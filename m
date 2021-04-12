Content-Type: multipart/mixed; boundary="===============5790211311940264173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:19:25 -0000
Message-Id: <161821196550.21008.17278235982588899770@gitolite.kernel.org>

--===============5790211311940264173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23c575c2f2cf66f8bcb86fc40758798cdcbfe503
    new: 66acb7836c63437bfa7564f25a5500ff87d2579b
    log: revlist-23c575c2f2cf-66acb7836c63.txt
  - ref: refs/heads/queue/4.19
    old: c60e0a1fe8b71b6cbf9cd806318bcde3dc6e4cd6
    new: f2aee9aaba24e5563a6e399a8c1d53f523b528f6
    log: revlist-c60e0a1fe8b7-f2aee9aaba24.txt
  - ref: refs/heads/queue/4.4
    old: 2e7f5f02f1ba3ace44f29bc983e4be50f1866bf9
    new: 8c364415094e302d40730c9d2f16e69182d8833e
    log: revlist-2e7f5f02f1ba-8c364415094e.txt
  - ref: refs/heads/queue/4.9
    old: edd321209f787000c0dfdd69dea1cb96fd68f0d7
    new: 103cb825858392e65c6400ebabe1412493fb7f58
    log: revlist-edd321209f78-103cb8258583.txt
  - ref: refs/heads/queue/5.10
    old: 474a1e3b7f4d104fafc9d11a30b176da0f792fd4
    new: dc02829fa8a4fb8e3f2252b9f1d1c61b7a5436c6
    log: revlist-474a1e3b7f4d-dc02829fa8a4.txt
  - ref: refs/heads/queue/5.11
    old: 938be7dc24c5951afc3ce17d3f3e4c0c12178452
    new: ba91cf740fb0d93f6b2793bfea5f20bf6d7f0efd
    log: revlist-938be7dc24c5-ba91cf740fb0.txt
  - ref: refs/heads/queue/5.4
    old: 91a75af33d48b6ddf5bbfa8ac4c202d9816f8275
    new: e8db995f00e4b69838611e499e15f3f8e33e38ac
    log: revlist-91a75af33d48-e8db995f00e4.txt

--===============5790211311940264173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c575c2f2cf-66acb7836c63.txt

b4ffc1f4e0771874a57f34a208c37b785e20d543 ALSA: aloop: Fix initialization of controls
35afc37e5370bdaa35fe105e2b9bf7283ea0643a ASoC: intel: atom: Stop advertising non working S24LE support
fefdb9d501695e66e298445256472dd0416fc8d2 nfc: fix refcount leak in llcp_sock_bind()
7607ec037998f2a7146f4b9cce791adcb753e429 nfc: fix refcount leak in llcp_sock_connect()
569159111ddd31371d84534c26dbc589a36c9b77 nfc: fix memory leak in llcp_sock_connect()
8ac480ff1a64a58c6913d4815c3d61b901e971da nfc: Avoid endless loops caused by repeated llcp_sock_connect()
59a1799737ce44799e3a5893f558cae3cfc81ccb xen/evtchn: Change irq_info lock to raw_spinlock_t
a03d8fa2582cf4d6be60e796e1d4e3c2e1d5728e net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
f8e25a30b007c6cddd09fdfb3e2d6e17fc60922f ia64: fix user_stack_pointer() for ptrace()
89e95c67d44b867b80fda843fcfd642635db624b ocfs2: fix deadlock between setattr and dio_end_io_write
70782ebfc48d392e0ae19007b3d1445d7117780b fs: direct-io: fix missing sdio->boundary
a2f5a976b8bf907f78192d78ec9a67b86c86c892 parisc: parisc-agp requires SBA IOMMU driver
a2dad443238fc7e4af378fc9b8eab6e5db35bf6e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5a1069a1ed97f745f4a2a9d4c96e38877cfee6bf ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
0a6a8f774bbd6c9970dd1968f8641228ce162e17 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
a8e30709d9cf904e70981e98cc2d93e7da295653 net: ensure mac header is set in virtio_net_hdr_to_skb()
075cb9b8ecc07dc4a7fb3416275ad04fb45f4185 net: sched: sch_teql: fix null-pointer dereference
0a424a863399bd70e2e2014b38e77508914283ab usbip: add sysfs_lock to synchronize sysfs code paths
3c95e15061a15c743393cbe081c150136f85faea usbip: stub-dev synchronize sysfs code paths
bba8a047ce39ce601efe8dfc36b154da7587d84f usbip: synchronize event handler with sysfs code paths
30886d2de7e2b120c1be3c3acb7b2628869f7c9c i2c: turn recovery error on init to debug
1e9511a87fad7efa618fb107199517bf763e856e regulator: bd9571mwv: Fix AVS and DVFS voltage range
124fd39926263071a43a2124f9ed5a1fe3a24773 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
bd77ef3d01bb225101d94a29a7f83bb315ae04c5 amd-xgbe: Update DMA coherency values
4514fb3946c33242bb2d71815d7a88035205a982 sch_red: fix off-by-one checks in red_check_params()
3464b33018b54320201cf310664819e20f04a151 gianfar: Handle error code at MAC address change
344e90a6864a26496d3cdbebf8a332da02aae470 net:tipc: Fix a double free in tipc_sk_mcast_rcv
9ddda49b6e9b80ae3baebc45ef24bd57ce3ed3a1 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
44bc87b05ca308b533f4d10072cef27dd4f2eb73 net/ncsi: Avoid channel_monitor hrtimer deadlock
ccf36fce51afbcad279698d29f6e679fa563002b ASoC: sunxi: sun4i-codec: fill ASoC card owner
b9fa7c4727d4960ded2b7dc0514f2e1ac146649b soc/fsl: qbman: fix conflicting alignment attributes
f9fadc1706058c0d774e1d2a34089b1cf35103cc clk: fix invalid usage of list cursor in register
0c19997aa8f3126dd5c930a2b99d2a3845688735 clk: fix invalid usage of list cursor in unregister
4075c60458eb71cadca2b67813f5f0ccc431e7d6 workqueue: Move the position of debug_work_activate() in __queue_work()
0e06f8cabf203ea416ece3d6a679988768409439 s390/cpcmd: fix inline assembly register clobbering
f33276284fa60ae88dbb1c0c1e5005372fafbd5f net/mlx5: Fix placement of log_max_flow_counter
a5b551de31c0a3d408f5806f71766084c5acbf3b RDMA/cxgb4: check for ipv6 address properly while destroying listener
66acb7836c63437bfa7564f25a5500ff87d2579b clk: socfpga: fix iomem pointer cast on 64-bit

--===============5790211311940264173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60e0a1fe8b7-f2aee9aaba24.txt

