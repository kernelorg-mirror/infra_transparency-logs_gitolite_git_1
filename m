Content-Type: multipart/mixed; boundary="===============8385272798294569273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Nov 2022 11:43:07 -0000
Message-Id: <166963578761.27224.8362914661692454884@gitolite.kernel.org>

--===============8385272798294569273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 64f3825e42415f2aa250f472f6d641763de35277
    new: 27d2b0439813fe802fb62881bedd53097ad0ad5f
    log: revlist-64f3825e4241-27d2b0439813.txt
  - ref: refs/heads/queue/4.19
    old: dc8aaf07b4d9f30a274c4220072cdf9f064ce56e
    new: 51dd81239de3e479322ea40df515a1c46b65a3e0
    log: revlist-dc8aaf07b4d9-51dd81239de3.txt
  - ref: refs/heads/queue/4.9
    old: 1413e5af8cc8e6149a40b6c2575c453a3a04371d
    new: 85550b818035691c66ee27678ed95eb8a81e5a49
    log: revlist-1413e5af8cc8-85550b818035.txt
  - ref: refs/heads/queue/5.10
    old: 49bce140293909c33ec933dff37722fde43029dc
    new: 2b71dca41fc9efbf9e3d3cec1c03a8428b554da6
    log: revlist-49bce1402939-2b71dca41fc9.txt
  - ref: refs/heads/queue/5.15
    old: 36b27449c5b9583cc785b23b2207346939e712e1
    new: f78e03c41d3635d6a5315de1b9adfcb791d3e3c7
    log: revlist-36b27449c5b9-f78e03c41d36.txt
  - ref: refs/heads/queue/5.4
    old: 2facf9887be227541f4cf715d76dfa791fb5d8b0
    new: 06083413c0645c184a5cc90c4b7b19737490d4ce
    log: revlist-2facf9887be2-06083413c064.txt
  - ref: refs/heads/queue/6.0
    old: b8f8bfa51b0bbfdbe30ca11756d8656a6837af68
    new: 389116b04f37e03908fd11fcd55d14acfebd2448
    log: revlist-b8f8bfa51b0b-389116b04f37.txt

--===============8385272798294569273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64f3825e4241-27d2b0439813.txt

247384b63672fcdd12acd4b559e4d50031c1e586 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7e811ed4fb75f0f8ff59a98bd0dbe53b729003c5 audit: fix undefined behavior in bit shift for AUDIT_BIT
9b360300386b5cf188f458e0a96487d0f2a9f2e2 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f6d6923eb41dde40f8415ec7a121c8f7001a3cd9 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
167e04721e027a8ff21dbae607868ef53299e521 MIPS: pic32: treat port as signed integer
cab0828bca1f6c696f8b8ad055599c49f959bd6d af_key: Fix send_acquire race with pfkey_register
fca6a36c0fa245e9be1144b5f4aa441a2680a338 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d207de93ab22244d403ab2340ba47809a661a5d1 bus: sunxi-rsb: Support atomic transfers
15893db6a2a468926cca9e53cfc3207a83bb8727 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
9a5f3dbe0a4865501e81261abe7617cea5399948 nfc/nci: fix race with opening and closing
2aec592b25ee13c48500e9b8794c29e961d4d41a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6eba44cc162b81f1407e6347762ea4ae6aa87a3e 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
8d650120f63ad2e645e5fc158ec194620810fb9e ARM: mxs: fix memory leak in mxs_machine_init()
ebbb5f1fd0b2ece3cb487c85ee00c1b0da706940 net/mlx4: Check retval of mlx4_bitmap_init
bde51039272507bfd75d1a74bfa77086296f6304 net/qla3xxx: fix potential memleak in ql3xxx_send()
4bac0255de79934d3be991f04a8ffd938c3c9228 xfrm: Fix ignored return value in xfrm6_init()
415c67ec5c77c329193021b70bc6d37a8df8401f NFC: nci: fix memory leak in nci_rx_data_packet()
eedc3cae5752e2a523621e744abf8a00eb2413f4 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
05449ceac57a903e605aa8b84679bb591979f735 s390/dasd: fix no record found for raw_track_access
9a9f34e5e8f1f388f5d4bc92de0dc2b8be2be0f6 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
bdeb40c880d56615c0a208df9f0f9dcad65714ff nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a99f9ee76b99bfb3003ebf428e8fcbe114dca9d5 net: thunderx: Fix the ACPI memory leak
fee178cc197edd13489956acd183ac0271328314 s390/crashdump: fix TOD programmable field size
27d2b0439813fe802fb62881bedd53097ad0ad5f nios2: add FORCE for vmlinuz.gz

--===============8385272798294569273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8aaf07b4d9-51dd81239de3.txt

f2287baa6a10ad2bc8603a6b20a2f26129acb117 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c13f8ba4ded69cbe04a60bdf5ae204bf808c11e1 audit: fix undefined behavior in bit shift for AUDIT_BIT
ff33863b10e3634f193c542d11dd18f8e62dee30 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d7c28c2d41abab59ac9f71e768d09f47cfa418aa spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
99096a678c315c8b3aebf9ab83fb6a5242cdc56f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2e9e33882962e4128ece59369c4cb150fe5c5eb3 RISC-V: vdso: Do not add missing symbols to version section in linker script
e80b6b175eaed0b5528199e9fc77e47db27dc9c6 MIPS: pic32: treat port as signed integer
dc02d65eeead61fcb68e484eef4fe35c21e6c2a8 af_key: Fix send_acquire race with pfkey_register
730cbf65bf7b3ad37afa68a43243edb709519bf9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
59ee18a43d13abb322d8e7059179e73890685ba4 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
a1b7d342d1f1ae3788fe8bdd8a0358c74c1ea35b bus: sunxi-rsb: Support atomic transfers
3cd6a3d223fab8578a8b7caf721c7e073f20a484 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
93976053d6d9b254e0e684a0cbf8578015bd020d nfc/nci: fix race with opening and closing
40299ce173925274868105ef0241992b7d3b5d83 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c875608052e6edbf5e8be0c9d66b7324b8f58cd3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
24530f78c96bcb658720da13e2ec18c36fe7ee3f ARM: mxs: fix memory leak in mxs_machine_init()
97b1a918a73fafd438342de827ab69e92ad44911 net/mlx4: Check retval of mlx4_bitmap_init
d2fd4baa8b7f23816ec0b201e13695f014f49154 net/qla3xxx: fix potential memleak in ql3xxx_send()
8ba9cff4a56e47110984baf213ce286c1f5ed34f net: pch_gbe: fix pci device refcount leak while module exiting
002a41f9f657d92920b79d8f5c2e964735135dea Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a07b6a9113f12cf64cb935e1e7ed68aa34dd9042 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
fee1c2caf06c3569cb61abff588499e4d1399350 net/mlx5: Fix FW tracer timestamp calculation
6274edad65e40a595abca54148af35e4db255c33 tipc: set con sock in tipc_conn_alloc
be29e1b3fed25ceec02e1a88249c4305b230826d tipc: add an extra conn_get in tipc_conn_alloc
31c53babc0c8ee45c0534a0784864c5407077699 tipc: check skb_linearize() return value in tipc_disc_rcv()
2f8e500a5449bb7ee136e8bfe1265465f3426532 xfrm: Fix ignored return value in xfrm6_init()
88a4674316415629a2f11a3685897b3186929344 NFC: nci: fix memory leak in nci_rx_data_packet()
ad4112ee646380e783247df0bc1313bd485e63b4 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
4be8ccc08f746b2752a78f24d82cf28168145850 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d6a0a92c44a5cffc7c4007b30437f2146b17882a s390/dasd: fix no record found for raw_track_access
8c2cd01a080bdadb429596acc5e8f958317e746e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3e4bda43ef2c3e73c9b253934bc3d503691291fa nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6c6ba7e0d4687252d2a2159f029ee42202d868bd net: thunderx: Fix the ACPI memory leak
e9167b844b03f16922f8f4145dcc0e786e9c3a44 s390/crashdump: fix TOD programmable field size
51dd81239de3e479322ea40df515a1c46b65a3e0 nios2: add FORCE for vmlinuz.gz

