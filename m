Content-Type: multipart/mixed; boundary="===============6762712492233470952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:29:46 -0000
Message-Id: <161821258608.28649.12565197280639366633@gitolite.kernel.org>

--===============6762712492233470952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aeabedbbd6b0de71b6cb8ed234421c86b080c2b0
    new: b638542db528823911dd54ae082fc168601b183a
    log: revlist-aeabedbbd6b0-b638542db528.txt
  - ref: refs/heads/queue/4.19
    old: 5b5ad3d46122762b38b9d12882bfb381483976d0
    new: 73d26bb61a6aae2805ed14306580adac86086f28
    log: revlist-5b5ad3d46122-73d26bb61a6a.txt
  - ref: refs/heads/queue/4.4
    old: 10c25d0336e2e6077827fc8e4e80393c8db505fd
    new: b46b208547049d90e5a60b4daf16b98ba7c20883
    log: revlist-10c25d0336e2-b46b20854704.txt
  - ref: refs/heads/queue/4.9
    old: ddec544d9fc2fa667709ac5995e4f458a0c47c3c
    new: 764169c7ac19ac2da55e4ae22e4a4ea3d25f986f
    log: revlist-ddec544d9fc2-764169c7ac19.txt
  - ref: refs/heads/queue/5.10
    old: cbb4e784a995f7b9be27afab9acbeb96f4cbac60
    new: 0f07c4478b150616cc63fd1139e4dd5f85bb047c
    log: revlist-cbb4e784a995-0f07c4478b15.txt
  - ref: refs/heads/queue/5.11
    old: eb23a0eef2353baa23622be66b1af5d5781e08d2
    new: bee744fdb600778615c5d293a0e2c4887e83ba62
    log: revlist-eb23a0eef235-bee744fdb600.txt
  - ref: refs/heads/queue/5.4
    old: 4134c3919880e3b47eb627bafdc385c903c742ec
    new: de2fd035edb9aba845e3da4e50b9f2e74a87a7bb
    log: revlist-4134c3919880-de2fd035edb9.txt

--===============6762712492233470952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeabedbbd6b0-b638542db528.txt

0827f8c7ebc3b5f3637c6b6bf8bf61f47850f24a ALSA: aloop: Fix initialization of controls
db375864e0ca73b312835d874192c7c61480e250 ASoC: intel: atom: Stop advertising non working S24LE support
82917a56f74702e3169f9bc1f05767619e787028 nfc: fix refcount leak in llcp_sock_bind()
a047e2c244112b2ff6640c5ab4c38665ff223d93 nfc: fix refcount leak in llcp_sock_connect()
b29aa0881bf9e3076cb2ff2429194d9b5c6112a3 nfc: fix memory leak in llcp_sock_connect()
679b743d2d3c7777196681e62346656dc9a18a31 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
4977c2a18218b9522f3fc449d64288ec2e6bc6af xen/evtchn: Change irq_info lock to raw_spinlock_t
f20974168cbf617e879ef60b13bed7ff9da15914 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
6046cdbd083fb48801eb98728b4fecb7841e9473 ia64: fix user_stack_pointer() for ptrace()
10c2572d7ccd10b1aa928f92610410cfa76c71f3 ocfs2: fix deadlock between setattr and dio_end_io_write
8c2a951fcc2c9844611381e4d8e6871bb6869aa3 fs: direct-io: fix missing sdio->boundary
bc23f7adc6e61e372b3afd2eb90f0c16518e18a5 parisc: parisc-agp requires SBA IOMMU driver
eb27a8b266f78f68d8912dd470db937237d91611 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
64164440c0f6be2678a640e903d9abed3a94e090 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
6cc579efd5961546016f3698181132dfaf2c81d4 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5bffca9056918e2ee3e5f29bdc33fc6eaac4a0ce net: ensure mac header is set in virtio_net_hdr_to_skb()
06bf84f2c8a2b0fcdd1ccb29db8bf6e97acaad92 net: sched: sch_teql: fix null-pointer dereference
828e9d53f57761d05b0309cb9511cd283bc6bf50 usbip: add sysfs_lock to synchronize sysfs code paths
6fdaa5acb7b6e54368e604002109255adcd4ccbe usbip: stub-dev synchronize sysfs code paths
a6886a22779e0e701132632332f3a2380cf1fa56 usbip: synchronize event handler with sysfs code paths
4700d36dbba3714b91013f1e757caf5c496623b3 i2c: turn recovery error on init to debug
75a415d963a68560502ab2d5301999c7640e6632 regulator: bd9571mwv: Fix AVS and DVFS voltage range
ba7893851ca3b91e8bb22466adbc72484be43c81 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
2f752cb35836c87b14bda3a68dfc9e02f2cad4a8 amd-xgbe: Update DMA coherency values
db880c0cf1685c8105479d230553ac57ed7eb890 sch_red: fix off-by-one checks in red_check_params()
2fbdbd2e6c57b90b2333d1015b1749d47f4d1378 gianfar: Handle error code at MAC address change
080ad6e41e7b5ccaec9c3336f8efa2af15e5e292 net:tipc: Fix a double free in tipc_sk_mcast_rcv
67d15b5ba4601f354321138915475356478e665a ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
3262392fe869ab3625f00a8fa67ef5c8461bf55c net/ncsi: Avoid channel_monitor hrtimer deadlock
e904a06fc76c25e5e5f2a6e60f9e43f65d9b1961 ASoC: sunxi: sun4i-codec: fill ASoC card owner
04082223783b18e521021a159cd61a904a776be4 soc/fsl: qbman: fix conflicting alignment attributes
f3c5180c7da0d283365a97514cd71c2e8fe231c8 clk: fix invalid usage of list cursor in register
3588704a8dd6b3d8033668c2d7d8d58329afb962 clk: fix invalid usage of list cursor in unregister
31644bd07254c5a49bc990d9881a49e527c1bc6d workqueue: Move the position of debug_work_activate() in __queue_work()
f2723068418b6900a1703c1c3891459ff0252404 s390/cpcmd: fix inline assembly register clobbering
78ba85f1b096d7384cd6d1eeae86ede79fad1df6 net/mlx5: Fix placement of log_max_flow_counter
84e9627787bb620786c29d8c9369a4e3561356e9 RDMA/cxgb4: check for ipv6 address properly while destroying listener
f074f5866b7eddceb887fe206a4cc0db35d4a96e clk: socfpga: fix iomem pointer cast on 64-bit
188d675ac87f0924a2e873d70f4d32f4e9239272 net/ncsi: Make local function ncsi_get_filter() static
2b0d02973fe510d4e1f721fae120a2fbf079b6b3 net/ncsi: Improve general state logging
339f24ec76b4e05d51d53e091b868fe467b80809 net/ncsi: Don't return error on normal response
63b7f3a64eb1f3f892aa66914be198eed78330cf net/ncsi: Add generic netlink family
53555992d39a0ede61716a91e3dbd51c5cd0308f net/ncsi: Refactor MAC, VLAN filters
a225b75a69e62538f932ac68709676eba40c91b5 net/ncsi: Avoid GFP_KERNEL in response handler
b638542db528823911dd54ae082fc168601b183a usbip: fix vudc usbip_sockfd_store races leading to gpf

--===============6762712492233470952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5ad3d46122-73d26bb61a6a.txt

