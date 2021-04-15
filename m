Content-Type: multipart/mixed; boundary="===============6130166379812445199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 13:44:18 -0000
Message-Id: <161849425899.4959.14804239144896347403@gitolite.kernel.org>

--===============6130166379812445199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 21b44eec364ee63d25eb67e61ddabc5bbcc11a57
    new: 49dbb31fe5e15828a202b455da42650cd67653c0
    log: revlist-21b44eec364e-49dbb31fe5e1.txt
  - ref: refs/heads/queue/4.19
    old: fae6ab817e29b82f2ab9f90aae14ec0704afcea9
    new: 087007f5c2a98dd127dbeded6eb6b906a98f47a6
    log: |
         0a79311f341792ba1b2c896be2f871f49ba188d4 KVM: arm64: Hide system instruction access to Trace registers
         a15cfb87e3206b07697985821b35fe3771e0bf69 KVM: arm64: Disable guest access to trace filter controls
         648404e12f67c52639d2d2ebadae9c4ba1288552 drm/imx: imx-ldb: fix out of bounds array access warning
         959b4b23517adb38655498c491cda99b51a4f2d5 gfs2: report "already frozen/thawed" errors
         49a729507e016349d55f32fb708fa0fb2b0f95cf drm/tegra: dc: Don't set PLL clock to 0Hz
         910d6f42701b8a3c23cbe21902d2c39f14c31dc8 block: only update parent bi_status when bio fail
         1ac0513dd45291dd531d27e0beeb9542d593afc7 riscv,entry: fix misaligned base for excp_vect_table
         b8018cdee21402ba6e8eec7ffed1bc52265daeda net: phy: broadcom: Only advertise EEE for supported modes
         3aeeddfbe1d18bf1176534c00782de81743c7d99 staging: m57621-mmc: delete driver from the tree.
         087007f5c2a98dd127dbeded6eb6b906a98f47a6 netfilter: x_tables: fix compat match/target pad out-of-bound write
         
  - ref: refs/heads/queue/4.4
    old: 09f99b156ac65a01ee3bfa47598d7c8d4e3cac2f
    new: d135a1ae0e55da1d0238f185f8c99b795de3e710
    log: revlist-09f99b156ac6-d135a1ae0e55.txt
  - ref: refs/heads/queue/4.9
    old: 3d786a4e2b4c6ccce23fa6408263c168b96d08d7
    new: 3c796e66a358f914c6f7032c45072b74c0990aed
    log: revlist-3d786a4e2b4c-3c796e66a358.txt
  - ref: refs/heads/queue/5.10
    old: ecef63404dd36f0374a42030eb9d2aed87e3005e
    new: 33097ec265b5053de8650e77866a642dc8bd581b
    log: revlist-ecef63404dd3-33097ec265b5.txt
  - ref: refs/heads/queue/5.11
    old: f611e341c4cb6478838cc9e2e3f13d591b9d6232
    new: 90e2d64b0eb71baa4c8ccbb140592a507d665c9b
    log: revlist-f611e341c4cb-90e2d64b0eb7.txt
  - ref: refs/heads/queue/5.4
    old: 26fe0da5a2f982802d6c097ac64943037cc6afea
    new: 51e09bcd216ed1f65062aa8f41353c1363125058
    log: revlist-26fe0da5a2f9-51e09bcd216e.txt

--===============6130166379812445199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b44eec364e-49dbb31fe5e1.txt