--===============8385272798294569273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1413e5af8cc8-85550b818035.txt

d0f1bb3ed5bda9bf0f0c6e7acbbb6ea8f8bb3642 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8d67b07de2bbbfff38717a5852bed3355d535781 audit: fix undefined behavior in bit shift for AUDIT_BIT
877cdb8e384af4cd61a325c6b4584a130b912954 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d0e759396418ba697c1042c5bf0af22d267aed81 MIPS: pic32: treat port as signed integer
1c5d7bb3d76759968f92369c464c870e6d9a40c7 af_key: Fix send_acquire race with pfkey_register
80ae761ad4ed2856c8d48f2a26894711a32e1a5d bus: sunxi-rsb: Support atomic transfers
f61be0aa6f0667c1d03a67dd8fdece2cce4e1cb7 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1ebd9ae68dfd24caa753b35cbf38897b09457541 nfc/nci: fix race with opening and closing
fd60d38d1b0080a2a035e7e7fa6580fa512a759b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
47d1cb0806a370d2dcd94e58665f37d39d2018e5 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
243925f37530fffb5448d0473e677d4510bc3c74 ARM: mxs: fix memory leak in mxs_machine_init()
f83c6cc9ac8bde898800028050f38d15972e5dc9 net/mlx4: Check retval of mlx4_bitmap_init
3e31c09e2e7a16c7baa603a73c33b0c299ab0678 net/qla3xxx: fix potential memleak in ql3xxx_send()
166f6e1359e17ce2e34a1825b9be533f40d5a2a9 xfrm: Fix ignored return value in xfrm6_init()
874fa5a87fd071d70c41dd310eb9038fd2665ff7 NFC: nci: fix memory leak in nci_rx_data_packet()
7ec62686fe0d3130e384d7bd4441deaf4a51f0a9 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0e0776705e86976bcb0e28fc93b59872c1e2e4bf nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b3245557266eb8aed306c34c485712ff7a2b761e net: thunderx: Fix the ACPI memory leak
2360608c6e0ded31bd7e9789d07524d9685478a8 s390/crashdump: fix TOD programmable field size
85550b818035691c66ee27678ed95eb8a81e5a49 nios2: add FORCE for vmlinuz.gz

--===============8385272798294569273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49bce1402939-2b71dca41fc9.txt

