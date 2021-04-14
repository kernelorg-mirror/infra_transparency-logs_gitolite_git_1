Content-Type: multipart/mixed; boundary="===============1279804422126598879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Apr 2021 06:27:19 -0000
Message-Id: <161838163930.18014.14401044781396044852@gitolite.kernel.org>

--===============1279804422126598879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f0bb9847b3ee1ee6d710ace821b5097600a9b70b
    new: b8cec5d124becf3e4fe823bdbe71b68721efe2b0
    log: revlist-f0bb9847b3ee-b8cec5d124be.txt
  - ref: refs/heads/queue/4.4
    old: 60fa05df83eeddbc8f791a57b9208bd9cf451aea
    new: ab4960ca6d0cb16e4d3cb9559f81b0ff6346bfa7
    log: revlist-60fa05df83ee-ab4960ca6d0c.txt
  - ref: refs/heads/queue/4.9
    old: dbb6abd454db9a04782db36dd06d5e96bfcf0d77
    new: b33a6e92497988e4624004e1a4d0c9f2d5e7bba3
    log: revlist-dbb6abd454db-b33a6e924979.txt
  - ref: refs/heads/queue/5.10
    old: 536959c7536ec8af340836466c6af23b7a85d8cf
    new: a6491eb9770b92e9301dde92ff688226724e3465
    log: revlist-536959c7536e-a6491eb9770b.txt
  - ref: refs/heads/queue/5.11
    old: a2cec42ce6950c72ee710a0529269a154c710d04
    new: 0b541e860b1beecffa64d5c152a19227fb0c49cc
    log: revlist-a2cec42ce695-0b541e860b1b.txt
  - ref: refs/heads/queue/5.4
    old: beb07f3a0f0dd7aa7bbad49fb7afa51db7c220cc
    new: bc0ca98533955b9753a9673dfcbd6f8bf1368d9c
    log: revlist-beb07f3a0f0d-bc0ca9853395.txt

--===============1279804422126598879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0bb9847b3ee-b8cec5d124be.txt

b005f10e9d37d2914f0365aef6abe1f2a8923d30 ALSA: aloop: Fix initialization of controls
7d5e8e230f1dc2af5361f522eadbeca8c593c437 ASoC: intel: atom: Stop advertising non working S24LE support
a320f7c44024a766c870f2fd327c988d4e945a22 nfc: fix refcount leak in llcp_sock_bind()
3dbeb106fe1c5d04a15371ec4bf0fe993ea162a9 nfc: fix refcount leak in llcp_sock_connect()
e76e931d34f00bf35769918dfcf1165cf2fdde46 nfc: fix memory leak in llcp_sock_connect()
0bf581106de7851a1151938af51243c4e84ccb3d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
1922dc3ed897f252a5d4c19a3144fdd06ba01f81 xen/evtchn: Change irq_info lock to raw_spinlock_t
80790c8fa88fc24bbc302e2336cb6caeb0607c3e net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7b2513db1e72dabd47e07620cfefbb8374bfae38 ia64: fix user_stack_pointer() for ptrace()
373e5ad1ac67ed274caf322a9a42daa83c3fb6dc ocfs2: fix deadlock between setattr and dio_end_io_write
957cc5577006087bd23c2c9e600a1a52a5a72fd9 fs: direct-io: fix missing sdio->boundary
5afca62a8fa3591de9aa9703d5734465564b35ee parisc: parisc-agp requires SBA IOMMU driver
129e86cec3483b5f46f645e6987e78705249dd4e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
42fffe6d74f48c4c4ac1ad412b735e0317d24e8a ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
4f9dcfd85115839fe8fe69ae2c8ad60103e22162 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e5e4cc21743fae46c64717b72d30c877f04e2d8a net: ensure mac header is set in virtio_net_hdr_to_skb()
6507bcd562a7ea68618ffab03ac8ca338bc80f39 net: sched: sch_teql: fix null-pointer dereference
f679f5cd13a569b1960fdcad170a60127db88bab usbip: add sysfs_lock to synchronize sysfs code paths
b326ab2d9162c14383d25172e8873e7a3bcdd600 usbip: stub-dev synchronize sysfs code paths
05d2a4e3db31af7eb846df7c641b6dbbd3a4673f usbip: synchronize event handler with sysfs code paths
f517574bb490e8ecbbfa4126f18f6b1684e6a6f2 i2c: turn recovery error on init to debug
c930fde1fdd121ef7906926f429154b03bce4296 regulator: bd9571mwv: Fix AVS and DVFS voltage range
670434128e1885e00ab97a455203bdf21e751bbe ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
50cdd75169552e40424b79bca6b0c593ddade562 amd-xgbe: Update DMA coherency values
8da564a2c530da525df13daa81ee2f8707d04c08 sch_red: fix off-by-one checks in red_check_params()
5409ca04c2125e1aa0f123dfddab94e2f9f1cff7 gianfar: Handle error code at MAC address change
d5f8e1b098a59170c195ec716f34e061433c549b net:tipc: Fix a double free in tipc_sk_mcast_rcv
7ed6ce8bc080126fff06362b73d79626b9ac4e18 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
4054d0e7177fc96fe68e88d49fecf79111700911 net/ncsi: Avoid channel_monitor hrtimer deadlock
3b31336906c2b0008620884bf74bb47b820f19b2 ASoC: sunxi: sun4i-codec: fill ASoC card owner
a47d8865806fe261f92f081ea650ff2e6a710231 soc/fsl: qbman: fix conflicting alignment attributes
f63e6c2920f1d300cb288510f0b1297cc3ca5854 clk: fix invalid usage of list cursor in register
50c75deafea750c35304e08bf966ff9beb46d55d clk: fix invalid usage of list cursor in unregister
edf3fdcab0bf331b19c42199a026ae0512021cf8 workqueue: Move the position of debug_work_activate() in __queue_work()
feff930d98a00add003a2fcad69e9bd3564a4ba6 s390/cpcmd: fix inline assembly register clobbering
05d32b2923ff4665b8e93ac85f708be4c5a84100 net/mlx5: Fix placement of log_max_flow_counter
1297b785ef576c3d5db4b83d1c547bda31f12a82 RDMA/cxgb4: check for ipv6 address properly while destroying listener
08c7234276f955b4205aef9756b93c8b35d70753 clk: socfpga: fix iomem pointer cast on 64-bit
44e6616155deb04c76cf26c4841a432c565648c5 net/ncsi: Make local function ncsi_get_filter() static
c5dc47a974fea350da820ab30402e4925a8b1507 net/ncsi: Improve general state logging
526c39aa4a2cedc71eea71ae93d6a6765c752303 net/ncsi: Don't return error on normal response
7008a280b0c2b0727e20c6f7fb1763b3b67f0d57 net/ncsi: Add generic netlink family
f77c702a3a56846409786107f78fd5f5a254aecb net/ncsi: Refactor MAC, VLAN filters
0410315870696705c1f16fd1c54858435564801c net/ncsi: Avoid GFP_KERNEL in response handler
13fbf25350789a5410f667376b7bfa65b97d3638 usbip: fix vudc usbip_sockfd_store races leading to gpf
3fac62863d8f83e5206466091bc010f989f6a93d cfg80211: remove WARN_ON() in cfg80211_sme_connect
618fabd8ca186d81a9fd0f1f399737fd5044d61d net: tun: set tun->dev->addr_len during TUNSETLINK processing
8ac7868fcbd4d3d9b29db4f2268325356c1ddeb9 drivers: net: fix memory leak in atusb_probe
ea4ff040b5a60849d9f216afa13865ff6b025877 drivers: net: fix memory leak in peak_usb_create_dev
d3e2d0b7e8a84378efe52f517f30a8eb39ec97b0 net: mac802154: Fix general protection fault
6a2c78b4fd4c4838c62e5fceaebb28033e141ae5 net: ieee802154: nl-mac: fix check on panid
e3867cc9b5f736b4ffa845606cb8a77b32b8e9b7 net: ieee802154: fix nl802154 del llsec key
d78482a04c0d7cb021c6c4b77967dacc13e5a428 net: ieee802154: fix nl802154 del llsec dev
de2bab66d3c3e215f5370b929cbe1e0edf223602 net: ieee802154: fix nl802154 add llsec key
e50507192ffd7876a81b338f982dd959a92db86c net: ieee802154: fix nl802154 del llsec devkey
ad3864a1b9efb82c33edf72a7d9c313a98314086 net: ieee802154: forbid monitor for set llsec params
a405ff468161271a33aefea3195fd1a9047ce796 net: ieee802154: forbid monitor for del llsec seclevel
805b99fd3ef6576eeae4dc3bf5d73d49eb1e63de net: ieee802154: stop dump llsec params for monitors
b8cec5d124becf3e4fe823bdbe71b68721efe2b0 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============1279804422126598879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60fa05df83ee-ab4960ca6d0c.txt

