Content-Type: multipart/mixed; boundary="===============4905116084421654406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:07:30 -0000
Message-Id: <161821485023.22439.16098134641024815771@gitolite.kernel.org>

--===============4905116084421654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c1784b8fd9389999c981eaf7a4113f1fa32a1e1a
    new: 25bd7e2a3beb44959c5c5a114bf04c49e2e6c870
    log: revlist-c1784b8fd938-25bd7e2a3beb.txt
  - ref: refs/heads/queue/4.19
    old: cea180d7fc0ef33fae132075262aa90d59696db2
    new: 55cbf4d88c2d49242a805c8c060ef9f2811214b7
    log: revlist-cea180d7fc0e-55cbf4d88c2d.txt
  - ref: refs/heads/queue/4.4
    old: 223f7efedb805f2718ef05a131210d566e4ef534
    new: 8b19e7faa41b2cad829fccc114a6913a828d77e9
    log: revlist-223f7efedb80-8b19e7faa41b.txt
  - ref: refs/heads/queue/4.9
    old: 9434d683871f0b0f675d3abf55d14297dcbd3576
    new: 2afed5bc3454f623df479662717f897a4fc5da12
    log: revlist-9434d683871f-2afed5bc3454.txt
  - ref: refs/heads/queue/5.10
    old: dd0fdd7d48f1b10536c35fb9babbeabc74135595
    new: 4d9f72a12b25af7443195d6a99a1dc4613e54ad1
    log: revlist-dd0fdd7d48f1-4d9f72a12b25.txt
  - ref: refs/heads/queue/5.11
    old: 978ddf92e3271306481a3df9e91478fd3c0b6c2d
    new: 12965d5ac2ac7ba76f771b5247c706c60240c35c
    log: revlist-978ddf92e327-12965d5ac2ac.txt
  - ref: refs/heads/queue/5.4
    old: 2be2e2a2f6e1bea0c2c203d0a84898da1cd5354f
    new: f0ad8290873c198a005270b7dfe04c7ba87610ba
    log: revlist-2be2e2a2f6e1-f0ad8290873c.txt

--===============4905116084421654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1784b8fd938-25bd7e2a3beb.txt

273afd1c00f58db8d745bca1f9d66f10982130ba ALSA: aloop: Fix initialization of controls
448c551bdadd8994dc54f1aefec2adfa5b7029b1 ASoC: intel: atom: Stop advertising non working S24LE support
8cee9c5d76e2d0cfc2aaa5a9bceaea29ec738cb0 nfc: fix refcount leak in llcp_sock_bind()
1e76e7e2dfc046205c6bdf3ce4202f386af65243 nfc: fix refcount leak in llcp_sock_connect()
a7d1c92b2431aefb3653d6627efd144934d5e2d9 nfc: fix memory leak in llcp_sock_connect()
fa929228c41bb3f4317bf686386ed4570ba95742 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
3328d8ca65d5f66cd4bf013b3a05211dd07e8674 xen/evtchn: Change irq_info lock to raw_spinlock_t
ac4d7a28a18d27208178ebfdd02ca5e3886e95df net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
04c5d38bb4d74b30d8e2901dde9c91813c2adf0a ia64: fix user_stack_pointer() for ptrace()
a1dab59edc0f3afb47a145e753f8595726fc4f3d ocfs2: fix deadlock between setattr and dio_end_io_write
b0389d58aa32d84dd32117f927633396f7775ba5 fs: direct-io: fix missing sdio->boundary
7707c8e256fc46fbd54009404b2f9a9cfeee753b parisc: parisc-agp requires SBA IOMMU driver
d4da7ecc60383ad97609b3f5ac40ae8fc031aafa parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
a5c63be1cc61833edbf333248029fbef8d8078d2 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
357e8c8e0bbfda4900f5730f3e5a48aa2bf9de5c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
54620783defa5a77042fa578ce16e657a0bf2d4f net: ensure mac header is set in virtio_net_hdr_to_skb()
7d5da5b4a946b03947cc46101c2a9dadf8a70645 net: sched: sch_teql: fix null-pointer dereference
b72133d52e6b067298737788151951159d99e4b4 usbip: add sysfs_lock to synchronize sysfs code paths
7ceebf0b13c64934895827b31a5fb15b45b51948 usbip: stub-dev synchronize sysfs code paths
179588c3a17c6c57dac3ba6425a37d3e63c07bcf usbip: synchronize event handler with sysfs code paths
e95fce14366b82142efb533ece5de97011500237 i2c: turn recovery error on init to debug
1850370c2b0945e68560931c6d0f8a4d7093b2fe regulator: bd9571mwv: Fix AVS and DVFS voltage range
0048ec7aae174f7d21602b8201d058af8b64f891 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
330e0ebdf14d4027955edec171b30d9f439940f0 amd-xgbe: Update DMA coherency values
b7fa5c0e3febdb8435b618891e80fc5c27f7877a sch_red: fix off-by-one checks in red_check_params()
c93216d41d0bf11598cf4c994db5a58600fe0c41 gianfar: Handle error code at MAC address change
1d0a48cd3787caf99096771eda235338d32792dc net:tipc: Fix a double free in tipc_sk_mcast_rcv
4ac41f6c00ad25ea494b01795c6af860a83b3eca ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
cc8986924aafc41d1479cda4fedbba66b176df62 net/ncsi: Avoid channel_monitor hrtimer deadlock
8d03655849d2c764c7953268d85e03d1d77f3e33 ASoC: sunxi: sun4i-codec: fill ASoC card owner
6ef3bab02d8c3e42ba195e1ccedbe0d805d4ea9a soc/fsl: qbman: fix conflicting alignment attributes
d9a06bfcf1d40fba86a288a257c69d42a5d7359d clk: fix invalid usage of list cursor in register
0fec9a89b5063d939a95dba2074b6cc8baedf2e1 clk: fix invalid usage of list cursor in unregister
0dcb853840d7351d3c015ca45c1ea652f4167f12 workqueue: Move the position of debug_work_activate() in __queue_work()
47ba525610231f7fa392eaaf7b92d5342efa7536 s390/cpcmd: fix inline assembly register clobbering
87b1908dd84a5a217036ecdd2da5591f15ef4b6c net/mlx5: Fix placement of log_max_flow_counter
4b834ff0c400756994516ae505b3e4d848351e7b RDMA/cxgb4: check for ipv6 address properly while destroying listener
e4ac25d076e8fff5afd2c36e4d1c2bc71e642508 clk: socfpga: fix iomem pointer cast on 64-bit
7a70a131a1ed19ab2cb32750ccecf67993fef75d net/ncsi: Make local function ncsi_get_filter() static
c576e66e9cec8e7a96077f4e68704e82fd7d1204 net/ncsi: Improve general state logging
49c6bd4d21df1eedcb41ce39cc0015b328426bd2 net/ncsi: Don't return error on normal response
a615e7410bec06e8acdc3040bc298452e791a90f net/ncsi: Add generic netlink family
6b509fc8fa9c922cb322fe3bc090725670f225f6 net/ncsi: Refactor MAC, VLAN filters
468f3ec9c12f36ea61b3e2272917dea4d03fc58f net/ncsi: Avoid GFP_KERNEL in response handler
852009d0c575029cb10dadb1c8d141fb14a65ac7 usbip: fix vudc usbip_sockfd_store races leading to gpf
a6d1e6e1e6a1d2fc1b9be3bbf8e7871fd8d8ec96 cfg80211: remove WARN_ON() in cfg80211_sme_connect
bc14955011af98b576a3ca7e248a931daa12535b net: tun: set tun->dev->addr_len during TUNSETLINK processing
86a8b0640543374c8de7e3343daadfb64b005af7 drivers: net: fix memory leak in atusb_probe
162b81ab1d66da44a057d62eb436c3cb2936e87c drivers: net: fix memory leak in peak_usb_create_dev
4e28ae0406e398d1c346fd7bd6c5398e8783b311 net: mac802154: Fix general protection fault
94efd607c9ffbfb4df865bb8e72f633fb976d8c0 net: ieee802154: nl-mac: fix check on panid
3bade52f570508d6402ef84a5bae3e4a852a54f1 net: ieee802154: fix nl802154 del llsec key
ae0319ec2350cc483d444f8a585ac884c1829747 net: ieee802154: fix nl802154 del llsec dev
f0877b81907e08e8ee5342242d8ee248de2e728c net: ieee802154: fix nl802154 add llsec key
abd7e779a08178ad3fd661a0339120d3dcb019e1 net: ieee802154: fix nl802154 del llsec devkey
57c1ab74781345d1859091b5f17f1cc3ab1117d7 net: ieee802154: forbid monitor for set llsec params
8d22815e49b942c93fed77e9aa03b855390264dc net: ieee802154: forbid monitor for del llsec seclevel
25bd7e2a3beb44959c5c5a114bf04c49e2e6c870 net: ieee802154: stop dump llsec params for monitors

--===============4905116084421654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea180d7fc0e-55cbf4d88c2d.txt