079c3764cf1dafe4a7761c203276a31ac4c26835 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
fac507d64878c50c3a4b51db0b007e747ccf4884 ata: libata-scsi: simplify __ata_scsi_queuecmd()
89b88132b9932312d8286bee051f4a74e5abc077 ata: libata-core: do not issue non-internal commands once EH is pending
d3cae9c16dc5b36572bbfd2e534ed198e842ae16 bridge: switchdev: Notify about VLAN protocol changes
0049d8d7cc8525c75150263dbda4e4d411814345 bridge: switchdev: Fix memory leaks when changing VLAN protocol
66224bfa1a32939b2b59123b4361fe5cdfd1fb9f drm/display: Don't assume dual mode adaptors support i2c sub-addressing
1e8ac8d087c0d3a19ad3e0752389474af8e45999 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
849620b58cf172316f2a43d108562e6fc65b166d nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
b1f44de7a6f70973c147a4c122526cb325605d26 speakup: Generate speakupmap.h automatically
b3f170278701f2ff01ae04686cdf53b82f1b6978 speakup: replace utils' u_char with unsigned char
1198f2105d3c9aac44a77d88df7a66d977b497ae iio: ms5611: Simplify IO callback parameters
0f0e1d059932129b321a3128397eae7e30944308 iio: pressure: ms5611: fixed value compensation bug
3526f094c40c0c46906759c2c5892da5700c0d86 ceph: do not update snapshot context when there is no new snapshot
07e165407d7dccde74fcd1a454cfd53c2193b440 ceph: avoid putting the realm twice when decoding snaps fails
669f8ae6cb19d3d1aaf8811f0a92d5fcfa06db87 wifi: mac80211: fix memory free error when registering wiphy fail
85a8f439e1905b0b5dbd162eacf93400f7d7533c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
86aaa3bb82c966f04134806f369f994a96f5d1f8 riscv: dts: sifive unleashed: Add PWM controlled LEDs
a39053db3e704fd6286060a4b2454241de9c8c9f audit: fix undefined behavior in bit shift for AUDIT_BIT
174546349d0a8e75ffd0321eb8df3f17ffad2028 wifi: airo: do not assign -1 to unsigned char
83392b8987ec48e6b224d3ddb239f7aad02253f7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c3289b07f03e1702a195ce08d50919a044fe15c1 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b0c5bab343556eb9a8820adb1e118e52d7dd29eb selftests/bpf: Add verifier test for release_reference()
1394bb1f45631108ac9610df28c124e3fc67cb24 Revert "net: macsec: report real_dev features when HW offloading is enabled"
0d57b26c41e168b6743070fca2fdfe226ce79898 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
951c776d971c92c13102ae3f3fb1f82fd9e94210 scsi: ibmvfc: Avoid path failures during live migration
7545743719947c2be2954294539932b5acd814ac scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
8f31a6e524d57d611f60eaebeb5e7f151dffa447 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1e3259e95f56379942e55926aea5eac2a5499a7e block, bfq: fix null pointer dereference in bfq_bio_bfqg()
46310754afa4f5a6629562a787358d312fa67af8 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
2f841dbdab21990c420f3106ffee26b0454efd8e RISC-V: vdso: Do not add missing symbols to version section in linker script
64853813403681b42409cdbd642a439097656459 MIPS: pic32: treat port as signed integer
dee69ce224a113b83243c3b94318b83b0f299d85 xfrm: fix "disable_policy" on ipv4 early demux
5a019e9743e4ff9f78e2b3aae087eff8f0a1c726 xfrm: replay: Fix ESN wrap around for GSO
ce0103d482aff0da9731c73e6430f0302e84ea20 af_key: Fix send_acquire race with pfkey_register
4d7fb8df5e87164263e200d4dd7616d953f02334 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c9061db7476bfa53e3dab020db8e604aad399652 ASoC: hdac_hda: fix hda pcm buffer overflow issue
bba3f118531f2992532a648e3a29f8c0c37d4507 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c87d84e50f22a8e55dea245f479fe75abbc5811c ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
6bce74da5fce319b1487062d178af319e357437d scsi: storvsc: Fix handling of srb_status and capacity change events
9bb9a124e225206e3e6ea1fc000b0ed336f3fff2 regulator: core: fix kobject release warning and memory leak in regulator_register()
6b7ec0cd3d0aa7ab9c974674649ba33e6ec742d4 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
68e5f467787ff67bb3f98b553b5fa1638104b29e regulator: core: fix UAF in destroy_regulator()
5a8fff765d2c226214cd020f22e8c32dba11b78b bus: sunxi-rsb: Support atomic transfers
d3040b0bc6f703c1ea7f92404ff2d6c2cf4ca9cd tee: optee: fix possible memory leak in optee_register_device()
11802d47439c03b94270a49543a03927aeb4829d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b38925a364742c6f2a94c6eda35fb84e42b56854 net: liquidio: simplify if expression
771121427198ccabfeb17ab45be00e2e9a68fceb rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
c18b68b74bcb96a75a70ba235d45fd053b102c3b rxrpc: Use refcount_t rather than atomic_t
1377595b2b11b727193c4375d92663caf2848d18 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
d300a36692c16b56b3af9e96c032dc43c3a97876 nfc/nci: fix race with opening and closing
ab479b25f2c39b036d3f21786d98817580dea095 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
72f212d0e98570a906d0d33fda1887a11bd79976 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
06d1ff58da7caad11e802702b1e0bf432ce0f593 netfilter: conntrack: Fix data-races around ct mark
77b59b49e5b3093446d2510af9a8ab8561fc3f34 ARM: mxs: fix memory leak in mxs_machine_init()
acd6cc501f4058f81043efe454a16c4bcbd5e9b1 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
13b0eab365692d5a5e0d51efe8148f986c0ca81e net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
0309cee4f14741de572aafe60fb34a3fa8c4b412 net/mlx4: Check retval of mlx4_bitmap_init
3b490b697f16d9f53f3332a99c4f72b71ce84f53 net/qla3xxx: fix potential memleak in ql3xxx_send()
ac44c635e4a1188cafc3d69d4cc9e3a22f3d3d57 net: pch_gbe: fix pci device refcount leak while module exiting
c989ae51fa79487cb674c14097b7314b7ca714d8 nfp: fill splittable of devlink_port_attrs correctly
eb605dd49444efbd2f50700161f85fe91bdd94ee nfp: add port from netdev validation for EEPROM access
d9d41830a16a5d38e70d076ed7ade821119dca0d macsec: Fix invalid error code set
048118be2486c9476f90a5c18f468f1cce7c1d71 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
b0cbe85dd63aa23e603b31df973a2441cb0ff693 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8c03b946626a6a55cc0c39f3984c4c2086d3aceb netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
b205ed38d1de530b07d11ec1b11a7fc3202de319 netfilter: ipset: regression in ip_set_hash_ip.c
74646fabc11edae21fb9a08a3498cae8d5351ff2 net/mlx5: Fix FW tracer timestamp calculation
76e9331bea1d12e2cd483d3724a0a2ca966038dd net/mlx5: Fix handling of entry refcount when command is not issued to FW
1e58ac6798972bc872d8e1673436c55780140ae4 tipc: set con sock in tipc_conn_alloc
338c9ab90ebe62e000071b2ab19ee1b5a312fddb tipc: add an extra conn_get in tipc_conn_alloc
6c46c4a8f2098996967a0cac77c6cba5d24d703d tipc: check skb_linearize() return value in tipc_disc_rcv()
e94bd55483920a09b2dc8397243a1691f6e415b0 xfrm: Fix ignored return value in xfrm6_init()
7befa2d5ba280662901a0b42a78a82b8b51167f9 sfc: fix potential memleak in __ef100_hard_start_xmit()
15ecf79d61209f0cffc666611f8bfd86529b6ce3 net: sched: allow act_ct to be built without NF_NAT
e59bae9e879dab988bb6a3040eb4fc14784f735c NFC: nci: fix memory leak in nci_rx_data_packet()
6d927b7724c397eceaf162a82631aa8889a23c5f regulator: twl6030: re-add TWL6032_SUBCLASS
7d6bc5524e1f18169704caec7fe8b009bfa927be bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
fd4d4c60200277aa780be4b39cf1a21034dbd82b dma-buf: fix racing conflict of dma_heap_add()
4c021a98928bda2dc62cf473a9c3f6301cae2c92 netfilter: flowtable_offload: add missing locking
555fb6bcf59db76439771bf4574cdba6cc650402 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
614c607dce35155566ceaff87923ceeca6955e91 ipv4: Fix error return code in fib_table_insert()
070f2692f49b4d6f2e3a3359ff618db2fd758857 s390/dasd: fix no record found for raw_track_access
c3dece7008136129e4e185f867cd7348e21e60eb net: arcnet: Fix RESET flag handling
5ec708b53bea52b8438407103b4a353725590ee0 arcnet: fix potential memory leak in com20020_probe()
1672fb3d620f12444ba27af115423fcdb0dff53c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c0e8546984f9e1879a3cc73f1209faa51a17a929 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b651b34970aba30248c5069f6bfb7a44f7b91e58 net: thunderx: Fix the ACPI memory leak
e457d7575620fb15ff3dee9cb2530f7dee56642d s390/crashdump: fix TOD programmable field size
c05d4febd2a44d29904e43dc465ec68d8c3c9b1c net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
920c7b313bc034eadfa9c05a17cfde6b136c61d2 net: enetc: cache accesses to &priv->si->hw
dfa73edabce933ca282f9640c5c5b01ee74c6c4f net: enetc: preserve TX ring priority across reconfiguration
4e337bd974dcde85d2916f7b401d7e5d8eb08418 lib/vdso: use "grep -E" instead of "egrep"
bc2479e7165e191d1fe92d9e78ce5963b86bacb2 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
2ba5576695bd0c4f1485c52188e4f318b5515664 nios2: add FORCE for vmlinuz.gz
46924f07b38f6e4e752ee0142c6bf86f23ad7995 KVM: x86: emulator: update the emulation mode after rsm
255977226374c8ebb21403d9171f562e33c2ec1f mmc: sdhci-brcmstb: Re-organize flags
78d2835ce5070cc5d1b2dcfcf879fb11d747419e mmc: sdhci-brcmstb: Enable Clock Gating to save power
1b26f583647594ff06fb1495992b59168544dd8e mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
3fd32f5fbf4795d780c07de5d466357de3962563 usb: cdns3: Add support for DRD CDNSP
6560d23908d536d45f86b4136957fdacb99a6300 usb: cdnsp: Device side header file for CDNSP driver
ab0524f12f2e9aa62bf01510431dc12cf458e669 ceph: make ceph_create_session_msg a global symbol
c49c8b8db5cb68eb6e9abba5717e1c960fbda35d ceph: make iterate_sessions a global symbol
211aac94e60186934d014eb03965e467afeaf6d9 ceph: flush mdlog before umounting
45a70846f0993d448e92372fff78539b5d4397a3 ceph: flush the mdlog before waiting on unsafe reqs
40b0de886a6f8de214368794d2f8b7c10a424e24 ceph: fix off by one bugs in unsafe_request_wait()
c876ee72df9c82e51914a36fae51b0020e6eb759 ceph: put the requests/sessions when it fails to alloc memory
5ba4b4f5a0860ea2324aa39be87162d7dd102985 ceph: fix possible NULL pointer dereference for req->r_session
587e6fa94e7e627fa1bdabd9a7270b05fe97a881 ceph: Use kcalloc for allocating multiple elements
2b71dca41fc9efbf9e3d3cec1c03a8428b554da6 ceph: fix NULL pointer dereference for req->r_session

--===============8385272798294569273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b27449c5b9-f78e03c41d36.txt

