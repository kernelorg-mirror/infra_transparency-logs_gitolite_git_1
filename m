Content-Type: multipart/mixed; boundary="===============7729290324080434351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:45:24 -0000
Message-Id: <161821352487.7610.7186517050042767386@gitolite.kernel.org>

--===============7729290324080434351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 71004f3ff3ef1faed65a5280a44a74f311016bf3
    new: db53cf7dc5b58b8db41cedea7836451600a7cd85
    log: revlist-71004f3ff3ef-db53cf7dc5b5.txt
  - ref: refs/heads/queue/4.19
    old: bce944035295a3577a95ef787c643b7c7744eb17
    new: 861c7bff9ffe52cb8aa2e98fed9fad14c2af9622
    log: revlist-bce944035295-861c7bff9ffe.txt
  - ref: refs/heads/queue/4.4
    old: f538ccb78e5c015a1d68a1506fe4d5fec6aac9c9
    new: a8f2181ebbf5ad3fac9fd81a1fa612c6f5054246
    log: revlist-f538ccb78e5c-a8f2181ebbf5.txt
  - ref: refs/heads/queue/4.9
    old: 31e13aef80f9a9680f666abe85862701791ec29c
    new: 0b21893cce3961d51d2ff18c80d480c4119e2c87
    log: revlist-31e13aef80f9-0b21893cce39.txt
  - ref: refs/heads/queue/5.10
    old: a56b8d0b79709a829d37de56cb737ce5ad815a41
    new: 2e6f398f79acd191cee371cd8f3e6d5b98aeec2b
    log: revlist-a56b8d0b7970-2e6f398f79ac.txt
  - ref: refs/heads/queue/5.11
    old: 385dab66595305f9d11f5bed72076204c9cb698f
    new: 39ac75c14209cd1657c9c337638aab0a0450b938
    log: revlist-385dab665953-39ac75c14209.txt
  - ref: refs/heads/queue/5.4
    old: a879ec52e8b1675fd5af125d839588f6c4f45854
    new: 5e186da0408b966233245739a70b84c47784d75d
    log: revlist-a879ec52e8b1-5e186da0408b.txt

--===============7729290324080434351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71004f3ff3ef-db53cf7dc5b5.txt

b01767611bdef7f18cbefab6231212f049932c0c ALSA: aloop: Fix initialization of controls
68336ca03e49a040f65a67c67d178f5767b77afb ASoC: intel: atom: Stop advertising non working S24LE support
a07240225eec5236256efaa1ca065f21114e91d0 nfc: fix refcount leak in llcp_sock_bind()
88b1b2a1cbdcf7eeaa60493ea0b45cab3095adb4 nfc: fix refcount leak in llcp_sock_connect()
6d69e659847e7c6a1634ca9d7fdeefd7e305a597 nfc: fix memory leak in llcp_sock_connect()
73727041c76cc0f75eca0f5e126103f8c0a34af3 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
ec5982b9e03dd131aedf309e983d0a79dfd7ce33 xen/evtchn: Change irq_info lock to raw_spinlock_t
d2bd2640e91c8d558a69e946d0485a66c8d48638 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7c3a2dd0792abca8b78055daace58ab5bef975ac ia64: fix user_stack_pointer() for ptrace()
2a77aa9fdebe1eb0803136068b1c88f2d3c69955 ocfs2: fix deadlock between setattr and dio_end_io_write
b8712592673e0d18375feac73fbad0844343f88a fs: direct-io: fix missing sdio->boundary
41e5b9aac08e76b762d589eb952ab6ef859426b4 parisc: parisc-agp requires SBA IOMMU driver
6b8cbaa4f981095337fd6b31276ef8b3410ff66a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c1da90277d6d54988c2d34dd448a75b6163eb403 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
45d4c015c130df5010b85df3ab6b0ca275951e84 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
f2b1c6ac87debbd39435f5c937eed4629ca95303 net: ensure mac header is set in virtio_net_hdr_to_skb()
08a3eeaccb580762d90852ef6fd7ba609b376727 net: sched: sch_teql: fix null-pointer dereference
bdc74addafcf037914e1f9ee4cd8d49b192c2151 usbip: add sysfs_lock to synchronize sysfs code paths
21b94175a94538f1e3b9c0d882e1c8bda933279c usbip: stub-dev synchronize sysfs code paths
c5cbb951fd5cde85168e8d33f3222692aa576af1 usbip: synchronize event handler with sysfs code paths
b6df08a9eb55d32e1348d6d7fea25a575d51a4fd i2c: turn recovery error on init to debug
072d6681f3836c2efb68528f35d6ffa24dac95cc regulator: bd9571mwv: Fix AVS and DVFS voltage range
8b9dc251dc3390381f1585fe9d550af918b9c93b ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
6f23adcbe55a3ea80ef7e6dd6370fe58a4f7e0e5 amd-xgbe: Update DMA coherency values
39d75130d5f0b25a6f82b6432d446f07004bffe2 sch_red: fix off-by-one checks in red_check_params()
ea8d9b3b1a18971b648686d75180e0307b956ec4 gianfar: Handle error code at MAC address change
3a7b4a5a327876b4b17c41ca8b0e66b9d9dc71c7 net:tipc: Fix a double free in tipc_sk_mcast_rcv
863b93283ad5aa1cdf0707d253c8e585a6515410 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
80cbf90ddaf84a86b6e07b901afd244f9100a8b4 net/ncsi: Avoid channel_monitor hrtimer deadlock
24eda849910819feb0f8f5b57eb00977a4ac9c34 ASoC: sunxi: sun4i-codec: fill ASoC card owner
621cd11eeb660e907f9937c16219f426a4bf67d5 soc/fsl: qbman: fix conflicting alignment attributes
cdb5099679ae885ed62e360c46a9ad1bedb6adc6 clk: fix invalid usage of list cursor in register
27d68afa833689639fd4524f761fcc465d1da84b clk: fix invalid usage of list cursor in unregister
2300c075cf7255b22743320e1c6d50d00d46256b workqueue: Move the position of debug_work_activate() in __queue_work()
2edd86437461814bbf00369b1c4211da7723a586 s390/cpcmd: fix inline assembly register clobbering
40316d0fabd97fae6892659c0a1534ad6bc10af3 net/mlx5: Fix placement of log_max_flow_counter
b0de3666473ee9ae67d310eb0601ea2d130dcf49 RDMA/cxgb4: check for ipv6 address properly while destroying listener
a7ae79d7ab4681d0b7716c636a0f9fa516771094 clk: socfpga: fix iomem pointer cast on 64-bit
f6f5ca18f1ab6fdb72695802e8485e3044864435 net/ncsi: Make local function ncsi_get_filter() static
048061f5548c8b7878e8435c0ca211cfa18bdb8a net/ncsi: Improve general state logging
d676788c0a5de22a35f1cb053e2145612ce16f5e net/ncsi: Don't return error on normal response
42a290b82ca261d3aabbaaca7e5e67c0d822ec65 net/ncsi: Add generic netlink family
b75dd166f355b98c67d23471cceb078bb36b5688 net/ncsi: Refactor MAC, VLAN filters
b0ea3f26dfb4a51d29028fec2a6b79d7f295a31a net/ncsi: Avoid GFP_KERNEL in response handler
8dca0e6fd1c957011914d00cc8c90490f39f9815 usbip: fix vudc usbip_sockfd_store races leading to gpf
6e39c89b977763a1fad8d4c95d615f67a1e66ddc cfg80211: remove WARN_ON() in cfg80211_sme_connect
db53cf7dc5b58b8db41cedea7836451600a7cd85 net: tun: set tun->dev->addr_len during TUNSETLINK processing

--===============7729290324080434351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce944035295-861c7bff9ffe.txt