656c559f134b5315839d0d39421f2b7e9fe4debb iio: hid-sensor-prox: Fix scale not correct issue
34c2ffb6beaf496d3cea368916b27ae331d57456 ALSA: aloop: Fix initialization of controls
0b6a83651d8106986ca6fa42a9a16d1f5f165032 nfc: fix refcount leak in llcp_sock_bind()
52878dddd134caadcecdd385b50c5db7b18f4cf0 nfc: fix refcount leak in llcp_sock_connect()
59f472510df3c5f8849e7b568ec281dc894c42b1 nfc: fix memory leak in llcp_sock_connect()
c7beaae9ebc296c66772938f95692ffe786a9a6a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
b6a6c72b0cd5b1ece46430fa405692ff9e555bcc xen/evtchn: Change irq_info lock to raw_spinlock_t
a514d0fa51c6ed3011626a848da8c6f67c94b6b0 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
1f5bcebf65be82c404cfe79a41db6a03ca06b32f ia64: fix user_stack_pointer() for ptrace()
c3234eb0ef98d5e93e28c05809c4c6581cc4feca fs: direct-io: fix missing sdio->boundary
a4e007efd3bd5b7c66f3e3b30957ac6c72333b6b parisc: parisc-agp requires SBA IOMMU driver
aea3fe42c58ee1ec61b0af13a406acb5204f1dea batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
7ea954106c6727258ed6c56dd829a8a4fcb88d2c net: sched: sch_teql: fix null-pointer dereference
13c22c98b63fac3eb907f7419190292df7712765 sch_red: fix off-by-one checks in red_check_params()
5c9aa87a868751ff6247bd9515e8d010a107633f gianfar: Handle error code at MAC address change
88055fbbc33d6be85a77d9f6da4da8ff9cc6a4df net:tipc: Fix a double free in tipc_sk_mcast_rcv
18a1d25b75fbf8946cfc514f2f3df19ef7581453 clk: fix invalid usage of list cursor in unregister
484b7242ef014e1941590f012d71e751c7139be8 workqueue: Move the position of debug_work_activate() in __queue_work()
e88eb260bbb917dfa4923be558603b07fe8e6845 s390/cpcmd: fix inline assembly register clobbering
a137e0e66bfe0a70582edc7a98c53d2ed0b7c784 RDMA/cxgb4: check for ipv6 address properly while destroying listener
6665648cbd66dc8f409d4f194f41aab153228b68 clk: socfpga: fix iomem pointer cast on 64-bit
2dbaaeb5eb33c2e6c3ca01b6c8101e871d3180f2 cfg80211: remove WARN_ON() in cfg80211_sme_connect
8adc0eeb22c08782dbbf9346b8b2378e28fc5475 net: tun: set tun->dev->addr_len during TUNSETLINK processing
6951734f68e440df5663fb50627a78c9a4eedde5 drivers: net: fix memory leak in atusb_probe
e625dc43ec1130f330712ae113dcf18d7aff9e0e drivers: net: fix memory leak in peak_usb_create_dev
3777c19ee7aa259530c69c31792d6b060fc48fea net: mac802154: Fix general protection fault
c9f27162bdef789a581599327517905d78b76cbd net: ieee802154: nl-mac: fix check on panid
bc2bb4559daafc4f629bd3c4e6ff786c955b40a3 net: ieee802154: fix nl802154 del llsec key
2afa2f0a621516c1b661e74515c24e590674982c net: ieee802154: fix nl802154 del llsec dev
11eb45c29875291654401bf992c608a35144478e net: ieee802154: fix nl802154 add llsec key
eab6ece6cd9c1987728188dbdabe6031cec3596d net: ieee802154: fix nl802154 del llsec devkey
1f549a8fbd5c52750a6636b6435e2e847b651b8e net: ieee802154: forbid monitor for set llsec params
c2f9921aaed2e66c43f5ab15bf8d906985829a52 net: ieee802154: forbid monitor for del llsec seclevel
ab4960ca6d0cb16e4d3cb9559f81b0ff6346bfa7 net: ieee802154: stop dump llsec params for monitors

--===============1279804422126598879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb6abd454db-b33a6e924979.txt

7aaa064242d86aad1daa5f0901ce6cc4f58406cc ARM: 8723/2: always assume the "unified" syntax for assembly code
6cdb81d19d391ec19f242bf29e14ef20943494e1 iio: hid-sensor-prox: Fix scale not correct issue
c35beb8e804f43e6606b52bf23dfeac871903bc4 ALSA: aloop: Fix initialization of controls
a5f31fd0af51b8bc6ec831419a72d3ba0c90da5a ASoC: intel: atom: Stop advertising non working S24LE support
9ff60421901bbbccac79e0e2d70da75ee35fe937 nfc: fix refcount leak in llcp_sock_bind()
d1b2276fe46cdda2a18c21e40b1e0ca735f84394 nfc: fix refcount leak in llcp_sock_connect()
42f8647ccfce5f0afbf3652bbb82076d38b93919 nfc: fix memory leak in llcp_sock_connect()
516c7d9901ba8feb13f9eb1077d64a1c7fd52aab nfc: Avoid endless loops caused by repeated llcp_sock_connect()
22fde0d118e57e7a2fec038b38c0f6f6d873c243 xen/evtchn: Change irq_info lock to raw_spinlock_t
593405641780f2086faa8af7fd71402f80b9f4eb net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
90be00d7f2281388eb3563769d1c45123a7742fe ia64: fix user_stack_pointer() for ptrace()
099f0104add4fd41c0216ed351594cae7d75c15c ocfs2: fix deadlock between setattr and dio_end_io_write
10372c52c49e54a886aa6f1f7b8e4ea83009f792 fs: direct-io: fix missing sdio->boundary
0ef5c89d69a8f90f80a0fa4a4d5e83b9dd9fb4f2 parisc: parisc-agp requires SBA IOMMU driver
41d7c9b056a1ea7c3b7bfcc00997feb3e94225f7 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
3f2de6aa858376c77910417ba3aadf7483414ad6 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
c2f32317a3e7dea463dcfab9e2e80d3267d572a2 net: sched: sch_teql: fix null-pointer dereference
c6adfc6b3ab56e3b0203033cb149ca3aa360d295 sch_red: fix off-by-one checks in red_check_params()
118d8be248f2074d861487718b566d69afc45a01 gianfar: Handle error code at MAC address change
6d23e4c92404cefb03d03093985b7be9c4a5c596 net:tipc: Fix a double free in tipc_sk_mcast_rcv
4b614eb1eadd7b4812f683731fbd06cc7c51fc65 soc/fsl: qbman: fix conflicting alignment attributes
d6aee26e99e2577ff63e267bfe3eb11646ce518e clk: fix invalid usage of list cursor in unregister
9953781c4da24697d63245d5ce4e9080482d32e4 workqueue: Move the position of debug_work_activate() in __queue_work()
d913b59ecf63bdf893e35cc9d4a57bea3f6936c9 s390/cpcmd: fix inline assembly register clobbering
bd15983e8d3d19ede5a3e2439e7acc8dccc10394 RDMA/cxgb4: check for ipv6 address properly while destroying listener
5858366ce03e8e4e07013ccc0da1559c99b9817e clk: socfpga: fix iomem pointer cast on 64-bit
5e89fecd1dece0ed8705a8d6814669359dc1508c mm: add cond_resched() in gather_pte_stats()
6d6acea9345ac0c70f4ded05d7595d2d9a06ea88 usbip: fix vudc usbip_sockfd_store races leading to gpf
397d2733a0ad46cbf5f6095ac663a1697681fe10 cfg80211: remove WARN_ON() in cfg80211_sme_connect
ba79e9a18e794dd12be76467903109a770ca4784 net: tun: set tun->dev->addr_len during TUNSETLINK processing
821548ae32739b8dea636e6d91a0782267b33503 drivers: net: fix memory leak in atusb_probe
4385445a4120b8e11b9f4a8126be2c034d4f6c7f drivers: net: fix memory leak in peak_usb_create_dev
025db5d8b53a55afbd1bb7d43b9f73c446066e03 net: mac802154: Fix general protection fault
dd60e26b90ad45355e78592f9174b146abedb878 net: ieee802154: nl-mac: fix check on panid
fdaf68840eebac2eae39f73da7542be7a32dad39 net: ieee802154: fix nl802154 del llsec key
349e9fa1444f515d7b3408d1a1c4acc2c6d0fdf2 net: ieee802154: fix nl802154 del llsec dev
a497519ae23b83c3cfa939630999788363591e48 net: ieee802154: fix nl802154 add llsec key
07795a98c9ef90347d0ee5d888ec02ef38d2d6df net: ieee802154: fix nl802154 del llsec devkey
2552deae6b17f20566d6562cb7a39507bbb1e0f4 net: ieee802154: forbid monitor for set llsec params
7d95359fe91c6e567a642d8b66f0b977e1cfd4f2 net: ieee802154: forbid monitor for del llsec seclevel
4330b6e1c40f070b7e12355c76629b8f1c81a5e1 net: ieee802154: stop dump llsec params for monitors
b33a6e92497988e4624004e1a4d0c9f2d5e7bba3 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============1279804422126598879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-536959c7536e-a6491eb9770b.txt