dfcb1f6149d1f4f5db5e0273ee2a6e456f1337b1 ALSA: aloop: Fix initialization of controls
6c4bd1bcd90e6f04e6a2e75fc210d03ffa7c10ca ASoC: intel: atom: Stop advertising non working S24LE support
e925987190b96f7960cb24d48cb9847df84ae26e nfc: fix refcount leak in llcp_sock_bind()
4c371a3f28f9083962118732b6178bf00b41a5a1 nfc: fix refcount leak in llcp_sock_connect()
b9b379c3a0dba6f632f75c9230d9ed1ef5a5ed1f nfc: fix memory leak in llcp_sock_connect()
e9534e0f4a111f08806532fd40933b6d24e88930 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
da334e517af30b4b8624a9d9a13be5220a4181e4 xen/evtchn: Change irq_info lock to raw_spinlock_t
889967a3a21d035e1bf74ed7812613f151c91330 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
4dfbd9c5e0cd5d147df2e008dd1e4c89a3202022 ia64: fix user_stack_pointer() for ptrace()
a7c4474e6cd5abd84d3f235c8351d9c4f0fdacf2 ocfs2: fix deadlock between setattr and dio_end_io_write
a20ff03d6509849ae6acfceed43cc9d6dfa03020 fs: direct-io: fix missing sdio->boundary
4fc4d80ff50c41781a788930d04c3e9eb44e553f parisc: parisc-agp requires SBA IOMMU driver
7ca0b6d2339f7fd8a1088a0b75132b8d6b2e497b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
a79dd6c98890b74dea8391db2bcb65b027474339 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
b752ff3317b1cf00b3bd9319799b0de2e35f39d4 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ee9baea854a4b9cd5a0def49574d3453a1378f05 net: ensure mac header is set in virtio_net_hdr_to_skb()
d2387d64b935696808f38806938cef5203b62118 net: sched: sch_teql: fix null-pointer dereference
88d614d9437b2929ffb90dc2cc3ea879dcb3d8c8 usbip: add sysfs_lock to synchronize sysfs code paths
414318ff11e9ee19085726ca0e9e4bef70ce8047 usbip: stub-dev synchronize sysfs code paths
32c8afc0765fdda771f7cdd7e482a2b8d3b68625 usbip: synchronize event handler with sysfs code paths
a1c98df5a17d7a029eec0ab6ba097521b73e64ec i2c: turn recovery error on init to debug
d281d101ed4a9f6b3d28dd77ba0eda9824636fc6 regulator: bd9571mwv: Fix AVS and DVFS voltage range
2144a6be7293d0b0ccd92cdf204cd22df1584cbe ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ec774178179fb01844cedbd6ccd9ada02c3137f2 amd-xgbe: Update DMA coherency values
129bf525409f3349679a80e1489a371280af9f54 sch_red: fix off-by-one checks in red_check_params()
53d5f5b767e1e4ab8d141736cf8197cfd8ba3c40 gianfar: Handle error code at MAC address change
00f5ff50be464e9af541e36e49d3a1c4377e25b2 net:tipc: Fix a double free in tipc_sk_mcast_rcv
86ebe9b76759e71b866b93aa90b26da43c8dba9b ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
822678ddd31fcb8483b07982c03a462721a0f6ea net/ncsi: Avoid channel_monitor hrtimer deadlock
5a3e25da8af0cab5b4807ce052712abb21afb487 ASoC: sunxi: sun4i-codec: fill ASoC card owner
b562fa3b450b75ffc5f0a9f9d283c6c96696070a soc/fsl: qbman: fix conflicting alignment attributes
49e51dd23ab836ffc871fdb4cb117e31a22bc071 clk: fix invalid usage of list cursor in register
583c165fb91329394807af492a89ffba17d46503 clk: fix invalid usage of list cursor in unregister
de9f9460b812c34e76020198557a7e548d760e10 workqueue: Move the position of debug_work_activate() in __queue_work()
1185e53a2bba3e0dc5c7b5ad3de5c66a39320327 s390/cpcmd: fix inline assembly register clobbering
6e33ddae1d8a28a4ab1e61900264f343e45def1a net/mlx5: Fix placement of log_max_flow_counter
cbdefeb3dc82f7a68793d566fb3bd58339661cda RDMA/cxgb4: check for ipv6 address properly while destroying listener
41a566080d56e95af287ff2f7d30e0485283fd28 clk: socfpga: fix iomem pointer cast on 64-bit
e847bc621ab50001b7aeb6e93baecc8ab3eb4626 net/ncsi: Make local function ncsi_get_filter() static
de9941d58d311163a3d46c3e5bb68fb5a0b67c5b net/ncsi: Improve general state logging
15352826c473f1d6fd422a0461346ba4b945ed54 net/ncsi: Don't return error on normal response
6d02d7c3abd1851665711124988802b4fe7c4d44 net/ncsi: Add generic netlink family
3ef9e0cefdbbf3f4f6b28242526c09378e4c7fe5 net/ncsi: Refactor MAC, VLAN filters
da2d2542f9bd63d0ac4ee618b1b9ac50d07fc10b net/ncsi: Avoid GFP_KERNEL in response handler
cab9e7f2b097422cb1cd1d0f72d832490e997837 usbip: fix vudc usbip_sockfd_store races leading to gpf
fd8fc15e27e5d0293c1983bc0a4e5905ff1532ea cfg80211: remove WARN_ON() in cfg80211_sme_connect
0ffb8fbf225972bf6525570ec0642fc037c123c6 net: tun: set tun->dev->addr_len during TUNSETLINK processing
bdd4346e5a0adc90b70ed2e0085e3554609809d2 drivers: net: fix memory leak in atusb_probe
0375d39f1419c5b8230fb74132a74cf4db1b462b drivers: net: fix memory leak in peak_usb_create_dev
970da506012e38b88203b39ce91a90b15ab0e041 net: mac802154: Fix general protection fault
094ee85ee7faea4373163cd5719ff5859236a589 net: ieee802154: nl-mac: fix check on panid
d157a583a9ac842466ec6529b7b02aad321d1e73 net: ieee802154: fix nl802154 del llsec key
0db42b8c7cff404f4300ab4f7de21289d7f2007d net: ieee802154: fix nl802154 del llsec dev
3a465d46af5f3752c45366db37f44c5169549682 net: ieee802154: fix nl802154 add llsec key
da3a0df24b7731cb2e9b18140079589b43bba4e4 net: ieee802154: fix nl802154 del llsec devkey
06a607ee1497b9d0624e420eb19b41c205d423d6 net: ieee802154: forbid monitor for set llsec params
1195dc5b7c970550bad93b91db0afff5d1295a57 net: ieee802154: forbid monitor for del llsec seclevel
780bd9d6417cc48a3c1b821ddba4e35136df2147 net: ieee802154: stop dump llsec params for monitors
74306ee65a600d4a86ca142bed166fc2b2735983 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
e4b880f2616fc57d718b3878c08fdd9a974999cf KVM: arm64: Hide system instruction access to Trace registers
fdb910d8205a4fe01b5a1bd09f7d1f8aef103780 KVM: arm64: Disable guest access to trace filter controls
36e9d65c601db70e5f7e08d10ee00fd057d99ef6 drm/imx: imx-ldb: fix out of bounds array access warning
83db7dd203983aa30e23f57e36398fc130ea663c gfs2: report "already frozen/thawed" errors
6a0ee2fe8970f240fcf2d6e4b913b201c0857fa1 block: only update parent bi_status when bio fail
fbf32b726f58251011087fdada6646817059b88e net: phy: broadcom: Only advertise EEE for supported modes
49dbb31fe5e15828a202b455da42650cd67653c0 netfilter: x_tables: fix compat match/target pad out-of-bound write