c098417fc8ef93e2c654b20e799b3a8a5a3e592c ALSA: aloop: Fix initialization of controls
972328c8f6c52612d5b8db7f75d0f253e1797a56 ASoC: intel: atom: Stop advertising non working S24LE support
2da5ebf359e63d452fb40887ce1267294e6cca1f nfc: fix refcount leak in llcp_sock_bind()
74558f514b804d9bb52fc6d727f995ce4956aec6 nfc: fix refcount leak in llcp_sock_connect()
a674756181406c40bae0e2691f07960465fb9e8a nfc: fix memory leak in llcp_sock_connect()
19955c291c3b085ccc309664c1375b7d318850af nfc: Avoid endless loops caused by repeated llcp_sock_connect()
e432a9f2862075435327fb0e162c35e29d609388 xen/evtchn: Change irq_info lock to raw_spinlock_t
6658b3b3d66ee71b99662008da2afc692ad1d594 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d5b2aa7c48bf571aab6e894e334ea6b3bb6b271e ia64: fix user_stack_pointer() for ptrace()
d90d7d0b352a3a6a0f83346fc8e8fcad1ebcf5b6 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
403eb01151c78175b6058881234c7c2d98bb154d ocfs2: fix deadlock between setattr and dio_end_io_write
45b185b9e0ac21076b6b41280dd8c14dea4ac75e fs: direct-io: fix missing sdio->boundary
f6a69aaca5e7402c912bbccbe495a61c179fbfeb parisc: parisc-agp requires SBA IOMMU driver
e9c26b0ffebc9e46860c482279c285b5f590c546 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
b2e21e55bd4784573c46ddc2469637d44250adb2 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
4f4a7f276db160069d876da97ee0f3d9fca49264 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
32561533a7d9f21435f685f2e590c3cfde4e6f8c ice: Increase control queue timeout
f5361b04b6a474e1543393b428a968d1da08a84a net: hso: fix null-ptr-deref during tty device unregistration
60ca2aa6d5d08384491b2f26042d5414d43c307c net: ensure mac header is set in virtio_net_hdr_to_skb()
f93cb54e407bb9c5063c954d2c01db20eceefe71 net: sched: sch_teql: fix null-pointer dereference
922ea4341933b20aef167222771ad170cd190cea net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
1281fd88fd20eeb910c3d640723126ac8ea177d8 usbip: add sysfs_lock to synchronize sysfs code paths
48aa384c9cbd997be8fc050176e448d27f380bcd usbip: stub-dev synchronize sysfs code paths
7e84ac48150ef687b35ebdcafb31ad57cd8da047 usbip: vudc synchronize sysfs code paths
a9db8196c96353ec180389950dbe9521154ff094 usbip: synchronize event handler with sysfs code paths
e77aa49aea58c694df523c6b0c7ffaf0df2251ff i2c: turn recovery error on init to debug
09796b54d988c0f710fea4fb0448775a58ba0a0d virtio_net: Add XDP meta data support
ef48e9d2e7513748d81d55ba6764d894cfa63654 virtio_net: Do not pull payload in skb->head
bde73cdae213e99617946edd064e8d8b36e3c18e xfrm: interface: fix ipv4 pmtu check to honor ip header df
5e036fe3a4930e6f152733f12b15bfaa8a33ee37 regulator: bd9571mwv: Fix AVS and DVFS voltage range
37e92b63898d117fc68cd784f18fd75f331275c1 net: xfrm: Localize sequence counter per network namespace
2149af185447846e593b323dea5f4f6c34bdce3f ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
6a814f466371c4ae692fdbe78394121599f434bb i40e: Added Asym_Pause to supported link modes
af69165b38f08b61b5706e444e0f078a054f24e7 i40e: Fix kernel oops when i40e driver removes VF's
772a03dfd28c6a7e0b7b02cec4e0750aab541d11 amd-xgbe: Update DMA coherency values
589d0178f4fb50b224a57d3abc1cf6caf49e1c8e sch_red: fix off-by-one checks in red_check_params()
fc77ace163e0cc11b0eb7744b4947a5bbc873e0f gianfar: Handle error code at MAC address change
269ccf80dc5fdc69debae4e3f0c2d2a0943970e7 cxgb4: avoid collecting SGE_QBASE regs during traffic
5de0d3f448c246fc055591c930886435f003f557 net:tipc: Fix a double free in tipc_sk_mcast_rcv
c633cce9fa01e77019381185ac807ec935bdd983 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
b215b14fe4232c362756402f7a3b2f7d594315a6 net/ncsi: Avoid channel_monitor hrtimer deadlock
b910434e36ca27df500f56a15a28680a92bca843 ASoC: sunxi: sun4i-codec: fill ASoC card owner
65cd04bfed682c33ad37412edf680e4fb95c669d soc/fsl: qbman: fix conflicting alignment attributes
29d2a1b9a41a1ac8424e6fe6da6d6b69d5fe5617 clk: fix invalid usage of list cursor in register
7061620a4b81b59db28553cbe7bf3c83497cc2c0 clk: fix invalid usage of list cursor in unregister
b8101c3ed6a810fdd45c4e6b7889592b173d6028 workqueue: Move the position of debug_work_activate() in __queue_work()
68cb2af2008efb7c9dc39d157aff2166211f7ca7 s390/cpcmd: fix inline assembly register clobbering
310473bd137cd95a5c463df596b956cb48bf3666 net/mlx5: Fix placement of log_max_flow_counter
a86f8ecc830480d06ae7d728418ea4ed66f20bc7 net/mlx5: Fix PBMC register mapping
17fc98f7a47986429d34aa6260b7ea90ada341f6 RDMA/cxgb4: check for ipv6 address properly while destroying listener
2998bedcd50d386def8788bba50dac55ce5c3af7 clk: socfpga: fix iomem pointer cast on 64-bit
73d26bb61a6aae2805ed14306580adac86086f28 net: sched: bump refcount for new action in ACT replace mode

--===============6762712492233470952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c25d0336e2-b46b20854704.txt

8c9c8ce5aef7fe5a4101fdcdfbd0fbacec32803c iio: hid-sensor-prox: Fix scale not correct issue
19ab6ba0fb3a57c2dc99956f74535daa0e7ec25f ALSA: aloop: Fix initialization of controls
3c91410b2525cc02d47facc34cbf536c8ed31f31 nfc: fix refcount leak in llcp_sock_bind()
58cd449f149e8867c575b0217c2e0343dea83987 nfc: fix refcount leak in llcp_sock_connect()
ff3932825c8c8b0ddea2d665321e7ea0e4ced210 nfc: fix memory leak in llcp_sock_connect()
89c5bfcf4ac25b23934528605c835b162b777bbe nfc: Avoid endless loops caused by repeated llcp_sock_connect()
80898abc45f217ff226f9c272952f919017ccb41 xen/evtchn: Change irq_info lock to raw_spinlock_t
06c57a7b853a3f43e0280fa7d41f522b3305c887 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
b643a21fb99de483e3295e66ffae244526ab9355 ia64: fix user_stack_pointer() for ptrace()
fa629ed0a317fd72288991fa9e066d300da12b85 fs: direct-io: fix missing sdio->boundary
2a6046fcbc26a9022a2763456f17f17f4518e454 parisc: parisc-agp requires SBA IOMMU driver
4cc479972b9e7f88441b6a23da9ec1d63dc9de20 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
6e63509fbce0aa94be25480a189bde56beee6e0c net: sched: sch_teql: fix null-pointer dereference
92ddf5244a282da52f9fabeea2c403958a4a7e7a sch_red: fix off-by-one checks in red_check_params()
11abf890bdac517e6ee5bf15c76391c7b54bd87e gianfar: Handle error code at MAC address change
24012642f600415becc1f5ef1f284261c9e91073 net:tipc: Fix a double free in tipc_sk_mcast_rcv
f6f3fe353615aaad4ce9e8b8dbf095418f2ba417 clk: fix invalid usage of list cursor in unregister
8b6877022a75495bf84c074a62980021b183fa0a workqueue: Move the position of debug_work_activate() in __queue_work()
43bef272b2c8dd41f044b44906d434a65304c6fa s390/cpcmd: fix inline assembly register clobbering
8a020ecd89d984e1a1fee82158d38d7d9e52b6a5 RDMA/cxgb4: check for ipv6 address properly while destroying listener
b46b208547049d90e5a60b4daf16b98ba7c20883 clk: socfpga: fix iomem pointer cast on 64-bit

--===============6762712492233470952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddec544d9fc2-764169c7ac19.txt

9f20260fe6ff07d04b5317bf5c4398722df7745b ARM: 8723/2: always assume the "unified" syntax for assembly code
dbf1e83a1114ff5b0018caf360980412ed77c887 iio: hid-sensor-prox: Fix scale not correct issue
08f29805c3f242231fdbc16e0ee3665b6cab388a ALSA: aloop: Fix initialization of controls
f1a4df552524d1f0421e1b847a7516b15429c629 ASoC: intel: atom: Stop advertising non working S24LE support
ada8c416ef07845d8783702bc0b41954ad70ab04 nfc: fix refcount leak in llcp_sock_bind()
e0d50a0b99bc9756cb3b628c3ec1247765c4e90b nfc: fix refcount leak in llcp_sock_connect()
f5fdd8b812d7dfc15f1060bb232c6f71450f54f6 nfc: fix memory leak in llcp_sock_connect()
50fa78d092da1c8c4982b333dbd3f6ebd804fdf1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
fdf98287794bc4bcbb13170495cad7c949594888 xen/evtchn: Change irq_info lock to raw_spinlock_t
9db3de774f4c76006ae5294de3718c9cfde084aa net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
e71c315d680698ddcdc31c246229e6cd19c9c598 ia64: fix user_stack_pointer() for ptrace()
ab4d20de1e8ef63c0869de30cd5b5d915a7556a9 ocfs2: fix deadlock between setattr and dio_end_io_write
ad8fc63021f2ef4867a14df2f8ca059391060bb4 fs: direct-io: fix missing sdio->boundary
e737a24495761a88e3d731ec0bdffc8de3095288 parisc: parisc-agp requires SBA IOMMU driver
5c1ef82e41facb43e73c8d7d6b86eb69bf6c176b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5e19ac9ac1938543633951e6c70d438c7e77d701 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
9418ae72931a29ed0e5108a7cc44b4ec469f7f37 net: sched: sch_teql: fix null-pointer dereference
ff2b32bff49436d4ffc9d2264d3daa94185bbb60 sch_red: fix off-by-one checks in red_check_params()
e88c4c55b84d0ca84b6ec2789b5a019d7cd53530 gianfar: Handle error code at MAC address change
3d17dc3d097899075c5885553a6172a77404be19 net:tipc: Fix a double free in tipc_sk_mcast_rcv
802a86d228284630018b50f50509d1039da1331d soc/fsl: qbman: fix conflicting alignment attributes
423d496e6598618260689a0cb70d4f16e552a445 clk: fix invalid usage of list cursor in unregister
83a156a0269485f0cfabfb0ddf692b9c675dd1e2 workqueue: Move the position of debug_work_activate() in __queue_work()
009058a04c9d60cc3df6275ccde41a31b31c0513 s390/cpcmd: fix inline assembly register clobbering
06b1d5e051bfb0781494eb4d59f5cecf7239fa1d RDMA/cxgb4: check for ipv6 address properly while destroying listener
aa80610602fdc5c5258fdcf9964aceecc11da5ba clk: socfpga: fix iomem pointer cast on 64-bit
5fa660cb6f79d355f56257b9d29a98da026a93c8 mm: add cond_resched() in gather_pte_stats()
764169c7ac19ac2da55e4ae22e4a4ea3d25f986f usbip: fix vudc usbip_sockfd_store races leading to gpf