08aebcbd81ab8d85da8bad969d7e050d81acc278 ALSA: aloop: Fix initialization of controls
e1e01f116927fae1744d660b987b32e41ff22619 ASoC: intel: atom: Stop advertising non working S24LE support
556d6a7234b43778fcbe3cf2e0f5c2cf6452da79 nfc: fix refcount leak in llcp_sock_bind()
96a466718b477759278914c7d3b5961876d5824b nfc: fix refcount leak in llcp_sock_connect()
20c7ab6d578f80de8bb7c42f280cf21728bf8091 nfc: fix memory leak in llcp_sock_connect()
055237abf5b917468b261e3ee504d3c4b4a2648d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a974fe97cc7556b53b8fa6b72fd1c77348525889 xen/evtchn: Change irq_info lock to raw_spinlock_t
d22f02b7dfe11b027bbd56b3a06684265fa0b5e1 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
42bfac1f07bc1a5a5524295c732d42cf7d4e353e ia64: fix user_stack_pointer() for ptrace()
aee830a370d3cb3a13c094657fbfd1138508c5d7 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
324ac31419c68619738ac19cb89122997924d01d ocfs2: fix deadlock between setattr and dio_end_io_write
7a021ee8d839f7d74f8b07571ab41e978e7ed7af fs: direct-io: fix missing sdio->boundary
ce697a8c11f83c162fd877a0df8909f8808af656 parisc: parisc-agp requires SBA IOMMU driver
ab32911b948a69c498817c59c42fdf41ce39be58 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
3621c1accb259c5f493be2b2d292ad2712b0ec58 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
c073252e748e7ab5277ca1ec89ec7bcc69366c4c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
f6cdba33402bf89342908a69ea15e34c7d787070 ice: Increase control queue timeout
734aa4a30efd98acf141792f23c8f10d76c34b87 net: hso: fix null-ptr-deref during tty device unregistration
cfddd9bd4be348f746d7c55c4539ebfb2fa8ee3d net: ensure mac header is set in virtio_net_hdr_to_skb()
bc3b1f74bd83ad65ed1ffb44abed94a051453403 net: sched: sch_teql: fix null-pointer dereference
bf2f5d76fd33099a5f882f8a7da28689f4ecc082 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
7ded1231de6e7e9dc4e873253391446255a057a5 usbip: add sysfs_lock to synchronize sysfs code paths
780cfbff9d903ee7a8cfdce98cc653c89c2ea9ef usbip: stub-dev synchronize sysfs code paths
870b61ad5267ae54de3c82c2a83c193640e04df4 usbip: vudc synchronize sysfs code paths
e2bdbd3d0f4785b33dbe266b08640641ea529262 usbip: synchronize event handler with sysfs code paths
80a0de4dbf6180af7b4a10a3b14dfdbd4f01be51 i2c: turn recovery error on init to debug
a3297134548fcfa7602ec80a51168680e8901fe6 virtio_net: Add XDP meta data support
c199022e2b7c0842443b028e3be245170641799f virtio_net: Do not pull payload in skb->head
01300888b813a395494095aea14584dc9d730590 xfrm: interface: fix ipv4 pmtu check to honor ip header df
c4f992954bff21071218b75dbecf956cea732135 regulator: bd9571mwv: Fix AVS and DVFS voltage range
51603ef58908d93ed6392afb7a1c68a159e694c8 net: xfrm: Localize sequence counter per network namespace
89b1db6259f67d924f9ae52e1b6abd9febe6f549 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
a6c5d40f0308d9e63301167f12e0b0a5ea3cb208 i40e: Added Asym_Pause to supported link modes
b02486fff6e649ba2666cbef67924bac5b5ac613 i40e: Fix kernel oops when i40e driver removes VF's
4aedbd2d3e895ecffb00c2560eab826df8e4098f amd-xgbe: Update DMA coherency values
2c3ba16ca031473eb6514b5f94944ca7774185eb sch_red: fix off-by-one checks in red_check_params()
31a183e30eb230b562122c45f668ecdd8b811457 gianfar: Handle error code at MAC address change
f934f16d31936c80a374701773f966abab396e0d cxgb4: avoid collecting SGE_QBASE regs during traffic
12d1d024ebc58ee38b9d410c9d3fbf62b7fee035 net:tipc: Fix a double free in tipc_sk_mcast_rcv
b52be8d41b260034511e5eda260a35ececd02e28 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
87d93b1df81c15a666748929f465aef5db9a9df2 net/ncsi: Avoid channel_monitor hrtimer deadlock
afe3cfb2527f02ba56dc65fcbf773a8fd4f5225d ASoC: sunxi: sun4i-codec: fill ASoC card owner
1e298c8ddebb8cfa450350751269a034ba858d44 soc/fsl: qbman: fix conflicting alignment attributes
d53a1665a38cfef465a527fefdab154b8606a38a clk: fix invalid usage of list cursor in register
ba734d9bee32a72cb9a346daa40d22ccb55ce9c4 clk: fix invalid usage of list cursor in unregister
834bef8e1a83dbbe12e75bd65b87f56b661c8441 workqueue: Move the position of debug_work_activate() in __queue_work()
1d15f0c8ea1ad58befe0b9e8923f9bd49f1ac453 s390/cpcmd: fix inline assembly register clobbering
e1c5597098fef6a0124201beec649bf3e65e8695 net/mlx5: Fix placement of log_max_flow_counter
8b3059084944cd8499b0caa0635179e905311835 net/mlx5: Fix PBMC register mapping
abdbba51428c00150ca2ceea9fe93db100e9c538 RDMA/cxgb4: check for ipv6 address properly while destroying listener
19bd82a246cf86641bd4ae2b79e905cd657b3522 clk: socfpga: fix iomem pointer cast on 64-bit
db340d8b48ef1422a108b6f7c245478ec65cb65b net: sched: bump refcount for new action in ACT replace mode
03e96338bb674ac9d89eb3af7c5b16c04fff0824 cfg80211: remove WARN_ON() in cfg80211_sme_connect
5753682e001c9587d3391707008523b617db6111 net: tun: set tun->dev->addr_len during TUNSETLINK processing
bd31026908421c9303a617fd67d8f37b9a0cc5c4 drivers: net: fix memory leak in atusb_probe
3787d8e161251d901cd3a706f0d77a5db74f4a51 drivers: net: fix memory leak in peak_usb_create_dev
73fb51f55a05e012d0e2cd1abe3c9d45913a1efa net: mac802154: Fix general protection fault
cad26310ddca89f58caf16dde319a6c99ef6e445 net: ieee802154: nl-mac: fix check on panid
92e530142905bca0d5b41cfb1f90dce5df31cb83 net: ieee802154: fix nl802154 del llsec key
1107c5a94009a9c097f2473d3b63d3586c4a17cb net: ieee802154: fix nl802154 del llsec dev
d56a1c424207bcf0ed1fe3861025aeb4ff7907fb net: ieee802154: fix nl802154 add llsec key
66c011ca1672d24dda677f1561801b9a90041c9b net: ieee802154: fix nl802154 del llsec devkey
e4940180a68c448b605634e75a8f6221fa131084 net: ieee802154: forbid monitor for set llsec params
7ef58da7f9176186b32f3c36c4c80913af377a9f net: ieee802154: forbid monitor for del llsec seclevel
55cbf4d88c2d49242a805c8c060ef9f2811214b7 net: ieee802154: stop dump llsec params for monitors

--===============4905116084421654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-223f7efedb80-8b19e7faa41b.txt

68f61d0a75a5b9aaf11194f3c28ba71ec37c0755 iio: hid-sensor-prox: Fix scale not correct issue
1a65f56a0a88f85ee31511dc14d6b6a0ff592fe2 ALSA: aloop: Fix initialization of controls
1a184756f62d810e785c4a6940b957ee8f50aa60 nfc: fix refcount leak in llcp_sock_bind()
69b2b1ee59c8811091ad208f9f2dcc50b0566488 nfc: fix refcount leak in llcp_sock_connect()
0a22c771c9ccb7682019921ae344e43424f3d380 nfc: fix memory leak in llcp_sock_connect()
530fe97e94c6f7d9b97a6aac2f6fa5abde270f6a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
fe010efbd51f9337c0f9b55348958271f02c1f4c xen/evtchn: Change irq_info lock to raw_spinlock_t
b7a18fd412c79cde29641eb71120c3bb55a583ff net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
da2583d6f47a96a277948fca4c8ccbef47347a16 ia64: fix user_stack_pointer() for ptrace()
ebc61f0ab8ed98d81769d81b082a83c363f77a94 fs: direct-io: fix missing sdio->boundary
7a34d4c5feb8e619cdfcdad67db7a64dc7f2ac78 parisc: parisc-agp requires SBA IOMMU driver
64492b2c93710ececb15a10a146ef0d9fb9df7e7 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1ad3719111668e47c3450d8628b490eddd4e866e net: sched: sch_teql: fix null-pointer dereference
daa9663d1d36d03a3f97f58955f25604db56b153 sch_red: fix off-by-one checks in red_check_params()
04d8a775d1e05271a243080cb3ac87f195bd41a4 gianfar: Handle error code at MAC address change
9face84dd64f46e9082f329aba90a0deee740a0b net:tipc: Fix a double free in tipc_sk_mcast_rcv
db2128777848210d8b4e1cabbf0876453242ca4a clk: fix invalid usage of list cursor in unregister
098386a2140e8af1ffb3e848f20eb652179a6b6b workqueue: Move the position of debug_work_activate() in __queue_work()
3ebbb7d667cdfee568625b3d5eeb64f4e07bec32 s390/cpcmd: fix inline assembly register clobbering
c4113e1624ad8096bb18f1679b8c57745bc8a4fd RDMA/cxgb4: check for ipv6 address properly while destroying listener
aafe396d72e879999a62e5426c00960ed9207be7 clk: socfpga: fix iomem pointer cast on 64-bit
bb9d6dece4603d209b9b9c0743e7873cdebdb094 cfg80211: remove WARN_ON() in cfg80211_sme_connect
85d95b7ca69f3450a3a57e598984e9c185065408 net: tun: set tun->dev->addr_len during TUNSETLINK processing
a9d5b67648879dacab033003184e888165b9fef7 drivers: net: fix memory leak in atusb_probe
1109e09b74c5d35e0d0d6c6bcfd3060fc290cf02 drivers: net: fix memory leak in peak_usb_create_dev
5dd3972a5c82b36811323bb899ec05a2f0b76991 net: mac802154: Fix general protection fault
4e798902401b8ca733a3e0d2b337ed8debaf9a88 net: ieee802154: nl-mac: fix check on panid
339f9c6740f5648e9ab682b2b062d1b4bb7f6a9c net: ieee802154: fix nl802154 del llsec key
c8cfb1e881b114263d20b4a59679d94bf5404152 net: ieee802154: fix nl802154 del llsec dev
062c46d4f6523dc30b573ffdd29c72bc25344549 net: ieee802154: fix nl802154 add llsec key
430e56809e23ea126d4fed889211bc2788c577c0 net: ieee802154: fix nl802154 del llsec devkey
88afb7504c15d2bbcc94023ded76cba4390e54c7 net: ieee802154: forbid monitor for set llsec params
9520efa111deb664b76e9158bb9ebc63366e9d3a net: ieee802154: forbid monitor for del llsec seclevel
8b19e7faa41b2cad829fccc114a6913a828d77e9 net: ieee802154: stop dump llsec params for monitors

