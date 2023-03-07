Content-Type: multipart/mixed; boundary="===============5831152941593573435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 07 Mar 2023 01:32:40 -0000
Message-Id: <167815276000.24033.17141436854516863755@gitolite.kernel.org>

--===============5831152941593573435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/master
    old: f3a2439f20d918930cc4ae8f76fe1c1afd26958f
    new: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    log: revlist-f3a2439f20d9-fe15c26ee26e.txt
  - ref: refs/tags/tools/testing/selftests/kvm/config
    old: 0000000000000000000000000000000000000000
    new: 349caae25c9e9ce4e843840dd0d51b815ce9f27e
  - ref: refs/tags/v6.2
    old: 0000000000000000000000000000000000000000
    new: 32758e7a720e4752a824c6062e75f107314e5598
  - ref: refs/tags/v6.2-rc6
    old: 0000000000000000000000000000000000000000
    new: d68cd3a82e80628f13a69e51ce459de12870f5b9
  - ref: refs/tags/v6.2-rc7
    old: 0000000000000000000000000000000000000000
    new: 53b3c6467004c627f42d96ef839b223a749bcdd9
  - ref: refs/tags/v6.2-rc8
    old: 0000000000000000000000000000000000000000
    new: 51c32cc368b00aae605286cad9150cefa0adbf2d
  - ref: refs/tags/v6.3-rc1
    old: 0000000000000000000000000000000000000000
    new: d0656701c5a27a5a8a3a38bc07d18f2e157e963d

--===============5831152941593573435==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3a2439f20d9-fe15c26ee26e.txt