2660405c04a7da37fbe3026ef1f3e57d4fdc29e7 ALSA: aloop: Fix initialization of controls
4d2af87b71c5a98f5d3c6017155586228ebd86d2 ASoC: intel: atom: Stop advertising non working S24LE support
c47aeca33812425002b2647e3377e5033dd140d1 nfc: fix refcount leak in llcp_sock_bind()
1455b81722e7812da2d21967202706d71a719a9f nfc: fix refcount leak in llcp_sock_connect()
f38cf7eec506c2777252e877500ee079e4177469 nfc: fix memory leak in llcp_sock_connect()
ca1d6a75ef71daec23c39684021e1e6e1d313761 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
9b1f6a51dd9a89fb3d485dc93769678b5fb330e9 xen/evtchn: Change irq_info lock to raw_spinlock_t
8b65240ac19d28a6cc29b575ed944aec39c23bca net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
783ae3829f9359bb456e6f1539c001b3cc1f5a8c ia64: fix user_stack_pointer() for ptrace()
c7d8b1bb5f22a8695f829c20d1ff64c0b4db721f nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
e8a459aeda3ab4eecd8affd9d6fb4dfcd537d16a ocfs2: fix deadlock between setattr and dio_end_io_write
0607ff9346bf859f47752c14f3b6ccda8db0ad6e fs: direct-io: fix missing sdio->boundary
eefe939288215462ec67cbde4138d2b1038c6c3c parisc: parisc-agp requires SBA IOMMU driver
ac01136a7663ed1adf33e05506c154efa06f081a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
b7e7bf8c2e13b0f6216036f7eac4e517f82d85c0 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
4094e9d4b567ffc07698067840d0914e4b6c1b23 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
7fd6816d398c5917a2f33af4c9e785620e60aa94 ice: Increase control queue timeout
f9755f7861cb2d1d0c79c6e270b2489ffb1b3f07 net: hso: fix null-ptr-deref during tty device unregistration
ee52c6e3588410e2443d0ebf680cead96deea50a net: ensure mac header is set in virtio_net_hdr_to_skb()
e09a45edf17e359f8ce57b463143cafcb5396365 net: sched: sch_teql: fix null-pointer dereference
d5ce2f9356bf72d932bf9e40898865483147a630 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
e7c99d46a6f3baf2dfdc5766e676591646e93b9d usbip: add sysfs_lock to synchronize sysfs code paths
04bd3251c7302d458285dc8d374073f10b119e4f usbip: stub-dev synchronize sysfs code paths
7e6d48e78dbf47a6e373c3ea98e55d90a6ba2fc4 usbip: vudc synchronize sysfs code paths
8db86b2132fd04adc8c46faf97008bc5ce961370 usbip: synchronize event handler with sysfs code paths
f9ba0e18779e5d413dd3f2ed2500cedd3699cc97 i2c: turn recovery error on init to debug
23081e5eaa158ee5ff36694f54e761d12c2b9f0d virtio_net: Add XDP meta data support
61bf87b8eb575c4fcc8582e85c8c90ca0c8d83fa virtio_net: Do not pull payload in skb->head
00001b6d6742ec9d5eb27aa7de2f3db4dd0468ce xfrm: interface: fix ipv4 pmtu check to honor ip header df
548a8882400a1dadd77662f87d380174f76032c0 regulator: bd9571mwv: Fix AVS and DVFS voltage range
c3c69adc57c4da77a3947df55ed915e1638856d7 net: xfrm: Localize sequence counter per network namespace
cb6cd442e12664a758f5c428e8b488cec80dedee ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
d38fb3a85caadbde196901b075fa12ac87d79db3 i40e: Added Asym_Pause to supported link modes
50abd8bed76006a418580b8239925fd2844db3d4 i40e: Fix kernel oops when i40e driver removes VF's
f877ef674b105623de1b9e943fd15b32a9a2e965 amd-xgbe: Update DMA coherency values
4e3509dee0da6519462566ebaf56c6dbc3f98a59 sch_red: fix off-by-one checks in red_check_params()
bbda022865c66567a39ada526f079800f335737d gianfar: Handle error code at MAC address change
9e81e9e1eba05148a8387c0a47311166f6239c3f cxgb4: avoid collecting SGE_QBASE regs during traffic
0d065eb349567ef0938ceaf8abb7381f9ee09da9 net:tipc: Fix a double free in tipc_sk_mcast_rcv
6f1e48b0de6747993f7f6ba2e78cad66278b47e4 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
51273799219612b9d3ecbccf0ee0232c803b3dd0 net/ncsi: Avoid channel_monitor hrtimer deadlock
1df27726a24ed0cb4cebc88f142b76b0b3e68a81 ASoC: sunxi: sun4i-codec: fill ASoC card owner
e8f4c9400ec659459bf3a4434744798f0bedf096 soc/fsl: qbman: fix conflicting alignment attributes
5dfd532cec52614d40c494ec5bcbda503617e5a1 clk: fix invalid usage of list cursor in register
de01ef4da38ade3eebe81d9d309e36233103fd3a clk: fix invalid usage of list cursor in unregister
4d1d3bf1cec0ae1fa34787e938fb3118074690d2 workqueue: Move the position of debug_work_activate() in __queue_work()
03ac932fb6228758009bf4a207d26ad8ba1e86d1 s390/cpcmd: fix inline assembly register clobbering
69b25bde4e365a2223a4d8ec4c3fcc461ae7fecc net/mlx5: Fix placement of log_max_flow_counter
8f721eda1f1c2932cf13ffb8073fcd082bd5fa0b net/mlx5: Fix PBMC register mapping
0089618b5f6d6dcff46c3e491f134c703fd29cd7 RDMA/cxgb4: check for ipv6 address properly while destroying listener
41721146f9ea10038177ec1e0e54c59a1c100983 clk: socfpga: fix iomem pointer cast on 64-bit
f2aee9aaba24e5563a6e399a8c1d53f523b528f6 net: sched: bump refcount for new action in ACT replace mode

--===============5790211311940264173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e7f5f02f1ba-8c364415094e.txt

5195a805e70bf4b15f1106f26a332f2c89adb304 iio: hid-sensor-prox: Fix scale not correct issue
ade1f0ea7d936bbff5ce844364999fb119d76fc1 ALSA: aloop: Fix initialization of controls
b886f57f1208f269e63c980043161e9318e2ae9b nfc: fix refcount leak in llcp_sock_bind()
9bf1fe1ab6d7e642db79e394081e2f2aa5c8017c nfc: fix refcount leak in llcp_sock_connect()
433304a7b2b93c82419385e68e661edebdfb4594 nfc: fix memory leak in llcp_sock_connect()
ee9adb9bc57fe4a8ebb65c018639fa1a4a693ed6 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
94b3149fd513582596d5d62c58c2ca795ba5d25e xen/evtchn: Change irq_info lock to raw_spinlock_t
0dedd0cd837299ee955f8d7137b44c5195a78fbf net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0b6a048b5f99429d782ceec68863727ca37b7998 ia64: fix user_stack_pointer() for ptrace()
13337dfc7af4ee61cd7a950b565f825494624c66 fs: direct-io: fix missing sdio->boundary
76c47747dcb657be2e87c61ef5a5456ff8e39286 parisc: parisc-agp requires SBA IOMMU driver
bc9f0cd72fb63da835aeaf1df5ea677332c27eb5 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
248bc07cdc3a349dc9cfa28b52942299b45cc5a4 net: sched: sch_teql: fix null-pointer dereference
2f7143f7f0cfb7a81480f846483090f316f6887b sch_red: fix off-by-one checks in red_check_params()
8fff78044b58e28d14e19f77efdf05ffd72827f7 gianfar: Handle error code at MAC address change
9f37fb89da04f4b7299e5ef12d03533055828e85 net:tipc: Fix a double free in tipc_sk_mcast_rcv
1bf43bdaad5fb8717eb4e883c4c425a532c4b9f0 clk: fix invalid usage of list cursor in unregister
2483dfc26c1f1089f04338be1d1c5932dc3cbe64 workqueue: Move the position of debug_work_activate() in __queue_work()
767343bdf7042e0fc66e674ee5647b53af9d7a5f s390/cpcmd: fix inline assembly register clobbering
173d516d6f2924e379e96ed6fa592e0673795243 RDMA/cxgb4: check for ipv6 address properly while destroying listener
8c364415094e302d40730c9d2f16e69182d8833e clk: socfpga: fix iomem pointer cast on 64-bit

--===============5790211311940264173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd321209f78-103cb8258583.txt

69f817882b156d29ac34b9c54e574dca8b2d2a71 ARM: 8723/2: always assume the "unified" syntax for assembly code
f5bdba634e627de8084e35a6f1b6a46e20d348d5 iio: hid-sensor-prox: Fix scale not correct issue
9e24075cbdf6d47ed3c371f17dd1d6fa4072d542 ALSA: aloop: Fix initialization of controls
d20301b80e6f3ea31d4e47d6cce62e2b820904ae ASoC: intel: atom: Stop advertising non working S24LE support
d0f3cc9093cefa5ccda0c5160b333e86c433f54a nfc: fix refcount leak in llcp_sock_bind()
bd84f102213e5080f3c90ad70832b5972cc854f7 nfc: fix refcount leak in llcp_sock_connect()
1add2cff146438e7162202d68b28bc3d4d3050a9 nfc: fix memory leak in llcp_sock_connect()
69ac15d8d9567bc75a6f715a2ade4928336e62a0 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
e10da5d163800bc28bafac8776724d1731373a97 xen/evtchn: Change irq_info lock to raw_spinlock_t
db1c283ec39f559b8175fab483635c9995c81855 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
3774fb61759fc716d745898a40bee587ae05d19a ia64: fix user_stack_pointer() for ptrace()
8e20521c1168697c5925b928450ac0df0e648481 ocfs2: fix deadlock between setattr and dio_end_io_write
3d8d2aaea81f2d8653cfc61f7e51cd54e9b0e723 fs: direct-io: fix missing sdio->boundary
7579fd842116b4707da7f089f092049be8c83dc0 parisc: parisc-agp requires SBA IOMMU driver
9049e28e03bac690c3be7a94a75a884aab2e842d parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c985071de9b65cf7f9b4de45e83efe3a66104b32 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
bf93ee26d897af1c9e015e89d096cb7ab09756e3 net: sched: sch_teql: fix null-pointer dereference
43633650f8464c0170412597b097b1313e9eee54 sch_red: fix off-by-one checks in red_check_params()
69331c001c857ab4e98425a4817f563538e014e7 gianfar: Handle error code at MAC address change
2c5c57514844c037f58667ce74498b5b95db537b net:tipc: Fix a double free in tipc_sk_mcast_rcv
41e41ad856b34e4c78280b6bbc2801041dde0e12 soc/fsl: qbman: fix conflicting alignment attributes
f1ed1dae3fb9174e16528e4b5bb6364d0d64b353 clk: fix invalid usage of list cursor in unregister
261cac6b44867fb6804af823cecd30326799a538 workqueue: Move the position of debug_work_activate() in __queue_work()
d7e8d53daf4793d5a06e4385c8ecd3ec77f4cde6 s390/cpcmd: fix inline assembly register clobbering
31b5566a8f3e717b3ebf054ea5dcf4f09a19698d RDMA/cxgb4: check for ipv6 address properly while destroying listener
103cb825858392e65c6400ebabe1412493fb7f58 clk: socfpga: fix iomem pointer cast on 64-bit