81116e42141169728ab6e1d7fa7855c2543ff654 ASoC: fsl_sai: use local device pointer
d6b8bc855a85b134a1f23e6412888a6db3bf70f3 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
e8699e592a97dd9f457707f44ed98b4e78056d96 serial: Add rs485_supported to uart_port
f09f6c0fcb12bcee0151cd63673c0d223204d0bb serial: fsl_lpuart: Fill in rs485_supported
397f35055c0cfdbd64a362b22a775e406b46c6a9 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
170417baa293422232fd45ea076a0d82ef79883a sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
9f11faad1f32ed8cf8e83a1aab5934f81ddecc33 sctp: clear out_curr if all frag chunks of current msg are pruned
0ef2fe32e36272851f39f348a3e2188dedf5b595 cifs: introduce new helper for cifs_reconnect()
ccd7386085efd994d595589e25a20fee04411e38 cifs: split out dfs code from cifs_reconnect()
51b3ebeb6a3916fe9edb6f54b4164be15de63a04 cifs: support nested dfs links over reconnect
95910702d6451951ca70dac4d59d043cd68acb38 cifs: Fix connections leak when tlink setup failed
f6ede93b7a01f2435c8e92f3f66bd60d60ce48e5 ata: libata-scsi: simplify __ata_scsi_queuecmd()
65e09643d123b01380a5c38a5f34fcb11fce2fdc ata: libata-core: do not issue non-internal commands once EH is pending
708eee3da182de0ac3af9c383a5dd0113c249bb5 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
c229d7cf937b074247a6f0af6a1cba3ca49267c4 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
54d3ae929aeddba1c327a0faa871555f092a6188 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
c8e5993b0778d5a651f25f674f2f00edf1cf1131 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
f965a1b1442b3d715406b74c5f6ce8df53c25480 nvme-pci: disable write zeroes on various Kingston SSD
d8f3a319129f7e7795f5be0f61aeb83291199e94 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
e2991354b6250f677a45c64d42ed3f5f84515319 speakup: Generate speakupmap.h automatically
2c71cddd73335ab0332a406146fe853455797d53 speakup: replace utils' u_char with unsigned char
7405e435e033b1ae1014ba71376852206d75b9fc iio: ms5611: Simplify IO callback parameters
3dbd5147b7b9c03bff2d21f26e148d54c9178fa9 iio: pressure: ms5611: fixed value compensation bug
bd06fa4811925c3808692c58300a7d844880b531 ceph: do not update snapshot context when there is no new snapshot
5edefe91f4f06916453bbb1fadc4185b23829c45 ceph: avoid putting the realm twice when decoding snaps fails
c0cf6f784e9ff68f0257eb93e6f7533a63359d99 x86/sgx: Create utility to validate user provided offset and length
6315d7ec8579939e74a71d171487c7ed98aa9ea9 x86/sgx: Add overflow check in sgx_validate_offset_length()
6630a0b419c5a0ed34844e6288f5f88c0a2a2323 binder: validate alloc->mm in ->mmap() handler
d6d4f7652ec1e653ec15beea474bdc693d43107a ceph: Use kcalloc for allocating multiple elements
8ea828e9f93b26acfdab2ebfa3d1ad4dfb997ccb ceph: fix NULL pointer dereference for req->r_session
0adf26bd7793187c21d945b32d3dae1b6516fb2e wifi: mac80211: fix memory free error when registering wiphy fail
786c7b66e6c95bfb43236f924b122b6086819527 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
07a6451ef8c490932facd3e367e97fa1f4543c78 riscv: dts: sifive unleashed: Add PWM controlled LEDs
10ad969cf2d3bb65b35f264dd515c7c19268fe30 audit: fix undefined behavior in bit shift for AUDIT_BIT
ee32f03954531c98a9014a8710fbca94d9b119fb wifi: airo: do not assign -1 to unsigned char
886ae47af795d5a787130ff957fe488b3623520d wifi: mac80211: Fix ack frame idr leak when mesh has no route
d51c96cd051aa5f0b9c0480b4cd1b3712fd195e4 wifi: ath11k: Fix QCN9074 firmware boot on x86
b5bfd2f39ae2fb50355848a35e79741631bef0b2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
d53a772d68b3a53d236a66a8d2f11d273ba22df6 selftests/bpf: Add verifier test for release_reference()
547725daeb2cc2df2aa9d0a2661ed0c7de7e9366 Revert "net: macsec: report real_dev features when HW offloading is enabled"
0c57c7eef7807c0d033181497dc644fb5c9e0a08 platform/x86: ideapad-laptop: Disable touchpad_switch
c7d3aa8b39ebca56400a94f7aceaf3fc99f39362 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
087caba8fbd5ec4f11de1f5a45c7d6e9673f488e platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
9d33f21e6970f784788630f6d88ebe45037b0a2e platform/x86/intel/hid: Add some ACPI device IDs
beb3997de543fa2dc7312d0ff4505e0e3ac692d0 scsi: ibmvfc: Avoid path failures during live migration
3693e39de11b3ebdd758c519cfea8000c9968bc8 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
d42905342776742c02e37c8d079228683e76597b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
e7718f9a63b1001f59c785c2c10c509354d880bd block, bfq: fix null pointer dereference in bfq_bio_bfqg()
55c8c171759fb621d8d142530c9e30925c927ff4 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
83c5145045c5a4b80fd75835f613b55c53c6def7 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
5aa23ffe34292ea4c9cc98c0cf26eb62add36df5 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
6ff1eb94ff8a7cbd870e15106a3fb332c8ce3a93 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
b501d66f1428b35f4d251f4a5fd5261f4861adf0 RISC-V: vdso: Do not add missing symbols to version section in linker script
e47c2466f86673deee32ca18f7d33ec82ac7bb64 MIPS: pic32: treat port as signed integer
648c47c39e5f7493ed128eee6f14394fc0f23fe0 xfrm: fix "disable_policy" on ipv4 early demux
9872a1c0b034bce8313b44051861c4a88899358d xfrm: replay: Fix ESN wrap around for GSO
b421491cc0da01402c9b63969d144ddf3118736c af_key: Fix send_acquire race with pfkey_register
466b3c6215cd8e99b8a857a886ca261e7035dfe9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
8df9ddd92a5c0567a68999098869e3ff0a8da298 ASoC: hdac_hda: fix hda pcm buffer overflow issue
063eec6f37e1d946353f4bf6b74a03de0cd88fd8 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ad09788f57dd3a15bba4392d891895e605c5a6ea ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
b1f07465864826063ace10b0ef4551920a2f7dcd x86/hyperv: Restore VP assist page after cpu offlining/onlining
de9176727cb32dcca579c754e889879c0cde650b scsi: storvsc: Fix handling of srb_status and capacity change events
e9502110b32f498b9abd7da35fbd930585d1e679 ASoC: max98373: Add checks for devm_kcalloc
97c927b1459451b04f1a9b77a2b7b5bebd8a2937 regulator: core: fix kobject release warning and memory leak in regulator_register()
f6bba2b26dea6460a37d819f109691abee655f5d spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
ae2d25b4046c211c51c04d5f9a3a810ada9a5ab1 regulator: core: fix UAF in destroy_regulator()
a84957a136d8838775e1e2f65fee71f6726d5fd6 bus: sunxi-rsb: Remove the shutdown callback
31ef79a1d8819c6606c865738ff59a67771fdad6 bus: sunxi-rsb: Support atomic transfers
49a5d52367a2c753e15e43e30a30201752791b4d tee: optee: fix possible memory leak in optee_register_device()
6318b53055775f50cdc5d1fbbf708e5545629254 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b953ebb3cac2c373027c881d79e21315c47d8a82 selftests: mptcp: more stable simult_flows tests
4a57cbad96d26fc99b62f75479b8d9aaedd5c039 selftests: mptcp: fix mibit vs mbit mix up
46ab4fc96c52a113690dec602013e70cff947807 net: liquidio: simplify if expression
cccf389a6341e0a48c3f9abb10d54e98942458a3 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
31295246eed9d15989563d515fbaf246dccb3bb9 rxrpc: Use refcount_t rather than atomic_t
b52c2c24476cc19e391997c04eb028cdf169e534 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
efeb9d56a422fd2c03a6f6622faf88dafcf16c25 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
a90ba56684b9a31eb8e6d735a28f2fe4d66b1ed4 nfc/nci: fix race with opening and closing
c4bbee7047d2974695b3a536a7b3db535426aa39 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4c84622d83253e09bbb9adcb29648754995f1487 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0efcc40ce4e1d85bbec2034cccfc01c1a42cabe8 netfilter: conntrack: Fix data-races around ct mark
8113c4b6b62f1ccf5ffa15813921356fcd9bd237 netfilter: nf_tables: do not set up extensions for end interval
38aca0826ac137be997aaf4cc94910324f88b3e7 iavf: Fix a crash during reset task
69680827ae86b38a2feedd34638a8299bfc168a1 iavf: Do not restart Tx queues after reset task failure
ec8debe25309fbf0750d354ee80fdad942b2f6e7 iavf: Fix race condition between iavf_shutdown and iavf_remove
a2ee151b8c7678eda4cc924f32e450e613d3cc2f ARM: mxs: fix memory leak in mxs_machine_init()
05d7c811493a9f978f0de1edede2dfa7fa28d72b ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
4cc5f63a70bade7389c6f213b8f992f7e15f8ad3 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
c05bce7540c1d83e8e0651ddc76c093a8ce5a901 net/mlx4: Check retval of mlx4_bitmap_init
c298131ca2dbcc9d2a7bfd0f1928681699cbca1c net: mvpp2: fix possible invalid pointer dereference
c600bd9e6a2a458c7cc5fb50f79213fd11a0212e net/qla3xxx: fix potential memleak in ql3xxx_send()
6994028ff2715336fef0f39a1b6ee964557b82e7 octeontx2-af: debugsfs: fix pci device refcount leak
69dc5ef5099a03c871decad844bedfe05d17ef7c net: pch_gbe: fix pci device refcount leak while module exiting
907172a32cc6d89b4e9865d487f87e5461262c86 nfp: fill splittable of devlink_port_attrs correctly
0cb2df18d4472cb329cc17fdc3dfb2cea9d2bc62 nfp: add port from netdev validation for EEPROM access
f811815a705c6c0bc0603e808e441254b843eb5d macsec: Fix invalid error code set
b9aed6e50d5c31ba57005801a91df944b0babe82 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
df13d987e1f78658492c62c2bef08aeef7e857e8 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
eb13983429a9615b630fe5394638de2a8380d43c netfilter: ipset: regression in ip_set_hash_ip.c
e4da8856f01e69e12145a2886397268bf0ecc709 net/mlx5: Do not query pci info while pci disabled
bbbd277b3078bb77365730aa96fe28fa394e834a net/mlx5: Fix FW tracer timestamp calculation
4abdb90115ab18c891ff21df1d4c7ef361dfbe78 net/mlx5: Fix handling of entry refcount when command is not issued to FW
3081825275d9b2dd018221b4930a3bcc13522a91 tipc: set con sock in tipc_conn_alloc
ce644005ef183074a0be22526e39f9ac035d0c89 tipc: add an extra conn_get in tipc_conn_alloc
ea6dfa7f72697d75da5af9b94344d7e60aaf4b6f tipc: check skb_linearize() return value in tipc_disc_rcv()
53bf36c58a227dee14271fe4d8168166da945ad9 xfrm: Fix oops in __xfrm_state_delete()
83a6bbcbb99f1882fdde40e69f4f01f522e08102 xfrm: Fix ignored return value in xfrm6_init()
0be1e232feaf2584cfd3ab209b53edcefd8e493d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
c9413404bdcd61f5b3fce84afe546b116076379c sfc: fix potential memleak in __ef100_hard_start_xmit()
d9f5d4b6fd7ed15ede18aaa9ef4440f38c2ed9e2 net: sparx5: fix error handling in sparx5_port_open()
95fca6c1bdc2613ce9919b3e41b7173e3f7cba09 net: sched: allow act_ct to be built without NF_NAT
2d9a7bf4abea0a3c182224629de72df4b498c297 NFC: nci: fix memory leak in nci_rx_data_packet()
07b11f53a6eb2ace4b82ea864898f92739b130f8 regulator: twl6030: re-add TWL6032_SUBCLASS
f2b2fee90245e53a3b1977776fcb701b98f8c78d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
4f57cb0a249769ee7cc1f7e210fe34aa28e2ae04 dma-buf: fix racing conflict of dma_heap_add()
cbc869f56abbe7184be82730c8b408dfc312a2cc netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
42a06b57bb2a51b98b771283084579d0168774f7 netfilter: flowtable_offload: add missing locking
7a845ec1a40a6f3816f2235eff2d9c2700d8e2ff fs: do not update freeing inode i_io_list
2ed207e7124b138b0702d9e52cc8537011aed7ac dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
9637a366b8bdcab85e24aaa1267b7205b9ad1677 ipv4: Fix error return code in fib_table_insert()
94bbfac4f348cd8f8a0b715bd032626dd4555373 arcnet: fix potential memory leak in com20020_probe()
c5c995f51cd2ed93f4de56fa348cb80b294e988a s390/dasd: fix no record found for raw_track_access
ecde5f52e86fe14f7fe98afd2e8162d547dd6e94 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
8d5f986170a34a06467bfdf287f1bb7ce6d7cebe nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d01c97ed7670e822ecc106ab33bde045925e3e11 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
845b05b5d94117ef295283a49db26003cd5a5128 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
f6fe48657e53ee9964d67f868e12722f459c2409 net: enetc: cache accesses to &priv->si->hw
5b66f60e65b9399ddfd4caf28cb0d6c6abfde8cf net: enetc: preserve TX ring priority across reconfiguration
63019d5cbc50a4357e4b5de40df683abd8bc7002 octeontx2-pf: Add check for devm_kcalloc
83ed4a6ae7a7f7c8bf5847143187117e25282895 octeontx2-af: Fix reference count issue in rvu_sdp_init()
b212a66b8a946ec1c5b89dbc213fa9e7a0c1704e net: thunderx: Fix the ACPI memory leak
f6f81a6b75345d5bf6700201e2d0497067e07982 s390/crashdump: fix TOD programmable field size
6a9f75321bc218d8622acf41d8c8ec4fb2745729 lib/vdso: use "grep -E" instead of "egrep"
cd0b0d533a111993349edb82c6876a9af1847c40 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
9379ae1e0f4aead5bd83ffc838658e8694eeaf3d nios2: add FORCE for vmlinuz.gz
f4a84b6c4e99e37682175aff4585aef4ba66d142 mmc: sdhci-brcmstb: Re-organize flags
e2d0b9db102015b6920ca803d1c50ab90c4572a2 mmc: sdhci-brcmstb: Enable Clock Gating to save power
f78e03c41d3635d6a5315de1b9adfcb791d3e3c7 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI

