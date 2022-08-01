Content-Type: multipart/mixed; boundary="===============3824512309302096298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 11:41:40 -0000
Message-Id: <165935410033.6921.8272022981693370734@gitolite.kernel.org>

--===============3824512309302096298==
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
    old: 3dbf5c047ca925a0666cd82f39563e9921294ca6
    new: 4f874431e68c8a1cf6c0d0c8353e404f9e2b6e02
    log: revlist-3dbf5c047ca9-4f874431e68c.txt

--===============3824512309302096298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659354098 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1659354097-f31cf1b79d9512aff9e6b86afd9b2b6b84eed2dc

3dbf5c047ca925a0666cd82f39563e9921294ca6 4f874431e68c8a1cf6c0d0c8353e404f9e2b6e02 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLnu/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8+kQAL7IAVZpic2Ubwx/rvcf
wv4jhCGzPoSWPJTIMCQZTllXSvijrhczbDQTfREFhKfkf4+EISahuUKsUn0oY3nP
dryclgHq9BEomjpP2WyKp/kY1o61saXVLYtI+2UXPT5IefMpe+CxnsNgGyCr3ECH
Q8PetLr+L4Fb2BgSQbgW2/xbGCfK80g4+sBjfF5lDEeUsQXkPk8ph+C2n4PvUOPk
xr2Fs9T+PfoxSyylLdf687b1uyD9Kjual7b2Gc0PpD8g592jrIgskXIlFr9/tGsi
kJsbjMD4e60/Ssk3k+nCHskK2lhyV0Dts/aYYt88TmTO1+Xxt5TdTyBUT/v0Z5nV
n0rA9lx/OAGhL5m15f919yLOQ34JbL73Cvr7eB8igt3kKe9xU0ltAx3UDFmjG9No
R4h19S1hCn1qqWZSbvsrRzRDYJxj1rOz98/LE7pt/xEV9nYW48n6fjX8wdevARlt
n1pcEVVBvgdQ7KhLWi4esRKRLAZptkv5hMKObpbPJWIErcC3gyUaWwN9VqRGCmmk
Y9dIZVbemCp2JHakOOQzkO46jdpv/dLeWO1NmkzAc3KoUzqyv+4NoAbVVT6XbVYu
W+BeDmYznF3ZjcBV6Vn8bZNV65sWyMvYL6w86EHTQ9LrSPhm1SE4Ta9TDpmHtjyM
t4lk4wbGz71d6cwKPZIf8m1L
=h1Uc
-----END PGP SIGNATURE-----

--===============3824512309302096298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dbf5c047ca9-4f874431e68c.txt