--===============5790211311940264173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474a1e3b7f4d-dc02829fa8a4.txt

ab3135840276ec52a7db46592de7548a69bd292e xfrm/compat: Cleanup WARN()s that can be user-triggered
86ec8a448e9a348fe79dd4c1eb46aeca6bfda919 ALSA: aloop: Fix initialization of controls
5f1ff8e1c323a99be4d2abcaf9332fb3bc9a300f ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
516d879f5402e49d2880a260d9be45e3af143025 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
7ec9f486f3ae12db46f269e0c1721f02d0a0f788 ASoC: intel: atom: Stop advertising non working S24LE support
5e67cd7d8183b6a973fe442f3c7be3c4e80f053f nfc: fix refcount leak in llcp_sock_bind()
60f425b7c38c5c151a9f2e8d0026a48e19fb952d nfc: fix refcount leak in llcp_sock_connect()
9fae8a9e96d6057788917a75e92db4ca23fc27db nfc: fix memory leak in llcp_sock_connect()
49fbab4228bc1a4961cdc3919b346857accea9d2 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
2614da72f9c7b3d7db582c10b7f6e13a6f8f8d21 selinux: make nslot handling in avtab more robust
6f755e762abda2f221f01a88dd294929cc1a4fad selinux: fix cond_list corruption when changing booleans
ea213c5dc84e8f571d684d7bf5a715b949db5632 selinux: fix race between old and new sidtab
a8d1e3246589721f06e728245deee31541c21adc xen/evtchn: Change irq_info lock to raw_spinlock_t
d75e3c4e1f98c4c346f8f787bba1684a2603da9d net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d0db6a5410ff125b6b898512c5d2757438bdbe79 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
4b690599d6db390779c3a6d828e9e6e02c81bc70 net: dsa: lantiq_gswip: Don't use PHY auto polling
2a8796658f5ce8720dd446b745647fcf2a0a38f0 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
7c09d10416748cee02c8809635838b378dc03229 drm/i915: Fix invalid access to ACPI _DSM objects
e47b219d7154ed2c6ae57d97c79cc4f9648ffee8 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
a1846134f0a7f00b4fbce166ea82298a8172a56e IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
5055bf21feb1555dc403c4b3363411ad8786dce3 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
7efa9461ce41c4585c8746ae2e01a4e2bc291b9b gcov: re-fix clang-11+ support
384488eaf1030ae5e98e650fd2ceb05163f97b72 ia64: fix user_stack_pointer() for ptrace()
a3a29bd5d925e33d07d47c0d2b7faad3a6e0b2ef nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
6804d43f6df2db997b9aa4a2ceb188b81ea4d5ba ocfs2: fix deadlock between setattr and dio_end_io_write
54f1f1e9a519336d55751908de6e20f6fa02377e fs: direct-io: fix missing sdio->boundary
7450e561e55ce9d8d64ab55582bf87379a20200c ethtool: fix incorrect datatype in set_eee ops
5bc669d20a6a5f9db2b792062e5b6554f18a9bcc of: property: fw_devlink: do not link ".*,nr-gpios"
a73122a980aa513911a15184a3d92d32dad1f1cc parisc: parisc-agp requires SBA IOMMU driver
4f148d65ab5d2fc50c9fe77a78c7b2f999ffaa3d parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
3dd9ed8f33a1a810c72fa788ced8781087cf61e6 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
a24a59a7e9d022d013cf1f36148b17bcde3d4ea6 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
2b9aead950343b253123f161faa1125ac04cb908 ice: Continue probe on link/PHY errors
13217f89bcda534e075d290c19f688378f138c5d ice: Increase control queue timeout
75f624279fd7ce4d825338039958fac2b7c2788a ice: prevent ice_open and ice_stop during reset
70c6b2b31eec67f029e28d803114c996dd8ce2a6 ice: fix memory allocation call
d9063bfacbc62f3d8a159d4316676c0ec36b1db2 ice: remove DCBNL_DEVRESET bit from PF state
5eb7a6a23df3ddd0a284926d491a65b7b05f64ff ice: Fix for dereference of NULL pointer
0825db4d0ac33255e82ef38dfd81eab9d5f648fa ice: Use port number instead of PF ID for WoL
9484804cc4f17034edf660c259ab75b1ab90caa9 ice: Cleanup fltr list in case of allocation issues
a576e2987373592073dbf8db3421a231449160eb iwlwifi: pcie: properly set LTR workarounds on 22000 devices
8a42026b89cd61ac6ef7b5115b1ae04b63adf9ed ice: fix memory leak of aRFS after resuming from suspend
7cad2ba5fe2cc5dcfe3eea26d3d86c8195b7bf36 net: hso: fix null-ptr-deref during tty device unregistration
a0496805fe1b97475d4d76b1522edc02e3c55e56 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
24c86de469a36c5c43fca33ee7942830123f824d bpf: Enforce that struct_ops programs be GPL-only
a3f3597263df3836c7bf40af4cdd317d516c8bb9 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
7e872919724bd461904aad8002108c7e63a1519f ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
ad5ebbe837d3e9463129394c16aaf8517684e64b libbpf: Ensure umem pointer is non-NULL before dereferencing
bfefec1508cfba78b22ee10d416c2b0f4306b16a libbpf: Restore umem state after socket create failure
4bc6732363f340b6d9bcff86bc34df5b58f4b889 libbpf: Only create rx and tx XDP rings when necessary
0405a6ed6b06dfa3d1df21fa3ff5d5cab9f34863 bpf: Refcount task stack in bpf_get_task_stack
21454a523c5e5d598df994200509d295982d9b10 bpf, sockmap: Fix sk->prot unhash op reset
d72641dce00f1b9dae5736fd1410fc5df628f64f bpf, sockmap: Fix incorrect fwd_alloc accounting
48da0d6044e7f12e6ba731fb6ec441e6a2882d64 net: ensure mac header is set in virtio_net_hdr_to_skb()
489a8d6681e452185a01dd16bd994fe88f96fd5d virtio_net: Do not pull payload in skb->head
a58cbdf71b86ac15713b6a29133df566b4d08c4d i40e: Fix sparse warning: missing error code 'err'
c8a316bdcb70f234a56565ea72c091ab1a608aa1 i40e: Fix sparse error: 'vsi->netdev' could be null
b0e8c0f9659afe06e4e9d5ce6b9e0ff114bc312a i40e: Fix sparse error: uninitialized symbol 'ring'
cda5215bce80b600b519f1cdc2153e916e687605 i40e: Fix sparse errors in i40e_txrx.c
3431d28f24a809fd5d1bcde88c5270c4e1e62208 vdpa/mlx5: Fix suspend/resume index restoration
01fe22f22bc1dff2de251c3b2f5b56bed8c795ad net: sched: sch_teql: fix null-pointer dereference
3c13f1b7a9c15ea118fa172b2bdf81c1c87a9a23 net: sched: fix action overwrite reference counting
96e11d261a7522b5eed9f48ebae4ccecbb76a3d6 nl80211: fix beacon head validation
f7f9e4f983b769b17d8da5978d6fc98c400ec29d nl80211: fix potential leak of ACL params
3da699e43a523a7c46916e50acb663a0141036cd cfg80211: check S1G beacon compat element length
d83866b823113f008e7f21901dd76d72aeee0da6 mac80211: fix time-is-after bug in mlme
7411980b0ba075b2a700a9247508072cc06bd429 mac80211: fix TXQ AC confusion
7f22f8f084f35e9f43147b6b77db956cae0310da net: hsr: Reset MAC header for Tx path
30368b84c72e6a464fc157af2f672361dc8cbb99 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
639ef3bc4985e2b841c90c8f5705d49ada100f3e net: let skb_orphan_partial wake-up waiters.
745ec4be761e3fac3f5bf09015c3018650eb2165 thunderbolt: Fix a leak in tb_retimer_add()
04ee714b0c52529aeb63b1e79006fc504e474418 thunderbolt: Fix off by one in tb_port_find_retimer()
b1a3cc700f19c4de5f0a8743ebf0f954aba30b69 usbip: add sysfs_lock to synchronize sysfs code paths
277e2442ab19ea8de16614565d3a0769c60a5843 usbip: stub-dev synchronize sysfs code paths
3a5c5e1c35e6308c55163c1b540ccc0784445121 usbip: vudc synchronize sysfs code paths
b0665ee91878cbdddc925a552726332eceede16d usbip: synchronize event handler with sysfs code paths
4757d4d945c0ecfb023a0b60faf26874dcb77561 driver core: Fix locking bug in deferred_probe_timeout_work_func()
d15fe2636dd37080e0b21766f783a6cc0a09c96d scsi: pm80xx: Fix chip initialization failure
42e3502a6826e15a3007ffccc1251bd922ff2070 scsi: target: iscsi: Fix zero tag inside a trace event
6210f4972bad14097e7b7d3d1e58fce72bdf02ff percpu: make pcpu_nr_empty_pop_pages per chunk type
7c1015cc5b55761a0a0324c3795377a654d89cdc i2c: turn recovery error on init to debug
9e25dd924270a72e16a2eb88b7053e2e478b6864 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
d8e77c8d9654457a266ec35e3584cdf2f006e20d KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
7d347e21bab99f2ef404493a6b949efb052db084 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
4115d579656c45ee5afddf233c3e011bd65c6740 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
c1136e7266d1fa8b29eb42137006bec27d888795 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
74dc2a750338b2e50ac2c865a801eb6083b05ab2 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
a299206a41e1d8902e0875d070abcff03350a4da KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
9e52e96926ceda262c9ad444b917cfd198ee8ea7 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
88feb041ce2617310baac9b3a840ffc1d17f4eb0 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
0edfeec00765f196d9954d300e9661840d76f5a8 net: sched: fix err handler in tcf_action_init()
f947e1a7fbbf226da60c8df5578870aa87506512 ice: Refactor DCB related variables out of the ice_port_info struct
f217b364076cff74fc8a369d8f8f8919d41e0b7f ice: Recognize 860 as iSCSI port in CEE mode
349f84001291ab7c27bc45b66e9b8911cbb5a358 xfrm: interface: fix ipv4 pmtu check to honor ip header df
0cf76ff8465299427baf0395b25386f5ccb75f03 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
7d4d45c6c89c4ab2a8c635729dbfe2f2c45b4b8b remoteproc: qcom: pil_info: avoid 64-bit division
f5e0545bfcfee4f9f5e53603eb3fd3144f1d9c0f regulator: bd9571mwv: Fix AVS and DVFS voltage range
33e57933c9af989e63645c8faa88c2b25415e0b8 ARM: OMAP4: Fix PMIC voltage domains for bionic
753ed899681d2f1460c3dd449903b71847005c7e ARM: OMAP4: PM: update ROM return address for OSWR and OFF
0d8adf79690ca1f49ebc8c4b2b17fd9680c7ba40 net: xfrm: Localize sequence counter per network namespace
ba2304b629d622de00e1acf86fc961ec8a990967 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
28e692e5aa91a30c716c41658eafd95d43f00794 ASoC: SOF: Intel: HDA: fix core status verification
2e39149b95fd5d09427044a5fe935220c7f3b3aa ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
e2f88c3ffe6d9dd628164037266ef17dd9fd4668 xfrm: Fix NULL pointer dereference on policy lookup
e3d4a3fac2f718f4aaa7e6773aed64d5bc2f8ffe virtchnl: Fix layout of RSS structures
116c5347d2cb8d566a9790be39fbe46d2d8857a2 i40e: Added Asym_Pause to supported link modes
c036a54224042431fb5c57ebcb1da6695810fd7f i40e: Fix kernel oops when i40e driver removes VF's
039241534dce43572d27ada41b1a3fb254584724 hostfs: fix memory handling in follow_link()
c6a8914b1f4bfeab011f0998f46ff1c2e6e37f65 amd-xgbe: Update DMA coherency values
8ba6ed4458046cd961792334ac54a0890b61a9b4 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
d543d09cd4f7d2d7de3b0e5757d803f34045b196 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
99779d14a93fa9b8c5233b7b0f36820b444970dd sch_red: fix off-by-one checks in red_check_params()
e93c61eb7850035e5ec4892d10c37395001632f7 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
cd441f310a1d909af00bcdc26d5859ecc1e55090 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
7cad316ad7b1fe5042cccc78003aae503021ec0c xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
e7712a26effdca72b460a1c99ae2827c5fd58bf4 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
254562322c9b13f5790b5f1e935ed413e82a6d17 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
e6025b4213a108389b7139e04c43a3eaf7971c3b mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
8a3b2abc63c718a7df7923701c229c62e33f1ec3 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
cb67453a8a13f1bcd82640640dec970e034e0c80 gianfar: Handle error code at MAC address change
96bfec5e3ec26f7c5716fb8892faae6447cb625b net: dsa: Fix type was not set for devlink port
6354b2a7a322c01e7c3823dea43580b0a29fb8f1 cxgb4: avoid collecting SGE_QBASE regs during traffic
39ea548431c127bf8c99858d89edfde9155afd24 net:tipc: Fix a double free in tipc_sk_mcast_rcv
7c8330fabede88022490d3779de6a2d2ac2d11a3 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
ac3256a21179ad61a0f355269c789eb1c9c064b4 net/ncsi: Avoid channel_monitor hrtimer deadlock
6f5dd68c2c83735d213149ac8a5d4ae56fd0bf57 net: qrtr: Fix memory leak on qrtr_tx_wait failure
6f4f92dd10ed6c5dc4fe7026418254603defbfe8 nfp: flower: ignore duplicate merge hints from FW
f9b2dbd28370ab6290afd9e4d89e1b769e7533cd net: phy: broadcom: Only advertise EEE for supported modes
45f5d4c2809e129fbfba5c83eb4df94fec6d2c27 I2C: JZ4780: Fix bug for Ingenic X1000.
dd7f6eb1632b9bc80854f8ba0668958c938520a9 ASoC: sunxi: sun4i-codec: fill ASoC card owner
aa02286ce43b2173fb9a784dd50dbcbe4f3ea4a2 net/mlx5e: Fix mapping of ct_label zero
386eaac547287e5fe0766fb0045074df9975e40e net/mlx5e: Fix ethtool indication of connector type
81b637733dddea499b0a9fe4f9dd7c23fbe15fcf net/mlx5: Don't request more than supported EQs
1899d6755311d1d4fe9d643ae40e127bf7eccfe1 net/rds: Fix a use after free in rds_message_map_pages
81075a9a2dcdbd0035574837926c9dbab946834a xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
e54d5a903c2dfd33ff8e1ed1a377396de9abaf6b soc/fsl: qbman: fix conflicting alignment attributes
b924c126a4ac9e1ae79a15fbd9c91f98f5007a03 i40e: Fix display statistics for veb_tc
5d8ff77eb04b7c39ce8e67f62c362e7a6550ba44 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
9be97cf2501e5b6184d56927686fa294ffbefcb6 drm/msm: Set drvdata to NULL when msm_drm_init() fails
ebe4db9a5fd6942bffe4c43187fd58f5772a33e2 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
3c90f219cc7fbd196127f9298567860556bffd11 mptcp: forbit mcast-related sockopt on MPTCP sockets
c8fcb5cf8b6c8bd4a3a745a8e41557bf742bfd54 scsi: ufs: core: Fix task management request completion timeout
d9c58b1fb6198bd640507c6ee7741c3ba20547e6 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
2984de75f2a99b130fdb1237865c2728bfaeac41 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
7a6c653f91d2e8cc96613f202f96ca206a018da0 net: macb: restore cmp registers on resume path
50ccaeaa234e148b23b164816e7d5244f076ed2c clk: fix invalid usage of list cursor in register
6d4484fbfdcc152bd8288734cb1ffc8c4ee8dc67 clk: fix invalid usage of list cursor in unregister
693fa4089ca92532ddfe7a812870a18f5f2cd062 workqueue: Move the position of debug_work_activate() in __queue_work()
d3668a91c47c1a0270ebf8d748ba76eb27cf3b1a s390/cpcmd: fix inline assembly register clobbering
1b7780d9085468fe2b5c78c1f0d3044147df664b perf inject: Fix repipe usage
08443b6b937b02464b666c15e5b0efbfc83303b2 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
83fdb80d90a20aa435ba87295cbd883d85c7123b openvswitch: fix send of uninitialized stack memory in ct limit reply
768f01e9cd08a17305cf099ee453f3fd0f7a9055 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
33dbf68a5f56ba6df5a691b8622126a48b68d356 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
3bcda8204435a67dfd7662d485c14deab0e2bc49 can: mcp251x: fix support for half duplex SPI host controllers
5f85989b2e2c031ce85457f11152029d4d81b5dc tipc: increment the tmp aead refcnt before attaching it
a6429841712132b1200a7b4dc8d184eddb3a3049 net: hns3: clear VF down state bit before request link status
f38573a588c9a2baae50fba24b3cfae88852afe7 net/mlx5: Fix placement of log_max_flow_counter
f431e5e6f0a7d66b99f71b6e5b237d0d7a2359b0 net/mlx5: Fix PPLM register mapping
7b5fea8a38e6fc628dabb755dd5cdd2e0e6ea1b5 net/mlx5: Fix PBMC register mapping
7611d312d975cf2f81459dc4950f793ab6ba4093 RDMA/cxgb4: check for ipv6 address properly while destroying listener
012543515cc521f4104766cc87a772c5c336f439 perf report: Fix wrong LBR block sorting
d122ec74a9b41b5f4c4b1f85e81fea6f9c912cbc RDMA/qedr: Fix kernel panic when trying to access recv_cq
e0bd823e49ea29866c9cae84c1788539ed557dc3 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
afe42863996e4278788e5f4afa5a3c0a99afbbc8 i40e: Fix parameters in aq_get_phy_register()
35c863516a391a50cfa75055e02f59f47ef9b45f RDMA/addr: Be strict with gid size
94e72517d98282fe12473bfeae4bb6f08ca7286f vdpa/mlx5: should exclude header length and fcs from mtu
6ce75d8575912b59b3b7eaba6e66acb6b6c95d9e vdpa/mlx5: Fix wrong use of bit numbers
f3c49867ca6b4691effc74842a43cdf0070bc684 RAS/CEC: Correct ce_add_elem()'s returned values
a491a9c73081023b3e74c2a87bda2e092db0f2b0 clk: socfpga: fix iomem pointer cast on 64-bit
2573882dd7c96a1410f6f8d3553439dfc58cb736 lockdep: Address clang -Wformat warning printing for %hd
5b1c90e1a178620357eaf2b503444e3aa85083f8 dt-bindings: net: ethernet-controller: fix typo in NVMEM
dc02829fa8a4fb8e3f2252b9f1d1c61b7a5436c6 net: sched: bump refcount for new action in ACT replace mode