ac84186c8924d6d2bb231516107092770dd5b04c ALSA: aloop: Fix initialization of controls
ac52e79c993d84d4093f5b55099a85b940f93a70 ASoC: intel: atom: Stop advertising non working S24LE support
5f8da542fdbda1d3db4ee1171e9d3d4db08a82b1 nfc: fix refcount leak in llcp_sock_bind()
c5919a75a8cf1eb1c781cef0293cf2999ec2665c nfc: fix refcount leak in llcp_sock_connect()
bb7fe44bc0f6258b8a74c656ff38d05d18f56c4a nfc: fix memory leak in llcp_sock_connect()
099a6df6f9a1fb9111c5f16ff567f204afa5652c nfc: Avoid endless loops caused by repeated llcp_sock_connect()
d5dc03f8520fdadfae9b142290c6bb163e721ccb xen/evtchn: Change irq_info lock to raw_spinlock_t
1ba657be1c523a6287912cb0150d6f4820f16b7d net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
6a6b07fa268266b498a0492d9c5893bc6b8990a8 ia64: fix user_stack_pointer() for ptrace()
5a08568fccb596213c86f91e99d20ae7713311a7 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
fe2a794d26b1533e0d181cf4327cde16e73e277a ocfs2: fix deadlock between setattr and dio_end_io_write
d53648646df5738dadfea1d3c751764eb500b044 fs: direct-io: fix missing sdio->boundary
0b499df7669e73575b20aae25c05859c7a053928 parisc: parisc-agp requires SBA IOMMU driver
d8c0b2ccece286e49a37a895a154787c652d9cf0 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
658c1447ef46188c12c3b2e9c7739a3ff986eafb ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
5384f8f46a2b4a0c4f6d273d6441bfef088c928a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ac10d409467768697e11b495745aa93eef5fddb9 ice: Increase control queue timeout
3c39aa3946d47b13f18c8decece77cd7d3956bd6 net: hso: fix null-ptr-deref during tty device unregistration
70c9dff8134906185d86751a4819c70b29912bc1 net: ensure mac header is set in virtio_net_hdr_to_skb()
97afd1b51da24981ebc6d8116b3e97761ee558da net: sched: sch_teql: fix null-pointer dereference
48c1fce0ce956afcaae25292d2b36104ee1d2dc7 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
708fe90a37d54666d1667a9e955e366c2bd3f14b usbip: add sysfs_lock to synchronize sysfs code paths
0593dbfe22f022befa492942123b55c673d7e48c usbip: stub-dev synchronize sysfs code paths
6783f8fb0fffde6daba866992f64bfe69f96319d usbip: vudc synchronize sysfs code paths
a155a334dffaad43d12a3a8af2c0baf01f6e161e usbip: synchronize event handler with sysfs code paths
e951afc77634a9efc4bd292311a1f01882603d01 i2c: turn recovery error on init to debug
c43b6101244cb6f00fe97e9dc096acd8b0c946cc virtio_net: Add XDP meta data support
6d0541f7da3ac743fc18c51d2dc0f3ce2103f46d virtio_net: Do not pull payload in skb->head
71b9057fa638dc816e4b776232d484883ce0204d xfrm: interface: fix ipv4 pmtu check to honor ip header df
b6410fffd218e2f3ce2430b20dfaf152e150239e regulator: bd9571mwv: Fix AVS and DVFS voltage range
491801dc5d7a0dad4d1c7e49e829a4bda116a9c8 net: xfrm: Localize sequence counter per network namespace
66a0f70891a371d0efc77400e6b1c1b77df56457 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
10d02d00bda25d4870bb8245bed54820ef2aee7e i40e: Added Asym_Pause to supported link modes
ada14b9908d758eed1f27e6295c223da18834059 i40e: Fix kernel oops when i40e driver removes VF's
ec9fdeecb47e2a3263a87a496153b2561edccf5d amd-xgbe: Update DMA coherency values
74ecbf00632c3be84d20ed7b0b2277ebe2e6274f sch_red: fix off-by-one checks in red_check_params()
1511eadd19efba3b7b8c98f75142dce25898d1d1 gianfar: Handle error code at MAC address change
986d8869b6992503d5b2e694b3a67057cc70a692 cxgb4: avoid collecting SGE_QBASE regs during traffic
1c6968274e18276cee29a9dabff5b021e3788aef net:tipc: Fix a double free in tipc_sk_mcast_rcv
1014baa52d509e35ff5212f8e768d026ce118d23 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
eed6c5d5861fdc815c3a7436e1d5f4e93501b677 net/ncsi: Avoid channel_monitor hrtimer deadlock
4c45da3d53c1f31b08e83ac3eb40e98a8b6c7de1 ASoC: sunxi: sun4i-codec: fill ASoC card owner
5a23a99538c582f7507934ffd9ee0c6b149b3126 soc/fsl: qbman: fix conflicting alignment attributes
36e93f820ef32b6efbcb8e64eb45e4d765a83c96 clk: fix invalid usage of list cursor in register
f61a37029383ef32420ee86e82d4816c93d9ca65 clk: fix invalid usage of list cursor in unregister
de864c09b87091bcbf8e1842f0ffe04c27e83e32 workqueue: Move the position of debug_work_activate() in __queue_work()
3cf1a4b1331be1ff32e9c501f1cce0b11baca255 s390/cpcmd: fix inline assembly register clobbering
a6d6c36f6865e7cd510bc411918d57de29112c13 net/mlx5: Fix placement of log_max_flow_counter
7ad3a33ef0639781090188011463f8492e11bb0b net/mlx5: Fix PBMC register mapping
01f36582f7c3f6599981feb6281b21237002625b RDMA/cxgb4: check for ipv6 address properly while destroying listener
e1690d93683e9d96cd64f4ee2559e73e4683876d clk: socfpga: fix iomem pointer cast on 64-bit
0069e3fc420f333d1a79705607a453698026d6a8 net: sched: bump refcount for new action in ACT replace mode
99f959f91f22e31dfd36470567f69b302c324dec cfg80211: remove WARN_ON() in cfg80211_sme_connect
861c7bff9ffe52cb8aa2e98fed9fad14c2af9622 net: tun: set tun->dev->addr_len during TUNSETLINK processing

--===============7729290324080434351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f538ccb78e5c-a8f2181ebbf5.txt

0b8c014fdef93727c1f2ab3237ade394df904b5f iio: hid-sensor-prox: Fix scale not correct issue
dc0b586a6485f15979b8417b01b84903677f8f97 ALSA: aloop: Fix initialization of controls
daf8e54bf64655102f1ddccf8a6d902943a5b7cd nfc: fix refcount leak in llcp_sock_bind()
75c49e486af314c4eb9a646e4cafbd7f3ed65c26 nfc: fix refcount leak in llcp_sock_connect()
9dbcd52fd1e222f10afd778adca2bf7254551b7c nfc: fix memory leak in llcp_sock_connect()
78de41b26dbd06f969191a029a5be89ccdf2d1f7 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
d02860e71d3dc67e5c5a1270044ffd6af133e741 xen/evtchn: Change irq_info lock to raw_spinlock_t
15e39573bfe61b35a6ae3eb8b8ebac3aaa1293fc net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
973db176d4d24ebf7b025f6d297f385bec063aae ia64: fix user_stack_pointer() for ptrace()
47efe755ab814e7766832a660d454d8dd3c87e23 fs: direct-io: fix missing sdio->boundary
4f1c2077c54d1303e2f4ec86fc6ce3ce1eab63d9 parisc: parisc-agp requires SBA IOMMU driver
dfb8f961c6e91548a7215f63f873d8b96c78a0ed batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
193307e3741aaab293f96e865f32d8329848caab net: sched: sch_teql: fix null-pointer dereference
4f48bfa728a606d700e865c11fbbaea4c4c0f015 sch_red: fix off-by-one checks in red_check_params()
3566db53edeed13e41d33aa689f575cefaee5539 gianfar: Handle error code at MAC address change
9d499bf85c4b0cc33730ee33e9e2ff0e6afda13f net:tipc: Fix a double free in tipc_sk_mcast_rcv
41c4b463b9db1a8f123d435fc7432fa3d422e192 clk: fix invalid usage of list cursor in unregister
f27e32ec47489d83115d1a80663b7e0f86e6ee91 workqueue: Move the position of debug_work_activate() in __queue_work()
cdbf6235bad914b802c002ca7c7e630b10c4670d s390/cpcmd: fix inline assembly register clobbering
5b7188d9ca79fe5c4b36384d9d34a41a63ec5ee2 RDMA/cxgb4: check for ipv6 address properly while destroying listener
4d7c8162ef8b2d447cd424b664a351806f8ffff4 clk: socfpga: fix iomem pointer cast on 64-bit
2b10e4599af197573be3cee6d46da23556b2d11e cfg80211: remove WARN_ON() in cfg80211_sme_connect
a8f2181ebbf5ad3fac9fd81a1fa612c6f5054246 net: tun: set tun->dev->addr_len during TUNSETLINK processing

--===============7729290324080434351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e13aef80f9-0b21893cce39.txt

