Content-Type: multipart/mixed; boundary="===============8740081625046776638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 25 Dec 2021 00:17:37 -0000
Message-Id: <164039145755.30003.8659720553633982982@gitolite.kernel.org>

--===============8740081625046776638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ef19212d1ed708ce584873a7cbb28d67a3be7917
    new: 4171820f69a52453e23bc1678cf391e4a29a300d
    log: revlist-ef19212d1ed7-4171820f69a5.txt
  - ref: refs/heads/pending-4.19
    old: 24c97e1f1d343139e60b14aaeb686f227b3d157c
    new: 14896a660935633e62ddd5e824c13f088ef84ce1
    log: revlist-24c97e1f1d34-14896a660935.txt
  - ref: refs/heads/pending-4.4
    old: 457e4e489dc8050e73e030f803547db474d05f8c
    new: 84c8983033c881f3818d39e4f6d1e384ab48f5c0
    log: revlist-457e4e489dc8-84c8983033c8.txt
  - ref: refs/heads/pending-4.9
    old: ffcea51c374f5348dabff79e22e09e2b8673f5e4
    new: f0405a8faf4cbd9d7951e41192d4ba7aac2f075a
    log: revlist-ffcea51c374f-f0405a8faf4c.txt
  - ref: refs/heads/pending-5.10
    old: af5b644ff81219b38b415f58545f74c5c6f4bc10
    new: 1121f12f3bff7221a1379946d70c67d5252759c5
    log: revlist-af5b644ff812-1121f12f3bff.txt
  - ref: refs/heads/pending-5.15
    old: bb28587885c617fa25bdcbe9c6d84c2b3734335f
    new: e95840e3f9066750043244c3d2edebb6ddadf4ca
    log: revlist-bb28587885c6-e95840e3f906.txt
  - ref: refs/heads/pending-5.4
    old: d748c34f9993e6cf8f86d2658e467cd2c2e863db
    new: e103c783e2b420a4b348611b8533f66ccb15f41e
    log: revlist-d748c34f9993-e103c783e2b4.txt

--===============8740081625046776638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef19212d1ed7-4171820f69a5.txt

6644989642844de830f9b072cd65c553cb55946c nfc: fix segfault in nfc_genl_dump_devices_done
5a8358e0bfc1d074e757948ac5103ab5ed1689d0 drm/msm/dsi: set default num_data_lanes
5da2faee7e9796593a5de84791684b9c28ca4e4b net/mlx4_en: Update reported link modes for 1/10G
cfaadcef4debd31e3160d05c2860624d9b737c30 parisc/agp: Annotate parisc agp init functions with __init
7bcb50fff91e3527f47fa2f058c1cc0d4eb2a014 i2c: rk3x: Handle a spurious start completion interrupt flag
54e785f7d5c197bc06dbb8053700df7e2a093ced net: netlink: af_netlink: Prevent empty skb by adding a check on len.
06f629fc209e1c7668d7ddec391d19a56b3ebd11 tracing: Fix a kmemleak false positive in tracing_map
20fdf274472998123a8d173ba4cb6282ff6b63bd bpf: fix panic due to oob in bpf_prog_test_run_skb
7cb8663544d85bd2c401f6e3a0bc651c3ef67b9f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
c0b2b958b9d8ea1f23209592590990398f9716f1 mac80211: send ADDBA requests using the tid/queue of the aggregation session
724b98b292187634e45af4e14a0803203e8ac62a recordmcount.pl: look for jgnop instruction as well as bcrl on s390
b03abd0aa09c05099f537cb05b8460c4298f0861 dm btree remove: fix use after free in rebalance_children()
75fdb751f84727d614deea0571a1490c3225d83a audit: improve robustness of the audit queue handling
33645d3e22720cac1e4548f8fef57bf0649536ee nfsd: fix use-after-free due to delegation race
1fe4d9ba5c921adc168076eb1f0eb80ef9315d75 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
9885c565d944261d2b006d475803b510105fd320 x86/sme: Explicitly map new EFI memmap table as encrypted
b708e44d478ad98c2131e6539908143e9144796d ARM: socfpga: dts: fix qspi node compatible
2566c2530497a67112d8742c1935ad51ca5eb5de dmaengine: st_fdma: fix MODULE_ALIAS
d48ad66a55effcbea40e5764a1367b0059144fd3 soc/tegra: fuse: Fix bitwise vs. logical OR warning
8d0c927a9fb2b4065230936b77b54f857a3754fc igbvf: fix double free in `igbvf_probe`
e64772209baf3870a000bcc2893a6ff6763b92aa ixgbe: set X550 MDIO speed before talking to PHY
a829ff7c8ec494eca028824628a964cde543dc76 net/packet: rx_owner_map depends on pg_vec
4e1797914d8f223726ff6ae5ece4f97d73f21bab sit: do not call ipip6_dev_free() from sit_init_net()
9b3a3a363591aa002cd5abedbdca098f398eddd5 USB: gadget: bRequestType is a bitfield, not a enum
c9b5c1d450ac722572f158034b4167b490e9307e PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
b3c032b3ba09051ccbaec25856379570d5bd7b16 PCI/MSI: Mask MSI-X vectors only on success
d8e7f147380cff656a739a1883c2c540b6f250ab USB: serial: option: add Telit FN990 compositions
c0b25c6d1b91da64069c3c364e68775ad6d5437c timekeeping: Really make sure wall_to_monotonic isn't positive
99a15fd89ba84fd1680b750b304275f64d6affb3 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
f3fde37d3f0d429f0fcce214cb52588a9e21260e net: systemport: Add global locking for descriptor lifecycle
4694b1ec425a2d20d6f8ca3db594829fdf5f2672 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
f8d3e074336323dbbd71aeece684212e579ba829 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
e5751a4cdee1fb8b6ec6c6f5f6f4fee210d3c1b9 fuse: annotate lock in fuse_reverse_inval_entry()
90491283b4064220682e4b0687d07b05df01e3bf scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
2a899eeca5e8432a44d4cae9a7d44a0e862aff67 net: lan78xx: Avoid unnecessary self assignment
83587397e758ee5822a690c31cadd8f2a43f2104 ARM: 8805/2: remove unneeded naked function usage
c76bce990ac5afa483c4e63689f2dc5f93a71ffc mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
48c2461f28feaf09f969b537a2f58d8f4f5da429 ARM: 8800/1: use choice for kernel unwinders
423f6acc3cc18f3528a2077290146c6d651c7be6 Input: touchscreen - avoid bitwise vs logical OR warning
5ac3b68b79c9e964dd6f3cf80ff825518e502b79 xen/blkfront: harden blkfront against event channel storms
4bf81386e3d6e5083c93d51eff70260bcec091bb xen/netfront: harden netfront against event channel storms
68b78f976ca47d52c03c41eded207a312e46b934 xen/console: harden hvc_xen against event channel storms
eae85b8c6e17d3e3888d9159205390e8dbcff6a8 xen/netback: fix rx queue stall detection
9bebb2eedf679b3be4acaa20efda97f32c999d74 xen/netback: don't queue unlimited number of packages
8ee0807eedf3bc60c8a47a7dd95387102bcfd063 Linux 4.14.259
d290959c84106c7cc5102ab5c29609832cf25a0f net: usb: lan78xx: add Allied Telesis AT29M2-AF
bc5dca4bad067cb7a165d919396d8580158c76f8 can: kvaser_usb: get CAN clock frequency from device
ccba94812bee00f31d14b50ca65b58d6e0e21162 HID: holtek: fix mouse probing
f18196677d3d1db1faa8f4cbc93f718245850b66 spi: change clk_disable_unprepare to clk_unprepare
84170235c8a950b73a2b87b04c2e5d459c3c24d0 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
912e62aca31c0281aabec34d7a1b9bb68bfda22e netfilter: fix regression in looped (broad|multi)cast's MAC handling
ee282c4bbfa04e724b7b5d3aeaa233ff0a8692d2 qlcnic: potential dereference null pointer of rx_queue->page_ring
47bb12cf19b4f68450668c5c8ee7f2138cb3fdb4 net: accept UFOv6 packages in virtio_net_hdr_to_skb
9388f30df3e76ab40127efe9050387d42e95d571 net: skip virtio_net_hdr_set_proto if protocol already set
8d122b4ebd82c5064a64b5ce2a71eb63df8aefa1 bonding: fix ad_actor_system option setting to default
b1ca7873df82ee53e873b179591c6c19cd9f1830 fjes: Check for error irq
44f55006765083c7b779d1f630896bc840279804 drivers: net: smc911x: Check for error irq
4171820f69a52453e23bc1678cf391e4a29a300d sfc: falcon: Check null pointer of rx_queue->page_ring

--===============8740081625046776638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c97e1f1d34-14896a660935.txt

