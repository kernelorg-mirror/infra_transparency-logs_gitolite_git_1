Content-Type: multipart/mixed; boundary="===============6457265545198811830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 18 Sep 2024 05:55:02 -0000
Message-Id: <172663890280.3532480.10598285198107289986@gitolite.kernel.org>

--===============6457265545198811830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: da36ee529b112f4396423953f15a6ae241ab8129
    new: 65ca1300d8e1632f8335fc5603b920e590e72052
    log: revlist-da36ee529b11-65ca1300d8e1.txt
  - ref: refs/heads/fs-next
    old: 8639f637fc71b73a7ebae14e647ab154aa23a7ad
    new: a44000f2b0d897a20cdc28cf0d2b418b8af8009f
    log: revlist-8639f637fc71-a44000f2b0d8.txt
  - ref: refs/heads/master
    old: 4f3e012d4cfd1d9bf837870c961f462ca9f23ebe
    new: 55bcd2e0d04c1171d382badef1def1fd04ef66c5
    log: revlist-4f3e012d4cfd-55bcd2e0d04c.txt
  - ref: refs/heads/pending-fixes
    old: c1600bb7eb5c23902c73519819bc28543f67140c
    new: 5671be8c09c4287ea184a1344dd24dd5c58d42c9
    log: revlist-c1600bb7eb5c-5671be8c09c4.txt
  - ref: refs/heads/stable
    old: a430d95c5efa2b545d26a094eb5f624e36732af0
    new: 2f27fce67173bbb05d5a0ee03dae5c021202c912
    log: revlist-a430d95c5efa-2f27fce67173.txt
  - ref: refs/tags/next-20240618
    old: 6a5c7640a4a633793dc8d0f029c33fa6713773fe
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240918
    old: 0000000000000000000000000000000000000000
    new: d84f238d58cc77aa9dbe0fadecfe62872a673791

--===============6457265545198811830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da36ee529b11-65ca1300d8e1.txt

6f6d8b2d49299492e704030632ab79257685e5d3 ASoC: codecs: wcd934x: make read-only array minCode_param static const
8a8dcf702673787543173b8ac5dafae2f7f13e87 ASoC: tas2781: Remove unnecessary line feed for tasdevice_codec_remove
2d3b218d383e24623070f4439a0af64d200eb740 ASoC: soc-pcm: remove snd_soc_dpcm_stream_lock_irqsave_nested()
61c80c77b4f35e229347551d13e265752f067151 ASoC: SOF: amd: remove unused variable from sof_amd_acp_desc structure
cad5b06c1fc71fe98272b26031b0560770094970 arm64: dts: qcom: sm8150-mtp: drop incorrect amd,imageon
931f133325d9d7a56741f0697508eae1f39808cf ARM: dts: aspeed: minerva: change the address of tmp75
606fe7e549cf4d1e00e41094965c050301dad24d ARM: dts: aspeed: minerva: change aliases for uart
adb385a333864621ba526257b8cddd396085be72 ARM: dts: aspeed: minerva: add eeprom on i2c bus
fff89fba6ff7f9746d4835be7a63f54b992f6c2f ARM: dts: aspeed: minerva: change RTC reference
183d8a5973efd0bd3e49b274b73c0ceaeebfdc38 ARM: dts: aspeed: minerva: enable mdio3
6b843a98e7b6ea4fd80d73668b3b1dad392047f4 ARM: dts: aspeed: minerva: remove unused bus and device
90098bb35213e30bace25748cdecf434f5356c33 ARM: dts: aspeed: minerva: Define the LEDs node name
c0bb01e26f288bdebee37d752e4bbf9c44f19e35 ARM: dts: aspeed: minerva: Add adc sensors for fan board
6fcb6ad68ce07d68c7c01d1ee3763d619c63f1e2 ARM: dts: aspeed: minerva: add linename of two pins
469e35cc2f3639ebdf0c5d57b5adc3586e0726ef ARM: dts: aspeed: minerva: enable ehci0 for USB
629e75e5dc88d8236027604b750fa4ed75d24ee9 ARM: dts: aspeed: minerva: add tmp75 sensor
b9de5a3f82dbcd771780369bea4f0103455b62f5 ARM: dts: aspeed: minerva: add power monitor xdp710
d0d21a66c8f0834095286edf9062d5fd922ff9ce ARM: dts: aspeed: minerva: revise sgpio line name
99d1feddda3023634f7afbd5c219e708271b2578 ARM: dts: aspeed: minerva: Switch the i2c bus number
527cb309bf8c9d9383e14c0f055ea03bd6174eed ARM: dts: aspeed: minerva: remove unused power device
9ac7385c0e1dc629d4390023f06dc2c8b0243d73 ARM: dts: aspeed: minerva: add ltc4287 device
bd14a21d089ab91aaa9ffbdd4c5d522971e1ab10 ARM: dts: aspeed: minerva: Add spi-gpio
e087adb102f5609e9d63052b861a99724374500c ARM: dts: aspeed: minerva: add host0-ready pin
b49b858234f88d4b0700b8aa430b671bd92308f0 dt-bindings: arm: aspeed: add Meta Catalina board
ac552a63bb8911b5c9dc925f179785810f3004c3 ARM: dts: aspeed: catalina: add Meta Catalina BMC
326bed426c43645cdce46197c420f929969a18c4 ARM: dts: aspeed: mtjade, mtmitchell: Add OCP temperature sensors
f90607680b36df0751119304371d91b21b7fa952 ARM: dts: aspeed: mtmitchell: Add I2C temperature sensor alias ports
0aa7ca5e8fb36c03abf1cbb3bf9358e4d079b7db ARM: dts: aspeed: mtmitchell: Add Riser cards
f689462fcd5dc6af32332cb8bf733582434de999 ARM: dts: aspeed: mtmitchell: Enable i2c10 and i2c15
6177ea49c6b8481e80a97302af0f63d3d16633d6 ARM: dts: aspeed: mtmitchell: Add LEDs
ae8fd56184116146a72418d61055a58b229772fc ARM: dts: aspeed: Fix coprocessor interrupt controller node name
e5d7d1878921c59bf9fb85f5dccf5ff3d879ca87 ARM: dts: aspeed: Specify correct generic compatible for CVIC
df274369540d466ef5cb29bd6b4fe751a995dd1b ARM: dts: aspeed: Specify required properties for sram node
1c8b6faf882de15fd62094e08b2ca5bf7870b767 ARM: dts: aspeed: Remove undocumented XDMA nodes
27df8e28036ec9093febb4ab8f43f8be3d87a6e9 ARM: dts: aspeed: Clean up AST2500 pinctrl properties
342329720a2c3c3adb9d83d9d9a38cf146612fe0 ARM: dts: aspeed-g6: Use generic 'ethernet' for ftgmac100 nodes
8e778b7ec90aa1fe5e71e834ae3c7d259d40278a ARM: dts: aspeed-g6: Drop cells properties from ethernet nodes
16d6671033c2ad8650d3081350728df00a38594b ARM: dts: aspeed: harma: Revise hsc chip
b44b6e3f4009b36f30ac5d581f4957159e54d591 ARM: dts: aspeed: harma: Add VR devices
aeebc5a412fe6c190445e4ce58d8057f23256365 ARM: dts: aspeed: harma: Add sgpio name
7d0597019acb344bdafd8766cd7b24b7f7717387 ARM: dts: aspeed: harma: Add ina238
f0ad6cc9f6aa8c9598358f044383ffa73431254d ARM: dts: aspeed: harma: Add power monitor xdp710
bdf27467ba66a18b78dbf240eba2b8e46fb45ee3 ARM: dts: aspeed: harma: Remove multi-host property
687d7e18049e639cb3f9785b36f8cb4aa306ca22 ARM: dts: aspeed: harma: Add fru device
43a688a9e9d7c596522047178dc05bc06d6a9e6d ARM: dts: aspeed: harma: Add temperature device
c8d75c18367d1a9a5fdd7b892815664044a2a2cb ARM: dts: aspeed: harma: Enable mctp controller
7fa11184852f6a8d690d21f60540b8de499f8bb0 ARM: dts: aspeed: harma: Fix spi-gpio dtb_check warnings
d212c55cc811fdc2e58f8ace2484c5c4845aed3c ARM: dts: aspeed: harma: Remove pca9546
1e6084cf69b3adefe6591d89bff911eef0c1d6da Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
71e0b08ed2a98e5ab5eb255fc86cda04205b141e arm64: dts: exynosautov9: Add dpum SysMMU
611fbeb44a777e5ab54ab3127ec85f72147911d8 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
ad9d7a82901d9cea756b8666035b30ca41728e15 regulator: Clarify error message for "id == NULL" in _regulator_get()
395a41a1d3e377462f3eea8a205ee72be8885ff6 regulator: Return actual error in of_regulator_bulk_get_all()
bfefa214d179f13d01cf1b64a7efbabf586b0c49 regulator: Fully clean up on error in of_regulator_bulk_get_all()
fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc ASoC: cs35l56: Make struct regmap_config const
b8195520e8b486a0922b4baf511a2fd19bbfc25f regulator: s2mps11: use scoped memory allocation to simplify probe
ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
bff5ca83791801b33c1e973e81d077ddc7530e33 regulator: Minor cleanups
997daa8de64ccbb4dc68d250510893597d485de4 dt-bindings: clock: add ExynosAuto v920 SoC CMU bindings
93b41cdc21f3c33607c62b80adbe39c747e7022f Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
4d06000979cda26e914552d486e5364248025fcd arm64: dts: exynosautov920: add initial CMU clock nodes in ExynosAuto v920
ff2bed591a820d98288c49aca692eab2f39acaf8 dt-bindings: power: rockchip: Document RK3308 IO voltage domains
f0d7047889589a4affe7a04d38a408ef45ec58e6 soc: rockchip: io-domain: Add RK3308 IO voltage domains
7bd76f405d329c2c361703cc45317a4a55d8a68e soc: rockchip: grf: Set RK3128's vpu main clock
5a98c2e5399b125231ebb4594fee5fddfb7db9fd ASoC: dapm-graph: remove the "ROOT" cluster
64a1e3ddab1ebaa590101b0d7d7fa5d3144da1e8 ASoC: dapm-graph: visualize component On/Off bias level
a14b278a47dd4b263799214c5ae0da6506ed7692 ASoC: dapm-graph: show path name for non-static routes
e17de785850e3112b2ea6ba786016a61f195bb23 ASoC: amd: Add acpi machine id for acp7.0 version based platform
490be7ba2a018093fbfa6c2dd80d7d0c190c4c98 ASoC: SOF: amd: add support for acp7.0 based platform
fd4ebc07b4dff7e1abedf1b7fd477bc04b69ae55 regmap: Hold the regmap lock when allocating and freeing the cache
290d6e5d6498703accffc66849b7fb2d4d7503ff regmap: Use locking during kunit tests
3bf2a5359b0bde22418705ec862ac5077312e4c2 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
3ccea1dedef39b8fc1adb13dd38c6e0b69e728af spi: atmel-quadspi: Simpify resource lookup
91232b00b1a5d2486770c72c51a752a77c7601b2 spi: bcmbca-hsspi: Simpify resource lookup
4261b5804661f75408a8e2b63038308d2aae1f31 dt-bindings: soc: rockchip: Add rk3576 syscon compatibles
e1aaecacfa135cd264a0db331d3ab8b2a04a54a3 soc: rockchip: grf: Add rk3576 default GRF values
c7b4d6e7fa837e70f463c6e83a0d0e5e201f85db arm64: dts: renesas: r8a779g0: R-Car Ethernet TSN support
3d8e475bd7a724a97cffebcaae7230abae2ca170 arm64: dts: renesas: white-hawk-single: Wire-up Ethernet TSN
bdfa062d14b22e36207c219206b2bf770d5363b3 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
ec9532628eb9d82282b8e52fd9c4a3800d87feec arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ab39547f739236e7f16b8b0a51fdca95cc9cadd3 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
45afa9eacb59b258d2e53c7f63430ea1e8344803 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
833948fb2b63155847ab691a54800f801555429b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a94a244a5b1a2040611aaaa17fd23dd908bc01ac arm64: dts: renesas: r9a07g043u: Add FCPVD node
6bfd974d03a433e7fa9d5444f89851e4e4eb9779 arm64: dts: renesas: r9a07g043u: Add VSPD node
a502d6e7840367929e9a4cecc83448f0b52d3276 arm64: dts: renesas: r9a08g045: Add I2C nodes
268a99583372a0a2ae93d0969db0bf3f95d74049 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1670b7cc71dafd8736f47925a93dbae71093059b arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
9b3e59b707f25bb959c83313d4ec53c16cf64e54 arm64: dts: renesas: r8a779g0: Add PCIe Host and Endpoint nodes
6ca537aa160ffd2f41cca4af72aeed18c9d41b82 arm64: dts: renesas: white-hawk-cpu-common: Enable PCIe Host ch0
e895a806608a1f95067d27ae3870c9b4c5a236ee arm64: dts: renesas: r9a07g043u: Add DU node
ed4fb6d7ef68111bb539283561953e5c6e9a6e38 hrtimer: Use and report correct timerslack values for realtime tasks
06fac729a6d54e2c6650b38734f84383aafb3acc LoongArch: Move irqchip function prototypes to irq-loongson.h
843ed9317be1d0c3f4245418644fc7e55f465419 LoongArch: Architectural preparation for AVEC irqchip
9e83dd3ebb14fadccb936308b7b101c75da76324 irqchip/loongson-eiointc: Rename CPUHP_AP_IRQ_LOONGARCH_STARTING
a1d4646d34c6642194a421ca9afbd060b0f9aa00 irqchip/loongson-pch-msi: Prepare get_pch_msi_handle() for AVECINTC
ae16f05c928a1336d5d9d19fd805d7bf29c3f0c8 irqchip/loongarch-avec: Add AVEC irqchip support
d19d638b1e6cf746263ef60b7d0dee0204d8216a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
17e28a9aeae40d2de3c1ea3b94819ed94bfd6392 genirq: Fix typo in struct comment
b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 ASoC: Merge up fixes
6756d308bce1553f22e390d0e8140e535caea5f4 ASoC: dapm-graph: add component on/off and route names
7db44914889f7e1149c1d038f5bcf57c6c90e0d3 Add SOF support for ACP7.0 based platform
58c63181554b0dad90553bd1c777a93a631441f4 ARM: dts: microchip: change to simple-mfd from simple-bus for PIO3 pinumux controller
f9abec74133a60177acc1d4057f968e5f9759c3b ARM: dts: microchip: Remove additional compatible string from PIO3 pinctrl nodes
57ab1757f68d605597bd1bccdd15b06e5cc2edf2 ARM: dts: microchip: sam9x60: Remove additional compatible string from GPIO node
bef17a417cc9788f2ea5df5c92fb16f198775d06 dt-bindings: pinctrl: Convert Atmel PIO3 pinctrl to json-schema
d355c895fa4ddd8bec15569eee540baeed7df8c5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ba7b9e8408ab866aa0b3c88e406b8934782402d7 arm64: dts: ti: k3-j784s4-evm: Use 4 lanes for PCIe0 on EVM
7439fec041c22262ee18b3cccef42c69e0a05362 arm64: dts: ti: k3-am642-tqma64xxl-mbax4xxl: add PRU Ethernet support
f2a5177bb83dce16f13c9f5f8f828714e4788a8d arm64: dts: ti: k3-am68-sk-base-board: Add clklb pin mux for mmc1
235b5b08ea3cb2743309d7d27b85d34387ee4b54 arm64: dts: ti: k3-am62p: Add gpio-reserved-ranges for main_gpio1
67d820656fd87581e9ea8b27e42fbcdd0202b3b5 arm64: dts: ti: k3-j722s: Add gpio-reserved-ranges for main_gpio1
10e7bfd8114c207acd3858086f07061e447dd04f arm64: dts: ti: k3-am62: Enable CPU freq throttling on thermal alert
87adfd1ab03aec17600de2d881ee4ca6914a8674 arm64: dts: ti: am642-phyboard-electra: Add PRU-ICSSG nodes
f92ed4e4c8454144158bda90614109373e210676 dt-bindings: soc: ti: am654-serdes-ctrl: Add simple-mfd to compatible items
73f7ec38556e51f32627fd18c28e56aac4da2646 arm64: dts: ti: k3-am65: Add simple-mfd compatible to SerDes control nodes
f0f961ab9c9652c2f07bd7120a5b2b462ad6fd92 arm64: dts: ti: k3-am654-idk: Add Support for MCAN
182a862560097dec7adf774af58076984cd6c1ed arm64: dts: ti: k3-am642-evm: Silence schema warning
c7d2f3fbdf59b206414ddc306b0fb74cd174c0ed memory: ti-aemif: Revert "memory: ti-aemif: don't needlessly iterate over child nodes"
99602b4d30359f971247f8438afac57cbd1832f0 memory: emif: drop unused 'irq_state' member
f1619986d7e996eb6e53c7fe8ab32e66b17e1cf1 memory: emif: simplify locking with guard()
c93ad423edd8a42a6666241595043f9193469f9e memory: omap-gpmc: simplify locking with guard()
8f3cb397cbc1e3b18081738af87171f960bd112e memory: pl172: simplify with dev_err_probe()
610395de8496c34919f827dd194bf41af20c2bca memory: pl172: simplify with devm_clk_get_enabled()
49ee2e842a40dec16ed4933bf2cd993c709f12a3 memory: pl353-smc: simplify with dev_err_probe()
ce536578e5652ec4da10ec69436d2ae2548bd619 memory: pl353-smc: simplify with devm_clk_get_enabled()
ff390189b7f2cfa20c644bc58b4462b5e2621838 memory: mtk-smi: Use devm_clk_get_enabled()
decb9ac4a9739c16e228f7b2918bfdca34cc89a9 x86/cpu_entry_area: Annotate percpu_setup_exception_stacks() as __init
741fc1d788c0aff3022249e561fd489c7adaded3 x86/mtrr: Remove obsolete declaration for mtrr_bp_restore()
80a4da05642c384bc6f5b602b865ebd7e3963902 x86/EISA: Use memremap() to probe for the EISA BIOS signature
c6e6a3c1698a86bacf7eac256b0f1215a3616dc7 x86/sgx: Fix a W=1 build warning in function comment
3c41ad39f179c0e41f585975eb6834cd14f286ec x86/kexec: Fix a comment of swap_pages() assembly
ea49cdb26e7cffc261ceb1db26707e6d337fa104 x86/kexec: Add comments around swap_pages() assembly to improve readability
7678a53a1688e3d03337ca884b284c6e7b060ec5 x86/cpu: Clarify the error message when BIOS does not support SGX
b51207dc02ec3aeaa849e419f79055d7334845b6 x86/boot/64: Strip percpu address space when setting up GDT descriptors
cc5e03f3be3154f860c9d08b2ac8c139863e1515 x86/extable: Remove unused declaration fixup_bug()
0f70fdd42559b4eed8f74bf7389656a8ae3eb5c3 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
723edbd2ca5fb4c78ac4a5644511c63895fd1c57 x86/fred: Set SS to __KERNEL_DS when enabling FRED
0dfac6f267fa091aa348c6a6742b463c9e7c98e3 x86/entry: Test ti_work for zero before processing individual bits
efe508816d2caf83536ff2f308e09043380fb2b7 x86/msr: Switch between WRMSRNS and WRMSR with the alternatives mechanism
fe85ee391966c4cf3bfe1c405314e894c951f521 x86/entry: Set FRED RSP0 on return to userspace instead of context switch
61eb040228ba9a0657937a1e48d6696f66364a55 m68k: cmpxchg: Use swap() to improve code
09b3d870faa7bc3e96c0978ab3cf4e96e4b15571 m68k: Fix kernel_clone_args.flags in m68k_clone()
b90fae5df91744e45e683c17bb1a38e466770df3 m68k: defconfig: Update defconfigs for v6.11-rc1
f7b1633d6467a08ff78744cb519a92fb24ad9a0c ALSA: usb-audio: Use kmemdup_array instead of kmemdup for multiple allocation
259f5082721f1d17b4e5b9dc2bb430821afd95aa dt-bindings: media: s5p-mfc: Remove s5p-mfc.txt binding
1757cc292ad438b501fbbe37ad733a72671cc1f3 Documentation: KUnit: Update filename best practices
c8dc1016ba0e249e45863c1da3b951efe7c4214a ASoC: tas2781: replace devm_kzalloc and scnprintf with devm_kstrdup
0225d3b9efe3daca332befaa0c4ce2f119297d5a ASoC: MAINTAINERS: Drop incorrect tlv320aic31xx.txt path
69a8d0edb9d78bb5515133b7c08f399d6eaff37a ASoC: SOF: topology: Use kmemdup_array instead of kmemdup for multiple allocation
6614be05358869f1642964b650977018ac528a14 firmware: qcom: scm: Allow QSEECOM on Surface Laptop 7 models
2538d0689cfe0a3c45c1fbed54d14cd56df8781c dt-bindings: arm: qcom: Add Surface Laptop 7 devices
02a1bfb34ca8607fc0ed5b5155fd81b7574e931e arm64: dts: qcom: x1e80100-pmics: Add PMC8380C PWM
ecbdce2041ee09cb3a046fd2b7d000fa5e333773 arm64: dts: qcom: x1e80100: Add UART2
09d77be56093b9fc7daa14c9c745e77ae3a56492 arm64: dts: qcom: Add support for X1-based Surface Laptop 7 devices
50c6dbdfd16e312382842198a7919341ad480e05 x86/ioremap: Improve iounmap() address range checks
6e56774c17d88524fabfa8a3aef1881abb57d874 docs: process: fix typos in Documentation/process/backporting.rst
14ac4cac4ddb7e0097d5fa190371480fcb2efa5b docs: leds: fix typo in Documentation/leds/leds-mlxcpld.rst
6ffc34cefc43f2018971b1905f23314ec0b73220 docs/sp_Sp: Add translation to spanish of the documentation related to EEVDF
a4931bb8b066f66786182e6d8fd5fc27f4120f71 Documentation: add ublk driver ioctl numbers
cbbdb6c625f6415c30f5dbc9305f1d2d5b79b02f docs: bug-bisect: rewrite to better match the other bisecting text
0a6339ff3906881a0bb13c9c96bc3785cc89af56 Fix typo "allocateed" to allocated
748c3404c8cd3e019df4d1cce9582176c541fb3a docs/zh_CN: Add dev-tools/kcsan Chinese translation
033964f13ef2aec1c0ae090755935055c11aaef7 get_maintainer: add --bug option to print bug reporting info
cd0403adeaf78b4506403cf75317cc4d97ba8b5e Documentation: admin-guide: direct people to bug trackers, if specified
3232216228411d2a594d297b4fdaa67f254a0be2 doc: iio: Fix sysfs paths
ee27a49c0fe97b5e696b004b36e1ed756d3f8dc5 Docs/translations/ko_KR: link howto.rst with other language versions
227f6cf96948efe965c2f2c9d940eb6a226cd39c Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
f92a24ae7c953263600fc7ea3f0594676ea82138 Documentation/fs/9p: Expand goo.gl link
0bba315e04d24b4a2abc4b678e4e1de5b286a062 ARM: dts: aspeed: catalina: Add pdb cpld io expander
b4c322c2783aedd652183bcec6d545ad45eba6d9 ARM: dts: aspeed: catalina: Update io expander line names
002353a537a29b9be5bde3c1d9964628f0d20d45 drm/bridge: dw-hdmi: Move vmalloc PCM buffer management into the driver
5e1c5c5a687bb3351d9b4a3b0ad457f8497b2a0d ALSA: pcm: Drop PCM vmalloc buffer helpers
64b6d1d7a84538de34c22a6fc92a7dcc2b196b64 genirq: Get rid of global lock in irq_do_set_affinity()
248f6b935bbd8f7bc211cce2b6fd76be4c449848 Merge tag 'nolibc-20240824-for-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
9c3a62c20f7fb00294a4237e287254456ba8a48b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8812b8689ee652ee7f7e958473a9de56d7c184b6 firmware: tegra: bpmp: Use scoped device node handling to simplify error paths
7ac0be7a4cd708dd5139e68597c816fa4ce22a88 arm64: tegra: Add DMA properties for Tegra234 UARTA
92331cc63ce378546368c8a58c4d8cbb044d1f70 arm64: tegra: enable same UARTs for Orin NX/Nano
b93679b8f165467e1584f9b23055db83f45c32ce arm64: tegra: Correct location of power-sensors for IGX Orin
6f5a740c5f47cea9d1db0f9f0b8a9007a2df60bf arm64: dts: layerscape: remove unused num-viewport
70cf622bb16e810a36db755a136e419fb3b3853f arm64: dts: mba8mx: Add Ethernet PHY IRQ support
d8ae1cdea3e735ebd2c12f88a81b2f03d2206a46 ARM: dts: imx7-mba7: add iio-hwmon support
3e74825cd9ffca4bf4d082c150b861e541c52ff1 ARM: dts: imx7-mba7: improve compatible for LM75 temp sensor
fc5aa1ba77c78c17d2c1ddb94e7aca3f4f32efcf ARM: dts: rockchip: Add vpu nodes for RK3128
6785244f3dfd40fb0671c330de4e953cbc2e2846 ASoC: Intel: sof_sdw: make sof_sdw_quirk static
1ab959bea29c265d7d219346a72ed15b2490d956 ASoC: Intel: sof_sdw: add rt1320 amp support
14e91ddd5c02d8c3e5a682ebfa0546352b459911 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5458411d75947a4212e50a401ec0a98d4c6c931b ASoC: SOF: Intel: hda: refactoring topology name fixup for HDA mach
85b66359c5a76ce613bd75460e4646e8a27b1e2f ASoC: SOF: Intel: hda: refactoring topology name fixup for SDW mach
775c1a4aa640c701eb67d3954a375000d2be3af5 ASoC: Intel: sof_sdw: move ignore_internal_dmic check earlier
7db9f6361170a8caa32cc31d894fac1ba8dfc4f3 ASoC: Intel: sof_sdw: overwrite mach_params->dmic_num
65dc80a78c5f42f5648396b218f50374cf1c2770 ASoC: SOF: Intel: hda: support BT link mask in mach_params
0752ba426a8182acbd083ca53fef32ddbf50e6d2 ASoC: Intel: skl_hda_dsp_generic: support BT audio offload
26254073e74e9ea507fbd1f628adf428e545be6b ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ARL match table.
e1580f48d4a5b739cfbfbce5de637bc34000dcad ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in ARL match table
a2a0312ac9ee3eb477a02f2706673cab6d375b07 ASoC: Intel: skl_hda_dsp_generic: remove hdac-hdmi support
690640ef35a42ed96c89ab71788efef4c47766bf ASoC: Intel: skl_hda_dsp_generic: use sof_hdmi_private to init HDMI
c0524067653d07e78bc215220bc111b6e5e4a94d ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
9ed85cb8c3af96028b2ba6209e9a8d2707e54f5d ASoC: Intel: soc-acpi: adl: Add match entries for new cs42l43 laptops
1be6b1c689575e80a92d4f3bb85e22b805355059 ASoC: Intel: soc-acpi: lnl: Add match entries for new cs42l43 laptops
9307694f340e518cac0e007f39dd9ff0736e6144 ASoC: Intel: sof_sdw: Add quirks from some new Dell laptops
4dd4baa4408a15d50233e85bae611d576ef77b92 ASoC: soc-pcm: move snd_soc_dpcm_can_be_xxx() to top
290f31e943a29c93532b1684652b04fd60d0f696 ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local function
cc0a05865cd5ff2a12479ab85093ed203af10520 arm64: dts: rockchip: Add VEPU121 to RK3588
6166b1c0084e059af539c93a9d48afe44220dbef arm64: dts: rockchip: Add VPU121 support for RK3588
2fe6102bf01a5f4f48f211c2e5c8a274342fccb1 spi: davinci: Adapt transfer's timeout to transfer's length
174c306321355d8a189b8f01fcc3f897ba13f227 arm64: dts: rockchip: Enable RK809 audio codec for Radxa ROCK 4C+
75560718e83bede12d70b2a6b6940089477f58e4 ASoC: dapm: Use IS_ERR_OR_NULL() helper function
ae0acef3822ed8908e83cd24f337891e6be64eba regcache: use map->alloc_flags also for allocating cache
fa63d087bbf67ca907a8ee6ab54f9932cd02f919 dt-bindings: arm: rockchip: Correct vendor for Hardkernel ODROID-M1
735065e774dcfc62e38df01a535862138b6c92ed arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
611a434a7d3387fc0eee50cfcc318cc237c1d489 dt-bindings: arm: rockchip: Add Hardkernel ODROID-M1S
10dc64fe0f980c47c7e747885ddf7a8c12780337 arm64: dts: rockchip: Add Hardkernel ODROID-M1S
d6ec4fefbe9eac0363e9d05c05010686d6790428 dt-bindings: vendor-prefixes: Add Shenzhen JLC Technology Group LCKFB
4d4b28ba3a0f84f641febc9de4252ba0bad2238d dt-bindings: arm: rockchip: Add LCKFB Taishan Pi RK3566
251e5ade9ba43f44f60713310f89e0f4495a2088 arm64: dts: rockchip: add dts for LCKFB Taishan Pi RK3566
b8ac0cf405c2092decc5cc102ed3a2d5d3200ab4 arm64: dts: rockchip: remove unnecessary properties for Radxa ROCK 5A
b728d4c51f0ce9207daf502f3a85073785c46319 arm64: dts: rockchip: enable PCIe on M.2 E key for Radxa ROCK 5A
5d4b29c2bf1b2b08522c48f211311404b8075bd1 arm64: dts: rockchip: disable display subsystem only for Radxa E25
50db2ef5c719c90ef30cbc05dd80ac91688fd966 firmware: arm_scmi: Fix trivial whitespace/coding style issues
ccf502193126e168cfca08ec3d8a2460057a0da5 firmware: arm_scmi: Replace the use of of_node_put() to __free(device_node)
c4b908a23fab2653cb844b77cbe576358c021053 firmware: arm_scmi: Replace comma with the semicolon
a1a94016db4be2957ae35835a25e3cb4c605db7e ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local
4f451bc91e7a0d198d0ded5e96cdd69c3e5e9e67 ASoC: Intel: boards: updates for 6.12
9f3814a7c06b7c7296cf8c1622078ad71820454b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1a314099b7559690fe23cdf3300dfff6e830ecb1 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
549833b697534a6f61840941b7c847669cfd77fa arm64: dts: ti: k3-j784s4-main: Align watchdog clocks
fdf47b3a379b180403bd29b59e4159deff748e0b arm64: dts: ti: k3-am64*: Disable ethernet by default at SoC level
952ceb03787dde88fc713c7453824e25bf12cb3a soc: ti: pruss: factor out memories setup
df70c0b4828bb85f1370453288a0a63d7618decf soc: ti: pruss: do device_node auto cleanup
b0289dbf1c952c04ba48b05cc6345381999ef055 soc: ti: knav_qmss_queue: do device_node auto cleanup
68123510b7c1c610387dd306f92ff539c3c546b5 soc: ti: pm33xx: do device_node auto cleanup
e8c643daeaa9040e18f8349993b9bc504e9d2117 arm64: defconfig: Enable E5010 JPEG Encoder
936fa8b91abac356b8c8afd70959dba8420ddc18 arm64: dts: ti: k3-j7200-som-p0: Switch MAIN R5F cluster to Split-mode
956d1f88a7df31cd7264b07d9ff7fe886aa96ae5 arm64: dts: ti: k3-j721e-som-p0: Switch MAIN R5F clusters to Split-mode
17613194f8f765c5559c2a1aab56b76ffbc4a2ee arm64: dts: ti: k3-j721e-sk: Switch MAIN R5F clusters to Split-mode
ab630a7f429195a02185faec448603d2ae4b12d5 arm64: dts: ti: k3-j721s2-som-p0: Switch MAIN R5F clusters to Split-mode
e1f2bf759c533fb86380ded089a16fba24222832 arm64: dts: ti: k3-am68-sk-som: Switch MAIN R5F clusters to Split-mode
10ef034f94ef7916c89f40e3b3844bcd066a7a58 arm64: dts: ti: k3-j784s4-evm: Switch MAIN R5F clusters to Split-mode
34d0e51ad34b0b1f8d6020020bf7e4e8e4f5cbe1 arm64: dts: ti: k3-am69-sk: Switch MAIN R5F clusters to Split-mode
e0133f883cf115d9e97e704169a9fb6003caefb2 arm64: dts: ti: iot2050: Disable lock-step for all iot2050 boards
dba27d026fc841d28a0ed373f617cc84ec0e4504 arm64: dts: ti: iot2050: Add overlays for M.2 used by firmware
f7d6dacb233e1fe7e99e766abddd2a0247957d80 arm64: dts: ti: k3-j7200-som-p0: Change timer nodes status to reserved
96b2d17bfe407faae341053e1f376c7429c03c22 arm64: dts: ti: k3-j721e-som-p0: Change timer nodes status to reserved
a8d1241bd6e57add2807c3127f987f8929bb45a1 arm64: dts: ti: k3-j721e-sk: Change timer nodes status to reserved
1cf3a036f91a2e5a6187f7cea8f9bfab1d9b504f arm64: dts: ti: k3-j721s2-som-p0: Change timer nodes status to reserved
ce25e4c7dff5c9a392ad5a5c38c4fc7031305cd2 arm64: dts: ti: k3-am68-sk-som: Change timer nodes status to reserved
d8087ca36a29fa81cc80dd0a9b347b2877cc9b3d arm64: dts: ti: k3-j784s4-evm: Change timer nodes status to reserved
bdebd509e43e508386488ba7a35cf714dffa0088 arm64: dts: ti: k3-am69-sk: Change timer nodes status to reserved
0c95ffb74eec3c3d0a5e712984f0c095e58a1021 arm64: dts: ti: k3-am62p5-sk: Remove CTS/RTS from wkup_uart0 pinctrl
010b035ab4d7a1c4fd13936f42eef857ddbeede7 arm64: dts: ti: k3-j722s-evm: Describe main_uart5
46ca5c7207703b36025228a6b7a29198a1539d10 arm64: dts: ti: k3-j722s-evm: Add support for multiple CAN instances
540fcd5fbdb5f3bbd6f6a88d85b9993a9318d474 arm64: dts: ti: k3-am62a: Add E5010 JPEG Encoder
4460e8538ef17c86eae46ccbe096eee8c740a7d0 MAINTAINERS: Add selftests/x86 entry
4b1d9019b26fd654ebc2d0d2e100ed56ef1821f0 ASoC: dt-bindings: amlogic,axg-sound-card: document clocks property
f189c972f86b00318cf2547b62e461cb98374e34 ASoC: dt-bindings: amlogic,gx-sound-card: document clocks property
125b749221aa54db069a7805f08d99b55c74c88c ASoC: dt-bindings: Convert mxs-saif.txt to fsl,saif.yaml (imx28 saif)
4439a2e92cb89028b22c5d7ba1b99e75d7d889f6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
deb269e0394f2c75e1735132e29fa2f5181e107a spi: bcmbca-hsspi: Use devm_spi_alloc_host()
7540bd3398675e54cbd7324c47be8cd3c7a6d9c5 regulator: qcom_spmi: Drop unnecessary of_find_property() call
dd72a3b8a6007b44ed3b85e1d606afc434879e70 regulator: qcom_spmi: Use of_property_read_bool()
7d2b23fda9961e7bfdd063a1708445b101a831c5 dt-bindings: firmware: Add i.MX95 SCMI Extension protocol
c66beeab7436de419b6f3281479d702c1b0eb915 firmware: arm_scmi: Add NXP i.MX95 SCMI documentation
41845541adebc503b8574943c92670016d5e566b firmware: arm_scmi: Add initial support for i.MX BBM protocol
61c9f03e22fc57fe61726c513b1f92c0ed1ef00f firmware: arm_scmi: Add initial support for i.MX MISC protocol
0b4f8a68b292e7ee82107b1ce15c3aad31c864b1 firmware: imx: Add i.MX95 MISC driver
d17baf052cbbd793784bc0f4fc613459afa4b883 input: keyboard: support i.MX95 BBM module
3008598ef3b009252aaf2f5967df0b11d14258a6 rtc: support i.MX95 BBM RTC
c2ea9b8a536bd18b7632d4d998c20e1af9319c32 spi: atmel-quadspi: Fix uninitialized res
2d3e6351a25de0ceef69aae415cb1e082f0382c7 spi: atmel-quadspi: Simplify with dev_err_probe()
0f2cf3bc4727fd07e3a1c8acb9f83e462b455986 spi: wpcm-fiu: Fix uninitialized res
196d34e2c8cfec7b94e44e75d0b1bc9176acf6f8 spi: wpcm-fiu: Simplify with dev_err_probe()
73573fde91ebbf536ad1368150a1ef875ca0786f arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
7fe722ee4c5a2f6d718db18e5f654dd28394f097 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
cc49fcd0bc2db23489a87f6fa17119a76b70ec6b arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
8a0ec8c2d736961ff556e9d331decda9048fe0f1 spi: Insert the missing pci_dev_put()before return
ac7ee784fd00e90542411f113650222c82f86bfd dt-bindings: trivial-devices: Document elgin,jg10309-01
ab3f6e159204864f2bc208599d4652d10a4824ac spi: spidev: Add an entry for elgin,jg10309-01
3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 spi: nxp-fspi: Use max macro
7817eb1ad353d732bac546b39316f2422c76fff4 ASoC: dt-bindings: cirrus,cs4271: Convert to dtschema
809b3cb3285da6f98b0a516bf070a1d7bf4f7b2d dt-bindings: arm: rockchip: Add NanoPC-T6 LTS
d14f3a4f1feabb6bb5935bf3b275a1e6bf2208eb arm64: dts: rockchip: prepare NanoPC-T6 for LTS board
aea8d84070fe0846961deb23228d9dd3f8caefb3 arm64: dts: rockchip: move NanoPC-T6 parts to DTS
db1dcbe5f752d423421f77d54d246398b196f670 arm64: dts: rockchip: add NanoPC-T6 LTS
a22a629c63b1addcf2d81eaf30383c1deca5b7a9 arm64: dts: rockchip: add SPI flash on NanoPC-T6
b70caff0f9592719b6c977e291c33192e959c9d4 arm64: dts: rockchip: add IR-receiver to NanoPC-T6
e86cbf999cda2d44f32ec622537024e3b923080d arm64: dts: rockchip: enable GPU on NanoPC-T6
c9ba75320e5a12dc9d574603acf29b38a920b40c arm64: dts: rockchip: enable USB-C on NanoPC-T6
da439eed06ff6806f22341ab0468226afc555305 arm64: dts: rockchip: add Mask Rom key on NanoPC-T6
caa08dd8cdb8e58bf810e986cd6f9081ad056018 regulator: core: Fix short description for _regulator_check_status_enabled()
753b9d86adb9d2c5882ac8ee0c3816aa48697eaa regulator: core: Fix regulator_is_supported_voltage() kerneldoc return value
f746af13dd115ae3e0ec9d762baa170184401d41 regulator: core: Fix incorrectly formatted kerneldoc "Return" sections
4ac204ff2d4ec360d9d2e39840ad286ddb78439f regulator: core: Add missing kerneldoc "Return" sections
dac41d59f2de25b8d3f5350c8cbfe39187d214da regulator: of: Fix incorrectly formatted kerneldoc "Return" sections
5f93c59e607e6f28eef2ed7ddd5a2f89abc943a5 regulator: fixed: Fix incorrectly formatted kerneldoc "Return" section
4ddb16cf5390fc8546409aab3c69ffe6651b3c6b regulator: fixed-helper: Add missing "Return" kerneldoc section
77904c81703b7a4a929abafb837d06b49de087e6 regulator: irq_helpers: Fix regulator_irq_map_event_simple() kerneldoc
6eace77a6048c9b0b50950e88ef987d4519a53c1 regulator: of: Fix kerneldoc format for of_regulator_bulk_get_all()
98ce82a52886edd5197e903cb2b56f21bf3b0781 regulator: Unify "negative error number" terminology in comments
a678164aadbf68d80f7ab79b8bd5cfe3711e42fa x86/EISA: Dereference memory directly instead of using readl()
4381b895f544bb84b8cfb34ada64df67c9b2a4f0 timers: Remove historical extra jiffie for timeout in msleep()
c7718e5c76d49b5bb394265383ae51f766d5dd3a genirq/proc: Correctly set file permissions for affinity control files
9012f84e1c5b653c282b7a6cca81454ecf7c5a0a genirq/proc: Use irq_move_pending() in show_irq_affinity()
eb29369fa543e7d5557c19ebecf072244bb14815 genirq/proc: Change the return value for set affinity permission error
bf1e0fb69a15fac4d6ee71d0e1c715147add986a genirq/msi: Use kmemdup_array() instead of kmemdup()
4609c6eab67bb1785a5337ddafb5c74c796bcd35 irqdomain: Use IS_ERR_OR_NULL() in irq_domain_trim_hierarchy()
b457e191a740ece881fa26a370f606bd833d8e28 ARM: tegra: tf701t: Use unimomentary pinmux setup
984d444a1026c3357a7e0a227616efab82de9331 ARM: tegra: tf701t: Bind VDE device
1f02c9fb3aab5989070edaee97e875828efe2aa1 ARM: tegra: tf701t: Correct and complete PMIC and PMC bindings
fceb6acd5d655b5087dda5291e1641db5c2b960a ARM: tegra: tf701t: Add HDMI bindings
6ca426a0950496193a25df9754d78ab4bfd5e8b7 ARM: tegra: tf701t: Add Bluetooth node
c79e35e6067fae709ba8c986d222704cd03fef68 ARM: tegra: tf701t: Adjust sensors nodes
e4cee35431c83c0a9e642822e70b7b8d2a0a73d3 ARM: tegra: tf701t: Complete sound bindings
1731cbba9f14ffdf8243ec75fedeff92c664b3bc ARM: tegra: tf701t: Bind WIFI SDIO and EMMC
003b99aa3044818a62464185551285bbfb2acad1 ARM: tegra: tf701t: Re-group GPIO keys
8c80f44126da11ddcd478e1983426223a327e486 ARM: tegra: tf701t: Use dedicated backlight regulator
c6d17e1a427057ce1b414d068bc5451c1588e16a ARM: tegra: tf701t: Configure USB
c20ebc7fbd2ac3af28e8c712cdaf5b20b524bfba dt-bindings: arm: tegra: Document Nyan, all revisions in kernel tree
46a26db82748a9434fae662738ff80e350b179ee arm64: tegra: Fix gpio for P2597 vmmc regulator
ebe899563a83c9bb578248eb4a4d56414275d9fa arm64: tegra: Add wp-gpio for P2597's external card slot
0580286d0d22e6508701dff1397bb7e66386c359 arm64: tegra: Add Tegra234 PCIe C4 EP definition
6e1a196425fcd50d7d29fe7eb36f2fe2da8e0018 arm64: tegra: Add p3767 PCIe C4 EP details
3ed4e0986028867d1a2fe68da933dd935b12af9e arm64: tegra: Wire up power sensors on Jetson TX1 DevKit
6eba6471bbb7e3bf27e2b540fb7282848a58cd17 arm64: tegra: Wire up Bluetooth on Jetson TX1 module
a50d5dcd28154c1a38aa1d72b1678715aecf5464 arm64: tegra: Wire up WiFi on Jetson TX1 module
8f4c834d89150e9b1c6c3e006668ed6fd9ee2b15 ARM: tegra: Wire up two front panel LEDs on TrimSlice
ab9cd79d418fa27123aa11bc1487feb4e1b4da91 arm64: tegra: Add common nodes to AGX Orin module
7a3f6cb1deb84650b1aa7c7e9bf0501810410e26 arm64: tegra: Combine AGX Orin board files
a034db9e4dc82c07025f90778f960b0c806689b7 arm64: tegra: Combine IGX Orin board files
d075995c114bd1a966020c3f056c7190e1a58528 arm64: tegra: Move AGX Orin nodes to correct location
7662fe9639d8d0022630e2b3a1a8b231cf10ec07 arm64: tegra: Move padctl supply nodes to AGX Orin module
1f190117a1ed789caee0eaf83591d2390a453874 arm64: tegra: Move BPMP nodes to AGX Orin module
93ff9686228aa705714c3fe0706ed9ce9410037a arm64: tegra: Add thermal nodes to AGX Orin SKU8
12803ded10b88b376026c544f1ebce62c44d64e0 arm64: defconfig: Enable Tegra194 PCIe Endpoint
4d57a840560c3ff04fed07a06b3aec7cbac4bff0 soc/tegra: pmc: Simplify with scoped for each OF child loop
6b99dc62d940758455b0c7e7ffbf3a63fecc87cb ASoC: codecs: wsa884x: Implement temperature reading and hwmon
dfe5b1fe04ba78be8ae78def741d3108cd7d4f8d Merge branch 'for-linus' into for-next
2186fe21e57aada45f365a79cdb6d21140a539e2 ALSA: hda/realtek: Autodetect Cirrus Logic companion amplifier bindings
0296f20c72d23f41ca0ccd64eb849e9ef1aa8977 ARM: dts: rockchip: Do not describe unexisting DAC device on rv1108-elgin-r1
1db86650b978bf4bf70267556f6bf7bc8b2253da spi: wpcm-fiu: Fix uninitialized res
11543f534adf7436239da26e5efa495adb47615d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
99311b8a9ea2b83413cbb80e17c4648a518e7486 spi: atmel-quadspi: Fix uninitialized res
03515f9f3f210eb034372d7a8155cdc73670f163 ASoC: dt-bindings: amlogic-sound-cards: document
170c77276d470a63d22a2634a38846dd88538637 arm64: dts: rockchip: use correct fcs,suspend-voltage-selector on NanoPC-T6
9c50ba541a52eca091f74f0c3af558824cd11314 arm64: dts: rockchip: drop unsupported regulator property from NanoPC-T6
78d500329b65217c45422ac0adf5c030783d3e58 arm64: dts: rockchip: drop unsupported regulator-property from NanoPC-T6
4ccba8cb2c5ca573d9bbf366e7d9d5e9761518c0 dt-bindings: clock: fix C3 PLL input parameter
520b792e83171efc8ec0b004412b44dabc044de0 arm64: dts: amlogic: add some device nodes for C3
d4bd8f3023b68f72431e05ec6cbc793519b449cf arm64: dts: amlogic: add C3 AW419 board
e3de1d8deb9f6429356eb81118aa1601c8a5a1b6 spi: spi-ppc4xx: Remove duplicate included header file linux/platform_device.h
874c5b601856adbfda10846b9770a6c66c41e229 soc: versatile: integrator: fix OF node leak in probe() error path
1c4f26a41f9d052f334f6ae629e01f598ed93508 soc: versatile: realview: fix memory leak during device remove
c774f2564c0086c23f5269fd4691f233756bf075 soc: versatile: realview: fix soc_dev leak during device remove
2f05726171f8d03eef58bc26b49e4994a66c0c5f soc: versatile: enable compile testing
64640f6c972e80f52196416a8d4dc3c0ffcbc82d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b spi: zynqmp-gqspi: Simplify with dev_err_probe()
99c9767c0444098a806529204c7a2556f89d0c04 ASoC: cs-amp-lib: Add KUnit test case for empty calibration entries
9aee8262445d185960431e972e2d997e6aba3de0 ARM: OMAP2+: Remove obsoleted declaration for gpmc_onenand_init
4b520e4983c37b2e33ea0dd5171cb8a79fd7e022 Revert "arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash"
7ad660f9991d3f9029b55c112e728ef43170d402 dt-bindings: arm: qcom: Add Lenovo ThinkPad T14s Gen 6
7d1cbe2f49854a9a5f723e3932da7da1b7e3c7b8 arm64: dts: qcom: Add X1E78100 ThinkPad T14s Gen 6
17c5909f53e01c151c91f66949a9c4f191756bae arm64: dts: qcom: x1e80100: Add orientation-switch to all USB+DP QMP PHYs
fec09568a355ec70cbad254168da4391e0241238 arm64: dts: qcom: qcm6490-idp: Add SD Card node
ba728bda663b0e812cb20450d18af5d0edd803a2 arm64: dts: qcom: x1e80100: Fix PHY for DP2
84d1078af52f6a099267fccfb1dda602ac8b66d0 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
331b8a963137d182248599d500edd9b4a3783db5 memory: pl172: simplify releasing AMBA regions with devm
32960b4f25c248f13758b8bbe6cc4260828442a1 memory: pl353-smc: simplify with scoped for each OF child loop
61bc4deff033181992408f973b48fca08757d3ff ALSA: pcm: replace simple_strtoul to kstrtoul
867bf1923200e6ad82bad0289f43bf20b4ac7ff9 ARM: dts: microchip: sama7g5: Fix RTT clock
32e1089ed23569685521021925bd839946d76ccd dt-bindings: arm: fsl: add fsl-ls2081a-rdb board
5d7b3dfb30e0ea91198292ae54415e390387dc76 dt-bindings: arm: fsl: correct spelling of TQ-Systems
b575d3bd08d2c46b2e9aa9668a8ac8a10af6e54c dt-bindings: arm: fsl: Add Kontron i.MX93 OSM-S based boards
0353e9809eb65cdf227821e6e65a6f0676271242 ARM: dts: imx28-apx4devkit: Fix the regulator description
d469b771afe1c02643b24824946a53c493ef1731 ARM: dts: imx6: update spdif sound card node properties
1ec2362084a013df4d78cbfd3228e8c254a67cac ARM: imx: Annotate imx7d_enet_init() as __init
6c8c4d077f156cf64b16acd2a084a1a78f0a0dd4 MAINTAINERS: correct TQ Systems DTS patterns
ce6697a613c523b4e2e1d4228c0a81facc080076 bus: imx-weim: support compile test
2ea2113b3dacf9cf616488f875f32584dad53ff8 bus: imx-weim: change to use devm_clk_get_enabled() helper
7f66e5271706484b0ef127f070af737b0ce67585 arm64: defconfig: Enable ADP5585 GPIO and PWM drivers
0e49cfe364dea4345551516eb2fe53135a10432b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d6d6642bfc8861fb56c04e8915a83d0648259ada ARM: dts: imx7: align pin config nodes with bindings
b0d9c74d8865361eb214d066e8620e13ace14ba1 ARM: dts: imx7d-sdb: align pin config nodes with bindings
43b42ed438bfff6bb5a51cc27a1658c03cd223fd ALSA: pcm: Fix the previous conversion to kstrtoul()
99ced42d6f3ebcae52c2c6d1207d3f96d7cf88ac arm64: dts: ti: k3-am64: add USB fallback compatible to J721E
55799866382524cc5dae5bf90d2fa469dc7889a8 arm64: dts: ti: k3-am65: Include entire FSS region in ranges
16dee71beec8957ab89ee15e6f17fcb33503a9d2 arm64: dts: ti: k3-j721e: Include entire FSS region in ranges
a919e59c0c1563437ab1892ff39df441da7521a4 arm64: dts: ti: k3-j721s2: Include entire FSS region in ranges
6c67a0f1647d486674a064d4abcadfb083a6f6da arm64: dts: ti: k3-j784s4: Include entire FSS region in ranges
2bea7920da8001172f54359395700616269ccb70 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
47ca0776e3637e8cfbf84483a0b0c22fbdf3a9f7 arm64: dts: ti: k3-am642-evm-nand: Rename pinctrl node and gpio-hog names
5c19aeb8ae4fc539a73d7ff8b25decd745950c39 arm64: dts: ti: k3-j721s2-evm-gesi-exp-board: Rename gpio-hog node name
d4847546b6209876bbbbc00f5b8583387e80b731 arm64: dts: ti: k3-am62p: Remove 'reserved' status for ESM
c94da2159dfdcc44b78a8b1f3ebe4909d4efc9ec arm64: dts: ti: k3-am62p: Fix ESM interrupt sources
cc3a295ebb659a56534a2baea9040dc0dec1980d arm64: dts: ti: k3-am62: Add comments to ESM nodes
54ed32742a2b722a9eeeca601b5d9b715423381b arm64: dts: ti: k3-am62a: Add ESM nodes
633bcfa502591103b5d5c4429d90bf10ac9bfd52 arm64: dts: ti: k3-am64: Add more ESM interrupt sources
50f368a0c166ebac9301b834aed729b2bb901e6a arm64: dts: ti: k3-am65: Add ESM nodes
f3be0032e116eda48e9a6e73002fc2c107658918 arm64: dts: ti: iot2050: Declare Ethernet PHY leds
b8c773f556936577f8fd7be29c5e579422436784 dt-bindings: arm: ti: Add BeagleY-AI
c5e615963bbeda0bdb0a97a33bcba46d6eea8a96 arm64: dts: ti: Add k3-am67a-beagley-ai
ce9d793b2bbbfdd6d0ce30f94bd014ab5fb87230 arm64: dts: ti: k3-am68-sk-som: Update Partition info for OSPI Flash
05b1653c4fc148189743e4b3cbef798e49db61f0 arm64: dts: ti: k3-j722s-main: Add R5F and C7x remote processor nodes
5b035d14a508efd065895607ae7a6f913b26fef8 arm64: dts: ti: k3-j722s-evm: Enable Inter-Processor Communication
135be5386de7beb602f2288703f3fc21685e2d2b ARM: dts: imx6qdl-tqma6: move i2c3 pinmux to imx6qdl-tqma6b
5d0813c2f73d133dc8b3f651a089f449158f8f83 ARM: dts: imx6qdl-tqma6: improve compatible for LM75 temp sensor
0bfef93bd6ac982e96cf429afe0473926ec85dad ARM: dts: imx6qdl-mba6: improve compatible for LM75 temp sensor
968a549ccadb855cad447257ccb6961135242e02 ARM: dts: imx6qdl-mba6b: remove doubled entry for I2C1 pinmux
e09e0a7ae3c698aac0d92bce1b87363e5aa60958 dt-bindings: arm: fsl: rename gw7905 to gw75xx
514951a81a5e0b8d1deec5e896daf5b30f477b38 riscv: dts: sophgo: cv18xx: add DMA controller
63c33528b70dcd9394393cb21723da0daced77bc riscv: dts: sophgo: Add sdhci0 configuration for Huashan Pi
5d9e6bc82bd0705991fdcaea70cc3118efd0f2f2 riscv: dts: sophgo: Use common "interrupt-parent" for all peripherals for sg2042
c8eb04aecdd4df246fcdb655ed3d82697ab51d78 riscv: dts: sophgo: Add i2c device support for sg2042
014b839f79dc9d7a2ff94679703597f4777654f1 riscv: sophgo: dts: add mmc controllers for SG2042 SoC
a508d794f86ea67d371f89cc20800c656e490aac riscv: sophgo: dts: add gpio controllers for SG2042 SoC
585dcb21ccba946237ec33f3d1733cf2ce2a0ffd riscv: dts: sophgo: Add mcu device for Milk-V Pioneer
747d99c586fd35ce1a1a63a0fe7a78edd9a45370 dt-bindings: interrupt-controller: Add SOPHGO SG2002 plic
fa1823d4e2ebf05ffe000887c57c40d6f089ee25 dt-bindings: riscv: Add Sipeed LicheeRV Nano board compatibles
2657539a27149b22aec6766831fc69ad36548cb1 ALSA: ali5451: Remove trailing space after \n newline
3606f92de365c0189c13e25a94654257751732ef ALSA: pcm: Fix yet more compile warning at replacement with kstrtoul()
f48bd50a1c8d7d733b83a8fbabb3041e0d505fc7 ALSA: core: timer: Use NSEC_PER_SEC macro
f2642d97f2105ed17b2ece0c597450f2ff95d704 ARM: versatile: fix OF node leak in CPUs prepare
15a62b81175885b5adfcaf49870466e3603f06c7 bus: integrator-lm: fix OF node leak in probe()
40a024b81d1cbad6bc8cd960481f025b43712b01 ALSA: core: Drop superfluous no_free_ptr() for memdup_user() errors
ca55a30d27cb37c07f58e5c3448f4d19edb1829c arm64: dts: amlogic: c3: fix dtbcheck warning
9b5d25117985e51faf61a808c4b3e15432d55f85 arm64: dts: amlogic: add clock and clock-names to sound cards
afec1aba08607b18cfd00fdcd6525aeca0e187bf dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
15bba65c1927ec8fde95611f316146d0743f16d5 dt-bindings: soc: renesas: Document RZ/V2H EVK board
bbdee962b2c11d233c3d190935b134dac2ae8f41 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag' into renesas-dts-for-v6.12
740cf2a2d6868a63a12e89c8dd92333b39fd1c7d arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
2fddca72dc9591ea037fe86ad90a30708f4cb496 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
e3dc593ef3a854c8a0817b456269a806a9688277 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
04c80e7bed79024b7753dd071ecf90147e9dd10d arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
2cc5322acdb4b170cfc8ba8775198e1b8915dc82 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
095105496e7dde554aa3dc01189779759d976c2d arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
5f0dad980205e497434671a24255a29609646b85 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
686bba2a17f43ddc68596a88850e6407c4829d67 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
6bbc0fa234a2ec144a469bd35d8f68e21e69af5a dt-bindings: reset: socionext,uniphier-glue-reset: add top-level constraints
29d258542f900a55791ec2ca8b15e4f9da083a14 firmware: turris-mox-rwtm: Use macro constant instead of hardcoded 4096
c3358e1017411fae7d379fbb88f8265b11e9597d firmware: turris-mox-rwtm: Use ETH_ALEN instead of hardcoded 6
b787a6b89284949f3204fdc737b7e867f067720b firmware: turris-mox-rwtm: Use the boolean type where appropriate
99ed7980b5b03ad70d8965f300e1b9b8a21e0295 firmware: turris-mox-rwtm: Hide signature related constants behind macros
671d5f68698b5e516c23048e5bfd4bcd9d90cc78 firmware: turris-mox-rwtm: Fix driver includes
97a9c5b3e0a4791cd4aa9d9ebbbfb2c0e83e2ff0 firmware: turris-mox-rwtm: Use sysfs_emit() instead of sprintf()
579e05ee1bfbc76bd270074916882471e88c7af3 firmware: turris-mox-rwtm: Don't create own kobject type
1b649ec180d41dbcdcd6d38a49cbab885661514b firmware: turris-mox-rwtm: Simplify debugfs code
fbd48bd8cf0c4063465e2713bfaedfa71709a116 firmware: turris-mox-rwtm: Convert rest to devm_* and get rid of driver .remove()
869b1fc0435699aec568101c1b4279d5bc03bf3c firmware: turris-mox-rwtm: Use dev_err_probe() where possible
ed09d6d4f5938626823af3d2a04ff3a395bd348a firmware: turris-mox-rwtm: Drop redundant device pointer
db955e0847484c64c6e749659527b5f45b2b5749 firmware: turris-mox-rwtm: Use devm_mutex_init() instead of mutex_init()
21733f5902bee79357dad9994865df5229b538a3 firmware: turris-mox-rwtm: Use container_of() instead of hwrng .priv member
8a4853a65b88240dc778b5d4360a2921ec6b22c8 firmware: turris-mox-rwtm: Use EOPNOTSUPP instead of ENOSYS
82944f65a0a59a44c397e3e22d592afdfb9b3074 firmware: turris-mox-rwtm: Use ALIGN() instead of hardcoding
a79f256fc99d6d7aa4a8c738c28cc876e5ef1435 firmware: turris-mox-rwtm: Deduplicate command execution code
8f99d776b940817357c63f6fd155576e8665f258 Merge tag 'samsung-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
3a059ee6553bacd7b541f15b164fd456d51234a0 Merge tag 'memory-controller-drv-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
9a2f5cbf8f832f1b60c4d4a88f06632d962402cd Merge tag 'v6.12-rockchip-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
5f58a88cc91075be38cec69b7cb70aaa4ba69e8b reset: berlin: fix OF node leak in probe() error path
b14e40f5dc7cd0dd7e958010e6ca9ad32ff2ddad reset: k210: fix OF node leak in probe() error path
3ec21e7fa854b0b9dfefacd185c486e580479bb9 reset: simplify locking with guard()
ece222e91f2fb818fd01ff2754cf3b1d6f2bf411 reset: lpc18xx: simplify with dev_err_probe()
0fa8ce76b713a31f6aef2f88d08eee74d7d3d8a7 reset: lpc18xx: simplify with devm_clk_get_enabled()
a05f87270e9013bf8ce37efe70c8cc3e243931cb reset: core: add get_device()/put_device on rcdev
47c270a9bf2188c3797e9791e2d59c411f7c9549 dt-bindings: reset: Add Amlogic T7 reset controller
b062ef2907a2f2054d7b3f84712e12ace42ee3f1 reset: reset-meson: Add support for Amlogic T7 SoC reset controller
ce50a775bd2ef31846df201804d920bbfc99c93f Revert "dt-bindings: reset: mobileye,eyeq5-reset: add bindings"
487b1b32e317b85c2948eb4013f3e089a0433d49 reset: eyeq: add platform driver
ef5651a4a0bf3cb335f7cb2bcb623e571b52228a Merge tag 'versatile-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
74f19eb2ff302f9dcf8c353b0a5fdbd702dfc956 Merge tag 'ffa-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
cdcf6263145bb93c6d42fcec9669f7dc3fe4a82c Merge tag 'scmi-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
e99769bf7adfdbaab98b5f79f2ae7cedbca2103b Merge tag 'tegra-for-6.12-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
ec62e2e82581237417cd3f4a2f1ece6483d36c85 Merge tag 'tegra-for-6.12-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c7edb7ac8472a57e0c56a3a95796db3af98b2383 regmap: kunit: Add coverage of spinlocked regmaps
7f9f8c5939b1d729470a15480a4ffb0512d39d3a spi: ppc4xx: Revert "handle irq_of_parse_and_map() errors"
e86836883a8a624680f247c7ac200538c6a5ebaa spi: ppc4xx: Sort headers
f465d10cd73188611ba952fd4df2e2c879998334 ASoC: rt1320: Add support for version C
499243b4058073e60cff0d66a023a16ac6bd9d3f ARM: mvebu: Warn about memory chunks too small for DDR training
4bf23b964ba0022f9cfd6be12fbe2f8a6b4e6ce6 ARM: orion5x: Switch to new sys-off handler API
dea56c781ed3d1621b7a8fb7707037f644847c42 ARM: dove: Drop a write-only variable
dc70fd02404398388f3471a57b9f4e26c0eeba5e ASoC: adi: Use str_enabled_disabled() helper
f626a0cd07ddb13f146e52adb4b534da40bb1ff7 spi: zynq-qspi: Replace kzalloc with kmalloc for buffer allocation
c3cc3e69b33fee3d276895e0e2d1a8fb37ea5d0e soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
d285cf22f8c0347fc3df80e84f31e9179de4e6c6 soc: fsl: cpm1: qmc: Enable TRNSYNC only when needed
47a347bae9a491b467ab3543e4725a3e4fbe30f5 soc: fsl: cpm1: tsa: Fix tsa_write8()
37dbcd596f9056c5bc6f196873599dca01bc3774 soc: fsl: cpm1: tsa: Use BIT(), GENMASK() and FIELD_PREP() macros
bfd4f092c49fe20a802f703e79df4926b70f3564 soc: fsl: cpm1: tsa: Fix blank line and spaces
a68757abc0d5df7142720d030276f9693e4958af soc: fsl: cpm1: tsa: Add missing spinlock comment
a0bbe77fafbc7e5eb41fbf3dc5cdb3608d8778a3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) TSA controller
442f3799fa387ab4c0c9b2d20490d582b96532d1 soc: fsl: cpm1: tsa: Remove unused registers offset definition
58edcace87b0f5d210b171803988ff7602b2410b soc: fsl: cpm1: tsa: Use ARRAY_SIZE() instead of hardcoded integer values
8c8e1ba3e98c29e3bee1c7c0f19ff1ecd89f197f soc: fsl: cpm1: tsa: Make SIRAM entries specific to CPM1
8d600cc337adb0573f2e6622568104ef8e1d1034 soc: fsl: cpm1: tsa: Introduce tsa_setup() and its CPM1 compatible version
9c6c022d1c3ce6e343722b0b7569a00f5b75f0bc soc: fsl: cpm1: tsa: Isolate specific CPM1 part from tsa_serial_{dis}connect()
572312a5bb49885a6bda4652810bab0319ba89c3 soc: fsl: cpm1: tsa: Introduce tsa_version
7ac947021d9d002d207ba9c376b4fe498926ea8d soc: fsl: cpm1: tsa: Add support for QUICC Engine (QE) implementation
2a2b83aca0839a904699fdcb3557037681239708 MAINTAINERS: Add QE files related to the Freescale TSA controller
3825890981e615bf6a69310390490c099443c324 soc: fsl: cpm1: tsa: Introduce tsa_serial_get_num()
e8344905b3415207617ac44f11adfb909cf9adb3 soc: fsl: cpm1: qmc: Rename QMC_TSA_MASK
44beb343d8932588eebc4e8813adb5074f383b11 soc: fsl: cpm1: qmc: Use BIT(), GENMASK() and FIELD_PREP() macros
f06ab938bcddcb3c3a0b458b03a827c701919c9e soc: fsl: cpm1: qmc: Fix blank line and spaces
1934f6aa5e30de0ff8fee64aec947c2578792acd soc: fsl: cpm1: qmc: Remove unneeded parenthesis
e49dd637e02589bd9bf096c250963fb2da9cc9d6 soc: fsl: cpm1: qmc: Fix 'transmiter' typo
211ddf7cc331191eb86e66050584bbe851bf6479 soc: fsl: cpm1: qmc: Add missing spinlock comment
41725760d2cef69360d354ba6136d666cb87bda3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) QMC controller
d23ae9f1815e89a0397cea85182ca0305be0056a soc: fsl: cpm1: qmc: Introduce qmc_data structure
a13bf605342ea9df492b8159cadaa41862b53e15 soc: fsl: cpm1: qmc: Re-order probe() operations
727b3ab490a5f5e74fb3f246c9fdfb339d309950 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
de5fdb7d14b34f7fea930f2d72cf0241ec679e72 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
ef0878a5ba1cc4f5b4716991a02c6f44db48e2ca soc: fsl: cpm1: qmc: Rename qmc_chan_command()
278d799caa2e89fcb0a1b729954345eb3576b6ec soc: fsl: cpm1: qmc: Handle RPACK initialization
8f55d06b4c49a8bf1a911bce89b6ee9460b8b052 soc: fsl: cpm1: qmc: Rename SCC_GSMRL_MODE_QMC
b741b66f1cc83105fdea9ac5503c5ac106a37494 soc: fsl: cpm1: qmc: Introduce qmc_version
c6f39c7c165fce8fe1a41327da02dcca0a3cac25 soc: fsl: qe: Add resource-managed muram allocators
f68cd02d51a65594341168f03f7962e9d9540726 soc: fsl: qe: Add missing PUSHSCHED command
eb680d563089e55b20cb7730ed881638fe4425b7 soc: fsl: cpm1: qmc: Add support for QUICC Engine (QE) implementation
8655b76b7004d53bfa3c921ad9c4bf03dc952dc7 soc: fsl: cpm1: qmc: Handle QUICC Engine (QE) soft-qmc firmware
3969d8d958021cf3b9dac5787c7daec72036cc1f MAINTAINERS: Add QE files related to the Freescale QMC controller
77a1a513083188f12361c45f08bdcfa508749b76 soc: fsl: qbman: Use iommu_paging_domain_alloc()
e266aa8b3598c81ea30898a8da20a41f76faa09a soc: fsl: qbman: Remove redundant warnings
7a99b1c0bce5cf8c554ceecd29ad1e8085557fd3 Merge branch 'support-for-quicc-engine-tsa-and-qmc'
8a8f1e4e46a864a93412b6962b4ac848469a2325 dt-bindings: arm: fsl: drop usage of VAR-SOM-MX8MM SoM compatible alone
a0e199ecf93575cc9314a7b7a555594ee346f786 Merge tag 'soc_fsl-6.12-2' of https://github.com/chleroy/linux into soc/drivers
8c07e11916ffcfa29c300cf45ebd868ee15f18fc arm64: dts: renesas: r8a779g0: Add family fallback for VIN IP
e9f351d67d59cc4d7797c802afb92a7a2071abde arm64: dts: renesas: r8a779a0: Add family fallback for VIN IP
c92be7b6b3559d58b6631c15c6d3889d8eb486a5 arm64: dts: renesas: r8a779h0: Add family fallback for VIN IP
2c5c9e37c10e5c84035d7b202050c0879f135ef9 arm64: dts: renesas: r8a779g0: Add family fallback for CSISP IP
af9e91cb97923b79dc4be6f9eb8359c6bb98be52 arm64: dts: renesas: r8a779a0: Add family fallback for CSISP IP
cc41aa93bbafdfe4c4c9026d307adbb89c1d80fa arm64: dts: renesas: r8a779h0: Add family fallback for CSISP IP
6e55258118bd789fe7f80ef2d5792baa65a3c132 ARM: dts: imx23/8: Rename apbh and apbx nodes
1b0e32753d8550908dff8982410357b5114be78c ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
3dedd4889cfc2851444a1f7626b293c0bfd1e42c ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
c4f3e42454b6506fbb3aa7d0df7f5f9192d90dc4 ARM: dts: imx28-tx28: Fix the fsl,saif-master usage
e515be1280c393a39caa6eaa7aac0623232f2ff5 ARM: dts: imx6ul-tx6ul: drop empty pinctrl placeholder
a9c741d8e97c174b6ddd535d0c429333d477082e ARM: dts: imx6ul: align pin config nodes with bindings
d1b4420366908b0a10e90c0f091a7cf671fba23b ARM: dts: imx6sl: align pin config nodes with bindings
79691288f75dc2124153a5130d9fcda413f57c6a ARM: dts: imx6qdl: align pin config nodes with bindings
a51f97aef65365436e206a6d6d2906e685b14123 ARM: dts: imx28-lwe: Fix partitions definitions
f526d20a33d3f3d3b3a507b675c1f0ec1a8b6856 ARM: dts: imx28-lwe: Reduce maximal SPI frequency
c30f4711b8bf938c447750f31eb6ad00a67782b1 ARM: dts: imx28-lwe: Remove saif[01] definitions
7dfb497191f0d87c3b3ccfd3039df4c03d6769f6 dt-bindings: arm: fsl: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
636348dd90e438a88582fa6fa8c0b9224ee19a89 Merge tag 'at91-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
a9e8c7dbb9b91cd5492bc464ae717c045ab1ae82 Merge tag 'renesas-arm-defconfig-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
78b7ade94fe3e9508ce45ed7139efde41dd94697 Merge tag 'tegra-for-6.12-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
d846d5f1ba5cc4c80adfd1450e6752d140148c85 Merge tag 'thead-dt-for-v6.12' of https://github.com/pdp7/linux into soc/dt
ca947a4b03d7df64c362d98def7bbedb22662bb4 Merge tag 'renesas-dt-bindings-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
01dc1baee8f977c1e898fa544ab0b26ccfc79980 Merge tag 'renesas-dts-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
3b8b1ff762e9cafafae70b0f656b344cf6cc0c6a Merge tag 'samsung-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
76ae26c4b9dda65ae1d3431b4852825e917078d9 Merge tag 'juno-update-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
e2886f23d319c5544a5e6f3d7e41d8975f4c3bdc Merge tag 'tegra-for-6.12-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ee11148c098fa67c8a2ac1819024d97f0c2dd060 Merge tag 'tegra-for-6.12-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d3f92f5d8e0193407c6807ce3a3d16203c9ea533 Merge tag 'tegra-for-6.12-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a86f3dc85fd5bab69f50f1dd50208e4ea23c16d6 Merge tag 'at91-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
57e8098a9a312d2a8db185ea6aa956da388cf4d9 Merge tag 'v6.12-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
06b6879f0a07dd5c7a57b1ddaedbb0e4571d904b Merge tag 'v6.12-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a14e9323267d8f20bdb5a1cebc4abc5abd80cfb2 ASoC: loongson: remove unnecessary assignment in i2s_resume()
bf62a8c7908ee8e0ef61d27d9ff65bf12f41fb0a spi: Revert "spi: Insert the missing pci_dev_put()before return"
ea8f615b399988abd801fa52a5eb631d826d0ba4 ASoC: dt-bindings: realtek,rt5616: document mclk clock
92ff90cffbeef9b1a4983017555a194f8bc83f77 ASoC: dt-bindings: realtek,rt5616: Document audio graph port
cd60dec8994cf0626faf80a67be9350ae335f7e9 ASoC: amd: acp: Refactor TDM slots selction based on acp revision id
093184a3fe443f31a13ffa5d8d6d29ae68a4335d ASoC: amd: acp: Refactor I2S dai driver
973e9edea93943924638040f9c6eb849163bd421 ASoC: amd: acp: Update pcm hardware capabilities for acp6.3 platform
13aeb56e6dacaa392cde42df86096dfdbeef5ac4 ASoC: amd: acp: Add I2S TDM support for acp6.3 platform
7a040cc5579708a327b2d82caa26ab9a02623343 ASoC: amd: acp: Update pcm hardware capabilities for acp7.0 platform
fb2eaec6a38d853437c4a83b0c7168ef77536094 ASoC: amd: acp: Add I2S master clock generation support for acp7.0 platform
13073ed06a9f0234033d31e0ccba1e3167d500a3 ASoC: amd: acp: Set i2s clock for acp7.0 platform
b24df4fa40cc236ccea3de74d9cdb25c2906013b ASoC: amd: acp: Modify max channels and sample rate support for acp70 dai driver
b80d5a0c875fa0a708be24260d8f160d31273b1b ASoC: amd: acp: Add I2S TDM support for acp7.0 platform
f6f7d25b11033bdbf25d800572c003fced21a035 ASoC: amd: acp: Add pte configuration for ACP7.0 platform
1150c18ba35376518b6ed9af3e96c671336fa5c7 ASoC: amd: acp: Add i2s master clock generation support for acp7.1 platform
3f600592fa0ca1599326e20aa22e845de5fc8ac5 ASoC: amd: acp: Add I2S TDM support for acp7.1 platform
c032044e9672408c534d64a6df2b1ba14449e948 ALSA: usb-audio: Add quirk for RME Digiface USB
611a96f6acf2e74fe28cb90908a9c183862348ce ALSA: usb-audio: Add mixer quirk for RME Digiface USB
2994586e2c484c5a3e799ba8e3f218894b8b0bb7 Merge branch 'for-linus' into for-next
b0cdf9cc089525da330919d1bcd3b92655aaa621 spi: dt-bindings: Add rockchip,rk3576-spi compatible
ceb3ca2876243e3ea02f78b3d488b1f2d734de49 ASoC: dt-bindings: mediatek,mt8365-afe: Add audio afe document
76d80dcdd55f70b28930edb97b96ee375e1cce5a ASoC: dt-bindings: mediatek,mt8365-mt6357: Add audio sound card document
761cab667898d86c04867948f1b7aec1090be796 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
38c7c9ddc74033406461d64e541bbc8268e77f73 ASoC: mediatek: mt8365: Add common header
ef307b40b7f0042d54f020bccb3e728ced292282 ASoC: mediatek: mt8365: Add audio clock control support
402bbb13a195caa83b3279ebecdabfb11ddee084 ASoC: mediatek: mt8365: Add I2S DAI support
7c58c88e524180e8439acdfc44872325e7f6d33d ASoC: mediatek: mt8365: Add ADDA DAI support
1c50ec75ce6c0c6b5736499393e522f73e19d0cf ASoC: mediatek: mt8365: Add DMIC DAI support
5097c0c8634d703e3c59cfb89831b7db9dc46339 ASoC: mediatek: mt8365: Add PCM DAI support
1bf6dbd75f7603dd026660bebf324f812200dc1b ASoc: mediatek: mt8365: Add a specific soundcard for EVK
e1991d102bc2abb32331c462f8f3e77059c69578 ASoC: mediatek: mt8365: Add the AFE driver support
b4bcdff7e839237d89a2aa15b6042b96b0240ac4 selftests: filesystems: fix warn_unused_result build warnings
fcca6d05ef49d5650514ea1dcfd12e4ae3ff2be6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
568dc2fae5d3697033f5e28cf4d6225b3db00461 ASoC: tlv320aic32x4: Add multi endpoint support
97688a9c5b1fd2b826c682cdfa36d411a5c99828 ASoC: loongson: fix error release
02774b14439dd5a8982335e779b62628d85eb76b spi: mxs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
59420d8ad7809827524824a3891d6a081e735449 dt-bindings: arm: rockchip: Add rk3576 compatible string to pmu.yaml
9a029545bb36825f65b1ba182739eaf2809db2c7 Add audio support for the MediaTek Genio 350-evk
56f97d4da7f1bc2b0a647b9162bebe51e0573699 Fixes for the audio setup on the rk3588-nanopc-t6
1324e5ff2eeb1219d26a1287950e0345f3e7ffb6 Add i2s/tdm support for acp7.0 and acp7.1 platforms
8426899ff62cd21ebc30da40b53a81de1e3d0857 Add device tree for ArmSoM Sige 5 board
15db79e0bdcb883f0d7a678fe8701a270467a339 ARM: dts: rockchip: Add i2c3 node for RV1126
212cda94739b1644e38ef4f588bb580c12feb9a7 ARM: dts: rockchip: Add i2s0 node for RV1126
898eb75f443eaf6cb46facf52fc337fbdbdca079 ARM: dts: rockchip: Add pwm node for RV1126
d205c06a326e435057c807bf1e962327de53bb52 soc: fsl: cpm1: qmc: Fix dependency on fsl_soc.h
773df3eb14ef3983a5a54cecd9b96166826e5fa9 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/arm
2b52fd6035b7e8896bad28ed54d183af38bcf570 arm64: dts: Add support for Kontron i.MX93 OSM-S SoM and BL carrier board
7e4030e32a536c47a42bfd7a42b6cb9483ad762c arm64: dts: imx8mp: Clarify csis clock frequency
54b7ff384dbfe70513c56933b8fc4f7fb858899b arm64: dts: imx8mp-phycore: Add VDD_IO regulator
5e302aae4c77aa0a493e387f5ed770ffafdab95a arm64: dts: imx8mp-phycore: Assign regulator to EEPROM node
893a86ce49aa9628163b6bfedced070b20c9b275 arm64: dts: imx8mp-phyboard-pollux: Add SD-Card vqmmc supply
c27b263935de3f5b01335c9b49a61af97023f8cf arm64: dts: imx8mp-phyboard-pollux: Assign regulator to EEPROM node
c53c06cdfa60c2e3cf68e3acb74438248c9bdca4 arm64: dts: imx8mp-phyboard-pollux: Add VCC_5V_SW regulator
6338d429cf2d430b65df63f6602268fe7ba55744 arm64: dts: imx8mp-phyboard-pollux: Add usb3_phy1 regulator reference
f6c6f596d8a6a27cbec68054f8174a9547bb2c85 arm64: dts: imx8mp-phyboard-pollux: add rtc aux-voltage-chargeable
b2fa132fd274af7db2ebc26dbddbd583d5a2b074 arm64: dts: imx8mm-phyboard-polis: add rtc aux-voltage-chargeable
d39cff92b956824e8b0b818c68b7373025966b2e arm64: dts: imx8mm-phygate-tauri-l: add rtc aux-voltage-chargeable
2d39b78e571654a0cd0155cb4f07b6a6b836c794 arm64: dts: imx8mp: Add DT nodes for the two ISPs
928325d20d5a683f66178387f26dfcbdb9818b2b arm64: dts: imx8mp: Enable HDMI to Data Modul i.MX8M Plus eDM SBC
4a2fdc1691c5b594d8af3c2e50f46b86754a9c5c arm64: dts: imx8mm: Update Data Modul i.MX8M Mini eDM SBC DT to rev.A01
d2858e6bd36cde114e6da5293d78e7a93f607f7c arm64: dts: freescale: imx93-tqma9352: Add PMIC node
efe6a22132925468be664e4d00c995194a180a65 arm64: dts: freescale: imx93-tqma9352: add eMMC regulators
e9237480629f4c265cdb2c2bfa3605731d49c591 arm64: dts: freescale: imx93-tqma9352-mba93xxla: improve pad configuration
7301ba350c9d719b3eb74b195fcb6457e4ba771f arm64: dts: freescale: imx93-tqma9352-mba93xxla: enable LPSPI6 interface
ce5e59c145f0d8eefe2d7c5d58c5a1f94982d7d4 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add irq for temp sensor
3dc31c4153f51e54696f6906b776c12e0347aef2 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add missing pad configurations
bd8ef6c439196e94d80616c400e52fec8aab2f33 arm64: dts: freescale: imx93-tqma9352-mba93xxla: Add ethernet aliases
a1309c3f6b1f70feac13697e40f972a0e49baecf arm64: dts: freescale: imx93-tqma9352-mba93xxla: add GPIO line names
7a47f6fa0d4acc12381a2c3009d4d792c1b9589d arm64: dts: freescale: imx93-tqma9352-mba93xxca: add RTC / temp sensor IRQ
ed02d0b9d9794e972aedba00a3ded9404fde877a arm64: dts: freescale: imx93-tqma9352-mba93xxca: improve pad configuration
4f823f59a78dae8cd7c9a7be81cb629472f18153 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add missing pad configurations
89950bd763094cd640caba6e8efcf044504cb3c9 arm64: dts: freescale: imx93-tqma9352-mba93xxca: Add ethernet aliases
167445e13b58ef265986c0d9577996c74a028e2e arm64: dts: freescale: imx93-tqma9352-mba93xxca: add GPIO line names
0b5fdfaa8e458874e89dda082434373e75fecbfd arm64: dts: freescale: imx93-tqma9352: set SION for cmd and data pad of USDHC
3157f6cd7159384445ba9d6ec49d7a730f5ee4bd arm64: dts: imx8-ss-img: remove undocument slot for jpeg
d509a067be0443e06ba78c972c7cbb1fb6a0e3cc arm64: dts: fsl-ls1043a: move "fsl,ls1043a-qdma" ahead "fsl,ls1021a-qdma"
6daeee3e422ac4c978cad7a526b1aa664dab0e4a arm64: dts: fsl-ls1012a-frdm: move clock-sc16is7xx under root node
82cf5d1fb908bca8a98300219bfe68aaa1d2a4e2 arm64: dts: layerscape: rename mdio-mux-emi to mdio-mux@<addr>
beb9c79ef91d668680b09112769f18270ecf1602 arm64: dts: fsl-ls1028: add missed supply for wm8904
f3ab34595c530815810b743a85502cb52c923335 arm64: dts: imx8mm-venice-gw7902(3): add #address-cells for gsc@20
e1a23f2ba98d4d04999da01b667f765b9666b445 arm64: dts: fsl-lx2160a-tqmlx2160a: change "vcc" to "vdd" for hub*
5c7a868e297fcd3982162d5e3f9da5202103650b arm64: dts: imx8mp-venice: add vddl and vana for sensor@10
cb2633ee47d92029de74ab67d2a1fe1368d611a8 arm64: dts: fsl-ls1088a-ten64: change to low case hex value
6f1d1dc17e46dc6e04f0fd6e1c6c9076d4970947 arm64: dts: s32v234: remove fallback compatible string arm,cortex-a9-gic
96aaa0a893d16026ff77152ec27a3fa8e135b865 arm64: dts: imx8mm-beacon-kit: add DVDD-supply and DOVDD-supply
7b1e0e8568927720bca09673787e67985ef1fc31 arm64: dts: imx8mp-beacon: Enable DW HDMI Bridge
7c52e1695f89f65259cb086d77aea6534fbeba5c arm64: dts: imx8m: update spdif sound card node properties
52e6774ac3f9d13d609fd79fbd7ab75d61cfec7e arm64: dts: imx8mp-evk: Add native HDMI output
945413212894c703fe5ed20edef7e99bfd0cf932 arm64: dts: imx8mp-phyboard-pollux-rdk: Add support for PCIe
47ccd0f2df482fb90ae8d2406e3f935a4e75535a arm64: dts: imx93-11x11-evk: Add PWM backlight for "LVDS" connector
124ec4bbafbb0a79e20e51945dd3f3d9bd65a625 arm64: dts: freescale: rename gw7905 to gw75xx
7764fef26ea9ec3491494f9db76f3b5b9c19e025 arm64: dts: imx95: Add NETCMIX block control support
0fba24b3b9560e189fce474417ae1d81e3840cbf arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
cb53240c0458495757f9a96841a854f44618233d arm64: dts: imx8qm: add lvds subsystem
9b0a5fac0312e8cdd543bbde34e4a738efffa3d7 arm64: dts: imx8: add basic mipi subsystem
b6b7aaf3814dde4047243bedbc8aa4c7b5d67759 arm64: dts: imx8qm: add mipi subsystem
52c9971edd4f019858bc1b89799439c64020bebf arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
d8b48040cb7c9a02639356f6781c9b8862f23dc4 arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
1110cb4fc63758dbe4c1190a4611dd3a4dc16ecf arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
b237975b2cd58ed5761424f52688ad0336695c08 arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
53f7fe50706febba5235ae2cd4af8a72711229cb arm64: dts: colibri-imx8x: Add usb support
7f6b48a66362967575504e66a9e33fc689d3cac8 arm64: dts: colibri-imx8x: Add analog inputs
0f264378357a01696470e3e825fe236e358930e1 arm64: dts: colibri-imx8x: Add fxl6408 gpio expander
ce97bdc344e5e2bd93c904a888009b64be3bf69a arm64: dts: colibri-imx8x: Add sound card
8b23ba41e6a17553e9cdf5bc64f4cc37a38eccb6 arm64: dts: colibri-imx8x: Add PMIC thermal zone
8b36674659272d22faa65a5788a6837f0edb2d14 arm64: dts: colibri-imx8x: Add USB3803 HUB
6cfdfed8a65d1bfa253f14129baf669c10cfebbd arm64: dts: colibri-imx8x: Add vpu support
9d4b4f60b5568c460e42d8457420f887a3be7d18 arm64: dts: colibri-imx8x: Add adma_pwm
251268b10122134ab84dbac52e7339bf56436951 arm64: dts: colibri-imx8x: Add 50mhz clock for eth
0b8b11f00a20a23d48ee61b1fedf36d0a05b76fc arm64: dts: colibri-imx8x: Cleanup comments
6a312e42c599e65e2a4984e92dc2b0eab89051c9 arm64: dts: ls1088ardb: add new RTC PCF2131 support
1a15e6751e2b4a68f699c8715a9936a2f40f6277 arm64: dts: imx8mm-var-som: drop unused top-level compatible
6c2a1f4f71258d42a8a0e7a304d4e87186d7886c arm64: dts: imx8mp-var-som-symphony: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
f68db46a0977858f8a52987acc54454afd4c2ed5 arm64: dts: imx: rename gpio hog as <gpio name>-hog
b1cd063981de572f010092b7afde5ff4b3d923eb Merge tag 'ti-driver-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
85a147a986e4feafb9286fabaf03a302a611cd85 printk: Use the BITS_PER_LONG macro
79f8b28e85f83563c86f528b91eff19c0c4d1177 timers: Annotate possible non critical data race of next_expiry
eb876ea724835126f215c9a5bcc9e6148e2a6d15 Merge branch 'linus' into smp/core
8db70faeab9005cbab36e05ba94383075b5cb5db cpu: Fix W=1 build kernel-doc warning
d33d5e683b0d3b4f5fc6a49ce17583f8ca663944 printk: nbcon: Use raw_cpu_ptr() instead of open coding
77e6a5e40aa393492cf3f1d2623d7d1dff7f33de ASoC: mediatek: mt2701-cs42448: Optimize redundant code in mt2701_cs42448_machine_probe
b8c3255457147162cd713a319a8e2274335449b9 regulator: Move OF-specific regulator lookup code to of_regulator.c
bd07d864522e7c3e4ee364e91aee8754992f5855 printk: nbcon: Add function for printers to reacquire ownership
e37577ebbf1e875f8cc6159f25a1b559018d087f printk: Fail pr_flush() if before SYSTEM_SCHEDULING
0e53e2d9f72080b7ea1a4003558041fee78cdef9 printk: Flush console on unregister_console()
6cb58cfebb293286f5ce8f6fba3e29122308e9e0 printk: nbcon: Add context to usable() and emit()
fb9fabf3d86216961d1103ecbc33e98d5f6c48f5 printk: nbcon: Init @nbcon_seq to highest possible
76f258bf3f2aae570209319944703a92ac64e29e printk: nbcon: Introduce printer kthreads
9b79a3d0d64abae92457cb830baa6c6a717778b0 printk: nbcon: Relocate nbcon_atomic_emit_one()
5c586baa60e46d9fccd04f04e16f8a50b2fbc1af printk: nbcon: Use thread callback if in task context for legacy
13189fa73afae2b961d29132fd36d9cc0be77ecb printk: nbcon: Rely on kthreads for normal operation
75d430372abba5210fbc56a813d2515c001a4f45 printk: Provide helper for message prepending
5102981d5e2a5a7a12424b5d26c7524ac2899898 printk: nbcon: Show replay message on takeover
fe6fa88d865e9c1a41b41f92ae0531470c86f0da proc: consoles: Add notation to c_start/c_stop
c83a20662dd099dbac9ef6df44134ef446980c56 proc: Add nbcon support for /proc/consoles
def84b4467771d0ea0b55e6a5d0d70eb54bdf46a tty: sysfs: Add nbcon support for 'active'
5f53ca3ff83b4f2f3ff360bb22bba7a9a3af71a3 printk: Implement legacy printer kthread for PREEMPT_RT
1529bbb6e2619495f146dd519a196b67837fdfa6 printk: nbcon: Assign nice -20 for printing threads
daeed1595b4ddf314bad8ee40b2662e03fd012dc printk: Avoid false positive lockdep report for legacy printing
72ffee678f6f7d9ebf5350a6e38f31fd306c9b8a docs: update dev-tools/kcsan.rst url about KTSAN
6b5502c1d43d050a652299cd37a06e0b3801e284 arm64: dts: allwinner: h700: Add charger for Anbernic RG35XX
89f1a037e97cb2ec0948eb92bca17e7d8c4fc824 arm64: dts: allwinner: a64: Add GPU thermal trips to the SoC dtsi
dce35dd27684640508ff330b8235c4671159743e spi: spidev_fdx: Fix the wrong format specifier
de849243404e8ce02320a7178d4448e4d0191377 ASoC: audio-graph-card: Use for_each_child_of_node_scoped() to simplify code
815f1fcf2403454904cbbc5cf370df6bc300f392 ASoC: audio-graph-card2: Use helper function of_get_child_count()
01c007567944913c29e6e19af241d0ba4e59ce24 arm64: dts: rockchip: drop hp-pin-name property from audio card on nanopc-t6
f1f348158813f64cd772d6ff4a3df0704285c14c dt-bindings: arm: rockchip: Add Hardkernel ODROID-M2
ce48b8c976ce439c336def6e06bf8224a8ff9125 arm64: dts: rockchip: Add Hardkernel ODROID-M2
93f5fb809b8336143a6668c38dba1f4c7ffe5cab arm64: dts: rockchip: Add missing tshut props to tsadc on quartz64-b
13066fc101ca2deec1c9619e2f82ca437f38a6da arm64: dts: rockchip: Add RGA2 support to rk3588
9e65863194ad253f1de48bb9000a586e6caa5eed dt-bindings: apple,aic: Document A7-A11 compatibles
5527b06c96715518bc58d1ebb29efc3653f66c5e irqchip/apple-aic: Skip unnecessary enabling of use_fast_ipi
a845342e6e5fb4937564f93cc88e00c732286fe3 irqchip/apple-aic: Add a new "Global fast IPIs only" feature level
59fc20ba70294d2c5f620ad6206aa661ce7718d6 irqchip/apple-aic: Only access system registers on SoCs which provide them
bd60cae2932cd123d867bf93bdadc4bf545fcdce arm64: dts: rockchip: rk3588s fix sdio pins to pull up
3e5be1d7e7ef3dc5413e774e580f0c2d14aa6755 dt-bindings: arm: rockchip: Add GameForce Ace
4e946c447a043c88b5db38501f3af174989dcc94 arm64: dts: rockchip: Add GameForce Ace
2edb4f0ede44725ad88534e73ba15213cbc7d556 arm64: dts: rockchip: remove duplicate nodes from dts for ROCK 4SE
e328ab3de4d8147e2458a524db0f7661e7c28ac7 Some clean up with helper fucntion
f0a6ecebd858658df213d114b0530f8f0b96e396 selftests/ftrace: Fix eventfs ownership testcase to find mount point
e202307b75660aad42fafbb0d3df2c9dadf019ec arm64: dts: amlogic: gxlx-s905l-p271: drop saradc gxlx compatible
b230e1b21c6217647d8452eab4c43420ef02b58d ARM: dts: stm32: Keep MDIO bus in AF across suspend DH STM32MP13xx DHCOR DHSBC board
44791c0fe327d3e43447094b0abca3bd768b16e4 ARM: dts: stm32: Disable PHY clock output on DH STM32MP13xx DHCOR DHSBC board
5d1ff2dde48fd983b4f4511e7fe72e2a1045717d ARM: dts: stm32: Add ethernet MAC nvmem cells to DH STM32MP13xx DHCOR DHSBC board
4a12b200a66c0fce782bc8cf46d0f33fc1245f03 ARM: dts: stm32: Add missing gpio options for sdmmc2_d47_pins_d
9d4de04f615b5eac544584039548f292c3e19833 ARM: dts: stm32: Describe PHY LEDs in DH STM32MP13xx DHCOR DHSBC board DT
7de129f5389be1038b7748bf6b326ee37f3df933 ARM: dts: stm32: stm32mp151a-prtt1l: Fix QSPI configuration
eb2247f1420a13976ea819ad701d9e7829ba6b78 dt-bindings: arm: stm32: Add compatible strings for Protonic boards
8267753c891cfde08d4c6d6fa0ae2771cdb25b7d ARM: dts: stm32: Add MECIO1 and MECT1S board variants
2ac59e0957f8ab61eed226196f9532cc5e1b8fac ARM: dts: stm32: Sort properties in audio endpoints on STM32MP15xx DHCOM PDK2
5afb9b98a748ab9c6d5800aa62d90aaa5a28daa2 ARM: dts: stm32: Switch bitclock/frame-master to flag on STM32MP15xx DHCOM PDK2
7d6b8316ba139c5a7cbbaa888089d9f4eb527dc9 ARM: dts: stm32: Use SAI to generate bit and frame clock on STM32MP15xx DHCOM PDK2
d4c3179671bc5d5e9d50cc766e846fe8b154af28 Merge tag 'omap-for-v6.12/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
350d0f012c9f1505e70eae55bd1a569903297244 Merge tag 'davinci-updates-for-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
35e834e812f71299b9899e220e479ca2e734b147 Merge tag 'imx-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
714dfb9556b4c0b1f13495c07d0c33fa34d70272 Merge tag 'ti-k3-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
d32d0c26ed67cedd4ee58938c233ec30c0c9b6d2 Merge tag 'imx-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
e4a82810c685f21eb617e1aab3c0b93e03ca6def Merge tag 'qcom-arm64-defconfig-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5d9e36498bea0e617c8bde1fca679f3a5e75007e Merge tag 'renesas-dts-for-v6.12-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7b6eee4f0e3177b2e4031b7b6151bee8526575d9 Merge tag 'ti-k3-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
8456010c9557396361002a9c1882d7e0360e6c5a Merge tag 'riscv-sophgo-dt-for-6.12' of https://github.com/sophgo/linux into soc/dt
701f86fce5c9e8bdd0d69f6e63bb044b1fffdd03 Merge tag 'imx-bindings-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9c6a3382f5ac44992db158315d2b9b8fb032c0fc Merge tag 'imx-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
003729a1e5c4ddaebb228a429e8cc5b90ddbab6e Merge tag 'imx-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
76276bfb89f28e2481306fc79fb3669129c43681 Merge tag 'omap-for-v6.12/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a0f35e934e0b600088926ec26e2be18abca02967 Merge tag 'stm32-dt-for-v6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a77498a43345e9d593edf274216fb71c22fdd5a8 Merge tag 'qcom-arm32-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4f6dc10b7e4a2a747df425c01c87298673b9a512 Merge tag 'qcom-arm64-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5e2404493f9f6028bf143972b18c88156c9893e6 ASoC: codecs: add MT6357 support
5bbfdad8cf8d4b2c3189fee8e6300b38f65f8d72 ASoC: mediatek: Add MT8365 support
03667e3d4fbcaf6228fd642464467366f0b693de ASoC: atmel: mchp-i2s-mcc: Improve maxburst calculation for better performance
6e7fd890f1d6ac83805409e9c346240de2705584 arm64: dts: toshiba: Fix pl011 and pl022 clocks
771dfd5a900b3875ff314fb77b01b7a0d119a61d Merge tag 'amlogic-arm-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
639d5f6dee6eef470bcef434a5c401571602d9c4 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
311ef8837ff2c99a1594fa979aa6bc6e0099d98c Merge tag 'reset-for-v6.12' of git://git.pengutronix.de/pza/linux into soc/drivers
742d980809597f26ed356e751014a1bbbdb32165 Merge tag 'imx-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
be5ea8f3e37669ab4eec280d55c437c513a7d87c Merge tag 'omap-for-v6.12/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
dc2b17fbd599caa6079d619e1ff2c3d980ff6603 soc: fsl: qe: ucc: Export ucc_mux_set_grant_tsa_bkpt
3b42530638442f656bbb5e292e8a0432e2a7efa8 Merge tag 'at91-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
6d67480404db36a9d8b91cf4e45a7b42a230e1c9 Merge tag 'qcom-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f166da5c9dcdc1da509bc16b016bf9bc09ad4f41 Merge tag 'samsung-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
828b70ea7fd138699b4c211cf2083af5b99d2042 Merge tag 'amlogic-arm64-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ef1e32cb6314898da9188e2371a398c217db238a ARM: dts: Fix undocumented LM75 compatible nodes
249d30b515c91841c865042c9d0e733142cca8bb Merge tag 'amlogic-drivers-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
d39b510a145a4766906cd49177695913d6e6bfd2 Add audio support for the MediaTek Genio 350-evk
54694840eff5e95d1b0ec0c916db2d889529c5d7 ASoC: topology-test: Convert comma to semicolon
813751eaec93bfeb6236aaed99607a44c01b3110 ASoC: Intel: skl_hda_dsp_generic: convert comma to semicolon
12736adc43b7cd5cb83f274f8f37b0f89d107c97 dt-bindings: spi: nxp-fspi: add imx8ulp support
190b7e2efb1ed8435fc7431d9c7a2447d05d5066 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
9228956a620553d7fd17f703a37a26c91e4d92ab spi: fspi: add support for imx8ulp
7ad250e13ff8a275ba846fd223288f01f5d3857c bus: sunxi-rsb: Simplify code with dev_err_probe()
a957af089616aca94a7839a6ff470835de3b5062 arm64: dts: nuvoton: Add syscon to the system-management node
0dfa542df942d6f926ef49250f903efa607bb652 arm64: dts: nuvoton: ma35d1: Add pinctrl and gpio nodes
82d7cf56551af9f87c7a144f8c76b359561d70cf arm64: dts: nuvoton: ma35d1: Add uart pinctrl settings
a4311c274e08001b129bd5ffd2a41dcbd3e0a855 kunit: Fix kernel-doc for EXPORT_SYMBOL_IF_KUNIT
2d516b8fc0f18ce9c0347a1aea6edb3d8ca1d692 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
eb5ed2fae19745fcb7dd0dcfbfbcd8b2847bc5c1 docs: submitting-patches: Advertise b4
401d078eaf2edd605c9121741e166d9326c63677 regulator: of: Refactor of_get_*regulator() to decrease indentation
fc282a6643eef2136ad4d9797fd06be249cbdb91 Merge tag 'sunxi-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
15eb92636c60c5007636dda20eb31b7c8d38a063 Merge tag 'sunxi-dt-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
d224338aa105bf3c4c4aa8b2ccdbd675c71ffbfe Merge tag 'v6.11-rc6' into docs-mw
687d6009ae28d51a081c3d6f66c29d195a5cda2f arm64: dts: rockchip: add CAN-FD controller nodes to rk3568
e00bf11185033456f3d4345bcd366df1f7cc7255 arm64: dts: rockchip: add CAN0 and CAN1 interfaces to mecsbc board
93292980f390b9245d8e3ce9b0b6c94ee45be217 docs: kerneldoc-preamble.sty: Suppress extra spaces in CJK literal blocks
34ea875cca2c2fa4ec8b70fc2b21ee6c7878740e docs: scheduler: completion: Update member of struct completion
e04eb52bfaf436e5d04e3a774a60e753a5a2f49e Documentation: Document the kernel flag bdev_allow_write_mounted
bc6cb62007fd6e321385d2df6fae3c38b53c0a82 Loongarch: KVM: Add KVM hypercalls documentation for LoongArch
9b8a79f4c1d844d52273a31bc6511fa8ab5e8669 scripts: sphinx-pre-install: remove unnecessary double check for $cur_version
4a93831daadd9652539db7af77434939e6e44c9e Documentation/gpu: Fix typo in Documentation/gpu/komeda-kms.rst
4538480b27a94522ff6432b2d728fafc74f61829 Documentation: Fix spelling mistakes
2259b06938410a47bde8ac43c5c9cde433064ce1 docs: block: Fix grammar and spelling mistakes in bfq-iosched.rst
49417ad48abb8ddb56168da19ff173d8241bdba5 docs/zh_CN: update the translation of security-bugs
090624b7dc8389a516df3adb447a25dc0723adfe ALSA: pcm: add more sample rate definitions
91dd20d855d64e5e18a821514189d68058c5bcf1 ALSA: cmipci: drop SNDRV_PCM_RATE_KNOT
1f40410623b76141f0d80f8fb946ba3ff6910d4d ALSA: emu10k1: drop SNDRV_PCM_RATE_KNOT
3cc1e94dbc1e65b77a22a8e4e5ab79319ab5ed98 ALSA: hdsp: drop SNDRV_PCM_RATE_KNOT
151d82f914e85cc938d76315818d9d250a01ee90 ALSA: hdspm: drop SNDRV_PCM_RATE_KNOT
7067e8142c4b37b4b78c6ba8eb23bf9ce4a2c5ec ASoC: cs35l36: drop SNDRV_PCM_RATE_KNOT
79acb4c046ce2ef63b77ea055e1dc559d813aa30 ASoC: cs35l41: drop SNDRV_PCM_RATE_KNOT
eab3464be764e1f42e5dedabef633c6e3615c7e5 ASoC: cs53l30: drop SNDRV_PCM_RATE_KNOT
9469cf57cd95a1f0b7ad9afd104ac120cf0aa7af ASoC: Intel: avs: drop SNDRV_PCM_RATE_KNOT
c061d1e4b2af8c8c76754ac9fd2cbde6db472e1d ASoC: qcom: q6asm-dai: drop SNDRV_PCM_RATE_KNOT
9dc03a1250d4d645badc5cdd5a3bc47237ffcab9 ASoC: sunxi: sun4i-codec: drop SNDRV_PCM_RATE_KNOT
7bc09f7eb5e1f09b91b8edcf492e50bfda54080e ASoC: cs35l34: drop useless rate contraint
8055c0cd6ba520c1673d369b0216ab9da98141ea ASoC: spdif: extend supported rates to 768kHz
1798acef8f50af59abaa0ff4775e7a79a68db671 ASoC: loongson: remove redundant variable assignments
3c5a18a10a8c6fab27739e6e7bd0e4c0aa854d92 ASoC: amd: acp: Return in-case of error
0c87282074be532eedc8d14ff4420c585c5c57fe dt-bindings: timer: rockchip: Add rk3576 compatible
a7456d7d1b8e781fdaa16c10947bd2363c6fd342 clocksource/drivers/arm_arch_timer: Using for_each_available_child_of_node_scoped()
56bd72e9cd8272687aa2a8eccddabc5526cd7845 clocksource: acpi_pm: Add external callback for suspend/resume
e86c8186d03a6ba018e881ed45f0962ad553e861 platform/x86:intel/pmc: Enable the ACPI PM Timer to be turned off when suspended
414b2fb4bb5aa09f39262c24ed90b831d18ff984 clocksource/drivers/ingenic: Use devm_clk_get_enabled() helpers
ca140a0dc0a18acd4653b56db211fec9b2339986 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6cc11b65e5e0a6f1487274d1ad91088f7ac01d18 clocksource/drivers/asm9260: Add missing clk_disable_unprepare in asm9260_timer_init
2e02da1d86c97dfaa8ee083d98df1d069b28a526 clocksource/drivers/cadence-ttc: Add missing clk_disable_unprepare in ttc_setup_clockevent
69a9dcbd2d65217cf52f55dc57b50845dc9d8d3f clocksource/drivers/jcore: Use request_percpu_irq()
2376d871f8552aadea19f5bc0b1370db54a3a5f2 platform/x86:intel/pmc: Fix comment for the pmc_core_acpi_pm_timer_suspend_resume function
4849b2f78020cf0e3ba67777aadd07c620c91811 ASoC: makes rtd->initialized bit field
87b5a153b862b7d937fc1dd499368297a1feae87 genirq/cpuhotplug: Use cpumask_intersects()
241c044e743f9c55886828763c99b51b0392c21d ASoC: codecs: Use devm_clk_get_enabled() helpers
7beaf1da074f7ea25454d6c11da142c3892d3c4e selftests:resctrl: Fix build failure on archs without __cpuid_count()
d7b01b81bd2dad578642be6e47c1609f0ba6b7d1 Merge tag 'timers-v6.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
d895eb31ae563152d398e2584c707d1efe7911ed accel/qaic: Fix a typo
af1ec38c6ccc31ec963ac4bcf8f6a7d8f44d210a selftests/timers: Remove unused NSEC_PER_SEC macro
b4c21faf69b8eec1016c776be4777f39f194e3b0 dt-bindings: mfd: x-powers,axp152: add boost regulator
bb2ac59f8205165fce5aee9135bd1e2ea9b1a74b mfd: axp20x: AXP717: Add support for boost regulator
22dfe2ea1d63f15d8b9661e7690ac0a03159db6a regulator: axp20x: AXP717: Add boost regulator
8651db0fcb60b2376f5be7934ecf68b19cb81124 regulator: Add AXP717 boost support
63e38d0787971d3026bb5e31c86663e0f1e62586 ALSA: hda: Allow the default preallocation for x86 again
b12891c7b6d2c29a07b2da5589ee469d7bf37254 ALSA: IEC958 definition for consumer status channel update
37ed8e75c66099ffeca1fb51c7cc7999ec4315ac arm64: dts: allwinner: h5: NanoPi Neo Plus2: Fix regulators
0a131eb8551da832e3c04b385305f7d79e5edb89 ALSA: rme9652: remove unused parameter in macro
1d07085402d122f223bda3f8b72bea37a46ee0c9 smp: Mark smp_prepare_boot_cpu() __init
a6fe30d1e3657991c832702cecb44576128d7fa3 genirq: Use cpumask_intersects()
fe90c5ba88ad43d42acefb21b57df837be86a61a timers: Rename next_expiry_recalc() to be unique
662a1bfb907cd850da4de9b871640ad47a355bc0 cpu: Use already existing usleep_range()
bd7c8ff9fef4b21a97f9b30a7364845ee6eaaf23 treewide: Fix wrong singular form of jiffies in comments
77b696f489d2fd83bbcffeed363baac8f2f6ed4b ASoC: tlv320aic31xx: Add support for loading filter coefficients
6b31d6a4ca3b4d8abfb39127130889f9a9a38aa1 ASoC: mediatek: mt8365: include linux/bitfield.h
876dec03fdfb7eeb592d01a95ba292c9e53b324b ASoC: mediatek: mt8365: remove unused mt8365_i2s_hd_str
72160ec6cb12613663f26d89049b95f8dc9fa000 riscv: defconfig: Enable pinctrl support for CV18XX Series SoC
28fbfaf6bd1df94cccf1a5c009fe26b9bdccc2b6 ALSA: hda: Use non-SG allocation for the communication buffers
e4757c710ba27a1d499cf5941fc3950e9e542731 debugobjects: Fix the compilation attributes of some global variables
684d28feb8546d1e9597aa363c3bfcf52fe250b7 debugobjects: Fix conditions in fill_pool()
63a4a9b52c3c7f86351710739011717a36652b72 debugobjects: Remove redundant checks in fill_pool()
009d855a26fd6b79967b7293228f6c3029f86bfe arm64: dts: mt8183: add dpi node to mt8183
51bc68debab9e30b50c6352315950f3cfc309b32 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7a3852a9ba2e40738fa4ddadb4e94ae68f3826a4 arm64: dts: mediatek: mt8186: Add power domain for DPI
14fde547d2aa116f7f74d3b31ea35a94e147a8a8 arm64: dts: mediatek: mt8186: Add svs node
3079fb09ddac159bd8bb87f6f15b924e265f8d4d arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
b4a3a52e5a6767fd86a7280e0156ce5c76ae7c1a arm64: dts: mediatek: add afe support for mt8365 SoC
a9efc40fd601cf779eab4e420d8da3372e4302cf arm64: dts: mediatek: add audio support for mt8365-evk
e6be129f4c1865ad6985a853439a75d1ad6fad78 arm64: defconfig: enable mt8365 sound
f2bd6f5b3777d800fb3cad17b9509e1e2128df62 ASoC: loongson: Use BIT() macro
ce3997ab8b4ae2312b8cdddd7db9b15eb11004a3 ASoC: loongson: Simplify probe() with local dev variable
3d2528d6c021cba141a7079ae1a5937190700899 ASoC: loongson: Simplify with dev_err_probe()
e28ee1b8a92e6797fc652fa64e536178dd627e89 ASoC: loongson: Simplify if statment in loongson_card_hw_params()
c7b626a8930d7029c096f0634ae6169af59d92b6 ASoC: loongson: Replace if with ternary operator
ddb538a3004b10a04a14a0d275c5f52a8d161e80 ASoC: loongson: Factor out loongson_card_acpi_find_device() function
4c22b04e116e114f18d9cef15f913e1649ccb7ed ASoC: loongson: Factor out loongson i2s enable clock functions
d01c6a398750aae265c17859b57d7409a6d9181d ASoC: mt8365: Open code BIT() to avoid spurious warnings
1b084d8e3b98ca460b815cff14617719ebe605ad ASoC: mt8365: Remove spurious unsigned long casts
3e61df7d2ff67875c770a7f548038054d05a0f15 ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
63157d994025639075b3faa372976a96186322c1 ASoC: mt8365: Make non-exported functions static
067d832806225cfaabeec8f5f683b7e2bc508a6d ASoC: mt8365: Remove unused variables
d70ce6d3105a6bd02b1708c399105631643a550a ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
36fa259b214c37bbae3e0b7a47e7fb49cb0ab462 ASoC: mt8365: Allow build coverage
130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
97e63bc35f4c086ab7ad3894c9693e18e79162d9 regulator: mp5416: Constify struct regulator_desc
0c0966b5019f97e2af0ab802c1453162748b1166 regulator: da9211: Constify struct regulator_desc
48cc042bd68e0225f1e6b137452e3d867e7c0942 regulator: wm8400: Constify struct regulator_desc
63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a regulator: tps6287x: Constify struct regulator_desc
43fbb2c702663d7af844ee952aec224a0e059e26 ASoC: loongson: Simplify code formatting
16faf8cb4c1a82ffd799268197a42a214b1dcbbf ASoC: mt8365: Fix -Werror builds
5516e3f4763e3604b789b3567dafe4388eec4a8f Merge branch 'for-linus' into for-next
fc09ea51ddc01119d7cbb3ff56d51af2de6f71d8 ALSA: hda/realtek: Enable mic on Vaio VJFH52
7e4d4b32ab9532bd1babcd5d0763d727ebb04be0 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
5ced8b914ed46edff0d265fb6f397bc851f5fd85 ALSA: memalloc: Move snd_malloc_ops definition into memalloc.c again
86a7f453e99c3c202ac1623557e4f57bd73fc88c ASoC: soc-ac97: Fix the incorrect description
5e6f78cb5f53c52a11090657e917d2d7202aea23 ASoC: loongson: Add the correct judgement return
886fee35251107e169128723215b1f779a668be5 regulator: Fix typos in the comment
1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
9653007e7d878609be205ced4803ca57be341845 regulator: da9052: Constify static data
dfa9e708c63e7833c61f551069d3ff4b03af7895 regulator: da9055: Constify static data
0601c1e5c4a1162c909675233645889237b003a2 regulator: da9063: Constify static data
b3f1e8e32ef579907fe0c0c9c102bb13883454d6 regulator: da9121: Constify static data
b94afa51cad448d7d9bcb600ce267153132369ad regulator: hi6421: Constify static data
5ec424afc95ab2490ae28b3e7756e6e9b271a5f0 regulator: hi6421v600: Constify static data
7fb636dc26d6fc532fbc96fc74847afedc128154 regulator: tps65023: Constify static data
653976707d03f9c8e07f1c7733f27c89a1d5eb1c regulator: max77826: Drop unused 'rdesc' in 'struct max77826_regulator_info'
96d7ee7cb01203ae0b6078631738754424d89cf8 regulator: max77826: Constify static data
90b94a05b6cd54b6ae65d09df86d7b602a228ae1 regulator: mtk-dvfsrc: Constify static data
7f1bfca46b1524a774d03eccd8042935c453843a regulator: pcap: Constify static data
6f4fd2b8a5c08656d293ed491335747ff3d34104 regulator: pfuze100: Constify static data
7eb5d065ec6725d7da9a4f7ba71b6ff4aaf7eb42 regulator: qcom-refgen: Constify static data
e9c7ff34c26d009c2f7c3d51236ed5a808dbc0d7 regulator: hi6421v530: Drop unused 'eco_microamp'
7dd36b3287182bc889953f7741bdcef037109210 regulator: hi6421v530: Use container_of and constify static data
c4d6a804713ac080841d1711a98ae1a6ecaede38 regulator: max77650: Use container_of and constify static data
2f7eedca6cecbfad52d5b52c1550066d9252c947 Merge branch 'linus' into timers/core
35b603f8a78b0bd51566db277c4f7b56b3ff6bac ntp: Make sure RTC is synchronized when time goes backwards
851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
e494548a15ea1eb6cddd5f695ac6718452087ead Merge tag 'mvebu-arm-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
46d2efc4efc00e09a47e41f753af69a9fe169ec4 Merge tag 'arm-soc/for-6.12/soc' of https://github.com/Broadcom/stblinux into soc/arm
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
406c4c5ee4ea738b454646bc0ee5d7d81413cdad docs:mm: fix spelling mistakes in heterogeneous memory management page
c5d436f05a3f45053cfc820ae140899b916c6e00 docs/process: fix typos
5d5f9229ab0143639ec7cd3beea88c8e763cf5a7 docs/zh_CN: add the translation of kbuild/gcc-plugins.rst
e6ba83cb81e84d9e2d003c5ed2749ca81843f555 Documentation: PCI: fix typo in pci.rst
bf78b46683229eec3a1074302851645bf43a6986 docs:mm: fixed spelling and grammar mistakes on vmalloc kernel stack page
0cac9253a03f762eda7051e4760a0bf059ee9176 docs:filesystem: fix mispelled words on autofs page
2409952f645ec7235660a111f9e5474892efbe42 docs:filesystems: fix spelling and grammar mistakes
4f77c3462308c62ffe7129cc18b9ac937f44b5a5 Remove duplicate "and" in 'Linux NVMe docs.
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
0ccbc99e05ec80a7a2348e12132f8341f5b890aa ALSA: hda: Add a new CM9825 standard driver
9408ace468c317d60159c011b863b2982dae5e05 ALSA: memalloc: Drop Xen PV workaround again
765fbe81d78067dc3cf381af120546bc808bb665 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
79800fa98d72332f4667f1979a9cd48bf5052db3 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ceb7d8adf640dbbb926e535ce9443b8c93fc1f5a Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
05b24f63b49b756a01563c2b792e9b4004271b2e Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
611347bb0e92ece675edf5b04fab062d89db9ced Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
72e68896a787abd444df693ba1302ab14c2db4fd Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
d053652f386ed8d47026e152507055ac889e2421 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af0103eccc101bb7802fb473b886e6008cfe968d Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
605f56405a6719dfdc9f91464c082856cd929d6c arm64: dts: allwinner: h5: NanoPi NEO Plus2: Use regulators for pio
540c830212edc908361c39d40df21772a8bda308 firmware: imx: remove duplicate scmi_imx_misc_ctrl_get()
5f79d76727ec9bdd424daf5b9edcf2015e62ba9c Merge tag 'v6.11-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
80bc8215cecf6a0ae541ac60ee8bb2a21129ee66 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
13e87440bf0fd8a45c939bfbb355f0b792113789 Merge tag 'arm-soc/for-6.12/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
3c557d0062bc73e430d496710819bc63ded439ca Merge tag 'riscv-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
7eee0f8bbd1b6946236624d25a938cb34c1ba2a9 Merge tag 'v6.11-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
b62800736f61521547d50fd8cc332cf9b74cbaff Merge tag 'memory-controller-drv-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5faf6daf659a83bd036190172eb17b1f9b3a0b01 regulator: Few constifications of static data
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
9a26234423b87e111351eac0e95775e6ba14d752 ALSA: pcm: Fix breakage of PCM rates used for topology
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
a1d12410d9b1ecff87d39f80b0d1cec895012ffa regulator: core: fix the broken behavior of regulator_dev_lookup()
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
a0474b8d5974e142461ac7584c996feea167bcc1 selftests: kselftest: Use strerror() on nolibc
12647a7cfbaa865cb291bd36a4c5d8496e28d61b ALSA: ump: Use %*ph to print small buffer
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
168c3e0d443599dd370710243fbf5c815fad7890 Merge tag 'sunxi-dt-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
a51c925c11d7b855167e64b63eb4378e5adfc11d ALSA: usb-audio: Add logitech Audio profile quirk
c880a5146642e9d35f88aaa353ae98ffd4fc3f99 ALSA: memalloc: Use proper DMA mapping API for x86 WC buffer allocations
0b9f2bd00fc3677e38ae5e46ff79b8d48d9cb02e ALSA: memalloc: Use proper DMA mapping API for x86 S/G buffer allocations
7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
5740434e1e0f51db1282436a7783658e6c139fd1 ALSA: hda/realtek: Add support for Galaxy Book2 Pro (NP950XEE)
ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2a1de5678944147c2a41b6006127d2d0b618e83b regulator: Split up _regulator_get()
4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
64c0ce555ad2d84f497f5f584ddd31e87ac690a2 Merge branch 'for-linus' into for-next
97e17c08a428b17531894b59990d6b9ff3e95eab Merge tag 'smp-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a64405b78be95d786e15b2fd0a12999240b28ea5 Merge tag 'timers-clocksource-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb69d86550b3f47be50fa5751d31ebbdb71b18ee Merge tag 'irq-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ea925c806dbb8fee6797f59148daaf7f648832e Merge tag 'timers-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa394f0f9d3cb002c72e2d3db99972e2ee42862 Merge tag 'core-debugobjects-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c903327d3295b135eb8c81ebe0b68c1837718eb8 Merge tag 'printk-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9179b73aa72add1bd54d8fa15d7f47a1fa602248 Merge tag 'regmap-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6df928086070b4db8cadc31a4424524f57c584ae Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
303ba85c60442ecdca77231f227126a83ba39bd3 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b17f5ebd5fc5e9275eaa5af3d0771f2a7b01bbf Merge tag 'soc-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b8979c6b4d0d1b36e94f5bc483fd86e38107e554 Merge tag 'soc-drivers-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38ea77ab07480fa57a80bbdc2706ab2807ebc9e6 Merge tag 'soc-defconfig-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a940d9a43e623d1ba1e5c499aa843516656c0ae4 Merge tag 'soc-arm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f27fce67173bbb05d5a0ee03dae5c021202c912 Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7ee85f5515e86a4e2a2f51969795920733912bad btrfs: fix race setting file private on concurrent lseek using same fd
b0b595e61d97de61c15b379b754b2caa90e83e5c btrfs: tree-checker: fix the wrong output of data backref objectid
7f1b63f981b8284c6d8238cb49b5cb156d9a833e btrfs: fix use-after-free on rbtree that tracks inodes for auto defrag
a064948e242ca9bdf449528c54b4df2372215e74 Merge branch 'misc-6.12' into next-fixes
8276a39ecaa639daf904414cb7a65101a4af0881 mm: fix PHYSMEM_END build error on m68k
747a2b358277de4cd7ebe7ad8cf41d510d723281 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
6816eeb6fbcc24b8ae6b1c2ffbffca690c0d2847 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65ca1300d8e1632f8335fc5603b920e590e72052 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6457265545198811830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8639f637fc71-a44000f2b0d8.txt

b44b6e3f4009b36f30ac5d581f4957159e54d591 ARM: dts: aspeed: harma: Add VR devices
aeebc5a412fe6c190445e4ce58d8057f23256365 ARM: dts: aspeed: harma: Add sgpio name
7d0597019acb344bdafd8766cd7b24b7f7717387 ARM: dts: aspeed: harma: Add ina238
f0ad6cc9f6aa8c9598358f044383ffa73431254d ARM: dts: aspeed: harma: Add power monitor xdp710
bdf27467ba66a18b78dbf240eba2b8e46fb45ee3 ARM: dts: aspeed: harma: Remove multi-host property
687d7e18049e639cb3f9785b36f8cb4aa306ca22 ARM: dts: aspeed: harma: Add fru device
43a688a9e9d7c596522047178dc05bc06d6a9e6d ARM: dts: aspeed: harma: Add temperature device
c8d75c18367d1a9a5fdd7b892815664044a2a2cb ARM: dts: aspeed: harma: Enable mctp controller
7fa11184852f6a8d690d21f60540b8de499f8bb0 ARM: dts: aspeed: harma: Fix spi-gpio dtb_check warnings
d212c55cc811fdc2e58f8ace2484c5c4845aed3c ARM: dts: aspeed: harma: Remove pca9546
1e6084cf69b3adefe6591d89bff911eef0c1d6da Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
71e0b08ed2a98e5ab5eb255fc86cda04205b141e arm64: dts: exynosautov9: Add dpum SysMMU
611fbeb44a777e5ab54ab3127ec85f72147911d8 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
ad9d7a82901d9cea756b8666035b30ca41728e15 regulator: Clarify error message for "id == NULL" in _regulator_get()
395a41a1d3e377462f3eea8a205ee72be8885ff6 regulator: Return actual error in of_regulator_bulk_get_all()
bfefa214d179f13d01cf1b64a7efbabf586b0c49 regulator: Fully clean up on error in of_regulator_bulk_get_all()
fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc ASoC: cs35l56: Make struct regmap_config const
b8195520e8b486a0922b4baf511a2fd19bbfc25f regulator: s2mps11: use scoped memory allocation to simplify probe
ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
bff5ca83791801b33c1e973e81d077ddc7530e33 regulator: Minor cleanups
997daa8de64ccbb4dc68d250510893597d485de4 dt-bindings: clock: add ExynosAuto v920 SoC CMU bindings
93b41cdc21f3c33607c62b80adbe39c747e7022f Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
4d06000979cda26e914552d486e5364248025fcd arm64: dts: exynosautov920: add initial CMU clock nodes in ExynosAuto v920
ff2bed591a820d98288c49aca692eab2f39acaf8 dt-bindings: power: rockchip: Document RK3308 IO voltage domains
f0d7047889589a4affe7a04d38a408ef45ec58e6 soc: rockchip: io-domain: Add RK3308 IO voltage domains
7bd76f405d329c2c361703cc45317a4a55d8a68e soc: rockchip: grf: Set RK3128's vpu main clock
5a98c2e5399b125231ebb4594fee5fddfb7db9fd ASoC: dapm-graph: remove the "ROOT" cluster
64a1e3ddab1ebaa590101b0d7d7fa5d3144da1e8 ASoC: dapm-graph: visualize component On/Off bias level
a14b278a47dd4b263799214c5ae0da6506ed7692 ASoC: dapm-graph: show path name for non-static routes
e17de785850e3112b2ea6ba786016a61f195bb23 ASoC: amd: Add acpi machine id for acp7.0 version based platform
490be7ba2a018093fbfa6c2dd80d7d0c190c4c98 ASoC: SOF: amd: add support for acp7.0 based platform
fd4ebc07b4dff7e1abedf1b7fd477bc04b69ae55 regmap: Hold the regmap lock when allocating and freeing the cache
290d6e5d6498703accffc66849b7fb2d4d7503ff regmap: Use locking during kunit tests
3bf2a5359b0bde22418705ec862ac5077312e4c2 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
3ccea1dedef39b8fc1adb13dd38c6e0b69e728af spi: atmel-quadspi: Simpify resource lookup
91232b00b1a5d2486770c72c51a752a77c7601b2 spi: bcmbca-hsspi: Simpify resource lookup
4261b5804661f75408a8e2b63038308d2aae1f31 dt-bindings: soc: rockchip: Add rk3576 syscon compatibles
e1aaecacfa135cd264a0db331d3ab8b2a04a54a3 soc: rockchip: grf: Add rk3576 default GRF values
c7b4d6e7fa837e70f463c6e83a0d0e5e201f85db arm64: dts: renesas: r8a779g0: R-Car Ethernet TSN support
3d8e475bd7a724a97cffebcaae7230abae2ca170 arm64: dts: renesas: white-hawk-single: Wire-up Ethernet TSN
bdfa062d14b22e36207c219206b2bf770d5363b3 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
ec9532628eb9d82282b8e52fd9c4a3800d87feec arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ab39547f739236e7f16b8b0a51fdca95cc9cadd3 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
45afa9eacb59b258d2e53c7f63430ea1e8344803 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
833948fb2b63155847ab691a54800f801555429b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a94a244a5b1a2040611aaaa17fd23dd908bc01ac arm64: dts: renesas: r9a07g043u: Add FCPVD node
6bfd974d03a433e7fa9d5444f89851e4e4eb9779 arm64: dts: renesas: r9a07g043u: Add VSPD node
a502d6e7840367929e9a4cecc83448f0b52d3276 arm64: dts: renesas: r9a08g045: Add I2C nodes
268a99583372a0a2ae93d0969db0bf3f95d74049 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1670b7cc71dafd8736f47925a93dbae71093059b arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
9b3e59b707f25bb959c83313d4ec53c16cf64e54 arm64: dts: renesas: r8a779g0: Add PCIe Host and Endpoint nodes
6ca537aa160ffd2f41cca4af72aeed18c9d41b82 arm64: dts: renesas: white-hawk-cpu-common: Enable PCIe Host ch0
e895a806608a1f95067d27ae3870c9b4c5a236ee arm64: dts: renesas: r9a07g043u: Add DU node
ed4fb6d7ef68111bb539283561953e5c6e9a6e38 hrtimer: Use and report correct timerslack values for realtime tasks
06fac729a6d54e2c6650b38734f84383aafb3acc LoongArch: Move irqchip function prototypes to irq-loongson.h
843ed9317be1d0c3f4245418644fc7e55f465419 LoongArch: Architectural preparation for AVEC irqchip
9e83dd3ebb14fadccb936308b7b101c75da76324 irqchip/loongson-eiointc: Rename CPUHP_AP_IRQ_LOONGARCH_STARTING
a1d4646d34c6642194a421ca9afbd060b0f9aa00 irqchip/loongson-pch-msi: Prepare get_pch_msi_handle() for AVECINTC
ae16f05c928a1336d5d9d19fd805d7bf29c3f0c8 irqchip/loongarch-avec: Add AVEC irqchip support
d19d638b1e6cf746263ef60b7d0dee0204d8216a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
17e28a9aeae40d2de3c1ea3b94819ed94bfd6392 genirq: Fix typo in struct comment
b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 ASoC: Merge up fixes
6756d308bce1553f22e390d0e8140e535caea5f4 ASoC: dapm-graph: add component on/off and route names
7db44914889f7e1149c1d038f5bcf57c6c90e0d3 Add SOF support for ACP7.0 based platform
58c63181554b0dad90553bd1c777a93a631441f4 ARM: dts: microchip: change to simple-mfd from simple-bus for PIO3 pinumux controller
f9abec74133a60177acc1d4057f968e5f9759c3b ARM: dts: microchip: Remove additional compatible string from PIO3 pinctrl nodes
57ab1757f68d605597bd1bccdd15b06e5cc2edf2 ARM: dts: microchip: sam9x60: Remove additional compatible string from GPIO node
bef17a417cc9788f2ea5df5c92fb16f198775d06 dt-bindings: pinctrl: Convert Atmel PIO3 pinctrl to json-schema
d355c895fa4ddd8bec15569eee540baeed7df8c5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ba7b9e8408ab866aa0b3c88e406b8934782402d7 arm64: dts: ti: k3-j784s4-evm: Use 4 lanes for PCIe0 on EVM
7439fec041c22262ee18b3cccef42c69e0a05362 arm64: dts: ti: k3-am642-tqma64xxl-mbax4xxl: add PRU Ethernet support
f2a5177bb83dce16f13c9f5f8f828714e4788a8d arm64: dts: ti: k3-am68-sk-base-board: Add clklb pin mux for mmc1
235b5b08ea3cb2743309d7d27b85d34387ee4b54 arm64: dts: ti: k3-am62p: Add gpio-reserved-ranges for main_gpio1
67d820656fd87581e9ea8b27e42fbcdd0202b3b5 arm64: dts: ti: k3-j722s: Add gpio-reserved-ranges for main_gpio1
10e7bfd8114c207acd3858086f07061e447dd04f arm64: dts: ti: k3-am62: Enable CPU freq throttling on thermal alert
87adfd1ab03aec17600de2d881ee4ca6914a8674 arm64: dts: ti: am642-phyboard-electra: Add PRU-ICSSG nodes
f92ed4e4c8454144158bda90614109373e210676 dt-bindings: soc: ti: am654-serdes-ctrl: Add simple-mfd to compatible items
73f7ec38556e51f32627fd18c28e56aac4da2646 arm64: dts: ti: k3-am65: Add simple-mfd compatible to SerDes control nodes
f0f961ab9c9652c2f07bd7120a5b2b462ad6fd92 arm64: dts: ti: k3-am654-idk: Add Support for MCAN
182a862560097dec7adf774af58076984cd6c1ed arm64: dts: ti: k3-am642-evm: Silence schema warning
c7d2f3fbdf59b206414ddc306b0fb74cd174c0ed memory: ti-aemif: Revert "memory: ti-aemif: don't needlessly iterate over child nodes"
99602b4d30359f971247f8438afac57cbd1832f0 memory: emif: drop unused 'irq_state' member
f1619986d7e996eb6e53c7fe8ab32e66b17e1cf1 memory: emif: simplify locking with guard()
c93ad423edd8a42a6666241595043f9193469f9e memory: omap-gpmc: simplify locking with guard()
8f3cb397cbc1e3b18081738af87171f960bd112e memory: pl172: simplify with dev_err_probe()
610395de8496c34919f827dd194bf41af20c2bca memory: pl172: simplify with devm_clk_get_enabled()
49ee2e842a40dec16ed4933bf2cd993c709f12a3 memory: pl353-smc: simplify with dev_err_probe()
ce536578e5652ec4da10ec69436d2ae2548bd619 memory: pl353-smc: simplify with devm_clk_get_enabled()
ff390189b7f2cfa20c644bc58b4462b5e2621838 memory: mtk-smi: Use devm_clk_get_enabled()
decb9ac4a9739c16e228f7b2918bfdca34cc89a9 x86/cpu_entry_area: Annotate percpu_setup_exception_stacks() as __init
741fc1d788c0aff3022249e561fd489c7adaded3 x86/mtrr: Remove obsolete declaration for mtrr_bp_restore()
80a4da05642c384bc6f5b602b865ebd7e3963902 x86/EISA: Use memremap() to probe for the EISA BIOS signature
c6e6a3c1698a86bacf7eac256b0f1215a3616dc7 x86/sgx: Fix a W=1 build warning in function comment
3c41ad39f179c0e41f585975eb6834cd14f286ec x86/kexec: Fix a comment of swap_pages() assembly
ea49cdb26e7cffc261ceb1db26707e6d337fa104 x86/kexec: Add comments around swap_pages() assembly to improve readability
7678a53a1688e3d03337ca884b284c6e7b060ec5 x86/cpu: Clarify the error message when BIOS does not support SGX
b51207dc02ec3aeaa849e419f79055d7334845b6 x86/boot/64: Strip percpu address space when setting up GDT descriptors
cc5e03f3be3154f860c9d08b2ac8c139863e1515 x86/extable: Remove unused declaration fixup_bug()
0f70fdd42559b4eed8f74bf7389656a8ae3eb5c3 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
723edbd2ca5fb4c78ac4a5644511c63895fd1c57 x86/fred: Set SS to __KERNEL_DS when enabling FRED
0dfac6f267fa091aa348c6a6742b463c9e7c98e3 x86/entry: Test ti_work for zero before processing individual bits
efe508816d2caf83536ff2f308e09043380fb2b7 x86/msr: Switch between WRMSRNS and WRMSR with the alternatives mechanism
fe85ee391966c4cf3bfe1c405314e894c951f521 x86/entry: Set FRED RSP0 on return to userspace instead of context switch
61eb040228ba9a0657937a1e48d6696f66364a55 m68k: cmpxchg: Use swap() to improve code
09b3d870faa7bc3e96c0978ab3cf4e96e4b15571 m68k: Fix kernel_clone_args.flags in m68k_clone()
b90fae5df91744e45e683c17bb1a38e466770df3 m68k: defconfig: Update defconfigs for v6.11-rc1
f7b1633d6467a08ff78744cb519a92fb24ad9a0c ALSA: usb-audio: Use kmemdup_array instead of kmemdup for multiple allocation
259f5082721f1d17b4e5b9dc2bb430821afd95aa dt-bindings: media: s5p-mfc: Remove s5p-mfc.txt binding
1757cc292ad438b501fbbe37ad733a72671cc1f3 Documentation: KUnit: Update filename best practices
c8dc1016ba0e249e45863c1da3b951efe7c4214a ASoC: tas2781: replace devm_kzalloc and scnprintf with devm_kstrdup
0225d3b9efe3daca332befaa0c4ce2f119297d5a ASoC: MAINTAINERS: Drop incorrect tlv320aic31xx.txt path
69a8d0edb9d78bb5515133b7c08f399d6eaff37a ASoC: SOF: topology: Use kmemdup_array instead of kmemdup for multiple allocation
6614be05358869f1642964b650977018ac528a14 firmware: qcom: scm: Allow QSEECOM on Surface Laptop 7 models
2538d0689cfe0a3c45c1fbed54d14cd56df8781c dt-bindings: arm: qcom: Add Surface Laptop 7 devices
02a1bfb34ca8607fc0ed5b5155fd81b7574e931e arm64: dts: qcom: x1e80100-pmics: Add PMC8380C PWM
ecbdce2041ee09cb3a046fd2b7d000fa5e333773 arm64: dts: qcom: x1e80100: Add UART2
09d77be56093b9fc7daa14c9c745e77ae3a56492 arm64: dts: qcom: Add support for X1-based Surface Laptop 7 devices
50c6dbdfd16e312382842198a7919341ad480e05 x86/ioremap: Improve iounmap() address range checks
6e56774c17d88524fabfa8a3aef1881abb57d874 docs: process: fix typos in Documentation/process/backporting.rst
14ac4cac4ddb7e0097d5fa190371480fcb2efa5b docs: leds: fix typo in Documentation/leds/leds-mlxcpld.rst
6ffc34cefc43f2018971b1905f23314ec0b73220 docs/sp_Sp: Add translation to spanish of the documentation related to EEVDF
a4931bb8b066f66786182e6d8fd5fc27f4120f71 Documentation: add ublk driver ioctl numbers
cbbdb6c625f6415c30f5dbc9305f1d2d5b79b02f docs: bug-bisect: rewrite to better match the other bisecting text
0a6339ff3906881a0bb13c9c96bc3785cc89af56 Fix typo "allocateed" to allocated
748c3404c8cd3e019df4d1cce9582176c541fb3a docs/zh_CN: Add dev-tools/kcsan Chinese translation
033964f13ef2aec1c0ae090755935055c11aaef7 get_maintainer: add --bug option to print bug reporting info
cd0403adeaf78b4506403cf75317cc4d97ba8b5e Documentation: admin-guide: direct people to bug trackers, if specified
3232216228411d2a594d297b4fdaa67f254a0be2 doc: iio: Fix sysfs paths
ee27a49c0fe97b5e696b004b36e1ed756d3f8dc5 Docs/translations/ko_KR: link howto.rst with other language versions
227f6cf96948efe965c2f2c9d940eb6a226cd39c Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
f92a24ae7c953263600fc7ea3f0594676ea82138 Documentation/fs/9p: Expand goo.gl link
0bba315e04d24b4a2abc4b678e4e1de5b286a062 ARM: dts: aspeed: catalina: Add pdb cpld io expander
b4c322c2783aedd652183bcec6d545ad45eba6d9 ARM: dts: aspeed: catalina: Update io expander line names
002353a537a29b9be5bde3c1d9964628f0d20d45 drm/bridge: dw-hdmi: Move vmalloc PCM buffer management into the driver
5e1c5c5a687bb3351d9b4a3b0ad457f8497b2a0d ALSA: pcm: Drop PCM vmalloc buffer helpers
64b6d1d7a84538de34c22a6fc92a7dcc2b196b64 genirq: Get rid of global lock in irq_do_set_affinity()
248f6b935bbd8f7bc211cce2b6fd76be4c449848 Merge tag 'nolibc-20240824-for-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
9c3a62c20f7fb00294a4237e287254456ba8a48b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8812b8689ee652ee7f7e958473a9de56d7c184b6 firmware: tegra: bpmp: Use scoped device node handling to simplify error paths
7ac0be7a4cd708dd5139e68597c816fa4ce22a88 arm64: tegra: Add DMA properties for Tegra234 UARTA
92331cc63ce378546368c8a58c4d8cbb044d1f70 arm64: tegra: enable same UARTs for Orin NX/Nano
b93679b8f165467e1584f9b23055db83f45c32ce arm64: tegra: Correct location of power-sensors for IGX Orin
6f5a740c5f47cea9d1db0f9f0b8a9007a2df60bf arm64: dts: layerscape: remove unused num-viewport
70cf622bb16e810a36db755a136e419fb3b3853f arm64: dts: mba8mx: Add Ethernet PHY IRQ support
d8ae1cdea3e735ebd2c12f88a81b2f03d2206a46 ARM: dts: imx7-mba7: add iio-hwmon support
3e74825cd9ffca4bf4d082c150b861e541c52ff1 ARM: dts: imx7-mba7: improve compatible for LM75 temp sensor
fc5aa1ba77c78c17d2c1ddb94e7aca3f4f32efcf ARM: dts: rockchip: Add vpu nodes for RK3128
6785244f3dfd40fb0671c330de4e953cbc2e2846 ASoC: Intel: sof_sdw: make sof_sdw_quirk static
1ab959bea29c265d7d219346a72ed15b2490d956 ASoC: Intel: sof_sdw: add rt1320 amp support
14e91ddd5c02d8c3e5a682ebfa0546352b459911 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5458411d75947a4212e50a401ec0a98d4c6c931b ASoC: SOF: Intel: hda: refactoring topology name fixup for HDA mach
85b66359c5a76ce613bd75460e4646e8a27b1e2f ASoC: SOF: Intel: hda: refactoring topology name fixup for SDW mach
775c1a4aa640c701eb67d3954a375000d2be3af5 ASoC: Intel: sof_sdw: move ignore_internal_dmic check earlier
7db9f6361170a8caa32cc31d894fac1ba8dfc4f3 ASoC: Intel: sof_sdw: overwrite mach_params->dmic_num
65dc80a78c5f42f5648396b218f50374cf1c2770 ASoC: SOF: Intel: hda: support BT link mask in mach_params
0752ba426a8182acbd083ca53fef32ddbf50e6d2 ASoC: Intel: skl_hda_dsp_generic: support BT audio offload
26254073e74e9ea507fbd1f628adf428e545be6b ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ARL match table.
e1580f48d4a5b739cfbfbce5de637bc34000dcad ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in ARL match table
a2a0312ac9ee3eb477a02f2706673cab6d375b07 ASoC: Intel: skl_hda_dsp_generic: remove hdac-hdmi support
690640ef35a42ed96c89ab71788efef4c47766bf ASoC: Intel: skl_hda_dsp_generic: use sof_hdmi_private to init HDMI
c0524067653d07e78bc215220bc111b6e5e4a94d ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
9ed85cb8c3af96028b2ba6209e9a8d2707e54f5d ASoC: Intel: soc-acpi: adl: Add match entries for new cs42l43 laptops
1be6b1c689575e80a92d4f3bb85e22b805355059 ASoC: Intel: soc-acpi: lnl: Add match entries for new cs42l43 laptops
9307694f340e518cac0e007f39dd9ff0736e6144 ASoC: Intel: sof_sdw: Add quirks from some new Dell laptops
4dd4baa4408a15d50233e85bae611d576ef77b92 ASoC: soc-pcm: move snd_soc_dpcm_can_be_xxx() to top
290f31e943a29c93532b1684652b04fd60d0f696 ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local function
cc0a05865cd5ff2a12479ab85093ed203af10520 arm64: dts: rockchip: Add VEPU121 to RK3588
6166b1c0084e059af539c93a9d48afe44220dbef arm64: dts: rockchip: Add VPU121 support for RK3588
2fe6102bf01a5f4f48f211c2e5c8a274342fccb1 spi: davinci: Adapt transfer's timeout to transfer's length
174c306321355d8a189b8f01fcc3f897ba13f227 arm64: dts: rockchip: Enable RK809 audio codec for Radxa ROCK 4C+
75560718e83bede12d70b2a6b6940089477f58e4 ASoC: dapm: Use IS_ERR_OR_NULL() helper function
ae0acef3822ed8908e83cd24f337891e6be64eba regcache: use map->alloc_flags also for allocating cache
fa63d087bbf67ca907a8ee6ab54f9932cd02f919 dt-bindings: arm: rockchip: Correct vendor for Hardkernel ODROID-M1
735065e774dcfc62e38df01a535862138b6c92ed arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
611a434a7d3387fc0eee50cfcc318cc237c1d489 dt-bindings: arm: rockchip: Add Hardkernel ODROID-M1S
10dc64fe0f980c47c7e747885ddf7a8c12780337 arm64: dts: rockchip: Add Hardkernel ODROID-M1S
d6ec4fefbe9eac0363e9d05c05010686d6790428 dt-bindings: vendor-prefixes: Add Shenzhen JLC Technology Group LCKFB
4d4b28ba3a0f84f641febc9de4252ba0bad2238d dt-bindings: arm: rockchip: Add LCKFB Taishan Pi RK3566
251e5ade9ba43f44f60713310f89e0f4495a2088 arm64: dts: rockchip: add dts for LCKFB Taishan Pi RK3566
b8ac0cf405c2092decc5cc102ed3a2d5d3200ab4 arm64: dts: rockchip: remove unnecessary properties for Radxa ROCK 5A
b728d4c51f0ce9207daf502f3a85073785c46319 arm64: dts: rockchip: enable PCIe on M.2 E key for Radxa ROCK 5A
5d4b29c2bf1b2b08522c48f211311404b8075bd1 arm64: dts: rockchip: disable display subsystem only for Radxa E25
50db2ef5c719c90ef30cbc05dd80ac91688fd966 firmware: arm_scmi: Fix trivial whitespace/coding style issues
ccf502193126e168cfca08ec3d8a2460057a0da5 firmware: arm_scmi: Replace the use of of_node_put() to __free(device_node)
c4b908a23fab2653cb844b77cbe576358c021053 firmware: arm_scmi: Replace comma with the semicolon
a1a94016db4be2957ae35835a25e3cb4c605db7e ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local
4f451bc91e7a0d198d0ded5e96cdd69c3e5e9e67 ASoC: Intel: boards: updates for 6.12
9f3814a7c06b7c7296cf8c1622078ad71820454b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1a314099b7559690fe23cdf3300dfff6e830ecb1 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
549833b697534a6f61840941b7c847669cfd77fa arm64: dts: ti: k3-j784s4-main: Align watchdog clocks
fdf47b3a379b180403bd29b59e4159deff748e0b arm64: dts: ti: k3-am64*: Disable ethernet by default at SoC level
952ceb03787dde88fc713c7453824e25bf12cb3a soc: ti: pruss: factor out memories setup
df70c0b4828bb85f1370453288a0a63d7618decf soc: ti: pruss: do device_node auto cleanup
b0289dbf1c952c04ba48b05cc6345381999ef055 soc: ti: knav_qmss_queue: do device_node auto cleanup
68123510b7c1c610387dd306f92ff539c3c546b5 soc: ti: pm33xx: do device_node auto cleanup
e8c643daeaa9040e18f8349993b9bc504e9d2117 arm64: defconfig: Enable E5010 JPEG Encoder
936fa8b91abac356b8c8afd70959dba8420ddc18 arm64: dts: ti: k3-j7200-som-p0: Switch MAIN R5F cluster to Split-mode
956d1f88a7df31cd7264b07d9ff7fe886aa96ae5 arm64: dts: ti: k3-j721e-som-p0: Switch MAIN R5F clusters to Split-mode
17613194f8f765c5559c2a1aab56b76ffbc4a2ee arm64: dts: ti: k3-j721e-sk: Switch MAIN R5F clusters to Split-mode
ab630a7f429195a02185faec448603d2ae4b12d5 arm64: dts: ti: k3-j721s2-som-p0: Switch MAIN R5F clusters to Split-mode
e1f2bf759c533fb86380ded089a16fba24222832 arm64: dts: ti: k3-am68-sk-som: Switch MAIN R5F clusters to Split-mode
10ef034f94ef7916c89f40e3b3844bcd066a7a58 arm64: dts: ti: k3-j784s4-evm: Switch MAIN R5F clusters to Split-mode
34d0e51ad34b0b1f8d6020020bf7e4e8e4f5cbe1 arm64: dts: ti: k3-am69-sk: Switch MAIN R5F clusters to Split-mode
e0133f883cf115d9e97e704169a9fb6003caefb2 arm64: dts: ti: iot2050: Disable lock-step for all iot2050 boards
dba27d026fc841d28a0ed373f617cc84ec0e4504 arm64: dts: ti: iot2050: Add overlays for M.2 used by firmware
f7d6dacb233e1fe7e99e766abddd2a0247957d80 arm64: dts: ti: k3-j7200-som-p0: Change timer nodes status to reserved
96b2d17bfe407faae341053e1f376c7429c03c22 arm64: dts: ti: k3-j721e-som-p0: Change timer nodes status to reserved
a8d1241bd6e57add2807c3127f987f8929bb45a1 arm64: dts: ti: k3-j721e-sk: Change timer nodes status to reserved
1cf3a036f91a2e5a6187f7cea8f9bfab1d9b504f arm64: dts: ti: k3-j721s2-som-p0: Change timer nodes status to reserved
ce25e4c7dff5c9a392ad5a5c38c4fc7031305cd2 arm64: dts: ti: k3-am68-sk-som: Change timer nodes status to reserved
d8087ca36a29fa81cc80dd0a9b347b2877cc9b3d arm64: dts: ti: k3-j784s4-evm: Change timer nodes status to reserved
bdebd509e43e508386488ba7a35cf714dffa0088 arm64: dts: ti: k3-am69-sk: Change timer nodes status to reserved
0c95ffb74eec3c3d0a5e712984f0c095e58a1021 arm64: dts: ti: k3-am62p5-sk: Remove CTS/RTS from wkup_uart0 pinctrl
010b035ab4d7a1c4fd13936f42eef857ddbeede7 arm64: dts: ti: k3-j722s-evm: Describe main_uart5
46ca5c7207703b36025228a6b7a29198a1539d10 arm64: dts: ti: k3-j722s-evm: Add support for multiple CAN instances
540fcd5fbdb5f3bbd6f6a88d85b9993a9318d474 arm64: dts: ti: k3-am62a: Add E5010 JPEG Encoder
4460e8538ef17c86eae46ccbe096eee8c740a7d0 MAINTAINERS: Add selftests/x86 entry
4b1d9019b26fd654ebc2d0d2e100ed56ef1821f0 ASoC: dt-bindings: amlogic,axg-sound-card: document clocks property
f189c972f86b00318cf2547b62e461cb98374e34 ASoC: dt-bindings: amlogic,gx-sound-card: document clocks property
125b749221aa54db069a7805f08d99b55c74c88c ASoC: dt-bindings: Convert mxs-saif.txt to fsl,saif.yaml (imx28 saif)
4439a2e92cb89028b22c5d7ba1b99e75d7d889f6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
deb269e0394f2c75e1735132e29fa2f5181e107a spi: bcmbca-hsspi: Use devm_spi_alloc_host()
7540bd3398675e54cbd7324c47be8cd3c7a6d9c5 regulator: qcom_spmi: Drop unnecessary of_find_property() call
dd72a3b8a6007b44ed3b85e1d606afc434879e70 regulator: qcom_spmi: Use of_property_read_bool()
7d2b23fda9961e7bfdd063a1708445b101a831c5 dt-bindings: firmware: Add i.MX95 SCMI Extension protocol
c66beeab7436de419b6f3281479d702c1b0eb915 firmware: arm_scmi: Add NXP i.MX95 SCMI documentation
41845541adebc503b8574943c92670016d5e566b firmware: arm_scmi: Add initial support for i.MX BBM protocol
61c9f03e22fc57fe61726c513b1f92c0ed1ef00f firmware: arm_scmi: Add initial support for i.MX MISC protocol
0b4f8a68b292e7ee82107b1ce15c3aad31c864b1 firmware: imx: Add i.MX95 MISC driver
d17baf052cbbd793784bc0f4fc613459afa4b883 input: keyboard: support i.MX95 BBM module
3008598ef3b009252aaf2f5967df0b11d14258a6 rtc: support i.MX95 BBM RTC
c2ea9b8a536bd18b7632d4d998c20e1af9319c32 spi: atmel-quadspi: Fix uninitialized res
2d3e6351a25de0ceef69aae415cb1e082f0382c7 spi: atmel-quadspi: Simplify with dev_err_probe()
0f2cf3bc4727fd07e3a1c8acb9f83e462b455986 spi: wpcm-fiu: Fix uninitialized res
196d34e2c8cfec7b94e44e75d0b1bc9176acf6f8 spi: wpcm-fiu: Simplify with dev_err_probe()
73573fde91ebbf536ad1368150a1ef875ca0786f arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
7fe722ee4c5a2f6d718db18e5f654dd28394f097 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
cc49fcd0bc2db23489a87f6fa17119a76b70ec6b arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
8a0ec8c2d736961ff556e9d331decda9048fe0f1 spi: Insert the missing pci_dev_put()before return
ac7ee784fd00e90542411f113650222c82f86bfd dt-bindings: trivial-devices: Document elgin,jg10309-01
ab3f6e159204864f2bc208599d4652d10a4824ac spi: spidev: Add an entry for elgin,jg10309-01
3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 spi: nxp-fspi: Use max macro
7817eb1ad353d732bac546b39316f2422c76fff4 ASoC: dt-bindings: cirrus,cs4271: Convert to dtschema
809b3cb3285da6f98b0a516bf070a1d7bf4f7b2d dt-bindings: arm: rockchip: Add NanoPC-T6 LTS
d14f3a4f1feabb6bb5935bf3b275a1e6bf2208eb arm64: dts: rockchip: prepare NanoPC-T6 for LTS board
aea8d84070fe0846961deb23228d9dd3f8caefb3 arm64: dts: rockchip: move NanoPC-T6 parts to DTS
db1dcbe5f752d423421f77d54d246398b196f670 arm64: dts: rockchip: add NanoPC-T6 LTS
a22a629c63b1addcf2d81eaf30383c1deca5b7a9 arm64: dts: rockchip: add SPI flash on NanoPC-T6
b70caff0f9592719b6c977e291c33192e959c9d4 arm64: dts: rockchip: add IR-receiver to NanoPC-T6
e86cbf999cda2d44f32ec622537024e3b923080d arm64: dts: rockchip: enable GPU on NanoPC-T6
c9ba75320e5a12dc9d574603acf29b38a920b40c arm64: dts: rockchip: enable USB-C on NanoPC-T6
da439eed06ff6806f22341ab0468226afc555305 arm64: dts: rockchip: add Mask Rom key on NanoPC-T6
caa08dd8cdb8e58bf810e986cd6f9081ad056018 regulator: core: Fix short description for _regulator_check_status_enabled()
753b9d86adb9d2c5882ac8ee0c3816aa48697eaa regulator: core: Fix regulator_is_supported_voltage() kerneldoc return value
f746af13dd115ae3e0ec9d762baa170184401d41 regulator: core: Fix incorrectly formatted kerneldoc "Return" sections
4ac204ff2d4ec360d9d2e39840ad286ddb78439f regulator: core: Add missing kerneldoc "Return" sections
dac41d59f2de25b8d3f5350c8cbfe39187d214da regulator: of: Fix incorrectly formatted kerneldoc "Return" sections
5f93c59e607e6f28eef2ed7ddd5a2f89abc943a5 regulator: fixed: Fix incorrectly formatted kerneldoc "Return" section
4ddb16cf5390fc8546409aab3c69ffe6651b3c6b regulator: fixed-helper: Add missing "Return" kerneldoc section
77904c81703b7a4a929abafb837d06b49de087e6 regulator: irq_helpers: Fix regulator_irq_map_event_simple() kerneldoc
6eace77a6048c9b0b50950e88ef987d4519a53c1 regulator: of: Fix kerneldoc format for of_regulator_bulk_get_all()
98ce82a52886edd5197e903cb2b56f21bf3b0781 regulator: Unify "negative error number" terminology in comments
a678164aadbf68d80f7ab79b8bd5cfe3711e42fa x86/EISA: Dereference memory directly instead of using readl()
4381b895f544bb84b8cfb34ada64df67c9b2a4f0 timers: Remove historical extra jiffie for timeout in msleep()
c7718e5c76d49b5bb394265383ae51f766d5dd3a genirq/proc: Correctly set file permissions for affinity control files
9012f84e1c5b653c282b7a6cca81454ecf7c5a0a genirq/proc: Use irq_move_pending() in show_irq_affinity()
eb29369fa543e7d5557c19ebecf072244bb14815 genirq/proc: Change the return value for set affinity permission error
bf1e0fb69a15fac4d6ee71d0e1c715147add986a genirq/msi: Use kmemdup_array() instead of kmemdup()
4609c6eab67bb1785a5337ddafb5c74c796bcd35 irqdomain: Use IS_ERR_OR_NULL() in irq_domain_trim_hierarchy()
b457e191a740ece881fa26a370f606bd833d8e28 ARM: tegra: tf701t: Use unimomentary pinmux setup
984d444a1026c3357a7e0a227616efab82de9331 ARM: tegra: tf701t: Bind VDE device
1f02c9fb3aab5989070edaee97e875828efe2aa1 ARM: tegra: tf701t: Correct and complete PMIC and PMC bindings
fceb6acd5d655b5087dda5291e1641db5c2b960a ARM: tegra: tf701t: Add HDMI bindings
6ca426a0950496193a25df9754d78ab4bfd5e8b7 ARM: tegra: tf701t: Add Bluetooth node
c79e35e6067fae709ba8c986d222704cd03fef68 ARM: tegra: tf701t: Adjust sensors nodes
e4cee35431c83c0a9e642822e70b7b8d2a0a73d3 ARM: tegra: tf701t: Complete sound bindings
1731cbba9f14ffdf8243ec75fedeff92c664b3bc ARM: tegra: tf701t: Bind WIFI SDIO and EMMC
003b99aa3044818a62464185551285bbfb2acad1 ARM: tegra: tf701t: Re-group GPIO keys
8c80f44126da11ddcd478e1983426223a327e486 ARM: tegra: tf701t: Use dedicated backlight regulator
c6d17e1a427057ce1b414d068bc5451c1588e16a ARM: tegra: tf701t: Configure USB
c20ebc7fbd2ac3af28e8c712cdaf5b20b524bfba dt-bindings: arm: tegra: Document Nyan, all revisions in kernel tree
46a26db82748a9434fae662738ff80e350b179ee arm64: tegra: Fix gpio for P2597 vmmc regulator
ebe899563a83c9bb578248eb4a4d56414275d9fa arm64: tegra: Add wp-gpio for P2597's external card slot
0580286d0d22e6508701dff1397bb7e66386c359 arm64: tegra: Add Tegra234 PCIe C4 EP definition
6e1a196425fcd50d7d29fe7eb36f2fe2da8e0018 arm64: tegra: Add p3767 PCIe C4 EP details
3ed4e0986028867d1a2fe68da933dd935b12af9e arm64: tegra: Wire up power sensors on Jetson TX1 DevKit
6eba6471bbb7e3bf27e2b540fb7282848a58cd17 arm64: tegra: Wire up Bluetooth on Jetson TX1 module
a50d5dcd28154c1a38aa1d72b1678715aecf5464 arm64: tegra: Wire up WiFi on Jetson TX1 module
8f4c834d89150e9b1c6c3e006668ed6fd9ee2b15 ARM: tegra: Wire up two front panel LEDs on TrimSlice
ab9cd79d418fa27123aa11bc1487feb4e1b4da91 arm64: tegra: Add common nodes to AGX Orin module
7a3f6cb1deb84650b1aa7c7e9bf0501810410e26 arm64: tegra: Combine AGX Orin board files
a034db9e4dc82c07025f90778f960b0c806689b7 arm64: tegra: Combine IGX Orin board files
d075995c114bd1a966020c3f056c7190e1a58528 arm64: tegra: Move AGX Orin nodes to correct location
7662fe9639d8d0022630e2b3a1a8b231cf10ec07 arm64: tegra: Move padctl supply nodes to AGX Orin module
1f190117a1ed789caee0eaf83591d2390a453874 arm64: tegra: Move BPMP nodes to AGX Orin module
93ff9686228aa705714c3fe0706ed9ce9410037a arm64: tegra: Add thermal nodes to AGX Orin SKU8
12803ded10b88b376026c544f1ebce62c44d64e0 arm64: defconfig: Enable Tegra194 PCIe Endpoint
4d57a840560c3ff04fed07a06b3aec7cbac4bff0 soc/tegra: pmc: Simplify with scoped for each OF child loop
6b99dc62d940758455b0c7e7ffbf3a63fecc87cb ASoC: codecs: wsa884x: Implement temperature reading and hwmon
dfe5b1fe04ba78be8ae78def741d3108cd7d4f8d Merge branch 'for-linus' into for-next
2186fe21e57aada45f365a79cdb6d21140a539e2 ALSA: hda/realtek: Autodetect Cirrus Logic companion amplifier bindings
0296f20c72d23f41ca0ccd64eb849e9ef1aa8977 ARM: dts: rockchip: Do not describe unexisting DAC device on rv1108-elgin-r1
1db86650b978bf4bf70267556f6bf7bc8b2253da spi: wpcm-fiu: Fix uninitialized res
11543f534adf7436239da26e5efa495adb47615d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
99311b8a9ea2b83413cbb80e17c4648a518e7486 spi: atmel-quadspi: Fix uninitialized res
03515f9f3f210eb034372d7a8155cdc73670f163 ASoC: dt-bindings: amlogic-sound-cards: document
170c77276d470a63d22a2634a38846dd88538637 arm64: dts: rockchip: use correct fcs,suspend-voltage-selector on NanoPC-T6
9c50ba541a52eca091f74f0c3af558824cd11314 arm64: dts: rockchip: drop unsupported regulator property from NanoPC-T6
78d500329b65217c45422ac0adf5c030783d3e58 arm64: dts: rockchip: drop unsupported regulator-property from NanoPC-T6
4ccba8cb2c5ca573d9bbf366e7d9d5e9761518c0 dt-bindings: clock: fix C3 PLL input parameter
520b792e83171efc8ec0b004412b44dabc044de0 arm64: dts: amlogic: add some device nodes for C3
d4bd8f3023b68f72431e05ec6cbc793519b449cf arm64: dts: amlogic: add C3 AW419 board
e3de1d8deb9f6429356eb81118aa1601c8a5a1b6 spi: spi-ppc4xx: Remove duplicate included header file linux/platform_device.h
874c5b601856adbfda10846b9770a6c66c41e229 soc: versatile: integrator: fix OF node leak in probe() error path
1c4f26a41f9d052f334f6ae629e01f598ed93508 soc: versatile: realview: fix memory leak during device remove
c774f2564c0086c23f5269fd4691f233756bf075 soc: versatile: realview: fix soc_dev leak during device remove
2f05726171f8d03eef58bc26b49e4994a66c0c5f soc: versatile: enable compile testing
64640f6c972e80f52196416a8d4dc3c0ffcbc82d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b spi: zynqmp-gqspi: Simplify with dev_err_probe()
99c9767c0444098a806529204c7a2556f89d0c04 ASoC: cs-amp-lib: Add KUnit test case for empty calibration entries
9aee8262445d185960431e972e2d997e6aba3de0 ARM: OMAP2+: Remove obsoleted declaration for gpmc_onenand_init
4b520e4983c37b2e33ea0dd5171cb8a79fd7e022 Revert "arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash"
7ad660f9991d3f9029b55c112e728ef43170d402 dt-bindings: arm: qcom: Add Lenovo ThinkPad T14s Gen 6
7d1cbe2f49854a9a5f723e3932da7da1b7e3c7b8 arm64: dts: qcom: Add X1E78100 ThinkPad T14s Gen 6
17c5909f53e01c151c91f66949a9c4f191756bae arm64: dts: qcom: x1e80100: Add orientation-switch to all USB+DP QMP PHYs
fec09568a355ec70cbad254168da4391e0241238 arm64: dts: qcom: qcm6490-idp: Add SD Card node
ba728bda663b0e812cb20450d18af5d0edd803a2 arm64: dts: qcom: x1e80100: Fix PHY for DP2
84d1078af52f6a099267fccfb1dda602ac8b66d0 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
331b8a963137d182248599d500edd9b4a3783db5 memory: pl172: simplify releasing AMBA regions with devm
32960b4f25c248f13758b8bbe6cc4260828442a1 memory: pl353-smc: simplify with scoped for each OF child loop
61bc4deff033181992408f973b48fca08757d3ff ALSA: pcm: replace simple_strtoul to kstrtoul
867bf1923200e6ad82bad0289f43bf20b4ac7ff9 ARM: dts: microchip: sama7g5: Fix RTT clock
32e1089ed23569685521021925bd839946d76ccd dt-bindings: arm: fsl: add fsl-ls2081a-rdb board
5d7b3dfb30e0ea91198292ae54415e390387dc76 dt-bindings: arm: fsl: correct spelling of TQ-Systems
b575d3bd08d2c46b2e9aa9668a8ac8a10af6e54c dt-bindings: arm: fsl: Add Kontron i.MX93 OSM-S based boards
0353e9809eb65cdf227821e6e65a6f0676271242 ARM: dts: imx28-apx4devkit: Fix the regulator description
d469b771afe1c02643b24824946a53c493ef1731 ARM: dts: imx6: update spdif sound card node properties
1ec2362084a013df4d78cbfd3228e8c254a67cac ARM: imx: Annotate imx7d_enet_init() as __init
6c8c4d077f156cf64b16acd2a084a1a78f0a0dd4 MAINTAINERS: correct TQ Systems DTS patterns
ce6697a613c523b4e2e1d4228c0a81facc080076 bus: imx-weim: support compile test
2ea2113b3dacf9cf616488f875f32584dad53ff8 bus: imx-weim: change to use devm_clk_get_enabled() helper
7f66e5271706484b0ef127f070af737b0ce67585 arm64: defconfig: Enable ADP5585 GPIO and PWM drivers
0e49cfe364dea4345551516eb2fe53135a10432b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d6d6642bfc8861fb56c04e8915a83d0648259ada ARM: dts: imx7: align pin config nodes with bindings
b0d9c74d8865361eb214d066e8620e13ace14ba1 ARM: dts: imx7d-sdb: align pin config nodes with bindings
43b42ed438bfff6bb5a51cc27a1658c03cd223fd ALSA: pcm: Fix the previous conversion to kstrtoul()
99ced42d6f3ebcae52c2c6d1207d3f96d7cf88ac arm64: dts: ti: k3-am64: add USB fallback compatible to J721E
55799866382524cc5dae5bf90d2fa469dc7889a8 arm64: dts: ti: k3-am65: Include entire FSS region in ranges
16dee71beec8957ab89ee15e6f17fcb33503a9d2 arm64: dts: ti: k3-j721e: Include entire FSS region in ranges
a919e59c0c1563437ab1892ff39df441da7521a4 arm64: dts: ti: k3-j721s2: Include entire FSS region in ranges
6c67a0f1647d486674a064d4abcadfb083a6f6da arm64: dts: ti: k3-j784s4: Include entire FSS region in ranges
2bea7920da8001172f54359395700616269ccb70 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
47ca0776e3637e8cfbf84483a0b0c22fbdf3a9f7 arm64: dts: ti: k3-am642-evm-nand: Rename pinctrl node and gpio-hog names
5c19aeb8ae4fc539a73d7ff8b25decd745950c39 arm64: dts: ti: k3-j721s2-evm-gesi-exp-board: Rename gpio-hog node name
d4847546b6209876bbbbc00f5b8583387e80b731 arm64: dts: ti: k3-am62p: Remove 'reserved' status for ESM
c94da2159dfdcc44b78a8b1f3ebe4909d4efc9ec arm64: dts: ti: k3-am62p: Fix ESM interrupt sources
cc3a295ebb659a56534a2baea9040dc0dec1980d arm64: dts: ti: k3-am62: Add comments to ESM nodes
54ed32742a2b722a9eeeca601b5d9b715423381b arm64: dts: ti: k3-am62a: Add ESM nodes
633bcfa502591103b5d5c4429d90bf10ac9bfd52 arm64: dts: ti: k3-am64: Add more ESM interrupt sources
50f368a0c166ebac9301b834aed729b2bb901e6a arm64: dts: ti: k3-am65: Add ESM nodes
f3be0032e116eda48e9a6e73002fc2c107658918 arm64: dts: ti: iot2050: Declare Ethernet PHY leds
b8c773f556936577f8fd7be29c5e579422436784 dt-bindings: arm: ti: Add BeagleY-AI
c5e615963bbeda0bdb0a97a33bcba46d6eea8a96 arm64: dts: ti: Add k3-am67a-beagley-ai
ce9d793b2bbbfdd6d0ce30f94bd014ab5fb87230 arm64: dts: ti: k3-am68-sk-som: Update Partition info for OSPI Flash
05b1653c4fc148189743e4b3cbef798e49db61f0 arm64: dts: ti: k3-j722s-main: Add R5F and C7x remote processor nodes
5b035d14a508efd065895607ae7a6f913b26fef8 arm64: dts: ti: k3-j722s-evm: Enable Inter-Processor Communication
135be5386de7beb602f2288703f3fc21685e2d2b ARM: dts: imx6qdl-tqma6: move i2c3 pinmux to imx6qdl-tqma6b
5d0813c2f73d133dc8b3f651a089f449158f8f83 ARM: dts: imx6qdl-tqma6: improve compatible for LM75 temp sensor
0bfef93bd6ac982e96cf429afe0473926ec85dad ARM: dts: imx6qdl-mba6: improve compatible for LM75 temp sensor
968a549ccadb855cad447257ccb6961135242e02 ARM: dts: imx6qdl-mba6b: remove doubled entry for I2C1 pinmux
e09e0a7ae3c698aac0d92bce1b87363e5aa60958 dt-bindings: arm: fsl: rename gw7905 to gw75xx
514951a81a5e0b8d1deec5e896daf5b30f477b38 riscv: dts: sophgo: cv18xx: add DMA controller
63c33528b70dcd9394393cb21723da0daced77bc riscv: dts: sophgo: Add sdhci0 configuration for Huashan Pi
5d9e6bc82bd0705991fdcaea70cc3118efd0f2f2 riscv: dts: sophgo: Use common "interrupt-parent" for all peripherals for sg2042
c8eb04aecdd4df246fcdb655ed3d82697ab51d78 riscv: dts: sophgo: Add i2c device support for sg2042
014b839f79dc9d7a2ff94679703597f4777654f1 riscv: sophgo: dts: add mmc controllers for SG2042 SoC
a508d794f86ea67d371f89cc20800c656e490aac riscv: sophgo: dts: add gpio controllers for SG2042 SoC
585dcb21ccba946237ec33f3d1733cf2ce2a0ffd riscv: dts: sophgo: Add mcu device for Milk-V Pioneer
747d99c586fd35ce1a1a63a0fe7a78edd9a45370 dt-bindings: interrupt-controller: Add SOPHGO SG2002 plic
fa1823d4e2ebf05ffe000887c57c40d6f089ee25 dt-bindings: riscv: Add Sipeed LicheeRV Nano board compatibles
2657539a27149b22aec6766831fc69ad36548cb1 ALSA: ali5451: Remove trailing space after \n newline
3606f92de365c0189c13e25a94654257751732ef ALSA: pcm: Fix yet more compile warning at replacement with kstrtoul()
f48bd50a1c8d7d733b83a8fbabb3041e0d505fc7 ALSA: core: timer: Use NSEC_PER_SEC macro
f2642d97f2105ed17b2ece0c597450f2ff95d704 ARM: versatile: fix OF node leak in CPUs prepare
15a62b81175885b5adfcaf49870466e3603f06c7 bus: integrator-lm: fix OF node leak in probe()
40a024b81d1cbad6bc8cd960481f025b43712b01 ALSA: core: Drop superfluous no_free_ptr() for memdup_user() errors
ca55a30d27cb37c07f58e5c3448f4d19edb1829c arm64: dts: amlogic: c3: fix dtbcheck warning
9b5d25117985e51faf61a808c4b3e15432d55f85 arm64: dts: amlogic: add clock and clock-names to sound cards
afec1aba08607b18cfd00fdcd6525aeca0e187bf dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
15bba65c1927ec8fde95611f316146d0743f16d5 dt-bindings: soc: renesas: Document RZ/V2H EVK board
bbdee962b2c11d233c3d190935b134dac2ae8f41 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag' into renesas-dts-for-v6.12
740cf2a2d6868a63a12e89c8dd92333b39fd1c7d arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
2fddca72dc9591ea037fe86ad90a30708f4cb496 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
e3dc593ef3a854c8a0817b456269a806a9688277 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
04c80e7bed79024b7753dd071ecf90147e9dd10d arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
2cc5322acdb4b170cfc8ba8775198e1b8915dc82 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
095105496e7dde554aa3dc01189779759d976c2d arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
5f0dad980205e497434671a24255a29609646b85 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
686bba2a17f43ddc68596a88850e6407c4829d67 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
6bbc0fa234a2ec144a469bd35d8f68e21e69af5a dt-bindings: reset: socionext,uniphier-glue-reset: add top-level constraints
29d258542f900a55791ec2ca8b15e4f9da083a14 firmware: turris-mox-rwtm: Use macro constant instead of hardcoded 4096
c3358e1017411fae7d379fbb88f8265b11e9597d firmware: turris-mox-rwtm: Use ETH_ALEN instead of hardcoded 6
b787a6b89284949f3204fdc737b7e867f067720b firmware: turris-mox-rwtm: Use the boolean type where appropriate
99ed7980b5b03ad70d8965f300e1b9b8a21e0295 firmware: turris-mox-rwtm: Hide signature related constants behind macros
671d5f68698b5e516c23048e5bfd4bcd9d90cc78 firmware: turris-mox-rwtm: Fix driver includes
97a9c5b3e0a4791cd4aa9d9ebbbfb2c0e83e2ff0 firmware: turris-mox-rwtm: Use sysfs_emit() instead of sprintf()
579e05ee1bfbc76bd270074916882471e88c7af3 firmware: turris-mox-rwtm: Don't create own kobject type
1b649ec180d41dbcdcd6d38a49cbab885661514b firmware: turris-mox-rwtm: Simplify debugfs code
fbd48bd8cf0c4063465e2713bfaedfa71709a116 firmware: turris-mox-rwtm: Convert rest to devm_* and get rid of driver .remove()
869b1fc0435699aec568101c1b4279d5bc03bf3c firmware: turris-mox-rwtm: Use dev_err_probe() where possible
ed09d6d4f5938626823af3d2a04ff3a395bd348a firmware: turris-mox-rwtm: Drop redundant device pointer
db955e0847484c64c6e749659527b5f45b2b5749 firmware: turris-mox-rwtm: Use devm_mutex_init() instead of mutex_init()
21733f5902bee79357dad9994865df5229b538a3 firmware: turris-mox-rwtm: Use container_of() instead of hwrng .priv member
8a4853a65b88240dc778b5d4360a2921ec6b22c8 firmware: turris-mox-rwtm: Use EOPNOTSUPP instead of ENOSYS
82944f65a0a59a44c397e3e22d592afdfb9b3074 firmware: turris-mox-rwtm: Use ALIGN() instead of hardcoding
a79f256fc99d6d7aa4a8c738c28cc876e5ef1435 firmware: turris-mox-rwtm: Deduplicate command execution code
8f99d776b940817357c63f6fd155576e8665f258 Merge tag 'samsung-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
3a059ee6553bacd7b541f15b164fd456d51234a0 Merge tag 'memory-controller-drv-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
9a2f5cbf8f832f1b60c4d4a88f06632d962402cd Merge tag 'v6.12-rockchip-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
5f58a88cc91075be38cec69b7cb70aaa4ba69e8b reset: berlin: fix OF node leak in probe() error path
b14e40f5dc7cd0dd7e958010e6ca9ad32ff2ddad reset: k210: fix OF node leak in probe() error path
3ec21e7fa854b0b9dfefacd185c486e580479bb9 reset: simplify locking with guard()
ece222e91f2fb818fd01ff2754cf3b1d6f2bf411 reset: lpc18xx: simplify with dev_err_probe()
0fa8ce76b713a31f6aef2f88d08eee74d7d3d8a7 reset: lpc18xx: simplify with devm_clk_get_enabled()
a05f87270e9013bf8ce37efe70c8cc3e243931cb reset: core: add get_device()/put_device on rcdev
47c270a9bf2188c3797e9791e2d59c411f7c9549 dt-bindings: reset: Add Amlogic T7 reset controller
b062ef2907a2f2054d7b3f84712e12ace42ee3f1 reset: reset-meson: Add support for Amlogic T7 SoC reset controller
ce50a775bd2ef31846df201804d920bbfc99c93f Revert "dt-bindings: reset: mobileye,eyeq5-reset: add bindings"
487b1b32e317b85c2948eb4013f3e089a0433d49 reset: eyeq: add platform driver
ef5651a4a0bf3cb335f7cb2bcb623e571b52228a Merge tag 'versatile-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
74f19eb2ff302f9dcf8c353b0a5fdbd702dfc956 Merge tag 'ffa-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
cdcf6263145bb93c6d42fcec9669f7dc3fe4a82c Merge tag 'scmi-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
e99769bf7adfdbaab98b5f79f2ae7cedbca2103b Merge tag 'tegra-for-6.12-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
ec62e2e82581237417cd3f4a2f1ece6483d36c85 Merge tag 'tegra-for-6.12-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c7edb7ac8472a57e0c56a3a95796db3af98b2383 regmap: kunit: Add coverage of spinlocked regmaps
7f9f8c5939b1d729470a15480a4ffb0512d39d3a spi: ppc4xx: Revert "handle irq_of_parse_and_map() errors"
e86836883a8a624680f247c7ac200538c6a5ebaa spi: ppc4xx: Sort headers
f465d10cd73188611ba952fd4df2e2c879998334 ASoC: rt1320: Add support for version C
499243b4058073e60cff0d66a023a16ac6bd9d3f ARM: mvebu: Warn about memory chunks too small for DDR training
4bf23b964ba0022f9cfd6be12fbe2f8a6b4e6ce6 ARM: orion5x: Switch to new sys-off handler API
dea56c781ed3d1621b7a8fb7707037f644847c42 ARM: dove: Drop a write-only variable
dc70fd02404398388f3471a57b9f4e26c0eeba5e ASoC: adi: Use str_enabled_disabled() helper
f626a0cd07ddb13f146e52adb4b534da40bb1ff7 spi: zynq-qspi: Replace kzalloc with kmalloc for buffer allocation
c3cc3e69b33fee3d276895e0e2d1a8fb37ea5d0e soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
d285cf22f8c0347fc3df80e84f31e9179de4e6c6 soc: fsl: cpm1: qmc: Enable TRNSYNC only when needed
47a347bae9a491b467ab3543e4725a3e4fbe30f5 soc: fsl: cpm1: tsa: Fix tsa_write8()
37dbcd596f9056c5bc6f196873599dca01bc3774 soc: fsl: cpm1: tsa: Use BIT(), GENMASK() and FIELD_PREP() macros
bfd4f092c49fe20a802f703e79df4926b70f3564 soc: fsl: cpm1: tsa: Fix blank line and spaces
a68757abc0d5df7142720d030276f9693e4958af soc: fsl: cpm1: tsa: Add missing spinlock comment
a0bbe77fafbc7e5eb41fbf3dc5cdb3608d8778a3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) TSA controller
442f3799fa387ab4c0c9b2d20490d582b96532d1 soc: fsl: cpm1: tsa: Remove unused registers offset definition
58edcace87b0f5d210b171803988ff7602b2410b soc: fsl: cpm1: tsa: Use ARRAY_SIZE() instead of hardcoded integer values
8c8e1ba3e98c29e3bee1c7c0f19ff1ecd89f197f soc: fsl: cpm1: tsa: Make SIRAM entries specific to CPM1
8d600cc337adb0573f2e6622568104ef8e1d1034 soc: fsl: cpm1: tsa: Introduce tsa_setup() and its CPM1 compatible version
9c6c022d1c3ce6e343722b0b7569a00f5b75f0bc soc: fsl: cpm1: tsa: Isolate specific CPM1 part from tsa_serial_{dis}connect()
572312a5bb49885a6bda4652810bab0319ba89c3 soc: fsl: cpm1: tsa: Introduce tsa_version
7ac947021d9d002d207ba9c376b4fe498926ea8d soc: fsl: cpm1: tsa: Add support for QUICC Engine (QE) implementation
2a2b83aca0839a904699fdcb3557037681239708 MAINTAINERS: Add QE files related to the Freescale TSA controller
3825890981e615bf6a69310390490c099443c324 soc: fsl: cpm1: tsa: Introduce tsa_serial_get_num()
e8344905b3415207617ac44f11adfb909cf9adb3 soc: fsl: cpm1: qmc: Rename QMC_TSA_MASK
44beb343d8932588eebc4e8813adb5074f383b11 soc: fsl: cpm1: qmc: Use BIT(), GENMASK() and FIELD_PREP() macros
f06ab938bcddcb3c3a0b458b03a827c701919c9e soc: fsl: cpm1: qmc: Fix blank line and spaces
1934f6aa5e30de0ff8fee64aec947c2578792acd soc: fsl: cpm1: qmc: Remove unneeded parenthesis
e49dd637e02589bd9bf096c250963fb2da9cc9d6 soc: fsl: cpm1: qmc: Fix 'transmiter' typo
211ddf7cc331191eb86e66050584bbe851bf6479 soc: fsl: cpm1: qmc: Add missing spinlock comment
41725760d2cef69360d354ba6136d666cb87bda3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) QMC controller
d23ae9f1815e89a0397cea85182ca0305be0056a soc: fsl: cpm1: qmc: Introduce qmc_data structure
a13bf605342ea9df492b8159cadaa41862b53e15 soc: fsl: cpm1: qmc: Re-order probe() operations
727b3ab490a5f5e74fb3f246c9fdfb339d309950 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
de5fdb7d14b34f7fea930f2d72cf0241ec679e72 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
ef0878a5ba1cc4f5b4716991a02c6f44db48e2ca soc: fsl: cpm1: qmc: Rename qmc_chan_command()
278d799caa2e89fcb0a1b729954345eb3576b6ec soc: fsl: cpm1: qmc: Handle RPACK initialization
8f55d06b4c49a8bf1a911bce89b6ee9460b8b052 soc: fsl: cpm1: qmc: Rename SCC_GSMRL_MODE_QMC
b741b66f1cc83105fdea9ac5503c5ac106a37494 soc: fsl: cpm1: qmc: Introduce qmc_version
c6f39c7c165fce8fe1a41327da02dcca0a3cac25 soc: fsl: qe: Add resource-managed muram allocators
f68cd02d51a65594341168f03f7962e9d9540726 soc: fsl: qe: Add missing PUSHSCHED command
eb680d563089e55b20cb7730ed881638fe4425b7 soc: fsl: cpm1: qmc: Add support for QUICC Engine (QE) implementation
8655b76b7004d53bfa3c921ad9c4bf03dc952dc7 soc: fsl: cpm1: qmc: Handle QUICC Engine (QE) soft-qmc firmware
3969d8d958021cf3b9dac5787c7daec72036cc1f MAINTAINERS: Add QE files related to the Freescale QMC controller
77a1a513083188f12361c45f08bdcfa508749b76 soc: fsl: qbman: Use iommu_paging_domain_alloc()
e266aa8b3598c81ea30898a8da20a41f76faa09a soc: fsl: qbman: Remove redundant warnings
7a99b1c0bce5cf8c554ceecd29ad1e8085557fd3 Merge branch 'support-for-quicc-engine-tsa-and-qmc'
8a8f1e4e46a864a93412b6962b4ac848469a2325 dt-bindings: arm: fsl: drop usage of VAR-SOM-MX8MM SoM compatible alone
a0e199ecf93575cc9314a7b7a555594ee346f786 Merge tag 'soc_fsl-6.12-2' of https://github.com/chleroy/linux into soc/drivers
8c07e11916ffcfa29c300cf45ebd868ee15f18fc arm64: dts: renesas: r8a779g0: Add family fallback for VIN IP
e9f351d67d59cc4d7797c802afb92a7a2071abde arm64: dts: renesas: r8a779a0: Add family fallback for VIN IP
c92be7b6b3559d58b6631c15c6d3889d8eb486a5 arm64: dts: renesas: r8a779h0: Add family fallback for VIN IP
2c5c9e37c10e5c84035d7b202050c0879f135ef9 arm64: dts: renesas: r8a779g0: Add family fallback for CSISP IP
af9e91cb97923b79dc4be6f9eb8359c6bb98be52 arm64: dts: renesas: r8a779a0: Add family fallback for CSISP IP
cc41aa93bbafdfe4c4c9026d307adbb89c1d80fa arm64: dts: renesas: r8a779h0: Add family fallback for CSISP IP
6e55258118bd789fe7f80ef2d5792baa65a3c132 ARM: dts: imx23/8: Rename apbh and apbx nodes
1b0e32753d8550908dff8982410357b5114be78c ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
3dedd4889cfc2851444a1f7626b293c0bfd1e42c ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
c4f3e42454b6506fbb3aa7d0df7f5f9192d90dc4 ARM: dts: imx28-tx28: Fix the fsl,saif-master usage
e515be1280c393a39caa6eaa7aac0623232f2ff5 ARM: dts: imx6ul-tx6ul: drop empty pinctrl placeholder
a9c741d8e97c174b6ddd535d0c429333d477082e ARM: dts: imx6ul: align pin config nodes with bindings
d1b4420366908b0a10e90c0f091a7cf671fba23b ARM: dts: imx6sl: align pin config nodes with bindings
79691288f75dc2124153a5130d9fcda413f57c6a ARM: dts: imx6qdl: align pin config nodes with bindings
a51f97aef65365436e206a6d6d2906e685b14123 ARM: dts: imx28-lwe: Fix partitions definitions
f526d20a33d3f3d3b3a507b675c1f0ec1a8b6856 ARM: dts: imx28-lwe: Reduce maximal SPI frequency
c30f4711b8bf938c447750f31eb6ad00a67782b1 ARM: dts: imx28-lwe: Remove saif[01] definitions
7dfb497191f0d87c3b3ccfd3039df4c03d6769f6 dt-bindings: arm: fsl: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
636348dd90e438a88582fa6fa8c0b9224ee19a89 Merge tag 'at91-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
a9e8c7dbb9b91cd5492bc464ae717c045ab1ae82 Merge tag 'renesas-arm-defconfig-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
78b7ade94fe3e9508ce45ed7139efde41dd94697 Merge tag 'tegra-for-6.12-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
d846d5f1ba5cc4c80adfd1450e6752d140148c85 Merge tag 'thead-dt-for-v6.12' of https://github.com/pdp7/linux into soc/dt
ca947a4b03d7df64c362d98def7bbedb22662bb4 Merge tag 'renesas-dt-bindings-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
01dc1baee8f977c1e898fa544ab0b26ccfc79980 Merge tag 'renesas-dts-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
3b8b1ff762e9cafafae70b0f656b344cf6cc0c6a Merge tag 'samsung-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
76ae26c4b9dda65ae1d3431b4852825e917078d9 Merge tag 'juno-update-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
e2886f23d319c5544a5e6f3d7e41d8975f4c3bdc Merge tag 'tegra-for-6.12-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ee11148c098fa67c8a2ac1819024d97f0c2dd060 Merge tag 'tegra-for-6.12-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d3f92f5d8e0193407c6807ce3a3d16203c9ea533 Merge tag 'tegra-for-6.12-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a86f3dc85fd5bab69f50f1dd50208e4ea23c16d6 Merge tag 'at91-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
57e8098a9a312d2a8db185ea6aa956da388cf4d9 Merge tag 'v6.12-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
06b6879f0a07dd5c7a57b1ddaedbb0e4571d904b Merge tag 'v6.12-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a14e9323267d8f20bdb5a1cebc4abc5abd80cfb2 ASoC: loongson: remove unnecessary assignment in i2s_resume()
bf62a8c7908ee8e0ef61d27d9ff65bf12f41fb0a spi: Revert "spi: Insert the missing pci_dev_put()before return"
ea8f615b399988abd801fa52a5eb631d826d0ba4 ASoC: dt-bindings: realtek,rt5616: document mclk clock
92ff90cffbeef9b1a4983017555a194f8bc83f77 ASoC: dt-bindings: realtek,rt5616: Document audio graph port
cd60dec8994cf0626faf80a67be9350ae335f7e9 ASoC: amd: acp: Refactor TDM slots selction based on acp revision id
093184a3fe443f31a13ffa5d8d6d29ae68a4335d ASoC: amd: acp: Refactor I2S dai driver
973e9edea93943924638040f9c6eb849163bd421 ASoC: amd: acp: Update pcm hardware capabilities for acp6.3 platform
13aeb56e6dacaa392cde42df86096dfdbeef5ac4 ASoC: amd: acp: Add I2S TDM support for acp6.3 platform
7a040cc5579708a327b2d82caa26ab9a02623343 ASoC: amd: acp: Update pcm hardware capabilities for acp7.0 platform
fb2eaec6a38d853437c4a83b0c7168ef77536094 ASoC: amd: acp: Add I2S master clock generation support for acp7.0 platform
13073ed06a9f0234033d31e0ccba1e3167d500a3 ASoC: amd: acp: Set i2s clock for acp7.0 platform
b24df4fa40cc236ccea3de74d9cdb25c2906013b ASoC: amd: acp: Modify max channels and sample rate support for acp70 dai driver
b80d5a0c875fa0a708be24260d8f160d31273b1b ASoC: amd: acp: Add I2S TDM support for acp7.0 platform
f6f7d25b11033bdbf25d800572c003fced21a035 ASoC: amd: acp: Add pte configuration for ACP7.0 platform
1150c18ba35376518b6ed9af3e96c671336fa5c7 ASoC: amd: acp: Add i2s master clock generation support for acp7.1 platform
3f600592fa0ca1599326e20aa22e845de5fc8ac5 ASoC: amd: acp: Add I2S TDM support for acp7.1 platform
c032044e9672408c534d64a6df2b1ba14449e948 ALSA: usb-audio: Add quirk for RME Digiface USB
611a96f6acf2e74fe28cb90908a9c183862348ce ALSA: usb-audio: Add mixer quirk for RME Digiface USB
2994586e2c484c5a3e799ba8e3f218894b8b0bb7 Merge branch 'for-linus' into for-next
b0cdf9cc089525da330919d1bcd3b92655aaa621 spi: dt-bindings: Add rockchip,rk3576-spi compatible
ceb3ca2876243e3ea02f78b3d488b1f2d734de49 ASoC: dt-bindings: mediatek,mt8365-afe: Add audio afe document
76d80dcdd55f70b28930edb97b96ee375e1cce5a ASoC: dt-bindings: mediatek,mt8365-mt6357: Add audio sound card document
761cab667898d86c04867948f1b7aec1090be796 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
38c7c9ddc74033406461d64e541bbc8268e77f73 ASoC: mediatek: mt8365: Add common header
ef307b40b7f0042d54f020bccb3e728ced292282 ASoC: mediatek: mt8365: Add audio clock control support
402bbb13a195caa83b3279ebecdabfb11ddee084 ASoC: mediatek: mt8365: Add I2S DAI support
7c58c88e524180e8439acdfc44872325e7f6d33d ASoC: mediatek: mt8365: Add ADDA DAI support
1c50ec75ce6c0c6b5736499393e522f73e19d0cf ASoC: mediatek: mt8365: Add DMIC DAI support
5097c0c8634d703e3c59cfb89831b7db9dc46339 ASoC: mediatek: mt8365: Add PCM DAI support
1bf6dbd75f7603dd026660bebf324f812200dc1b ASoc: mediatek: mt8365: Add a specific soundcard for EVK
e1991d102bc2abb32331c462f8f3e77059c69578 ASoC: mediatek: mt8365: Add the AFE driver support
b4bcdff7e839237d89a2aa15b6042b96b0240ac4 selftests: filesystems: fix warn_unused_result build warnings
fcca6d05ef49d5650514ea1dcfd12e4ae3ff2be6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
568dc2fae5d3697033f5e28cf4d6225b3db00461 ASoC: tlv320aic32x4: Add multi endpoint support
97688a9c5b1fd2b826c682cdfa36d411a5c99828 ASoC: loongson: fix error release
02774b14439dd5a8982335e779b62628d85eb76b spi: mxs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
59420d8ad7809827524824a3891d6a081e735449 dt-bindings: arm: rockchip: Add rk3576 compatible string to pmu.yaml
9a029545bb36825f65b1ba182739eaf2809db2c7 Add audio support for the MediaTek Genio 350-evk
56f97d4da7f1bc2b0a647b9162bebe51e0573699 Fixes for the audio setup on the rk3588-nanopc-t6
1324e5ff2eeb1219d26a1287950e0345f3e7ffb6 Add i2s/tdm support for acp7.0 and acp7.1 platforms
8426899ff62cd21ebc30da40b53a81de1e3d0857 Add device tree for ArmSoM Sige 5 board
15db79e0bdcb883f0d7a678fe8701a270467a339 ARM: dts: rockchip: Add i2c3 node for RV1126
212cda94739b1644e38ef4f588bb580c12feb9a7 ARM: dts: rockchip: Add i2s0 node for RV1126
898eb75f443eaf6cb46facf52fc337fbdbdca079 ARM: dts: rockchip: Add pwm node for RV1126
d205c06a326e435057c807bf1e962327de53bb52 soc: fsl: cpm1: qmc: Fix dependency on fsl_soc.h
773df3eb14ef3983a5a54cecd9b96166826e5fa9 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/arm
2b52fd6035b7e8896bad28ed54d183af38bcf570 arm64: dts: Add support for Kontron i.MX93 OSM-S SoM and BL carrier board
7e4030e32a536c47a42bfd7a42b6cb9483ad762c arm64: dts: imx8mp: Clarify csis clock frequency
54b7ff384dbfe70513c56933b8fc4f7fb858899b arm64: dts: imx8mp-phycore: Add VDD_IO regulator
5e302aae4c77aa0a493e387f5ed770ffafdab95a arm64: dts: imx8mp-phycore: Assign regulator to EEPROM node
893a86ce49aa9628163b6bfedced070b20c9b275 arm64: dts: imx8mp-phyboard-pollux: Add SD-Card vqmmc supply
c27b263935de3f5b01335c9b49a61af97023f8cf arm64: dts: imx8mp-phyboard-pollux: Assign regulator to EEPROM node
c53c06cdfa60c2e3cf68e3acb74438248c9bdca4 arm64: dts: imx8mp-phyboard-pollux: Add VCC_5V_SW regulator
6338d429cf2d430b65df63f6602268fe7ba55744 arm64: dts: imx8mp-phyboard-pollux: Add usb3_phy1 regulator reference
f6c6f596d8a6a27cbec68054f8174a9547bb2c85 arm64: dts: imx8mp-phyboard-pollux: add rtc aux-voltage-chargeable
b2fa132fd274af7db2ebc26dbddbd583d5a2b074 arm64: dts: imx8mm-phyboard-polis: add rtc aux-voltage-chargeable
d39cff92b956824e8b0b818c68b7373025966b2e arm64: dts: imx8mm-phygate-tauri-l: add rtc aux-voltage-chargeable
2d39b78e571654a0cd0155cb4f07b6a6b836c794 arm64: dts: imx8mp: Add DT nodes for the two ISPs
928325d20d5a683f66178387f26dfcbdb9818b2b arm64: dts: imx8mp: Enable HDMI to Data Modul i.MX8M Plus eDM SBC
4a2fdc1691c5b594d8af3c2e50f46b86754a9c5c arm64: dts: imx8mm: Update Data Modul i.MX8M Mini eDM SBC DT to rev.A01
d2858e6bd36cde114e6da5293d78e7a93f607f7c arm64: dts: freescale: imx93-tqma9352: Add PMIC node
efe6a22132925468be664e4d00c995194a180a65 arm64: dts: freescale: imx93-tqma9352: add eMMC regulators
e9237480629f4c265cdb2c2bfa3605731d49c591 arm64: dts: freescale: imx93-tqma9352-mba93xxla: improve pad configuration
7301ba350c9d719b3eb74b195fcb6457e4ba771f arm64: dts: freescale: imx93-tqma9352-mba93xxla: enable LPSPI6 interface
ce5e59c145f0d8eefe2d7c5d58c5a1f94982d7d4 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add irq for temp sensor
3dc31c4153f51e54696f6906b776c12e0347aef2 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add missing pad configurations
bd8ef6c439196e94d80616c400e52fec8aab2f33 arm64: dts: freescale: imx93-tqma9352-mba93xxla: Add ethernet aliases
a1309c3f6b1f70feac13697e40f972a0e49baecf arm64: dts: freescale: imx93-tqma9352-mba93xxla: add GPIO line names
7a47f6fa0d4acc12381a2c3009d4d792c1b9589d arm64: dts: freescale: imx93-tqma9352-mba93xxca: add RTC / temp sensor IRQ
ed02d0b9d9794e972aedba00a3ded9404fde877a arm64: dts: freescale: imx93-tqma9352-mba93xxca: improve pad configuration
4f823f59a78dae8cd7c9a7be81cb629472f18153 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add missing pad configurations
89950bd763094cd640caba6e8efcf044504cb3c9 arm64: dts: freescale: imx93-tqma9352-mba93xxca: Add ethernet aliases
167445e13b58ef265986c0d9577996c74a028e2e arm64: dts: freescale: imx93-tqma9352-mba93xxca: add GPIO line names
0b5fdfaa8e458874e89dda082434373e75fecbfd arm64: dts: freescale: imx93-tqma9352: set SION for cmd and data pad of USDHC
3157f6cd7159384445ba9d6ec49d7a730f5ee4bd arm64: dts: imx8-ss-img: remove undocument slot for jpeg
d509a067be0443e06ba78c972c7cbb1fb6a0e3cc arm64: dts: fsl-ls1043a: move "fsl,ls1043a-qdma" ahead "fsl,ls1021a-qdma"
6daeee3e422ac4c978cad7a526b1aa664dab0e4a arm64: dts: fsl-ls1012a-frdm: move clock-sc16is7xx under root node
82cf5d1fb908bca8a98300219bfe68aaa1d2a4e2 arm64: dts: layerscape: rename mdio-mux-emi to mdio-mux@<addr>
beb9c79ef91d668680b09112769f18270ecf1602 arm64: dts: fsl-ls1028: add missed supply for wm8904
f3ab34595c530815810b743a85502cb52c923335 arm64: dts: imx8mm-venice-gw7902(3): add #address-cells for gsc@20
e1a23f2ba98d4d04999da01b667f765b9666b445 arm64: dts: fsl-lx2160a-tqmlx2160a: change "vcc" to "vdd" for hub*
5c7a868e297fcd3982162d5e3f9da5202103650b arm64: dts: imx8mp-venice: add vddl and vana for sensor@10
cb2633ee47d92029de74ab67d2a1fe1368d611a8 arm64: dts: fsl-ls1088a-ten64: change to low case hex value
6f1d1dc17e46dc6e04f0fd6e1c6c9076d4970947 arm64: dts: s32v234: remove fallback compatible string arm,cortex-a9-gic
96aaa0a893d16026ff77152ec27a3fa8e135b865 arm64: dts: imx8mm-beacon-kit: add DVDD-supply and DOVDD-supply
7b1e0e8568927720bca09673787e67985ef1fc31 arm64: dts: imx8mp-beacon: Enable DW HDMI Bridge
7c52e1695f89f65259cb086d77aea6534fbeba5c arm64: dts: imx8m: update spdif sound card node properties
52e6774ac3f9d13d609fd79fbd7ab75d61cfec7e arm64: dts: imx8mp-evk: Add native HDMI output
945413212894c703fe5ed20edef7e99bfd0cf932 arm64: dts: imx8mp-phyboard-pollux-rdk: Add support for PCIe
47ccd0f2df482fb90ae8d2406e3f935a4e75535a arm64: dts: imx93-11x11-evk: Add PWM backlight for "LVDS" connector
124ec4bbafbb0a79e20e51945dd3f3d9bd65a625 arm64: dts: freescale: rename gw7905 to gw75xx
7764fef26ea9ec3491494f9db76f3b5b9c19e025 arm64: dts: imx95: Add NETCMIX block control support
0fba24b3b9560e189fce474417ae1d81e3840cbf arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
cb53240c0458495757f9a96841a854f44618233d arm64: dts: imx8qm: add lvds subsystem
9b0a5fac0312e8cdd543bbde34e4a738efffa3d7 arm64: dts: imx8: add basic mipi subsystem
b6b7aaf3814dde4047243bedbc8aa4c7b5d67759 arm64: dts: imx8qm: add mipi subsystem
52c9971edd4f019858bc1b89799439c64020bebf arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
d8b48040cb7c9a02639356f6781c9b8862f23dc4 arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
1110cb4fc63758dbe4c1190a4611dd3a4dc16ecf arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
b237975b2cd58ed5761424f52688ad0336695c08 arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
53f7fe50706febba5235ae2cd4af8a72711229cb arm64: dts: colibri-imx8x: Add usb support
7f6b48a66362967575504e66a9e33fc689d3cac8 arm64: dts: colibri-imx8x: Add analog inputs
0f264378357a01696470e3e825fe236e358930e1 arm64: dts: colibri-imx8x: Add fxl6408 gpio expander
ce97bdc344e5e2bd93c904a888009b64be3bf69a arm64: dts: colibri-imx8x: Add sound card
8b23ba41e6a17553e9cdf5bc64f4cc37a38eccb6 arm64: dts: colibri-imx8x: Add PMIC thermal zone
8b36674659272d22faa65a5788a6837f0edb2d14 arm64: dts: colibri-imx8x: Add USB3803 HUB
6cfdfed8a65d1bfa253f14129baf669c10cfebbd arm64: dts: colibri-imx8x: Add vpu support
9d4b4f60b5568c460e42d8457420f887a3be7d18 arm64: dts: colibri-imx8x: Add adma_pwm
251268b10122134ab84dbac52e7339bf56436951 arm64: dts: colibri-imx8x: Add 50mhz clock for eth
0b8b11f00a20a23d48ee61b1fedf36d0a05b76fc arm64: dts: colibri-imx8x: Cleanup comments
6a312e42c599e65e2a4984e92dc2b0eab89051c9 arm64: dts: ls1088ardb: add new RTC PCF2131 support
1a15e6751e2b4a68f699c8715a9936a2f40f6277 arm64: dts: imx8mm-var-som: drop unused top-level compatible
6c2a1f4f71258d42a8a0e7a304d4e87186d7886c arm64: dts: imx8mp-var-som-symphony: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
f68db46a0977858f8a52987acc54454afd4c2ed5 arm64: dts: imx: rename gpio hog as <gpio name>-hog
b1cd063981de572f010092b7afde5ff4b3d923eb Merge tag 'ti-driver-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
85a147a986e4feafb9286fabaf03a302a611cd85 printk: Use the BITS_PER_LONG macro
79f8b28e85f83563c86f528b91eff19c0c4d1177 timers: Annotate possible non critical data race of next_expiry
eb876ea724835126f215c9a5bcc9e6148e2a6d15 Merge branch 'linus' into smp/core
8db70faeab9005cbab36e05ba94383075b5cb5db cpu: Fix W=1 build kernel-doc warning
d33d5e683b0d3b4f5fc6a49ce17583f8ca663944 printk: nbcon: Use raw_cpu_ptr() instead of open coding
77e6a5e40aa393492cf3f1d2623d7d1dff7f33de ASoC: mediatek: mt2701-cs42448: Optimize redundant code in mt2701_cs42448_machine_probe
b8c3255457147162cd713a319a8e2274335449b9 regulator: Move OF-specific regulator lookup code to of_regulator.c
bd07d864522e7c3e4ee364e91aee8754992f5855 printk: nbcon: Add function for printers to reacquire ownership
e37577ebbf1e875f8cc6159f25a1b559018d087f printk: Fail pr_flush() if before SYSTEM_SCHEDULING
0e53e2d9f72080b7ea1a4003558041fee78cdef9 printk: Flush console on unregister_console()
6cb58cfebb293286f5ce8f6fba3e29122308e9e0 printk: nbcon: Add context to usable() and emit()
fb9fabf3d86216961d1103ecbc33e98d5f6c48f5 printk: nbcon: Init @nbcon_seq to highest possible
76f258bf3f2aae570209319944703a92ac64e29e printk: nbcon: Introduce printer kthreads
9b79a3d0d64abae92457cb830baa6c6a717778b0 printk: nbcon: Relocate nbcon_atomic_emit_one()
5c586baa60e46d9fccd04f04e16f8a50b2fbc1af printk: nbcon: Use thread callback if in task context for legacy
13189fa73afae2b961d29132fd36d9cc0be77ecb printk: nbcon: Rely on kthreads for normal operation
75d430372abba5210fbc56a813d2515c001a4f45 printk: Provide helper for message prepending
5102981d5e2a5a7a12424b5d26c7524ac2899898 printk: nbcon: Show replay message on takeover
fe6fa88d865e9c1a41b41f92ae0531470c86f0da proc: consoles: Add notation to c_start/c_stop
c83a20662dd099dbac9ef6df44134ef446980c56 proc: Add nbcon support for /proc/consoles
def84b4467771d0ea0b55e6a5d0d70eb54bdf46a tty: sysfs: Add nbcon support for 'active'
5f53ca3ff83b4f2f3ff360bb22bba7a9a3af71a3 printk: Implement legacy printer kthread for PREEMPT_RT
1529bbb6e2619495f146dd519a196b67837fdfa6 printk: nbcon: Assign nice -20 for printing threads
daeed1595b4ddf314bad8ee40b2662e03fd012dc printk: Avoid false positive lockdep report for legacy printing
72ffee678f6f7d9ebf5350a6e38f31fd306c9b8a docs: update dev-tools/kcsan.rst url about KTSAN
6b5502c1d43d050a652299cd37a06e0b3801e284 arm64: dts: allwinner: h700: Add charger for Anbernic RG35XX
89f1a037e97cb2ec0948eb92bca17e7d8c4fc824 arm64: dts: allwinner: a64: Add GPU thermal trips to the SoC dtsi
dce35dd27684640508ff330b8235c4671159743e spi: spidev_fdx: Fix the wrong format specifier
de849243404e8ce02320a7178d4448e4d0191377 ASoC: audio-graph-card: Use for_each_child_of_node_scoped() to simplify code
815f1fcf2403454904cbbc5cf370df6bc300f392 ASoC: audio-graph-card2: Use helper function of_get_child_count()
01c007567944913c29e6e19af241d0ba4e59ce24 arm64: dts: rockchip: drop hp-pin-name property from audio card on nanopc-t6
f1f348158813f64cd772d6ff4a3df0704285c14c dt-bindings: arm: rockchip: Add Hardkernel ODROID-M2
ce48b8c976ce439c336def6e06bf8224a8ff9125 arm64: dts: rockchip: Add Hardkernel ODROID-M2
93f5fb809b8336143a6668c38dba1f4c7ffe5cab arm64: dts: rockchip: Add missing tshut props to tsadc on quartz64-b
13066fc101ca2deec1c9619e2f82ca437f38a6da arm64: dts: rockchip: Add RGA2 support to rk3588
9e65863194ad253f1de48bb9000a586e6caa5eed dt-bindings: apple,aic: Document A7-A11 compatibles
5527b06c96715518bc58d1ebb29efc3653f66c5e irqchip/apple-aic: Skip unnecessary enabling of use_fast_ipi
a845342e6e5fb4937564f93cc88e00c732286fe3 irqchip/apple-aic: Add a new "Global fast IPIs only" feature level
59fc20ba70294d2c5f620ad6206aa661ce7718d6 irqchip/apple-aic: Only access system registers on SoCs which provide them
bd60cae2932cd123d867bf93bdadc4bf545fcdce arm64: dts: rockchip: rk3588s fix sdio pins to pull up
3e5be1d7e7ef3dc5413e774e580f0c2d14aa6755 dt-bindings: arm: rockchip: Add GameForce Ace
4e946c447a043c88b5db38501f3af174989dcc94 arm64: dts: rockchip: Add GameForce Ace
2edb4f0ede44725ad88534e73ba15213cbc7d556 arm64: dts: rockchip: remove duplicate nodes from dts for ROCK 4SE
e328ab3de4d8147e2458a524db0f7661e7c28ac7 Some clean up with helper fucntion
f0a6ecebd858658df213d114b0530f8f0b96e396 selftests/ftrace: Fix eventfs ownership testcase to find mount point
e202307b75660aad42fafbb0d3df2c9dadf019ec arm64: dts: amlogic: gxlx-s905l-p271: drop saradc gxlx compatible
b230e1b21c6217647d8452eab4c43420ef02b58d ARM: dts: stm32: Keep MDIO bus in AF across suspend DH STM32MP13xx DHCOR DHSBC board
44791c0fe327d3e43447094b0abca3bd768b16e4 ARM: dts: stm32: Disable PHY clock output on DH STM32MP13xx DHCOR DHSBC board
5d1ff2dde48fd983b4f4511e7fe72e2a1045717d ARM: dts: stm32: Add ethernet MAC nvmem cells to DH STM32MP13xx DHCOR DHSBC board
4a12b200a66c0fce782bc8cf46d0f33fc1245f03 ARM: dts: stm32: Add missing gpio options for sdmmc2_d47_pins_d
9d4de04f615b5eac544584039548f292c3e19833 ARM: dts: stm32: Describe PHY LEDs in DH STM32MP13xx DHCOR DHSBC board DT
7de129f5389be1038b7748bf6b326ee37f3df933 ARM: dts: stm32: stm32mp151a-prtt1l: Fix QSPI configuration
eb2247f1420a13976ea819ad701d9e7829ba6b78 dt-bindings: arm: stm32: Add compatible strings for Protonic boards
8267753c891cfde08d4c6d6fa0ae2771cdb25b7d ARM: dts: stm32: Add MECIO1 and MECT1S board variants
2ac59e0957f8ab61eed226196f9532cc5e1b8fac ARM: dts: stm32: Sort properties in audio endpoints on STM32MP15xx DHCOM PDK2
5afb9b98a748ab9c6d5800aa62d90aaa5a28daa2 ARM: dts: stm32: Switch bitclock/frame-master to flag on STM32MP15xx DHCOM PDK2
7d6b8316ba139c5a7cbbaa888089d9f4eb527dc9 ARM: dts: stm32: Use SAI to generate bit and frame clock on STM32MP15xx DHCOM PDK2
d4c3179671bc5d5e9d50cc766e846fe8b154af28 Merge tag 'omap-for-v6.12/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
350d0f012c9f1505e70eae55bd1a569903297244 Merge tag 'davinci-updates-for-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
35e834e812f71299b9899e220e479ca2e734b147 Merge tag 'imx-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
714dfb9556b4c0b1f13495c07d0c33fa34d70272 Merge tag 'ti-k3-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
d32d0c26ed67cedd4ee58938c233ec30c0c9b6d2 Merge tag 'imx-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
e4a82810c685f21eb617e1aab3c0b93e03ca6def Merge tag 'qcom-arm64-defconfig-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5d9e36498bea0e617c8bde1fca679f3a5e75007e Merge tag 'renesas-dts-for-v6.12-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7b6eee4f0e3177b2e4031b7b6151bee8526575d9 Merge tag 'ti-k3-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
8456010c9557396361002a9c1882d7e0360e6c5a Merge tag 'riscv-sophgo-dt-for-6.12' of https://github.com/sophgo/linux into soc/dt
701f86fce5c9e8bdd0d69f6e63bb044b1fffdd03 Merge tag 'imx-bindings-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9c6a3382f5ac44992db158315d2b9b8fb032c0fc Merge tag 'imx-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
003729a1e5c4ddaebb228a429e8cc5b90ddbab6e Merge tag 'imx-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
76276bfb89f28e2481306fc79fb3669129c43681 Merge tag 'omap-for-v6.12/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a0f35e934e0b600088926ec26e2be18abca02967 Merge tag 'stm32-dt-for-v6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a77498a43345e9d593edf274216fb71c22fdd5a8 Merge tag 'qcom-arm32-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4f6dc10b7e4a2a747df425c01c87298673b9a512 Merge tag 'qcom-arm64-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5e2404493f9f6028bf143972b18c88156c9893e6 ASoC: codecs: add MT6357 support
5bbfdad8cf8d4b2c3189fee8e6300b38f65f8d72 ASoC: mediatek: Add MT8365 support
03667e3d4fbcaf6228fd642464467366f0b693de ASoC: atmel: mchp-i2s-mcc: Improve maxburst calculation for better performance
6e7fd890f1d6ac83805409e9c346240de2705584 arm64: dts: toshiba: Fix pl011 and pl022 clocks
771dfd5a900b3875ff314fb77b01b7a0d119a61d Merge tag 'amlogic-arm-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
639d5f6dee6eef470bcef434a5c401571602d9c4 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
311ef8837ff2c99a1594fa979aa6bc6e0099d98c Merge tag 'reset-for-v6.12' of git://git.pengutronix.de/pza/linux into soc/drivers
742d980809597f26ed356e751014a1bbbdb32165 Merge tag 'imx-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
be5ea8f3e37669ab4eec280d55c437c513a7d87c Merge tag 'omap-for-v6.12/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
dc2b17fbd599caa6079d619e1ff2c3d980ff6603 soc: fsl: qe: ucc: Export ucc_mux_set_grant_tsa_bkpt
3b42530638442f656bbb5e292e8a0432e2a7efa8 Merge tag 'at91-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
6d67480404db36a9d8b91cf4e45a7b42a230e1c9 Merge tag 'qcom-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f166da5c9dcdc1da509bc16b016bf9bc09ad4f41 Merge tag 'samsung-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
828b70ea7fd138699b4c211cf2083af5b99d2042 Merge tag 'amlogic-arm64-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ef1e32cb6314898da9188e2371a398c217db238a ARM: dts: Fix undocumented LM75 compatible nodes
249d30b515c91841c865042c9d0e733142cca8bb Merge tag 'amlogic-drivers-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
d39b510a145a4766906cd49177695913d6e6bfd2 Add audio support for the MediaTek Genio 350-evk
54694840eff5e95d1b0ec0c916db2d889529c5d7 ASoC: topology-test: Convert comma to semicolon
813751eaec93bfeb6236aaed99607a44c01b3110 ASoC: Intel: skl_hda_dsp_generic: convert comma to semicolon
12736adc43b7cd5cb83f274f8f37b0f89d107c97 dt-bindings: spi: nxp-fspi: add imx8ulp support
190b7e2efb1ed8435fc7431d9c7a2447d05d5066 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
9228956a620553d7fd17f703a37a26c91e4d92ab spi: fspi: add support for imx8ulp
7ad250e13ff8a275ba846fd223288f01f5d3857c bus: sunxi-rsb: Simplify code with dev_err_probe()
a957af089616aca94a7839a6ff470835de3b5062 arm64: dts: nuvoton: Add syscon to the system-management node
0dfa542df942d6f926ef49250f903efa607bb652 arm64: dts: nuvoton: ma35d1: Add pinctrl and gpio nodes
82d7cf56551af9f87c7a144f8c76b359561d70cf arm64: dts: nuvoton: ma35d1: Add uart pinctrl settings
a4311c274e08001b129bd5ffd2a41dcbd3e0a855 kunit: Fix kernel-doc for EXPORT_SYMBOL_IF_KUNIT
2d516b8fc0f18ce9c0347a1aea6edb3d8ca1d692 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
eb5ed2fae19745fcb7dd0dcfbfbcd8b2847bc5c1 docs: submitting-patches: Advertise b4
401d078eaf2edd605c9121741e166d9326c63677 regulator: of: Refactor of_get_*regulator() to decrease indentation
fc282a6643eef2136ad4d9797fd06be249cbdb91 Merge tag 'sunxi-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
15eb92636c60c5007636dda20eb31b7c8d38a063 Merge tag 'sunxi-dt-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
d224338aa105bf3c4c4aa8b2ccdbd675c71ffbfe Merge tag 'v6.11-rc6' into docs-mw
687d6009ae28d51a081c3d6f66c29d195a5cda2f arm64: dts: rockchip: add CAN-FD controller nodes to rk3568
e00bf11185033456f3d4345bcd366df1f7cc7255 arm64: dts: rockchip: add CAN0 and CAN1 interfaces to mecsbc board
93292980f390b9245d8e3ce9b0b6c94ee45be217 docs: kerneldoc-preamble.sty: Suppress extra spaces in CJK literal blocks
34ea875cca2c2fa4ec8b70fc2b21ee6c7878740e docs: scheduler: completion: Update member of struct completion
e04eb52bfaf436e5d04e3a774a60e753a5a2f49e Documentation: Document the kernel flag bdev_allow_write_mounted
bc6cb62007fd6e321385d2df6fae3c38b53c0a82 Loongarch: KVM: Add KVM hypercalls documentation for LoongArch
9b8a79f4c1d844d52273a31bc6511fa8ab5e8669 scripts: sphinx-pre-install: remove unnecessary double check for $cur_version
4a93831daadd9652539db7af77434939e6e44c9e Documentation/gpu: Fix typo in Documentation/gpu/komeda-kms.rst
4538480b27a94522ff6432b2d728fafc74f61829 Documentation: Fix spelling mistakes
2259b06938410a47bde8ac43c5c9cde433064ce1 docs: block: Fix grammar and spelling mistakes in bfq-iosched.rst
49417ad48abb8ddb56168da19ff173d8241bdba5 docs/zh_CN: update the translation of security-bugs
090624b7dc8389a516df3adb447a25dc0723adfe ALSA: pcm: add more sample rate definitions
91dd20d855d64e5e18a821514189d68058c5bcf1 ALSA: cmipci: drop SNDRV_PCM_RATE_KNOT
1f40410623b76141f0d80f8fb946ba3ff6910d4d ALSA: emu10k1: drop SNDRV_PCM_RATE_KNOT
3cc1e94dbc1e65b77a22a8e4e5ab79319ab5ed98 ALSA: hdsp: drop SNDRV_PCM_RATE_KNOT
151d82f914e85cc938d76315818d9d250a01ee90 ALSA: hdspm: drop SNDRV_PCM_RATE_KNOT
7067e8142c4b37b4b78c6ba8eb23bf9ce4a2c5ec ASoC: cs35l36: drop SNDRV_PCM_RATE_KNOT
79acb4c046ce2ef63b77ea055e1dc559d813aa30 ASoC: cs35l41: drop SNDRV_PCM_RATE_KNOT
eab3464be764e1f42e5dedabef633c6e3615c7e5 ASoC: cs53l30: drop SNDRV_PCM_RATE_KNOT
9469cf57cd95a1f0b7ad9afd104ac120cf0aa7af ASoC: Intel: avs: drop SNDRV_PCM_RATE_KNOT
c061d1e4b2af8c8c76754ac9fd2cbde6db472e1d ASoC: qcom: q6asm-dai: drop SNDRV_PCM_RATE_KNOT
9dc03a1250d4d645badc5cdd5a3bc47237ffcab9 ASoC: sunxi: sun4i-codec: drop SNDRV_PCM_RATE_KNOT
7bc09f7eb5e1f09b91b8edcf492e50bfda54080e ASoC: cs35l34: drop useless rate contraint
8055c0cd6ba520c1673d369b0216ab9da98141ea ASoC: spdif: extend supported rates to 768kHz
1798acef8f50af59abaa0ff4775e7a79a68db671 ASoC: loongson: remove redundant variable assignments
3c5a18a10a8c6fab27739e6e7bd0e4c0aa854d92 ASoC: amd: acp: Return in-case of error
0c87282074be532eedc8d14ff4420c585c5c57fe dt-bindings: timer: rockchip: Add rk3576 compatible
a7456d7d1b8e781fdaa16c10947bd2363c6fd342 clocksource/drivers/arm_arch_timer: Using for_each_available_child_of_node_scoped()
56bd72e9cd8272687aa2a8eccddabc5526cd7845 clocksource: acpi_pm: Add external callback for suspend/resume
e86c8186d03a6ba018e881ed45f0962ad553e861 platform/x86:intel/pmc: Enable the ACPI PM Timer to be turned off when suspended
414b2fb4bb5aa09f39262c24ed90b831d18ff984 clocksource/drivers/ingenic: Use devm_clk_get_enabled() helpers
ca140a0dc0a18acd4653b56db211fec9b2339986 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6cc11b65e5e0a6f1487274d1ad91088f7ac01d18 clocksource/drivers/asm9260: Add missing clk_disable_unprepare in asm9260_timer_init
2e02da1d86c97dfaa8ee083d98df1d069b28a526 clocksource/drivers/cadence-ttc: Add missing clk_disable_unprepare in ttc_setup_clockevent
69a9dcbd2d65217cf52f55dc57b50845dc9d8d3f clocksource/drivers/jcore: Use request_percpu_irq()
2376d871f8552aadea19f5bc0b1370db54a3a5f2 platform/x86:intel/pmc: Fix comment for the pmc_core_acpi_pm_timer_suspend_resume function
4849b2f78020cf0e3ba67777aadd07c620c91811 ASoC: makes rtd->initialized bit field
87b5a153b862b7d937fc1dd499368297a1feae87 genirq/cpuhotplug: Use cpumask_intersects()
241c044e743f9c55886828763c99b51b0392c21d ASoC: codecs: Use devm_clk_get_enabled() helpers
7beaf1da074f7ea25454d6c11da142c3892d3c4e selftests:resctrl: Fix build failure on archs without __cpuid_count()
d7b01b81bd2dad578642be6e47c1609f0ba6b7d1 Merge tag 'timers-v6.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
d895eb31ae563152d398e2584c707d1efe7911ed accel/qaic: Fix a typo
af1ec38c6ccc31ec963ac4bcf8f6a7d8f44d210a selftests/timers: Remove unused NSEC_PER_SEC macro
b4c21faf69b8eec1016c776be4777f39f194e3b0 dt-bindings: mfd: x-powers,axp152: add boost regulator
bb2ac59f8205165fce5aee9135bd1e2ea9b1a74b mfd: axp20x: AXP717: Add support for boost regulator
22dfe2ea1d63f15d8b9661e7690ac0a03159db6a regulator: axp20x: AXP717: Add boost regulator
8651db0fcb60b2376f5be7934ecf68b19cb81124 regulator: Add AXP717 boost support
63e38d0787971d3026bb5e31c86663e0f1e62586 ALSA: hda: Allow the default preallocation for x86 again
b12891c7b6d2c29a07b2da5589ee469d7bf37254 ALSA: IEC958 definition for consumer status channel update
37ed8e75c66099ffeca1fb51c7cc7999ec4315ac arm64: dts: allwinner: h5: NanoPi Neo Plus2: Fix regulators
0a131eb8551da832e3c04b385305f7d79e5edb89 ALSA: rme9652: remove unused parameter in macro
1d07085402d122f223bda3f8b72bea37a46ee0c9 smp: Mark smp_prepare_boot_cpu() __init
a6fe30d1e3657991c832702cecb44576128d7fa3 genirq: Use cpumask_intersects()
fe90c5ba88ad43d42acefb21b57df837be86a61a timers: Rename next_expiry_recalc() to be unique
662a1bfb907cd850da4de9b871640ad47a355bc0 cpu: Use already existing usleep_range()
bd7c8ff9fef4b21a97f9b30a7364845ee6eaaf23 treewide: Fix wrong singular form of jiffies in comments
77b696f489d2fd83bbcffeed363baac8f2f6ed4b ASoC: tlv320aic31xx: Add support for loading filter coefficients
6b31d6a4ca3b4d8abfb39127130889f9a9a38aa1 ASoC: mediatek: mt8365: include linux/bitfield.h
876dec03fdfb7eeb592d01a95ba292c9e53b324b ASoC: mediatek: mt8365: remove unused mt8365_i2s_hd_str
72160ec6cb12613663f26d89049b95f8dc9fa000 riscv: defconfig: Enable pinctrl support for CV18XX Series SoC
28fbfaf6bd1df94cccf1a5c009fe26b9bdccc2b6 ALSA: hda: Use non-SG allocation for the communication buffers
e4757c710ba27a1d499cf5941fc3950e9e542731 debugobjects: Fix the compilation attributes of some global variables
684d28feb8546d1e9597aa363c3bfcf52fe250b7 debugobjects: Fix conditions in fill_pool()
63a4a9b52c3c7f86351710739011717a36652b72 debugobjects: Remove redundant checks in fill_pool()
009d855a26fd6b79967b7293228f6c3029f86bfe arm64: dts: mt8183: add dpi node to mt8183
51bc68debab9e30b50c6352315950f3cfc309b32 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7a3852a9ba2e40738fa4ddadb4e94ae68f3826a4 arm64: dts: mediatek: mt8186: Add power domain for DPI
14fde547d2aa116f7f74d3b31ea35a94e147a8a8 arm64: dts: mediatek: mt8186: Add svs node
3079fb09ddac159bd8bb87f6f15b924e265f8d4d arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
b4a3a52e5a6767fd86a7280e0156ce5c76ae7c1a arm64: dts: mediatek: add afe support for mt8365 SoC
a9efc40fd601cf779eab4e420d8da3372e4302cf arm64: dts: mediatek: add audio support for mt8365-evk
e6be129f4c1865ad6985a853439a75d1ad6fad78 arm64: defconfig: enable mt8365 sound
f2bd6f5b3777d800fb3cad17b9509e1e2128df62 ASoC: loongson: Use BIT() macro
ce3997ab8b4ae2312b8cdddd7db9b15eb11004a3 ASoC: loongson: Simplify probe() with local dev variable
3d2528d6c021cba141a7079ae1a5937190700899 ASoC: loongson: Simplify with dev_err_probe()
e28ee1b8a92e6797fc652fa64e536178dd627e89 ASoC: loongson: Simplify if statment in loongson_card_hw_params()
c7b626a8930d7029c096f0634ae6169af59d92b6 ASoC: loongson: Replace if with ternary operator
ddb538a3004b10a04a14a0d275c5f52a8d161e80 ASoC: loongson: Factor out loongson_card_acpi_find_device() function
4c22b04e116e114f18d9cef15f913e1649ccb7ed ASoC: loongson: Factor out loongson i2s enable clock functions
d01c6a398750aae265c17859b57d7409a6d9181d ASoC: mt8365: Open code BIT() to avoid spurious warnings
1b084d8e3b98ca460b815cff14617719ebe605ad ASoC: mt8365: Remove spurious unsigned long casts
3e61df7d2ff67875c770a7f548038054d05a0f15 ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
63157d994025639075b3faa372976a96186322c1 ASoC: mt8365: Make non-exported functions static
067d832806225cfaabeec8f5f683b7e2bc508a6d ASoC: mt8365: Remove unused variables
d70ce6d3105a6bd02b1708c399105631643a550a ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
36fa259b214c37bbae3e0b7a47e7fb49cb0ab462 ASoC: mt8365: Allow build coverage
130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
97e63bc35f4c086ab7ad3894c9693e18e79162d9 regulator: mp5416: Constify struct regulator_desc
0c0966b5019f97e2af0ab802c1453162748b1166 regulator: da9211: Constify struct regulator_desc
48cc042bd68e0225f1e6b137452e3d867e7c0942 regulator: wm8400: Constify struct regulator_desc
63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a regulator: tps6287x: Constify struct regulator_desc
43fbb2c702663d7af844ee952aec224a0e059e26 ASoC: loongson: Simplify code formatting
16faf8cb4c1a82ffd799268197a42a214b1dcbbf ASoC: mt8365: Fix -Werror builds
5516e3f4763e3604b789b3567dafe4388eec4a8f Merge branch 'for-linus' into for-next
fc09ea51ddc01119d7cbb3ff56d51af2de6f71d8 ALSA: hda/realtek: Enable mic on Vaio VJFH52
7e4d4b32ab9532bd1babcd5d0763d727ebb04be0 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
5ced8b914ed46edff0d265fb6f397bc851f5fd85 ALSA: memalloc: Move snd_malloc_ops definition into memalloc.c again
86a7f453e99c3c202ac1623557e4f57bd73fc88c ASoC: soc-ac97: Fix the incorrect description
5e6f78cb5f53c52a11090657e917d2d7202aea23 ASoC: loongson: Add the correct judgement return
886fee35251107e169128723215b1f779a668be5 regulator: Fix typos in the comment
1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
9653007e7d878609be205ced4803ca57be341845 regulator: da9052: Constify static data
dfa9e708c63e7833c61f551069d3ff4b03af7895 regulator: da9055: Constify static data
0601c1e5c4a1162c909675233645889237b003a2 regulator: da9063: Constify static data
b3f1e8e32ef579907fe0c0c9c102bb13883454d6 regulator: da9121: Constify static data
b94afa51cad448d7d9bcb600ce267153132369ad regulator: hi6421: Constify static data
5ec424afc95ab2490ae28b3e7756e6e9b271a5f0 regulator: hi6421v600: Constify static data
7fb636dc26d6fc532fbc96fc74847afedc128154 regulator: tps65023: Constify static data
653976707d03f9c8e07f1c7733f27c89a1d5eb1c regulator: max77826: Drop unused 'rdesc' in 'struct max77826_regulator_info'
96d7ee7cb01203ae0b6078631738754424d89cf8 regulator: max77826: Constify static data
90b94a05b6cd54b6ae65d09df86d7b602a228ae1 regulator: mtk-dvfsrc: Constify static data
7f1bfca46b1524a774d03eccd8042935c453843a regulator: pcap: Constify static data
6f4fd2b8a5c08656d293ed491335747ff3d34104 regulator: pfuze100: Constify static data
7eb5d065ec6725d7da9a4f7ba71b6ff4aaf7eb42 regulator: qcom-refgen: Constify static data
e9c7ff34c26d009c2f7c3d51236ed5a808dbc0d7 regulator: hi6421v530: Drop unused 'eco_microamp'
7dd36b3287182bc889953f7741bdcef037109210 regulator: hi6421v530: Use container_of and constify static data
c4d6a804713ac080841d1711a98ae1a6ecaede38 regulator: max77650: Use container_of and constify static data
2f7eedca6cecbfad52d5b52c1550066d9252c947 Merge branch 'linus' into timers/core
35b603f8a78b0bd51566db277c4f7b56b3ff6bac ntp: Make sure RTC is synchronized when time goes backwards
851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
e494548a15ea1eb6cddd5f695ac6718452087ead Merge tag 'mvebu-arm-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
46d2efc4efc00e09a47e41f753af69a9fe169ec4 Merge tag 'arm-soc/for-6.12/soc' of https://github.com/Broadcom/stblinux into soc/arm
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
406c4c5ee4ea738b454646bc0ee5d7d81413cdad docs:mm: fix spelling mistakes in heterogeneous memory management page
c5d436f05a3f45053cfc820ae140899b916c6e00 docs/process: fix typos
5d5f9229ab0143639ec7cd3beea88c8e763cf5a7 docs/zh_CN: add the translation of kbuild/gcc-plugins.rst
e6ba83cb81e84d9e2d003c5ed2749ca81843f555 Documentation: PCI: fix typo in pci.rst
bf78b46683229eec3a1074302851645bf43a6986 docs:mm: fixed spelling and grammar mistakes on vmalloc kernel stack page
0cac9253a03f762eda7051e4760a0bf059ee9176 docs:filesystem: fix mispelled words on autofs page
2409952f645ec7235660a111f9e5474892efbe42 docs:filesystems: fix spelling and grammar mistakes
4f77c3462308c62ffe7129cc18b9ac937f44b5a5 Remove duplicate "and" in 'Linux NVMe docs.
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
0ccbc99e05ec80a7a2348e12132f8341f5b890aa ALSA: hda: Add a new CM9825 standard driver
9408ace468c317d60159c011b863b2982dae5e05 ALSA: memalloc: Drop Xen PV workaround again
765fbe81d78067dc3cf381af120546bc808bb665 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
79800fa98d72332f4667f1979a9cd48bf5052db3 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ceb7d8adf640dbbb926e535ce9443b8c93fc1f5a Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
05b24f63b49b756a01563c2b792e9b4004271b2e Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
611347bb0e92ece675edf5b04fab062d89db9ced Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
72e68896a787abd444df693ba1302ab14c2db4fd Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
d053652f386ed8d47026e152507055ac889e2421 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af0103eccc101bb7802fb473b886e6008cfe968d Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
605f56405a6719dfdc9f91464c082856cd929d6c arm64: dts: allwinner: h5: NanoPi NEO Plus2: Use regulators for pio
540c830212edc908361c39d40df21772a8bda308 firmware: imx: remove duplicate scmi_imx_misc_ctrl_get()
5f79d76727ec9bdd424daf5b9edcf2015e62ba9c Merge tag 'v6.11-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
80bc8215cecf6a0ae541ac60ee8bb2a21129ee66 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
13e87440bf0fd8a45c939bfbb355f0b792113789 Merge tag 'arm-soc/for-6.12/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
3c557d0062bc73e430d496710819bc63ded439ca Merge tag 'riscv-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
7eee0f8bbd1b6946236624d25a938cb34c1ba2a9 Merge tag 'v6.11-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
b62800736f61521547d50fd8cc332cf9b74cbaff Merge tag 'memory-controller-drv-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5faf6daf659a83bd036190172eb17b1f9b3a0b01 regulator: Few constifications of static data
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
9a26234423b87e111351eac0e95775e6ba14d752 ALSA: pcm: Fix breakage of PCM rates used for topology
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
a1d12410d9b1ecff87d39f80b0d1cec895012ffa regulator: core: fix the broken behavior of regulator_dev_lookup()
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
a0474b8d5974e142461ac7584c996feea167bcc1 selftests: kselftest: Use strerror() on nolibc
12647a7cfbaa865cb291bd36a4c5d8496e28d61b ALSA: ump: Use %*ph to print small buffer
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
168c3e0d443599dd370710243fbf5c815fad7890 Merge tag 'sunxi-dt-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
a51c925c11d7b855167e64b63eb4378e5adfc11d ALSA: usb-audio: Add logitech Audio profile quirk
c880a5146642e9d35f88aaa353ae98ffd4fc3f99 ALSA: memalloc: Use proper DMA mapping API for x86 WC buffer allocations
0b9f2bd00fc3677e38ae5e46ff79b8d48d9cb02e ALSA: memalloc: Use proper DMA mapping API for x86 S/G buffer allocations
7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
5740434e1e0f51db1282436a7783658e6c139fd1 ALSA: hda/realtek: Add support for Galaxy Book2 Pro (NP950XEE)
ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2a1de5678944147c2a41b6006127d2d0b618e83b regulator: Split up _regulator_get()
4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
64c0ce555ad2d84f497f5f584ddd31e87ac690a2 Merge branch 'for-linus' into for-next
d585ff458898d0ddca8600eeca12a94b7ff7b773 NFSv4.2: Fix detection of "Proxying of Times" server support
69cd66abf987ac865e1568dad4b42ed339c64bea nfs: fix the comment of nfs_get_root
0f4f77d364b57af16ded5519c02f59e58aa4201c nfs: add 'noalignwrite' option for lock-less 'lost writes' prevention
41d3f256c6a5e41eb32b87168399c0facd512dc0 cifs: Add support for creating SFU symlinks
37408843f2ae03b027777f2ffa460e2eb0f3b292 cifs: Update SFU comments about fifos and sockets
5ac1f99fdd09d80223e8f47dffaea41a6563aace smb: client: fix compression heuristic functions
d0eab73d48a015877f4063902fddd177a50bce3a nfsd: add support for delegated timestamps
50369a42b0c70cd7652789a75d6a85d4f50bf729 nfsd: handle delegated timestamps in SETATTR
e9f59d396fe0f39633233e5b6092f726391b6ea5 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9c9e5bd6b72903748e14e6c3ea6262ae66102106 xdrgen: Fix return code checking in built-in XDR decoders
ede0655a94b1da9d7c71127c699e0b2b179bfc6e xdrgen: typedefs should use the built-in string and opaque functions
ae9194e1d7a5be65e3312145bf139b47af2b6ead xdrgen: Prevent reordering of encoder and decoder functions
97e17c08a428b17531894b59990d6b9ff3e95eab Merge tag 'smp-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a64405b78be95d786e15b2fd0a12999240b28ea5 Merge tag 'timers-clocksource-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb69d86550b3f47be50fa5751d31ebbdb71b18ee Merge tag 'irq-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ea925c806dbb8fee6797f59148daaf7f648832e Merge tag 'timers-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa394f0f9d3cb002c72e2d3db99972e2ee42862 Merge tag 'core-debugobjects-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c903327d3295b135eb8c81ebe0b68c1837718eb8 Merge tag 'printk-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9179b73aa72add1bd54d8fa15d7f47a1fa602248 Merge tag 'regmap-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6df928086070b4db8cadc31a4424524f57c584ae Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
303ba85c60442ecdca77231f227126a83ba39bd3 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b17f5ebd5fc5e9275eaa5af3d0771f2a7b01bbf Merge tag 'soc-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b8979c6b4d0d1b36e94f5bc483fd86e38107e554 Merge tag 'soc-drivers-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38ea77ab07480fa57a80bbdc2706ab2807ebc9e6 Merge tag 'soc-defconfig-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a940d9a43e623d1ba1e5c499aa843516656c0ae4 Merge tag 'soc-arm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc0644e8500541afb17189d7a6cbafe9a20893c5 erofs: ensure regular inodes for file-backed mounts
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f27fce67173bbb05d5a0ee03dae5c021202c912 Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7ee85f5515e86a4e2a2f51969795920733912bad btrfs: fix race setting file private on concurrent lseek using same fd
b0b595e61d97de61c15b379b754b2caa90e83e5c btrfs: tree-checker: fix the wrong output of data backref objectid
7f1b63f981b8284c6d8238cb49b5cb156d9a833e btrfs: fix use-after-free on rbtree that tracks inodes for auto defrag
a064948e242ca9bdf449528c54b4df2372215e74 Merge branch 'misc-6.12' into next-fixes
8276a39ecaa639daf904414cb7a65101a4af0881 mm: fix PHYSMEM_END build error on m68k
747a2b358277de4cd7ebe7ad8cf41d510d723281 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
6816eeb6fbcc24b8ae6b1c2ffbffca690c0d2847 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65ca1300d8e1632f8335fc5603b920e590e72052 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
15ac5f4f10a8ea31c9b382eed1c64339745ca516 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
42ec47941b6b9f2d17b87feec1c4ad53a619379f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3c455b4ce74a2a468fada30d0aeec2e8eeba2bc7 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2bfb82a47c8cc7725508c2e956b3bd903fb66e7d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c9a18009a79e6c3befe37cfe49d90dd1001f9c2d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
6f2aa708596b1f5b906f2a34ae1a75342299d94a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b247a4929990b163b0705c9352a1ff4084f0e665 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6a0b48a7a56bd4846008513ddacb00c72b02dee5 next-20240917/exfat
3dcab35d9d3925064e08b14ee5d97de057913d1c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
295aa4fdb837afb248f94f91e312008dbecf4578 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
391381a644f455ca8cea802671c1a7964775892c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c12c26966b26779417769afc736dc864c0ad7cf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
57a46228785708918699d119e013dc5b8548b2c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c47bd6880b525cb114717b34914a4a33f687212b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f0868c52d58c5c953862318dfd52d311d473e7fe Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
59e409f99b97517a239e23d45c7fa4ec39efa2bb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a5977a09ba9433823a8917452ed56af4ffd778c6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2477d007df1d802877bb5f4991def3c2455536b7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8b3d9ba2d719fde90d4cc4c11bc469732e83d37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
904df37fe188f5e0aa89fdf8a706001577df8aa7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0f57c4d40be0dcd5c06dafcf7d83fcf2dcd9ca2f Merge branch '9p-next' of git://github.com/martinetd/linux
f649758f605c3ce07f2d681d9669f19fab3a718e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
96b46403741c48c383fc346aa6235f3689566799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
fc342716a64aca5b5600af3564a77d10ea3053a0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a44000f2b0d897a20cdc28cf0d2b418b8af8009f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6457265545198811830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3e012d4cfd-55bcd2e0d04c.txt

568a8cbb3d4da609a799920c761b2cdb7e583839 firewire: ohci: use TCODE_LINK_INTERNAL consistently
faa11b99c90f6faaaa7d6581b8ffd09abf3e9ce5 firewire: ohci: minor code refactoring to localize text table
9b6ad6a0115e9a35da65abdc973b80539f983c26 firewire: core: use common helper function to serialize phy configuration packet
3593b38a1367c3b57e986b0d2a9b6ceb84ec44ce firewire: core: utilize kref to maintain fw_node with reference counting
8db9d1557122a714549b91e25fd22301bc3a5178 firewire: ohci: add static inline functions to serialize/deserialize data of AT DMA
db7a8f5519a30a0c3361741e44595d47cb7843ab firewire: ohci: use static inline functions to serialize data of AT DMA
1ce2a92b5389266cc5b79b5f4042a81ee15f503a firewire: ohci: add static inline functions to serialize/deserialize data of IT DMA
8a96e7be8c33cbd809ca13c9590167a336e2e322 firewire: ohci: use static inline functions to serialize data of IT DMA
232f72b10da74054055558b05235a725c3b90468 firewire: core: use guard macro to maintain static packet data for phy configuration
57b40ec6db94dd325a76ad0a0fd1173a7cbfcc81 firewire: core: use guard macro to maintain the list of card
044ce581ab28f640d3997cb38e1ddda782238abb firewire: core: use guard macro to maintain the list of cdev clients
6d72fbc81634b3c9423bf96207121ed7dd6bdc11 firewire: ohci: use guard macro to serialize accesses to phy registers
eade1e1ba2236f8f51e357a690ca70a41fe34d2d firewire: core: use guard macro to maintain RCU scope for transaction address handler
2a6a58f06bd5d123a5b248a565b90b5df26c9ea8 firewire: core: use guard macro to access to IDR for fw_device
3a335229c5eb13b8b9b8f7ede386df31cc94c1b1 firewire: core: use guard macro to maintain the list of address handler for transaction
bacf921c42bbec7974ffb2b49e30f06aa602580e firewire: core: use guard macro to disable local IRQ
4f1f91aeca50c8ca0bd84baab3c92a0a3b4db2d7 firewire: core: use guard macro to maintain list of events for userspace clients
d3816b8b988038bd1c4b7fe08f130ba3783a3432 firewire: core: use guard macro to maintain IDR of isochronous resources for userspace clients
cf123b01286085f178f20454ec920526807f9fa0 firewire: core: use guard macro to maintain isochronous context for userspace client
b9545448f095f23f72fc6b28aa9bfb84a4ac9d40 firewire: core: use guard macro to maintain list of receivers for phy configuration packets
d320bac904f9e3a0d1af0c314b768fb1f545704e firewire: core: use guard macro to maintain list of asynchronous transaction
27310d5616227c2ba8c0cedc5cdbe236042738b7 firewire: core: use guard macro to maintain properties of fw_card
b10e56fd0eae18d77afd3c859fc13f1d665a936c firewire: ohci: use guard macro to maintain bus time
86baade948832b45a6b5ef1e47282d94dd99e2ba firewire: ohci: use guard macro to maintain image of configuration ROM
e4c8b8014f3fb6a324ba388fc676d176a35bcdb8 firewire: ohci: use guard macro to serialize operations for isochronous contexts
ebb9d3ca8f7efc1b6a2f1750d1058eda444883d0 firewire: core: correct range of block for case of switch statement
7e5a7725a0e4030cf37f8b93ff9d4328166a3b85 firewire: core: replace IDR with XArray to maintain fw_device
7a0a57cff296bbd90451fbf1f5614ffc48da73cd firewire: core: use lock in Xarray instead of local R/W semaphore
3b443fe087889cf6c9c133638f36da5617431703 firewire: core: minor code refactoring to release client resource
ced2da31b87fc5389d6babfb755d0fc3355aba56 firewire: core: add helper functions to convert to parent resource structure
58ee62c2907f4a582edc98c811f23011c5607686 firewire: core: add helper function to detect data of iso resource structure
6ec9e9260fe405a667e0dfbdf706483d648a8779 firewire: core: code refactoring to use idr_for_each_entry() macro instead of idr_for_each() function
d9f6c64e03c2fd5bfe8e03f806b8e56d9cf112e4 firewire: core: use xarray instead of idr to maintain client resource
56a4832c9f2e46e380ee1979a02f44b115598bf3 firewire: ohci: use helper macro for compiler aligned attribute
d4dcb339739e84bc1de335b567ee24f4f89fc19a firewire: ohci: remove unused wrapper macro for dev_info()
e8b89bc158199b60f3ae6c655ced4461c42d650b firewire: core/ohci: minor refactoring for computation of configuration ROM size
52f9fcbc7b11b305306c879fcc545d075066bee0 firewire: ohci: fix error path to detect initiated reset in TI TSB41BA3D phy
e2c87f484190b12fedcea9c428906aafcb8783cf firewire: core: update fw_device outside of device_find_child()
cd7023729877e41f958178e9aa9cc86e71246e34 firewire: ohci: deprecate debug parameter
7d35a0060392af796cc4e08780d7b71d1fc71e5e firewire: ohci: obsolete direct usage of printk_ratelimit()
9a9f2a66f8d1362f1217b33bfb1f702b5ef3a2e4 dt-bindings: mfd: qcom,tcsr: Add compatible for sa8775p
d7548a14ed7c45edf2b73e0c527597d2709739e5 mfd: atc260x: Convert a bunch of commas to semicolons
c6fb88a5270f4ba24859f5ecb61cfc731ef16300 firewire: core: allocate workqueue to handle isochronous contexts in card
4f55ad754d6b7b6fa4ebcfd8c50f7e53e661a78e firewire: core: add local API to queue work item to workqueue specific to isochronous contexts
5390813c34d799bde1ddf7b726f9b8f78bad67f0 firewire: ohci: operate IT/IR events in sleepable work process instead of tasklet softIRQ
f62ec13e8b696c58f360f457f1541056872aee99 firewire: core: non-atomic memory allocation for isochronous event to user client
5c49cc0ed405cadb60d8c4484f95ffdaf7c6ec5c ALSA: firewire: use nonatomic PCM operation
7519033f319d4dc8066cb3a37c1276610f4cb0ca firewire: core: use WARN_ON_ONCE() to avoid superfluous dumps
446216bd8e5d4a3ffc9738f6adffc98fbfdcc582 firewire: core: expose kernel API to schedule work item to process isochronous context
7b713929bbd80a400ceb90f398bffe58e5cc8fc8 firewire: core: fulfill documentation of fw_iso_context_flush_completions()
e97fb38fa1404abef72bac7de2c5bf2bbab4d93b firewire: core: move workqueue handler from 1394 OHCI driver to core function
f877f1d81b2ffcac341ff62ae076d7ad5ba83f46 firewire: core: use mutex to coordinate concurrent calls to flush completions
f5446a662d7809801cc7967d23bcd91733512573 scripts: move hash function from scripts/kconfig/ to scripts/include/
01407111d02a52acc595e722d14c4f645adc17ff kconfig: change some expr_*() functions to bool
66268a8faed4a7abbf2e41d4d35fe1abfe68a89a kconfig: add comments to expression transformations
793c1c013be89ed313bf74c736f4261b468f3b8b kconfig: refactor expr_eliminate_dups()
001bd6f2b55d46330491c81b05985f907757bb25 kconfig: use hash table to reuse expressions
ab5cc974fdad05fdd356d64ce67a421a6151fd7d kconfig: cache expression values
c589902e95d40b3ed4c50960a4e860b848702491 kbuild: remove append operation on cmd_ld_ko_o
5af16d4bab58961e4b25dd5410296b8569e1ce96 Merge branch 'topic/ppc-kvm' into next
c45b9a07b6392fa224ca76b89f24dae1046eef09 Revert "firewire: core: use mutex to coordinate concurrent calls to flush completions"
6ffa9bd6ebce0626e62358dda59effe5758ebfc5 Revert "firewire: core: move workqueue handler from 1394 OHCI driver to core function"
5d567654be41ea59cc15a63779209af45615f47e firewire: core: add helper function to retire descriptors
4010cb1efda08ec6fd02ec5db9da909322ef352e firewire: core: update documentation of kernel APIs for flushing completions
f1cba5212e252243a539e079813bc96fbf53e241 firewire: core: rename cause flag of tracepoints event
83dcf232cc7919725a331359a300fb3929651b6e drm/xe: prevent potential UAF in pf_provision_vf_ggtt()
ad92f52312614b0ef6eee07ee64f1e7661072a49 drm/xe: Suppress missing outer rpm protection warning
457ca96d04f599d2f95bd61144851f2181ccacc4 drm/xe: fix build warning with CONFIG_PM=n
2efba0c095419f93f8913f1cbae8bf3fb030db20 drm/xe: fix missing 'xe_vm_put'
70b4ab5489da0fe5b699a8466aa4f73ea304ae65 drm/xe: Don't keep stale pointer to bo->ggtt_node
da9a73b7b25eab574cb9c984fcce0b5e240bdd2c drm/xe/xe2hpg: Add Wa_15016589081
f1a4dceeb2bd4b4478e4f0c77dac55569d153fb3 drm/xe: Fix missing conversion to xe_display_pm_runtime_resume
7587a3602bf2f12e798ea955b17521948ddb56a5 riscv: vdso: do not strip debugging info for vdso.so.dbg
d6a1928134a1c626ff369129d7a80951b2949a48 riscv: Remove redundant restriction on memory size
22ab08955ea13be04a8efd20cc30890e0afaa49c riscv: Fix fp alignment bug in perf_callchain_user()
1a7483318274d0ec60f160e604c2a1dbce27fc0a riscv: stacktrace: Add USER_STACKTRACE support
6868d12e0205765c1296c7c5e81e515ec015ab89 riscv: errata: sifive: Use SYM_*() assembly macros
7c9d980e46703029e9f149ecf26c6a263d8923b6 riscv: select ARCH_USE_SYM_ANNOTATIONS
a6efe33cc5945c8d435d2441ecc4e0ca7c49e040 riscv: Add ISA extension parsing for Svvptc
d25599b5933fb5f89d4b4c720564d613a795f502 dt-bindings: riscv: Add Svvptc ISA extension description
503638e0babf364061bc50fca5103b00a56cc50a riscv: Stop emitting preventive sfence.vma for new vmalloc mappings
7a21b2e370dab780ddb3aa80f2a4c8ff97bddccc riscv: Stop emitting preventive sfence.vma for new userspace mappings with Svvptc
5c178472af247c7b50f962495bb7462ba453b9fb riscv: define ILLEGAL_POINTER_VALUE for 64bit
f25170a05310b7715f9f06996548130570e704f6 Merge patch series "riscv: stacktrace: Add USER_STACKTRACE support"
1e206fad765b293aa169ec08917761021f52399a drivers/perf: riscv: Remove redundant macro check
9b2863e2cc46b8c0e2ce6700ecfe41c76b51904c Merge patch series "riscv: select ARCH_USE_SYM_ANNOTATIONS"
cea9d27705d62984faf6137963c10bf26b967996 riscv: Remove unused _TIF_WORK_MASK
1845d381f28063a3b68e9e148d5a7f01d6be8721 riscv: cacheinfo: Add back init_cache_level() function
7e340f4fad46b766705be96f5d1c764a397a7a36 Merge patch series "Svvptc extension to remove preventive sfence.vma"
8f1534e7440382d118c3d655d3a6014128b2086d riscv: avoid Imbalance in RAS
26df39de93bb8763bb3088db6c76eb98d4cd7213 Merge tag 'amd-drm-next-6.12-2024-09-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d585ff458898d0ddca8600eeca12a94b7ff7b773 NFSv4.2: Fix detection of "Proxying of Times" server support
69cd66abf987ac865e1568dad4b42ed339c64bea nfs: fix the comment of nfs_get_root
0f4f77d364b57af16ded5519c02f59e58aa4201c nfs: add 'noalignwrite' option for lock-less 'lost writes' prevention
41d3f256c6a5e41eb32b87168399c0facd512dc0 cifs: Add support for creating SFU symlinks
37408843f2ae03b027777f2ffa460e2eb0f3b292 cifs: Update SFU comments about fifos and sockets
5ac1f99fdd09d80223e8f47dffaea41a6563aace smb: client: fix compression heuristic functions
53d69bdd5b19bb17602cb224e01aeed730ff3289 io_uring/sqpoll: do the napi busy poll outside the submission block
d0eab73d48a015877f4063902fddd177a50bce3a nfsd: add support for delegated timestamps
50369a42b0c70cd7652789a75d6a85d4f50bf729 nfsd: handle delegated timestamps in SETATTR
e9f59d396fe0f39633233e5b6092f726391b6ea5 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9c9e5bd6b72903748e14e6c3ea6262ae66102106 xdrgen: Fix return code checking in built-in XDR decoders
ede0655a94b1da9d7c71127c699e0b2b179bfc6e xdrgen: typedefs should use the built-in string and opaque functions
ae9194e1d7a5be65e3312145bf139b47af2b6ead xdrgen: Prevent reordering of encoder and decoder functions
aa3d8a36780ab568d528348dd8115560f63ea16b block: change wait on bd_claiming to use a var_waitqueue
cee6dfc7dcbf9ebcc6156867d3c82c5a240e9bfb Merge branch 'for-6.12/block' into for-next
585bb17b102d608b6ac09e9f97cf34f5bd7f7f8b Merge branch 'for-6.12/io_uring' into for-next
ae2c6d8b3b88c176dff92028941a4023f1b4cb91 Merge tag 'drm-xe-next-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
97e17c08a428b17531894b59990d6b9ff3e95eab Merge tag 'smp-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a64405b78be95d786e15b2fd0a12999240b28ea5 Merge tag 'timers-clocksource-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4208c562a27899212e8046080555e0f204e0579a block: remove bogus union
8ba845e1d92cbbe7b1d6ae34f1d24e5a362bec11 Merge branch 'for-6.12/block' into for-next
cb69d86550b3f47be50fa5751d31ebbdb71b18ee Merge tag 'irq-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ea925c806dbb8fee6797f59148daaf7f648832e Merge tag 'timers-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa394f0f9d3cb002c72e2d3db99972e2ee42862 Merge tag 'core-debugobjects-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c903327d3295b135eb8c81ebe0b68c1837718eb8 Merge tag 'printk-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9f40ec84a7976d95c34e7cc070939deb103652b0 xen/swiotlb: add alignment check for dma buffers
c3dea3d54f4d399f8044547f0f1abdccbdfb0fee xen/swiotlb: fix allocated size
6040f650c56862a4ac40b00c37ef6ab1ddfcebb5 zsmalloc: use unique zsmalloc caches names
b4afe4183ec77f230851ea139d91e5cf2644c68b resource: fix region_intersects() vs add_memory_driver_managed()
2a058ab3286d6475b2082b90c2d2182d2fea4b39 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
98b74bb4d7e96b4da5ef3126511febe55b76b807 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
2a1b8648d9be9f37f808a36c0f74adb8c53d06e6 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
22af8caff7d1ca22a1ff1a554180e53f7a6555af mm/madvise: process_madvise() drop capability check if same mm
6857be5fecaebd9773ff27b6d29b6fff3b1abbce mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
ef713ec3a566d3e5e011c5d6201eb661ebf94c1f mm: drop is_huge_zero_pud()
3c8e44c9b369b3d422516b3f2bf47a6e3c61d1ea mm: mark special bits for huge pfn mappings when inject
5dd40721f147e83733ad34848330913cb633046e mm: allow THP orders for PFNMAPs
ae3c99e650da4a8f4deb3670c29059de375a88be mm/gup: detect huge pfnmap entries in gup-fast
10d83d7781a8a6ff02bafd172c1ab183b27f8d5a mm/pagewalk: check pfnmap for folio_walk_start()
bc02afbd4d73c4424ea12a0c35fa96e27172e8cb mm/fork: accept huge pfnmap entries
0515e022e167cfacf1fee092eb93aa9514e23c0a mm: always define pxx_pgprot()
6da8e9634bb7e3fdad9ae0e4db873a05036c4343 mm: new follow_pfnmap API
5731aacd54a883dd2c1a5e8c85e1fe78fc728dc7 KVM: use follow_pfnmap API
bd8c2d18bf5cccd8842d00b17d6f222beb98b1b3 s390/pci_mmio: use follow_pfnmap API
cbea8536d933d546ceb1005bf9c04f9d01da8092 mm/x86/pat: use the new follow_pfnmap API
a77f9489f1d7873a56e1d6640cc0c4865f64176b vfio: use the new follow_pfnmap API
e6bc784c24fdabdad923aaa45c1928b2cde8a0c9 acrn: use the new follow_pfnmap API
b17269a51cc7f046a6f2cf9a6c314a0de885e5a5 mm/access_process_vm: use the new follow_pfnmap API
b0a1c0d0edcd75a0f8ec5fd19dbd64b8d097f534 mm: remove follow_pte()
75182022a0439788415b2dd1db3086e07aa506f7 mm/x86: support large pfn mappings
3e509c9b03f9abc7804c80bed266a6cc4286a5a8 mm/arm64: support large pfn mappings
f9e54c3a2f5b79ecc57c7bc7d0d3521e461a2101 vfio/pci: implement huge_fault support
7a2369b74abf76cd3e54c45b30f6addb497f831b mm: z3fold: deprecate CONFIG_Z3FOLD
bacf9c3cbb18f7e3f67521516d881892f46bbcef resource: make alloc_free_mem_region() works for iomem_resource
99185c10d5d9214d0d0c8b7866660203e344ee3b resource, kunit: add test case for region_intersects()
aa549f923f5e037a459dcd588932db9abfa8c158 mm: support poison recovery from do_cow_fault()
658be46520ce480a44fe405730a1725166298f27 mm: support poison recovery from copy_present_page()
fd00be9afa1d64c90ae20a1307da1bdb809b3d55 mm/show_mem.c: report alloc tags in human readable units
f2c5101be43677c227974912a043da29a62743ef memcg: cleanup with !CONFIG_MEMCG_V1
659c55ef981bb63355a65ffc3b3b5cad562b806a mm/vma: return the exact errno in vms_gather_munmap_vmas()
82ce8e2f31a1eb05b1527c3d807bea40031df913 set_memory: add __must_check to generic stubs
a0c9fd22e312caa5566d4f3924e37d8158b997cc mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
9d57090e73d5e00e946d7fdd6398c2c0bc3b5525 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
325efb16da2c840e165d9b620fec8049d4d664cc mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
242d12c98174584a18965cfab95778893872d650 mm: support large folios swap-in for sync io devices
ed8d5b0ce1d738e13c60d6b1a901a56d832e5070 Revert "uprobes: use vm_special_mapping close() functionality"
6d27a31ef195951c9b03098edfdf986549a213b7 uprobes: introduce the global struct vm_special_mapping xol_mapping
2abbcc099ec60844ca7c15214ab12955d3c11e68 uprobes: turn xol_area->pages[2] into xol_area->page
684826f8271ad97580b138b9ffd462005e470b99 zram: free secondary algorithms names
13309764720624caf2c5afba99b198f3f9fcd9f0 proc: use __auto_type more
e620799c414a035dea1208bcb51c869744931dbb list: test: fix tests for list_cut_position()
5e06e08939df1cafef97a8e04f4b88c2806b538a list: test: increase coverage of list_test_list_replace*()
9179b73aa72add1bd54d8fa15d7f47a1fa602248 Merge tag 'regmap-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6df928086070b4db8cadc31a4424524f57c584ae Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
303ba85c60442ecdca77231f227126a83ba39bd3 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b17f5ebd5fc5e9275eaa5af3d0771f2a7b01bbf Merge tag 'soc-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1165d24bf28fb385d3e384f0a7a73d8f8b570336 Merge branch into tip/master: 'locking/urgent'
f3f7c4e4f98e50ae1ef26e96e46298c3f74a02d2 Merge branch into tip/master: 'perf/urgent'
0609f2b20ee9ff2a93e8751e61bbfca1bc35cf33 Merge branch into tip/master: 'core/core'
b05bab128bed5547b323f223bafaca6ea2581aa6 Merge branch into tip/master: 'locking/core'
3ab82e6dbac0583fe67cbe8132b5cc3f4d94457c Merge branch into tip/master: 'perf/core'
70f86a643af583c54ebb4a409b9eacf7c722e83f Merge branch into tip/master: 'sched/core'
ad837a6cdd48128e228d8b8e4ff9a77221004ef4 Merge branch into tip/master: 'sched/rt'
8928a6839877223fcbd98d7e4ab5c9c286cd9e50 Merge branch into tip/master: 'x86/apic'
02e0504bea8a8598004f2139daf7fa84236e97dd Merge branch into tip/master: 'x86/build'
4c3328e31ac528236c8ca21a6cec5ad1094a515d Merge branch into tip/master: 'x86/cleanups'
1206c7cb81f478661cda677c29d1b65005cef21a Merge branch into tip/master: 'x86/core'
523cb0e7bbf06344d9ff003d1c6060d6771cc50e Merge branch into tip/master: 'x86/fpu'
a790f55e13c18ebe0664ce14225355188ed570fc Merge branch into tip/master: 'x86/fred'
bc13a45517753d68f971e82b72075508ac0d6fa4 Merge branch into tip/master: 'x86/misc'
34f50ffcf943eee50a21e103c9bb1d3526a4b9a4 Merge branch into tip/master: 'x86/mm'
4233de42d24f7a6db3230513aad8d719865a1f23 Merge branch into tip/master: 'x86/platform'
0481d85b5a897280c6840150085d7c22a3b50398 Merge branch into tip/master: 'x86/splitlock'
154470612df5058df23664e994ba4be6949f7093 Merge branch into tip/master: 'x86/timers'
b8979c6b4d0d1b36e94f5bc483fd86e38107e554 Merge tag 'soc-drivers-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38ea77ab07480fa57a80bbdc2706ab2807ebc9e6 Merge tag 'soc-defconfig-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ff2235b6bd9ef04e287683dffd87347d21d4bf75 padata: honor the caller's alignment in case of chunk_size 0
2365b78a499b00c5c305328034de8fc1586bfacd mm/filemap: fix filemap_get_folios_contig THP panic
200bc1e30fb9d3835e6b4be6b8a50a5dd4bafaf2 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
ba7bc21d555e05b0973e64d8799b316fdc19804d mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
99c2661a8122f9c8928de7e4fb84ebc822a7708e mm/gup: fix memfd_pin_folios hugetlb page allocation
e3284f0e60ad11d8d0c1bf32bcac81e3809608c0 mm/gup: fix memfd_pin_folios alloc race panic
439d6cca9603264b8de06517bd422b707b1436f5 mm/hugetlb: simplify refs in memfd_alloc_folio
3356b5a839fed0e539529d64f3cf6b9c780f1c0b mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
a940d9a43e623d1ba1e5c499aa843516656c0ae4 Merge tag 'soc-arm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837acb691c844d0525f4ac86f2a2ce55a9706908 MAINTAINERS: adjust file entry in INTEL MID PLATFORM
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c8def1e8ef124975c815c798ab10af0e62df710 dt-bindings: watchdog: stm32-iwdg: Document interrupt and wakeup properties
74baa9c6c5bf801d8cfb4906f01e8c8d8215dd06 dt-bindings: watchdog: Add Cirrus EP93x
95c588f69ee5bf5ba5884ca156ac9d5c9309f6da watchdog: rzv2h_wdt: Add missing MODULE_LICENSE tag to fix modpost error
134d2531ef82043e8bf219497a4f1eb8fe21a6b7 watchdog: Convert comma to semicolon
b77d36bb9a3de774950ba712a0e47f9d33c6f6d7 MAINTAINERS: powerpc: Add Maddy
39190ac7cff1fd15135fa8e658030d9646fdb5f2 powerpc/atomic: Use YZ constraints for DS-form instructions
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
983f12149942a58c66e9db7638a10667aae0d958 RISC-V: Implement kgdb_roundup_cpus() to enable future NMI Roundup
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc0644e8500541afb17189d7a6cbafe9a20893c5 erofs: ensure regular inodes for file-backed mounts
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e36ddf3226864e095c5f18a7d46feb1e75fe91b2 riscv: defconfig: Disable RZ/Five peripheral support
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cc754c237e9552ee0f2f6c2f37b3454bee39e67 riscv: Use LIST_HEAD() to simplify code
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21d1d72475809734a5149ecfffdc7551503b042b drm/amdkfd: Move queue fs deletion after destroy check
52755373ea6197dac40b9804ce967611b5e989bf drm/amdkfd: clean up code for interrupt v10
0da531c82a0fcac65407d28ecdb2a1e19c833df5 drm/amdgpu: ensure the connector is not null before using it
c389a0604cfbcdb1f8f53a76560eb31e0700e206 drm/amdgpu: disable GPU RAS bad page feature for specific ASIC
28b0ef922738b74335c20b8ed4bf8e259353a3a3 drm/amdgpu: Fix missing check pcie_p2p module param
2632a147c1c46554d6f13ea91f937d0b63f07fe2 drm/amdgpu/mes11: update mes_reset_queue function to support sdma queue
a124dac07175fc365fd61dc50f2aa0213774b30b drm/amdgpu/sdma6: split out per instance resume function
92317af8fe91e183f0b8a2a1a9f853ab1598b491 drm/amdgpu/sdma6: implement ring reset callback for sdma6
2e819373faeebdd62055a11833b149c981f80da1 drm/amdgpu/gfx9.4.3: drop extra wrapper
1665ccf4dc287f4336e6b767bb0cb697f76c3f96 drm/amdgpu: fix spelling in amd_shared.h
d26e50e29aa6990e3fb1e3de962411dc605b8a24 drm/amdgpu: fix typo in the comment
8a93551f9bdacce416411574527b2e97e93bbd5e drm/amdgpu: Fix a typo
5d9e8d12d5e637be60087fbe106b943b6da3d4b3 drm/amd/display: fix typo in the comment
4c082bd2fc9f2a5f1e7e156f28971690529babc0 drm/amdgpu: Retry i2c transfer once if it fails on SMU13.0.6
be40d883fe4d7f65302c7bd9db6286e1e6b5e2dc drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
bda02d4b879765635f9eac5cc1c547f88341c962 drm/amdgpu: Fix selfring initialization sequence on soc24
142da8043ffb28cf9cdfcccc03c01a431db7fad3 drm/amdgpu/gfx9.4.3: set additional bits on MEC halt
d43dfa4b6e380831d6c86110d32a2bcf3f2ddbba drm/amdgpu/gfx9.4.3: Explicitly halt MEC before init
14efcb4731bd3d25510f7fff3deddcd61bb0b540 drm/amd/amdgpu: Add helper to get ip block valid
f7b1cd0678344e394cf6347a0281fbffbc92da05 drm/amdgpu: update suspend status for aborting from deeper suspend
376c010d087214704cf98fe03478cad5f456c3c9 drm/amdgpu: nuke the VM PD/PT shadow handling
efa5c94d372263b6ea002b74b1a49fc0e980c313 drm/amd/pm: Update SMUv13.0.6 PMFW headers
bce7b3df64b897884f9ad20b6a49e4a39144a444 drm/amdgpu: add psp funcs callback to check if aux fw is needed
cfb6e495f4b9aedc331243b6faaf25930975d7f6 drm/amdgpu: load sos binary properly on the basis of pmfw version
987cbafe628ae67fe6cad0ce1dcc41743147ef3e Merge tag 'irq-core-2024-09-16' into loongarch-next
da5b2ad1c2f18834cb1ce429e2e5a5cf5cbdf21b objtool: Handle frame pointer related instructions
b8468bd92ae19939d4844899fa05147888732519 LoongArch: Enable objtool for Clang
a7e0837724562ea8c1d869dd1a5cb1119ef651c3 LoongArch: Set AS_HAS_THIN_ADD_SUB as y if AS_IS_LLVM
0eb0bd21e8382d10be8108952a0bb819915e1e2d LoongArch: Remove STACK_FRAME_NON_STANDARD(do_syscall)
f1558bc9df86f0be0f7febcbc1e6ce4b0054350c LoongArch: Enable ACPI BGRT handling
b3d01b571565a2d1c10a35d65fa5d4616f9438a4 LoongArch: Rework CPU feature probe from CPUCFG/IOCSR
18e724b8570b73cba06fb19b5dd708bfd7ba3ee9 LoongArch: Add ARCH_HAS_SET_MEMORY support
88c2a40e85e0b7d0904bba46cf1b94931d48a80f LoongArch: Add ARCH_HAS_SET_DIRECT_MAP support
0c3047036c8e18b45cc4519c35cfc8cacf892993 LoongArch: Improve hardware page table walker
5c6f131ef960a6474b6759e0ae7c1ed0e2cb61fd LoongArch: Simplify _percpu_read() and _percpu_write()
e8c452d60955bfbd4da3a78ad8bb1f7659aa59f8 LoongArch: Fix memleak in pci_acpi_scan_root()
123d2ae9a870daadd37a005de4cb9d2eaaf0aff4 LoongArch: Remove posix_types.h include from sigcontext.h
6f6f567ee081c180b77309f7fab0223f1835fae3 Docs/LoongArch: Add advanced extended IRQ model description
14ad1cd8765db8917f6fb4244e63a2d0a8705487 drm/amd/display: Round calculated vtotal
220bc02d52e1bb8c2fb2f95b0773eedf30393fe9 drm/amd/display: Use SDR white level to calculate matrix coefficients
1848e186cb6d9e5c4d7a41cd6534433c6b0404c7 drm/amd/display: Implement new DPCD register handling
021cf9a497eeb30e6bcbbabfc0c460ad669533a3 drm/amd/display: Emulate Display Hotplug Hang
4d8e46285472204fb0438c001c467b0b5d07da14 drm/amd/display: Add dmub hpd sense callback
e144656c34767cd5029af052903a28614187df58 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
2fa64ae0dff2d19f6652b3cd6c4cc25c4ddfdf36 drm/amd/display: Block timing sync for different output formats in pmo
bfa955eca68c8a107cf810972dddb4d8fd31557e drm/amd/display: Add debug options to change sharpen policies
53ec3e34279fb39fdcf796fc28fd1629b515df73 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
7e76293edaee5bb24112cb179d71662e2cb54deb drm/amd/display: Clean up dsc blocks in accelerated mode
db17fb1ac962c61cc5c38513eec8f15a34b43821 drm/amd/display: Disable SYMCLK32_LE root clock gating
fbeaa2f6f9b432a689e7d7e6b71459500338b8f5 drm/amd/display: Restructure dpia link training
5db823d243a51c0e9d1a364d1d57cb71eb5f2357 drm/amd/display: Add fullscreen only sharpening policy
5f0e7d1174b1dca424c4e85d9f708b537649e5e1 drm/amd/display: Add HDMI DSC native YCbCr422 support
7d892ec8b72af9c6e421a1b9c22dc5c39ede609b drm/amd/display: 3.2.300
88a7cdf40d441f30c1a8328e9f8eda69d155be20 drm/amd/display: Check null pointer before dereferencing se
1bc3abb871d72084947d95a4e5c3fccbddfdde84 drm/amd/display: Remove always-false branches
24768011658ee650432ead0e606dcb3b6a1998a5 drm/amd/display: Fix underflow when setting underscan on DCN401
2e63df72e4098a00f7ea3c116494b71127c2a3c4 drm/amd/display: Skip to enable dsc if it has been off
fab35be2722365abb1542b8b00004a51d7483a90 drm/amd/display: Use full update for swizzle mode change
93d1fcc8c0af47581e316dc56b811e2e14cfcf41 drm/amd/display: Validate backlight caps are sane
201cf4d8e4628e8d3f060113eff164313a1d0de6 drm/amd/display: Update IPS default mode for DCN35/DCN351
8681995ae41008ab523b861c828b925f922a282f drm/amd/display: Clear cached watermark after resume
348f9ad42c23d18dc3914686d7ff147301c15e3e drm/amd/display: 3.2.301
b2b315e73a7d8aaa067876cbc74012e11cc3598c drm/amdgpu: Fix get each xcp macro
4dc4467378f8cddb281c2c8385cda1862fb57f1d drm/amdgpu: Fix XCP instance mask calculation
aceb3fbb6c222e49dc8c45057b6ed57042f3dcec drm/amdgpu: explicitely set the AMDGPU_GEM_CREATE_VRAM_CONTIGUOUS flag
52877fc872cc29ef3b4a8d5e2906b67da76f0a25 drm/amdgpu: remove amdgpu_pin_restricted()
2d2df5e1355d07bed82f06b3fc250facc0aac4bc drm/amdgpu/bios: split vbios fetching between APU and dGPU
9d00d05e757965039aed65a444c5c3f91ce218cf drm/amd/display: handle nulled pipe context in DCE110's set_drr()
42b16d3ac371a2fac9b6f08fd75f23f34ba3955a Merge tag 'v6.11' into for-6.12/block
e3accac1a976e65491a9b9fba82ce8ddbd3d2389 block: Fix elv_iosched_local_module handling of "none" scheduler
3685ba991cefc3a57e9c1acbf92d32b3573f4d83 Merge branch 'for-6.12/block' into for-next
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
aef79e189ba2b32f78bd35daf2c0b41f3868a321 i3c: master: support to adjust first broadcast address speed
20ade67bb1645f5ce8f37fa79ddfebbc5b5b24ef i3c: master: svc: use slow speed for first broadcast address
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
96267f358c14e88e07f1d96ed6f1827da59e9ecc i3c: master: svc: adjust SDR according to i3c spec
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
609366e7a06d035990df78f1562291c3bf0d4a12 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
61850725779709369c7e907ae8c7c75dc7cec4f3 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f27fce67173bbb05d5a0ee03dae5c021202c912 Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
594ffcf4efe5094876f5b549a36262416104cd3d riscv: Make riscv_isa_vendor_ext_andes array static
11c2dbd7f2415731ac8213d3de0dbd5f5dd0ddc7 selftests: riscv: Allow mmap test to compile on 32-bit
048e2906d4caf57018e92f49c9a0f998ebb83f9b riscv: Randomize lower bits of stack address
7ee85f5515e86a4e2a2f51969795920733912bad btrfs: fix race setting file private on concurrent lseek using same fd
b0b595e61d97de61c15b379b754b2caa90e83e5c btrfs: tree-checker: fix the wrong output of data backref objectid
7f1b63f981b8284c6d8238cb49b5cb156d9a833e btrfs: fix use-after-free on rbtree that tracks inodes for auto defrag
a064948e242ca9bdf449528c54b4df2372215e74 Merge branch 'misc-6.12' into next-fixes
e3aaebcbb7c6b403416f442d1de70d437ce313a7 tpm: Clean up TPM space after command failure
5e515e13eba3b335aa97e2a2e57b86118522cf28 MAINTAINERS: Add selftest files to TPM section
27141f1950b8e40499a7aa95341cd5a37029a097 selftests: tpm2: test_smoke: Run only when TPM2 is avaialable.
e5d76ae8822cf52e4f56a507205d27e8d8b53ec8 tpm: Drop explicit initialization of struct i2c_device_id::driver_data to 0
f168c000d27f8134160d4a52dfc474a948a3d7e9 tpm: export tpm2_sessions_init() to fix ibmvtpm building
b0c9a7dcc17835282b47042442cf94c6989194dc KEYS: Remove unused declarations
e1567fe754813ecd77d2f38fd843ddf95d151b52 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
21d98d658f9e5967dc30c321bc258b50740c6665 ACPI: RISCV: Make acpi_numa_get_nid() to be static
8276a39ecaa639daf904414cb7a65101a4af0881 mm: fix PHYSMEM_END build error on m68k
747a2b358277de4cd7ebe7ad8cf41d510d723281 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
6816eeb6fbcc24b8ae6b1c2ffbffca690c0d2847 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65ca1300d8e1632f8335fc5603b920e590e72052 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
15ac5f4f10a8ea31c9b382eed1c64339745ca516 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
42ec47941b6b9f2d17b87feec1c4ad53a619379f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3c455b4ce74a2a468fada30d0aeec2e8eeba2bc7 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2bfb82a47c8cc7725508c2e956b3bd903fb66e7d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c9a18009a79e6c3befe37cfe49d90dd1001f9c2d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
6f2aa708596b1f5b906f2a34ae1a75342299d94a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b247a4929990b163b0705c9352a1ff4084f0e665 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
527aa0ca1c0c42e78b04ff2fba245742dbe89b3c tools/power turbostat: Don't hide CPU column for num_cpus = 1
6a0b48a7a56bd4846008513ddacb00c72b02dee5 next-20240917/exfat
3dcab35d9d3925064e08b14ee5d97de057913d1c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
295aa4fdb837afb248f94f91e312008dbecf4578 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
391381a644f455ca8cea802671c1a7964775892c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c12c26966b26779417769afc736dc864c0ad7cf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
57a46228785708918699d119e013dc5b8548b2c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c47bd6880b525cb114717b34914a4a33f687212b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f0868c52d58c5c953862318dfd52d311d473e7fe Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
59e409f99b97517a239e23d45c7fa4ec39efa2bb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a5977a09ba9433823a8917452ed56af4ffd778c6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2477d007df1d802877bb5f4991def3c2455536b7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8b3d9ba2d719fde90d4cc4c11bc469732e83d37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
904df37fe188f5e0aa89fdf8a706001577df8aa7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0f57c4d40be0dcd5c06dafcf7d83fcf2dcd9ca2f Merge branch '9p-next' of git://github.com/martinetd/linux
f649758f605c3ce07f2d681d9669f19fab3a718e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
96b46403741c48c383fc346aa6235f3689566799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
fc342716a64aca5b5600af3564a77d10ea3053a0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a44000f2b0d897a20cdc28cf0d2b418b8af8009f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3631396d91a84eac5c1575eb6930b80d037d4d61 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
647b35acadc6426e4ba846ca9fc050b1b00b1e28 Merge branch '' of linux-next
1fdb52253d345fcd4f5412f9fbfdd1e08c3fca53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
14e3ca12ddacb58957046b00ebaba4df17946344 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b85b2955cbd39e4653181afd5d08d0498e9232dc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1aae2201c43fce349c07d88dad7671c36255a954 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e8a5c25146a8683bf48aa564d67b09bbbbb637b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c3e12e6cc3859fb707c5ad6b28161e26fd347f4d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
79c66872af16fd9cdac9b1b1930a3302e6eef5a1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b35a94daef7a9f1b0bad2ce11114a567e59ef414 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5671be8c09c4287ea184a1344dd24dd5c58d42c9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4c01cd2085b01e66762eb2d3342aa8cf41c1086e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a8f4216c77212ab967b3d8d3d318b12293c4f554 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
174d52906516d370dfbf14d8c19a47d5a3b9c1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
55ee01a960d343e7c982ce5dded008b8017b62a0 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
73e3ba5d6630e5a417889b5b6621f5d27fb927d0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b72f37027a41b54cec5c7ae17cbef6236348a27b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8a677d5b0a20ed4715cb4a8b0f8a08712ec0997c drm/xe/display: Remove i915_drv.h include
773cc39707013b8967749041f0d96096ac0dc975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1bcd96d89fb70573d7fb19bbc771df6593461d0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f8e0fb9b1505a2e1f807e38494effadbd546f7c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f0e828f6bc52578e0d911bdb519f58fe2718bbef Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ca0c91929e7fca9ac8fcab1f50dd307516d0413c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7e3d674de880cda66d28cd5b219d52e83d917ac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8a2912dd396dd2645b2876b9791a5408badf759a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
be013fcfd3f68f5d24f782845c0c48c5fdd6ee34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
737d265eb6a508b5578906f0696ffe4fc9306103 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5b7f7df150629ba8289a816435c3320db0342f51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
15357858b11806c82121ba5f4204d2877f1788ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dfbbacbf2ed9381a1b67ec6aac0bc90beae9f6e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d350b50997d054161daa08a72d9a944a6547f278 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
98fbe8f25879abb006aa82f4f7b3d613c355589b Merge branch 'for-next' of https://github.com/sophgo/linux.git
4c80d0d15d3da3a1ff570733145d3ab05b0d504b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5b6e6c65addb3368fbab5ced7f21cea2303266b9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6eeba7436dda582fe6959226e9ae55b7eb416e34 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4601dfaa4139a025e1838ed9f65584db7815f5a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b24a15ac7ee8ebbd81fb3d2d3634062585d29f4f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
eeb0989bac478d91b008d6bc379bb195fb8d2261 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
de11728cb8a9740b6627aa155a7e8339bdd123ea Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
72414c5aa875cb845a8ac692d8b76523afd6979d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
24f6d2bfec472dfaabe717ecb916da986c368bde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6325650f7b54c5876e39c17717f60af37ef4a30b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c667adfed298b443cbebd563af01dc417bf9120a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ad318876be1c7d3c7ace5eb7850ebb8924c1ca33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
19531d5cf239257c206c4f3f3c0eb46d831acc34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2d045fff89c039c7e4431928b890d33d22f7d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7ab3c45c90ed72d192605001a49adaa1f5360585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
4d9c980a398f4aa447d52676bd5e532631c674aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
36f8f9bc1bbfc4f978ce2da7c160e2139f498851 Merge branch '' of linux-next
3f9db9f0a9ea84da62e6d63f38b5c48667981400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
588f8e5fdd402f1e3e7fabafd41d314df51e0b97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
85e44119a0ba9a5f0cb40bb164f0b0fe9605d4f7 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72ae1db18f8bf8c6592bd254d95b3fdfc47333f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
26bb37b688adf7d3e5f9593d0f87d586b2a66aa9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
557447db55a53e68904d394fb42e637d9d9face5 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2172cdfdd244f7cba0cd0c0631a75baee7fff1be Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e2917d527de4e06cc0c02477f37a436d02500bc9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0c14b473a77c665d9fed716b2ac770d06cadffe6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
16fd0d36a557c4b9796ba57ddf96528c763867b0 Merge branch 'master' of git://linuxtv.org/media_tree.git
dd2883a15eb408b0faaf880c0cef1bd15e792c18 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
df3f31c40c2905aa532e630e934318ad446c2baa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ae744fd62b81ced20d14027d5556dcb2b92e30f6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
713b24ee7428139896280b684b7c807f1a12e530 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c4d949669edccc9813b66b50bb3222e805744544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6604c9fa03e60a0f8e2ad4ac217ff8fe74e5ed9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
72325268db978f23bce73fafe8af92e42e6ae0d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ec630913b689e9a132bcac36371a285a876a7e31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0b1afdbfd6706b85e7dc57f94b618b2d18266861 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
09bf8f1280412a096915cfdb563e6057befbe967 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
88fd108d771b98f67f9826bd184ab66234caebd3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
40b68586fc96debb0aa1f6d23b053a5c99fb8dc4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a13323c8dfb22dd527a421145f92fe5080e96dc6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2a558bafef858836a3846694ef7d77007e9b1d0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
99eae6554009090d9d93c17976fef6d8a3bdf115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d6d9dbce94d3b05a85c3502e0cff879ef08479e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8a2e644eb7acfe08dbe287eeebd11ea3b006fdb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ae719c6af35f03666e8be1b035cc95968eb109dd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
12feaabe7cd6ad1adc64bee0d0068755227a48ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3553300b361e04c7d6726dc7f769b7d5c60c734a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
837ca986db9648cae232ed8d572bf0114e623083 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ee08620adb598b148c13c93971949caab2035c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a9f21d88355f053338b19ff84d0333d9d4b51b7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b2ea932e4d36609dc3d9d5330ffb8c3737712553 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
71de9859d6a4261aeb41459855679b3da7c8decf Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ab04a2ecb6f66bcadab347bdb408f66f991c0856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7f2f88be420c4340a1d0aaaeca30d57b637f7ae0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d3954069dacb2e7fe00cdb44950d59f6af6b250d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
57fab168ae3d3254f838f823f8daf8079ab1f120 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
63698f29e6e87ea320cd83d2657f7b425e0417fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1c6c1765359069bee4e3f7e56671dc47d2709b32 Merge branch 'next' of git://github.com/cschaufler/smack-next
c3b12e7bfb5e1d563a42e9182e1648e70c64fe95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fee9e86a23c12a16143f8e2934963c362646a16a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
45875ac72af60941fc7deb1a3e3629ed54628d1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
169a0c6483835d38b13d88ff2525b0ccf518c015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d5ec9214e0f9964c219922e67c6b634d46f9a114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
465dd8081485cd4aede1b8216e53f6f6cc2cc685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
09cb90624d978e77d12e93db18761caf147278cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef4f4341bd16dfd2b4159f126c6c48490e1cf2e0 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
2275638b6cdc6afaad4bf7da0772f80b82c6b672 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
677b73e2d8b1a7c9b522d3e35f1c9389f4d79802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d102cd2e5532472a683fc5c27658746976413455 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
7ff3ce4c50728f968f13fe8809e5a6f572c70465 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9414e4e5b90d8e8b1764f1b16fbb0a8a505ab62f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9df534af3ef95b26c8d5b9a7228dd902c28313bb Merge branch 'next' of https://github.com/kvm-x86/linux.git
f2a0e19db32c35725628c34a70677c9eeae68646 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
78969828ebe6a5bbdaf623e9ec249c1ba526c8a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ca7d14dc4a76a797a93d981b6857c78d6a7f9006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8840d8cd5bccda18379de4a40cc7ceaf8442d87e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
27e84303d46ce5d31d5a30060df6c6d61ecfe12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
927b965817c9a2c18f1b696a7eae90b44e66a96e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0f69b57e5ff99c74dfbe5b1a05394dadb5e77d45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ea035d4b717147adfc5b5231c2821d1b568e5830 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3e334e40abc22814ee577f446578f3771c5c402c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4e1b98ebea58603a928a584f517c1f6bbbe5a76e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5abe74816430f7d75d688798ce28e10902030717 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
85a055b6562ee4a0c503a7c42a1803849b51d87a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5a57b672d1d89fca6947851b0357abfc113dc6bf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cae9890e21ded6a3c7acf48cf031c5f1f9f6c74b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b7c03f84022b6783f3af90887d208c7711e574be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0a7ea7825995ad04bc85e6cff1ea0087fc65e548 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
50c7a4c4d91a4f8062a435683e2ac3e266d4bb5b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
569c277a27410360de16112150b39f9585bfdb07 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6765fa5df4b030a45dbae06bacf6390898aa6bd3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
375f6961a7dae7ee06d5e7f83db8ab326127ceac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7caa20ec90edbf30f8d6b64634b197fa6f560b82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
847bc10dd34a72e91a5ea7b07205f70ff28b9e1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
37998813da91e38ed41596dc086870e5196a37bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
35fa76dd591e4cc410dc7daf29c2927af605f7ab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0fc4c849ccc8f044eeb126dd3189e4544fa6fb61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6f9bfb49aa36f0ca9dae12e34f52f6062c509680 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ed8295633320b4320f6c5c2db982d05cd5fc123d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7b89d68b485cfd4594cefbec5f1053136926f09a Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5e34331ec5093882a9b5957de8a71f43ffb50a4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
70b447455fc6b555781edb6c0378e513553737a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
72cb54c89fde63e097b753e367cc3eb597b8a496 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
63f4294d6f1d4cebde53edbbcbf19b595fd95b64 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b5634eeceb58470cf3aaaff1a477b047ff4ae8c2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
44befd3a99bb4e90ac863f7e3b8fb03662d6ea52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
0e38581a7299d477b6ffad1069fcec36034e5fef Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c5e2b6d719020da7e50926f23a7d734117d9c11f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
618463e3675174069c1bc84a777b0e5429c89bd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
820951bde9ed608198f39eaf67aea7c562933fe0 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
6829937177a232d34863cc17643114df066ed514 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
89109aa320a514001acfc5a60e9c75ede0bc510f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
94eddfb015cd5c18379e4074c3041796b8519b2c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d82846a1a978445a61ac397aac228105c17f6e20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1b53bb82f1ec2a2f3e54ba42c3cc6788abe58c8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a87a05dc792dddd6c5b27b3eb9f915795c65ccaa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
94f0c9f5fec4c3bafa103c6bb353795bcb890195 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1e7becee4d6f35ab8edb47c81ca94366c9e55265 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b1810ae74a62839e3ceabe9f0058ac2ca26339d2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5d9b0e38fbeea76ee006cb4a14297bca4793aab7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2342ae2b60dace9cd7c65e8a18243c054329bcbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3f6d21c56df722b0fd00b8a90bf718eb524b6e7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
28ebb2825b47454597ad73d7958231e74a7e527b Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
55bcd2e0d04c1171d382badef1def1fd04ef66c5 Add linux-next specific files for 20240918

--===============6457265545198811830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1600bb7eb5c-5671be8c09c4.txt

e087adb102f5609e9d63052b861a99724374500c ARM: dts: aspeed: minerva: add host0-ready pin
b49b858234f88d4b0700b8aa430b671bd92308f0 dt-bindings: arm: aspeed: add Meta Catalina board
ac552a63bb8911b5c9dc925f179785810f3004c3 ARM: dts: aspeed: catalina: add Meta Catalina BMC
326bed426c43645cdce46197c420f929969a18c4 ARM: dts: aspeed: mtjade, mtmitchell: Add OCP temperature sensors
f90607680b36df0751119304371d91b21b7fa952 ARM: dts: aspeed: mtmitchell: Add I2C temperature sensor alias ports
0aa7ca5e8fb36c03abf1cbb3bf9358e4d079b7db ARM: dts: aspeed: mtmitchell: Add Riser cards
f689462fcd5dc6af32332cb8bf733582434de999 ARM: dts: aspeed: mtmitchell: Enable i2c10 and i2c15
6177ea49c6b8481e80a97302af0f63d3d16633d6 ARM: dts: aspeed: mtmitchell: Add LEDs
ae8fd56184116146a72418d61055a58b229772fc ARM: dts: aspeed: Fix coprocessor interrupt controller node name
e5d7d1878921c59bf9fb85f5dccf5ff3d879ca87 ARM: dts: aspeed: Specify correct generic compatible for CVIC
df274369540d466ef5cb29bd6b4fe751a995dd1b ARM: dts: aspeed: Specify required properties for sram node
1c8b6faf882de15fd62094e08b2ca5bf7870b767 ARM: dts: aspeed: Remove undocumented XDMA nodes
27df8e28036ec9093febb4ab8f43f8be3d87a6e9 ARM: dts: aspeed: Clean up AST2500 pinctrl properties
342329720a2c3c3adb9d83d9d9a38cf146612fe0 ARM: dts: aspeed-g6: Use generic 'ethernet' for ftgmac100 nodes
8e778b7ec90aa1fe5e71e834ae3c7d259d40278a ARM: dts: aspeed-g6: Drop cells properties from ethernet nodes
16d6671033c2ad8650d3081350728df00a38594b ARM: dts: aspeed: harma: Revise hsc chip
b44b6e3f4009b36f30ac5d581f4957159e54d591 ARM: dts: aspeed: harma: Add VR devices
aeebc5a412fe6c190445e4ce58d8057f23256365 ARM: dts: aspeed: harma: Add sgpio name
7d0597019acb344bdafd8766cd7b24b7f7717387 ARM: dts: aspeed: harma: Add ina238
f0ad6cc9f6aa8c9598358f044383ffa73431254d ARM: dts: aspeed: harma: Add power monitor xdp710
bdf27467ba66a18b78dbf240eba2b8e46fb45ee3 ARM: dts: aspeed: harma: Remove multi-host property
687d7e18049e639cb3f9785b36f8cb4aa306ca22 ARM: dts: aspeed: harma: Add fru device
43a688a9e9d7c596522047178dc05bc06d6a9e6d ARM: dts: aspeed: harma: Add temperature device
c8d75c18367d1a9a5fdd7b892815664044a2a2cb ARM: dts: aspeed: harma: Enable mctp controller
7fa11184852f6a8d690d21f60540b8de499f8bb0 ARM: dts: aspeed: harma: Fix spi-gpio dtb_check warnings
d212c55cc811fdc2e58f8ace2484c5c4845aed3c ARM: dts: aspeed: harma: Remove pca9546
1e6084cf69b3adefe6591d89bff911eef0c1d6da Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
71e0b08ed2a98e5ab5eb255fc86cda04205b141e arm64: dts: exynosautov9: Add dpum SysMMU
611fbeb44a777e5ab54ab3127ec85f72147911d8 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
ad9d7a82901d9cea756b8666035b30ca41728e15 regulator: Clarify error message for "id == NULL" in _regulator_get()
395a41a1d3e377462f3eea8a205ee72be8885ff6 regulator: Return actual error in of_regulator_bulk_get_all()
bfefa214d179f13d01cf1b64a7efbabf586b0c49 regulator: Fully clean up on error in of_regulator_bulk_get_all()
fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc ASoC: cs35l56: Make struct regmap_config const
b8195520e8b486a0922b4baf511a2fd19bbfc25f regulator: s2mps11: use scoped memory allocation to simplify probe
ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
bff5ca83791801b33c1e973e81d077ddc7530e33 regulator: Minor cleanups
997daa8de64ccbb4dc68d250510893597d485de4 dt-bindings: clock: add ExynosAuto v920 SoC CMU bindings
93b41cdc21f3c33607c62b80adbe39c747e7022f Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
4d06000979cda26e914552d486e5364248025fcd arm64: dts: exynosautov920: add initial CMU clock nodes in ExynosAuto v920
ff2bed591a820d98288c49aca692eab2f39acaf8 dt-bindings: power: rockchip: Document RK3308 IO voltage domains
f0d7047889589a4affe7a04d38a408ef45ec58e6 soc: rockchip: io-domain: Add RK3308 IO voltage domains
7bd76f405d329c2c361703cc45317a4a55d8a68e soc: rockchip: grf: Set RK3128's vpu main clock
5a98c2e5399b125231ebb4594fee5fddfb7db9fd ASoC: dapm-graph: remove the "ROOT" cluster
64a1e3ddab1ebaa590101b0d7d7fa5d3144da1e8 ASoC: dapm-graph: visualize component On/Off bias level
a14b278a47dd4b263799214c5ae0da6506ed7692 ASoC: dapm-graph: show path name for non-static routes
e17de785850e3112b2ea6ba786016a61f195bb23 ASoC: amd: Add acpi machine id for acp7.0 version based platform
490be7ba2a018093fbfa6c2dd80d7d0c190c4c98 ASoC: SOF: amd: add support for acp7.0 based platform
fd4ebc07b4dff7e1abedf1b7fd477bc04b69ae55 regmap: Hold the regmap lock when allocating and freeing the cache
290d6e5d6498703accffc66849b7fb2d4d7503ff regmap: Use locking during kunit tests
3bf2a5359b0bde22418705ec862ac5077312e4c2 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
3ccea1dedef39b8fc1adb13dd38c6e0b69e728af spi: atmel-quadspi: Simpify resource lookup
91232b00b1a5d2486770c72c51a752a77c7601b2 spi: bcmbca-hsspi: Simpify resource lookup
4261b5804661f75408a8e2b63038308d2aae1f31 dt-bindings: soc: rockchip: Add rk3576 syscon compatibles
e1aaecacfa135cd264a0db331d3ab8b2a04a54a3 soc: rockchip: grf: Add rk3576 default GRF values
c7b4d6e7fa837e70f463c6e83a0d0e5e201f85db arm64: dts: renesas: r8a779g0: R-Car Ethernet TSN support
3d8e475bd7a724a97cffebcaae7230abae2ca170 arm64: dts: renesas: white-hawk-single: Wire-up Ethernet TSN
bdfa062d14b22e36207c219206b2bf770d5363b3 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
ec9532628eb9d82282b8e52fd9c4a3800d87feec arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ab39547f739236e7f16b8b0a51fdca95cc9cadd3 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
45afa9eacb59b258d2e53c7f63430ea1e8344803 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
833948fb2b63155847ab691a54800f801555429b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a94a244a5b1a2040611aaaa17fd23dd908bc01ac arm64: dts: renesas: r9a07g043u: Add FCPVD node
6bfd974d03a433e7fa9d5444f89851e4e4eb9779 arm64: dts: renesas: r9a07g043u: Add VSPD node
a502d6e7840367929e9a4cecc83448f0b52d3276 arm64: dts: renesas: r9a08g045: Add I2C nodes
268a99583372a0a2ae93d0969db0bf3f95d74049 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1670b7cc71dafd8736f47925a93dbae71093059b arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
9b3e59b707f25bb959c83313d4ec53c16cf64e54 arm64: dts: renesas: r8a779g0: Add PCIe Host and Endpoint nodes
6ca537aa160ffd2f41cca4af72aeed18c9d41b82 arm64: dts: renesas: white-hawk-cpu-common: Enable PCIe Host ch0
e895a806608a1f95067d27ae3870c9b4c5a236ee arm64: dts: renesas: r9a07g043u: Add DU node
ed4fb6d7ef68111bb539283561953e5c6e9a6e38 hrtimer: Use and report correct timerslack values for realtime tasks
06fac729a6d54e2c6650b38734f84383aafb3acc LoongArch: Move irqchip function prototypes to irq-loongson.h
843ed9317be1d0c3f4245418644fc7e55f465419 LoongArch: Architectural preparation for AVEC irqchip
9e83dd3ebb14fadccb936308b7b101c75da76324 irqchip/loongson-eiointc: Rename CPUHP_AP_IRQ_LOONGARCH_STARTING
a1d4646d34c6642194a421ca9afbd060b0f9aa00 irqchip/loongson-pch-msi: Prepare get_pch_msi_handle() for AVECINTC
ae16f05c928a1336d5d9d19fd805d7bf29c3f0c8 irqchip/loongarch-avec: Add AVEC irqchip support
d19d638b1e6cf746263ef60b7d0dee0204d8216a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
17e28a9aeae40d2de3c1ea3b94819ed94bfd6392 genirq: Fix typo in struct comment
b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 ASoC: Merge up fixes
6756d308bce1553f22e390d0e8140e535caea5f4 ASoC: dapm-graph: add component on/off and route names
7db44914889f7e1149c1d038f5bcf57c6c90e0d3 Add SOF support for ACP7.0 based platform
58c63181554b0dad90553bd1c777a93a631441f4 ARM: dts: microchip: change to simple-mfd from simple-bus for PIO3 pinumux controller
f9abec74133a60177acc1d4057f968e5f9759c3b ARM: dts: microchip: Remove additional compatible string from PIO3 pinctrl nodes
57ab1757f68d605597bd1bccdd15b06e5cc2edf2 ARM: dts: microchip: sam9x60: Remove additional compatible string from GPIO node
bef17a417cc9788f2ea5df5c92fb16f198775d06 dt-bindings: pinctrl: Convert Atmel PIO3 pinctrl to json-schema
d355c895fa4ddd8bec15569eee540baeed7df8c5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ba7b9e8408ab866aa0b3c88e406b8934782402d7 arm64: dts: ti: k3-j784s4-evm: Use 4 lanes for PCIe0 on EVM
7439fec041c22262ee18b3cccef42c69e0a05362 arm64: dts: ti: k3-am642-tqma64xxl-mbax4xxl: add PRU Ethernet support
f2a5177bb83dce16f13c9f5f8f828714e4788a8d arm64: dts: ti: k3-am68-sk-base-board: Add clklb pin mux for mmc1
235b5b08ea3cb2743309d7d27b85d34387ee4b54 arm64: dts: ti: k3-am62p: Add gpio-reserved-ranges for main_gpio1
67d820656fd87581e9ea8b27e42fbcdd0202b3b5 arm64: dts: ti: k3-j722s: Add gpio-reserved-ranges for main_gpio1
10e7bfd8114c207acd3858086f07061e447dd04f arm64: dts: ti: k3-am62: Enable CPU freq throttling on thermal alert
87adfd1ab03aec17600de2d881ee4ca6914a8674 arm64: dts: ti: am642-phyboard-electra: Add PRU-ICSSG nodes
f92ed4e4c8454144158bda90614109373e210676 dt-bindings: soc: ti: am654-serdes-ctrl: Add simple-mfd to compatible items
73f7ec38556e51f32627fd18c28e56aac4da2646 arm64: dts: ti: k3-am65: Add simple-mfd compatible to SerDes control nodes
f0f961ab9c9652c2f07bd7120a5b2b462ad6fd92 arm64: dts: ti: k3-am654-idk: Add Support for MCAN
182a862560097dec7adf774af58076984cd6c1ed arm64: dts: ti: k3-am642-evm: Silence schema warning
c7d2f3fbdf59b206414ddc306b0fb74cd174c0ed memory: ti-aemif: Revert "memory: ti-aemif: don't needlessly iterate over child nodes"
99602b4d30359f971247f8438afac57cbd1832f0 memory: emif: drop unused 'irq_state' member
f1619986d7e996eb6e53c7fe8ab32e66b17e1cf1 memory: emif: simplify locking with guard()
c93ad423edd8a42a6666241595043f9193469f9e memory: omap-gpmc: simplify locking with guard()
8f3cb397cbc1e3b18081738af87171f960bd112e memory: pl172: simplify with dev_err_probe()
610395de8496c34919f827dd194bf41af20c2bca memory: pl172: simplify with devm_clk_get_enabled()
49ee2e842a40dec16ed4933bf2cd993c709f12a3 memory: pl353-smc: simplify with dev_err_probe()
ce536578e5652ec4da10ec69436d2ae2548bd619 memory: pl353-smc: simplify with devm_clk_get_enabled()
ff390189b7f2cfa20c644bc58b4462b5e2621838 memory: mtk-smi: Use devm_clk_get_enabled()
decb9ac4a9739c16e228f7b2918bfdca34cc89a9 x86/cpu_entry_area: Annotate percpu_setup_exception_stacks() as __init
741fc1d788c0aff3022249e561fd489c7adaded3 x86/mtrr: Remove obsolete declaration for mtrr_bp_restore()
80a4da05642c384bc6f5b602b865ebd7e3963902 x86/EISA: Use memremap() to probe for the EISA BIOS signature
c6e6a3c1698a86bacf7eac256b0f1215a3616dc7 x86/sgx: Fix a W=1 build warning in function comment
3c41ad39f179c0e41f585975eb6834cd14f286ec x86/kexec: Fix a comment of swap_pages() assembly
ea49cdb26e7cffc261ceb1db26707e6d337fa104 x86/kexec: Add comments around swap_pages() assembly to improve readability
7678a53a1688e3d03337ca884b284c6e7b060ec5 x86/cpu: Clarify the error message when BIOS does not support SGX
b51207dc02ec3aeaa849e419f79055d7334845b6 x86/boot/64: Strip percpu address space when setting up GDT descriptors
cc5e03f3be3154f860c9d08b2ac8c139863e1515 x86/extable: Remove unused declaration fixup_bug()
0f70fdd42559b4eed8f74bf7389656a8ae3eb5c3 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
723edbd2ca5fb4c78ac4a5644511c63895fd1c57 x86/fred: Set SS to __KERNEL_DS when enabling FRED
0dfac6f267fa091aa348c6a6742b463c9e7c98e3 x86/entry: Test ti_work for zero before processing individual bits
efe508816d2caf83536ff2f308e09043380fb2b7 x86/msr: Switch between WRMSRNS and WRMSR with the alternatives mechanism
fe85ee391966c4cf3bfe1c405314e894c951f521 x86/entry: Set FRED RSP0 on return to userspace instead of context switch
f7b1633d6467a08ff78744cb519a92fb24ad9a0c ALSA: usb-audio: Use kmemdup_array instead of kmemdup for multiple allocation
259f5082721f1d17b4e5b9dc2bb430821afd95aa dt-bindings: media: s5p-mfc: Remove s5p-mfc.txt binding
1757cc292ad438b501fbbe37ad733a72671cc1f3 Documentation: KUnit: Update filename best practices
c8dc1016ba0e249e45863c1da3b951efe7c4214a ASoC: tas2781: replace devm_kzalloc and scnprintf with devm_kstrdup
0225d3b9efe3daca332befaa0c4ce2f119297d5a ASoC: MAINTAINERS: Drop incorrect tlv320aic31xx.txt path
69a8d0edb9d78bb5515133b7c08f399d6eaff37a ASoC: SOF: topology: Use kmemdup_array instead of kmemdup for multiple allocation
6614be05358869f1642964b650977018ac528a14 firmware: qcom: scm: Allow QSEECOM on Surface Laptop 7 models
2538d0689cfe0a3c45c1fbed54d14cd56df8781c dt-bindings: arm: qcom: Add Surface Laptop 7 devices
02a1bfb34ca8607fc0ed5b5155fd81b7574e931e arm64: dts: qcom: x1e80100-pmics: Add PMC8380C PWM
ecbdce2041ee09cb3a046fd2b7d000fa5e333773 arm64: dts: qcom: x1e80100: Add UART2
09d77be56093b9fc7daa14c9c745e77ae3a56492 arm64: dts: qcom: Add support for X1-based Surface Laptop 7 devices
50c6dbdfd16e312382842198a7919341ad480e05 x86/ioremap: Improve iounmap() address range checks
6e56774c17d88524fabfa8a3aef1881abb57d874 docs: process: fix typos in Documentation/process/backporting.rst
14ac4cac4ddb7e0097d5fa190371480fcb2efa5b docs: leds: fix typo in Documentation/leds/leds-mlxcpld.rst
6ffc34cefc43f2018971b1905f23314ec0b73220 docs/sp_Sp: Add translation to spanish of the documentation related to EEVDF
a4931bb8b066f66786182e6d8fd5fc27f4120f71 Documentation: add ublk driver ioctl numbers
cbbdb6c625f6415c30f5dbc9305f1d2d5b79b02f docs: bug-bisect: rewrite to better match the other bisecting text
0a6339ff3906881a0bb13c9c96bc3785cc89af56 Fix typo "allocateed" to allocated
748c3404c8cd3e019df4d1cce9582176c541fb3a docs/zh_CN: Add dev-tools/kcsan Chinese translation
033964f13ef2aec1c0ae090755935055c11aaef7 get_maintainer: add --bug option to print bug reporting info
cd0403adeaf78b4506403cf75317cc4d97ba8b5e Documentation: admin-guide: direct people to bug trackers, if specified
3232216228411d2a594d297b4fdaa67f254a0be2 doc: iio: Fix sysfs paths
ee27a49c0fe97b5e696b004b36e1ed756d3f8dc5 Docs/translations/ko_KR: link howto.rst with other language versions
227f6cf96948efe965c2f2c9d940eb6a226cd39c Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
f92a24ae7c953263600fc7ea3f0594676ea82138 Documentation/fs/9p: Expand goo.gl link
0bba315e04d24b4a2abc4b678e4e1de5b286a062 ARM: dts: aspeed: catalina: Add pdb cpld io expander
b4c322c2783aedd652183bcec6d545ad45eba6d9 ARM: dts: aspeed: catalina: Update io expander line names
002353a537a29b9be5bde3c1d9964628f0d20d45 drm/bridge: dw-hdmi: Move vmalloc PCM buffer management into the driver
5e1c5c5a687bb3351d9b4a3b0ad457f8497b2a0d ALSA: pcm: Drop PCM vmalloc buffer helpers
64b6d1d7a84538de34c22a6fc92a7dcc2b196b64 genirq: Get rid of global lock in irq_do_set_affinity()
248f6b935bbd8f7bc211cce2b6fd76be4c449848 Merge tag 'nolibc-20240824-for-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
9c3a62c20f7fb00294a4237e287254456ba8a48b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8812b8689ee652ee7f7e958473a9de56d7c184b6 firmware: tegra: bpmp: Use scoped device node handling to simplify error paths
7ac0be7a4cd708dd5139e68597c816fa4ce22a88 arm64: tegra: Add DMA properties for Tegra234 UARTA
92331cc63ce378546368c8a58c4d8cbb044d1f70 arm64: tegra: enable same UARTs for Orin NX/Nano
b93679b8f165467e1584f9b23055db83f45c32ce arm64: tegra: Correct location of power-sensors for IGX Orin
6f5a740c5f47cea9d1db0f9f0b8a9007a2df60bf arm64: dts: layerscape: remove unused num-viewport
70cf622bb16e810a36db755a136e419fb3b3853f arm64: dts: mba8mx: Add Ethernet PHY IRQ support
d8ae1cdea3e735ebd2c12f88a81b2f03d2206a46 ARM: dts: imx7-mba7: add iio-hwmon support
3e74825cd9ffca4bf4d082c150b861e541c52ff1 ARM: dts: imx7-mba7: improve compatible for LM75 temp sensor
fc5aa1ba77c78c17d2c1ddb94e7aca3f4f32efcf ARM: dts: rockchip: Add vpu nodes for RK3128
6785244f3dfd40fb0671c330de4e953cbc2e2846 ASoC: Intel: sof_sdw: make sof_sdw_quirk static
1ab959bea29c265d7d219346a72ed15b2490d956 ASoC: Intel: sof_sdw: add rt1320 amp support
14e91ddd5c02d8c3e5a682ebfa0546352b459911 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5458411d75947a4212e50a401ec0a98d4c6c931b ASoC: SOF: Intel: hda: refactoring topology name fixup for HDA mach
85b66359c5a76ce613bd75460e4646e8a27b1e2f ASoC: SOF: Intel: hda: refactoring topology name fixup for SDW mach
775c1a4aa640c701eb67d3954a375000d2be3af5 ASoC: Intel: sof_sdw: move ignore_internal_dmic check earlier
7db9f6361170a8caa32cc31d894fac1ba8dfc4f3 ASoC: Intel: sof_sdw: overwrite mach_params->dmic_num
65dc80a78c5f42f5648396b218f50374cf1c2770 ASoC: SOF: Intel: hda: support BT link mask in mach_params
0752ba426a8182acbd083ca53fef32ddbf50e6d2 ASoC: Intel: skl_hda_dsp_generic: support BT audio offload
26254073e74e9ea507fbd1f628adf428e545be6b ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ARL match table.
e1580f48d4a5b739cfbfbce5de637bc34000dcad ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in ARL match table
a2a0312ac9ee3eb477a02f2706673cab6d375b07 ASoC: Intel: skl_hda_dsp_generic: remove hdac-hdmi support
690640ef35a42ed96c89ab71788efef4c47766bf ASoC: Intel: skl_hda_dsp_generic: use sof_hdmi_private to init HDMI
c0524067653d07e78bc215220bc111b6e5e4a94d ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
9ed85cb8c3af96028b2ba6209e9a8d2707e54f5d ASoC: Intel: soc-acpi: adl: Add match entries for new cs42l43 laptops
1be6b1c689575e80a92d4f3bb85e22b805355059 ASoC: Intel: soc-acpi: lnl: Add match entries for new cs42l43 laptops
9307694f340e518cac0e007f39dd9ff0736e6144 ASoC: Intel: sof_sdw: Add quirks from some new Dell laptops
4dd4baa4408a15d50233e85bae611d576ef77b92 ASoC: soc-pcm: move snd_soc_dpcm_can_be_xxx() to top
290f31e943a29c93532b1684652b04fd60d0f696 ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local function
cc0a05865cd5ff2a12479ab85093ed203af10520 arm64: dts: rockchip: Add VEPU121 to RK3588
6166b1c0084e059af539c93a9d48afe44220dbef arm64: dts: rockchip: Add VPU121 support for RK3588
2fe6102bf01a5f4f48f211c2e5c8a274342fccb1 spi: davinci: Adapt transfer's timeout to transfer's length
174c306321355d8a189b8f01fcc3f897ba13f227 arm64: dts: rockchip: Enable RK809 audio codec for Radxa ROCK 4C+
75560718e83bede12d70b2a6b6940089477f58e4 ASoC: dapm: Use IS_ERR_OR_NULL() helper function
ae0acef3822ed8908e83cd24f337891e6be64eba regcache: use map->alloc_flags also for allocating cache
fa63d087bbf67ca907a8ee6ab54f9932cd02f919 dt-bindings: arm: rockchip: Correct vendor for Hardkernel ODROID-M1
735065e774dcfc62e38df01a535862138b6c92ed arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
611a434a7d3387fc0eee50cfcc318cc237c1d489 dt-bindings: arm: rockchip: Add Hardkernel ODROID-M1S
10dc64fe0f980c47c7e747885ddf7a8c12780337 arm64: dts: rockchip: Add Hardkernel ODROID-M1S
d6ec4fefbe9eac0363e9d05c05010686d6790428 dt-bindings: vendor-prefixes: Add Shenzhen JLC Technology Group LCKFB
4d4b28ba3a0f84f641febc9de4252ba0bad2238d dt-bindings: arm: rockchip: Add LCKFB Taishan Pi RK3566
251e5ade9ba43f44f60713310f89e0f4495a2088 arm64: dts: rockchip: add dts for LCKFB Taishan Pi RK3566
b8ac0cf405c2092decc5cc102ed3a2d5d3200ab4 arm64: dts: rockchip: remove unnecessary properties for Radxa ROCK 5A
b728d4c51f0ce9207daf502f3a85073785c46319 arm64: dts: rockchip: enable PCIe on M.2 E key for Radxa ROCK 5A
5d4b29c2bf1b2b08522c48f211311404b8075bd1 arm64: dts: rockchip: disable display subsystem only for Radxa E25
50db2ef5c719c90ef30cbc05dd80ac91688fd966 firmware: arm_scmi: Fix trivial whitespace/coding style issues
ccf502193126e168cfca08ec3d8a2460057a0da5 firmware: arm_scmi: Replace the use of of_node_put() to __free(device_node)
c4b908a23fab2653cb844b77cbe576358c021053 firmware: arm_scmi: Replace comma with the semicolon
a1a94016db4be2957ae35835a25e3cb4c605db7e ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local
4f451bc91e7a0d198d0ded5e96cdd69c3e5e9e67 ASoC: Intel: boards: updates for 6.12
9f3814a7c06b7c7296cf8c1622078ad71820454b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1a314099b7559690fe23cdf3300dfff6e830ecb1 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
549833b697534a6f61840941b7c847669cfd77fa arm64: dts: ti: k3-j784s4-main: Align watchdog clocks
fdf47b3a379b180403bd29b59e4159deff748e0b arm64: dts: ti: k3-am64*: Disable ethernet by default at SoC level
952ceb03787dde88fc713c7453824e25bf12cb3a soc: ti: pruss: factor out memories setup
df70c0b4828bb85f1370453288a0a63d7618decf soc: ti: pruss: do device_node auto cleanup
b0289dbf1c952c04ba48b05cc6345381999ef055 soc: ti: knav_qmss_queue: do device_node auto cleanup
68123510b7c1c610387dd306f92ff539c3c546b5 soc: ti: pm33xx: do device_node auto cleanup
e8c643daeaa9040e18f8349993b9bc504e9d2117 arm64: defconfig: Enable E5010 JPEG Encoder
936fa8b91abac356b8c8afd70959dba8420ddc18 arm64: dts: ti: k3-j7200-som-p0: Switch MAIN R5F cluster to Split-mode
956d1f88a7df31cd7264b07d9ff7fe886aa96ae5 arm64: dts: ti: k3-j721e-som-p0: Switch MAIN R5F clusters to Split-mode
17613194f8f765c5559c2a1aab56b76ffbc4a2ee arm64: dts: ti: k3-j721e-sk: Switch MAIN R5F clusters to Split-mode
ab630a7f429195a02185faec448603d2ae4b12d5 arm64: dts: ti: k3-j721s2-som-p0: Switch MAIN R5F clusters to Split-mode
e1f2bf759c533fb86380ded089a16fba24222832 arm64: dts: ti: k3-am68-sk-som: Switch MAIN R5F clusters to Split-mode
10ef034f94ef7916c89f40e3b3844bcd066a7a58 arm64: dts: ti: k3-j784s4-evm: Switch MAIN R5F clusters to Split-mode
34d0e51ad34b0b1f8d6020020bf7e4e8e4f5cbe1 arm64: dts: ti: k3-am69-sk: Switch MAIN R5F clusters to Split-mode
e0133f883cf115d9e97e704169a9fb6003caefb2 arm64: dts: ti: iot2050: Disable lock-step for all iot2050 boards
dba27d026fc841d28a0ed373f617cc84ec0e4504 arm64: dts: ti: iot2050: Add overlays for M.2 used by firmware
f7d6dacb233e1fe7e99e766abddd2a0247957d80 arm64: dts: ti: k3-j7200-som-p0: Change timer nodes status to reserved
96b2d17bfe407faae341053e1f376c7429c03c22 arm64: dts: ti: k3-j721e-som-p0: Change timer nodes status to reserved
a8d1241bd6e57add2807c3127f987f8929bb45a1 arm64: dts: ti: k3-j721e-sk: Change timer nodes status to reserved
1cf3a036f91a2e5a6187f7cea8f9bfab1d9b504f arm64: dts: ti: k3-j721s2-som-p0: Change timer nodes status to reserved
ce25e4c7dff5c9a392ad5a5c38c4fc7031305cd2 arm64: dts: ti: k3-am68-sk-som: Change timer nodes status to reserved
d8087ca36a29fa81cc80dd0a9b347b2877cc9b3d arm64: dts: ti: k3-j784s4-evm: Change timer nodes status to reserved
bdebd509e43e508386488ba7a35cf714dffa0088 arm64: dts: ti: k3-am69-sk: Change timer nodes status to reserved
0c95ffb74eec3c3d0a5e712984f0c095e58a1021 arm64: dts: ti: k3-am62p5-sk: Remove CTS/RTS from wkup_uart0 pinctrl
010b035ab4d7a1c4fd13936f42eef857ddbeede7 arm64: dts: ti: k3-j722s-evm: Describe main_uart5
46ca5c7207703b36025228a6b7a29198a1539d10 arm64: dts: ti: k3-j722s-evm: Add support for multiple CAN instances
540fcd5fbdb5f3bbd6f6a88d85b9993a9318d474 arm64: dts: ti: k3-am62a: Add E5010 JPEG Encoder
4460e8538ef17c86eae46ccbe096eee8c740a7d0 MAINTAINERS: Add selftests/x86 entry
4b1d9019b26fd654ebc2d0d2e100ed56ef1821f0 ASoC: dt-bindings: amlogic,axg-sound-card: document clocks property
f189c972f86b00318cf2547b62e461cb98374e34 ASoC: dt-bindings: amlogic,gx-sound-card: document clocks property
125b749221aa54db069a7805f08d99b55c74c88c ASoC: dt-bindings: Convert mxs-saif.txt to fsl,saif.yaml (imx28 saif)
4439a2e92cb89028b22c5d7ba1b99e75d7d889f6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
deb269e0394f2c75e1735132e29fa2f5181e107a spi: bcmbca-hsspi: Use devm_spi_alloc_host()
7540bd3398675e54cbd7324c47be8cd3c7a6d9c5 regulator: qcom_spmi: Drop unnecessary of_find_property() call
dd72a3b8a6007b44ed3b85e1d606afc434879e70 regulator: qcom_spmi: Use of_property_read_bool()
7d2b23fda9961e7bfdd063a1708445b101a831c5 dt-bindings: firmware: Add i.MX95 SCMI Extension protocol
c66beeab7436de419b6f3281479d702c1b0eb915 firmware: arm_scmi: Add NXP i.MX95 SCMI documentation
41845541adebc503b8574943c92670016d5e566b firmware: arm_scmi: Add initial support for i.MX BBM protocol
61c9f03e22fc57fe61726c513b1f92c0ed1ef00f firmware: arm_scmi: Add initial support for i.MX MISC protocol
0b4f8a68b292e7ee82107b1ce15c3aad31c864b1 firmware: imx: Add i.MX95 MISC driver
d17baf052cbbd793784bc0f4fc613459afa4b883 input: keyboard: support i.MX95 BBM module
3008598ef3b009252aaf2f5967df0b11d14258a6 rtc: support i.MX95 BBM RTC
c2ea9b8a536bd18b7632d4d998c20e1af9319c32 spi: atmel-quadspi: Fix uninitialized res
2d3e6351a25de0ceef69aae415cb1e082f0382c7 spi: atmel-quadspi: Simplify with dev_err_probe()
0f2cf3bc4727fd07e3a1c8acb9f83e462b455986 spi: wpcm-fiu: Fix uninitialized res
196d34e2c8cfec7b94e44e75d0b1bc9176acf6f8 spi: wpcm-fiu: Simplify with dev_err_probe()
73573fde91ebbf536ad1368150a1ef875ca0786f arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
7fe722ee4c5a2f6d718db18e5f654dd28394f097 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
cc49fcd0bc2db23489a87f6fa17119a76b70ec6b arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
8a0ec8c2d736961ff556e9d331decda9048fe0f1 spi: Insert the missing pci_dev_put()before return
ac7ee784fd00e90542411f113650222c82f86bfd dt-bindings: trivial-devices: Document elgin,jg10309-01
ab3f6e159204864f2bc208599d4652d10a4824ac spi: spidev: Add an entry for elgin,jg10309-01
3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 spi: nxp-fspi: Use max macro
7817eb1ad353d732bac546b39316f2422c76fff4 ASoC: dt-bindings: cirrus,cs4271: Convert to dtschema
809b3cb3285da6f98b0a516bf070a1d7bf4f7b2d dt-bindings: arm: rockchip: Add NanoPC-T6 LTS
d14f3a4f1feabb6bb5935bf3b275a1e6bf2208eb arm64: dts: rockchip: prepare NanoPC-T6 for LTS board
aea8d84070fe0846961deb23228d9dd3f8caefb3 arm64: dts: rockchip: move NanoPC-T6 parts to DTS
db1dcbe5f752d423421f77d54d246398b196f670 arm64: dts: rockchip: add NanoPC-T6 LTS
a22a629c63b1addcf2d81eaf30383c1deca5b7a9 arm64: dts: rockchip: add SPI flash on NanoPC-T6
b70caff0f9592719b6c977e291c33192e959c9d4 arm64: dts: rockchip: add IR-receiver to NanoPC-T6
e86cbf999cda2d44f32ec622537024e3b923080d arm64: dts: rockchip: enable GPU on NanoPC-T6
c9ba75320e5a12dc9d574603acf29b38a920b40c arm64: dts: rockchip: enable USB-C on NanoPC-T6
da439eed06ff6806f22341ab0468226afc555305 arm64: dts: rockchip: add Mask Rom key on NanoPC-T6
caa08dd8cdb8e58bf810e986cd6f9081ad056018 regulator: core: Fix short description for _regulator_check_status_enabled()
753b9d86adb9d2c5882ac8ee0c3816aa48697eaa regulator: core: Fix regulator_is_supported_voltage() kerneldoc return value
f746af13dd115ae3e0ec9d762baa170184401d41 regulator: core: Fix incorrectly formatted kerneldoc "Return" sections
4ac204ff2d4ec360d9d2e39840ad286ddb78439f regulator: core: Add missing kerneldoc "Return" sections
dac41d59f2de25b8d3f5350c8cbfe39187d214da regulator: of: Fix incorrectly formatted kerneldoc "Return" sections
5f93c59e607e6f28eef2ed7ddd5a2f89abc943a5 regulator: fixed: Fix incorrectly formatted kerneldoc "Return" section
4ddb16cf5390fc8546409aab3c69ffe6651b3c6b regulator: fixed-helper: Add missing "Return" kerneldoc section
77904c81703b7a4a929abafb837d06b49de087e6 regulator: irq_helpers: Fix regulator_irq_map_event_simple() kerneldoc
6eace77a6048c9b0b50950e88ef987d4519a53c1 regulator: of: Fix kerneldoc format for of_regulator_bulk_get_all()
98ce82a52886edd5197e903cb2b56f21bf3b0781 regulator: Unify "negative error number" terminology in comments
a678164aadbf68d80f7ab79b8bd5cfe3711e42fa x86/EISA: Dereference memory directly instead of using readl()
4381b895f544bb84b8cfb34ada64df67c9b2a4f0 timers: Remove historical extra jiffie for timeout in msleep()
c7718e5c76d49b5bb394265383ae51f766d5dd3a genirq/proc: Correctly set file permissions for affinity control files
9012f84e1c5b653c282b7a6cca81454ecf7c5a0a genirq/proc: Use irq_move_pending() in show_irq_affinity()
eb29369fa543e7d5557c19ebecf072244bb14815 genirq/proc: Change the return value for set affinity permission error
bf1e0fb69a15fac4d6ee71d0e1c715147add986a genirq/msi: Use kmemdup_array() instead of kmemdup()
4609c6eab67bb1785a5337ddafb5c74c796bcd35 irqdomain: Use IS_ERR_OR_NULL() in irq_domain_trim_hierarchy()
b457e191a740ece881fa26a370f606bd833d8e28 ARM: tegra: tf701t: Use unimomentary pinmux setup
984d444a1026c3357a7e0a227616efab82de9331 ARM: tegra: tf701t: Bind VDE device
1f02c9fb3aab5989070edaee97e875828efe2aa1 ARM: tegra: tf701t: Correct and complete PMIC and PMC bindings
fceb6acd5d655b5087dda5291e1641db5c2b960a ARM: tegra: tf701t: Add HDMI bindings
6ca426a0950496193a25df9754d78ab4bfd5e8b7 ARM: tegra: tf701t: Add Bluetooth node
c79e35e6067fae709ba8c986d222704cd03fef68 ARM: tegra: tf701t: Adjust sensors nodes
e4cee35431c83c0a9e642822e70b7b8d2a0a73d3 ARM: tegra: tf701t: Complete sound bindings
1731cbba9f14ffdf8243ec75fedeff92c664b3bc ARM: tegra: tf701t: Bind WIFI SDIO and EMMC
003b99aa3044818a62464185551285bbfb2acad1 ARM: tegra: tf701t: Re-group GPIO keys
8c80f44126da11ddcd478e1983426223a327e486 ARM: tegra: tf701t: Use dedicated backlight regulator
c6d17e1a427057ce1b414d068bc5451c1588e16a ARM: tegra: tf701t: Configure USB
c20ebc7fbd2ac3af28e8c712cdaf5b20b524bfba dt-bindings: arm: tegra: Document Nyan, all revisions in kernel tree
46a26db82748a9434fae662738ff80e350b179ee arm64: tegra: Fix gpio for P2597 vmmc regulator
ebe899563a83c9bb578248eb4a4d56414275d9fa arm64: tegra: Add wp-gpio for P2597's external card slot
0580286d0d22e6508701dff1397bb7e66386c359 arm64: tegra: Add Tegra234 PCIe C4 EP definition
6e1a196425fcd50d7d29fe7eb36f2fe2da8e0018 arm64: tegra: Add p3767 PCIe C4 EP details
3ed4e0986028867d1a2fe68da933dd935b12af9e arm64: tegra: Wire up power sensors on Jetson TX1 DevKit
6eba6471bbb7e3bf27e2b540fb7282848a58cd17 arm64: tegra: Wire up Bluetooth on Jetson TX1 module
a50d5dcd28154c1a38aa1d72b1678715aecf5464 arm64: tegra: Wire up WiFi on Jetson TX1 module
8f4c834d89150e9b1c6c3e006668ed6fd9ee2b15 ARM: tegra: Wire up two front panel LEDs on TrimSlice
ab9cd79d418fa27123aa11bc1487feb4e1b4da91 arm64: tegra: Add common nodes to AGX Orin module
7a3f6cb1deb84650b1aa7c7e9bf0501810410e26 arm64: tegra: Combine AGX Orin board files
a034db9e4dc82c07025f90778f960b0c806689b7 arm64: tegra: Combine IGX Orin board files
d075995c114bd1a966020c3f056c7190e1a58528 arm64: tegra: Move AGX Orin nodes to correct location
7662fe9639d8d0022630e2b3a1a8b231cf10ec07 arm64: tegra: Move padctl supply nodes to AGX Orin module
1f190117a1ed789caee0eaf83591d2390a453874 arm64: tegra: Move BPMP nodes to AGX Orin module
93ff9686228aa705714c3fe0706ed9ce9410037a arm64: tegra: Add thermal nodes to AGX Orin SKU8
12803ded10b88b376026c544f1ebce62c44d64e0 arm64: defconfig: Enable Tegra194 PCIe Endpoint
4d57a840560c3ff04fed07a06b3aec7cbac4bff0 soc/tegra: pmc: Simplify with scoped for each OF child loop
6b99dc62d940758455b0c7e7ffbf3a63fecc87cb ASoC: codecs: wsa884x: Implement temperature reading and hwmon
dfe5b1fe04ba78be8ae78def741d3108cd7d4f8d Merge branch 'for-linus' into for-next
2186fe21e57aada45f365a79cdb6d21140a539e2 ALSA: hda/realtek: Autodetect Cirrus Logic companion amplifier bindings
0296f20c72d23f41ca0ccd64eb849e9ef1aa8977 ARM: dts: rockchip: Do not describe unexisting DAC device on rv1108-elgin-r1
1db86650b978bf4bf70267556f6bf7bc8b2253da spi: wpcm-fiu: Fix uninitialized res
11543f534adf7436239da26e5efa495adb47615d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
99311b8a9ea2b83413cbb80e17c4648a518e7486 spi: atmel-quadspi: Fix uninitialized res
03515f9f3f210eb034372d7a8155cdc73670f163 ASoC: dt-bindings: amlogic-sound-cards: document
170c77276d470a63d22a2634a38846dd88538637 arm64: dts: rockchip: use correct fcs,suspend-voltage-selector on NanoPC-T6
9c50ba541a52eca091f74f0c3af558824cd11314 arm64: dts: rockchip: drop unsupported regulator property from NanoPC-T6
78d500329b65217c45422ac0adf5c030783d3e58 arm64: dts: rockchip: drop unsupported regulator-property from NanoPC-T6
4ccba8cb2c5ca573d9bbf366e7d9d5e9761518c0 dt-bindings: clock: fix C3 PLL input parameter
520b792e83171efc8ec0b004412b44dabc044de0 arm64: dts: amlogic: add some device nodes for C3
d4bd8f3023b68f72431e05ec6cbc793519b449cf arm64: dts: amlogic: add C3 AW419 board
e3de1d8deb9f6429356eb81118aa1601c8a5a1b6 spi: spi-ppc4xx: Remove duplicate included header file linux/platform_device.h
874c5b601856adbfda10846b9770a6c66c41e229 soc: versatile: integrator: fix OF node leak in probe() error path
1c4f26a41f9d052f334f6ae629e01f598ed93508 soc: versatile: realview: fix memory leak during device remove
c774f2564c0086c23f5269fd4691f233756bf075 soc: versatile: realview: fix soc_dev leak during device remove
2f05726171f8d03eef58bc26b49e4994a66c0c5f soc: versatile: enable compile testing
64640f6c972e80f52196416a8d4dc3c0ffcbc82d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b spi: zynqmp-gqspi: Simplify with dev_err_probe()
99c9767c0444098a806529204c7a2556f89d0c04 ASoC: cs-amp-lib: Add KUnit test case for empty calibration entries
9aee8262445d185960431e972e2d997e6aba3de0 ARM: OMAP2+: Remove obsoleted declaration for gpmc_onenand_init
4b520e4983c37b2e33ea0dd5171cb8a79fd7e022 Revert "arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash"
7ad660f9991d3f9029b55c112e728ef43170d402 dt-bindings: arm: qcom: Add Lenovo ThinkPad T14s Gen 6
7d1cbe2f49854a9a5f723e3932da7da1b7e3c7b8 arm64: dts: qcom: Add X1E78100 ThinkPad T14s Gen 6
17c5909f53e01c151c91f66949a9c4f191756bae arm64: dts: qcom: x1e80100: Add orientation-switch to all USB+DP QMP PHYs
fec09568a355ec70cbad254168da4391e0241238 arm64: dts: qcom: qcm6490-idp: Add SD Card node
ba728bda663b0e812cb20450d18af5d0edd803a2 arm64: dts: qcom: x1e80100: Fix PHY for DP2
84d1078af52f6a099267fccfb1dda602ac8b66d0 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
331b8a963137d182248599d500edd9b4a3783db5 memory: pl172: simplify releasing AMBA regions with devm
32960b4f25c248f13758b8bbe6cc4260828442a1 memory: pl353-smc: simplify with scoped for each OF child loop
61bc4deff033181992408f973b48fca08757d3ff ALSA: pcm: replace simple_strtoul to kstrtoul
867bf1923200e6ad82bad0289f43bf20b4ac7ff9 ARM: dts: microchip: sama7g5: Fix RTT clock
32e1089ed23569685521021925bd839946d76ccd dt-bindings: arm: fsl: add fsl-ls2081a-rdb board
5d7b3dfb30e0ea91198292ae54415e390387dc76 dt-bindings: arm: fsl: correct spelling of TQ-Systems
b575d3bd08d2c46b2e9aa9668a8ac8a10af6e54c dt-bindings: arm: fsl: Add Kontron i.MX93 OSM-S based boards
0353e9809eb65cdf227821e6e65a6f0676271242 ARM: dts: imx28-apx4devkit: Fix the regulator description
d469b771afe1c02643b24824946a53c493ef1731 ARM: dts: imx6: update spdif sound card node properties
1ec2362084a013df4d78cbfd3228e8c254a67cac ARM: imx: Annotate imx7d_enet_init() as __init
6c8c4d077f156cf64b16acd2a084a1a78f0a0dd4 MAINTAINERS: correct TQ Systems DTS patterns
ce6697a613c523b4e2e1d4228c0a81facc080076 bus: imx-weim: support compile test
2ea2113b3dacf9cf616488f875f32584dad53ff8 bus: imx-weim: change to use devm_clk_get_enabled() helper
7f66e5271706484b0ef127f070af737b0ce67585 arm64: defconfig: Enable ADP5585 GPIO and PWM drivers
0e49cfe364dea4345551516eb2fe53135a10432b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d6d6642bfc8861fb56c04e8915a83d0648259ada ARM: dts: imx7: align pin config nodes with bindings
b0d9c74d8865361eb214d066e8620e13ace14ba1 ARM: dts: imx7d-sdb: align pin config nodes with bindings
43b42ed438bfff6bb5a51cc27a1658c03cd223fd ALSA: pcm: Fix the previous conversion to kstrtoul()
99ced42d6f3ebcae52c2c6d1207d3f96d7cf88ac arm64: dts: ti: k3-am64: add USB fallback compatible to J721E
55799866382524cc5dae5bf90d2fa469dc7889a8 arm64: dts: ti: k3-am65: Include entire FSS region in ranges
16dee71beec8957ab89ee15e6f17fcb33503a9d2 arm64: dts: ti: k3-j721e: Include entire FSS region in ranges
a919e59c0c1563437ab1892ff39df441da7521a4 arm64: dts: ti: k3-j721s2: Include entire FSS region in ranges
6c67a0f1647d486674a064d4abcadfb083a6f6da arm64: dts: ti: k3-j784s4: Include entire FSS region in ranges
2bea7920da8001172f54359395700616269ccb70 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
47ca0776e3637e8cfbf84483a0b0c22fbdf3a9f7 arm64: dts: ti: k3-am642-evm-nand: Rename pinctrl node and gpio-hog names
5c19aeb8ae4fc539a73d7ff8b25decd745950c39 arm64: dts: ti: k3-j721s2-evm-gesi-exp-board: Rename gpio-hog node name
d4847546b6209876bbbbc00f5b8583387e80b731 arm64: dts: ti: k3-am62p: Remove 'reserved' status for ESM
c94da2159dfdcc44b78a8b1f3ebe4909d4efc9ec arm64: dts: ti: k3-am62p: Fix ESM interrupt sources
cc3a295ebb659a56534a2baea9040dc0dec1980d arm64: dts: ti: k3-am62: Add comments to ESM nodes
54ed32742a2b722a9eeeca601b5d9b715423381b arm64: dts: ti: k3-am62a: Add ESM nodes
633bcfa502591103b5d5c4429d90bf10ac9bfd52 arm64: dts: ti: k3-am64: Add more ESM interrupt sources
50f368a0c166ebac9301b834aed729b2bb901e6a arm64: dts: ti: k3-am65: Add ESM nodes
f3be0032e116eda48e9a6e73002fc2c107658918 arm64: dts: ti: iot2050: Declare Ethernet PHY leds
b8c773f556936577f8fd7be29c5e579422436784 dt-bindings: arm: ti: Add BeagleY-AI
c5e615963bbeda0bdb0a97a33bcba46d6eea8a96 arm64: dts: ti: Add k3-am67a-beagley-ai
ce9d793b2bbbfdd6d0ce30f94bd014ab5fb87230 arm64: dts: ti: k3-am68-sk-som: Update Partition info for OSPI Flash
05b1653c4fc148189743e4b3cbef798e49db61f0 arm64: dts: ti: k3-j722s-main: Add R5F and C7x remote processor nodes
5b035d14a508efd065895607ae7a6f913b26fef8 arm64: dts: ti: k3-j722s-evm: Enable Inter-Processor Communication
135be5386de7beb602f2288703f3fc21685e2d2b ARM: dts: imx6qdl-tqma6: move i2c3 pinmux to imx6qdl-tqma6b
5d0813c2f73d133dc8b3f651a089f449158f8f83 ARM: dts: imx6qdl-tqma6: improve compatible for LM75 temp sensor
0bfef93bd6ac982e96cf429afe0473926ec85dad ARM: dts: imx6qdl-mba6: improve compatible for LM75 temp sensor
968a549ccadb855cad447257ccb6961135242e02 ARM: dts: imx6qdl-mba6b: remove doubled entry for I2C1 pinmux
e09e0a7ae3c698aac0d92bce1b87363e5aa60958 dt-bindings: arm: fsl: rename gw7905 to gw75xx
514951a81a5e0b8d1deec5e896daf5b30f477b38 riscv: dts: sophgo: cv18xx: add DMA controller
63c33528b70dcd9394393cb21723da0daced77bc riscv: dts: sophgo: Add sdhci0 configuration for Huashan Pi
5d9e6bc82bd0705991fdcaea70cc3118efd0f2f2 riscv: dts: sophgo: Use common "interrupt-parent" for all peripherals for sg2042
c8eb04aecdd4df246fcdb655ed3d82697ab51d78 riscv: dts: sophgo: Add i2c device support for sg2042
014b839f79dc9d7a2ff94679703597f4777654f1 riscv: sophgo: dts: add mmc controllers for SG2042 SoC
a508d794f86ea67d371f89cc20800c656e490aac riscv: sophgo: dts: add gpio controllers for SG2042 SoC
585dcb21ccba946237ec33f3d1733cf2ce2a0ffd riscv: dts: sophgo: Add mcu device for Milk-V Pioneer
747d99c586fd35ce1a1a63a0fe7a78edd9a45370 dt-bindings: interrupt-controller: Add SOPHGO SG2002 plic
fa1823d4e2ebf05ffe000887c57c40d6f089ee25 dt-bindings: riscv: Add Sipeed LicheeRV Nano board compatibles
2657539a27149b22aec6766831fc69ad36548cb1 ALSA: ali5451: Remove trailing space after \n newline
3606f92de365c0189c13e25a94654257751732ef ALSA: pcm: Fix yet more compile warning at replacement with kstrtoul()
f48bd50a1c8d7d733b83a8fbabb3041e0d505fc7 ALSA: core: timer: Use NSEC_PER_SEC macro
f2642d97f2105ed17b2ece0c597450f2ff95d704 ARM: versatile: fix OF node leak in CPUs prepare
15a62b81175885b5adfcaf49870466e3603f06c7 bus: integrator-lm: fix OF node leak in probe()
40a024b81d1cbad6bc8cd960481f025b43712b01 ALSA: core: Drop superfluous no_free_ptr() for memdup_user() errors
ca55a30d27cb37c07f58e5c3448f4d19edb1829c arm64: dts: amlogic: c3: fix dtbcheck warning
9b5d25117985e51faf61a808c4b3e15432d55f85 arm64: dts: amlogic: add clock and clock-names to sound cards
afec1aba08607b18cfd00fdcd6525aeca0e187bf dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
15bba65c1927ec8fde95611f316146d0743f16d5 dt-bindings: soc: renesas: Document RZ/V2H EVK board
bbdee962b2c11d233c3d190935b134dac2ae8f41 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag' into renesas-dts-for-v6.12
740cf2a2d6868a63a12e89c8dd92333b39fd1c7d arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
2fddca72dc9591ea037fe86ad90a30708f4cb496 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
e3dc593ef3a854c8a0817b456269a806a9688277 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
04c80e7bed79024b7753dd071ecf90147e9dd10d arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
2cc5322acdb4b170cfc8ba8775198e1b8915dc82 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
095105496e7dde554aa3dc01189779759d976c2d arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
5f0dad980205e497434671a24255a29609646b85 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
686bba2a17f43ddc68596a88850e6407c4829d67 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
6bbc0fa234a2ec144a469bd35d8f68e21e69af5a dt-bindings: reset: socionext,uniphier-glue-reset: add top-level constraints
29d258542f900a55791ec2ca8b15e4f9da083a14 firmware: turris-mox-rwtm: Use macro constant instead of hardcoded 4096
c3358e1017411fae7d379fbb88f8265b11e9597d firmware: turris-mox-rwtm: Use ETH_ALEN instead of hardcoded 6
b787a6b89284949f3204fdc737b7e867f067720b firmware: turris-mox-rwtm: Use the boolean type where appropriate
99ed7980b5b03ad70d8965f300e1b9b8a21e0295 firmware: turris-mox-rwtm: Hide signature related constants behind macros
671d5f68698b5e516c23048e5bfd4bcd9d90cc78 firmware: turris-mox-rwtm: Fix driver includes
97a9c5b3e0a4791cd4aa9d9ebbbfb2c0e83e2ff0 firmware: turris-mox-rwtm: Use sysfs_emit() instead of sprintf()
579e05ee1bfbc76bd270074916882471e88c7af3 firmware: turris-mox-rwtm: Don't create own kobject type
1b649ec180d41dbcdcd6d38a49cbab885661514b firmware: turris-mox-rwtm: Simplify debugfs code
fbd48bd8cf0c4063465e2713bfaedfa71709a116 firmware: turris-mox-rwtm: Convert rest to devm_* and get rid of driver .remove()
869b1fc0435699aec568101c1b4279d5bc03bf3c firmware: turris-mox-rwtm: Use dev_err_probe() where possible
ed09d6d4f5938626823af3d2a04ff3a395bd348a firmware: turris-mox-rwtm: Drop redundant device pointer
db955e0847484c64c6e749659527b5f45b2b5749 firmware: turris-mox-rwtm: Use devm_mutex_init() instead of mutex_init()
21733f5902bee79357dad9994865df5229b538a3 firmware: turris-mox-rwtm: Use container_of() instead of hwrng .priv member
8a4853a65b88240dc778b5d4360a2921ec6b22c8 firmware: turris-mox-rwtm: Use EOPNOTSUPP instead of ENOSYS
82944f65a0a59a44c397e3e22d592afdfb9b3074 firmware: turris-mox-rwtm: Use ALIGN() instead of hardcoding
a79f256fc99d6d7aa4a8c738c28cc876e5ef1435 firmware: turris-mox-rwtm: Deduplicate command execution code
8f99d776b940817357c63f6fd155576e8665f258 Merge tag 'samsung-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
3a059ee6553bacd7b541f15b164fd456d51234a0 Merge tag 'memory-controller-drv-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
9a2f5cbf8f832f1b60c4d4a88f06632d962402cd Merge tag 'v6.12-rockchip-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
5f58a88cc91075be38cec69b7cb70aaa4ba69e8b reset: berlin: fix OF node leak in probe() error path
b14e40f5dc7cd0dd7e958010e6ca9ad32ff2ddad reset: k210: fix OF node leak in probe() error path
3ec21e7fa854b0b9dfefacd185c486e580479bb9 reset: simplify locking with guard()
ece222e91f2fb818fd01ff2754cf3b1d6f2bf411 reset: lpc18xx: simplify with dev_err_probe()
0fa8ce76b713a31f6aef2f88d08eee74d7d3d8a7 reset: lpc18xx: simplify with devm_clk_get_enabled()
a05f87270e9013bf8ce37efe70c8cc3e243931cb reset: core: add get_device()/put_device on rcdev
47c270a9bf2188c3797e9791e2d59c411f7c9549 dt-bindings: reset: Add Amlogic T7 reset controller
b062ef2907a2f2054d7b3f84712e12ace42ee3f1 reset: reset-meson: Add support for Amlogic T7 SoC reset controller
ce50a775bd2ef31846df201804d920bbfc99c93f Revert "dt-bindings: reset: mobileye,eyeq5-reset: add bindings"
487b1b32e317b85c2948eb4013f3e089a0433d49 reset: eyeq: add platform driver
ef5651a4a0bf3cb335f7cb2bcb623e571b52228a Merge tag 'versatile-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
74f19eb2ff302f9dcf8c353b0a5fdbd702dfc956 Merge tag 'ffa-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
cdcf6263145bb93c6d42fcec9669f7dc3fe4a82c Merge tag 'scmi-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
e99769bf7adfdbaab98b5f79f2ae7cedbca2103b Merge tag 'tegra-for-6.12-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
ec62e2e82581237417cd3f4a2f1ece6483d36c85 Merge tag 'tegra-for-6.12-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c7edb7ac8472a57e0c56a3a95796db3af98b2383 regmap: kunit: Add coverage of spinlocked regmaps
7f9f8c5939b1d729470a15480a4ffb0512d39d3a spi: ppc4xx: Revert "handle irq_of_parse_and_map() errors"
e86836883a8a624680f247c7ac200538c6a5ebaa spi: ppc4xx: Sort headers
f465d10cd73188611ba952fd4df2e2c879998334 ASoC: rt1320: Add support for version C
499243b4058073e60cff0d66a023a16ac6bd9d3f ARM: mvebu: Warn about memory chunks too small for DDR training
4bf23b964ba0022f9cfd6be12fbe2f8a6b4e6ce6 ARM: orion5x: Switch to new sys-off handler API
dea56c781ed3d1621b7a8fb7707037f644847c42 ARM: dove: Drop a write-only variable
dc70fd02404398388f3471a57b9f4e26c0eeba5e ASoC: adi: Use str_enabled_disabled() helper
f626a0cd07ddb13f146e52adb4b534da40bb1ff7 spi: zynq-qspi: Replace kzalloc with kmalloc for buffer allocation
c3cc3e69b33fee3d276895e0e2d1a8fb37ea5d0e soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
d285cf22f8c0347fc3df80e84f31e9179de4e6c6 soc: fsl: cpm1: qmc: Enable TRNSYNC only when needed
47a347bae9a491b467ab3543e4725a3e4fbe30f5 soc: fsl: cpm1: tsa: Fix tsa_write8()
37dbcd596f9056c5bc6f196873599dca01bc3774 soc: fsl: cpm1: tsa: Use BIT(), GENMASK() and FIELD_PREP() macros
bfd4f092c49fe20a802f703e79df4926b70f3564 soc: fsl: cpm1: tsa: Fix blank line and spaces
a68757abc0d5df7142720d030276f9693e4958af soc: fsl: cpm1: tsa: Add missing spinlock comment
a0bbe77fafbc7e5eb41fbf3dc5cdb3608d8778a3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) TSA controller
442f3799fa387ab4c0c9b2d20490d582b96532d1 soc: fsl: cpm1: tsa: Remove unused registers offset definition
58edcace87b0f5d210b171803988ff7602b2410b soc: fsl: cpm1: tsa: Use ARRAY_SIZE() instead of hardcoded integer values
8c8e1ba3e98c29e3bee1c7c0f19ff1ecd89f197f soc: fsl: cpm1: tsa: Make SIRAM entries specific to CPM1
8d600cc337adb0573f2e6622568104ef8e1d1034 soc: fsl: cpm1: tsa: Introduce tsa_setup() and its CPM1 compatible version
9c6c022d1c3ce6e343722b0b7569a00f5b75f0bc soc: fsl: cpm1: tsa: Isolate specific CPM1 part from tsa_serial_{dis}connect()
572312a5bb49885a6bda4652810bab0319ba89c3 soc: fsl: cpm1: tsa: Introduce tsa_version
7ac947021d9d002d207ba9c376b4fe498926ea8d soc: fsl: cpm1: tsa: Add support for QUICC Engine (QE) implementation
2a2b83aca0839a904699fdcb3557037681239708 MAINTAINERS: Add QE files related to the Freescale TSA controller
3825890981e615bf6a69310390490c099443c324 soc: fsl: cpm1: tsa: Introduce tsa_serial_get_num()
e8344905b3415207617ac44f11adfb909cf9adb3 soc: fsl: cpm1: qmc: Rename QMC_TSA_MASK
44beb343d8932588eebc4e8813adb5074f383b11 soc: fsl: cpm1: qmc: Use BIT(), GENMASK() and FIELD_PREP() macros
f06ab938bcddcb3c3a0b458b03a827c701919c9e soc: fsl: cpm1: qmc: Fix blank line and spaces
1934f6aa5e30de0ff8fee64aec947c2578792acd soc: fsl: cpm1: qmc: Remove unneeded parenthesis
e49dd637e02589bd9bf096c250963fb2da9cc9d6 soc: fsl: cpm1: qmc: Fix 'transmiter' typo
211ddf7cc331191eb86e66050584bbe851bf6479 soc: fsl: cpm1: qmc: Add missing spinlock comment
41725760d2cef69360d354ba6136d666cb87bda3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) QMC controller
d23ae9f1815e89a0397cea85182ca0305be0056a soc: fsl: cpm1: qmc: Introduce qmc_data structure
a13bf605342ea9df492b8159cadaa41862b53e15 soc: fsl: cpm1: qmc: Re-order probe() operations
727b3ab490a5f5e74fb3f246c9fdfb339d309950 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
de5fdb7d14b34f7fea930f2d72cf0241ec679e72 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
ef0878a5ba1cc4f5b4716991a02c6f44db48e2ca soc: fsl: cpm1: qmc: Rename qmc_chan_command()
278d799caa2e89fcb0a1b729954345eb3576b6ec soc: fsl: cpm1: qmc: Handle RPACK initialization
8f55d06b4c49a8bf1a911bce89b6ee9460b8b052 soc: fsl: cpm1: qmc: Rename SCC_GSMRL_MODE_QMC
b741b66f1cc83105fdea9ac5503c5ac106a37494 soc: fsl: cpm1: qmc: Introduce qmc_version
c6f39c7c165fce8fe1a41327da02dcca0a3cac25 soc: fsl: qe: Add resource-managed muram allocators
f68cd02d51a65594341168f03f7962e9d9540726 soc: fsl: qe: Add missing PUSHSCHED command
eb680d563089e55b20cb7730ed881638fe4425b7 soc: fsl: cpm1: qmc: Add support for QUICC Engine (QE) implementation
8655b76b7004d53bfa3c921ad9c4bf03dc952dc7 soc: fsl: cpm1: qmc: Handle QUICC Engine (QE) soft-qmc firmware
3969d8d958021cf3b9dac5787c7daec72036cc1f MAINTAINERS: Add QE files related to the Freescale QMC controller
77a1a513083188f12361c45f08bdcfa508749b76 soc: fsl: qbman: Use iommu_paging_domain_alloc()
e266aa8b3598c81ea30898a8da20a41f76faa09a soc: fsl: qbman: Remove redundant warnings
7a99b1c0bce5cf8c554ceecd29ad1e8085557fd3 Merge branch 'support-for-quicc-engine-tsa-and-qmc'
8a8f1e4e46a864a93412b6962b4ac848469a2325 dt-bindings: arm: fsl: drop usage of VAR-SOM-MX8MM SoM compatible alone
a0e199ecf93575cc9314a7b7a555594ee346f786 Merge tag 'soc_fsl-6.12-2' of https://github.com/chleroy/linux into soc/drivers
8c07e11916ffcfa29c300cf45ebd868ee15f18fc arm64: dts: renesas: r8a779g0: Add family fallback for VIN IP
e9f351d67d59cc4d7797c802afb92a7a2071abde arm64: dts: renesas: r8a779a0: Add family fallback for VIN IP
c92be7b6b3559d58b6631c15c6d3889d8eb486a5 arm64: dts: renesas: r8a779h0: Add family fallback for VIN IP
2c5c9e37c10e5c84035d7b202050c0879f135ef9 arm64: dts: renesas: r8a779g0: Add family fallback for CSISP IP
af9e91cb97923b79dc4be6f9eb8359c6bb98be52 arm64: dts: renesas: r8a779a0: Add family fallback for CSISP IP
cc41aa93bbafdfe4c4c9026d307adbb89c1d80fa arm64: dts: renesas: r8a779h0: Add family fallback for CSISP IP
6e55258118bd789fe7f80ef2d5792baa65a3c132 ARM: dts: imx23/8: Rename apbh and apbx nodes
1b0e32753d8550908dff8982410357b5114be78c ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
3dedd4889cfc2851444a1f7626b293c0bfd1e42c ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
c4f3e42454b6506fbb3aa7d0df7f5f9192d90dc4 ARM: dts: imx28-tx28: Fix the fsl,saif-master usage
e515be1280c393a39caa6eaa7aac0623232f2ff5 ARM: dts: imx6ul-tx6ul: drop empty pinctrl placeholder
a9c741d8e97c174b6ddd535d0c429333d477082e ARM: dts: imx6ul: align pin config nodes with bindings
d1b4420366908b0a10e90c0f091a7cf671fba23b ARM: dts: imx6sl: align pin config nodes with bindings
79691288f75dc2124153a5130d9fcda413f57c6a ARM: dts: imx6qdl: align pin config nodes with bindings
a51f97aef65365436e206a6d6d2906e685b14123 ARM: dts: imx28-lwe: Fix partitions definitions
f526d20a33d3f3d3b3a507b675c1f0ec1a8b6856 ARM: dts: imx28-lwe: Reduce maximal SPI frequency
c30f4711b8bf938c447750f31eb6ad00a67782b1 ARM: dts: imx28-lwe: Remove saif[01] definitions
7dfb497191f0d87c3b3ccfd3039df4c03d6769f6 dt-bindings: arm: fsl: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
636348dd90e438a88582fa6fa8c0b9224ee19a89 Merge tag 'at91-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
a9e8c7dbb9b91cd5492bc464ae717c045ab1ae82 Merge tag 'renesas-arm-defconfig-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
78b7ade94fe3e9508ce45ed7139efde41dd94697 Merge tag 'tegra-for-6.12-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
d846d5f1ba5cc4c80adfd1450e6752d140148c85 Merge tag 'thead-dt-for-v6.12' of https://github.com/pdp7/linux into soc/dt
ca947a4b03d7df64c362d98def7bbedb22662bb4 Merge tag 'renesas-dt-bindings-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
01dc1baee8f977c1e898fa544ab0b26ccfc79980 Merge tag 'renesas-dts-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
3b8b1ff762e9cafafae70b0f656b344cf6cc0c6a Merge tag 'samsung-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
76ae26c4b9dda65ae1d3431b4852825e917078d9 Merge tag 'juno-update-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
e2886f23d319c5544a5e6f3d7e41d8975f4c3bdc Merge tag 'tegra-for-6.12-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ee11148c098fa67c8a2ac1819024d97f0c2dd060 Merge tag 'tegra-for-6.12-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d3f92f5d8e0193407c6807ce3a3d16203c9ea533 Merge tag 'tegra-for-6.12-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a86f3dc85fd5bab69f50f1dd50208e4ea23c16d6 Merge tag 'at91-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
57e8098a9a312d2a8db185ea6aa956da388cf4d9 Merge tag 'v6.12-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
06b6879f0a07dd5c7a57b1ddaedbb0e4571d904b Merge tag 'v6.12-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a14e9323267d8f20bdb5a1cebc4abc5abd80cfb2 ASoC: loongson: remove unnecessary assignment in i2s_resume()
bf62a8c7908ee8e0ef61d27d9ff65bf12f41fb0a spi: Revert "spi: Insert the missing pci_dev_put()before return"
ea8f615b399988abd801fa52a5eb631d826d0ba4 ASoC: dt-bindings: realtek,rt5616: document mclk clock
92ff90cffbeef9b1a4983017555a194f8bc83f77 ASoC: dt-bindings: realtek,rt5616: Document audio graph port
cd60dec8994cf0626faf80a67be9350ae335f7e9 ASoC: amd: acp: Refactor TDM slots selction based on acp revision id
093184a3fe443f31a13ffa5d8d6d29ae68a4335d ASoC: amd: acp: Refactor I2S dai driver
973e9edea93943924638040f9c6eb849163bd421 ASoC: amd: acp: Update pcm hardware capabilities for acp6.3 platform
13aeb56e6dacaa392cde42df86096dfdbeef5ac4 ASoC: amd: acp: Add I2S TDM support for acp6.3 platform
7a040cc5579708a327b2d82caa26ab9a02623343 ASoC: amd: acp: Update pcm hardware capabilities for acp7.0 platform
fb2eaec6a38d853437c4a83b0c7168ef77536094 ASoC: amd: acp: Add I2S master clock generation support for acp7.0 platform
13073ed06a9f0234033d31e0ccba1e3167d500a3 ASoC: amd: acp: Set i2s clock for acp7.0 platform
b24df4fa40cc236ccea3de74d9cdb25c2906013b ASoC: amd: acp: Modify max channels and sample rate support for acp70 dai driver
b80d5a0c875fa0a708be24260d8f160d31273b1b ASoC: amd: acp: Add I2S TDM support for acp7.0 platform
f6f7d25b11033bdbf25d800572c003fced21a035 ASoC: amd: acp: Add pte configuration for ACP7.0 platform
1150c18ba35376518b6ed9af3e96c671336fa5c7 ASoC: amd: acp: Add i2s master clock generation support for acp7.1 platform
3f600592fa0ca1599326e20aa22e845de5fc8ac5 ASoC: amd: acp: Add I2S TDM support for acp7.1 platform
c032044e9672408c534d64a6df2b1ba14449e948 ALSA: usb-audio: Add quirk for RME Digiface USB
611a96f6acf2e74fe28cb90908a9c183862348ce ALSA: usb-audio: Add mixer quirk for RME Digiface USB
2994586e2c484c5a3e799ba8e3f218894b8b0bb7 Merge branch 'for-linus' into for-next
b0cdf9cc089525da330919d1bcd3b92655aaa621 spi: dt-bindings: Add rockchip,rk3576-spi compatible
ceb3ca2876243e3ea02f78b3d488b1f2d734de49 ASoC: dt-bindings: mediatek,mt8365-afe: Add audio afe document
76d80dcdd55f70b28930edb97b96ee375e1cce5a ASoC: dt-bindings: mediatek,mt8365-mt6357: Add audio sound card document
761cab667898d86c04867948f1b7aec1090be796 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
38c7c9ddc74033406461d64e541bbc8268e77f73 ASoC: mediatek: mt8365: Add common header
ef307b40b7f0042d54f020bccb3e728ced292282 ASoC: mediatek: mt8365: Add audio clock control support
402bbb13a195caa83b3279ebecdabfb11ddee084 ASoC: mediatek: mt8365: Add I2S DAI support
7c58c88e524180e8439acdfc44872325e7f6d33d ASoC: mediatek: mt8365: Add ADDA DAI support
1c50ec75ce6c0c6b5736499393e522f73e19d0cf ASoC: mediatek: mt8365: Add DMIC DAI support
5097c0c8634d703e3c59cfb89831b7db9dc46339 ASoC: mediatek: mt8365: Add PCM DAI support
1bf6dbd75f7603dd026660bebf324f812200dc1b ASoc: mediatek: mt8365: Add a specific soundcard for EVK
e1991d102bc2abb32331c462f8f3e77059c69578 ASoC: mediatek: mt8365: Add the AFE driver support
b4bcdff7e839237d89a2aa15b6042b96b0240ac4 selftests: filesystems: fix warn_unused_result build warnings
fcca6d05ef49d5650514ea1dcfd12e4ae3ff2be6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
568dc2fae5d3697033f5e28cf4d6225b3db00461 ASoC: tlv320aic32x4: Add multi endpoint support
97688a9c5b1fd2b826c682cdfa36d411a5c99828 ASoC: loongson: fix error release
02774b14439dd5a8982335e779b62628d85eb76b spi: mxs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
59420d8ad7809827524824a3891d6a081e735449 dt-bindings: arm: rockchip: Add rk3576 compatible string to pmu.yaml
9a029545bb36825f65b1ba182739eaf2809db2c7 Add audio support for the MediaTek Genio 350-evk
56f97d4da7f1bc2b0a647b9162bebe51e0573699 Fixes for the audio setup on the rk3588-nanopc-t6
1324e5ff2eeb1219d26a1287950e0345f3e7ffb6 Add i2s/tdm support for acp7.0 and acp7.1 platforms
8426899ff62cd21ebc30da40b53a81de1e3d0857 Add device tree for ArmSoM Sige 5 board
15db79e0bdcb883f0d7a678fe8701a270467a339 ARM: dts: rockchip: Add i2c3 node for RV1126
212cda94739b1644e38ef4f588bb580c12feb9a7 ARM: dts: rockchip: Add i2s0 node for RV1126
898eb75f443eaf6cb46facf52fc337fbdbdca079 ARM: dts: rockchip: Add pwm node for RV1126
d205c06a326e435057c807bf1e962327de53bb52 soc: fsl: cpm1: qmc: Fix dependency on fsl_soc.h
773df3eb14ef3983a5a54cecd9b96166826e5fa9 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/arm
2b52fd6035b7e8896bad28ed54d183af38bcf570 arm64: dts: Add support for Kontron i.MX93 OSM-S SoM and BL carrier board
7e4030e32a536c47a42bfd7a42b6cb9483ad762c arm64: dts: imx8mp: Clarify csis clock frequency
54b7ff384dbfe70513c56933b8fc4f7fb858899b arm64: dts: imx8mp-phycore: Add VDD_IO regulator
5e302aae4c77aa0a493e387f5ed770ffafdab95a arm64: dts: imx8mp-phycore: Assign regulator to EEPROM node
893a86ce49aa9628163b6bfedced070b20c9b275 arm64: dts: imx8mp-phyboard-pollux: Add SD-Card vqmmc supply
c27b263935de3f5b01335c9b49a61af97023f8cf arm64: dts: imx8mp-phyboard-pollux: Assign regulator to EEPROM node
c53c06cdfa60c2e3cf68e3acb74438248c9bdca4 arm64: dts: imx8mp-phyboard-pollux: Add VCC_5V_SW regulator
6338d429cf2d430b65df63f6602268fe7ba55744 arm64: dts: imx8mp-phyboard-pollux: Add usb3_phy1 regulator reference
f6c6f596d8a6a27cbec68054f8174a9547bb2c85 arm64: dts: imx8mp-phyboard-pollux: add rtc aux-voltage-chargeable
b2fa132fd274af7db2ebc26dbddbd583d5a2b074 arm64: dts: imx8mm-phyboard-polis: add rtc aux-voltage-chargeable
d39cff92b956824e8b0b818c68b7373025966b2e arm64: dts: imx8mm-phygate-tauri-l: add rtc aux-voltage-chargeable
2d39b78e571654a0cd0155cb4f07b6a6b836c794 arm64: dts: imx8mp: Add DT nodes for the two ISPs
928325d20d5a683f66178387f26dfcbdb9818b2b arm64: dts: imx8mp: Enable HDMI to Data Modul i.MX8M Plus eDM SBC
4a2fdc1691c5b594d8af3c2e50f46b86754a9c5c arm64: dts: imx8mm: Update Data Modul i.MX8M Mini eDM SBC DT to rev.A01
d2858e6bd36cde114e6da5293d78e7a93f607f7c arm64: dts: freescale: imx93-tqma9352: Add PMIC node
efe6a22132925468be664e4d00c995194a180a65 arm64: dts: freescale: imx93-tqma9352: add eMMC regulators
e9237480629f4c265cdb2c2bfa3605731d49c591 arm64: dts: freescale: imx93-tqma9352-mba93xxla: improve pad configuration
7301ba350c9d719b3eb74b195fcb6457e4ba771f arm64: dts: freescale: imx93-tqma9352-mba93xxla: enable LPSPI6 interface
ce5e59c145f0d8eefe2d7c5d58c5a1f94982d7d4 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add irq for temp sensor
3dc31c4153f51e54696f6906b776c12e0347aef2 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add missing pad configurations
bd8ef6c439196e94d80616c400e52fec8aab2f33 arm64: dts: freescale: imx93-tqma9352-mba93xxla: Add ethernet aliases
a1309c3f6b1f70feac13697e40f972a0e49baecf arm64: dts: freescale: imx93-tqma9352-mba93xxla: add GPIO line names
7a47f6fa0d4acc12381a2c3009d4d792c1b9589d arm64: dts: freescale: imx93-tqma9352-mba93xxca: add RTC / temp sensor IRQ
ed02d0b9d9794e972aedba00a3ded9404fde877a arm64: dts: freescale: imx93-tqma9352-mba93xxca: improve pad configuration
4f823f59a78dae8cd7c9a7be81cb629472f18153 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add missing pad configurations
89950bd763094cd640caba6e8efcf044504cb3c9 arm64: dts: freescale: imx93-tqma9352-mba93xxca: Add ethernet aliases
167445e13b58ef265986c0d9577996c74a028e2e arm64: dts: freescale: imx93-tqma9352-mba93xxca: add GPIO line names
0b5fdfaa8e458874e89dda082434373e75fecbfd arm64: dts: freescale: imx93-tqma9352: set SION for cmd and data pad of USDHC
3157f6cd7159384445ba9d6ec49d7a730f5ee4bd arm64: dts: imx8-ss-img: remove undocument slot for jpeg
d509a067be0443e06ba78c972c7cbb1fb6a0e3cc arm64: dts: fsl-ls1043a: move "fsl,ls1043a-qdma" ahead "fsl,ls1021a-qdma"
6daeee3e422ac4c978cad7a526b1aa664dab0e4a arm64: dts: fsl-ls1012a-frdm: move clock-sc16is7xx under root node
82cf5d1fb908bca8a98300219bfe68aaa1d2a4e2 arm64: dts: layerscape: rename mdio-mux-emi to mdio-mux@<addr>
beb9c79ef91d668680b09112769f18270ecf1602 arm64: dts: fsl-ls1028: add missed supply for wm8904
f3ab34595c530815810b743a85502cb52c923335 arm64: dts: imx8mm-venice-gw7902(3): add #address-cells for gsc@20
e1a23f2ba98d4d04999da01b667f765b9666b445 arm64: dts: fsl-lx2160a-tqmlx2160a: change "vcc" to "vdd" for hub*
5c7a868e297fcd3982162d5e3f9da5202103650b arm64: dts: imx8mp-venice: add vddl and vana for sensor@10
cb2633ee47d92029de74ab67d2a1fe1368d611a8 arm64: dts: fsl-ls1088a-ten64: change to low case hex value
6f1d1dc17e46dc6e04f0fd6e1c6c9076d4970947 arm64: dts: s32v234: remove fallback compatible string arm,cortex-a9-gic
96aaa0a893d16026ff77152ec27a3fa8e135b865 arm64: dts: imx8mm-beacon-kit: add DVDD-supply and DOVDD-supply
7b1e0e8568927720bca09673787e67985ef1fc31 arm64: dts: imx8mp-beacon: Enable DW HDMI Bridge
7c52e1695f89f65259cb086d77aea6534fbeba5c arm64: dts: imx8m: update spdif sound card node properties
52e6774ac3f9d13d609fd79fbd7ab75d61cfec7e arm64: dts: imx8mp-evk: Add native HDMI output
945413212894c703fe5ed20edef7e99bfd0cf932 arm64: dts: imx8mp-phyboard-pollux-rdk: Add support for PCIe
47ccd0f2df482fb90ae8d2406e3f935a4e75535a arm64: dts: imx93-11x11-evk: Add PWM backlight for "LVDS" connector
124ec4bbafbb0a79e20e51945dd3f3d9bd65a625 arm64: dts: freescale: rename gw7905 to gw75xx
7764fef26ea9ec3491494f9db76f3b5b9c19e025 arm64: dts: imx95: Add NETCMIX block control support
0fba24b3b9560e189fce474417ae1d81e3840cbf arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
cb53240c0458495757f9a96841a854f44618233d arm64: dts: imx8qm: add lvds subsystem
9b0a5fac0312e8cdd543bbde34e4a738efffa3d7 arm64: dts: imx8: add basic mipi subsystem
b6b7aaf3814dde4047243bedbc8aa4c7b5d67759 arm64: dts: imx8qm: add mipi subsystem
52c9971edd4f019858bc1b89799439c64020bebf arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
d8b48040cb7c9a02639356f6781c9b8862f23dc4 arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
1110cb4fc63758dbe4c1190a4611dd3a4dc16ecf arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
b237975b2cd58ed5761424f52688ad0336695c08 arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
53f7fe50706febba5235ae2cd4af8a72711229cb arm64: dts: colibri-imx8x: Add usb support
7f6b48a66362967575504e66a9e33fc689d3cac8 arm64: dts: colibri-imx8x: Add analog inputs
0f264378357a01696470e3e825fe236e358930e1 arm64: dts: colibri-imx8x: Add fxl6408 gpio expander
ce97bdc344e5e2bd93c904a888009b64be3bf69a arm64: dts: colibri-imx8x: Add sound card
8b23ba41e6a17553e9cdf5bc64f4cc37a38eccb6 arm64: dts: colibri-imx8x: Add PMIC thermal zone
8b36674659272d22faa65a5788a6837f0edb2d14 arm64: dts: colibri-imx8x: Add USB3803 HUB
6cfdfed8a65d1bfa253f14129baf669c10cfebbd arm64: dts: colibri-imx8x: Add vpu support
9d4b4f60b5568c460e42d8457420f887a3be7d18 arm64: dts: colibri-imx8x: Add adma_pwm
251268b10122134ab84dbac52e7339bf56436951 arm64: dts: colibri-imx8x: Add 50mhz clock for eth
0b8b11f00a20a23d48ee61b1fedf36d0a05b76fc arm64: dts: colibri-imx8x: Cleanup comments
6a312e42c599e65e2a4984e92dc2b0eab89051c9 arm64: dts: ls1088ardb: add new RTC PCF2131 support
1a15e6751e2b4a68f699c8715a9936a2f40f6277 arm64: dts: imx8mm-var-som: drop unused top-level compatible
6c2a1f4f71258d42a8a0e7a304d4e87186d7886c arm64: dts: imx8mp-var-som-symphony: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
f68db46a0977858f8a52987acc54454afd4c2ed5 arm64: dts: imx: rename gpio hog as <gpio name>-hog
b1cd063981de572f010092b7afde5ff4b3d923eb Merge tag 'ti-driver-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
85a147a986e4feafb9286fabaf03a302a611cd85 printk: Use the BITS_PER_LONG macro
79f8b28e85f83563c86f528b91eff19c0c4d1177 timers: Annotate possible non critical data race of next_expiry
eb876ea724835126f215c9a5bcc9e6148e2a6d15 Merge branch 'linus' into smp/core
8db70faeab9005cbab36e05ba94383075b5cb5db cpu: Fix W=1 build kernel-doc warning
d33d5e683b0d3b4f5fc6a49ce17583f8ca663944 printk: nbcon: Use raw_cpu_ptr() instead of open coding
77e6a5e40aa393492cf3f1d2623d7d1dff7f33de ASoC: mediatek: mt2701-cs42448: Optimize redundant code in mt2701_cs42448_machine_probe
b8c3255457147162cd713a319a8e2274335449b9 regulator: Move OF-specific regulator lookup code to of_regulator.c
bd07d864522e7c3e4ee364e91aee8754992f5855 printk: nbcon: Add function for printers to reacquire ownership
e37577ebbf1e875f8cc6159f25a1b559018d087f printk: Fail pr_flush() if before SYSTEM_SCHEDULING
0e53e2d9f72080b7ea1a4003558041fee78cdef9 printk: Flush console on unregister_console()
6cb58cfebb293286f5ce8f6fba3e29122308e9e0 printk: nbcon: Add context to usable() and emit()
fb9fabf3d86216961d1103ecbc33e98d5f6c48f5 printk: nbcon: Init @nbcon_seq to highest possible
76f258bf3f2aae570209319944703a92ac64e29e printk: nbcon: Introduce printer kthreads
9b79a3d0d64abae92457cb830baa6c6a717778b0 printk: nbcon: Relocate nbcon_atomic_emit_one()
5c586baa60e46d9fccd04f04e16f8a50b2fbc1af printk: nbcon: Use thread callback if in task context for legacy
13189fa73afae2b961d29132fd36d9cc0be77ecb printk: nbcon: Rely on kthreads for normal operation
75d430372abba5210fbc56a813d2515c001a4f45 printk: Provide helper for message prepending
5102981d5e2a5a7a12424b5d26c7524ac2899898 printk: nbcon: Show replay message on takeover
fe6fa88d865e9c1a41b41f92ae0531470c86f0da proc: consoles: Add notation to c_start/c_stop
c83a20662dd099dbac9ef6df44134ef446980c56 proc: Add nbcon support for /proc/consoles
def84b4467771d0ea0b55e6a5d0d70eb54bdf46a tty: sysfs: Add nbcon support for 'active'
5f53ca3ff83b4f2f3ff360bb22bba7a9a3af71a3 printk: Implement legacy printer kthread for PREEMPT_RT
1529bbb6e2619495f146dd519a196b67837fdfa6 printk: nbcon: Assign nice -20 for printing threads
daeed1595b4ddf314bad8ee40b2662e03fd012dc printk: Avoid false positive lockdep report for legacy printing
72ffee678f6f7d9ebf5350a6e38f31fd306c9b8a docs: update dev-tools/kcsan.rst url about KTSAN
6b5502c1d43d050a652299cd37a06e0b3801e284 arm64: dts: allwinner: h700: Add charger for Anbernic RG35XX
89f1a037e97cb2ec0948eb92bca17e7d8c4fc824 arm64: dts: allwinner: a64: Add GPU thermal trips to the SoC dtsi
dce35dd27684640508ff330b8235c4671159743e spi: spidev_fdx: Fix the wrong format specifier
de849243404e8ce02320a7178d4448e4d0191377 ASoC: audio-graph-card: Use for_each_child_of_node_scoped() to simplify code
815f1fcf2403454904cbbc5cf370df6bc300f392 ASoC: audio-graph-card2: Use helper function of_get_child_count()
01c007567944913c29e6e19af241d0ba4e59ce24 arm64: dts: rockchip: drop hp-pin-name property from audio card on nanopc-t6
f1f348158813f64cd772d6ff4a3df0704285c14c dt-bindings: arm: rockchip: Add Hardkernel ODROID-M2
ce48b8c976ce439c336def6e06bf8224a8ff9125 arm64: dts: rockchip: Add Hardkernel ODROID-M2
93f5fb809b8336143a6668c38dba1f4c7ffe5cab arm64: dts: rockchip: Add missing tshut props to tsadc on quartz64-b
13066fc101ca2deec1c9619e2f82ca437f38a6da arm64: dts: rockchip: Add RGA2 support to rk3588
9e65863194ad253f1de48bb9000a586e6caa5eed dt-bindings: apple,aic: Document A7-A11 compatibles
5527b06c96715518bc58d1ebb29efc3653f66c5e irqchip/apple-aic: Skip unnecessary enabling of use_fast_ipi
a845342e6e5fb4937564f93cc88e00c732286fe3 irqchip/apple-aic: Add a new "Global fast IPIs only" feature level
59fc20ba70294d2c5f620ad6206aa661ce7718d6 irqchip/apple-aic: Only access system registers on SoCs which provide them
bd60cae2932cd123d867bf93bdadc4bf545fcdce arm64: dts: rockchip: rk3588s fix sdio pins to pull up
3e5be1d7e7ef3dc5413e774e580f0c2d14aa6755 dt-bindings: arm: rockchip: Add GameForce Ace
4e946c447a043c88b5db38501f3af174989dcc94 arm64: dts: rockchip: Add GameForce Ace
2edb4f0ede44725ad88534e73ba15213cbc7d556 arm64: dts: rockchip: remove duplicate nodes from dts for ROCK 4SE
e328ab3de4d8147e2458a524db0f7661e7c28ac7 Some clean up with helper fucntion
f0a6ecebd858658df213d114b0530f8f0b96e396 selftests/ftrace: Fix eventfs ownership testcase to find mount point
e202307b75660aad42fafbb0d3df2c9dadf019ec arm64: dts: amlogic: gxlx-s905l-p271: drop saradc gxlx compatible
b230e1b21c6217647d8452eab4c43420ef02b58d ARM: dts: stm32: Keep MDIO bus in AF across suspend DH STM32MP13xx DHCOR DHSBC board
44791c0fe327d3e43447094b0abca3bd768b16e4 ARM: dts: stm32: Disable PHY clock output on DH STM32MP13xx DHCOR DHSBC board
5d1ff2dde48fd983b4f4511e7fe72e2a1045717d ARM: dts: stm32: Add ethernet MAC nvmem cells to DH STM32MP13xx DHCOR DHSBC board
4a12b200a66c0fce782bc8cf46d0f33fc1245f03 ARM: dts: stm32: Add missing gpio options for sdmmc2_d47_pins_d
9d4de04f615b5eac544584039548f292c3e19833 ARM: dts: stm32: Describe PHY LEDs in DH STM32MP13xx DHCOR DHSBC board DT
7de129f5389be1038b7748bf6b326ee37f3df933 ARM: dts: stm32: stm32mp151a-prtt1l: Fix QSPI configuration
eb2247f1420a13976ea819ad701d9e7829ba6b78 dt-bindings: arm: stm32: Add compatible strings for Protonic boards
8267753c891cfde08d4c6d6fa0ae2771cdb25b7d ARM: dts: stm32: Add MECIO1 and MECT1S board variants
2ac59e0957f8ab61eed226196f9532cc5e1b8fac ARM: dts: stm32: Sort properties in audio endpoints on STM32MP15xx DHCOM PDK2
5afb9b98a748ab9c6d5800aa62d90aaa5a28daa2 ARM: dts: stm32: Switch bitclock/frame-master to flag on STM32MP15xx DHCOM PDK2
7d6b8316ba139c5a7cbbaa888089d9f4eb527dc9 ARM: dts: stm32: Use SAI to generate bit and frame clock on STM32MP15xx DHCOM PDK2
d4c3179671bc5d5e9d50cc766e846fe8b154af28 Merge tag 'omap-for-v6.12/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
350d0f012c9f1505e70eae55bd1a569903297244 Merge tag 'davinci-updates-for-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
35e834e812f71299b9899e220e479ca2e734b147 Merge tag 'imx-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
714dfb9556b4c0b1f13495c07d0c33fa34d70272 Merge tag 'ti-k3-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
d32d0c26ed67cedd4ee58938c233ec30c0c9b6d2 Merge tag 'imx-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
e4a82810c685f21eb617e1aab3c0b93e03ca6def Merge tag 'qcom-arm64-defconfig-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5d9e36498bea0e617c8bde1fca679f3a5e75007e Merge tag 'renesas-dts-for-v6.12-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7b6eee4f0e3177b2e4031b7b6151bee8526575d9 Merge tag 'ti-k3-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
8456010c9557396361002a9c1882d7e0360e6c5a Merge tag 'riscv-sophgo-dt-for-6.12' of https://github.com/sophgo/linux into soc/dt
701f86fce5c9e8bdd0d69f6e63bb044b1fffdd03 Merge tag 'imx-bindings-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9c6a3382f5ac44992db158315d2b9b8fb032c0fc Merge tag 'imx-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
003729a1e5c4ddaebb228a429e8cc5b90ddbab6e Merge tag 'imx-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
76276bfb89f28e2481306fc79fb3669129c43681 Merge tag 'omap-for-v6.12/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a0f35e934e0b600088926ec26e2be18abca02967 Merge tag 'stm32-dt-for-v6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a77498a43345e9d593edf274216fb71c22fdd5a8 Merge tag 'qcom-arm32-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4f6dc10b7e4a2a747df425c01c87298673b9a512 Merge tag 'qcom-arm64-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5e2404493f9f6028bf143972b18c88156c9893e6 ASoC: codecs: add MT6357 support
5bbfdad8cf8d4b2c3189fee8e6300b38f65f8d72 ASoC: mediatek: Add MT8365 support
03667e3d4fbcaf6228fd642464467366f0b693de ASoC: atmel: mchp-i2s-mcc: Improve maxburst calculation for better performance
6e7fd890f1d6ac83805409e9c346240de2705584 arm64: dts: toshiba: Fix pl011 and pl022 clocks
771dfd5a900b3875ff314fb77b01b7a0d119a61d Merge tag 'amlogic-arm-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
639d5f6dee6eef470bcef434a5c401571602d9c4 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
311ef8837ff2c99a1594fa979aa6bc6e0099d98c Merge tag 'reset-for-v6.12' of git://git.pengutronix.de/pza/linux into soc/drivers
742d980809597f26ed356e751014a1bbbdb32165 Merge tag 'imx-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
be5ea8f3e37669ab4eec280d55c437c513a7d87c Merge tag 'omap-for-v6.12/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
dc2b17fbd599caa6079d619e1ff2c3d980ff6603 soc: fsl: qe: ucc: Export ucc_mux_set_grant_tsa_bkpt
3b42530638442f656bbb5e292e8a0432e2a7efa8 Merge tag 'at91-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
6d67480404db36a9d8b91cf4e45a7b42a230e1c9 Merge tag 'qcom-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f166da5c9dcdc1da509bc16b016bf9bc09ad4f41 Merge tag 'samsung-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
828b70ea7fd138699b4c211cf2083af5b99d2042 Merge tag 'amlogic-arm64-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ef1e32cb6314898da9188e2371a398c217db238a ARM: dts: Fix undocumented LM75 compatible nodes
249d30b515c91841c865042c9d0e733142cca8bb Merge tag 'amlogic-drivers-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
d39b510a145a4766906cd49177695913d6e6bfd2 Add audio support for the MediaTek Genio 350-evk
54694840eff5e95d1b0ec0c916db2d889529c5d7 ASoC: topology-test: Convert comma to semicolon
813751eaec93bfeb6236aaed99607a44c01b3110 ASoC: Intel: skl_hda_dsp_generic: convert comma to semicolon
12736adc43b7cd5cb83f274f8f37b0f89d107c97 dt-bindings: spi: nxp-fspi: add imx8ulp support
190b7e2efb1ed8435fc7431d9c7a2447d05d5066 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
9228956a620553d7fd17f703a37a26c91e4d92ab spi: fspi: add support for imx8ulp
7ad250e13ff8a275ba846fd223288f01f5d3857c bus: sunxi-rsb: Simplify code with dev_err_probe()
a957af089616aca94a7839a6ff470835de3b5062 arm64: dts: nuvoton: Add syscon to the system-management node
0dfa542df942d6f926ef49250f903efa607bb652 arm64: dts: nuvoton: ma35d1: Add pinctrl and gpio nodes
82d7cf56551af9f87c7a144f8c76b359561d70cf arm64: dts: nuvoton: ma35d1: Add uart pinctrl settings
a4311c274e08001b129bd5ffd2a41dcbd3e0a855 kunit: Fix kernel-doc for EXPORT_SYMBOL_IF_KUNIT
2d516b8fc0f18ce9c0347a1aea6edb3d8ca1d692 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
eb5ed2fae19745fcb7dd0dcfbfbcd8b2847bc5c1 docs: submitting-patches: Advertise b4
401d078eaf2edd605c9121741e166d9326c63677 regulator: of: Refactor of_get_*regulator() to decrease indentation
fc282a6643eef2136ad4d9797fd06be249cbdb91 Merge tag 'sunxi-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
15eb92636c60c5007636dda20eb31b7c8d38a063 Merge tag 'sunxi-dt-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
d224338aa105bf3c4c4aa8b2ccdbd675c71ffbfe Merge tag 'v6.11-rc6' into docs-mw
687d6009ae28d51a081c3d6f66c29d195a5cda2f arm64: dts: rockchip: add CAN-FD controller nodes to rk3568
e00bf11185033456f3d4345bcd366df1f7cc7255 arm64: dts: rockchip: add CAN0 and CAN1 interfaces to mecsbc board
93292980f390b9245d8e3ce9b0b6c94ee45be217 docs: kerneldoc-preamble.sty: Suppress extra spaces in CJK literal blocks
34ea875cca2c2fa4ec8b70fc2b21ee6c7878740e docs: scheduler: completion: Update member of struct completion
e04eb52bfaf436e5d04e3a774a60e753a5a2f49e Documentation: Document the kernel flag bdev_allow_write_mounted
bc6cb62007fd6e321385d2df6fae3c38b53c0a82 Loongarch: KVM: Add KVM hypercalls documentation for LoongArch
9b8a79f4c1d844d52273a31bc6511fa8ab5e8669 scripts: sphinx-pre-install: remove unnecessary double check for $cur_version
4a93831daadd9652539db7af77434939e6e44c9e Documentation/gpu: Fix typo in Documentation/gpu/komeda-kms.rst
4538480b27a94522ff6432b2d728fafc74f61829 Documentation: Fix spelling mistakes
2259b06938410a47bde8ac43c5c9cde433064ce1 docs: block: Fix grammar and spelling mistakes in bfq-iosched.rst
49417ad48abb8ddb56168da19ff173d8241bdba5 docs/zh_CN: update the translation of security-bugs
090624b7dc8389a516df3adb447a25dc0723adfe ALSA: pcm: add more sample rate definitions
91dd20d855d64e5e18a821514189d68058c5bcf1 ALSA: cmipci: drop SNDRV_PCM_RATE_KNOT
1f40410623b76141f0d80f8fb946ba3ff6910d4d ALSA: emu10k1: drop SNDRV_PCM_RATE_KNOT
3cc1e94dbc1e65b77a22a8e4e5ab79319ab5ed98 ALSA: hdsp: drop SNDRV_PCM_RATE_KNOT
151d82f914e85cc938d76315818d9d250a01ee90 ALSA: hdspm: drop SNDRV_PCM_RATE_KNOT
7067e8142c4b37b4b78c6ba8eb23bf9ce4a2c5ec ASoC: cs35l36: drop SNDRV_PCM_RATE_KNOT
79acb4c046ce2ef63b77ea055e1dc559d813aa30 ASoC: cs35l41: drop SNDRV_PCM_RATE_KNOT
eab3464be764e1f42e5dedabef633c6e3615c7e5 ASoC: cs53l30: drop SNDRV_PCM_RATE_KNOT
9469cf57cd95a1f0b7ad9afd104ac120cf0aa7af ASoC: Intel: avs: drop SNDRV_PCM_RATE_KNOT
c061d1e4b2af8c8c76754ac9fd2cbde6db472e1d ASoC: qcom: q6asm-dai: drop SNDRV_PCM_RATE_KNOT
9dc03a1250d4d645badc5cdd5a3bc47237ffcab9 ASoC: sunxi: sun4i-codec: drop SNDRV_PCM_RATE_KNOT
7bc09f7eb5e1f09b91b8edcf492e50bfda54080e ASoC: cs35l34: drop useless rate contraint
8055c0cd6ba520c1673d369b0216ab9da98141ea ASoC: spdif: extend supported rates to 768kHz
1798acef8f50af59abaa0ff4775e7a79a68db671 ASoC: loongson: remove redundant variable assignments
3c5a18a10a8c6fab27739e6e7bd0e4c0aa854d92 ASoC: amd: acp: Return in-case of error
0c87282074be532eedc8d14ff4420c585c5c57fe dt-bindings: timer: rockchip: Add rk3576 compatible
a7456d7d1b8e781fdaa16c10947bd2363c6fd342 clocksource/drivers/arm_arch_timer: Using for_each_available_child_of_node_scoped()
56bd72e9cd8272687aa2a8eccddabc5526cd7845 clocksource: acpi_pm: Add external callback for suspend/resume
e86c8186d03a6ba018e881ed45f0962ad553e861 platform/x86:intel/pmc: Enable the ACPI PM Timer to be turned off when suspended
414b2fb4bb5aa09f39262c24ed90b831d18ff984 clocksource/drivers/ingenic: Use devm_clk_get_enabled() helpers
ca140a0dc0a18acd4653b56db211fec9b2339986 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6cc11b65e5e0a6f1487274d1ad91088f7ac01d18 clocksource/drivers/asm9260: Add missing clk_disable_unprepare in asm9260_timer_init
2e02da1d86c97dfaa8ee083d98df1d069b28a526 clocksource/drivers/cadence-ttc: Add missing clk_disable_unprepare in ttc_setup_clockevent
69a9dcbd2d65217cf52f55dc57b50845dc9d8d3f clocksource/drivers/jcore: Use request_percpu_irq()
2376d871f8552aadea19f5bc0b1370db54a3a5f2 platform/x86:intel/pmc: Fix comment for the pmc_core_acpi_pm_timer_suspend_resume function
4849b2f78020cf0e3ba67777aadd07c620c91811 ASoC: makes rtd->initialized bit field
87b5a153b862b7d937fc1dd499368297a1feae87 genirq/cpuhotplug: Use cpumask_intersects()
241c044e743f9c55886828763c99b51b0392c21d ASoC: codecs: Use devm_clk_get_enabled() helpers
7beaf1da074f7ea25454d6c11da142c3892d3c4e selftests:resctrl: Fix build failure on archs without __cpuid_count()
d7b01b81bd2dad578642be6e47c1609f0ba6b7d1 Merge tag 'timers-v6.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
d895eb31ae563152d398e2584c707d1efe7911ed accel/qaic: Fix a typo
af1ec38c6ccc31ec963ac4bcf8f6a7d8f44d210a selftests/timers: Remove unused NSEC_PER_SEC macro
b4c21faf69b8eec1016c776be4777f39f194e3b0 dt-bindings: mfd: x-powers,axp152: add boost regulator
bb2ac59f8205165fce5aee9135bd1e2ea9b1a74b mfd: axp20x: AXP717: Add support for boost regulator
22dfe2ea1d63f15d8b9661e7690ac0a03159db6a regulator: axp20x: AXP717: Add boost regulator
8651db0fcb60b2376f5be7934ecf68b19cb81124 regulator: Add AXP717 boost support
63e38d0787971d3026bb5e31c86663e0f1e62586 ALSA: hda: Allow the default preallocation for x86 again
b12891c7b6d2c29a07b2da5589ee469d7bf37254 ALSA: IEC958 definition for consumer status channel update
37ed8e75c66099ffeca1fb51c7cc7999ec4315ac arm64: dts: allwinner: h5: NanoPi Neo Plus2: Fix regulators
0a131eb8551da832e3c04b385305f7d79e5edb89 ALSA: rme9652: remove unused parameter in macro
1d07085402d122f223bda3f8b72bea37a46ee0c9 smp: Mark smp_prepare_boot_cpu() __init
a6fe30d1e3657991c832702cecb44576128d7fa3 genirq: Use cpumask_intersects()
fe90c5ba88ad43d42acefb21b57df837be86a61a timers: Rename next_expiry_recalc() to be unique
662a1bfb907cd850da4de9b871640ad47a355bc0 cpu: Use already existing usleep_range()
bd7c8ff9fef4b21a97f9b30a7364845ee6eaaf23 treewide: Fix wrong singular form of jiffies in comments
77b696f489d2fd83bbcffeed363baac8f2f6ed4b ASoC: tlv320aic31xx: Add support for loading filter coefficients
6b31d6a4ca3b4d8abfb39127130889f9a9a38aa1 ASoC: mediatek: mt8365: include linux/bitfield.h
876dec03fdfb7eeb592d01a95ba292c9e53b324b ASoC: mediatek: mt8365: remove unused mt8365_i2s_hd_str
72160ec6cb12613663f26d89049b95f8dc9fa000 riscv: defconfig: Enable pinctrl support for CV18XX Series SoC
28fbfaf6bd1df94cccf1a5c009fe26b9bdccc2b6 ALSA: hda: Use non-SG allocation for the communication buffers
e4757c710ba27a1d499cf5941fc3950e9e542731 debugobjects: Fix the compilation attributes of some global variables
684d28feb8546d1e9597aa363c3bfcf52fe250b7 debugobjects: Fix conditions in fill_pool()
63a4a9b52c3c7f86351710739011717a36652b72 debugobjects: Remove redundant checks in fill_pool()
009d855a26fd6b79967b7293228f6c3029f86bfe arm64: dts: mt8183: add dpi node to mt8183
51bc68debab9e30b50c6352315950f3cfc309b32 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7a3852a9ba2e40738fa4ddadb4e94ae68f3826a4 arm64: dts: mediatek: mt8186: Add power domain for DPI
14fde547d2aa116f7f74d3b31ea35a94e147a8a8 arm64: dts: mediatek: mt8186: Add svs node
3079fb09ddac159bd8bb87f6f15b924e265f8d4d arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
b4a3a52e5a6767fd86a7280e0156ce5c76ae7c1a arm64: dts: mediatek: add afe support for mt8365 SoC
a9efc40fd601cf779eab4e420d8da3372e4302cf arm64: dts: mediatek: add audio support for mt8365-evk
e6be129f4c1865ad6985a853439a75d1ad6fad78 arm64: defconfig: enable mt8365 sound
f2bd6f5b3777d800fb3cad17b9509e1e2128df62 ASoC: loongson: Use BIT() macro
ce3997ab8b4ae2312b8cdddd7db9b15eb11004a3 ASoC: loongson: Simplify probe() with local dev variable
3d2528d6c021cba141a7079ae1a5937190700899 ASoC: loongson: Simplify with dev_err_probe()
e28ee1b8a92e6797fc652fa64e536178dd627e89 ASoC: loongson: Simplify if statment in loongson_card_hw_params()
c7b626a8930d7029c096f0634ae6169af59d92b6 ASoC: loongson: Replace if with ternary operator
ddb538a3004b10a04a14a0d275c5f52a8d161e80 ASoC: loongson: Factor out loongson_card_acpi_find_device() function
4c22b04e116e114f18d9cef15f913e1649ccb7ed ASoC: loongson: Factor out loongson i2s enable clock functions
d01c6a398750aae265c17859b57d7409a6d9181d ASoC: mt8365: Open code BIT() to avoid spurious warnings
1b084d8e3b98ca460b815cff14617719ebe605ad ASoC: mt8365: Remove spurious unsigned long casts
3e61df7d2ff67875c770a7f548038054d05a0f15 ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
63157d994025639075b3faa372976a96186322c1 ASoC: mt8365: Make non-exported functions static
067d832806225cfaabeec8f5f683b7e2bc508a6d ASoC: mt8365: Remove unused variables
d70ce6d3105a6bd02b1708c399105631643a550a ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
36fa259b214c37bbae3e0b7a47e7fb49cb0ab462 ASoC: mt8365: Allow build coverage
130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
97e63bc35f4c086ab7ad3894c9693e18e79162d9 regulator: mp5416: Constify struct regulator_desc
0c0966b5019f97e2af0ab802c1453162748b1166 regulator: da9211: Constify struct regulator_desc
48cc042bd68e0225f1e6b137452e3d867e7c0942 regulator: wm8400: Constify struct regulator_desc
63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a regulator: tps6287x: Constify struct regulator_desc
43fbb2c702663d7af844ee952aec224a0e059e26 ASoC: loongson: Simplify code formatting
16faf8cb4c1a82ffd799268197a42a214b1dcbbf ASoC: mt8365: Fix -Werror builds
5516e3f4763e3604b789b3567dafe4388eec4a8f Merge branch 'for-linus' into for-next
fc09ea51ddc01119d7cbb3ff56d51af2de6f71d8 ALSA: hda/realtek: Enable mic on Vaio VJFH52
7e4d4b32ab9532bd1babcd5d0763d727ebb04be0 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
5ced8b914ed46edff0d265fb6f397bc851f5fd85 ALSA: memalloc: Move snd_malloc_ops definition into memalloc.c again
86a7f453e99c3c202ac1623557e4f57bd73fc88c ASoC: soc-ac97: Fix the incorrect description
5e6f78cb5f53c52a11090657e917d2d7202aea23 ASoC: loongson: Add the correct judgement return
886fee35251107e169128723215b1f779a668be5 regulator: Fix typos in the comment
1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
9653007e7d878609be205ced4803ca57be341845 regulator: da9052: Constify static data
dfa9e708c63e7833c61f551069d3ff4b03af7895 regulator: da9055: Constify static data
0601c1e5c4a1162c909675233645889237b003a2 regulator: da9063: Constify static data
b3f1e8e32ef579907fe0c0c9c102bb13883454d6 regulator: da9121: Constify static data
b94afa51cad448d7d9bcb600ce267153132369ad regulator: hi6421: Constify static data
5ec424afc95ab2490ae28b3e7756e6e9b271a5f0 regulator: hi6421v600: Constify static data
7fb636dc26d6fc532fbc96fc74847afedc128154 regulator: tps65023: Constify static data
653976707d03f9c8e07f1c7733f27c89a1d5eb1c regulator: max77826: Drop unused 'rdesc' in 'struct max77826_regulator_info'
96d7ee7cb01203ae0b6078631738754424d89cf8 regulator: max77826: Constify static data
90b94a05b6cd54b6ae65d09df86d7b602a228ae1 regulator: mtk-dvfsrc: Constify static data
7f1bfca46b1524a774d03eccd8042935c453843a regulator: pcap: Constify static data
6f4fd2b8a5c08656d293ed491335747ff3d34104 regulator: pfuze100: Constify static data
7eb5d065ec6725d7da9a4f7ba71b6ff4aaf7eb42 regulator: qcom-refgen: Constify static data
e9c7ff34c26d009c2f7c3d51236ed5a808dbc0d7 regulator: hi6421v530: Drop unused 'eco_microamp'
7dd36b3287182bc889953f7741bdcef037109210 regulator: hi6421v530: Use container_of and constify static data
c4d6a804713ac080841d1711a98ae1a6ecaede38 regulator: max77650: Use container_of and constify static data
2f7eedca6cecbfad52d5b52c1550066d9252c947 Merge branch 'linus' into timers/core
35b603f8a78b0bd51566db277c4f7b56b3ff6bac ntp: Make sure RTC is synchronized when time goes backwards
851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
e494548a15ea1eb6cddd5f695ac6718452087ead Merge tag 'mvebu-arm-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
46d2efc4efc00e09a47e41f753af69a9fe169ec4 Merge tag 'arm-soc/for-6.12/soc' of https://github.com/Broadcom/stblinux into soc/arm
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
406c4c5ee4ea738b454646bc0ee5d7d81413cdad docs:mm: fix spelling mistakes in heterogeneous memory management page
c5d436f05a3f45053cfc820ae140899b916c6e00 docs/process: fix typos
5d5f9229ab0143639ec7cd3beea88c8e763cf5a7 docs/zh_CN: add the translation of kbuild/gcc-plugins.rst
e6ba83cb81e84d9e2d003c5ed2749ca81843f555 Documentation: PCI: fix typo in pci.rst
bf78b46683229eec3a1074302851645bf43a6986 docs:mm: fixed spelling and grammar mistakes on vmalloc kernel stack page
0cac9253a03f762eda7051e4760a0bf059ee9176 docs:filesystem: fix mispelled words on autofs page
2409952f645ec7235660a111f9e5474892efbe42 docs:filesystems: fix spelling and grammar mistakes
4f77c3462308c62ffe7129cc18b9ac937f44b5a5 Remove duplicate "and" in 'Linux NVMe docs.
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
0ccbc99e05ec80a7a2348e12132f8341f5b890aa ALSA: hda: Add a new CM9825 standard driver
9408ace468c317d60159c011b863b2982dae5e05 ALSA: memalloc: Drop Xen PV workaround again
765fbe81d78067dc3cf381af120546bc808bb665 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
79800fa98d72332f4667f1979a9cd48bf5052db3 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ceb7d8adf640dbbb926e535ce9443b8c93fc1f5a Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
05b24f63b49b756a01563c2b792e9b4004271b2e Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
611347bb0e92ece675edf5b04fab062d89db9ced Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
72e68896a787abd444df693ba1302ab14c2db4fd Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
d053652f386ed8d47026e152507055ac889e2421 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af0103eccc101bb7802fb473b886e6008cfe968d Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
605f56405a6719dfdc9f91464c082856cd929d6c arm64: dts: allwinner: h5: NanoPi NEO Plus2: Use regulators for pio
540c830212edc908361c39d40df21772a8bda308 firmware: imx: remove duplicate scmi_imx_misc_ctrl_get()
5f79d76727ec9bdd424daf5b9edcf2015e62ba9c Merge tag 'v6.11-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
80bc8215cecf6a0ae541ac60ee8bb2a21129ee66 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
13e87440bf0fd8a45c939bfbb355f0b792113789 Merge tag 'arm-soc/for-6.12/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
3c557d0062bc73e430d496710819bc63ded439ca Merge tag 'riscv-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
7eee0f8bbd1b6946236624d25a938cb34c1ba2a9 Merge tag 'v6.11-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
b62800736f61521547d50fd8cc332cf9b74cbaff Merge tag 'memory-controller-drv-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5faf6daf659a83bd036190172eb17b1f9b3a0b01 regulator: Few constifications of static data
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
9a26234423b87e111351eac0e95775e6ba14d752 ALSA: pcm: Fix breakage of PCM rates used for topology
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
a1d12410d9b1ecff87d39f80b0d1cec895012ffa regulator: core: fix the broken behavior of regulator_dev_lookup()
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
a0474b8d5974e142461ac7584c996feea167bcc1 selftests: kselftest: Use strerror() on nolibc
12647a7cfbaa865cb291bd36a4c5d8496e28d61b ALSA: ump: Use %*ph to print small buffer
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
168c3e0d443599dd370710243fbf5c815fad7890 Merge tag 'sunxi-dt-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
a51c925c11d7b855167e64b63eb4378e5adfc11d ALSA: usb-audio: Add logitech Audio profile quirk
c880a5146642e9d35f88aaa353ae98ffd4fc3f99 ALSA: memalloc: Use proper DMA mapping API for x86 WC buffer allocations
0b9f2bd00fc3677e38ae5e46ff79b8d48d9cb02e ALSA: memalloc: Use proper DMA mapping API for x86 S/G buffer allocations
7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
5740434e1e0f51db1282436a7783658e6c139fd1 ALSA: hda/realtek: Add support for Galaxy Book2 Pro (NP950XEE)
ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2a1de5678944147c2a41b6006127d2d0b618e83b regulator: Split up _regulator_get()
4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
64c0ce555ad2d84f497f5f584ddd31e87ac690a2 Merge branch 'for-linus' into for-next
97e17c08a428b17531894b59990d6b9ff3e95eab Merge tag 'smp-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a64405b78be95d786e15b2fd0a12999240b28ea5 Merge tag 'timers-clocksource-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb69d86550b3f47be50fa5751d31ebbdb71b18ee Merge tag 'irq-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ea925c806dbb8fee6797f59148daaf7f648832e Merge tag 'timers-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa394f0f9d3cb002c72e2d3db99972e2ee42862 Merge tag 'core-debugobjects-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c903327d3295b135eb8c81ebe0b68c1837718eb8 Merge tag 'printk-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6040f650c56862a4ac40b00c37ef6ab1ddfcebb5 zsmalloc: use unique zsmalloc caches names
b4afe4183ec77f230851ea139d91e5cf2644c68b resource: fix region_intersects() vs add_memory_driver_managed()
2a058ab3286d6475b2082b90c2d2182d2fea4b39 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
98b74bb4d7e96b4da5ef3126511febe55b76b807 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
2a1b8648d9be9f37f808a36c0f74adb8c53d06e6 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
22af8caff7d1ca22a1ff1a554180e53f7a6555af mm/madvise: process_madvise() drop capability check if same mm
9179b73aa72add1bd54d8fa15d7f47a1fa602248 Merge tag 'regmap-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6df928086070b4db8cadc31a4424524f57c584ae Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
303ba85c60442ecdca77231f227126a83ba39bd3 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b17f5ebd5fc5e9275eaa5af3d0771f2a7b01bbf Merge tag 'soc-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b8979c6b4d0d1b36e94f5bc483fd86e38107e554 Merge tag 'soc-drivers-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38ea77ab07480fa57a80bbdc2706ab2807ebc9e6 Merge tag 'soc-defconfig-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ff2235b6bd9ef04e287683dffd87347d21d4bf75 padata: honor the caller's alignment in case of chunk_size 0
2365b78a499b00c5c305328034de8fc1586bfacd mm/filemap: fix filemap_get_folios_contig THP panic
200bc1e30fb9d3835e6b4be6b8a50a5dd4bafaf2 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
ba7bc21d555e05b0973e64d8799b316fdc19804d mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
99c2661a8122f9c8928de7e4fb84ebc822a7708e mm/gup: fix memfd_pin_folios hugetlb page allocation
e3284f0e60ad11d8d0c1bf32bcac81e3809608c0 mm/gup: fix memfd_pin_folios alloc race panic
439d6cca9603264b8de06517bd422b707b1436f5 mm/hugetlb: simplify refs in memfd_alloc_folio
3356b5a839fed0e539529d64f3cf6b9c780f1c0b mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
a940d9a43e623d1ba1e5c499aa843516656c0ae4 Merge tag 'soc-arm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f27fce67173bbb05d5a0ee03dae5c021202c912 Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7ee85f5515e86a4e2a2f51969795920733912bad btrfs: fix race setting file private on concurrent lseek using same fd
b0b595e61d97de61c15b379b754b2caa90e83e5c btrfs: tree-checker: fix the wrong output of data backref objectid
7f1b63f981b8284c6d8238cb49b5cb156d9a833e btrfs: fix use-after-free on rbtree that tracks inodes for auto defrag
a064948e242ca9bdf449528c54b4df2372215e74 Merge branch 'misc-6.12' into next-fixes
8276a39ecaa639daf904414cb7a65101a4af0881 mm: fix PHYSMEM_END build error on m68k
747a2b358277de4cd7ebe7ad8cf41d510d723281 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
6816eeb6fbcc24b8ae6b1c2ffbffca690c0d2847 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65ca1300d8e1632f8335fc5603b920e590e72052 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3631396d91a84eac5c1575eb6930b80d037d4d61 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
647b35acadc6426e4ba846ca9fc050b1b00b1e28 Merge branch '' of linux-next
1fdb52253d345fcd4f5412f9fbfdd1e08c3fca53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
14e3ca12ddacb58957046b00ebaba4df17946344 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b85b2955cbd39e4653181afd5d08d0498e9232dc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1aae2201c43fce349c07d88dad7671c36255a954 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e8a5c25146a8683bf48aa564d67b09bbbbb637b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c3e12e6cc3859fb707c5ad6b28161e26fd347f4d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
79c66872af16fd9cdac9b1b1930a3302e6eef5a1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b35a94daef7a9f1b0bad2ce11114a567e59ef414 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5671be8c09c4287ea184a1344dd24dd5c58d42c9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6457265545198811830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a430d95c5efa-2f27fce67173.txt

bebd87ae27e052e390c203893c7ee46f54b0bf9e printk: Track nbcon consoles
e35a8884270bae11196eedf3b0a5bf22619f11f2 printk: Coordinate direct printing in panic
6690d6b52726bcb2b743466a1833e0b9f049b9d7 printk: Add helper for flush type logic
ecb5e1aa82c86642ec1eaafefd4e317dfba3a238 printk: nbcon: Implement emergency sections
4833794db61c8cc4de4563a2754c7aedaffbb684 panic: Mark emergency section in warn
4bdfa0d8e920c391e6cc0aa1feef8ed91d81f724 panic: Mark emergency section in oops
8c03273a509c88b12c53a9ddf07702f83983e4de rcu: Mark emergency sections in rcu stalls
59cd94ef80094857f0d0085daa2e32badc4cddf4 lockdep: Mark emergency sections in lockdep splats
6f6d8b2d49299492e704030632ab79257685e5d3 ASoC: codecs: wcd934x: make read-only array minCode_param static const
8a8dcf702673787543173b8ac5dafae2f7f13e87 ASoC: tas2781: Remove unnecessary line feed for tasdevice_codec_remove
2d3b218d383e24623070f4439a0af64d200eb740 ASoC: soc-pcm: remove snd_soc_dpcm_stream_lock_irqsave_nested()
61c80c77b4f35e229347551d13e265752f067151 ASoC: SOF: amd: remove unused variable from sof_amd_acp_desc structure
cad5b06c1fc71fe98272b26031b0560770094970 arm64: dts: qcom: sm8150-mtp: drop incorrect amd,imageon
931f133325d9d7a56741f0697508eae1f39808cf ARM: dts: aspeed: minerva: change the address of tmp75
606fe7e549cf4d1e00e41094965c050301dad24d ARM: dts: aspeed: minerva: change aliases for uart
adb385a333864621ba526257b8cddd396085be72 ARM: dts: aspeed: minerva: add eeprom on i2c bus
fff89fba6ff7f9746d4835be7a63f54b992f6c2f ARM: dts: aspeed: minerva: change RTC reference
183d8a5973efd0bd3e49b274b73c0ceaeebfdc38 ARM: dts: aspeed: minerva: enable mdio3
6b843a98e7b6ea4fd80d73668b3b1dad392047f4 ARM: dts: aspeed: minerva: remove unused bus and device
90098bb35213e30bace25748cdecf434f5356c33 ARM: dts: aspeed: minerva: Define the LEDs node name
c0bb01e26f288bdebee37d752e4bbf9c44f19e35 ARM: dts: aspeed: minerva: Add adc sensors for fan board
6fcb6ad68ce07d68c7c01d1ee3763d619c63f1e2 ARM: dts: aspeed: minerva: add linename of two pins
469e35cc2f3639ebdf0c5d57b5adc3586e0726ef ARM: dts: aspeed: minerva: enable ehci0 for USB
629e75e5dc88d8236027604b750fa4ed75d24ee9 ARM: dts: aspeed: minerva: add tmp75 sensor
b9de5a3f82dbcd771780369bea4f0103455b62f5 ARM: dts: aspeed: minerva: add power monitor xdp710
d0d21a66c8f0834095286edf9062d5fd922ff9ce ARM: dts: aspeed: minerva: revise sgpio line name
99d1feddda3023634f7afbd5c219e708271b2578 ARM: dts: aspeed: minerva: Switch the i2c bus number
527cb309bf8c9d9383e14c0f055ea03bd6174eed ARM: dts: aspeed: minerva: remove unused power device
9ac7385c0e1dc629d4390023f06dc2c8b0243d73 ARM: dts: aspeed: minerva: add ltc4287 device
bd14a21d089ab91aaa9ffbdd4c5d522971e1ab10 ARM: dts: aspeed: minerva: Add spi-gpio
e087adb102f5609e9d63052b861a99724374500c ARM: dts: aspeed: minerva: add host0-ready pin
b49b858234f88d4b0700b8aa430b671bd92308f0 dt-bindings: arm: aspeed: add Meta Catalina board
ac552a63bb8911b5c9dc925f179785810f3004c3 ARM: dts: aspeed: catalina: add Meta Catalina BMC
326bed426c43645cdce46197c420f929969a18c4 ARM: dts: aspeed: mtjade, mtmitchell: Add OCP temperature sensors
f90607680b36df0751119304371d91b21b7fa952 ARM: dts: aspeed: mtmitchell: Add I2C temperature sensor alias ports
0aa7ca5e8fb36c03abf1cbb3bf9358e4d079b7db ARM: dts: aspeed: mtmitchell: Add Riser cards
f689462fcd5dc6af32332cb8bf733582434de999 ARM: dts: aspeed: mtmitchell: Enable i2c10 and i2c15
6177ea49c6b8481e80a97302af0f63d3d16633d6 ARM: dts: aspeed: mtmitchell: Add LEDs
ae8fd56184116146a72418d61055a58b229772fc ARM: dts: aspeed: Fix coprocessor interrupt controller node name
e5d7d1878921c59bf9fb85f5dccf5ff3d879ca87 ARM: dts: aspeed: Specify correct generic compatible for CVIC
df274369540d466ef5cb29bd6b4fe751a995dd1b ARM: dts: aspeed: Specify required properties for sram node
1c8b6faf882de15fd62094e08b2ca5bf7870b767 ARM: dts: aspeed: Remove undocumented XDMA nodes
27df8e28036ec9093febb4ab8f43f8be3d87a6e9 ARM: dts: aspeed: Clean up AST2500 pinctrl properties
342329720a2c3c3adb9d83d9d9a38cf146612fe0 ARM: dts: aspeed-g6: Use generic 'ethernet' for ftgmac100 nodes
8e778b7ec90aa1fe5e71e834ae3c7d259d40278a ARM: dts: aspeed-g6: Drop cells properties from ethernet nodes
16d6671033c2ad8650d3081350728df00a38594b ARM: dts: aspeed: harma: Revise hsc chip
b44b6e3f4009b36f30ac5d581f4957159e54d591 ARM: dts: aspeed: harma: Add VR devices
aeebc5a412fe6c190445e4ce58d8057f23256365 ARM: dts: aspeed: harma: Add sgpio name
7d0597019acb344bdafd8766cd7b24b7f7717387 ARM: dts: aspeed: harma: Add ina238
f0ad6cc9f6aa8c9598358f044383ffa73431254d ARM: dts: aspeed: harma: Add power monitor xdp710
bdf27467ba66a18b78dbf240eba2b8e46fb45ee3 ARM: dts: aspeed: harma: Remove multi-host property
687d7e18049e639cb3f9785b36f8cb4aa306ca22 ARM: dts: aspeed: harma: Add fru device
43a688a9e9d7c596522047178dc05bc06d6a9e6d ARM: dts: aspeed: harma: Add temperature device
c8d75c18367d1a9a5fdd7b892815664044a2a2cb ARM: dts: aspeed: harma: Enable mctp controller
7fa11184852f6a8d690d21f60540b8de499f8bb0 ARM: dts: aspeed: harma: Fix spi-gpio dtb_check warnings
d212c55cc811fdc2e58f8ace2484c5c4845aed3c ARM: dts: aspeed: harma: Remove pca9546
1e6084cf69b3adefe6591d89bff911eef0c1d6da Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
71e0b08ed2a98e5ab5eb255fc86cda04205b141e arm64: dts: exynosautov9: Add dpum SysMMU
611fbeb44a777e5ab54ab3127ec85f72147911d8 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
ad9d7a82901d9cea756b8666035b30ca41728e15 regulator: Clarify error message for "id == NULL" in _regulator_get()
395a41a1d3e377462f3eea8a205ee72be8885ff6 regulator: Return actual error in of_regulator_bulk_get_all()
bfefa214d179f13d01cf1b64a7efbabf586b0c49 regulator: Fully clean up on error in of_regulator_bulk_get_all()
fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc ASoC: cs35l56: Make struct regmap_config const
b8195520e8b486a0922b4baf511a2fd19bbfc25f regulator: s2mps11: use scoped memory allocation to simplify probe
ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
bff5ca83791801b33c1e973e81d077ddc7530e33 regulator: Minor cleanups
997daa8de64ccbb4dc68d250510893597d485de4 dt-bindings: clock: add ExynosAuto v920 SoC CMU bindings
93b41cdc21f3c33607c62b80adbe39c747e7022f Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
4d06000979cda26e914552d486e5364248025fcd arm64: dts: exynosautov920: add initial CMU clock nodes in ExynosAuto v920
ff2bed591a820d98288c49aca692eab2f39acaf8 dt-bindings: power: rockchip: Document RK3308 IO voltage domains
f0d7047889589a4affe7a04d38a408ef45ec58e6 soc: rockchip: io-domain: Add RK3308 IO voltage domains
7bd76f405d329c2c361703cc45317a4a55d8a68e soc: rockchip: grf: Set RK3128's vpu main clock
5a98c2e5399b125231ebb4594fee5fddfb7db9fd ASoC: dapm-graph: remove the "ROOT" cluster
64a1e3ddab1ebaa590101b0d7d7fa5d3144da1e8 ASoC: dapm-graph: visualize component On/Off bias level
a14b278a47dd4b263799214c5ae0da6506ed7692 ASoC: dapm-graph: show path name for non-static routes
e17de785850e3112b2ea6ba786016a61f195bb23 ASoC: amd: Add acpi machine id for acp7.0 version based platform
490be7ba2a018093fbfa6c2dd80d7d0c190c4c98 ASoC: SOF: amd: add support for acp7.0 based platform
fd4ebc07b4dff7e1abedf1b7fd477bc04b69ae55 regmap: Hold the regmap lock when allocating and freeing the cache
290d6e5d6498703accffc66849b7fb2d4d7503ff regmap: Use locking during kunit tests
3bf2a5359b0bde22418705ec862ac5077312e4c2 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
3ccea1dedef39b8fc1adb13dd38c6e0b69e728af spi: atmel-quadspi: Simpify resource lookup
91232b00b1a5d2486770c72c51a752a77c7601b2 spi: bcmbca-hsspi: Simpify resource lookup
4261b5804661f75408a8e2b63038308d2aae1f31 dt-bindings: soc: rockchip: Add rk3576 syscon compatibles
e1aaecacfa135cd264a0db331d3ab8b2a04a54a3 soc: rockchip: grf: Add rk3576 default GRF values
c7b4d6e7fa837e70f463c6e83a0d0e5e201f85db arm64: dts: renesas: r8a779g0: R-Car Ethernet TSN support
3d8e475bd7a724a97cffebcaae7230abae2ca170 arm64: dts: renesas: white-hawk-single: Wire-up Ethernet TSN
bdfa062d14b22e36207c219206b2bf770d5363b3 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
ec9532628eb9d82282b8e52fd9c4a3800d87feec arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ab39547f739236e7f16b8b0a51fdca95cc9cadd3 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
45afa9eacb59b258d2e53c7f63430ea1e8344803 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
833948fb2b63155847ab691a54800f801555429b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a94a244a5b1a2040611aaaa17fd23dd908bc01ac arm64: dts: renesas: r9a07g043u: Add FCPVD node
6bfd974d03a433e7fa9d5444f89851e4e4eb9779 arm64: dts: renesas: r9a07g043u: Add VSPD node
a502d6e7840367929e9a4cecc83448f0b52d3276 arm64: dts: renesas: r9a08g045: Add I2C nodes
268a99583372a0a2ae93d0969db0bf3f95d74049 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1670b7cc71dafd8736f47925a93dbae71093059b arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
9b3e59b707f25bb959c83313d4ec53c16cf64e54 arm64: dts: renesas: r8a779g0: Add PCIe Host and Endpoint nodes
6ca537aa160ffd2f41cca4af72aeed18c9d41b82 arm64: dts: renesas: white-hawk-cpu-common: Enable PCIe Host ch0
e895a806608a1f95067d27ae3870c9b4c5a236ee arm64: dts: renesas: r9a07g043u: Add DU node
ed4fb6d7ef68111bb539283561953e5c6e9a6e38 hrtimer: Use and report correct timerslack values for realtime tasks
06fac729a6d54e2c6650b38734f84383aafb3acc LoongArch: Move irqchip function prototypes to irq-loongson.h
843ed9317be1d0c3f4245418644fc7e55f465419 LoongArch: Architectural preparation for AVEC irqchip
9e83dd3ebb14fadccb936308b7b101c75da76324 irqchip/loongson-eiointc: Rename CPUHP_AP_IRQ_LOONGARCH_STARTING
a1d4646d34c6642194a421ca9afbd060b0f9aa00 irqchip/loongson-pch-msi: Prepare get_pch_msi_handle() for AVECINTC
ae16f05c928a1336d5d9d19fd805d7bf29c3f0c8 irqchip/loongarch-avec: Add AVEC irqchip support
d19d638b1e6cf746263ef60b7d0dee0204d8216a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
17e28a9aeae40d2de3c1ea3b94819ed94bfd6392 genirq: Fix typo in struct comment
b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 ASoC: Merge up fixes
6756d308bce1553f22e390d0e8140e535caea5f4 ASoC: dapm-graph: add component on/off and route names
7db44914889f7e1149c1d038f5bcf57c6c90e0d3 Add SOF support for ACP7.0 based platform
58c63181554b0dad90553bd1c777a93a631441f4 ARM: dts: microchip: change to simple-mfd from simple-bus for PIO3 pinumux controller
f9abec74133a60177acc1d4057f968e5f9759c3b ARM: dts: microchip: Remove additional compatible string from PIO3 pinctrl nodes
57ab1757f68d605597bd1bccdd15b06e5cc2edf2 ARM: dts: microchip: sam9x60: Remove additional compatible string from GPIO node
bef17a417cc9788f2ea5df5c92fb16f198775d06 dt-bindings: pinctrl: Convert Atmel PIO3 pinctrl to json-schema
d355c895fa4ddd8bec15569eee540baeed7df8c5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ba7b9e8408ab866aa0b3c88e406b8934782402d7 arm64: dts: ti: k3-j784s4-evm: Use 4 lanes for PCIe0 on EVM
7439fec041c22262ee18b3cccef42c69e0a05362 arm64: dts: ti: k3-am642-tqma64xxl-mbax4xxl: add PRU Ethernet support
f2a5177bb83dce16f13c9f5f8f828714e4788a8d arm64: dts: ti: k3-am68-sk-base-board: Add clklb pin mux for mmc1
235b5b08ea3cb2743309d7d27b85d34387ee4b54 arm64: dts: ti: k3-am62p: Add gpio-reserved-ranges for main_gpio1
67d820656fd87581e9ea8b27e42fbcdd0202b3b5 arm64: dts: ti: k3-j722s: Add gpio-reserved-ranges for main_gpio1
10e7bfd8114c207acd3858086f07061e447dd04f arm64: dts: ti: k3-am62: Enable CPU freq throttling on thermal alert
87adfd1ab03aec17600de2d881ee4ca6914a8674 arm64: dts: ti: am642-phyboard-electra: Add PRU-ICSSG nodes
f92ed4e4c8454144158bda90614109373e210676 dt-bindings: soc: ti: am654-serdes-ctrl: Add simple-mfd to compatible items
73f7ec38556e51f32627fd18c28e56aac4da2646 arm64: dts: ti: k3-am65: Add simple-mfd compatible to SerDes control nodes
f0f961ab9c9652c2f07bd7120a5b2b462ad6fd92 arm64: dts: ti: k3-am654-idk: Add Support for MCAN
182a862560097dec7adf774af58076984cd6c1ed arm64: dts: ti: k3-am642-evm: Silence schema warning
c7d2f3fbdf59b206414ddc306b0fb74cd174c0ed memory: ti-aemif: Revert "memory: ti-aemif: don't needlessly iterate over child nodes"
99602b4d30359f971247f8438afac57cbd1832f0 memory: emif: drop unused 'irq_state' member
f1619986d7e996eb6e53c7fe8ab32e66b17e1cf1 memory: emif: simplify locking with guard()
c93ad423edd8a42a6666241595043f9193469f9e memory: omap-gpmc: simplify locking with guard()
8f3cb397cbc1e3b18081738af87171f960bd112e memory: pl172: simplify with dev_err_probe()
610395de8496c34919f827dd194bf41af20c2bca memory: pl172: simplify with devm_clk_get_enabled()
49ee2e842a40dec16ed4933bf2cd993c709f12a3 memory: pl353-smc: simplify with dev_err_probe()
ce536578e5652ec4da10ec69436d2ae2548bd619 memory: pl353-smc: simplify with devm_clk_get_enabled()
ff390189b7f2cfa20c644bc58b4462b5e2621838 memory: mtk-smi: Use devm_clk_get_enabled()
decb9ac4a9739c16e228f7b2918bfdca34cc89a9 x86/cpu_entry_area: Annotate percpu_setup_exception_stacks() as __init
741fc1d788c0aff3022249e561fd489c7adaded3 x86/mtrr: Remove obsolete declaration for mtrr_bp_restore()
80a4da05642c384bc6f5b602b865ebd7e3963902 x86/EISA: Use memremap() to probe for the EISA BIOS signature
c6e6a3c1698a86bacf7eac256b0f1215a3616dc7 x86/sgx: Fix a W=1 build warning in function comment
3c41ad39f179c0e41f585975eb6834cd14f286ec x86/kexec: Fix a comment of swap_pages() assembly
ea49cdb26e7cffc261ceb1db26707e6d337fa104 x86/kexec: Add comments around swap_pages() assembly to improve readability
7678a53a1688e3d03337ca884b284c6e7b060ec5 x86/cpu: Clarify the error message when BIOS does not support SGX
b51207dc02ec3aeaa849e419f79055d7334845b6 x86/boot/64: Strip percpu address space when setting up GDT descriptors
cc5e03f3be3154f860c9d08b2ac8c139863e1515 x86/extable: Remove unused declaration fixup_bug()
0f70fdd42559b4eed8f74bf7389656a8ae3eb5c3 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
723edbd2ca5fb4c78ac4a5644511c63895fd1c57 x86/fred: Set SS to __KERNEL_DS when enabling FRED
0dfac6f267fa091aa348c6a6742b463c9e7c98e3 x86/entry: Test ti_work for zero before processing individual bits
efe508816d2caf83536ff2f308e09043380fb2b7 x86/msr: Switch between WRMSRNS and WRMSR with the alternatives mechanism
fe85ee391966c4cf3bfe1c405314e894c951f521 x86/entry: Set FRED RSP0 on return to userspace instead of context switch
61eb040228ba9a0657937a1e48d6696f66364a55 m68k: cmpxchg: Use swap() to improve code
09b3d870faa7bc3e96c0978ab3cf4e96e4b15571 m68k: Fix kernel_clone_args.flags in m68k_clone()
b90fae5df91744e45e683c17bb1a38e466770df3 m68k: defconfig: Update defconfigs for v6.11-rc1
f7b1633d6467a08ff78744cb519a92fb24ad9a0c ALSA: usb-audio: Use kmemdup_array instead of kmemdup for multiple allocation
259f5082721f1d17b4e5b9dc2bb430821afd95aa dt-bindings: media: s5p-mfc: Remove s5p-mfc.txt binding
1757cc292ad438b501fbbe37ad733a72671cc1f3 Documentation: KUnit: Update filename best practices
c8dc1016ba0e249e45863c1da3b951efe7c4214a ASoC: tas2781: replace devm_kzalloc and scnprintf with devm_kstrdup
0225d3b9efe3daca332befaa0c4ce2f119297d5a ASoC: MAINTAINERS: Drop incorrect tlv320aic31xx.txt path
69a8d0edb9d78bb5515133b7c08f399d6eaff37a ASoC: SOF: topology: Use kmemdup_array instead of kmemdup for multiple allocation
6614be05358869f1642964b650977018ac528a14 firmware: qcom: scm: Allow QSEECOM on Surface Laptop 7 models
2538d0689cfe0a3c45c1fbed54d14cd56df8781c dt-bindings: arm: qcom: Add Surface Laptop 7 devices
02a1bfb34ca8607fc0ed5b5155fd81b7574e931e arm64: dts: qcom: x1e80100-pmics: Add PMC8380C PWM
ecbdce2041ee09cb3a046fd2b7d000fa5e333773 arm64: dts: qcom: x1e80100: Add UART2
09d77be56093b9fc7daa14c9c745e77ae3a56492 arm64: dts: qcom: Add support for X1-based Surface Laptop 7 devices
50c6dbdfd16e312382842198a7919341ad480e05 x86/ioremap: Improve iounmap() address range checks
6e56774c17d88524fabfa8a3aef1881abb57d874 docs: process: fix typos in Documentation/process/backporting.rst
14ac4cac4ddb7e0097d5fa190371480fcb2efa5b docs: leds: fix typo in Documentation/leds/leds-mlxcpld.rst
6ffc34cefc43f2018971b1905f23314ec0b73220 docs/sp_Sp: Add translation to spanish of the documentation related to EEVDF
a4931bb8b066f66786182e6d8fd5fc27f4120f71 Documentation: add ublk driver ioctl numbers
cbbdb6c625f6415c30f5dbc9305f1d2d5b79b02f docs: bug-bisect: rewrite to better match the other bisecting text
0a6339ff3906881a0bb13c9c96bc3785cc89af56 Fix typo "allocateed" to allocated
748c3404c8cd3e019df4d1cce9582176c541fb3a docs/zh_CN: Add dev-tools/kcsan Chinese translation
033964f13ef2aec1c0ae090755935055c11aaef7 get_maintainer: add --bug option to print bug reporting info
cd0403adeaf78b4506403cf75317cc4d97ba8b5e Documentation: admin-guide: direct people to bug trackers, if specified
3232216228411d2a594d297b4fdaa67f254a0be2 doc: iio: Fix sysfs paths
ee27a49c0fe97b5e696b004b36e1ed756d3f8dc5 Docs/translations/ko_KR: link howto.rst with other language versions
227f6cf96948efe965c2f2c9d940eb6a226cd39c Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
f92a24ae7c953263600fc7ea3f0594676ea82138 Documentation/fs/9p: Expand goo.gl link
0bba315e04d24b4a2abc4b678e4e1de5b286a062 ARM: dts: aspeed: catalina: Add pdb cpld io expander
b4c322c2783aedd652183bcec6d545ad45eba6d9 ARM: dts: aspeed: catalina: Update io expander line names
002353a537a29b9be5bde3c1d9964628f0d20d45 drm/bridge: dw-hdmi: Move vmalloc PCM buffer management into the driver
5e1c5c5a687bb3351d9b4a3b0ad457f8497b2a0d ALSA: pcm: Drop PCM vmalloc buffer helpers
64b6d1d7a84538de34c22a6fc92a7dcc2b196b64 genirq: Get rid of global lock in irq_do_set_affinity()
248f6b935bbd8f7bc211cce2b6fd76be4c449848 Merge tag 'nolibc-20240824-for-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
9c3a62c20f7fb00294a4237e287254456ba8a48b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8812b8689ee652ee7f7e958473a9de56d7c184b6 firmware: tegra: bpmp: Use scoped device node handling to simplify error paths
7ac0be7a4cd708dd5139e68597c816fa4ce22a88 arm64: tegra: Add DMA properties for Tegra234 UARTA
92331cc63ce378546368c8a58c4d8cbb044d1f70 arm64: tegra: enable same UARTs for Orin NX/Nano
b93679b8f165467e1584f9b23055db83f45c32ce arm64: tegra: Correct location of power-sensors for IGX Orin
6f5a740c5f47cea9d1db0f9f0b8a9007a2df60bf arm64: dts: layerscape: remove unused num-viewport
70cf622bb16e810a36db755a136e419fb3b3853f arm64: dts: mba8mx: Add Ethernet PHY IRQ support
d8ae1cdea3e735ebd2c12f88a81b2f03d2206a46 ARM: dts: imx7-mba7: add iio-hwmon support
3e74825cd9ffca4bf4d082c150b861e541c52ff1 ARM: dts: imx7-mba7: improve compatible for LM75 temp sensor
fc5aa1ba77c78c17d2c1ddb94e7aca3f4f32efcf ARM: dts: rockchip: Add vpu nodes for RK3128
6785244f3dfd40fb0671c330de4e953cbc2e2846 ASoC: Intel: sof_sdw: make sof_sdw_quirk static
1ab959bea29c265d7d219346a72ed15b2490d956 ASoC: Intel: sof_sdw: add rt1320 amp support
14e91ddd5c02d8c3e5a682ebfa0546352b459911 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5458411d75947a4212e50a401ec0a98d4c6c931b ASoC: SOF: Intel: hda: refactoring topology name fixup for HDA mach
85b66359c5a76ce613bd75460e4646e8a27b1e2f ASoC: SOF: Intel: hda: refactoring topology name fixup for SDW mach
775c1a4aa640c701eb67d3954a375000d2be3af5 ASoC: Intel: sof_sdw: move ignore_internal_dmic check earlier
7db9f6361170a8caa32cc31d894fac1ba8dfc4f3 ASoC: Intel: sof_sdw: overwrite mach_params->dmic_num
65dc80a78c5f42f5648396b218f50374cf1c2770 ASoC: SOF: Intel: hda: support BT link mask in mach_params
0752ba426a8182acbd083ca53fef32ddbf50e6d2 ASoC: Intel: skl_hda_dsp_generic: support BT audio offload
26254073e74e9ea507fbd1f628adf428e545be6b ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ARL match table.
e1580f48d4a5b739cfbfbce5de637bc34000dcad ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in ARL match table
a2a0312ac9ee3eb477a02f2706673cab6d375b07 ASoC: Intel: skl_hda_dsp_generic: remove hdac-hdmi support
690640ef35a42ed96c89ab71788efef4c47766bf ASoC: Intel: skl_hda_dsp_generic: use sof_hdmi_private to init HDMI
c0524067653d07e78bc215220bc111b6e5e4a94d ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
9ed85cb8c3af96028b2ba6209e9a8d2707e54f5d ASoC: Intel: soc-acpi: adl: Add match entries for new cs42l43 laptops
1be6b1c689575e80a92d4f3bb85e22b805355059 ASoC: Intel: soc-acpi: lnl: Add match entries for new cs42l43 laptops
9307694f340e518cac0e007f39dd9ff0736e6144 ASoC: Intel: sof_sdw: Add quirks from some new Dell laptops
4dd4baa4408a15d50233e85bae611d576ef77b92 ASoC: soc-pcm: move snd_soc_dpcm_can_be_xxx() to top
290f31e943a29c93532b1684652b04fd60d0f696 ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local function
cc0a05865cd5ff2a12479ab85093ed203af10520 arm64: dts: rockchip: Add VEPU121 to RK3588
6166b1c0084e059af539c93a9d48afe44220dbef arm64: dts: rockchip: Add VPU121 support for RK3588
2fe6102bf01a5f4f48f211c2e5c8a274342fccb1 spi: davinci: Adapt transfer's timeout to transfer's length
174c306321355d8a189b8f01fcc3f897ba13f227 arm64: dts: rockchip: Enable RK809 audio codec for Radxa ROCK 4C+
75560718e83bede12d70b2a6b6940089477f58e4 ASoC: dapm: Use IS_ERR_OR_NULL() helper function
ae0acef3822ed8908e83cd24f337891e6be64eba regcache: use map->alloc_flags also for allocating cache
fa63d087bbf67ca907a8ee6ab54f9932cd02f919 dt-bindings: arm: rockchip: Correct vendor for Hardkernel ODROID-M1
735065e774dcfc62e38df01a535862138b6c92ed arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
611a434a7d3387fc0eee50cfcc318cc237c1d489 dt-bindings: arm: rockchip: Add Hardkernel ODROID-M1S
10dc64fe0f980c47c7e747885ddf7a8c12780337 arm64: dts: rockchip: Add Hardkernel ODROID-M1S
d6ec4fefbe9eac0363e9d05c05010686d6790428 dt-bindings: vendor-prefixes: Add Shenzhen JLC Technology Group LCKFB
4d4b28ba3a0f84f641febc9de4252ba0bad2238d dt-bindings: arm: rockchip: Add LCKFB Taishan Pi RK3566
251e5ade9ba43f44f60713310f89e0f4495a2088 arm64: dts: rockchip: add dts for LCKFB Taishan Pi RK3566
b8ac0cf405c2092decc5cc102ed3a2d5d3200ab4 arm64: dts: rockchip: remove unnecessary properties for Radxa ROCK 5A
b728d4c51f0ce9207daf502f3a85073785c46319 arm64: dts: rockchip: enable PCIe on M.2 E key for Radxa ROCK 5A
5d4b29c2bf1b2b08522c48f211311404b8075bd1 arm64: dts: rockchip: disable display subsystem only for Radxa E25
50db2ef5c719c90ef30cbc05dd80ac91688fd966 firmware: arm_scmi: Fix trivial whitespace/coding style issues
ccf502193126e168cfca08ec3d8a2460057a0da5 firmware: arm_scmi: Replace the use of of_node_put() to __free(device_node)
c4b908a23fab2653cb844b77cbe576358c021053 firmware: arm_scmi: Replace comma with the semicolon
a1a94016db4be2957ae35835a25e3cb4c605db7e ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local
4f451bc91e7a0d198d0ded5e96cdd69c3e5e9e67 ASoC: Intel: boards: updates for 6.12
9f3814a7c06b7c7296cf8c1622078ad71820454b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1a314099b7559690fe23cdf3300dfff6e830ecb1 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
549833b697534a6f61840941b7c847669cfd77fa arm64: dts: ti: k3-j784s4-main: Align watchdog clocks
fdf47b3a379b180403bd29b59e4159deff748e0b arm64: dts: ti: k3-am64*: Disable ethernet by default at SoC level
952ceb03787dde88fc713c7453824e25bf12cb3a soc: ti: pruss: factor out memories setup
df70c0b4828bb85f1370453288a0a63d7618decf soc: ti: pruss: do device_node auto cleanup
b0289dbf1c952c04ba48b05cc6345381999ef055 soc: ti: knav_qmss_queue: do device_node auto cleanup
68123510b7c1c610387dd306f92ff539c3c546b5 soc: ti: pm33xx: do device_node auto cleanup
e8c643daeaa9040e18f8349993b9bc504e9d2117 arm64: defconfig: Enable E5010 JPEG Encoder
936fa8b91abac356b8c8afd70959dba8420ddc18 arm64: dts: ti: k3-j7200-som-p0: Switch MAIN R5F cluster to Split-mode
956d1f88a7df31cd7264b07d9ff7fe886aa96ae5 arm64: dts: ti: k3-j721e-som-p0: Switch MAIN R5F clusters to Split-mode
17613194f8f765c5559c2a1aab56b76ffbc4a2ee arm64: dts: ti: k3-j721e-sk: Switch MAIN R5F clusters to Split-mode
ab630a7f429195a02185faec448603d2ae4b12d5 arm64: dts: ti: k3-j721s2-som-p0: Switch MAIN R5F clusters to Split-mode
e1f2bf759c533fb86380ded089a16fba24222832 arm64: dts: ti: k3-am68-sk-som: Switch MAIN R5F clusters to Split-mode
10ef034f94ef7916c89f40e3b3844bcd066a7a58 arm64: dts: ti: k3-j784s4-evm: Switch MAIN R5F clusters to Split-mode
34d0e51ad34b0b1f8d6020020bf7e4e8e4f5cbe1 arm64: dts: ti: k3-am69-sk: Switch MAIN R5F clusters to Split-mode
e0133f883cf115d9e97e704169a9fb6003caefb2 arm64: dts: ti: iot2050: Disable lock-step for all iot2050 boards
dba27d026fc841d28a0ed373f617cc84ec0e4504 arm64: dts: ti: iot2050: Add overlays for M.2 used by firmware
f7d6dacb233e1fe7e99e766abddd2a0247957d80 arm64: dts: ti: k3-j7200-som-p0: Change timer nodes status to reserved
96b2d17bfe407faae341053e1f376c7429c03c22 arm64: dts: ti: k3-j721e-som-p0: Change timer nodes status to reserved
a8d1241bd6e57add2807c3127f987f8929bb45a1 arm64: dts: ti: k3-j721e-sk: Change timer nodes status to reserved
1cf3a036f91a2e5a6187f7cea8f9bfab1d9b504f arm64: dts: ti: k3-j721s2-som-p0: Change timer nodes status to reserved
ce25e4c7dff5c9a392ad5a5c38c4fc7031305cd2 arm64: dts: ti: k3-am68-sk-som: Change timer nodes status to reserved
d8087ca36a29fa81cc80dd0a9b347b2877cc9b3d arm64: dts: ti: k3-j784s4-evm: Change timer nodes status to reserved
bdebd509e43e508386488ba7a35cf714dffa0088 arm64: dts: ti: k3-am69-sk: Change timer nodes status to reserved
0c95ffb74eec3c3d0a5e712984f0c095e58a1021 arm64: dts: ti: k3-am62p5-sk: Remove CTS/RTS from wkup_uart0 pinctrl
010b035ab4d7a1c4fd13936f42eef857ddbeede7 arm64: dts: ti: k3-j722s-evm: Describe main_uart5
46ca5c7207703b36025228a6b7a29198a1539d10 arm64: dts: ti: k3-j722s-evm: Add support for multiple CAN instances
540fcd5fbdb5f3bbd6f6a88d85b9993a9318d474 arm64: dts: ti: k3-am62a: Add E5010 JPEG Encoder
4460e8538ef17c86eae46ccbe096eee8c740a7d0 MAINTAINERS: Add selftests/x86 entry
4b1d9019b26fd654ebc2d0d2e100ed56ef1821f0 ASoC: dt-bindings: amlogic,axg-sound-card: document clocks property
f189c972f86b00318cf2547b62e461cb98374e34 ASoC: dt-bindings: amlogic,gx-sound-card: document clocks property
125b749221aa54db069a7805f08d99b55c74c88c ASoC: dt-bindings: Convert mxs-saif.txt to fsl,saif.yaml (imx28 saif)
4439a2e92cb89028b22c5d7ba1b99e75d7d889f6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
deb269e0394f2c75e1735132e29fa2f5181e107a spi: bcmbca-hsspi: Use devm_spi_alloc_host()
7540bd3398675e54cbd7324c47be8cd3c7a6d9c5 regulator: qcom_spmi: Drop unnecessary of_find_property() call
dd72a3b8a6007b44ed3b85e1d606afc434879e70 regulator: qcom_spmi: Use of_property_read_bool()
7d2b23fda9961e7bfdd063a1708445b101a831c5 dt-bindings: firmware: Add i.MX95 SCMI Extension protocol
c66beeab7436de419b6f3281479d702c1b0eb915 firmware: arm_scmi: Add NXP i.MX95 SCMI documentation
41845541adebc503b8574943c92670016d5e566b firmware: arm_scmi: Add initial support for i.MX BBM protocol
61c9f03e22fc57fe61726c513b1f92c0ed1ef00f firmware: arm_scmi: Add initial support for i.MX MISC protocol
0b4f8a68b292e7ee82107b1ce15c3aad31c864b1 firmware: imx: Add i.MX95 MISC driver
d17baf052cbbd793784bc0f4fc613459afa4b883 input: keyboard: support i.MX95 BBM module
3008598ef3b009252aaf2f5967df0b11d14258a6 rtc: support i.MX95 BBM RTC
c2ea9b8a536bd18b7632d4d998c20e1af9319c32 spi: atmel-quadspi: Fix uninitialized res
2d3e6351a25de0ceef69aae415cb1e082f0382c7 spi: atmel-quadspi: Simplify with dev_err_probe()
0f2cf3bc4727fd07e3a1c8acb9f83e462b455986 spi: wpcm-fiu: Fix uninitialized res
196d34e2c8cfec7b94e44e75d0b1bc9176acf6f8 spi: wpcm-fiu: Simplify with dev_err_probe()
73573fde91ebbf536ad1368150a1ef875ca0786f arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
7fe722ee4c5a2f6d718db18e5f654dd28394f097 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
cc49fcd0bc2db23489a87f6fa17119a76b70ec6b arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
8a0ec8c2d736961ff556e9d331decda9048fe0f1 spi: Insert the missing pci_dev_put()before return
ac7ee784fd00e90542411f113650222c82f86bfd dt-bindings: trivial-devices: Document elgin,jg10309-01
ab3f6e159204864f2bc208599d4652d10a4824ac spi: spidev: Add an entry for elgin,jg10309-01
3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 spi: nxp-fspi: Use max macro
7817eb1ad353d732bac546b39316f2422c76fff4 ASoC: dt-bindings: cirrus,cs4271: Convert to dtschema
809b3cb3285da6f98b0a516bf070a1d7bf4f7b2d dt-bindings: arm: rockchip: Add NanoPC-T6 LTS
d14f3a4f1feabb6bb5935bf3b275a1e6bf2208eb arm64: dts: rockchip: prepare NanoPC-T6 for LTS board
aea8d84070fe0846961deb23228d9dd3f8caefb3 arm64: dts: rockchip: move NanoPC-T6 parts to DTS
db1dcbe5f752d423421f77d54d246398b196f670 arm64: dts: rockchip: add NanoPC-T6 LTS
a22a629c63b1addcf2d81eaf30383c1deca5b7a9 arm64: dts: rockchip: add SPI flash on NanoPC-T6
b70caff0f9592719b6c977e291c33192e959c9d4 arm64: dts: rockchip: add IR-receiver to NanoPC-T6
e86cbf999cda2d44f32ec622537024e3b923080d arm64: dts: rockchip: enable GPU on NanoPC-T6
c9ba75320e5a12dc9d574603acf29b38a920b40c arm64: dts: rockchip: enable USB-C on NanoPC-T6
da439eed06ff6806f22341ab0468226afc555305 arm64: dts: rockchip: add Mask Rom key on NanoPC-T6
caa08dd8cdb8e58bf810e986cd6f9081ad056018 regulator: core: Fix short description for _regulator_check_status_enabled()
753b9d86adb9d2c5882ac8ee0c3816aa48697eaa regulator: core: Fix regulator_is_supported_voltage() kerneldoc return value
f746af13dd115ae3e0ec9d762baa170184401d41 regulator: core: Fix incorrectly formatted kerneldoc "Return" sections
4ac204ff2d4ec360d9d2e39840ad286ddb78439f regulator: core: Add missing kerneldoc "Return" sections
dac41d59f2de25b8d3f5350c8cbfe39187d214da regulator: of: Fix incorrectly formatted kerneldoc "Return" sections
5f93c59e607e6f28eef2ed7ddd5a2f89abc943a5 regulator: fixed: Fix incorrectly formatted kerneldoc "Return" section
4ddb16cf5390fc8546409aab3c69ffe6651b3c6b regulator: fixed-helper: Add missing "Return" kerneldoc section
77904c81703b7a4a929abafb837d06b49de087e6 regulator: irq_helpers: Fix regulator_irq_map_event_simple() kerneldoc
6eace77a6048c9b0b50950e88ef987d4519a53c1 regulator: of: Fix kerneldoc format for of_regulator_bulk_get_all()
98ce82a52886edd5197e903cb2b56f21bf3b0781 regulator: Unify "negative error number" terminology in comments
a678164aadbf68d80f7ab79b8bd5cfe3711e42fa x86/EISA: Dereference memory directly instead of using readl()
4381b895f544bb84b8cfb34ada64df67c9b2a4f0 timers: Remove historical extra jiffie for timeout in msleep()
c7718e5c76d49b5bb394265383ae51f766d5dd3a genirq/proc: Correctly set file permissions for affinity control files
9012f84e1c5b653c282b7a6cca81454ecf7c5a0a genirq/proc: Use irq_move_pending() in show_irq_affinity()
eb29369fa543e7d5557c19ebecf072244bb14815 genirq/proc: Change the return value for set affinity permission error
bf1e0fb69a15fac4d6ee71d0e1c715147add986a genirq/msi: Use kmemdup_array() instead of kmemdup()
4609c6eab67bb1785a5337ddafb5c74c796bcd35 irqdomain: Use IS_ERR_OR_NULL() in irq_domain_trim_hierarchy()
b457e191a740ece881fa26a370f606bd833d8e28 ARM: tegra: tf701t: Use unimomentary pinmux setup
984d444a1026c3357a7e0a227616efab82de9331 ARM: tegra: tf701t: Bind VDE device
1f02c9fb3aab5989070edaee97e875828efe2aa1 ARM: tegra: tf701t: Correct and complete PMIC and PMC bindings
fceb6acd5d655b5087dda5291e1641db5c2b960a ARM: tegra: tf701t: Add HDMI bindings
6ca426a0950496193a25df9754d78ab4bfd5e8b7 ARM: tegra: tf701t: Add Bluetooth node
c79e35e6067fae709ba8c986d222704cd03fef68 ARM: tegra: tf701t: Adjust sensors nodes
e4cee35431c83c0a9e642822e70b7b8d2a0a73d3 ARM: tegra: tf701t: Complete sound bindings
1731cbba9f14ffdf8243ec75fedeff92c664b3bc ARM: tegra: tf701t: Bind WIFI SDIO and EMMC
003b99aa3044818a62464185551285bbfb2acad1 ARM: tegra: tf701t: Re-group GPIO keys
8c80f44126da11ddcd478e1983426223a327e486 ARM: tegra: tf701t: Use dedicated backlight regulator
c6d17e1a427057ce1b414d068bc5451c1588e16a ARM: tegra: tf701t: Configure USB
c20ebc7fbd2ac3af28e8c712cdaf5b20b524bfba dt-bindings: arm: tegra: Document Nyan, all revisions in kernel tree
46a26db82748a9434fae662738ff80e350b179ee arm64: tegra: Fix gpio for P2597 vmmc regulator
ebe899563a83c9bb578248eb4a4d56414275d9fa arm64: tegra: Add wp-gpio for P2597's external card slot
0580286d0d22e6508701dff1397bb7e66386c359 arm64: tegra: Add Tegra234 PCIe C4 EP definition
6e1a196425fcd50d7d29fe7eb36f2fe2da8e0018 arm64: tegra: Add p3767 PCIe C4 EP details
3ed4e0986028867d1a2fe68da933dd935b12af9e arm64: tegra: Wire up power sensors on Jetson TX1 DevKit
6eba6471bbb7e3bf27e2b540fb7282848a58cd17 arm64: tegra: Wire up Bluetooth on Jetson TX1 module
a50d5dcd28154c1a38aa1d72b1678715aecf5464 arm64: tegra: Wire up WiFi on Jetson TX1 module
8f4c834d89150e9b1c6c3e006668ed6fd9ee2b15 ARM: tegra: Wire up two front panel LEDs on TrimSlice
ab9cd79d418fa27123aa11bc1487feb4e1b4da91 arm64: tegra: Add common nodes to AGX Orin module
7a3f6cb1deb84650b1aa7c7e9bf0501810410e26 arm64: tegra: Combine AGX Orin board files
a034db9e4dc82c07025f90778f960b0c806689b7 arm64: tegra: Combine IGX Orin board files
d075995c114bd1a966020c3f056c7190e1a58528 arm64: tegra: Move AGX Orin nodes to correct location
7662fe9639d8d0022630e2b3a1a8b231cf10ec07 arm64: tegra: Move padctl supply nodes to AGX Orin module
1f190117a1ed789caee0eaf83591d2390a453874 arm64: tegra: Move BPMP nodes to AGX Orin module
93ff9686228aa705714c3fe0706ed9ce9410037a arm64: tegra: Add thermal nodes to AGX Orin SKU8
12803ded10b88b376026c544f1ebce62c44d64e0 arm64: defconfig: Enable Tegra194 PCIe Endpoint
4d57a840560c3ff04fed07a06b3aec7cbac4bff0 soc/tegra: pmc: Simplify with scoped for each OF child loop
6b99dc62d940758455b0c7e7ffbf3a63fecc87cb ASoC: codecs: wsa884x: Implement temperature reading and hwmon
dfe5b1fe04ba78be8ae78def741d3108cd7d4f8d Merge branch 'for-linus' into for-next
2186fe21e57aada45f365a79cdb6d21140a539e2 ALSA: hda/realtek: Autodetect Cirrus Logic companion amplifier bindings
0296f20c72d23f41ca0ccd64eb849e9ef1aa8977 ARM: dts: rockchip: Do not describe unexisting DAC device on rv1108-elgin-r1
1db86650b978bf4bf70267556f6bf7bc8b2253da spi: wpcm-fiu: Fix uninitialized res
11543f534adf7436239da26e5efa495adb47615d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
99311b8a9ea2b83413cbb80e17c4648a518e7486 spi: atmel-quadspi: Fix uninitialized res
03515f9f3f210eb034372d7a8155cdc73670f163 ASoC: dt-bindings: amlogic-sound-cards: document
170c77276d470a63d22a2634a38846dd88538637 arm64: dts: rockchip: use correct fcs,suspend-voltage-selector on NanoPC-T6
9c50ba541a52eca091f74f0c3af558824cd11314 arm64: dts: rockchip: drop unsupported regulator property from NanoPC-T6
78d500329b65217c45422ac0adf5c030783d3e58 arm64: dts: rockchip: drop unsupported regulator-property from NanoPC-T6
4ccba8cb2c5ca573d9bbf366e7d9d5e9761518c0 dt-bindings: clock: fix C3 PLL input parameter
520b792e83171efc8ec0b004412b44dabc044de0 arm64: dts: amlogic: add some device nodes for C3
d4bd8f3023b68f72431e05ec6cbc793519b449cf arm64: dts: amlogic: add C3 AW419 board
e3de1d8deb9f6429356eb81118aa1601c8a5a1b6 spi: spi-ppc4xx: Remove duplicate included header file linux/platform_device.h
874c5b601856adbfda10846b9770a6c66c41e229 soc: versatile: integrator: fix OF node leak in probe() error path
1c4f26a41f9d052f334f6ae629e01f598ed93508 soc: versatile: realview: fix memory leak during device remove
c774f2564c0086c23f5269fd4691f233756bf075 soc: versatile: realview: fix soc_dev leak during device remove
2f05726171f8d03eef58bc26b49e4994a66c0c5f soc: versatile: enable compile testing
64640f6c972e80f52196416a8d4dc3c0ffcbc82d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b spi: zynqmp-gqspi: Simplify with dev_err_probe()
99c9767c0444098a806529204c7a2556f89d0c04 ASoC: cs-amp-lib: Add KUnit test case for empty calibration entries
9aee8262445d185960431e972e2d997e6aba3de0 ARM: OMAP2+: Remove obsoleted declaration for gpmc_onenand_init
4b520e4983c37b2e33ea0dd5171cb8a79fd7e022 Revert "arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash"
7ad660f9991d3f9029b55c112e728ef43170d402 dt-bindings: arm: qcom: Add Lenovo ThinkPad T14s Gen 6
7d1cbe2f49854a9a5f723e3932da7da1b7e3c7b8 arm64: dts: qcom: Add X1E78100 ThinkPad T14s Gen 6
17c5909f53e01c151c91f66949a9c4f191756bae arm64: dts: qcom: x1e80100: Add orientation-switch to all USB+DP QMP PHYs
fec09568a355ec70cbad254168da4391e0241238 arm64: dts: qcom: qcm6490-idp: Add SD Card node
ba728bda663b0e812cb20450d18af5d0edd803a2 arm64: dts: qcom: x1e80100: Fix PHY for DP2
84d1078af52f6a099267fccfb1dda602ac8b66d0 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
331b8a963137d182248599d500edd9b4a3783db5 memory: pl172: simplify releasing AMBA regions with devm
32960b4f25c248f13758b8bbe6cc4260828442a1 memory: pl353-smc: simplify with scoped for each OF child loop
61bc4deff033181992408f973b48fca08757d3ff ALSA: pcm: replace simple_strtoul to kstrtoul
867bf1923200e6ad82bad0289f43bf20b4ac7ff9 ARM: dts: microchip: sama7g5: Fix RTT clock
32e1089ed23569685521021925bd839946d76ccd dt-bindings: arm: fsl: add fsl-ls2081a-rdb board
5d7b3dfb30e0ea91198292ae54415e390387dc76 dt-bindings: arm: fsl: correct spelling of TQ-Systems
b575d3bd08d2c46b2e9aa9668a8ac8a10af6e54c dt-bindings: arm: fsl: Add Kontron i.MX93 OSM-S based boards
0353e9809eb65cdf227821e6e65a6f0676271242 ARM: dts: imx28-apx4devkit: Fix the regulator description
d469b771afe1c02643b24824946a53c493ef1731 ARM: dts: imx6: update spdif sound card node properties
1ec2362084a013df4d78cbfd3228e8c254a67cac ARM: imx: Annotate imx7d_enet_init() as __init
6c8c4d077f156cf64b16acd2a084a1a78f0a0dd4 MAINTAINERS: correct TQ Systems DTS patterns
ce6697a613c523b4e2e1d4228c0a81facc080076 bus: imx-weim: support compile test
2ea2113b3dacf9cf616488f875f32584dad53ff8 bus: imx-weim: change to use devm_clk_get_enabled() helper
7f66e5271706484b0ef127f070af737b0ce67585 arm64: defconfig: Enable ADP5585 GPIO and PWM drivers
0e49cfe364dea4345551516eb2fe53135a10432b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d6d6642bfc8861fb56c04e8915a83d0648259ada ARM: dts: imx7: align pin config nodes with bindings
b0d9c74d8865361eb214d066e8620e13ace14ba1 ARM: dts: imx7d-sdb: align pin config nodes with bindings
43b42ed438bfff6bb5a51cc27a1658c03cd223fd ALSA: pcm: Fix the previous conversion to kstrtoul()
99ced42d6f3ebcae52c2c6d1207d3f96d7cf88ac arm64: dts: ti: k3-am64: add USB fallback compatible to J721E
55799866382524cc5dae5bf90d2fa469dc7889a8 arm64: dts: ti: k3-am65: Include entire FSS region in ranges
16dee71beec8957ab89ee15e6f17fcb33503a9d2 arm64: dts: ti: k3-j721e: Include entire FSS region in ranges
a919e59c0c1563437ab1892ff39df441da7521a4 arm64: dts: ti: k3-j721s2: Include entire FSS region in ranges
6c67a0f1647d486674a064d4abcadfb083a6f6da arm64: dts: ti: k3-j784s4: Include entire FSS region in ranges
2bea7920da8001172f54359395700616269ccb70 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
47ca0776e3637e8cfbf84483a0b0c22fbdf3a9f7 arm64: dts: ti: k3-am642-evm-nand: Rename pinctrl node and gpio-hog names
5c19aeb8ae4fc539a73d7ff8b25decd745950c39 arm64: dts: ti: k3-j721s2-evm-gesi-exp-board: Rename gpio-hog node name
d4847546b6209876bbbbc00f5b8583387e80b731 arm64: dts: ti: k3-am62p: Remove 'reserved' status for ESM
c94da2159dfdcc44b78a8b1f3ebe4909d4efc9ec arm64: dts: ti: k3-am62p: Fix ESM interrupt sources
cc3a295ebb659a56534a2baea9040dc0dec1980d arm64: dts: ti: k3-am62: Add comments to ESM nodes
54ed32742a2b722a9eeeca601b5d9b715423381b arm64: dts: ti: k3-am62a: Add ESM nodes
633bcfa502591103b5d5c4429d90bf10ac9bfd52 arm64: dts: ti: k3-am64: Add more ESM interrupt sources
50f368a0c166ebac9301b834aed729b2bb901e6a arm64: dts: ti: k3-am65: Add ESM nodes
f3be0032e116eda48e9a6e73002fc2c107658918 arm64: dts: ti: iot2050: Declare Ethernet PHY leds
b8c773f556936577f8fd7be29c5e579422436784 dt-bindings: arm: ti: Add BeagleY-AI
c5e615963bbeda0bdb0a97a33bcba46d6eea8a96 arm64: dts: ti: Add k3-am67a-beagley-ai
ce9d793b2bbbfdd6d0ce30f94bd014ab5fb87230 arm64: dts: ti: k3-am68-sk-som: Update Partition info for OSPI Flash
05b1653c4fc148189743e4b3cbef798e49db61f0 arm64: dts: ti: k3-j722s-main: Add R5F and C7x remote processor nodes
5b035d14a508efd065895607ae7a6f913b26fef8 arm64: dts: ti: k3-j722s-evm: Enable Inter-Processor Communication
135be5386de7beb602f2288703f3fc21685e2d2b ARM: dts: imx6qdl-tqma6: move i2c3 pinmux to imx6qdl-tqma6b
5d0813c2f73d133dc8b3f651a089f449158f8f83 ARM: dts: imx6qdl-tqma6: improve compatible for LM75 temp sensor
0bfef93bd6ac982e96cf429afe0473926ec85dad ARM: dts: imx6qdl-mba6: improve compatible for LM75 temp sensor
968a549ccadb855cad447257ccb6961135242e02 ARM: dts: imx6qdl-mba6b: remove doubled entry for I2C1 pinmux
e09e0a7ae3c698aac0d92bce1b87363e5aa60958 dt-bindings: arm: fsl: rename gw7905 to gw75xx
514951a81a5e0b8d1deec5e896daf5b30f477b38 riscv: dts: sophgo: cv18xx: add DMA controller
63c33528b70dcd9394393cb21723da0daced77bc riscv: dts: sophgo: Add sdhci0 configuration for Huashan Pi
5d9e6bc82bd0705991fdcaea70cc3118efd0f2f2 riscv: dts: sophgo: Use common "interrupt-parent" for all peripherals for sg2042
c8eb04aecdd4df246fcdb655ed3d82697ab51d78 riscv: dts: sophgo: Add i2c device support for sg2042
014b839f79dc9d7a2ff94679703597f4777654f1 riscv: sophgo: dts: add mmc controllers for SG2042 SoC
a508d794f86ea67d371f89cc20800c656e490aac riscv: sophgo: dts: add gpio controllers for SG2042 SoC
585dcb21ccba946237ec33f3d1733cf2ce2a0ffd riscv: dts: sophgo: Add mcu device for Milk-V Pioneer
747d99c586fd35ce1a1a63a0fe7a78edd9a45370 dt-bindings: interrupt-controller: Add SOPHGO SG2002 plic
fa1823d4e2ebf05ffe000887c57c40d6f089ee25 dt-bindings: riscv: Add Sipeed LicheeRV Nano board compatibles
2657539a27149b22aec6766831fc69ad36548cb1 ALSA: ali5451: Remove trailing space after \n newline
3606f92de365c0189c13e25a94654257751732ef ALSA: pcm: Fix yet more compile warning at replacement with kstrtoul()
f48bd50a1c8d7d733b83a8fbabb3041e0d505fc7 ALSA: core: timer: Use NSEC_PER_SEC macro
f2642d97f2105ed17b2ece0c597450f2ff95d704 ARM: versatile: fix OF node leak in CPUs prepare
15a62b81175885b5adfcaf49870466e3603f06c7 bus: integrator-lm: fix OF node leak in probe()
40a024b81d1cbad6bc8cd960481f025b43712b01 ALSA: core: Drop superfluous no_free_ptr() for memdup_user() errors
ca55a30d27cb37c07f58e5c3448f4d19edb1829c arm64: dts: amlogic: c3: fix dtbcheck warning
9b5d25117985e51faf61a808c4b3e15432d55f85 arm64: dts: amlogic: add clock and clock-names to sound cards
afec1aba08607b18cfd00fdcd6525aeca0e187bf dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
15bba65c1927ec8fde95611f316146d0743f16d5 dt-bindings: soc: renesas: Document RZ/V2H EVK board
bbdee962b2c11d233c3d190935b134dac2ae8f41 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag' into renesas-dts-for-v6.12
740cf2a2d6868a63a12e89c8dd92333b39fd1c7d arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
2fddca72dc9591ea037fe86ad90a30708f4cb496 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
e3dc593ef3a854c8a0817b456269a806a9688277 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
04c80e7bed79024b7753dd071ecf90147e9dd10d arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
2cc5322acdb4b170cfc8ba8775198e1b8915dc82 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
095105496e7dde554aa3dc01189779759d976c2d arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
5f0dad980205e497434671a24255a29609646b85 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
686bba2a17f43ddc68596a88850e6407c4829d67 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
6bbc0fa234a2ec144a469bd35d8f68e21e69af5a dt-bindings: reset: socionext,uniphier-glue-reset: add top-level constraints
29d258542f900a55791ec2ca8b15e4f9da083a14 firmware: turris-mox-rwtm: Use macro constant instead of hardcoded 4096
c3358e1017411fae7d379fbb88f8265b11e9597d firmware: turris-mox-rwtm: Use ETH_ALEN instead of hardcoded 6
b787a6b89284949f3204fdc737b7e867f067720b firmware: turris-mox-rwtm: Use the boolean type where appropriate
99ed7980b5b03ad70d8965f300e1b9b8a21e0295 firmware: turris-mox-rwtm: Hide signature related constants behind macros
671d5f68698b5e516c23048e5bfd4bcd9d90cc78 firmware: turris-mox-rwtm: Fix driver includes
97a9c5b3e0a4791cd4aa9d9ebbbfb2c0e83e2ff0 firmware: turris-mox-rwtm: Use sysfs_emit() instead of sprintf()
579e05ee1bfbc76bd270074916882471e88c7af3 firmware: turris-mox-rwtm: Don't create own kobject type
1b649ec180d41dbcdcd6d38a49cbab885661514b firmware: turris-mox-rwtm: Simplify debugfs code
fbd48bd8cf0c4063465e2713bfaedfa71709a116 firmware: turris-mox-rwtm: Convert rest to devm_* and get rid of driver .remove()
869b1fc0435699aec568101c1b4279d5bc03bf3c firmware: turris-mox-rwtm: Use dev_err_probe() where possible
ed09d6d4f5938626823af3d2a04ff3a395bd348a firmware: turris-mox-rwtm: Drop redundant device pointer
db955e0847484c64c6e749659527b5f45b2b5749 firmware: turris-mox-rwtm: Use devm_mutex_init() instead of mutex_init()
21733f5902bee79357dad9994865df5229b538a3 firmware: turris-mox-rwtm: Use container_of() instead of hwrng .priv member
8a4853a65b88240dc778b5d4360a2921ec6b22c8 firmware: turris-mox-rwtm: Use EOPNOTSUPP instead of ENOSYS
82944f65a0a59a44c397e3e22d592afdfb9b3074 firmware: turris-mox-rwtm: Use ALIGN() instead of hardcoding
a79f256fc99d6d7aa4a8c738c28cc876e5ef1435 firmware: turris-mox-rwtm: Deduplicate command execution code
8f99d776b940817357c63f6fd155576e8665f258 Merge tag 'samsung-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
3a059ee6553bacd7b541f15b164fd456d51234a0 Merge tag 'memory-controller-drv-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
9a2f5cbf8f832f1b60c4d4a88f06632d962402cd Merge tag 'v6.12-rockchip-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
5f58a88cc91075be38cec69b7cb70aaa4ba69e8b reset: berlin: fix OF node leak in probe() error path
b14e40f5dc7cd0dd7e958010e6ca9ad32ff2ddad reset: k210: fix OF node leak in probe() error path
3ec21e7fa854b0b9dfefacd185c486e580479bb9 reset: simplify locking with guard()
ece222e91f2fb818fd01ff2754cf3b1d6f2bf411 reset: lpc18xx: simplify with dev_err_probe()
0fa8ce76b713a31f6aef2f88d08eee74d7d3d8a7 reset: lpc18xx: simplify with devm_clk_get_enabled()
a05f87270e9013bf8ce37efe70c8cc3e243931cb reset: core: add get_device()/put_device on rcdev
47c270a9bf2188c3797e9791e2d59c411f7c9549 dt-bindings: reset: Add Amlogic T7 reset controller
b062ef2907a2f2054d7b3f84712e12ace42ee3f1 reset: reset-meson: Add support for Amlogic T7 SoC reset controller
ce50a775bd2ef31846df201804d920bbfc99c93f Revert "dt-bindings: reset: mobileye,eyeq5-reset: add bindings"
487b1b32e317b85c2948eb4013f3e089a0433d49 reset: eyeq: add platform driver
ef5651a4a0bf3cb335f7cb2bcb623e571b52228a Merge tag 'versatile-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
74f19eb2ff302f9dcf8c353b0a5fdbd702dfc956 Merge tag 'ffa-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
cdcf6263145bb93c6d42fcec9669f7dc3fe4a82c Merge tag 'scmi-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
e99769bf7adfdbaab98b5f79f2ae7cedbca2103b Merge tag 'tegra-for-6.12-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
ec62e2e82581237417cd3f4a2f1ece6483d36c85 Merge tag 'tegra-for-6.12-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c7edb7ac8472a57e0c56a3a95796db3af98b2383 regmap: kunit: Add coverage of spinlocked regmaps
7f9f8c5939b1d729470a15480a4ffb0512d39d3a spi: ppc4xx: Revert "handle irq_of_parse_and_map() errors"
e86836883a8a624680f247c7ac200538c6a5ebaa spi: ppc4xx: Sort headers
f465d10cd73188611ba952fd4df2e2c879998334 ASoC: rt1320: Add support for version C
499243b4058073e60cff0d66a023a16ac6bd9d3f ARM: mvebu: Warn about memory chunks too small for DDR training
4bf23b964ba0022f9cfd6be12fbe2f8a6b4e6ce6 ARM: orion5x: Switch to new sys-off handler API
dea56c781ed3d1621b7a8fb7707037f644847c42 ARM: dove: Drop a write-only variable
dc70fd02404398388f3471a57b9f4e26c0eeba5e ASoC: adi: Use str_enabled_disabled() helper
f626a0cd07ddb13f146e52adb4b534da40bb1ff7 spi: zynq-qspi: Replace kzalloc with kmalloc for buffer allocation
c3cc3e69b33fee3d276895e0e2d1a8fb37ea5d0e soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
d285cf22f8c0347fc3df80e84f31e9179de4e6c6 soc: fsl: cpm1: qmc: Enable TRNSYNC only when needed
47a347bae9a491b467ab3543e4725a3e4fbe30f5 soc: fsl: cpm1: tsa: Fix tsa_write8()
37dbcd596f9056c5bc6f196873599dca01bc3774 soc: fsl: cpm1: tsa: Use BIT(), GENMASK() and FIELD_PREP() macros
bfd4f092c49fe20a802f703e79df4926b70f3564 soc: fsl: cpm1: tsa: Fix blank line and spaces
a68757abc0d5df7142720d030276f9693e4958af soc: fsl: cpm1: tsa: Add missing spinlock comment
a0bbe77fafbc7e5eb41fbf3dc5cdb3608d8778a3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) TSA controller
442f3799fa387ab4c0c9b2d20490d582b96532d1 soc: fsl: cpm1: tsa: Remove unused registers offset definition
58edcace87b0f5d210b171803988ff7602b2410b soc: fsl: cpm1: tsa: Use ARRAY_SIZE() instead of hardcoded integer values
8c8e1ba3e98c29e3bee1c7c0f19ff1ecd89f197f soc: fsl: cpm1: tsa: Make SIRAM entries specific to CPM1
8d600cc337adb0573f2e6622568104ef8e1d1034 soc: fsl: cpm1: tsa: Introduce tsa_setup() and its CPM1 compatible version
9c6c022d1c3ce6e343722b0b7569a00f5b75f0bc soc: fsl: cpm1: tsa: Isolate specific CPM1 part from tsa_serial_{dis}connect()
572312a5bb49885a6bda4652810bab0319ba89c3 soc: fsl: cpm1: tsa: Introduce tsa_version
7ac947021d9d002d207ba9c376b4fe498926ea8d soc: fsl: cpm1: tsa: Add support for QUICC Engine (QE) implementation
2a2b83aca0839a904699fdcb3557037681239708 MAINTAINERS: Add QE files related to the Freescale TSA controller
3825890981e615bf6a69310390490c099443c324 soc: fsl: cpm1: tsa: Introduce tsa_serial_get_num()
e8344905b3415207617ac44f11adfb909cf9adb3 soc: fsl: cpm1: qmc: Rename QMC_TSA_MASK
44beb343d8932588eebc4e8813adb5074f383b11 soc: fsl: cpm1: qmc: Use BIT(), GENMASK() and FIELD_PREP() macros
f06ab938bcddcb3c3a0b458b03a827c701919c9e soc: fsl: cpm1: qmc: Fix blank line and spaces
1934f6aa5e30de0ff8fee64aec947c2578792acd soc: fsl: cpm1: qmc: Remove unneeded parenthesis
e49dd637e02589bd9bf096c250963fb2da9cc9d6 soc: fsl: cpm1: qmc: Fix 'transmiter' typo
211ddf7cc331191eb86e66050584bbe851bf6479 soc: fsl: cpm1: qmc: Add missing spinlock comment
41725760d2cef69360d354ba6136d666cb87bda3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) QMC controller
d23ae9f1815e89a0397cea85182ca0305be0056a soc: fsl: cpm1: qmc: Introduce qmc_data structure
a13bf605342ea9df492b8159cadaa41862b53e15 soc: fsl: cpm1: qmc: Re-order probe() operations
727b3ab490a5f5e74fb3f246c9fdfb339d309950 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
de5fdb7d14b34f7fea930f2d72cf0241ec679e72 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
ef0878a5ba1cc4f5b4716991a02c6f44db48e2ca soc: fsl: cpm1: qmc: Rename qmc_chan_command()
278d799caa2e89fcb0a1b729954345eb3576b6ec soc: fsl: cpm1: qmc: Handle RPACK initialization
8f55d06b4c49a8bf1a911bce89b6ee9460b8b052 soc: fsl: cpm1: qmc: Rename SCC_GSMRL_MODE_QMC
b741b66f1cc83105fdea9ac5503c5ac106a37494 soc: fsl: cpm1: qmc: Introduce qmc_version
c6f39c7c165fce8fe1a41327da02dcca0a3cac25 soc: fsl: qe: Add resource-managed muram allocators
f68cd02d51a65594341168f03f7962e9d9540726 soc: fsl: qe: Add missing PUSHSCHED command
eb680d563089e55b20cb7730ed881638fe4425b7 soc: fsl: cpm1: qmc: Add support for QUICC Engine (QE) implementation
8655b76b7004d53bfa3c921ad9c4bf03dc952dc7 soc: fsl: cpm1: qmc: Handle QUICC Engine (QE) soft-qmc firmware
3969d8d958021cf3b9dac5787c7daec72036cc1f MAINTAINERS: Add QE files related to the Freescale QMC controller
77a1a513083188f12361c45f08bdcfa508749b76 soc: fsl: qbman: Use iommu_paging_domain_alloc()
e266aa8b3598c81ea30898a8da20a41f76faa09a soc: fsl: qbman: Remove redundant warnings
7a99b1c0bce5cf8c554ceecd29ad1e8085557fd3 Merge branch 'support-for-quicc-engine-tsa-and-qmc'
8a8f1e4e46a864a93412b6962b4ac848469a2325 dt-bindings: arm: fsl: drop usage of VAR-SOM-MX8MM SoM compatible alone
a0e199ecf93575cc9314a7b7a555594ee346f786 Merge tag 'soc_fsl-6.12-2' of https://github.com/chleroy/linux into soc/drivers
8c07e11916ffcfa29c300cf45ebd868ee15f18fc arm64: dts: renesas: r8a779g0: Add family fallback for VIN IP
e9f351d67d59cc4d7797c802afb92a7a2071abde arm64: dts: renesas: r8a779a0: Add family fallback for VIN IP
c92be7b6b3559d58b6631c15c6d3889d8eb486a5 arm64: dts: renesas: r8a779h0: Add family fallback for VIN IP
2c5c9e37c10e5c84035d7b202050c0879f135ef9 arm64: dts: renesas: r8a779g0: Add family fallback for CSISP IP
af9e91cb97923b79dc4be6f9eb8359c6bb98be52 arm64: dts: renesas: r8a779a0: Add family fallback for CSISP IP
cc41aa93bbafdfe4c4c9026d307adbb89c1d80fa arm64: dts: renesas: r8a779h0: Add family fallback for CSISP IP
6e55258118bd789fe7f80ef2d5792baa65a3c132 ARM: dts: imx23/8: Rename apbh and apbx nodes
1b0e32753d8550908dff8982410357b5114be78c ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
3dedd4889cfc2851444a1f7626b293c0bfd1e42c ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
c4f3e42454b6506fbb3aa7d0df7f5f9192d90dc4 ARM: dts: imx28-tx28: Fix the fsl,saif-master usage
e515be1280c393a39caa6eaa7aac0623232f2ff5 ARM: dts: imx6ul-tx6ul: drop empty pinctrl placeholder
a9c741d8e97c174b6ddd535d0c429333d477082e ARM: dts: imx6ul: align pin config nodes with bindings
d1b4420366908b0a10e90c0f091a7cf671fba23b ARM: dts: imx6sl: align pin config nodes with bindings
79691288f75dc2124153a5130d9fcda413f57c6a ARM: dts: imx6qdl: align pin config nodes with bindings
a51f97aef65365436e206a6d6d2906e685b14123 ARM: dts: imx28-lwe: Fix partitions definitions
f526d20a33d3f3d3b3a507b675c1f0ec1a8b6856 ARM: dts: imx28-lwe: Reduce maximal SPI frequency
c30f4711b8bf938c447750f31eb6ad00a67782b1 ARM: dts: imx28-lwe: Remove saif[01] definitions
7dfb497191f0d87c3b3ccfd3039df4c03d6769f6 dt-bindings: arm: fsl: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
636348dd90e438a88582fa6fa8c0b9224ee19a89 Merge tag 'at91-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
a9e8c7dbb9b91cd5492bc464ae717c045ab1ae82 Merge tag 'renesas-arm-defconfig-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
78b7ade94fe3e9508ce45ed7139efde41dd94697 Merge tag 'tegra-for-6.12-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
d846d5f1ba5cc4c80adfd1450e6752d140148c85 Merge tag 'thead-dt-for-v6.12' of https://github.com/pdp7/linux into soc/dt
ca947a4b03d7df64c362d98def7bbedb22662bb4 Merge tag 'renesas-dt-bindings-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
01dc1baee8f977c1e898fa544ab0b26ccfc79980 Merge tag 'renesas-dts-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
3b8b1ff762e9cafafae70b0f656b344cf6cc0c6a Merge tag 'samsung-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
76ae26c4b9dda65ae1d3431b4852825e917078d9 Merge tag 'juno-update-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
e2886f23d319c5544a5e6f3d7e41d8975f4c3bdc Merge tag 'tegra-for-6.12-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ee11148c098fa67c8a2ac1819024d97f0c2dd060 Merge tag 'tegra-for-6.12-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d3f92f5d8e0193407c6807ce3a3d16203c9ea533 Merge tag 'tegra-for-6.12-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a86f3dc85fd5bab69f50f1dd50208e4ea23c16d6 Merge tag 'at91-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
57e8098a9a312d2a8db185ea6aa956da388cf4d9 Merge tag 'v6.12-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
06b6879f0a07dd5c7a57b1ddaedbb0e4571d904b Merge tag 'v6.12-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a14e9323267d8f20bdb5a1cebc4abc5abd80cfb2 ASoC: loongson: remove unnecessary assignment in i2s_resume()
bf62a8c7908ee8e0ef61d27d9ff65bf12f41fb0a spi: Revert "spi: Insert the missing pci_dev_put()before return"
ea8f615b399988abd801fa52a5eb631d826d0ba4 ASoC: dt-bindings: realtek,rt5616: document mclk clock
92ff90cffbeef9b1a4983017555a194f8bc83f77 ASoC: dt-bindings: realtek,rt5616: Document audio graph port
cd60dec8994cf0626faf80a67be9350ae335f7e9 ASoC: amd: acp: Refactor TDM slots selction based on acp revision id
093184a3fe443f31a13ffa5d8d6d29ae68a4335d ASoC: amd: acp: Refactor I2S dai driver
973e9edea93943924638040f9c6eb849163bd421 ASoC: amd: acp: Update pcm hardware capabilities for acp6.3 platform
13aeb56e6dacaa392cde42df86096dfdbeef5ac4 ASoC: amd: acp: Add I2S TDM support for acp6.3 platform
7a040cc5579708a327b2d82caa26ab9a02623343 ASoC: amd: acp: Update pcm hardware capabilities for acp7.0 platform
fb2eaec6a38d853437c4a83b0c7168ef77536094 ASoC: amd: acp: Add I2S master clock generation support for acp7.0 platform
13073ed06a9f0234033d31e0ccba1e3167d500a3 ASoC: amd: acp: Set i2s clock for acp7.0 platform
b24df4fa40cc236ccea3de74d9cdb25c2906013b ASoC: amd: acp: Modify max channels and sample rate support for acp70 dai driver
b80d5a0c875fa0a708be24260d8f160d31273b1b ASoC: amd: acp: Add I2S TDM support for acp7.0 platform
f6f7d25b11033bdbf25d800572c003fced21a035 ASoC: amd: acp: Add pte configuration for ACP7.0 platform
1150c18ba35376518b6ed9af3e96c671336fa5c7 ASoC: amd: acp: Add i2s master clock generation support for acp7.1 platform
3f600592fa0ca1599326e20aa22e845de5fc8ac5 ASoC: amd: acp: Add I2S TDM support for acp7.1 platform
c032044e9672408c534d64a6df2b1ba14449e948 ALSA: usb-audio: Add quirk for RME Digiface USB
611a96f6acf2e74fe28cb90908a9c183862348ce ALSA: usb-audio: Add mixer quirk for RME Digiface USB
2994586e2c484c5a3e799ba8e3f218894b8b0bb7 Merge branch 'for-linus' into for-next
b0cdf9cc089525da330919d1bcd3b92655aaa621 spi: dt-bindings: Add rockchip,rk3576-spi compatible
ceb3ca2876243e3ea02f78b3d488b1f2d734de49 ASoC: dt-bindings: mediatek,mt8365-afe: Add audio afe document
76d80dcdd55f70b28930edb97b96ee375e1cce5a ASoC: dt-bindings: mediatek,mt8365-mt6357: Add audio sound card document
761cab667898d86c04867948f1b7aec1090be796 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
38c7c9ddc74033406461d64e541bbc8268e77f73 ASoC: mediatek: mt8365: Add common header
ef307b40b7f0042d54f020bccb3e728ced292282 ASoC: mediatek: mt8365: Add audio clock control support
402bbb13a195caa83b3279ebecdabfb11ddee084 ASoC: mediatek: mt8365: Add I2S DAI support
7c58c88e524180e8439acdfc44872325e7f6d33d ASoC: mediatek: mt8365: Add ADDA DAI support
1c50ec75ce6c0c6b5736499393e522f73e19d0cf ASoC: mediatek: mt8365: Add DMIC DAI support
5097c0c8634d703e3c59cfb89831b7db9dc46339 ASoC: mediatek: mt8365: Add PCM DAI support
1bf6dbd75f7603dd026660bebf324f812200dc1b ASoc: mediatek: mt8365: Add a specific soundcard for EVK
e1991d102bc2abb32331c462f8f3e77059c69578 ASoC: mediatek: mt8365: Add the AFE driver support
b4bcdff7e839237d89a2aa15b6042b96b0240ac4 selftests: filesystems: fix warn_unused_result build warnings
fcca6d05ef49d5650514ea1dcfd12e4ae3ff2be6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
568dc2fae5d3697033f5e28cf4d6225b3db00461 ASoC: tlv320aic32x4: Add multi endpoint support
97688a9c5b1fd2b826c682cdfa36d411a5c99828 ASoC: loongson: fix error release
02774b14439dd5a8982335e779b62628d85eb76b spi: mxs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
59420d8ad7809827524824a3891d6a081e735449 dt-bindings: arm: rockchip: Add rk3576 compatible string to pmu.yaml
9a029545bb36825f65b1ba182739eaf2809db2c7 Add audio support for the MediaTek Genio 350-evk
56f97d4da7f1bc2b0a647b9162bebe51e0573699 Fixes for the audio setup on the rk3588-nanopc-t6
1324e5ff2eeb1219d26a1287950e0345f3e7ffb6 Add i2s/tdm support for acp7.0 and acp7.1 platforms
8426899ff62cd21ebc30da40b53a81de1e3d0857 Add device tree for ArmSoM Sige 5 board
15db79e0bdcb883f0d7a678fe8701a270467a339 ARM: dts: rockchip: Add i2c3 node for RV1126
212cda94739b1644e38ef4f588bb580c12feb9a7 ARM: dts: rockchip: Add i2s0 node for RV1126
898eb75f443eaf6cb46facf52fc337fbdbdca079 ARM: dts: rockchip: Add pwm node for RV1126
d205c06a326e435057c807bf1e962327de53bb52 soc: fsl: cpm1: qmc: Fix dependency on fsl_soc.h
773df3eb14ef3983a5a54cecd9b96166826e5fa9 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/arm
2b52fd6035b7e8896bad28ed54d183af38bcf570 arm64: dts: Add support for Kontron i.MX93 OSM-S SoM and BL carrier board
7e4030e32a536c47a42bfd7a42b6cb9483ad762c arm64: dts: imx8mp: Clarify csis clock frequency
54b7ff384dbfe70513c56933b8fc4f7fb858899b arm64: dts: imx8mp-phycore: Add VDD_IO regulator
5e302aae4c77aa0a493e387f5ed770ffafdab95a arm64: dts: imx8mp-phycore: Assign regulator to EEPROM node
893a86ce49aa9628163b6bfedced070b20c9b275 arm64: dts: imx8mp-phyboard-pollux: Add SD-Card vqmmc supply
c27b263935de3f5b01335c9b49a61af97023f8cf arm64: dts: imx8mp-phyboard-pollux: Assign regulator to EEPROM node
c53c06cdfa60c2e3cf68e3acb74438248c9bdca4 arm64: dts: imx8mp-phyboard-pollux: Add VCC_5V_SW regulator
6338d429cf2d430b65df63f6602268fe7ba55744 arm64: dts: imx8mp-phyboard-pollux: Add usb3_phy1 regulator reference
f6c6f596d8a6a27cbec68054f8174a9547bb2c85 arm64: dts: imx8mp-phyboard-pollux: add rtc aux-voltage-chargeable
b2fa132fd274af7db2ebc26dbddbd583d5a2b074 arm64: dts: imx8mm-phyboard-polis: add rtc aux-voltage-chargeable
d39cff92b956824e8b0b818c68b7373025966b2e arm64: dts: imx8mm-phygate-tauri-l: add rtc aux-voltage-chargeable
2d39b78e571654a0cd0155cb4f07b6a6b836c794 arm64: dts: imx8mp: Add DT nodes for the two ISPs
928325d20d5a683f66178387f26dfcbdb9818b2b arm64: dts: imx8mp: Enable HDMI to Data Modul i.MX8M Plus eDM SBC
4a2fdc1691c5b594d8af3c2e50f46b86754a9c5c arm64: dts: imx8mm: Update Data Modul i.MX8M Mini eDM SBC DT to rev.A01
d2858e6bd36cde114e6da5293d78e7a93f607f7c arm64: dts: freescale: imx93-tqma9352: Add PMIC node
efe6a22132925468be664e4d00c995194a180a65 arm64: dts: freescale: imx93-tqma9352: add eMMC regulators
e9237480629f4c265cdb2c2bfa3605731d49c591 arm64: dts: freescale: imx93-tqma9352-mba93xxla: improve pad configuration
7301ba350c9d719b3eb74b195fcb6457e4ba771f arm64: dts: freescale: imx93-tqma9352-mba93xxla: enable LPSPI6 interface
ce5e59c145f0d8eefe2d7c5d58c5a1f94982d7d4 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add irq for temp sensor
3dc31c4153f51e54696f6906b776c12e0347aef2 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add missing pad configurations
bd8ef6c439196e94d80616c400e52fec8aab2f33 arm64: dts: freescale: imx93-tqma9352-mba93xxla: Add ethernet aliases
a1309c3f6b1f70feac13697e40f972a0e49baecf arm64: dts: freescale: imx93-tqma9352-mba93xxla: add GPIO line names
7a47f6fa0d4acc12381a2c3009d4d792c1b9589d arm64: dts: freescale: imx93-tqma9352-mba93xxca: add RTC / temp sensor IRQ
ed02d0b9d9794e972aedba00a3ded9404fde877a arm64: dts: freescale: imx93-tqma9352-mba93xxca: improve pad configuration
4f823f59a78dae8cd7c9a7be81cb629472f18153 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add missing pad configurations
89950bd763094cd640caba6e8efcf044504cb3c9 arm64: dts: freescale: imx93-tqma9352-mba93xxca: Add ethernet aliases
167445e13b58ef265986c0d9577996c74a028e2e arm64: dts: freescale: imx93-tqma9352-mba93xxca: add GPIO line names
0b5fdfaa8e458874e89dda082434373e75fecbfd arm64: dts: freescale: imx93-tqma9352: set SION for cmd and data pad of USDHC
3157f6cd7159384445ba9d6ec49d7a730f5ee4bd arm64: dts: imx8-ss-img: remove undocument slot for jpeg
d509a067be0443e06ba78c972c7cbb1fb6a0e3cc arm64: dts: fsl-ls1043a: move "fsl,ls1043a-qdma" ahead "fsl,ls1021a-qdma"
6daeee3e422ac4c978cad7a526b1aa664dab0e4a arm64: dts: fsl-ls1012a-frdm: move clock-sc16is7xx under root node
82cf5d1fb908bca8a98300219bfe68aaa1d2a4e2 arm64: dts: layerscape: rename mdio-mux-emi to mdio-mux@<addr>
beb9c79ef91d668680b09112769f18270ecf1602 arm64: dts: fsl-ls1028: add missed supply for wm8904
f3ab34595c530815810b743a85502cb52c923335 arm64: dts: imx8mm-venice-gw7902(3): add #address-cells for gsc@20
e1a23f2ba98d4d04999da01b667f765b9666b445 arm64: dts: fsl-lx2160a-tqmlx2160a: change "vcc" to "vdd" for hub*
5c7a868e297fcd3982162d5e3f9da5202103650b arm64: dts: imx8mp-venice: add vddl and vana for sensor@10
cb2633ee47d92029de74ab67d2a1fe1368d611a8 arm64: dts: fsl-ls1088a-ten64: change to low case hex value
6f1d1dc17e46dc6e04f0fd6e1c6c9076d4970947 arm64: dts: s32v234: remove fallback compatible string arm,cortex-a9-gic
96aaa0a893d16026ff77152ec27a3fa8e135b865 arm64: dts: imx8mm-beacon-kit: add DVDD-supply and DOVDD-supply
7b1e0e8568927720bca09673787e67985ef1fc31 arm64: dts: imx8mp-beacon: Enable DW HDMI Bridge
7c52e1695f89f65259cb086d77aea6534fbeba5c arm64: dts: imx8m: update spdif sound card node properties
52e6774ac3f9d13d609fd79fbd7ab75d61cfec7e arm64: dts: imx8mp-evk: Add native HDMI output
945413212894c703fe5ed20edef7e99bfd0cf932 arm64: dts: imx8mp-phyboard-pollux-rdk: Add support for PCIe
47ccd0f2df482fb90ae8d2406e3f935a4e75535a arm64: dts: imx93-11x11-evk: Add PWM backlight for "LVDS" connector
124ec4bbafbb0a79e20e51945dd3f3d9bd65a625 arm64: dts: freescale: rename gw7905 to gw75xx
7764fef26ea9ec3491494f9db76f3b5b9c19e025 arm64: dts: imx95: Add NETCMIX block control support
0fba24b3b9560e189fce474417ae1d81e3840cbf arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
cb53240c0458495757f9a96841a854f44618233d arm64: dts: imx8qm: add lvds subsystem
9b0a5fac0312e8cdd543bbde34e4a738efffa3d7 arm64: dts: imx8: add basic mipi subsystem
b6b7aaf3814dde4047243bedbc8aa4c7b5d67759 arm64: dts: imx8qm: add mipi subsystem
52c9971edd4f019858bc1b89799439c64020bebf arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
d8b48040cb7c9a02639356f6781c9b8862f23dc4 arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
1110cb4fc63758dbe4c1190a4611dd3a4dc16ecf arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
b237975b2cd58ed5761424f52688ad0336695c08 arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
53f7fe50706febba5235ae2cd4af8a72711229cb arm64: dts: colibri-imx8x: Add usb support
7f6b48a66362967575504e66a9e33fc689d3cac8 arm64: dts: colibri-imx8x: Add analog inputs
0f264378357a01696470e3e825fe236e358930e1 arm64: dts: colibri-imx8x: Add fxl6408 gpio expander
ce97bdc344e5e2bd93c904a888009b64be3bf69a arm64: dts: colibri-imx8x: Add sound card
8b23ba41e6a17553e9cdf5bc64f4cc37a38eccb6 arm64: dts: colibri-imx8x: Add PMIC thermal zone
8b36674659272d22faa65a5788a6837f0edb2d14 arm64: dts: colibri-imx8x: Add USB3803 HUB
6cfdfed8a65d1bfa253f14129baf669c10cfebbd arm64: dts: colibri-imx8x: Add vpu support
9d4b4f60b5568c460e42d8457420f887a3be7d18 arm64: dts: colibri-imx8x: Add adma_pwm
251268b10122134ab84dbac52e7339bf56436951 arm64: dts: colibri-imx8x: Add 50mhz clock for eth
0b8b11f00a20a23d48ee61b1fedf36d0a05b76fc arm64: dts: colibri-imx8x: Cleanup comments
6a312e42c599e65e2a4984e92dc2b0eab89051c9 arm64: dts: ls1088ardb: add new RTC PCF2131 support
1a15e6751e2b4a68f699c8715a9936a2f40f6277 arm64: dts: imx8mm-var-som: drop unused top-level compatible
6c2a1f4f71258d42a8a0e7a304d4e87186d7886c arm64: dts: imx8mp-var-som-symphony: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
f68db46a0977858f8a52987acc54454afd4c2ed5 arm64: dts: imx: rename gpio hog as <gpio name>-hog
b1cd063981de572f010092b7afde5ff4b3d923eb Merge tag 'ti-driver-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
85a147a986e4feafb9286fabaf03a302a611cd85 printk: Use the BITS_PER_LONG macro
79f8b28e85f83563c86f528b91eff19c0c4d1177 timers: Annotate possible non critical data race of next_expiry
eb876ea724835126f215c9a5bcc9e6148e2a6d15 Merge branch 'linus' into smp/core
8db70faeab9005cbab36e05ba94383075b5cb5db cpu: Fix W=1 build kernel-doc warning
d33d5e683b0d3b4f5fc6a49ce17583f8ca663944 printk: nbcon: Use raw_cpu_ptr() instead of open coding
77e6a5e40aa393492cf3f1d2623d7d1dff7f33de ASoC: mediatek: mt2701-cs42448: Optimize redundant code in mt2701_cs42448_machine_probe
b8c3255457147162cd713a319a8e2274335449b9 regulator: Move OF-specific regulator lookup code to of_regulator.c
bd07d864522e7c3e4ee364e91aee8754992f5855 printk: nbcon: Add function for printers to reacquire ownership
e37577ebbf1e875f8cc6159f25a1b559018d087f printk: Fail pr_flush() if before SYSTEM_SCHEDULING
0e53e2d9f72080b7ea1a4003558041fee78cdef9 printk: Flush console on unregister_console()
6cb58cfebb293286f5ce8f6fba3e29122308e9e0 printk: nbcon: Add context to usable() and emit()
fb9fabf3d86216961d1103ecbc33e98d5f6c48f5 printk: nbcon: Init @nbcon_seq to highest possible
76f258bf3f2aae570209319944703a92ac64e29e printk: nbcon: Introduce printer kthreads
9b79a3d0d64abae92457cb830baa6c6a717778b0 printk: nbcon: Relocate nbcon_atomic_emit_one()
5c586baa60e46d9fccd04f04e16f8a50b2fbc1af printk: nbcon: Use thread callback if in task context for legacy
13189fa73afae2b961d29132fd36d9cc0be77ecb printk: nbcon: Rely on kthreads for normal operation
75d430372abba5210fbc56a813d2515c001a4f45 printk: Provide helper for message prepending
5102981d5e2a5a7a12424b5d26c7524ac2899898 printk: nbcon: Show replay message on takeover
fe6fa88d865e9c1a41b41f92ae0531470c86f0da proc: consoles: Add notation to c_start/c_stop
c83a20662dd099dbac9ef6df44134ef446980c56 proc: Add nbcon support for /proc/consoles
def84b4467771d0ea0b55e6a5d0d70eb54bdf46a tty: sysfs: Add nbcon support for 'active'
5f53ca3ff83b4f2f3ff360bb22bba7a9a3af71a3 printk: Implement legacy printer kthread for PREEMPT_RT
1529bbb6e2619495f146dd519a196b67837fdfa6 printk: nbcon: Assign nice -20 for printing threads
daeed1595b4ddf314bad8ee40b2662e03fd012dc printk: Avoid false positive lockdep report for legacy printing
72ffee678f6f7d9ebf5350a6e38f31fd306c9b8a docs: update dev-tools/kcsan.rst url about KTSAN
6b5502c1d43d050a652299cd37a06e0b3801e284 arm64: dts: allwinner: h700: Add charger for Anbernic RG35XX
89f1a037e97cb2ec0948eb92bca17e7d8c4fc824 arm64: dts: allwinner: a64: Add GPU thermal trips to the SoC dtsi
dce35dd27684640508ff330b8235c4671159743e spi: spidev_fdx: Fix the wrong format specifier
de849243404e8ce02320a7178d4448e4d0191377 ASoC: audio-graph-card: Use for_each_child_of_node_scoped() to simplify code
815f1fcf2403454904cbbc5cf370df6bc300f392 ASoC: audio-graph-card2: Use helper function of_get_child_count()
01c007567944913c29e6e19af241d0ba4e59ce24 arm64: dts: rockchip: drop hp-pin-name property from audio card on nanopc-t6
f1f348158813f64cd772d6ff4a3df0704285c14c dt-bindings: arm: rockchip: Add Hardkernel ODROID-M2
ce48b8c976ce439c336def6e06bf8224a8ff9125 arm64: dts: rockchip: Add Hardkernel ODROID-M2
93f5fb809b8336143a6668c38dba1f4c7ffe5cab arm64: dts: rockchip: Add missing tshut props to tsadc on quartz64-b
13066fc101ca2deec1c9619e2f82ca437f38a6da arm64: dts: rockchip: Add RGA2 support to rk3588
9e65863194ad253f1de48bb9000a586e6caa5eed dt-bindings: apple,aic: Document A7-A11 compatibles
5527b06c96715518bc58d1ebb29efc3653f66c5e irqchip/apple-aic: Skip unnecessary enabling of use_fast_ipi
a845342e6e5fb4937564f93cc88e00c732286fe3 irqchip/apple-aic: Add a new "Global fast IPIs only" feature level
59fc20ba70294d2c5f620ad6206aa661ce7718d6 irqchip/apple-aic: Only access system registers on SoCs which provide them
bd60cae2932cd123d867bf93bdadc4bf545fcdce arm64: dts: rockchip: rk3588s fix sdio pins to pull up
3e5be1d7e7ef3dc5413e774e580f0c2d14aa6755 dt-bindings: arm: rockchip: Add GameForce Ace
4e946c447a043c88b5db38501f3af174989dcc94 arm64: dts: rockchip: Add GameForce Ace
2edb4f0ede44725ad88534e73ba15213cbc7d556 arm64: dts: rockchip: remove duplicate nodes from dts for ROCK 4SE
e328ab3de4d8147e2458a524db0f7661e7c28ac7 Some clean up with helper fucntion
f0a6ecebd858658df213d114b0530f8f0b96e396 selftests/ftrace: Fix eventfs ownership testcase to find mount point
e202307b75660aad42fafbb0d3df2c9dadf019ec arm64: dts: amlogic: gxlx-s905l-p271: drop saradc gxlx compatible
b230e1b21c6217647d8452eab4c43420ef02b58d ARM: dts: stm32: Keep MDIO bus in AF across suspend DH STM32MP13xx DHCOR DHSBC board
44791c0fe327d3e43447094b0abca3bd768b16e4 ARM: dts: stm32: Disable PHY clock output on DH STM32MP13xx DHCOR DHSBC board
5d1ff2dde48fd983b4f4511e7fe72e2a1045717d ARM: dts: stm32: Add ethernet MAC nvmem cells to DH STM32MP13xx DHCOR DHSBC board
4a12b200a66c0fce782bc8cf46d0f33fc1245f03 ARM: dts: stm32: Add missing gpio options for sdmmc2_d47_pins_d
9d4de04f615b5eac544584039548f292c3e19833 ARM: dts: stm32: Describe PHY LEDs in DH STM32MP13xx DHCOR DHSBC board DT
7de129f5389be1038b7748bf6b326ee37f3df933 ARM: dts: stm32: stm32mp151a-prtt1l: Fix QSPI configuration
eb2247f1420a13976ea819ad701d9e7829ba6b78 dt-bindings: arm: stm32: Add compatible strings for Protonic boards
8267753c891cfde08d4c6d6fa0ae2771cdb25b7d ARM: dts: stm32: Add MECIO1 and MECT1S board variants
2ac59e0957f8ab61eed226196f9532cc5e1b8fac ARM: dts: stm32: Sort properties in audio endpoints on STM32MP15xx DHCOM PDK2
5afb9b98a748ab9c6d5800aa62d90aaa5a28daa2 ARM: dts: stm32: Switch bitclock/frame-master to flag on STM32MP15xx DHCOM PDK2
7d6b8316ba139c5a7cbbaa888089d9f4eb527dc9 ARM: dts: stm32: Use SAI to generate bit and frame clock on STM32MP15xx DHCOM PDK2
d4c3179671bc5d5e9d50cc766e846fe8b154af28 Merge tag 'omap-for-v6.12/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
350d0f012c9f1505e70eae55bd1a569903297244 Merge tag 'davinci-updates-for-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
35e834e812f71299b9899e220e479ca2e734b147 Merge tag 'imx-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
714dfb9556b4c0b1f13495c07d0c33fa34d70272 Merge tag 'ti-k3-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
d32d0c26ed67cedd4ee58938c233ec30c0c9b6d2 Merge tag 'imx-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
e4a82810c685f21eb617e1aab3c0b93e03ca6def Merge tag 'qcom-arm64-defconfig-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5d9e36498bea0e617c8bde1fca679f3a5e75007e Merge tag 'renesas-dts-for-v6.12-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7b6eee4f0e3177b2e4031b7b6151bee8526575d9 Merge tag 'ti-k3-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
8456010c9557396361002a9c1882d7e0360e6c5a Merge tag 'riscv-sophgo-dt-for-6.12' of https://github.com/sophgo/linux into soc/dt
701f86fce5c9e8bdd0d69f6e63bb044b1fffdd03 Merge tag 'imx-bindings-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9c6a3382f5ac44992db158315d2b9b8fb032c0fc Merge tag 'imx-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
003729a1e5c4ddaebb228a429e8cc5b90ddbab6e Merge tag 'imx-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
76276bfb89f28e2481306fc79fb3669129c43681 Merge tag 'omap-for-v6.12/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a0f35e934e0b600088926ec26e2be18abca02967 Merge tag 'stm32-dt-for-v6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a77498a43345e9d593edf274216fb71c22fdd5a8 Merge tag 'qcom-arm32-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4f6dc10b7e4a2a747df425c01c87298673b9a512 Merge tag 'qcom-arm64-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5e2404493f9f6028bf143972b18c88156c9893e6 ASoC: codecs: add MT6357 support
5bbfdad8cf8d4b2c3189fee8e6300b38f65f8d72 ASoC: mediatek: Add MT8365 support
03667e3d4fbcaf6228fd642464467366f0b693de ASoC: atmel: mchp-i2s-mcc: Improve maxburst calculation for better performance
6e7fd890f1d6ac83805409e9c346240de2705584 arm64: dts: toshiba: Fix pl011 and pl022 clocks
771dfd5a900b3875ff314fb77b01b7a0d119a61d Merge tag 'amlogic-arm-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
639d5f6dee6eef470bcef434a5c401571602d9c4 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
311ef8837ff2c99a1594fa979aa6bc6e0099d98c Merge tag 'reset-for-v6.12' of git://git.pengutronix.de/pza/linux into soc/drivers
742d980809597f26ed356e751014a1bbbdb32165 Merge tag 'imx-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
be5ea8f3e37669ab4eec280d55c437c513a7d87c Merge tag 'omap-for-v6.12/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
dc2b17fbd599caa6079d619e1ff2c3d980ff6603 soc: fsl: qe: ucc: Export ucc_mux_set_grant_tsa_bkpt
3b42530638442f656bbb5e292e8a0432e2a7efa8 Merge tag 'at91-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
6d67480404db36a9d8b91cf4e45a7b42a230e1c9 Merge tag 'qcom-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f166da5c9dcdc1da509bc16b016bf9bc09ad4f41 Merge tag 'samsung-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
828b70ea7fd138699b4c211cf2083af5b99d2042 Merge tag 'amlogic-arm64-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ef1e32cb6314898da9188e2371a398c217db238a ARM: dts: Fix undocumented LM75 compatible nodes
249d30b515c91841c865042c9d0e733142cca8bb Merge tag 'amlogic-drivers-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
d39b510a145a4766906cd49177695913d6e6bfd2 Add audio support for the MediaTek Genio 350-evk
54694840eff5e95d1b0ec0c916db2d889529c5d7 ASoC: topology-test: Convert comma to semicolon
813751eaec93bfeb6236aaed99607a44c01b3110 ASoC: Intel: skl_hda_dsp_generic: convert comma to semicolon
12736adc43b7cd5cb83f274f8f37b0f89d107c97 dt-bindings: spi: nxp-fspi: add imx8ulp support
190b7e2efb1ed8435fc7431d9c7a2447d05d5066 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
9228956a620553d7fd17f703a37a26c91e4d92ab spi: fspi: add support for imx8ulp
7ad250e13ff8a275ba846fd223288f01f5d3857c bus: sunxi-rsb: Simplify code with dev_err_probe()
a957af089616aca94a7839a6ff470835de3b5062 arm64: dts: nuvoton: Add syscon to the system-management node
0dfa542df942d6f926ef49250f903efa607bb652 arm64: dts: nuvoton: ma35d1: Add pinctrl and gpio nodes
82d7cf56551af9f87c7a144f8c76b359561d70cf arm64: dts: nuvoton: ma35d1: Add uart pinctrl settings
a4311c274e08001b129bd5ffd2a41dcbd3e0a855 kunit: Fix kernel-doc for EXPORT_SYMBOL_IF_KUNIT
2d516b8fc0f18ce9c0347a1aea6edb3d8ca1d692 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
eb5ed2fae19745fcb7dd0dcfbfbcd8b2847bc5c1 docs: submitting-patches: Advertise b4
401d078eaf2edd605c9121741e166d9326c63677 regulator: of: Refactor of_get_*regulator() to decrease indentation
fc282a6643eef2136ad4d9797fd06be249cbdb91 Merge tag 'sunxi-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
15eb92636c60c5007636dda20eb31b7c8d38a063 Merge tag 'sunxi-dt-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
d224338aa105bf3c4c4aa8b2ccdbd675c71ffbfe Merge tag 'v6.11-rc6' into docs-mw
687d6009ae28d51a081c3d6f66c29d195a5cda2f arm64: dts: rockchip: add CAN-FD controller nodes to rk3568
e00bf11185033456f3d4345bcd366df1f7cc7255 arm64: dts: rockchip: add CAN0 and CAN1 interfaces to mecsbc board
93292980f390b9245d8e3ce9b0b6c94ee45be217 docs: kerneldoc-preamble.sty: Suppress extra spaces in CJK literal blocks
34ea875cca2c2fa4ec8b70fc2b21ee6c7878740e docs: scheduler: completion: Update member of struct completion
e04eb52bfaf436e5d04e3a774a60e753a5a2f49e Documentation: Document the kernel flag bdev_allow_write_mounted
bc6cb62007fd6e321385d2df6fae3c38b53c0a82 Loongarch: KVM: Add KVM hypercalls documentation for LoongArch
9b8a79f4c1d844d52273a31bc6511fa8ab5e8669 scripts: sphinx-pre-install: remove unnecessary double check for $cur_version
4a93831daadd9652539db7af77434939e6e44c9e Documentation/gpu: Fix typo in Documentation/gpu/komeda-kms.rst
4538480b27a94522ff6432b2d728fafc74f61829 Documentation: Fix spelling mistakes
2259b06938410a47bde8ac43c5c9cde433064ce1 docs: block: Fix grammar and spelling mistakes in bfq-iosched.rst
49417ad48abb8ddb56168da19ff173d8241bdba5 docs/zh_CN: update the translation of security-bugs
090624b7dc8389a516df3adb447a25dc0723adfe ALSA: pcm: add more sample rate definitions
91dd20d855d64e5e18a821514189d68058c5bcf1 ALSA: cmipci: drop SNDRV_PCM_RATE_KNOT
1f40410623b76141f0d80f8fb946ba3ff6910d4d ALSA: emu10k1: drop SNDRV_PCM_RATE_KNOT
3cc1e94dbc1e65b77a22a8e4e5ab79319ab5ed98 ALSA: hdsp: drop SNDRV_PCM_RATE_KNOT
151d82f914e85cc938d76315818d9d250a01ee90 ALSA: hdspm: drop SNDRV_PCM_RATE_KNOT
7067e8142c4b37b4b78c6ba8eb23bf9ce4a2c5ec ASoC: cs35l36: drop SNDRV_PCM_RATE_KNOT
79acb4c046ce2ef63b77ea055e1dc559d813aa30 ASoC: cs35l41: drop SNDRV_PCM_RATE_KNOT
eab3464be764e1f42e5dedabef633c6e3615c7e5 ASoC: cs53l30: drop SNDRV_PCM_RATE_KNOT
9469cf57cd95a1f0b7ad9afd104ac120cf0aa7af ASoC: Intel: avs: drop SNDRV_PCM_RATE_KNOT
c061d1e4b2af8c8c76754ac9fd2cbde6db472e1d ASoC: qcom: q6asm-dai: drop SNDRV_PCM_RATE_KNOT
9dc03a1250d4d645badc5cdd5a3bc47237ffcab9 ASoC: sunxi: sun4i-codec: drop SNDRV_PCM_RATE_KNOT
7bc09f7eb5e1f09b91b8edcf492e50bfda54080e ASoC: cs35l34: drop useless rate contraint
8055c0cd6ba520c1673d369b0216ab9da98141ea ASoC: spdif: extend supported rates to 768kHz
1798acef8f50af59abaa0ff4775e7a79a68db671 ASoC: loongson: remove redundant variable assignments
3c5a18a10a8c6fab27739e6e7bd0e4c0aa854d92 ASoC: amd: acp: Return in-case of error
0c87282074be532eedc8d14ff4420c585c5c57fe dt-bindings: timer: rockchip: Add rk3576 compatible
a7456d7d1b8e781fdaa16c10947bd2363c6fd342 clocksource/drivers/arm_arch_timer: Using for_each_available_child_of_node_scoped()
56bd72e9cd8272687aa2a8eccddabc5526cd7845 clocksource: acpi_pm: Add external callback for suspend/resume
e86c8186d03a6ba018e881ed45f0962ad553e861 platform/x86:intel/pmc: Enable the ACPI PM Timer to be turned off when suspended
414b2fb4bb5aa09f39262c24ed90b831d18ff984 clocksource/drivers/ingenic: Use devm_clk_get_enabled() helpers
ca140a0dc0a18acd4653b56db211fec9b2339986 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6cc11b65e5e0a6f1487274d1ad91088f7ac01d18 clocksource/drivers/asm9260: Add missing clk_disable_unprepare in asm9260_timer_init
2e02da1d86c97dfaa8ee083d98df1d069b28a526 clocksource/drivers/cadence-ttc: Add missing clk_disable_unprepare in ttc_setup_clockevent
69a9dcbd2d65217cf52f55dc57b50845dc9d8d3f clocksource/drivers/jcore: Use request_percpu_irq()
2376d871f8552aadea19f5bc0b1370db54a3a5f2 platform/x86:intel/pmc: Fix comment for the pmc_core_acpi_pm_timer_suspend_resume function
4849b2f78020cf0e3ba67777aadd07c620c91811 ASoC: makes rtd->initialized bit field
87b5a153b862b7d937fc1dd499368297a1feae87 genirq/cpuhotplug: Use cpumask_intersects()
241c044e743f9c55886828763c99b51b0392c21d ASoC: codecs: Use devm_clk_get_enabled() helpers
7beaf1da074f7ea25454d6c11da142c3892d3c4e selftests:resctrl: Fix build failure on archs without __cpuid_count()
d7b01b81bd2dad578642be6e47c1609f0ba6b7d1 Merge tag 'timers-v6.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
d895eb31ae563152d398e2584c707d1efe7911ed accel/qaic: Fix a typo
af1ec38c6ccc31ec963ac4bcf8f6a7d8f44d210a selftests/timers: Remove unused NSEC_PER_SEC macro
b4c21faf69b8eec1016c776be4777f39f194e3b0 dt-bindings: mfd: x-powers,axp152: add boost regulator
bb2ac59f8205165fce5aee9135bd1e2ea9b1a74b mfd: axp20x: AXP717: Add support for boost regulator
22dfe2ea1d63f15d8b9661e7690ac0a03159db6a regulator: axp20x: AXP717: Add boost regulator
8651db0fcb60b2376f5be7934ecf68b19cb81124 regulator: Add AXP717 boost support
63e38d0787971d3026bb5e31c86663e0f1e62586 ALSA: hda: Allow the default preallocation for x86 again
b12891c7b6d2c29a07b2da5589ee469d7bf37254 ALSA: IEC958 definition for consumer status channel update
37ed8e75c66099ffeca1fb51c7cc7999ec4315ac arm64: dts: allwinner: h5: NanoPi Neo Plus2: Fix regulators
0a131eb8551da832e3c04b385305f7d79e5edb89 ALSA: rme9652: remove unused parameter in macro
1d07085402d122f223bda3f8b72bea37a46ee0c9 smp: Mark smp_prepare_boot_cpu() __init
a6fe30d1e3657991c832702cecb44576128d7fa3 genirq: Use cpumask_intersects()
fe90c5ba88ad43d42acefb21b57df837be86a61a timers: Rename next_expiry_recalc() to be unique
662a1bfb907cd850da4de9b871640ad47a355bc0 cpu: Use already existing usleep_range()
bd7c8ff9fef4b21a97f9b30a7364845ee6eaaf23 treewide: Fix wrong singular form of jiffies in comments
77b696f489d2fd83bbcffeed363baac8f2f6ed4b ASoC: tlv320aic31xx: Add support for loading filter coefficients
6b31d6a4ca3b4d8abfb39127130889f9a9a38aa1 ASoC: mediatek: mt8365: include linux/bitfield.h
876dec03fdfb7eeb592d01a95ba292c9e53b324b ASoC: mediatek: mt8365: remove unused mt8365_i2s_hd_str
72160ec6cb12613663f26d89049b95f8dc9fa000 riscv: defconfig: Enable pinctrl support for CV18XX Series SoC
28fbfaf6bd1df94cccf1a5c009fe26b9bdccc2b6 ALSA: hda: Use non-SG allocation for the communication buffers
e4757c710ba27a1d499cf5941fc3950e9e542731 debugobjects: Fix the compilation attributes of some global variables
684d28feb8546d1e9597aa363c3bfcf52fe250b7 debugobjects: Fix conditions in fill_pool()
63a4a9b52c3c7f86351710739011717a36652b72 debugobjects: Remove redundant checks in fill_pool()
009d855a26fd6b79967b7293228f6c3029f86bfe arm64: dts: mt8183: add dpi node to mt8183
51bc68debab9e30b50c6352315950f3cfc309b32 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7a3852a9ba2e40738fa4ddadb4e94ae68f3826a4 arm64: dts: mediatek: mt8186: Add power domain for DPI
14fde547d2aa116f7f74d3b31ea35a94e147a8a8 arm64: dts: mediatek: mt8186: Add svs node
3079fb09ddac159bd8bb87f6f15b924e265f8d4d arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
b4a3a52e5a6767fd86a7280e0156ce5c76ae7c1a arm64: dts: mediatek: add afe support for mt8365 SoC
a9efc40fd601cf779eab4e420d8da3372e4302cf arm64: dts: mediatek: add audio support for mt8365-evk
e6be129f4c1865ad6985a853439a75d1ad6fad78 arm64: defconfig: enable mt8365 sound
f2bd6f5b3777d800fb3cad17b9509e1e2128df62 ASoC: loongson: Use BIT() macro
ce3997ab8b4ae2312b8cdddd7db9b15eb11004a3 ASoC: loongson: Simplify probe() with local dev variable
3d2528d6c021cba141a7079ae1a5937190700899 ASoC: loongson: Simplify with dev_err_probe()
e28ee1b8a92e6797fc652fa64e536178dd627e89 ASoC: loongson: Simplify if statment in loongson_card_hw_params()
c7b626a8930d7029c096f0634ae6169af59d92b6 ASoC: loongson: Replace if with ternary operator
ddb538a3004b10a04a14a0d275c5f52a8d161e80 ASoC: loongson: Factor out loongson_card_acpi_find_device() function
4c22b04e116e114f18d9cef15f913e1649ccb7ed ASoC: loongson: Factor out loongson i2s enable clock functions
d01c6a398750aae265c17859b57d7409a6d9181d ASoC: mt8365: Open code BIT() to avoid spurious warnings
1b084d8e3b98ca460b815cff14617719ebe605ad ASoC: mt8365: Remove spurious unsigned long casts
3e61df7d2ff67875c770a7f548038054d05a0f15 ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
63157d994025639075b3faa372976a96186322c1 ASoC: mt8365: Make non-exported functions static
067d832806225cfaabeec8f5f683b7e2bc508a6d ASoC: mt8365: Remove unused variables
d70ce6d3105a6bd02b1708c399105631643a550a ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
36fa259b214c37bbae3e0b7a47e7fb49cb0ab462 ASoC: mt8365: Allow build coverage
130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
97e63bc35f4c086ab7ad3894c9693e18e79162d9 regulator: mp5416: Constify struct regulator_desc
0c0966b5019f97e2af0ab802c1453162748b1166 regulator: da9211: Constify struct regulator_desc
48cc042bd68e0225f1e6b137452e3d867e7c0942 regulator: wm8400: Constify struct regulator_desc
63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a regulator: tps6287x: Constify struct regulator_desc
43fbb2c702663d7af844ee952aec224a0e059e26 ASoC: loongson: Simplify code formatting
16faf8cb4c1a82ffd799268197a42a214b1dcbbf ASoC: mt8365: Fix -Werror builds
5516e3f4763e3604b789b3567dafe4388eec4a8f Merge branch 'for-linus' into for-next
fc09ea51ddc01119d7cbb3ff56d51af2de6f71d8 ALSA: hda/realtek: Enable mic on Vaio VJFH52
7e4d4b32ab9532bd1babcd5d0763d727ebb04be0 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
5ced8b914ed46edff0d265fb6f397bc851f5fd85 ALSA: memalloc: Move snd_malloc_ops definition into memalloc.c again
86a7f453e99c3c202ac1623557e4f57bd73fc88c ASoC: soc-ac97: Fix the incorrect description
5e6f78cb5f53c52a11090657e917d2d7202aea23 ASoC: loongson: Add the correct judgement return
886fee35251107e169128723215b1f779a668be5 regulator: Fix typos in the comment
1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
9653007e7d878609be205ced4803ca57be341845 regulator: da9052: Constify static data
dfa9e708c63e7833c61f551069d3ff4b03af7895 regulator: da9055: Constify static data
0601c1e5c4a1162c909675233645889237b003a2 regulator: da9063: Constify static data
b3f1e8e32ef579907fe0c0c9c102bb13883454d6 regulator: da9121: Constify static data
b94afa51cad448d7d9bcb600ce267153132369ad regulator: hi6421: Constify static data
5ec424afc95ab2490ae28b3e7756e6e9b271a5f0 regulator: hi6421v600: Constify static data
7fb636dc26d6fc532fbc96fc74847afedc128154 regulator: tps65023: Constify static data
653976707d03f9c8e07f1c7733f27c89a1d5eb1c regulator: max77826: Drop unused 'rdesc' in 'struct max77826_regulator_info'
96d7ee7cb01203ae0b6078631738754424d89cf8 regulator: max77826: Constify static data
90b94a05b6cd54b6ae65d09df86d7b602a228ae1 regulator: mtk-dvfsrc: Constify static data
7f1bfca46b1524a774d03eccd8042935c453843a regulator: pcap: Constify static data
6f4fd2b8a5c08656d293ed491335747ff3d34104 regulator: pfuze100: Constify static data
7eb5d065ec6725d7da9a4f7ba71b6ff4aaf7eb42 regulator: qcom-refgen: Constify static data
e9c7ff34c26d009c2f7c3d51236ed5a808dbc0d7 regulator: hi6421v530: Drop unused 'eco_microamp'
7dd36b3287182bc889953f7741bdcef037109210 regulator: hi6421v530: Use container_of and constify static data
c4d6a804713ac080841d1711a98ae1a6ecaede38 regulator: max77650: Use container_of and constify static data
2f7eedca6cecbfad52d5b52c1550066d9252c947 Merge branch 'linus' into timers/core
35b603f8a78b0bd51566db277c4f7b56b3ff6bac ntp: Make sure RTC is synchronized when time goes backwards
851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
e494548a15ea1eb6cddd5f695ac6718452087ead Merge tag 'mvebu-arm-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
46d2efc4efc00e09a47e41f753af69a9fe169ec4 Merge tag 'arm-soc/for-6.12/soc' of https://github.com/Broadcom/stblinux into soc/arm
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
406c4c5ee4ea738b454646bc0ee5d7d81413cdad docs:mm: fix spelling mistakes in heterogeneous memory management page
c5d436f05a3f45053cfc820ae140899b916c6e00 docs/process: fix typos
5d5f9229ab0143639ec7cd3beea88c8e763cf5a7 docs/zh_CN: add the translation of kbuild/gcc-plugins.rst
e6ba83cb81e84d9e2d003c5ed2749ca81843f555 Documentation: PCI: fix typo in pci.rst
bf78b46683229eec3a1074302851645bf43a6986 docs:mm: fixed spelling and grammar mistakes on vmalloc kernel stack page
0cac9253a03f762eda7051e4760a0bf059ee9176 docs:filesystem: fix mispelled words on autofs page
2409952f645ec7235660a111f9e5474892efbe42 docs:filesystems: fix spelling and grammar mistakes
4f77c3462308c62ffe7129cc18b9ac937f44b5a5 Remove duplicate "and" in 'Linux NVMe docs.
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
0ccbc99e05ec80a7a2348e12132f8341f5b890aa ALSA: hda: Add a new CM9825 standard driver
9408ace468c317d60159c011b863b2982dae5e05 ALSA: memalloc: Drop Xen PV workaround again
765fbe81d78067dc3cf381af120546bc808bb665 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
79800fa98d72332f4667f1979a9cd48bf5052db3 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ceb7d8adf640dbbb926e535ce9443b8c93fc1f5a Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
05b24f63b49b756a01563c2b792e9b4004271b2e Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
611347bb0e92ece675edf5b04fab062d89db9ced Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
72e68896a787abd444df693ba1302ab14c2db4fd Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
d053652f386ed8d47026e152507055ac889e2421 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af0103eccc101bb7802fb473b886e6008cfe968d Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
605f56405a6719dfdc9f91464c082856cd929d6c arm64: dts: allwinner: h5: NanoPi NEO Plus2: Use regulators for pio
540c830212edc908361c39d40df21772a8bda308 firmware: imx: remove duplicate scmi_imx_misc_ctrl_get()
5f79d76727ec9bdd424daf5b9edcf2015e62ba9c Merge tag 'v6.11-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
80bc8215cecf6a0ae541ac60ee8bb2a21129ee66 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
13e87440bf0fd8a45c939bfbb355f0b792113789 Merge tag 'arm-soc/for-6.12/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
3c557d0062bc73e430d496710819bc63ded439ca Merge tag 'riscv-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
7eee0f8bbd1b6946236624d25a938cb34c1ba2a9 Merge tag 'v6.11-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
b62800736f61521547d50fd8cc332cf9b74cbaff Merge tag 'memory-controller-drv-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5faf6daf659a83bd036190172eb17b1f9b3a0b01 regulator: Few constifications of static data
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
9a26234423b87e111351eac0e95775e6ba14d752 ALSA: pcm: Fix breakage of PCM rates used for topology
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
a1d12410d9b1ecff87d39f80b0d1cec895012ffa regulator: core: fix the broken behavior of regulator_dev_lookup()
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
a0474b8d5974e142461ac7584c996feea167bcc1 selftests: kselftest: Use strerror() on nolibc
12647a7cfbaa865cb291bd36a4c5d8496e28d61b ALSA: ump: Use %*ph to print small buffer
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
168c3e0d443599dd370710243fbf5c815fad7890 Merge tag 'sunxi-dt-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
a51c925c11d7b855167e64b63eb4378e5adfc11d ALSA: usb-audio: Add logitech Audio profile quirk
c880a5146642e9d35f88aaa353ae98ffd4fc3f99 ALSA: memalloc: Use proper DMA mapping API for x86 WC buffer allocations
0b9f2bd00fc3677e38ae5e46ff79b8d48d9cb02e ALSA: memalloc: Use proper DMA mapping API for x86 S/G buffer allocations
7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
5740434e1e0f51db1282436a7783658e6c139fd1 ALSA: hda/realtek: Add support for Galaxy Book2 Pro (NP950XEE)
ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2a1de5678944147c2a41b6006127d2d0b618e83b regulator: Split up _regulator_get()
4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
64c0ce555ad2d84f497f5f584ddd31e87ac690a2 Merge branch 'for-linus' into for-next
97e17c08a428b17531894b59990d6b9ff3e95eab Merge tag 'smp-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a64405b78be95d786e15b2fd0a12999240b28ea5 Merge tag 'timers-clocksource-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb69d86550b3f47be50fa5751d31ebbdb71b18ee Merge tag 'irq-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ea925c806dbb8fee6797f59148daaf7f648832e Merge tag 'timers-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa394f0f9d3cb002c72e2d3db99972e2ee42862 Merge tag 'core-debugobjects-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c903327d3295b135eb8c81ebe0b68c1837718eb8 Merge tag 'printk-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9179b73aa72add1bd54d8fa15d7f47a1fa602248 Merge tag 'regmap-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6df928086070b4db8cadc31a4424524f57c584ae Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
303ba85c60442ecdca77231f227126a83ba39bd3 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b17f5ebd5fc5e9275eaa5af3d0771f2a7b01bbf Merge tag 'soc-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b8979c6b4d0d1b36e94f5bc483fd86e38107e554 Merge tag 'soc-drivers-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38ea77ab07480fa57a80bbdc2706ab2807ebc9e6 Merge tag 'soc-defconfig-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a940d9a43e623d1ba1e5c499aa843516656c0ae4 Merge tag 'soc-arm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f27fce67173bbb05d5a0ee03dae5c021202c912 Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============6457265545198811830==--