2b9273a5be03d137c1290d94337ed23a3f369578 ARM: 8723/2: always assume the "unified" syntax for assembly code
7f6d9506c697b0e3c5157b7912a15c18bf7e11f1 iio: hid-sensor-prox: Fix scale not correct issue
15d143511b23be78b62198b7f487c1f808bbb0f8 ALSA: aloop: Fix initialization of controls
96df0e26c0f768906032eb798439981dd1b935c9 ASoC: intel: atom: Stop advertising non working S24LE support
b73dd1622922326ffc9f93d2ab2f13783a4d86a0 nfc: fix refcount leak in llcp_sock_bind()
06e6561e39fca7a58cce13effedb67db85099704 nfc: fix refcount leak in llcp_sock_connect()
d1b632dbcf0398b2f03a8e7f0e580aa8fbd3ab32 nfc: fix memory leak in llcp_sock_connect()
ba5caf0c695e1c36d203bec47a607af699d92bce nfc: Avoid endless loops caused by repeated llcp_sock_connect()
4c241c90962ffcc5b71d89aac30859f4777f1e3b xen/evtchn: Change irq_info lock to raw_spinlock_t
a94bb20b7123f49d83ba2a14391815524b46f576 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
6d901219c1ab412bf466bb0b3b937a9b583f62d6 ia64: fix user_stack_pointer() for ptrace()
c0492d4e5d921214b40ab82effddcd36b74bb806 ocfs2: fix deadlock between setattr and dio_end_io_write
8a86b06080c068327cf717780ea53b03867ef2c7 fs: direct-io: fix missing sdio->boundary
dbb5acaf62e29c93b6d6a38d974efc71e86cc8a7 parisc: parisc-agp requires SBA IOMMU driver
799962d8c310c565bae4d4b310ff7aff3e907a83 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e5cd861172507f6459f44ee5f5ca8262c5de3fcb batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
879bd85d4095b52ec31179e635da0d4a446c10e5 net: sched: sch_teql: fix null-pointer dereference
ac2559d1ee1e057a3505208a27574ad71e942d4d sch_red: fix off-by-one checks in red_check_params()
1f79f98f74dc37521266470e6fd7f0935ab8c4c4 gianfar: Handle error code at MAC address change
e9df5971d9864b67b2337bb8650078b31ca5f3ce net:tipc: Fix a double free in tipc_sk_mcast_rcv
1a7c2e73bd822a8d1777a779ca81508a95189498 soc/fsl: qbman: fix conflicting alignment attributes
aef09acd160e5980dbc4e328c5a31bfe31e8fc35 clk: fix invalid usage of list cursor in unregister
5e54cdc9b344d000bec7c2cc94c99f16503ee6fb workqueue: Move the position of debug_work_activate() in __queue_work()
6bd213bfe626c3aced327b318887d831e9717416 s390/cpcmd: fix inline assembly register clobbering
dcb1acf7732b1c6d277dd2d318e2c870bc479349 RDMA/cxgb4: check for ipv6 address properly while destroying listener
91225fee284dabb89e5a6b36a702e1cfa2f46b28 clk: socfpga: fix iomem pointer cast on 64-bit
cf88b7e0c392b3acfaf82ed7f531fc888ec985db mm: add cond_resched() in gather_pte_stats()
59a64077d3ac5cfe09f28f394290216760b77acd usbip: fix vudc usbip_sockfd_store races leading to gpf
def2aca31550d12c30e2f28ef6b834660f62c13e cfg80211: remove WARN_ON() in cfg80211_sme_connect
0b21893cce3961d51d2ff18c80d480c4119e2c87 net: tun: set tun->dev->addr_len during TUNSETLINK processing

--===============7729290324080434351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56b8d0b7970-2e6f398f79ac.txt