a256aac5b7000bdf1232ed2bbd674582c0ab27ec stable: clamp SUBLEVEL in 4.19
2a8845b9603c545fddd17862282dc4c4ce0971e3 nfc: fix segfault in nfc_genl_dump_devices_done
9a5f956d09707737de41d9031c31571231dd17ce drm/msm/dsi: set default num_data_lanes
80958640b62180b443f0818716d897d735b37a75 net/mlx4_en: Update reported link modes for 1/10G
185608a39b9508add215b359bdea89f08d925924 parisc/agp: Annotate parisc agp init functions with __init
315afcc221c71e2b78c3ba01b24a8e725a1a4281 i2c: rk3x: Handle a spurious start completion interrupt flag
ff3f517bf7138e01a17369042908a3f345c0ee41 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a501f2500fe2e54fc2b0b013b94e94dc97b73678 tracing: Fix a kmemleak false positive in tracing_map
4abf352f359961677d8b45bcb92e08c34a25dd3f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
55f8c6f0b2d09b6eec2b2cb5a5ecdf6cef7969f9 mac80211: send ADDBA requests using the tid/queue of the aggregation session
f6e48de06fa427f9c9e24693f4f8fff7d88ed903 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
293f957be5e39720778fb1851ced7f5fba6d51c3 dm btree remove: fix use after free in rebalance_children()
8389f50ceb854cb437fefb9330d5024ed3c7c1f5 audit: improve robustness of the audit queue handling
2becaa990b93cbd2928292c0b669d3abb6cf06d4 nfsd: fix use-after-free due to delegation race
dc573e56855a27bbf1f4853a10f9cc68371f156e x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
4355c9f343f90d879cdde497a1d1adc54ff813aa x86/sme: Explicitly map new EFI memmap table as encrypted
69f054d6642c8f6173724ce17e7ee3ff66b8f682 mac80211: track only QoS data frames for admission control
c7d81fe5f04e5a6b58e85d0f06ec7eb3a0c0dfa1 ARM: socfpga: dts: fix qspi node compatible
4e388232e630ebe4f94b4a0715ec98c0e2b314a3 sch_cake: do not call cake_destroy() from cake_init()
109627a6d54d2e44d7bbdb6c73be345cbd32511f dmaengine: st_fdma: fix MODULE_ALIAS
1ed173726c1a0082e9d77c7d5a85411e85bdd983 rds: memory leak in __rds_conn_create()
214082bd17832852f3a767f333c91c382b67e6d1 soc/tegra: fuse: Fix bitwise vs. logical OR warning
c615597e3c85c75683da50f1ff562d5a97c53121 igb: Fix removal of unicast MAC filters of VFs
cc9b655bb84f1be283293dfea94dff9a31b106ac igbvf: fix double free in `igbvf_probe`
3ac691481e86a60e8407f4586c3bb1158da6801a ixgbe: set X550 MDIO speed before talking to PHY
d861443c4dc88650eed113310d933bd593d37b23 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
18c73170de6719491f79b04c727ea8314c246b03 net/packet: rx_owner_map depends on pg_vec
e56b65c1e74d7f706d74b51baba15187be2fb4b5 sit: do not call ipip6_dev_free() from sit_init_net()
05da4194e81a29acf36a85053d7146a6332e315f USB: gadget: bRequestType is a bitfield, not a enum
bb43b3c3b060c9625910df8b88d04321377f5275 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
107883a5bc2084ceb2d2241abcdd4dd450c6eeab PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
12ae8cd1c7e9fcbde8635df012f5fa994627a638 PCI/MSI: Mask MSI-X vectors only on success
c9c61034b0249ec5535a54ea42c99ecefab3922e USB: serial: cp210x: fix CP2105 GPIO registration
d902474aee0f6ab40230f20449cf6748afeaa5b3 USB: serial: option: add Telit FN990 compositions
8938a4473e6244dff5c4ff3579e7b6d880d1f68c timekeeping: Really make sure wall_to_monotonic isn't positive
61295b8cadb670ba1ede4c08a1824b9b0f7b1560 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6ca6342ebdfe1c74ad728404c8f64fd4bad0bd53 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
595a684fa6f23b21958379a18cfa83862c73c2e1 net: systemport: Add global locking for descriptor lifecycle
03029bb044ccee60adbc93e70713f3ae58abc3a1 mac80211: validate extended element ID is present
77c91834faebe5b3959dac0e4bc964b95696c159 net: lan78xx: Avoid unnecessary self assignment
b753ea6a1fa9aeddb23aca1f86d6d7eb2d76cebf ARM: 8805/2: remove unneeded naked function usage
3bdac6e175d2379e27fa92f645d39dc79fc46a82 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
b182bc713942b6d7db5b66dead111892187c1919 ARM: 8800/1: use choice for kernel unwinders
9723ebad4c729fb4e0c16a06e5636471bdd4ddba Input: touchscreen - avoid bitwise vs logical OR warning
7e8645ca2c0046f7cd2f0f7d569fc036c8abaedb firmware: arm_scpi: Fix string overflow in SCPI genpd driver
cc2d4087b9795294f25aa4d4d44f5b65165b3df5 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
4b2d9600b31f9ba7adbc9f3c54a068615d27b390 media: mxl111sf: change mutex_init() location
55e0c283fa6857e66acfc44984ceea893e1b8451 fuse: annotate lock in fuse_reverse_inval_entry()
445d2dc63e5871d218f21b8f62ab29ac72f2e6b8 ovl: fix warning in ovl_create_real()
04181973c38f3d6a353f9246dcf7fee08024fd9e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
269d7124bcfad2558d2329d0fe603ca20b20d3f4 xen/blkfront: harden blkfront against event channel storms
3559ca594f15fcd23ed10c0056d40d71e5dab8e5 xen/netfront: harden netfront against event channel storms
57e46acb3b48ea4e8efb1e1bea2e89e0c6cc43e2 xen/console: harden hvc_xen against event channel storms
1de7644eac41981817fb66b74e0f82ca4477dc9d xen/netback: fix rx queue stall detection
c9f17e92917fd5786be872626a3928979ecc4c39 xen/netback: don't queue unlimited number of packages
508a321e02f2cc9dfb1f226f7b10dd889887d249 Linux 4.19.222
527c297c6ce3028f408ec8ff87e25fbb9b25d440 net: usb: lan78xx: add Allied Telesis AT29M2-AF
d9c20e88f274e012e2bb06ee0c4c746c063bbb37 block, bfq: improve asymmetric scenarios detection
14d63e63bb591223eecb57f6a906de5c46d95545 block, bfq: fix asymmetric scenarios detection
3afdc05696797e0a81d1bd5932eecd36a7099c7f block, bfq: fix decrement of num_active_groups
d395e854b98f526f9dc75574ea7299ff97c58967 block, bfq: fix queue removal from weights tree
c8a029e4ff4b023066220ff710a25445eb2ff4df block, bfq: fix use after free in bfq_bfqq_expire
dace5e87a514f8d726fe4520747020b7d54983f3 HID: holtek: fix mouse probing
cc14ea382815a7bb5163361b5d35bf409a309d60 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
f55c1a3e802ff1009e3f480ce88c3f81ad2e1317 spi: change clk_disable_unprepare to clk_unprepare
2fc132f8d23d194bcb8131a975e7c3190d3245e4 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
bcee5f70b86204d3e449aaed23d2c6cd5781b960 netfilter: fix regression in looped (broad|multi)cast's MAC handling
766634292b9584385b1a142fb4ebce8a42c26210 qlcnic: potential dereference null pointer of rx_queue->page_ring
ecbf3c24be303c82e6f4bdbc637971bc5df2b478 net: accept UFOv6 packages in virtio_net_hdr_to_skb
f3ff66a34c83e355ab4f79a552333a23ea16206f net: skip virtio_net_hdr_set_proto if protocol already set
b4d71784323318b7d684870aa0843270f618ba4a ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
fa92127a0f7a4fd2e1c2f41eb394aee0479bbb09 bonding: fix ad_actor_system option setting to default
fd98ac9cb1c02f406941df9ae10698022f2fdb93 fjes: Check for error irq
375600a149f57bb9b5d88ec5758b611de1821eab drivers: net: smc911x: Check for error irq
14896a660935633e62ddd5e824c13f088ef84ce1 sfc: falcon: Check null pointer of rx_queue->page_ring

--===============8740081625046776638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457e4e489dc8-84c8983033c8.txt