9008bb6905b3558015018daf305f79baff193ad0 xfrm/compat: Cleanup WARN()s that can be user-triggered
1ed78cc5946aa660fa91250098cad0c57cab89e2 ALSA: aloop: Fix initialization of controls
afdd4233d5e1decd8e3cc1d639e9116f3825ce29 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
8eb40796dab4e3b472670e5a142bde486d6b10b7 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
9db825932d969c63cda877d0923ed45c969095cf ASoC: intel: atom: Stop advertising non working S24LE support
225626fb35b86c088b5bb6af5ec7f543c6f52894 nfc: fix refcount leak in llcp_sock_bind()
868300ccc55f49fa18e270b5b8c0e16573f512b9 nfc: fix refcount leak in llcp_sock_connect()
cb9dd1d94401097ee525f3b1aaaf39da2e744a0c nfc: fix memory leak in llcp_sock_connect()
9df2f5b2ea4ed364cdfbe48e2a34a307e1b28279 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
953b4cbebc104e4743b7d16afca11c94c93da16d selinux: make nslot handling in avtab more robust
c226ec61329c81b8b1112095a7b0e6f5232fce01 selinux: fix cond_list corruption when changing booleans
1ccc337c274bfabc22adee491fc55234dd4cbb3d selinux: fix race between old and new sidtab
910504e751843b7222b4973c290725e4e57c293c xen/evtchn: Change irq_info lock to raw_spinlock_t
bc0ecff83ca5a2a850d3507ffcb2b8a68fe9e7ed net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7bc14188f13b325e6a3c8be2daa337231836f9a5 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
daac96ad582e2745ab40787ff3d04829ced55a44 net: dsa: lantiq_gswip: Don't use PHY auto polling
b42ce03ab40eb4e6b9d98ef31f6ac601ea9a206a net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
6f5a846744c631157db2e17ab8accaa613e38c84 drm/i915: Fix invalid access to ACPI _DSM objects
c54e8192a8e9988fed8518df406200c7909d1cb3 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
241f1c6b307a6984ff50b965f8009403b08ec350 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
bd641ff290b458ec4dee11f2f1551a2680e01a02 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
1ce8f4ca7a09ccfa9af7150160a47ad118df7bd2 gcov: re-fix clang-11+ support
92e30adc866a3735c9ca1804f13ef811d5084cf4 ia64: fix user_stack_pointer() for ptrace()
b46436d5b734b32363543f9a8ae9f411c75cd860 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
615eff93a56b7189bf11bc1c2077574ad3297178 ocfs2: fix deadlock between setattr and dio_end_io_write
d6705f56b7c4ef8998a076af2dea3f4b63c05ca5 fs: direct-io: fix missing sdio->boundary
de72b38787543d7d90cc95174fc5b105a67ae410 ethtool: fix incorrect datatype in set_eee ops
3434cd1d2314f0c3586195b4dbcf064ced1e2360 of: property: fw_devlink: do not link ".*,nr-gpios"
7acdb05cecf3a520f883605157ef98f32228523f parisc: parisc-agp requires SBA IOMMU driver
4cbbd3ea087ce1d7063091efe93469fd2f4337bc parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c1af6ba013d1565990a444ee0846f27b09bdc42e ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
33128a58e0bff6ed9231b3eebf4b306405ff3fd6 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
964ae4db8c7a5b5d79061e1c990eb42faa14f145 ice: Continue probe on link/PHY errors
f2eee03996eb9c1a181d072a5818a59dc6f7c51d ice: Increase control queue timeout
fb48fea4c5cda6c41b18a45deb2d61283858bb9e ice: prevent ice_open and ice_stop during reset
015a879823d3e5f779fd57fc86b0e651e6ec73c8 ice: fix memory allocation call
e254fb756eeb2586005e5f3b8280a3993d477562 ice: remove DCBNL_DEVRESET bit from PF state
4e661e369dc86a8ccb44676336728c40304bba6d ice: Fix for dereference of NULL pointer
fa36fe2db3fbc81d7b4603912c3429a3f76226db ice: Use port number instead of PF ID for WoL
b1c3a6bcefeb50305fdde2efda1e3f7e04a23c1b ice: Cleanup fltr list in case of allocation issues
c2e7e99b6cc68de9bc4086f2f8b30a79b45d7edf iwlwifi: pcie: properly set LTR workarounds on 22000 devices
61ab2a4aed0d4632ddf0644277ff9a9689205912 ice: fix memory leak of aRFS after resuming from suspend
ae28ed90360929d773b432a86c9988b400c59a32 net: hso: fix null-ptr-deref during tty device unregistration
d4b7177e5f6f8c7eed5553d9597ff287d19f86a3 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
97e9ead1ec7dcd2a4b8ee987371c81b0d4ac221f bpf: Enforce that struct_ops programs be GPL-only
7e4997ab85d9efa352a92aa235b80d12699630da bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
b3801ad069080c7de77f2ffa7dc81403badf0bfa ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
db342e5659fb56503e46fb564ca48f861436a804 libbpf: Ensure umem pointer is non-NULL before dereferencing
f3f0f6c667056a70075c8a3af7a8b05a455e03c5 libbpf: Restore umem state after socket create failure
913175dda10248c562eff49c8fb4f897996c9951 libbpf: Only create rx and tx XDP rings when necessary
5f973e174d0c9be7184dc7dbe937546487cba82b bpf: Refcount task stack in bpf_get_task_stack
60517b050141f3a2edb5064fe3c9327035ef4ef6 bpf, sockmap: Fix sk->prot unhash op reset
a508d6515ec69439b0bbf47199cf4c9aa90d4836 bpf, sockmap: Fix incorrect fwd_alloc accounting
59f4dfba4883e0cdaa2c816edcf47d26f2c825a9 net: ensure mac header is set in virtio_net_hdr_to_skb()
588cca7ec4f2eb67a146edb00fd7dd6e37bd10cb i40e: Fix sparse warning: missing error code 'err'
bc7695ab9b0457a7770903edb6b41598857ccb7f i40e: Fix sparse error: 'vsi->netdev' could be null
d523c7ee8299c671c3ae8421529b16a239b18291 i40e: Fix sparse error: uninitialized symbol 'ring'
ca0eee3315e42bb35c944fac91b5e40861445c83 i40e: Fix sparse errors in i40e_txrx.c
0278547ec0f53e66e50b2e684df90428121b1a27 vdpa/mlx5: Fix suspend/resume index restoration
f29e95be5eeb522d5dc9fe71f8b7f1f9f7d3523b net: sched: sch_teql: fix null-pointer dereference
f1793dd162b6f098c60e6ff15aa60310904889d4 net: sched: fix action overwrite reference counting
2be41040ffcc78f1c255a3a9bebc1702697f22a1 nl80211: fix beacon head validation
0c7cce9fca2b9fb5ec70d227bd78ba4d2f27ca50 nl80211: fix potential leak of ACL params
9d3c01fdc6ae4b441287e554c519ff3270fb75a7 cfg80211: check S1G beacon compat element length
04eec3dc1b708d2494723a96b0f9ff36489e987c mac80211: fix time-is-after bug in mlme
a9fc1a04c6d57b68b4f13732d4995b1fb6ca446b mac80211: fix TXQ AC confusion
6b5687c41fcf3699617bfe845bb68ac2bf1f6c73 net: hsr: Reset MAC header for Tx path
35e43773b72d170dd8ae00f5dc50205bd82e85dc net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
3f80c30097d07a4874431739faeb66060f5bb553 net: let skb_orphan_partial wake-up waiters.
250c9d5b4d652f624142873fe2b86863889090bc thunderbolt: Fix a leak in tb_retimer_add()
d299c648b06cb54187ead596cad227f9f0c59dd4 thunderbolt: Fix off by one in tb_port_find_retimer()
745867001abd116cd0f38e2b481b36cd8ff38e16 usbip: add sysfs_lock to synchronize sysfs code paths
4e19d6a701894c18cc8eaa10f3ae6c26da2cc821 usbip: stub-dev synchronize sysfs code paths
31e985f78fa70bffdb329575ff9a5008ed7a1738 usbip: vudc synchronize sysfs code paths
ae498b8747affef9d3904b5f789a8758f3648caa usbip: synchronize event handler with sysfs code paths
d4a969ea2cc9b3edefd7c3235d38ef7bc2376b29 driver core: Fix locking bug in deferred_probe_timeout_work_func()
79edb9f98fdc6461b85ccdfe5c34ccc860d5fabe scsi: pm80xx: Fix chip initialization failure
f28ca41d374114c40ad25d072f880644c63c9dbe scsi: target: iscsi: Fix zero tag inside a trace event
2c8cde89a37e9cc74bef32d2fcf8b0374af7f2d0 percpu: make pcpu_nr_empty_pop_pages per chunk type
8b4fcd441dcae4d965d04fa635a2818782497600 i2c: turn recovery error on init to debug
7feb7dc7ae4d4422b13c7e7fa743834dd444056e KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
6400636cf17c755b59de3903f6f20123a83a0132 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
ab5d86632833adc6e074af543e80940d0a93b309 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
141ea9ee44b79a48868821b7891d87798da120e7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
80003212e49ccd8dc16d57840ba5c3876ab3113d KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
ec3c657ee432242885fb4246cb268be0029cf304 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
859f460cd50904e428703ff970b2156ddb6b19ab KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
ce1ad47b6c1fae0b805e62c5a6b619352fc3fa36 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
2c6d0bb25b827fb7a7e32afe2bc02239c0345dc2 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
25ef1fe878934de130807ff7be3f4f9347345151 net: sched: fix err handler in tcf_action_init()
3bc33198bd4c322de81a5ac50ac44170f75a738b ice: Refactor DCB related variables out of the ice_port_info struct
b6f7d94b14daead831364cb78186a4daf5ce3d6d ice: Recognize 860 as iSCSI port in CEE mode
78b56a5aa24c24c9251086ee435cb0ed4eb7abf1 xfrm: interface: fix ipv4 pmtu check to honor ip header df
55e4a39f49af5d22d883d7d672d60235b1af12f9 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
14935a89f9ace5c0ca23594ae71c089562335d04 remoteproc: qcom: pil_info: avoid 64-bit division
e17658c13a9ac054925e8a4d2708a6cb620ef1e1 regulator: bd9571mwv: Fix AVS and DVFS voltage range
2998813e28a6e22e8fbef47ea218c10d38a0efc1 ARM: OMAP4: Fix PMIC voltage domains for bionic
d6d34559dbb6c36ec14d6d97c92e367df9ab180a ARM: OMAP4: PM: update ROM return address for OSWR and OFF
b2dec3f6d4527b28585a0231bbcd383597821df6 net: xfrm: Localize sequence counter per network namespace
b79bddeef899d966505ae030a9e8aa0dd2fdc3fa esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
340f9cf895ee5b4478f19eeccc513295052bff83 ASoC: SOF: Intel: HDA: fix core status verification
0a0d663feaa047caee5711c21993755d7fa18781 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
025a6f21324f6b210dc8ba8193c2916aa3da645f xfrm: Fix NULL pointer dereference on policy lookup
0dbd8a98a1fa6a9e9628e6a5e1b79a92c89fba21 virtchnl: Fix layout of RSS structures
444185bdc66b12291172d5f077296bb256cb2699 i40e: Added Asym_Pause to supported link modes
12f4c60167e351174041a1da05f7e4620c16d57d i40e: Fix kernel oops when i40e driver removes VF's
e3bf7f6db13acad2f0a010fd63ad2cd3e3149069 hostfs: fix memory handling in follow_link()
fde28f128ca34c67b559682b1fb0043ba11b2eef amd-xgbe: Update DMA coherency values
26c9cfc959a3fae7007bcf12536c1305c4b91bc6 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
7105ae1b2aaa3f80172d66f5ba8b709ea2af2002 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
7f18de1a9ebeb26910f1628041acced10f22dfd1 sch_red: fix off-by-one checks in red_check_params()
1934b4c2e128e6ac8d8cffa8f5451161650114ea drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
96c0b36a174b1765eda51ff4305986e856d6bede arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
e253dff30aadd1a7b4d7383af716ed30ea0a86fd xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
965bfcc97311c16615866814357533b5f2a2a26a can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
389b3c637e58dbd199def01028da4dc6731291ca can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
98689458ac3c72963894b01fa6a860184e239cad mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
017e8c688ee2333c21a41ea98b13f61272dd295c ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
362c42e49295a853d3616a56fce298e048bc1b73 gianfar: Handle error code at MAC address change
9a956e062425fd2f4f092ab1e9fa2f8e2addeca0 net: dsa: Fix type was not set for devlink port
fd158405e492d22ec58f5842ea2211c480d9a316 cxgb4: avoid collecting SGE_QBASE regs during traffic
8038a5643d20a4e9950ba440e97dd2880714f0ba net:tipc: Fix a double free in tipc_sk_mcast_rcv
74663de052443b4629ea740639676b8c3bde84dd ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
cab1a73c1178f0dac878c85fb047e8d94acd47f3 net/ncsi: Avoid channel_monitor hrtimer deadlock
07db5024859db1754a4e5fb790dacf1c046321d8 net: qrtr: Fix memory leak on qrtr_tx_wait failure
72a7df6228b69ece6ebd2e9a8e2c08bf75fae7fa nfp: flower: ignore duplicate merge hints from FW
76db1237e1668ac74e88f5633fd9b09b48151d77 net: phy: broadcom: Only advertise EEE for supported modes
a2c8c69079cd2eceeb526d0d961e27dfe0340e35 I2C: JZ4780: Fix bug for Ingenic X1000.
49a8168dc21e3c437b66e3439747d6ae7faed53d ASoC: sunxi: sun4i-codec: fill ASoC card owner
4ee857a91409954950d3d47b456c8fcb003fabfb net/mlx5e: Fix mapping of ct_label zero
e349ee4b958a9874cdd80fcffdd1705a6880bc15 net/mlx5e: Fix ethtool indication of connector type
a7036701adc47782167d48eb4cc287875ef49fb4 net/mlx5: Don't request more than supported EQs
23f196f9cc6807da453f391fa3fa83903d13d90e net/rds: Fix a use after free in rds_message_map_pages
7dc9eaff3d555287119a4c2052a987be2a47ade1 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
6eb17a0a8ddfbc13669576a5a45e5dbad1c856de soc/fsl: qbman: fix conflicting alignment attributes
4793707ac460e0368edcc2b6e207b17d27753e5b i40e: Fix display statistics for veb_tc
84de7cd29a67d969a01be75da8df9896ea6ee50e RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
535d3dab2554d0b85949aa29d21e88667ff1c696 drm/msm: Set drvdata to NULL when msm_drm_init() fails
aa6547d42b48b25896122b04fdb6979c9b657da3 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
bef24aa353dd9f1f460fc42a65bd7f2a8940cc1b mptcp: forbit mcast-related sockopt on MPTCP sockets
74386b92daa616e73296d4ff7ba1398a9814f52c scsi: ufs: core: Fix task management request completion timeout
7a7b5227b0cf74921f972d3818bbb4491d8ab06d scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
5f1a0b0cd4270ce97e433bfbf02161376ad72de3 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
667e2b3e253e717c19ecb216e8377016318cea2c net: macb: restore cmp registers on resume path
82e98e70cc2c7acea195c14e4f7fc39654b14bf2 clk: fix invalid usage of list cursor in register
66002f240dabbb6cd0e7097fdce19795201ac9d9 clk: fix invalid usage of list cursor in unregister
2a093a020452d64f41536edcbcaebea1566226d2 workqueue: Move the position of debug_work_activate() in __queue_work()
34496f258a4f401715ba356f0255ba22aeec9814 s390/cpcmd: fix inline assembly register clobbering
f33f3e06d7ea420dbf78e8179c43a6a5130be883 perf inject: Fix repipe usage
e2d6bf3727db7a5cf3d15970c4b8bc2d1582e28b net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
ed94db97e65385079ea7a9702e420e5098cf82e3 openvswitch: fix send of uninitialized stack memory in ct limit reply
d5cc6c1561edb2e609c0c658678645d974cf0513 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
0ef17eabb4b94e1bf4e7309cdf231b327a6c1b7d iwlwifi: fix 11ax disabled bit in the regulatory capability flags
5696661614c3755d759796f1cad7d9b174ff25c8 can: mcp251x: fix support for half duplex SPI host controllers
669aee934d7551fd14744c1041a8d1bc4fc56917 tipc: increment the tmp aead refcnt before attaching it
c62e9906a0bf0be4007cad6ef4e5f00c9dbbab54 net: hns3: clear VF down state bit before request link status
4ea752178c0e1138aa58bf4a67052ecaff9ff01f net/mlx5: Fix placement of log_max_flow_counter
9546d8463c4901cd8fb436770d1a145bdae60ee7 net/mlx5: Fix PPLM register mapping
ffbdeee139327c1ac0e24b2e1be52bd368a33543 net/mlx5: Fix PBMC register mapping
20e85ea726afa77872fac2ffeed828bd094ad3dd RDMA/cxgb4: check for ipv6 address properly while destroying listener
1451ce00e26557c4fe6abbf2d1a3c02ce204f946 perf report: Fix wrong LBR block sorting
6aa177f141613811280940a5a4785df1cebf787b RDMA/qedr: Fix kernel panic when trying to access recv_cq
948938ccfe62667b12ba81ca4749cd23ba5a6e5f drm/vc4: crtc: Reduce PV fifo threshold on hvs4
a7eb532bf76e2c20df70c52ca65ffe9f5b8efc6b i40e: Fix parameters in aq_get_phy_register()
486b7459fb4476bb9ef85ea453903f19a3bfea77 RDMA/addr: Be strict with gid size
2e2c68dfe3a7ddc8a9ab4a97d9b4d40a9f0c0e48 vdpa/mlx5: should exclude header length and fcs from mtu
115f5d653ffa514cc0ee0f010fefdacbc5a3b1e3 vdpa/mlx5: Fix wrong use of bit numbers
bd944cce9c54875784d49e4bcb7dfcd250103ac0 RAS/CEC: Correct ce_add_elem()'s returned values
f73c9735989a67f399fff4388a185461ac585867 clk: socfpga: fix iomem pointer cast on 64-bit
2ba24874b4f18d44f46756e1822d01438e1e2245 lockdep: Address clang -Wformat warning printing for %hd
e0e547bc95b7e7dadc2827b44ebf8843b89097d7 dt-bindings: net: ethernet-controller: fix typo in NVMEM
b89c31805014b2549e45213b053b42d4c9b205f1 net: sched: bump refcount for new action in ACT replace mode
f0ee8cac497a3ccabd396f6b46778e7289566a67 gpiolib: Read "gpio-line-names" from a firmware node
659d101bcaf89d92be9b3612ff9d91a246908bf9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
dd87bae7b3ec2b2a1dd62c832a1e5e5ecb78afd6 net: tun: set tun->dev->addr_len during TUNSETLINK processing
cec1f17813dcb138dc628077493bf591692047f9 drivers: net: fix memory leak in atusb_probe
ce1acc66c7b5a3e6b6de9fc532481ef016f0db48 drivers: net: fix memory leak in peak_usb_create_dev
79c0d631c70459700079ccc28fe3655f28f4c884 net: mac802154: Fix general protection fault
3464cdf6fa958c21fa8c9d87f2019999f842c34e net: ieee802154: nl-mac: fix check on panid
bd611d4c37698e26b322e1192d73a02095547776 net: ieee802154: fix nl802154 del llsec key
2a977de2931d90615d5bf8e2c7946400aea0eeff net: ieee802154: fix nl802154 del llsec dev
d43609057839bdb9a85b83e2cc023791cb30a177 net: ieee802154: fix nl802154 add llsec key
d9e1c40bf2b533d0e15b4c0f6577b742d4168ef8 net: ieee802154: fix nl802154 del llsec devkey
168b6ef59521c1d858fcc94fa4d685f56b4330a5 net: ieee802154: forbid monitor for set llsec params
aa510a18b9745508cdf71f52bd52cbc22859183c net: ieee802154: forbid monitor for del llsec seclevel
e3a17d891e5579e8620e5f526c3d0f241dd33824 net: ieee802154: stop dump llsec params for monitors
a6491eb9770b92e9301dde92ff688226724e3465 Revert "net: sched: bump refcount for new action in ACT replace mode"