3d52c1585274bcc15a651d1b7f5f3c04365a528a xfrm/compat: Cleanup WARN()s that can be user-triggered
b5f9c7bbcea9a1611d85570964ea384cad1a2112 ALSA: aloop: Fix initialization of controls
09ac0ae997b4f549997bd5e999951c39224b1951 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
d86e97c065a0e8c4421355a1b39b5da45dfe97ed ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
f1d4e023f9403bda09b3e4a486493b7fa0fef0e4 ASoC: intel: atom: Stop advertising non working S24LE support
d5b9330f0617301858a0381941168c44d9a38ded nfc: fix refcount leak in llcp_sock_bind()
8c3abce364fd27e209e29c4cb7cbd190a7b9bba8 nfc: fix refcount leak in llcp_sock_connect()
7993d2e9785513526556404a62f84f2a5961e528 nfc: fix memory leak in llcp_sock_connect()
726d951247aa1ce5c0698f3f9ae9f24f29f9f436 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
22922dbb9e45b8d186a5520341a04dc49154846f selinux: make nslot handling in avtab more robust
5704f23602437d6c567876eeee381b5c74e2000d selinux: fix cond_list corruption when changing booleans
26697554ba667f4ecbdbc71dd65d0c85d5d7a693 selinux: fix race between old and new sidtab
34a8f8a5b8a8c9d9d23a44e2527128a46ae73f44 xen/evtchn: Change irq_info lock to raw_spinlock_t
f83cff81361ca46a16a9e4048e9ee8761bf34bdd net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0055662a7d79ba38d7aa46e376f86543ccac0a83 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
e81ddd26872ab6617149a07bd3e56bd303ebca32 net: dsa: lantiq_gswip: Don't use PHY auto polling
3e8404b74b6cfd11a85cd8e052776c9b6ec2ec3d net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
598a6a1a2f4c2da39f11e3260ad4de1934203c5f drm/i915: Fix invalid access to ACPI _DSM objects
5b5dc3f252b52a753b13734580fc3f24d85ac7e0 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
18845b6aaf5951029d852cd4d6dc9c3762176413 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
3db7b7f0bd01fd13538c6675ab25ad8b2ababdc4 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
64f30a0fe79192c50127c0f8933e8b8e01850ccc gcov: re-fix clang-11+ support
f5e7ed2883dd873edfa35422d7d00d0c1f49302a ia64: fix user_stack_pointer() for ptrace()
d89d2acff3741915b360fc580ea3323207c9a98c nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
fb86baf2fc084eef63dfd26656ae1bb92851a8d2 ocfs2: fix deadlock between setattr and dio_end_io_write
557aa8b50255841fad96b2b57d7a70f7cd679604 fs: direct-io: fix missing sdio->boundary
43df0a1f761376c0908011f371adb566f3ff1468 ethtool: fix incorrect datatype in set_eee ops
e3825a6822ae4c62b4e67216e41167bde460281e of: property: fw_devlink: do not link ".*,nr-gpios"
8247559e07cb52110292cdd44711918163d00dc4 parisc: parisc-agp requires SBA IOMMU driver
fe51bc8d1287fe2d8de1dd7656575941e3154277 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
a93ad03f15ca03aa9cb4c9148ffd4a43784084b0 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
904dce4ec40af8902f9b2a4b281c1cf784b0a527 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
34b548f3208664608631de4dfb096dc50584577b ice: Continue probe on link/PHY errors
9e761d6c6416123fe1a7a154f5339f34085dbbae ice: Increase control queue timeout
69f57da985b292dbd407a1f091d82cd129b96cf6 ice: prevent ice_open and ice_stop during reset
927ea611dfd62e501ad04e903e518045ea51d8ff ice: fix memory allocation call
9c7b221ee356b81e249a0d4a64dd8e95e1d07404 ice: remove DCBNL_DEVRESET bit from PF state
76db0cd60a1eb0b3d6dce87021ced92938dbfcd8 ice: Fix for dereference of NULL pointer
131f8db5a5c9192f813ee9f506c12028fa403a6e ice: Use port number instead of PF ID for WoL
591c919205f21afd8d244a51b1013a44fc0ece80 ice: Cleanup fltr list in case of allocation issues
571a0f5a239cd1f1ca9dbc70af770092d6ff65a4 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
3c1c008fbb53f3f789b8f814ef1ede626fdbc31f ice: fix memory leak of aRFS after resuming from suspend
ae480d89249a02fe62356d1ced110be759c4f07d net: hso: fix null-ptr-deref during tty device unregistration
f49ff0c7d0c0f79d625a55556d04b294b1931fb7 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
18904df7c202d2354f3f8a841e0d76ace969ccc8 bpf: Enforce that struct_ops programs be GPL-only
24da327f509f72a5ac33ff5f4efcb9f1f04d6be7 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
cc1672349cbef830ff41fead777a5d08e86ebbf3 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
83360e6131c9e46e5fc36cc3ec35df0ec79d14fc libbpf: Ensure umem pointer is non-NULL before dereferencing
e58a3e3e0cc8702cc304602593846d366e97e281 libbpf: Restore umem state after socket create failure
de52a3393b826b9311e07b7789aaded5316ef7d0 libbpf: Only create rx and tx XDP rings when necessary
3affc727dc7db1b9e588284aa26c2847f71f04e3 bpf: Refcount task stack in bpf_get_task_stack
35f42cd53bd5b6286b62e2d1e92a033ca748638e bpf, sockmap: Fix sk->prot unhash op reset
ee2f277dc16513c3c34f1d19e0cba8317b76db64 bpf, sockmap: Fix incorrect fwd_alloc accounting
d07dfe565e4ff5c3365b38b4a4ae546a0dadd8f5 net: ensure mac header is set in virtio_net_hdr_to_skb()
4e2869e68adbecd29b61baaa8f05bac4522e9cf9 virtio_net: Do not pull payload in skb->head
16671e5b28e2466a87a72cef5bb16318a1570c60 i40e: Fix sparse warning: missing error code 'err'
bf8c0f5c125c2b4b6e5445bbeb92dde03fe9c164 i40e: Fix sparse error: 'vsi->netdev' could be null
20088f3ae194e5309f87b6745d4864fbf4e18a4a i40e: Fix sparse error: uninitialized symbol 'ring'
795a49c98cd4312c8455eb2981651b3474c79a07 i40e: Fix sparse errors in i40e_txrx.c
9cbcab09349a4cd442ad453d229036671c570ab3 vdpa/mlx5: Fix suspend/resume index restoration
2755c6d0e442e37d4382503b467619a7e8f10f6b net: sched: sch_teql: fix null-pointer dereference
b77ac7ab17ff52f31987519b26635c32e318c263 net: sched: fix action overwrite reference counting
1aad552f2302cad62b4f154774eb969126ad9645 nl80211: fix beacon head validation
c29c26952620569ccf21cbc0c28ad7d15eb6cac4 nl80211: fix potential leak of ACL params
8e487ea40685aea52d9d5634f9e267a1ccbd307f cfg80211: check S1G beacon compat element length
7f626b25f503c7966b7cb1af2502c6202ef75819 mac80211: fix time-is-after bug in mlme
3d6fd2d8a0b4461ce838dab81202d8f2268d09ed mac80211: fix TXQ AC confusion
921104404c505eaa850708b22f1f63cd402a2414 net: hsr: Reset MAC header for Tx path
25a3dd2275ce310a72ff4d58f48e74fcd3b158ea net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
47513171240687430da8123afd5ccb0df9c7b317 net: let skb_orphan_partial wake-up waiters.
0a722fa8362c8da976d7fd4463433ba1bcf9b233 thunderbolt: Fix a leak in tb_retimer_add()
d4de5875802372af22490db976f5b9292ca14fe1 thunderbolt: Fix off by one in tb_port_find_retimer()
a1dce93f00373dc893d6f7fbe76642dd79f2388f usbip: add sysfs_lock to synchronize sysfs code paths
b2a89ca96d8ce5115392e5f404a18178f272827e usbip: stub-dev synchronize sysfs code paths
78dbf929926a6bbbd77efd2cf0e4bd2bbe013263 usbip: vudc synchronize sysfs code paths
f312d22696c79fd150a62f24537be2f4fffcabed usbip: synchronize event handler with sysfs code paths
be1aafd75e287a1a3abc8926ee46c1513c9ea1cf driver core: Fix locking bug in deferred_probe_timeout_work_func()
69ed59346ebf53bcd4d3edf01897e160adf9a9be scsi: pm80xx: Fix chip initialization failure
5968655f7d381837b843d5068cda3550db0db5f0 scsi: target: iscsi: Fix zero tag inside a trace event
2005ae10688404114021114abacac072d7b5d85a percpu: make pcpu_nr_empty_pop_pages per chunk type
de8ed8e0501c8e349b460f9e6b125e2b17f05386 i2c: turn recovery error on init to debug
35bce69f81477383093c63dda5a4f55ad4f9d8a9 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
66cb04adf2c915ec42d7cc7fdff33baaefedf619 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
b1162f8b90487e57b9e20e4c744799c72862f0fb KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
2bfb90a40ed54027d7966a40399e2342491d4f9a KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
49a28563242000f094b738d0e9e3d689837a0ec1 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
aa327b914b65761b75b8d3277578097fa1535472 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
67373e94d3e3065ec90a41bb868423fc15706c31 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
02adbed6f7ced86313f3902b740e699e2ef9abe8 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
85a2a56c256135de5ab80a1405cf8a93c4055b9a KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
ebf5cf9fdcd723db541a2ead0b9dc043c064f3a4 net: sched: fix err handler in tcf_action_init()
aaa5ae04565212f9816d6c3b745e1a44d0fcfa0f ice: Refactor DCB related variables out of the ice_port_info struct
22be1b186ac9b62d25ff94dbb39ee91b4494af75 ice: Recognize 860 as iSCSI port in CEE mode
5f02b4774ad4a2a7f66fea18c7f9824368c2b589 xfrm: interface: fix ipv4 pmtu check to honor ip header df
1a6f32b41e9c8254c40e9628883f5851b76d7944 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
1d66b242c37245f76d5e81b78e5fe5929b4fd668 remoteproc: qcom: pil_info: avoid 64-bit division
6a72cd14258b6a05a25d3a55572ede5d96790594 regulator: bd9571mwv: Fix AVS and DVFS voltage range
bf0b4f13983ee70f5300fce278ab6aa56f834c5b ARM: OMAP4: Fix PMIC voltage domains for bionic
cb5c61954d9a2a7e76929d3fea3f37efb6a6add8 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
73312462055cb078db365bd07719818ff0da81ff net: xfrm: Localize sequence counter per network namespace
859028576367fbfdf288c7acce481d24055a6d40 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
5907fcb4f218a98f5ad48fb1bc3daae6928cd4b9 ASoC: SOF: Intel: HDA: fix core status verification
f6d5b6023f897eb114a5f9e1487b124f9393c481 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
7c077056d9eab0b9fffb360924c57df9291888d4 xfrm: Fix NULL pointer dereference on policy lookup
cae97cabc26769cb9d9b887b45317ff5dbc182d9 virtchnl: Fix layout of RSS structures
3b201e78143f479dfe6bd28da412f64be5a60bb9 i40e: Added Asym_Pause to supported link modes
4a864a7f188afbf958f968916c95bafa9380c22d i40e: Fix kernel oops when i40e driver removes VF's
6006e5ab36334184a85ab403f150b3a3643a999c hostfs: fix memory handling in follow_link()
873ca7083754a37c39296246ef380125770c4ac0 amd-xgbe: Update DMA coherency values
9866524597d5e210e211130962ebb9fd92218067 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
5d658a36582f410278af40088761aa16bf157335 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
d3807e8dd9d0c81b585e1e43e93b9c11a2fa610c sch_red: fix off-by-one checks in red_check_params()
1b8e2fc13d121c46ea24631216446c3fa0eaab4f drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
4f3360aa022e17aea2bb005e36e5e6ae00b36c0f arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
162908f5fef606a3ad4987ff585842d47df432ff xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
16286295f9481cb9200cc2d8a93513cde88d3a80 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
abfae032bc2bde65900ce8d19f0095e40b454b18 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
7a10777e1a0d6d5cf91ce1e85ba18c0a7446f747 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
2b37905fd81d1dff2ff60e13441e361e058c2f7b ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
febb898a8b28ca04958d05e9c71d0afdce8e850f gianfar: Handle error code at MAC address change
2f28609e2755d9691389bcede4b32a90fe90c855 net: dsa: Fix type was not set for devlink port
7203d3489b5e1f888b653c44d76b469fd0865e1e cxgb4: avoid collecting SGE_QBASE regs during traffic
7a847908bc03ce6b6927bbc588cdd76a85f74163 net:tipc: Fix a double free in tipc_sk_mcast_rcv
45282e3f0851236dc570502aa10c6f81092162d6 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
46b55cdec1c9fed279413e1194bc71d50bd0f525 net/ncsi: Avoid channel_monitor hrtimer deadlock
7d8c1587466450a773f9427465cc19dcbea8c831 net: qrtr: Fix memory leak on qrtr_tx_wait failure
8c3e21108286ae4cdc163c6b1ebe948d0b93f047 nfp: flower: ignore duplicate merge hints from FW
00ea8a9324a1d5d7bfaba096e7838340eee43be2 net: phy: broadcom: Only advertise EEE for supported modes
bfec64754af56b2e99169a77d9c285322461325e I2C: JZ4780: Fix bug for Ingenic X1000.
18a72f773515028ed0c017a38016d8b32e5b78bf ASoC: sunxi: sun4i-codec: fill ASoC card owner
cf2e63effd6ab0b1afe262051ba1c1b53bffa43a net/mlx5e: Fix mapping of ct_label zero
e501e46ef9c10a8f84cd02ca7a44e44499f8eef0 net/mlx5e: Fix ethtool indication of connector type
4effb8a54642413ca9f3440dfb632b0707da7bc1 net/mlx5: Don't request more than supported EQs
6bdbd0969df0e3f8ecab1af8523bb796a5e77c6e net/rds: Fix a use after free in rds_message_map_pages
df0c6fa505454450c7629fd91197ef45722c7d19 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
5283922a26445daac906b4f026fecd491f31f3cd soc/fsl: qbman: fix conflicting alignment attributes
e377d72cb6e3b2f045d341273ea7aa3c8478a711 i40e: Fix display statistics for veb_tc
f8e547a1fc21157c38ea5d98eb6357a44cfc087c RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
6561bbeea5d3a72d4c14b652bac5684b90d2c2b3 drm/msm: Set drvdata to NULL when msm_drm_init() fails
2e75281e9724b5ac507f56439fac3b8d9b87062f net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
918d1830ceb7c25f6d5d854e625379b1e936d399 mptcp: forbit mcast-related sockopt on MPTCP sockets
072c61cc7ead3b1f68662d05fa794982de336729 scsi: ufs: core: Fix task management request completion timeout
a21964043435810fb956a88c97ecc21e15734f22 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
4c1808e8b58927bda598ffdb3b3f595dd429f313 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
1ae2c741c947fba6c58f06afac5b7fc7da7c87a4 net: macb: restore cmp registers on resume path
a381182f2927f1668182e2b9cf9c3804a11c8197 clk: fix invalid usage of list cursor in register
194dfc735bd9e676c8e4eec61a8486429155c057 clk: fix invalid usage of list cursor in unregister
e0a4cee5b95af64cc6024a35e6784e73dfd23f21 workqueue: Move the position of debug_work_activate() in __queue_work()
9ed9ba0eb1684693c4dbc0341ef414a682a177ac s390/cpcmd: fix inline assembly register clobbering
bedbf92244e2a53c327624ce54bca31269bf5a8d perf inject: Fix repipe usage
6c72f787a0f821dd8dcd24a821e563ec4bb6c005 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
149b20c47ff5e58a892048f04d6123adaf5f1f92 openvswitch: fix send of uninitialized stack memory in ct limit reply
b1b97e9a1e893534e2af8a26f247e7ef5dfe6b8b i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
8fcfed3267e157a61ed8f6069dac0abef70ba883 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
ea2057d34a873e7d2204b5dcf808b942b669c7dd can: mcp251x: fix support for half duplex SPI host controllers
de83a784f45e5bf48290c6e0f5e74259c01c7c7d tipc: increment the tmp aead refcnt before attaching it
90a339c80413bc67ac03789fe14cd8f48bb3be0f net: hns3: clear VF down state bit before request link status
3d4aabc33392f26752f6180e6e69751b30c035a6 net/mlx5: Fix placement of log_max_flow_counter
7d985bd645de43728a52421e452f56cef2313ac3 net/mlx5: Fix PPLM register mapping
38f46ee89c8b17cbfa5b67ea84d014f4b06bdb8f net/mlx5: Fix PBMC register mapping
8ea5376247b8f0b0f479e389770bc5ed884e5221 RDMA/cxgb4: check for ipv6 address properly while destroying listener
7471cb7fe414b175b9658892e4532e4730d20183 perf report: Fix wrong LBR block sorting
88f8e9179607fa2af428342b95cefa1059b4969e RDMA/qedr: Fix kernel panic when trying to access recv_cq
cf7e46f0599308fb2a3cbf8adeb7feeccd0a13d3 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
649d508966dce2548b2d8ec5a4ebd7d999c5bff7 i40e: Fix parameters in aq_get_phy_register()
e45627024bd048c088f6d99b0e926c56e45f84ac RDMA/addr: Be strict with gid size
04ae719dfe2e416d5f2c6a35753e8382440e55d1 vdpa/mlx5: should exclude header length and fcs from mtu
6e9d896ab2dd4ae2cbb4f7b590abb7854642fd29 vdpa/mlx5: Fix wrong use of bit numbers
d1dab36c2c912b1189ea4373d9bb84ed59beb5bd RAS/CEC: Correct ce_add_elem()'s returned values
003746fe47e62d676a9527171284dbca25e848d2 clk: socfpga: fix iomem pointer cast on 64-bit
1a19c4206fa4d2bc3611b696d88c62fa5a2c16da lockdep: Address clang -Wformat warning printing for %hd
9f2a3126464a282125a2c7375dabadce5a55ab0b dt-bindings: net: ethernet-controller: fix typo in NVMEM
d695383df94f2feeb066ee2d577e0de721bca6e6 net: sched: bump refcount for new action in ACT replace mode
e677e171cbb2b28c4900b8eadf23c2923fbd8c8e gpiolib: Read "gpio-line-names" from a firmware node
e9f1ce8e03a2d36d662372770b8ed7c88f6a7cba cfg80211: remove WARN_ON() in cfg80211_sme_connect
70aecca5104033a1ca844e43a3fe9c14eb2e2697 net: tun: set tun->dev->addr_len during TUNSETLINK processing
12af20982763f31b47ab27279ad09e5e401cdbcc drivers: net: fix memory leak in atusb_probe
2e6f398f79acd191cee371cd8f3e6d5b98aeec2b drivers: net: fix memory leak in peak_usb_create_dev