ea55b3797878752aa076b118afb727dcf79cac34 nfc: fix segfault in nfc_genl_dump_devices_done
3125c97ade3dfeecbda86230e04a5aea7106199d parisc/agp: Annotate parisc agp init functions with __init
c69fa3b700d546b9e745236e1002eec94c22318b i2c: rk3x: Handle a spurious start completion interrupt flag
c54a60c8fbaa774f828e26df79f66229a8a0e010 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
d6a8a0fcc3f0b51e797dce46937030776b66c348 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
6ff89cdad0e44fc0632f401b3bda594c6fab8a39 mac80211: send ADDBA requests using the tid/queue of the aggregation session
23760c595aaf2a629d08094c26e0c6aca02b117b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a48f6a2bf33734ec5669ee03067dfb6c5b4818d6 dm btree remove: fix use after free in rebalance_children()
04a8d07f3d58308b92630045560799a3faa3ebce nfsd: fix use-after-free due to delegation race
22feeef263c5f8c3ac2602ff5a00df7db56c7f01 soc/tegra: fuse: Fix bitwise vs. logical OR warning
ffe1695b678729edec04037e691007900a2b2beb igbvf: fix double free in `igbvf_probe`
2983866fc137b2bcec5f02efacc02d4d9c65d359 USB: gadget: bRequestType is a bitfield, not a enum
814e040512fd7309d32a3035b9c2df5e02dcf9ce PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9d4ded7c9ff20bfd3a81cf615f0ba35111d415ed USB: serial: option: add Telit FN990 compositions
ed5dc41bb48e82478525c08c87a4c88847e8570c timekeeping: Really make sure wall_to_monotonic isn't positive
8ed2f5d08d6e59f8c78b2869bfb95d0be32c094c net: systemport: Add global locking for descriptor lifecycle
cd98c0b5fc792e56c5b35dfff0b9194c0ddbef4b net: lan78xx: Avoid unnecessary self assignment
38c76c668b244adb3a75e3f216f4034bcdc5132b ARM: 8805/2: remove unneeded naked function usage
57871aeb2a23cff694567e17fd8903010195b3fe Input: touchscreen - avoid bitwise vs logical OR warning
3e04b9e6aa7d77287e70a400be83060d2b7b2cfe xen/blkfront: harden blkfront against event channel storms
81900aa7d7a130dec4c55b68875e30fb8c9effec xen/netfront: harden netfront against event channel storms
c7eaa5082bccfc00dfdb500ac6cc86d6f24ca027 xen/console: harden hvc_xen against event channel storms
0928efb09178e01d3dc8e8849aa1c807436c3c37 xen/netback: don't queue unlimited number of packages
3d70a885819277a1c81c31f200059f35983911d1 Linux 4.4.296
45bbd5965dc3573542321ac35ed0900be16c0b15 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e857fa1e752b05a9295647f4fb540d1964cf7b90 can: kvaser_usb: get CAN clock frequency from device
b6e4be145e6f4ab09646b1f4183100d83382eeee HID: holtek: fix mouse probing
bb2a860b610ca867b348799e084505ecbb922291 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
3d09151488d13dc51c0d6cce8751f5b13040cf48 netfilter: fix regression in looped (broad|multi)cast's MAC handling
c876976b26d4156bf81684dea355a9d376d072b1 qlcnic: potential dereference null pointer of rx_queue->page_ring
27ff2d905d064c87885146f694b523820bcc6129 bonding: fix ad_actor_system option setting to default
e98bdec8d5314905d58fc081170aff8fb6084b19 fjes: Check for error irq
84c8983033c881f3818d39e4f6d1e384ab48f5c0 drivers: net: smc911x: Check for error irq

--===============8740081625046776638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffcea51c374f-f0405a8faf4c.txt

214af18abbe39db05beb305b2d11e87d09a6529c nfc: fix segfault in nfc_genl_dump_devices_done
9217c61467b52046a06eff505a5a834fc8213a98 net/mlx4_en: Update reported link modes for 1/10G
fc35e05823cfa0d9c559173d8c15d796e40f43ab parisc/agp: Annotate parisc agp init functions with __init
e9cade899512b6108b4f712cf0fb22a9db5eb96d i2c: rk3x: Handle a spurious start completion interrupt flag
40cf2e058832d9cfaae98dfd77334926275598b6 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd55f64bdf58cc61247f1ead0abba37ab4fe251e tracing: Fix a kmemleak false positive in tracing_map
a25b1198ebbcd90ea9e3989c34f7bde5cd4d4425 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
cf9661a3290169e404ddafdb33d9e40172e0ff70 mac80211: send ADDBA requests using the tid/queue of the aggregation session
2fe647e67399c585d79c0a0fe17321991ce6c327 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
66ea642af6fd4eacb5d0271a922130fcf8700424 dm btree remove: fix use after free in rebalance_children()
348714018139c39533c55661a0c7c990671396b4 nfsd: fix use-after-free due to delegation race
b288e74863e88222299c0e31b42d2ecd861ec4c5 soc/tegra: fuse: Fix bitwise vs. logical OR warning
79d9b092035dcdbe636b70433149df9cc6db1e49 igbvf: fix double free in `igbvf_probe`
2e7b80c814152fc56b78ca2a13e98477ded60e57 ixgbe: set X550 MDIO speed before talking to PHY
4dbf2224984ffa03e68c350b1733d32bcc4292d1 USB: gadget: bRequestType is a bitfield, not a enum
5d043063b525022b5f778b1e3288d55af1289461 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
0f15969cf53d4c30c394a1380924a8e942e489b4 USB: serial: option: add Telit FN990 compositions
848a0e10fde6575bc3fa5253e9afc45444902cc7 timekeeping: Really make sure wall_to_monotonic isn't positive
de57f62f76450b934de8203711bdc4f7953c3421 net: systemport: Add global locking for descriptor lifecycle
639901b9429a3195e0fead981ed74b51f5f31538 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
464b7cda4695e516c9921353b7a066c26aadc612 fuse: annotate lock in fuse_reverse_inval_entry()
adcecd50da6cab7b4957cba0606771dcc846c5a9 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
fbcb559509614d394a9a8fe6f5c49724abae08ec net: lan78xx: Avoid unnecessary self assignment
a212a0461002be7bdb9f197061bd010a5eab7475 ARM: 8805/2: remove unneeded naked function usage
23951ec2d61dfef1581ccf7254f7a59a972d6bd3 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
4e2dfb5ae3e0c8fdb073abf1e352195ac255cc1a Input: touchscreen - avoid bitwise vs logical OR warning
25898389795bd85d8e1520c0c75c3ad906c17da7 xen/blkfront: harden blkfront against event channel storms
99120c8230fdd5e8b72a6e4162db9e1c0a61954a xen/netfront: harden netfront against event channel storms
728389c21176b2095fa58e858d5ef1d2f2aac429 xen/console: harden hvc_xen against event channel storms
1f66dc775092e5a353e0155fc3aca5dabce77c63 xen/netback: fix rx queue stall detection
b4226b387436315e7f57465c15335f4f4b5b075d xen/netback: don't queue unlimited number of packages
f84cbc484575d3e2977e06a4b9d69ab644426786 Linux 4.9.294
3ef958e32e142089d3cba0477e3256f668ea661b net: usb: lan78xx: add Allied Telesis AT29M2-AF
ad5f6e0adbf9d5fe4a0638893054c16e0446dc1d can: kvaser_usb: get CAN clock frequency from device
436e5e81e1905f26c78dfccc06d8652dd748b3e9 HID: holtek: fix mouse probing
b3e4cb488e3002c4baa3d897f173041c0f902bca IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
c437a6fa40ef2b1877e7007c697a32da366fbf53 netfilter: fix regression in looped (broad|multi)cast's MAC handling
59e460f3cd2874c0badbe00d26b6d973fb69b06d qlcnic: potential dereference null pointer of rx_queue->page_ring
6341c0b2743ec5c9ce56c305906f5351081c03df bonding: fix ad_actor_system option setting to default
31e474be1d89ce5f76882754924634633b6d868e fjes: Check for error irq
f0405a8faf4cbd9d7951e41192d4ba7aac2f075a drivers: net: smc911x: Check for error irq

--===============8740081625046776638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af5b644ff812-1121f12f3bff.txt

