Content-Type: multipart/mixed; boundary="===============0627158187312160310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 23 Aug 2022 05:25:29 -0000
Message-Id: <166123232956.9466.3289358178341744143@gitolite.kernel.org>

--===============0627158187312160310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: cc2986f4dc67df7e6209e0cd74145fffbd30d693
    new: 05477f3653b82d8b3bcf39d2937d9893124976db
    log: revlist-cc2986f4dc67-05477f3653b8.txt
  - ref: refs/heads/stable
    old: e3f259d33c0ebae1b6e4922c7cdb50e864c81928
    new: 072e51356cd5a4a1c12c1020bc054c99b98333df
    log: revlist-e3f259d33c0e-072e51356cd5.txt
  - ref: refs/tags/next-20220523
    old: dcb82d7207f522ad7c733eff16bdc4aabbd03a94
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220823
    old: 0000000000000000000000000000000000000000
    new: a4a4e0ed9223f950e2d640de22bb2ebbb2ed1764
  - ref: refs/tags/v6.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 59226d37effcc06e431f8d0ab609ddd3003666fe

--===============0627158187312160310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2986f4dc67-05477f3653b8.txt

859161b952a453b86362f168fadef72a8ba31a05 drm/i915/dg2: Bump up CDCLK for DG2
75f664903d8672897333b86bb450335ec6486ad5 drm/i915/display: Ensure PSR gets disabled if no encoders in new state
81cb44274c654e49f55e6690079540b0bd177db0 drm/i915: Add Wa_14016291713
c19491894d4baf2155387e48aa326e1b52d7b986 drm/i915/tgl+: Fix HDMI transcoder clock vs. DDI BUF disabling order
ad444123a4a1d2944bd72fc877af9aabef01b889 Revert "drm/i915/display: Ensure PSR gets disabled if no encoders in new state"
031a2fea0482965175ad20adea44bdfe6ed817aa drm/i915/psr: Disable PSR before disable pipe
9899834ae5f26649da09e0cae72d8d9eb8a07aab drm/i915/display: Add debug print for scaler filter
3565c7219c169ab6c6ef34ba9187c1b7bc6dbfa5 drm/i915/hdmi: Prune modes that require HDMI2.1 FRL
ace98ffc8acbe7e8f886f2048436a0438663b153 drm/i915/display: Cleanup intel_phy_is_combo()
ddcf980f4d724dbcf6a99be58bd07cd5cc68bb0e drm/i915: Pass drm_i915_private struct instead of gt for gen11_gu_misc_irq_handler/ack()
c4cf059d9c2c4849c65b481c6853bb93c8b33f3b drm/i915/dmc: Update DG2 DMC firmware to v2.07
fa6a4cdeafa0ab674d0f72067304c5408c89964f drm/i915/d12+: Disable DMC handlers during loading/disabling the firmware
f31bccd3989d504a0c90b4562908ea18162d7662 drm/i915/d13: Add Wa_16015201720 disabling clock gating for PIPEDMC-A/B
8eb403671e3886adcd939223442d49ff3ba52846 drm/i915/dg2: Add support for DC5 state
fc30eea1542dd787c6aa46e970014e97e390c5b2 Merge drm/drm-next into drm-intel-next
9e6a82b9fcecb11b84d010108874f923c1e648f1 drm/i915/hdcp: split out hdcp registers to a separate file
1ed88a816d0037ea6fec1be18dfa9db8ee7196a7 drm/i915/hdcp: replace BIT() with REG_BIT() in register definitions
6bba2b30d29cbba78ba0f935210108e74dbe7ab3 drm/i915: Use of BARs names instead of numbers
1bba7323c79b169d855ecb4a1eba410f18a38674 drm/i915: Sanitycheck PCI BARs
0e66978ebeb44f96ff4d26b2a83dc88a2bf887a6 drm/i915/gvt: fix typo in comment
e16c2b8250262bc0bc531299e2c30641cee14221 drm/i915/gvt: Fix kernel-doc
dca452041552a5a5a6aab3ebda32565fad003eb4 drm/i915/gvt: Fix kernel-doc
0f761f5768b842fe483141bc59db5b4d66bcaf07 drm/i915/gvt: Fix kernel-doc
36e599e179db51d61d2b30ea63bead7abfae8506 drm/i915/xelpd: Fix unclaimed accesses while loading PIPEDMC-C/D
e99ba96247764e2963bcabf2fe2d91b4455c6bc7 drm/i915/tc: Fix PHY ownership programming in HDMI legacy mode
2a9eb57e20e6bbd62774691648dc4abde66220cd arm64: dts: arm: juno: Remove legacy Coresight 'slave-mode' property
422ab8fe15e30066d4c8e236b747c77069bfca45 arm64: dts: juno: Add missing MHU secure-irq
a9b4c16d886cf6911d69fe3c68f5c7b2112f0141 drm/i915/backlight: split out backlight registers to a separate file
b18c56a654d6f452178d4c8bc4b67ec35bcb464b dt-bindings: arm: psci: Relax and simplify compatible constraints
78f48aa6f50b662bd74607f7415d68171339b2eb drm/i915/irq: Fix a "the the" typo
f4a6c7a454a6e71c5ccf25af82694213a9784013 drm/i915/dsi: filter invalid backlight and CABC ports
ab55165d73a444606af1530cd0d6448b04370f68 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
75217c2fcc88e77bea40ef1153d84ff31fa99112 drm/i915/dsi: use VBT backlight and CABC port definitions directly
272da4d49f3c90afc642564c54a008603eedaead dt-bindings: display: arm,versatile-tft-panel: Drop erroneous properties in example
f386832509b85e567acc849cdef22843ed33a525 drm/i915/mtl: Meteorlake and later support DP 2.0
4cf05a4d7125854800a0e88eb3e1dbd74368e9af drm/i915/mtl: Introduce FBC B
30475ef2836ee47965e424b79e54e35c18ff0aeb iio: frequency: admv1014: return -EINVAL directly
ae2c9cf14c1ee451cd2215584b21619f1568d9e1 iio: st_sensors: move from strlcpy with unused retval to strscpy
a723df3d430933a326257b049a993f377df66e1c iio: imu: inv_mpu6050: move from strlcpy with unused retval to strscpy
83de806074980ea94930ca4ff6754fecf9ad8290 iio: adc: qcom-spmi-adc5: add ADC5_VREF_VADC to rev2 ADC5
32ba156df1b1c8804a4e5be5339616945eafea22 perf/x86/lbr: Enable the branch type for the Arch LBR by default
7d3598868aaee05eb738d1c3115616b867e7530a perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
d4bdb0bebc5ba3299d74f123c782d99cd4e25c49 perf/x86/intel/ds: Fix precise store latency handling
cde643ff75bc20c538dfae787ca3b587bab16b50 perf/x86/intel: Fix pebs event constraints for ADL
501f7f69bca195da266de83eb2c26c30813fba97 locking: Add __lockfunc to slow path functions
7b3e31869081771c63c3d006347ad06738f843b5 objtool: Use arch_jump_destination() in read_intra_function_calls()
3c6f3900808c483b0bbb2c351f995c7b880dae14 objtool: Remove "ANNOTATE_NOENDBR on ENDBR" warning
f33abd2d57f9df81de8d4c1fee5c68849a0f8690 dt-bindings: iio: Drop Tomislav Denis
6683fdf4202c5d7cb2fa47a13adaf275ca3ac1a2 iio: MAINTAINERS: Drop Tomislav Denis
59d1c811c1dd9ab3bd2d216d1453eb0e4cacd52c dt-bindings: iio: adc: Drop Patrick Vasseur
801373884560e707883adb2aa7ef9bf2293bf88a dt-bindings: iio: adc: use spi-peripheral-props.yaml
5f72930016202ca44ef0f4502d14e9054fbb3644 dt-bindings: iio: accel: use spi-peripheral-props.yaml
1deca207e1544a1683e300cd6c3a71e46c7b58ef dt-bindings: iio: amplifiers: adi,ada4250: use spi-peripheral-props.yaml
25d0469946c3b528c34ef517dd57f6d4b5595e99 dt-bindings: iio: dac: use spi-peripheral-props.yaml
3e03f90fe0b6d08142e0934eb7db6c26a509b505 dt-bindings: iio: frequency: adf4371: use spi-peripheral-props.yaml
d9ca9d28068a151471141dd1b0ddbf272c2364ac dt-bindings: iio: health: ti,afe4403: use spi-peripheral-props.yaml
8d98a8c6b0520aeaef1f0be6cbcadece65f855e9 dt-bindings: iio: imu: use spi-peripheral-props.yaml
efcdb1ab5030f231e377ac241fda83e1d3a126ed dt-bindings: iio: potentiometer: use spi-peripheral-props.yaml
6920f48efd58596af8e58ad5c861bd15726165e7 dt-bindings: iio: samsung,sensorhub-rinato: use spi-peripheral-props.yaml
14a4d22ead0d9c01a6d7e9cb7f1d321dd29d354b dt-bindings: iio: temperature: use spi-peripheral-props.yaml
ed06fce0b034b2e25bd93430f5c4cbb28036cc1a SUNRPC: RPC level errors should set task->tk_rpc_status
83856aaab45da0fd34f94aac0371ba80668c1dbc staging: iio: frequency: ad9832: Fix alignment for DMA safety
955c2aa9cff2dd07ff798ca8c883398731687972 iio: stx104: Move to addac subdirectory
682ca76bc60ab86824cca1b34bc865bd0094ac7e iio: Avoid multiple line dereference for mask
5a93929d9f9a1d82946ddd49e260b6dd1756ad6d RDMA/rtrs-clt: Add event tracing support
c16762b7bf54d37ee441885279c4cd49e412ec5b RDMA/rtrs-srv: Add event tracing support
b66905e04dc714825aa6cffb950e281b46bbeafe RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
56c310de0b4b3aca1c4fdd9c1093fc48372a7335 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
b722d3e63fcc95674bd4dd92bbbfb3bd9de12380 RDMA/rtrs-clt: Output sg index when warning on
dc13fbf79ec8f983fc398cd200ed12973f390957 RDMA/efa: Support CQ receive entries with source GID
2c34bb6dea481fa11048e26ffd1ce7400dbc2105 IB: move from strlcpy with unused retval to strscpy
d8a64313c171464aedd6289378a51c8f0f524acb tracing: React to error return from traceprobe_parse_event_name()
7249921d94ff64f67b733eca0b68853a62032b3d tracing/perf: Fix double put of trace event when init fails
c3b0f72e805f0801f05fa2aa52011c4bfc694c44 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2673c60ee67e71f2ebe34386e62d348f71edee47 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
02333de90e5945e2fe7fc75b15b4eb9aee187f0a tracing/eprobes: Do not hardcode $comm as a string
f04dec93466a0481763f3b56cdadf8076e28bfbf tracing/eprobes: Fix reading of string fields
6a832ec3d680b3a4f4fad5752672827d71bae501 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
ab8384442ee512fc0fc72deeb036110843d0e7ff tracing/probes: Have kprobes and uprobes use $COMM too
b2380577d4fe1c0ef3fa50417f1e441c016e4cbe tracing: Have filter accept "common_cpu" to be consistent
7fb312d2256da63e6e4c6e92d279a90fe44bcabd Merge tag 'trace-v6.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4f61f842d199a695bb0c310945f7f320c1730abc Merge tag 'perf-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4daa6a81c07c54f989e70d682fa0bff568c14df0 Merge tag 'irq-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c23f9e627a7b412978b4e852793c5e3c3efc555 Linux 6.0-rc2
dac772cbd755d5b0ae0242c826d33b089bbd43c1 ARM: dts: imx6qdl-tqma6x: add fixed power supplies
34caa12608b6b1376e5e3f51ac63d0ff7e128704 ARM: dts: imx: align SPI node name with dtschema
1bad8bca9020472553a4db6bf9e1ee149fe97f03 ARM: dts: imx: align LED node names with dtschema
e067767e450f6f2d9aeb9825df655430f83d79dc ARM: dts: imx: align gpio-keys node names with dtschema
b709c5a39e7ea3495d5524c9b57eb86f4b4ae255 ARM: dts: vf610: align SPI node name with dtschema
2fa24aa721ebb3a83dd2093814ba9a5dcdaa3183 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
0216ce4d0e76f1aa112568ff0c4119e7431cdd40 arm64: dts: imx8mm-venice-gw7903: add digital I/O ctl gpios
7f4dbc3f26e5cb1f056faaaf14277f48c4682fff arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
17fe7251d3c7504e85acf0d4ec2eb54e11cbc386 arm64: dts: imx8mp: Fix I2C5 GPIO assignment on i.MX8M Plus DHCOM
90974f655922219c0a0cdce7ae8de7f30c549cb5 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
8f143b9f3849828870bb2a7f28288095ad9a329d arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
4b5ae5e899e5da07c1845aad7977cd8783613165 dt-bindings: arm: fsl: imx6ul-kontron: Update bindings
0fcf85d89de30ad2d9d9836376aacaf329d1b022 ARM: dts: imx6ul-kontron: Simplify devicetree structure
7e4bf4d8debc51810cc3ed2c0d3f0c21d2c41dd5 ARM: dts: imx6ul-kontron: Add imx6ull-kontron-bl to Makefile
3591be2e8a81efbf5ec6d3d68067a90225897c3e ARM: dts: imx6qdl-dhcom: Move IPU iomux node from PDK2 to SoM file
0a58d2ae572adaec8d046f8d35b40c2c32ac7468 drm/msm: Make .remove and .shutdown HW shutdown consistent
b8af81ccef052aa21348b3881c9dba9036a5d2db arm64: dts: lx2160a: update PCIe nodes to match rev2 silicon
069784c1f3bcbb9cd93f4eb98c2c12a374148d6a arm64: dts: lx2160a: add pcie EP mode nodes
233f56745be446b289edac2ba8184c09365c005e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b75ef35bb57791a5d675699ed4a40c870d1da12f drm/i915/gvt: Fix Comet Lake
7d4f2c6c8add9a2803f5230bbe5e8dfae1bcde82 Merge branch 'imx/drivers' into for-next
5b11b3d0ef91e620ca198a567c75208298a6f2b6 Merge branch 'imx/bindings' into for-next
432df2a6ab41d839731e33c3f55b3541eb273bb1 Merge branch 'imx/dt' into for-next
a554a9e72736d537749be2c4f7e5f84372c46b1b Merge branch 'imx/dt64' into for-next
7adc69f8ac35109eab2742e6bb7a747dd811d1f6 arm64: dts: renesas: r8a779f0: Add TMU nodes
200d8e0119fd8fef78fa1c6441ef9eb2c1570984 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
a43026b811700455f36bc788e480921f7d1d3e95 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
34fac90f361f14aad0d0bfeabba9211fd584a963 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
56f0a373f0a8f9e4a783aa600c11f00ca33398e5 arm64: dts: renesas: r9a07g043: Fix audio clk node names
f3b7bc89c97b98aa6f157d5f296695af8940a5ac arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
13dec051c7f139eef345c55a60941843e72128f1 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
72a482dbaec4b9e4d54b81be6bdb8c016fd2f4bd arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
73ca80daf7b37b260f01cc4ce7963f48d8b5183f arm64: dts: renesas: r9a09g011: Add pinctrl node
1e56ebc9872feb2cf9a002c0a23d79a68f6493cb clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
57746e993442b9e143a262623e1da6c908d782e3 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
2dce502761a2dec7dc84c03872fba5c7af110290 dt-bindings: pinctrl: rockchip: Document RV1126 pinctrl
fd4ea48688c662593eb64ddf44d4a17173661672 pinctrl: rockchip: Add RV1126 pinctrl support
0ca6e30e4dd1d97416a7febcc8bf06f72e19f063 pinctrl: armada-37xx: Add missing GPIO-only pins
2fa9933d685ee9bcab056c81ef5f7fa242ba90e3 pinctrl: armada-37xx: Fix definitions for MPP pins 20-22
6b262b32faf0abf74062e2e2b72cbbea4572b9f3 pinctrl: armada-37xx: Checks for errors in gpio_request_enable callback
599e465d11a5621063bc5db2d222081716dc3403 pinctrl: armada-37xx: Remove unused macro PIN_GRP()
6124cec530c7d8faab96d340ab2df5161e5d1c8a pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
48ec73395887694f13c9452b4dcfb43710451757 pinctrl: qcom: sc8180x: Fix wrong pin numbers
2648ede07315728963347e7eea148f53a646bb19 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
3dcfb729b5f4a0c9b50742865cd5e6c4dbcc80dc parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
b4b18f47f4f9682fbf5827682645da7c8dde8f80 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
db4538ad4db280a2114e9d507d47c9f1a9f2cfd8 parisc: ccio-dma: Fix typo in comment
4cb2643667c26fc976a4941b92f3770da9ec06a0 parisc: led: Move from strlcpy with unused retval to strscpy
d46c742f827fa2326ab1f4faa1cccadb56912341 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
591d2108f3abc4db9f9073cae37cf3591fd250d6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
4234ea30051200fc6016de10e4d58369e60b38f1 drm/i915/display: avoid warnings when registering dual panel backlight
1afdc013672b70ee124e669078b0e3740db2a3f8 m68k: Move from strlcpy with unused retval to strscpy
1c1aac98620d69c27a979972b712f008e9e02ef6 thunderbolt: Add comment where Thunderbolt 4 PCI IDs start
32249fd8c8cccd7a1ed86c3b6d9b6ae9b4a83623 thunderbolt: Add support for Intel Meteor Lake
c4b730e799eff920c1bc66843114fde3dcbf93d7 Merge branch into tip/master: 'perf/urgent'
553d444b377791c2980a8b73d29c5d94fcc54435 Merge branch into tip/master: 'sched/urgent'
43cec0bf21c16c62c862ce1bbca448253761025e Merge branch into tip/master: 'x86/urgent'
d1fd35ec81881ec5aa6c46af2ac5119299258098 Merge branch into tip/master: 'locking/core'
a6f440e5bf3d32271f4e420a8ab11eb38433e5fc Merge branch into tip/master: 'objtool/core'
48d8f49e00d9c57521e9984dbf17d78351d44070 Merge branch into tip/master: 'sched/core'
4a788a4f544bd622eccada958306c6a36c7462a2 Merge branch into tip/master: 'x86/cleanups'
373e2247084767ed8abe3f0aa28445c7cdee1c88 Merge branch into tip/master: 'x86/cpu'
1a83cb85ad675945fc78ab73556530a283e7ff48 Merge branch into tip/master: 'x86/microcode'
48dcc31d13611b09ecc0e268e07a2afb9e0d6024 Merge branch into tip/master: 'x86/mm'
67537d39a5a6e895e2dc5950dd7feb73baa46543 Merge branch into tip/master: 'x86/platform'
8156b1174a41d037c6ed79849e7657864cfd7521 Merge branch into tip/master: 'x86/sgx'
cf90f46223eef9d5f389b4b88ee2fc7914458b06 Merge branch into tip/master: 'x86/timers'
20052deeb558e34e04655076a3b3403c3d289912 drm/i915/dsc/mtl: Update the DSC minor version
48bc9d5245a43486559935da5439700ce4fe4a3e drm/i915/dsc/mtl: Enable alternate ICH method
de43708924438fac2b0c04b099d50e3b523a5817 af_unix: Show number of inflight fds for sockets in TCP_LISTEN state too
64f8982ca06974904942c8adfa51efd785044107 Merge branch 'renesas-arm-dt-for-v6.1' into renesas-next
0c3bc7899e6dfb52df1c46118a5a670ae619645f ntfs: fix acl handling
985b4f6faa2710ef688eac01c1ee6772e58555d0 Merge branch 'fixes' into for-next
15c56208c79c340686869c31595c209d1431c5e8 mmc: core: Fix UHS-I SD 1.8V workaround branch
63f1560930e4e1c4f6279b8ae715c9841fe1a6d3 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
44680a2862f3a5983234706ea01b7853d6e2f50b dt-bindings: mmc: Set maximum documented operating frequency as 384MHz
0ca51360f901e47c01a5e57218863fce147edb6a mmc: sdhci-pci-o2micro: fix some SD cards compatibility issue at DDR50 mode
fea1da00cf56d4cac32e96f5789110f1ef3d233a dt-bindings: mmc: mmc-spi-slot: drop unneeded spi-max-frequency
b53b28ea0668f38db17dd5f6dde18f705e437bee dt-bindings: mmc: Add compatible for MT6795 Helio X10 SoC
c478bd049e7b7a97517e7b099b7549bc166c462e dt-bindings: mmc: cdns: remove Piotr Sroka as a maintainer
f2353c4385923b0d6d2897d9678a4a4c1c422e93 mmc: sdhci: Update MAINTAINERS Maintained -> Supported
cdb43c0ae5c1325ad41233acbb4a81172f4765f5 dt-bindings: mmc: sdhci-msm: Document the SM6115 compatible
a8d302a0b77057568350fe0123e639d02dba0745 ALSA: memalloc: Revive x86-specific WC page allocations again
76f0746c1191db0545912c03ef5354bb3e8d0b43 btrfs: dump extra info if one free space cache has more bitmaps than it should
f2ece4baa7e281ce79bc278222cf7743e5223d21 btrfs: add macros for annotating wait events with lockdep
2ba792c6f5333fbb3716f1a9a32c28599cc7995e btrfs: add lockdep annotations for num_writers wait event
b50f78ed96cd70ac4e852458d0f03f57db42c3f9 btrfs: add lockdep annotations for num_extwriters wait event
b9a1582821509ce9a452ec5cbc6483b981db4e2b btrfs: add lockdep annotations for transaction states wait events
6188bd8a19cc923702debdfd6837df1a89998e29 btrfs: add lockdep annotations for pending_ordered wait event
efcfada2aec1d1d561456c6a451d618e879fc5ac btrfs: change the lockdep class of free space inode's invalidate_lock
b2ff12ea7e23c400a0fedd2b47d0d5d86c361008 btrfs: add lockdep annotations for the ordered extents wait event
cf5cc80a298b8a3b1f14b107292afcd6770231de btrfs: fix alignment of VMA for memory mapped files on THP
c2803fae70d7d28cda0377fa73493d50ab3b4b20 btrfs: scrub: properly report super block errors in system log
3092a242a237b0f0441b8e572474674e658868b9 btrfs: scrub: try to fix super block errors
ef8a11e14d8597234729cd555bf0fa830e0e0f5e btrfs: sysfs: use sysfs_streq for string matching
c8a9e3fdc64810f11c0ff5bbfbfadc1c7dccda7b btrfs: rename btrfs_insert_file_extent() to btrfs_insert_hole_extent()
499dda082d85e3c80c51afdab7f6feb93aae89da btrfs: use btrfs_fs_closing for background bg work
d44ac7a71561a0e5604f9f79cdc3273282069780 btrfs: simplify arguments of btrfs_update_space_info and rename
cfa87bb0b72af027d82e7129b89acb1896498335 btrfs: handle space_info setting of bg in btrfs_add_bg_to_space_info
b01104fc62b6194c852124f6c6df1c0a5c031fc1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
2d9b70dc98e253e60f586ba0d1ab2273b2d36d72 Merge branch 'fixes' into next
6b77110b282c253808a9cc8b744e3ca2fa73c9a0 mmc: core: Switch to basic workqueue API for sdio_irq_work
27586b851bae62296b77687a58a8c92ab84d5274 dt-bindings: pinctrl: aspeed: Add missing properties to examples
64e4744ee1448e786e3cafd9121e22ef98a5f8ff Merge branch 'devel' into for-next
bb726b753f75a4eeda291438f89dfd9b94783569 net: phy: realtek: add support for RTL8211F(D)(I)-VD-CG
d04807b80691c6041ca8e3dcf1870d1bf1082c22 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5e61fe157a27afc7c0d4f7bcbceefdca536c015f net: phy: Introduce QUSGMII PHY mode
0932b12a7496fd3f9f4bd9c7de2c19a8ec9a01e9 dt-bindings: net: ethernet-controller: add QUSGMII mode
c04ade27cb7b952b6b9b9a0efa0a6129cc63f2ae net: phy: Add helper to derive the number of ports from a phy mode
ac0167fb9961ea929e17fad2d703cc1a14dfb7a9 net: lan966x: Add QUSGMII support for lan966x
5b247d938feaa04e05ac24c2241448fad9132e26 Merge branch 'net-phy-QUSGMII'
1100248a5c5ccd57059eb8d02ec077e839a23826 openvswitch: Fix double reporting of drops in dropwatch
c21ab2afa2c64896a7f0e3cbc6845ec63dcfad2e openvswitch: Fix overreporting of drops in dropwatch
7d8dd6b5cd1d67dd96c132f91d7ad29c49ed3c59 tsnep: Fix TSNEP_INFO_TX_TIME register define
4b2220089db33f48524bdfc73dcac4e508c99f56 tsnep: Add loopback support
b99ac75117c25977088ec41185ad1714f531438b tsnep: Improve TX length handling
17531519cab6afa123a6dbfc2ff9b2365e8575da tsnep: Support full DMA mask
d113efb19fea48ab1738a3a4f89309cd82a841fa tsnep: Record RX queue
e46c5b8e4307da11259b5e3bce0c99ff184b2edd Merge branch 'tsnep-minor-improvements'
7c300735a1a1283fc30931ab9d981d0e718945d1 net: lan966x: Add registers used to configure lag interfaces
9b4ed7d262f3ea3b01c8dcbfff8fdf7f08ce3d75 net: lan966x: Split lan966x_fdb_event_work
86bac7f11788c780db2ccbe87712c0c71a64b510 net: lan966x: Flush fdb workqueue when port is leaving a bridge.
d6208adfc9a9acbf76a6ee74eb3dad52eab33369 net: lan966x: Expose lan966x_switchdev_nb and lan966x_switchdev_blocking_nb
a751ea4d74e9170da0ec52286644b190a8364571 net: lan966x: Extend lan966x_foreign_bridging_check
cabc9d49333df72fe0f6d58bdcf9057ba341e701 net: lan966x: Add lag support for lan966x
9be99f2d1d285eeee4033c173ced4a08e2ed5edd net: lan966x: Extend FDB to support also lag
e09ce97778e849d65f97bf877f7708952720cbac net: lan966x: Extend MAC to support also lag interfaces.
b455dbd9c581c511f4ae24113fb6c350231bf274 Merge branch 'lan966x-lag-support'
221ab1f0bf46236cf1a3fef5298ff5894acfb0c5 ASoC: mediatek: mt8186: fix DMIC record noise
c32f1ebfd26bece77141257864ed7b4720da1557 regulator: core: Clean up on enable failure
9ee5b6d53b8c99d13a47227e3b7052a1365556c9 spi: cadence-quadspi: Disable irqs during indirect reads
4d45d944e885e1bf4341a8cbb9b69584477880e3 ASoC: soc-pcm.c: summarize related settings at soc_new_pcm()
94f072748337424c9cf92cd018532a34db3a5516 ASoC: samsung: Use iio_get_channel_type() accessor.
f8f60615379c1b36d9220f3886fb9b229e95d8cd regmap/hexagon: Properly fix the generic IO helpers
0739ce4c1213a040301bb185cb7a0569417aef87 regulator: core: Remove "ramp_delay not set" debug message
b051161f44d414e736fa2b011245441bae9babd7 spi: stm32_qspi: Add transfer_one_message() spi callback
3f03c618bebb024bf8770a74480a9416c847ce53 spi: intel: Add support for second flash chip
1d895be13af0d962bef67ba0ceaefbdc6954fe67 spi: intel: 64k erase is supported from Canon Lake and beyond
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
1202cdd665315c525b5237e96e0bedc76d7e754f Remove DECnet support from kernel
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
544432703b2fe73a07f387c0b883da03ffa5671e drm/ttm: Add new callbacks to ttm res mgr
75ba3121acd58b71ee1d2f6e30ab44748d4397de drm/ttm: Implement intersect/compatible functions
ded910f368a52b64a3c0eb12da085058b55f61a1 drm/amdgpu: Implement intersect/compatible functions
92b2b55e68c8cb88588073434ff3e3240e98504c drm/i915: Implement intersect/compatible functions
73b984d8722e3ee077a8591b27d8c4d1a2d72020 drm/nouveau: Implement intersect/compatible functions
6d3c900c12d72667341bcff338c252e22728b942 drm/ttm: Switch to using the new res callback
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
c6ea70604249bc357ce09e9f8e16c29df0fb2fa2 block: sed-opal: Add ioctl to return device status
74e237b6e7421157cc378eee6641b818cea8129d block/rnbd-srv: Add event tracing support
10b41ea15e81a5597bc5944a7900e9a790bd984a null_blk: Modify the behavior of null_map_queues()
105b0468d7b2e6779a188a83b7e128368acb8a1d net: freescale: xgmac: Do not dereference fwnode in struct device
704438dd4f030c1b3d28a2a9c8f182c32d9b6bc4 net: prestera: cache port state for non-phylink ports too
220e979bd906015b74eb485e16464ee5abbd3c9b Merge tag 'gvt-fixes-2022-08-22' of https://github.com/intel/gvt-linux into drm-intel-fixes
fcfd3e5fb2f052f6f466285107f449d462277a99 drm/lcdif: Clean up headers
5e6723ef3fda07b4d586965af3c7af2a957480a2 drm/lcdif: Consistently use plain timings
71c627c0a87acb13080317c5bae1f1423bebd5ef drm/lcdif: Clean up debug prints and comments
6e1853589ea627490f85435b9e81843129b08c10 drm/lcdif: switch to devm_drm_of_get_bridge
8d1e09cfbd4da67d68a03e86818db5340c05abb8 Merge tag 'thunderbolt-for-v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1748f2f08a4e2b0602129179921db6a013df9e76 spi: stm32_qspi: use QSPI bus as 8 lines communication channel
8c6989e5463a2d9415b743a20e3b843a2354beec coresight: trbe: fix Kconfig "its" grammar
b99ee26a1a98a8ac0d8241224c40e6c047091d4d coresight: docs: Fix a broken reference
176f0bef61a985fd9fc7831d2e1de13831c2a416 Merge remote-tracking branch 'regmap/for-6.1' into regmap-next
1cf18fa9731c7a1ff5d873f1fdaa36cd8bee504c Merge remote-tracking branch 'spi/for-6.1' into spi-next
b51111271b0352aa596c5ae8faf06939e91b3b68 btrfs: check if root is readonly while setting security xattr
9ea0106a7a3d8116860712e3f17cd52ce99f6707 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
e6e3dec6c3c288d556b991a85d5d8e3ee71e9046 btrfs: update generation of hole file extent item when merging holes
4a445b7b6178d88956192c0202463063f52e8667 btrfs: don't merge pages into bio if their page offset is not contiguous
a4e1d0b76e7b32c0839e72679c530445172a2564 block: Change the return type of blk_mq_map_queues() into void
c2090eabacd72910a5edf57cf42004097a13ddad block, bfq: remove unused functions
1e3cc2125d7cc7d492b2e6e52d09c1e17ba573c3 block, bfq: remove useless checking in bfq_put_queue()
d322f355e9368045ff89b7a3df9324fe0c33839b block, bfq: remove useless parameter for bfq_add/del_bfqq_busy()
f5d632d15e9e0a037339601680d82bb840f85d10 block: shrink rq_map_data a bit
8af870aa5b84729d7a39f84226be6f84e4943d8f block: enable bio caching use for passthru IO
e88811bc43b971e06fa82d4e421e21b3c999c1a7 block: use on-stack page vec for <= UIO_FASTIOV
79d3d1d12e6f22c904195f9356069859e2595f00 btrfs: don't allow large NOWAIT direct reads
15e543410e9ba86d36a0410bdaf0c02f59fb8936 Merge branch 'for-6.1/block' into for-next
94703fa73e33c0ca4c32bd1ef01d01b561088703 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
778b8d36ca5a01298b3c224ede98fecc3371c9c0 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
cfd2b5c1106fa20254d9f24970232cdf24860005 perf tools: Fix compile error for x86
ce3293f45e36a5d044d0ce6a8032528c94a4cab3 f2fs: LFS mode does not support ATGC
ee4c6d4e0c9f0843a1e6dc54c2f1b51827973ee4 f2fs: fix wrong continue condition in GC
2749c39483a2e38411900eecc73582c5bab6eb84 f2fs: use memcpy_{to,from}_page() where possible
bb29317c5ed0e0027f496738265b0f2c9c56f9fc f2fs: iostat: support accounting compressed IO
2e42b1652df00daf7000011ec9917f2eda534190 firmware: arm_scmi: Fix missing kernel-doc in optee
1ecb7d27b1af6705e9a4e94415b4d8cc8cf2fbfb firmware: arm_scmi: Improve checks in the info_get operations
b8753fbdde09d7c6af9814adcf13d53cb78cd7d3 f2fs: remove gc_urgent_high_limited for cleanup
32ed3a806d024cf809c8c69fed91ba074862a870 f2fs: flush pending checkpoints when freezing super
5004fbf9aac2c834a49a283ab1b79daf369f0615 f2fs: complete checkpoints during remount
76f89c954788763db575fb512a40bd483864f1e9 firmware: arm_scmi: Harden accesses to the sensor domains
6c10366a6f0cdc66a5c8ec4a7328641f69a272f6 firmware: arm_scmi: Harden accesses to the reset domains
c755b3c86bc8bd70a8ab9964754b8eb44b6ca6a2 firmware: arm_scmi: Fix the asynchronous reset requests
45a909fcc53f66724ee1288521ee305291881a7b firmware: arm_scmi: Add SCMI PM driver remove routine
5b7f082f27b388c472db3125c303fd1a5a495a4d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6959543db1347ec15a1d5ddf646c158a1c2b0d33 drm/msm/dpu: fix error handling around dpu_hw_vbif_init
96b69b4a90643c6eb77776dbd1c50299f6216aa2 drm/msm/dpu: drop VBIF indices
ee50b00244086453dfb7076e4b80214948cd0507 drm/panel-edp: add AUO B133UAN02.1 panel entry
857ab5c7604c1b803c71d8f3a490fe8549930f7b firmware: arm_scmi: Harmonize SCMI tracing message format
10fbc14b58aada37388db268e57768b949446264 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
7842b9bf4380c2ce85c3250c845adad526ea4846 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
8f0bfef5469a6dc06d1406cc1c305d08f3060d1f Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
cb8931783ba1c541e425dbff92505f29895364a3 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b20ee4813f3fe79f5ee227c576a55c2df5d59078 Merge tag 'filelock-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
851dc455b6d1d23d9f042787674559f2616ed971 btrfs: convert block group bit field to use bit helpers
20990675e3210a692e8f3534b91e18110df5bd3e btrfs: remove lock protection for BLOCK_GROUP_FLAG_TO_COPY
217b8bcb24920f5c8b8b604b243bf2a20fdd365e btrfs: simplify block group traversal in btrfs_put_block_group_cache
f6809da3e7a7e5fbf677826f216214bf305a5e8e btrfs: remove BLOCK_GROUP_FLAG_HAS_CACHING_CTL
dc667c80b68bcdbb0c6dcb87dc7943c31500d983 btrfs: remove lock protection for BLOCK_GROUP_FLAG_RELOCATING_REPAIR
ef733f6800d37b365289de1493d07969498389c5 btrfs: delete btrfs_wait_space_cache_v1_finished
48a9c66d911648eb97f9d6292b637f29ebcc0468 btrfs: check if root is readonly while setting security xattr
dd6719183b7e7ca2d2f4a710c86541f47da91d88 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
8b919e317c7dfa4c077b06008de7a76975f0bbfe btrfs: scrub: remove impossible sanity checks
9e54ac75505730007cdc093872d242a51bb24569 btrfs: update generation of hole file extent item when merging holes
04d8dc63b001f082486d9368aee8a89c6a682578 btrfs: don't merge pages into bio if their page offset is not contiguous
eb2ede09090c081212f14b4689b7b3ac917c7ab1 btrfs: use atomic_try_cmpxchg in free_extent_buffer
c17d4f10a3233a556ff1f7c159f25fdc2d632770 btrfs: send: add support for fs-verity
f81478f6f64f8027cc337e56402350fed89aa03e btrfs: scrub: use pointer array to replace sblocks_for_recheck
26ba48183c601257653fff0676d6ce96617687b1 btrfs: scrub: factor out initialization of scrub_block into helper
b74179ef2fc5b163c5bc7b11c0b0c4bc534d54a5 btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
f2bbb12bacfc42c6d0cee322e15dea49ec35d23b btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
e441a7d250e9b90bdb0dea010c5500c07e405350 btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
29f1bee0861deec39534b2be26379ffdb0749377 btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
d026c9c54a6d29bd462681c8656615b9c5a211c6 btrfs: scrub: use larger block size for data extent scrub
59e1838a3c542acc4af088d1b793ab017ed5a5ec btrfs: don't drop dir index range items when logging a directory
23f7db8ae3e87d5473722e1c9593563f8c9edcc9 btrfs: remove the root argument from log_new_dir_dentries()
234bac7fe2119de40b2cc28c060a256de9c9f18e btrfs: update stale comment for log_new_dir_dentries()
c5c1930906559475859a0a30e90fb73a68cde4a5 btrfs: free list element sooner at log_new_dir_dentries()
22c1048a38d94e7617699bbaf6520687ad406722 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
54d6e9a8fb945a4becbddf5a575d0b45a609f0f8 btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
348a9dd7aa13c81f32dd58315aab771c629838ea btrfs: store index number instead of key in struct btrfs_delayed_item
9b6108531b282306f691ec89b486d2cb3b072918 btrfs: remove unused logic when looking up delayed items
c06b593557320f5da60b498661f1e81e8d2bd8a0 btrfs: shrink the size of struct btrfs_delayed_item
84fe4161619965f32b3e4cdcc1172b905ca3f5b5 btrfs: search for last logged dir index if it's not cached in the inode
f81dfe8ad8efe8427102cf07b0de4823ee9dd94a btrfs: move need_log_inode() to above log_conflicting_inodes()
f19e4c8b101c762e98d84911a4a18ccb322ca6ae btrfs: move log_new_dir_dentries() above btrfs_log_inode()
bf28bb409bebfa4045ed3719b0555a61a898cddf btrfs: log conflicting inodes without holding log mutex of the initial inode
10e42ca3eab32097b88b346c32fe09b73f0283a1 btrfs: skip logging parent dir when conflicting inode is not a dir
f7bcf2bcacdb5bed322b8ea00cf03df40db00215 btrfs: use delayed items when logging a directory
d6f4e0195c9a621b1f13cc95889556325b6308bd btrfs: sysfs: show discard stats and tunables in non-debug build
c6562d0b66f9ec768a0da0bb5e7e708b6000456c btrfs: simplify adding and replacing references during log replay
3382385e612bdab2f1fb276d955a95f008cd33e9 btrfs: remove unnecessary EXTENT_UPTODATE state in buffered I/O path
12f6ec04f68824e58eaf2bc3ef4b5aeafa71131d btrfs: send: refactor arguments of get_inode_info()
4b0f3a799cbf539916adaf9adca940400aa5be94 btrfs: send: fix failures when processing inodes with no links
34740ccbfad2412b2bc7289c9786e75af78f7600 btrfs: fix space cache corruption and potential double allocations
dc31d53318ee3e8d9ad78de0427fbd7a95d7caed btrfs: get rid of block group caching progress logic
8ef59adb940c8619006c40c1613717e22461d986 btrfs: don't allow large NOWAIT direct reads
2cf03af96ed101dcb7d8a131bcef1b382372f0a9 btrfs: fix assert during replace-cancel of suspended replace-operation
4684189d71c7fa4643ef6346c33cd93133b9d078 btrfs: add info when mount fails due to stale replace target
03d0f9226147123ec4a0fb8f6d4a6ea88fbac80e btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
01dd43242e98f7e85dd99cc9430eca7671e55186 btrfs: remove use btrfs_remove_free_space_cache instead of variant
1933ffebf55d6eef045139ab7b5293f41fc63b39 btrfs: check the superblock to ensure the fs is not modified at thaw time
55ccf88b4287df933b9f929045928d529f7eb4c5 btrfs: don't update the block group item if used bytes are the same
9e8d625c070cdea68385acbb8de93cc93f20f31b btrfs: don't call bioset_integrity_create for btrfs_bioset
7561d65ce49534164b8430972eda032fdce293bc btrfs: move btrfs_bio allocation to volumes.c
4dc6b094b1dcebe596ac07ab26cda7c19cc400de btrfs: pass the operation to btrfs_bio_alloc
91b7090054d046a6ba7a3b77ec2cd8af40626130 btrfs: don't take a bio_counter reference for cloned bios
b39511259431bdc975305e2cfa54ccb5c1bf3c0c btrfs: remove bioc->stripes_pending
ae841da03212140339f1c63f80d61eda3bdbd702 btrfs: properly abstract the parity raid bio handling
45d10b523cff7ab2a5b8793603a76e31aa706633 btrfs: give struct btrfs_bio a real end_io handler
0fc45cfa9b9984b476d8ac50d6e7a05fe59de056 btrfs: split submit_stripe_bio
0d4eccd1c7d35d9477956d207100de90f41448b5 btrfs: simplify the submit_stripe_bio calling convention
51bf2819055847ce90006a368f8d2c07f408dd33 btrfs: make the btrfs_io_context allocation in __btrfs_map_block optional
67f4c3991604cdd87883f982065cf7aa9d52e95b btrfs: stop allocation a btrfs_io_context for simple I/O
80e96a54dd6993d6de0dc81285c02c709487808a btrfs: sysfs: introduce qgroup global attribute groups
a097e0754fb551ad950ee69fc2a71f72584a9c23 btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
8a2f2a95292af95dfd73f61e201a6947ed571f57 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
8aa1c8ed5874ae64e6255964d7bfa4d10beafd50 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
c853d5ac4d246e2db139683a87003ec939bb9d59 btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
66320b268a6f69aae54a2721c1f42bca57c8d9c2 dt-bindings: memory-controllers: fsl,imx8m-ddrc: restrict opp-table to objects
c89737376f5244be268bf61d4046665e2350ee04 dt-bindings: interconnect: restrict opp-table to objects
c8fa60b2303139572eb270ce072754b88668f4c6 dt-bindings: gpu: arm,mali: restrict opp-table to objects
4019ac0d878b2862589f9cc22568c80aedc12c0c btrfs: fix the max chunk size and stripe length calculation
5eb590b4e663a1dcd21ad106cd42638667558421 Merge branch 'misc-6.0' into for-next-current-v5.19-20220822
523dad1ccd5963c70c085f62aa190869874bee45 Merge branch 'misc-next' into for-next-next-v6.0-20220822
2706f592cd6f14e750df9aa8d360bdde8168277c Merge branch 'ext/anand/replace-suspend' into for-next-next-v6.0-20220822
57159f0634ec12b022a9ae4d6d5093e6ea50647d Merge branch 'ext/josef/lockdep-assert' into for-next-next-v6.0-20220822
3290f1e3b2b1dcb77474d7359f15de340d59364e Merge branch 'ext/qu/sb-thaw-check' into for-next-next-v6.0-20220822
32a4a315d8376fad5207d4760cd4fa7c4041a743 Merge branch 'ext/qu/cache-used' into for-next-next-v6.0-20220822
1f0e2e3807f45dbfe2c23a48ac1b289fd04aa86e Merge branch 'ext/hch/io-completion' into for-next-next-v6.0-20220822
14da43280c67609289b1b9d2f9bd257d3a313261 Merge branch 'ext/qu/qgroup-thresh' into for-next-next-v6.0-20220822
7a84e6cf2bbb4b87112f5d148cdacf02e5441c26 Merge branch 'ext/qu/max-chunk-size-fix' into for-next-next-v6.0-20220822
32fab395851df22df96c933677b05fbb06df51d9 Merge branch 'for-next-current-v5.19-20220822' into for-next-20220822
4172f9ecd2ef59a26c647729b3b9310acc4e36bd Merge branch 'for-next-next-v6.0-20220822' into for-next-20220822
d3cd67d671eea1f0d3860996863bd95e1e0b1c76 Merge tag 'fs.idmapped.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072e51356cd5a4a1c12c1020bc054c99b98333df Merge tag 'nfs-for-5.20-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
88164dada2d09a3ac02a9e86e3bf7e8267e137c2 dt-bindings: display: arm,versatile-tft-panel: Drop erroneous properties in example
e02b4a2fc3e20df3567bb563a2f12582f5ae17cd dt-bindings: arm,versatile-sysreg: Convert to DT schema format
7a12dd077e5207d72fadaabf7d4520bd3af84082 of: move from strlcpy with unused retval to strscpy
91f6a1d4e9e5df89e42a634ba4b0a8110e05b901 fbdev: omapfb: Fix tests for platform_get_irq() failure
253cabc01468d6b55800df7d68fbd877fd15ffee fbdev: ssd1307fb: Fix repeated words in comments
1bc5302a720f094997ddadf817a1ecf309720edf fbdev: fb_pm2fb: Avoid potential divide by zero error
25e8a8db3b2f2b0f19d1943bbc06544948279ed8 fbdev: Move from strlcpy to strscpy
b057c0ee249671ed653a5c76d10a115e2e42f238 fbdev: sisfb: Clean up some inconsistent indenting
b26cca8284d02a08ff13e6d52e40334969eabde6 fbdev: radeon: Clean up some inconsistent indenting
55a02ffd2ddb48201636ade9e17eb8128ee017f9 fbdev: fbcon: Destroy mutex on freeing struct fb_info
24d53fdb93a98801a5600a3883f58382235bebe6 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
fd70984809dab2dc5b33053b25817c3c2f1e62ed drm/msm/dpu: drop unused memory allocation
0c2e8a9fdb4bb80d94460878929a20b19a482403 drm/msm/dpu: Fix comment typo
e58836ec19556d9ddd72789f8182ee0a2f74c7fd drm/msm: Make .remove and .shutdown HW shutdown consistent
f45c07d9c9085ae884992bcc19c75144bf143ba0 Merge branch 'msm-next-lumag-dpu' into msm-next-lumag
95a72fb73c5900f1b8f00b2559179760ddb729ac drm/amdgpu: enable GFXOFF allow control for GC IP v11.0.1
d8adafc7feb86b61fc483bb58b30028e6fb919d7 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
9dfa4860efb8cf20c12b9b65ec66cafa6e93f3a6 drm/amdgpu: fix hive reference leak when adding xgmi device
4bb5fed16991e6c1be6b8b4c1305dcf08ac58ecd drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
947f63f17e1d91cee19f1bc071e825b28ce4da98 drm/amdgpu: Remove the additional kfd pre reset call for sriov
a0f7e7f759cf299ee6f6d8723c596af9a1a86b10 drm/amd/display: fix i386 frame size warning
ddeaf487464af315ef7af02b37830a14fb5452e5 drm/amd/display: remove unneeded semicolon
441b12bcae736c20a6b8bf6978f90426ab1719a1 drm/amd/display: Include missing header
f9bc6142cd8deb953f0d9fa6bc6e1833402739e4 drm/amd/display: remove unused header
d6c770d2050b26fc90c80c13df1d6ae4682b2e3f drm/radeon: add a force flush to delay work when radeon
6575eb930d16b789a0230df5664578d7d159a255 drm/amdgpu: add TX_POWER_CTRL_1 macro definitions for NBIO IP v7.7.0
c4d0d699992d36e91d84e42680fd7e7def696e97 drm/amdgpu: add NBIO IP v7.7.0 Clock Gating support
9407feacd2e19b66bed0762c454b1654807a626c drm/amdgpu: enable NBIO IP v7.7.0 Clock Gating
7ac32451193d20fbcddfb5b2623838ae98cb3c17 drm/amd/display: enable PCON support for dcn314
c10c55cf49fe9060720d67575c301dd452e0fab3 drm/amd/display: remove unneeded defines from bios parser
272ac1500372183ffd54b0c9f43f52afc482e610 fscrypt: remove fscrypt_set_test_dummy_encryption()
cce40c92d1c728eec892b7bce541bcf81e858c56 fscrypt: stop using PG_error to track error status
ae1e994bf473ac0d240d8934def07beecdb77cb3 fscrypt: stop using keyrings subsystem for fscrypt_master_key
97a2683a44d608f4e0d4e71b33558c84c145167c fscrypt: stop holding extra request_queue references
59a0479dac63a2ce735ebd29d90c2e342bd87192 fscrypt: work on block_devices instead of request_queues
20c074be289e338bc3b4c1215ae38cc3c335add2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
989381be19612a114952cfb4dcbf3b59fad13898 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d547575fdcbc8e60bfa0db7b5975aa17f03b4280 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e25c632c4db43da00687031c35df48d140e3cd52 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
be65739b461749114c2479c17a2723e96553c39b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c15278a3998aebc840936867bff21de674255d92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
85ab2e639f5dbf3d71b892546e45354c1be76d1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6a7c12008dd367952d5b98557493425531838206 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f9bc0a3c6b6dbedf6f350a2dc0d7809aaa41c912 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b14be1cef192afc45844a0769fa57cf2910e65f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2df6bd3d0f1cb4cb7c2607aaa0c101fbbd7cf524 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
37dc3f45e8741e87058f89ed838f8310627c9c6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5913026c709d7216206894f76db1a71c2e10957d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
33db2a54b9c7652b4d8f9cf44928795fe6e0a1d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2a751892a9a166eb99b642aa96e5164bb93657eb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8eac835635271287043d9b2d06f7a1a8c81c77d8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e25375a9e057bd644c983d35d5a6b6d44428a69a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
553acdc57093988abb085a353a42ba3b65ccb3e5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
701f1e2a8e5269037f2e41abf15b53fe45d676a3 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
93b7aa7d887dced104d5a898a657b7de3294454f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32a0879d88d2867482b5462d65daadff96f35f16 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e33ba5949af7f076fe59eebbdc79ce43c5d157b1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f0386dafcd5e9bf4a7709252068b6e8b3daa196b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4feb0c6626309253d340e27f3a963af6ea32ecba Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c1fe47bd133e8795a224db207c4e85eb045c8c5f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0befd3a1b6cb6be259917185cc15f80f4b5244cf Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
44e9844f1a62960e5df468c3912e0d2be8ccdebe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b9ede707bbc17df42f1d91f2926434c6642fc375 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
06cb4995202ee8a0799959b17195ee7622cd60c2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7cf0e58ad3a6c0f2f2c0cb401b04aab3d61122d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
39685bf97266ef5c6e52ef80af57db455767317d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8462f79326d9d6bcb70544a3e7d7070db7eaceea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2512967bb692f39c118d6c69f79bf7f789145191 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dc39872c9fae6abe22be8d8255fe068f6063edc4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
83b1b2f23a3fb56be9a8de8963375400fad8a439 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
75bcc4a57e43c1638b1f351500e5fcf936cf343a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3e5609c8874b23c6e54a14da74659057e1dc386b Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7a2a9b9a2ff32585d27088fd9fbcbc0bd649f67a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
33366dfe75c8298f13cc37db7cee5ff0e7fe2271 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
e3a09f6b6f4d30fd8e33850af3733f813cac707b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ffc62c393637b22662b3022f7534815098c84fdf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b4a24913e1160079cf52a25d305e548bf1707653 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1f9bccfe3c3aa8a979bca3c3b0a5a34c9192acfa Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6812bb7e96bbb39521597387a59113228b6433e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8239763b2f229d9db1b0151bd1896a7f553f52a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5fd4a393c81fd0f90da554bb45d2107e4f93f131 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
00ce5593d99ff74c28f584b230f148218a569ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fae763e77953e078485144962fd74bfd74ebfb8f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1c75a59089de295342280cc05fe8ff924257a256 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
096e7ec6963cdca9722fb9e4944b0c6e091d0cd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b20322e9e813752fa762a846a8fa7c087d97bbc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
27145fdb4de9faad70fbdb815bb7ff60a79ce114 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
9351dab15c3a81bf7299476bdcb3f8c5b0091603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
de6bd5ba83b2e14c25630ea2c89cd57eddc9986a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5872161cb20466c3df23d9e98f2aa8cb677043e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6c5b8218128e9153cb18deff1a9c4d5bb881b5ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6db930693679a145a6c0e676885f0f04a26c6ee4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e819afcd96111e7c0d4b48b469f2576225677ac6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5adcbaed065b12674e29e23401e13ec25b5ceb01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
44a80b4bee2e7ebb2ce023c369a48d94530a0c87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2f794da443f3e31ab4d8db06b76fecd185ebce63 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
87ad7047c4dfc33b31e4881e3dd6f36984ee79c5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1e616e55b50ce4dd950732d07c9ff6845e67adc5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
43e72c5b8601f640dbb33d0714a86ef6aeb29a9b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
68ee86c269c87b87950d972f2e1918e242928c84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
060806eecfd40829385667c0c174ee2f5fc4d9b5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
08d7962a2897f6355f04efb0fd84ca95b5e5fe6d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
52403fd775a06193c99b30d35131b6b88ea566b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
516cf6844ca59030e5e05ed4447c8e1c1f202441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b26bfabbb1715ff052c2842214d70684c433d863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
46322cb2242c8b859a67242fcb4243ee8f917f59 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
82dfa85edfc9d53fa078962e289586f27473981e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fc0612853f802a17b12b34f11104fe6ee333adb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1142c0db8e3e20e2fb66486ba70f1b3a62ff7cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
683b8da9e803d9fa5427ed60a52ab0a82624d5ab Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
9749f703005fc4954405734f13f7f1a1014b8ad3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
96900f02d67868c32e708fcee3f1a3cfeccd4e2f binder_alloc: add missing mmap_lock calls when using the VMA
3432565b24bce199fa35684d82cc65e3dcc610ba mm: re-allow pinning of zero pfns (again)
60b8a42ffa9604559581557051c4b3d29a28aebf mm: vmscan: fix extreme overreclaim and swap floods
3a9c5f743f68ccdb5806b892308992d9ec5f85ca ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e7392143208b27bc334b462146e855eb7b0ca70b mm/migrate_device.c: copy pte dirty bit to page
5076bd84cf714756644dd208f8944c33fbcb3fe2 mm/zsmalloc: do not attempt to free IS_ERR handle
bfa38e58f427bc903cfc605fae302cd4da383ffb Revert "memcg: cleanup racy sum avoidance code"
a2356cdcdbca7bd2aad1087a84b49bf13a85bc3e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
208d7a7f039a202b0b0fb7b7964b3a7d105b614a bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
f5606044e659f8fa754fa692e2fa5aea1ec7f2f6 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
3d75d815c7265de65b0642c4a7cf326079379a4d asm-generic: sections: refactor memory_intersects
09b151e310382e61c123dd87b765b9a20e8cf211 asm-generic-sections-refactor-memory_intersects-fix
9db06d3affc55e1ba2447b1e799ac97873a0f7b4 mailmap: update email address for Colin King
2276b03aaf07dcadcf1863b7d0825afef017ca66 mm/damon/dbgfs: avoid duplicate context directory creation
112afce11910dfc3c2b28432d150226548ce22f8 squashfs: don't call kmalloc in decompressors
5953767064cb9e28bc1d48c8e1cc22bfe2c5fb55 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8eec2490d6f3aabdc8f0ef727d780aada76111fd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6306b36286ae3cd7d8e1ded4f6a291088bce32b1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
68f953b9e9d9b8d0a661b35464a9318ca303568b Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
1e745154bec01c73045cb10b39cd2fc5d9b4fe8b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e391c9d92f8e587f5e50dc550a1fd2ffdb1a7321 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fe33bf9e2d459fcf270d174c96e09e33274c4bfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
efe352d64b5bd9d7a63942ad403063babe2ff523 mm: discard __GFP_ATOMIC
6ebe498035dfc3d8407541835d7bdb12b61c9a61 mm/page_alloc: minor clean up for memmap_init_compound()
84508e371f070ecc688d3c02aab2a17f84b33681 procfs: add 'size' to /proc/<pid>/fdinfo/
19469e0f4d3b3f019d97de1cc4f180309f5cc112 procfs: add 'path' to /proc/<pid>/fdinfo/
d35974bfd380704f1873103ead4699b9aef739f8 procfs-add-path-to-proc-pid-fdinfo-fix
a3a2056ebdbf9f3b87f1e9e1b9116a7082a294b4 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
743f51309dcf94163e26471dd3d2a37258bd262c mm/khugepaged: add struct collapse_control
6ab7fc3eb2d2bb19ebce461765b76bda109a5eb1 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
dcbaecad02833d20dff3457008b321661fa7e009 mm-khugepaged-add-struct-collapse_control-fix-fix
0d0f9d1e2f1f9f603c1ffcd0fbf30712ef0a4d00 mm/khugepaged: dedup and simplify hugepage alloc and charging
9e6732bdcdd28e8663fe3c91f10e4355d5124f94 mm/khugepaged: propagate enum scan_result codes back to callers
ccc4555ebba80b86f6b5d91a0887449255895aba mm/khugepaged: add flag to predicate khugepaged-only behavior
dde251c986a892963ee1ebe9882fd6134828996e mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
84761348eb72f30f692f71b605a29b0fba79bdb4 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
24fd3e9c79460ad083fd5af47dd77dda8fce631b mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
564f2b651c0fc8c83a296a3309b31de101d15938 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
1d1a1759f1fdbf4be9e62d7f2427abb7a28df74e mm/khugepaged: avoid possible memory leak in failure path
f1d6a0e09540b55e94945378ed2348d05df99c41 mm/khugepaged: add missing kfree() to madvise_collapse()
19f1bf14c9f891e8cdb36ab8d67fa3df3bb6e0b4 mm/khugepaged: delay computation of hpage boundaries until use
147f28430408717c6eff2bba5199b2d92ea0d1ce mm/khugepaged: rename prefix of shared collapse functions
011fdd12fcc335060082dc11aaebd3ce2cfb3132 mm/madvise: add MADV_COLLAPSE to process_madvise()
faf8105ba741ce8566e383ae5d20a8f4bea02a8e mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
bad9bcb7864b4c195a8bd7bde916908b634a94a8 selftests/vm: modularize collapse selftests
cb92d0a29badeceff0c88c4555a4fc8fd1d0ee6a selftests/vm: dedup hugepage allocation logic
e3f1a69ed1a3768b322c844df87892c8ed5be745 selftests/vm: add MADV_COLLAPSE collapse context to selftests
bb84a137e9fcc58c044da472578535681b512ed0 selftests/vm: add selftest to verify recollapse of THPs
800687965657a1bde4d747b50d3ace7c14dfa98e selftests/vm: add selftest to verify multi THP collapse
233e36209930e7207100d7bac5059c5d59fab81a mm: prevent page_frag_alloc() from corrupting the memory
1aabcbd9ae982f400cadc28e47a01e355eb0f86b mm/page_ext: remove unused variable in offline_page_ext
40edb1fb7294866002642d476037f5446f033535 mm: align larger anonymous mappings on THP boundaries
e2052e10a6014b0e0cf8e6c86c34fe8f00fefd24 mm: memory-failure: cleanup try_to_split_thp_page()
79a407d8b5f40f191265be82a10c9a3aa2a64cdc mm/filemap.c: convert page_endio() to use a folio
693f5bb529e3d13357786fdfad0cd07842a45e7f mm/damon/dbgfs: use kmalloc for allocating only one element
04a5862dcc1723bbc6fe4c795b8c0c8df292ea35 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
cac3139833550ed4d5478ad93f4436355950bbed userfaultfd: add /dev/userfaultfd for fine grained access control
bb83afd04032a10b16113c0e5211296aa792f064 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
d4e9d311a86af086330efc44e72d3e9af1288c4f userfaultfd: selftests: modify selftest to use /dev/userfaultfd
a3ddc8dd0e1314c60ed9960bc38b704d88b8114d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
d1dd70203d6d024a3bdd673bca787d4ea4f6320d userfaultfd: update documentation to describe /dev/userfaultfd
51d3a48881fe629f99e38280cb8c86bf0699f49e userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
1eb525e663fab12d9f46aa105cb96f333e367798 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
db14266423bee37df6c86b2ec99d223ffc3af9a0 mm/vmscan: define macros for refaults in struct lruvec
a562f9586cd03cff80c5c50e5695c82271be5b0e mm/x86: use SWP_TYPE_BITS in 3-level swap macros
eb2dc15e9393a2e5e1f2a80c55df93983fe5764f mm/swap: comment all the ifdef in swapops.h
1591a2a07247adac31b249a8b61395d3b64feca4 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
ca3e622d0be84d516a7058d8302c39c4e2dbb319 mm/thp: carry over dirty bit when thp splits on pmd
eff1c91148d4744b921c7457a85d237026c78ca7 mm: remember young/dirty bit for page migrations
e6d39e2263bcee7e2e39daaa9b1f33aa44bbdd7a mm/swap: cache maximum swapfile size when init swap
a51f344bc516ccaecd2f236c75695f636351173e mm/swap: cache swap migration A/D bits support
70f045f71096b15fb9cdbc1462bd2eadc772aab4 zsmalloc: zs_object_copy: add clarifying comment
3d278335e8ee49bf23afdeeaf343e1989b7726f7 zsmalloc-zs_object_copy-add-clarifying-comment-fix
299a324330bfca6704b3c54dc436f5e0c19bd8cd zsmalloc: remove unnecessary size_class NULL check
36d1786b683f75d25e977a1998871cff87ab7f76 mm/swap: remove the end_write_func argument to __swap_writepage
a1a19f34eb24961db32c923fc028b36dec7e774b mm/cma_debug: show complete cma name in debugfs directories
772b0497ea3ecedb511e88911256009845689a0d mm/mempolicy: fix lock contention on mems_allowed
5525d2e91307024fd52148844ce9c86a1ca986ae filemap: make the accounting of thrashing more consistent
d01765768a76d95ab6d6547c7e4bba151df770fd mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
2a6520320cb0797889d600e4e65b430d609dbe29 page_alloc: remove inactive initialization
dbad879ef6f41b60a20b7714459097533e400b7a mm/page_alloc: only search higher order when fallback
5c54950f5a5b86c6418802cf4af6934f803cbf6d mm/util: reduce stack usage of folio_mapcount
eec3374cd85d70881d3d08fd42011d405c2076fd tools/vm/page_owner_sort: fix -f option
9f847bc6859a7f5ad297a611387257ecc1ca61c2 mm/damon/core: simplify the parameter passing for region split operation
2b8c26a168e87c6a7f81a978dd0372ecaeef7373 mm/vmscan: make the annotations of refaults code at the right place
5d75a80bbd0c96601a36c1eb28a370243b9212bf mm: migration: fix the FOLL_GET failure on following huge page
3419095fc1b0e4e63641e51f739cc8b7ab65ce89 kfence: add sysfs interface to disable kfence for selected slabs.
dad818815bb71b90f38cc28a3d3d6f5a0c7c115f Kselftests: remove support of libhugetlbfs from kselftests
a9739fefb1ab662a5fa03d0d3d62ea9fce9a9403 hugetlb_cgroup: remove unneeded nr_pages > 0 check
a9b89014bef773bf7cce2505326f8856c1d1d879 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
22e5766486212e6bba58d261050d742c3530a7af hugetlb_cgroup: remove unneeded return value
f92fe7c2dd558cf557b54aced4f47d7346061734 hugetlb_cgroup: use helper macro NUMA_NO_NODE
5d81a215c6b4f4d45933b1a1ff4ff38786aaa0a5 hugetlb_cgroup: use helper for_each_hstate and hstate_index
fabcb89454a183a752b27ce791fc784ee319f15c mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
806742095f4b2a3d3ee3b1e7c13bb14bcb24034a mm/gup.c: Fix return value for __gup_longterm_locked()
c35b5efa3f297b347bd74d67f916266234a1bd8d mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
c848391597d1b28b188452b44f60c54303f50815 mm: add more BUILD_BUG_ONs to gfp_migratetype()
60dc18d1f39715dddad5dc07c8484f44208f0124 mm/util.c: add warning if __vm_enough_memory fails
07d0ec69e28b435eb882bd6a9f96dd5125bee967 memory tiering: hot page selection with hint page fault latency
2ae6391e0eda10abceedd39d6d85831f778efb44 memory tiering: rate limit NUMA migration throughput
596e59f81f785906889c854edb89dbeed10c0168 memory tiering: adjust hot threshold automatically
6e1d9e170432262c9bddf4e75b6eb4bdb8e025ac mm/compaction: fix set skip in fast_find_migrateblock
f73507d490d5f4ef4f0392b6a8ad42cffaabf1cf mm/hugetlb: fix incorrect update of max_huge_pages
c825824a29c733768deb11d824300754daea4d99 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
4834c88df0e86d4a4cf9070a35b379b169854b78 mm/hugetlb: fix missing call to restore_reserve_on_error()
0847e859486ac91611828da13b7d57a18d5ff34d mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
1635b79c42dc1b00e0e0ccea87083eeecbea0668 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
4747949b14265ce4957fe1472efe0ff3c1ec9cbc mm/hugetlb: make detecting shared pte more reliable
27d839b64576200572389a0af14075d6d027a7aa mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
95ee73aaaeba63e5f7f67704ffa935ae6417c129 selftests/hmm-tests: add test for dirty bits
3016bb6020992455071b8e88a341d477dabbfb1d migrate: fix syscall move_pages() return value for failure
a4ac2c9bc6221a65a89eb6677c51b020fffe9759 migrate_pages(): remove unnecessary list_safe_reset_next()
a8b7e67b92a55f870a88c116b6ae5575d111ae67 migrate_pages(): fix THP failure counting for -ENOMEM
5e695ba33fec71f6f0209f4cc0bf23852c10e999 migrate_pages(): fix failure counting for THP subpages retrying
723083fc89a8fbb76aa16785bedd1c90a8663e65 migrate_pages(): fix failure counting for THP on -ENOSYS
b05351879045d4dd6aad7c55984ee652e22d0ddf migrate_pages(): fix failure counting for THP splitting
a1c2aa93ce0cdf2ecfc67b2956dba0cdd74bd496 migrate_pages(): fix failure counting for retry
38d82f697762fd95ad055966706f488a79dd3574 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
b0c1ac2f947a94cb37d4db6b61de1b3f4668688f mm: oom_kill: add trace logs in process_mrelease() system call
3a4b15426827f5dd89e9e631b8ab73a2ef6c7151 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
c1349c3c4342698551587fa5f4f9f35193a68a09 zsmalloc: zs_object_copy: replace email link to doc
b98357f61f0b333bbd0f30d67303db3fe3edd8fc zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
992ca2848949c7b9c466f89b1e7626291584f629 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
138a7ec49ae8b8e6b74784341760d509d25873f1 zram: don't retry compress incompressible page
dc81c90d50e053fbc72d2ad7f7542c3c4622206a mm: kill find_min_pfn_with_active_regions()
cd908e24351f8c91c84ed30b107452deef463eb8 mm: x86, arm64: add arch_has_hw_pte_young()
dbe48989bc0a28f4f46da68d878e858da64bd499 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
6c55de92d5c719cc7cdcae659e60693fe12b2477 mm/vmscan.c: refactor shrink_node()
8c02e4bde87b69f4fcb75f5d021421e7e3c682a6 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
a86220d3599a4ec5fbce8a0bc46ef138bedb040c mm: multi-gen LRU: groundwork
f722deb1610d54e4367d4f1707d10fe15f27696d mm: multi-gen LRU: minimal implementation
d74cda5ccc4274a52591dbb58c9ed7319659c89f mm: multi-gen LRU: exploit locality in rmap
8fa204c9e42cc3e547dac4e70f45f2ada699a9e8 mm: multi-gen LRU: support page table walks
0ceae5ba358c7b5e10879e9e62844bcf58392114 mm: multi-gen LRU: optimize multiple memcgs
4687504be8057ed33240f073120b9650aa0498eb mm: multi-gen LRU: kill switch
a320ff430de79520ff0d65833532b304c30f7b39 mm: multi-gen LRU: thrashing prevention
57bc1740b168f2b3d7c47be462b67a0e2a7c43b4 mm: multi-gen LRU: debugfs interface
b62f8ad4e586e892a27b7681aa36711027443140 mm: multi-gen LRU: admin guide
82a5dc9cc985eb94d73b24d48dfe03e1c29ad0bd mm: multi-gen LRU: design doc
faf79a367dc53df9e47117ffc9820bd1c90d43b0 delayacct: support re-entrance detection of thrashing accounting
ce17bd8d41ab4dc03236e7f8c875657078d70d8b mm/page_io: count submission time as thrashing delay for delayacct
d97cb18cedbae5591ff97f3325e6656cab58fb63 mm: memcontrol: fix a typo in comment
9d5963ed07f76a47f449b7a697c959cab43f9638 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
9c91499cc0fc6a79fbe328e75763b6b604de3035 mm: fix use-after free of page_ext after race with memory-offline
bb93aded41ea9f5f46a2f74ce78dbe7508c721b0 mm/demotion: add support for explicit memory tiers
a5c0e5c11c51ee9a0aa39ead3bb3b6297f908ce1 mm-demotion-add-support-for-explicit-memory-tiers-fix
e6df792782e9717a884efc7eba11c33e51fc4d0f mm/demotion: move memory demotion related code
4f9705a8c22e78b95cfd8f7f2af9fa115e64176e mm/demotion: add hotplug callbacks to handle new numa node onlined
b51952cbbdc1e070b26826c54c71b66862523fa1 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
c361b25c3bec2356d26cb3451dc4260ff0f17e15 mm/demotion: build demotion targets based on explicit memory tiers
4c026ae21474e7c36842293d434ccfd7de1a8dc1 mm/demotion: add pg_data_t member to track node memory tier details
8460b97dd782ec866edef1aa3672fec9b4cf11ff mm/demotion: drop memtier from memtype
fc143d7f47469c4987560893d891e237a39efc2d mm/demotion: demote pages according to allocation fallback order
41ba9b0e00098c8c52b315decd4dfeb771ef0acd mm/demotion: update node_is_toptier to work with memory tiers
4de4b77c1dad57e733e934f0c7c6b70fcf21bc59 kernel/sched/fair: include missed header file, memory-tiers.h
93fabc5c1d354d2365cc19e974850f2b3af8444c mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
3e2c9b2f5058789b39a4fabb7d725a7b30b1c96d lib/nodemask: optimize node_random for nodemask with single NUMA node
f975cd6b7bbaa934d199f5f2eb1ce8c25e2e61e3 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
df05e98db31755210d5c602e10226f55e002ba26 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
adaba406bd42746ff51a6b77756f1e8c546442b7 mm, hwpoison: fix extra put_page() in soft_offline_page()
07f858dcdf8395a999023a5eebfa629c10943673 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
18552c37d938f191849f9aface74e3e24fc63d53 mm, hwpoison: kill procs if unmap fails
ce7a6349dd077fc55f601ce94546608c0338af74 mm, hwpoison: avoid trying to unpoison reserved page
2b84bd987a6d117785020e1b2aae17d73a2c832f mm: hugetlb_vmemmap: simplify reset_struct_pages()
7d60bcafa5df8862820f394cf69611039d956f32 mm: memory-failure: kill soft_offline_free_page()
d1528691bc90d2bd2b641e5a2a3b55659fbd4e0a mm: memory-failure: kill __soft_offline_page()
6f8422066399147a1c902798c97967ba9316cddf mm: thp: remove redundant pgtable check in set_huge_zero_page()
132f3eeae6d5deecfe148d6012047eafc46e8127 mm: hugetlb: simplify per-node sysfs creation and removal
d4410c7be778652b8e81675c7a9c79bdf4c8f4b7 mm: release private data before split THP
f372907e588ebe2b7e38c3213e45b06e84b69f21 mm/damon: validate if the pmd entry is present before accessing
3986d660ee935423f59fcab2d688dfc3cfdf99f5 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
83957d0cf38fd28b9eac5565f6260c2462796048 mm/page_owner.c: add llseek for page_owner
97c9e00dbc20af5e2a6194c57cb83f5d7423496d mm: memcg: export workingset refault stats for cgroup v1
96ba2a9525fb71aa69661e5e16ca8b6e6c3d6375 Maple Tree: add new data structure
9876e53eb55c97d2bcc011aaa5549635188158e5 radix tree test suite: add pr_err define
2441a4e939580867afff544d7e5d51f57c705cb8 radix tree test suite: add kmem_cache_set_non_kernel()
e55eec972b71110c6a137ef57ed6f9167d441f36 radix tree test suite: add allocation counts and size to kmem_cache
4168df1ec638465769946cf07f00319ec44e224f radix tree test suite: add support for slab bulk APIs
b73b0137b115803199e253b402da0f80a2da22c8 radix tree test suite: add lockdep_is_held to header
cec5074125bfaf7b822eeda2d8c6edee5af9b36b lib/test_maple_tree: add testing for maple tree
135c5115b34ad5e152b7833c77cd9b9599130f79 mm: start tracking VMAs with maple tree
59e49ce43d2df1140fdd79c1cb7130c1f0061185 mm: add VMA iterator
ddfaed99b36b1a4635432eb096c077a84dc2502f mmap: use the VMA iterator in count_vma_pages_range()
774126adaed30631151c34e139e05dc14c55dd42 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
dc691ba7cc359deedc9608787d0fca983cace794 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
8f8ef684ca40be075246d52f799d2d01d716afe2 mm/mmap: use maple tree for unmapped_area{_topdown}
9dfde0cc970a703142cc5f5925fcdfe131910279 kernel/fork: use maple tree for dup_mmap() during forking
5bd2dd86a506aec7ea613400ac8d7b6ff9a312e5 damon: convert __damon_va_three_regions to use the VMA iterator
095473e85654172bf3edf7d6574177972ffe6bd7 proc: remove VMA rbtree use from nommu
2673124b1223b906d02a963e648a64ba0faf0e3c mm: remove rb tree.
89cb89ec300bfc71aa647c0cb7db89fc079da939 mmap: change zeroing of maple tree in __vma_adjust()
653a02b023e225074147b49bb839aae4d31e1d6f xen: use vma_lookup() in privcmd_ioctl_mmap()
62b980ce39e65cc2923e7c195a15cd03c3b730a1 mm: optimize find_exact_vma() to use vma_lookup()
cdb4cf31df6f0186034ef7792ac2a1a75d8811e8 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
6a1767ba295e9c167de701175e455e9fd31ed503 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
c7ab95c04537787d085b747e7f022ad861fa71f6 mm: use maple tree operations for find_vma_intersection()
677a5f0f64283bf5c8637bd89abbf0034aae6ad9 mm/mmap: use advanced maple tree API for mmap_region()
11fb907db85636a488ed73a46ea1b1b65932d1c0 mm: remove vmacache
0ef7572a5b1913cea7a625dae413a367fbfe70fb mm: convert vma_lookup() to use mtree_load()
155a116a5197c1ee59c6f2df1696c0d62c8d865c mm/mmap: move mmap_region() below do_munmap()
f82ddf74139a9076ce28b90a17d137332c83f7ae mm/mmap: reorganize munmap to use maple states
1395c06f283436f45cfcff806a4a58be709ecf03 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
1cd23eda9c839a9750587e47f1a8c6dc8925eaa1 arm64: remove mmap linked list from vdso
5d9a0fccd311877ae4bad65207f1f93070af21bb arm64: Change elfcore for_each_mte_vma() to use VMA iterator
986bef01ccf3966756afb16cc91279b16f723743 parisc: remove mmap linked list from cache handling
821ba0cc9204e45fc16163be95381602b032690d powerpc: remove mmap linked list walks
1a995c51c23759c16c6499a712dca818b01fd581 s390: remove vma linked list walks
62630dbd6f95a91a463149f6f6b954011b0e8941 x86: remove vma linked list walks
6879fce067fa7e0e4e0df1369f75411f27618d93 xtensa: remove vma linked list walks
007ea93da48267025d25ee0a2871f7178251282e cxl: remove vma linked list walk
2a394e4f1f731f0015d1f4bf15966dec846dc82e optee: remove vma linked list walk
2cb61f26a0ddf70b76909ca77dc0a0f01b93a090 um: remove vma linked list walk
adab3792312a3f3e24a722f820985a166563854a coredump: remove vma linked list walk
2b28996fee357f13bb3be63e3eb2e80981a556a0 exec: use VMA iterator instead of linked list
3fb57d7c9bab35d2438dbef61308840e68342d0a fs/proc/base: use maple tree iterators in place of linked list
e2425ab0258a00e1a09dd8a5764c9f0101076382 fs/proc/task_mmu: stop using linked list and highest_vm_end
1f6f2b8e4536f035d0364cc6dfa760405822547b userfaultfd: use maple tree iterator to iterate VMAs
81c73a5777ef3b21796f4e55cd326ecf26277ab7 ipc/shm: use VMA iterator instead of linked list
fdec42abc908d4521cc7628534acaa290df303bf acct: use VMA iterator instead of linked list
744e152f45bb9a359d9a3fe9b662c86a248e7ee5 perf: use VMA iterator
cb353fd22a9a0fe42bccf6a7c87e5d20e1770321 sched: use maple tree iterator to walk VMAs
a29cbd5bc41e45707713ee177efcb7e99dff6911 fork: use VMA iterator
52268b88d84f6e05210fda0da2e6391bb0e3ab10 bpf: remove VMA linked list
8e99cd935aa2fa4f2b02fa9a8544aced66f27095 mm/gup: use maple tree navigation instead of linked list
e7f6f37c3220685d60da5c96b18e1e0c04a43ade mm/khugepaged: stop using vma linked list
9bc2a990edfa626401d399cde76fb7ae729b2d83 mm/ksm: use vma iterators instead of vma linked list
628c8f287b6906c5fba72b23bb3323955c71ee4f mm/madvise: use vma_find() instead of vma linked list
2dd954bddb6a4a445c603ca41f79b34f73288b88 mm/memcontrol: stop using mm->highest_vm_end
870e456bd5efe0695e4c7316be54feba73235a58 mm/mempolicy: use vma iterator & maple state instead of vma linked list
83e5b828a532611734fe51fe99043259b4837107 mm/mlock: use vma iterator and maple state instead of vma linked list
8334a1123fb3158515cd26f0ee38d25f80b94a66 mm/mprotect: use maple tree navigation instead of vma linked list
22e89760915216a1cf63143bbfcf6bc2769a58e4 mm/mremap: use vma_find_intersection() instead of vma linked list
eb77acd1cdede2090deba84d47bbbcd3413fbcf0 mm/msync: use vma_find() instead of vma linked list
35e8a712739a9e1d9fc3de79b6980309bed41ee3 mm/oom_kill: use maple tree iterators instead of vma linked list
17ef8599c6f82fc6d70167aca59779752277d7d5 mm/pagewalk: use vma_find() instead of vma linked list
65ae2fa95d4b646683912cd42a7f5d31126eb15a mm/swapfile: use vma iterator instead of vma linked list
8efad09c87545857ee5ac430dbfe100019fcb90b i915: use the VMA iterator
8aff7dbeaeb1e7ccf21e5451b88004db1ac51f84 nommu: remove uses of VMA linked list
79f53964a141e6d2e1fd6379f6320717c6d18942 riscv: use vma iterator for vdso
9f645a94402db3ce56d57d5f9e3bc869b26f80c1 mm/vmscan: Use vma iterator instead of vm_next
91259ab8b2b65ea0aea431832045813f07c6fb2e mm: remove the vma linked list
00eed4420ea163cf01d6c3d5032a53d6c00c423f mm/mmap: drop range_has_overlap() function
20e18d246722d430f79c27206ceae0dea30089b2 mm/mmap.c: pass in mapping to __vma_link_file()
a2716d1a43572bb3f856bb98585e5c28887ce584 mm: drop oom code from exit_mmap
e2a5de2ca77bba84da1d02d1ccaa6b762320f270 mm-drop-oom-code-from-exit_mmap-fix-fix
f6ff7c378dc80cd4ed318f1f8a5195f613fa5871 mm: delete unused MMF_OOM_VICTIM flag
b8befa0bed9a94afddf0b1aad30b670b0de84fcb mm-delete-unused-mmf_oom_victim-flag-fix
640fd12d4929e6bda4df63ede7051d540c0bd804 mm: refactor of vma_merge()
93b8aba9a247ac3cd7fae936396287be0ae18e2b mm: add merging after mremap resize
25d5f34a7cb8a14fb984d1bceed22b4a3b3b4477 mm-add-merging-after-mremap-resize-checkpatch-fixes
9ce1db56225abe697a0b229e1ef9e23fe7577781 mm: pagewalk: make error checks more obvious
c11a665558c7f63647d71d9e3e658cc97a639728 mm: pagewalk: don't check vma in walk_page_range_novma()
cbe1b6f40647cc1f0e262dcaeda131fc7a846d27 mm: pagewalk: fix documentation of PTE hole handling
1839ddaa15c97cb69e649dccfab0054a58a62a05 mm: pagewalk: add api documentation for walk_page_range_novma()
1d3a5ba1b1f74ec1e7ec25f234a9116546fae1bc mm: pagewalk: allow walk_page_range_novma() without mm
8cff39564987b5b591128997d9035a5f89bdbff4 mm: pagewalk: move variables to more local scope, tweak loops
d711de4adbec4cb0b8769bcae971b13293e6d311 mm: Skip retry when new limit is not below old one in page_counter_set_max
cab228e0b02a3dc21d9dde1d9a70c596da672032 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ea3edc71a2d9743e89b99ba924021e2bd704e43c ocfs2: clear links count in ocfs2_mknod() if an error occurs
e3d17065739f1888bbb53cf106cd37cba0fa99f4 ocfs2: fix ocfs2 corrupt when iputting an inode
798d1e27952417fd75715fb0f0e578d11cfdfd7f init/main.c: silence some -Wunused-parameter warnings
44ac01e2a9d8a948ebd4a951b61b658f54b2a6d3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
e848ec5b8481e73f11d54fd2bc8e4ad180db6ffe hfsplus: unmap the page in the "fail_page" label
a46aec40dfb56e6945b4f850c003fa9581348330 hfsplus: convert kmap() to kmap_local_page() in bnode.c
80085b67eef4723a1ae15ff0b8666739c31a2b7b hfsplus: convert kmap() to kmap_local_page() in bitmap.c
66c6e0c7b395c5fad610e211f555df3ee3ce321a hfsplus: convert kmap() to kmap_local_page() in btree.c
65629d67c121bbb15e00b63c702a07242f36ef28 scripts/decodecode: improve faulting line determination
beee63bca5bbf168c063adbababa615e176eb16f ipc/util.c: cleanup and improve sysvipc_find_ipc()
434b2fc5ca74725ddd15a4090720b93f94bb87a4 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
b8f0d187c71c9a9d725c38e053a0cc4e598b48b1 units: complement the set of Hz units
bd6c65f9468e42f47f56722cb1046f58640bb46c iio: accel: adxl345: use HZ macro from units.h
8b4b1e69e6016e23ed63c971939d754e3490966c iio: common: scmi_sensors: use HZ macro from units.h
dfcc1cbba1a0f8aaff93a02a9d3e10b078cf979b fs/isofs: replace kmap() with kmap_local_page()
b593b74ebd1adb521f02d71cace6653b2247bf0d checkpatch: Add kmap and kmap_atomic to the deprecated list
7d1a42c4f7190ca79be7e93dd1fc74311912cf8c lib/cmdline: avoid page fault in next_arg
0218d27ed22cf9c592f517d0fb91590e66add0f3 kexec: turn all kexec_mutex acquisitions into trylocks
8f7d1d7585c487a69eee47b879e19b193e762590 panic, kexec: make __crash_kexec() NMI safe
a321faf0ea919b48ca22e285f80ba0dd0da18729 fault-injection: allow stacktrace filter for x86-64
fdcb976ef5dccac4a30fa8ed2ab484e7ae7ab1a3 fault-injection: skip stacktrace filtering by default
9eaf5a4fcc2e1bb54836844d67ade76f16d2c3c0 fault-injection: make some stack filter attrs more readable
3b185605bff8ed8a72113e7e9da1efea4731bdde fault-injection: make stacktrace filter works as expected
790d09532c7e9710f91d1ca0849c5d6053a4970b llist: Use try_cmpxchg in llist_add_batch and llist_del_first
1ae6674aa5866011e27271c63dc9109148d94f8f proc: save LOC in vsyscall test
dad716c734fcd44a9476ea6a858809574ff2f47f kbuild: add debug level and macro defs options
86fb29965b1bcc418054bdac89b721ddb0e5f293 kernel: exit: cleanup release_thread()
23343ec49581625bf5b052208824cdbeb20f1750 fs/qnx6: delete unnecessary checks before brelse()
3bdea0ab4fa2283b1a9e11f314d955c7329a73f4 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
54e3ae8c4a8b76649491cfc4937dfe58741991ac ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
2ebddf7672541e8484948efaea314234910321ae epoll: use try_cmpxchg in list_add_tail_lockless
0b072d16252aa1a1edde7250fbecc67404c60097 buffer: use try_cmpxchg in discard_buffer
bf3a4f6a514c0c51b20579dc465339e0d3d749a9 aio: use atomic_try_cmpxchg in __get_reqs_available
32f662858fb04fc0d092fba4ac1478d608876d48 iversion: use atomic64_try_cmpxchg)
af29b4f34b469bc0766249de3892d6fc2bcfae1b kexec: replace kmap() with kmap_local_page()
679eacf4e9808a00980b0532502db10d017693a3 hfs: unmap the page in the "fail_page" label
ac018c9dd66265bbd9032cae8559878716df60f1 hfs: replace kmap() with kmap_local_page() in bnode.c
6bf1179e605488ec31918f39c00c18d6f3e1295b hfs: replace kmap() with kmap_local_page() in btree.c
9b4b19e928d04942b581a1d8891dd6dbaf24b943 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
4b7fb97e8ba068329bc1b4b0b619914adeac4e2f alpha: move from strlcpy with unused retval to strscpy
fbfc022a3e2825532a1648e45aab32778c1402ef ia64: move from strlcpy with unused retval to strscpy
eddd96c8207bd2c1cada28e8b22441d9d7305e52 ocfs2: move from strlcpy with unused retval to strscpy
ed4365e53e724a8cf5c5b13b38cad970a55dcec8 reiserfs: move from strlcpy with unused retval to strscpy
a081be248cc462491468d905b9a164d408738fba init: move from strlcpy with unused retval to strscpy
af18cfc862eaef53ea39e0090f80855cd0ce6774 lib: move from strlcpy with unused retval to strscpy
4c36875d094ea15602e8e309ff5cd6bfc4d52aec Merge branch 'mm-nonmm-unstable' into mm-everything
48518e0e13ea3b22861a45117c8ccbb96d27b7f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e9557844587630af0e704db75d6947e3ae74eacf Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9a0af4166d576533f6d9c81760745b9c15d4cbdb Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
54f99608e32a5ab0f245c88956af7d1a294995c6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
556e12864b7776ed282d3ecb7680bcac2324062d Merge branch 'docs-next' of git://git.lwn.net/linux.git
ce7812d5dbb2d0b03fe19eb62ff05a9d740b17ca Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f1ab570a58181d625d2eaa1ac91003e1fba2be6d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ae1701f2845997611b4595821a2b6cfc3fc19add Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d4cab3911b7d6c9d52ec0e19e77706f776717e84 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3d5dda118cf29a0fc119599d879c94267645269f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ef3f5d9d5aaebaa8318fdb3290f0b586a1a973cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
991553053ba849ff092a6111934d3fef44f7f67d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7c7b80bb04caaf2b45decf539467c2e241249997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
436dd87f0e6819376e02bf53e498613bc2aaca77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6afda4c360cd51b05a44970e39a9773407980792 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7ab5bd4e7026ff7b5c7dab4adf783a5bc646abeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
166577ad3c89fda5c7de10048ae497dc9b3ccb92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2a121605f627a35d26ef5fd618073d77b1ce06d3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
aa181ae78a3f2eb399ae804f156dc1cda5fa42ab Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a657876fa2eb6d8a0335fb44801c9a380e1a37ea Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a6e3c3e15d969270de754e20366cd0f0e1c62063 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
8caebbf4961ea1987e7fd3c5f2919a6537b8cb59 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c3bb958e776af262a684b8834c6c6483b7eb83ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d944fefee562779e6e9668a0ffc67d48a8c6bc91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a6ed48c43197980d43795d80d778fcab4cfe3c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
44f4433080402d6235b3448ae7a597b114aec486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4b63cf12689401d9fb493ed184ec895d83b5a148 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7267a67e8af171ae9f6af7a30a31c605e302c5e3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
929680b046c4a4368114453b21a6a22a740aa82f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
fc02ac230976380bc1550bb7ac9d3d13391c6932 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
056101897183121eccfa080ad072a113c36d7b44 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
557577daaadcdca82c17bc4dfdc30e93117654bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d7fa7eea6bd871f6039d7e6209c7702487a3fe72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4798c29b82ac9b72ea537f767c9f5b0ffe181b61 Merge branch 'next' of git://github.com/cschaufler/smack-next
91021574e089f4c51d27c91d18c59cd550b0e524 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
7f2e4f35b80caf67516f34155ebaed1fa4fba4b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7ca420cdff9649adf44e8a4c4fcb8e6d9858db38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9795d7037776d6da8486ce104e9ea7e9d33b2dac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8b3c33c622cf7715dfdda8b44ccb82be129b9834 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c5cd2ca5fd0da85d8daffc6b94262d144813df74 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ea2b4625f6ee87b33cae67d00fa699f4afba9ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
666c5a08a99f5c157ebc625c910c406410936af7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
40874597b01e2c7a3fa418e19b88c4d1a2cd6d7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d5b119790eb218227bb88dc166207bed8cab9c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
503a795b43bd6960ea41e8f3f168741c48ab8a91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4b4bd4e2a238b8163ed5ce46e113062698763e51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
6ca164da21a4ed0240904c817832a98f2fc3414c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c34c073951707a51d42656d1355359f8d8916abc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
842343dbb988dfa32fce60960c063c3e2c07e7af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5401377667d5a81e9937bb26efeec01b62dfbe7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6747980a8bf725fad0a00872f3c6fda0203504a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fc7628244a604b239dd48cf600b962b893d7ea52 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
03691b63ab2a98fc25b1f443fdff78ee64a7db87 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8bb18866f53fcbba62f8ddd76cd2cf6a7fbe55bb Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
de5912be237dfdce757d369bd27c4a89916c536d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e404729d58f0eb5bbd4fd1f4c8d83e888feede3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6ec04013a07ce310289e2f4b3b96d8a777646aac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
60db14402d40ddb18c7b3e86cf5c2b7f24e7dd73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
924734578ead135233853da70f3a445512fb9039 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2bdb2375ee46896b581cec2900c9a31c40a436b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
738a9189dacc664d76bb82368f1153b1954d948c Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
be0b19a991a53734926f4032468dc6e07dc6fa76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c58bcc5cd6000f3760cc0be84b45b8e54487b2f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a6e81ace130f77e9a7fa91d96e0c920dc50ff5e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
247900f03d4aae32d3acf6ce699a6220ae18f90a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4e183f33598053c09d3500a7b36ed5de2c0b2905 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0e1de1da8806481d9606f89ca28d5af951e3ff42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
13cf434c9c81e32cda9a053303ab5e51fcae7fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b4dade9d59ed5d6ece31c4044328f87aaad259a3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f7efdd11b8e2e901729e5e7ef4c8c7b3116a875d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
19c2ae2b1a1828bb5ff81f97d4a76e9bd875c025 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fee58ebc3731565c3cd3a83923fb9c0a4cc7a780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
69ed867318324d8bc41b5a9a8e5e7d9fc58c45b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
337c3e647963988fd54d0944365156e60f1eaed0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
78dd461e36d6a1baf28f127236f79f167ba5377a Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
18f2232e890ca2cdaa138539b41dfb71b8fd05af Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05477f3653b82d8b3bcf39d2937d9893124976db Add linux-next specific files for 20220823