--===============6130166379812445199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f99b156ac6-d135a1ae0e55.txt

c177aa5fa22c10c44f95105cc8f59bf7dc042ca9 iio: hid-sensor-prox: Fix scale not correct issue
931160b72dca2665476bb5eca19e9aab3dcc40b5 ALSA: aloop: Fix initialization of controls
520da13aba6dc551faf3d3bfbec745fb6d84aeef nfc: fix refcount leak in llcp_sock_bind()
22ec17a3da008910df7c045acab2d70274b1bed1 nfc: fix refcount leak in llcp_sock_connect()
9c6317028ca76a02e858f7c56f95578401129988 nfc: fix memory leak in llcp_sock_connect()
2087328bd7f5964ec346b28918f95f27da874deb nfc: Avoid endless loops caused by repeated llcp_sock_connect()
205346ecc43d90eada40022d39956961bf347d3a xen/evtchn: Change irq_info lock to raw_spinlock_t
b9b7861781b6d972a7f4e1b7734a7c8714428856 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
b17570baa7ef5877671cddfb116e735f73a49d64 ia64: fix user_stack_pointer() for ptrace()
a2c3273f9aef064eb9f65fba0196efd026f9a31b fs: direct-io: fix missing sdio->boundary
8e943eee42140f61704dfa938dec3882606ac98d parisc: parisc-agp requires SBA IOMMU driver
3e272a025cabb85d5816f05e414a4b665ffc4985 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
8676ad777d441f350986fe8e4229e60b89a0dc1e net: sched: sch_teql: fix null-pointer dereference
1dc0f984dd581c623b3e49dd2fa98a1cecbef7cf sch_red: fix off-by-one checks in red_check_params()
53f53dcbdc74afdc28542789f8970ca20d281856 gianfar: Handle error code at MAC address change
4f72194a30d16e2f9bb0c005ee7398ec0d6ff384 net:tipc: Fix a double free in tipc_sk_mcast_rcv
1f101356f7ba35b69fb8c130880a00ba3ed77076 clk: fix invalid usage of list cursor in unregister
5a37cb8e7158795dc9d596b44d5b7c1b08cf3439 workqueue: Move the position of debug_work_activate() in __queue_work()
c8062d7b5c0f895434b68869c49af8eb78dddbea s390/cpcmd: fix inline assembly register clobbering
91a25d122340f51608f7e1d6fe51e35a39edafff RDMA/cxgb4: check for ipv6 address properly while destroying listener
2e0cbced27218277634b977423eafb3b85d8d897 clk: socfpga: fix iomem pointer cast on 64-bit
94e97374e43bc5f43ba37d3c7014ca603ec25df7 cfg80211: remove WARN_ON() in cfg80211_sme_connect
ef022f7cdadbd59c5cabb17274c04d7d8d26adcc net: tun: set tun->dev->addr_len during TUNSETLINK processing
2771449255876182521207de9e109323f2d8c561 drivers: net: fix memory leak in atusb_probe
2f5eaf295ca8a62eebd02c293cbccf5625771df4 drivers: net: fix memory leak in peak_usb_create_dev
c91db1d16fa330360055bebc646364e0a706c0a2 net: mac802154: Fix general protection fault
c2d571e892ab1548aa7f5370207aa316f3f87a84 net: ieee802154: nl-mac: fix check on panid
f6cb738da5e65937e4728170ea82c48159c7469a net: ieee802154: fix nl802154 del llsec key
025e533d0ef9d0cb0156cdb63e40d8fb2fe3546d net: ieee802154: fix nl802154 del llsec dev
3109e1ef5ac2fc75473477cdf0e87e19c799f738 net: ieee802154: fix nl802154 add llsec key
b6cd3dcd754746dd66a6d175f18f061eb72e883c net: ieee802154: fix nl802154 del llsec devkey
af70294933c57e5b2453d8d59a139a327822e6b8 net: ieee802154: forbid monitor for set llsec params
371dd5de98ddbe606fc99545793cfb9090e3f9c8 net: ieee802154: forbid monitor for del llsec seclevel
d5cb25d824853539e0849413e02563dab592539c net: ieee802154: stop dump llsec params for monitors
8179e5a3fbd4acb08a212a2838be9f1a99514272 drm/imx: imx-ldb: fix out of bounds array access warning
d135a1ae0e55da1d0238f185f8c99b795de3e710 netfilter: x_tables: fix compat match/target pad out-of-bound write

