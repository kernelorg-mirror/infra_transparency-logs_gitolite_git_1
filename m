Content-Type: multipart/mixed; boundary="===============6410841904725318133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:30:13 -0000
Message-Id: <165893941318.16596.7795966110240955108@gitolite.kernel.org>

--===============6410841904725318133==
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
    old: bff9a695c8cd22d82e73e264ca4ee5b0eb53d99f
    new: d2801d3917f2749cb2ec1788ee94021acbb8c2ad
    log: revlist-bff9a695c8cd-d2801d3917f2.txt

--===============6410841904725318133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658939410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658939409-ae73720231bcf76364ac81fc6fc8752aa764354e

bff9a695c8cd22d82e73e264ca4ee5b0eb53d99f d2801d3917f2749cb2ec1788ee94021acbb8c2ad refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhaBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yDkP/iyEj1An7jXNozcrGcjb
H9KMdKEUJa9WvN1ZNi7p1cFEqdsENPXyv2iid5N193PxD1Owg7d1hQIZvl3ht23N
zQ5mJxZHX8Gm9HtcpWE7S6gpgOerapwey3Cr9CZ8evom4m2rFA3z1iT2M0gyXj0b
0Mlduz21x1T9x3VDE+Dl8ckXFyEH8cRJKUDRGYCgG4sCvOtr450FUBMxc362xJDa
jknWM6I7b2G9JvBlfFFrb0hfcw1YR16lclLEmyH/WulT+mh/U67NuAgwJo+m5jPV
xVIh3QeECDH1JwDNDHYjnpVA5VdADY23tyng6935ekHOHCkJfbeXZPwIzMRoiZHt
EgvONfZaT/FenVmCTPuSEdyFovEZZ7d44eF36c9CTKV0aogi6EkX/TQdxjjmRh0o
k3U9hHaq7xWtQVGbss5Ia7YdtiI1MNu+eKKw8I0MsHsNGYa4xPpFE9VvZvqcWe2L
FJqJuQitMgt7r4J42utEQe7WrbUqPFNH7goPxBpt0UhPQjjakPwh8fCNfb2LIsUc
b+zlqtPXDbzyLzueyjvy+rG7A6+TeLMeDwKBBdAQ1Lp1kmK2q4SJtd1bPXmHElwt
3X6brTaCBNpOfFmmrPqX4fJXjilyDAufoSQcYH24q/zJOS3iQvH092izpaYii3o3
4J0zKxPVeZ3nJFgQRSlgMFKG
=/Bzo
-----END PGP SIGNATURE-----

--===============6410841904725318133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff9a695c8cd-d2801d3917f2.txt

