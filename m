Content-Type: multipart/mixed; boundary="===============0700673444434897858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:13:58 -0000
Message-Id: <161821523813.25767.3119916367801753253@gitolite.kernel.org>

--===============0700673444434897858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25bd7e2a3beb44959c5c5a114bf04c49e2e6c870
    new: d647d4b1ceea488e3b3d0ad13a7246bf729ca72f
    log: revlist-25bd7e2a3beb-d647d4b1ceea.txt
  - ref: refs/heads/queue/4.19
    old: 55cbf4d88c2d49242a805c8c060ef9f2811214b7
    new: bad2b4f546845886ef20dca538a05bc490ade778
    log: revlist-55cbf4d88c2d-bad2b4f54684.txt
  - ref: refs/heads/queue/4.4
    old: 8b19e7faa41b2cad829fccc114a6913a828d77e9
    new: ae2056ab480911780f35b8d536dcb0168be33caa
    log: revlist-8b19e7faa41b-ae2056ab4809.txt
  - ref: refs/heads/queue/4.9
    old: 2afed5bc3454f623df479662717f897a4fc5da12
    new: d81666af89b1d048778e8abec97d9c379dd88bd7
    log: revlist-2afed5bc3454-d81666af89b1.txt
  - ref: refs/heads/queue/5.10
    old: 4d9f72a12b25af7443195d6a99a1dc4613e54ad1
    new: a2cf38f8f364bc98db645d8a1187d930a6a1ad2f
    log: revlist-4d9f72a12b25-a2cf38f8f364.txt
  - ref: refs/heads/queue/5.11
    old: 12965d5ac2ac7ba76f771b5247c706c60240c35c
    new: f32e633eb6858897b46140e338962cce720aef64
    log: revlist-12965d5ac2ac-f32e633eb685.txt
  - ref: refs/heads/queue/5.4
    old: f0ad8290873c198a005270b7dfe04c7ba87610ba
    new: 75d6be8bfe4f673e51f79b589d590a272b6be96f
    log: revlist-f0ad8290873c-75d6be8bfe4f.txt

--===============0700673444434897858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bd7e2a3beb-d647d4b1ceea.txt

2ae7aead345ade6a300f8cf3e396cf80b7127d1c ALSA: aloop: Fix initialization of controls
06436b03e1db4ab9e00586a928199890cbbd747a ASoC: intel: atom: Stop advertising non working S24LE support
edc95cf22a621653c5d75af4eff3522e6de8ba26 nfc: fix refcount leak in llcp_sock_bind()
81309c3b1bf6bdea84d4701bd282abc2d189ebce nfc: fix refcount leak in llcp_sock_connect()
afe37816ad5309b2edafab435816cba1f6efbc67 nfc: fix memory leak in llcp_sock_connect()
39d488fa3410ee5ff4b4d13ba1f936ced7038883 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c1476a1aa6398c6dcd41d6bcf525fe2bd7a0776c xen/evtchn: Change irq_info lock to raw_spinlock_t
6400b96103304d7ea73f49fcd490e56db41f7250 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
154e2244a66f6dfc1c9cfec6261aace0fb42d504 ia64: fix user_stack_pointer() for ptrace()
207751ed843d0a7337f2f4f0d1f337023683e2a1 ocfs2: fix deadlock between setattr and dio_end_io_write
db493e8ae223abfb76df557f077822db7976db67 fs: direct-io: fix missing sdio->boundary
63a0493befedeea097560d485b5ab6d146b473a6 parisc: parisc-agp requires SBA IOMMU driver
69561f63caf499dd14f859661010fa1094ad0cea parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
45bd99d8a69364f5d87fa0f781f75aac348caf7a ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
6682d54c00382948c4afebed34d5bfc9ed46d785 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
22fcca7d7483f9cff2da50ff73c4c9cbf9c1415a net: ensure mac header is set in virtio_net_hdr_to_skb()
0fbd2c6e664b89f4e5df0fb48dc970cca3a8f874 net: sched: sch_teql: fix null-pointer dereference
b800da44df6b5d806f52b1fade90bd40036ecf0c usbip: add sysfs_lock to synchronize sysfs code paths
9af5542b13ef11c4280f710742588d6b13ca3165 usbip: stub-dev synchronize sysfs code paths
18dc221bffebf188e0af19e38a318c326f938109 usbip: synchronize event handler with sysfs code paths
4b6c9990002a7048037de7756eb3cdeb74fe42f0 i2c: turn recovery error on init to debug
70bdd0d1a180f469392e2e1f120ba67b1d49e941 regulator: bd9571mwv: Fix AVS and DVFS voltage range
495666ca9a9f1edeb921ec6d651138d8f63a0b76 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
87f6095060b9115e9d3f118a0345a20ebe176993 amd-xgbe: Update DMA coherency values
71949796c8e6fa2385670749493979d22015acfd sch_red: fix off-by-one checks in red_check_params()
47b22de5d76f1da7cbf425e6fa2d81e7baa57aa4 gianfar: Handle error code at MAC address change
40841b3d8e21f21549258190af2c1acbbd330d63 net:tipc: Fix a double free in tipc_sk_mcast_rcv
9ac24fa0e6d5228a7f52b700aadc5d58513cc1f2 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
53562db691617f221e5c97fe77129bf1e2b301ae net/ncsi: Avoid channel_monitor hrtimer deadlock
6cb11be8beeef468a4593ab2b613a22d63689699 ASoC: sunxi: sun4i-codec: fill ASoC card owner
50dca9950675fd91da41db30866ff5b84deae312 soc/fsl: qbman: fix conflicting alignment attributes
8881a4f6b00339758880b8725498fe7149133b23 clk: fix invalid usage of list cursor in register
6dd7f7c42a1a3e7c4bcf9f45c0a197219019e9e7 clk: fix invalid usage of list cursor in unregister
4da26087523130a1290c5fa81d44587d6b4897a8 workqueue: Move the position of debug_work_activate() in __queue_work()
1ef5ce9d4171540cbf3f10fa7144586083384c57 s390/cpcmd: fix inline assembly register clobbering
124823bf82238d7235d09262e330e3e4104a0473 net/mlx5: Fix placement of log_max_flow_counter
27b3a593575c2e3a57dbe6e4084cd4a7ea31841e RDMA/cxgb4: check for ipv6 address properly while destroying listener
84d1e44db15ab4e86e79160b0ba0915669aded72 clk: socfpga: fix iomem pointer cast on 64-bit
ce86fa66988629e523541621c3e629e4562f76b5 net/ncsi: Make local function ncsi_get_filter() static
4381de4fb9dc96eb58652f5f0f494b8c15046eb2 net/ncsi: Improve general state logging
a278543d9951bc089a14563d36d1f77b8cdc6a9d net/ncsi: Don't return error on normal response
a0d96b273f2cfe8b0ebe0163e2de0e28c9b0c396 net/ncsi: Add generic netlink family
9de00f2ecad19b5eb3671ab5fc990ca14e42ce11 net/ncsi: Refactor MAC, VLAN filters
bf98da8d7feed92415b4e0ccfb6e3cf0c483c0e0 net/ncsi: Avoid GFP_KERNEL in response handler
517e476575da823c62793f65e25c695561878e04 usbip: fix vudc usbip_sockfd_store races leading to gpf
dc3052d8dad90618d9a9aa624749d8056a064a4f cfg80211: remove WARN_ON() in cfg80211_sme_connect
4b270797ef9ef6d324e51b4c70dd212a14ed505a net: tun: set tun->dev->addr_len during TUNSETLINK processing
7263db18760f77882a306ef9c265afa50a1ed3d4 drivers: net: fix memory leak in atusb_probe
c5f9ea1a38682b1ababbe487ddebac06c5d51df2 drivers: net: fix memory leak in peak_usb_create_dev
84f4c2bc507a0f09f4a732eb399fb87137608e80 net: mac802154: Fix general protection fault
4f96ff9f599581856e3450e1ff2793e0dddc2124 net: ieee802154: nl-mac: fix check on panid
2986c56ed22ff52e06a475ba65c05fbffc76eaac net: ieee802154: fix nl802154 del llsec key
85944e6a7c786e8a2d7616947b064d2fd9402bdd net: ieee802154: fix nl802154 del llsec dev
5527881985e1942e54e2b1c0219eeab447dd1738 net: ieee802154: fix nl802154 add llsec key
a9f3d3dd100d55f0c7cc5e33c02ac1257e03c46a net: ieee802154: fix nl802154 del llsec devkey
68267d196d4a1f0d0f02caeff101a8740a0a4278 net: ieee802154: forbid monitor for set llsec params
bcf29d03d91a71d4bfa6a46c0c48e9f3e94c164e net: ieee802154: forbid monitor for del llsec seclevel
64c5b1e287998ee7eb33122bcb4d5adc75506358 net: ieee802154: stop dump llsec params for monitors
d647d4b1ceea488e3b3d0ad13a7246bf729ca72f Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============0700673444434897858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55cbf4d88c2d-bad2b4f54684.txt

