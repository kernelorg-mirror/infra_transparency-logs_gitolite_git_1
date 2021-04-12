Content-Type: multipart/mixed; boundary="===============8300230929227981797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 10:51:06 -0000
Message-Id: <161822466626.12618.2591703748301453157@gitolite.kernel.org>

--===============8300230929227981797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8186e9dd7149bcba5072c58c5903016b94e0cdc5
    new: f0bb9847b3ee1ee6d710ace821b5097600a9b70b
    log: revlist-8186e9dd7149-f0bb9847b3ee.txt
  - ref: refs/heads/queue/4.19
    old: f416654839324404e6fb0f45a3d64872b0af63db
    new: f7275a2da53b8d1f2030ebb82804f8db4d0e501e
    log: revlist-f41665483932-f7275a2da53b.txt
  - ref: refs/heads/queue/4.4
    old: f893407af20feb9a85f6af82e0a7805d98e0e976
    new: 60fa05df83eeddbc8f791a57b9208bd9cf451aea
    log: revlist-f893407af20f-60fa05df83ee.txt
  - ref: refs/heads/queue/4.9
    old: d1dad178aad836b015f3d3c4012b4be342d205a8
    new: dbb6abd454db9a04782db36dd06d5e96bfcf0d77
    log: revlist-d1dad178aad8-dbb6abd454db.txt
  - ref: refs/heads/queue/5.10
    old: 7271ea473bcc48fd26124f02fba613fa7fa51004
    new: 536959c7536ec8af340836466c6af23b7a85d8cf
    log: revlist-7271ea473bcc-536959c7536e.txt
  - ref: refs/heads/queue/5.11
    old: f7166bbaaebc85d2377a993bd4cdf4c01c0a1cb9
    new: a2cec42ce6950c72ee710a0529269a154c710d04
    log: revlist-f7166bbaaebc-a2cec42ce695.txt
  - ref: refs/heads/queue/5.4
    old: ffc87b4a124c1c5d367160728bbcdaa20a6b4c92
    new: beb07f3a0f0dd7aa7bbad49fb7afa51db7c220cc
    log: revlist-ffc87b4a124c-beb07f3a0f0d.txt

--===============8300230929227981797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8186e9dd7149-f0bb9847b3ee.txt

690d0687dd9ec1aa09ec4b55b7bf40570c7ba055 ALSA: aloop: Fix initialization of controls
259b11bc78140d1d038484cf662cb158234b6459 ASoC: intel: atom: Stop advertising non working S24LE support
63b2fff3247f737acac83831f652e4ac59c7693e nfc: fix refcount leak in llcp_sock_bind()
4738b594bfe31498fa1c1b1deb8a7189389c4771 nfc: fix refcount leak in llcp_sock_connect()
6ac5e3fe3db798aa75209b44a75bfc510aea9c49 nfc: fix memory leak in llcp_sock_connect()
346df9768ae358caba38c73d8c99e2b048ef5a56 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
57c588fd68a403e080f2240a237bf53f9ae60e6d xen/evtchn: Change irq_info lock to raw_spinlock_t
0cd0cafc7dc08d58662c581a1c487fdcf5f08e0c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
9a9006fa1f2c5090f94c148bc57f8e31ffa6696d ia64: fix user_stack_pointer() for ptrace()
04ac4fd903e9822c3c392b095ee073fdeabc3fd8 ocfs2: fix deadlock between setattr and dio_end_io_write
f4b37f348d32d726440499d3da400c1056cda1e5 fs: direct-io: fix missing sdio->boundary
61b5dd65e0d9e1ff7ef3734fcd6ffd79cffd4541 parisc: parisc-agp requires SBA IOMMU driver
4a1c7144426f88466fcebeef42337c6502b03f7e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
79347ab53ab5768319cf2d330bb55e107cbd002c ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
4c10ac742710d0e1be951c3fd485921fa1d5ee96 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
796fe786c1135f3d8e482049417a0a92a7365525 net: ensure mac header is set in virtio_net_hdr_to_skb()
421c7bcc5350a1c4bfbce602b1373c6a96412ed9 net: sched: sch_teql: fix null-pointer dereference
db4b17b1cc2b0ee83941b379a60efe162bc8b38d usbip: add sysfs_lock to synchronize sysfs code paths
28f74371b673aa1f782222e0063a03028439621f usbip: stub-dev synchronize sysfs code paths
b76a2fc810e2efb32ef7cfc51daf2e3db73b8d1c usbip: synchronize event handler with sysfs code paths
200e5973a3435892ab55165e3ac466039343978d i2c: turn recovery error on init to debug
aa48271096cee0912adb6d96ca9bceceb3d70ca3 regulator: bd9571mwv: Fix AVS and DVFS voltage range
f8ce4504e5d570cae15072300ff4612bd0cea337 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
3a5f78db952d6d7ab595955ea295e5ac59b88b1a amd-xgbe: Update DMA coherency values
dacad9d546f2a720d2699e388c98a61d4cf783a5 sch_red: fix off-by-one checks in red_check_params()
2dcc33300d63f8955ab60a4fb0f783ce663a6326 gianfar: Handle error code at MAC address change
13a53cf64328093b587b0fb8d01cd2214deb088f net:tipc: Fix a double free in tipc_sk_mcast_rcv
c24313665ca9b8e4fcdc32136c4978d20d4a52f9 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
d4915bd2c56f87964c2146ea5c3bfde1371fe6e1 net/ncsi: Avoid channel_monitor hrtimer deadlock
4e2e24adc8957973934cb3c0f1d4f06dde79630b ASoC: sunxi: sun4i-codec: fill ASoC card owner
9ad19009d59434d421eb8adcd13473554e1238a8 soc/fsl: qbman: fix conflicting alignment attributes
09530a8533bb61d3db720c1c9a02c71ac1d16010 clk: fix invalid usage of list cursor in register
a451be9fe360f7b316f95a6af38140099671eb6f clk: fix invalid usage of list cursor in unregister
abb96e06dd32d5709c3f410f917832ba603d31f8 workqueue: Move the position of debug_work_activate() in __queue_work()
2dd79365a7209bbbe31bd74c343042026f8339e0 s390/cpcmd: fix inline assembly register clobbering
6ee37b1e75e5d0479ba0b35ffa3c9685167b0ddb net/mlx5: Fix placement of log_max_flow_counter
6eee414989087a89e2d2e958c216ae8cd0bfd0bd RDMA/cxgb4: check for ipv6 address properly while destroying listener
b7933c5601c4a862f1211ead2c4a4582e3f31b19 clk: socfpga: fix iomem pointer cast on 64-bit
992f8e9abc146f6bb21c68b7959cd205a8dd62dd net/ncsi: Make local function ncsi_get_filter() static
50532ab9196b6ac0cd39439d4db9d6e93329e7ea net/ncsi: Improve general state logging
58637d6dd9c7287dc9e5ed2341f917ef9aaa696f net/ncsi: Don't return error on normal response
ee4fe9e1cdd383d6696827e8885cc3065161bb45 net/ncsi: Add generic netlink family
96908c35015c19d1a82aa8dd77ea33d267a8c2bc net/ncsi: Refactor MAC, VLAN filters
fdeee58148c26e9fe1fab6980002bde45a5abd79 net/ncsi: Avoid GFP_KERNEL in response handler
ceb8b28aeddbdfe28948e3fc1a9db11d404fc760 usbip: fix vudc usbip_sockfd_store races leading to gpf
ffc9372bda73a49c4fd4cfc8b694a3e5d407c50f cfg80211: remove WARN_ON() in cfg80211_sme_connect
88440d3ebcde91dfde026a572f4c5175a21ec4f1 net: tun: set tun->dev->addr_len during TUNSETLINK processing
aa3e71377488e97fe1f5e61c7963611763637e87 drivers: net: fix memory leak in atusb_probe
90d3f760e8274b2c5eed1dc840ef669649818af0 drivers: net: fix memory leak in peak_usb_create_dev
91336833ca16c416c83544e48dbe0a9328466445 net: mac802154: Fix general protection fault
2431ffacb4513cd86a659c337b9ab3c869d6f1f0 net: ieee802154: nl-mac: fix check on panid
aaebc424aec0a08883626741910cb33730ae8ab7 net: ieee802154: fix nl802154 del llsec key
cc9ff6da92d64a70a65f456b3daa91179ff7b604 net: ieee802154: fix nl802154 del llsec dev
312a0b00081c033af11a2b1eb5d9c195d9e1cf18 net: ieee802154: fix nl802154 add llsec key
53e1a4aeb5fbe02ad1c2fbafaa693e1cdd2db120 net: ieee802154: fix nl802154 del llsec devkey
79c6a8137f106debf05738b896badba56afab114 net: ieee802154: forbid monitor for set llsec params
26d41e6a459c56ac75a45322fbbe8b676fae2fd0 net: ieee802154: forbid monitor for del llsec seclevel
5729fb6c33abcd902e99a08d1af5533cdf0306a0 net: ieee802154: stop dump llsec params for monitors
f0bb9847b3ee1ee6d710ace821b5097600a9b70b Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============8300230929227981797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41665483932-f7275a2da53b.txt