694bf1f573699f3866f1c8f278db749002f738d6 pinctrl: stm32: fix optional IRQ support to gpios
e4241cafb171265be76e310d0aa28cb769e1c06e riscv: add as-options for modules with assembly compontents
f0aa5feaf0c6d67a06123e45c844fc408a255cba mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
d42cac857319d683021e7a926a7d4ca6bf6a3d51 lockdown: Fix kexec lockdown bypass with ima policy
f230138757f1db22b8d26f13e291a5640e622280 io_uring: Use original task for req identity in io_identity_cow()
e9d008ed8b527bded5ffff5f0e46756b01d2fb8a xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
7c4bd973d072c7f3bd7b63cedeb81ed4e06e6c4a block: split bio_kmalloc from bio_alloc_bioset
6b4d59cc6a3ff5c9836cd2b617e19354fb1bdf78 block: fix bounce_clone_bio for passthrough bios
fc360adfd749d004819019e9ac6eb261e1bc434c docs: net: explain struct net_device lifetime
898891478d96131fe5e6de53aa8c27ed7fdd3726 net: make free_netdev() more lenient with unregistering devices
d08c9544ce4fc0c8dc808a89816fea5a000b3b3a net: make sure devices go through netdev_wait_all_refs
ae962dc2db3bba7203af2b3ecbc9bf6e36df28cf net: move net_set_todo inside rollback_registered()
271e142fbfd4da6b80a179c5b1a1599e77bcb9e7 net: inline rollback_registered()
abd2b5be42a57aec8e37ba6374ae237955891b58 net: move rollback_registered_many()
1a96ca789e63fc38b265a0e41dc5f17c04f0307f net: inline rollback_registered_many()
f0dbd2098424dbe01406a68de0eccf5fdee413a1 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
11be86cf5f33dc4fa163e07aacbf8db19632bbcb PCI: hv: Fix multi-MSI to allow more than one MSI vector
d6b3c3257be30814195bc7976d18c3cdee40f3a7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
985d6cb5d4656e45ccb32bc5ccf5abd49c8ab706 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
b871d886e9af4e42d3270150dcc6e4aded375f5e PCI: hv: Fix interrupt mapping for multi-MSI
a20e2d2e00420b7c4a290072c9259c7593bd28d1 serial: mvebu-uart: correctly report configured baudrate value
94963d676441e0e76abd772075a3d6b8b9f44217 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
7b474fbbda7eaeeea279a2adbe4559faf1b7f624 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
c48cb6e3ef987f9b0272ee00228f1676170cf681 pinctrl: ralink: Check for null return of devm_kcalloc
f941d430304636eae7cb6cf3d582750c5eacfec9 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
36d59bca14ae38aa24ba8b12d0d3bd1d5d58f4c8 drm/amdgpu/display: add quirk handling for stutter mode
28179f0161da4223df10d5604c27113020d240db igc: Reinstate IGC_REMOVED logic and implement it properly
ca7c8c564e2855ead30de3302ca9dcbb21586146 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
1107d8aea1543f80d0c17a714ee6dcb04d4f4ef1 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
95ebeb9be259e14a92e1ff9f3fc8027d2d4ba5e6 ip: Fix data-races around sysctl_ip_fwd_update_priority.
26c1cb38881d14f58eb2a8905d1d4d1636dceaef ip: Fix data-races around sysctl_ip_nonlocal_bind.
4e1c737301bb5688538feb0e91ab292f6eb4340b ip: Fix a data-race around sysctl_ip_autobind_reuse.
e42956e5d7283454e17627466b8e7d11c106d626 ip: Fix a data-race around sysctl_fwmark_reflect.
757c0df5eaa1f349dd0f0ff0e3ce4c745888290c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ee570cd2146a72f0a492c7e0eeb39b4398008075 tcp: Fix data-races around sysctl_tcp_mtu_probing.
4237e45f8832fd4dfca378078d69fbca11fc63a8 tcp: Fix data-races around sysctl_tcp_base_mss.
f7b67e13eedcf0ea2b6237839e5478db3bf3999c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
2d96d179e2402003dd11e7ec4cb96f1df9a5977e tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
e92c4dcb835d61c23d08b486d4f4e4e900d232f1 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
8946d5acb758afb4e25aa375be85428567367665 tcp: Fix a data-race around sysctl_tcp_probe_interval.
06a5fe816610d6f2d517f0e83a4ce9ff28aa2cd4 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
c919010f1462719f1ff7929d2634cc4d375e0dfb i2c: cadence: Change large transfer count reset logic to be unconditional
e59e75a2f747918f2ebcdca37591c2736cf9dfc3 net: stmmac: fix dma queue left shift overflow issue
555470d54de315215bcb47d0d0c22c4a1e4c17c0 net/tls: Fix race in TLS device down flow
b9a5cd2654644d53297f9ceb527b8451b232676f igmp: Fix data-races around sysctl_igmp_llm_reports.
d7cf2a7d72eb448ee6df2c3f463f19b8769de544 igmp: Fix a data-race around sysctl_igmp_max_memberships.
d8f1fa9b917301f2f9439392c7a45a87c5dd2365 igmp: Fix data-races around sysctl_igmp_max_msf.
5e91076655963dcc4afa843df6e38a7b854c9086 tcp: Fix data-races around keepalive sysctl knobs.
4124b11b1de7a2f8941b5b513a905c26bbaa2106 tcp: Fix data-races around sysctl_tcp_syncookies.
cdf5604860dcefd2c6bae8a43a226784c1a009e6 tcp: Fix data-races around sysctl_tcp_reordering.
93a9040d9d3ed35b27b0c0b4a282a7bb6cfc2313 tcp: Fix data-races around some timeout sysctl knobs.
88614a8e1f0f6988aec0482756badab792dbede6 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c03ac6b78c06b8f9f500ba859f13b5b7c9557520 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
d704f8564e120750cd5e4fc06e20d7f19c39e966 tcp: Fix data-races around sysctl_max_syn_backlog.
406763306690224e30cef9d02a9104933aaeb098 tcp: Fix data-races around sysctl_tcp_fastopen.
b1184decf3ac55b8351840ebb66ea101da711ac4 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
4bb4b8647e7aaabd018762fcd70f277eb0135938 iavf: Fix handling of dummy receive descriptors
79bc298796b75a71089b75da89801d11e92f9208 i40e: Fix erroneous adapter reinitialization during recovery process
4fbfb677cc510bc4563d0e0f56c32ccd17fb1f12 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
df45292134f18874f364ba5feef087a1041e6495 gpio: pca953x: only use single read/write for No AI mode
fb88ecfc79f9872dbee18ea82bbb55bb0f4903da gpio: pca953x: use the correct range when do regmap sync
d3d8d0c12d6e8901f3852889cdb900aede9fa5ba gpio: pca953x: use the correct register address when regcache sync during init
40a11130e348d8f4f5305c29f90857a441583353 be2net: Fix buffer overflow in be_get_module_eeprom
7c7aab7bdb44a3f2d276209c3873ce244f618113 drm/imx/dcss: Add missing of_node_put() in fail path
4288a9c27b89f5d324458ba084e781ca21f274bf ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
091e4de4fd3301c77c79088ffc11e2c106679344 ip: Fix data-races around sysctl_ip_prot_sock.
fd194769d855da7e3d3a204bc8978f370135b75a udp: Fix a data-race around sysctl_udp_l3mdev_accept.
0fab5e4f95a54064e96ebe92ed7a3309cfac8fe5 tcp: Fix data-races around sysctl knobs related to SYN option.
f926143227b5ff695fe78a55b542dd6521c209e0 tcp: Fix a data-race around sysctl_tcp_early_retrans.
bb91b4b37b59228a4d9cc2b528d72d9603ac159d tcp: Fix data-races around sysctl_tcp_recovery.
65759454a4cdcfd87679ab16a5b16a0caa5f5fa9 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
5e93e0b2f838400bed01e164379aa174cb5265bb tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
fd07d91d11d9eee755be8d08e2110916f93fe2bc tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e6e7cdb7227e6f8e6271c7b1865494557afc9f21 tcp: Fix a data-race around sysctl_tcp_stdurg.
0602074e1788db084aff1cda447bbece2096199a tcp: Fix a data-race around sysctl_tcp_rfc1337.
abd7e340c7542a5842f557f13c929452b4dd6d29 tcp: Fix data-races around sysctl_tcp_max_reordering.
2cdf7bc27b04fce2d7b16cb81545696f046b5923 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
5b96236e69bb13d1712e3c080b3740ffbf7d9468 KVM: Don't null dereference ops->destroy
c0c587ff54aae71a21591a1f64564ae35d170490 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
c2685acc891e13194c7ab012b446c8edf29d1254 bpf: Make sure mac_header was set before using it
1d2ebe0c576b83ca46ad840272a59ed29751b013 sched/deadline: Fix BUG_ON condition for deboosted tasks
9e7c538da3239f7fdff8b2ede0a776581839d7d2 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
3230d9d612bc1249597e696539bd016da38ecf92 dlm: fix pending remove if msg allocation fails
cd52f6663b3f48ac62135573106b74ab46a867b2 drm/imx/dcss: fix unused but set variable warnings
be49ad9692367a8a2572b3c86807302403ba8542 bitfield.h: Fix "type of reg too small for mask" test
9ef156a6371361f94fb1dcc9679bbe0fcd7ef3b8 ALSA: memalloc: Align buffer allocations in page size
f3b3430a5418fc15961aa49ebcd6480fe4435115 Bluetooth: Add bt_skb_sendmsg helper
a351efd1907bdda0a099770154532a75de71277d Bluetooth: Add bt_skb_sendmmsg helper
09a68d5216e4910f086b1eca5046255d71af8bb7 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
cda85074fa18a3a8a5e94f166c6228996c8d2585 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
7e1226f1752af6ab3283378d22f09d09e02e316b Bluetooth: Fix passing NULL to PTR_ERR
2df98df35453b9c05547ad7f741002c6fae06f0a Bluetooth: SCO: Fix sco_send_frame returning skb->len
00bed5aa1ee461389a33601a0eabe5b445e6e8a2 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
6d754dfbd6e676028494d7b36ceed98db2359867 x86/amd: Use IBPB for firmware calls
37fa1744ba6ee0468b2303e9052674dfa1b8f56e x86/alternative: Report missing return thunk details
ce724ef79ed8cdad0702187dff6372a8fa8a3356 watchqueue: make sure to serialize 'wqueue->defunct' properly
5b8e84a9d396de2537851cf665ab035b4fa55bff tty: drivers/tty/, stop using tty_schedule_flip()
3afcb1d2e4621229bdae9fd742999fc942c3c3ff tty: the rest, stop using tty_schedule_flip()
d06738817e86dbdfea38910d1c0c213963caeca3 tty: drop tty_schedule_flip()
c5ee7d33eda0edfaf9fceb4788858ed4bd278764 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
aa2e7fa4b2c0544a9c54089e91583db778e0bd88 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
57d5804b03f4f699242a7a2baaadd0233650f612 net: usb: ax88179_178a needs FLAG_SEND_ZLP
eb1d99df73f5913d8f761dbb98a67f90eafb29b5 watch-queue: remove spurious double semicolon
99f7a0eedcd9385253848c4c4d3f7e29a3989e56 block: fix memory leak of bvec
0b5512bd04b78bec123b893f2e1fb706fbb1c22b block-crypto-fallback: use a bio_set for splitting bios
d2801d3917f2749cb2ec1788ee94021acbb8c2ad Linux 5.10.134-rc1

--===============6410841904725318133==--