--===============6762712492233470952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb4e784a995-0f07c4478b15.txt

d4eaa6a3b0f9d01980c9d5cb4b67a26bd8d35917 xfrm/compat: Cleanup WARN()s that can be user-triggered
dd2b07e9bfcbd49ad888e70c89c8bb7976188114 ALSA: aloop: Fix initialization of controls
f6621595892ea97b54c63a2878981bff0536d94c ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
5abfa6bace6917b95b1cd85ca606c9abec6d5d7a ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
e308967e58598800d29db169306a6dc0781fdaca ASoC: intel: atom: Stop advertising non working S24LE support
c97df120ee72ac2df89f45fb48cdc4e4edb57cc5 nfc: fix refcount leak in llcp_sock_bind()
b7f01a4b3d0c3fd8cdc5517ce67c9a60e002beb9 nfc: fix refcount leak in llcp_sock_connect()
e6301cb641bdd2de4627b710243455ccba3bf12f nfc: fix memory leak in llcp_sock_connect()
2b895828080c16111949391abca5e3b848d52f80 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
3f52373df83ae961fa91a8beb8072d2840d7a545 selinux: make nslot handling in avtab more robust
6ec7e589cfd14650293d0ac2efa94031646cada7 selinux: fix cond_list corruption when changing booleans
cd44d65145b27e28d35ff473136e4a82229aeca0 selinux: fix race between old and new sidtab
03ffeadb9819d6a89d746562d2f64f40345ab99c xen/evtchn: Change irq_info lock to raw_spinlock_t
03970fc6fd7e0a7d3de1036752c3cf4b9660f49c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7c4cd2f5bbd290e5e86ae391afcd0d662ce72151 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
1a5de36991f5899013c84c8420f045ba75f8637d net: dsa: lantiq_gswip: Don't use PHY auto polling
e076f57a9f39f88996bf50d4295c7beb752faac1 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
6d7b1dbd92411c924d5093e2af4dbdfe74ceec87 drm/i915: Fix invalid access to ACPI _DSM objects
c878b909ba63c3f65b7bf7bfa6b30214c901b21e ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
9d78663aa2206f4b94e55096fbc4a470893fb5ae IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
0da29a4e654e01b59c70671de43dc7cfce8aca3d LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
4df609d5a6f6bd72540457a2237db741da58a34c gcov: re-fix clang-11+ support
b5f8a7a6a3be7418f3d68401b2c2d7e960e9f1c4 ia64: fix user_stack_pointer() for ptrace()
e0e94cf5bc27bddd546830b3adb3d6d881cdd80e nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
017a32aed46031aebc91a0c44ae322b6912f38c7 ocfs2: fix deadlock between setattr and dio_end_io_write
1a2c02ce36249b145ad7ae48ebff9f78312056da fs: direct-io: fix missing sdio->boundary
b55bb4fde565fa3151216848db6611a9441d818d ethtool: fix incorrect datatype in set_eee ops
80d5a2d182d5924a761dad37dcc7d3d55ddc3fcd of: property: fw_devlink: do not link ".*,nr-gpios"
a2d54ad4c377eb668d08ebcbac0d4ff988e6ef01 parisc: parisc-agp requires SBA IOMMU driver
4295d30a9960621113624e899db612cd07a2addf parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
48e749ef71161416491b3d68dac2e2a46217ebb7 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9216859b1d87c8ddc882bf6a9b28addca694d353 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ca6f72c2743531526220e7769801d500a3374fe5 ice: Continue probe on link/PHY errors
ce6c66b2ab8366f59fcf00b7e49d982d14946e29 ice: Increase control queue timeout
587bb45d8ed9f3f52043525d33d5aad201729961 ice: prevent ice_open and ice_stop during reset
16088e20ae49a4e43a7032b9b63957a696864948 ice: fix memory allocation call
92d9b531328d3871d94ad4da064af74aa49a2315 ice: remove DCBNL_DEVRESET bit from PF state
16304ab0987006f49f09b57a3da9f0f3e48334cd ice: Fix for dereference of NULL pointer
734f2c104bacfa2e7a218f57e08324ed22fd8073 ice: Use port number instead of PF ID for WoL
b83fa3de47b816797d6fe31326f6144b1d54f299 ice: Cleanup fltr list in case of allocation issues
2318a0030588432ea607f51c0c0d2435ced5b530 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
ab706b9d45b423609c8a71e3d9d919baef6f75c8 ice: fix memory leak of aRFS after resuming from suspend
ecbad24a612ee8f6ccad7a8362f659dc08c7168d net: hso: fix null-ptr-deref during tty device unregistration
ad1ea678a3653625ff8d9dba2df332d86f0f3378 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
a67a9c8b46fa355b249ee1990938cf0fa301ae23 bpf: Enforce that struct_ops programs be GPL-only
1c0ade96302056ef4e27582e74243f47126f3db5 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
dc5056448d64d490b477e3e9ab0a6fecc38f177f ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
f1d1c6c775e5eb26a31d3241b798382d599a38e8 libbpf: Ensure umem pointer is non-NULL before dereferencing
2c198b9297837f8fbe7eb815bc440545e05faa04 libbpf: Restore umem state after socket create failure
aee0d331e04a7afeca5d6f1d7ba5e4cd1fa011f3 libbpf: Only create rx and tx XDP rings when necessary
df679cc82ecde3db54591eb64ce1112db17a4cfc bpf: Refcount task stack in bpf_get_task_stack
6e0cf6c806d266f5da2dac2bc7a19dadabe83d46 bpf, sockmap: Fix sk->prot unhash op reset
a60bffe83d21a5a8fd154b575a1018febd46bce0 bpf, sockmap: Fix incorrect fwd_alloc accounting
aebf59a741a2df7448e4bbb64765c992cc8feb11 net: ensure mac header is set in virtio_net_hdr_to_skb()
aae66baed6df4e6187c03af329535190b83a3ade virtio_net: Do not pull payload in skb->head
6f6975b45ba6822d0ed5224bfac26d8280442e5a i40e: Fix sparse warning: missing error code 'err'
f891e6ad5f12b2ce64d11167ecb0c6ee4d34e91e i40e: Fix sparse error: 'vsi->netdev' could be null
e67d58b4c84f72b8dc19f33b991e223d7be0a3ff i40e: Fix sparse error: uninitialized symbol 'ring'
a97909a0666835c36f98b5ab8e7df89208fa4cd2 i40e: Fix sparse errors in i40e_txrx.c
b7d97066d6822ec30159165be5a85d4d59c4c191 vdpa/mlx5: Fix suspend/resume index restoration
f87a931713eacbf071bb2168fe65fbd6dfc2667a net: sched: sch_teql: fix null-pointer dereference
3ea53ee4e4c2324d894be241ec45639760b2fc0b net: sched: fix action overwrite reference counting
3290eb5c8f0b56c67c1a65437a4df2349cf18aa7 nl80211: fix beacon head validation
df7cebd9e2004c735c0d794a22df02e13f21029a nl80211: fix potential leak of ACL params
450b57fcd1c64901813c290fcd25d5cfef8121f8 cfg80211: check S1G beacon compat element length
ab03b37d3c26a8ee503a064a5e6fa3a834bc015d mac80211: fix time-is-after bug in mlme
7ff6f446eb270615cd10300e3cdfb23a0d917b5c mac80211: fix TXQ AC confusion
0c926c78a198e225dcab75b884734dc1dab66818 net: hsr: Reset MAC header for Tx path
fa52407cbdc2918684cf10c39d0dca3755d29cc4 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
f03bc9dcbe6c7afbf66cb51213652f68166e25fe net: let skb_orphan_partial wake-up waiters.
382a5be4635bc6663e4e510473452ae91e97fe7c thunderbolt: Fix a leak in tb_retimer_add()
ad0770340c5b114219af0416cf437313d607b969 thunderbolt: Fix off by one in tb_port_find_retimer()
e676c929beca4f20bc95aa9a408a433e22a696d5 usbip: add sysfs_lock to synchronize sysfs code paths
04aa1871b2cf923979644d5b054df9446b806761 usbip: stub-dev synchronize sysfs code paths
0e72bd8b3239ad20a6d293a35aec355d9ea5ade1 usbip: vudc synchronize sysfs code paths
072ba2a0973da3efb1caff1061d273be746f00e6 usbip: synchronize event handler with sysfs code paths
fef12ec26532c3dcc94b22b23c5224763011ffcd driver core: Fix locking bug in deferred_probe_timeout_work_func()
f14fe5a3f2c344bf7590688e9d58e26774c09b9f scsi: pm80xx: Fix chip initialization failure
c50db142ed5c70697921d0c7ec26e975914857cb scsi: target: iscsi: Fix zero tag inside a trace event
1b52b69358a4b22f2ca1aa808db74ce1f2ad4b05 percpu: make pcpu_nr_empty_pop_pages per chunk type
e5cd34169875ad1543ac31208a8a0e5d3457af6f i2c: turn recovery error on init to debug
46f479ceeac5f4c69521f57e4fbadbf21aa14e67 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
5873a8ef23127f6bdc7eab46a891270ca6eaecfc KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
c9d0f3717ad7e2df338da8df8b9d22f7b2653d06 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
c7df13ebbfe406eafa075865cfd9302a359dd4cc KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
c4add47a4c39fd66ee7021be98e0c918625c1ff3 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
84d12091da92e9e85c8cb529f7ababd89c42a0c4 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
d112086736f07c8047065e51c9748246e67e9029 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
4945d8cb8bb23d3a58fb57295991ccce998afc5a KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
9caaefbf61ab57a3a9ddd4d76f621af1458e0f4d KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
5fe0c9682e0e77ffb8487f6d164e94ff353505c2 net: sched: fix err handler in tcf_action_init()
8f8ae88398f4ed6aa05c95d8eb522ad0fdd95648 ice: Refactor DCB related variables out of the ice_port_info struct
69f168a13a46d6499422fea824f3350e76bf0e1d ice: Recognize 860 as iSCSI port in CEE mode
7054af6d39358af71610bfe292aa15a86f9616bd xfrm: interface: fix ipv4 pmtu check to honor ip header df
ba04c6f0e043ca3c3887220222f56ed541bd9cb9 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
d5f34d7e5fa613e345e985f0cb72593e969e9cfb remoteproc: qcom: pil_info: avoid 64-bit division
6fb202fcdb2ce486bc525790f666bdebbf499454 regulator: bd9571mwv: Fix AVS and DVFS voltage range
6afa4868a05e7fb884f5f904a6d003347ac80fc6 ARM: OMAP4: Fix PMIC voltage domains for bionic
0e7532748e6d2efd83274d97d6baf1db87110e45 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
6c2891062c0c0c5b1e72181c38c49318bd5dfc4a net: xfrm: Localize sequence counter per network namespace
d7c2a63c65871a20c0312406ef853ef21f8ebecd esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
a9d2412d5bfff0e85c26aad7463b41803e4b0063 ASoC: SOF: Intel: HDA: fix core status verification
de3307127c6805dca8af0a05fb112dc7ef7815cd ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
fa671fb9d5462984b25aaf9fe2f45414c831d466 xfrm: Fix NULL pointer dereference on policy lookup
feb9e55f041bb3ec2e1e3d2dc9f7d611d26799c2 virtchnl: Fix layout of RSS structures
76ced86d426f6ad2865e2ae639da7b42b07f02e6 i40e: Added Asym_Pause to supported link modes
e7c41019c6ef62491e9399172922b5e38b6f64b0 i40e: Fix kernel oops when i40e driver removes VF's
e5b97bb79fafc672da160a9d525ac5f7c5c08d94 hostfs: fix memory handling in follow_link()
db763a0756ca8b39f308276720dedf4c22e35542 amd-xgbe: Update DMA coherency values
6dd9cfef19abf42d77b7bdad0cfab2dd1872bd26 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
4ae19ebe4b41261912e1710160c8c1c4e596774c geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
3585123959f9c0fe7bb508e2aa185a928a39b2da sch_red: fix off-by-one checks in red_check_params()
e1382704a7fc1a3c63de42ddc865d2539e5546b1 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
37b04da84729997afd94fdd29008f3a0bee0752f arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
fad23974b81f6e584d1fb4ba5eb0869c45c173f1 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
f8f2394a0a4093442ac53e3d58733bf075ccb603 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
1af8ea557011285d8de28c06708eb6476485d54e can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
9300fe0ec3748cdbb05fb4bd1e1860e6b5522722 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
82a7b90ba4d183691ee21497c647801350f43129 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
426ab610e5a529d260b91cf16d818093910a8277 gianfar: Handle error code at MAC address change
44d37f2a609e3103dd1f671610bcd3f40c8d0e2f net: dsa: Fix type was not set for devlink port
9bdde2fd8dd816ab0d0f11fcd8a3d13ae921cb09 cxgb4: avoid collecting SGE_QBASE regs during traffic
4455aec1d871ce3f28520b9367d4cff178054ae8 net:tipc: Fix a double free in tipc_sk_mcast_rcv
7fd003889c19c2f986ef3584dfabfeaecd8d1725 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
48683ca1f23569b2eba890534023eaac82110304 net/ncsi: Avoid channel_monitor hrtimer deadlock
57292f94d4dfaec5d8ade41cc00262eeb68afafe net: qrtr: Fix memory leak on qrtr_tx_wait failure
9e53908faf7e2450e9852eb0aaee54759b440bb7 nfp: flower: ignore duplicate merge hints from FW
90701f32a2f51e2aaaebbe4cdf6b635587030ccd net: phy: broadcom: Only advertise EEE for supported modes
bdab6e8720926b3fd87faf27ffd804681561eea8 I2C: JZ4780: Fix bug for Ingenic X1000.
553026f86b9d810b2983c542fe5badaecc3c43ae ASoC: sunxi: sun4i-codec: fill ASoC card owner
562dc2708835ebda9cae3b61bda1a5347fa04381 net/mlx5e: Fix mapping of ct_label zero
cca7eebbad9bdb27f21a46313523ca5ad500bda3 net/mlx5e: Fix ethtool indication of connector type
1ba801b442a6500136b14ffeb694623b743517e4 net/mlx5: Don't request more than supported EQs
58371c1f92401a5a3e837ffb313ebb1f07e57c2e net/rds: Fix a use after free in rds_message_map_pages
148bcabd00efe0849c7b8a1ebd61549ac1631223 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
727e252341b4ca8bc1946cb56d22cf2b4cc3c13d soc/fsl: qbman: fix conflicting alignment attributes
60193e5055f87425717477f87bdd982bfa76254d i40e: Fix display statistics for veb_tc
e9fa4f12994168d8d0e406484073a4b84f5eda81 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
065a880f50e2111390df527ceb8147e28e6d1830 drm/msm: Set drvdata to NULL when msm_drm_init() fails
908c866feeebb48bf889d169afe2c67f00453427 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
d90c4dd74e3a379f87e9146cf101f822d3523ac0 mptcp: forbit mcast-related sockopt on MPTCP sockets
9b2e2fec7c6c420d15ea99a241852e08be4c775a scsi: ufs: core: Fix task management request completion timeout
06046c450ff98b06bc715af6ceabe34414f54ee5 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
5d06222422b7d20cbbfa4ac59ae6bdc90b74e192 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
3b53f5c7f05847c3ee607dead3439996ea741a2d net: macb: restore cmp registers on resume path
6841828ca089d18e08f774e66c6ca7f2389ebb9c clk: fix invalid usage of list cursor in register
4df8b10528967bb843a1b3ec8dd7d5b7b3860934 clk: fix invalid usage of list cursor in unregister
64bf9ab5a25515901a212e31efb6ce8b1a6e5d34 workqueue: Move the position of debug_work_activate() in __queue_work()
764f18f89e8bd003994b274c1b323f48faeeb314 s390/cpcmd: fix inline assembly register clobbering
1649e3f28a7905f126847f8a1cf7e107da600b0c perf inject: Fix repipe usage
5ac75bcefcbdf26aa8f52c83f92271ca77ff5199 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
c7a60bff3610851fa4dba409ec041264017a2c36 openvswitch: fix send of uninitialized stack memory in ct limit reply
aabc5610601c0efc5d9853b21aed84d536b379eb i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
ea4ad3b337e9ebe8f8758dce39effbb96b8ed61c iwlwifi: fix 11ax disabled bit in the regulatory capability flags
0ddf20a9e37ef2e484652141f53254498dccc811 can: mcp251x: fix support for half duplex SPI host controllers
a1c8c99a71bd4c2532ed78eb1c9316be912d0a4a tipc: increment the tmp aead refcnt before attaching it
acc47781f573333420f3a0aaed167ddccd346695 net: hns3: clear VF down state bit before request link status
1004275b858834d5b3392caf88d86866e6078b45 net/mlx5: Fix placement of log_max_flow_counter
167b0f533509e7efd848d1ada2f22261ed9fd23e net/mlx5: Fix PPLM register mapping
6695eab503de81473c217fdd9b617df4a7242740 net/mlx5: Fix PBMC register mapping
c5d5243620183b097a2c23754a4d8af61c2e2a8d RDMA/cxgb4: check for ipv6 address properly while destroying listener
9ab9fe2901fac6ebed30ad231fc2a783a699eff6 perf report: Fix wrong LBR block sorting
04e3e19f8c11766b9a4f679b01fe07e95705a141 RDMA/qedr: Fix kernel panic when trying to access recv_cq
c26ca9701c9650f7dd5af4711d257b6eb557ad7f drm/vc4: crtc: Reduce PV fifo threshold on hvs4
62e8ed9779d81d1f77716b6edbad5d692ceca3ad i40e: Fix parameters in aq_get_phy_register()
8043788036017364a01c96f39f5924a31aa061db RDMA/addr: Be strict with gid size
2a5c12d0a893daa9e25e6959ea1997ef8eb7bc0a vdpa/mlx5: should exclude header length and fcs from mtu
14095611513f0fd913ff269ccab918296daf8153 vdpa/mlx5: Fix wrong use of bit numbers
f69a7a2e283d7333cce999687c37e2486c44a162 RAS/CEC: Correct ce_add_elem()'s returned values
a524cef9c58bca8e492befd47d47d7490f16b4a3 clk: socfpga: fix iomem pointer cast on 64-bit
faf8eb568a777bd1680ef6dc1c33897626d25c88 lockdep: Address clang -Wformat warning printing for %hd
2158eba396a3304d57a37020dc6663eeed82c539 dt-bindings: net: ethernet-controller: fix typo in NVMEM
aca29fac3a9219f732b282c098855b91c4c934ce net: sched: bump refcount for new action in ACT replace mode
0f07c4478b150616cc63fd1139e4dd5f85bb047c gpiolib: Read "gpio-line-names" from a firmware node