--===============8385272798294569273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2facf9887be2-06083413c064.txt

55fcaf9161a12cd16170a91b1bf1d90f5e87648b wifi: mac80211: fix memory free error when registering wiphy fail
02ce29348d8647b1fc8119eed00c665568e156e7 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0a5d5547d3a7ecef58174dfb2904e94ad8db6a10 audit: fix undefined behavior in bit shift for AUDIT_BIT
6c31c0bcea9ca5973bd4306966a08fa783e1f313 wifi: mac80211: Fix ack frame idr leak when mesh has no route
51b6dbbd4d6671697109da718206153159a86c29 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e36076a3cdd132d6344283ef7a6dc4f689109919 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c71e6422f7b4d6a03b599a6725a187621da0695d block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b792bf64a40be82d8bd562323bec7445329f7722 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
4fbeb547b0da51ebc44191ae7af8bed3845fbccd RISC-V: vdso: Do not add missing symbols to version section in linker script
0a70571a28a8476d3cf4decea6592c2038526148 MIPS: pic32: treat port as signed integer
9b535b11cce99f54f44968f12ff74ce566d1793e af_key: Fix send_acquire race with pfkey_register
7ce31fe287ec6e621665ff826b10c24c959d05ef ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ec4ac7072801c3b4a93991f706959374dca8420d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
4f789281745e6d53b7b3f116c94d7fa81324079d regulator: core: fix kobject release warning and memory leak in regulator_register()
f8d7fa8bd819024118e080d74284b53648e663cd regulator: core: fix UAF in destroy_regulator()
c575abfbefc01f305db44ff68fa5592f72dbdd69 bus: sunxi-rsb: Support atomic transfers
ab8e98a883a938b5f826eeda79cc53e3e44ab30d tee: optee: fix possible memory leak in optee_register_device()
498bc7a22924c74685a982376c81b429449b4527 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
996a53a3e5831480032fee63f15d1ea6c04238cd net: liquidio: simplify if expression
858fe30cee36578510e973892e82747153ada1dc nfc/nci: fix race with opening and closing
681ca862432cc8c9f30d3448966f073efb259001 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b9290578fd230f47359008b2b3620b6ab947bd56 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6c39de9f02111feb9cd9e356876bfdd26f0e335b ARM: mxs: fix memory leak in mxs_machine_init()
d3d2e08aeb9db1664584cf3911b40182d5f0c0b4 net/mlx4: Check retval of mlx4_bitmap_init
1195adbec2c703ed92f28a5b073bd8b35498156e net/qla3xxx: fix potential memleak in ql3xxx_send()
fd77d2bfda88a23c2334e92d65df451b4ded3386 net: pch_gbe: fix pci device refcount leak while module exiting
4bda5af63b5385830aa8f3e36f9f8e2d99a623e0 nfp: add port from netdev validation for EEPROM access
ce8e40a6b11a8f2936fe04a3cb66e5916cf65a04 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
290dfcfc6fcdede791e79a00c578679885615f43 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5878687f903aae2112c1425165e895e472a18fd4 net/mlx5: Fix FW tracer timestamp calculation
35ebddb79fdff37b0d6596c506f5270657a40d19 tipc: set con sock in tipc_conn_alloc
756a3edeafb4fa45a37be3d242024be36808b4bc tipc: add an extra conn_get in tipc_conn_alloc
c8abe40ad9c1f5866cc3b16861a9d57b915569bf tipc: check skb_linearize() return value in tipc_disc_rcv()
07ee8622d102d6b2abf29ae19f435852f3b913f2 xfrm: Fix ignored return value in xfrm6_init()
90d946cd515b1d89df77b8490087957bbdf53103 NFC: nci: fix memory leak in nci_rx_data_packet()
21901d62c50da9526bf232ab7a3ab61fbb653004 regulator: twl6030: re-add TWL6032_SUBCLASS
15c66c80979e8a74d9171d60fdd5ad1ff5653941 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
3b6c7ece0d59c31ef55eb841cbcc9e8d356c5211 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
81e9234bdc746fe50131228bbc351f2687b5283a s390/dasd: fix no record found for raw_track_access
ed3ad8479fea88d7ba9ec053177e9f84ae4430af nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
15ae2fdc191edc03b1727bd13ba5b2dcf13b5af5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3f5d4089f491a7f9de93956b85e0fd5229869857 net: thunderx: Fix the ACPI memory leak
0085dbe775bd4545d204936b8fbd51f78725f1e8 s390/crashdump: fix TOD programmable field size
b49f0b77038ca47c509ce127d4f3a25e6c390c0b lib/vdso: use "grep -E" instead of "egrep"
ec489e775413b2c7f8ca586cdbda2d28efe4d296 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
06083413c0645c184a5cc90c4b7b19737490d4ce nios2: add FORCE for vmlinuz.gz