--===============5790211311940264173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938be7dc24c5-ba91cf740fb0.txt

1717a178c8038b6c5e3a3f725286d1e378f93f5d xfrm/compat: Cleanup WARN()s that can be user-triggered
87316c3b585fc09a2567fc6c837a50b33f4cc726 ALSA: aloop: Fix initialization of controls
4da77e012a3bef4e7ef2a44f37f1468236793121 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
3c7271b3723bf9b60857abc5a45f4208a378802b ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
08371e671d95dcc1646f55f2cef23ca82c72aaaa file: fix close_range() for unshare+cloexec
17b4860b1891729b2d69e256be47a7192f9a2695 ASoC: intel: atom: Stop advertising non working S24LE support
b35b2aaf9598348b747dc1cfc5fbeb8a90e1262b nfc: fix refcount leak in llcp_sock_bind()
435dd6485311a7e5bcb8daeb8a4708ffda3a9a8f nfc: fix refcount leak in llcp_sock_connect()
632cc52b369b1a4b151161a39520395d935103c2 nfc: fix memory leak in llcp_sock_connect()
ff9e76aff6cc3bf6ec93571ae8b4a25279e8980d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
16f002d4206cd3edd8b4baa2fe773ee454683df3 selinux: make nslot handling in avtab more robust
2698c79308b7067de99ff50857ab7f3912386852 selinux: fix cond_list corruption when changing booleans
b806d7f96b4f815dc797a31df41b7e67bc998350 selinux: fix race between old and new sidtab
b5e4390e60fdc63e8e93df3c300ceafcdb187684 xen/evtchn: Change irq_info lock to raw_spinlock_t
750833b2a17aecb85ccca481385e5ed0903b5914 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
eddf9051098af199aae11807cb53c1d8982ffb09 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
b9c89d1eee3e442e928352c4ef6acf346313be9b net: dsa: lantiq_gswip: Don't use PHY auto polling
7065a6c2701ef9c3fd965296592ff9546cd175ba net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
6533ac029c323dd044ae33dd76e8805e7fa4f06a drm/i915: Fix invalid access to ACPI _DSM objects
22761c566e9f1f1ce246eeb1ab2db9edfe89effb ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
7d14c775e13d2977f22a9754ac542cfd15c10cdf drm/radeon: Fix size overflow
0a06b9a6f951388a2f0ca3bf74f11e1e1e75e1b7 drm/amdgpu: Fix size overflow
6dc617d6c785bd5ff24117f1125fab881ebe1981 drm/amdgpu/smu7: fix CAC setting on TOPAZ
14a3588d478b2ed538606143c07345dfcc6f030b rfkill: revert back to old userspace API by default
b50de4c2ad64f80e7e4e81c87e6a6a06d29f399f cifs: escape spaces in share names
1c147392c7058af7a44444570f8e6c50520a8e1f cifs: On cifs_reconnect, resolve the hostname again.
0af1b0fbe736380cdb9e8c73aa6409aa42bf0ef4 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
152acbe8101e1a730862b1fbcbc5cf6f687294dd LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
9470618e71195813b2569c768e7a8a656f852e0c gcov: re-fix clang-11+ support
0651991e1b212d56019713b2710fd79c907b230d ia64: fix user_stack_pointer() for ptrace()
05fe5d7830bf984c67998da8837d8b094fdda2f3 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
9d6d0947a214cd5bc861b0239114b302eea5d924 ocfs2: fix deadlock between setattr and dio_end_io_write
24536c20adcef7fe4188cd5a94c3f255223a49fd fs: direct-io: fix missing sdio->boundary
965074995139c49967ff669a905e1ed4d30eac54 ethtool: fix incorrect datatype in set_eee ops
56bca212119b051d608947a2a91c78200a479697 of: property: fw_devlink: do not link ".*,nr-gpios"
efc0c33eb0b9044af35a67af9706807d5deb3425 parisc: parisc-agp requires SBA IOMMU driver
2ce167ab8f066ece402b58403cff906221cf4036 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
783b4f0efccdc97f1048002a75e6611ec89e26af ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
7e298992c776c239f65486cb4098e4d66d83abff batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
36166eb422b66651f75cd0dccadc1c5edf33a2f0 ice: Continue probe on link/PHY errors
a51a24b549ef763f43573b3b25f4e499a3e7a344 ice: Increase control queue timeout
15e3c90b9098553bb3ca8415e09ead38bc972ce0 ice: prevent ice_open and ice_stop during reset
79f7a037168415928a359660855d6e7dafd81a7b ice: fix memory allocation call
e47df766b3b3acfea649bb49e27d05d3ef307cd7 ice: remove DCBNL_DEVRESET bit from PF state
772f4fbaa7c15faf4c7fb214e5754850f74eac83 ice: Fix for dereference of NULL pointer
73e2a31fa1409bf18008c869a696307459abf1e3 ice: Use port number instead of PF ID for WoL
9abf0c44d4dfc6d8d0334a1541b40fd907bd1358 ice: Cleanup fltr list in case of allocation issues
921079861dd26451ff893b5c0d5e7192ca59c11c iwlwifi: pcie: properly set LTR workarounds on 22000 devices
16e3ac7eb31aa9579ef8123f56385979d3411a17 ice: fix memory leak of aRFS after resuming from suspend
d2880f283c56103d75664fd7056c5d2f3e9d878d net: hso: fix null-ptr-deref during tty device unregistration
9d03bcb19e53edcbc00cb3fad15694b58b056e2b libbpf: Fix bail out from 'ringbuf_process_ring()' on error
389e6abc1d5d80e2f750bed0d4e586dde16d369f bpf: Enforce that struct_ops programs be GPL-only
220a033a4d9f2575a011a2433fe14cac639d7241 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
00d01b14fe6b3c1e388f541eeb4f081b6823b145 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
79658cca128ccf479b1c0754f7a9bed176775472 libbpf: Ensure umem pointer is non-NULL before dereferencing
7719e5f6bc701c6719513c5c33d3d70285792ec8 libbpf: Restore umem state after socket create failure
cb2e845715a3155d8961422dfd431b1fa7ee1216 libbpf: Only create rx and tx XDP rings when necessary
6ee51c4211189e6ae5e421b03f5462bb68999488 bpf: Refcount task stack in bpf_get_task_stack
cbd43317cf88242ca2d6e52d2037842530eb1087 bpf, sockmap: Fix sk->prot unhash op reset
ca437afd930e9990e3696b2d3d71edad0e0a40c7 bpf, sockmap: Fix incorrect fwd_alloc accounting
2a5873b94d2109ad622e3ded020159ebc63c462c net: ensure mac header is set in virtio_net_hdr_to_skb()
a4ed5648be37ebce5e86119f97bac7e86e2c83a6 virtio_net: Do not pull payload in skb->head
640a5f5ff2b49cf0851792c7d62545d11f411aaf i40e: Fix sparse warning: missing error code 'err'
5a34d56b0c36100578d53dc479f929af41406eb1 i40e: Fix sparse error: 'vsi->netdev' could be null
3d2513a44639c0d28d59964498b3349abe80ef57 i40e: Fix sparse error: uninitialized symbol 'ring'
f05ae60699f93ec1fd53263fbe5aa6032764c2c6 i40e: Fix sparse errors in i40e_txrx.c
5a3e98fe26cd4710bb7f9c5838bc467854f4f1be vdpa/mlx5: Fix suspend/resume index restoration
8ae28e5fe7e7028d49f94a3d611e3fe50def918a net: sched: sch_teql: fix null-pointer dereference
988da2932f8f74db0d6269e9b14bc02b95444593 net: sched: fix action overwrite reference counting
187d469af7b108357c07d89dd82e169c8e487d7a nl80211: fix beacon head validation
4ada00b475f74b463bd019e18ed2835adc482466 nl80211: fix potential leak of ACL params
a09a37dc5353798e3100c559aa34fc29500521c9 cfg80211: check S1G beacon compat element length
8a38b2b8192e24a707b1c2462a0d9a742547dd1a mac80211: fix time-is-after bug in mlme
7421820de420714855cd88e42168594ec1f8693e mac80211: fix TXQ AC confusion
8f0c0675d71afc0458a74db2fcd4051cb1ce3f42 net: hsr: Reset MAC header for Tx path
28494c78d328d05ba5a64a5db27dc751545284ed net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
d92064b2f76ea148083900978c9cdda5d328f3a3 net: let skb_orphan_partial wake-up waiters.
0d6bfb0900a388c0a5ce3f25332e237705907bca thunderbolt: Fix a leak in tb_retimer_add()
0b8cbe91668c4d07964c921c6d16d3c61339e0bb thunderbolt: Fix off by one in tb_port_find_retimer()
81799c3e1165a3af25e17113d0e77379225a4e6c usbip: add sysfs_lock to synchronize sysfs code paths
b37871c4a414c74054b2cd3ae70c550900ee581f usbip: stub-dev synchronize sysfs code paths
17a95fe34a222b6743f6d51aeeae9b8d09bb7abd usbip: vudc synchronize sysfs code paths
90047e0045a782cd6597050aba5c94623538cf69 usbip: synchronize event handler with sysfs code paths
a5ab6a376ab2081bb7c828b7ee165c502b524f5c driver core: Fix locking bug in deferred_probe_timeout_work_func()
ed88e17d058bbbbc94f8902153eccd8fcdf17043 scsi: pm80xx: Fix chip initialization failure
15ace00da7e6757271e5743c0dbecdaaf6d1ca27 scsi: target: iscsi: Fix zero tag inside a trace event
36d7f0787734a540a8b584c132f95e1d3fb7f66c percpu: make pcpu_nr_empty_pop_pages per chunk type
3ee18c6d1aef757257bd5fd3ac2e2e8e3e72d9a2 i2c: turn recovery error on init to debug
499632fff256a6e9c6827bc6ec35e181c0497578 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
70af64c003bd4754468e0d87f59d481e7b9d1c7a powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
a93c83fe761cdda3c84e6b402db65e17c504cb06 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
57fd226768c1f08c111736be1d506ceee7e41751 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
6896d0825a081b09646e7752bfb38cab0c63f311 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
28c8cb08c2a68aee7409875a0829c6f5b73712ad KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
2398876291a489266fbdb36f6f32916ebb7083e2 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
24948f23bdaaf0b8d9695212fb89bff61831e75d KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
18daa88047b6156536aa64361edf15be7f2ea5b9 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
6188c7a2504413959dcfdc4393995b57fc965a2e KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
1be5598669bb26bdac5c84c8b0656f3b0ed79b5e KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
1d8c12d4a034dac41dce2e8b69e86bd5345f609f net: sched: fix err handler in tcf_action_init()
7fdb5a08537cb2dc10ace219407df8b8a26ece1e ice: Refactor DCB related variables out of the ice_port_info struct
062cc2ce279c848884ea9f6f85f3a10eec4ccf8c ice: Recognize 860 as iSCSI port in CEE mode
c6e61544d38cbd4838915a14b52496300b303ebf xfrm: interface: fix ipv4 pmtu check to honor ip header df
038a78aa99fd43512aee74d9d8889c4e2369fb2c xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
0195d3e434d7d575322973d584e6c026063b2b86 remoteproc: qcom: pil_info: avoid 64-bit division
8201b083c3230efd3eb1f61c8598a7698481cf19 regulator: bd9571mwv: Fix AVS and DVFS voltage range
8d29c42332331ad8fe10c31fc1bd78867330329c ARM: OMAP4: Fix PMIC voltage domains for bionic
96e007f4e4c3f127c79db9ad29436fcded40c88a ARM: OMAP4: PM: update ROM return address for OSWR and OFF
1ed9201b4e044c32e8761e5a0f4da5253f0567bb remoteproc: pru: Fix firmware loading crashes on K3 SoCs
7e18cff35600e00062a37bda9f16fc7befdb3f9b net: xfrm: Localize sequence counter per network namespace
1f98f3e3161163b2e1d111873552fcf89cadb1b4 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
52df45841ec34c4509aa6611d91d00a51bbecc00 ASoC: SOF: Intel: HDA: fix core status verification
c907d768e7cad331f06fb4e1431e9e9c04b84ad6 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
9c25c17ae76ab12f69693585a781c0f87df311fb xfrm: Fix NULL pointer dereference on policy lookup
abe66755cfbbb63ae227ffebc528e7161a6a7929 virtchnl: Fix layout of RSS structures
a7740cce6bda10668131ef55b954f75d23026b44 i40e: Added Asym_Pause to supported link modes
36624a3f656b3e8e908592dc98ceac6514d73fc9 i40e: Fix kernel oops when i40e driver removes VF's
11ecca7160d26714f2de769c7d7976b3134ae0e3 hostfs: fix memory handling in follow_link()
2b7b14ff98ee70afb5449bb833357b50a4dd912f amd-xgbe: Update DMA coherency values
7ff0d28e8f86a5d7d588b6d85290ed97230c51d2 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
32af65071d705a5c4c30abdeea372208e4081139 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
4c87cbc1a405c8068db63460f5ba4c4e72d4b613 sch_red: fix off-by-one checks in red_check_params()
295c4f17b5c7063af2d491687328b4d32c337a15 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
7197577244b829541e806f5bed5c8ab8d92e2063 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
367e29d7659f1f489799c91f1aaee362166eef48 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
419de6d081bf82739b8e8844688b4739e9a82bce can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
75824bff80796b20b44a825b12e2a61872b97587 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
c355af9ba4a674479a456870213a4058207a29f4 can: uapi: can.h: mark union inside struct can_frame packed
ec3e25576227d90fcbc45926adba419a55019142 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
9ed971902c370a9e0ae7eb9d2a2f3d2e31c05f66 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
1f09305ea9b2137daa0dcf6cee6b36ef879d0c1d gianfar: Handle error code at MAC address change
e95291b095c00e06df574b5c2b64fadf12b65719 net: dsa: Fix type was not set for devlink port
abd1954d607c29cc828a4a4f083c6115de180c1c clk: qcom: camcc: Update the clock ops for the SC7180
367b5b188586169632e1103430062f534f80abbf cxgb4: avoid collecting SGE_QBASE regs during traffic
9694664c51d82dff75e2a93f0572a89c23973669 net:tipc: Fix a double free in tipc_sk_mcast_rcv
19d90848adecbf9f4503ee9ca79a3104907d4fd1 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
ec0fb38bc53d70c47bbf3926562549e86de132ab net/ncsi: Avoid channel_monitor hrtimer deadlock
da1fd17f4e1e5afeb60c61565bbd370c394b87e1 net: qrtr: Fix memory leak on qrtr_tx_wait failure
a8f477751b297b05d8c4b2d0b8ed9709456c5e64 nfp: flower: ignore duplicate merge hints from FW
f5f7d42c037074a058dabad1185e162eae885983 net: phy: broadcom: Only advertise EEE for supported modes
ddb1e9367ab45132101e129f1ec970c87b91a443 I2C: JZ4780: Fix bug for Ingenic X1000.
3a2e4db27c5551438fe8ca9a825d0455ad7be180 ASoC: sunxi: sun4i-codec: fill ASoC card owner
365b5f57a889e73e72ebd6af3229e5f5f0056ea2 net/mlx5e: Fix mapping of ct_label zero
d39b4c3e0768679a2030e30e018ae2819941f5d3 net/mlx5: Delete auxiliary bus driver eth-rep first
f56e9dc510926548a900fd989101f192eb0cea48 net/mlx5e: Fix ethtool indication of connector type
f8a4a492d6ceb3b48bd24487ec0b3644477b0498 net/mlx5: Don't request more than supported EQs
babad20b1369bb3db44248606b11fe7019680732 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
51ccf5fa75b4f7d4a7fc5f5911e8d956d98a7f85 net/rds: Fix a use after free in rds_message_map_pages
5a76034921193a9d0ef395c08b48e36f9cd6f739 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
7a1b25f0d408e84a03398c2d8ad290d0c35dc108 soc/fsl: qbman: fix conflicting alignment attributes
ec395124d838f9654d215327745d08642629a34c i40e: fix receiving of single packets in xsk zero-copy mode
c8fe7fdad07d7548f204cb3a200bf929c80da521 i40e: Fix display statistics for veb_tc
35c97cdfc9d026a3c4deab307d7532fb8033743d RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
ed9cbd69ec89abf9c04d02e4611a56895537f94a drm/msm: Set drvdata to NULL when msm_drm_init() fails
fea4892551c342fbdfd9977c1bd32a0143d2c41e net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
a068668955e6289cb30c9c30e8096252a94d0142 mptcp: forbit mcast-related sockopt on MPTCP sockets
2ed9d44ef3440304c105635408fa39245d4baef2 mptcp: revert "mptcp: provide subflow aware release function"
e718688beacf4b3a02efabb425489f487a52573a scsi: ufs: core: Fix task management request completion timeout
18c0c2174eb1de26a18e10fc8bc5165c5d7ce14f scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
d2d6f89e0b9e71d42aef62e240f26d1c9b6b5ddd drm/msm: a6xx: fix version check for the A650 SQE microcode
7e80e7998b23cc590ffad6e4043cf5530889d2be drm/msm/disp/dpu1: program 3d_merge only if block is attached
bae0bf1b5e6d0030cdccb08831f8eab3810ad587 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
8e165a54300a791c016aba7b75364b1c71eec7db ARM: dts: turris-omnia: fix hardware buffer management
aa3c236c8f813aade54cb764afe49aac3868c7d3 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
99fed13b7fe55db54471fb45d9d4c73fcb4e6dab net: macb: restore cmp registers on resume path
bfeef6ad0fe53e2657bc73f2c962a97875a01ebf clk: fix invalid usage of list cursor in register
1d993fddcfc78f505ac3ba994eed12eedb88d0b2 clk: fix invalid usage of list cursor in unregister
09096a0b099543e464b0cf9d3394641adc34967c workqueue: Move the position of debug_work_activate() in __queue_work()
4352890ce16086421511143696dee580254c8f9e s390/cpcmd: fix inline assembly register clobbering
3560a75fc226c2d722797e43287f73adba9bc10b perf inject: Fix repipe usage
0ae7403d020bcc57d5e90b9b5a50493eac3643cd openvswitch: fix send of uninitialized stack memory in ct limit reply
4f1c928cc4406290217c47bded7f44ebc9d52772 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
1bc3bde4311453d602985b4a27907c2a4b592396 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
0d2855d7afe15d9ee38cff54f0be83be81268e36 can: mcp251x: fix support for half duplex SPI host controllers
8786da5aebe540ccc3f5f6d8d3619bfec13e23c0 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
0f342c1117b94af5c34bb28b7853577c9dac3334 tipc: increment the tmp aead refcnt before attaching it
cd1d214cf4a5d4a078d6b480e0285443f2db43c0 net: hns3: clear VF down state bit before request link status
a082eb95ff69d0050b5c6d192335aeabef802fb8 net/mlx5: Fix HW spec violation configuring uplink
4b25606d60e175cfa1574458caf3adbd9e89b5df net/mlx5: Fix placement of log_max_flow_counter
74bd7e4d0e337a3dead25428d9aae4db97c16d84 net/mlx5: Fix PPLM register mapping
669f7ec4dc4c7c8ebc55ff3c3c46aebc35968f29 net/mlx5: Fix PBMC register mapping
d8b39bdce955e6bd71009d6656861e8c7f74d654 RDMA/cxgb4: check for ipv6 address properly while destroying listener
417df1b855b00946df0eae7e458839f79da46fa7 perf report: Fix wrong LBR block sorting
9ab6f6928ca43f65eafcbbd17b27102422c53b88 RDMA/qedr: Fix kernel panic when trying to access recv_cq
0bfcdd71afccd7a75b20ecc224b43108c852be5e drm/vc4: crtc: Reduce PV fifo threshold on hvs4
3546145f8fa0745fa615d5439302dd0770a6fd61 i40e: Fix parameters in aq_get_phy_register()
1a06620c01d9becc95d43cd37978f8a3682ce36f RDMA/addr: Be strict with gid size
08d9f0d6792125c9099884c5e34197831f5f5bcf vdpa/mlx5: should exclude header length and fcs from mtu
9f8c93dd5ebd5a140f2b47d32ede0cb96e1c9e04 vdpa/mlx5: Fix wrong use of bit numbers
b16adecff86e0d05aaab2dd9a571d211caa4ea1f RAS/CEC: Correct ce_add_elem()'s returned values
56ff439b41b241e0f5887d79dae05cf1e50e8373 clk: socfpga: fix iomem pointer cast on 64-bit
a68b1b7697a464902ee55f186f87fe1da03c5de1 lockdep: Address clang -Wformat warning printing for %hd
8ec008c11a9803b77e71eec3775068d5d0ac7cf2 dt-bindings: net: ethernet-controller: fix typo in NVMEM
d9321aa91a18d63b955ca4875b7f7f9742dca3b3 net: sched: bump refcount for new action in ACT replace mode
ba91cf740fb0d93f6b2793bfea5f20bf6d7f0efd x86/traps: Correct exc_general_protection() and math_error() return paths