8d0f56c2ed716d5db716893bda5e9250a9a7f2ee KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
49b7e496928e5c5b8c2917a42d9d532a36028a14 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
15640e40e3bbb8714afadab4655e606944f69a9f mac80211: fix regression in SSN handling of addba tx
29bb131dbbb5c0447b06d9d015cab1bd480ab274 mac80211: mark TX-during-stop for TX in in_reconfig
0bb50470f1e09169887fe8509ca38e51e432f308 mac80211: send ADDBA requests using the tid/queue of the aggregation session
7fd214fc7f2ee3a89f91e717e3cfad55f5a27045 mac80211: validate extended element ID is present
f0f484714f35d24ffa0ecb4afe3df1c5b225411d firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e2aad0b5f2cbf71a31d00ce7bb4dee948adff5a9 bpf: Fix signed bounds propagation after mov32
279e0bf80d95184666c9d41361b1625c045d1dcb bpf: Make 32->64 bounds propagation slightly more robust
0612679e48d0f9c8723c94feae3309550dcf2edf bpf, selftests: Add test case trying to taint map value pointer
e3a1ab5aea4c55c4dd69514fcd322c5f8e2b0148 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
51f6302f81d243772047a74ffeceddfb11c964d5 vdpa: check that offsets are within bounds
f5187a9d52ae3235772fd49530a8276dbefd2a7b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
0e21e6cd5eebfc929ac5fa3b97ca2d4ace3cb6a3 dm btree remove: fix use after free in rebalance_children()
4cc6badff97f74d0fce65f9784b5df3b64e4250b audit: improve robustness of the audit queue handling
06294e7e341a5e537ba0d4630e211a7acae818ee arm64: dts: imx8m: correct assigned clocks for FEC
3516bc149223a4d48b0cf0beb6a15fcb147b51a1 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
ba866840b240a3f7c4ab7c980e18e78deb6132c3 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
9fcdbbf3964d5448e95a90006abb90ffc4e5b869 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
49bd597719bf89afef55e13d2a580f5591f1de6e arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
24983f750881b57f7476c51a3d07b08e017f425c arm64: dts: rockchip: fix audio-supply for Rock Pi 4
eed897a22230e3231a740eddd7d6d95ba476625f mac80211: track only QoS data frames for admission control
640e28d618e82be78fb43b4bf5113bc90d6aa442 tee: amdtee: fix an IS_ERR() vs NULL bug
e0f06c32afb24d6bcb024334ff8c392221a312e2 ceph: fix duplicate increment of opened_inodes metric
7b4cc168d9ca3eb004969b413c0e0bd08a1fef4d ceph: initialize pathlen variable in reconnect_caps_cb
429bb01e4dda3c9b544928a1fae465ff9b2be231 ARM: socfpga: dts: fix qspi node compatible
cc426a91d3842092cb7bf2d490b50c4519b622a0 clk: Don't parent clks until the parent is fully registered
94a01e6fb2d89a9df915c4b4839e39a8622858e1 soc: imx: Register SoC device only on i.MX boards
9983425c203bf2b3198535c0361aaca2f25a9a61 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
c058c544e73acabc527bf72ec1ccbb2a2581c291 selftests: net: Correct ping6 expected rc from 2 to 1
1208b445a497bf3bb5ca74bea873186b92cb7277 s390/kexec_file: fix error handling when applying relocations
20ad1ef02f9ad5e1dda9eeb113e4c158b4806986 sch_cake: do not call cake_destroy() from cake_init()
3a4f6dba1eb98101abc012ef968a8b10dac1ce50 inet_diag: fix kernel-infoleak for UDP sockets
12512bc8f25b8ba9795dfbae0e9ca57ff13fd542 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
5ba4dfb8b8a19d55811c399b9def7ffecfef559b selftests: Add duplicate config only for MD5 VRF tests
08896ecfffc33eaffabe8f01ec7ba9ae219b3b5d selftests: Fix raw socket bind tests with VRF
dfff1d5e85fff5702f7b28a8a18a26f88d3e6883 selftests: Fix IPv6 address bind tests
be32c8a788871b9668e559630ccadd8d2cc54068 dmaengine: st_fdma: fix MODULE_ALIAS
81fbdd45652d8605a029e78ef14a6aaa529c4e72 net/sched: sch_ets: don't remove idle classes from the round-robin list
cac0fd4b9bd385b96b6548dcda7e22e03d2694b2 selftest/net/forwarding: declare NETIFS p9 p10
96bc86cac0a959ca59ed4f4594b298bb110f98ac drm/ast: potential dereference of null pointer
bef59d6a83d35613d0da7e02ee17954931c52f44 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
03fd6ca05601820351d6d7304f24c26ff73b7dfd mac80211: fix lookup when adding AddBA extension element
67f4362ae286eb7a87d18d24f585c85bf9c7d694 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
74dc97dfb276542f12746d706abef63364d816bb rds: memory leak in __rds_conn_create()
222cebd995cdf11fe0d502749560f65e64990e55 drm/amd/pm: fix a potential gpu_metrics_table memory leak
451f1eded7f56e93aaf52eb547ba97742d9c0e97 mptcp: clear 'kern' flag from fallback sockets
12c1938870dcc0fc7906492b8f44d9bc54fda0b5 soc/tegra: fuse: Fix bitwise vs. logical OR warning
ddac50d04f348d880386d6f6f7639da6935ab907 igb: Fix removal of unicast MAC filters of VFs
74a16e062b23332d8db017ff4a41e16279c44411 igbvf: fix double free in `igbvf_probe`
776ed8b36697e586f3e0187cb65d27e7f3ca7f47 igc: Fix typo in i225 LTR functions
48e01e38818275a48a3e4e73d70fb2a418accc28 ixgbe: Document how to enable NBASE-T support
d3e1f54508f1cc2a0d82f37cb2b301b7dcc4f5bb ixgbe: set X550 MDIO speed before talking to PHY
1a34fb9e2bf3029f7c0882069d67ff69cbd645d8 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
7da349f07e457cad135df0920a3f670e423fb5e9 net/packet: rx_owner_map depends on pg_vec
734a3f3106053ee41cecae2a995b3d4d0c246764 sfc_ef100: potential dereference of null pointer
337bb7bf7c31e7a4a883054775db169e20e3723b net: Fix double 0x prefix print in SKB dump
d1765f984c99df2260bea3d924810bff1a9fa93c net/smc: Prevent smc_release() from long blocking
6e1011cd183faae8daff275c72444edcdfe0d473 net: systemport: Add global locking for descriptor lifecycle
6f46c59e60b64620d5d386c8ee2eaa11ebe3b595 sit: do not call ipip6_dev_free() from sit_init_net()
fcf9194d366c5c2e903c4f0f594d6bffbd92da8e bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
151ffac3ac277ad7c2a5f201b566b56d97ed3a99 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
2b54f485f2c193100ed92d3c9a95dc6f0f27c620 USB: gadget: bRequestType is a bitfield, not a enum
5fe305c6d485e55f964f5b60923234cedf24d57a Revert "usb: early: convert to readl_poll_timeout_atomic()"
9439fabfc349c3e8eacfb6b0856d6739de129969 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
fd623e16b2ff83ce8579f1ce11ad5f2debeabfbb tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
2b2edc8fc5a8b4a5ff953a395f8aeeb5413299b6 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
d17c5a389768eb658b6a36eab3c25326813d46b1 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
f8aa09186c3068478133dcd129a2f3ba39e104af PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
e5949933f313c9e2c30ba05b977a047148b5e38c PCI/MSI: Mask MSI-X vectors only on success
8f207f12630bc52221accb8f89957425e27bcfa0 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
5c93584d9a2fd7e9e4238868c754b5eb0acf5452 USB: serial: cp210x: fix CP2105 GPIO registration
cd98cb5216a01f13296f759f790a1310c648d4c9 USB: serial: option: add Telit FN990 compositions
005d9292b5b2e71a009f911bd85d755009b37242 btrfs: fix memory leak in __add_inode_ref()
1c414ff63b2ddb2e4125ce071ddf87e0ec03de46 btrfs: fix double free of anon_dev after failure to create subvolume
bcebb8eb1948c412189f087c0d0d073bc8f960d9 zonefs: add MODULE_ALIAS_FS
a7c80674538f15f85d68138240aae440b8039519 iocost: Fix divide-by-zero on donation from low hweight cgroup
6471ebcd6f15ee9decf9d2f4acc49073215933e0 serial: 8250_fintek: Fix garbled text for console
a9f2c6af5a601a2e2bf40e5561bedc87a44d9649 timekeeping: Really make sure wall_to_monotonic isn't positive
c1d519263ded9a51560420e6c4a42fb02cc8c478 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
aec5897b277b13acd8f913d777654d4d092a24f1 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
8affa1b68db647f854c2026fab6283673e94579f Input: touchscreen - avoid bitwise vs logical OR warning
6b8d8ecdd980ce54fb7a51b0a0f8e3ad4ef577aa ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
0413f7a1a53306bc7a0b7e4d6f5dbf94761db406 xsk: Do not sleep in poll() when need_wakeup set
b99bdf127af91d53919e96292c05f737c45ea59a media: mxl111sf: change mutex_init() location
5fd7d62daa241f0d5c6d25b29b2ba4bba48872cb fuse: annotate lock in fuse_reverse_inval_entry()
6859985a2fbda5d1586bf44538853e1be69e85f7 ovl: fix warning in ovl_create_real()
aa1f912712a109b6306746133de7e5343f016b26 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
bdb854f134b964528fa543e0351022eb45bd7346 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
a9078e791426c2cbbdf28a320c3670f6e0a611e6 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
70692b06208c09c3cc2a0de2aaef63f4f139970a rcu: Mark accesses to rcu_state.n_force_qs
e24fc8983025565e24f9438d3d514c280fecb0b7 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
76ec7fe2d866b1299f759e0eb87443b03fced0ad Revert "xsk: Do not sleep in poll() when need_wakeup set"
8ac3b6ee7c9ff2df7c99624bb1235e2e55623825 xen/blkfront: harden blkfront against event channel storms
d31b3379179d64724d3bbfa87bd4ada94e3237de xen/netfront: harden netfront against event channel storms
8fa3a370cc2af858a9ba662ca4f2bd0917550563 xen/console: harden hvc_xen against event channel storms
525875c410df5d876b9615c44885ca7640aed6f2 xen/netback: fix rx queue stall detection
88f20cccbeec9a5e83621df5cc2453b5081454dc xen/netback: don't queue unlimited number of packages
856f88f27bbc4d3b4b88ce6fe23964ffe60ea649 Linux 5.10.88
51131922b906aed71f7a84a3263328a5b4e9764e arm64: vdso32: drop -no-integrated-as flag
54ba2bd7c86f048267d44f4f33d66d0f78610edb arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
f8874c40a06e28df2e01fe8ac84be4607fc14e74 net: usb: lan78xx: add Allied Telesis AT29M2-AF
a898209f042c834ae74c395b7cfdc46f36d470c9 ext4: prevent partial update of the extent blocks
93ed145aadb8c6770f5c600c44487c14abdcbdaa ext4: check for out-of-order index extents in ext4_valid_extent_entries()
a7335a62de655495f6c38255a20b083f04efbd31 ext4: check for inconsistent extents between index and leaf block
81b6b720f99819f8a5bfc0d9a8e77409d928fb74 HID: holtek: fix mouse probing
88cd8f4a61a8e0de11d9e45bc470fe01f093f24d HID: potential dereference of null pointer
7b3551efc4d5a242ae198c1532f6206271da1808 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
3b3948c6ccb3a1f1a6b30b776d7ff9b68042ad8e spi: change clk_disable_unprepare to clk_unprepare
e90e00c582c09059b77fdd4dc41c9eb9c70d928d ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
4c238335ae6a0cf10ea0d6898f60102c38ca9f2c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
29f032803d6ad630cd01d0779e6c48bc68786ad3 RDMA/hns: Replace kfree() with kvfree()
6aab226d6a9aedf1418355356dfb4822261cfef2 netfilter: fix regression in looped (broad|multi)cast's MAC handling
b8bb10e4ae6ed246d55517c8bf4dfb39ac4a7606 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
3814cbc51c9dc61a24fa02966c0b938c22934e5e net: marvell: prestera: fix incorrect return of port_find
4b2c5f2bc8dcea1a54469b340142d4d5cc122873 qlcnic: potential dereference null pointer of rx_queue->page_ring
fbd5c62a24f66f5ce9cd8b344fc8c33271d68369 net: indirect call helpers for ipv4/ipv6 dst_check functions
97d8576fbcb054049d27110c05b2df691b1d9e68 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
ce0ce288a241fe4acfa067f1eb19cb245d1c440c ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
8a49d024f87c01770faf274888eeb9daedfb98aa inet: fully convert sk->sk_rx_dst to RCU rules
5619f9caad804859a48efda5f316482954e3c944 net: accept UFOv6 packages in virtio_net_hdr_to_skb
9a2905d89d4e9d2fbc2f1c6db568fd5a2bc20aa9 net: skip virtio_net_hdr_set_proto if protocol already set
9d3b8135a0cb2dc3e13a0d95efe45dd03b797094 igb: fix deadlock caused by taking RTNL in RPM resume path
ea9596f996acaab12fdd722036c62b7a1b624f9b ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
b808926dbcb7f2bfad2a19df8063153843de01dd bonding: fix ad_actor_system option setting to default
24ce0e2bc86d381f89e84fcfb39f7d707720cce6 fjes: Check for error irq
95c81c57d19b05742f5e3d28f0414bbddd0d32a9 drivers: net: smc911x: Check for error irq
9523b2776c892709f75b65f33024dcc9e19f077f net: ks8851: Check for error irq
ea1b98482dee46cc8b810ec76aa93151f266d477 sfc: Check null pointer of rx_queue->page_ring
1121f12f3bff7221a1379946d70c67d5252759c5 sfc: falcon: Check null pointer of rx_queue->page_ring