--===============6762712492233470952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb23a0eef235-bee744fdb600.txt

88f803c3205402f7739353bffe41d0a38a7d628a xfrm/compat: Cleanup WARN()s that can be user-triggered
e63052b07829d17dda2ce02693c0b94f8a4eeecd ALSA: aloop: Fix initialization of controls
70ba1bb28a98d61465898cb91d48408ee70ca374 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
45b0d18034a661ec4f02a0af20145c9f134e0c5e ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
63242cb5c4d18a17eaa1b8cdf0d427dd11ffbec3 file: fix close_range() for unshare+cloexec
e32d5572ddeeb465fc7913f5fc8495fb5bd7a9d2 ASoC: intel: atom: Stop advertising non working S24LE support
063f2ac7a472bfb69869a550d84081eab93db00f nfc: fix refcount leak in llcp_sock_bind()
fa505a501052c5db17596ba71fdcf8f0a26261b2 nfc: fix refcount leak in llcp_sock_connect()
e06adb72d34b6c62fc4d1ab1cb82ecd1f62d5015 nfc: fix memory leak in llcp_sock_connect()
b4d0bc17084c7abdd096a6194f54e5ddf0de0047 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
97d03e687c46c74a639e95acfe00102adf1968d9 selinux: make nslot handling in avtab more robust
d7af83701aea5171e8e3387183bebe1de232a92b selinux: fix cond_list corruption when changing booleans
218db62a52926c822f14ec2017f40c2b08b69b7c selinux: fix race between old and new sidtab
393c967b6f2e2d17d0b3486087d4d85170781d2f xen/evtchn: Change irq_info lock to raw_spinlock_t
f06b9661ae755cdfda6ac85d5ceed54ec9f1bed1 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
039dc584572f39953840c41bf95bcfec0ab5e486 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
ea8a4a6516e54a40b0af50f47f8fc0b64b98334c net: dsa: lantiq_gswip: Don't use PHY auto polling
48041d15fc48bacac67fdde1e2e57dace093b54c net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
cb9d1727cb2308bfc90b27459f7aefe1a6ba2351 drm/i915: Fix invalid access to ACPI _DSM objects
7e7e5478ed33117fc17d1712c530d336ca306e35 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
4ae615306dff176359f1a40e060baba41bdee589 drm/radeon: Fix size overflow
3aa3be21efda0e578e3b6fb4f8d914d5403a5836 drm/amdgpu: Fix size overflow
81fc110f7145b33f94a3ec4215d9e4c9703ed847 drm/amdgpu/smu7: fix CAC setting on TOPAZ
044fbfd40ef7ea4227335cb9a8ec2cb727121cda rfkill: revert back to old userspace API by default
df758acec06b56070d5e3ab63748f87a84dae45c cifs: escape spaces in share names
eba9307f6db6753aad03d9e7ecb5429f14f59753 cifs: On cifs_reconnect, resolve the hostname again.
52692a6068517c790da928b9dec0b643e5e1c246 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
78569d02395b54b1fb362e48bd98a875e0f98e29 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
af3d0dadbf1f5dd75bcde495291f04a090626b74 gcov: re-fix clang-11+ support
9b6a59f4980fe57ae8e9e53b48d1015a5a9c6ded ia64: fix user_stack_pointer() for ptrace()
1ba970c0870efc0d54216e2b0afb628a1c4eb141 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
04a1e02bf8dd40c977583dd503954260467ec10a ocfs2: fix deadlock between setattr and dio_end_io_write
f86963469deb8ea7785afed14741dd3e8a42934c fs: direct-io: fix missing sdio->boundary
8b27e5d6e73a96bd337e99b91f69654bee61b953 ethtool: fix incorrect datatype in set_eee ops
9c77a3ef765484f70a271648f80646a2ce8ad7ec of: property: fw_devlink: do not link ".*,nr-gpios"
fa4b3f7a72e5556e8c9ea45d40ca82d908008a29 parisc: parisc-agp requires SBA IOMMU driver
b0a37a71ced4e4f071aa39df4a05e17a08e52b70 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
97e8fe347351814fdecbcd121e5432cd87bf8077 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
038f5276402390cbd42901d69fe42a6a5c9377a2 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
63ee542700de2f782f8c29feb98576c0f8e84100 ice: Continue probe on link/PHY errors
2ddb33c4f230328cd6626ec2cf71eb7119910640 ice: Increase control queue timeout
7e0cbd8aa4415b5a7140a5a2169bba816d0d2075 ice: prevent ice_open and ice_stop during reset
3d1a9c5f23a3196385a772c7401ff3869739f73e ice: fix memory allocation call
1f7e7485341755e4bc4c70b0d23e2c2d7803e816 ice: remove DCBNL_DEVRESET bit from PF state
e7247df1ae078d6952a8bb4aaa17edf0787ee683 ice: Fix for dereference of NULL pointer
f738c4ba7ba992a11205ee296b73dd564b35f9d1 ice: Use port number instead of PF ID for WoL
9fa4166cd49a4576e3e49f38daa4daaa47244632 ice: Cleanup fltr list in case of allocation issues
21f14b56f67c0d2c4442d1531921a45962277d25 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
cbb02519bf8b1699e6fe3ca9ac089b8bab7de560 ice: fix memory leak of aRFS after resuming from suspend
aeba6e60e7dadd05545cbfa7c173cec2e27a2f4b net: hso: fix null-ptr-deref during tty device unregistration
7e2eb2a1848f469418a2932d5981f5c2ca85519f libbpf: Fix bail out from 'ringbuf_process_ring()' on error
8934b64ced452bb5c2cc4eb6934b542f471ea197 bpf: Enforce that struct_ops programs be GPL-only
756866024f118b3805d6d6c789aaf966c5b7d2e7 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
19b459e71956daf557bdd4f2b544c86566db63a9 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
8f33f3a58f1bed875b3d322e6f9f9a1786311018 libbpf: Ensure umem pointer is non-NULL before dereferencing
43abea85bb88ba50d5204f908602cea6c196f7ea libbpf: Restore umem state after socket create failure
783cb6303b53223fa5597c643432ef0080744f81 libbpf: Only create rx and tx XDP rings when necessary
79968ec9e463d338e73b4f57ade1a6d4b012644e bpf: Refcount task stack in bpf_get_task_stack
abd9638244e2263fa9e1a53846fadf3ff136a59a bpf, sockmap: Fix sk->prot unhash op reset
eecbc15d0d8ef280d333b734d0efc46bdb1a4e20 bpf, sockmap: Fix incorrect fwd_alloc accounting
525bec9a8c0c0ea1065b858ddabfed8cac8621bd net: ensure mac header is set in virtio_net_hdr_to_skb()
3c4db4d533ae3869822801ec15af3925fed9393f virtio_net: Do not pull payload in skb->head
a0bb3c1432e707919aed2679476a70726561a817 i40e: Fix sparse warning: missing error code 'err'
2b134d52a3b5f1553da4ed0a4e4d04a68b4c4364 i40e: Fix sparse error: 'vsi->netdev' could be null
dc7a26853324d64702f82de997c174e7d5abe619 i40e: Fix sparse error: uninitialized symbol 'ring'
c1b94876847a827eb505f484e3818f6b1e922354 i40e: Fix sparse errors in i40e_txrx.c
0907f2dcf60ff34af329b9ec73ac9dd933122231 vdpa/mlx5: Fix suspend/resume index restoration
68c457b7adda5ff73475916ddb21d59e7a638fc2 net: sched: sch_teql: fix null-pointer dereference
407c307d958f35301dc6228d79efd3187d3bb21d net: sched: fix action overwrite reference counting
5116c2b2fa2087fe049984e029bc5306466ed80f nl80211: fix beacon head validation
c84efd92c012d1581ff93cfe48c8f21cff3dc294 nl80211: fix potential leak of ACL params
7ca36ed34239bbd20b075244715652a8e151b97f cfg80211: check S1G beacon compat element length
bd87bd49c655da2023e436dee81514825272f084 mac80211: fix time-is-after bug in mlme
caa3aeff8ad16723b2d19e8ff93e928357185a91 mac80211: fix TXQ AC confusion
00325b3c46896c23ac1f7324202587d98c61053b net: hsr: Reset MAC header for Tx path
0861db7ded0a36e9ff1357919200a9b0b6ee0a0b net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
05e05f1d3b6d8e0f5a0145e1f9195cd37a5df3a5 net: let skb_orphan_partial wake-up waiters.
de05610b8c4736dab5e91450c72d1e44aac3aeaf thunderbolt: Fix a leak in tb_retimer_add()
467f0ef5d1fe73da5009e7705268acd89f8aab9e thunderbolt: Fix off by one in tb_port_find_retimer()
0f89f0484bce05afba1f77bcddd241b801b69033 usbip: add sysfs_lock to synchronize sysfs code paths
cd0e7b0effa9735ab066feda3f2deed9c59522eb usbip: stub-dev synchronize sysfs code paths
5067163e26973716e71f67f5c7858d3bf3edec82 usbip: vudc synchronize sysfs code paths
73cfe5ee041bdbbd1d7a79dac6431f8d1b7a6139 usbip: synchronize event handler with sysfs code paths
db0564c1c1da6dc1bc89e85ee9f352ce62eb2dcf driver core: Fix locking bug in deferred_probe_timeout_work_func()
300f7540d84746d38cb1c557c36ed94b2fa1c87d scsi: pm80xx: Fix chip initialization failure
e5707371e971866827dd324890ed76f292852cdd scsi: target: iscsi: Fix zero tag inside a trace event
228395b09862094ba6eac9f1b1c7b2ec35ca5089 percpu: make pcpu_nr_empty_pop_pages per chunk type
58d75f270aa02bf2826388a9d739575987e92009 i2c: turn recovery error on init to debug
4c901c393a20e1298a4b97bdfef8ae47f94aec02 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
770e061ed0843d1d25fac9dd1f5aa9ca24feebe3 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
ba19a551b6f0a9da7322206a8623d7aec37c81b2 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
99175de8d3f75cd1d1fe9a7f8f43ec740c9af5df KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
7d857aab17246a5df5ad6809ad0b91434ada473b KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
f6acd710581e7e137816e1266005e0af7125fcfd KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
d3b857f7fc11879f9d1f7b6574388400c6b4707a KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
51b4b9a26326463d876e79f3f13bdb3382c1e750 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
8a45398cf0f7bc2d569c379aed54181e9c8dc65f KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
610e2176ca8ac1ca57bb451b1eab51e160239c4e KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
3ae04c853c4dc19f50c49fb6397b4129e6ca255a KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
96bf042c5e85550aa2a66768e4b6e5e4e23b177e net: sched: fix err handler in tcf_action_init()
10b29215cf0b755d20d935ec606d3a9175893b94 ice: Refactor DCB related variables out of the ice_port_info struct
3768a7c84cad14cc48d0599eec314d6bb74a5cf6 ice: Recognize 860 as iSCSI port in CEE mode
6b5cfb103c7aed5109be386a49dc59a18483f05f xfrm: interface: fix ipv4 pmtu check to honor ip header df
571316b7f37ec26813d165175bd95c37fe30c71e xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
1425cce5e916e6a768eca60a7a91ec7ad59e2068 remoteproc: qcom: pil_info: avoid 64-bit division
064c936c43bfa7f9cf0322b1f630d8eb9c14e289 regulator: bd9571mwv: Fix AVS and DVFS voltage range
c6aeadc9bc0fe9a0b567d287e6cb321c94808c6f ARM: OMAP4: Fix PMIC voltage domains for bionic
c4d9ee11d05c2a15bd7bf02338b9d5f6ebc69c99 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
80ee3f96eb3b78ee3ec66dd96c0c8fd596531077 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
18f31ceef29d5f9a70b322e5bf0cec603a360e0b net: xfrm: Localize sequence counter per network namespace
1ab93b1984c9be05265100fe7ee30310dfc986bb esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
c0cc55600657ee6a859a922c8fedf4bb4f6dc7a8 ASoC: SOF: Intel: HDA: fix core status verification
43225bd00969f059bb6ebd7efcb8f41d7b80a29e ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
224351ccc82a58727cd06756f95f2b37fddf5239 xfrm: Fix NULL pointer dereference on policy lookup
0647ec59d5f009f989051186994812fca907e674 virtchnl: Fix layout of RSS structures
6915fff19894669bea4aadfcd0fd479bdfd59a43 i40e: Added Asym_Pause to supported link modes
9996d42bef3cc3c1463fe2cde30ab609400e9f38 i40e: Fix kernel oops when i40e driver removes VF's
7989f4da753aed8f9468f05eca1c5184aa793d94 hostfs: fix memory handling in follow_link()
3a730523bc6e6c98e9129cef4b26528c48711159 amd-xgbe: Update DMA coherency values
f8d9512e5dfaed4c52831a8065b0290cb95950eb vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
9e3889f8b2fccda9f3503c0c8e1bc1e75764acf9 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
17c81ede492736e34b91244f67b1a0d3ffae4d0e sch_red: fix off-by-one checks in red_check_params()
b3b8402963f2f2d45c962d2dcc7704dfd2776758 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
2563a06b1720992008a946885c21096bac2f885f arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
dfe1d31b15e3b9774a1112310c9c97e7a9d84e68 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
d0685a6ae9bf188188db83323868d2c1a581f7b7 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
6d8256307fe335f9b50937840686aeb47acc0c89 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
8424668ca2bd6da9d90045fef9e964c25dd3ca5d can: uapi: can.h: mark union inside struct can_frame packed
94f128ac1f4bbb59f7d35ed1e52bebedacaecca1 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
777cbb8911822ab28fc2897990ba89b175dc0372 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
3c9d7b6da20eab91073001d0bb7f71b5e8a7392b gianfar: Handle error code at MAC address change
a55c094ec33bf1df340c2ce7ac98651d4988d5a6 net: dsa: Fix type was not set for devlink port
c0a342698bcdd22c525389e99965a99cb605b48b clk: qcom: camcc: Update the clock ops for the SC7180
6e802cd17e2ebbd811278b256ea46b1e1295887f cxgb4: avoid collecting SGE_QBASE regs during traffic
836a75b2fdb67e6be96a9410b0fbc87be341e160 net:tipc: Fix a double free in tipc_sk_mcast_rcv
4ff3d01f5f417b38553027f0f98b832ff75ba9f9 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
0eda746eb8bbb145e700243c5b942581e537c0b0 net/ncsi: Avoid channel_monitor hrtimer deadlock
a358a916fa1e666a683176533bf3a4bbedc7da5f net: qrtr: Fix memory leak on qrtr_tx_wait failure
1ea7c9a706379b6b721129c17d963285ffa7a3f5 nfp: flower: ignore duplicate merge hints from FW
efee512909348e0a01a0085ac3751ac58beabf0d net: phy: broadcom: Only advertise EEE for supported modes
1ebc1fa826b863fd894248924b625a45f34461c2 I2C: JZ4780: Fix bug for Ingenic X1000.
a6fc028b077c99133feaa6c8f9825ecdf72031f9 ASoC: sunxi: sun4i-codec: fill ASoC card owner
de9aaf7d9a988579266df5a03784da29a76c4e48 net/mlx5e: Fix mapping of ct_label zero
604e80d9b7fcd29b99e131cbe7067cf61fe9b9ff net/mlx5: Delete auxiliary bus driver eth-rep first
4202a96f58c537611ae00b5617350f3df1b9a791 net/mlx5e: Fix ethtool indication of connector type
cdd537e1ca1c299a52c200467175400bacd96ab8 net/mlx5: Don't request more than supported EQs
188542bccbf28444894d957a0d93c107f482c665 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
4cde46578f4ee939f1d2c1e46fd2ab06eac022be net/rds: Fix a use after free in rds_message_map_pages
65b97a6d97e4c60475a44b5b148949028af0592d xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
25797fc613017eddd66e0fc39a3ad9a02d091605 soc/fsl: qbman: fix conflicting alignment attributes
52da98e4c2987d6be213ad0442bf9e8695b6045a i40e: fix receiving of single packets in xsk zero-copy mode
b0cbdb9a4b5b3dfadc255f74969e74d7b33ba091 i40e: Fix display statistics for veb_tc
1d68f39c789db8290a441bf2ecf772c375665a7a RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
bfe0bdeca05db2a008f383e06fea4efabf1bd17b drm/msm: Set drvdata to NULL when msm_drm_init() fails
26e566da05921d193ed555c35d6e671674c06571 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
75faa3349785ff0e844b25f15354c6e23a773a3b mptcp: forbit mcast-related sockopt on MPTCP sockets
28c4ff1b0fdf78576a40506abc65f302c7e6e7de mptcp: revert "mptcp: provide subflow aware release function"
a6008f82f4fd1fc79c66842ef8eb40ca08b2fa80 scsi: ufs: core: Fix task management request completion timeout
62fec2384aa86e17a28e0a0f2949219a57c08c1d scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
6f4512377fabd86028789702350862939a7fe3d1 drm/msm: a6xx: fix version check for the A650 SQE microcode
d3a780860aec49136e8da416be4b4fa20fcf9868 drm/msm/disp/dpu1: program 3d_merge only if block is attached
9ce56447c9ee37cb5d452e25adf11d67a86e6a9d Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
de3c8e3d35a14dee705c917427fe254f20fef82c ARM: dts: turris-omnia: fix hardware buffer management
5c6a3e77fc3704cd8f9816bfa909e1247d309175 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
a2cff1e65db78c92fbf90e7f1b8d581fb696369c net: macb: restore cmp registers on resume path
4bee313e25efbb1e5923ccd03454e89f8c7f8e70 clk: fix invalid usage of list cursor in register
1c9bf7579b127c038922c071f029a00ee2a44983 clk: fix invalid usage of list cursor in unregister
197b23a96603708909b460090a2e15b309721325 workqueue: Move the position of debug_work_activate() in __queue_work()
6484b108a9f06f70a33e7efa4e985a0e01599dcd s390/cpcmd: fix inline assembly register clobbering
18237b1b6873aa251f695ea6f0a99e992a6a7f3f perf inject: Fix repipe usage
d6e7d853299cbc8f03770304bb4728bbb8c7a518 openvswitch: fix send of uninitialized stack memory in ct limit reply
9ed05a6abb84bdf08f4f6b6264dc9d8be637a96e i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
591b31a4b95ff61e7b713edf22fb9496241970a9 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
7f9a200ef0946a1ac228d51317870cde48d13297 can: mcp251x: fix support for half duplex SPI host controllers
512910bed45da0bbfcd2278b749291c053d26b27 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
d146117779b00d4c0408a35e03dfeb841672a2b6 tipc: increment the tmp aead refcnt before attaching it
eb7b9c68741794a68d2db1bdd8d7c8e337353a5b net: hns3: clear VF down state bit before request link status
bdba465b4daa44a4264fcce6d15b0836ae0ade28 net/mlx5: Fix HW spec violation configuring uplink
fc657f344dc65c9e96399f39dd719df8eb21ac07 net/mlx5: Fix placement of log_max_flow_counter
f0181f02cf1d318935f4c868411f8d16f1f068ae net/mlx5: Fix PPLM register mapping
bde03a0986fdba79eeadb2d0d708a201875163c6 net/mlx5: Fix PBMC register mapping
3cdeb001705dde32cde13c91e774cd369922c899 RDMA/cxgb4: check for ipv6 address properly while destroying listener
42e3f9d3981cf900bed9e0c7d36efc345bc71915 perf report: Fix wrong LBR block sorting
c3451af3697bdeb53f45e89dfde2c5be4cff9192 RDMA/qedr: Fix kernel panic when trying to access recv_cq
341ff624368aa796f35eef3e62bbcc60e29b6669 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
73316542bf7ff58678b8a24198a50acd91e721a1 i40e: Fix parameters in aq_get_phy_register()
a6fc9bb3a22be7f1e97bbd8596099badfde625a8 RDMA/addr: Be strict with gid size
13f9f06550df9d78a220d3e83da254d1796ac4b6 vdpa/mlx5: should exclude header length and fcs from mtu
41a4ba23474179a491ba47c4cd3303294985e3c3 vdpa/mlx5: Fix wrong use of bit numbers
087af06303dc563a917d03f4782ccccf077c1f09 RAS/CEC: Correct ce_add_elem()'s returned values
0be47dd838bffa354b5d44d597ee71d53f3554a6 clk: socfpga: fix iomem pointer cast on 64-bit
2da6d6bc0dccdeff7ebeb805f6e76db79799f74d lockdep: Address clang -Wformat warning printing for %hd
89bf6c22db6af99473a5454756f422713c2afacf dt-bindings: net: ethernet-controller: fix typo in NVMEM
41dee1e077bf3fa55945c5f01712d8574953a77b net: sched: bump refcount for new action in ACT replace mode
46a1e7335ba23e4901d527d311d11fd1636c9524 x86/traps: Correct exc_general_protection() and math_error() return paths
bee744fdb600778615c5d293a0e2c4887e83ba62 gpiolib: Read "gpio-line-names" from a firmware node

