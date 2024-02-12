Content-Type: multipart/mixed; boundary="===============7863329229107298884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 12 Feb 2024 04:30:58 -0000
Message-Id: <170771225885.26942.10854296573481180653@gitolite.kernel.org>

--===============7863329229107298884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 445a555e0623387fa9b94e68e61681717e70200a
    new: ae00c445390b349e070a64dc62f08aa878db7248
    log: revlist-445a555e0623-ae00c445390b.txt
  - ref: refs/tags/next-20240212
    old: 0000000000000000000000000000000000000000
    new: 7634827fe7484a9f4d680f94c1f70dc06fcf5a08
  - ref: refs/tags/v6.8-rc4
    old: 0000000000000000000000000000000000000000
    new: 251168394b084796bcd8f3e3655f2eb38c524ea3

--===============7863329229107298884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445a555e0623-ae00c445390b.txt

ae1f3db006b71b78f2cae848b3a1446b02818ca7 ata: ahci: do not enable LPM on external ports
7627a0edef548c4c4dea62df51cc26bfe5bbcab8 ata: ahci: Drop low power policy board type
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
3d6a89a6dc58f2a96daf7fd4232970794ffbb188 ALSA: HDA: intel-sdw-acpi: add kernel parameter to select alternate controller
a097812310b5748358e32d87c6c1c18d249a397b ALSA: hda/realtek: Add "Intel Reference board" SSID in the ALC256.
602ad3b4dd578631a250edb03f36f8e5f911ec1a net: netconsole: cleanup formatting lints
bd9c69a36efd863ac915caa0f9e6dd57be0dde3e net: netconsole: move netconsole_target config_item to config_group
ae001dc67907618423fd15bbab2014308c00ad0b net: netconsole: move newline trimming to function
aa7b608d69ea9dfd65ef3694b22a2017d54e3d5b net: netconsole: add docs for appending netconsole user data
8a6d5fec6c7f952d66ad362c249100d040a21e3f net: netconsole: add a userdata config_group member to netconsole_target
df03f830d099f0811281a222aefdd9d400fa0b72 net: netconsole: cache userdata formatted string in netconsole_target
b4ab4f2c0ff5f6b5aeccd71c5caeef2cbcfea47d net: netconsole: append userdata to netconsole messages
1ec9daf950936c2a1c591596e83c09ce2eb12ade net: netconsole: append userdata to fragmented netconsole messages
20ad40187d5badb13e492b553080ec18fb1cdfe9 Merge branch 'netconsole-userdata-append'
7d708c145b2631941b8b0b4a740dc2990818c39c Revert "usb: dwc3: Support EBC feature of DWC_usb31"
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
be4f5995875353efd5c438375b2a68453f137b6e iommu/amd: Remove unused PPR_* macros
a4086637664926b52f5ecd087b3957f935ce48fb iommu/amd: Remove unused IOVA_* macro
2edf056f57f59cf35980786f1ad4f681b9a5bebf iommu/amd: Remove unused APERTURE_* macros
e7b3533c81386464dfdcb01193075f8a9557083a iommu/iova: Tidy up iova_cache_get() failure
7f845d8b2eed0986a03a777d4956b52a57007974 iommu/iova: Reorganise some code
84e6f56be9c68b59aca51544f7ee33706542d7bc iommu/iova: use named kmem_cache for iova magazines
f2d6677ad5772d4972b11dc3a4c3e555973b27d9 iommu/ipmmu-vmsa: Minor cleanups
031e011d8b22346a6513c7879cbecd7105b4c11d arm64: mm: Move PCI I/O emulation region above the vmemmap region
b730b0f2b1fcfbdaed816152cc71993fd708aa11 arm64: mm: Move fixmap region above vmemmap region
34f879fbe461dcdcaecb8bece3266dbea3a745ba arm64: ptdump: Allow all region boundaries to be defined at boot time
f9cca2444187f46e0bc90dfc3a5feb7154dbf38d arm64: ptdump: Discover start of vmemmap region at runtime
32697ff38287bb9f6c7ee1b04656a677b62496a6 arm64: vmemmap: Avoid base2 order of struct page size to dimension region
d432b8d57c0c41873f1b8743203776baeb5778b6 arm64: mm: Reclaim unused vmemmap region for vmalloc use
3567fa63cb5680d3e1e8375c547a0e305c8a0ff5 arm64: kaslr: Adjust randomization range dynamically
223bfb57631b10036e55579ecb5718123fa41c8c quota: Detect loops in quota tree
71b12545f603de39a967b52287c29ede3f85ff2f Pull quota rcu annotations and qtree loop detection code.
b3f05e5862a6fc1f71f71803f70b7fc580b7b9da Merge branch 'thermal-core' into linux-next
c3c4923f2082353762e8f46dec6e3b0f165a1606 Merge branch 'pm-em' into linux-next
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
e3caf184107a4e2e196528b98b218ddc41e4cb8c wwan: core: Add WWAN fastboot port type
409c38d4f156740bf3165fd6ceae4fa6425eebf4 net: wwan: t7xx: Add sysfs attribute for device state machine
d27553c14f06f4db61cb9ddaf88e8d4df91d740c net: wwan: t7xx: Infrastructure for early port configuration
2dac6381c3da50d4b2525fd0514e41e8041ad974 net: wwan: t7xx: Add fastboot WWAN port
4ec3b4aafc87b4cb9c89da594c4640491f582661 Merge branch 'wan-t7x-fastboot'
773b05e7f407c377d64a9173ceed54489cc47c3a iommu/amd: Remove duplicate function declarations from amd_iommu.h
2dc9506bfb135edb684eb4f0bf17ea847c18b2a0 iommu/amd: Remove redundant error check in amd_iommu_probe_device()
108042db53a1eb192b972098669f36c6379ef159 iommu/amd: Remove EXPORT_SYMBOL for perf counter related functions
a6ffb9b3d71ea21c9d56ac5856fe321ef584bb19 iommu/amd: Pass struct iommu_dev_data to set_dte_entry()
8e017973317235468a330aa197134c1aebbf13da iommu/amd: Enable Guest Translation before registering devices
6f35fe5d8a0ad0125c52fb20f5d67000e369eb3a iommu/amd: Introduce get_amd_iommu_from_dev()
fda5108ebafe7797dc8e1279f04e6e9145c9ad10 iommu/amd: Introduce struct protection_domain.pd_mode
b7731065523048276a80c8e16120208153438930 iommu/amd: Introduce per-device GCR3 table
7b4e5623d8e4f1475b7deac42035d0129fb36ed0 iommu/amd: Use protection_domain.flags to check page table mode
474bf01ed9f0358b243b264339baafcfbe6c6670 iommu/amd: Add support for device based TLB invalidation
b2e8a7f5d2c3d99285e13cdd330d339d9b040599 iommu/amd: Rearrange GCR3 table setup code
bf8aff2945ba4091f503df673b9df33002546e6a iommu: Introduce iommu_group_mutex_assert()
e8e1aac33458d80545e5ad37b2a3e4243eee278e iommu/amd: Refactor helper function for setting / clearing GCR3
4ebd4c7f2501cc5876717e0f2382d5b825e59405 iommu/amd: Refactor attaching / detaching device functions
fb575d17813f6aff2e8b7e051dac8def2c291bff iommu/amd: Refactor protection_domain helper functions
cf70873e3d01653df69115576501f8f7f6f2b203 iommu/amd: Refactor GCR3 table helper functions
02b990253db7cbdc3ef0631e9c202a69512a14c4 iommu/amd: Remove unused flush pasid functions
a7b2aff3132562bd26657d9a707f8fa82967147f iommu/amd: Rearrange device flush code
c2a6af5e08c27350cb007db4cfeeb413017888b0 iommu/amd: Remove unused GCR3 table parameters from struct protection_domain
87a6f1f22c9781b1b37847caf65e070bfa6dadb5 iommu/amd: Introduce per-device domain ID to fix potential TLB aliasing issue
3294375f40f38d86ba9ac4f3df922ede40fb9a09 Merge branches 'arm/renesas', 'x86/amd' and 'core' into next
6061811d72e14f41f71b6a025510920b187bfcca drm/i915/dp: Limit SST link rate to <=8.1Gbps
c9950a5d5056b11dd04b7ab3ef8e259be0c6268a drm/i915: Correct for_each_old_global_obj_in_state() arguments
dff8f3f85a1bb199af7d963c97983bdee23d7dda drm/i915/sdvo: Convert to per-device debugs
ca93f9f3a8d65a99c0f286efa503335456fdecbb drm/i915/sdvo: Fix up code alignment
0128e89a9163e64fb71c2a5513d55fdb6d8df817 drm/i915/color: Use per-device debugs
5f67258c0872f1f0e0b1712b466b87bbe1b0c2aa drm/i915/fb: Use per-device debugs
abe6af1627c73e7086bb90d750cf5c72e9fde9c1 drm/i915/bios: Switch to kms debugs
ff9bc20cd21c23a8fca0d5039e23142898383d97 drm/i915/bios: Use per-device debugs for VBT related stuff
8c9e4f68b861dfe75650b75ac9e57e68f5f1850a drm/i915/hdcp: Use per-device debugs
29d7a5b4d224d2f1cba4b21bf5db1a22c8568bee drm/i915/wm: Pass the whole i915 to intel_get_cxsr_latency()
167712d82aadb317a5e912eac5abae00a9c78994 drm/i915/wm: Use per-device debugs in pre-ilk wm code
1db5efe51f9427b212e608d2cf072c9d9d780440 drm/i915/wm: Use per-device debugs ilk wm code
8dc0e7dfc5aaf63b8d615fe968e6db36de5b2dfd drm/i915/dvo/ns2501: Nuke pointless casts
cd1f0d3df26ad5abbf15b3d1f26a5a6417091b41 drm/i915/dvo: Use sizeof(*variable) instead of sizeof(type)
e5aa6d51a2ef8c7ef7e3fe76bebe530fb68e7f08 ALSA: hda/cs35l56: select intended config FW_CS_DSP
7f8b81ca35f909747842b649025af541ec172b8f s390/configs: provide compat topic configuration target
027790f611321acabbd3c938c1c8ebc08dddd71e s390/configs: enable INIT_STACK_ALL_ZERO in all configurations
124468af7e769a52d27c3290007ac6e2ba346ccd s390/configs: update default configurations
d8132003f8d0f15a15ccd1ac00b8d72ca3b6c69a s390/diag: fix diag26c() physical vs virtual address confusion
0ec5117fa36b9c20b1bcb9b8faa40c3a2957cd7f s390/appldata: fix virtual vs physical address confusion
49c372ae74b7c184b5aaedc3497735859f4c7d8e s390/hypfs_sprp: fix virtual vs physical address confusion
e98eda926b5d855a9513dcf742107d1e22d1089c s390/hypfs_diag0c: fix virtual vs physical address confusion
225d09d6e5f3870560665a1829d2db79330b4c58 s390/pai: fix attr_event_free upper limit for pai device drivers
3a5da4670dfad43e8e0b0c7135409c1f70230797 s390/pai_crypto: emit error on too many counters
d414f4ecb240b994cba8c9666def0a4b9c953601 s390/pai: export number of sysfs attribute files
5d8cc70c36c42aa33e595836af2faaaaeb314fb5 s390/pai_crypto: return proper error code in paicrypt_init
fc17e992e1fdc5d2e3cf1049073aad0dd3933372 s390/time: improve steering precision
0ad92cbd5a55df4cf4610a9124b24e3f74b1ac50 s390/vmur: fix virtual vs physical address confusion
eec561024b3e733ba4ed3515ba81b45f5e647d0d s390/diag: add missing virt_to_phys() translation to diag14()
791833f22431aacdec6d489cc138e82c40709450 s390/hypfs_sprp: remove unneeded DMA zone allocation
86f48f922ba79ca32db1aabbcf8758148f925eb3 s390/mmap: disable mmap alignment when randomize_va_space = 0
a3a64a4def8daa9e73120a9f4b64fa9a91bcdc06 s390/cio: remove unneeded DMA zone allocation
343c8a564583d9166ddacd2ade1f917eb8ea37cc s390/cmf: remove unneeded DMA zone allocation
14edd0d73bfef320fd5be11495687ba537aa6341 s390/cmf: fix virtual vs physical address confusion
0628c03934187be33942580e10bb9afcc61adeed s390/vdso: drop '-fPIC' from LDFLAGS
6695d792246eb69c77e5952a0b85c8684950ed71 s390/time: make stp_subsys const
0d78df873a4e86235af42ea108c5c65fa94d2db8 s390/ccwgroup: make ccwgroup_bus_type const
42c4c8fdbd1a71970d2a7e71d682b6beeb9f92b1 s390/cio: make css_bus_type const
fd2b4bfa5fb4e4aa1c7eab6fca92ac01c44a4ac1 s390/cio: make ccw_bus_type const
7090dadbe72399ff6cb0a648736fc77414878a96 s390/cio: make scm_bus_type const
5b431787548a46898be655d79420022c4f43274c s390/ap: make ap_bus_type const
9e99049a80b1a251dc4581ff3031196015b8ad41 s390/vfio-ap: make matrix_bus const
fd7eea27a3aed79b63b1726c00bde0d50cf207e2 Compiler Attributes: Add __uninitialized macro
8d16ce148858669f05b8e117a0634010397e17d6 s390/fpu: make use of __uninitialized macro
f78bcb2e26dcac39a637e14c0ede9499822cb872 s390/extmem: fix virtual vs physical address confusion
d6568e3de42dd971a1356f7ba581e6600d53f0a0 ALSA: virtio: add support for audio controls
140df7db3f0f82ee7403147f90f2c48c7b95a188 Merge branch 'fixes' into for-next
2136799146f0394543aa3a360a955476f3a11f57 Merge branch 'features' into for-next
7ac572883f3e252f1965117f3cf4331b44978d90 dt-bindings: pinctrl: nvidia,tegra234-pinmux: Restructure common schema
8e4cc358223df13c8842e9a71961a00d0652f341 dt-bindings: pinctrl: cy8c95x0: Update gpio-reserved-ranges
2c0aafdf4a7c9e6381bcaa7d8aa2e90e42b028d7 pinctrl: mcp23s08: Check only GPIOs which have interrupts enabled
da98bf28ca30bc411cfff1d5f56c492a1904f94c Merge branch 'devel' into for-next
2d2d8bd2c83f949fd0d4ecb6b8d8559fb9ab64c9 Merge branch into tip/master: 'timers/urgent'
fd6f178b0a65eefc20da0d0574816161759e5704 Merge branch into tip/master: 'x86/urgent'
54a8ae5a5d0d7ece8777eea2709dc3d0d833481b Merge branch into tip/master: 'x86/merge'
d4eb174eda5c2ef3b2720a5eb395cfd4fc02a4f7 Merge branch into tip/master: 'irq/core'
fc7cb39f42f814f444732150c2eba649faebfded Merge branch into tip/master: 'ras/core'
106a096c7929ba8e1105cf11a14b57dfef5852b1 Merge branch into tip/master: 'smp/core'
27bfa112584d378e71272233276bd8497c8b7cdb Merge branch into tip/master: 'timers/core'
572245ffe9f398dff584081fc3e74f5c943e9899 Merge branch into tip/master: 'x86/boot'
bfaa9dd555545dfc3b9cecbebadc2c8324cb0955 Merge branch into tip/master: 'x86/cache'
a33a026a549da9afdc8982ae4e74d04b8b8ffb1a Merge branch into tip/master: 'x86/entry'
05b8b1186014318403cd124a2f4d6c605a2852a2 Merge branch into tip/master: 'x86/fred'
1899e65cd31ec09b80caefa6d789e4fb0f3c09d9 Merge branch into tip/master: 'x86/misc'
1e2077367c7bd0447b72ca1278698dd6951b771a Merge branch into tip/master: 'x86/mm'
e68e694cac2e7b4b6eb075c6c7bb834272722e13 Merge branch into tip/master: 'x86/sev'
a3456f85a6eb9e791b298603733968df9c1fb111 Merge branch into tip/master: 'x86/vdso'
4089d82e67a9967fc5bf2b4e5ef820d67fe73924 ASoC: tas2781: remove unused acpi_subysystem_id
f7fc624be3dbfb78047a1cab795b93c7235fbf1c ASoC: Intel: avs: Expose FW version with sysfs
1df0f512faa71f1e106f36529ceff52f48209e30 s390/dasd: Improve ERP error messages
c3116e62ddeff79cae342147753ce596f01fcf06 s390/dasd: fix double module refcount decrement
727b943263dc98a7aca355cc0302158218f71543 ASoC: cs35l56: Remove default from IRQ1_CFG register
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5f0d594c602f870e3a3872f7ea42bf846a1d26cf Add do_ftruncate that truncates a struct file
3bc9d71775eef9f2642cc6e85ee7593cae2bdbbf perf: alibaba_uncore_drw: Convert to platform remove callback returning void
94843f269abd4a9821848380061d05f0600b9d10 perf: amlogic: Convert to platform remove callback returning void
4df3bddf8707ae74bc5c8eb54e44a588a01e02e1 perf: arm-cci: Convert to platform remove callback returning void
0767f1a4853239bd5688d93e2e0d29be9d58e2d7 perf: arm-ccn: Convert to platform remove callback returning void
3909cb3b5f8dee759622697ec1d3540f6d35c002 perf: arm-cmn: Convert to platform remove callback returning void
79dc1570b322dbbbbfd04037113bcf3f83385025 perf: arm_cspmu: Convert to platform remove callback returning void
ca1e01c8d34a8d5290b7b32f88d0e04207b1d4e2 perf: arm_dmc620: Convert to platform remove callback returning void
02d77ac1ac7ebcad5a92dd392166636194faec60 perf: arm_dsu: Convert to platform remove callback returning void
d67c3a61f063ebb582ed807aaf9bf85538d05db6 perf: arm_smmuv3: Convert to platform remove callback returning void
e63b3aef186b254f2a58263429a28caf65c5ad8f perf: arm_spe: Convert to platform remove callback returning void
1bb639382d3fe5498afdfcd64ba350b2075a2ee4 perf: fsl_imx8_ddr: Convert to platform remove callback returning void
78da2a93b55b647e0770c6394cc938f6918db124 perf: fsl_imx9_ddr: Convert to platform remove callback returning void
e07486a832bba776f298082bfd964951e9357cdf perf: hisilicon: Convert to platform remove callback returning void
c802bd9e354f321b40146bea45c62822f364fd05 perf: marvell_cn10k_ddr: Convert to platform remove callback returning void
86e8963f9dbac37a7427916da3c6e91f790e88dc perf: marvell_cn10k_tad: Convert to platform remove callback returning void
8a2e438e710c674765cc52a59c5bf1d352f21bf0 perf: qcom_l2: Convert to platform remove callback returning void
d4c5cef73b257d3377cd82dc0142fc374d32d38b perf: thunderx2: Convert to platform remove callback returning void
b07ebe8f14282bd67074d1be05bbca3f12a3c110 perf: xgene: Convert to platform remove callback returning void
a1083ee717e9bde012268782e084d343314490a4 perf/arm-cmn: Improve debugfs pretty-printing for large configs
b4bb1900c12e6a0fe11ff51e1aa6eea19a4ad635 io_uring: add support for ftruncate
f82811e22b480a203a438d8e1f29af9c93ccbb0c rust: Refactor the build target to allow the use of builtin targets
724a75ac9542fe1f8aaa587da4d3863d8ea292fc arm64: rust: Enable Rust support for AArch64
61da7c8e2a602f66be578cbbcebe8638c10e0f48 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
719da04f2d1285922abca72b074fb6fa75d464ea perf: CXL: fix mismatched cpmu event opcode
c0b26c06ed008c0898829dda4c2783b8ec478350 arm64: fix typo in comments
f9daab0ad01cf9d165dbbbf106ca4e61d06e7fe8 arm64: jump_label: use constraints "Si" instead of "i"
50572064ec7109b00eef8880e905f55861c8b3de perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
f735966ee23ca0016261da96c9d10747c8238177 Merge branches 'for-next/reorg-va-space' and 'for-next/rust-for-arm64' into for-next/core
fc5b764bef24d0cf722deb5c1a44948cd17d4afe spi: gpio: Follow renaming of SPI "master" to "controller"
df2675ad7748ea1a4bdb47f9835a30f50d4dc5ea perf/arm_cspmu: Simplify initialisation
7e6a3c3f85886f5e54dba5eb3bee7f5400685e95 perf/arm_cspmu: Simplify attribute groups
e7e8fa8e82afddb3c9ff56d6a7030558776c5b1c perf/arm_cspmu: Simplify counter reset
7255cfb19941b4681e545be47b9f13b61b1b4cb6 dt-bindings/perf: Add Arm CoreSight PMU
fd185a245155be9cb90839fa451ba8f2c3e4004c perf/arm_cspmu: Add devicetree support
aa56130e88de50773f84de4039c7de81ab783744 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
05f439c0e64b877c1f9cc7f0bed894b6df45d43d arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
13d381b440ed84ec4cc92975de035efb1a9e5f7e net: split off __napi_busy_poll from napi_busy_poll
b4e8ae5c8c41355791a99fdf2fcac16deace1e79 net: add napi_busy_loop_rcu()
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f6ce9a1f6aecccac25635125f6bd9072322c3747 Merge branch 'for-io_uring-add-napi-busy-polling-support'
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
adaad27980a370179c0eef96b4afe6a459f856a7 Merge branch 'for-io_uring-add-napi-busy-polling-support' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-6.9/io_uring
405b4dc14b10c5bdb3e9a6c3b9596c1597f7974d io-uring: move io_wait_queue definition to header file
8d0c12a80cdeb80d5e0510e96d38fe551ed8e9b5 io-uring: add napi busy poll support
ff183d427da0a733b0dbe11bd7acaf2dcb37b4cc io-uring: add sqpoll support for napi busy poll
ef1186c1a875bfa8a8cbfc2a9670b14b082187a9 io_uring: add register/unregister napi function
b80e9bc5f5616836e65e1f2d5835a60b073b1192 Merge branch 'for-6.9/block' into for-next
42614783f46ef665ec01ea4ecfd7a65cfc9cec8e Merge branch 'for-6.9/io_uring' into for-next
41044d5360685e78a869d40a168491a70cdb7e73 PCI: Fix active state requirement in PME polling
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f0ddf15f0a74c27eb4b2271a90e69948acc3fa2c selftests: forwarding: Add missing multicast routing config entries
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
4a49c88ea5651a77f7b2292ca7d7e2c16e2feac6 ethernet: wiznet: Use devm_platform_get_and_ioremap_resource() in w5300_hw_probe()
709990df5ed0e7f2aec6cd386a17bd8c1454f7fb net: emaclite: Use devm_platform_get_and_ioremap_resource() in xemaclite_of_probe()
f51470c5c4a08d3e69f7c7891633b960aa6fe678 selftests: tc-testing: add mirred to block tdc tests
f42822f22b1c5f72c7e3497d9683f379ab0c5fe4 bnxt_en: Use firmware provided maximum filter counts.
e462998abc6280ac093ca18e312d2a8ccc0df64b bnxt_en: Add ethtool -N support for ether filters.
7c8036fb71ce56ca6ce6f3f271fcbaa58e8512ae bnxt_en: Support ethtool -n to display ether filters.
c8d129c437f62738e8a750f75cb4896a2d0fea60 bnxt_en: implement fully specified 5-tuple masks
9ba0e56199e3e31357ae18daec8b025fe96f26b6 bnxt_en: Enhance ethtool ntuple support for ip flows besides TCP/UDP
7efd79c0e6893f74cd3150bfebe54e3054541702 bnxt_en: Add drop action support for ntuple
be40b4e9cac8b8f376f3669becf2a3c147d5b05b bnxt_en: Add separate function to delete the filter structure
8336a974f37df3c5512f11c88fc96e122f1f7482 bnxt_en: Save user configured filters in a lookup list
25041467d0934f7a458a7efc59697c38d9525a40 bnxt_en: Retain user configured filters when closing
44af4b622a3d0a7c509f77ccb0689d3ca18da5cc bnxt_en: Restore all the user created L2 and ntuple filters
5de1fce3369564ca6b9eed339838c51ec6290270 bnxt_en: Add support for user configured RSS key
1018319f949ced15a66364bddf1fab08ed54817f bnxt_en: Invalidate user filters when needed
0c36211bac9b03de2e010597303b930211068caa bnxt_en: Add RSS support for IPSEC headers
538808694c371e2db8f3b49d299d5f25198e7c17 Merge branch 'bnxt_en-ntuple-and-rss-updates'
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
876e32473d1dd61cb58ece9965c3b3ea3ab307ab selftests: net: include forwarding lib
4c49b6824a607af4760fac4f5c0b9954ab902cef r8169: improve checking for valid LED modes
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
1c96a63af5c4fcb0e900e036bccf83c2763e036b bnx2x: convert EEE handling to use linkmode bitmaps
32b803334f0b0abc07be72d257a6b04c6b9aaced net: atlantic: convert EEE handling to use linkmode bitmaps
d45f5fa8b4aeaf24d2d5911cb459aeb74bada52c selftests: udpgso: Pull up network setup into shell script
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
d0466c7f55a0cd42089b6d31df46c19e86e1a60f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8f9d7e0bb0189461bb8fd49e373a005c60fd1b76 dm vdo: tweak wait_for_completion_interruptible callers
9e5d1447bcf39c8f382eaaebcada198940870ce6 dm vdo: fold thread-cond-var.c into uds-threads
8a8219ce233ea0c3f7e2b352d318eb0c182d3477 dm vdo: rename uds-threads.[ch] to thread-utils.[ch]
3adc5aafeb81976669bc726df70ab865de994b73 dm vdo thread-utils: eliminate uds_*_semaphore interfaces
747e8d1ed847765d3f5fce08f2e06476dc385af3 dm vdo thread-utils: push 'barrier' down to indexer's sparse-cache
008a18b0f0d343f660c3c6ed721e7dbd26be6786 dm vdo indexer sparse-cache: cleanup threads_barrier code
79a1a75b863a91db1c5232d6ee67dd524dfcd0a7 dm vdo thread-utils: further cleanup of thread functions
aa73a1f8f8207266b0bc501382c76b35f0306150 dm vdo indexer: rename uds.h to indexer.h
94b8fbf86a4e3fb05d1de28145d1615620128837 dm vdo thread-utils: remove all uds_*_mutex wrappers
7f5c5d29ce5f6d02ca5aa8cfa010b97c2fbe643c dm vdo thread-utils: push uds_*_cond interface down to indexer
07491ab136131749548507f7f3a3ab8016cdcc56 dm vdo thread-utils: cleanup included headers
d3ce9732f1ec3d36aa9db57db9a17ab0679de0f3 dm vdo thread-registry: rename all methods to reflect vdo-only use
48db68615e459277883d93f5678c12d8489b3791 dm vdo memory-alloc: simplify allocations_allowed()
c0a9590484873caedd1079ee7a57730fadec1c67 dm vdo thread-device: rename all methods to reflect vdo-only use
516d3dc99f4f2ab856d879696cd3a5d7f6db7796 workqueue: Fix kernel-doc comment of unplug_oldest_pwq()
8f172181f24bb5df7675225d9b5b66d059613f50 workqueue: Implement workqueue_set_min_active()
bf52b1ac6ab41a060511d56d0f2da12f3a2486db async: Use a dedicated unbound workqueue with raised min_active
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
b63cc73341e076961d564a74cc3d29b2fd444079 net: phy: realtek: use generic MDIO helpers to simplify the code
c6907863519cf97ee09653cc8ec338a2328c2b6f perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
ef76a5af819743d405674f6de5d0e63320ac653e perf sched: Fix memory leak in perf_sched__map()
5e895278697c014e95ae7ae5e79a72ef68c5184e perf sched: Move curr_thread initialization to perf_sched__map()
bd2cdf26b9ea000339d54adc82e87fdbf22c21c3 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
1eb3d924e3c0b8c27388b0583a989d757866efb6 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
9a440bb2e2e9a4af3a7857af42a825f61b27a18c perf tools: Remove misleading comments on map functions
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
f69b3e40f46e8cf568809eb05a2e07bfea45b672 arm64: dts: qcom: pmi632: define USB-C related blocks
7e3a1f6470f7243c81156d2ead60f87da1184225 arm64: dts: qcom: sm6115: drop pipe clock selection
a06a2f12f9e2fa9628a942efd916cf388b19c6ce arm64: dts: qcom: qrb4210-rb2: enable USB-C port handling
f7b0172f074a435a34bc0902b6cdbf1a3e935e27 Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
e20526d57e75939f1b8faa8fdcdf7fef04f3029f mm/damon/core: check apply interval in damon_do_apply_schemes()
c75cc018e5340f4db40ab90168c4ac4178406090 selftests/mm: uffd-unit-test check if huge page size is 0
03933992bded213130deecc0b69dd59beac2e0c4 mm/swap_state: update zswap LRU's protection range with the folio locked
142f2e20b68ed5511565c7c804159225f180d090 mm/swap_state: update zswap LRU's protection range with the folio locked
8e432dce9cabdb585e5adacc8f26c4d9d29d87e6 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
c9cd5603fe433937a5b604d22d2dfe0703a9b64a mm/swap: fix race when skipping swapcache
fed02d27529edff224937fce63dc00c358987bc9 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
d7705ca17b97d41e5ae2c63ff6f91786aa931dcb fs/proc/task_mmu: add display flag for VM_MAYOVERLAY
ec44d77d88b33212dcfe06a48a4bf546a97d4733 mm/zswap: invalidate duplicate entry when !zswap_enabled
8d4f3d0dad0d575654d515eb70d7723962f4480a mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
1e558389138caeab6ca0c450315af46a3013ab4f mm: zswap: fix missing folio cleanup in writeback race path
2dbc9eadeb39182c3ffa212bbe2f9771f4c715ce mm/cma: fix placement of trace_cma_alloc_start/finish
3da1ed4ed562e57987cc47c98a15a0baebe8b413 maple_tree: fix comment describing mas_node_count_gfp()
e579b503b64f4109ee84d350f085f2030dbbaf48 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
be95a9f9f920e06dd9ef559db0cb584de5073439 s390/mm: allocate vmemmap pages from self-contained memory range
452a959669942780e05a7cd4af270238570e3a14 s390/sclp: remove unhandled memory notifier type
dffea470482bdf08c2629f31fdd79124eee4a7fc s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
8fe384894da519ac76e7e66b70c11c3cda778b75 s390: enable MHP_MEMMAP_ON_MEMORY
e8b6938f35fd9c1908dc75a5ccee273ea124e5bf mm/filemap: avoid type conversion
ef7aeeb0f17ba87b36c73165a7bed5a34a9b1ba6 selftests/mm/ksm_functional: prevent unmapping undefined address
5e1e99f1264582bf6e626570f826a0b8cdd76925 selftests/mm: new test that steals pages
9936eedb0f132dbbacbd8a0e4956b1ee4b516dea scripts/gdb/vmalloc: fix vmallocinfo error
26c6d6c256b033fcf4461f877e3746c7da0bc682 mm: vmalloc: add va_alloc() helper
4ed123c049eb1c3560125232ee0b82418207b508 mm: vmalloc: rename adjust_va_to_fit_type() function
b8322743a6b46e7baae9ff3b161a81c6b7ffe1bd mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
7a4c945e5a8203c24dfe6a5b9f4439a209779eac mm: vmalloc: remove global vmap_area_root rb-tree
37f31fe14862d31499dab0f037620b54fffe63e7 mm: vmalloc: mark vmap_init_free_space() with __init tag
990e8059bd76d5d7f2b724e2068e54bf0aaabf5a fix a wrong value passed to __find_vmap_area()
92fca2477ff1667ba0264a6a6e48a2f5d13d293a mm/vmalloc: remove vmap_area_list
c0e4e38ec7acd1e9f30d5f59827123a582b7c9b1 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
42722086a76254e071e6e8e2feb5da2b70e72db7 mm: vmalloc: remove global purge_vmap_area_root rb-tree
ff56b9e64012606e2d6b6db9770bb70d765fc1d0 mm: vmalloc: offload free_vmap_area_lock lock
fec89a93f7b2519c5062f212a58ee62f19dd8acb mm: vmalloc: add a scan area of VA only once
5ec8873aa2a363763d25e91e23ec550998ec5bd2 mm: vmalloc: support multiple nodes in vread_iter
57b75a9ea9d490d1709ec58d4ff08557c90ccb3e mm: vmalloc: support multiple nodes in vmallocinfo
76d0fa3c14d37f0683c7b751c5934aa7cb212431 mm: vmalloc: set nr_nodes based on CPUs in a system
a1044a246515da1fa29a1feb6341444f50f0c2fc mm: vmalloc: add a shrinker to drain vmap pools
16db9e73c50e75a14e12760ae96162a6f5216816 mm: vmalloc: improve description of vmap node layer
603568f32907e673df2b29871b5bcd40530c027f mm: vmalloc: refactor vmalloc_dump_obj() function
5cf4337575ccd52ec81d8397d7a29bc039981558 mm/mmap: simplify vma link and unlink
5d58c34076e327d466cd113e82b99d47298f56c2 mm: memory: use nth_page() in clear/copy_subpage()
862a9bcc40eef2617baca1288dac9119930baa83 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
d56a90389c124946426ad53deb3f3a30932bda81 mm: list_lru: remove unused macro list_lru_init_key()
285b28a4b3cbfbf519c39380b83db3f38f6cac06 mm: mmap: no need to call khugepaged_enter_vma() for stack
cb5ed1f8916eb8b5ae678964d7572a4a636a0ceb memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
dc3480063eed57a68f45aadcfd6d16fcb3e88d9d memcg: return the folio in union mc_target
785ab0147bd0aaa6e4eb9a250dcd14316dff6d95 memcg: use a folio in get_mctgt_type
2661009063957029c4463b1941ec06ca39fe8b65 memcg: use a folio in get_mctgt_type_thp
759ea952b8b7653835788f7a0d5fedd8f881d8de mm: add pfn_swap_entry_folio()
d0bf80388274d024d6e3a36bd5414cad5bf0ab27 proc: use pfn_swap_entry_folio where obvious
3ba6078c82bf14c1caf9215b91d3db2c34f99ad7 mprotect: use pfn_swap_entry_folio
8450d7f29468c8f28571915360fb0836c360710d s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
2218d0b70421a908a93f89ce881691d2b2063948 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
652ec842881c6095c01a3154f47720b22b3e07c6 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
8f069538f8cae10987d82146f89af6733b376032 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
b3cc8b860deff77bee45b6913f48591dabcc2729 mm: convert to should_zap_page() to should_zap_folio()
5165d067532d00290564a52dd89480bd9319e63d mm-convert-to-should_zap_page-to-should_zap_folio-fix
44fa80bb46d810fc1273ddc2101efc1418bfc91b mm: convert mm_counter() to take a folio
b661f2a31ab3af64d675b6c60c86ead4ae6f8ea7 mm: convert mm_counter_file() to take a folio
90a1ab2bd66b65a17b173f1bb9f8708377ed3bc5 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
cbad140d3d61d07b0247070ba0bd6b5b9ec93f95 mm: update mark_victim tracepoints fields
f9604831b9d1eaadeb2f6b18e54a0a655b7425a1 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
91e9c177bc338704d34915638684c7197917c583 mm/zswap: improve with alloc_workqueue() call
0be7f80c416a7f420438c95ca075aaa0665b652e tools/mm: add thpmaps script to dump THP usage info
60e1d9c7fc42a49c83a8a3dd3e5b24d8ce7768cc mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
0b6115562c4796546f49d12064fa1452a70d154d mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
502310f4da81ee8aecaf5645370971d8fdafb063 selftests/memfd: delete unused declarations
3b4078c6d7763bfab00d70682476effabe7b4c0b userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
42852df3ad3a2d9db35165fa7b13635042a4617f selftests: mm: perform some system cleanup before using hugepages
87bd764a6061505c672a954603e5fa5dc3ec51a7 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
9c59c40aac18aa2785a251af3afa600805da0729 mempolicy: clean up minor dead code in queue_pages_test_walk()
b51e46986868fe9f7bc5a6f9ab50c2717bd3ff67 kexec: split crashkernel reservation code out from crash_core.c
35dd47763a5bd78a2d573f4215c2209e5abf4e3d kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
935c1c4cfab17bff929bec4ebe408fa64363bb5b crash: split vmcoreinfo exporting code out from crash_core.c
9e5d9bfaad172ec22ec62432f1088455c85bee08 crash: remove duplicated include in vmcore_info.c
4d9777fb761f69ce3a7c884aa27bcf5e3e1d4126 crash: remove dependency of FA_DUMP on CRASH_DUMP
9db576f518df4c4287b2fdaae67e67f80ac75a15 power/fadump: make FA_DUMP select CRASH_DUMP
29fd9ae629109d8f719dfe4a94b8d2f2293a9c24 crash: split crash dumping code out from kexec_core.c
23ac27e16159a4daff94c28cc1d510f9853bebb5 crash: clean up kdump related config items
a4773ee185e9dc796a93e545b0e332814bed84ea x86, crash: wrap crash dumping code into crash related ifdefs
879e302ef1c744dde90686a486bb9abcf1d45575 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
acdda38246ec97c7350e24b42d5cb8fba5f4dea8 arm64, crash: wrap crash dumping code into crash related ifdefs
91e34a51d986b9f515ae186f880696db9993d788 crash: fix building error in generic codes
e5d258bd95d0707b4804f40dac4bc92cc233c06b ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
4b7de01dce60791341b09c06e346e0dbc20d7efd ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
59d0c64e9352e2d25dc452d79512b3f841f8fa5b s390, crash: wrap crash dumping code into crash related ifdefs
50027d2dfa12a72543dbbc575368991b7ef44051 sh, crash: wrap crash dumping code into crash related ifdefs
a4e85ed9267e2bbf8d3c5e6f7274774df86fcf94 mips, crash: wrap crash dumping code into crash related ifdefs
4bb3843d45ffdfd84d5cbe1692eb567d4812c945 riscv, crash: wrap crash dumping code into crash related ifdefs
7bc07bb26a7814dcd02c4bc7793666febd77d85c arm, crash: wrap crash dumping code into crash related ifdefs
8518386828f8ff3b40f8611c08dbdf8482257c58 loongarch, crash: wrap crash dumping code into crash related ifdefs
db8918a3cb8230fde117237f330dc0712774baea arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
d951d575ffca872c1d969140f7ca829b5404f737 mm/zswap: make sure each swapfile always have zswap rb-tree
3200f182eeb5a864e4ceb2a2dd6070a4f175f98b mm/zswap: split zswap rb-tree
74e9cd136aa26f764c9808aad58f4dc469f3eb7d mm: swap: enforce updating inuse_pages at the end of swap_range_free()
19fbd5aabb68b1ab7a3a322bcec6b4b86fc186ca mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
a9b440b9e66d60c48b1d37d04202fbdae205e8cf mm/mmap: introduce vma_set_range()
fdab5838c80701b1e9d75149bb6d71bba0cb24fe mm: zswap: remove unused tree argument in zswap_entry_put()
c4d7c4834ed178a44e3b78e6269f3904c09e4d80 dax/bus.c: replace driver-core lock usage by a local rwsem
9031d2ec37f1365a3ab5f439457ba7a5f2f86318 dax/bus.c: replace several sprintf() with sysfs_emit()
dc6fd18b6ef1fed9dbe0b9e831bac94a516e526e Documentatiion/ABI: add ABI documentation for sys-bus-dax
515c2d1ad83d31a364e61d88b56ea146c2d33f7c mm/memory_hotplug: export mhp_supports_memmap_on_memory()
52e2b99317752d917b34e08d94120d27d8f239f6 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
cfc1052367092f69058893ee17a4091b02031a96 dax: add a sysfs knob to control memmap_on_memory behavior
2d5a333e389ab411a57de208a5d15942a9132d06 highmem: add kernel-doc for memcpy_*_folio()
558c04d9535d9d8911162db4d0d758f8f4cda37b mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
67b0ead318f119bf28bdd13f353ec2765767cdae mm: memcg: don't periodically flush stats when memcg is disabled
f7e421d5788ffa8da95f5777c5ac886010075d40 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
1398d288c90ec982bf61a433e7549e5a5aa58df7 hugetlb: code clean for hugetlb_hstate_alloc_pages
12047dcd1a163231d1633edc4e26e6a7b300cc5b hugetlb: split hugetlb_hstate_alloc_pages
9bf6bfff08aff89bd19a63a992a8f89d4613bda9 padata: dispatch works on different nodes
8e6f785306132ef913fc0e126d9c5a080abd5f0c hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
174f48f1761f0ac0b670a4259b214068efb992b5 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
a26302a3c843e6bdf5e1e8da98cf86e6df3f7b0d hugetlb: parallelize 2M hugetlb allocation and initialization
5a4b48e1434677b3d0231e118f3f9d900b957578 hugetlb: parallelize 1G hugetlb initialization
0acc72cf9d968d816cde058403cc351d46ab1809 mm and cache_info: remove unnecessary CPU cache info update
3515a81dda9142e9bbf54310b45298c43ebaaef1 x86/mm: delete unused cpu argument to leave_mm()
46f34be9c2ed8035eae6290a40b6c441f4cbca8e x86/mm: clarify "prev" usage in switch_mm_irqs_off()
fca07cb413782bced7df82127f7026a95c4ca653 mm/zswap: fix race between lru writeback and swapoff
df7207980494426d496309eb50b5eea625e21ce3 mm/list_lru: remove list_lru_putback()
babfb7476b17b7c2adaaa9e4304a6dfb620f35a9 stackdepot: use variable size records for non-evictable entries
ff746b7cbc9896b164f9ffbd9ea633133fddc219 stackdepot: fix -Wstringop-overflow warning
e8b9cdc734966556b779fddce293eabb589eb907 kasan: revert eviction of stack traces in generic mode
e1d70727a80da709a100aac94d9900445ac5c718 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
9f44adf4939f81a63253790d3db997441e4d9996 mm: compaction: limit the suitable target page order to be less than cc->order
a7814d748516e1e51a26e21e28cd1b70d40652d8 mm: zswap: rename zswap_free_entry to zswap_entry_free
1c932c69a90b277180f9ca117b266dbfb8fe8356 mm: zswap: inline and remove zswap_entry_find_get()
407b2e20eda87ecb2e6bd179a6849e4886ad7548 mm: zswap: move zswap_invalidate_entry() to related functions
ea8b44a8984548b17b0b26213643c1bbc3b2055e mm: zswap: warn when referencing a dead entry
f7fe4d9c09e2ee5e178afc7bd6148e7941811e75 mm: zswap: clean up zswap_entry_put()
bb8d565da05b34aa2be752ed54e43095bafe1da5 mm: zswap: rename __zswap_load() to zswap_decompress()
a36f618d6c27025ea57e361e3b69fb0418d2a1ec mm: zswap: break out zwap_compress()
fafe7b54aeaca75250160f8c5528a99f224fb30a mm: zswap: further cleanup zswap_store()
de781639a8457e24af3d11dd6a07a7263d2e2fd0 mm: zswap: simplify zswap_invalidate()
7c964bdc374e156777c0c7abea4d37da725b8eef mm: zswap: function ordering: pool alloc & free
b5c680f35f4ffecb3c831a8a3e5c45aabb6ea172 mm: zswap: function ordering: pool refcounting
571c996af547e7e58f257c5b4791e14055753340 mm: zswap: function ordering: zswap_pools
173ca1da9a1496dcde5c8f1a5ec079e7608a3d49 mm: zswap: function ordering: pool params
65e0e1bf8f008910bc641ff9850b67559e56c058 mm: zswap: function ordering: public lru api
2a14b13a9c20a0a488852f69cefdc725feea39bd mm: zswap: function ordering: move entry sections out of LRU section
b6b5a07165fdac68274945459ec77d45fabbd477 mm: zswap: function ordering: move entry section out of tree section
6d133d79d773ab75ea3e23ed8c01859e0595aeaf mm: zswap: function ordering: compress & decompress functions
eb4689aa7b4b4069592ef9cfc767c3b12620f5fc mm: zswap: function ordering: per-cpu compression infra
045b1a9197180568a24b2206b95a534f26dd1a82 mm: zswap: function ordering: writeback
d4a278cd39f6014585decd340c5ae4c611a7047b mm: zswap: function ordering: shrink_memcg_cb
fb58ff623c752a66ede52d23e78a4c9dd4b1e77e Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
2f96a6a15adce49b158d9041964ea0051d4795cd mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
faf7597bd4c22bbc38d72afce6dc023febe7f693 mm/damon/dbgfs: implement deprecation notice file
8c195f58d6113d7c16db869b32e4901cadac5a6f mm/damon/dbgfs: fix bogus string length
4a761db3947d045ad1426eac3b87677c24355bdf mm/damon/dbgfs: make debugfs interface deprecation message a macro
236269485d9bae300831745b721b2001576395b1 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
44b0547f0b37e4ab6535da17eb56251c215ad8c6 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
6d6baf18f61ade7e18e86db3750d8a1f04f5c4d7 selftets/damon: prepare for monitor_on file renaming
7d50726bbb87f59c4583aafbf030666d05444ee2 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
cfe00dd2642f6eea0174855b9b597256df7206c5 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
d577c25d2c0a6240852844337b92c74a4fc6a66e Docs/translations/damon/usage: update for monitor_on renaming
fd0edd39e6063c87a8a46ad7a1dca7c3584160bb mm/mmap: use SZ_{8K, 128K} helper macro
047b9bae36e450b618146d5837330c3146dde76d mm/mempolicy: implement the sysfs-based weighted_interleave interface
53448023f39807fd2ad53fc44f10bec161868649 mm/mempolicy: refactor a read-once mechanism into a function for re-use
216fa02471dbf684c023c0005aeb9a4d7ac0669c mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
755223ad315564566f462e67c46b4fe03053f8b4 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
6b107d58348b2db8e15e51d46c0de5142bd7c9cb mm/mempolicy: weighted interleave checks wrong parameter
700a4698a588673dfe766a7c25c9a14882e26bf7 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
887910fc5d07b64018ad2132a24018ab723f5d34 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
c26a8311688434e1d0859f313f1093dcf8c56af0 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
8bb574ee0f02a8c08100f7c327671d3d953e8750 mm: ptdump: have ptdump_check_wx() return bool
d6a72513a7a6b5e15c7f03e7149dc20a2d9ec957 mm-ptdump-have-ptdump_check_wx-return-bool-fix
5e4d333e33ef7dee110abdf85d142b5e2c03ad4c mm: ptdump: add check_wx_pages debugfs attribute
2dc4e1dd922767f4251e9f783995ae72c09eebd9 modules: wait do_free_init correctly
3e3e7ee5eae6e5e870e5a0262ea222b4cef7a791 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
ed565fed678e3c66b93451ffcc3d11d9dfceb74c test_xarray: add tests for advanced multi-index use
18a6d0bd6e3b184ddf2b097400f39968a7124940 XArray: add cmpxchg order test
37e6a67393a7ed90babff2e208ded31f957704ec userfaultfd: handle zeropage moves by UFFDIO_MOVE
e05fcf38a98019490a43c2dd7374c6e9e8c31f57 selftests/mm: map_fixed_noreplace: conform test to TAP format output
ff3d0c8a6c2b1969640c9e02bcf1a1dd6ad98421 selftests/mm: map_hugetlb: conform test to TAP format output
c1f8a257df16488fceca0aa779b594d46e434cd3 selftests/mm: map_populate: conform test to TAP format output
5b13f2be09007ffc6e9815813a2d0821663ec3f2 selftests/mm: mlock-random-test: conform test to TAP format output
bd3dba2510c53b16bd1fc509a16a590c4d5a31c5 selftests/mm: mlock2-tests: conform test to TAP format output
9e18d95dde12953a57946bd4923d6f6c36fe98bf selftests/mm: mrelease_test: conform test to TAP format output
1ccdbae8a3573a9b1b850cb2ba010cc875f60897 selftests/mm: mremap_dontunmap: conform test to TAP format output
8a6a66c55e01ecdca368b07b8a0c73f6d1bca93f selftests/mm: split_huge_page_test: conform test to TAP format output
b7741c50ee849486b80edee9bdadc3b0563a6b40 selftests/mm: thp_settings: conform to TAP format output
2d7f22285a085ff49d0c8442dda363f3a74bc017 selftests/mm: thuge-gen: conform to TAP format output
f1a843c840f5eb87f5261883748abf6a59bbd9b2 selftests/mm: transhuge-stress: conform to TAP format output
2e774b95c118f58e7aa73e58b0b5f800926476b4 selftests/mm: virtual_address_range: conform to TAP format output
030663a9892e59eb74bbcf5e0db5d72ee9168059 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
d5207c9375ab2d481b2adb17372742861cea4c30 mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
6eb46a83e6d45c3d7dbab00500ed04b22770e666 mm/vmscan: change the type of file from int to bool
ff0839094952c167c5407dcfce585e76feaf51b8 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
d1af456b775afaea2ee04a120cf492b04857e6ea arm/pgtable: define PFN_PTE_SHIFT
fde83547cc4a57c7e604defb6a12a2af6c48c832 nios2/pgtable: define PFN_PTE_SHIFT
74191d205985fb4620736e53b2d3d87c0fe167d4 powerpc/pgtable: define PFN_PTE_SHIFT
3e0450325b5668cd6258cb449fdbb73929aab4c5 riscv/pgtable: define PFN_PTE_SHIFT
386c4b4f1e877698f95c2d465fc8cd84d5585bd3 s390/pgtable: define PFN_PTE_SHIFT
40b7077ecfacead11d11c328379582bd7249e858 sparc/pgtable: define PFN_PTE_SHIFT
61789ac30658c1741cb1b058c15cecd4107a4a41 mm/pgtable: make pte_next_pfn() independent of set_ptes()
a6c973a6fd03909bb966ae3c737d87bdb4a37ca1 arm/mm: use pte_next_pfn() in set_ptes()
921af2fbbb6193b963ad15bfd3b9c104f19260d5 powerpc/mm: use pte_next_pfn() in set_ptes()
85d141444a404c88b9ac51ef8d88b089f26e1d34 mm/memory: factor out copying the actual PTE in copy_present_pte()
63f35f2a7f8f55e1fcd79b2c8c4eb80f12499b55 mm/memory: pass PTE to copy_present_pte()
d6dbec841bd4512ad3667a62111d10d82157c6fe mm/memory: optimize fork() with PTE-mapped THP
b7714b6e6792c3af2658c9ef7a6986d11754fedb mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
88d09980055b4fa7108f67c6c93fb6683125ac0a mm/memory: ignore writable bit in folio_pte_batch()
cef760ee77dcd59b6bb5ae550e441e1f6e68d7bd selftests/mm: run_vmtests.sh: add hugetlb test category
aa3bbdeb896bb6b9b1e0f82beb91e8e6f83a2158 mm/mmap: pass vma to vma_merge()
18dcca6dc08ff0bbf6209e0bdfdc2c89ba3c9c49 mm: memcg: use larger batches for proactive reclaim
b432a315e9a34d07aee43b09fa863899167520eb mm-memcg-use-larger-batches-for-proactive-reclaim-v4
56b77c4583cf17f3e284632f79cb43017588ac12 mm: reduce dependencies on <linux/kernel.h>
c682b3c6b2ae483ea9bd88f87b82fdfdfdb9beff kasan: add atomic tests
8a2d8e024956a79a121f3c1008ab45403f3cd86e mm/hugetlb: Restore the reservation if needed
88825f6115ccd035d670a9d2ce2df012062ea744 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
7b432479503317b4d28d12eb04a36f883fe2d244 selftests: zswap: add zswap selftest file to zswap maintainer entry
154ba2132b1fc0fa885a725b2e28de03ecb71a58 selftests: fix the zswap invasive shrink test
05f22697339ed73966ddd896d09fc994d991931a selftests: add zswapin and no zswap tests
63d5cdb83207127c510adb2b4f3f9625ffde336a ubsan: reintroduce signed overflow sanitizer
4e4677dbfe8bb7aa5aa8d1b274a0ff3832e00583 kasan: docs: update descriptions about test file and module
4f7ac42ef74415fa0f0cfb1ab623e27cf0a78ae8 kasan: rename test_kasan_module_init to kasan_test_module_init
461f08f65fb43d8cc45c5ac1138a529165071fce mm/cma: drop CONFIG_CMA_DEBUG
455c6c5d68020574a127808eaff476bf524793b1 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
ce23d08ec86b453479d7e9897062140d60d070ce mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
5e84408fce814994adc9c1576698f9bb15887851 mm/vmscan: make too_many_isolated return bool
8805e902ea83d5be6fd466a3131d98df3e721aec memory tier: make memory_tier_subsys const
a4a5e42f87f7cdd348809c19b375c8deb76a6e27 mm/z3fold: remove unneeded spinlock in z3fold_alloc
0c85bb7403ba6bd32ed1a60c9172d9f2c867ebc7 mm/zswap: add more comments in shrink_memcg_cb()
98763dd824d6afc98ae8c46c189cabb3996d014e mm/zswap: invalidate zswap entry when swap entry free
f8c39ab016cedf28265d3cf261dea31f9d00a423 mm/zswap: stop lru list shrinking when encounter warm region
941bcffa1657c9e3443b1770132745cef40221aa mm/zswap: remove duplicate_entry debug value
eea9c222d6cf3430feddb0982c780bf890d7cb6b mm/zswap: only support zswap_exclusive_loads_enabled
024aca99b1cc5e695ae78b1b129940510c6f254f mm/zswap: zswap entry doesn't need refcount anymore
8f70089bb1a8db64aae7dbee23afbd2d71118383 mm/migrate: preserve exact soft-dirty state
a16e57843ab73eee597b7726868a043cb6f62fb0 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
79c896accb20ddeb0269f677535d918edd264758 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
ec7aa720e11818f6fc2bd1067ec8a9f6b584cdea mm/demotion: print demotion targets
7a14098eaa539d522388c980a70760afb8178944 zram: use copy_page for full page copy
a9c94054ddf12f7f7120a0b98c68a8fc626e4187 memremap.h: correct an error in a comment
e25b788fc45e7235bcddb86f6652870ef335df14 meminfo: provide estimated per-node's available memory
6de9ef61ae1c9a2ced6e049749b3706d70f830e7 selftests/damon/_damon_sysfs: support DAMOS quota
40a440468962ae4606448557898b00b177cdc769 selftests/damon/_damon_sysfs: support DAMOS stats
950cde1b6f1cca2cda6918dae26f306f6619f3f8 selftests/damon/_damon_sysfs: support DAMOS apply interval
b363db2449029c762d0e9f44d108cd079ec6982d selftests/damon: add a test for DAMOS quota
70a3ecfcd5e7a20a62dceed8173fa26e6863b0a0 selftests/damon: add a test for DAMOS apply intervals
2ca2f73b2348f5833d34f70bc6a666e52586ae36 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
0ffef910a39b263dc8618b591ac464307753dadc selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
2afd3cdb50e5cfeca36852b4231ac7ef765c96c6 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
d83321b860fa703252c14544696b676ac64c7926 mm/z3fold: remove unneeded spinlock
bca654da2d00ecf3c38d24cf8ee38b4e3f771436 mm/cma: add sysfs file 'release_pages_success'
87d4f16901b2958f5b4a2131631f98b8dda6da4b mm: compaction: refactor compact_node()
b2270b9d61584a948c127388478e2a4ecbb4dd02 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
8ee89b982d59490a4427c0cfc00e3d3a556e7bc1 MAINTAINERS: update mm and memcg entries
44140112db33f7111cda6dffd33130998fb7d904 mm: compaction: early termination in compact_nodes()
3aa8b8feb93d22b9086d0b9f981ae2252a7d368a nvdimm/pmem: fix leak on dax_add_host() failure
7ffa70f282ff5a6c73f134472971f13d0e2e2814 nvdimm/pmem: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c56346d999fb4289301da112f5dbd409dc405f53 dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
40d7efc3490756810a6115213aeaf09b207eab45 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
f647a6337e2b437eed9d8787a64586b2b2dfccf5 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
bbbb1d85551d4106e1288d7b55cd8fef95e5a139 dax: check for data cache aliasing at runtime
000dfeb500a3d0efb9472bb761f1613b7868e844 introduce cpu_dcache_is_aliasing() across all architectures
004ab653530c85be2b419d39c01f6aab734dd9c2 dax: fix incorrect list of data cache aliasing architectures
6626f7d7eb4c69ff66199833ee8964ca0bfa5f64 nvdimm/pmem: cleanup alloc_dax() error handling
9af4599a77df42dba7f32c76a97a19f5703f44b7 dm: cleanup alloc_dax() error handling
2d8862fde79cb72410a931095c4871d22af8f438 dcssblk: cleanup alloc_dax() error handling
a9ef13a8fae49733cd1b8f311a3243814e125e03 virtio: cleanup alloc_dax() error handling
feb2f7f7b3efa436c63eb613654667bf6b1c6af1 userfaultfd: move userfaultfd_ctx struct to header file
231c1aaf288bf7d92670c83a16696c15b1ebc581 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
31d97016c80a83daa4c938014c81282810a14773 userfaultfd: use per-vma locks in userfaultfd operations
9b57157e485cecba1929209388d6c7467b679533 selftests/mm: log skipped compaction test as a skip
b28bad14adfed4eb922ff01f193f045102a6c74a selftests/mm: log a consistent test name for check_compaction
608de9a68d9b67e730517f3682fbcd55d2971ab1 mm/zswap: optimize and cleanup the invalidation of duplicate entry
89555df3aeef3c1a202182a9552036b8af77771c mm: optimization on page allocation when CMA enabled
7f3c3ac869c0223aa9befed4416af2ab44c41105 mm: add defines for min/max swappiness
191d97734e41a5c9f90a2f6636fdd335ae1d435d mm: add swappiness= arg to memory.reclaim
8187e2918a0c1d877fded9901c181d4b1a49d6ab bounds: support non-power-of-two CONFIG_NR_CPUS
e439d5490003a809515251b33f51afdab34f2a8d arch and include: update LLVM Phabricator links
05bbcf2990991139e8b706086e2f394074a7a35c treewide: update LLVM Bugzilla links
2aad47cc848afb392e4735006dc022602139bea4 selftests: add eventfd selftests
1176e8bf9c5a25e8012941b83b2f90a5824e9c48 list: add hlist_count_nodes()
c75499cbe1aaaa78ede884f29f91fbd3bdbcec5e binder: use of hlist_count_nodes()
49d19c7590dc050b41674486baa2a83e849696ed bcache: use of hlist_count_nodes()
d8786856af13cc205a5aa0a6fadb4d2fce874c89 ocfs2: Spelling fix
1c84f47660630e742fa53c7b3877d56cb43dfbe7 lib/win_minmax: fix header comments
949bf020038f55fa7610be6a1b72c39768c3f46b panic: suppress gnu_printf warning
6f958885878048c358873145be7cf49e2ea2b667 lib min_heap: optimize number of calls to min_heapify()
b409aa10237113d4a58f1fb4013183e10bde1fbd lib min_heap: optimize number of comparisons in min_heapify()
208c1f2e148c8f88272d2468213491a50817c241 sysctl: allow change system v ipc sysctls inside ipc namespace
49d44a2e9b5eb47af9bbd57c8f3405266b8da6f8 docs: add information about ipc sysctls limitations
4376149ae3599cc14f8231c1fc166c0266ca59d3 sysctl: allow to change limits for posix messages queues
ed3b163c71441f79d5d90d2b88c88bde066660ca user_namespace: Remove unnecessary NULL values from kbuf
42db53bbf0a3b4ef562b8f02c42e3ad59b319078 lib/sort: optimize heapsort for equal elements in sift-down path
81273c9f6398878e3efd6bcd626dfe7c6f76f423 lib/sort: Optimize heapsort with double-pop variation
001e4888997a5d061adc6b5182dadff7df408a78 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
46d70a9fead1700bf18889839e95e8d5ae39d068 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
cef1f659c93208d3f5864f7bdba51bfe5229cb85 flex_proportions: remove unused fprop_local_single
769cf2a6af1282545c34b1868168428da618f375 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
2f728877f390f733bb8a38d80e2a29868bfe8bf2 lib: dhry: remove unneeded <linux/mutex.h>
6209be21f6b451b5d4931794fd3e687a5b30cc9f lib: dhry: use ktime_ms_delta() helper
caf2997b12e3791fd7aecca73820bb6b2f8d8e3f lib: dhry: add missing closing parenthesis
a89e362eac9dd7db16e67551c5577f5a36e2ef11 nilfs2: convert segment buffer to use kmap_local
6c216ae36e949174dc541fbfee55a7b054901e7b nilfs2: convert nilfs_copy_buffer() to use kmap_local
81ca651e72733b9695738778ee8639978c094b46 nilfs2: convert metadata file common code to use kmap_local
239bb368c89e627c37fc5486ec3e4a60f983154b nilfs2: convert sufile to use kmap_local
4bf5c1ce4e147acb3fb8948c60d4988638133222 nilfs2: convert persistent object allocator to use kmap_local
1e8e1a8545f5f5931386f29ab758ffa7d60068ac nilfs2: convert DAT to use kmap_local
c95e41d9ee023c650ec1309db975c223d9a7a41b nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
80d589ba228f25c9f96e880393a9c8a80debc84a nilfs2: do not acquire rwsem in nilfs_bmap_write()
4b71c012f353050f7a160c32179cf754e1adf815 nilfs2: convert ifile to use kmap_local
ca9fd4c69ef04eb7246a767ddbadeaba8bee9d06 nilfs2: localize highmem mapping for checkpoint creation within cpfile
d7ee7ef00be3912752b31fafb0e8868afef94395 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
de8872a84c77f9cebf9df415de261d587a1d7c87 nilfs2: localize highmem mapping for checkpoint reading within cpfile
9ece80f4af3bd0a470b2adb20498f8c6a12b3b63 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
92b9be2949f49797deb845d33d2d52216a1c182a nilfs2: convert cpfile to use kmap_local
32c3ae9367c5b76ef6fc98b01f63ebcd0b385549 kbuild: raise the minimum supported version of LLVM to 13.0.1
f26de17f4d6882af0fe20615ea147fc77849c185 Makefile: drop warn-stack-size plugin opt
dec460c4670b0df3b5ac595536520d1370bfdc7e x86: drop stack-alignment plugin opt
7cbbe6203bc276d2abb1696754e6784bc06b3f4c ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
715209f7c3d78be4727451d244fab52060bd7598 arm64: Kconfig: clean up tautological LLVM version checks
72911efbcc76cea84799ff513042f0d56e9888da powerpc: Kconfig: remove tautology in CONFIG_COMPAT
abb61a95f95fec65103229ddae9c67f79df6660c riscv: remove MCOUNT_NAME workaround
c408f400abe4341c03959791a9414d39255a2a31 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
babb0d9b61fa2f5a20a9afa81259969078154c3b fortify: drop Clang version check for 12.0.1 or newer
d6cd41165bf65e241d94d6195433917e61b6f0ff lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
1319a09281f977a43c92f9d9778ebdc01138f048 compiler-clang.h: update __diag_clang() macros for minimum version bump
a33ca76a25703d8fb020c3b0bc03212cf40e7751 selftests/mm: hugetlb_reparenting_test: do not unmount
428e55c991ac67c384f4b95781373c82afcc0d46 selftests/mm: run_vmtests: remove sudo and conform to tap
9c60b67f2980601e9f84d7b61702860332265f45 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
aaeb4fa19f3e89a999a865fb80d584c91eb5a333 selftests/mm: save and restore nr_hugepages value
f8a4cbb8676bee06eea88e46930613bb46c5393c selftests/mm: protection_keys: save/restore nr_hugepages settings
a1c780ad74ea3cf51fb99b072797cbcbf02a6827 selftests/mm: run_vmtests.sh: add missing tests
b9d5926d143f8c3ecb12f7ee1204fd404d039e34 selftests/mm: run_vmtests: use correct flag in the code
bc7bf6d0b0bb9b65349d0215308aef15d93e2a4c init: remove obsolete arch_call_rest_init() wrapper
4959dc94de01416a64eeb6aa3c486766f156fa25 panic: add option to dump blocked tasks in panic_print
fb1b41aa9ccbb77fa911b4446ee48c767334f953 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
087e4dd5e9a33dbc2ea35bab1c44f6404ad241eb const_structs.checkpatch: add bus_type
380bbec23c9bb930442eafea2c958f71b3afe094 fat: Fix uninitialized field in nostale filehandles
43191e64aeda8c1a3ddf54f55b1cf3956640d677 smp: make __smp_processor_id() 0-argument macro
c4b00ed85229b3197bdcec8831732017df5b6b7e watchdog/softlockup: low-overhead detection of interrupt
bffd02aa72dc6436c60809d6db2558e8cc521041 watchdog/softlockup: report the most frequent interrupts
83c14f44b692c7912038fb99463c589f66e4e9ff nilfs2: MAINTAINERS: drop unreachable project mirror site
7ecb9791d32eff651d63f21a0e3f460b5ab4ad5e list: leverage list_is_head() for list_entry_is_head()
3ecfe35aea92fbe3fb5dbb680daa91365c87a7b2 selftests/mm: don't needlessly use sudo to obtain root in run_vmtests.sh
579a90ce2e8e1dee0fc3bcce9a29e8b5c3fcf2f7 Merge branch 'mm-nonmm-unstable' into mm-everything
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e4a205fe56b9092f0143dad6aa5fee081139b09 Revert "get rid of DCACHE_GENOCIDE"
10e7648dae4ccda1e5ce85d27b45758f6a306ab6 cifs: fix underflow in parse_server_interfaces()
cd9f863c1f0c2f3e41629a32a5fc6bca2667e64b string: Allow 2-argument strscpy_pad()
991ce752683ae8f7f969a4f330da4cb35b2d31d8 um: Convert strscpy() usage to 2-argument style
ec0ee54e87863e50e473d04326a0c59f0c0d1b83 overflow: Adjust check_*_overflow() kern-doc to reflect results
46161115687433b28a30987e9a5e8c5ba1c47571 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
bed7f1b1c124bd88690f0f580fac835e5421af08 overflow: Introduce wrapping_inc() and wrapping_dec()
1bff9f5869551226e802ec635c64f73c073290c2 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
4e053671927ff256bc91fbc85072c7ecff8432ed hardening: drop obsolete DRM_LEGACY from config fragment
8453c88c7a150a5ae52382b0bfda00a4b0a643ef dt-bindings: net: document ethernet PHY package nodes
385ef48f468696d6d172eb367656a3466fa0408d net: phy: add support for scanning PHY in PHY packages nodes
471e8fd3afcef5a9f9089f0bd21965ad9ba35c91 net: phy: add devm/of_phy_package_join helper
737eb75a815f9c08dcbb6631db57f4f4b0540a5b net: phy: qcom: move more function to shared library
dd87eaa137870bfc7aab38953384768bf1c87a3f dt-bindings: net: Document Qcom QCA807x PHY package
9b1d5e055508393561e26bd1720f4c2639b03b1a net: phy: provide whether link has changed in c37_read_status
d1cb613efbd3cd7d0c000167816beb3f248f5eb8 net: phy: qcom: add support for QCA807x PHY Family
ee9d9807bee0e6af8ca2a4db6f0d1dc0e5b41f44 net: phy: qcom: move common qca808x LED define to shared header
47b930d0dd437af927145dba50a2e2ea1ba97c67 net: phy: qcom: generalize some qca808x LED functions
f508a226b517a6a8afd78a317de46bc83e3e3d51 net: phy: qca807x: add support for configurable LED
970cb1ceda170a3e583a5f26afdbebdfe5bf5a80 Merge branch 'phy-package'
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
0f9f161a186fc67454c1b7bd7284382429ec95e3 dm vdo: remove all sysfs interfaces
a9cb4ea68d14ab6349c0ba9741ccfa0de5490bbd dm vdo: add 'log_level' module parameter
693aabcedaa427fb80330bbca31f30b030fec433 cifs: update the same create_guid on replay
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
a37b88a43ab9494382b9cb08f578f45be65b6f42 dm vdo slab-depot: delete unnecessary check in allocate_components
d466c5620f2c095580e5ecfade2256a224051654 dm vdo flush: initialize return to NULL in allocate_flush
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d09c618b7824d1966b4902b15f147067c7556829 dm vdo indexer-volume: fix missing mutex_lock in process_entry
3fd5f075759bc0026e4b26393f209ba33a3fb1c3 dt-bindings: vendor-prefixes: add Jide
e71abf65df471cb6eaf67ad25bab4996d5bb3f9a dt-bindings: arm: sunxi: document Remix Mini PC name
f0d86f545a47f6c6ea9c5b78d3da1b5dae4669bb arm64: dts: allwinner: Add Jide Remix Mini PC support
69b92598af490f8eefb12510cd3c4f3926bf7b76 arm64: dts: allwinner: h616: Add 32K fanout pin
c46671c251c1f432105423fca5dbbd8e0ac754ce arm64: dts: allwinner: Transpeed 8K618-T: add WiFi nodes
668aa84be1795a5b04fc17b0f5e9ee060d679e65 arm64: dts: allwinner: use capital "OR" for multiple licenses in SPDX
3db737fa0d5a73de64769aef8f1715c0564afe25 arm64: dts: allwinner: h616: minor whitespace cleanup
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4
0daf87e7b47e05d0c9ccab648d5e45eaddb547f8 bus: sunxi-rsb: make sunxi_rsb_bus const
64e32e59f0f1e9b4f46ea81fa3ed80483ef6cce3 Merge branch 'sunxi/drivers-for-6.9' into sunxi/for-next
97b8088a448c1dd3d75e9b9cb8c9a4defd3156c9 Merge branch 'sunxi/dt-for-6.9' into sunxi/for-next
41c177cf354126a22443b5c80cec9fdd313e67e1 Merge tag 'drm-misc-next-2024-02-08' into msm-next
5f1b39718d38276d7e4c65282dae480f6b2e1976 interconnect: qcom: msm8909: constify pointer to qcom_icc_node
79144087d9d165a65106ca90468c122184bab070 interconnect: qcom: sa8775p: constify pointer to qcom_icc_node
bf6c62fb80d67cf00635d4d2fec6f8d9aad517cf interconnect: qcom: sm8250: constify pointer to qcom_icc_node
57d6c77e02b7f381d3c5e83154fa69b6c060d222 interconnect: qcom: sm6115: constify pointer to qcom_icc_node
ec97f371895f83fb0c123187d26d19bdb927621f drm/msm/dsi: do not store internal bridge pointer
891a8d83c11d453348683ee7d45dc65035a075c2 drm/msm/dsi: drop msm_dsi_device_connected() function
51c139615b33c0bab595d7faeb2d7b925f3fff04 drm/msm/dsi: stop calling set_split_display
89cdd4dee1f04a418ce86d62927e6bf6502d20fe drm/msm/dsi: remove msm_dsi::encoder
df3c7899946c4627a559171c5fc61948d175dc76 drm/msm/mdp5: drop split display support
858ddb64f1fffb95c411564bc10f79be5e8cc30d drm/msm/dpu: improve DSC allocation
72b557c15956edaa42d98f9dec6521c9899f7cc5 drm/msm/dp: remove mdss_dp_test_bit_depth_to_bpc()
db36595c688963bf1479ebc15f1b31d08339a9b3 dt-bindings: dsi-controller-main: Document missing msm8976 compatible
3b63880de42bd3cb79c2a99949135a8f2441c088 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
e6e1bf1359df11382ab07a9468d82f3c1ed8e17e interconnect: qcom: sa8775p: constify pointer to qcom_icc_bcm
08c5b691ee54165d3ce2ad7ca3007a180bc33a43 drm/msm/dp: drop unused parser definitions
9aeb50ea0ea96ad9577666f4aafa9ed241947c21 drm/msm/dp: drop unused fields from dp_power_private
31a01db14b90fda9ca55ba9178d75e45911efea2 drm/msm/dp: parse DT from dp_parser_get
47103b582412bcc6adad356bfab3c3ef637105af drm/msm/dp: inline dp_power_(de)init
17cb153f81dff9da61b0a51eeeb71ec3cc260ca7 drm/msm/dp: fold dp_power into dp_ctrl module
9bd0946d5ca1fa5bee11ae718e8e429bc83e1058 drm/msm/dp: simplify stream clocks handling
77d0243a3313f1be6e93a7fdccc131aa007dcd5a drm/msm/dp: stop parsing clock names from DT
e518c27218c6f8091f991d1c7145d441819a8e92 drm/msm/dp: split dp_ctrl_clk_enable into four functuions
b4745f741e796b073e1cc60c47e864e0c06ad245 drm/msm/dp: move phy_configure_opts to dp_ctrl
64eba0d63c707775c4afb318f6d86a4e9fab5678 drm/msm/dp: remove PHY handling from dp_catalog.c
f304bda5bfdaa58a6dd9a3c2930cf73aef9ebe83 drm/msm/dp: handle PHY directly in dp_ctrl
1577814118e74df91e065bd9a22f9afe3ed39239 drm/msm/dp: move all IO handling to dp_catalog
3ffe15b30a63afb9b53384a4efea9b823f2f5000 drm/msm/dp: move link property handling to dp_panel
b3b1d122a80bdc115c0ef7441d645324d1e21a27 drm/msm/dp: move next_bridge handling to dp_display
6215f1558babad58e9797931a70272718fb77eff drm/msm/dp: drop dp_parser
2f4a67a3894e15c135125cb54edc5b43abc1b70e drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
4825b207002a838aa5a11ff2ddcc23b70692e8fe dt-bindings: display: msm: sm8650-mdss: Add missing explicit "additionalProperties"
99d519fed75bed8a66f90407ec6304b688426c47 drm/msm/dsi: Replace dsi_get_bpp() with mipi_dsi header function
06267d22f9ee6fd34150b6dcdb2fa6983e1a85bc drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
c6f60037bfa0dbba47889febf08de1c20dc8b3e0 drm/msm/dpu: split irq_control into irq_enable and _disable
ca8c1fd3eed8c9f24ae0d49505368dc2bed1c3fd drm/msm/dpu: split _dpu_encoder_resource_control_helper()
d13f638c9b88e9921d39d133a797e80aa1c235f0 drm/msm/dpu: drop dpu_encoder_phys_ops.atomic_mode_set
71174f362d6750c789a3137cb7ea6d695dc5b659 drm/msm/dpu: move writeback's atomic_check to dpu_writeback.c
b0b621f41b45b18fe47cb0f612ec86623f9b709c drm/msm/dpu: drop dpu_encoder_phys_ops::atomic_check()
a804adfb753ef3fa87e0e1336aa6987617e5945a interconnect: qcom: x1e80100: constify pointer to qcom_icc_bcm
3b56d27ba1578c3d61f51de4102cf896a9a8617e drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
cd6d762c20d9e140c04c47ba5f078c4abf383e14 Merge branch 'icc-msm8909' into icc-next
ab431edb4eed88c405532d6a8fcb902f24eae439 Merge branch 'icc-cleanup' into icc-next
b9a9c447277f247b453b92eddb5eb2732408dd28 Merge branch 'icc-fixes' into icc-next
db26dae44a0272baf53609833d974c950844b419 SUNRPC: fix a memleak in gss_import_v2_context
0c7c940ef606f2e76c2b31a6240336cb620c3160 SUNRPC: fix some memleaks in gssx_dec_option_array
6970bf83f33f6657340427b37b94f1a5826f6114 SUNRPC: Use a static buffer for the checksum initialization vector
082b6c659ce4111d2c37b2fc38fb2c051f4b24c3 nfsd: Don't leave work of closing files to a work queue
67196629c0cd9c171d7716326dc3a29257c2513f nfsd: use __fput_sync() to avoid delayed closing of files.
31b2b897934f59fe3ba9d7e3a545b0f35c90e3a0 nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
9f2bb12364b8da7e98dc6ccced679361e1bc8dda NFSD: fix nfsd4_listxattr_validate_cookie
ab36702e0d0f1d62d278e1bbb4310eec40ea287b NFSD: change LISTXATTRS cookie encoding to big-endian
cbad2191b50f246f82e2231013452a1e4f13c106 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
1ca4922552a694812c13a3697c7cf8937e4ca7b7 NFSD: fix LISTXATTRS returning more bytes than maxcount
7a0ea46ec602354d38c92b378dfb766f560335fd sunrpc: don't change ->sv_stats if it doesn't exist
6ec79ec67813a71ce7f635ae9aaf6ed45833e6b4 nfsd: stop setting ->pg_stats for unused stats
8f7169cbdea76f4099417437a9a02050719e21a5 sunrpc: pass in the sv_stats struct through svc_create_pooled
b6c3975d3afd23b24ab11b2e2b3d346ff0fa055f sunrpc: remove ->pg_stats from svc_program
a211279880ad8fcb0e0dd4d1036e0597af63ee14 sunrpc: use the struct net as the svc proc private
6c4f24df59033f8a946f03c154ab083e0803207a nfsd: rename NFSD_NET_* to NFSD_STATS_*
73250bf35871318b9d15f5a35f77f8bf8cc3277f nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
05539ffa6996e70002355ebcf69c8ff0f483493c nfsd: make all of the nfsd stats per-network namespace
363c45e67198090e530ffe86c6759cfe2eec4d1b nfsd: remove nfsd_stats, make th_cnt a global counter
424d01ad5b15bf8a0b0c4800c3835072fc480b0a nfsd: make svc_stat per-network namespace instead of global
f5e2cdf2bd84e27aff6eb98995c49aaabe5d468d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
a73275da7bc8a74882283d1e9f23fd67872ee9a8 NFSD: Convert the callback workqueue to use delayed_work
5c61897582b84c5b27e84895cc2e8a7eccc361a5 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
a7a178c961b88002851b619e161a481881458e8f NFSD: Retransmit callbacks after client reconnects
c8ae87d7b6120e2ac1a32bc37ff91b63b47a8f53 NFSD: Add nfsd_seq4_status trace event
1f7dcfdb4ebfa2e6f0f1f67f8777ec576c34f855 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
61255115d4417983c639fdbf3321f483867eff88 NFSD: Rename nfsd_cb_state trace point
f33a59f1e649eb1d829abd60fd4b1a8c9eaebea4 NFSD: Add callback operation lifetime trace points
6d7796a09ca2df53b98200333b82bcc9ab760cc7 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
ea3f49f8447137b72f05c209a7f1b11978f7be7a NFSD: Remove unused @reason argument
d838b1c711d90b6dbbf466583f5ed26301d12078 NFSD: Replace comment with lockdep assertion
a7ba5c7379c09d84d9b86bea52fb0658ed11a8ff NFSD: Remove BUG_ON in nfsd4_process_cb_update()
c9d66195179a640d4969513cd84e34677223f265 SUNRPC: Remove stale comments
2af08e80a5180b68df524c10226bb229b2098457 NFSD: Remove redundant cb_seq_status initialization
1306ff32781ca0a6da12684030b3dcc2ab91d499 nfsd: remove stale comment in nfs4_show_deleg()
46fa8b80bcfa6c3adf0d02d02527c4a8aa633905 nfsd: hold ->cl_lock for hash_delegation_locked()
be5d9ac514e687faa194cd27944396aa852defaa nfsd: don't call functions with side-effecting inside WARN_ON()
8627e3ba9f1718d28601ae2a72f2d0f9ce78bfc2 nfsd: avoid race after unhash_delegation_locked()
dabf0adf1c1e6972a980c474b0f5968d15da7fda nfsd: split sc_status out of sc_type
b929098a48daa3283a378416f9144b5f380ada60 nfsd: prepare for supporting admin-revocation of state
c8c5574883a95c110d09953a12d26a21e6b738a9 nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
5c1cdaf0a6465c07df06cbe51547e1b15ee33a2c nfsd: report in /proc/fs/nfsd/clients/*/states when state is admin-revoke
8dd9ecd5263a3690df37ed73b2267d1b1f7f7630 nfsd: allow admin-revoked NFSv4.0 state to be freed.
8e86b936dee51e3cdba16023e4c3efdb403ad69e nfsd: allow lock state ids to be revoked and then freed
1a4e3aade5d1d8c908f8e42c2530130f81859fbe nfsd: allow open state ids to be revoked and then freed
0d2645fb720b06be3f092bbb1639077c1b206473 nfsd: allow delegation state ids to be revoked and then freed
96cd1a1a3bcacaa5b9655cc756009b6af492a4cc nfsd: allow layout state to be admin-revoked.
dde87546e3f5fcf9c986253f63f970122d596dbe nfsd: don't call locks_release_private() twice concurrently
83cc17f04e86036ba2296890e18899fb4e0adea1 nfsd: Simplify the allocation of slab caches in nfsd4_init_pnfs
9292bfa5883e14686c6303ed4c8cdbd01f72b011 nfsd: Simplify the allocation of slab caches in nfsd_file_cache_init
215aaa0e5481969c1f33eac0dd33c692a90f48b2 nfsd: Simplify the allocation of slab caches in nfsd_drc_slab_create
4eae2f851b683d8e217cef537729004ce253da9a nfsd: Simplify the allocation of slab caches in nfsd4_init_slabs
59cee54faa649109550576bef5bde55b4a713fdb MAINTAINERS: add Alex Aring as Reviewer for file locking code
aca8307421dceb257282b1236dec01ada5e80173 svcrdma: Reserve an extra WQE for ib_drain_rq()
a3754fa48a5c0aaf667b0f3b22cf8f76791d7609 svcrdma: Report CQ depths in debugging output
54557926c90038ff07af6b2a961112a887be8e35 svcrdma: Update max_send_sges after QP is created
f1e1985ceb44e217198373d4d490fdbe2608c0d9 svcrdma: Increase the per-transport rw_ctx count
cdbf23e601c019b6593f9b31ccb76aefeb6f83a2 svcrdma: Fix SQ wake-ups
5acb5a0eca381d9c8bbb1dec278e8c22ae592672 svcrdma: Prevent a UAF in svc_rdma_send()
a22dcf5483c443c52d340171c0bd266c1e96142e svcrdma: Fix retry loop in svc_rdma_send()
6e598622204cf5fcb1a338e6d41706fc5ad56baf svcrdma: Post Send WR chain
93237ad3d9da56e728e37e654bfa5e84b6c1bf25 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
c865c2cf1a9fe5104ea64578b9a96df0b324989b svcrdma: Post the Reply chunk and Send WR together
721c6718218c679e10ab961864295a9ae1c10594 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
0824f1b3efcc2644f0a7cfc4b958968999e35f71 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
9467ec0348d64eaa2c5de0832ea3cd1c8a47347f nfsd: clean up comments over nfs4_client definition
7943f7c85c9c7d5c847cbd3b1fe726eec8bf00f0 NFSD: Fix the NFSv4.1 CREATE_SESSION operation
e36ddb3c9164f9d757614567ce0e198c68ec25a2 NFSD: Document the phases of CREATE_SESSION
b9f55084aa0962af6247fa971f0b1e9c7aa676ef hwmon: put HWMON_CHANNEL_INFO() initializers in rodata
7fce84a991cdc1b28e03d14c997ec65187df6da5 hwmon: (nct6683) Add another customer ID for MSI
eea32fafadd3e648537e2653a2e2291431c990ff dt-bindings: hwmon: ina2xx: Add label property
f29996d0295ec581d1e7cf5e72894656dc7f9f57 dt-bindings: hwmon: ina2xx: Describe #io-channel-cells property
f7ab2d180e6a312b885d1aadb8ca6ea0933a55df dt-bindings: hwmon: ina2xx: Describe ina260 chip
e7b631d798716bba5cf1499caf62c548c7905439 hwmon: Remove I2C_CLASS_HWMON from drivers w/o detect() and address_list
3317f2385f093d7dc17cf492a6676e7be5597349 MAINTAINERS: Drop entries for hwmon devices with unreachable maintainers
7a0564448a861952e9dc032de146abd19ea5a096 hwmon: Drop non-functional I2C_CLASS_HWMON support for drivers w/o detect()
9c6df63a66c1fdf99d6e1ad278d140080c724120 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
d07c41eb963a4f621d1867c36ad3b79b2f5faa20 dt-bindings: hwmon: Add LTC4282 bindings
35c1bfb99fef9c71f9df5c1325db99a79300bc97 hwmon: add fault attribute for voltage channels
abab990ce4198a817d7d33be4664481f565cd97a hwmon: ltc4282: add support for the LTC4282 chip
c34fd707333a94e71745f01c2fd91f383a113880 hwmon: add fan speed monitoring driver for Surface devices
ce70fba87f41bf61ecea2e0e90758779b084f2bb dt-bindings: Add MPQ8785 voltage regulator device
c5068b4d9076ec558522af0b50a589e22c674efc hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
11d1be0fd07e78f4a684b5dc153a04322432688f hwmon: (sht3x) read out sensor serial number
21d23ec005b3f8c742dc1a30205d4580344c8686 hwmon: (adt7x10) convert to use maple tree register cache
e947f1cfda5c99d3053eae38dc0966f8aa7e3def hwmon: (emc1403) convert to use maple tree register cache
64334bbfd2c47228f2e101faa9946251f3662c91 hwmon: (ina3221) convert to use maple tree register cache
54a47150af1920d1215f672ece8936a31e716619 hwmon: (jc42) convert to use maple tree register cache
052a7074c11e3c91b0a137a9ead2bcf7c2852957 hwmon: (lm83) convert to use maple tree register cache
c7e7ec2411d7707ac7c97d48eedb10685ba4b044 hwmon: (max31760) convert to use maple tree register cache
5afba04453a6eb750326757b7cab294f626fed6b hwmon: (nct7802) convert to use maple tree register cache
746a8a938512320ef4d3d53953d80d9085efe2d8 hwmon: (sch5627) convert to use maple tree register cache
b00d69193ab012edc02d8a2e4fb7b001f9a9ebe0 hwmon: (tmp401) convert to use maple tree register cache
097e8677537fd49ab6244d167b6a3264b3f17e60 dt-bindings: vendor-prefixes: add Amphenol
f4ef2317c4333c29aedc7b86428c4f711c760d39 hwmon: (core) Add support for humidity min/max alarm
a64431ea5cf4511d972d909db3f98a4e9dd5d510 ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
d2cec120bfd983d0e207126eed8abbf4efccadd0 dt-bindings: hwmon: Add Amphenol ChipCap 2
0149debb023c6dc5028d7281320fb965fbe1c400 hwmon: Add support for Amphenol ChipCap 2
3bdd2db1122f607e108826926738a8c5929005aa dt-bindings: vendor-prefixes: add asteralabs
08c06fb56e52dc907a4415da27f185da6320f1b5 dt-bindings: trivial-devices: add Astera Labs PT5161L
b38ac9f445546b9fd95672ac405e033c2d40ba1b hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
b8fb6a85c29a7ec594d574b427abe7d062a8e323 hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler
d534f90d68bdab606c3545afb5d558594a50f32e hwmon: (coretemp) Introduce enum for attr index
819ec33a3d80b0a57d0c73060eb68a3abfc95c89 hwmon: (coretemp) Remove unnecessary dependency of array index
2179f654c6479c8298d0cafb7ae83b2910a95770 hwmon: (coretemp) Replace sensor_device_attribute with device_attribute
b54d847d36d80d4c594b92d8ec35a991024b684f hwmon: (coretemp) Remove redundant pdata->cpu_map[]
a749c25cd63fdf8f584bb37395de72aa5741eb4b hwmon: (coretemp) Abstract core_temp helpers
c24bc938beb01a9f744e979cb7d92657a0aa9718 hwmon: (coretemp) Split package temp_data and core temp_data
1a9ed43879bdb54c65d932cfd6514753c097ca70 hwmon: (coretemp) Remove redundant temp_data->is_pkg_data
1ec93e101fa617b666c7fbe9c26e9813335160b9 hwmon: (coretemp) Use dynamic allocated memory for core temp_data
f576d12cf2a0154b2f962bb34bb457682ba38283 hwmon: Add driver for Astera Labs PT5161L retimer
f1d14873cb31bfbf2783490bf87a1c2483ac53b6 hwmon: chipcap2: fix uninitialized variable in cc2_get_reg_val()
7c9ac35977761ea3eee2f3aab4b7339ce497c009 hwmon: chipcap2: fix return path in cc2_request_alarm_irqs()
1c365b5017d017260161de296bf0b35fb1f0dbb9 hwmon: (oxp-sensors) Add support for Ayaneo Air Plus 7320u.
7fdbe02e669486ba8211c72f51c3ab1eb6f00dec Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
643328d48af1fb2de15e14ca0cf6a83d17c6aba7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4082e60adffc316ce1bc3aaa9401eeabdc120786 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4b5c2b43ea88217f16de9f785f26f9293d655ac9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5d1de8b3cc12d83ff3e9b5cab6584dcded0df2aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ac5c1280900feded8e03655064bc4802789cc40b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
49acef03a1a748119a4e2d8d67941c1b27afacb5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e2f62393505f957b8a7ea15d4472fd9d5dddae21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c1da64423144e6d1d364c05182b6b7281aea5f93 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0bded588c921ab5a19ca8765500e29e7a1712350 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
074c573a4fa4eb575a7ce62a03d2b4d9459760f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d893e79c14b5a9ee0e6779abc9e3faa68cb1cd80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e61b6605021f2a32a44065ca6d1a06c64e64602d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7709ab99c851fa3b8251cc8676a3f3aaa4a7b4ce Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
38a2f5916e051d6db47a4d705efcd250893f9cab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
94a44954c44b05e14e149d98ebf22944bff01273 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2839948f60006e5459e4bfc4fee35c0ec2c6f033 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e6a82456949ff2d63d99a249de26534845802bff Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5ac3bc27bf1333804d37187cb5d0aeefb72f1f1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2b4ef7b4d8dc432464e4d3d76ecd8d52b2e14612 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8f2520dca68f9e447c76e35ee2a406daa9dea117 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4898106675eb5b42cb52dc676351969a5ed6632b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
82d97043108d95514f7c8ffb32b9b06077205c24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fb6e445a57dff8ee9604c8eea71a7882c288a60e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9a0ccc757e414add456c1b218fcfe6b1cd65539 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
1b254e2a38bc366654d3023223ba94858c0c5239 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f933e8fe5a5fab3b7d440b5fb5a60fbe2ebdcd64 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6a3dde52b95a03a82f63a284ab05bf480d1df4e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
517cf325924503ed8c8eab3275672bc81ea5715f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
69bb54c0a1e43274a9dffca0efe8608ccc2e226c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b36fd2d4552cc4a7fad660799669bad6b40e1d8c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
75c6b3678990f11f004d4eaf352db38e94d966a0 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
965c587a265e73e91ea5eda6f9b30ea59389cf65 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
68bc61c26cacf152baf905786b5949769700f40d bpf: Allow compiler to inline most of bpf_local_storage_lookup()
711fe1fcf6446a4048f80aae2f1911816f4c9fa5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9584e42246a7770c49b32ce82df55ef6cf2818a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d26d983da4889068900fb040f3230c7ca3339d5c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3507c6656cffbc5034313005baa98d06f93e0717 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
dc1954293da0075a7e88eda6ac26307207bbb5ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
5a3ea5edccd726ede10dc87ceede61be94822fab Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
59c871face382c9544f4ed05ffb384c7fd48938a Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
926e3abd4992399b10d5abaee59e0447f7e1d4d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
158ac7b9a79dce8224ae380943b32b238aeb6304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3e4d28272eb2e19ca670def1a321707e2aec43ba Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5981c5fb9f214f499675d16de9cb3347b647b322 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b7ac12eeec4c20140aaacec2b603090807604055 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9c8e70da802d9c72e177ca4d97694850cec759c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
966ed2dea82e63eedbbfb1a939afa2304ca035df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5621142dc205899d22199664b26ee90a2c2f84c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4515dce0d1ead9d31b81b3c5e423321e1bcbff18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e2098c6c671cac9c363084f718b6b3f7567402c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e966de52e1c55e55309a3ad9275750cb3f1fa152 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fc10bb34efeb10c31f71749590346dbb16eca60c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
edead0f44aca4b810e5674aaf74668336be39968 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2fa00656753ef04205be77da91e07614038afb6d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a2a2c09abd9cf9c5d78534a2edf69c3ead999e05 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
84d0f9166d26a9f8e008ce0be73e24bb0a8db065 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a75d63b201719b80fbc6923bd711f9dde8ed89c0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d3c0f230efa97b37de2ee60e6ecee06dbd47a146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3b684621ab6dafeb4f095e2a221cf42573e48d4f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
36b4a2d1665299a1c191f68869f81c06b3e4bf6c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e690c118f4d87befccf2019bfba2c946c1d64b11 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8af83d5cd76e89f83d33ee9277ddb7c468fa2476 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
69cea156433e4900ca0ad346381c96742203e213 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3c487b6c38107c7ac5bf3fe809bda97129dab2bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b2aa49d300f9b64498a9fd1d4716de6aa03536cf Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c90b298e3743dfcddff034ededa126970e73b04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a256bd9d8a9546cc5d93ba4302d46980c44b485a next-20240206/bcachefs
1094cd669501ba23bed72e31202eb21530f0d6f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
80c6828b4e7707bf32e55a6248435350f8341db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19a8c71514c77948818cb1c9cfe9f68b8d693f5b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e9e6f50a90a15e911eb5dc5548ecd1a7a36385e1 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1930385597219852253c964a977d116de27232a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9505fa44e646ccc9fc1e7cc3351cee42f96f98e2 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
94ba9a24ef223cea16636c6d398d3cac6c01db0d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2eb91cd5b2fa88c626f0dd2c984dbf9b85ff41f5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f1b6fb2eebd7fbb34b74c36f106e0742ae54bc8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
6270608860bdcd8e875ab01112cf59ec4609e4d8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2836988f11412fe993298d18358c34b0d29a35a3 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b7cd15aa625a68204160cdedb705f401e84dec4a next-20240209/vfs-brauner
4d57094f38e95577d2af0639f619d81c1a54b3f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
12aa9b49b85e572817cd5481a057e200192f5aa0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fd1ef4e1321d263da8756e2f555f59d700302687 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9d1d053f78913baab5e1682a22bb7a554c0ae7d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e87c1dbe14ffa6283a119166c1e7a9e90bcce10c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b5ba666cc5db47d5805e59749a4bb8560d5ff2c9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
85c03f29948faa3c78b8b9f71b3b5f83e780fb06 Merge branch 'docs-next' of git://git.lwn.net/linux.git
714e70bce366d5d11c808428e3e9f6220d4aeb73 Merge branch 'master' of git://linuxtv.org/media_tree.git
d2dbfa617a4bc11d7189e5398cb68cd90204858b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
04bc8f4d8a1f220d9e903409992544b407a075b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2102e6f51a13b5b37a47b26b6f1c2713a5d7b0f3 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e85f83ba8fd0e6b32969218b7a38e4933d8e7bde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ac9628073def1292f501c575b26f8941c3b4144a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
db2a519229a4aa39fd9847b884e077a7ea36a695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f55093a25d574c3fad12d42e5c50edc144642cf8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c12627c66a611481a6a16f3f429a18b6ff163b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d69a80589e65743bc2f02c2bb23013f43614704a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fc01061ebe3b397f5f6e3612fc15260348ab93dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f3c30dbbcb6dc441b243a9b78cc0a48ca8214a56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7ad368701c895d7d00c882dad7e07ba9dc682ee5 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
7a64ddd38b55bb774685540d7f41d10aa1c8992c Merge remote-tracking branch 'spi/for-6.9' into spi-next
50a15a9944b35fd80409c223156f2349ca22366c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84cd83e9526725a986eecfe580557a9f7aba4634 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b1bd6741bf05eeaf8b5ceea856d858cf9538b430 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d59b576bb810413b1d4b45b5c49b1e5247ab226a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
c3f5a7d4ff0d0368a73ed932efd8045ae59fc2dd firewire: Kill unnecessary buf check in device_attribute.show
7c6eed4d6161a0a930884ffb324dee230a1e1cd6 firewire: Convert snprintf/sprintf to sysfs_emit
41ebb53b1bffb24547e21015ea53f382f922a099 firewire: core: fix build failure due to the caller of fw_csr_string()
2aea2f34ee6a0386fba690667c4400c73d26c595 next-20240209/drm-misc
2867cc96abb09159258cfa6f441e798b3891285a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b3d7508cdd4b2ab0a6b4ba3008487afd26edd69a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6c969722c888f9f86600382bc7fc9904aa13e6b1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d648bee1a851c5872bccb8d73925d402fe57f1ef Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
c628c2b92c7b10a8d82eb276fec1951e824df6fd Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
629560703656838675c7b70c9fdb6a2b2e20b312 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ba357b2aa0c180f4828832b245f948940330136f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7eda0fe893b8b6771621fae49a68f21150a2047f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c23b7964059ffc43beeba5ba43ba81c7570acd37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
4637b39fcfd78166ade48e76968bc530b2f8a13c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db9ceb097a94906d4f539f8a70b6d16e6913f3e5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a576fd893642e6cd417c2fe0bec002daa3668f4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dc5e3ee539061de6158fdf2ed0f6220dee4828bf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
33fdb48aea0d4ba5dfbc4e653c21e5e4cfc95911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4045871f26f4893ed328a1974907b09349f62360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d3e164e0aa8d94ad1afb019ed0655d497f133c6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1c1b478a6c45c516b573028ee9013b4bda29f587 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4757c2015770a91518990a700a8f0cca7a6c6d55 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9506bce986204e4037461b9573ec7872782dc3df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d4aa06d35e7ed3ed1997b56da474a46471765fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8585d5c5777596d02665f660a90ccbe9690660f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
540e419cebdbd16eb5d18765855911f551351cc2 Merge branch 'next' of git://github.com/cschaufler/smack-next
9da084213c238b4e81122c32852b8f65f4719515 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e0264d7a258bf1e0cfe1ac42d7ed2567334d9856 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1fb479f8c321697fe2ba6ce71a195e5c523e2aba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
28bead7495a404212a6a2b0a8a9bf48bf27b0d49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cd1da55a2e4615ecaa4a6c1410c0e5842b8c050a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e469a42f075955e6e601f2a94b4c481e806878ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dd3a14cde27cfd0939b0e7197a9e5697fe92afc5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
02a255d76a049a5f09863e0dc32746fda9d27633 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
423c173d4491614507f736c370858a6e33f09254 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
de26d8056ad60d27ab7b3c78a4e2fe088b4091d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
daac1784e9e4c9ca3e7bcf1b94bdebe70616c7a7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b7dc633830472bb65b0a92f3eee8e32a227eda55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9fdbc26d18726598aa4effc8236bc92212626c9e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
55b2b21202545538f984a60015b90a9d749bb96e Merge branch 'next' of https://github.com/kvm-x86/linux.git
5aa5f709e10c33e5dce161e390f777320ecee9e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3476286a33898183d0f636db113b8b38825dcbee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
10af069d758aa102b9667c5b9820c67719ec62bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
373383a41da37cd92de42e4ff6c68229159abe7c Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
983886af2d3a60c63e5daded5bf26303b7f81fef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
39649923329857a1f7e02d81b4876f6e7e07e7f0 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5d35efd84e28f6ba2e469b395ad0e292b62cf70c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cc3bf6c4ba5e3cc9ef43282b1fa704b64afb6faf Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
168ccaaa7fd97264008850cf061fdf0359b275d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
82d3b2a546a100de09efe9e5646d763f90f74641 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
99e299682cd83c935078e140a9cd4773484f2f8b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e5b47dacab43ec485531bbb34af828e0529cd556 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
4f73e50e82ea58a9d8b254c16bfc9685d6f425bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
102519df3c9d8ce30b492c8ef2a7266e49b3a3ec Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2b4245d61f836af2dd8b08652d4bd3c688d66e2c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1ca308f6575b096ee124c80b94532f10bbfaaea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
170587cf15a8802b7a668db5be434140daba8b55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9214fc222f2aed538c96787e3237bafed42bcc2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ae2aa78d347081ef6a7992f9aaa5d494e4a83cb4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c502600b0616919796e7bd568a9ac5a1cfb41145 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
974fdc0259a153597b2f12cf30a704d9457d79f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e36a4695a1d92b19406add9cf99599d81f8901b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c34934b48eb83dc02baf1712a3c16e6fd07c2af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6a43bc8d7354b5c01be8bdc6ec433ad3536d5020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
484bfc2e6aab7dc393d4e6f0fa531882fd988ee0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2189da77e960d2debca1c0f92550837755382e0b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f578c91d6dbec3d6962661991544611871c008ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b358bb10ab55b69263d787a8acabe16e492e85ff Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
529de3a6ce645c65e5b3671a21f9941774b1ab20 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
316ada2dd48784eb9e65cadf4f919c0cb05648ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aed82c9a943fcc353ae7a2955b20f2b793ace2e1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4c5a7edbda1fafacccd002af5e7a339d38a546b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b3e25d88a9d006bd15a480ed84a441dfaae0d0cf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6aca0c77b2929e3cbbd6abc17032917668c66eb4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
55116dae78b3a48a040f908b579d03efa8a41719 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
701b408c84207bf47158148026667ed9097f77cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3332db16579ee75db3a5e51c0d3a19e3d8a5617c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
26115401c435500e9381a768e2f43fdb16516ba5 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0e94bfc92c72de6d9416603cac3222700f967673 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
dc48be76a07c6804da0be0f9250efcf4f8a63754 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d5e7f5628fd46f5cb449b6930b7b6d9aa8421e3c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
46360954a09b3c28e07050d0991bdbcbd687edc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
efc1286f7a73f11e24b00b0bd9fc1aec66213845 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0efac923190ef8336585199f638e9cc4b8b329b0 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3a527208eaa854c388f1f625d2cdc3c2cc5ea45d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c06316e5df286c5c479c09fe9ed7b6cbd7105d2d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ae00c445390b349e070a64dc62f08aa878db7248 Add linux-next specific files for 20240212

--===============7863329229107298884==--