--===============4905116084421654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9434d683871f-2afed5bc3454.txt

abd419d1566581a8dfa7e937264029ebce3434fa ARM: 8723/2: always assume the "unified" syntax for assembly code
994a658e71c12e88ba8879929cc4d63df36e6ac4 iio: hid-sensor-prox: Fix scale not correct issue
0dea00c40ff8cc857224785d01bcef2df734b518 ALSA: aloop: Fix initialization of controls
c87bd5de8ae5a907441d2ef030b8825d5da20c34 ASoC: intel: atom: Stop advertising non working S24LE support
0a0b0508d4a597b1f3b5a08454d31b70f84dd4fb nfc: fix refcount leak in llcp_sock_bind()
0905ab2c6228aaae8aae87b5274d5493ccb0b8b2 nfc: fix refcount leak in llcp_sock_connect()
2b8d0e5dbd05540e7cf39344d33880eb2a3b4812 nfc: fix memory leak in llcp_sock_connect()
78fe79499446673d253b30325b6f6431a1809ea1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c649653fd3f06e2dc88842148a0f40080c7a156e xen/evtchn: Change irq_info lock to raw_spinlock_t
c487c9a07c8a1459185bcff480bb409b82a34d07 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
5729400a9d076b27c9bd74d77294bb3cd3ddbe6d ia64: fix user_stack_pointer() for ptrace()
e8acc27e32f374172d838fbe1fc35df1563b3a19 ocfs2: fix deadlock between setattr and dio_end_io_write
7886001d68123b8458b71c3e9d43e7b876d6687f fs: direct-io: fix missing sdio->boundary
81f3119fdfe190954c34793e1c65b5d780a5031c parisc: parisc-agp requires SBA IOMMU driver
97d6a9f393f0ee75bb08f4208e1d53fe40bd8e85 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
56a40595e43c27a7b42b20364111fffc38afbbca batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
6edf055d2185086943ecaaf6d05af20bd387f476 net: sched: sch_teql: fix null-pointer dereference
6a71ef0716300bffdf8777889d3316d2dbe22af6 sch_red: fix off-by-one checks in red_check_params()
682a5a4fd1b020b38b3024ce19f26933e3dae5a9 gianfar: Handle error code at MAC address change
a9dc9c2a9a477c27109f0aacd59e58daa7809cb4 net:tipc: Fix a double free in tipc_sk_mcast_rcv
600475642f03dd0661c6c5e7d65c17624125349d soc/fsl: qbman: fix conflicting alignment attributes
8d3a7685eb1a5b9d662cb2a468338fed66c55677 clk: fix invalid usage of list cursor in unregister
cb28d7a4f493d5eacff73ab1fa06cf9d6c18be61 workqueue: Move the position of debug_work_activate() in __queue_work()
2eaf757dcc61c503ba3733cc86964bb07755a007 s390/cpcmd: fix inline assembly register clobbering
57abbd5fb6cb54829a7cc8dc85108095f8778306 RDMA/cxgb4: check for ipv6 address properly while destroying listener
af5fae112e79f100b77c561b0472f7cc6b26163a clk: socfpga: fix iomem pointer cast on 64-bit
2994b330ae8a3850977a7a627cc819dd1d7c44ee mm: add cond_resched() in gather_pte_stats()
7c63d8077b6a0b907643c97605c03967bbac77be usbip: fix vudc usbip_sockfd_store races leading to gpf
08f141418ec67a3823fdbead1ff6f60aaa05bdba cfg80211: remove WARN_ON() in cfg80211_sme_connect
67ed94a14780b19f19b0ac3aff2876be1eb2b593 net: tun: set tun->dev->addr_len during TUNSETLINK processing
107c3bea455cbe7ba299287ba49a7676fd509e9e drivers: net: fix memory leak in atusb_probe
d19747996f04080f6898d272dd89b39b70f3f154 drivers: net: fix memory leak in peak_usb_create_dev
f4c4dfb8313357fa538223f8518f06c9b4e4fcd8 net: mac802154: Fix general protection fault
6786b8ba0e5df851b32c0441145b724942587c59 net: ieee802154: nl-mac: fix check on panid
4d596c270958670ad9d137578fdb0d9438e0e88d net: ieee802154: fix nl802154 del llsec key
3fc3fbfe81c9a5cd5a65b9b2a5d38e9c0331fb03 net: ieee802154: fix nl802154 del llsec dev
6b992e3f5229f1ec90ac677a27e245bec8b4b4ef net: ieee802154: fix nl802154 add llsec key
f792ce5e58364a295a17c8a4e793a5a4f30baa2e net: ieee802154: fix nl802154 del llsec devkey
d69e20b959766722f037951f68f25166735df020 net: ieee802154: forbid monitor for set llsec params
d6a04aa62f23d4e40be4a89439b26bb4405ff91f net: ieee802154: forbid monitor for del llsec seclevel
1d8bb3c1459b40360f2aace83da3885ee2daf2de net: ieee802154: stop dump llsec params for monitors
2afed5bc3454f623df479662717f897a4fc5da12 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============4905116084421654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0fdd7d48f1-4d9f72a12b25.txt