--===============6762712492233470952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4134c3919880-de2fd035edb9.txt

c5b8d06f4af06d6fe3a151726796c8b1f03ea1b2 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
f44f287189efb131d11a75982cf9d12caf2fa240 ALSA: aloop: Fix initialization of controls
67d4abc1e4b3e31081d95d62b7c5f5df161cc802 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
791e99d126d6ffe8e76dfe8dfed4a356610e56d5 ASoC: intel: atom: Stop advertising non working S24LE support
f2b43b94c6d7f52c0fdb71b50604e50277fdb063 nfc: fix refcount leak in llcp_sock_bind()
330bfd00009447c8c18af6f60c67d9d62d02f0c8 nfc: fix refcount leak in llcp_sock_connect()
70f0a2b467b655304b5bd01915abe9008728c924 nfc: fix memory leak in llcp_sock_connect()
3bdd9a88e6f34eba5abdf595aac57a7eaa44e30b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
1d028e789273ea2679f732c5f5ddd94191152dcb xen/evtchn: Change irq_info lock to raw_spinlock_t
1b36e1c0caa93adac97f841ddbb02e590162604a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c58050e30307d02f20e6ce6b4298e803304640c8 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
1382ebfbd84eb9583fcef7974c920e463be87e1c drm/i915: Fix invalid access to ACPI _DSM objects
bd2df5c57f22ccba8cc448e5668215bdb8129b60 gcov: re-fix clang-11+ support
daa2da381016d38609e0a3e24bb317b008fde10f ia64: fix user_stack_pointer() for ptrace()
129e74c17394c63f645a86d61549c8819a5ad414 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
e3818fdb6ea073336d51a583576ae3f81e8b0e2e ocfs2: fix deadlock between setattr and dio_end_io_write
12ac186c35d99f2cd4537e347469fc5d89470cc9 fs: direct-io: fix missing sdio->boundary
f317127fea5eb169848babe9c11968c74a2e77cc parisc: parisc-agp requires SBA IOMMU driver
40f812c97d6a3830b519aaab220146880ba802dc parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
2293ebbbcc5754951f83bfce093736623cc358a4 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
6fdd42bed9bfe26553ac8fbe19c62124913e8605 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
89fb489388954e661c8d55a855e4ed3ccbe99bd1 ice: Increase control queue timeout
ab8138864a2b8153756612090bf65ca276fbf4ad ice: Fix for dereference of NULL pointer
b129129261e02a9ed98333bf789aa383b33b9874 ice: Cleanup fltr list in case of allocation issues
4f0b703205850cf13fdc0096b32c7d04e2ff8085 net: hso: fix null-ptr-deref during tty device unregistration
9ee7488459a67295059d68db1ded3c3b05571ce6 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
4092946ccb9f6b25a2b3a756e8d875879782fe7c bpf, sockmap: Fix sk->prot unhash op reset
65d0d9854bc506bb1f816ca90c580893f00ab175 net: ensure mac header is set in virtio_net_hdr_to_skb()
bd5004e650910c77e5bf42d70b99449b44bda5fd i40e: Fix sparse warning: missing error code 'err'
a8c26833f6f3734e11096beec2ac5e9b1f7f184f i40e: Fix sparse error: 'vsi->netdev' could be null
88883fc981ca1dacae3c8624044d02d47745d701 net: sched: sch_teql: fix null-pointer dereference
d58c5b946bc498c3fd732839ce3862948f5ee68d mac80211: fix TXQ AC confusion
0cccb2d9965dad91a5a9aea44e371c0247a4d059 net: hsr: Reset MAC header for Tx path
88ccc9b1aaea091d4259246f1d417327bf1229c2 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
35e2ed1ba6af1420ad9703934230265716245ed3 net: let skb_orphan_partial wake-up waiters.
29e09ed6fa44105f3166efe111f8df958f09b214 usbip: add sysfs_lock to synchronize sysfs code paths
086f43800a2af01de54529ff275dbea8e667dd37 usbip: stub-dev synchronize sysfs code paths
bb798c2ec4ad9597ef4a3d50ef1207d2d68fd906 usbip: vudc synchronize sysfs code paths
e3c0adb17d79e8778a45f4497506c73dfd05c02b usbip: synchronize event handler with sysfs code paths
3eba2288059ec3bf0bc73143ebf183ecf4d8e243 i2c: turn recovery error on init to debug
cb9ed7025a548f24bbc9a7997985441327736a58 virtio_net: Add XDP meta data support
6dd9c9b3f15dd2a13f41d8694a2862bd3fd9beb0 virtio_net: Do not pull payload in skb->head
7a137a7ee4200c0ef552cb8ef34c3652abbd2efd net: dsa: lantiq_gswip: Don't use PHY auto polling
b28f4bed0d175b84cd64bcc9f6af01c5db257581 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
9c22a56eb165030c983b1857c776df255e9bb947 xfrm: interface: fix ipv4 pmtu check to honor ip header df
60ec15a9f52d6f88c21f7d264b961adacecb0725 regulator: bd9571mwv: Fix AVS and DVFS voltage range
57806aee7d190d305f9176f45b4107950e00c29b net: xfrm: Localize sequence counter per network namespace
63bef1603a4041076bbab29db0bfdc1edc8f943d esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
4cd7a1d35f7304c0f11c39fa00c3bbe120698cbb ASoC: SOF: Intel: hda: remove unnecessary parentheses
4379a35dfbbab7c8f0ab2dac51a002134b09eb65 ASoC: SOF: Intel: HDA: fix core status verification
3b3ceaa4e598f5bb4c777a311610ab1b1ffe727b ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
430b1b7a961dfee7d444be22fe4715678fb71604 xfrm: Fix NULL pointer dereference on policy lookup
740cd8d78919b7bd90b2ede40887054d6d72045a i40e: Added Asym_Pause to supported link modes
93fdb1e6f6cb73cf34c854ca28cf186f61497f8c i40e: Fix kernel oops when i40e driver removes VF's
b012a5c5d940e41990e096f409edd67e9d38a241 hostfs: Use kasprintf() instead of fixed buffer formatting
b73edf349404ec2a6c57c26eca122f053a410766 hostfs: fix memory handling in follow_link()
339e6beb5788f2eb8a2d46ce81b896a97bad8019 amd-xgbe: Update DMA coherency values
acb98dd6dd1c1589ebb87a586ee7f5012bdc1538 sch_red: fix off-by-one checks in red_check_params()
9b4662f176ae48bbd7780fd234ac9a0037a13606 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
e731a391c704004892eb1a227aa46e80ca3dbeb7 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
c52f3a5641abdff3b237578fe5301dab16e29acc gianfar: Handle error code at MAC address change
f0528d406368d1bd57f05534ee434236e7f2afbd cxgb4: avoid collecting SGE_QBASE regs during traffic
3a601fa2e169fa9b1ff5df6ffa30b70dbc447a88 net:tipc: Fix a double free in tipc_sk_mcast_rcv
9ab63f572589181464e0ebd10c148e07fbda5fe0 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
3413ceb4298d0fbffb1727c1ae92876096473621 net/ncsi: Avoid channel_monitor hrtimer deadlock
5a0a60ce938d7e5bd74ea8e83b654ad7b9bcc74a nfp: flower: ignore duplicate merge hints from FW
a526361e45ebff8ba7d290ddd1a06662e93b7b6f net: phy: broadcom: Only advertise EEE for supported modes
4dabdf5a88a0b7c66da5da01a5266090ef339c5a ASoC: sunxi: sun4i-codec: fill ASoC card owner
166eacad9ebfb1073ee15bbcded949ea1c9708b4 net/mlx5e: Fix ethtool indication of connector type
ffbeafcbd25808397c5367f2b98b671f601dcd27 net/mlx5: Don't request more than supported EQs
b2a6ff72dad2de4f8312b0241a070f34f8a258c3 net/rds: Fix a use after free in rds_message_map_pages
8ec69edbc9032ef4bae494660d10e148927f424d soc/fsl: qbman: fix conflicting alignment attributes
e77834ba8aab4535969c90bf4895a9a4e38c45c4 i40e: Fix display statistics for veb_tc
9e0113a0ed80d9d11139f2ee76e24a087b1e3cb1 drm/msm: Set drvdata to NULL when msm_drm_init() fails
a03fcae75e24b1328b26a5e250b404b1bea54921 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
18e30476955a7046a16cadccbf90c6a158710cc6 scsi: ufs: Fix irq return code
3ae9dae514af9c10b259d4e0eae0873654d510b7 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
bb9347d0dff1b24ab69aeb8907ce130c5277b3f6 scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
d2ef48b950c5e039de92067745c2eae43ae3872b scsi: ufs: core: Fix task management request completion timeout
32f05f8883d2f82232140f2ce3cec63b1943ce7b scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
6122c3f77a37d428baa8137037b0547ff7f61a90 net: macb: restore cmp registers on resume path
db42e6ab3d6dfb3e0cf347b847217e51f415eabd clk: fix invalid usage of list cursor in register
661d043c657c002507f62d09394669102e2aba0a clk: fix invalid usage of list cursor in unregister
40c7f8b1b4c28b45dd55d35f3721a4d4d309e376 workqueue: Move the position of debug_work_activate() in __queue_work()
86c29f5c20c40fa07500fedd7696b379b35d87dd s390/cpcmd: fix inline assembly register clobbering
6028353a6c535c983cbc21f5b502023b22a1007c perf inject: Fix repipe usage
c152e0da6cd174e9025fd58d60f18d5478a1c7ed net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
e14287ab979c23fe269699ed2f3affa4a802825d openvswitch: fix send of uninitialized stack memory in ct limit reply
31f464a3a61bb0be75489a196bdd8de1bd5f82e7 net: hns3: clear VF down state bit before request link status
1808aa52a46bb2a58bfd099cadab02a93fb31f4a net/mlx5: Fix placement of log_max_flow_counter
384315757c31a5905df0bb3627df717a65929a28 net/mlx5: Fix PBMC register mapping
52c7bbf935195d9d37b8ec607beb81b6c5c4601c RDMA/cxgb4: check for ipv6 address properly while destroying listener
7b424bef12ecbb203eab3be06086fba8881955af RDMA/addr: Be strict with gid size
369a28b1fcbea8da543ba3e429ab4b59cb2d3f21 RAS/CEC: Correct ce_add_elem()'s returned values
3fb67777232431667faadc75e57f49af0cf268c0 clk: socfpga: fix iomem pointer cast on 64-bit
580ddb75ec4c162b4c48bd52d83ae96f15ae9482 dt-bindings: net: ethernet-controller: fix typo in NVMEM
de2fd035edb9aba845e3da4e50b9f2e74a87a7bb net: sched: bump refcount for new action in ACT replace mode

--===============6762712492233470952==--