9a651c822d67f75eaaf76cc7b5f7d2c445a96ea2 ALSA: aloop: Fix initialization of controls
3cfc7ff34ca2ffd45295df0a8f746a91a316ef46 ASoC: intel: atom: Stop advertising non working S24LE support
d123156745f6593374d95ed250fd51d0d161454b nfc: fix refcount leak in llcp_sock_bind()
39d8af6506898108dc4ef5e0b5d1fa3f5ae9fb08 nfc: fix refcount leak in llcp_sock_connect()
60a393c8f433b3bdd27473cc3d061b3c9fc05e42 nfc: fix memory leak in llcp_sock_connect()
d0038f74b71eddd556ebcc4767c45706ec66ea2a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
ea0d6545ddc91cb31d23c203811a655c5f5e48fc xen/evtchn: Change irq_info lock to raw_spinlock_t
dc36e6c75db097566b2148e40d0d7d9b6054ec66 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
b5ffc31a75ac1b32760d5cee998de2d3a1c3bffe ia64: fix user_stack_pointer() for ptrace()
5842c77ca4d789bac41a94b00c42f56730c4a86d nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
b7f74f1064c62866614e66f57d872cfd30934274 ocfs2: fix deadlock between setattr and dio_end_io_write
4cf1e9bb029e3b32c8d73ca59a7da3fab7f6e369 fs: direct-io: fix missing sdio->boundary
0514cbd28a6e8355420f9e56e95673c290cd29a8 parisc: parisc-agp requires SBA IOMMU driver
08f5436073f6fc5f4fb64c008fd8aaff5a8ebbe2 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
2b3c51c498dcdff1b6a83e139145f867828c57e9 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
c22b05f63eb562b8299e0c3f6699f1fc19ac536c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
eb2e63816d47b603addb4cde67eb3e1623bacc57 ice: Increase control queue timeout
41f3aa48cac6379e73bbdaa42b17f0c99e160330 net: hso: fix null-ptr-deref during tty device unregistration
479b50e6a4f96902026095fb8b17a22ac3beaacb net: ensure mac header is set in virtio_net_hdr_to_skb()
d9fae4f726b4896972ed1f8e401ff3774b6d02b5 net: sched: sch_teql: fix null-pointer dereference
58f295563393a1d2dd427b48557a481c2688456d net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
6a944ebee1978092ac6126ebce0fe99fabbb9844 usbip: add sysfs_lock to synchronize sysfs code paths
1ddd4a14b2d1d889f024e0e1cea49dd3bdf60e1b usbip: stub-dev synchronize sysfs code paths
069d892e28c4ab0f6994a7b3d465ac189f59254b usbip: vudc synchronize sysfs code paths
01e65327bef5c0642fbfcd72acff1f8dda24c92d usbip: synchronize event handler with sysfs code paths
10d63fefb443d69b6e11ad26b41fccc21d64bed2 i2c: turn recovery error on init to debug
de8acbb90c10e5bdb38edf21093d2629e1866e2a virtio_net: Add XDP meta data support
96d2f2866ddb92232d90b8517f4d94e09713f2fa xfrm: interface: fix ipv4 pmtu check to honor ip header df
15d184e9fc682ccc143f910da3e8052e9afa9709 regulator: bd9571mwv: Fix AVS and DVFS voltage range
2c07e16d47b29d9bb70eb32c75b45d67b23ade99 net: xfrm: Localize sequence counter per network namespace
70f3b33a7d6bea048769bd5b5e27ea829a858d2a ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
41860074ba2001a6c89d534728562725406f3204 i40e: Added Asym_Pause to supported link modes
6075a7cad9edf821959b2a8c0f99def20616d1f0 i40e: Fix kernel oops when i40e driver removes VF's
c846aaf4b3a894ab063212f936d2e4a98acb3d36 amd-xgbe: Update DMA coherency values
db51909f782bae0419ce86f5be42545ac383aabf sch_red: fix off-by-one checks in red_check_params()
b88578badd9da9229256943c81e4253cbd583397 gianfar: Handle error code at MAC address change
d9f32d8583aeed42078e362a2686e97986a09b3c cxgb4: avoid collecting SGE_QBASE regs during traffic
26538131fd783e62e134db14a8aa0bf18c6bc5b8 net:tipc: Fix a double free in tipc_sk_mcast_rcv
20bdf3cb559081b6253953e4cf31e66a77373882 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
62465c7988c86b3a31f6bd74228f265eaa9ee29d net/ncsi: Avoid channel_monitor hrtimer deadlock
eb5c25cd7fb69e5bd0a27b9677e4304cc9406f31 ASoC: sunxi: sun4i-codec: fill ASoC card owner
a1fdeadc33b3e223241ef982f437c9ca19b88ad2 soc/fsl: qbman: fix conflicting alignment attributes
cb087a13ebf62feb6f0198e1156136e7accb4e42 clk: fix invalid usage of list cursor in register
389fc23f0e481db864a9ed27bd331e82d6020fcf clk: fix invalid usage of list cursor in unregister
668561539058ffe88d06ac13d93fa2dd6151ce89 workqueue: Move the position of debug_work_activate() in __queue_work()
bb6fc9ea5c20e7a50a00d17954547f8d90bc35c6 s390/cpcmd: fix inline assembly register clobbering
53855b476f647e154da75282d40ca539f065352e net/mlx5: Fix placement of log_max_flow_counter
84b78fb1c8a1536ecfbc9bac65891c02edd993b9 net/mlx5: Fix PBMC register mapping
edfb66906eef4277e15f9411350b658eaa5c87dc RDMA/cxgb4: check for ipv6 address properly while destroying listener
0a2ff6d96ec0fe99e98c0cb71ef23d06858a6fa4 clk: socfpga: fix iomem pointer cast on 64-bit
d6c0e4b5d96b01381b8c45be694c98fae3feedba net: sched: bump refcount for new action in ACT replace mode
2d75e025cce398de9b1e73fbfb643a247ba53d4f cfg80211: remove WARN_ON() in cfg80211_sme_connect
d9b8a4683ba9eb367a8500a8c3675cb80f164e3e net: tun: set tun->dev->addr_len during TUNSETLINK processing
dfa5bf320cd0c4bd3d964f834bf9557b21cc2b19 drivers: net: fix memory leak in atusb_probe
afd99818ab725cdb7bcb1d474822d816d7f7b12b drivers: net: fix memory leak in peak_usb_create_dev
ec60d3c0199a00bbc18d25c3121ba9e118dad327 net: mac802154: Fix general protection fault
711f5842a8170780c2c2d310b7ffd32c64944dcd net: ieee802154: nl-mac: fix check on panid
514bf0a10356983d3dce6e98a51c779445c3441c net: ieee802154: fix nl802154 del llsec key
67e587bacbee8c8c465fdaf74eadd880d9a92e5f net: ieee802154: fix nl802154 del llsec dev
6165d2d275957aac2d406eec6797ee0aa78802f8 net: ieee802154: fix nl802154 add llsec key
c55ae988465ddd7729b1cdc6d9cf1102d0f78ac3 net: ieee802154: fix nl802154 del llsec devkey
c7dcce925e04f3eea04fd4098ff7caa4e1055071 net: ieee802154: forbid monitor for set llsec params
73cdb67d44ffe80f1accf693009dfbba7075e12c net: ieee802154: forbid monitor for del llsec seclevel
2e7a37a17bea5158017c9a82fc54770c82e75b31 net: ieee802154: stop dump llsec params for monitors
f7275a2da53b8d1f2030ebb82804f8db4d0e501e Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============8300230929227981797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f893407af20f-60fa05df83ee.txt

0270c1fa57f5c3b931cb626d0034765156c06682 iio: hid-sensor-prox: Fix scale not correct issue
d368a5c2c2fe2dc3fae4cd1de1810b4d63132ec8 ALSA: aloop: Fix initialization of controls
4499457ce8330693daa52997ffdfa62ab3274f68 nfc: fix refcount leak in llcp_sock_bind()
49455490fb3274d1c9985a61f5ffdce430e52956 nfc: fix refcount leak in llcp_sock_connect()
3ce3c51ade2f6a42109e4b2ef91818bca61244fd nfc: fix memory leak in llcp_sock_connect()
afb4af050975b4dece10a7826ee12b0730aa3814 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
3fd350f77ada117f678daf351b2642bc5bf7d218 xen/evtchn: Change irq_info lock to raw_spinlock_t
710a5bf507a049f7a4546029df2250a6652c41a1 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
3889afc7c15d38362cfde2a25c1705186e5657bd ia64: fix user_stack_pointer() for ptrace()
0c9243bdea9b66bd460fe0d5f53db7856ddb322c fs: direct-io: fix missing sdio->boundary
4c49a5817a7ba12c7634b5551ca6ff6961f04846 parisc: parisc-agp requires SBA IOMMU driver
2f21287bd550bc0c1d76c295256db1031d2558e9 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ff9e285402a64b91a88e428f2f1a383a38f6b025 net: sched: sch_teql: fix null-pointer dereference
6d5caa0e8b08cfa419268124178593a97336642e sch_red: fix off-by-one checks in red_check_params()
7e63eff06e85fe399a182afcf98d17b583e6da29 gianfar: Handle error code at MAC address change
fbc91c059ea6f52b061bb69422731d5276c9b61e net:tipc: Fix a double free in tipc_sk_mcast_rcv
af181753ad1e0e702a3e3c355246647d4e43731a clk: fix invalid usage of list cursor in unregister
146d8fdcdaa8fc9cf2fbc00f6a5b1d2f398b5e6e workqueue: Move the position of debug_work_activate() in __queue_work()
c9a5f03d84c1ba620810a3ec8c7ba27937e3a78b s390/cpcmd: fix inline assembly register clobbering
d3ad324c6171f662846be3db9bfe615c5d62966b RDMA/cxgb4: check for ipv6 address properly while destroying listener
4618e6a0529b0329ee7449f747d32cb9d3af9edf clk: socfpga: fix iomem pointer cast on 64-bit
bfbba9581da1eb649a9a0c764683bfe4815618da cfg80211: remove WARN_ON() in cfg80211_sme_connect
d7107a50d09cd7c3de41408d834ebc48569d5bfb net: tun: set tun->dev->addr_len during TUNSETLINK processing
ac12914da1f280038dc470bd98e99b13359e4f19 drivers: net: fix memory leak in atusb_probe
83cc22c43fe12be378888098156adf082f0bac8d drivers: net: fix memory leak in peak_usb_create_dev
a88fcfc2abf1472d16684422edcc82ef311a2bff net: mac802154: Fix general protection fault
a3a8dc277d2e2cf348fae23ac92771aada1e503c net: ieee802154: nl-mac: fix check on panid
ac7aed4e0e02a575b5d0b8ca21b9d5a87ee6f79b net: ieee802154: fix nl802154 del llsec key
78d5c322cb5100864c8258eb1bc594483d3d2d15 net: ieee802154: fix nl802154 del llsec dev
e559fadc37fba879470bcce66d41416121d99d3d net: ieee802154: fix nl802154 add llsec key
b6266f734f70c28275516d05874a9e4cfc550a11 net: ieee802154: fix nl802154 del llsec devkey
cd1d655a423bd270c51408999627d2a0bc8e753f net: ieee802154: forbid monitor for set llsec params
f7be187e7b69bd1dd1ab0cd4282ea34ff800005c net: ieee802154: forbid monitor for del llsec seclevel
60fa05df83eeddbc8f791a57b9208bd9cf451aea net: ieee802154: stop dump llsec params for monitors