ad45c9cc14bf3abad4fc60d46f224ee1eaaa2663 xfrm/compat: Cleanup WARN()s that can be user-triggered
281110af65dccb0b9f0dc7c06927e6cb98294f68 ALSA: aloop: Fix initialization of controls
978c69b9c371f547ed6eab94acf38b9624015f95 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
16b17f466f27a99ee7f7820e505a54c8e2e2463a ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
cf7726251f07f9cf60e1fb7971280f71c5fc6c28 ASoC: intel: atom: Stop advertising non working S24LE support
08f4ca0a67e20a683379a1b5b4233809f956b06c nfc: fix refcount leak in llcp_sock_bind()
b5a1a141cc5bfef78984e383d3ab397c601e4f85 nfc: fix refcount leak in llcp_sock_connect()
325831b304f2510da41799679ed32cd272c3a895 nfc: fix memory leak in llcp_sock_connect()
eae7f0cfa263095e68622c079b870f704ea78760 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
52bba4c21da558cbf420b3e3feeeb63d68a810e2 selinux: make nslot handling in avtab more robust
c36afa5b00efc6f53d1365f5ce622e3990d0321a selinux: fix cond_list corruption when changing booleans
e0756ed72d10c53d8071f74419c5c40762c4d61d selinux: fix race between old and new sidtab
4230fcfe99042c4d7431d7d0cf8007f2a6ff8d6a xen/evtchn: Change irq_info lock to raw_spinlock_t
f083d1115f8906f7677e4046166c5c8780af5d42 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0839cdecf7ed12dc4b95b696b52fb62313b24c1b net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
af834c7cec3e2b39bfba55bec7344d6d8dcee4d9 net: dsa: lantiq_gswip: Don't use PHY auto polling
305d757a286ea32662a224be1ab0e8512a614fef net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
e8bb3b2dc973936f0ee2fda3d5b91602cc9e549a drm/i915: Fix invalid access to ACPI _DSM objects
8c22bd4882e47f82e04215da5a3c3977c1fdeb4c ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
aa9c7439ab5dd893665ac090ac6fd9cdbbc3e064 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
f6178c89fd30d82abf49c381588ae16cda18bd2f LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
33a0b246c6f6c752d2a08ad4c2241c29ac133f13 gcov: re-fix clang-11+ support
2a2c84d350690093884caa4328316220ac6b318e ia64: fix user_stack_pointer() for ptrace()
6c069d653172263bae6fb8f73c1f2c0340040a33 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
1a58d19997405b1d95e32b65b11a2ce474bd436e ocfs2: fix deadlock between setattr and dio_end_io_write
ab4fe89d63323ecabbbf70dbd8b8d9407b6672fb fs: direct-io: fix missing sdio->boundary
63a802dc8c564471f464da11b00203f138d5ec4f ethtool: fix incorrect datatype in set_eee ops
77c50af606e4d5ec3f7376b38c2084870ff68543 of: property: fw_devlink: do not link ".*,nr-gpios"
1d3bf6f3300af5768eb135e23d654f7b43938177 parisc: parisc-agp requires SBA IOMMU driver
b0b3f0ca27f0f717bb66da8bbd5deee785bc90d3 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
7b132c351f9945cbd7fe043e97d31d99b2f3efb9 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9fab947f95622f3d5c7ae2258158c9a95775fcd7 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
52e757f450d0cd5ad19f3b4711bbfe2811e62b21 ice: Continue probe on link/PHY errors
be3ff445a5bf631d87c70e1f8321c76778f93cbc ice: Increase control queue timeout
dd3c4c15c26a23c62f05eafeca8260675015781f ice: prevent ice_open and ice_stop during reset
73bd88e3c77442c795f3f9e98fa7f24898d860bf ice: fix memory allocation call
69aecca7c920c041ec272379df8d676256a55fe8 ice: remove DCBNL_DEVRESET bit from PF state
f70345a3818977f1da4fbcd1860f3b82058b9ed4 ice: Fix for dereference of NULL pointer
7bef7f0cb9c593c530aa42b1ab2ea0530d4b947c ice: Use port number instead of PF ID for WoL
f985a529d138512fa731f35169e18f285441290a ice: Cleanup fltr list in case of allocation issues
942d987ba91e7e9221bb376e9b88e48690f2dbcc iwlwifi: pcie: properly set LTR workarounds on 22000 devices
e884c5759c76e52d4b116fc51c50b424cbee856c ice: fix memory leak of aRFS after resuming from suspend
c90b6d1e2e43d651bb14486629596ac8094bff71 net: hso: fix null-ptr-deref during tty device unregistration
895dbf60c9bde28a6731dc6dec81a6fb954fa804 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
616eae2853504ff797c2fee625e18237d3e1a144 bpf: Enforce that struct_ops programs be GPL-only
43eccda46d9ac8d64f2b0188c612f8feb5677c81 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
1cfebe6dd89b45f17c54438c6639c8ed0eba585a ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
2fd5d15608be15795e502239bec1c233e0506c52 libbpf: Ensure umem pointer is non-NULL before dereferencing
201f375e2b47622c5345e5618b13ca24e2c38fe2 libbpf: Restore umem state after socket create failure
9f247416bd1f76b1de7072c7c629fe71ef2fbae0 libbpf: Only create rx and tx XDP rings when necessary
0dfffc5ee68db6a35f0a12422e0da033ead61b7b bpf: Refcount task stack in bpf_get_task_stack
15c5cbb4eb38872675361d523b2aa39a47003fbc bpf, sockmap: Fix sk->prot unhash op reset
9fe01bb2e942c732f4128aaf1ff50b8f56dcae97 bpf, sockmap: Fix incorrect fwd_alloc accounting
f717f357ec32a8c2707310fae7c6aaaebde0f998 net: ensure mac header is set in virtio_net_hdr_to_skb()
e2127036897a8971ed6373814c6e53c27f0660a1 virtio_net: Do not pull payload in skb->head
5897a468f89d059d78b9bb273ff9fe1fd89d8dcf i40e: Fix sparse warning: missing error code 'err'
af2f731fdc309e895b6674007b68d552713ff77e i40e: Fix sparse error: 'vsi->netdev' could be null
75e0af1cb79501b1801dfd2b1ce8e7c9f4b54831 i40e: Fix sparse error: uninitialized symbol 'ring'
8a11f690cc0ddb7a2ddd9277a0a7a8f4cc2d4236 i40e: Fix sparse errors in i40e_txrx.c
58a75822a8d17644038cd0e7e0f56e528549649f vdpa/mlx5: Fix suspend/resume index restoration
d0554e80a1e402d90324592d530f308ad5c05c61 net: sched: sch_teql: fix null-pointer dereference
051dedac174db5d6ad84224f7e90398b364faaa0 net: sched: fix action overwrite reference counting
ed95f9fe78b6178b390c129684b9cbad6130b6f2 nl80211: fix beacon head validation
948678454c24e66941b0e78f3e517cb140878dfa nl80211: fix potential leak of ACL params
dfb40302aa659f7b1b4abfece83ed99c879f5d18 cfg80211: check S1G beacon compat element length
2419cfd76b1e66f4e56005801822e6de88d66025 mac80211: fix time-is-after bug in mlme
38c524ebecf2c19e231c97a32417c8a966a642de mac80211: fix TXQ AC confusion
43fcab45f348c8ccd78674b4ab4644c35a955a65 net: hsr: Reset MAC header for Tx path
cf535e654480e0b59617e0da4ef0ee4d6a2b9944 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
59c07f4d992115371243825c799cd70d76bf216b net: let skb_orphan_partial wake-up waiters.
44694675460f693b929333fc1ea7e5e90f04e2a9 thunderbolt: Fix a leak in tb_retimer_add()
e22e92fa57dccf3d7a7e1d86a9d0978d8990cc6a thunderbolt: Fix off by one in tb_port_find_retimer()
805ed70f13061e33b4c5856ebd31b6de961b4c33 usbip: add sysfs_lock to synchronize sysfs code paths
2d3da40217d2b3cb349adf12487cdf976894707a usbip: stub-dev synchronize sysfs code paths
7ff6c4b270dc3d6315030ec5e9d03463a35cab8f usbip: vudc synchronize sysfs code paths
8892f012493f892b93cc34d796e70ae54aa98d6e usbip: synchronize event handler with sysfs code paths
ba9647de2f9df5b341619f1c950ff9ae8a3922eb driver core: Fix locking bug in deferred_probe_timeout_work_func()
c15ee9f83b84f76054cf126805497cb3ee11bac0 scsi: pm80xx: Fix chip initialization failure
d12ae7bbb4d7376beeff3dcd47dbc68a45b65680 scsi: target: iscsi: Fix zero tag inside a trace event
9671630fe9ba9f04323837b97e6dfccb16218f82 percpu: make pcpu_nr_empty_pop_pages per chunk type
1d5765875dcd6d9211fcce7279675b9a903ec8ee i2c: turn recovery error on init to debug
9d618a34ea726833f7f04f6f5cb071650e1517fe KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
ec70c573b146818d61c197244f50b82f6aff21ce KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
827be33cadaeacbe77f949d72472534ee0aa2573 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
1647949fa11d3005526c43aff2dbef10f7505f57 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
0ce90de04de717196116c6e60dbe8717b22cc44a KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
d85638b5d02f8ca7148175e02bec7ceec5334101 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
6735fc7cf6b0b986f9407b4e706192c48cdafb71 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
fa10a0c67e8ecd89a471e1c7d605e74263a6b40b KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
03810186838c7c0dfddda1476e2a943fc518f91c KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
76d0e892e054e13b1e6f78f8e142662db5894371 net: sched: fix err handler in tcf_action_init()
ab685b8b5d25f5609459449d538477728dd015d1 ice: Refactor DCB related variables out of the ice_port_info struct
fde87c5dc8cf486c72ffced4b88aff0fe3140f14 ice: Recognize 860 as iSCSI port in CEE mode
fc611c1f74d63a66c13a028911dbc726e2230fae xfrm: interface: fix ipv4 pmtu check to honor ip header df
164abf7849b36156561dbba9700d66a07627b20d xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
32abf594c88b39b51ca7f41fc2285df665154f04 remoteproc: qcom: pil_info: avoid 64-bit division
38f4148e58167803cbd0d47777e67165afb23858 regulator: bd9571mwv: Fix AVS and DVFS voltage range
c74d7854ffae06d2e0b0545bd09f75ee6dbad892 ARM: OMAP4: Fix PMIC voltage domains for bionic
d56a67ed96959a8a325f0af951a847665bebb19d ARM: OMAP4: PM: update ROM return address for OSWR and OFF
52ec874938f07084bc2d06fab26b00f3845d3815 net: xfrm: Localize sequence counter per network namespace
999c9066286b242e0467bdd663ed70c49e05c5ff esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
9aae848d8e0b12487c76e8bc3dcdad328cc67124 ASoC: SOF: Intel: HDA: fix core status verification
aa4866dd30ac8add5bd45ae33bd65ade18ba78cb ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
61e5e7625e188f524cf72ee6b280cac871e2d13b xfrm: Fix NULL pointer dereference on policy lookup
0e12787be982f614a263cb94b7d6a42f27f7b05f virtchnl: Fix layout of RSS structures
28d0fa34b3686624bada9578c0ee86446a5c6652 i40e: Added Asym_Pause to supported link modes
9e20609b3b491a30fbf8af1aa90ba74174f3149d i40e: Fix kernel oops when i40e driver removes VF's
1a94c22bc4cd1fbd2b2f9227f394267d52142166 hostfs: fix memory handling in follow_link()
e4355b46ef7a27bed1f694e3666a373ab32e5e7a amd-xgbe: Update DMA coherency values
fb9297584002d70d627f7e2f29af2b945d830637 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
28e2c9d754bdbb0917d7057a217e86fae04acc27 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
45fd395c73d699dbde0270b9e3c69a1b60b4318f sch_red: fix off-by-one checks in red_check_params()
933c132d320c3e456f733dc70cd1698d3ac64077 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
a2a26ce19cfc32e62dd381c6af5790e06307b978 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
3654e2b64f1ef9a48d3d215c028f8fb860ac8666 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
f805520616e25469f136dc9b3ab973bea90cde24 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
af4740ec28c39ba107aa226c2dc27a096c035792 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
1d3d7e612efd01951bde46448030f18673119902 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
d0bec5de14a5d04628d3543635f43234d05d8f35 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
d822d4662d13af4c6369c73652cec5c77340e121 gianfar: Handle error code at MAC address change
a4639b0bc49e6f1d10380481c11762e88fb69e08 net: dsa: Fix type was not set for devlink port
4a8478774d5f769574a2686d4cb8c53327492b80 cxgb4: avoid collecting SGE_QBASE regs during traffic
eae9a318f96700f5ca350c77e6de23bd4c1d3507 net:tipc: Fix a double free in tipc_sk_mcast_rcv
4764bc2ab5a54e2391d675ed3b6d7a3a30468463 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
5fb75fe095d35482698cacfa4e059db6db6b0330 net/ncsi: Avoid channel_monitor hrtimer deadlock
bd08729b1b8307edf411c6c51e166b3dba56aca0 net: qrtr: Fix memory leak on qrtr_tx_wait failure
6cd6fcf67cd00397d16da948e4e8dbd3cff95409 nfp: flower: ignore duplicate merge hints from FW
9b739232f9001a0c864e7c4ead636ed3b2ded0c1 net: phy: broadcom: Only advertise EEE for supported modes
efb749975301bcd35d6fae02829ab8aee6575a8c I2C: JZ4780: Fix bug for Ingenic X1000.
885628637ef7b3211b9c0c3be8d13aea998c58bb ASoC: sunxi: sun4i-codec: fill ASoC card owner
a4c4947b69d9c8ce73d27d04804fadef6ca780bc net/mlx5e: Fix mapping of ct_label zero
3a54351e06eed3950ba1673470c2e3c8c0bb1da6 net/mlx5e: Fix ethtool indication of connector type
0905a45498ef264addc17366f559b52e977f3acb net/mlx5: Don't request more than supported EQs
64d55aa4c2bb3c9abd9779ecb4e7bc89939058bc net/rds: Fix a use after free in rds_message_map_pages
89df1ce48a40daa89d43106304d8756ed5306552 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
95426f7a7e594d32aa2ec341ae5e8c0340d151ee soc/fsl: qbman: fix conflicting alignment attributes
59e29b03b39a53cc60207a6a62b098c18749c9c5 i40e: Fix display statistics for veb_tc
fe46983397deb7d3783fc4b908467a860ecb2e3a RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
4b0570223675b05a37b99edd5a9ba5210bbe7285 drm/msm: Set drvdata to NULL when msm_drm_init() fails
d2c01b6c0947d5b00c7ed31bf3e0ed0060223cd4 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
da8559f2dbdc03fa8c4a5c3e0f8d9370fa5e7755 mptcp: forbit mcast-related sockopt on MPTCP sockets
0792f317d83758ee69226fe725e46cf2ce56c2df scsi: ufs: core: Fix task management request completion timeout
7968410f03e6f3ddfbcb2423a5b2d334260f8fc8 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
151be12692b20b42e0bf6d69c16fc7792794bc4a net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
adef32218eb863beac0f3436b25855ebaed6419a net: macb: restore cmp registers on resume path
f4df9b9885965084c2a1efc0e11227948428603e clk: fix invalid usage of list cursor in register
78b5216e5074a948189742cbec0962ccc6ffb9ec clk: fix invalid usage of list cursor in unregister
72f0b8cff26dba0e1f53744c9dc0fbf420f73603 workqueue: Move the position of debug_work_activate() in __queue_work()
10cead414934a97082ed7f0bbe4027b99fee973e s390/cpcmd: fix inline assembly register clobbering
a9869e34086381278c1ced32887362945532b9eb perf inject: Fix repipe usage
bea8a9f7ebb435330d5c3e2bd37eec2873cae870 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
38fc8dd3036aaa44b1fa732b3c279ca1b1060603 openvswitch: fix send of uninitialized stack memory in ct limit reply
90d05e74111f32a014ea433293013a39f055b6b5 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
8178cc105cf73be9d4dd57ab0c676c1475874cf9 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
4ef7b6fb4f7ec19e8cc83828aac0a2f7f4c8f581 can: mcp251x: fix support for half duplex SPI host controllers
d818eb0224abfd88b1e673237950ec91ed34c4f9 tipc: increment the tmp aead refcnt before attaching it
2897a69fdc2056ceea76be58f218e05215cea66b net: hns3: clear VF down state bit before request link status
326b716372b72f00b1cc1a255c70314c5295593a net/mlx5: Fix placement of log_max_flow_counter
b0b432b0fe3201c0e3007229705b558a31331fb6 net/mlx5: Fix PPLM register mapping
132e66bec0c15c0361e1f2706d4b5d1ebae96923 net/mlx5: Fix PBMC register mapping
d6d8953b1c52707b4447064c5ae10e9caabe4816 RDMA/cxgb4: check for ipv6 address properly while destroying listener
d3ec0e083182ddef9303a0d89824146d6208c435 perf report: Fix wrong LBR block sorting
de458d72de094fc82e9b0d13751dd00468de4eab RDMA/qedr: Fix kernel panic when trying to access recv_cq
2df26f0d4c82d80af786c80626236efe1288e8b4 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
382484062e4597a5d9e7873e6edb5b8e6729edcb i40e: Fix parameters in aq_get_phy_register()
2b8a5c7a07763a545216ed74aa48bc00d9e33780 RDMA/addr: Be strict with gid size
8cc4103598095af9f40b3674d9d09af5ea502b86 vdpa/mlx5: should exclude header length and fcs from mtu
71b3f9c1c8067269d3753eb3cce15d6c6ca3bccf vdpa/mlx5: Fix wrong use of bit numbers
b670c73ddc4e3e9b90561e6ec4b328fa1f220e96 RAS/CEC: Correct ce_add_elem()'s returned values
f027a94219d130f8d7b751b75649b302f165ae72 clk: socfpga: fix iomem pointer cast on 64-bit
fb9b2fccc48aab643a6a1133312492e12d16ede6 lockdep: Address clang -Wformat warning printing for %hd
e427ae00f971dcc6fe9bef6238c7b7a6cbda5882 dt-bindings: net: ethernet-controller: fix typo in NVMEM
e03def13bd3a910e234ec69bd678cf9e2a0844d5 net: sched: bump refcount for new action in ACT replace mode
fbdef293d7bc3f26bda9300521e01d9b6ca117ae gpiolib: Read "gpio-line-names" from a firmware node
ed38a7ea2d766eb90916f034a9cd39467b4c33be cfg80211: remove WARN_ON() in cfg80211_sme_connect
58ddeb253894e18977731c520195cbc7b19f7720 net: tun: set tun->dev->addr_len during TUNSETLINK processing
2d8245f657ed3fccb8413b96a850cd1e7b5ea978 drivers: net: fix memory leak in atusb_probe
370177a5447fe7e093b934219941be16ce87c7dd drivers: net: fix memory leak in peak_usb_create_dev
bc1fbafd077cf7671931e354a3122e6de32efc80 net: mac802154: Fix general protection fault
8bb0a7daa4cc11fd14676685a80691bfd170a630 net: ieee802154: nl-mac: fix check on panid
1266157e841188501fbf4d0ff5bb7ca35358aa55 net: ieee802154: fix nl802154 del llsec key
33d369bd71baebb75f75deec7e0069d4946d7add net: ieee802154: fix nl802154 del llsec dev
d59a577434138048ad2125edf26f1bc5032e9799 net: ieee802154: fix nl802154 add llsec key
77c9db81ccd34d07145defe6c8e8068d60b08c6b net: ieee802154: fix nl802154 del llsec devkey
338ccf581fd80f4bee9c3726a2944dd54fe56056 net: ieee802154: forbid monitor for set llsec params
90ecbf1d342fb9db738511a160b6962b8a584b36 net: ieee802154: forbid monitor for del llsec seclevel
4d9f72a12b25af7443195d6a99a1dc4613e54ad1 net: ieee802154: stop dump llsec params for monitors