2a516a671155d4b5f360efa0f85a93d64acfa0e8 ALSA: aloop: Fix initialization of controls
992c1b105caebf1b16f0e44a7ab9bc16d41f4895 ASoC: intel: atom: Stop advertising non working S24LE support
3c5bca302974ae02bcf80593c514d16af2dfbb3b nfc: fix refcount leak in llcp_sock_bind()
3819d63ad40d6238715ad5fb6454622d3de64aec nfc: fix refcount leak in llcp_sock_connect()
451848fcfda520c844a85d0c83a90e5f56f268ba nfc: fix memory leak in llcp_sock_connect()
62bfffc63e69005cbc5d4948d67c58f0202970bf nfc: Avoid endless loops caused by repeated llcp_sock_connect()
8eb841e51881b0c6c83b86ab7082f11702a9fab6 xen/evtchn: Change irq_info lock to raw_spinlock_t
bda4097a05b59362297f5d4146d8feabc183f07b net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
8b6e27b45d0d3cb7655b841e97a6f99236c7ed2b ia64: fix user_stack_pointer() for ptrace()
3c2a1deedc8ba1998773e75d2e8c2fa1be0bb8d7 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
a31d93345788ac1ed8478e5f1944c5bb879b8183 ocfs2: fix deadlock between setattr and dio_end_io_write
b66ed8bef94e9b8b2899517f4542e704540904e8 fs: direct-io: fix missing sdio->boundary
bb1642b528df8d8fa22174660ae0bd65e1dd6435 parisc: parisc-agp requires SBA IOMMU driver
f21fd6f05430d604a53d14533992f94609afd3b9 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
f9150a0650ab2a787cff5231ffbcae1315e19621 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
a737fc99d5d4a545f10a80b9340d49b35eed0e66 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
c5044ac2d3030c38f38d4e3433e2a69f26e7e220 ice: Increase control queue timeout
38e4b80bc568934b8f78e19c04409aba09f8210c net: hso: fix null-ptr-deref during tty device unregistration
dec4dc2c94a9201338a733fc6be0c1a0b1d3c526 net: ensure mac header is set in virtio_net_hdr_to_skb()
bcac4f50b58ffec16cd2990c3c2b0ccedc125e20 net: sched: sch_teql: fix null-pointer dereference
b4574d65c8e0ddc2fd50d3394df196934a3751cc net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
435d9110ecb7111bf4de322a6f18465b32ad87a9 usbip: add sysfs_lock to synchronize sysfs code paths
a30642b6aea0b58199a7d8c2d2bea53ba755073a usbip: stub-dev synchronize sysfs code paths
eb0b0a8f169c874d23b5e6aec58bda75f23478b4 usbip: vudc synchronize sysfs code paths
23376f45d1e27915f11f14f5aeb46625435090a6 usbip: synchronize event handler with sysfs code paths
a8ce6889cb760b1b6d1b0a6b46d0bac4e021e805 i2c: turn recovery error on init to debug
eab7268206304dbc9f979846e3c5a538fa75560e virtio_net: Add XDP meta data support
bc446062088114a871556bf01d9364d5263b78e4 virtio_net: Do not pull payload in skb->head
7027f72a59720bdcbccd74c05b8a42f42cd556be xfrm: interface: fix ipv4 pmtu check to honor ip header df
52fe3c8a393b83f6780caaf91b4307c16b84df2f regulator: bd9571mwv: Fix AVS and DVFS voltage range
3d622f16c93e2d822bc81318d71a413bda0b8c5c net: xfrm: Localize sequence counter per network namespace
72c12ddc7b914cc136ec6e61e15ae8e1bef642be ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
47d29337b18f8cb57cc61094d4fe394983ae6f4a i40e: Added Asym_Pause to supported link modes
4cf40bb6cbded96c831d24dec245a372c374b499 i40e: Fix kernel oops when i40e driver removes VF's
10f28d3e9ef71edf7dc0d93fb8d95d792e8a42f4 amd-xgbe: Update DMA coherency values
7b70b7810a826dd42f1cf4b12aca1d3037ab5646 sch_red: fix off-by-one checks in red_check_params()
6d9c0fb69bb6956df4354399f9383784697c0d52 gianfar: Handle error code at MAC address change
39ed6c875dfe77fe49e42dcd629d4d4340fa6584 cxgb4: avoid collecting SGE_QBASE regs during traffic
4a722c6eca9fc77f4a2759729798a92ce5fece63 net:tipc: Fix a double free in tipc_sk_mcast_rcv
e552fa4fb1358f77ee672be13ff8f111a291939b ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
0c92547a5257622b1074e5ffa43e379e029cce1f net/ncsi: Avoid channel_monitor hrtimer deadlock
e1b68642684139683c4beb66c1ed24a1147f2e45 ASoC: sunxi: sun4i-codec: fill ASoC card owner
a076d2054a66ae6d665de76092a7fab5c8de18e0 soc/fsl: qbman: fix conflicting alignment attributes
68cf3bb0600db58dd8cfa38dc26521739033c3f2 clk: fix invalid usage of list cursor in register
4beb028242d31c572c7c48116e68ab46533a3f5e clk: fix invalid usage of list cursor in unregister
7fe7ff54037c18b9917b8afd2b325c371e410bb0 workqueue: Move the position of debug_work_activate() in __queue_work()
7b7a2e92ad155f1d05c1b342ddb03db29b44204f s390/cpcmd: fix inline assembly register clobbering
b0b2fedfebc1fb925add96f54036a1e166182d32 net/mlx5: Fix placement of log_max_flow_counter
ee37fce2d2ee7674d7ad89e7ebaad9b77c8d17c1 net/mlx5: Fix PBMC register mapping
22ecf4126812a7691426f8e7b4da1952e4e4e220 RDMA/cxgb4: check for ipv6 address properly while destroying listener
4e388822ed1d02527f2f12146dd35e30e194f500 clk: socfpga: fix iomem pointer cast on 64-bit
7f85247af95b5df66fa5d1c305809f046caeb6de net: sched: bump refcount for new action in ACT replace mode
f3b462c35a208bfaeda1013b1b12382530c205f1 cfg80211: remove WARN_ON() in cfg80211_sme_connect
6b8a6c4d82ffb20d748f1998bbadcce00d881ee2 net: tun: set tun->dev->addr_len during TUNSETLINK processing
7202ac4b26c046304e3574d788cd22504e596240 drivers: net: fix memory leak in atusb_probe
6377a5cbbe8f93432c578cb671c82f240d4d0437 drivers: net: fix memory leak in peak_usb_create_dev
aa4619cb9d737620e43ea23832e7257335d3ff8b net: mac802154: Fix general protection fault
8db794b6f2073112e0b28fc81cbd11bd5a93cf77 net: ieee802154: nl-mac: fix check on panid
43b86c8d082916123de0fdf544891b5481dcb0ac net: ieee802154: fix nl802154 del llsec key
251a275dd67f124c128aa23339cc29aaee840552 net: ieee802154: fix nl802154 del llsec dev
ab8af001c878713965ca6fd35ee1cb44f41e0037 net: ieee802154: fix nl802154 add llsec key
ceb09e43af3cd5958977e154e4e37a24f176d000 net: ieee802154: fix nl802154 del llsec devkey
733c0b1e39de3d8e1de57087d5b349e14357b907 net: ieee802154: forbid monitor for set llsec params
a384e3d799ba78521a5e6f00c714460e2ce285a0 net: ieee802154: forbid monitor for del llsec seclevel
fad6f89c3d0e543b7c08c6e50c6db3c5f3db6549 net: ieee802154: stop dump llsec params for monitors
bad2b4f546845886ef20dca538a05bc490ade778 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============0700673444434897858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b19e7faa41b-ae2056ab4809.txt

7e10258287a682b47a132ce3d08edf11a0b1ec3a iio: hid-sensor-prox: Fix scale not correct issue
785584a2e8e25f082c55dccf482434500232e0d9 ALSA: aloop: Fix initialization of controls
365801daa2e844db518cc2e320e1295d01d192e6 nfc: fix refcount leak in llcp_sock_bind()
588c0621a1c2c60e042bb3796bb071a982d7d4b8 nfc: fix refcount leak in llcp_sock_connect()
633b8e1e2b8ff87d31bf4eecaefcf87aed052a1d nfc: fix memory leak in llcp_sock_connect()
c7f009eb84f613dc41aab9195c97e50c3fb80919 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a6ddad83baa1d2a4705ee4b80090b6eb45e363dc xen/evtchn: Change irq_info lock to raw_spinlock_t
e7e4717072237a3769c8a1df33d1f2de84b0c073 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
8cfd2fe4e82016a08579b07d5fcfebc07112fd39 ia64: fix user_stack_pointer() for ptrace()
8c420de37c9f3b033f4be49203195bf8e20cdcca fs: direct-io: fix missing sdio->boundary
83677f1bc2ae16a6c5b1d64ce186d781c0e46ea4 parisc: parisc-agp requires SBA IOMMU driver
ae6841fefbb75b6c50c4df10c64abfb633e9b821 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
8c4123e8ba2bacedb2d0056b3ad9c2c04a3bf191 net: sched: sch_teql: fix null-pointer dereference
187778d4de3bac7b6ac00cbe70c5768ba2ff51b9 sch_red: fix off-by-one checks in red_check_params()
4653021e8929b3114e09da43d3841a4d9accaee0 gianfar: Handle error code at MAC address change
5bd2fa1db20cc69a1489cb3cde3e828261559769 net:tipc: Fix a double free in tipc_sk_mcast_rcv
dbf88e405933fa5527362f787e726b43f19f33a1 clk: fix invalid usage of list cursor in unregister
41959befbdacb348098970e083cdde2a271b8e75 workqueue: Move the position of debug_work_activate() in __queue_work()
ddfeeb411ca4b16aa672061f0c00cbbd675a4417 s390/cpcmd: fix inline assembly register clobbering
996d543b6a92e68eb0d94611732ef388e6ba08b2 RDMA/cxgb4: check for ipv6 address properly while destroying listener
07c778c85ec1b9975ea369f5b29e3ccce28ed5f4 clk: socfpga: fix iomem pointer cast on 64-bit
ecac7d719d353d0480a14461b5223c7460b54f2a cfg80211: remove WARN_ON() in cfg80211_sme_connect
07784729e0a1f1ea175ca8277b7216eb64d6e15b net: tun: set tun->dev->addr_len during TUNSETLINK processing
66ea75a10d5f268089f6c051beff1d04d69d44a7 drivers: net: fix memory leak in atusb_probe
333256de788b2cafdf5b48ebadbe4736910f7b87 drivers: net: fix memory leak in peak_usb_create_dev
893e36d4a7e75779d8687265125b2b452a653ced net: mac802154: Fix general protection fault
502b2a98571f7cd33c0ea199a4ee57c515937d77 net: ieee802154: nl-mac: fix check on panid
1efe3e20988181ce8753ffb1d598d375565fe264 net: ieee802154: fix nl802154 del llsec key
41db91b64a0d6ee17c791ce8a826b030af29c26a net: ieee802154: fix nl802154 del llsec dev
71f2866620b27e72e7fe346d4e4480f063ee2697 net: ieee802154: fix nl802154 add llsec key
de3567a7464e50c0fd0ed758f413c98b7f660309 net: ieee802154: fix nl802154 del llsec devkey
5a7264576c18d068e23d9f364590c3b0dae1b641 net: ieee802154: forbid monitor for set llsec params
679506f4baff53ef3a5b9a0949c140ed233b26b7 net: ieee802154: forbid monitor for del llsec seclevel
ae2056ab480911780f35b8d536dcb0168be33caa net: ieee802154: stop dump llsec params for monitors