--===============8300230929227981797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1dad178aad8-dbb6abd454db.txt

d01e22b7ccb999769465d239875da4221f4ab105 ARM: 8723/2: always assume the "unified" syntax for assembly code
0c76cda956f7fb75766104bb2ceb16cf089811ea iio: hid-sensor-prox: Fix scale not correct issue
2ef8ad4474876dd65fc1e30015e5cb69c4fc820c ALSA: aloop: Fix initialization of controls
1d1d15c53ccc15538792bc31482d34bd0c4c1230 ASoC: intel: atom: Stop advertising non working S24LE support
74a5401a8bdc7dd7334d82ee174073fcaf190e58 nfc: fix refcount leak in llcp_sock_bind()
c8567b93cd86e726f649490c9ffdb1d05d1d656b nfc: fix refcount leak in llcp_sock_connect()
8b927d5ccdba47e1a516f910f7d92df7dc66539b nfc: fix memory leak in llcp_sock_connect()
5c396fb4212212d96fa4d41be1c053db33c7c276 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
541de0d96b6134c2cb05fa984909f86f14e336fd xen/evtchn: Change irq_info lock to raw_spinlock_t
6b70b2b466be642c6eedd94f44dd18d17e5787fa net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
6db3f718b7ddc4cfa6b2ce77ac3ac3ccf688c675 ia64: fix user_stack_pointer() for ptrace()
f31f10777cd3b2b974085909001a562ce816eae3 ocfs2: fix deadlock between setattr and dio_end_io_write
cdde0c665387531a38c5e39def09cfa21bd920bf fs: direct-io: fix missing sdio->boundary
6602cfcbb6015b75ab28ffb62ba8e92db78791b6 parisc: parisc-agp requires SBA IOMMU driver
2bd8021d98b972671669695b0775eed9e4dfc77c parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
9134231e761ed0bb40e2f2133034c21ee8d04de8 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1f7d90720d5d25e6eb8bf61bc715a25ca853c87e net: sched: sch_teql: fix null-pointer dereference
7a644cce6ce0cf23f553c8a633990cd9b0facd02 sch_red: fix off-by-one checks in red_check_params()
05f2a2072aad0e507f73cf879eeb80bce54127b3 gianfar: Handle error code at MAC address change
5b026949aaf779d197252b63d48a728255fe4d8c net:tipc: Fix a double free in tipc_sk_mcast_rcv
d9a28cbddc6d24776e23e31b71ee8543c777f8e0 soc/fsl: qbman: fix conflicting alignment attributes
b94a9437baaa701b1e0532f7ee24deba524e2be2 clk: fix invalid usage of list cursor in unregister
b6bbdd91df38fab9c852d1490bd774ad5ec505dc workqueue: Move the position of debug_work_activate() in __queue_work()
8b01d39ed70302dee39c160b6e8f9bc6f100bb21 s390/cpcmd: fix inline assembly register clobbering
cd5b9fdb2f47cef618c42a900b00d895ea5a8d11 RDMA/cxgb4: check for ipv6 address properly while destroying listener
a3a4ac189923d3cebb2041d230127c2f10d69546 clk: socfpga: fix iomem pointer cast on 64-bit
303e3e25b1c25553af73054d6cb5cb09667dbc8c mm: add cond_resched() in gather_pte_stats()
c6326656b587ba43dc133d76c1803f175df5b898 usbip: fix vudc usbip_sockfd_store races leading to gpf
9d30df908a6fdb2e22cea92b962f5d6209974123 cfg80211: remove WARN_ON() in cfg80211_sme_connect
5919e718f602008e8338fc91c183dcf729a65264 net: tun: set tun->dev->addr_len during TUNSETLINK processing
6a143d3f0036cf609324125d035d826a27c83bfd drivers: net: fix memory leak in atusb_probe
e975b8612768b214231ef389bdf92f190a8ab6a5 drivers: net: fix memory leak in peak_usb_create_dev
0d4b173371d62394b8ba4080e1ea0c62b3e8759e net: mac802154: Fix general protection fault
533664101911d7388df22c45a03bc7455d3f1f95 net: ieee802154: nl-mac: fix check on panid
5b3a01a8a648d358a087e4f872c39318d2cb897b net: ieee802154: fix nl802154 del llsec key
1122c67db8e768060678127d971ae02d86806ce9 net: ieee802154: fix nl802154 del llsec dev
0cfbea269d01a84987cc3375b1c24b16bc1c7e41 net: ieee802154: fix nl802154 add llsec key
11e0b97847ea9f0b8e3d82dd8e7b5211f6106993 net: ieee802154: fix nl802154 del llsec devkey
69c7b1a6c7d7647b37acd4dd1afc79779ce3a18d net: ieee802154: forbid monitor for set llsec params
c6c3254199129dd6454798514365b83eae534324 net: ieee802154: forbid monitor for del llsec seclevel
1c9c79dae21513122d60bd532bfa74cd79527855 net: ieee802154: stop dump llsec params for monitors
dbb6abd454db9a04782db36dd06d5e96bfcf0d77 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============8300230929227981797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7271ea473bcc-536959c7536e.txt

