Content-Type: multipart/mixed; boundary="===============4060688005563714282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 13:45:28 -0000
Message-Id: <165892952822.26534.11839885676607426472@gitolite.kernel.org>

--===============4060688005563714282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 495ad82216a195dde2f99bae06641dbf65721875
    new: 14eb6f525e0c5e40005f262dc1ca9e53dddaf0e7
    log: revlist-495ad82216a1-14eb6f525e0c.txt

--===============4060688005563714282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658929525 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658929523-8422eedc263a593d7ce8e32b6aa20e4268c18fcd

495ad82216a195dde2f99bae06641dbf65721875 14eb6f525e0c5e40005f262dc1ca9e53dddaf0e7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhQXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j9kP/0t1odctcNQE7lQjpVD1
bMCMTC+QSDMKJoH4OAqJRSOf4q76RaXlx4XchxhQ5FakxI6QmIQrTL0g62KR6bfd
z1M2EyLL10k+jFJ8EP3JClzh6oZ8yvEy1MwF8j7WfyP61gdmh+bBy8UrEchFrUs4
puKqsm65Z3jeqnkU+W9Wf2GFzeOxq3kV0i8U6Xbeizq+mbLZKEPuZ9EJ/scEJSGl
7mkWTFNQ6923aHJjaiB48CT6r8FoYwbMhr714eq1CrzdNj46EdV6rkjPPKcYzif3
q5XyqsYZ3wDKTXcqGbpgoxU43Ybm66Pa5vnm4vV5r7Ir/dEHLvB67OUem3H5Bzv4
HK7K2Gax3NdH+x/TF4rvLgqLLNo1m1J14bk5jc8YXqRldEuGHIFXvtKvmux5s2WT
XS21F4DkPW1Z5MOodbGfcBWpdAsWGJBTlJaEGY0yDo6i4SWqIp4se8nwJoRte2Ej
57oFMfFxkkLeHZhwRpibbFBffH689RESxMhrBYP18LBtYWKkSZXPpDh2LhwxBqRl
2kEtJfzrqtpfdWFncKyTUh99sz+yD8P3w5t1nYV+dBxLUNFRVOVKu7ChHyPovtJ4
kmJTXIDwIktMa7vwP8bvn1MeSSa+ZCFB5Dc+lORABFoCWpWM8uXpV6gaKY+Li/MV
uKfr407+WCi30JjPHaiWUthW
=IBwk
-----END PGP SIGNATURE-----

--===============4060688005563714282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-495ad82216a1-14eb6f525e0c.txt