--===============0700673444434897858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afed5bc3454-d81666af89b1.txt

0f3e405c59b13abd2b8787c3422cb8e208278962 ARM: 8723/2: always assume the "unified" syntax for assembly code
38d96392a40b5c3c464c6fed42117aa2b68e6839 iio: hid-sensor-prox: Fix scale not correct issue
9c6bb6f587552781afa81a58049c45a28a3642ea ALSA: aloop: Fix initialization of controls
1a2dd3bb0a87a475e20ed3b1976694b1989ee1a5 ASoC: intel: atom: Stop advertising non working S24LE support
130ef62589dde7499c4947b495898f680d4176e0 nfc: fix refcount leak in llcp_sock_bind()
ca6ac734f48a6cf2b87a957b795ae068f3ad8ccf nfc: fix refcount leak in llcp_sock_connect()
2a5c7aa6ea916fb29f2c682b0c033230ce7a1e1e nfc: fix memory leak in llcp_sock_connect()
ac4a5066ca878e5030f8f7cc7f5c6a87cc19d2b1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
7fbc3089155fe2759339716df645a1a3406c7315 xen/evtchn: Change irq_info lock to raw_spinlock_t
239acf461c5cb79af66ff33bd1d0f922e33d866a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
f329a8b02556a0efc889f3b6c54fa8e0fa2f5ccb ia64: fix user_stack_pointer() for ptrace()
039daabb78f7dab95a9a91291b8ca53643a131f7 ocfs2: fix deadlock between setattr and dio_end_io_write
ed4129d38dda05fb5b68799ba38cc167835b0741 fs: direct-io: fix missing sdio->boundary
b4bf7c46aa4a89105e8c76df58e1caeb3d98b90b parisc: parisc-agp requires SBA IOMMU driver
572efbc9ebdcc3aae24dc280f267f17c10b1408c parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
08f86e5c47305fe6d7c39911e65a291eedab8274 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
c788277ad7027249f7484d8b0f4dbe376eff44d4 net: sched: sch_teql: fix null-pointer dereference
ad24ea69b0f50db26c8fd0980a6aff80460a9cc8 sch_red: fix off-by-one checks in red_check_params()
50c66c4e4584656699efabdaef3b4e07a7a2c62c gianfar: Handle error code at MAC address change
bd872be065e644bb3f54a599055adf90cb5b7270 net:tipc: Fix a double free in tipc_sk_mcast_rcv
a79651b40aef56961c80579ac6304dbc015ac501 soc/fsl: qbman: fix conflicting alignment attributes
3dc10bb2d096971a21072ba836c057eb8aeaa458 clk: fix invalid usage of list cursor in unregister
efbab36eb04b44f30983f5380fa893e26ac5ff2c workqueue: Move the position of debug_work_activate() in __queue_work()
461ce072b84f8da16d9de09265b14248ca96ea91 s390/cpcmd: fix inline assembly register clobbering
dfdc644efb892a98f84d53b37e3b454f9db1d018 RDMA/cxgb4: check for ipv6 address properly while destroying listener
00d5731f49df0dcc0eb437d850e0abd866f32deb clk: socfpga: fix iomem pointer cast on 64-bit
b6387aabb3e3761b6ec1f166535752eb336139f0 mm: add cond_resched() in gather_pte_stats()
418b9d43b9bda7b9b874b018c5f3004aa0934a67 usbip: fix vudc usbip_sockfd_store races leading to gpf
4fdb8150b1c3b60192980171ce89548a6b3955c2 cfg80211: remove WARN_ON() in cfg80211_sme_connect
d7b20232a8b4c67e072d72944bab569e5f848797 net: tun: set tun->dev->addr_len during TUNSETLINK processing
620428814adfc2865cccdd7e6eb3704f87dd32e1 drivers: net: fix memory leak in atusb_probe
650d2ac3c35307fb76c3d6e1374130193e1b559a drivers: net: fix memory leak in peak_usb_create_dev
f88e501861ff84a07eb2ff4092ead06e3b1be309 net: mac802154: Fix general protection fault
37306dc7dbdda9f6ea7ffd1d554b7db22d5e1e91 net: ieee802154: nl-mac: fix check on panid
dffef2469217c7c1099817065069a394b26e64e2 net: ieee802154: fix nl802154 del llsec key
c3dd46c76d231d4201f1e6165bb338d97fa9e40f net: ieee802154: fix nl802154 del llsec dev
a9883994a08662a70db44527652ab2f28fd8a27e net: ieee802154: fix nl802154 add llsec key
a92dc165e09644491e1a7e71e9ce446458bb8aed net: ieee802154: fix nl802154 del llsec devkey
1e1faf3d629d19b8ec5a0b4bb0af2168ba48765d net: ieee802154: forbid monitor for set llsec params
02f1809bc978f23593a7007d7fd34e775ebe7c60 net: ieee802154: forbid monitor for del llsec seclevel
79a6c3b2bf53a682c0925ee92c33cd97bfe51a3d net: ieee802154: stop dump llsec params for monitors
d81666af89b1d048778e8abec97d9c379dd88bd7 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============0700673444434897858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9f72a12b25-a2cf38f8f364.txt