--===============6130166379812445199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d786a4e2b4c-3c796e66a358.txt

e21cc1804a0cff4d07d4a47009280a8a31cc109b ARM: 8723/2: always assume the "unified" syntax for assembly code
68729b4db7ef6fd9d63460aa03ec77fab6b82e61 iio: hid-sensor-prox: Fix scale not correct issue
26bf8bb38a6d506f0a10c44ac0717f29bfe481f9 ALSA: aloop: Fix initialization of controls
cf188c5757a8e8a8430610d4a8198cdb1b17edf9 ASoC: intel: atom: Stop advertising non working S24LE support
b4b40781cbd923521fe9a54fc763e3d7a0d135ff nfc: fix refcount leak in llcp_sock_bind()
45a3af86f9a98586446fc685e050b29c121259c0 nfc: fix refcount leak in llcp_sock_connect()
c4e1d2a8d9e07789c82567cc1b39c6dc207e6c5a nfc: fix memory leak in llcp_sock_connect()
c78b728b88bac119786c30ed717162a1ed192e8f nfc: Avoid endless loops caused by repeated llcp_sock_connect()
573698a32c18ca8d1da70c47093a5d91e4fdbed4 xen/evtchn: Change irq_info lock to raw_spinlock_t
8ea885c729bd7c1b206cde2af9b3adfcb6efa9b7 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
35f8e66e8e00db2abb15bff5cf70449290cdefde ia64: fix user_stack_pointer() for ptrace()
a9beadfcdcf02d40c23776af790967c7efce8f04 ocfs2: fix deadlock between setattr and dio_end_io_write
c429fc3fb6d7a59df8068de24550c81f6e4540a2 fs: direct-io: fix missing sdio->boundary
40040836e32d06ee87a5a59987f8c3954fc2fc0b parisc: parisc-agp requires SBA IOMMU driver
669d3db2c427194bde828c75e2187f33559cedf5 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
cc069467d03286ed09d51754b6a1d3143cdc0c0e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
a17128025e28f624afaa24db8224f5f87042f0a2 net: sched: sch_teql: fix null-pointer dereference
15d42298be6faf5fd851d678616d47255646387e sch_red: fix off-by-one checks in red_check_params()
72417debad2a8e29a5653e4fa4d7bb1fefbbd7b1 gianfar: Handle error code at MAC address change
384922d41d1ef27e61c6ee9a3dd26962fc0e25aa net:tipc: Fix a double free in tipc_sk_mcast_rcv
2711b90d90bdc0b29eb5cbda01c9986e4ce638db soc/fsl: qbman: fix conflicting alignment attributes
16af0c93b81a6ce81c2876bb4556566a1f760143 clk: fix invalid usage of list cursor in unregister
268b557bb3f9cf48bc6016de29e3c5ff1d03a690 workqueue: Move the position of debug_work_activate() in __queue_work()
9c6eef39a7a624f16e9edb4cda59bb3bb2c0a2b9 s390/cpcmd: fix inline assembly register clobbering
dfe427f9c8308f329d85df1620d03fa4751af813 RDMA/cxgb4: check for ipv6 address properly while destroying listener
fa016f7caad8ce831d80d3f34c939a5be90ebfc7 clk: socfpga: fix iomem pointer cast on 64-bit
0eafe33cb93f02758b6bbd439dfce4c0d8ecdafa mm: add cond_resched() in gather_pte_stats()
47ac2478c4050e915085fdf7221c5adfebde8928 usbip: fix vudc usbip_sockfd_store races leading to gpf
7c7fdf5eb0a509c8b40ead0d413e81dcfa009566 cfg80211: remove WARN_ON() in cfg80211_sme_connect
69800cd19024ac2985ab34b595fe7b56625ef29f net: tun: set tun->dev->addr_len during TUNSETLINK processing
de55e7a7935fc8b2603a4c220ea3f00cd4de8a74 drivers: net: fix memory leak in atusb_probe
0cd7802d06654b98748b6a44cb3449ac710c92de drivers: net: fix memory leak in peak_usb_create_dev
2c16ad092ec4d52df75ae96a83a6f94e57769da7 net: mac802154: Fix general protection fault
349efed3bc8e9ccce81b14a9c2037a3edc4cc8c7 net: ieee802154: nl-mac: fix check on panid
080382f9d1087c412d5a2522da2be29f6ac8abfd net: ieee802154: fix nl802154 del llsec key
9a5087d98d59614e68c1099baf26c3c19aeac8fb net: ieee802154: fix nl802154 del llsec dev
5c0d1e7128cdae29b94f29c44f15aab7a8785c05 net: ieee802154: fix nl802154 add llsec key
e1ee4dcd0fab6bd0879f5144f9a1dec6b3524e6f net: ieee802154: fix nl802154 del llsec devkey
a55fae0bd3a24812c599b02aec795fd02ff0c3b6 net: ieee802154: forbid monitor for set llsec params
3eefeb1b0aa656c3abb9abd6431de797b137fbdc net: ieee802154: forbid monitor for del llsec seclevel
211bde8b595b7691ffdfa20300fd9a351051945d net: ieee802154: stop dump llsec params for monitors
89cfc1245633b3e14c145ce2dccaf3785a3e401f Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
e53a6b7c672734214e1848d63e7fe592e6198ebf drm/imx: imx-ldb: fix out of bounds array access warning
0850d7725d52a20142b2229489f2a78079669c60 gfs2: report "already frozen/thawed" errors
3c796e66a358f914c6f7032c45072b74c0990aed netfilter: x_tables: fix compat match/target pad out-of-bound write