42e1e86f7cd42ed677a572fd9dd0148204b4f6dc pinctrl: stm32: fix optional IRQ support to gpios
7b8e0c23f684e82be68e39884ef30e2b12b44adf riscv: add as-options for modules with assembly compontents
4c853502e1f30bc11162001fbddcdd600a2181a7 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
dc2b25d4626dcb8ca7458db8eac68d02afd2d02b lockdown: Fix kexec lockdown bypass with ima policy
6df35e3951a41864df5e5ae0d915121c9839da28 io_uring: Use original task for req identity in io_identity_cow()
9cdc5bd2cd0ae6006dfe3b4799da880eefb5a1ea xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b795cd386b99a7ba640505ba1790d0fd86b16622 block: split bio_kmalloc from bio_alloc_bioset
3ef302aff8c7216f78abcfe1b5f400b8657004d6 block: fix bounce_clone_bio for passthrough bios
b29953641ccfc35ae67f5027c8327426d355fbc7 docs: net: explain struct net_device lifetime
30b816dd5ae85278f5af3c2a3a8f5296d3136e03 net: make free_netdev() more lenient with unregistering devices
17af234830b17f395c3f65d73fe7bf82ab03b9c1 net: make sure devices go through netdev_wait_all_refs
972d71c6d40cfc6e70643a4d5d6b2e841b75b06a net: move net_set_todo inside rollback_registered()
28139266ac5e545a59293fdbb520234e2fe923f0 net: inline rollback_registered()
48d9b4cf86373658348fce4cc7a7edcab6028ffc net: move rollback_registered_many()
82338b2f5dbc42c18daa4d8f614207a7f9b7184e net: inline rollback_registered_many()
3b013ca20e70d3901e6801e26db414697167441a Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
b775a0ed2abe1be7ba44106bfbd3056d6b2f2906 PCI: hv: Fix multi-MSI to allow more than one MSI vector
f2d5cf01bc9b676e105cc8b63cc8ae64efd8bdc7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b0b4144d5cc88e61089cc9518e55fc3536c51f5c PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
1249cd865394510d712bfdd6573189e6ad10b649 PCI: hv: Fix interrupt mapping for multi-MSI
e85850f9be6a2b715f885442c48aef365b665cef serial: mvebu-uart: correctly report configured baudrate value
fb676b279a85e96f989a34166c8a7b60aaea7624 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
51d1fe3c37951b7130c318d3692109bab1377945 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
7eacf4204db9f6f6c071e44445df3aba47309705 pinctrl: ralink: Check for null return of devm_kcalloc
851a2ee559a07440d8b04ea6b45e76982ff8d3a9 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
2bbd08d0ad71f4a22625b4ab04e10805511295d5 drm/amdgpu/display: add quirk handling for stutter mode
6cc84dfbc662fe75b3f60b241a959a93011486ce igc: Reinstate IGC_REMOVED logic and implement it properly
51e8015d29407f64aa5757b9d7c0409560663be9 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
ef38afe4abd8aae03eb5fadab2a6063b3495b3af ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
0c6b390017753b0f3d0f2cbbca8f446443a1e7fa ip: Fix data-races around sysctl_ip_fwd_update_priority.
f203d31a742edf3eef5f4e6ca3aae8c4a13605c4 ip: Fix data-races around sysctl_ip_nonlocal_bind.
3426206d56c141479b50073d0802616f24ed0683 ip: Fix a data-race around sysctl_ip_autobind_reuse.
4702557b588d3c9ea2c6d987c80a160e68d341be ip: Fix a data-race around sysctl_fwmark_reflect.
b75a6f762d23f0b356842c5cf6ae09535627cbaa tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
58d5c090aaadd23f21358735779385c563d3c10c tcp: Fix data-races around sysctl_tcp_mtu_probing.
80d935bd40daf4a7212c25c46a675fa674326c52 tcp: Fix data-races around sysctl_tcp_base_mss.
d7a83c8cd579c71c94a8772dafb8f296aca5b680 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
618176713b694bcf4464eb841d3ec2862d41e303 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
05868d31cc89c0e5c48a62217ce7f0f7cbf0371b tcp: Fix a data-race around sysctl_tcp_probe_threshold.
8e1df4219d597a527b0e36cd9b2524f58401596f tcp: Fix a data-race around sysctl_tcp_probe_interval.
f5e59b6ed2ad1c07df80602fdaeaece5055de31c net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
be5d545e064f09e1fbc6c0919c12c3b45659d60f i2c: cadence: Change large transfer count reset logic to be unconditional
ff3892d904815bdabab4e63f1fb11b584f3dd20b net: stmmac: fix dma queue left shift overflow issue
e6c6af989af3c336577159f238cad098c6c3ca88 net/tls: Fix race in TLS device down flow
a21960cbadb58c58cd1e9255a27036e8c0a1d9f9 igmp: Fix data-races around sysctl_igmp_llm_reports.
1fa2753c892d9a3af5bc537532eebf04ea969bb9 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c7170c0400f8bceb4cde27ad7cb323bee01f352c igmp: Fix data-races around sysctl_igmp_max_msf.
2202ce51cd509cb80e4f538f09a7fe636a757ad1 tcp: Fix data-races around keepalive sysctl knobs.
671b0fc3a06ca27b9931bf9823eb193d2b4b8f24 tcp: Fix data-races around sysctl_tcp_syncookies.
84afdea6bb0f10e28d6ab23badef30f595419119 tcp: Fix data-races around sysctl_tcp_reordering.
27d6257ced626d992f41d58009d85365c825e0df tcp: Fix data-races around some timeout sysctl knobs.
e650b64217e774376377e4958172c1bb4d2ce67f tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5a5381ff264a4b71241e7ff357c1754c2821fb32 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
7658e8e5954909890a0f3b6ffa77c650ac1aef3d tcp: Fix data-races around sysctl_max_syn_backlog.
e273b22581a8536bc37f3170105f34e310b2faa3 tcp: Fix data-races around sysctl_tcp_fastopen.
91d0b49680842b56e6c4c816a2e4afb65a721de7 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
99d9a6ddd2136ba7b91744d5efd4e98ece839fbe iavf: Fix handling of dummy receive descriptors
1b3693c21343e2ce146252be49aaebb0f5026418 i40e: Fix erroneous adapter reinitialization during recovery process
b56659b83174fe895dbac8cdb61ffe8b2718eecf ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
aeb02274627aab0a42eaa2400c652d3e8e3e3e7d gpio: pca953x: only use single read/write for No AI mode
87e6839d438fef590fa279d2a6c50404d8e5626b gpio: pca953x: use the correct range when do regmap sync
c033d72b25e6ca025018a31d1ac0423b4fe2f99f gpio: pca953x: use the correct register address when regcache sync during init
07ebddf3d54c11afba13eeddd57543effef070fc be2net: Fix buffer overflow in be_get_module_eeprom
bbf7e52c2b6e9b8315466ce7ce94d123eb6ea723 drm/imx/dcss: Add missing of_node_put() in fail path
b17ea017c50649c2f2cdef85ec7d5f319ad11ef5 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
1288c34eea8e546842fb12b62c489229b3f8b6f7 ip: Fix data-races around sysctl_ip_prot_sock.
eaf4575872ffea23a4578da0b73b039627215536 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
666660654eacb4517fd5603fcd575f0f18b12d56 tcp: Fix data-races around sysctl knobs related to SYN option.
37a6f2ce23b8765fc22367f9717d7918190e41b6 tcp: Fix a data-race around sysctl_tcp_early_retrans.
da4089225f49d0019192b4596090ff0857b25d9c tcp: Fix data-races around sysctl_tcp_recovery.
f4c2bd068eb1dd808f619dae041a70bd76f77042 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
1b5df6ac33334e6bd0f25c850ef13309921a5c4e tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
57a654883373bec995e3c1a907a47dc218a0e627 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
cf4f0679098a4f3c38cce698845c8e48545fb849 tcp: Fix a data-race around sysctl_tcp_stdurg.
deb009b14450c8cc03756ba35295a25c9f590360 tcp: Fix a data-race around sysctl_tcp_rfc1337.
5f79528cdaf1577ba99a39de3897938b67d8a0f7 tcp: Fix data-races around sysctl_tcp_max_reordering.
c6497295983056694c058cdecba698cc54c32bf2 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
402a9321bb24b4a82e0c331126a4ce605e821ae9 KVM: Don't null dereference ops->destroy
879481e36652aad416efaeb297a010485fbdb76f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
ca74f85bc7af7bf6e6378fd35512c54b722681a3 bpf: Make sure mac_header was set before using it
88cdf0473610ace9fb5f1d4a67d0a6696ff676e2 sched/deadline: Fix BUG_ON condition for deboosted tasks
d172ad1ab62189a6197057af3d55b818c2953c3f x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
f68ac4f570be526735753af91fa2b1ad5c1705bd dlm: fix pending remove if msg allocation fails
c6f76f9b51b13f5fe472d311058523da4cb91a1b drm/imx/dcss: fix unused but set variable warnings
f2d0dcddeaee1797bad10fe98f5fd3b5245aa1fe bitfield.h: Fix "type of reg too small for mask" test
0df4003036be3d0c242ededd4af8cf27a8f61525 ALSA: memalloc: Align buffer allocations in page size
fea87b940345e229878925ada02176fbeea4cc61 Bluetooth: Add bt_skb_sendmsg helper
e3db0e9fcd97947cf62b5b1ef69e3f9a0112479f Bluetooth: Add bt_skb_sendmmsg helper
893c9727571ba605d782f9121bd83d2cda67554a Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
2f405f6a5f1e7595a9a08a5ef52c8ee3ec8a2797 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
8a30bfdfac9fbac55f635b420fe8f715465e8ebb Bluetooth: Fix passing NULL to PTR_ERR
c985e8b77d92a5057eaf0b06ec43a195b1343bda Bluetooth: SCO: Fix sco_send_frame returning skb->len
0e384fffe44148dd31159e36cf3df4a71acd76ba Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
d007d5d1d531bf9f311d8c16cfdf7f0ef85c2368 x86/amd: Use IBPB for firmware calls
44f2467a48c9b159e32f5c4af78abc5f8653e249 x86/alternative: Report missing return thunk details
2d4c97c2e89b6d794e3d2eaf7b4097882c0863d7 watchqueue: make sure to serialize 'wqueue->defunct' properly
08d1e42992e04a2b0442ed1967d28b1c4dcb2516 tty: drivers/tty/, stop using tty_schedule_flip()
ecb073bf9387b4a39247248c57868ec0e73cd209 tty: the rest, stop using tty_schedule_flip()
669e409a4a592307ab866169bfe0c27160e983ec tty: drop tty_schedule_flip()
60f53be52f44e4eec2ef820756a862d550aa4979 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
7d433f53a3e091d6085539e8af0e7c43a0270f1d tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
72198240d70aa713a8f767c91e97293113a7b88e net: usb: ax88179_178a needs FLAG_SEND_ZLP
14eb6f525e0c5e40005f262dc1ca9e53dddaf0e7 Linux 5.10.134-rc1

--===============4060688005563714282==--