7e54166b595994503a732439cdafd6d516ef86af xfrm/compat: Cleanup WARN()s that can be user-triggered
6c1f5f3e7ac11924cb7662d6c8536aee3239bfb4 ALSA: aloop: Fix initialization of controls
015ec831d33c8184f8ead26b678f48cf779c2632 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
fabb3076a79aaaeceb7b84abc52980985c8ee2b5 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
e2743e9d99d472d293b84d188508e293bae742eb ASoC: intel: atom: Stop advertising non working S24LE support
0703a4f553b39b2fc76519345d3363f1ec536f02 nfc: fix refcount leak in llcp_sock_bind()
2995dc0373dcd1a2a3c9f330550dc8eb3bac524e nfc: fix refcount leak in llcp_sock_connect()
cb2aabdce189910d11f8201aea854ba99e2a8552 nfc: fix memory leak in llcp_sock_connect()
64c8e2e97b48e5f37b6fd1fe5e3954d6f4f29ffc nfc: Avoid endless loops caused by repeated llcp_sock_connect()
869853e6005dcdb677ef4190116b1e62fe837f76 selinux: make nslot handling in avtab more robust
c46e0feed9f07c5a949968506f3161c48a9257dd selinux: fix cond_list corruption when changing booleans
c4787a97d52c250013ef22433a51dfb319252781 selinux: fix race between old and new sidtab
b1280892836432e740128d1f0d73c91a6464ccee xen/evtchn: Change irq_info lock to raw_spinlock_t
5e9ea0a7abe9b7d65eb0f44395ea78e44431d49f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
827cd8eda28e48b8d5b8a15b3d792c1f8c7f5958 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
1805d5772bf9ae233fe3c8b1dfa57cd7cd686086 net: dsa: lantiq_gswip: Don't use PHY auto polling
91d4d78041727fb3775a69ec675db8a36afded96 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
f215c9133bfb4d4fe1da0c1bc0d6a3835525356f drm/i915: Fix invalid access to ACPI _DSM objects
db60feb653b36d52eac0d591da0d04126ceb8a4e ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
bf56ddc36fdc39e3c45bb1ae90852069eed6f346 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
8db494b64233326701812bff14e9c780496f2846 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
77ddc7f9dcf3c722ddcb0e6ec67ccae37778f71c gcov: re-fix clang-11+ support
2f7f277e43ae2fb0f522d70f2ca56baa1db6d78a ia64: fix user_stack_pointer() for ptrace()
201a56e72ae2c6afd8ffcd25099f1d78a39c3e06 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
8377a664adc7e60da99054db3adbfe2bddc5bee3 ocfs2: fix deadlock between setattr and dio_end_io_write
5fef855f7531f4d608f8f3397ba6800e7fe47cf5 fs: direct-io: fix missing sdio->boundary
23a9b08e2a9504a2c48e8c23285f1432afe19b13 ethtool: fix incorrect datatype in set_eee ops
ab6a96ef1418a596df70216ba6c95db9b33a50fd of: property: fw_devlink: do not link ".*,nr-gpios"
c6a8354f288e92907af7ff9d64f12696377ca8b6 parisc: parisc-agp requires SBA IOMMU driver
39af05d7ef77aeef24cf012caea7e641ba78f5da parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d05886de4be3a29aa2b396e69b9e92f879d28ae0 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
80d82eca37b7b7dc3c81e4881fe7d73fe045cf80 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
05a67473a15b614a37148bfa8269b5f39a9d1e86 ice: Continue probe on link/PHY errors
04b5f4aef33a17214d92400d2abe0bd8cbb936b8 ice: Increase control queue timeout
040d4422a8efb23dccdb11c37390bd76b9b5e7ef ice: prevent ice_open and ice_stop during reset
3fe9ae1adc06e8841f948fa61835b4ac7b24901e ice: fix memory allocation call
1c4aaad816f3a93ef79175071e5caffba988acb4 ice: remove DCBNL_DEVRESET bit from PF state
7003f3a1b477d2fd9a65e9fa4cf62329dbd5f8d5 ice: Fix for dereference of NULL pointer
1a7256b80184af39a5c8b48f6f412fc4c73abf26 ice: Use port number instead of PF ID for WoL
bab221771c2ca8ce94d249b5716bfb458e86c50a ice: Cleanup fltr list in case of allocation issues
68dbaf5fc94f40a3b195a1a9bfa43679024eecea iwlwifi: pcie: properly set LTR workarounds on 22000 devices
4d1d7d2d07705b5057acf833a5d5edf22cedebd6 ice: fix memory leak of aRFS after resuming from suspend
f91a18dc7ab04c1cd02897ac41b8ca9bda27b2f9 net: hso: fix null-ptr-deref during tty device unregistration
633fa8b1ef8c3836cb7ad559162f6e68d4eefeb1 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
37176a8c7d1b533c8634a18967145ccdad4689bb bpf: Enforce that struct_ops programs be GPL-only
8de1b9601acb03ffd464134ab7c776db559b120f bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
7ff4bf6b57e300078379056e670b465ca4e8ee3f ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
1dbd269c48e140f1130deabae0d503f23cb44a6b libbpf: Ensure umem pointer is non-NULL before dereferencing
758e969393cae9e4d82c345e4dd45d7a43e29955 libbpf: Restore umem state after socket create failure
9090a848e3ef57371b712cb0a585dbfa05d3ab8d libbpf: Only create rx and tx XDP rings when necessary
9e3d25d36b6f6db634f34629feb58c09da2fd5f1 bpf: Refcount task stack in bpf_get_task_stack
36460d0d54d333189e93d273a4fc670ea9827eb0 bpf, sockmap: Fix sk->prot unhash op reset
92324f54a6de80060ee084599e8d0db6936c2410 bpf, sockmap: Fix incorrect fwd_alloc accounting
7dee19104a72e9801cda45d924cee3767a6bf453 net: ensure mac header is set in virtio_net_hdr_to_skb()
c4c0d216feae499f5adf38ed1892b08153b3acae virtio_net: Do not pull payload in skb->head
bf8b28e5f7088da122d8172bc30c8da206426ac1 i40e: Fix sparse warning: missing error code 'err'
ec935b801782e6aca7b6879ace0af69a8a1f58d2 i40e: Fix sparse error: 'vsi->netdev' could be null
786397bff52e7f09ab823208ebb324cee522221d i40e: Fix sparse error: uninitialized symbol 'ring'
29862f221c5546811d0fbaf541d33ab7fe1763c9 i40e: Fix sparse errors in i40e_txrx.c
177491764810cf132b43ef070ff6192926c1b135 vdpa/mlx5: Fix suspend/resume index restoration
7a3c5ec132ab17e035c169c8473261719499746b net: sched: sch_teql: fix null-pointer dereference
a6e08ae5bf1fd61b5d86d1737cca7cd7aebb2054 net: sched: fix action overwrite reference counting
42cb9af2fcde00532bb4ffbf3a2b2ea010117d34 nl80211: fix beacon head validation
6710029407c051f0a2fcd87d8703056216af7dea nl80211: fix potential leak of ACL params
1e3dc8ec15ee938a0483297a55d35bd9ce7b2d3a cfg80211: check S1G beacon compat element length
08068b1c46b345c2f44a247262bd43e0b927f019 mac80211: fix time-is-after bug in mlme
92990be7c4cd078b4051f78f21296a8b7987c600 mac80211: fix TXQ AC confusion
93e04619064aace771402aed88f6725266c2841d net: hsr: Reset MAC header for Tx path
fa5ea71b54dc6183c0bf6a0b2b5ca55b7ab8ae09 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
7e9ebd8951fdf68e650227b13b4f2a8a77716fe6 net: let skb_orphan_partial wake-up waiters.
c4003f602e95ae25e64d01aac4c3e347fc7b8bab thunderbolt: Fix a leak in tb_retimer_add()
0310917b3ded5c0000e324e8723208e1dd931994 thunderbolt: Fix off by one in tb_port_find_retimer()
4dabec2801104baffc3a66b047ff53bdafe43ece usbip: add sysfs_lock to synchronize sysfs code paths
a426ce3070985f50095782bdfc27a40d26d9ac28 usbip: stub-dev synchronize sysfs code paths
612e9d7e8f519d4d806ffea48172adcb8d72c77f usbip: vudc synchronize sysfs code paths
175174dfafe26bc957aebcc8bd3b217241e30268 usbip: synchronize event handler with sysfs code paths
cbc3c1d01b7fa6d2b69fcd2fff9a45206b1e5d9d driver core: Fix locking bug in deferred_probe_timeout_work_func()
d3f47832390a1353ca581290f0791746d55f97d3 scsi: pm80xx: Fix chip initialization failure
f67a2b61e2c55247f2042d809c7c562e38da7c3a scsi: target: iscsi: Fix zero tag inside a trace event
f4c6c21f9b4520f8820e32edb0ec5fd4aac1369e percpu: make pcpu_nr_empty_pop_pages per chunk type
25d0b10eb6d60369e14f7915e1812f657ad4269b i2c: turn recovery error on init to debug
e93e26bec657393958c9f7d05ff7bd5833f555d3 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
ec89ee43cc35f6a2cf2305faccb1ac6cf3728bd2 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
6b2c2385405225dcd5be045bcff9be9520c61a46 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
ccb6af5411f8c03e2fdf9c9f1ab5eb54622c1920 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
7846e4b3e20249c94397d08993cda76a41c8fb88 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
088f39e9b0b7cbc7f1df102ff106308c2b41c947 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
cfd8c2dfd82fe106bbea990e10491f205b21348d KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
b1ea4d3101cd3101fa73ed81d20af3b53a1d8f2d KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
2896898b19793814079fe2758a75f61eaf4780fb KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
4341ccef4a2a5d346c12db4e3e12a9b61519cda7 net: sched: fix err handler in tcf_action_init()
abab6ad7c739b4a3f90b66d2d9e96d535e7551e2 ice: Refactor DCB related variables out of the ice_port_info struct
b6cbbad2866f96b2bd2c64f327b293a46a3dd382 ice: Recognize 860 as iSCSI port in CEE mode
f6bbf630bda7f6248b1a4f3e1b63b65b3b11b540 xfrm: interface: fix ipv4 pmtu check to honor ip header df
eb590d94b34bdfdda4a9e42645ba3f4554c0c4cc xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
081e2cbac32fd85ce7cf4970056123c75b2e7cf7 remoteproc: qcom: pil_info: avoid 64-bit division
186571f7571d02021f6bddcb1bcd2d8c66d5b5da regulator: bd9571mwv: Fix AVS and DVFS voltage range
bb97e2691ada4711a096928a6835ec3f28d9329e ARM: OMAP4: Fix PMIC voltage domains for bionic
41d9634df6d187fbda04576ee81f8f199e10cdee ARM: OMAP4: PM: update ROM return address for OSWR and OFF
70aa472f9748ebf751f2506f415b0f5bc0af4bad net: xfrm: Localize sequence counter per network namespace
306c62654fe5160cd7ec1a3b4ca50cc6b16bbbc6 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
2af1e06c6eaaf17f839d65d8f5b41d6b6d5939a3 ASoC: SOF: Intel: HDA: fix core status verification
5df157d3068353a97cf772839bc1b91b1e1eed79 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
635d33ba1835efe14d88af5a9d33999dd8bcc281 xfrm: Fix NULL pointer dereference on policy lookup
fabdee2b49a8388045fd30294c726e34a061921a virtchnl: Fix layout of RSS structures
f12a139f8753ccb6c2baa2a76ba94fb3c0bc8b1d i40e: Added Asym_Pause to supported link modes
5089cd8490f3a0d422b4baaa5d37763de3aa3885 i40e: Fix kernel oops when i40e driver removes VF's
b2dbcdfb446b941e828b3872a97172fe11ef06ce hostfs: fix memory handling in follow_link()
b6c2a1c27d264b78f9fe2650386521215410842f amd-xgbe: Update DMA coherency values
3388588c721cad438e9957240bd11e3cb3855c4b vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
280f53a20ec39073c4d34c1f17b547fe3ac11f5e geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
a7f50f4f9c6ea5d8fb2f959499f9371c6d0a4628 sch_red: fix off-by-one checks in red_check_params()
84740f93b299ae7cb3e0e5afccdf3c02b6171acc drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
9f69f849541961d189a0d00bb0310479bb45207d arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
835d019e874e8dd6bde09b457942f7be4fc94ed7 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
4a5431025abf8e4d050f92872c5888a399d29875 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
cff3d3be7789af110cc019d6b9a2b6b2fd9287d5 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
146048a3d928a3622d6758f3e6c75184dbceca8c mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
1e8b36d928d07a8ee201e8bb36a003f196b743fd ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
3fbf9c3948102f9e129803dc692aebdc76c26749 gianfar: Handle error code at MAC address change
6205dbaad48a6e0b6f09865db69cded1aa91325e net: dsa: Fix type was not set for devlink port
da600f085a287ac9801c49449fd38f8d378d0d7e cxgb4: avoid collecting SGE_QBASE regs during traffic
5ba85b058abba34747f529d7abb0df549532cdb6 net:tipc: Fix a double free in tipc_sk_mcast_rcv
beb685f8f2f48fd88cf5f1f5a69c9245064703e6 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
0c3f09c2e135cfd25447b42dc234f0bbc6a986c4 net/ncsi: Avoid channel_monitor hrtimer deadlock
97939df68ad51a47953002060492a519ae0e00bf net: qrtr: Fix memory leak on qrtr_tx_wait failure
876691ac0d44ad01b92899b6748277d2f6634207 nfp: flower: ignore duplicate merge hints from FW
cb7fc9737c94edaad2456856346779f9bc4c3ddc net: phy: broadcom: Only advertise EEE for supported modes
72a87d6b3de75428a6e4ebb54ba18451a55be5a3 I2C: JZ4780: Fix bug for Ingenic X1000.
dac50c10f769f09298ef9aead9c55641d882a642 ASoC: sunxi: sun4i-codec: fill ASoC card owner
5e0265581a913b0ffd0ae016f9193bbd34c48c5d net/mlx5e: Fix mapping of ct_label zero
aeabb73f92ea46123c4142d4a9df876ca280beb8 net/mlx5e: Fix ethtool indication of connector type
83791cc088ebaeaf234c46043c9bf417965c2343 net/mlx5: Don't request more than supported EQs
774d4d9e14da09d8169d132b37695459b54bff50 net/rds: Fix a use after free in rds_message_map_pages
9d76d8f767374a8e957a34f064dc7fea423ff470 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
ac681fd593364e19afff0c7c00c1bfe151d17249 soc/fsl: qbman: fix conflicting alignment attributes
eea7848c398f08779dc290fb022c3994c5a7d9a1 i40e: Fix display statistics for veb_tc
33148622d5706e5a763796f7052e13c07d5f8bbf RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
f194d4e2ac9755150388b810f7e649933794ad28 drm/msm: Set drvdata to NULL when msm_drm_init() fails
90b9e413f47d9121e49d3717e5c41bd7063a96a6 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
daec0927edd23c332a453c062fe136fc1ab2ef6f mptcp: forbit mcast-related sockopt on MPTCP sockets
9e451e998453bc510bb6df94669f017f5d505f77 scsi: ufs: core: Fix task management request completion timeout
6b92fccf23788f1350551d020f8822b795b1506b scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
f2f3c621086db737ad0883a7cdbb8a5ae562a470 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
9e9fa2961360e2c277e3d1679de0c2cd0bc19e95 net: macb: restore cmp registers on resume path
98041b940d9d36d2891f1f70703e7f273678436d clk: fix invalid usage of list cursor in register
dafd7d4beb0748e3c5b9c5e19d10996a4ff1b875 clk: fix invalid usage of list cursor in unregister
2234b02f1349d89554d7d2c6b8e68cc727de1b22 workqueue: Move the position of debug_work_activate() in __queue_work()
4ef7c81714b3fd095892483f860aa8f03c6766f5 s390/cpcmd: fix inline assembly register clobbering
3669c40a91bff743720e076f053244feafd4261f perf inject: Fix repipe usage
5b7b86a953557c2669823626cca8bc8c2898a24b net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
ac3c32fea7c32d8d56c14f0980ad2e5c7348617d openvswitch: fix send of uninitialized stack memory in ct limit reply
5e2893e80562e3d4625a33603571c1a9263c764a i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
d8632c3e9eb1576d6f6dd5b29bbb83edf34354cb iwlwifi: fix 11ax disabled bit in the regulatory capability flags
70332c0910d36f79c9c35b7ef4b512a711599b4b can: mcp251x: fix support for half duplex SPI host controllers
f97bf48117ff7cc9d23b90d001966814564edfbd tipc: increment the tmp aead refcnt before attaching it
a98756f3addf4318b79cdcf3a3f62dd617dd1ffa net: hns3: clear VF down state bit before request link status
85e7210df253e500960c0e381ec964da23952862 net/mlx5: Fix placement of log_max_flow_counter
dfe1de41ce8c084b8a26c4752a752bcc55648c89 net/mlx5: Fix PPLM register mapping
a06a7cec205d255efe1bb0c92b921d66d745d27e net/mlx5: Fix PBMC register mapping
1d413e6be535d01194ae5d8a57c4d76dbe25ec2e RDMA/cxgb4: check for ipv6 address properly while destroying listener
8b7184c68570073d7bfb3a1cc6933d77322c1a4e perf report: Fix wrong LBR block sorting
6a53da7b70981a83ba3ea537b391f3dc742ff915 RDMA/qedr: Fix kernel panic when trying to access recv_cq
432a82e18ca2f9369010443350b9e9adba5ce278 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
a868f2b5c15b01621b6b5a0a714cb676e219ed67 i40e: Fix parameters in aq_get_phy_register()
0e4f855ca9f2d2ce2724a8a337b72eb2e0dd6d14 RDMA/addr: Be strict with gid size
c8a0ccf3501656e7018e049202fbcf0fba375650 vdpa/mlx5: should exclude header length and fcs from mtu
4e2963c3a6ebe8be58de8d83d32a13ba78b1d035 vdpa/mlx5: Fix wrong use of bit numbers
c4be911479f0461328017846d7ad875cd50d3837 RAS/CEC: Correct ce_add_elem()'s returned values
54d18b3a9826c9aba1ee490497448a642c5fd14e clk: socfpga: fix iomem pointer cast on 64-bit
b01a4c3840fb3ef506a684346fd6572137250f41 lockdep: Address clang -Wformat warning printing for %hd
a9649c3e0188bba3aa15dcaf1626495957cc7b0c dt-bindings: net: ethernet-controller: fix typo in NVMEM
c9f85a8da6136d7b0f10dd7abfb64bab1595f56e net: sched: bump refcount for new action in ACT replace mode
e6733881ef9ba9a0d5b6e0d5c370cf1aea4f5627 gpiolib: Read "gpio-line-names" from a firmware node
8157d1f95ce5f3b0311eefb16808cf41296d0109 cfg80211: remove WARN_ON() in cfg80211_sme_connect
b8feb07856732bbb6a9bea0a72a3687e4f9e6f8b net: tun: set tun->dev->addr_len during TUNSETLINK processing
7f72f44aaa54b30cd24325df607a802037477671 drivers: net: fix memory leak in atusb_probe
587f929ccf4b1e565d0c3cbc5f197524a1b57d56 drivers: net: fix memory leak in peak_usb_create_dev
c32087353900e58fa53180c93347b06a1a5f3ff1 net: mac802154: Fix general protection fault
472ed626737ffd562913468f0d81ff4dca277753 net: ieee802154: nl-mac: fix check on panid
a42a54396758ad2fd305a1739bfe08ccbe57b0e9 net: ieee802154: fix nl802154 del llsec key
a693b9198993b936ef906aa81657a0e65e14178f net: ieee802154: fix nl802154 del llsec dev
29011a2af0df073c11268a86c62a23444e4b77a6 net: ieee802154: fix nl802154 add llsec key
3f55f80e5e0fdadee88eeaa6b93930cc7b62b002 net: ieee802154: fix nl802154 del llsec devkey
f5fe6abebcde69b13e57407c6edf169d2cd8b59b net: ieee802154: forbid monitor for set llsec params
5916f49d0991d810ab2963abf55796232b07c2ba net: ieee802154: forbid monitor for del llsec seclevel
a2cf38f8f364bc98db645d8a1187d930a6a1ad2f net: ieee802154: stop dump llsec params for monitors