--===============6130166379812445199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecef63404dd3-33097ec265b5.txt

e11605235423ae0cefcbdf56e85552858bf24669 interconnect: core: fix error return code of icc_link_destroy()
fbb31d2b18a848286000d3b8ba502f8ed4fcff65 gfs2: Flag a withdraw if init_threads() fails
dcde89f25010975cbb7312209d29b3c4b4b2174f KVM: arm64: Hide system instruction access to Trace registers
db3da3f117e19754ad4040ff2def1826d5951a50 KVM: arm64: Disable guest access to trace filter controls
5946836f9579d4fc7a1fc588ed553cd3fa065ed9 drm/imx: imx-ldb: fix out of bounds array access warning
c79818ed0b19b7c45917a76a78e18f8f840a5056 gfs2: report "already frozen/thawed" errors
0fcff5597ce96a8424e87ab04d592cd81582115e ftrace: Check if pages were allocated before calling free_pages()
8eba738d7532e1ce4041a902a880c562baa3e2c7 tools/kvm_stat: Add restart delay
c214c25bf35cfd34a89e36c1ba9cc8ade38a5da4 drm/tegra: dc: Don't set PLL clock to 0Hz
fdfb824a478602276670dee435b1a543e6d11f89 gpu: host1x: Use different lock classes for each client
b1aa6f07ee7eb6d0ef2432a2873e646c8d6df869 XArray: Fix splitting to non-zero orders
b9495ca953c2f681a7cf1c68299d4764de658148 radix tree test suite: Fix compilation
edc448701d1fab2d98a352d54b4445c12bc2884c block: only update parent bi_status when bio fail
8f26eebbd8267751031d79fbacaa2a78b2bf20cc radix tree test suite: Register the main thread with the RCU library
9e31885ce79137db986b3d962cc5b3b346b563ff idr test suite: Take RCU read lock in idr_find_test_1
c370d5dd35ae0d69fa3257670f35c638628ef740 idr test suite: Create anchor before launching throbber
c1f1d7b133693c2ce388b5d3fc59611b530b0c9b null_blk: fix command timeout completion handling
88bb71565ec1bf4d3434376d5839a6cc55048702 io_uring: don't mark S_ISBLK async work as unbounded
bcabff760e7348049aeb4d74cda88e7402b09448 riscv,entry: fix misaligned base for excp_vect_table
5a0b9c97a68d9f728f84485b9f6d81de235c17d2 block: don't ignore REQ_NOWAIT for direct IO
33097ec265b5053de8650e77866a642dc8bd581b netfilter: x_tables: fix compat match/target pad out-of-bound write