33aa2d242390f766a7df7377ab75c20a37e2cdfd xfrm/compat: Cleanup WARN()s that can be user-triggered
00dc84b0dd3b36e2dcb1733eb03c170625bc3b16 ALSA: aloop: Fix initialization of controls
3d26a4334ed64f4a7050dbd97fb07f2bb3467ff7 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
261f00706a1f115c86f27741e447e078bd418348 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
641a6152f4072f91537b49160cc10768d9679cf7 ASoC: intel: atom: Stop advertising non working S24LE support
2bbedc70b3d16fd1842b01bde0c80cd068ca9230 nfc: fix refcount leak in llcp_sock_bind()
92184f471f6bbab6fd3dc04391e89fb99d8b6f9e nfc: fix refcount leak in llcp_sock_connect()
a766bc6dc440447108381166511301ae97532a91 nfc: fix memory leak in llcp_sock_connect()
3b2ad50b375b151e1ca01f935dc59e255aff61ce nfc: Avoid endless loops caused by repeated llcp_sock_connect()
eb729d13f79d9d8ad7036e4bdc2db7c56372f2ab selinux: make nslot handling in avtab more robust
c9327bcea92ddae1b7cdf619b952e3256fee2ddf selinux: fix cond_list corruption when changing booleans
f08bc1aeab7341e00c1834dbe2c1d902a89b73f0 selinux: fix race between old and new sidtab
34fd35b2ede47b571dbf7fd5f32d16d78b1a628f xen/evtchn: Change irq_info lock to raw_spinlock_t
ec2789fc66b8f7b1e0925c355ef045d8fc5c3336 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
107798b7acd5e09a629843510a9fdbd4fcdc2d91 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
57a6f59176d3d7379d044a1e7e10d47361d8eed7 net: dsa: lantiq_gswip: Don't use PHY auto polling
f1f67b1f6a575424dc524fa26d920064834866b5 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
8696195c1826b3ceef942ec09c6db421b543f9c9 drm/i915: Fix invalid access to ACPI _DSM objects
2e47947f77d992c7ff92ae24294df0b18af31261 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
ed3a9710232f11d24f31dfb9697bbe60e197698f IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
3789afe2ae390ee9a12284775bf27fe28203a605 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
bc49d9b24f9b7158dd56a741a4fae4a0cad4d22e gcov: re-fix clang-11+ support
1ebd88c4779333cfa87398dbbc90d184690c97f5 ia64: fix user_stack_pointer() for ptrace()
5cf2f447884856bb729fa6ce2c1bad99c27e9c42 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
5a69d97c8fe25cf2ed69c4350cf3c16b1340fff2 ocfs2: fix deadlock between setattr and dio_end_io_write
76fe18a47db88fa98ba9ff70a967302d71d53d9b fs: direct-io: fix missing sdio->boundary
dbf4289646c2a5adfa4f38c451cfaf9269ff5228 ethtool: fix incorrect datatype in set_eee ops
652fde78f6ab0a86d2f2b6e255d66b981ac5f6f4 of: property: fw_devlink: do not link ".*,nr-gpios"
9147a49f368a9ec16155b637ce409891b7fe245a parisc: parisc-agp requires SBA IOMMU driver
45cb13e12401e6f335d710327e2134fb51def0b5 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d8c9d76a1149f0c81e25a2e88cec21100581a565 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
16f230aa58cda63d80ce91c7cd2d542b9a97b3c5 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
8f3ebb27e8de4ca8595d0cabdf97a53a6443dd18 ice: Continue probe on link/PHY errors
6dfa356627f460bad2d4ab27bd0cc67c22f91cfa ice: Increase control queue timeout
ef2f52940d0eeb780a6b6c3e826821ef05ffe0ec ice: prevent ice_open and ice_stop during reset
7f9d74319bc10bbc43070a5294ca195737bd2d83 ice: fix memory allocation call
649f1f51cb152773890eb56c6bd55cd9dec755fb ice: remove DCBNL_DEVRESET bit from PF state
570fbb5e8b0dcb600f7cab2ff2ecb5df47eec7b5 ice: Fix for dereference of NULL pointer
a896a75abbbcfe3db2af29dd6e6554e53e503d31 ice: Use port number instead of PF ID for WoL
f5bba89da7060d6bb756d91e1c3378102d77acd5 ice: Cleanup fltr list in case of allocation issues
f9c62dde149e9eb2a1ba09f38cf8cb016c5062a8 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
797d1a591eaa99b51dc23b79e1c24edef6a2550c ice: fix memory leak of aRFS after resuming from suspend
431f266a8ebef12e4fc24fa2ca1d4e5e4d2e2847 net: hso: fix null-ptr-deref during tty device unregistration
eb8292118bb36c3efc7e8df9af547c83e0d6e2a4 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
3cf6628daa21d54ad29e035f53346c0a6162c176 bpf: Enforce that struct_ops programs be GPL-only
69bcd3417cb843716bbd49866e29b9faa20e5134 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
67fe3344e0b8f1931ddac7efa78fa936f563dcbf ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
846db238cc6b4653d7967b4bc4234cc6542eb79c libbpf: Ensure umem pointer is non-NULL before dereferencing
5fda63a07c977ba923c8ad0920e72856831325da libbpf: Restore umem state after socket create failure
1c6d4b3ab4e5cde178ea712a85bbf725e0cd94b0 libbpf: Only create rx and tx XDP rings when necessary
b65f7577355d814761bd0655d7bbf2b9f6f6c024 bpf: Refcount task stack in bpf_get_task_stack
7d464a582fb37d92b98648d363c1c029d93f361a bpf, sockmap: Fix sk->prot unhash op reset
404ea59767407d7493a906ccb4c10d7333e8d018 bpf, sockmap: Fix incorrect fwd_alloc accounting
37632a3034dc759f26fdde53d3de503f50bd3a02 net: ensure mac header is set in virtio_net_hdr_to_skb()
97c06cda531c5a584bb4a29b2b2d7286ac541fce i40e: Fix sparse warning: missing error code 'err'
a66da5b00cd3fc0821fbb8043d578409380a39b7 i40e: Fix sparse error: 'vsi->netdev' could be null
a4c28725f5fc6d735e312b50c304c306d2b56f1a i40e: Fix sparse error: uninitialized symbol 'ring'
2bdba10f4098cc84b528aad91f45829d140ced4a i40e: Fix sparse errors in i40e_txrx.c
8d5d011af62947dedce8e57c59ff51bdcd805bd2 vdpa/mlx5: Fix suspend/resume index restoration
5b2dca4f5942ec1a6546566b6a4dc2bcdcd5dba2 net: sched: sch_teql: fix null-pointer dereference
b1b2208401332475d02f243dc1e194b758b0abb8 net: sched: fix action overwrite reference counting
91b14ef6cca6bcde99c33e192eb16652a35cdffa nl80211: fix beacon head validation
280ca21f35633037dc0f2dc12de689201180de47 nl80211: fix potential leak of ACL params
9343aa1430f77bdd07b906018e644f3de5bd5171 cfg80211: check S1G beacon compat element length
dafc7aca7d8b2a191bee31402e38bb24b11862f4 mac80211: fix time-is-after bug in mlme
65197deb9a08d234b541e6768762bee2e9836120 mac80211: fix TXQ AC confusion
563a9968619269789853746dc3743f7d9871cde5 net: hsr: Reset MAC header for Tx path
8ac5c70d37edf555eb3f1427f71de4cb100b8bd3 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
f6b2e685374110d90de35fbb941222356ddd1843 net: let skb_orphan_partial wake-up waiters.
6fa67c8057188f159e7129b087067adac7cf80b5 thunderbolt: Fix a leak in tb_retimer_add()
9874081da64ad1d12aa326abd57bb2b629ec440e thunderbolt: Fix off by one in tb_port_find_retimer()
50ade9645481c7cd07843a70d2a942e73ef8e259 usbip: add sysfs_lock to synchronize sysfs code paths
39ed865d462b26776ba34f0e3eb8b07d9ff968c3 usbip: stub-dev synchronize sysfs code paths
9847efb76edd9c68a7735933f5c6d20e749fdc31 usbip: vudc synchronize sysfs code paths
e4b5788d59cd764d3cc4b41315c46886153f3957 usbip: synchronize event handler with sysfs code paths
dc2859e26863ab62b6e5d3e836d1947934d94ab5 driver core: Fix locking bug in deferred_probe_timeout_work_func()
ef589af956782b6b878e1fac99174250be376003 scsi: pm80xx: Fix chip initialization failure
0618aa62da4e1496b95f38730ca63fe009feab10 scsi: target: iscsi: Fix zero tag inside a trace event
255e05e2edc9f2b57be45f14b29b8e9c7e308573 percpu: make pcpu_nr_empty_pop_pages per chunk type
a90c681f67ff3d20ea090ffd58bff10d84bdba31 i2c: turn recovery error on init to debug
496c539406dea39c681c9833566531f802c96bf7 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
ba21c48ed3b72cc063312381d7ea02c6068be797 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
e7518566311e7f1e8a7d970182a16700c4c44ae8 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
f528f6030fdcdb97eb59ff09807fbe3938d9b08a KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
479a138768c9c57de4ee8292aae28ce1ffd1d95a KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
65b1c26bcf48bcae2c8025555cdf9399088fd8a6 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
a5e5d90c075bdf0c5d32da578bc35b7cf8331a33 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
85da3bfe400088ce8ac5b1fe88fbe966cff767a0 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
4221eeb019f1f623cb09b98859f58b92647862ab KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
f45c0b5480ca58e4b77f05ea2e1447517254fe9a net: sched: fix err handler in tcf_action_init()
8d4645657989f258b8de9635d4749243384dbe94 ice: Refactor DCB related variables out of the ice_port_info struct
cbbafb14360425862a8c5ce4e2ed5de127ee6492 ice: Recognize 860 as iSCSI port in CEE mode
aa00a4e26921320fd4a150d774e964a4627a6cc8 xfrm: interface: fix ipv4 pmtu check to honor ip header df
c61f4b752a1098a6accf7e9c511f5a3ca47905d9 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
5c9c3d485b65d04d1b3d72611c83fc6d8efbaada remoteproc: qcom: pil_info: avoid 64-bit division
9f4bb3aab153e7c4c8293d80558bce6307647d26 regulator: bd9571mwv: Fix AVS and DVFS voltage range
12cb9f25c0bd584c653cb706d23fce410ec97f7f ARM: OMAP4: Fix PMIC voltage domains for bionic
13a109bede384270193bc346d52ee047f25102ec ARM: OMAP4: PM: update ROM return address for OSWR and OFF
478746ba167164544b06f89d89aa141cdf9ffcaf net: xfrm: Localize sequence counter per network namespace
2410d0648821af423cfc067575869470aa541d6e esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
e05b303cb77cae2eb9a38f57bae12f7a43b5b683 ASoC: SOF: Intel: HDA: fix core status verification
311e1777222b04d36736e60a902b3be0236a1137 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
58925b52788a0f435ecb37264695aeadf9768eca xfrm: Fix NULL pointer dereference on policy lookup
aa85db35b1a691469432e1cdcd8eebd8cd8ea75f virtchnl: Fix layout of RSS structures
67f3a0c1ec75096e05dbb264d4321597f2045b12 i40e: Added Asym_Pause to supported link modes
cc0c0aab98b95be986bd0c27822d2d54cf0a6a54 i40e: Fix kernel oops when i40e driver removes VF's
d10f9a4f204e7c8cf70bda2959bd93cdbecd0605 hostfs: fix memory handling in follow_link()
2d36c1301aeaf0260bb6c076f9f4ff468cfd96cf amd-xgbe: Update DMA coherency values
dd405f76ea032ef0f68e5114e174754da1399527 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
e0d6bf6b15ff888c80b1ae6c2e2cbcda2c6636ff geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
e7188a5f31a7fc886029e96b7d3f0a9e1cecacea sch_red: fix off-by-one checks in red_check_params()
92effc823b5383419740cd4a8a9f31c132947d88 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
b40e3c2678e77c46be06f63dc58abff473c2c29d arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
652c85914bd463f5189e560f83704f6a32b1f841 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
5474235b419f5e756dd1040b6075a27e78ad79b7 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
88e55fd7a4319317eb95275cde9a2fc79c1b94b1 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
3f9b8104261805de8ea3ffa8561cc419069c06f2 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
ab5c98f16bdf6eb5b2f52605aba4a19e5b54f203 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
0a06e1334d9b793c8923c92a95b3e902caa1e2d6 gianfar: Handle error code at MAC address change
f0a09423d27f0f5f88a8e0de2baa8707b8c3b595 net: dsa: Fix type was not set for devlink port
ca136a0c90afd83494a1134f1534c99deed4854c cxgb4: avoid collecting SGE_QBASE regs during traffic
98833b21c7994d0eb2a6cb6b498c2a9b9762449b net:tipc: Fix a double free in tipc_sk_mcast_rcv
b8fb71537fc4c0c94a082fdb424e8037ee831513 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
5eb92e738f023081117c1f693a4adc3c37779f6d net/ncsi: Avoid channel_monitor hrtimer deadlock
3c2527d3939c2deb90c4d7f7e41d54ccd26cf69a net: qrtr: Fix memory leak on qrtr_tx_wait failure
02896e59ed01dcb6ed1477e525babc061c8e5f31 nfp: flower: ignore duplicate merge hints from FW
df497465be9ca6d1e78886a4aeef5c55f37ec3c5 net: phy: broadcom: Only advertise EEE for supported modes
e5a4a82dd17f1fd4138904d5407769ae48504076 I2C: JZ4780: Fix bug for Ingenic X1000.
ff23f9758cb1222bde3661001e8476983b132736 ASoC: sunxi: sun4i-codec: fill ASoC card owner
081f663101c2ad1ec8420130c0f40086fd8172d6 net/mlx5e: Fix mapping of ct_label zero
a57174cdfe42541e41b1ce4a393c41538e29b87a net/mlx5e: Fix ethtool indication of connector type
56edf170bdcaf51f63a78f3c03f0c08edba9eb86 net/mlx5: Don't request more than supported EQs
d5b4a39d3da4d23d09964aa1b24074bc83d0f65f net/rds: Fix a use after free in rds_message_map_pages
acf93cd2db963c052c500284c2d843f121e34a3c xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
48b3acb17435ee7dc2b25f12503f7ada512e9eff soc/fsl: qbman: fix conflicting alignment attributes
0c20ec9fa2bf3f3c04362bc8d44af42fe44dfe81 i40e: Fix display statistics for veb_tc
6c1241cbecf6794562db649069f62c96662c70dc RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
2ccbd414a7f6bed8ff953dd8c6e1ccb59a2d75fa drm/msm: Set drvdata to NULL when msm_drm_init() fails
93ab76ad317221ea9a207d6329ebc2a4d8102303 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
e8b221922921f7fd7f9dbc8cc576efcfb16422e8 mptcp: forbit mcast-related sockopt on MPTCP sockets
cac20abad18a1e0197e94bdaa1395091721e7acc scsi: ufs: core: Fix task management request completion timeout
9305feeed25369b9d1556b9f0bac0065f6927fa1 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
1c9da28e5c381b841da95f1423ededc1127cf54c net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
2463244181ecfd228e1f1075a128db9d2c38ef06 net: macb: restore cmp registers on resume path
74ecdd4a16d8ee0f4d6219bb8c5fcada06c64845 clk: fix invalid usage of list cursor in register
3440947044a1c3dfcdaf2963ab3d2068763ff3ae clk: fix invalid usage of list cursor in unregister
c1e6d694f593e79496408312df44603363dac484 workqueue: Move the position of debug_work_activate() in __queue_work()
865281d94588837da7aa1a0795cbd4b545d1005a s390/cpcmd: fix inline assembly register clobbering
67584ba5e956210940696ba4f6f517f5eb5b5d90 perf inject: Fix repipe usage
6dc316ee5849601c5e9da4ba693f55069dd54f1d net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
fcdca47a3acccf1b17f150a9906fc7a574dc64e8 openvswitch: fix send of uninitialized stack memory in ct limit reply
1c466845ef269fa7487be6f1dc4e32a4afbad8e4 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
5128b5f30f1a64a99c535c4dfe094fae70f3a0f4 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
594e694f259c34a4bba10dd4b694a8044a239e2d can: mcp251x: fix support for half duplex SPI host controllers
e2c2490434d5ef568e804b83cea84e6f3f190c88 tipc: increment the tmp aead refcnt before attaching it
10c7c20168de745b7f6789dd4f93f61315570f7b net: hns3: clear VF down state bit before request link status
5d080cbbb6c86171d9ac226a208e741e23629ed8 net/mlx5: Fix placement of log_max_flow_counter
19a0cd305b4a242cc738a4bb56df0608673b7b64 net/mlx5: Fix PPLM register mapping
73586821e468333b4ebcf0fd553bdbcc2022a112 net/mlx5: Fix PBMC register mapping
49b680fe156c15c8894bb90b0127ed80cf295eea RDMA/cxgb4: check for ipv6 address properly while destroying listener
670d78ecdf1f0a2608d56647f9210814959e5592 perf report: Fix wrong LBR block sorting
6274a56c989e8c5648a0dc96b66f201b8c42c5f2 RDMA/qedr: Fix kernel panic when trying to access recv_cq
fb06a8dc07b37f64bf3247de5bed414987220adc drm/vc4: crtc: Reduce PV fifo threshold on hvs4
b623aeee27b2c83127490116e9fe3d43b3ee1099 i40e: Fix parameters in aq_get_phy_register()
dfdac6e1a4e9011076fc4b23657f1850f79ad2eb RDMA/addr: Be strict with gid size
34cb547245e8f9ae64bb14965f9f1ca8e30f1896 vdpa/mlx5: should exclude header length and fcs from mtu
48742798a58c447cc04debbdfc4697b48fed6d1a vdpa/mlx5: Fix wrong use of bit numbers
d916bfe1cae198a334a574bdc07db0d33a81778e RAS/CEC: Correct ce_add_elem()'s returned values
3c41708e14fbc7e4f60578208a3ca38a69032f65 clk: socfpga: fix iomem pointer cast on 64-bit
ec223b133475caf2f1e94d46cee5ad9655a816f6 lockdep: Address clang -Wformat warning printing for %hd
6498d0c1ff7e831dafe23c57760fd4dfc36ca3ca dt-bindings: net: ethernet-controller: fix typo in NVMEM
e3a139fa0cfa6c3b69337e412c0aae2f4a6427a2 net: sched: bump refcount for new action in ACT replace mode
2a766436c778b2db283d181cc7e2f88b20221a67 gpiolib: Read "gpio-line-names" from a firmware node
8ffda39594e1c0e1096012ba36159af75b900427 cfg80211: remove WARN_ON() in cfg80211_sme_connect
c2fbf2fbf600bfac56415ecf4aebc58d7e5c077c net: tun: set tun->dev->addr_len during TUNSETLINK processing
d9b78aca4b53ffe05f04558b4591b1d5f090e014 drivers: net: fix memory leak in atusb_probe
f9bab5da1bbfaae6a08fdd7699f0c2c62c9e5def drivers: net: fix memory leak in peak_usb_create_dev
c565d41611ee99d262f01d4f217cdfa2be904540 net: mac802154: Fix general protection fault
9239bff6ab0fbb80f91cf4f27e7e2e33e66e87e7 net: ieee802154: nl-mac: fix check on panid
61ef8395bd19d0b68da667448c7c027381d49ca5 net: ieee802154: fix nl802154 del llsec key
ca5863a9a9bd59ca77dae1217ff1f38376b957b9 net: ieee802154: fix nl802154 del llsec dev
3028c5b7636878540ff1fb2e81ac7b55acfad2a4 net: ieee802154: fix nl802154 add llsec key
6bf7d8ae06fa382eaea24838f36214ad81130e5c net: ieee802154: fix nl802154 del llsec devkey
d694fc200bc72a465586a0c56ec68204686caf09 net: ieee802154: forbid monitor for set llsec params
888c00b17b35f7e87a40b648d8ef42e6f4a955fb net: ieee802154: forbid monitor for del llsec seclevel
124258aad9b0dc6713f2022aca64ac3385fefb68 net: ieee802154: stop dump llsec params for monitors
536959c7536ec8af340836466c6af23b7a85d8cf Revert "net: sched: bump refcount for new action in ACT replace mode"