31f3bb363a8972891b51747f27665663bce17a5b pinctrl: stm32: fix optional IRQ support to gpios
15155fa898cb0530c3c44eaf92df18e04bef613f riscv: add as-options for modules with assembly compontents
426336de3557b5b7290399425b5ca142e635a777 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ab5050fd7430dde3a9f073129036d3da3facc8ec lockdown: Fix kexec lockdown bypass with ima policy
2ee0cab11f6626071f8a64c7792406dabdd94c8d io_uring: Use original task for req identity in io_identity_cow()
7a99c7c32c85cd5239600533b77a34f884741fcc xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2686f62fa78ce4734e871af80161a602d22be843 docs: net: explain struct net_device lifetime
ed6964ff47149091075b0009a26a05c06a4cdcf5 net: make free_netdev() more lenient with unregistering devices
2e11856ec37985a5fa8c7ad1cc406a4dd3962ec9 net: make sure devices go through netdev_wait_all_refs
b1158677d46bd67e32d6606d1f8c01d8ba9e6d22 net: move net_set_todo inside rollback_registered()
672fac0a4372b7cc053bc7458c536eaea450a572 net: inline rollback_registered()
bf2f3d1970c03f14c84515738de5c0cb28c8ebce net: move rollback_registered_many()
4f900c37f13eef18e56f541b525d1e743948e01c net: inline rollback_registered_many()
b07240ce4a09d9771d544e15a3a4ec008cc186ad Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
f1d2f1ce05355742f0fdb721e30ddd03de90be94 PCI: hv: Fix multi-MSI to allow more than one MSI vector
73bf070408a7f07e813ab26ebde1b09fca159cd6 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
522bd31d6b4bb783e4454d8f11d012e77c627648 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e744aad0c4421c83cec35d62394e9cd210ccade6 PCI: hv: Fix interrupt mapping for multi-MSI
3777ea39f05aefeadf8b9f5216bf2f7978d2649e serial: mvebu-uart: correctly report configured baudrate value
47b696dd654450cdec3103a833e5bf29c4b83bfa xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
493ceca3271316e74639c89ff8ac35883de64256 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5694b162f275fb9a9f89422701b2b963be11e496 pinctrl: ralink: Check for null return of devm_kcalloc
43128b3eee337824158f34da6648163d2f2fb937 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fb6031203ebbc17fa36aa3a85f007854d118d266 drm/amdgpu/display: add quirk handling for stutter mode
77836dbe35382aaf8108489060c5c89530c77494 igc: Reinstate IGC_REMOVED logic and implement it properly
5e343e3ef464a5dbcc8fd3a99830908e31a4a61d ip: Fix data-races around sysctl_ip_no_pmtu_disc.
b96ed5ccb09ae71103023ed13acefb194f609794 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
11038fa781ab916535c53351537b22d6d405667d ip: Fix data-races around sysctl_ip_fwd_update_priority.
94269132d0fc9ee357e555c17a8f85fd6660649b ip: Fix data-races around sysctl_ip_nonlocal_bind.
611ba70e5aca252ef43374dda97ed4cf1c47a07c ip: Fix a data-race around sysctl_ip_autobind_reuse.
0ee76fe01ff3c0b4efaa500aecc90d7c8d3a8860 ip: Fix a data-race around sysctl_fwmark_reflect.
d4f65615db7fca3df9f7e79eadf937e6ddb03c54 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
77a04845f0d28a3561494a5f3121488470a968a4 tcp: Fix data-races around sysctl_tcp_mtu_probing.
514d2254c7b8aa2d257f5ffc79f0d96be2d6bfda tcp: Fix data-races around sysctl_tcp_base_mss.
97992e8feff33b3ae154a113ec398546bbacda80 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d5bece4df6090395f891110ef52a6f82d16685db tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
d452ce36f2d4c402fa3f5275c9677f80166e7fc6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c61aede097d350d890fa1edc9521b0072e14a0b8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
dd7b5ba44b67566ffde286f60a2f684a56c69e0d net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
f3da643d87636b2605190b292f7c5ea7222707fd i2c: cadence: Change large transfer count reset logic to be unconditional
a3ac79f38d354b10925824899cdbd2caadce55ba net: stmmac: fix dma queue left shift overflow issue
e80ff0b9661384d40e97a0a7d5cc8ae2a00c785d net/tls: Fix race in TLS device down flow
473aad9ad57ff760005377e6f45a2ad4210e08ce igmp: Fix data-races around sysctl_igmp_llm_reports.
7d26db0053548f66667da9de680fa45fa6819da5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f85119fb3fd6985f0f68f3454a826f1e267b4b71 igmp: Fix data-races around sysctl_igmp_max_msf.
fc489055e7e8abe409224ff18863999cede92fbf tcp: Fix data-races around keepalive sysctl knobs.
dc1a78a2b274bad6b1be1561759ab670640af2d7 tcp: Fix data-races around sysctl_tcp_syncookies.
474510e174fb2bc9751e04885e4cc30023bcf9d7 tcp: Fix data-races around sysctl_tcp_reordering.
768e424607203ae0d6fcba708cb41e7962ed9d6a tcp: Fix data-races around some timeout sysctl knobs.
fd6f1284e380c377932186042ff0b5c987fb2b92 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b6c189aa801a9c8749952c65038bc08d4fde8ce4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b3ce32e33ab71f5b6b69cba35825f43e5d979f55 tcp: Fix data-races around sysctl_max_syn_backlog.
22938534c611136f35e2ca545bb668073ca5ef49 tcp: Fix data-races around sysctl_tcp_fastopen.
0dc2f19d8c2636cebda7976b5ea40c6d69f0d891 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c6af94324911ef0846af1a5ce5e049ca736db34b iavf: Fix handling of dummy receive descriptors
6f949e5615f89558416ee18892232305d57a5f38 i40e: Fix erroneous adapter reinitialization during recovery process
b82de63f8f817b5735480293dda8e92ba8170c52 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
928ded3fc1b9f87fb60b9e977182b5087fed0218 gpio: pca953x: only use single read/write for No AI mode
a941e6d5ba3bf989b48490abed9e68d135b44c9b gpio: pca953x: use the correct range when do regmap sync
47523928557e4988072edbaed4ffae2e0d41b71c gpio: pca953x: use the correct register address when regcache sync during init
665cbe91de2f7c97c51ca8fce39aae26477c1948 be2net: Fix buffer overflow in be_get_module_eeprom
36f1d9c607f9457e2d8ff26eb96eb40db74b92fd drm/imx/dcss: Add missing of_node_put() in fail path
e045d672ba06e1d35bacb56374d350de0ac99066 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9add240f76af6d141d2eebd3a1558a0e503a993d ip: Fix data-races around sysctl_ip_prot_sock.
fcaef69c79ec222e55643e666b80b221e70fa6a8 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ffc388f6f0d65f2a59798d883c63205919e6d452 tcp: Fix data-races around sysctl knobs related to SYN option.
11e8b013d16e5db63f8f76acceb5b86964098aaa tcp: Fix a data-race around sysctl_tcp_early_retrans.
d8781f7cd04091744f474a2bada74772084b9dc9 tcp: Fix data-races around sysctl_tcp_recovery.
cc133e4f4bc225079198192623945bb872c08143 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
0e3f82a03ec8c3808e87283e12946227415706c9 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
daa8b5b8694c05a383fe43ffea679aa2153277cf tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
03bb3892f3f18fd98717aa6763ab3885416e69d0 tcp: Fix a data-race around sysctl_tcp_stdurg.
805f1c7ce47030dbb663b7d2a84c9473a27df774 tcp: Fix a data-race around sysctl_tcp_rfc1337.
064852663308c801861bd54789d81421fa4c2928 tcp: Fix data-races around sysctl_tcp_max_reordering.
684896e675edd8b669fd3e9f547c5038222d85bc spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
3616776bc51cd3262bb1be60cc01c72e0a1959cf KVM: Don't null dereference ops->destroy
ddb3f0b68863bd1c5f43177eea476bce316d4993 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
0c722a32f29abc4231e928a1d15b112c4c084934 bpf: Make sure mac_header was set before using it
26d5eb3c25c3b89bfd62f81f6afea71b350adaf2 sched/deadline: Fix BUG_ON condition for deboosted tasks
cdcd20aa2cd44b83433aa6bf3f86cb48dc58a20a x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
577b624689aa717704eefa858747cc40391d113f dlm: fix pending remove if msg allocation fails
f62ffdb5e2ee31e04c7b9819eb1e8ef63060eda8 drm/imx/dcss: fix unused but set variable warnings
d1dc861cd68cc83de52b01bec91e7362f8cca1b1 bitfield.h: Fix "type of reg too small for mask" test
4faf4bbc2d600a921052ff45b1b5914d583d9046 ALSA: memalloc: Align buffer allocations in page size
c87b2bc9d74ab550fbc7dc6e5b2bd22aa9da40eb Bluetooth: Add bt_skb_sendmsg helper
3cce0e771fb5db6494136d83a8e0790865d370be Bluetooth: Add bt_skb_sendmmsg helper
341a029cf39cb8492b156535f6b6cbd369fabd14 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
5283591c84fae76c3dd7f5a9a2f4db95eae24569 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
a8feae8bd22757637921dfbfb74731dac31da461 Bluetooth: Fix passing NULL to PTR_ERR
f44e65e6f0ee38b124ff4becdce6f8f566f1d1c5 Bluetooth: SCO: Fix sco_send_frame returning skb->len
14fc9233aa73e896d21a4998cdd453349a4baa8b Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b7b9e5cc8b24d6c800b2b7f8bba44c5914bd6c8f x86/amd: Use IBPB for firmware calls
c0a3a9eb262a5e86a36fd5fc4f9fc38470713f13 x86/alternative: Report missing return thunk details
0adf21eec59040b31af113e626efd85eb153c728 watchqueue: make sure to serialize 'wqueue->defunct' properly
6a81848252869d929354a879e08807c932444929 tty: drivers/tty/, stop using tty_schedule_flip()
4d374625cca21ce4f9cdd58170d070b400910ae2 tty: the rest, stop using tty_schedule_flip()
c84986d097451203bb79a8bff8d37e56488fbf1d tty: drop tty_schedule_flip()
a4bb7ef2d6f6d7158539f95b2fa97d658ea3cf75 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
08afa87f58d83dfe040572ed591b47e8cb9e225c tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f7c1fc0dec97b882c105a0887bef585471cf1262 net: usb: ax88179_178a needs FLAG_SEND_ZLP
bb1990a3005e3655e84f9a57b3f30ce96d597dee watch-queue: remove spurious double semicolon
7a62a4b6212a7f04251fdaf8b049c47aec59c54a Linux 5.10.134
0c060ce69f657d380afe21c19f3a9a668591c835 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6fc40f99d82340c8fc4b6c2e059b6c2b2b01803e Revert "ocfs2: mount shared volume without ha stack"
76553c5bf761ca5c1453fd019448acb763263c8c ntfs: fix use-after-free in ntfs_ucsncmp()
e8b09933b29ef8dbdce630d238a1b9584a6544f4 s390/archrandom: prevent CPACF trng invocations in interrupt context
c11466577b5144ec1c06b25100b2eac91aa72c3d nouveau/svm: Fix to migrate all requested pages
208c19a3216f4f7a70c8fac7ef7b5830bc8c33e1 watch_queue: Fix missing rcu annotation
f8f6d3f1a75edc2ec2dde1099a6a37c27d21e4d8 watch_queue: Fix missing locking in add_watch_to_object()
958caf367d063e7c03d143b59559a4ccb7bc8acb tcp: Fix data-races around sysctl_tcp_dsack.
769a450f5f87299c3e51a534d7d15e333486d727 tcp: Fix a data-race around sysctl_tcp_app_win.
8cf4207edb9beebc6617ca0a1f2ba5395d2462f2 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
c2a361b1edbd2dcdb76df6f70e89f94a836d792d tcp: Fix a data-race around sysctl_tcp_frto.
1902a08f7f80c2cb3462a9f44049d8bd38a3624d tcp: Fix a data-race around sysctl_tcp_nometrics_save.
f418674b397cce8e1d54954c53f8bac3fb184582 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
7471f21a8ca86ad7a71beda601dd21713ac613c6 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
6995dabc81546da8b9bf824cccf5078ee597e4ee ice: do not setup vlan for loopback VSI
120a12695b9a44611c0f8c1aae37e4174596d41d scsi: ufs: host: Hold reference returned by of_parse_phandle()
6a1775b3221ed37dfb248449941a058124e52d16 Revert "tcp: change pingpong threshold to 3"
005a93a0f1a29bf8f8e94baa8a1fe7fef8e7a6b1 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
644fb0b4045346e7f3cffb8ca9df1482447faf83 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
558678db65f4830312b072d51e96de22bb6d2d2d tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
f7601456034b769fcbdf891ce17137163546d48d net: ping6: Fix memleak in ipv6_renew_options().
c09748755d889a000f586f388acc733a84f9d783 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
fe2049d00b78fd3b5b872aec4be1eadaacda25c3 net/tls: Remove the context from the list in tls_device_down
2289654a4beb01f79908267b881aba1b838a07b5 igmp: Fix data-races around sysctl_igmp_qrv.
695a5d2bfa7ef8b9493739a16a1c58b3915527f9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
38ccadffc6a6e74e5a56b87c67555f3aeaf2b88e tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
b6a4963dd1efefa8288d54b2cdd50885a490ec85 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
0a0bc606f1ad47acf8040b616fef02ecda859f0b tcp: Fix a data-race around sysctl_tcp_autocorking.
0e6e5734cc37552814d4a80b20abf6f935e5fd09 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
e3af935df7b725622d560a1b68ec8e876a92eca0 Documentation: fix sctp_wmem in ip-sysctl.rst
9324a6af9f9efa76beae99cb7d5cc7aee7da1a59 macsec: fix NULL deref in macsec_add_rxsa
22ddcc633c9a7417cdd0469f76f71098fda0704f macsec: fix error message in macsec_add_rxsa and _txsa
7a1704a9ca3a2b304bb0fc6fa8bf16293448382f macsec: limit replay window size with XPN
705d24d076956776ba3dd420dea52999f4468021 macsec: always read MACSEC_SA_ATTR_PN as a u64
27ebfbb45b5bed1ca1f6f15284516a62f6ab4776 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
0df9f85210ac0bf7cde42662ac1ac98d537b18f4 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
b3205533aff6228d5cc83bda1ad88c92edede7e0 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
769d4ae488e88af8ddcf7cf05b164ec24b9ddd57 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
a282dff9dc6124c7d5ba5f07c2112d6fc63576ac tcp: Fix data-races around sysctl_tcp_reflect_tos.
74b4486f4c18766f4e49df1914c07cac0343216d i40e: Fix interface init with MSI interrupts (no MSI-X)
7fe415dbb43d46673623f5b50291191f8dc3dc01 sctp: fix sleep in atomic context bug in timer handlers
d4cc8d68062563f523f078583636c67aae8d2269 netfilter: nf_queue: do not allow packet truncation below transport header offset
2bb8a7a2fd7fe4dfe97c3540615e71485a2596f9 virtio-net: fix the race between refill work and close
154a405fba955a640078b482fd98f841be0e8a08 perf symbol: Correct address for bss symbols
e4d44e63b43b169c22830df2c12444c08c3382aa sfc: disable softirqs for ptp TX
d6144fe24ac12bb17606002cbda313ac3c8efbf1 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
2c101d582424edf4f3f14b621c6b037c9f2427e7 ARM: crypto: comment out gcc warning that breaks clang builds
699315959fa46b7ae4c322694d0dca95d87b1ad5 page_alloc: fix invalid watermark check on a negative value
137c7af39f3ed7fcb0e730754e7f4e6acfb39846 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3a03dc153053eeb101806a7a8d25c1a8a3cd2065 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
1ded24f2835acc052c4adb1ba82a79cf63797b13 EDAC/ghes: Set the DIMM label unconditionally
69e6815f514b9ac2168c97a8c24043a5605793fa docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
2e47275885648709cd91f9485489c0114905b42d xfs: refactor xfs_file_fsync
8672b78a13ed6c8f2a9714cb154f0afcfdb7dd05 xfs: xfs_log_force_lsn isn't passed a LSN
2d13d7c841091135c39be09e96e4ebec385f9cf0 xfs: prevent UAF in xfs_log_item_in_current_chkpt
5dd63f73d58083deaecb37d731422a6469498c71 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
64bbcb32c64ea200b54849af8a1ded7e9811bec3 xfs: force the log offline when log intent item recovery fails
ba6edcd30a28b6854616ad4a3e74225dc33a695a xfs: hold buffer across unpin and potential shutdown processing
07c3729d1ea1f2b8e7335c42569ae792cf6aada2 xfs: remove dead stale buf unpin handling code
4aee8ab407b1d1507e9507f892f08fbb3a417bee xfs: logging the on disk inode LSN can make it go backwards
53a52362fd3170aa4c226620ed5809055dfb3334 xfs: Enforce attr3 buffer recovery order
97468da3f2f29ae3390e7d9c2ad41ff263b6ed4d x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
8e39a72c91435fcb124e127503e9a29ffde21250 bpf: Consolidate shared test timing code
2b4f74ddc1059d534ba59449cd2de445f17f6935 bpf: Add PROG_TEST_RUN support for sk_lookup programs
77687b92a77b456a32ee8e746ff064c2b5c4c576 selftests: bpf: Don't run sk_lookup in verifier tests
4f874431e68c8a1cf6c0d0c8353e404f9e2b6e02 Linux 5.10.135-rc1

--===============3824512309302096298==--
