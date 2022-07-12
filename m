Content-Type: multipart/mixed; boundary="===============4431689465825694987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 12 Jul 2022 10:15:19 -0000
Message-Id: <165762091930.1175.8441808297537462480@gitolite.kernel.org>

--===============4431689465825694987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4112a8699ae2eac797415b9be1d7901b3f79e772
    new: 734339e5c1c46e3af041b4c288c213e045e34354
    log: revlist-4112a8699ae2-734339e5c1c4.txt
  - ref: refs/heads/stable
    old: 32346491ddf24599decca06190ebca03ff9de7f8
    new: 5a29232d870d9e63fe5ff30b081be6ea7cc2465d
    log: revlist-32346491ddf2-5a29232d870d.txt
  - ref: refs/tags/next-20220412
    old: 216f1d1f317523d1e989a2992619c2078803d818
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220712
    old: 0000000000000000000000000000000000000000
    new: 506720f55aa3b31eab512207642d7db5ff1b66d7

--===============4431689465825694987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4112a8699ae2-734339e5c1c4.txt

a5c89f7c43c12c592a882a0ec2a15e9df0011e80 drm/i915/guc: Support programming the EU priority in the GuC descriptor
315241d2d9102a90f71bd6c9e7dd06a1c831a184 drm/i915/huc: drop intel_huc_is_authenticated
a7b516bd981f11feb0c9f5ee3d149855d48cb2c8 drm/i915/huc: Add fetch support for gsc-loaded HuC binary
6f67930af78f10ac7a1a9ba81ec606a9bd07749f drm/i915/huc: Prepare for GSC-loaded HuC
56ca3117f77a23a8b24e73e458bc85c11e5dea31 drm/i915/huc: Don't fail the probe if HuC init fails
e6c2db2be986158afb9991d9fa8a38fe65a88516 drm/i915: Don't use DRM_DEBUG_WARN_ON for unexpected l3bank/mslice config
91875c22a31be0bdf91d7ec651bb6b083b35ac37 drm/i915: Don't use DRM_DEBUG_WARN_ON for ring unexpectedly not idle
09708b6d82ef473de91c49d90f35e38b0db463f5 drm/i915/gt: Fix build error without CONFIG_PM
222ff6db8a0dcb86f2bb65fc8656aec635a737a6 drm/i915: Drop has_gt_uc from device info
218076abbcd647de46635d21331a34b814f90906 drm/i915: Drop has_rc6 from device info
922abe4d19bd21b38298f3902674774b92a49293 drm/i915: Drop has_reset_engine from device info
b6411373d3954c8fe4617c27f90f773108b0ab03 drm/i915: Drop has_logical_ring_elsq from device info
efd01cd3c27636bc4840057a03839e54abaf11dc drm/i915: Drop has_ddi from device info
eb86f645ab9b90c47de7ebe229feae7ac999421b drm/i915: Drop has_dp_mst from device info
b15a7357a84f091fde8ce35bf2fd494150ad4bd0 drm/i915: Drop has_psr from device info
23dd74db02d75579d8d4eb0b88c7ad119e782269 drm/i915: Enable THP on Icelake and beyond
b499914eb83765a27e3b43f216e9d1bdf4265418 drm/i915: Only setup private tmpfs mount when needed and fix logging
429e1fc1b2c257f35b6a1318eb3a1ffb80bc6640 drm/i915/gem: Make drop_pages() return bool
9d67edba730c4663eb7d87771123c3fb86ba606d drm/i915/pvc: Define MOCS table for PVC
4de23dca7ec8dfb191ea80fbfe3f008d4ed52346 drm/i915/pvc: Read correct RP_STATE_CAP register
6cd96877c7da6bc3a28ef0bcb3bc7470f4dd9aa6 drm/i915/pvc: Reduce stack usage in reset selftest with extra blitter engine
93d9e0453e2bb599e0bcced1b914f9b4010180a1 drm/i915/gvt: Use intel_engine_mask_t for ring mask
69f8afdb45e7775840693bce42da79d9c22c2e83 drm/i915/pvc: Engine definitions for new copy engines
500d7135c924024ed2e5e62b03dd9b3b6257fa10 drm/i915/pvc: Interrupt support for new copy engines
8caaf7ad659da9b757781d5f08ce0bf98801931e drm/i915/pvc: Reset support for new copy engines
1a1a5a315ee805bec457fd214250c088efadb50b drm/i915/pvc: skip all copy engines from aux table invalidate
ad5f74f3420183052532a220edd9a37aba92724a drm/i915/pvc: read fuses for link copy engines
303760aa914b7f5ac9602dbb4b471a2ad52eeb3e i915/guc/reset: Make __guc_reset_context aware of guilty engines
18fb42db05a0b93ab5dd5eab5315e50eaa3ca620 drm/i915: Fix CFI violation with show_dynamic_id()
ca10b9d60f8c9556720bad8b1ec7d522e353a01d drm/i915/guc/rc: Use i915_probe_error instead of drm_error
d158367c31f0f87567d2e8a0955287dc005d40e5 drm/i915: return -EIO on lmem setup failure
8f6de23184452793e60945a26ac40db435d7798d drm/i915: determine lmem_size properly
9e97c46f832d4669b4e52cde5ad0bd43423504eb drm/i915: gracefully error out on platform with small-bar
e180a7b218487065efd9a3f05eac5de7de128e19 drm/i915/guc: Remove unnecessary GuC err capture noise
a50794f26f52c66cb793d5d392f5f19bc2962cdd uapi/drm/i915: Document memory residency and Flat-CCS capability of obj
451374eef622fca6f00eeeda89aaccb45a30a149 drm/i915: Use i915_gem_object_ggtt_pin_ww for reloc_iomap
1ade30812abfdd1c161a155fd54b0dd594c217ee drm/i915/gt: Fix use of static in macro mismatch
962bd34bb457f6353f333ce234c3fd34cad1c00a drm/i915/uc: Fix undefined behavior due to shift overflowing the constant
411d44d754739a371999412606b28af1d72a210b drm/i915/dg2: Add workaround 22014600077
7f73b371710edaee1f40d834096c07c62e51b184 drm/i915/dg2: Extend Wa_22010954014 to DG2-G11 and DG2-G12
9602efab9f8652ef39dc2789edcd26c3d1d3f901 Revert "drm/i915: Drop has_psr from device info"
e91eec9128c2ad9eab9cf9d7c17f8034b6a86c4c Revert "drm/i915: Drop has_dp_mst from device info"
9d8d5a39173244a1394cf84a93447be6f82b361d Revert "drm/i915: Drop has_ddi from device info"
3d6c72b7fdd2429ca1d4d690618bf65050380b48 Revert "drm/i915: Drop has_logical_ring_elsq from device info"
b409db082da6b76ad2b759a1a48d9402eee4b942 Revert "drm/i915: Drop has_reset_engine from device info"
fdbec9ff669d83bf863ca7e657af6a9e4c949565 Revert "drm/i915: Drop has_rc6 from device info"
39921e5f00f5a98ff9cb3229937ca339e8d9c9c6 Revert "drm/i915: Drop has_gt_uc from device info"
8ec5c0006c50cb1909c0de0fad137909c1218990 Merge tag 'drm-intel-next-2022-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-gt-next
d63ddca7c58132257fd01e3a4feca41b3bac3089 drm/i915: Update tiled blits selftest
d32e8ed918ba7384fda9055ebb31b89b3eadb517 drm/i915/uncore: Reorganize and document shadow and forcewake tables
fb289464f695f9d913479b4ebae9e39b057f8531 drm/i915/pvc: Add forcewake support
1eb31338994889ac34c4f841e5d54bf10111741b drm/i915/pvc: Remove additional 3D flags from PIPE_CONTROL
e41388d508a50ddb2be5c2676f1992353ca2f155 drm/i915/pvc: Add new BCS engines to GuC engine list
a4f263f46961b1229b10ca3a98f0be618a9d47ac drm/i915/guc: XEHPSDV and PVC do not use HuC
837c72b23a57e15dd363d5f3f3f268c49c128740 drm/i915/hwconfig: Report no hwconfig support on ADL-N
16e214d4aef2d600ef94e845530a28ce795b8fcc drm/i915/hwconfig: Future-proof platform checks
3304033a1e69cd81a2044b4422f0d7e593afb4e6 drm/i915/reset: Fix error_state_read ptr + offset use
26be7cd8aacdd3f0429834e78e3166286779f083 drm/i915/gt: Add media freq factor to per-gt sysfs
6a735552f44d7a29a9e629cdc3b5c3ac2b4021e6 drm/i915/pcode: Init pcode on different gt's
9d15dd1bb3e7de4dd31a225977813dda2748253e drm/i915/gt: Add media RP0/RPn to per-gt sysfs
69d6bf5c3754ffc491896632438417d1cedc2c68 drm/i915/gt: Fix memory leaks in per-gt sysfs
420a07b841d03f6a436d8c06571c69aa5c783897 drm/i915: Individualize fences before adding to dma_resv obj
8b449f1c44d1f921240da6a3e7fc4030966abbff drm/i915/pvc: Extract stepping information from PCI revid
ce581ae142e24deb27905840fb720fee9b38d7a4 drm/i915/pvc: Add initial PVC workarounds
935a3c66eb9b66426d4be9b54666c77dbe7c32eb drm/i915/xehp: Use separate sseu init function
aa2bdc4843f5871e6c68fbec5e10c0dbaf10ff91 drm/i915/xehp: Drop GETPARAM lookups of I915_PARAM_[SUB]SLICE_MASK
4cfd16659641067f618cdd3589eda42eb2943399 drm/i915/sseu: Simplify gen11+ SSEU handling
bc3c5e0809ae9faa039baf75547e8ee46ec124ef drm/i915/sseu: Don't try to store EU mask internally in UAPI format
b87d39019651c9cae169396cf5ae525393084490 drm/i915/sseu: Disassociate internal subslice mask representation from uapi
5ac342ef84d7dccd1ba43f5fa2dc10a6feda91e2 drm/i915/pvc: Add SSEU changes
b729cfee705a56c6204647ac486107a1f814af36 drm/i915: Add extra registers to GPU error dump
f7dad0daf2c2368f72828b0729799f01bdcee33b drm/i915/pvc: GuC depriv applies to PVC
34b68c17e9895ba66fc809224b0122a2eed7aa40 drm/i915/client: only include what's needed
c6e3806705d679edf135dff5d540a278fc406f15 drm/i915/dg2: Add Wa_14015795083
81298056a78c5163b216f17d17c43736e7069961 drm/i915/dg2: Correct DSS check for Wa_1308578152
5821a0bbb4c39960975d29d6b58ae290088db0ed drm/i915/uc: remove accidental static from a local variable
c5cb0002d14b6f7aabaf7d67d0515fe70aea7167 drm/i915: More PVC+DG2 workarounds
17f65658c8adce6233f9e53be59d399af6180059 drm/i915/xehp: Correct steering initialization
e0d7371b46c7b47cdf5391717292033365801437 drm/i915/pvc: Add register steering
9affc1b87ecba31458567359b5a28b0b08920a24 drm/i915/pvc: Adjust EU per SS according to HAS_ONE_EU_PER_FUSE_BIT()
1556c3b4c7ed2c8f17f200d53897251fc68b7377 drm/i915/pvc: Add recommended MMIO setting
45c64ecf97ee370bbdbd8eed7aed9c8ff5d1b0dd drm/i915: Improve user experience and driver robustness under SIGINT or similar
9f1b1d0b2242171b2891a0398def233801601c14 drm/i915/fdinfo: Don't show engine classes not present
e7858254f9af9ad4f1570d781666e3af4c298a88 drm/i915/gt: Move multicast register handling to a dedicated file
3fe6c7f53eaa62e3700d8ae076e9c42a1d855242 drm/i915/gt: Cleanup interface for MCR operations
2ef6efa79fecd5e3457b324155d35524d95f2b6b drm/i915: Improve on suspend / resume time with VT-d enabled
fc98eb494c4be6aed076c1ad21d46d5950415ca0 drm/i915: Add global forcewake request to drpc
14d6a086f6b91238873d3363f840a91b3aa062de drm/i915: Fix spelling typo in comment
7482a65664c16cc88eb84d2b545a1fed887378a1 drm/i915/gem: add missing else
afd5cb3907eaf43e4ca88c162b92143551f0323e drm/i915: don't leak lmem mapping in vma_evict
d976521a995a817007ae3f471ac22b93b1bd39f7 drm/i915: extend i915_vma_pin_iomap()
0dc987b699ce4266450d407d6d79d41eab88c5d0 drm/i915/display: Add smem fallback allocation for dpt
64e06652e348f0725368853688d3c15784549fd2 agp/intel: Rename intel-gtt symbols
9ce07d94c9f80e1b33f5f6bc2c5a27f6cc56a6dc drm/i915/gt: Re-do the intel-gtt split
373269ae6f90bbbe945abde4c0811a991a27901a drm/i915/selftests: Increase timeout for live_parallel_switch
563aaf4a928def2d36d1b3de0a4b515e2477b4da drm/i915: tweak the ordering in cpu_write_needs_clflush
8524bb67145d8a2b495fabcd4b5643010ea43353 drm/i915: Correct duplicated/misplaced GT register definitions
7d8097073caa334ed6187a964645335324231e01 drm/i915: Prefer "XEHP_" prefix for registers
7307e91bfcd0e3f123aab01b30557f93923b6d73 drm/i915: Do not access rq->engine without a reference
bcb9aa45d5a0e11ef91245330c53cde214d15e8d Revert "drm/i915: Hold reference to intel_context over life of i915_request"
59bcdb564b3bac3e86cc274e5dec05d4647ce47f drm/i915/guc: Don't update engine busyness stats too frequently
0667429ce68e0b08f9f1fec8fd0b1f57228f605e drm/i915/reset: Add additional steps for Wa_22011802037 for execlist backend
58eaa6b3fb636072a4f19e6b6c76bbf564e95b95 drm/i915/guc/slpc: Use non-blocking H2G for waitboost
a06968563775181690125091f470a8655742dcbf drm/i915: Fix a lockdep warning at error capture
c6a3d73592ae20f2f6306f823aa5121c83c88223 Merge tag 'drm-intel-gt-next-2022-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
35adf9a4e55e0b0a9d5e313e65ad83681dc32e9a modules: Fix corruption of /proc/kallsyms
cfa94c538be621a0ba645adfa9ead005b5fa02f6 module: Fix selfAssignment cppcheck warning
f963ef123900ac534aeb6141642e5351989ac14c module: Fix "warning: variable 'exit' set but not used"
2cc39179acbbe524127f0427cee92b629db4d64b doc: module: update file references
cf746bac6c5ba4577a9c7c528f351f56d0ebf4d6 esp6: Fix spelling mistake
5e25c25aa2c08fb9a79476e029c0b1e3dcd70566 xfrm: improve wording of comment above XFRM_OFFLOAD flags
95001b756467ecc9f5973eb5e74e97699d9bbdf1 genirq: Don't return error on missing optional irq_request_resources()
3e17683ff4a870ed99e989425bc976a944978711 irqchip/stm32-exti: Fix irq_set_affinity return value
f8b3eb4245113c8a9156d5db8e80c6134127bcc1 irqchip/stm32-exti: Fix irq_mask/irq_unmask for direct events
c16ae609214e835692c33b1a090b5a15bf1b9e7e irqchip/stm32-exti: Prevent illegal read due to unbounded DT value
b38040f0167d25092e813c8d1a70cf2708c1720b irqchip/stm32-exti: Tag emr register as undefined for stm32mp15
ce4ef8f9f2abcf104a5417225cbfe3560e779093 irqchip/stm32-exti: Read event trigger type from event_trg register
c297493336b7bc0c12ced484a9e61d04ec2d9403 irqchip/stm32-exti: Simplify irq description table
8190cc572981f2f13b6ffc26c7cfa7899e5d3ccc irqchip/mips-gic: Only register IPI domain when SMP is enabled
0f5209fee90b4544c58b4278d944425292789967 genirq: GENERIC_IRQ_IPI depends on SMP
0e6c027c035507abc67b356264a12c49f58c946e genirq: GENERIC_IRQ_EFFECTIVE_AFF_MASK depends on SMP
610306306aaa56ab324d03a55138ea611be9e282 genirq: Drop redundant irq_init_effective_affinity
961343d7822624d0e329ab4167c7e1d02bb53112 genirq: Refactor accessors to use irq_data_get_affinity_mask
073352e951f60946452da358d64841066c3142ff genirq: Add and use an irq_data_update_affinity helper
4d0b8298818b623f5fa51d5c49e1a142d3618ac9 genirq: Return a const cpumask from irq_data_get_affinity_mask
aa0813581b8d37bdd91cd40b67ef79ffa45104b2 genirq: Provide an IRQ affinity mask in non-SMP configs
cda34e81b3f1bc9fca4d2f54950f46c9cabfd712 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-spherion
87136ff6feea3ab5ad295f6b5f461f5e2ac81ab5 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-hayato
331fae2fc922a0cd1dff9d716b2088b611c91f89 arm64: dts: mediatek: Introduce MT8192-based Asurada board family
9ec952276f67ec39115d62ca3ffa6a987e9b8d05 arm64: dts: mediatek: asurada: Document GPIO names
cb75aeaf8915a6cdbb90878718b793c8c3bdbab5 arm64: dts: mediatek: asurada: Add system-wide power supplies
23e0fff324b88855626077d7de7c83dde151707d arm64: dts: mediatek: asurada: Enable and configure I2C and SPI busses
eb188a2aaa823849b8a5993fc0fd8a8c5e049c56 arm64: dts: mediatek: asurada: Add ChromeOS EC
9b909db680c0c213cd911933e9e25fe20c7c062d arm64: dts: mediatek: asurada: Add keyboard mapping for the top row
863fb752352a7e48ea67b0f772e016aee130a09a arm64: dts: mediatek: asurada: Add Cr50 TPM
e031715a7027c63e0f722a0a4d844c3d9c020b71 arm64: dts: mediatek: asurada: Add Elan eKTH3000 I2C trackpad
cbd4af081a216025dd5c8a8f6a653c47c8a02353 arm64: dts: mediatek: asurada: Add I2C touchscreen
6812f4ed6e77f422be5a17e5cebf14bd51411c5e arm64: dts: mediatek: spherion: Add keyboard backlight
aa421ef2eef569dd92db214c89a019a151b0a9d1 arm64: dts: mediatek: asurada: Enable XHCI
0dca9f0b3e63014600588232448292b211e5075e arm64: dts: mediatek: asurada: Enable PCIe and add WiFi
af9e3ed08775dee9ffed86e57ca9e8c774f51df5 arm64: dts: mediatek: asurada: Add MT6359 PMIC
3183cb62b0338e7d2a47ea84cea5c2d95c20f8ab arm64: dts: mediatek: asurada: Add SPMI regulators
15306b9062f8d30e68dd4cd709b33e258164e22c arm64: dts: mediatek: asurada: Enable MMC
b10e80b173b608a36b2d799272884c87c054530e arm64: dts: mediatek: asurada: Enable SCP
b0e50a1f5d240bc71ffc2dbdca9cc986bc370279 arm64: dts: mediatek: asurada: Add SPI NOR flash memory
61d8066b4efbabad2d4cb244ae24d868a79d9ebd dt-bindings: arm: mediatek: Add MT8195 Cherry Tomato Chromebooks
5eb2e303ec6b8923adf61eba130f711196de7fd5 arm64: dts: mediatek: Introduce MT8195 Cherry platform's Tomato
37242cb97afa653fd65d184c216dffa109cfc54b arm64: dts: mediatek: cherry: Add platform regulators layout and config
9e0565069b14f44506563d4f89edbdffd8fc09ea arm64: dts: mediatek: cherry: Assign interrupt line to MT6359 PMIC
4d3807080708d824d8674c8d93fd32652f00d41d arm64: dts: mediatek: cherry: Add support for internal eMMC storage
5bf7dabe40f223d550a984651aafc7907ad8716f arm64: dts: mediatek: cherry: Document gpios and add default pin config
d82b3562c4dd435ea9c3a10cdfd3f98719d74e96 arm64: dts: mediatek: cherry: Enable I2C and SPI controllers
b6267a396e1cc57b62dac5dd010f78d66b68bae4 arm64: dts: mediatek: cherry: Enable T-PHYs and USB XHCI controllers
0de0fe950f1b0f7b5eaa2ee4e93851eb905b1b77 arm64: dts: mediatek: cherry: Enable MT6360 sub-pmic on I2C7
c34bc66086e763a3c957ea2568812dd02754dfb0 arm64: dts: mediatek: cherry: Enable support for the SPI NOR flash
10d4a706ff4244fe3131158cee30a65799925c1b arm64: dts: mediatek: cherry: Add I2C-HID touchscreen on I2C4
04266856cee7fd5f6a0fd4ff818cd7b7091dd87a arm64: dts: mt8173: Fix nor_flash node
c98e6e683632386a3bd284acda4342e68aec4c41 arm64: dts: mt7622: fix BPI-R64 WPS button
9c61051561b02dc3c0974f8f883f986c62517bc3 arm64: dts: mt8183: Add panel rotation
0ed8f619b412b52360ccdfaf997223ccd9319569 netfilter: conntrack: fix crash due to confirmed bit load reordering
9167fd5d5549bcea6d4735a270908da2a3475f3a PCI: hv: Take a const cpumask in hv_compose_msi_req_get_cpu()
ac2606df8a3fb4450240cf0893ff3934b5882c69 ASoC: amd: acp: Remove rt1019_1 codec conf from machine driver
b24484c18b1089f9dd1ef7901b05a85e315e9f41 ASoC: amd: acp: ACP code generic to support newer platforms
e8a33a94078560df73761f6d6147a25bda07605c ASoC: amd: acp: Add legacy audio driver support for Rembrandt platform
c50cea054e04769471d2f17a57fafd7c5dfe8df8 ASoC: Intel: avs: Register HDAudio ext-bus operations
5f267aa4adad13f764e0b00926c349f8728fce77 ASoC: Intel: avs: Assign I2S gateway when parsing topology
8192d24cccfbd93dadefd2b7553ff15e41d0e680 ASoC: Intel: avs: Relax DSP core transition timings
3c1923a119a61534f8ce221766041ddf470c9307 ASoC: Intel: avs: Copy only as many RX bytes as necessary
00566ad4ce9d394c6ebaacde12eda06eef4e5279 ASoC: Intel: avs: Shield LARGE_CONFIG_GETs against zero payload_size
daa36bbcd78bca24db84e273bcafec9a8f81c767 ASoC: Intel: avs: Block IPC channel on suspend
8544eebc78c96f1834a46b26ade3e7ebe785d10c ASoC: Intel: avs: Set max DMA segment size
a5bbbde2b81e41cea7fa1b38911e88da5febc2d5 ASoC: Intel: avs: Use helper function to set up DMA
79c351fb50e7e37eacf93f55f1e7056148d0d814 ASoC: Intel: avs: Recognize FW_CFG_RESERVED
4b38bd16ca6d8b16c1dc2cc4aa61663193b0b893 ASoC: Intel: avs: Replace hardcodes with SD_CTL_STREAM_RESET
8758ae88f0f4ade16e6a1b709eb5ea7271f62320 ASoC: Intel: avs: Lower UNLOAD_MULTIPLE_MODULES IPC timeout
f1eea11523e4394d6670f10a51356e9b7c8567a8 ASoC: Intel: avs: Update AVS_FW_INIT_TIMEOUT_US declaration
7c4300eb05fbf5513924b970aaa86774af9b2832 Documentation: PM: Drop pme_interrupt reference
c46a0d5ae4f93800d2d90f3a3290e58a2f4b6bdf PM: runtime: Extend support for wakeirq for force_suspend|resume
b737fd8cf196bc96e471304007c3cd9b78672069 ASoC: SOF: ipc4-topology: check dai->private in ipc_free()
dc4fc0ae94cf87f1017f158b6fa2b7536ef29b4e ASoC: SOF: ipc4-topology: free memories allocated in sof_ipc4_get_audio_fmt
bd9b7998b4816b3d604253a774d83b6736474283 dt-bindings: vendor-prefixes: add 9elements
df9c96b69a1d2629519a5d8a9dc4b39f775ebe2d regulator: add bindings for output-supply
34e5700e1e64077ede50eb60d04e7604dc4f508a regulator: output-supply: Add devicetree support
490a15324ce6d55b950fce0eb9e95c793fac0dff regulator: output-supply: Add Notification support
3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
2df7c4bd7c1d2bc5ece5e9ed19dbd386810c2a65 erofs: wake up all waiters after z_erofs_lzma_head ready
448b5a1548d87c246c3d0c3df8480d3c6eb6c11a erofs: avoid consecutive detection for Highmem memory
9aafa63eb9f526ef2b8b499ba32faa681170b64d Merge of free-mq_sysctls-for-v5.19, ptrace_unfreeze_fix-for-v5.19, and ucount-rlimits-cleanups-for-v5.19 for testing in linux-next
6f35455b809e528bd575235c59821fed0ed655e9 NFSD: Demote a WARN to a pr_warn()
75be9c5ebf51f61058f5c09466308d15c788625a NFSD: Report filecache LRU size
467a953df0dd3d873cff7e3dc9aa269ce1c59bf3 NFSD: Report count of calls to nfsd_file_acquire()
1050b1782a7a01692daca8e83ff644b71bc0d122 NFSD: Report count of freed filecache items
d76625970c0c4be7bbe595ceb959d12aac6c233a NFSD: Report average age of filecache items
4ecf189ff3966ca212f83b239c111c2b88580cea NFSD: Add nfsd_file_lru_dispose_list() helper
a4d2048fa7cd688da36bb9d5d863be824806412e NFSD: Refactor nfsd_file_gc()
ba2ef67edd3aa3218da4e064e2d9c4964e310a8f NFSD: Refactor nfsd_file_lru_scan()
d0c59ad7c7cb1f26b00c934bac0b3a5c342d0f94 NFSD: Report the number of items evicted by the LRU walk
e37b779d808cdf92fe0fbf86ba9dade37c240488 NFSD: Record number of flush calls
12db97f8f8dcdbd3a8d6913813c29d6d19bbf549 NFSD: Zero counters when the filecache is re-initialized
c446213cb994a777547e25822b2700f10f98bfaa NFSD: Hook up the filecache stat file
9db81618186326d57e60bc9c73896b1be7b39ac5 NFSD: WARN when freeing an item still linked via nf_lru
db6cd09013ba643e97b259dd6f33e679217312af NFSD: Trace filecache LRU activity
2ebb36ea41a7aaabacd03a48292ca91ed0306453 bus: mhi: ep: Check dev_set_name() return value
7a847c00eeba9744353ecdfad253143b9115678a netfilter: nf_log: incorrect offset to network header
c39ba4de6b0a843bec5d46c2b6f2064428dada5e netfilter: nf_tables: replace BUG_ON by element length check
91a29af413def677495e447fb9a06957ebc8bed5 gpio: Remove dynamic allocation from populate_parent_alloc_arg()
96fed779d3d4cb3c221bb70e94de59b8dec0abfc dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
3fed09559cd8be79568d368ce02bf7f2d56259b6 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
08f12b4534c274c67245019021961206e7a3eefa gpio: gpiolib: Allow free() callback to be overridden
35c37efd12733d8ddbdc11ab9c8dbcee472a487f dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
db2e5f21a48edf1d1110d348add54bf22050643b pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
828f5602978c3828c2d8a5f0c81b33e4b270f670 Merge branch irq/stm32-exti-updates into irq/irqchip-next
4f4b8f8f95f2f4055a7725283ba144a16e05f2bb Merge branch irq/affinity-nosmp into irq/plic-masking
de078949218242d57f791b63fac87cdb09cb0424 irqchip/sifive-plic: Make better use of the effective affinity mask
a1706a1c5062e0908528170f853601ed53f428c8 irqchip/sifive-plic: Separate the enable and mask operations
d4a930a08c2664662e08e9a895c4d10fd30c04d9 Merge branch irq/plic-masking into irq/irqchip-next
aa6c9ae616b8fd44980c9236f87ce6da076f1ee6 hwrng: bcm2835: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
45b9fc58ad1c779cfc6567ba34f506a681a71ca0 clk: bcm: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
f9a45e4dcf9043a53b76617799daa96a2c118327 spi: bcm63xx-hsspi: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
37ac3db2a692578a38e8e414706be22acc0b294c tty: serial: bcm63xx: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
8cd8892b775745874e72ba29d226971e088de495 Merge branch 'drivers/next' into next
3a697fb17dbd77a331e0f4bacce339bbe3da2366 m68k: coldfire/device.c: protect FLEXCAN blocks
c507a1d619b633f3f47c837e5b2e92ce1c891a85 m68k: coldfire: make symbol m523x_clk_lookup static
7ede4785ea97f0d3461261b4008357107d61f7fc m68k: Fix syntax errors in comments
16950c52737ee221d99c238001c1624c3bde91d8 modpost: put get_secindex() call inside sec_name()
06b8307368c8bffc9c0fb34862f0ad050999008c certs: move scripts/check-blacklist-hashes.awk to certs/
6b8b1077a377ebc2ef52b56dc2d8883e2f5e29ea certs: unify blacklist_hashes.c and blacklist_nohashes.c
fadf028f0be9af6e5105a2e326199939537f28c2 kbuild: remove sed command from cmd_ar_builtin
6136a99bbaf4ec5c0b7546c4958790d54aee1176 cifs: on force umount, force close all handles
b63a0c3e51a45d53f0b7946fb0eb1b0621ef9fcb kbuild: drop support for CONFIG_CC_OPTIMIZE_FOR_PERFORMANCE_O3
28aa004b62610576a64d08de24b741fbda67c693 init/Kconfig: update KALLSYMS_ALL help text
5e8afb8792f3b6ae7ccf700f8c19225382636401 RDMA/irdma: Do not advertise 1GB page size for x722
cc0315564d6eec91c716d314b743321be24c70b3 RDMA/irdma: Fix sleep from invalid context BUG
39c1b1af3ea744c1f353a44146c2eea2ad916c53 Merge 5.19-rc6 into staging-next
d395fb1999abb7eaa3fb5fd2107cae0f1e41e6d0 Revert "drm/amdgpu: move internal vram_mgr function into the C file"
20529e260ff2fb4a00b54a1e625ebebe5d1a6210 Revert "drm/amdgpu: fix start calculation in amdgpu_vram_mgr_new"
e3d27b62110c1ccea4d015f7c5c92f92150668db s390/sclp: detect the zPCI load/store interpretation facility
9db153f4523069a89cab14ab9aa2438976f256fb s390/sclp: detect the AISII facility
efef0db77c939f105f7dc92a736dd66628406822 s390/sclp: detect the AENI facility
b05a870c5e4e6a113b7f3fb61b5fa0869e40dd30 s390/sclp: detect the AISI facility
d2197485a1883c60d044146b1ee69aac654c55e8 s390/airq: pass more TPI info to airq handlers
932b646727f9df312980d175e339248cdf7812f0 s390/airq: allow for airq structure that uses an input vector
062f002485d4d5f26f9e8fbce831fd28c4b75ca5 s390/pci: externalize the SIC operation controls and routine
c68468ed3416ea88d7b14dabb1fa584c3a90cd85 s390/pci: stash associated GISA designation
d10384677630aa18c3ee0e8db915336c9ad9dec0 s390/pci: stash dtsm and maxstbl
c435c54639aa5513ab877c8b014dd83d4ce6b40e vfio/pci: introduce CONFIG_VFIO_PCI_ZDEV_KVM
6438e30714abd1bf7408356d3e86127d1fb379c0 KVM: s390: pci: add basic kvm_zdev structure
98b1d33dac5fd09060486762c02fd1a78baeb1e0 KVM: s390: pci: do initial setup for AEN interpretation
73f91b004321f2510fa79e66035dbbf1870fcf56 KVM: s390: pci: enable host forwarding of Adapter Event Notifications
3f4bbb4342ec637b14d0e367e487fd38b31d8b48 KVM: s390: mechanism to enable guest zPCI Interpretation
3c5a1b6f0a18520a0edd0600fef6f1a8553b8fdc KVM: s390: pci: provide routines for enabling/disabling interrupt forwarding
09340b2fca007509c3cbc34fdc97961e0abfc589 KVM: s390: pci: add routines to start/stop interpretive execution
8061d1c31f1a018281bc9877ecce44bfc779e21d vfio-pci/zdev: add open/close device hooks
faf3bfcb895037ae2a8b89d1048090c9e1291cae vfio-pci/zdev: add function handle to clp base capability
ba6090ff8ae01b41288be87ed9f6bed3d8cf5961 vfio-pci/zdev: different maxstbl for interpreted devices
db1c875e0539518e3d5fe9876ef50975cf4476bb KVM: s390: add KVM_S390_ZPCI_OP to manage guest zPCI devices
4ac34b94a5342544baa72ce09fc5e825a9d35070 MAINTAINERS: additional files related kvm s390 pci passthrough
5a053a55d60fed32b7f52e301913c509adbe2922 Merge tag 'intel-gpio-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
cf74638602dbe9f37097127087977f2b8c9d3c5b gpio: lp3943: unsigned to unsigned int cleanup
7dc487d27f7fef32a79eacb4159636b0ea425a5b gpio: thunderx: Don't directly include asm-generic/msi.h
b4d49511de2d301a0568a7ab308b419ffa41d945 Merge branch irq/renesas-irqc into irq/irqchip-next
ff3821bc355275ada757dd2be8654dd0aae9c2f9 wifi: nl80211: Fix reading NL80211_ATTR_MLO_LINK_ID in nl80211_pre_doit
c528d7a2750a27174a30dffe42600f16c15bdb87 wifi: cfg80211: fix a comment in cfg80211_mlme_mgmt_tx()
3c512307de4097aaaab3f4741c7a98fe88afa469 wifi: nl80211: fix sending link ID info of associated BSS
68608f9991bdb69472b2217758018896185dd2e2 wifi: mac80211: fix center freq calculation in ieee80211_chandef_downgrade
37babce9127f3145366a8f36334f24afa9a5d196 wifi: mac80211: Use the bitmap API to allocate bitmaps
4ee186fa7e40ae06ebbfbad77e249e3746e14114 wifi: mac80211_hwsim: fix race condition in pending packet
4d45bc82df667ad9e9cb8361830e54fc1264e993 coresight: etm4x: avoid build failure with unrolled loops
e2961cd685fe548f0ffd6c7bd3ae6a491301b1e4 pinctrl: starfive: Serialize adding groups and functions
c249ec7ba1b1f225c2c59974e71fff059f265643 dt-bindings: pinctrl: Add DT schema for qcom,msm8909-tlmm
4528a0cf793d6f174b58920459fe2854378146a9 pinctrl: qcom: Add pinctrl driver for MSM8909
8512670d3547d19a7e013e0b1e2e1916d8ee4000 MIPS: math-emu: Use the bitmap API to allocate bitmaps
b5eb8b536f91f52d4f3688bcae86bf85ba693a00 MIPS: mm: Use the bitmap API to allocate bitmaps
8baa65126e19af5ee9f3c07e7bb53da41c39e4b1 MIPS: vdso: Utilize __pa() for gic_pfn
9044576357b16d9ebbe10cc567277507d1165a54 MIPS: Make phys_to_virt utilize __va()
40c0f5016391b85ecfc7db01974978b5cd1968e8 MIPS: Fixed __debug_virt_addr_valid()
50e2ab39291947b6c6c7025cf01707c270fcde59 wifi: mac80211: fix queue selection for mesh/OCB interfaces
ee84131b43f1536f495d7fdf42c5148ebb859654 dt-bindings: pinctrl: sunxi: Make interrupts optional
c1e72763aee97be954ef26ca040d150b361b286c dt-bindings: pinctrl: sunxi: allow vcc-pi-supply
347987a2cf0d146484d1c586951ef10028bb1674 drm/ttm: rename and cleanup ttm_bo_init
d411266ea944e08552bbb6610c935dbdc263f6f0 dt-bindings: pinctrl: Add compatibles for Allwinner D1/D1s
1760c91976237c4c5d13e60598dd9dea8602bd6b pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
cc785613676dfbda6736c2d402938d30e4477eac pinctrl: sunxi: Support the 2.5V I/O bias mode
7bb295915e1d997730c7a353090b55e4ec8f5053 pinctrl: sunxi: Refactor register/offset calculation
e80c2dc5c12c8e5a44a0d057bf19e8c6f56e83a7 pinctrl: sunxi: Make some layout parameters dynamic
f6e42a0fce98b85380df8cdfb081d75c48e4fee1 pinctrl: sunxi: Add driver for Allwinner D1/D1s
63af82cf5e36b6ba3f3ebcdd1edd9f91934bfa59 drm/amdgpu: audit bo->resource usage
64e257f187a5c76ec5766f50204462c0c483e418 drm/nouveau: audit bo->resource usage
4d8f68548e982e2c9b9ca3b47aea49c47da93a3d drm/ttm: audit bo->resource usage v2
ef6e5d61eb7a0a30f776a829274573094185d03d genirq: Allow irq_set_chip_handler_name_locked() to take a const irq_chip
5d796a6dbe0afc98ce0b2fcfd0df422737fcda8e Merge branch irq/misc-5.20 into irq/irqchip-next
d41b5e0176a610152072d2ce7a83879fb07ea2fa Merge tag 'kvm-s390-pci-5.20' into kernelorgnext
b9df116cb7656c7e7f869cf9d05b54b3fb3f944b KVM: s390: drop unexpected word 'and' in the comments
1b6abe95b522b313569469498c8c648a5ee535ba s390: Add attestation query information
166d3863231667c4f64dee72b77d1102cdfad11f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
f5fd903b311fc4fa5511259fcf414d866a016c7c Merge tag 'mhi-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
4682f21368352ce087e3a2f73e1e6d776c38f685 Merge tag 'fpga-late-for-5.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
5c835bb142d4013c2ab24bff5ae9f6709a39cbcf mptcp: fix subflow traversal at disconnect time
3ddabc433670292492d217e0f3b5ce017c42da2c selftests: mptcp: validate userspace PM tests by default
3c079a22db79cf2cdd1b13b41a5447790e08069a Merge branch 'mptcp-fixes'
e45955766b4300e7bbeeaa1c31e0001fe16383e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
19bb587f3ffcb9c166bac2debdc3b08fb362c0b7 ASoC: mediatek: mt8186: Remove condition with no effect
eaa27e7fe43f16fe587c3e93fd5c25ce86be3c43 ASoC: fsl_utils: Drop usage of __clk_get_name()
3fec90048d3757fa4cedb598ff93d1cae23860e4 regulator: max597x: Remove unused including <linux/version.h>
00f6ebbd0177a4cb15b353bbd4eaee6372fdbbc2 regulator: qcom_spmi: add support for HT_P150
3d04ae8e3e916bc298b674613565d5b26cf1054a regulator: qcom_spmi: add support for HT_P600
34ceb6a6ef87cda7629fd4ebe0074d9b5c7613d9 regulator: qcom_spmi: add support for PMP8074 regulators
0b3bbd7646b03920e81efa376dee08f5b288c05e regulator: qcom,spmi-regulator: Convert to dtschema
044750573903595765fa52ba9e1aadc397d591df regulator: qcom,spmi-regulator: add PMP8074 PMIC
9c22ec4ac27bcc5a54dd406da168f403327a5b55 spi: Return deferred probe error when controller isn't yet available
b6747f4fba399a73a87fac80ac1d0c952a44b222 spi: propagate error code to the caller of acpi_spi_device_alloc()
cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a spi: remove duplicate parameters check in acpi_spi_add_resource()
58b6259d820d63c2adf1c7541b54cce5a2ae6073 wifi: mac80211_hwsim: add back erroneously removed cast
01277737e9bedf74b094c43704aa2ec7c1bc1230 Merge tag 'imx-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
08917ebb155ea7f6dbd765cb79c3bd7efa213c74 pinctrl: at91-pio4: remove #ifdef CONFIG_PM_SLEEP
0f24e53d71c681e1529d6fff79499054f646ead7 pinctrl: at91: remove #ifdef CONFIG_PM
36e9809a6edcf38518a35913017d4bf9e64cbe73 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
b6d9af2c6b69e8c5ca92f4be02f995558fbf55fe dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
d8ae363537106c2fed115771c4a2bab6da914be3 dt-bindings: pinctrl: mt8195: Add gpio-line-names property
ba8f16cd081902350e2d2a00afcc6b77b1815d50 drm: selftest: convert drm_damage_helper selftest to KUnit
9f0527d22a52ff3470d8bf0dc79cf42c0677c23c drm: selftest: convert drm_cmdline_parser selftest to KUnit
93de485cd822d429e91f197a820f02ee57d38fd5 drm: selftest: convert drm_rect selftest to KUnit
0421bb0baa84fc93bbb659fe682e19266730f9f1 drm: selftest: convert drm_format selftest to KUnit
913b1e7ca77e0d04b74921e7328e3446f3a481be drm: selftest: convert drm_plane_helper selftest to KUnit
848b3c0be2b944f633fe9beb28ad28f15c39f7a1 drm: selftest: convert drm_dp_mst_helper selftest to KUnit
9eb11f52a6285c0516046e11d45fa4be8714a1f7 drm: selftest: convert drm_framebuffer selftest to KUnit
932da861956ac425ba4e65f7696458f96d833883 drm: selftest: convert drm_buddy selftest to KUnit
fc8d29e298cf47e07c2764ec1c340c1df8e50431 drm: selftest: convert drm_mm selftest to KUnit
1a110d77a9b9f8ae023634845dd8fd9c1c2efe21 Merge tag 'v5.19-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5a75c2951af71cf04eff2fcce8bfe7684a5ba293 Merge tag 'v5.19-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
7be3939a853c460c0ccd2a9933aed52740ebb367 pinctrl: core: Use device_match_of_node() helper
9a3bfa01aa1c5b5478edaf7c76ea0b3a94f9c13e lib/test_printf.c: split write-beyond-buffer check in two
e22aa14866684f77b4f6b6cae98539e520ddb731 net: Find dst with sk's xfrm policy not ctl_sk
c3b821e8e406d5650e587b7ac624ac24e9b780a8 pinctrl: ralink: Check for null return of devm_kcalloc
18d1909be3451e1a2e322e9035f03d0a18f7bee8 reset: allow building of reset simple driver if expert config selected
b46fc3ca9aaa53e8fa962c18b4fdc8ab2b40932c Merge remote-tracking branch 'spi/for-5.20' into spi-next
acf50233fc979b566e3b87d329191dcd01e2a72c pinctrl: sunplus: Add check for kcalloc
7f6fa2d4a510bd9006e4e2e2f99ef6e33916b0a8 Merge branch 'for-5.20' into for-next
1377a5b2d4bb99f4383de5459a33abaacb101432 ethernet/via: fix repeated words in comments
edb2c3476db9898a63fb5d0011ecaa43ebf46c9b fddi/skfp: fix repeated words in comments
a9ab5bf33ce9883fbf5c2fc8f4eada00c46dc089 MAINTAINERS: Update freescale pin controllers maintainer
c8cf8fd79ccb452299f1855e981215f764e7f069 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
26b9f2fa7b1c6aba6fa9b83274a3e54868f69562 ASoC: rockchip: i2s: Fix NULL pointer dereference when pinctrl is not found
5a65514c718527b95c0155fa24489916c16d42c3 pinctrl: qcom: spmi-gpio: Add pm8226 compatibility
1bc08c9bbf3e3aeea449bd93604f3b3fc8b9e9d2 Merge branch 'devel' into for-next
52b0e38ae7985386d5b5e4653cc20fc2c6c95ce9 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4852f3b5414817bf051d4f3c2b3d597ef362dad1 Merge branch 'for-5.20/block' into for-next
9b6803ec1fe0f10942b9297d2d60ec46f2999323 ASoC: codecs: rt298: Fix NULL jack in interrupt
c0c5a242bba878b4d34f7c9612fd6cd6c404d414 ASoC: codecs: rt298: Fix jack detection
c1d7ebda11aae4659b665af61d7277dd351659b9 ASoC: codecs: rt286: Set component to NULL on remove
af3b33b9707d453a12e0cf5ac35d7b97b3524ace ASoC: codecs: rt298: Set component to NULL on remove
b9f098aa7ae2a022dee06a8ca363e3e0e077f05a ASoC: codecs: rt274: Set component to NULL on remove
5f3fe25e70559fa3b096ab17e13316c93ddb7020 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
d16d69bf5a25d91c6d8f3e29711be12551bf56cd ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
bccf6010b1817706215502a6f3e3d9c397add5ea NFSD: Leave open files out of the filecache LRU
cb12e4267cd9c4f555c2ec098d9190fc56873a12 NFSD: Fix the filecache LRU shrinker
e20580ac8d59c34ec1db7f18304586cda1aae489 NFSD: Never call nfsd_file_gc() in foreground paths
d1d4e0f1ae8b226a66951e6d7865b93923df96a0 NFSD: No longer record nf_hashval in the trace log
2ba775a1a478f831c112ce388d1af70d700c31f0 NFSD: Remove lockdep assertion from unhash_and_release_locked()
bac3051c724862823efa6e23f69a7416cb7c2e30 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
5ed82b59036954ecf95824470a3545fd570e069a NFSD: Refactor __nfsd_file_close_inode()
c1286d893b30db1e41d253344c644bc189f41c3c NFSD: nfsd_file_hash_remove can compute hashval
f74136ba4a9c2b7fad1f4df2da469dcb8c424a0f NFSD: Remove nfsd_file::nf_hashval
322b3a047e432a23e010706a42f277a3cc7d1f8a NFSD: Replace the "init once" mechanism
6dd66693367734f485c53739c078df9a608d6583 NFSD: Set up an rhashtable for the filecache
b3840ef826311ce475c87cb02a3bde215bce3946 NFSD: Convert the filecache to use rhashtable
6e054d6a0a5b3653a6de0b63e02fee91b38aa467 NFSD: Clean up unused code after rhashtable conversion
4a179701fd6388f0ab86e0fc94e9a431ad0205d5 NFSD: Separate tracepoints for acquire and create
5d4befffd9b7063ca4aae359990e36196b8f3586 NFSD: Move nfsd_file_trace_alloc() tracepoint
ccd116069c2b3807ebc7a026a3279b49430d41dc NFSD: NFSv4 CLOSE should release an nfsd_file immediately
73e20cc87f0b2267d9c47c839c12b401d3b4ce87 NFSD: Ensure nf_inode is never dereferenced
39c5c44fc451c083908e77c3b2762fae2bf8acca ASoC: Merge up fixes
03698ffcf0c4e1d1259385d7e7ce4e8ba759e87c m68k: mac: Remove forward declaration for mac_nmi_handler()
921e3be58f8170e73217a3778f7bc8801de39725 m68k: Add common forward declaration for show_registers()
f80261e4764b498bf0a6f0d69ee6e6720e49ab9d m68k: defconfig: Update defconfigs for v5.19-rc1
375f53566cf04324825b7a0f545aeb4405963bd0 ASoC: atmel: mchp-pdmc: remove space in front of mchp_pdmc_dt_init()
fd1c769d33872d6c7ec474c199f6a910d3555927 ASoC: SOF: remove warning on ABI checks
3585da93a2762f32a718361721359eb8bec100f9 ASoC: SOF: ipc4-topology: fix error and memory handling
61b23b6b7b03d49e40c599e807bd40fd4170b62b ADD legacy audio driver support for rembrandt
859dd6d3e60b3b76c55070b6f326ccff3d9d8187 Merge tag 'sunxi-dt-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
a41bf1aabd468d2d844573d88ddf7ad65224aa03 Merge tag 'tegra-for-5.20-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
ed1646fe0232e77f58d797fd4c2f3e7976b6e6ee Merge tag 'tegra-for-5.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
c784744b04054cbda48ab239144c00c466465b2d Merge tag 'tegra-for-5.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
7310e458ac5e4c1ab37de71b93056ea052c81e97 Merge tag 'ti-k3-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
bfcfa1bdc45ed615923d8c3cee5100617d876da1 Merge tag 'ti-keystone-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
8128bfe3d7dc84c5896b77338babcd2197977776 Merge tag 'imx-bindings-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
dbd68eb5baa661122d6920f2f489b7fab4edeaef Merge tag 'imx-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a59591987726c1ac3e9d1c1c62537cf30b25eec8 Merge tag 'imx-dt64-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8f8a7775b66e61a4be218313bf5111a7622169fe Merge tag 'sunxi-dt-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
4258976c0e91a2b31379bef97435fc239423f67a random: remove CONFIG_ARCH_RANDOM
7d035183e9d75d213280688b2b4e6d9c1b4c1961 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
e2cecf5f3a53b5bab928e1840c4a6e943defa175 drm/i915/selftests: fix subtraction overflow bug
8e26c518d300b356078f229e50e3f192005befca ASoC: codecs: Series of fixes for realtek codecs used on RVPs
249d1fb549dc06a694268acf899aacaf9ab7eb0c Merge branch 'arm/fixes' into for-next
2e09a277612beffef3c1f75bd00d9754dfc4d8d7 Merge branch 'arm/dt' into for-next
8faad023b18b31315b0fbe0e6587f2836bc6f883 soc: document merges
2551b6e89936f98406bce9c1d50110e3ff443f81 ASoC: nau8821: Add headset button detection
9974d37ea75f01b47d16072b5dad305bd8d23fcc skmsg: Fix invalid last sg check in sk_msg_recvmsg()
d5b36a4dbd06c5e8e36ca8ccc552f679069e2946 fix race between exit_itimers() and /proc/pid/timers
816e51dfb5ba47e4f989af656c956a8c0cc686c0 Merge tag 'vfio-v5.19-rc7' of https://github.com/awilliam/linux-vfio
e69a66147d49506062cd837f3b230ee3e98102ab module: kallsyms: Ensure preemption in add_kallsyms() with PREEMPT_RT
ae39e9ed964f8e450d0de410b5a757e19581dfc5 module: Add support for default value for module async_probe
ecc726f1458e7aa50e120ff334f0a3be5cccd94c module: Fix ERRORs reported by checkpatch.pl
07ade45a765bb7d7571f1a89ab8edfa4ce5e7268 module: Increase readability of module_kallsyms_lookup_name()
87c482bdfa79f378297d92af49cdf265be199df5 modules: Ensure natural alignment for .altinstructions and __bug_table sections
2b9401e90d369b5fbb8a62e9034ad97297594475 module: Use vzalloc() instead of vmalloc()/memset(0)
56d9f5fd22462410bf509d11b026b269031321ac octeontx2-af: Use hashed field in MCAM key
b747923afff8c605c658f12fc059ae8041cb0ed4 octeontx2-af: Exact match support
812103edf670247655f8840e7994fc8bd0000af8 octeontx2-af: Exact match scan from kex profile
ef83e186855df9ebf131dfa74c1e5c198ccdf02a octeontx2-af: devlink configuration support
bab9eed564ed7de3949f09c97d9774407116a355 octeontx2-af: FLR handler for exact match table.
3571fe07a090d51757b6170d7d6105f2b1c5e481 octeontx2-af: Drop rules for NPC MCAM
87e4ea29b030019055dfb52a7e496f4849e9bb44 octeontx2-af: Debugsfs support for exact match.
292822e961cc68d0bfbf5d4fbe7f43147ee11849 octeontx2: Modify mbox request and response structures
2dba9459d2c9ed63decd38626673d8eea7116a3d octeontx2-af: Wrapper functions for MAC addr add/del/update/reset
d6c9784baf594539ce01e8ecf007fa41194cf3e0 octeontx2-af: Invoke exact match functions if supported
fa5e0ccb8f3afa73552c4cbb6d97301ac5fbb0cb octeontx2-pf: Add support for exact match table.
bb67a66689e210265e9e3970bfdac26fd6578c5d octeontx2-af: Enable Exact match flag in kex profile
b205c1b4236b3db80fb9988aef991bae40828fb3 Merge branch 'octeontx2-exact-match-table'
5b2f3e0777da2a5dd62824bbe2fdab1d12caaf8f NFSD: Decode NFSv4 birth time attribute
6027a9e4205871009400400cec877ad9d64c0160 Merge branch 'acpi-bus' into linux-next
b9df3616cfdaf179b1e4c1f7701867c968b5a6b1 Merge branches 'acpi-processor', 'acpi-apei', 'acpi-ec' and 'acpi-video' into linux-next
214f396dd5017633c0008f1b28659e0e154115e7 Merge branches 'acpi-pm', 'acpi-soc', 'acpi-tables' and 'acpi-docs' into linux-next
91cd2047e15ebf5a6712bc1cada30c4daeef882c Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
5970c404b83b73eb05e10da704612c1516f6a5b8 Merge branches 'pm-core', 'pm-sleep', 'powercap' and 'pm-docs' into linux-next
e71c5921cc5005d866e7acd0b501faff1f548897 Merge branch 'thermal-core' into linux-next
10c8fd2f7a40d691062649307a2aba00dac5dbe6 bcm63xx: fix Tx cleanup when NAPI poll budget is zero
52be93558a9b32f5294750c1394d81e31fe11d6d Drivers: hv: vm_bus: Handle vmbus rescind calls after vmbus is suspended
7e724422a7e9dfc8229ba90ee95aaafb902a788b Merge tag 'coresight-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
5182fecc4be8e4ae2e3a3d744b5562a3e74bf2b4 PCI: hv: Take a const cpumask in hv_compose_msi_req_get_cpu()
bf28462e20b56c1d7c8dbf82367cd43ffbc8a1f1 drm/hyperv : Removing the restruction of VRAM allocation with PCI bar size
535a57a7ffc04932ad83c1a5649b09ba6c93ce83 bpf: Remove is_valid_bpf_tramp_flags()
f1e8a24ed2cab1c907bb47ca5f8dee684896456e arm64: Add LDR (literal) instruction
a8dd214ff58cd835aa61b7c800b161b98032e71d dt-bindings: arm: nvidia,tegra20-pmc: Move fixed string property names under 'properties'
c76654e22da1e0cb830bd0eb5832072fb76df358 MAINTAINERS: Update file list for module maintainers
b2ad54e1533e91449cb2a371e034942bd7882b58 bpf, arm64: Implement bpf_arch_text_poke() for arm64
efc9909fdce00a827a37609628223cd45bf95d0b bpf, arm64: Add bpf trampoline for arm64
0682a771644365451b650f07c9606a925ab8fd52 regulator: output-supply DT support
0397aefa70378d1776ba90b8ffd2b1888cb2dbee dt-bindings: gpio: Convert TI TPIC2810 GPIO Controller bindings to YAML
6e44e0dc5806b614f1a683fc8d91f677f18bf2f4 dt-bindings: arm: cpus: add cortex-a78ae compatible
b5374396e5de0402822bce4945c886d2a2962a40 Merge tag 'modules-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
aec158242b87a43d83322e99bc71ab4428e5ab79 lockd: set fl_owner when unlocking files
8e59a6a7a4fa0bbcd174ea75f1da9531d3857937 Merge tag 'mm-hotfixes-stable-2022-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1197eb5906a5464dbaea24cac296dfc38499cc00 lockd: fix nlm_close_files
912cbf13a5445ca4a89d35b638795058dab61cce dt-bindings: mtd/partitions: Convert arm-firmware-suite to DT schema
a8723bb79e40713f6c27564b1d17824d7ff67efb io_uring: fix multishot ending when not polled
20898aeac6b82d8eb6247754494584b2f6cafd53 io_uring: support 0 length iov in buffer select in compat
388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2 ASoC: Intel: avs: Updates and cleanups
e33836690925cb80d5b4e10cfe14790c9db35acc Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
d26502a15d8d8f04a4a0914060f9b3e9a47c69f8 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
6e6b9e1acf4d5f460d33f8efebc3b980e4772955 video: fbdev: amiga: Simplify amifb_pan_display()
ce806c661c765ec2f2175dfbae8d5591cd6294ec video: fbdev: sa1100fb: Remove unused sa1100fb_setup()
4bbf6df2277f150afad8894e0b07b1d8334ef4d9 video: fbdev: cirrusfb: Make cirrusfb_zorro_unregister() static
a58f4c5f3f906332727aa7fa515fa0e9f40fc62a video: fbdev: Make *fb_setup() and *fb_init() static
23458ac91dc8e9a30c95b4208727f7e053eb5ff8 Merge tags 'free-mq_sysctls-for-v5.19' and 'ptrace_unfreeze_fix-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5a29232d870d9e63fe5ff30b081be6ea7cc2465d Merge tag 'for-5.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
89207938fce6573667afdee1b56fdb03e23d9699 Merge branch 'for-5.20/io_uring' into for-next
6ad2d785f2b68edcb292b8eb3bc50b23bef06693 Revert "ocfs2: mount shared volume without ha stack"
bc871a9b0868588e95b59fd93c750653f6ed1662 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
a356dab820dc9169335bfcc3afe8750d9f3e3e27 tmpfs: fix the issue that the mount and remount results are inconsistent.
d1f9a281d956514c720e88fd47098ddddf1a2e94 mailmap: update Seth Forshee's email address
5d05af0b062042e0e28c901f3b301c5d3f719f5c mm: fix page leak with multiple threads mapping the same page
98388e5ac12cde9ed72197f1aedcb7656fd24e41 mm: fix missing wake-up event for FSDAX pages
228b0973fc37fe3a3d6e063eac89fbabd02c3d55 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
65f78f376cdafe4fd07a998c05edb38b4c2acbe9 secretmem: fix unhandled fault in truncate
187e4083e06494588943c0a7b5b6de01595eb330 ntfs: fix use-after-free in ntfs_ucsncmp()
1e7595e52a546af543f504aabd329596dd77e487 ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3
92669346fc0c7022c17598eec60b51997903223c ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3-checkpatch-fixes
1c09077a5b90764f0880c6e316a655008d0a9cae fs: sendfile handles O_NONBLOCK of out_fd
4f0ecfa7412fd33978c557c3063fcc873fd5b1b7 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
8d97bcce56fa841e2c4db14b17a9715ea0dfdc9a Merge branch 'mm-stable' into mm-unstable
bc05484a7ef37d68374370be6ab47b97a6c61f15 mm: discard __GFP_ATOMIC
198d6c37f4985c8afda23c8a07e4e5aca7b5a780 mips: rename mt_init to mips_mt_init
f327555610ec6226e2b79ea8ce2460360313f159 android: binder: stop saving a pointer to the VMA
dc8110af6b49fdf7aafc7be1b2dce513e14b2788 android-binder-stop-saving-a-pointer-to-the-vma-fix
91df87d43da1fac05d50245cd13f804bac0a2b3b android: binder: fix lockdep check on clearing vma
7b3b9bd0f4c603f5f08107a3d6eb95407f624e40 Maple Tree: add new data structure
fd58e1063ecf90a65ae0280deea39496fb9ef5ab maple_tree: fix underflow in mas_spanning_rebalance()
75691dfb1b84701ac7761e6bcc9160a5868f20a9 maple_tree: fix mas_spanning_rebalance() corner case
80d90ed64e12d6fe2a977a81458187ab28b0a056 maple_tree: Fix use of node for global range in mas_wr_spanning_store()
3a1c86075d2c9e468dc729c223f96e4cdcf7dbe5 radix tree test suite: add pr_err define
65a0b50057a5e6dd9ed0da94673bbbb1af8ab4af radix tree test suite: add kmem_cache_set_non_kernel()
3a80a3acaeeac5b3d9e7054d863bab7a9dda759d radix tree test suite: add allocation counts and size to kmem_cache
17bf7684259adf456eecfa975661e63a2fda658c radix tree test suite: add support for slab bulk APIs
e7b73226fcea5d967ce3acd762b42669f237152a radix tree test suite: add lockdep_is_held to header
f167d982c29cae9d8701c3f63a684549985e7b77 lib/test_maple_tree: add testing for maple tree
8b311033940d06062d0d0f098ee694fcf3298fdd test_maple_tree: add test for spanning store of entire range
e852de272bca974767e7df9134448ef58eaa85ad test_maple_tree: add test for spanning store to most of the tree
867d66473d5faee802d3b73d53ad83b1b3628c0e mm: start tracking VMAs with maple tree
5246a1db9a98d248386dd06b99280b8259f28a85 mm/mmap: reorder validate_mm_mt() checks
778aa3cdf242ae45c5bcee16cad57b6b93c753c2 mm: add VMA iterator
af539c1e6025ec03bdeb55589ff1b235b9a4d242 mmap: use the VMA iterator in count_vma_pages_range()
9599b6e445b61b3b44c7eec42955d452e0f4c86f mm/mmap: use the maple tree in find_vma() instead of the rbtree.
de5ed8e9359a24302890a80e8c946d3cea7cda86 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2cecad8cdde1a6a716e1227c663bb7809b9b5940 mm/mmap: use maple tree for unmapped_area{_topdown}
a0c4d13a2559d23f7a7eed4707bb35aecd0cb89a kernel/fork: use maple tree for dup_mmap() during forking
0be68fdd1d81d9c8a84f14a5ac51e90cb422a71e damon: convert __damon_va_three_regions to use the VMA iterator
8af63e8a13df01848e7e9d880b22ea1caa9d8cf7 proc: remove VMA rbtree use from nommu
1e7deff40ee0427f845549e046be67370118f95f mm: remove rb tree.
34461f11db5c4004e218621eeea50e60d3e347aa mmap: change zeroing of maple tree in __vma_adjust()
a112221fcda61b1d3258f3256291ea268f8517fb xen: use vma_lookup() in privcmd_ioctl_mmap()
da79d5440bbb368327b073b5bda4ade9b9521aac mm: optimize find_exact_vma() to use vma_lookup()
45b9c5c1b3c271abb3d9df1f095f58457395a2a5 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
1a5958a93c5789f949c22557bfc2ad7e4037aa62 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
d584e9c11462be9ebf5794c68096bb5bb94c95a5 mm: use maple tree operations for find_vma_intersection()
e3ccd189454ace52c28555d7869afadceecd3361 mm/mmap: use advanced maple tree API for mmap_region()
917af00775943e03e8eab51189e5fb6eebd4b38f mm: remove vmacache
08f6633a8a50bae8ffed29884918f5d2891ad433 mm: convert vma_lookup() to use mtree_load()
1d13452e60bef93c38379d6359f33edc2f4a2d4f mm/mmap: move mmap_region() below do_munmap()
9724e1a63546db78ef43c8a5944b30ff7a4b24ae mm/mmap: reorganize munmap to use maple states
9f84bdd0205756df99ab7f5037bbff6bb20333d1 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
28087dea4a6d2eff5fab3e864e69847f3dd72a5a arm64: remove mmap linked list from vdso
0d86efbe925008bbf249e6ff1f8b692af603ad35 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
b36ac7a99c10756dc3be7ed41781880f650224ff parisc: remove mmap linked list from cache handling
0df8bf74e6a66b3a6b7cd026d1d457384f124803 powerpc: remove mmap linked list walks
9b1a28c0021df140f428b6cf59f915b57b55937d s390: remove vma linked list walks
d3db3dacc31c59ee75e512b2bd292c0e5fa23550 x86: remove vma linked list walks
771976f5dbc7d18f3fb1d4456a244616ad69945e xtensa: remove vma linked list walks
e320fb34a23e45241dab4b3579869d1759166ce8 cxl: remove vma linked list walk
78c12409d39ef0bafcc1e4376af04cbeafbab4ad optee: remove vma linked list walk
3f7669a89a9cf1596841b4c5477a667e45c17660 um: remove vma linked list walk
c408712afdb33553710525a42e5c0c7fa7018f5b coredump: remove vma linked list walk
de4ffd590ddf39a6453ccf1a53f43f51944095ab exec: use VMA iterator instead of linked list
0b579b2080092e5dda0c2adeabb4b42f0aad1d0f fs/proc/base: use maple tree iterators in place of linked list
afb54f64216dced55eedc4788409c8fef9ecec66 fs/proc/task_mmu: stop using linked list and highest_vm_end
1a96de852b81cfd771e5e897400b83d6cdc4297d userfaultfd: use maple tree iterator to iterate VMAs
6385b0767d5e480e1d79232bc20fc9afeeb9c3ee ipc/shm: use VMA iterator instead of linked list
ac4c7be3d51e363233c922b71ab5b67086aa3365 acct: use VMA iterator instead of linked list
c29158f6f5c3a596e2d316886d4066778d5875d6 perf: use VMA iterator
b1f8d4c1d11a74dd86945114548cf9c16f35cee3 sched: use maple tree iterator to walk VMAs
0698c5adfbe007d79960ae5864ca7b4be74ec983 fork: use VMA iterator
533aad74eb9473d3a6db3fce4652ca643466f5c0 bpf: remove VMA linked list
2cfb400004487f9261e13260430c798a3683cbc5 mm/gup: use maple tree navigation instead of linked list
d112ad1bb1d867649adde902df04b7830f95b4f9 mm/khugepaged: stop using vma linked list
72ec793564c752b9f6e6be76d09c84538257f36b mm/ksm: use vma iterators instead of vma linked list
56288dd977f2e5d3cf646852f72185f8422fa524 mm/madvise: use vma_find() instead of vma linked list
e52dfd2e820d423c8599a0a2debd785e3d5687ea mm/memcontrol: stop using mm->highest_vm_end
6c7ffc1d8f0b2dd6429420daf42d2da5cfdcabf7 mm/mempolicy: use vma iterator & maple state instead of vma linked list
d21e21b0e3481ad236df375b64d960ed3bbf00dc mm/mlock: use vma iterator and maple state instead of vma linked list
0224e2febab9722e76aa1ee041b4831d94aba810 mm/mprotect: use maple tree navigation instead of vma linked list
8f9d03826dfa509fa90f371071d95a852989eac1 mm/mremap: use vma_find_intersection() instead of vma linked list
273ab75b45949790dae8b61d0125acc6932564c5 mm/msync: use vma_find() instead of vma linked list
64d43b1b9ebe562f80d3273b44d6b5900c771d2f mm/oom_kill: use maple tree iterators instead of vma linked list
a55f4c4cfa73d23534b1c7616ed63f338544ebbf mm/pagewalk: use vma_find() instead of vma linked list
ba4c774ac19cce8021aab2c19dc0a83e8b579c8f mm/swapfile: use vma iterator instead of vma linked list
3e005a1628a0ac1d9ea25e6ef74fef1186efbba6 i915: use the VMA iterator
f99b54e84598897280ba94b20720bb604405b349 nommu: remove uses of VMA linked list
1dcdd7fc3a132338aafe53e5893ee3b9925cebcf riscv: use vma iterator for vdso
d8f28cf314f26af9cd53e876fa74e5e2dd63209b mm: remove the vma linked list
86f4a38622224167303ce5141c755d9f5ebc1948 mm/mmap: fix error return code in do_mas_align_munmap()
3aff0baf8e94ff50b8243d19e96665c47f8ddec4 mm: document maple tree pointer at unmap_vmas() at memory.c
ec47a230ab55fa34e9f32e04d1e3a3fe08c7fc89 mm-remove-the-vma-linked-list-fix-2-fix
3883d4444c8cb230c3617ece2137fc434804b5a6 mm/mmap: fix copy_vma() new_vma check
2d0d828e3c0c847e40347edb3e6bb3a10dd4d925 mm/mmap: drop range_has_overlap() function
48450ada2328da1d10324e44dc3db0245b84d5f8 mm/mmap.c: pass in mapping to __vma_link_file()
b1ff3862d4ee71505cc386664af0074c61b8336e selftests/vm: add protection_keys tests to run_vmtests
15acb85965218c3e78284b8b4a980c91c9b0500d selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
5ee137e3ba4f08c95554076e39456c706df3cc22 mm: drop oom code from exit_mmap
8e3bf68bc374a3dfb3e923a10025146822230b0a mm-drop-oom-code-from-exit_mmap-fix-fix
74d123a130528c44c687ccb41445d8be28b0707b mm: delete unused MMF_OOM_VICTIM flag
1729dcd260115bde85a54c60ab9fd54a0b024f91 mm: refactor of vma_merge()
ca9cbce414630aff42dfe4879ef7799551ef0296 mm: add merging after mremap resize
0c9a8935e914616f68a0cfd08b8af2f1f10e2fb2 mm-add-merging-after-mremap-resize-checkpatch-fixes
8da32eead302647e6b01d2a0a6ea90064d02ddf9 mm: rename is_pinnable_pages to is_longterm_pinnable_pages
6f8b3375a3826ba7f5b867d2947f4d606fc0703a mm: move page zone helpers into new header-specific file
1fb5c81e999fb7912ffe34af681ed0a99cdf331f mm: add zone device coherent type memory support
997a26f79bb17aa456c4c146b2d079cf231e73f7 mm: handling Non-LRU pages returned by vm_normal_pages
73cb704a188aabcbfc84bb343c3c606978c44101 mm: add device coherent vma selection for memory migration
f06bc7aafbe716b3c46e8232eb1aab653654bf72 mm: remove the vma check in migrate_vma_setup()
3218882636dfbdcc83a7b2bf6fa1199616240cda mm/gup: migrate device coherent pages when pinning instead of failing
f747e920e995847b7258279015e17233b86590de drm/amdkfd: add SPM support for SVM
dbb0440fd764cf700cbef71ba7636adf5e96e399 lib: test_hmm add ioctl to get zone device type
fb62837951430117fe95bbfb1035a3b11f1b114f lib: test_hmm add module param for zone device type
93c15d8d22ab0092a53523eb2e0db230507e09a1 lib: add support for device coherent type in test_hmm
cb561101a404c07b207148b4a32f54ae3f3f053c tools: update hmm-test to support device coherent type
383beb6767f1577924c1f531d2afb4962275c021 tools: update test_hmm script to support SP config
e2eed7d368a570dab8a41955ed7577806476bbb0 tools: add hmm gup tests for device coherent type
bfa0ae5697fd94b8866a87caa09f6104d5997660 tools: add selftests to hmm for COW in device memory
f13ca072b63ba86ecda068174a510252925667be dax: introduce holder for dax_device
b703aceb87cc2a8746999da5768f904495ceee75 mm: factor helpers for memory_failure_dev_pagemap
241ffc46a4f88b57a1822b0fe430b64a98f847e6 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
f534c87543b5a10b313e7f2b8d3108b1decc122e mm/memory-failure: fix redefinition of mf_generic_kill_procs
15dfd8d9141cfa4f96a84ca9d2cef029bb6fff45 pagemap,pmem: introduce ->memory_failure()
78b8f89420328c29be54ed7a0bb7f2aeecfb329e fsdax: introduce dax_lock_mapping_entry()
c06990ccef98e7a29c8102b4d2719875a5b6b970 mm: introduce mf_dax_kill_procs() for fsdax case
3bb7dd1a039befedd00cc036d16f8408bd47032c xfs: implement ->notify_failure() for XFS
6d74bcaa6d5916e3f1639b424b740480b3433e05 fsdax: set a CoW flag when associate reflink mappings
363c041e332ba4b7f8081d84803cee023c3e70b4 fsdax: output address in dax_iomap_pfn() and rename it
ca7ff62c81f24181ade9b675434c050be7e3424a fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
f77b091fc3b5776df5dde121730ce9964e865f94 fsdax: introduce dax_iomap_cow_copy()
6ee678e783e91438e70930eab31c7cdee18fe65d fsdax: replace mmap entry in case of CoW
4f33e469d5f22d1cce45c419812ad96726f0523b fsdax: add dax_iomap_cow_copy() for dax zero
6007a1cc65a000c30299e119e37d99808a432c66 fsdax: dedup file range to use a compare function
b40aaffb71e275efa97d40a2c5f44743e21b1335 xfs: support CoW in fsdax mode
247f78f5dea8586e0f5684d37567d550b4eb7f67 xfs-support-cow-in-fsdax-mode-fix
77114a96b83b544349a7e1fdfd6f20b71cdf9946 xfs: add dax dedupe support
381300aa72a390e1e9692822e0a04d6c4ec63f53 mm/page_alloc: minor clean up for memmap_init_compound()
db5cef347fe0573b0d78a066d0540280cfd08bb6 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
b38d253564b1e7668c8bd10535b1f1c91187efec userfaultfd: add /dev/userfaultfd for fine grained access control
de14bb6d6688ffe560d1ba4400432bf1921eb094 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
94b679592108b7501ec2a69c37c58acca2a59b28 userfaultfd: update documentation to describe /dev/userfaultfd
b3fcb1999b2a754adbf56323abb187719cc669aa userfaultfd: selftests: make /dev/userfaultfd testing configurable
b4c6dce867d252139f986a6e09a97a3dbe54fa11 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
3ed7dae33ad18b29c43bd596e76b7bf9d447b5ef mm/mlock: drop dead code in count_mm_mlocked_page_nr()
8c8a60e611dfcd16f4ce3d384e5d04276d1a55b2 mm: khugepaged: check THP flag in hugepage_vma_check()
adb61a2865e8ab88f91d0686222447fb73b84387 mm: thp: consolidate vma size check to transhuge_vma_suitable
e3770c66559584af73b5ca69b1b4e75cb69d8a70 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
44fd8886b5b5dd693de85dcc3f959dc7ff9064a5 mm: thp: kill transparent_hugepage_active()
b74426878436416cb6f945d6d619883bb8bb6d9c mm-thp-kill-transparent_hugepage_active-fix
96cba0aa2553f9655cccc38cb2ad81482497d0f1 mm-thp-kill-transparent_hugepage_active-fix-fix
f19994907d48e4c8754671312acd4361a9cdbd93 mm: thp: kill __transhuge_page_enabled()
c3755311c88112657699f4fe7a296de448007cd4 mm: khugepaged: reorg some khugepaged helpers
e3a3dafffd3e91fd75b779a03dfc467af6cda511 doc: proc: fix the description to THPeligible
c0ab6d65d2640d5132e2c959c362d18e02f38dc0 kasan: separate double free case from invalid free
3451d0b10c155d8bde3ced62af0780f0164e61bf mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a7f99bcb92ebe1f126c9b7242016fce451e6c576 hugetlb: skip to end of PT page mapping when pte not present
31a744ea3b357cb92c895d2fd722d7d078e19d26 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
e46ea214ecd2d5aca8267e8dda8d0c1a8e1aea0b arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
087e01fe2c84344bce0b8b51ab7c1acd10fb919b hugetlb: do not update address in huge_pmd_unshare
ac2b99eb9d4cd8571b771903ac59907b2c472548 hugetlb: fix an unused variable warning/error
306da31eb5b750c43819f13c1c1d8fdb99c3ce24 hugetlb: lazy page table copies in fork()
5a5c13c8eea611c86a751b734b19e4785a8be74f mm/page_alloc: add page->buddy_list and page->pcp_list
bfc9fcf18bc102ab94145860b6577a00491d6ef4 mm/page_alloc: use only one PCP list for THP-sized allocations
6d5b1bf9e37397326d4276570a08181479ab3810 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
4243462dca8c63ec98dd6e09dd4e2dc0445621e6 mm/page_alloc: remove mistaken page == NULL check in rmqueue
0e7023b2248dd37dbcff052cc849ee2c06cece3c mm/page_alloc: protect PCP lists with a spinlock
462c84174c7662bed56bb44224bbeb139fbeec93 mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
4789adafe87956fd20ee19b994cbc71a46ea9678 mm/page_alloc: remotely drain per-cpu lists
1be3f6e7643eb5981a33d1638ee41067d75709e0 mm/page_alloc: replace local_lock with normal spinlock
a509a0b63b89b6a05074fa88fddc394d00ec109d mm/page_alloc: replace local_lock with normal spinlock -fix
95b7ea1f8bfa0bc1120045968d877a006546399b procfs: add 'size' to /proc/<pid>/fdinfo/
cf5e9d6390413e06d48540933b8ce1243315f3f4 procfs: add 'path' to /proc/<pid>/fdinfo/
fca23a61a67fd62d7c762160bf72dc0b97963103 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
8e04ead75c1ef5f8b1db18df8a7b6d67aba0123b memcg: notify about global mem_cgroup_id space depletion
9b2589a3e3e42e04d347a4588e9bd1738cc47596 filemap: minor cleanup for filemap_write_and_wait_range
993b16b1ab5ae61039bf7b3997987b111c980797 lib/test_free_pages.c: pass a pointer to virt_to_page()
4d080b805b472ac97f8cf2fb352f275a9664b8b1 mm/highmem: pass a pointer to virt_to_page()
169406858c8ff204ae4118ab93f4c6be96622c94 mm: kfence: pass a pointer to virt_to_page()
514e26338e2b9a229e53f113f10dffcfd97681a9 mm: gup: pass a pointer to virt_to_page()
9c621657b1a4f069bd800e62cb3ed16427861978 mm: nommu: pass a pointer to virt_to_page()
74d93a8dacf74be20bb1e3dc32314182de90bbbb mm/mmap: build protect protection_map[] with __P000
ce736281667508cdf713558f19828ce0b930fd10 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
d0dc6f6241ed4c8487ad7bdd5ec73a322bfdf67d powerpc/mm: move protection_map[] inside the platform
bdb0171ad5c4e716aeea9ef8bd7d93ddf35a37d0 sparc/mm: move protection_map[] inside the platform
5d655cf030962026d4ba47573ea4187167a59752 arm64/mm: move protection_map[] inside the platform
7a6540e47c5089a11760140c8e8c878707bc5b15 x86/mm: move protection_map[] inside the platform
d7f7b8385e8e46bd3fbf2313479e522054336e26 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
3850e0ee955e57d089a795100c049c751593c664 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e1a0e9afac659e7008074c816c862a8535dad73e loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b64c117094c1bba024152bda5233dec2e9ed2baa openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2907fd87e099df970e2a908d65a9bbb2ea5a0bfa xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9f2183cd961e5ddb7954eafb6bb01a495c6a9c7b hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3d159a1418a9faac507254ff94891c0b62036fb9 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
59e5617f9d6f84c667298894788e0810af0f3a04 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
75fea6e258cca88bf7fdd06f2fea0016dbc9d758 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b2ff80404b50ed766ad82feb025976b73cdf0dcc riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
22ac93b1cc02f0227b8a045fd085ff54e7af436b csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9d9deb2f99f7dbaa55a0aad47faa52ca8be29d1e s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
aa655f1eeeac2aa890061c22aa3be8f1134aae4d ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
cea149208cda17621a090d87be71d92454098228 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e7911fea382d3035db5f2a617fef9d6f1c4cae64 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8d9b8c71e18242351aac778a2037d8ac4ffb7d31 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
aba016da64cc6e3f6390abfa6e9fa91495ae3a67 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a17619baa0853dcae51ace2adf62a5f97398302a um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4be03be9bcf29ed28946979c1a853d213e7ff8e9 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1c62d6367fb1bcf23f605974afdefe64aa20a855 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
9c2f8acb62aa2ac756746f4481f2d6623bf83f16 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
a2fa5d96dc340689fe07665f65222acfa377fa9b csky: drop definition of PTE_ORDER
add4b29ffd18bf076292d2c0719b09e54d4f8c0c csky: drop definition of PGD_ORDER
9931fbfc40a742dcdca2d24be954115519bbf02e mips: rename PMD_ORDER to PMD_TABLE_ORDER
b205b7210e8400a0f4b6f890f6b9b3e44f582bda mips: rename PUD_ORDER to PUD_TABLE_ORDER
aba17a75fe4646f32d0336e8ca1ee0cbc3186493 mips: drop definitions of PTE_ORDER
7ce2aac2a1d8f7493fa4497fc972e94c2a9c4ffb mips: rename PGD_ORDER to PGD_TABLE_ORDER
0bdb6a2f3daf8d10cceb9106403719f4f66a9761 nios2: drop definition of PTE_ORDER
45130b2a8e5df87dfe605a95b7816b24fcc47e92 nios2: drop definition of PGD_ORDER
39c61ad0c5a962ef1f563ff25db032d70a5c2b41 loongarch: drop definition of PTE_ORDER
a882baa84d65a131e1d518251d4bde8f3c65e158 loongarch: drop definition of PMD_ORDER
e215d00f46c21687a7ed0a331ff423476e4cdd9b loongarch: drop definition of PUD_ORDER
465448171d540bda9a85fb7a420c03c3ef831546 loongarch: drop definition of PGD_ORDER
b18d6b32c1af216d56497538aaaf9c6ebd65694e loongarch: drop definition of PGD_ORDER
bbc9bcbc4c9acbc303bc78271d2fe0d0a2ac60ab parisc: rename PGD_ORDER to PGD_TABLE_ORDER
56b88275397861567d0495ae4d0c00739ca83dd6 xtensa: drop definition of PGD_ORDER
2d9479624603662202402f5c160883b8202bf230 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
3920772d18da98f3886aa014bc64b4a1c5d99d19 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
b58eb696a346955d54baf51ce7bf18ad6ba27e65 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
e0060151a718d09180e3df0cc6c5e3bbdbd1dd1b mm: hugetlb_vmemmap: introduce the name HVO
2047c43bb152b1890bffa5a8fd9c3ce39ab4a93e mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
63da2311b1166c7fed4e381b3a7ea0f7cde4a63f mm: hugetlb_vmemmap: replace early_param() with core_param()
ad1d517d8b3308ce98da3151866f6054f9868c3c mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
4fe336016e651bff95016a601d4652ccd7ef4e2f mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
912eff82aa0b81f308f2ac37e1a9d4ee72be0806 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
bbc1ad445cc63a963e0dbfc7277a9b889735d066 selftests/vm: fix errno handling in mrelease_test
7e39244fc830fcdab70c8786d9b7b4f1d4cd17a3 selftests-vm-fix-errno-handling-in-mrelease_test-v4
60646f51e0e526187a62f215e90145af736b18f2 selftests/vm: skip 128TBswitch on unsupported arch
fcad6edca67b81f729047bbd9664880078a22a30 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
45a7ab54ca782ee3a19f9f458ad19d1a5c94242a mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
bc3ed313a48823eab013f6afdbd702ea38e40237 mm/huge_memory: fix comment of __pud_trans_huge_lock
0cdd3c19f11b4c21df251e57e1d7d93239157654 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
6326a7c2fcc601eada55c3a3d0e68f180b78bd93 mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
7578e45a50ffa358b588a0022b36b7dbd7fb4b47 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
ed7a2512ff00bb5bda4cc97ff16371f5500a4626 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
60b3e945baf5021aea70bb4dc033f4bece865d00 mm/huge_memory: use helper macro __ATTR_RW
089b5858619275c9070b42f72bd137b90df4f73b mm/huge_memory: fix comment in zap_huge_pud
e8a8b38e51d2c8935b09b077ad028c8fdee7a171 mm/huge_memory: check pmd_present first in is_huge_zero_pmd
1e7c2d5a4c2c63e47fbca51e7b56d04daef28b8c mm/huge_memory: try to free subpage in swapcache when possible
8a561f7297ef80bbc2b6a73ef30941ce838ef8be mm/huge_memory: minor cleanup for split_huge_pages_all
9f8a41320a60921d788dec174382a918fe283381 mm/huge_memory: fix comment of page_deferred_list
1ef344b6769af00bc10091d528b02c9377851baa mm/huge_memory: correct comment of prep_transhuge_page
9fdda0447139fbb1f5966d3c6c03917cc8606921 mm/huge_memory: comment the subtly logic in __split_huge_pmd
2ae449b6403fb6dc3006bed0cde7871ae5208a10 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
f84e6c485bee8b78ab6f81e01b14ba75e42dbac0 mm/mprotect: remove the redundant initialization for error
e3e74684f8f157438d9d866318e429f72b4f78f2 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
9ed8887d7698772fb8b04d6330b4c8c5872c027a mm, hugetlb: skip irrelevant nodes in show_free_areas()
a58400fee4ea8021d8e2daa5c67aa5b4d2440eef selftests/vm: enable running select groups of tests
aa47bd177e37a8e7652cdedf76a603c339ab3686 mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
124552052559f710999f0b5acf99cc3bada38092 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
efc0e809530fdede6d0c10076fd5109a46f2600f mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
98e7b5d6bf66ba57a2532ab1294d4f4c09640edf mm, hwpoison, hugetlb: support saving mechanism of raw error pages
f6eaca774d63cd6f1a95f277fc9bde7790dd8394 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
d9493e38cfccf0b07c9d5931c18c66111334b200 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
f697adf4a5ce5aec01cdd8a5c688646b6be4d556 mm, hwpoison: make __page_handle_poison returns int
b63415e606ba8b6aa1d1581a5e3f61fbc4af74bf mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
f83b3b276304606162703838c80f5130be2bcc5b mm, hwpoison: enable memory error handling on 1GB hugepage
14626a29be5279e29be6c101168d18fc658e65de mm/khugepaged: remove redundant transhuge_vma_suitable() check
ec42615698cc5b2b41d20268c5496bbaefd3fb89 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
8fa03b5018a21fdac7c3988c339e23c09e143d20 mm/khugepaged: add struct collapse_control
526cf0822f0cbee907ce9b7bec9706386a761958 mm/khugepaged: dedup and simplify hugepage alloc and charging
c5e673b8077c055899534b6f6a66dc3038534781 mm/khugepaged: propagate enum scan_result codes back to callers
5d7d5be4e71927e33c0a2a4e754db0dd3c1eb8c5 mm/khugepaged: add flag to predicate khugepaged-only behavior
e30b62308b487af1c81517b798467239baaae2c0 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
d74c0fd918843230df756b9c22f27698ff416fe8 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
68ef1fef25459f29c271dd28d804c8fdac77c182 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
6fe36cba99db051a7d8611d7cb0a58500a7d096a mm/khugepaged: rename prefix of shared collapse functions
6801ee245e9fe981315146370c2b615fd4916b6c mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
5e4507b87649326c597b9804979705c8269ed0b4 mm/madvise: add MADV_COLLAPSE to process_madvise()
6b9e011abb56013bb0ed77c9e4d9fc128284d0d4 proc/smaps: add PMDMappable field to smaps
855b5050e5493ecc71c9c2616f2155c2fc0a3cd2 selftests/vm: modularize collapse selftests
675b77b81987419364c23ee390cd39eb3514e05a selftests/vm: dedup hugepage allocation logic
f372df89dfaf3c9429d8df97c4b718947bec2599 selftests/vm: add MADV_COLLAPSE collapse context to selftests
4feb5e54c9f73d5f53865e47fe967a3e624e4cc5 selftests/vm: add selftest to verify recollapse of THPs
0b63ee523b400a1139d364a598a5f8d35e132aaf selftests/vm: add selftest to verify multi THP collapse
b8df4c1159235d859997e408b0626c33b3f3e9f3 mm/page_vma_mapped.c: use helper function huge_pte_lock
c60aea0e4c3fd7574ffccdea10aab3d3eedf3289 mm/mmap: fix obsolete comment of find_extend_vma
7070d703a1f79bf37e78b411ec1c3d5c260ce7f3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ce24d791de595f923acba1f172b6e7be749d535c ocfs2: clear links count in ocfs2_mknod() if an error occurs
2410845cf9d0419c435a20bed78ce8a3b3d8405c ocfs2: fix ocfs2 corrupt when iputting an inode
4c1287aef3a6dc23c42a4306adfa74598984e742 init: add "hostname" kernel parameter
2064b79e88790673d224c2b4dd637447e73bf998 init-add-hostname-kernel-parameter-v2
3034b7585cae9d9281adb48d4f9367de17502efc init/main.c: silence some -Wunused-parameter warnings
b9d8647e9ff0754ae64e2e95143da4bb9f6e8003 resource: re-factor page_is_ram()
442e73fcecc3809670e339f563e8db65403c4138 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
854eb65429ddfa82eb5dc86474b9edbde62faeba lib/lru_cache: fix error free handing in lc_create
be87e0c0d17423d7de4aeeabac631b42de031f6a net, lib/once: remove {net_}get_random_once_wait macro
e034e109fa4968fc5e26ff26bedc0dcd7e68d913 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
1411fddb3be676c1d72a1ebf330173738e9b43be lib/error-inject: traverse list with mutex
e5792ffea2730ba459eb4c2e610caad85fb8469f compiler-gcc.h: remove ancient workaround for gcc PR 58670
eb76f51feb8f323aae9d766ac4363529c49c390b kfifo: fix kfifo_to_user() return type
05cd6ff0b91d6e3bffb77af72bff25443b4c9f8f lib/radix-tree: remove unused argument of insert_entries
2c4de583fe19c843547f6da8d35c94ad59cd3cf3 lib: make LZ4_decompress_safe_forceExtDict() static
6bce7e0fcc96e616462faa1bd52a051456efd42b lib/scatterlist: use matched parameter type when calling __sg_free_table()
e30f2f02cfc989033c390c5a0544feed320fde29 lib/ts_bm.c: remove redundant store to variable consumed after addition
6dab5284698705ddd82ae811f537de1d133129e6 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
c9080624eac4074c910eae6ff8b6c54033d6ca2d squashfs: always build "file direct" version of page actor
08510fe0d549b39d10a0f2843f53d66f1d261ade squashfs: implement readahead
48332b5cc6f47305854b53eb459ad08c30d4e423 squashfs: support reading fragments in readahead call
fe42dfe3807a218b25e1399c4202bdf2b3ab3644 kallsyms: move declarations to internal header
64c2b33100e630ef89e98f9d97e71c43e4bc4f95 vmcoreinfo: include kallsyms symbols
a1c63217ebb0e253898f6b24b7306d90fddaa04f proc: delete unused <linux/uaccess.h> includes
20bbeccf8e71c86e37ec7fd0875ef2abfff0c7d4 kdump: round up the total memory size to 128M for crashkernel reservation
c91c2faae53b687b047e778388d835a6732525f1 ipc/mqueue: remove unnecessary (void*) conversion
d0bd693008030d503827b25702ecddae86453076 epoll: autoremove wakers even more aggressively
a31ac29328c60b4db6f197609f90bb7c2cbec15a scripts/bloat-o-meter: switch argument parsing to using argparse
c12b9f28240ff449fcabde211ebb6dc09cc9eae1 scripts/bloat-o-meter: add -p argument
8bc36aec6a7f8d7116fdacd7e162e6e1c0bd7e69 kexec_file: drop weak attribute from functions
a7f6314f2d60e39717219660731a5f2d682d9fbf kexec: drop weak attribute from functions
76cec8ec0b1f89f649d8b5e04b152ca74259703b x86/cacheinfo: move shared cache map definitions
3c727fb2b36ff67ad62f766878eb75f507db4108 cpumask: add UP optimised for_each_*_cpu versions
756d9b2eaf6e67ed090b23e365d73e334c496720 cpumask: Fix invalid uniprocessor mask assumption
182b74b1bb92f26ab83fa42cca1da66a169bb5f6 lib/test: introduce cpumask KUnit test suite
ef4c5f159ceeff807ee556b5e81e3530775a4ea3 cpumask: update cpumask_next_wrap() signature
1320e1d1aaf1c9704ebff1ed5d14a9e66d005d15 lib/smp_processor_id: fix imbalanced instrumentation_end() call
b6ff0c2807f7da2696b45d7449b5dd0b2ca6aed7 lib: devres: use numa aware allocation
6642756458ba5449b779ddef669553d4af4d3334 panic: taint kernel if tests are run
98015fd821e7b891002372566c062193219f3efd module: panic: taint the kernel when selftest modules load
ab3411ac9b6d8c1a9b998baf09c78a9ca1b85698 kunit: taint the kernel when KUnit tests are run
4e051074303cd4d198c3a2a830a206efc0750812 selftest: taint kernel when test module loaded
7ec4df58f777f3e1783e87fa27ec496cf0f2794c autofs: use inode permission method for write access
09c865716e0e65bd03e1adbe4785bf142b03a0f5 autofs: make dentry info count consistent
469a27e8e94a148ece78cf2d190f224a1b1aae06 autofs: use dentry info count instead of simple_empty()
83ed53fcf649f2e66226b96c8e17044dc5108832 autofs: add comment about autofs_mountpoint_changed()
643b4b0784ea7e5d0d896be98654decb66bde315 autofs: remove unused ino field inode
7fb2af125acd007a04a9147fffa6cac0e219e682 Merge branch 'mm-nonmm-unstable' into mm-everything
39636805cab2d46aa645f389f3fca8040afd4c4f dt-bindings: input: iqs7222: Use central 'linux,code' definition
77ce8ba3f069c10197bc354662eab09faa5693e2 Documentation: kunit: fix example run_kunit func to allow spaces in args
72d1fae345d49a34bc887c0fd3d2389a261383c7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11cf3c9ddbe91624fcbd83c74d00cb69e7abd36b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a6dd9f5d4c57b49cc5a51986d222f4b870fef63f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c5ed4fbb5a8fd0a33757faf4178709fa606fbb10 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f4b978686a20f00f316d55ed8d70b5f528780ca1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4f6a71a557126936d5a4876ce50ea170e6a6cec2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f3dafe4a01f1a5e79f91004732e473aa83de0179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2b08f21554edebb2d8d293560b621baa7351093d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
13a565ff1f808280d20533bd69dda9f705714719 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
777a5485b44d2e3de535caae7dc089b8ac633d82 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
275460bd4dc45094541f7798d5d0de6a8686eb10 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ee2721bee936644017c66f50440c1b1821b398d4 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dc6ce731d437d69f15a02d8cd87071734e41999c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
85de195dc2b8d8040ac29a008d6fe47f1e666f1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1950f945077f54157d0e914f3c2faf567969b47b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4085fdbc8e78b768250ef597206c54dbcbdb826d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d2a703c735e8704bb6b73224ebded54447ee5678 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c9e69017bf88f23e9a339da28c2e73d896e201a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f22f7b8cd1d07c8b5514148eee8ad493c6f3ca29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a2c8792c467c5fe36a6089c219b5ba46ca8aef78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4535639d8df4c1adb2bfb4878ad67c9fc3129e2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
078e72a4e94f8d2656e03a15b2079ba89325dee8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3cbddda4651f14debb33a5b197079d18e9d40fcb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
99681ef2b36c2933b49737069920b04271dfb480 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
27919c3b8166457072b264246c69fbdd3d13d5b4 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
58799204888eb50f4f15eaea389af0d6f1cb6ed6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ce6a136ca44aec3cd93c26c3e12995fa28a546d Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
5db97ea638b597c43f3786bb5c587b068331bf96 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5e6435e0d6657288d24474fbbb43e5444de59fb6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1e717e841472f5f8cf950840eb045c358b5ae54a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
74829ddf5977567d77440150d72d4c0c5c427446 module: panic: Taint the kernel when selftest modules load
8370b400f5abad168bcc541fa2574e7bd6b3bf2c selftest: Taint kernel when test module loaded
71c052a64a6bb4dc6a03cd9f313ca4d17aaa9790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e6a8d2f058442f04520b79ce5076a93860c8da19 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
cc90ab867e8c5e88085affd7b916bbbbe0671700 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
3d6e44623841c8b82c2157f2f749019803fb238a kunit: unify module and builtin suite definitions
e5857d396f35e59e6fe96cf1178b0357cc3a1ea4 kunit: flatten kunit_suite*** to kunit_suite** in .kunit_test_suites
635dcd16844b08adcc1aa7a934893e47260619e4 thunderbolt: test: Use kunit_test_suite() macro
fe5be808fa6c8df5cf939ec622514f970573bc88 nitro_enclaves: test: Use kunit_test_suite() macro
291cd54e5b05790b429826f5a49fe8b8c3e39ebd mmc: sdhci-of-aspeed: test: Use kunit_test_suite() macro
d292c7f09cc7bbc7db1488c21e9089a3d2414db7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3bb267a36185b64949ea9c8bbfe93eb01986f6cb selftests: drop khdr make target
f2745dc0ba3dadd8fa2b2c33f48253d78e133a12 selftests: stop using KSFT_KHDR_INSTALL
49de12ba06efcba76332054379830f9d04541492 selftests: drop KSFT_KHDR_INSTALL make target
67bd292cd281be2216cd269c161be31cd3ccf196 Makefile: add headers_install to kselftest targets
e45c8eb73b0748be87a589dec26de561886d749f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8a04a143d9fa2e7fa374c5e9841ded9c9f4b752e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
09dd09c3c945ff9b9cbc65f9525d79c72ea7ada7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ce0ccb91427b3d1aa6f426cbdeba3740d012f0d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6ee380d6194c2e74877b3c5713343d27c50d0ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ebf7da7c881c6c4f1ba7735a15ca7a5706200140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3a1699550179733c15166418943380e3ebd54ec5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7bf07ffc02da39ddd5e51de8c62b523ef13a8f37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
aa1cae07530bc5e27d8046f7ca2921ee1e72d71e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
85ee650dd1c813ccf738f191ffa320333febd318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e3a6a806c2c34a374aff7637921f95867739d73f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
191e5ecce082c9fbd9e10c2a1917f5537a659cd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
482544a94d78a7438778abe9f472800effe225e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
44055119f4eb3d9af7b093a1db002582d21a93ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7b06fd27ac3dad724616d240b7ca0eb10f68b0d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
afd5aeb7132874b64db0bc5c4c50104c6004407b Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
2f98912724e7f029ddb265a3fb5797a085a65765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6cc33b518c1712d40d314212bc6db85afa9f17ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4eabadb0561ccf85a2ce12bf96823ccb0d55b837 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3d865dbd9fd362cab5fe4bedc36a411141c3815e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b4c83a9d0141f1d71037a8ac5a1887b36929914c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e66ac402a84824b24c7867965532ce006603528a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
16e91b7c5d0cf94df7bfef2d844c417a4bae12de Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b87a2f916c814ea982f8253cb87cf3ab7ded65dc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3d3070f5d9f08b17de25cb37bbc19663870ff2fb Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4203d713af6cf03f17116a79241e85cf510e5d7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d3fd8b73b70bd739fb93bc4d17216794a1999d8b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
85eade041626d91058158ef704d63e0d6ea4e4da Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
dca7226c6c958bb7426fc3014c6712ca3b9233a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
337f6604b8db7bdda260bef11fdcfde87ebed069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
29c2562295bfc2dae546e63a30f642deac9108ed Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8701625dbc1e557b18e4c95781ccf8929845a6f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
06a6de30d854470fac48e88e88572068bdca6d75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f89ca58255d10611e9f4e9859635a988e16fedf5 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b53ca2b6636912108ec9d07c3e6d39c2b99065f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
27dee23567676fb7822c9a3fd94f3bb76945f591 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ca151bc47cf23e53dd85d832e55d79251f430dec ntb: idt: fix clang -Wformat warnings
63b35fb94d831fe8bfd2ea0836388a171b178318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
86155a7ee2835324b25b3062a7b46585bc6f8aca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ee8313fa01664f66003908f4d05bcf7da02279e3 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f841d494a9732c4351412807b3c4aedeef64bfac Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
639c49d87021ac13896f8aae1c3b934c5b2edda5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
be7079561c99552d97e4bce598e2d6464994fe8a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bfa5eb5bcdf7b54cf1beafc8745c1ea98324ef91 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
64c4d44655bc6505c9fafabbb790574e140a7303 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5a0de924d107eb1f8c854fa62902becab2f0d0da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fbf3184863caf3d749848c8e761d8a6694cc0e82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3e9c9240aaa50f7a05cb0e3890c1e318d425eaca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b08a716d4a9e8e56a72ace7496bf7262e51abda4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c1222965c0989b29431c1bebe49d2ea09f487747 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
f8faafc0e83086ea284d93d9180dd10f33d35cb4 Merge branch '9p-next' of git://github.com/martinetd/linux
07d1b1b1a5845e890882333de45bc86933136694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
373d931ea2ce449cb7eb59ec6ac7953f48ac2688 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
818792177f24abda1185f9c48557f747e74a6e16 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
71f0093ba8380e83f0decf9f844d2a2094edcfb4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e37d103ca7c48b97a20582329ad1b31192c522f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
10c7f872e7a04a078f1e8e461658d67dd8e3474c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9ee63cab091eab15a59ee565db7957f717a86b61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5d402d0faad2eb14824d4d40455b4f7b354e55e4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ea0667b164d65ca824856cb7480d934e4e75e3a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1d1cc3c3c231c57e933a8378cf9266c4243c7995 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
100a07ea4c0df2559f5e309c04dcad82334c16e2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b9ad57774c90a3b2691eeda94bb5dbdb3c763fb2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
338ab0220a932cbebebd8968f3e758c0415f0fac Merge branch 'master' of git://linuxtv.org/media_tree.git
d8000b0688a66e52448b1be8f6bfa6a2ffd60896 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d9aecfa4475ebd0ad0acd808b8e89c8359eb525e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
85dca4b5e6148ebef18e18ef50618e9afffbf7a8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dbdf83fbf2cedbb2ab8f643980ef2aa2584cdc54 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
141599283af38c5c4696a3159c376c271310c7d9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e0f808075bcbafe6bcb21d586d4da5d6f3be3b2b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
07b76d1ab753ccfaee6623e20f81cb4e524536c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9846047288302cf66606cdc45b1e84dcd76cdf62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2066ad17fe4895c61dc7850af1da19b937600729 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9d8a170cf03e44654b5c70aa479cdfb3927d9916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
847406c0f7bdc8e28357bb4cb22b5fa5a415290a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1de719fb93b6dfc1a380e1c7e16d75299ed8cd71 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
901a4798bd699d3715f1269b033df1e8ca1ce0db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
cce2a6dc48ac44807312aa20496e20b4805ceecd Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b0e7dc8935287bab73772b4cdd198bf664cd06b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
70efe89699676341c588ab98a5723dd01228dd7c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
de9c0c42b1df45342f701b5063a6b652b389097a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9f4055a5265b46d0da3a658268922a6a040c6665 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d4d583b13e49239078251531a37229d4045a00f5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ef0f4fdc2f9c534c0a0e0f71277b4c42b0ec91c7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8d23254af60c0c6eefd0c06900e96ba7efeaa33d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
67b122e9570e4cabf981c1b3a5dd1308fadbf817 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
02627477b6c948d573d4d4bc0711dff24b0f8fd2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fe52a6f5cfc02fe64c8d2d5ae68f36a087c390d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b0ea282bb75a37212aeb8985c8a07b4b8001c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fae6560fb6c0e4fa4a3a27830705c4ad2fb8f66c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aaadbed87c0167c3863bdfdd70110233b2a443c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7d07ea736fd1e649b19e5797d70f0e66c7014073 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
33a31b8a2717876881ffa7cd4a0bdd823fd1f029 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
22e0af35857af7fafe92eb5522cee3934087373c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f9c9fd635abfdf02e65e181277eda9de634cee2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
70f7d2cf87ab500951ba93c373dc9fcabb7df0b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8d5cbfdd1c8065010ffd04e35d98198bfecd8fec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4b689665494b0d0f22c4be0ac60c8bc2f392d659 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
612c9567c39167093fd5752d4326e8ec4985495a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
68405a5d420b9da540a7b969f8fdadcddfa746a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2ba22a20c10e6cdb4d3b64d5bfac85659fd71c29 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
7bd2a51da9fbdfca6734d0d9a865b1d2d21ef9ee next-20220711/apparmor
ea784d20d1aa50e09cad7de15f0d5453c58b1e90 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8ba2b259f88ad91614f4c8d5626a9d8f353094e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d60ea4d2102818921005efd9f9a42c11ee8be71d Merge branch 'next' of git://github.com/cschaufler/smack-next
420207977a4d04f5011fbfc47f2377a68ab8ce29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
47ca3cf64f7749d342d86451feb489b253e4a9ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9412575a6a548a6bbd3fa9d49e3880c812c7cf29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
54247953b592732ce9b30be307a47014b67035f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ffd79388003baf14897cd2ff2dffe5d22ff14957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e3ea87b22df266cb5fcbb065b0ce850c9d848003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3392aa0711e4cd11703af41c558c97296bfcc180 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0fbea003bd50ff9b632f113dc01f525d2f1301d0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e58b92f253b98908515cde2edfa336f8dae2822f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cca1b588816f383bcd0a230223679e1dfd0c282f Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ca1fa34ad72e058b51700b5900259f2211d1974c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
b115b011802be68034435303da32cc8642f67bfe Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3d244ce01e44495f9cb25c2306ea9bcd988fb107 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dec4ceaf30b896ab0295f728656b8857b6a9ce3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7f26945850039055bf4b2b12e771b957f1f43cf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
000c752d494b05a8e7c99401d8f10db3ec534403 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a34b8260595a78e974c1c2ad6358c06c9beacef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
da83b8ace49ff5e4c5127ec6d7ac81dcc7b57491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
00a973fed5f9a3116f6839f5a811fe3c5cd66ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
96a507644ac97e7c2b80e6507c055b589aa5baf8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
175d5eb9c65ecc51cc092187d23f9637f1647a99 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
31121bf8ceda454b053fb8ffa7d159bd3d4aec47 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b6ff543a10ea5b6df4f62a9b5710e9147423db33 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e7f606ac51c67c13b165ded46320356d507615a5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d9a632809e013aa5dbf5c25277e76e0552c84929 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
73f45dc85ce024f29a2cd83c55a6da9b9f11642e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
81bb860c7e8a577533eef5ecbea2491d4bf1cfb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
876b3d78c0fa69fb8f237edeb533ba52cc747846 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
271ed8486b229a2a6a0117fc9116c44bda3793d8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e200fb533e930e731c27f4db7ce1665777d3426b Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
b6259c12aaee8210ac6033bb61d800537ac52230 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a99cb88f7b7c6b2309a0dca939d623d664888e10 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6732491df895a01e3f7f134fb7d1b8c442611e76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
87aa7080be65e185959e9b26cae6cb8549106c5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
512060e77fe2ba5ea27422e13d52e40667a3b481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3085664128f92b5e2a0df89c1926c30ac8841336 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3fceea0f2e8ccb15e7f60d6aef5a15db5e61a520 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dff85d3281771160e3f5d4ae259267fc6079f6ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
09b8468cbf05d083e163cbe90d0aacbeebadc6f9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
008aeebd28b9a467bdd233661d245b7bcb9f9bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
69f37d3059d7d7aebd2b4cd4944eefd03e3ac573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
785bc60e2587d07fe7fbb838f7ca7efa538af8e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f8089e7f5b27093d9746e5f0a59f40db7aebfc66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
174f593e0b531daeae75789ce0415963b4c3038c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e5ca642c136390654f2db194d6200a3962d77bcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
837daa7018b779fc6c22703efcfb68dd315a16fb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9e2bd7a69aaef6cfa426a6df759a1751a6e1c3ef Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8d6e92b3a2e74ef242c886dcb689b1cb8d9fd76c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f74746bc7444361e9d47b084b54c40b7d9acc56c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
ae36ccb676b80f4b4ccc92932ae307f22682167c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d7f165f97a65b2adbfaf8e5a880eaa8d89cfde00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4ed2b9f4ebbe530389de3fb64911e2be96c76f42 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
33e1eb5c9dff1bdab099ba1718a7edf82291c718 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c3c757402222d8ccff3b70dd6807b7954ab3e505 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
42fff90f0b779bb0003bd6636502496e6207f7cc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d7c4f972a035b31a8ac94b386e073ac76c9f08ab Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a123c06b27e9dc0cc443f99fd84a75f9b0bad6f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2cb95bcb0b0747cf4332bc7d805b42089fb4bf19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8067321b14448a4546cdb853a1bc3998375521c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
62065926244c4ff89e56bbf15c966538c064d695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
67d3c2ac7e2064f1bef2d2fbe639c4b10c2e81bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a6b9ba7445d951c4509372aa8d25ff0e124e9010 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c2ad985a00cea039c43ad12155cdf363b8b72afc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c5b9955627d7b9e3c29e480a925877937718987f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
1064a4728cb35757ee1a2463b0f28c1ab8117e3c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9603fa2fe3da5da68ed71f88b2b0fd2796f583f8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1301e4ae117f5c73b65df9d459381ba5ba9200b3 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b2344aa30a2a807d27adf82b09f1845d2a224863 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fa2d5ed791ff0eddf6d72b23cf05a255d3562dc4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d4d4320b2cee5b07add4660b5a55bd2c95b08170 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3cd402534626ff001c653ec800dfaa98d40b60b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
81f1ca9a1a5d5250156a46536bfd019a3929df89 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
734339e5c1c46e3af041b4c288c213e045e34354 Add linux-next specific files for 20220712