--===============8740081625046776638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb28587885c6-e95840e3f906.txt

efccff32defce4b7e30c2cebb3b14df38e74ed85 reset: tegra-bpmp: Revert Handle errors in BPMP response
6890c75c14b3d5dc8a1a355428457388cd830b82 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
4b65555a501e9fcaaeb302af1ebba279ed3bf653 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
54bf0b0d3536bf1651c66f60f621532e8d6c50af KVM: downgrade two BUG_ONs to WARN_ON_ONCE
bf4367c02c8cc4d910157dfd1d34a89daea44d65 x86/kvm: remove unused ack_notifier callbacks
6bd55427e266de8bb46781732a0786d6ed8aec48 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
237ee0f24bc455c46e867e0cc866f3a16fa41796 mac80211: fix rate control for retransmitted frames
a7aed5c87d74b36dbbb2556a4d2f3120df33046b mac80211: fix regression in SSN handling of addba tx
815ee27cfbf8184f6e30c30a0bd7055e1ece05dd mac80211: mark TX-during-stop for TX in in_reconfig
e606db721de5e6bb7fc12f22ba09b6d013930fa7 mac80211: send ADDBA requests using the tid/queue of the aggregation session
c62b16f98688ae7bc0ab23a6490481f4ce9b3a49 mac80211: validate extended element ID is present
976389cbb16cee46847e5d06250a3a0b5506781e firmware: arm_scpi: Fix string overflow in SCPI genpd driver
423628125a484538111c2c6d9bb1588eb086053b bpf: Fix kernel address leakage in atomic fetch
efcad725feb44d6cfcd9742b6a354002bf09c9da bpf, selftests: Add test case for atomic fetch on spilled pointer
f77d7a35d4913e4ab27abb36016fbfc1e882a654 bpf: Fix signed bounds propagation after mov32
dbda060d50abbe91ca76010078742ca53264bfa6 bpf: Make 32->64 bounds propagation slightly more robust
d0d68083f273525ebae48996d196a706232b2d84 bpf, selftests: Add test case trying to taint map value pointer
f87a6c160ecc8c7b417d25f508d3f076fe346136 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
2746d3face6532d3d6839ca5a05bb2d10988db72 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
e6c67560b4341914bec32ec536e931c22062af65 vduse: fix memory corruption in vduse_dev_ioctl()
ebbbc5fea3f648175df1aa3f127c78eb0252cc2a vduse: check that offset is within bounds in get_config()
0c51663c77d21f78866cb36abccb59419c32e102 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b08b3bfcc720686cd73888ab20111acd9cbfcb19 vdpa: check that offsets are within bounds
2eeff00926e572e4ddb7f40f2fc452abb1a4c7d4 s390/entry: fix duplicate tracking of irq nesting level
ab2ba2dd711fc61b9176a7d34bac2f2ed13b11ca recordmcount.pl: look for jgnop instruction as well as bcrl on s390
2c7a616145aaa81aac4bc9d85c9e9a8318ccc03d arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
09cdb8aa590473672ccd404c16ed4e388b3227d5 ceph: fix up non-directory creation in SGID directories
607beb420b3fe23b948a9bf447d993521a02fbbb dm btree remove: fix use after free in rebalance_children()
a5f4d17daf2e6cd7c1d9676b476147f6b4ac53f2 audit: improve robustness of the audit queue handling
5c460192c2fa44787d2f9dd81fcdd64c0a39de18 btrfs: convert latest_bdev type to btrfs_device and rename
e342c2558016ead462f376b6c6c2ac5efc17f3b1 btrfs: use latest_dev in btrfs_show_devname
a6e7e218a4d6488d56727a7d9aee1b7e78c0c485 btrfs: update latest_dev when we create a sprout device
af9b9c8bfeee83823852817724b4664254749180 btrfs: remove stale comment about the btrfs_show_devname
4999509a9184f2e34d83e445ee792bb4b46f3a30 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
8f50c26fdf6500fad4275fe90bffa46781400315 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
78ae328fb170a6fe4eb7206dce8bbfcc8e630053 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
8e72fcf9aa9a0bec7f2a394e871be87a97d31aec pinctrl: amd: Fix wakeups when IRQ is shared with SCI
c2ff001288dd97d6a997cac6b72febdf6e1610fc arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
e2daa0c9e898c4a07436c6e9a910f1148c143207 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
77eb455febc5e9b56e75d21f0ee88d9c3cfbb49e arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
d4218b2803dea0bbd304ae8043954ac361fa2a10 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
f2aebdaa3d3caf2f0bc4991188128cb017fb473a arm64: dts: rockchip: fix poweroff on helios64
05d2cc973cf5225fe542494ef4ac1bc2537a1eef dmaengine: idxd: add halt interrupt support
b08767936841fc1737a59a02e667b5b90d8155ee dmaengine: idxd: fix calling wq quiesce inside spinlock
42d08e97b196479f593499e887a9ab81446a34b9 mac80211: track only QoS data frames for admission control
832f3655c6138c23576ed268e31cc76e0f05f2b1 tee: amdtee: fix an IS_ERR() vs NULL bug
24a19e6d6518e15c4e0cb97c32dd7c568c0f5564 ceph: fix duplicate increment of opened_inodes metric
e7506c76b7ef072df9d42df77fe73deb4b85ec26 ceph: initialize pathlen variable in reconnect_caps_cb
f580a4315062870dd1ad9676f3bada01db0536af ARM: socfpga: dts: fix qspi node compatible
d058c136fe3d5bc0ae797531b8d788d3a0184664 arm64: dts: imx8mq: remove interconnect property from lcdif
ad4adbbf666e8f7f7c636f0fdf50f8ab06cef4a1 clk: Don't parent clks until the parent is fully registered
f295986e5b6deaeac7a240f92e4bb6ec5576ce33 soc: imx: Register SoC device only on i.MX boards
fac85fe13547ebc77168f15a15bc49cd3ec01fe4 iwlwifi: mvm: don't crash on invalid rate w/o STA
149a4d12c44bec3bfff2d6d7bc7d752b2f61cbd9 virtio: always enter drivers/virtio/
091b84437a82bd3c5260d47612849bf22440232e virtio/vsock: fix the transport to work with VMADDR_CID_ANY
03b5d9d618a6a64c1794bc0e9674c246f635631a vdpa: Consider device id larger than 31
9ff66e9ceefcc8e626eb64b03b7b7f60043bf09e Revert "drm/fb-helper: improve DRM fbdev emulation device names"
b0eb9ac9ddc37d1332fb78e4e43e2466c0c69b66 selftests: net: Correct ping6 expected rc from 2 to 1
cc851898751d518322e3768ddb741b8fc7bdc76b s390/kexec_file: fix error handling when applying relocations
f6deae2e2d83bd267e1986f5d71d8c458e18fd99 sch_cake: do not call cake_destroy() from cake_init()
e5d28205bf1de7082d904ed277ceb2db2879e302 inet_diag: fix kernel-infoleak for UDP sockets
4cd2d21bbe580fb7539a87c574671e4196d82353 netdevsim: don't overwrite read only ethtool parms
a4377575d2e9017abf393bdfb3ef8d19071fabcc selftests: icmp_redirect: pass xfail=0 to log_test()
4f4a353f6fe033807cd026a5de81c67469ff19b0 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
769f38809709e8aea0b6959589faf9191f984ec6 net: hns3: fix race condition in debugfs
013ed7533966ffb31a234be3b2b402c2c78a024c selftests: Add duplicate config only for MD5 VRF tests
28c73d856b71d79b919391e2f58a253a8e9a4a67 selftests: Fix raw socket bind tests with VRF
088e4d7dba27e89584962aa2394988f115ef45e5 selftests: Fix IPv6 address bind tests
ee3701c4d9758e0d344ba859cf7459400a6d5625 dmaengine: idxd: fix missed completion on abort path
00b072a55ffc85793927701003f4c2207ffb521c dmaengine: st_fdma: fix MODULE_ALIAS
215b5046b11e4ce9688e562fe437e2e3376f76dc drm: simpledrm: fix wrong unit with pixel clock
491c1253441e2fdc8f6a6f4976e3f13440419b7a net/sched: sch_ets: don't remove idle classes from the round-robin list
4985d3b53c4de1a343b3994be27bad631f23b9c1 selftests/net: toeplitz: fix udp option
7c23a5d90733857837520cadb285b0aa9f8f8903 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
1752132eba0852e2d26852b433e926a43ade2715 selftest/net/forwarding: declare NETIFS p9 p10
1456a0004cc54c58adb2501cb0c95dc8b3c83e9e mptcp: never allow the PM to close a listener subflow
fb5099ad02dcdccbab725756d83a4b55805a9b25 drm/ast: potential dereference of null pointer
95053f4477c97c3e4ffc66aa09d233e14e4e881c drm/i915/display: Fix an unsigned subtraction which can never be negative.
e0984a4d414b7ba34774832ce01bf1555ea41c7b mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
0783716ba2bd7f01ce7304668f7492e13a1d92bc cfg80211: Acquire wiphy mutex on regulatory work
1571ff2d199e320f837f40cd5ed36c091373d3ef mac80211: fix lookup when adding AddBA extension element
97cb5c82aa1dd85a39b1bd021c8b5f18af623779 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
d92781bf78db171c8a4fb7648307b846721cf70a flow_offload: return EOPNOTSUPP for the unsupported mpls action type
68014890e4382ff9192e1357be39b7d0455665fa rds: memory leak in __rds_conn_create()
89f9c880141eef84ee9001dd6969067be72145d0 ice: Use div64_u64 instead of div_u64 in adjfine
a0dacf4bc3c58a441b2759e6b949173b7a042c09 ice: Don't put stale timestamps in the skb
cc98ef784152d078b4610f2ea2eb83134108252c drm/amd/display: Set exit_optimized_pwr_state for DCN31
257b3bb16634fd936129fe2f57a91594a75b8751 drm/amd/pm: fix a potential gpu_metrics_table memory leak
3de0c86d42f841d1d64f316cd949e65c566f0734 mptcp: remove tcp ulp setsockopt support
c26ac0ea3a91c210cf90452e625dc441adf3e549 mptcp: clear 'kern' flag from fallback sockets
23311b92755ffa9087332d1bb8c71c0f6a10cc08 mptcp: fix deadlock in __mptcp_push_pending()
12dc89ccaf2024d953235ca2defc40840c27965d soc/tegra: fuse: Fix bitwise vs. logical OR warning
81ffe207ae1b5d4305540ded2d2d1dc8c99663a0 igb: Fix removal of unicast MAC filters of VFs
944b8be08131f5faf2cd2440aa1c24a39a163a54 igbvf: fix double free in `igbvf_probe`
33c1707a8ea4b70187230202de4a51d756602a80 igc: Fix typo in i225 LTR functions
2f2ebb7d43243d6697ca9dfac59d0c6b099ad423 ixgbe: Document how to enable NBASE-T support
288b0c511c11f5a1724d4c300257114a4772bcb2 ixgbe: set X550 MDIO speed before talking to PHY
27358aa81a7d60e6bd36f0bb1db65cd084c2cad0 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
feb116a0ecc5625d6532c616d9a10ef4ef81514b net/packet: rx_owner_map depends on pg_vec
0b4a5d1e15ce72f69be48f38dc0401dab890ae0f net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
9a77c02d1d2147a76bd187af1bf5a34242662d12 sfc_ef100: potential dereference of null pointer
987e1a4682e55527afa403e2497cef627ca0848e dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
ff3d58592be4863b4fa2efa02637c2fbac047499 net: Fix double 0x prefix print in SKB dump
e99fe4137b6d65685508acfeb7d2c571613dc102 net/smc: Prevent smc_release() from long blocking
eb4687c7442942e115420a30185f8d83faf37696 net: systemport: Add global locking for descriptor lifecycle
44a6c846bc3a7efe7d394bab8b2ae3b7f580e190 sit: do not call ipip6_dev_free() from sit_init_net()
5473fe0c484a1a360d0f270a9faabfd4652f3fd5 afs: Fix mmap
ecd8ad3af6d5f5bbbde97370ae4f885ab7ac47e3 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
9f55f2913ebda52c3d39222b1bd8597930726b15 bpf: Fix extable fixup offset.
c8e8e6f4108e4c133b09f31f6cc7557ee6df3bb6 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
d0ac17b9bac53e37c111c135a9e1a1ae18dcab88 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
abd3a33b3f2bff26fa531da668b041bef980f238 USB: gadget: bRequestType is a bitfield, not a enum
9f8b3f238530b168d4e9a5024a5d21fc966248dd Revert "usb: early: convert to readl_poll_timeout_atomic()"
5fc3cfa62b85fb60d2383229791f755f333963ed KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
e7a8a261bab07ec1ed5f5bb990aacc4de9c08eb4 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
af00fb78428664996c9fb19e587e28ff5089b4d2 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
3901c7784ad7fe290e1ac48f924b276114290cf9 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
4df1af29930b03d61fb774bfaa5100dbdb964628 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
d8888cdabedf353ab9b5a6af75f70bf341a3e7df PCI/MSI: Mask MSI-X vectors only on success
67cbcd3fb8e6412cc5220315c7266e52c2b66268 usb: xhci-mtk: fix list_del warning when enable list debug
5cb5c3e1b184da9f49e46119a0e506519fc58185 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
ed89521e2dcb59344810b1d26344e9212d80a69e usb: cdnsp: Fix incorrect status for control request
ec83d6e57a624673b233b02e5b594ac0fcb474b0 usb: cdnsp: Fix incorrect calling of cdnsp_died function
368bfabceb111c4dbe1db049dcc2a7b8edc455f5 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
ffe642edb4e2302e8a8fa356aef9d055765d3af2 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
428ad19f98bbfeb9ade66f2d3f9e97ecf1ec7a8c usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
5154bc1c16c939b71d6c6f4ac30e393661f8540c usb: gadget: u_ether: fix race in setting MAC address in setup phase
db83bbfe1bec4f224d01141a652d486c7ba9ae14 USB: serial: cp210x: fix CP2105 GPIO registration
252f245ff4a139ea648599236c461b1cc00e1612 USB: serial: option: add Telit FN990 compositions
d1bac0d97bc9b18b7c077a66375cc4282d01c367 selinux: fix sleeping function called from invalid context
493ff661d434d6bdf02e3a21adae04d7a0b4265d btrfs: fix memory leak in __add_inode_ref()
bbdaa7a48f465a2ee76d65839caeda08af1ef3b2 btrfs: fix double free of anon_dev after failure to create subvolume
8848395975bdd15572a042566aff2ac78a6895ee btrfs: check WRITE_ERR when trying to read an extent buffer
210ab4e3c03255d9f2ea06707fdd493f7562945c btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
d153ff65a9779bf4088e0451e18f16ac54f1de44 zonefs: add MODULE_ALIAS_FS
3a1a4eb574178c21241a6200f4785572e661c472 iocost: Fix divide-by-zero on donation from low hweight cgroup
89362ec97ac018814bd21fe467a4166dc524e42d serial: 8250_fintek: Fix garbled text for console
c5664d508674c77a52d311af8b1e11d08ac0cf4b timekeeping: Really make sure wall_to_monotonic isn't positive
c63433a09d6ae4c226fcbc66da4c58fc189fd746 cifs: sanitize multiple delimiters in prepath
5e14b8b2680a409165a1a94013961c998c5c61cb locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
7fe286afbd90940cf5b03e9a3d93fa098792125f riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
4a74df7707b5a483952e0b6c714afa734035871d riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
a7c0e6aa63c832dffb500e9619f1624c60e1b435 perf inject: Fix segfault due to close without open
f67c85a557c8291441cc9071ff590c319fe46c74 perf inject: Fix segfault due to perf_data__fd() without open
78f27c43eb166c931b0919fa7784734573d3f502 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
9b9f2567145b34538d2e5eaeccb5ee8ac282a87c powerpc/module_64: Fix livepatching for RO modules
f2e600f6572bd6fe5d7f1b461703c819e7374f63 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
a386ae526866cd6893616e4f51d8040f19fb5193 drm/amdgpu: don't override default ECO_BITs setting
e3a01c14e806f10e2427d067814db7af1cc85952 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
5b4641e9c06c0abc153476b3898cf1bbe43cd7fc Revert "can: m_can: remove support for custom bit timing"
274f4b342ba98432d58ec384a648872abc2fc2aa can: m_can: make custom bittiming fields const
0e8ffdf3b86dfd44b651f91b12fcae76c25c453b can: m_can: pci: use custom bit timings for Elkhart Lake
6b2ee1002c6b96ce06a6f6bf9c23d08aa47190f8 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
e8d38fcd0a1ca4abd4b132d098c32bc13d6f54f0 xsk: Do not sleep in poll() when need_wakeup set
7e83a6577d5c7a5d6049fa062e51dd5d4170a2f4 mptcp: add missing documented NL params
eea5a58d86a4cc19660bc8e03be926c928cf4db0 bpf, x64: Factor out emission of REX byte in more cases
303644fe7e0c30df6925ede3dd35b3a5b2c454b8 bpf: Fix extable address check.
403716741c6c2c510dce44e88f085a740f535de6 USB: core: Make do_proc_control() and do_proc_bulk() killable
8c6fdf62bfe1bc72bfceeaf832ef7499c7ed09ba media: mxl111sf: change mutex_init() location
4658f2a9b3364fd32b5d4d1ff7437c5a8ec6d4da fuse: annotate lock in fuse_reverse_inval_entry()
d2ccdd4e4efab06178608a34d7bfb20a54104c02 ovl: fix warning in ovl_create_real()
47d11d35203b0aa13533634e270fe2c3610e531b scsi: scsi_debug: Don't call kcalloc() if size arg is zero
3085147645938eb41f0bc0e25ef9791e71f5ee4b scsi: scsi_debug: Fix type in min_t to avoid stack OOB
dfc3fff63793c571147930b13c0f8c689c4281ac scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
024f9c7cd3d8d9cb0e499b949c7e209b47287cf2 io-wq: remove spurious bit clear on task_work addition
4b4e5bbf9386d4ec21d91c0cb0fd60b9bba778ec io-wq: check for wq exit after adding new worker task_work
a96ac0688acb40035ba5c0612b52f379a863d1cd rcu: Mark accesses to rcu_state.n_force_qs
11053a021937aa403c883d3e8ef78d8c5308f583 io-wq: drop wqe lock before creating new worker
a272f990cb266c7c31e5a687bd6838aed68322b6 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
581b097951991e58ee3219987646ffaeee78eec3 selftests/damon: test debugfs file reads/writes with huge count
ffbd663ebac9d32bac215bdd927268b22753a21e Revert "xsk: Do not sleep in poll() when need_wakeup set"
caf9b51829a50590b84daea924a0fd62d32bc952 xen/blkfront: harden blkfront against event channel storms
a29c8b5226eda52e6d6ff151d9343558ea3ad451 xen/netfront: harden netfront against event channel storms
153d1ea3272209fc970116f09051002d14422cde xen/console: harden hvc_xen against event channel storms
88449dbe6203c3a91cf1c39ea3032ad61a297bd7 xen/netback: fix rx queue stall detection
bd926d189210cd1d5b4e618e45898053be6b4b3b xen/netback: don't queue unlimited number of packages
fb6ad5cb3b6745e7bffc5fe19b130f3594375634 Linux 5.15.11
184fec946b70f47e7aed4095a83ed4634081842e arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
9f6047c824b93bfedd81c9468ab5a668b1693e7d net: usb: lan78xx: add Allied Telesis AT29M2-AF
88e2e3db215b3f22a2ca10c20d868837585ad190 ext4: prevent partial update of the extent blocks
a8dcac0e7f4fa56295559eecd0aff034561a3fdc ext4: check for out-of-order index extents in ext4_valid_extent_entries()
f1dbbc211a2fc6cdc16185e8d7994f4c0a968ab2 ext4: check for inconsistent extents between index and leaf block
3a8ec68191aa3df484a12792d8a5dce8b09e1df3 selftests: KVM: Fix non-x86 compiling
96e285fe4f4af515e15e61eca4bfbfdab0f14fe1 HID: holtek: fix mouse probing
35ce00c75133f8915b9d12ec00eae4737224dfd6 HID: potential dereference of null pointer
c95fe8f4483a7ed3b7d70b3c2e627918465e5f8c NFSD: Fix READDIR buffer overflow
01fe12ce38fa78024352c7c0d890b14c4cfe859b PM: sleep: Fix error handling in dpm_prepare()
de45063c5183e755018ccc951dcb4e819eb417a0 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
414938c06a53fb28dc0d91c2996431ceca8f730c bus: sunxi-rsb: Fix shutdown
7661f4d2b68238a99b144573f35447d273261aa4 spi: change clk_disable_unprepare to clk_unprepare
7642731ec5f4b2f775a7204f60b91caec58aa6a7 ucounts: Fix rlimit max values check
a7c7c0746b8a97d4903118ad6990fd04d4c58175 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
679cfe6e44cbf6bb3d4a91eb124e40e4318c54ea ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
0206da4cc6f540ba8bb0d3042695818f666ffe72 RDMA/hns: Fix RNR retransmission issue for HIP08
4d9a6b2c6082d6ab03dcd3d7c2a48fc12b96cdb9 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
108ac57dcbbdd1dd953ff6b442fff1986749f251 RDMA/hns: Replace kfree() with kvfree()
95569bb1f24520a4b5ba1df27c9f940d5344dca4 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
4905673e153fbb82848ae007db223b5c15594029 netfilter: fix regression in looped (broad|multi)cast's MAC handling
042663f2c8cd04db966beb4915bfc811595ca009 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
0a75dab1348000c3d48ebc10eeb95c7299d5fe39 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
e74f2c667a2e6ccd61b8f7c46ba4b4141746d22f ice: xsk: return xsk buffers back to pool when cleaning the ring
69de9a14685ccaa0f68100798f61e5c25eb8b714 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
3572c99829a72e7afcd6f30edc5243c8a2a2c79b net: marvell: prestera: fix incorrect return of port_find
b514c2b11dad9fcd69ccd1e750043a092e3e530b net: marvell: prestera: fix incorrect structure access
35d6ffce0f8d1701b3dd6baddad87fdbe5f4ca73 qlcnic: potential dereference null pointer of rx_queue->page_ring
df87175b106bb9a0581ba8e6d8b5e1c1795d137b tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
0ce7e5c337d60af68b975f07350f71678e1813bf ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
b3afb23565a56380e9f5847e93493afdfc4d7067 inet: fully convert sk->sk_rx_dst to RCU rules
c11f2f208771a3d675a2afab0512edd982fb6dc4 net: accept UFOv6 packages in virtio_net_hdr_to_skb
0fe8b9a6b72cf6430088ceaa07aa276755f4522f net: skip virtio_net_hdr_set_proto if protocol already set
4613cdc4339e32b4eb69d372927dbba96dcd9997 igb: fix deadlock caused by taking RTNL in RPM resume path
493fad80b124db3fc0b8023b780e1eb8797363ff ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
76e08de056475e21610a3641c700d1df292e473e gpio: virtio: remove timeout
27ffa98a17dac4124aae1cafb579cc6d6f27da7a bonding: fix ad_actor_system option setting to default
52f14d4628f81eeb0ff27fce171441550b9ef760 fjes: Check for error irq
fa28984d599b8346d73778249ff5dadbef418970 drivers: net: smc911x: Check for error irq
3b2369af962537e0b624388a906bd41b83fd8d78 net: ks8851: Check for error irq
e27326e43ba8ce3ad6cfa40176cfa0f00ee9baf8 sfc: Check null pointer of rx_queue->page_ring
a4a8cec8dafc19063fee5456492561a348bf1757 sfc: falcon: Check null pointer of rx_queue->page_ring
8fba2f1c6ecfe69f4816eff8c0431e4ad0bc14a2 asix: fix uninit-value in asix_mdio_read()
cd778b9775ac5e681a8f08411db424c12b3c3e19 asix: fix wrong return value in asix_check_host_enable()
2a7925b7de580d5f660880b8ddbd7a6f448a7111 io_uring: zero iocb->ki_pos for stream file types
ecfbbd439379daf0746bc004d4f94a8da42d0861 veth: ensure skb entering GRO are not cloned.
7c2d839dff9808638c7db4c5d5aa1f4160a816ec net: dsa: tag_ocelot: set the classified VLAN during xmit
7ef1449fb2a34efb1543b1cb8f6fb11783788ceb net: dsa: tag_ocelot: use traffic class to map priority on injected header
130cff1fc5372ed91b2d43424151525b42d5db74 net: stmmac: ptp: fix potentially overflowing expression
ddee32caa98ea68db46f7968109043c1e21b4847 net: bridge: Use array_size() helper in copy_to_user()
0eb5eec9bbff40dd40860f30dba09f57739220c9 net: bridge: fix ioctl old_deviceless bridge argument
eecd372f16f1367fddec8b50c029189dfdcc31da r8152: fix the force speed doesn't work for RTL8156
e95840e3f9066750043244c3d2edebb6ddadf4ca net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M