--===============7729290324080434351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-385dab665953-39ac75c14209.txt

fd54304b9dd18ddc2cc1d38f927c40a6d2b1b746 xfrm/compat: Cleanup WARN()s that can be user-triggered
3ad95286849c8813f5d9c748eb922b3a0a458c12 ALSA: aloop: Fix initialization of controls
e9f01865d72ddabc2d988e022a1dbcbfd5ace3be ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
6516167bb526db03d33670aa3cb894eb420be492 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
6164b99bbf0ef2f9995c5713765dd7e2a4332851 file: fix close_range() for unshare+cloexec
15b83944c1ce62d5319a4789a97d5169d38ad9a8 ASoC: intel: atom: Stop advertising non working S24LE support
95a0222ef57117464a833cf6277039815b673b78 nfc: fix refcount leak in llcp_sock_bind()
11c2a225738db58c629353fac33c8fef96477162 nfc: fix refcount leak in llcp_sock_connect()
7f05c53509f588deeadaa8722514f2e59ff31caf nfc: fix memory leak in llcp_sock_connect()
47b0a03838efc953d5bbfc28a74768e908df52d1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
e0308a6be4db51090ea314773dc1466a0bdc0ecb selinux: make nslot handling in avtab more robust
e5a7663ab7e7d8ed04d73e8ee7268893fd52c3fd selinux: fix cond_list corruption when changing booleans
2ea1e1298d0f622aa98a6869092fe7ed45a9144b selinux: fix race between old and new sidtab
7378765735dc57f48120cc07ada6dbdac317e169 xen/evtchn: Change irq_info lock to raw_spinlock_t
dd0009d788a96381c130c64751d15ef163189277 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
27a2ea782f88ed1d811133940abc72f6166c3d85 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
6c2faf301fab9118c6ed4b4aa57d5c7486a1b144 net: dsa: lantiq_gswip: Don't use PHY auto polling
d90359299110013e84c3cb89a289eb022a6ee06f net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
2eb1ee56f8af456f9ea82394b03f7d011b270c06 drm/i915: Fix invalid access to ACPI _DSM objects
164b4ba02c284d81ce05b6fd88d81ebd8b7347ae ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
2beae273ac460c9e53a09ad117fd8bcd6c088e29 drm/radeon: Fix size overflow
3ad60e6aecc12c9b82864a685fdaee36dc4e8817 drm/amdgpu: Fix size overflow
086eb268caa3ed9d8e478ed6ac08e60210339212 drm/amdgpu/smu7: fix CAC setting on TOPAZ
4a0b3711a3d32f06c84290567ad0aec2e130e364 rfkill: revert back to old userspace API by default
f4e0c66e6798f00374f49d3ff000cab6e21acfcd cifs: escape spaces in share names
d93bbf8c759cffe0ecb745aaa9477f3a5941842b cifs: On cifs_reconnect, resolve the hostname again.
088916f5f0cdebe940a7e536e255722978f40ae6 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
cc6fea028ab04836a022efae3bbb8d12cca3d358 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
c25c12474e174c753133b1dd7ea911238b1ec907 gcov: re-fix clang-11+ support
2d238ceae7f123a5b0e6552fdfb5acc98c93a44e ia64: fix user_stack_pointer() for ptrace()
d8fe19c60c5f08837651e478b28fc0cccd88a1f0 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
83c9d6abfc2d0ba746a9aaf77b3bab61720d971d ocfs2: fix deadlock between setattr and dio_end_io_write
f552d796717c3dd0e30c1f3c652e3e86ae36ebc9 fs: direct-io: fix missing sdio->boundary
577042a75080dc89a735f50d2e847c35b58554ba ethtool: fix incorrect datatype in set_eee ops
8938853ed76ceb922816eb58c9da5947f6d95ece of: property: fw_devlink: do not link ".*,nr-gpios"
f269554599d45848b25c17790b3953ae237b282d parisc: parisc-agp requires SBA IOMMU driver
b4b97f0c7d1f7b16b866555c38e3261cf97bfc4a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
1370f63deb0a4983fbd0ae765b74240a4296c711 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
50d35cd0d55ab49c9441cef9f576c630f1601596 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
f22020f6f1c5b412677633c3aae9e1f66c2f4045 ice: Continue probe on link/PHY errors
8ce35b356eef9d6cf80828bd748aab0feab8ed75 ice: Increase control queue timeout
5a51800a93dca4ca337015d64d1a695e64e071fb ice: prevent ice_open and ice_stop during reset
567ccf3418929fedd268970eef2de0cc8a7ff7aa ice: fix memory allocation call
dbd0ab1173414e3b44dc16a7fede22bc4a4a4aa9 ice: remove DCBNL_DEVRESET bit from PF state
56e875cfadbcb8b7727f01d007cad2ac2ff38fa8 ice: Fix for dereference of NULL pointer
1747fd7839c7f3b2a91fe51818b7eacf630dcc47 ice: Use port number instead of PF ID for WoL
71483de009219c7a9aca8fe9884b33ad6f5a922e ice: Cleanup fltr list in case of allocation issues
237a09fca32eca4eb126f315481609a5a208ec96 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
0b8353a860b42d94dc2ccac8e3d3da525010c409 ice: fix memory leak of aRFS after resuming from suspend
8352a6f785187a8584db662797ba7ec972175a93 net: hso: fix null-ptr-deref during tty device unregistration
438c6b7740c8feedcbd903442fe3a68357c8e4a8 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
c5350634378ba77632de0add59cbde1c064d9eec bpf: Enforce that struct_ops programs be GPL-only
3676d28326bb8a36f415ab8bd1e007c1df3fadee bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
3b8e52bc71e2af87e4c26d10244f1c1bda451b85 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
de43d35304e6a7f1910b78be23888b62b065ba85 libbpf: Ensure umem pointer is non-NULL before dereferencing
a649a1958ba335851920c603b78bc873795e9d2a libbpf: Restore umem state after socket create failure
d555da0a131115c3147b47a96426db800651ee96 libbpf: Only create rx and tx XDP rings when necessary
aacf58d059544d15ef79861cda383d0ef26e69de bpf: Refcount task stack in bpf_get_task_stack
d5fbf1065b2fccecd5620604d0b2eb829169b8cb bpf, sockmap: Fix sk->prot unhash op reset
f0993e231259f74b5ac1f66348e6a684558b8859 bpf, sockmap: Fix incorrect fwd_alloc accounting
7d37039e71f5ec64e0b98937a36d77d813897a94 net: ensure mac header is set in virtio_net_hdr_to_skb()
bca3d568a24bedba164d5ddd5bfb05bdc6f15b86 virtio_net: Do not pull payload in skb->head
5f5a5fa685fda18c92c49fab392187f7053ecfc4 i40e: Fix sparse warning: missing error code 'err'
f36ca270d3f0200dc4cead03272f3a10012109c1 i40e: Fix sparse error: 'vsi->netdev' could be null
eecb4c22cc3f55f205d76cb48f3033abe501cbc3 i40e: Fix sparse error: uninitialized symbol 'ring'
5c5037690eab623497093ca6c7bddf0fa29144de i40e: Fix sparse errors in i40e_txrx.c
43be576b615dc4a3494e4c1c2c3219e965dc7f9b vdpa/mlx5: Fix suspend/resume index restoration
d6ef4a2e5ad31ca5294d79a56cfbca82f22c321c net: sched: sch_teql: fix null-pointer dereference
e8a6b7a069bb206d26edd068ff6deacaa431ff66 net: sched: fix action overwrite reference counting
ffc4198417a396fe3a603cceddb7da16767e5fb1 nl80211: fix beacon head validation
a5e15c910f669cbd4c38cc24f3dae33304dc66b8 nl80211: fix potential leak of ACL params
87c54d3e26a834720e3597843d811634026ee4b7 cfg80211: check S1G beacon compat element length
d7f0d873c1eaf3cb25f4b21050b58ac8d58634c3 mac80211: fix time-is-after bug in mlme
c62c35adb937bf25aeaadf17e531334ecb9444d5 mac80211: fix TXQ AC confusion
ed9b2a0163f94ca8fdb2744537b3ec20b8f671f1 net: hsr: Reset MAC header for Tx path
ceee6f7b7ad301dba137ea8cfca455ac5109c5ce net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
c47862435460f7dfd7f53e1d5bbe0cc6206eec62 net: let skb_orphan_partial wake-up waiters.
11fe5154fc83d13f86f55a5204dd403fbd16fa9a thunderbolt: Fix a leak in tb_retimer_add()
97cd4f957d39eee239ab574586a782746a276515 thunderbolt: Fix off by one in tb_port_find_retimer()
4802f8d751578e9f28019054fe94e5ae7331a258 usbip: add sysfs_lock to synchronize sysfs code paths
dcec71a62e7759dbd7be5d488261c2720be8e329 usbip: stub-dev synchronize sysfs code paths
d32e430a8ff907e745069216f006d46c286b7aaa usbip: vudc synchronize sysfs code paths
2f5471c6f85250682c94d037518c369d6da644f7 usbip: synchronize event handler with sysfs code paths
ff2aebdfec23574114ca2d92fcbff8e47d58a31e driver core: Fix locking bug in deferred_probe_timeout_work_func()
a8bc788672ae2f5b0aae59e705fa75c326c843c0 scsi: pm80xx: Fix chip initialization failure
7550e27bc1828d069617e7e375e3444027f2fafd scsi: target: iscsi: Fix zero tag inside a trace event
a1417f9d422cddd6dfa39355bba9b056dab66624 percpu: make pcpu_nr_empty_pop_pages per chunk type
cc736d97807ea9b18765d6b7e3e88f86dbe52b55 i2c: turn recovery error on init to debug
53d89887b3a0e46b913cd2dae75cf5ccdbdccb2f powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
ec392b6ffbb22d05c5377c94ca60626f20e5d926 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
72e2d0b8135d2cec016a16016a5c6c1d0a09e0a6 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
51a42dc2e6a469a8f57fd740bcda7ee20155641e KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
427305fcbfbeafc7b40f76e5756a2bf5d8e9bb86 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
80d67606078426387fa1b895483d73200eecab96 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
ffbec424517f2cfbba162c8e30503bc80f747a26 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
817e7cbea87609964086c9afeb2ca97bd3716e49 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
fff236ae1f355bb5168135f056ae58dcf2ffaf04 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
bdf891712ca5685fabfcfcae0533029863edc0c3 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
ce0b151b11a533a18f1894240ba1fb12aa762f14 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
8ef1d279355b52f7cf16e7fbcf349277de4bd2e1 net: sched: fix err handler in tcf_action_init()
da8a0860fa99a888f29638f86618f12f8c6b1bf2 ice: Refactor DCB related variables out of the ice_port_info struct
7c0ae09f7e6555d7aa06ac06ab3dc3d9db1917d6 ice: Recognize 860 as iSCSI port in CEE mode
170fa7da59230d3942ae03e4f47bc3368b2c06f4 xfrm: interface: fix ipv4 pmtu check to honor ip header df
fa07c8eb8d1441f34d8aa4542f6839d0c72621f8 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
2522850e66ddc03ba3fb4afd93bc11fefe4dabd6 remoteproc: qcom: pil_info: avoid 64-bit division
b5bab5ac79eb4c9047defb1188577ba9cd71fda9 regulator: bd9571mwv: Fix AVS and DVFS voltage range
e3df3a706b7c58087d5ddc35f9328cc35b2a46ab ARM: OMAP4: Fix PMIC voltage domains for bionic
183d27f289df34c88ef0cb3879ae2c0f5100a1bc ARM: OMAP4: PM: update ROM return address for OSWR and OFF
6bbb01c0e821b56264bf4cd71e89f006eecf1856 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
8568bca31d5f69f5be3a1a4c6b2f97f15c618fa7 net: xfrm: Localize sequence counter per network namespace
7e011b3b5b6a6ef62faa42c557dd02971509202a esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
98ed07256e87fbd65f0a56d3027f60d2e0b4e470 ASoC: SOF: Intel: HDA: fix core status verification
d07307eca4bac6aa4bc3d2217757e4095aee4219 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ba92519f3278415725196ee08236e62a3769228c xfrm: Fix NULL pointer dereference on policy lookup
f556aace3a781399e68723c9e012c162776c2a5b virtchnl: Fix layout of RSS structures
1a679d4af87b7ec6def0f751ec9bc584805fb9d8 i40e: Added Asym_Pause to supported link modes
3f1c7c384ff676d972722513cb2b21911ba2cd50 i40e: Fix kernel oops when i40e driver removes VF's
2d1c303bd2b5e4a30cbe264075d384aec7202c76 hostfs: fix memory handling in follow_link()
dfbb3aa99a0b200c0948c25ae0c1251d6bc1498e amd-xgbe: Update DMA coherency values
2f451602316c76f341b36fe63395d7be344c238b vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
60b54ae4ef3a74c3177c700dc9d1bc6198a6d96e geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
3a48339ad8c35973df27e66dcb5925ccc3eae180 sch_red: fix off-by-one checks in red_check_params()
1b0551fdb567ab71ce18843d26f2c315bbe70c82 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
ecb871c1f564fbbd1cdddd6b67ec7a72f8409aa1 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
3d2a1babc4c0c0da4fafe4789cf2c1f1f5bbe214 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
0f9b88eea8eb8496578c7e0b36cfb4b16a9b3d75 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
fb85f61c0f9bb7922229436066744ed8879d770b can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
77153c33696bfa48cc5b35fb6b23d11be5f23781 can: uapi: can.h: mark union inside struct can_frame packed
0528294f652d4e24886ec4b9aae982dd036ae7c9 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
8de3a241a1c58a912a0b66f8d1e42ed0d982d4d6 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
ad7fcd8d00cbadec0808a240f14b4be010cf7913 gianfar: Handle error code at MAC address change
7d86992cde3b5b0359edd9657f4149a8219a3bdf net: dsa: Fix type was not set for devlink port
11f5105a9522a89d6f687ef32587b67136aed3fb clk: qcom: camcc: Update the clock ops for the SC7180
5808822eecc65921dd4758681059443e8b4d31d5 cxgb4: avoid collecting SGE_QBASE regs during traffic
67b352831dadb574bb0bab6ee78c64dbe2ba2209 net:tipc: Fix a double free in tipc_sk_mcast_rcv
eb706650277d61f12f61419adc513d2425ce8be8 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
c5f00724467e354ea0f93069abcce970f0cf1d17 net/ncsi: Avoid channel_monitor hrtimer deadlock
d91883c6d6b5f0ad0b2e62a56d12d2b2b7d8fb3b net: qrtr: Fix memory leak on qrtr_tx_wait failure
94c7fcc8118987954d01ad9822859d014ae4024a nfp: flower: ignore duplicate merge hints from FW
fff59f0b8c4d5a6ac0360d5603da248072ec81e5 net: phy: broadcom: Only advertise EEE for supported modes
6e3cd3fef345c6028341dbee4b81e8fa2e04e3c0 I2C: JZ4780: Fix bug for Ingenic X1000.
0eb3cb37d5b02a6bdd24c46620e144f677f2a1da ASoC: sunxi: sun4i-codec: fill ASoC card owner
4aaa51e2733f7b8c9cd0cb5acc3b64f5bcd8f977 net/mlx5e: Fix mapping of ct_label zero
9b6dda72b775c7cf48e42464494276faf2772128 net/mlx5: Delete auxiliary bus driver eth-rep first
a4fc33cd9ca7e42c711b090ee7d5281741925c79 net/mlx5e: Fix ethtool indication of connector type
fdf113e8dbb542dfddebfbe0bc58e1a0c58571a0 net/mlx5: Don't request more than supported EQs
eb605f240c374babd83ba30afe2aa6d84bc43dd1 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
fb5b3e74650ba2761d83d96d59c19a95a036ad4e net/rds: Fix a use after free in rds_message_map_pages
b11fc54b9fe2894469f92ca8eba9b4a643324ed4 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
2096e3bd36c79ced252764c99a6cec9d1fac81a4 soc/fsl: qbman: fix conflicting alignment attributes
75442fc0ed159b9f5fa7ebbc4b96dbbce0490eca i40e: fix receiving of single packets in xsk zero-copy mode
57c79433c97eeabd2ba7dbb7827dd666713d8da8 i40e: Fix display statistics for veb_tc
e9c198b9b85c0bdba0b5115315ce96501ff6475d RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
fad64e7a0383f8cce30026ed021472eb31c6619f drm/msm: Set drvdata to NULL when msm_drm_init() fails
87a729b6938da9d00e133f338d01299d249234e1 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
fb9b5b48bacbfaf2ad4155a002485e303725f7e8 mptcp: forbit mcast-related sockopt on MPTCP sockets
c4e789ac33939af07e39ec5d3de32fd5d3ab2190 mptcp: revert "mptcp: provide subflow aware release function"
159816f2ec1b3802e2338a516ec27082a6b20f56 scsi: ufs: core: Fix task management request completion timeout
0224d0d6d40f6fe2a359123f046c8ab918924ccf scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
6b6bceb99808a70940013fe7935afd5f335a26d5 drm/msm: a6xx: fix version check for the A650 SQE microcode
f968e3383156cdce80b4203545b64d15fe1b524d drm/msm/disp/dpu1: program 3d_merge only if block is attached
6c5ba9bd1bc296fba06fe8ee0b5dbd3dab4cd248 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
ed8b30621e31fb9fa5d6d1d5c4cd779bdb1a5e44 ARM: dts: turris-omnia: fix hardware buffer management
ea3ac2dde8bafc58456c978788a10c90566fd68c net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
4010c3db3987fec55163c128c4975d4edef5dbaf net: macb: restore cmp registers on resume path
2e646f0b7c13d02f3713d20ba227ff94e358b6c6 clk: fix invalid usage of list cursor in register
b3565733d52ae31bd3199dd8c125ec19114420ec clk: fix invalid usage of list cursor in unregister
82595aab648d5dab94e29c4ba49d5d214fd58c09 workqueue: Move the position of debug_work_activate() in __queue_work()
ec0f219abcd8948d6ab1a9d5de3af4d55adb101c s390/cpcmd: fix inline assembly register clobbering
9b5ac9b9468b286c2d2217b5b60e2abd9642c4cf perf inject: Fix repipe usage
1f6c77c40f517284da53d3ce2f0d88c352cfe75a openvswitch: fix send of uninitialized stack memory in ct limit reply
26b978593ead074146a18ec00c7e6714272c952a i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
5ab10f903a86f7b5fba6cf22ea9830d5526837da iwlwifi: fix 11ax disabled bit in the regulatory capability flags
8aea4645dae0b611e1e408078438966464b02915 can: mcp251x: fix support for half duplex SPI host controllers
155f4f16aa038f4f1e427668722060a9c547d4d0 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
fc9baea9d8fd51cca101ecf439c11a3647a71f9f tipc: increment the tmp aead refcnt before attaching it
649523123ff73ba2990b49ef48bc82b78eecb7a4 net: hns3: clear VF down state bit before request link status
0a97bc561329e10c040d685dedc69761f4a30a4b net/mlx5: Fix HW spec violation configuring uplink
65b2b40b5be16386f4701240066d3cd7aa39d032 net/mlx5: Fix placement of log_max_flow_counter
e578948cb62f46061725296a44aa25f8f77f8f1f net/mlx5: Fix PPLM register mapping
8dc0aa6beeb26e34aed1b1c92faa52e25d26c99e net/mlx5: Fix PBMC register mapping
c676314ee7bafd236c51d7d3446992d672d45c2d RDMA/cxgb4: check for ipv6 address properly while destroying listener
ec4cf7dedfa01c6fa6e527e8c3b7d3a31e3e0def perf report: Fix wrong LBR block sorting
1e45ac57a524e3de77408b6a7a65de9ccaa60f12 RDMA/qedr: Fix kernel panic when trying to access recv_cq
ed870acb4d20a0dc237065464a89103c5fd10c4d drm/vc4: crtc: Reduce PV fifo threshold on hvs4
9f852827073210f8c8020678d1b408d3961377e7 i40e: Fix parameters in aq_get_phy_register()
af48f2a5d89225cd191428de959cfa32cbc8dec3 RDMA/addr: Be strict with gid size
957e3b294c01464aab697a42120efeddba846bc0 vdpa/mlx5: should exclude header length and fcs from mtu
aa337565c190e2f9aacbe078c2421929f09f44fc vdpa/mlx5: Fix wrong use of bit numbers
aaeefbc050e0f69b2dd60de4c2c6f320688d8a61 RAS/CEC: Correct ce_add_elem()'s returned values
0c8835be03f8cece515dc50c83caa5b248183374 clk: socfpga: fix iomem pointer cast on 64-bit
1c32645941b66c9eb8fa9499edf1e85ef39bed04 lockdep: Address clang -Wformat warning printing for %hd
bf2397c770ef84272721878294fbd98e3daa9369 dt-bindings: net: ethernet-controller: fix typo in NVMEM
ba5e12a429f4cff561634b31822b1fd5b9d352f4 net: sched: bump refcount for new action in ACT replace mode
bc420c78e6d333e4f58c4a96411295478dd213bd x86/traps: Correct exc_general_protection() and math_error() return paths
4d6293ca9c83868a4f28359f018e38ec142855a4 gpiolib: Read "gpio-line-names" from a firmware node
f7a93cea32276d8b32506696019a708286192483 cfg80211: remove WARN_ON() in cfg80211_sme_connect
ab38b0849c7b07091af122c09e2cc039f7b3ca69 net: tun: set tun->dev->addr_len during TUNSETLINK processing
7dd0319ee18b2a52bab75052fc92819d3aeca8bd drivers: net: fix memory leak in atusb_probe
39ac75c14209cd1657c9c337638aab0a0450b938 drivers: net: fix memory leak in peak_usb_create_dev