13763fb955a0043bd9b6fb1e237f4fd8fe8b3c75 soc: qcom: dcc: rewrite description of dcc sysfs files
3da73f102309fe29150e5c35acd20dd82063ff67 objtool: Fix memory leak in create_static_call_sections()
169fa2ad8daa1cec78a8f9f2df1b57bc125509a6 soc: mediatek: mutex: Drop empty platform remove function
2433c716707a22635a4c3905b1966f022f7adb8e dt-bindings: mediatek: modify VDOSYS0 mmsys device tree Documentations for MT8188
5d98c6351d4690288c55c2fcb23a470e0675b4e5 dt-bindings: mediatek: modify VDOSYS0 mutex device tree Documentations for MT8188
3b1a57c4f999629fb1d5e7a488bdda536146fb31 soc: mediatek: add mtk-mmsys support for mt8188 vdosys0
64bc37bf398651b712fb68921b3f674f98a9f802 soc: mediatek: add mtk-mutex support for mt8188 vdosys0
0d08c56d97a614f56d74f490d693faf8038db125 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
a7596e62dac7318456c1aa9af5bfccf0f8e6ad7e mtk-mmsys: Change mtk-mmsys & mtk-mutex to modules
4cd0ca1fe9a79d81a001ff14f14035531773fe43 rtc: ds1307: Convert to i2c's .probe_new()
658a8ef679435959f550a45f7312afaebb9e20a8 dt-bindings: firmware: convert meson_sm.txt to dt-schema
bc5998b92b9ee8818cc0f7fe02604751389a154e dt-bindings: power: amlogic,meson-gx-pwrc: mark bindings as deprecated
fcdc53aceed413dce3ef1d0166a8e9348d5a9c94 firmware: meson_sm: stop using 0 as NULL pointer
b4f0370d3ce276397f5c48af99d0b77548825eb1 dt-bindings: power: qcom,rpmpd: document sa8775p
91e910adc59a6954e475dd2d6a4534ac56dd8eed soc: qcom: rmphpd: add power domains for sa8775p
94214f145bdf91bd5a60657c71ca6df6ec0fd0b6 soc: bcm: bcm2835-power: Drop empty platform remove function
d45fb976f46600554e2db02ce5d16d1dff84d106 soc: qcom: ramp_controller: Make things static
8f3945a9adce3934943b365bcd5ae2932737f028 dt-bindings: firmware: qcom,scm: document MSM8226 clocks
c5b8840c895a5b0291ef84e3f13d92c3414033e7 dt-bindings: firmware: qcom,scm: narrow clocks and interconnects
5b8db5b4f756bcb3a3f9b6577f32fc0d3867496f dt-bindings: firmware: scm: Add QDU1000/QRU1000 compatible
da0d37e42f93f7bd6351e7ef67a52ea9a272c761 dt-bindings: reserved-memory: rmtfs: Make qcom,vmid an array
e656cd0bcf3d2ba2eceac82b44714bf355428ec4 soc: qcom: rmtfs: Optionally map RMTFS to more VMs
45ca30eb9dfe622b00ce352cf28ee141d243254b dt-bindings: firmware: qcom: scm: Separate VMIDs from header to bindings
538b0ba217bb9734e0d5f0c240b2833d3e83bdfa Merge branch '20230109130523.298971-3-konrad.dybcio@linaro.org' into drivers-for-6.3
275dd5dc67f2a4d7a81c22869ff594701519dc9b MAINTAINERS: Add f2fs's patchwork
ebaaec351e4fef86afe38002b6a8c15178fd3610 f2fs: start freeing cluster pages from the unused number
b5a711acab305e04278c136c841ba37c589c16a1 f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
a1357a91ec9ee72cf7683ac17b5f26dd5b4e6e5f f2fs: mark f2fs_init_compress_mempool w/ __init
390d0b99212e42c6f9116562a8442888f6a0141d f2fs: remove unnecessary blank lines
1cd7565449de6e838ff5a3fa75fbd2ce58c6d955 f2fs: add a f2fs_ prefix to punch_hole() and expand_inode_data()
c40e15a9a59f79e79d9500f1fd019321ec35b959 f2fs: merge f2fs_show_injection_info() into time_to_inject()
f08142bc3a60f5af632ba48dc2fef8797043086d f2fs: convert to use MIN_DISCARD_GRANULARITY macro
45c98f5a58f36c35ecf5a149cbf69cf5fd022120 f2fs: convert discard_wake and gc_wake to bool type
7a2b15cfa8dbbd54beb4e2ce7b2f42eb0ad00425 f2fs: support accounting iostat count and avg_bytes
73b7d7f2dcf4f729028deec3f5e434af19270fda soc: sunxi: sram: Only iterate over SRAM children
c525e181fda7f18b694dffb0f22686a4cb407cee dt-bindings: soc: qcom: smd-rpm: Exclude MSM8936 from glink-channels
62ebb045f029b252d0f7d16ae61a735bd9e88636 Merge tag 'qcom-driver-fixes-for-6.2' into drivers-for-6.3
017a7c11a8a29e266aa40c6d1bf2ba83f880f719 soc: qcom: socinfo: Fix soc_id order
8b949c0e2ce59c376818bc3f80db4b94b06981b7 dt-bindings: arm: qcom,ids: Add QRD board ID
56abffc793befb19f30ec9d4bec24343529377f1 dt-bindings: arm: qcom,ids: Add a bunch of older SoCs
40017cebb111eed65bddfa993df7b0636be98de8 soc: qcom: socinfo: Add a bunch of older SoCs
a36489778ba8f7eb98c3e9fca2d300090bf1ffcd Revert "soc: qcom: rpmpd: Add SM4250 support"
dfe5ac7023624617d402ca1c295552fbd271e20c Revert "dt-bindings: power: rpmpd: Add SM4250 support"
afb37e2577938bb854f20d428d8f29a01ea8bc93 dt-bindings: firmware: qcom,scm: Add optional interrupt
6bf32599223634294cdc6efb359ffaab1d68073c firmware: qcom: scm: Add wait-queue handling logic
7a75b7afd8ff7b891e60b2fc9622148e6d1e010a firmware: arm_scmi: Simplify chan_available transport operation
05a2801d8b90c1b5159618d4bd3a3c65d60f3ff1 firmware: arm_scmi: Use dedicated devices to initialize channels
9115c20ac1ee9e92a3e751e352db818b7f95746a firmware: arm_scmi: Move protocol registration helpers
53b8c25df7082edd78a3fc63e359abee0f28fa70 firmware: arm_scmi: Add common notifier helpers
d3cd7c525fd2ecce3a6c963f314969a54783d211 firmware: arm_scmi: Refactor protocol device creation
971fc0665f1361f23251e4d85fac4aed1b683505 firmware: arm_scmi: Move handle get/set helpers
2c3e674465e73e2f7eb52c39dc5c5e97e78e68ea firmware: arm_scmi: Refactor device create/destroy helpers
ee5dcedaf72d797ca0cdd472bbf85c8bd5c0d8e6 firmware: arm_scmi: Introduce a new lifecycle for protocol devices
37b5be82803270626286215b5bc4427ed2a3aecb firmware: arm_scmi: Split bus and driver into distinct modules
1725dde87f1eb560497a3be85d3973a7deea7fa4 dt-bindings: power: Add MT8188 power domains
e610e81464e4e52645a0f5d259b8a9e3632db6ff soc: mediatek: pm-domains: Add support for mt8188
f32397bfbddef1c0bd1687a8f5581017b315bd00 dt-bindings: input: mtk-pmic-keys: add binding for MT6357 PMIC
fc5a643fdd0b7406e73e7f18e14308eeaa89d2b7 dt-bindings: soc: mediatek: convert pwrap documentation
22282276ea7907a4faa230c21faa021b94ff2164 dt-bindings: mfd: mediatek: Add bindings for MT6357 PMIC
297770ec5c935b31e7a3c0deccc3f8a2a7829451 Input: mtk-pmic-keys: add MT6357 support
1e28f6a35f7adec653dd04240ce971f9de598e16 soc: mediatek: pm-domains: Add buck isolation offset and mask to power domain data
7d1ae5926d3216f823be56b79202711dd0b83cdb soc: mediatek: pm-domains: Add buck isolation setting in power domain
b0e924a955cb9e9da759a7a2940f35679864222f firmware: arm_scmi: Refactor xfer in-flight registration routines
f21c2b0ba8f3e70e1d5f11842ec1de66aaa35809 firmware: arm_scmi: Refactor polling helpers
07cdfc44f1a40652cbf349d279dd916b13197624 firmware: arm_scmi: Refactor scmi_wait_for_message_response
37057bf2b509b6a2bff0ffe7a3d838a945c6a170 firmware: arm_scmi: Add flags field to xfer
3095a3e25d8f7d2cfa783aff51b3126c4c728109 firmware: arm_scmi: Add xfer helpers to provide raw access
936a2b91c2e8ac9570e080e654bf53f799cbc028 firmware: arm_scmi: Move errors defs and code to common.h
75c86dc72dc80604e5e50fabb3c0cadee8c6087a firmware: arm_scmi: Add internal platform/channel identifiers
8b2bd71119dd0f5ec0b8d857670863d342767d85 include: trace: Add platform and channel instance references
d60b59b9679539be7df0a37143c546b7ad385c09 debugfs: Export debugfs_create_str symbol
c3d4aed763ce4a39f8ed36c7b7cd9a6a35971329 firmware: arm_scmi: Populate a common SCMI debugfs root
0f62ed0092ec468f48847897738dfafa8b941991 firmware: arm_scmi: Add debugfs ABI documentation for common entries
3c3d818a9317a5f8ff7fb4547b2d6d5bcc39137d firmware: arm_scmi: Add core raw transmission support
74225707b3349d52e6b99a2e15185b5db8126637 firmware: arm_scmi: Add debugfs ABI documentation for raw mode
ba80acb0dfca87e6a6257932414350da85dde48f firmware: arm_scmi: Reject SCMI drivers when configured in raw mode
7063887b538602710cdcc19fbcd78385cbab8791 firmware: arm_scmi: Call raw mode hooks from the core stack
9c54633e4e3d004c416ad680d6b0f73c2ac6f018 firmware: arm_scmi: Add the raw mode co-existence support
7860701d1e6e6e048960567d4767d93d693d6faa firmware: arm_scmi: Add per-channel raw injection support
32a55bbdd74e2bb76a76979bc4f37e7e7ebe620d firmware: arm_scmi: Clarify raw per-channel ABI documentation
1fc7606d5083f79a20eb9cfd77c0dbd9299421c1 dt-bindings: power: Add starfive,jh7110-pmu
08b9a94e8654d402bfd1f5496b077503d69aa2cf soc: starfive: Add StarFive JH71XX pmu driver
f3460326e38d6a084fb5b3348125a802567a3690 Merge patch series "JH7110 PMU Support"
03d7a1053cf72372be22b43faada5bca12ff183d objtool: Check that module init/exit function is an indirect call target
0c56f949f626e59ef7c5b18e2706fed2a6afc4a2 soc: renesas: Add PWC support for RZ/V2M
51de3fc9a84d8e99dd3f02536a623f9fb95d0c0a memory: renesas-rpc-if: Split-off private data from struct rpcif
8b3580df15f53045fda3ffae53f74575c96aa77e memory: renesas-rpc-if: Move resource acquisition to .probe()
d5ab2e8c7dd2cdcc676d7383b6b1b31e2c4d805c memory: renesas-rpc-if: Always use dev in rpcif_probe()
bb0b025d72d22b8617df920b61f5ae1e23d1b593 memory: renesas-rpc-if: Improve Runtime PM handling
a198fcd1d53cbaf616d94822921c77910b94edb7 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
27e5f98c30d73cdb8c8baeaf7d0af19af5266d3a memory: renesas-rpc-if: Remove Runtime PM wrappers
bbaf6624f23d6e538401382be97ba3d4bcba963e memory: ti-emif-pm: Use device_get_match_data() to simplify the code
c9dc89944b66abf9aa0ad57aa45e4edf030e2441 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
08e03039e0000a7ec7ba13dc18bddc6afd32cb27 mmc: renesas_sdhi: Add RZ/V2M compatible string
c8c49a5a0b2be2da993cee2a2d7fbb5994e47d7a mmc: sdhci-esdhc-imx: simplify the auto tuning logic
52e4c32baed2a4c79e20a82dc22e307499759852 mmc: sdhci-esdhc-imx: only enable DAT[0] and CMD line auto tuning for SDIO device
90ca969f427200788f8b54d407cc04cf7e7c8626 dt-bindings: mmc: fsl-imx-esdhc: update binding for i.MX50 and i.MX7D
b0197e47a5022c750ce03fed6978fa88ef39b631 mmc: pwrseq_simple: include deferred probe reasons
930ba0cb7db2f67f80f950df914e35d00df86264 mmc: sdio: Spelling s/compement/complement/
8e0ec111c67e90f9e51f189c8bb09f75194962ee mmc: sdhci-pci: Replace SDHCI_QUIRK_MISSING_CAPS for Ricoh controller
759329ed7aa58da283fde300227b7a979744f0fd mmc: sdhci-brcmstb: Replace SDHCI_QUIRK_MISSING_CAPS
924ea310a5a2b3091bca5753f351f908019d2c64 mmc: sdhci-sprd: Replace SDHCI_QUIRK_MISSING_CAPS
4f1896ddf6ec0a393a84a5559cd99f1be55d3d71 mmc: sdhci-pxav3: Replace SDHCI_QUIRK_MISSING_CAPS
f3200164b47922f7a4cb8a8504046d0b3b8d143b mmc: sdhci-iproc: Replace SDHCI_QUIRK_MISSING_CAPS
681b9596ed9eeabdc8be08f9b07c3b311ff138d1 mmc: sdhci: Remove SDHCI_QUIRK_MISSING_CAPS
95921151e04335e9e2ddf4f294405e64be4ea947 mmc: sdhci-of-dwcmshc: enable host V4 support for BlueField-3 SoC
883e5ac6ee82c55b2f69099399a4d26cc456c5af dt-bindings: mmc: renesas,sdhi: Fix RZ/V2M clock description
671112068ab961f8188d923992740dedd9e84750 dt-bindings: mmc: fsl-imx-esdhc: Add some compatible fallbacks
05f0430f923851048f800bbf03ba10e5beca376c mmc: pwrseq_sd8787: Allow being built-in irrespective of dependencies
90226f6b17a3edcb0bddaf2f16991861c99d6a15 rtc: brcmstb-waketimer: introduce WKTMR_ALARM_EVENT flag
2cd98b22c1443d1f2921a371baee658da184868e rtc: brcmstb-waketimer: non-functional code changes
516ae02c38ff3ae867f9b19fa050f78157e2bdae rtc: brcmstb-waketimer: compensate for lack of wktmr disable
eae258edcb8705932c9e5c61a99f91d8235f688b rtc: brcmstb-waketimer: rename irq to wake_irq
473a8ce756fdbd6e9fc0ffbf3ceb88394058763e dt-bindings: rtc: Add Loongson LS2X RTC support
c690048ed59b5f7df91899507f210ba6591c0d8f dt-bindings: rtc: Move rv3028 from trivial-rtc.yaml into own schema file
344f4030f6c50a9db2d03021884c4bf36191b53a rtc: sun6i: Always export the internal oscillator
dfe9746aed2d1267f00b880ae232170d7d9e4202 mmc: sdhci-pxav2: add initial support for PXA168 V1 controller
e764395080184544aa963b0dead24c01d1ca3b0e mmc: sdhci-pxav2: enable CONFIG_MMC_SDHCI_IO_ACCESSORS
7f7a201ad1fcd916526d10b21685690a35aa8d7a mmc: sdhci-pxav2: add register workaround for PXA168 silicon bug
c7c60bf62820abfbfc7d154ade06a6043be0b479 mmc: sdhci-pxav2: change clock name to match DT bindings
e41c48b4bcb3ceee43a101ba7d514483271fb2fb mmc: sdhci-pxav2: add optional core clock
24552ccb4f1e0a9bf961056057aa8bd4c0d8dfe8 mmc: sdhci-pxav2: add SDIO card IRQ workaround for PXA168 V1 controller
f35ca223882aa6faa25f39b9412066e33d8b6963 mmc: sdhci-pxav2: add optional pinctrl for SDIO IRQ workaround
c6ecb0f849fee1ebe5e4bee354e9e16e508f0de9 dt-bindings: mmc: sdhci-pxa: add pxav1
1e52a7e6794f3bd9195d851c308fddaec059453b dt-bindings: mmc: drop unneeded quotes
bb065c6fe6f8c26d540ad9441594370d5d0b7993 dt-bindings: mmc: correct pwrseq node names
b1d908e6c71ea7cf2d7952e97461f320a0c6277f dt-bindings: mmc: convert amlogic,meson-gx.txt to dt-schema
faa4cd063bcee3875ec8fa9085075dc1abbba8db Merge tag 'renesas-drivers-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
f938b29d277a506dd6a22007b9417b2eef6e331d Merge tag 'scmi-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
0d01e09022c558c54fa2d5fb7fe7e32b7a9a8554 Merge tag 'memory-controller-drv-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
82219cfbef1805abcc050d667e71873a10963781 dt-bindings: arm: mediatek: mmsys: add vdosys1 compatible for MT8195
664a39b8e7693482f07dddcf986797d54f2427f7 dt-bindings: reset: mt8195: add vdosys1 reset control bit
be234d00240cbb53d5a1fa0e58b2d14ff121dca2 soc: mediatek: add mtk-mmsys ethdr and mdp_rdma components
39170127c1ed12e178c31f02527cca45c2f24416 soc: mediatek: add mtk-mmsys support for mt8195 vdosys1
0a815034a52ab315befb191ef6381fbd19019793 soc: mediatek: refine code to use mtk_mmsys_update_bits API
3dd20b715c4483ae5d8ddb22cbc8e116944094e4 soc: mediatek: add mtk-mmsys config API for mt8195 vdosys1
8af1f6b5bccb61edc40c3c00cefa7be07c1e5a91 soc: mediatek: add cmdq support of mtk-mmsys config API for mt8195 vdosys1
2004f8be8483ad0e5c73bcf9f5985dd4386e2061 soc: mediatek: mmsys: add mmsys for support 64 reset bits
7f0a38f46b67ba15c0fb5fc6c075a74ae9bb385d soc: mediatek: mmsys: add reset control for MT8195 vdosys1
8150a0e3a9d49a99cbfafc950f2ed8fe448b4117 soc: mediatek: add mtk-mutex component - dp_intf1
4ea6aa8902fc62bd3576eaef248067cc106f8a41 soc: mediatek: add mtk-mutex support for mt8195 vdosys1
6cc7a8262b57db0a2ff6c141bb163c1395b7c4ef dt-bindings: rtc: brcm,brcmstb-waketimer: add alarm interrupt
24304a87158aab01b4ccb9b2638c2c623a9a7bd4 rtc: brcmstb-waketimer: allow use as non-wake alarm
b74952aba6c3f47e7f2c5165abaeefa44c377140 soc: mediatek: mtk-svs: Enable the IRQ later
947e8876c0426971c34c422569c29ec02d711bb3 dt-bindings: rtc: pcf2127: remove pca/pcf2129 from trivial RTC devices list
15d937d7ca8c55d2b0ce9116e20c780fdd0b67cc fuse: add request extension
8ed7cb3f279fe67a93f407ee2ec3ea661a483a65 fuse: optional supplementary group in create requests
5a8bee63b10f6f2f52f6d22e109a4a147409842a fuse: in fuse_flush only wait if someone wants the return code
06bbb761c12dd147e4499f4d7a187699c5a0391f fuse: fix all W=1 kernel-doc warnings
1cc4606d19e3710bfab3f6704b87ff9580493c69 fuse: add inode/permission checks to fileattr_get/fileattr_set
124a4c13a84d98ca6cbe950a591c3b3acaee7694 dt-bindings: mmc: sdhci-msm: Document the IPQ9574 compatible
d5d4a2bc5fb83266a0a488767cad49da23c087a1 dt-bindings: mmc: sdhci-msm: add IPQ5332 compatible
eca5bd666b0aa7dc0bca63292e4778968241134e mmc: atmel-mci: fix race between stop command and start of next command
388dcd9505a40dbff7016a01ae02de4e946acf82 dt-bindings: mmc: uniphier-sd: Add socionext,syscon-uhs-mode property
1c325ed9f95ad283926753558d364df1cd73410a mmc: uniphier-sd: Add control of UHS mode using SD interface logic
2cda1de0cb578900de6ac17a32d1d859f4798b99 mmc: uniphier-sd: Add control to switch UHS speed
84def5abbb5252681bb5aa7e3e253c37b75ed9e7 dt-bindings: power: Add Allwinner D1 PPU
0e30ca5ab0a80fdc7f1055f63c1436dfdc4d317d soc: sunxi: Add Allwinner D1 PPU driver
9ec590a8a1bbf6610f72124ad79231f2c5875fc9 soc: imx: imx8mp-blk-ctrl: set HDMI LCDIF panic read hurry level
c200774a6df47cfc1053334c98ab777563de5bd8 soc: mediatek: Introduce mediatek-regulator-coupler driver
1873da264caedf6b84417ff8cb0f843659f75dac dt-bindings: arm: mediatek: mmsys: Add support for MT8195 VPPSYS
78ce3093f055a695bf1dbe1f30adf48b8b19772b soc: mediatek: mmsys: add support for MT8195 VPPSYS
75dae633c9c0c8d106e97bcf17bec79f652feb2c Merge tag 'riscv-soc-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
80dea24a49798700ed83b493c5d6e22a6a723b11 Merge tag 'renesas-drivers-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
d5d39b46f0231e3120d78bc79c4cc23075ac1610 Merge tag 'sunxi-drivers-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
938370c6684f005da58476202582ab247aff0cbe Merge tag 'arm-soc/for-6.3/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
334c7b13d38321e47d1a51dba0bef9f4c403ec75 pwm: sifive: Always let the first pwm_apply_state succeed
b3c650ad9bb88ecf36b9aeacf9e7eb7478258da7 pwm: Move pwm_capture() dummy to restore order
3066bc2d58be31275afb51a589668f265e419c37 pwm: stm32-lp: fix the check on arr and cmp registers update
3e98855ca0cf823330b27f51be41e92fdbaa9057 dt-bindings: pwm: mediatek: Convert pwm-mediatek to DT schema
e0530b9ea708d7d8d2e7764536e95fed15019476 Merge tag 'imx-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
050bbd6e5822fc5c9da0fc70e52eb9f0cfa406fb Merge tag 'amlogic-drivers-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
2781f8e9203685208c9f3717593601d4b4674372 pwm: lp3943: Drop unused i2c include
193a639fed92793ad10e327cfb2be7175be01425 f2fs: add iostat support for flush
c5f9db2548d0ac988df81aa34cc63f3b2ed374f9 f2fs: drop useless initializer and unneeded local variable
120e0ea12d90ad15127ad50944975fc8c81666b7 f2fs: introduce discard_io_aware_gran sysfs node
0ad2185dcb5ed3f3c26be8262e4180d5d97f244f soc: sunxi: select CONFIG_PM
2f3a9ae990a7881c9a57a073bb52ebe34fdc3160 f2fs: introduce trace_f2fs_replace_atomic_write_block
0e8d040bfa4c476d7d2a23119527c744c7de13cd f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
bdb8bf7d56afd1d22c12c61455d732d3baff2bde objtool: Install libsubcmd in build
8c4526ca6a45e7ff915c2b33b54db6b773291fac objtool: Properly support make V=1
c5d52d7bf241a4d06b651362446644948621c426 soc: qcom: dcc: Drop driver for now
40eaa8c0cbba4a27668c7e01373ccd5b38381e2f soc: apple: rtkit: Add apple_rtkit_idle() function
c289d5bce8521352a596f3ad27cd6d70b9f9f821 soc: apple: apple-pmgr-pwrstate: Switch to IRQ-safe mode
4435d63f172851b57a6a0943b73a6b8055a9356f soc: apple: rtkit: Add a private pointer to apple_rtkit_shmem
b3892860f50920ea46342d32bf51323877365082 soc: apple: rtkit: Export non-devm init/free functions
22991d8d57251509b8ee5c0b3dac04506fe5ed7a soc: apple: rtkit: Add register dump decoding to crashlog
a0674cd237fc24b08c7dcb4f8e48df3ee769293a soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
f4f8ad204a15d57c1a3e8ea7eca62157b44cbf59 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
37fa2aff8fe490771f2229b0f2fcd15796b1bfca soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
8bf305087629a98224aa97769587434ea4016767 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
3bab727bef488c3a8da281ae4f89fd5070e37559 soc: mediatek: mtk-svs: clean up platform probing
227fafd73b1c1f67114da6322fc32cb545b3a20b soc: mediatek: mtk-svs: improve readability of platform_probe
5343e9ffb4337c22b9aef41161bc92ee5b449a17 soc: mediatek: mtk-svs: move svs_platform_probe into probe
01c9a8bd23ca43c708043c712fb4579848ae8dae soc: mediatek: mtk-svs: delete superfluous platform data entries
d5a7d809907c5df9e79625cd5f7d5a43b70dd913 soc: mtk-svs: mt8183: refactor o_slope calculation
ad500fb2d11b3739dcbc17a31976828b9161ecf5 memblock: Make a boundary tighter in memblock_add_range().
2fe03412e2e1be3d5ab37b8351a37c3aec506556 memblock: Avoid useless checks in memblock_merge_regions().
71a298ca208e48bd69e1bf61a22a762624885093 f2fs: remove unneeded f2fs_cp_error() in f2fs_create_whiteout()
d48a7b3a72f121655d95b5157c32c7d555e44c05 f2fs: fix to do sanity check on extent cache correctly
2381a68556c0d2cb027f9dbfabc654a899782c62 f2fs: fix to show discard_unit mount opt
c1085957dece02bda586cbffc1328f3bca09325f f2fs: clarify compress level bit offset
b1c5ef26e4e80277641afcfedffe598c3023c095 f2fs: return true if all cmd were issued or no cmd need to be issued for f2fs_issue_discard_timeout()
9b13a8662ea61430005d3de3fc1d73e383b1ce5a f2fs: fix to check warm_data_age_threshold
b1b9896718bc1a212dc288ad66a5fa2fef11353d fs: f2fs: initialize fsdata in pagecache_write()
9a5571cff4ffcfc24847df9fd545cc5799ac0ee5 f2fs: fix information leak in f2fs_move_inline_dirents()
e6261beb0c629403dc58997294dd521bd23664af f2fs: allow set compression option of files without blocks
ae267fc1cfe9f941afcb90dc963ee6448dae73cf f2fs: fix to abort atomic write only during do_exist()
2163a691c5f3d30326ff09193c97aec47cec9eba f2fs: remove __add_sum_entry
37abc36ed2d39e57ac0fad163d061366b4a015cb rtc: ab-eoz9: use IRQ flags obtained from fwnode
badba1e5b111c6f32038953efc8078cba3390326 rtc: hym8563: use IRQ flags obtained from fwnode
f181987ef4772c2d9412b43bc3d0e34fe368cddb rtc: m41t80: use IRQ flags obtained from fwnode
5434a4e472c71448bbdc061f21ebf1b0a2d23753 rtc: pcf2123: use IRQ flags obtained from fwnode
7e815272c8d0922ad1d0def11496ac63fa71fa78 rtc: pcf85063: use IRQ flags obtained from fwnode
3542db1d1fd62f75eb69079d219d88170626444f rtc: pcf8523: use IRQ flags obtained from fwnode
dd7166c8ba6e27568ba1c3fa8874316150ce694c rtc: pcf85363: use IRQ flags obtained fromfwnode
827009a8d3f80d81c6da634f4ab1a33e2d539aa4 rtc: pcf8563: use IRQ flags obtained from fwnode
bfff849f1deff5607c8fb1031be319cd88e0ecd7 rtc: rv3029c2: use IRQ flags obtained from fwnode
c4b12f89f5aefe559522e4e41528a6c719fcdcdb rtc: rv3032: use IRQ flags obtained from fwnode
11bfd6fcebfa25a77e601e68f5d4ba897e7b3047 rtc: rv8803: use IRQ flags obtained from fwnode
4bbdced5db096bded4e2d10259e9a5e0070a4cb3 rtc: rx8010: use IRQ flags obtained from fwnode
04596d4b3e0d20697193341694e8c99961702259 rtc: max8907: Drop unused i2c include
916120df5aa926d65f4666c075ed8d4955ef7bab soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6f42f5e73bb431c7e01c15dadfdc15872aa85db5 soc: mediatek: mtk-svs: add missing MODULE_DEVICE_TABLE
7dbb4a38bff3449317abec5e0187ad97f699d5a6 soc: nuvoton: Add SoC info driver for WPCM450
a64c36b8b75c0160f0b3a42bf3895d9b323638df Merge tag 'zynqmp-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
cd955bdd6aa5ec54cdef622a142f8899a64b5446 objtool: Fix HOSTCC flag usage
d93ee0553cf2e83c1696a18423bcf05b94b85e1d objtool: Make struct entries[] static and const
cfd66e81799f4a2fdc6447fa99bdb1871f45ff08 objtool: Make struct check_options static
8045b8f0b17edf375849f83c80dd05194850b6ed objtool: Allocate multiple structures with calloc()
21a899f9fc78be6b289ee4627bccadf560930eb5 objtool: Optimize layout of struct symbol
a20717aca33b1ff133f513721050fe6c3d7f97b5 objtool: Optimize layout of struct special_alt
a0a9ad95ddccaefa0f743d0af427cba936b9daac um: Remove the unneeded result variable
28b2bb06a381816c2c111afba4984f8ea2c17e0f um: remove unneeded semicolon
e0820368d0101452a9a35c903a549b7f32a6edff hostfs: Replace kmap() with kmap_local_page()
3271e27bba90f676fa530592ba8ec9fe51938abf um: protect VMA iteration
8f88c73afe481f93d40801596927e8c0047b6d96 um: vector: Fix memory leak in vector_config
d119595f873e4cf4c7a03aa9ac00d960772487e1 um: Switch printk calls to adhere to correct coding style
d5dbcfe7ee31ccea85a8cbf7ff84a2808d6c8f76 um: Declare fix_range_common as a static function
1444fed25b59957452da72ab498afe63589f3419 mmc: core: Imply IOSCHED_BFQ
56f34e8ddc40d8eca29fb16ada409ac74c180b1f memstick: core: Imply IOSCHED_BFQ
23892d383bee15b64f5463bd7195615734bb2415 jffs2: correct logic when creating a hole in jffs2_write_begin
1b42b1a36fc946f0d7088425b90d491b4257ca3e ubi: ensure that VID header offset + VID header size <= alloc, size
aa6d148e6d6270274e3d5a529b71c54cd329d17f ubifs: Fix build errors as symbol undefined
203a55f04f66eea1a1ca7e5a302a7f5c99c62327 ubifs: Fix memory leak in ubifs_sysfs_init()
6addbe91fcccd446036d5acc8e54a9b4395ac4bb ubi: block: Reduce warning print to info for static volumes
c2c36cc6ca23e614f9e4238d0ecf48549ee9002a ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
1b2ba09060e41adb356b9ae58ef94a7390928004 ubifs: Rectify space budget for ubifs_xrename()
c04cc68da856eac2b59e2a421c3f81a2afc560db ubifs: Add comments and debug info for ubifs_xrename()
b248eaf049d9cdc5eb76b59399e4d3de233f02ac ubifs: Fix wrong dirty space budget for dirty inode
25fce616a61fc2f1821e4a9ce212d0e064707093 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
e874dcde1cbf82c786c0e7f2899811c02630cc52 ubifs: Reserve one leb for each journal head while doing budget
9af31d6ec1a4be4caab2550096c6bd2ba8fba472 ubi: Fix use-after-free when volume resizing failed
1e591ea072df7211f64542a09482b5f81cb3ad27 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
4a1ff3c5d04b9079b4f768d9a71b51c4af578dd2 ubifs: Fix memory leak in alloc_wbufs()
7af73882dd1cea5d32ac0cc9eda263635295de50 ubi: fastmap: Add fastmap control support for module parameter
c15859bfd326c10230f09cb48a17f8a35f190342 ubi: Fix possible null-ptr-deref in ubi_free_volume()
2de203d8ab51657664a60f2d4cd89cb7d75b7eac ubi: Fix permission display of the debugfs files
944e096aa24071d3fe22822f6249d3ae309e39ea ubifs: Re-statistic cleaned znode count if commit failed
122deabfe1428bffe95e2bf364ff8a5059bdf089 ubifs: dirty_cow_znode: Fix memleak in error handling path
fb8bc4c74ae4526d9489362ab2793a936d072b84 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
66f4742e93523ab2f062d9d9828b3e590bc61536 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
76f9476ece445a07aeb72df9d896cd563fb5b50f ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
a240bc5c43130c6aa50831d7caaa02a1d84e1bce ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
4d57a7333e26040f2b583983e1970d9d460e56b0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b5dd034f8f4a8405713842fb0a6f35e5062d95b7 UBI: Fastmap: Fix kernel-doc
415c94532ebb2838dc9e2e5a5e609a6140caa5c5 ubifs: Fix some kernel-doc comments
422125232f6200f0490b7d7fb97722723eb8876d ubifs: Fix kernel-doc
7198c9c00338287fe364d76bba35b3b10feec3c5 jffs2: fix spelling mistake "neccecary"->"necessary"
d5711ae52d5a548d16e5c177c92c15338ec63624 jffs2: Use function instead of macro when initialize compressors
3432e57493c278c1cb48abc2d69c6c055a19723e jffs2: Fix list_del corruption if compressors initialized failed
5a4fed7cd97ac3d9708982d3801e132e2a36c126 f2fs: simplify do_checkpoint
6392e9ff8bba228746e37b78b960de6de855fc9d f2fs: add a f2fs_curseg_valid_blocks helper
2df79573ef0215431dc4be6b0d4b084204a0820a f2fs: refactor __allocate_new_segment
dede3525edbff6e6244668f81d66a48105d3e43b f2fs: remove __allocate_new_section
4a2095887340e75dfb07575950fcdb7fbcbec64b f2fs: refactor next blk selection
88c9edfd3c4cf129d6259085c4cc899051fa1fdc f2fs: remove __has_curseg_space
a28bca0f47feb5cdfc22be0e563bd4da2aed74f7 f2fs: factor the read/write tracing logic into a helper
2eae077e6e46f9046d383631145750e043820dce f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
b90e5086df6bf5ba819216d5ecf0667370bd565f f2fs: clean up i_compress_flag and i_compress_level usage
933141e4eb49d8b48721e2377835063a1e8fb823 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
3aa51c61cb4a4dcb40df51ac61171e9ac5a35321 f2fs: retry to update the inode page given data corruption
0dbbf0fb38d5ec5d4138d1aeaeb43d9217b9a592 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
8c0ed062ce27f6b7f0a568cb241e2b4dd2d9e6a6 f2fs: fix to update age extent correctly during truncation
a84153f939808102dfa10904aa0f743e734a3e1d f2fs: fix to update age extent in f2fs_do_zero_range()
426082a214db267f44b3077c9e2cae9e1baaaa91 Merge tag 'v6.2-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
2f22aafa0d3587a60248834891b988ccf014840f dt-bindings: phy: samsung,dp-video-phy: deprecate syscon phandle
e179fc990129118c40267e923b6a35a59c47d588 dt-bindings: phy: samsung,mipi-video-phy: deprecate syscon phandle
220fc39815e13b1af901a61e5992c1a96b1dca78 phy: samsung,dp-video-phy: deprecate syscon phandle
7ecd4e5f5de23022d1a1c92058949ddf1a2113ff phy: samsung,mipi-video-phy: deprecate syscon phandle
68d868adc121f68edde0f4c0e16923103b868945 dt-bindings: soc: qcom: Introduce PMIC GLINK binding
58ef4ece1e41ac525db3e79529909683325d85df soc: qcom: pmic_glink: Introduce base PMIC GLINK driver
080b4e24852b1d5b66929f69344e6c3eeb963941 soc: qcom: pmic_glink: Introduce altmode support
9b4a19153a77890519fc8fbd966672b39373c30d Merge branch '20230201041853.1934355-1-quic_bjorande@quicinc.com' into drivers-for-6.3
91cc8fbcc8c705310fc6e39899e6e6685531935b ubi: block: set BLK_MQ_F_BLOCKING
0b3bc49c936c1e6f399fcd2028ce24c3de9e7e59 ubi: use correct names in function kernel-doc comments
b03a41a495df35f8e8d25220878bd6b8472d9396 f2fs: fix wrong calculation of block age
844545c51a5b2a524b22a2fe9d0b353b827d24b4 f2fs: fix cgroup writeback accounting with fs-layer encryption
04d7a7ae43fc4eed800efadbb4a18059172afb19 f2fs: fix f2fs_show_options to show nogc_merge mount option
e26f8413cc925b765f8ce55b1ef600fe09191252 Merge tag 'samsung-drivers-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
7d47f6ffa572fdd24d0c3364cead30f5ff7cc2da Merge tag 'asahi-soc-rtkit-pmgr-6.3' of https://github.com/AsahiLinux/linux into soc/drivers
9049453a56300b04164c78a8ae3fbd5c225483bc soc: qcom: pmic_glink: add CONFIG_NET/CONFIG_OF dependencies
22b0e764c1b41ee75d7ee76287746a65727aa78a dt-bindings: soc: qcom,rpmh-rsc: Update to allow for generic nodes
acdbf5f9b2c492505145f6e50c65418521a547c4 soc: qcom: stats: Populate all subsystem debugfs files
dcb4e7a57cbe8d85e4927f517ae28aab17596419 soc: qcom: pmic_glink: remove redundant calculation of svid
64dc69f3f36a71a95bfed8054d49600a7872415e soc: qcom: smd-rpm: Add IPQ9574 compatible
6bdab60d5cbd7996e371305433e943a82cde0d4c soc: qcom: socinfo: Add support for new field in revision 17
d23be468eada21c828058e0e8d60409eaec373ab f2fs: add sysfs nodes to set last_age_weight
d9bac032ac0de8f510b44904b6eb7272679883d1 f2fs: use iostat_lat_type directly as a parameter in the iostat_update_and_unbind_ctx()
267c159f9c7bcb7009dae16889b880c5ed8759a8 f2fs: fix kernel crash due to null io->bio
146949defda868378992171b9e42318b06fcd482 f2fs: fix typos in comments
c5bf83483382600988d7db5ffe9fcd1936b491fd f2fs: fix to set ipu policy
9e615dbba41e2a56bb4ae50c56f4c10294fa16b8 f2fs: add missing description for ipu_policy node
d615ef0c922683320d2f8e814637cf1c9b53ed44 dt-bindings: arm: qcom,ids: Add Soc IDs for IPQ8064 and variants
79802479250f4ea25b49571f982786c7ef42c43b soc: qcom: socinfo: Add Soc IDs for IPQ8064 and variants
27d71e8063d99b4429832bc52de171ace6b1e562 dt-bindings: firmware: qcom,scm: add qcom,scm-sa8775p compatible
b9fd335389776b7bfd7db4dfdd57c1bfe29c54e1 dt-bindings: firmware: document Qualcomm SM8550 SCM
eade820f7970c18af68591939038b4c3eb111205 MAINTAINERS: Update qcom CPR maintainer entry
3bf90eca76c98c55c975fa817799789b9176f9f3 firmware: qcom_scm: Move qcom_scm.h to include/linux/firmware/qcom/
bdd133c2eeffad142e7c8a48ab7e86e1ca37e67d dt-bindings: power: qcom,rpmpd: add RPMH_REGULATOR_LEVEL_LOW_SVS_L1
4ad66c3f4bcb83414181434a7d439cd80ac91a1a dt-bindings: arm: qcom,ids: Add IDs for IPQ5332 and its variant
b0bc8c893ae07acd4829a158e83902897a31a490 soc: qcom: socinfo: Add IDs for IPQ5332 and its variant
637581ce60403a27712c657453a210c8fd17cc66 memory: renesas-rpc-if: Remove redundant division of dummy
3478c83cf26bbffd026ae6a56bcb1fe544f0834e ext4: improve xattr consistency checking and error reporting
11768cfd98136dd8399480c60b7a5d3d3c7b109b ext4: use ext4_fc_tl_mem in fast-commit replay path
934b0de1e9fdea93c4c7f2e18915c54fae67bdc6 ext4: don't show commit interval if it is zero
92f3e96d642f5e05b9dc710c06fedc669f1b4f00 netfilter: nf_tables: allow to fetch set elements when table has an owner
269d119481008cd725ce32553332593c0ecfc91c f2fs: fix to do sanity check on extent cache correctly
19409796578c879a41e88ddbdbce50c19457658d include/linux/bcd.h: provide bcd_is_valid() helper
e5c594233fcf1a55a439dec103aa815cdbf392a7 rtc: rv8803: invalidate date/time if alarm time is invalid
6a22a5dbc69473c2c46d1a13fe6cbc7bdaacb2a6 dt-bindings: rtc: Convert Amlogic Meson vrtc controller binding
c88db0eff9722fc2b6c4d172a50471d20e08ecc6 rtc: pm8xxx: fix set-alarm race
eb245631836b4843199d7176d1597759dda4ee9e rtc: pm8xxx: drop spmi error messages
182c23bbfea3713206b0da3fbbb7350e197a92dd rtc: pm8xxx: use regmap_update_bits()
8d273f33fd090a2c270c67b6ac7fa03f5a7eee3f rtc: pm8xxx: drop bogus locking
cb9bb7b2364bb5f4f51226ce1f9ec6ffda618f0a rtc: pm8xxx: return IRQ_NONE on errors
f081b74c1c748a7da972c782c2f974f239a9b51f rtc: pm8xxx: drop unused register defines
79dd75661e4284169768859012a4bf6898cef758 rtc: pm8xxx: use unaligned le32 helpers
c996956fcc5b7756eb04615cc36618acaa85caa9 rtc: pm8xxx: clean up time and alarm debugging
a375510efeda0dfbad205cd1de8b57f63d0779c9 rtc: pm8xxx: rename struct device pointer
4727b58fc84daf6d7097ac3528a6517456a5e110 rtc: pm8xxx: rename alarm irq variable
3c3326394ba420608d0665aef846b2268c9c9629 rtc: pm8xxx: clean up comments
35d9c472925748a1cb1f5b6cc8ae71cf8138e30f rtc: pm8xxx: use u32 for timestamps
da862c3df6add928e2f51d6cadec128a9a1940f3 rtc: pm8xxx: refactor read_time()
9e5a799138042ac8276e6744c548b0411f371600 rtc: pm8xxx: clean up local declarations
c94fb939e65155bc889e62396f83ef4317d643ac rtc: pm8xxx: drop error messages
2985cda83b8107213e108f95c3cb8caa0da74918 rtc: moxart: switch to using gpiod API
e8c9efd5d52f1da1c9e012466b9df94a38cc1c00 dt-bindings: rtc: moxart: use proper names for gpio properties
4737a703528c769c4fde6b68462f656f91f4ad99 dt-bindings: rtc: Add #clock-cells property
d644b133f78d6d8efd36f7b1703bebca09036f0b rtc: jz4740: Use readl_poll_timeout
ff6fd3770e9687d7b849a0e826a32563bfcb98da rtc: jz4740: Use dev_err_probe()
5ddfa148de8cf5491fd1c89522c7cad859db8c88 rtc: jz4740: Register clock provider for the CLK32K pin
4a54ecf3031c6631515ae7a708b8ccd5f1bd1fe8 soc: sunxi: SUN20I_PPU should depend on PM
1dd0510f6d4b85616a36aabb9be38389467122d9 xfs: fix low space alloc deadlock
f08f984c63e9980614ae3a0a574b31eaaef284b2 xfs: prefer free inodes at ENOSPC over chunk allocation
d5753847b216db0e553e8065aa825cfe497ad143 xfs: block reservation too large for minleft allocation
36b6ad2d9cb81b0d52ae1598286ca5809cd39003 xfs: drop firstblock constraints from allocation setup
692b6cddeb65a5170c1e63d25b1ffb7822e80f7d xfs: t_firstblock is tracking AGs not blocks
55d5c3a386d74d3f374023c8fa386f524a9192e8 xfs: don't assert fail on transaction cancel with deferred ops
905a77077573056d7af508f35373f66ed8b4a39e rust: arch/um: Use 'pie' relocation mode under UML
8849818679478933dd1d9718741f4daa3f4e8b86 rust: arch/um: Disable FP/SIMD instruction to match x86
0438aadfa69a345136f5ba4f582e0f769450ee0d rust: arch/um: Add support for CONFIG_RUST under x86_64 UML
5541992e512de8c9133110809f767bd1b54ee10d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
2f2be5102480b1058182fa6c4b1e5c1732d6760c um: Make the definition of cpu_data more compatible
ffb1b4a41016295e298409c9dbcacd55680bd6d4 x86/unwind/orc: Add 'signal' field to ORC metadata
37064583f63eca93c98a9cdf2360485ea05f617a x86/entry: Fix unwinding from kprobe on PUSH/POP instruction
9b30eac1b35a448081165cd906daf939d8750bfb dt-bindings: watchdog: mtk-wdt: Add reset-by-toprgu support
a224764f97d28f1132cab02b79ae4c08a6de471e watchdog: mtk_wdt: Add reset_by_toprgu support
3c22939eb345952b5c814df9cc6f9b2d56982453 watchdog: realtek_otto: Use devm_clk_get_enabled() helper
a8a9b98057458cfcbf145af647916ca9f1a63ccb watchdog: pnx4008: Use devm_clk_get_enabled() helper
7f7f8ad0725cf31af68aaccccee6d24b8c886679 watchdog: pic32-wdt: Use devm_clk_get_enabled() helper
e0912ea8714deb598c7763ec60c9ba83b157acf7 watchdog: pic32-dmt: Use devm_clk_get_enabled() helper
5eb3fb95eab28a6dbcd2eab6898e03af6658ee0e watchdog: lpc18xx: Use devm_clk_get_enabled() helper
4de0224c6fbebfa4018a640ec34e5c160dffb959 watchdog: of_xilinx_wdt: Use devm_clk_get_enabled() helper
c4b8e92bc1a8d860ca53a41c25cd84fa03efaf50 watchdog: imgpdc: Use devm_clk_get_enabled() helper
616a2fe3cda63d4e6eb3a29f925f14b3766c633e watchdog: cadence: Use devm_clk_get_enabled() helper
2cf46c636f4010baf696bb6afa43bebb2aa30a7a watchdog: meson_gxbb: Use devm_clk_get_enabled() helper
0a03207205f95abd90c8e1abb00c158066560ed2 watchdog: davinci: Use devm_clk_get_enabled() helper
f3a0dd648961f09936278752a8e9299a55f82bc5 watchdog: imx7ulp: Use devm_clk_get_enabled() helper
6cc0768ba6f5293a4435612164a2cfbf2edbd025 watchdog: rtd119x: Use devm_clk_get_enabled() helper
be80ae3d799dab1b46c661158b2b5d6695258178 watchdog: bcm7038: Use devm_clk_get_enabled() helper
cd9e5d04dc47264e1101ed134e383020ab45a272 watchdog: armada_37xx: Use devm_clk_get_enabled() helper
1a8d192bccb2fbbdcfcd13e89e86ab8a0945ea75 watchdog: qcom: Use devm_clk_get_enabled() helper
a42912ac400fdc05cffb6bc1e263eff466bbf8b2 watchdog: rzn1: Use devm_clk_get_enabled() helper
8c5210dbdf7e924b435c892d979472191d9cec95 watchdog: visconti: Use devm_clk_get_enabled() helper
98b7a1613011d9d5ec76841a2a5a689c3010d1f3 watchdog: apple: Use devm_clk_get_enabled() helper
00bdbc9a860152cafc0bcfa4fc70f38401101ebc watchdog: wdat_wdt: Avoid unimplemented get_timeleft
c4d5660afbdcd3f0fa3bbf563e059511fba8445f xfs: active perag reference counting
368e2d09b41caa5b44a61bb518c362f46d6d615c xfs: rework the perag trace points to be perag centric
498f0adbcdb6a68403bfb9645a7555b789a7fee4 xfs: convert xfs_imap() to take a perag
dedab3e4379d298ed60b6c52a15168807b48d57a xfs: use active perag references for inode allocation
bab8b795185bf37801a4f7ee5c321eee288c2f10 xfs: inobt can use perags in many more places than it does
20a5eab49d354a2837e0af3f07f92a104de52804 xfs: convert xfs_ialloc_next_ag() to an atomic
7ac2ff8bb3713c7cb43564c04384af2ee7cc1f8d xfs: perags need atomic operational state
76257a15873ccce817e0c4441f6bb66fb8f8201c xfs: introduce xfs_for_each_perag_wrap()
ecd788a92460eef44c5444290757bfd0f38d91b4 xfs: rework xfs_alloc_vextent()
2edf06a50f5bbe664283f3c55c480fc013221d70 xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
4811c933ea1ab7de86507dc9f7c9d3d9d71cafb5 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
74c36a8689d3d8ca9d9e96759c9bbf337e049097 xfs: use xfs_alloc_vextent_this_ag() where appropriate
85843327094f9de9cf0129cd9a3a43128c6f5ac8 xfs: factor xfs_bmap_btalloc()
319c9e874ac8721acdb6583e3459ef595e5ed0a6 xfs: use xfs_alloc_vextent_first_ag() where appropriate
2a7f6d41d8b72412228ede538bdf0e81bf9738f4 xfs: use xfs_alloc_vextent_start_bno() where appropriate
db4710fd12248e5d4c3842520cd13f034136576b xfs: introduce xfs_alloc_vextent_near_bno()
5f36b2ce79f254dd00cdc88374271df7ce843d56 xfs: introduce xfs_alloc_vextent_exact_bno()
74b9aa63193b288191d6f01b61c819cef2807138 xfs: introduce xfs_alloc_vextent_prepare()
e4d174260779ff0e2dc5de951c2e235721b02b05 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
230e8fe8462ffda0849ea40b61dcf9f233854076 xfs: fold xfs_alloc_ag_vextent() into callers
8b81356825ffb96b3b167b4dabbbbdb506bb0e0b xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
3432ef6111997f39d2f708dd508159dfaca72942 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
35bf2b1abc9a753321db3b3787f5b5de6bd2b370 xfs: convert trim to use for_each_perag_range
89563e7dc099343bf7792515452e1a24005d98a6 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
6b637ad0c7be85ecb795697ea51051039b753da2 xfs: get rid of notinit from xfs_bmap_longest_free_extent
05cf492a8d01f48d4b8d8f0b93f2d75de7349f12 xfs: use xfs_bmap_longest_free_extent() in filestreams
8f7747ad8c52cde585b9456f6dbd1984af7b97bc xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
a52dc2ad363088d0e0ab05a71f0496e2377e5cc9 xfs: merge filestream AG lookup into xfs_filestream_select_ag()
ba34de8defe013e4062bdc2ed57d748d6807a96a xfs: merge new filestream AG selection into xfs_filestream_select_ag()
3e43877a9dac13771ac722462c87bea0bdc50759 xfs: remove xfs_filestream_select_ag() longest extent check
f38b46bbfa76a854c4c2a27b1617d66fefbb3f80 xfs: factor out MRU hit case in xfs_filestream_select_ag
3054face139f9c77566a90a0524dd85c2f38c7f2 xfs: track an active perag reference in filestreams
eb70aa2d8ed9a6fc3525f305226c550524390cd2 xfs: use for_each_perag_wrap in xfs_filestream_pick_ag
571e259282a43f58b1f70dcbf2add20d8c83a72b xfs: pass perag to filestreams tracing
f8f1ed1ab3babad46b25e2dbe8de43b33fe7aaa6 xfs: return a referenced perag from filestreams allocator
bd4f5d09cc93c8ca51e4efea86ac90a4bb553d6e xfs: refactor the filestreams allocator pick functions
8f6077272910d1c7b2ccaacbb02119e18aabecb8 m68k: nommu: Fix misspellings of "uCdimm"
5aa52ccf692bfef7ddc23c2be1d48524a4427527 m68k: nommu: Fix misspellings of "DragonEngine"
2c4d3841a82b88ae8a7b518dc6206f84f68e705a um: Avoid pcap multiple definition errors
910dba41239224069c17bb6c30c9d43c1ba229f1 um: Prevent building modules incompatible with MODVERSIONS
6aa56115c73b37270e53aa91984bdb8b60164ec7 um: Use CFLAGS_vmlinux
f09c3fcf67a3294c981b861981143e38895c5a59 um: put power options in a menu
83e913f52aba69149261742aa9ea4ceea7bf182d um: Support LTO
314a1408b79a844dafdcde867d90de5d509409b7 um: virt-pci: implement pcibios_get_phb_of_node()
935f8f7a0123ffa0a2dd7234713dc2ebeeb08955 um-virt-pci: Make max delay configurable
522c532c4fe730258118fb146577ec9bedf6b807 virt-pci: add platform bus support
b99ddbe8336ee680257c8ab479f75051eaa49dcf UML: define RUNTIME_DISCARD_EXIT
8a6ca543646f2940832665dbf4e04105262505e2 um: virtio_uml: free command if adding to virtqueue failed
8e9cd85139a2149d5a7c121b05e0cdb8287311f9 um: virtio_uml: mark device as unregistered when breaking it
abdeb4fa5e1b5b4918034f02236fd886f40c20c1 um: virtio_uml: move device breaking into workqueue
339b84dcd7113dd076419ea2a47128cc53450305 um: virt-pci: properly remove PCI device from bus
6c7667c9bc12778d5566137fd4b34f03e1f36909 uml: vector: Remove unused definitions VECTOR_{WRITE,HEADERS}
04df97e150c83d4640540008e95d0229cb188135 Documentation: rust: Fix arch support table
01e9d2c6bea9823103958bd3d71f61b9900ef5be Merge tag 'qcom-drivers-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
68907175ec5e6a240e724a8e3fa0064baf392b4c Merge tag 'qcom-drivers-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
273a51e5521213a13e5852e762cc9c03c66b9baa f2fs: make kobj_type structures constant
4ec98e6db9f24a9f4716685c62c9f6c348fec45b soc: apple: rtkit: Do not copy the reg state structure to the stack
1ecf9e390452e73a362ea7fbde8f3f0db83de856 mtd: ubi: wire-up parent MTD device
05b8773ca33253ea562be145cf3145b05ef19f86 mtd: ubi: block: wire-up device parent
22d74bc26bbfde150f602b2a6e93fb11df30ce0b ubifs: make kobj_type structures constant
29e8142b5623b5949587bcc4f591c4e6595c4aca power: supply: Introduce Qualcomm PMIC GLINK power supply
80df83c2c57e75cb482ccf0c639ce84703ab41a2 mmc: core: add devm_mmc_alloc_host
418f7c2de1334b70fbee790911a1b46503230137 mmc: meson-gx: use devm_mmc_alloc_host
565e46842489bf27d5da2ac7061241d7254fc9a7 dt-bindings: mmc: fsl-imx-esdhc: Improve grammar and fix a typo
fe3e137c6d7106d67f37cb76781b90f90a4e988f mmc: Merge branch fixes into next
152b5245e361f9493d930a1aaa51c932e3dff660 mmc: jz4740: Add support for vqmmc power supply
b75a52b0dda353aeefb4830a320589a363f49579 mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
cfd4ea4815d16f7426723a5cb80ee5db811ea1f2 mmc: sdhci-of-dwcmshc: add the missing device table IDs for acpi
8fcf2d012c8641c18adcd139dba6a1e556338d36 ubi: block: Fix a possible use-after-free bug in ubiblock_create()
f2e357893cb7d15994e4ec10838ebb4dccf7eb6e f2fs: export ipu policy in debugfs
dda7d77bcd424ce5da80dd5a7ec92ead00279c02 f2fs: replace si->sbi w/ sbi in stat_show()
7e986855fe13de2c8290c1102292d8e5f29dd769 f2fs: fix wrong segment count
a46bebd502fe1a3bd1d22f64cedd93e7e7702693 f2fs: synchronize atomic write aborts
571dc9ae4eefb452d32cfb3761a87089e8f37ca7 Merge tag 'xfs-alloc-perag-conversion' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.3-merge-A
60b730a40c43fbcc034970d3e77eb0f25b8cc1cf xfs: fix uninitialized variable access
240930fb7e6b52229bdee5b1423bfeab0002fed2 ext4: dio take shared inode lock when overwriting preallocated blocks
08623d741e94dc9ca033ecb8d04312960a105377 mmc: sdhci-brcmstb: Use devm_platform_get_and_ioremap_resource()
16b492ce0a55735ed6f4c19ee9fb767badb3f19a mmc: moxart: set maximum request/block/segment sizes
91a3cba783f11c09b11476e64f432b39c933d7e8 mmc: meson-gx: remove meson_mmc_get_cd
cb7f0901713930896362c2085a04a840b8ddb572 dt-bindings: mmc: Add resets property to cadence SDHCI binding
51f5b3056790bc0518e49587996f1e6f3058cca9 mmc: core: Align to common busy polling behaviour for mmc ioctls
f613feec700f25231e4cfe515c710b9b7c2d1ad1 dt-bindings: mmc: rockchip-dw-mshc: Add RK3588 compatible string
09e8f154fac2a5e9f2c2dfb98f2a64128b259872 dt-bindings: mmc: sdhci-msm: Allow 1 icc path
28eb8b5c994881e7fc62b7f15e6bf4a4510bb9be dt-bindings: mmc: Add StarFive MMC module
9e622229bbf4f2204f7a4bc47f9dffb2307e4949 mmc: starfive: Add sdio/emmc driver support
88f94c782b0ee2297685764f942e7c176d6b89aa mmc: core: support setting card detect interrupt from drivers
09b31a6103283577ee407c5c22a9be19fd7f7284 dt-bindings: mmc: meson-gx: support specifying cd interrupt
a543f7024e35ea548dd483f06d4c871243663622 mmc: meson-gx: support platform interrupt as card detect interrupt
524af30c931382726b6a46ee4f392fb6e60f8a03 Merge tag 'qcom-drivers-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c7dbc06688292db34c1bb9c715e29ac4935af994 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
ddf1eca4fc5a4038cb323306f51fbba34ce3f4d2 f2fs: drop unnecessary arg for f2fs_ioc_*()
7fde88eda855952766a74026c181c6270b3392fc ASoC: da7219: Improve the IRQ process to increase the stability
4932b1fa61322b737dc3615a298aafdc42f97f79 ASoC: rsnd: adg: Fix BRG typos
88941ddefc2a2b676135251682376b3163b4e672 MAINTAINERS: make me the maintainer of DaVinci platforms
22ce6843abec19270bf69b176d7ee0a4ef781da5 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
5e7b9a6ae8c352819a2d998a065910b536de0e8c swiotlb: remove swiotlb_max_segment
afeff81765c62da857ff709309f7351a56113795 Merge tag 'davinci-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into arm/fixes
8e4505e617a80f601e2f53a917611777f128f925 ARM: dts: exynos: correct TMU phandle in Exynos4
408ab6786dbf6dd696488054c9559681112ef994 ARM: dts: exynos: correct TMU phandle in Exynos4210
33e2c595e2e4016991ead44933a29d1ef93d5f26 ARM: dts: exynos: correct TMU phandle in Exynos5250
9372eca505e7a19934d750b4b4c89a3652738e66 ARM: dts: exynos: correct TMU phandle in Odroid XU
2e3d0e20d8456f876607a8af61fdb83dfbf98cb6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
a3583e92d188ec6c58c7f603ac5e72dd8a11c21a ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
f0c5b325dd80b295bd3959fff9166e1152e558bf dt-bindings: mmc: meson-gx: fix interrupt binding
71d04535e853305a76853b28a01512a62006351d mmc: core: fix return value check in devm_mmc_alloc_host()
4c4fe4f0bb02a46f226db88cb1c7e7586e16fc37 mmc: meson-gx: use devm_clk_get_enabled() for core clock
c5a66dd8926baa60235bc8844925c36a1b83f488 mmc: meson-gx: constify member data of struct meson_host
571f235163ac83407e212b78719175236962aede mmc: meson-gx: Use devm_platform_get_and_ioremap_resource()
9ec041ea40dbc6425c0ee6ae15786e5ab1d6aad6 sed-opal: add support flag for SUM in status ioctl
0f77b29ad14e34a89961f32edc87b92db623bb37 block: Revert "block: Do not reread partition table on exclusively open device"
e5cfefa97bccf956ea0bb6464c1f6c84fd7a8d9f block: fix scan partition for exclusively open device again
486dd4e846814016443abfcbfee0b8b3f3b35330 pwm: ab8500: Fix calculation of duty and period
327437884e9a752ccbf759cbab641439ca708f5b pwm: ab8500: Implement .get_state()
860793bbdcdfbeae684d552ce0121846cffc4803 pwm: iqs620a: Replace one remaining instance of regmap_update_bits()
0f03bf300833c05d914ab7f5ab3d8bc8564e9912 dt-bindings: pwm: Document Synopsys DesignWare snps,pwm-dw-apb-timers-pwm2
d88cbbb39b4db057feb1552de31f22c02a21b36f blk-mq: Reorder fields in 'struct blk_mq_tag_set'
f8ee39b44b75ac955bb54f46d5370481727c47e7 watchdog: da9062: da9063: use unlocked xfer function in restart
e8b1cb537b8095e1bc528ce2aef56318195d8343 dt-bindings: watchdog: allow "timer" as node name
4ea6b986dfaff19e014ea634bdca669eebe73def watchdog: iTCO_wdt: Report firmware_version
0d9e42e3c8ccde51a9ff7c49684ed7a3805ebd52 watchdog: ziirave_wdt: Convert to i2c's .probe_new()
7bfd2747d3ec2c400857084527448c172a720d2a watchdog: dw_wdt: stop on reboot
71708daa6f1446248de107e04cf28ffd322c800f dt-bindings: watchdog: Convert GPIO binding to json-schema
69197b43d9e3b164e847beede62d576ee01ee081 dt-bindings: watchdog: convert meson-wdt.txt to dt-schema
d237c8d06d5a08a2dacb07c0ab07af696a58516c dt-bindings: watchdog: renesas,wdt: Document RZ/Five SoC
e9651838fe7727c1c8b193b0217307c4c2260777 dt-bindings: watchdog: Add MSM8994 watchdog timer
6ba6f0f5910d5916539268c0ad55657bb8940616 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
f769f97917c1e756e12ff042a93f6e3167254b5b watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
07bec0e09c1afbab4c5674fd2341f4f52d594f30 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
a243cb9357cc21a441c464e63b151e292a732d56 watchdog: Include <linux/kstrtox.h> when appropriate
13721a2ac66b246f5802ba1b75ad8637e53eeecc watchdog: Fix kmemleak in watchdog_cdev_register
8e103beca676b871e06d282ed140bf5a3631e381 dt-bindings: watchdog: qcom-wdt: require fallback for IPQ4019
f8e6b3d9e3cf60bb111ccc9294eb3fe7c7759193 dt-bindings: watchdog: qcom-wdt: do not allow fallback alone
b8c8f8649ba1765cbd7e5c92f36c6553a9fadedf dt-bindings: watchdog: qcom-wdt: fix list of MSM timer compatibles
2bb28d179891cb073ea96fb9238257f871e158c1 dt-bindings: watchdog: qcom-wdt: add qcom,kpss-wdt-mdm9615
7c631cdff391dd8af4e56fc4cd162d6e6504aeec dt-bindings: watchdog: qcom-wdt: allow interrupts
733318534849044089de8c818a2fb1c67fa39bd1 dt-bindings: watchdog: qcom-wdt: merge MSM timer
7d06c07c67100fd0f8e6b3ab7145ce789f788117 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e42c73f1ef0da5970a71f98440193fa9b1e9fb86 watchdog: imx2_wdg: suspend watchdog in WAIT mode
12878a9fff5a2d45f4f5c71c83fee77f94aa1f8c dt-bindings: watchdog: fsl-imx: document suspend in wait mode
b852e7a4a9ab6a1fb08c5aa36b1043672fd814dc watchdog: report fw_version in sysfs
ad8bc199b2e3197f53228fba05128069e31893c7 watchdog: report options in sysfs
c76675f4ef35504eb1df8f0f0f0c1e2675d75f67 dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-sa8775p compatible
000987a38b53c172f435142a4026dd71378ca464 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
08abd0466ec9113908e674d042ec2a36dfc2875c ext4: remove dead code in updating backup sb
1e9d62d252812575ded7c620d8fc67c32ff06c16 ext4: optimize ea_inode block expansion
f31173c19901a96bb2ebf6bcfec8a08df7095c91 ext4: refuse to create ea block when umounted
3f5424790d4377839093b68c12b130077a4e4510 ext4: fix inode tree inconsistency caused by ENOMEM
7fc51f923ea6b1c6f304789965414149eaedb358 ext4: remove unnecessary variable initialization
d99a55a94a0db8eda4a336a6f21730b844b8d2d2 ext4: fix function prototype mismatch for ext4_feat_ktype
5cd740287ae5e3f9d1c46f5bfe8778972fd6d3fe ext4: fail ext4_iget if special inode unallocated
3039d8b8692408438a618fac2776b629852663c3 ext4: update s_journal_inum if it changes after journal replay
e6b9bd7290d334451ce054e98e752abc055e0034 jbd2: fix data missing when reusing bh which is ready to be checkpointed
0f7bfd6f8164be32dbbdf36aa1e5d00485c53cd7 ext4: fix task hung in ext4_xattr_delete_inode
f7c843d6d7f82d26ee9efe689f9b3208dbf7ed87 pwm: dwc: Change &pci->dev to dev in probe
a357d1493f0c66ce8006dd28c07646d1f891259a pwm: dwc: Move memory allocation to own function
cf70d01a62c712ee715df1f7892b58c77474bcfb pwm: dwc: Use devm_pwmchip_add()
feabecaff5902f896531dde90646ca5dfa9d4f7d genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
51c58a1ebc047acc4ac2a61a5f215c7a638a685b ASoC: SMA1303: Change the value for right output
70d1d30355095a22c8aa98dba9ca12486deff020 ASoC: mediatek: mt8188: correct etdm control return value
7e43b75d6a062197b3bf39ddd1b10ce2e2d2a9b0 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
d0566564d483e6576868224286632fd95aafd4ac regulator: max597x: Fix error return code in max597x_get_status
b361d5d2464a88184f6e17a6462719ba79180b1a ASoC: dt-bindings: apple,mca: Add t8112-mca compatible
0af2795f936f1ea1f9f1497447145dfcc7ed2823 genirq/msi: Take the per-device MSI lock before validating the control structure
e6cc6f175566dd21a3f6e384c24593b1c751dd74 PCI/MSI: Clarify usage of pci_msix_free_irq()
ce7980ae9080f72f08d50355c4d9084d57aece63 genirq/irqdesc: Make kobj_type structures constant
9e0c7efa5ea231d85c0d41693a5115b3b971717c block: remove more NULL checks after bdev_get_queue()
9c7c4bc986932218fd0df9d2a100509772028fb1 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
9b4f5028e493cb353a5c8f5c45073eeea0303abd scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
db95d4df71cb55506425b6e4a5f8d68e3a765b63 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
801ab13d50cf3d26170ee073ea8bb4eececb76ab scsi: ses: Fix possible desc_ptr out-of-bounds accesses
578797f0c8cbc2e3ec5fc0dab87087b4c7073686 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3fe97ff3d94934649abb0652028dd7296170c8d0 scsi: ses: Don't attach if enclosure has no components
64fd2ba977b1b6b073bcf4c71906f820bc531421 scsi: scsi_transport_fc: Add an additional flag to fc_host_fpin_rcv()
473025a6b6f8a4a8de3120c78588d32cf4ba7324 scsi: ufs: Make the TC G210 driver dependent on CONFIG_OF
ac4893980bbe79ce383daf9a0885666a30fe4c83 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
7dafc3e007918384c8693ff8d70381b5c1e9c247 scsi: ufs: core: Initialize devfreq synchronously
19873b03f1daeffd9d5e089b855dd926975ab5b7 scsi: ufs: ufs-mediatek: Guard power management functions with CONFIG_PM
e6d57e9ff0aec323717ee36fc9ea34ad89217151 netfilter: conntrack: fix rmmod double-free race
2076f57f2ca0a2034afac7832257b2bc509c1a87 scsi: ufs: mcq: Fix incorrectly set queue depth
efb056e5f1f0036179b2f92c1c15f5ea7a891d70 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
e58a171d35e32e6e8c37cfe0e8a94406732a331f netfilter: ebtables: fix table blob use-after-free
2b3795167e233dc9974f9f8239afb920f5cd4a32 scsi: sd: Remove unused sd_cdb_cache
05c07c0c6cc8ec2278ace9871618c41f1365d1f5 netfilter: xt_length: use skb len to match in length_mt6
fdf6491193e411087ae77bcbc6468e3e1cff99ed netfilter: ctnetlink: make event listener tracking global
26a02d972bad946ecbaa12131736c8b6d28893f8 scsi: sd: Update DIX config every time sd_revalidate_disk() is called
3a2d1efaf344c7351945532020774c3fcb134a0a scsi: ipr: Make ipr_probe_ioa_part2() return void
ee4e7dfe4ffc9ca50c6875757bd119abfe22b5c5 scsi: ipr: Work around fortify-string warning
c6f2e6b6eaaf883df482cb94f302acad9b80a2a4 scsi: mpi3mr: Replace 1-element array with flex-array
ae7d45f5283d30274039b95d3e6d53d33c66e991 scsi: mpi3mr: Fix an issue found by KASAN
fb428a2005fc1260d18b989cc5199f281617f44d scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
eeb270aee3e085411399f129fc14fa04bd6d83cf scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
339e61565f81a6534afdc18fd854b2e2628bf5db scsi: mpi3mr: Use number of bits to manage bitmap sizes
e39ea831ebad4ab15c4748cb62a397a8abcca36e scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
66b381d874fa440dbcd20e1a9078849f7dd2ff4c scsi: mpi3mr: Remove unneeded version.h include
e0aa38c444f2fcf1fceb4fef7902209dd25b48ea scsi: qedi: Remove unneeded version.h include
5794a3902bde986ade963cdf4db98b6baa433d20 scsi: cxgbi: Remove unneeded version.h include
f4407e6033a69ff633ee9d6acf6d241223c7c9fb scsi: core: Fix a source code comment
fc663711b94468f4e1427ebe289c9f05669699c9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
442336a5a999d4aae6221e3496dad071a152b1fb scsi: lpfc: Fix double word in comments
35cd2f5542df569122d48caf606b972642012c50 scsi: core: Extend struct scsi_exec_args
93bc4a5d00e472003ae983bb21febd2519a64f62 scsi: ufs: core: Rely on the block layer for setting RQF_PM
2702812ae33b38898de6d950cdb6a03888d001af scsi: ufs: core: Simplify ufshcd_execute_start_stop()
79f9abd64719cc71ba78a76574e21dc8266c65a3 scsi: zfcp: Make the type for accessing request hashtable buckets size_t
3ab01810153b0ca26cfc846ba72996b250adde6d scsi: zfcp: Change the type of all fsf request id fields and variables to u64
901b894af5b933cf6576eec05746f34b46e2ac83 scsi: zfcp: Trace when request remove fails after qdio send fails
0af8c09c896810879387decfba8c942994bb61f5 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
7c15430822e71e90203d87e6d0cfe83fa058b0dc wifi: ath11k: allow system suspend to survive ath11k
eb7b85853c3866236f9cb378fc68ce5f76efbf9c rtc: bbnsm: Add the bbnsm rtc support
b6ef5d4a0295bc0567021c0102d1c66f2ed212a2 rtc: rv3028: add ACPI support
2d433e9c897dcb0b70ef17b536f61430b1e151d4 rtc: rv3032: add ACPI support
a783c962619271a8b905efad1d89adfec11ae0c8 rtc: allow rtc_read_alarm without read_alarm callback
1b2f85a8bac67b9909f2ee4be1bc11548a7aeaf3 dt-bindings: rtc: nxp,pcf8563: move pcf85263/pcf85363 to a dedicated binding
fd9a6a13949af81062f4cd04f2c1b28ca5311e71 rtc: pcf85363: add support for the quartz-load-femtofarads property
9b07d27d0fbb7f7441aa986859a0f53ec93a0335 swiotlb: mark swiotlb_memblock_alloc() as __init
e74a68468062d7ebd8ce17069e12ccc64cc6a58c arm64: Reset KASAN tag in copy_highpage with HW tags only
0269680e5eb88f6223c53a8b3138cbfa60ba7657 arm64/fpsimd: Remove warning for SME without SVE
e034b8a18d4badceecb672c58b488bad1e901d95 drm/msm: Fix possible uninitialized access in fbdev
b61b82f81e095fe265b0614045d17b08e6ee5c72 arm64: pass ESR_ELx to die() of cfi_handler
ce8e04f6e5d3b2d14cd00cc4c0b1cc8cbdcf4d12 io_uring: consolidate the put_ref-and-return section of adding work
8d664282a03fec09682f10252d3c785c2513691d io_uring: rename 'in_idle' to 'in_cancel'
6bf65a1b3668b04bb6c8126494d00303104eb9e5 io_uring/rsrc: fix a comment in io_import_fixed()
48ba08374e779421ca34bd14b4834aae19fc3e6a io_uring: fix size calculation when registering buf ring
9a1563d1720680bdc1d702486b7b73f51c079b32 io_uring: remove unused wq_list_merge
edd478269640b360c6f301f2baa04abdda563ef3 io_uring/rsrc: disallow multi-source reg buffers
b000ae0ec2d709046ac1a3c5722fea417f8a067e io_uring/rsrc: optimise single entry advance
57bebf807e2abcf87d96b9de1266104ee2d8fc2f io_uring/rsrc: optimise registered huge pages
65eb2867f5bf46023ab42ba8347106870d961cf3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402FBA
f525b210e9d4dcefb88594d50e426068e62840f4 rtc: isl12022: Get rid of unneeded private struct isl12022
93219a4fb8bdf279f749b5eef40bef1bbe805fc3 rtc: isl12022: Explicitly use __le16 type for ISL12022_REG_TEMP_L
c8ae2735cb3d28892fd734804b60e5abf1f6fa91 rtc: isl12022: Drop unneeded OF guards and of_match_ptr()
9bb1e189d7d2c3838938efcc497333803b946081 rtc: isl12022: Join string literals back
303eac653a181be59674920725142cfbdd5ba4cd rtc: isl12022: sort header inclusion alphabetically
668a2abf91143caa226b3ccd0bd4d79ea85935a6 rtc: efi: Avoid spamming the log on RTC read failure
38892c48e54760be41f16519456d868e14933789 rtc: rx6110: Remove unused of_gpio,h
9f6ad5d533d1c71e51bdd06a5712c4fbc8768dfa loop: loop_set_status_from_info() check before assignment
67d93ffc0f3c47094750bde6d62e7c5765dc47a6 ptp: vclock: use mutex to fix "sleep on atomic" bug
fd2a55e74a991ae5ff531c9da52963277dc7fbd5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
84edc94edb25caf8bcd5f4744bf24b82c6b805df drm/i915/gvt: Avoid full proxy f_ops for debugfs attributes
dd62071ff792cd4c2134b1211ba85efc6cd73ce3 drm/i915/gvt: Remove extra semicolon
d989bf543d8aea77c90a3eb8d2e30f9304570810 i915: fix memory leak with using debugfs_lookup()
9203a648c951af31b11823056c18b7981135524d i915/gvt: Fix spelling mistake "vender" -> "vendor"
0b93efca3659f6d55ed31cff6722dca5f6e4d6e2 drm/i915: move a Kconfig symbol to unbreak the menu presentation
585a78c1f77be305b1f6adad392f16047fb66ffd Merge branch 'linus' into objtool/core, to pick up Xen dependencies
20a554638dd2665a88d3d68a68f7981480a27f36 objtool: Change arch_decode_instruction() signature
3ee88df1b063962e39d7798ccc3b18fd10cea813 objtool: Make instruction::stack_ops a single-linked list
d54066546121426ecd7ad01a53ae429c4e37a9d5 objtool: Make instruction::alts a single-linked list
8b2de412158ecdb312c707918432e6650df808cc objtool: Shrink instruction::{type,visited}
0932dbe1f5680481e612cafe0c7d0f1796f68612 objtool: Remove instruction::reloc
c6f5dc28fb3d736fa8d7f7d31e0664a9c772c299 objtool: Union instruction::{call_dest,jump_table}
a706bb08c81ac878982e41d4b6abcc42258bd39e objtool: Fix overlapping alternatives
6ea17e848a8ba5138b30e936c4b71877bc972c13 x86: Fix FILL_RETURN_BUFFER
1c34496e5856886d565665fb64029ecdeb080ffb objtool: Remove instruction::list
00c8f01c4e84637c3db76f368b8687cb61f4dd9d objtool: Fix ORC 'signal' propagation
4cc59f386991ec9374cb4bc83dbe1c0b5a95033f ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
44bd0394fe10903757da0863e0cf62c2d9846ea6 selftests: fib_tests: Add test cases for IPv4/IPv6 in route notify
c749e3f82a15e10a798bb55f60368ee102c793cb net/mlx5: Fix memory leak in IPsec RoCE creation
80d2c29e09e663761c2778167a625b25ffe01b6f regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
152ac60677aa3760d0850de0db33d495f55e8aba spi: cadence-quadspi: Fix cancel the indirect read mask
078a5517d22342eb0474046d3e891427a2552e3c spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
33c25354939099b76ecb6c82d1c7c50400fbcca6 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
5e438bf7f9a1705ebcae5fa89cdbfbc6932a7871 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
690e0ec8e63da9a29b39fedc6ed5da09c7c82651 drm/i915: Don't use stolen memory for ring buffers with LLC
85636167e3206c3fbd52254fc432991cc4e90194 drm/i915: Don't use BAR mappings for ring buffers with LLC
5d2fdb255c52989e95704b5556dbf0ad833bddd2 Merge tag 'gvt-next-fixes-2023-02-23' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
e209519b623391465c0b37caca89bf0ffff91f53 net: phy: c45: use "supported_eee" instead of supported for access validation
b6478b8c93304fa0483e4657779b44634a1711c7 net: phy: c45: add genphy_c45_an_config_eee_aneg() function
3eeca4e199cee2066c65b872391cecee5cbbbb81 net: phy: do not force EEE support
186b1da76b7271d65b48af5abae10a53d679c776 net: phy: c45: genphy_c45_ethtool_set_eee: validate EEE link modes
1e30373ea59ef47a7aa406cab64c852200f4bac3 Merge branch 'net-phy-eee-fixes'
edea0c5a994b7829c9ada8f5bc762c4e32f4f797 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
5931e4eb55f904a4a221b57ff7d24afc0e463957 Merge branch 'irq/core' into irq/urgent
ad32ab9604f29827494024828f527228e84fbd2c irqdomain: Add missing NULL pointer check in irq_domain_create_hierarchy()
f7482d8285b638be87a594a30edaaf1341135c1a spi: tegra210-quad: set half duplex flag
ee0a735fd97ccde766ab557d1fc722c92cebacda net: sunhme: Fix region request
60675225ebeecea248035fd3a0efc82ae9038a98 cpufreq: intel_pstate: Adjust balance_performance EPP for Sapphire Rapids
7af78020e28a532262d00d94de708a705d636e91 cpufreq: amd-pstate: Let user know amd-pstate is disabled
70ba26cbe02635461c91fa7133941da685e2f08d cpufreq: schedutil: make kobj_type structure constant
fa0746b11ba04d3df04adddb283cab3cc1d90ec3 cpufreq: amd-pstate: remove MODULE_LICENSE in non-modules
eb52bc2ae5b8413619a326f47ed635365883343a powercap: RAPL: Add Power Limit4 support for Meteor Lake SoC
01178ee713100c7d7e738992134545acff472d1d docs: locking: refer to the actual existing config names
1481df6cbd0d606fa1a26b752e2e1aba0b650093 docs/sp_SP: Add process programming-language translation
b8885e2615f4d623334855e7fad20e49b0e0f96d Documentation: front page: use recommended heading adornments
901578a45950bcc4d5055a24e9016d61b84dc1a2 docs: recommend using Link: whenever using Reported-by:
68ba44639537de6f91fe32783766322d41848127 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
2e2b9baf008ec795fe750a48b42e787cf31486df drm/amdkfd: To fix sdma page fault issue for GC 11
08c6ab7fb4d98694df5a9954a42a365cc538f9b0 drm/amdgpu: add tmz support for GC 10.3.6
d9e1e14f42337ea11b2dfc0bab99485a8f7fa210 drm/amd/pm: re-enable ac/dc on smu_v13_0_0/10
6d9b6dceaa513c19a968c523f4d68477a33a98c9 drm/amd/display: only warn once in dce110_edp_wait_for_hpd_ready()
455ad25997ba6e6b4c5fb9b4f3cd54ec415df969 drm/amdgpu: Select DRM_DISPLAY_HDCP_HELPER in amdgpu
c105518679b6e87232874ffc989ec403bee59664 drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system
2866cc09617991cb4f9f36fbebdbba966fe5a21a drm/amdgpu: optimize VRAM allocation when using drm buddy
f9c35f4fffc6cb5bbb23f546f48c045aef012518 drm/amdgpu: fix incorrect active rb bitmap for gfx11
ca47518663973083c513cd6b2801dcda0bfaaa99 drm/amd: Don't allow s0ix on APUs older than Raven
6dcb38a19efaa71c95c017652177cecb5be4191d drm/amdgpu/vcn: set and use harvest config
4fc8fff378b2f2039f2a666d9f8c570f4e58352c drm/amdkfd: Fix an illegal memory access
b299221faf9b62166413526be2438d21257f019e drm/amdgpu: add more fields into device info, caches sizes, etc.
edddc6fd542ffbae680c2201bbf6763f1693db4f drm/amd/pm: correct the baco state setting for ArmD3 scenario
6761c4bfee681c306bbe6599951e74826660be47 drm/amd/pm: no pptable resetup on runpm exiting
e69c785723ed88a930d332e13bc9140dce48f359 drm/amdgpu: add umc retire unit element
4d33e0f1340b3d08002ff8f9bcbf256cfdc4f3ba drm/amdgpu: exclude duplicate pages from UMC RAS UE count
f3cbe70e215a87dcfdf028582a2fa94b24a08efe drm/amdgpu: change default behavior of bad_page_threshold parameter
22106ed0be0d6c5b4aa07e18b63c1245bdb719c9 drm/amdgpu: add bad_page_threshold check in ras_eeprom_check_err
2d53b579f3f217d5b88fb6708dcaef28f7b9fc0b drm/amdgpu: Add convert_error_address function for umc v8_10
b1e9a718af2ec3d21734a8357e8f22aa3bb68bfb drm/amdgpu: Add ecc info query interface for umc v8_10
424b3d7582a2a4a7c45d405225ac70cff97f2e4a drm/amd/pm: downgrade log level upon SMU IF version mismatch
2a03472262c05f965d7ba394ed35dc9867ba3095 net/9p: Adjust maximum MSIZE to account for p9 header
344504e912ea49033d012dad9de3f68e20c07634 fs/9p: Expand setup of writeback cache to all levels
e90ff8ede777b98b44611b416b1ae6be94258335 rtc: abx80x: Add nvmem support
3acd9db9293f3b33ac04e8d44ed05b604ad1ac26 octeontx2-pf: Use correct struct reference in test condition
a6b811cb402f4beb7c8a56345a40bf6c65bd771d net/mlx5e: Remove hairpin write debugfs files
1862de92c81c2a74ff05819aca20b0b83192c83b netdev-genl: fix repeated typo oflloading -> offloading
ac3ad19584b26fae9ac86e4faebe790becc74491 net: fix __dev_kfree_skb_any() vs drop monitor
b5bfa7277ee7d944421e0ef193586c6e34d7492c ASoC: adau7118: don't disable regulators on device unbind
f1956f4ec15195ec60976d9b5625326285ab102e 9p/xen: fix version parsing
c15fe55d14b3b4ded5af2a3260877460a6ffb8ad 9p/xen: fix connection sequence
74a25e6e916cb57dab4267a96fbe8864ed21abdb 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3866584a1c56a2bbc8c0981deb4476d0b801969e net/9p: fix bug in client create for .L
89c58cb395ec0fb58df5475dced1093eaf5896ad fs/9p: fix error reporting in v9fs_dir_release
060a2c92d1b627c86c5c42ca69baf00457c00c5a arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
1b561d3949f8478c5403c9752b5533211a757226 arm64: acpi: Fix possible memory leak of ffh_ctxt
aaf5f0d76b6e1870e3674408de2b13a92a4d4059 ASoC: apple: mca: Fix final status read on SERDES reset
d8b3e396088d787771f19fd3b7949e080dc31d6f ASoC: apple: mca: Fix SERDES reset sequence
fb1847cc460c127b12720119eae5f438ffc62e85 ASoC: apple: mca: Improve handling of unavailable DMA channels
047ee71ae4f412d8819e39e4b08c588fa299cfc2 spi: tegra210-quad: Fix validate combined sequence
0483a16bc493075bb9f6483497786fed41d27b94 net/mlx5: Remove NULL check before dev_{put, hold}
bfeda9683dcd697dc84bbd5ce375f659e9590bf5 net/mlx5e: TC, fix return value check in mlx5e_tc_act_stats_create()
e435941b1da1a0be4ff8a7ae425774c76a5ac514 mlx5: fix skb leak while fifo resync and push
3a50cf1e8e5157b82268eee7e330dbe5736a0948 mlx5: fix possible ptp queue fifo use-after-free
e1ed30c8c09abc85a01c897845bdbd08c0333353 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
1bf8b0dae8dde6f02520a5ea34fdaa3b39342e69 net/mlx5e: Verify flow_source cap before using it
d28a06d7dbedc598a06bd1e53a28125f87ca5d0c net/mlx5: Geneve, Fix handling of Geneve object id as error code
ea9a78c3a7a44e36fa690e1cc90dc2a758c8eb9a genirq/msi: Drop dead domain name assignment
f7cf644796fcdb6a0e30e4a7f218be74ac8cb31d tools: ynl-gen: fix single attribute structs with attr 0 only
b9d3a3e4ae0cb7c443d46ffe413e17749baab3ba tools: ynl-gen: re-raise the exception instead of printing
d77e7eceeac9f3ab40b45649531993b456eeacd0 tools: net: add __pycache__ to gitignore
766d1bdceb3290f83ecadd949cc0cd3ef08f8146 Merge branch 'tools-ynl-gen-fix-glitches-found-by-chuck'
977bc87356107fb946fb4ff24f1e4c241b5043ec io_uring/rsrc: always initialize 'folio' to NULL
7605c43d67face310b4b87dee1a28bc0c8cd8c0f io_uring: remove MSG_NOSIGNAL from recvmsg
11eb695feb636fa5211067189cad25ac073e7fe5 block: clear bio->bi_bdev when putting a bio back in the cache
310726c33ad76cebdee312dbfafc12c1b44bf977 block: be a bit more careful in checking for NULL bdev while polling
bfaecf465a058b167abc7c0dfad985f167ff3af1 power: supply: fix null pointer check order in __power_supply_register
f0cf05759497dbc90303adcbdf3d13a54bdaf97b ABI: testing: sysfs-class-power: Document absence of "present" property
13af134bdc6a9dacec4687e57b2ea8d3e08ff04f dt-bindings: power: supply: Revise Richtek RT9467 compatible name
bce90459937376b6c7553cfbe957d73293ab7bc8 docs: net: fix inaccuracies in msg_zerocopy.rst
6f2ce45f0c5f12b5fc6ffabf367bc1bb145534cc ibmvnic: Assign XPS map to correct queue index
4093b0062f100e69c01812ff73bca2b7521f467f Merge 'pci/enumeration' into loongarch-next
e8b812b3e515742a4faaf2e4722bdc5755b98f56 driver core: bus: Handle early calls to bus_to_subsys()
6309872413f14f3d58c13ae4dc85b1a7004b4193 driver core: fw_devlink: Avoid spurious error message
0c058fb94ae0e2a68639f4569de1c3abf5df7ad7 driver core: fw_devlink: Print full path and name of fwnode
fd200632d09dcea9fd67714241155b7635505cd6 LoongArch: Fix Chinese comma in cpu.h
bb7a78e343468873bf00b2b181fcfd3c02d8cb56 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
41596803302d83a67a80dc1efef4e51ac46acabb LoongArch: Make -mstrict-align configurable
f733f119e9b31088063652a7ad16963d85cb73dd LoongArch: Use la.pcrel instead of la.abs when it's trivially possible
8cbd5ebfe241699288cb152081854414f6265718 LoongArch: Add JUMP_VIRT_ADDR macro implementation to avoid using la.abs
396233c650084cb957eb6d87dd4abd3e56a7d499 LoongArch: Add la_abs macro implementation
d8da19fbdedd5852592fbba18a7348e3f09500e6 LoongArch: Add support for kernel relocation
e5f02b51fa0cb785e352e77271a65e96051b789b LoongArch: Add support for kernel address space layout randomization (KASLR)
3f89765d6227fe4645a91e062332b6b4eb24072c LoongArch: kdump: Add single kernel image implementation
35c94fab6eee72d60d9cd8d1e6e43e1f77b1dce2 LoongArch: kdump: Add crashkernel=YM handling
edffa33c7bb5a73e90c754c7a497162b77d7c55f LoongArch: Add hardware breakpoints/watchpoints support
1a69f7a161a78aead07cd4b811d796950e892fa4 LoongArch: ptrace: Expose hardware breakpoints to debuggers
356bd6f23682f11f7afe923d86c7f5f852b97fb2 LoongArch: ptrace: Add function argument access API
424421a7f34c1222d20a6c279f13b9caa71ecc83 LoongArch: ptrace: Add hardware single step support
9b3441a6b0e1ed4796e7f5a8586c4d6023c4e3ab LoongArch: Simulate branch and PC* instructions
6d4cc40fb5f58147defc6c0e9d86e6232fe31616 LoongArch: Add kprobes support
3f5536860086d906b01ec5ed68cf50c7edcc40af LoongArch: Add kretprobes support
09e679c28a4def4ea8d4f618503c1d55c355ae5c LoongArch: Add kprobes on ftrace support
fcf77d016216ae75a19078e1079c2511a6319a49 LoongArch: Mark some assembler symbols as non-kprobe-able
a6484baa3b02b9d71bfd6016e7632dd1c02d5cba samples/kprobes: Add LoongArch support
121ff07bdee06555835e26499f5c125223a6beb3 tools: Add LoongArch build infrastructure
eb4071b988397144a35c4aa98061f587cbb3b467 selftests/seccomp: Add LoongArch selftesting support
8883bf83127d533abb415b204eabc064863ae6c9 selftests/ftrace: Add LoongArch kprobe args string tests support
180da5ef84fba0a8ea06870a38d6d657d689944a scripts: coccicheck: Avoid warning about spurious escape
2b2d50bdd258f8ef37c25f7d5f0d7ba694066dec scripts: coccicheck: Use /usr/bin/env
172e344e6f82dc266cb65a69f4bed03428ea8a05 ext4: init error handle resource before init group descriptors
0813299c586b175d7edb25f56412c54b812d0379 ext4: Fix possible corruption when moving a directory
e3645d72f8865ffe36f9dc811540d40aa3c848d3 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
f195c470f2c2cf3737b2b157a5a2dbe182e374fa i3c: transfer pid from boardinfo to device info
c978414bf5190c0474d3c98df95228c2635b6021 Merge tag 'rtc-6.2-fixes' into rtc-next
430aa33a304654704c16ed7bbbcbec9e9686aa81 dt-bindings: rtc: qcom-pm8xxx: add nvmem-cell offset
3ca04951b004fa184ff84369448a37bf5df98a79 rtc: pm8xxx: add support for nvmem offset
c16bda37594f83147b167d381d54c010024efecf io_uring/poll: allow some retries for poll triggering spuriously
37e1f3acc339b28493eb3dad571c3f01b6af86f6 net/sched: cls_api: Move call to tcf_exts_miss_cookie_base_destroy()
cf871006c01709211f2620a33de37257362a05e8 ice: remove unnecessary CONFIG_ICE_GNSS
25ff6f8a5a3b8dc48e8abda6f013e8cc4b14ffea nfc: fix memory leak of se_io context in nfc_genl_se_io
5064561090fda0ca059d2961f9922e2b7afea36a Merge tag 'mlx5-fixes-2023-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
aaa3c08ee0653beaa649d4adfb27ad562641cfd8 qede: avoid uninitialized entries in coal_entry array
cf45efcb250ea788085f330db972256735f970e0 wifi: mt76: usb: fix use-after-free in mt76u_free_rx_queue
52fd90638a7269be2a6f6cf1e4dea6724f8e13b6 wifi: wext: warn about usage only once
e9e42292ea76a8358b0c02ffd530d78e133a1b73 net/sched: act_pedit: fix action bind logic
e88d78a773cb5242e933930c8855bf4b2e8c2397 net/sched: act_mpls: fix action bind logic
4a20056a49a1854966562241922f68197f950539 net/sched: act_sample: fix action bind logic
3fa10563361eb4e998f8916d274a2afdbce3fc19 Merge branch 'net-sched-action-bind'
0322ef49c1ac6f0e2ef37b146c0bf8440873072c net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
940af261321307cd1dd0fe8f9c34a6129f9d4bdc net: dsa: felix: fix internal MDIO controller resource length
ef1a99c65edb504c509a5c4aa865830867df6e7b net: mscc: ocelot: fix duplicate driver name error
5f79f12c08a4ddf5f00eb736e156020dbb0489a9 Merge branch 'net-ocelot-switch-regressions'
724337be7f218111cd798702e2e17bfc6615744b net: dsa: ocelot_ext: remove unnecessary phylink.h include
e027253c4b77d395798600a90b6a96fe4adf4d5e ceph: update the time stamps and try to drop the suid/sgid
f7c4d9b133c7a04ca619355574e96b6abf209fba rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
250870824c1cf199b032b1ef889c8e8d69d9123a sh: intc: Avoid spurious sizeof-pointer-div warning
ff30bd6a6618e979b16977617371c0f28a95036e sh: clk: Fix clk_enable() to return 0 on NULL clk
dd8314739a1ff8ed081d3a06f5f87045f7384636 MIPS: Remove DMA_PERDEV_COHERENT
6cb5d1a16a51d080fbc1649a5144cbc5ca7d6f88 exfat: fix unexpected EOF while reading dir
706fdcac002316893434d753be8cfb549fe1d40d exfat: fix reporting fs error when reading dir beyond EOF
bdaadfd343e3cba49ad0b009ff4b148dad0fa404 exfat: redefine DIR_DELETED as the bad cluster number
39c1ce8eafc0ff64fb9e28536ccc7df6a8e2999d exfat: fix inode->i_blocks for non-512 byte sector size device
8258ef28001ad30c074e823124e10b9c75a965ff exfat: handle unreconized benign secondary entries
923b2e30dc9cd05931da0f64e2e23d040865c035 net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
0cd5780eb625cc4e49cf65df9ad29a6591658b74 arm64: defconfig: Fix unintentional disablement of PCI on i.MX
e505e6bf4205255bf6e0daba9ea0f80b6391b936 arm64: defconfig: Add IOSCHED_BFQ to the default configs
a8cef541dd5ef9445130660008c029205c4c5aa5 ARM: dts: aspeed: p10bmc: Update battery node name
33a0c1b850c8c85f400531dab3a0b022cdb164b1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9f79762ef8d90a6fab85e4ac0d153bdd8b4868ca Merge tag 'samsung-dt-fixes-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c0c33b94cfc23d21f67c7569a8785b33c74d6e3d nvme: fix sparse warning on effects masking
8ee0d2fb4dfa3465ea2030dec59a6f6fe3005804 s390/setup: do not complain about parameters handled in decompressor
ae4b60f6b7a8d25c7253cab104468d22efcecf1a s390/nmi: fix virtual-physical address confusion
ebf95e884694b2c796ecb53d80d2b4cff8990d2f s390/ap,zcrypt,vfio: introduce and use ap_queue_status_reg union
6e2985c938e8b765b3de299c561d87f98330c546 xfs: restore old agirotor behavior
b6cc7a0436906b18f51c3e6b1f41d648bf645bd7 Merge tag 'csky-for-linus-6.3' of https://github.com/c-sky/csky-linux
02a737f4bb22fd72bffb5b4008bbcb773218b5dd Merge tag 'm68knommu-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
5a6d92493bb2e6e0a2fbb4a8b2c7ed97b4a5652b Merge tag 'memblock-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6ffb575bebb983b982240372ecf976188451dd1c Merge tag 'dma-mapping-6.3-2022-02-27' of git://git.infradead.org/users/hch/dma-mapping
da15efe1a8513e0a949f429338155a56667dc9c6 Merge tag 'mmc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d40b2f4c94f221bd5aab205f945e6f88d3df0929 Merge tag 'fuse-update-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6921ed9049bc7457f66c1596c5b78aec0dae4a9d x86/speculation: Allow enabling STIBP with legacy IBRS
e02b50ca442e88122e1302d4dbc1b71a4808c13f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
11c70529983e8136ea1bd5c32e4f9cd14503c644 Merge tag 'soc-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
982818426a0ffaf93b0621826ed39a84be3d7d62 Merge tag 'arm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4db692d68256d860c9d35140b1de7324b432082b Merge tag 'wireless-2023-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ccf8f7d71424ce37394c8333482853dba4f33978 xen-netback: remove unused variables pending_idx and index
972074ea88402e9b1b29c3a8d3d6d1aadaff624e net: phy: c45: fix network interface initialization failures on xtensa, arm:cubieboard
580f98cc33a260bb8c6a39ae2921b29586b84fdf tcp: tcp_check_req() can be called from process context
fe90151c3cc6dbc0836723995f65d371ef4ad514 SUNRPC: Let Kunit tests run with some enctypes compiled out
fb5b855d9f34927579baa0a20b4d0d8ea3740abd SUNRPC: Properly terminate test case arrays
5ca26d6039a6b42341f7f5cc8d10d30ca1561a7b Merge tag 'net-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fea8826d5fdc4ff5c93e883a738597129614039c MIPS: smp-cps: Don't rely on CP0_CMGCRBASE
5ae7e037de566c3106c0fa951bbf35fd6370fdf6 MIPS: cevt-r4k: Offset the value used to clear compare interrupt
f2b95d7a9fa43bd72d442a9df01e29274b1769b2 mips: remove SYS_HAS_CPU_MIPS32_R1 from RALINK
27fd82726995bd75b68df9ce6a1eda8f6b3ad498 mips: ralink: make SOC_MT7621 select PINCTRL
32ff6831cdecd828bd8be9cdfb6c4a3d1feb8f8a kunit: Fix 'hooks.o' build by recursing into kunit
46d733d0efc79bc8430d63b57ab88011806d5180 vc_screen: modify vcs_size() handling in vcs_read()
103830683cfc8f43b15158b0a48014b6d6e83633 Merge tag 'f2fs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
a4eecbae092759537748360299de03e434c9a956 capability: add cap_isidentical
981ee95cc1f5905ae4936b0dd501085909cdc14f vfs: avoid duplicating creds in faccessat if possible
4c6759967826b87f56c73e0f1deb7b76379ccd23 mm/mremap: fix dup_anon_vma() in vma_merge() case 4
3f98c9a62c338bbe06a215c9491e6166ea39bf82 mm/damon/paddr: fix missing folio_put()
1c0a0af511effbd75beffa6c5e54fd64d3563860 lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
6da6b1d4a7df8c35770186b53ef65d388398e139 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
d49b497060387545ca10210590adef6edb296583 mailmap: map Georgi Djakov's old Linaro address to his current one
60eed1e3d45045623e46944ebc7c42c30a4350f0 ocfs2: fix defrag path triggering jbd2 ASSERT
236b9254f8d1edc273ad88b420aa85fbd84f492d ocfs2: fix non-auto defrag path not working issue
ae3419fbac845b4d3f3a9fae4cc80c68d82cdf6e vc_screen: don't clobber return value in vcs_read
d8c32853ebc4f3a49f1658ddfe0a9a42e19fc658 powerpc: Drop orphaned VAS MAINTAINERS entry
acd35dbab871d61021284ff06daccdc0ebb51e61 powerpc/vmlinux.lds: Add .text.asan/tsan sections
f8b2336f15f3bc30e37ce5c052cde5b6319bb6df powerpc: Avoid dead code/data elimination when using recordmcount
660ca9470f9c613fa2c71a123a9469c80a697ee4 crypto: caam - Fix edesc/iv ordering mixup
c176060a4c76ed0043cb9c10435af04ed1ad0560 drm: omapdrm: Do not use helper unininitialized in omap_fbdev_init()
047a754558d640eaa080fce3b22ca9f3d4e04626 drm/shmem-helper: Revert accidental non-GPL export
b3f11af9b2ce14d4662753d097a21e1d37a06fda arm64: ftrace: forbid CALL_OPS with CC_OPTIMIZE_FOR_SIZE
8d2909eeca5ef41f64365f700b1fdde361086609 exfat: remove unneeded code from exfat_alloc_cluster()
3ce937cb8ca9becec406611c6072e93030fdde76 exfat: don't print error log in normal case
d5c514b6a0c0b77ed7e5ef2484e8b20eb09c5f27 exfat: fix the newly allocated clusters are not freed in error handling
010338d729c1090036eb40d2a60b7b7bce2445b8 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
434b26605f6cc500c1a995587e5c4bc4bc1693c6 s390/rwonce: add READ_ONCE_ALIGNED_128() macro
5e02c74905cb00184b6c5ae70b1c1bfae5b3bd17 s390/cpum_sf: use READ_ONCE_ALIGNED_128() instead of 128-bit cmpxchg
e7ec1d2eac9cad57ff615ef6cc3e324ab7238b82 s390/mcck: cleanup user process termination path
e688c6255b742428ea8fa7e4fb8181a6135205e9 s390/smp: perform cpu reset before delegating work to target cpu
9b5c37bbf659fe4edb4804bc0aa99840d6798878 s390/decompressor: add link map saving
e33b93650fc5364f773985a3e961e24349330d97 blk-iocost: Pass gendisk to ioc_refresh_params
54aa7f2330b82884f4a1afce0220add6e8312f8b io_uring: fix fget leak when fs don't support nowait buffered read
0dd6fff2aad4e35633fef1ea72838bec5b47559a nvme: bring back auto-removal of deleted namespaces during sequential scan
51d24f701f453c18cb5f4596d8bbe8034e5d3fb4 nvme-auth: fix an error code in nvme_auth_process_dhchap_challenge()
76d54bf20cdcc1ed7569a89885e09636e9a8d71d nvme-tcp: don't access released socket during error recovery
26a57cb35548ae67c14871cccbf50da3edb01ea4 nvme-fabrics: show well known discovery name
3425ddaea57af77ca96a59a5b8eaa2f9e1b021ba ASoC: mt6358: Fix event generation for wake on voice stage 2 switch
8e847a43c28fca0aaa11fba8f91da7dfd9d6936f ASoC: mt6358: Validate Wake on Voice 2 writes
8cbd7273a724d4e9615b26d696bb1221a8a48e4c ASoC: mt6358: Remove undefined HPx Mux enumeration values
d71ed1c8f0f458ae6852fdab055790fe1d9d19b6 ASoC: mt8183: Remove spammy logging from I2S DAI driver
18f51ed09888c8e48bd377d1715d4ff807b4c805 ASoC: mt8183: Fix event generation for I2S DAI operations
54fc4b72b630e1cb92a21140084c6852babbb234 ASoC: soc-pcm: add option to start DMA after DAI
143a2f011c4471511887807822d3fd71f25f5169 ASoC: dt-bindings: sama7g5-pdmc: add microchip,startup-delay-us binding
c5682e2ba1327d08987a7cabc7b5b40bf3bc131f ASoC: mchp-pdmc: fix poc noise at capture startup
5df1a5d28449f2b98ff84f69dea74b06f9b8e362 ASoC: mt8192: Remove spammy log messages
b373076f609993d333dbbc3283b65320c7a41834 ASoC: mt8192: Fix event generation for controls
05437a91173b8780692ac35313f98cac68be7c42 ASoC: mt8192: Report an error if when an invalid sidetone gain is written
ce40d93b062c0bdcd29218c12ab1dba544382dd8 ASoC: mt8192: Fix range for sidetone positive gain
c769fb6bcc485d752d492064a9005525a8d5fa24 ASoC: sam9g20ek: Disable capture unless building with microphone input
0de2cc3707b6b6e2ad40bd24ce09a5c1f65d01e1 ASoC: zl38060 add gpiolib dependency
2449d436681d40bc63ec2c766fd51b632270d8a7 spi: tegra210-quad: Fix iterator outside loop
d52279d5c9204a041e9ba02a66a353573b2f96e4 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
6934cf8a3e0b4a8318ce8f1342348e967e29192f RISC-V: improve string-function assembly
b07ce43db665a6b5a622d5bb1447950d7e1e3fb1 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e492250d5252635b6c97d52eddf2792ec26f1ec1 Merge tag 'pwm/for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
e3e32993163056f1c4715fee2dad77c632a2394e ASoC: mt8192: Fixes from initial glance at kselftest
b201929904a5907fa2d533b80fecd5666a239570 ASoC: mt6358: Fixes from an initial glance at a
11d4e474861aa3443e52251660e5928103380715 ASoC: mchp-pdmc: fix poc noises when starting
e48223e36001980318ed886b2fdc1157009d280b ASoC: mt8183: Fixes from an initial glance at a
e32d546c483a2a0f607687f5b521c2a2f942ffbe ACPI: x86: Drop quirk for HP Elitebook
5bd289f69bc145fa10927a6883502a0e7cbcb811 cpufreq: intel_pstate: remove MODULE_LICENSE in non-modules
d25d01b4e59bde815df52a333f9b0f7558cc3281 powercap: remove MODULE_LICENSE in non-modules
79f76e574c3690261d6165f008b7054e54c6dca9 mips: dts: ralink: mt7621: rename watchdog node from 'wdt' into 'watchdog'
70f864d1084734f8816a247c24e6876d2dfb5f89 mips: dts: ralink: mt7621: add phandle to system controller node for watchdog
1a2c73f4834dd79e4f2c590ac75358fb44137650 MIPS: Workaround clang inline compat branch issue
510d2358c466bf6588034f0d3b2266eed2bc0a51 i3c: master: dw: stop hardcoding initial speed
b1f1382a110bca1ef52234e889246a90f9a0d69b Merge tag 'docs-6.3-2' of git://git.lwn.net/linux
1899946aaf2566c577683ebe510a83c930cd3751 Merge tag 'i3c/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c0927a7a5391f7d8e593e5e50ead7505a23cadf9 Merge tag 'xfs-6.3-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
81a1dd10b072fd432f37cd5dc9eb3ed6ec5d386e riscv, lib: Fix Zbb strncmp
dd093fb08e8f8a958fec4eef36f9f09eac047f60 virt/sev-guest: Return -EIO if certificate buffer is not large enough
23badca4248a9a467f630adbd1557f664585e1db ASoC: mediatek: mt8188: add missing initialization
b56ec2992a2e43bc3e60d6db86849d31640e791f ASoC: mediatek: mt8195: add missing initialization
326ac2c5133e5da7ccdd08d4f9c562f2323021aa Merge tag 'nvme-6.3-2022-03-01' of git://git.infradead.org/nvme into for-6.3/block
e103ecedceb37b565962a199c75dd4df57742d50 Merge tag 'exfat-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6e110580bc1ab84d02509750ce09277914174c6a Merge tag 'jfs-6.3' of https://github.com/kleikamp/linux-shaggy
3808330b20ee0b23e1e3c192610c3a2ee65605e9 Merge tag '9p-6.3-for-linus-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e31b283a58dfe50ab1641d8fd2ead9b62f9ab256 Merge tag 'ubifs-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
1947ddf9b3d5b886ba227bbfd3d6f501af08b5b0 io_uring/poll: don't pass in wake func to io_init_poll_iocb()
64e851689e441e66e001ae063d4536602f9f74cb Merge tag 'uml-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a8356cdb5bd5abc74f814d76bd37900997fad35d Merge tag 'loongarch-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
1d2aea1bcf68992c90218f47405bee29efd722cd Merge tag 'sh-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f122a08b197d076ccf136c73fae0146875812a88 capability: just use a 'u64' instead of a 'u32[2]' array
e2a56364485e7789e7b8f342637c7f3a219f7ede ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
f1b930e740811d416de4d2074da48b6633a672c8 thermal: intel: quark_dts: fix error pointer dereference
1467fb960349dfa5e300658f1a409dde2cfb0c51 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
f43523620f646c89ffd8ada840a0068290e51266 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
92304df83b943776492309f42452effea0cc1089 power: supply: qcom_battmgr: remove bogus do_div()
8c42dd78df148c90e48efff204cce38743906a79 s390/extmem: return correct segment type in __segment_load()
6ca6b58107a8891e4b08087843188fdc5737ec08 s390/Kconfig: sort config S390 select list again
ee3f96b164688dae21e2466a57f2e806b64e8a37 Merge tag 'nfsd-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f828bc3fb900c5d39ec13ea150341d28fb1f158 drivers/perf: RISC-V: Allow programming custom firmware events
1907e0fec10c2498729d27550c460528e49abe1e cifs: Add some missing xas_retry() calls
4bd3e4c7e4e552aa148edd3f2a2326ccc3011122 cifs: Fix an uninitialised variable
a21be1f5df85831147d5a1cbb5f2a13ec8c6852b cifs: match even the scope id for ipv6 addresses
410612b0726b2ee68808da7bd27103d96b4cf898 cifs: reuse cifs_match_ipaddr for comparison of dstaddr too
0268792f77d2e4ba8e056173bdf2f9af9963be76 cifs: Fix cifs_write_back_from_locked_folio()
4c0421fa6df136ff869a078594b4b7b7637e566a iov: Fix netfs_extract_user_to_sg()
b9ee2e307c6b06384b6f9e393a9b8e048e8fc277 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
1bcd548d935a33c6fc58331405eb1b82fd6150de cifs: prevent data race in cifs_reconnect_tcon()
71562809e401b2f5ad371d99ce0323e988406fd6 cifs: Fix memory leak in direct I/O
61fc1ee8be26bc192d691932b0a67eabee45d12f riscv: Bump COMMAND_LINE_SIZE value to 1024
05eacc198c68cbb35a7281ce4011f8899ee1cfb8 drm/radeon: Fix eDP for single-display iMac11,2
1bf56f25258871db5bfad7aebe19e46148eda159 drm/amdgpu: Make umc_v8_10_convert_error_address static and remove unused variable
c76e483cd9163138e8fc44d829c986819f072d4f drm/amd/display: Don't restrict bpc to 8 bpc
65a24000808f70ac69bd2a96381fa0c7341f20c0 drm/amd: Fix initialization for nbio 7.5.1
ca87c9ae70566c651dcf09c1b080db259e20f9ee drm/amd/display: fix dm irq error message in gpu recover
cca3306488f71465f8c5e920e5a4e24fa461c72b drm/amdgpu: remove unused variable ring
23f4a2d29ba57bf88095f817de5809d427fcbe7e drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
01a18aa309aec12461fb5e6aecb76f8b33810658 drm/amd/display: Ext displays with dock can't recognized after resume
031f196d1b1b6d5dfcb0533b431e3ab1750e6189 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1fa0d424a1d50aebbd87d40a0cb41995ba336f27 Revert "drm/amd/display: Do not set DRR on pipe commit"
a8af68f79d149796609a679b00a34762249c6a5b drm/amd/display: Extend Freesync over PCon support for more devices
6bb811d0ee3e1fe9f22a028c89b3472c999b70bc drm/amdgpu/vcn: fix compilation issue with legacy gcc
ff75e4eb71cb1b64da07a5a7e8140e202b365887 dt-bindings: watchdog: mt7621-wdt: add phandle to access system controller registers
783c7cb4659b53b5e1b809dac5e8cdf250145919 watchdog: mt7621-wdt: avoid static global declarations
ff8ec4ac39ad413b580d611dbf68e1d8a82eba56 watchdog: mt7621-wdt: avoid ralink architecture dependent code
cf3be7e82b129ed34f811f116f2b113f6299d449 watchdog: at91rm9200: Only warn once about problems in .remove()
42e19e6f04984088b6f9f0507c4c89a8152d9730 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cd57953936f2213dfaccce10d20f396956222c7d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0fb7fb713461e44b12e72c292bf90ee300f40710 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
fd7ee8de984efcd31b8f5dce9e340ccd59eb436f Merge tag 'regulator-fix-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
093b2dc4024a9dca9cba539625c32c8056b51fe4 Merge tag 'spi-fix-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bd75497a77ccae9a5e1b0f1a3fa8283d67b21f4c m68k: fix livelock in uaccess
d835eb3a57de50d16dd4a6b53f95dbc2bfa8ef48 riscv: fix livelock in uaccess
0b92ed09cb9ffada29ca05510ef28252b6059d6d hexagon: fix livelock in uaccess
15261678a8c2ff093ffedad730b1646d34a1716a parisc: fix livelock in uaccess
dce45493aff3fdd57fed2a0da264e585dba88433 alpha: fix livelock in uaccess
79c54c97c7735e09f9e2193a713f30e56eec00dc sparc: fix livelock in uaccess
d088af1e221c32bd67825c5dccf664f699e827b4 ia64: fix livelock in uaccess
a1179ac743e8f2044b67848b5109614619b65366 microblaze: fix livelock in uaccess
7c2bc4ed278ee0ffc0a1a37aaf7f39f1bfe8da4d Merge tag 'driver-core-6.3-rc1_2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e902e508c5b280488c62f119a05ad88f9f7eb1cb nios2: fix livelock in uaccess
caa82ae7ef52b7cf5f80a2b2fbcbdbcfd16426cc openrisc: fix livelock in uaccess
6972633c58fd13c02dcaabcb6be380a98feda9fa Merge tag 'auxdisplay-6.3' of https://github.com/ojeda/linux
857f1268a591147f7be7509f249dbb3aba6fc65c Merge tag 'objtool-core-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
04a357b1f6f0b6f7c8689361fa8802e8e35d02ad Merge tag 'mips_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c3f9b9fa10b9fb677966bfdab8c00da739c4af1b Merge tag 'ceph-for-6.3-rc1' of https://github.com/ceph/ceph-client
a9a01e1238cf5b477ec6aa54855356e518998991 Merge tag 'linux-watchdog-6.3-rc1' of git://www.linux-watchdog.org/linux-watchdog
3098cb655e7c9ea1c2919e61234f63ebaab6bb21 rust: bindgen: Add `alt_instr` as opaque type
3d3921d1025e4e1d646f84dcb2ae75edc89f7837 Merge tag 'drm-misc-next-fixes-2023-02-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7b7d2429a1d2f789f4ce34afadbd76510a0236cc Merge tag 'drm-intel-next-fixes-2023-02-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54ceb92724a8cf5294c284d5e9f770fc763cdab2 Merge tag 'amd-drm-fixes-6.3-2023-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
39ce4395c3ba730341b067e1fb8abbdf9c47ca77 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2eb29d59ddf02e39774abfb60b2030b0b7e27c1f Merge tag 'drm-next-2023-03-03-1' of git://anongit.freedesktop.org/drm/drm
49d24398327e32265eccdeec4baeb5a6a609c0bd blk-mq: enforce op-specific segment limits in blk_insert_cloned_request
51287dcb00cc715c27bf6a6b4dbd431621c5b65a kasan: emit different calls for instrumentable memintrinsics
36be5cba99f6f9984a9a9f0454f95a38f4184d3e kasan: treat meminstrinsic as builtins in uninstrumented files
85f195b12d8b769fa14ef37aa8a5e6bd07458122 kasan: test: fix test for new meminstrinsic instrumentation
4ec4190be4cf9cc3e0ccaf5f155a5f9066d18950 kasan, x86: don't rename memintrinsics in uninstrumented files
359d62559f578dc1ac86fd2d198f1455e9d8ce04 lib: parser: update documentation for match_NUMBER functions
b905039e428d639adeebb719b76f98865ea38d4d panic: fix the panic_print NMI backtrace setting
07db5e247ab5858439b14dd7cc1fe538b9efcf32 fs: hfsplus: fix UAF issue in hfsplus_put_super
3e35102666f873a135d31a726ac1ec8af4905206 fs/cramfs/inode.c: initialize file_ra_state
6a41de1eb2168c78079cc5e6bbbec6d1490c54ed mailmap: map Vikash Garodia's old address to his current one
ecf1d926661bec4080a79c0ac9dbfe02b31702cf mailmap: map Dikshita Agarwal's old address to his current one
6210038aeaf49c395c2da57572246d93ec67f6d4 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
26ed1d29fc44f3f2f0c396c1392abefac5f0454e Merge branch 'for-next' into for-linus
fb2e5fc8c8d9d5f95c7a2e1ed6f45b2b3ba836a8 Merge tag 'asoc-fix-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5911d78fabbbbc02fb2b3f6907e0b3f6da120781 ALSA: hda/realtek: Improve support for Dell Precision 3260
ea24b9953bcd3889f77a66e7f1d7e86e995dd9c3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
951606a14a8901e3551fe4d8d3cedd73fe954ce1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a8e98f3448e1a4b6848f213cf51720e29dcc774b ALSA: ice1712: Delete unreachable code in aureon_add_controls()
271d89394e33aae5391fd886c046ce54c8240e5b Merge tag 'rtc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
5719638d368f35934d53e4a8c3a2f007c32a1ecf Merge branch 'powercap'
bf1a1bad82407ad81130c065f6495ec0f939ae60 Merge tag 'riscv-for-linus-6.3-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0bdf4a8bf0aab64757c23ef3acf8190af2b23797 Merge tag 's390-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
57b76324c2a03b7b75d2d93f5c83f4340fd9b621 Merge branches 'acpi-pm' and 'acpi-x86'
1bd1aee6cdb5c8cac8234fb72def4474012c2c49 Merge tag 'ata-6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d0281b56be5d90117a75065f4edc27b25b14c8c Merge tag 'block-6.3-2023-03-03' of git://git.kernel.dk/linux
53ae7e117637ff201fdf038b68e76a7202112dea Merge tag 'io_uring-6.3-2023-03-03' of git://git.kernel.dk/linux
c8b4accf860203fcb380f5d15b90a7646912d9c2 Merge tag 'pm-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
44b6f565e79188760851d58fa59628b4c2a1b334 Merge tag 'acpi-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a3f9a6b0265b64c02226fcabb5e9a958307913b Merge tag 'thermal-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a76d19e6acb1ef16561b0682cd1a566463fa3d98 i2c: Disable I2C_APPLE when I2C_PASEMI is a builtin
1d092308ce223bb1403475737b8fb847e9e8704c i2c: gxp: remove "empty" switch statement
4b3dfb0ed6336dea4a763ce9fa30a42763eb3800 i2c: gxp: return proper error on address NACK
65609d3206f784489eb1ebd6fce64b84a42cc63c i2c: gxp: fix an error code in probe
06caa751545512fae98c21f282006a7fff852daf Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
34c108a02c30627bcd4875e4f32c915acc45305f Merge tag 'rust-fixes-6.3-rc1' of https://github.com/Rust-for-Linux/linux
fb35342f0a6875e52ad2903b215525b24e2f19b3 Merge tag 'cocci-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
e778361555713826481be6234fd1aa030bdb035e umh: simplify the capability pointer logic
3162745aad939af6b8bc00951d1344ee872526a9 Merge tag '6.3-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0988a0ea791999ebbf95693f2676381825b05033 Merge tag 'for-v6.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d172859ebff33598d80089c0bec44471872d2628 Merge tag 'sound-fix-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c29214bc89169f735657f614bde7c0fad74bd1b5 Merge tag 'powerpc-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
20fdfd55ab5c3fdff5b43de632a8d8fb7744e186 Merge tag 'mm-hotfixes-stable-2023-03-04-13-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e77d587a2c04e82c6a0dffa4a32c874a4029385d mm: avoid gcc complaint about pointer casting
b01fe98d34f3bed944a93bd8119fed80c856fad8 Merge tag 'i2c-for-6.3-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3304f18bfcf588df0fe3b703b6a6c1129d80bdc7 Adding VFS co-maintainer
95207db8166ab95c42a03fdc5e3abd212c9987dc Remove Intel compiler support
1a8d05a726dc5b82e608f0962511e15fcbcab1ab Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1a90673e17b6bcc6b6e8c072015956a6204e0f2d Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4e9c542c7a51bcc8f6ce283459900ba47a6690f5 Merge tag 'irq-urgent-2023-03-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f9ec7d8169b5281eff2b907d8ffb1bf56045f73 Merge tag 'x86-urgent-2023-03-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f915322fe014c5c515119381e886faf07b3c9d31 Merge tag 'v6.3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
596ff4a09b8981790e15572e8e7bc904df5835e7 cpumask: re-introduce constant-sized cpumask optimizations
fe15c26ee26efa11741a7b632e9f23b01aca4cc6 Linux 6.3-rc1

--===============5831152941593573435==--
