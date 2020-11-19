Content-Type: multipart/mixed; boundary="===============8478302408531270945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Thu, 19 Nov 2020 15:03:07 -0000
Message-Id: <160579818762.13652.17863878998548322791@gitolite.kernel.org>

--===============8478302408531270945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/arm64-dma
    old: 353616adecd8690f427c4ff6b6753d95718e564c
    new: 5a01e9d9739757609189212dc6682b3821534b88
    log: revlist-353616adecd8-5a01e9d97397.txt

--===============8478302408531270945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353616adecd8-5a01e9d97397.txt

2dde2821b57f12fa8601d35d438b5e300fcbbe1d Merge tag 'iio-fixes-for-5.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
0e4b9e24d7303f4066e3e46f11456ce3c90521d2 ARM: dts: stm32: adjust USB OTG gadget fifo sizes in stm32mp151
53cde0fe020fd9594820307661e9b9c42821722d phy: amlogic: Revert "phy: amlogic: Replace devm_reset_control_array_get()"
39aead8373b3c20bb5965c024dfb51a94e526151 fbcon: Disable accelerated scrolling
9b8b641f31338226fa220b2445bdb65097f2906d fbcon: Drop EXPORT_SYMBOL
96fb3cbef165db97c999a02efe2287ba4b8c1ceb drm/qxl: Remove fbcon acceleration leftovers
e8b7db38449ac5b950a3f00519171c4be3e226ff Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
453de21c2b8281228173a7b689120b92929743d6 scsi: storvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
4d18fcc95f50950a99bd940d4e61a983f91d267a hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
b18e3589722c864576a3dbeb742a742d9453f633 drivers: hv: Fix hyperv_record_panic_msg path on comment
f0434de41adc2c6dabfaa2f59882f1ca2d644fe9 drivers: hv: vmbus: Replace symbolic permissions by octal permissions
e4f2212e53c265ed9fb2f5b936b63cd57acb70ff drivers: hv: vmbus: Fix checkpatch LINE_SPACING
14c685d9eb361768bb5ca452b999e43498f15746 drivers: hv: vmbus: Fix call msleep using < 20ms
b3a837168ea01cc330b39fcd0f664b1ee79f20b5 gpu/ipu-v3/ipu-di: Strip out 2 unused 'di_sync_config' entries
e02152ba2810f7c88cb54e71cda096268dfa9241 powerpc: Drop -me200 addition to build flags
ed4602f54d0ca49e4938c953325abcc613aff2c6 ARM: dts: stm32: update stm32mp151 for remote proc synchronization support
4dbd85c60be19f1708b084d8b50798fa2ddd70f7 dt-bindings: arm: stm32: add simple-mfd compatible for tamp node
7264f1c618ae42a6c5f1c70fef12ad1b4fd705ea ARM: dts: stm32: support child mfd cells for the stm32mp1 TAMP syscon
71865b041310d94a87d81479957db602bfc09423 dt-bindings: arm: stm32: Add compatible strings for DH SoMs and boards
d833b42b944adf0b40861e3448fc3257972005f7 ARM: dts: stm32: Add DHCOM based PicoITX board
bbba85fae44134e00c493705bd5604fd63958315 mmc: mediatek: fix mem leak in msdc_drv_probe
60d53566100abde4acc5504b524bc97f89015690 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
8ffbfe43e903775832484c3ca9773ae07845d478 mmc: sdhci-msm: detect if tassadar_dll is used by using core version
fde71a3eeda2d285cfb7e09acb74f7b7964ab210 mmc: host: Kconfig: fix spelling mistake "hardare" -> "hardware"
9e9534329306fcd7ea1b84f14860a3c04ebe7f1a mmc: sdhci-of-arasan: Allow configuring zero tap values
d338c6d01dc614cad253d6c042501fa0eb242d5c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
d06d60d52ec0b0eef702dd3e7b4699f0b589ad0f mmc: sdhci-of-arasan: Issue DLL reset explicitly
fcc541fea394d67ad607ee41acfa891e79fe17a2 mmc: sdhci: tegra: fix wrong unit with busy_timeout
ade8e9d3fb9232ddfb87a4bc641b35b988d9757b mmc: tmio: do not print real IOMEM pointer
506f43994d4fe7a78637c4cf258e6877e18cef16 Merge branch 'fixes' into next
ac3b57adf87ad9bac7e33ca26bbbb13fae1ed62b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
14c620cf2ee81349527491110a47a157ac6d511c Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3bef4fa71afdf3e470616388002aaf7620ed55dd Merge branch 'pm-cpufreq-fixes' into linux-next
91565ced86999f0d538b19d4d8cff8050aff8a8f Merge branches 'acpi-fan' and 'acpi-docs' into linux-next
54a2a3898f469a915510038fe84ef4f083131d3e ALSA: usb-audio: Add delay quirk for all Logitech USB devices
af03de2b9b908e776c233744b84ce9dbb70dcafb arm64: dts: ti: k3-am65*: Cleanup disabled nodes at SoC dtsi level
5d1bedf252db3ec2becb9f43c55e0f33af1fd7fc arm64: dts: ti: k3-j721e*: Cleanup disabled nodes at SoC dtsi level
bfbf9be725d8effdbb60eb2ece44c06ae87a54de arm64: dts: ti: am65/j721e: Fix up un-necessary status set to "okay" for crypto
90e6c38848f8e86047e0e758c0725b155e2e349b arm64: dts: ti: k3-am654-base-board: Fix up un-necessary status set to "okay" for USB
4cc34aa8a208665aa0362a615deefc3db6a5d7bd arm64: dts: ti: am65/j721e/j7200: Mark firmware used uart as "reserved"
1d7a01c40840d844fb5d353c151f0ee0a7680c2f arm64: dts: ti: k3-j7200-main: Add hwspinlock node
d15d1cfbd765b4b2a113b6025e8edc7db4a7800a arm64: dts: ti: k3-j7200-main: Add mailbox cluster nodes
6804a987de733c805675973e3afde128fe7a7cfa arm64: dts: ti: k3-j7200-som-p0: Add IPC sub-mailbox nodes
5d8609e574be016b25f682e7146d10a47f176980 Merge branch 'ti-k3-dts-next' into ti-k3-next
a01a89b1db1066a6af23ae08b9a0c345b7966f0b ipmi/watchdog: replace atomic_add() and atomic_sub()
dc293f2106903ab9c24e9cea18c276e32c394c33 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
723ae803218da993143387bf966042eccefac077 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
fa62ee25280ff6ae1f720f363263cb5e7743a8c8 drm/meson: Free RDMA resources after tearing down DRM
e78ad18ba3658fbc8c63629e034b68d8e51acbf1 drm/meson: Unbind all connectors on module removal
0405f94a1ae0586ca237aec0e859f1b796d6325d drm/meson: dw-hdmi: Register a callback to disable the regulator
b33340e33acdfe5ca6a5aa1244709575ae1e0432 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
81b7608e2b190426c33b9e7fc69fe96ae8408ebb dt-bindings: vendor-prefixes: Add abt vendor prefix
e366a644c69d0909cb3ff3921c9c9ef4cff9a41d dt-bindings: display: Add ABT Y030XX067A panel bindings
63ee07d5a8d7f279187984dbdf6bbfd571c937dd media: uapi: Add MEDIA_BUS_FMT_RGB888_3X8_DELTA media bus format
7467389bdafb77357090512d42a452bea31d53b5 drm/panel: Add ABT Y030XX067A 3.0" 320x480 panel
235a8368ae939c74c540b9d0805df5d63bad34a4 dt-bindings: vendor-prefixes: document Octavo Systems oct prefix
d27a52d51454aa71ba1c8fa8b9beeca529f780c3 dt-bindings: arm: stm32: add extra SiP compatible for lxa,stm32mp157c-mc1
1926d571a413f9cc07fdd1c02b8ca266a596692a ARM: dts: stm32: lxa-mc1: add OSD32MP15x to list of compatibles
63087265c288dc2d0f198ffba964c9fb383a61ed cppc_cpufreq: fix misspelling, code style and readability issues
48ad8dc94032ab43f0655190d9687f6d65b98f7f cppc_cpufreq: clean up cpu, cpu_num and cpunum variable use
bb025fb6c276ac874b718b9d884b7ee1099b2c22 cppc_cpufreq: simplify use of performance capabilities
28f06f770454773829cc68dc5e379f684abe2699 cppc_cpufreq: replace per-cpu structures with lists
3bd412fb2c7f13258d2b09e8b3178cfab3b3c909 cppc_cpufreq: use policy->cpu as driver of frequency setting
c783a4d94848cbbbbedaad8110213f53c08c5e19 cppc_cpufreq: clarify support for coordination types
cdb4ae5de6f79dd787be5bd629b24e0e1b1fc755 cppc_cpufreq: expose information on frequency domains
f9f5baa8b2a826819877a231d61a9fb2d20bdea8 ACPI: processor: fix NONE coordination for domain mapping failure
6089920a2c3f5cb65d5122ba8ecdfdf4c8dd0ce4 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
80b7879e2be8a8d32669578c8ca70500a9eb8712 cpufreq: schedutil: Simplify sugov_update_next_freq()
564c77a35f132e13f53bc4b6611280a5d9714fc5 cpufreq: stats: Use local_clock() instead of jiffies
2ca5a7b85b0c2b97ef08afbd7799b022e29f192e drm/i915: Handle max_bpc==16
5bdba520c1b318578caffd325515b35d187f8a0e mm: memblock: drop __init from memblock functions to make it inline
a7a10bce8a04f48238a8306ec97d430b77917015 dm integrity: don't use drivers that have CRYPTO_ALG_ALLOCATES_MEMORY
e5d41cbca1b2036362c9e29d705d3a175a01eff8 dm writecache: advance the number of arguments when reporting max_age
67aa3ec3dbc43d6e34401d9b2a40040ff7bb57af dm writecache: fix the maximum number of arguments
075a63049f2e2ddd84a04bd2789c3241ad219208 dm: remove unnecessary current->bio_list check when submitting split bio
5e315f1eb694211e3b90dc9862b00e5180fbaf17 dm verity: Add support for signature verification with 2nd keyring
e8275e47d249ccd755f52db64bfb80a4cf8ef1a8 dm mpath: add IO affinity path selector
612046ec51cd232c4b6a80af8188a6b16945167e dm: rename multipath path selector source files to have "dm-ps" prefix
6c203ec4ecf745eed6a02a035bbf2607a6e8a49d Revert "dm cache: fix arm link errors with inline"
bf31df6cc2e1667b27d2b3ad0a1c44cdbcbc24d0 dm: fix bug with RCU locking in dm_blk_report_zones
e54a1d7a7a12cb0d0b7671446a179754bcf668fa dm table: Remove BUG_ON(in_interrupt())
b896898c73696a7bbe6af36e8d5e8f394a5013f2 drm/i915: Tweaked Wa_14010685332 for PCHs used on gen11 platforms
e2a073dde9218cdef3c5431bddabf4549dd65fea arm64: omit [_text, _stext) from permanent kernel mapping
b50a3225cdffef43b76b294fa7fb3cd1f32f50d0 arm64/head: avoid symbol names pointing into first 64 KB of kernel image
7919385b9fb3cefe495310e5c44ca8a6d9c446e8 arm64: head: tidy up the Image header definition
86cd6df5b2040838381d5f6cb43dcc31d5235d55 f2fs: avoid race condition for shinker count
8bf0dfa8b3109341a20880eb0d6168a4cfcb3689 f2fs: fix double free of unicode map
66f4fa32eb18af9a60bbda589ee239621a49bcc1 resource: Simplify region_intersects() by reducing conditionals
1f90f6a835514cb69bfede0b2752b0cb7a351bbd resource: Group resource_overlaps() with other inline helpers
5562f35d7feabfd68cd58a1ee28b451f90e82417 resource: Introduce resource_union() for overlapping resources
f65674df1b23cdcb6f656a14f659ffea83e7acaa resource: Introduce resource_intersection() for overlapping resources
5df38ca6afeceaf3ea911ad2f7e2101364dee48d resource: Add test cases for new resource API
07aec68ecf35a2cee5173001c70e3d7b345b3d05 PCI/ACPI: Replace open coded variant of resource_union()
f7499785c8915ef4bda3cfa34c814350f07368fd ACPI: watchdog: Replace open coded variant of resource_union()
a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
f077770b2675feb2ea2188ef7109d5a41545e7a9 ASoC: adau1977: convert text binding to yaml format
e1ade4c55ae3559b082faf9f5207cc6caba1c546 ASoc: adi: Kconfig: Remove depends on for ADI reference designs
674226db62ec758c4575bcdb933a2410f1a29bbf ASoC: fsl: SND_SOC_FSL_AUD2HTX should depend on ARCH_MXC
9a207228bdf0a4933b794c944d7111564353ea94 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
5268e0bf7123c422892fec362f5be2bcae9bbb95 ASoC: Fix 7/8 spaces indentation in Kconfig
eb37ba316fdec9c6af36b8b155732568c5b2a2d4 ACPI: processor: Remove the duplicated ACPI_PROCESSOR_CLASS macro
ab5369bba5189f44538bef07943f323992fe964e ACPI: debug: Remove the not used function
dff714087c40644d225094a1f75d2272cc8a4885 ACPI: SBS: Simplify the driver init code
e882b0953ccc7ad9938251f9c7e00411a4ac48d7 ACPI: SBS: Simplify the code using module_acpi_driver()
907cc9fefe8349d6cc70d6800cc8edf10acf7634 ACPI: tiny-power-button: Simplify the code using module_acpi_driver()
146f5f68e3d9263e385c046982ac96ffad12e574 ACPI: acpi_drivers.h: Remove the leftover dead code
ec2a9cea9fca8581b0cd3d994fb99050d61a8130 ACPI: acpi_drivers.h: Update the kernel doc
e468d141b993ec9e58bdf515ed32fd9eb4fccdd0 net: dsa: tag_dsa: Allow forwarding of redirected IGMP traffic
469ee5fe73d9b45eb4ebcdafa5f41fa654e483b1 net: dsa: tag_dsa: Unify regular and ethertype DSA taggers
13f49b6f26227e4302200f4dbefa51557830f52f net: dsa: tag_dsa: Use a consistent comment style
f85cd064cd5d7786e2196637e20fcacdf8b1188c Merge branch 'net-dsa-tag_dsa-unify-regular-and-ethertype-dsa-taggers'
6654b57866b98230a270953dd34f67de17ab1708 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
b618c327024997589051ea3605b38d1f7ce138a7 net: phy: mscc: fix excluded_middle.cocci warnings
83c317d7b36bb3858cf1cb86d2635ec3f3bd6ea3 r8169: remove nr_frags argument from rtl_tx_slots_avail
f8ef48ffa9d3bfd067416785efacf60d2a25a568 drm/armada/armada_overlay: Staticify local function 'armada_overlay_duplicate_state'
0e120f1b04b5cb7cab05ed30d1f60c6e5ae76e26 drm/drm_dp_mst_topology: Remove set but never used variable 'len'
400fb19dd63d7d2e3ab7243631704cf731f4b5ca drm/exynos/exynos7_drm_decon: Supply missing description for param 'ctx'
cc40c4752593c04ccd3f6ef6270c509823af42e0 drm/exynos/exynos_drm_fimd: Add missing description for param 'ctx'
dd59eed1e00b684cd332da571474ae18376395bf drm/exynos/exynos_drm_gsc: Supply missing description for 'num_limits'
511881a8301fc87fa479dd67d8e56c2ba3fc8c70 drm/mediatek/mtk_dpi: Remove unused struct definition 'mtk_dpi_encoder_funcs'
b1d8e93eb4da5eb84f457702a037cf8f47281e90 drm/mediatek/mtk_disp_color: Fix formatting and provide missing member description
e772a89ddf2e336e9212b6344143a970553ee260 drm/mediatek/mtk_disp_ovl: Fix formatting and provide missing member description
314fbef828f2cf8673225e9caf512711e3aea3bb drm/mediatek/mtk_disp_rdma: Fix formatting and supply missing struct member description
eaa4d56275295a89cfb33c796b3c4cb0f175b895 drm/mediatek/mtk_drm_crtc: Demote seriously out-of-date struct header
36b36f9195edde0bd4041244c8100bc7eaace0f2 drm/mediatek/mtk_drm_drv: Staticise local function invoked by reference
2bc5f1c93b97ac7998b6239a73729cfb1f79bebf drm/meson/meson_venc: Make local function 'meson_venc_hdmi_get_dmt_vmode' static
8b27507efcb876ab366627ddd012d0df7257d644 drm/meson/meson_vclk: Make two local functions static
1ce071c0ce6430684dfa6330698b9470bbfab787 libfs: Add generic function for setting dentry_ops
98ecd23a7ed5c947b0bef99e791c80c270ede520 fscrypt: Have filesystems handle their d_ops
d084768cf90e387a1b549c00ef104da2cad227ce f2fs: Handle casefolding with Encryption
99a1a68d2adf0711a48d5da4d2eb746321de7b79 f2fs: add disable_auto_compr mount option
735c9bf125f57782ea03d55a65f4fea58a8d83b3 parisc: Drop parisc special case for __sighandler_t
5624ed93b2e0b3953999912bb1b0467f18fbc865 parisc: start using signal-defs.h
6fe63d418f9892ee784ff718128ac0bd97255cc5 arch: move SA_* definitions to generic headers
6527aae2b6d0a71216eb7143b201a698327dd06c signal: clear non-uapi flag bits when passing/returning sa_flags
f95977e38b45ef8d6678dcb3758763642adbd6dd arch: provide better documentation for the arch-specific SA_* flags
2dc8abdc1490b077a887cfe5bd7ea7c59fdf6c3a signal: define the SA_UNSUPPORTED bit in sa_flags
9f84f39f5515fd412398a1019e3f50ac3ab51a80 arm64/mm: add fallback option to allocate virtually contiguous memory
cb0623cfab64c8a00434d9e4b29fa43a00f33dfa Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header' and 'for-next/misc' into for-next/core
d1ca8e11ca56f162454f83612a53469d4f7f5ea8 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
a98cabdb8cb8941965721ee8d4edfaa3c7d427d4 net: phy: don't duplicate driver name in phy_attached_print
9dacf44c3837b7f1cf460de904f352714e7cd107 Merge branch 'urgent-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f6a46f8b302d9bfcf347577cbf1dd22f19dfe555 rtc: at91rm9200: add correction support
bfca1c924d97696303491ddae0458861653d3b88 rtc: at91rm9200: Add sam9x60 compatible
cb47d16ea21045c66eebbf5ed792e74a8537e27a qed: fix error return code in qed_iwarp_ll2_start()
7c3e2b771d79327e434ac7d873f9949a7c5d7b3b lan743x: replace devicetree phy parse code with library function
be1dd6692adbdb1d70da47da124ac8376bba5ad5 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7b027c249da54f492699c43e26cba486cfd48035 net: b44: fix error return code in b44_init_one()
6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c spi: imx: Remove unused .id_table support
3d5179458d22dc0b4fdc724e4bed4231a655112a net: ftgmac100: Fix crash when removing driver
c6fd00a490760594e6ccb027bb8d08ed85059f59 drm/nouveau/nvkm/core/firmware: Fix formatting, provide missing param description
295cc38d2e562e355dadab9e4cecde60e77d0bee drm/pl111/pl111_display: Make local function static
52769ba1301ffe1accc4ab6cc23e66091dbc54c6 drm/pl111/pl111_debugfs: Make local function 'pl111_debugfs_regs()' static
1b9e2a8c99a5c021041bfb2d512dc3ed92a94ffd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
6fbd412e648dbe392b6c100f093e73b563b155c0 drm/rockchip/dw-mipi-dsi-rockchip: Demote non-conformant kernel-doc headers
fed79215df7f39d7e327958f325c0d4a8a3d3828 drm/rockchip/rockchip_rgb: Consume our own header
f8cd9d9532c68ca00375ebba8dc71d8dca8250ba drm/rockchip/rockchip_lvds: Fix struct document formatting
97f53a08cba128a724ebbbf34778d3553d559816 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
7df5428975e97818b30d2b800c9e8b0734ea8da9 drm/selftests/test-drm_mm: Mark 'hole_end' as always_unused
dfa6082bb979611ea6e72b32878313f949590d17 drm/selftests/test-drm_framebuffer: Remove set but unused variable 'fb'
3939c49c79613d873b479a4634e3d10bd81006cd drm/amd/pm: retire dimgrey_cavefish hardcode for the use of soft PPTable
0d4d95125d9e7c03a78b8fc62e4d70e5d7eae6c9 drm/amdgpu: make gfxhub_v1_0 callback functions to be static
178631700f9dc40df754acbe766b55753ddcbfec drm/amd/pm: fix spelling mistakes in dev_warn messages
ffefe45a2d9ca4eef4b5fe88bd7a8072cdc94e05 drm/selftests/test-drm_dp_mst_helper: Place 'struct drm_dp_sideband_msg_req_body' onto the heap
09234b88ef5598252d1cee37e4d7b26a48b6557f drm/selftests/test-drm_dp_mst_helper: Move 'sideband_msg_req_encode_decode' onto the heap
108cfddf00d1cb8879fdb3d0894846c93c99f87f drm/ttm/ttm_bo: Fix one function header - demote lots of kernel-doc abuses
0aa1e107b28abdc2b02225c58e66fd020a73fe1c drm/ttm/ttm_range_manager: Demote non-conformant kernel-doc header
78616b88854b2c53871ab1ffa22a400b8983c6f5 drm/ttm/ttm_tt: Demote kernel-doc header format abuses
ed129cd75ac1073f32d04d0f2012ede40e86fb77 Merge tag 'mips_fixes_5.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
111e91a6df505e532a3809ead372787a01e23e0c Merge tag 's390-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8b6864e3e13806ab715c4af03ed34fba0dbfecb5 drm/v3d/v3d_drv: Remove unused static variable 'v3d_v3d_pm_ops'
a31111189bb1160f84cf4cf9f910aa2ba7553d18 rtc: ds1307: Remove non-valid ACPI IDs
227ec129ad7b035ee2ae2e57e9567a8126ad93f3 rtc: ds1307: Make use of device properties
698fffc2705cc48804cc31021cdb2ae4290927be rtc: ds1307: Drop of_match_ptr and CONFIG_OF protections
e226878e1333e2177b1d6fcb41ad45d93ac97cc7 drm/v3d/v3d_gem: Provide descriptions for 'v3d_lookup_bos's params
7e6066ca1f1fa5c79915dfb4720ca20c5e62edcc rtc: Kconfig: Fix typo in help message of rx 6110
afa819c2c6bf0d6b99d3e41217a2c7d3b3b53228 rtc: rx6110: add i2c support
42882a8a22a86513c8c8c6bc7e0822bb14791999 rtc: mxc: Convert the driver to DT-only
b606ad8fa28315436fdb87100f9832d1ba0731c4 net: phy: vitesse: implement generic .handle_interrupt() callback
e96a0d9774640af2af66965038baf3222bb43d36 net: phy: vitesse: remove the use of .ack_interrupt()
e01a3feb8f69ab620b0016498603cad364f65224 net: phy: microchip: implement generic .handle_interrupt() callback
cf499391982d877e9313d2adeedcf5f1ffe05d6e net: phy: microchip: remove the use of .ack_interrupt()
a0723b375f9387f82e65382239144dc89c5175e1 net: phy: marvell: implement generic .handle_interrupt() callback
1f6d0f267a1476ae89ddf3cf6b7aab5ec1ead2da net: phy: marvell: remove the use of .ack_interrupt()
01c4a00bf347974b98f8771fc9e931743661e6cd net: phy: lxt: implement generic .handle_interrupt() callback
9a12dd6f186c26798f999877be6b02fcd0e65c13 net: phy: lxt: remove the use of .ack_interrupt()
52b1984a88ac1e6097ac519eb671a77afc80943d net: phy: nxp-tja11xx: implement generic .handle_interrupt() callback
45f52f1238512768c8ca29eb272e5794faf5b471 net: phy: nxp-tja11xx: remove the use of .ack_interrupt()
d995a36b7e967e2f990984c741c26710eb8651d4 net: phy: amd: implement generic .handle_interrupt() callback
347917c7e06a6890781662db155e29b36d30a5a4 net: phy: amd: remove the use of .ack_interrupt()
36b25c26e2caab6c494215b9b5951b44a4f2f60c net: phy: smsc: implement generic .handle_interrupt() callback
824ef51f0871b7d11bd6c9e43d753f4062053435 net: phy: smsc: remove the use of .ack_interrupt()
80ca9ee741da60ae1d3feb35d37ab525a21e5973 net: phy: ste10Xp: implement generic .handle_interrupt() callback
e1bc534df8555c5e86b141ece9a2c900e9694882 net: phy: ste10Xp: remove the use of .ack_interrupt()
66d7439e83607ff8e13a2a6d3337ba26b4fa2b08 net: phy: adin: implement generic .handle_interrupt() callback
1d8300d3ce9db9bfac91140bd9386cf335e935bf net: phy: adin: remove the use of the .ack_interrupt()
0676a4ea28471a20fd4d57a0b70578a8799838a3 Merge branch 'net-phy-add-support-for-shared-interrupts-part-2'
91bfae25eedd981b384339c7b12bef9eeaba0f34 net: hns3: add support for configuring interrupt quantity limiting
ab16b49cdf986172373afc16b4039f058aa3b22d net: hns3: add support for querying maximum value of GL
5ac84b02d372ff45bce48c78beedbffe7c9158c0 net: hns3: add support for 1us unit GL configuration
de25bcc47fba49a848764fdfab76741b7e17ca2f net: hns3: rename gl_adapt_enable in struct hns3_enet_coalesce
fccf111e471d0e608a96844e093bba0147bb8bba Merge branch 'net-hns3-updates-for-next'
e73840f316cbf9df00893c0ef9f734196087403d ARM: dts: exynos: Drop incorrect use of io-channel-ranges
43379417e31cadc7afba5ca549eaa1043f089ce5 ARM: dts: s5pv210: Drop incorrect use of io-channel-ranges property
0f8159371c225a7b019b612a5c101e8b839c6c46 ARM: dts: s5pv210: Drop unneeded io-channel-ranges property in Aries
f74e93032df229a8358617e586ba89f744d5dbcd arm64: dts: exynos: Drop incorrect use of io-channel-ranges property
38f171e89ecddc6a0725f465f0fb9df64d79b1c1 Merge branch 'next/dt' into for-next
3c1839494115fbf2564931b511dbf4526fc1dab7 Merge branch 'next/dt64' into for-next
0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
fd5736bf9f235d26c83cac8a16c70bbdafa55abe enetc: Workaround for MDIO register access issue
7701f264a756d41c2b663c3b745dd81efc875515 Merge tag 'mips_fixes_5.10_1' into mips-next
158c774d3c64859e84dd20e04d5fb18c8d3d318e MIPS: Ingenic: Add missing nodes for Ingenic SoCs and boards.
e5dab78f1f3c8d6cd1f0717c27580ddab5176bc4 MIPS: Ingenic: Refresh defconfig for Ingenic SoCs based boards.
29906e1aac11bf9907e26608216dc7970e73a70e mips: bmips: select ARCH_HAS_RESET_CONTROLLER
10c1e714a68b45b124157aa02d80abe244a2a61a dt-bindings: reset: add BCM6345 reset controller bindings
aac025437f14c1647dc6054b95daeebed34f6971 reset: add BCM6345 reset controller driver
83f865d7e32e40b4903b1f83537c63fc5cdf1eb8 mips: bmips: dts: add BCM6328 reset controller support
8079cfba4c7b8cae900c27104b4512fa5ed1f021 mips: bmips: dts: add BCM6358 reset controller support
226383600be58dcf2e070e4ac8a371640024fe54 mips: bmips: dts: add BCM6362 reset controller support
7acf84e87857721d66a1ba800c2c50669089f43d mips: bmips: dts: add BCM6368 reset controller support
cf23705244c947151179f929774fabf71e239eee ptrace: Set PF_SUPERPRIV when checking capability
fb14528e443646dd3fd02df4437fcf5265b66baa seccomp: Set PF_SUPERPRIV when checking capability
b7aa228813bdf014d6ad173ca3abfced30f1ed37 mips: bmips: dts: add BCM63268 reset controller support
8c9e8b0a28225c46f2cca0a09a3a111bb043e874 mips: bmips: add BCM6318 reset controller definitions
ba7aa63000f26c5a2c87d5a716601499a02a3156 rtc: mxc: use of_device_get_match_data
ada85eddeff0a60cced0abe4b0021a264fbf5571 selftests/seccomp: powerpc: Fix typo in macro variable name
984951857a2cc6c324cc9c316d20a2a398534e84 selftests/seccomp: sh: Fix register names
3d590056b056ee93de03d951a8077a94be1e14d4 Merge tag 'renesas-pinctrl-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
7411a3c78c2a4ad58fd04aa5f51aa98f8e804bc8 seccomp/cache: Lookup syscall allowlist bitmap for fast path
8422b0087e855688d14488c281f0907e9a53af83 seccomp/cache: Add "emulator" to check if filter is constant allow
c5863afe9ab0ec67a2adf99cbf01c0ca5ebb8679 x86: Enable seccomp architecture tracking
ac816b8c1619c91e76abf38666b30c143edbce40 selftests/seccomp: Compare bitmap vs filter overhead
7c79f2a6becb3a8d52aa9c6d73648d37aff24cf3 arm64: Enable seccomp architecture tracking
da99c1fde659b296aab299c0d812a03218ec4b05 arm: Enable seccomp architecture tracking
ee7ce951028f7329a0ccbf3d32b077fe9403355a csky: Enable seccomp architecture tracking
7f049cc068a30123721d07a6521a3c9d5bdde1ca parisc: Enable seccomp architecture tracking
95f8ae2624a00ce54ebaa763963e800b76b9186f powerpc: Enable seccomp architecture tracking
8f9f0f44a37bea48d7c76cb96607397e51353ae1 riscv: Enable seccomp architecture tracking
5897106c690202099a04fd65c5a64f0b3f088aee s390: Enable seccomp architecture tracking
75186111c257ce91dc8a6839ad0e7e29b362d9a4 sh: Enable seccomp architecture tracking
4f408bc643aae5b6fa4b3f2091b80fee2bd14f25 xtensa: Enable seccomp architecture tracking
49a6968cc78f5cc84cc154c25b554fa98220c37d seccomp/cache: Report cache data through /proc/pid/seccomp_cache
2f308afae09a8812a2489bda956b2c1bdb17d7e1 Merge branch 'for-linus/seccomp' into for-next/seccomp
90da4b3208d32bdb5489ca08b91af16ed4a68d00 samples/bpf: Increment Tx stats at sending
f320460b9489d80355821829069fdefa6c698cb4 i40e: Remove unnecessary sw_ring access from xsk Tx
b8c7aece29bc06e1e63efeefb9e31ab259e84ea2 xsk: Introduce padding between more ring pointers
9349eb3a9d2ae0151510dd98b6640dfaeebee9cc xsk: Introduce batched Tx descriptor interfaces
3106c580fb7cf26691c1ce3aba2223f3ae56d846 i40e: Use batched xsk Tx interfaces to increase performance
cbf398d76534427877e5824dd61611514cf284b3 Merge branch 'af-xdp-tx-batch'
8d1e4f90ce445248d9e87ce5276b31cb675ec84f pinctrl: imx21: Remove the driver
5fa9c5f9a4076d32913b5857bac7620f46f27267 Merge tag 'intel-pinctrl-v5.10-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
ad9a72f9c6fd3998f0080701f1cc1f43a4317b7c Merge tag 'v5.10-rc4' into devel
dc80a2717e9dba059302b4de5ebcb02b3d703e3c Merge tag 'intel-gpio-v5.11-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into devel
f73659192b0bdf7bad826587b3530cef43cc048d net: wan: Delete the DLCI / SDLA drivers
f1517f6f1d6fd97a18836b0fb6921f2cb105eeb4 octeontx2-af: Modify default KEX profile to extract TX packet fields
041a1c171581f5b7016fd9200493ee4455f0afc1 octeontx2-af: Verify MCAM entry channel and PF_FUNC
9b179a960a96d5ffd960a3f92f4536be0dda7f37 octeontx2-af: Generate key field bit mask from KEX profile
55307fcb925846d760ed80f4a8359dd4331c52bd octeontx2-af: Add mbox messages to install and delete MCAM rules
f0a1913f8a6f947531c3042f9d6524946e661b57 octeontx2-pf: Add support for ethtool ntuple filters
63ee51575f6c4a070ffed059b9caa6e4645f3872 octeontx2-pf: Add support for unicast MAC address filtering
4d6beb9c8032cec849a79f9247f4f038834515d8 octeontx2-af: Add debugfs entry to dump the MCAM rules
9a946def264df04778ee30937471f1aa71ce3e41 octeontx2-af: Modify nix_vtag_cfg mailbox to support TX VTAG entries
fd9d7859db6c629536e89cc89dfdbb76bdc45ac9 octeontx2-pf: Implement ingress/egress VLAN offload
f0c2982aaf98ff508b3a25ffabbb6e23ff7e6d9a octeontx2-pf: Add support for SR-IOV management functions
4f88ed2cc5afb14c07fdca27ca1aa9122c4fe421 octeontx2-af: Handle PF-VF mac address changes
dbab48cecc9466872574f29f7c3f5fd772277f5d octeontx2-af: Add new mbox messages to retrieve MCAM entries
5a579667850a1f2c324b0899de0bf5af487137b3 octeontx2-af: Delete NIX_RXVLAN_ALLOC mailbox message
5cfa9a612836f06f14f8e4388a01576db558b771 Merge branch 'add-ethtool-ntuple-filters-support'
afed9cc11dfe7e125d778c68f20257caf50dd4fe rtc: sc27xx: Always read normal alarm
a2d41cdac82332c52c13cb2ef225804eabd5a17c rtc: omap: use devm_pinctrl_register()
9700e2835743c98a9867711133c64cc7f57be477 Documentation: list RTC devres helpers in devres.rst
003006f324d265b69afd18496bc06ee076c70d72 rtc: nvmem: remove nvram ABI
ae1907b39574c545e4c5f0e038e85d57f6358080 rtc: add devm_ prefix to rtc_nvmem_register()
ffb1ecf7f7cc3e0b6f3fc7f445cc405ccb52d048 rtc: nvmem: emit an error message when nvmem registration fails
a5bbcbf29089a1252c201b1a7fd38151de355db9 netdevsim: set .owner to THIS_MODULE
69280228d2b1cf650b6c9fc43e3158fa911b13d1 net: phy: fix kernel-doc markups
c1639be98b4281ac537f2ed77b0afaa1d336ce6c net: datagram: fix some kernel-doc markups
270f3385cddf5db3799b393459476bd9abff89f1 net: core: fix some kernel-doc markups
6997faa997ba95365cfe6f3a4b594f0eb6d25700 Merge branch 'fix-several-bad-kernel-doc-markups'
7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
9703f757249afc4c558c8712e953b5b33a73e379 rtc: rework rtc_register_device() resource management
27f554c580c8ec9015aec3d998510cf462534e48 rtc: shrink devm_rtc_allocate_device()
68dd9d89eaf56dfab8d46bf25610aa4650247617 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
138559b9f99d3b6b1d5e75c78facc067a23871c6 net/tls: Fix wrong record sn in async mode of device resync
b3527837a60a5dcd0c16c28804b6ec9b47f15947 rtc: destroy mutex when releasing the device
4e89dce725213d3d0b0475211b500eda4ef4bf2f iommu/iova: Retry from last rb tree node if iova search fails
6fa3525b455ae1fde5b424907141b33651f137b0 iommu/iova: Free global iova rcache on iova alloc failure
6243f572a18db99607f29517b2d6b4209356b9fa iommu: Modify the description of iommu_sva_unbind_device
c9c89dcd872ea33327673fcb97398993a1f22736 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
36cd0e696a832a00247fca522034703566ac8885 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
70796fb751f1d34cc650e640572a174faf009cd4 bpf, sockmap: Use truesize with sk_rmem_schedule()
6fa9201a898983da731fca068bb4b5c941537588 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
2443ca66676d50a4eb3305c236bccd84a9828ce2 bpf, sockmap: Handle memory acct if skb_verdict prog redirects to self
4363023d2668e621b0743db351a9555d6e6ea57e bpf, sockmap: Avoid failures from skb_to_sgvec when skb has frag_list
8c669fe69a7d931d29345ab6f2ff28891a8b6a25 gpio: gpio-xilinx: Arrange headers in sorting order
700a2b53bdc9c3b3f7241626eaf9a81b04c7593d dt-bindings: gpio: gpio-xilinx: Add clk support to xilinx soft gpio IP
65bbe531b54668099783cd687e674b9587c7e56e gpio: gpio-xilinx: Add clock support
e33de7c5317e2827b2ba6fd120a505e9eb727b05 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
e52cd628a03f72a547dbf90ccb703ee64800504a Input: ads7846 - fix race that causes missing releases
9c9509717b53e701469493a8d87ed42c7d782502 Input: ads7846 - convert to full duplex
820830ec918f6c3dcd77a54a1c6198ab57407916 Input: ads7846 - fix integer overflow on Rt calculation
03e2c9c782f721b661a0e42b1b58f394b5298544 Input: ads7846 - fix unaligned access on 7845
23fd34a56ce11e1e90444c55a96fddc8398bbfa8 Input: ads7846 - drop unneeded asm/irq.h include
c7f0169e3bd274e576f6aaeee86ad2adf7bb14b5 Input: elan_i2c_core - move header inclusion inside
93be52612431e71ee8cb980ef11468997857e4c4 qed: fix ILT configuration of SRC block
3f6719c7b62f0327c9091e26d0da10e65668229e bpf: Add bpf_bprm_opts_set helper
ea87ae85c9b31303a2e9d4c769d9f3ee8a3a60d1 bpf: Add tests for bpf_bprm_opts_set helper
5aa04fd3afd0eaae9e87a3311edb287adfa130b5 srcu: Provide polling interfaces for Tree SRCU grace periods
5d4b10ceb23adacaaa09cd3602c21e226941f9ce rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
1af827ff063d4ad689f9e19078720b381f23bfc8 rcutorture: Add writer-side tests of polling grace-period API
c2c86be1da14c025c0eaa347ff264882022a9674 refscale: Allow summarization of verbose output
1a370868eb611bf2f858a3dc2db3f5b45b5a64dc rcutorture: Add reader-side tests of polling grace-period API
ea13571787baab47b6f3017b72262717e7e1365e srcu: Add comment explaining cookie overflow/wrap
4e86eb433afa3adc6fb2c8c6be2ac0ae2881669d rcu/trace: Add tracing for how segcb list changes
bb275beef7ab88f97725c350f6839e7828fdfed1 list: Fix a typo at the kernel-doc markup
ca3bd09a3a49403ecdae098ca905e592eef21613 rcu: Allow rcu_irq_enter_check_tick() from NMI
1cfc4e87980af8da5b2af3854ecf7d8a4863efb5 rcutorture: Require entire stutter period be post-boot
c2bd28c6667eb779ea146266b7caba575de24807 rcutorture: Make synctype[] and nsynctype be static global
c443b05f48eed8ebf4e688d0b568bef275fb4380 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
5404d2fc8743e7847814b7e6fc8bfe1c20fb1047 torture: Add fuzzed hrtimer-based sleep functions
9805703422d271d18f9b0c1cfc9bc653c46adb66 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
74a808abc7947d14f65bb2ee75e413dcc19cdb23 torture: Make stutter use torture_hrtimeout_*() functions
cbff79eea5158d98074e0040e76debce637e2244 rcutorture: Use hrtimers for reader and writer delays
fdcb36cc2bcc096224298d286b8f3d983953548c torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
c09c8a27b9baa417864b9adc3228b10ae5eeec93 ipv4: use IS_ENABLED instead of ifdef
826def369598fd5a0788d60c33d791cc039ee848 Merge branch 'devel' into for-next
cd81acc600a9684ea4b4d25a47900d38a3890eab powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
05909cd9a0c8811731b38697af13075e8954314f Merge tag 'v5.9' into next
feedaacdadfc332e1a6e436f3adfbc67e244db47 Input: atmel_mxt_ts - fix up inverted RESET handler
04f1842a8db6f31c9115af68c2b34fbb0f208cec Input: atmel_mxt_ts - convert bindings to YAML and extend
c6c746508981f22ffa754e0c8fcee00da6923b9e Input: atmel_mxt_ts - support regulator supplies
b560f5246d66fd32e6e967a0a7711b2bfa543a8c mm/shmem.c: make shmem_mapping() inline
8220c6d8ffc4cc0f03e5f582858bea359b94e99a mm: memcontrol: add file_thp, shmem_thp to memory.stat
5288d44931d0bcb0e84623119ed555a4129459dc mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
97922f5f7ab207909d45118ddfe0e7b4b850fe76 mm: memcontrol: remove unused mod_memcg_obj_state()
79cc1ae50d862fe3865bf81b11477ccb05b89785 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
962479ab6e50cc47ddc9226e4fe6a390864db51a mm: memcg/slab: fix return of child memcg objcg for root memcg
3123a4d91253228bbba8a7540dc9fdaf1719565b mm: memcg/slab: fix use after free in obj_cgroup_charge
0dee5cf0aedc852e494c31f2298eed6140e04366 mm/rmap: always do TTU_IGNORE_ACCESS
d4610e35c25e457e10aa24292b20db4a1ef5e1a1 mm/memcg: update page struct member in comments
463bb48b9d2cce2641d540c3df4a32e9ed8ea973 mm: memcg: fix obsolete code comments
815c6060400f2423d8e8bc996d0451248f45a985 mm: memcg: deprecate the non-hierarchical mode
d9788d85452f89d9ef8ad04b094fe5085b7cceae docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
eaae4154f35d7dcf22c0aaae2e3ad831925d24a6 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
70d2e2f01b60fe35ee367590f901ee64bc89d3ee mm/page_counter: use page_counter_read in page_counter_set_max
68eee2721bc168b05108b455a245c97a746784cd mm: memcg: remove obsolete memcg_has_children()
9046223836da780799e100d734b51b978bee4837 mm/thp: move lru_add_page_tail() to huge_memory.c
2b51ad1fdda92f6be607706e79fae48823463d1b mm/thp: use head for head page in lru_add_page_tail()
2cf3531333fb93668ac2a5b2401f356d9ee1bfd2 mm/thp: simplify lru_add_page_tail()
c98399c8db4085e46d0d98879d70a182ed150ec0 mm/thp: narrow lru locking
137cb1f7bdbdec8f84d211eca9a86a09ef099daa mm/vmscan: remove unnecessary lruvec adding
5b01bf91bdfc0ebf416a4e2c80d2a57392ac9376 mm/rmap: stop store reordering issue on page->mapping
23efbca14b73c70194f8ca831970ff1e2d0a878f mm-rmap-stop-store-reordering-issue-on-page-mapping-fix
25e7903ea7bdd348292b7a441db27eda4cf06ce9 mm: page_idle_get_page() does not need lru_lock
9f3c0161781d55b56733562e598dbca5e47ceabf mm/memcg: add debug checking in lock_page_memcg
405279f5b6e8a13e90223a344dfa113d09847a62 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
9b1b9f46032806d5a55e0d6ef76d1524797a4d20 mm/lru: move lock into lru_note_cost
7361d811859131eb2b11a3ab8d24cad3a01d761c mm/vmscan: remove lruvec reget in move_pages_to_lru
831fa785455d26af8189c3df1406b4b2cdf331fe mm/mlock: remove lru_lock on TestClearPageMlocked
09b47b14d8029739b75f03413842aef91269fcda mm/mlock: remove __munlock_isolate_lru_page()
d1630f24b607f8a191ed34da8c78d12b70bf7da9 mm/lru: introduce TestClearPageLRU()
64155ff36d3c9163a115d3dbf46f2dc6238ee652 mm/compaction: do page isolation first in compaction
fa830abef5337f599cbf4af8069cf39c78a4926a mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
7c3520054e0245c8d9fdca20dbf23e133c39d998 mm/lru: replace pgdat lru_lock with lruvec lock
6bffb66747421c457249d2ced32e4e6618060f00 mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix
3d0d6a8434e11d4784274ccf313dae3ffb4bd9f3 mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix-2
d1eb86af0c7a114755fbb8942b908ca8b7e6befa mm/lru: introduce relock_page_lruvec()
e2025c09da3a363183887da8b941d572f5d78f44 mm-lru-introduce-the-relock_page_lruvec-function-fix
5505d980a8c2c0b84fa0304bddfa24fc4641aad0 mm/lru: revise the comments of lru_lock
56c016fab58b72714ea7adc3beb462887849cadf xen/unpopulated-alloc: consolidate pgmap manipulation
7b7f1a188f14103699e3a56625a8059158389d37 kselftests: vm: add mremap tests
acaa63f4f65199bb182a4f1fcca3498e802e54e0 mm: speedup mremap on 1GB or larger regions
4f8fa51c417d27faa41b1b9d064250f06eccb462 arm64: mremap speedup - enable HAVE_MOVE_PUD
8c8caedbd8f53dd2187e45dba5db62e15ccc9b94 x86: mremap speedup - Enable HAVE_MOVE_PUD
d6dbced905998bc05e8d33a39bb0cf96afaf0b41 mm: cleanup: remove unused tsk arg from __access_remote_vm
1a431fa447e09d95bf7d798a74efe91a538ab272 mm/mmap.c: fix the adjusted length error
f88c697630f6ae55fbe4cfee5a530c4def9ac8c1 mm/mremap: account memory on do_munmap() failure
441a92aa7016c5a0d27986861136d8f6e4540e31 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
6dd8e5dab7c11268a8fdeee74af2d4312beb3bcd mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
c1c67b740f56a570b25836b6e8fe27bdd5274628 vm_ops: rename .split() callback to .may_split()
0e1f8be20317dcbfcb0bc330b3266c186ec0ed7e mremap: check if it's possible to split original vma
a27eb97d5d5616c860c1364b8a70e4bed7014b03 mm: forbid splitting special mappings
a43a8012bd3d3a83913b70219fd938b9f7f002e2 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
a8725bd8f6b9b08f7ff087b4e7815a17f4f5c2d4 mm,hwpoison: take free pages off the buddy freelists
82a34da135d166b9985d7d99a52c63d08d3cae0b mm,hwpoison: take free pages off the buddy freelists for hugetlb
966089f3145251145a3f2c025e5fe94d1e9ce9b3 mm,hwpoison: drop unneeded pcplist draining
999a69d8bb40cc40ffe3c213bf0b3cfbae3fc580 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
19af8d5862f3b208d0fc27045ccc4c5e95a66f5e mm/vmalloc: use free_vm_area() if an allocation fails
4e5f3040101d98b9b032bc2202ecddb0ac4a3111 mm/vmalloc: rework the drain logic
14ac182db9544fdd09822d7103b5254adcaa45af docs/vm: remove unused 3 items explanation for /proc/vmstat
896bee2ca6af24becb1587de018f245e8d60e83c mm/vmalloc.c: fix kasan shadow poisoning size
50463f3b17d9d41593cba3f8efccd4be6167bd78 alpha: switch from DISCONTIGMEM to SPARSEMEM
ef086a85de54490293c811e4a9b8a12f3e2592a9 ia64: remove custom __early_pfn_to_nid()
8e1bda501f48b8ed763eed8a91b033a982a801b2 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
792f5f1b47c8ac1c71533a9dcd604570744ab92f ia64: discontig: paging_init(): remove local max_pfn calculation
5d7466e37b523d5d9e6e8cf2fdbf2694b6021cf0 ia64: split virtual map initialization out of paging_init()
2c21166eec24237aa3bc060d40d50bece0d31890 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
bf11a44b607cbaa3931fb9c348e1f45163e8e102 ia64: make SPARSEMEM default and disable DISCONTIGMEM
466a8795ba7695458fd79546aad0a6409ccf1057 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
ce3127268378df1f941122e66deeee440f9f94eb arm, arm64: move free_unused_memmap() to generic mm
53bbc6741195f46ac74a80244da36b6de4b58128 arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
470658545f265e67f56a9cd82ffe2a6617438559 m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
3c70b547b266994bab10f4f65aefc8b130fb79cb m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
cf4b76738d18383d3359535c7816687e7fd37643 m68k: deprecate DISCONTIGMEM
d9d4cf34b5e7d154e3e02719145afbb75fa821ae mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
6cfbdfdd90fe1a4327d9a3033eedeb0dce830406 PM: hibernate: make direct map manipulations more explicit
b02e923ac2447f5105e5d2fe5be90cf15f033c0c arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
2a7643bbcdbf6006448202d28cdadd984bd954c6 arch, mm: make kernel_page_present() always available
f1bfd6cd3e459ccfff3657bf562ba96b00008226 mm, page_alloc: clean up pageset high and batch update
baee3db9f434898ead9fdf140295191ae4348288 mm, page_alloc: calculate pageset high and batch once per zone
6fce1204fe32d0d62649c1bee3956d28571b2772 mm, page_alloc: remove setup_pageset()
0af17d77b3a3c9e339cec2582e04a6ba18ac7f5a mm, page_alloc: simplify pageset_update()
0ced94ee7bdb3c891d9219f8f799d6d1199136fa mm, page_alloc: cache pageset high and batch in struct zone
0bbe698ce0cbac3efcfb4e55d434ca39e0d8ff47 mm, page_alloc: move draining pcplists to page isolation users
7000a6306b79efd7fce7b027fcb625ef5af001c5 mm, page_alloc: disable pcplists during memory offline
403453ed69f49e713345eec8a31ac6f70ad2880d mm-page_alloc-disable-pcplists-during-memory-offline-fix
b84e2a7106da7d061f796aac0a809b2396ac4eb2 mm/page_alloc: clear pages in alloc_contig_pages() with init_on_alloc=1 or __GFP_ZERO
dd84eb6f6e76e64e982b20e7c04c49ae51f5fd45 include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
560ccb0a749e85599bf0d8a63468dda37fe35427 mm/page-flags: fix comment
ae3b34e569b5ec96f63f06aa53f298548d05d37d mm/page_alloc: add __free_pages() documentation
27da813fea16b58e71d606dc77c39129be88facc mm/page_alloc: mark some symbols with static keyword
1a9db406120aec9dc1571e47bc686e2a1762e0de mm/hugetlb.c: just use put_page_testzero() instead of page_count()
dd74a6651e393bbd3ab78f883c7d4ed58c56bd15 mm/huge_memory.c: update tlb entry if pmd is changed
ab7df01eb50ed372b41719f1b7e398d185914569 MIPS: do not call flush_tlb_all when setting pmd entry
996fe3adfa50b9992a871ac72b9180e40de4f6bb include/linux/huge_mm.h: remove extern keyword
6b7f2532a903499c0c495d04c9e7600443472609 mm: don't wake kswapd prematurely when watermark boosting is disabled
370a76861e470a545c81378302dde8e0efacf1f4 mm/vmscan: drop unneeded assignment in kswapd()
9ab57894af5d0b9e5dd77ccd8d1bcb8312446cf8 mm/vmscan.c: remove the filename in the top of file comment
084b1d65cb0bff88e14699b74d8d8883f25e3209 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
e1ed96d650908adff92848c121f0a71bb7e584cf mm/compaction: move compaction_suitable's comment to right place
fb518deb598c06d178dd4f6844086b74e98050b0 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
3d5436666b644fb9911d18f45edb13daeb20b14e mm/migrate.c: fix comment spelling
f39e28adc949d9339922b055874f7ad429c47bdd mm/migrate.c: optimize migrate_vma_pages() mmu notifier
bfd833d0548325623222aad00ed27c0eeff52e6b mm: truncate_complete_page() does not exist any more
1ae55f288590cd7148de0e6f82ca8fa177d65617 mm: migrate: simplify the logic for handling permanent failure
4beb559fbcc99166508af856846c5b20bf6c6cd2 mm: migrate: skip shared exec THP for NUMA balancing
ceb034ca0c0a163f9a48b5cfe446924de20b8a92 mm: migrate: clean up migrate_prep{_local}
d58320a55fff0bd5ae249d8a7ec760e03cfaf813 mm: migrate: return -ENOSYS if THP migration is unsupported
ed4be7f19d5444e1772c76202c38cd58e63f4814 mm: make pagecache tagged lookups return only head pages
eae86e40b45e15fce7ca9531dcbca175969f8107 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
5c0606d36968de3139de8c2fa35bb3ffe7ccb524 mm/swap: optimise get_shadow_from_swap_cache
d64c6dbf222f0c5876766d32137da3cf9354581d mm: add FGP_ENTRY
db1a948e9944a2c8f044795e5731910b65b25b6e mm/filemap: rename find_get_entry to mapping_get_entry
2196d0d1f672d927be17cbd1771d7a9a5ebf000e mm/filemap: add helper for finding pages
53b9ca96ad9647552af80a41413021eaf595bd1c mm/filemap: add mapping_seek_hole_data
8157c86f0261ecf71902ade92464e9a99004fa4a iomap: use mapping_seek_hole_data
b9f37a82d26cb08ad88ca284c96933579b3da0df mm: add and use find_lock_entries
62d8df88722c0c2898d47b0093d86382273077ce mm: add an 'end' parameter to find_get_entries
7c3d998c2e590691d96779fe2db1245e491e83cd mm: add an 'end' parameter to pagevec_lookup_entries
5c56c8470f63034e499ecdce166ec9977aefddd5 mm: remove nr_entries parameter from pagevec_lookup_entries
fd1f39d8e0a0cc60216b33d7a0b7df29fa8c7cdc mm: pass pvec directly to find_get_entries
98fbffbbfb981f0c5bd653b997f5df2bc967b57d mm: remove pagevec_lookup_entries
b4bdb0bc82599a78228b7829d289aa8ad241416c mm/truncate,shmem: handle truncates that split THPs
88180b753531b9de138e9a36ed3786970202984c mm/filemap: return only head pages from find_get_entries
28e4adf0dbe4b6115b29f578ab3f052f6a3f1c3d mm/cma.c: remove redundant cma_mutex lock
62fdeb822f1ee5f6af74f6cb11b3c25643c737a3 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
30a5fa8d99fcf365c84c1a0db054e6d3e959fed3 mm, page_poison: use static key more efficiently
028527214da379549e0f8d7bf50e55c9c67c4539 kernel/power: allow hibernation with page_poison sanity checking
281762a14079e1f141ed34b8ae27d0a9f28080a5 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
fc90f15fbfce57f9d5c2dd43c11f4eaa41b18a87 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
7ddaff19c9c3d548b13810548eef283299c63bb4 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
7f68bc0279f7f21b114a57a8ac65589316e30385 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
6dc0d875f6004965fc1f9a3b58576bc3c32fa8cb mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
8a5c7c942e8e1f58a5669ce898844e9e21171a6b mm/zswap: make struct kernel_param_ops definitions const
e76cc910ea11386421a01df3890a92210d13cee6 mm/zswap: fix passing zero to 'PTR_ERR' warning
c7e6e647db5cf10ae356d2da31fe1a46c3308787 mm/zswap: move to use crypto_acomp API for hardware acceleration
7c2ef9c144c5531d6d28cdd4886ef33cf909a91e mm/zsmalloc.c: rework the list_add code in insert_zspage()
1c54002799ae5c43049693fc738d56084183ccb5 mm/process_vm_access: remove redundant initialization of iov_r
228dad4435be5afbad73500cf23b8232fbf697ac zram: support page writeback
1c3869a73b8de6e909ab0f751ea58e394ef6948e mm: fix kernel-doc markups
c337d44be5788e5f3fac6c567d5a9f777571a27f mm: use sysfs_emit for struct kobject * uses
9f96007ebdcbf5d5443edadfd30ba2360f9a8601 mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
d7b0336a3dee848eeb84f16d66dae48b0f7ebd0a mm:backing-dev: use sysfs_emit in macro defining functions
1b21509f03a6f74fc5d3bf3fefed51aa1698d663 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
5ed299613e0eabda18c0a7597c5d72399fdbe210 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
7003d634f5f1ea4d50a137fee236bac1bf98cc7a mm: add Kernel Electric-Fence infrastructure
a69cc281261094975d5679339f13e5787c689ef6 kfence: Fix parameter description for kfence_object_start()
d1aa160077c6df43a3a849c47a2419f6d09e4121 kfence: avoid stalling work queue task without allocations
1e2a636ab969d2cdb63f12d7460a649fa2fba536 x86, kfence: enable KFENCE for x86
05a3079ac8a99e9fe95e709bf75f01a15ceac1e9 arm64, kfence: enable KFENCE for ARM64
15d3d4f420dcdfd26416526a73e2a273b7f6944d kfence: use pt_regs to generate stack trace on faults
7ef3eb02c74057b47c149242b8f82b4f1ad9b796 mm, kfence: insert KFENCE hooks for SLAB
a067e7fcdb7cb00bce83fa5948ba679e032c564e mm, kfence: insert KFENCE hooks for SLUB
1ada69c88a4f3c26ca37ce86738a5f7c9612ef99 kfence, kasan: make KFENCE compatible with KASAN
d9d2d48b3768d54e55b7bac477acf4c3d70b7ac5 kfence, Documentation: add KFENCE documentation
d4609451539aa1ed7193f2ab0f70eb6707ca83f8 kfence: add test suite
4488e4910601d7cb6f9b3291c92f52cbb2579cc8 MAINTAINERS: add entry for KFENCE
f85327926db1babca94616d26b0bc8cb02b6de25 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7d77a7dfdffd6809076d12faeddd120c414a5047 fs/buffer.c: dump more info for __getblk_gfp() stall problem
8250c29e845ec068d025f0f18efca10211df8308 kernel/hung_task.c: Monitor killed tasks.
9c5213beea9b8850185af074c534d4e6f3aeaab9 alpha: Replace bogus in_interrupt()
e3717b015554c46f84792961b7c6bed6171b6a60 procfs: delete duplicated words + other fixes
5e1b4972e4e80cc20db11318f4836756dbf0739f proc: provide details on indirect branch speculation
0722fb49527fc236f4b576424adf8258168986e4 proc-provide-details-on-indirect-branch-speculation-v2
5f366a2aea8c1e7d2fc2f0e85fb1f0d5a93f5a8f proc/sysctl: make protected_* world readable
36a29001f60226c4b6043740e4a872a4ed087656 asm-generic: force inlining of get_order() to work around gcc10 poor decision
73dd1612f8e2e7e1d29459bfd351a155857acb8c kernel.h: Split out mathematical helpers
c6ff5769c2b040b005183caa635ccaead259e6d1 kernel.h: split out mathematical helpers fix
2865361a28efcccd6b025babf665c2a0960db41f kernel/acct.c: use #elif instead of #end and #elif
190078a12ae0b86f5e0ea62d2099b2f432ed7fe5 reboot: refactor and comment the cpu selection code
2e7f3b8fcc00f0b502700da1e5c21b08cd02bda7 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
0b55197a4a0c46adbf99ee633ae4dde43c33a90b bitmap: remove unused function declaration
2207db9119b5b62e386ce7d0898d84b0a415ad5a lib: stackdepot: add support to configure STACK_HASH_SIZE
2288f145044ec55c72a2474b5e828cba9c8c9050 lib/test_free_pages.c: add basic progress indicators
e911185d29fa32a701a745230e7c0bdf2eae0dc4 lib/stackdepot.c: replace one-element array with flexible-array member
32272595cb0392c1ff928a892ce87ef94cd1bc58 lib/stackdepot.c: use flex_array_size() helper in memcpy()
0d5f1115501080dfb6048da60a75a715b367e979 lib/stackdepot.c: use array_size() helper in jhash2()
4a18f8120cf1d0163032b4288a445fbdc21ac2b7 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
fd706bd770e0b92767e8ceeb1c1a5bc961aed6a7 lib/list_kunit: follow new file name convention for KUnit tests
1eb49cc5b7f6889779f8d22f4e1f21523f061380 lib/linear_ranges_kunit: follow new file name convention for KUnit tests
c4973ca124f1df828eea76d517d87188ed7d2c64 lib/bits_kunit: follow new file name convention for KUnit tests
3a3f9aff6af8a60cf5e5e46666c7d88b9a845e7b lib/cmdline: fix get_option() for strings starting with hyphen
eb7cef64d454b23891402519e31a195f20929c5d lib/cmdline: allow NULL to be an output for get_option()
edd387372d1758463b37b02fd80bbb3715146415 lib/cmdline_kunit: add a new test suite for cmdline API
fa3bf3a610ec1257b976d3af05b12127811d405f lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
2f798a68b3785e348d882acc78a30b96bbddc236 lib/cmdline_kunit: type of expected returned values should be int
3359ab15c0df1bf30ea517b1a4efffd31a1844a0 lib/cmdline_kunit: provide meaningful MODULE_LICENSE()
d3ecaad308c4903cf637be93552af96769708b6b bitops: introduce the for_each_set_clump macro
1c8bff2b29f028f22b7378432c35e3e5e8da8341 lib/test_bitmap.c: add for_each_set_clump test cases
7b03d0bbc5b69f43cd1ace405be3a4fc3617cdb7 lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
bb2bcd525faecc8faaa12984072142e63ed6d25a gpio: thunderx: utilize for_each_set_clump macro
23bd5a642005dfb23ff3a18eb2f9aaa57209b3ad gpio: xilinx: utilize generic bitmap_get_value and _set_value
914aecd6d2b697b3babff09a043e3c66f1423499 checkpatch: add new exception to repeated word check
13948a96a54fd83bf34a1636496b50588638b199 checkpatch: fix false positives in REPEATED_WORD warning
590615cb320606bd5a57a75bcc6b0ff326172066 checkpatch: ignore generated CamelCase defines and enum values
31fcc5e5214685d9abd62536b010d372d57b4795 checkpatch: prefer static const declarations
3666c9a962f7093456721af4e8f6633f88f43cb8 checkpatch: allow --fix removal of unnecessary break statements
c0e9b93927d6864a67ed998dabd777a9824c90e2 checkpatch: extend attributes check to handle more patterns
df49ba7877687593417d53274d6558319cc65d4c checkpatch: add a fixer for missing newline at eof
e499e704c185a3ed97b054bf6c652fdb77d000e4 checkpatch: update __attribute__((section("name"))) quote removal
9a9b4ea6bffc619a81aba6d88d078d68ba1cad8b checkpatch-update-__attribute__sectionname-quote-removal-v2
5bfb5038c5b0615ab0c722d6621c754d2c375d63 checkpatch: add fix option for GERRIT_CHANGE_ID
2c707c2656e53e87e1efaada968aa6c7f2538acc checkpatch: add __alias and __weak to suggested __attribute__ conversions
b6edc314b87dde0b3b8589cab3bf7f18aabaa233 checkpatch: improve email parsing
e7faa231cb0cce974c65facb453c64b34c4db62d checkpatch: fix spelling errors and remove repeated word
bde10267582493430dd2b7623f8800206d9b3aca checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
6bbfb6f6964953493fa422f89f492df9035a8388 checkpatch: fix unescaped left brace
0f3b4a9b6cdaf4ace08c415726defe6da3f3ab27 reiserfs: add check for an invalid ih_entry_count
079c4a1244117914274673e68797f34f8b94dac0 kdump: append uts_namespace.name offset to VMCOREINFO
42f4c94753c2fe01c7d983a9a7c1381b89c762a2 rapidio: remove unused rio_get_asm() and rio_get_device()
19c621518822b299ecde703ad941b1bb55476820 gcov: remove support for GCC < 4.9
db3eb60ac44917900f8331bed66fc2f473d2a06f aio: simplify read_events()
a226275dbf4ae10b5f3f0d4cfa7190dd88d07fb5 kernel/resource.c: fix kernel-doc markups
af3b59c013ec6d47f5d5bac24ab3a566a5088556 resource-fix-kernel-doc-markups-checkpatch-fixes
39166391e703ad94947710b00c28cb2f87d469d3 reboot: allow to specify reboot mode via sysfs
a3242149091ab187a60db2c838bd7e6f6345732e reboot: fix variable assignments in type_store
1cb1c217325b46f8944e92b35fa23a15602e48c2 reboot: remove cf9_safe from allowed types and rename cf9_force
3a9dceb91fd325481501dcff4fef0d4bef04ec1e fault-injection: handle EI_ETYPE_TRUE
1bb212794cef857189564fd657b86cd735216601 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
8266b809264caa23038ceab2811fc452cf936e84 hwspinlock: sprd: fixed warning of unused variable 'sprd_hwspinlock_of_match'
9b3b3c9531e8711eace759cafedd80e8d4d7a519 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
bb7eda7eddf1f8002e00a5147aff91fad8caf2d5 remoteproc: ingenic: Constify ingenic_rproc_ops
0eee3d28ff6572f0e1afd41e863e44d396a308e2 remoteproc: stm32: Constify st_rproc_ops
d5e4112626c35825f1310f29ea80dcfd5a644725 Merge branche 'rproc-fixes' into for-next
e878e1baf0ca4e09bf329a5e316ad407534dd242 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
ed5298c7d500abaf34ed7783969e953a1f028e5b bus: mhi: Remove auto-start option
a2e2cc0dbb1121dfa875da1c04f3dff966fec162 net: qrtr: Start MHI channels during init
0230a41ed6a818675c0166d506c3c9386af20986 gpio: gpio-xilinx: Add remove function
bea67aeab02208cbb2f3d60e358f331e2e6f1ab1 gpio: gpio-xilinx: Check return value of of_property_read_u32
8b51658347affcebfa30b82cd814201a329725fc MAINTAINERS: add fragment for xilinx GPIO drivers
0f2c7af45d7eef8455d7ad39c5326229bf19a2ed gpio: mxc: Convert the driver to DT-only
45e68e932d6141bbfe0c730afe52727081ff6a4b interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
f52d6d8b43e51cb2d0dbd60caf7d37150391182f gpio: sifive: To get gpio irq offset from device tree data
325073ae3485b90d8c334db991efd716b3592494 video: hyperv_fb: Fix the cache type when mapping the VRAM
9b627c25e70816a5e1dca940444b5029065b4d60 bus: mhi: core: Remove double locking from mhi_driver_remove()
8ff3f7bdde45b32f9294fc87e4bd76f369178664 bus: mhi: core: fix potential operator-precedence with BHI macros
855a70c12021bdc5df60512f1d3f6d492dc715be bus: mhi: Add MHI PCI support for WWAN modems
f4d0b39c842585c74bce8f8a80553369181b72df bus: mhi: core: Fix null pointer access when parsing MHI configuration
a7f422f2f89e7d48aa66e6488444a4c7f01269d5 bus: mhi: Fix channel close issue on driver remove
56c8ea864018a995c96810c9536d98a879b89218 bus: mhi: core: Remove unnecessary counter from mhi_firmware_copy()
a8ca15a9c73f92703492e8afe25103a34504851b bus: mhi: core: Add missing EXPORT_SYMBOL for mhi_get_mhi_state()
78e1d22687ff1fd320abac12e8a607ea79782c48 bus: mhi: core: Expose mhi_get_exec_env() API for controllers
bca7218099e0796901a9c27366e145d9f485c81a bus: mhi: core: Remove unused mhi_fw_load_worker() declaration
9e1660e5c396ee081907386d0b95b8e0804a6c86 bus: mhi: core: Rename RDDM download function to use proper words
da7bdbf67db232234bb55e083c57b930c2010f95 bus: mhi: core: Skip RDDM download for unknown execution environment
1b55c16a5e4718f58ed58cfdfe37fe4cd4d89f88 bus: mhi: core: Use appropriate names for firmware load functions
8f70397876872789b2a5deba804eb6216fb5deb7 bus: mhi: core: Move to using high priority workqueue
8e0559921f9afc01fe0457c5e136ce4a7ae8f0d3 bus: mhi: core: Skip device wake in error or shutdown states
3fb81a4d5f2f55b1596cb5cffca98c97ca43f07a bus: mhi: core: Move to SYS_ERROR regardless of RDDM capability
0c76b3fa580da8f65333b8774205f0a72ffe844c bus: mhi: core: Prevent sending multiple RDDM entry callbacks
12e050c77be036377fee479dccd479202d8d6853 bus: mhi: core: Move to an error state on any firmware load failure
faa257075bcc35e2c2ee68eb83e4e53d3bb02a90 bus: mhi: core: Use appropriate label in firmware load handler API
dc53d862eab89000ebc87240274943793f0af682 bus: mhi: core: Move to an error state on mission mode failure
40c3127187cb38ed255ba4473e11cd70385c7431 bus: mhi: core: Check for IRQ availability during registration
556bbb442bbb44f429dbaa9f8b48e0b4cda6e088 bus: mhi: core: Separate system error and power down handling
a03c7a86e12721da9f6bb509dddda19fd9ae8c6c bus: mhi: core: Mark and maintain device states early on after power down
6cc1716102b55497dd557e8295a3177315332f9a bus: mhi: core: Remove MHI event ring IRQ handlers when powering down
7570a8f9b99aec5d9a82115d1cac327f3827b450 Merge branch 'mhi-ath11k-immutable' into mhi-next
123803a2627958737effb11b4a56dd2c58425359 arm64: tegra: Disable the ACONNECT for Jetson TX2
d49c4b2c07325aeb0064836f70ea7ed1836fb159 drm/v3d/v3d_sched: Demote non-conformant kernel-doc header
35552c7cb672d2cfd6c4aa2e28b15fdd12315555 arm64: defconfig: Enable Tegra234 support
705477b8961ee21cd691e1874436b37483ed0a1d drm/vc4/vc4_hdmi_regs: Mark some data sets as __maybe_unused
2bac959c5a6d3ba0c2a9e79312ac5b66810ba73f drm/vc4/vc4_hdmi: Remove set but unused variable 'ret'
06e094199cfc5d23b4dfdeb5304e2824c5b3f530 drm/vc4/vc4_v3d: Demote non-conformant kernel-doc headers
3b21fe6896c2525d99a3165bb750734cdc8c4a99 drm/vc4/vc4_debugfs: Demote non-conformant kernel-doc headers
94ffd9b86284ab01464b4546b4a927e419b8be34 include/drm/drm_atomic: Make use of 'new_crtc_state'
fa388231fec99b60346319d56495ae531b666275 drm/docs: Fix todo.rst
91f1bc963c4c5244f4c124a04dac1cf97daa25f9 Merge branch for-5.11/dt-bindings into for-next
d204456801534df4365721592e58ecf97c623231 Merge branch for-5.11/soc into for-next
6dccb61409829203430519d2e4ff58ec5bf829ce Merge branch for-5.11/firmware into for-next
996ea2a3c8c2ba041538c61d8504c4191d899e29 Merge branch for-5.11/arm/dt into for-next
46a241ea95390883374dc6537c05d129c48568e7 Merge branch for-5.11/arm64/dt into for-next
b100d2cb7fc8e1f0b214d9d6b4af07e2a1bcfec0 Merge branch for-5.11/arm64/defconfig into for-next
5b7b41cbf2f9b473ccd13f69337d7c26f4d138c2 dt-bindings: dmaengine: Add JZ4775 bindings.
46d613fd8da84d41fb2adb2ccb97230979d38af8 dt-bindings: dmaengine: Add X2000 bindings.
613ff7e19c5877d62118cb6612d4e336272620e7 dt-bindings: dma: allwinner,sun50i-a64-dma: Add A100 compatible
07b552732edd1b09aecc0f57d479e5eccf11c295 dmaengine: sun6i: Add support for A100 DMA
da78693e6e496ccd5cb6b0e9025007803e8f93c2 s390/pci: inform when missing required facilities
08ab919d0dccc4ed6fb12231b20758cef112bd26 s390/sclp: use memblock for early read cpu info
d25d23e134a43457759fa602a15c1e9fce741727 s390/sclp: avoid copy of sclp_info_sccb
b971cbd03ee0a24f7af47b681e8f911794c69780 s390/sclp: provide extended sccb support
4e5c21acab50600f8570a621d8acc47a5aa3d252 s390: add separate program check exit path
4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
c3e27c2707d9c6e50f02205ec8df7a2a649e36e6 KVM: s390: Add memcg accounting to KVM allocations
efc0dc59b4c3cb9b0ba582439ef1ce1263485b3e s390/gmap: make gmap memcg aware
f74faa0ca3d56df7d135602bca80f6e39be9f4ad dmaengine: imx-sdma: Remove unused .id_table support
7e4be1290a38b3dd4a77cdf4565c9ffe7e620013 dmaengine: fix error codes in channel_register()
cfdcef4ca561e5d38125e2c0243d8da4cad3cf3a Merge branch 'fixes' into for-next
9cddd18250adea7a33dc73d9c2f961f9ec528f59 Merge branch 'features' into for-next
4d213e76a359e540ca786ee937da7f35faa8e5f8 iommu/vt-d: Avoid panic if iommu init fails in tboot system
d0f1f6d270fd56d8b3bff25eb30cefafc592e644 Merge branch 'pm-cpufreq' into linux-next
e98c22d0368879136786ad5a500791d1846ab754 Merge branches 'acpi-misc' and 'acpi-resources' into linux-next
59b617b192f5c1b334e6ba0ad5a7b7af351b4d23 nsproxy: use put_nsproxy() in switch_task_namespaces()
83566d13704a2bfe75d0700a445d4ea30de60673 drm/i915: Fix the DDI encoder names
c7e881b457c02e0c708828550a9f694f7624e124 Merge branches 'for-next/iommu/arm-smmu', 'for-next/iommu/fixes', 'for-next/iommu/iova', 'for-next/iommu/misc' and 'for-next/iommu/vt-d' into for-next/iommu/core
099e5bde9bd226099781ba5b4f46df62df30cebf drm/imx: depend on COMMON_CLK to fix compile tests
aefec40938e4a0e1214f9121520aba4d51697cd9 drm/amdgpu: fix check order in amdgpu_bo_move
20b329129009caf1c646152abe09b697227e1c37 gfs2: Fix regression in freeze_go_sync
373ce365b756bf6fec237461a0bbe65f33f201f6 dm: add support for REQ_NOWAIT to various targets
21e086267fcc6ba4a4f24dc716db236bc8c564eb svcrdma: Catch another Reply chunk overflow case
429b1eea22914449ebdd642dd1a1a175e5bd21fa SUNRPC: Adjust synopsis of xdr_buf_subsegment()
f5a82103c37341bfddcc7b021d05d8b6be86959e svcrdma: Const-ify the xdr_buf arguments
606c667312c682989ab657fd173729d9ea7c69f5 svcrdma: Refactor the RDMA Write path
ebc5d00f0f8e013e4c114a2a99df5b95c9815fc8 SUNRPC: Rename svc_encode_read_payload()
5bc34fa76db5a27e41eda1273f3bfd012c11be6e NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
1d7fceab9ecbfacfa1577f98f4fcf207a60fa0ac svcrdma: Post RDMA Writes while XDR encoding replies
094796edc1e60bba9bdfe90d814e8bf400de7bac svcrdma: Clean up svc_rdma_encode_reply_chunk()
f8680f67d5abad6b37a2750177dcdc86ec4b69b9 svcrdma: Add a "parsed chunk list" data structure
9d0f9a23ba634599e31e5a2de7709197837824f8 svcrdma: Use parsed chunk lists to derive the inv_rkey
df586f5542a1fb9abb1f208118e0b649e6120f6e svcrdma: Use parsed chunk lists to detect reverse direction replies
17c420633b8dd08f207722341567c7b0e49d6a30 svcrdma: Use parsed chunk lists to construct RDMA Writes
cae31597e5f39a10c905ed18e6b3117767f4114e svcrdma: Use parsed chunk lists to encode Reply transport headers
fb3c81de8b92db91bfa6f0e4904a9ebfc7693c29 svcrdma: Support multiple write chunks when pulling up
c9ea2d8e834aac9f51cd2e0b6e4bd848050cb4d5 svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
d6a790bcb7b894e62cf4a6d525cb2946a3fcd4ab svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
63cba912dd9c8809510866ed30f0ec3092f1aa56 svcrdma: Remove chunk list pointers
71a4dc1a39a056975fc82dab2451527b64dec5ec svcrdma: Clean up chunk tracepoints
777c59178f2387ddb4321b4f07385bdc9bf909a3 svcrdma: Rename info::ri_chunklen
66d34d7cd123a738cc4e6281a16726b2b5201a68 svcrdma: Use the new parsed chunk list when pulling Read chunks
f8a569870784436777cd8b2a7d5ad78522a530e0 svcrdma: support multiple Read chunks per RPC
40d23938fe27a00d00f9cbcd4fec51ba82273648 NFSD: A semicolon is not needed after a switch statement.
575f887bcadec8d79f9af89bd7d60fc8499886a4 nfsd/nfs3: remove unused macro nfsd3_fhandleres
aeed6907552f64a52de0848e818c82b1b1bb64d0 SUNRPC: Move the svc_xdr_recvfrom() tracepoint
80ee6914baf4437ef183ab5ebb21197695b53358 NFSD: Clean up the show_nf_may macro
b506fefd09e0d86076d3d7739295e04ab63107e8 NFSD: Remove extra "0x" in tracepoint format specifier
390e71f29622a3ab07b00bbfebdee48c2852420d NFSD: Add SPDX header for fs/nfsd/trace.c
5445a0c0d3366358e7ac44efa108b6fd359873e3 memory: pl353-smc: fix compile test on !ARM_AMBA
cddad1c77ab8a1a5e759f5fa1678d6bdfb247e5b Merge branch 'mem-ctrl-next' into for-next
b1246bd4a18b50c0f424a877ab64605ce8ebad86 drm/amdgpu: Fix missing prototype warning
7a7ca69c132835758f523321c346b84567bfd2c2 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
65718a2f2c32b0650bd1e4c73538e03d0a7ed68b slimbus: qcom-ngd-ctrl: add Sub System Restart support
a90390d00529db7e785d71c1b185084f8aac7431 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
79af02af1d01ffab6118552c66b4d58eb0745f3e Merge tag 'kvm-s390-master-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
739003c6428387432d42b9b80be185cde93978aa arm64: mte: optimize asynchronous tag check fault flag check
f107c63924d4ccedf87fffd5b276dd7cace51d60 Merge branch 'for-next/misc' into for-next/core
ed30aef3c864f99111e16d4ea5cf29488d99a278 nfp: tls: Fix unreachable code issue
ffc32cb0e1f6d4d21be447d7542246df978fe50c pwm: Fix dependencies on HAS_IOMEM
fdfb3f9a35cbb003a8e0934f338f822853ae2a29 pwm: lpss: Make compilable with COMPILE_TEST
e735ef919e75bc45e39b392fc91d1bc8910b8361 pwm: core: Use octal permission
228fe8e4deb27c0ad62c6b15e94dd8cb7aa6e544 pwm: keembay: Fix build failure with -Os
879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
2ba546ebe0ce2af47833d8912ced9b4a579f13cb regulator: ti-abb: Fix array out of bound read access on the first transition
61d35648c06cac042d88c6d0b8df8f8c8c72a4d4 EDAC/synopsys: Return the correct value in mc_probe()
a4e427c59a266dc3eb0eb5d52879b067a6f6e73b ASoC: soc-component: add snd_soc_component_compr_open()
dbde5e21140cd2ad9d9e8eeeb104755f5294ce9f ASoC: soc-component: add snd_soc_component_compr_free()
08aee25114426ba988ccb27af057dcf7faaa61ac ASoC: soc-component: add snd_soc_component_compr_trigger()
ff08cf80addacbf42d419c2ef5561562f765bda3 ASoC: soc-component: add snd_soc_component_compr_set_params()
77c221ecfed8762f65d17f3a6ee7b4f2cec61ae4 ASoC: soc-component: add snd_soc_component_compr_get_params()
d67fcb2d8f15df6f98698f411d9cb8c221ab6c91 ASoC: soc-component: add snd_soc_component_compr_get_caps()
0f6fe09720a3f307ab9f218f052d40b7d4e42b4c ASoC: soc-component: add snd_soc_component_compr_get_codec_caps()
0506b88503645e71c18152693caee9cfa1dbf093 ASoC: soc-component: add snd_soc_component_compr_ack()
03ecea64e0ae26d7a8b53bce05a39b78022e1312 ASoC: soc-component: add snd_soc_component_compr_pointer()
b5852e66b115172dc3a88cb476b99c21ac6ffed8 ASoC: soc-component: add snd_soc_component_compr_copy()
1b308fb138eba8dd57198b25235d8369a42af293 ASoC: soc-component: add snd_soc_component_compr_set_metadata()
bab78c238025c89df771631c54f6229f6c56fb26 ASoC: soc-component: add snd_soc_component_compr_get_metadata()
e52f3f291152042f1759b2b8838e7ca24556997e ASoC: audio-graph-card: Refactor schema
fd97ee45ec63759593b06be010a8ed395b299cce ASoC: dt-bindings: marvell, mmp-sspa: Use audio-graph-port schema
251bf658558f9feff8a92ddcde402ffa220d13b8 ASoC: dt-bindings: Refine 'frame-master' and 'bitclock-master' type
a5ec7c9e007b1095d04146eb94bac3863d35a69d ASoC: wcd9335: Remove unnecessary conversion to bool
b88b31f4fa0abcd698045362d4aefcddc50cba59 ASoC: mmp-sspa: clear transmit phase bit for non-stereo formats
45f366ec7941932d1a14576f3bd73d831fe9da95 ASoC: samsung: fix platform_no_drv_owner.cocci warnings
03fc41afaa6549baa2dab7a84e1afaf5cadb5b18 spi: mxs: fix reference leak in mxs_spi_probe
7d94ca3c8acd0117200f34523536ee01615e7dc3 ASoC: mt8192: revert "add audio afe document"
1667a9bbbdd1ca39836cb071f2cb9480033ad13d Merge branch 'edac-misc' into edac-for-next
df8d85d8c69d6837817e54dcb73c84a8b5a13877 net: usb: qmi_wwan: Set DTR quirk for MR400
d04a53b1c48766665806eb75b73137734abdaa95 ptp: document struct ptp_clock_request members
a5ebcbdf34b65fcc07f38eaf2d60563b42619a59 ah6: fix error return code in ah6_input()
537a14726582c4e7bfe4dff9cb7fca19dc912cf6 atl1c: fix error return code in atl1c_probe()
3a36060bf294e7b7e33c5dddcc4f5d2c1c834e56 atl1e: fix error return code in atl1e_probe()
1532b9778478577152201adbafa7738b1e844868 net: Have netpoll bring-up DSA management interface
fb738b99ef229bd3d25f1b3e5503925dba9b1a7c mlxsw: Fix firmware flashing
1f492eab67bced119a0ac7db75ef2047e29a30c6 mlxsw: core: Use variable timeout for EMAD retries
fc2635bff24c6b75291ead011c16da7a053fb4f5 Merge branch 'mlxsw-couple-of-fixes'
a3dcb3e7e70c72a68a79b30fc3a3adad5612731c net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
8976f73b676eb96d27ac1f7034fb36dd22292e21 drm/amd/display: Always get CRTC updated constant values inside commit tail
eb45604e29481ce20e737ec20fdd41a40b222742 drm/amd/pm: fix smu_v11_0_init_power power_context allocation
c28f91dc5e4d640be5dc737c50bd46fc0afa1ab4 drm/amd/pm: support runtime PPTable update for dimgrey_cavefish
97f6c91787d9fc5c468bac398f11685179f64e8a drm/amd/display: Add display only once.
31c0ed90b978f9fe99d48dc4a624ed0fe0dc21b7 drm/amd/display: Add comments to hdcp property change code
2c1eadddec8c1732d96fa5505451e8173257d064 drm/amdgpu: add device ID for navy_flounder (v2)
e7de4aee0a0ad741397822e1b7887e790b3944a8 drm/amdgpu: add DID for dimgrey_cavefish
1ec282a954af56c74af656d6f431b52278ce06e5 PCI/ERR: Fix reset logic in pcie_do_recovery() call
011783caf3e31dc12675a2fd6867712d451e62aa drm/amdgpu: add another raven1 gfxoff quirk
f7b9999997e4f77c67e30f7381d871ba6883ad8b drm/amdgpu: add mode2 reset support for vangogh
cde515f788a2717907088526b219b669d456766a drm/amdgpu/nv: add mode2 reset handling
53c0adc43bafd231c9455fec0aa0cbfb481fa429 drm/amdgpu: Enable GPU reset for vangogh
e85e7458298783fe3b3a43383090df1a0de1bfa4 drm/i915: Copy the plane hw state directly for Y planes
63dc014e37b97e2f5fad6ab3e68c876e4a0f9886 drm/i915/dp: Allow big joiner modes in intel_dp_mode_valid(), v3.
19f65a3dbf75b820914ab2fd58a90fa2ce37dc60 drm/i915: Try to make bigjoiner work in atomic check
8a029c113b179188ed74d3624bf10d56f8a98aa9 drm/i915/dp: Modify VDSC helpers to configure DSC for Bigjoiner slave
4e3cdb4535e7cbc860c0cf91df95b7f3a9c84578 drm/i915/dp: Master/Slave enable/disable sequence for bigjoiner
0385ecead5178fffb11c89c3c84a7804a3b42690 drm/i915: HW state readout for Bigjoiner case
d321634bd7cf7643cddacf84f300f2a194fee201 drm/i915: Add crtcs affected by bigjoiner to the state
1cf6adb70dedcce139f8b7d94abda9eefb243ec4 drm/i915: Add planes affected by bigjoiner to the state
8246d9c7ea5e8a1ad66ce7e17184096f51d93912 drm/i915: Get the uapi state from the correct plane when bigjoiner is used
9f05a7c0adb9ee26dffb8de74b8acfd829629e4a drm/i915: Add bigjoiner aware plane clipping checks
498fab06f65816650f8eb9e4297c49f945058710 drm/i915: Add debugfs dumping for bigjoiner, v3.
756c1b8767a54a270f60c00a7d95a2cdd67d70f9 drm/i915: Disable legacy cursor fastpath for bigjoiner
bf473cb531d9eb47d445ae4a5650bac28537b65e drm/i915: Fix cursor src/dst rectangle with bigjoiner
75c4fa30f92272df6ac13cccf46f8397b0fcb169 drm/i915: Add bigjoiner state dump
919c2299a8930229f2c56a2de27dcacdae0a373f drm/i915: Enable bigjoiner
fbf805bf1fcd125461541a171194f9dcdb2732d7 mlxsw: spectrum_router: Fix wrong kfree() in error path
ff8a24182acc4558a979f04e7030514e97e552be mlxsw: spectrum_router: Set ifindex for IPv4 nexthops
c68e248d538b72a7643496afc99baca15604c38f mlxsw: spectrum_router: Pass ifindex to mlxsw_sp_ipip_entry_find_by_decap()
5c9a3b24518c8b5c446b247ccd0e8a98f65abf2a mlxsw: spectrum_router: Set FIB entry's type after creating nexthop group
c0351b7c25ffd52408c1297fbe552f185d5aac3f mlxsw: spectrum_router: Set FIB entry's type based on nexthop group
5b9954e1e7b839ac6a5a773cb498884dd4f947f1 mlxsw: spectrum_router: Re-order mlxsw_sp_nexthop6_group_get()
a9a711a3f78ba38badd32d1a06f844bc44863840 mlxsw: spectrum_router: Only clear offload indication from valid IPv6 FIB info
2efca2bfba995e67a5372288a4d745fcefc6e8ce mlxsw: spectrum_router: Add an indication if a nexthop group can be destroyed
e3ddfb45bacdc623eedea7f7bf9e7879257471d6 mlxsw: spectrum_router: Allow returning errors from mlxsw_sp_nexthop_group_refresh()
f24afa1083b79dd348208254f8d3409bf66956c7 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-2-2'
f86fee1845eec29bed735e7120e6993ad8c4e295 Merge tag 'linux-kselftest-kunit-fixes-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2b8473d2fb228d1cd814e075ed626cf764262caa Documentation: Remove the deleted "framerelay" document from the index
77433830ed164a0bc38dd43877bab3f7f7fd7fa3 powerpc: boot: include compiler_attributes.h
ce228d45942492580968d698b0216d3356d75226 Merge tag 'nfsd-5.10-2' of git://linux-nfs.org/~bfields/linux
c2e7554e1b85935d962127efa3c2a76483b0b3b6 Merge tag 'gfs2-v5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
4c1ca831adb1010e473a18eb01b3fbef7595f230 Revert "lib: Revert use of fallthrough pseudo-keyword in lib/"
49a41365052849be798716b374fabd436cce3ad0 powerpc: fix -Wimplicit-fallthrough
c12af30b6d7cac3edf95258b796c1a4427f99f81 Documentation: kgdb: Fix a typo
992082d1dc5aea9557f3d197c1d5eff2b9b1f70d doc: zh_CN: add tmpfs to index tree
ac7711427014a84ba08353df2b77f115565216d8 doc:it_IT: align Italian documentation
de3de881db8e072a5c35b702e0a14ac971fffcb1 Merge series "ASoC: graph card schema rework" from Rob Herring <robh@kernel.org>:
1482304db126551c867434c5cc3fadf089beb417 Merge series "ASoC: soc-component: add snd_soc_component_xxx()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7013caf93faf399de83d261cfa9a54bad82265d8 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
12a309713362e0652eef527891823b23cef84309 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
29fe05ae4255620c3a33f1d1ee1f53408d33fd13 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
6b2fb99e829e123a4857742a5b220ffd5f7f80f3 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
a7f7b751bc6d811e4e717c73471dcd9c6cba564c Merge remote-tracking branch 'spi/for-5.9' into spi-linus
ce069a5266ebdc9351b299606590ff0820377367 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
7a05eda3c510860a6c205711b2d910870a27681c Merge remote-tracking branch 'spi/for-5.11' into spi-next
e177da591e685650218b744dab9cb0b3ea343f01 io_uring: share fixed_file_refs b/w multiple rsrcs
239d60cc3c984bdd0b0a4bc455990ca461996d9c Merge branch 'for-5.11/io_uring' into for-next
72a0376337c18a0bab1ea71a32cc9f997a086bb0 dm writecache: remove BUG() and fail gracefully instead
58a74c6f1d6f3cf615c8f12281d42859ac7363a9 drm/via: fix assignment in if condition
8995d8806cf5a75259386480736ce57ad1e38aaa Merge remote-tracking branch 'kbuild-current/fixes' into master
cd5074bf89cbddfcef7a85c0d11fa4d46d9703ff Merge remote-tracking branch 'powerpc-fixes/fixes' into master
a51570c3c241cadd369bad13034da2cdc65499a2 Merge remote-tracking branch 'sparc/master' into master
7981665ab86affe8d168cbdc3f9f8ce0a1749ae3 Merge remote-tracking branch 'net/master' into master
3a28c345bd8b6024608bc3948deed8089c5ef93b Merge remote-tracking branch 'bpf/master' into master
bb053616dc17c8560d3d0db0103d3fd5b1777ef2 Merge remote-tracking branch 'ipsec/master' into master
efc23405556c3e18d8030ee4315058e85e5bfef7 Merge remote-tracking branch 'netfilter/master' into master
af88209555f1771ef6c304106fa73ff70f95d46c Merge remote-tracking branch 'wireless-drivers/master' into master
324ceabbc5911b42d50e271ffe3b4b8fd27c5d07 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
a38191444e08f8fc669e6dcf1746bc709d991f06 Merge remote-tracking branch 'sound-current/for-linus' into master
db3a0a55b964fa1ad8d14aa4757f7d6eb9fa7cfd Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
d56e17c12c9edc92c2cccab365ad0cf5c66a2906 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
2ee0c45685753eed2a57a13ce6923f4afa45edc3 Merge remote-tracking branch 'spi-fixes/for-linus' into master
74d8feb232a77cf09da1dd1cb4fefebb25cc16d2 Merge remote-tracking branch 'pci-current/for-linus' into master
18f77eac6d31515cc17049ee456dd10aeb01d7a5 Merge remote-tracking branch 'tty.current/tty-linus' into master
f3c5a0fe5ab27c9a72e6f83bac28eebdd8518424 Merge remote-tracking branch 'usb.current/usb-linus' into master
e9c8193ca48f11789fc82f69e992ba193498eea7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
89d5f32e079703a1edba2005272dd52bdea47f0b Merge remote-tracking branch 'phy/fixes' into master
3d12dce0fd9919b5297120327e5c4cd1172634a7 Merge remote-tracking branch 'staging.current/staging-linus' into master
ff3262f916ad8eac7d88f9ffe10e8d5273bf4cc4 Merge remote-tracking branch 'ide/master' into master
eef946d755621869a547b8e36a962384aa350205 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
3052de4b9c20fbe8b64be6e9b3b3684e70cb35b2 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
75a951238a53ff567d16c196cb52b67b08533a21 Merge remote-tracking branch 'omap-fixes/fixes' into master
a644a7659c3690ee70cab6038d53cfd4ae7dc5be Merge remote-tracking branch 'kvm-fixes/master' into master
a1b9dfe56a0cc8d6ab990d10483c533a0d1989fd Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
0247eb9b07eec225fd5ea9a048f1f7f38d28cb7f Merge remote-tracking branch 'vfs-fixes/fixes' into master
851fac85814f71db35888dd4fc485ecaf64ea69f Merge remote-tracking branch 'scsi-fixes/fixes' into master
5df92954713220d9bbc297ab929e2d8f8c2972ff Merge remote-tracking branch 'mmc-fixes/fixes' into master
4407bb0d75f588bc720975d1f02ec35e7f721d20 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
05e2ea647e74a0bd4a5c0ce92f0bd452617670f1 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
63689c84d18e1d3ee2c3ca9612407faa4ed42303 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
1a6722b3cb3e04a5b8d462faa2e0bff6a4bdef9c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
384b14c68d451c605bdf3284dae599bfcc108f82 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp' into master
ed868e02d402f75023a6359f4f78b54d4e9abd9f Merge remote-tracking branch 'kbuild/for-next' into master
37792cbc7cf7ebdb2bce5c9e0924b3df968cd89c Merge remote-tracking branch 'asm-generic/master' into master
f9f92e7c583f9b120bbb09edae6a587b73feb3a9 char/agp: Disable frontend without CONFIG_DRM_LEGACY
67ea97ff1001b3a7d61bc51cd6affc43f06e7988 Documentation: Update filesystems/gfs2.rst
38f14dd13211eb195fbc4c50aea7c422f2f9aede MAINTAINERS: Add gfs2 bug tracker link
0356405aa150db09485b316d58770561659e22d1 Merge remote-tracking branch 'arm/for-next' into master
9587f9416887393994e5ccb853b7e4a46f963eb0 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
6321c74ef16d134cef8837dcd9cbc6d57cfa0ccf Merge remote-tracking branch 'arm64/for-next/core' into master
e20b3136562cfc00ae3856bd76659bd390d3b1d2 Merge remote-tracking branch 'arm-soc/for-next' into master
cdd694cf3ae4456e29c506c16c6add9c9693a58d Merge remote-tracking branch 'amlogic/for-next' into master
fc6bc7ee027a5a177e51a28346351a9fc74c369b Merge remote-tracking branch 'aspeed/for-next' into master
d3431c02e29d7fd6b59255e68f2951f5a0ddad59 Merge remote-tracking branch 'at91/at91-next' into master
500a8854910f659e8bdeaf7f64214650cce88e4a Merge remote-tracking branch 'drivers-memory/for-next' into master
d0c1c8c5236f74af8f77c950b45f47cd5e59e1c4 Merge remote-tracking branch 'imx-mxs/for-next' into master
fd7c7967c28490c47d40ce6860c587354028130d Merge remote-tracking branch 'keystone/next' into master
325154a9152e0223956c05b68749a3cdc3d7ea4e Merge remote-tracking branch 'mediatek/for-next' into master
bbe207e2639b577100ca5da51cb8987017c4ec65 Merge remote-tracking branch 'mvebu/for-next' into master
68860b20119109c00b12730bc4c18a8ce5763bb0 Merge remote-tracking branch 'omap/for-next' into master
d2b099030f5c6fb9c9af76062a7f38fc1e62a16c Merge remote-tracking branch 'qcom/for-next' into master
8749f69ec2c5070234fe80ab450b12bbbd123713 Merge remote-tracking branch 'realtek/for-next' into master
4c6791914c0d194527302f3f6434cf01fd5d14d3 Merge remote-tracking branch 'renesas/next' into master
49c78d5767901b57f6b06e567aef5221805a027b Merge remote-tracking branch 'reset/reset/next' into master
fa0cc65d52320217251609d2c0271a6b3d98dd02 Merge remote-tracking branch 'rockchip/for-next' into master
698a150d1785953d8fab3ef0af1e2a51dbbfcb25 Merge remote-tracking branch 'samsung-krzk/for-next' into master
b19e9d52433c066485c1c0065f3789d4f285ea6a Merge remote-tracking branch 'stm32/stm32-next' into master
1c913fcf0fe200ea768f74dc2ea72651daebbb61 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
d055126180564a57fe533728a4e93d0cb53d49b3 bpf: Add bpf_ktime_get_coarse_ns helper
f32340324439edbaa36bfa5e0b336d89a2db4a2f Merge remote-tracking branch 'tegra/for-next' into master
4eff9db789a6d5d048e7f2cf7c006fef81adc288 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
8cca07d3dca793ee143c333a9ae352aaf94875f9 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
8bd9d3d67304bcbc793c5f1dd571c2f75337b17c Merge remote-tracking branch 'clk/clk-next' into master
09cfb20f0b7f32912b883acb056e8b06b8e2fb8f Merge remote-tracking branch 'csky/linux-next' into master
b627916f9f5e53cfed11a6d49d91ebbbfa7fa69a Merge remote-tracking branch 'h8300/h8300-next' into master
a4f2039cd75c375038f5c14aaa946ff9e48b34ca Merge remote-tracking branch 'm68k/for-next' into master
66eda93c11607ffba55aec4034bf4b9011bd1170 Merge remote-tracking branch 'm68knommu/for-next' into master
ab35bcbd529435e76de50502b783fd23b8d3b5c3 Merge remote-tracking branch 'microblaze/next' into master
9d325c11c7735486b3722d05551f4ad41df479ab Merge remote-tracking branch 'mips/mips-next' into master
db83a3bfcbe87ef986b8ae6bc6b522e7b6f4ae5b Merge remote-tracking branch 'nds32/next' into master
186b177e2aabc1bb49f9910b7bf729b1991e99f1 Merge remote-tracking branch 'openrisc/for-next' into master
bebb5a40bd36e094908d5b8ef677c0e11367dded Merge remote-tracking branch 'parisc-hd/for-next' into master
d03487796ce0442127ad2030b6878c9340739943 Merge remote-tracking branch 'risc-v/for-next' into master
ba35881b68229313cac3d33d8eaacd8f551d8267 Merge remote-tracking branch 's390/for-next' into master
d52749b8db50e585a0cbbfdb18b19d5df9d5eda2 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
036ebbf0600d3ca381aee0ee0e8a053852c7cc7b Merge remote-tracking branch 'fscrypt/master' into master
75283c09e131f0f1c91298bead21dbeb690b7eac Merge remote-tracking branch 'btrfs/for-next' into master
82fc633b89c718eb37ac839eb42e9f6d4807414d Merge remote-tracking branch 'cifs/for-next' into master
a561686d9513130f85a356f00512a5b9064245fe Merge remote-tracking branch 'configfs/for-next' into master
017c05cc89e37205a7d6318e771884bcc8453468 Merge remote-tracking branch 'erofs/dev' into master
65cb467179300a11b1661577e8faf936a9d620df Merge remote-tracking branch 'ext3/for_next' into master
6cb4a5c6fdbce77effbc7abff7fff218a80215e7 Merge remote-tracking branch 'f2fs/dev' into master
720522632a9d3996acdfee1c20732fc68c1c50cb Merge remote-tracking branch 'fsverity/fsverity' into master
19dd606509d1cc40fc1a6acce725f7178f330091 Merge remote-tracking branch 'fuse/for-next' into master
03f29c409262a1d8edebc562c9651e3c7d2b355a Merge remote-tracking branch 'jfs/jfs-next' into master
b79fcaaa904921f32fc89f4873d441553f41439e Merge remote-tracking branch 'cel/cel-next' into master
9e1da0a46ded7ac47cd5f8fc7d47573110a2ef69 Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
c07fbf491cd0c6dec055ceac62f74d40540bad94 Merge remote-tracking branch 'file-locks/locks-next' into master
da8fb630463f24ed7c7a451309d7e7602d303f5d Merge remote-tracking branch 'vfs/for-next' into master
6961c71527b4ca72bfce49a1d6f157ecf524f258 Merge remote-tracking branch 'printk/for-next' into master
9d94feb358c78fb6f0d0fc3a06fcbf197bd2629c Merge remote-tracking branch 'pci/next' into master
472d71270a41627d420dd74a6638b9b164c6f5b2 Merge remote-tracking branch 'pstore/for-next/pstore' into master
fbe0994e082f55bc59c3d4ca8974bed3d7dcda69 Merge remote-tracking branch 'hid/for-next' into master
0126b43ad185d790e33fcba44f0bc0b000fa04fd Merge remote-tracking branch 'i2c/i2c/for-next' into master
7db4dff2447510d55019c70c1cd0c0820ed0a0b2 Merge remote-tracking branch 'dmi/dmi-for-next' into master
769ae290a1e3fccbb19567bab7265128c845df4e Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
277c5cdb3d802e52133b60fca98d78dd0a4ef423 Merge remote-tracking branch 'jc_docs/docs-next' into master
516919ec45b6588946bcfae9cbea30db6b9acbab Merge remote-tracking branch 'v4l-dvb/master' into master
89748d63dcbfcb812790a351074e0d6f60d773fd Merge remote-tracking branch 'v4l-dvb-next/master' into master
3a472667804d90ef5a7cc9b4ac056cc0d44f3251 Merge remote-tracking branch 'pm/linux-next' into master
4d715380b4b8d979f00fa9fc96b1ff088d7cb142 net: ipa: share field mask values for IPA hash registers
5f87d77bb3bda034d234da1a8ade8ed41af175e0 net: ipa: make filter/routing hash enable register variable
6833a09673001f7767b1d61875cf84af6209c0ab net: ipa: support more versions for HOLB timer
f3ae1616c54de852720b2cad5746c5fa770a45d6 net: ipa: fix two inconsistent IPA register names
c3bf353fdbf26b970b811b85a7d237a75159fc44 net: ipa: use _FMASK consistently
fb14f7229122073e87608aec7b94d941829f554b net: ipa: fix BCR register field definitions
8701cb00d78a41a222fd770691e297c47ecbb218 net: ipa: define enumerated types consistently
3413e61337ded76cd17130b4b1ecf339c2b1c37d net: ipa: fix up IPA register comments
74fbbbbe80d146ae21fc5e3e3f65f069a5da0759 net: ipa: rearrange a few IPA register definitions
322053105f09513da0546ca36942fceec473982a net: ipa: move definition of enum ipa_irq_id
716a115b4f5c78c2919437bf875fc3ba46087c57 net: ipa: a few last IPA register cleanups
030946fdb99018938feb0e23a3b4f9c3831fb77d Merge branch 'net-ipa-ipa-register-cleanup'
c4d88aa36a33184c281132dcaa3e5522bd2b12d5 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
cd2ecf5ee61a0885a6d7eeb9a1a351543e877309 Merge remote-tracking branch 'cpupower/cpupower' into master
ed6808cb21b4c4c82c8acc08b709118a327d3813 Merge remote-tracking branch 'devfreq/devfreq-next' into master
ccc79eee6f7b7e64c660d190d3b758e5f0d902f1 Merge remote-tracking branch 'opp/opp/linux-next' into master
f5a2adb744a0ccf713b668c25dea057c336d4302 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
8ee54e211a4f1c722ff468da0f0dea7f8d91e50f Merge remote-tracking branch 'ieee1394/for-next' into master
ed42adaaddb4e65aaa583454eedb36ffa052fd11 Merge remote-tracking branch 'dlm/next' into master
62d52c4808d5347444432ea33d49322deecb0408 Merge remote-tracking branch 'rdma/for-next' into master
f3933f1fa9237338232b48a733519932a398db20 Merge remote-tracking branch 'net-next/master' into master
08ac7263e2cd9ee1ed371d704dff86b1aabaea9a Merge remote-tracking branch 'bpf-next/for-next' into master
652aee657bfdaade469032841efdf876c57aa469 Merge remote-tracking branch 'wireless-drivers-next/master' into master
5248f47884cc3403e909163e2b2b081137b5a78f Merge remote-tracking branch 'bluetooth/master' into master
e5d9001ee815f078b80a0e6950a572970dbc0b23 Merge remote-tracking branch 'gfs2/for-next' into master
30efae59e848e10cb332f20307c9e275334806ef Merge remote-tracking branch 'mtd/mtd/next' into master
a03961b07d1d8e16bca8e8d1770e512319bc252c Merge remote-tracking branch 'nand/nand/next' into master
5c3907463a463bf403af943892de6d8cbf61d14b Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
8035669bb918e93899bb6594e2f2a291e8f370a3 Merge remote-tracking branch 'crypto/master' into master
311ea52b384b93e5718ce2d2d2481da3fc816177 Merge remote-tracking branch 'drm/drm-next' into master
1043a217b35dfd7c446efcb87b7a109bfbe8e8a5 Merge remote-tracking branch 'amdgpu/drm-next' into master
373e092b038159d4bea5cb611f9241b8e60f0fc4 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
bf95ee0e28bafd1dbda0423226c84173be64d6d1 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
ed3de7b877d402aae6a2c5c66fd9ff833f9e2f06 Merge remote-tracking branch 'drm-misc/for-linux-next' into master
3b0928172a79f74a6aeabc8f06a7c6383b0d76d2 Merge remote-tracking branch 'drm-msm/msm-next' into master
10fbe44a81e91c676c246cea93f79ab677013da5 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
80ff9b6fa7e3ec40b60f29e811b5a0edac32ae16 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
4ebd23b19d6680898315b9371678368fe0c7901c Merge remote-tracking branch 'regmap/for-next' into master
658e18469c0fb894c7bff2560d951dc174154b2c Merge remote-tracking branch 'sound/for-next' into master
2913d6917b22792292d8c8d6ac625bcb42b7b1f2 Merge remote-tracking branch 'sound-asoc/for-next' into master
f7ceff2b1a90b6acb271893a5b887faa9f8f258e Merge remote-tracking branch 'modules/modules-next' into master
12a2fdac9b47b1de3f89d20b2169d127c1f5f5a3 Merge remote-tracking branch 'input/next' into master
37f1a6c56bfc975716bfab68eb349e872bbbfa2e Merge remote-tracking branch 'block/for-next' into master
c5e656e53220be1cc918e7624690ee3e85d9e559 Merge remote-tracking branch 'device-mapper/for-next' into master
3d009516967d4730a33d9104bf9edfa355565aa8 Merge remote-tracking branch 'mmc/next' into master
0c9f77fc42e00e9a93dd63e347052371723a7e79 Merge remote-tracking branch 'mfd/for-mfd-next' into master
464f90155fc67a55c6681c2c020d1121f3ebb5de Merge remote-tracking branch 'backlight/for-backlight-next' into master
b6c67977036ebd16e308ec0296fa26a965e1a119 Merge remote-tracking branch 'regulator/for-next' into master
f91a6147557442d821ec5d8b293cb2ee15bbf2e7 Merge remote-tracking branch 'integrity/next-integrity' into master
cea946660e6952d3f262b5a1ccdd4cdd1bb943b8 Merge remote-tracking branch 'selinux/next' into master
aabc2d3230423076286e4626c46a0b48ed3beb95 Merge remote-tracking branch 'tomoyo/master' into master
da8e3e3bdf457269223f55a37a19e8a01e86b796 Merge remote-tracking branch 'audit/next' into master
de6832da7afb9e80a30bcfe55265cf2c9dcda157 Merge remote-tracking branch 'devicetree/for-next' into master
786afdbff94c3234d3e9ca2758863fd0e7499c90 Merge remote-tracking branch 'spi/for-next' into master
9f79c25ce51b73550eed7ce1771c40de99085364 Merge remote-tracking branch 'tip/auto-latest' into master
917a0fd3928a9044a596beb8428ff524db306b32 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
d42a7f3fd07489d26184bf1cff7c720005807c60 Merge remote-tracking branch 'edac/edac-for-next' into master
05a3ded849d3d309f08629c243a6ef47a474ca34 Merge remote-tracking branch 'ftrace/for-next' into master
585119447b9b7d360cf074d365807c8ed88a36d8 Merge remote-tracking branch 'rcu/rcu/next' into master
62e760aa5ed0c1d243c6ea401208bbc18c9cf768 Merge remote-tracking branch 'kvms390/next' into master
b49ca1e2cdcc643e984d9bbebfa8ce0f3f38c2c4 Merge remote-tracking branch 'xen-tip/linux-next' into master
529fff4513c1247cf50775e03284f4fe9851eef2 Merge remote-tracking branch 'percpu/for-next' into master
fa57cf3f504a8ffcb483485734310893154b7502 Merge remote-tracking branch 'drivers-x86/for-next' into master
ee930079d2bab8d8fa7c7d55fbab3770748e2646 Merge remote-tracking branch 'chrome-platform/for-next' into master
8544360f069dba3d71fc0c1232fe7c49775052e3 Merge remote-tracking branch 'leds/for-next' into master
679c3a9a10144135374b6e58393e7f32b3989508 Merge remote-tracking branch 'ipmi/for-next' into master
14c0e0995f1a2bfe7c05653834346a553c492022 Merge remote-tracking branch 'driver-core/driver-core-next' into master
53596fcaf8e554537ffd00d87e45e49803405ca5 Merge remote-tracking branch 'usb/usb-next' into master
980d6e2c9f20ffc99be29df03da765635eb0bcc7 Merge remote-tracking branch 'usb-serial/usb-next' into master
fcc331f471ce44c5476ff1f2335be4d90bf392cd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
1d301cd3571b9dc9c13c21ec960dcea8834ac3aa Merge remote-tracking branch 'phy-next/next' into master
5d356557a6bb988cfac35239af69f70a92175aa8 Merge remote-tracking branch 'tty/tty-next' into master
e93a2bcd35e6eae45eb397e80850562caea7e1e5 Merge remote-tracking branch 'char-misc/char-misc-next' into master
ea47c11f6285de136e55031b7e5163dede64739c Merge remote-tracking branch 'extcon/extcon-next' into master
b5203ff95a0ab6def205907aaf173a83d1378e7b Merge remote-tracking branch 'thunderbolt/next' into master
fcbadb267db99a8a9264c8eff416f34681c3f8a3 Merge remote-tracking branch 'staging/staging-next' into master
047bcc0ec0bf56b9ff508b83cdd8eff9f5e5d883 Merge remote-tracking branch 'mux/for-next' into master
d322ee33b9466e1cfa1931ddd9e74611a05f1d98 Merge remote-tracking branch 'icc/icc-next' into master
2400fdcd096c91f01e957fce1b7a5e1bd65d229e Merge remote-tracking branch 'dmaengine/next' into master
3ebfd350d3996bc429d08c93f8194862efff724b Merge remote-tracking branch 'scsi/for-next' into master
293c8782c17ce51fae146e3660e281daad4ffc82 Merge remote-tracking branch 'scsi-mkp/for-next' into master
9b6daa004000f39f4f0b1183362c90f2b18fc07f Merge remote-tracking branch 'rpmsg/for-next' into master
a27f75605f605058472b7bbde1c83373fe2e0ef8 Merge remote-tracking branch 'gpio/for-next' into master
ebce851f66e4c26ea7b5e54a6d39372e19f76f2c Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
f83a346a97e258d74cb5e1114154601e9b98995a Merge remote-tracking branch 'pinctrl/for-next' into master
dcc54ffac445690cfa980656bb7b26e2d5b1a745 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
abf5be2124a96fccb75861b4aa62f27e4214a692 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
29d966b90170fdcf5d952eb2bfea94edb9c31e11 Merge remote-tracking branch 'pwm/for-next' into master
43720ea69bac34431b23dc4a5c066ddb79bc261e Merge remote-tracking branch 'userns/for-next' into master
679e9a4d4c9aa4d671cce814c369ab1f5917393f Merge remote-tracking branch 'kselftest/next' into master
7c6f22d72e3999751f760a80c39853dc2b5e8e1f Merge remote-tracking branch 'livepatching/for-next' into master
3e9b019b9355f7c539e4bf7ec73c1ac1d51995eb Merge remote-tracking branch 'coresight/next' into master
229f24f3532c8a327219320eb57951311eeb344f Merge remote-tracking branch 'rtc/rtc-next' into master
f895384c2b8b193dc5c37ee91298bbcaaa3a1db0 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
846f17db360417452d78b690acc77ebc935d7178 Merge remote-tracking branch 'slimbus/for-next' into master
4c735b601258ce8f8924ffc54b2496c510d5bbe0 Merge remote-tracking branch 'nvmem/for-next' into master
f704e3bf9fe8de16d5d0037695c93688ff3d0094 Merge remote-tracking branch 'xarray/main' into master
1a110df4e62c0825e4096eb25d2b6307cef4b035 Merge remote-tracking branch 'hyperv/hyperv-next' into master
24a73e27f76b1f1b29f59ca301a37f7014d70694 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
1451ca2bdc57f72601544fb9eab44ebd15c34ad0 Merge remote-tracking branch 'pidfd/for-next' into master
fae7796cf3409005f2ff07a284ce82e14bfc4b18 Merge remote-tracking branch 'fpga/for-next' into master
2f200795d6a0a26decc4c9818700918706a4992c Merge remote-tracking branch 'mhi/mhi-next' into master
b92a3813fe494dbb64649f1293715eb79f994335 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
cbad5bf532dcb673009948a06a751218f33ca166 Merge remote-tracking branch 'memblock/for-next' into master
56a4b35385b6a4f957dbe7efd6a3229d4563aa8d Merge branch 'akpm-current/current' into master
a3cebbed97a87cd3249d7cf9c16138d12602e1ea mm: memcontrol: use helpers to read page's memcg data
e49f377337effd7e6fe88f50faffbcee50dae6c9 mm: memcontrol/slab: use helpers to access slab page's memcg_data
e4945f65b1e39bf60f2807f09dcc551b0d48ac49 mm: introduce page memcg flags
aebd3a7249ab356b599a8c181d24fb3029f44902 mm: convert page kmemcg type to a page memcg flag
395e97750c35bbe27d4c9d26c7dc1af397571542 mm/memcg: bail early from swap accounting if memcg disabled
ee4d170bb931914cf474f33c004eb67a4f45543b mm/memcg: warning on !memcg after readahead page charged
e06eb915571f6555c882bee31a8b41dbae0f17d4 mm/memcg: remove unused definitions
b03ff06dac91a2c57f23d1f67f8a1c357ac77a9d mm, kvm: account kvm_vcpu_mmap to kmemcg
8b542d9ffaba869d566be7eade1557e44598687b mm: slub: call account_slab_page() after slab page initialization
c32a278f3d7b363af8c0f73192e719db838bb761 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
de9d73c5b193d4985b9008ff66670c0f69129146 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
fef84d537cea1859e478ec6d881cd4c67903d69a mm/memcontrol:rewrite mem_cgroup_page_lruvec()
ead8176407d66a5c3e52445bcd00908c96f8d47c treewide: remove stringification from __alias macro definition
fe04a238ba8cc9d749c1f13eda05354a5f828abe ARM: boot: quote aliased symbol names in string.c
fffddcbe2e2d650602a3b5d812ce34fa0e3cb01b compiler-clang: remove version check for BPF Tracing
479ac2c8c482099bac2d8b3ba4a544bd6490d4bc epoll: check for events when removing a timed out thread from the wait queue
fb38376632ee9a5b602b97cc91b1b3a18b173973 epoll: simplify signal handling
ad5abf4112a04f9c2bc7e3dd5b0cb9b528518e01 epoll: pull fatal signal checks into ep_send_events()
3ac9e4e9d7103ad554f8a34ea109225bb8e44856 epoll: move eavail next to the list_empty_careful check
b82342bf16c1d8b864c68a8fe2a3def47bff5905 epoll: simplify and optimize busy loop logic
0dfbf09a9d7c7be7485a5a766ab5b4f2034609a4 epoll: pull all code between fetch_events and send_event into the loop
eb2db64a2c02bf243a2cf7e0d50b5b41d606cbf9 epoll: replace gotos with a proper loop
315bac8f389a1ded29a88020f194a010e75010f3 epoll: eliminate unnecessary lock for zero timeout
6215344703e47185328b918e160f0bc43179d32b mm: unexport follow_pte_pmd
c917fe930ee5986d42defe652a3deccb8aa22aba mm: simplify follow_pte{,pmd}
0199b7183d0a4a25b8caa20bffb79fc35382e317 merge fix for "s390/pci: remove races against pte updates"
4a4f323533d6fca0ab1f34481ea5f9e56094495a mm: add definition of PMD_PAGE_ORDER
affb33a5aa3e4ab05f9dea889be6ec397a1ede18 mmap: make mlock_future_check() global
b9f4877163aa55e61391b9880659b05f82c16b27 set_memory: allow set_direct_map_*_noflush() for multiple pages
d124f24868fcd3bd622890e3d5dad5bbb778b0f2 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
3490c3bbc29e56f7f0850c055d9997ad343e4d03 mm: introduce memfd_secret system call to create "secret" memory areas
d9fd4035641c41b6c9e4d48d62289bde820495bb mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
e2e60e44a0a21a284db55480a89041a237c71984 secretmem: use PMD-size pages to amortize direct map fragmentation
1a49f5905e19560679c442d4737695fb08988b65 secretmem: add memcg accounting
43a3b4b0a57856aba96fdf1103f39b2744165f05 secretmem-add-memcg-accounting-fix
28f49e78ab6b9b7b32e7af675d83ea52e16ec925 secretmem-add-memcg-accounting-fix2
8bfed71f70449af7aa322841348cab066b344aaa PM: hibernate: disable when there are active secretmem users
acd7505ae7d40e1c3596a52c13d40fc66c53d014 arch, mm: wire up memfd_secret system call were relevant
d0c68d7ff26bb824659e11bd84f4b0a4f94b40cc secretmem: test: add basic selftest for memfd_secret(2)
c0fa65405ce67b49d68a7f81d39ad8089df83edb mmap locking API: don't check locking if the mm isn't live yet
b640c4e12bbe1f0b6383c3ef788a89e5427c763f mm/gup: assert that the mmap lock is held in __get_user_pages()
7b03c4679bd6bb8a85f504649274ef8a19b8885c Merge branch 'akpm/master' into master
f8550c0d35df3d027724b250a8c5888dfb2fa749 Add linux-next specific files for 20201119
ea8e01aabc583bad49f6bc79cf740bc5a66220bd arm64: mm: Avoid block mappings if kexec is enabled
0cb455e661aa6d1c891174d10d1fc49fe1b18359 arm64: mm: Move reserve_crashkernel() into mem_init()
7e13c69b69ae2ea66099d6450589d27cc95c6cd5 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
38a25e14d5c3c085e6847a605af5efebce7af05f of/address: Introduce of_dma_get_max_cpu_address()
50cb3a671a90c2ea9afcf45afa391e47acce093b of: unittest: Add test for of_dma_get_max_cpu_address()
981de1f751ba88eb36bc24124077413742eb1c37 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
918b09e02f7734c35ad802699bb21960aaa9d926 arm64: mm: Set ZONE_DMA size based on early IORT scan
5a01e9d9739757609189212dc6682b3821534b88 mm: Remove examples from enum zone_type comment

--===============8478302408531270945==--