--===============1279804422126598879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2cec42ce695-0b541e860b1b.txt

85893f74f1d4555a54ab9c4c516d1f8ebf02e83b xfrm/compat: Cleanup WARN()s that can be user-triggered
b6c19a462f179c48958e52d8f092d10d7f01ab89 ALSA: aloop: Fix initialization of controls
612cd311d4a11d3458be5272d3db50cf195f62be ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
bd8c55b63e792c4190301a6783b1ff6e07343a73 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
93793cfac53b74dd110bf529e5f9a1491f8e7dd6 file: fix close_range() for unshare+cloexec
fc4ed10c6546d2468e35b2160bbc0dcae484e603 ASoC: intel: atom: Stop advertising non working S24LE support
0f3261c44ddde3f539c08fdd5625bb4b1443ef52 nfc: fix refcount leak in llcp_sock_bind()
21e5d6dfbd76b91293456f40add224e31053c761 nfc: fix refcount leak in llcp_sock_connect()
dc227663b6e649adb5a98ec2822dacbcb91d9392 nfc: fix memory leak in llcp_sock_connect()
5f20a266274145646618c31415c90bbe9ae84554 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
7753e7736daf6a7e1bd8d88b1ffa8e938032b039 selinux: make nslot handling in avtab more robust
15fe9a5354846621440ccf57fdeda802a5898f8a selinux: fix cond_list corruption when changing booleans
500470a33423e0df5357fb411f108e6372256b18 selinux: fix race between old and new sidtab
f10d19ac5892030ec07fdc281a57c6085b9bb1d4 xen/evtchn: Change irq_info lock to raw_spinlock_t
729b1a67d2d743b99e413a1e0845157d89fe48de net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
23894f18828a14608ed1665df5ddd1d4ddf6565b net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
850536dcc16a94d6353cc23d9519e1fcf52497e5 net: dsa: lantiq_gswip: Don't use PHY auto polling
f8b9e92e2af3e8f0dbd9d9c7950d4d0ca6c9c44a net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
932ba0c3480a995c8eee433c964620da888f9e0e drm/i915: Fix invalid access to ACPI _DSM objects
03410ef0ddc464894b48b57a7ac6fead4e2759fe ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
2495c935952555e4069808c5f3071ea39f810928 drm/radeon: Fix size overflow
f36d773336a4684e22a613160c11d68328a6f5b5 drm/amdgpu: Fix size overflow
9bd4e89e27406e7d9744080213b4e4c5276a7f00 drm/amdgpu/smu7: fix CAC setting on TOPAZ
c8b2225dea42bf10254732befd3a574a359374e6 rfkill: revert back to old userspace API by default
8a6b577662dc8338e34c2fc58cadaa77afa085b9 cifs: escape spaces in share names
18fb0d3a9e21c6923d837233f59e904cd5b7c77f cifs: On cifs_reconnect, resolve the hostname again.
76646c5c09546ed37c19299115c05810a02a1786 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
d287fe3930344dad8ce5582157e522c311d0b0ab LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
4490bd29bb273371edb50c9da9dae71173f0d0d8 gcov: re-fix clang-11+ support
4a1810e5436f9d7c3b055bc98d8a5d85c5db1320 ia64: fix user_stack_pointer() for ptrace()
f9d505d3b9996d2630a8e35a61965cdc6901878d nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
326e70eee7f5283e4ece5a7765fa43bf8c831463 ocfs2: fix deadlock between setattr and dio_end_io_write
99de98ac28c37f5c55748e778cf38022f6e2ae82 fs: direct-io: fix missing sdio->boundary
94826278c7c4b6fada841ec64539556865e5077c ethtool: fix incorrect datatype in set_eee ops
f47882f023f5cfc08fecf82f4b18fd14cbe988d7 of: property: fw_devlink: do not link ".*,nr-gpios"
f31bc31b4efb5c8969e2ea9530efde9a328fccb0 parisc: parisc-agp requires SBA IOMMU driver
cf002aeace75e9c2a6139a7c55c4cd5ce16cf87d parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
80639ffab12532cceb1b0ccd82c09cd85e20263b ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
5a0cbb1861abee01392f2bd052f2ab2921bacdb7 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
feda3eac21b07b2d55edc752ab1b2732511be221 ice: Continue probe on link/PHY errors
2c814fc746db216f248fdede199e35f4fa479b22 ice: Increase control queue timeout
522b014401be30542a7ce618e11db693fb53a58d ice: prevent ice_open and ice_stop during reset
fac012d90bed4a9eaf155316e4c89b0481ea7d97 ice: fix memory allocation call
85b895dbe85c33925fa5e99607efa26a1a2c14b9 ice: remove DCBNL_DEVRESET bit from PF state
50b464572f49378ce41022a8d7e91789359d5968 ice: Fix for dereference of NULL pointer
3684fcb5c611f60e312afef48f01b19339e8a571 ice: Use port number instead of PF ID for WoL
ff1ce68d371c3cde36a8047bb2f1625aaea710a5 ice: Cleanup fltr list in case of allocation issues
803320a1a0cf5d28e574e4e03af9db25657348c5 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
b7da6b2a5647268cb7638eaef7ff59594d43f692 ice: fix memory leak of aRFS after resuming from suspend
462881857834e32aefc59cadf162423f758bdf26 net: hso: fix null-ptr-deref during tty device unregistration
fa6e7db7668d51c2d06dc9c5e45db2e5f3c4fe74 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
0f72d5f813b129d98338bab6ce8afbf62276cb7e bpf: Enforce that struct_ops programs be GPL-only
e057dda212ee8a82c6331fe9bb2137f4432f489f bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
10ff6439dda28a966ef3f1f1c17333aa203c461a ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
364d42685bf5f456c035b7685f401b76d7756963 libbpf: Ensure umem pointer is non-NULL before dereferencing
ce47d62de48ec9b51eaabfaa809cb74defb5c2d2 libbpf: Restore umem state after socket create failure
de94eca44965e1f4c7afd8406740ec9deb0324d1 libbpf: Only create rx and tx XDP rings when necessary
7a136c74bcf277167421170af5d21e344c6283a4 bpf: Refcount task stack in bpf_get_task_stack
bffccd0cd11eaeaae6d376c3fdc9038ca7ecc2bf bpf, sockmap: Fix sk->prot unhash op reset
c45d811ec8457f6790e1a8d10fc805206f41e2bd bpf, sockmap: Fix incorrect fwd_alloc accounting
f17e57eb9fe1de2db2ce722d4c64751cdcea0bbe net: ensure mac header is set in virtio_net_hdr_to_skb()
f8b85a2567206bff4e967c614c3c97e8dbf88b51 i40e: Fix sparse warning: missing error code 'err'
83c9609fe7d23650e0297d236fda05ca38ecf522 i40e: Fix sparse error: 'vsi->netdev' could be null
fbca07253c40e97100346d6edb1dd726cbec120b i40e: Fix sparse error: uninitialized symbol 'ring'
a66b4ee1daf291370c0df741452e8e2a1b3944d4 i40e: Fix sparse errors in i40e_txrx.c
9a0255eda717812321a2d14d12c389832e3df069 vdpa/mlx5: Fix suspend/resume index restoration
774116b3a70dacc06a743cee0692b00f8ef21708 net: sched: sch_teql: fix null-pointer dereference
3dc3214ab0d061640d1a047928a5033e4bcac5a2 net: sched: fix action overwrite reference counting
086df7731fe5154780f3d26ae74bc157e1ac7cdb nl80211: fix beacon head validation
5ba23e6cec954664adad25080b28f8cc7b7f59ba nl80211: fix potential leak of ACL params
09e78a525964ba7387fcdf9256b5e25f51fae8f7 cfg80211: check S1G beacon compat element length
e18ae1d3009c6e1883de53ab5ba78cca291326a8 mac80211: fix time-is-after bug in mlme
cde1e0535ba768ce962983a23abfededa3fd9dc2 mac80211: fix TXQ AC confusion
8c2b0b6f2a32a741b37e070941952e6e0baf176b net: hsr: Reset MAC header for Tx path
441824d1ed1e084f681b986238f9c4cc6f0ec8b5 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5b36f197a354b67df01c8757e907f5ad8099a403 net: let skb_orphan_partial wake-up waiters.
c19191df0b3a90020ba3557026862ce6fb45897c thunderbolt: Fix a leak in tb_retimer_add()
4b591493c69b2b4ba3b3d3161ffe7bff56e89453 thunderbolt: Fix off by one in tb_port_find_retimer()
ace0b9243e3d910929c3a9beed140740727fb6f7 usbip: add sysfs_lock to synchronize sysfs code paths
88a700c9a73d7f6f062f51756c41e9568a693320 usbip: stub-dev synchronize sysfs code paths
67251825fe1e38719cb7f023946df3fd94c1bb8b usbip: vudc synchronize sysfs code paths
a2da32bcf42bfec0f637f1e9147cd0fe5ab3186e usbip: synchronize event handler with sysfs code paths
afdc1576d750d0f40f99f4958f4bdef03a50cb31 driver core: Fix locking bug in deferred_probe_timeout_work_func()
b25f51222ae0820b10f1ea47cf2c491f27a47068 scsi: pm80xx: Fix chip initialization failure
cca379c62acf100e311d36cc140823258a369391 scsi: target: iscsi: Fix zero tag inside a trace event
9b30bcea17ea459536cfc50ffa93d686e00cbe95 percpu: make pcpu_nr_empty_pop_pages per chunk type
85020f595299912a125db1f6cb77df290f79f398 i2c: turn recovery error on init to debug
e03f71470c99f98a577f861f7faa1dbefdb7dbdd powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
cb4392ae03cce13d847e41a38cc3e3d601311a75 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
5cc951d9717b3dd4e44e84133e927b70dae0b6a2 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
cafab6997b87339a5a9c7b9e178db7afffd89014 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
7ea93b8b2c06e5978cde4f996e1f44855aa6e14f KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
0536e19026476e29f1ec2ac8f4ba88077b4e213e KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
ad41166745529e1604a957a12064b9bbe031649a KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0c6f01c2fa1a9b3152b087a090d2b171d07e1adb KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
abca7a3325efd308120f31d74c40e6b88fe78be2 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
c8d9064081f2225350b4200a5038404b7af8a698 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
d0e77abca149a49c3569bfd587e80f2c196a41e8 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
7315acf45dff8ea7d4c664822abf44ed54887b46 net: sched: fix err handler in tcf_action_init()
da6beecc9aa6aa5f73078275e2dd559f5e9ca6ec ice: Refactor DCB related variables out of the ice_port_info struct
5d2f9562c6ff1d4a480d0ecfe7475df4fbbdfd26 ice: Recognize 860 as iSCSI port in CEE mode
01a28508d5d0112305e8b7dc7b12cd7afa7c7b58 xfrm: interface: fix ipv4 pmtu check to honor ip header df
66204e0eae3ea610a0510f1e36d36069d1cc27ae xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
e677852a1c5a8b01bf65fd10e23aba3b4e264df6 remoteproc: qcom: pil_info: avoid 64-bit division
097948a5c0a412f2b393bf81bed77550bc8528e3 regulator: bd9571mwv: Fix AVS and DVFS voltage range
b2355f13c733ebf64cdd40735eeb690e2a900c90 ARM: OMAP4: Fix PMIC voltage domains for bionic
9860c769dbe1e5ea1d310217abf59c41fa9304d9 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
95fbcedd305ec217b53668a57a498327101fe54e remoteproc: pru: Fix firmware loading crashes on K3 SoCs
d9710317d5d3c20c6580c0594a8165e6739aabb7 net: xfrm: Localize sequence counter per network namespace
0e765b0be97d17f3a1bd6691e3188fd72c2a947b esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
909317afe91128808827e84012f2bc0fe35afc95 ASoC: SOF: Intel: HDA: fix core status verification
154c56577c46ba34ec891ce895d40cf80ad3d398 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
81d9f47426bc781cc3f308d92adfc16c81def516 xfrm: Fix NULL pointer dereference on policy lookup
58e72dd2b80cc98266e0cac8e00f08c38c545f74 virtchnl: Fix layout of RSS structures
c4a275aaed7e90d4571739ef37f2a2b8a3713470 i40e: Added Asym_Pause to supported link modes
bcbe65de12b10c98362216b88de0193c12279814 i40e: Fix kernel oops when i40e driver removes VF's
580242a3506bd5dbf5da935206a2326d77bb51f7 hostfs: fix memory handling in follow_link()
2bde4d1bfff484f2d34ef220ca91cbc130ce8817 amd-xgbe: Update DMA coherency values
b1de78be19cb0d82a06f893995d9add3ab91d362 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
1c263575f722d86d33cf1515982492264e78737d geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
a2ade8df999133b829c5c9618fb14b5fdccf2e86 sch_red: fix off-by-one checks in red_check_params()
48c16081c4a1dcac82f975b715552b5b0640584d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
3c8611ee18f2e5674f5e15bc4824ebb75929c081 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
306da5445bd01fd79127b34df26052de6fd757b6 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
f19b226bd33bcb4815d61498f8f9007cd468465b can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
7cd6dbf245e8e1c9b7c05d3177f0c63575700b7d can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
237ccdc89f9856c8c30f87309b6b5a210ac6d8d5 can: uapi: can.h: mark union inside struct can_frame packed
03b3afc7f7fe689b55efe1f792eac06c22af9f16 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
e0ea1195fe6c6f31fcdc7915c9f09f879197d690 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
293573e64b1446fc9cc1a87d8ed2a8ac45bccf14 gianfar: Handle error code at MAC address change
33b430c39d7bfdf821fe8660148d626f26d0ca37 net: dsa: Fix type was not set for devlink port
121362792cde60c2608fc60af1dc5d3ff57bee12 clk: qcom: camcc: Update the clock ops for the SC7180
9a56f0c97e5b841c5360dce92198c05bf79a579e cxgb4: avoid collecting SGE_QBASE regs during traffic
92ac2691c881d804a37336c15881933fe06c6754 net:tipc: Fix a double free in tipc_sk_mcast_rcv
7fe846bde7c6407217172159bf47398feaeeea2c ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
d563b50508a473411715b77dc03f882f365edadc net/ncsi: Avoid channel_monitor hrtimer deadlock
dfdd36c5589c57ca988d42dfd5ffda24130502dc net: qrtr: Fix memory leak on qrtr_tx_wait failure
894ec960f6d7989256aebffaaf8467f932f44d94 nfp: flower: ignore duplicate merge hints from FW
a9a3ab99b1bdf5ee86747a76cc921b47b022bb5d net: phy: broadcom: Only advertise EEE for supported modes
99bda1ab6f1757264ff3878ddf83858fda748be0 I2C: JZ4780: Fix bug for Ingenic X1000.
f57285411f9e19d27c0ee1686c9da0fe953bae3e ASoC: sunxi: sun4i-codec: fill ASoC card owner
2f7219f6d7792c630f76ea405233b8629dc3e9c9 net/mlx5e: Fix mapping of ct_label zero
40d2d50aad3484fd1b6578c5e9563fe7dec4c4a2 net/mlx5: Delete auxiliary bus driver eth-rep first
c2410b0909d2243e915c3dd41f74cc92cab4f828 net/mlx5e: Fix ethtool indication of connector type
6359de7912b769786857ab0d58872cbfd5a0188f net/mlx5: Don't request more than supported EQs
e6522cf7dff7000c346e48332711118d28ee9225 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
3e1a1847bc9f5da390a36c30767d9deef849c244 net/rds: Fix a use after free in rds_message_map_pages
d9315486f0b416c68b115e05153f128fe987c3df xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
1601ea12ad1ff432cd7939583bcffcafad164a26 soc/fsl: qbman: fix conflicting alignment attributes
632d1cf6c009715a8600081db7b8d082d27198c2 i40e: fix receiving of single packets in xsk zero-copy mode
6555786ce75b08878bcb177ab658b397c1fe7fa6 i40e: Fix display statistics for veb_tc
0cf225aee4668e51c3eb4bf81aca5a33153349ed RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
ea946a870183f49fa3c01c9df12d43f5bcb8c6d7 drm/msm: Set drvdata to NULL when msm_drm_init() fails
a9dceea86239010470ccd289053aa9ef5cf7e0c8 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
42fe672d8896db23c1968336df7d7a796cd87ae8 mptcp: forbit mcast-related sockopt on MPTCP sockets
65e697dfe1a1de6c1180022fe0b43621cb6755db mptcp: revert "mptcp: provide subflow aware release function"
fab7178d5966bc62e3889d0d888b8f36d4a0c709 scsi: ufs: core: Fix task management request completion timeout
0c30de656a701aec86e425a597c153ecc5e5e3c4 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
3eabd99f1e233bd1778fb1cdcbe67adef1b3c316 drm/msm: a6xx: fix version check for the A650 SQE microcode
1eea75ed5a150ee3a81e1bdfab1687519f4c68d6 drm/msm/disp/dpu1: program 3d_merge only if block is attached
c7abede3a04f7cb827f46662c20807720f026ac9 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
ece53135e1874522a7f8370c10d646e91683ea26 ARM: dts: turris-omnia: fix hardware buffer management
a2556070b1934b1b5959d36c41ad78d31c4bc841 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
c656586e539681a6ac3adc8aad66e73049f1fe10 net: macb: restore cmp registers on resume path
247ceb7a05f7138ef46d5cd7f8da9c56c473f7c2 clk: fix invalid usage of list cursor in register
34f45cdc668e6a6fae9e4bc81da9eca652553ce1 clk: fix invalid usage of list cursor in unregister
a0f12489e13c6e498e6068e4b8f6e1a9a89a18a4 workqueue: Move the position of debug_work_activate() in __queue_work()
aec77a935403da4c154ecd458a5f0186f817acd2 s390/cpcmd: fix inline assembly register clobbering
b5069819478dacc5ec4f455ca653c8d2bb227591 perf inject: Fix repipe usage
acb9c191d210458ff360b8246426d7644e631fe5 openvswitch: fix send of uninitialized stack memory in ct limit reply
33692900be2ea641bb4458ac3cd2cac40c371f62 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
dd6d45a1754d8ea6b367fcb47bad7b2a22a3acb5 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
c11270bd2ed7b406acf5e51402b41a3bd6d5ecd4 can: mcp251x: fix support for half duplex SPI host controllers
62930d85a3e1c3588e25d71e530a4e2d4c956d3a platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
b253ba3d7180d69015a74d9f4dd2d13a9d4abc71 tipc: increment the tmp aead refcnt before attaching it
376e569e50c11f558ad71bebd9cf245c689b0183 net: hns3: clear VF down state bit before request link status
24e9a98b91486b0759dc15fcdfa3dd28db721fd8 net/mlx5: Fix HW spec violation configuring uplink
06d229409a70b0441506b403b24256da2fdf5d73 net/mlx5: Fix placement of log_max_flow_counter
5f65cdd0d5c4117587ef2bc02a8c259b34c01b39 net/mlx5: Fix PPLM register mapping
a3ae25efd362fc0d475d49dc4524e6c862e20d52 net/mlx5: Fix PBMC register mapping
1cf4f2bc5fed7246bb341b99565d45539d336e91 RDMA/cxgb4: check for ipv6 address properly while destroying listener
3c0ed5665596d7f7808b31fc7c474507a2ac5865 perf report: Fix wrong LBR block sorting
bedfcd63a0a24dd7ba3660b9f154d0054e709d35 RDMA/qedr: Fix kernel panic when trying to access recv_cq
3f70b226fe1208817ef3b76e2af1358de0905706 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
d330b3ffc5ee4f92167683cb55a214ef359f4477 i40e: Fix parameters in aq_get_phy_register()
7a3e622c8341c839533f55b9ba4dbda128acabc7 RDMA/addr: Be strict with gid size
f7964eec6a027dc6ce1783f1deae57d6eef785df vdpa/mlx5: should exclude header length and fcs from mtu
a32f3144d8a48c4285b0775fc2ee146609d39b03 vdpa/mlx5: Fix wrong use of bit numbers
98044ded5562a24228b1b4719503e7008f87278f RAS/CEC: Correct ce_add_elem()'s returned values
bc8eb91b8e3b4e8afb003e72bcf7501408f1dc96 clk: socfpga: fix iomem pointer cast on 64-bit
72d06312f134fa4ae296610632d9543b7a7e4670 lockdep: Address clang -Wformat warning printing for %hd
36ec60b0a84f6d802f657274a7270f556bd600a5 dt-bindings: net: ethernet-controller: fix typo in NVMEM
607095f314b8212a86fc63fbf96d8f74f38bb6f9 net: sched: bump refcount for new action in ACT replace mode
6454aadcb589ebfd8d8e768f36a767e56708d2a2 x86/traps: Correct exc_general_protection() and math_error() return paths
6752f8c4d801dfd744b1870ba3b1e59069f06bbd gpiolib: Read "gpio-line-names" from a firmware node
e99bbbcd68fe96b16f695a76bbb7e4e94a12d148 cfg80211: remove WARN_ON() in cfg80211_sme_connect
7caa5ba512ac6add7c9ad17dbca8238ed089456e net: tun: set tun->dev->addr_len during TUNSETLINK processing
b8c27185d319c71cdc0565fd9d5d7b7d2518f93c drivers: net: fix memory leak in atusb_probe
3a623dbaee424ffabccc0008d6c8ebee908a230c drivers: net: fix memory leak in peak_usb_create_dev
a6c8ed6eaf76ad09a4d20a695f2916a46d9d6c85 net: mac802154: Fix general protection fault
819413fd0268c7a492f8bf995fb28c268e3298a3 net: ieee802154: nl-mac: fix check on panid
d6ac36e8f1b4c8475a0c11b6e27690f069bff0d8 net: ieee802154: fix nl802154 del llsec key
f5a9faeed0f47776509f5708367ff03e6d42bb6f net: ieee802154: fix nl802154 del llsec dev
ce5459c8b002b66840569f12417e8972f6c9ff93 net: ieee802154: fix nl802154 add llsec key
12b912c079c3052ed1bb91bf798d65a6207198b1 net: ieee802154: fix nl802154 del llsec devkey
6452b7655deb7bcdb37decf186733d41dcccfbb4 net: ieee802154: forbid monitor for set llsec params
b53f30577f9c9e3d18ba6192b9edbfd1a51d0587 net: ieee802154: forbid monitor for del llsec seclevel
b498a6d2632994bba0215d36d64d09f1274dc3ee net: ieee802154: stop dump llsec params for monitors
0b541e860b1beecffa64d5c152a19227fb0c49cc Revert "net: sched: bump refcount for new action in ACT replace mode"