--===============0700673444434897858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12965d5ac2ac-f32e633eb685.txt

35494e2db382952e92781872cbccfcae66a1168a xfrm/compat: Cleanup WARN()s that can be user-triggered
5230a5d2d9458d267c14f8dce7ef8902c462260c ALSA: aloop: Fix initialization of controls
9cf4b91a7d2e039772f1eceeeabdaa0dc8656693 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
fbc975351efac11327fe0a11fe8eb8a048f3330f ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
1c42ae4324b02bed8b80f7ec7eb9eda524d7296d file: fix close_range() for unshare+cloexec
3551e859100baa1bc7a05e310a8223beb4b669d8 ASoC: intel: atom: Stop advertising non working S24LE support
4ea8cd3792d9a92e51d281e2b846804fc1c9cd56 nfc: fix refcount leak in llcp_sock_bind()
79f5f1d08060a1824a77910095f40fde316dab25 nfc: fix refcount leak in llcp_sock_connect()
e0f85725ad5021dcaab1f92a4d69087853cd6c33 nfc: fix memory leak in llcp_sock_connect()
048bee626ce7604e4dbc4188320434350905b31c nfc: Avoid endless loops caused by repeated llcp_sock_connect()
77b5a6a2c1b2690dbb1bcbbd0731d3828a62ee64 selinux: make nslot handling in avtab more robust
957c2bf4976fd799a01e00a590a9a417fb8fb65e selinux: fix cond_list corruption when changing booleans
aa160d248d35ffec83dba983975b6457da3d5f7d selinux: fix race between old and new sidtab
d7fdb9ea478931c77fae541b5fb70469769e360c xen/evtchn: Change irq_info lock to raw_spinlock_t
28d0463df91f6c1c76cad2e8306770659ef6a87e net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
a1cc14944879b5ebe8a885afd9d5df4c469cd62d net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
17e2987d5db7bc5c71f59f173576beb3aaa571a7 net: dsa: lantiq_gswip: Don't use PHY auto polling
e9e95efde65c3e9eaf27c4fcd3d49d086d389389 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
ccffd143b247021b29342c6bf6b6c89b00474e54 drm/i915: Fix invalid access to ACPI _DSM objects
cd94ee96c13baa861cc0d89ea73b640e3f2d80c9 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
400e99c36ceec2539a1b7792ab55cf95cee50121 drm/radeon: Fix size overflow
2ce7653ce464d31a40806922f597c3c14b5938f8 drm/amdgpu: Fix size overflow
82a0b49b9da2f9c2b449057858637fdde8773483 drm/amdgpu/smu7: fix CAC setting on TOPAZ
7c0f8f5eb42b7e39679e74b20bae8971938e8ef2 rfkill: revert back to old userspace API by default
af078335654893993ba79ab035614f4b38368c57 cifs: escape spaces in share names
a60d6c571ceb67ed8e54cba2b4909b030aaf6997 cifs: On cifs_reconnect, resolve the hostname again.
34048a85c51f3dafdff8c07029e1cb30f873bef8 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
ad55a17bdbf907f3a4d82f6bdb06ef41d4aae6eb LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
98456402f4ded9e094c1a7af40fd6cd39a575366 gcov: re-fix clang-11+ support
eb8a673bd6592ed50a9832ba468a21af7f990b7a ia64: fix user_stack_pointer() for ptrace()
56350f10d61f806e222fa37286669c015299b884 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
353ae7b8f86f498694b34f0788104fdc0fd3b232 ocfs2: fix deadlock between setattr and dio_end_io_write
54f9561862c9c30641b1b3e1a866aeea3b3b908f fs: direct-io: fix missing sdio->boundary
8b1f5aaa7943661c9ffed6a630e3a4d7fa3da44d ethtool: fix incorrect datatype in set_eee ops
3e3986f16f9020a0a4dfa2d5e897011da8462794 of: property: fw_devlink: do not link ".*,nr-gpios"
ed2dc3be539155072c6d566ce1d87f556c9d81ff parisc: parisc-agp requires SBA IOMMU driver
bcc6b62a47dc9ee49a68e2dabdff61e7e9ce0d82 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
ee23d5746d41e17728c3a098fcb613610ce83131 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
b537f2a06163474bcafa19ec9cd395fef2fbf4b7 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ac851283566019c06687bc32ed89f3e4d3f46f64 ice: Continue probe on link/PHY errors
6ed572ecb6c179540ed555d1e66a21eae6407d65 ice: Increase control queue timeout
09f06554980652d273527c71a2eace913443a27c ice: prevent ice_open and ice_stop during reset
44eedfb32b6f4ec1b3f122b8b5ce4207786687dc ice: fix memory allocation call
58a87b20317c78832644d5d15fc21d4a2ac4fa9b ice: remove DCBNL_DEVRESET bit from PF state
f0eb6c7bef0f7c780d63042251792e8c30c55f42 ice: Fix for dereference of NULL pointer
6056c929880335c650b907ba2e8bf57f1a57d2ff ice: Use port number instead of PF ID for WoL
f2b7a3d1588f7877b3ba3ec0add42c35eae3231b ice: Cleanup fltr list in case of allocation issues
d9805bcf89c36322f904d13752801b54f62b5fb4 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
9f28b85000651f32f0068cde2e40c3b33dda8419 ice: fix memory leak of aRFS after resuming from suspend
f3dd83cdced7c2d31f0604f39ddfb097a3408da1 net: hso: fix null-ptr-deref during tty device unregistration
574ffa6d622725311e3846eaeb04836639412650 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
8456549b932ec0382237d524e9d2889d87b04efe bpf: Enforce that struct_ops programs be GPL-only
7c217520e2b1dcd0b47a0d9426e9875a673267c4 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
ef49f4c45666eab7b6c5fad7caa681ce0f29a19f ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
b83098d5f18c2cf95110f733ae1f6c95000fd756 libbpf: Ensure umem pointer is non-NULL before dereferencing
42efb45d0cc96fd3ea3a5979976534f16b41f87d libbpf: Restore umem state after socket create failure
4bb8da8939f24d80051c09086ac10d59284af4bb libbpf: Only create rx and tx XDP rings when necessary
f1db3c47848cf3d8c8104220375b55200cf9bbf8 bpf: Refcount task stack in bpf_get_task_stack
525263a4a0e65069ee348251eb387f04a1fff202 bpf, sockmap: Fix sk->prot unhash op reset
0afcaa8ff3e692aabc75f875533ffa43fbb845ab bpf, sockmap: Fix incorrect fwd_alloc accounting
33e9dba5ff3da682d8d155ec99af1981e684aab5 net: ensure mac header is set in virtio_net_hdr_to_skb()
5b2180174e40b0380ddebeb59df9999cec92f2fd virtio_net: Do not pull payload in skb->head
5a7c0c51677ccae5669c6cf3b7127762efb72da4 i40e: Fix sparse warning: missing error code 'err'
776a7f170a0c97aa5bde7a04eb7fbd2e3df5ff2a i40e: Fix sparse error: 'vsi->netdev' could be null
8fc4dd7b61d65650694a151fa6497205def9131f i40e: Fix sparse error: uninitialized symbol 'ring'
87aeb46bd9996c73a450f088cd9d420c40ed57d0 i40e: Fix sparse errors in i40e_txrx.c
28da7d8b5d8c92d1a92eae00cbe73ea9fefdc4b7 vdpa/mlx5: Fix suspend/resume index restoration
9ae13c24c23ba8ce277606df4a590cc580e9da1f net: sched: sch_teql: fix null-pointer dereference
e6ed01619a3bc7ec6979f7306260643a54723459 net: sched: fix action overwrite reference counting
2c9c062483195a16ca8124eae33771f7da8121eb nl80211: fix beacon head validation
cef745fda3a0612cb639750e01dd52d65a5655cd nl80211: fix potential leak of ACL params
ba4b167ae76f96436c614ebdbeaaf201fdc094bf cfg80211: check S1G beacon compat element length
6cf001bdaccd6acf90dcae07d0b8ab5b7c3f7297 mac80211: fix time-is-after bug in mlme
fa23517545ad8c2cfba77f57594cffbf393fb261 mac80211: fix TXQ AC confusion
2c7e937f0d791492c039610eb4787adf958e2299 net: hsr: Reset MAC header for Tx path
cccd3bf5d3e4ae650eba4d3b53e6722b95d3069f net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
c032187917475cc5645eaa0dbad92926057ee6b9 net: let skb_orphan_partial wake-up waiters.
0f85c1fa8478648a25441269a2614532858bfd17 thunderbolt: Fix a leak in tb_retimer_add()
bc01b9657ff4192d00fc4b5d9e208a580883ffd7 thunderbolt: Fix off by one in tb_port_find_retimer()
aebc9e3b7accfb83a151a3325d13b601d635069d usbip: add sysfs_lock to synchronize sysfs code paths
e5f0a63cdf4b38fb79feb8d010b81ca43531f603 usbip: stub-dev synchronize sysfs code paths
f631edd87c3d60ec73e307984f3816bfbfe2ba2b usbip: vudc synchronize sysfs code paths
47050f49345abe1a8a83b34577fdac909a54ee9f usbip: synchronize event handler with sysfs code paths
7290a44ab4508269c023501a19472508ad0526e5 driver core: Fix locking bug in deferred_probe_timeout_work_func()
d3ccc62ee027a316bbe3213ef22986b7d98fdf65 scsi: pm80xx: Fix chip initialization failure
b25c5bb6892cae0f16d82556c6d2357240613df4 scsi: target: iscsi: Fix zero tag inside a trace event
59359a053a7495b679167c44da3dc278324a5caf percpu: make pcpu_nr_empty_pop_pages per chunk type
8cc9626f916f851cb7a3e027a9909a2b74465b95 i2c: turn recovery error on init to debug
5cc99e739af23a98c890a9c7f53af09d8917b036 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
c169b32ff50061b8dc7fad2826b05c15bffcd896 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
d74046777448b6b9b971475f9103cf7c4664b415 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
22ca25a3005a77512912e67901f2721ca8acbe08 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
6f72ec7642364f8e3c9e386f41740a86dc17762f KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
83b82d74d4ab7ffd13eb8d3c6e26af562a023c70 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
96033781249514f4ef2bc7707fb1db8b374e8936 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
191e894c4126597f4f7497f2755519b15a25a4a1 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
8de8e52e8d49f22365378a201b17376518d7adb8 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
8c6fc7dbe0a0845aa4ba752cab8fcd7d6cd02089 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
5266f0c14531ab43b6950522dcf6d044f115a181 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
fe6e69c0ea8d1604196283d494af70203efaed77 net: sched: fix err handler in tcf_action_init()
4619c2deb4c3f9ed11d23afa3beda920008cdf53 ice: Refactor DCB related variables out of the ice_port_info struct
93bfc46201b1cf4be92e8ef53a840f70ffa0397d ice: Recognize 860 as iSCSI port in CEE mode
51d7ed1d30e5ac24febc397c4230fcf4dc6d2c68 xfrm: interface: fix ipv4 pmtu check to honor ip header df
0eec5a66455edeb6f19c31d9670460c1a333e05c xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
6b21d8ae188848cc78d6fe1e64f04704b7e74662 remoteproc: qcom: pil_info: avoid 64-bit division
f188989541091eeae1f24220dfeaec8d9eaf3a4e regulator: bd9571mwv: Fix AVS and DVFS voltage range
6896ae9c4b75e68232f4fd5f58e0b778b182a418 ARM: OMAP4: Fix PMIC voltage domains for bionic
16899723ff905fcb1b661c9d68a0725bc0c7629b ARM: OMAP4: PM: update ROM return address for OSWR and OFF
6f378cf1899f5c6c567f7b2b530363904c24f37f remoteproc: pru: Fix firmware loading crashes on K3 SoCs
e8aedc83a47877d90ca749791ca9e2e8d9ba0400 net: xfrm: Localize sequence counter per network namespace
83cbdac323462b78e53bb04c7114e32a230a9a1e esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
b68605e31a9acc18c98cb7d6bf379cc3d2695e05 ASoC: SOF: Intel: HDA: fix core status verification
bf92a7bbc56fe789103fdee7298af162470ebba6 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
c24ecfc93c352fedd0874352c0cc80e5f1fa3875 xfrm: Fix NULL pointer dereference on policy lookup
c67b41f32ec7b6dc4017ed2fae43d22f9fd657c1 virtchnl: Fix layout of RSS structures
56c6eb426c1c97d4f608ca8f08501761f8237fd3 i40e: Added Asym_Pause to supported link modes
f88bca340672b99aae0dd315781e7f78e46bcf19 i40e: Fix kernel oops when i40e driver removes VF's
fef64659015c758d65e7fd4f4241fbc64cb2ee42 hostfs: fix memory handling in follow_link()
37544ddc4089919e7aef050e72f9f16adbbb96a5 amd-xgbe: Update DMA coherency values
cd5684d62d47d7c2839437363546a22460194b07 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
586e92e1da88be22ce171c7dee1174b1829790a7 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
20e3c163a8367892b201bb0b7a0c3ed1a541b885 sch_red: fix off-by-one checks in red_check_params()
c9dfa488931c432e1a85dd58b33f19673901783a drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
8f76e77f7930919999741816b4b7a04fe773c562 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
718764d23ca1ef63bf82f59117414a957057eec8 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
c486dbaa0402d684da9c6dedf0eb4fe6125ff0b8 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
d3b265a58983949cb183589d639aacc2ae58282f can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
c4c80af258154321183e8cf6e9f9af35d37cce05 can: uapi: can.h: mark union inside struct can_frame packed
e4ab3b293dc2be871fcaefd0a6c3b20dd0035965 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
d21802cff93617ad5e1d806ab512703b4f989bf3 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
b7e16addef3265d4cc7e44f8c94aa6307017bbf5 gianfar: Handle error code at MAC address change
cfa5ed619e4d9e4518ffffcf69d74eeb1c5f45e6 net: dsa: Fix type was not set for devlink port
24e6a26b310af90abb54ea67c1e2369e90b83a5d clk: qcom: camcc: Update the clock ops for the SC7180
943ffa70b94bdd9540abb19666ad017bbdb13e7e cxgb4: avoid collecting SGE_QBASE regs during traffic
39d86d2ff5214ca6a2bfeb49d74784229db6b063 net:tipc: Fix a double free in tipc_sk_mcast_rcv
660d6fb162d46411d41f2503f62a4f1962f620c3 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
98934140a386238166aa232cd5d005b4385c2d38 net/ncsi: Avoid channel_monitor hrtimer deadlock
8ed9f4ab9b31cc4f86a66bdab211142624a01a35 net: qrtr: Fix memory leak on qrtr_tx_wait failure
ef7f46d227be021d1fb13a4deb41a41b15bd8b3e nfp: flower: ignore duplicate merge hints from FW
a54232bd8acccef83173f89d67130a0ad44f06d3 net: phy: broadcom: Only advertise EEE for supported modes
a5cbb259f86a2dd54ffa10b01554650862082630 I2C: JZ4780: Fix bug for Ingenic X1000.
b0a81c87135afe96dcff1211d1993d1e17e623e2 ASoC: sunxi: sun4i-codec: fill ASoC card owner
ce96038184c93ba4c56589c6b3d62a6c5d5a9e4b net/mlx5e: Fix mapping of ct_label zero
0926c81af89a1ce3378161f711c60852a3e828d3 net/mlx5: Delete auxiliary bus driver eth-rep first
88956476b242cd6c24b87f0e7d236b7a9d571306 net/mlx5e: Fix ethtool indication of connector type
0f72d5f6a75154ebeae4f6f5346932ec6028a16c net/mlx5: Don't request more than supported EQs
4f5048bc7b3ce994b66b91a5fba6b690b990f969 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
255487ae83f8667c9137beada2439f0f8c9050de net/rds: Fix a use after free in rds_message_map_pages
f76e56d3f1a8f734c99e0e2746d3be07860387dd xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
c9c9052503b40e94c7911d1e8485afbf548d6a7d soc/fsl: qbman: fix conflicting alignment attributes
30294fda8ca8bf44cc304809691c8f6bfbed988a i40e: fix receiving of single packets in xsk zero-copy mode
5ede8a69f66ebc930654873bdb79fdb7a9de786a i40e: Fix display statistics for veb_tc
adb274bb258f5b4ed80c42580dede75b0f394e07 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
1de083467260ba1c9529eee3a3be1ef0def8aabe drm/msm: Set drvdata to NULL when msm_drm_init() fails
361cd1196d0530bfa9850d271e8e6e681bf0c994 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
805babcbe17b76203a831bb026b33fd518b73d19 mptcp: forbit mcast-related sockopt on MPTCP sockets
f1d3f3ca623dccfd3e51e7fd838781fa1abc40c8 mptcp: revert "mptcp: provide subflow aware release function"
841031266a210a1d8cd7d7e0b82f51c8ea907d58 scsi: ufs: core: Fix task management request completion timeout
d78a71b8e3fbb84d750709b84941498d9830df25 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
ebeda68a548932667fdf7ecec4a66c6ad9bb373f drm/msm: a6xx: fix version check for the A650 SQE microcode
df2c8e30597d378905e5d5564d3656c89019dea3 drm/msm/disp/dpu1: program 3d_merge only if block is attached
ddcdd0f074c61b928dfe51629223755b29bfca5e Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
f183527116c797b9b0a4f47014ca57d577233dd6 ARM: dts: turris-omnia: fix hardware buffer management
e947526ac9bafca67559366614b6f20fd712fb76 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
6354036421f70717afeb000a7b49be4c3efacb26 net: macb: restore cmp registers on resume path
6848cf5fab72eda4b13c5c076655e83f1224b24b clk: fix invalid usage of list cursor in register
759fb9ca81fec06654d680908456b06520f4c671 clk: fix invalid usage of list cursor in unregister
0b9ba10fd6489d3a385e01b02ec679d138f20d81 workqueue: Move the position of debug_work_activate() in __queue_work()
d9ccb6e4e821fde14ee13146c8279cf650383229 s390/cpcmd: fix inline assembly register clobbering
4e3e4fbdc08fe6f05eb04eb1cc2133efd88d140f perf inject: Fix repipe usage
b5ac5c4f34cf27db3882b26dc78865394293b602 openvswitch: fix send of uninitialized stack memory in ct limit reply
57589363a8591d5ea8a121ac1deed7d75e5a9b56 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
1707cb3b18af82f61109758b131585cd4400787f iwlwifi: fix 11ax disabled bit in the regulatory capability flags
979c84cfea167432ce1045aefaae08628313731f can: mcp251x: fix support for half duplex SPI host controllers
b40c42254302b16395230c8cedaf4f8b0c162c96 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
c0aeba413863b0f7ca894088efe1e01e1536fde6 tipc: increment the tmp aead refcnt before attaching it
7b26082b3373d18df3360069e9899390c2c4e124 net: hns3: clear VF down state bit before request link status
94c30aa070113bdc03e18b955823272dde2577ff net/mlx5: Fix HW spec violation configuring uplink
a4c26d2d43b93a15481ee0130cb8c43856fff42f net/mlx5: Fix placement of log_max_flow_counter
42da333b6e0cc841db9677d3cc821857540b3d58 net/mlx5: Fix PPLM register mapping
75868f39a3da3c4b1fd3b5753ca2bdd15eaa4180 net/mlx5: Fix PBMC register mapping
14e6e94520d24788960457dce7bffa185a29b2db RDMA/cxgb4: check for ipv6 address properly while destroying listener
94d89ceb4915ac8004d46eded69dd810ab50cf6d perf report: Fix wrong LBR block sorting
e4c7a546ca50ff7cfaabe7e690822cc7fc71ffdf RDMA/qedr: Fix kernel panic when trying to access recv_cq
6f6f66b5f48e5059d5e2bad6769d724084ca046f drm/vc4: crtc: Reduce PV fifo threshold on hvs4
e9f3b16dfa0a4f352964e19f400bec88bf8c2e55 i40e: Fix parameters in aq_get_phy_register()
ca13a9edeeb7fc757314327101c4a2927828d047 RDMA/addr: Be strict with gid size
c4d041f8d02c01a8ec4b96b1eac1212e986d8ee3 vdpa/mlx5: should exclude header length and fcs from mtu
ce5293af76016bd2f6369b4b8a45147fbe1a9624 vdpa/mlx5: Fix wrong use of bit numbers
2c41e08a1bfa0ffc12655b5bbe75648ab0077e45 RAS/CEC: Correct ce_add_elem()'s returned values
04bf5dcaf749e47f409fd0b945c6a5f1203138af clk: socfpga: fix iomem pointer cast on 64-bit
fc9b98a3c74afce72913d77ac44fc5ca2a120e6a lockdep: Address clang -Wformat warning printing for %hd
a9a5e9fdc5da2881e55fd9d3e679e659db8fe6dc dt-bindings: net: ethernet-controller: fix typo in NVMEM
a0ea6868a87fb2123526f79796450c8f66eb7a89 net: sched: bump refcount for new action in ACT replace mode
677a7b3e1ecef68bdb741e5bfbcccc79d450c1ea x86/traps: Correct exc_general_protection() and math_error() return paths
f60bdf6d9b979ccb4b924c1402ca015034ee9ea4 gpiolib: Read "gpio-line-names" from a firmware node
9a5e25d2383c3283d6f1ac6302db2e7c963a6aa9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
9d5fba35bb04882094dfd951ae2d9a96179ad34e net: tun: set tun->dev->addr_len during TUNSETLINK processing
21985347e23b91b1a3254836970337f3aa88cce6 drivers: net: fix memory leak in atusb_probe
3db37ccdce1157c48153d586fa281c98431f05b3 drivers: net: fix memory leak in peak_usb_create_dev
a13a0f3bee1a9fff3fdff40c18d7c1bf610f4138 net: mac802154: Fix general protection fault
f71d2b6e603b51d56f2e40618d829d55d47b07fa net: ieee802154: nl-mac: fix check on panid
53a90450cd45ed1916835b83a5535d392c359770 net: ieee802154: fix nl802154 del llsec key
1248f43d330b3b9fe904c27a97486021a1a2c574 net: ieee802154: fix nl802154 del llsec dev
c659046da0849fe38d6cf40a0ce523d8e127f647 net: ieee802154: fix nl802154 add llsec key
2d409d79f8dc73e7a557370edbf46a88a8dead51 net: ieee802154: fix nl802154 del llsec devkey
b6dcfb95a15b2308fee24e8811a23ef48cbe0d97 net: ieee802154: forbid monitor for set llsec params
390f86061298666a42fa3e12b2710a7b62a7967c net: ieee802154: forbid monitor for del llsec seclevel
f32e633eb6858897b46140e338962cce720aef64 net: ieee802154: stop dump llsec params for monitors