--===============6130166379812445199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f611e341c4cb-90e2d64b0eb7.txt

aeb3fb30566160e72f34fb154f43d216c827ebe4 interconnect: core: fix error return code of icc_link_destroy()
e152b85a10b34a0cc066bcd8e03bc7f1670a1f66 gfs2: Flag a withdraw if init_threads() fails
78c0a742a82b165cf1e430fb8cdf266d2f09cd99 KVM: arm64: Hide system instruction access to Trace registers
1ed01f270e1e92ee8ecda3e7c0ef0bd2e39bbf63 KVM: arm64: Disable guest access to trace filter controls
bf0ab7e774e92a436f3bc97142b5f1ce0c6dff20 drm/imx: imx-ldb: fix out of bounds array access warning
8b76b39d0cb2ca358a96e1710208e22092e29e26 gfs2: report "already frozen/thawed" errors
af7dd87c7fe1f7750980a0833ddd8e30a4f3c34e ftrace: Check if pages were allocated before calling free_pages()
575efd73f9ebcd4fe78d06fb712c219962507865 tools/kvm_stat: Add restart delay
cb65cfc55eac507cfb4bf23b2ec296ba4727746f drm/tegra: dc: Don't set PLL clock to 0Hz
58805c1ea30e7181b5091d34ab7f8a3181b79d29 gpu: host1x: Use different lock classes for each client
7602dd05f5917ccb34dad51575c40d25dd40433c XArray: Fix splitting to non-zero orders
8934a68172c73a0acb2a420e9bf9b8c42e4cf652 radix tree test suite: Fix compilation
f161a5bc660a5c71c1341a4efa617a25b1d5aaa9 block: only update parent bi_status when bio fail
590f83769dfd61f869c19dc7f14cb1b4762f44fe radix tree test suite: Register the main thread with the RCU library
4ccb36e45de89aa2c090fb0bb4ed5e6b6ff2d56c idr test suite: Take RCU read lock in idr_find_test_1
16ad1fb6f720eb4f30ead167454b5c539fbed12a idr test suite: Create anchor before launching throbber
778d3bce0602ec569a4ac4c5ceba52108444f8e3 null_blk: fix command timeout completion handling
28715e21a7a13c4ed612ca43e8b2d095a0957d79 io_uring: don't mark S_ISBLK async work as unbounded
80645c8507d15c9378732356d3289b74d8037d4c riscv,entry: fix misaligned base for excp_vect_table
3a2ddcb3d1ab08a71e25481e18162248eba34501 block: don't ignore REQ_NOWAIT for direct IO
90e2d64b0eb71baa4c8ccbb140592a507d665c9b netfilter: x_tables: fix compat match/target pad out-of-bound write

