Content-Type: multipart/mixed; boundary="===============3349477324818814744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 18 Apr 2023 16:01:38 -0000
Message-Id: <168183369820.25528.10683946080764146175@gitolite.kernel.org>

--===============3349477324818814744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: f2b019c56db6762d70f61bcf3ad51869b62bd69e
    new: 7e16ec08611059a1000cfa489ab5ae396d623e70
    log: revlist-f2b019c56db6-7e16ec086110.txt
  - ref: refs/tags/renesas-drivers-2023-04-18-v6.3-rc7
    old: 0000000000000000000000000000000000000000
    new: 1ecbb9067c6e60db7d9cf092717529f6ad64f2d1
  - ref: refs/tags/renesas-devel-2023-04-17-v6.3-rc7
    old: 0000000000000000000000000000000000000000
    new: f95d903cfe6f608b849176e67f9173cb295c8f77
  - ref: refs/tags/v6.3-rc7
    old: 0000000000000000000000000000000000000000
    new: 1c8c28415e8743368a2b800520a6dd0b22ee6ec2

--===============3349477324818814744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b019c56db6-7e16ec086110.txt

411eb014108594d160a20381e8738de6c62e2e5b Merge tag 'uml-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c118b59e71d2a910ee300f8be40fa864a91bb6ca Merge tag '9p-6.3-fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dfc191544864601a056ce7691d600e70d60d3ca1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d3eb744aed40ffce820cded61d7eac515199165 Merge tag 'urgent-rcu.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
fd9820d86d78e2dda3e709a645a7955a5370167c dt-bindings: pinctrl: qcom,pmic-gpio: add compatible for pmm8654au-gpio
0538897a01a15c4eff15ee7a06caf5a45480d043 pinctrl: qcom: spmi-gpio: add support for pmm8654au-gpio
000602e6d9b0fe3d441234d28c8a7297fd783727 dt-bindings: pinctrl: mediatek: deprecate custom drive strength property
e34bdc71ee5b6db9810dbd7f5b36409cb7be2ca9 dt-bindings: pinctrl: mediatek: deprecate custom bias pull properties for mt8365
29a66a6c71d6fdec7786fdeff0209f64998bcbe3 dt-bindings: pinctrl: mediatek,mt8365-pinctrl: add drive strength property
b391efeeaf0b47966137ef93be430fda4486ada9 pinctrl: qcom: Add "and" to PIN_CONFIG_INPUT_ENABLE comment
86169e657aaa4fb619552394364573d797792b44 Merge tag 'renesas-pinctrl-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1dd5474ee6ee1d6ddc95f1423966ab8d4afda448 of: Make devtree_lock declaration private
4c32fb7dcf65b16cc7b2837ccfc35d00be92bddb of: Move of_device_(add|register|unregister) to of_platform.h
cb9eee590a77320b997a47cae18662af23dcb726 clk: mediatek: fhctl: Mark local variables static
aa7d233f45b4c549750044c9921f7afcbe50925b kbuild: give up untracked files for source package builds
e69e657dff811ce0502d6802babd812cb31b1c6f Merge branch 'clk-mediatek' into clk-next
d2f5c68e3f7157e874a759e382a5eaffa775b869 docs: net: reformat driver.rst from a list to sections
da4f0f82ee9d5a128b48c959e8db7f41b59848c8 docs: net: move the probe and open/close sections of driver.rst up
8336462539ae751cbf7d59822eb331602a69df99 docs: net: use C syntax highlight in driver.rst
c91c46de6bbc1147ae5dfe046b87f5f3d6593215 net: provide macros for commonly copied lockless queue stop/wake code
9ded5bc77fe5f396a58da95627695a89a427c962 ixgbe: use new queue try_stop/try_wake macros
08a096780d9239e69909c48f4b1fcd99c860b2ef bnxt: use new queue try_stop/try_wake macros
301f227fc860624d37ba5dae9da57dcf371268db net: piggy back on the memory barrier in bql when waking queues
6c6d5349454d1a8200a348672bb17e8030372a7d Merge branch 'net-lockless-stop-wake-combo-macros'
9bc11460bea751b5c805ac793de35a55629adb9b net: ethernet: mtk_eth_soc: use be32 type to store be32 values
8ae8a494eae4e7e262a7212061db90210efd2d28 crypto: ixp4xx - Do not check word size when compile testing
2096134b5a00bf0bd15745d3a492039e801e84c0 MAINTAINERS: Change ata maintainer email addresses
6b8446859c971a5783a2cdc90adf32e64de3bd23 drm/i915/dsi: fix DSS CTL register offsets for TGL+
1881b4d64700e54ab8706a43c1ad119c3ad653dc ARM: 9291/1: decompressor: simplify the path to the top vmlinux
838ac90d8d8a806102298d3121acac525c193497 Merge tag 'drm-habanalabs-next-2023-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
dae904d96ad6a5fa79bd9d99a3decf93685d398b ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
3a2bdad0b46649cc73fb3b3f9e2b91ef97a7fa63 ARM: 9293/1: vfp: Pass successful return address via register R3
b8d85bb50511c901d48fc34ea8f0bb958042fbf0 Merge tag 'drm-msm-next-2023-04-10' of https://gitlab.freedesktop.org/drm/msm into drm-next
55bf14961db9da61220e6f04bc9919c94b1a6585 Merge tag 'mediatek-drm-next-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
86d8740dae5a397d8344ae75f8758103c1fcba97 drm/nouveau/fb: add missing sysmen flush callbacks
89863a3b5f0240cc89b7cbf6756e5c6c220c056e net: fddi: skfp: rmt: Clean up some inconsistent indenting
a30b87e6bd7db112deb1e3014b23fb90111bc6c4 arm64: pmuv3: dynamically map PERF_COUNT_HW_BRANCH_INSTRUCTIONS
80f47122538d40b1a6a2c1a3c2d37b6e51b74224 ASoC: ep93xx: i2s: move enable call to startup callback
2e9688c81cfc48b210af6f313cb04589b7943e86 ASoC: cs4271: flat regcache, trivial simplifications
24f934becf60598fdec9c9f2e06437c831ffa374 ASoC: ep93xx: i2s: Make it individually selectable
faf15233e59052f4d61cad2da6e56daf33124d96 ASoC: amd: Add Dell G15 5525 to quirks list
beed115c2ce78f990222a29abed042582df4e87c ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
e953450cf0f622e3249202e985c79d3faf9a58f2 regulator: qcom_smd: Add s1 sub-node to mp5496 regulator
60bbee7db43b97bf8c0978cc91f78d1746351871 regulator: qcom_smd: Add MP5496 S1 regulator
d040fe8f9fa94cf17cb3558bd061cb580a4d63c8 dt-bindings: spi: add Amlogic A1 SPI controller
909fac05b92653f860ecaa1e59b23fc25d27166e spi: add support for Amlogic A1 SPI Flash Controller
7c7504067c709905fc188c61ac3072d6022d1209 regulator: sm5703: Fix missing n_voltages for fixed regulators
c2ba16cddd6d13bfed8c8f0f288058f2a6eebaec drm/vc4: remove unused render_wait variable
e7abf7134beaeb9be9075214a32863e06cde4a0b regulator: dt-bindings: fcs,fan53555: Add support for RK860X
d5edc0e36bb1657d2c46b7521010d4f0894a5c74 regulator: fan53555: Remove unused *_SLEW_SHIFT definitions
d25016618c0845b2a0f9ae64d084a66efd39b03c regulator: fan53555: Make use of the bit macros
6bb18339c6b54e0241344280fe4d14909db9356c regulator: fan53555: Improve vsel_mask computation
2c82f5b8ae6d0b5bbac1526021d9c3120d183555 regulator: fan53555: Use dev_err_probe
a27e71a66ee0f887fefcc31b85a804b0905fa865 regulator: fan53555: Add support for RK860X
4e859ef0bae3c0839ad362408d2f7321332e4850 dt-bindings: arm: qcom: Document the Qualcomm qrb4210-rb2 board
8d58a8c0d930c52dd30bd50af24b786d55509cbf arm64: dts: qcom: Add base qrb4210-rb2 board dts
ca08b2a65b5cf2814e4db40bfa5a240600e88cee Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
a0108409c715dbaad1848aa3dfe1c9502fada272 dt-bindings: irqchip: ti,sci-inta: Add optional power-domains property
a4506722dc39ca840593f14e3faa4c9ba9408211 net: phy: nxp-c45-tja11xx: add remove callback
ebe3bdc4359e07b4e347af8d5324fb436302bbe1 tools: ynl: throw a more meaningful exception if family not supported
4de00f0acc722f43046dca06fe1336597d1250ab gve: Unify duplicate GQ min pkt desc size constants
d1192184cc31d8f1fc6336d17a89f3e2926f284a ASoC: ep93xx: Prepare for DT transition
6fd33a3333c7916689b8f051a185defe4dd515b0 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
48edd3d1670f4fe749df7a1dd8c1df89882f4c60 ASoC: dt-bindings: wm8580: Convert to dtschema
25500613de4a867d16068b28faa963cd3ce0a11a ASoC: dt-bindings: wm8711: Convert to dtschema
3e5f79723dc3f22fed30ba5a559db11b53b632ae ASoC: dt-bindings: wm8523: Convert to dtschema
ac9aa21bdf40828583f73ae755dcee6bb1e9b3cb drm/nouveau/mc/ga100: make ga100_mc_device static
b8aa52913b84f8b59816b95c28d03424a100df7f drm/nouveau/disp: make gv100_disp_core_mthd_base static
53e59b5c4645236f0014d3cc5c24bc71ad3f6120 Add support for Rockchip RK860X regulators
5ce5e0d08e340ab13169a5f33ed5f98000891a61 soc: mediatek: Kconfig: Add MTK_CMDQ dependency to MTK_MMSYS
9c2598d43510eff09c658f9c0e0f921ba1871c4b riscv: entry: Save a0 prior syscall_enter_from_user_mode()
eafa92152e2ec6318e32b6ddda9c1d95d161000a bpf: Remove extra whitespace in SPDX tag for syscall/helpers man pages
4294a0a7ab6282c3d92f03de84e762dda993c93d bpf: Split off basic BPF verifier log into separate file
03cc3aa6a53394481f01c16231f99298332066f9 bpf: Remove minimum size restrictions on verifier log buffer
1216640938035e63bdbd32438e91c9bcc1fd8ee1 bpf: Switch BPF verifier log to be a rotating log by default
e0aee1facccf9f12136600031be4ce21eb810a78 libbpf: Don't enforce unnecessary verifier log restrictions on libbpf side
d0d75c67c45abd3930967dcafc82fd4505400665 veristat: Add more veristat control over verifier log options
b1a7a480a1120d4f70305f5e8859f527e0efe4a5 selftests/bpf: Add fixed vs rotating verifier log tests
24bc80887adb4d6fc0057d4f14fabeaa4502b2a0 bpf: Ignore verifier log reset in BPF_LOG_KERNEL mode
971fb5057d787d0a7e7c8cb910207c82e2db920e bpf: Fix missing -EFAULT return on user log buf error in btf_parse()
cbedb42a0da3bb48819b2200af4b4cb5d922c518 bpf: Avoid incorrect -EFAULT error in BPF_LOG_KERNEL mode
8a6ca6bc553e3c878fa53c506bc6ec281efdc039 bpf: Simplify logging-related error conditions handling
fa1c7d5cc404ac3b6e6b4ab6d00b07c76bd819be bpf: Keep track of total log content size in both fixed and rolling modes
47a71c1f9af0a334c9dfa97633c41de4feda4287 bpf: Add log_true_size output field to return necessary log buffer size
bdcab4144f5da97cc0fa7e1dd63b8475e10c8f0a bpf: Simplify internal verifier log interface
fac08d45e2531f91d8fb3d11fc6576f588049476 bpf: Relax log_buf NULL conditions when log_level>0 is requested
94e55c0fdaf4268bdda2d3b375bc61daba056e85 libbpf: Wire through log_true_size returned from kernel for BPF_PROG_LOAD
097d8002b754a865beef880e5c1cdc3ef7c2163d libbpf: Wire through log_true_size for bpf_btf_load() API
5787540827a9e2cdecf38166e648b2924a57443f selftests/bpf: Add tests to validate log_true_size feature
be983f44274f575e42025130e3c62b8718b0a29a selftests/bpf: Add testing of log_buf==NULL condition for BPF_PROG_LOAD
054b6c7866c7a2537fffd4aa12d88aac47db60f9 selftests/bpf: Add verifier log tests for BPF_BTF_LOAD command
255f0e14b9b0f8afe53dd6607c7b8ba489100a66 Merge branch 'bpf-verifier-log-rotation'
117e4e5bd9d47b89777dbf6b37a709dcfe59520f thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
490438469d493e8f764bea14d47eaf4c2ae7cc80 drm/vmwgfx: Drop mksstat_init_record fn as currently unused
35d86fb626a2554de5d5916b6e2d47d06b483d37 drm/vmwgfx: Print errors when running on broken/unsupported configs
a37a512db3fa1b65fe9087003e5b2072cefb3667 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
aa4c9185f0a16662c25d814c713b3cd0b4f4e97a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7eb1f2c61fb0edf4211ac379a6f2c1c250460f9e arm64: dts: mediatek: mt6795: Add VDECSYS and VENCSYS clocks
9415e246ac7376b098eda6aba761b25808434e3c arm64: dts: mediatek: mt6795-xperia-m5: Enable I2C 0-3 busses
9e49cbef6c723ec6336d06450d2c07c87d6e86d3 arm64: dts: mediatek: mt6795-xperia-m5: Add Synaptics RMI4 Touchscreen
d5ed9a0445fa6c29a17948245ac611159d63daa4 arm64: dts: mediatek: mt6795-xperia-m5: Add Sensortek STK3310 Proximity
f010d1b6867c618ee687b101622e827d90b284b9 arm64: dts: mediatek: mt6795-xperia-m5: Add NXP PN547 NFC on I2C3
3a07e82edca0e3fc95970e8e5a6b7838f27cbbe0 arm64: dts: mediatek: mt8173: correct GPIO keys wakeup
43fef9ae02fb5fa554e5df3c1899f06e4394cffc Merge tag 'ata-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f89b30b8555a853d47fe1affd4da9e9405bcdc8c Merge tag 'trace-direct-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into for-next/ftrace
2aa6ac03516d078cf0c35aaa273b5cd11ea9734c arm64: ftrace: Add direct call support
0f59dca63bf2c329e9afeddae2a7ff91cce4cb44 arm64: ftrace: Simplify get_ftrace_plt
793cfd598370cf9440d7877ddddda1251307f729 Merge tag 'mtd/fixes-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9e09d445f1cab518eedf4454d119ead27979b8f4 arm64: stacktrace: recover return address for first entry
ead6122c289eec06bc1bd167442dfab358fafefb arm64: stacktrace: move dump functions to end of file
b5ecc19e684eee1df32a035b7d981932f344fc67 arm64: stacktrace: always inline core stacktrace functions
fd35174e13f98f9232c4aa66689816731d34ca28 drm/vmwgfx: remove unused vmw_overlay function
32f5b6995f790ac8fc048d3afd6b83c82074aedf arm64: add FIXADDR_TOT_{START,SIZE}
b97547761b02cc95e0e6be827dc9ca9da8142761 arm64: mm: move fixmap code to its own file
414c109bdf496195269bc03d40841fe67fc2f839 arm64: mm: always map fixmap at page granularity
73e68984cf18ca00fd66e6cb53b3bc06492aafa4 arm64: compat: Remove defines now in asm-generic
0d124e96051b1dcee88624efea972c826b3dfc83 arm64: kdump : take off the protection on crashkernel memory region
04a2a7af3d977f5a54aed26ab54cf734b59dcdf3 arm64: kdump: do not map crashkernel region specifically
504cae453f8222884486f77f1fd3e8e0aa317dd7 arm64: kdump: defer the crashkernel reservation for platforms with no DMA memory zones
91f2dc6838c19342f7f2993627c622835cc24890 bpf/btf: Fix is_int_ptr()
b89ce1177d42d5c124e83f3858818cd4e6a2c46f drm/armada: Fix a potential double free in an error handling path
75dcef8d3609d0b1d3497d6ed4809096513e0b83 selftests/bpf: Add test to access u32 ptr argument in tracing program
2c40519251d61590377b313379ae2d4d4ef28266 Merge tag 'for-6.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4654e9f9f43993eb9ce383fa7c88d14b052b8cc3 amd-pstate: Fix amd_pstate mode switch
a1d68507c1cd3192785d0b9a1a476590c63e9a3c ASoC: SOF: Intel: hda-mlink: HDaudio multi-link
11fa52fe619acfa945712d94a0bc27c0f5bc49de cpufreq: amd-pstate: Make varaiable mode_state_machine static
05cda427126f30ce3fc8ffd82fd6f5196398d502 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
67abe9c6a8077819aae490dcd3b9629c2e87bfc2 ACPI: video: Remove register_backlight_delay module option and code
abe4f5ae5efa6a63c7d5abfa07eb02bb56b4654e ACPI: video: Remove desktops without backlight DMI quirks
e62252bc55b6d4eddc6c2bdbf95a448180d6a08d Merge tag 'pci-v6.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8a4adcf67a39b3f308bb8cf686e41c0e26aa12e8 gpio: gpiolib: Simplify gpiochip_add_data_with_key() fwnode
e87245045b2b23e6dae3406c30b11cd8429eb061 dt-bindings: interrupt-controller: loongarch: Fix mismatched compatible
1a50d9403fb90cbe4dea0ec9fd0351d2ecbd8924 treewide: Fix probing of devices in DT overlays
8d736482749f6d350892ef83a7a11d43cd49981e riscv: add icache flush for nommu sigreturn trampoline
534e465845ebfb4a97eb5459d3931a0b35e3b9a5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
d45e84fb83511a0ad41c306614bef147a89aa082 Merge branch 'devel' into for-next
b2ad9d4e249ea28be5c9678bf1feec6d50f07613 arm64/idreg: Don't disable SME when disabling SVE
980d5baeb25cd65b7a791d7499daa07b34346def drm/amdgpu: allow more APUs to do mode2 reset when go to S4
97998b893c3000b27a780a4982e16cfc8f4ea555 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
63a4d258ae1b975cd0dd1f0623f50c119953abda drm/amdgpu: add new parameters in v11_struct
583da1b82ac51f0631b6ab699153f16b241dd40e drm/amd/display: remove unused average_render_time_in_us and i variables
9eb28ac1a25a2117ea5544ffcce59fcc1f128e1f drm/amdgpu: Add MES KIQ dequeue in MES hw fini
abaeafb1b1fbeeb9e18638c6edbe9db31750c163 drm/amd/display: Clear FAMS flag if FAMS doesn't reduce vlevel
0efa70356882ec2a843122f02892391ae61fc4d3 drm/amd/display: add scaler control for dcn32
6f6869dcf415f7c222057a3f07c23667e1758585 drm/amd/display: prep work for root clock optimization enablement for DCN314
385c3e4c29e1d4ce8f68687a8c84621e4c0e0416 drm/amd/display: Correct DML calculation to follow HW SPEC
0289e0ed1b9ae20e7b682fc7ca30d2d324a47618 drm/amd/display: Add FPO + VActive support
d170e938f01fc8c5c41f8a12f0c12491580829ef drm/amd/display: On clock init, maintain DISPCLK freq
a2a0bdf1989c38ca2fc356edd23a114172ee09a2 drm/amd/display: add dscclk instance offset check
554836cc24411e4d3645db5392655f8d28d1d47a drm/amdgpu: Add MES KIQ clear to tell RLC that KIQ is dequeued
7727e7b60f82e8265a1061b81379f5a7bce0dba6 drm/amd/display: Improve robustness of FIXED_VS link training at DP1 rates
9dce8c2a5f1bf5a304aae39342816f099247d7da drm/amd/display: [FW Promotion] Release 0.0.161.0
d116db180decec1b21bba31d2ff495ac4d8e1b83 drm/amd: Fix an out of bounds error in BIOS parser
e38dddcaed60c0692b77a7af355d34a13183cee1 drm/amd/display: 3.2.230
52f1783ff4146344342422c1cd94fcb4ce39b6fe drm/amd/display: Fix potential null dereference
11f25c844e29f85abb0b3ffdb360a2f82a2c4ed0 drm/amd/amdgpu: Drop the hang limit parameter
207bbfb63dc0eb491f71e96baa5db9c25626a247 drm/amdgpu: Add userptr bo support for mGPUs when iommu is on
89317d4255122f05aaa0ac16d189a9ab3022653c drm/amd/pm: Fix incorrect comment about Vangogh power cap support
af152c2120587b02e03dfe370b52ba75c40f8952 amd/amdgpu: Inherit coherence flags base on original BO flags
e86bd8b21d57670e38c23ed435a053e7e4cc9e21 drm/amdgpu: optimize redundant code in umc_v8_10
edd48e6d8f341dcaf1c0a45f4822172d33e75129 drm/amdgpu: DROP redundant drm_prime_sg_to_dma_addr_array
5e08e9c742a00384e5abe74bd40cf4dc15cb3a2e drm/amdgpu: Fix sdma v4 sw fini error
fc926faefcb7fade1abc05043db540f5c0fef79e drm/amdgpu: optimize redundant code in umc_v6_7
5591a051b86be170a84943698ab140342602ff7b drm/amdgpu: refine get gpu clock counter method
52a3a40ee4f89c89026837838f7df386d64c2892 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
86f3a961f367f5796ed1915cc8253e21c2a329fa drm/amd/pm: correct SMU13.0.7 max shader clock reporting
418431bcc9ae6509263f4f3bf4b6a80f39da0772 drm/amdgpu: Fix warnings
ff38d974bc2842797d1d75f5060afd1cea4a76a9 drm/amd/display: set variable dcn3_14_soc storage-class-specifier to static
75bf1df75d5e9a22898c5b6c3410ef8ec3a0de70 drm/amd/display: set variables aperture_default_system and context0_default_system storage-class-specifier to static
94aec514c872250887e435faee333c9da741cd72 drm/amd/display: set variables dml*_funcs storage-class-specifier to static
fdf8ea814ae48d7f5670bc7c3bf34101fb58f7c8 drm/amd/display: remove unused matching_stream_ptrs variable
aee89b7d0929bfc6530a1468d34e0befc1991389 drm/amd/display : Log DP link training downspread info
febc9c65b37f6f5cc03ed0b6d613fb045c39b376 drm/amdgpu: use sdma_v6 single packet invalidation
caa4dffa9abd80f3360432cf89236f018be355ca drm/amdgpu: fix unexpected block id
58bc2a9cbfdd4abdbfaafd835a0cd78bdad11423 drm/amdgpu: correct ras enabled flag
3e3320a7d96c1a5c66b60fbabb38af1f4c4fae1a drm/amd/display: Add logging for DP link traning Test Pattern Seqeunces
00fa40353bf3894adb495f8cce10a8bce43cd375 drm/amdkfd: Check PCIe atomics support on GFX11 to set CP_HQD_HQ_STATUS0[29]
27488686cb1835f1c69d3efb0eedeb411f675d73 drm/amdgpu: Enable GFX11 SDMA context empty interrupt
a0fde512f7030e7fbdd5f0d8d70908d37389aae2 scsi: target: core: Fix invalid memory access
3fc5d6d6dcac1f98139c8f16c69dd03f4fe4152c scsi: mpt3sas: Remove HBA BIOS version in the kernel log
85140baf096bdca07cd5ab2fdc507db9cd4ba4e7 scsi: mpt3sas: Fix an issue when driver is being removed
91a0c0c1413239d0548b5aac4c82f38f6d53a91e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c8e22b7a1694bb8d025ea636816472739d859145 scsi: ses: Handle enclosure with just a primary component gracefully
e01e2290f0948ea6d383a5b715738911308b4d2b scsi: hisi_sas: Work around build failure in suspend function
b32283d75335d8263fc9f5ae16c8a196f1d8b5d5 scsi: scsi_debug: Fix missing error code in scsi_debug_init()
2acc635a0e5e91c267f2cb1c25748e8d06888e63 scsi: mpi3mr: Use IRQ save variants of spinlock to protect chain frame allocation
8bfb89f6149ea8e790f58abad1f4a84066d86c91 scsi: lpfc: Silence an incorrect device output
cabb637465116771742390c89b15634eb491960a scsi: cxlflash: s/semahpore/semaphore/
fcb8b72db5800be7ca97ba7fa419d8aff2ffcaf1 dt-bindings: vendor-prefixes: add chargebyte
98896cf432398c8e2c59347190f3efda53bc3670 dt-bindings: arm: fsl: Add chargebyte Tarragon
e7a985d50841e43ea1794b3597fd7f646ed95a32 dt-bindings: arm: Add Data Modul i.MX8M Plus eDM SBC
4de243c40c0f6c701123eb12938a5d9caee08679 scsi: ufs: mcq: Annotate ufshcd_inc_sq_tail() appropriately
3c85f087faeca3ca9ec9e7b085e1eff370e3f0db scsi: ufs: mcq: Use pointer arithmetic in ufshcd_send_command()
861d53dbed4cad8cf1bbef692111f2215e02c38e s390/dasd: remove unused DASD EER defines
1cee2975bbabd89df1097c354867192106b058ea s390/dasd: add autoquiesce feature
9558a8e9d4a681e67b3abe9cabf3e3d8825af57e s390/dasd: add aq_mask sysfs attribute
bdac94e29564bab9f24c2700f16ff11f31af7c11 s390/dasd: add aq_requeue sysfs attribute
0c1a14748133024a33aa8ffd763ca7f5c03bb27e s390/dasd: add aq_timeouts autoquiesce trigger
d9ee2bee4a63844cd9d1e0d00b1e3c49eacd1c2f s390/dasd: add autoquiesce event for start IO error
d8898ee50edecacdf0141f26fd90acf43d7e9cd7 s390/dasd: fix hanging blockdevice after request requeue
16f8aa62e97910edd70a2a4f06f4e95770714b7f Merge branch 'for-6.4/block' into for-next
e5688f6fb9e3d0254a8fb1c714c38e407f0baa64 net/mlx5: Add mlx5_ifc definitions for bridge multicast support
9071b423c302b70eff80da715d724c4e75c1c46a net/mlx5: Bridge, increase bridge tables sizes
6767c97d7adc3c4283c0167a9716de3953f251b1 net/mlx5: Bridge, move additional data structures to priv header
b99c4ef29e278ab0b91406e52df4fa9b634b117e net/mlx5: Bridge, extract code to lookup parent bridge of port
18c2916cee12137f32669d42ac1fbb87cba343bb net/mlx5: Bridge, snoop igmp/mld packets
272ecfc92f6f141f3381da65c2966851bd77baae net/mlx5: Bridge, add per-port multicast replication tables
b5e80625d1687c75e51b3dc9543a1b769d964250 net/mlx5: Bridge, support multicast VLAN pop
70f0302b3f2053b64a6a653a76a20cb95438dc85 net/mlx5: Bridge, implement mdb offload
55f3e740f7f697a2287447678c09d93238a6635a net/mlx5: Bridge, add tracepoints for multicast
9df839a711aee437390b16ee39cf0b5c1620be6a net/mlx5: Create a new profile for SFs
cee6484eddc1066f009cc82ad12a1739892172b8 net/mlx5: DR, Set counter ID on the last STE for STEv1 TX
9fa7f1de3dda0bc74c964b5127b3f22bd8ef8fd2 net/mlx5: Add mlx5_ifc bits for modify header argument
977c4a3e7c89d5b48fdc548773fb9ed3e6c50cf8 net/mlx5: Add new WQE for updating flow table
1e5cc7369bb08808813d2795ae4adbd7591b31d0 net/mlx5: DR, Prepare sending new WQE type
108ff8215b55903545abafa198f83624a20f44c8 net/mlx5: DR, Add modify-header-pattern ICM pool
18bb56ab4477b966e2974b96a5e3bf9ba052aac5 net: dsa: mv88e6xxx: Correct cmode to PHY_INTERFACE_
160c13175e392961fd18a9fdb89e5425b3ac7099 Merge tag 'for-net-2023-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
adacf21f1c9a65e299a103f78b3e6dd71c5ec99b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7573099e10ca69c3be33995c1fcd0d241226816d qlcnic: check pci_reset_function result
9538ebce88ffa074202d592d468521995cb1e714 net: dsa: add trace points for FDB/MDB operations
02020bd70fa6abcb1c2a8525ce7c1500dd4f44a8 net: dsa: add trace points for VLAN operations
bbda0f0d151cc05b830bb41ed65c4dc2b616c21e Merge branch 'dsa-trace-events'
ea449f7fa0bf3fcd02e04a770b9ff707bf5e8f96 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
db21973263f8c56750cb610f1d5e8bee00a513b9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f9408a83278f340e5e38bac06cc31251be385e51 Merge branch 'rk3588-error-prints'
81900e3a37750d8c6ad705045310e002f6dd0356 drm/i915: disable sampler indirect state in bindless heap
be690daa224ec41889bf8f293a5bcd8a3ea6a420 ionic: Don't overwrite the cyclecounter bitmask
ed72bd5a6790a0c3747cb32b0427f921bd03bb71 ksz884x: Remove unused functions
e9d14f3f3fb76c1e89f1648c0a2bc890de58bf11 arm64/signal: Use system_supports_tpidr2() to check TPIDR2
19e99e7d59bc421373e82af818197576b1a3940f arm64/signal: Alloc tpidr2 sigframe after checking system_supports_tpidr2()
97b5576b01166a6aed6a267df059128e5d98b15e arm64/sme: Fix some comments of ARM SME
c76c6c4ecbec0deb56a4f9e932b26866024a508f ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
60261442c1b91d9e0cdc611222034286aeb18946 Merge branches 'misc' and 'fixes' into for-next
9744d2bf19762703704ecba885b7ac282c02eacf smc: Fix use-after-free in tcp_write_timer_handler().
a56ef25619e079bd7d744636cf18d054d1e91982 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
136f36c74b0345d5d0087d4094894a006470bbd5 net: ti/cpsw: Add explicit platform_device.h and of_platform.h includes
5603effb8295ada8419408d038a34ca89d658229 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
a8f5da0bf4d85a6ad03810d902aba61c572102a6 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
ef0128afa1655f8d024dc5058fbfa0c6deecf117 ASoC: SOF: Intel: mtl: fix page fault in dspless mode when DSP is disabled
d93ee84e3eb5d1afc081e57ca37f1411a01f2c94 ASoC: tas5720: add missing unwind goto in tas5720_codec_probe
bddcfb0802eb69b0f51293eab5db33d344c0262f ASoC: amd: Add check for acp config flags
13186dae182ab1a2a52a53424672f49cf3e81f9b regulator: da9063: add voltage monitoring registers
b8717a80e6ee6500ae396d21aac2a00947bba993 regulator: da9063: implement setter for voltage monitoring
0271b61ba3bb06fff4726951667f46e68412b8c2 dt-bindings: mfd: dlg,da9063: document voltage monitoring
c4a413e56d16a2ae84e6d8992f215c4dcc7fac20 regulator: stm32-pwr: fix of_iomap leak
020df9845e20b5f9267638e5d233604345f5c147 Merge branch 'fixes' into for-next
13b1b95245a7c2dc959b06ed7f02f4832e401cd2 ASoC: ep93xx: Add I2S description
b599a4d7d905a8e8cf5c36ccae0b3dd97c956075 ASoC: ep93xx: Add OF support
97696e29e5ccfdaccb053157b23cdf2bf6341036 Merge branch 'misc' into for-next
0dd58c077325b4260aa87e9db256d41806c2c9c5 arm64: dts: mediatek: mt6795: Add tertiary PWM node
9b42966d4c7db49140c6a66e81905edd5a1846f0 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMA255 Accelerometer
13961ef828cbc254cc272221b7fc54851caa39a7 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMM050 Magnetometer
d8dab40a8b37fe8207e1edf68205c709b477e0a4 Merge tag 'drm-misc-next-2023-04-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d1115de6aff33a947adf6645dbdacdd956cc3feb dt-bindings: iommu: Convert QCOM IOMMU to YAML
91dcf1e8068e9a8823e419a7a34ff4341275fb70 sched/fair: Fix imbalance overflow
e5796a9cdf73ed08f8d7fbca4749d7097ee2ca0b dt-bindings: phy: qmp-ufs: describe the UFS PHY for sa8775p
607c101fe9f2f618ef8db9f9b589a365125c16ee phy: qualcomm: phy-qcom-qmp-ufs: add definitions for sa8775p
49e6833f9d65a3321021eb8827d0c4c0e1c0441d phy: rockchip: remove unused hw_to_inno function
60671c4feee550e5597565866a9d8e1001ffa770 dt-bindings: phy: cadence-sierra: drop assigned-clocks
e458b7aa67cdaf3e63d6a1feecf4f52edb225561 dt-bindings: phy: cadence-torrent: drop assigned-clocks
1ca60781e387df1ca753117e2507eaf154057ff8 dt-bindings: phy: ti,phy-am654-serdes: drop assigned-clocks type
c042ea2a9ee2a41c45c0e70812a1e64ae38ed919 dt-bindings: phy: ti,phy-j721e-wiz: drop assigned-clocks
a50abe2e6d4906c4d83c6da155dc1fc4624e1280 dt-bindings: phy: ti,phy-j721e-wiz: document clock-output-names
e024854048e733391b31fe5a398704b31b9af803 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0bcc4025550403ae28d2984bddacafbca0a2f112 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
c78fe548b062db5a0c90390078601dfbc9b4daa9 dt-bindings: phy: mediatek: hdmi-phy: Add mt8195 compatible
605b90371912edb2214088e69f5e7e1121507062 phy: phy-mtk-hdmi: Add generic phy configure callback
45810d486bb44bd60213d5f09a713df81b987972 phy: mediatek: add support for phy-mtk-hdmi-mt8195
d877cad6eda345bc32179219d28745850409b7e3 regulator: da9063: disable unused voltage monitors
c55470f8b0616b0adb758077dbae9b19c5aac005 Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
7b98a1efbabfd729441f46823b24432f2c32deeb ASoC: cs35l56: Use DAPM widget for firmware PLAY/PAUSE
7816e3407110d887726687740aa18c9ce8eeb0d2 ASoC: cs35l56: Skip first init_completion wait in dsp_work if init_done
f00abaddf0300bd9ca87918148a26bdb748129db ASoC: cs35l56: Always wait for firmware boot in runtime-resume
f9dc6b875ec0a6a6d4091cd9603d193ec98c75a2 ASoC: cs35l56: Add basic system suspend handling
39a594dc0b4ac949edf221db33c7061c45e2c90b ASoC: cs35l56: Remove quick-cancelling of dsp_work()
59322d35179987e85b593e504fd334de8683c835 ASoC: cs35l56: Re-patch firmware after system suspend
0cfa43ab46b577804a3e89cc5aa7922fe4d9b74f phy: cadence: Sierra: Add PCIe + SGMII PHY multilink configuration
57c0e1362fdd57d0cea7ab1e583b58abf4bd8c2d phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
73b46467cac027fe6cbe6585946726b53b80bfdb dt-bindings: phy: ti: phy-gmii-sel: Add support for J784S4 CPSW9G
ec318c51b686841e36c924bc0e5a13a75e75b27b phy: ti: j721e-wiz: Add SGMII support in WIZ driver for J721E
a0106132372120dd0abf5ad7636614e5aeb5da08 phy: cadence: cdns-dphy-rx: Add common module reset support
50f9a76ef127367847cf62999c79304e48018cfa iov_iter: Mark copy_compat_iovec_from_user() noinline
cc851716464b573f684364da5b3f6f5c7ad8422f Merge branch 'iter-ubuf.2' into for-next
91d6a468e335571f1e67e046050dea9af5fa4ebe dma: gpi: remove spurious unlock in gpi_ch_init
619d8ea96d984d007be88b1e7a4ff9159bf44594 dmaengine: qcom_hidma: Add explicit platform_device.h and of_device.h includes
a251994a441ee0a69ba7062c8cd2d08ead3db379 dmaengine: dw-edma: Fix to change for continuous transfer
970b17dfe264a9085ba4e593730ecfd496b950ab dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
10fd5f70c397782a97f411f25bfb312ea92b55bc bpf: Handle NULL in bpf_local_storage_free.
57dcd64c7e036299ef526b400a8d12b8a2352f26 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
790f3c8b8f9f63b1f5a3ffd06630ed3d0df9804c dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
ce62432cb8bb56a5fde544d01213e952c3a92f8b dmaengine: dw-axi-dmac: Increase polling time to DMA transmission completion status
2de5ddb5e68c94b781b3789bca1ce52000d7d0e0 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
e53957e1ec5196671e49a48f90a5c9555153189a dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
44fe8440bda545b5d167329df88c47609a645168 dmaengine: at_xdmac: do not resume channels paused by consumers
7c5eb63d16b01c202aaa95f374ae15a807745a73 dmaengine: at_xdmac: restore the content of grws register
f8435befd81dd85b7b610598551fadf675849bc1 dmaengine: at_xdmac: do not enable all cyclic channels
5056eae6c32d709bab506ca032ac4f7effc9db2f dmaengine: at_xdmac: add a warning message regarding for unpaused channels
09ebe227c2236c6d0ce427ce10da3e4d66946f57 dmaengine: at_xdmac: align declaration of ret with the rest of variables
894abe0dcfe2ad76dac25691264a85fdc2d524c3 dt-bindings: dma: Drop unneeded quotes
c9566127f021c891e14c937b1b711874b7880e48 dt-bindings: dma: snps,dw-axi-dmac: constrain the items of resets for JH7110 dma
0c40bfb4c2dfad00a15337bb6213f92a797e3695 dmaengine: idxd: make misc interrupt one shot
1649091f9180470f96f001724a4902d5d82bbd75 dmaengine: idxd: add event log size sysfs attribute
244da66cda359227d80ccb41dbcb99da40eae186 dmaengine: idxd: setup event log configuration
2f431ba908d2ef05da478d10925207728f1ff483 dmaengine: idxd: add interrupt handling for event log
5fbe6503b52f5665560584f62adab5db70ac910e dmanegine: idxd: add debugfs for event log dump
2f30decd2f23a376d2ed73dfe4c601421edf501a dmaengine: idxd: add per DSA wq workqueue for processing cr faults
c2f156bf168fb42cd6ecd0a8e2204dbe542b8516 dmaengine: idxd: create kmem cache for event log fault items
b022f59725f0ae846191abbd6d2e611d7f60f826 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
c40bd7d9737bdcfb02d42765bc6c59b338151123 dmaengine: idxd: process user page faults for completion record
6926987185a3ae92c31b99ce1bfdfb04e95057c0 dmaengine: idxd: add descs_completed field for completion record
2442b7473ad03671378d2d95651bd6bbe09a0943 dmaengine: idxd: process batch descriptor completion record faults
fecae134ee10b7de69461c197450f7c05677e733 dmaengine: idxd: add per file user counters for completion record faults
e6fd6d7e5f0fe4a17a08e892afb5db800e7794ec dmaengine: idxd: add a device to represent the file opened
244009b07e7d0728726f266cc3485d7fd400d0d5 dmaengine: idxd: expose fault counters to sysfs
a62b8f87c770fa4109ce515e4d8a0d4701a4ca5f dmaengine: idxd: add pid to exported sysfs attribute for opened file
f2dc327131b5cbb2cbb467cec23836f2e9d4cf46 dmaengine: idxd: add per wq PRS disable
27a67079c0e548d5c3232c40951517cfa630fe51 io_uring/uring_cmd: take advantage of completion batching
8b1df11f97333d6d8647f1c6c0554eb2d9774396 io_uring: shut io_prep_async_work warning
ceac766a5581e4e671ec8e5236b8fdaed8e4c8c9 io_uring/kbuf: remove extra ->buf_ring null check
8ce4269eeedc5b31f5817f610b42cba8be8fa9de io_uring: add irq lockdep checks
786788a8cfe03056e9c7b1c6e418c1db92a0ce80 io_uring/rsrc: add lockdep checks
528407b1e0ea51260fff2cc8b669c632a65d7a09 io_uring/rsrc: consolidate node caching
13c223962eac16f161cf9b6355209774c609af28 io_uring/rsrc: zero node's rsrc data on alloc
2933ae6eaa05e8db6ad33a3ca12af18d2a25358c io_uring/rsrc: refactor io_rsrc_node_switch
d581076b6a85c6f8308a4ba2bdcd82651f5183df io_uring/rsrc: extract SCM file put helper
dd3c963ada3dd2c5bb62d0128cc2d90dbcfc5a13 Merge branch 'for-6.4/io_uring' into for-next
ba9182a89626d5f83c2ee4594f55cb9c1e60f0e2 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
42a11bf5c5436e91b040aeb04063be1710bb9f9c cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
eee87853794187f6adbe19533ed79c8b44b36a91 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
7e27cb6ad4d85fc8bac2a2a896da62ef66b8598e cgroup/cpuset: Make cpuset_attach_task() skip subpartitions CPUs for top_cpuset
27ff688a402016c418a1f2f0be37556c71f674d7 ASoC: cs35l56: Add system suspend handling
1d71283987c729dceccce834a864c27301ba155e bpf: Make bpf_cgroup_acquire() KF_RCU | KF_RET_NULL
6499fe6edc4fd5b91aed4d5cd84bd113e1c58d5f bpf: Remove bpf_cgroup_kptr_get() kfunc
ec48599abee3a16fdc93c1c3c3e153a4f4d29420 bpf,docs: Remove references to bpf_cgroup_kptr_get()
b8ca445f550a9a079134f836466ddda3bfad6108 drm/amd/display: Pass the right info to drm_dp_remove_payload
f06b8887e3ef4f50098d3a949aef392c529c831a drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
85e0689eb6b10cd3b2fb455d1b3f4d4d0b13ff78 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
b9a24d8bd51e2db425602fa82d7f4c06aa3db852 drm/amd/pm: correct the pcie link state check for SMU13
80e9552e843b2ec7d813cfdb71f84f738df0d044 Merge tag 'clk-imx-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
ed17aa92dc56b6d8883e4b7a8f1c6fbf5ed6cd29 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ac931d4cdec3df8b6eac3bc40a6871123021f078 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
c50e96099edb134bf107fafc02715fbc4aa2277f bpf,fou: Add bpf_skb_{set,get}_fou_encap kfuncs
d9688f898c08c8f96fb0e7879262877ffd319bfd selftests/bpf: Test FOU kfuncs for externally controlled ipip devices
bbc73e6855b80144cd43d165696f1ff56d6192c9 Merge branch 'Add FOU support for externally controlled ipip devices'
d5b9392d664c6db52fd66e538f1145cfa927d8cc Merge branch 'clk-imx' into clk-next
b05e0f5e74e48a3e39066794fc1d7df37507953d Merge tag 'dmaengine-fix-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
de4664485abbc0529b1eec44d0061bbfe58a28fb Merge tag 'for-linus-2023041201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d319f344561de23e810515d109c7278919bff7b0 mm: Fix copy_from_user_nofault().
37f9b2a6c086bb28487a0682b8098f907861c4a1 net: ethernet: Add missing depends on MDIO_DEVRES
59d3efd27c11c59b32291e5ebc307bed2edb65ee rtnetlink: Restore RTM_NEW/DELLINK notification behavior
185367221503f6bc4745d944ed372c9dfef99fa2 net: thunderbolt: Fix sparse warnings in tbnet_check_frame() and tbnet_poll()
5bbec0adfa03899cbf91ba99d4fdb4975d30a631 net: thunderbolt: Fix sparse warnings in tbnet_xmit_csum_and_map()
9c60f2a4446cae273c62bbe865e141c4be816552 net: thunderbolt: Fix typos in comments
f2b3b6a22df7294a601dc18014d9f7c84d6d2ebc Merge branch 'net-thunderbolt-fix-for-sparse-warnings-and-typos'
6246059a19d4cd32ef1af42a6ab016b779cd68c4 drm/amdgpu: simplify amdgpu_ras_eeprom.c
e69c373c3f0c1888b4b758e37d05e2e7b76585f2 drm/amd/pm: remove unused num_of_active_display variable
318e431b306e966d2ee99e900a11bdc9a701ee83 drm/amdgpu: Enable IH retry CAM on GFX9
dd299441654fd8209056c7985ddf2373ebaba6ed drm/amdgpu: Rework retry fault removal
fd784a418ed832fbadfa846cef61741fdab0377a drm/amdgpu: add gfx v11_0_3 fed irq handling for sriov
6fe2ecdba34445a17049cda73a399d9685189efc drm/amd/pm: correct the pcie link state check for SMU13
f03eb1d26c2739b75580f58bbab4ab2d5d3eba46 drm/amdgpu: switch to golden tsc registers for raven/raven2
0512e9ffebca0f9a91f6e54b0da90976dce2b025 drm/amdgpu: rename num_doorbells
ff742e0ca3db876eb152a5d6bdcf7654ef6f9398 drm/amdgpu: include protection for doorbell.h
73c4b0f83693604ae5964c68fb23159b823b12ac drm/amdgpu: drop temp programming for pagefault handling
8eda19cd59cedbfe4ec11aea4bcecabe4c98e9e4 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
1ad11eafc63ac16e667853bee4273879226d2d1b nvme-pci: drop redundant pci_enable_pcie_error_reporting()
ab76e7206b672b2e8818cb121a04506956d6b223 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
8c098aa00118c35108f0c19bd3cdc45e11574948 nvmet: fix Identify Namespace handling
62904b3b333e7f3c0f879dc3513295eee5765c9f nvmet: fix Identify Controller handling
97416f67d55fb8b866ff1815ca7ef26b6dfa6a5e nvmet: fix Identify Active Namespace ID list handling
a5a6ab0950b46ab1ef4a5c83c80234018b81b38a nvmet: fix I/O Command Set specific Identify Controller
145f0dbb8aac48f2e3abd4bd09582c78afef07a7 nvmet: cleanup nvmet_execute_identify()
2f17f42c7f52a34abff2c92766806b58ea142c23 nvmet: fix Identify Identification Descriptor List handling
932635356618c19317c5b306b320368525cd1961 nvmet: rename nvmet_execute_identify_cns_cs_ns
c5a9abfad9fb010c39defeee0c939bfa9430a5a3 nvmet: remove nvmet_req_cns_error_complete
aeacfcefa218f4ed11da478e9b7915a37d1afaff nvme-tcp: fence TCP socket on receive error
44aef3b850757a371adde7e47c5c243d3988aa73 nvmet-tcp: validate so_priority modparam value
6fe240bc0d97902ecebd811bb22bd85b36d75ee2 nvmet-tcp: validate idle poll modparam value
2ce525d40aa61c87884b100995e59ba68b4ea059 nvme-apple: return directly instead of else
cf806e3ab1c1878e357fd91205e020ea0dfdafe6 nvme-apple: return directly instead of else
6622b76fe922b94189499a90ccdb714a4a8d0773 nvme: fix async event trace event
d4f1d5f7a4d8d998739c3d699476cd0247d580c6 nvme: fix double blk_mq_complete_request for timeout request with low probability
015ad2b1e4b9e04628b459ad8d5324673f6cbc9f nvme-rdma: minor cleanup in nvme_rdma_create_cq()
edde9e70bb48301c853299f1bd7c0aa0745a38ea blk-mq-rdma: remove queue mapping helper for rdma devices
4f86a6ff6fbd891232dda3ca97fd1b9630b59809 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
9bdc19fb94581fb805f5033825f41c363f5c3e85 ARM: dts: aspeed: p10bmc: Change power supply info
2ecdcd68e3871af219793e4ae35f9e96f3feb9a6 ARM: dts: aspeed: greatlakes: Add gpio names
8d250f34cd2678acfa249a10b92fa5976b61336f ARM: dts: aspeed: greatlakes: add mctp device
7d4f0b0df7c5ec0cec834f87591423a7bbd1bab2 ARM: dts: aspeed-g6: Add UDMA node
6417070918de3bcdbe0646e7256dae58fd8083ba net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
62b92afd6e253fab3b4cf1bbb614e270a848e98f Merge tag 'amd-drm-fixes-6.3-2023-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
32832a2caf82663870126c5186cf8f86c8b2a649 sctp: fix a potential overflow in sctp_ifwdtsn_skip
04ebdc354895e1609ac133b40f8e8d2e0f16e450 bus: vexpress-config: Add explicit of_platform.h include
f032d8a9c8b353806366cb3786512b80f478efab bnxt_en: Allow to set switchdev mode without existing VFs
eb411c0cf59ae6344b34bc6f0d298a22b300627e pwm: meson: Fix axg ao mux parents
9e4fa80ab7ef9eb4f7b1ea9fc31e0eb040e85e25 pwm: meson: Fix g12a ao clk81 name
5e799a7ceed815e71e364b22d0bc5efe3a9ed39f iommu/exynos: Use the devm_clk_get_optional() helper
25c2325575cc7f960c9f81f2b77606478f6b911f iommu/rockchip: Add missing set_platform_dma_ops callback
8f880d19e6ad645a4b8066d5ff091c980b3231e7 iommu/amd: Set page size bitmap during V2 domain allocation
ccc62b827775915a9b82db42a29813d04f92df7a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e494245c756e270e3450983b654c38e6f8aa0b18 dt-bindings: media: mediatek,vcodec: Remove dma-ranges property
559549b1f250a1b5bec3c6c3a9354deead371bde dt-bindings: media: mediatek,jpeg: Remove dma-ranges property
ae6693453ac665015929d2b05104d5a2951375af iommu/mediatek: Improve comment for the current region/bank
b2a6876d215b3e980d8ac89ccc704667ad266205 iommu/mediatek: Get regionid from larb/port id
6b1317f92874cc82719d9f38b7c298dadfc16a6b iommu/mediatek: mt8192: Add iova_region_larb_msk
a43e767d4e1b913a22a80074a703bd29c644a41b iommu/mediatek: mt8195: Add iova_region_larb_msk
f5d4233ad373a1b0ab7c5d10f9b6e79619ecf194 iommu/mediatek: mt8186: Add iova_region_larb_msk
3df9bdd4ae8e41b526906f2f6e9fa2470a9bbbe0 iommu/mediatek: Add a gap for the iova regions
f7da2da8675b061f9397f2701c6cc21cb908291b iommu/mediatek: Set dma_mask for the master devices
7d35584d9c6d2a78d8ab95450fafec40620ddf19 media: mtk-jpegdec: Remove the setting for dma_mask
aa0ee7b4d5221127a0fe80afb716a1ac72473d72 media: mediatek: vcodec: Remove the setting for dma_mask
2aa6e5f63ea2b1768afbde763a948534c190254e arm64: dts: mt8195: Remove the unnecessary dma-ranges
88c531b42a986c02a2630b84521d3dfe19b01686 arm64: dts: mt8195: Add dma-ranges for the parent "soc" node
f543028451d1361b7e6ab45b42503a31047c3102 arm64: dts: mt8186: Add dma-ranges for the parent "soc" node
391d0feb3b55912218163c8fb6d3311f405270a8 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
84c9ef72b64d9bd0d8a219a75019ec4c2da77a08 dmaengine: idxd: Add enable/disable device IOPF feature
a86fb7717320bf2c05701cbcfaab5afc452d1480 iommu/vt-d: Allow SVA with device-specific IOPF
3d4c7cc3d168dc728dd3472688b2360b6db124e3 iommu/vt-d: Move iopf code from SVA to IOPF enabling path
5ae4008055fed503f7bf42aeed45d3b032a79876 iommu/vt-d: Move pfsid and ats_qdep calculation to device probe path
fbcde5bb92bd3d299688d615dce26c59d3f63694 iommu/vt-d: Move PRI handling to IOPF feature path
7b8aa998d627afeef576ab61bf8e286f56439bb2 iommu/vt-d: Remove unnecessary checks in iopf disabling path
41d71e09a155a05bd9bec08dd195d8d8e0146ad8 iommu/vt-d: Do not use GFP_ATOMIC when not needed
a06c2ecec113fa882f48eb71e9d7e8fb520b1c78 iommu/vt-d: Remove extern from function prototypes
a7050fbde36e0634f89d41e6384c140fe4ae011e iommu/vt-d: Use non-privileged mode for all PASIDs
113a031becc8a1b904d7fd873fb3d329f203d2f0 iommu/vt-d: Remove PASID supervisor request support
b31064f881eec6047874ef58df4376b20432859c iommu/vt-d: Make size of operands same in bitwise operations
35dc5d8998efa0f87a25bb184a9c54c46100fec3 iommu/vt-d: Remove BUG_ON on checking valid pfn range
4a627a2593b457336047c6803b5d5c097183a9ca iommu/vt-d: Remove BUG_ON in handling iotlb cache invalidation
998d4c2db30c7279ce6070faf06b914c98f2ae30 iommu/vt-d: Remove BUG_ON when domain->pgd is NULL
cbf2f9e8badd483e2ee17a56ad8dbd1cfdcead20 iommu/vt-d: Remove BUG_ON in map/unmap()
ff45ab96465f013bee39ac88b756bb1129a7bc9d iommu/vt-d: Remove a useless BUG_ON(dev->is_virtfn)
e60d63e32d239c4c20b370106b57079d7f0994cf iommu/vt-d: Remove BUG_ON in dmar_insert_dev_scope()
50e9cc9a4a1798371bafabcc1ba7dfd882c71b2f Revert "accel/qaic: Add mhi_qaic_cntl"
2c17277893747e30e41d1a7b57b80f2b298da278 ASoC: da7219: Improve the relability of AAD IRQ process
c6c3581a3e178882c8815462ca129e60be50fde8 ASoC: da7218: Use devm_clk_get_optional()
6d87552c0b86b9677d762002082df5f5b7e3c33f spi: spi-loopback-test: Add module param for iteration length
5b7be2d4fd6eb8bec14c2de96c664e07c7d0bd82 net: enetc: workaround for unresponsive pMAC after receiving express traffic
d554ba0ea03cbd1cc1455f6133d03cd9b7967ac6 dt-bindings: net: snps,dwmac: Update interrupt-names
d70c215bdd17b92358e90c4e4d190e749a48d982 dt-bindings: net: snps,dwmac: Add Qualcomm Ethernet ETHQOS compatibles
02e98ce3db149919d6aa35f873e5d74c1ac36640 dt-bindings: net: qcom,ethqos: Convert bindings to yaml
25926a703ec155c99a28f6730b79e9da3acc0b10 dt-bindings: net: qcom,ethqos: Add Qualcomm sc8280xp compatibles
7c6b942b81caec74fab53dac508e3f2541867d0a net: stmmac: Remove unnecessary if statement brackets
d638dcb52b099e9123bef2690ffe2e2bf9d39746 net: stmmac: Fix DMA typo
0c3f3c4f4b15a2c105e1ca882d100048074a2865 net: stmmac: Remove some unnecessary void pointers
1d84b487bc2d9061bd00203f571e5cb99fe0a312 net: stmmac: Pass stmmac_priv in some callbacks
33719b57f52e5b761234373f98f55f4e036d61c9 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
164a9ebe97420cbe801140bb3de039695e09e205 net: stmmac: dwmac-qcom-ethqos: Respect phy-mode and TX delay
030f1d5972aaac8584a8ecad4d2739c6da4a20ea net: stmmac: dwmac-qcom-ethqos: Use loopback_en for all speeds
b68376191c69e621cba9cae4f9d5cead36cddb43 net: stmmac: dwmac-qcom-ethqos: Add EMAC3 support
21cdc87fa9d8e0f0104db5499a16e2be1f53516a Merge branch 'add-emac3-support-for-sa8540p-ride'
9df3f5082ff94c55e84523a28c040445220b2f64 arm64: avoid redundant PAC stripping in __builtin_return_address()
ca708599ca43567cdd69f799454f95d1c80ffee5 arm64: use XPACLRI to strip PAC
de1702f65feb516d5394e81a78519de9dc567031 arm64: move PAC masks to <asm/pointer_auth.h>
50762d9af307b1c466fe0e1441c7923975927d98 net: docs: update the sample code in driver.rst
36647b206c014a0bf3ab17bc88f2c840eefd796c bnxt: use READ_ONCE/WRITE_ONCE for ring indexes
9a714997386ba110154dc444cdd0279f966151b2 mlx4: use READ_ONCE/WRITE_ONCE for ring indexes
4033eaa68af6e3e9a8ec3819a9369d29aee8a2c4 Merge branch 'net-use-read_once-write_once-for-ring-index-accesses'
5a674611d116a5fc28c5429beea2b78c6e2933ef selftests/bpf: Fix use of uninitialized op_name in log tests
a552b73f36cb3e59fd2015307fde8ff53874d1af Merge tag 'drm-intel-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0af4d704ba8e5ee632b6e65015ffe4d229c1a9a9 pwm: Delete deprecated functions pwm_request() and pwm_free()
de6d014a09bf12a9a8959d60c0a1d4a41d394a89 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
c1e07a80cf23d3a6e96172bc9a73bfa912a9fcbc selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2995f9a8d427b9ff6f3cf4e85c0f9d4456ef324d selftests/bpf: Keep the loop in bpf_testmod_loop_test
ee5059a64dbad4806a3c11babd0dbed5a5d04ead selftests/bpf: Remove stand-along test_verifier_log test binary
775d3c514c5b2763a50ab7839026d7561795924d x86/rtc: Remove __init for runtime functions
83462a6c971cdc550475b672cf29bd3b53bedf84 blkcg: Drop unnecessary RCU read [un]locks from blkg_conf_prep/finish()
faffaab2895914a803e011600164683bf747fee3 blkcg: Restructure blkg_conf_prep() and friends
3304918758125a0eb18fb480c82945e327b81f78 blk-iolatency: s/blkcg_rq_qos/iolat_rq_qos/
a13696b83da4f1e53e192ec3e239afd3a96ff747 blk-iolatency: Make initialization lazy
019ea4e804fde60462443431f5932af60172542b Merge branch 'for-6.4/block' into for-next
20de765f6d9da0c47b756429c60b41063b990a10 blk-stat: fix QUEUE_FLAG_STATS clear
8e15dfbd9ae21e518979e3823e335073e725f445 blk-throttle: only enable blk-stat when BLK_DEV_THROTTLING_LOW
7365092edb5143c145c1eca6fda6bc1b93a83eca Merge branch 'for-6.4/block' into for-next
0c5f48599bed55c13d6f979ea824554bdebdf2ad xsk: Simplify xp_aligned_validate_desc implementation
50947d7fe9fa6abe3ddc40769dfb02a51c58edb6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
bebe84ebeec4d030aa65af58376305749762e5a0 blk-mq: remove blk-mq-tag.h
90110e04f265b95f59fbae09c228c5920b8a302f blk-mq: include <linux/blk-mq.h> in block/blk-mq.h
94aa228c2a2f6edc8e9b7c4745942ea4c5978977 blk-mq: move more logic into blk_mq_insert_requests
05a93117703e7b2e40fa9193e622079b30395bcc blk-mq: fold blk_mq_sched_insert_requests into blk_mq_dispatch_plug_list
2bd215df791b5d36ca1d20c07683100b48310cc2 blk-mq: move blk_mq_sched_insert_request to blk-mq.c
a88db1e0003eda8adbe3c499b81f736d8065b952 blk-mq: fold __blk_mq_insert_request into blk_mq_insert_request
4ec5c0553c33e42f2d650785309de17d4cb8f5ba blk-mq: fold __blk_mq_insert_req_list into blk_mq_insert_request
a4fa57ffb7671c2df4ce597d03ef9f7d6d905a60 blk-mq: remove blk_flush_queue_rq
53548d2a945eb2c277332c66f57505881392e5a9 blk-mq: refactor passthrough vs flush handling in blk_mq_insert_request
a1e948b81ad21d635b99c1284f945423cb02b4c4 blk-mq: refactor the DONTPREP/SOFTBARRIER andling in blk_mq_requeue_work
2b71b8770710f2913e29053f01b6c7df1a5c7f75 blk-mq: factor out a blk_mq_get_budget_and_tag helper
e1f44ac0d7f48ec44a1eacfe637e545c408ede40 blk-mq: fold __blk_mq_try_issue_directly into its two callers
f0dbe6e88e1bf4003ef778527b975ff60dbdd35a blk-mq: don't run the hw_queue from blk_mq_insert_request
2394395cd598f6404c57ae0b63afb5d37e94924d blk-mq: don't run the hw_queue from blk_mq_request_bypass_insert
214a441805b8cc090930fb00193125e22466a95a blk-mq: don't kick the requeue_list in blk_mq_add_to_requeue_list
710fa3789ed94ceee9675f8e189aaf3e7525269a blk-mq: pass a flags argument to blk_mq_insert_request
2b5976134bfbc753dec6281da0890c5f194c00c9 blk-mq: pass a flags argument to blk_mq_request_bypass_insert
93fffe16f7ee18600f15838e2e8b5cf353f245c8 blk-mq: pass a flags argument to elevator_type->insert_requests
b12e5c6c755ae8bec44723f77f037873e3d08021 blk-mq: pass a flags argument to blk_mq_add_to_requeue_list
18075e6ab8d779901f3ce1eb8a3cc419f46d283e Merge branch 'for-6.4/block' into for-next
4099be372faf7b3616634dfe6994b81b1edf1906 selftests/bpf: Fix compiler warnings in bpf_testmod for kfuncs
89ea5ceb53d14f52ecbad8393be47f382c47c37d blk-mq: cleanup __blk_mq_sched_dispatch_requests
c20a1a2c1a9f5b1081121cd18be444e7610b0c6f blk-mq: remove the blk_mq_hctx_stopped check in blk_mq_run_work_fn
cd735e11130d4c84a073e1056aa019ca0f3305f9 blk-mq: move the blk_mq_hctx_stopped check in __blk_mq_delay_run_hw_queue
1aa8d875b523d61347a6887e4a4ab65a6d799d40 blk-mq: move the !async handling out of __blk_mq_delay_run_hw_queue
4d5bba5bee0aa002523125e51789e95d47794a06 blk-mq: remove __blk_mq_run_hw_queue
8c15dcf1fa8c942e0fa46a9b6edf13567277e71f Merge branch 'for-6.4/block' into for-next
1ba83f505c53d35eda892ac7f108ef1189da6fa8 xsk: Elide base_addr comparison in xp_unaligned_validate_desc
23acb14af1914010dd0aae1bbb7fab28bf518b8e samples/bpf: Fix fout leak in hbm's run_bpf_prog
4668c7a2940d134bea50058e138591b97485c5da fault-inject: allow configuration via configfs
bb4c19e030f45c5416f1eb4daa94fbaf7165e9ea block: null_blk: make fault-injection dynamically configurable per device
7001edb72462d95482c98739e6f51f536b000587 Merge branch 'for-6.4/block' into for-next
aca3b0fa3d04b40c96934d86cc224cccfa7ea8e0 RDMA/core: Fix GID entry ref leak when create_ah fails
f8160d3b35fc94491bb0cb974dbda310ef96c0e2 i2c: ocores: generate stop condition after timeout in polling mode
4b5256571951eaa581fb8169e8c460429948d208 dt-bindings: i2c: i2c-mt65xx: add MediaTek MT7981 SoC
f82fd1845d309407a6ddc3a1c97c6088189c3a58 i2c: mediatek: add support for MT7981 SoC
8455460914b98fba260786e174f8d645aa3d21aa dt-bindings: i2c: cadence: Document `resets` property
0cbc9a2c62d2674b078d84e8f40445d755b94c30 i2c: cadence: Add reset controller support
9496fffcb28f39e0352779a0199b6e61861c9221 i2c: omap: Improve error reporting for problems during .remove()
a5cb752b125766524c921faab1a45cc96065b0a7 mptcp: use mptcp_schedule_work instead of open-coding it
d6a0443733434408f2cbd4c53fea6910599bab9e mptcp: stricter state check in mptcp_worker
c0ff6f6da66a7791a32c0234388b1bdc00244917 mptcp: fix NULL pointer dereference on fastopen early fallback
711ae788cbbb82818531b55e32b09518ee09a11a selftests: mptcp: userspace pm: uniform verify events
ecfcc6fbeb57c6b076cddba99f04c6e800b61dff Merge branch 'mptcp-more-fixes-for-6-3'
306dc21361993f4fe50a15d4db6b1a4de5d0adb0 selftests: openvswitch: adjust datapath NL message declaration
1c5950fc6fe996235f1d18539b9c6b64b597f50f udp6: fix potential access to stale information
3a0385be133e7091cc9a9a998c7ec712bb9585db selftests: add the missing CONFIG_IP_SCTP in net config
e8b74453555872851bdd7ea43a7c0ec39659834f net: macb: fix a memory corruption in extended buffer descriptor mode
0646dc31ca886693274df5749cd0c8c1eaaeb5ca skbuff: Fix a race between coalescing and releasing SKBs
afa351a15d80993f8ba6ae28652cc23127237e37 Merge tag 'drm-intel-next-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
edf79dd2172233452ff142dcc98b19d955fc8974 fbcon: Fix error paths in set_con2fb_map
fffb0b52d5258554c645c966c6cbef7de50b851d fbcon: set_con2fb_map needs to set con2fb_map!
e8163b98d96c4d87c870689f560c53be7ccd55c8 selftests/bpf: xdp_hw_metadata remove bpf_printk and add counters
0cd917a4a8ace70ff9082d797c899f6bf10de910 xdp: rss hash types representation
67f245c2ec0af17d7a90c78910e28bc8b206297c mlx5: bpf_xdp_metadata_rx_hash add xdp rss hash type
96b1a098f3db06223a6b6268e756f980d5c07f10 veth: bpf_xdp_metadata_rx_hash add xdp rss hash type
9123397aeeb4f93dda5828e37c35312f1b62231e mlx4: bpf_xdp_metadata_rx_hash add xdp rss hash type
0f26b74e7d071b0dc18e2c43d79d496c2b144035 selftests/bpf: Adjust bpf_xdp_metadata_rx_hash for new arg
b65ef48c95b95960e91f9f3c45e6d079be00f0f3 Merge branch 'XDP-hints: change RX-hash kfunc bpf_xdp_metadata_rx_hash'
8c5c2a4898e3d6bad86e29d471e023c8a19ba799 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
cab2932213c5cd72a9e04e5e82002e81b946592b Merge tag 'drm-misc-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e7067a446264a7514fa1cfaa4052cdb6803bc6a2 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
c742813656875a6d1121499f8235a34058fb27f0 Merge branch 'i2c/for-current' into i2c/for-next
11e6592f3c50de50178a5b6996b9f4f7b87f57ed Merge branch 'i2c/for-mergewindow' into i2c/for-next
d0f89c4c1d4e7614581d4fe7caebb3ce6bceafe6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1be7b6c165f0d451c3ea2062f506bf5f130bd5e Merge tag 'drm-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm
531f27ad5e3a85128a9668c9063c58fc35d4e89b Merge tag 'pinctrl-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4413ad01e27eb989f4b19bb5b038328c220a383d Merge tag 'devicetree-fixes-for-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
829cca4d1783088e43bace57a555044cc937c554 Merge tag 'net-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7455b7007b9e93bcc2bc9c1c6c73a228e3152069 clk: microchip: fix potential UAF in auxdev release callback
b083aed16a27a77e5234e2e48a24c1708427d9fb Merge branch 'clk-cleanup' into clk-next
d1aae06630230daf747ef5bc291c19ea7f046129 clk: starfive: Avoid casting iomem pointers
82174a0a9c5cf36a3e421fc1d2c86998d8023f61 of: Move of_device_get_match_data() declaration
b58fa269c59d0f401ca569c661c6d7f3e1a20eeb of: Move CPU node related functions to their own file
2e8fff668dc14e758ae80a898832eb9b6d60c463 of: Drop unnecessary includes in headers
1630928f2912eaea765a41f12acb881f6cb2a75f ARM: sunxi: Drop of_device.h include
ec7a7aa9a48736f4def16dc33e8ec01a49b0bfa4 ARM: cpuidle: Drop of_device.h include
a0418108d7e1299b3fb696de96981c3bc05a040f riscv: Add explicit include for cpu.h
06d90669769b6fc0a390b2f724457994d247aaae riscv: cacheinfo: Adjust includes to remove of_device.h
b9581552b0b94586fa7296613a5d8a4a63e801be cacheinfo: Adjust includes to remove of_device.h
bd08b691615f342b3a10468ee8e182a3707041cc clocksource: ingenic: Add explicit include for cpuhotplug.h
dcf3d782ed10ef572dcafac9271690b3ce14dbf4 thermal: cpuidle_cooling: Adjust includes to remove of_device.h
26c682676471777c8464645695d3590b9134a5e7 soc: mediatek: mtk-svs: Add explicit include for cpu.h
21bb32b155dfe7b40e5e6545f2df53f81f2e69cc cpufreq: Adjust includes to remove of_device.h
a88fb96086ea4f6c426e6d436c75af509888964b cpufreq: sun50i: Add explicit include for cpu.h
24760e43c6a6164a33c023eed7536073bf6c68f7 cpuidle: Adjust includes to remove of_device.h
6cd2fb5b1ca09039f0a6da6f403d2dc687f40f74 irqchip: loongson-eiointc: Add explicit include for cpuhotplug.h
cd6f0f5176d1192dbaf1f8c2a6833019d56eb700 OPP: Adjust includes to remove of_device.h
7e09cb0b84ac5d17086a65ca21479dfec600a232 of: Drop cpu.h include from of_device.h
6d32dadb11a6480be62c6ada901bbdcbda1775c9 of: unittest: Add bus address range parsing tests
c75a79491835c50ca61938ae1ebd3ba5598f7410 of/address: Add of_range_to_resource() helper
3d5089c4263d3594dc055e0f9c5cb990505cdd64 of/address: Add support for 3 address cell bus
b50c788a56964a900ebcc817c8a5ad35ddad87b6 of/address: Add of_range_count() helper
ff61bacd77f258bd2ed145efb69e5449b115d4fe of/address: Add of_property_read_reg() helper
5883d6b83cb0c84c8bc86bd1ff937ea313eb7325 Merge branch 'clk-starfive' into clk-next
1d8b6c2831af15013dcc2f249425ea032623c444 Merge branch 'dt/address-cleanups' into dt/next
800e68c44ffe71f9715f745b38fd1af6910b3773 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e44f45fee8d5520c6a72e308054fc627e8e38619 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
44149752e9987a9eac5ad78e6d3a20934b5e018d Merge tag 'cgroup-for-6.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c2865b1122595e69e7df52d01f7f02338b8babca Daniel Borkmann says:
ef69d2559fe91f23d27a3d6fd640b5641787d22e riscv: Move early dtb mapping into the fixmap region
f1581626071c8e37c58c5e8f0b4126b17172a211 riscv: Do not set initial_boot_params to the linear address of the dtb
1b50f956c8fe9082bdee4a9cfd798149c52f7043 riscv: No need to relocate the dtb as it lies in the fixmap region
9ecd05794b8da1f6cfca4c3721a3b0fed2e21a82 net: mscc: ocelot: strengthen type of "u32 reg" in I/O accessors
40cd07cb42617f0e8b8597d0db288a5ce66621d9 net: mscc: ocelot: refactor enum ocelot_reg decoding to helper
07de32655bb4e4518cdb8ce4e2e0d6ed49f2ceb0 net: mscc: ocelot: debugging print for statistics regions
93f0f93bbdb9ebf3d2831e8023cae4f31cb83cee net: mscc: ocelot: remove blank line at the end of ocelot_stats.c
a9afc3e41c61688e26ba526a1f6c574608ae42d5 net: dsa: felix: remove confusing/incorrect comment from felix_setup()
eae0b9d15ba6050852180449b932996bc3add48e net: mscc: ocelot: strengthen type of "u32 reg" and "u32 base" in ocelot_stats.c
6663c01eca1a250374a898f19b60ec01859a3d0b net: mscc: ocelot: strengthen type of "int i" in ocelot_stats.c
a291399e635415295860765954e247e83445e291 net: mscc: ocelot: fix ineffective WARN_ON() in ocelot_stats.c
fb4be9a4e7146fad672190db162ae22aa915a8a6 Merge branch 'ocelot-felix-driver-cleanup'
74391b3e69855e7dd65a9cef36baf5fc1345affd nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
adee474a3b43dfab2d1f3b6a8ba7d052099f56a9 net: macb: Update gem PTP support check
ee4e92c26c60b7344b7261035683a37da5a6119b net: macb: Enable PTP unicast
8c0d0fe04449b9ea2654bf435e51171fbf2a71ac net: macb: Optimize reading HW timestamp
916b15fbf24858a18491a0979d8d00c016baa179 Merge branch 'macb-ptp-minor-updates'
3ea31e66644b263f43850174847956fbbe2c28cf tools: ynl: Remove absolute paths to yaml files from ethtool testing tool
85a4abed155402d37fef9ea29836dbcdf816cb08 tools: ynl: Rename ethtool to ethtool.py
72c215ed8731c88b2d7e09afc51fffc207ae47b8 md/raid10: fix task hung in raid10d
a405c6f0229526160aa3f177f65e20c86fce84c5 md/raid10: fix null-ptr-deref in raid10_sync_request
4d72a9de2f002c77267c720ebc5595a17f0d66e9 md: make kobj_type structures constant
dccb8ad615bf042a318d66d284151d4783cd56d6 md/raid10: Fix typo in comment (replacment -> replacement)
328e17d8d9428b390ab48bdedcaf5106e4b511fe md: Move sb writer loop to its own function
10172f200b67aafcb9b8ce7d0575d713c1aafbb7 md: Fix types in sb writer
8745faa95611f6331331284925012c0310ae3e2c md: Use optimal I/O size for last bitmap page
c31fea2f8e2a72c817f318016bbc327095175a9f md: add error_handlers for raid0 and linear
6efddf1e32e2a264694766ca485a4f5e04ee82a7 md: fix soft lockup in status_resync
9fdfe6d45be2fe1bd07678bfc453e6a627c08223 md/raid10: don't BUG_ON() in raise_barrier()
d54151aa0f4b5c89561705a00d8a5ebb4230028c net: ethtool: create and export ethtool_dev_mm_supported()
3dd0c16ec93e2bf5212758baea34cfed90d9e6bd net/sched: mqprio: simplify handling of nlattr portion of TCA_OPTIONS
57f21bf85400abadac0cb2a4db5de1d663f8863f net/sched: mqprio: add extack to mqprio_parse_nlattr()
ab277d2084ba59956b177a7d417791a27361e283 net/sched: mqprio: add an extack message to mqprio_parse_opt()
c54876cd5961ce0f8e74807f79a6739cd6b35ddf net/sched: pass netlink extack to mqprio and taprio offload
f62af20bed2d9e824f51cfc97ff01bc261f40e58 net/sched: mqprio: allow per-TC user input of FP adminStatus
a721c3e54b80e45cd9202e7fca29ef018bed9069 net/sched: taprio: allow per-TC user input of FP adminStatus
50764da37cbed7097898a49ae5ba8337205ab4ac net: enetc: rename "mqprio" to "qopt"
01e23b2b3bad2d6e996d546f69c6ee804d0fc92f net: enetc: add support for preemptible traffic classes
f7d29571ab0ad8b0251d8f2fe433b21ac045091c Merge branch 'add-kernel-tc-mqprio-and-tc-taprio-support-for-preemptible-traffic-classes'
e473ea818bfe42cbdf872c41593cbaf24dbf1297 Merge tag 'mlx5-updates-2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6ab6f98fcdc9d4fbe245aa67de03542deea65322 ALSA: hda/hdmi: disable KAE for Intel DG2
9d8d0d98885abba451d7ffc4885236d14ead3c9a dt-bindings: mfd: syscon: Add nuvoton,ma35d1-sys compatible
26208a7cffd0c7cbf14237ccd20c7270b3ffeb7e md/raid10: fix leak of 'r10bio->remaining' for recovery
c9ac2acde53f5385de185bccf6aaa91cf9ac1541 md/raid10: fix memleak for 'conf->bio_split'
f0ddb83da3cbbf8a1f9087a642c448ff52ee9abd md/raid10: fix memleak of md thread
7cddb055bfda5f7b0be931e8ea750fc28bc18a27 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
7bc436121e557b1f5bebf5ad67e7ed3614d6df92 md/raid5: remove unused working_disks variable
ce518bc3e9ca342309995c9270c3ec4892963695 net: mana: Use napi_build_skb in RX path
a2917b23497e4205db32271e4e06e142a9f8a6aa net: mana: Refactor RX buffer allocation code to prepare for various MTU
2fbbd712baf1c60996554326728bbdbef5616e12 net: mana: Enable RX path to handle various MTU sizes
80f6215b450eb8e92d8b1f117abf5ecf867f963e net: mana: Add support for jumbo frame
c61fcc090fd9e3c214d1aad2e020bcab30088b42 Merge branch 'mana-jumbo-frames'
247ee6c780406513c6031a7f4ea41f1648b03295 pwm: Remove unused radix tree
eaaa4e92397981c65dae7b9a38425b8fa984d674 vsock/loopback: don't disable irqs for queue access
56e51681246e574dcb2e13fc071c2945c7667c83 drm/ttm: revert "Reduce the number of used allocation orders for TTM pages"
c39ef2130491b2382f2c81774c825527d4bdf4e2 net: Ensure ->msg_control_user is used for user buffers
60daf8d40b80ccbd593930235aea9ee82ea8dbc2 net/compat: Update msg_control_is_user when setting a kernel pointer
b6d85cf5bd1433c5dd6bf6bb3a176537184c630c net/ipv6: Initialise msg_control_is_user
c11d2e718c792468e67389b506451eddf26c2dac Merge branch 'msg_control-split'
01f727cdc4dbecd36c6722977ff9535f16c11751 crypto: api - Move low-level functions into algapi.h
c79a3169b9f3633c215b55857eba5921e5b49217 crypto: ccp - Don't initialize CCP for PSP 0x1649
cfd7ca021e561d4d908d876692debd95cac69dc2 crypto: ccp - Drop extra doorbell checks
e0358dedff4ff432318665927d45f4786c34ed52 crypto: ccp - Bump up doorbell debug message to error
a19c61b06585f71c4dc1303fe6a3af79dfe33678 crypto: ccp - Return doorbell status code as an argument
6699e1431e1567d1bae9cdccb4a849ca029eb861 crypto: ccp - Use lower 8 bytes to communicate with doorbell command register
ae1dd17daeb8193b1ea3665c89ade63cf7385182 crypto: caam - reduce page 0 regs access to minimum
0489929f73a2b749cf409b95701bb6bd3c37cd91 crypto: caam - OP-TEE firmware support
586d492f2856216b848062d7355f21d286de4677 crypto: ixp4xx - fix building wiht 64-bit dma_addr_t
e223864f8257afde5e23eca4c006a0d69581a7a2 iommu: Make iommu_release_device() static
f7f9c054a227ad4922070d748b1f4fc4b5657329 iommu: Remove iommu_group_get_by_id()
e51b4198396cd715b140c0e8b259680429ff0cfb Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/omap', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 'unisoc', 'x86/vt-d', 'x86/amd', 'core' and 'platform-remove_new' into next
43235168793cb1d766ccd015c219068e0547c511 firmware/psci: demote suspend-mode warning to info level
43950556b767054a5ccff48e1967ed8540c074f2 Merge tag 'v6.3-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
d75eecc3d170d8963ae554a774b8af1f4e1246da Merge tag 'qcom-arm64-fixes-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
344cad0660ea08c95bd3752d0cbbf3f51944d9af ARM: configs: Update U8500 defconfig
24c15979323885d2c1f17b052d86d63aa052fd8c ARM: multi_v7_defconfig: Add OPTEE support
2425d7e3f1a1c689d523e6f154bf6d45c267c079 Merge tag 'qcom-arm64-defconfig-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
d04a06e984b69ca7875a5bf2cb65ee73f24c8886 Merge tag 'ti-k3-config-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
fe46e5547f27c80c5637f141ce2e21a2fe2c00ba Merge tag 'imx-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
b4655af5f668fdb8dc23614f1610650d195a75de Merge tag 'tegra-for-6.4-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c26c5921e1a770e6c092c4d25dea19052bdfddab ASoC: dt-bindings: nau8825: Add delay control for input path
fc0b096c92918c2ba4d76411ea763fdeb2ef6b0d ASoC: nau8825: Add delay control for input path
27994cb07cca9203e9d5d6b9465e1e193ec0889a Merge tag 'samsung-soc-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
a8739ac16342d49b6276ccdc85a133df8d8fde4f Merge tag 'imx-soc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
bda649b9a8bff3e234f92061986e3de920f458e4 Merge tag 'renesas-arm-soc-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
3e54e7c8c42a0a640f4b4c4a491c7e0b34b8ebbd Merge tag 'arm-soc/for-6.4/soc' of https://github.com/Broadcom/stblinux into soc/arm
5d2e8343e412798fbf182a3928c5a776fa6a0f64 Merge tag 'asahi-soc-rtkit-6.4' of https://github.com/AsahiLinux/linux into soc/drivers
fceb6ba1cc6dc3bbd4c3a26b4753c499fb7ab694 Merge tag 'tegra-for-6.4-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
547d67a904f774b031c02137c753c64db0f2d96f Merge tag 'tegra-for-6.4-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
871e766df429c90c774f6720ed425bcd422e6f19 Merge tag 'tegra-for-6.4-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
f7ca1ae32bd89ab035568c63b4443eb55420b423 Merge branch 'nvme-6.3' of git://git.infradead.org/nvme into block-6.3
3d3b32a6dd1ebb06668c291f793fa7a34810cfe4 Merge tag 'riscv-soc-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
e4fa3c7fc7b4da52c34c4ad479b61ef4dbccb6a5 Merge tag 'imx-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
d2a1d45ced846da6e71d777d9f230e47c5d694d9 Merge tag 'nvme-6.4-2023-04-14' of git://git.infradead.org/nvme into for-6.4/block
dce5eebe9b13caf62d97f3243674abbeb5169a75 Merge branch 'for-6.4/block' into for-next
e15a70922f6adee60fbcc8ee866e44ec573790d0 Merge tag 'sunxi-drivers-for-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
310e9c85c61a4393e772c9286947e259bb8c32a7 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
9f8f0d07249bb738d78e58c9554d0907f963b60d Merge tag 'renesas-drivers-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
508471c3de8b7ef850ba205adbbb61ee41f244ee Merge tag 'ti-driver-soc-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
126c6da71fc8672820b7884eb6e53352e0733ae1 Merge tag 'qcom-drivers-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
860e1c7f8b0b43fbf91b4d689adfaa13adb89452 io_uring: complete request via task work in case of DEFER_TASKRUN
af6c0bd59f4f3ad5daad2f7b777954b1954551d5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2ad91e44e6b0c7ef1ed151b3bb2242a2144e6085 perf/arm-cmn: Fix port detection for CMN-700
3ac02aa53d602154620de33bac87f4922e85b828 Merge tag 'arm-soc/for-6.4/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
aebe916f9e79f3d754da2a7d9e2720d18bbff72b Merge tag 'qcom-drivers-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
908ce5c0e7cba4ec64c4ae4c6dd803be4ff236ae ARM: pxa: Use of_property_read_bool() for boolean properties
ec79ed5e15e55e0d641b90dcc60371dd562f5322 soc: fsl: Use of_property_present() for testing DT property presence
49c73aedf974dd35ae9eaa30cd736821f0178801 Merge branch 'soc/drivers' into for-next
08d1dc1b25a1eb60af7875f6faae0d2031829fa9 Merge branch 'arm/fixes' into for-next
12745f5fe2c955cf290ef375563035dc256802f6 Merge branch 'soc/defconfig' into for-next
e393905b8bd13471f37f72be7f52f51975192a01 Merge branch 'soc/arm' into for-next
5b785c09636ccbbada83b9afa2f0f6e1fe11c8c9 soc: document merges
6dcb6ff6ece6096e3bd9796b25769e46917dfae4 Merge tag 'samsung-dt64-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a3babdb7a8f73c3d8965b245fe1b758b87538912 Merge branch 'acpi-x86'
cfb6bb3831fa23a2dde0d92a34ec94bce931e861 Merge tag 'samsung-dt-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
295954fefe2a497fd6832bc2858d2a0c2cbea2a0 Merge tag 'asahi-soc-dt-6.4' of https://github.com/AsahiLinux/linux into soc/dt
065b3ec77f77ad9fd1df8d563ce5b02e879898b7 Merge tag 'tegra-for-6.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
31e985a2c4e98898077fbd218a4ae84c31c057a6 Merge tag 'tegra-for-6.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
acda89d621df04833063bc85f8c6523c4a7b3bb7 Merge tag 'tegra-for-6.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d40a2f5062ee3ccb9412ef1133d8600b8abb397e Merge tag 'riscv-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
83f91bb49cbceb8a07b65ff825907378793005d9 Merge tag 'stm32-dt-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a2a83eb40fbdeee3ed9c6fcc7bb015a2dd1a3e93 arm64: kernel: Fix kernel warning when nokaslr is passed to commandline
065ca2a8c6ee601d990ea10efc71b861c5afc4fd Merge back Intel thermal control material for 6.4-rc1.
cfeeb7d37dea0e2359be10e4b0536d5b3c61661a Merge back general thermal control changes for 6.4-rc1.
684952212ca639bce124e673f9f644a09895359c Merge back cpufreq changes for 6.4-rc1.
86724b74c95bd918408a062b4a2f63f3e321039a Merge tag 'imx-bindings-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
0efb9fa003e604ce3fe06e2c6fa2c4624729b0f9 Merge tag 'imx-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
58982e1d3c1ac0b47707d8bb12b0ebefe80fb246 Merge tag 'imx-dt64-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
8f09b5ec4177d52e9c6a32e930bc12256603c14b Merge tag 'sunxi-dt-for-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ff68e816856383c2a31f45a94d5b55f18e90de03 Merge tag 'v6.4-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2925732f0c5cf69fdd503ef42b9c8293480d0cab Merge tag 'v6.4-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
17e26de12a038e2d5d595777666e3179cbeffdf8 Merge tag 'renesas-dts-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c47b89b4189fac278b19eb057fda413b9f0b06e8 Merge tag 'ti-k3-dt-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
a8127d2aae88e09539f35114711c0f7f5e7fc897 Merge tag 'qcom-dts-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
10678a0751bf31b6b9ef494c175fecbf72791dcb Merge tag 'qcom-arm64-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
325ae154b42b32c8ee114f4286364d153117fe59 ARM: dts: nomadik: Replace deprecated spi-gpio properties
0b3751dc8d4cbf5c61f25387b26e14c35548d286 Merge tag 'arm-soc/for-6.4/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
9e0dabbd9b0de0a725767c9d71dd9c3b941ade02 Merge tag 'arm-soc/for-6.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
0a25e38509b91b07ed4cdc9e35aaf82e66f37d66 Merge tag 'aspeed-6.4-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
8158597fd0ecfacce8d9e42fb23e1adb1e6adad8 Merge tag 'qcom-dts-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
718acce6f05df397092da870f3e77dfc12ac196c Merge tag 'qcom-arm64-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
04523aceae8c89d3c91ff33bdde6892f63a60f35 soc: ti: smartreflex: Simplify getting the opam_sr pointer
5fde0c344644fc37de1c89b418ca2bfceb26eb1b Merge branch 'soc/drivers' into for-next
58d0178adb587fbe544529e6cc552daf955a4986 Merge branch 'soc/dt' into for-next
4046eb55ea63106fa298ac4664302f559c45b38b soc: document merges
aee3c14e8659b2d14f417422b7eeb8a1e97ced30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e251c4231834184a3a2a39b1800e983bb116ac6b Merge tag 'sound-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0b85e7e60b83348b022441de9047c60ff555bfa Merge tag 'thermal-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4b992ead33cdd47723f606350efcf8a8cae4fe36 Merge tag 'pm-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7c0f7ee00c7d52e7ef1953e151a7f5d5fd5db64b drm/amdgpu: add gc v9_4_3 rlc_funcs implementation
95abc817ab3a5af57cc0b522f72225307fa6333f Merge tag 'acpi-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f22067419e9683f8fba40ca3a0d56fb3106c7c6f drm/amdgpu: skip kfd-iommu suspend/resume for S0ix
7a934f4bd7d6f9da84c8812da3ba42ee10f5778e Merge tag 'riscv-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fbc24293ca16b3b9ef891fe32ccd04735a6f8dc1 drm/amdgpu: change the reference clock for raven/raven2
8855818ce7554fb7420200187fac9c3b69500da0 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
83688771400895ce39994f158362a3c666993504 drm/amdkfd: Enable HW_UPDATE_RPTR on GC 9.4.3
70bdfedaaec12dd47b24f16a59d31ae1bafffd99 drm/amdkfd: Add gfx_target_version for GC 9.4.3
ca9beb8aac68468f1778ad0e0fdad4e204f91393 drm/amd/display: Add logging when setting DP sink power state fails
de7511aef767656950d1c236a294c1b941f14ae7 drm/amdgpu: switch to v9_4_3 gfx_funcs callbacks for GC 9.4.3
6a929fea7f80fc968f26baceecfdb5129d159c98 drm/amdgpu: add common early init support for GC 9.4.3
88c7ad91e378775a08f54b4a85068d51b5cf52f3 drm/amd/display: Add logging when DP link training Clock recovery is Successful
5e5d4b39ce2098a1d09064eb8b4e6b6b9a0cbd57 drm/amdgpu: add common ip block for GC 9.4.3
b805d8d785e49cb3ee9279dad1402d5dcf902166 Revert "drm/amdgpu: enable ras for mp0 v13_0_10 on SRIOV"
0530553ba842884737a689ae5fac11154dcf3122 drm/amdgpu: move vmhub out of amdgpu_ring_funcs (v4)
541372bb62f289f4402cf55be51fb9cec7373627 drm/amdgpu: add some basic elements for multiple XCD case
7e8298565d83ab79dc9a3f05da01b4515d0d52f9 Merge tag 'v6.3-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
1e14b4f9d9082f3a38dea2201e033c3b73785b0d Merge tag 'v6.3-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
4f2f29913684f729b70bbfa0c6c23c7025f1db89 Merge tag 'v6.3-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
3341b8472213ce2f8310208b2446cac659b2a86f Merge branch 'soc/drivers' into for-next
4d809cdc2e9105de6292ba44d496da0056d2795d Merge branch 'soc/dt' into for-next
5a9aa7c378a1a2a278d73e3e15258293d6297d68 soc: document merges
b47dddc624efbc6c31afe0f4ee415ccbdeb0e4ce net/mlx5: DR, Move ACTION_CACHE_LINE_SIZE macro to header
da5d0027d666697f28af65fd0d975e9c7e2327c6 net/mlx5: DR, Add cache for modify header pattern
2533e726f4725b00a43b2d087480c7f2f414b56d net/mlx5: DR, Split chunk allocation to HW-dependent ways
b7ba743a2f1c7d14f281c6d1a2877984008e28e9 net/mlx5: DR, Check for modify_header_argument device capabilities
de69696b6eeef3c0704fdb3bcd473ddb4757130e net/mlx5: DR, Add create/destroy for modify-header-argument general object
4605fc0a2b652070f45b0a17967c2cb11a9e5a6e net/mlx5: DR, Add support for writing modify header argument
7d7c9453d679fe55d72d63bacb3b639cd963ebc0 net/mlx5: DR, Read ICM memory into dedicated buffer
17dc71c336aac381f59ba541cf85fb0c192d1c1c net/mlx5: DR, Fix QP continuous allocation
608d4f1769d80824d0b02eca73243d377468ee68 net/mlx5: DR, Add modify header arg pool mechanism
0caebadda57b7f1740406b054ddff36cedf0bf39 net/mlx5: DR, Add modify header argument pointer to actions attributes
62e40c8568251c65026712a90a9a486dc5d06d56 net/mlx5: DR, Apply new accelerated modify action and decapl3
947e258537ea43098d778b3315bde4fe1a1a10a3 net/mlx5: DR, Support decap L3 action using pattern / arg mechanism
40ff097f2503869fe5d96f796cf84ad4b17eaa9b net/mlx5: DR, Modify header action of size 1 optimization
a21e52bb8f372b98855d931ca87e43e3c958c04f net/mlx5: DR, Add support for the pattern/arg parameters in debug dump
220ae987838c893fe11e46a3e3994a549f203daa net/mlx5: DR, Enable patterns and arguments for supporting devices
b07a2d97ba5ef154fe736aa510e43a3299eee5f8 net: skb: plumb napi state thru skb freeing paths
8c48eea3adf3119e0a3fc57bd31f6966f26ee784 page_pool: allow caching from safely localized NAPI
294e39e0d03449f32b0723d3fd99ab5c23881c05 bnxt: hook NAPIs to page pools
e61caf04b9f8a2626714ffd12e734c555c758af4 Merge branch 'page_pool-allow-caching-from-safely-localized-napi'
f4bf3ca2e5cba655824b6e0893a98dfb33ed24e5 softirq: Add trace points for tasklet entry/exit
803235982b8c086184d04798d9079d236f352f88 genirq: Update affinity of secondary threads
ffc5e1f3585e31c8f3572389a6418f5149db0fad staging: greybus: drop loopback test files
748b5db6a9991ba6549758a767ccecf6f3bf0096 staging: rtl8192e: Remove macro IS_HARDWARE_TYPE_8192SE
edc332a9f4deac969394c1ada1918f75564867aa staging: rtl8192e: Remove unused function _rtl92e_dm_init_wa_broadcom_iot
a273033cf466a8f078beb87ea0f4938382f90fb5 staging: rtl8192e: Remove one of two checks for hardware RTL8192SE
1cadfcfe353dc36d3c37224047cd422264dab263 staging: rtl8192e: Remove unused variable RF_Type
86d3ad9684562cd3cee30f28d5976cd92e702473 staging: rtl8172: Add blank lines after declarations
1c6492d64646246834414964cfba9f826e7330b4 Merge tag 'io_uring-6.3-2023-04-14' of git://git.kernel.dk/linux
cdcc6696d22dbb8fa2982d523d17f6ad2777d0f2 Merge tag 'block-6.3-2023-04-14' of git://git.kernel.dk/linux
9772f14f557de9d4056212c84a0a4f64b7b09f31 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a7a55e27ad72fb0dc9281d6211cffeebef8dde65 Merge tag 'i2c-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
519760df251bf2dcafb0af23df0229096537e78a io_uring/notif: add constant for ubuf_info flags
953c37e066f05a3dca2d74643574b8dfe8a83983 io_uring/rsrc: use nospec'ed indexes
c732ea242d565c8281c4b017929fc62a246d81b9 io_uring/rsrc: remove io_rsrc_node::done
eef81fcaa61e1bc6b7735be65f41bbf1a8efd133 io_uring/rsrc: refactor io_rsrc_ref_quiesce
4ea15b56f0810f0d8795d475db1bb74b3a7c1b2f io_uring/rsrc: use wq for quiescing
7d481e0356334eb2de254414769b4bed4b2a8827 io_uring/rsrc: fix DEFER_TASKRUN rsrc quiesce
0b222eeb6514ba6c3457b667fa4f3645032e1fc9 io_uring/rsrc: remove rsrc_data refs
2f2af35f8e5a1ed552ed02e47277d50092a2b9f6 io_uring/rsrc: inline switch_start fast path
9a57fffedc0ee078418a7793ab29cd3864205340 io_uring/rsrc: clean up __io_sqe_buffers_update()
c87fd583f3b5ef770af33893394ea37c7a10b5b8 io_uring/rsrc: simplify single file node switching
c899a5d7d0eca054546b63e95c94b1e609516f84 io_uring/rsrc: refactor io_queue_rsrc_removal
5105a7ffce19160e7062aee67fb6b3b8a1b56d78 cifs: fix negotiate context parsing
bc88aa51a61819956bb23dc26fa72b5bc9a81af3 Merge tag 'ubifs-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
3e7bb4f2461710b70887704af7f175383251088e Merge tag '6.3-rc6-smb311-client-negcontext-fix' of git://git.samba.org/sfrench/cifs-2.6
5efb685bb3af112038af78a2cdf28f0ffdad45f5 initramfs: Check negative timestamp to prevent broken cpio archive
735faf92fb06d083ddcf6cfcf6665666dea5dcc1 init/initramfs: Fix argument forwarding to panic() in panic_show_mem()
f6d8283549bc200e2babdd627239ece3547d634c kbuild: merge cmd_archive_linux and cmd_archive_perf
f8d94c4e403c89ec6b09ba69f65e4547ba99dd07 kbuild: do not create intermediate *.tar for source tarballs
3c65a2704cdd2a0cd0766352e587bae4a6268155 kbuild: do not create intermediate *.tar for tar packages
355014a1841a7c5b67dc359a8aeafa5bf5c80a71 watchdog: imx2_wdg: Declare local symbols static
0168b3346a3192d945fe0a81736fcbf70c6d560b watchdog: core: Always set WDOG_HW_RUNNING when starting watchdog
b05a2e58c16c47f3d752b7db1714ef077e5b82d9 watchdog: s3c2410_wdt: Use Use devm_clk_get[_optional]_enabled() helpers
d3688fe643553169b94e34448223e14e1ea4c5f0 watchdog: s3c2410_wdt: Use devm_add_action_or_reset() to disable watchdog
9c095851daeae3cf619453e936e975a59217660a watchdog: acquirewdt: Convert to platform remove callback returning void
6eefe6c44794e982a34eda56a693e8de026a6e90 watchdog: advantechwdt: Convert to platform remove callback returning void
a151877478cbe6a83ebce06d947f890f4d94924c watchdog: ar7: Convert to platform remove callback returning void
2765490acf43372ee6b77d18d285efcb694c42d4 watchdog: at91rm9200: Convert to platform remove callback returning void
290af1ecc4f40927572c92d1ee63be583812ebad watchdog: ath79: Convert to platform remove callback returning void
546d2874ab320a3b80cde407e99d52ad75ca14c0 watchdog: bcm2835: Convert to platform remove callback returning void
32da9b34886a34d7d9c726ef6773ee5aad39d318 watchdog: bcm_kona: Convert to platform remove callback returning void
d02bb410ed8fd8abf1ef53a7913953d97e0e7225 watchdog: cpwd: Convert to platform remove callback returning void
ea85dd111a3c20ed58f8b6db71a90d5c656fdff5 watchdog: dw: Convert to platform remove callback returning void
0b286e39d42f4f5b58615a3d88ba66079959a5e6 watchdog: gef: Convert to platform remove callback returning void
a5e22cc466f1bc31bf5e16b892cd8e6ebb024320 watchdog: geodewdt: Convert to platform remove callback returning void
ce2dd98ae0e953885f4ad7522bae8d4b75e4b617 watchdog: ib700wdt: Convert to platform remove callback returning void
83e7e91f15f7967777ae8e4ffd064bc34ac02129 watchdog: ie6xx: Convert to platform remove callback returning void
674ac554fe8e1fcf2ee23cc1e3aa4951bad2af65 watchdog: lpc18xx: Convert to platform remove callback returning void
f80363f946ecf735651a0a43579ef3b42d630807 watchdog: mtx-1: Convert to platform remove callback returning void
696d5de81ebb43faef9d7bc50b07e983a36ba609 watchdog: nic7018: Convert to platform remove callback returning void
4dc5ebdc9b1c1af1d5c3c20ea16135e4a79caf14 watchdog: nv_tco: Convert to platform remove callback returning void
8c581d6e58248044a0f9f5b22859600325c98f1d watchdog: omap: Convert to platform remove callback returning void
f81d2551c1124e81d6c47f10afdc4913b57d59b1 watchdog: orion: Convert to platform remove callback returning void
af0b23e8f536234ade991239ac231263e669ae84 watchdog: rc32434: Convert to platform remove callback returning void
14a1b3ef4a1e9845b943bd800ac14e655937ae21 watchdog: rdc321x: Convert to platform remove callback returning void
edd93b62c7cb4d19404973a44568faa46fd4c6fd watchdog: renesas: Convert to platform remove callback returning void
656ffaa52826289e06cf7f75048645f6b8fa5de6 watchdog: riowd: Convert to platform remove callback returning void
4ea8b4c8930badd51f18233cd275307626006280 watchdog: rti: Convert to platform remove callback returning void
2902048229825ef1551941a0026556d92c5ee70c watchdog: sa1100: Convert to platform remove callback returning void
4c6ce5867b731ec66ba29dd4122bcba8df36589e watchdog: sch311x: Convert to platform remove callback returning void
8ad08195a07b3e5f394897294bc8c2a76c84ee9a watchdog: shwdt: Convert to platform remove callback returning void
2ad171efca76de0bd74c26283535c8172fceadb3 watchdog: st_lpc: Convert to platform remove callback returning void
b78305e1e6a7d11791bcf27d634aa99afe688884 watchdog: stmp3xxx_rtc: Convert to platform remove callback returning void
a75208e6a61cc1889e92b72419494b91fff080ef watchdog: sbsa: Test WDOG_HW_RUNNING bit in suspend and resume
ac7d3f54dc21c992b36035e38ddee19266edbb58 watchdog: bcm47xx: Simplify using devm_watchdog_register_device()
edff095b79e872f66b4f62b693f059417b3eac38 watchdog: rn5t618: Simplify using devm_watchdog_register_device()
8b9626633e990289bfb8434427f07ae0d3bae3ed watchdog: wm8350: Simplify using devm_watchdog_register_device()
e8803fdfdf37bfe25f227fc8cb00905e1e4ee7b2 watchdog: s3c2410: Make s3c2410_get_wdt_drv_data() return an int
0d5808a529a9cb9424fcecd148b5f738bbee7208 watchdog: s3c2410_wdt: Simplify using dev_err_probe()
e4c3b939ce431ba772fafa12e7d9566ebe9c828e watchdog: ixp4xx: Use devm_clk_get_enabled() helper
042d7b9a08db6286783bf55d7a2ee3f68435ee54 watchdog: loongson1: Use devm_clk_get_enabled() helper
5c69e5ccb0f9fda23df1e503a93b0dec252fafa9 watchdog: rt2880-wdt: avoid static global declarations
dcf803f7987adc67d2371f9eef1ace13e8388170 watchdog: rt2880-wdt: prefer unsigned int over unsigned
ac3a28b92c65e2042b2658e1be368203a42cd460 dt-bindings: watchdog: migrate rt2880 text bindings to YAML
2eb60c727e61a78bcdb8054ca52a26a11e71e792 watchdog: sp5100_tco: Immediately trigger upon starting.
5fc96f7152da3130d97cb5aede445ae940e54c3b watchdog: aspeed: Drop of_match_ptr for ID table
0ee958b9f7e30470ff017c33bb282ad198b17a38 watchdog: s3c2410: remove unused freq_to_wdt and s3c2410wdt_is_running functions
6a4e0dd7b6df8657d50c3d96646367f5b008b6a2 watchdog: avoid usage of iterator after loop
d1bac1aae5a50845ab5f0a3a5cdda799261487b3 dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
6586c4d48018eb62d3df8af8ebe5436510ed04b1 Merge tag '6.3-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
f0dd81db3eac4b9455be5ce40d36320989024593 Merge tag 'kbuild-fixes-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a1c388ce0521163f1556f7edbacb50ec2df15cf Merge tag 'powerpc-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e623175f6418f5873b28ca91a88312843b2e0dab Merge tag 'x86_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c538e1adbfc696ac4747fb10d63e704344f763d Merge tag 'sched_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3838c406a594f15600ad6f83c1e3b16bfd1829d0 block: re-arrange the struct block_device fields for better layout
9f4107b07b17b5ee68af680150f91227bea2df6f block: store bdev->bd_disk->fops->submit_bio state in bdev
d325c162631eb7c21f244f48184f3c8ace868039 fault-inject: fix build error when FAULT_INJECTION_CONFIGFS=y and CONFIGFS_FS=m
e53413f8deedf738a6782cc14cc00bd5852ccf18 block, bfq: Fix division by zero error on zero wsum
26a42b614eb934f400cd3d1cc0b7fa1955ae3320 blk-mq: fix the blk_mq_add_to_requeue_list call in blk_kick_flush
2ee4bc5b053516a22d9bae26221ec0065294fbf4 Merge branch 'for-6.4/io_uring' into for-next
76f129691b3cf6915f51ea1250ece34b2c00583d Merge branch 'for-6.4/block' into for-next
6a8f57ae2eb07ab39a6f0ccad60c760743051026 Linux 6.3-rc7
e82c98f2ca439356d5595ba8c9cd782f993f6f8c Merge tag 'amd-drm-next-6.4-2023-04-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c6d6ef3ee3b6118dae6b32816e43c790f81079b2 net: phy: micrel: Fix PTP_PF_PEROUT for lan8841
74cc26f416b9ed88af300393a6f06e0765ebde8b selftests: openvswitch: add interface support
e52b07aa1a54fcb66461149c5185a815c1c60340 selftests: openvswitch: add flow dump support
9feac87b673c63e2de9aaf21bbf46cd9c4158a97 selftests: openvswitch: add support for upcall testing
e2174b03558e59be3c33b0967def5aca8518c964 Merge branch 'ovs-selftests'
0475135f8c81dccd556234e14ec65888e71994db Merge tag 'mlx5-updates-2023-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7a486c443c89bd949f7a64e0040f704e02710b3c mptcp: drop unneeded argument
617612316953093bc859890e405e1b550c27d840 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
a2702a076e73787db660fb8fd07d26a1a3108358 mptcp: move fastopen subflow check inside mptcp_sendmsg_fastopen()
ddb1a072f858704b3555876877ca38c5b103a215 mptcp: move first subflow allocation at mpc access time
8d547809a5d74aacf022d1df7a508c631088aaec mptcp: fastclose msk when cleaning unaccepted sockets
28f610d0868d961059f66fb4a3b2de082d52a4f6 Merge branch 'mptcp-subflow-init'
aa5887dca2d236fc50000e27023d4d78dce3af30 mptcp: make userspace_pm_append_new_local_addr static
c3d713409b53c0db59887230341973d9b1f73bd4 MAINTAINERS: add git trees for MPTCP
ce395d0e3ad585839245a1f6a43cc144617a0163 mptcp: remove unused 'remaining' variable
0a85264e48b642d360720589fdb837a3643fb9b0 selftests: mptcp: remove duplicated entries in usage
0fcd72df8847d3a62eb34a084862157ce0564a94 selftests: mptcp: join: fix ShellCheck warnings
9bf55bd4425bc944d23021cd818250e064f73227 Merge branch 'mptcp-cleanups'
1685579e3b314922043a46fb5b0d4f4375e191b0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
5dd45b66742a1f3cfa9a92dc0ac8714c7708ee6c drm/panel: novatek-nt35950: Improve error handling
bd4b28189469492df2b962d737842c311ce2659c sctp: delete the obsolete code for the host name address param
ab4f1e28c941b2554456bfe091db0caf25c33044 sctp: add intl_capable and reconf_capable in ss peer_capable
0af03871b6af83622b652218039f3ac8864a5a3b Merge branch 'sctp-info-dump'
e8fb525fe9312cc0febcd57b9c7064cc334dc1f2 clocksource/drivers/timer-ti-dm: Fix finding alwon timer
ab4f869fba6119997f7630d600049762a2b014fa drm/panel: otm8009a: Set backlight parent to panel device
8aa7206411fce5a2c6e2643df5c91e6d3e583ba8 dt-bindings: mmc: arasan,sdci: Add Xilinx Versal Net compatible
b095f4f52b1a8e926f0f39b3c01a8bab6a667438 mmc: sdhci-of-arasan: Add support for eMMC5.1 on Xilinx Versal Net platform
9fab93895fb6f4309b2e0a2e03a87da7d4dad643 mmc: sdhci-of-arasan: Skip setting clock delay for 400KHz
f695c5f952f28bf4ba74a7862ae20bae27568770 mmc: core: Remove unused macro mmc_req_rel_wr
53ed7cc3a28d0a629a2167e35a25cccbdc64ed42 Merge tag 'v6.3-rc7' into renesas-devel
348981c783b9852b54ed78c2d9081135eaebfc70 arm64: dts: apple: t8103: Add PWM controller
b15999c27f9601c63a1add58cea698ea0c27184b arm64: dts: apple: t600x: Add PWM controller
50aa09ac18fac94a907d26dca21aff5507373fb1 arm64: dts: apple: t8112: Add PWM controller
99676a5766412f3936c55b9d18565d248e5463ee net: lan966x: Fix lan966x_ifh_get
82e4726b00e9e9bf7bf2ce3cc19532fe084005a4 dt-bindings: mmc: cdns: Add AMD Pensando Elba SoC
d3e32f8478912568cad7472db3980635bf8766e3 mmc: sdhci-cadence: Enable device specific override of writel()
e095b78ef2db903fefaf148ee14dcb92ebd1af87 mmc: sdhci-cadence: Support device specific init during probe
b5dbcf1f1d1a7349ca731c22dda7d429151956ac mmc: sdhci-cadence: Add AMD Pensando Elba SoC support
aad53d4ee7569d82cbc8ee14dacf3b8011fe827a mmc: sdhci-cadence: Support mmc hardware reset
45f54c9c18582c9d3af14fceaf44f7346c01a123 mmc: vub300: remove unreachable code
22a4455e75be443fb80784175bb70f40ba6d0c52 dt-bindings: mmc: sdhci-msm: Document the IPQ5018 compatible
858a56630a840aba0e291fd4958e9a8f74638d56 ACPI: AGDI: Improve error reporting for problems during .remove()
7d72351a4ef6e1e763bccc24d43c44ffbe1a1555 ASoC: cs35l56: Rework IRQ allocation
b82396122b028a07ce2977e3f33123d7ab526d91 ASoC: cs35l56: Allow a wider range for reset pulse width
440c2d38950f738d7a35d3d29533728e74586d54 ASoC: cs35l56: Wait for init_complete in cs35l56_component_probe()
4be476830bf96c0095e4e1acdfc12081aa0fb165 ASoC: cs35l56: Remove redundant dsp_ready_completion
9ed4c762e214a6592184d0dd65b6db86ad30e6d5 ASoC: cs35l56: Don't return a value from cs35l56_remove()
8076c586bbc1c62e075e58f41dafdd8b5022b24d ASoC: ssm2602: Add support for CLKDIV2
59de6c38d713bb16760cc2612a79bc373f79bc6b ASoC: dt-bindings: wm8753: Convert to dtschema
4a778bdc7afbc422bd513c4f1cd7a9faf4bebaab ASoC: expand snd_soc_dapm_mutex_lock/unlock()
38e42f6d6c6702bbfc633fce9b579fb80cec2d59 ASoC: expand snd_soc_dpcm_mutex_lock/unlock()
0f3b818486796ec8895fa4ccdf15edb759bff40a ASoC: add snd_soc_card_mutex_lock/unlock()
bbd329fe723d185485598bf52378a8341912a804 arm64/sysreg: Convert HFGITR_EL2 to automatic generation
876e3c8efe79d7f21dadd711837ba9a495c2246a arm64/cpufeature: Pull out helper for CPUID register definitions
21642da214a9676727cd32b8e7f2906259502f00 arm64/cpufeature: Consistently use symbolic constants for min_field_value
25d8c25025a46e7621edde2eb6d5f55c6d29ee86 drivers/perf: hisi: Remove redundant initialized of pmu->name
257aedb72e731082ab514058e57b132f0b29d707 drivers/perf: hisi: add NULL check for name
863da0bdb17b5c9f093e042f655a84ea3f169d6b arm64/cpufeature: Use helper macro to specify ID register for capabilites
cac67361ea6553d2cb9420e54b1c68e0bbc96374 Merge branches 'for-next/acpi', 'for-next/asm', 'for-next/cpufeature', 'for-next/ftrace', 'for-next/kdump', 'for-next/misc', 'for-next/perf', 'for-next/stacktrace' and 'for-next/sysreg' into for-next/core
b8f3f9d8bebba07dbd1ed06a79d706917e80d967 Merge branch 'for-next/mm' into for-next/core
72887c976a7c9ee7527f4a2e3d109576efea98ab shmem: minor fixes to splice-read implementation
2aa0644110c362b13da74e704d89e1789f1df6dd Merge branch 'for-6.4/splice' into for-next
8271f3846fa81cba7e3bdb2b5de88283e5bc3dd1 Merge tag 'devfreq-next-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
51699e4c05d9d444d5e732dd3bac3ccb0c68bfec Merge tag 'thermal-v6.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
572e657f4245b0a04cb0045bc60ea9534d09ccf1 Merge branch 'thermal' into linux-next
e9dfdaeb9ee1ef4d1dec9945a9fca708a4aa3b7f Merge branch 'acpica' into linux-next
6e56016e91190c883fef6aa329a637fb178c6bfd Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs' into linux-next
f1a4f35069e827183bcd1a44e4196bfddd248987 Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal' into linux-next
345798fff6a2871f4170e2cd43860f2698a56375 Merge branches 'acpi-video', 'acpi-misc', 'acpi-utils' and 'acpi-docs' into linux-next
ca531c85dda67a3c1d81b290aa5b8a801196e43a Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
bc538c8be4bd17479f88f2e1a78d5b76b5523319 Merge branches 'pm-core', 'pm-devfreq' and 'pm-tools' into linux-next
9476d415f7c0fa9537eee9128de2332ad7026936 Merge tag 'asahi-soc-dt-6.4-v2' of https://github.com/AsahiLinux/linux into soc/dt
a2116e7b921e74e2da8b76fc4c5dfcb9e2b8b206 arm64: defconfig: Enable crypto test module
caa633855af148310fb68fb3996ef25ae6117848 arm64: defconfig: Enable security accelerator driver for TI K3 SoCs
e56ec0cad23eb32d9bbbef88802726873a8ffb60 arm64: defconfig: Enable TI TSCADC driver
8c0232d68d88b05f21b64fda1691fd1f3f81c7ca arm64: defconfig: Enable TI ADC driver
d4a53049faeaff611f1aff8fcae13c37101e048a arm64: defconfig: enable building the nvmem-reboot-mode module
ac417043d8ce0e2e40db044f64628b5fb6a30609 Merge branch 'soc/dt' into for-next
69bda55a09d1f6ee15666c5f90475f885fee3472 Merge tag 'memory-controller-drv-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
1aa88541a2d2f3003685bd019a59aba758a9814d Merge tag 'vexpress-update-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
4c87f3ff78b20da0dd118762fd66b67a98e36249 Merge tag 'scmi-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d175c5795ceb123f9d816fd8ed45f1ec35a4947e Merge branch 'soc/drivers' into for-next
dedb537ba87ad782f3e8e432c469ff668f357568 Merge branch 'soc/defconfig' into for-next
4bf267cb0f19d1ce7d62a8386035d96190302758 soc: document merges
22c8ce0aa274cea2ff538ffdf723053ecf77d78b spi: cadence-quadspi: Update the read timeout based on the length
c0b53f4e545e4c6106aab553eb351138d46211cc spi: cadence-quadspi: Disable the SPI before reconfiguring
6282a6ceef62f5732082f691de8f82fcd49d4fb4 spi: dw: Add AMD Pensando Elba SoC SPI Controller
2c8606040a808aa01d2d9e4f5b9332e87bb66377 spi: dw: Add support for AMD Pensando Elba SoC
97c236e2d4628bddbd1ac5877da030f9be291d30 ASoC: cleanup mutex lock
1c34890273a020d61d6127ade3f68ed1cb21c16a ASoC: fsl_mqs: move of_node_put() to the correct location
ed5a25ac750684269b905e434ea9ffcc86e5e75a spi: cadence-quadspi: Fix random issues with Xilinx
598f59fc47d8ddf333c7a8b9b81fafadcfec7ce7 Merge remote-tracking branch 'spi/for-6.4' into spi-next
3a5e13eb151eaa7835e169c69cf38ced8724d1f2 ASoC: cs35l56: Code improvements
f045fc04bce7d50f0e63932ee072f7b8c7c2877b Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
1210af3b99561bbe140af8d9a6b16d1bd0ba3fda net/mlx5e: Add IPsec packet offload tunnel bits
1c80e949292f2ec490828b538cb9d490edf8f224 net/mlx5e: Check IPsec packet offload tunnel capabilities
006adbc6de9f6290a542949af8f834c17e851890 net/mlx5e: Configure IPsec SA tables to support tunnel mode
6480a3b6c90a8d2b765f802a4f30829bd539599a net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
37a417ca911a52828aa84340484e4ccd33b7baae net/mlx5e: Support IPsec RX packet offload in tunnel mode
efbd31c4d844e55526587cc3820ca8a11d7db733 net/mlx5e: Support IPsec TX packet offload in tunnel mode
4c24272b4e2befca6ad1409c3c9aaa16c24b1099 net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
acc109291a028a9d9880dd44a9df8e79f2fb854c net/mlx5: Allow blocking encap changes in eswitch
146c196b60e49737a08dd2cb12cc1a9683a36074 net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
c941da23aaf065a893248943cedb27b0f492b292 net/mlx5e: Accept tunnel mode for IPsec packet offload
6c829efed5e8163dc13fa0d90c1e535e212fcc25 Merge branch 'support-tunnel-mode-in-mlx5-ipsec-packet-offload'
5b24324a907c996faf47ea3969499e04beea9c4f net: stmmac: introduce wrapper for struct xdp_buff
e3f9c3e348406f7016ded85aed119edfcd2de2fa net: stmmac: add Rx HWTS metadata to XDP receive pkt
9570df353309d010f6afc7146c88a135ee3d3f8a net: stmmac: add Rx HWTS metadata to XDP ZC receive pkt
3b53ada5142b62850544f039773f2890edb89fb3 Merge branch 'xdp-rx-hwts-metadata-for-stmmac-driver'
15f93f46f31232da863316769182c699e364c45f net: mscc: ocelot: export a single ocelot_mm_irq()
3ff468ef987e38740de9ca0a811c55e11bfb2141 net: mscc: ocelot: remove struct ocelot_mm_state :: lock
7bf4a5b071e59f48de8d39dfde07a3a65e7f6488 net: mscc: ocelot: optimize ocelot_mm_irq()
bddd96dd80777ec178770a953fdbb310feec29b4 net: mscc: ocelot: don't rely on cached verify_status in ocelot_port_get_mm()
aac80140dc31963d818a65a522c2e2da81979857 net: mscc: ocelot: add support for mqprio offload
a1ca9f8b07d865224a6e4b1c41692f10bd95a311 net: dsa: felix: act upon the mqprio qopt in taprio offload
403ffc2c34de5297d007e0e169bf022094d444c2 net: mscc: ocelot: add support for preemptible traffic classes
3684a23b5aff1e72e386f496da3eeee609fee30b Merge branch 'ocelot-felix-driver-support-for-preemptible-traffic-classes'
e5f9b2685aae707e896855e9a2736ae782def731 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
2331083e7f1d88f3740b43fe3a748ce4e045a57c Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
d8c7b2105f627b97d60b7f8d66133d4a6b343f6e Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
c1e39a13de054af790f85672eacba90067e77482 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
506f0ac22a1ee2bb984f64943482d6f8d876e411 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
1a5f37f5fe1adcb41c7088fea1a5adaee82a9a72 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
77ac00fdbddf2baffa2d98be48d20ed645f7660c Merge remote-tracking branch 'net-next/main' into renesas-drivers
9b01c0676306abef8397b66587111845eba7cfa9 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
f723fa7166c04b4ebd521cdecf17d57505f5324d Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
8b98a41ba128a1ba44125aaac656298b25416536 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
59ebfe2b168299467731186a4d7e43f1c30c2a14 Merge remote-tracking branch 'linux-can-next/master' into renesas-drivers
af462aff055f46484419febbe402ce3059871fec Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
d2bf7237d48025f047a0d048f68ca0e22add5308 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
b21c860842c1ed8ab8ae829a7d49c19c4c1143bb Merge remote-tracking branch 'iommu/next' into renesas-drivers
1f03ef08b1a96a65a4d69e6963d06b0730179abf Merge remote-tracking branch 'mmc/next' into renesas-drivers
bc1ea1712ba475f0de90661bcf86d34747d07048 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
a10c610d35be997e7025c153cd5b97f58ca53d7e Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
af744b8dedc37dd382b735ab026ee7ecfed23e59 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
33ef92c83e009908747522e782e3a1b7a485d327 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
eca87388dca2d383dbecbb468bfa45e5ec2973d2 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
4ca80db37e4aea30e3dc522f1ea364cee0d048de Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
c76627893f8d4e0b7dfac394f2676b48204b04af Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
eeb8870780f4a00543552e15377c5fb3b9dba833 Merge remote-tracking branch 'arm-platforms/irq/irqchip-next' into renesas-drivers
15be85f3100c5dbe22e3759df0f81253aa9dbe64 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
b47c07cc8d72428f9dc55d6fb8df870fadbb92ad Merge remote-tracking branch 'block/for-next' into renesas-drivers
e3ec39405b6381a4801ddbf45d2ed46859862a81 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
8d87f8e88fd0d7cef2039d43a6a012db4fa955ad Merge remote-tracking branch 'watchdog/master' into renesas-drivers
807bd7655a58717b06c17e8792856d71da8e7f3f Merge remote-tracking branch 'soc/for-next' into renesas-drivers
9448cd62f0211e5431c818588303680a412f026d Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
1b4bfc08330ee1dc65ff03057dc7127034abb035 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
1dc1d9d5fe0014846ecc9051551a07a2b986669a Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
9ba38c702dd57eb4403edf14467a620ed3d8cc23 Merge remote-tracking branch 'pci/next' into renesas-drivers
914c384c3b0df1b36e37d483ccdcb493f351716e Merge remote-tracking branch 'phy/next' into renesas-drivers
800ec1ef8a99904030d7d6d3d0da32b0ce17e090 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
5d0765a1a06cf0358c0258acf9cbd3b6b7a8e61e Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
0c4b530f15d4c1073df86c05e99a86ae1d4a71cc Merge remote-tracking branch 'crypto/master' into renesas-drivers
fe5b1d826ff8b8e514f096f5c1470b511699bc70 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
94a587f8c85a20c146a48c965cef7116143ca44c Merge remote-tracking branch 'sh/for-next' into renesas-drivers
28696389d405a41e0f9eea581098e9e61c85ab11 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
aa79b0253362fc4e261c763881316993d7ee5098 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
dee5958b98d6ab4203b30db1e429db0684912fe1 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
1927e2c2bf3460e76fded4414a4bd5c813e2bb04 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
6c545b7791de36352aa1ea9c0135eeee17b09d4d Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
d62820eedb5b695fc49b8e6b6826b65e154fa0e7 [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car V3U
439950019ef29bdc5a1eeb9a0549625cb3a514f4 ARM: shmobile: defconfig: Update shmobile_defconfig
8f9d7edb61a46aab98df688f41d7490b02429e67 [LOCAL] arm64: renesas: defconfig: Enable CAN transceiver PHY support
7e16ec08611059a1000cfa489ab5ae396d623e70 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============3349477324818814744==--