--===============8300230929227981797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7166bbaaebc-a2cec42ce695.txt

04b3c5cbb5f50aad14e8b148c6e2a02e0ce51895 xfrm/compat: Cleanup WARN()s that can be user-triggered
3e0d269fbabca5d8e99a1d642c94b6902cd70d24 ALSA: aloop: Fix initialization of controls
fa1c86460b4910ca3ecec448b7bdd5ed32f175fd ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
15ffd090f3c7fea886cede41708ee00dcc2a8fe0 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
b9171b99e0733cc0c49e47493a83b26b2f3fa16c file: fix close_range() for unshare+cloexec
0a4b463841625f9abe4f607bb1129a1b6284c491 ASoC: intel: atom: Stop advertising non working S24LE support
8ed091c9337f591f54e221fb3b87dfca422888ba nfc: fix refcount leak in llcp_sock_bind()
c22335c3ac4d82d380f072f86ba692a44691518f nfc: fix refcount leak in llcp_sock_connect()
ca58dfb2cff33677baa1e9ffcd19f728c7ac035c nfc: fix memory leak in llcp_sock_connect()
9b78e7a324490db9db66cc4271af3b10063aec6c nfc: Avoid endless loops caused by repeated llcp_sock_connect()
902bede1c249143a1bfeb7edf5402167bf5401e6 selinux: make nslot handling in avtab more robust
f5e875e697c4b411acb36ad55233c4d697d375ab selinux: fix cond_list corruption when changing booleans
30210e97343e4b66cfa47ee5c59da02678ffa8db selinux: fix race between old and new sidtab
a55d4563e498948343ec425cb0f8c749af8abab1 xen/evtchn: Change irq_info lock to raw_spinlock_t
29f46595a3a8794a510c30e237abad67876936c6 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d969fd491cf4c6a3dd8e1d934b4f2f3ba4c78009 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
51bfdcfc341035dde8f77ca06a103df65e051d52 net: dsa: lantiq_gswip: Don't use PHY auto polling
d57291a68de6a3b5eca37f546804c38efc44c42f net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
0b8dd982b41539ea0daf5b38874d6d89d1b8de01 drm/i915: Fix invalid access to ACPI _DSM objects
62f94acce28a45e39710cdcdbc1baf7f29d105a0 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
68ff1cb0dfeaa42a4a9acebb59fb6da607d0f199 drm/radeon: Fix size overflow
3a1a927b40f09a4e5ab85289d0cdb4f2f7f5f80e drm/amdgpu: Fix size overflow
f5352d4adad5e037e33652376ce65ba9671e2788 drm/amdgpu/smu7: fix CAC setting on TOPAZ
d932c3574259d201df46f10ca0b5931dc1543157 rfkill: revert back to old userspace API by default
731fd93909403f4eb516e4b5c0aa33f5d9a86071 cifs: escape spaces in share names
502a0fd7edd73cd7655d8689562f6976da02f68d cifs: On cifs_reconnect, resolve the hostname again.
4e66ba9ec0f371b94f2d1e21d6487d244ac8f743 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
ae1d96cd8a99f84266f050ad5012cfa19092b6f3 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
29b99fe8943210034988985baa8135f04d471189 gcov: re-fix clang-11+ support
6cae93407fd5aab26b6313963b0654eb7c4d6907 ia64: fix user_stack_pointer() for ptrace()
4c2a628aa0f4cfd0b0ed9ab7047f7154e976e7ee nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
c70fda2dbd955c0c4b3e4ffee7638acfca51590e ocfs2: fix deadlock between setattr and dio_end_io_write
7ce8b116f3549a22ddf741d854bc7bdb01ef9a4c fs: direct-io: fix missing sdio->boundary
17041d9adeb47eede4f5a2477d9538e631e6b7f7 ethtool: fix incorrect datatype in set_eee ops
5fcc9b09b3c7ffad6fc69cbf505099d67fbc66a2 of: property: fw_devlink: do not link ".*,nr-gpios"
5d256dfba567b32f905169c8ca061c4a782ed7a6 parisc: parisc-agp requires SBA IOMMU driver
6049fa3c729fd61702af957e28f3e070b14c040b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
fa4dbfbab1d0e21aedad177eb6bc589e1f788255 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
887909a42c53d7d2199d6da789f27d7fa6e198a4 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5196f3a6d08d2e9de50a9227611dc8e1ab3f92a1 ice: Continue probe on link/PHY errors
445b81df17a2de3bc4f510ef31b7c981201258e9 ice: Increase control queue timeout
ccc219fddd501559e7083d6781ad75641fd6ba68 ice: prevent ice_open and ice_stop during reset
fc9151f5ea961f3faeae74384875a58373540e4a ice: fix memory allocation call
9daf5a4d57a8da2e645d7ebed43ce8e5cef63252 ice: remove DCBNL_DEVRESET bit from PF state
1ce51e9bb437ab362d93aab0a2ff5cfceadb3406 ice: Fix for dereference of NULL pointer
8647b0a68e483120351b88141d9b8318bf2528af ice: Use port number instead of PF ID for WoL
7144be5d43d1d884a2e8256af600744a58af7e55 ice: Cleanup fltr list in case of allocation issues
e936d4695dda3078d3d265b9c1be2c326b090325 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
be7a25159f36d204a0455c192f2a102dba43ca14 ice: fix memory leak of aRFS after resuming from suspend
3731069d7cc4286beccfa87b7b2f589270969feb net: hso: fix null-ptr-deref during tty device unregistration
57ec1c777ada12b722b9a00af8af5a4227ca7597 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
c0f24584656e3149bd689a7d15c02ff5c341f82e bpf: Enforce that struct_ops programs be GPL-only
f612e852a4d97d1f93e26dde5614d1484a5f16b9 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
25f1dc5bc2f61b573004eb7b90d69dd45db89bdc ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
4f17b37c482261dba5f1184c420cd0965ccaebca libbpf: Ensure umem pointer is non-NULL before dereferencing
7204b844008d248f8cda94c545f5da78f3c6a03e libbpf: Restore umem state after socket create failure
35ca0527c47a3356b36ffb7993ff3178895c681b libbpf: Only create rx and tx XDP rings when necessary
bccfa347c6947740e9a4922b931ebe7fa8411d45 bpf: Refcount task stack in bpf_get_task_stack
20b04ed04b870ec1314ec2abd2db474626b91ab9 bpf, sockmap: Fix sk->prot unhash op reset
beb32d910bc41f08b8968211b79a44aed10809a9 bpf, sockmap: Fix incorrect fwd_alloc accounting
26416e8567929ba7068185df47b605a10a1e5ced net: ensure mac header is set in virtio_net_hdr_to_skb()
bfcfc31f857e78124b0171e8aa383d64e2336f1b i40e: Fix sparse warning: missing error code 'err'
615c8c39ceadc7ca25edebbaa2fd9a8c4f6308e8 i40e: Fix sparse error: 'vsi->netdev' could be null
6dbfc46a6fe8ba6c796444fdd784796db82c3c34 i40e: Fix sparse error: uninitialized symbol 'ring'
edd25120981ac6010e31bc4390e92ac54ef741ac i40e: Fix sparse errors in i40e_txrx.c
e309b72dffd85a5995e80de16ae427453964ede9 vdpa/mlx5: Fix suspend/resume index restoration
d26ea29e69604cd4dfa7a6a77b05ddc68936ea7d net: sched: sch_teql: fix null-pointer dereference
458422c99dfddb47164cd478fe74a6b0cbcc90af net: sched: fix action overwrite reference counting
eaf8f27214edb13197c9ecc0a1b58b97d5dbbaa7 nl80211: fix beacon head validation
7ab60ed9c4e403a5755a619d505de99eac6cc872 nl80211: fix potential leak of ACL params
9527fe6faa2d7aced82eac292a27062cd12ead56 cfg80211: check S1G beacon compat element length
558bc7e0b98d04dc988755392c4333cdd107ad8c mac80211: fix time-is-after bug in mlme
93d03592b991344d1c8ad49138c08a90dc2f62d0 mac80211: fix TXQ AC confusion
5fc4df175b7263d5ec005f682c4b82d994d11c79 net: hsr: Reset MAC header for Tx path
5d3359b161ee7b150850eb1035746bf4ec8173f8 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
6f9377c317621e5ad4a741564950d7f0e91c9fc0 net: let skb_orphan_partial wake-up waiters.
dad6b941d157504d5980868cb2efe113dfd6b5f5 thunderbolt: Fix a leak in tb_retimer_add()
bdd0185d491a7b5b41400f21090fd5e6f39e5da7 thunderbolt: Fix off by one in tb_port_find_retimer()
e607f82572c59ae69d8ac0f692066d06a7b3a139 usbip: add sysfs_lock to synchronize sysfs code paths
1a5cb8e60d312792cd8f55763fe51159b5d53934 usbip: stub-dev synchronize sysfs code paths
2dfa044b02edba6f9bd159953ee91554e6bc82c7 usbip: vudc synchronize sysfs code paths
18fe75631a8661c7764f7cef1b7f98c887f76735 usbip: synchronize event handler with sysfs code paths
9a9e611fe1cfde597fc73ac04ff4450416f03f01 driver core: Fix locking bug in deferred_probe_timeout_work_func()
73020ea0d096ca9e97f9eea211c9ba417f347c31 scsi: pm80xx: Fix chip initialization failure
9d4c2e48377b84674a8bf9076fa114e609d06169 scsi: target: iscsi: Fix zero tag inside a trace event
2063d408cab4138b6e36b2ed4215a762bd32d4e9 percpu: make pcpu_nr_empty_pop_pages per chunk type
bbeeea4491af781eeb7af0e457d825e48063f8e4 i2c: turn recovery error on init to debug
e5e34648f3dac4396bab525122f4241ec76c5569 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
69117b17d4abee8db29fa0a0d89e56c037e5cdcc powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
542bb5877a97a1e83b1cf632809ae5eb5da7bbb1 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
a0eb4642e2f6ed6881b47b05515e56782d536df4 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
e946e793474df24b3ad2e5ad847dde329314ac32 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
dba427b160dc983264bfe38987dc685f39e7efcc KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
45d839a2fc65a81694af5640d19a7309bea03d3e KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
473e481b1610242ab1fe04859bd786e3129859de KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
92404547c3087324c1d1f72ebdaa019a4e11b32b KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
b2e2396c3681712b3f176d979a83fe4c02b7c667 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
b18f9b573820206d7868eb7db7ce0ed609056838 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
efd1416001979c407a18b2990da04a18f7907b47 net: sched: fix err handler in tcf_action_init()
69c8474a188321a3e5ebfe0502102c9564d42e43 ice: Refactor DCB related variables out of the ice_port_info struct
5dc1589d202b09b9d0d725cd088605097cb389f0 ice: Recognize 860 as iSCSI port in CEE mode
54925ba2afef0364cbed4a5d166bbd17536249e3 xfrm: interface: fix ipv4 pmtu check to honor ip header df
8a253dac18598a3e601612a71feb2f5882c79a10 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
c64891bda0b648419f8867b0f5c0cedff38896a7 remoteproc: qcom: pil_info: avoid 64-bit division
c7197ccd92b12d642570850dce121871c0852af6 regulator: bd9571mwv: Fix AVS and DVFS voltage range
2a82e076351b8aa71d4b8799c5d09ae350ff6e4d ARM: OMAP4: Fix PMIC voltage domains for bionic
27f1eff5a93b493415aa6ecb1abac4360d9412d8 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
2f2530d4e76bd3b3a00bde467d6959e823c84918 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
69c4e2dcdc85385b747bc87d390033225a726be5 net: xfrm: Localize sequence counter per network namespace
a2337f44b0a05159802ec717472cc29478caaead esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
bb9a16b14852c866a8a32d16861230c960578ce1 ASoC: SOF: Intel: HDA: fix core status verification
4e4cfb22caa3b361f5d5b400f5957a03c05d1b7c ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
3419fd60e4f88815ee0674d0fe2f9b6f4918a9ee xfrm: Fix NULL pointer dereference on policy lookup
f53109a06475138208b7a128a710244595947e39 virtchnl: Fix layout of RSS structures
c66928a585acb63103257036ed9a3882d2d3161f i40e: Added Asym_Pause to supported link modes
0e4103b3deae16b3b696ebfce97ab311837481d3 i40e: Fix kernel oops when i40e driver removes VF's
59508481d8f0e6838d9699c11e70e402ab092272 hostfs: fix memory handling in follow_link()
7e2ae9f5b5067b0ae59380cbacd2cc2708be4a97 amd-xgbe: Update DMA coherency values
7a1db7e3ae1c96cd02ff94c96d481f519d70bd58 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
d0e15fbbf5afc6662bdb82d707c6b4f75a45b66e geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
137c65f69381a796171afdae899b780daeac7aba sch_red: fix off-by-one checks in red_check_params()
c41baa403fb1f6c5312c1d694de3472688ce84c6 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
da58b80a8e5bfc1b2098a7fb9aa6be5b927232f9 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
35b6cbcdcbc5183a9c2b91bc8904221cb372ca99 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
a4e50cd44818e57a0930514d51c2f9e961a6a34a can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
752e02ed93d153245a89a4a8ccd2762ab843f26b can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
925d879534826b0460fd6b6642ae08ea3394e582 can: uapi: can.h: mark union inside struct can_frame packed
13d20e6309af478965c34f4079e20b0928af9d57 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
3dd75d749fa6a5443726b773a8e568a0efb2def4 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
37caec8748b0486ede2d48f3630b5dcd9637576e gianfar: Handle error code at MAC address change
d94e2d9557914b6fbdb3955333da62c42b6d95b4 net: dsa: Fix type was not set for devlink port
8e85a0b734bbcb6d238fd24b298c0559996eff60 clk: qcom: camcc: Update the clock ops for the SC7180
ac30241ccc1d5d3e7e8a01c64a7de985abc1f455 cxgb4: avoid collecting SGE_QBASE regs during traffic
daa8754095ec755233f21733956b3ca49fcbea02 net:tipc: Fix a double free in tipc_sk_mcast_rcv
e1346cfcc6b042832b6ccd6abc7274ea58eb7d9c ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
d5838d29325a5106aa27996b79ad7d41c44c9c9c net/ncsi: Avoid channel_monitor hrtimer deadlock
b6dd3608f8aa3a41d251c78709e2be979576ea18 net: qrtr: Fix memory leak on qrtr_tx_wait failure
0d330f0fda6c76a4526ae52384f82e4edf816688 nfp: flower: ignore duplicate merge hints from FW
6cb7ea3d15913fdeb5af96c8d9a9a234f071b220 net: phy: broadcom: Only advertise EEE for supported modes
15e00a01e7f5b129f3c415a69861bbfd659eddb3 I2C: JZ4780: Fix bug for Ingenic X1000.
0380d21469d97a80827da2ad5e313e8375f881d0 ASoC: sunxi: sun4i-codec: fill ASoC card owner
c12ee09c4d988946b12a3d72c68a83ff57273517 net/mlx5e: Fix mapping of ct_label zero
48b4242dc6ee20e3997eed53cc1b5edce855341c net/mlx5: Delete auxiliary bus driver eth-rep first
2d6e96e1b4681498a37f42d980981bf75e564504 net/mlx5e: Fix ethtool indication of connector type
dee275f297492275e7e676c2729cd932d6737193 net/mlx5: Don't request more than supported EQs
5335850bdb14c12fbf290262df07dff1feac7cf9 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
b3cf65950b2789ea3c1684cd69463df8e789e145 net/rds: Fix a use after free in rds_message_map_pages
ee42207ff2ad4d166f4cde856c9c8c4203c59dac xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
a0ba34fc578f2e8f564826bfa9151c38e32584da soc/fsl: qbman: fix conflicting alignment attributes
c1a551c0a7aff74da62f3e4263e0961b85eef8d9 i40e: fix receiving of single packets in xsk zero-copy mode
55f54489924c27c981d2f2fb450be06e5905c5aa i40e: Fix display statistics for veb_tc
afd74778e58afd9da26b39f88a93867d454fc711 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
bb867aa95c00e703080258ca4e6fbd7d7f90169d drm/msm: Set drvdata to NULL when msm_drm_init() fails
ab09f2cde0c7048380f934adadc74b2dfe1b19e8 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
57436963b3aa27ec6e64bd5e85d33cabb4602d68 mptcp: forbit mcast-related sockopt on MPTCP sockets
c81eb56f79703a3c405671024d989ff7b2214f69 mptcp: revert "mptcp: provide subflow aware release function"
c648263b4a9e58d56bbd046be1414f1c97e3ddad scsi: ufs: core: Fix task management request completion timeout
13a65be6d78a2bb568c020f457d55440c4f709c8 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
33eec323eb8579d4dcd9ec4eb2e4344bff236fb5 drm/msm: a6xx: fix version check for the A650 SQE microcode
945e9b3bade8d74f7007778784978a25d09b1a2b drm/msm/disp/dpu1: program 3d_merge only if block is attached
ffa96e58a298aa2cd0a2bd18390c16c5af3f7a89 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
32619f6b48bf46451cb5514eaf472c729cbc2f5b ARM: dts: turris-omnia: fix hardware buffer management
d0262afc16868ef70b59c58bc8d6b1bbb2e6fdd5 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
8a64fbfb32e7f77f385e9fb27e307500d41dd7f6 net: macb: restore cmp registers on resume path
b3fb69576007b6e9250f23b6f92872f0eaefd23c clk: fix invalid usage of list cursor in register
1d84db279c4bfa27684a484fcbc5866fbfce6fc8 clk: fix invalid usage of list cursor in unregister
1751c118897f27188c80d88205ec1e9b4b1b1de1 workqueue: Move the position of debug_work_activate() in __queue_work()
5875b8bef34c1a72aa5f452b330e28e37156c4c4 s390/cpcmd: fix inline assembly register clobbering
f0f1671c5cd6b5fdf5e0a92b8a9e8f8651f56885 perf inject: Fix repipe usage
8e9d668654795bea532d1d804fdd8b76e987a330 openvswitch: fix send of uninitialized stack memory in ct limit reply
98e558f716742e9583e8558df8104de3ae23e734 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
d55402e3a670a42f1167d6b83a751a92613465fc iwlwifi: fix 11ax disabled bit in the regulatory capability flags
5c3889e076a9163e9862a5b769ac0f85e47535dd can: mcp251x: fix support for half duplex SPI host controllers
3fc333810462c4755267d432b503f58174369e3b platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
ae33553b00cd0af525f6da5f1c529fe4df405372 tipc: increment the tmp aead refcnt before attaching it
36107e81e16eb5b28cd908ea1921697bf3c8c0e1 net: hns3: clear VF down state bit before request link status
4dac31c82620c912033c134674a61add1c7bc486 net/mlx5: Fix HW spec violation configuring uplink
f2942bd40ae6110e6e59a325144b37f2e418281a net/mlx5: Fix placement of log_max_flow_counter
fc184819ed22f463e57dc7191a33843f9dbee7d2 net/mlx5: Fix PPLM register mapping
245b711706bf57848386ae5a343cb355592cb67f net/mlx5: Fix PBMC register mapping
4a0669c5034fa066b9b3fe95d0a7dc7288640722 RDMA/cxgb4: check for ipv6 address properly while destroying listener
ca305854b8b38250eb3fc2e4cc927fbe3b79fa2e perf report: Fix wrong LBR block sorting
5c9ff7d4c72d51da2b4cf55c92b73505d5dda5aa RDMA/qedr: Fix kernel panic when trying to access recv_cq
1410596efd6129edd19bdedc91fe1ee7d3a5fb40 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
c0ec003e28da96940ab9cb1e71cbd70c67be6c67 i40e: Fix parameters in aq_get_phy_register()
9648fed51bd584b6629e1f7b003db62de0e2f292 RDMA/addr: Be strict with gid size
f8290aa24b966b29f2fe433acc6f799d71a07201 vdpa/mlx5: should exclude header length and fcs from mtu
0180929a2cd4416480c5855d6e080fab0c98f5e0 vdpa/mlx5: Fix wrong use of bit numbers
ccf7655d46babedc67278209b2dea87788fc6bac RAS/CEC: Correct ce_add_elem()'s returned values
cd4e5d39958ab20f89e1e55c2bd870ccbc5c9064 clk: socfpga: fix iomem pointer cast on 64-bit
fc26bd2680a189178a3db6d1b684b13dbc0d3fb2 lockdep: Address clang -Wformat warning printing for %hd
e73adba849f4080c00701f19e8ae144f7cf19ad9 dt-bindings: net: ethernet-controller: fix typo in NVMEM
751877c178c54fc0997ec0b3a1a0ec2337dcba48 net: sched: bump refcount for new action in ACT replace mode
cd38cfa7d5de3340b6c8ddd844d418d72cafd4b5 x86/traps: Correct exc_general_protection() and math_error() return paths
1ebba33ed03a0f23f9aa7b7fb3c950b607bdb7fc gpiolib: Read "gpio-line-names" from a firmware node
422ba1d11bdc5e5df37e220752b93181852f3f3d cfg80211: remove WARN_ON() in cfg80211_sme_connect
d364ab185d5d8be13c83afc2ea8183ae51039e14 net: tun: set tun->dev->addr_len during TUNSETLINK processing
b8ac98b331393d9b444bf3f63767704bffd11643 drivers: net: fix memory leak in atusb_probe
cbf06fa160fd247f63927c7b2442925eb17b3775 drivers: net: fix memory leak in peak_usb_create_dev
b00d2777228db635a93f65dc889ad56f66d6c464 net: mac802154: Fix general protection fault
ffe66ed7ff3dbd5f93939b2559f6984a165d93b1 net: ieee802154: nl-mac: fix check on panid
729b769a87edd2a5aea75f1fb600e5873d60f172 net: ieee802154: fix nl802154 del llsec key
5c5c950b456e180631d4d21f06edbec4edf0957c net: ieee802154: fix nl802154 del llsec dev
c3c87e728ff6f33021eb7de8c7662ccdea789dfd net: ieee802154: fix nl802154 add llsec key
4773b0c8392acb6aac4b2b15b344e7f6cae1e4a0 net: ieee802154: fix nl802154 del llsec devkey
6eaf336bce4b54a36d24c94ebcea11149fa9de0f net: ieee802154: forbid monitor for set llsec params
0775fd792df5aaa7323dd2589dbe970ca48a5595 net: ieee802154: forbid monitor for del llsec seclevel
745ed29f42d1e4bb06c5897e14e9ce8f650011cd net: ieee802154: stop dump llsec params for monitors
a2cec42ce6950c72ee710a0529269a154c710d04 Revert "net: sched: bump refcount for new action in ACT replace mode"