--===============1279804422126598879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb07f3a0f0d-bc0ca9853395.txt

b34bc75665b6c54c04f60d7ed3c111443592ad82 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
fb919d50fbbf3f756344a6d21092afe6b183e94c ALSA: aloop: Fix initialization of controls
741dac58b92a238a13fc0d509a132c8b95ae65e3 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
c1e4f9165d4299d272f11a43225ac1faa8876aeb ASoC: intel: atom: Stop advertising non working S24LE support
8ce22c81c1429d4887cb67c9186bdbaa04ff7229 nfc: fix refcount leak in llcp_sock_bind()
48fdc263c2202a8f1bc887024f8bd03eae9076f0 nfc: fix refcount leak in llcp_sock_connect()
a152d6b0311b2a954a5414a9a20465d4176c4ad0 nfc: fix memory leak in llcp_sock_connect()
6ce2b584be47ed64c40b797198f17515d0bf86c4 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f5181565218ce18dcc5cdfc1f44dcb6c0cd7070e xen/evtchn: Change irq_info lock to raw_spinlock_t
42cd3056e8166828896611cd62edad475c49237f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
e2005329ffd589365a87417247dfdc468541aecc net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
f3edd0cf2c827cdcbe77fca072d0c6c624d4aa09 drm/i915: Fix invalid access to ACPI _DSM objects
7791ceda8e6bb66329c076770697454b378516d9 gcov: re-fix clang-11+ support
daf84e169caa1758ccba091de758352c5a993f81 ia64: fix user_stack_pointer() for ptrace()
bb9b084a1acf39a57dadb9a2712f08ab0395b32e nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
d033b8f75c3de6e7ac502265429f76bb929dbfaf ocfs2: fix deadlock between setattr and dio_end_io_write
f79cd9f9baa0c93a104af7e682b3dbd05e5e7806 fs: direct-io: fix missing sdio->boundary
778acf0ae3294e905c7072f247b7377ffcd8cc9b parisc: parisc-agp requires SBA IOMMU driver
609590d38aff61b66f4255100bd342e07e49b260 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
781f0083d4fc4ba8967b2ad4bcbb3b02ca975c29 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
240a489bb2525e7b908b1f62049d33cedf84d921 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
768da65c7bc72e523e1360b802c0d00776775a1d ice: Increase control queue timeout
50df32db64665319fbef3eeeb348c837e8601922 ice: Fix for dereference of NULL pointer
28e6a19ede83205a3278132524db380632bcc565 ice: Cleanup fltr list in case of allocation issues
72b32a398e281a632799c4ce05e2a41845853dfa net: hso: fix null-ptr-deref during tty device unregistration
d5eddaf3e658e596ba862efcb1ae50581f73b031 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
a122b8ec397917e994cd26a8c36941bee375cd3e bpf, sockmap: Fix sk->prot unhash op reset
944ac44affcdbb4e63ea2cf2f3847997385d0a8d net: ensure mac header is set in virtio_net_hdr_to_skb()
117cb67b22b6562da7422e5e36e1ff199c654cb2 i40e: Fix sparse warning: missing error code 'err'
acb04e16b3bbb5e1405ce0283e0dc0c8ae264038 i40e: Fix sparse error: 'vsi->netdev' could be null
f156316d318a99ffc1ff6a83f2c97c30010a9356 net: sched: sch_teql: fix null-pointer dereference
4560f29794108c12f2e52936065d619f158ac98d mac80211: fix TXQ AC confusion
fb5bbfa41d5cdc67a7fc00a681779c2f6ec8a849 net: hsr: Reset MAC header for Tx path
e1b1b30fefb65ff08f7f2ffb732ab0dabfec365e net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
bda6579cc26ca552ff9ac97a42659d5b145ab655 net: let skb_orphan_partial wake-up waiters.
b46e7463548ddf729b60465a5452cf6e64d27e41 usbip: add sysfs_lock to synchronize sysfs code paths
ebaaebb1103279b236f58828db39913d53320417 usbip: stub-dev synchronize sysfs code paths
cc4806627a5b03463957b211b2833b868d3d6341 usbip: vudc synchronize sysfs code paths
1963e076566b816f4799917ba5618c1c9d4b15a6 usbip: synchronize event handler with sysfs code paths
7645d3142dc29e8581ff700518cb4acfa496ddba i2c: turn recovery error on init to debug
65f81ffa92612ac7b06989ee0e17abe3f5c84817 virtio_net: Add XDP meta data support
3e833d3b37b8919082b0ed0d2faa40060515aed6 net: dsa: lantiq_gswip: Don't use PHY auto polling
12dbad1f93d8783e8fb4e1399999eacb34b6ace4 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
a32ef21630096c5d061cbf7c8be1992ba5ade247 xfrm: interface: fix ipv4 pmtu check to honor ip header df
c129e8b0f00ce5d7f93dd07bd25d7dea49da7ece regulator: bd9571mwv: Fix AVS and DVFS voltage range
b186d7c3473fccd2a8bdeda9139cd9d427ff4101 net: xfrm: Localize sequence counter per network namespace
78d2769c6ca76f676e1fe57da9d1b4e84f5f9732 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
d445823b061a7cc9a7e185910a701dcec9feaf08 ASoC: SOF: Intel: hda: remove unnecessary parentheses
a4145d37b29c386483b075c3b8c83d7ca81db438 ASoC: SOF: Intel: HDA: fix core status verification
8b2346105e0537866d930af0782c77a62f2362d8 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ab9bae8127c01ac515c9c52cdfa12b4651378e55 xfrm: Fix NULL pointer dereference on policy lookup
06bff26ba6ceda114c6e6d83b197ee00befdaa8d i40e: Added Asym_Pause to supported link modes
2e6bbaafa3f0c0d72c4fb1c076b5b088b2eae687 i40e: Fix kernel oops when i40e driver removes VF's
56e94d904a57c18b1704caca47807d5436265a7d hostfs: Use kasprintf() instead of fixed buffer formatting
0f4df4b4c3c78105b1e064a8a8a19125a9249ace hostfs: fix memory handling in follow_link()
c3c5ce67299fe8ebef474e02f2cbc8284c6c678a amd-xgbe: Update DMA coherency values
24c1cbfc01806eb974b48206080c6478fbf45b0b sch_red: fix off-by-one checks in red_check_params()
af7ac96c5054936747235c0bb8faa1e31384f209 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
7630f57dc5e4697544d16d1d28852b09467f81c0 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f3d65dd8b72f9920ceb0df45aa9d2ed080a1b5d3 gianfar: Handle error code at MAC address change
b3965bf40c441511e42ccb2e424b08cf65ebc6c1 cxgb4: avoid collecting SGE_QBASE regs during traffic
b2dba493a0a51a735d07c28d685aaca4877ed170 net:tipc: Fix a double free in tipc_sk_mcast_rcv
5e5572159d6d0860665c44d708a8c033eeeece82 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
9ed5af247eaec491ec76c1c56815b0936095dcf4 net/ncsi: Avoid channel_monitor hrtimer deadlock
e41a900581680ca26d54331489f3b299d5adc30b nfp: flower: ignore duplicate merge hints from FW
902b996074f759d057ca7b0fbe52812a410c94ec net: phy: broadcom: Only advertise EEE for supported modes
4e215ff44c3eaca7532042497e4d7492e2096d6c ASoC: sunxi: sun4i-codec: fill ASoC card owner
bde145778e904f01e3c9192c4ac76d58806f9043 net/mlx5e: Fix ethtool indication of connector type
b4e9d113392c41bff5f182afc46d53b2960d9fad net/mlx5: Don't request more than supported EQs
76fc5b1124a72c2835695677d1cd2984ee3f284c net/rds: Fix a use after free in rds_message_map_pages
1d6e7fcc4c50a27cb33f6c71ae3043e5fa9a1fc8 soc/fsl: qbman: fix conflicting alignment attributes
d50bb8baf926cdc00b87d71641557f7828d6eea3 i40e: Fix display statistics for veb_tc
e1c1c0e5d1e7f39597f7f838531814fa4f817cde drm/msm: Set drvdata to NULL when msm_drm_init() fails
54bfc19fb6b96294d6634ee1705c4eec73a949ad net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
a32693ca6d790fe57ae22c52118bc69b3d9bd01a scsi: ufs: Fix irq return code
5e674b9fa5100b2a30ed418fef662569820ae988 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
6528c188121c754dd6e088cf2544f89cd85e6b2c scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
2c42a9c285d852c4e57de196809bfe5528871c9a scsi: ufs: core: Fix task management request completion timeout
1f704552ae50df2c871c0e726de1f40f6e2a6ad2 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
96cb27e5a036fa0d066c34501ee0d3a0e9fe8478 net: macb: restore cmp registers on resume path
4c605a1e1ca671746fb35747c4aded96ccdcd684 clk: fix invalid usage of list cursor in register
8d49afc9bd46d8e9098a75ea97814f1242fdcb64 clk: fix invalid usage of list cursor in unregister
2420d6d86793ecf187a29e75c56764c3bca0767b workqueue: Move the position of debug_work_activate() in __queue_work()
4dd4407cdb9ef26b206a1ec0d5d622696581e2cd s390/cpcmd: fix inline assembly register clobbering
41bb67bf6b462c9c7860372e77579d701fcc220b perf inject: Fix repipe usage
3c3a355fbd419f8af65bd5d9b8fdb828bb631066 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
9efb01730b9332d47422d40be4e8327763ca55b3 openvswitch: fix send of uninitialized stack memory in ct limit reply
5f176e67a0ec0c165b1bd12f0a1fb39dac71723c net: hns3: clear VF down state bit before request link status
fcea8fd458acad2a9bc519e4007c5ddeb01c2430 net/mlx5: Fix placement of log_max_flow_counter
cfd64adb61b999233208e00027f086e7d614162a net/mlx5: Fix PBMC register mapping
d83c7b25ca54710fb0341bdacd0b0402fd50bc2d RDMA/cxgb4: check for ipv6 address properly while destroying listener
af0c7617512267c9c5e4ef2c0178180cd10c3f1a RDMA/addr: Be strict with gid size
5cf2812b97ed68e06276ca5e33646c4c09bc987d RAS/CEC: Correct ce_add_elem()'s returned values
f7ec43def4e2733088ff72a5decbd61127e9c39a clk: socfpga: fix iomem pointer cast on 64-bit
250fe95b0b4873213cb97b815558afe14a39791d dt-bindings: net: ethernet-controller: fix typo in NVMEM
4711ef4a9559a4666fa9957b370d2b292609dfa9 net: sched: bump refcount for new action in ACT replace mode
b6128aec1b9326b6e87a3f7ada8a64fbe257ca00 cfg80211: remove WARN_ON() in cfg80211_sme_connect
aee4066df7f1ea50b3e45ecf7de835fd96ec5bfd net: tun: set tun->dev->addr_len during TUNSETLINK processing
d42a82016fa26d3bc6c217865eaf763fb6825f9a drivers: net: fix memory leak in atusb_probe
9e0ab7cff8909f59b3c264c5039be8edb6965eea drivers: net: fix memory leak in peak_usb_create_dev
0b31d9ac679d0f0633130ec80592dff4107f54d5 net: mac802154: Fix general protection fault
598f0dd7b7b40696d64764a3edd42089d96fdb6a net: ieee802154: nl-mac: fix check on panid
dbd10618fc3813e13fe3436590e018f47244a795 net: ieee802154: fix nl802154 del llsec key
fa83d80c50837f9005beaa9c3215565035ad2fc1 net: ieee802154: fix nl802154 del llsec dev
f785bddca251a3106c1b25cb9cca509d0ac4490b net: ieee802154: fix nl802154 add llsec key
8ff42017747b77911c657dd59b49ebfc6084122c net: ieee802154: fix nl802154 del llsec devkey
591ad2d1da948a9214016c92213dfb737731971f net: ieee802154: forbid monitor for set llsec params
55a0caab4ae9f290dd2e7db928a0f90ee9424c0a net: ieee802154: forbid monitor for del llsec seclevel
39f903e5a14fb1386e194d7e485e828e3c0b3b66 net: ieee802154: stop dump llsec params for monitors
bc0ca98533955b9753a9673dfcbd6f8bf1368d9c Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============1279804422126598879==--