--===============7729290324080434351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a879ec52e8b1-5e186da0408b.txt

677f489f65c4ec496dfdd0e256dbc14c7851f00b counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
2b3e0835007795e378707b63af0587f0bf837e7f ALSA: aloop: Fix initialization of controls
f48605175f71380407cbd4644c4936801a8ffb4a ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
073f8ab1ae990e9a9c40be54ff88b89e3607c26d ASoC: intel: atom: Stop advertising non working S24LE support
8685d5ecc100b644a267cdbd4597c3ab73195e37 nfc: fix refcount leak in llcp_sock_bind()
a6cf70dca1282cd87e968dc64e95b2779516591a nfc: fix refcount leak in llcp_sock_connect()
6201b699deefe20c1c3da02a80e4089d5aaa0fd0 nfc: fix memory leak in llcp_sock_connect()
f053899e2c600bfc0328b2b34bc39a9b88dd0808 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
08e0f7f1a8c357fff6d9cc3c6549f310802568df xen/evtchn: Change irq_info lock to raw_spinlock_t
4383db41a0ab95ae7d8633c345a132c442224bfa net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
626c266cd9e6c60dd7d9bbfaef57899c87dac60e net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
548ddeb9090c5fed7d8dc44973a504ead7395f69 drm/i915: Fix invalid access to ACPI _DSM objects
4bd9ffb01818a7ccfdacb72d187a869f0efdfb30 gcov: re-fix clang-11+ support
c6b893a5d91b798c5b58060e2132ff163c00c44d ia64: fix user_stack_pointer() for ptrace()
f03ec7766d915a94b53789f3608edb7c56b0c528 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
289f32da8d149a979adc8bf285c5069d9059b684 ocfs2: fix deadlock between setattr and dio_end_io_write
ad01d610737cc8c87d8e7d4d888b9cea3d6dfdd1 fs: direct-io: fix missing sdio->boundary
5e68a758b95be95f2bd76a0534251c8b7fa9a14d parisc: parisc-agp requires SBA IOMMU driver
4d1c962ca2879234627065884e47dff9dd5d085e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
eceed8afe7f281c69ba007f1f139d11388e8ebab ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
edfcf642d1be9a9b11333c25296aebde18e5977f batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
0e32f47f951fb54abb12d691028c2c15731a6290 ice: Increase control queue timeout
b7cc2718aad34fe4070be77b1a82883a9a9243ab ice: Fix for dereference of NULL pointer
781f7ab93a62d35b9e827261f70bee8f9dc66ef1 ice: Cleanup fltr list in case of allocation issues
23692061d9e9f531a4abe166774390b0947908db net: hso: fix null-ptr-deref during tty device unregistration
82e8a9e63842c15c754e88ee5d91f78766655f31 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
d9f0bd15d4bca4b177770ad406b8fc6841563205 bpf, sockmap: Fix sk->prot unhash op reset
019c1db7ad21ff5dfe7d376ad56d9190308c5dcd net: ensure mac header is set in virtio_net_hdr_to_skb()
264b45b34676af14090c472d8db1ac0b98b84727 i40e: Fix sparse warning: missing error code 'err'
45395c147da3791b091c553094524b0b0c51c132 i40e: Fix sparse error: 'vsi->netdev' could be null
cafbeb92df3f28924cee5400bed272bf92048b21 net: sched: sch_teql: fix null-pointer dereference
d6257a31c3103369e30b0652b41b96593e4fbc56 mac80211: fix TXQ AC confusion
fa8ec5362596af4098c6a5c7cc633439fef6186f net: hsr: Reset MAC header for Tx path
823daa38c62efff3567a0e686a23a1ddb1133fe5 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
943067083f3cd7924ef25df56eb200b28fe08cbe net: let skb_orphan_partial wake-up waiters.
4218c54a09a8dac8adf402a48ffe800b427cd3e9 usbip: add sysfs_lock to synchronize sysfs code paths
b51bf4cb7c2f59681ad2237fcedf8a2bdc4c9bb8 usbip: stub-dev synchronize sysfs code paths
6c24095e99a0fbbb20d2e76772d17960b8568b7a usbip: vudc synchronize sysfs code paths
30bd0616e6442159c63a532c90c1a5c7709b0e46 usbip: synchronize event handler with sysfs code paths
6dcc18251fb107fd4a2e0a9d322879afecdef48f i2c: turn recovery error on init to debug
99b9910720ab5de0af0271db935dfb337418dbbb virtio_net: Add XDP meta data support
028a408cb4093d865af0081a224ec4843a3c88d9 virtio_net: Do not pull payload in skb->head
1ad835f601c33ac034c5c3570e078d4e6e1e8a5b net: dsa: lantiq_gswip: Don't use PHY auto polling
e5e1cbba829b4f9d57a5dcc397b97b75e17a6fde net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
a97711534c78b857b5aa492e4eea0ea2857d5d5d xfrm: interface: fix ipv4 pmtu check to honor ip header df
ea96e0509817b92bda984fc44ccd4c420579ae19 regulator: bd9571mwv: Fix AVS and DVFS voltage range
42ee1d226e9e3b538fff72e58c6f27106ae9329b net: xfrm: Localize sequence counter per network namespace
42b6296bcecfa1152cedb72bdeb0c17405f207dc esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
aa3d57a1d67bacfb9997949ce8f9ce67982853c9 ASoC: SOF: Intel: hda: remove unnecessary parentheses
9f3c5e8b8aa51f72ad392e059f1612d1f7f4f5cc ASoC: SOF: Intel: HDA: fix core status verification
2ff149b968e76226677a696959536acf67867789 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
8c0b643efdfa1a66c51fbf0aca50a1f6141916ce xfrm: Fix NULL pointer dereference on policy lookup
742e1e2e67dc74fd065fa2dc942436ab82a9d071 i40e: Added Asym_Pause to supported link modes
1e007610f3a7b940c46720a908ecb97fd423f59c i40e: Fix kernel oops when i40e driver removes VF's
64428a6cd0349c36cb91a71314f583d62d2fcb04 hostfs: Use kasprintf() instead of fixed buffer formatting
f1e72713638467d77655ac0c748316d0ba1cadf7 hostfs: fix memory handling in follow_link()
f007b6a250e614a6938ecb9324ddead676f4eca5 amd-xgbe: Update DMA coherency values
27f964d65c4a336173a06116e67a68af064d8ec4 sch_red: fix off-by-one checks in red_check_params()
2ff20d3870c76c2db857e59e863787b158822b94 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
48360891986e25c1e33422a332f76061cab2aea9 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
36c18fbf850d13f0ae8b36778031f8d21e6b4ad6 gianfar: Handle error code at MAC address change
953ca3dbcaa4b5a9bbaaed69b2ceded691544422 cxgb4: avoid collecting SGE_QBASE regs during traffic
7dcee2058761c411711692b15486f7f66fb3513b net:tipc: Fix a double free in tipc_sk_mcast_rcv
6f35fdac45648f0cec7805087ec30fd0ee40155e ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
98caea1aaaa1a4736f18cbc29405f5a43d9adc1a net/ncsi: Avoid channel_monitor hrtimer deadlock
a4ccefc2721aa366dd5165e65ad0961402330e33 nfp: flower: ignore duplicate merge hints from FW
9919a31825c1cbdf5ef3011c9316c22f31b6f43e net: phy: broadcom: Only advertise EEE for supported modes
9fe77e8c55442cfa1036ab7673edf1ca3c9da0d2 ASoC: sunxi: sun4i-codec: fill ASoC card owner
24ff1a0cab618b348c3ceca9d35eecca48fbecc8 net/mlx5e: Fix ethtool indication of connector type
e24ca7e8006cbde014515739084afda770075bde net/mlx5: Don't request more than supported EQs
10d984c1c8f0dbf2ccf27b9667cc6d9f7ec49ba3 net/rds: Fix a use after free in rds_message_map_pages
3a538dfa5ff98f2371219a8782a37045debddc94 soc/fsl: qbman: fix conflicting alignment attributes
e67013389136483660fc669cf6c7cdc6356d1d1e i40e: Fix display statistics for veb_tc
f3131153167b7808a5cb877fd65d64876875bdc8 drm/msm: Set drvdata to NULL when msm_drm_init() fails
b223250f5367f8da71b799b80edbbf3825780818 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
1f60173f08324c3088d6835f9c9e67f5223bf5ae scsi: ufs: Fix irq return code
abb7a6df88eae3304a504438c0b2bb8af241a63d scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
2f7ad97628712319a64cc58dcde796f60c590745 scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
e156acc1b77bfb8a94ce7f32b8bbeb237cbb683c scsi: ufs: core: Fix task management request completion timeout
f72e25ea6e861ae075d2502dd52e3ff9b498084c scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
4baaa4adb399bbce92e9bffd3eeda734394c4f94 net: macb: restore cmp registers on resume path
ced9e0d69222f299aeb00a58e2eaf6f0e7b4fd99 clk: fix invalid usage of list cursor in register
51bee01ea585782e9a6a5959d8aa9faa2f37fa9f clk: fix invalid usage of list cursor in unregister
ced1ca92efea4524ac2be937397815a74cf214af workqueue: Move the position of debug_work_activate() in __queue_work()
2ae36a82b75992469431f6ccee3682f2692138b6 s390/cpcmd: fix inline assembly register clobbering
0168f7ccd69109453253df911b319e8055b72ecc perf inject: Fix repipe usage
d1782067adeebf455dc74bdbad63d06764fdb5fb net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
679e9d24d8f102790d95588bdf85827131c1092a openvswitch: fix send of uninitialized stack memory in ct limit reply
5753e1b801c430454a131b61d7298c5920e078a4 net: hns3: clear VF down state bit before request link status
4fe60742278ef2b2f84f9ca04d8384ac5bb4012f net/mlx5: Fix placement of log_max_flow_counter
7f8d5848f595e17f152c055754f1c0b0c7488156 net/mlx5: Fix PBMC register mapping
ef4f99cda394de788dd77fc902a5abb04171aa06 RDMA/cxgb4: check for ipv6 address properly while destroying listener
12aa1c3e11f2d2305763d27c81f3227e4da3a369 RDMA/addr: Be strict with gid size
89df9a1047915b7c1aa736a39547a107e63d4341 RAS/CEC: Correct ce_add_elem()'s returned values
2419ece95e06e154969af49d7042d6f4667d25ac clk: socfpga: fix iomem pointer cast on 64-bit
1193f17863a8aec29819bb19a352bc29084cb1f7 dt-bindings: net: ethernet-controller: fix typo in NVMEM
16acefc6c4733791d6d86f50b252b70599b17262 net: sched: bump refcount for new action in ACT replace mode
e06abdbf5a2f3862e4f065d3c5ce9c3451323ef2 cfg80211: remove WARN_ON() in cfg80211_sme_connect
b51a9616fe2a8ef48076fcf713b1e0cc8ecde1fa net: tun: set tun->dev->addr_len during TUNSETLINK processing
5e186da0408b966233245739a70b84c47784d75d drivers: net: fix memory leak in atusb_probe

--===============7729290324080434351==--