--===============8300230929227981797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc87b4a124c-beb07f3a0f0d.txt

274139c6594cd25b928b9caa13a78dd0734d0a38 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
91670176ebc3012d37ae98cb68bb52fa0c6e6af3 ALSA: aloop: Fix initialization of controls
d6d54edeb2b1a3c3d64d08032e1276076baa4889 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
859abb95b0339b142478a52c40e11c62737069fc ASoC: intel: atom: Stop advertising non working S24LE support
7875e05752c67c9f20c8bf336515a56ade6603c3 nfc: fix refcount leak in llcp_sock_bind()
8d5488fd21020f5eb1170bb43dfdbae84f02de97 nfc: fix refcount leak in llcp_sock_connect()
e3d49bf1c61e02c946df9c8910c184e54e9b9442 nfc: fix memory leak in llcp_sock_connect()
6d095d612226e21e1e36dfce9192e98c79232208 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
250200fdbd7f10c44480f33bbda9993a9eda0345 xen/evtchn: Change irq_info lock to raw_spinlock_t
f00b5b7a571915cbaaa12e91d43d4d4a8674fd08 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
935feb6af84d181b9602eec498467b8709bfc799 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
17761dd0bf2267ddef05b26362533b937c4deb37 drm/i915: Fix invalid access to ACPI _DSM objects
7c12395cdf52ea5bb5959111906fdba8411e8c7a gcov: re-fix clang-11+ support
ead0f0b1fe37211ea22a160fab52dbc673bda6d3 ia64: fix user_stack_pointer() for ptrace()
1d2cd9518ea2665d3c27926c687c3854d5f92569 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
fef53c21e2f83ab615a3313ae5863881df29a84a ocfs2: fix deadlock between setattr and dio_end_io_write
6a4aac9a6120783e6573b4b9e317880d8b7650f4 fs: direct-io: fix missing sdio->boundary
743737bc4a53e66d327ef042443a53ed6f553239 parisc: parisc-agp requires SBA IOMMU driver
cde62c30c6ae52744ecc121cda7b35bb463fecbf parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
397ff945440b177379009854d5aef7570392138b ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
aed80d75c7cf6738310be4ab5e29c262d849f9c9 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
10903fb2ca93953d0915fcd34001096d5c1011ec ice: Increase control queue timeout
127ac155da075bb5f8c0f1387453752d2b4e4d8b ice: Fix for dereference of NULL pointer
e94b34f262ac1b3defc1516fa84f7eb8eb7eae84 ice: Cleanup fltr list in case of allocation issues
8beeae6014ce9b27bd36403aef9d862a62658738 net: hso: fix null-ptr-deref during tty device unregistration
ac139238ddc1466e0177470e21c0ff916bbc7fe5 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
eb373c87c6e7c80abea248e5ec3912ab1b117e95 bpf, sockmap: Fix sk->prot unhash op reset
1a4d456f09a8dea507df2893c7b005964c04842e net: ensure mac header is set in virtio_net_hdr_to_skb()
f17d8c7e0e3c71014ea7068d7e74927cac80034c i40e: Fix sparse warning: missing error code 'err'
7daa27a4fb2391ea4d0d5765e870ec2f59d89ec4 i40e: Fix sparse error: 'vsi->netdev' could be null
c27c4504e7c74129d5dd206b845181dd846dafd6 net: sched: sch_teql: fix null-pointer dereference
311db314c92b146fbd178fc2ce077ecef86bc23c mac80211: fix TXQ AC confusion
32ac3acdc669b5fe5ed0e4885c92485017f8f1d9 net: hsr: Reset MAC header for Tx path
5030aae2bef8b7c1a34cdc3d070cd2d317f16351 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
47ee1332bdfcb526309c8ca5dce44ae87aef3f5b net: let skb_orphan_partial wake-up waiters.
123fe9cb8000bdd3d093173c8f5075f53b3d4679 usbip: add sysfs_lock to synchronize sysfs code paths
1d9624c7b86422198db23559e9e3384e4f2935a2 usbip: stub-dev synchronize sysfs code paths
ecd26c6d4ab20692a729cf827cde077b53ea0a74 usbip: vudc synchronize sysfs code paths
2c9bd26b45438691a57d0d4d5a229bd683e252cc usbip: synchronize event handler with sysfs code paths
eea7472de49960e6afe902b9b15b660581fc1999 i2c: turn recovery error on init to debug
3ffc4ebdb24fa17f96b4e2e39e61826ba27450a3 virtio_net: Add XDP meta data support
18139a6f83d41899dc10b204fe0571073ea9152d net: dsa: lantiq_gswip: Don't use PHY auto polling
dc3d00a0eb6a3e0256731d2bc8f66f6484ef11be net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
a9c2e58f1b5bb0399c2255b76206273bff3c79be xfrm: interface: fix ipv4 pmtu check to honor ip header df
dc02d60414ea4de2d737242eea887d3a3bfa73bc regulator: bd9571mwv: Fix AVS and DVFS voltage range
48defad4269c18c9b064b24184d2f0dee93942cd net: xfrm: Localize sequence counter per network namespace
b501c7d73c266d691838c3f79d94e184def624d5 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
6f544a4de912630b4f6ce65e828fff3dcbb61b8d ASoC: SOF: Intel: hda: remove unnecessary parentheses
ea9aa02db22dbac738bee9c61dffff0e5e195551 ASoC: SOF: Intel: HDA: fix core status verification
1577410505a19ee801b5faeacdb2c493994e7b5b ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
79400706ca02ec3eb93fcd87330839d91e9e53cc xfrm: Fix NULL pointer dereference on policy lookup
c07f8497b8e6e8cc102f914662bf9941227a54a0 i40e: Added Asym_Pause to supported link modes
124d9b9937fa15df853e91bf26feb18dc841f2c7 i40e: Fix kernel oops when i40e driver removes VF's
f9f01ff8727b8aa39e5bc94221ecb2435885e1f8 hostfs: Use kasprintf() instead of fixed buffer formatting
3b81dbb159dd1e49db42f9691021d73d32b62597 hostfs: fix memory handling in follow_link()
8941f55e19ee5e46fa8f0850125e28046455751d amd-xgbe: Update DMA coherency values
0a7d2e49c4329a3283dde86f72930053dd855bbd sch_red: fix off-by-one checks in red_check_params()
d9ca78ec30815b63527dace7f2926270c2322ed4 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
8836fc0988adb27efe4d68572518cbae22dbae19 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
0757ff4aaaa828b60ed82f081723c93666b11074 gianfar: Handle error code at MAC address change
a193d9427dd320798adc93f875f5e0ed40d8a4bc cxgb4: avoid collecting SGE_QBASE regs during traffic
386f8c4c149bb4dc91efe4758dd77a2bdcf1ac3a net:tipc: Fix a double free in tipc_sk_mcast_rcv
bb54de6337b9a933519726839795181079c1a3d2 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
03c26f8e319370f892e4453fc7dad172aaa49632 net/ncsi: Avoid channel_monitor hrtimer deadlock
92e7dc83d7df9725211d9719cd6345a11f33f937 nfp: flower: ignore duplicate merge hints from FW
f13afd2f659af32aea6449daf8dcff17ad436620 net: phy: broadcom: Only advertise EEE for supported modes
f19b30bf068772e1b78b499a7171a648fc10d96d ASoC: sunxi: sun4i-codec: fill ASoC card owner
2e4472600d7d2a7a590d2aba44dd0aee685d7508 net/mlx5e: Fix ethtool indication of connector type
f5f9ebe25cbdc5a7d35f0a571a76a6f5557db658 net/mlx5: Don't request more than supported EQs
0856989a166d94876737950c527cccadb582cbe7 net/rds: Fix a use after free in rds_message_map_pages
27f98ebcd3ef4e3c9c0486feffb9d86870182160 soc/fsl: qbman: fix conflicting alignment attributes
344c32c44aea88e650b971ea4366316760cbefce i40e: Fix display statistics for veb_tc
0ba4af58e5993927b5a4c51ecfa58c148f133439 drm/msm: Set drvdata to NULL when msm_drm_init() fails
55106fff8caa355b27d22aebf8fb1ea115996c5d net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
c93b320b9b082439bc581d17f06e42f90216511c scsi: ufs: Fix irq return code
74baf276bfb70866d4aeb041873e34019bce3b32 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
edb6c8134accd33ef0faf1881bab67af11839734 scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
12bfd7567f49f6104a0535f5f13926257e0bcb7d scsi: ufs: core: Fix task management request completion timeout
b603267cb8289c0bb511d261cc9accbd5d75ce74 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
37f0cd9c745e5531295bf46bed6502e29bc993f0 net: macb: restore cmp registers on resume path
fb5c49faf9479b4b307800645f13c30784698ffa clk: fix invalid usage of list cursor in register
b79cfdb8d24231f0f3d57e42860356dc69fb71a9 clk: fix invalid usage of list cursor in unregister
ee7aaaf0ac4e275be0b3ed36fe29b11c7978d6bb workqueue: Move the position of debug_work_activate() in __queue_work()
28e381fc884f4e1b7cfca5e4c0a0f8ae10c92a5f s390/cpcmd: fix inline assembly register clobbering
a62675d8e5e2d8184d3ae36a820bedf166e70ff2 perf inject: Fix repipe usage
d980aed12ba55f8f3668176d098e651bcb9f1e65 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
78b0511748a5f6d074d8834fcd7a74c69804e8d2 openvswitch: fix send of uninitialized stack memory in ct limit reply
d83226be24926319c3c95e661f53fba3d29881b8 net: hns3: clear VF down state bit before request link status
858b0e28b53807d6a67c773637c9b230a15a7b1e net/mlx5: Fix placement of log_max_flow_counter
29688598350b364ea9e9c76097d69c7d169f131d net/mlx5: Fix PBMC register mapping
52e5be6c64bb8680a1339f7e62721ad3e7208397 RDMA/cxgb4: check for ipv6 address properly while destroying listener
04415328f9d98df8ba05693b63e00856efbef727 RDMA/addr: Be strict with gid size
bee3a053aa82f884225091b894f1665c2df92e99 RAS/CEC: Correct ce_add_elem()'s returned values
8d394b5a0b76c06e5e4cbbc691bf2719da83fc8e clk: socfpga: fix iomem pointer cast on 64-bit
df7e75b444ab35401fea82cb0867a67505499711 dt-bindings: net: ethernet-controller: fix typo in NVMEM
d1916694156d873308d2dd70352452edefa4b90d net: sched: bump refcount for new action in ACT replace mode
7a99afe451ee937760ff014f822a992d7d460972 cfg80211: remove WARN_ON() in cfg80211_sme_connect
157c5f2e6e8cf9628ef5edd9a718cd9ab61522c1 net: tun: set tun->dev->addr_len during TUNSETLINK processing
307b4bb24ee603983bc0e04013ceb2c47d6a2643 drivers: net: fix memory leak in atusb_probe
24d06ad5db446e7aa235cdfdf43b846ed3586748 drivers: net: fix memory leak in peak_usb_create_dev
a2a70fcb4ac3560abee62a0aa580ecc14b143810 net: mac802154: Fix general protection fault
d1a04396aa8e981432a478216a977641f036ed3b net: ieee802154: nl-mac: fix check on panid
adfa12ee6fb3e81383c2ee1182d46b929217cd43 net: ieee802154: fix nl802154 del llsec key
855060154f611315eb7d2ddfd0389b8037b7b2f8 net: ieee802154: fix nl802154 del llsec dev
1af226bb387551c32f1c6d2b1ee56bef76647323 net: ieee802154: fix nl802154 add llsec key
3d9321b89a88d412215bff11bd7c479e310ce6d8 net: ieee802154: fix nl802154 del llsec devkey
52806b0a4f9f3c0b5942e14b61b61772f0d4c385 net: ieee802154: forbid monitor for set llsec params
b915e7318a8410477ca56e44f52e87037c187b4b net: ieee802154: forbid monitor for del llsec seclevel
e3dc64f20e1c809a86546b4720e24c8563e19c9d net: ieee802154: stop dump llsec params for monitors
beb07f3a0f0dd7aa7bbad49fb7afa51db7c220cc Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============8300230929227981797==--