--===============4431689465825694987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32346491ddf2-5a29232d870d.txt

db7cfc380900bc4243b09623fd72fabe0a8ff23b ipc: Free mq_sysctls if ipc namespace creation failed
35adf9a4e55e0b0a9d5e313e65ad83681dc32e9a modules: Fix corruption of /proc/kallsyms
cfa94c538be621a0ba645adfa9ead005b5fa02f6 module: Fix selfAssignment cppcheck warning
f963ef123900ac534aeb6141642e5351989ac14c module: Fix "warning: variable 'exit' set but not used"
2cc39179acbbe524127f0427cee92b629db4d64b doc: module: update file references
73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
afe4e376ac5d568367b447ca90c12858d0935b86 vfio: Move IOMMU_CAP_CACHE_COHERENCY test to after we know we have a group
a4527e1853f8ff6e0b7c2dadad6268bd38427a31 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2963457829decf0c824a443238d251151ed18ff5 btrfs: zoned: fix a leaked bioc in read_zone_info
b3a3b0255797e1d395253366ba24a4cc6c8bdf9c btrfs: zoned: drop optimization of zone finish
3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
d5b36a4dbd06c5e8e36ca8ccc552f679069e2946 fix race between exit_itimers() and /proc/pid/timers
816e51dfb5ba47e4f989af656c956a8c0cc686c0 Merge tag 'vfio-v5.19-rc7' of https://github.com/awilliam/linux-vfio
e69a66147d49506062cd837f3b230ee3e98102ab module: kallsyms: Ensure preemption in add_kallsyms() with PREEMPT_RT
b5374396e5de0402822bce4945c886d2a2962a40 Merge tag 'modules-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
8e59a6a7a4fa0bbcd174ea75f1da9531d3857937 Merge tag 'mm-hotfixes-stable-2022-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
23458ac91dc8e9a30c95b4208727f7e053eb5ff8 Merge tags 'free-mq_sysctls-for-v5.19' and 'ptrace_unfreeze_fix-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5a29232d870d9e63fe5ff30b081be6ea7cc2465d Merge tag 'for-5.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============4431689465825694987==--
