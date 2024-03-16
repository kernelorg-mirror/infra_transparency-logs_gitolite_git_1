Content-Type: multipart/mixed; boundary="===============8553898356967880750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sat, 16 Mar 2024 16:18:59 -0000
Message-Id: <171060593920.21841.1536581366462594287@gitolite.kernel.org>

--===============8553898356967880750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: c442a42363b2ce5c3eb2b0ff1e052ee956f0a29f
    new: 66a27abac311a30edbbb65fe8c41ff1b13876faa
    log: revlist-c442a42363b2-66a27abac311.txt

--===============8553898356967880750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c442a42363b2-66a27abac311.txt

a634c76b2c1a642d11f5d6e1810181daedcbe0ab KVM: x86/pmu: Explicitly check for RDPMC of unsupported Intel PMC types
d7e68738e1aae940b54bfc03313e0ef5720e2e71 KVM: selftests: Add vcpu_set_cpuid_property() to set properties
ff76d771251003b28aeac2051cfe72384dff232f KVM: selftests: Drop the "name" param from KVM_X86_PMU_FEATURE()
370d536322896cc9ad59eb8849ad8e1f9e985953 KVM: selftests: Extend {kvm,this}_pmu_has() to support fixed counters
e6faa04970575622243d3a20782dde2d5813772d KVM: selftests: Add pmu.h and lib/pmu.c for common PMU assets
4f1bd6b16074aa5f9a0633a77fc87f471888a588 KVM: selftests: Test Intel PMU architectural events on gp counters
3e26b825f87ddfa610e069ff3f668b942d8642bb KVM: selftests: Test Intel PMU architectural events on fixed counters
7137cf751b9b14662adad61e35c236e141430aed KVM: selftests: Test consistency of CPUID with num of gp counters
c7d7c76ecf78f93b2bd7d40bccabc813c1ed0a49 KVM: selftests: Test consistency of CPUID with num of fixed counters
787071fd02625151b94a2f93a47cdc9a25884633 KVM: selftests: Add functional test for Intel's fixed PMU counters
b55e7adf633a8a13d5ede57b77509ea8fa157a56 KVM: selftests: Expand PMU counters test to verify LLC events
c85e986716b03bccfec2e5a577cc1aab4f172ffd KVM: selftests: Add a helper to query if the PMU module param is enabled
45e4755c39fc2df55f58ea893615a7d45a0fbcc8 KVM: selftests: Add helpers to read integer module params
0326cc6b02c8e099bb6631168791924be097e1d9 KVM: selftests: Query module param to detect FEP in MSR filtering test
00856e17da730299205270234cda30628ae53b92 KVM: selftests: Move KVM_FEP macro into common library header
cd34fd8c758e968aae15944b1679c974af719648 KVM: selftests: Test PMC virtualization with forced emulation
ab3b6a7de8df00b380fb66a523c79e3b387aa877 KVM: selftests: Add a forced emulation variation of KVM_ASM_SAFE()
b5e66df34cb0de716859595ce7a4d9d1d015a695 KVM: selftests: Add helpers for safe and safe+forced RDMSR, RDPMC, and XGETBV
a8a37f5556845b13be2df3d545e7245b574e0ff5 KVM: selftests: Extend PMU counters test to validate RDPMC after WRMSR
292d3079abf333540fef06c1533d7c21c6d21390 clk: renesas: r9a08g045: Add clock and reset support for watchdog
78ed252953e5bdd0b3b0dd689502d5213cb6348b clk: renesas: r9a07g043: Add clock and reset entries for CRU
775e7c4d36c3fda8d917588aa41f9b7d30598486 Merge tag 'renesas-r8a779h0-dt-binding-defs-tag' into renesas-clk-for-v6.9
ad3393fefd6427999de8d93accb8ea31e1339fa0 clk: renesas: rcar-gen4: Add support for FRQCRC1
f077cab34df3010df6f4996e648dba5f43fd6b85 clk: renesas: cpg-mssr: Add support for R-Car V4M
096311157d2a6bb8f06e28e1143e2a5de6a0183b clk: renesas: r8a779g0: Fix PCIe clock name
d5b8fbee1e7264143c38740ebcdabb88475e0590 MAINTAINERS: Drop Frank Rowand from DT maintainership
442fd190d3471afdfd9ac8e067bc5e2aff88213c MAINTAINERS: Drop my "+dt" sub-address
85f838adad5487f96ff3acf6d3eb8263a39a0757 dt-bindings: fpga: Convert fpga-region binding to yaml
0dbd054699661dfffbc1c148664f8d03fd132569 KVM: x86/mmu: Use KMEM_CACHE instead of kmem_cache_create()
592bb51d048c180ac9f5a52167548f18fe896a43 media: atomisp: Adjust for v4l2_subdev_state handling changes in 6.8
26b53392ca0e3c86df9a2bf7eb29a86a72377a37 media: atomisp: Refactor sensor crop + fmt setting
4d728df5f53946fc40dbfe73dcbe9470e751c1c0 media: atomisp: Removed duplicate comment and fixed comment format
3e1b116f9b277b3aa5a1c08696698931d20fb82d media: atomisp: Fix spelling mistakes in ia_css_irq.h
7d67e4d5a7fa8d0d6b9e4311f5b97b18f47d46a9 media: atomisp: Fix a spelling mistake in sh_css_defs.h
ce1cfe023a575bd4d3b158a8c133099f72cc3dea media: atomisp: Remove redundant assignments to variables
0596ea5eeb667b3890e827ba5d9b966295fae277 media: atomisp: Fix repeated "of" in isp2400_input_system_public.h
5201016d0190f0dd9ff98fde0fa9ba1e1368ec1b media: atomisp: Fix spelling mistake in isp2400_input_system_global.h
657d6ee589cf8acf886828f50518c38e374c7b27 media: atomisp: Fix spelling mistakes in circbuf.c
90953ea685d2006421720d8a5fb0662fc61f1135 media: atomisp: Fix spelling mistake in ia_css_circbuf.h
8cf2ae5c2868956dfa09397e91925515cf1e6ba9 media: atomisp: Fix spelling mistakes in sh_css_mipi.c
b68a8c794667e2db78dc794092c9c6e6cbb7b360 media: atomisp: Fix spelling mistakes in queue.c
914ec2149f896f86c39d0fd21dae58207ecf37fb media: atomisp: Fix spelling mistakes in rmgr_vbuf.c
ddef5a9175000410c0f16bda84428051e501b0ce media: atomisp: Fix spelling mistakes in ia_css_macc_table.host.c
38c56d81741cd10c6724d74903641329af4108a7 media: atomisp: Fix spelling mistakes in ia_css_hdr_types.h
3b63b7db1d9298847c90905a426f589a7f9beaae media: atomisp: Fix spelling mistake in binary.c
89354baf8f151d34aab5b7e8f44e719165fa7d73 media: atomisp: Fix spelling mistake in ia_css_acc_types.h
e49665636835cfee3f1844ae7125369bb381784b media: atomisp: Remove s_routing subdev call
571f043d2ab24d314ec2516dc51e31d43977b2f8 media: atomisp: Remove remaining deferred firmware loading code
f18ae7203f6fdb0cfb408ab82807bcd700e33a96 media: atomisp: Drop is_valid_device() function
62c319a51bcfdc81ce31036dcffa5c5381b0ea54 media: atomisp: Call pcim_enable_device() and pcim_iomap_regions() later
7f7b6b5da0d631bc141cf67b08d8c3826d579335 media: atomisp: Fix probe error-exit path
ba68b88da0a2e6d72ac92738dbad0a1934e2283d media: atomisp: Fix atomisp_pci_remove()
3a9ceebd8ffb2d6dca14ddf58a21c98b124713f9 media: atomisp: Group cpu_latency_qos_add_request() call together with other PM calls
781bf4cee3c160a5ce97d86719675083a2f2a67c media: atomisp: Fix probe()/remove() power-management
b03301870d9b5b2e24bb2037d23101556e76d242 media: atomisp: Replace atomisp_drvfs attr with using driver.dev_groups attr
25752a62312f5a5001ed4939a0cbb19c5bae692f media: atomisp: Move power-management [un]init into atomisp_pm_[un]init()
a6be73e97facfdc1d4e3117afcbc6fdbaeae7726 media: atomisp: Bind and do power-management without firmware
ace440e6db33330b40afbb7c2c85a6b1399f3baa media: atomisp: Remove unnecessary msleep(10) from atomisp_mrfld_power() error path
e072ded7045018b776e52e559138fb7dc9aed573 media: atomisp: Update TODO
e280d1a0eb93354c46f503700b38d3660c34b3dd media: platform: mtk-mdp3: add support second sets of MMSYS
ee0d0dbb80f6bd812db80f369562fd85d3ac567c media: platform: mtk-mdp3: add support second sets of MUTEX
d9b52f735668183ecb1d127881135af4c150e39d media: platform: mtk-mdp3: introduce more pipelines from MT8195
73e00953c3601008a7f500e25a1767b1012b2091 media: platform: mtk-mdp3: introduce more MDP3 components
92cdfc39af1b8f582b21f863ccd9983b9813b554 media: platform: mtk-mdp3: add checks for dummy components
4294b9d6c8c40501e2dd824f6aad3f0b981cedf1 media: platform: mtk-mdp3: avoid multiple driver registrations
bd2fac0048ed09480eecd82d86cefedcf0167399 media: platform: mtk-mdp3: extend GCE event waiting in RDMA and WROT
d97fd41e83f4468e1abb58b0a706456bc7f65162 media: platform: mtk-mdp3: add support for blending multiple components
adce64c4cef6f08ac6fa51546d94d3a49a66144f media: platform: mtk-mdp3: add mt8195 platform configuration
51d918d62b0facd7be0d8d1ad66a8c6c589f34b3 media: platform: mtk-mdp3: add mt8195 shared memory configurations
0e9bd2fcda5dfc0d703c659d4b7ba2cf07dfdb9f media: platform: mtk-mdp3: add mt8195 MDP3 component settings
9288eae430cbc4de82e82f295ccf7c5d877c0c2b media: platform: mtk-mdp3: add support for parallel pipe to improve FPS
8a96d2701f7c794e45102a9cc7fc4a5c4951e699 clk: samsung: gs101: gpio_peric0_pclk needs to be kept on
60314831d2942b6eab974af74d2238dffc321359 media: dt-bindings: media: Document STM32MP25 VDEC & VENC video codecs
46c4dffb74a477aba4d741118beb90c8dfaa9939 media: hantro: add support for STM32MP25 VDEC
b0fb9ca30a67edeb8baf6b64014904ebb8ccf0e2 media: hantro: add support for STM32MP25 VENC
d96a6119e332f4ae5cdd55698da68d372aede2d0 media: arm64: dts: st: add video decoder support to stm32mp255
87f7f576e3d83fffbd067b058ad77e012a32b3de media: arm64: dts: st: add video encoder support to stm32mp255
67c15187d4910ee353374676d4dddf09d8cb227e clk: samsung: exynos850: Propagate SPI IPCLK rate change
c06983f853bc58eafe05f75dfd7e8bdafba3cd8c media: Documentation: Rework CCS driver documentation
24b41af1f1d203d86b3fb8f4b0e28157908f49dc media: tc358743: register v4l2 async device only after successful setup
9a6d7f2ba2b928a939763938e87dc6722f2d43fa media: i2c: st-vgxy61: Convert to CCI register access helpers
58ab1f9e140006e9e5686640f1773260038fe889 media: v4l2: cci: print leading 0 on error
d5df1c7f3f83f7a440f9a73d97f02f33a351ea9e media: i2c: imx415: Convert to new CCI register access helpers
b814b5b2ec2d327b79e415c1baa5eecdf9aa786b media: i2c: imx415: Add more clock configurations
575dd95d24fb895d3f11372f74458fb083dad7f8 media: i2c: imx214: convert to use maple tree register cache
7591701bdc964b601ccf35797e57f2788a3ce1eb media: i2c: imx274: convert to use maple tree register cache
a45e0e762459bf4212c094c085806c5a43988019 media: i2c: mt9v032: convert to use maple tree register cache
a48a824fbc032b8cc80a508b6d2bf925a39b7930 media: i2c: tvp5150: convert to use maple tree register cache
7378c257db6ae3886c2b300cb62737660dd695a1 media: i2c: max2175: convert to use maple tree register cache
45db5c214c71419f4ec41300c3b6a1d5e62cb042 media: i2c: isl7998x: convert to use maple tree register cache
a68e88e2cf9e4f3bec1783d686beb2439f4a26e0 media: v4l: Add a helper for setting up link-frequencies control
afa6f62e46df5385e318a8f38382e8cc5564c377 media: imx334: Use v4l2_link_freq_to_bitmap helper
726a09c1b6890887b7388745a26c8e93867780ca media: imx319: Use v4l2_link_freq_to_bitmap helper
f19cd265662df9bd6415bb71a23124486e85b117 media: imx355: Use v4l2_link_freq_to_bitmap helper
b1a42fde6e077ec2fdeac1bcbcf464210c5aa682 media: ov08x40: Avoid sensor probing in D0 state
eea8f730df15dd41341b2904748a89895f20032b media: ov08x40: Modify the tline calculation in different modes
feb8831be9d468ee961289c6a275536a1ee0011c media: ov08x40: Reduce start streaming time
f933b88e20150f15787390e2a1754a7e412754ed KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
be6b067dae1573cf4d53c8b08175d8872d82f030 KVM: x86/pmu: Add common define to capture fixed counters offset
b31880ca2f41dc2196e31d97e498b0fa884c2b2a KVM: x86/pmu: Move pmc_idx => pmc translation helper to common code
004a0aa56edea3effc97bc90a620da1bcde5c63c KVM: x86/pmu: Snapshot and clear reprogramming bitmap before reprogramming
e5a65d4f723ab9997deab798c539e6bfd71f8440 KVM: x86/pmu: Add macros to iterate over all PMCs given a bitmap
d2b321ea9380564510d281d45ccd2b424da14e7f KVM: x86/pmu: Process only enabled PMCs when emulating events in software
f19063b1ca058b3971d6883b5ec45955b7f53f9c KVM: x86/pmu: Snapshot event selectors that KVM emulates in software
afda2d7666f894d1d7b8406cf54801e6c11f63c2 KVM: x86/pmu: Expand the comment about what bits are check emulating events
e35529fb4ac930a4a39e0c15bafcb28a30d26611 KVM: x86/pmu: Check eventsel first when emulating (branch) insns retired
83bdfe04c968e0fe3181e4cd41b764e17ac73911 KVM: x86/pmu: Avoid CPL lookup if PMC enabline for USER and KERNEL is the same
c4d15f841570dafc079966baa8fd1bc31cd5bf36 KVM: arm64: debug: fix kernel-doc warnings
39db66e6b404a096bdc1717e44757dad94756e2c KVM: arm64: guest: fix kernel-doc warnings
bc13610b42408c84dbc927a2d6632140865a33f1 KVM: arm64: hyp/aarch32: fix kernel-doc warnings
aa96af24f3203d2cfbcec220ffcb034864dd2a3f KVM: arm64: vhe: fix a kernel-doc warning
ffd9eaffa34d793bdfc36a8a1ed9d830cea1d1fa KVM: arm64: mmu: fix a kernel-doc warning
2a00f0855530a8911a9145670cd24d9010141d30 KVM: arm64: PMU: fix kernel-doc warnings
8ce783927268914f8d171e96925e9be49a0234c2 KVM: arm64: sys_regs: fix kernel-doc warnings
dd609a574a029b9eafe7e1a90d05391431db60c4 KVM: arm64: vgic-init: fix a kernel-doc warning
f779d2c0176c425e516df9d384ecb1887a406185 KVM: arm64: vgic-its: fix kernel-doc warnings
e634ff9598a416a2ab6cfe5a2dcee0f69743ddf9 KVM: arm64: vgic: fix a kernel-doc warning
68baa4289b8554998771799ed1f9695721e41a22 crypto: hisilicon/sec2 - updates the sec DFX function register
c4af422545474a0dbae1b17d306ec94e32ee0551 crypto: hisilicon/sec2 - modify nested macro call
dd1a502cabcaa410c68ee9f74eae50d85e89fee3 crypto: hisilicon/sec2 - fix some cleanup issues
0c753f33428d824f476c1e76fac2f06b8dd0b3d5 crypto: hisilicon/sec - remove unused parameter
9a14b311f2f786a7ac68f445bc550459b36d3190 crypto: ahash - unexport crypto_hash_alg_has_setkey()
d22118f005231f543ef45e17342c3eb2a71cbfe3 dt-bindings: clock: qcom: Fix @codeaurora email in Q6SSTOP
d4d8fbcef03f590288b44955d8d51e334627b013 dt-bindings: misc: xlnx,sd-fec: convert bindings to yaml
ba535bce57e71463a86f8b33a0ea88c26e3a6418 clk: meson: Add missing clocks to axg_clk_regmaps
35546945e5e5cce825d2b92e1ecc3f4ac70ec1dc media: tc358746: fix the pll calculating function
15126b916e39b0cb67026b0af3c014bfeb1f76b3 media: pci: cx23885: check cx23885_vdev_init() return
fd4f587389e1202ab5737977c11f09ea56bbd1b2 media: vidioc-subdev-g-client-cap.rst: document struct v4l2_subdev_client_capability
c82523aca798e891fd1d29fce24c4d394fd64483 media: verisilicon: Fix some typos
36d503ad547d1c75758a6fcdbec2806f1b6aeb41 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4a87348b50cf27263e73e0829eb0fab6d47d377a media: adv7180: Fix cppcheck errors
8b9911e553e762ebbe626270ce11b008736f1848 media: videobuf2: Fix doc comment
fd61d77a3d28444b2635f0c8b5a2ecd6a4d94026 media: em28xx: annotate unchecked call to media_device_register()
8674fd635f287a0652ae1459f6ebb15bc82c2707 media: cx231xx: controls are from another device, mark this
9801b5b28c6929139d6fceeee8d739cc67bb2739 media: v4l2-ctrls: show all owned controls in log_status
ce5d241c3ad4568c12842168288993234345c0eb media: cec: core: remove length check of Timer Status
27b9e36d0e08fdbb5b406260dcfe0cb59342593f media: videodev2.h: Fix kerneldoc
f26d914262311b24723a3891a4a6f2ca6ac54ae2 media: cec.h: Fix kerneldoc
d7f4cdc0647014f938ad06cd679d9ad3da070a3e media: pci: dt315.h: Fix kerneldoc
afe81e20905c8eda5dfd5248c096e3b9240db9fc media: i2c: css-quirk.h: Fix kerneldoc
8adb1062a4950723d573e9984510406b11d397ca media: i2c: adv748: Fix kerneldoc
9e806522183234ac71896d00e09d39e0d0c7b3a7 media: mediatek: jpeg: Fix kerneldoc
6ee25f7912cfd4fa9ec62977aa48c7aec2879879 media: mediatek: vcodec: Fix kerneldoc
147577fa0a785037e9b8217fa12480128dba4c64 media: verisilicon: Fix kerneldoc
52a55df78fbff37309fe4f8b4cd4cf7751a13614 media: qcom: venus: Fix kerneldoc
0e01357e94435649263cdfdb62f1cc7f6669ec21 media: samsung: exynos4-is: Fix kerneldoc
0e7835767e2accf63b9c4fcdf3fedafceff56eb8 media: samsung: s5p-mfc: Fix kerneldoc
3edcdd61ea6794e92cb04f9873aab23bdd632145 media: dvb-usb: Fix kerneldoc
0284641e888df3ebd064c362f91e9e9d3e813663 media: staging: meson: Fix kerneldoc
6c1a584a15d6ee35fa3448b84379150b401eb148 MAINTAINERS: Add entry for Samsung MFC DT Schema
8cf9c5051076e0eb958f4361d50d8b0c3ee6691c media: v4l2-tpg: fix some memleaks in tpg_alloc
8f94b49a5b5d386c038e355bef6347298aabd211 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
83d48b5d39261be16902872367e89a0d1a874b0d media: v4l2-common.h: kerneldoc: correctly format return values
9590d1a03df53d2f95876085dc4dd3afa8454843 media: atomisp: make dbgopt static
cfe0c5e3d928cfa326952a47e70aaf4bc82756c4 media: atomisp: don't use sizeof(NULL)
c9cd7308d64b13741ee03be81836a324fc4d657d media: dt-bindings: techwell,tw9900: Fix port schema ref
e76681afdc02b3ee0417d2f47825624697afe249 documentation: media: vivid: Modify typo in documentation
009d312a3fd93a2bfed93d7a1c76e1f362384f08 media: cec: make cec_bus_type const
e248cde98470ca3d9449e2b744b11279681f8e18 media: media-devnode: make media_bus_type const
e0ccf861b80698a5cc6f97c89bf8d5761f465fce mtd: spinand: winbond: add support for W25N04KV
c7f0f920ddfd12999335eee44f488bcf773edfb4 mtd: rawnand: fsl_elbc: Let .probe retry if local bus is missing
8d55a90b2b401e6b5dd289ebbc04dfd9e72ed35f dt-bindings: mtd: avoid automatically select from mtd.yaml
e8b7d11c7e4b88c4988f2c740e9303f39a8c2ec4 mtd: ssfdc: One function call less in ssfdcr_add_mtd() after error detection
086cd7a6c50bb3206fc08e0a850daaabef03e810 mtd: ssfdc: Fix indentation in ssfdcr_add_mtd()
0d9a4164ba4929bbc231eef438d4cba1caee9d25 mtd: ssfdc: Improve a size determination in ssfdcr_add_mtd()
34a956739d295de6010cdaafeed698ccbba87ea4 mtd: spinand: Add support for 5-byte IDs
4bd14b2fd8a83a2f5220ba4ef323f741e11bfdfd mtd: spinand: esmt: Extend IDs to 5 bytes
18af7e357033f1a1cee50db2663ef982b4a2226e mtd: flashchip: explicitly include <linux/wait.h>
78f0daa026d4c5e192d31801d1be6caf88250220 media: mc: Add local pad to pipeline regardless of the link state
422f7af75d03d50895938d38bc9cb8be759c440f media: mc: Fix flags handling when creating pad links
eb2f932100288dbb881eadfed02e1459c6b9504c media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
baeddf94aa61879b118f2faa37ed126d772670cc media: mc: Add num_links flag to media_pad
9ec9109cf9f611e3ec9ed0355afcc7aae5e73176 media: mc: Rename pad variable to clarify intent
b3decc5ce7d778224d266423b542326ad469cb5f media: mc: Expand MUST_CONNECT flag to always require an enabled link
9b71021b2ea537632b01e51e3f003df24a637858 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
ee171dc5050212ea8677ed5cb777746cf00d72d9 media: nxp: imx8-isi: Factor out a variable
281dc6c69b0ef3e30781451e141628618152a8c0 dt-bindings: mux: restrict node name suffixes
e1dda3afe2a9f466940d44db8baaaf6c0ff8793f KVM: x86: Fix broken debugregs ABI for 32 bit kernels
62527c9d46a151163525482301cf79fecd5402ef clk: renesas: r8a779h0: Add PFC/GPIO clocks
6e8b1dcb0956668e77cc9177b810b7c1f15c6d8d clk: renesas: r8a779h0: Add watchdog clock
5aaa139b9a03e1a43484a73248c6353a9c4d95c6 clk: renesas: r8a779h0: Add I2C clocks
b83e2a91426ae4ee545e93a7dd61f03c3b5a417c Revert "media: ov08x40: Reduce start streaming time"
8f667d2023844f3a2631c686f970b2f04c7fe7ec media: ov08x40: Reduce start streaming time
c886b7297e16831c07fabcb4d8ac25eec8412b16 dt-bindings: clock: mpfs: add more MSSPLL output definitions
8c2b1b48ad83d37a58a555c3bcf372b4ab477c64 dt-bindings: can: mpfs: add missing required clock
1afa9480c997b016a20b6a292824ad1056307176 clk: microchip: mpfs: split MSSPLL in two
66736997c231c78c2bb6c6f2bdabffd3df88b19c clk: microchip: mpfs: setup for using other mss pll outputs
b67dae390918bc28a5377a3af8aeafb1d0f4036e clk: microchip: mpfs: add missing MSSPLL outputs
72151193839e4fe222d0be9931f6ba3a94de7aa5 clk: microchip: mpfs: convert MSSPLL outputs to clk_divider
78654850f7a7a518788125515c67bbf0f5f1bebb Merge branch '20240202-x1e80100-clock-controllers-v4-5-7fb08c861c7c@linaro.org' into clk-for-6.9
c32f4f4ae1c6035b44bb4ca7a41fa4fd51244597 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
ee3f0739035f5a73695ce2e62866585e6f762d0d clk: qcom: Add dispcc clock driver for x1e80100
acddef6e17441b537225717a6701a9aadf170e51 clk: qcom: Add GPU clock driver for x1e80100
06aff116199c1b7e57e1c796fa0a8bebeac8beea clk: qcom: Add TCSR clock driver for x1e80100
76126a5129b57a705a621c2711eed149c5be5873 clk: qcom: Add camcc clock driver for x1e80100
3d75b8aa5c29058a512db29da7cbee8052724157 KVM: Always flush async #PF workqueue when vCPU is being destroyed
422eeb543ac99ea24b80c19492c3359696500a47 KVM: Put mm immediately after async #PF worker completes remote gup()
8284765f03b7a0b18968cefeb5e78aca647b8f8b KVM: Get reference to VM's address space in the async #PF worker
c2744ed2230a92636f04cde48f2f7d8d3486e194 KVM: Nullify async #PF worker's "apf" pointer as soon as it might be freed
316861f383176c6360dcffecceb1f843d860faf0 clk: qcom: reset: Increase max reset delay
eda40d9c583e95e0b6ac69d2950eec10f802e0e8 clk: qcom: reset: Commonize the de/assert functions
6284d33d1749e492596c54a590603d61fb7afc98 dt-bindings: trivial-devices: sort entries alphanumerically
4c3b386c46065c0d26ae5503e73d6634f24e2d36 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
574849054d97cee5be78d6c149d84685647fe774 of: property: use unsigned int return on of_graph_get_endpoint_count()
102fb77c2deb0df3683ef8ff7a6f4cf91dc456e2 media: drivers/media/dvb-core: copy user arrays safely
b1d47b27110438282f0b56738628347d9b915f53 media: cx24110: clean up some coding style issues
2350d4d4c819cccbc8a1b636c8b069fdf059685e media: dvb-frontends/dvb-pll: Remove usage of the deprecated ida_simple_xx() API
2386ae062c647a6ee5f93d2581b45d48cce677e3 media: dvb: remove redundant assignment to variable ret
7976b003e8bd0f95187e7f7f841ad6501b4c3f01 media: docs: uAPI: dvb/osd: completing the documentation
2c7ff90604093c5c6df6a29565daf3a3b108bde4 media: docs: uAPI: dvb/audio: completing the documentation (data types)
53614720e043717ad27325d5bdb28884ff3976d6 media: docs: uAPI: dvb/audio: completing the documentation (function calls)
6fb68c13bd9723fcd7a76b6cc0fc10996870ddc0 media: docs: uAPI: dvb/video: completing the documentation (data types)
b2fffe3fd448c973baae570080ea6f9c50b22f53 media: docs: uAPI: dvb/video: completing the documentation (function calls)
9651d3d2d691960e64f4c906081d75ae07eb47df media: docs: uAPI: dvb/decoder: completing the documentation
8c64f4cdf4e6cc5682c52523713af8c39c94e6d5 media: edia: dvbdev: fix a use-after-free
d2363272ef9f96709ec1a146bb66378256c92e1d dt-bindings: mmp-dma: convert to YAML
5dc604455dcf20bdca639bf6b8ea2ea60d39c022 dmaengine: fsl-edma: involve help macro fsl_edma_set(get)_tcd()
537df9ab2d72bb782926a7d263a9f0a101e60b2e dmaengine: fsl-edma: fix spare build warning
e0a08ed25492b6437e366b347113db484037b9b9 dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
b51dd7c8aac292396d038d0a9fb9c1589addb515 dmaengine: mcf-edma: utilize edma_write_tcdreg() macro for TCD Access
b7b8715b430ee4431bd675687c5bcda113e7ddd4 dt-bindings: fsl-dma: fsl-edma: add fsl,imx95-edma5 compatible string
de7d9cb3b064fdfb2e0e7706d14ffee20b762ad2 dmaengine: fsl-edma: integrate TCD64 support for i.MX95
9282cfa2eb080e3bbb95f488af35618b614cdf76 soundwire: intel_auxdevice: remove redundant assignment to variable link_flags
d16f237bda057b7432f8e42f86d23da2cf088a2e clk: samsung: gs101: drop extra empty line
3ab1d817c357a5a8d91898f0bf61370fc35277bb Merge tag 'samsung-dt-bindings-clk-6.9-3' into next/clk
2999e786d7e9596a0057d70098e339d59d7e72f9 clk: samsung: gs101: add support for cmu_peric1
d7f0a00e438d2275d398536d78aab4097a3aa25e KVM: VMX: Report up-to-date exit qualification to userspace
2f8cf2c3f3e3f7ef61bd19abb4b0bb797ad50aaf clk: qcom: reset: Ensure write completion on reset de/assertion
892909633ad1057c764c9fe08ef982d56eea81e4 clk: qcom: gcc-sa8775p: Set delay for Venus CLK resets
e4036615fd652b480665e3eb99a9891c0f350c77 clk: qcom: gcc-sc8180x: Set delay for Venus CLK resets
5424a753e8285a743b8d6c2c7f94d79ebe6c7c2c clk: qcom: gcc-sc8280xp: Set delay for Venus CLK resets
f33a83d490b6229054ed6c535e1543e7631068b3 clk: qcom: gcc-sm4450: Set delay for Venus CLK resets
49443aa3450b90bc12694ec58eae52a039739382 clk: qcom: gcc-sm7150: Set delay for Venus CLK resets
4f66879c7630e6440f4e900ba8754e2f41f78baa clk: qcom: gcc-sm8250: Set delay for Venus CLK resets
31f8f3c827ec73191f3540c364be25e64043da4d clk: qcom: gcc-sm8350: Set delay for Venus CLK resets
a4110b79cd552d5e03d7f96797db78a5f9342437 clk: qcom: gcc-sm8450: Set delay for Venus CLK resets
112040f6aef3f2068c402a1e758d31cb0cbfc449 clk: qcom: gcc-sm8550: Set delay for Venus CLK resets
d1b1d7afbc079c58d093e76a749af52dd02f3a6f clk: qcom: gcc-sm8650: Set delay for Venus CLK resets
e5c2e39ba77f8cde7163ce3b9287ae47cb5cb687 clk: qcom: videocc-sm8150: Set delay for Venus CLK resets
4e32a9c2a31a85447434a907dd5673743ef7ab78 clk: qcom: videocc-sm8250: Set delay for Venus CLK resets
bdc8fc1eccf51e82459804e9d36328ea1226681c clk: qcom: videocc-sm8350: Set delay for Venus CLK resets
605f7615e3bf314c3eaa5b92e83590b86f177f86 clk: qcom: videocc-sm8450: Set delay for Venus CLK resets
d2cd22c9c384aa50c0b4530e842bd078427e6279 clk: qcom: videocc-sm8550: Set delay for Venus CLK resets
8f4bfd9ea17f69661dde4ae168a70bbdea39d66f clk: qcom: camcc-*: switch to module_platform_driver
c334ecf355a1b1039344e29f9ef026e98760c918 clk: qcom: dispcc-*: switch to module_platform_driver
0e3c498d45b94a568b31a9d94a5fcf6eee1368d7 clk: qcom: gpucc-*: switch to module_platform_driver
f19dd2c243de379f4806d757455786743c256269 clk: qcom: videocc-*: switch to module_platform_driver
d3b2afb925e07276e2b333c3069816c11f90418a Merge branch '20240125-msm8953-mdss-reset-v2-1-fd7824559426@z3ntu.xyz' into clk-for-6.9
41ded612860cac510f7a293b61553f91c1c685b3 clk: qcom: gcc-msm8953: add more resets
286ffaafa6dcf91d1c119d8e2d59be303fadb8fc Merge branch '20240131-ufs-phy-clock-v3-3-58a49d2f4605@linaro.org' into clk-for-6.9
bb5c0229285fb12a5f433b2b8c5fd0ec2e4795e2 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
429726494d7a17927450917ad1dea6fac7acc46e clk: qcom: dispcc-sm8250: Make clk_init_data and pll_vco const
03f6298c7cf6d2c1ccd0961ab9b340502d63840a KVM: x86/emulator: emulate movbe with operand-size prefix
6fd1e3963f20e850d7b3c89485e58d1ae79c309a KVM: x86: Clean up partially uninitialized integer in emulate_pop()
64435aaa4a6aca019fabca7df45e0782d98a477b KVM: x86: rename push to emulate_push for consistency
5731cb4bef55d1fb649bc862b8e6f8e4cfd10e92 dt-bindings: i2c: pca954x: Add custom properties for MAX7357
df7cbce47a993b14dc2cf71ba0cba081766277e0 i2c: muxes: pca954x: Enable features on MAX7357
ecaaeff9006c0577e31d211066e193ce34ffba46 i2c: i801: Replace magic value with constant in dmi_check_onboard_devices
4810603ce35482865c2f88d0cc09ff5caca12120 i2c: i801: Remove unused argument from tco functions
c0fcc4d9fc0784f8c11af0343092f8d945339431 i2c: imx: move to generic GPIO recovery
7a7fd335f821f93f9327f581e1677361c48a0dea i2c: sh_mobile: Switch R-Mobile A1/APE6 and SH-Mobile AG5 to new frequency calculation
5c015726a266b33227bc91a6926b3e93de834117 i2c: hisi: Optimized the value setting of maxwrite limit to fifo depth - 1
9911be1d372946924b1fedaa1b96574920f35519 i2c: hisi: Add clearing tx aempty interrupt operation
d9a9657a1343a7eef7bcbf6e974bf4cea75121a5 dt-bindings: i2c: renesas,rcar-i2c: Add r8a779h0 support
3c7a8e190bc580813ddd9259f62971c8d2a6b5ad uapi: introduce uapi-friendly macros for GENMASK
882dd4aee36bcf4e734b9c7fb5c17b387d71241d kvm: x86: use a uapi-friendly macro for BIT
458822416a88c66455eec884649eee12bdc53cb4 kvm: x86: use a uapi-friendly macro for GENMASK
c0a411904e1548d287dc4a031ff19d00e0569202 KVM: remove more traces of device assignment UAPI
bcac0477277e44b0b4b5c93b24159d86eeff566a KVM: x86: move x86-specific structs to uapi/asm/kvm.h
d750951c9ed78804d775784af9f159354d9804d4 KVM: powerpc: move powerpc-specific structs to uapi/asm/kvm.h
71cd774ad2f98d4c78bc868e7e55397810be3540 KVM: s390: move s390-specific structs to uapi/asm/kvm.h
5d9cb71642db11a5149c9a7234a9a62d387de449 KVM: arm64: move ARM-specific defines to uapi/asm/kvm.h
8886640dade4ae2595fcdce511c8bcc716aa47d3 kvm: replace __KVM_HAVE_READONLY_MEM with Kconfig symbol
6bda055d625860736f7ea5b4eda816f276899d8b KVM: define __KVM_HAVE_GUEST_DEBUG unconditionally
db7d6fbc10447090bab8691a907a7c383ec66f58 KVM: remove unnecessary #ifdef
61df71ee992d57ee2b7fdb802802c4268969409f kvm: move "select IRQ_BYPASS_MANAGER" to common code
a6d5433801c6629cda6cda6d8bdaefc204953abf MIPS: introduce Kconfig for MIPS VZ
dcf0926e9b899eca754a07c4064de69815b85a38 x86: replace CONFIG_HAVE_KVM with IS_ENABLED(CONFIG_KVM)
09e33b045526085fc216bfbb216d87c8da7deb4f vfio: replace CONFIG_HAVE_KVM with IS_ENABLED(CONFIG_KVM)
f48212ee8e78f765917dc64a7ff4bd13c7e71384 treewide: remove CONFIG_HAVE_KVM
693270471d96a63897bd132df15e00da826fa84b Merge branch 'kvm-uapi'
687d8f4c3dea0758afd748968d91288220bbe7e3 Merge branch 'kvm-kconfig'
53eaeb7fbe2702520125ae7d72742362c071a1f2 arm64: Add macro to compose a sysreg field value
d9a065914dccce0bbd967cdef1ec21b4de545daf arm64: cpufeatures: Correctly handle signed values
d42bf63fd4db20e1a7a414c2ebe257a81c8c7d6e arm64: cpufeature: Correctly display signed override values
cfc680bb04c54e61faa51a34d8383a0aa25b583f arm64: sysreg: Add layout for ID_AA64MMFR4_EL1
805bb61f827997c59b92669ae8cc3740ebcf1087 arm64: cpufeature: Add ID_AA64MMFR4_EL1 handling
da9af5071b25cb81682c3506c96516fe55186577 arm64: cpufeature: Detect HCR_EL2.NV1 being RES0
3944382fa6f22b54fd399632b1af92c28123979b arm64: Treat HCR_EL2.E2H as RES1 when ID_AA64MMFR4_EL1.E2H0 is negative
c21df6e43f0ed51903738ee34cdb2ec2f978024d KVM: arm64: Expose ID_AA64MMFR4_EL1 to guests
94f29ab2d8018c035098b58d89fc4ae36894a706 KVM: arm64: Force guest's HCR_EL2.E2H RES1 when NV1 is not implemented
aade38faca631f25ec2842da4094d74bb2790bd5 KVM: arm64: Handle Apple M2 as not having HCR_EL2.NV1 implemented
ea4f32970b69aa0eb3c74ae23662f97366bf6968 i2c: i801: Define FEATURES_ICH5 as an extension of FEATURES_ICH4
03f9863b1afa37779e82b18999a5e16aa759a397 i2c: i801: Add helper i801_check_and_clear_pec_error
6ff9d46cd36fbd004b1cd7c9173af5cdfbcd1df1 i2c: i801: Split i801_block_transaction
29dae4572efb676e4831eee68bc423b9f32c05d0 i2c: i801: Add SMBUS_LEN_SENTINEL
857cc04cdf508d043a062fff3aea8ca01303b731 i2c: i801: Add helper i801_get_block_len
a853450bf4c752e664abab0b2fad395b7ad7701c crypto: xilinx - call finalize with bh disabled
633eeefab69ed4bdfa3f1d375c609e87feb1c55a crypto: virtio - remove duplicate check if queue is broken
e2b67859ab6efd4458bda1baaee20331a367d995 crypto: qat - add heartbeat error simulator
ae508d7afb753f7576c435226e32b9535b7f8b10 crypto: qat - add fatal error notify method
758a0087db98fa23a3597289dbf3643ba9db2700 crypto: qat - disable arbitration before reset
ec26f8e6c784ae391e69b19f4738d7196ed7794d crypto: qat - update PFVF protocol for recovery
4469f9b2346834085fe4478ee1a851ee1de8ccb2 crypto: qat - re-enable sriov after pf reset
2aaa1995a94a3187e52ddb9f127fa1307ee8ad00 crypto: qat - add fatal error notification
f5419a4239af8b3951f990c83d0d8c865a485475 crypto: qat - add auto reset on error
750fa7c20e60926431ec50d63899771ffcd9fd5c crypto: qat - limit heartbeat notifications
9567d3dc760931afc38f7f1144c66dd8c4b8c680 crypto: qat - improve aer error reset handling
e8829ef1f73fa4051a936ab9f0204195dae4ef2b crypto: rsa - restrict plaintext/ciphertext values more
87b8cf2387c5ee79576988b2e72b84eeb92c57ec arm64: cpufeatures: Add missing ID_AA64MMFR4_EL1 to __read_sysreg_by_encoding()
3673d01a2f555603cbf756874c7388b76bfbc967 arm64: cpufeatures: Only check for NV1 if NV is present
1f3ca7023fe63a80e4acfa82f0186c3263356dcb KVM: arm64: print Hyp mode
d198e2668e247f40f68b008ce1d2656dbf2d47eb KVM: arm64: add comments to __kern_hyp_va
a02395d0f3bfa4b2d2a0aa53cc0f2eaeea0e3e66 KVM: arm64: removed unused kern_hyp_va asm macro
06fdd894b473c6cc29c9b39b82e0941cefec4e51 KVM: selftests: Fix GUEST_PRINTF() format warnings in ARM code
e4b0925fcc89c4267b55c25acc254c041f5ccb21 libnvdimm: Fix ACPI_NFIT in BLK_DEV_PMEM help
1333d6f21d814337a4c73a74edbf0749db43f94a nvdimm: make nvdimm_bus_type const
bc22374c96d959084bea1287cfc6ea0fd9ca4e40 device-dax: make dax_bus_type const
0eaef900b05f0bd111e94602d60c64a282dfa1ef dt-bindings: can: fsl,flexcan: add i.MX95 compatible string
15ff10ea77a526c3e0b73e97450966e271a501e8 dt-bindings: i2c: mux: i2c-demux-pinctrl: Drop i2c-mux.yaml reference
91f9a47ddb9d6f24028540d843d8464b97f05b0a dt-bindings: i2c: mux: i2c-demux-pinctrl: Define "i2c-parent" constraints
8cdc71fbf65567dca6f52aac206d91754ad55147 KVM: selftests: Print timer ctl register in ISTATUS assertion
abb3fa662b8f8eaed1590b0e7a4e19eda467cdd3 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
d1b32a83a02d9433dbd8c5f4d6fc44aa597755bd clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
9b2a11c83859c06233049b134bd8ee974b284559 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
46fb5dd9ca289953fa791b2bb060dac7f8002ae0 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
9f1a0769f1939456f3b4ce388f021963d20afbf8 MAINTAINERS: of: Add Saravana Kannan
e72638535dfa3b6435ccdaad04adbb9facc83ba5 of: Make explicit cpu_to_be32 conversion to mute sparse warning
14354fc38a6f7a9c03c57fba2845a69f184990dc dt-bindings: misc: qcom,fastrpc: Compute callbacks can be DMA coherent
cb47c01b348857fda83bc7db33d7f37946a19c93 dt-bindings: vendor-prefixes: add smartrg
6e7164714539eeed9c616d33547fdd3961e6a11c dt-bindings: use capital "OR" for multiple licenses in SPDX
ceecb37e49673019afdcf39e2d4fcfd5ebcf06c3 docs: dt: writing-schema: clarify that schema should describe hardware
d9a41dc4de9fcdf6395a31bfcb737328e2b9fe1e docs: dt: writing-schema: explain additional/unevaluatedProperties
2ff94f7ce292a77e77965919d7dccb7ac04a88f5 docs: dt: writing-schema: document expectations on example DTS
5580e96dad5a439d561d9648ffcbccb739c2a120 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
777f81f0a9c780a6443bcf2c7785f0cc2e87c1ef powerpc/smp: Increase nr_cpu_ids to include the boot CPU
dca79603fbc592ec7ea8bd7ba274052d3984e882 powerpc/smp: Lookup avail once per device tree node
9832de654499f0bf797a3719c4d4c5bd401f18f5 powerpc/smp: Factor out assign_threads()
0875f1ceba974042069f04946aa8f1d4d1e688da powerpc/smp: Remap boot CPU onto core 0 if >= nr_cpu_ids
c5aebb53b32460bc52680dd4e2a2f6b84d5ea521 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e15d01277a8bdacf8ac485049d21d450153fa47e powerpc: vio: move device attributes into a new ifdef
565206aaa6528b30df9294e9aafac429e4bc94eb powerpc: vio: make vio_bus_type const
8e3d0b8d99d708e8262e76313e0436339add80ec powerpc: mpic: make mpic_subsys const
112202f34e56cd475e26b2a461dd856ca7570ef9 powerpc: pmac: make macio_bus_type const
14ce0dbb562713bc058ad16d281db355757e6ec0 powerpc: ibmebus: make ibmebus_bus_type const
7b2411e793673b6282ab7907be26b82234681313 KVM: s390: fix virtual vs physical address confusion
a58009dc6ff13b4285a3c058762f5aa1f77508ee clk: qcom: branch: Add a helper for setting the enable bit
d09ec6f9877798a2a66c9d5de524b419e2c064bb clk: qcom: Use qcom_branch_set_clk_en()
48acf8292280f257fb0047478153a81471ee7f4d i2c: Remove redundant comparison in npcm_i2c_reg_slave
9aa030cee1c45d6e962f6bf22ba63d4aff2b1644 arm64: cpufeatures: Fix FEAT_NV check when checking for FEAT_NV1
f243df0a0be0bee39d60136a8f2d1616c63deb1c media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
9c7fa014ca320b0eb95062922a73563aa9734cd0 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
276739485501e61096034ec036337feab4c07dc5 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
fdc7bd5b3a64277c9427576a596df572d563dc3d media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
6bcff5f958e45a21f74d140c58e061999e97cd50 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
0955723ef93583be768c5ddc22aff11d6c3cc260 sparc: remove obsolete config ARCH_ATU
bd6d99b70b2ffa96119826f22e96a5b77e6f90d6 macintosh: therm_windtunnel: Convert to platform remove callback returning void
839cf59b5596abcdfbcdc4278a7bd4f8da32e1b2 macintosh: windfarm_pm112: Convert to platform remove callback returning void
2e7e64c8427c2385bf47456a612d908f827bbbbf macintosh: windfarm_pm121: Convert to platform remove callback returning void
057894a40e973c829baacce0b9de6bdf6c8ec1da macintosh: windfarm_pm72: Convert to platform remove callback returning void
fb0217d79d77f1092929bae1137ac0f586c29fec macintosh: windfarm_pm81: Convert to platform remove callback returning void
7cfe99872c711ffa727db85c608a0897955a2758 macintosh: windfarm_pm91: Convert to platform remove callback returning void
4b26558415d628ad2c0d3d4ec65156a0c99eaf02 macintosh: windfarm_rm31: Convert to platform remove callback returning void
3281366a8e79a512956382885091565db1036b64 uapi/auxvec: Define AT_HWCAP3 and AT_HWCAP4 aux vector, entries
1b69c938310958e9a0a46d481247f6765422c40a media: mediatek: vcodec: Remove unneeded semicolon
3a11887f7f11a6bb1f05e7f67b3ea20dadfec443 media: cedrus: h265: Fix configuring bitstream size
794b581f8c6eb7b60fe468ccb96dd3cd38ff779f media: sun8i-di: Fix coefficient writes
cff104e33bad38f4b2c8d58816a7accfaa2879f9 media: sun8i-di: Fix power on/off sequences
856525e8db272b0ce6d9c6e6c2eeb97892b485a6 media: sun8i-di: Fix chroma difference threshold
ed917040ebf5a66250cfda91bf8aec325ab09724 media: dvb_frontend: Use wait_event_freezable_timeout() for freezable kthread
7c17c55248327d70b065378eaf2e8be0f22593ce media: msp3400: Use wait_event_freezable_timeout() in msp_sleep()
730ffa9c5c76703b4c7f9c7126287957dc50f1e0 media: pvrusb2: Use wait_event_freezable() for freezable kthread
75ee3c49f8fd8ed4901b4b45f8ce4aadc8b41f40 media: zl10036: Fix my email address
732cbefc5a3ddb4ad6e844e16445e786b08f10f7 media: dvb-frontends: Clean up errors in cx24110.h
6dfb8796e305283e0f1de3724cea668b0cc1aa43 media: stv6110x: Clean up errors in stv6110x.h
9e996dc3f1dcb4d3f8c8d057f61c86f8eb2e7051 media: Clean up errors in bcm3510_priv.h
7d62ebc6541491acbb316254abcfda79faffa8ac media: dvb-frontends: Clean up errors in tda8083.h
24d9cb1430134608e1c7e7dbcca8b83396ea0dc8 media: staging: imx: controls are from another device, mark this
b4a2952bb974d0336ef611b38de44ef2c7011ef4 media: rcar-csi2: Move driver to renesas directory
a38cd27c9ee8c25308b71ea16393d0c231e9bde4 staging: media: starfive: Set 16 bpp for capture_raw device
4797a3dd46f220e6d83daf54d70c5b33db6deb01 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c8027d79e0ab37ae7751e2e974ec06016cf9f56c media: imx-jpeg: Support for negotiating bytesperline with client
8cda891db3948ef311594270b663bbad2475f790 media: amphion: Abort vpu parsing directly in seek
ee0f8674654023320ab61373e2da83e3e0044331 media: v4l2-ctrls-core.c: check min/max for menu, controls
83b1a46d6e3adde75571fbe201facf591cb5084e media: tda18271: remove redundant assignment to variable bcal
ab9279b92d11811317bae12e0b1cc510fe49eaab media: i2c: st-vgxy61: remove redundant initialization of pointer mode
76f623d2d4283cc36a9c8a5b585df74638f1efa5 media: platform: cros-ec: Add Dita to the match table
619200d5fe14f5a6f28e36106ca9d9d5aae8a070 media: ti: Use devm_platform_ioremap_resource() in ti_csi2rx_probe()
c464c2e3bbab3f341ddbd2f32a1c680b29f52f48 media: core: v4l2-ioctl.c: use is_valid_ioctl()
45d6ed917020855f0ca3ffbe549aba96ba992983 docs: media: fix typo in docs
044c566d05035af5092f65a2912a28312dada8fe media: bt8xx: make bttv_sub_bus_type const
0b70530ee740861f4776ff724fcc25023df1799a media: go7007: add check of return value of go7007_read_addr()
95ac1210fb2753f968ebce0730d4fbc553c2a3dc media: pvrusb2: remove redundant NULL check
26a3a10342748862dcc8d22222563f6ca03d6ca3 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
3de49ae81c3a0f83a554ecbce4c08e019f30168e media: sta2x11: fix irq handler cast
30baa4a96b23add91a87305baaeba82c4e109e1f media: pvrusb2: fix pvr2_stream_callback casts
9fb86bee963b744e8e25a11a710e1fcf7278278f media: v4l: marvell: select CONFIG_V4L2_ASYNC where needed
68f715a820b02f965e2afc584a6cb542843cbc98 media: visl,vidtv: Set parameters permissions to 0444
8901f20bf72abdff2a618b27b10f201d562dd1cf media: visl: Add a tpg_verbose parameter
ce7e79acb6b351a5573d6da4b5ccf047a0accc60 doc: media: visl: Document tpg_verbose parameter
e0b8eb0f6d652981bfd9ba7c619c9d81ed087ad0 media: visl: Add codec specific variability on output frames
81a7d0c4d059cb5c122110acbeec7bedfb91a741 soundwire: bus_type: make sdw_bus_type const
cf497f3585f944ff42cc2c84453569f37a1bd6b9 dmaengine: idxd: make dsa_bus_type const
fa3400504824944ec04bd3f236fd5ac57c099fd5 dt-bindings: dma: convert MediaTek High-Speed controller to the json-schema
35b78e2eef2d75c8722bf39d6bd1d89a8e21479e dt-bindings: renesas,rcar-dmac: Add r8a779h0 support
0f1991949d9bd5cf6d4e1c490b7e9ba2d2d56d7f sparc: Use shared font data
3cc208ffa84a77650561efc7a851ee0e979bbdb9 sparc: Fix typos
079431ea9ed3eef871b7b92bb02d411020000679 sparc: vio: make vio_bus_type const
3ed7c61e49d65dacb96db798c0ab6fcd55a1f20f sparc64: NMI watchdog: fix return value of __setup handler
5378f00c935bebb846b1fdb0e79cb76c137c56b5 sparc: vDSO: fix return value of __setup handler
626db6ee8ee1edac206610db407114aa83b53fd3 sparc: select FRAME_POINTER instead of redefining it
c630cf8f3a6cc3048f8c78b130a9ce9749b81b30 clk: qcom: drop the SC7180 Modem subsystem clock driver
6624b25c206e8cce6b93ef3e24d95b3d6e0c52d5 dt-bindings: clk: qcom: drop the SC7180 Modem subsystem clock controller
117e7dc697c2739d754db8fe0c1e2d4f1f5d5f82 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
6e031ef2c201cea07bea3b286ed151378c4099f3 crypto: ccp - State in dmesg that TSME is enabled
12b8ae68f50de200c038246c2496822f38b18fe2 crypto: hisilicon/qm - add stop function by hardware
ce133a22123055f5f988499cd9ac7953d2bf0677 crypto: hisilicon/qm - obtain stop queue status
9066ac364d8659ab7c993b83c60a6182c3ec1ef9 crypto: hisilicon/qm - change function type to void
3ee2cee56c5e399424bb6d18de3b63be7126f28a MAINTAINERS: adjust file entries after crypto vmx file movement
c2304e1a0b8051a60d4eb9c99a1c509d90380ae5 crypto: qat - change SLAs cleanup flow at shutdown
7d42e097607c4d246d99225bf2b195b6167a210c crypto: qat - resolve race condition during AER recovery
97a5253d7c3076ba0dbba8bf30179e079c9c912b powerpc: remove unused KCSAN_SANITIZE_early_64.o in Makefile
aeddd5b214c8ce7271d7da7aa64ff20fb9032966 arm64: sysreg: Add missing ID_AA64ISAR[13]_EL1 fields and variants
c62d7a23b9479b946f00d58046e0bdf7f233a2b9 KVM: arm64: Add feature checking helpers
888f0880702293096619b300150cd7e59fcd9743 KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
81ffcace31c24b79d2891d72b3f892dd2b5937d9 KVM: arm64: nv: Add sanitising to EL2 configuration registers
11adda4010ba332d9977c98faf1848625348fe40 KVM: arm64: nv: Add sanitising to VNCR-backed FGT sysregs
d39051d39269dff2ec82c61f3da60edec08d5643 KVM: arm64: nv: Add sanitising to VNCR-backed HCRX_EL2
76b457a5cdeae453481910b2b3978d775e9563dc KVM: arm64: nv: Drop sanitised_sys_reg() helper
0beb14de740df93a5af0edc0bd4941dc037e6688 KVM: arm64: Unify HDFG[WR]TR_GROUP FGT identifiers
9958d58779c92b72ef5b29284d073ecaa2a28764 KVM: arm64: nv: Correctly handle negative polarity FGTs
fdd8e3452359d513cdad1bb8467791b69697181a KVM: arm64: nv: Turn encoding ranges into discrete XArray stores
52571d058b0775d57c9d1bc62d8a19b2da51ef39 KVM: arm64: Drop the requirement for XARRAY_MULTI
89bc63fabc8af0897b7ed4fb127006c205dc622c KVM: arm64: nv: Move system instructions to their own sys_reg_desc array
7fd498f473f121db10997d720628423e6538f3b7 KVM: arm64: Always populate the trap configuration xarray
19f3e7ea29f8f485f06b47f7c38f9e9e81013ada KVM: arm64: Register AArch64 system register entries with the sysreg xarray
cc5f84fbb008ff0904e0a8c0fb207cee2eb99bc9 KVM: arm64: Use the xarray as the primary sysreg/sysinsn walker
085eabaa74a12345b7dd083b160519fe3a52f2ce KVM: arm64: Rename __check_nv_sr_forward() to triage_sysreg_trap()
2fd8f31c32f061822c18d13d17c1ea6a531cc443 KVM: arm64: Add Fine-Grained UNDEF tracking information
f5a5a406b4b8bb6c1fc7a1e92a872bd86061a53f KVM: arm64: Propagate and handle Fine-Grained UNDEF bits
c5bac1ef7df6bcce4feaa5a609119cab5d5e4730 KVM: arm64: Move existing feature disabling over to FGU infrastructure
d196c20c6e58686fa46285c6528acc0b19357b84 KVM: arm64: Streamline save/restore of HFG[RW]TR_EL2
8ecdccb9e5dbbddfe5eb2d4201c1b921461b1bd4 KVM: arm64: Make TLBI OS/Range UNDEF if not advertised to the guest
58627b722ee2e6cfd0b6ebe27d056f7c23acc99d KVM: arm64: Make PIR{,E0}_EL1 UNDEF if S1PIE is not advertised to the guest
b03e8bb5a906ab0b67fe90e636c3ebff8eb0e91c KVM: arm64: Make AMU sysreg UNDEF if FEAT_AMU is not advertised to the guest
84de212d739ecd16c6289ec4ed47e27b0080bac6 KVM: arm64: Make FEAT_MOPS UNDEF if not advertised to the guest
b80b701d5a67d07f4df4a21e09cb31f6bc1feeca KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking
891766581deaf84919911c6a046592ce0ac49bc6 KVM: arm64: Add debugfs file for guest's ID registers
a24f93f13ec35ed3092b91c290eb281e46f52871 Merge tag 'renesas-clk-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
e89ea92f533b3f4d52c8778ca544a06078d0d6f0 clk: renesas: r8a779h0: Add EtherAVB clocks
9c579c36e94a37d0b7b639dfe7e26051efce1168 clk: renesas: r8a779h0: Add SDHI clock
ce772318637261525ee868ccfeb17b1927fcd812 clk: renesas: r8a779h0: Add SYS-DMAC clocks
81a7a88a98062ffcd8d7d5ac3b540a96dbff5490 clk: renesas: r8a779h0: Add RPC-IF clock
a77dabc8e8e4686f542f35e9e3ef09310b018b23 MIPS: Unify define of CP0 registers for uasm code
88ca06ec04fab6cdceed5321c74a812ccc2aa519 MIPS: regdefs.h: Guard all defines with __ASSEMBLY__
f42058b037053523439f268f4dd328169cef8ab9 MIPS: regdefs.h: Define a set of register numbers
c2fb9fe40b97867b675edfb595aa3d5281f71bdb MIPS: traps: Use GPR number macros
6aec8e0502febd5eab4d257e9afacfa86ccd3374 MIPS: page: Use GPR number macros
8cc461b85feb5444a78ecbd0d81a70ebfb507574 MIPS: tlbex: Use GPR number macros
881c8e055dc827861e44dcd04857b3f756a569f5 MIPS: kvm/entry: Use GPR number macros
6d74e0fc0a34ef72365f88a249e351a353f8dc03 MIPS: pm-cps: Use GPR number macros
e40192dabaaae540578339d86b4e3fb105973710 MIPS: spaces: Define a couple of handy macros
3391b95cf6a0b5b70904857dcc415b832f81866a MIPS: Fix set_uncached_handler for ebase in XKPHYS
5e9d13bd3de8c34ee81b9db8c50887fea5b93834 MIPS: Allows relocation exception vectors everywhere
524aa6b17ab5ebb55ad909fbc2ac6cda0995e0db MIPS: traps: Give more explanations if ebase doesn't belong to KSEG0
b1264ad8a4a072013e0c119ead699165edcd7734 MIPS: cps-vec: Use macros for 64bits access
179771efacd7bbdd9bac5c5961ac4ac03df6585d dt-bindings: Add vendor prefix for Mobileye Vision Technologies Ltd.
ef39583440ab3e7e9186200a451250172f96572b dt-bindings: mips: cpus: Sort the entries
c401814730b057461f1b3c95f71a5980447c953b dt-bindings: mips: cpu: Add I-Class I6500 Multiprocessor Core
7c8697ef033f2a500d0c5de8f844ad312991fe61 dt-bindings: mips: Add bindings for Mobileye SoCs
8f6fd33b728eddb90db7b950e85b07aecfeada44 MIPS: mobileye: Add EyeQ5 dtsi
263909a753d9fe070868a9b0890cb03fb402eaa1 MIPS: mobileye: Add EPM5 device tree
80f2e4cd2573c7d5c8ecc287fb09b15f8dcafae0 MIPS: Share generic kernel code with other architecture
101bd58fde10681aea9d9677424275bb88a8845f MIPS: Add support for Mobileye EyeQ5
f34158edd24995203412cc950d1882a626c5ad65 MAINTAINERS: Add entry for Mobileye MIPS SoCs
e34813c2dac8cece48e4f8781f38479847e4e951 MAINTAINERS: Add maintainer for MIPS Baikal-T1 platform code
5b7236c198a30d736a7664e26b09b5e3e8a914f4 MIPS: Alchemy: Use kcalloc() instead of kzalloc()
5033ad566016bb9c3ea45d62c0a2244a6eb8d610 MIPS: move unselectable entries out of the "CPU type" choice
fa494c0190170644f26ece25826d32e821450081 mips: sgi-ip22: make gio_bus_type const
1003a1adf493074bf7ba2d8075d87aa0ae73f69b mips: txx9: make txx9_sramc_subsys const
aaf2230036b709f979caccfbaa7a8bf671c22124 tc: make tc_bus_type const
eac95d5ae4f872201f6da274af1cd372970af521 mips: bus: make mips_cdmm_bustype const
075dd2eef02523067bf93f598e9e6e0aa3227dcb MIPS: lantiq: Remove unused function pointer variables
10e51ebcef8276e22ab04d6d1653caba43916fce MIPS: ath79: Don't return PCIBIOS_* code from pcibios_enable_device()
923cfd0813377e809b91694f3f05a8c04c55517c MIPS: PCI: Return PCIBIOS_* from tx4927_pci_config_read/write()
3c35da51f77e45f345b229df4b3adebad82ce4ef MIPS: TXx9: Use PCI_SET_ERROR_RESPONSE()
f39b80e3ff12ced77dddcacd28b4af878cac1433 KVM: pfncache: Add a map helper function
41496fffc0e1276e1c41344ef38513d5353da3ca KVM: pfncache: remove unnecessary exports
4438355ec6e165f73357203e0792079dec9e3059 KVM: x86/xen: mark guest pages dirty with the pfncache lock held
78b74638eb6dffd9b24bc3b121556a9039292df6 KVM: pfncache: add a mark-dirty helper
a4bff3df51472f555ab8dea05a3d2faf4abbf199 KVM: pfncache: remove KVM_GUEST_USES_PFN usage
53e63e953e14a66b7d0d7e9c616cd602f3da9291 KVM: pfncache: stop open-coding offset_in_page()
406c10962a4cbb1e04aa7993ea466db1a4533ae4 KVM: pfncache: include page offset in uhva and use it consistently
9e7325acb3dc8df8a6370ebc18aef107aae17ef0 KVM: s390: Refactor kvm_is_error_gpa() into kvm_is_gpa_in_memslot()
721f5b0dda784829b833039fbb42f420b9f86575 KVM: pfncache: allow a cache to be activated with a fixed (userspace) HVA
c01c55a34f284d27719638c4398282442c13ca34 KVM: x86/xen: separate initialization of shared_info cache and content
18b99e4d6db65fface45f1e9bcd1041d93c1ac66 KVM: x86/xen: re-initialize shared_info if guest (32/64-bit) mode is set
8c328de8fd5046eb3ec5a7ff7b682a8175e986c3 powerpc: Remove duplicate/unnecessary ifdefs
c2ed087ed35ca569d8179924ba560be248c758e5 powerpc: Add Power11 architected and raw mode
b22ea627225b53ec7ce25c19d6df9fa8217d1643 powerpc/perf: Power11 Performance Monitoring support
8b338061065b1871fc9ec53bd772321c15363123 powerpc/pseries: Add a clear modifier to ibm,pa/pi-features parser
6e9de2054eb417d6e05561b19c825c29b424b475 powerpc/pseries: Set CPU_FTR_DBELL according to ibm,pi-features
6735fef14c1f089ae43fd6d43add818b7ff682a8 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
d901473c4dd0198d2d60553ea483d632175af4ea powerpc/ps3: lv1 hcall code use symbolic constant for LR save offset
28b2ed86750cf5be86d19dd6ff236b23e98b255d powerpc/ps3: Make real stack frames for LV1 hcalls
914d081ead115f7ba685ab57f977716bdd09c894 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
4a447b135e45b49101417d54079df25b520299d9 KVM: selftests: Test top-down slots event in x86's pmu_counters_test
44042fb0d66182e3d6da2b010dbae58b170ca3c8 MAINTAINERS: drop Sekhar Nori
74e39f526d95c0c119ada1874871ee328c59fbee clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
64c6a38136b74a2f18c42199830975edd9fbc379 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
252c31a90e04dee4d828282ca364daf05eb62000 clk: hisilicon: Use devm_kcalloc() instead of devm_kzalloc()
03c1c51eba6be49b42816af9db114553131af6c8 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
a32e88f2b20259f5fe4f8eed598bbc85dc4879ed clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
a65083fa663a335008e34f65e184041174a9dc7e clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
aa690050c00a251ab69e3c5204d582833d0b958c clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
1e365996b24b6343877dc920f3c90e457f61cd57 dt-bindings: clock: mediatek: convert hifsys to the json-schema clock
e77c6359a448e5609bd1e1587ecbb5e373028428 dt-bindings: clock: mediatek: convert PCIESYS to the json-schema clock
0a0156fe6ea59e4897be9048e45c066e0bb7508b dt-bindings: clock: mediatek: convert SSUSBSYS to the json-schema clock
c9d9bea92c6c25b0e2938bb06e932fa39581a015 dt-bindings: reset: mediatek: add MT7988 infracfg reset IDs
7fcf1ef84f8c5a011f660b496b37b6f456725f96 clk: mediatek: add infracfg reset controller for mt7988
265b07df758a998f60cf5b5aec6bd72ca676655e clk: Provide managed helper to get and enable bulk clocks
d71e1f5b1048bb7474a90a0c570197063831e730 clk: cdce925: Remove redundant assignment to variable 'rate'
692678b69cd61485ad831539b9f0bdf562406729 dt-bindings: clock: ast2600: Add FSI clock
56ce4e733cead4898333b1dc522644bcedbda351 clk: ast2600: Add FSI parent clock with correct rate
05dbb505dbdb88e8c5a9d6aa6ae1aa3231057d0f clk: keystone: sci-clk: match func name comment to actual
ad3ac13c6ec318b43e769cc9ffde67528e58e555 clk: keystone: sci-clk: Adding support for non contiguous clocks
ff773fd2199960ffab0caae07451fe0f12b05bb8 clk: fixed-factor: add optional accuracy support
ae156a3633d377d43990eb539f8a007c0c2bf769 clk: fixed-factor: add fwname-based constructor functions
4a85e826582d0eb5726b014996e10411318ac4f2 dt-bindings: clock: mobileye,eyeq5-clk: add bindings
c6e0897ecaf098d24a2efb815721970ddc6597b8 dt-bindings: reset: mobileye,eyeq5-reset: add bindings
85a19b3054274e09bcd9043d7d3203c3836688d0 KVM: s390: only deliver the set service event bits
9d16a8591a52d614507ed76f0b105c7de7b8dbe7 powerpc: sgy_cts1000: Convert to platform remove callback returning void
b1cd248f427607e595c2799044f8166dac1e953b powerpc: gpio_mdio: Convert to platform remove callback returning void
ca899c1221b6beee80ac91977309c08b78c74ad2 powerpc: opal-prd: Convert to platform remove callback returning void
18a4a2612ba1e54526bbc11980f1fbb31b7aa440 powerpc: papr_scm: Convert to platform remove callback returning void
e2064de2f3c89976a4a03f265edb5bc3795fc8ff powerpc: fsl_msi: Convert to platform remove callback returning void
a3e1820186b5ed3703e690eb064ad7c6c7477cfb powerpc: pmi: Convert to platform remove callback returning void
9e00743aba832f3f30ecb017d3345baf1f372140 powerpc/trace: Restrict hash_fault trace event to HASH MMU
d5835fb60bad641dbae64fe30c02f10857bf4647 powerpc: Use user_mode() macro when possible
09ca1b11716f96461a4675eb0418d5cb97687389 powerpc: Implement set_memory_rox()
f7f18e30b468458b2611ca65d745b50edcda9f43 powerpc/kprobes: Handle error returned by set_memory_rox()
1e0a2852a134833f6827de15cd62ea0ed19f1b60 dmaengine: idxd: constify the struct device_type usage
b9220d32799a62c634f7b0b3618da52772626952 KVM: x86/xen: allow shared_info to be mapped by fixed HVA
3991f35805d0f1ad84c3259dc1435021ccf63f16 KVM: x86/xen: allow vcpu_info to be mapped by fixed HVA
9397b5334af1f4af37cf35b5c647f84a948e3110 KVM: selftests: map Xen's shared_info page using HVA rather than GFN
b4dfbfdc95387eeb8c900cf80116088a7a663be5 KVM: selftests: re-map Xen's vcpu_info using HVA rather than GPA
615451d8cb3f82265e0ed60414b606b4fa120f5e KVM: x86/xen: advertize the KVM_XEN_HVM_CONFIG_SHARED_INFO_HVA capability
9fa336e343b2c7f6bad6fd5fa2e1cf55e80d3ed1 KVM: pfncache: check the need for invalidation under read lock first
003d914220c97ef93cabfe3ec4e245e2383e19e9 KVM: x86/xen: allow vcpu_info content to be 'safely' copied
392703b6a18bbecbb2ae652619a705454f0fa0d6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
99101dda29e3186b1356b0dc4dbb835c02c71ac9 KVM: arm64: Make build-time check of RES0/RES1 bits optional
19032628bd7ce8a39cdf0521b6418bf88c25ec80 vfio/pci: WARN_ON driver_override kasprintf failure
1cbcb564f5b67cee2fc2f78132b9733118a79c6d net/mlx5: Add the IFC related bits for query tracker
f886473071d6c0c98857eb5d7871a5e5ac26e950 vfio/mlx5: Add support for tracker object change event
793d4bfa3103a238c6e48eb13c38fa31acd18b94 vfio/mlx5: Handle the EREMOTEIO error upon the SAVE command
d8d577b5fa2a8832f5730ac26e905d8ac131882d vfio/mlx5: Block incremental query upon migf state error
6de042240b0f654940c196a491c90e81257e49b9 vfio/mlx5: Let firmware knows upon leaving PRE_COPY back to RUNNING
05f3a0bd094c08dce69938306c31b0e39b5f465a MAINTAINERS: Re-alphabetize VFIO
77943f4d2de0c5fa284013b97967e6c271c04310 vfio: mdev: make mdev_bus_type const
4de676d494cd8fb2b4c65e58c19ebbdb36673957 vfio/pci: rename and export do_io_rw()
30e920e1debb437e5aea7a4ccdab61634354297a vfio/pci: rename and export range_intersect_range
701ab935859fcfd4a8c8a97f3ee4fb5294a9d481 vfio/nvgrace-gpu: Add vfio pci variant module for grace hopper
77bbd20f80f4bcd0681c9f5345357b7e9a750f7e dt-bindings: display: convert Atmel's HLCDC to DT schema
08a5b9fe771455b94a0642ed4b4f462e1119bd90 dt-bindings: vendor-prefixes: Add missing prefixes used in compatibles
b1a3c366cbc783d6600b357ccfec2f440eed5453 x86/cpu: Add a VMX flag to enumerate 5-level EPT support to userspace
fc5375dd8c062d81001b50008d65ca09e942f924 KVM: x86: Make kvm_get_dr() return a value, not use an out parameter
2a5f091ce1c9222fc9f98374d92db9539e6004ae KVM: x86: Open code all direct reads to guest DR6 and DR7
474b99ed703b7e4031f3925adacf19e7c8af2075 KVM: x86/mmu: Don't acquire mmu_lock when using indirect_shadow_pages as a heuristic
515c18a64e704bc932c5a64e25aaeb712252cf0b KVM: x86: Drop dedicated logic for direct MMUs in reexecute_instruction()
dfeef3d3f310ee464493e848383c4e9fe879089a KVM: x86: Drop superfluous check on direct MMU vs. WRITE_PF_TO_SP flag
9c9025ea003a03f967affd690f39b4ef3452c0f5 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
e6b5d16bbd2d4c8259ad76aa33de80d561aba5f9 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
11776aa0cfa7d007ad1799b1553bdcbd830e5010 KVM: VMX: Handle forced exit due to preemption timer in fastpath
bf1a49436ea37b98dd2f37c57608951d0e28eecc KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
7b3d1bbf8d68d76fb21210932a5e8ed8ea80dbcc KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
0ec3d6d1f169baa7fc512ae4b78d17e7c94b7763 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
a78d9046696b88079a5696bccec4e4e439a3f2a2 KVM: x86: Move "KVM no-APIC vCPU" key management into local APIC code
fc3c94142b3a4391cab94adde56fcfbea25723e5 KVM: x86: Sanity check that kvm_has_noapic_vcpu is zero at module_exit()
77bcd9e6231a5297ef417a7d7f734d61c2bcceb6 KVM: Add dedicated arch hook for querying if vCPU was preempted in-kernel
9b8615c5d37fca15b330882bafceaf24f2398352 KVM: x86: Rely solely on preempted_in_kernel flag for directed yield
322d79f1db4b033844dcb2de43abd570abbd04b4 KVM: x86: Clean up directed yield API for "has pending interrupt"
dafc17dd529a6194e199b837916062090562ff80 KVM: Add a comment explaining the directed yield pending interrupt logic
8ca983631f3c4ba16ac70d3310a31316e06f9e36 KVM: x86/mmu: Zap invalidated TDP MMU roots at 4KiB granularity
fcdffe97f80e6fb488f6b5c6bd38f6cd899944ab KVM: x86/mmu: Don't do TLB flush when zappings SPTEs in invalid roots
6577f1efdff443277b19c0fbe4b933404e7c84e6 KVM: x86/mmu: Allow passing '-1' for "all" as_id for TDP MMU iterators
99b85fda91b164b91a0d4e0aae376f32dc38d59c KVM: x86/mmu: Skip invalid roots when zapping leaf SPTEs for GFN range
d746182337c205660fd4d8eaa5fdc4f4e8320b9a KVM: x86/mmu: Skip invalid TDP MMU roots when write-protecting SPTEs
f5238c2a60f1e0eb48ce21037bce6f4781afa37f KVM: x86/mmu: Check for usable TDP MMU root while holding mmu_lock for read
dab285e4ec736d964cfa6c7fd6eebd22666b5ebc KVM: x86/mmu: Alloc TDP MMU roots while holding mmu_lock for read
576a15de8d299d9d225b86504547ff6498bc2eeb KVM: x86/mmu: Free TDP MMU roots while holding mmy_lock for read
ea3689d9df50c283cb5d647a74aa45e2cc3f8064 KVM: fix kvm_mmu_memory_cache allocation warning
e3027b0d0b9db35a382285cca99364aa4905e39f MAINTAINERS: adjust file entry in MEDIATEK DMA DRIVER
0edf25679f099a31b764db6a4ea3cd7687427c41 MAINTAINERS: change in AMD ptdma maintainer
16374aba824971d73916f005e79207370c9c31dd dmaengine: pl08x: constify pointer to char in filter function
716141d366f45d62ffe4dd53a045867b26e29d19 dmaengine: of: constify of_phandle_args in of_dma_find_controller()
18ca63a2e23c5e170d2d7552b64b1f5ad019cd9b MIPS: Probe toolchain support of -msym32
1d59822a7ed152f6a253a49978890ffefa8ef40e MIPS: Remove cc-option checks for -march=octeon
bfc0a330c1b4526b88f6f9e711484b342cb00fb5 MIPS: Fallback CPU -march flag to ISA level if unsupported
e7a30874b348d23898f64545b4086edc0741d715 MIPS: BMIPS: Drop unnecessary assembler flag
8a61869706c38b4760e1cd67dd27e36391e44ada MIPS: Loongson64: test for -march=loongson3a cflag
74efddad96fb37f66906850da0ab9cca59446e49 MIPS: Limit MIPS_MT_SMP support by ISA reversion
dd6d29a6148990bb1d39a37c6c2830e6daf9cb46 MIPS: Implement microMIPS MT ASE helpers
a640d6762a7d404644201ebf6d2a078e8dc84f97 MIPS: mipsregs: Set proper ISA level for virt extensions
6d778f61bedabc69be37dcdcabf4a7dc9a7b96d2 mips: zboot: Fix "no previous prototype" build warning
188942f05ce45f80c06f7242ad7478bd204c3387 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
0cbca1bf44a0b8666c91ce3438f235c6fe70fbf1 x86: irq: unconditionally define KVM interrupt vectors
900f6676760d56c4bd091ac66494141977a429a9 media: rkisp1: Add and use rkisp1_has_feature() macro
bcb40cc11309a787a2bdefb3a77380151d1739a1 media: rkisp1: Support setting memory stride for main path
82754080edbaf3f756c0efc3a9b153565e791bdd media: rkisp1: Support devices lacking self path
2db6cad8c13a476efaee23c9209ee3de29bf9427 media: rkisp1: Support devices lacking dual crop
716f9748963922c205e7696d2cbc4ee50f0743e9 dt-bindings: media: rkisp1: Add i.MX8MP ISP to compatible
6e6822893fa913f8573da21c693e8edc250ca0c8 media: rkisp1: Add version enum for i.MX8MP ISP
fdac4ce9f4fd2120b439d29607f922665ffe31f6 media: rkisp1: Configure gasket on i.MX8MP
da1484c7ba028f06274630ea2b6a2e51f6ec201a media: rkisp1: Support i.MX8MP's 34-bit DMA
fd62bd4e1f1f9a075656ecce7773816e65516b3d media: rkisp1: Add YC swap capability
0a593f711ac7fb775ac132e9f5fea54ae2a0d85d media: rkisp1: Add UYVY as an output format
6c144351f2366c590336cc6c23918e20c43ef938 media: rkisp1: Fix endianness on raw streams on i.MX8MP
9f9cd26aec8406bbae42d7d2afe23a5d368b7b9a media: rkisp1: Add match data for i.MX8MP ISP
00de073e2420df02ac0f1a19dbfb60ff8eb198be KVM: s390: selftest: memop: Fix undefined behavior
b5c5a02b3d4f783d05276a28f9ab28643ec23e6c media: i2c: alvium: removal of dft_fr, min_fr and max_fr
d7f686d8c5ca1314962b4d7644bbdd7931b5bf24 media: i2c: alvium: remove the fr field of the alvium_dev structure
d0d487582f0220c4ba6f7f400a87a7a422c1874d media: i2c: alvium: inline set_frame_interval into s_frame_interval
d95d9c2c9356c217b8f37ea99e1f720d1bf785f4 media: i2c: alvium: store frame interval in subdev state
188d2ff3342bdeea471d0d2f5599ef0fea7de5e2 media: i2c: alvium: fix req_fr check in alvium_s_frame_interval()
25a3c0c7d0221465da5d89f9b6551a26ac12f9fd media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
9d00ccabfbb522bb7a23ed329be2bf6aee04fe06 media: i2c: dw9714: Fix occasional probe errors
14a60786d72edb73809362a296b8694ffc85d36a media: imx335: Set reserved register to default value
0862582b5239a618a1b5197544b30f77ed71eca0 media: imx335: Use v4l2_link_freq_to_bitmap helper
a95253d83297f8c740cad822df4b5288c0c10c04 media: imx335: Support multiple link frequency
2d5aea517c195d32ccf73be8543da9d4ec539503 media: imx335: Refactor power sequence to set controls
37e83782f9dd7bb830ef4714f04fae6605e43221 media: imx335: Add support for test pattern generator
ec86a04bedb1727c847552dd270df9fdbc098cf4 media: ipu-bridge: Add ov01a10 in Dell XPS 9315
e0251c2a1dec8b71af5ea030564b2ca3d937b0fc media: ipu-bridge: Move graph checking to IPU bridge
bef852dcd5a16418856b69699484c7df6803917b media: ipu-bridge: Serialise calls to IPU bridge init
48f5fd8967f8dd01679fc1618b0cba02095cddc5 media: ivsc: csi: Swap SINK and SOURCE pads
7b61650b3ce8b8b111f272936725399cd6f04602 media: ivsc: csi: Make use of sub-device state
c188df3db16798c7d26b45be9bbb4101599b04b5 media: i2c: replace of_graph_get_next_endpoint()
5848915b912d7607dcf59ca6d89b81ef70a62d4f media: platform: replace of_graph_get_next_endpoint()
6fc62efa266b0918c7b226f45c2eccfcf99a6d8e media: i2c: imx290: Fix IMX920 typo
cecce089b92f52888160b0d9bc53fc191c0d08d3 Merge tag 'tags/media-next-rkisp1-20240223' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git into media_stage
284851ee5caef1b42b513752bf1642ce4570bdc1 KVM: Get rid of return value from kvm_arch_create_vm_debugfs()
1d6f83f60f79ff0118823d904dc1f04ba89f9428 KVM: arm64: vgic: Store LPIs in an xarray
5a021df719164abdc64757993a41fe673a63323b KVM: arm64: vgic: Use xarray to find LPI in vgic_get_lpi()
49f0a468a158daa10e730e9050587a6014f8cf87 KVM: arm64: vgic-v3: Iterate the xarray to find pending LPIs
2798683b8c8024ceb295389a016acf14e53d725a KVM: arm64: vgic-its: Walk the LPI xarray in vgic_copy_lpi_list()
9880835af78e05eb8e1f2f330c11840d96f815a3 KVM: arm64: vgic: Get rid of the LPI linked-list
05f4d4f5d462618150a199bf26fd442b54b5d41a KVM: arm64: vgic: Use atomics to count LPIs
a5c7f011cb584a4713b3defc533ed55e237210a4 KVM: arm64: vgic: Free LPI vgic_irq structs in an RCU-safe manner
864d4304ec1e67b8235e2aae5d31bdad6dd8aa7c KVM: arm64: vgic: Rely on RCU protection in vgic_get_lpi()
50ac89bb709275731217f74da8ccef8c99def319 KVM: arm64: vgic: Ensure the irq refcount is nonzero when taking a ref
e27f2d561fee873d415697e6e5e3ec78efc9c259 KVM: arm64: vgic: Don't acquire the lpi_list_lock in vgic_put_irq()
2ecd43413d7668d67b9b8a56f882aa1ea12b8a62 Documentation: qat: fix auto_reset section
53cc9baeb9bc2a187eb9c9790d30995148852b12 crypto: arm/sha - fix function cast warnings
0e8fca2f12ceb77c3a6b6f210135031f264aa612 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
14af865be47ac16ba9f3c98d031dc1f30cb1a642 crypto: ccp - Update return values for some unit tests
bcc06e1b3dadc76140203753a08979374c965ada crypto: qat - uninitialized variable in adf_hb_error_inject_write()
dfff0e35fa5dd84ae75052ba129b0219d83e46dc crypto: qat - remove unused macros in qat_comp_alg.c
9a5dcada14d5e027856a1bc38443e54111438da6 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
f99fb7d660f7c818105803f1f1915396a14d18ad crypto: qat - avoid division by zero
a66cf93ab33853f17b8cc33a99263dd0a383a1a1 crypto: qat - remove double initialization of value
ff391345141e727320ca906e6928c6a1f14e7e37 crypto: qat - remove unnecessary description from comment
bca79b9f5639b2fd4692904bce696291336e0246 crypto: qat - fix comment structure
df018f82002a8b4dc407bc9a6f416b9241d14415 crypto: qat - fix ring to service map for dcc in 4xxx
a20a6060e0dd57fecaf55487985aef28bd08c6bf crypto: qat - fix ring to service map for dcc in 420xx
ed3d95fe788dec7c23bb20b41f8af47cbce04715 crypto: qat - make ring to service map common for QAT GEN4
e63df1ec9a16dd9e13e9068243e64876de06f795 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
a24e3b583ea2db3418f0c6ae1f12b07ca96531cc crypto: rockchip - fix to check return value
75841d89f3ed51ba1ee5fd341488fe1f55f4eb06 KVM: arm64: Fix typos
c034ec84e8795cf379bd47cc8871445f070a0110 KVM: arm64: Introduce new flag for non-cacheable IO memory
5c656fcdd6c60f71fccb07fe7b9d8d7e6c9811ff mm: Introduce new flag to indicate wc safe
8c47ce3e1d2c285349edf426b98e8460ce3e2f33 KVM: arm64: Set io memory s2 pte as normalnc for vfio pci device
a39d3a966a090989b89c0287a67cd98c85ae2f52 vfio: Convey kvm that the vfio-pci device is wc safe
76dedb9c0bb3cf3c6d639d043d7ecc98816053cc dt-bindings: clock: exynos850: Add CMU_CPUCLK0 and CMU_CPUCL1
f707e891eb8b655aec1b74c2171e8d529ed9c455 clk: samsung: Improve clk-cpu.c style
a36bda74ede4c33dfa95482b56058f13fb64a426 clk: samsung: Pull struct exynos_cpuclk into clk-cpu.c
84d42803e4f163b1b6cb4ae05d91af693a1985c2 clk: samsung: Reduce params count in exynos_register_cpu_clock()
c9bc1f778625b0ae93641e6d14d83b62d16e549d clk: samsung: Use single CPU clock notifier callback for all chips
be20ccc17f41240b52106bf3dad01734a7f11080 clk: samsung: Group CPU clock functions by chip
338f1c25269185cbea6e3dd966e5c859af2323f7 clk: samsung: Pass actual CPU clock registers base to CPU_CLK()
6d7d203ca6914e84166a00d0f0bdfda6cbce76a7 clk: samsung: Pass register layout type explicitly to CLK_CPU()
9c746e5afdc3f784593c903d4be3d418f75d7787 clk: samsung: Keep CPU clock chip specific data in a dedicated struct
78bc2312ef9cea4af1073dfab4c71d91b2015b5d clk: samsung: Keep register offsets in chip specific structure
152cc7478677dee6a11685585fd17efbce6e9db5 clk: samsung: Pass mask to wait_until_mux_stable()
61f4399c74d0677ee64e42f7b8d4ab01ee39de45 clk: samsung: Add CPU clock support for Exynos850
2c5af1c8460376751d57c50af88a053a3b869926 selftests/kvm: Fix issues with $(SPLIT_TESTS)
f0617e4ac2b2fb69369486e09d0ce7653cd94985 KVM: arm64: selftests: Data type cleanup for arch_timer test
d1dafd065a23e47a559f30573bffa600e527ff2a KVM: arm64: selftests: Enable tuning of error margin in arch_timer test
c20dd9e0695fc1e4da4ff01a111b0392862cfed6 KVM: arm64: selftests: Split arch_timer test code
b4b12469c5c3fbd9b9f8e5070e6e47a4337b87c6 KVM: selftests: Add CONFIG_64BIT definition for the build
a69459d579df9200bc6f58ff04e1a8a4984016a7 tools: riscv: Add header file csr.h
1d50c77208933fd1c18be8359633913d9c482e5a tools: riscv: Add header file vdso/processor.h
feb2c8fae3b8703408f01a8db822dd05b1a576ee KVM: riscv: selftests: Switch to use macro from csr.h
fed6bf52c86df27ad4f39a72cdad8c27da9a50ba clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
e1ed0b0362285981c575f12ae9e8b9dfe56a046c clk: imx: composite-8m: Delete two unnecessary initialisations in __imx8m_clk_hw_composite()
e4818d3b3f621e996b5a1d1a4913d11ccf769c24 clk: imx: scu: Use common error handling code in imx_clk_scu_alloc_dev()
13269dc6c70444528f0093585e3559cd2f38850a clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
a956502aa844a20a794a47f76c0f760f593fc97a dt-bindings: mtd: spi-nor: add optional interrupts property
3884f03edd34887514a0865a80769cd5362d5c3b mtd: maps: physmap-core: fix flash size larger than 32-bit
8709aa3e9d7ed8aadf0ba193821c8a2b692092a1 dt-bindings: mtd: update references from partition.txt to mtd.yaml
f1d00496a15bcdfe54bdb54cf1e7f207d6ad9b79 mtd: lpc32xx: use typedef for dma_filter_fn
2416a2e7be9b27157f173268f5c7f769bd72a8dc mtd: chips: remove redundant assignment to variable timeo
081064cc103929c8a0d7d5fd057110c739c62ee1 mtd: fix minor comment typo for struct mtd_master
77bf032528393d2dc9430b3cea1fee8d0762a86f mtd: Remove support for Carillo Ranch driver
0e164238bb0752e341f01639438c35822d4488b2 mtd: spi-nor: core: rework struct spi_nor_erase_region
9367043f1c02a1e4bc3ee50df2772c7c557ce617 mtd: rawnand: remove redundant assignment to variable bbtblocks
ef6f463599e16924cdd02ce5056ab52879dc008c mtd: rawnand: meson: fix scrambling mode value in command macro
e395036504c4e19d15ba64543a4c3beca373f7a9 mtd: rawnand: Prefer struct_size over open coded arithmetic
347b828882e6334690e7003ce5e2fe5f233dc508 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c1e04ab409aa0df2f554d7b318d82e8730ac4fa6 dt-bindings: mtd: st,stm32: add MP25 support
a9ae475cc60d908dfd232d1c064fc34ec51d3228 mtd: rawnand: stm32_fmc2: use dma_get_slave_caps to get DMA max burst
0bfad3b3561d6f219b768d2a4265642ee9d31b1d mtd: rawnand: stm32_fmc2: add MP25 support
d4bba1501f72e8af09f2cde3d327147de1b69f5d mtd: rawnand: brcmnand: exec_op helper functions return type fixes
8e6070e5a39cb2202d66b78134f8b7681cdf3cd8 mtd: rawnand: brcmnand: fix style issues
5542164bbe4bc33f88e42edec1ff3164d1ea4086 mtd: rawnand: brcmnand: update log level messages
59e8c2e011160551124df919c5bd8689760dcea1 dt-bindings: mtd: brcmnand: Updates for bcmbca SoCs
638eff86cf9ae36796d704bec24b83e3a4e348bd dt-bindings: mtd: brcmnand: Add WP pin connection property
280962d413e873c7b2ff82b0767d04c60cbe0615 dt-bindings: mtd: brcmnand: Add ecc strap property
df6e36edac23f096fae45d0a8fe2efcf0e77aebe mtd: spi-nor: core: get rid of SNOR_LAST_REGION flag
2865ed0e2c718387457b30a293fe46333694168f mtd: spi-nor: core: get rid of SNOR_OVERLAID_REGION flag
6a9eda34418fc4dc05c2a7d6741c475e287d418c mtd: spi-nor: core: set mtd->eraseregions for non-uniform erase map
1447c13051c7ed6f43a73eeee8e26280c4016e5d dt-bindings: lcdif: Do not require power-domains for i.MX6ULL
812d432373f629eb8d6cb696ea6804fca1534efa KVM: x86/pmu: Explicitly check NMI from guest to reducee false positives
2a8d18cd63dc5175c67a42fe8cb7cd3cd465d845 dt-bindings: i2c: imx-lpi2c: add i.MX95 LPI2C
a856c9e6104f7b4619f09e19ab95903c7888da96 dt-bindings: i2c: at91: Add sam9x7 compatible string
535677e44d57a31e1363529b5ecddb92653d7136 i2c: designware: Uniform initialization flow for polling mode
64b6426a6e97a95c044fd2fff3f0adf7c1edb60c i2c: designware: Do not enable interrupts shortly in polling mode
04c71da4a9f4eef94bec153ed667d105dacffda3 i2c: designware: Use accessors to DW_IC_INTR_MASK register
bd002efaa16e4cfffc25db2d9c4669aaa2b43646 i2c: designware: Move interrupt handling functions before i2c_dw_xfer()
c94612a72ac87b0337a0d85b9263266776ed4190 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
197ecadad842855437a36ffc161648418ae02a97 i2c: designware: Implement generic polling mode code for Wangxun 10Gb NIC
e10086285659bb7ecc5819e5c7e47f5bdc02668d KVM: selftests: x86: sync_regs_test: Use vcpu_run() where appropriate
221d65449453846bbf6801d0ecf7dfdf4f413ad9 KVM: selftests: x86: sync_regs_test: Get regs structure before modifying it
8e24eeedfda34a920d35eda2f17a0f4b4473dcde KVM: VMX: fix comment to add LBR to passthrough MSRs
bab22040d7fdeb935e57215a183912ba46eee7f0 KVM: VMX: return early if msr_bitmap is not supported
29ef55cec33de325562c6c056b167f58d61ddab0 KVM: arm64: Fail the idreg iterator if idregs aren't initialized
5c1ebe9ada19f95e5582f80b37e0b5003dc79ddb KVM: arm64: Don't initialize idreg debugfs w/ preemption disabled
a364c014a2c1ad6e011bc5fdb8afb9d4ba316956 kvm/x86: allocate the write-tracking metadata on-demand
78ccfce774435a08d9c69ce434099166cc7952c8 KVM: SVM: Rename vmplX_ssp -> plX_ssp
259720c37d51aae21f70060ef96e1f1b08df0652 KVM: VMX: Combine "check" and "get" APIs for passthrough MSR lookups
0fa04984a43259c5ffb69dab0927830b5663165e Merge branch 'v6.9-shared/clkids' into v6.9-clk/next
326be62eaf2e89767b7b9223f88eaf3c041b98d2 clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
2a6e4710672242281347103b64e01693aa823a29 clk: rockchip: rk3588: fix indent
dae3e57000fb2d6f491e3ee2956f5918326d6b72 clk: rockchip: rk3588: use linked clock ID for GATE_LINK
9bd5726ffb96c90fe07d10b5cb83f1ba8e449801 Merge tag 'renesas-clk-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
84448fa6e3172071c2b6dacb6d2d8cae34810b98 Merge tag 'sunxi-clk-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
d289ca74e96afad6d1815d9218d40e867feeef3d Merge tag 'samsung-clk-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
79b92ba0ef73d7c33876abb2a5e71276f20afbd1 Merge tag 'clk-imx-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
1361d75503fccc0e6b3ecbcd5bb53bbdfdc52f0a clk: rockchip: rk3399: Allow to set rate of clk_i2s0_frac's parent
05dc7fc7504f630ab6da42c3d41bd3d3c001aeae media: chips-media: wave5: Remove unnecessary semicolons
ad9be163c5ba80e3e923be2b31c70d2c6fa27138 media: chips-media: wave5: Convert to platform remove callback returning void
af43e871c93640a69af58ddb33aec2d4be80bf6b MIPS: mipsregs: Parse fp and sp register by name in parse_r
289eb3529ae343a20d1d0cf09f9cb898c8cbb230 media: nuvoton: Convert to platform remove callback returning void
e992ee7eb56f827088f63c9d5210ab4da25a5c4d media: nxp: imx8-isi: Convert to platform remove callback returning void
1f715c09e8cbf21f0b2b2da2c0e53adc68682b99 media: stm32-dcmipp: Convert to platform remove callback returning void
8796f3357f767da75b46fe9cc957546f458f4502 media: ti: j721e-csi2rx: Convert to platform remove callback returning void
c5b9b85a60652b89500bba1325070b6f838626f4 media: usb: s2255: Refactor s2255_get_fx2fw
0a0b79ea55de8514e1750884e5fec77f9fdd01ee media: pvrusb2: fix uaf in pvr2_context_set_notify
7a4cf27d1f0538f779bf31b8c99eda394e277119 media: dvb-frontends: avoid stack overflow warnings with clang
b9b683844b01d171a72b9c0419a2d760d946ee12 media: go7007: fix a memleak in go7007_load_encoder
d0b07f712bf61e1a3cf23c87c663791c42e50837 media: ttpci: fix two memleaks in budget_av_attach
bfb1b99802ef16045402deb855c197591dc78886 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
53a43dd48f8e5e9cc046f14506a11250efc46bf6 KVM: selftests: Move setting a vCPU's entry point to a dedicated API
55f2cf88486cdc504176d4c5ebccdb65ea4be161 KVM: selftests: Add a macro to define a test with one vcpu
ba97ed0af6fe22dd718535ce663297ccd0ff52c5 KVM: selftests: x86: Use TAP interface in the sync_regs test
a6983e8f5fabb249ad06328bc6452583f25b9c76 KVM: selftests: x86: Use TAP interface in the fix_hypercall test
de1b03f25f3b9e723e7dd8db70639abaa557d527 KVM: selftests: x86: Use TAP interface in the vmx_pmu_caps test
8d251856d4258307ef27a5a8f9020aad560a4057 KVM: selftests: x86: Use TAP interface in the userspace_msr_exit test
126190379c57b7947dc7af278bee848cb3976e10 KVM: selftests: Extend VM creation's @shape to allow control of VM subtype
35f50c91c43e4447803c632adba4ebceaa0b692b KVM: selftests: Make sparsebit structs const where appropriate
57e19f05775847d9d8565dad2cee6bbec03cdb06 KVM: selftests: Add a macro to iterate over a sparsebit range
cd8eb2913205e5a13ec807061c8f72d6fee624c7 KVM: selftests: Add support for allocating/managing protected guest memory
d210eebb51a23ce45b16c493a51c17b664e81de7 KVM: selftests: Add support for protected vm_vaddr_* allocations
31e00dae72fda939a084cda86b068ac9c302a2d3 KVM: selftests: Explicitly ucall pool from shared memory
3e76237ee7cfb6f74e9a82d45a85a90e7ee64ae5 Merge tag 'v6.9-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
99f4570cfba1e60daafde737cb7e395006d719e6 clkdev: Update clkdev id usage to allow for longer names
732b1c2c9fa33e6320fd58ad5fcdab09ea2c21ed clk: clocking-wizard: Remove redundant initialization of pointer div_addr
9b6c057bc1cec98dec34393ff329ff42a9461cb9 clk: ti: dpll3xxx: use correct function names in kernel-doc
be1bd4c5394ff7eb6f14aaf8005824ed1946bb82 KVM: selftests: Allow tagging protected memory in guest page tables
ae20eef5323cce441e8d6c64c8d10493bf3ee232 KVM: selftests: Add library for creating and interacting with SEV guests
69f8e15ab61f2f011612dad5f0522ea4d56971d9 KVM: selftests: Use the SEV library APIs in the intra-host migration test
be250ff437fa260550113a361ff0b31ccd34e9e5 KVM: selftests: Add a basic SEV smoke test
40e09b3ccfacc640d58e1e3d6b8f29b2db0a9848 KVM: selftests: Add a basic SEV-ES smoke test
b0cde62e4c548b2e7cb535caa6eb0df135888601 clk: Add a devm variant of clk_rate_exclusive_get()
f40056a5b4eb099c05f2748cec2a1023eb86f31a clk: mediatek: clk-mt8173-apmixedsys: Use common error handling code in clk_mt8173_apmixed_probe()
43b3bedb7cc4348f2885a30e960b63b94d1be381 KVM: selftests: aarch64: Remove unused functions from vpmu test
f66a211e8c5d9b1b0531364c1b16874b0499e0d2 crypto: dh - Make public key test FIPS-only
2beb81fbf0c01a62515a1bcef326168494ee2bd0 crypto: remove CONFIG_CRYPTO_STATS
7bb9f42d9e588837e7b5683f58d6fa2e92a945ea dt-bindings: crypto: add sam9x7 in Atmel AES
4234f365ebd2657296ab135ecacda476905b4425 dt-bindings: crypto: add sam9x7 in Atmel SHA
1e45f6051f2c83e61d59c6a19cf4b6a54af7093b dt-bindings: crypto: add sam9x7 in Atmel TDES
7248e523a0d5a0eb06a710d79fc649e30616b890 dt-bindings: rng: atmel,at91-trng: add sam9x7 TRNG
262534ddc88dfea7474ed18adfecf856e4fbe054 crypto: iaa - Fix async_disable descriptor leak
cdb083e73d632afcc5a931d31bb37445580f4bfb crypto: iaa - Fix comp/decomp delay statistics
9a3bfb27ef65ad41d994765c031ca18217afb058 KVM: arm64: Fix TRFCR_EL1/PMSCR_EL1 access in hVHE mode
336157be7e93394901a8752354562449fcd3ee0f of/platform: Inform about created platform devices using pr_debug()
1238913f24c479cbcfb68040f0a9c7d699525db2 dt-bindings: watchdog: qcom-wdt: Update maintainer to Rajendra Nayak
75b737693bd9511a3b79cd8bd10c3af871dca5ec dt-bindings: watchdog: drop obsolete brcm,bcm2835-pm-wdt bindings
835e4cce453f34f323911a836eb669be2d01889d dt-bindings: net: bluetooth: qualcomm: Fix bouncing @codeaurora
abc6b0269197e824deeff3fccb79d84a6a330a1f dt-bindings: arm: syna: remove unstable remark
c583953557888459cd6419cc1fd5dfcc8df5ddc3 dt-bindings: i2c: Remove obsolete i2c.txt
8512ed256334f6637fc0699ce794792c357544ec vfio/pds: Always clear the save/restore FDs on reset
90ad946fff70f312b8d23226afc38c13ddd88c4b clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
cdbc6e2d8108bc47895e5a901cfcaf799b00ca8d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1040ef5ed95d6fd2628bad387d78a61633e09429 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
bd2b6395671d823caa38d8e4d752de2448ae61e1 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
6a3d70f7802a98e6c28a74f997a264118b9f50cd clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
a903cfd38d8dee7e754fb89fd1bebed99e28003d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e2c02a85bf53ae86d79b5fccf0a75ac0b78e0c96 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9dd7b0d351f0c6af9b69d969919a2a8b04bbfd6e clk: qcom: camcc-x1e80100: Fix missing DT_IFACE enum in x1e80100 camcc
3c8016e681c5e0f5f3ad15edb4569727cd32eaff powerpc: Refactor __kernel_map_pages()
9cbacb834b4afcb55eb8ac5115fa82fc7ede5c83 powerpc: Don't ignore errors from set_memory_{n}p() in __kernel_map_pages()
b997bf240ebdfb36de5a138e94b77c3228507f07 powerpc: Enable support for 32 bit MSI-X vectors
b72c066ba85a131091498a15a62d6068997278a4 powerpc/32: fix ADB_CUDA kconfig warning
6035e7e35482653d6d93f35f01e1a320573d58f0 powerpc/32: Curb objtool unannotated intra-function call warning
cda9c0d556283e2d4adaa9960b2dc19b16156bae powerpc/pseries: Fix potential memleak in papr_get_attr()
69b0194ccec033c208b071e019032c1919c2822d powerpc/boot: Handle allocation failure in simple_realloc()
f2d5bccaca3e8c09c9b9c8485375f7bdbb2631d2 powerpc/boot: Only free if realloc() succeeds
3f9f3557aca2bc5335747f0ac613661fb573be54 powerpc/85xx: Make some pic_init functions static
af1ebca503f4c5bb9345dd251faaa825431ce972 powerpc: Add allmodconfig for all 32-bit sub-arches
c029b22f8a98e14988f800d5c0176a9eaec3c8db of: Add of_machine_compatible_match()
cefdb366dcbe97908b6055595a15bf7689556bf8 of: Change of_machine_is_compatible() to return bool
1ac8205f907517a306b661212496fedce79d7cc5 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
28da734d58c8d0113d0ac4f59880d94c9f249564 powerpc/machdep: Define 'compatibles' property in ppc_md and use it
2a066ae11861257223500d7515e1541199cb7832 powerpc: Stop using of_root
4eb20bf34ea296f648971a8528e32cd80efcbe89 powerpc/irq: Allow softirq to hardirq stack transition
ad86d7ee43b22aa2ed60fb982ae94b285c1be671 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d9cf600ecb7b053345aa76c1988cf374260cfdaf powerpc/mm: Code cleanup for __hash_page_thp
8488cdcb00fd5f238754005a43a3a7445860d344 powerpc/64s: Move dcbt/dcbtst sequence into a macro
4e284e38ed586edeb8bdb2b0c544273a7f72021c powerpc/64s: Use .machine power4 around dcbt
5f491356b7149564ab22323ccce79c8d595bfd0c powerpc/fsl: Fix mfpmr build errors with newer binutils
f01dbd73ccf122486ad4b52e74f5505985dd6af4 powerpc/fsl: Modernise mt/mfpmr
ca3d3aa14e7673f1b15e862b71998a4664d50ebe powerpc: Remove cpu-as-y completely
99fea943d9dc2500227bced9acd671e5b39a1471 soundwire: constify the struct device_type usage
e17aae16acf53938deb4b7702aa4f6cee2c4a073 soundwire: Use snd_soc_substream_to_rtd() to obtain rtd
f982adcc1b1c02a3114f68ac73c811cbfabe90fa clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
11b752ac5a07cbfd95592fac5237a02f45662926 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
7d474b43087aa356d714d39870c90d77fc6f1186 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
65e6a2773d655172143cc0b927cdc89549842895 media: usbtv: Remove useless locks in usbtv_video_free()
78a0eda0ef4f3ed5e15bb8dfacc8c3366dfd937c MAINTAINERS: remove entry to non-existing file in MOBILEYE MIPS SOCS
eb52034436a58e742ceea0dcf2f003f83a3449a5 i2c: constify the struct device_type usage
fdf0df8c936c0822570e067009dee6824ff3a2be bus: bt1-apb: Remove duplicate include
d9212b35da52109361247b66010802d43c6b1f0d dax: remove SLAB_MEM_SPREAD flag usage
8821c8376993c271a77d241a4e657099f7400974 i2c: smbus: Prepare i2c_register_spd for usage on muxed segments
aaef9cdc4bdcf45db729a4ce7ebf3fda3336e092 dt-bindings: interrupt-controller: Convert Atmel AIC to json-schema
ad8ee969d7e34dd310a618d798cc6d8fe4f04464 of: make for_each_property_of_node() available to to !OF
ec29d22caea85d9b391f9df780a0e61597f18778 vfio: amba: Rename pl330_ids[] to vfio_amba_ids[]
f9ccb4533bdcf31f1225a9a09805329b8020a4e3 dt-bindings: i2c: mpc: use proper binding for transfer timeouts
401a8e9e3d697b75c2e237b9b405bb0f388dd7ed i2c: mpc: use proper binding for transfer timeouts
d0e944150446d8056a050049a8f0e98241ba6194 i2c: mpc: remove outdated macro
747bdf912e22732e8de9bd04a2d3e387055604a8 i2c: cadence: Add system suspend and resume PM support
c71f08cfb3c621acd537a591e2230eb17562ac7e Merge branch 'kvm-arm64/vfio-normal-nc' of https://git.kernel.org/pub/scm/linux/kernel/git/oupton/linux into v6.9/vfio/next
81617c17bf58f008a57da74b97e60a0bf8e971fd vfio/nvgrace-gpu: Convey kvm to map device memory region as noncached
5b992412776cdf2ec88b5b5138112e6b36e47995 Revert "vfio/type1: Unpin zero pages"
451a707813aee24b4a734f28d1d414be0360862b KVM: x86/xen: improve accuracy of Xen timers
8e62bf2bfa46367e14d0ffdcde5aada08759497c KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
66e3cf729b1ea017cad643415ade319556862b68 KVM: x86/xen: remove WARN_ON_ONCE() with false positives in evtchn delivery
6addfcf27139da1356493f2a440af1252b5b7dbe KVM: pfncache: simplify locking and make more self-contained
7a36d680658ba5a0d350f2ad275b97156b8d4333 KVM: x86/xen: fix recursive deadlock in timer injection
7cfc8db2c0cc1f79a979a159f0f56bcf25256e81 dt-bindings: pinctrl: fsl,imx6ul-pinctrl: convert to YAML
b6376606971a604a3f6ef8a85e21a6aad85000eb dt-bindings: input: touchscreen: fsl,imx6ul-tsc convert to YAML
465c7756d1fffa2bae9f2c77498b1fcdd169d317 dt-bindings: soc: imx: fsl,imx-anatop: add binding
bd9cf5b11fd20e1c5774ef2d95023daf1b90f0c3 dt-bindings: soc: imx: fsl,imx-iomuxc-gpr: add imx6
4bfb270378c995773960fb0a8c908fc009607a1b dt-bindings: fsl-imx-sdma: fix HDMI audio index
e9da6f08edb0bd4c621165496778d77a222e1174 KVM: selftests: Explicitly close guest_memfd files in some gmem tests
fd94213e1417d28b933d4a3d41ad02eac1b29ec2 hisi_acc_vfio_pci: Remove the deferred_reset logic
1f92d6a7c65f390617463532b408030a5a168097 vfio/mdpy: make mdpy_class constant
626f534d774caaccd6861fbccee45a1a6a8781b3 vfio/mbochs: make mbochs_class constant
aebd3bd586c67a29ddbe7be7db06b45754477b52 LoongArch: KVM: Set reserved bits as zero in CPUCFG
8bc15d02d5fdff31bfeca02e58e22e26880dde39 LoongArch: KVM: Start SW timer only when vcpu is blocking
f66228053e429bd926505c447d3af2d3d610ed92 LoongArch: KVM: Do not restart SW timer when it is expired
b99f783106ea5b2f8c9d74f4d3b1e2f77af9ec6e LoongArch: KVM: Remove unnecessary CSR register saving during enter guest
6caecacc92b9170fa3dd2e5a3b17eaf13cf30065 powerpc/fsl: Fix mfpmr() asm constraint error
35f20786c481d5ced9283ff42de5c69b65e5ed13 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
83bc680e87292f78c6e823100e417d58a66dcb06 macintosh/adb: make adb_dev_class constant
20933531be0577cdd782216858c26150dbc7936f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e8b1ce0e287fd1493334f3435d763aecd517afd9 powerpc/amigaone: Make several functions static
5b9e00a6004cf837c43fdb8d5290df619de78024 powerpc/4xx: Fix warp_gpio_leds build failure
38f680c25ece49c1f8ff55ee78dca0ee4e1793a6 KVM: riscv: selftests: Add exception handling support
1e979288c9b50a1eef1c5fa2fa93936012a0ed6f KVM: riscv: selftests: Add guest helper to get vcpu id
812806bd1e70f79cc69061f9fd9bb1d367990d37 KVM: riscv: selftests: Change vcpu_has_ext to a common function
d0b94bcbb04262b9ffe6e172223e8cbb663a2c9d KVM: riscv: selftests: Add sstc timer test
d808f0b1be4888a87524164bc7dad2242734de38 RISC-V: KVM: Forward SEED CSR access to user space
f943ebe2ec26272d71f9c7643ec667c616419bb1 RISC-V: KVM: Allow Ztso extension for Guest/VM
d9bb4eca32f99c5fcde705d1bb4cb6b445dbd6e8 KVM: riscv: selftests: Add Ztso extension to get-reg-list test
77fc0bfa43f83c1080b35a4915c767cf2c4979ff RISC-V: KVM: Allow Zacas extension for Guest/VM
d8c0831348e78fdaf67aa95070bae2ef8e819b05 KVM: riscv: selftests: Add Zacas extension to get-reg-list test
188542964e7823713e80416829a054fb867c7158 i2c: imx-lpi2c: add generic GPIO recovery for LPI2C
5d85665181beb6d75a0e9e0652f41bd0acb877df i2c: rcar: Prepare for the advent of ARCH_RCAR_GEN4
3e62273ac63aeeb80bd3b24fa0102a4de9972d83 soc: fsl: qbman: Remove RESERVEDMEM_OF_DECLARE usage
4d4f986d296f3435dac4ee4ab79a6614bc8d1442 dt-bindings: interrupt-controller: fsl,intmux: Include power-domains support
262cd16e769f0c75353bd2521da756e45837e051 Merge branch kvm-arm64/feat_e2h0 into kvmarm/next
a040adfb7ef1a895be704d16375cbfe1fbb0aa9c Merge branch kvm-arm64/misc into kvmarm/next
0d874858c6bfdaf95f8df26856dbc7a57f3c0128 Merge branch kvm-arm64/vm-configuration into kvmarm/next
8dbc41105e96641e9c1569f512d19f0046a02463 Merge branch kvm-arm64/lpi-xarray into kvmarm/next
9bd8d7df1971c2ebdcaf4526cf7a3f4ea38d0ede Merge branch kvm-arm64/vfio-normal-nc into kvmarm/next
4a09ddb8333a3efec715f6cfd099f9dc4fbaa7cc Merge branch kvm-arm64/kerneldoc into kvmarm/next
f311507c5336ad6b9ca7687c35c3bd7a4fe2868c i2c: remove redundant condition
68a04aeebefa7f53f001d69e8595a5c1c4565417 Documentation: i2c: Document that client auto-detection is a legacy mechanism
329105ce53437ff64b29f6c429dfe5dc2aa7b676 powerpc/64s: Fix get_hugepd_cache_index() build failure
c2e5d70cf05b48bfbd5b6625bbd0ec3052cecd5d powerpc/83xx: Fix build failure with FPU=n
9db2235326c4b868b6e065dfa3a69011ee570848 powerpc/macio: Make remove callback of macio driver void returned
b14257abe7057def6127f6fb2f14f9adc8acabdb media: rcar-isp: Disallow unbind of devices
5804be0618486f8979208e323188e44f8013a6a3 MIPS: ralink: Remove unused of_gpio.h
e5d9592c8652ee95e2251778eb34522f7826360f mips: mt: make mt_class constant
8b2de7402f3bd897e09cfd83564c94bfd5a3cf86 mips: sibyte: make tb_class constant
5d3d723470996d3b9050a89427d9fc72cd0241e9 dt-bindings: timer: mediatek: Convert to json-schema
06d0cb6c824c7df736e66060b8c63b0100259d3f i2c: sprd: Convert to platform remove callback returning void
bc9ce934c469d594d77c44b41a90570fc8881e4d MAINTAINERS: Remove T Ambarus from few mchp entries
12e37aef7ba20a5a0d6e076968a41293b019e90d hwrng: hisi - use dev_err_probe
db8ac883855ee3ccf52eb47ac665dbc1efac3af9 crypto: hisilicon/zip - fix the missing CRYPTO_ALG_ASYNC in cra_flags
30dd94dba350043a32cfe9cb478ed621aae3c5c9 crypto: iaa - fix the missing CRYPTO_ALG_ASYNC in cra_flags
43a7885ec0dfca2bdc60f2de736e55cf5e7b915d crypto: tcrypt - add ffdhe2048(dh) test
77292bb8ca69c808741aadbd29207605296e24af crypto: scomp - remove memcpy if sg_nents is 1 and pages are lowmem
dc1460fe1b2dc883195d21759676d55b183fd495 of: Always unflatten in unflatten_and_copy_device_tree()
7b937cc243e5b1df8780a0aa743ce800df6c68d1 of: Create of_root if no dtb provided by firmware
221a819aa3ca5bbbc91ce425b3e8d9463b121d09 um: Unconditionally call unflatten_device_tree()
40f18dbbb42c56019b889b5b1fdce3da89e354da x86/of: Unconditionally call unflatten_and_copy_device_tree()
d1eabd218edee6a6f0458a8705ebc02b860a624f of: unittest: treat missing of_root as error instead of fixing up
893ecc6d2d61381bc56991178cb3de697a948b78 of: Add KUnit test to confirm DTB is loaded
802a8874a3889a4a0d218d4f73e5855c96d5b8a8 sparc32: Use generic cmpdi2/ucmpdi2 variants
7bfba2ca462356331c735e68cff1cb7515150bad sparc32: Fix build with trapbase
6892982316846d4c40d12b0641d59519d868a784 mtd: maps: sun_uflash: Declare uflash_devinit static
99bd9a4f87926e12ce60796d7db1d6b226aca5e3 sparc32: Do not select GENERIC_ISA_DMA
91d3ff922c346d6d8cb8de5ff8d504fe0ca9e17e sparc32: Fix parport build with sparc32
24338a6ae13cb743ced77da1b3a12c83f08a0c96 sparc32: Fix section mismatch in leon_pci_grpci
61fc8d40676c0742882f86071ced8f2b81c488bc sbus: Add prototype for bbc_envctrl_init and bbc_envctrl_cleanup to header
d0e71777f7eb15aed8cd26dcc4a325236c5bca97 sbus: bbc_i2c: Convert to platform remove callback returning void
3f35533053a4e9983e507ba773d5f908c97b049f sbus: display7seg: Convert to platform remove callback returning void
09c531e06048fa300f64616a6703f0ab9592dc22 sbus: envctrl: Convert to platform remove callback returning void
e81a3214e6b57f0bc587eeaaf53ef4634168794b sbus: flash: Convert to platform remove callback returning void
024a5e6b96e745cb0fe30487cd9a9055d5c40e65 sbus: uctrl: Convert to platform remove callback returning void
84b76d05828a1909e20d0f66553b876b801f98c8 lib/fonts: Allow Sparc console 8x16 font for sparc64 early boot text console
6995c4f59241a0cdcbb7d53f0d00e7090d16112a clk: imx: imx8-acm: Convert to platform remove callback returning void
4421d8b5a5dabeb075db64e57e056bfa6b2906f2 clk: starfive: jh7110-isp: Convert to platform remove callback returning void
d963f25734643e2c41e7893ee3029868885fbedc clk: starfive: jh7110-vout: Convert to platform remove callback returning void
151c31ee79cd4d253eb3fc2959c2d461dcdd5767 Merge tag 'clk-meson-v6.9-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
27ec6a1919f41996be59ae5d247a6ce941facd2e Merge tag 'qcom-clk-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
e97fe4901e0f59a0bfd524578fe3768f8ca42428 clk: Fix clk_core_get NULL dereference
7a1b0e9d81e3af82a96554dfb19e7b55bfcc8537 Merge tag 'clk-microchip-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
6e3f07f9df896fcb2ee80a7d61c70a64735590d9 clk: fractional-divider: Move mask calculations out of lock
c1ab111e62496d8c1232da767c2bc5cdc76596e5 clk: fractional-divider: Use bit operations consistently
7938e9ce39d6779d2f85d822cc930f73420e54a6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
7d8942d8e73843de35b3737b8be50f8fef6796bb Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
074fe32e9af1b8720eaf89e069b98ac567e90b99 MIPS: ralink: Don't use "proxy" headers
bc75dffadc063eb46200611cc41d1e2373219e11 mips: dts: ralink: mt7621: associate uart1_pins with serial0
82394085bf0368a2b2ab9c41d3a5cebf05cff02e mips: dts: ralink: mt7621: reorder serial0 properties
7fdfd3d81b2a02ecbcc4b285311d25e8b5f4cbf9 mips: dts: ralink: mt7621: add serial1 and serial2 nodes
850778617121aa0e1c8f4b3ab4f33eff8a064431 mips: dts: ralink: mt7621: add cell count properties to usb
8bc8db2ab2832daabdd06feeabdd511dc9575bb6 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
732932220078f6312f3ef57c17523d3d7f995655 mips: cm: Convert __mips_cm_phys_base() to weak function
233d0bc4d81ca1abf60158bd39b90be97d85840a Merge tag 'loongarch-kvm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
961e2bfcf3784dbf76f3539211c699c11d7ba8c2 Merge tag 'kvmarm-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f074158a0dcec9c9f6bf5df0c6f6585cd2eaf087 Merge tag 'kvm-riscv-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
4d4c02852abf01059e45a188f16f13f7ec78371c Merge tag 'kvm-x86-selftests-6.9' of https://github.com/kvm-x86/linux into HEAD
a81d95ae8c805cd137d3385ad669b5200b739d0f Merge tag 'kvm-x86-asyncpf-6.9' of https://github.com/kvm-x86/linux into HEAD
507e72f899bd5968b6d3bc4f29cc534ada9ee509 Merge tag 'kvm-x86-generic-6.9' of https://github.com/kvm-x86/linux into HEAD
c9cd0beae9d9c3a675eb73ee45e29900d8c11bd2 Merge tag 'kvm-x86-misc-6.9' of https://github.com/kvm-x86/linux into HEAD
41ebae2ecd1496aaf72596af9f37529d62a160ab Merge tag 'kvm-x86-mmu-6.9' of https://github.com/kvm-x86/linux into HEAD
b00471a5523417873d0454c96f98312a7848a3e0 Merge tag 'kvm-x86-vmx-6.9' of https://github.com/kvm-x86/linux into HEAD
e9025cdd8c5c17e97949423856aced1d6f31c62f Merge tag 'kvm-x86-pmu-6.9' of https://github.com/kvm-x86/linux into HEAD
e9a2bba476c8332ed547fce485c158d03b0b9659 Merge tag 'kvm-x86-xen-6.9' of https://github.com/kvm-x86/linux into HEAD
821b8f6bf84897aeceb230ff4d446b8aa5336acd vfio/mlx5: Enforce PRE_COPY support
9b27b117e29f63d0db3fcc474f645d6f4af6d3e4 vfio/platform: Convert to platform remove callback returning void
457f7308254756b6e4b8fc3876cb770dcf0e7cc7 vfio/pds: Make sure migration file isn't accessed after reset
6a7e448c6b238c9b256b01eb198b0af93ae3157e vfio/pds: Refactor/simplify reset logic
fe9a7082684eb059b925c535682e68c34d487d43 vfio/pci: Disable auto-enable of exclusive INTx IRQ
810cd4bb53456d0503cc4e7934e063835152c1b7 vfio/pci: Lock external INTx masking ops
b620ecbd17a03cacd06f014a5d3f3a11285ce053 vfio: Introduce interface to flush virqfd inject workqueue
18c198c96a815c962adc2b9b77909eec0be7df4d vfio/pci: Create persistent INTx handler
fcdc0d3d40bc26c105acf8467f7d9018970944ae vfio/platform: Disable virqfds on cleanup
675daf435e9f8e5a5eab140a9864dfad6668b375 vfio/platform: Create persistent IRQ handlers
7447d911af699a15f8d050dfcb7c680a86f87012 vfio/fsl-mc: Block calling interrupt handler without trigger
91962feb9502bb98f830d90fe197653e6f4e84a4 Merge tag 'i2c-host-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
54c180e73ffa3e17a8289fa531279eeb2034b69f of: Move all FDT reserved-memory handling into of_reserved_mem.c
6a8dbd71a70620c42d4fa82509204ba18231f28d Revert "crypto: remove CONFIG_CRYPTO_STATS"
cf5f06c8ee4cd5cb11df865c9eff330c31f8f451 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-hisilicon', 'clk-mediatek' and 'clk-bulk' into clk-next
ee2d2a4e9c39b0ed7fa3789cd6b2694c326bb416 Merge branches 'clk-aspeed', 'clk-keystone', 'clk-mobileye' and 'clk-allwinner' into clk-next
68e4ebd542f34c1b87eee725ca941484d941cf38 Merge branches 'clk-remove', 'clk-amlogic', 'clk-qcom', 'clk-parent' and 'clk-microchip' into clk-next
3066c521be9db14964d78c6c431c97a424468ded Merge branches 'clk-samsung', 'clk-imx', 'clk-rockchip', 'clk-clkdev' and 'clk-rate-exclusive' into clk-next
b874d4aae58b92144ec2c8fa5dc0a27c98388fcc block: limit block time caching to in_task() context
256aab46e31683d76d45ccbedc287b4d3f3e322b Revert "block/mq-deadline: use correct way to throttling write requests"
8c8d25d95990ea4660889867469ec8713c5dc0fd Merge tag 'spi-nor/for-6.9' into mtd/next
2842dc9bc1a53893eec62ec9e49beb3b501702d0 mtd: spi-nor: core: correct type of i
9448e55d032d99af8e23487f51a542d51b2f1a48 of: Add cleanup.h based auto release via __free(device_node) markings
34af4554fb0ce164e2c4876683619eb1e23848d4 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
2056b282ad191589e4ceb5a8fdab639b9549edc6 of: unittest: Use for_each_child_of_node_scoped()
bf5e3a30f777b6e763f6a46c10e1250c20237e97 Revert "blk-lib: check for kill signal"
4c4ab8ae416350ce817339f239bdaaf351212f15 block: fix mismatched kerneldoc function name
17193ced2dad52e7f1848945baaf3a71f44f424d Merge tag 'kvm-s390-next-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
d42d8e82eb3bd0030d1f8c1c322c33767ac663ae ARM: dts: broadcom: bcmbca: Add NAND controller node
5319667c5ee2ecf170f5b2b88797cf5a395533f2 arm64: dts: broadcom: bcmbca: Add NAND controller node
0d7760f230b468c40dbe23a768c8c4a2a61081b2 arm64: dts: broadcom: bcmbca: Update router boards
198eef9f0646b9a15b60274f23b0e27f3387e690 mtd: rawnand: brcmnand: Rename bcm63138 nand driver
546e425991205f59281e160a0d0daed47b7ca9b3 mtd: rawnand: brcmnand: Add BCMBCA read data bus interface
8e7daa85641c9559c113f6b217bdc923397de77c mtd: rawnand: brcmnand: Support write protection setting from dts
705a1280fb9c6e43713c27c69886a85fe8849a8f dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
c9692ebf6253c1d7325f287b268c4a1882136393 mtd: rawnand: hynix: remove @nand_technology kernel-doc description
c7ee7c8d4b60fe46d4861b1200bc1c7ab657960a mtd: rawnand: Fix and simplify again the continuous read derivations
df9803bf5a91e3599f12b53c94722f2c4e144a86 mtd: rawnand: Add a helper for calculating a page index
6fb075fca63c3486612986eeff84ed4179644038 mtd: rawnand: Ensure all continuous terms are always in sync
1c60e027ffdebd36f4da766d9c9abbd1ea4dd8f9 mtd: nand: raw: atmel: Fix comment in timings preparation
29d53c54ae98201224f3e2ddb8e9bbac389cad23 mtd: rawnand: brcmnand: fix sparse warnings
c2cf7e25eb2a3c915a420fb8ceed8912add7f36c mtd: rawnand: brcmnand: Add support for getting ecc setting from strap
78ffbefba8d7822b232585570b293de5bc397da6 mtd: rawnand: Constrain even more when continuous reads are enabled
4120aa0e3961f68f1f8cfe6b4c3c809ffea31fdc mtd: rawnand: Ensure continuous reads are well disabled
4781179012d9380005649b0fe07f77dcaa2610e3 selftests: kvm: remove meaningless assignments in Makefiles
09888e973cc9d3615dbab5d178eecb58d8a0b7ab Merge tag 'nand/for-6.9' into mtd/next
7e98fe49f8896cc60c2a88c60bc535aa3e0e2564 dt-bindings: soc: imx: fsl,imx-anatop: add imx6q regulators
eb7cca1faf9883d7b4da792281147dbedc449238 Merge tag 'media/v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6dff52b828655ccf416f46c08a48679740b724f0 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4757c3c64a71820a37da7a14c5b63a1f26fed0f5 Merge tag 'libnvdimm-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
c77756d3da0782cb90c1fbf6635db7aa480ad638 Merge tag 'i2c-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b898db92f10724420cb823c989adb1737fc046bb Merge tag 'soundwire-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2b3a4192dd01154bbb9f7c887c4b0fe35c9dc712 Merge tag 'dmaengine-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
3c5d127fb5aa96e89875fcc92182bc1eacfef3af Merge tag 'mtd/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ab522e1478e3191114535f454a1c41ba3b2d1cb9 Merge tag 'devicetree-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
54f42d2ca84ea9d490e6934392954c9c320e3048 Merge tag 'mips_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8a2fbffcbfcb60378626e5d4144a6ff43f3b6776 Merge tag 'sparc-for-6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
4f712ee0cbbd5c777d270427092bb301fc31044f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4138f02288333cb596885e9af03dd3ea2de845cb Merge tag 'vfio-v6.9-rc1' of https://github.com/awilliam/linux-vfio
c8e769961668ef56acabc67f040c58ed769c57e4 Merge tag 'v6.9-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
277100b3d5fefacba4f5ff18e2e52a9553eb6e3f Merge tag 'block-6.9-20240315' of git://git.kernel.dk/linux
82affc97affbdfe83c807ad17147a1220031fd90 Revert "KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking"
66a27abac311a30edbbb65fe8c41ff1b13876faa Merge tag 'powerpc-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============8553898356967880750==--