--===============4905116084421654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978ddf92e327-12965d5ac2ac.txt

f598b71a46c9c675402a7dc31ec1894c181c5660 xfrm/compat: Cleanup WARN()s that can be user-triggered
7ce0bfb19691ddcc5ca4a8cf8367983b27e9eefd ALSA: aloop: Fix initialization of controls
fdd86f424ec04bbe542022535399b778565c8788 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
a0eec180518cb397a189f23b9ad6956ee05c1dae ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
a64a714bc81813638dbd9379401041b29cb2c355 file: fix close_range() for unshare+cloexec
cc8cf440c256855bb126f42b54e3a03a90421760 ASoC: intel: atom: Stop advertising non working S24LE support
06981870421db4eeed463115388f6ff7f719f8e4 nfc: fix refcount leak in llcp_sock_bind()
dfbf81ea24d6d1eb106f98bdef10772521d41561 nfc: fix refcount leak in llcp_sock_connect()
5afdd1018cf969fbc7dd29dcd4ff11ead64c4e52 nfc: fix memory leak in llcp_sock_connect()
f72fd5b8b74b2f1824238381a7425fa6e31a3ff6 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
84a5c5340d30818f510cb0bc5715f5110e36c8a1 selinux: make nslot handling in avtab more robust
7fb3a51bba76be463c0e0f279f40d979c8c46ffb selinux: fix cond_list corruption when changing booleans
28d363a4ac130a6eddf36ba15bc46d0e275bc6f8 selinux: fix race between old and new sidtab
7a41d6eb3d5c4d19fb9bf43f86e877be7d2a3607 xen/evtchn: Change irq_info lock to raw_spinlock_t
d45fb1c3f333a4bb0a593a0614aad48318bdce28 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
537fe65fb5678eb4859dee122da9781b3dbb83f5 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
892633e23f5daa0524af75c00fc875e3750b5937 net: dsa: lantiq_gswip: Don't use PHY auto polling
598f315362131296724f52a2a384f7a5fdcb14ce net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
96c52c93722c3ffd2305ea215981960d0fe09fb1 drm/i915: Fix invalid access to ACPI _DSM objects
f1366f35d6e285418530ae6264d76d0094d82f4d ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
14284c8bf0b4dc4c7999fc4923c111e8e5c23746 drm/radeon: Fix size overflow
869a8e56160e307f2c50b0858bb3dedc51fc4ddf drm/amdgpu: Fix size overflow
ada34580d71dfc87d76b5fe2a4c132889116e029 drm/amdgpu/smu7: fix CAC setting on TOPAZ
eba5fbb2cca6100dd8616f7cf73bd5ecf65e8147 rfkill: revert back to old userspace API by default
610ecfd6c1925b1bc21fd50d4c2d2c16b35e9efb cifs: escape spaces in share names
d08cb0968ddb02ed0e02c2be6d68567262a6d414 cifs: On cifs_reconnect, resolve the hostname again.
a40906781e5c0371c10a25f21df0bc2468dcad16 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
8ddfde020ec9fcfa900b2624613d8441c5b1a130 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
ebb4d7c9db7a5279b4cedc88da5c2212bb6852da gcov: re-fix clang-11+ support
640cc251f591106cddc5a5df9cc6f8532b92322a ia64: fix user_stack_pointer() for ptrace()
f4f2c90e9fc1c558e571cb120a733b3fea02cf38 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
d8b66a37cfc1aa322e380f7368c0b305d304c7b7 ocfs2: fix deadlock between setattr and dio_end_io_write
b1d630323d9025d306557c5149d1ef22204075fb fs: direct-io: fix missing sdio->boundary
93fa0c6e19eb87ae417c54eeac1a5258f2d356d3 ethtool: fix incorrect datatype in set_eee ops
3c40d5a4920d87567f0e8201629805f76089ffeb of: property: fw_devlink: do not link ".*,nr-gpios"
422bc5cab82ded69cc66c4f7c3205b18a565e278 parisc: parisc-agp requires SBA IOMMU driver
821c21f5408126750fcdd5342293581f155e7444 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
b68f41fc9af859053b4faa3090aaf5bc22d629bc ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
cd6bb46642de4a3148926f1b785b7253f15d226e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
8ffab24d69c1e5e7fed58847a7f9ff00d6230b0e ice: Continue probe on link/PHY errors
ee72ec28f8c3a7210115d62fd9c1d5cd4f5c11e6 ice: Increase control queue timeout
00a7f7b87ea1c1ad3988a53c84286a9b50b8e72d ice: prevent ice_open and ice_stop during reset
a805acbc3ee29f3e80181bad073b63e9d6b6b666 ice: fix memory allocation call
a304c73aa6ba899edbd1bbb16add9e4a45a399b2 ice: remove DCBNL_DEVRESET bit from PF state
a91e3dc5244bff6f67336865edc629d42c2d6107 ice: Fix for dereference of NULL pointer
be625ec8beff03689f41c1a20865eab68ce8f157 ice: Use port number instead of PF ID for WoL
888c49e407aa07db041a195feb90a7280a11f0ba ice: Cleanup fltr list in case of allocation issues
3b736439e75fb3a05c46ac37c1400418f55c8f1b iwlwifi: pcie: properly set LTR workarounds on 22000 devices
98e9a2fec85e47bae244d639f18abd3c90238cc1 ice: fix memory leak of aRFS after resuming from suspend
01bf8eab30a152966743dfca83f017c091980ad3 net: hso: fix null-ptr-deref during tty device unregistration
78b1043a30011bf095cd99279257cee2afac5972 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
2441fd4441c885199725a5326d8d68f8072e22b6 bpf: Enforce that struct_ops programs be GPL-only
cc15f036da40096d0c96290021034d52189510ff bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
c02f322be436c69e911ee1a83018b9ead85cf7aa ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
429ab232ccfb9e5a97c7162e1f4cbefcfdbb9c0d libbpf: Ensure umem pointer is non-NULL before dereferencing
60050bc002cf446bc1d9d2e8237660d17bd35173 libbpf: Restore umem state after socket create failure
1a91423ac084cfe5d83dee64307d699319785525 libbpf: Only create rx and tx XDP rings when necessary
9b2464fe661d87a1f89d3b8cfec81b6c83241c4e bpf: Refcount task stack in bpf_get_task_stack
8b8c0af44a04ca470d224a46f8fc54d81c8e2e80 bpf, sockmap: Fix sk->prot unhash op reset
648d9eb964f0f0457db3aa5ec19811966131d141 bpf, sockmap: Fix incorrect fwd_alloc accounting
f4e04540e075d9ca5f075619471bab80450d1125 net: ensure mac header is set in virtio_net_hdr_to_skb()
8d3fbac5794817c0730efe2099179a2f40c26024 virtio_net: Do not pull payload in skb->head
8c544198a0fbd34dd6f0d524cdcbde463252e16f i40e: Fix sparse warning: missing error code 'err'
a8c0a0cba64fff3150a175e8e5244e97d0544da0 i40e: Fix sparse error: 'vsi->netdev' could be null
7151a3202ca11ea267208012df297038a74c5114 i40e: Fix sparse error: uninitialized symbol 'ring'
b5727ac3fcf9b374bbbb969e18f31ffe01b2de08 i40e: Fix sparse errors in i40e_txrx.c
7ea8a62b980dd6ef3058b6798ec43ca992217456 vdpa/mlx5: Fix suspend/resume index restoration
9a60348e2fb8ef6a6ce50b7bb413e1cda8552da2 net: sched: sch_teql: fix null-pointer dereference
0212089125df3c49a4165d771c64109880005d50 net: sched: fix action overwrite reference counting
a574a173c8ec9a078ee37aba7e08c53a2dba20d9 nl80211: fix beacon head validation
c473e9f81e305350ab12fc36fcfbd2c292c75289 nl80211: fix potential leak of ACL params
d128423a8dd416e73e25566524f1a58bec5d1a1d cfg80211: check S1G beacon compat element length
3660ad21a79dbb8ffbfd6e1be4671664cf6db0ff mac80211: fix time-is-after bug in mlme
fedf21eea45ef4402e7fddaa30c314ad429aa626 mac80211: fix TXQ AC confusion
368ec3991859f3ba88682ca60d5bed39508f00f5 net: hsr: Reset MAC header for Tx path
340e79c945ae49e71d3ced440d3499d2ab18e24c net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
b1726a35c8517bc7e3df61630f4781db0f337f7d net: let skb_orphan_partial wake-up waiters.
3b0f360ae7fb2f49f1c102d5876b02dcb6cc737f thunderbolt: Fix a leak in tb_retimer_add()
3c2bfd2786ac82220be44999d9207e60aa430c07 thunderbolt: Fix off by one in tb_port_find_retimer()
5bed336b1a571f24c76f497e9fa18c6ce3f9f667 usbip: add sysfs_lock to synchronize sysfs code paths
85672859f319bdd0e7c2558d4ecbdb386e021466 usbip: stub-dev synchronize sysfs code paths
2e9338163c65dc425693745413ecbd34e6a8e5ea usbip: vudc synchronize sysfs code paths
4fe46fefd37746cbe4d36a75a1e62b1f56c0ab28 usbip: synchronize event handler with sysfs code paths
10b522c831eb1bf6e6b2f3a3200216024fe2ea23 driver core: Fix locking bug in deferred_probe_timeout_work_func()
da2e7a4155af4b1eba15056097c80994c3559568 scsi: pm80xx: Fix chip initialization failure
fffa8290674f3a0f175302d8ce89d852b7bbc771 scsi: target: iscsi: Fix zero tag inside a trace event
ad73d22d720db7e2a056559e46e06b12915006f1 percpu: make pcpu_nr_empty_pop_pages per chunk type
9372053c017894c0b18e84e05e1370c2edea4ed6 i2c: turn recovery error on init to debug
7bea2b9c68d4910e04c9dddca5867c5a6d2fda87 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
9dd29b9c7be3e77699ba46c5e840abdb31f9dc78 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
1892502f14aec720c6a92248a491e5f283300d14 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
4672dd7f04f32373d21cc2d9cffa65a74576c063 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
4db4efa6cf5d76507e502f787b5f9f14a72dc1eb KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
86882c0ada50efb43832ffe67f0e8a1d96ad4579 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
76bade5c9c2417f83a2f096f740d5ae318dc4635 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
79c0e0d1e3d4cdbb3e9581513e103b18d4073de6 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
49358b373a5466452cd64c5fbf20286182447164 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
3fcb4a94c6104f61664bec786773ec8d58291096 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
fac2cec30710a91b87d607e2475da4b51d2393b8 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
38d4e62c97aa7462471e709148fb4b9181ae4e94 net: sched: fix err handler in tcf_action_init()
01a6539bdd409e63d720a519580d9c1c5fc1c999 ice: Refactor DCB related variables out of the ice_port_info struct
b3800a042f1922dfc513bb39ad30bf04e70c85dc ice: Recognize 860 as iSCSI port in CEE mode
b34c090364c54773af7270b2387f4d04f7102972 xfrm: interface: fix ipv4 pmtu check to honor ip header df
a0f886e39c5666b55e0fee3eac485f891328a97a xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
0f9a518c477b6a60cab3623539eeca994a64d6a4 remoteproc: qcom: pil_info: avoid 64-bit division
089110cbf4b87b650fc96a6ab064e2cb2b4cc12a regulator: bd9571mwv: Fix AVS and DVFS voltage range
be053e37ec06a975bd3fc64faa7ba8606ef9939b ARM: OMAP4: Fix PMIC voltage domains for bionic
a456412ce34d2ed770763b131443afd83e46902c ARM: OMAP4: PM: update ROM return address for OSWR and OFF
6d66a50b2db77be8d02dcf31f33d772b369dd7c9 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
4f2c68993b26d5266d9df963412bee06042177a2 net: xfrm: Localize sequence counter per network namespace
47b416cebb8de887b0a4cc3aa68e632268938c90 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
5017b0317582866dcedc7c0be11faf1e4f800ade ASoC: SOF: Intel: HDA: fix core status verification
a2a9d0221c0e67abc01a3e07f32b6f2a1703c162 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
b0169924b326cfa4221653e93776f23ffd66e463 xfrm: Fix NULL pointer dereference on policy lookup
a7e9b3377ce3feef1d6c12b91765f069c54cf0f5 virtchnl: Fix layout of RSS structures
0ea2455b3882ab71ca57b4d9fdd64967e48af565 i40e: Added Asym_Pause to supported link modes
217b5d0e8d32166f1ccdb043319e8ba8801e0025 i40e: Fix kernel oops when i40e driver removes VF's
9fa971a131961cc8769cf8732bd6b9d39c1ee3af hostfs: fix memory handling in follow_link()
06caf58e51db2ef4c3237b3d95a8f82b83481f3c amd-xgbe: Update DMA coherency values
89c452b1af3e675a6c8b7994cc2a08341aac9e86 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
9c2cece3e94f8b9d3da8537ef26aa4218e3369f9 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
2a61f18bbc0d93d7e5ed12c4e4675624d24ecbcf sch_red: fix off-by-one checks in red_check_params()
827e49d79cf3406b7908d1c7a6627098073ddf52 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
953f48f10af8d8a04b76ce14a8f63c599face77e arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
95d4f96f78de3dd50e6db9dafd6fe76e1d4442db xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
0c138375d7d09e3febd688d02460f9cfe6ce8be0 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
aaba021bfef4c58b076af4cb3c627d6e7a6307fe can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
97c5215ffc9df6a0efebefbf7bdcc0f423160cd4 can: uapi: can.h: mark union inside struct can_frame packed
908476d8fe39ae3dcf7c16a121c088af709e6755 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
abf25ef84e94b774525fc636379d8a9800b1af13 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
77c529d428f42f2fd2519318ff72098cf6a1d946 gianfar: Handle error code at MAC address change
2390eba143123cd7edaf63c8917559d42c8a6c47 net: dsa: Fix type was not set for devlink port
2648d8c88a777c373e4731335b7ac7aa78be9949 clk: qcom: camcc: Update the clock ops for the SC7180
049aa798c040f3072580d07b15743507eac4c403 cxgb4: avoid collecting SGE_QBASE regs during traffic
56d38a61d9727f517903f0a5d08282c39cd920b0 net:tipc: Fix a double free in tipc_sk_mcast_rcv
47020828ac4872f4e8dc6c7785a149f0d045d537 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
b37b76bff2581f2dfa2c2b3ebac4030ba878e7e5 net/ncsi: Avoid channel_monitor hrtimer deadlock
64f9f4e750c5cf7ad143c6aa7bda701021052627 net: qrtr: Fix memory leak on qrtr_tx_wait failure
1402ca2b51c38560bb53e8380832df477fe6e046 nfp: flower: ignore duplicate merge hints from FW
a7c352bde311ff9f576a70723747c00f1e9c803f net: phy: broadcom: Only advertise EEE for supported modes
6dcc587848c33d9c4377fda3a9cf7abbc9533a15 I2C: JZ4780: Fix bug for Ingenic X1000.
4b51963bfa835cc21432b48ac98de350c843f483 ASoC: sunxi: sun4i-codec: fill ASoC card owner
34155f2706c638d0ae59d00379ee3881b6470afb net/mlx5e: Fix mapping of ct_label zero
ebf0d2d359d1b0da08d8dc9c3c65b2a538096947 net/mlx5: Delete auxiliary bus driver eth-rep first
c72e5ca8612c1cc58bb3ce5870f2255b7b407723 net/mlx5e: Fix ethtool indication of connector type
cc24ddcd2212d3a908172b2bcbffea1b0173feaf net/mlx5: Don't request more than supported EQs
b2de7b49a0006768f001f81fdca6e01f874b4430 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
22506a83b392f3a24ab8b54e18896643908435a8 net/rds: Fix a use after free in rds_message_map_pages
9857558bb9f1510d94db0d6c8dd054aa475c7a25 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
babd7a79a4932ac59559b3672533272b587e8413 soc/fsl: qbman: fix conflicting alignment attributes
001292e4b08208f25b1ec4d5475d70dab753a10f i40e: fix receiving of single packets in xsk zero-copy mode
a6c94a56d1616bb0879b486de479a64981a7162f i40e: Fix display statistics for veb_tc
a58df0e2b3953c7b0fa2a11359ff15222ba07213 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
1f0ede802dc6f36baf2c6fa5ffa6592d9ccf9665 drm/msm: Set drvdata to NULL when msm_drm_init() fails
26280bf7141b79af170c4def37b668da213b191a net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
1ce6554a70c675c29e345cfdfbcfe5ce905b001a mptcp: forbit mcast-related sockopt on MPTCP sockets
0c1354228b7b5b0231726d82e0cc3e3d8e0438fb mptcp: revert "mptcp: provide subflow aware release function"
9a719bbf92d58425027003292979d3f32cf1b1ce scsi: ufs: core: Fix task management request completion timeout
a57a0c9bfd833f36ea8f10187ab2c8ce1b33ace9 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
5921a01ed0d651b6cfc2c6fd4cb9aee8b4c92f71 drm/msm: a6xx: fix version check for the A650 SQE microcode
af483b4a20e06b74c00f97f3874937a8a2a4743d drm/msm/disp/dpu1: program 3d_merge only if block is attached
dc59f12fa2618f72fb9ff037de0d8739a01eec08 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
9c3629324f7fd61c0ca5d907b16d8849abc8aa49 ARM: dts: turris-omnia: fix hardware buffer management
e4ef6bea13386760f33004aeaf8524859b53377e net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
b95cb0a573c5877f37d37afe203d2969f5f10e19 net: macb: restore cmp registers on resume path
0a72bb41f45c47ac8ac86d02e6c37b8953f66311 clk: fix invalid usage of list cursor in register
c3325ed1bef97b1a96eaed9f4cc95a4397740329 clk: fix invalid usage of list cursor in unregister
5456e04315117d5f9f332c01181d7d2475b70ba1 workqueue: Move the position of debug_work_activate() in __queue_work()
500b2882ecd0ca0b78c52f071830d72911006dda s390/cpcmd: fix inline assembly register clobbering
3b8d68b23bdf03fa7f54d067f178fc0813c197b9 perf inject: Fix repipe usage
635006285d94f786f7c0cf34ba06eaee14f0b0cf openvswitch: fix send of uninitialized stack memory in ct limit reply
21372cbccae338530b7f6cc89fa5ec15ccfbb8b0 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
1882447fb3dbb8e0e259d4292ece620f161cc9d4 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
288e772697aa4bcbc47a953cc7369656fefd67b0 can: mcp251x: fix support for half duplex SPI host controllers
59302450e60d060a0ee4b3ff715bff5c96eb0b55 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
208197ee30e3ac0541add8ca77bae023f6a47169 tipc: increment the tmp aead refcnt before attaching it
8dd80ee2bbe2ed9ab19f9e199994d6cbe929b38f net: hns3: clear VF down state bit before request link status
a4dfe2ac43ef6f18cf4ff79ba3a6ecfb9ef493e8 net/mlx5: Fix HW spec violation configuring uplink
cb5b94e4437cbad7cfe30de5da51e5feb607354a net/mlx5: Fix placement of log_max_flow_counter
a16455d59bd43ea8cfa736d9ce13fa1177a9e89d net/mlx5: Fix PPLM register mapping
ee426e65952e256a1daa1e7a8458ac660259fc9a net/mlx5: Fix PBMC register mapping
8b7a9c4e0ece0893b2293868451b29e82f536de8 RDMA/cxgb4: check for ipv6 address properly while destroying listener
5c56093824d363853055717a4023a1e369a4c7e1 perf report: Fix wrong LBR block sorting
8b5cc9ab07c85c82f962b0b8fdad318cbf3852e6 RDMA/qedr: Fix kernel panic when trying to access recv_cq
2102ebc53ea1bd8adc04494fa1f7aba17d28f564 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
6fa27c891b79c6c6c0d9970c034ac06afeab653d i40e: Fix parameters in aq_get_phy_register()
663b531a6c8ea09c59b7bb38af46b1b83369439d RDMA/addr: Be strict with gid size
f6021f0a6eb50bef1612a6700e04f4bad5d9abfa vdpa/mlx5: should exclude header length and fcs from mtu
63c37ac8c632a3dfecea6ec79bca6e387c96d26f vdpa/mlx5: Fix wrong use of bit numbers
f5a7237bb48dcc0f137088c6872a52e84b609dbe RAS/CEC: Correct ce_add_elem()'s returned values
3bb6dda71bfe03b3bb692aff1d68105d30098091 clk: socfpga: fix iomem pointer cast on 64-bit
97b5f640bfd7822de19fa28ada1747e8035f9b6b lockdep: Address clang -Wformat warning printing for %hd
0f11ce41e3881b9ae5ffd7c72a73dc2ede1f4294 dt-bindings: net: ethernet-controller: fix typo in NVMEM
9a7b8663dcd07214dee4d9fef8d2170758a6b754 net: sched: bump refcount for new action in ACT replace mode
613e349ba2a0080de0309f7472591d0b9b71e73a x86/traps: Correct exc_general_protection() and math_error() return paths
8a4a7cc61560bfdaf82d41a194d0f8dbda8cbd45 gpiolib: Read "gpio-line-names" from a firmware node
637d98b402edac0df6242761a82ca63d16cd869f cfg80211: remove WARN_ON() in cfg80211_sme_connect
049b952fa1ec11b50282ee1eafc25b3e4055aa18 net: tun: set tun->dev->addr_len during TUNSETLINK processing
98c75ab3b7a92808485e434a68eb9ef81da14a04 drivers: net: fix memory leak in atusb_probe
ea0f71707e8a50e99445e3a4887d85f1585ce352 drivers: net: fix memory leak in peak_usb_create_dev
9638692c67d670d3e243c8cb89bcf06afe660cdb net: mac802154: Fix general protection fault
0e4dd7894e6c67c500cd126904a51124fc88e923 net: ieee802154: nl-mac: fix check on panid
236b5c3cbf3425dfb4bef6f60a1aef35224b6f64 net: ieee802154: fix nl802154 del llsec key
67bc93ee579904fd6b34f24f04a9deb9c3650cbd net: ieee802154: fix nl802154 del llsec dev
0cbf7b6b66e31dba5a1151585898a9d45e0f619b net: ieee802154: fix nl802154 add llsec key
25cd0c56e6515b251006e201a8cc67f8a8120531 net: ieee802154: fix nl802154 del llsec devkey
2c581d3e21c927a3a6e6d912988f4c35dc259c16 net: ieee802154: forbid monitor for set llsec params
ad205356caa39ae643dc7dd86eba1f9ee81bb9be net: ieee802154: forbid monitor for del llsec seclevel
12965d5ac2ac7ba76f771b5247c706c60240c35c net: ieee802154: stop dump llsec params for monitors