--===============0627158187312160310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f259d33c0e-072e51356cd5.txt

b0a4ab7ca4ce993d1cc51cbc85e9f341c729a3d4 iommu/hyper-v: Use helper instead of directly accessing affinity
e260cfe6fb503292f183a43b51177664b222435d irqchip/loongson-eiointc: Fix irq affinity setting
54cfa910b443b3d90b3e00bd96cdf563a285390b irqchip/loongson-eiointc: Fix a build warning
fda7409a8fcfa457814f8186f2861a9f00008e75 irqchip/loongson-pch-pic: Move find_pch_pic() into CONFIG_ACPI
7e4fd7a1a6fdf23d069eeb0ae0e8e46b9fb40723 irqchip/loongarch: Fix irq_domain_alloc_fwnode() abuse
a9084d888fbaaed65ded56f11d052cf8b04519a5 irqchip/loongson-liointc: Fix an error handling path in liointc_init()
2067231a9e2cbbcae0a4aca6ac36ff2dd6a7b701 NFS: Fix missing unlock in nfs_unlink()
67f4b5dc49913abcdb5cc736e73674e2f352f81d NFS: Fix another fsync() issue after a server reboot
edf79efcc9d0cf38fcc1efe688fd697b9bb0ddc4 NFS: Remove a bogus flag setting in pnfs_write_done_resend_to_mds
5f6277a0c15e1ea54b6fd3d78c9fff7bfe42556c NFS: Cleanup to remove unused flag NFS_CONTEXT_RESEND_WRITES
8924779df820c53875abaeb10c648e9cb75b46d4 x86/kprobes: Fix JNG/JNLE emulation
abfcf55d8b07a990589301bc64d82a5d26680956 acl: handle idmapped mounts for idmapped filesystems
ddc84c90538e1fdb0721cd41c313944c38449a34 MAINTAINERS: update idmapping tree
bf1ac16edf6770a92bc75cf2373f1f9feea398a4 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
932c29a10d5d0bba63b9f505a8ec1e3ce8c02542 locks: Fix dropped call to ->fl_release_private()
57646d6769f13f9484ffc6869c493e25a6568073 Merge tag 'irqchip-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
f16857e62bac60786104c020ad7c86e2163b2c5b NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
fcfc8be1e9cf2f12b50dce8b579b3ae54443a014 NFSv4.2 fix problems with __nfs42_ssc_open
ed06fce0b034b2e25bd93430f5c4cbb28036cc1a SUNRPC: RPC level errors should set task->tk_rpc_status
d8a64313c171464aedd6289378a51c8f0f524acb tracing: React to error return from traceprobe_parse_event_name()
7249921d94ff64f67b733eca0b68853a62032b3d tracing/perf: Fix double put of trace event when init fails
c3b0f72e805f0801f05fa2aa52011c4bfc694c44 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2673c60ee67e71f2ebe34386e62d348f71edee47 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
02333de90e5945e2fe7fc75b15b4eb9aee187f0a tracing/eprobes: Do not hardcode $comm as a string
f04dec93466a0481763f3b56cdadf8076e28bfbf tracing/eprobes: Fix reading of string fields
6a832ec3d680b3a4f4fad5752672827d71bae501 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
ab8384442ee512fc0fc72deeb036110843d0e7ff tracing/probes: Have kprobes and uprobes use $COMM too
b2380577d4fe1c0ef3fa50417f1e441c016e4cbe tracing: Have filter accept "common_cpu" to be consistent
7fb312d2256da63e6e4c6e92d279a90fe44bcabd Merge tag 'trace-v6.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4f61f842d199a695bb0c310945f7f320c1730abc Merge tag 'perf-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4daa6a81c07c54f989e70d682fa0bff568c14df0 Merge tag 'irq-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c23f9e627a7b412978b4e852793c5e3c3efc555 Linux 6.0-rc2
0c3bc7899e6dfb52df1c46118a5a670ae619645f ntfs: fix acl handling
cfd2b5c1106fa20254d9f24970232cdf24860005 perf tools: Fix compile error for x86
b20ee4813f3fe79f5ee227c576a55c2df5d59078 Merge tag 'filelock-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d3cd67d671eea1f0d3860996863bd95e1e0b1c76 Merge tag 'fs.idmapped.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072e51356cd5a4a1c12c1020bc054c99b98333df Merge tag 'nfs-for-5.20-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============0627158187312160310==--
