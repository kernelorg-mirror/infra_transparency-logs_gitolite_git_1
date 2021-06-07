Content-Type: multipart/mixed; boundary="===============3861920605985699951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 07 Jun 2021 17:39:14 -0000
Message-Id: <162308755482.6036.6524069856075812044@gitolite.kernel.org>

--===============3861920605985699951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/urgent
    old: 8fc4e4aa2bfca8d32e8bc2a01526ea2da450e6cb
    new: 614124bea77e452aa6df7a8714e8bc820b489922
    log: revlist-8fc4e4aa2bfc-614124bea77e.txt

--===============3861920605985699951==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8fc4e4aa2bfc-614124bea77e.txt

9fdd04918a452980631ecc499317881c1d120b70 net: ieee802154: fix null deref in parse dev addr
6c9762a78c325107dc37d20ee21002b841679209 ASoC: max98088: fix ni clock divider calculation
a0695853e5906a9558eef9f79856e07659b7a1e6 ASoC: stm32: do not request a new clock consummer reference
97c733654ab4a5ac910216b4b74e605acf3e1cce ASoC: da7219: do not request a new clock consummer reference
6879e8e759bf9e05eaee85e32ca1a936e6b46da1 ASoC: amd: fix for pcm_read() error
9a5e12be6a46493e9602b1714e57aaef85fbaa01 Merge series "ASoC: Revert clk_hw_get_clk() cleanup" from Jerome Brunet <jbrunet@baylibre.com>:
6a01268687c8d00e59dff341c519a337de980d2e HID: semitek: new driver for GK6X series keyboards
4bfb2c72b2bfca8684c2f5c25a3119bad016a9d3 HID: asus: Filter keyboard EC for old ROG keyboard
25bdbfbb2d8331a67824dd03d0087e9c98835f3a HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
ed1ab6ff213a701d4a635883c63e0d6fcbbab27d HID: thrustmaster: fix return value check in thrustmaster_probe()
ed80bdc4571fae177c44eba0997a0d551fc21e15 HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
9858c74c29e12be5886280725e781cb735b2aca6 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
7b229b13d78d112e2c5d4a60a3c6f602289959fa HID: hid-input: add mapping for emoji picker key
0f0fb3d27e5ba51e40f2af4288efeaf3d293ef1a HID: hid-debug: recognize KEY_ASSISTANT and KEY_KBD_LAYOUT_NEXT
b0d713c60c75cdd04bf8ad8cfb046c8530709de3 HID: surface-hid: Fix integer endian conversion
b45ef5db7bf268f6851bb5395d60301338374abc HID: ft260: check data size in ft260_smbus_write()
edb032033da0dc850f6e7740fa1023c73195bc89 HID: hid-sensor-hub: Return error for hid_set_field() failure
c980512b4512adf2c6f9edb948ce19423b23124d HID: asus: filter G713/G733 key event to prevent shutdown
3b2520076822f15621509a6da3bc4a8636cd33b4 HID: quirks: Add quirk for Lenovo optical mouse
670a23111e720dd50b07c25437b480f1bdfecc78 HID: remove the unnecessary redefinition of a macro
a2353e3b26012ff43bcdf81d37a3eaddd7ecdbf3 HID: multitouch: require Finger field to mark Win8 reports as MT
bc8b796f618c3ccb0a2a8ed1e96c00a1a7849415 HID: multitouch: set Stylus suffix for Stylus-application devices, too
48e33befe61a7d407753c53d1a06fc8d6b5dab80 HID: Add BUS_VIRTUAL to hid_connect logging
682ae59ca2876f83396ccc5674235da99beed06c ASoC: rt711-sdca: fix the function number of SDCA control for feature unit 0x1E
6be388f4a35d2ce5ef7dbf635a8964a5da7f799f HID: usbhid: fix info leak in hid_submit_ctrl
9683e5775c75097c46bd24e65411b16ac6c6cbb3 libbpf: Add NULL check to add_dummy_ksym_var
3b80d106e110d39d3f678954d3b55078669cf07e samples/bpf: Consider frame size in tx_only of xdpsock sample
31379397dcc364a59ce764fabb131b645c43e340 bpf: Forbid trampoline attach for functions with variable arguments
db8e712e06874e37a1fdb9bb011618811fc96dbd bus: ti-sysc: Fix missing quirk flags for sata
e9aa9c75c58e2e16be16ec2b5db5e14804d07213 Merge branch 'omap-for-v5.13/ti-sysc' into fixes
ca66a6770bd9d6d99e469debd1c7363ac455daf9 HID: i2c-hid: Skip ELAN power-on command after reset
c5a80540e425a5f9a82b0f3163e3b6a4331f33bc USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e467714f822b5d167a7fb03d34af91b5b6af1827 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
89b1a3d811e6f8065d6ae8a25e7682329b4a31e2 USB: serial: ti_usb_3410_5052: add startech.com device id
f8e8c1b2f782e7391e8a1c25648ce756e2a7d481 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d4335d058f8430a0ce2b43dab9531f3a3cf9fe2c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
14c0c423746fe7232a093a68809a4bc6233eed60 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
b23584d6ce0212b9ad6cb7be19a7123461ed9e09 ASoC: ak5558: Correct the dai name for ak5552
b577750e4157050ed6de5ca9083893027b8ece33 MAINTAINERS: Add Matthew Bobrowski as a reviewer
56a8d3fd1f342d10ee7b27e9ac0f4d00b5fbb91c mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
ad9ffdce453934cdc22fac0a0268119bd630260f mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
c4b7d7c480d607e4f52d310d9d16b194868d0917 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
3e09c0252501829b14b10f14e1982aaab77d0b80 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
46fcb57e6b7283533ebf8ba17a6bd30fa88bdc9f mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
6a4c5ada577467a5f79e06f2c5e69c09983c22fb mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
3d227a0b0ce319edbff6fd0d8af4d66689e477cc mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
562b4e91d3b221f737f84ff78ee7d348c8a6891f mtd: parsers: ofpart: fix parsing subpartitions
8ab78863e9eff11910e1ac8bcf478060c29b379e net/nfc/rawsock.c: fix a permission check bug
ddb6e00f8413e885ff826e32521cff7924661de0 net: netcp: Fix an error message
a269333fa5c0c8e53c92b5a28a6076a28cde3e83 net: dsa: fix a crash if ->get_sset_count() fails
db825feefc6868896fed5e361787ba3bee2fd906 net/mlx4: Fix EEPROM dump support
b94cbc909f1d80378a1f541968309e5c1178c98b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
3058e01d31bbdbe50e02cafece2b22817a6a0eae tipc: make node link identity publish thread safe
297c4de6f780b63b6d2af75a730720483bf1904a net: dsa: felix: re-enable TAS guard band mode
a00593737f8bac2c9e97b696e7ff84a4446653e8 interconnect: qcom: bcm-voter: add a missing of_node_put()
1fd86e280d8b21762901e43d42d66dbfe8b8e0d3 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
07adc0225484fc199e3dc15ec889f75f498c4fca usb: cdns3: Fix runtime PM imbalance on error
3b414d1b0107fa51ad6063de9752d4b2a8063980 usb: cdnsp: Fix lack of removing request from pending list.
049c4e13714ecbca567b4d5f6d563f05d431c80e bpf: Fix alu32 const subreg bound tracking on bitwise operations
4b81ccebaeee885ab1aa1438133f2991e3a2b6ea bpf, ringbuf: Deny reserve of buffers larger than ringbuf
04ea3086c4d73da7009de1e84962a904139af219 bpf: Prevent writable memory-mapping of read-only ringbuf pages
0919a3acc0c87049a7d787c4b8b9e64bd7c59eb3 ASoC: simple-card: add simple_parse_node()
6ad76b573bb63ef229cf60386cc38c6e7c7625d7 ASoC: simple-card: add simple_link_init()
28c268d3acdd4cbcd2ac320b85609e77f84e74a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
f0353e1f53f92f7b3da91e6669f5d58ee222ebe8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f8090ffc91ffd788a73d4e6b5ca3107c94d9ec27 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
582f3503f96543f3afbaaaa085755fd167a0f71e ASoC: audio-graph: tidyup graph_parse_node()
0fad605fb0bdc00d8ad78696300ff2fbdee6e048 ASoC: cs42l42: Regmap must use_single_read/write
2ee4c8a268764e751ee44dfffa76c813cfc27aee MAINTAINERS: Add Krzysztof as PCI host/endpoint controllers reviewer
965a7d72e798eb7af0aa67210e37cf7ecd1c9cad mac80211: assure all fragments are encrypted
94034c40ab4a3fcf581fbc7f8fdf4e29943c4a24 mac80211: prevent mixed key and fragment cache attacks
a1d5ff5651ea592c67054233b14b30bf4452999c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2b8a1fee3488c602aca8bea004a087e60806a5cf cfg80211: mitigate A-MSDU aggregation attacks
270032a2a9c4535799736142e1e7c413ca7b836e mac80211: drop A-MSDUs on old ciphers
3a11ce08c45b50d69c891d71760b7c5b92074709 mac80211: add fragment cache to sta_info
bf30ca922a0c0176007e074b0acc77ed345e9990 mac80211: check defrag PN against current frame
7e44a0b597f04e67eee8cdcbe7ee706c6f5de38b mac80211: prevent attacks on TKIP/WEP as well
a8c4d76a8dd4fb9666fc8919a703d85fb8f44ed8 mac80211: do not accept/forward invalid EAPOL frames
3edc6b0d6c061a70d8ca3c3c72eb1f58ce29bfb1 mac80211: extend protection against mixed key and fragment cache attacks
a1166b2653db2f3de7338b9fb8a0f6e924b904ee ath10k: add CCMP PN replay protection for fragmented frames for PCIe
65c415a144ad8132b6a6d97d4a1919ffc728e2d1 ath10k: drop fragments with multicast DA for PCIe
40e7462dad6f3d06efdb17d26539e61ab6e34db1 ath10k: drop fragments with multicast DA for SDIO
079a108feba474b4b32bd3471db03e11f2f83b81 ath10k: drop MPDU which has discard flag set by firmware for SDIO
0dc267b13f3a7e8424a898815dd357211b737330 ath10k: Fix TKIP Michael MIC verification for PCIe
62a8ff67eba52dae9b107e1fb8827054ed00a265 ath10k: Validate first subframe of A-MSDU before processing the list
eaf8df8f390897ca79f23c977d844ad93ffd66b7 Merge series "ASoC: simple-card / audio-graph re-cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c3944a5621026c176001493d48ee66ff94e1a39a ath11k: Clear the fragment cache during key install
210f563b097997ce917e82feab356b298bfd12b0 ath11k: Drop multicast fragments
b24abcff918a5cbf44b0c982bd3477a93e8e4911 bpf, kconfig: Add consolidated menu entry for bpf with core options
08389d888287c3823f80b0216766b71e17f0aba5 bpf: Add kconfig knob for disabling unpriv bpf by default
35e3815fa8102fab4dee75f3547472c66581125d bpf: Add deny list of btf ids check for tracing programs
e2d5b2bb769fa5f500760caba76436ba3a10a895 bpf: Fix nested bpf_bprintf_prepare with more per-cpu buffers
67e7ec0bd4535fc6e6d3f5d174f80e10a8a80c6e libbpf: Provide GELF_ST_VISIBILITY() define for older libelf
096eccdef0b32f47e9354231ddc3aaaf9527d51c selftests/bpf: Rewrite test_tc_redirect.sh as prog_tests/tc_redirect.c
569c484f9995f489f2b80dd134269fe07d2b900d bpf: Limit static tcp-cc functions in the .BTF_ids list to x86
576f9eacc680d2b1f37e8010cff62f7b227ea769 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
9fe37a80c9298936a535a242355d4ef536f82dd9 Merge tag 'mac80211-for-net-2021-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
df6f8237036938d48b7705681c170566c00593fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
29249eac5225429b898f278230a6ca2baa1ae154 mptcp: fix data stream corruption
bcbda3fc616272686208f9c4d5f6dccb65360bd8 ionic: fix ptp support config breakage
440c3247cba3d9433ac435d371dd7927d68772a7 net: ipa: memory region array is variable size
2b17c400aeb44daf041627722581ade527bb3c1d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
c6c82e0cd8125d30f2f1b29205c7e1a2f1a6785b vfio-ccw: Check initialized flag in cp_init()
6c02ac4c9211edabe17bda437ac97e578756f31b vfio-ccw: Reset FSM state to IDLE inside FSM
2af7a834a435460d546f0cf0a8b8e4d259f1d910 vfio-ccw: Serialize FSM IDLE state with I/O completion
47c1131633ef6210add63b8b5704497023a3462a ASoC: soc-dai.h: Align the word of comment for SND_SOC_DAIFMT_CBC_CFC
e072b2671606c77538d6a4dd5dda80b508cb4816 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
96f685974609d4c315669ef33d55dbc43996491e ASoC: cs53l30: Add missing regmap use_single config
27fb585169024440c1b358da35499fa578d803cd ASoC: cs42l73: Add missing regmap use_single config
2a682f821941e28fb9ceaa1dd03ccfaea0448101 ASoC: cs35l34: Add missing regmap use_single config
b1078e9869531af4f968ba1b9edad51264943bb8 ASoC: cs35l32: Add missing regmap use_single config
0e49a4de4564b3659a34b0b775d43b6b635b17fa ASoC: cs42l52: Minor tidy up of error paths
098116e7e640ba677d9e345cbee83d253c13d556 net: really orphan skbs tied to closing sk
aa473d6ceb821d7c568c64cca7fff3e86ba9d789 bnxt_en: Fix and improve .ndo_features_check().
171c3b151118a2fe0fc1e2a9d1b5a1570cfe82d2 net: packetmmap: fix only tx timestamp on request
619fee9eb13b5d29e4267cb394645608088c28a8 net: fec: fix the potential memory leak in fec_enet_init()
052fcc4531824c38f8e0ad88213c1be102a0b124 net: fec: add defer probe for of_get_mac_address
6e8005576648a62042a915c2bb40b450f94b6cfc Merge branch 'fec-fixes'
e5cc361e21648b75f935f9571d4003aaee480214 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
9c1bb37f8cad5e2ee1933fa1da9a6baa7876a8e4 ptp: ocp: Fix a resource leak in an error handling path
364642ae80d68e4aa9f89b900f9aea95dd0b1033 Merge tag 'linux-can-fixes-for-5.13-20210512' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca14f9597f4fdb3679453aec7bb2807f0b8b7363 MAINTAINERS: nfc: drop Clément Perrochaud from NXP-NCI
8aa5713d8b2ce1ea67bdf212eb61bfcff3c52202 MAINTAINERS: nfc: add Krzysztof Kozlowski as maintainer
4a64541f2cebef54ea8d9f53ac5067328b8e02d8 MAINTAINERS: nfc: include linux-nfc mailing list
832ce924b1a14e139e184a6da9f5a69a5e47b256 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
9e9da02a68d4b7feaa10022fd1135d9b3f2f72d7 percpu_ref: Don't opencode percpu_ref_is_dying
0e4a4a08cd78efcaddbc2e4c5ed86b5a5cb8a15e ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
c547addba7096debac4f99cdfe869a32a81081e2 MAINTAINERS: Add lib/percpu* as part of percpu entry
da096fbccd52803db3edd9dd0c5ae4079d31c456 soundwire: qcom: fix handling of qcom,ports-block-pack-mode
8967b27a6c1c19251989c7ab33c058d16e4a5f53 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
3ddb4ce1e6e3bd112778ab93bbd9092f23a878ec serial: tegra: Fix a mask operation that is always true
5e722b217ad3cf41f5504db80a68062df82b5242 serial: core: fix suspicious security_locked_down() call
2ea2e019c190ee3973ef7bcaf829d8762e56e635 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
3c35d2a960c0077a4cb09bf4989f45d289332ea0 serial: 8250_dw: Add device HID for new AMD UART controller
4573472315f0fa461330545ff2aa2f6da0b1ae76 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f2a772c51206b0c3f262e4f6a3812c89a650191b iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
e32fe6d90f44922ccbb94016cfc3c238359e3e39 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
b0f27fca5a6c7652e265aae6a4452ce2f2ed64da iio: adc: ad7192: handle regulator voltage error first
04f5b9f539ce314f758d919a14dc7a669f3b7838 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a93a0a15876d2a077a3bc260b387d2457a051f24 net: mdio: thunder: Fix a double free issue in the .remove function
e1d027dd97e1e750669cdc0d3b016a4f54e473eb net: mdio: octeon: Fix some double free issues
65e302a9bd57b62872040d57eea1201562a7cbb2 cxgb4/ch_ktls: Clear resources when pf4 device is removed
c7d8302478ae645c2e9b59f2cf125641875b7dc2 net: korina: Fix return value check in korina_probe()
e4df1b0c24350a0f00229ff895a91f1072bd850d openvswitch: meter: fix race when getting now_ms.
c07531c01d8284aedaf95708ea90e76d11af0e21 netfilter: flowtable: Remove redundant hw refresh bit
f0b3d338064e1fe7531f0d2977e35f3b334abfb4 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
eb8500b874cf295971a6a2a04e14eb0854197a3c thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
df61cd9393845383adc4ea2410f2a91e1d1972b6 arm64: dts: ti: k3-am654-base-board: remove ov5640
52ae30f55a2a40cff549fac95de82f25403bd387 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
414ed7fe863a1822c5ddcea080c76ce0b1c6d3fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
a0812885fa7a1074c8003484b8176ffe28d5df68 arm64: dts: ti: k3-*: Rename the TI-SCI clocks node name
830454bbd628330c3779c3de637b709dae790da0 arm64: dts: ti: k3-am65-wakeup: Add debug region to TI-SCI node
421c06b8761abd7d953148f5b955b4149df9846e arm64: dts: ti: k3-am65-wakeup: Drop un-necessary properties from dmsc node
9d3c9378f96a95f15881ee3373d2c2f773273fc2 arm64: dts: ti: k3-*: Rename the TI-SCI node
9ecdb6d6b11434494af4bad11b03f0dcda1eebbd arm64: dts: ti: k3-am65|j721e|am64: Map the dma / navigator subsystem via explicit ranges
cab12badfc99f93c1dccf192dd150f94b687a27c arm64: dts: ti: k3*: Introduce reg definition for interrupt routers
75016891357a628d2b8acc09e2b9b2576c18d318 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
974271e5ed45cfe4daddbeb16224a2156918530e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a90c57f2cedd52a511f739fb55e6244e22e1a2fb net: sched: fix packet stuck problem for lockless qdisc
102b55ee92f9fda4dde7a45d2b20538e6e3e3d1e net: sched: fix tx action rescheduling issue during deactivation
dcad9ee9e0663d74a89b25b987f9c7be86432812 net: sched: fix tx action reschedule issue with stopped queue
a0c5393d5bacbed827ce3e45f53751d2f55d6f6a Merge branch 'lockless-qdisc-packet-stuck'
b81ac7841d511d68989534eff5550269e1bf896d net: cdc_eem: fix URL to CDC EEM 1.0 spec
e44b49f623c77bee7451f1a82ccfb969c1028ae2 Revert "irqbypass: do not start cons/prod when failed connect"
fcb8283920b135bca2916133e2383a501ad57eaa KVM: arm64: Fix boolreturn.cocci warnings
eaa9b88dae64254a87d3d83b77afa71ee992f502 KVM: arm64: Mark pkvm_pgtable_mm_ops static
3fdc15fe8c6445175d61f0fac111d2ee9354e385 KVM: arm64: Mark the host stage-2 memory pools static
f5e30680616ab09e690b153b7a68ff7dd13e6579 KVM: arm64: Move __adjust_pc out of line
26778aaa134a9aefdf5dbaad904054d7be9d656d KVM: arm64: Commit pending PC adjustemnts before returning to userspace
cb853ded1d25e5b026ce115dbcde69e3d7e2e831 KVM: arm64: Fix debug register indexing
d874e6c06952382897d35bf4094193cd44ae91bd mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
6061fcf4820a2036189d0a6215f75a913f0fb5a1 mt76: connac: do not schedule mac_work if the device is not running
d6245712add0af27f64d66793bf9c00f882e2d15 mt76: connac: fix HT A-MPDU setting field in STA_REC_PHY
94bb18b03d43f32e9440e8e350b7f533137c40f6 mt76: mt7921: fix max aggregation subframes setting
509559c35bcd23d5a046624b225cb3e99a9f1481 mt76: mt76x0e: fix device hang during suspend/resume
2c2bdd2372afcfcf24fe11c65ebe3361b7e1cd9f mt76: validate rx A-MSDU subframes
35d470b5fbc9f82feb77b56bb0d5d0b5cd73e9da hwmon: (dell-smm-hwmon) Fix index values
c2a338c9395eb843a9a11a2385f4b00cd0978494 hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E VOUT
2a29db088c7ae7121801a0d7a60740ed2d18c4f3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
9e3927f6373da54cb17e17f4bd700907e1123d2f usb: chipidea: udc: assign interrupt number to USB gadget structure
a4345a7cecfb91ae78cd43d26b0c6a956420761a Merge tag 'kvmarm-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
73a395c46704304b96bc5e2ee19be31124025c0c drm/tegra: sor: Do not leak runtime PM reference
0cfe5a6e758fb20be8ad3e8f10cb087cc8033eeb gpu: host1x: Split up client initalization and registration
5dea42759bcef74b0802ea64b904409bc37f9045 drm/tegra: sor: Fully initialize SOR before registration
dc9a91d279b721aef7c4f1a2e2e33631d388446f drm/tegra: Fix shift overflow in tegra_shared_plane_atomic_update
b7df21cf1b79ab7026f545e7bf837bd5750ac026 tipc: skb_linearize the head skb when reassembling msgs
31db0dbd72444abe645d90c20ecb84d668f5af5e net: hso: check for allocation failure in hso_create_bulk_serial_device()
e0652f8bb44d6294eeeac06d703185357f25d50b NFC: nci: fix memory leak in nci_allocate_device
28c66b6da4087b8cfe81c2ec0a46eb6116dafda9 net: bnx2: Fix error return code in bnx2_init_board()
ab21494be9dc7d62736c5fcd06be65d49df713ee bnxt_en: Include new P5 HV definition in VF check.
702279d2ce4650000bb6302013630304e359dc13 bnxt_en: Fix context memory setup for 64K page size.
3aa21e799419c3f10f52273a30bfa3c77492ea3f Merge branch 'bnxt_en-fixes'
9f6f852550d0e1b7735651228116ae9d300f69b3 isdn: mISDN: netjet: Fix crash in nj_probe:
020ef930b826d21c5446fdc9db80fd72a791bc21 mld: fix panic in mld_newpack()
04c26faa51d1e2fe71cf13c45791f5174c37f986 tipc: wait and exit until all work queues are done
3c814519743a919f8b3c236c0565e24709806d66 MAINTAINERS: net: remove stale website link
35d96e631860226d5dc4de0fad0a415362ec2457 bonding: init notify_work earlier to avoid uninitialized use
444d7be9532dcfda8e0385226c862fd7e986f607 net/smc: remove device from smcd_dev_list after failed device_add()
1d482e666b8e74c7555dbdfbfb77205eeed3ff2d netlink: disable IRQs for netlink_lock_table()
5aec55b46c6238506cdf0c60cd0e42ab77a1e5e0 gve: Check TX QPL was actually assigned
e96b491a0ffa35a8a9607c193fa4d894ca9fb32f gve: Update mgmt_msix_idx if num_ntfy changes
5218e919c8d06279884aa0baf76778a6817d5b93 gve: Add NULL pointer checks when freeing irqs.
f81781835f0adfae8d701545386030d223efcd6f gve: Upgrade memory barrier in poll routine
fbd4a28b4fa66faaa7f510c0adc531d37e0a7848 gve: Correct SKB queue index validation.
37781fd24f34ce938072f192def8f8d49f382df8 Merge branch 'gve-fixes'
1dde47a66d4fb181830d6fa000e5ea86907b639e net: mdiobus: get rid of a BUG_ON()
f0fb26c456a30d6009faa2c9d44aa22f5bf88c90 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
673c7aa2436bfc857b92417f3e590a297c586dde optee: use export_uuid() to copy client UUID
3c4e0147c269738a19c7d70cd32395600bcc0714 ARM: OMAP1: Fix use of possibly uninitialized irq variable
7c302314f37b44595f180198fca5ca646bce4a5f ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
040ab72ee10ea88e1883ad143b3e2b77596abc31 ARM: OMAP2+: Fix build warning when mmc_omap is not built
85ebe5aeef9b0bf4c91ff91652b32f9c54f71d34 Merge branch 'fixes-rc1' into fixes
4d7b324e231366ea772ab10df46be31273ca39af bus: ti-sysc: Fix am335x resume hang for usb otg module
d6177a6556f853785867e2ec6d5b7f4906f0d809 iommu/amd: Clear DMA ops when switching domain
a017c567915fd7a017006f8c210e2c6b30ab6fad iommu/amd: Fix wrong parentheses on page-specific invalidations
382d91fc0f4f1b13f8a0dcbf7145f4f175b71a18 iommu/virtio: Add missing MODULE_DEVICE_TABLE
76d0fc5e9bc650766a90cc3ffd2a29248df0f020 arm64: Fix stale link in the arch_counter_enforce_ordering() comment
cdf112d4c65f83065793b73b49363123517fdb71 ASoC: fsl: fix SND_SOC_IMX_RPMSG dependency
5881fa8dc2de9697a89451f6518e8b3a796c09c6 debugfs: fix security_locked_down() call for SELinux
be07f056396d6bb40963c45a02951c566ddeef8e tipc: simplify the finalize work queue
33e6b1674f339c5d3be56ec9b4921d1ddd14327d net: lan78xx: advertise tx software timestamping support
a710b9ffbebaf713f7dbd4dbd9524907e5d66f33 net: hns3: fix incorrect resp_msg issue
a289a7e5c1d49b7d47df9913c1cc81fb48fab613 net: hns3: put off calling register_netdev() until client initialize complete
73a13d8dbe33e53a12400f2be0f5af169816c67f net: hns3: fix user's coalesce configuration lost issue
9bb5a495424fd4bfa672eb1f31481248562fa156 net: hns3: check the return of skb_checksum_help()
c9fd37a9450b23804868d7a5b0d038b32ba466be Merge branch 'hns3-fixes'
3410fbcd47dc6479af4309febf760ccaa5efb472 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
dca59f4a791960ec73fa15803faa0abe0f92ece2 net/mlx5e: Fix nullptr in add_vlan_push_action()
442b3d7b671bcb779ebdad46edd08051eb8b28d9 net/mlx5: Set reformat action when needed for termination rules
fca086617af864efd20289774901221b2df06b39 net/mlx5: Fix err prints and return when creating termination table
82041634d96e87b41c600a673f10150d9f21f742 net/mlx5: SF, Fix show state inactive when its inactivated
fe7738eb3ca3631a75844e790f6cb576c0fe7b00 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
83026d83186bc48bb41ee4872f339b83f31dfc55 net/mlx5e: Fix null deref accessing lag dev
eb96cc15926f4ddde3a28c42feeffdf002451c24 net/mlx5e: Make sure fib dev exists in fib event
77ecd10d0a8aaa6e4871d8c63626e4c9fc5e47db net/mlx5e: reset XPS on error flow if netdev isn't registered yet
97817fcc684ed01497bd19d0cd4dea699665b9cf net/mlx5e: Fix multipath lag activation
7d1a3d08c8a6398e7497a98cf3f7b73ea13d9939 net/mlx5e: Reject mirroring on source port change encap rules
5e7923acbd86d0ff29269688d8a9c47ad091dd46 net/mlx5e: Fix error path of updating netdev queues
7c9f131f366ab414691907fa0407124ea2b2f3bc {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
75e8564e919f369cafb3d2b8fd11ec5af7b37416 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
6ff51ab8aa8fcbcddeeefce8ca705b575805d12b net/mlx5: Set term table as an unmanaged flow table
e63052a5dd3ce7979bff727a8f4bb6d6b3d1317b mlx5e: add add missing BH locking around napi_schdule()
1a590a1c8bf46bf80ea12b657ca44c345531ac80 iommu/vt-d: Check for allocation failure in aux_detach_device()
54c80d907400189b09548039be8f3b6e297e8ae3 iommu/vt-d: Use user privilege for RID2PASID translation
8c08652614cb7468620a6328b37ca2965cd48283 ASoC: SOF: Intel: hda: don't send DAI_CONFIG IPC for older firmware
c71b99640d2d350ee3146452c1057bd59cb2c5e0 ethtool: stats: Fix a copy-paste error
be338bdafaeb9268b43de481580458c29171a672 Merge tag 'mlx5-fixes-2021-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
88c380df84fbd03f9b137c2b9d0a44b9f2f553b0 cxgb4: avoid accessing registers when clearing filters
d5b3bd6ab5418e34d85f64fba7c6ca02c3cbfb63 dt-bindings: net: renesas,ether: Update Sergei's email address
4d52ebc7ace491d58f96d1f4a1cb9070c506b2e7 net: hso: bail out on interrupt URB allocation failure
22cbdbcfb61acc78d5fc21ebb13ccc0d7e29f793 netfilter: conntrack: unregister ipv4 sockopts on error unwind
b106776080a1cf953a1b2fd50cb2a995db4732be thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
22c7a18ed5f007faccb7527bc890463763214081 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
43a511c44e58e357a687d61a20cf5ef1dc9e5a7c gfs2: Prevent direct-I/O write fallback errors from getting lost
4194dec4b4169e5a9a5171db60c2ec00c4d8cf16 gfs2: Fix I_NEW check in gfs2_dinode_in
20265d9a67e40eafd39a8884658ca2e36f05985d gfs2: fix scheduling while atomic bug in glocks
865cc3e9cc0b1d4b81c10d53174bced76decf888 gfs2: fix a deadlock on withdraw-during-mount
f5456b5d67cf812fd31fe3e130ca216b2e0908e5 gfs2: Clean up revokes on normal withdraws
df8f2be2fd0b44b2cb6077068f52e05f0ac40897 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
1f06f5713f5278b7768031150ceb43d1127b9ad6 serial: 8250: Use BIT(x) for UART_{CAP,BUG}_*
31fae7c8b18c3f8029a2a5dce97a3182c1a167a0 serial: 8250: 8250_omap: Fix possible interrupt storm
e0e24208792080135248f23fdf6d51aa2e04df05 serial: 8250_pci: Add support for new HPE serial device
e0112a7c9e847ada15a631b88e279d547e8f26a7 staging: emxx_udc: fix loop in _nbu2ss_nuke()
bb002388901151fe35b6697ab116f6ed0721a9ed fs/nfs: Use fatal_signal_pending instead of signal_pending
769b01ea68b6c49dc3cde6adf7e53927dacbd3a8 NFS: fix an incorrect limit in filelayout_decode_layout()
d1d973950aceecd646ea3bee66764414bfeac072 pNFS/NFSv4: Remove redundant initialization of 'rd_size'
e877a88d1f069edced4160792f42c2a8e2dba942 SUNRPC in case of backlog, hand free slots directly to waiting task
a421d218603ffa822a0b8045055c03eae394a7eb NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d275880abce9ac66cb842af828fbc2b1ba8082a0 SUNRPC: Fix Oops in xs_tcp_send_request() when transport is disconnected
833bc4cf9754643acc69b3c6b65988ca78df4460 ASoC: cs35l33: fix an error code in probe()
8570e75a55430844a8e85e3458e5701556334ffd selftests: Add .gitignore for nci test suite
1a0b713c73688c6bafbe6faf8c90390b11b26fc6 drm/amd/pm: correct MGpuFanBoost setting
ba515a5821dc0d101ded0379b14b1d1471ebfaba drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
b95f045ea35673572ef46d6483ad8bd6d353d63c drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
0c6013377b4027e69d8f3e63b6bf556b6cb87802 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
2fb536ea42d557f39f70c755f68e1aa1ad466c55 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
4a62542ae064e3b645d6bbf2295a6c05136956c6 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
ff48f6dbf0ff896c98d167a67a5b975fb034356b drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
23f10a571da5eaa63b7845d16e2f49837e841ab9 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
20ebbfd22f8115a1e4f60d3d289f66be4d47f1ec drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
6bdacdb48e94ff26c03c6eeeef48c03c5e2f7dd4 bpf: Fix BPF_JIT kconfig symbol dependency
8f1634b82189e715b0f82f16ce54fab43cfedd8a selftests/bpf: Convert static to global in tc_redirect progs
704e2beba23c45eaa056b1c03b5e1fb221e03f80 selftests/bpf: Test ringbuf mmap read-only and read-write restrictions
8afcc19fbf083a8459284d9a29b4b5ac1cb2396c bpf: Clarify a bpf_bprintf_prepare macro
0af02eb2a7d76ca85a1ecaf4b3775e2c86408fab bpf: Avoid using ARRAY_SIZE on an uninitialized pointer
ceb11679d9fcf3fdb358a310a38760fcbe9b63ed bpf, offload: Reorder offload callback 'prepare' in verifier
84316ca4e100d8cbfccd9f774e23817cb2059868 bpf: Set mac_len in bpf_skb_change_head
63e39d29b3da02e901349f6cd71159818a4737a6 ixgbe: fix large MTU request from VF
503c599a4f53fe3d959aebfd22c34da27da49777 net: encx24j600: fix kernel-doc syntax in file headers
13a6f3153922391e90036ba2267d34eed63196fc net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b3dcb312778664bfbe0a73242fa04a628719b066 net: stmmac: correct clocks enabled in stmmac_vlan_rx_kill_vid()
4691ffb18ac908609aab07d13af7995b6b89d33c net: stmmac: fix system hang if change mac address after interface ifdown
5cb4a593821f1964d7176b2e48e019ab5a5d4353 Merge branch 'stmmac-fixes'
c781471d67a56d7d4c113669a11ede0463b5c719 netfilter: nf_tables: missing error reporting for not selected expressions
983c4fcb81d6bd19c6035e5dda6bf1fca058c320 netfilter: nf_tables: extended netlink error reporting for chain type
b7f55d928e75557295c1ac280c291b738905b6fb gfs2: Fix mmap locking for write faults
a8867f4e3809050571c98de7a2d465aff5e4daf5 ext4: fix memory leak in ext4_mb_init_backend on error path.
d33ca7d2e8db435ae0e514877e83e07bbf283baa Merge tag 'soundwire-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-linus
af2702549d68519ac78228e915d9b2c199056787 ASoC: qcom: lpass-cpu: Use optional clk APIs
4f2629ea67e7225c3fd292c7fe4f5b3c9d6392de USB: usbfs: Don't WARN about excessively large memory allocations
25dda9fc56bd90d45f9a4516bcfa5211e61b4290 usb: dwc3: gadget: Properly track pending and queued SG
dcb4b8ad6a448532d8b681b5d1a7036210b622de misc/uss720: fix memory leak in uss720_probe
acf5631c239dfc53489f739c4ad47f490c5181ff usb: typec: mux: Fix matching with typec_altmode_desc
8c9b3caab3ac26db1da00b8117901640c55a69dd usb: typec: ucsi: Clear pending after acking connector change
c58bbe3477f75deb7883983e6cf428404a107555 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
10505b720189ecc3852596a70a7e391b2a5c5b57 usb: Restore the usb_header label
02625c965239b71869326dd0461615f27307ecb3 video: hgafb: correctly handle card detect failure during probe
bda7d3ab06f19c02dcef61fefcb9dd954dfd5e4f kgdb: fix gcc-11 warnings harder
51cb8e206afd463e66f16869e5ddc95bef107142 ALSA: usb-audio: fix control-request direction
764fa6e686e0107c0357a988d193de04cf047583 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
265d1a90e4fb6d3264d8122fbd10760e5e733be6 ALSA: usb-audio: scarlett2: Improve driver startup messages
6a4c8f60da8f86bb7cfce4612f8ae6770b232e05 Merge tag 'usb-serial-5.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
746e4acf87bcacf1406e05ef24a0b7139147c63e USB: trancevibrator: fix control-request direction
016002848c82eeb5d460489ce392d91fe18c475c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
80dd33cf72d1ab4f0af303f1fa242c6d6c8d328f drivers: base: Fix device link removal
0c8713153fbf7ba4e45172e139d501c86006dc03 drivers: base: Reduce device link removal code duplication
70ca3c57ff914113f681e657634f7fbfa68e1ad1 scsi: target: core: Avoid smp_processor_id() in preemptible code
b4150b68815e9e4447ce169224ed436b419f0153 scsi: target: tcmu: Fix xarray RCU warning
430bfe0576120b52cf7f62116bc7549180da4706 net: ethernet: mtk_eth_soc: Fix DIM support for MT7628/88
8c7e7b8486cda21269d393245883c5e4737d5ee7 scsi: libsas: Use _safe() loop in sas_resume_port()
5aaeca258f5540ca5cd4a56758ef03faacb7716d scsi: target: iblock: Fix smp_processor_id() BUG messages
e5bfaed7508fd34ae95a79d1eb76c38ecc82c947 MAINTAINERS: s390/net: add netdev list
fc516d3a6aa2c6ffe27d0da8818d13839e023e7e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
c7718ee96dbc2f9c5fc3b578abdf296dd44b9c20 net: lantiq: fix memory corruption in RX ring
29bf1993fdba17703a836cf098712cf15f96706d MAINTAINERS: remove Ioana Radulescu from dpaa2-eth
aced3ce57cd37b5ca332bcacd370d01f5a8c5371 RDS tcp loopback connection can hang
8f03eeb6e0a0a0b8d617ee0a4bce729e47130036 net:sfc: fix non-freed irq in legacy irq mode
e29f011e8fc04b2cdc742a2b9bbfa1b62518381a ipv6: record frag_max_size in atomic fragments in input path
7e7606330b167a0ff483fb02caed9267bfab69ee scsi: aic7xxx: Restore several defines for aic7xxx firmware build
b4de11dfb569043be2cb38b2b1031e64f8ee0ff6 scsi: aic7xxx: Remove multiple definition of globals
122c81c563b0c1c6b15ff76a9159af5ee1f21563 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
e662502b3a782d479e67736a5a1c169a703d853a scsi: vmw_pvscsi: Set correct residual data length
7907a021e4bbfa29cccacd2ba2dade894d9a7d4c scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
2ef7665dfd88830f15415ba007c7c9a46be7acd8 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
119b75c150773425a89033215eab4d15d4198f8b ALSA: hda/realtek: Headphone volume is controlled by Front mixer
9ebaef0540a981093bce5df15af32354d32391d9 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
2a54c8c9ebc2006bf72554afc84ffc67768979a0 iio: gyro: fxas21002c: balance runtime power in error path
98b7b0ca0828907dbb706387c11356a45463e2ea iio: dac: ad5770r: Put fwnode in error case during ->probe()
a1caeebab07e9d72eec534489f47964782b93ba9 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
01fcf129f61b26d5b3d2d8afb03e770dee271bc8 iio: adc: ad7923: Fix undersized rx buffer.
4ed243b1da169bcbc1ec5507867e56250c5f1ff9 iio: adc: ad7793: Add missing error code in ad7793_setup()
54732a5322ff1fe0f42f2527fa6f5901a4de5111 Merge tag 'iio-fixes-5.13b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
2cbd838e0e48bdaa47e56978a8868f2fdd2b196d Merge tag 'usb-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
668a84c1bfb2b3fd5a10847825a854d63fac7baa efi/fdt: fix panic when no valid fdt found
45add3cc99feaaf57d4b6f01d52d532c16a1caee efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c4039b29fe9637e1135912813f830994af4c867f efi/libstub: prevent read overflow in find_file_option()
942859d969de7f6f7f2659a79237a758b42782da efi: cper: fix snprintf() use in cper_dimm_err_location()
dabea675faf16e8682aa478ff3ce65dd775620bc arm64: dts: ls1028a: fix memory node
eac2f3059e02382d91f8c887462083841d6ea2a3 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
97a031082320897ee5b06352d0ab3d7cf47321d3 riscv: Select ARCH_USE_MEMTEST
e98d98028989e023e0cbff539dc616c4e5036839 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
ac0cbf9d13dccfd09bebc2f8f5697b6d3ffe27c4 arm64: dts: zii-ultra: fix 12V_MAIN voltage
779b56bb679767712761a79232331f8519402e75 ARM: imx: pm-imx27: Include "common.h"
02ccdeed1817a587161ad091887e11ac8a2586b2 riscv: kprobes: Fix build error when MMU=n
bab0d47c0ebb50ae0bcfa4e84986a60113bf7d6b riscv: kexec: Fix W=1 build warnings
25201269c6ec3e9398426962ccdd55428261f7d0 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
52387bb9a4a75b88887383cb91d3995ae6f4044a arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
7c8f0338cdacc90fdf6468adafa8e27952987f00 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
0e2fa4959c4f44815ce33e46e4054eeb0f346053 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
b73eb6b3b91ff7d76cff5f8c7ab92fe0c51e3829 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
2b899f31f1a6db2db4608bac2ac04fe2c4ad89eb ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
e169fba4f464760dd9734c9e39e1c2e88e374f32 Merge tag 'efi-urgent-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
1e69abf98921fa27e2064970b614502d85230f9f MAINTAINERS: Add entries for CBS, ETF and taprio qdiscs
ad79fd2c42f7626bdf6935cd72134c2a5a59ff2d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
5eff1461a6dec84f04fafa9128548bad51d96147 net: macb: ensure the device is available before accessing GEMGXL control registers
3a62fed2fd7b6fea96d720e779cafc30dfb3a22e net/sched: fq_pie: re-factor fix for fq_pie endless loop
e70f7a11876a1a788ceadf75e9e5f7af2c868680 net/sched: fq_pie: fix OOB access in the traffic path
835744e8b537389d6a448a47d0753734d4777fa4 Merge branch 'fq_pie-fixes'
474a2ddaa192777522a7499784f1d60691cd831a net: dsa: mt7530: fix VLAN traffic leaks
4dd649d130c634415c26df771e09e373f77fc688 NFC: nfcmrvl: fix kernel-doc syntax in file headers
0bc3ee92880d910a1d100b73a781904f359e1f1c usb: typec: tcpm: Properly interrupt VDM AMS
a20dcf53ea9836387b229c4878f9559cf1b55b71 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
e752dbc59e1241b13b8c4f7b6eb582862e7668fe usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
e6809703e164e0e47d99a42084af06a60e386b13 Merge tag 'thunderbolt-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9b7ff25d129df7c4f61e08382993e1988d56f6a7 ACPI: power: Refine turning off unused power resources
179d9ba5559a756f4322583388b3213fe4e391b0 netfilter: nf_tables: fix table flag updates
778a136e48be6b1b703328a0a4d6d459cf97449f KVM: SVM: Drop unneeded CONFIG_X86_LOCAL_APIC check
377872b3355b9a7f04f25388e2c9399845259c05 KVM: VMX: Drop unneeded CONFIG_X86_LOCAL_APIC check
28a4aa1160d71187a44414dac40b57d1fd9fcd77 KVM: SVM: make the avic parameter a bool
d1ce2c79156d3baf0830990ab06d296477b93c26 vfio/pci: Fix error return code in vfio_ecap_init()
2a55ca37350171d9b43d561528f23d4130097255 vfio/pci: zap_vma_ptes() needs MMU
78b238147e4d241bc1681d2559477c995f9dcb0a vfio/iommu_type1: Use struct_size() for kzalloc()
752774ce7793a1f8baa55aae31f3b4caac49cbe4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
dc51ff91cf2d1e9a2d941da483602f71d4a51472 vfio/platform: fix module_put call in error flow
9b76eade16423ef06829cccfe3e100cfce31afcd sch_dsmark: fix a NULL deref in qdisc_reset()
1a44fb38cc65bc30bac490291412aa1940659fe1 r8152: check the informaton of the device
1a6e9a9c68c1f183872e4bcc947382111c2e04eb net: hso: fix control-request directions
ba61cf167cb77e54c1ec5adb7aa49a22ab3c9b28 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
dc596e3fe63f88e3d1e509f64e7f761cd4135538 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
cec279a898a3b004411682f212215ccaea1cd0fb net: dsa: sja1105: add error handling in sja1105_setup()
6729188d2646709941903052e4b78e1d82c239b9 net: dsa: sja1105: error out on unsupported PHY mode
ed040abca4c1db72dfd3b8483b6ed6bfb7c2571e net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
b38e659de966a122fe2cb178c1e39c9bea06bc62 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
93c5d741d14b86150e10100de3d85f999e77a03c Merge branch 'sja1105-fixes'
8d84733dee9f7dfa7a323c59e9bd61b2a83bee3f thermal/ti-soc-thermal: Fix kernel-doc
a4dd4fc6105e54393d637450a11d4cddb5fabc4f net: appletalk: cops: Fix data race in cops_probe1
48b491a5cc74333c4a6a82fe21cea42c055a3b0b net: hsr: fix mac_len checks
46a8b29c6306d8bbfd92b614ef65a47c900d8e70 net: usb: fix memory leak in smsc75xx_bind
8c42a49738f16af0061f9ae5c2f5a955f268d9e3 net: dsa: microchip: enable phy errata workaround on 9567
1cb61759d40716643281b8e0f8c7afebc8699249 init: verify that function is initcall_t at compile-time
24845dcb170e16b3100bd49743687648c71387ae Makefile: LTO: have linker check -Wframe-larger-than
0f9342513cc78a31a4a272a19b35eee4e8cd7107 xfs: check free AG space when making per-AG reservations
6b69e485894b355b333bd286f0f0958e41d8754a xfs: standardize extent size hint validation
603f000b15f21ce8932f76689c7aa9fe58261cf5 xfs: validate extsz hints against rt extent size when rtinherit is set
c8692ad416dcc420ce1b403596a425c8f4c2720b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
dad19afce9ad93dda1a10d08afea71b6dd30f19f Merge tag 'asoc-fix-v5.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3596a06583a16cf7f76d836440dfba5714c9c710 nvme: fix potential memory leaks in nvme_cdev_add
f25f8ef70ce2e85bae1a266dd5de714aefda81d2 nvme-fc: short-circuit reconnect retries
4d9442bf263ac45d495bb7ecf75009e59c0622b2 nvme-fabrics: decode host pathing error for connect
7cfc4ea78fc103ea51ecbacd9236abb5b1c490d2 drm/meson: fix shutdown crash when component not probed
a80c203c3f1c06d2201c19ae071d0ae770a2b1ca xhci: fix giving back URB with incorrect status regression in 5.12
a7f2e9272aff1ccfe0fc801dab1d5a7a1c6b7ed2 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
e11851429fdc23524aa244f76508c3c7aeaefdf6 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
a8b98c808eab3ec8f1b5a64be967b0f4af4cae43 fanotify: fix permission model of unprivileged group
19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
e69012400b0cb42b2070748322cb72f9effec00f arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
ff4cff962a7eedc73e54b5096693da7f86c61346 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
6855adc2c5d9dff08be9e6e01deb319738b28780 MIPS: launch.h: add include guard to prevent build errors
fef532ea0cd871afab7d9a7b6e9da99ac2c24371 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
78cf0eb926cb1abeff2106bae67752e032fe5f3e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a8deba8547e39f26440101164a3bbc2899c5b305 bpftool: Add sock_release help info for cgroup attach/prog load command
29c8f40b54a45dd23971e2bc395697731bcffbe1 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
6fd5fb63820a9a1146aba0bba2fdbc1db4b903e7 selftests/bpf: Add test for l3 use of bpf_redirect_peer
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
c0c8a8397fa8a74d04915f4d3d28cb4a5d401427 s390/dasd: add missing discipline function
5c9d706f61336d9f7f285df64c734af778c70f39 bpf: Fix BPF_LSM kconfig symbol dependency
d4b250562fb89ba6f94156b8bea12b8829cfa9a6 i2c: qcom-geni: fix spelling mistake "unepxected" -> "unexpected"
9dd45bbad947f7cc4f3d4eff7fc02a7e3804e47b i2c: icy: Remove unused variable new_fwnode in icy_probe()
52b806e8d6b3c06d5f8415f82d7353695acb2f00 i2c: I2C_HISI should depend on ACPI
c4740e293c93c747e65d53d9aacc2ba8521d1489 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
3d0220f6861d713213b015b582e9f21e5b28d2e0 bpf: Wrap aux data inside bpf_sanitize_info container
bb01a1bba579b4b1c5566af24d95f1767859771e bpf: Fix mask direction swap upon off reg sign change
a7036191277f9fa68d92f2071ddc38c09b1e5ee5 bpf: No need to simulate speculative domain for immediates
1bad6fd52be4ce12d207e2820ceb0f29ab31fc53 bpf, selftests: Adjust few selftest result_unpriv outcomes
0c1f3193b1cdd21e7182f97dc9bca7d284d18a15 dm verity: fix require_signatures module_param permissions
f16dba5dc6f094041ab8c356e1e3a48ee0e3c8cd dm snapshot: revert "fix a crash when an origin has no snapshots"
7e768532b2396bcb7fbf6f82384b85c0f1d2f197 dm snapshot: properly fix a crash when an origin has no snapshots
bfb819ea20ce8bbeeba17e1a6418bf8bda91fc28 proc: Check /proc/$pid/attr/ writes against file opener
297739bd73f6e49d80bac4bfd27f3598b798c0d4 sctp: add the missing setting for asoc encap_port
b2540cdce6e22ecf3de54daf5129cc37951348cc sctp: fix the proc_handler for sysctl encap_port
c1cf1afd8b0f2f1b077df84e90497c07094406fc net: hns: Fix kernel-doc
9453d45ecb6c2199d72e73c993e9d98677a2801b net: zero-initialize tc skb extension on allocation
65161c35554f7135e6656b3df1ce2c500ca0bdcf bnx2x: Fix missing error code in bnx2x_iov_init_one()
17f9c1b63cdd4439523cfcdf5683e5070b911f24 net: mvpp2: add buffer header handling in RX
bab09fe2f65200a67209a360988bc24f3de4b95d nfp: update maintainer and mailing list addresses
20b5759f21cf53a0e03031bd3fe539e332b13568 mptcp: avoid OOB access in setsockopt()
3812ce895047afdb78dc750a236515416e0ccded mptcp: drop unconditional pr_warn on bad opt
3ed0a585bfadb6bd7080f11184adbc9edcce7dbc mptcp: avoid error message on infinite mapping
d58300c3185b78ab910092488126b97f0abe3ae2 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6dfa87b492c039c3c17e70ca0a400d9ee36f34a6 Merge branch 'mptcp-fixes'
f5d287126f63f76bcf50cf0b085199cc34f07d74 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
85aabbd7b315c65673084b6227bee92c00405239 PCI/MSI: Fix MSIs for generic hosts that use device-tree's "msi-map"
cc146267914950b12c2bdee68c1e9e5453c81cde md/raid5: remove an incorrect assert in in_chunk_boundary
17a91051fe63b40ec651b80097c9fff5b093fdc5 io_uring/io-wq: close io-wq full-stop gap
e86be3a04bc4aeaf12f93af35f08f8d4385bcd98 SUNRPC: More fixes for backlog congestion
56517ab958b7c11030e626250c00b9b1a24b41eb NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
0d0ea309357dea0d85a82815f02157eb7fcda39f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
70536bf4eb07ed5d2816ccb274e5e6b41b95a437 NFS: Clean up reset of the mirror accounting variables
3202f482417cefc0f8fad5aaba6eea00f68141a0 HID: hid-sensor-custom: Process failure of sensor_hub_set_feature()
bae989c4bc53f861cc1b706aab0194703e9907a8 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
35f819d218035ddfbc71e7cf62a4849231701e58 drm/ttm: Skip swapout if ttm object is not populated
042a3eaad6daeabcfaf163aa44da8ea3cf8b5496 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
25df1acd2d36eb72b14c3d00f6b861b1e00b3aab nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
aaeadd7075dc9e184bc7876e9dd7b3bada771df2 nvmet: fix false keep-alive timeout when a controller is torn down
094c271addc3e149e09474934c49a6b98f2d087f Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.13
3743c1723bfc62e69dbf022417720eed3f431b29 io-wq: Fix UAF when wakeup wqe in hash waitqueue
9f5815315e0b93146d7b0be4d96ee2d74eeabb98 xfs: add new IRC channel to MAINTAINERS
7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78 Merge tag 'mtd/fixes-for-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
62f3415db237b8d2aa9a804ff84ce2efa87df179 net: phy: Document phydev::dev_flags bits allocation
ffa99c436aa70c0c0980866523a6ae1023c96768 Merge tag 'vfio-ccw-20210520' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/vfio-ccw into fixes
d7c5303fbc8ac874ae3e597a5a0d3707dc0230b4 Merge tag 'net-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e68c4b11f1e66d211ad242007e9f1076a6b7709 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
bbe183e07817a46cf8d3d7fc88093df81d23a957 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
e650c1a959da49f2b873cb56564b825882c22e7a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
50dbfae972cbe0e3c631e73c7c58cbc48bfc6a49 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
e3e880bb1518eb10a4b4bb4344ed614d6856f190 KVM: arm64: Resolve all pending PC updates before immediate exit
66e94d5cafd4decd4f92d16a022ea587d7f4094f KVM: arm64: Prevent mixed-width VM creation
5d8db38ad7660e4d78f4e2a63f14336f31f07a63 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
56e4ee82e850026d71223262c07df7d6af3bd872 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
6bd5b743686243dae7351d5dcceeb7f171201bb4 KVM: PPC: exit halt polling on need_resched()
72b268a8e9307a1757f61af080e990b5baa11d2a KVM: X86: Bail out of direct yield in case of under-committed scenarios
1eff0ada88b48e4ac1e3fe26483b3684fedecd27 KVM: X86: Fix vCPU preempted state from guest's point of view
da6d63a0062a3ee721b84123b83ec093f25759b0 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
39fe2fc96694164723846fccf6caa42c3aee6ec4 selftests: kvm: make allocation of extra memory take effect
a13534d6676d2f2a9aa286e27e482b4896ff90e3 selftests: kvm: fix potential issue with ELF loading
22721a56109940f15b673d0f01907b7a7202275e KVM: selftests: Keep track of memslots more efficiently
cad347fab142bcb9bebc125b5ba0c1e52ce74fdc KVM: selftests: add a memslot-related performance benchmark
ef4c9f4f654622fa15b7a94a9bd1f19e76bb7feb KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
50bc913d526beb9937f1eb0159ec63c43234f961 KVM: selftests: Ignore CPUID.0DH.1H in get_cpuid_test
a10453c038a7e97169185405242d20d21de0bb91 KVM: selftests: Fix hang in hardware_disable_test
c887d6a126dfc50b27872527615dd46cb3d96bc1 KVM: selftests: trivial comment/logging fixes
2aab4b355cbbe1deacfd9349729c43509042b557 KVM: selftests: Print a message if /dev/kvm is missing
25408e5a0246048e3e36d2cd513565ebcc481f51 KVM: selftests: simplify setup_demand_paging error handling
32ffa4f71e10009498ae6b54da65ab316db967bd KVM: selftests: compute correct demand paging size
0368c2c1b422c94968b5286f289aed7fe6af93c2 KVM: selftests: allow different backing source types
b3784bc28ccc0d9b44d265a1d947c8766295ba00 KVM: selftests: refactor vm_mem_backing_src_type flags
c9befd5958fdf8913db69049d47b6ac1d970af03 KVM: selftests: add shmem backing source type
94f3f2b31a8a9e8bd30bf6f4903ff84acc612e0e KVM: selftests: create alias mappings when using shared memory
a4b9722a5996017264feb19ebe86efe4380f7afb KVM: selftests: allow using UFFD minor faults for demand paging
33090a884da5e9760f11441ac269f754375f80f5 KVM: selftests: add shared hugetlbfs backing source type
fb1070d18edb37daf3979662975bc54625a19953 KVM: X86: Use _BITUL() macro in UAPI headers
fb0f94794bb7558c078ce37b1a6e30d881fd7888 selftests: kvm: do only 1 memslot_perf_test run by default
9805cf03fdb6828091fe09e4ef0fb544fca3eaf6 KVM: LAPIC: Narrow the timer latency between wait_lapic_expire and world switch
57ab87947abfc4e0b0b9864dc4717326a1c28a39 KVM: x86: add start_assignment hook to kvm_x86_ops
084071d5e9226add45a6031928bf10e6afc855fd KVM: rename KVM_REQ_PENDING_TIMER to KVM_REQ_UNBLOCK
a2486020a82eefad686993695eb42d1b64f3f2fd KVM: VMX: update vcpu posted-interrupt descriptor when assigning device
e67afa7ee4a59584d7253e45d7f63b9528819a13 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
ae605ee9830840f14566a3b1cde27fa8096dbdd4 xprtrdma: Revert 586a0787ce35
bedd9195df3dfea7165e7d6f7519a1568bc41936 KVM: x86/mmu: Fix comment mentioning skip_4k
022b93cf2d6af2acfc13fbe399d9babf76d6eb48 Merge tag 'icc-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
bbf0a94744edfeee298e4a9ab6fd694d639a5cdf mei: request autosuspend after sending rx flow control
a799b68a7c7ac97b457aba4ede4122a2a9f536ab nfs: Remove trailing semicolon in macros
9808f9be31c68af43f6e531f2c851ebb066513fe serial: 8250_pci: handle FL_NOIRQ board flag
a4b58f1721eb4d7d27e0fdcaba60d204248dcd25 Merge tag 'nvme-5.13-2021-05-27' of git://git.infradead.org/nvme into block-5.13
e62b91cd8a8d4a18955802b852cac86cd72f79b1 HID: core: Remove extraneous empty line before EXPORT_SYMBOL_GPL(hid_check_keys_pressed)
31a4cf1d223dc6144d2e7c679cc3a98f84a1607b HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
81c8bf9170477d453b24a6bc3300d201d641e645 HID: logitech-hidpp: initialize level variable
3dd653c077efda8152f4dd395359617d577a54cd HID: pidff: fix error return code in hid_pidff_init()
a4b494099ad657f1cb85436d333cf38870ee95bc HID: gt683r: add missing MODULE_DEVICE_TABLE
4fb125192563670e820991de48f8db495ecc7ff7 HID: magicmouse: fix crash when disconnecting Magic Trackpad 2
82f09a637dd3215bce5314664f0171cdc3e43bb5 HID: ft260: improve error handling of ft260_hid_feature_report_get()
e3d6a599969b8244eeb447e372ec3b1eddd7534e HID: amd_sfh: Use devm_kzalloc() instead of kzalloc()
5ad755fd2b326aa2bc8910b0eb351ee6aece21b1 HID: amd_sfh: Fix memory leak in amd_sfh_work
dc5f9f55502e13ba05731d5046a14620aa2ff456 HID: i2c-hid: fix format string mismatch
22db5e0003e1441cd829180cebb42f7a6b7a46b7 HID: intel-ish-hid: ipc: Add Alder Lake device IDs
4b4f6cecca446abcb686c6e6c451d4f1ec1a7497 HID: magicmouse: fix NULL-deref on disconnect
a94f66aecdaa498d83314cadac466d8b65674b94 HID: asus: Cleanup Asus T101HA keyboard-dock handling
b16ef427adf31fb4f6522458d37b3fe21d6d03b8 io_uring: fix data race to avoid potential NULL-deref
0ee74d5a48635c848c20f152d0d488bf84641304 iommu/vt-d: Fix sysfs leak in alloc_iommu()
991c2c5980fb97ae6194f7c46b44f9446629eb4e xfs: btree format inode forks can have zero extents
0fe0bbe00a6fb77adf75085b7d06b71a830dd6f2 xfs: bunmapi has unnecessary AG lock ordering issues
6a137caec23aeb9e036cdfd8a46dd8a366460e5d Bluetooth: fix the erroneous flush_work() order
f610a5a29c3cfb7d37bdfa4ef52f72ea51f24a76 afs: Fix the nlink handling of dir-over-dir rename
96c132f837ff0639702d04d229da190f636a48b5 Merge tag 'iommu-fixes-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1d15a10395e5a036f571ac727f202f9572e255f9 drm/tegra: Get ref for DP AUX channel, not its ddc adapter
b79b6081c440c0c197a3e8a51e8b9cf343fb210f drm/tegra: sor: Fix AUX device reference leak
ff2e6efda0d5c51b33e2bcc0b0b981ac0a0ef214 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
3224374f7eb08fbb36d3963895da20ff274b8e6a Merge tag 'acpi-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d2fcfe6b517fe7cbf2687adfb0a16cdcd5d9243 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
eb0688180549e3b72464e9f78df58cb7a5592c7f cifs: fix string declarations and assignments in tracepoints
72ab7b6bb1a60bfc7baba1864fa28383dab4f862 i2c: busses: i2c-nomadik: Fix formatting issue pertaining to 'timeout'
45ce82f5eaedd5868b366d09d921a3205166d625 i2c: muxes: i2c-arb-gpio-challenge: Demote non-conformant kernel-doc headers
f09aa114c4aff5c5b170be3498b63a006ea46f92 i2c: busses: i2c-ali1563: File headers are not good candidates for kernel-doc
6eb8a473693149f814a5082f395e130e75d41d57 i2c: busses: i2c-cadence: Fix incorrectly documented 'enum cdns_i2c_slave_mode'
b4c760de3cedd41e63797b7eea73baf2a165dde2 i2c: busses: i2c-designware-master: Fix misnaming of 'i2c_dw_init_master()'
f9f193fc222bd5352a414ba34406303cfedd2c5e i2c: busses: i2c-eg20t: Fix 'bad line' issue and provide description for 'msgs' param
d4c73d41bef08f6d7878cb3e55d7e50df13d02c1 i2c: busses: i2c-ocores: Place the expected function names into the documentation headers
3e0f8672f1685ed1fbbc4b3388fe8093e43e9783 i2c: busses: i2c-pnx: Provide descriptions for 'alg_data' data structure
721a6fe5f9584357617b463e687f379412d1c213 i2c: busses: i2c-st: Fix copy/paste function misnaming issues
a00cb25169d508908c6baa886035e0aa9121942a i2c: busses: i2c-stm32f4: Remove incorrectly placed ' ' from function name
a5063ab976024f72865029646d7c8c9dfa63b595 dt-bindings: i2c: mpc: Add fsl,i2c-erratum-a004447 flag
7adc7b225cddcfd0f346d10144fd7a3d3d9f9ea7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
19ae697a1e4edf1d755b413e3aa38da65e2db23b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8f0cdec8b5fd94135d643662506ee94ae9e98785 i2c: mpc: implement erratum A-004447 workaround
e4d8716c3dcec47f1557024add24e1f3c09eb24b i2c: i801: Don't generate an interrupt on bus reset
1bb56810677f26b78d57a3038054943efd334a1c cifs: change format of CIFS_FULL_KEY_DUMP ioctl
4c80a97d7b02cf68e169118ef2bda0725fc87f6f btrfs: fix compressed writes that cross stripe boundary
b86652be7c83f70bf406bed18ecf55adb9bfb91b btrfs: fix error handling in btrfs_del_csums
856bd270dc4db209c779ce1e9555c7641ffbc88e btrfs: return errors from btrfs_del_csums in cleanup_ref_head
d61bec08b904cf171835db98168f82bc338e92e4 btrfs: mark ordered extent and inode with error if we fail to finish
011b28acf940eb61c000059dd9e2cfcbf52ed96b btrfs: fixup error handling in fixup_inode_link_counts
f96d44743a44e3332f75d23d2075bb8270900e1d btrfs: check error value from btrfs_update_inode in tree log
dc09ef3562726cd520c8338c1640872a60187af5 btrfs: abort in rename_exchange if we fail to insert the second ref
ea7036de0d36c4e6c9508f68789e9567d514333a btrfs: fix fsync failure and transaction abort after writes to prealloc extents
76a6d5cd74479e7ec8a7f9a29bce63d5549b6b2e btrfs: fix deadlock when cloning inline extents and low on available space
b28d8f0c25a9b0355116cace5f53ea52bd4020c8 devlink: Correct VIRTUAL port to not have phys_port attributes
0cc254e5aa37cf05f65bcdcdc0ac5c58010feb33 net/sched: act_ct: Offload connections with commit action
fb91702b743dec78d6507c53a2dec8a8883f509d net/sched: act_ct: Fix ct template allocation for zone 0
38747c9a2d221ad899a1a861777ee79a11ab6e73 Merge tag 'for-5.13/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3c856a3180daf38d33166c0c98da921841588019 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
97e5bf604b7a0d6e1b3e00fe31d5fd4b9bffeaae Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
44991d61aa120ed3e12f75bb0e0fbd2a84df930d Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
ac6e9e3d19e4fd14e1e6b9a5d65c5a847f3dff02 Merge tag 'amd-drm-fixes-5.13-2021-05-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b26389e854f7c2f28e8ea754d169834f1fe7e620 Merge tag 'drm-misc-fixes-2021-05-27' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
aeeb517368822e2b24231f5bd43a98ecdbe65d59 Merge tag 'drm-intel-fixes-2021-05-27' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
fed1bd51a504eb96caa38b4f13ab138fc169ea75 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
24990423267ec283b9d86f07f362b753eb9b0ed5 i2c: s3c2410: fix possible NULL pointer deref on read message after write
56dde68f85be0a20935bb4ed996db7a7f68b3202 Revert "serial: 8250: 8250_omap: Fix possible interrupt storm"
82123a3d1d5a306fdf50c968a474cc60fe43a80f powerpc/kprobes: Fix validation of prefixed instructions across page boundary
5362a4b6ee6136018558ef6b2c4701aa15ebc602 powerpc: Fix reverse map real-mode address lookup with huge vmalloc
1438709e6328925ef496dafd467dbd0353137434 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
8aa0ae439966364da86fc6437375e32f2890c4c3 MAINTAINERS: adjust to removing i2c designware platform data
aac902925ea646e461c95edc98a8a57eb0def917 Documentation: seccomp: Fix user notification documentation
e87e46d5f3182f82d997641d95db01a7feacef92 KVM: X86: Use kvm_get_linear_rip() in single-step and #DB/#BP interception
da6393cdd8aaa354b3a2437cd73ebb34cac958e3 KVM: X86: Fix warning caused by stale emulation context
b35491e66c87946f380ebf8ab10a7e1f795e5ece KVM: X86: Kill off ctxt->ud
a3d2ec9d3c2fa7b6484da6493cc2a57af93cd0a4 Merge tag 'kvmarm-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
afdd14704d7eb4d7634cb7ba8d117066fed44282 Merge tag 'mips-fixes_5.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8508b97ae2b6c73c2c09798c9fa9d27ec57ff1dc Merge tag 'clang-features-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc683f967aa97969463b9578a9e18e484472385f Merge tag 'sound-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5ff2756afde08b266fbb673849899fec694f39f1 Merge tag 'nfs-for-5.13-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
b5941f066b4ca331db225a976dae1d6ca8cf0ae3 mptcp: fix sk_forward_memory corruption on retransmission
06f9a435b3aa12f4de6da91f11fdce8ce7b46205 mptcp: always parse mptcp options for MPC reqsk
dea2b1ea9c705c5ba351a9174403fd83dbb68fc3 mptcp: do not reset MP_CAPABLE subflow on mapping errors
69ca3d29a75554122b998e8dfa20117766f52f48 mptcp: update selftest for fallback due to OoO
6850ec973791a4917003a6f5e2e0243a56e2c1f7 Merge branch 'mptcp-fixes-for-5-13'
7c0ec89d31e55d682cd8bf95ca69acc47124fad6 Merge tag '5.13-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
f289d990450cfa16869b9ff670e611e5df51f1d9 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
567d1fd853b8786f93ba399c8ff7c8106bed5fe5 Merge tag 'drm-fixes-2021-05-29' of git://anongit.freedesktop.org/drm/drm
b3dbbae60993365ab4a7ba3f9f6f6eca722b57c1 Merge tag 'io_uring-5.13-2021-05-28' of git://git.kernel.dk/linux-block
0217a27e4d19f6ecc81a14de7c5e2d7886af845f Merge tag 'block-5.13-2021-05-28' of git://git.kernel.dk/linux-block
6799d4f2da496cab9b3fd26283a8ce3639b1a88d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7d65f9e80646c595e8c853640a9d0768a33e204c x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
000ac42953395a4f0a63d5db640c5e4c88a548c5 selftests: kvm: fix overlapping addresses in memslot_perf_test
866c4b8a18e26b7ae41c45b1af57c82a66089985 Merge tag 's390-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
224478289ca0e7abf06a3bc63b06c42a2bf84c69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
523d0b1e9c42b8b8ee906aa040fea465d224b360 Merge tag 'usb-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3837f9a08bdab2c9fabe6e52dcfb6cfbfa8be7d6 Merge tag 'tty-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
494b99f712d00fee7e0927067081954fc493b6d9 Merge tag 'staging-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e1a9e3db3bb59c2fa0c0de0b3381c64b3b6ffba7 Merge tag 'driver-core-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f956cb99b938fbf0f8262ba335d505b1ffd02c4e Merge tag 'char-misc-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
df8c66c4cfb91f2372d138b9b714f6df6f506966 Merge tag 'thermal-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
ddc473916955f7710d1eb17c1273d91c8622a9fe seccomp: Refactor notification handler to prepare for new semantics
ec3a5cb61146c91f0f7dcec8b7e7157a4879a9ee riscv: Use -mno-relax when using lld linker
216e5835966a709bb87a4d94a7343dd90ab0bd64 io_uring: fix misaccounting fix buf pinned pages
75b9c727afcccff7cbcf1fd14e5e967dd69bab75 Merge tag 'xfs-5.13-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9d68fe84f8c52942c30febfec289c6219fe4f285 Merge tag 'riscv-for-linus-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9a76c0ee3a759c1aaeedaaac9d3831397f264237 Merge tag 'seccomp-fixes-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b90e90f40b4ff23c753126008bf4713a42353af6 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4ad7935df6a566225c3d51900bde8f2f0f8b6de3 ALSA: hda: Add AlderLake-M PCI ID
02de318afa7a06216570ab69e028751590636a0e mt76: mt7615: do not set MT76_STATE_PM at bootstrap
d4826d17b3931cf0d8351d8f614332dd4b71efc4 mt76: mt7921: remove leftover 80+80 HE capability
593f555fbc6091bbaec8dd2a38b47ee643412e61 net: stmmac: fix kernel panic due to NULL pointer dereference of mdio_bus_data
8124c8a6b35386f73523d27eacb71b5364a68c4c Linux 5.13-rc4
12b2aaadb6d5ef77434e8db21f469f46fe2d392e nvme-rdma: fix in-casule data send for chained sgls
a06bc96902617e93920fea4ce376b8aca9dd3326 soc: amlogic: meson-clk-measure: remove redundant dev_err call in meson_msr_probe()
4cce442ffe5448ef572adc8b3abe7001b398e709 arm64: meson: select COMMON_CLK
1ab19c5de4c537ec0d9b21020395a5b5a6c059b2 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e4dfe108371214500ee10c2cf19268f53acaa803 ACPICA: Clean up context mutex during object deletion
671cc352acd3e2b2832b59787ed8027d9f80ccc9 drm/tegra: Correct DRM_FORMAT_MOD_NVIDIA_SECTOR_LAYOUT
e305509e678b3a4af2b3cfd410f409f7cdaabb52 Bluetooth: use correct lock to prevent UAF of hdev object
36c795513a88728cc19517354a46a73948c478dd Merge tag 'fsnotify_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c2131f7e73c9e9365613e323d65c7b9e5b910f56 Merge tag 'gfs2-v5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
08a4b904a2a90246aadd6aa2e4f26abca9037385 ALSA: hda: Fix a regression in Capture Switch mixer read
9a90ed065a155d13db0d0ffeaad5cc54e51c90c6 x86/thermal: Fix LVT thermal setup for SMI delivery mode
59cc84c802eb923805e7bba425976a3df5ce35d8 Revert "powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs"
515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
4ac06a1e013cf5fdd963317ffd3b968560f33bba nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
527ff9550682a3d08066a000435ffd8330bdd729 ALSA: hda/cirrus: Set Initial DMIC volume to -26 dB
901be145a46eb79879367d853194346a549e623d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
6c1ced2f701618e912be6c549139d58c180419ea perf tools: Copy uapi/asm/perf_regs.h from the kernel for MIPS
3cb17cce1e76ccc5499915a4d7e095a1ad6bf7ff perf probe: Fix NULL pointer dereference in convert_variable_location()
4f2abe91922ba02bb419d91d92a518e4c805220b perf record: Move probing cgroup sampling support
d3fddc355a4a4415e8d43d1faae1be713d65cf5e perf stat: Fix error return code in bperf__load()
f677ec94f6fb9d895f40403bd54236f7763c29db perf test: Test 17 fails with make LIBPFM4=1 on s390 z/VM
0b78f8bcf4951af30b0ae83ea4fad27d641ab617 Revert "fb_defio: Remove custom address_space_operations"
d5b8145455c629e7f157d2da46a9b2fba483f235 Revert "gfs2: Fix mmap locking for write faults"
4ef8d857b5f494e62bce9085031563fda35f9563 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
dd9082f4a9f94280fbbece641bf8fc0a25f71f7a net: sock: fix in-kernel mark setting
5c37711d9f27bdc83fd5980446be7f4aa2106230 virtio-net: fix for unable to handle page fault for address
8fb7da9e990793299c89ed7a4281c235bfdd31f8 virtio_net: get build_skb() buf by data ptr
53d5fa9b234ea0b1adc810d5d2bf4d815ae7db51 Merge branch 'virtio_net-build_skb-fixes'
f336d0b93ae978f12c5e27199f828da89b91e56a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
05fc8b6cbd4f979a6f25759c4a17dd5f657f7ecd net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
c55dcdd435aa6c6ad6ccac0a4c636d010ee367a4 net/tls: Fix use-after-free after the TLS device goes down and up
7c0aee3033e737847c5525ce53ab5f7bd21de12d Merge branch 'ktls-use-after-free'
b000372627ce9dbbe641dafbf40db0718276ab77 MAINTAINERS: nfc mailing lists are subscribers-only
d8ec92005f806dfa7524e9171eca707c0bb1267e net/mlx5e: Fix incompatible casting
b38742e41177c339e891b74f3925862fa36debb1 net/mlx5e: Disable TLS offload for uplink representor
5940e64281c09976ce2b560244217e610bf9d029 net/mlx5: Check firmware sync reset requested is set before trying to abort it
afe93f71b5d3cdae7209213ec8ef25210b837b93 net/mlx5e: Check for needed capability for cvlan matching
2a2c84facd4af661d71be6e81fd9d490ac7fdc53 net/mlx5e: Fix adding encap rules to slow path
256f79d13c1d1fe53b2b31ab2089b615bbfcd361 net/mlx5e: Fix HW TS with CQE compression according to profile
5349cbba754ee54f6cca8b946aa9172f1ac60b8c net/mlx5e: Fix conflict with HW TS and CQE compression
216214c64a8c1cb9078c2c0aec7bb4a2f8e75397 net/mlx5: DR, Create multi-destination flow table with level less than 64
79c932cd6af9829432888c4a0001d01793a09f12 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
2c89e41326b16e0a3eb41063e6f585aae5baf4f7 scsi: ufs: ufs-mediatek: Fix HCI version in some platforms
4d96d3b0efee6416ef0d61b76aaac6f4a2e15b12 Bluetooth: Add a new USB ID for RTL8822CE
00151f515adda740f4688c529eca61a20359903a Merge tag 'gfs2-v5.13-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e57f5cd99ca60cddf40201b0f4ced9f1938e299c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
231bc539066760aaa44d46818c85b14ca2f56d9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8a4102a0cf07cc76a18f373f6b49485258cc6af4 riscv: mm: Fix W+X mappings at boot
b75db25c416b9f0edae7cd86c4901c216a52e7a0 riscv: skip errata_cip_453.o if CONFIG_ERRATA_SIFIVE_CIP_453 is disabled
da2d48808fbd1eddefefe245c6c0e92a9195df8b RISC-V: Fix memblock_free() usages in init_resources()
160ce364167fabf8df5bebfff1b38fd5d8c146c9 Merge remote-tracking branch 'riscv/riscv-wx-mappings' into fixes
a6c144f3d2e230f2b3ac5ed8c51e0f0391556197 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
1c5f8e882a05de5c011e8c3fbeceb0d1c590eb53 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4237de2f73a669e4f89ac0aa2b44fb1a1d9ec583 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6622f9acd29cd4f6272720e827e6406f5a970cb0 nvme-loop: do not warn for deleted controllers during reset
bcd9a0797d73eeff659582f23277e7ab6e5f18f3 nvmet: fix freeing unallocated p2pmem
3ae72f6ab9c1f688bd578cdc252dabce65fdaf57 ALSA: control led: fix memory leak in snd_ctl_led_register
1710eb913bdcda3917f44d383c32de6bdabfc836 netfilter: nft_ct: skip expectations for confirmed conntrack
8971ee8b087750a23f3cd4dc55bff2d0303fd267 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
10c1f0cbcea93beec5d3bdc02b1a3b577b4985e7 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
b87482dfe800f326f8f5b0093273ee6bd5b5fe9f Revert "i915: use io_mapping_map_user"
3bfc6ffb616f14dc268aa121b71637ef06654e92 Merge tag 'hwmon-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0372b6dd6cfef9db032e0ed83a6ddfb84d9920dc Merge tag 'acpi-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
324c92e5e0ee0e993bdb106fac407846ed677f6b Merge tag 'efi-urgent-2021-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff40e51043af63715ab413995ff46996ecf9583f bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
dd62766239d54e00201a6a75b6b348f816bb96af Merge tag 'mlx5-fixes-2021-06-01' of git://git.kernel.org/pub/scm/linu x/kernel/git/saeed/linux
b508d5fb69c2211a1b860fc058aafbefc3b3c3cd net: ipconfig: Don't override command-line hostnames or domains
ab00f3e051e851a8458f0d0eb1bb426deadb6619 net: stmmac: fix issue where clk is being unprepared twice
ba8e59773ae59818695d1e20b8939282da80ec8c drm/amd/display: Allow bandwidth validation for 0 streams.
a53085c1d20f914590fe446d01d4546150758983 drm/amd/display: Fix GPU scaling regression by FS video support
147feb007685cbb765b16a834d4f00675d589bb4 drm/amdgpu: add judgement for dc support
5cfc912582e13b05d71fb7acc4ec69ddfa9af320 drm/amdgpu: refine amdgpu_fru_get_product_info
33f409e60eb0c59a4d0d06a62ab4642a988e17f7 drm/amd/display: Fix overlay validation by considering cursors
dce3d8e1d070900e0feeb06787a319ff9379212c drm/amdgpu: Don't query CE and UE errors
c5699e2d863f58221044efdc3fa712dd32d55cde drm/amd/display: Fix potential memory leak in DMUB hw_init
2370eba9f552eaae3d8aa1f70b8e9eec5c560f9e drm/amd/amdgpu:save psp ring wptr to avoid attack
07438603a07e52f1c6aa731842bd298d2725b7be drm/amdgpu: make sure we unpin the UVD BO
e7591a8d56bab89c617dae055446b6337ec32dc9 amd/display: convert DRM_DEBUG_ATOMIC to drm_dbg_atomic
b45f189a19b38e01676628db79cd3eeb1333516e ext4: fix accessing uninit percpu counter variable with fast_commit
9c1fe96bded935369f8340c2ac2e9e189f697d5d ALSA: timer: Fix master timer notification
b8b90c17602689eeaa5b219d104bbc215d1225cc ALSA: hda: update the power_state during the direct-complete
ad6f5cc5f6c261f881e44ecd750f17952df2b496 net/ieee802154: drop unneeded assignment in llsec_iter_devkeys()
aab53e6756caadeb908a70d5bcdf5a24baf34ad8 net: ieee802154: mrf24j40: Drop unneeded of_match_ptr()
79c6b8ed30e54b401c873dbad2511f2a1c525fd5 ieee802154: fix error return code in ieee802154_add_iface()
373e864cf52403b0974c2f23ca8faf9104234555 ieee802154: fix error return code in ieee802154_llsec_getparams()
503d1acb01826b42e5afb496dfcc32751bec9478 MAINTAINERS: add btrfs IRC link
e369edbb0d8cee50efa6375d5c598a04b7cb3032 Merge tag 'nvme-5.13-2021-06-03' of git://git.infradead.org/nvme into block-5.13
74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
5379260852b013902abbca691926b3ac1cac36d5 igb: Fix XDP with PTP enabled
f6c10b48f8c8da44adaff730d8e700b6272add2b i40e: add correct exception tracing for XDP
89d65df024c59988291f643b4e45d1528c51aef9 ice: add correct exception tracing for XDP
8281356b1cab1cccc71412eb4cf28b99d6bb2c19 ixgbe: add correct exception tracing for XDP
74431c40b9c5fa673fff83ec157a76a69efd5c72 igb: add correct exception tracing for XDP
faae81420d162551b6ef2d804aafc00f4cd68e0e ixgbevf: add correct exception tracing for XDP
45ce08594ec3a9f81a6dedeccd1ec785e6907405 igc: add correct exception tracing for XDP
e102db780e1c14f10c70dafa7684af22a745b51d ice: track AF_XDP ZC enabled queues in bitmap
f1d4d47c5851b348b7713007e152bc68b94d728b x86/setup: Always reserve the first 1M of RAM
fd2ff2774e90a0ba58f1158d7ea095af51f31644 Merge tag 'for-5.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ec955023967cf9d8669c0bf62fc13aeea002ef9e Merge tag 'io_uring-5.13-2021-06-03' of git://git.kernel.dk/linux-block
143d28dcf23837a7e4c6a09e8ab369fdda81c0e7 Merge tag 'block-5.13-2021-06-03' of git://git.kernel.dk/linux-block
f88cd3fb9df228e5ce4e13ec3dbad671ddb2146e Merge tag 'vfio-v5.13-rc5' of git://github.com/awilliam/linux-vfio
a4931dcab1dedf67caa231ff2c9b0a6bb40139af i2c: altera: Fix formatting issue in struct and demote unworthy kernel-doc headers
de2646f34a5bdfa04fb079bfaaada992b87c6a55 i2c: tegra-bpmp: Demote kernel-doc abuses
59717f3931f0009a735b4c44daf37b0e2322e989 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
a8db57c1d285c758adc7fb43d6e2bad2554106e1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
261ba78cc364ad595cead555a7d2a61471eac165 sit: set name of device back to struct parms
a83d958504734f78f42b1e3392d93816297e790a Bluetooth: Fix VIRTIO_ID_BT assigned number
1f14a620f30b01234f8b61df396f513e2ec4887f Bluetooth: btusb: Fix failing to init controllers with operation firmware
c47cc304990a2813995b1a92bbc11d0bb9a19ea9 net: kcm: fix memory leak in kcm_sendmsg
86b84066dc8fbb93221000e60946960cf7d54587 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
59dda702c95df5aee657d5945e7dc93dbf60de6b Merge tag 'drm-misc-fixes-2021-06-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ff7a24a8fcb30adfea878d14c394300a087016ba Merge tag 'drm-intel-fixes-2021-06-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4189777ca84f3f576767119a005f810c53f39995 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bce130e7f392ddde8cfcb09927808ebd5f9c8669 net: caif: added cfserl_release function
a2805dca5107d5603f4bbc027e81e20d93476e96 net: caif: add proper error handling
b53558a950a89824938e9811eddfc8efcd94e1bb net: caif: fix memory leak in caif_device_notify
7f5d86669fa4d485523ddb1d212e0a2d90bd62bb net: caif: fix memory leak in cfusbl_device_notify
e03101824d256c73f21d0672b75175c01cc64fac Merge branch 'caif-fixes'
a27fb314cba8cb84cd6456a4699c3330a83c326d cxgb4: fix regression with HASH tc prio value update
d7736958668c4facc15f421e622ffd718f5be80a net/x25: Return the correct errno code
49251cd00228a3c983651f6bb2f33f6a0b8f152e net: Return the correct errno code
59607863c54e9eb3f69afc5257dfe71c38bb751e fib: Return the correct errno code
5e7a2c6494813e58252caf342f5ddb166ad44d1a Merge tag 'wireless-drivers-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
821bbf79fe46a8b1d18aa456e8ed0a3c208c3754 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e31d57ca146bbd0a7deb7ad8c3380ffa4358e85c Merge tag 'ieee802154-for-davem-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
1a8024239dacf53fcf39c0f07fbf2712af22864f virtio-net: fix for skb_over_panic inside big mode
579028dec182c026b9a85725682f1dfbdc825eaa Merge tag 'for-net-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d6273d8f31cdaa7519984951cbfab0a983f219e5 Merge tag 'amd-drm-fixes-5.13-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
37e2f2e800dc6d65aa77f9d4dbc4512d841e2f0b Merge tag 'drm/tegra/for-5.13-rc5' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
2dc065eae56df804e4da5f8a9e4139033f7ea605 perf evsel: Add missing cloning of evsel->use_config_name
3cc84399e9b60463bc39cf352ffd8bccb92e02bd perf stat: Honor event config name on --no-merge
69c9ffed6cede9c11697861f654946e3ae95a930 perf symbol-elf: Fix memory leak by freeing sdt_note.args
5405b42c2f08efe67b531799ba2fdb35bac93e70 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
67069a1f0fe5f9eeca86d954fff2087f5542a008 perf env: Fix memory leak of bpf_prog_info_linear member
f0457690af56673cb0c47af6e25430389a149225 ice: Fix allowing VF to request more/less queues via virtchnl
8679f07a9922068b9b6be81b632f52cac45d1b91 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c7ee6ce1cf60b7fcdbdd2354d377d00bae3fa2d2 ice: handle the VF VSI rebuild failure
5cd349c349d6ec52862e550d3576893d35ab8ac2 ice: report supported and advertised autoneg using PHY capabilities
f9f83202b7263ac371d616d6894a2c9ed79158ef ice: Allow all LLDP packets from PF to Tx
519d8ab17682da5f2fae5941d906d85b9fd3593a virtchnl: Add missing padding to virtchnl_proto_hdrs
3a3c5ab3d6988afdcd63f3fc8e33d157ca1d9c67 Merge tag 'drm-fixes-2021-06-04-1' of git://anongit.freedesktop.org/drm/drm
009767dbf42ac0dbe3cf48c1ee224f6b778aa85a x86/sev: Check SME/SEV support in CPUID first
16f0596fc1d78a1f3ae4628cff962bb297dc908c Merge tag 'sound-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f78c607600ce4f2a952560de26534715236f612 i2c: qcom-geni: Add shutdown callback for i2c
57648e860485de39c800a89f849fdd03c2d31d15 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
acf2492b51c9a3c4dfb947f4d3477a86d315150f wireguard: selftests: remove old conntrack kconfig value
f8873d11d4121aad35024f9379e431e0c83abead wireguard: selftests: make sure rp_filter is disabled on vethc
cc5060ca0285efe2728bced399a1955a7ce808b2 wireguard: do not use -O3
24b70eeeb4f46c09487f8155239ebfb1f875774a wireguard: use synchronize_net rather than synchronize_rcu
a4e9f8e3287c9eb6bf70df982870980dd3341863 wireguard: peer: allocate in kmem_cache
46cfe8eee285cde465b420637507884551f5d7ca wireguard: allowedips: initialize list head in selftest
f634f418c227c912e7ea95a3299efdc9b10e4022 wireguard: allowedips: remove nodes in O(1)
dc680de28ca849dfe589dc15ac56d22505f0ef11 wireguard: allowedips: allocate nodes in kmem_cache
bf7b042dc62a31f66d3a41dd4dfc7806f267b307 wireguard: allowedips: free empty intermediate nodes when removing single node
6fd815bb1ecc5d3cd99a31e0393fba0be517ed04 Merge branch 'wireguard-fixes'
26821ecd3b489c11ecfbd3942bc7fef7629464b6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
944d671d5faa0d78980a3da5c0f04960ef1ad893 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
3822d0670c9d4342794d73e0d0e615322b40438e cxgb4: avoid link re-train during TC-MQPRIO configuration
ff6091075a687676d76b3beb24fa77389b387b00 Merge tag 'pci-v5.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2cb26c15a247a2b2bc9de653773cf21d969bf570 Merge tag 'perf-tools-fixes-for-v5.13-2021-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9d32fa5d74b148b1cba262c0c24b9a27a910909b Merge tag 'net-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50c25ee97cf6ab011542167ab590c17012cea4ed Revert "MIPS: make userspace mapping young by default"
8fd0e995cc7b6a7a8a40bc03d52a2cd445beeff4 kfence: use TASK_IDLE when awaiting allocation
0711f0d7050b9e07c44bc159bbc64ac0a1022c7f pid: take a reference when initializing `cad_pid`
04f7ce3f07ce39b1a3ca03a56b238a53acc52cfd mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
bac9c6fa1f929213bbd0ac9cdf21e8e2f0916828 mm/page_alloc: fix counting of free pages after take off from buddy
928130532e19f2f920840e41bd6b1cae742ea63b drivers/base/memory: fix trying offlining memory blocks with memory holes on aarch64
0c5da35723a961d8c02ea516da2bcfeb007d7d2c hugetlb: pass head page to remove_hugetlb_page()
263e88d678baa1a2e3f2d5afbdcd9fd3feb80a4d proc: add .gitignore for proc-subset-pid selftest
7b6889f54a3c8c4139137a24a3ca12fe52a91dba mm/kasan/init.c: fix doc warning
d84cf06e3dd8c5c5b547b5d8931015fc536678e5 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
415f0c835ba799e47ce077b01876568431da1ff3 lib: crc64: fix kernel-doc warning
6bba4471f0cc1296fe3c2089b9e52442d3074b2e ocfs2: fix data corruption by fallocate
2eff0573e0d5a50a42eea41e4d23d5029d4b24fc mailmap: use private address for Michel Lespinasse
af8d9eb8407601e3a95206831464bfa6f889df38 Merge tag 'riscv-for-linus-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e5220dd16778fe21d234a64e36cf50b54110025f Merge branch 'akpm' (patches from Andrew)
3a2d3ae06787893138bfb2c3abf5dbc40a76f23d Merge tag 'imx-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3091a9e74240e296cbf657bb7ff6bdb7c33720f0 Merge tag 'amlogic-fixes-v5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
94277cb5b4db789a0bf25bbae6c0a4d578547315 Merge tag 'omap-for-v5.13/fixes-sata' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2f3e4eb1797370d986f9b07764b72fcde1b377b2 Merge tag 'omap-for-v5.13/fixes-pm' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7468bed8f850a6e90884b3b69a74e544a87c3856 Merge tag 'optee-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b9c112f2c223ce50ef6579c9825a62813b205de4 Merge tag 'ti-k3-dt-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
f5b6eb1e018203913dfefcf6fa988649ad11ad6e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
082cd4ec240b8734a82a89ffb890216ac98fec68 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a7ba36bc94f20b6c77f16364b9a23f582ea8faac ext4: fix fast commit alignment issues
afd09b617db3786b6ef3dc43e28fe728cfea84df ext4: fix memory leak in ext4_fill_super
63e7f1289389c8dff3c766f01ac1cc1c874b2ba5 ext4: fix no-key deletion for encrypt+casefold
e71f99f2dfb45f4e7203a0732e85f71ef1d04dab ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
773ac53bbfcebb58ce03577d94ce471cadf3ea18 Merge tag 'x86_urgent_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd7b12aa6081c3755b693755d608f58e13798a60 Merge tag 'powerpc-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
decad3e1d1ed150588dd9d44beacf82295b9d5a5 Merge tag 'arm-soc-fixes-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
20e41d9bc80456207deb71141147a3de2c34e676 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
90d56a3d6e0bec69ab58910f4ef56f4ef98d073a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
614124bea77e452aa6df7a8714e8bc820b489922 Linux 5.13-rc5

--===============3861920605985699951==--