--===============4905116084421654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be2e2a2f6e1-f0ad8290873c.txt

fefaeb0cb506eae0aa2a095e4e33200a79228134 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
e5bed80373695953b5d21bcb12b61a4f66cd68d8 ALSA: aloop: Fix initialization of controls
b850c4166861a4d2bd514acd6987aeaa9fb663fc ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
b3a63fa0261069e0536fdf87ab0ea871a328e22e ASoC: intel: atom: Stop advertising non working S24LE support
f3ed4890c26f492508b7495c65ecba82d66c4c14 nfc: fix refcount leak in llcp_sock_bind()
7f18ae7c270f6b82581219401508a9fd2b75ea28 nfc: fix refcount leak in llcp_sock_connect()
63ac0abfe7f665851cff3e69d759c39358d7deb6 nfc: fix memory leak in llcp_sock_connect()
679da39e88000ec3c47eb2b750a45f22839f596a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
fe4238977ef0784b4ce6a386437e5190e3b0967e xen/evtchn: Change irq_info lock to raw_spinlock_t
219df87a5908a299022ed0fade5258c103c5ec63 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d627b5fd98ae3354018caa3b60057b9316a60a42 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
bd0784542da8f974183922ea64772f58d72f2599 drm/i915: Fix invalid access to ACPI _DSM objects
6411ab10eaab96ae2a679023b4f0df500b9e74ce gcov: re-fix clang-11+ support
b2b9bbab3df176daaaccea71416a8539e27134a7 ia64: fix user_stack_pointer() for ptrace()
3b5e3de3e149d55410c8697780ae7227a9472be3 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
5108f185058e68fa792f57d0f8e85623f6d41191 ocfs2: fix deadlock between setattr and dio_end_io_write
4b5b42c3eacfc5a912711d4a5c57df73f6d992c7 fs: direct-io: fix missing sdio->boundary
7eb8493bdb6dfe0de9778d446d583ce63b0f6a00 parisc: parisc-agp requires SBA IOMMU driver
cbcd8de48c929fe260e1037e03fe66864da0316b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5a480e6e9c011d335906b24ddafd41cfe1e4583e ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
7f1e3682eebbfc2514b2481e33729bf2c2fcc920 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
8b42d1fefdc976c23a9adbe79299bb3d6c9686ab ice: Increase control queue timeout
75823554e7da0d6052078f7a383178e7f956a517 ice: Fix for dereference of NULL pointer
64e8da87018c2b0e2e41a3cef1cc1ba4995d1949 ice: Cleanup fltr list in case of allocation issues
c1f860317bc09b1bba71b8b1442dfcbf195dd7c6 net: hso: fix null-ptr-deref during tty device unregistration
1b3a231c45b605b9e03f3896b860bf9134c72064 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
fbd96d4fa337ff4d8092d339f6254dcceca20d08 bpf, sockmap: Fix sk->prot unhash op reset
d3da5f1f07a523037f901dc4d74488b539378820 net: ensure mac header is set in virtio_net_hdr_to_skb()
7d4332453260005c28091f92826a577add535019 i40e: Fix sparse warning: missing error code 'err'
afd9cec1ba10c21884b46ff23be5b3a4e4e09ddd i40e: Fix sparse error: 'vsi->netdev' could be null
a4dff2f46fc51517ecf3fa391b44e1faa15ee7e7 net: sched: sch_teql: fix null-pointer dereference
2bc372ea62f18898dda6323196c1fadc7521985e mac80211: fix TXQ AC confusion
6534e2be5dba32efc16d0d991e78d4d9a62e90d4 net: hsr: Reset MAC header for Tx path
043bea9c44d9a5f62cf940a9a426973fb4bd9047 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
dd650ca01e188432951e1944d4b6949435a2800b net: let skb_orphan_partial wake-up waiters.
653728085900739a0eb074cf27d7ff1ac2070b16 usbip: add sysfs_lock to synchronize sysfs code paths
d9d45693faaba33d2b781d98f196e941d15ce467 usbip: stub-dev synchronize sysfs code paths
9cd69c87351b2bfa7cd17e7cc4dbb8ea6d964b7e usbip: vudc synchronize sysfs code paths
e2af61a901d38b6e48eb475c4245044d9596c4d2 usbip: synchronize event handler with sysfs code paths
afbcd9ad2cc715a2940f8deeb4a0126631e43ccc i2c: turn recovery error on init to debug
bd93b27d1feb417568057e7b44c0e28387f907e5 virtio_net: Add XDP meta data support
619a84a133a9f99e74586c971d6e70c08d246cc0 virtio_net: Do not pull payload in skb->head
d2e26fcc28ee242911d942ce06189f47ccb1c7b5 net: dsa: lantiq_gswip: Don't use PHY auto polling
fb2c5690b848f15462edea62cb99841617096fa1 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
033ad2dab84fc947924e6665cfcd7892a2a3c8ee xfrm: interface: fix ipv4 pmtu check to honor ip header df
bae878176cb49e3ae235c75cf1e6b116bce7c677 regulator: bd9571mwv: Fix AVS and DVFS voltage range
fc5412d8a4348e0340180e684c499827c6298792 net: xfrm: Localize sequence counter per network namespace
3f49be5f7f5387aaa8593135cdc4a49e7612849f esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
40ca349cf879ded6d21129b2740e412ddee8c3d1 ASoC: SOF: Intel: hda: remove unnecessary parentheses
2f9da21fb95845956ff5d77bb089ee82af330ce9 ASoC: SOF: Intel: HDA: fix core status verification
f9900fb194284a85aefabdbc2788cd5aa7ef833b ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
4a165c2d3bcd911d8144ca533358ecab9e65ca95 xfrm: Fix NULL pointer dereference on policy lookup
92ab34273666a833144d992a6842779f3436e403 i40e: Added Asym_Pause to supported link modes
e0352d5acca56072801b9b8b2123db8760fb4897 i40e: Fix kernel oops when i40e driver removes VF's
c36ab14160a4bf5266f1b5f9ea435955d95cb6a3 hostfs: Use kasprintf() instead of fixed buffer formatting
9bfc001566147af272a19bbb49d661b0c1fbd5c1 hostfs: fix memory handling in follow_link()
30842bbb3fb7ed2c530b8e1e393a1cae0c2d99ad amd-xgbe: Update DMA coherency values
4ce1cb992b15d2756362af7cfc42cf10919900f3 sch_red: fix off-by-one checks in red_check_params()
0b450b4f600232553bf2b30ad319043be05efa96 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
8074811299e9d6652e57fdf94bcb0df60dbe146b can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
b218254dc1decd7b92da3b6ae2decf640ff0cb5b gianfar: Handle error code at MAC address change
01f5b19e6f263eca211198ba63e1ff903a3f67b2 cxgb4: avoid collecting SGE_QBASE regs during traffic
c8f4d5aa1b5d05709d37c21826a6537a402202e9 net:tipc: Fix a double free in tipc_sk_mcast_rcv
42bcf5eb178e57c23735e74150cad9a96739b3fa ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
c6b372100f9f404744122d4016d6b7b8a69ffeb2 net/ncsi: Avoid channel_monitor hrtimer deadlock
f02802bb0248d0f5a441385614f28b6e533b8ab0 nfp: flower: ignore duplicate merge hints from FW
6dce0ad234fc4ac5ea85191423c1a45b601221ba net: phy: broadcom: Only advertise EEE for supported modes
6b8a46248991bdee362ba3a28184780ff1cce8e5 ASoC: sunxi: sun4i-codec: fill ASoC card owner
fee5e6e09e73b6cf4fd8826d3fa050749b3f7e5f net/mlx5e: Fix ethtool indication of connector type
f0f195cce314bb25932160f915e34e08da28c370 net/mlx5: Don't request more than supported EQs
0734871c8abb41ddd34ad8ed526c5fd8a25f0071 net/rds: Fix a use after free in rds_message_map_pages
074c16fbc061198043826c745aadddd0806b2ce1 soc/fsl: qbman: fix conflicting alignment attributes
64a52b9435c20c075179dd4f5daddb41bc8c5575 i40e: Fix display statistics for veb_tc
9355e788a85ec0776fbbc35e095930a668fb985a drm/msm: Set drvdata to NULL when msm_drm_init() fails
9ed549e07b158de5f299a13ea2b4cf8b015f0f1a net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
eddcbcd2772494aef3adedec7edcad8ca8715526 scsi: ufs: Fix irq return code
6d1cf42e409e51bb9a408c2fef091f8cdc7e1cb2 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
fe61aa8a248112739fe47438602218131ccde923 scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
8328b09d18a0a8942a5e636e40ac3ee21f291b56 scsi: ufs: core: Fix task management request completion timeout
6f498c70b643171c63b1c11b27896923668f3304 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
c328ad7099b55b6f2865f841b00447ae3b5a1933 net: macb: restore cmp registers on resume path
07a73ef7cbb9b56992528ac756bf0c3643af7bdc clk: fix invalid usage of list cursor in register
80514791006e972c39a6e127fae4e5f78281d65a clk: fix invalid usage of list cursor in unregister
0e68726594ff48fd1995d95593931928d9297f1e workqueue: Move the position of debug_work_activate() in __queue_work()
b4cc36dbcfadf7672e6584b8badc140a1ca9ac31 s390/cpcmd: fix inline assembly register clobbering
7352796a0ffa57b70bbfc646f2c59b2b8b0b01b2 perf inject: Fix repipe usage
00e4755f63fedbdd62b197e92152a741355b771d net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
ac4296503acee5d538cbdeadbb241a72db1be2f4 openvswitch: fix send of uninitialized stack memory in ct limit reply
e75c21f26152baeec38c05d9031c9dfe835450e1 net: hns3: clear VF down state bit before request link status
37d54a4dfe1493c394d32d091a7373ec6462e783 net/mlx5: Fix placement of log_max_flow_counter
033ae10dfe29f5636cd8c780fe68a9f71d0d8380 net/mlx5: Fix PBMC register mapping
fb9d251895867b74ad02f11f40fa60fff5be4bf5 RDMA/cxgb4: check for ipv6 address properly while destroying listener
5cfbbc88d0e62bf4f1dea19d36ec6e36200f97ee RDMA/addr: Be strict with gid size
9734fa9a72fac15d93d7eb3ac3dc3c7372204bda RAS/CEC: Correct ce_add_elem()'s returned values
6e7704e65b958d57d0a477180502a58f7412e92f clk: socfpga: fix iomem pointer cast on 64-bit
253f5e8aee4c0d7a9c39d4f4ae594bc41a18a37b dt-bindings: net: ethernet-controller: fix typo in NVMEM
a0d971735520f01482c758f4bf63be7d4a1970c5 net: sched: bump refcount for new action in ACT replace mode
c5bd10c8e97849ca61ec431ca74812fb2de744f7 cfg80211: remove WARN_ON() in cfg80211_sme_connect
9ced635d60b19482bd1d9f1dac47bfb83ea0c372 net: tun: set tun->dev->addr_len during TUNSETLINK processing
29443302303deeff0ad5d9e11fb882eb98fe69f4 drivers: net: fix memory leak in atusb_probe
144cdde92aea20c2c04e9d2b3766a73c0bf11bd7 drivers: net: fix memory leak in peak_usb_create_dev
e7b925dea799855d8ebcbcf9d20371b6f7f4a9c7 net: mac802154: Fix general protection fault
9875cbcca35f56dc84ba455d15452dbcfe52810a net: ieee802154: nl-mac: fix check on panid
981e322e97c686c131114e46f7c80946a347a2c2 net: ieee802154: fix nl802154 del llsec key
671721f897f57b9bbaaabefda4779a13ad5fbeb0 net: ieee802154: fix nl802154 del llsec dev
8e8d609b122f910c283accde2b2cd95845e567ef net: ieee802154: fix nl802154 add llsec key
447fa65ec740278be252521e6bee79d57f177bca net: ieee802154: fix nl802154 del llsec devkey
a0346e9243f6d7627d7618a3df0cd094d87058ff net: ieee802154: forbid monitor for set llsec params
5d05a833eb5ff6d406680d1282d9db981fca4b87 net: ieee802154: forbid monitor for del llsec seclevel
f0ad8290873c198a005270b7dfe04c7ba87610ba net: ieee802154: stop dump llsec params for monitors

--===============4905116084421654406==--