--===============8385272798294569273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f8bfa51b0b-389116b04f37.txt

bd51325d7a40ec4d2611f6a41cf63b8980a0de40 binder: validate alloc->mm in ->mmap() handler
ab0dedbaea75e3762b0e3d1f8fa75e0f5c562e6d ceph: Use kcalloc for allocating multiple elements
99a7b163646f6324bce4dbd05d9adc6e64027e44 ceph: fix NULL pointer dereference for req->r_session
818fc7159914a80fc3dbbd0102e6a2395d929f79 wifi: mac80211: fix memory free error when registering wiphy fail
7d8741d8cc40829fca6f33ac87f772ed2e1a0abc wifi: cfg80211: Fix bitrates overflow issue
8ee925707584d8138fdf2b8810f362fa8fc69632 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
eaae431c441d98b920bf6d3926214b9ed931fbbf spi: tegra210-quad: Don't initialise DMA if not supported
7e103643329a7cc11566c80667fd008b05d17d6d riscv: dts: sifive unleashed: Add PWM controlled LEDs
b1097277360802dbe6e82390dc68520e0b054205 audit: fix undefined behavior in bit shift for AUDIT_BIT
1f2e38c8287ca43f10d12948e3f1b1c8e95a04f3 wifi: airo: do not assign -1 to unsigned char
2b1ee76b6287b3627d778167ee33513834344650 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b93043aecbde16c9e352c70e33fb2fb434c24680 selftests/net: don't tests batched TCP io_uring zc
2390de28eb2356d8692ff31159dec612c765011b wifi: ath11k: Fix QCN9074 firmware boot on x86
d294dca9b2c7cde1cf637ac319790a0683ca924c s390/zcrypt: fix warning about field-spanning write
5f1c56515b15f412f5a8a273c8ffe998b774f089 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
dcc4feff9cd014e3f86dea701b93b352d497e816 selftests/bpf: Add verifier test for release_reference()
c6a969c79e445dd82ea4ba2a0d0f0dcea5787886 selftests/net: give more time to udpgro bg processes to complete startup
ca7201037bdee26c54b7574270c91b383294e3e5 Revert "net: macsec: report real_dev features when HW offloading is enabled"
5a830652fac70ce179974f74b6c7bf691038599a ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
87150434f0d2673811db58775e960f2a8615c1ec platform/x86: ideapad-laptop: Disable touchpad_switch
a99f3f342884c635d8435927b958e077a45e4d86 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
0a202f8f2f077bf96ac38bbffb06bcb0e38b5e74 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
233262d4b2596f5048838f1e1b12e235f0224582 platform/x86/intel/hid: Add some ACPI device IDs
0f413da1263c3145a6bdb29cca78f28b6bb83c22 scsi: ibmvfc: Avoid path failures during live migration
5370b59b4cb0176f56ac14ca3a2c5fd2e2ba4381 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
52cf74c08542aa72579d42d190af51c9c9bd9e2d drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
978962124e06df692db86e60be5acfc9d112cba6 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
39bf4bea9c96fac2795c0b9e03a716dea158ceed block, bfq: fix null pointer dereference in bfq_bio_bfqg()
34c11b8d7e07d6f117ca8b9050371c1cfde4ec9a s390: always build relocatable kernel
4886dee3d2c4fbb4877c4402031a7db776e826a2 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
2747f9bfa60438afe6aa86a538581f7bd0315902 nvme: quiet user passthrough command errors
eaa47de9e342e35a47b8afb5b6c8d3e6cdab7cbd nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
8d2a21bc785a4c690fe326c718e5cc5c683aec43 net: wwan: iosm: fix kernel test robot reported errors
52064bf2cedde89a54bbbdccfe10859193cd8a18 drm/amd/display: Zeromem mypipe heap struct before using it
02a55dc73ab42d5acf41b53d6863526479e31bf7 drm/amd/display: Fix FCLK deviation and tool compile issues
6be0401c3dd865dd639daf1c45176049f0762174 drm/amd/display: Fix gpio port mapping issue
11989548b2f21886f253eeecce35f1010f8c0b07 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
b5aaec6e4d21969d67da3e674f5c1c0f6ef7500b drm/amdgpu: Drop eviction lock when allocating PT BO
c7243738a7501c5565b580165c2fa704218871f5 drm/amd/display: only fill dirty rectangles when PSR is enabled
8bafeaf9b1ce0862536d3c01f8dbeb05286904a0 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
2a0765efcf4a20c71c6a624f2d6c186fa7cae26d RISC-V: vdso: Do not add missing symbols to version section in linker script
e2a19932f14ec6151f11aaa4a71126d3e4d4d4fd MIPS: pic32: treat port as signed integer
57fdb96c43ccbd4ebab5f235a85cc963edd42ad3 io_uring/poll: lockdep annote io_poll_req_insert_locked
fb1b245b7d306333ac2eab0bfe761c5e428aeadd xfrm: fix "disable_policy" on ipv4 early demux
2b497550c2ee9759e959e0fce1a6118007f01c58 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
8cc5587bebf430c316aac58ea0445a9b23baee3a xfrm: replay: Fix ESN wrap around for GSO
f6c8e106d0403286c38de512ea2710d62a005793 af_key: Fix send_acquire race with pfkey_register
e0a26b1e40a01eb33a9734795b167c1c555d5797 power: supply: ip5xxx: Fix integer overflow in current_now calculation
2a832c10fb7e71f4ccce9a584d2c27f9ef2f9fd5 power: supply: ab8500: Defer thermal zone probe
2d39f868b756705df8f219ed586fc597e483ddba ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a49b27f9db17fb78960fa71decb703bca206511f ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
0480c4ec560e9998b038a15e173ac721d926b172 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
b4a104f818b20118e755801d42fa27b605c0feb8 ASoC: Intel: Drop hdac_ext usage for codec device creation
aa4a3117769c2093a07397f0b0b32928abdfa7f4 ASoC: hdac_hda: fix hda pcm buffer overflow issue
6be528937f323e1c38b3d1ec061ea325aedebffd ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
9edbab0f98f5b12b5303e8d86f302a6fe74ea852 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
8b426c6135a10eaf28d4faa21fda22a2ec2cd3ff x86/hyperv: Restore VP assist page after cpu offlining/onlining
1ecd9def37340e39eda46c4d984cee7b88778e8a scsi: storvsc: Fix handling of srb_status and capacity change events
15c980e81f23036d4d90ad9e090b662543042555 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
173946b78ec8b1b06e70a6147e4cf56208ffc537 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
4eb6fef1971619d3a939342d72a1b52ddea5ca6e ASoC: max98373: Add checks for devm_kcalloc
995b0b1d028cdfb1e959505876a41e2e9680c9e0 regulator: core: fix kobject release warning and memory leak in regulator_register()
89dacb110e43475e92760250dc673a69ffa43a11 regulator: rt5759: fix OOB in validate_desc()
cef1ab355d1a8c2816850201856932667cb523c6 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
f518710a014af75d8dc938e91432fa7d91c0de3f regulator: core: fix UAF in destroy_regulator()
85c5a1bd3dfc919f3cd1ecb05d43344aaf27adce bus: sunxi-rsb: Remove the shutdown callback
e2081bc516bb1348642589b65c5c91951210be79 bus: sunxi-rsb: Support atomic transfers
2888be4c573ece2e1552514d0473a7eaf4500895 tee: optee: fix possible memory leak in optee_register_device()
85d3596cae5dcebb8d41d9bfc8833b184a9d3369 spi: tegra210-quad: Fix duplicate resource error
ce394446c718727704be805608898b65a2c7fd36 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2dd93fa733b1e3a8262fbe79c6f18ab42131c0a5 selftests: mptcp: gives slow test-case more time
528be2a5c41916550cd1c0d398574a7f36fb0272 selftests: mptcp: run mptcp_sockopt from a new netns
5c4085d281257344015a6c0f8db785018bf30d44 selftests: mptcp: fix mibit vs mbit mix up
41fd04ebb3a95960f2bd2f41005343dc0d2fe7bd net: liquidio: simplify if expression
ec8b674fe4bbfa65cdac398b622529b4da01b96c net: neigh: decrement the family specific qlen
f39d55b7494cfd69eeb731e5fb2cb903290f2f6b ipvlan: hold lower dev to avoid possible use-after-free
f96ac066176286895b9e3f46093e587fbf969892 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
cb2273b58df24e454ef50b6f8c193b6686467044 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
4fdfe05b28c35397ffe75cc5c13675767873dcd0 nfc/nci: fix race with opening and closing
fd4d5a75a7cc125ce5cb45415f4ce5f89384180f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6e63320aef9a265a2a53781f9e7906245eb4430b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b006f820dbefbc087c08e230dc4d749bffa01d33 netfilter: conntrack: Fix data-races around ct mark
e327ebe5987c3e3115be5f938926498ab73e72b9 netfilter: nf_tables: do not set up extensions for end interval
e284e240d867c8b51851fa9ef5308c4bfda54801 iavf: Fix a crash during reset task
f0b48391f5053cb1ada3196c7847a4de8f609a8a iavf: Do not restart Tx queues after reset task failure
35be2d01570e380dcdbd039a326de777d15870f9 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
82baa5f3716c0ec03a911d598965f082c14e4e34 iavf: Fix race condition between iavf_shutdown and iavf_remove
6e9d3e2dc5ddb1eacc690af28e3062f291f5a0ce ARM: mxs: fix memory leak in mxs_machine_init()
95f40fa3c5db1c2ed70448daa3438fbbc38c6994 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
5f7ceac9f01225daa03966315bdc1dc819c85e16 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
941f6d5b6ae9678cda0aa0502318ea36f8de902c net/mlx4: Check retval of mlx4_bitmap_init
fa8555a975409a6c10867a5453983164f4d39c73 net: mvpp2: fix possible invalid pointer dereference
f22630a0c7eb39b13c7b44fa4a6747fc7b6b9edc net/qla3xxx: fix potential memleak in ql3xxx_send()
c57bbb4d911e0e31bfb4976052e3323ec6c52fb4 octeontx2-af: debugsfs: fix pci device refcount leak
b0c419018204308af51cbac93125a6fc71432e96 net: pch_gbe: fix pci device refcount leak while module exiting
9032301f69a582a2c3a1fdd0c9ed9227ded12e56 nfp: fill splittable of devlink_port_attrs correctly
1e7f13cada2ab871b631ecd583a2cb7d6e639deb nfp: add port from netdev validation for EEPROM access
5e1b9aaa81777a87d7914b2a748755e8c66ddc82 bonding: fix ICMPv6 header handling when receiving IPv6 messages
1d92d289fbdef47101d1071df75329b53cff2d11 macsec: Fix invalid error code set
5a5401ae27a6863a16ced110f37c3fb0c41c9647 drm/i915: Fix warn in intel_display_power_*_domain() functions
23619f24b96743f0c157170b304657de359b3b62 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
dd878c8ccd962eb8744b7f94fbfd101e5d4b1c3e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
a0966ff1547a5c9d949a6f34978ad1f8a2a25840 netfilter: ipset: regression in ip_set_hash_ip.c
3caa261157dbf368c4f7f62d1b2db563ab402724 net/mlx5: Do not query pci info while pci disabled
b96ecbacea5e7036b22feae3168a3492e7de12d0 net/mlx5: Fix FW tracer timestamp calculation
0823d7505565ca10176520b38ca1db7b9c70c2e0 net/mlx5: SF: Fix probing active SFs during driver probe phase
8d5fab95e8a3fe29f9372f53930a02f6a9c8b453 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
83ae0137b366649a9b1464b3dcb5ce5f8e38b2c9 net/mlx5: Fix handling of entry refcount when command is not issued to FW
7ee173156e344a60cea64415b086ed1aae7b7a56 net/mlx5: E-Switch, Set correctly vport destination
7536e7dc5f20aaa9c8ff83160c2afb5e99a70c2a net/mlx5: Fix sync reset event handler error flow
153af6ebb5864214153801b506619cddd037f1ff net/mlx5e: Offload rule only when all encaps are valid
dabb7a917b4ada04952468de2736e44b4d3cdb95 net: phy: at803x: fix error return code in at803x_probe()
33d06f86d5d02c6194e4fd0fa12754535a785278 tipc: set con sock in tipc_conn_alloc
d274cbbcb5e182c1a6ee1c258843ffa4b86b787e tipc: add an extra conn_get in tipc_conn_alloc
70af331c4bc472ac0ee43984d44b14ec2e0b4f41 tipc: check skb_linearize() return value in tipc_disc_rcv()
95ff4ef13a02bd4d32435e1e512aefa56bbc9222 zonefs: Fix race between modprobe and mount
d657ceba7044cb4ff1fcae1781e59f37e21a392f xfrm: Fix oops in __xfrm_state_delete()
19f7f52d6dadf581717796b80ff56a47cbf61832 xfrm: Fix ignored return value in xfrm6_init()
5926e1e8fb19d236a3c86c9380a4890922966f8c net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
c1a0929a5c090d1607f1dec562072277bb4c1513 sfc: fix potential memleak in __ef100_hard_start_xmit()
624bb42a8a87d530489553b6f191f5e4177f4df4 net: sparx5: fix error handling in sparx5_port_open()
5fde02f78b27f7a673fa44d7d43ca5f67e35bbd6 net: sched: allow act_ct to be built without NF_NAT
250b67e09c4456516cdb507aae64eb3af7a6ca28 NFC: nci: fix memory leak in nci_rx_data_packet()
a578e19d5f4703e47b696f5d9ff13a6fd389620a regulator: twl6030: re-add TWL6032_SUBCLASS
d5dd4070575831b274d9bb27103722a41e61b8fe bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
0dae9157b115e58469c9e6e5dc4c66f96c3dadbb dma-buf: fix racing conflict of dma_heap_add()
8df909155a195e2ce4b5f797c5f2630e3fdd953c tsnep: Fix rotten packets
f48990a1d7c0f70f6430c941c90740b0821d69d7 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
7df44a489665e20b58c9d9c6c70be886a87011a6 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
9b2a059c3dfcac1ede7210cf1e8036f0d13ff743 netfilter: flowtable_offload: add missing locking
5ed02f376e83d0cdfb24fbb68a8570966c02f895 fs: do not update freeing inode i_io_list
be3eab830fcfb9535a652ef9a30fbf29ef917ce7 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
25b8c8767b6aa6223fa80d7e21bb11cf55a9336d test_kprobes: fix implicit declaration error of test_kprobes
75b7c0227b63c1336a7d690d9b81f4d59492d895 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5fa0491cdc7ade4e8d837dff7d2aa3242f93c118 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
e0f94aacc0b9f800dcb52ed9c835d7e2a6232b25 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
6f97dfc3fa6fbc469979c23a699709b8445f413c net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
028c68f9c81cacdb5702e348c0198a654fc054af net: ethernet: mtk_eth_soc: fix resource leak in error path
bcabf1909c13c66ab73add3c37d2f858cb24a0ed ipv4: Fix error return code in fib_table_insert()
c9cbbf6a82abc5f1c8ccbf8495ad3f083bbf4a18 arcnet: fix potential memory leak in com20020_probe()
dbcbdb14ff04a0b4d67963923dfb6b4ef6675cbd net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
42341388606316fb9c3b52357b67f3f77727a382 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
fc3d61cf3968238090b6e205a4c653df47d7cdc3 s390/ap: fix memory leak in ap_init_qci_info()
b672182b64fdd467dba4b660fa26d8286ccc7ff9 s390/dasd: fix no record found for raw_track_access
71c28a04a5c6291be31972dd7a6d12615eab699f fscache: fix OOB Read in __fscache_acquire_volume
ee0b61b7b2cea3083edb88f73c77a80540087a19 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6e9387246a8837eac7289587ceae3f05c8ab9652 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6bd8b033d0f94520521f0c502bc32f004c3c836a nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
8090e3fe9dd2749367a8939e21dcc1e6b02acc24 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
6ff8e98485d348bd330b5d71616dfb2362786808 net: enetc: cache accesses to &priv->si->hw
f7d27b9793eac74e112156fa511e36d3d1a11cb5 net: enetc: preserve TX ring priority across reconfiguration
91544b9b388e00b33caca83a2ec3a047df61ffc8 octeontx2-pf: Add check for devm_kcalloc
bca968b63091151564d34bc79e9310a4ba77c827 net: wwan: t7xx: Fix the ACPI memory leak
495e27f61e1cd10c08f391c272e1ce48a8623735 virtio_net: Fix probe failed when modprobe virtio_net
8da5f333c13c254cc018b79cbbd15f2030092d65 octeontx2-af: Fix reference count issue in rvu_sdp_init()
02f030e729a095d046d223ed443a04f938b9820d net: thunderx: Fix the ACPI memory leak
ba023630d9924f8992cd6d4a16d337481e4ebe5f s390/crashdump: fix TOD programmable field size
ab00b0a8dd79f81c15c56152fd525d9bf455d1df io_uring/filetable: fix file reference underflow
5a6ca8816fb4617dbe4f3c269a3453ee76e1f32c io_uring/poll: fix poll_refs race with cancelation
8d8f6717d304938f0ad94382fd6b2b743650936a lib/vdso: use "grep -E" instead of "egrep"
2d3872806fca8bd87c4fabc2e1ca61c73fb19f22 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
80431f37f20ed962a833ec2f6d160768dbe5e9fb NFSD: Fix reads with a non-zero offset that don't end on a page boundary
2453d8134ff9afb483caa8caa8acd555090852a3 nios2: add FORCE for vmlinuz.gz
1b487cb8600f5aff3f5dd7b77dac455e8d55fe1d drm/amdgpu: Enable SA software trap.
389116b04f37e03908fd11fcd55d14acfebd2448 drm/amdkfd: update GFX11 CWSR trap handler

--===============8385272798294569273==--
