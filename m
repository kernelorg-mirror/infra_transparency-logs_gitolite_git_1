Content-Type: multipart/mixed; boundary="===============2774847350341409709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 19 Jul 2022 09:56:00 -0000
Message-Id: <165822456084.18628.8054449054161236591@gitolite.kernel.org>

--===============2774847350341409709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 036ad6daa8f0fd357af7f50f9da58539eaa6f68c
    new: 3b87ed7ea4d598c81a03317a92dfbd59102224fd
    log: revlist-036ad6daa8f0-3b87ed7ea4d5.txt
  - ref: refs/tags/next-20220719
    old: 0000000000000000000000000000000000000000
    new: 5a853f058bdebe00aab195c539690d7940ec4b22

--===============2774847350341409709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036ad6daa8f0-3b87ed7ea4d5.txt

12fba11c7ebd54389aa990b0bb3c4eb48ec88aba dt-bindings: net: wireless: mt76: add clock description for MT7986.
c0182aa985708d2882eec6f902c61da6b42ae4f0 mt76: mt7915: add missing bh-disable around tx napi enable/schedule
e55c27ed9ccf37118b80178ec32dfed583171363 mt76: mt7615: add missing bh-disable around rx napi schedule
9ed107e0e98b7e5ee6cb0b738e83e003e543f653 mt76: mt7921: add missing bh-disable around rx napi schedule
56054087bb17f98d62419acc3d0e5afc9544a4fb mt76: mt7921: get rid of mt7921_mcu_exit
3d8c636c3e9ef7969c4dc971a82139ba6407e707 mt76: connac: move shared fw structures in connac module
c132fc7d83bb9f459ef10d7fe082bc301f63cd3b mt76: mt7921: move fw toggle in mt7921_load_firmware
b9ec27102ac0c67f003c007e961ce811572c0cfa mt76: connac: move mt76_connac2_load_ram in connac module
28fec923d2400b266a1495e6d8e29cb8cc643145 mt76: connac: move mt76_connac2_load_patch in connac module
049c94f8e914bcd098b33498cd7214674c410877 mt76: mt7663: rely on mt76_connac2_fw_trailer
d9fcfc1424aa175665d02c44abc1528aba06d362 mt76: enable the VHT extended NSS BW feature
e00b3e407efeed81dc30a72e4041ff57bf7068d5 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
d502e30020b85857ead0f9d392d24dba8c0f44cb mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
90211957a640e6933b236e06728578d252f7374f mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
182071cdd594bc79f42899c85afa995c370ef82d mt76: connac: move connac2_mac_write_txwi in mt76_connac module
b932425b63143ccadbad2d74e499e3c5d6c0c0dc mt76: connac: move mt76_connac2_mac_add_txs_skb in connac module
c149d3a9058616ff942a6e44b6e968e18a84dd5a mt76: mt7921: not support beacon offload disable command
9d958b60ebc2434f2b7eae83d77849e22d1059eb mt76: mt7921: fix command timeout in AP stop period
f71662de66a63e2776f14e452f1feb601f14e655 mt76: connac: move HE radiotap parsing in connac module
0880d40871d1d0155c157a68add961d8dbcca2a3 mt76: connac: move mt76_connac2_reverse_frag0_hdr_trans in mt76-connac module
d832f5e73815c3043ede569fd3af07c33764e49e mt76: connac: move mt76_connac2_mac_fill_rx_rate in connac module
cfd6110998e33b8695ed8931f39b44d337aa2d50 mt76: mt7921s: remove unnecessary goto in mt7921s_mcu_drv_pmctrl
79717c4eeeae9dec894794fbe8af72f08f03ebdd mt76: mt7615: do not update pm stats in case of error
f4a92547fb9818ff272e1e2f0c79cd6b0bc99ce8 mt76: mt7921: do not update pm states in case of error
364718c94ac2ea4e51958ac0aa15c9092c785a3a mt76: mt7921s: fix possible sdio deadlock in command fail
d5a50e6bd1972c481f82befa846dce0b9866f025 mt76: mt7921: fix aggregation subframes setting to HE max
31f3248a75932b111bc90c66b1f6c7d89eedca8e mt76: mt7921: enlarge maximum VHT MPDU length to 11454
6d6796db0bd93b09f424e76fd6dd21115378bb2d mt76: mt7915: get rid of unnecessary new line in mt7915_mac_write_txwi
5c0bed88c19d05b87aa4ca6ce6a2a93df4533a5e mt76: connac: move mt76_connac_fw_txp in common module
4cb4da17fe2f3cc4e9ac9e0f1c6ac752b899571f mt76: move mt7615_txp_ptr in mt76_connac module
4b3be9d8408ba1d6b38c5c477d59df0e5ad7e576 mt76: connac: move mt76_connac_tx_free in shared code
0a178a6084d6b6a1cb782d01ae8f65d9f6ddc37c mt76: connac: move mt76_connac_tx_complete_skb in shared code
5e610f8e3115ca92a59d3721642185e15df1a065 mt76: connac: move mt76_connac_write_hw_txp in shared code
2b25b8555d631c6d21d7d29f4f3d85a118f1e52d mt76: connac: move mt7615_txp_skb_unmap in common code
a8021cb9c1ef26536a766a0c3ecdd1f702516cb0 mt76: mt7915: rely on mt76_connac_tx_free
fc6ee71a2a8f2d183724e3f97762e93c5102425c mt76: move mcu_txd/mcu_rxd structures in shared code
d2f5c8ed9fc436b53a59fdb8bdeb5f19f3a1b12c mt76: move mt76_connac2_mcu_fill_message in mt76_connac module
c3f2ed588867e14560b86e9db6bf5ac29f03dc5a mt76: mt7915: disable UL MU-MIMO for mt7915
6e744cfeee02c2d8676eb55d5b3720808812f41f mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
8dae26a3bddf8bcd81f6f13de8c9ea085e64cdea mt76: mt7915: do not copy ieee80211_ops pointer in mt7915_mmio_probe
754f9ae80e4fc3a42cfb7e2c680fdf7710ff8273 mt76: mt7915: update mpdu density in 6g capability
8e3e7567b8c1216c743a69a32e468f7c86b8643f mt76: mt7915: add sta_rec with EXTRA_INFO_NEW for the first time only
1858e4fc89b2301e9a9e056a331cbd0902e516b5 mt76: do not check the ccmp pn for ONLY_MONITOR frame
18fced2017d8b8a21a484640f5880bd7ec0d62ec mt76: mt7915: update the maximum size of beacon offload
df6b739fd7d15371357c32d4b1190e681434a096 mt76: mt7615: add sta_rec with EXTRA_INFO_NEW for the first time only
8916e4e513a85ff6315d1e7fef999916b35023d7 mt76: mt76x02: improve reliability of the beacon hang check
3c1032e1221723777d59c116e805be5e3fcb319d mt76: allow receiving frames with invalid CCMP PN via monitor interfaces
aac86cebb4a09e3fa2c07589f79f7d0e07e8c9a4 mt76: mt7615: fix throughput regression on DFS channels
d08295f5be8e63e64f9e664572f1b582ede7958b mt76: pass original queue id from __mt76_tx_queue_skb to the driver
1d5af0acac6eee9cb2b6688ed5e7084494d8707b mt76: do not use skb_set_queue_mapping for internal purposes
bceb8b8ded9b2470c10a13e5446f2d5a8e178964 mt76: remove q->qid
abdb2b524b32292b78cb3aa41e9e64659e8a3a2f mt76: mt7921: enable HW beacon filter not depending on PM flag
4aa8e0a475e7630aa5862f7e7eda9f020e836294 mt76: mt7921: enable HW beacon filter in the initialization stage
81f302fdef1a721ce94c8db0f18ec7686fbc09c8 mt76: mt7921: make mt7921_pci_driver static
9dfb28e9bcd48235b685979e176ed4366a96d95a mt76: connac: move tx initialization/cleanup in mt76_connac module
af1c9bb282861386dfa73e8f2d9bdb0dde5db481 mt76: mt7921: reduce log severity levels for informative messages
5163150a47af58e32940e5b223b97928ecae2b89 mt76: mt7921: reduce the mutex lock scope during reset
7e6ffd5d5da93ee3936402058e12826669849611 mt76: mt7915 add ht mpdu density
b146f238d1200f975b5f6d833ef70dab4f4474d4 mt76: add len parameter to __mt76_mcu_msg_alloc signature
fc8f841bacfc092d0ca0f3022dc9bdf8e570797b mt76: introduce MT_RXQ_BAND2 and MT_RXQ_BAND2_WA in mt76_rxq_id
128c9b7d6235b960e367944cad352790f76862eb mt76: add phy_idx in mt76_rx_status
dc44c45c8cd062292c45626b5c941397a0ff5ead mt76: introduce phys array in mt76_dev structure
a1a99d7bddad6b8a5ae12d253b3c6a44bd7c7e7b mt76: add phy_idx to mt76_wcid
a062f00173913ec244053a7fac35544e917bd6f9 mt76: convert MT_TX_HW_QUEUE_EXT_PHY to MT_TX_HW_QUEUE_PHY
8950a62f19c9fe009a451aeea08ab740354549be mt76: get rid of mt76_wcid_hw routine
0a14c1d0113f121151edf34333cdf212dd209190 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3bd53ea02d77917c2314ec7be9e2d05be22f87d3 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
454b768f9ba653d65968c1ef29d2d4aa477147ea mt76: mt7921: Let PCI core handle power state and use pm_sleep_ptr()
337a9cc9dca719ca74ed34620aba06a7655db3ef lockd: set owner when unlocking files
0c94c75e4212084d8dae8594dd150d083ba15d62 lockd: fix nlm_close_files
b060edfd8cdd52bc8648392500bf152a8dd6d4c5 cxl/pmem: Delete unused nvdimm attribute
f07a5d2427fc113dc50c5c818eba8929bc27b8ca NFSv4.1: Don't decrease the value of seq_nr_highest_sent
7ccafd4b2b9f34e6d8185f796f151c47424e273e NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
f931d8374cad3dc09d0f6e3f76689fdb3f104c1a nfs/blocklayout: refactor block device opening
064109db53ecc5d88621d02f36da9f33ca0d64bd NFS: remove redundant code in nfs_file_write()
c77c738c37d0fa8380a671613630298d71099180 nfs: Replace kmap() with kmap_local_page()
8b4e87a1d68f5ae440c42c15c238fd964fd381d0 nfs: fix port value parsing
f1bafa7375c01ff71fb7cb97c06caadfcfe815f3 sunrpc: fix expiry of auth creds
940261a195080cf1cdcd56948d363fe363b69da1 NFS: Allow setting rsize / wsize to a multiple of PAGE_SIZE
8af6f21f81943eb283cd95a9bfe5a83475a703c1 Merge branch 'at91-fixes' into at91-next
6424f620ada7311d1d7cd751b5b42844cc3b7c36 Merge branch 'clk-at91-fixes' into at91-next
96937c6f18e9028f8d6aa4dfab6b3c2162f38a64 Merge branch 'at91-dt' into at91-next
c82a69629c53eda5233f13fc11c3c01585ef48a2 sched/fair: fix case with reduced capacity CPU
401e4963bf45c800e3e9ea0d3a0289d738005fd4 sched/core: Always flush pending blk_plug
51fd2eb52c0ca8275a906eed81878ef50ae94eb0 NFSv4: Fix races in the legacy idmapper upcall
8097cf2fb3b2205257f1c76f4808e3398d66b6d9 usb: gadget: udc: amd5536 depends on HAS_DMA
421c8d9a20da92deed2dac227e7ebdee7eb3e88f usb: gadget: f_mass_storage: forced_eject attribute
aae7948d564c614c26eb896eb8be57879146240c Revert "dt-bindings: usb: mtk-xhci: Make all clocks required"
2d937c64e8bf3d9b11b1d62d37fbe97b3cd5dc8d usb: misc: onboard_hub: Fix 'missing prototype' warning
5e76ee96be8f7bbf9416a5edddc8c064e7e7c6ac usb: dwc3: ep0: Properly handle setup_packet_pending scenario in data stage
efa2bebf2a9fde638644d6fb0fb776345ac6fcc1 usb: ldusb: replace ternary operator with max_t()
220fafb4ed04187e9c17be4152da5a7f2ffbdd8c usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
07903626d98853e605fe63e5ce149f1b7314bbea usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4af37191134dfce0f3525ad863e70586a48e6ab2 dt-bindings: usb: Add analogix anx7411 PD binding
fe6d8a9c8e6456f8e7ba6b4ee528460beaf65a71 usb: typec: anx7411: Add Analogix PD ANX7411 support
a5c7592366af3db61171007d103876c457cd5796 dt-bindings: usb: qcom,dwc3: add SC8280XP binding
dd566faebe9f27659f2ec0135219f399bc6a2ec9 dt-bindings: usb: qcom,dwc3: refine interrupt requirements
69bb3520db7cecbccc9e497fc568fa5465c9d43f usb: dwc3: qcom: fix missing optional irq warnings
ddaf8d96f93bccb3f2b1f4f156c098b272440004 usb: typec: Add support for retimers
f31a8702cd36f7908bdc3fa1ed7f95b56c10ed35 usb: typec: Add retimer handle to port
28a6ed8e39f77f6ac613ec9b7461aa75e85fa79a platform/chrome: Add Type-C mux set command definitions
e54369058f3da181fcc4c893f224a0c5a8a526b6 platform/chrome: cros_typec_switch: Add switch driver
34f375f0fdf67f8804142fa37a28e73426d4c1df platform/chrome: cros_typec_switch: Set EC retimer
bb53ad958012f5a8d88b3b7159c22b3b877601bb platform/chrome: cros_typec_switch: Add event check
f5434e30011e011b24852959365b7cbc61dd8c85 platform/chrome: cros_typec_switch: Register mode switches
66fe238a9bcc158f75ddecf976d1ce7efe20f713 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
c76d09da77d69d7f737540985912ad2bca654713 platform/chrome: cros_ec_typec: Get retimer handle
ae6ccaa650380d243cf43d31c864c5ced2fd4612 PM: EM: convert power field to micro-Watts precision and align drivers
c5d39fae8992cfca6d57e09dadf7aaaf7e64224f Documentation: EM: Switch to micro-Watts scale
5e0fd2026cdd474a85b3135c312912321e60f47a firmware: arm_scmi: Get detailed power scale from perf
f3ac888fc5fbdeeec1e084327de06a2765542d56 cpufreq: scmi: Support the power scale in micro-Watts in SCMI v3.1
a2f6a7ac60e234810a386aaa6aad106927c39c4f cpufreq: Warn users while freeing active policy
b3f6c43d008c5ab103e00361671c456d45012547 pm-graph v5.9
403dbe3a5383d1e1bbcbe03d9fa6df0216e26102 Revert "ACPI / PM: LPIT: Register sysfs attributes based on FADT"
1a2dcab517cbf8f58ebf1e12aea253f5df9cff80 ACPI: PM: s2idle: Use LPS0 idle if ACPI_FADT_LOW_POWER_S0 is unset
7d57337b2194141704785f2af1266bd64c82cb37 intel: thermal: PCH: Drop ACPI_FADT_LOW_POWER_S0 check
03c440a26cba6cfa540d65924e9db86fcea362b2 ACPI: video: Use native backlight on Dell Inspiron N4010
6f6f3e313f39f91ed5ffd59bfaf29748ced9d24c clocksource/drivers/arm_global_timer: Fix Kconfig "its" grammar
42cee19a9f839f2d60f1cd237d6905d8649127aa clocksource: Add Tegra186 timers support
07385a6055a8649593052703b1bfd6aef49db02a clocksource/drivers/timer-tegra186: Add support for Tegra234 SoC
13b917a585c214c49cfb757fa4d5d6203e00159c dt-bindings: timer: mediatek: Add CPUX System Timer and MT6795 compatible
327e93cf9a59b0d04eb3a31a7fdbf0f11cf13ecb clocksource/drivers/timer-mediatek: Implement CPUXGPT timers
5b2ca9bc3f1bb1a65e8a2c636047ea51aaa924b1 thermal/drivers/rcar_gen3_thermal: Add r8a779f0 support
2c9c4c9e543de46a8031d5300e3036a3a89bad28 clocksource/drivers/timer-microchip-pit64b: Remove suspend/resume ops for ce
b02180e899c9e04ba6efda7bdf36d9ad028c9f4f clocksource/drivers/timer-microchip-pit64b: Use mchp_pit64b_{suspend, resume}
278150b2151ee77ab66204ae2e53a3f94cb4b015 clocksource/drivers/timer-microchip-pit64b: Fix compilation warnings
17b5a7f65c7db1997252b8313dd03f15fbe1f54f dt-bindings: iio: adc: Add imx6ul & imx6sx compatibles
bc72d938c149197688ae3b3ecaa25d4aee8653cb iio: trigger: move trig->owner init to trigger allocate() stage
7008f35c4a7b25ea2e22bcaa14f21ae7aef49f2a iio: proximity: sx_common: Don't use IIO device for properties
f1e252c5d2d8e54d60ba9e43b2ec9473f3a1c5b7 iio: proximity: sx_common: Allow IIO core to take care of firmware node
98a30ae0b37cfa5f5b07db532c69d787780d6664 iio: magnetometer: rm3100: do not explicity set INDIO_BUFFER_TRIGGERED mode
6cfd14c54b1f42f29097244c1b6208f8268d7d5b iio: adc: stx104: Implement and utilize register structures
e1d965cebe82e59e6a4c0cf115e5dbd7a9a0d9e5 iio: dac: cio-dac: Cleanup indexing for DAC writes
6edac2daa954e9da32f36a6c927a2d2bd956308b iio: adc: ad7949: Fix error message
53a2a90d5271ed4718a70f8e13faaaf9f9ba9eb6 iio: test: rescale: add MODULE_* information
520f94b6aab1740e88248c218542529a3fac06e8 iio: test: format: add MODULE_* information
1c796caff0dba1774f31899170ea18b32768af1f iio: test: format: follow CONFIG_ naming convention
cf9a4b58b56e007d12063f1beaee555fa0d15561 iio: afe: rescale: export symbols used during testing
0565d238b9b4abb7b904248d9064bea80ac706fe iio: test: rework Kconfig to support modules
cdab30b44518513003607ecfc8a22de3dbbb78ed hwspinlock: qcom: Add support for mmio usage to sfpb-mutex
766279a8f85df32345dbda03b102ca1ee3d5ddea rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6c3ebc96ffefbc48297d7c2fd266e9cb78e6941e rpmsg: qcom: glink: remove unused name
101042f4c0eb2daa331b4f7ce32c6d547114830a rpmsg: qcom: correct kerneldoc
65382585f067d4256ba087934f30f85c9b6984de rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7113ac825371c17c15e2d0be79d850e5e16d3328 rpmsg: convert sysfs snprintf to sysfs_emit
cbb86958726e4163566d163ab625de3a29f0aaed iio: cros: Register FIFO callback after sensor is registered
88e55ad95bdeb104e4c1b24d4496072134670b2b dt-bindings: iio: adc: npcm: Add npcm845 compatible string
6aa7f7b694463e0493cdbb276442184f34ca8585 iio: adc: npcm: Add NPCM8XX support
ac53e0f53239951976002a50b56993c3e30e132f RDMA/qib: Use the bitmap API when applicable
6b81b7073ae69b5452403422e28e34762d322bc2 IB/hfi1: switch to netif_napi_add_tx()
9217a222fbca0b2e9d1237b147c6b0bfe9ce969f IB/hfi1: switch to netif_napi_add_weight()
2157f5caaed59128d70a1dd72f5ec809cad54407 ipoib: switch to netif_napi_add_weight()
5d07c987b485177fa3db89f7c351d17fe0eef7c3 m68k: coldfire/device.c: protect FLEXCAN blocks
f57966e40d63099f48b3ea8ad629f219544a4310 m68k: coldfire: make symbol m523x_clk_lookup static
483e7343bd404b63ac5e63b6a9ce48e2e47ce2e5 m68k: Fix syntax errors in comments
45d9321d646adf1586c6ed870d6612cf7a5d2ea1 smb3: check xattr value length earlier
9f727eba3c151c1d7e3122d527eccf703ca1c8fb cifs: remove redundant initialization to variable mnt_sign_enabled
c2d16631997deff467335794dc97d38a4c5133c1 cifs: remove unnecessary type castings
8dbb34711bfaf2a8889cfd559b9a397ba9a920ab cifs: remove unnecessary (void*) conversions.
46a5b27901cc12123c0f2d9d2afc9e592c8d855b cifs: remove some camelCase and also some static build warnings
3a7fd55d0be72fa5b7f764410b26325e1d4b6c4e cifs: remove minor build warning
68315f1a5f1333d8aa67bb7061b5a9da1134f474 cpufreq: Change order of online() CB and policy->cpus modification
3b4916a6e422394aa129fe9b204f4d489ae484a6 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
228f901ccec83b05e4657897aeb460beb294d2e5 dt-bindings: opp: Add missing compat devices
a0c999b8a7b9c7ac4ba11b0dff37f9536a728be6 dt-bindings: opp: Add msm8939 to the compatible list
172a672af95c022071b9dacdf8a647c193d0edbd dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM6375 compatible
4a97739474c402e0a14cf6a432f1920262f6811c swiotlb: fix use after free on error handling path
91561d4ecb755f056f8ff04f9dcaec210140e55c swiotlb: remove unused fields in io_tlb_mem
44335487bab05e06902f9184179857aae764bfe6 swiotlb: consolidate rounding up default_nslabs
57e6840cf79a4af84f44af3f8cfeacd8a14a6c6f swiotlb: ensure a segment doesn't cross the area boundary
942a8186eb4451700dadd1d60a2e43ce67605991 swiotlb: move struct io_tlb_slot to swiotlb.c
2194f9576097543e26fa690abaa7166754fccabe video: fbdev: amiga: Simplify amifb_pan_display()
bf64b99c377b1c577fad2c58d06d76ec5039d276 video: fbdev: sa1100fb: Remove unused sa1100fb_setup()
f45566fb1a1dbaa1a984ca0a41e57ce35fc3aa38 video: fbdev: cirrusfb: Make cirrusfb_zorro_unregister() static
6a7d270e901965b0f8643db885cdc2e6e93b8621 video: fbdev: Make *fb_setup() and *fb_init() static
f3bd0c2b637e3c4f733ff5ac5175cbcef96c2671 video: fbdev: atari: Simplify atafb_pan_display()
211f88e83f5095a91cab78b98b443c5c6c10e837 video: fbdev: atari: Remove bogus FB_VMODE_YWRAP flags
c7ef5e285c842bdca1121512967400443e565456 video: fbdev: atari: Fix inverse handling
35fa155e836833fdd5744c5237aca7e2c2c31e03 video: fbdev: atari: Fix ext_setcolreg()
4a13bcd8ccd5cc063969620e68f068a83cccc55a video: fbdev: atari: Remove unneeded casts from void *
3ee5e2280343472de16a9048d6b9049c66d572e3 video: fbdev: atari: Remove unneeded casts to void *
f0b38ea59ad262c0c6f65b48283c778bff9829b4 video: fbdev: atari: Fix TT High video mode vertical refresh
39101f1314ba38fca8b2ab8ed42622529d18342e video: fbdev: atari: Fix VGA modes
435347edfe900fc29850014898d843cdabb306da video: fbdev: atari: Remove unused definitions and variables
ffcc5b265799f213612984aa27d3711dbc4704b6 video: fbdev: atari: Remove backward bug-compatibility
075fbf0ab8ddd04365918edbf5d906295105f3a0 video: fbdev: omapfb: Unexport omap*_update_window_async()
ef0324b6415db6742bd632dc0dfbb8fbc111473b ARM: dts: lan966x: fix sys_clk frequency
33fe1cb20cf44af9c12048b2bfdebae0408cd4aa cpufreq: tegra194: Staticize struct tegra_cpufreq_soc instances
dbd0da2453c694f2f74651834d90fb280b57f151 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
4380c64b722f7f82f228b1dc9269a870ef37b694 Merge branch 'arm/dt' into for-next
d6491a5741593f19322c0a970d5c34efae3182c4 Merge branch 'arm/soc' into for-next
25203b89561187fad58b7c0782f0ea0213cf2597 Merge branch 'arm/drivers' into for-next
5337c37e620bc9db4752c995b3fb13de7f427e4a Merge branch 'arm/defconfig' into for-next
c2e425f31a0f82ea237812afc70372d8ebda7283 soc: document merges
d18d6aa0cbe3681968c58f2c7a742b9c6c6a2337 Merge branch 'for-next/arch_topology' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
dc62db7138aa9365480254dda4c3e1316b1b1bbc pinctrl: ocelot: Fix pincfg for lan966x
ba9c4745fca70bf773b2d5c602dcd85d1a40b07a pinctrl: ocelot: Fix pincfg
d683bb3595f0c213a578ed28f4fd772dd29d28f3 Merge x86/mm into tip/master
d2a2abe4940191b0c2e8b9da694b97eb106fe001 Merge x86/cpu into tip/master
ff9c0a588413d234a7d57dc7241ae65f51ea9ddf Merge irq/core into tip/master
fd65b0d5eece4c5b02b34fdd3f60f1d8892a743a Merge x86/misc into tip/master
0b0ce458e595fd10d8783ee01ef91f3c163ee5c2 Merge x86/vmware into tip/master
aeabbfa72de5105ecb626300c7ceb560550011e5 Merge locking/core into tip/master
3ec1f767305d309bc304f65636fd0b3832887db0 Merge ras/core into tip/master
ef12d5591b5ac2423094c09f1725fb863c34887c Merge perf/core into tip/master
b26914daab3a8e929b04bd75a0ee66fca12f1ef5 Merge x86/cleanups into tip/master
71dd67c2f819de505be214d7b903bf1374b8a6f8 Merge x86/sgx into tip/master
0740d42968149afd3729281162841a0b8e080f8c Merge x86/build into tip/master
ae7cf68e2b883590a3b26822060def68d8ba4e8a Merge x86/kdump into tip/master
1cf86c1c72384ec9e2f906dc0a428ea9314444d5 Merge sched/core into tip/master
cc701e18a921e7ae79b215187001acd5a5ba7765 pinctrl: at91-pio4: remove #ifdef CONFIG_PM_SLEEP
04156e7dd7ae0fad84f45bea698f9f59eb69817d pinctrl: at91: remove #ifdef CONFIG_PM
11bd0ffd165fce7aff1a2ed15c04c088239f3d42 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
1b3ab63e56f0c30193b6787b083be4f4071b7fc6 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
e4c04e7a17cf4925f280e55049704d76ea6b90e2 dt-bindings: pinctrl: mt8195: Add gpio-line-names property
03da7f9873196a4489b71470fd0ff21529cb7537 pinctrl: core: Use device_match_of_node() helper
eebe11b5bbec0cc34cb27176f537098ec205f8bc pinctrl: qcom: spmi-gpio: Add pm8226 compatibility
ed16b6d7748307058fe9c32c5e7abad4627ac591 dt-bindings: pinctrl: qcom,pmic-gpio: add PMP8074
6cd81a86ff11ae2cc4c3569293e2ddceadcbdc77 pinctrl: qcom-pmic-gpio: add support for PMP8074
329d32a9879a955c380bd70a0906a5140785b233 dt-bindings: pinctrl: Add compatible for Allwinner D1
fc153c8f283bf5925615195fc9d4056414d7b168 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
88df36f2e6aa171a674715f8079d3b6ee4165ac3 pinctrl: sunxi: Support the 2.5V I/O bias mode
0bb95ae2672f9e00f471598a515bf4e9c2005046 pinctrl: sunxi: Refactor register/offset calculation
622b681ef9d9e7d636108cda4e45a2a7695ebe92 pinctrl: sunxi: Make some layout parameters dynamic
0569af4811549fe368a53414f37ab53fecbbaf23 pinctrl: sunxi: Add driver for Allwinner D1
5d11f8392b54e9918bd985bd204d45436a3efdf3 pinctrl: imx93: Add MODULE_DEVICE_TABLE()
4a2d4e2df5a58c5a1feb6a46ba276c373ae0f17d Revert "pinctrl: qcom: spmi-gpio: make the irqchip immutable"
76c16d3e19446deea98b7883f261758b96b8781a net: stmmac: switch to use interrupt for hw crosstimestamping
6d52e2de6415b7a035b3e8dc4ccffd0da25bbfb9 net/smc: remove redundant dma sync ops
0ef69e788411cba2af017db731a9fc62d255e9ac net/smc: optimize for smc_sndbuf_sync_sg_for_device and smc_rmb_sync_sg_for_cpu
4bc5008e4387106215b50ae1a4ac2467455725ca net/smc: Introduce a sysctl for setting SMC-R buffer type
b984f370ed5182d180f92dbf14bdf847ff6ccc04 net/smc: Use sysctl-specified types of buffers in new link group
b8d199451c99b3796b840c350eb74b830c5c869b net/smc: Allow virtually contiguous sndbufs or RMBs for SMC-R
ddefb2d205539418f3c3851a3e06fac9624f257d net/smc: Extend SMC-R link group netlink attribute
3898f52cd4f92a007d71a52edf70aafc7c8ae193 Merge branch 'net-smc-virt-contig-buffers'
4cbc325ed6b4dce4910be06d9d6940a8b919c59b tls: rx: allow only one reader at a time
008141de8557479289936e21e7ed6bad50d09443 tls: rx: don't try to keep the skbs always on the list
abb47dc95dc6e551ca79f51d296e77878fafa4d8 tls: rx: don't keep decrypted skbs on ctx->recv_pkt
53d57999fe02785040bc53e2f12efc881f13ae17 tls: rx: remove the message decrypted tracking
8a958732818bc27f7da4d41ecf2c5c99d9aa8b0e tls: rx: factor out device darg update
541cc48be3b141e8529fef05ad6cedbca83f9e80 tls: rx: read the input skb from ctx->recv_pkt
6bd116c8c6544476e6daeb48187a3ce334d28db6 tls: rx: return the decrypted skb via darg
6ececdc5136900bc99ef04c60c9daeab86dbeb85 tls: rx: async: adjust record geometry immediately
c618db2afe7c31d13ca8cf05b60f17165fbdc282 tls: rx: async: hold onto the input skb
cbbdee9918a2662914f411aa999f2f80bf044a30 tls: rx: async: don't put async zc on the list
fd31f3996af2627106e22a9f8072764fede51161 tls: rx: decrypt into a fresh skb
fd18d5f132bfcdb67a82b477ea9ddc6df6e6ce73 Merge branch 'tls-rx-avoid-skb_cow_data'
da53af8cb9329797dfd12f9034adafc4a1e01620 net: dsa: microchip: fix Clang -Wunused-const-variable warning on 'ksz_dt_ids'
613b065ca32e90209024ec4a6bb5ca887ee70980 net: stmmac: fix dma queue left shift overflow issue
6e693a104207fbf5a22795c987e8964c0a1ffe2d atl1c: use netif_napi_add_tx() for Tx NAPI
fdaa3725831972284ef2779ddba00491d9dbbfca ARM: Marvell: Update PCIe fixup
f08d8c1bb97c48f24a82afaa2fd8c140f8d3da8b net/tls: Fix race in TLS device down flow
4648f81306d54242bd623c5c8947330c849415f8 fs/lock: Don't allocate file_lock in flock_make_lock().
0064b3d9f96f3dc466e44a6fc716910cea56dbbf fs/lock: Rearrange ops in flock syscall.
94a29bffdd59498382131fd428fed221f5c96def ARM: dts: turris-omnia: configure LED[0] pin function to link/activity
40624346b7ae0c2b1209fc9993ea30699e512c50 ARM: dts: turris-omnia: enable LED controller node
1e20904e417738066b26490de2daf7ef3ed34483 net: prestera: acl: use proper mask for port selector
d6c1b95d3df237d24394594b363809c01fc48330 dt-bindings: marvell: Document the AC5/AC5X compatibles
dcb6bf642591c121d39e7acbc65e24ab9163c102 arm64: dts: marvell: Add Armada 98DX2530 SoC and RD-AC5X board
df9c42a99a89f3e8c613ec669fa9a10637c96231 arm64: marvell: enable the 98DX2530 pinctrl driver
41ef3c1a6bb0fd4a3f81170dd17de3adbff80783 pinctrl: Don't allow PINCTRL_AMD to be a module
a2d1b2238fdc8214102f8d22d6c3f8b06969fd0c Merge branch 'mvebu/dt' into mvebu/for-next
6202793d6d7893df88287ed8e33e427263386c67 Merge branch 'mvebu/dt64' into mvebu/for-next
d180e0a1be6cea2b7436fadbd1c96aecdf3c46c7 Drivers: hv: Create debugfs file with hyper-v balloon usage information
f6da2267e71106474fbc0943dc24928b9cb79119 igmp: Fix data-races around sysctl_igmp_llm_reports.
6305d821e3b9b5379d348528e5b5faf316383bc2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6ae0f2e553737b8cce49a1372573c81130ffa80e igmp: Fix data-races around sysctl_igmp_max_msf.
8ebcc62c738f68688ee7c6fec2efe5bc6d3d7e60 igmp: Fix data-races around sysctl_igmp_qrv.
f2f316e287e6c2e3a1c5bab8d9b77ee03daa0463 tcp: Fix data-races around keepalive sysctl knobs.
20a3b1c0f603e8c55c3396abd12dfcfb523e4d3c tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f2e383b5bb6bbc60a0b94b87b3e49a2b1aefd11e tcp: Fix data-races around sysctl_tcp_syncookies.
4177f545895b1da08447a80692f30617154efa6e tcp: Fix data-races around sysctl_tcp_migrate_req.
46778cd16e6a5ad1b2e3a91f6c057c907379418e tcp: Fix data-races around sysctl_tcp_reordering.
39e24435a776e9de5c6dd188836cf2523547804b tcp: Fix data-races around some timeout sysctl knobs.
55be873695ed8912eb77ff46d1d1cadf028bd0f3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cbfc6495586a3f09f6f07d9fb3c7cafe807e3c55 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
79539f34743d3e14cc1fa6577d326a82cc64d62f tcp: Fix data-races around sysctl_max_syn_backlog.
5a54213318c43f4009ae158347aa6016e3b9b55a tcp: Fix data-races around sysctl_tcp_fastopen.
021266ec640c7a4527e6cd4b7349a512b351de1d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c9f21106d97b5056f36613792fe55284a9c5f75b Merge branch 'net-ipv4-sysctl-races-part-3'
9b538b0e3a95e5b7a52e9eaf3ae51686608bf333 dt-bindings: mmc: sdhci-msm: add MSM8998
b05cd716e3bd6e303054058007722819c47c1179 mmc: sdhci-msm: drop redundant of_device_id entries
99ce0f754c39b0a9ef60879f1bebf725c26e0a9f dt-bindings: mmc: sdhci-msm: Document the SM8450 compatible
886201c70a1cab34ef96f867c2b2dd6379ffa7b9 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
30b5057339002f7b8a3651559582ef6ef30980b5 Merge tag 'mt76-for-kvalo-2022-07-11' of https://github.com/nbd168/wireless
19b3b13c932fc8d613e50e3e92c1944f9fcc02c7 docs: net: dsa: update probing documentation
54367831c5d0ce273d82814f5fcb35c004f6a912 docs: net: dsa: document the shutdown behavior
c3f0e84d10862b2b2ed927561f12fe0bf8033590 docs: net: dsa: rename tag_protocol to get_tag_protocol
c56313a42aaa0c353af6425aed63719823ccfc32 docs: net: dsa: add more info about the other arguments to get_tag_protocol
d6a0336addd47af8869953a480e44a63726fad8f docs: net: dsa: document change_tag_protocol
b763f50dc157c2796dded090fac3e05cb5147348 docs: net: dsa: document the teardown method
3c87237ecd27fe5534f3324a4dccbce059c04e40 docs: net: dsa: document port_setup and port_teardown
0cb8682ebf5eedbfd71a8b212f23afc1aedfe1ba docs: net: dsa: document port_fast_age
308362394850b680ef3e2cd548bfaa27fd120a4d docs: net: dsa: remove port_bridge_tx_fwd_offload
e465d507c76ce2552e1e08513f1d1ca8c4175e9c docs: net: dsa: remove port_vlan_dump
7f75d3dd4f5b00a1d3ef853f044a25b4cb55082a docs: net: dsa: delete port_mdb_dump
4e9d9bb6df6b4ef87f217e81a8eb37c359400e2e docs: net: dsa: add a section for address databases
ea7006a7aaee54a8861e0bfd5cf6a8495fb998a7 docs: net: dsa: re-explain what port_fdb_dump actually does
6ba1a4aa5974f8a47e6322cecc965e6357b58d80 docs: net: dsa: delete misinformation about -EOPNOTSUPP for FDB/MDB/VLAN
7b02f40350f1b8011f724a052dcb0849cffa6c38 docs: net: dsa: mention that VLANs are now refcounted on shared ports
c32349f3257f329a01e776e02b577bf7af97f30b Merge branch 'dsa-docs'
83781f0162d080fec7dcb911afd1bc2f5ad04471 wifi: p54: Fix an error handling path in p54spi_probe()
0c574060060afa6ee18d99020634fe77b5c52c3d wifi: p54: Use the bitmap API to allocate bitmaps
07db88f11e63d78c5062447faf942745ce8959ff wifi: mt7601u: eeprom: fix clang -Wformat warning
68204a696505fe97150d498f32e38c2a926c540f wifi: mt7601u: fix clang -Wformat warning
bcfd9d7f6840b06d5988c7141127795cf405805e wifi: p54: add missing parentheses in p54_flush()
3598cb6e18626d28d20c8de4ee8217fdd4153d63 wifi: mac80211: do not abuse fq.lock in ieee80211_do_stop()
15978ea38d79d6c376be672117dfcf646a24d1fe wifi: atmel: fix repeated words in comments
e2dfb8a5c605eb989e35132ef96cbbff03ed3ca3 wifi: b43: fix repeated words in comments
29069fb49837c6e1b2e1ecf48cc9b8925c2e5fbf wifi: brcmfmac: fix repeated words in comments
505d6105b6fd6dd18cf9a2c49384c94da0a3b22a wifi: brcmsmac: fix repeated words in comments
ac15a010b66429d2cc4ffa71b25f3b3e04675f9e wifi: ipw2x00: fix repeated words in comments
f29c21516268f1cc8ad260d7efd520caaa52eb83 wifi: iwlegacy: fix repeated words in comments
fb01be6d68360fe698041b1c44266e2d6c941a4c wifi: qtnfmac: fix repeated words in comments
a319b7f0794c34a080aded25d219d8d2410c117e wifi: rt2x00: fix repeated words in comments
4a7fb1c67ef4242100a1a875c19bef2cb846b5ce wifi: rtlwifi: fix repeated words in comments
9c817cb7e6746d2aac8b89c6c4ebcfe915a8b23f wifi: rtl8192se: fix repeated words in comments
9a46c7d8d6f8998faff72a4f81e5b9dd523ccfbc wifi: rsi: fix repeated words in comments
f1cee996f1858ba07dce9e377559ea33f318af0f wifi: wl1251: fix repeated words in comments
c19491894d4baf2155387e48aa326e1b52d7b986 drm/i915/tgl+: Fix HDMI transcoder clock vs. DDI BUF disabling order
0caf1120c58395108344d5df4e09359b67e95094 ASoC: mediatek: mt8195: extract SOF common code
739f872e48d47c97fa17a86a7b3356771b75240c regmap: permit to set reg_update_bits with bulk implementation
82cef0af296d3de95c8c7005f640449d45bcef62 spi: dt-bindings: mediatek,spi-mtk-nor: Update bindings for nor flash
0ee0ab0bdab4f9e6754cc6a294e90c46b53f565b spi: dt-bindings: Add compatible for MediaTek MT8188
a3fd35be0eda760610a63e179ad860189b890f0b spi: atmel: remove #ifdef CONFIG_{PM, SLEEP}
9592eef7c16ec5fb9f36c4d9abe8eeffc2e1d2f3 random: remove CONFIG_ARCH_RANDOM
049f9ae93d033be6758ad865a9b89650f9f075ec x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
b8ac29b40183a6038919768b5d189c9bd91ce9b4 timekeeping: contribute wall clock to rng on time change
b7a68f67ff4911e8a842d03f6f97fa91a8d483f5 random: use try_cmpxchg in _credit_init_bits
0b9ba6135d7f18b82f3d8bebb55ded725ba88e0e um: seed rng using host OS rng
9590d7afab6a852272142f95d6a69a825783c43e random: handle archrandom in plural words
db10b31e12e7d77e420d5086825717f00b7b6623 btrfs: fix typos in comments
f003be483c020a7649cef3f21ffd0f3b29abdd66 btrfs: zoned: fix comment description for sb_write_pointer logic
fe4b2e41bfe7a38b5c6f927afeca0c08926f03d1 btrfs: use PAGE_ALIGNED instead of IS_ALIGNED
d3d3dd0de658306d3204b908db6eda16c1d347cb btrfs: quit early if the fs has no RAID56 support for raid56 related checks
38ffa20dd8dc42ad7d93e2f9b9124ed23aeaf7ad btrfs: introduce a data checksum checking helper
4f7a23bdb657c1fe496ce4b4f189317416097631 btrfs: remove duplicated parameters from submit_data_read_repair()
448d7e84337f71eb4bd8da9a024e6b8c5fb7cf3b btrfs: factor out a helper to end a single sector buffer I/O
17208f7b70060d18b8c76ef271e12a7c543e64a3 btrfs: refactor end_bio_extent_readpage code flow
434c2c59ed6ac59e111fa09db49c863053253a99 btrfs: factor out a btrfs_csum_ptr helper
b01f15be991c3f384b17fd1e59bc167a07469a1e btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
462e7e1a9b32c612f5cf1593e1c5d4a1ee6f2383 btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
9047d5aba2ed3ff65da67c0a7c8606d787ad8081 btrfs: introduce btrfs_try_lock_balance
f7752b086c89364717a881236722fc46dbc2b087 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
0b343788d0e1199483189c559db486ca1c9a3848 btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
8548fcd727ad1fb13e6abb2c843145a0204d84db btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
9918fad10a147ce4809d4066258923c5f3e6e3c1 btrfs: only write the sectors in the vertical stripe which has data stripes
5306c83bdeae6e2d5181bf98f8b94b09255ae9d6 btrfs: remove redundant calls to flush_dcache_page
34f0ce5fb5b2626ab4a7748c26bff94093b5883a btrfs: update stripe_sectors::uptodate in steal_rbio
06268502c648e1b4b7424a9777da57c5f1811e5d btrfs: add trace event for submitted RAID56 bio
1e7c0077d6f43a031274b7edf6dac921b5cbb370 btrfs: balance btree dirty pages and delayed items after a rename
1f779f7bd1b8eedd58a1dd55d7a24b98b2f69fbc btrfs: free the path earlier when creating a new inode
5e81c7f670654a52f0737737b243110bc2aa605e btrfs: balance btree dirty pages and delayed items after clone and dedupe
72789b575171daff25d29c64473105f508d731bb btrfs: add assertions when deleting batches of delayed items
70a97f2fa66aeafdd80d13ee9ca6e73bdeab1809 btrfs: deal with deletion errors when deleting delayed items
db2466a174fb7a4c90decd0a8c0b63ca2a6d9229 btrfs: refactor the delayed item deletion entry point
2a954ee8e96a06ffde5ea56fdce6ef245f9ebbd9 btrfs: improve batch deletion of delayed dir index items
3e59072462bea70a1d75216b47cf4cce4bae17d4 btrfs: assert that delayed item is a dir index item when adding it
38dd0ce56f1bfd5a74d23cfb04d3cd49644bd2f7 btrfs: improve batch insertion of delayed dir index items
79fbc93904b6f0e642ea4f000693dedefc192767 btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
7812727fc4ad0bed6ecf044b234c445622852460 btrfs: set delayed item type when initializing it
c64b1d00ec649f3d42799b4408c429e76af32548 btrfs: reduce amount of reserved metadata for delayed item insertion
67b17d8b75b6122426b26073d765e3c2f432dcd7 btrfs: store chunk size in space-info struct
5b244492ba489f0a449741c4c8ebe428f31d9c84 btrfs: sysfs: export chunk size in space infos
9197f100fc27b0a924eb7e37df1af6e72f8a3cb7 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
617095a18acd59039eee2b5d89a74a129442941d btrfs: send: remove unused send_ctx::{total,cmd}_send_size
8299ead165b2a613626efe80432aef362e723b0d btrfs: send: explicitly number commands and attributes
c2a0824ed857b1c571684a6d6722d167acb9651f btrfs: send: add stream v2 definitions
5dab683e6f567b75348bc81828acee327a88c80c btrfs: send: write larger chunks when using stream v2
dcba4e315adce2a41fef66bc50a234fa4f8137df btrfs: send: get send buffer pages for protocol v2
40d2c6f318fab8b55cc2755f587d27a20061d4b2 btrfs: send: send compressed extents with encoded writes
a11b9ce136e2aabe47a5216c2b1269f0db43d0f8 btrfs: send: enable support for stream v2 and compressed writes
513329d17458e07b350e26bc89a32fcb1a954a5d btrfs: move more work into btrfs_end_bioc
e3809f7498b0e9dd9abc6250b67b46dd53b9cd84 btrfs: simplify code flow in btrfs_submit_dio_bio
4c8da8b2ee8440d4ba0c150f1bf622264a5dd4f9 btrfs: split btrfs_submit_data_bio to read and write parts
56f5436b589ed0d4aa95fe44eea3812b770ed41d btrfs: defer I/O completion based on the btrfs_raid_bio
1608f8046a81ac22ad8581f33e17ad95a5d25a5d btrfs: don't double-defer bio completions for compressed reads
eb0c74e35371d4a66010c55e331104b090b7f733 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
253140c88ec15c9c2336cb25988ac1464d13f2df btrfs: centralize setting REQ_META
aaa89ac5ab3928cb1a339c4a3cb68a524bc88208 btrfs: remove btrfs_end_io_wq
121bda5166c81afc4652a6ba6b9596b6a96f05c2 btrfs: factor stripe submission logic out of btrfs_map_bio
29658afe58b02f0a36634b4e020533473c00910a btrfs: do not allocate a btrfs_bio for low-level bios
240ad774e0a5410a6191524d67bdae55c2bb1677 btrfs: replace kmap() with kmap_local_page() in inode.c
5ca381b8581e9017c4befa9644b02ffb9af18b03 btrfs: replace kmap() with kmap_local_page() in lzo.c
a469d3fcf29f573a996adadaa4e2dbed4bcb2b70 btrfs: remove redundant check in up check_setget_bounds
d890dea60e14ca4b61827ed66e4d02538c115ee0 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
f4e379009c87d78c10e0d24401fb35024cf2a8e8 btrfs: merge end_write_bio and flush_write_bio
40d3c82624c95a1fbd4405435bf3cd2e95f804fb btrfs: pass the btrfs_bio_ctrl to submit_one_bio
c4e618475aad149139d4857be7f15fe7690f527c btrfs: make btrfs_super_block::log_root_transid deprecated
8cfb0a99fff6ce1ccda384d7c3c74ead5692d96b btrfs: reject log replay if there is unsupported RO compat flag
3fd0e380f6b6bb247c078ffae146d3f96b23ee5b btrfs: stop looking at btrfs_bio->iter in index_one_bio
c5de48d916ed2c36629dcf409bf18320cacdc94c btrfs: split discard handling out of btrfs_map_block
4448529b3427ea0189e486f46402e399dba79bcd btrfs: sysfs: advertise zoned support among features
1a2b6428ae6c64c6176b80d99db5d5b1b626af25 btrfs: add tracepoints for ordered extents
39e49fbc4ae420ec7242ef090067b0ceb435b3d5 btrfs: tree-log: make the return value for log syncing consistent
c62ae419019288e33e1605ef14c6ba448f1dd369 btrfs: raid56: avoid double for loop inside finish_rmw()
095d914af209434318075db3a8f5b47b4b62f204 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
238c88456c7834f219751399402e54fb0ec3f786 btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
d4a3bc9b94a1a67ddf71c62176a63c72641d3908 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
76b8d914e8e77ebd319afab480c6c8685831abd2 btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
e783db6c25cd8e8459986681bec1d7db2cb11f19 btrfs: open code rbtree search in split_state
02a40f1caa64530c9a4aebc6f38912a24c8d53fb btrfs: open code rbtree search in insert_state
f7c415e47111a53ac180c281911941001adf5832 btrfs: lift start and end parameters to callers of insert_state
8d22613ea91d386770b9f5b90be908d7c8b0b4dc btrfs: pass bits by value not by pointer for extent_state helpers
d154effb1408d874a5b5c68824266bb334ce88e1 btrfs: add fast path for extent_state insertion
1e8c4082c574bcd08a4b3138c7eb11e3b35cd79c btrfs: remove node and parent parameters from insert_state
671b42d1d4e6425093d9ba3f1b098151c99f8e4e btrfs: open code inexact rbtree search in tree_search
e0599108108f50baa7d0dbee4b9a0f43121ff101 btrfs: make tree search for insert more generic and use it for tree_search
18bbef96c2d3cf6e664619638200ae6ee780203f btrfs: unify tree search helper returning prev and next nodes
9ab4425f431500b6d5ec67a5e578ea6cdcfe9efe btrfs: remove parameter dev_extent_len from scrub_stripe()
d4cf52815fdf6650d988cd9f584e4b9c97d997b2 btrfs: use btrfs_chunk_max_errors() to replace tolerance calculation
23ff075a86a4923bc8648687a1a8c84eab4bddc0 btrfs: use btrfs_raid_array to calculate number of parity stripes
09922392880c279c93312c8088f74d333fda4f0e btrfs: use ncopies from btrfs_raid_array in btrfs_num_copies()
81067af66b1200a185fe0d4d95fcebc0224cc35f btrfs: call inode_to_path directly and drop indirection
37d4fef07af1fd20c4fb79a7a7aa9e0eb5fc6957 btrfs: simplify parameters of backref iterators
c70b00b31d7074204df716dfed01def5fd00ce09 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
51adc557d2272899e85d30fc85e5d83e3bde8a43 btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
5f7fb790c28d76254aaf8f2face2a55a9682b814 btrfs: use named constant for reserved device space
1206eda77dcca9c3f131e438609b3a51c8d252a4 btrfs: warn about dev extents that are inside the reserved range
db5ce77937c96ff106c39af1ba81f99817ed89ea btrfs: batch up release of reserved metadata for delayed items used for deletion
4c54be8d6053190e650df301860b6a36cddd7bf4 btrfs: remove the finish_func argument to btrfs_mark_ordered_io_finished
01de9aab3c24e02f0713dd2183775df3e171c5ea btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
5cb1c4452d66decdba59c57dc496073329e09838 btrfs: increase direct io read size limit to 256 sectors
cd99534eb7d73ab58d9ee2ffe809c9f816f3bad9 btrfs: send: drop __KERNEL__ ifdef from send.h
71aee61a92337ed062c86be0f5d70f122abb2e16 btrfs: send: simplify includes
b9088e092dad872ef7691eadffe73728eb3b9f36 btrfs: send: remove old TODO regarding ERESTARTSYS
c8a2d5c8b1808d0918eb63cc1ca120dd8ebba3e9 btrfs: send: use boolean types for current inode status
f1cd209f952fad86019a8c99ea4dc3ae0578c39e btrfs: remove extent writepage address space operation
f878c0845b8d8dbc3d3b412567a889d0019d770d btrfs: collect commit stats, count, duration
be4a2f7f1fe424e770d766f60aa3a87ccea9a7a0 btrfs: sysfs: export commit stats
f80cbcb8fa18928d69f431cb9d4b6a2feab7706f btrfs: ensure pages are unlocked on cow_file_range() failure
49f8be645573afe88bfee0ba69e8d7bce4ec4f37 btrfs: extend btrfs_cleanup_ordered_extents for NULL locked_page
44df0136127e420c2d13e36e40d98499b73be583 btrfs: fix error handling of fallback uncompress write
86a20197ad882cf6b4c4a4f7be66c1cd9e3d572c btrfs: replace unnecessary goto with direct return at cow_file_range()
060e1c6f383e454add726398a42bdac18dd1ebbd btrfs: output mirror number for bad metadata
bd733292548e014295dd18ad3d6e0dac73df7e4c btrfs: send: add OTIME as utimes attribute for proto 2+ by default
f4ea8c9d48259fa63d5e70d748040f543dfcaee1 btrfs: send: add new command FILEATTR for file attributes
90411b6a836bdb0f29957b6bdd70da7604aaa1d4 btrfs: reset block group chunk force if we have to wait
73b85cb2da613b693dd29621814381288829e4a0 btrfs: print checksum type and implementation at mount time
54de4818013b45d3fb585d108c8de1618e77acc9 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
da8d237a5ada1f481a1efbe68dad9e2008779bec btrfs: use mask for all RAID1* profiles in btrfs_calc_avail_data_space
798959741990935f45b0a785e160c159ad3e045f btrfs: merge calculations for simple striped profiles in btrfs_rmap_block
9660943126730d535e8ce2dd1f30aa0000126f5d btrfs: clean up chained assignments
1e2e783f4e3c563ebc3ccacf965458ae4feaa29e btrfs: don't print 'flagging with big metadata' anymore on mount
2d75b5ec04942d6a171e98ef1931b7d3e568bdc4 btrfs: don't print 'has skinny extents' anymore on mount
457f03dc49acc2d8f10a5f5947221e4dc06787dc btrfs: sysfs: remove MIXED_BACKREF feature file
bd749ca0b994d0c2204f7762f93b80cf8739ca24 btrfs: sysfs: remove BIG_METADATA feature files
685c6269600eb0972a73882b5596cc5659580cb0 btrfs: remove the inode cache check at btrfs_is_free_space_inode()
33f45a36b3b10ae58c453e1734160de896b59adb btrfs: raid56: use fixed stripe length everywhere
eaf70712ec7f68c6ef758ed3a497eece99b525be btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
911aa8598805c8528f9ea4176286b882babfa2a5 btrfs: do not return errors from btrfs_map_bio
93a79ca87ef031b10cb82f8c2cb63478e29a653f btrfs: do not return errors from raid56_parity_write
0650865f6d5349df21245d057ff360f332432af3 btrfs: do not return errors from raid56_parity_recover
82e9d7aab29382bc315cfc3e51324ecc5ad0a23a btrfs: raid56: transfer the bio counter reference to the raid submission helpers
87a22382491a6d9f0d16213bcd21a14945494162 btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
ffcef43da3dee4f759d8b5f7aec1ab43fe7bd365 btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
ac3e008e90e9de17caca3739d27ce295da5a4995 btrfs: do not return errors from btrfs_submit_dio_bio
888d030f5a9ad5304b151aa717ab9cb905985baa btrfs: switch btrfs_block_rsv::full to bool
74bbfa6eccbd00afd62e787d6d4390b3d33cc781 btrfs: switch btrfs_block_rsv::failfast to bool
515944fa56b13e77ba8a464331b713c72b9c204b btrfs: use enum for btrfs_block_rsv::type
dc2cd920821803cb7b5792d598cc7ea935e90c09 btrfs: don't fallback to buffered IO for NOWAIT direct IO writes
5ad7531dbe679bc4e918a51dc90740c025f8e86d btrfs: fault in pages for direct io reads/writes in a more controlled way
b0acaccd03193921cc196f895efee49d4c2eb4f6 highmem: Make __kunmap_{local,atomic}() take const void pointer
56bd723a759efb282726aa4a5122c224b5c773d9 btrfs: zstd: replace kmap() with kmap_local_page()
23e958dd3fd8e3d160219614bb495c3e0a1f29d1 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
03c0f74f943b2563aec72c837994634ad2a91ca4 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
0949f442cfdc9ead6e7051eb473ab25d5eee75b2 btrfs: replace kmap_atomic() with kmap_local_page()
4a70de579d6c8517596c27136c2bae060cd64753 btrfs: set the objectid of the btree inode's location key
05bd421cdec96d45d41bc55fb359fcc22d67e1b0 btrfs: add optimized btrfs_ino() version for 64 bits systems
f02ee48f13544d6fd1044c7d974eb1d96f716073 block: add bdev_max_segments() helper
806d819cc4471af7450fa99c4d04311358855463 btrfs: zoned: revive max_zone_append_bytes
840ba17f74f376bf4542a9a818e019cd60a8517f dt-bindings: pinctrl: mt8195: Use drive-strength-microamp in examples
07bf836cbc9cdd93e8fef2ded652b8f983a17578 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
e4e44678bad348e0331efb44cfc9a73039841a6e Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
ad444123a4a1d2944bd72fc877af9aabef01b889 Revert "drm/i915/display: Ensure PSR gets disabled if no encoders in new state"
031a2fea0482965175ad20adea44bdfe6ed817aa drm/i915/psr: Disable PSR before disable pipe
e308c85b1b928736e438ff478f5c15325221f377 thermal/drivers/rzg2l: Fix comments
d3608b23acab2f1a87f7e1c861c694dd5c479069 NLM: Defend against file_lock changes after vfs_test_lock()
a6ee59336e4a6c0813622601645e6e9efaa29bfb SUNRPC: Expand the svc_alloc_arg_err tracepoint
53e794122f2a61bb91c12d35b66a11a0f8e3e4b9 NFSD: Instrument fh_verify()
f3b863afe1a555d47071e4d9e0bd6f78138e88e5 NFSD: Fix space and spelling mistake
8599040cbad088922e7114cec72478154e4c1b85 nfsd: remove redundant assignment to variable len
a9aeb79f92034a743ae800a24c5c16d2cdcc1c4f SUNRPC: Fix server-side fault injection documentation
1a6121ca63c5b1af5a3ef05baf9579f644e7619b NFSD: Demote a WARN to a pr_warn()
a6406d4234da87a4d565989e47ac280b6ee3c4ff NFSD: Report filecache LRU size
d330cdde32805d181ad0f1aaaa6c8d74a4ad45b4 NFSD: Report count of calls to nfsd_file_acquire()
0187c33071abaa6ee8af59fc7ea1e6b5fc2be62a NFSD: Report count of freed filecache items
e6cb8fc097af8264ff8869c6526999e90a72b6d3 NFSD: Report average age of filecache items
99fbaf6afc9db9c2c2cecd73cece147a1a7035ec NFSD: Add nfsd_file_lru_dispose_list() helper
ffe885404315c9d7bbb989d1de10a5ed4d62f9e2 NFSD: Refactor nfsd_file_gc()
f89c538b3b323a00472af87a44c8c39a1716cf02 NFSD: Refactor nfsd_file_lru_scan()
3d87c9f3ac0aeff1002425e60f11e75edd936d52 NFSD: Report the number of items evicted by the LRU walk
83a19c3b452fb830f79166499db73cf005471072 NFSD: Record number of flush calls
37b172b6b4527e3205134e7c4bbad61d48fe48b4 NFSD: Zero counters when the filecache is re-initialized
0357aff15676296664dde0dc47a0d8b56c151363 NFSD: Hook up the filecache stat file
7a57743254fa2a338d0ea41fe0d7c7767d0e009c NFSD: WARN when freeing an item still linked via nf_lru
bee249ca95d066b401d2712b337a6ed4d417896e NFSD: Trace filecache LRU activity
8faf1c66c2192e36b05a93ff279703646adfeb38 NFSD: Leave open files out of the filecache LRU
998d114355c77948a997de0ef0f91397a545744b NFSD: Fix the filecache LRU shrinker
02c03044fc9eaaec2547b94928df2704826d642a NFSD: Never call nfsd_file_gc() in foreground paths
9167eb94d98121d7f6c0fb17fcdeb862d258a75c NFSD: No longer record nf_hashval in the trace log
8263f6aa088c4dd0e47f26fa78629ac988660a42 NFSD: Remove lockdep assertion from unhash_and_release_locked()
2442e0be271abf877f81d39aa968320c5e2fdaef NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
2ac4da0ec1a3bb12fadd1b3f5afba9adf9900cf5 NFSD: Refactor __nfsd_file_close_inode()
da2c9dc368357ce66c62ba7774d4b233951a9502 NFSD: nfsd_file_hash_remove can compute hashval
d7c9e4cb22b3f8b462c762174056f9240bd7adb2 NFSD: Remove nfsd_file::nf_hashval
5640a38fc6105d8c51ce7ef3a89132a313087294 NFSD: Replace the "init once" mechanism
b8a6144ead6b78cb7c1556f6e8aa683bb1cd1433 NFSD: Set up an rhashtable for the filecache
7315a712aa37d83d84a6387aa45a66b989c2db2c NFSD: Convert the filecache to use rhashtable
1b5a6bb08d96d26e48190c1ac945a08840b1125d NFSD: Clean up unused code after rhashtable conversion
7d3d44756e19705d8bdc3a708115abf467113ce5 NFSD: Separate tracepoints for acquire and create
2d044dc9398775d7fe5eb25e75a1695d65723a60 NFSD: Move nfsd_file_trace_alloc() tracepoint
4ba22226f3beae8f9d4764baee6e5e3cf6878659 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
49dd50b0bad5d8c8c6d57887b0be91567d6a78b7 NFSD: Ensure nf_inode is never dereferenced
a505db20ee1b690e4b301d426344c3f412111dbf NFSD: refactoring v4 specific code to a helper in nfs4state.c
ec56473c25fc81ae3cbd115c580515f5b8207d17 NFSD: keep track of the number of v4 clients in the system
2a1bd2f6b336916824b6e537f75d48e4e4b4a56f NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
43979072706d2d9684ba4a33b259949b0fa769ff Merge remote-tracking branch 'spi/for-5.20' into spi-next
dd9808e84b4251e1e9675eba7a8318bcceaff570 NFSD: Remove CONFIG_SUNRPC_GSS_MODULE
2f347c6a9daaa4d951a5473e2331dc93928a534a btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
3d742e83deee65f71aab71bf6d20c392b51b9f04 btrfs: convert count_max_extents() to use fs_info->max_extent_size
13693ed044a376430e499175c5f390704f0843cd btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
dbbc4bafc9c9026c8e1d1368095c9b0f0ecc48dd btrfs: let can_allocate_chunk return error
95f3ec83ec97da724fe039badb06e55ad9fdcfbb btrfs: zoned: finish least available block group on data bg allocation
0f2edece5687b96912a35e18206a0efcb3bdffa5 btrfs: zoned: introduce space_info->active_total_bytes
5b80a7159534d6ca124ac3ab1605b8c0563fa100 btrfs: zoned: disable metadata overcommit for zoned
2782377ad327c01119f7ed93ead97876e8a45d08 btrfs: zoned: activate metadata block group on flush_space
b4597228246f6240e025d77315ae6951e9ebfa94 btrfs: zoned: activate necessary block group
7b6fcd6be5cf0d7d78ecc90b58d16e3b4955a0e0 btrfs: zoned: write out partially allocated region
b2e68eb57742012b06a20543b0bafa80f3a1c722 btrfs: zoned: wait until zone is finished when allocation didn't progress
ba148233cec448912229bce715dca154cdcdc80c btrfs: send: introduce recorded_ref_alloc and recorded_ref_free
1884529add91bbdae4f53df1bef0a0e3f2913de9 btrfs: send: fix sending link commands for existing file paths
56b9e44763023bf2c93b9ff1961bff2063f1ed83 btrfs: send: always use the rbtree based inode ref management infrastructure
ab31d929d78576e74e5f27ebb5929e6e0eac4d71 btrfs: simplify error handling in btrfs_lookup_dentry
157242deba0deaa9a144c24440fa2863e73473f3 btrfs: repair all known bad mirrors
58c55f4a590159def0155c106b71274ed9732360 btrfs: simplify the pending I/O counting in struct compressed_bio
928ed458451fd009af794ae480c15af4396945d2 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
499e3cac0955134da9f1762f2cd9879f07f96c80 btrfs: remove the start argument to check_data_csum
5e1e7a5de9910a692c60579f40552efe1de0b1a0 btrfs: fix repair of compressed extents
f27a57d5a6a7d5555417959f752753096a1b189b btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
a7c01fa93aeb03ab76cd3cb2107990dd160498e6 signal: break out of wait loops on kthread_stop()
5622fb0da146786e252c6754ffe7466477244042 Merge branch 'misc-next' into for-next-next-v5.19-20220718
391159fc528f1563cc05cc4a01dbdc8385f270a1 Merge branch 'ext/hch/repair-compressed-v3' into for-next-next-v5.19-20220718
3ce21a0734f0a382b829da643d90c400214baad1 Merge branch 'for-next-next-v5.19-20220718' into for-next-20220718
63a69e15f46d600e7c43ac6e7603827d05d8990e signal: Ensure SIGNAL_GROUP_EXIT gets set in do_group_exit
63e14c2d99556ec4b446ef91bcdc548deb81e916 signal: Guarantee that SIGNAL_GROUP_EXIT is set on process exit
efd8a0ec36ba24533a32b1ddde792d0587a9682a signal: Drop signals received after a fatal signal has been processed
bb9b2607bb7eb2369fab64bda4d8f9fd12e696e7 Merge of ucount-rlimits-cleanups-for-v5.19, interrupting_kthread_stop-for-v5.20, and signal-for-v5.20 for testing in linux-next
70ccfc6f852c76c8aca6e0fa8510b959207a48cd parisc: Clean up names in hardware database
8c21b490b959e8385d732c754056bd94b76e9176 parisc: Show device names in /proc/iomem
ecc5ca8e5107c7f84bcee4f1418455726304808b parisc: Fix comment typo in fault.c
165572448dd64197ac1a81a77f55fe01f6b537d9 dt-bindings: remoteproc: mediatek: Add binding for mt8188 scp
42c2b553da64e050c3bd6264f0ffe12f634808a8 remoteproc: mediatek: Support MT8188 SCP
210fe48b578ae43b048a217e1c0c0a353e74f2e2 ntb_perf: Fix 64-bit division on 32-bit architectures
f0f5670fdc4fa88ee3aa5a38a31b06aa99899b20 ntb: idt: fix clang -Wformat warnings
875d329ae141f95fad37c6537096c6b625869425 ntb: intel: add GNR support for Intel PCIe gen5 NTB
ef685262346b7a3c5092cb3234918f19c2c6f776 PCI: designware-ep: Allow pcie_ep_set_bar change inbound map address
8a78545603bda792045a3aeb23131a29817f5018 NTB: epf: Added more flexible memory map method
da51fd247424648b1b4611ad14c091ff0d946681 NTB: EPF: support NTB transfer between PCI RC and EP connection
fffebd168d38b8ff6f5b919d0935788e901678ea Documentation: PCI: Add specification for the PCI vNTB function device
4394582f60f75948fc30efd41e88e5dc61c3c472 drivers/ntb/test: avoid 64-bit modulus operation
e8c04e435db5fc4bd6d55dc01d121ab75e01a134 NTB: EPF: Mark pci_read and pci_write as static
7a644322f54e26d518eceb9503313118ff3be31c Merge branch 'acpi-bus' into linux-next
6a86912ddfb9c4c451d5d99aa5b9addc05faf1e3 Merge branches 'acpi-processor', 'acpi-apei', 'acpi-ec' and 'acpi-video' into linux-next
3d88c3707bacf1bc2330374fcd8733b40e13257d Merge branches 'acpi-pm', 'acpi-soc', 'acpi-tables' and 'acpi-docs' into linux-next
6e28f057e3450ac471eeb6c6d9cf35d9372d29b2 Merge back earlier cpufreq material for 5.20.
72f8e01c5d4a0bc4edff3ef0056c4e9215519300 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
3b10a757254a97915ee74a1575616bfda1a241fe Merge branches 'pm-core', 'pm-sleep', 'powercap', 'pm-domains' and 'pm-em' into linux-next
f6a328cb3bc082c8a7dc3da2eeeba6691c4cfb9e Merge branches 'pm-tools' and 'pm-docs' into linux-next
cd720ad594e64894f94f2b011e281c9b85ac1cdd Merge branches 'thermal-core' and 'thermal-intel' into linux-next
80e19f34c2887a8881084b7bb7480e9544d56b91 Merge tag 'hte/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
f50e5d670c622349277a46996a70386cc3661b10 ublk_drv: fix missing error return code in ublk_add_dev()
6b1439d203a3c3d7adcf31ba70734eb95f8fa02d ublk_drv: remove unneeded semicolon
d276a22314c2bad9136c5e0b09eb3c8a560e1161 ublk: remove UBLK_IO_F_INTEGRITY
fe3333f6953848f1c24e91a1cf70eed026dc3a86 ublk_drv: fix an IS_ERR() vs NULL check
bf14fad19ffbb3d37a1bb1324f966973e7d4a7b6 mmc: fix disk/queue leak in case of adding disk failure
590d45354e5e2e7d5e1b32396cd0592ec4076284 Merge branch 'for-5.20/block' into for-next
2aa0d4c881986b4d0eef35c2651cdc9f3c96d365 dt-bindings: bus: qcom,ssc-block-bus: rework arrays and drop redundant minItems
8672e79d98bc702084f65ef6d118333bd73f09a2 remoteproc: qcom: using pm_runtime_resume_and_get to simplify the code
fc156629b23a21181e473e60341e3a78af25a1d4 remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use
d0c11db55d9bded61e17846ccf9b47c75717deb3 remoteproc: qcom: correct kerneldoc
2aa9f1aaa0670ad3b15a0dfb50a8606694f21e25 remoteproc: qcom_q6v5_mss: Update MBA log info
c2ca7a2e4bc1ebc8dd28040161215df0e753ab15 remoteproc: qcom_q6v5: Introduce panic handler for MSS
4c6e20077b222310c972aac56b3b3b7e9d36e7a0 remoteproc: qcom: q6v5-mss: add powerdomains to MSM8996 config
86590c308bffa035fb7fd5dbb13e424523223e0e remoteproc: qcom: pas: Add decrypt shutdown support for modem
5ddf5969e9272b01932366202a711dd5f51b4aea remoteproc: qcom: pas: Mark va as io memory
dc86c129b4fb5c387b0678cfb6081ef29809cc41 remoteproc: qcom: pas: Mark devices as wakeup capable
7b6ece968fca4ec9e42d34caff7e06dc84c45717 remoteproc: qcom: pas: Check if coredump is enabled
0ad7e3ed20425ffff37801c7d94f2bab74a242d5 remoteproc: qcom: q6v5: Set q6 state to offline on receiving wdog irq
47c04e00eff86a81cd357c3feed04c86089bcb85 remoteproc: sysmon: Wait for SSCTL service to come up
fd75c2d01a50d877b375786abbeb179564ea8ffc remoteproc: sysmon: Send sysmon state only for running rprocs
3f52d118f992d569d96da010497a39cd021af011 remoteproc: qcom_q6v5_pas: Deal silently with optional px and cx regulators
60349fd52ecbb8b14545ff25aba2f2e230c4d618 remoteproc: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
cab8300b5621a54aa25306ff800c27fa5a4632d7 remoteproc: Use unbounded workqueue for recovery work
08333b911f01862e71e51b7065fb4baca3cd2e67 remoteproc: Directly use ida_alloc()/free()
441b664035a2b88610b05cf59f8ae747ddd00fe6 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
dc14036fb3240a1bc2677cf8de33fbcb3af77826 Merge 5.19-rc7 into usb-next
88a15fbb47db483d06b12b1ae69f114b96361a96 platform/chrome: cros_typec_switch: Add ACPI Kconfig dep
525b296185b4b0abab0d35a7143fc5a99c385230 dt-bindings: timer: renesas,cmt: Add r8a779f0 and generic Gen4 CMT support
bd0ed737d5fda2ec55f915ed2c4f586363f71129 dt-bindings: timer: renesas,cmt: R-Car V3U is R-Car Gen4
aa84506ea644d0952a75136dee7386cc54b234b0 clocksource/drivers/sh_cmt: Add R-Car Gen4 support
07313a2b29ed1079eaa7722624544b97b3ead84b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
0c98c8e1e181478152d440a89d802ee4508c66a6 tmpfs: fix the issue that the mount and remount results are inconsistent.
f073c8335929a9746c19d4551aeb2d4d0dbef0d1 mailmap: update Seth Forshee's email address
3fe2895cfecd03ac74977f32102b966b6589f481 mm: fix page leak with multiple threads mapping the same page
f4f451a16dd1f478fdb966bcbb612c1e4ce6b962 mm: fix missing wake-up event for FSDAX pages
c2cb0dcce9dd8b748b6ca8bb8d4a389f2e232307 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
84ac013046ccc438af04b7acecd4d3ab84fe4bde secretmem: fix unhandled fault in truncate
38c9c22a85aeed28d0831f230136e9cf6fa2ed44 ntfs: fix use-after-free in ntfs_ucsncmp()
bdeb77bc2c405fa9f954c20269db175a0bd2793f fs: sendfile handles O_NONBLOCK of out_fd
da9a298f5fad0dc615079a340da42928bc5b138e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
c80af0c250c8f8a3c978aa5aafbe9c39b336b813 Revert "ocfs2: mount shared volume without ha stack"
984245b66cf32c494b1e4f95f5ed6ba16b8771eb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
4546760619cfa9b718fe2059ceb07101cf9ff61e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
1a24a177564af5336325fc5b610292efb134d27b Merge branch 'devel' into for-next
29c2b9422b75bf029e05730ac7cb2318a0c24c03 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22e75e46de032ee8e743fab2b0ae8c93d268fdd0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
89ef0b3d55816457946671c66a7b7b5714294f5b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4ccce87263ba047faa8a7eb410d770845c709f75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a6b0a4d85719977868b5d3cd0f40458ae958eea0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3c7f8d770d662818e25b5b25f111b2ed4750eb8d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
aff2c39d5662e26a91038673ebfd21347c93017f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c7ceac175d4871294867437f460124b9f148dce Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e901ca10c8df3c2c9af3424940673881f3a1c094 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
03f5fe1a8ddd169d3ca170bd02098ab847223ad7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7d458b5fd1883c11f6a8b1ccbb1cce0b5685b1fc Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
57e682fe0952302264c98a00439e3fcd3c43d686 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
752a3c152b60b0f51c25dd509c3b72e4e526d9f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
61382c1ac1c9368c7ecf006b2df612189041bfb8 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2e6265f4e84db4357d86a23760bef508ac515001 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
02481b6018c26fa8596648d41916f69862288af1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6a4f048271957a249361491806c630171461d148 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4b3a26e0d644a702bc578d2f1ca59b677ff3d7fe Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8b46b8035a0d281adb04ee2cca8f7211506b3e68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
91d16c3f6bc3ee4b8d918e9192918f5802dcd60a Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6397a0e7cc71efb77467945842ca1aae789e58ba Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2d0ab51136f356d668405a585ee294fbae137153 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a3866a7dc77d45013e032ed1cc8a8b3c012c1b15 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e2dd36933f810645a6a704f806ed655776798d6a RDMA: Add ERDMA to rdma_driver_id definition
ca52aa2d9f9a83b07e5a6ece47d6325adad5ae48 RDMA/erdma: Add the hardware related definitions
cf38d4d2c53f6ba0bc4f29245bfbd625022e76df RDMA/erdma: Add main include file
d94b0e502f1cd41cdf734af419ef192d4bab5c5d RDMA/erdma: Add cmdq implementation
59798a2a497db1503328e68e1c8dfc2e9a7f28c9 RDMA/erdma: Add event queue implementation
cafde184e628802f5a39c29af7b3d3a782e1657b RDMA/erdma: Add verbs header file
b7babc7c31c6c33de8cadd51f9d3b3c2346ec74e RDMA/erdma: Add verbs implementation
e2692bf4bc6384223d67f7a1f70f637b3d2038fe RDMA/erdma: Add connection management (CM) support
a6cd49345d4ecc7d84befd8c5632e1fc0c73130f RDMA/erdma: Add the erdma module
06eb746d91cf12a6fed6694c4351ef2bda883c64 RDMA/erdma: Add the ABI definitions
bea86a8116f60c40d3d49cfef02e0e8d82c4c4d1 RDMA/erdma: Add driver to kernel build environment
ab345b04433da6191f5cecfc036c9419ce05011e Bluetooth: hci_sync: Fix not updating privacy_mode
ff1688aab0d1a2947eb12bf4c839006b6143a5d1 Bluetooth: hci_sync: Don't remove connected devices from accept list
bc6037ae27c74a11cd5470c15316e1cf6929ea7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b4b8c3dd6158e0639e286c1eb148c8c7917edff5 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c17b986da7149437850a49437466119140c02407 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
99c818900df1cb3be5de73278aba01dca2524819 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0d06d70bb79d93e7b7670ac0b05301809061ac64 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7a32c4c349d59b709297b30b57c00b03f9930017 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
92da864fe77e7d6329dc3f4bae91bb06c5b7b710 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3f8c4356be8718cdca9acec9b189ec4fe795dbc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e0224110b54d9e1107d4c20427fa5b10f6d28c92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1ed92ec749eaffe287744e8fbbe745d8448d2e8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0e1e3f6f32a9b4ef7e79312076c5edcde7de6905 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c2d7806f822914ed85ef9f0cfdb4318a8136a1c7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9fb9f73492087577e0360e82eaf15c4ae3215dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a74a1c7a773bd6ef4c8a0e12e00beb031a69f897 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4535355c75e139cfd6aa0bf74eddb452378f5acd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9b799a8f7856166cffbbe628dcb619a5b0b67d42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a02e6507412b5c2979bbc5d00fcb22fc173138ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e0e068a5da9f47863f77c98fcda4a30dd9f9ce0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c0957c200a8f89be7583c3ba9ff8d0020a35c5b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f3c2f6c34afb1ff4bcd590fc4964c52bed614877 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a13c5d5742910f44ab0440b8de6785cffbb1286c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
30e340e30925ec5818d7fcaae622076f662eec29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a64bb269b1560b0ca8182753913f7f55f55f2381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
948084f362e0edc00e0021a77618905937b7ce0a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4557f0b6f2082f2a353288810b3f36fbbcf940bf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
374e3c922a98e00e37ed3910998b50025d9ee276 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
560e27751d65c8af08dbbba2462da3b0287f3de7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5887ae16a456610609d5f73c2c8af69b89b486a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4de88684305e2361e150a6d5efa1b9185ebeb34c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
818dc19699377a80c004827469a7f9d335de4b42 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e1a28eeb33df9a2dc94d50743461d7cb1e08ef7e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a82dc202cf0bd7fa5de4f8906d15998e6e5ad323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2befa94116ea2a66e90be148bfaea26061124399 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
061882be3f07f808255c1648c4fa69e21223e2c4 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ea610c3efbcd0a5978cdbc64da2a9eea7105dfc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ea25fc056faa4dd9e2cebf98304b1b3ae4540a2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
4404c71ca0d5015daf4196cd293c8163597edc0c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
99ff26288c5be840af37a3cddaadd85bf973f674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b7b82c398ea962de61f3c5126af5c191bdda5bed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
914078c39466326c757e8ff781fcb237c06697d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
73cdaa546d75734c38bcca79278f7a8e413aa543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2bc986e5a3011d5a0694086c25411bc7daa83c24 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
479066c53c467c87dc196edce6b85b7f9fc5136d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dc2d2fa0e16ece63af8d3268de4c29210c71e611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
62bfe89becae1f8ed21240346e58348ff605b668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
97aedff786462057b2bbb1f3f5393766ecf11ecb Merge branch 'master' of git://github.com/ceph/ceph-client.git
21371c3fa00c539ca39ce26b2cce3720b8516147 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2de066b89d59102cecb09f998c299fd3fa288a9b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9fb45285386a5fcdd8ddb6a77b4a84ed917769f2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4e87d7366915afba7407852f4514640d74a46740 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
cfc9026478841283349d784631ed3ab930e29352 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d6b886c4c1ef1e0db820418886d5f2a42390d276 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f71ebaee774529446c871d08e5cad5b2f38f8914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c36910d15d18838e011774e55d8b889a7e25e8b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
de89dcd6af29250a491f5ab1b57f8985d2a0e3ea Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
7e6053c7527ac26c6e9d098820efffcd2616ee41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5415bfe981b88ea65c40fdc0b9135237b3beb528 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
455a758f3bbcdc497e756f38cd8a6ec865f93093 Merge branch '9p-next' of git://github.com/martinetd/linux
9899307eddfaad0b7ad20424833ce913cac145e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ec31f4d9e873aa7fb926af5c99046fe4beb6cdfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
234f8989762ba60167bc240bc0c52bd3a550d1ba Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7385d501797535457fd4fb8bfa0c3aff3ddfb1ad Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
da83454e34fddb578004d5bdeb9ebed356639d22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
776555e8b975d746ac9c553e12641cf18837f7c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7d435db527052047051661798a0b4e3cfac40c42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
57893dedf73582548f3750c0add836e82cbea846 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d23a1c24e711f359ec494cb6f4e9b0ad1714e445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e4e73db2885b887a5e8afabfd7804b6f7d34e2e9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
84261749e58a13e3287f948b61e6e453cca8ae9b dt-bindings: ipmi: Add npcm845 compatible
dfef1acc36d56d947a69ff57bf03fa0a0f276b7c char: ipmi: modify NPCM KCS configuration
79c87b8f8ba7e5706aa5cb2601635b468820e911 ipmi: Fix comment typo
6399c2485dc4ebb305db5a45209b1b80b3b0847a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
99485a5d52bca22abb4d29b9c0072802fddd145b Merge branch 'docs-next' of git://git.lwn.net/linux.git
5a7d75ffacec3e57aeae037bf5f443036376372f Merge branch 'master' of git://linuxtv.org/media_tree.git
a841a2cb5f086467ab21312c49d811a9a682118d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1e4633720119773ca18be887ba88a52a2d57fc8c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a7db9fc3f8eb1adc05447597f1dfe05d58d70b23 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2b5729db826104c8b5f414ce414ff480b7f7992b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9b925dd569f5b7fd5d2c3d11e82b140e7a190425 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4c0859720272e89ac344306109aeb54fa622a00c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
796eccb05e8ac04e192af6b074a6ac763c49daf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1c61a402371a57734c9d7af0c664b920f94db887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bee7b30fe14e7a9cef72351ab53a8427e341a61e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
65bc63bef27960306e6b3233700c5b52224328df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0d8888896c5c2c0f4b901fc940b401f3ea8606a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9af3393197759d986fdf67c2695b4dc2aa082569 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f16943849f8b599f8c43366d258b0ed81d12d29f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
221803062df67248ba4f6269563142b99786e1a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
107ca6a438e46bc83c12b6375e214aeafe9b709c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
572aed7b9ff1526a301d47433cb812f8b5ee6ddc Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8761c354658858b49af0824c405101578d849dad Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aaeca589a53529a80b5f7e1d302e45525d406d60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e4fb048ebcf88b320ee2ba18dd71f6e6236f695e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
135908f6e883d6e7af9c46d9e2c466485599cf08 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9ab0e8ce6d2df1f7a255b422cc49e7880e80204e mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7ca6e0e75e10610d1516c72cd8dc9ace41161872 userfaultfd: provide properly masked address for huge-pages
f052c6b5aaba70daf2f2081622c7e59aaa419488 Merge branch 'mm-stable' into mm-unstable
a40aac3894999187d2f100e4a932ae2595f0e26c mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
c17d7d4e25028913c54b5ebf732b52d55c94bebc mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
4e2d17b7688a5cb93b579132e28567ce3f9de6c2 mm: hugetlb_vmemmap: introduce the name HVO
84f9687e3689a2362b3c54de317dafcf37822e45 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
3656b71586d50b77e555af303b954a0f8d19c0b9 mm: hugetlb_vmemmap: replace early_param() with core_param()
704be8c8fe59c6c6aa8fdf7947a1e776652d4b76 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
93489a5cc15fea2a7cef44a8c0a6a935bd262650 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
7745507ff516e2e6dcc5eb17bdacdebedf7df8dc mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
e7b644f0ea9d59b9a0cb1c89d4ce7cea1c3db37c mm: discard __GFP_ATOMIC
bd7c6881170d1410334437f8a409c3ce18507c12 mips: rename mt_init to mips_mt_init
d68ae6ca95e70dc1a18816d27167459fbab75ecf android: binder: stop saving a pointer to the VMA
37b4b829fbac4d6a1df67a1fb4bc14961295daa8 android-binder-stop-saving-a-pointer-to-the-vma-fix
6a52db420b3232eafeffffc738551de14fd9ffcc android: binder: fix lockdep check on clearing vma
a760c7b9338b1f2c98396ae28ceb5584bea211b4 Maple Tree: add new data structure
f6fdcd47a777aa3fedaeae7e88339d9e7a0a84f0 radix tree test suite: add pr_err define
180ea56be76cef48370f643887c62458341bfb11 radix tree test suite: add kmem_cache_set_non_kernel()
f46776b5dc8f068d87079f636757b26f7cf4898f radix tree test suite: add allocation counts and size to kmem_cache
ecfadc144e46f91cf48351b5c72cee43147ccbf9 radix tree test suite: add support for slab bulk APIs
6dd5d3db5add750bae0f11359e99d1df83ce4e66 radix tree test suite: add lockdep_is_held to header
bf7518ed418eb808de1b00b9c126691f94dc7cfd lib/test_maple_tree: add testing for maple tree
c0fe75c742b34da6e7bea9cbcc4b9b5aeb0c3799 mm: start tracking VMAs with maple tree
8f523f27e1f31bfc930fee92fb08156b5ab3576d mm: add VMA iterator
95660a6ae3f980d1fe14ee34150c4e79b1ee2109 mmap: use the VMA iterator in count_vma_pages_range()
403ef300006968672043bfea8ee5162ec2c02914 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
a6d4088c6145789bc87d6aa7339bebe90fd7b97b mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
c423f08a0e72e299b7b71f5d5061707527701d6e mm/mmap: use maple tree for unmapped_area{_topdown}
17b1eb61e64f90d1f864374dd7291a3670be5d8b kernel/fork: use maple tree for dup_mmap() during forking
5498153dbc4ca638b0674bcaae6aed5a14996138 damon: convert __damon_va_three_regions to use the VMA iterator
7d84e330398954ebc86288d9bfe2459e41e59886 proc: remove VMA rbtree use from nommu
0b9ecb391b93d786478e6f9877ff4d070cf80b6d mm: remove rb tree.
883e2565e7c712ff4bca049be0a73d4a0ad7f8aa mmap: change zeroing of maple tree in __vma_adjust()
7469e0cbc35165eea95e82b5f6332410e9fc7528 xen: use vma_lookup() in privcmd_ioctl_mmap()
00608b3e9fbb2c9f901f77da4255d76bdd9c9fe1 mm: optimize find_exact_vma() to use vma_lookup()
b0ca6928200f53c5c1ec7a125de1d31d09564162 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
691765b2c8628824df4e4300801e0aba290a339a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
c4ab43a69b751cb3ac169ea92da7cde2a48d6654 mm: use maple tree operations for find_vma_intersection()
cce36510d3dc2ea7eb6d2fbb3d8f01891947894e mm/mmap: use advanced maple tree API for mmap_region()
e434d2acce6c30833ac378831cf2af0d86b43f38 mm: remove vmacache
5b957b314d634c3ec73a1a094e8123f50ceede93 mm: convert vma_lookup() to use mtree_load()
ca9c43eabb97ebdd837e3e5a4c8be935363fdcaf mm/mmap: move mmap_region() below do_munmap()
74b7096e14975fc636e29ef78dd335a20969d14f mm/mmap: reorganize munmap to use maple states
ecca9a0278f1781073b4c0347605dfe5d6c2b625 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
d870db19280aaa405b1380aa2e14265ab4f2c97a arm64: remove mmap linked list from vdso
176a23d59873df35cdaac5b6bfda421c60687081 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
fee01f332b3ce26b86e6de67ea97c8f6ce103762 parisc: remove mmap linked list from cache handling
a69fd0b33f11fc9542438af1a5c37f0438932952 powerpc: remove mmap linked list walks
30f13a7b36c0a35246cb7d3a0d3b6044e32fba0d s390: remove vma linked list walks
661377c082e6510babc053b33bc431fd0cdd0bb6 x86: remove vma linked list walks
aa29446b93285649024b78ce86557fe7034f4f96 xtensa: remove vma linked list walks
caa875522090c440bc08b4735f6f4d4ae488077f cxl: remove vma linked list walk
f897bd5e74b5483d9b16ec8ef027cae944ad645e optee: remove vma linked list walk
4145f38cce04477d2b68774829f6e43dba70def5 um: remove vma linked list walk
de865f0eeee44795d5f3c1feacb42a3694401032 coredump: remove vma linked list walk
0e9614bce64aa11edfc299e77054b16c2b80aa7e exec: use VMA iterator instead of linked list
cefb49a8f79c39f53f999387d1db957fc2fa16c0 fs/proc/base: use maple tree iterators in place of linked list
d37609eae30e255023f34142bf573d8b5c9faf8e fs/proc/task_mmu: stop using linked list and highest_vm_end
79ac8ac69fb0b662cb4ad1de974eb71374c7b94a userfaultfd: use maple tree iterator to iterate VMAs
727180071311f0ddb6dafb7a6a8b7b84296fdde1 ipc/shm: use VMA iterator instead of linked list
8a3d1db62b4d3578d2810e1edcb294e535e19962 acct: use VMA iterator instead of linked list
13410b0d0fbed18298c44677348ffb86b9bfab4c perf: use VMA iterator
075f7f888afcdb5ab19e4b3f8e510e9da866ae0c sched: use maple tree iterator to walk VMAs
7e36f1874e89e4ad2285b422640a67cbd3d04626 fork: use VMA iterator
8ca1dfa03fc6c93289f7c1d4ba55c78319b86024 bpf: remove VMA linked list
5b309384638e347417775097eabc662792f65390 mm/gup: use maple tree navigation instead of linked list
4bfcb2ec230374016f95e70ec113dcdffd802c28 mm/khugepaged: stop using vma linked list
c685cf8adb5e3561d7c20763a3296e0b5090c615 mm/ksm: use vma iterators instead of vma linked list
8add3d80c69533775a9b58dba6c76aff571f2dd5 mm/madvise: use vma_find() instead of vma linked list
ab8ab499445175f5195080c6f5f5ebc577f4e7f2 mm/memcontrol: stop using mm->highest_vm_end
a332b26af6a2391ab22f1c4b839216ff95f0711b mm/mempolicy: use vma iterator & maple state instead of vma linked list
e34d18643b2b121449079ccae4f963c56da2da3f mm/mlock: use vma iterator and maple state instead of vma linked list
fafdfee5b30214bb1a4ca1b57c11926aca32d294 mm/mprotect: use maple tree navigation instead of vma linked list
4bb94b1b5dbd4c3205845846400cdfba9212426f mm/mremap: use vma_find_intersection() instead of vma linked list
bf292ba40e5de6c179b21d4e5ad2f9687da220b3 mm/msync: use vma_find() instead of vma linked list
096e67117a58f44deeb61e8af2bf64d49eb53cf4 mm/oom_kill: use maple tree iterators instead of vma linked list
32e67b3f97cef35e7b8050e96e7fbf40133304d9 mm/pagewalk: use vma_find() instead of vma linked list
7732f443573e7a007e8d98c67c732e364e217fe9 mm/swapfile: use vma iterator instead of vma linked list
2b25e5a6c8cde4640a87c8fa8701a76217934114 i915: use the VMA iterator
25880086cea3ebc182799f6f9ed96625949d7410 nommu: remove uses of VMA linked list
af6ce839b2e867180ef574fec64f4362429119ff riscv: use vma iterator for vdso
45bc0addb0b3a03f43e302671ac8dc74a6983a9d mm: remove the vma linked list
dd40996ece6ad028c93700ebb838d8dd6a81f030 mm/mmap: drop range_has_overlap() function
d5f6c656d5959c858e0be33a9ee3d1b6c63766b8 mm/mmap.c: pass in mapping to __vma_link_file()
095199229d05568c0d6e0c3fafd8a6a4164cf365 mm: drop oom code from exit_mmap
da8dbd1cb801075a18f7e5eab572ff3aa4509910 mm-drop-oom-code-from-exit_mmap-fix-fix
26c630e8537cd0c524df3313fd1d12c425d4e49a mm: delete unused MMF_OOM_VICTIM flag
2fafc3b9df6cb30b99d2a6a1dda3739536393aeb mm: refactor of vma_merge()
0286d941989a7750d3101718caa3021110a7ec6d mm: add merging after mremap resize
f2651b30203a05b3b935d9bed67289daeec563d9 mm-add-merging-after-mremap-resize-checkpatch-fixes
70897d104dd49a7e172ed389f3833fc65b2e1b3f mm/page_alloc: minor clean up for memmap_init_compound()
6b6e5b944e5e01b520fea4098f5bc8d754c854e5 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
52665d1866bfa6685b47c09625a8f91c69768ab0 userfaultfd: add /dev/userfaultfd for fine grained access control
e129870a09195ff86bd63f75c9d3ebd653df7005 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
94feca5069aa08dfda93ec6512739de35a5e49e4 userfaultfd: update documentation to describe /dev/userfaultfd
4fd08f17979046e35a92981c65e76621fb1137fe userfaultfd: selftests: make /dev/userfaultfd testing configurable
19d0984daa438ae29fe1b430a81617c1eb34da00 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
ab63404ff240b0cca68dff25514915d734de5e74 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
41c74bb36fe554b20f4f70072b8e84c4e5460dd7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a1ee3c7cbf2600cce843bbe638045859ff3fff81 procfs: add 'size' to /proc/<pid>/fdinfo/
f0935b16222aed9b8a131816f0b1ad7ef0c60376 procfs: add 'path' to /proc/<pid>/fdinfo/
4332a787e9706bf8be29c530170923e3fbb027b9 memcg: notify about global mem_cgroup_id space depletion
92738e054a863b475b56aedff23ea97b28a208a8 filemap: minor cleanup for filemap_write_and_wait_range
f91105f2c84b5a5d3b1712f76b61b58ed8acf890 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
224689b9608f79038124c284eaba7f13a2995e3a selftests/vm: fix errno handling in mrelease_test
ba4f8f259594831845e398633fb7940a03de8979 selftests-vm-fix-errno-handling-in-mrelease_test-v4
1d464cea808ae7d0157a91516acd313f9b74681d selftests/vm: skip 128TBswitch on unsupported arch
ff99992d00ea288155ad4ba0060dba2a56222272 selftests/vm: enable running select groups of tests
3cb103d4ad8b2625bca5dd26dfacd40185562dd5 mm/khugepaged: remove redundant transhuge_vma_suitable() check
f1c783842880d3afa2ff1c39ad3b82ab29da6dd1 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
89424f703b2e9f5963b30d10f9fe59c9dc2128ab mm/khugepaged: add struct collapse_control
917326f77570e16126a7716b392cb21d9c4ca729 mm/khugepaged: dedup and simplify hugepage alloc and charging
58e2153a405e771008a76f18d79eb594680e2a54 mm/khugepaged: propagate enum scan_result codes back to callers
dfb924b8a1d0376c63e7922ccb9a772905924b97 mm/khugepaged: add flag to predicate khugepaged-only behavior
40e3f4bb4a2e6ec96c2028188b16ed57b117b148 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
0fe7aca4a890dd164daa8e2598752bcff906a5d6 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
00c7d378e0b7a021760f0fcfa8072225a24e216d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
cff5945bc47d2bf78be1b8cece0e01af0a4653b9 mm/khugepaged: Avoid possible memory leak in failure path
0b360bf5432186794b97520c9c705f6418aa16bc mm/khugepaged: add missing kfree() to madvise_collapse()
39d62e81af6854cd01bfc480b88be434619abe74 mm/khugepaged: rename prefix of shared collapse functions
cabdc050c5ab0661bcad45b632f4e51fe89ee2ca mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
b37ba6effc8afe309f518afa95088ce2eb30aad8 mm/madvise: add MADV_COLLAPSE to process_madvise()
828ac06573a1aa0a462b2484be8924ee80a2a939 selftests/vm: modularize collapse selftests
2d8834eb91b24028a5df587a7610426782f6c34b selftests/vm: dedup hugepage allocation logic
9a3c5d306583f0a30952c47b3d35662c3bfe46d3 selftests/vm: add MADV_COLLAPSE collapse context to selftests
27bf41ac1b10ae92f7bdb9472615a67f67844f65 selftests/vm: add selftest to verify recollapse of THPs
59d6eb52bfc341bee849ad0b22d22a4e07e62d6c selftests/vm: add selftest to verify multi THP collapse
4da5380297edb32d6bb9a174d20d03dae5a2885c mm: compaction: include compound page count for scanning in pageblock isolation
099c000500c7ab93c7ef7b83286d8e63c42b8c63 mm: remove obsolete comment in do_fault_around()
14942d2d02a9bea78d5bba762f36f0ed5604f0a2 memblock,arm64: expand the static memblock memory table
a9f21dbd7ce352456aa782d85936dea9acfce6a1 writeback: remove inode_to_wb_is_valid()
92f8b51b970d3676d89213e9f46bd7068695eb5e zsmalloc: zs_malloc: return ERR_PTR on failure
88fbd567e6eff85a9c1f5bd6208600d05c58cff2 mm: vmpressure: don't count proactive reclaim in vmpressure
3ff5416304961256ac5919094a45fe27f3663c1b mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
03dc83c32ac9a732a7d51e8b7e2a58c7e2447eac mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
f81bfe06f9c59c0a23deaa654b65c093c7e5096a mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
de640b8dd5115bacb99ff6766bc81c2549a26c07 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
f36be64b1c82d861c8ed2c57de78ae6583ec7059 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
2182c50e1ed325a509d85aa61ace1e71daf065a1 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
d8315ad2c645dc2079c48defa3fafb5b54582785 mm, hwpoison: make __page_handle_poison returns int
e5b1d4ca989c849a5aefb7fb2e223b4edb5e9979 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
a1741fcba0efc1add35e1ceaa43b5a0a9f04f9a8 mm, hwpoison: enable memory error handling on 1GB hugepage
354f4bdee2c4ec54c7ec2a81bd8a1d3ae1239e73 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
26393f584a3a289a0c7b5086b7503213dfce402b mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
baeaee0b60af66005b8a265c9ff6a6d05c750a57 tools/vm/page_owner_sort.c: adjust the indent in is_need()
1c0aaf1f0a87b5c18580c07d2f0ecec08d7b69a8 mm: remove unneeded PageAnon check in restore_exclusive_pte()
d6a83e15049992238e196e748fc257512dd85711 mm/page_alloc: correct the wrong cpuset file path in comment
26a2df290cf60c6eda8e990eb8a1e48e97436a7c ocfs2: reflink deadlock when clone file to the same directory simultaneously
6115f7ca0166fa2b30e31479e3aaf5262b6ccf9f ocfs2: clear links count in ocfs2_mknod() if an error occurs
c3e8f9961e5aaf379f9915930ef6691f187dc05a ocfs2: fix ocfs2 corrupt when iputting an inode
c014f235995abe0a274f6f6e57186da7dd9a5a13 init/main.c: silence some -Wunused-parameter warnings
22bc67456384885c8b711b44aff3eae538af0769 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
f820d51f3f6918e7ebf709d9254018b4a51119ed Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
443251107dd2adbc0e5c8f57e3ffc1a0ac0ee3d5 squashfs: always build "file direct" version of page actor
9f4cac0d39ef76cd1a887ca8d440e75e18a50a21 squashfs: implement readahead
fb11eb67e47a61aa55b7460a641e2ed996a4c6c4 squashfs: support reading fragments in readahead call
b618e3f0326643a2a025bd6528c3fedb68a401dc lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
d563bc8ef27aafce943eb3dad07dc0c99dec94b5 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
56b0f390c35cd39d2466add6beb2615c6addd54d Merge branch 'mm-nonmm-unstable' into mm-everything
db2daaed0d5e0705a8881112a4a76fcbd619d1b4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
48a65bade46dc2418cf878a6da486a130ac04b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5bc7b01c513a4a9b4cfe306e8d1720cfcfd3b8a3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cf3b4fb655796674e605268bd4bfb47a47c8bce6 scsi: qla2xxx: Fix incorrect display of max frame size
6c96a3c7d49593ef15805f5e497601c87695abc9 scsi: qla2xxx: Zero undefined mailbox IN registers
b1f707146923335849fb70237eec27d4d1ae7d62 scsi: qla2xxx: Fix response queue handler reading stale packets
c019cd656e717349ff22d0c41d6fbfc773f48c52 scsi: qla2xxx: edif: Fix dropped IKE message
63fa7f2644b4b48e1913af33092c044bf48e9321 scsi: qla2xxx: Fix imbalance vha->vref_count
47ccb113cead905bdc236571bf8ac6fed90321b3 scsi: qla2xxx: Fix discovery issues in FC-AL topology
166d74b876b7d8eb2e41b0587db93d23cef85221 scsi: qla2xxx: Fix sparse warning for dport_data
1ccad27716ecad1fd58c35e579bedb81fa5e1ad5 scsi: qla2xxx: Update manufacturer details
6c20cc4885c5c11065a83c82dd8ce2074fe5c774 scsi: qla2xxx: Update version to 10.02.07.800-k
3455607fd7be10b449f5135c00dc306b85dc0d21 scsi: sg: Allow waiting for commands to complete on removed device
ce2b675dca3cba924f542013bd9a03ad21fe3f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2840f3ac0026382874e4214fd773e117cd66d9ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f57eb5daf9bfeaf459105012a951d316a8ffcdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bef8df94e0840a155e0594282e97371a5d2e1b75 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2e193582249ee7af1d27bafc9de3b9f5cb7e07a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fdf0da3b6f5d08fed704ed47e00acdfb9282a003 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f10af057325c251c0dfcba7f3e3b607634d0bb25 scsi: mpi3mr: Resource Based Metering
cf1ce8b715240e3e4a86162788958444e9208472 scsi: mpi3mr: Reduce VD queue depth on detecting throttling
2a8a0147cb523ff8c21e57195dae1833b35dafaf scsi: mpi3mr: Unlock on error path
502f4c18704da6842337a4d8f10da47b47939b87 scsi: mpi3mr: Delete a stray tab
eed9f513bf7fe4fc6541f2d3f5c11eda7a7393c6 scsi: hisi_sas: Call hisi_sas_slave_configure() from slave_configure_v3_hw()
bc22f9c06c25d3f450ad6ca93952e6a5c4a2fb8c scsi: hisi_sas: Remove unnecessary variable to hold DMA map elements
f0902095a773aa0c312c7e021406f2ef8b00db39 scsi: hisi_sas: Relocate DMA unmap of SMP task
7e15334f5d256367fb4c77f4ee0003e1e3d9bf9d scsi: hisi_sas: Modify v3 HW SATA completion error processing
1e82e4627a795aa33af0309c8f526df09abad188 scsi: libsas: Resume SAS host for phy reset or enable via sysfs
ca452621b82916a81ea0f10f9f0158815f3365d0 scsi: ufs: core: Read device property for ref clock
71b25693b22ebb9391b27f011d3f4bf9762e24f9 scsi: target: iscsi: Fix clang -Wformat warnings
2d09caa02b0868f749567906c2362b13dd057f01 scsi: sd: Fix discard errors during revalidate
605a1c008d9102a5f99972c0f5044c05c2ff978b scsi: sd: Move WRITE_ZEROES configuration to a separate function
33532ca20451fe4625b7ce5a7f9052626f676b10 scsi: sd: Implement support for NDOB flag in WRITE SAME(16)
60936e2bb466381a65d7b196f8df68f1d464a384 scsi: sd: Enable modern protocol features on more devices
70f58e3e07e6cd81be1e83a8010534f73a3d7d5b scsi: sd: Support multiple LBA ranges in an UNMAP command
7475ae1c7a5c79c04f473c84764d505eeb3151e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1d28a7386980d2a316dfed9c765faf915e6143fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4b9eae99115a0138fa74cf40f970f7253e682201 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9dfb64fae903c341f70fde744bd1b295426554e2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5a934a0ac340bee3544409593b9e492ca62544e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
912623de7f2a452ad58c7dfc36d4b45760a3aaa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f731d61c7d1192fdfb74e2b4a21b9f976bf9575b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d0bf81396af7f81759fc3f45be298738fba81e01 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fb5512cf9eb85a55ae5b9f76e05299d44239eef7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a7c869289efd654cb5c0b194c04f7c76797af710 Merge branch 'safesetid-next' of https://github.com/micah-morton/linux.git
bd26db3396e9cf3765c7620857d1e513ad8f6a65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
323058ff7751ef795f9e12e78e250bde7edd599e Merge branch 'next' of git://github.com/cschaufler/smack-next
e3d45a36b8da85e0d52d2c46715d8c6060c5fbc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d48be06c5f8367b9578b7314acb0f94f1db4e5b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a3ac78fd7d6e08139f81d821d28a2a75af4ea338 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f992d4b8aa382081b7b978868950000b57050a5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6601030b8e31bf4130b1f33c61efb3235ee45595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a250a07f59446d3241a7a641487b536d6ce38e68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2298896c17b4a5f55c22d2e9b53ac3f923d3f043 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e566437576fa165e7547bb211d6e9e510775ef8a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0abed8c04054a183455adcf27a8a06fff96d8a7f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f3dd8a7d64be2226c8758eb8ce7f5cd0ea480eb3 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ee264c4cc252023d8be195b658ed4e8b15464e13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
51f1ba33f60d2135fee29686914296a986453310 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9903a4f52b2cc224abbad5f3f0f94704d87b5dd4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
df15aaa5d7f3bc46bf7c98dcafcc97fae0d161d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1c88d91f9d489f49508c99b23d5279da46d9434b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6e035622f6bae46cc6710e3920b36e43ebf1138d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
96ffe4afaca6d11f98a608997f4eae7bc168918a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6bece887454460c0c0ffb9cb69fad7cae8332c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7ba337fe30b6171eae53e73956bfa5ac27002f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
140051f82dc410b7f7d4f3404e6266e404c63bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
f9a2628c3b2a7340593846bddd0026183d76847d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
746ddecdea7c4915b49f78178ae15c359797f669 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a142887fdd52ff63fd0d1aaf5ac596eeecd41b3d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
44084251a4fa5f3a1b6d9dff888819a511bec353 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
733823cbca301b3ecf51c90efa9a8e2e729d3007 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
90f44c01fe6b3791856135214545e754bb2374d8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
419e1f59deef0d02d62132fe3147c7210eb0ad8e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b03644173da3bcffae112edd4d2d38f446c73346 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b8d9600aff6d38fc97f63ea802623e7e3ca922c2 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
dfd997be957b30cf69bec7c0b4b35edee2e419a4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3f92e0aeef03284214c1a5c4218b2ddbcd4c0633 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
01a216f2649e27beff232b266d5ebeda56356554 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fff2a3bdb06ee983f5791443ff6c9c356b800a76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a75382af8376e6158849b26852c835e43f7d989e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9cc03057c4216fcc513d6f12a6d10fc85f7d2cac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ce297c2af8e5169e3b5a223f94bd1aa402cbf7fb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
17954fab22dc826df297f750443264baaa250cc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9caed3cbe638ac29252c6953571bd01142b8fb27 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
46760e7be3566550a5e02dcb0bf368ee378a168d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3abca71aff318ccd0fb78582d2f0ecbc77221e3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
9184fdfc8082c5a1871970ee9848ec0441df0d58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
c63501c477eb99fc21c5fb7eafc9e898b901b880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f68ea4d1013483b29c94e59b8dda1e537abdbeb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a99d101c348cbb7aef497fe4b0f8a3788ed4d0c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
522e1d7f5f416ef6fb02c326421626fd077003eb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
775d77d1077de0f2616f65cdfb93cc9fddbf386d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
94fb2325c354a39dffddc86830a9035b3abcc02d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d9699ed7fdb9003d0b6cf6bb206f73a9bfa78646 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
3430fb1227b9247fda34b22578098c11193c5aa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
63c6b164e7e51a002cb77bc67a9aaeea246a3590 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
dcd7518ba275429a625a075254acd9b6ed0883c5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
33fc7f86b55fe3ebbd426cd3d18478af54c9d3be Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cc841a084570b74eff1e47c3cd7d79933498a1e1 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
229594fe5fe9b279ea9368c7401974dcf6de2170 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6794da4aab0d05ecb85fa0c3d12c0d5c4db8d209 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1ac214f7044e80f72431103b8e215339e715e1a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1002c4bcf6171090c543272fa41d447a4ea3a4be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fa9ceffa292dbaf68250ae68d7305497301ba857 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2d6028fb2af8b2fdcb270033b4060933bddbff89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0c591b06430e4b03950894f0ebfda276d91a23cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8b6d40c9ba44f2e559887fa0140dc8f42ce6b8fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
16b23580bc1011e8b3bb46f6e4c35a9f9fb1fa9d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
28e7965abde31a7890e73cbdd6be7fb6955e8fd4 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
344e0f63067ccb6411bcbcadd1a05cd836ae32c2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
79bbf414c46e3ae521c8b13426c6ca87874f2a1d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
886146032e75855049572d766fc7c048ce80615a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
57ffceea666b38c7eff0e5c49bd32663b7c9806e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
62510516b9995df97ab7177b3f7ef29e9e7d61c1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8ec2eea84de55c8e81c88e29a93e8d95af7e2aac Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
962858f0d25b40abe2dfe61d850fa0931bfd8bae Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
175ab28760980ce24e1f970ead54646c343d22be Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b87ed7ea4d598c81a03317a92dfbd59102224fd Add linux-next specific files for 20220719

--===============2774847350341409709==--