--===============5790211311940264173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a75af33d48-e8db995f00e4.txt

9218fa5651f2382b21b3c1d8ee59579c7a81c371 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
ce0daf86ed2aed97d890d4490111e5246e576665 ALSA: aloop: Fix initialization of controls
f82a8edfc6c10a4ed12b50eb2f578250a112e893 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
b4f522e1c0844bbc2769f8cccfcad7d551507790 ASoC: intel: atom: Stop advertising non working S24LE support
48590a86bb7d080cd4d7c482c8cd8f477f156239 nfc: fix refcount leak in llcp_sock_bind()
911febb77c9fee5e379fcccf5f0a234f6423e45b nfc: fix refcount leak in llcp_sock_connect()
70d978fe340dfea2894d349fc845340930c7cc8f nfc: fix memory leak in llcp_sock_connect()
ff51056afdbf6aa433cdffafdbddaea09b0dc4a0 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
fee3b9574939a3812a85ffc63db6d9953ba69488 xen/evtchn: Change irq_info lock to raw_spinlock_t
5b52d5a92c9d49128078ca70ca55638f5207dcd6 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c14a333dfb61fa164045d04819c4111dafa4cb85 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
4cc75ca9ba8b1d8ca73a1dc3588d2695e2e87516 drm/i915: Fix invalid access to ACPI _DSM objects
4f5b2ad910f18daafb12cae93a512a328de47acb gcov: re-fix clang-11+ support
0b3b3ea1216fd22f47f656dde8806cabdffbb880 ia64: fix user_stack_pointer() for ptrace()
767d51c3332b5fc7af42ca40c9c2f6ebb3e6b520 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
aa47c76ba7a31c6f25c405b6a319921331e06c2b ocfs2: fix deadlock between setattr and dio_end_io_write
20b8f537bdaf256b4144cf47bb9084f3fa3c8f42 fs: direct-io: fix missing sdio->boundary
73783b4bcb53b441e5d18114a56d77bddc75ab3d parisc: parisc-agp requires SBA IOMMU driver
5e2bd24ffa2a012b3baabf599b92c71718371c49 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
eb343355517c5da6153292abc4e6d03994af994d ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
5cc51170e7350e85f7463cec4de621944df9747d batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
478347039b59ac6232962de419e6a7abd8b9ecf0 ice: Increase control queue timeout
b7f1244003f015812d38bfe9dc0a0ed316a91abf ice: Fix for dereference of NULL pointer
2d797b2a287adf3ed9a83fc75c1c1f46e8adc6ff ice: Cleanup fltr list in case of allocation issues
147ca0f27beffed58266b14dbebbbabc5e27ea0d net: hso: fix null-ptr-deref during tty device unregistration
7e3af425c0109af50124c192f11735cae6ee3c4e ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
4eb8f1143653eeb6b755d52519c6d39adf4ff6dc bpf, sockmap: Fix sk->prot unhash op reset
079868c8cc8107a6bc3e8f92f7a3d0a6dcbc2305 net: ensure mac header is set in virtio_net_hdr_to_skb()
e9b1ac5739bc30462d5fdb9443ce5d7f40965db2 i40e: Fix sparse warning: missing error code 'err'
25e8079b00b44ae49bed9a7fc8ad90a47225d140 i40e: Fix sparse error: 'vsi->netdev' could be null
219a1784f4724d3e03b504e8b6abdbaa39244943 net: sched: sch_teql: fix null-pointer dereference
412088dd95eee8676d2cdac50a0bef4bcc941570 mac80211: fix TXQ AC confusion
c106981d45f1e2354ebce9ea43babceff26040c0 net: hsr: Reset MAC header for Tx path
585581963233f724a3434b2140d16698bbdbc3ed net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
03206b56c22e181cd8547b4241315310cdc2f20f net: let skb_orphan_partial wake-up waiters.
078302c6418531eb41a8b27b2ecca156a37613cf usbip: add sysfs_lock to synchronize sysfs code paths
55378f95b00cf692f2491ca25adf15ada0e7fa45 usbip: stub-dev synchronize sysfs code paths
dadc208b61b1623d86e570dc8dbe4e779f2d3ed2 usbip: vudc synchronize sysfs code paths
89bc205fdb61fd407734d9643d9d69ea8d3ea423 usbip: synchronize event handler with sysfs code paths
5a20a7e273e5eacf2bd3ec24af355d7cfac821bc i2c: turn recovery error on init to debug
83ec7a0fa25c26d5ca3ae5a28051f75227e71a2e virtio_net: Add XDP meta data support
9de84f0ce768207f0a41152feed8cbb69b3bb1df virtio_net: Do not pull payload in skb->head
75e88a5e7bbc4661f26530e02943a1a819cbce28 net: dsa: lantiq_gswip: Don't use PHY auto polling
42fe43b90be091326117eacb5f32a522e04a5f98 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
b15d66eeea7487d8bd29c5e2d4a6ddd2da41e71f xfrm: interface: fix ipv4 pmtu check to honor ip header df
76841a767ad1a71267e1503f0b3dccb99681adf1 regulator: bd9571mwv: Fix AVS and DVFS voltage range
994177e6e79659f4bd0d32b58e178f2fb8ba8075 net: xfrm: Localize sequence counter per network namespace
2d0d4e395228bc29b481078ef421f7b7216170eb esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
1db55fb6bf1a295ec2e9d013c7345b3e17d33b97 ASoC: SOF: Intel: hda: remove unnecessary parentheses
02bc539cf95dd01e117b771610dd89ae81a0ef5b ASoC: SOF: Intel: HDA: fix core status verification
c8ba2536fa1318ef53931aace094d009c847b97c ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ad9f6b196d06d35fb55ff792405788625bdb6d31 xfrm: Fix NULL pointer dereference on policy lookup
5ea5e15dd230320e7438a0b8fbc9dace3150359b i40e: Added Asym_Pause to supported link modes
407e558be6636ddbf94691b73f027ee0324b4f59 i40e: Fix kernel oops when i40e driver removes VF's
cccaf0fa713b55dd9871f6559a045bd4eb7f50f5 hostfs: Use kasprintf() instead of fixed buffer formatting
efc6e05f389d7c741749c0b92f233275d7c24802 hostfs: fix memory handling in follow_link()
e0f2de793f9a71912fe071a62d89f5739e941a2e amd-xgbe: Update DMA coherency values
72c84eae8d691c0013d5c4798a5b2e76695bc231 sch_red: fix off-by-one checks in red_check_params()
77ee7c64a2357b9e6f97acedc9fbc5ade88c0181 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
dc1171f577ae691bf6c8c80785236f1caa89bdad can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
3c9e757f7c5fc27683cb9b23a19350ea431e7e11 gianfar: Handle error code at MAC address change
7b25e5d9b2223b69b66d23bc07525a8150aed541 cxgb4: avoid collecting SGE_QBASE regs during traffic
199079fd58c9794ee8a6a375f8bff1e4f02cebc0 net:tipc: Fix a double free in tipc_sk_mcast_rcv
495774df7ece3f6fc2f0fe2d0a806d04df418ab0 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
66137578ef228ce0ebfa62c26af2555438c07350 net/ncsi: Avoid channel_monitor hrtimer deadlock
3d9de14132397dbae8ff45b1af7e222dc2da0e5d nfp: flower: ignore duplicate merge hints from FW
da12bd2c0f6d33a73246c4f06678f898b0dc455e net: phy: broadcom: Only advertise EEE for supported modes
6ddad2e8814ec4d81edc94b0cb44ec65858a7cd1 ASoC: sunxi: sun4i-codec: fill ASoC card owner
064f4cabc39b5c4fb718989cb8e57b24f028d1f0 net/mlx5e: Fix ethtool indication of connector type
ce0b57987bfbb58cc7803e473e0bb61ec17f76c2 net/mlx5: Don't request more than supported EQs
bb4acc821e180e9c6c528f892622e0f0b5b63161 net/rds: Fix a use after free in rds_message_map_pages
b44d3b8b65952faf69377fc4f854882e12e7d295 soc/fsl: qbman: fix conflicting alignment attributes
d938b417751948e45a56cd54e9feaaef7f479091 i40e: Fix display statistics for veb_tc
f4df7737c3a0142219d939ecf0c38a0a3c686772 drm/msm: Set drvdata to NULL when msm_drm_init() fails
51f92e42b796b43a594cf79a808e1b47e2e9d72a net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
858d34b983511c348fb34ea1da27f8f1211b2b5b scsi: ufs: Fix irq return code
78f226a8befaae257b9d20b0b8efd27f4b4b120d scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
747461d29cd6401049ba9ff66104e8110a75d473 scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
62624ab3ae1ade4acb6db56ff1edcc9d3bdd5dd7 scsi: ufs: core: Fix task management request completion timeout
5aaffea3e4f70452125b13f1ee02722622021979 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
9a89a31d613d0ca49ab4cd47a7aec0e425dc748a net: macb: restore cmp registers on resume path
d64e141bed41909a3bafcac168cf4157bb2d5f14 clk: fix invalid usage of list cursor in register
14c6ba84328d0b8dc7df52f18ecb8a21240dda04 clk: fix invalid usage of list cursor in unregister
21a508e1ed0112521403ad0f79d35adc07641b10 workqueue: Move the position of debug_work_activate() in __queue_work()
230965e1d12702eb2743010977246a3b732d36cc s390/cpcmd: fix inline assembly register clobbering
dcdbede3935940247a64cfc223fe935861af27d0 perf inject: Fix repipe usage
c1b5223d94166cfbcdd3f2943ca074ccc4188332 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
247048d409f43632989b50106c1e478a45f8b9a7 openvswitch: fix send of uninitialized stack memory in ct limit reply
8fa6db5229c40eaec892968c330dd952e976e490 net: hns3: clear VF down state bit before request link status
453e7a1600d4124f0f7d7655efe0d56b2c2cf89e net/mlx5: Fix placement of log_max_flow_counter
882519af0e1ff756370a5dabcf60135ee11cf48a net/mlx5: Fix PBMC register mapping
c20d3557638e381330622623883272e38b4d4cd1 RDMA/cxgb4: check for ipv6 address properly while destroying listener
4d32ee38fdf9656ca42a617f00da0a46f210ed99 RDMA/addr: Be strict with gid size
e2af8fe888d1598d093f98fce6fa0d449ec94dcf RAS/CEC: Correct ce_add_elem()'s returned values
b18a641cc500b0aa021f4f938be4052e5f7cb6c6 clk: socfpga: fix iomem pointer cast on 64-bit
bfb9f7407238bf8f9b7e561bbee9b36d81687378 dt-bindings: net: ethernet-controller: fix typo in NVMEM
e8db995f00e4b69838611e499e15f3f8e33e38ac net: sched: bump refcount for new action in ACT replace mode

--===============5790211311940264173==--
