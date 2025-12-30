Content-Type: multipart/mixed; boundary="===============4917723892434059945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 30 Dec 2025 14:35:49 -0000
Message-Id: <176710534940.3910770.9623043843682300858@gitolite.kernel.org>

--===============4917723892434059945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: e246cdf031272ed129c0354cc5e73aa217fd428b
    new: ee73a9f4f807b5a522c8133745d819270a67948f
    log: revlist-e246cdf03127-ee73a9f4f807.txt
  - ref: refs/tags/renesas-drivers-2025-12-30-v6.19-rc3
    old: 0000000000000000000000000000000000000000
    new: 8f18016f81fa131fea5f8815f395578362375dd0
  - ref: refs/tags/renesas-devel-2025-12-29-v6.19-rc3
    old: 0000000000000000000000000000000000000000
    new: cbcf30f7a91c44975aa36befe9ee0fbfe60c96c7
  - ref: refs/tags/v6.19-rc3
    old: 0000000000000000000000000000000000000000
    new: 82791741762a870f5f2ede9f909301770f66f867

--===============4917723892434059945==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e246cdf03127-ee73a9f4f807.txt

e057b2d2b8d815df3858a87dffafa2af37e5945b drm/xe/oa: Limit num_syncs to prevent oversized allocations
593e0b22340c3b6aa19c0fa3c466b0809a7ba0d1 rust: pci: add __rust_helper to helpers
d17772fcb55cf70b7b6ccd78ef6fdefbf66542b8 rust: platform: add __rust_helper to helpers
74ca60bd85c4b6952f5c7700c89407c4041535a7 rust: property: add __rust_helper to helpers
e4b3118b61b6d93d4289069b9cccbffe8e714aa0 rust: scatterlist: add __rust_helper to helpers
33a5abd9a68394aa67f9618b20eee65ee8702ff4 drm/xe: Adjust long-running workload timeslices to reasonable values
ca415c4d4c17ad676a2c8981e1fcc432221dce79 drm/xe: Use usleep_range for accurate long-running workload timeslicing
6e608bff259fd1eae5d381c5eb16b88413e16209 drm/xe: Add debugfs knobs to control long running workload timeslicing
8533051ce92015e9cc6f75e0d52119b9d91610b6 drm/xe: Skip exec queue schedule toggle if queue is idle during suspend
4ac9048d05017449dde6320694d6e4700a8b9f5f drm/xe: Wait on in-syncs when swicthing to dma-fence mode
ce3d65549c7a4ea4497546f49d18128281258ec5 drm/xe: Add GT stats ktime helpers
2b277b506138f501693f6278e675da259299e8aa drm/xe: Add more GT stats around pagefault mode switch flows
69dc538a4f5a57dcc5ea4893c769d567f539a1b1 iommufd: Fix building without dmabuf
5b244b077c0b0e76573fbb9542cf038e42368901 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
b80fab281349f107a07e841eb412a86e2877ae88 iommufd/selftest: Do not leak the hwpt if IOMMU_TEST_OP_MD_CHECK_MAP fails
ba624ba88d9f5c3e2ace9bb6697dbeb05b2dbc44 ata: libata-core: Disable LPM on ST2000DM008-2FR102
e1b4c6a58304fd490124cc2b454d80edc786665c shmem: fix recovery on rename failures
e5aff444e3a7bdeef5ea796a2099fc3c60a070fa x86/xen: Fix sparse warning in enlighten_pv.c
6b63f90fa2afaa901e7edc9403014e46f0da1c69 Merge tag 'cgroup-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dbf89321bf1eb0cd3115662c4fbd569abf92ef9c Merge tag 'sched_ext-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
115fada16b5a9a5ee371ad656e56419fe0e63cfc Merge tag 'for-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53ec4a79ff4b36d9711cfe030eeebc36afbc51dd Merge tag 'v6.19-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
40fbbd64bba6c6e7a72885d2f59b6a3be9991eeb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2145f447b79ab522667cbdbdab4525c903759f7c xfs: ignore discard return value
5990fd756943836978ad184aac980e2b36ab7e01 xfs: fix a UAF problem in xattr repair
f06725052098d7b1133ac3846d693c383dc427a2 xfs: fix stupid compiler warning
fc40459de82543b565ebc839dca8f7987f16f62e xfs: fix a memory leak in xfs_buf_item_init()
8dc15b7a6e5918bad2b0583cf63d170f94a212df xfs: fix XFS_ERRTAG_FORCE_ZERO_RANGE for zoned file system
2c96689038aeea99c18a95b66dd5a171a07eaab2 dt-bindings: panel: s6e3fc2x01: Sort and remove unnecessary properties
06fb75e2d12ee2b24129acacace044a0ddd2000d dt-bindings: display: panel: document Samsung LTL106HL02 MIPI DSI panel
ac488854890165b55a973dab7247aa2deea9cc02 gpu/drm: panel: add Samsung LTL106HL02 MIPI DSI panel driver
4855f26007d97b3dd7331d673d5410f1eaf30e24 drm/panel: otm8009a: Switch to mipi_dsi_multi_context helpers
dbb5d6010c1ecf01560af405c5b503f4cf2b1149 dt-bindings: panel: sw43408: adjust to reflect the DDIC and panel used
be85d4124dbe6ed597c7a6a16e53d8b98684fab6 drm/panel: sw43408: Introduce LH546WF1-ED01 panel compatible
5f0cc92fa0dab7cbb999dedc653f5857a62b2022 drm/panel: sw43408: Separate reset sequence into own function
cbc1e99a9e0a6c8b22ddcbb40ca37457066f9493 drm/panel: sw43408: Remove manual invocation of unprepare at remove
ed2b818a24760d7adc92d2e9b0e135f2c33edd8c drm/panel: sw43408: Switch to devm_regulator_bulk_get_const
29e208a08a8ebb0f214e815eee0a7beff778864f drm/panel: sw43408: Improve wording when reset-gpios aren't available
b23cd64bda037ad83e18960c8802f3276b7b368e dt-bindings: display: simple: Add HannStar HSD156JUW2
af586cc6df0bd56d4a3d05d5e6db0b193233fc51 drm/panel: simple: Add HannStar HSD156JUW2
2bfca4fe1f36eb6618e5712a8b5b41433bb6f10b drm/panel: visionox-rm69299: Depend on BACKLIGHT_CLASS_DEVICE
4bc3dc7c70012c86aa91e76b00b67ffd12e3b4ad ACPI: NFIT: core: Convert the driver to a platform one
359afc8eb02a518fbdd0cbd462c8c2827c6cbec2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
524696a19e34598c9173fdd5b32fb7e5d16a91d3 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
77cf053b041fe13d1fdd2e572e16ee7776ff687d cpufreq: Return -EOPNOTSUPP if no policy supports boost
78d83b293891c597cef773eb17d9cc02b386f21a cpufreq: cpufreq_boost_trigger_state() optimization
d8932355f8c5673106eca49abd142f8fe0c1fe8b rust: dma: add helpers for architectures without CONFIG_HAS_DMA
f9ef8dedee34e2d7828d5a6a0643cd969aaa8437 dmaengine: dw-edma: Fix confusing cleanup.h syntax
892f2bb487916cb15432912cd6aae445ab2f48f0 dmaengine: qcom: bam_dma: order includes alphabetically
20f581834aacd743b3d95bbbb37a802d14cf3690 dmaengine: qcom: bam_dma: use lock guards
3e8ade58b71b48913d21b647b2089e03e81f117e arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
7fff398df4c44529bde2183a959bd77123fbac98 dt-bindings: display/ti: Simplify dma-coherent property
512e1568562b2a19f4b175607062c8e97c9203ec dt-bindings: clock: sprd,sc9860-clk: Allow "reg" for gate clocks
0f5796dac1bb7e3b8a36eec54e3a2c6bf70aa414 cpufreq: dt-platdev: Fix creating device on OPPv1 platforms
67549b73f10b85172a0cbb1109904542b97e6177 dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car V3U
f94163e950c9568fe2d2d88317d9602ce021e646 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
08be54a9e56f9523b50d1923a94a48ef5890c0bc docs: dmaengine: add explanation for phys field in dma_async_tx_descriptor structure
e6a973af11135439de32ece3b9cbe3bfc043bea8 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
bbfb8677d31a78a898c8d02e3ca58790b89a6dda dmaengine: pl08x: Fix a spelling mistake
0d41ed4ea496fabbb4dc21171e32d9a924c2a661 dmaengine: stm32-dma3: use module_platform_driver
d26eb4a75a4a2bbf27305e62ad82cedf5f8c577c dmaengine: stm32-dma3: introduce channel semaphore helpers
dea737e31c2c62df5a45871bfb4ceb90a112dbd8 dmaengine: stm32-dma3: restore channel semaphore status after suspend
8be4f3cbe263d22053d7afea4efee2e7178eee21 dmaengine: stm32-dma3: introduce ddata2dev helper
c381f1a38a4c7542cc6ec049d4dcff90a9423e89 dmaengine: ti: k3-udma: enable compile testing
54de247a0efa4c6176ba6840a58e2fb0b2130e2d dt-bindings: Updates Linus Walleij's mail address
bce33c132a2061c9a7958474c3e2d030c22664de dmaengine: at_xdmac: Remove redundant pm_runtime_mark_last_busy() calls
5f6f0cad6d2d599b765d572216a290e48bfdcb5f dmaengine: pl330: Remove redundant pm_runtime_mark_last_busy() calls
01f2bcf06d7e0e3c4badd03c030cf634ca10a172 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
35d522a9612f5ba83192416521725acede02c28f dmaengine: ti: Remove redundant pm_runtime_mark_last_busy() calls
3b81235280026c551660c6374ede9599fc82f617 dmaengine: zynqmp_dma: Remove redundant pm_runtime_mark_last_busy() calls
f5a4aa643ee968137eea902aa321c58c14c256c7 dmaengine: dw_edma: correct kernel-doc warnings in <linux/dma/edma.h>
de4761fb57f6a71eeb5a4c1167ae3606b08d8f59 dmaengine: shdma: correct most kernel-doc issues in shdma-base.h
d400dad620ab146303ba0d5ffd1b3c6639cc4fa1 drm/i915/display: Allow async flip when Selective Fetch is enabled
95a8ddde36601d0a645475fb080ed118db59c8c3 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
244a07c4862d5a2e3efd56241dc979ebf2b798a4 drm/amd: Resume the device in thaw() callback when console suspend is disabled
69741d9ccc7222e6b6f138db67b012ecc0d72542 drm/amd/display: Fix scratch registers offsets for DCN35
fd62aa13d3ee0f21c756a40a7c2f900f98992d6a drm/amd/display: Fix scratch registers offsets for DCN351
dab6b6f5fc5aabd3248bdea4d6e200a04b309fd2 ASoC: SOF: Support for on-demand DSP boot
3886b198bd6e49c801fe9552fcfbfc387a49fbbc drm/amd/display: Fix DP no audio issue
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
77f73253015cbc7893fca1821ac3eae9eb4bc943 drm/amdgpu: fix a job->pasid access race in gpu recovery
7a372e214f6b814253e940334ab6eabb5181fc6f drm/amd/pm: restore SCLK settings after S0ix resume
969faea4e9d01787c58bab4d945f7ad82dad222d drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
3ad5df2391040d1596ce888c042f99b7c1d7870a ACPI: PNP: Drop PNP0C01 and PNP0C02 from acpi_pnp_device_ids[]
61ddc929a162c68f2fedb32767cf8afe54198b56 platform/x86/intel/hid: Stop creating a platform device
686e905aeea524b957a8584c8c1e5060111ad4da platform/x86/intel/vbtn: Stop creating a platform device
dd2fc7b85744e8da5a9fd630e5c030b70eebd293 ACPI: PNP: Drop acpi_nonpnp_device_ids[]
e3b88652b66b6b899eb1049694b214267b4e6c79 ASoC: Intel: common / SOF: Use function topologies for
60d7f6031b94b6dae9e7d95b49f5c7045f6c8edb i2c: bcm-iproc: Fix Wvoid-pointer-to-enum-cast warning
3ff79e76d31f32575fbd8a8ad6ce9108ca916d1a i2c: pxa: Fix Wvoid-pointer-to-enum-cast warning
4c544cd6556d9193baad1a0f183e8d3b5c7baf02 i2c: rcar: Fix Wvoid-pointer-to-enum-cast warning
d9b85d296f3accd8957a98d78810a4ecdbdfe557 dt-bindings: i2c: dw: Add Mobileye I2C controllers
dde7e21311004a6d227b628f14c582313da90bde i2c: i801: Add support for Intel Nova Lake-S
880977fdc7f67923d1904ee23ca75fa1e375ea46 dt-bindings: i2c: qcom-cci: Document SM8750 compatible
2b110445b1dfdef34ea7c42c27ddc2ba1bee5753 i2c: designware: Optimize flag reading in i2c_dw_read()
ea032b451134e5cc79ed1affc9a237ce5bdda9ed i2c: designware: Sort compatible strings in alphabetical order
6a28174326289834c6767bdeb1ba348aa9831e91 i2c: designware: Add dedicated algorithm for AMD NAVI
05f5e355cf783b30bd6eb3dec17ed1a8b3cfa95c smb: align durable reconnect v2 context to 8 byte boundary
94d5b8dbc5d9caa8e01c8fab8d5ed56e843ff40e smb: move some SMB1 definitions into common/smb1pdu.h
d8a4af8f3d9d3367b2c49b0d9dee529556bdd2f4 cifs: update internal module version number
ab39e2a8f7aed72929bfc1d58eb5e8766f1d85db drm/xe/oa/uapi: Expose MERT OA unit
ec02e49f21bc161ba19eca4a696613717b2ce2d2 drm/xe/rtp: Whitelist OAMERT MMIO trigger registers
88d98e74adf3e20f678bb89581a5c3149fdbdeaa drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
7011e8aafe8c8fcc1c6f8bfcc6796f4530428e13 scsi: target: core: Add emulation for REPORT IDENTIFYING INFORMATION
1f7d6e2efeedd8f545d3e0e9bf338023bf4ea584 scsi: scsi_debug: Fix atomic write enable module param description
e642331c942003f58dba6e33c8ee93402211b7b6 scsi: ufs: core: mcq: Use ufshcd_rmwl() instead of open-coding it
d373163194982f43b92c552c138c29d9f0b79553 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
0e1677654259a2f3ccf728de1edde922a3c4ba57 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
a743b120227a371f37c46738d91cc7a9691dbcf6 scsi: scsi_debug: Stop printing extra function name in debug logs
559ae7a26b105f9e0b1279b3ab8029623592e900 scsi: scsi_debug: Stop using READ/WRITE_ONCE() when accessing sdebug_defer.defer_t
a8cf5c1bee0fe1b3a829118d636d4f1ea6b408b0 scsi: scsi_debug: Drop NULL scsi_cmnd check in sdebug_q_cmd_complete()
1a56e63c82161fca8f8d93b0ce5ce66c7c7d6b6d scsi: lpfc: Rework lpfc_sli4_fcf_rr_next_index_get()
bd2bc528691e11ea945fbac485eb84c102a521d8 scsi: scsi_transport_fc: Introduce encryption group in fc_rport attribute
e2dacf8e5e33e9d268874882ad1e0d307f693db0 scsi: lpfc: Add support for reporting encryption events
6211644253153e4a86892112121ea597d02b5e12 scsi: lpfc: Update lpfc version to 14.4.0.13
f5c0386e2c5cd9767fcb53fee660cd7af1ecaa6a Merge patch series "Update lpfc to revision 14.4.0.13"
6b553f2a5c840d38fe2f658bbe18365d40554361 scsi: mpt3sas: Added no_turs flag to device unblock logic
aee682fad6cdd9e3482b52fab727f50bc0227fae scsi: mpt3sas: Improve device discovery and readiness handling for slow devices
ad59571931072e6f77b2bfa7d7fdc564dad6f331 scsi: mpt3sas: Add firmware event requeue support for busy devices
72340fecd0c8449dcef1fd07199b0476728aae72 scsi: mpt3sas: Add configurable command retry limit for slow-to-respond devices
39680c59f10c899e9533a3635b1a201f38461ba0 scsi: mpt3sas: Fixed the W=1 compilation warning
c6e9ddc099d0d302eb73e8c63ce89f0d4da1f475 Merge patch series "mpt3sas: Improve device readiness handling and event recovery"
0f9c4be787f786cff0bf2183607e54a552a40cb2 scsi: core: Introduce an enumeration type for the SCSI_MLQUEUE constants
c9f36f04a8a2725172cdf2b5e32363e4addcb14c scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
7411f1875a6055abe16e72fa5fc1b731cbfc7d76 scsi: qla2xxx: Add Speed in SFP print information
21ab087cae5000dd084dfb21d0a4d6086f79c445 scsi: qla2xxx: Add support for 64G SFP speed
b99b04b12214ff5e4a01575c3c6612ae79bc5e76 scsi: qla2xxx: Add load flash firmware mailbox support for 28xxx
478b152ab309a3fb94f4955ac661a38c7f150101 scsi: qla2xxx: Validate MCU signature before executing MBC 03h
d74181ca110e3de9d7dc4fba7f9f6026033e2e5d scsi: qla2xxx: Add bsg interface to support firmware img validation
b0335ee4fb94832a4ef68774ca7e7b33b473c7a6 scsi: qla2xxx: Allow recovery for tape devices
8890bf450e0b6b283f48ac619fca5ac2f14ddd62 scsi: qla2xxx: Delay module unload while fabric scan in progress
7adbd2b7809066c75f0433e5e2a8e114b429f30f scsi: qla2xxx: Free sp in error path to fix system crash
b6df15aec8c3441357d4da0eaf4339eb20f5999f scsi: qla2xxx: Validate sp before freeing associated memory
42b2dab4340d39b71334151e10c6d7d9b0040ffa scsi: qla2xxx: Query FW again before proceeding with login
c2c68225b1456f4d0d393b5a8778d51bb0d5b1d0 scsi: qla2xxx: Fix bsg_done() causing double free
1732d10fa7edb611c8384ca0b841d6f79ddf5bed scsi: qla2xxx: Update version to 10.02.10.100-k
8334f93075dce0a4536c096a7d471ef90506a7a4 Merge patch series "qla2xxx: Misc feature and bug fixes"
64e68f8a95eb771273d8d19f9dc1f763524e56d9 Merge tag 's390-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea1013c1539270e372fc99854bc6e4d94eaeff66 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9a068c4a77174d23c72649d16275df4c0a627510 ASoC: SOF: ipc4-topology: fixes for 'exotic' format
5526c1c6ba1d0913c7dfcbbd6fe1744ea7c55f1e ALSA: usb-mixer: us16x08: validate meter packet indices
720eebd514c0c56f1e9da25666b746edf82ff227 ALSA: hda/realtek: Add support for HP Trekker Laptop
108c422c495dc3232aebad837408cd74d23b1794 ALSA: hda/realtek: Add support for HP Clipper Laptop
70d6df5cb599d92ded120ce4b6ace5d59aa1f817 ALSA: hda/realtek: fix micmute LED reversed on HP Abe and Bantie
30eb99dfd3439f25d0f79815f7f859da03fc8fff gpio: stub: Drop empty probe function
77f25f0c2e1f59b35600b4d29bd6b2c54c31ab75 gpiolib: of: Only compile in MT2701 quirk when it is needed.
982d2616a2906113e433fdc0cfcc122f8d1bb60a xfs: validate that zoned RT devices are zone aligned
dc68c0f601691010dd5ae53442f8523f41a53131 xfs: fix the zoned RT growfs check for zone alignment
0eaf298143684da68a61b2633121b3deff47b267 gpio: Constify struct configfs_item_operations and configfs_group_operations
3203d8f573af87d8c967d36e8d5016ef306ff078 gpio: realtek-otto: add COMPILE_TEST
5d5602236f5db19e8b337a2cd87a90ace5ea776d can: j1939: make j1939_session_activate() fail if device is no longer registered
46cea215dc9444ec32a76b1b6a9cb809e17b64d5 can: j1939: make j1939_sk_bind() fail if device is no longer registered
1055726cff594597c0a124e3fc3ef244dc18a768 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
e5721e0ba616ddc19eee792f169b3def63f8b465 mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
160d42b5cb9b544427371a857b2440ac86479581 mmc: core: Adjust MDT beyond 2025
e990d7d3e04c08125383d891b7c9180cdd26f54c mmc: core: Add quirk for incorrect manufacturing date
aeeb902adbedb6f659e38b824b9593d5b9f46932 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
b9fdfd96707e97bd8fa0d7f3e8a3e2944162d84b mmc: mtk-sd: add support for SPM resource release control
f8ac234cc60e4fa063cb91d5db9217de7e3344f8 mmc: mtk-sd: add support for MT8189 SoC
74a8759e0134eaccc0f0e0740342bae6f554dbed mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
9f5f3583ba423e6eed0a96e4d4b7d808d618f3aa ASoC: fsl_easrc: fix duplicate debugfs directory error
4de6cea0d8e10c9e3f38ccff7edd45891976e67a ASoC: fsl_asrc_dma: fix duplicate debugfs directory error
00b960a83c764208b0623089eb70af3685e3906f ASoC: ak4458: remove the reset operation in probe and remove
90ed688792a6b7012b3e8a2f858bc3fe7454d0eb ASoC: fsl_sai: Add missing registers to cache default
08fd332eeb88515af4f1892d91f6ef4ea7558b71 ASoC: fsl_xcvr: provide regmap names
d05d125f4e123e23c89d002e9922f83cee7716e1 ASoC: rt1320: update VC blind write settings
fa43ab13c59f4c047c479673792ed033ab567c65 ASoC: fsl-asoc-card: Use of_property_present() for non-boolean properties
b1f54d7143e0f527cca1091857a786e278d72184 spi: cadence-quadspi: Add error logging for DMA request failure
1889dd2081975ce1f6275b06cdebaa8d154847a9 spi: cadence-quadspi: Fix clock disable on probe failure path
1d24636a9c87c32ec626a56593c98544e6c49fef spi: dt-bindings: snps,dw-abp-ssi: Allow up to 16 chip-selects
8c04b77f87e6e321ae6acd28ce1de5553916153f spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
68970b53890c877c61686c86fe28cc3a142c1584 ASoC: codecs: ES8326: Add a kcontrol for PGAGAIN
9a6bc0a406608e2520f18d996483c9d2e4a9fb27 ASoC: codecs: ES8326: Add kcontrol for DRE
331786db1b464fae42c36f53d6901d1d54975e04 ASoC: Intel: ti-common: support tas2563 amplifier
02e7af5b6423d2dbf82f852572f2fa8c00aafb19 ASoC: Intel: sof_rt5682: add tas2563 speaker amp support
3a4e4e0003678a87600e82d02c9522af282a5c0b ASoC: codec: rt298: Use devm_request_threaded_irq to manage IRQ lifetime and fix smatch warning
da1682d5e8b53a51072552844c551b1b784e52c2 ASoC: rt1320: support calibration and temperature/r0 loading
87783532d34050e2bff6749a4fe9860e624a0540 ASoC: SDCA: Allow sample width wild cards in set_usage()
22937af75abb3260c2d563739181f4b61ddac2c1 ASoC: rt1320: support RAE parameters loading
9a123f222e1889d020d873aa6e0799098d22cdb1 ASoC: cs-amp-lib: Replace __free(kfree) with normal kfree() cleanup
0db76f5b2235ab456814ee8e4e2cdf0cef09dd6b ASoC: qcom: audioreach: Add support for Speaker Protection module
3e43a8c033c3187e0f441ed5570a0fb5dcc9dafb ASoC: qcom: audioreach: Add support for VI Sense module
f764645cb85a8b8f58067289cdfed28f6c1cdf49 ASoC: codecs: tas2780: tidyup format check in tas2780_set_fmt()
64ba616741bcfc4c7ef1ed856179328300ca0422 spi: dt-bindings: nxp,imx94-xspi: Document imx94 xspi
29c8c00d9f9db5fb659b6f05f9e8964afc13f3e2 spi: add driver for NXP XSPI controller
b2f06783081859b200a853f9682d831b6fc9982d spi: dt-bindings: Add support for ATCSPI200 SPI controller
34e3815ea4597131d4324a4aa243d2201e672005 spi: atcspi200: Add ATCSPI200 SPI controller driver
1303c2903889b01d581083ed92e439e7544dd3e5 MAINTAINERS: Add MAINTAINERS entry for the ATCSPI200 SPI controller driver
d8ce99b0d384830b0eb6b907f5a428309c70af82 spi: stm32-ospi: Remove unneeded semicolon
7f7b350e4a65446f5d52ea8ae99e12eac8a972db spi: stm32-qspi: Remove unneeded semicolon
d8a872c810916714067e2089c68d2fd0e65da43c ACPI: PCI: PM: Rework root bus notification setup
057edc58aa5926d63840c7f30afe0953d3994fa3 ACPI: PM: Register wakeup sources under physical devices
7ff9fc55d36ae392626ae8704bd8d22eafd2605a staging: vme_user: name function parameters
a8e77db9927b03b85f2f4a5a124c1f3d95b1521e Staging: rtl8723bs: fix space before tab in rtl8723bs_xmit.c
91c10b00216cde5ae5754421a0407b778a547b3a staging: rtl8723bs: select CRYPTO_LIB_UTILS instead of CRYPTO
ec342420979ebf28b461a43c3d6ca4dc78a7882b staging: rtl8723bs: Remove unnecessary parentheses
5ae6cb153abc0448d28e6969f72fa5f7578048c1 drm/xe/vf: fix return type in vf_migration_init_late()
618b4aec12faabc7579a6b0df046842d798a4c7c staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
f5ee159192a15d13c4dd3a03594c12a219363eed staging: rtl8723bs: remove trailing whitespace
0a2404c8f6a3a120f79c57ef8a3302c8e8bc34d9 drm/xe/xe_sriov_vfio: Fix return value in xe_sriov_vfio_migration_supported()
2038fe84b8bdf894b634f777096685e78e8f3774 staging: rtl8723bs: fix spacing around operators
1b92242888d7162dcd80efe907685394012e9565 staging: greybus: arche-apb-ctrl: switch to device_property_read_bool
bfb44780ee450553a0e55eaa2239c3bf5062a5bd staging: rtl8723bs: remove dead code in os_intfs.c
a9c4c9085ec8ce3ce01be21b75184789e74f5f19 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
d3ecb12e2e04ce53c95f933c462f2d8b150b965b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
920c6af98e98e6afedf6318a75bac95af8415c6c drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
d0f607e4b96b6927ebce08fe2c9dfbf8a64ca614 dt-bindings: usb: aspeed,usb-vhub: Add ast2700 support
36723c6c1ea2d4736540eaa0cb4e59dba40d8573 usb: gadget: aspeed-vhub: Add ast2700 support
67ab45426215c7fdccb65aecd4cac15bbe4dfcbb usb: typec: Set the bus also for the port and plug altmodes
4dee13db29de6dd869af9b3827e1ff569644e838 usb: typec: Export typec bus and typec altmode device type
1c93738177d3a94d51dcb1c3ea41967f3fe946ba usb: gadget: f_midi: allow customizing the USB MIDI interface string through configfs
c616b709fa2391c48bab4eea3ec586bec27e0808 dt-bindings: usb: ehci/ohci: Allow "dma-coherent"
165fc0742b9c1d521d9482b9c43ed4755139f52e usb: typec: ucsi: psy: Fix ucsi_psy_get_current_now in non-PD cases
6811e0a08bdce6b2767414caf17fda24c2e4e032 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
dd1fbe324a548e8057d5f3c72ce1a64a80f1753e usb: linux/usb.h: Correct the description of the usb_device_driver member
74098cc06e753d3ffd8398b040a3a1dfb65260c0 xhci: dbgtty: fix device unregister: fixup
e1003aa7ec9eccdde4c926bd64ef42816ad55f25 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d14cd998e67ba8f1cca52a260a1ce1a60954fd8b usb: typec: ucsi: huawei-gaokin: add DRM dependency
36cc7e09df9e43db21b46519b740145410dd9f4a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
41ca62e3e21e48c2903b3b45e232cf4f2ff7434f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
128bb7fab342546352603bde8b49ff54e3af0529 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c84117912bddd9e5d87e68daf182410c98181407 USB: lpc32xx_udc: Fix error handling in probe
14ad4c10d5bdd413ff9a914260e89b5f54b7a2c7 usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common
3b4961313d31e200c9e974bb1536cdea217f78b5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
97f419848b1db69fc7ea99f385a7d2fa2b2ca454 dma-buf/selftests: drop the mock_wait implementation
d31228143a489ba6ba797896a07541ce06828c09 serial: 8250_dw: handle clock enable errors in runtime_resume
485c13d9bc7a83532c038757c2f155728bb4bb38 serial: 8250_dw: fix runtime PM initialization sequence
0a76a17238f805b231d97b118232a5185bbb7a18 tty: vt/keyboard: Split apart vt_do_diacrit()
230c33a81e7967791ed75bc3936e94a8b5403617 serial: 8250_men_mcb: Clean defines
d84400dc43a7cc62030c367677f7fd34237a8d80 serial: 8250_keba: Add missing includes
ee086a69c3ba24bad01a9307b44dc58d1a22ad4e serial: 8250_keba: Add ICR defines
e5484745c4c0c3046d8446484f1e663131ba3ec2 serial: 8250_keba: Use dev_err_probe()
695f986155d9dd95aef4acfca6dd31bf4b83282d tty/n_hdlc: Fix struct n_hdlc kernel-doc warnings
0774c43c006bf6e411514920cc57a42abe9374c1 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
3a3ab10245b6779e32114bc70052ec7a8a380152 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
b346e5d7dbf6696176417923c49838a1beb1d785 serial: rsci: Add set_rtrg() callback
42f7303c5f668403f06d9b938d3de2bda3736530 serial: sh-sci: Drop checking port type for device file{create, remove}
450bd399c8797d2783c73aa6c83f382ac8d5f630 serial: rsci: Drop rsci_clear_SCxSR()
c17db4d06cabc7746d48d99c6245d19bd55077d4 serial: sh-sci: Drop extra lines
36816a033dd41fda415ae0696931d6bfe87671a2 serial: rsci: Drop unused macro DCR
507a7ba917cd7ae043ba05db02089b152ae0aaa8 serial: rsci: Drop unused TDR register
850ec928922fb819c28eb175bf85b01e28afdea7 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
7d8b226bf95cd2b49f15da4f4d40e05932c0d4cc serial: sh-sci: Add sci_is_rsci_type()
d53f4aa9edaafda28e426d8e5eda7dc50f7ca94e serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
4cb2bd1bf41a0d6dbe1fc4bf8d8f83f40b914572 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
83c405ec3a340a334c46bb59b07e5799f6d205a4 serial: sh-sci: Add support for RZ/G3E RSCI clks
5632bda5e848c4592eefa4451092beb4ce29ab76 serial: sh-sci: Make sci_scbrr_calc() public
bbcd508c84d4884c620f4f4bb7d382539466b9a3 serial: sh-sci: Add finish_console_write() callback
068b862f5025920e3e10228e9904c2560e08b855 serial: rsci: Rename early_console data, port_params and callback() names
42eeed6d9f31e6063bf98d71212a6de3aac8cdd3 serial: sh-sci: Add support for RZ/G3E RSCI
6d71c62b13c33ea858ab298fe20beaec5736edc7 serdev: Provide a bustype shutdown function
673a674c52f01b714316087dd07500e681457912 Bluetooth: hci_aml: Migrate to serdev specific shutdown function
12a6a5726c515455935982429ac35dee2307233d Bluetooth: hci_qca: Migrate to serdev specific shutdown function
284da5de616aaebf9c2c62e5fc7cb464a064eff7 platform/surface: Migrate to serdev specific shutdown function
24ec03cc55126b7b3adf102f4b3d9f716532b329 serial: core: Restore sysfs fwnode information
5edb7338d6117bb0ce17ead7973c67390da42258 serial: 8250: longson: Fix NULL vs IS_ERR() bug in probe
a58383fa45c706bda3bf4a1955c3a0327dbec7e7 block: add allocation size check in blkdev_pr_read_keys()
114ea9bbaf7681c4d363e13b7916e6fef6a4963a io_uring: fix nr_segs calculation in io_import_kbuf
400fbf4b5870f42b651371303730290ca7a8dd78 dt-bindings: kbuild: Support single binding targets
5d0cac427d423a7b7341eca0a512e29a3a3c19b0 kbuild: Support directory targets for building DTBs
6c7c13578178c48576aca013517af9faa5396ec4 MAINTAINERS: Add Makefile.dtb* to DT maintainers
7de44c182513cde5af76dcfe4cd03e1d930ad903 dt-bindings: arm,vexpress-juno: Allow interrupt-map properties in bus node
2b6fd718d3d301ac12187f65bd6f4356cd0a4314 dt-bindings: arm: vexpress-config: Update clock and regulator node names
10a64fb61b35679d8307dd5816657232b04058ac dt-bindings: bus: stm32mp25-rifsc: Allow 2 size cells
bb3540916cffbefc2647d9e5c09b1ce033a2195c dt-bindings: Remove unused includes
2357d0044c563ac42ab1ba02226981238d2597fc dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
4954e21df91ce19d980cd7f11febc43277891b0f dt-bindings: firmware: xilinx: Add conditional pinctrl schema
b82a6bda8678bdac688ceff1eee9593fd237db97 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
5530836fb91487d915ece36b1fa8bdc3d0f4547f of: replace strcmp_suffix() with strends()
7b800ab1b7f60dd3652c06b3d518e9458da5b1cd MAINTAINERS: Update Xe driver maintainers
efe24898485c5c831e629d9c6fb9350c35cb576f drm/panthor: fix for dma-fence safe access rules
5c3c3e7b654df01a69d49551a08b7863c09546f6 drm/panthor: Fix kerneldoc in uAPI header
dcd0b625fe440d68bb4b97c71d18ca48ecd6e594 powercap: intel_rapl: Fix possible recursive lock warning
e8c28e16c3ebd142938aee296032c6b802a5a1d4 accel/amdxdna: Remove amdxdna_flush()
e43aefb771e82f2e13a435c37ef55813f4140f93 ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L56 with feedback
26f637fa08879152b9c82417d0d4096019b386ff ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L63 with feedback
2fa74713744dc5e908fff851c20f5f89fd665fb7 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
a653820700b81c9e6f05ac23b7969ecec1a18e85 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
c1876fc33c5976837e4c73719c7582617efc6919 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
ebcfdbe4add923dfb690e6fb9d158da87ae0b6bf ASoC: SOF: ipc4-control: Keep the payload size up to date
2fdde18a2cb1631c01e4ab87d949564c7d134dd8 ASoC: SOF: ipc4-topology: Set initial param_id for bytes control type
d96cb0b86d6e8bbbbfa425771606f6c1aebc318e ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
7fd8c216c422c5d42addc3e46d5d26630ff646d1 ASoC: SOF: ipc4: Add definition for generic bytes control
2a28b5240f2b328495c6565d277f438dbc583d61 ASoC: SOF: ipc4-control: Add support for generic bytes control
962cdb95b6753c9ef19f2163809091e8baa9085f rust: pci: document Bar's endianness conversion
e2f1081ca8f18c146e8f928486deac61eca2b517 samples: rust: fix endianness issue in rust_driver_pci
0edc78b82bea85e1b2165d8e870a5c3535919695 x86/msi: Make irq_retrigger() functional for posted MSI
bf40644ef8c8a288742fa45580897ed0e0289474 Input: alps - fix use-after-free bugs caused by dev3_register_work
f7cede182c963720edd1e5fb50ea4f1c7eafa30e ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
09879758d8ac345d7f08709bfcd2fbe29e96cae4 MAINTAINERS: add tracepoint core-api doc files to TRACING
ef7f38df890f5dcd2ae62f8dbde191d72f3bebae tracing: Do not register unsupported perf events
2f9405aaa4297f95b42c39779e24f74587a0b6bc drm/xe: Fix NULL pointer dereference in xe_exec_ioctl
ce5971773651ad5c7e26aea29d72ea8887428774 drm/xe: Introduce IF_ARGS macro utility
09af64eba63ece2d928295e61ab1d56ae264447c drm/xe/guc: Introduce GUC_FIRMWARE_VER_AT_LEAST helper
4cffecaf127ae10ada4da0636f87e0170e347402 drm/xe/pf: Prepare for new threshold KLVs
487524c891d3cc21eb6d243c2885273c5b142b44 drm/xe/pf: Add handling for MLRC adverse event threshold
74bf97e9a8b6443ba2119dc884940e9364c91bde tracing: Fix UBSAN warning in __remove_instance()
39263f986da55c5b7bc328c757fe378a6a41799d ftrace: Fix address for jmp mode in t_show()
c258f5c4502c9667bccf5d76fa731ab9c96687c1 ublk: fix deadlock when reading partition table
97e16068d77a036908f69aba35486b21dee17a40 drm/xe/oa: Move default oa unit assignment earlier during stream open
7a100e6ddcc47c1f6ba7a19402de86ce24790621 drm/xe/oa: Disallow 0 OA property values
5bf763e908bf795da4ad538d21c1ec41f8021f76 drm/xe/eustall: Disallow 0 EU stall property values
46eb784f3e9a815e653928a4b2ed90ab0e83d2ae Merge tag 'amd-drm-fixes-6.19-2025-12-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5a5aff6338c0f4164a6a8d8a7eb400c4054df256 can: fix build dependency
7f0cdcddf8bef1c8c18f9be6708073fd3790a20f PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
5965df0670d9f4a092aa111a01c62a450e689c8a ASoC: tas2783A: sdw_utils: support ch 3 & 4
a3b0cd63f212686dd57eacd5d685ac259631248f ASoC: tas2783A: use custom firmware
f8f1f0d8f0255d1e7c758dba9e3deb5a58a51aa1 ASoC: tas2783A: update default init writes
ce65a90222e94eec1e5b7d0224b4d647af644cdc ASoC: tas2783A: fix error log for calibration data
2bc4b4f77cb70df3ef05b80d0cb19edba17f04a6 ASoc: tas2783A: fw name based on system details
a6b5629e131c76c4ab8f2036f09a05f976f7eb73 ASoc: tas2783A: acpi match for 4 channel for mtl
ca8f3611dcf85489cae315f4844cccf858bbe9b3 ASoC: tas2783A: use acpi initialisation table
961f20faa4b950c449dc98fa95a056ef368a24fc ASoC: tas2783A: read slave properties from acpi table
3622dc47a4b13e0ec86358c7b54a0b33bfcaa03c ASoC: codec: rt286: Use devm_request_threaded_irq to manage IRQ lifetime and fix smatch warning
8a3eb50d579c852d3502334e7afa6da6efe0e578 Add support for NXP XSPI
9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 spi: cadence-quadspi: Fix probe error path and logging
fec2c3c01f1ca0cd2706941e78b9972e7f9474c0 drm/syncobj: Convert syncobj idr to xarray
65ccce35fa7a3b52713bd128fd211a80afc08abd spi: atcspi200: Add support for Andes ATCSPI200 SPI
5e2e6b595d9d4ccd211ab19c0e47fcefdb29efe1 drm/i915: switch to use kernel standard error injection
0c8afa67aaa2d6cf523361f493d9b8224448ebea drm/i915: Add intel_gvt_driver_remove() onto error cleanup path
c57079937bf8dff763ec90a01573b3a1918d959e drm/panthor: unlock on error in panthor_ioctl_bo_create()
b440baf355912cc5d3664dcc5dac198d24ac1e56 drm/gem: Fix kerneldoc warnings
c4e620eccbef76aa5564ebb295e23d6540e27215 media: dvb-core: dmxdevfilter must always flush bufs
37fd4a0306b5309849274b03a6bf2020ed3af95c media: dvb-core/dmxdev: drop locks around mmap()
cbb5cd440d06a87c2c8c5819c5ad5c2a73021687 media: dvb-core: dvb_vb2: drop wait_prepare/finish callbacks
d0730006dac2922bcd3cd16818516ddd3ffb7302 media: vb2: remove vb2_ops_wait_prepare/finish helpers
b70886ff5833cf499e77af77d2324ce8f68b60ce media: vb2: drop wait_prepare/finish callbacks
281a226314238e8adb08d11b765347687ffb38b9 dma-buf: add some tracepoints to debug.
d19c36134fe14647873af5569329489502c174b9 Documentation: gpio: add TCAL6408 and TCAL6416
9b5f506ff6c11e82574e7f6aa763c92ddb3afc57 dt-bindings: gpio: gpio-pca95xx: Add tcal6408 and tcal6416
a30a9cb9bca4296d25f253619883e7013b6be158 gpio: pca953x: Add support for TCAL6408 TCAL6416
7a089c5d35aa307147e78c5cbeeb1352b92790b1 iommupt: Return ERR_PTR from _table_alloc()
c56a12c71ad38f381105f6e5036dede64ad2dfee x86/bug: Fix old GCC compile fails
c266d19b7d4e5ed993ed9fca25ab9d11789c41ee spi: stm32: properly fail on dma_request_chan error
1ac3be217c01d5df55ec5052f81e4f1708f46552 spi: stm32: fix Overrun issue at < 8bpw
b39ef93a2e5b5f4289a3486d8a94a09a1e6a4c67 spi: stm32: perform small transfer in polling mode
7b07be1ff1cb6c49869910518650e8d0abc7d25f ethtool: Avoid overflowing userspace buffer on stats query
6774a66d0e103d0e3e4c0f37dbd61946ec83edf0 gpio: swnode: compare the "undefined" swnode by its address, not name
377d66fa86654085be1f48906c1d88b7ca721c78 net: dsa: lantiq_gswip: fix order in .remove operation
8e4c0f08f6bedeb885515c5ec5a6388a45d768ec net: dsa: mxl-gsw1xx: fix order in .remove operation
651b253b80379b0eb3669405fcf50d4039dc7a0e net: dsa: mxl-gsw1xx: fix .shutdown driver operation
7b103aaf0d564b83ee1d4bb532ee7ae36ed001ed net: dsa: mxl-gsw1xx: manually clear RANEG bit
71e6b15d214e2500c8482509f7b3ae6ee5030889 Merge branch 'net-dsa-lantiq-a-bunch-of-fixes'
89a898d63f6f588acf5c104c65c94a38b68c69a6 net/mlx5: fw reset, clear reset requested on drain_fw_reset
5846a365fc6476b02d6766963cf0985520f0385f net/mlx5: Drain firmware reset in shutdown callback
b35966042d20b14e2d83330049f77deec5229749 net/mlx5: fw_tracer, Validate format string parameters
c0289f67f7d6a0dfba0e92cfe661a5c70c8c6e92 net/mlx5: fw_tracer, Handle escaped percent properly
367e501f8b095eca08d2eb0ba4ccea5b5e82c169 net/mlx5: Serialize firmware reset with devlink
e35d7da8dd9e55b37c3e8ab548f6793af0c2ab49 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
9ab89bde13e5251e1d0507e1cc426edcdfe19142 net/mlx5e: Trigger neighbor resolution for unresolved destinations
c8591decd9dbf395cb8ae398e70b0438fdd24aee net/mlx5e: Do not update BQL of old txqs during channel reconfiguration
4198a14c8c6252fd1191afaa742dd515dcaf3487 net/mlx5e: Don't include PSP in the hard MTU calculations
78a47532ab4d0beebb13e67c4ef97b3fe9f56be0 Merge branch 'mlx5-misc-fixes-2025-12-09'
3e82accd3e9c35acfc68e44e12b37e5fd350c768 Merge tag 'nf-25-12-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f48b5e8bc2e1344f588cc730082aed6ccc5a6b3e dt-bindings: gpio-mmio: Add compatible string for opencores,gpio
15564bd67e2975002f2a8e9defee33e321d3183f net/handshake: duplicate handshake cancellations leak socket
c9b5645fd8ca10f310e41b07540f98e6a9720f40 block: rnbd-clt: Fix leaked ID in init_dev()
b98f06f9a5d3b32cf1b3998b4115fb3b5478752d sctp: Fetch inet6_sk() after setting ->pinet6 in sctp_clone_sock().
d7ff61e6f3ef856da82bb90cbd0391839a8917a4 sctp: Clear inet_opt in sctp_v6_copy_ip_options().
cdc3074c00dc36172247017e8bb257abf7ac710c Merge branch 'sctp-fix-two-issues-in-sctp_clone_sock'
47d8cb678081d12704d52ed42b625e96f38470e0 gpio: realtek-otto: use larger type for dev_flags
7a8447fc71a09000cee5a2372b6efde45735d2c8 ASoC: codecs: wcd939x-sdw: use devres for regmap allocation
1d856251a009d64007d71d01c988bead6d3a098c net/sched: act_mirred: fix loop detection
5cba412d6a005719d52dc72b6d7e5a59af979eaa selftests/tc-testing: Test case exercising potential mirred redirect deadlock
2939203ffee818f1e5ebd60bbb85a174d63aab9c net: enetc: do not transmit redirected XDP frames when the link is down
c2a16269742e176fccdd0ef9c016a233491a49ad net: hns3: using the num_tqps in the vf driver to apply for resources
d180c11aa8a6fa735f9ac2c72c61364a9afc2ba7 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
6ef935e65902bfed53980ad2754b06a284ea8ac1 net: hns3: add VLAN id validation before using
373a34addca0a68b0eb77360035e9885183ffdca Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
dffaa1beea9e7a0d902fc4e25e137afcf1297267 dt-bindings: memory: factorise LPDDR props into SDRAM props
b5c1a217552c3513977a9f1138b05de0bada8a52 dt-bindings: memory: introduce DDR4
6ab3581ab19fa348b93c85a793e45cd8a80912a8 dt-bindings: memory: factorise LPDDR channel binding into SDRAM channel
36ecc8346747b600892e3040e1d0ecb1e939c6e8 dt-bindings: memory: add DDR4 channel compatible
9805f2cfc883018f7bf84c84e3af3786c37dac7b dt-bindings: memory: SDRAM channel: standardise node name
df8d829bba3adcf3cc744c01d933b6fd7cf06e91 nfsd: fix memory leak in nfsd_create_serv error paths
27d17641cacfedd816789b75d342430f6b912bd2 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
ad3cbbb0c1892c48919727fcb8dec5965da8bacb NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
913f7cf77bf14c13cfea70e89bcb6d0b22239562 NFSD: NFSv4 file creation neglects setting ACL
21a88f5d9ce0c328486073b75d082d85a1e98a8b Merge tag 'linux-can-fixes-for-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2e2b4135d1cb32fc310f21e395ee7313a3681bee rust: device: Update ARef and AlwaysRefCounted imports from sync::aref
2da67beda68776842fd0a26f2374e42a5e9b12c8 rust: scatterlist: Update ARef imports to use sync::aref
1b89d4a6bb4cd7cfd7eb2e3621f04fda956e4ef3 samples: rust: debugfs: Update ARef imports to use sync::aref
425fe550fb513b567bd6d01f397d274092a9c274 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
ccb8a3c08adf8121e2afb8e704f007ce99324d79 block: validate pi_offset integrity limit
af65faf34f6e9919bdd2912770d25d2a73cbcc7c block: validate interval_exp integrity limit
8e461304009135270e9ccf2d7e2dfe29daec9b60 drm/xe: Limit num_syncs to prevent oversized allocations
f8dd66bfb4e184c71bd26418a00546ebe7f5c17a drm/xe/oa: Limit num_syncs to prevent oversized allocations
6f0f404bd289d79a260b634c5b3f4d330b13472c drm/xe: Adjust long-running workload timeslices to reasonable values
256edb267a9d0b5aef70e408e9fba4f930f9926e drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
eb192bedf5908e63347c4923c5a1d58f9baef158 drm/xe/xe_sriov_vfio: Fix return value in xe_sriov_vfio_migration_supported()
3595114bc31d1eb5e1996164c901485c1ffac6f7 drm/xe/oa: Disallow 0 OA property values
3767ca4166ad42fa9e34269efeaf9f15995cd92d drm/xe/eustall: Disallow 0 EU stall property values
fe3ccd24138fd391ae8e32289d492c85f67770fc drm/xe: Drop preempt-fences when destroying imported dma-bufs.
80f9c601d9c4d26f00356c0a9c461650e7089273 drm/xe: Use usleep_range for accurate long-running workload timeslicing
0499add8efd72456514c6218c062911ccc922a99 Merge tag 'kvm-x86-fixes-6.19-rc1' of https://github.com/kvm-x86/linux into HEAD
6cde588e64934858bb1553119c6b915b2fec9011 hwmon: (DS620) Update broken Datasheet URL in driver documentation
095d621141826a2841dae85b52c784c147ea99d3 ASoC: ops: fix snd_soc_get_volsw for sx controls
3ef93841033edc6359146dccd88d2f7ac8d706d1 accel/amdxdna: Remove NPU2 support
7818618a09a06320f409571bf28801ccfe7e0a30 accel/amdxdna: Enable temporal sharing only mode
332070795bd96193756cb4446eddc3ec9ff6a0e8 accel/amdxdna: Enable hardware context priority
277141a897c715e787f6c51e5db32f2ca90b00dc Merge branch 'pm-powercap'
9a903e6d9649e45cee9a8588fa3793fdfc5408ee Merge tag 'fsnotify_for_v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a91e1138b7cb0e4dfa12ef823c6eedb34b28bd08 Merge tag 'v6.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7b8e9264f55a9c320f398e337d215e68cca50131 Merge tag 'net-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cf26839d7fca7eb33ecadb7813427dbff3a7a2cd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
d579478cee228bdc0029a0c12a1f6a63ea9d1c77 Input: apple_z2 - fix reading incorrect reports after exiting sleep
14e0e8d0fcf24963e641ba375aa2e069f0bd2c1c Merge tag 'thermal-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb23a1198d2317072a44ac1b8f5742f4cb48ce2c Merge tag 'pm-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5caa3808bc29de989f46451124e109dd33e464c6 Merge tag 'acpi-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
516471569089749163be24b973ea928b56ac20d9 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
dd9b004b7ff3289fb7bae35130c0a5c0537266af Merge tag 'trace-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9dde74fd9e65ddd952413d98a8a756e12d087627 drm/xe/nvm: enable cri platform
77de4a273d3002bcca1e5b53907b1b350b1e22f7 Merge tag 'drm-misc-fixes-2025-12-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fb084e4183e1d79ead103265cafc4b6bc0ecba03 drm/xe/xe_survivability: Remove unused index
c7b83a916d62c4d4447d7edf0bc5e06dc2afbdf8 drm/xe: Fix documentation heading levels in xe_guc_pc.c
90876d9b37a0db170d5998c6c903eab2d56fd7cb irqdomain: Fix up const problem in irq_domain_set_name()
f66ac60dee28d092bc6a3af33a04147bfcb6ba30 Merge tag 'drm-xe-fixes-2025-12-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
733a8924229ff8c0385121a30fcd00bf70644743 Input: add ABS_SND_PROFILE
806ec7b797adc1cc9b11535307638a55ddfb873c Input: xpad - add support for CRKD Guitars
248d3a73a0167dce15ba100477c3e778c4787178 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
e3d036fecd6f89d4d262034de7bef8d6e49b661b crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
90ca8d359666d16d11f73f6eb92cb51585efa1bd crypto: qat - add bank state save and restore for qat_420xx
994689b8f91b02fdb5f64cba2412cde5ef3084b5 crypto: qat - fix warning on adf_pfvf_pf_proto.c
b6f27c0ad00896b6ef20aa78a4282c7cc63ab56b crypto: starfive - Avoid -Wflex-array-member-not-at-end warning
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
352140d396b14d5f4d50b15f3a50020c2c4f337b crypto: sun8i-ss - Avoid -Wflex-array-member-not-at-end warning
5565a72b24fa7935a9f30af386e92c8c9dfb23b9 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
48329301969f6d21b2ef35f678e40f72b59eac94 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
375a0168e1ae917692d9175fc0494f74174d0eb2 crypto: iaa - Simplify init_iaa_device()
e6bba60966bbb31ac54319dac3b9ad41113a8f0a crypto: iaa - Remove unreachable pr_debug from iaa_crypto_cleanup_module
97282e2cdecb209b4d19b2a7c52eb71fb8a82435 crypto: fips - annotate fips_enable() with __init to free init memory after boot
3e8541f98df72046ba788f29b05e5bd2baaa86cb crypto: scompress - Remove forward declaration of crypto_scomp_show
bb571875f77f2af259b6e2cca91b10964bcd0d79 dt-bindings: crypto: qcom,prng: document x1e80100
0e602c5f04943a0a123aef69076ef9305c484c53 crypto: scompress - Use crypto_unregister_scomps in crypto_register_scomps
32c539884d098345bf0fa8554ff2118be7571879 crypto: algapi - Use crypto_unregister_algs in crypto_register_algs
cffa413f1c94d8da45b31dd958bfeaa72329991b drm/i915/dp: Restrict max source rate for WCL to HBR3
818d78ba1b3f88d2bfee249f25020211488a26c3 riscv: signal: abstract header saving for setup_sigcontext
1e6084d5c433b142b18d57694a6ab555ca6bb8cc riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
425cc087fbaf267be7683b95481b46a058d63e49 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
e0e51a0de02cf0e5008d0e167288ad1598005b9e riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
4115155baf43679575fb463367cdcf8f46e76b18 dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
3f0cbfb8a107a9f0a6e2184425b70ddc6d51f991 riscv: add ISA extension parsing for Zilsd and Zclsd
6118ebed3bdf896038f58d0d1804f551f33e8643 riscv: hwprobe: export Zilsd and Zclsd ISA extensions
f02dd254727665cc292669194b9171bb70413346 riscv/atomic.h: use RISCV_FULL_BARRIER in _arch_atomic* function.
5efaf92da4365cb8d1ae6dd7a2d1245c69e09ff5 riscv: Add SBI debug trigger extension and function ids
e5eb5638d632cf1180454acf16391ea9450e6295 regulator: dt-bindings: rt5739: Add compatible for rt8092
32a708ba5db50cf928a1f1b2039ceef33de2c286 regulator: Add rt8092 support
6a3591522930897c3fdb326c5d48b906b5c30b71 drm/i915/colorop: do not include headers from headers
c2e8dc1222c2136e714d5d972dce7e64924e4ed8 amd/iommu: Preserve domain ids inside the kdump kernel
c7fe9384c85d31e35bb61574d7a742ba59fb27c3 amd/iommu: Make protection domain ID functions non-static
5add3c3c280a35f7e258e9cef7607db5a2e56fdc Merge drm/drm-next into drm-xe-next
565ed40b5fc1242f7538a016fce5a85f802d4fb5 drm/panthor: Evict groups before VM termination
24e949ba69d2d4fa36852e84b927a36ee517de66 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
5d48e8974284114f87c655b54eb2dad66e388421 dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
023ba0b4144f5aa78f2976fd71589534ad62d64f dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
bb9bddafcade1a4a9d8490424ab47e4156b362d4 mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
ce2175d97803afd427bcfe4135f57e10c0bcaebf mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
89e400aff373d900373f928303c036963a236c04 mmc: dw_mmc: Remove unused header files and keep alphabetical order
b6373f56cd0d01caabf5f6fd8a6a95f2f7ea6848 mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
26e0bf061d73f4db4daa47542a6d03c6d3e6eefe mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
f4aa927ac7328e8d6426666a660f87a714b68f62 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
679419e88a89c437c3390c374afb54c2187e5d48 mmc: dw_mmc: Remove id and ctype from dw_mci_slot
a54def977166ea26dba0dbf9691d431119569569 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
fd0c768227f923c2892cf8b43214f66ea1b05893 mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
94f7b9aa9f7fcebd4c006a3cba49b45dc101cb9a mmc: dw_mmc: Remove mrq from struct dw_mci_slot
03db3c24aab13c7c9a211e650633180125cc61fb mmc: dw_mmc: Remove queue from dw_mci
05c4595e9943bee84c7d4227d54e7663229f74e0 mmc: Merge branch fixes into next
458800ea171b00d9c2af7c8cbf2819fd85af1aff spi: stm32: stability & performance enhancements
8e7460eac786c72f48c4e04ce9be692b939428ce drm/panthor: Support partial unmaps of huge pages
7f2e8e1d22f6e28edff3782535c16cfbace30902 parisc: Set valid bit in high byte of 64‑bit physical address
10929de75e6c99cfd91b6fdcd71e9ba5b7b8a572 ASoC: SOF: ipoc4: Support for generic bytes
20c24c1b28310c08b2a76fd14e5600cb64343005 ASoC: codecs: ES8326 : Add Kcontrol
dc8d1ba537c0bb4da91695b473dbe9a404f7ed7e ASoC: Intel: add support for TAS2563 amplifier
01ad27827c2172e287898a7953e33c074ff3b607 ASoC: fsl_easrc: Fix duplicate debufs entries
56d953a8d0da5e53c2594edde23465ec49385b1c ASoC: Intel: mtl-match: Add 6-amp matches for CS35L56
cc1b753487bb23e5a1c96c9864d515690e15b605 drm/dp: Parse all DSC slice count caps for eDP 1.5
92a73fec6acdcef3f2da7b2d1d4574308ebbe975 drm/dp: Add drm_dp_dsc_sink_slice_count_mask()
0b1499051ab39d8958e43ff292f5e3a7324427bb drm/i915/dp: Fix DSC sink's slice count capability check
1f28404ad4712cae0f04532e1fb7b26f9c423292 drm/i915/dp: Return a fixed point BPP value from intel_dp_output_bpp()
1867564b9080d096445f1c40b3fc360364735bb9 drm/i915/dp: Use a mode's crtc_clock vs. clock during state computation
78cfaaa11151a85fd3952c4f4f485308ffd3964b drm/i915/dp: Factor out intel_dp_link_bw_overhead()
3999f6d7f588819cd03aa6baa95cac9be7834e45 drm/i915/dp: Fix BW check in is_bw_sufficient_for_dsc_config()
b1ec2916c929a58b533b7f652d0162299d8a6398 drm/i915/dp: Use the effective data rate for DP BW calculation
2fb850a6aeb20b6a28c23dbddf1eaa704abb9ce9 drm/i915/dp: Use the effective data rate for DP compressed BW calculation
e25b6f1334463c1dea3972222352f0cca035cb51 drm/i915/dp: Account with MST, SSC BW overhead for uncompressed DP-MST stream BW
260aef187f7ffaf03a1f4c51b5b748f1ca026696 drm/i915/dp: Account with DSC BW overhead for compressed DP-SST stream BW
3755e200bc7ffcf56424008f7f97909904968f18 drm/i915/dp: Account with pipe joiner max compressed BPP limit for DP-MST and eDP
2018e29176d659a2a1847b266a72288471b1125d drm/i915/dp: Fail state computation for invalid min/max link BPP values
5c2d799491f20baca033245dfe86eec1f5b93256 drm/i915/dp: Fail state computation for invalid max throughput BPP value
a63bbb8ddde0f0060683f4a089669a8b2eefe0f1 drm/i915/dp: Fail state computation for invalid max sink compressed BPP value
338465490cf7bd4a700ecd33e4855fee4622fa5f drm/i915/dp: Fail state computation for invalid DSC source input BPP values
f4ea8e05f2a857d5447c25f7daf00807d38b307d lkdtm/bugs: Do not confuse the clang/objtool with busy wait loop
987697749def9c5e10d9a2d992f012db61ae1967 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
0773bc6ab7ec0b707632c991fe29edf28f03a641 arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
ce7b1d58609abc2941a1f38094147f439fb74233 arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
af90706f0eeca2ec78f73bdc164c5046bd8a9866 drm/xe/pmu: Replace sprintf() with sysfs_emit()
d412ff9e26ebf433672ba0ff649c308b1fea2a12 debugfs: Fix memleak in debugfs_change_name().
3d50c69c5819b20149946fda084bb3d6bfda2c44 drm/xe/xe_survivability: Use static for survivability info attributes
13fe9fa7f41a2f3a0ce25d27297a379560e45b2d drm/xe/xe_survivability: Add index bound check
b3db91c3bfea69a6c6258fea508f25a59c0feb1a hwmon: (ltc4282): Fix reset_history file permissions
c954d3b517a9feb58bc1f7debde9ebfd101bda1a drm/i915/cx0: Use a more accurate message for powerdown change failure
9236cf0ade32f5b7fa5424c20663fa7ea40f8bcb drm/i915/cx0: Toggle powerdown states for C10 on HDMI
35ec71285c9311395b14bedc60fa94f6b7e24d2d drm/i915/pc8: Add parent interface for PC8 forcewake tricks
651065dca3f2a2e2cd2ddd3cdebeb7fe6c0da882 drm/xe: Increase log level for unhandled page faults
844758bd99a86e6a07247784727fb337c4b979ca drm/xe: Print GuC queue submission state on engine reset
bb82716079fc4b95f5200f7ca7f4ace6e8ba7204 dt-bindings: firmware: Convert cznic,turris-mox-rwtm to DT schema
f2616ea02afe099acdc1ce3772876a07401e4368 dt-bindings: raspberrypi,bcm2835-firmware: Add 'power' and gpio-hog nodes
a78ed936bed3550b8fe09ea8fc4fda753b732a00 dt-bindings: net: brcm,amac: Allow "dma-coherent" property
86af3c229245fe1e59f428fc6abe19127ce15f5f ASoC: qcom: Constify APR callback response data
c66cea195d76c7c396c4c565b967d3e2a709e762 soc: qcom: apr: Use typedef for GPR callback member
f3a86870c5938fe82ce02c29235326d417010ffb ASoC: qcom: Constify GPR callback response data
a2a631830deb382a3d27b6f52b2d654a3e6bb427 ASoC: qcom: Constify APR/GPR result structs
c2b40b1a4fbb0e9c078224bec3ea2e17f8076429 drm/draw: add drm_draw_can_convert_from_xrgb8888
15156936b26f14c403d75a9353c84c5b17312b61 drm/log: avoid WARN when searching for usable format
4f1b30fe9ef550651ea353714d1119431e76824a drm/panic: avoid WARN when checking format support
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
129049d4fe22c998ae9fd1ec479fbb4ed5338c15 drm/msm: adreno: fix deferencing ifpc_reglist when not declared
ef3b04091fd8bc737dc45312375df8625b8318e2 drm/msm/a6xx: move preempt_prepare_postamble after error check
6c6915bfea212d32844b2b7f22bc1aa3669eabc4 drm/msm: add PERFCTR_CNTL to ifpc_reglist
d2b6e710d2706c8915fe5e2f961c3365976d2ae1 drm/msm: Fix a7xx per pipe register programming
d245b2e53e816716637be508c90190ef471457c7 Merge tag 'io_uring-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d8ba32c5a460837a5f0b9619dac99fafb6faef07 Merge tag 'block-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e4a3d52ab97169bba66dd718acf43e559ed5646a Merge tag 'iommu-fixes-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
44f9a00a44a010f3d4611e642d9e5d6adb524170 Merge tag 'slab-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
255a918a943ba17bbd8801f5eb56c9083d1def7e Merge tag 'for-linus-6.19-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
072c0b4f0f9597c86ddb01fd39e784fda6b7a922 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
18dfd1cbf6a633c39256c76ca13114de46435e22 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a688362b19c408dc501dca3e1651e446afbd5d9a Merge tag 'mips-fixes_6.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d571fe47bb86c107ec57dd546b1ba4ccc209eb27 Merge tag 'devicetree-fixes-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
daa24603d9f0808929514ee62ced30052ca7221c ublk: clean up user copy references on ublk server exit
1ddb815fdfd45613c32e9bd1f7137428f298e541 block: rnbd-clt: Fix signedness bug in init_dev()
fa084c35afa13ab07a860ef0936cd987f9aa0460 Merge tag 'linux_kselftest-kunit-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a0bdd554a8214651717964e947c415cfac8114a2 Merge tag 'drm-fixes-2025-12-20' of https://gitlab.freedesktop.org/drm/kernel
3ed22a356c107767bf8d5a6a22ac79a293e65956 Merge tag 'mmc-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f0ae3a50624b39f9c5a235ee6caa2566118a1740 Merge tag 'hwmon-for-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f67e8a5e3ead61692d24a68e30496bd2634f5b68 Merge tag 'xfs-fixes-6.19-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4cc5373f2e749a6c96e8b9fa971931a4dd852860 clang: work around asm output constraint problems
91ff28ae6d050e0ca01ac13eb8ba31d744cf672f x86/irqflags: Use ASM_OUTPUT_RM in native_save_fl()
78f2a78e8db88270006e09058f22995be281251f Merge tag 'spi-fix-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
38b91e424c1ca0d6b909f8513509e1f6e938b193 drm/panfrost: Add GPU_PM_RT support for RZ/G3E SoC
9094662f6707d1d4b53d18baba459604e8bb0783 Merge tag 'ata-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
24f171c7e145f43b9f187578e89b0982ce87e54c Merge tag 'asoc-fix-v6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17753d1755a589659433ff4ead595f2bb7f695a8 ALSA: hda/realtek: fix PCI SSID for one of the HP 200 G2i laptop
4012d78562193ef5eb613bad4b0c0fa187637cfe erofs: fix unexpected EIO under memory pressure
89f23d42006630dd94c01a8c916f8c648141ad8e drm/tests: shmem: Swap names of export tests
b47b9ecef309459278eb52f02b50eefdeaac4f6d drm/tests: shmem: Add clean-up action to unpin pages
cda83b099f117f2a28a77bf467af934cb39e49cf drm/tests: shmem: Hold reservation lock around vmap/vunmap
607d07d8cc0b835a8701259f08a03dc149b79b4f drm/tests: shmem: Hold reservation lock around madvise
3f41307d589c2f25d556d47b165df808124cd0c4 drm/tests: shmem: Hold reservation lock around purge
353e72df138aabc8e6dc60e144eebe806fc64428 vt: Remove trailing whitespace
c83e42990303c05e60001d636212502ed5a2d48a vt: Remove con_debug_enter/_leave from struct consw
3766511de1ce62472898d0ffafeb2551c880b161 scripts: coccicheck: filter *.cocci files by MODE
52ad85fd33a72c47877384fcf605e0bdb2ad1848 Coccinelle: pm_runtime: Fix typo in report message
50c26c301c5176cc8b431044390e10ec862b9b77 drm/ast: Swap framebuffer writes on big-endian machines
610192c229ce908dc7d04e2848751fcc3bbde273 Merge tag 'irq-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44087d3d461994f5b955cf8605f9457a7c230e74 Merge tag 'x86-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
765b233a9b945671ae9c5854e349ad50973a6837 Merge tag 'i2c-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
10a0e846d806b779a059b6ee35df729b96cc3ad1 Merge tag 'input-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1123cfe8cfe942e604a2693494b234dfba8b9fee Merge tag 'coccinelle-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
9448598b22c50c8a5bb77a9103e2d49f134c9578 Linux 6.19-rc2
0a70cac7896712a08e3cd22c16f44be976d40dbf ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
0b444cfd8b74ebce421ccd96eac9c495e536c92e ksmbd: rename smb2_get_msg to smb_get_msg
3b9c30eb8f5aaad4a54cdfa470b74c0467cc71e8 smb/server: fix minimum SMB1 PDU size
4c7d8eb9a79ae5400eac19c4f6f0815bff674452 smb/server: fix minimum SMB2 PDU size
33eb12f5d8064f6efc8b790f4c67da01faaf3cdb staging: rtl8723bs: remove unnecessary braces
bd2675ced141a5529bf08a2542a471f1837e4613 staging: rtl8723bs: remove unnecessary else block
2d77f822273ae38d44f46b2d325750239fc71641 staging: greybus: arche-platform: fix coldboot probe error path
64c1fbe75951080920c174a875e0850b14f28d09 staging: greybus: arche-platform: fix memleak on probe failure
e31bac6d2c014908d09673c2bb273bc2b4181ebe staging: greybus: arche-platform: fix OF populate on driver rebind
8c475735085a7db53a33583ea7149611bf592233 staging: sm750fb: Rename CamelCase variable fixId to fix_id
5d2905f2c6acdd1c553f9b022dee730ab2cced71 staging: greybus: Remove completed PWM TODO item.
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
b61104e7a6349bd2c2b3e2fb3260d87f15eda8f4 regulator: uapi: Use UAPI integer type
9c6552cc209788b77b45ff6c4b3869131da1c47e regulator: Add UAPI headers to MAINTAINERS
e0c8755d44eb85afd40100586076c3dc4b62ee3b spi: dt-bindings: sun6i: Add compatibles for A523's SPI controllers
c81f30bde5b0449d9d82d31a66f0ffd608e610b5 spi: sun6i: Support A523's SPI controllers
3addd63d1fba8d9013e00b06d9420e39271c0c4e ASoC: SDCA: Factor out jack handling into new c file
82e12800f563baf663277ef0017f40a335b8e84c ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
99a3ef1e81cd1775bc1f8cc2ad188b1fc755d5cd ASoC: SDCA: Add ASoC jack hookup in class driver
0387c8457bf33e5c215d31614349df74406dbbea Merge tag 'v6.19-rc1' into topic/renesas-defconfig
c4be067a7b67f616b9ec85423a20be6be9b8ec37 ASoC: qcom: topology: Constify pointed topology and vendor structs
5e357c7e5e0920bd806a4e7c446c83715315f923 ASoC: qcom: topology: Constify pointed ar control structs
61fc95c4e3b26b3d1259a87124bdc25e4f71a8df ASoC: qcom: topology: Constify pointed DAPM widget structs
49675f5e750a2a5d530c56d130017d0337eed18f ASoC: qcom: topology: Constify pointed snd_soc_tplg_dapm_widget
4ab48cc63e15cb619d641d1edf9a15a0a98875b2 ASoC: qcom: audioreach: Constify function arguments
9e692bb5412a7b0e6534ba2d7158a57ed4b00658 ASoC: rt1320: Change return type of rt1320_t0_load() to void
c6bca73d699cfe00d3419566fdb2a45e112f44b0 ASoC: rt1320: Fix retry checking in rt1320_rae_load()
06d65f2d478e49b68701aed18e58713aa178be16 Add Richtek RT8092 support
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
4559537fdcdb801293035b63621bed94a17a483c Merge tag 'v6.19-rc2' into renesas-devel
c2296a1e42418556efbeb5636c4fa6aa6106713a powerpc/kexec: Enable SMT before waking offline CPUs
42f53b39004f45a6091109176c62ba33cc52ff96 selftests/powerpc/pmu/: Add check_extended_reg_test to .gitignore
f1164534ad62f0cc247d99650b07bd59ad2a49fd powerpc/tools: drop `-o pipefail` in gcc check scripts
b94b73567561642323617155bf4ee24ef0d258fe powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
87e7f6019097746d1d06f98874a9f179b7a68f3e software node: Also support referencing non-constant software nodes
fbe409d138b1d8a8b91cdad19cf95495e8ebe1ee powerpc/powernv: Enable cpuidle state detection for POWER11
608328ba5b0619cbc28b409296b5e3840bcb97b6 powerpc/32: Restore disabling of interrupts at interrupt/syscall exit
e05b08d7d0162cf77fff119367fb1a2d5ab3e669 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
b0655377aa5a410df02d89170c20141a1a5bbc28 rust: regulator: replace `kernel::c_str!` with C-Strings
9202cef05d6b61a03475b744c7f0622cd8be8e90 rust: debugfs: use "kernel vertical" style for imports
51034277745e9d838d4eeba13dcd3505f0094b3e mmc: dw_mmc: Introduce dw_mci_alloc_host()
90ae465f5a96ebe65a042fa887ec7b3ba676e958 mmc: dw_mmc: Remove struct dw_mci_slot
6fc4b5eb63c7c4c1f2251277ad1f0d04ac047d91 rust: auxiliary: replace `kernel::c_str!` with C-Strings
f0c6ea853bd7f48aeec231e9378fc17cf36b9109 rust: device: replace `kernel::c_str!` with C-Strings
1114c87e49642165a224c28ceaa333e8504ff122 rust: platform: replace `kernel::c_str!` with C-Strings
0250ea325cda689525139ae5f069974e7ed6d886 rust: io: replace `kernel::c_str!` with C-Strings
644672e93a1aa6bfc3ebc102cbf9b8efad16e786 rust: irq: replace `kernel::c_str!` with C-Strings
f47a8f595a5ed5a9602d71c31671e121da00c0e6 rust: debugfs: replace `kernel::c_str!` with C-Strings
652ff12476986bb9aa6749b9dc28c305992e81d0 samples: rust: debugfs: replace `kernel::c_str!` with C-Strings
185c81461ff4987d35fdfc4c8da46ae51ee5ada4 samples: rust: pci: replace `kernel::c_str!` with C-Strings
cecf10b700e06a2f2e2b638b1f680e1ae7f343ac gpio: aspeed: Simplify with device_get_match_data()
da7c18a457c7a32c4ed1e1e326837d9d7cb4483c gpio: creg-snps: Simplify with device_get_match_data()
48befae0d6eee275c3e30d1cd45f39d6ba011e19 gpio: zynq: Simplify with device_get_match_data()
b927546677c876e26eba308550207c2ddf812a43 Merge tag 'dma-mapping-6.19-2025-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
8db50f0fa43efe8799fd40b872dcdd39a90d7549 ASoC: rt1320: fix the warning the string may be truncated
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
6708318e92f6fe6c2ea878153d90e4dbab3fe826 Merge branches 'acpi-bus', 'acpi-pm' and 'acpi-driver' into linux-next
772574eddfa7ebbed926234a41e3bbdff14c2400 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
0bd4b0f583e2a318441fa88ea71b3d7530ecb646 ASoC / soc/qcom: Constify APR/GPR callback response
e9af75df38cd7eb037feca29418d30f92fa4cf7f SDCA Jack Fixups
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
9b7688c19c70808a088c9cb3b933d3a5b014d679 ASoC: qcom: Constify few things in audioreach and
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
b442377c0ea2044a8f50ffa3fe59448f9ed922c9 dmaengine: sh: Discard pm_runtime_put() return value
98b9f207afa53aff2edb0e52910c4348b456b37d dmaengine: idxd: uapi: use UAPI types
7178c3586ab42693b28bb81014320a7783e5c435 dmaengine: sun6i: Choose appropriate burst length under maxburst
7105e968d1f6f6753f8fc3c47b8a705b6dad36d4 dmaengine: sun6i: Add debug messages for cyclic DMA prepare
0f805f535dc1327b0ac0522bfb1afe3ab6d7c629 riscv: rzfive: defconfig: Refresh for v6.19-rc1
1bea7e94bf09ee6d46051076866a9369f64d302a soc: renesas: Enable ICU support on RZ/N2H
1f76689d171512e1fd99999faa76040e48420b7b clk: renesas: r9a09g056: Add entries for RSCIs
2efea3b35cc916f04f06b89f2e2557dbd9c48109 clk: renesas: r9a09g057: Add entries for RSCIs
d013b2513d640aa14a1e25ad71158de3011892fc arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
5225b389103c87cb24e3ada605d8e6b728158db5 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
99d27bfd5f133f1a870b93ca2ed4ccf62a4c19ae arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
4636957e62eac72dcb145e6900a80d62b0fb87fa arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
7914aac096e10fbfff61dee73a72ee3869ed9c82 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
909932f9fce2c3082fdae4aadd1d87ecceb0c70e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
3d77e8edbba57ce72bf21563d8a1d547874a6c61 arm64: dts: renesas: r9a09g047: Add RSCI nodes
65457bfc27fc0eb416c7fbd9f6537a03906deaa1 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
e307ff13fa5978d9cc8b47a93b1e4a3ae4a50699 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
2d8568dddc7bcc165f89fd31ed4bad01d970d262 arm64: dts: renesas: r9a09g077: Add ICU support
666e5eabd623586d0efa333a863122661c7668c6 arm64: dts: renesas: r9a09g087: Add ICU support
7ed898ff0dea7a1a95943730ac636cb59c3aed41 Merge branches 'renesas-drivers-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next
11c4fdadaf9bd7eeeaf40f143ac7e8d270bfb6e6 Merge branch 'renesas-next' into renesas-devel
21d082ca9bbbaf4cc0a4f4f67c3c7671fc6aeb8d Merge branch 'topic/renesas-defconfig' into renesas-devel
5c9142a8063f71233b25d94ae0d73e7dcf9d2a1d dmaengine: xilinx_dma: Add support for residue on direct AXIDMA S2MM
43e3518582cfc0fc1bb536b62d7f8366ee069ce9 samples: rust: faux: replace `kernel::c_str!` with C-Strings
f54151148b969fb4b62bec8093d255306d20df30 serial: core: Fix serial device initialization
0f698d742f628d02ab2a222f8cf5f793443865d0 spi: bcm63xx-hsspi: add support for 1-2-2 read ops
c3ca8a0aac832fe8047608bb2ae2cca314c6d717 serial: sh-sci: Check that the DMA cookie is valid
267ee93c417e685d9f8e079e41c70ba6ee4df5a5 serial: xilinx_uartps: fix rs485 delay_rts_after_send
aaf3bc0265744adbc2d364964ef409cf118d193d dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
d67396c9d697041b385d70ff2fd59cb07ae167e8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
5bfbbf0a49ee4b5dcf46a3bfd4cd860d72cc887d spi: cadence-quadspi: Improve CQSPI_SLOW_SRAM quirk if flash is slow
1f4c9d8a1021281750c6cda126d6f8a40cc24e71 most: core: fix resource leak in most_register_interface error paths
4b9ce35ca5924c195df1a6bbccdc9aae4f5cb422 dt-bindings: dma: mediatek,uart-dma: Allow MT6795 single compatible
ebc5e9176e0f9b7effc259b58a7387019ac8811d dt-bindings: dma: mediatek,uart-dma: Deprecate mediatek,dma-33bits
fd7843f0da58b37072c1dafa779d128bb36912bf dt-bindings: dma: mediatek,uart-dma: Support all SoC generations
ff81a68a87b1dbf5c1b819f240f83715c701ef0d dmaengine: mediatek: uart-apdma: Get addressing bits from match data
58ab9d7b6651d21e1cff1777529f2d3dd0b4e851 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
7cb173936858f2278d9cf8b2f5d7d52fd000e54e dmaengine: mediatek: mtk-uart-apdma: Rename support_33bits to support_ext_addr
391e20f21cfdee2f55f2274e83b37c03199062ea dmaengine: mediatek: mtk-uart-apdma: Add support for Dimensity 6300
3587b2b6bf7681835c7c366c6083e2cd9e4b519d dmaengine: mediatek: mtk-uart-apdma: Add support for Dimensity 9200
b729eed5b74eeda36d51d6499f1a06ecc974f31a dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Kaanapali and Glymur SoCs
19fed6ca15c4c41c28059c25f9cc85c0058cc4fd dmaengine: st_fdma: change dreg_line to long
c3af05623e079c2a9a9363386796fdea20defa18 dmaengine: st_fdma: add COMPILE_TEST support
169934ba2b73f07df59c3371acdc26f45eb99c5e thermal: intel: intel_tcc_cooling: Add CPU models in the support list
9bd257181fd5c996d922e9991500ad27987cfbf4 dma: dma-axi-dmac: fix SW cyclic transfers
bbcbafb99df41a1d81403eb4f5bb443b38228b57 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
b2440442ccb68479fa6d307917419983f3c87e83 dma: dma-axi-dmac: support bigger than 32bits addresses
c23918bedc74a7809e6fa2fd1d09b860625a90b8 dma: dma-axi-dmac: simplify axi_dmac_parse_dt()
0b4f3aeee766fd3cc3bf254a26b9761d9b53818b dt-bindings: dma: Update ADMA bindings for tegra264
f42b3c053b1554d66af6fe45bb1ef357464c0456 PCI: xilinx: Fix INTx IRQ domain leak in error paths
418970983059aa06302ddd5ca76d441973b537c1 dt-bindings: PCI: dwc: Add external reference clock input
1352f58d7c8dfb6ba0fbd2041bfc8b4b3966ec67 dt-bindings: PCI: pci-imx6: Add external reference clock input
d8574ce57d760a958623c8f6bc3c55b5187a7bd7 PCI: imx6: Add external reference clock input mode support
f92d27a6ee158c43e276712af23c79997780471a ASoC: rockchip: Discard pm_runtime_put() return value
45e9066f3a487e9e26b842644364d045af054775 ASoC: Intel: avs: replace strcmp with sysfs_streq
0831269b5f71594882accfceb02638124f88955d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5106dbab44fba8ec6dede3f4e75d17f5aa777ec8 usb: typec: ucsi: Get connector status after enable notifications
782be79e4551550d7a82b1957fc0f7347e6d461f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b4b64fda4d30a83a7f00e92a0c8a1d47699609f3 usb: phy: isp1301: fix non-OF device reference imbalance
b4c61e542faf8c9131d69ecfc3ad6de96d1b2ab8 usb: ohci-nxp: fix device leak on probe failure
ad6fb7367eaa87caa15e9be2129d8e8018a33cba usb: gadget: lpc32xx_udc: clean up probe error labels
8ff242c04157244020888fa234a6b145415d5a65 usb: ohci-nxp: clean up probe error labels
0dc580d4a6518b539cbb2877dd9b283df14aac6f Revert "usb: typec: ucsi: Get connector status after enable notifications"
df3e3169303f7084db3990c999701934af0c04c0 Revert "usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common"
784b756dde9151b2f44da313f390f25139f1a64e Revert "usb: typec: ucsi: Add support for SET_PDOS command"
174e7d0f47e5231437bc305277fec7bf4896a8f9 Revert "usb: typec: ucsi: Enable debugfs for message_out data structure"
2e46b4e024ff61d4533b4f07bb3702ec7466479e Revert "usb: typec: ucsi: Add support for message out data structure"
e7a9f6600166efb889453c524eb644cb798acd22 Revert "usb: typec: ucsi: Update UCSI structure to have message in and message out fields"
22201800f198ad33c225e5ce2f0f254df828d01b Merge patch series "usb: typec: ucsi: revert broken buffer management"
2b742094582db365fe07021b0a9c5405f85049f9 fs/kernfs: null-ptr deref in simple_xattrs_free()
b005d618c8547b7dfb14e83a1b410a6a04ac36c6 spi: cadence-quadspi: Prevent indirect read
a20df1a7683d6c1416c0f56fb737554b9abe9959 dt-bindings: PCI: Add ASPEED PCIe RC support
73ce5ba701a53ad89c623a641401288844f526ac PCI: Add FMT, TYPE and CPL status definition for TLP header
9aa0cb68fcc16280c8c8bdd22dc770af8dd7349f PCI: aspeed: Add ASPEED PCIe RC driver
e5c2061442dda716fb08cc4eff485220c94e6475 MAINTAINERS: Add ASPEED PCIe RC driver
bb203a649c26bbcb39c1d93d020cad77e87c518e ACPI: bus: Fix handling of _OSC errors in acpi_run_osc()
06bf78f82f45514416b1d2193f7a45b6c6c1995e ACPI: bus: Rework printing debug messages on _OSC errors
7d703df7f4f5646d9d9f866a930843f838c9979b ACPI: bus: Split _OSC evaluation out of acpi_run_osc()
d179ae1f06ae1b3c328013f7224ab9ebfd210640 ACPI: bus: Split _OSC error processing out of acpi_run_osc()
5ada805104d4fd89504206216f297c112382bfd1 ACPI: bus: Rename label and use ACPI_FREE() in acpi_run_osc()
e5322888e6bf4ec17964a93638c9b14433a2f6f1 ACPI: bus: Rework the handling of \_SB._OSC platform features
6485059361923236735f763af3fc9cbb909fc6dd ACPI: bus: Adjust feature mask creation for \_SB._OSC
d9239fdc14bcf69fd153ca5daae22c12bd3f8164 ACPI: bus: Rework the handling of \_SB._OSC USB4 features
167a75dbc73d41199d0782e629adc1ff2acacdef Merge remote-tracking branch 'spi/for-6.20' into spi-next
ebb8719c1a7dd3d0c6f49e38a95bb6ac89f7f7e1 Merge tag 'sound-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8a203b0571d0a28e227dff7ab81e64cd7aa18e17 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
8bb108e4f6747dcea590710c4b6f95eebf4a04d6 phy: freescale: Discard pm_runtime_put() return value
455bf7d9256495e09fd3fd4a4e8a41e727f1043b phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
caad07ae07e3fb173e804abdd53fb96aa7186830 phy: core: Discard pm_runtime_put() return values
c9d03933ea161a5543e15857ee519c60ec04fe9b phy: fsl-imx8mq-usb: change ssc_range value for i.MX8MQ
f2daf0c67a1767ff6536aa3e96599afb42ca42e7 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
3be8131ee936abb6ff56ca9ec9d38c911251410b phy: rockchip: samsung-hdptx: Cleanup TMDS PLL config table
65790df6dcd2f41fab2288ed3d2c3bca00d8dfd4 dt-bindings: phy: mediatek,hdmi-phy: Fix clock output names for MT8195
6226f616c8e9ac30c294b86ff59e3a9566e2a8d0 dt-bindings: phy: mediatek,hdmi-phy: Add support for MT8188 SoC
ff89cea2385b6236790f3be2727d9ae527daf4a0 dt-bindings: phy: mediatek,hdmi-phy: Document extra clocks for MT8195
f6194de7df023ecfd5156caf8e2762487be07ef7 dt-bindings: phy: spacemit: Add SpacemiT PCIe/combo PHY
326a278a3682d390269699f68e597b5ef5a57d26 dt-bindings: phy: spacemit: Introduce PCIe PHY
57e920b92724dd568526990c04e79ed54241c5fc phy: spacemit: Introduce PCIe/combo PHY
4968df19d5dcb22fa2b797b64eb3c2880a239e12 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Kaanapali compatible
5359da47e066edb3fcd36c7349726913ee8628f2 phy: qcom-qmp: qserdes-txrx: Add complete QMP PCIe PHY v8 register offsets
ecc12453c8b1aabdedcd663b7e0587f372a2a90d phy: qcom-qmp: pcs-pcie: Add v8 register offsets
ba13ff85d3cfb92bd0502a8f93366ddbb5d91105 phy: qcom-qmp: qserdes-com: Add some more v8 register offsets
e5b4d5935f758c6d685c624343d7615d76bdc931 phy: qcom: qmp-pcie: add QMP PCIe PHY tables for Kaanapali
346ba84646355d651bb301f66137ad4418381a8e phy: qcom-qmp-usb: Set regulator load before enabling
5442f9fd8814932e42602670bd013fcbc10a6906 dt-bindings: phy: ti,tcan104x-can: Document TI TCAN1046
53f6240e88c9e8715e09fc19942f13450db4cb33 phy: ti: phy-j721e-wiz: restore mux selection during resume
434e1a0ee145d0389b192252be4c993f86cf1134 phy: cadence-torrent: restore parent clock for refclk during resume
70f12a4cc6a04869b2185be999e3849a6c17439f dt-bindings: phy: Add QMP USB3+DP PHY for QCS615
9f5f6083b3bd74c7d25737241e32821adb294e14 phy: qcom: qmp-usbc: Rename USB-specific ops to prepare for DP support
0599a4b9ee13b10820fa71f058bef8cc6f06b0b6 phy: qcom: qmp-usbc: Add DP-related fields for USB/DP switchable PHY
3b19374825676e0b548b808772f5ecbe8af4f9da phy: qcom: qmp-usbc: Add regulator init_load support
5b2dd08459ad1f61dc7037032a5230c0efd9d797 phy: qcom: qmp-usbc: Move reset config into PHY cfg
049e708e7705534a9992b24c5090d133c8efbca6 phy: qcom: qmp-usbc: add DP link and vco_div clocks for DP PHY
cb2255822509c9dcdd1fad0cd167032dee7dc6c1 phy: qcom: qmp-usbc: Move USB-only init to usb_power_on
9ab26cb7e652f3cdfb3d59fb42907c0229f2a93f phy: qcom: qmp-usbc: Add TCSR parsing and PHY mode setting
f3198fde573be23de1a8196bc5ebb0abe9c7e02f phy: qcom: qmp-usbc: Add DP PHY ops for USB/DP switchable Type-C PHYs
8e7670f7465d46bfa72980b310d39491a3a944d6 phy: qcom: qmp-usbc: Add USB/DP exclude handling
c1282d5f85857d72cf947add3f14240fd82da261 phy: qcom: qmp: Add DP v2 PHY register definitions
81791c45c8e0eaeba9a40927eecd082a8500f709 phy: qcom: qmp-usbc: Add QCS615 USB/DP PHY config and DP mode support
a722de305eacb382a5d306f9f8e502f81bab682d soc: apple: Add hardware tunable support
c1538b87caef6b2783502c820457be092a7266be dt-bindings: phy: Add Apple Type-C PHY
8e98ca1e74db2ae051c9b545d42b879efa5a2f6c phy: apple: Add Apple Type-C PHY
28810c0dfe8aa82e6514858bdcd7a83f0848e90a dt-bindings: phy: samsung,usb3-drd-phy: add ExynosAutov920 HS phy compatible
031314bd37cb6ce352b1300ffd4e07a7bebce1ef phy: exynos5-usbdrd: support HS phy for ExynosAutov920
fc58d4628396e4ae2791ff2396793d04940348e1 dt-bindings: phy: samsung,usb3-drd-phy: add ExynosAutov920 combo hsphy
22a401c9a2e1e27a136088e4291bec49869cecf5 phy: exynos5-usbdrd: support HS combo phy for ExynosAutov920
05681c9c7e59c164d7e1fc34696f3130d088bc64 dt-bindings: phy: samsung,usb3-drd-phy: add ExynosAutov920 combo ssphy
2fdfc1bb752e393561cf532f5d54607d70e464bc phy: exynos5-usbdrd: support SS combo phy for ExynosAutov920
bd2f0117c2a1310dc6ea4eed8087eb2c6c03fe78 dt-bindings: phy: lynx-28g: permit lane OF PHY providers
a125feee0774e13914601dd6b39c73a27265f7d4 phy: lynx-28g: refactor lane probing to lynx_28g_probe_lane()
7df7d58abbd60902751381dcd891a55c8228c523 phy: lynx-28g: support individual lanes as OF PHY providers
2da0b2214f511744a967d370447bb9d511bf1348 phy: lynx-28g: avoid memsetting lane already allocated with kzalloc()
13a5f7e3fd6dbc49adb950592ba7d76f1211105d phy: lynx-28g: remove LYNX_28G_ prefix from register names
6e3d3e8783ae41a7a678093591a2d93044b94ac0 phy: lynx-28g: don't concatenate lynx_28g_lane_rmw() argument "reg" with "val" and "mask"
3b84377c2a31cf35d33da55c6868281aa3aff71a phy: lynx-28g: use FIELD_GET() and FIELD_PREP()
90d985a0eb33c92aa83a086bd934d885e2f4fd5b phy: lynx-28g: convert iowrite32() calls with magic values to macros
6af3b6d365579a0b62d24e687f6d55d17f118172 phy: lynx-28g: restructure protocol configuration register accesses
444bb9a7b3ef07ecb96ca7ae30a6c9daaf865de8 phy: lynx-28g: make lynx_28g_set_lane_mode() more systematic
6a1ae51896284de1a2387aaf2281ac01015277b5 phy: lynx-28g: refactor lane->interface to lane->mode
55ce1d64aa51baecdd26d56e3efb250c9671e988 phy: lynx-28g: distinguish between 10GBASE-R and USXGMII
055d08beea2c1a1d0f4eccabbcf570009969e3ce phy: lynx-28g: configure more equalization params for 1GbE and 10GbE
04dceaa3c97d3cdc51e1d78dce32ed7388872d07 phy: lynx-28g: use "dev" argument more in lynx_28g_probe()
aecea96492f52364f852248055921c1b3aacbc91 phy: lynx-28g: improve lynx_28g_probe() sequence
2fe80ea29f46332eaf76d8435326e68197bcc9bb dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Glymur compatible
1c0b4539fc6d7cbe352cc12deef8a21d655f9804 dt-bindings: phy: qcom,qmp-usb: Add Glymur USB UNI PHY compatible
0278bbd30f7c326740fdcbc3039ce42d7d921cf8 dt-bindings: phy: qcom-m31-eusb2: Add Glymur compatible
18da99126ebce8d8ebc1ee0b84fe983faa138451 dt-bindings: phy: qcom,snps-eusb2-repeater: Add SMB2370 compatible
851dd2c9e91f2da1a60050265507a11aa24c767c phy: qualcomm: eusb2-repeater: Add SMB2370 eUSB2 repeater support
7dbba9fb560f35bdf1eb44035f793e3b7f2cdcdb phy: qualcomm: qmp-usb: Add support for Glymur USB UNI PHY
c9543cca9417d83f8ca6a8ce0a5279a3fba7a02b phy: qualcomm: Update the QMP clamp register for V6
5b289913959b9bc93bab9e0beeab269c33c969b7 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
d10736db98d25c97bdffacaca69ae0a8d7ca64e3 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
23c3373af05a3ec268acb02ffe962ac6882c673a phy: rockchip: naneng-combphy: use existing DT property check for rk3528
2d77a65c3657c9a9f842a658c475be9ef304de72 pwm: Emit native configuration in /sys/kernel/debug/pwm
14fd381b632881a8e33108614e71ec253048629b dt-bindings: phy: samsung,ufs-phy: add power-domains
652a5a9c3f5333fe9f0c43bfd562494464bbc74e dt-bindings: phy: samsung,usb3-drd-phy: add power-domains
a590c0f935349b9f3ae72d9fdec002689915519d dt-bindings: phy: qcom,snps-eusb2-repeater: Add squelch param update
5c87da0308f9395700fd3072fcc45b43234366fb phy: qualcomm: phy-qcom-eusb2-repeater: Add squelch detect param update
efc389fa00d1b93df8f95974c4f8c11da63671da phy: freescale: phy-fsl-samsung-hdmi: convert from round_rate() to determine_rate()
ebed08490d667141085ed873309aec5806dbb3a9 phy: mediatek: phy-mtk-hdmi-mt2701: convert from round_rate() to determine_rate()
be4267241c196745e1f649afb7d232fe4440073a phy: mediatek: phy-mtk-hdmi-mt8173: convert from round_rate() to determine_rate()
7a4ce5a9b674654ab04961a9ea03d15d71edb2a9 phy: mediatek: phy-mtk-hdmi-mt8195: convert from round_rate() to determine_rate()
8e6bb53203d5c0a0cbc4f5cd90d8b2c6f20818ba phy: mediatek: phy-mtk-mipi-dsi-mt8173: convert from round_rate() to determine_rate()
0484168a352f0f75a82d9917df4b23f5466726b7 phy: mediatek: phy-mtk-mipi-dsi-mt8183: convert from round_rate() to determine_rate()
2f7870297ae073b0fd6e1f875a9b84c5de0dea00 phy: rockchip: phy-rockchip-inno-hdmi: convert from round_rate() to determine_rate()
3d4ffdfcf108e73b7c5bf07e0358d0fe8fac28d4 phy: rockchip: phy-rockchip-samsung-hdptx: convert from round_rate() to determine_rate()
27287e3b52b5954b73203d32ee76ffd5f53f5074 phy: ti: phy-j721e-wiz: convert from round_rate() to determine_rate()
a50d8777159ad8ec932d5bbe0fe30a3815b63cfc drm/msm/disp: mdp_format: fix all kernel-doc warnings
23bee889e33d72e8d764b435adc6cc0e8a345e94 drm/msm/dp: fix all kernel-doc warnings
ce26953807ee2a7e9f2a70eeaca249f81fd2b473 drm/msm/dpu: dpu_hw_cdm.h: fix all kernel-doc warnings
686f6aafd39f0ea075c3bc69c9991a149e82e73e drm/msm/dpu: dpu_hw_ctl.h: fix all kernel-doc warnings
70e66a0c5b1bc1923d6e91c938ed2ce1f12331df drm/msm/dpu: dpu_hw_cwb.h: fix all kernel-doc warnings
9d22d53ecb1576f7cadec186eac8b91ccba58da8 drm/msm/dpu: dpu_hw_dsc.h: fix all kernel-doc warnings
399f4345f07a94d9b3841d4eeedb746686eb478f drm/msm/dpu: dpu_hw_dspp.h: fix all kernel-doc warnings
f6d754552b55d06c2d7beb857b1afc56f9004423 drm/msm/dpu: dpu_hw_intf.h: fix all kernel-doc warnings
7ce9dd5eca99a236634ad2a105a5ffa2c1d8387c drm/msm/dpu: dpu_hw_lm.h: fix all kernel-doc warnings
847c12befab422db8b17f9749d711ba7e2301094 drm/msm/dpu: dpu_hw_merge3d.h: fix all kernel-doc warnings
abc287a76e1c3b641dc2302b658574cf1e660732 drm/msm/dpu: dpu_hw_pingpong.h: fix all kernel-doc warnings
f5a7145d0fb1c0780b0601ef173426fbef8c8a1f drm/msm/dpu: dpu_hw_sspp.h: fix all kernel-doc warnings
6e945d518a573db3e257dcdf4c61d1ed1d71c42b drm/msm/dpu: dpu_hw_top.h: fix all kernel-doc warnings
3091c572fefd9f09ae2c54d964e6b6b2756c1ba1 drm/msm/dpu: dpu_hw_vbif.h: fix all kernel-doc warnings
a6ccad66048aeb75c4e70ad7031ff3c28e249fce drm/msm/dpu: dpu_hw_wb.h: fix all kernel-doc warnings
4fc510e571615a11e24c2cb20496115ce1a76ba0 drm/msm: msm_fence.h: fix all kernel-doc warnings
010c98df53ced9077eef7a2eab3f8e55d4e9675b drm/msm: msm_gem_vma.c: fix all kernel-doc warnings
cd5697865258d431e261c7a30bfbc43b1ff9bca4 drm/msm: msm_gpu.h: fix all kernel-doc warnings
7c85da6f63b15b83a7d7ee2565e4020cf904f2e9 drm/msm: msm_iommu.c: fix all kernel-doc warnings
35ab5123bd24dcb082d8e7152536bb2bcda5e054 Revert "drm/msm/dpu: support plane splitting in quad-pipe case"
da9168d8ef1cbc5dcd1cee91416bd7b408ca8377 Revert "drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case"
88733a0b64872357e5ecd82b7488121503cb9cc6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
60489936aced785ef9e5a865e23a296bd0b470b6 regulator: fp9931: fix regulator node pointer
836ecc740ca829040d86a5371f1fcb276110df84 ASoC: rt1320: fix 32-bit link failure
284853affe73fe1ca9786bd52b934eb9d420a942 ASoC: rt1320: fix size_t format string
94fb5e796ad7d72f66e893da37593f8856657251 tools/virtio: fix up compiler.h stub
f059588c552746e0fe299214f35c58effa715b74 virtio: make it self-contained
16fe720f1d2a6fb8b53539d44d7a5566ec657240 tools/virtio: use kernel's virtio.h
42059e68eaffe29f15e3e76b4536dbf368a501fb tools/virtio: add struct module forward declaration
03d768a38cead828963c0e203662b8fa4c1f4d21 tools/virtio: stub DMA mapping functions
c53ad75c6236acd22a613fbcde862d3d6d2f8072 tools/virtio: add dev_WARN_ONCE and is_vmalloc_addr stubs
b6600eff0559ef69479cf6b7dccafddf451c6842 tools/virtio: add ucopysize.h stub
4e949e77fa5e335ff32f177fd37d3e469fd396f9 tools/virtio: pass KCFLAGS to module build
a2f964c45b355cabdb70ecc48ef3cc8b19afaa80 tools/virtio: add struct cpumask to cpumask.h
b0fe545b3c64b327b1ef56ee57def6e1afa470a8 tools/virtio: stub might_sleep and synchronize_rcu
cec9c5e385f6cf056365ec197433fc5448b30985 tools/virtio: switch to kernel's virtio_config.h
e88dfb93311c81359b00c12e0b396bd0ea13ad6c virtio_features: make it self-contained
39cfe193f3b10480fb1f157cdfae1f3950934d90 tools/virtio: fix up oot build
7f81878b046a432837a7de3017f69092ffe8c4c4 tools/virtio: add device, device_driver stubs
d8ee3cfdc89b75dc059dc21c27bef2c1440f67eb vhost/vsock: improve RCU read sections around vhost_vsock_get()
7be2621e4430d0932397a0e500ae279125d084ca Merge remote-tracking branch 'regulator/for-6.20' into regulator-next
66691e272e40c91305f1704695e0cb340cd162ff drm/msm: Replace unsafe snprintf usage with scnprintf
cb6d5aa9c0f10074f1ad056c3e2278ad2cc7ec8d cifs: Fix memory and information leak in smb3_reconfigure()
ce93692d681e89d2c31aacedb055c4638deb1be9 Merge tag 'erofs-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ccd1cdca5cd433c8a5dff78b69a79b31d9b77ee1 Merge tag 'nfsd-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5688e977ed2b98b2f881cdf2b1306a7bb2ba5018 efi/libstub: gop: Fix EDID support in mixed-mode
61ed08c2fd1db0eb43c8b62ade249a3061e39444 arm64: efi: Fix NULL pointer dereference by initializing user_ns
cfe54f4591e675cedf2c0d25287ff4c0a2e0cb9d kthread: Warn if mm_struct lacks user_ns in kthread_use_mm()
8a717c16ddf261118e9128d7f146d68a2567f087 drm/bridge: add connector argument to .hpd_notify callback
c08c123d4cd6ec3ee482d607e29388d0db2d3f1d drm/bridge: lontium-lt9611uxc: switch to HDMI audio helpers
969325a2597ebc4cb001a92992f06f698ab2b467 drm/rockchip: inno-hdmi: Convert to drm bridge
130343ee6bca9895c47d314467db7dd3dcc8bc35 MAINTAINERS: Add entry for Innosilicon hdmi bridge library
b14fad555302a2104948feaff70503b64c80ac01 io_uring: fix filename leak in __io_openat_prep()
6c8e404891e1059564d1a15a71d3d76070304dde Merge tag 'drm-misc-next-2025-12-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7bc0f871f992f1469229ffcd2b40a45ec5f695b0 Merge tag 'drm-misc-next-2025-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
c48c0fd0e19684b6ecdb4108a429e3a4e73f5e21 firewire: nosy: Fix dma_free_coherent() size
43a7a340e0fd2037cac80c2ac2d7783394552b1a ACPI: bus: Adjust acpi_osc_handshake() parameter list
03667e146f815d5de8d2d8c85ced39791fb2b373 ACPI: NFIT: core: Convert the driver to a platform one
ab06eb9204010c61e754bf4e71ee6f554584714d ACPI: scan: Register platform devices for fixed event buttons
ddfebb7537cb422eca26ebdc3fe3426b60582c25 ACPI: scan: Reduce code duplication related to fixed event devices
93dc5db6d47aaa3b4b458ddfddfa3369c24e22f4 ACPI: button: Adjust event notification routines
52d86401963666423cb9a56d117136c846093db0 ACPI: button: Convert the driver to a platform one
f4203ec64e1155c07c5d95bddc62201af8598c67 ACPI: tiny-power-button: Convert the driver to a platform one
2cf321ef4e8225108b5680dcdfc9429ed965aa30 ACPI: scan: Do not bind ACPI drivers to fixed event buttons
91ba8de81bcb8cea922ee9427e54798a16dfd724 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
d27ccaebab98a77c236494e8fc6857c629b5ffdd ACPI: scan: Register platform devices for thermal zones
a4975385997a6fa1a69c3e5004a48430830f960f ACPI: thermal: Adjust event notification routine
d1db160da0d1c4711267d311d2461127d7c9a2ba ACPI: thermal: Convert the driver to a platform one
6cba60361b8922b140ee460220f291d45448d537 ACPI: thermal: Rework system suspend and resume handling
6d4f626fa4aeb34a6b55ca1e322fd07c7646aa0c Merge branch 'thermal-intel' into linux-next
5d7f64b24fae55ec7ca4e1e0e4fcb398953b6da3 Merge branch 'acpi-bus' into linux-next
e82df9753292aaaddf7c7fb19d8e63b1bc511ce6 Merge branch 'acpi-driver' into linux-next
92d661c36f329bd029c9c442d2ec976f22018c33 irqdomain: Export irq_domain_free_irqs()
eefff3d9f65689610d63ff36bff0b95da9409c2a cpuidle: tegra: Export tegra_cpuidle_pcie_irqs_in_use()
aac5ba6acc79b37b01dfc9dd23eb457c89cf06f6 PCI: tegra: Allow building as a module
0297dce758a021ccf2c0f4e164d5403ef722961c PCI: cadence: Avoid signed 64-bit truncation and invalid sort
e2cc6440895a57977ba818d4aaffcb59db7b66a0 Merge tag 'v6.19-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
8f0cbedc86cfc93ea869bbff420a2d86f6373f57 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4079a38693910c44780b31cd3cbd220b4144e473 Merge tag 'io_uring-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3f0e9c8cefa913dd9bd1d79b9a68896ea130f106 Merge tag 'block-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b63f4a4e95d61bc7fc3db074f3689c849f27f046 Merge tag 'efi-fixes-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1e5e062ad84c4b700f1a6d51a548c936784f8951 Merge tag 'driver-core-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
113d9712f63b410e0567756ea41fc3f7cb878008 PCI: meson: Report that link is up while in ASPM L0s and L1 states
15f7c813b8bbf8e01b20f5c78a5668399a2cff1c Merge branch 'pci/controller/aspeed'
a87f069b66b327c39a63cf535f01a0b6baf4ffdb Merge branch 'pci/controller/cadence'
612d73e9c982fcbd4b527326c6fff0ff763513f4 Merge branch 'pci/controller/dwc-imx6'
b4ef8b8108538cfe3bed604b765443e6238bed42 Merge branch 'pci/controller/dwc-meson'
a25458b5fcd0236e135b3af49795b506bcf219d0 Merge branch 'pci/controller/mediatek'
5161d3b3de4c5e96e07f6fa73da56eac7a3a1098 Merge branch 'pci/controller/tegra'
b5e65f4b1e1abbd85598924dfbcc13b850cb7806 Merge branch 'pci/controller/xilinx'
04688d6128b7c8b4ccec2913e7f2ff1c4437da96 Merge tag 'v6.19-rc2-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c53f467229a78287efa5b9f65bd22de64416660f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
479e25d88d1681e04cac708501180db606aecd1e Merge tag 'drm-msm-fixes-2025-12-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
c5fb82d113c6266e65fee2a7e0dc8f48c3bd12cc Merge tag 'drm-intel-next-2025-12-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
9ec3c8ee16a07dff8be82aba595dd77c134c03c2 Merge tag 'drm-xe-next-2025-12-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0d362c7fa165106b4facafb23906108a9db4206a Merge tag 'drm-fixes-2025-12-27' of https://gitlab.freedesktop.org/drm/kernel
651df419975af905000c3a0b02123062360bb688 Merge tag 'regulator-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d26143bb38e2546fe6f8c9860c13a88146ce5dd6 Merge tag 'spi-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fc22dfb13618ce1ae5730840607733a50569a15e ASoC: alc5623: tidyup clock inversion in alc5623_set_dai_fmt()
25abdc151a448a17d500ea9468ce32582c479faa ASoC: rt1320: fix the remainder calculation of r0 value
9f65f8fa18bbfb7d8756f1bfd6d1cbaffe2661df i2c: designware: Remove useless driver specific option for I2C target
a7b79464a5e4b95adf7c3da66d287b1944824b91 i2c: designware: Remove unnecessary function exports
234e6454df8ec312515de77f4e420885ba3f6420 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
057d44b057755f31a38a3cb040960e8727b93610 rust: Add soc_device support
d43a12e474351161bb6d7e2a17ab56f591b9302d rust: Add SoC Driver Sample
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
604ad4e7f5b87fcc452f6ee5822c224c2a043cb0 Merge branch 'pm-sleep-fixes' into fixes
11990af65c9681928dbb7609310ef8ec396bd38a Merge branch 'fixes' into linux-next
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
cd80afff4877e1151ce53d48b65eba9de80ac1d2 Merge tag 'powerpc-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
03de3e44a706cd96f75ede209cb289324367ed4b Merge tag 'riscv-for-linus-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c55bc8710a3ce9f93a35c6376706ae3eec71749 Merge tag 'firewire-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
15225b910cb8050636c11b4a607559169a7905ad Merge tag 'tty-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c875a6c3246713a018d8b7b143deb3ebaeecaf1c Merge tag 'usb-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
4cef2fcda3adabcf6937170d9b869bf72a6d9dc6 rnull: replace `kernel::c_str!` with C-Strings
e1418af7660f67abc7f6f0cf6867f3989aa45e9a brd: replace simple_strtol with kstrtoul in ramdisk_size
3c7d76d6128a0fef68e6540754bf85a44a29bb59 io_uring: IOPOLL polling improvements
99ce8853cbd72e5e7aaf16cbb4c50742d18f1a9b Merge branch 'block-6.19' into for-next
a8a34896b7c3293c6624f98d1929e778a8aa930a Merge branch 'for-7.0/block' into for-next
88f8587be6edce55aa76c2c0f2c9df004f83b0b1 Merge branch 'for-7.0/io_uring' into for-next
bce4678f0235df02bc243ca4c2fc2bd08131166a crypto: iaa - Replace sprintf with sysfs_emit in sysfs show functions
37b03cb378177cd575a25da5f2a0a40c6ef639d9 crypto: octeontx2 - Use sysfs_emit in sysfs show functions
b6aa86c8a50883e2eab6f8a3a9d4e08a42519410 crypto: khazad - simplify return statement in khazad_mod_init
eb6449aa7b32259a8b59e0c9602b32dcaf1fba58 crypto: drbg - kill useless variable in drbg_fips_continuous_test()
6acd394367ab145b1cc26e66aac3bb40b968e893 crypto: drbg - make drbg_fips_continuous_test() return bool
c904e459cf73bd379500637b4090a2939d69a85f crypto: drbg - make drbg_get_random_bytes() return *void*
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
984cf8aee01c791fbb82b6605e5cc1b94a1a36a5 arm64: renesas: defconfig: Refresh for v6.19-rc1
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
52afdee09a730f0be0b2eb01a09d573f1ba0849a pmdomain: imx93-blk-ctrl: cleanup error path
0e3fe50f328e78e9733a9568139ff99a636222d3 pmdomain: imx93-blk-ctrl: convert to devm_* only
e0cfb45edc646fbe8d11ba168d336a0deec3b18f pmdomain: imx93-blk-ctrl: add support for optional subnodes
af2325dbeed6fea3fa7b43233bbb5910b0886561 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
722b18a11084c1a2b216672373ebbd223c51d56c ARM: shmobile: defconfig: Refresh for v6.19-rc1
ebb3acf4d7c95b52265084168b59a565bf972883 clk: renesas: r9a09g056: Add clock and reset entries for TSU
15fd693e5a66b98270ae691bdf13df645f6b9de7 arm64: dts: renesas: r9a09g057h48-kakip: Enable SPI NOR Flash
4d63858b9c6fbc496632b2d2173815ccb4cb467e dt-bindings: power: define ID for Marvell PXA1908 audio domain
e48fe84c81262ca82a8294a22914c426ed221332 arm64: dts: renesas: r9a09g077: Add DMAC support
10d4c3b210830289dc030d8a26d3ef21aadaf590 arm64: dts: renesas: r9a09g087: Add DMAC support
b2cca585b1d4575fa09161526cd2f40f0dd7be2e arm64: dts: renesas: r9a09g056: Add TSU nodes
f2f8726bf5fc836f6050853df0a0b13b05fbb6a2 arm64: dts: renesas: r8a77980: Add SWDT node
66daacff181b1d6ac511d5a4c579d5fd4258f3d4 arm64: dts: renesas: condor/v3hsk: Mark SWDT as reserved
bde9a2ed4a55e87ab0cfa3f27bea85c93d9aae10 arm64: dts: renesas: r8a77970: Add WWDT nodes
62e66d42a90c78af3cde74d15f74f6645d976333 arm64: dts: renesas: r8a77980: Add WWDT nodes
e458504e89d2c188735ebe2b5acdc2cd60a37118 arm64: dts: renesas: r8a779a0: Add WWDT nodes
bbe6568e8170c8ca422e88bfe04672ba6b481824 arm64: dts: renesas: r8a779f0: Add WWDT nodes
5dac3976133207b8ddd26eea37771d87cf0ef5e6 arm64: dts: renesas: r8a779g0: Add WWDT nodes
6b9804013bdd7370cf6d2ef0e86588abe97fd2e6 arm64: dts: renesas: r8a779h0: Add WWDT nodes
c0fef45dbab06238e96e221f7c0a8fd2d569f7dd char/mwave: drop it
b54c82d6cbfc76647ba558e8e3647eb2b0ba0e2b misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
ba75ecb97d3f4e95d59002c13afb6519205be6cb misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
f37b5349f345d2a9861d2d0fd3f992c9922dff42 Merge branches 'renesas-arm-defconfig-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next
cd0c0fe1fca228c0f1a1466f1a7eee92eac2433c Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v6.19-rc3' into renesas-devel
40fc797ba18328e57ed1cb213b4b5e48f86f4c7c binder: fix trivial typo in uapi header
dad9f13d967b4e53e8eaf5f9c690f8e778ad9802 misc: ti_fpc202: fix a potential memory leak in probe function
e849ada70c6b1ee22e9f4f5c0e38231dcee53f04 char: misc: Use IS_ERR() for filp_open() return value
12752eb13c4090fe4f9cfcea55cbf9fb7126ff6a dt-bindings: power: mt8196-gpufreq: Describe nvmem provider ability
953deba747911225bcb936b3fa1cd02014910b17 rust: miscdevice: use `pin_init::zeroed()` for C type initialization
0c4ce29612bcd1f74d924cbc4abd133dc002e5e6 rust: binder: add __rust_helper to helpers
c1093b85890693fa2d372468f279854c3624d2b1 rust: sync: add Arc::DATA_OFFSET
c1ea31205edf2fd748bc6ceb081033bcfa0a869a rust_binder: add binder_transaction tracepoint
582ce8ea201292ecc020505ab258991cdc7d0bd2 rust: miscdevice: replace `kernel::c_str!` with C-Strings
46c549ef78899addd7c6adc407621640778fad1e rust_binder: replace `kernel::c_str!` with C-Strings
174e2a339bf731e080ced67c215ad609a677560b rust_binder: Fix build failure if !CONFIG_COMPAT
53da3f51e491c8aeee25004be9d95c30d5efdf5b dt-bindings: misc: qcom,fastrpc: Add compatible for Kaanapali
428b2f2b60c37f69e0723a225135da1f352d2602 misc: fastrpc: Rename phys to dma_addr for clarity
1d94ce8996d71d77e2d649db9e5c205f423e2c17 misc: fastrpc: Add support for new DSP IOVA formatting
8314d2c28d3369bc879af8e848f810292b16d0af misc: fastrpc: Update dma_bits for CDSP support on Kaanapali SoC
7bf97992afa4e815f4ed84638340e2a93de65504 Merge tag 'v6.19-rc3' into driver-core-next
26525fb0bc00e8fc0db785b690a53790910e215e pmdomain: Merge branch dt into next
6f44c712a9950fada7033da2dffbfbd13ff89c1d pmdomain: add audio power island for Marvell PXA1908 SoC
e8bf27db8cd0267f9f0123f9d93345a5b87dbd65 pmdomain: mediatek: mtk-mfg: Expose shader_present as nvmem cell
e86fca8c44e511a3f16fa397396b5bdeb50dbd57 pmdomain: Merge branch fixes into next
b5c23a4d291d2ac1dfdd574a68a3a68c8da3069e auxdisplay: arm-charlcd: fix release_mem_region() size
9e371032cbf0c8fdc757df5510b55e824668b938 null_blk: Constify struct configfs_item_operations and configfs_group_operations
8cf7794ced63e51d96a48d29e8b02b2539ea6d36 Merge branch 'for-7.0/block' into for-next
ad1dcab9096fbdac172c10050171a5be2f17a34b fbdev: rivafb: fix divide error in nv3_arb()
3f0ce7cb12baf49a4cc440caafff62af31c79a1e Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
92f8ef1a4eaf173beb80bfe1473a495a12b3a70d Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
69f158105a227f3eaf0a93d5768bee5e77bfbf0f Merge remote-tracking branch 'spi/for-next' into renesas-drivers
c1f03cdcefd89afae4ac3a01ea916e9c01cf2bde Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
d145addb1ca1b50d620f92a547f074795b691b2e Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
7603a4005994969b172c3fec8c8253ea072bf68f Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
116553075ea3a590e48ce2a1d2f7c410d05f34d7 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
7e728bdddbf609702a734d48a37b0b44ae010505 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
a1ff4f3430c540176e30102f2b8e5556765a8109 Merge remote-tracking branch 'media/master' into renesas-drivers
23eb47944825a862f7a55d9e47d5ce926ef2c33b Merge remote-tracking branch 'mmc/next' into renesas-drivers
bf9201dd9f6b5b541927dcec775302e94e44d85c Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
e7e0e8cbae53be31de5fc9efe09efd7ccfbb75dc Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
2fe7487569dcfae9ecd4ee2074e2eeb05f58e77f Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
880a5372bc20b95cd607acc4ec159140b42a9e6e Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
4bd635fe58183a054eab2085287ebf52fee89058 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
e55d7985758f1f7003d9d9206edba2b810009546 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
e95436c107bc47146fd66073cebcb3425e9299c2 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
0684cade737029c65cbdc1a26e6307b300764f1c Merge remote-tracking branch 'block/for-next' into renesas-drivers
c5bd4e1b33daaca8948a22c4b668f13dd6d66ddf Merge remote-tracking branch 'watchdog/master' into renesas-drivers
3ef4cf8790395ec8a07703ffc0a1884a05a5307a Merge remote-tracking branch 'soc/for-next' into renesas-drivers
00a85ae2bdacc5075be59c727b9a0af5e971160d Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
21e2b1cd59d1daa0301b87e443ab0654fe719d7c Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
dc0607fb3252aa553e9939c086d258df88325458 Merge remote-tracking branch 'pci/next' into renesas-drivers
451f4babb9b164ddea177a05182b4d65a08132f2 Merge remote-tracking branch 'phy/next' into renesas-drivers
554bab8bb452ca07b3cdf197f01a28b280b72d06 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
c4265076d39153d1efd5ce992dfb465d191c6bd9 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
08cde915a1b85d44b111042570b2b4ba539b34ae Merge remote-tracking branch 'crypto/master' into renesas-drivers
8f855714ac86b6593ea2ebff535af59b7461b77c Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
04c9e66631e1a4fb54cff0a3df604305a4029764 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
8d9fb3ffb76d0b483611093a70acd651dcf45f54 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
d5b98be51e9d979e7b1498a6662c576eacf3a525 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
7cd3bce05de394fa164b52dd9d2725889aeab36d Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
cea8edc2153f98aa47b8c5dbfee43399a810c072 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
fdad4bebaa58a91cd2129d5a3152b95eaac1518a Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
4a84196750c5894a34e9a71f1b0290629b1bd09f Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
6f377367dba94d5be69f22252df0898034ef8c11 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
5ab8d960c65fe7741142acb5afd5fb050876c724 Revert "phy: core: Discard pm_runtime_put() return values"
13ae5d09b1eda7a97018f666c2ff332d24efd58c Merge branch 'renesas-clk-for-v6.20' into renesas-drivers
9aa62b9b834c4c205ff3929ab9cd6e583bcbb14d [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
51a1bb909024ddcbc41cf4f2ee4fdbc40ba792ec ARM: shmobile: defconfig: Update for renesas-drivers
ef52943fbc9d0efd3c7b810b600c6f798536974c [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
ee73a9f4f807b5a522c8133745d819270a67948f [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============4917723892434059945==--