--===============8740081625046776638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d748c34f9993-e103c783e2b4.txt

ff3e3fdc737a69f12d33cc0e8c867f113f2b0249 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
873e664a83efa21396056393299aaf8738515092 mac80211: mark TX-during-stop for TX in in_reconfig
33f0dfab3187ff46d6f4eb443f04e7406f1d63d8 mac80211: send ADDBA requests using the tid/queue of the aggregation session
802a1a8501563714a5fe8824f4ed27fec04a0719 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
c0954f1010ad41d9c76ba92109f02265f0c44652 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b25e213522f6a9f6ba4215d8fe417afa5abf992f recordmcount.pl: look for jgnop instruction as well as bcrl on s390
501ecd90efdc9b2edc6c28852ecd098a4adf8f00 dm btree remove: fix use after free in rebalance_children()
0d3277eabd542fb662be23696e5ec9f390d688e1 audit: improve robustness of the audit queue handling
7243aa71509a83409bf5a086ea24f029afb7bb69 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
e0759696de6851d7536efddfdd2dfed4c4df1f09 nfsd: fix use-after-free due to delegation race
4bb01424330dd4de4647039ccc76532d081b4612 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
86f2789e3c153661822448546f3c96da75336267 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
a6f18191c6c1d531907bbcb838d8959408f2fb53 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
46b9e29db2012a4d2a40a26101862e002ccf387b mac80211: track only QoS data frames for admission control
f83ed203c822ee5c9e30a31c387714503d6603b3 ARM: socfpga: dts: fix qspi node compatible
ec5c00be783695803345a6fcc3b6d23d252bc4ee clk: Don't parent clks until the parent is fully registered
b380bf012d2bf624c8dbfa2320607736871d1078 selftests: net: Correct ping6 expected rc from 2 to 1
2fba53ccfb1b6ad59cb1c586e93e1d3d863551f6 s390/kexec_file: fix error handling when applying relocations
0d80462fbdcafd536dcad7569e65d3d14a7e9f2f sch_cake: do not call cake_destroy() from cake_init()
2c589cf07bd5fcee660a1205d1c62303d8ccea23 inet_diag: use jiffies_delta_to_msecs()
7b5596e531253ce84213d9daa7120b71c9d83198 inet_diag: fix kernel-infoleak for UDP sockets
b46f0afa74e756a31e4e61fe48a23449dca8a3a8 selftests: Fix raw socket bind tests with VRF
18203fe176439d72829540820514d3d89fc74379 selftests: Fix IPv6 address bind tests
2252220d9ebbb66dc3b3c35225ce3632655eb56f dmaengine: st_fdma: fix MODULE_ALIAS
eeaf9c0609e02cacfe074255c2264866133e23ec selftest/net/forwarding: declare NETIFS p9 p10
ceb30f48d81706c6400667eddb23d96b64c685dd mac80211: agg-tx: refactor sending addba
1e6526148149a207a89bc87f456a88318eb602c5 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
f363af7c7045f68c2025d46879d0e01facbe24c9 mac80211: accept aggregation sessions on 6 GHz
e7660f9535ade84ea57aed1c55d102bfb23dd2ff mac80211: fix lookup when adding AddBA extension element
066a637d1ce7ae912e73bd87764c9843bc24abde net: sched: lock action when translating it to flow_action infra
9cb405ee533442a5072fddb52acd28b9019cf847 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
166f0adf7e7525c87595ceadb21a91e2a9519a1e rds: memory leak in __rds_conn_create()
bca4a53ea72c6e4a8b28e0723e7020dffc73218d soc/tegra: fuse: Fix bitwise vs. logical OR warning
36844e250a2ebea90cf3bdf6024a10c1e07eb2c0 igb: Fix removal of unicast MAC filters of VFs
8addba6cab94ce01686ea2e80ed1530f9dc33a9a igbvf: fix double free in `igbvf_probe`
a97e7dd4b713621be28d957b8cb417c90e810248 ixgbe: set X550 MDIO speed before talking to PHY
699e794c12a3cd79045ff135bc87a53b97024e43 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
027a13973dadb64ef4f19db56c9b619ee82c3375 net/packet: rx_owner_map depends on pg_vec
56a6ffea18c2b9ae2e4b0ae316fcbc78ff94374a net: Fix double 0x prefix print in SKB dump
2bf888fa4a5c0aa8ca5a074a4199cb49a360ebce net/smc: Prevent smc_release() from long blocking
c675256a7f131f5ba3f331efb715e8f31ea0e392 net: systemport: Add global locking for descriptor lifecycle
ad0ed314d6167b212939e3839428ba0c8bb16adb sit: do not call ipip6_dev_free() from sit_init_net()
aae3448b78d9d4d0b66b75253a0d5c10321ceec7 USB: gadget: bRequestType is a bitfield, not a enum
ed31692a9758e49174c2918eefc31ffae9e25623 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
c520e7cf82acd7667a5962205b008bd939533ecb PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
3dc6b5f2a4d5d1482c2c56567a2ed5d73b4f4f9a PCI/MSI: Mask MSI-X vectors only on success
bae7f0808202b20aad4a7aa15ae455fac6520520 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
d2bb4378e2bb9ea80dfba89cfc8ee8bdd3dfcd3e USB: serial: cp210x: fix CP2105 GPIO registration
241d36219aaa7af737959ce5bffe02efa6615c54 USB: serial: option: add Telit FN990 compositions
62889094939c5fc0c43b207396e51bde905be1ca timekeeping: Really make sure wall_to_monotonic isn't positive
c9ee8144e409ac4fc09cb382714736714b041703 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
e070c0c990d77476695d81a8ce71282f44505096 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
a19cf6844b509d44ecbd536f33d314d91ecdd2b5 mac80211: validate extended element ID is present
3d45573dfb6ed2bfb0033e8efbb9c3bfd9dbe6bf mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
f6e9e7be9b80f007e589b119bb9cdd5151ec217d Input: touchscreen - avoid bitwise vs logical OR warning
29e9fdf7b681401253427860c334f0c3c132907b ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
095ad3969b628370ebef392a4f3158edcabcc0fe xsk: Do not sleep in poll() when need_wakeup set
96f182c9f48b984447741f054ec301fdc8517035 media: mxl111sf: change mutex_init() location
ba2a9d8f8ef139c5782579dc87058d71a0393c7e fuse: annotate lock in fuse_reverse_inval_entry()
f9f300a92297be8250547347fd52216ef0177ae0 ovl: fix warning in ovl_create_real()
b847ecff850719c46c95acd25a0d555dfd16e10d scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
66aba15a144a41162502d1fbe6ec4b4d006d9ad3 rcu: Mark accesses to rcu_state.n_force_qs
96a1550a2b43f021a95084ccb136a208b4edcc2e mac80211: fix regression in SSN handling of addba tx
e281b71992368a3b13206c962793e66c43e51efb net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
192fe5739571ec5c1b4928d5230b4d49172bc669 Revert "xsk: Do not sleep in poll() when need_wakeup set"
4ed9f5c511ce95cb8db05ff82026ea901f45fd76 xen/blkfront: harden blkfront against event channel storms
3e68d099f09c260a7dee28b99af02fe6977a9e66 xen/netfront: harden netfront against event channel storms
560e64413b4a6d9bd6630e350d5f2e6a05f6ffe3 xen/console: harden hvc_xen against event channel storms
8bfcd0385211044627f93d170991da1ae5937245 xen/netback: fix rx queue stall detection
0d99b3c6bd39a0a023e972d8f912fd47698bbbb8 xen/netback: don't queue unlimited number of packages
8f843cf57202d0db77b31adb8d2ebb93690e91f2 Linux 5.4.168
effe2e88bb9309ae14634d12d0b27f7fe2661279 net: usb: lan78xx: add Allied Telesis AT29M2-AF
658650d94b3d3b85b223e2d2d902990e162a08c4 serial: 8250_fintek: Fix garbled text for console
db25800b1e95af028f413c9f214794214722d91a HID: holtek: fix mouse probing
7b34e5243fab4931fc9695c97fa9b8ffeb7c0489 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
a18025554ebb482bfa91e63694fa82f26146bb21 spi: change clk_disable_unprepare to clk_unprepare
38ac00957f9d1061a2c45eb6282fedbf310e2405 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
f1abb5d2451fc063edf07c35f0b72671d978214b netfilter: fix regression in looped (broad|multi)cast's MAC handling
97bcde92f3ccd88ab66ebb3febff55a11f8ae721 qlcnic: potential dereference null pointer of rx_queue->page_ring
ed30f38751d87da8d8708643fdcaafb5f9f302e6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
19ad38bb9e03d7eb42f6fdb495fbb90421b3880a net: skip virtio_net_hdr_set_proto if protocol already set
49719ee7d0180273c7b547816bb3e436c78213cc ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
a70ab6ae52c3a53fa553bc7abf504ae215bc71de bonding: fix ad_actor_system option setting to default
9a953f868538433dc87aa5c85cd6626f454534ce fjes: Check for error irq
bea4f258229c4c5d86892acf8a7831922432be73 drivers: net: smc911x: Check for error irq
e103c783e2b420a4b348611b8533f66ccb15f41e sfc: falcon: Check null pointer of rx_queue->page_ring

--===============8740081625046776638==--