--===============0700673444434897858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ad8290873c-75d6be8bfe4f.txt

238a0b992f72535a00ce8cf0ab68dc85cbcfa28f counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
fc6b5ac1e77f39e7fb4604a932fb1dc119054573 ALSA: aloop: Fix initialization of controls
09a7e37e57b7bd26d7761e84afffaded7405c883 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
e85f0725f272c5a133f7798e39b2802dafce3a07 ASoC: intel: atom: Stop advertising non working S24LE support
1927407c2cb22f6a4db322333eb7eb27f06f454f nfc: fix refcount leak in llcp_sock_bind()
f11c41c9df5f687061489c40b3dd7b4b1aa88412 nfc: fix refcount leak in llcp_sock_connect()
9deb4584e1a88c4055ff03ee444ce7a638494f0f nfc: fix memory leak in llcp_sock_connect()
ad84ae2883a3c1e5cc243a95fe791930aa7e27ab nfc: Avoid endless loops caused by repeated llcp_sock_connect()
0eb01a1479c2eac4eb012bba52e9b07c570c6605 xen/evtchn: Change irq_info lock to raw_spinlock_t
b02642a797793c79eaa8fb364785bf22d028aba7 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
73784e24c0b20ef0efbfb1248df409d38731c4e1 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
f9ae535cd3ad29b06687f7082e03ca8e269df54a drm/i915: Fix invalid access to ACPI _DSM objects
93b9a608b5f33e65dd9f18e6071686d08c1f9a04 gcov: re-fix clang-11+ support
a26ba4e3ce5f7c39e5bab03fcc3702a0923b8b0d ia64: fix user_stack_pointer() for ptrace()
726d3a171548e5b07b8d38abf3d0107644a13ac2 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
831c82ac0a8906938a8201de7d27aa2522b3a578 ocfs2: fix deadlock between setattr and dio_end_io_write
42aaafdc5ec17eab4945d6c96b4c6f298caf01aa fs: direct-io: fix missing sdio->boundary
c7b3ec208e0ca2064881977bfd166fc5669d4ce6 parisc: parisc-agp requires SBA IOMMU driver
de7a36b5107470a9e9c6a817519a1c37deeb9a8e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
cb6a9ffe6be307a7caf676e7bfd84f3691f84979 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
13cb5f377a0e3ece9d2b5745dd90b397f3606ffc batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
da784e16c9d4d14aeccca328f1cdfda0713e27ae ice: Increase control queue timeout
e618265b9d1b49a7b9664adf6658c60aa63c758c ice: Fix for dereference of NULL pointer
3c4762ccec8d252c8b34c57e6e5ead2dbe3c024a ice: Cleanup fltr list in case of allocation issues
a86abfffbbd3e0bc1ca66ee45863c6ee61b09e28 net: hso: fix null-ptr-deref during tty device unregistration
ca5f1c688925805378690cd6687c336a8b1ed562 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
3760954120e4a327bd3a5b8ece4be30f830694b0 bpf, sockmap: Fix sk->prot unhash op reset
2abc2311b2f20962eefd1b596f8977deb89d9dc7 net: ensure mac header is set in virtio_net_hdr_to_skb()
bc10e69a3e0a34d573fb259cc4b87472e795000f i40e: Fix sparse warning: missing error code 'err'
791c35d4e47cd2638868c34f7c820bb0b6d9567a i40e: Fix sparse error: 'vsi->netdev' could be null
8e3292780f1580ee33544b0b477c56ba5228d55d net: sched: sch_teql: fix null-pointer dereference
6354ad74298a07e2efacb194a48b2e49bfca6d93 mac80211: fix TXQ AC confusion
d62336261b31de90344c47f8bfd529c150d5c2d7 net: hsr: Reset MAC header for Tx path
a93ec5845f0ba772da35d6a1a1cc79c27c78ab45 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
33f4966cafb42dd1d2a844d6651ad2de5e3d4f65 net: let skb_orphan_partial wake-up waiters.
b7b6c7920afcc841f14ae3aae1f7c7052cc4d174 usbip: add sysfs_lock to synchronize sysfs code paths
93cb6d6ddd62dff14a090d494c387d946fe96e80 usbip: stub-dev synchronize sysfs code paths
c6cca77a3470e6a182447e23cc0f975f20ccef1c usbip: vudc synchronize sysfs code paths
0d8951ffd44ce4561c5823381f96e03da66a4132 usbip: synchronize event handler with sysfs code paths
36f8648754f14e7d2ae05577921b6e4bd2f9348f i2c: turn recovery error on init to debug
4d36e3b6136b140a150c88fb5f16987d9257dc99 virtio_net: Add XDP meta data support
074e0f879956b2cbe55681c0f1f1f3d8d893d9e2 virtio_net: Do not pull payload in skb->head
9fdebc8cc5fe753690e97d965f4a568c864b4601 net: dsa: lantiq_gswip: Don't use PHY auto polling
3094fd2d213f8ede062836c0e8ff97333739c545 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
60174ccc96724f0e2e52c6037b3ac60bf29a03e2 xfrm: interface: fix ipv4 pmtu check to honor ip header df
8468a8ed718a284734ae13a632673992455147db regulator: bd9571mwv: Fix AVS and DVFS voltage range
bb196f4a857ea9b31f8a014dc918580a661a1c23 net: xfrm: Localize sequence counter per network namespace
6ceabb48210bce1f446a0b93120e9049dc589c58 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
70a3e283f18723fd4c256037dffba6cb8ec6b294 ASoC: SOF: Intel: hda: remove unnecessary parentheses
a2f7708ec1839923c500d498e53308ee999f2efa ASoC: SOF: Intel: HDA: fix core status verification
196734b44787a5c0854ebac9a8fff8e763bdfbbf ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ecbbbd7d8f4b44a37aa46a876d877cbe83348592 xfrm: Fix NULL pointer dereference on policy lookup
1c88cf2592c0095d312eedcc28279d6fd6527aa0 i40e: Added Asym_Pause to supported link modes
7e74157685443c1240df4f5f05e44db5bb345147 i40e: Fix kernel oops when i40e driver removes VF's
1a3b3344f8350b5db95b64ffd95901c3c38fec07 hostfs: Use kasprintf() instead of fixed buffer formatting
1c5ad466f6c7e2c523756bd7a95d45dc5500dde6 hostfs: fix memory handling in follow_link()
0c3b0505376157bedff63df83ab92ca22125a9a7 amd-xgbe: Update DMA coherency values
414fff803973ab910ae4eb12574e809e24649691 sch_red: fix off-by-one checks in red_check_params()
fbff7534e0065aee3f5d52b7a3fe4837bb00453f arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
7b5ead249bd59d8786d5c5bc34104405a8290831 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
12e10ccbb2e98374b2da6fbf4eef32b533069a0d gianfar: Handle error code at MAC address change
5b77b4141c5edc94f85b6e374c553f554c738ab0 cxgb4: avoid collecting SGE_QBASE regs during traffic
f6ea5296f231608637eae3b822db8e8728df4b6d net:tipc: Fix a double free in tipc_sk_mcast_rcv
62f2aadffadd92c2ce561b478173d15a9dd78093 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
a9fa1f7c357bbc79f765f604c4d9d0a7e98baf4e net/ncsi: Avoid channel_monitor hrtimer deadlock
8a489f525531ef8253d6b954e254fb39c2139161 nfp: flower: ignore duplicate merge hints from FW
125f45acda2925f30b3b688cbd72a92848a4e015 net: phy: broadcom: Only advertise EEE for supported modes
55cb38d880ce3eafb27c8d4c7b8944b16f42ad85 ASoC: sunxi: sun4i-codec: fill ASoC card owner
da1964f48d09f8995f074c7006057fb2802c8415 net/mlx5e: Fix ethtool indication of connector type
18398722f5b392bcf8d1645f3a93708df864c285 net/mlx5: Don't request more than supported EQs
9d2e5496692ea288bbc34c06ea333d4ad291c38e net/rds: Fix a use after free in rds_message_map_pages
a59e7fd64a2cc9f6aa2c955b1c83f38d1b961160 soc/fsl: qbman: fix conflicting alignment attributes
963548a3dc4c93aaf5de42868dc038777e25ee0d i40e: Fix display statistics for veb_tc
5ec62c5a7254429ae2cdbbbfeaa5feced4c0174b drm/msm: Set drvdata to NULL when msm_drm_init() fails
579ce8f08b7412d764c08e22961bb461a52e15aa net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
5a2e8d7ede61d73e5616627087dc5d42d9cfbb78 scsi: ufs: Fix irq return code
c0fe471676eddacaabdd228d98daadb74077f623 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
b2de734b737bb5a24cbeaa6758513db33d7121f8 scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
e9eb1526835c6cee95de91d51b868a727d56bc4e scsi: ufs: core: Fix task management request completion timeout
92f2583af4d04ebd4660845a5847c16a826ea3d0 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
361ae52d3f3b4483502aa47a53dc10d136c1cf5f net: macb: restore cmp registers on resume path
d66be161d191f0baf4f7f2ca3514e02aa9971479 clk: fix invalid usage of list cursor in register
6659dd5b223eda1e3c57f774b910b3ff61b4cb60 clk: fix invalid usage of list cursor in unregister
a1aaf79431c1b7f85a1be41ad1a8b40eae63b78c workqueue: Move the position of debug_work_activate() in __queue_work()
ba57303ff98f99a71dfa893367aa4c3643d22615 s390/cpcmd: fix inline assembly register clobbering
755bdd6ae3af49fa059d57c99bf02188b0bba977 perf inject: Fix repipe usage
529c8781e2676449259f565a51790e8716e59075 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
5d731e5a3d0ba13a3f407ca6b5334cff4fc41819 openvswitch: fix send of uninitialized stack memory in ct limit reply
cf6314a3d88051eec34c5656534cb71a4c50b76c net: hns3: clear VF down state bit before request link status
a6506ec550e2a8f9a9152210043a8abf6a5719c7 net/mlx5: Fix placement of log_max_flow_counter
c04833301acdc42de4860390a101723c9897f82e net/mlx5: Fix PBMC register mapping
96fb735accb9a220737f0251a2bc7da8ae559338 RDMA/cxgb4: check for ipv6 address properly while destroying listener
6b982b0205b51a509a96c8d69c9099e76d52a629 RDMA/addr: Be strict with gid size
e6bf04b40e131cd01797c23ad821bf90eb6014fe RAS/CEC: Correct ce_add_elem()'s returned values
028203de4cb9729aa801355092fa763530a317e2 clk: socfpga: fix iomem pointer cast on 64-bit
ebb922c76d91e0418550b9eb2276f4f3c5f795f5 dt-bindings: net: ethernet-controller: fix typo in NVMEM
8f05b80fa0c8cb62a153cc6ceacfd6d37af12b71 net: sched: bump refcount for new action in ACT replace mode
54e16e9838b7f44db18e343b714250bfea7b2513 cfg80211: remove WARN_ON() in cfg80211_sme_connect
b7a0dbca554c89743852ba17b686b4e7b5da9e40 net: tun: set tun->dev->addr_len during TUNSETLINK processing
9a86f5554fc29cdaf141a11d0bea1c31e64427d5 drivers: net: fix memory leak in atusb_probe
f223fc49bb5db0ba8bff0566306822cf7901c5ab drivers: net: fix memory leak in peak_usb_create_dev
5dc2bd03978e57e744395770c3e28c6089367aa1 net: mac802154: Fix general protection fault
43d966fe5033a5967ad209700ca7a67ec97e094b net: ieee802154: nl-mac: fix check on panid
1a1dd61147b05fbcca5a82613841c9d2ecdc1aba net: ieee802154: fix nl802154 del llsec key
f0d0731b5efa85e8808bfb6c700dc4be88d6f049 net: ieee802154: fix nl802154 del llsec dev
65ebb0e7d073adc0b51a32ac82a96566e33bdde9 net: ieee802154: fix nl802154 add llsec key
b72e509462bad5130359031c2c79566c0d594811 net: ieee802154: fix nl802154 del llsec devkey
e71889b5989246e3b6c32332de9cb16c5dc0eb93 net: ieee802154: forbid monitor for set llsec params
7f7115a0dd212e25a146d2d7b6b65e7a033fc51e net: ieee802154: forbid monitor for del llsec seclevel
cd2b55e56ddba1650cef637f3967bf4d85166d7e net: ieee802154: stop dump llsec params for monitors
75d6be8bfe4f673e51f79b589d590a272b6be96f Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============0700673444434897858==--
