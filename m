Content-Type: multipart/mixed; boundary="===============5063445650212683991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 23 Nov 2024 17:52:45 -0000
Message-Id: <173238436594.4102006.3646169621451841146@gitolite.kernel.org>

--===============5063445650212683991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 3020c52199357c60574850544f779683ac9a917a
    new: de2bf507fabba9c0c678cf5ed54beb546f5ca29a
    log: revlist-3020c5219935-de2bf507fabb.txt

--===============5063445650212683991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3020c5219935-de2bf507fabb.txt

d2db0b8fd70bb216eb96ad1a32c158889e247c16 drm/mediatek: Allow build with COMPILE_TEST=y
d4e4e498bec6c16d303ff55c0211d5c11e81e379 drm/meson: Allow build with COMPILE_TEST=y
f2be0c3a9584b1a28c06692d4fc52a8a3586c6ab mfd: twl-core: Add a clock subdevice for the TWL6030
04177158cf98a79744937893b100020d77e6f9ac ALSA: compress_offload: introduce accel operation mode
0216ded72db896b24cbdd8cd6531482571b25cf6 Merge branch 'topic/compress-accel' into for-next
b739073af44ef8c35f633570c5d86d94721ab1e3 clk: renesas: rzg2l-cpg: Move PM domain power on in rzg2l_cpg_pd_setup()
ddcc2f619b4388b4ccd30786dfc153487845b0c6 clk: renesas: rzg2l-cpg: Use GENPD_FLAG_* flags instead of local ones
de4e3db2705813e3630ee95ce2d4a6740a757cd4 clk: renesas: r9a08g045: Mark the watchdog and always-on PM domains as IRQ safe
ba73f1ead5db93abe955598f8f7dd9f14a28d8f6 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag2' into renesas-clk-for-v6.13
e200b06d8ecaa70798f45f815b2cac280a7c1b20 clk: renesas: r9a08g045: Add power domain for RTC
20079dd9b364483db613186b289fe372bddf41b5 ASoC: rt1320: add mic function
581d1f8248550f2b67847e6d84f29fbe3751ea0a drm/panfrost: Remove unused id_mask from struct panfrost_model
d0c322b6e4bff8cc0e40ee4983bf2ab1f7f680f0 clk: sunxi-ng: h616: Add sigma-delta modulation settings for audio PLL
c7e09a613bbddd0eea086e475855aba3b2410148 clk: sunxi-ng: Constify struct ccu_reset_map
3ae80b375739495e36fc6143ff27716fe390a13e drm/sched: warn about drm_sched_job_init()'s partial init
93accc16a8d45a44e1f51fdf2c6014feedb13d27 accel/qaic: Add crashdump to Sahara
dba8bed8b6857ac23938219feaab96cdb1ae814d drm/i915/display: Fix out-of-bounds access in pipe-related tracepoints
85c5cad1bf622e536d2e725f7396e49337553b7d drm/i915/display: Zero-initialize frame/scanline counts in tracepoints
60e82e56d36f3eb6aab28455f02e219ae6e6236d drm/i915/display: Store pipe name in trace events
2698bdbf7034c1c7d683c2125f90a9ec201a477f drm/i915/display: Do not use ids from enum pipe in TP_printk()
8793d092aee38c9a7d934543a04f9d0b01cf9716 drm/i915/display: Cover all possible pipes in TP_printk()
0d018d1dc62222176a5e30b052e0133c63d3be8e drm/i915/xe3lpd: Load DMC
807b1a361d0aa5b322fcd1cb54be9b9e35bf74c1 Merge branch 'for-v6.13/clk-dt-bindings' into next/clk
a794e783ebf94c7bd9c8d40e390a54fa4322b2cb clk: samsung: clk-pll: Add support for pll_{1051x,1052x}
9174fac3b302a853b78c78f2f5ad11462b0c54b0 clk: samsung: Introduce Exynos8895 clock driver
74c374648ed08efb2ef339656f2764c28c046956 drm/msm: Simplify NULL checking in msm_disp_state_dump_regs()
45a4f888988a142b34d57a3e02950b3942b8cfc7 drm/msm/a6xx: Remove logically deadcode in a6xx_preempt.c
5773cce8615c6ae982eaa31aba28dc888bfcc61c drm/msm/a6xx: Add support for A663
1c967110e7983c4eab4ca847a15ab527278079e3 dt-bindings: display/msm/gmu: Add Adreno 663 GMU
7d39ef944c5008ac01b5bba4bc05bed378327a89 drm/msm: Fix some typos in comment
394679f322649d06fea3c646ba65f5a0887f52c3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8f32ddd87e499ba6d2dc74ce30b6932baf1e1fc3 drm/msm/gpu: Check the status of registration to PM QoS
d9fa32dd92eb162cf996d2881a9596b28d91eb64 drm/i915/display: Add Wa_16023981245
2eb747a5988e16068471bce8d87fd9843dc5c3b3 drm/omap: Clean up deadcode functions
c11db1bf0ddc3cb60e6ee08e137eee10e19776b8 RDMA/ipoib: Use the networking stack default for txqueuelen
182a32bcc223203c57761889fac7fa2dbb34684b drm/xe/hdcp: Fix gsc structure check in fw check status
dea15b2abdb09608af5909ed7d168ec20f36a81a ASoC: soc-devres: Remove unused devm_snd_soc_register_dai
bc48c55557edea46939ffef8ab9fa807b5951948 ASoC: codecs: ES8326: Modify the configuration of and micbias
358ee2c1493e5d2c59820ffd8087eb0e367be4c6 ASoC: sdw_utils: Add quirk to exclude amplifier function
60f1c71ec874a581a194ff9a86174c4744b6e555 ASoC: intel: sof_sdw: add quirk for Dell SKU
f193fb888d1da45365daa7d0ff7a964c8305d407 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
b59d1d9d9ab273a8a013ee1d329a74f19110c9ee drm/bridge: tc358767: Fix use of unadjusted mode in the driver
f42eb4930923af90784339c313654c45b24c1d8f ALSA: docs: compress-accel: Format state machine flowchart as code block
9a0f6091060882881f2cefd1efbda658f207ee5c ALSA: docs: Add toctree index entry for co-processor acceleration API
7153501351f06bfa4d1b3495694063d44ae275ca Merge branch 'topic/compress-accel' into for-next
13c96ac9a3f0f1c7ba1ff0656ea508e7fa065e7e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
56257d4c422d0f45b1367145ffe1a1350d4338b6 drm/etnaviv: Use unsigned type to count the number of pages
c82e8b292c2a2a4e780677af895c6233ef5538b2 drm/etnaviv: Use 'unsigned' type to count the number of pages
b09ccba779c8dd241c9254a4b5c062c51e6fa80d drm/etnaviv: Drop the <linux/pm_runtime.h> header
deadf1ef4adce096352489d1ef3721e43fa188bf drm/etnaviv: Fix missing mutex_destroy()
72dc70a062f9faea178d674416d72a2596b69633 drm/etnaviv: Replace the '&pdev->dev' with 'dev'
37dc4737447a7667f8e9ec790dac251da057eb27 drm/etnaviv: hold GPU lock across perfmon sampling
67cb86039f8e2e29164b317d16756804e0deaa2a drm/etnaviv: assert GPU lock held in perfmon pipe_*_read functions
ca0593a29e9ea2df17bf222a649a41bc16936255 drm/etnaviv: unconditionally enable debug registers
46864a690b92464063947420ad1a55e295b2004d drm/etnaviv: update hardware headers from rnndb
e1f3220b957a55a875d668f3e2fadd6315c8bbf4 drm/etnaviv: take current primitive into account when checking for hung GPU
b5f1eed853c6ea6a99149fd97fe179f3ebd96a02 drm/etnaviv: Record GPU visible size of GEM BO separately
68786b7f49873c69ec332a045a9bf4337d71ec20 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
5a85670cfaaca6a88eb6ee23777e45de444e5967 drm/etnaviv: always allocate 4K for kernel ringbuffers
4f8dbadef085ab447a01a8d4806a3f629fea05ed drm/etnaviv: flush shader L1 cache after user commandstream
6fbd70e1706147955602e312e1bbecd9ee22b794 drm/etnaviv: Drop the 'struct etnaviv_iommu_global::pta_lock' data member
2c7ac7dd1b6c295636849c242685b0dd15beb093 drm/etnaviv: etnaviv_cmdbuf.c: Drop the unneeded include of drm_mm.h
a2ad1b8101a36c927bcbd1317475b9576c352155 mm/gup: Add folio_add_pins()
32383c085c1c7e2e4d9e1a3b31eb1ff17b0a5a85 iommufd: Rename uptr in iopt_alloc_iova()
99ff06dcca20b0d88b21278ebc563ce1bfbbd5b0 iommufd: Generalize iopt_pages address
c27f0a606c2abcea8db00a6f962fc023b8e68562 iommufd: pfn_reader local variables
ed9178fbfd4eb0f6a8c87f56dfb8309c65a4b8a4 iommufd: Folio subroutines
92687c793644c01aa4ca961a5f2cb93ac20a27f0 iommufd: pfn_reader for file mappings
f4986a72d6e4be78ec0e4ee0e03531474621183f iommufd: Add IOMMU_IOAS_MAP_FILE
976a40c0756194001392e6624afd830fcc3873e6 iommufd: File mappings for mdev
0bcceb1f51c77f6b98a7aab00847ed340bf36e35 iommufd: Selftest coverage for IOMMU_IOAS_MAP_FILE
d6d1ad32d00714ecf9f1996173c6f98e43c5b022 drm/msm/a6xx: Fix excessive stack usage
d3119688903fc9cad848946dbd2291a5ca8016a4 ASoC: Intel: add rt722 and rt1320 support
66418687ac895717dc2f6ddffe24cf9b74cd0d3e kernel/range: Const-ify range_contains parameters
7a01213d6c18d97c2f98455bb22c8416f8cca28b cxl/core/regs: Add rcd_pcie_cap initialization
c5eaec79fa43e994ec54c11538dc603d60cd0c4e cxl/pci: Add sysfs attribute for CXL 1.1 device link status
9474d586819940f00a98dd98015fe456f9b35452 cxl: downgrade a warning message to debug level in cxl_probe_component_regs()
b961b659add795bb3315ef3afda300beab555f3f clk: tegra: use clamp() in tegra_bpmp_clk_determine_rate()
82c32d219272fc87680540ade235c1f08ad37626 RDMA/bnxt_re: Add support for optimized modify QP
9c4927caccf37240743fefdf1b4380fbe845aa39 RDMA/bnxt_re: Add support for CQ rx coalescing
9a420bb2b4ff1563226ae7c9335d1b34f50c033f RDMA/bnxt_re: Add support for modify_device hook
52f70dea4201f12683236a0d02c03ca4f6145382 RDMA/bnxt_re: Fix access flags for MR and QP modify
b67d84f25d42e1319f89e44b55e9ef1aa0de21eb drm/i915/cx0: Pass crtc_state to intel_c20_compute_hdmi_tmds_pll()
5ddd0c6c14255ac821e480d662c9e22d380805f7 drm/i915/xe2lpd: Update C20 algorithm to include tx_misc
a0e45f70d44e25fdfa26b4f4fc170fba3e45cd62 drm/i915: Use string enable/disable choice helpers
57e92d991e31ee237774aa9390586fad83630634 drm/amdgpu: drop volatile from ring buffer
7a65e88f13b1294a41814a6b679fbc3e3fedb68b drm/amd/display: Optimize power up sequence for specific OLED
69f22c5b454f7a3d77f323ed96b4ad6ac7bbe378 drm/amd/display: Add a boot option to reduce phy ssc for HBR3
c6df6213a95fa9674cc48d77042141942dd0809b drm/amd/display: Add P-State Stall Timeout Recovery Support for dcn401
68bf95317ebf2cfa7105251e4279e951daceefb7 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
a88b19b13fb41a3fa03ec67b5f57cc267fbfb160 drm/amd/display: Reduce HPD Detection Interval for IPS
b04200432c4730c9bb730a66be46551c83d60263 drm/amd/display: Refactoring if and endif statements to enable DC_LOGGER
4007f07a47de4a277f4760cac3aed1b31d973eea drm/amd/display: Fix underflow when playing 8K video in full screen mode
c56c0aca0a0ebb67cc9a609b4361b36dc2adb7c3 drm/amd/display: fix handling of max_downscale_src_width fail check in SPL
b0814fa3be76a8c62cbb9e02bb851b0ec234037d drm/amd/display: Remove useless assignments and variables
d2bf27be839e89c6fd24b3ad3a2b38dcbfbf378a drm/amd/display: Simplify dcn35_is_ips_supported()
7ef6f3ae4cd21a4ab86e04c7f11a6bdd92332b60 drm/amd/display: Change MPC Tree visual confirm colours
1b7ac448cc544f6a4f8543423d9c2b726f3313fd drm/amd/display: Fix idle optimizations entry log
558cec793e73e5d22c96c56b1f70c83a8ce4b672 drm/amd/display: Do not read DSC state if not in use
f3928f3d481920c748328192ec2ed4ab5d125d6b drm/amd/display: store sharpness 1dlut table in dscl_prog_data
12cfb5d8eaefbb594dbb0a5a58874e8c5aefba13 drm/amd/display: [FW Promotion] Release 0.0.240.0
cc1977d86e0109de03efe02682faf3775af56fb8 drm/amd/display: 3.2.307
0880f58f9609f0200483a49429af0f050d281703 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
58a8c756fc4ca243fb5c070e1b9e0970f00757d9 drm/amdgpu: correct the S3 abort check condition
d5e3d8a2a6cb8b8c8678e60ae8067c18ffbc2da2 drm/amdgpu: clean up the suspend_complete
ea9d8863daa93f2bfd39ce820254a788b1fe0c1f drm/amdgpu: add generic func to check if ta fw is applicable
7daa0f6b2859201a851f4553bea755cec14acb41 drm/amdgpu: optimize ACA log print
cb67ff6272eceb5fcb2fe3b74f0293fa0706841a drm/amdkfd: flag per-queue reset support for gfx9
ecfe9b237687a55d596fff0650ccc8cc455edd3f drm/amdgpu/smu13: fix profile reporting
8e7f07e608864dcf7cabc9c252ca02b6ca9ff0d4 test printf: Add very basic struct resource tests
3dff66ff8367cd4dabb6a34633e55324c281348a Documentation/printf: struct resource add start == end special case
4261974701851630951e9ab31f0de4ade0faea53 printf: Add print format (%pra) for struct range
bdd7c35fc59f391de5a1d93ca7cbc715bf8c015c cxl/cdat: Use %pra for dpa range outputs
86bcd81d66d63c549e98c9c502ccd3be01a52fe2 Merge branch 'cxl/for-6.12/printf' into cxl-for-next
55858fa7eb2f163f7aa34339fd3399ba4ff564c6 drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs
25d904946a0baf08b16204d95dc3624096d99c38 clk: eyeq: add driver
00f8f70a0e8c6601861628be26270a0b6f4bbb34 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
f0ea2909449fb8231d1a8e7d1ac060023114e415 drm/i915/xe3lpd: Increase resolution for plane to support 6k
809f3dd0c9ec7efeb0924376a6502be5b202083e drm/i915/psr: Change psr size limits check
8c2659dea861011bd09dab41b40771dc7065ea79 drm/i914/xe3lpd: Increase bigjoiner limitations
984638e4430b75bd38dba723e42aad4c748fed70 dt-bindings: cpufreq: add virtual cpufreq device
4fd06a5358e0d888d1bf23d274971ea7d1f45aad cpufreq: add virtual-cpufreq driver
00dd2b2869cf1fea18b6839f22c51f8823e50757 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SAR2130P compatible
7543c3e3b9b88212fcd0aaf5cab5588797bdc7de dma-debug: fix a possible deadlock on radix_lock
9d4f645a1fd49eea70a21e8671d358ebe1c08d02 dma-debug: store a phys_addr_t in struct dma_debug_entry
150745b49aca4dec8057e8908d5ce5383e036a4f dma-debug: remove DMA_API_DEBUG_SG
5935b8377a0f3b2401e4e487336ed90fe6b9254d dma-mapping: remove an outdated comment from dma-map-ops.h
5af5fc895fb9deec3d7b225f5bc2bd4949f8bbd5 dma-mapping: use macros to define events in a class
3afff779a725cba914e6caba360b696ae6f90249 dma-mapping: trace dma_alloc/free direction
c4484ab86ee00f2d9236e2851621ea02c105f4cc dma-mapping: use trace_dma_alloc for dma_alloc* instead of using trace_dma_map
68b6dbf1f441c4eba3b8511728a41cf9b01dca35 dma-mapping: trace more error paths
be164349e173a8e71cd76f17c7ed720813b8d69b dma-mapping: drop unneeded includes from dma-mapping.h
b61c35e3404557779ec427c077f7a9f057bb053d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
e7103f8785504dd5c6aad118fbc64fc49eda33af Merge tag 'amd-drm-next-6.13-2024-10-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
14d050cd459f510bb5d4211a531d622bb7dd00bc dt-bindings: iommu: riscv: Add bindings for RISC-V IOMMU
5c0ebbd3c6c6e00af112fe053e81ac0c7cafe647 iommu/riscv: Add RISC-V IOMMU platform device driver
68682e9578fb61662a389ddeceaeb984402ed3f4 iommu/riscv: Add RISC-V IOMMU PCIe device driver
822e8bc68505820b1996c980e3c63f2b3c0e76e4 iommu/riscv: Enable IOMMU registration and device probe.
1bac10c557adb29891f938c0b5ff93f37e9ba8b1 iommu/riscv: Device directory management.
856c0cfe5c5f6a2cc8d995872eb67bff9c68c57c iommu/riscv: Command and fault queue support
488ffbf181718b9ad8c1838cb249d60973e78eda iommu/riscv: Paging domain support
3f6eeada6930056c38f20964120ac402cf0030b9 iommu/amd: Do not try copy old DTE resume path
3ab21ad3d5cfcd1cc3d4aeba3bb00280e2122a05 iommu/mediatek: Add PGTABLE_PA_35_EN to mt8186 platform data
a2f528e91458b3c3360f21a34381b91883ff28e1 iommu/sysfs: constify the class struct
69e5a17511f654db0fe058d22719cef008c9faf1 iommu: Remove useless flush from iommu_create_device_direct_mappings()
e3a682eaf2af51a83f5313145ef592ce50fa787f iommu/amd: Fix corruption when mapping large pages from 0
fae93d8da6b94ca1a6a497e8a00ad87324188cf7 remoteproc: Use iommu_paging_domain_alloc()
0c069019f33dd20257c6e6dbf5944b73f22de56a media: nvidia: tegra: Use iommu_paging_domain_alloc()
ba1057ab5d01091a6fce428c0f42a57a655aabb2 drm/nouveau/tegra: Use iommu_paging_domain_alloc()
f6440fcc9c7b7aaad2e52830ab83fa71990f76ff iommu: Remove iommu_domain_alloc()
5289d00696396224507ee083f5aee6119569c8d3 ALSA: usb-audio: Add Pioneer DJ/AlphaTheta DJM-A9 Mixer
541b967f5a9163b5c36b68599f1141114fbb26fa iommu: Refactor __iommu_domain_alloc()
20858d4ebb423826b7a978d54cde195f51d87e20 iommu: Introduce iommu_paging_domain_alloc_flags()
b7a0855eb95f6db8ac8e17596e76f7b94a790fe6 iommu: Add new flag to explictly request PASID capable domain
60c30aa6afa2397cde39f15849d808536374b330 iommu/arm-smmu-v3: Enhance domain_alloc_user() to allocate PASID capable domain
b0ffdb23e94fcb30185bc618edf8608a7b0c9dfc iommu/amd: Add helper function to check GIOSUP/GTSUP
d15f55d645a8d8235593aa888d76a694c73e391c iommu/amd: Move V2 page table support check to early_amd_iommu_init()
b3c989083dabab472eb766d59b1d1fb9f11495d6 iommu/amd: Separate page table setup from domain allocation
a005ef62f9922ae023aec63d673217486656b6bc iommu/amd: Pass page table type as param to pdom_setup_pgtable()
ce2cd175469f6cb56e8de9bf87805206c8d19764 iommu/amd: Enhance amd_iommu_domain_alloc_user()
4402f2627d30c44f56180295e14561f1820eeacc iommu/amd: Implement global identity domain
4208849ec7a6c46d41e623c359c5619704717140 iommu: Put domain allocation in __iommu_group_alloc_blocking_domain()
4490ccc45fb77f77550bdd65e663af9e1cae6bcb iommu: Create __iommu_alloc_identity_domain()
0f4869b1636cddbb14826e148500dfa01f4088e0 drm/i915/display: convert I915_STATE_WARN() to struct intel_display
123aff84f6304a94ac3d6bebb224d4e59da00821 drm/ci: add dedede
973db93de0a007fd1d0d85140c53f70dee6e2c25 drm/ci: add sm8350-hdk
0d4f74febc9d92d88099aff01f121b7f5f942c8f ASoC: cs42l84: remove incorrect of_match_ptr()
d14772c0d88c387f881a577aa136e1e9b1291d07 iommu: Fix prototype of iommu_paging_domain_alloc_flags()
a33bf8d8ce7e06bf0f033865b0cea5887cd2ac8c iommu: Restore iommu_flush_iotlb_all()
bebf0f45326e6cbb6f96e405e4179962a5675aaf ASoC: codecs: adau1373: add some kconfig text
6b26a56fc035971951299dc1330e1fc5d49866c9 ASoC: dt-bindings: document the adau1373 Codec
71743cbe28cf1d1f845a30bc9664c3b6a08f0d30 ASoC: codecs: adau1373: drop patform_data
ba79bca407d3b7e6f5be209d9b3f73f81ee8d460 ASoC: codecs: adau1373: add powerdown gpio
1db363f6979d1fc8a94ea561a50f79bac40d39e4 drm/i915/pciids: add PVC PCI ID macros
f719c2a2d1e7fb891d45998f241ff4273d7ae7e6 drm/intel/pciids: rename i915_pciids.h to just pciids.h
493454445c9531051bd27a0305a61953780bd453 drm/xe: switch to common PCI ID macros
ae03d70748c745d8b7d2a960f0ff49218639a9b2 drm/i915/xe3lpd: Update pmdemand programming
75a988f2ce224a03adad260758e9131b8183dc38 drm/i915/xe3lpd: Add check to see if edp over type c is allowed
f3c5df8118cc7d422bd450cceee9206343f81984 drm/i915/ptl: Define IS_PANTHERLAKE macro
55371ac67054cb90727f55dc885eac39a65b1dac drm/i915/cx0: Extend C10 check to PTL
b66a028a825a217e20657d12aea6f3b60ecd7250 drm/i915/cx0: Remove bus reset after every c10 transaction
2cffe8b31068247c1acd08e6e1902280936d1d4f drm/i915/xe3lpd: Move async flip bit to PLANE_SURF register
0d94f52cece405d088849f2c42e3ffd90c197b81 drm/i915/xe3: Underrun recovery does not exist post Xe2
f3759374ad6d96e80d9576e18084d23be682579f drm/i915/display/xe3: disable x-tiled framebuffers
b7207bdf010f36ccc0018a4d42c5e63e32641322 drm/xe/ptl: Enable PTL display
d71fa842d33c48ac2809ae11d2379b5a788792cb iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d64c8053378e0e9ab61331124798688043b0dbba iommu/io-pgtable-arm: Add self test for the last page in the IAS
229e6ee43d2a160a1592b83aad620d6027084aad iommu/arm-smmu: Defer probe of clients after smmu device bound
5492f0c4085a8fb8820ff974f17b83a7d6dab5a5 iommu/tegra241-cmdqv: Fix unused variable warning
515c8ff024ba41c66c2faaafaabd194e95c0a75c dt-bindings: arm-smmu: document QCS615 APPS SMMU
dd3721a76f0b8a0054acc1befe5298a7bef47f07 drm/i915/color: Pimp debugs
a0442e8d6610d0a9ec3d28ac04b2f1aa4fbc8e62 drm/i915: Handle intel_plane and intel_plane_state in to_intel_display()
9d476ce24f72fc4c434ccaf14a30a198aedf0735 drm/i915/color: Convert color management code to intel_display
654c4ad1a3a0082a566389801e953625bc6f4dca drm/i915/color: Make color .get_config() mandatory
3f58985e437fbc1b4d5f7967dd83f118abd2a6a1 ASoC: codecs: adau1373: drop platform data
a2f599046c671d6b46d93aed95b37241ce4504cf drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
833b2ec3bd5d18b85d8a3f416ca590a44bc4f58c drm/xe/guc: Capture all available bits of GuC timestamp
db38fdb7bf5fe72fbebc3357c8844a5101a16f21 drm/xe/guc: Separate full CTB content from guc_info debugfs
3fb0501f0c07c6a08bd22bd714d3d6f858c4f407 drm/i915/display/dp: Reduce log level for SOURCE OUI write failures
96b9764864893b472206a7a324037ee903acc815 Revert "cpufreq: brcmstb-avs-cpufreq: Fix initial command check"
a78e7207564258db6e373e86294a85f9d646d35a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1a1374bb8c5926674973d849feed500bc61ad535 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
1ca4dc47cc182f0359dc4090bb8d0d18b5943639 drm/i915/display: reindent subplatform initialization
ee51ffd2680c287bb9eaa85fb7a21f4ff0168ae1 drm/i915/display: use a macro to initialize subplatforms
efdc22e91069709cb690a1b74b70cc0b45eeb61d drm/i915/display: use a macro to define platform enumerations
2ef1f7abb72716c00fe074113e9f8f129d182ecd drm/i915/display: join the platform and subplatform enums
8cbbc37de4cc0145edb3a04df70a6b7f4d86cee8 drm/i915/display: convert display platforms to lower case
c27cce227ebee4a45e180c7979ecf671cf12b57f drm/i915/display: add display platforms structure with platform members
3705e3f48e98b107bbfd905217421b9a893f1d3f drm/i915/display: add platform member to struct intel_display
e994c6f0b86cb2b2cd2fadc3d8e7fcdb97e4ac1c drm/i915/display: remove the display platform enum as unnecessary
97b4a61ca3dfe98c9e92f5a461275229584aed5f drm/i915/display: add platform group for g4x
96670b2b0fcd8cc568d148f3312993cab7246741 drm/i915/display: add subplatform group for HSW/BDW ULT
eb164298f71c5f0c9cf3d4220d931c638ce508de drm/i915/bios: use display->platform.<platform> instead of IS_<PLATFORM>()
471c51e625a927932932e6fe8427438656477c5e drm/i915/pps: use display->platform.<platform> instead of IS_<PLATFORM>()
d9f5160bca815e41d8313d6a70b7b5a287eb2948 drm/i915/tv: use display->platform.<platform> instead of IS_<PLATFORM>()
ac87b7a5a0336154f3330ad4858e895ae647520e drm/i915/vga: use display->platform.<platform> instead of IS_<PLATFORM>()
b95d975ca3cff34ea48a51cce4e80f18cbdb06ea drm/i915/vblank: drop unnecessary i915 local variable
331313aa504ab91f4b798060dd4711921b25652b drm/i915/vblank: use display->platform.<platform> instead of IS_<PLATFORM>()
ce68f86c445133117a3474987a1fe29be3d6e8e4 accel/ivpu: Do not fail when more than 1 tile is fused
a74f4d991352c95b20f445b8b0c99ffa2ef79f8e accel/ivpu: Defer MMU root page table allocation
94b2a2c0e7cba3f163609dbd94120ee533ad2a07 accel/ivpu: Remove copy engine support
add38f8211b5dcf447a50bea4da54c391e39336c accel/ivpu: Clear CDTAB entry in case of failure
1fc65fa96ff4703e8d26dda351d942e8940f322f accel/ivpu: Unmap partially mapped BOs in case of errors
ae7af7d8dc2a13a427aa90d003fe4fb2c168342a accel/ivpu: Use xa_alloc_cyclic() instead of custom function
76ad741ec7349bb1112f3a0ff27adf1ca75cf025 accel/ivpu: Make command queue ID allocated on XArray
7df06efe1c28b25ad02e49987cd0bc1661615129 accel/ivpu: Don't allocate preemption buffers when MIP is disabled
5f8600b9d5a20b01b720b4deeade7a88316aa4e3 accel/ivpu: Add debug Kconfig option
83b6fa5844b53fe25417229e44c460e4f84da432 accel/ivpu: Increase DMA address range
e91191efe75a94ae10fac4b384962068a8151886 accel/ivpu: Move secondary preemption buffer allocation to DMA range
427b1f3bba2aa9322561dc3448aacc15a1f68284 RDMA: Use ethtool string helpers
c9b4a3185fcb2bca0ab8cd098a4df85b2951c44b iommu/omap: Add minimal fwnode support
95b6235e36953e9d6c822270961e79751eee2276 iommu: Make bus_iommu_probe() static
556af583d256f0407b6e68e2586ce9b995b8d763 Merge branch 'core' into amd/amd-vi
016991606aa01c4d92e6941be636c0c897aa05c7 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
2fcab2deebc33640516d9d379b626557a38d5d4f iommu/amd: Use ida interface to manage protection domain ID
743a4bae9fa1480e5f6837f6a55be918d6cd0e16 iommu/amd: Remove protection_domain.dev_cnt variable
d16041124de1dea4389b5e6b330657f34f8c0492 iommu/amd: xarray to track protection_domain->iommu list
b73c698fd5b4a00888ad5a77ad09d3f6b48baa2d iommu/amd: Remove unused amd_iommus variable
07bbd660dbd6ff03907d9ddbdfe9deabbd18ac4d iommu/amd: Do not detach devices in domain free path
d6b47dec368400a62d2b9d44c8e136fc15eac72c iommu/amd: Reduce domain lock scope in attach device path
4b18ef8491b06e353e8801705092cc292582cb7a iommu/amd: Rearrange attach device code
e843aedbeb82b17a5fe6172449bff133fc8b68a1 iommu/amd: Convert dev_data lock from spinlock to mutex
0b136493d3ffa1358783dcf5b9f866ceef2ff122 iommu/amd: Reorder attach device code
a0e086b16eca3fe58d30595b0b08d31f8ec7f74e iommu/amd: Add ops->release_domain
18f5a6b34b0696cd90b182e6af819bbfc6901c2a iommu/amd: Improve amd_iommu_release_device()
fdc387383ebd0d88dda9c40bcb81023a70b4408e drm/i915/gmbus: convert to struct intel_display
685333aabf42d9dd2a1e14916d4414a0366b7feb drm/i915/cx0: remove unnecessary includes
5a12173d488e46b6a861863651fa1e7e805ef21b drm/i915/cx0: convert to struct intel_display
86e89eca10df984d6c52358d051d17805ac814ee drm/i915/dpio: convert to struct intel_display
c214fc98cf292dce001012ffd7c9181476acb9ab drm/i915/hdcp: further conversion to struct intel_display
1fb26d02605ec173203fd9ca408b6039411fb40a drm/i915/dp/hdcp: convert to struct intel_display
40eb34c3f49170cf79a953ecf8f89ae4659bb527 drm/i915/crt: convert to struct intel_display
6400c0b979ba431d95a1a1957d29906b8c80c7cd drm/i915/display: convert vlv_wait_port_ready() to struct intel_display
a00d086bcaccfa5c14104dc621f51124a76354b4 drm/i915/power: convert assert_chv_phy_status() to struct intel_display
60acb54f05d3cc862de7b3d93ac12aa602d1fdd9 drm/i915/ips: convert to struct intel_display
7c05c58c15d49b75eefaa24154cce771f1db955b drm/i915/dsi: convert to struct intel_display
3291b7418a3e0f085ded70ceec0c9843c571dbd3 drm/i915/de: remove unnecessary generic wrappers
571e4ab8a45e530623ab129803f090a844dd3fe9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
377a2097705b915325a67e4d44f9f2844e567809 RDMA/hns: Fix flush cqe error when racing with destroy qp
370a9351bf84afc5a56a3f02ba3805bbfcb53c32 RDMA/hns: Modify debugfs name
d81fb6511abf18591befaa5f4a972ffc838690ec RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
323275ac2ff15b2b7b3eac391ae5d8c5a3c3a999 RDMA/hns: Fix cpu stuck caused by printings during reset
2e07c88914fc5289c21820b1aa94f058feb38197 drm: zynqmp_kms: Unplug DRM device before removal
a7d5eeaa57d7a0d3d6a1da82b350d9661c8559a1 drm: zynqmp_dp: Add locking
851daf0ceca10278714a359dabbe97d360a6949b drm: zynqmp_dp: Don't retrain the link in our IRQ
948a944ea7a6c64cac73c46d06da0548d8f03b65 drm: zynqmp_dp: Convert to a hard IRQ
2425dee876bffc0d34413fccb4d2eae4f251db5c drm: zynqmp_dp: Use AUX IRQs instead of polling
17f12a46cffd916fe735213c1b1c3dad1de187f3 drm: zynqmp_dp: Split off several helper functions
5eb2e7855910561a07d4cedf9c898624899b057b drm/i915/display: use x100 version for full version and release
76f2c96d6cea2a84ac8f7c899a4a5ae2bff1ed33 drm: zynqmp_dp: Take dp->lock in zynqmp_dp_hpd_work_func
28edaacb821c69241f6c0be6bbd29f7145f1b44f drm: zynqmp_dp: Add debugfs interface for compliance testing
ea4c990fa9e19ffef0648e40c566b94ba5ab31be RDMA/rxe: Fix the qp flush warnings in req
223842c7702b52846b1c5aef8aca7474ec1fd29b drm: xlnx: zynqmp_disp: layer may be null while releasing
71ba1c9b1c717831920c3d432404ee5a707e04b4 drm: xlnx: zynqmp_dpsub: fix hotplug detection
808ca6de989c598bc5af1ae0ad971a66077efac0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c087a94bea49acf34d651f7308506fe462a937b3 ASoC: Rename "sh" to "renesas"
94c0a8a10f05782a4426a67343e3081601ad3f1a ASoC: renesas, rsnd: Update file path
1b3130e9e77e4286a2e495b4b3c3efcf54848633 ASoC: audio-graph-card2: Update comment with renamed file path
3dc2c89473a43b1ab83a7f0196e41eb3145844d6 MAINTAINERS: Add entry for Renesas R-Car and FSI ASoC drivers
8fc6907ee343336dc5ae75665883fdbf7e012d26 MAINTAINERS: Add entry for Renesas RZ ASoC driver
334d538e176ce0c70bea5321d067432df2299bca ASoC: cs42l84: Remove unused including <linux/version.h>
d28292aa48d1917db39fac6bcdaf991ba0ed279f drm/v3d: Drop allocation of object without mountpoint
1103579d6e32a97c71ef43e045ea559bd27d4c15 RDMA/efa: Report link speed according to device attributes
e3fc2fd77c63cd2e37ebd33a336602a68650f22b sound: Switch back to struct platform_driver::remove()
904bc5479896d8da7dcd3e162ce224c32c3dc6c3 Documentation/gpu: Fix Panthor documentation build warnings
c0aba02cdc1afde6c2349db95ad36b9532b42a37 ASoC: Rename "sh" to "renesas"
4a6fd06643afa99989a0e6b848e125099674227b Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next
0191fddf53748cf2b473d78faeabe6dcb47689d2 Revert "drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs"
dedceb2be8b4342c35967d5d47223631ef5d2eab clk: starfive: jh7110-pll: Mark the probe function as __init
2c33155ef678033b8a3105b824cdef930f05b47d tracing: Make percpu stack trace buffer invariant to PAGE_SIZE
77a1326f64c3245ae9d2f9297abec5c8a0f11f58 tracing: Replace multiple deprecated strncpy with memcpy
5a710196883e0ac019ac6df2a6d79c16ad3c32fa drm/xe: Add mmio read before GGTT invalidate
35d25a4a0012e690ef0cc4c5440231176db595cc drm/xe: Don't short circuit TDR on jobs not started
3c0ecd83eee9b8584588f629e01d209f2c3a632b dt-bindings: display: panel: Move flip properties to panel-common
4998d53df6753c3dbb6e960291715027518c61df dt-bindings: display: panel: Add Samsung S6E88A0-AMS427AP24
d5658db2a0768a73a862f8b5fe6daae10d3abfec drm/panel: samsung-s6e88a0-ams427ap24: Add initial driver
5b67fdf1668fc373b1e492e33ce7d17f7056a609 drm/panel: samsung-s6e88a0-ams427ap24: Add brightness control
e70d4f8e242bbc4fd39f3a867dc3e33122d7e559 drm/panel: samsung-s6e88a0-ams427ap24: Add flip option
766515ab5bba959fc8036e77e875a672916ba8fc drm/panel: leadtek-ltk050h3146w: transition to mipi_dsi wrapped functions
9c738dae9534fbdf77c250132cba04e0822983b3 sysctl: Reduce dput(child) calls in proc_sys_fill_cache()
2e0757012cf4f3c29a671f0981f9aa853a96def6 drm/sched: Document purpose of drm_sched_{start,stop}
bd0aff85d5f3f3fc22735ab5869008dfd8ab4867 ASoC: codecs: wcd937x: Remove unused of_gpio.h
019610566757a749dde7e0c92777d2c1613afef8 ASoC: doc: update clock api details
623b1e4d2eace0958996995f9f88cb659a6f69dd MAINTAINERS: Remove myself as a VKMS maintainer
f92d2e9334171d07b47189397f222f64dcb77617 dt-bindings: leds: pca955x: Convert text bindings to YAML
1f9e418aafc6ee52aad25b85f1e799f031f8de67 mfd: intel_soc_pmic_bxtwc: Switch to use ATTRIBUTE_GROUPS()
d2e77347ce9a4d70165f4e97d6a4133e48e678cc mfd: intel_soc_pmic_bxtwc: Don't use "proxy" headers
3d6b7374f0d8b5f8945185e901a6f5e7ae887a16 mfd: intel_soc_pmic_bxtwc: Use temporary variable for struct device
4a8b3d48dad2ddbbb150602606c65bef3c2b3f8e mfd: intel_soc_pmic_bxtwc: Deduplicate error messages
3d1c3272a80952617158a9149bebcebb4463a4fd mfd: ipaq-micro: Add missing break for the default case
09b1ef9813a0742674f7efe26104403ca94a1b4a leds: lp55xx: Remove redundant test for invalid channel number
b1d43e6fb38fc24f8f673a465821aa58324df654 drm/i915/dp: Flush modeset commits during connector detection
afc73333d922e01758abd77f92f6867ab3449cb4 drm/i915/dp: Ensure panel power remains enabled during connector detection
5861258c4e6a829a10200b41ba3fb4d7d1a4054f drm/i915/dp: Initialize the source OUI write timestamp always
bd91530aee6007a979e52d816779a6e10ed8c00a dt-bindings: mfd: x-powers,axp152: Document AXP323
697a4001d31a607a72c6297e4eb0f7918c6e6929 mfd: axp20x: Ensure relationship between IDs and model names
e37ec32188701efa01455b9be42a392adab06ce4 mfd: axp20x: Allow multiple regulators
35fec94afe045856456faca4879b9c560e39d1e3 mfd: axp20x: Add support for AXP323
a0f8a8898e120d5a3f14cd22289daa3709d83f5b regulator: axp20x: add support for the AXP323
c8081b2a8ac5aba91d75bc0ed0a442cbe568b36c drm/i915/dp: Track source OUI validity explicitly
99fe4aec08888f23ab25669637572e5224231a2a drm/i915/dp: Reuse intel_dp_detect_dsc_caps() for eDP
4fbdc4a5348d187f5c3bdf8b88f9b31b24647175 drm/i915/dp: Write the source OUI for eDP before detecting sink capabilities
855e828c2665f21286e170c3f3c8656d8afcb72c drm/i915/dp: Write the source OUI during connector detection
1f12d63a14d7f858c0fab9824102c9a9cc08004d drm/i915/dp: Write the source OUI for non-eDP sinks as well
2bb0106db90f86c3c513c26bb42ef0798ae8164d mfd: cs42l43: Disable IRQs during suspend
577f6c2c59d785037057c75ae1b1a13cd5854150 mfd: adp5585: Drop obsolete dependency on COMPILE_TEST
99d36eed05e735105e89e0a18877518c08618e52 leds: bcm6328: Replace divide condition with comparison for shift value
6e31bb8d3a63bb2c3efab2fb6bcfccac677a4581 mfd: mt6397: Add initial support for MT6328
98d2f2530fcc62efcfc816ac5ca352269db95765 drm/i915: Implement Dbuf overlap detection feature starting from LNL
fb7d509b1710d127c021e3876a946aaede8552dc drm/msm/dp: prefix all symbols with msm_dp_
f47e87b07935105b70b55ae24cff8f5f0a20f585 drm/msm/dp: rename edp_ bridge functions and struct
c36a410780a3c061ec82915d4c826c324ca43926 drm/msm/dp: tidy up platform data names
20c7b42d9dbd048019bfe0af39229e3014007a98 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f8706bff68cbf2899d1190c10bfccbfc18a7a699 drm/msm: move msm_display_topology to the DPU driver
858b64e21217ef751f122c9c965d3a8bf01423f2 drm/msm: move MAX_H_TILES_PER_DISPLAY to the DPU driver
26d841fd1c15bc51670e6bc5a40c398ee1fccab2 drm/msm: drop MAX_BRIDGES define
8a07b2623e7ff04856f8d4470d002675049b2065 Merge tag 'drm-misc-next-2024-10-31' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
bcfe43f0ea77c42c2154fb79b99b7d1d82ac3231 drm/imx/dcss: include drm/drm_bridge.h header
89115aeecf38bfee3c5e79561b5c34a256e1a06a drm/mediatek: Drop dependency on ARM
d8dc5b1bc3703294ea5a88a9d113ba546c3ebed2 drm/i915/display: Fuse bit for power management disable removed
485df22866559e2f821a9754d51a9755ce56e7aa ASoC: sdw_utils/intel/amd: refactor dai link init logic
d280cf5fbfe3cdd373c98e858834ff87b6ea64de ASoC: sdw_utils: Update stream_name in dai_links structure
1d534bfb2b2ecec4e67a1667c67169f7a22e46f5 ASoC: dt-bindings: Add schema for "awinic,aw88081"
88264e4f0b6695245cea2810bf54bebf1c98c070 ASoC: codecs: Add aw88081 amplifier driver
40e47e2db6864aa053a62477bd71a16be9dd4066 ASoC: rename rtd->num to rtd->id
eae33f737c7a929d92b559fe1a1002d597b7b903 ASoC: fsl: switch to use rtd->id from rtd->num
b19f75df8fa9f8d4aa8b5886dca0f2d832a76baa ASoC: meson: switch to use rtd->id from rtd->num
970a874b76d09d6a5880e8832e572850cfcb4008 ASoC: sh: switch to use rtd->id from rtd->num
742e622db67efc32affb5893fdcc0149f374533e ASoC: generic: switch to use rtd->id from rtd->num
c59db5ed233a19f6aadd086fb89149ec5f6fa855 ASoC: remove rtd->num
cb18cd26039f5cdecb0ac53fb447b6f0859f3d1c ASoC: soc-core: do rtd->id trick at snd_soc_add_pcm_runtime()
8b12da9a18f4dd53e4b3a7393829a555e84f073c ASoC: cleanup function parameter for rtd and its id
9b15062cc05dbfec8092f5f08ac734fd29ed7b5a mfd: rtc: bd7xxxx Drop IC name from IRQ
42e34f8446252a3dde70822d7e6f8d7d86ec20f4 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs added in SM8750
10821a061321f1f8ea1f2aadd28c148f8254976a mfd: Switch back to struct platform_driver::remove()
76c6217c31266e800b67a476bba59dfeb9858a90 dt-bindings: mfd: aspeed: Support for AST2700
64dd44a658065ab5595bbfe2cb4d8fd30c9e34a2 MAINTAINERS: Replace Siemens IPC related bouncing maintainers
e9f0a363473585a0f51b1b61a9bb15a63808d6ea tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
a9cfb8778c43fc473ae16cddb6e9611705721b31 tracing: Introduce tracepoint extended structure
654ced4a13774e5aec4d9466c97d22df7cb1e60b tracing: Introduce tracepoint_is_faultable()
2e8a12b82c40466204a832cf1a3ae9e9080710dc tracing: Fix syscall tracepoint use-after-free
ee3685a98ea920369696d31e54d1fe6a939ed65f tracing: Add might_fault() check in __DECLARE_TRACE_SYSCALL
242b32d8073ed16868ff0f9381732e9782dea63b tracing: Replace strncpy() with strscpy() when copying comm
f44ec8733a8469143fde1984b5e6931b2e2f6f3f bpf: put bpf_link's program when link is safe to be deallocated
61c6fefa92bb4ed7a34163b94f6ffac628237a29 bpf: decouple BPF link/attach hook and BPF program sleepable semantics
24507ce81eaf0c34d91f3d1acaa73ee2f796190a bpf: ensure RCU Tasks Trace GP for sleepable raw tracepoint BPF links
50024444c44caef04fb3e8a6672591b04074e967 drm/msm/dpu: use drm_rect_fp_to_int()
31f7148fd3704e0981b4eb6c6d13cf584da606c4 drm/msm/dpu: move pstate->pipe initialization to dpu_plane_atomic_check
b96ca23fdd03a8855302c58cf9e882def45c3156 drm/msm/dpu: drop virt_formats from SSPP subblock configuration
8f15005783b8a77012a0b1da84c45611ea560a2e drm/msm/dpu: move scaling limitations out of the hw_catalog
dbbf57dfd04e6268a62d9de8c036b21f92b6b4c5 drm/msm/dpu: split dpu_plane_atomic_check()
ab52d2717ac073816038f578f492e970a31376ce drm/msm/dpu: move rot90 checking to dpu_plane_atomic_check_sspp()
92de8137d619e21a8c9247ac767547edb6e529fd drm/msm: move MDSS registers to separate header file
d742f7e0684035bbe1bbd69652e01c353484980b drm/msm/mdss: use register definitions instead of hand-coding them
e0f253a52ccee3cf3eb987e99756e20c68a1aac9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
dabf72b85f298970e86891b5218459c17b57b26a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
86313a9cd152330c634b25d826a281c6a002eb77 drm/msm/dpu: rework documentation comments
bf56dc2138b92ffbf68e2e36b82d75b0b105564d drm/exynos: gsc: Fix typo in comment
c941a4902f6fa95a5d0bc0d74ee718c347defca3 drm/exynos: remove unused prototype for crtc
d31bbacf783daf1e71fbe5c68df93550c446bf44 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
f3cb045e2603e80a1633883423b2621aad77989d drm/exynos: exynos7_drm_decon: fix ideal_clk by converting it to Hz
5f1a453974204175f20b3788824a0fe23cc36f79 drm/exynos: exynos7_drm_decon: properly clear channels during bind
53f4b30b05b2a9db6988cb71a785837ee64d2524 drm/exynos: exynos7_drm_decon: add driver data and support for Exynos7870
04bad0c91743c8f3753c35750ffe4ddb1bf22489 clk: qcom: Make GCC_6125 depend on QCOM_GDSC
30169bb64580bd7bce9290c1952bf0aa6cc37fe5 Backmerge v6.12-rc6 of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
ea9f962b1ff6eeeca15415cee1a4f1dbb2ce8e41 drm/i915/dp: Add FEC Enable Retry mechanism
8ab3138a9b2dcb0ddf281240cf8cba414eb1224a net/mlx5: Introduce data placement ordering bits
facde55b6fca80fc6c8d051e932085bd3e7c6d04 drm/i915/psr: WA for panels stating bad link status after PSR is enabled
82ab75c4520cfa77c0409e70a2623561233cd109 drm/i915/display: Allow fastset for change in HDR infoframe
6fc0ce1d329ca8f24237e5fd9572699f961bf8b5 i2c: Use *-y instead of *-objs in Makefile
1d43dddd7c38ea1aa93f78f7ee10087afb0a561f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
04596969eea9e73b64d63be52aabfddb382e9ce6 drm/panic: Add ABGR2101010 support
74cfa1efe22171d85a8f5a00db3b11fa5dcf8f47 drm/nouveau/disp: Move tiling functions to dispnv50/tile.h
1d26c846f3ff82faa847becb9bb4b105a0c69439 drm/nouveau: Add drm_panic support for nv50+
775e6d3c8fda41083b16c26d05163fd69f029a62 RDMA/rxe: Set queue pair cur_qp_state when being queried
7363eb76b7f3b860ecfb8fcaf537e143bfd725bd RDMA/bnxt_re: Support driver specific data collection using rdma tool
3b72946bdf19f4dffbf84b2ab0d26f09763638c4 RDMA/bnxt_re: Add support for querying HW contexts
e4bcf8eb2a0e7e50b703449f504c654b2b16976d RDMA/bnxt_re: Support raw data query for each resources
d7d54769c042cf24e4e8aeae03ca9fb5fcb6f714 RDMA/bnxt_re: Add debugfs hook in the driver
8439662f6f1654733e90453f33db41c6178f1b54 Introduce mlx5 data direct placement (DDP)
8b36f7c3c6618dc97697a6a20a13b29651f68ab6 RDMA/mlx5: Support OOO RX WQE consumption
eb3d354efb39576c86c1e659807c57c557f2f68a RDMA/mlx5: Support querying per-plane IB PortCounters
6d9c7b272966f13ebbf39687620f395d97f4d15d RDMA/mlx5: Call dev_put() after the blocking notifier
af7a35bf6c36a77624d3abe46b3830b7c2a5f20c RDMA/core: Implement RoCE GID port rescan and export delete function
0bd2c61df95321e1ec123017cd8657360d15a24e RDMA/mlx5: Ensure active slave attachment to the bond IB device
dc6be4418a1144cce422093cde0245c76cdcaff0 RDMA/core: Add device ufile cleanup operation
27ed2f00807c2328c99751f9500ce6478f16cf7b RDMA/core: Move ib_uverbs_file struct to uverbs_types.h
7c891a4dbcc1f6c69297fcf89f1553e64d282643 RDMA/mlx5: Add implementation for ufile_hw_cleanup device operation
7566752e4d7d7fc0186531aa800068a7243f95c1 RDMA/nldev: Add IB device and net device rename events
f708e8b4cfd16e5c8cd8d7fcfcb2fb2c6ed93af3 drm/mediatek: Fix child node refcount handling in early exit
fd620fc25d88a1e490eaa9f72bc31962be1b4741 drm/mediatek: Switch to for_each_child_of_node_scoped()
c5f3f21728b069412e8072b8b1d0a3d9d3ab0265 drm/bridge: it6505: Fix inverted reset polarity
cac99f73f0752e1c83674e12fb2c605dca9ce474 ALSA: hda: intel: Don't free interrupt when suspending
149cb7d9537e241b43056fb4133f56832ac51b7a ALSA: hda: intel: Switch to pci_alloc_irq_vectors API
a88f9ed63b3cec761b04cba8104b2d0b2b66b25d drm/imx/dcss: include drm/drm_bridge.h header
d78f0ee0406803cda8801fd5201746ccf89e5e4a Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
aafc45d5f88843a4645e1a53328a0601601d0c12 drm/vkms: Remove usage of legacy drm_crtc members
8fe7cf58ff0e46769b86b3890d657c8996b86bc6 drm/amdkfd: add an interface to query whether is KFD is active
370e8fdbb09a4c60d355abd622a9be85428cf0b1 drm/amd/display: Remove unused regamma functions
8b89acc0b2baecfe331f5336e7ff1fcc5a44b062 drm/amd/display: Remove unused cm3_helper_translate_curve_to_degamma_hw_format
5fd95dab6094ba0b851767fc460c2806eaafe8bd drm/amd/display: Remove last parts of timing_trace
efe6a8774375ddcbdd46fb920be55cc2d0120836 drm/amdgpu: fix fairness in enforce isolation handling
35984fd4a093ccb9e0bb82db4cac5c1bf2df7d93 drm/amdgpu: add ring reset messages
a1144da794adedb9447437c57d69add56494309d drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
f2863650384b32f1a511e338f102b819044ca930 drm/amdgpu: make drm-memory-* report resident memory
fdee0872a29fe86e8450ab00838b9c0533388733 drm/amdgpu: stop tracking visible memory stats
cd3037f3fce5bf1556ad1a078cf458ebe52b12e8 drm/amdgpu: Stop reporting special chip memory pools as CPU memory in fdinfo
aa2ac51c8e1952ff95588d082e1a8b402c510ed0 drm/amdgpu: Expose special on chip memory pools in fdinfo
0174c0791c042a357e54f91c68f58142e69c3584 drm/amdgpu: fix comment about amdgpu.abmlevel defaults
b95264cf75bd8840b10733c50678d154c02b5431 drm/amdgpu: use string choice helpers
d29bd94c4fc9f10e043a5a207c902b4261cb7fd7 drm/amd/display: Do Not Fallback To SW Cursor If HW Cursor Required
d1fd30e511a70911151dc9f71c705e1fab175cef drm/amd/display: avoid divided by zero
d7b86a002cf7e1b55ec311c11264f70d079860b9 Revert "drm/amd/display: Block UHBR Based On USB-C PD Cable ID"
215b6dd7e026fdc32290c61e6f4298587f807e2c drm/amd/display: fix rxstatus_msg_sz type narrowing
69603bfcffc887fdfb5f8e877849e400958fb72d drm/amd/display: Remove inaccessible registers from DMU diagnostics
9626890e56f70eeb863c2960c105afd0df0c73be drm/amd/display: fix asserts in SPL during bootup
7875afafba84817b791be6d2282b836695146060 drm/amd/display: Fix brightness level not retained over reboot
820a84edd4c8224d2397fc9637dda41224755b25 drm/amd/display: SPL cleanup
b4c804628485af2b46f0d24a87190735cac37d61 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
583c21c2b2595d7bf9542a9406294d2fe16b6f01 drm/amd/display: Remove otg w/a toggling on HPO interfaces
2551b4a321a68134360b860113dd460133e856e5 drm/amd/display: parse umc_info or vram_info based on ASIC
caccee7b296b1f6c37f09b5d4808606c66438e9d drm/amd/display: Minimize wait for pending updates
bc068194f548ef1f230d96c4398046bf59165992 drm/amd/display: Don't write DP_MSTM_CTRL after LT
8b7f3529cd7bca239404d7279056e566639ac055 drm/amd/pm: add inst to dpm_set_vcn_enable
c7b4ecc1fa29235e5a14ad178ab96ef15a0d16f6 drm/amd/display: Add a missing DCN401 reg definition
ebacc134031a70a69d19ac267f3414bfeb0b6f07 drm/amd/display: [FW Promotion] Release 0.0.241.0
38077562e0594a294eaf4d8e6bbd8c1c26c2540f drm/amd/display: Implement new backlight_level_params structure
abdd2768d7630bc8ec3403aea24f4197bada3c1f drm/amd/display: Prune Invalid Modes For HDMI Output
69516fbdba6c809c70a2c8c633c3a34361e9d3f0 drm/amd/display: 3.2.308
91c9e221fe2553edf2db71627d8453f083de87a1 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
136ce12bd5907388cb4e9aa63ee5c9c8c441640b drm/amd/pm: always pick the pptable from IFWI
922f0e00017b09d9d47e3efac008c8b20ed546a0 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
afe260df55ac280cd56306248cb6d8a6b0db095c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b78612939de33ffd247f3d39eaca7fb2648801ba drm/amdgpu: Fix dummy_read_page overlapping mappings
c5c63d9cb5d3bbb2fc5973757616b17629795829 drm/amdgpu: add amdgpu_gfx_sched_mask and amdgpu_compute_sched_mask debugfs
d2e3961ae37171811a3d442e601599b85711adcb drm/amdgpu: add amdgpu_sdma_sched_mask debugfs
12e5df81bb1f006be2bc8341c732ebd966e573e4 drm/amdgpu: Add nps_mode in RAS init_flag
047767ddc93666704026c79c01554597375beb50 drm/amdgpu: Group gfx sysfs functions
81db4eab2847094137a266616954e5f1c6e33575 drm/amdgpu: Skip IP coredump for RAS errors
e5ad71779df6f448d6edb910bc635680b9419ec0 drm/amdgpu: Add compatible NPS mode info
8cc438be5d49b8326b2fcade0bdb7e6a97df9e0b drm/amd/pm: correct the workload setting
8ae4c65d7ae82fead83202448453e47078ddfde7 ALSA: hda: Fix unused variable warning
ffd99396c630781b4142b2b8c27eb2d69e344f7c Merge tag 'drm-msm-next-2024-10-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
fb6c5b1fdc03a61bcd0ac716dc8597fc97d00da5 Merge tag 'drm-xe-next-2024-10-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
086ed1d51544bfc1123b93eccc2ae88e0fbf3d51 Merge tag 'exynos-drm-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
5ee063fac85656bea9cfe3570af147ba1701ba18 clk: imx: lpcg-scu: SW workaround for errata (e10858)
557be501c38e1864b948fc6ccdf4b035d610a2ea clk: imx: fracn-gppll: correct PLL initialization flow
ff4279618f0aec350b0fb41b2b35841324fbd96e clk: imx: fracn-gppll: fix pll power up
e81361f6cf9bf4a1848b0813bc4becb2250870b8 clk: imx: clk-scu: fix clk enable state save and restore
92888f39193419c117e282cce7fd762ba78784a4 clk: imx: lpcg-scu: Skip HDMI LPCG clock save/restore
81a206d736c19139d3863b79e7174f9e98b45499 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
35890f85573c2ebbbf3491dc66f7ee2ad63055af vfio: Remove VFIO_TYPE1_NESTING_IOMMU
1b8655bb8d977ca110436c1cd0ca957c19670c1e ACPICA: IORT: Update for revision E.f
807404d66fcf898d4bcc6a3e3edb07ffd5b88400 ACPI/IORT: Support CANWBS memory access flag
e89573cf4a13ca4e314d03d56ac84c0ba2af464b iommu/arm-smmu-v3: Report IOMMU_CAP_ENFORCE_CACHE_COHERENCY for CANWBS
6912ec91828b8d7f21b393befad1c36dadbcd751 iommu/arm-smmu-v3: Support IOMMU_GET_HW_INFO via struct arm_smmu_hw_info
874b87c7539f9de366954917a2e35f95c0a4a4f9 iommu/arm-smmu-v3: Implement IOMMU_HWPT_ALLOC_NEST_PARENT
f6681abd413919472d8a142420b639a3a8d84673 iommu/arm-smmu-v3: Expose the arm_smmu_attach interface
5205b63099507a84458075c3ca7e648407e6c8cc media: uapi: Add MEDIA_BUS_FMT_RGB101010_1X7X5_{SPWG, JEIDA}
34902c2d022f9d36b739189efae3f5fd569983fd drm: of: Get MEDIA_BUS_FMT_RGB101010_1X7X5_{JEIDA, SPWG} LVDS data mappings
606410292f54ef08632bdfd5c58974cf4ebc3cc9 drm: of: Add drm_of_lvds_get_dual_link_pixel_order_sink()
e3160748780c66f32ae5e7c17373c36a4a802bc3 dt-bindings: display: lvds-data-mapping: Add 30-bit RGB pixel data mappings
8cd4937ebfeae03a094e9115ab3286bf01498a5f dt-bindings: display: Document dual-link LVDS display common properties
0a86a4d1a09185cebe071136599b7da619388f7a dt-bindings: display: bridge: Add ITE IT6263 LVDS to HDMI converter
049723628716c7286d6265812567ef1b1ff4827e drm/bridge: Add ITE IT6263 LVDS to HDMI converter
946f2b6a1c1383fb3a16780b425e0ddf40b3a2dd MAINTAINERS: Add maintainer for ITE IT6263 driver
b22b2e3d9413724c77acd64a97b0817fb767e7f9 Merge branch 'for-linus' into for-next
d6e6b9218ced5249b9136833ef5ec3f554ec7fde ALSA: usb-audio: Make mic volume workarounds globally applicable
9877bb2775d020fb7000af5ca989331d09d0e372 drm: use ATOMIC64_INIT() for atomic64_t
7c204426b81822ba768b3a5e5393b1489917fb84 iommu/vt-d: Add domain_alloc_paging support
9ecfcac1fe15e097cfd74663bcb8fbeaf3cc2910 iommu/vt-d: Remove unused domain_alloc callback
a98db518dde246e01ead53617dc0a30d6aaa3752 iommu/vt-d: Enhance compatibility check for paging domain attach
c376a3456d8bef43ec556a98c0a04c35086c2737 iommu/vt-d: Remove domain_update_iommu_cap()
5bdd86ec5d19060f63c00fff3b081c887242a37a iommu/vt-d: Remove domain_update_iommu_superpage()
ed56de8a9e90d9771c4517fb9f2daac8282269ba iommu/vt-d: Refactor first_level_by_default()
621838c718a81ba3bfb8e0f941bc0133166bc534 iommu/vt-d: Refine intel_iommu_domain_alloc_user()
2a32309345ef2977ceb4fba81600066474ac8581 iommu/vt-d: Use PCI_DEVID() macro
6d8bac098e6e44b9a2768e38e9bf77626dc591b7 iommu/vt-d: Increase buffer size for device name
95e2eaf5b91aae6c3a433cd7882733bd806fa3c8 iommu/vt-d: Remove unused dmar_msi_read
4f178e07a2e62293311e2107786a843d6290d77a iommu/vt-d: Drop s1_pgtbl from dmar_domain
6ceb93f952f6ca34823ce3650c902c31b8385b40 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f1645676f25d2c846798f0233c3a953efd62aafb iommu/vt-d: Fix checks and print in pgtable_walk()
4d5440957641fb5652cbef8df6183baf473cab6b iommu/vt-d: Separate page request queue from SVM
9f831c16c69e4f2f042919c8409be300fd9f4248 iommu/vt-d: Remove the pasid present check in prq_event_thread
140f5dedbb9ec8d74d24fab5714ffccac0d8b1d3 iommu/vt-d: Move IOMMU_IOPF into INTEL_IOMMU
cbeb1b7eee2ffa63b4d809c0a3f068309df933fa iommufd: Enable PRI when doing the iommufd_hwpt_alloc
9baed1c28030ebac5d44b889b3adf155340fa751 iommu/vt-d: Drop pasid requirement for prq initialization
c43e1ccdebf2c950545fdf12c5796ad6f7bad7ee iommu/vt-d: Drain PRQs when domain removed from RID
224b898f7c5ff575b02911e21383f271761bdeb6 ASoC: amd: acp: Fix for ACP SOF dmic tplg component load failure
82e54d65416b8e7cae422bee1755dd203c95d500 ASoC: dt-bindings: fsl_spdif: Document imx6sl/sx compatible fallback
8f5fab5329b7e966344d59fd1c17adbf9f025c52 ASoC: codecs: ES8326: Reduce pop noise
159098859bf6d46b34a1e1f7d44d28987b875878 ASoC: qcom: x1e80100: Support boards with two speakers
1157733344651ca505e259d6554591ff156922fa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28f7aa0c015036db260adbec37891984a31ed4c2 ASoC: bcm63xx-pcm-whistler: fix uninit-value in i2s_dma_isr
101c9023594ac937b11739aab149a0c14ab901b6 ASoC: fsl_mqs: Support accessing registers by scmi interface
a80aedeb816c81e86e3a59384f010da3414479dd ASoC: dt-bindings: sprd,pcm-platform: convert to YAML
310558120e5eaf48025c3947fc91b4d02bd90fac ASoC: dt-bindings: sprd,sc9860-mcdt: convert to YAML
393de01870bcf2ea1eadd21ad12f927d78cbb726 ASoC: dt-bindings: qcom,sm8250: Add SM8750 sound card
4b9f02b6c5376b65dac398c4f06804c914cbb7be ASoC: qcom: sc8280xp Add SM8750 sound card
adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e ASoC: dt-bindings: fsl-esai: allow fsl,imx8qm-esai fallback to fsl,imx6ull-esai
896de2a8f9d3b24d84df0140fe3485089cb61333 Merge branch 'for-joerg/arm-smmu/bindings' into arm/smmu
aadcf584583ca9833b4fb2140a4f437569ddbcd7 drm/ci: remove update-xfails.py
cfffd980bf21b5a84fd364861d482d5a2ec21c49 drm/amd/pm: add zero RPM OD setting support for SMU13
e89bd3615bc0883adc90209c1aac6d4bac7d221f drm/amdgpu/mes: fetch fw version from firmware header
6bfe777e9267ee6d1c4712b52bb5d32e59508a3d drm/amd/pm: add zero RPM stop temperature OD setting support for SMU13
949d817c78cc6416d6e22f3f72a6960cd7412755 drm/amdgpu/gfx11: Add cleaner shader for GFX11.0.3
990c4f580742de7bb78fa57420ffd182fc3ab4cd drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
e2e97435783979124ba92d6870415c57ecfef6a5 drm/amdgpu: set the right AMDGPU sg segment limitation
bc566781845bced474109289f6fc03f669efedd1 drm/amdgpu: stop syncing PRT map operations
c0cfd2e652553d607b910be47d0cc5a7f3a78641 drm/amdgpu: Adjust debugfs register access permissions
7ba9395430f611cfc101b1c2687732baafa239d5 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f5d873f5825b40d886d03bd2aede91d4cf002434 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1054861bc258fb5798b7132453593cc3eb0639ba clk: sunxi-ng: Use of_property_present() for non-boolean properties
5a700e77d6458e838b4882627771cc5f367827af mfd: cgbc-core: Fix error handling paths in cgbc_init_device()
93b763a5ab13509e9a2bcbcac3002607736e601b ASoC: rt722: change the interrupt mask for jack type detection
af23d38caae5841bd7aa754a7e7205ab719f568d ASoC: Intel: sof_sdw: Add missing quirks from some new Dell
ed4bcfbcf45d02fa81c77cff86e914d71c1b3c1f ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,adsp property
b3cb7f2a3a1732a775861a2279d951e79c0e614c ASoC: rt721-sdca: change interrupt mask from XU to GE
99348781d249817c8f96a7cbf636b7c6d74bd756 ASoC: dt-bindings: everest,es8326: Document interrupt property
ff96429c12a488f4fddf46fae9c9630c00125964 ASoC: cleasnup rtd and its ID
a441eff91542b579060bb31b9ebd8103bca46815 Soundwire dai link init logic refactor
aaa73822bbf1912fb50ad21eb770258f7a84c6f7 ASoC: codecs: Add aw88081 amplifier driver
9bed494cd627cecab1114ce0416c9ddb3ad66064 Merge tag 'mediatek-drm-next-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
bf99ceb6e0fa67e7509f489c2b4ae1600d8bbf53 Merge tag 'drm-intel-next-2024-11-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1ed92616a1423d4197a1037c14d076e058a62587 Merge tag 'drm-msm-next-2024-11-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
31062ea8c850d944aff6362d0a3614da939d08ef Merge tag 'samsung-clk-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
3bca8bc1fc3a7c66a6a4a5e40b84f6cf128b70e7 dt-bindings: display: samsung,exynos7-decon: add exynos7870 compatible
133e4a44f1a09c7e76c5dbecb4c7667980c3e53d dt-bindings: clock: qcom,rpmhcc: Add SAR2130P compatible
3ee315537e941fb92cff31b259641d19e798b4e6 dt-bindings: clock: qcom: document SAR2130P Global Clock Controller
528e7bb0cabad075ba6e6c84ba30301718cc75e3 dt-bindings: clock: qcom,sm8550-tcsr: Add SAR2130P compatible
adac76e7edb1ebdfdb4be179900e1d129912d847 dt-bindings: clock: qcom,sm8550-dispcc: Add SAR2130P compatible
111481020aa599764790c807312465a4c94f4b5c dt-bindings: clk: qcom,sm8450-gpucc: add SAR2130P compatibles
f93cea43e5527d1f0828360c09cdfaac0358dcd4 Merge branch '20241027-sar2130p-clocks-v5-0-ecad2a1432ba@linaro.org' into clk-for-6.13
aec8c0e28ce4a1f89fd82fcc06a5cc73147e9817 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
2cc88de6261f01ebd4e2a3b4e29681fe87d0c089 clk: qcom: rpmh: add support for SAR2130P
13e677de1a7b0f389a8a46d2d148c8b5b55afcdc clk: qcom: add support for GCC on SAR2130P
d2e0a043530b9d6f37a8de8f05e0725667aba0a6 clk: qcom: tcsrcc-sm8550: add SAR2130P support
1335c7eb7012f23dc073b8ae4ffcfc1f6e69cfb3 clk: qcom: dispcc-sm8550: enable support for SAR2130P
30eb0e76d7b4b7dd1e6e8ace010ac24391dd9263 clk: qcom: add SAR2130P GPU Clock Controller support
03e525c66de2535dc1afd26be004621c7c5a253e dt-bindings: clock: Add Qualcomm IPQ5424 GCC binding
153986098c6639b3b07b3e49fc33af3109d18594 Merge branch '20241028060506.246606-3-quic_srichara@quicinc.com' into clk-for-6.13
79dfed29aa3f714e0a94a39b2bfe9ac14ce19a6a clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
21b5d5a4a3114607a27653371c0332f2080e3c05 clk: qcom: add Global Clock controller (GCC) driver for IPQ5424 SoC
9d0af685ca5025ad24431f9387d3ffcdfddbdb87 Merge tag 'clk-microchip-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
43b53bca61b032270395152ba93d6e9ead47f0de dt-bindings: clock: qcom: Add GCC clocks for QCS8300
559dd75eb95b44537494d34f3223a850a6c20f3e Merge branch '20240822-qcs8300-gcc-v2-1-b310dfa70ad8@quicinc.com' into clk-for-6.13
95eeb2ffce73feb883156cbb056c75ee33c28648 clk: qcom: Add support for Global Clock Controller on QCS8300
e175800137f588688ac6aae30ce491e098f30c45 Merge tag 'exynos-drm-next-for-v6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e1ef630c56d36770e180f0d0bf7b61b5289f5c48 clk: Add devm_clk_hw_register_gate_parent_hw()
2978fdc22cd32733336ec821e7265518a02136e8 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-clk-for-v6.13
3b42450ce1771c7b11d8f3563f4bbfe9b8d26611 clk: renesas: vbattb: Add VBATTB clock driver
d256d612f47529ed0b332298e2d5ea981a4dd5b8 mfd: rt5033: Fix missing regmap_del_irq_chip()
32360bf6a5d4016669c3545e7b0ec939937f5331 leds: Introduce ordered workqueue for LEDs events instead of system_wq
02f58f97419c828f58e30f24f54395ac9be159c0 leds: max5970: Fix unreleased fwnode_handle in probe function
95c65546f03f888481eda98b499947252e1f3b20 leds: ktd2692: Set missing timing properties
4ca7cd938725a4050dcd62ae9472e931d603118d leds: class: Protect brightness_show() with led_cdev->led_access mutex
9e096b3cbbecfeecb544ec5a94dbd6e10df2219b ALSA: compress_offload: Use runtime pointer in snd_compr_poll()
d71dbe8476e775f549d1fbb747fe132e890deb65 Merge branch 'topic/compress-accel' into for-next
b6bd3f3b6357f727a177f31861144788eceda3c1 ASoC: Intel: Kconfig: make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
845cb1ddf1fc2212f876db6df9d3277badd35709 ASoC: Intel: Kconfig: select SND_SOC_SDCA by SND_SOC_ACPI_INTEL_SDCA_QUIRKS
82a1ccdf616d396c99f535febb6c997781c5c26c ASoC: dt-bindings: irondevice,sma1307: Add initial DT
576c57e6b4c1d734bcb7cc33dde9a99a9383b520 ASoC: sma1307: Add driver for Iron Device SMA1307
9b915776e0e6a2d185498077e0ebdb154a2751ac ASoC: dt-bindings: maxim,max98390: Reference common DAI properties
33729a5fc0caf7a97d20507acbeee6b012e7e519 iommu/io-pgtable-arm: Remove split on unmap behavior
043e8afebf6c19abde9da1ac3d5cbf8b7ac8393f drm/panfrost: Add missing OPP table refcnt decremental
21c23e4b64e360d74d31b480f0572c2add0e8558 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
fd50651636fb719098c2e6c3d8c6d7aef8208ae7 iommu/io-pgtable-arm-v7s: Remove split on unmap behavior
6ac7dffe7cca9b259f17b2f255b0d95ee15a76fd iommu: Add a kdoc to iommu_unmap()
9d4f9f6a7bb1afbde57d08c98f2db4ff019ee19d ASoC: da7213: Populate max_register to regmap_config
841256954037ad80a57b8fa17a794ae9a01b2e23 ASoC: da7213: Return directly the value of regcache_sync()
431e040065c814448ffcc2fac493f7dbbfb2e796 ASoC: da7213: Add suspend to RAM support
1e1a2ef95b571825ca9c0113f6bef51e9cec98b0 ASoC: da7213: Avoid setting PLL when closing audio stream
b3296f9095d6ad24723e5ad89c28acc317d0c3cf ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
0c159634c9a0c8836948893cfc27586ef2b73696 Merge tag 'renesas-clk-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
dd8cbf41a61a836faf1940313b276e44feba1c4b Merge tag 'clk-imx-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
c601478bf02e124744308bca3618e07ad8a8208d Merge tag 'clk-meson-v6.13-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
ea1ba200488107a2c9bbdfc80a2cb74ed8f081bc Merge tag 'sunxi-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
8121de33460d0f1441e75b6e52dae9317efd0656 ASoC: Intel: Kconfig: fix undefined symbol:
baf4afc5831438b35de4b0e951b9cd58435a6d99 drm/sched: Improve teardown documentation
7f4eb7672b1785119b29a4dff50aeef13368e813 ASoC: SOF: ext_manifest: Add missing ext_manifest type for PROBE_INFO
83e367c1a178045bf3675646aa9582a0c5a4e566 ASoC: SOF: ipc3-loader: 'Handle' PROBE_INFO ext_manifest type when parsing
1b1f491dac4f6ee88ec7c36c4fd27880b0a89f41 ASoC: SOF: Intel: hda-stream: Always use at least two BDLE for transfers
1862e847bf115a3ccbf38dd035ea0118be57f2e2 ASoC: SOF: Intel: hda: Add support for persistent Code Loader DMA buffers
7a117225b15b2d1dc021ab9fc36687c1e61ad2b1 ASoC: SOF: Intel: hda: handle only paused streams in hda_dai_suspend()
fa24fdc8ae9e6f6fe7a4f7676a4d8c14433a86c0 ASoC: ux500: Remove redundant casts
c9d6ee6699fd6626b0974143a72c3406276e1c65 iommufd: Allow fault reporting for non-PRI PCI devices
5081e8fadb809253c911b349b01d87c5b4e3fec5 x86/tdx: Introduce wrappers to read and write TD metadata
b064043d9565786b385f85e6436ca5716bbd5552 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f65aa0ad79fca4ace921da0701644f020129043d x86/tdx: Dynamically disable SEPT violations from causing #VEs
7ae15e2f69bad06527668b478dff7c099ad2e6ae x86/tdx: Enable CPU topology enumeration
fa1a0f3e6ea3fbac8ac35e91a94ff1702094fd62 ASoC: SOF: ipc3-loader: Handle PROBE_INFO ext_manifest
b4b3622c5cf3dd171afe7c78b1a277a609c8e609 Add a driver for the Iron Device SMA1307 Amp
1f8bdc31c7222578a209146247c650055f3f4f40 Merge tag 'amd-drm-next-6.13-2024-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
35a6e15aabc016a241379c09d6c367519709b95b Merge tag 'drm-etnaviv-next-2024-11-07' of https://git.pengutronix.de/git/lst/linux into drm-next
fcdb982e935b3884d7dea70ed59731b7a4d24e65 iommu/iova: Fix typo 'adderss'
b45a3777ceabbe08ab7a6e97f258191c07cbab8d iommu: Pass old domain to set_dev_pasid op
9bd008f1a91530f6b58f524f0979521161513fdd iommu/vt-d: Add a helper to flush cache for updating present pasid entry
2cb5ff623d95f382b13ed975ac99be3211e9a284 iommu/vt-d: Refactor the pasid setup helpers
7543ee63e8113aa34b07df3b16b3b9d2c5f73939 iommu/vt-d: Add pasid replace helpers
d93cf86cc66a0b8ae80da8c1ffd6903897786124 iommu/vt-d: Consolidate the struct dev_pasid_info add/remove
a1deee90a2cd91d1253c782bc66cd2719a7d0a38 iommu/vt-d: Add iommu_domain_did() to get did
c8596d65b267d46e7f805f55676b62416504c2ec iommu/vt-d: Make intel_iommu_set_dev_pasid() to handle domain replacement
c33e20869c59c1f78aab11188849dfb15ab412b2 iommu/vt-d: Limit intel_iommu_set_dev_pasid() for paging domain
cfb31f194a1c4b54ea2109bc0fa03e4ee8d4209b iommu/vt-d: Make intel_svm_set_dev_pasid() support domain replacement
9bc18d283d9a88ab0edc7cc537d24bf534b36110 iommu/vt-d: Make identity_domain_set_dev_pasid() to handle domain replacement
67f6f56b59126b3bf4fc6f4ea564e450fcfcf9f6 iommu/vt-d: Add set_dev_pasid callback for nested domain
e9f1f727e63a512a69f6568f7ed4577c96eef910 iommu/arm-smmu-v3: Make set_dev_pasid() op support replace
980e3016ebcc00021bf8190c64fd65ba23e90498 iommu: Make set_dev_pasid op support domain replacement
8509bb1f11a1fed710271631c2e06fd66452f510 ASoC: dt-bindings: add stm32mp25 support for sai
2cfe1ff22555717bf63526f9e6ea096dde13cc59 ASoC: stm32: sai: add stm32mp25 support
c69b7edc10d2fff4bcb3dd464ee26cbf22818fec ASoC: dt-bindings: add stm32mp25 support for i2s
20bf873dcc860507965077ab73bfd4335314b6e2 ASoC: stm32: i2s: add stm32mp25 support
f3c889745cd3500bcbce6f6c8cb7e343f067ac18 ASoC: mediatek: mt8183: Remove unnecessary variable assignments
08aa540a196a672b8597fb611e2dc25e42986bd9 ASoC: sma1307: Fix invalid logical judgement
c5bbc47f8e094f4489934a244ee1c14947a5075e ASoC: Intel: Kconfig: Only select SND_SOC_SDCA if ACPI is enabled
4f1636e7b0384c43856e1442755f48d7c690c2a9 ASoC: Intel: Kconfig: Revert make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
d5bbfbad58ec0ccd187282f0e171bc763efa6828 dma-mapping: fix swapped dir/flags arguments to trace_dma_alloc_sgt_err
eab936aa8500ea09fb3faad25af817221b8a5cb2 ALSA: ump: remove unnecessary check on blk
04e9101766dfe1f140e59090935552b2906c5425 drm/amdgpu: Add supported NPS modes node
cd82f29ec51b2e616289db7b258a936127c16efa drm/amdkfd: remove gfx 12 trap handler page size cap
f4a3246a2c7a595161f1ba11db53639b7f580104 drm/amdgpu: fix return random value when multiple threads read registers via mes.
6c8d1f4b042e706ccd7575beb0397a75d545d71b drm/amdgpu: Add sysfs interface for gc reset mask
2bb7dced1c2f8c0e705cc74840f776406db492c3 drm/amdgpu: fix ACA bank count boundary check error
fa31798582882740f2b13d19e1bd43b4ef918e2f drm/amdgpu: Fix map/unmap queue logic
7b1ebbe856fcb3d870017c0682d97e3d3376bf82 drm/amdgpu: Avoid kcq disable during reset
edd345f7ef799848a9e2be9de82bbfcb98fdcc43 drm/amdgpu: Normalize reg offsets on VCN v4.0.3
06cf321aadef17c7b1578369e314193c0e1c7d8e range: Add range_overlaps()
d62e2ed065785c9a7837519067e1307e4a24d2c2 ACPI/CDAT: Add CDAT/DSMAS shared and read only flag values
f88b3ecc9cc737fc518b7a386d38bb2110712fa2 dax: Document struct dev_dax_range
0f6f0d687adcb4747e71f2a797acc9a739d71778 cxl/pci: Delay event buffer allocation
27fcfb416827b9e549d821317a9bd21d1abe6821 cxl/hdm: Use guard() in cxl_dpa_set_mode()
a90326c76bd684bdf0a4f2842ff987ad5c77ff11 cxl/region: Refactor common create region code
59fd50b8663b4e703b44f9b51a2e715dc6e344c1 drm/amdgpu: Add sysfs interface for sdma reset mask
ea02ea9437deebb3d997e9662022159953ecf7e0 drm/amdgpu: Add sysfs interface for vpe reset mask
96f0b56c34d257e4e7532eb99a071ca6c8497467 drm/amdgpu: Add sysfs interface for jpeg reset mask
69e9a9e65b1ea542d07e3fdd4222b46e9f5a3a29 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
8e29057eecb83e45898a31285ff8b82dff188dd1 drm/amdgpu: Inform if PCIe based P2P links are not available
d4be16ccfd5bf822176740a51ff2306679a2247e drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
1b4ca8546f5b5c482717bedb8e031227b1541539 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
21cae8debc6a1d243f64fa82cd1b41cb612b5c61 drm/amdkfd: Fix wrong usage of INIT_WORK()
5954cfa812f4f5850cf0246c499a6dc256196b01 drm/amdgpu: Add documentation for enforce isolation feature
dfb214ec919b0299b5bffff0f9dda385de5b7468 drm/amdgpu/gfx11: Enable cleaner shader for GFX11.0.0/11.0.2 GPUs
d3a450aef2a8bf0d4f75b1dc140670399d48b1f9 drm/amd/display: Refactor HPD IRQ error checking flow
90eacfb7ef0e35235b46b60ca330e7285fb41e7a drm/amd/display: Change parameters to fix certain compiler errors
c7fafb7a46b38a11a19342d153f505749bf56f3e drm/amd/display: Change some variable name of psr
ca628f0eddd73adfccfcc06b2a55d915bca4a342 drm/amd/display: Fix Panel Replay not update screen correctly
9517aa5b0a20aec77250813a468fb150c4f20d18 drm/amd/display: Adding flag for forced MST blocked discovery
15b9f629fbf7b93267e42074e4e05cc71c530e2d drm/amd/display: Read DP tunneling support only for DPIA endpoints
bd4b1e3d0ee2b08ff424b0c949994b0fdd230d25 drm/amd/display: always blank stream before disable crtc
0d5fd22b63bc8315ff946e7063be3bb031f7dda3 drm/amd/display: disabling p-state checks for DCN31 and DCN314
bc0429283802546f7d13184f1f9e6a6bab9834a3 drm/amd/display: Update SPL Taps Required For Integer Scaling
e77a8005748547fb1f10645097f13ccdd804d7e5 drm/amd/display: Use region6 size in fw_meta_info
bcafdc61529a48f6f06355d78eb41b3aeda5296c drm/amd/display: Handle dml allocation failure to avoid crash
a83383e2ae7c499ff7b318945d9b2fe4e3006c2c Merge branch 'cxl/for-6.13/dcd-prep' into cxl-for-next
62e724494db7954c47b4417769f1225cf98f4d77 x86/cpu: Make sure flag_is_changeable_p() is always being used
d1b3dad9de7962f7bea861f27e352bac17b68bed iommufd: Move struct iommufd_object to public iommufd header
ed7bca5b2b891caedf2ed3ffc427eba23559da95 ASoC: qcom: sm8250: add handling of secondary MI2S clock
79ef7a4cd6a24bbf60508b15b3649ae824b5bf32 ASoC: Intel: Fix Kconfig for ACPI=n
b3ea5bec7519027a8e0d6c5c3a313e2ab11e6b2c ASoC: stm32: sai: add stm32mp25 support
125d0f698ad500b0092812e52a6c342ba055ae68 ASoC: stm32: i2s: add stm32mp25 support
5dbcb1c1900f45182b5651c89257c272f1f3ead7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6b526d17eed850352d880b93b9bf20b93006bd92 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
56b70bf9ec460ad7d7d94dfb7a54a8829741e16e Merge tag 'drm-misc-next-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
8c776a54d9ef3e945db2fe407ad6ad4525422943 cpufreq: scmi: Fix cleanup path when boost enablement fails
db01e46689e9a986ca6b5d2f41b57d7a81551a4f cpufreq: loongson3: Check for error code from devm_mutex_init() call
be392aa80f1e5b0b65ccc2a540b9304fefcfe3d8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b51eb0874d8170028434fbd259e80b78ed9b8eca cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
172bf5ed04cb6c9e66d58de003938ed5c8756570 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
078d2f22567f702d802827fb372e77f11637206b cpufreq: sun50i: add a100 cpufreq support
3b6b99ef15ea37635604992ede9ebcccef38a239 ovl: properly handle large files in ovl_security_fileattr
48b50624aec454ce0fa8f78ef96e2f43bc0be495 backing-file: clean up the API
49dffdfde462c7823de6ed882f71ce233aaeba63 cred: Add a light version of override/revert_creds()
d06ffd63a01226e9f741245ebac9b8f562fa04f5 fs/backing-file: Convert to revert/override_creds_light()
fc5a1d2287bf23f67da1fc7a178cf26c5e6ba9d0 ovl: use wrapper ovl_revert_creds()
f8f6224948d83792e9eef798d8a2407e91a51331 mtd: spi-nor: winbond: add "w/ and w/o SFDP" comment
e90dbd3839f554bef35786c4bec8276455691b20 ASoC: machine: update documentation
725570f96321f3e0ae1c6a1f80482d2907538d07 ASoC: max98088: Remove duplicate DACs
1bd775da9ba919b87b2313a78d5957afc1a62dde ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
98d34ddd43de0b040bd3ff74b511be7074b0b310 ASoC: dt-bindings: stm32: add missing port property
9a59718a5340aa0240a442115eb499de2ed18ee4 ASoc: SOF: ipc4-pcm: fix uninit-value in sof_ipc4_pcm_dai_link_fixup_rate
3adec6f907b698b32ab62f70da31b41abed00c59 MAINTAINERS: Use Daniel Thompson's korg address for Backlight work
003215f962cdf2265f126a3f4c9ad20917f87fca drm/amd/display: Require minimum VBlank size for stutter optimization
28b24de43473f3e73341fcf0f3e21c562708f466 drm/amd/display: Remove unused code
b7e381b1ccd5e778e3d9c44c669ad38439a861d8 drm/amd/display: Adjust VSDB parser for replay feature
acbbbd2375034e332dc4b28e12932a12871ab204 drm/amd/display: 3.2.309
60c58d72afb81d2dc3f52f638eff5197511ac114 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
9928509dfc2296a66cd073eb84bfae8eccf7195d drm/amdgpu: Add msg handlers for SRIOV RAS Telemetry
907fec2dfd061ca422d8b121f4af1b6062e098ba drm/amdgpu: VF Query RAS Caps from Host if supported
84a2947ecc85c67f433f2cc2186e54cdb9047b61 drm/amdgpu: Implement virt req_ras_err_count
92fd1714ee3cef8ad9c466ced354ab0581ee3782 drm/amd/amdgpu: Increase MES log buffer to dump mes scratch data
408d20812742014c57b145eb4509364a0c92a1bb drm/amdgpu: Cleanup shift coding style
6cb6d437b57a16487197e4abc3ab2838d7bf473c drm/amdkfd: change kfd process kref count at creation
14c7f4867b7e4ddbbde58b398452295051c77137 ASoC: max98088: Add left/right DAC volume control
d0621105eff307408ceb3d0eb61ca2a23c37fcbe ASoC: max98088: Add headphone mixer switch
af5661c7c708b1923a1761fe12527c2b85ad47ba drm/amd/amdkfd: add/remove kfd queues on start/stop KFD scheduling
ce4971388c79d36b3f50f607c3278dbfae6c789b drm/amd : Update MES API header file for v11 & v12
5bea9bbb45eb14d9a1bdc64eef2e44bbdbcc947c drm/amdgpu: Support vcn and jpeg error info parsing
cfe98204a06329b6b7fce1b828b7d620473181ff drm/amdgpu/mes12: correct kiq unmap latency
377dda2cff59825079aee3906aa4904779747b0b drm/fourcc: add AMD_FMT_MOD_TILE_GFX9_4K_D_X
fd0a5afb5455b4561bfc6dfb0c4b2d8226f9ccfe kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
f1f49cc505bc998d7c13e5a518d027419a21fbae clk: qcom: remove unused data from gcc-ipq5424.c
53371c5c218f9fd5ec18843762a65c686040c574 bnxt_en: Add support for RoCE sriov configuration
304cc83807da5fd3044b0f20ed415027e40cd6e7 RDMA/bnxt_re: Enhance RoCE SRIOV resource configuration design
cdb21c12adcb9eaf97ac085fd0d1382f9830224b RDMA/bnxt_re: Add set_func_resources support for P5/P7 adapters
98d1fb94ce75f39febd456d6d3cbbe58b6678795 mtd: spi-nor: core: replace dummy buswidth from addr to data
44e04fb8d69fa7fa4ec9a20762834eab1e7945af dt-bindings: leds: pwm: Add default-brightness property
8cb08101835d98fd69cfa2a2b06146eddc057df6 leds: pwm: Add optional DT property default-brightness
7f6d3f7eef31b14b2cc808be5056a9e6320d8e1b dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8917
521aa8bc1c96ccdb957d46067a3032b56b9645fa mfd: intel_soc_pmic_*: Consistently use filename as driver name
7beb2261bcc814a4dd48b8a644d0beff1753c07a mfd: intel_soc_pmic_crc: Add support for non ACPI instantiated i2c_client
c25e73d45d530f7285477f9ad59f03808c1284a3 dt-bindings: mfd: Add Realtek RTL9300 switch peripherals
c853e96308c58f9a06fcf393bcfe0eabdb72ca9c ASoC: test-component: Support continuous rates for test component
add2332795a648b62fd52356001287c015a59e80 ASoC: simple-card-utils: care simple_util_dai for dummy DAI
e8501858035b1f95468da525e7357c8c33811b88 leds: ss4200: Fix the wrong format specifier for 'blinking'
156d87b679a565a166da4a7ce892cb87f6317faf mfd: 88pm886: Add the RTC cell
97f0db59525f7e82113404ea4bf79c435ad53365 mfd: tqmx86: Add board definitions for TQMx120UC, TQMx130UC and TQMxE41S
aaac6067d7749bba6401fe3d76fc554de8338f36 mfd: tqmx86: Improve gpio_irq module parameter description
b58bbbd7c599eab4861cc68a13440f5ad4679dba mfd: tqmx86: Refactor GPIO IRQ setup
1f86faeb8b4bfeaa001a6c24141cdfc98093e9db mfd: tqmx86: Make IRQ setup errors non-fatal
0d3f073975ad28bd16034ed81b8e525e808cbe37 mfd: tqmx86: Add I2C IRQ support
131a975aba393cc81dc86687e55412137c520dec dt-bindings: mfd: sprd,sc2731: Convert to YAML
8ece9d248b851b97e1e0779caa2ca98df9bc41f7 dt-bindings: mfd: bd71828: Use charger resistor in mOhm instead of MOhm
a3799717b881aa0f4e722afb70e7b8ba84ae4f36 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
7d4f46c2372d5a850e28f63001013de50843b6e6 iommufd: Move _iommufd_object_alloc helper to a sharable file
6b22d562fcd6e3d1cc1c265b0596840946d16a09 iommufd: Introduce IOMMUFD_OBJ_VIOMMU and its related struct
d56d1e8405a9e154a30f4a055eb7ef55516b32b0 iommufd: Verify object in iommufd_object_finalize/abort()
4db97c21ed07a7d4081ed9820599fa36857083d6 iommufd/viommu: Add IOMMU_VIOMMU_ALLOC ioctl
69d2689e57f5cb235c0609dd2f8fa10c1a832f87 iommufd: Add alloc_domain_nested op to iommufd_viommu_ops
13a750180fc86d41695c8f64d8892412482a401d iommufd: Allow pt_id to carry viommu_id for IOMMU_HWPT_ALLOC
fd6b853f50c868b03797e7ae87f1ed554aea01e4 iommufd/selftest: Add container_of helpers
18f819901d53b8d1101d3227c87b0d623e9d78f6 iommufd/selftest: Prepare for mock_viommu_alloc_domain_nested()
86070569450eec1a3b6a358be90a99cab87aa425 iommufd/selftest: Add refcount to mock_iommu_device
db70827a8827a1ac8d1063732d8c1182820e875c iommufd/selftest: Add IOMMU_VIOMMU_TYPE_SELFTEST
7156cd9ef24583c88bcc2f6d213f469aef38bfd9 iommufd/selftest: Add IOMMU_VIOMMU_ALLOC test coverage
87210b100e498c2073a283cb7a6f495fac5b4713 Documentation: userspace-api: iommufd: Update vIOMMU
0ce5c2477af2e2284b9c70474e4dae85db211680 iommufd/viommu: Add IOMMUFD_OBJ_VDEVICE and IOMMU_VDEVICE_ALLOC ioctl
5778c75703c6e01ffd70a429b9015bed8008a5fd iommufd/selftest: Add IOMMU_VDEVICE_ALLOC test coverage
67db79dc1a411335f8a7e53a5e206d96b237d9a8 iommu/viommu: Add cache_invalidate to iommufd_viommu_ops
54ce69e36c71c88f258b1a322c54343d90954858 iommufd: Allow hwpt_id to carry viommu_id for IOMMU_HWPT_INVALIDATE
4f2e59ccb69866c5165525bd7aee47cd5cd00acc iommu: Add iommu_copy_struct_from_full_user_array helper
c747e67978ff473e6830afe0b1f3986dd1f444b5 iommufd/viommu: Add iommufd_viommu_find_dev helper
d6563aa2a8309270e042abd22a3e5fe44a6daca2 iommufd/selftest: Add mock_viommu_cache_invalidate
576ad6eb45d6458c1a5e646dc35e3ec23c73fd1b iommufd/selftest: Add IOMMU_TEST_OP_DEV_CHECK_CACHE test command
49ad127719243420b355fd95b0d51ac46ae586e5 iommufd/selftest: Add vIOMMU coverage for IOMMU_HWPT_INVALIDATE ioctl
b047c0644f4e0aafd202e9519a22e17651fbee70 Documentation: userspace-api: iommufd: Update vDEVICE
6371b4bc179aad17d84ee301b409a5a8ce675657 tracing: Remove redundant check on field->field in histograms
4e6bd13aa33c78346973f01c7303b4909d79ec86 Merge branch 'iommufd/arm-smmuv3-nested' of iommu/linux into iommufd for-next
69d9b312f38aa19f8c801e90bd23d70685be49f0 iommu/arm-smmu-v3: Support IOMMU_VIOMMU_ALLOC
1e8be08d1c91d52a9b51d424db78ddbf88660bbb iommu/arm-smmu-v3: Support IOMMU_DOMAIN_NESTED
67e4fe3985138325c9b21193be52266750616182 iommu/arm-smmu-v3: Use S2FWB for NESTED domains
f27298a82ba09a1c8aecee8a209b2a312beac672 iommu/arm-smmu-v3: Allow ATS for IOMMU_DOMAIN_NESTED
d68beb276ba26cec47350a6d468e967673ee0c56 iommu/arm-smmu-v3: Support IOMMU_HWPT_INVALIDATE using a VIOMMU object
f060c89dc1a3cfb6db3894e1d96980a568aa355c x86/sgx: Use vmalloc_array() instead of vmalloc()
8521e3c5f0585cad3e73e4ba73535dc274e7eba6 drm/amd/amdgpu: limit single process inside MES
e8fc090d322346e5ce4c4cfe03a8100e31f61c3c drm/amdgpu: enable GTT fallback handling for dGPUs only
91314e7dfd83345b8b820b782b2511c9c32866cd drm/amd/display: Fix failure to read vram info due to static BP_RESULT
3c2296b1eec55b50c64509ba15406142d4a958dc Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
447a54a0f79c9a409ceaa17804bdd2e0206397b9 drm/amd: Fix initialization mistake for NBIO 7.7.0
8f80f378e77eafdcdb7ea9a76cc645ecd04fb4e5 ALSA: tidyup SNDRV_PCM_TRIGGER_xxx numbering
f69c2861b05e29c69abed6aafe0cefd224d9d4db ALSA: pcm: Define snd_pcm_mmap_data_{open|close}() locally
dafb28f02be407e07a6f679e922a626592b481b0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b7df09bb348016943f56b09dcaafe221e3f73947 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f86af06306a7c36451b0174e3c64bc935d04f5e5 ALSA: us122l: Drop mmap_count field
b04dcbb7f7b1908806b7dc22671cdbe78ff2b82c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a0810c3d6dd2d29a9b92604d682eacd2902ce947 ALSA: 6fire: Release resources at card release
b773c086ed58c7e9111a4d4f251a98db3d4165d8 ALSA: compress_offload: Add missing descriptions in structs
804aaa9df6c3bf9744205ae51cad084ee97567bc ASoC: amd: acp: add rt722 based soundwire machines
7d3fe292efb637d1f748926390a3a4cc90c4c4e9 ASoC: amd: acp: add RT711, RT714 & RT1316 support for acp 6.3 platform
56d540befd5940dc34b4e22cc9b8ce9bb45946f7 ASoC: amd: ps: add soundwire machines for acp6.3 platform
393347cc10ea24c9f93b45e8e2f90fcc48ab1d8e ASoC: amd: acp: move get_acp63_cpu_pin_id() to common file
2981d9b0789c44b7375e7d599caf71bd843afc9e ASoC: amd: acp: add soundwire machine driver for legacy stack
76b5a3b2afdce1460dcd06221f7aa8eb2b807b1f ASoC: amd: ps: fix the pcm device numbering for acp 6.3 platform
fb5e67c9d03b4a65fd43acc18cbafffff15bd8f9 ASoC: SOF: ipc4-topology: remove redundant assignment to variable ret
de35b06bf15cb56c96c7a69474e305852cc170e3 ASoC: sdca: test adev before calling acpi_dev_for_each_child
59e127d58c8df64efb76ff61e0622287b5234933 dt-bindings: thermal: qcom-tsens: Add SAR2130P compatible
62d9748fa1eea751400518b5ffe6825ce3e48deb thermal/drivers/mediatek/lvts_thermal: Make read-only arrays static const
dd64594ca2c5b952570c3b885763b93ebe26fe9a thermal: Switch back to struct platform_driver::remove()
fd9d75ef4686a55e8436f8f07983b7a4fdcaa309 dt-bindings: thermal: tsens: Add MSM8937
e2ffb6c3a40ee714160e35e61f0a984028b5d550 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
d8afb8cc8bbab13f97cd76aaf716de97f222cd71 thermal/drivers/k3_j72xx_bandgap: Simplify code in k3_bgp_read_temp()
ae8ec9dd19b3b55505a09b9d605efa5509d4c6fa i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
ed866f41612a3f3934d0fbeb193fad334adcbc94 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
7cfe1a45de8d506d0722abda25430986376d3676 i2c: cadence: Add atomic transfer support for controller version 1.4
3fe09719a06b0dd69e9b971152d2424196e48ef0 i2c: isch: Pass pointer to struct i2c_adapter down
4b91878d9206f8ca9f6d08ee13c4bbcf2c459f54 i2c: isch: Use string_choices API instead of ternary operator
0da6d937202fb081f7775c34c7a0db635213abb5 i2c: isch: Switch to memory mapped IO accessors
d8e1ac747c7469aff17f739fb667d1d40c9ee426 i2c: isch: Use custom private data structure
cc97ef79fc235fede65b02c08a9c9b93249622c9 i2c: isch: switch i2c registration to devm functions
78ea39e6e939c610b1878673082fc115bfc121c9 i2c: isch: Utilize temporary variable to hold device pointer
9dca29ee9b869f9de155e1968dafec2f1e69bd47 i2c: isch: Use read_poll_timeout()
a8d9aabcaa9fba678b8057f4cf6a2095e2b73b51 i2c: isch: Unify the name of the variable to hold an error code
f7c6153f61e46ab8e1fe39ba2897fff0dbff8845 i2c: isch: Don't use "proxy" headers
e1d9e16c396b346c7301ef101e1ddf5173820096 i2c: isch: Prefer to use octal permission
71754212c06e64b3dd740641c391776e73408818 i2c: isch: Convert to kernel-doc
bd492b58371295d3ae26162b9666be584abad68a i2c: i801: Add support for Intel Panther Lake
9d9929e9929ff6caa310e3ac3d85bd086124efc6 i2c: piix4: Change the parameter list of piix4_transaction function
650e2c396a9847d8f946810fba3f0e9f3d8c27de i2c: piix4: Move i2c_piix4 macros and structures to common header
05d980046f5a202977f903db4ba67f3816dbcc7a i2c: piix4: Export i2c_piix4 driver functions as library
c509ebdb95ee7713a771e7b99d17194dcbecd0d6 i2c: amd-asf: Add ACPI support for AMD ASF Controller
78a78b321528b6e395b5c4bd9eacd09e6767a475 i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
9b25419ad397149e66e92ded58523e57f98eec2c i2c: amd-asf: Add routine to handle the ASF slave process
b1f8921dfbaa6d3aaee0598b20043d28fac876a9 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
157a6849d2892c7b3ae479670652bb444bf064f5 MAINTAINERS: Add AMD ASF driver entry
d2f94dccab8319063dd1fbc1738b4a280c2e4009 i2c: designware: Use temporary variable for struct device
dd05a76e694027998c8a7a568c44e67cf0bfe04e i2c: designware: Get rid of redundant 'else'
86bdd8e0338133b7f0fd59a9262ef09d89864f8b i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
7a48e71397c7401f913597688bed5156aa5305b2 i2c: designware: Use sda_hold_time variable name everywhere
63ae99f7e66ebdc483bc0cf029b46cb3b036dace i2c: designware: Fix spelling and other issues in the comments
8312c879e10cd2c29739f875a9f743db13a583b5 configfs: remove unused configfs_hash_and_remove
84147f4e84c4f4822006161c5ad43612ac906407 configfs: improve item creation performance
397295d1be753cf0c798cacba0f8083413641dc1 Documentation: i2c: Constify struct i2c_device_id
433c6916628e5e2ba47e618d96c23e8a9c5a6b9e Merge tag 'at24-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
22293c33738c14bb84b9d3e771bc37150e7cf8e7 dma-mapping: save base/size instead of pointer to shared DMA pool
faa62440a5772b40bb7d78bf9e29556a82ecf153 RDMA/hns: Fix different dgids mapping to the same dip_idx
48730a9d04ffccda541602d722d1ff81920a85d8 i2c: dev: Fix memory leak when underlying adapter does not support I2C
2b974284aa073d6e2936f9032e8ad7b99480b5b8 ASoc: simple-mux: add idle-state support
3b7e11a0116c30848d44429650ad80f9cc3bd963 ASoC: dt-bindings: simple-mux: add idle-state property
07db6d5e12bbc2d698ca01113b0db62bc7b80e3f ASoC: Merge up fixes
c48a4497356f701f94f1951626637ae240af909e ASoC: sma1307: fix uninitialized variable refence
ba888450828befb0607219f34c03aa8645625447 ASoC: stm32: dfsdm: change rate upper limits
a59360466a712d416f8cddfa4e52e118c53aa3a3 ASoC: Intel: soc-acpi-intel-lnl-match: add rt712_vb + rt1320 support
711747e204ead127235aa41b350e518e92a87fcc ovl: pass an explicit reference of creators creds to callers
9b4662d0df9f4433f1828904ba5e8733c1ad5158 ALSA: ump: Fix the wrong format specifier
6d9f9115c091c88cacf78734d8ea34c8609e8680 drm/xe/guc: Fix dereference before NULL check
65ecee132774e0f15cd76a766eb39ec21118bffc RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
30b871338c3ebab4c5efb74f6b23b59f1ac4ca1f RDMA/bnxt_re: Refactor NQ allocation
cb97b377a13589b4880eeb1524dbc47087c3244b RDMA/bnxt_re: Refurbish CQ to NQ hash calculation
31bad59805c388f92f3a13174a149c2228301c15 RDMA/bnxt_re: Cache MSIx info to a local structure
ede132a5cf559f3ab35a4c28bac4f4a6c20334d8 RDMA/mlx5: Move events notifier registration to be after device registration
f3f9f0de30a5106078cd610f80eaa6f9386b2186 Add generic AMD Soundwire machine driver for Legacy(No
9a5a75bf1f485e2d109303a996d147b94c5e79c9 ASoc: simple-mux: Allow to specify an idle-state
10caa8b45119fa19fa98ea304d49f7e1283062fc iommufd: Export do_update_pinned
051ae5aa73d782a8be2699a11e17c68f28b4e758 iommufd: Lock all IOAS objects
829ed626499c11c9d11c65e93febc1e0da7cd61b iommufd: Add IOMMU_IOAS_CHANGE_PROCESS
c0dec4b848ce5110e95095d0d0ae46724beb70ec iommufd: IOMMU_IOAS_CHANGE_PROCESS selftest
5fbe6f51ca987dfbeab3d06144afc2d2cd835c66 dt-bindings: clock: ti: Convert mux.txt to json-schema
0c193c2424daebffdfc64e5c0a5544b02867702e dt-bindings: clock: actions,owl-cmu: convert to YAML
969c765e2b508cca9099d246c010a1e48dcfd089 clk: clk-apple-nco: Add NULL check in applnco_probe
681ed497d676db1677605b2f9deacf2ab2cba040 clk: amlogic: axg-audio: fix Kconfig dependency on RESET_MESON_AUX
33239152305567b3e9bf052f71fd4baecd626341 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d34db686a3d74bd564bfce2ada15011c556269fc clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
198675bbc03d437fb80a35d781ad13d622d0ff68 clk: ralink: mtmips: add mmc related clocks for SoCs MT7620, MT7628 and MT7688
be530c3fc296f35e67f0f799029ba17880dd3f50 clk: mediatek: mt6735-apmixedsys: Fix an error handling path in clk_mt6735_apmixed_probe()
a7479860bb4099a8eef64999e843c085838248e4 dt-bindings: clock: mediatek: Add bindings for MT6735 syscon clock and reset controllers
0bd9b1211f741fd4caa611e3b39275d58b73fbcf clk: mediatek: Add drivers for MT6735 syscon clock and reset controllers
0f7c637d1103d79829dec198e5f1b678c1feb5f2 dt-bindings: clock: airoha: Update reg mapping for EN7581 SoC.
c31d1cdd7bff1d2c13d435bb9d0c76bfaa332097 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b8bdfc666bc5f58caf46e67b615132fccbaca3d4 clk: en7523: move clock_register in hw_init callback
f72fc22038dd544fa4d39c06e8c81c09c0041ed4 clk: en7523: introduce chip_scu regmap
f98eded9e9ab048c88ff59c5523e703a6ced5523 clk: en7523: fix estimation of fixed rate for EN7581
82e6bf912d5846646892becea659b39d178d79e3 clk: en7523: move en7581_reset_register() in en7581_clk_hw_init()
a9eaf305017a5ebe73ab34e85bd5414055a88f29 clk: en7523: map io region in a single block
4d6da8233ba5f498fde9e57704f08465ca5a1336 clk: mmp: Switch to use struct u32_fract instead of custom one
f03b086624aa7cfbc6f3bf4ac728639602b4c478 dt-bindings: clock: Add Marvell PXA1908 clock bindings
51ce5591927389985451c0875f576701664f0a38 clk: mmp: Add Marvell PXA1908 APBC driver
a89233dbd4df521094caa0dbcd03338259f8ead6 clk: mmp: Add Marvell PXA1908 APBCP driver
03437e857b0a5db36f2364475125b546bddfa2ac clk: mmp: Add Marvell PXA1908 APMU driver
ebac87cdd230685fc5245a61bde79c9100ac348a clk: mmp: Add Marvell PXA1908 MPMU driver
53454b7a4104786a7902603727140c276f325738 Merge tag 'v6.13-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-bindings
47f3f5a82a31527e027929c5cec3dd1ef5ef30f5 dt-bindings: clock: axi-clkgen: include AXI clk
c64ef7e4851d1a9abbb7f7833e4936973ac5ba79 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a370b2d22dc0a68631fadca5080cd78fa99e4284 dt-bindings: soc: mobileye: set `#clock-cells = <1>` for all compatibles
6a46b75a91a4347e50b25fb4a150a8f34b026034 dt-bindings: clock: eyeq: add more Mobileye EyeQ5/EyeQ6H clocks
4eb5e9c6c4cdfca9fb0577f62580db46f5acd1a5 clk: fixed-factor: add clk_hw_register_fixed_factor_index() function
d75fbc82ee9c0c5441a51aecd36d8f42e8f6b2fa clk: eyeq: require clock index with phandle in all cases
4a1ae0486dfee0aa3dcf3d312ece326870341f57 clk: eyeq: add fixed factor clocks infrastructure
5e01124a2c0a42dc6b587b0b09b204a5389f8d7b clk: eyeq: add EyeQ5 fixed factor clocks
0b28f9ee4b993621258615b591f0175c30340b06 clk: eyeq: add EyeQ6H central fixed factor clocks
1cbdfcfd08c4f47b8019c4f34a2c87fe6c444a31 clk: eyeq: add EyeQ6H west fixed factor clocks
6d026e6d48cd2a95407c8fdd8d6187b871401c23 iommu/arm-smmu-v3: Import IOMMUFD module namespace
c5b28fc161c5402da2e10cc11637c2dff727ac23 ovl: Optimize override/revert creds
c2c54b5f34f6341f24d06689d4b986bd75b4b41c ovl: do not open non-data lower file for fsync
87a8a76c34a2ae6f667cc33249dc99705e363d1f ovl: allocate a container struct ovl_file for ovl private context
18e48d0e2c7b137be532fedbb5fba31b43e043b2 ovl: store upper real file in ovl_file struct
4333e42ed44448898a31665339702591284d1698 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
d66907b51ba07450bf9c6fb94364e3bf3f5e4c04 ovl: convert ovl_real_fdget() callers to ovl_real_file()
9af48bbbae2a105697817dea4c1bc4992d4ef692 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ae3325f752ef6d278fc8901c3d6bba5715481d57 Merge branches 'arm/smmu', 'mediatek', 's390', 'ti/omap', 'riscv' and 'core' into next
42f0cbb2a253bcd7d4f20e80462014622f19d88e Merge branches 'intel/vt-d', 'amd/amd-vi' and 'iommufd/arm-smmuv3-nested' into next
d303e3dd8d4648f2a1bb19944d4fb1c4a5030354 tools/thermal: Fix common realloc mistake
82ff5abc2edcfba0c0f1a1be807795e2876f46e9 ASoC: hdmi-codec: reorder channel allocation list
0492458750c9fbd69cfc7baddd3ddcac77f2a0c8 IB/cm: Explicitly mark if a response MAD is a retransmission
1e5159219076ddb2e44338c667c83fd1bd43dfef IB/cm: Do not hold reference on cm_id unless needed
fc0856c3a32576fb21c494f38b9c6c8dc3bf58ab IB/cm: Rework sending DREQ when destroying a cm_id
c64b16a37b6d240f6baefd7061970a01c23da61d RDMA/bnxt_re: Support different traffic class
bfb27ae6d0f9a1229ab15c2f13616e96b4a4419e RDMA/bnxt_re: Use the default mode of congestion control
68b3bca2df00f0a63f0aa2db2b2adc795665229e RDMA/bnxt_re: Correct the sequence of device suspend
a5089cd23b10c5c861bf5834170c75f9b4c36e08 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
e365422cef1ca2c964e25d26536120aab17991e2 i2c: npcm: correct the read/write operation procedure
b0118105725eb30a96102d135dafcb94956b05bf i2c: npcm: use a software flag to indicate a BER condition
5110445332f1e25a0dc200e38066966e385aa3fd dt-bindings: i2c: qcom-cci: Document SDM670 compatible
8284750a182937bf805f703311501730f02eb40e i2c: qcom-cci: Stop complaining about DT set clock rate
506bb2ab00753a59c8a63b02e898098815dc3141 i2c: qcom-geni: Support systems with 32MHz serial engine clock
32a0a94aa09e7095fccec1ffc969911f492cc7b9 i2c: Switch back to struct platform_driver::remove()
1953ebef60f695a048d81fe4232d5d187e5fb59a i2c: designware: constify abort_sources
fff8b0eda23276f1197e0787ee4726c6e6b8a057 dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
e586685c38b3278fbdbcb39f963687c9610f76fc i2c: qcom-geni: Keep comment why interrupts start disabled
6816ce57c479653122145793bb45ff58e0805a56 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
6692694aca86ddf6831e2be86e5089258c2789bf i2c: imx: do not poll for bus busy in single master mode
b460b15b3cc23ef3639cc51043bf8b2a70ca1878 i2c: imx: separate atomic, dma and non-dma use case
5f5c2d4579ca6836f5604cca979debd68ecfe23f i2c: imx: prevent rescheduling in non dma mode
b7ef4e0b1fb548e166303cb6c16580e6ccffa2bb i2c: Drop legacy muxing pseudo-drivers
b88c79699d72caa947ecaae85839b3563662ccce i2c: qcom-cci: Remove the unused variable cci_clk_rate
f3ed495940de0b1d766bd0f9a470f5241a422960 dt-bindings: i2c: imx: add SoC specific compatible strings for S32G
311499ee56bf120722a56981caeba14ce829bd1a i2c: imx: add support for S32G2/S32G3 SoCs
51616b0c4db5903c61936f6c1830fab526d08aa4 i2c: busses: Use *-y instead of *-objs in Makefile
c5eda0333076e031197816454998a918f1de0831 dt-bindings: i2c: Add Realtek RTL I2C Controller
b641af684fc28a07bee9c808eb6c433f9d9bcec6 i2c: qcom-cci: Remove unused struct member cci_clk_rate
c366be720235301fdadf67e6f1ea6ff32669c074 i2c: Add driver for the RTL9300 I2C controller
1922bc245541bd08e3282d8199c8ac703e366111 docs: i2c: piix4: Add ACPI section
ade5add00da20de40f63d097345bddea24d924f4 Merge tag 'amd-drm-next-6.13-2024-11-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a163b895077861598be48c1cf7f4a88413c28b22 Merge tag 'drm-xe-next-fixes-2024-11-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
6c9903c330ab91d83b7be6102847e5eabf81b710 cifs: Remove pre-historic unused CIFSSMBCopy
f69b0187f8745a7a9584f6b13f5e792594b88b2e smb: client: memcpy() with surrounding object base address
7460bf441656cebc2636189ab9ba9a65a0a8ab86 smb: client: Use str_yes_no() helper function
343d7fe6df9e247671440a932b6a73af4fa86d95 smb: client: fix use-after-free of signing key
b1c48de36ba65504b616cd567ef62dad07760fb1 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SC8180X compatible
5df30684415d5a902f23862ab5bbed2a2df7fbf1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
1b3073291ddbe23fede7e0dd1b6f5635e370f8ba Merge tag 'i2c-host-6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1a7585c3a4504705a97c1560ff67d589b693115d Merge tag 'asoc-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
40d6b7e0f42d15c7338824d15fa39bf926a39cf4 Merge branch 'for-linus' into for-next
e3f8064d8b29036f037fd1ff6000e5d959d84843 ALSA: hda: Poll jack events for LS7A HD-Audio
537affea1672a841cd5b87b208c193a3a542c7cf ring-buffer: Correct a grammatical error in a comment
60b1f578b5789730d81460d1836dec7fa60510bf ftrace: Get the true parent ip for function tracer
6ce5a6f0a07d37cc377df08a8d8a9c283420f323 tracing: Fix function name for trampoline
4adb9201884d668546fe5d12cab2fcff6ef54caa Merge tag 'qcom-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
e7b012cb4db7253d186fd485ab07c7346c645dab clk: lan966x: make it selectable for ARCH_LAN969X
6e4bf018bb040955da53dae9f8628ef8fcec2dbe clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
25f1c96a0e841013647d788d4598e364e5c2ebb7 clk: Fix invalid execution of clk_set_rate
02fb4f0084331ef72c28d0c70fcb15d1bea369ec clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
6af88ccfcbdce7a28ba45b1884d69a579e54e00c Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-kunit', 'clk-xilinx' and 'clk-fixed-gate' into clk-next
b2f8240153fb762e23dfc3dd1b042c299b3e265b Merge branches 'clk-mobileye', 'clk-twl', 'clk-nuvoton', 'clk-renesas' and 'clk-bindings' into clk-next
0cf32b1f37180bba9b7d2c54e902eadc44a4f7a7 Merge branches 'clk-samsung', 'clk-microchip', 'clk-imx', 'clk-amlogic' and 'clk-allwinner' into clk-next
21a5352dc702d8e6dc874e0eb6ba6d81291a788a Merge branches 'clk-marvell', 'clk-adi', 'clk-qcom' and 'clk-devm' into clk-next
34267d3c26fe5e43589fc8c2b50ab033b261ee8e Merge tag 'spi-nor/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
fcbc60d7dc4b125c8de130aa1512e5d20726c06e rtla/timerlat: Do not set params->user_workload with -U
fc5f5aef9f97788f085651923789e3c53c065f58 tools/rtla: Improve code readability in timerlat_load.py
bd26818343dc02936a4f2f7b63368d5e1e1773c8 tools/rtla: Enhance argument parsing in timerlat_load.py
4d8c1ba0790b4341a58e2042810a952c62df06e9 tools/rtla: Improve exception handling in timerlat_load.py
571f8b3f866a6d990a50fe5c89fe0ea78784d70b verification/dot2: Improve dot parser robustness
baf4ae80382350ec314f5ce6742c5281a812fe00 Merge tag 'cpufreq-arm-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
fef664fd73c12c11a4c4a40bd38beb8542505573 Merge tag 'thermal-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f65ee094eda6e5897172a1276ffee88cf5489928 cpuidle: Do not return from cpuidle_play_dead() on callback failures
9cf9f2e70bea4e66a2c8b8c4743489beb21258a8 cpuidle: Change :enter_dead() driver callback return type to void
5017ec667b48464a301d34db9b63fa5ab8765d49 kunit: skb: add gfp to kernel doc for kunit_zalloc_skb()
062a9dd9bad7d802a6f6f23b09118b69d8766c61 kunit: tool: Only print the summary
3c67a2c09b3c32fd9fc5caf2afacd15267d08071 kunit: tool: print failed tests only
39e21403c978862846fa68b7f6d06f9cca235194 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
aadf9cb1f0864bff45e3a3e5590af97097dd7317 MAINTAINERS: Update KUnit email address for Brendan Higgins
435c20eed572a95709b1536ff78832836b2f91b1 kunit: Fix potential null dereference in kunit_device_driver_test()
95b6d723a00710f129b81556c93fdd994c105ab1 kunit: debugfs: Use IS_ERR() for alloc_string_stream() error check
d28252440428d37076de166c3d576a5d2f4a53e8 kunit: qemu_configs: Add LoongArch config
0a1111d4cbaf45100e30ebd98d1e1a175b8ce22d kunit: tool: Allow overriding the shutdown mode from qemu config
62adcae479fe5bc04fa3b6c3f93bd340441f8b25 kunit: qemu_configs: loongarch: Enable shutdown
c8b359dddb418c60df1a69beea01d1b3322bfe83 ovl: Filter invalid inodes with missing lookup function
45af52e7d3b8560f21d139b3759735eead8b1653 ftrace: Fix regression with module command in stack_trace_filter
944477516bda30bc11e2c30e355da8dd6df48aaf Merge tag 'nand/for-6.13' into mtd/next
128630e1dbec8074c7707aad107299169047e68f smb: cached directories can be more than root file handle
d413eabff18d640031fc955d107ad9c03c3bf9f1 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
7a2158b73c36903e8822dae5442c27d6d0e1014b smb/client: Prevent error pointer dereference
db363b0a1d9e6b9dc556296f1b1007aeb496a8cf CIFS: New mount option for cifs.upcall namespace resolution
0d6b0d2e38167f4a3aa177191e3a10a9c3681a0c cifs: Recognize SFU char/block devices created by Windows NFS server on Windows Server <<2012
9ed9d83a51a9636d367c796252409e7b2f4de4d4 smb3: request handle caching when caching directories
bc925c1216f0848da96ac642fba3cb92ae1f4e06 smb: client: improve compound padding in encryption
9f544d26b15bfc52cf3a6e6a655f759e76c1a01a smb: client: get rid of bounds check in SMB2_ioctl_init()
0812340811e45ec4039d409049be53056182a552 smb: client: handle max length for SMB symlinks
7afb86733685c64c604d32faf00fa4a1f22c2ab1 smb: Don't leak cfid when reconnect races with open_cached_dir
a9685b409a03b73d2980bbfa53eb47555802d0a9 smb: prevent use-after-free due to open_cached_dir error paths
40f48f82a1390709207ee6b06939dfae5521316e Merge tag 'configfs-6.13-2024-11-19' of git://git.infradead.org/users/hch/configfs
51ae62a12c242e49229db23b96d03ecc15efc0d1 Merge tag 'dma-mapping-6.13-2024-11-19' of git://git.infradead.org/users/hch/dma-mapping
341d041daae52cd5f014f68c1c7d9039db818fca Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
55ae3eef10ae813616bd8a421e318d4b0e2f4a0b Merge tag 'i2c-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
071b34dcf71523a559b6c39f5d21a268a9531b50 Merge tag 'sound-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
02e9bda80d66cdd53364b9b32166ac0be1ced58f tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
932e3a5e1ea31712c91e6b4c64d0c7f675315ab4 char: tpm: cr50: Use generic request/relinquish locality ops
44637b0b40f47629ff78a73744755e6535e0970e char: tpm: cr50: Move i2c locking to request/relinquish locality ops
2e1827de1b0f22b420c9446a3c94e6cce8eb4da4 char: tpm: cr50: Add new device/vendor ID 0x50666666
28eb75e178d389d325f1666e422bc13bbbb9804c Merge tag 'drm-next-2024-11-21' of https://gitlab.freedesktop.org/drm/kernel
5578b4347bb5d5dfc8eeb8ee2eb8248658707d9b tpm: atmel: Drop PPC64 specific MMIO setup
f3e66e78f2ecb18a55374f7d58030556b751dd79 Merge branch 'pm-cpuidle'
563cb0b1e736853cfc78956b9de362d2aae74887 Merge tag 'cxl-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
be9318cd5a36ff67689e0fb0f8f5007a56290ac7 Merge tag 'x86_sgx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af5d43f848e95019d0e018e67a7a341c6a5e00d Merge tag 'x86_misc_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be4202228e685d580d75ac7597c0e7e50a63dd6c Merge tag 'x86_tdx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1db825805d48cee6826b7dc082a04112c1f0c8d Merge tag 'trace-ring-buffer-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4b01712311c6e209137c4fa3e7d7920ec509456a Merge tag 'trace-tools-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06afb0f36106ecb839c5e2509905e68c1e2677de Merge tag 'trace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e288c352a4a5716babf2edad4cba10ec6002a20a Merge tag 'linux_kselftest-kunit-6.13-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
80739fd00c7ea1315d362ce889bef499452913ef Merge tag 'mfd-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
93251bdf7a771c4eeb0f95fa38ded92e95154ef7 Merge tag 'leds-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2fb7eb3d7e8c5c0375c726c7d5c443e6f7e53741 Merge tag 'backlight-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
9f3a2ba62c7226a6604b8aaeb92b5ff906fa4e6b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d0c9a21c8e0b2d7c55a2174f47bd0ea1d7302de6 Merge tag 'mtd/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
619d996c86421da1057d589123a28e2da0bf0785 Merge tag 'tpmdd-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f9baa9b92c2e4e28e385fa581f0511621db3f9a Merge tag 'pm-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb78332b1067776ca4a474ccfd92460014e8d8e3 Merge tag 'thermal-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ceba6f6f33f29ab838b23a567621b847e527d085 Merge tag 'iommu-updates-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2a163a4cea153348172e260a0c5b5569103a66a3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
980f8f8fd4228839f3d811521a27d4f9c2ead123 Merge tag 'sysctl-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
060fc106b6854d3289d838ac3c98eb17afb261d7 Merge tag 'unicode-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e7675238b9bf4db0b872d5dbcd53efa31914c98f Merge tag 'ovl-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
228a1157fb9fec47eb135b51c0202b574e079ebf Merge tag '6.13-rc-part1-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8281d627905dc72241ca3969ee18f3e029e96d00 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
de2bf507fabba9c0c678cf5ed54beb546f5ca29a hwmon: (tps23861) Fix reporting of negative temperatures

--===============5063445650212683991==--
