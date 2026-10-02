Content-Type: multipart/mixed; boundary="===============5015422089078724094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 02 Oct 2026 14:24:31 -0000
Message-Id: <179095107110.1420840.8016015371729637263@gitolite.kernel.org>

--===============5015422089078724094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 20821dd8a89a740a1d57bf02e1facd94c187a3d2
    new: f295760a6117de31fe4835afa964d74a2bae275e
    log: revlist-20821dd8a89a-f295760a6117.txt

--===============5015422089078724094==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-20821dd8a89a-f295760a6117.txt

f831584128ac2a36fb4fa62fe106793d08c2dbf1 soc: st: Add STM32MP2 SYSCFG driver
6c8177988fcc07bcdf2991102638b7db80e92bb7 clk: nuvoton: ma35d1: Keep the clock count in the driver
2d9a942a7562e3cde3c9de0335147c5faa8d1eaa dt-bindings: clock: ma35d1: Document the missing crystal inputs
c8a24538bd57ae545e7b8f9c8eb1c2f19a65a085 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
a05842820a01081012c3df0db3fabe07e36b163e dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
e9b3fde31626b9c5725856417308598ce1cc8541 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
47a5825ae7f6ff9aa9c885a263c23743f3f7ad40 drm: renesas: rzg2l_mipi_dsi: Add dphyctrl0_init_val to hw_info
7977626695d84c300830cdd1683850335e5210dd drm: renesas: rzg2l_mipi_dsi: Add activation_dly to hw_info
caec84500931b4c0310b76f947ad46c03f953fd8 drm: renesas: rzg2l_mipi_dsi: Move global timings into hardware info struct
b0cd5162dcee45eb0744ee1a59080941fa45fe53 drm: renesas: rzg2l_mipi_dsi: Add support for DSI PWRRDY
abcd3ea0eea0c92756c21ceb660c6ffa0c95d70f drm: renesas: rzg2l_mipi_dsi: Add RZ/G3L MIPI DSI support
a6b59e65cd7593abc01a7acc47bae5ef180c6f64 drm: renesas: rz-du: Add RZ/G3L (R9A08G046) DU support
7c4bda20eb0f150315d19f1b51058820e75d3f3d drm: renesas: rz-du: Add support for RZ/G3L LVDS encoder
0ae89e93b3cc3a9f94d3e8efd2bd257f36ab94b9 Merge branch 'clk-pile' into clk-next
e23a64eb244356ee47c0620f0722d51bd88db522 Merge tag 'nf-26-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
276effe0501713f7ff73d2e2479af850b4679973 ksmbd: wait for negotiation before receiving another PDU
176c06fb3d88cb8d603d83c99ac51d2c419fe136 Merge tag 'renesas-arm-defconfig-for-v7.4-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
829945bdb7b3aee2e4381325b04b0b1d313292f1 Merge tag 'renesas-drivers-for-v7.4-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
295d3df9b1e425099a4eb37954a02c4a08fdb496 arm64: ptrace: Use constants for compat register numbers
d3d78520068779779e1ed7aa0dd8a3ce63e1ca43 arm64: sysreg: Convert SPSR_ELx to automatic register generation
29d92585ab987bb80b1e78d811aaea2a8db86e62 KVM: arm64: Access elements of vcpu_gp_regs individually
89ed62818f10e38e64fea46d43ee6455a1beb647 KVM: arm64: Use accessor functions for core regs
df6a70516adec8b7f5fa49e1755d8ee33d980d9c arm64: Prepare sharing arm64 headers with s390
c7e18ba462536e870b0ff4deca581babcac9135b arm64: Share arm64 headers with s390
dcb776bfcccc9662001a75b99dbfbef55f46eb31 KVM: arm64: Share arm64 code with s390
ddef4c2d6d07e54816a073c7b5cad7f337fa1251 net: only give queue leasing devices a separate instance lock class
56ff95ee85715047eb5b5220243778af657778c8 random: vDSO: avoid call to memset() when zeroing reserved parameter
db757893500d682996f2ee9bd670f30f7fc504af staging: media: tegra-video: fix syncpoint leak in tegra20 channel init
8a3e233a83243bf9a7a83dcd524f842b4f39beb6 media: airspy: replace deprecated V4L2_TUNER_ADC
487344a63f6afc956767dc57abe60027ad1ad2ca media: em28xx: setup queues before registering V4L2 device
aebfe430ba885d2f8fc882d7a6d60a7fdbe535d8 media: em28xx: reject audio endpoint with zero packet size
ce6c6dd632b3b4a2c2bfc9efd8f656f4d2137dbd media: tw686x: fix V4L2 device lifetime on probe failure
02421d7278e4a62c3daf37ad6c45d4af96ee4252 media: pvrusb2: Fix USB parent device leak in class_dev_create()
afb527c549db7435685e0973d79a2cc2b86ee491 media: em28xx: add StarTech.com SVID2USB23 with working audio capture
fb14bf6eaf13e15bf6e539c869351a8d5fe61f68 media: em28xx: complete frames from non-interlaced sources
083a92996598a5080965f1baa84175082e14a45b media: rtl28xxu: fix SDR platform device leak
c67f298f49f8805d279f498bed1d47ce17f0083a staging: media: tegra-video: simplify formats enumeration
04f355933cbf2a61be0de39363634fbc3c3895ee media: saa7146: remove unused dump_registers() debug helper
dcf8a5515470e150694eaf289d1cf6175a507eb5 media: cx231xx: remove unused cx231xx_dump_SC_reg() debug helper
c65eb69f8170975802ddbede84420553eb681d62 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
fd427b8adae437cac78a2332241a03cac56e95c2 media: em28xx: fix double free in em28xx_alloc_urbs
a8296bfabd1112e690aad9acc7de3c431f39d0e6 media: em28xx: fix inverted tuner capability check for VBI device
37f4b2004b9a22e70a289be77451f9f2b278142a media: em28xx: hold the vb2 queue lock when releasing the queue on close
d5c46ec7c07279ed21be52eb5cafbb49e0630a9c dt-bindings: media: i2c: Add Samsung S5KJN5 image sensor
310e300a46acd232f0c1e6333c2bad7762d50ef0 media: i2c: Add Samsung S5KJN5 image sensor driver
8e757b5e7743163dc7d110efee25aba9bf79e267 media: i2c: Add Omnivision ov05c10 sensor driver
b597efe0d22c18bae787ffbd312e374b78ad914c dt-bindings: media: i2c: og0ve1b: Add OmniVision OG0VA1B camera sensor
aa3c1c5dd18add6f784b0b480d2937c4ee42a3d7 media: i2c: og0ve1b: Introduce per-sensor data structure
c088ec471041953d5ab0c523a994656c7e745fe1 media: i2c: og0ve1b: Add support for OmniVision OG0VA1B
764b43103d2960c1c9e7eb3d794c906f4e2703e5 media: i2c: ov02c10: Narrow chip id check down to match ov02c chips only
a5b7cf994f6361e2c7be43979c82f16f897afa63 media: rcar-isp: ispcore: Fix inconsistent step sizes
c55bd0ad2edf33f2732b2128c78db929745af216 media: rcar-vin: Implement `VIDIOC_ENUM_FRMSIZES`
deb515fcc369f16ffe099a8b3b940785180dfc48 media: i2c: ov13858: add horizontal and vertical flip controls
3a07f4b33f44c0a433a26fdeb7235b97430d2e8a MIPS: GT64120: Remove duplicate GT_PCI1M1LD_OFS and GT_PCI1M1HD_OFS
2cc5829e316d54a485c786ccd2f11e05215e62b3 MIPS: octeon: Use MIPS_MACHINE for boards without provided device tree
a7441fda77a3213d441464c4dc0989fe08167315 Merge tag 'renesas-dts-for-v7.4-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
bfe97f12a0a64c3682be21a02404238e3b91e945 MIPS: octeon: Add detection of UBNT Edgeroute Lite devices
f9cb4d296d81adb0923546ca5d54fae57a81af52 seg6: fix HMAC validation when an extension header precedes the SRH
a279804752e6c767b7f9ecbb32a15bdfd2b80aea dm: fix a bug in dm_accept_partial_bio
04ddccbbdc27e9fb101b78bf1524ae93aa66182c media: ipu6: Reset need_reset in ISYS suspend
3c2f7033a924207cdcbab8486a931fb6eea33df6 media: ipu6: Warn if the active list isn't empty when returning buffers
a5b932a835af6b8246a8397e52ce5ed6aad483c0 media: ipu6: Fix ipu7 firmware context leak on stream start
d3d9bc694fe087c672c3ad5871984dc45cd9f425 media: ipu6: Fix firmware config leak on stream start
d41a493140ad064c12ec7da09487a8ebcd459195 media: ipu6: Check the ipu7 output pin queue before completing a buffer
c6e4a3856cb6164407b8746a5e56fba7055b6fa7 MAINTAINERS: Add more reviewers for the Intel IPU6 driver
6fcf4717f0980e2f0d9962d3d7986062b5f2014c media: ipu6: Update ipu7 InSys ABI to 1.2.1.20251215_224531
2a8c295273aee6440a7b30e7831ec50eb1b00486 media: ipu6: Add IS_IPU8() macro
a187e02308eaadb0302d7e2d6f4256206a2c0e6f media: ipu6: Add IPU8 InSys ABI 1.0.14 support
2c6705d7738be259cb29b5c420892bb9bfda87ac media: ipu6: Make ipu7 gpreg stride configurable as per IPU version
9b7938dbd78d63e29dc1459ab40ec1dce48980b7 media: ipu6: Add IPU8 isys chip/MMU enablement
7016542588c56d0aa8fd70969efe48f1127e52fa media: ipu6: Add IPU8 psys MMU table and PLL power sequencing
3d3154380770af2680df8a481f55947467a97171 media: ipu6: Add PCI ID for IPU8
c6fb304dc0253584cfcb93b6b97970c36850910a media: ipu6: Take IPU8 support into account in Kconfig
5c313653ac5c0615fb1af694539cbe4a1224edfd Merge branch kvm-arm64/s390-7.4 into kvmarm-master/next
78a6afc2999d26e5a30a56db77db34c22b88f5d5 dm-writecache: report I/O error if flush failed
c1ab80af0d99a906b60b769f2e692c37d2db1323 dm-writecache: fix a quirk in statistics
b15dc73f60ebf02410bc7014ce34fb7fd1040045 dm-writecache: fix a crash if we attempt to use non-dax device
8a0cc5f3446a324b13f62020eeddb32d6ba1c2db dm-writecache: fix uncommitted_blocks underflow
eb0c18404c8943356f4aa164e5db9067b79ea93c amt: pull the AMT header behind the transport header in amt_parse_type()
c0df022cb0fa2bbee74bd9b90c66790bcd4e3050 dm-writecache: fix REQ_FUA processing
a93862fa670a9c99fd9a24fb2ef69e4f948d9bd5 Merge tag 'thunderbolt-for-v7.3-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
bc5a1c6d4a405bf5ecaec12296a06691a88ea80b Merge 7.3-rc5 into char-misc-next
267032931120f21f2cd419ce173bd9ffb247825a Merge tag 'iio-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6f80fd798b9f272bd09ca347a147e1750c70fcbe Merge tag 'peci-next-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
59797443846bc2451c35816026bbb79d281c9f23 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
f9ff7e72a671a6006e8da2b80ba3e4a6316e9ab9 Merge tag 'v7.4-rockchip-dts64-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c98bf3b86609a18ab16d067280257326e557c636 i2c: at91: release DMA channels when probe defers
d1b0914f0dacf0d3387eed11bac12b49e8594eb0 Merge tag 'qcom-arm64-defconfig-for-7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
6c29285e78b5e4811145ebda382ac0ba732ce56a KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
10c5cc50f056a6425305557063ad70c3eb0e686b KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
80b0b86dc5e4344e62a2fd3ee43d0ef816fe9122 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
0cdcc1039200b3c4fbc2ae3f9b5c1be1bc9155e8 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
97c6ef7042332e97f8da35106e597eda80202179 Merge tag 'qcom-arm64-for-7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
8154bde1241afb206f665450d15501369a29f9b7 Merge branch 'spacemit-misc-for-next' into spacemit-for-next
587262c89de87437cd825750b9336e456ba4d149 Merge tag 'mtk-dts64-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
29d85a0933e6bc4fe0723ab93b3e7c73ab549bfb Merge tag 'mtk-dts32-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
1bda647ce61bd911003de3ff69afe740a9b457a9 drm/msm/dp: move link-level teardown from display_disable to display_unprepare
642a8c954d4c78890f44f4e6f8f868b572e14f23 drm/msm/dp: Pass panel to msm_dp_ctrl_config_msa()
9582ac3ad67309b0abdcb92f133b804d0a7fd099 drm/msm/dp: drop redundant config_ctrl_link() from msm_dp_ctrl_on_stream()
ac12c30bc556c9374a0cebc9be23797e25e10337 drm/msm/dp: introduce stream_id for each DP panel
90bc95ebb04d58015f07b52f46680ab2ef664ccd drm/msm/dp: add support for programming p1/p2/p3 register blocks
cb821ad0df17f9c42d003bb9457fc83c89ba4081 drm/msm/dp: add MST stream register definitions
92af626bb688b53a3c8c4d9ecea35888d3156299 Merge tag 'mtk-soc-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
5e4a3f7b262060d70cfdc7889cfe0f4aba9ea3fc drm/msm/dp: add stream-aware link register accessors
497b269da564db66af3d1b0191c0b8e9339b1b69 Merge tag 'juno-updates-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
5367243a37f7f74d5f595ceac780508138f1e3b0 ASoC: tas2781: Refactor register error log with unified macro
73d74efa3b2f17ee38cf2855d96db7b7b05134d3 Merge tag 'scmi-updates-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
573371caf7aea8582212da81dcead2c3f48fac4b arm64: errata: Factor out broken AMU const counter cap
45f7304679875eb000d67e194090ee7abd05c89c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
511927f2c89b1766edc061e2f071647d4de5980a Merge branch 'soc/drivers' into for-next
471200c94c585715ddfe672ba6aca9d38a398221 Merge branch 'soc/defconfig' into for-next
d75473773e454ccd4eea6368177c3a037a67343d Merge branch 'soc/dt' into for-next
712b27836b59885bd976028fbda24d05f8f91487 soc: document merges
95664df86fdf6e70e411ad9e3910b402489a22c3 ARM: remove sa1100 platform
21b5f207cb8b1d0a819dd1799ef8c56178d5b1d7 ARM: remove footbridge
538532cd1532f44e7c2519ecd3dfbcbed08061e2 ARM: remove legacy pxa board files
f98cb2a43e0efa32ed8723df8d687acdb69dab06 ARM: orion/dove/mv78xx0: remove all board files
4fa61946d7c3e6da57a6db11551fa2ac17078370 ARM: orion5x: fold plat-orion/pcie.c and hw_pci into pci.c
cbd33c61480b8fa64046d956f4f68bca5cf68fbe ARM: omap2: remove omap24xx support
104a7a07163962fe259a2e5272fb70446f19793b ARM: imx: remove i.MX31 SoC support
1fbbfb51f20f3d0a1da6b542d7f29acc29815403 ARM: versatile: remove Integrator/CM1136JF-S option
2e1031df3c5f64f96660074f695e3b24e4bd3018 ARM: imx: remove nommu support
31431dc97977003efbd4fb25e77aec8744338280 ARM: lpc18xx: remove entire platform
6fa463cad26fed984b62a764345e65a98fd0a30a ARM: stm32: remove stm32f4/f7/h7 MCU support
1b983b0549163d4016574b0043664cdb47eea8cd ARM: versatile: remove mps2 support
1b9867b95e1e4a88c80b2e5612b7092b90ae3f88 ARM: at91: remove samv7 support
af4f7acd7b73780c7fece5d156e7d9a7791a60af ARM: axxia: remove entire platform
755c94d178b7e972bb766199d34e4ba4f63a89eb drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
230a13446da17ef9a6fe171a17e72df239f33035 Merge branch 'soc/arm' into for-next
e25be1ba74f2251b4badc1402c392f0abd62cb0a soc: document merges
ecce445c6489895463b7ddec2af66338287fee4c drm/aspeed: Balance the display clock enable on teardown
aee2d33da882d2349ae1d69e4f81f0f341e2ded7 drm/xe/ptl: Add a new PTL PCI ID
3abf37f5a6c1ee238ffaa34e75e9ecb0ee2db4a4 drm/xe/xe3p_lpg: Add support for Wa_16030224309
0acb5de8d7a9aec9419f316ef06b937dde285685 drm/xe/cri: Expose device UID through sysfs
8a90f0d1098f9a9019f1a076bd1ee4b6c7da7dbd drm/xe/gsc: Define GSC for NVL-S
f67c294414f8683f843593524d35802db9f9b7df drm/xe/nvl-s: Enable PXP for NVL-S
34d088dfb88560f68ece67f3fb4a24e2ceee049f drm/xe/xe3p: Force non-compressible memory reads to 256B overfetches
367130639b69bb122435cc5dbcaa38ccf52c2f7b drm/xe/guc: Let xe_guc_ct_send_locked() callers reserve G2H credit
965f624349945ad15c86f44c72fafa11ed962794 drm/xe: Implement print vfunc for page fault info logging
23930d501849d7c2209017224dde29d7f194e110 drm/xe/vm: Do not dma_fence_put zero fences in err_out path
64455314d641639db5b077129849fb00357334bc drm/xe: Add focused VM teardown and page fault tracing
1c9b88eb8e10ffdb4e6107aaaa3f2581dd1ed3e4 drm/xe: Park on the ULLS semaphore before publishing the next job's tail
db4b00bd956adbf61403babe5ccfa22c3b88e8c1 drm/xe/guc: Publish the ring tail when replaying a chained ULLS job
123c1f04303697ecf156642ee3376767c7a81930 drm/xe/guc: Rewind the LRC ring head when replaying a ULLS job
2069eeb76a16cea613e309242bd17bd967cce95d drm/pagemap: Add helper to access backing devmem allocation
927a6ab619d3f65c2c6fc7fc3f5a67e751629824 drm/gpusvm: Add devmem callback to get_pages
508444b9f6fc9f2862a08fffd6bebfb790cd0dc4 drm/xe: Bump prefetch BO LRU via GPUSVM devmem callback
fdfed8609dc555ca96022f185d32f2268479688b drm/xe: Bump prefetch BO LRU for already-valid ranges
70dab9ee7d620e6018a64798aed065d14e9baed1 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
923ff8155ef6e83b73b852300d50f2053b969552 ASoC: rt712: avoid duplicate reset in io_init
8e242ada093af7d2ee82037f09c287fbc6f1e3f5 Merge tag 'iio-fixes-late-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
457edfdac059e36b6d21fa2b4bf6ae7e58a612ce platform/x86: int3472: Map the VD55G1 power enable GPIO to "vana"
a4a0d1a3b0dae1cf0c17f1e8c34792a0edd6f8d1 media: ipu-bridge: Add the ST VD55G1 (TBE20A1)
5a9256fda9983246bc6599ef816684205cd259b2 media: i2c: vd55g1: Return the endpoint parser's error code
4a069a763e8a86821edac4159f7c59a20015631b media: i2c: vd55g1: Add ACPI support
9d2dbbdd61ee18ceb788285bcd014c0aeca434ce wifi: iwlwifi: fw: harden UEFI reduced-power TLV parsing
6123253b8e3573b7f7168930821815c4e3d1f42f wifi: iwlwifi: fw: add Samsung to TAS and PPAG allow lists
97b15aa8a35b33417792a8747fdeeb2a2acc5779 wifi: iwlwifi: pcie: order RX reads after the write pointer
40cc9abef0ea10a4e9cdb6bdaf4974dc390efaea wifi: iwlwifi: pcie: remove iwl_dbgfs_fh_reg_read
5b79badbb84fe6809c697c3e2bda4ccfb8e61251 wifi: iwlwifi: open code iwl_trans_sync_nmi_with_addr()
c3f0049c36bafb1de24bb9727da4239be239d44b wifi: iwlwifi: move iwl_force_nmi() to where it belongs
90a86b5084d1ccf25769edf4cd0d757f15944165 wifi: iwlwifi: add support for the new MPDU descriptor
479bd8a74a8df9f86fef617934e73757dfa6ac2a wifi: iwlwifi: support RX BAID modify command version 3
f683e93e84341b3e4dff12fa06e70bee00025f47 wifi: iwlwifi: drop the orphaned nic_access annotations
f2a1be5721aaa035e3b53fd282481238303816ed wifi: iwlwifi: disable HE ER mode
cb3b057a0e90fb5234d0043ebb4391fab0beeb83 wifi: iwlwifi: add _no_grab postfix to some functions
a9ab51967aeaab720bcbe843920fba722f405aaf wifi: iwlwifi: move pcie-only functions to pcie
5e502029c8f9eac3841375c87b75250a1d86aa54 wifi: iwlwifi: mld: fake a valid NSS field when needed
5b63fb642f99b3ad404527de81f8261529036c0a wifi: iwlwifi: mld: add gp2 timestamps to TX commands
e25cc4fd1a412d58e3197b5f87261ab50579aa2e wifi: iwlwifi: mld: report RX time from channel survey
cb481153d077da71f9da2c9b188dae6df676013b wifi: iwlwifi: avoid unnecessary indirection
736aeb7fc5434229f64f64c61e90c085a44a7bc5 wifi: iwlwifi: rename iwl_trans_read_prph
303fb4a4a0b1aa4546c1d1a5f4531338d8b4eefa wifi: iwlwifi: collapse iwl_read_prph_no_grab() into the transport API
9774a3a0605e06765355fc346bd2f77bed49c88e wifi: iwlwifi: pcie: rename pcie-internal functions
1c0016e1e92311ea800371c172449fbd0c22a226 wifi: iwlwifi: rename io helpers to iwl_trans_ prefix
72fdf28e9c20bbec11e93ec10d12a67f4a25eafa wifi: iwlwifi: move iwl-io functions to iwl-trans
88347c54904aff47ff87804c38099fec08de8140 wifi: iwlwifi: call generic trans API and not pcie one
ac8d611e1b112773d86176b070d9904ff210fec5 wifi: iwlwifi: mld: test TX gp2 timestamps
3de2cf532410f6796d484889bc7ba8ad327d1387 wifi: iwlwifi: trans: bring virtualization back
f57fea3e69a06c3377092834e74d9841e1af3210 wifi: iwlwifi: mld: remove unused fields from the firmware API
e1b46d2ce44c0a0ea8097530be9dd2bfd5d71c1a Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
e6228a5a9aeb2fb80fdba8ac7416472b536b5cf3 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
fe9f5b2f30cfab1e927092bbd1fd949f66e933e4 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
66a7e53253336bad3ce5211d97ef5a13c25b6617 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
703033e2350c8c9fcacd652f36675e1327221b10 Merge tag 'sysctl-7.03-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
b41ff8b529278216cba22a5dcdc93fea2a3a9619 drm/vc4: Free the BO cache size list on teardown
bca45af5998a05f34b13a2ef11e639bac9c62643 drm/vc4: Use kvmalloc_objs() for the BO cache size list
d24e8ac715de2e16a53c144005b1863660a5fbea Merge tag 'net-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6d6a4ee20d12a7d03553683ff2f5ec045be4df7f dt-bindings: arm: tegra: Add Motorola Artix 4G and Droid X2
a3dbfe954fd7b741e2d082e0378780c15123da90 Merge branch 'for-7.4/dt-bindings' into for-7.4/dt-bindings
fd6377c033ef58740e2898a96cabb442157aee0a ARM: tegra: Clean up AHUB on Tegra124
dbfca36538f00e51b97836cc8ede02e6bd8e561a ARM: tegra: tf701t: Configure CPU DFLL clock node
abe9ba7d3808d6d82bb1a823902d43f43d54de3a ARM: tegra: tf701t: Add core-supply to PMC node
41709351c5bbe5620022515f02477f16a4d5f53b ARM: tegra: tf701t: Add MC and EMC timing nodes
5dd20beefe4531508d2a9805a840a14017d4dead ARM: tegra: tf701t: Remove pin_ prefix from PMIC pinmux
6fa4641b30c7694d9ab4585364cf0891a4f33c8c ARM: tegra: tf701t: Add thermal zones for nct1008 sensor
32fd7549edc44bdb4b638265bd0f6d477a598a7f ARM: tegra: tf701t: Tune MMC devices
b55c93e7571569d9cdec4b2acdf898d490fccde2 ARM: tegra: tf701t: Fix BCM43341 WiFi/BT chip configuration
7b9827d039615d74ddea74d728460a7130d356aa ARM: tegra: tf701t: Complete power sensor node
56257e79c14b0cc28693a9c9038f2fb0b27d9a08 ARM: tegra: tf701t: Configure UART-B line used for GPS
a46c890df9002ced5b94d70bc9c1e519f2f501c1 ARM: tegra: tf701t: Add chosen node
15a172b2b774f097cc65eabc15e7e1846c6fb420 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
06dad60393f20985cc5f24eeed63f965d366c4a0 rust: block: implement `Send` and `Sync` for `TagSet`
eea5e0efd0da6ee8f291f1de2472260c0c5b7437 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
5265fd5003907fd31d24c14aa545a3772088c855 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
a19d3c6b8e7560e0c8dca7585f3f60948cf9fdc9 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
a4272c83d7116c37ba1ad1515499e279a805b1db Merge branch 'for-7.4/block' into for-next
939a818092715f86b16e1564ec4c99a93e2b2a28 Merge 'dt-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git (for-next)
1df388e8ffed85570143b4455c6209ee78718485 ARM: tegra: Add device-tree for Motorola Atrix 4G and Droid X2
c157e0efc37d8657b496c840df118a3834e94f54 Merge branch kvm-arm64/mmu-fixes-7.4 into kvmarm-master/next
a3281934612608db9e1d24aaf913c846e913de89 coresight: trbe: Hide enable_sink sysfs file
2d57d6fd1f569d350ab8c7fcae05dd455d9ae535 spi: use dmaengine public API instead of raw ops
853de617c4a62403242d2032e00cb19a0d870130 spi: use dmaengine_get_dma_device() instead of chan->device->dev
57889ffb1b6744ce6afe7234e6d533b3c165db0e Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
9117be913640d544f673cd5810894103645100c4 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
05453ff2980bd7ebd7fc1234dd2334dc9ac10d37 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
b6397651e5ef00968fe690bfcf1f03da2c0cc31e fuse: use "vdax" naming for virtiofs DAX
bbe2d73a8231d20f3671d30f8c0045d6c0022b9d fuse: don't assume ff->passthrough is set for FOPEN_PASSTHROUGH
b776cbe24cc1b79c7f5101762b0069b3f48b6a4b fuse: make fuse_backing_get() static
9bf3bb844546604a109eb3c606f902e495dfd08b Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
b2cc4b1f09d722758423bdab46ef661e8312c445 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
ce1b056e9d98b072a99573813206c1d3cd135e9a Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
b3aae2a72ea399f825cc3ba9481f0e5bb95d9f00 Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
705529dab1fa872d8b53b09c95e1b03a95573376 Merge branches 'arm32-for-7.4', 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
2b8ee88f18d410cfcda0380ad45a0b67b11dec03 ublk: don't use an I/O scheduler by default
812485c8ff2609489b164415befc7189965e1b38 ublk: drop the device reference outside ublk_ctl_mutex in DEL_DEV
e0f2224433b15a57125d6ac5d46182f99c6c9d08 block: drop the cached plug time when blk_add_rq_to_plug() flushes
9690943353cec1690a715e000ba6a74e5139f530 block: amiflop: synchronize flush timer before track flush
20bf6ef705df9d57169f110fd49f37d2fcecc311 arm64: dts: freescale: Drop undocumented "hardware" root node properties
648611ee6ed0d27f8b43b7b5863facc3ec94c31b Merge branch 'for-7.4/block' into for-next
c994546c98ebee18ac062fc5763d99a37d439b0f arm64: dts: imx95-tqma9596sa-mb-smarc-2.dts: improve SD reset pulse
7f47e8eafbf55a2ad0697e5d28f5e6cff2fa42f9 arm64: dts: imx95-tqma9596sa: Add thermal zones
b67653531fe2c3a2ad8f823a94d9925b3c86f304 block: Include error-injection.h for ALLOW_ERROR_INJECTION()
af930db5ad471134731b1aec4f6c8f0ac1c44b45 net: Include error-injection.h for ALLOW_ERROR_INJECTION()
687b7edb477e4ae106158c4e10ae938a024a2298 syscalls: Include error-injection.h for ALLOW_ERROR_INJECTION()
ec464c00a377ad96eb71a739b56d444277615191 drm/i915: Include error-injection.h for ALLOW_ERROR_INJECTION()
291a8fe5d999c3937b9403c70badf847ec336b3a drm/xe: Include error-injection.h for ALLOW_ERROR_INJECTION()
ff7360c5c731356a59171eef732a26a72381a8ba module: Remove the error-injection.h include from linux/module.h
dcbe9b512afacb9a6ee8966b8129861e02256a8f ARM: dts: imx6dl: Add a label to cpu1 node
bf2f5dba1ff19d575eb9917c7722bf095724f4a6 ARM: dts: imx6qdl: phycore-som: Add custom volt/freq table
60d031f9e361afcd1a33efcaacdcb19205fd6d5d dt-bindings: arm: fsl: add Amazon Kindle 4 (Yoshi)
1a4b790752a297a296cf48b8e3f88684060d745f ARM: dts: imx50: add support for Amazon Kindle 4 (Yoshi)
f73411ae5be68b19a36a4ddc0e4e9a399c18f7fa arm64/cpufeature: Drop redundant define(ID_AA64MMFR0..._SUPPORTED_LPA2)
ec7b37c768d34107d06bd629d05cde0e2218ee9a ARM: dts: imx6dl-phytec-mira: Add phyBOARD-Mira-i.MX6DL with eMMC
b6b813e046e475bb3fe209d74f1df70033b5b98e drm/amd/display: replace EXPORT_IF_KUNIT with EXPORT_SYMBOL_IF_KUNIT
e39fa5e667c70f790c7983c848edaf50ffa93cf7 drm/amdgpu/gmc: Use amdgpu_gmc_handle_retry_fault() for GMC v12.1
5a98f454a61197761c4c5e8eed948dea2b9f5a69 drm/amd/display: drop INLINE_IFN_KUNIT
d23f735d0eac52c673d91e21d146b09588537efc drm/amd/display: Default HDMI RGB output to limited range on CTA modes
ccb6c2702033f1002b45807fb3cc938760f26f78 drm/amd/display: Preserve eDP mode on initial ASSR failure
698fda6e360625850413a2d1a90b72ae5f03073d drm/amd/display: Fix fast updates on DCE 6.x
57605379559e3b5044c8274a1010ec658e5e73af drm/amd/display: Fix fast updates on DCE 8.1
1072aa811ea1e61d5f763e4ec1bc6d24bb61f14a drm/amd/display: Mark DCE 6.4 as not APU
843b525180463162f484bec2cd9fa0e13599fa5d drm/amdgpu: Delete unimplemented DM soft_reset() code
acef787228d7e8fd57cb6a2e8681e5be97b033b9 drm/amdgpu: disable XNACK replay for all VMIDs on GC 12.1.0 A0
d4c2b50b108369b53ca3af84931fa239128162ea drm/amdgpu: enlarge the waiting time for psp cmd
8d3b778257eef7ed0e04a173576765ca1a6fea99  drm/amd/display: fix dml-wrapper file discovery for out-of-tree builds
58473c7c49ce9f5f5a4a1c24ffb9aa1d3c8771f4 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0da420089bdadf26fd02c2144a48faf57736f9fa drm/amdkfd: drop KFD_QUEUE_TYPE_DIQ note
68304d3fdfe063e275526b3b90a5b2f2d2032e84 drm/amdgpu: Delete SI/CIK/VI IH soft_reset() code
cc2795483cb32f80f1760826bdd27031e677a93e drm/amdgpu: Delete unimplemented IH soft_reset() code
b3f73daa1c2498273981b68b7534e540614069e3 drm/amdgpu: support non-guilty job save on ring backup
78fbe156637a11456fcd29615a56e098ec8a6990 drm/amdgpu: fix empty fence backup and replay intervals
c41659869d285cb473e42fd31fde83f1fd5c5c75 drm/amdgpu/gfx: add a detect_hung_queue callback
148882950dfd6af542a40defdb9038d4869f6a3e drm/amdgpu/gfx12: implement detect_hung_queue
6adc91794927919e50ce72abc7c918a1bfb0133d drm/amdgpu/gfx11: implement detect_hung_queue
2bf7c12b9548ba9e6f1f7c203443dd552464165d drm/amdgpu/gfx: export amdgpu_gfx_mqd_reset_restore
f3a41f6fe5d55d57d22fee743b456ddaadac5417 drm/amdgpu/mes12: restore collateral gfx queues after pipe reset
cd3de60ae64c0e63348b00a0e4a736c7bc585bb1 drm/amdgpu/mes11: restore collateral gfx queues after pipe reset
ecae06f3ef5328e1bf852eae9091c7e7b0dd7c76 drm/amdgpu/mes11: read the gfx user queue VMID for MMIO reset
49e3b50b41f4216750a297a6158c6840839cf990 drm/amdgpu/mes12: read the gfx user queue VMID for MMIO reset
14741c01680a803050e949744089b57fa53e02f7 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
893642e0e3b2f5aa818e0ee4a49e2d401d541e3a drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
ac3477ac78238c6c03fb97765262ef2f291f7235 drm/amdgpu: factor out the MES user queue reset body
aa1a19e18e5307f22b71c2399b3ea2ebea1350ef drm/amdgpu/gfx: add a shared gfx pipe reset helper
04a45bbc0900199e0e86c094dfb984abb697a3d2 drm/amdgpu: use pm_runtime_resume_and_get amdgpu_gem_create_ioctl
8de34e5cbe6b19d974b204a453235122024fa528 drm/amdgpu: add GDDR7 vram name
09b58ce9535b4cbeb1fd0c21f7c4643697b1cbbb drm/amdgpu: add debug info for psp ip key mgr ucode
e5e83428253e54916608a23fa203076827fe1e63 drm/amdgpu: update FIRMWARE ID for soc24
7fba03cf782c692f735308b44e082b0eb8b8c13d drm/amdgpu: Add gc_info_v1_4 table support
a839ca90f459783e5561ce75118759f7eddfc9a5 drm/amdgpu: fix atomics on DF 5.0.2
34f5b2eea328b1fb763894b744436f684eac1830 drm/amdgpu: fix ip discovery table validation
46d702cdefd71e8f21a089e0292c2b7bc2dcf05f drm/amdgpu: Add soc v2_0 ih client id table
0431798febe0b79bc307557141cba7a5149ce94b drm/amdgpu: Add osssys v8_0_1 ip headers v3
327edf9e92d8dc992532b39f4542b537a6a5122f drm/amdgpu: Add ih v8_0 support
01d6b9d032f97ba9d527765ab9178400dd989318 drm/amdgpu/discovery: Add ih v8_0 ip block
2562900b098056b19c32dd09538f7ddd52c29336 drm/amdgpu: Add nbif v7_10_0 ip headers v4
e66a5ab119aec77e7c31d5eedba94dcd83bb4919 drm/amdgpu: Add pcie v6_1_3 ip headers v4
fa53376be6c0270177108e5568152aa3d49d31b3 drm/amdgpu: Add nbif v7_10 support
b34364d359970db038a7fc76408ff234ae0f7ccb drm/amdgpu: fall back to RCC_HW_DEBUG for VF frame buffer size
7f5a53bde61305e6ae04aff2e8e47caeefb81b33 drm/amdgpu: Add smuio v15_0_3 ip headers v4
cd3b6f82ef0d3b0e1a1a31d4913a5466dce6bdc7 drm/amdgpu: Add smuio v15_0_3 support
fe9521296e348dfae19661dbf21350bd00ae9c7e drm/amdgpu: Add hdp v8_0_1 ip headers v3
481f34c243024b3d713e0763f1729bdee7d7a18b drm/amdgpu: add hdp v8 ip block
c7a595f6dc185aa877f2e0395d7259116e158bae drm/amdgpu: Add lsdma v8_0_1 ip headers
5b8a05bcb90e6708a2bef6912c1943db88030e04 drm/amdgpu: add support for lsdma v8
91a166e69c6f580ee84976de2abc03efd7e1e10f drm/amdgpu: Add mp v15_0_3 ip headers v4
abe264744ba0a41bfa26000bd3901eddfd1f88c9 drm/amdgpu: Add support for PSP version 15.0.3
f1d565dc92955f05383794e0fa27e61ee0555027 ALSA: core: Define auto-cleanup for snd_card_free()
e6229c0402ea4863ec74802d79d5b52b9398d66c ALSA: ice1712: Fix the error handling via auto-cleanup at probe
4ba85fea5f26c81c65c3fb6bc168bf983d446b41 drm/amdgpu: Add firmware type retrieval in PSP v15.0.3
5cbe8a679045b48061601203cb63e0282ae8c966 drm/amdgpu: fix ASP 15.0.3 runtime DB offset
f615b520750eb55c175c53c138f3258431e3b636 drm/amdgpu: add ta loading in psp v15_0_3
68ad3df835dee60a3b05e1396228484edfd1d0e3 drm/amdgpu: add infrastructrure for handling mp5 firmware
fa79acf571ffdbe0d59e678984ca12ed75b1be00 drm/amdgpu: expose MP5 firmware version in sysfs
36990c9af3e280fb620181532a2fc2f6d111b224 drm/amdgpu: support MP5 in firmware info queries
64deb26f4a62fc0b43f015a39722b80f011c3a7a drm/amdgpu: add new MEC2 firmware loading framework
08441a9f62e9a6223517a08346661745bbc2e0e2 drm/amdgpu: Add GFX FW list to PSP_15_0_3 under SRIOV
bc8dfd9f5d6ed4a3082e4a81e24f5901a09d0cc7 drm/amdgpu: Add VPE FW list to PSP_15_0_3 under SRIOV
60dc71e0fdd475221f4e2cec0e3e9bdb83415c4b drm/amdgpu/psp: wait for TOS ready on all AIDs in v15_0_3 ring create
edd8529ca31b6b9d3e90c33e1be05db74761e800 drm/amdgpu: Add vpe v3_0_0 ip headers v4
99587803152eaac444591b852394e20e665a32fd drm/amdgpu/vpe: add vpe v3.0.0 support
4c992efb2a92fc1da31ec2940ae01de44d30790e drm/amdgpu/vpe: add vpe v3.0.1 support
55239db529f295ba8742cd8f92e5e8331d6c166b drm/amdgpu: Allocate VPE cmdbuf from VRAM
c80aa8172d942fb1e2b4d72b54c6e3d3e32f6bc4 drm/amdgpu: skip vpe dpm enable if dpm_enabled flag is false
0c95e1a2ea0e0d3d8ba1b852dd7db25b8de97471 drm/amd/ras: add support for umc v13
d12ffabd97cc7df08c7a0b6d8945c7db6d601055 drm/amd/ras: add support for GC 13
567f642a67c8033a44d983da3b90ebc2a0b8e6e6 drm/amd/ras: add support for smu v15_0_3
c85162807371072a1205a869bd6d3f66e5de54e8 drm/amd/ras: add support for nbio v7_10_0
1f9c14c513991ba4055cbc201ed9844cf5eba455 drm/amd/ras: add support for psp v15_0_3
a38bc837e441cf3f1b9049e16e49e82ba6d3a8bd drm/amd/ras: use PCRU0 C2PMSG for Uniras on psp v15_0_3
77b3e42e71127de2ee315b3358b6ec912c4700e3 drm/amdgpu: Add mmhub v5_0_1 ip headers v3
c9d1339318a2427adcf8f714493c30dd60d251bd drm/amdgpu: Add mmhub v5_0 support
093cf8842ace35ce212858d5059fee007ec8e778 drm/amdkfd: Fix always mapped range mapping to all ACCESS GPUs
910005f4937aac93bcb9af42409aa93bfa838b49 drm/amdgpu: specify cwsr_enable usage doc
e6dfef441c97e82449cfc82f9c46fa1b67899be5 drm/amd/display: Move struct dtbclk_dto_params to dc_hw_types.h
17eb6cdb79aeafdef621311e566cd7b4c7d846ff drm/amd/display: Synchronize UTM overrides with SMU
9efc0e091070c53edeae5fe1039fab7aab816660 drm/amd/display: Consolidate bandwidth overrides
c84879b7633f16e0af616fbd65a944f1d10ab8ea drm/amd/display: Fix DCN60 UTM QoS override for invalid PMFW table
3e6272b40c8f8bd7ac1dffeefa950787369d5ff9 drm/amd/display: Serialize HDMI FRL status polling against link detect
e73204a522fdc6c793d4f758a599a8503ab5557a drm/amd/display: Add missing message to static_assert
a5612110ec0fa75ee069730e2746d81a1fb6bd9f drm/amd/display: Add dcn60 revision specific clock overrides
72870daa7420dd5dc3368de9127aad037a27ff35 drm/amd/display: Change default SR z8 exit/enter value
9d1a737c3c828eddb5689836e3ce7419b854ae61 drm/amd/display: Keep public DC lifecycle APIs stable beside Core 2
65a2224996bc9a05f2bd4dfdd8facab913248821 drm/amdgpu/gfx: add a gfx ME pipe reset capability helper
5761849e772204a17697f6e165cd7649f2f446bf drm/amdgpu: Delete GMC v6-v7 soft_reset() code
3310017c3eb890f43d8c09e2577cebe60dc084a2 drm/amdgpu: Delete unimplemented GMC v9 soft_reset() code
cd647796ac1334acec0468fae49a0dacbba2a34c drm/amdgpu: implement workaround for sdma dcc corruption
47598b16832c469a420d2ca5e07c3da2169422a6 drm/amd/display: Disable gamcor light sleep before gamcor program
c396c883a9a8e3bda361d6463a9805427e3b170d drm/amd/display: Skip HDMI FRL status polling while link is down
0799087e2712fcc9efd849e3c99298ee2abac827 drm/amdgpu: Reject UALink handle ioctl on devices without UALink
4136a58ced8e4000f1a76d8f71b6b62c03b6c3d5 drm/imx/lcdc: stop using deprecated devm_drm_of_get_bridge()
04537a1c9a6e4b136c9bfc5cc24cf430dd845cb5 drm: verisilicon: stop using deprecated devm_drm_of_get_bridge()
9515b48e4520217383302102b77a4eba0be24f3c drm/bridge: dw-mipi-dsi: stop using deprecated devm_drm_of_get_bridge()
c720af66fe0f100e801a7e36b7b8f26f6cbbdb10 drm/bridge: dw-mipi-dsi2: stop using deprecated devm_drm_of_get_bridge()
0915fb19e08f7f14a03df78c67d081bbfa8ff1fa drm: renesas: shmobile: stop using deprecated devm_drm_of_get_bridge()
c50a6195df2e10325dcaef273fcdb9d078684bce drm/amd/display: Program OPP formatter for plane-less ODM segments
d1ad5e2498ee61aa1b8564508d19e28581c86be3 drm/amd/display: Remove unused copyright notice
a66c8a344234d65563d204b7d2bda7c7ac62fee2 drm/amd/display: Enable DMUB HW cursor offload
162fac7a8eed99dc93b063c7a76a96997dfd4ec3 drm/amd/display: Add temporary programming for port control in dc_init
bc4e099caa85e8d4c3555851a0feb07058c4a1fe drm/amd/display: map PWM brightness through custom backlight curve
bbf2814d832a09c0a000398b6cf3daff4cc06ace drm/amd/display: Flatten OPP_SET_DISP_PATTERN_GENERATOR parameters
820be7aab9527108c51c2f1a089491d03d24470f drm/amd/display: Remove OPP_SET_MPCC_DISCONNECT_PENDING
d991651bf1fa49fb5e432b44b1aa3d7a8cf8e854 drm/amd/display: Rename HUBBUB_FORCE_PSTATE_CHANGE_CONTROL wait field
a6dfde2504a7504c4601a5cd885a5e1927947b78 drm/amd/display: Drop disallow_self_refresh_applied output param
ca4c1857e5fdac8008c33628c014d8c56df7be2a drm/amd/display: Dispatch HUBBUB_SOFT_RESET through hubbub_funcs
ab28462e50efafdf0527f850705a00be293ed11e drm/amd/display: Remove dead self-refresh BLS steps
93179870ae52d1663080655fb8f0170a82cf9951 drm/amd/display: avoid to write signal specific for tmds
7f8585e6b79e666738aad1bff37ed9926b51beb6 drm/amd/display: Fix HDMI2.2 LT timeout duration
1b653a750b6181e4b68aad6b6370889722f7f74f drm/amd/display: Fix VTG programming for dcn60
7f035f99c3f5afb3cc8b99399e18120d054495a5 drm/amd/display: Add urgent watermark override for DCN42
cad16d850e3759dd82cd869f739b56e9844a1fee spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
b5a4aa31abd6fe90009b63e35dc18c67d041ec0c bpf, cgroup: Fix cgroup struct_ops query for a second attach type
a727a424068b5d54fe80ad1cfbf2fa6be2f39e61 RDMA/mlx5: Notify data direct users via a notifier chain on unbind
2365f8d7f609cff766b150028372bc28d8b436f7 RDMA/mlx5: Add mlx5_data_direct_supported() helper
ebbb9f87689998157e7310e96f585bc293f6fcb0 RDMA/mlx5: Make the data direct VUID query self-contained
0a4095faca722b7f5451edd7e9766dff4e15accd RDMA/mlx5: Give the data direct PCI driver a proper name
47723d4febd62be03e1f392ddf3b54506f9d8397 RDMA/mlx5: Move and rename data direct resource functions
1c879b1e9f2ed620523e17ca239683bc8029e143 RDMA/mlx5: Add new registration stage for data direct users
26f27809b0034e5df3ae201659604b39c4ff88ab RDMA/mlx5: Extract IB specific lock out of data direct
f6c452b311f0e4a8fc2a0c287dde298d5492112a RDMA/mlx5: Consolidate data direct state into one object
7611034dc86cfda555a49a970ef2a8664c1b8680 RDMA/mlx5: Pull data_direct resource creation in init phase
00290b9ff59ef47b990d26a6b1a8b2ea6dedf5e9 mlx5: Move data direct implementation to mlx5_core
e060d9069b49fe55f38057dfe592068014652671 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
44139872f22350b1e6c45da80e414caca81f11f5 drm/amd/display: Attach blend mode property for alpha planes
6497a922e7155d2b794ae19feadbe50c23a0fa5a drm/amd/display: Fix zero dlg_reg write to program_ext_vblank
948055a88d79a96722cca52f0de5447036b7df66 drm/amd/display: Block DSC Padding on DP
0d07b189787617a8f2d62e0d2c67573b590a36ff drm/amd/display: Enable dcn42 pstate pmo
bc1773bea9627eeccd6f035c285769ee9c590f9b drm/amd/display: Update default clocks for DCN60 lite3 variant
66d90cf561c25a4365599b46f415cd24e3d03f05 drm/amd/display: Don't round up cursor width to nearest 64
30116d1e27df1768f5a943b188472590cb4fcf90 drm/amd/display: adjust floating point format for gamut remap when needed
645d3c44372cff416a686e0a2d09f9d1a6a4a110 drm/amd/display: Promote DC to 3.2.400
3cdf8fa01d81af24cf018130540a8749d732c98d drm/amdgpu/gfx: preserve collateral rings during gfx pipe reset
b80987c0904a60e63f37f5e053679376257109c0 drm/amdgpu: Fix BO reference leak in UALink export error path
eb0fde98fee407118bfcb10e38400494e0699201 arm64: mpam: Document when to set arm64.nompam
c7f4a22446fe8c3d070d4ffe56839a0d0b79748f drm/amdgpu: update MES v11/v12 API for mes_dbgext
6498e33f22a12fdc759a0c78bfe0547819277a36 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
c7ae3b2043282da8de92bd925c8f6bb614633181 drm/amdgpu/userq: fix reading the WPTR at a non-zero BO offset
53cdc4266b935724bb2f89e9229c6f92476a1575 spi: sg2044-nor: Return transfer errors
ed400c241b3cd80fcec6974b87eefdad1b1dd146 spi: sg2044-nor: Honor SPI clock limits
00a83a8d521ac13a7f970535cd50824c80f9c02a drm/amdgpu/userq: preserve kernel rings during gfx pipe reset
da2b5a4b9a8a92931e63ea39ee16c925559836f0 drm/amdgpu/mes11: gate gfx pipe reset on PER_PIPE
2ddf6752cd6a9f136b656fe1939687bff010f288 drm/amdgpu/mes12: gate gfx pipe reset on PER_PIPE
200d363c97c156609fc49a907f33eed409e21fde drm/amdgpu/gfx11: defer gfx pipe reset enablement
581b702a4bdf3e4d93acd72611b62f0472639aa4 drm/amdgpu/gfx12: defer gfx pipe reset enablement
539d0558638a6dcc066f1cf592b6b9a52adc8ea4 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
fe6689f01cb371f0f50a58a55ed48b69cb5baef2 drm/amdgpu: replace kcalloc() with kzalloc_objs()
5c75fbcca8af1096d8d9415b91d8ea6212c22ee1 drm/amdgpu: fix IP instance memory leak on kobject add failure
63da68d6a2279ec945581c990c5a59a5ae8b5560 drm/amdgpu: fix ACP MFD device leak on init failure
386e81346f95ab0be5a82c5535de932e7a456924 drm/amdgpu/gfx6: fix firmware leak on teardown
106e19f69a066fb6354dac04e5f5ed43a06727f7 drm/amdgpu: drop userq callback assignment for sdma 7.1
81eab50ab75ff6163fe28ecd601f2061fecf7726 Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu' and 'for-next/mpam' into for-next/core
1f0f66fab18dfa8f14db82b8a6b82dcc21926248 drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
0400d53fd03e7d4beb09fdabda42a7b2c4ca465d drm/amd/display: Fix sanitizer check for the DML frame size limit
cb1376593d181f863ddf7420283a2cb7f998ff3c drm/amd/ras: add error log for unhandled gpu mce data
1c5cac539894c440788771607110ca7185280799 drm/amd/ras: suppress warning for unsupported early init service
7296103acacda6a7514a6215279ef5337a0e19b2 drm/amd/ras: use __le32 pointer type to resolve the sparse warnings
6719c0337a5a63e7d1a5a471cc172a0ebbc5034c drm/amdgpu/ras: allow ClearMcaOnRead during GPU recover resume
b7d7649f7d99a0c3a938e960c6c38b54efa02a99 drm/amd/pm: Fix metrics formatting in SMUv15.0.8
d0185861e20a93a9b398cbd85870686467443fa9 drm/amdgpu: Fix race on ualink_handle_lo in UALink handle export
7de432bc753133764dc40d37f9388da56de251e7 drm/amd/display: Try RGB before YCbCr 4:4:4 in stream validation
df90893e311a3944fd515f4f79feb724ffbcf430 drm/amdgpu: Add package type mapping for EAM
7c3db8da4e039698ae198c870712428644e965c7 drm/amd/display: guard dc_sink dereferences in MST mode validation
09155b8932e5013dbce0f5cdff7d75264a279ee5 drm/radeon: Read the VRAM VBIOS signature with readb()
bcbbe483f32513bf732d5ea47238cd1f1f3a9a3d drm/radeon: add a connector table for the Sun XVR-300
a387d5d707850627b0a6d6fd479afc7c83cdb02a drm/amd/display: fix unused function warnings
3d47e38e271195435e125527b224d11cfdb777b1 drm/amd/display: Fix stale replay_events after mod_power stream removal
c4d9c64c11427ba88448c8c54b89bcfb13da7a29 drm/amdgpu: re-check connection state before sending NPA-REVOKE
222627765a4699b9d56c8f6b7f2952905663a8c0 drm/amdgpu: Fix NPA BO memory accounting stats during import invalidation
78cdd96ab49773892139b7726c4fdfb7099fb0d4 drm/amdgpu: place VRAM-capable dma-buf imports in the PREEMPT domain
a113d4d659f07206a0fd53dd044d9fb2e5bd14f9 drm/amdgpu: don't leak bo_va when gem_object_open fails
ef8cb9dcc7db7b7abcbdbe870a080cc81e4f0bf3 drm/amd/pm/si: Fix updating clock limits on AC/DC
a367f2657fd6bce9ad5eb23a04619ac449cc3685 drm/amdgpu: add mes_dbgext core support
860edbaf8788f02530f42b2670c939835635f68e drm/amdgpu: wire mes_dbgext on gfx11 and gfx12
cdd3207d5958281222e6f1563efb868a129e6f82 drm/amd/amdgpu: Add newlines in drm_dbg format strings
97958feb6560b4f5eb57addeb9d3a214d55b154b PCI: Accept AtomicOps already enabled by the hypervisor
eee9d4c344a7a8e33bd9686ddfe0e788187e7462 Merge asoc-linus into asoc-next
0d6ef8b530db8dbad6b06309cf2683f1032f8013 Merge asoc/for-7.4 into asoc-next
71cc2c67fb8f8d5aa8154eb482e9846d2214f11b KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
682b943f154707ab9c1d409c96910b64e38729c7 drm/xe/cri: Add new PCI ID
31f9ec9f38735f42e1f0ba57347c420e56b99824 Merge branches 'imx/dt' and 'imx/dt64' into for-next
b88822d2584f78cbdad1d8256510dcac108b5630 bpf: Fix packet range of pointers sharing an id
33a154a96e71a34a1bcca9f40da343dbbf7b38b4 selftests/bpf: Test packet range of pointers sharing an id
47f4f695cec1eb82d961fdb466cd7c99d2865b7c bpf: Factor out __do_call_rcu_ttrace()
fbd97dd1d3ce32d32fb7be86acc3fdb7c04fa043 bpf: Fix objects stuck in free_by_rcu_ttrace
aeb709c767aeca996e6011133e4f7bdb2a4af652 selftests/bpf: Add a test for objects stuck in free_by_rcu_ttrace
7b12c538697f2d5014dfd378c73be193d700c7a9 Merge branch 'bpf-fix-objects-stuck-in-free_by_rcu_ttrace'
d7a50931398d6ac35f2a2cbd2f944410b75d7e6f RISC-V: errata: Add SiFive MAL-9092 workaround
60391428ecb9bcc7ca368626a07d5a3c7cf1f40f Merge spi-linus into spi-next
ed5f8f8b115db9cb3fc986687eaf957b29551e1d Merge spi/for-7.4 into spi-next
247ac82ac82d82cfae97da2a76cd30a071950d30 RISC-V: Clear HSTATUS.HU on CPU initialization
91c65ba57f3d8ee1ee5b4738682307c9e410c10b Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
f9bfc323e76120c2cd1fdea93bbf315eec5eb934 Merge tag 'kvmarm-fixes-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3b44711c52eaf62723a4a715e1b7b4e49f1595ce Bluetooth: MGMT: Add management security level changed event
d5632ae015028376668ef29e3a24c099611a55c7 cgroup: Track the effective css in each cgroup
f754f57f2956139c2a3a19c35ef61161daa0e1ec Merge branch 'for-7.4' into for-next
a940b03cee1524c10c16e0f73ec878bbd36202a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f49defea7668d8c68ec19fa085ef3da6075561c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bd35955b089ad881f57a5a2619687c804d057fec Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
100638f0f016cb0e6c75e95ff2b0495bca0b3054 Merge tag 'pm-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0ac3310200c91f723f093fa61105dee3a4c83444 drm/xe: Don't unload the driver until all drm devices are freed
61e18525023acaa638dd9f518402b0bf1c12ff7b drm/xe: Route deferred xe_vma/xe_vm teardown off system_dfl_wq
311bd345b9bfad162477936c8dec7ab6a26fea8f drm/xe: Route execlist exec queue teardown off system_dfl_wq
27a3473610e91d7e439e873a0e366d6482c21d51 drm/amdgpu : Update psp 13_0_15 ip block support for uniras
73f53b99ba5337265b9503e444fc34b24df2f17d drm/amdgpu: add sriov microcode init for MP0 15.0.8
7bea1821f93c8bac02ae95b951d30ad8b86ab3ca drm/amdkfd: mark queues as reset after a full GPU reset
89749f1d9e077bacd09989780f68a92d37a48c42 drm/amdgpu: fix VFI XCC addressing for gmc v12_1 VM invalidation
11d96a7673f06f6d8e7a50c0a541673783c231dd drm/amdgpu: skip PF-only programming on the VF
2d8a8ae673070edfcd79e6a9b92f0067c57cf7b8 drm/amdgpu: skip MGCG programming on a VF for gfx v12_1
0dc93a683a9470b7cda79468404384c8d50088d4 drm/amdgpu: rework eviction lock handling into critical section v3
d3859b81fda27501a94ff33f71eb574154141098 drm/amdgpu: Flush the pasid on all XCCs in parallel
24c946017bbd4ed40853072ab4ca16aa1bc4f5ab drm/amdgpu/userq: reject mappings without a backing BO
923d09ab1f9a1ed8f40261489099c810d74aa477 drm/amdkfd: Fix TCP XNACK scoreboard reset race on MI300
f423bfcf769d59a658709aecf4a064d6ba3866f9 drm/amdgpu: use pm_runtime_resume_and_get for ctx ioctl
b6b1d97218518003107d4446fac278fa3e0a19a0 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ce1e0223d8ad4211275c82a17ed6d43ab81e13d9 Merge tag 'devicetree-fixes-for-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
cd9d5e4be968041fd811f5bb6d27d05921877e27 Merge tag 'drm-intel-gt-next-2026-10-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
38631a7bce195b88814b93bf2b6d3e48c827fef2 drm/xe: Do not emit Wa_16010904313 twice
cf4171a20d13918e07ed01a1e01a6b546825c601 drm/xe/guc: Fix race around q->guc->suspend_pending access
fa9ac42208aaf43e4ab460ea75b57b226ba5fc08 ARM: tegra: Add core supply for Tegra114 boards
cdffc9152b11fb99431704dd81b1391ade04d688 interconnect: qcom: fix endian annotations of BCM aux data
0fd42eec3e7f8cbb94eee72879c5dc56f8c3504e interconnect: mediatek: fix Makefile typo for mt8196
3fd56a2833c22f62eb84297d0dbd47739632f1a0 Merge branch 'icc-misc' into icc-next
845c5cc3697c5520fe3d7fc8597d393d172cc5fd Merge tag 'drm-xe-next-2026-10-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
921fcdb737891cb527e0cc4786713dc00cf32409 char: ipmi: Replace deprecated strcpy with strscpy
67bfe2f10989a24dbf4fa1d102cbc802ce5f3638 dt-bindings: display: tegra: Make non-vm registers optional
d3147933c0aae8f545dc3ecad989e3ea7c1b1b96 dt-bindings: display: tegra: Add channel/syncpoint range properties
566ccebb8b76778f87d1df7a3c2269cf715311d5 gpu: host1x: Support running without hv/common registers
8966f52b9c1802cdd5d4a5461074578aa5ac5eb1 gpu: host1x: Allow limiting usable channel and syncpoint ranges
6eb92f5520b8c0b97c3317f622a2b69bcde75395 gpu: host1x: Memory context stealing
3c0a7167aa01842484d7fc4b95aaeb16f693e2f8 ARM: tegra: lg-x3: Adjust WiFi node
b53604a3452015b29261ab57f30826e3e498a37d ARM: tegra: lg-x3: Remove pinctrl-* properties duplication
78df3d626a63abf1d2cffaae73c36a4293a16b28 ARM: tegra: lg-x3: Lower supported suspend mode
c0a5dddd61222de168555433f835d2ec3ebef0ef ARM: tegra: lg-x3: Add light sensor node
d9bdbee6c0e19fcca131d88bc3b4123e2ac8a7ff ARM: tegra: lg-x3: Add flash LEDs controller node
20512f048d3a623d14dee7aaa58b95fb94aee0a6 ARM: tegra: lg-x3: Add haptic engine node
c79aff01aeda4885cf707c17eede8d19617b78f1 ARM: tegra: lg-x3: Add backlight LED controller node
af0524bf4ce1a4cbd2946aa81751582951cfcab5 ibmveth: h_free logical LAN on open-fail after register
84bec0bf035258a1073ffd6f6dc8ea61806aa7d4 ibmveth: fix TX LTB and filter unwind on open-fail
8e9cb398593c1a4bfd50ac221f4ae5ab2a69a5ae Merge branch 'ibmveth-fix-open-fail-unwind-after-lan-registration'
b9110d86fa4ff96f3a7ecee0729f111149acc805 gpu: host1x: Add option for disabling context stealing
27836c46a3db5a7869a9f7e181136f0c4d8bc0d1 drm/tegra: Fix syncobj_in wait return value check
7fce3d34eddfff6361cb4de2c5b8789b88a552b6 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
5ba3dfe724448f308ad7b28ef8d4f41bca4896ae drm/tegra: Drop reference on postfence
b60efc62d618b51a6d17f11fa96da9dea3a8807b drm/tegra: Remove unused includes from submit.c
7519ba791b00cf5d7bbc61c049126a9ce0e1201b gpu: host1x: Add host1x_fence_extract()
589e63c53a9a57cd3c14cff2ea42ad606c1e2a24 drm/tegra: Wait for syncpoint syncobj_in fences in hardware
929ca48eb793dc02084314867c31d118e0a4f837 arm64: tegra: Replace spaces indentation with tabs
8b5af5483e1e408bfab64745cb9828f9752ee99e Merge branch for-7.3/soc into fixes
3f60097e76e4dcf45b041803e3b2ccad845f8ec2 Merge branch for-7.3/arm64/dt into fixes
856c7753b0052632549f8f58ef92c6cd6ff99466 Merge branch for-7.4/dt-bindings into for-next
49e859bb0a2b317f58344ac7cabde69402300831 Merge branch for-7.4/soc into for-next
b4a985e0c038f38391021f39fb22af4341e3bae2 Merge branch for-7.4/arm/dt into for-next
3827266badcefb0b9b5111ae0218c5f134171f88 Merge branch for-7.4/arm64/dt into for-next
526025d552baf36b6dcb348fd8ec1287063e44f5 dpaa2-eth: use the DPMAC id as the devlink physical port number
aed5a323ec37af3ff230b7cf16045a44136aded3 dpaa2-eth: mark DPNIs without a DPMAC as virtual devlink ports
58328b5b58062ec14bc832a2db0a028345055b88 Merge branch 'dpaa2-eth-devlink-port-number-from-the-dpmac'
c7fca8aae6fe944493fd6a8ed3316b0fb673f7a7 net/rds: restrict the rdma_cm ids to IB devices
00d77b18186637646ac71a0c9e7e74931d3a180d net/rds: log the port a listener actually bound
cb259191b179ff59e44b296bd011452b9967b9f2 Merge branch 'net-rds-restrict-the-rdma_cm-ids-to-ib-devices'
17e73bae400f6a434dc006e3bee92c94cf781954 tipc: hold a reference to nodes found by link name
4ae9ed2068014eca91ea5b8dfa5626aadbe44911 rcu: Add running and boosted indications to RCU task stall dump
d493512fb4ac017178f8ace0be6004be50089e5f rcu: Fix typo "upto" in comment
22ff74ca7664c90bb8e9eece00ec9470d14a0d1e rcu: Drop the private tick-internal.h include from tree.c
a18b96518d370940ce5daa829bcee84f9d6fda76 rcu: Make userspace barrier hook drain kvfree_rcu work
0c70f3fa57cbad8baf58b417f114600289e5674e rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
c070b83bbb8213a834077e2970fc6298e2154f50 rcu-tasks: Disable callback contend/collapse messages by default
8d7916fdfdf8209e51e35a4a6626f325df8c5a9b rcu: Drop the address space qualifier from the dereference macros
264f8ac8ec51b4c1adbf29fd333b4eb5abc569b9 net: usb: asix: remove redundant PHY address short-read check
26f90559a77cac4b8fdfa3491732b7c7e08210ac srcu: Fix WARN_ON() for rcu_segcblist_n_cbs() in cleanup_srcu_struct()
af78eca13b0350ee04665ffa4af88ff4dae6c3e0 rcu: Make call_rcu() safe to call from any context
0ed912d346fdb2ecc3bd03674134b956aa8e7c5d rcu: Make Tiny call_rcu() safe to call from any context
35a26d87042b7c9814165f244a141104655ed345 srcu: Make call_srcu() safe to call from any context
a04b2854bedc788d2e1bb421592c2a68633fd036 srcu: Make Tiny call_srcu() safe to call from any context
d23e30d76c32d88845ce8cf4ce069addb5fa4910 rcutorture:  Disable fragile readers during overload testing
813f2ad27003296b9a0dc8ffd764c834626a2549 rcutorture: Exercise ->call() from NMI context
0464f587c61af5bba0cc8122e8341769c8f8d73d selftests/bpf: Add a call_srcu() re-entry reproducer
835a10eeb028a932a0061ef141537f5d17fc9aac srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
21345a8eff2bf1e12a5defdd12fcf364b29791a9 srcutree: Suppress srcu_advance_state() mutex_lock in atomic
ee6bd18ef1673f526e795b368603f692576bb148 srcutree: Suppress to-big transition for atomic SRCU
a5130cf7b27f78fde4321727f9f59fe2419f7cfa srcutree: Add an atomic Tree SRCU
85d5f89bdc4232287a1c60fa61c44a0b2e2a0bf2 srcutiny: Add an atomic Tiny SRCU
563c07aee0f176e2479e2c58629961f2222e693d rcutorture: Add support for testing synchronize_srcu_atomic()
0627b18797ae16f3937fe3e2d0e6c496ff8d57b1 srcutree: Disable preemption across synchronize_srcu_atomic()
9828d2d688c447513416e77724cc5a1d2fafb297 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
cb9985f8c17574099429a449cc0a0d147b51fa12 srcutree: Warn if Tiny SRCU readers are preempted
dc02fff7ca9bc081ea044fdebf068627c4a69265 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
94aa5637b56283463e5e649b5ef3b29492b65e13 rcutorture: Add atomic-SRCU support to torture.sh
b276c45f87e2bbe61d6af0b860792933df72eb13 srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
960ebfba7ba3a9fabc2318d12f4c0b47f8db52a3 srcutree: Skip callback scheduling for atomic SRCU grace periods
5bc19bb1c42fe9a0d3ed4808dc20494b0746022b srcutree: Remove srcu_barrier() sleep for atomic SRCU
4568fb5557a6b774ae2da1c7f04334ddb765fc09 srcu: Restrict atomic-SRCU non_block annotation to task context
86af18c7aed2db251e216abda55bc21925b654ff srcutree: Make init_srcu_struct_atomic() prevent transition to big
0a113deb2069ddd36099e7cd70ba7c42c456cb47 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
2105acb883db44369c9317abf8849592a7a898ed srcutree: Skip torture to-big transition for atomic SRCU
a5fbccd991b93d2a224f472badb781f0976608d7 srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
77752f0c7a41856332b884f1e5511751bf4561aa srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
54b2bba7cce8019f472eed17704fc60e1436b399 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
727809b56ef96e9f0fbdcfc2324dea78b074db45 rcutorture: Fix divide-by-zero with fwd_progress_div=1
6f5e6e799fb2a845e3bef758507ba00fbf56bcd6 rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
872459d693e506f5108b2c6d042ee7b7d9ba8996 torture:  Allow specifying alternative ssh command to kvm-remote.sh
e78910f3563099242581194c762437fa03b0cb77 rcutorture: Fix kvm-again.sh re-run failure on ppc64
54013a141a980cc8a7b98a10a92a682b9498fd91 rcutorture: Add atomic SRCU lockdep support
f07c9df1b55ca1f23aa0c69de79b02313c4db47e selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
7743179aaa22b6ecb499dbb7fdb4207c8fce6f3e selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
92747742d660f52ecccb71cd5f8ff93e27db265a rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
5826bf4c6281129ea9aa7f22270f98f64ae5fde5 Merge branches 'misc.2026.10.01a' and 'torture.2026.10.01a' into HEAD
bbafd2f4b3548afa8c67267f9e8ba8ffef1323b9 sfc: fix kernel-doc description for efx_ptp_timeset
29b635a5bb8aca70d16e9e1f5f7a039198b6dec2 atlx: fix kernel-doc description for atlx_tx_timeout
ffa16b43078a90a43beebdf4fe8d4166665cf6cf selftests: net: move log_test to lib file and remove duplicate code
3690b591d07a2e8863eb96e2aff740da47b8de03 arm64: dts: ti: k3-am62a-phycore-som: Fix wkup R5F memory region size
5dd0e5b9d5f67276ff291f30da9bf5a17a46c48e arm64: dts: ti: k3-am62d2-evm: Fix wkup R5F memory region size
8d36eb58c06b867f29a8df2f39f7fe6718c726af arm64: dts: ti: k3-am62a7-sk: Fix wkup R5F memory region size
70c9859fcca8dd964a588a0642aed3bd71bc1dcd arm64: dts: ti: k3-am62p-verdin: Fix wkup R5F memory region size
93cfb76923603ccaec3720dec065a7874458e67d arm64: dts: ti: k3-am62p5-sk: Fix wkup R5F memory region size
c9b15cd49b3fbd54f3382655b4e898921a7adb4e arm64: dts: ti: var-som-am62p: Fix wkup R5F memory region size
13aea49af974352c2a6a96608bbaa3ed3030706c arm64: dts: ti: k3-am62a: Split r5f memory region
46b7261c2bad842e8b9a25106c132bb8ae83d634 arm64: dts: ti: k3-am62p: Split r5f memory region
0d14dd104de66eff1500dec9e80d72c4ab82b608 arm64: dts: ti: k3-am62*: Add wkup R5F nodes to pre-ram bootphase
c47befeabc3383e3f08e653cf9c3a6ee340c7917 net: octeon_mgmt: kill TX tasklet before freeing rings
1b7bc043cd1ba1d97f890b71c9a706022b06196e net: octeontx2-af: quiesce devlink health work on teardown
56fbbb662795b29f4d12a55cb1b456553a6ec3b0 net: iterate online nodes in skb_defer_free_flush()
9e2716807275dd86dbbc86d1b0a2ca957d9a37c1 Merge branch 'ti-k3-dts-next' into ti-next
c9728fcf2e7fb4a7a8d08ebd9524c3b02ae1a021 net/sched: em_text: reject unterminated algo before autoload
d261a371e3b74c82c417b1171264dd35f6ddc615 fbnic: Rework the BMC state pulled from the capabilities message
db99b6fae21cfc09d7201b18470acbc01e45d038 fbnic: Remove BMC routing rules when the BMC channel is disabled
7efc07ad22c390289ec16dc676ac290a3827fac6 Merge branch 'eth-fbnic-update-bmc-mac-address-handling'
855a46681e0ba601952c346e5b62d867e51ecb23 nvdimm/pmem: Release gendisk on probe failure
afae89de73dd693cfa329580ba0fba63bd3f0a11 amt: send the relay's General Query directly from the receive path
c41817fcaf397f6ff7c530b682581f5eb5465844 selftests: net: amt: check that the relay's queries bypass the amt device
2d3b94c6076a95553876a3c45c122edf62c27449 Merge branch 'amt-send-the-relay-s-general-query-directly-from-the-receive-path'
fe8a42931853be7e78564fa6359f4c0197429d1e docs: netdev: additional info requirements for bug fixes
28bc1ef699610ee09ce3d46a00552f5a0a0144bd net/packet: guard the ll header push in packet_rcv_spkt()
071876fd50482a68603a9460d80dd6dd58827ee1 ref_tracker: Don't use __GFP_NOFAIL for PF_MEMALLOC thread.
317e7abcaf60b79765dcf35c014edac8b9d37a6e platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
a5c18dba7bc6a20b697e4e0924ad57eaee43cd0f resource: fix lost wakeup when waiting for a muxed region
3ae04413386920029b5e97f57b126f45c66b9ed4 fat: fix fat_ent_write() for reverting the value
a3e3527ac09d0f3ba2f96f5f9c2d0c7b0c428b67 fault-inject: fix dentry leak
5bdddab7aec9f8508d06eacb891548781f1d0ced drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4f86a014e7b7a1610acf092232411330192ebd32 taskstats: copy signal->stats under siglock in taskstats_exit
d2f1a67a911cd32c2859c0007d30d638e8b27d00 checkpatch: skip CamelCase cache for --no-tree without root
5c6dbea74880997e7a121653cadd0690bd677f2e USB: gadgetfs: do not WARN about excessively large memory allocations
0828105b4327f292d25a413bfff668e0907debc5 mailmap: update email address for Bradley Morgan
a56f27bef6c24d5841c2a34ecc9f1a59cd31a4a9 init: fix early boot crash with bare hostname parameter
363fdeb600f19dfa244184875f197eae0deb4ef1 ocfs2: fix deadlock in inline-data truncate transactions
7bd0a78969c84ea888151127ce2f2d3185e23f25 ocfs2: reject inconsistent local xattr entries
4ec990fe041280902fe9e95549477f38e260c59c raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
a6b6caf59aa8207a61a7bdd20fabf46f44d47277 ipc/mqueue: release notification resources during inode eviction
d5d9f3f78084f41dc45961e0112d6b8b2e58d746 klist: avoid accesses after waking klist_remove()
a9d27c1bbaceec00747a8de618418301366ecc51 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
4d37865993268b19160ae48f6c640525514b4049 selftests/membarrier: introduce helper to get membarrier command registrations
b318d61efcc9b83a3b97d75ba4468d397154e482 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
b2cad0557528a0cd8fdbe32fb685f983928b0424 selftests/epoll: fix race condition in multi-waiter wakeup tests
c3f697c48f59ebdeeb0c805a1143de04e13da0ab ocfs2: exit recovery thread on mount error path
6a5493ce687e912cbcecdfd2943109b7e57b1af5 ocfs2: free replay slots in ocfs2_recovery_exit()
58842d0cd6800ee0e45673ccdde6be3113a8157e ocfs2: defer suballocator block group reclaim to workqueue
cc9f46d41502fde24ea46b46058f2bbddfa2e88e init: simplify early_hostname()
1c162b1717fb099c13f8ce92c69ee724e62e3ec7 squashfs: fix fragment index table sizing overflow on 32-bit
22c1126020b267dfde632f6b5f57b1fa1f20764b squashfs: make the fragment index table bounds check overflow-safe
b54e27891ab321e993045d8b589dbea5138b7ec3 hung_task: reset warning budget when problem gets resolved
792477c71f1db409c00ce85f70df73eb7942ddc9 hung_task: log summary line when warning budget is exhausted
b8c2cf27978cffc1d23806df4aa7f2db3b846c14 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
c13fd394a9e1b011d952cb316e0f00a297db40eb init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
5626e0aee919241f62c9d9a0503feebf2d8598ce minmax.h: update the stale 'x' versus 'ux' comment
9d31a3f098b00fe41047aa68d3d3a34e61dd27c0 lib: cleanup "fake" tristates in Kconfig
abf855160a55cda018d11ca031581e59e0bce0ea init/main: fix off-by-one in argv_init cleanup
3b95152ac1df6d3cf836e3700cfaba635ac2c0fd init/main: fix false-positive kernel panic on environment variable overwrite
90e3253ee364698504a501da091e97749ba03c53 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
daa8f6d5667051cc68a665ccbd4e635494c90ef1 selftests/core: fix unshare_test with large fs.nr_open
d8088f3be8341fced13c947544d8b6a97fce7951 lib/tests: add KUnit tests for errseq
66d727e839eae503112349cba16a71f781cd8e18 xor: add missing vzeroupper to AVX code
4877e82423497e768331071bf5f3696ff3c92e5c raid6: add missing vzeroupper to AVX2 code
50b44694f3c7b4464004e533d14659c221cbc188 raid6: add missing vzeroupper to AVX-512 code
dbd59579f35286ff988e5bfd21c743c6c8e58fc1 gcov: use strscpy() instead of strcpy() in init_node()
1189eaed308243c3a831b5c5416a4f9e28444c77 panic: introduce arch_do_panic
064b1d161ce17f1bb8ed35505b6ff94f108432b0 s390: implement arch_do_panic
a153871ef120d2394a201064528055518bd58b32 sparc: implement arch_do_panic
2a1751aa3707793e07199e796ba00648b6f2b7e7 lib: decompress_unxz: make it obvious that there is no memory leak
b85f1900d477c7619bd10bc5dc3effedd66e2e36 arch/Kconfig: fix dead conditions by removing dead options
862622f49cc99630a7b8f546db1b4117cec11751 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
9bc00d7da2f64571d40dcfab818247e0506fa2b0 dyndbg: clean up dynamic_debug_init() to improve readability
db31e34f2f75c6f8ef36ab376c8702c407844605 fork: honor task_struct's declared alignment
52a7d910c62aaa17c701ef3f665e617e946822f0 taskstats: fold the two pid/tgid handlers into one
99466beef31df2b0fa8891b556f0ae18705385c4 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
ad55f18b896388d649fae780d33f0561bda8faa4 ocfs2: validate suballoc bit during inode read
f084bd23248501e34c22213fa93951b4bc989ace ocfs2: validate suballoc slot and bit of xattr and dir index blocks
56369bd70030e0566fe7877c3a32e7589236c81e ocfs2: validate suballoc slot and bit of extent and refcount blocks
2e9b8abda33cf21964ec1a86d3dfe0b706ecde1a panic: remove the unneeded panic_print_get()
263e980bfac517eed714645187f760170fc7e0fe scripts/checkstack.pl: support llvm-objdump disassembly for x86
a25ed0b09bcd6ebdf41f5199bfa8f3293b254a65 selftests: uevent filtering: don't shrink the socket buffer
4669a5c237b18884af37e09772d31e3c07494bf9 ocfs2: allow xattr bucket entries to span multiple blocks
a2364736914d665ab742da670156b6fb91cc4699 ocfs2: reject inconsistent xattr bucket during defrag
147ba9899a61b70fe048c9ce4d4f63c30b3e5fb1 fat: calculate data area start without overflow
c74fb27d0c5f4cc625f2c14ba980909e21fca955 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
6012ff64a2cfdce56c47c8e7447f91721b14ea31 lib/plist: fix plist_requeue() corrupting order in the last bucket
352939c193a5b997a156a566af8bbd855d868ea3 mailmap: update email address for Ali Ahmet Memiş
20cac81fb8752bd3525defb5d4c7ba52d0e58e76 ocfs2: validate dr_fs_generation of dir index root blocks
8dbb70adc5e674a431cda8dc710e03328db30d30 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
7d70ff225262b78a68bdb04f9e8f67d9aac31835 checkpatch: add more userspace directories to is_userspace()
a7e10bbff672896f8552859e26958b235cf65bf5 checkpatch: ignore <inttypes.h> format macros for userspace tools
53b34d70fc501227d81ed42b9fd36352a230cb80 checkpatch: add --userspace to force userspace rules
c07d9714eeca738e0f28ca191522dccf6c2ea140 checkpatch: skip kernel specific checks for userspace
3cbd8a545e89f575d2f9e244ff0e3efd53299480 tmpfs: fix unicode_map leaks in casefold option handling
455daf9352bf6dfd89dc4436ed61646664193471 bootconfig: remove redundant assignment in xbc_parse_array()
ae1b16da407046238ac4d36462d023b14ff4461c bootconfig: reject unexpected data after null character
41daaa21fc772b6fe9f676e50a1e693251d44a13 tools/bootconfig: consolidate xbc_init() to error message wrapper
c2ce302b08ec1f9871391b91c2b0ff0d6f12c751 bootconfig: skip internal tree sanity checks in kernel
6ab2f9361d146501565b0efa626b0cfd3be416c3 scripts/spelling.txt: keep British spelling for "initalise"
1b84417f74c19fd0832c54f54ed39fe7b7d82530 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7334defc90668e78d0f0e59265a0ce5aebc881cb mailmap: update email address for Andrey Golovko
18ba739a6e21753a9fb04212ff6cba032eecd579 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
17b404e4101f3d097a128989e4922f7a35ceb632 lib: validate in-memory LZ4 chunk length
1e07e6fe28625bd9659f03724c03927575964ff6 taskstats: drop the unused CPU_DONT_CARE enum member
984a9286afcdb8dc8317604d34d71a2d198cb428 ocfs2: fix chunk number of the first chunk in a local quota file
d784b07b2fac3acf8cbe967d1a9bdc8c9893ceb0 resource: replace open coded resource_overlaps()
ce67db232a955e027f0fe8316b014679e5924fc2 CREDITS: fix the ordering and other issues
2ab8423bab1f92adc8e5bc01f6531593d769ec81 panic: fix redirect CPU race in panic_try_force_cpu()
935878ee312115cf11da866c51879f0a0b5d6d3a panic: flatten nmi_panic control flow
4e3b25d28479e89f089204aa71b8e7e24f2395e4 panic: fix va_list reuse in panic_try_force_cpu()
a41bd4512daa10f9b682efde6743daeeb68e30d1 panic: restore variable arguments to nmi_panic()
abab9edbcd3be278b143d87475be731fb80e9d8b panic: allow force_cpu redirect from an NMI
8564b7589c43f62d7b74f1686b13e9ba3bf6d482 panic: kill the "buffer unavailable" redirect fallback
8024c1de3b4ee64d7bc07c634dee34d139636c53 lib/tests: string_helpers: check null terminator too
a7f53b6c1076c98b597f4edceaaa81cf504bf33e lib/tests: string_helpers: drop unused parameters
24e5dcf72fa2de98993421deec6277535f452216 lib/tests: string_helpers: introduce test_string_unescape_one
7f4d06cf459305ece458b7d254239e3942394251 lib/string_helpers: use full destination buffer in string_unescape()
d934e57f6ffef77e4fee0f32d64a7da534f22af2 lib/string_helpers: fix counting of remaining bytes in string_unescape()
4f0ed31e818ad184c2a0f04a9c886a66e4528b1b lib: decompress_bunzip2: fix integer overflow in run-length decoding
78fb84a4addd5c8860ac5d1e844b4208583577ed ocfs2: update xattr count before moving bucket entries
f290fb63351bdf883e63211a7d4593c0c6932a0a kcov: ignore an out-of-range comparison count in write_comp_data()
9fc9fd79ff31a84740d5118681cd55163f50c3be rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
f7540cc3fcdec3bddf4c0ac0efe18c2f81c91062 percpu_counter: annotate lockless read in _limited_add()
2ba9f46f7d41807175ced372a23cfb83054ad8c4 init/main.c: remove unreachable check in obsolete_checksetup()
ef628913a136547596066115be6a265652a143f9 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
5274469968895adf0738e813db9d696d36d290a3 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
9967eb3c3528c4ad0961ced760858e4203a2939a ocfs2: validate chunk and block counts of the local quota file
7f8954edb8bed2f9f502eebc091d259b5fbe999b ocfs2: fix array out of bound access in __ocfs2_find_path()
cd340c54330c3207aad201d3832b9cd53335207d ocfs2/cluster: hold a reference on the heartbeat thread
f7a1c270ff8e6c53fd08adaa1fc57be3f438b37e checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
f96a3fd61ce7be563413826b003f8bdf3e6e9e32 mailmap: update entry for Andy Yan
08597418a3b1d69f73a120c95173f21a10cb67d0 kselftest/filelock: plan for the five ofdlocks tests
5817a47975f006731b464e8da2164b5780c9c014 kdev_t: shift in dev_t in MKDEV()
3095e345ef24c28f97c035af6863bd30439380ed resource, kunit: stop selecting GET_FREE_REGION
d2be639adcf95f2a3a86d331b5e668549393f47d kallsyms: match compressed tokens on the fly during binary search
4fafd1165b33b42bef5059df9c76531996e63a96 kallsyms: increase marker density to 16:1 to accelerate lookups
e18d65bccfd1ecae5e836340fc83cc6077749dfa kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
1eb2884295decb6fc9cdc934a9dc3b48043ee874 init: simplify initramfs.o build rule
5e76e144b21113cb4823bef6d8cce44c52111dff kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
20e59dfe656fbe716b984d3662fd5bf9bd50b331 kbuild: move GCOV flags to scripts/Makefile.gcov
c016f2093ab435bc2a8ccdbdc32c02db85bd2452 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
a16a2621d8b8667ce345ded20f14366a96e194a6 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
8446efb77c864bda677c4efa1b5ac147375fc999 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
9719dc9275f78f9518bc6ea9f54256b0e17f27cd Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
ee37caa788e8f5ac246f20c88f14e9384c113741 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
fd859b46f7ffaefab03d035c604890631e8bfe86 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
5c495f11b3ac02113d13081b0f38d421aabe666a Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
b8d5b7c487f52e308c0f5739df4c0454edec77c9 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
36a9a31afa42999453397b6d3674b27ca1d5917d Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
d313156da33f55cc233c490910dbb0df5a1b2679 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
cdbaec71eeae3260424b69347da7ec11cf349bff Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
f3f818f957a92b908b22d244a1f6d61d2d6e0e27 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
f7979bbd75fdc01d207ff8cd9b7674ddace39b9a Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
c9470c45cbd044490c20a5ca74d76e5c90a143e3 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
d251a6f1f5e698768d2249b9aa6b640ba8b3e4a9 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
20655160daeb791b43d3a6d4d345abdff7d1908b Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
002407b5f4fc0a472f3fed0e565dc8cf54e7bb9f Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
5674af8e8fa94a1779626d49a96ac9dc75fa08d0 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
5b6fad0e7040b9deeb281747e7a2bfa3a69a16af Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
e03a9e14601dfec2aee6ae694a19f17b74fb4b8b Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
e5f096fafc90ee3915b354b1e744428c4f4abfe9 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
898fc77f01c855bd41227f41bc4ba30942bb2494 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
f918295dccab1f6dc5801f7b8894420f0a145547 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
eb45b7f98d3513b87e293138cf47cd590c2c7eb1 Merge remote-tracking branch 'origin/master' into block-next
32ffb3ee556663454cbf9808b35cd97c7e72c930 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
4c62450cc61bce45d97d0bbbc6a23fa2d5c39b0d Merge remote-tracking branch 'origin/master' into bpf-next
9dea639d6698c45e6cb7fc47a529a3bf81ac36b6 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
3a9f7db30e1acbd1cff329d8c9762233393844b6 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
dcd84c44d2dd985fdc4a832d9e37f8b5c8d9f4a7 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
b6553db17d98543841a1c6af5ae62a8ce7352fbf Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
ec9bf9b91917b5d774076288a5f47198709d8981 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
1dd90ba030c5828b37129430d7b61f23b8e590b7 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
cd0b19e460088a7f1634e961310f667caa9c2d26 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
8f43b3d053cbf4a06b9e0dc4d50d9bf9f5073ea6 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
f4e10ac6d164b73c75bf6d9e49ca491b959cc1ec Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
af4dcde18837c5f28c4dcf00e69493c113ce9b7b Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
fc17a26caf0ba05eb3d4c42da57e74ea286845d8 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
6ead55f40d406c7e170e8d803077f35e6f280cf1 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
c1048a94d1e4edecca1fadf007732c9c129453b3 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
6242df949eebc87aec2a06c9d2e2353792edfc34 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
e411bbae1012d908a2b5b4927869500ce25a12ca Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
2a9171996aa2572c47af302543e3ed92352428b0 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
55153671f9a2c16ff8d66e459fe178e03b1b8bc6 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
b3c64e6b1c52172b425368765b0d4c210f55e180 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
ae96d7bd96790d554b5f3a5da78f36271c4eaf47 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
f536626ef7a85c8fb721adf80785b933e85115e1 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
90a5b933e7b87175273a5adc31fe82d7850ce1cf Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
5c8f0104569ac996ff7679e4649d46dd5cc4d9ae Merge remote-tracking branch 'origin/master' into clock-next
3d35d9e83423082f88b9430657a9e0b3978e30a8 Merge remote-tracking branch 'origin/master' into cluster-next
20766b2242d6359e0edec311059c02960b5e419d Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
23f3aca26d3a6c9fd8880f8339d25624e4aeb94c Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
325cf64cc24d03d89753e89496eeb318ce0369fe Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
2e47acffead2348a3fad41a0aad3a9bc8eca398c Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
855ed5008a15a214a14e2daf19ac1b09812710b5 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
9f40c8bbc9bc98264e30e400ea0497363ae432f4 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
741b843fa29c15c82c97a8066accc65143be64c5 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
5f21f00ea5bca33314294a873228eb30c107d2b4 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
9f627e8e13216e2ddb54eb158dc3d985922dfc4d Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
358eb2519799b628276deee3bad115bb98c30430 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
09b6dd9bb0b8cfd4b7bfb7df93adf7a271d23cd2 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
96415c3a4bb9e3f7eec69b577a890b1b4c594a8e Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
10e6f9daf41f16c615f727e6167bdffcfcd6f47c Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
c63fa3a3982f265bdc888c153576b48acf5a63f6 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
a018d7c0e4ed4ad535005f5c8d63cad7148a85ee Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
ac5694cf21aba9097f5134b4b8921f088d76afad Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
015b205514972d971689e9bb5c927984f044db5e Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
b842177e7ff48c2602b40ca31c7b4203b9730879 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
8350e267284d5525678063715a6e65350b8e6bb4 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
922784f57222379a473ee26164ec46db31edfd6e Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
a4d9a633816e10b3ea73850dbf7504391de9a36c Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
7a70229661c10a7f198fe6f8fa9bca402c728f46 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
e3674943316a722733e09a4cf260c8468001d948 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
d9937107e69eaea9257756dfafa2be8fa36a1f09 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
b7da2537a888226b2d606929bea51cd9c007979c Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
072c96d9ceb415bacff94e95dc76705c860c669b Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
cf60aac3d7acacaa54d634de81ea72aa4a655f74 KEYS: Fix add_key() race with keyring restriction
083cbe2966b638db772a1dc2ae96227f3b15509b Merge remote-tracking branch 'origin/master' into docs-next
6d32e9a7a916439a7fe98a42d1e2aa800ad61733 Merge remote-tracking branch 'origin/master' into dt-next
d67bc6eae2529dd7f819d56812de31db2d61299a Merge remote-tracking branch 'origin/master' into firmware-next
6aea6619123f09d634ffb5424e5c867b403c93e7 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
dc31f654fcac47824f9c173fe4cb31d27edab99f Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a846a6b6da5cd92606313e837edd1e184a34baf2 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
a8ccf3790bed38546ccf9678ae849baae5581e8d Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
e7fdf83dab8807b7a79a8b9184f77d54eaed4458 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
398d8dede99214f0c2022861802c2b17a1fa07fa Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
30b4552d6594927eae9faaafa856589ee7194a43 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
73c1da8bf6e08a29f27551f28e9ba1034cc2cdec Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
34ca811968bc6e772384c197d497822e8d222f3c Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
01f2cf1c98f12ef1d88d293482664a3b8f55d7c7 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
fd88f32a315377d107499aafa3318a390422affc Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
5ec2f3ec7cac22e0ee4ae64142019f345bc754fc Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
d2f32e597c570cbf50e202d6418b25705910733a Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
09ed3763d403d530b84753588327f30a3cc10448 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
9eba0b069d9d9c5049a9fe98ae425b74bf419693 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
d5259b67d5e444ff76784caef9f5503fe9bf4972 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
59e66ad3b036affe40f7c48a7a136f6f99054ae8 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
60aa9a5e60c0d77c790e6ae3bb6da4371f72b166 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
f09c4e82c6fb422f4327ac71124119add0095b00 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
6ae564d0599f1a9d01fc2eeb5c69e0636e4d8188 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
224371aedda22a1546fe859f372d4b4027ef1798 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
3acee77668636622bb7824ef5effeece623adae6 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
5b7cbf36a034b8e22869e8835d786d42394286a6 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
f69de2cb911a297f4c19129d2c3f4ad9733bad32 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
5f5ff0cf052ef7223c6f23dcb8b7dd42b441e369 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
2013486357cd3595331185f1d0a172fd0c0a5f29 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
49a6e0161482d5ab7fea2dbafc20cc5b04644bea Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
e814cd20a97b2d6a2c55f74ed350ca00aba65d58 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
b6695a8dc46bc92cc5a75db1fa95cb984f9331f7 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
b77a1c8355b96c2f94869d6317755eed3ffae273 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
6a8a0369e0852f361cb5dbb7d92271c678c06725 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
25a5b9be90e68f457be605ca56268ba0107f617a Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
0f0609e77bd768d74a45b231a84be7b89ed4062c Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
e324441a78fcefcc4f9f7cda34cf8ac7048d3ea2 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
70e039c4d29e4a7529e0009f5f594aa87dd971bc Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
3347c43eaafafce5164130963a7b8c0beda1ab29 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
da78cffedccbde9d87ba1fec000865d8ddd46c2f Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
897ece239c1cfda10977d348df3287e344cfb566 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
068647ab040ea14c6e09edcb686c61f29bdc30b4 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
72303674d7d71d9386d77a62a3940f9fdd843f1f Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
cbf1f496d535c059112023510de6cb624620526b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
2319faa81e01d5347c91e8191c30bc0476b15a37 Merge remote-tracking branch 'origin/master' into fpga-next
ecb22dac4b9d3898f711e10c1c5428e4120b01b0 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
8179a635022e17e5a1f3ae094f97d2a0cab2f589 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a265072600fc15f4d3f81a25f20da135a47e0cf2 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
4beccaf8227b1e918f2ca3de82d7d003be102a15 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
73850a5b300c89675e845ef197d4edeaa83ab086 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
04948ee1cc4517260bd65242a8c239ce132242f6 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
caddafa051f4ff4f164802607be5da6ddf05bfdb Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
fe05d647981fe61fc6458066177aca2f23c3b251 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
ae1b3e9a5f77c5b457917a5312c0340a6279159c Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
664403090d4aaf84364c3021e6511ade9cf08c8d Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
84d0b2994c0426b84569f09c90ff7942154364f8 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
ac1e78b1b0462a078e11427ab54c54ec26795921 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
5e851558dd6353790b5684797e50a53a79512640 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
cf8bc64db94435d24fdc1d7b257e3cd01dc0669d Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
100a3442ff19a491d5efbd5858b85a910495bbd8 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
9f8391947e5c5b6142156a58d50a8b107858ce05 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
1420de77d45a134eaa639b8b83984c6c70250e9f Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
91595e68d1b63392ef855ab33a472c6f32fea148 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
73893529f4dec3db5fa12dc5eff8687f1fb00fa7 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
4ace2d58a6e62e5926c04fbad91994e5d5e5c2a0 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
35e29b090428a5c64a1ad790200330924a1caef6 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
87df7add10068faa0c81202e37b4dd3ca9a45625 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
ce983ec8dd6b0da20ab3b052b3c773fa5be5df1b Merge remote-tracking branch 'origin/master' into gpio-next
8bf2241a50afc473623ab3c942d3d50c4d960ac2 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
e1d80e6280678b55b12d2ed02496fb82c9fb636c Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
38c6b48fb50384e891a878c11289f4e638e48361 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
8ae21c396a136d9c21a702157e4d145e30fc2f2f Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
704675971b8e736689447a4207bfb5ac093e84b2 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
f14cba1e6ae5c1503dba2688cfc7ae4f57c0d8de Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
3f6fd668dead580f713b52cdf71fcc90d66e36b0 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
b0df7d5e27501995d9ee85d80e23f9b2968ea9a0 Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)
3f7af37982bec623ebea30cb4261af055236ef42 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
1702df87d4a131ca5c51a32f4d27e9037f8dfce0 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
ff389a1262e794c536a5b21579acb040a62298dd Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
b18d44b11c37806387d28063104ac9ec145552cf Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
d9f0dea774696d58e23fe3354344b82f82f9b650 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
32791dcae741adcc4b4d545591dd18fcc2937aa0 Merge remote-tracking branch 'origin/master' into hwmon-next
3010db98cad5ebd6f79986aef5d6024eda905f23 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
9aa90b367dd5c0e96bdfad4ea1d03867cf7ec787 Merge remote-tracking branch 'origin/master' into iio-next
3dd8d0f27605e53d9d4478c1489c9f9aebac4476 Merge remote-tracking branch 'origin/master' into input-next
84685ae0f31de80504346dfbe1eb4c3cac50053a Merge remote-tracking branch 'origin/master' into kbuild-next
9f340d6552058c57c02423b902c7ec94bf8754be Merge remote-tracking branch 'origin/master' into lib-next
5b9e58db84ba9beed849c7aabce7bf39e0c550f6 Merge remote-tracking branch 'origin/master' into media-next
0fb06200c7b45c31e179e5a87dcb174548be493b Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
31e4c2f1eca880a617faf414e5fa53e75b3360c6 Merge remote-tracking branch 'origin/master' into misc-next
20ab1458b869850adf0659b6e17631e21c9889ec Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
5bc79b3baf8f445a3eae41a4733f05aef99f22b8 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
d5468e3974d3493331312d7339c7559fdd68ccde Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
1f571cf27e6eaf8a41d11c6bbb0e026e02899cdf Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
ca4bca23d87bfcd7dbb1ceea423e140cc15f04e2 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
41f04051949a00c25adf3a708ebba65eb00756d6 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
4188889c54d02e3d657ecac7150d2e9987e33685 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
a70f80ca2dce552565b9a187f6c990a2d5421d1b Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
45e03aa0e491abbaf677419d1581d9cd5e89118e Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
65805a509503ef16afe29bd89fd8c414f67db905 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
606d3cc1dac38f564a308fde94b70feae4690200 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
1220bfeb6154b922fe66cc10422a2fcc29f9be83 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
0da8598f658a88e6f535f36c392d4774b96f6844 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
b350b90e52ae0beeef1452b44669b3b055449994 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
15390a4eff4aee0526ccab9beb9766c7da529335 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
f1f5d7aa14067e657f97e8fe8d6be2187855c266 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
d3f1dfb001433555a97d5c5a0caa1c3f9cc5c7c4 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
3d25abc719809a60bad4c99345eb468089f7b00a Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
47b9e9a69bad78be322a466fb2b93b3625f37066 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
38bd526a222b5ce68b4942842e36e5bacec7bcf2 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
7376517cbf41b01b7b25a6ccebb3285b19530154 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
9adf0c3dbc4ef2482392c2e7ef28e35bad2bc4e5 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
61f372e5ea9537f31703027006822df0909d082e Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
c3ee46039a556e0424e7be491d4801d8646d7b20 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
1d59f8e88ba0bdab9958b572b4dcf0d7d71396f2 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
1f50fd7c1d74cfe50e099e3cf558f7ad712f1d68 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
b0466b1b3852280669f55f9880be9ffc3f202430 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
08c6bbe60ffe8c2db7a8b94a06deaf8bd37bfa67 Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
52a7f156bb5282e5a714ec636782edc8b568facf Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
7a78b31053ef39a82f4bef52695294d39ab5c719 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
157da27c5623dd18270db2cffc6adb19b2ea2a23 Merge remote-tracking branch 'origin/master' into platform-next
65e1c72e666e28aaaee983527d5e16246a5f72c1 Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
0ebe9f441ae0c882a47052f478d88b1184349b76 Merge remote-tracking branch 'origin/master' into pm-next
bdf2cbb1a35be888a04b692a5c260b5d3fe5b994 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
51c9cb8fd826fc7a24d7a3f74405c7bc423c7101 Merge remote-tracking branch 'origin/master' into power-next
c6576546796924f74f285c206620dd92ac3a1465 Merge remote-tracking branch 'origin/master' into ras-next
284548eab5d877cdf0e45a54c671ee71e2197243 Merge remote-tracking branch 'origin/master' into rust-next
43fdb1b257c262690d654e059c9f0fff9495ac74 Merge remote-tracking branch 'origin/master' into sched-next
4341438b1a86830c17ca4ca1134c141e7e72ceca Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
45ce328800a2be984c7b377a60222a0e0e4b47c5 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
f64fca447f84a13d6ff3fcc5c799911852d7f91f Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
f0dc65bb2986f60f4aca9f1019b8c0ae446e2ae7 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
d1cfdc047fc0c2cfdb8d9c98af94b6c6b80ee4b3 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
b0acb78d71d9c9cffc2101d510b1f8bcea598469 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
54e937453b9a6f63b2fe2e6f83cdbddadc263edc Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
bb93e6d6f564a0e2b3188a5e2aed554dd11245cd Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
8125788901091ab0124b021bfac8fd932d627cfc Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
b10446b4b5bc95cba83cb4348bd408d6e54dd73d Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
e1c26c3d717b4942efcb36cc046c24691d9921b5 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
9148541305a8ab0a1c71ff9cbad9db383599ffcf Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
76e1d658b9e70cc7b825d977704939752f819a62 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
432f377900d8f7eb77ee76fffdc3881ee9b7d25f Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
07d5f594194ceb93c8f44ee8e4ad344ea586c44b Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
6aa355e0b69db58271f34588955d7b18bc6b52d6 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
b76e96872e6b74395a8abcae6fe5744b5c62b129 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
f8373b9897e3ecc8b6d9b1be1f584c9eea63225c Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
023919fd79cf7a6e07cd4f71009c6a02f157fd2e Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
8150eb7455840021cba716957ca60793e1342b84 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
f14e4692a1a481ad5fc269f15566f2461af19ec3 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
d02140ec8401a2404eab3ba054b945b155d7de3d Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
abd983c2449a0d91b0f16687976623f6abc72a2e Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
7e9b8760af9ae30db1d86e8b43da3a47027e0a73 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
809965260d25fd2ee55269a3ab8a034e1e565b79 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
09f18f7e0ace49d8e3f4bef1a8428c3948c39f1f Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
6d478887dd11b14f6ab689e2f6b9293ca7884d17 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
550053c99b805f8813acb1653ecd4db26111eb83 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
c8583f503d7d81cba82cf63c8551f2a9bc535ec5 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
1a9543f302590352b3939dc1887118a7929b87cf Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
41cb436727d08ca467b1d8107dfbb39c07310e77 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
e35190a4042c06cef0a39d743c44a4ef3deacd6c Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
475a6428323437262b8a24d9c1b7bdea8c095614 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
05af005c55b043f49b39d349640022540f6024f3 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
b8e1d9f37b514bcf6f6ea81a6ccd21c5093cf281 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
bf8f8dd8032af077a1be9812e47a29bcc01cb0a3 Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
dc6c42d01dcac2b583257ea1c30eac85eefcf68b Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
e0def99a0023cabb6f66f56d2a8c484408185020 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
1573a75f957e1cd49e204738fbbb82d267abf149 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
412be2af852d0964c8864cf47376898d688c09fe Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
314734a409dd1af045a73e4d5402ba4320263918 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
664492f4fb768735829a12ed6ffe673f33098eea Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
21c956bc1480f9a8c892fa86bb81855b55dd98fb Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
a0049508e63fedccc7e1c051c3023523fa1f8cb3 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
98e5cc297902d2a36b11e1f8fbe21856fd6af5a8 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
07376514b9bc93a1833b4067285431e590dfe463 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
e88ffc196f5c4450ffb56c5d5bada662ce45dd50 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
e4b39f27e0942750e3165a13c7941bf9f8cdd911 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
6a20cc49528ab7e80f45968cb9893114a93ff6ed Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
948e1b241191e2c128189449fa0cb822fd21ccba Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
90d0b6d0da0af11e0332a2b223d174abe2827094 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
a6575ca5ae8bbd496fd733b3f547a3901b00bc16 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
e50f54bb0017713308b7bfcf3ae0e6640bdc7cbc Merge remote-tracking branch 'origin/master' into staging-next
2fc031bff1c2923188e6a47fff443dfacadadbb2 Merge remote-tracking branch 'origin/master' into storage-next
5f9e1d2acb8653ddf3d88ba48ee6ee0b7c462454 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
d3cd75f64e324f2b580ae7e06ab9cbc94d84cff7 Merge remote-tracking branch 'origin/master' into subsystem-next
787e924350c69041783a4163d1a485822cac9fb0 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
f079f229f8807fda6c330331fc802e876de41419 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
4e5766896ca4c010ae3d54c77bd668bd2c61d81a Merge remote-tracking branch 'origin/master' into testing-next
58247e32b3c621e1a09320f5c07312c72bb1f289 Merge remote-tracking branch 'origin/master' into thermal-next
71d30e3639a6602c11b916dbc62600d080df34e7 Merge remote-tracking branch 'origin/master' into tools-next
6fc1e7041481a8a9711f576babe39639aa7fe09e Merge remote-tracking branch 'origin/master' into tracing-next
553cb0cd2dd5fe179ae332024ed43f249eaef532 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
b312c703879ee37521644a51cfdbf7605b9366ad Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
4ed4cdfee953c968ed4caed47ffb637750086b25 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
33b37dccc8dbb4fc0fec38484f2972e5b4a3c379 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
2e66a713ea2d0d535c7eb53d1e1d351c7f5402d0 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
92903cdf0f13368125dba79c623eb712c4038dc2 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
7fb7ee865c17e75a950860f7dde28e3c49f4ee2b Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
b3f9f6797703e73d83e45c63bdae3c56f6fc28b6 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
77c40cef3c2e24cadd54bf24abcdfc44d41b48c9 Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
cba2a4646e9460023fb8710d3129451a72c38990 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
108377e77b53019acde3e6cf1a19d236482ad822 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
3b6cc8e83e2d4f45fe7f6455ca4207e5b0b20143 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
4f3e17cbc8b04a77637de89affdd1814ba9b28d0 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
b70e2b72e64d8dbd7c092b61c789b4f1585f32fd Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
23c0548d723cb61a43273f0503e828e6ab56a606 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
e7221061b1457b6e6617b560e898b0726d290e57 Merge branch 'arch-next' into all-next
2942beec61114fa85ff55af09881cc0987900398 Merge branch 'block-next' into all-next
6eb44c70eb4d0e9cb301c25035196d36571b23a4 Merge branch 'bpf-next' into all-next
bb5c206462b145d226a35135279586f9bf3196c1 Merge branch 'bus-next' into all-next
d2fce121907016e119e43a9090b67022c76293c5 Merge branch 'clock-next' into all-next
bd63deda7383d1c25db5adece50fe1ff515f01be Merge branch 'cluster-next' into all-next
885005bc3adff3117badf8abca0e14a32a8cb1f1 Merge branch 'core-next' into all-next
aeba07e63bb2045ede11aa89723e2223488d0a80 Merge branch 'crypto-next' into all-next
1e3089903fdbdef3158450b2bebb10e823a4a77b Merge branch 'docs-next' into all-next
05caf8d364d409e7752f6966748a39d3df4581eb Merge branch 'dt-next' into all-next
9af8f9c53dcb8575c1f96560edc7faf7a8086066 Merge branch 'firmware-next' into all-next
1a7df4344429a9bf907100b82fa06f89414d7816 Merge branch 'fixes-next' into all-next
0af1b14b5f64a9c548a580b74eb39e5eefeb4762 Merge branch 'fpga-next' into all-next
aabeaf7319969277ed87151a13ad7799107da1df Merge branch 'fs-next' into all-next
99ebe033c7490897a7894709d0268f812384784f Merge branch 'gpio-next' into all-next
8c4f51e2fd0e3fc362b4ac2bd598c213fc800f0c Merge branch 'graphics-next' into all-next
eac640e408f200063b06fbab654a5df37894dbe8 Merge branch 'hwmon-next' into all-next
e36bfcc27ab9d49ff2a7543626cfb9caeea700f0 Merge branch 'iio-next' into all-next
9457dcdb0f427f8cceb66ae06b9c9d1dceb38e4f Merge branch 'input-next' into all-next
c16e353542933bd5aafa4a5e86d9da219db030a1 Merge branch 'kbuild-next' into all-next
6d19d31c7e9438925715db7388251c8bd26b422b Merge branch 'lib-next' into all-next
4208ff87da777b3761368a63e115684d921b4d01 Merge branch 'media-next' into all-next
2cede3bd121e92ee0b7a955a44b9fc7ecaa8aa98 Merge branch 'misc-next' into all-next
f09b7a17976d4f932ef057dc1fa72944d117eacc WIP: testing build fix
264c70cbffccc9096aea15396aff05d17760935e Merge branch 'mm-next' into all-next
54af0500e5356648480b46c2bcde688733122be3 Merge branch 'net-next' into all-next
dd7d1543fc41b4977ebaed8af4f406655526bd94 Merge branch 'platform-next' into all-next
839311160b43fbb339406df36374457c45e88357 Merge branch 'pm-next' into all-next
4f42b6aac65a8384dbb05f45bfcd217c13a24532 Merge branch 'power-next' into all-next
aa6609724f549832ac6d0907efed29da24ab052b Merge branch 'ras-next' into all-next
59fed9a370dabc78d1215868596425292feef412 Merge branch 'rust-next' into all-next
56d1680877b2f82884401f252bc4e8f6f00165e9 Merge branch 'sched-next' into all-next
cfb3e7e85bca52c86032e1b8c14d41ffa97b6b88 Merge branch 'security-next' into all-next
7ec131f0d1bf7df0dad4d77e75958eeb22d89ead Merge branch 'soc-next' into all-next
ec35c1e4c8ad0da4a9c1920a9462ddfa509d1bd6 Merge branch 'sound-next' into all-next
2ab005f6042cd298a979004acb0ebb0ca55c2e14 Merge branch 'staging-next' into all-next
8e1a94ecf82c54e8a144a79b78506458c301e246 Merge branch 'storage-next' into all-next
dbcce645e142142eabf08322e6345a844ba34fc1 Merge branch 'subsystem-next' into all-next
a01fb42ca7a28e63d694c44f083d2e70c213ad0e Merge branch 'testing-next' into all-next
b1c8a366bd9228489312b5d40efd431cdb90ca84 Merge branch 'thermal-next' into all-next
0a8741035d25356a5d9d263a30e77c6d789aa536 Merge branch 'tools-next' into all-next
92f99f684727f7514184145aac1c5fb9beda5f3b Merge branch 'tracing-next' into all-next
bef30d3dc561835289bd70c0945403349accbefb Merge branch 'virt-next' into all-next
996dba4d45d8b3d84196e125ed1653e3f77741b3 Merge branch 'wireless-next' into all-next
f295760a6117de31fe4835afa964d74a2bae275e Add merge report for 2026-10-02 (32 interventions)

--===============5015422089078724094==--