--===============6130166379812445199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26fe0da5a2f9-51e09bcd216e.txt

3a996a613a91735d1120dd6d7286484dee87a223 interconnect: core: fix error return code of icc_link_destroy()
633d6370e6db7107c00253f392b5d56bce7426ef KVM: arm64: Hide system instruction access to Trace registers
0430c9700dfe3dadd4beba987c13872acdc66649 KVM: arm64: Disable guest access to trace filter controls
4b46b942e4697082ce11e68586f17e48f7663dfc drm/imx: imx-ldb: fix out of bounds array access warning
de88a3831b8e14f3204311c338edf92ae6df192c gfs2: report "already frozen/thawed" errors
41e7ac9010a2682920b692051a8b88da68d53474 drm/tegra: dc: Don't set PLL clock to 0Hz
692a24b4889f5b9ba369fad9278c8d3abfc2efea block: only update parent bi_status when bio fail
d4cb521cdeefbfe565d66ecc48e0819e588640d5 radix tree test suite: Register the main thread with the RCU library
8277c793bd61b7e479dd1bc309fa7d643a7b2e0e idr test suite: Take RCU read lock in idr_find_test_1
49ff28523f92daeca5309338be7f91b9b83076f8 idr test suite: Create anchor before launching throbber
627e85fbb3eb04b95df29fbc99a00490d26f1cbc riscv,entry: fix misaligned base for excp_vect_table
da387b309338060660b58ac47b6e620079c0d336 block: don't ignore REQ_NOWAIT for direct IO
51e09bcd216ed1f65062aa8f41353c1363125058 netfilter: x_tables: fix compat match/target pad out-of-bound write

--===============6130166379812445199==--
