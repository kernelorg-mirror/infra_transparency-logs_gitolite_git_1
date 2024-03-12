Content-Type: multipart/mixed; boundary="===============2450227067031522958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 12 Mar 2024 22:39:34 -0000
Message-Id: <171028317409.10747.14276972995965387635@gitolite.kernel.org>

--===============2450227067031522958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 855684c7d938c2442f07eabc154e7532b4c1fbf9
    new: 1f440397665f4241346e4cc6d93f8b73880815d1
    log: revlist-855684c7d938-1f440397665f.txt

--===============2450227067031522958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855684c7d938-1f440397665f.txt

31ca6241fee837927cc4cae2e1ace0c84b01a03f arm64: dts: qcom: sm8550-hdk: correct WCD9385 route and port mapping
d3a7bd4200762d11c33ebe7e2c47c5813ddc65b4 fscrypt: clear keyring before calling key_put()
014bbc990e27043e2d0c152bf63f8918b9c347c2 arm64: dts: qcom: sc8280xp: Introduce additional tsens instances
55e68669b131401074513f903c097dae06ec6db1 selftests/seccomp: Pin benchmark to single CPU
60f1164e21cc04666d23b63e1153af74e7a5650d ARM: dts: samsung: exynos5420-galaxy-tab-common: add wifi node
455061eb32434d5db11836a4de72ea2f4bdf61c8 dt-bindings: clock: google,gs101-clock: add PERIC1 clock management unit
454436167232c18e2bd5cb904b282bd717837ccc dt-bindings: samsung: exynos-sysreg: gs101-peric0/1 require a clock
97d4b55111efd72926eb92cbd81c5ad8e6a7b3b1 MAINTAINERS: Remove Tomasz from Samsung clock and pinctrl entries
bb60f0896db282a4e4216a0ad40b16e035774225 Merge tag 'samsung-dt-bindings-clk-6.9-3' into next/dt64
7d66d98b5bf376a999df13c65bbc0aac3cc9de02 arm64: dts: exynos: gs101: enable cmu-peric1 clock controller
118261df42496241713cf8190535e9c90e7011f0 arm64: dts: exynos: gs101: define USI12 with I2C configuration
f9555ac036e253ca99a4d6d55e7e9402b77df77d arm64: dts: exynos: gs101: enable i2c bus 12 on gs101-oriole
185633d6be0c8cfe18f1eb1c3555c4837cfb8b1c docs: staging: fix typo in docs
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
aa56130e88de50773f84de4039c7de81ab783744 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
05f439c0e64b877c1f9cc7f0bed894b6df45d43d arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
f69b3e40f46e8cf568809eb05a2e07bfea45b672 arm64: dts: qcom: pmi632: define USB-C related blocks
7e3a1f6470f7243c81156d2ead60f87da1184225 arm64: dts: qcom: sm6115: drop pipe clock selection
a06a2f12f9e2fa9628a942efd916cf388b19c6ce arm64: dts: qcom: qrb4210-rb2: enable USB-C port handling
0daf87e7b47e05d0c9ccab648d5e45eaddb547f8 bus: sunxi-rsb: make sunxi_rsb_bus const
a3891621d4a0783ae178d6f2845517e3dd571dd4 ARM: s3c64xx: make bus_type const
04bd6411f506357fd1faedc2b2156e7ef206aa9a arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
7865abbbdf1e1ee57a0bb8ec83079f8840c16854 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
bb69d19c649669f700149df309245cd925612f7c arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
4e7dc18a753cec130b06f1ddbae10ea9dcfb1723 arm64: dts: mediatek: mt7986: fix SPI bus width properties
bbe266c70e1343ee3e71ca31138141b3da265085 arm64: dts: mediatek: mt7986: fix SPI nodename
0b721691f0c80af682d0ef3aa4a177c23d41b072 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
d993daff5962b2dd08f32a83bb1c0e5fa75732ea arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
9b49cabe631b0a25aaf8fc2ba81b5b9ea6ff01b7 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
e0314a63604500654217c7e92bbff238760b3e0c dt-bindings: arm64: mediatek: Add MT7981B and Xiaomi AX3000T
cf29427573ccedcbbc269cebbea253ad90439129 arm64: dts: mediatek: Add initial MT7981B and Xiaomi AX3000T
1e136f4a92fa99bad1e6f07c8eb2e106d3b54c29 dt-bindings: arm64: mediatek: Add MT7988A and BPI-R4
6c1d134a103f68ca4d6bd2a509262fba5c032725 arm64: dts: mediatek: Add initial MT7988A and BPI-R4
b616b403cbffc6842767c4eb9ee7b11b20940098 arm64: dts: mediatek: mt7988: add clock controllers
89954fe81b818b49419019095173a0d7e8f765a8 arm64: dts: mediatek: mt8173: Enable cros-ec-spi as wake source
f57869b703b26465e0d54c4ee92d85ff1ba4acbe arm64: dts: mediatek: mt8183: Enable cros-ec-spi as wake source
322ebb0e2f28907d407ad873bf2d34bd062c163b arm64: dts: mediatek: mt8192: Enable cros-ec-spi as wake source
7f79bdfe1cd393505d6534f22dd5a6bfa8b4a505 arm64: dts: mediatek: mt8195: Enable cros-ec-spi as wake source
94e4dd09581b2b3461cf336218fea85cba281dd8 arm64: dts: mediatek: Add socinfo efuses to MT8173/83/96/92/95 SoCs
a5a8cad4a7728e7c84da02622ce7843b60d2ced4 dt-bindings: media: mtk-vcodec-encoder: fix non-vp8 clock name
76aac0f2a46847ed4a7a4fdd848dd66023c19ad1 arm64: dts: mediatek: mt8192: fix vencoder clock name
15715b602a7eb40638438e8cbfe6f9137aa67ff8 dt-bindings: media: mtk-vcodec-encoder: add compatible for mt8186
09860910c589a3bb3b5268ff6f704cf6b18ada73 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
9eaccb74dc0f761e386d4477b990fc2dfae75a72 arm64: dts: mediatek: mt8186: Add venc node
ebd27256bd14a5458c8cefa4a4d5169ab3fc6c09 dt-bindings: media: mediatek-jpeg-encoder: change max iommus count
f10a5fbc14cb20f1254f7e9a5917896ef423c662 arm64: dts: mediatek: mt8186: Add jpgenc node
8dc6ceaab323bd9a7e2b6516dbbf5f4f0b67a731 dt-bindings: arm: mediatek: Sort entries by SoC then board compatibles
59acfd63310779ebf6f77f1a910212562c0d4dd8 dt-bindings: arm: mediatek: Add MT8186 Tentacruel / Tentacool Chromebooks
779b1bf173b638f0f738c80439471c2ab7a3ec0b dt-bindings: arm: mediatek: Add MT8186 Steelix Chromebook
a12598b95c5931ca7f762de26e8e711d381cfbc9 dt-bindings: arm: mediatek: Add MT8186 Rusty Chromebook
449b13223d90b9e095dca6c9d4b4ae90cd560673 dt-bindings: arm: mediatek: Add MT8186 Magneton Chromebooks
8855d01fb81f5f89a43d1228ea2be831e80b0262 arm64: dts: mediatek: Add MT8186 Krabby platform based Tentacruel / Tentacool
09828b16d0b50d45a0493b47ee094cfef903ee72 arm64: dts: mediatek: Introduce MT8186 Steelix
5a5df67bc3412470d8a6a1b0955beb7af6a5cbff arm64: dts: mediatek: Add MT8186 Steelix platform based Rusty
2041d0cdd0191e559b6e99c355ab6e1a95ecaaaa arm64: dts: mediatek: Add MT8186 Magneton Chromebooks
795d5f0c8468fb5c20886347d9fe3575f1f21086 arm64: dts: mediatek: mt8195: Add MTU3 nodes and correctly describe USB
7f62dae2e91f950415d0a7f24484f34e85dd9c6c arm64: dts: mediatek: mt8186: Add video decoder device nodes
aa3b537355996913b0371ad17deec069d2fcf4aa dt-bindings: arm64: mediatek: Add MT8395 Radxa NIO 12L board compatible
96564b1e2ea4d294f678833e71033ca849138b92 arm64: dts: mediatek: Introduce the MT8395 Radxa NIO 12L board
802814130cc9a791959e6a042c5fb04f243c2430 dt-bindings: vendor-prefixes: add acelink
d9cd3b12883034be34e7379b43d4049dc8806a9e dt-bindings: arm64: dts: mediatek: Add Acelink EW-7886CAX access point
ea28a27475fe186825d0ff8f35ac641467cdccc5 arm64: dts: mediatek: Add Acelink EW-7886CAX
7eb133c99fbebc6adb1cbd22c926d42d2bbca648 arm64: dts: mediatek: mt7986: reorder properties
3f79e8f3364499750d7442767b101b7bc5864ddf arm64: dts: mediatek: mt7986: reorder nodes
99d100e00144bc01b49a697f4bc4398f2f7e7ce4 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
d5d19683451d0f79a6a953ae92d3836eb752ccb6 arm64: dts: exynos: gs101: minor whitespace cleanup
0791f541ff42f0ba7301f8caa7f3ab257284dc8f arm64: dts: fsd: Add fifosize for UART in Device Tree
304103736ba75be70991cd6336c28121d7bf14f5 s390/acrs: cleanup access register handling
340750c13c3af2fc8cc4f993823a0b82b8a22845 s390/switch_to: use generic header file
56af94aace8a0489fb1a32fd6f1cf0c548fe3911 samples: user-trap: fix strict-aliasing warning
4767c0c10271bdb63288564643fbae823af25a81 doc:it_IT: fix a typo in the config name in RCU torture
2d1ab26acee4c46af998cd0ce655f520adb40d25 docs: proc.rst: comm: mention the included NUL
693fe5956659373a6919f680fe6d99a7bf13c8b4 README: Fix spelling/capitalization
6fca09b64f2e78c8dfb7d091004789c46289baa2 docs: dev-tools: checkpatch.rst: Fix grammar
1e75c2276a4fa080a97524b657a41b57e90bbd0b arm64: dts: amlogic: add reset controller for Amlogic C3 SoC
844e50c4a18f66462cad04b000506e7c063d74c5 arm64: dts: amlogic: meson-g12-common: Set the rates of the clocks for the NPU
d1159418fbd5880d3285f4797d3f11eeaf6d0d42 arch: arm64: dts: meson: a1: add assigned-clocks for usb node
7c3215fe05fe3b8faacc03245cc922c4b98075d7 arm64: dts: amlogic: axg: move cpu cooling-cells to common dtsi
a06d4fdec1ce800188bec15c0219d6774dd145f8 arm64: dts: amlogic: axg: initialize default SoC capacitance
9225771676d14673acd225a48eaa49ef3998af41 arm64: dts: amlogic: t7: minor whitespace cleanup
ce3e7d48ada5c74c03682eb11027ead177dd3008 dt-bindings: soc: renesas: Preserve the order of SoCs based on their part numbers
c110b7e2d6bdad21caab3f4706a969b05aff7f62 dt-bindings: soc: rockchip: add clock to RK3588 VO grf
85a33544afa8895803798553c7510658dcbd3546 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
039a03c377d64ec832a8fb1b8f8b5badd404989f arm64: dts: rockchip: Update powkiddy rk2023 dtsi for RGB10MAX3
fbe7823623a8c02759afdfb521709f4fa216849a dt-bindings: arm: rockchip: Add Powkiddy RGB10MAX3
4b325c0d4f539b553a4529f16476f08757779293 arm64: dts: rockchip: Add Powkiddy RGB10MAX3
54448f711aa32f176534bbd7b1903cc6d1c8a50d arm64: dts: rockchip: add rs485 support on uart2 of rk3399-puma-haikou
5963d97aa780619ffb66cf4886c0ca1175ccbd3e arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
d859ad305ed19d9a77d8c8ecd22459b73da36ba6 arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes
585e4dc07100a6465b3da8d24e46188064c1c925 ARM: dts: rockchip: fix rk3288 hdmi ports node
15a5ed03000cf61daf87d14628085cb1bc8ae72c ARM: dts: rockchip: fix rk322x hdmi ports node
1d00ba4700d1e0f88ae70d028d2e17e39078fa1c arm64: dts: rockchip: fix rk3328 hdmi ports node
f051b6ace7ffcc48d6d1017191f167c0a85799f6 arm64: dts: rockchip: fix rk3399 hdmi ports node
abe3426c8176b2713713e8ba7cbc7cecc5dedd81 arm64: dts: rockchip: adjust phy-handle name on rock-pi-e
4622485f005aaf0f7a684b69280d0494e0ea301e arm64: dts: rockchip: Add USB3.0 to Indiedroid Nova
6cca740cf345e24fa6bdfeae9236bfb4c6f90c3b arm64: dts: qcom: sc8280xp-crd: Add PMIC die-temp vadc channels
a36a566b5365ab96ed8cfc195478be77811c8708 arm64: dts: qcom: sc8280xp-pmics: Define adc for temp-alarms
7c6bef576a8891abce08d448165b53328032aa5f arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
68c4c20848d71b0e69c3403becb5dd23e89e5896 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
5dd227ccfb9568935bdaf82bc1893b36457dd4d3 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
f172a341ec1f66bac2866720931594e81f02ad4d arm64: dts: qcom: sc7180: Enable cros-ec-spi as wake source
a4b28b9ecc99673da875e214b1a06f1e0f0a24fa arm64: dts: qcom: sc7280: Enable cros-ec-spi as wake source
a7baa25bfbfdcd4e76414f29ab43317ded8d3e6e arm64: dts: qcom: sdm845: Enable cros-ec-spi as wake source
d2e8899de71cd0a3c22a0eadfb9d54604d34eb96 soc: qcom: apr: make aprbus const
0b76fc39b7d8ad012a6ae2e39094ca7cf00c33dd arm64: defconfig: Enable GCC and interconnect for QDU1000/QRU1000
307b7d8f70b25733c88c66846bab5acf319fffef dt-bindings: arm: qcom,ids: Add IDs for SM8475 family
c8f349ac13d174f0ceb26df67b86075b491cacc1 soc: qcom: socinfo: Add Soc IDs for SM8475 family
ceeaddc19a90039861564d8e1078b778a8f95101 soc: qcom: llcc: Check return value on Broadcast_OR reg read
724c4bf0e4bf81dba77736afb93964c986c3c123 ARM: dts: qcom: msm8974: correct qfprom node size
567e629fd296561aacd04547a603b163de3dabbe zonefs: convert zonefs to use the new mount api
70d6c14f52ff14742d5260b825fd76d047166a75 ARM: dts: qcom: msm8226: Sort and clean up nodes
74851b7f180a0534f25c3d0b744a92b2e3cb6dd2 ARM: dts: qcom: msm8226: Add CPU and SAW/ACC nodes
1734e725ef512c1f9def3febc5920ef43decbe93 arm64: defconfig: Enable X1E80100 multimedia clock controllers configs
95af34a4c25c2e5429bf76643cdab9c2d3cde6e3 arm64: deconfig: enable Goodix Berlin SPI touchscreen driver as module
1cf6313648753e489ece516d05f77b39e52ff07e ARM: dts: qcom: msm8960: Add gsbi3 node
5936ee212525c7d1221a42e8189932cf42d35776 ARM: dts: qcom: msm8960: expressatt: Add mXT224S touchscreen
a00d4a98af44e025891e97c490b2545368a25e08 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
1af98c3e53da5a8f627855cecd68b017e753ffd3 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
91e93fdae6bab038f5913f766a9640371f9c630a arm64: dts: ti: k3-am64: Convert serdes_ln_ctrl node into reg-mux
80d835defb8c9c696be35d86cb7949e5e7c0f1f6 arm64: dts: ti: k3-j7200: Convert serdes_ln_ctrl node into reg-mux
6b52caf93289a0f0f9980b7d21a5ae376c2afe8e arm64: dts: ti: k3-j7200: Convert usb_serdes_mux node into reg-mux
4cd6d56c3c81e31aba3d69a6cf872770e8945dc7 arm64: dts: ti: k3-j721e: Convert serdes_ln_ctrl node into reg-mux
62b19a64e121e9ce081d18a77436a846585b9c7e arm64: dts: ti: k3-j721e: Convert usb_serdes_mux node into reg-mux
6b3a4da3ed71473126036c363261c5f1271e8e51 arm64: dts: ti: k3-j721s2: Convert usb_serdes_mux node into reg-mux
0985bf59052fbc932ff05ea760c8d177f390f20c arm64: dts: ti: k3-j721s2: Convert serdes_ln_ctrl node into reg-mux
3829ee48a4c44c28e397859c8df1d9e2ed7c5b3b arm64: dts: ti: k3-j7200: Make the FSS node a simple-bus
3f6de97ee917ddabea8dcfab315fa6806cf7f230 arm64: dts: ti: k3-am62: Make the main_conf node a simple-bus
ad163bb36344f0432d8aee48553a17997b926c29 arm64: dts: ti: k3-am62a: Make the main_conf node a simple-bus
8ada14cafc5e185c668198617cd1ab4f1d8d325a arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
e630c7b0b6a69f667c80e68035c843a653664d0d arm64: dts: mediatek: replace underscores in node names
7fd195f01ae52871b04b752447f865e1a6661487 ARM: dts: stm32: lxa-tac: reduce RGMII interface drive strength
2151fd9a6d4ff8732a32f9ef2498fb7b95a0da29 s390/boot: add support for CONFIG_LD_ORPHAN_WARN
bdf2cd27a3293618c794c74bd2f4dee32bc6f477 s390: vmlinux.lds.S: handle '.data.rel' sections explicitly
30226853d6ecd274ec35b9d7b8dcdfc1e0981f05 s390: vmlinux.lds.S: explicitly handle '.got' and '.plt' sections
a691c8a6efe0220f244f7bb59a3af39383b57d2c s390: vmlinux.lds.S: explicitly keep various sections
b23ab303dd95d940a3cb718ef15323fb428cba63 s390/boot: vmlinux.lds.S: handle '.init.text'
64d590a24f7a570fd8d25d05edd4f433e32900a8 s390/boot: vmlinux.lds.S: handle '.rela' sections
ba6c26af1ee72f1812cbdac899416e7e1afa1fdb s390/boot: vmlinux.lds.S: handle DWARF debug sections
6a4d37c886c1324c10452c06192bf6d7ebb7c8af s390/boot: vmlinux.lds.S: handle ELF required sections
c0f98ea0e7eafb3ca5ea4a178de6d0ce36333ae7 s390/boot: vmlinux.lds.S: handle commonly discarded sections
acb7c202baa76235ed478043809366e7de1741c2 s390: select CONFIG_ARCH_WANT_LD_ORPHAN_WARN
55cce52f1cec914870a12e8e9f82659037648cb8 s390: link vmlinux with '-z notext'
3938490e78f443fb0b734a15a50abba020638ff8 s390/bug: remove entry size from __bug_table section
616c4ea9bce426aa6efd6dc333bdd479ce352df0 s390/vdso: remove unused ENTRY in linker scripts
61474b18e762671a69b2df9665f3cec5c87a38af arm64: dts: sc8280xp: correct DMIC2 and DMIC3 pin config node names
0d3eb7ff1f3a994a5b3e49a9bd48f0c2f3c80ef5 arm64: dts: sm8450: correct DMIC2 and DMIC3 pin config node names
c6e5bf9278749eaa094dc944add747f10a15dceb arm64: dts: sm8550: correct DMIC2 and DMIC3 pin config node names
94c312767160f0d527da035b9080ff5675d17f4c arm64: dts: sm8650: correct DMIC2 and DMIC3 pin config node names
8794916799d61f3593b87e946ed58338baebd097 arm64: dts: x1e80100: correct DMIC2 and DMIC3 pin config node names
4442a67eedc140aa0ce13cad99032a2b910cfb56 arm64: dts: qcom: x1e80100-crd: add sound card
1fe82781dfd5d00bd997e9eebfb363caed1360ee arm64: dts: qcom: ssm7125-xiaomi: drop incorrect UFS phy max current
77e7257a601743a1cd67fa474288389fffa8839e arm64: dts: qcom: minor whitespace cleanup
1587bb53c1b59deaa7fc32fd129fb9bb8fb04c3e arm64: dts: qcom: sc8180x: describe all PCI MSI interrupts
2f7be4caacd264b23f637f2e1d7dccf4f1e4f20e arm64: dts: qcom: sm8550: Switch UFS from opp-table-hz to opp-v2
e1839f78e4699005cfd4f5f59107c33b174fa706 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add initial device trees
69b6d71052b54fb10feba68564ccb41c0f0ce1e9 Smack: use init_task_smack() in smack_cred_transfer()
094666eed2ce7b7d0e384e7de6b5d53d66e69952 Documentation: embargoed-hardware-issues.rst: Fix Trilok's email
80df668b74fdf74ef780ad23490db15b8dee3d54 doc:it_IT: remove unreferenced and not translated page
dc8769a8826b49f0db04566dd001fda929d5de0a doc:it_IT: add translation for I2C summary and protocol
84b4cc8189f222ff3e32ea9d09afb7ae4a4a4205 docs: scripts: sphinx-pre-install: Fix building docs with pyyaml package
af404fb1ed2a19bd30f5e50bfb4f93a42737a6eb scripts/kernel-doc: reindent
7da8bdbf8f5d470cde27286879b0d77fd46f223e docs: Makefile: Fix make cleandocs by deleting generated .rst files
3a5f1c3d832838b23a2df5f203bacf318d7362f2 docs: admin-guide: Update bootloader and installation instructions
9e9c906ede3b7dcf7bf7df61ac712613c7d6c2da ARM: dts: qcom: msm8226: Add watchdog node
5b6df373ec95cf051264f655be0dbe1d6caa173c arm64: dts: mediatek: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
bd2cb11fd765f4acc04fc47a4b2a38686890738a ARM: dts: vexpress: Set stdout-path to serial0 in the chosen node
32b366a55e1bc3b633a8ed82c7289abb75fd9420 arm64: dts: ti: Add DT overlay for PCIe + USB2.0 SERDES personality card
c094c53604f8c3fbfbdfe30b60153a50509b69ed arm64: dts: ti: Add DT overlay for PCIe + USB3.0 SERDES personality card
4543e286649e327691699c51420e524bf5d27a14 arm64: dts: ti: verdin-am62: add support for Verdin USB1 interface
c205595e3b708c36ef2d7609b9182c6729bb06ae arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
7f25d6926d178734db17cfc12f0b1841e82914da arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
d8280f30a9cd1e4c88f42764d548da3d529a52a8 arm64: dts: ti: am62-phyboard-lyra: Add overlay to enable a GPIO fan
ce27f7f9e328c8582a169f97f1466976561f1608 arm64: dts: ti: k3-am62-wakeup: Configure ti-sysc for wkup_uart0
c186e85c726b0d8a9d4a5d12d00bdefa2cdbd295 arm64: dts: ti: verdin-am62: Set VDD CORE minimum voltage to 0.75V
9c99b337a8755a09df7735d4324ae26a6eca6261 arm64: dts: ti: k3-am62-main: disable usb lpm
2a99c7792a0cf4f1df1362f43f319af509c05bd8 dt-bindings: arm: ti: Add binding for Siemens IOT2050 SM variant
93abe383bfd35357b3319a2430afb7826324337d arm64: dts: ti: iot2050: Disable R5 lockstep for all PG2 boards
1ef134a43213360aeef8f5508b5760bf0cf73280 arm64: dts: ti: iot2050: Factor out arduino connector bits
f1a024f76db0167987fb9b53d4ae5483c118ead7 arm64: dts: ti: iot2050: Factor out enabling of USB3 support
f2c6d71e4728528b031d6e93b97a5c21018efa70 arm64: dts: ti: iot2050: Factor out DP related bits
5adf911c7067d3d76d85cc33fd60e201ce43d89d arm64: dts: ti: iot2050: Annotate LED nodes
8829fe97f1b505acd63f25e4f36bc90957b24c29 arm64: dts: ti: iot2050: Support IOT2050-SM variant
de82585f62e08283572d385d0cd6b57893a99d1c dt-bindings: arm: ti: Add bindings for J722S SoCs
ea55b9335ad81e32f2833c71b2dcb591792e54dd arm64: dts: ti: Introduce J722S family of SoCs
2f277dbe1a4ac40b1157ba3b2914d39f4040bbed arm64: dts: ti: Add support for TI J722S Evaluation Module
4acd21a45c1446277e2abaece97d7fa7c2e692a9 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6f4429e21a7fef60df80c567eed0af189e2c02c7 soc/tegra: pmc: Update address mapping sequence for PMC apertures
ccd8e76fdb8d4219097b09660cfc41385e055906 soc/tegra: pmc: Update scratch as an optional aperture
4e00c62b9bd7b9397ef7babb49cbf7d98eb78165 dt-bindings: tegra: pmc: Update scratch as an optional aperture
a6e0afc29a8bd2c1f8cde87043d69c3e77ef23d5 ARM: tegra: Enable cros-ec-spi as wake source
341233b839bbd1fc47429841a0126c12d9ef271e arm64: tegra: Enable cros-ec-spi as wake source
ae7d2d9b8ebe9f107c500808d5bcd68397645720 soc/tegra: pmc: Add SD wake event for Tegra234
b20ea29a709e46e929b33713f4bfdf51db3d99be s390: don't allow CONFIG_COMPAT with LD=ld.lld
e8054eaeb5a57d1aa930962185e74060db0e9308 s390/setup: fix virtual vs physical address confusion
88e4c0da9b08fb8dd52840922837589157455449 s390/zcrypt: harmonize debug feature calls and defines
08b2c3706de21d77cfe88017536f790a86bed397 s390/zcrypt: introduce dynamic debugging for AP and zcrypt code
0ccac45295403a7730d7bdd8b047a824b7a23a2e s390/pkey: harmonize pkey s390 debug feature calls
6d749b4e02087fa4a68092eef260d31a345603c6 s390/pkey: introduce dynamic debugging for pkey
6a2892d09df545c6ea828bc8ad08112961b88f6d s390/ap: add debug possibility for AP messages
b69b65f51148531ff3dd942a038614f77d9d60e3 s390/zcrypt: add debug possibility for CCA and EP11 messages
39ceca158802f0891805f4e4e6724716294d36f2 s390/fpu: fix VLGV macro
37edadee47bb36c6e7a72cfbe5535d3cf20e6e87 s390/fpu: improve description of RXB macro
9e96afab8c0fadafc3fa2dbb2f233a641d7fe229 s390/nmi: remove register validation code
b6b842becd734301349b2fbe8d31099ea3d22a0f s390/fpu: use KERNEL_VXR_LOW instead of KERNEL_VXR_V0V7
31d3ec15dc95ad73ea403892840624465d377fd9 s390/fpu: various coding style changes
fd2527f20915d041e838b6e4a08122dbc73c7abc s390/fpu: move, rename, and merge header files
045bad0800cec6098c30148e2873e20db742c750 s390/fpu: add documentation about fpu helper functions
13a8a519cacf04e970907687dcb1e85c03073ba8 s390/fpu: use lfpc instead of sfpc instruction
88d8136a0896e32fc39f90788eaa5c7bdccc9fb0 s390/fpu: provide and use ld and std inline assemblies
f4e3de75d0c4ebe9bbbfef19d7845ee70cb017bd s390/fpu: provide and use lfpc, sfpc, and stfpc inline assemblies
3a5866a001e83e1aa143fc0aeba0248247483962 s390/fpu: provide and use vlm and vstm inline assemblies
918c7cad66509c2170e38a088550fb4a525e0878 s390/fpu: convert __kernel_fpu_begin()/__kernel_fpu_end() to C
419abc4d3828813b58d047da146f519eedaa395b s390/fpu: convert FPU CIF flag to regular TIF flag
87c5c70036813d26e6e7e4393747a4fdc63cf193 s390/fpu: rename save_fpu_regs() to save_user_fpu_regs(), etc
c038b984a9af1010555986d6fe32d4da9db9fc3d s390/fpu: change type of fpu mask from u32 to int
4eed43de9ba0ae3af6716544408d185a152424cd s390/fpu: make kernel fpu context preemptible
ed3a0a011a9c33d81a0d024882ee433c42bfccae s390/kvm: convert to regular kernel fpu user
9cbff7f2214d16af5c10f1f55ac72d4c1a8bd787 s390/fpu: remove regs member from struct fpu
bdbd3acb33f5b09b99d75b0f0edeb7db98a05c89 s390/fpu: remove anonymous union from struct fpu
cad8c3abaac3848f46ba9d1b21f79fab87098da2 s390/fpu: let fpu_vlm() and fpu_vstm() return number of registers
066c40918bb495de8f2e45bd7eec06737a142712 s390/fpu: decrease stack usage for some cases
8c09871a950a3fe686e0e27fd4193179c5f74f37 s390/fpu: limit save and restore to used registers
2c6b96762fbd3fd597279950026c6f23ef14acf5 s390/fpu: remove TIF_FPU
4ce69fcf17d067112f754414aa563e0cd74cc49d s390/checksum: call instrument_read() instead of kasan_check_read()
3a74f44de2c901e1536d227d29257cae1a6ed18f s390/checksum: provide and use cksm() inline assembly
cb2a1dd589a0ce97429bf2beeb560e5b030c2ccc s390/checksum: provide vector register variant of csum_partial()
dcd3e1de9d17dc43dfed87a9fc814b9dec508043 s390/checksum: provide csum_partial_copy_nocheck()
c8dde11df19192c421f5b70c2b8ba55d32e07c66 s390/raid6: convert to use standard fpu_*() inline assemblies
ea8b75d2893681c91ffd89806caaa2ec5b22e073 s390/sysinfo: convert bogomips calculation to C
37346951a89ae0a6054d4286f5a90dadc57eee5d s390/fpu: add vector instruction inline assemblies for crc32
c59bf4de01b67184c19a9f6f04caa1a8d5b55afb s390/crc32be: convert to C
03325e9b64c48313527f0373c4688d393b1edaf3 s390/crc32le: convert to C
fc48bb313513d140026e4d0c441f290ab9c08577 arm64: dts: qcom: sm6350: Add interconnect for MDSS
b61fbc595e2f44311b4e01c24ac425b79d29d2af arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add fuel gauge
2abe4a310cc742332038aed5f9f4a15e65a0bcc1 arm64: dts: qcom: sm6350: Remove "disabled" state of GMU
891af1aa1ea42514b9a7f42caaa1fa0c32f8e232 arm64: dts: qcom: sm7225-fairphone-fp4: Enable display and GPU
c9491a16e571d7f33e1d00d1ec4ce9b035bb290c dt-bindings: soc: qcom: merge qcom,saw2.txt into qcom,spm.yaml
31ac56a59e7a8ed4ccd4831b73a1cc1ad9653b7f dt-bindings: soc: qcom: qcom,saw2: add missing compatible strings
aa4e327fbbf665e96701fa1f53a97ae86b646603 dt-bindings: soc: qcom: qcom,saw2: define optional regulator node
57e2b067f19b8de616d1e849ce3786df602bfe7f soc: qcom: spm: remove driver-internal structures from the driver API
6496dba142f4461360cae263126965e4ac761ab9 soc: qcom: spm: add support for voltage regulator
584a327c5cffc36369b2a8953d9448826240f1ac arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
7c38989d0f7a35c83e7c4781271d42662903fa8d arm64: dts: qcom: sm8150: correct PCIe wake-gpios
114990ce3edfd059648889f978cbdc83447b305b arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
dc14578426fdb4b8b7b12a496d21a9ecab9e2552 arm64: dts: qcom: pmi632: Add PBS client and use in LPG node
9c5c14c066f353ac1f4e3b4dd6e19451eac61e0c arm64: defconfig: Enable QCOM PBS
551d90275631a7dd2d290aa60aedabc597029216 ARM: dts: qcom: apq8084: use new compat string for L2 SAW2 unit
c0fe5442b1e5bcfbfe5272896e4dab23e1dfcc19 ARM: dts: qcom: msm8974: use new compat string for L2 SAW2 unit
9f77f78bd420ffddafe8c019c9e94097ef32c4d6 ARM: dts: qcom: msm8960: use SoC-specific compatibles for SAW2 devices
8cad85bfe08f419ea57a8a395e4ab0dcf346d617 ARM: dts: qcom: ipq4019: use SoC-specific compatibles for SAW2 devices
e6e2986a3d57a4d6590c3654d64cd417585c1c66 ARM: dts: qcom: ipq8064: use SoC-specific compatibles for SAW2 devices
3a3b949fd9555190f2a477271b79e6194f0a824b ARM: dts: qcom: apq8064: rename SAW nodes to power-manager
07eb49b318000f8953c3de73f400b799215d6a32 ARM: dts: qcom: apq8084: rename SAW nodes to power-manager
34725e24f20d98a9bba2850934c2adef65b9ec0e ARM: dts: qcom: msm8960: rename SAW nodes to power-manager
e624dc495a425dc0598688c8c1aa5c028ca30750 ARM: dts: qcom: msm8974: rename SAW nodes to power-manager
3ea06103ee40351dc4793e37c0e51e00753e3d26 ARM: dts: qcom: ipq4019: rename SAW nodes to power-manager
04e354e0b4dd409298c1909fdd8897055e9b3641 ARM: dts: qcom: ipq8064: rename SAW nodes to power-manager
893768803fa4ab7e5d75448980832b517d251a25 ARM: dts: qcom: apq8064: declare SAW2 regulators
378cc1b3e6cd3cab1f8c4a5e1891664545c2c7e9 ARM: dts: qcom: msm8960: declare SAW2 regulators
8c843db2bca12e911e0d0343c52a9e9a17704ae3 ARM: dts: qcom: apq8084: drop 'regulator' property from SAW2 device
a560ff0acc0418e3c689ca2b050e00f964020b14 ARM: dts: qcom: msm8974: drop 'regulator' property from SAW2 device
c169576dddff63be2108cb289a9ab1b7fc19ef53 ARM: dts: qcom: ipq4019: drop 'regulator' property from SAW2 devices
4ad2506d5a17387dcbedbd24e60d33f6421e249e ARM: dts: qcom: ipq8064: drop 'regulator' property from SAW2 devices
942bf463dec369172af81ad660d81d11bda88e39 arm64: dts: qcom: sc7280: Add capacity and DPC properties
498006fd49c2d8b09c1eb55120667812d3b8f313 arm64: dts: qcom: sc7280: add slimbus DT node
07bbe3fd0704ab47d365756a31f45a86e3b45c0a arm64: dts: qcom: sa8540p-ride: disable pcie2a node
46ea59235c4f00bbca6955cf05d7cc0fccde7a64 arm64: dts: qcom: pm4125: define USB-C related blocks
14a65ea5fee71d716d246b8cc494a95bc9924306 arm64: dts: ti: Add reserved memory for watchdog
f00c6ead159fb028ac989916ed2999bac2f7d43b arm64: dts: ti: k3-j721s2-common-proc-board: Enable camera peripherals
fa646b7096708db6d87b43bedefaddc7c605a9bf arm64: dts: ti: k3-j784s4-evm: Enable camera peripherals
5dcc1aaf0b7aa861bf9cfd48a9db46a4a3b2d47a arm64: dts: ti: k3-am68-sk-base-board: Enable camera peripherals
12d82b15b94c2b44bee7c8c90682850d3ad9b120 arm64: dts: ti: k3-am69-sk: Enable camera peripherals
f87c88947396674586a42a163b72efa3999e3dee arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
491821cebcf5cfa86dbc6bbf03f45322dea31b11 arm64: dts: ti: k3-j721e-main: Add CSI2RX capture nodes
6aac91999ede6e855694cdb673a901bb7305c214 arm64: dts: ti: k3-j721s2-main: Add CSI2RX capture nodes
2ba8f21a74b7e75fd1af9ad9ccdbacaf43fe10e4 arm64: dts: ti: k3-j784s4-main: Add CSI2RX capture nodes
f767eb9180967c2961d47955dc1a3d099819f244 arm64: dts: ti: k3-j721e-sk: Add overlay for IMX219
566feddd2ba5e29d9ccab36d6508592ae563f275 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
0fa8b0e2083d333e4854b9767fb893f924e70ae5 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
28e5b74d524050008edf415f20a3e38907b8f176 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
d29a6cf980572d8cf7b63935716fca663e2610f0 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
aa05f47474c02d38d88c32c633a551911c6fdc40 dt-bindings: soc: qcom: qcom,saw2: add msm8226 l2 compatible
2a478a521876d9daea016be3e9513a67871169b5 dt-bindings: arm: qcom: Add Samsung Galaxy Tab 4 10.1 LTE
f91dc3e6f3840417bd0456cd46b5bd8cea288f31 ARM: dts: qcom: samsung-matisse-common: Add initial common device tree
d305361f36b8dc9b9be916ce668866cf2c8e9d71 ARM: dts: qcom: Add support for Samsung Galaxy Tab 4 10.1 LTE (SM-T535)
450e178facd62b23bb7638f20a3c99436ee80640 ARM: dts: qcom: samsung-matisse-common: Add UART
408e177651614977032e66091ebd26f9b948e64b arm64: dts: qcom: replace underscores in node names
dfc554d5217163f9d1c9d75d1380af1156df6eb3 arm64: dts: sm8650: Add msi-map-mask for PCIe nodes
d3ae4e8d8b6ac0db82264c5576daa260cac3d536 arm64: dts: ti: k3-am62a-main: Add sdhci0 instance
feb5d68cec77b6783f4febb8c91c1b1caa8b4924 arm64: dts: ti: k3-am62a-main: Add sdhci2 instance
e041ec6e86e7dbc49f5245ace6f3b965bb7c26f7 arm64: dts: ti: k3-am62a7-sk: Enable eMMC support
379c7752bbd0e81654544a896dd19c19ebb6faba arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
37f28165518f7df2ed085e4481dade9c262b593b arm64: dts: ti: k3-am62p: Add ITAP/OTAP values for MMC
eea929f0e0e3f83d2c027b1e60630deb50df4494 arm64: dts: ti: k3-am6*: Remove DLL properties for soft PHYs
2812d23ade3d614b451bff5d63d29a31b92d8859 arm64: dts: ti: k3-am6*: Fix ti,clkbuf-sel property in MMC nodes
0ae3113a46a64266f19fdc9753d5e3a6748fc594 arm64: dts: ti: k3-am6*: Fix bus-width property in MMC nodes
5f0e6ce354f61092182b79d177585bd7310f12a2 arm64: dts: ti: k3-am6*: Add bootph-all property in MMC node
d4e8c8ad5d14ad51ed8813442d81c43019fd669d arm64: dts: ti: k3-am64-main: Add ICSSG IEP nodes
efb32a10a10d92f4bc3380106bd3b003ea790aa3 arm64: dts: ti: k3-am642-evm: add ICSSG1 Ethernet support
ae0aba1218a0c67f144706c48502f534b2756491 arm64: dts: ti: k3-am642-evm: add overlay for ICSSG1 2nd port
f0ed445e7397e386264d4752a5eb5d2dfc7f7fd2 arm64: dts: amlogic: replace underscores in node names
fedeacff9611917231d710382e7ccb518cd440a6 dt-bindings: vendor-prefixes: add freebox
beee431b3257334e450999ebe77636bb18ca87e7 dt-bindings: arm: amlogic: add fbx8am binding
acbe5b6b0fb74197ebff06a62abcfec9858c23ae arm64: dts: amlogic: add fbx8am board
0a20438f4531b55393a2e85bd0cb9cc45362a6a4 ARM: dts: meson: fix bus node names
6f2cc11b4340cb5b0f81fe72eb732144bc7b6287 ARM: dts: meson8: fix &hwrng node compatible string
778a2c000470ee56551d0833a0eaa387530e4bec ARM: dts: meson8b: fix &hwrng node compatible string
7b8cc130f661e23181f079d879e174f622a79676 arm64: dts: mt7622: add port@5 as CPU port
43ec7fc9d69f10f43ef204bf4345ecbd98a960fd arm64: dts: mt7986: add port@5 as CPU port
85a19e2bcbc0ebc6e71ccc8f63af23c3fe2d6a9c zorro: Make zorro_bus_type const
e8a7824856def1c8608401b0d7d05566d6e81c95 m68k: defconfig: Update defconfigs for v6.8-rc1
3a9856e830500e20e61b92f5ea6b8cc505e085be dt-bindings: renesas: Document preferred compatible naming
ef569d5db50e7edd709e482157769a5b3c367e22 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
1a5010eade10b409d353b770d97b548b0fbdf5d7 arm64: dts: ti: Add common1 register space for AM65x SoC
7d8ee2c3b8a2aabb9ce75795bad20773bfe1ba13 arm64: dts: ti: Add common1 register space for AM62x SoC
0f9eb43f009091501dd0c68232aa6530ba0e0185 arm64: dts: ti: Add common1 register space for AM62A SoC
534224b958dfc5c7beca2542e27a094d64d66b1a firmware: arm_scmi: Warn if domain frequency multiplier is 0 or rounded off
dea893a66cd5b0cbd2f215137c32962a9a0cd178 firmware: arm_scmi: Rework clock domain info lookups
2858f6e5f06440d6b9e9c3f57bc68915344830a9 firmware: arm_scmi: Add multiple protocols registration support
dc36561e1548a8ca93b34ef385da03c289ec5ac0 firmware: arm_scmi: Implement clock get permissions
f1d71576d2c9ec8fdb822173fa7f3de79475e9bd firmware: arm_scmi: Fix double free in SMC transport cleanup path
961745b2c42eb562a6b4433dc5f8fbd974ce4137 firmware: arm_scmi: Make scmi_bus_type const
8733e86a80f5a7abb7b4b6ca3f417b32c3eb68e3 firmware: arm_scmi: Check for notification support
637b6d6cae9c42db5a9525da67c991294924d2cd firmware: arm_scmi: Add a common helper to check if a message is supported
120d26312abce67d034977e6ce032a7053309b14 firmware: arm_scmi: Implement is_notify_supported callback in perf protocol
b7e400bc2e2dd9adf5996f8a496d3badb3ecb09e firmware: arm_scmi: Implement is_notify_supported callback in power protocol
9f5ddbc22225565df5fa1b918a02f4e9e5f7bf0a firmware: arm_scmi: Implement is_notify_supported callback in system power protocol
989e8661dc45babf43070d519011dfc1e33c8875 firmware: arm_ffa: Make ffa_bus_type const
cf1bba2775ecb459d8209a65eacb464df9490e30 firmware: arm_scmi: Implement is_notify_supported callback in clock protocol
7ac7932df2477ee95f8902d62611134fe7c8a133 firmware: arm_scmi: Implement is_notify_supported callback in sensor protocol
12d6a03f3224f7acd37466046f61ea19d8aae1a4 firmware: arm_scmi: Implement is_notify_supported callback in reset protocol
e85beaf760807577e3fe2b825b4f45ec804b269d firmware: arm_scmi: Implement is_notify_supported callback in powercap protocol
23443a3c7c0c285cbeb5f95c20b630617d8d80e0 firmware: arm_scmi: Use opps_by_lvl to store opps
22ffc748a6475e75e058ecb16c5afdd6b9f1885f firmware: arm_scmi: Report frequencies in the perf notifications
d065bdb4d15957fef3e115c65ab3ac34196fd7e3 s390/ap: explicitly include ultravisor header
fe861b0c8d0693cb65fd45b7e8c756937b5182ae s390/pai: save PAI counter value page in event structure
82cb9b618531109824eb8e25b6a3da28d33178ac s390/pai: simplify event start function for perf stat
29f6fe17f3eb14d490ba27f8b9d0cbd766bd9158 s390/pai: adjust whitespace indentation
0d48566d4b58946c8e1b0baac0347616060a81c9 s390/pci: rename lock member in struct zpci_dev
bcb5d6c769039c8358a2359e7c3ea5d97ce93108 s390/pci: introduce lock to synchronize state of zpci_dev's
6ee600bfbe0f818ffb7748d99e9b0c89d0d9f02a s390/pci: remove hotplug slot when releasing the device
d0c8fd21006777b3952263973237fcd82e049ec4 s390/pci: fix three typos in comments
9ea30fd166e9b869546059f714beab78cb150b11 s390/boot: add 'alloc' to info.bin .vmlinux.info section flags
8192a1b3807510d0ed5be1f8988c08f8d41cced9 s390/vdso64: filter out munaligned-symbols flag for vdso
55dc65b46023540d5136dcd1f3076661f850dd99 s390: add relocs tool
778666df60f0d96f215e33e27448de47a2207fb3 s390: compile relocatable kernel without -fPIE
f176168bcb95bd1fdd32f5a794e68b7a36ac8740 arm64: dts: qcom: sm6115: fix USB PHY configuration
9dcb9e583f1063be8d446037237718bb9e98c39a arm64: config: disable new platforms in virt.config
641a6e6962a1388944c6494a9a9f5374fe6f9b90 Merge tag 'renesas-arm-defconfig-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
d4aece85e8b8f59482f5a9e141f4d03d40d2c30e Merge tag 'mtk-soc-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
6e66213fd5b1c74196fc36b3df4ac1c6b20908aa Merge tag 'renesas-drivers-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
b256c24cf876988d538b685540442c6a80229c68 Merge tag 'samsung-drivers-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
d22ee157fb2525fd0c35b9d18fd58ed2e4715f80 Merge tag 'memory-controller-drv-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
557f8c582a9ba8abe6aa0fd734b6f342af106b26 ubsan: Reintroduce signed overflow sanitizer
f478898e0aa74a759fcf629a3ee8b040467b8533 string: Redefine strscpy_pad() as a macro
e6584c3964f2ff76a9fb5a701e4a59997b35e547 string: Allow 2-argument strscpy()
8366d124ec937c3815212c00daf00b687eb27969 string: Allow 2-argument strscpy_pad()
1e06589843632afc78d2f8e9735dac3146b97988 um: Convert strscpy() usage to 2-argument style
006eac3fe20f03ea70765cb02a823dbb8737ec00 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
7b3133aa4b9eba9cdf3905e3f7c8b6687ff4615b hardening: drop obsolete DRM_LEGACY from config fragment
de2683e7fdac0c33c4c2c115e69dbbbe904a2224 hardening: Enable KFENCE in the hardening config
f69d272ef7289e07a56268363430779f385b73ba ARM: dts: gemini: Fix switch node names in the DIR-685
a10f5c55cb08be7e600df66745eee1f613a4888f ARM: dts: gemini: Fix wiligear compatible strings
c4a83b1a956b8d0ab17c47c67f6ae5e6194ec866 ARM: dts: gemini: Map reset keys to KEY_RESTART
5ee18186a0595a2327b71e5964ebf52834bbd047 ARM: dts: gemini: Fix switch node names on Vitesse switches
d881d79f8c77d7f9935a8d9424a1dc4364787bf1 arm64: dts: amlogic: add fbx8am DT overlays
4a5993287467d2d0401503256dc9d2690c7f2020 KVM: s390: introduce kvm_s390_fpu_(store|load)
1315848f1f8a0100cb6f8a7187bc320c5d98947f firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
57cfb0aba290cbc99842672ca4486d32177e7b15 arm64: tegra: Use consistent SD/MMC aliases on Tegra234
3d585389d454e147187684e492a0eb8f56adf311 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
9a0c0a9baa2d1f906589d715f9baeab93e7fcdcb arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
9aa197b64df4c382763f032a31b35cad92cbce17 arm64: dts: ti: k3-j722s-evm: Enable CPSW3G RGMII1
2e53b9c05a1589577565625fdb45cf918b54eb39 arm64: dts: ti: k3-j722s-evm: Enable OSPI NOR support
90a67583171f213711de662fab9f8d24a2d291a9 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
091e2e05228fa3fd424b1d775b04fb4734d5275b arm64: dts: ti: k3-am62p: Add DMASS1 for CSI
a8787f4fd29a43c5351daf3059a6156ff089a441 arm64: dts: ti: k3-am62p: Add nodes for CSI-RX
598139b8c7c56cc6fb30ef8b4cf34b53a7fa5d0f arm64: dts: ti: Enable overlays for SK-AM62P
daa2eb7f30eeb7127b6050e18f491326d278b836 arm64: dts: ti: k3-am69-sk: Enable CAN interfaces for AM69 SK board
fabd934c6df2fb0c351144e424727fead261f333 arm64: dts: ti: k3-am69-sk: Add support for OSPI flash
7805623df1ff50e69fa66e91f7305144e9ef5c31 arm64: dts: ti: k3-j784s4: Add Wave5 Video Encoder/Decoder Node
8caaf735b9114f77895608acde21a5163b1bf02e arm64: dts: ti: k3-j721s2-main: Add Wave5 Video Encoder/Decoder Node
ab480b8036fde8c1ea628bb1027919bf399468e9 arm64: dts: ti: k3-am62p: Add Wave5 Video Encoder/Decoder Node
02b645583e26f38261711f2a8b36c5db06862527 arm64: defconfig: Enable Wave5 Video Encoder/Decoder
a3a23d360cdd853b1038deda05e8d8c134a49a90 scripts/kernel-doc: add modeline for vim users
e8ebb853eb5751168cfd87c706fb1c38e053d4fb scripts/kernel-doc: simplify function printing
d3c55a710f95e11e2369a57cb53d4a7f3280aa57 scripts/kernel-doc: separate out function signature
9f6f4c110c95a96942004547c84ab22384d9e723 scripts/kernel-doc: simplify signature printing
53d4e8959bfedba919b6eb7648ecb8be63941726 doc: kerneldoc.py: fix indentation
27103dddc2dafd32de3ac04f4ab94478f083f1ac Documentation: update mailing list addresses
8e93cb78a4f68c3c3c718e5388f0593227101393 kernel-doc: handle #if in enums as well
d4f42b71e816b19dd44b373e1006ca64da75c192 Fixed case issue with 'fault-injection' in documentation
eefe68280c94adc352c583d3312d8cbc3b6e9ccd kasan: Add documentation for CONFIG_KASAN_EXTRA_INFO
bf667efc5672df14fe8c3686c2598620aaf0cc93 MAINTAINERS: Set the field name for subsystem profile section
983e20cfdcb6e08b3560071a147169f3a1be4391 docs: kernel_feat.py: fix build error for missing files
23764f18f72515aa46e6b56a7b9af6e57de8f8c0 docs: Correct formatting of title in admin-guide/index.rst
9ee367809c677428eff6913aa22389aa4a602872 docs: Include simplified link titles in main index
32ed7930304ca7600a54c2e702098bd2ce7086af Merge branch 'docs-fixes' into docs-mw
3baa4c5143d65ebab2de0d99a395e5f4f1f46608 ARM: dts: arm: realview: Fix development chip ROM compatible value
ff16f94121abb38d7cd7a4362044fe87d27e0711 ARM: dts: versatile: Fix up VGA connector
9a83d7a8d14ba9fdba0fae9076544923a7b8c1ec ARM: dts: integrator: Fix up VGA connector
d41e4dfc316bbd9a4572df26f0d740d6cc685de1 dt-bindings: arm: realview: Spelling s/ARM 11/Arm11/, s/Cortex A-/Cortex-A/
a9c049f47e06cebeefff33a27ae7111818950ab9 firmware: arm_scmi: Fix struct kernel-doc warnings in optee transport
8c80c42ad4014cc84bdcd4d5586730536f76f888 firmware: arm_scmi: Add support for v3.2 NEGOTIATE_PROTOCOL_VERSION
e4ad2b0130eff1cc72f93ea7fd184b0e420f0736 firmware: arm_scmi: Add clock check for extended config support
62092c428fb528fcd117a580216915af04df450e firmware: arm_scmi: Add standard clock OEM definitions
5e0d2fe70cb8030ded45da21bf5bce35b1dbfdfb firmware: arm_scmi: Update the supported clock protocol version
fdb88a1453d212ac52bbacfbaa9a950c626bfd1e dt-bindings: memory: renesas,rpc-if: Document R-Car V4M support
51d915cbeef4c7a154f5d810b1e10d8125f2b0cc memory: tegra: Correct DLA client names
6a598c6c08dc6f34235ee6ee246962ccb14a47c3 memory: tegra: Add BPMP and ICC info for DLA clients
ae1e06fb62c3a0fbcc7c58f45cf1a19641272799 memory: tegra: Fix indentation
9690b9de81d1ad40a70b3d34b9d7e26486a5e83a MAINTAINERS: samsung: gs101: match patches touching Google Tensor SoC
9a1442efd1f2711656723c4f54a2ddb3972e1b96 arm64: dts: renesas: r8a779h0: Add pinctrl device node
4b232e29cba7c8bd3d92d337b2daeca72da6be36 arm64: dts: renesas: gray-hawk-single: Add serial console pin control
d151e4e5447b96ad52d2efb2b3725e500fcfdda6 arm64: dts: renesas: ulcb-kf: Add regulators for PCIe ch1
52629143bddbccc96a062b0c2bca5832ecf3be5f arm64: dts: renesas: ulcb-kf: Adapt 1.8V HDMI regulator to schematics
b9bf24346cdd417ff5368584937983e7216eabe5 arm64: dts: renesas: ulcb-kf: Adapt sound 5v regulator to schematics
e3e7a865c4c7aa342feeec8782e97ff5a143e79e arm64: dts: renesas: r8a779h0: Add I2C nodes
74a9d17af7db7fea0c041c536d2dc80ddc7e95ee arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
93e28f88710b2cbe51d6fe760cdf53fc9621f33c arm64: dts: renesas: r8a779h0: Add GPIO nodes
20a942d60b34719df8a145e0364e90981380aefb arm64: dts: renesas: r8a779h0: Add L3 cache controller
5db13ece46d6948d5c26429c2827a78ed3a5afc5 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
ad761924be2b33555e7d6b99a0b3b0c8384f549b arm64: dts: renesas: r8a779h0: Add CPUIdle support
4c1fd23a220dccaf4b8192d863997213af6e2c31 arm64: dts: renesas: r8a779h0: Add CPU core clocks
6bd8b0bc444eae5655dba1ec7de4e8b0e0822c5c arm64: dts: renesas: r8a779h0: Add CA76 operating points
14fe225dd5fcd5928583b0bcc34398a581f51602 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
bf7e37716d995c54630c30540db5642f58ea037a arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
150d81f7a260f36c118cbec253fdd493c671dc29 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
145f33d1f1db869da15beff664f2c787fc94541f arm64: dts: renesas: r9a08g045: Add PSCI support
0c51912331f8ba5ce5fb52f46e340945160672a3 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
7edbb5880dc3317a5eaec2166de71ff394598e6b arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
243066ecc0f114fa54a44765ac1c6f900ab97660 arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
63275d848a6e883c6d37843cfed2504013cc6f0b arm64: dts: renesas: gray-hawk-single: Add Ethernet support
f66d8501c94b547552cd389fb19dab2f1e63d243 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
f0728eaf76de4c9f49652d606dd2f5b458a6e3dd ARM: dts: renesas: r8a7778: Add missing reg-names to sound node
a0ac5b9d980a0a5accc641ed1a1aa1a3332d14a7 arm64: dts: renesas: r8a779h0: Add SD/MMC node
81f1919b4f5e3d9151e9da597d6dcf5823590583 arm64: dts: renesas: gray-hawk-single: Add eMMC support
7a7db3d1d7942a29c81fd5a8fe520c7ff6953b8b arm64: dts: renesas: r8a779h0: Add DMA support
4cd9289b70e54a9740680ed7f15e30d9aecb9bc8 arm64: dts: renesas: r8a779h0: Add RPC node
b52e015aa6b62fce0d72929344afde2793b20b19 arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support
01be7f53dfc29e0a362f3d05e5ab2c8dfcc171c8 KVM: s390: fix access register usage in ioctls
559a1462909b893c52b41e2e39c364af8bacae8a KVM: s390: selftests: memop: add a simple AR test
7f115ff4fc20698452ff4a1cbb9c790be10b0066 s390/boot: workaround current 'llvm-objdump -t -j ...' behavior
a82242d802c7cea66aa6630707c60a456657d1c2 dt-bindings: arm: tegra: Add LG Optimus Vu P895 and Optimus 4X P880
f7874e170617debca65b97760e43581d645e708f ARM: tegra: nexus7: Add missing clock binding into sound node
b68e6e0d50c5d184eae8686f1bd90f9790eb5694 ARM: tegra: Add device-tree for LG Optimus Vu (P895)
ea5e97e9ce0466b421bf0350fdb05409f5369162 ARM: tegra: Add device-tree for LG Optimus 4X HD (P880)
a43e0fc5e9134a46515de2f2f8d4100b74e50de3 pstore: inode: Only d_invalidate() is needed
12dc54f568d4f589fd49d7c143cca0cc5fa221fd pstore/ram: Register to module device table
77a6557d2a58ad9abea0537509d6dfc946cddfd3 arm64: defconfig: Enable PSTORE_RAM
a28655c330ab294862cabe66deadb0f85cd4f191 efi: pstore: Allow dynamic initialization based on module parameter
98bc7e26e14fbb26a6abf97603d59532475e97f8 pstore/zone: Add a null pointer check to the psz_kmsg_read
43b1d3e68ee7f41c494ee5558d8def3d3d0b7f1b kexec: Allocate kernel above bzImage's pref_address
689feeed038599004f2948fd431aa0cc24f1c0fd arm64: dts: imx8dxl: add fsl-dma.h dt-binding header file
c123e12f0a6cc0cc7af5f7e5f7dc74b8aac9e0f8 arm64: dts: imx8dxl update edma0 information
c2f0961a45c4a973437285871540c155bed18ccb MAINTAINERS: Update SCMI entry with HWMON driver
30567925e9b39fa2a538a716b16d2f0a9e407468 arm64: dts: freescale: imx8-ss-dma: Fix edma3's location
616effc0272b5c4aff6ee12627503e703de0d74c arm64: dts: imx8: Fix lpuart DMA channel order
340d538e3ba34dd840603c7ae36776dd39edb945 arm64: dts: imx8mp: Enable SAI audio on Data Modul i.MX8M Plus eDM SBC
eeb403df953f1a30c3b2c0b41be0556c0eda6fc4 ARM: dts: imx53-qsb: add support for the HDMI expander
1ce7587e507e1762df1dadc22affcd41376040d5 riscv: dts: add reset generator for Sophgo SG2042 SoC
08573ba006ab7bc29c183e0b3c362a0b34f1d87b riscv: dts: add resets property for uart node
0f46e1339ef113f0dedf7ad376452cc722dbcfe6 MAINTAINERS: Setup proper info for SOPHGO vendor support
a4c049dc304f7631ea966a43da195940fb05e088 arm64: dts: imx8qm: add i2c4 and i2c4_lpcg node
4c1e7d84550ca0ebf9ed06713851409c559e4bda arm64: dts: imx8qm: add i2c1 for imx8qm-mek board
85de1b704b6fae69e21ed72647f15142e3b078ea arm64: dts: ls1088a: Add the PME interrupt for PCIe EP node
8b4a8708d37c1174f6a8ee0b8c78ad78c89df8e4 arm64: dts: lx2160a: Fix DTS for full PL011 UART
4b15a38590f66da7e238a919242b69a235a261ec arm64: dts: renesas: r9a07g044: Add DU node
c1a046466f43e06afc438e22ffc8e72faca85bdc arm64: dts: renesas: r9a07g054: Add DU node
eaa5907bcc7611c7a07e994a69a905deca34a9b6 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
c2cfc23f79676a9857a5a48911011bd56e23fd46 x86/trampoline: Bypass compat mode in trampoline_start64() if not needed
81695da63b977f47e55f4c97f71111e415fe7f52 arm64: tegra: Add AXI configuration for Tegra234 MGBE
32ecead6a5f8b150d212a2cf435a156640d57441 arm64: tegra: Add current monitors for Jetson Xavier
fddef3b9ad4fe41f6bf445130cde518a89e43723 arm64: tegra: Add USB device support for Jetson AGX Xavier
006fc90c2ab8ba34d55140c168442d5e75e85544 arm64: tegra: Add USB Type-C controller for Jetson AGX Xavier
71a3b9b17537a114705d2d01d227e19fd7353bff arm64: tegra: Move AHUB ports to SoC DTSI
f5c8e31e71711061338b572c26f456bf5acdf6a0 arm64: tegra: Define missing IO ports
5f360dbc22f17bb0f850039e955656528c6e8772 arm64: tegra: Add audio support for Jetson Orin NX and Jetson Orin Nano
cc36acb8a67ddfe4bc7bc722748f6c1b72eed5ed arm64: tegra: Remove Jetson Orin NX and Jetson Orin Nano DTSI
6e42198201da1015666a439c9cac79f348d94206 dt-bindings: ARM: at91: Document Microchip SAMA7G54 Curiosity
81bf72ae146bc86061741402f2d97d837c9971d1 ARM: dts: microchip: sama7g5: Add flexcom 10 node
ebd6591f8ddb593162fff08a062af2fa7601a5ed ARM: dts: microchip: sama7g54_curiosity: Add initial device tree of the board
4ec96b6725f9236f15694e4e3ceb2d692092c1f1 ARM: dts: microchip: sama7g5: align dmas to the opening '<'
360c99ca9fea2219cd074380a8c53340128b9f73 ARM: dts: microchip: sam9x60: align dmas to the opening '<'
62afd6247a288233447beb0161315569a953e222 ARM: dts: microchip: sama7g5: add sama7g5 compatible
02cc4c30dccf85d7e112ed99361b6a05cf6c1ace dt-bindings: sram: narrow regex for unit address to hex numbers
7b59348c11f3355e284d77bbe3d33632ddadcfc2 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
238f65fc31f79fe0dcfbb43288304ee86bcbcc65 arm64: dts: allwinner: h616: Add DMA controller and DMA channels
fe5128a11f9b5c41a0d8ab8c30c93814a9d47cd6 arm64: dts: allwinner: h616: Add SPDIF device node
171b99b27691d15e33861d3cc92ac93a80e290ab dt-bindings: vendor-prefixes: add Jide
53e437141f759d505b325ecfdcca4cb29dfff25d dt-bindings: arm: sunxi: document Remix Mini PC name
4d39a8eb07eb672911a8144672eeaeb759d16484 arm64: dts: allwinner: Add Jide Remix Mini PC support
9583c8d91491f51981c4947a99150cb0d8e4e137 arm64: dts: allwinner: h616: Add 32K fanout pin
eff68845b7e387974e5fc81ec8b5a0c9ad754106 arm64: dts: allwinner: Transpeed 8K618-T: add WiFi nodes
43293b1dec36678683beacc3b646d00a6e257e4d arm64: dts: allwinner: use capital "OR" for multiple licenses in SPDX
7b78f30895691e768fceaaef1a8a1df27c98665f arm64: dts: allwinner: h616: minor whitespace cleanup
b9836187df7e688228d73cc3d93996a84cff7062 dt-bindings: arm: sunxi: Add Sipeed Longan Module 3H and Longan Pi 3H
b9957d2d7d22001c94236e0e5b18a8d2a0981275 arm64: dts: allwinner: h616: Add Sipeed Longan SoM 3H and Pi 3H board support
6d8d1124d7bb4a3341c9f8ed26ce5ed802fdbae6 ARM: dts: sun8i: Open FETA40i-C regulator aldo1
f4318af40544b8e7ff5a6b667ede60e6cf808262 arm64: dts: allwinner: h616: Add thermal sensor and zones
b25a225cf01552e0dc7032ede2bfd88e03734dec arm64: dts: freescale: minor whitespace cleanup
e2ba87c745ca7e11793be57d9a397f01966efa5b ARM: dts: imx6ul: Set macaddress location in ocotp
d3f0d7bbaefd3465e95da2500640732a5cc8bedf exec: Delete unnecessary statements in remove_arg_zero()
2f944c66ae73eed4250607ccd3acdf2531afc194 fscrypt: write CBC-CTS instead of CTS-CBC
8c62f31eddb71c6f6878258579318c1156045247 fscrypt: shrink the size of struct fscrypt_inode_info slightly
4616ae53801fba4c5d578b28a70e2bf637dc72fe arm64: dts: imx8mp-beacon: Enable Bluetooth
5ab5a11acbeda73446b4f3c55598b0444bb2de93 arm64: dts: imx8mp-beacon: Configure multiple queues on eqos
6fb464ff9a5f7581c3593796b08c28891276d0ad arm64: dts: imx8mn: Slow default video_pll clock rate
db5b701ac5330944b3f56b05817000563a025eb4 arm64: dts: imx8mn-beacon: Remove unnecessary clock configuration
0b7c6075022ccff529318597dc6b165dd6a25c8f soc: samsung: exynos-pmu: Add regmap support for SoCs that protect PMU regs
746f0770f916e6c48e422d6a34e67eae16707f0e watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
38f408cef1bf8e264b044a8d1c0c57fed099fee4 arm64: dts: freescale: imx8mm/imx8mq: mba8mx: Use PCIe clock generator
ccf031093c8e25ff801aafa5c1f206fe90b07e3d arm64: dts: imx8mq: tqma8mq-mba8mx: Add missing USB vbus supply
3f6fc30abebccf1bf2292e103f663a9b8f8499b3 arm64: dts: imx8mn: tqma8mqnl-mba8mx: Add USB DR overlay
023bd910d3ab735459f84b22bb99fb9e00bd9d76 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
79978bff2e4b8e05ebdf5fc3ee6b794002393484 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
13ab6f174a6b577bd7d09124b47ec8ace2682e42 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
c1db829b6d1ab2dccf82d63d26e690514e812740 arm64: dts: mba8xx: Add missing #interrupt-cells
bb645889037f170fab42381be2b1c7a4a378a0a4 arm64: dts: imx8mm-evk: Add spdif sound card support
7b4544849e0742d6f9b80e25804228c097c1edcc arm64: dts: imx8mp-phyboard-pollux: Add and update rtc devicetree node
9910ce9a6bc1a0138c0c0723a83b3b57bbe37f83 arm64: dts: imx8mp-phyboard-pollux: Set debug uart muxing to 0x140
6119cc04e1ac7dcbe415d5dc5eda82b6a7efa27b arm64: dts: imx8mp-phyboard-pollux: Reduce drive strength for eqos tx lines
66fbd83b0192b9eb650b9ddb566f2882e5450a42 arm64: dts: imx8mp-phyboard-pollux: Disable pull-up for CD GPIO
a05de2cca0a317a163217afd00e1b603940f7a59 arm64: dts: imx93-var-som: Remove phy-supply from eqos
0ff08803eca417dfa9372194bebf3d1b1f501f98 arm64: dts: imx8mp-evk: Fix hdmi@3d node
85c5f364ddae68476ab9978c8909f87cb4c77c2a dt-bindings: vendor-prefixes: add UNI-T
65524e1453109c2f94b361274154154fa2120c85 dt-bindings: arm: add UNI-T UTi260B
a795e5d2347def129734a7f247ac70339d50d8c2 s390: vmlinux.lds.S: fix .got.plt assertion
b530c501f57623357b0d74fc4d5fb33d41b26a9d ARM: dts: ls1021a: Enable usb3-lpm-capable for usb3 node
bca507e7cfe644486b10d138c3ff8b04df7b1fc0 ARM: dts: imx28-evk: Use 'eeprom' as the node name
8aa96bbd704f9181c19752c9576a7d744d24616c ARM: dts: imx1-apf9328: Fix Ethernet node name
d28b03073a8423a4d51c8233710e5db41bdc9bc1 ARM: dts: imx6ull: fix pinctrl node name
44951591873cee79a74e174b7281e65b897a45e4 ARM: dts: imx6ul: Remove fsl,anatop from usbotg1
2b221662bfede602cd3218218dc4d3cdeb1a7588 ARM: dts: nxp: imx6ul: xnur-gpio -> xnur-gpios
c5823a807ea2f6ac644bfb4f2a22dc0a5c2d9883 ARM: dts: nxp: imx6ul: fix touchscreen node name
ccda9e5c365f6c4c3af5fda9c15cce3779cb2bbe ARM: dts: nxp: imx: fix weim node name
f5bf55e8c77463b3b90d4c7e1b64d372443d620e arm64: dts: imx8-apalis-v1.1: Remove reset-names from ethernet-phy
da96424168aa85be683f418414cbfa8b35283186 arm64: dts: imx8mm-kontron-bl-osm-s: Fix Ethernet PHY compatible
719e366a6696020af1e396946f7e56afbc427646 dt-bindings: bus: imx-weim: convert to YAML
3334fda639cfa7bb27a457f85f4ce06d622e0511 s390/boot: simplify GOT handling
8495fd4dfee89b9b07353e8d01f0569c0330ff12 s390/boot: sanitize kaslr_adjust_relocs() function prototype
4394a50792346ec291d1bbde6da7571f799a6f12 s390/boot: make type of __vmlinux_relocs_64_start|end consistent
923d48e48033b37ef77323d2cd48771d68160c96 s390/boot: do not check for zero-termination relocation entry
13ff094d32e7cc42e89b7944de9354ae6efb519e s390/boot: fix minor comment style damages
29cd85557d8b8b3d068b5c29fdd9a0fa9ca7ef7a Merge tag 'v6.8-rc6' into x86/boot, to pick up fixes
2e5fc4786b7ad311393a70894c773aa106c6dbb3 Merge branch 'x86/sev' into x86/boot, to resolve conflicts and to pick up dependent tree
d14bae4087c5abf5bd2d56c0cc3c9e849ad2ae44 dt-bindings: arm: ti: Add bindings for SolidRun AM642 HummingBoard-T
d60483faf914b4d404a9732476278ac13bb33b70 arm64: dts: add description for solidrun am642 som and evaluation board
bbef42084cc170cbfc035bf784f2ff055c939d7e arm64: dts: ti: hummingboard-t: add overlays for m.2 pci-e and usb-3
f7c79a40b575f2b6c156c8bee9a652401bf715b6 affs: remove SLAB_MEM_SPREAD flag usage
7d3c7c0a214cfc14f8f05468ebb8c89dbd1926bf ARM: dts: ti: omap: add missing phy_gmii_sel unit address for dra7 SoC
b6a0a2e312c608bfcffc1daba62a4bcbc0eee771 ARM: dts: ti: omap: add missing sys_32k_ck unit address for dra7 SoC
2f6d529d1c2c98c321e476f348cf52f10fa8335a ARM: dts: ti: omap: add missing abb_{mpu,ivahd,dspeve,gpu} unit addresses for dra7 SoC
9f2967e41cdee8239ce00765e7e78ee83f888dd9 ARM: dts: omap: Switch over to https:// url
5da793671957e8e99fa74423fab2737bf8c772a8 x86/boot/64: Simplify global variable accesses in GDT/IDT programming
d9ec1158056bedb6da8f4e02de30d300914b31f8 x86/boot/64: Use RIP_REL_REF() to assign 'phys_base'
b0fe5fb6095be0f68b570c4cf4cd86b7e70c2e38 x86/boot/64: Use RIP_REL_REF() to access early_dynamic_pgts[]
4f8b6cf25f5c119b117cb2a4bacb604a6cd00ff1 x86/boot/64: Use RIP_REL_REF() to access '__supported_pte_mask'
eb54c2ae4a4825c42a6a2b4022926bda7448f735 x86/boot/64: Use RIP_REL_REF() to access early page tables
533568e06b157b175912a960efe5ebce8710b4f9 x86/boot/64: Use RIP_REL_REF() to access early_top_pgt[]
ba95cc59e2a523614379081f092cb2d104882b58 ARM: dts: omap-embt2ws: system-power-controller for bt200
391b3e9abe4423b79a904ac9de3fe7f17914a746 ARM: dts: omap4-panda-common: Enable powering off the device
97dcd1ef76412d0f25d2d50215565fd4d9ef91db dt-bindings: memory-controller: st,stm32: add MP25 support
722463f73bcf65a8c818752a38c14ee672c77da1 memory: stm32-fmc2-ebi: check regmap_read return value
2ff761ff29f6e2d0e616b21af3e054dac1f2c5f4 memory: stm32-fmc2-ebi: add MP25 support
cc7d5cf8021983a736f9d963dda2dd45de02b395 memory: stm32-fmc2-ebi: add MP25 RIF support
e46076906722ee6f9e7fd5abad7f909cd11a26af memory: stm32-fmc2-ebi: keep power domain on
bb707d63b37e0079193c97dfead041b2903d5591 dt-bindings: arm: amlogic: remove unstable remark
a3b7554ade36436bbbd52b058207a31dc4224e36 dt-bindings: arm: amlogic: add Neil, Martin and Jerome as maintainers
2dc66a5ab2c6fb532fbb16107ee7efcb0effbfa5 clk: rockchip: rk3588: fix CLK_NR_CLKS usage
11a29dc2e41ead2be78cfa9d532edf924b461acc dt-bindings: clock: rk3588: drop CLK_NR_CLKS
c81798cf9dd2f324934585b2b52a0398caefb88e dt-bindings: clock: rk3588: add missing PCLK_VO1GRF
e7c86cb7b5be7b5d406c7d3d7fb1ad3ba90e7f42 Merge branch 'v6.9-shared/clkids' into v6.9-armsoc/dts64
665eac573ea989b368fc12962765cfadab020552 dt-bindings: marvell: a38x: convert soc compatibles to yaml
e1916d0a953b85f8f3b9c9a252d65194291a2fba dt-bindings: marvell: a38x: add solidrun armada 388 clearfog boards
a3cb441dafb545b487515cfd53ebb576ba7b25d9 dt-bindings: marvell: a38x: add kobol helios-4 board
d9d100d1ca9e4cebed560c6822fec5ed62d41843 dt-bindings: marvell: a38x: add solidrun armada 385 clearfog gtr boards
7268e0dd3eabee7368c09696dd2bd03a002cc896 arm: dts: marvell: clearfog: add pro variant compatible in legacy dts
668445d1c7ca4c0e056fda85935d2c291b46ac10 arm: dts: marvell: clearfog-gtr: add board-specific compatible strings
d265e1fecf4fdbf2aa46d278bc370890d8e7c707 arm: dts: marvell: clearfog-gtr: sort pinctrl nodes alphabetically
0d390855f61b03db829783311a175b272d0ebc17 arm: dts: marvell: clearfog-gtr: add missing pinctrl for all used gpios
cd40be983803830da19cb492b250abccf71ace7d arm64: dts: ac5: add mmc node and clock
ec55a22149d64f9ac41845d923b884d4a666bf4d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ecd815b862ddf3637275a09ba274a843b9a4d7e0 arm64: dts: armada-ap807: update thermal compatible
11d28971aaaf5de6f50790fb21f1113fee21d320 arm64: dts: rockchip: Add HDMI0 PHY to rk3588
23ed255e74317b10b41b396d4af5b79b47b28c22 arm64: defconfig: Enable Rockchip HDMI/eDP Combo PHY
db51e128df1010653aab71c07e06280e37fecaeb dt-bindings: arm: rockchip: Correct vendor for Orange Pi RK3399 board
a03fd4b3bebc9775c921a965c4c22b1a0d3a2503 dt-bindings: arm: rockchip: Correct vendor for Banana Pi R2 Pro
437644753208092f642b7669c69da606aa07dfb4 arm64: dts: rockchip: adjust vendor on Banana Pi R2 Pro board
7ec958ed6a32daad36918d200b594f33cb4e0dd7 arm64: dts: rockchip: adjust vendor on orangepi rk3399 board
eb246eaaa55aaa52c0c183f835157a56270ce81e ARM: dts: rockchip: mmc aliases for Sonoff iHost
391f46c775fa2108952c8f9a88b5bea2c3c74d1d ARM: dts: rockchip: Wifi improvements for Sonoff iHost
8ffe365f8dc798a08bf21d5050f7b21bd6a855a4 arm64: dts: rockchip: Add devicetree support for TB-RK3588X board
7140387ff49d0f44648d26f975c6fead1c5055b0 dt-bindings: arm: rockchip: Add Toybrick TB-RK3588X
bd69d2c7312a210129b3c840dd5a7c970a64e0c8 ARM: omap1: remove duplicated 'select ARCH_OMAP'
097948afa1c2220609683106c884a3c710e62c80 bus: ti-sysc: constify the struct device_type usage
1afa7542be6ea0b10b81f7798c0566472d9fa53a ARM: AM33xx: PRM: Remove redundand defines
6521f6a195c70e16cab375ca1c4d23b6fd3d76b4 ARM: AM33xx: PRM: Implement REBOOT_COLD
2047366b9eff8fada2a118588b0478de6e92d02c arm64: dts: rockchip: add clock to vo1-grf syscon on rk3588
d1c44d9afa6f89aa0e10a191f30868eb12cd719f arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
0fc19ab75acde78558bd0f6fe3e5f63cf8ee88b0 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
11e36b0f7c2150a6453872b79555767b43c846d0 x86/boot/64: Load the final kernel GDT during early boot directly, remove startup_gdt[]
a8037ceb89649659831e86a87a9329d1bb43c735 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
c0263538c5ad8abd2053da6931e21878fa4ae58e dt-bindings: arm: rockchip: Add Theobroma-Systems RK3588 Q7 with baseboard
6173ef24b35b703078da8b714ba913bd78ee4d3d arm64: dts: rockchip: add RK3588-Q7 (Tiger) SoM
f95d0903d0a5778822861411d441265b02ff3b31 arm64: dts: rockchip: add Haikou baseboard with RK3588-Q7 SoM
0660dd951e1a09e155e31732fbdf735112b5d6c4 dt-bindings: arm: rockchip: Add QNAP TS-433
9da1c0327d58e0cfc2d86799192585ddeb1ae4a0 arm64: dts: rockchip: Add basic support for QNAP TS-433
891f8890a4a3663da7056542757022870b499bc1 efi/x86: Set the PE/COFF header's NX compat flag unconditionally
b1a54551dd9ed5ef1763b97b35a0999ca002b95c docs/zh_CN: accurate translation of "function"
fe2562582bffe675721e77e00b3bf5bfa1d7aeab docs: Restore "smart quotes" for quotes
40aed1c01852e927b7db4119e7cb096611d03b48 dt-bindings: nt35510: document 'port' property
55e963738a353300ee1714056c6889dfee7d5a5c dt-bindings: mfd: stm32f7: Add binding definition for DSI
a995fd2e8b3c6defd1dcdd3fb350c224e41ea1d0 ARM: dts: stm32: add DSI support on stm32f769
f1317928fa03203929665af61e6d9ac0e29ea84d ARM: dts: stm32: rename mmc_vcard to vcc-3v3 on stm32f769-disco
598e5adfeb6062f5d4d352c0ef888b2b29d7e215 ARM: dts: stm32: add display support on stm32f769-disco
db4fc2c79c533986795a7750e9a12caf9d620b48 ARM: dts: add stm32f769-disco-mb1166-reva09
b40a53f062c503dec0515994f2b1a39da046ad92 ARM: dts: stm32: add CRC on stm32mp131
d4e12273a7848e63bde6a38ab0721f83065db200 ARM: dts: stm32: enable CRC on stm32mp135f-dk
45734a13fa7e8b23850604ee034ba37c458c738f ARM: dts: stm32: enable crypto accelerator on stm32mp135f-dk
ff7759269c609ecf20b5370625561d3b939adcef arm64: dts: st: add video decoder support to stm32mp255
a7b9ab6c880d4ce2c216f14482a6d3e24fc0c87a arm64: dts: st: add video encoder support to stm32mp255
a8528f7f31abf792f188d3f397b15aae7ed8564c dtc: Enable dtc interrupt_provider check
6b66ed51cd7b7cd280bd28987a60f9676962025b Merge tag 'renesas-dt-bindings-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
466b99ac51abb248105926cd7a8fe95308eb2a89 Merge tag 'renesas-dts-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
1422eb8585c1bc1dfbab29e82fda5840cd0e2567 Merge tag 'samsung-dt64-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
eaab725ba2cf9025ff25f05908a3a9fc9a8ebcc8 Merge tag 'samsung-dt-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
60dfd940ea9bd5296b12b83d734f01dbeade2c7e Merge tag 'dt-cleanup-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
d9022091550833ac88abd10e79ad3fb210019b68 Merge tag 'mtk-dts64-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
ca369f96287597e0f6bc7271688b56728b3e7f3f Merge tag 'gemini-dts-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
5d9f164317e6d003b4bb100d3eab959b3aca2eab Merge tag 'versatile-dts-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
34eb16dedb9eaae8d6ee955be5ca2fd5d01b8ca0 Merge tag 'v6.9-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
55d81cd6a971b866644fe888f2d1f8604cc5e990 Merge tag 'v6.9-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c860b6a65d7783e7a3d48a31635646a4ed7bb843 Merge tag 'renesas-dt-bindings-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
11e876b3c387329e9e82baa28d39d1c3ccd63e8e Merge tag 'renesas-dts-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
44514c326cf4410a7cf3026e769d9b703420751d Merge tag 'tegra-for-6.9-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
2d56bb99b681a645812d0818e6bd702bf169d8fb Merge tag 'tegra-for-6.9-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b1208c4343f0c7c07c7fb2596634250fae777702 Merge tag 'tegra-for-6.9-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
adeb04362d74188c1e22ccb824b15a0a7b3de2f4 kernel.h: Move upper_*_bits() and lower_*_bits() to wordpart.h
3e19086fb5a9079611de426e8cb2f4503e28757e overflow: Adjust check_*_overflow() kern-doc to reflect results
d70de8054c58d7bd9a4654c9f4797d29fa46d545 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
08d45ee84bb2650e237e150caca87cc4ded9b3e2 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
9ca5facd0400f610f3f7f71aeb7fc0b949a48c67 lib/string_choices: Add str_plural() helper
1d02f252339e2eaf3ba35b9dc77e7a1a9aa7414c coccinelle: Add rules to find str_plural() replacements
e7549481255167dcdab355c539562c7ace17e111 coccinelle: semantic patch to check for potential struct_size calls
99db710f768e988e70f1164537bf533a017be24d refcount: Annotated intentional signed integer wrap-around
475ddf1fce1ec4826c8dda40ec59f7f83a7aadb8 fortify: Split reporting and avoid passing string pointer
1a78f8cb5daac77405e449f5305ad72c01818a46 fortify: Allow KUnit test to build without FORTIFY
4ce615e798a752d4431fcc52960478906dec2f0e fortify: Provide KUnit counters for failure testing
fa4a3f86d4982b603865ccb97dde82f0ae1e3302 fortify: Add KUnit tests for runtime overflows
3d965b33e40d973b450cb0212913f039476c16f4 fortify: Improve buffer overflow reporting
616cfbf30b6e41f03f8c647907f23dca3a999abf MAINTAINERS: Update LEAKING_ADDRESSES details
1b1bcbf454f8e422c1e8e36bb21d726c39833576 leaking_addresses: Use File::Temp for /tmp files
3e389d457badb1dc07f9fb3197bd7cb5c2833e36 leaking_addresses: Ignore input device status lines
67bbd2f00735d7f5ad6c3d08eff6c5403c3a9c33 leaking_addresses: Provide mechanism to scan binary files
57914905f3ff2212a949e7191d52d9994c2c6215 kernel.h: Move lib/cmdline.c prototypes to string.h
d4be85d068b4418c341f79b654399f7f0891069a sparc: vdso: Disable UBSAN instrumentation
c2efa5387c2676815ebbb6a954bf72fef2609709 lib: stackinit: Adjust target string to 8 bytes for m68k
c5e6d3d85efa7451590edd94725b4b280e2fd8a3 overflow: Use POD in check_shl_overflow()
10b4c4bce3f5541f54bcc2039720b11d2bc96d79 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
aaa8736370db1a78f0e8434344a484f9fd20be3b x86, relocs: Ignore relocations in .notes section
f0b7f8ade9d2532a7d7da40eb297570d48dd2147 lib/string_helpers: Add flags param to string_get_size()
8511eaf682e32bc18fa524e75ccbfc8a56eac526 Merge tag 'sunxi-dt-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
aefe054f2cd303d3d57d97510126e21f525f887e Merge tag 'qcom-arm64-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
721f791ce1cddfa5f2bf524ac14741bfa0f72697 x86/boot: Use 32-bit XOR to clear registers
fe37e5cb49a61971207fd927171cef5e23bdf236 Merge tag 'socfpga_dts_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
911c87949c0ea06189d0b012798d02ab1c4d98d5 Merge tag 'imx-bindings-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a634daed69171b2f959a63291d48beadbafc4a4f Merge tag 'imx-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
06d179e31ce8651bd04822cd174cf342a21f30e9 Merge tag 'imx-dt64-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b339605081b972275beb25b3b4efa7df412e5a98 Merge tag 'sgx-for-v6.9-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
b797b9cde49840af8e8d49d19a8cdfe0bd4d5604 Merge tag 'zynqmp-dt-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/dt
d474a94e2c43ba0d2b6a084c1a0db2270bf127b1 Merge tag 'at91-dt-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
e67b652d8e8591d3b1e569dbcdfcee15993e91fa SUNRPC: fix a memleak in gss_import_v2_context
3cfcfc102a5e57b021b786a755a38935e357797d SUNRPC: fix some memleaks in gssx_dec_option_array
561141dd494382217bace4d1a51d08168420eace SUNRPC: Use a static buffer for the checksum initialization vector
ffb402596147ac583f3464ff5c48feb9423e3838 nfsd: Don't leave work of closing files to a work queue
5ff318f645eb6f5d3f93c280bbd5d050b2676cd6 nfsd: use __fput_sync() to avoid delayed closing of files.
52a357db8074e18aa51085a8c8d8af7057dffa11 NFSD: fix nfsd4_listxattr_validate_cookie
61ab5e07587554d0edec318b6c99b7083967b2ec NFSD: change LISTXATTRS cookie encoding to big-endian
2f73f37d66774587a0d5053e365736e10fc98c41 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
31e4bb8fb8d6f1e0049ba1e564ef920bf9b688d0 NFSD: fix LISTXATTRS returning more bytes than maxcount
ab42f4d9a26f1723dcfd6c93fcf768032b2bb5e7 sunrpc: don't change ->sv_stats if it doesn't exist
a2214ed588fb3c5b9824a21cff870482510372bb nfsd: stop setting ->pg_stats for unused stats
f094323867668d50124886ad884b665de7319537 sunrpc: pass in the sv_stats struct through svc_create_pooled
3f6ef182f144dcc9a4d942f97b6a8ed969f13c95 sunrpc: remove ->pg_stats from svc_program
418b9687dece5bd763c09b5c27a801a7e3387be9 sunrpc: use the struct net as the svc proc private
d98416cc2154053950610bb6880911e3dcbdf8c5 nfsd: rename NFSD_NET_* to NFSD_STATS_*
93483ac5fec62cc1de166051b219d953bb5e4ef4 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
4b14885411f74b2b0ce0eb2b39d0fffe54e5ca0d nfsd: make all of the nfsd stats per-network namespace
e41ee44cc6a473b1f414031782c3b4283d7f3e5f nfsd: remove nfsd_stats, make th_cnt a global counter
16fb9808ab2c99979f081987752abcbc5b092eac nfsd: make svc_stat per-network namespace instead of global
961b4b5e86bf56a2e4b567f81682defa5cba957e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fe0e9580e2d4d136d40d03bcdb19a0a2b03a11d9 NFSD: Convert the callback workqueue to use delayed_work
c1ccfcf1a9bf3630fc4739713df6e62bb524c42c NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
43b02dba110e63e5f8180248920032422ac8c1e4 NFSD: Retransmit callbacks after client reconnects
f52f1975b1716909123da42462a8ce1e64c8ae5d NFSD: Add nfsd_seq4_status trace event
8626664c87eebb21a40d4924b2f244a1f56d8806 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
a7cdf065e1126b09f4bfe767d0d5352754bff629 NFSD: Rename nfsd_cb_state trace point
9a026aec88e8ef3d79e510195c5e17fcff76e4d9 NFSD: Add callback operation lifetime trace points
bc4a27e91529e145317ab92bf977fec60566e2a4 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
627fb183024066f044de05987d84597fb90ce1ab NFSD: Remove unused @reason argument
112bdd597d7824843459e2cde37bf2abab7cdfde NFSD: Replace comment with lockdep assertion
84ebf02d75df745fab7d7f01864fe80ba258944e NFSD: Remove BUG_ON in nfsd4_process_cb_update()
3f0ba61405820f354ea0911c3e68e24e8d6d3732 SUNRPC: Remove stale comments
e3179e443c4ea206bbd73d127dd938d31a96e17e NFSD: Remove redundant cb_seq_status initialization
6b4ca49dc310d107f36642c39b2c9e3fbf8ba3c9 nfsd: remove stale comment in nfs4_show_deleg()
779457285a45cb95d625d407becd6417cb3d1c96 nfsd: hold ->cl_lock for hash_delegation_locked()
c6540026dfe68b2cc6b6891404f8efa7c40e53e9 nfsd: don't call functions with side-effecting inside WARN_ON()
83e733161fde43e2f99cefa68e369944460fce39 nfsd: avoid race after unhash_delegation_locked()
3f29cc82a84c23cfd12b903029dd26002ca825f5 nfsd: split sc_status out of sc_type
1ac3629bf012592cb0320e52a1cceb319a05ad17 nfsd: prepare for supporting admin-revocation of state
39e1be6471a36253b510b1eb891f57c994ba650d nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
11b2cfbf6c7821a1a7be621843642d2d55c6bf79 nfsd: report in /proc/fs/nfsd/clients/*/states when state is admin-revoke
d688d8585e6bea5e4e37f7497feea93b6b0a469c nfsd: allow admin-revoked NFSv4.0 state to be freed.
1c13bf9f2e3cd5a59ef988c6c5a49fe0f02bcdfc nfsd: allow lock state ids to be revoked and then freed
39657c740644e1468cfd2129f43d0ae08bd53531 nfsd: allow open state ids to be revoked and then freed
06efa66750a68ccd79097b6b03361a0ba358d292 nfsd: allow delegation state ids to be revoked and then freed
1e33e1414bec54a4feafa9e67e2617031be0afe2 nfsd: allow layout state to be admin-revoked.
05eda6e75773592760285e10ac86c56d683be17f nfsd: don't call locks_release_private() twice concurrently
10bcc2f1c875973f8c6ee295a827ace58bd61648 nfsd: Simplify the allocation of slab caches in nfsd4_init_pnfs
2f74991a494bdc8b24a63a26b9266b0992321b5f nfsd: Simplify the allocation of slab caches in nfsd_file_cache_init
192d80cdcb4cd6691e15b0e0fc9bc94d3203e30d nfsd: Simplify the allocation of slab caches in nfsd_drc_slab_create
649e58d59322690f3d5f829d6c689e16a974b979 nfsd: Simplify the allocation of slab caches in nfsd4_init_slabs
c8004c1ca442d99a7afdcc4238c7e6eeb30c214b MAINTAINERS: add Alex Aring as Reviewer for file locking code
e67792cc96ef8e98364f509a25a6392a7c962f90 svcrdma: Reserve an extra WQE for ib_drain_rq()
5485d6ddfc7a3f4623c77e9a13fec41909c809cf svcrdma: Report CQ depths in debugging output
4c8c0fa0d32a99c75d732d541c13b3e59555f49f svcrdma: Update max_send_sges after QP is created
2da0f610e733606e06284ac3c1f188b9dec75d68 svcrdma: Increase the per-transport rw_ctx count
5b9a85899c93430ff5173748fbcb79f28af21388 svcrdma: Fix SQ wake-ups
773f6c5b72d96be1f8fca0f1f7a58babbb3a9c26 svcrdma: Prevent a UAF in svc_rdma_send()
fc709d82dda6405862a681cc425386bfaf049539 svcrdma: Fix retry loop in svc_rdma_send()
71b43531ee0be6dcaa406132ebd540022dcb12ea svcrdma: Post Send WR chain
a1f5788a0c250c87d3007d59d11a00ab98e66f01 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
10e6fc1054d900a205e5233f186ebce9c50e1d1d svcrdma: Post the Reply chunk and Send WR together
d2727cefff0204c3074a10e3ad2e1b5c9dfb986c svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
e084ee673c77cade06ab4c2e36b5624c82608b8c svcrdma: Add Write chunk WRs to the RPC's Send WR chain
f81040276a65780fd40cd1a964f1d2c1e7959f75 nfsd: clean up comments over nfs4_client definition
e4469c6cc69be1b5a1d93699618f3f84f16f22f8 NFSD: Fix the NFSv4.1 CREATE_SESSION operation
b910544a5a41b4d71141128c2d5d8eda056bf665 NFSD: Document the phases of CREATE_SESSION
6487a13b5c6bee2ca3fc931f8ad28c8ae887a41f NFSD: add support for CB_GETATTR callback
c5967721e1063648b0506481585ba7e2e49a075e NFSD: handle GETATTR conflict with write delegation
5826e09bf3dd4470082d54447ef700cafcaa91b8 NFSD: OP_CB_RECALL_ANY should recall both read and write delegations
6412e44c40aaf8f1d7320b2099c5bdd6cb9126ac nfsd: Fix a regression in nfsd_setattr()
24d92de9186ebc340687caf7356e1070773e67bc nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
0d5a9b5d5d2fe6a138a8a9ff2513f446d69f2672 dt-bindings: soc: renesas: renesas-soc: Add pattern for gray-hawk
429cc56b8de40a51c2c08850ca717ef3e1c2bf3d arm: dts: marvell: clearfog-gtr-l8: add support for second sfp connector
2f9086ef0a20b4751e7c5b40a46becd44c336106 arm: dts: marvell: clearfog-gtr-l8: align port numbers with enclosure
38efda94ed0bab411ebf2a70601b3356225f6d7f Merge tag 'ti-k3-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
58c926a81eb167eb461c71e75a652fc7cde8b267 Merge tag 'omap-for-v6.9/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
d80ec24ed8acf0075d6f0a0c71bac8dc33113e0d Merge tag 'amlogic-arm-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
4bf6c3b48f2c7f35bc00e457f7ee9161f4f93f10 Merge tag 'amlogic-arm64-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
e606e4b71798cc1df20e987dde2468e9527bd376 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
bd1ebf2467f9c5d157bec7b025e83f8ffdae1318 overflow: Allow non-type arg to type_max() and type_min()
c3b9a398fb0dae67f91e7ae4bb492e04ac2c80c0 compiler.h: Explain how __is_constexpr() works
e36b70fb8c707a0688960184380bc151390d671b sh: Fix build with CONFIG_UBSAN=y
c5a48ffb5206cd604eff4bb369efc1a7580d1ec1 arm64: dts: rockchip: Fix name for UART pin header on qnap-ts433
0df46e099156d894ee5b412a8bd986e13b2568c8 docs: kerneldoc-preamble.sty: Remove code for Sphinx <2.4
b31274d58d2156cf884551426ec51315b7cc1ac9 docs: drop the version constraints for sphinx and dependencies
781296727646489709e27076ed79dd77e37fcf8d docs: new text on bisecting which also covers bug validation
5969fbf302741c5faf7c25d481593918cad559c6 docs: submit-checklist: structure by category
47c67ec1e8ef7372fa062dcb062f0de53d7aa2d2 docs: submit-checklist: use subheadings
a800c6f5b0573847722c5ec70e0ce5cde6ca13dd docs: Move ja_JP/howto.rst to ja_JP/process/howto.rst
77dd1e50ffcba33c3195ae4fc78f354368ddacb2 arm64: dts: qcom: sm8550: Fix SPMI channels size
a4f82b8045e3c7913266aa6ea1ee15752a062abd arm64: dts: qcom: sm8650: Fix SPMI channels size
26a526c25606495e7442feeea53061f81eca22be soc: qcom: spm: fix building with CONFIG_REGULATOR=n
87edd944ff568fe923530b3b15fe96380d4442e3 soc: qcom: geni-se: drop unused kerneldoc struct geni_wrapper param
9f378a62164cfe218b5a355696464d93b132edfb soc: qcom: aoss: add missing kerneldoc for qmp members
2219626708d7300402a46c31e2347d40db7c4971 arm64: dts: qcom: sm8250-xiaomi-elish: set rotation
f011770485936c2f2c6348261875d5b1d6ff7631 Merge tag 'stm32-dt-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
ba5b25bbac9359b112599d0848c2b6f7e1473601 Merge tag 'renesas-dt-bindings-for-v6.9-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ada123939ee60aad7d468736d0da155f1c57d148 Merge tag 'mvebu-dt-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
3a591d5f44b6a46ba272e87c9b41bb878cb016da Merge tag 'mvebu-dt64-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
f9c59f24821ce1681db661c7f19d5f280525e3ed Merge tag 'riscv-sophgo-dt-for-v6.9' of https://github.com/sophgo/linux into soc/dt
b74638bbda9dea20baebb8ab67f1b9d9de7891e6 Merge tag 'v6.9-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
73022d5f020df925cc21fee6fb7534d4f11b74c5 Merge tag 'v6.9-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b3c6f1ff32e1ed6da529eac909bc42a7a34b61da Merge tag 'qcom-arm32-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
286fde5485a6346375bbcd70fcf3d5b6a5a9c9f3 Merge tag 'samsung-soc-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
d741a2d863f83e7a16459768afaf0e292f47d298 Merge tag 'imx-soc-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
9cfb800b263176c681529b5d8420c18d356483e9 Merge tag 'omap-for-v6.9/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
56f0fafd5b7771cbf5ca417e18a7e2011d57dd7a Merge tag 'zynq-soc-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/arm
1618c466c41f6e4fe0b2534592f7b7624a52dff0 Merge tag 'zynqmp-soc-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/arm
dd0907f31aa3f9a0f6b99842a1587b5adecd86b8 Merge tag 'omap-for-v6.9/omap1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
b98ad40faa1c1a01f45561d5d9655bbaeb668c80 Merge tag 'omap-for-v6.9/soc-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
62080509734f654c26f811c4e8e93fa357826661 Merge tag 'ffa-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
857a96e9df33410afbb9e166267f4fef78ec36a2 Merge tag 'scmi-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
8bab0a30665e46054f8e19286f0d08a121453b08 btrfs: remove the pg_offset parameter from btrfs_get_extent()
4d02b543903f258bec4c8cdcb85ecbbb2a935cb4 btrfs: remove unused variable bio_offset from end_bbio_data_read()
84cda1a6087d522548b7c8baac886c8e476be152 btrfs: cache folio size and shift in extent_buffer
592a0ce9e2d928f6cba285e1d59ca89ce7f7c88e btrfs: remove extent_map_tree forward declaration at extent_io.h
8fd2b12e6a414b383692c7f5ca05ab75204bdece btrfs: WARN_ON_ONCE() in our leak detection code
dfba9f47730604a46c284f6099a11c5686b6289d btrfs: add set_folio_extent_mapped() helper
03fbf77a2c963d5b8173edc56d995465fb6fb38c btrfs: convert defrag_prepare_one_page() to use a folio
fae9cd252f889f006326e126906e879451040a5f btrfs: use a folio array throughout the defrag process
df055afe9bec5a62e0ad8135829b5359332fd1a9 btrfs: page to folio conversion in btrfs_truncate_block()
c4e5b7470a3f0af78d188f8d9feb201f06de4078 btrfs: remove duplicate recording of physical address
4e00422ee62663e31e611d7de4d2c4aa3f8555f2 btrfs: replace sb::s_blocksize by fs_info::sectorsize
dc52796151a7a7c6993c6d17441d75eee467c8a8 btrfs: replace i_blocksize by fs_info::sectorsize
2b712e3bb2c46165a3d35096f37bea6aa47f45d4 btrfs: remove unused included headers
56596a9fdd935dbeccd3027863d7f5988f452f95 btrfs: zstd: fix and simplify the inline extent decompression (v2)
835cd82649aa5d33045fbf6b393bddc3812e9a10 btrfs: zlib: Fix spelling mistake "infalte" -> "inflate"
c03c89f821e51325d0e592cf625cf5e0a26fa3a7 btrfs: handle errors returned from unpin_extent_cache()
44a6c3437afc7e6fbea090bf3ab98ef751ad2ede btrfs: return errors from unpin_extent_range()
91701bdfa2bd97c77597cfa9d189a70265637103 btrfs: make btrfs_error_unpin_extent_range() return void
4d9450113e60def0bece006d0f8ef7c5f26adf60 btrfs: document what the spinlock unused_bgs_lock protects
edebd19a4ad032498914d790737b14766ae743cb btrfs: add comment about list_is_singular() use at btrfs_delete_unused_bgs()
e383e158ed1b6abc2d2d3e6736d77a46393f80fa btrfs: preallocate temporary extent buffer for inode logging when needed
4dc4a3be6cc4ef0a04785124afb0bd4fd06298ff btrfs: use READ/WRITE_ONCE for fs_devices->read_policy
1686570265559ebfa828c1b784a31407ec2877bd btrfs: handle directory and dentry mismatch in btrfs_may_delete()
c093bf306562c34d1c71f89897bb9220f44f5e4c btrfs: handle invalid range and start in merge_extent_mapping()
97ec332068f00bb1da73bc25949b4be3a08e36f8 btrfs: handle block group lookup error when it's being removed
0fe29838ba0aee39a7bca46bb47e7ca348a9e161 btrfs: handle root deletion lookup error in btrfs_del_root()
9dcb6ed9ce53d24e7b7fba7e02512787cd4dfa72 btrfs: handle invalid root reference found in btrfs_find_root()
a67242907b41537907111ec689d3c44088c2f76b btrfs: handle invalid root reference found in btrfs_init_root_free_objectid()
7411055db5ce64f836aaffd422396af0075fdc99 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a4259b6c191119f270561c75eee840363f697c04 btrfs: handle invalid extent item reference found in check_committed_ref()
26b66d1d366a375745755ca7365f67110bbf6bd5 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
778e618b8bfedcc39354373c1b072c5fe044fa7b btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
be73f4448b607e6b7ce41cd8ef2214fdf6e7986f btrfs: change BUG_ON to assertion when checking for delayed_node root
51d4be540054be32d7ce28b63ea9b84ac6ff1db2 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
2467d0fead77180d6be8b237683bbb375acf064b btrfs: change BUG_ON to assertion in btrfs_read_roots()
504a00ac48a714845e4ae0593b4ab715f93ac297 btrfs: change BUG_ON to assertion when verifying lockdep class setup
3e1d51dd3dc0e93e34b0c0200cc054dff55b9514 btrfs: change BUG_ON to assertion when verifying root in btrfs_alloc_reserved_file_extent()
53e4d8c29095f169be2b1593bff8e4feb44ce94e btrfs: change BUG_ON to assertion in reset_balance_state()
5378ea6ea095e25bb32fa1a76e29c8aa4a3ff6c5 btrfs: unify handling of return values of btrfs_insert_empty_items()
0896ce7550399a32a77a25a21eeb8daaae398f7f btrfs: move transaction abort to the error site in btrfs_delete_free_space_tree()
ca7f79866dde2d06b5f27dd7326225af352c7187 btrfs: move transaction abort to the error site in btrfs_create_free_space_tree()
3c9da0d55c6e4f22d0ac67a1b6b7532b0f143f42 btrfs: move transaction abort to the error site btrfs_rebuild_free_space_tree()
737e6e5f0c8ebb584d055fb027bc22f856a80d1a btrfs: mark __btrfs_add_free_space static
b2136cc288fce2f24a92f3d656531b2d50ebec5a btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
c8293894afa718653688b2fa98ab68317c875a00 btrfs: add helpers to get inode from page/folio pointers
b33d2e535f9b2a1c4210cfc4843ac0dbacbeebcc btrfs: add helpers to get fs_info from page/folio pointers
41044b41ad2c8c8165a42ec6e9a4096826dcf153 btrfs: add helper to get fs_info from struct inode pointer
e84bfffc4bbff4f2cf292e270d6654fe43efd29f btrfs: hoist fs_info out of loops in end_bbio_data_write and end_bbio_data_read
22b46bdc5f11c0d3502fbc180cd83a1b5ab3d23d btrfs: add forward declarations and headers, part 1
602035d7fecf4d00c75c2ca5b956fa44136c3b86 btrfs: add forward declarations and headers, part 2
5693a1286aa697fadf8fc8c7abef122ec90ee10c btrfs: add forward declarations and headers, part 3
8a46e55a6cbb0c795c4b5a31139c9f2a6eca6589 btrfs: stop passing root argument to btrfs_add_delalloc_inodes()
f5169f12d7ea5dad54884ba1dbbf9e17394c2087 btrfs: stop passing root argument to __btrfs_del_delalloc_inode()
f23f89524b33a0dbc73a74d4d36128fe52eace33 btrfs: assert root delalloc lock is held at __btrfs_del_delalloc_inode()
f4f15454fa42c91490d08e5eb8b4c11f0355a576 btrfs: rename btrfs_add_delalloc_inodes() to singular form
bdc0f89e068a610909579f3d1fc8cf4d54600be3 btrfs: reduce inode lock critical section when setting and clearing delalloc
b5d563925903e40a4425dff64e53127554e5fcc6 btrfs: add lockdep assertion to remaining delalloc callbacks
d23626d8bc4597836eb33d88dacbc3858df7e4d3 btrfs: use assertion instead of BUG_ON when adding/removing to delalloc list
99c15fec3280a766b0df2903542410c475585bed btrfs: remove do_list variable at btrfs_set_delalloc_extent()
4e94ee80e197bf0eaa18b3eb2b98850f0adced3a btrfs: remove do_list variable at btrfs_clear_delalloc_extent()
dbe6cda68f0e1be269e6509c8bf3d8d89089c1c4 btrfs: push errors up from add_async_extent()
5b9579893a216de3f09018cbc9369a849a74bf41 btrfs: update comment and drop assertion in extent item lookup in find_parent_nodes()
11dcc86ebac88ca878e661eab4ce2a5a6c611edd btrfs: handle invalid extent item reference found in extent_from_logical()
f626a0f5b85614609716d78b94e2e5795b915d92 btrfs: handle invalid extent item reference found in find_first_extent_item()
6fbc6f4ac1f4907da4fc674251527e7dc79ffbf6 btrfs: handle invalid root reference found in may_destroy_subvol()
e80e3f732cf53c64b0d811e1581470d67f6c3228 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5d2288711ccc483feca73151c46ee835bda17839 btrfs: send: handle unexpected inode in header process_recorded_refs()
3c6ee34c6f9cd12802326da26631232a61743501 btrfs: send: handle path ref underflow in header iterate_inode_ref()
56f335e043ae73c32dbb70ba95488845dc0f1e6e btrfs: change BUG_ON to assertion in tree_move_down()
4839c386ced179fb1d6dbe41c31ecdd74c010563 btrfs: change BUG_ONs to assertions in btrfs_qgroup_trace_subtree()
f40a3ea94881f668084f68f6b9931486b1606db0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bfe8a0ccbb3a02ff0a3b2e835b550e4180d2f86a btrfs: delete pointless BUG_ONs on extent item size
636d91d7ee2399df59366fc32b10aa79ba80eefd btrfs: delete BUG_ON in btrfs_init_locked_inode()
f840ab792469aeb9a415f4b8f6943d9881b4d1bb btrfs: sysfs: drop unnecessary double logical negation in acl_show()
f33163ee4c9b6dc0e94857f9912af11ac1fc7845 btrfs: remove no longer used btrfs_transaction_in_commit()
5ab2b180884c2b8e6fc923cd2a0aa5c744f45eec btrfs: factor out validation of btrfs_ioctl_vol_args::name
0478adff0fae7555c10787470ae04390a8b45e12 btrfs: factor out validation of btrfs_ioctl_vol_args_v2::name
0e9e135e7c4bf90e9e5c14fe9fdedbb789df1604 btrfs: send: avoid duplicated search for last extent when sending hole
74cd8cac0b12b3d6f181491aca6af23f5d5a65f1 btrfs: avoid unnecessary ref initialization when freeing log tree block
b2324e08b8b3b38bb86ba779970b0caab32ef0ed btrfs: raid56: extra debugging for raid6 syndrome generation
2761ece8935fbf2fddb8daad0b9f11c045a922f4 btrfs: introduce offload_csum_mode to tweak checksum offloading behavior
e6052347244bf9b2804465e7dc027af43020b5ff btrfs: move balance args conversion helpers to volumes.c
56430c14a627a70319b670aea53b117fd33e989f btrfs: open code btrfs_backref_iter_free()
ef923440e252531c1a468626b3ad4aa7d13f9f83 btrfs: open code btrfs_backref_get_eb()
2aa756ec49e7dc75909de4672c8976902be0f5d3 btrfs: uninline some static inline helpers from backref.h
585ab6921486dd3a004ceb59f0492db48e3eb0f2 btrfs: uninline btrfs_init_delayed_root()
2be1f2bf23b88d667c21a24bd1c34d44fa143209 btrfs: drop static inline specifiers from tree-mod-log.c
c207adc1475e412f0df222121d8c259e05ec8e1e btrfs: uninline some static inline helpers from tree-log.h
e92567166694f1f994d00af230fdd0014c6217d5 btrfs: open code trivial btrfs_lru_cache_size()
d57dd52a85426d18c9a23accf249e73a54be674a btrfs: uninline some static inline helpers from delayed-ref.h
625c1e0638c90352af83035022332dafbe115494 btrfs: use KMEM_CACHE() to create btrfs_delayed_node cache
4bd3e126b2793313a5b85af5aefe51fefb1e205e btrfs: use KMEM_CACHE() to create btrfs_ordered_extent cache
2753b4d8282e2cad95ff82fcea07059e3d52ac54 btrfs: use KMEM_CACHE() to create btrfs_trans_handle cache
66ce5447d8686f99b510aa48fe69934a93b1dbe8 btrfs: use KMEM_CACHE() to create btrfs_path cache
b2c7d55e4c4c405125c66ce8ca86a6ea0496bb0d btrfs: use KMEM_CACHE() to create delayed ref caches
06c9564980f1748a88e4bcf710d7811bc54784be btrfs: use KMEM_CACHE() to create btrfs_free_space cache
37bf7718ffa6554bf3be4597d36aec93c5c3ea8f btrfs: handle transaction commit errors in flush_reservations()
1cdeac6da33f220f108394ce81e8c588c8fbc5d9 btrfs: pass btrfs_device to btrfs_scratch_superblocks()
5a8a57f9a427bf1962dfd2e24a02608411fc1a51 btrfs: merge btrfs_del_delalloc_inode() helpers
3326155e5b994b304fe95cb311189946423e687e Merge tag 'tegra-for-6.9-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1b9df39edc61b9cde9b5ae9ad58a40d70ec7fcd9 Merge tag 'tegra-for-6.9-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c6274c15f9cdcbef2402759c741c85f103e7b97f Merge tag 'sunxi-drivers-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
daa0987e1f8c753b36b29d1b73213bc7a3925fd3 Merge tag 'qcom-drivers-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
63caaee9af8277ac02c9a478e568d2516a288670 Merge tag 'samsung-drivers-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9398cee5d87cd2a7cbdbcb78664e6bf254b23080 Merge tag 'omap-for-v6.9/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
19a4eaaef2f42ae54611fc92189faf0c7bf70dee Merge tag 'memory-controller-drv-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
82abf00ecc692c1eeb7711c4caac19081b67e034 arm64: defconfig: drop ext2 filesystem and redundant ext3
70881a7209f63c33e34616d7d30eb3cab89d29b4 Merge tag 'qcom-arm64-defconfig-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
e333d604a6bc07c34fadc420eec4da7c7ebb5ed6 Merge tag 'imx-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
a254ec05aeb933f3e04cd84188a8d035df1a3500 ARM: defconfig: enable STMicroelectronics accelerometer and gyro for Exynos
3251c2c2b1656081f1c6d888b039370c8b463df9 Merge tag 'ti-k3-config-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
758f836f9e979f9b5d02cebac59f692686a2d6fc Merge tag 'v6.9-rockchip-config64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
cceac3f06fb37023aa51a21e27163addd64be992 Merge tag 'ti-keystone-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
784c93e3ca2e55d917fbb53d1f1ed3f51dd89165 ARM: dts: samsung: exynos4412: decrease memory to account for unusable region
6b5fad59fd467d2261dcf74790f8ddd1d148fa5f Merge tag 'vexpress-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
469f6acd9a538ea963e2d4d13ba721a7ad1c1813 tee: make tee_bus_type const
dada8587068c820ba5e5d09b9c32d8bc28c4dbe6 x86/startup_64: Simplify CR4 handling in startup code
63bed96604205fa0b23c91d268df5f1f1b26faf6 x86/startup_64: Defer assignment of 5-level paging global variables
d6a41f184dcea0814260af2780e147022c11dca8 x86/startup_64: Simplify calculation of initial page table address
828263957611c210da00c1820db73fac217135b6 x86/startup_64: Simplify virtual switch on primary boot
7205f06e847422b66c1506eee01b9998ffc75d76 efi/libstub: Add generic support for parsing mem_encrypt=
cd0d9d92c8bb46e77de62efd7df13069ddd61e7d x86/boot: Move mem_encrypt= parsing to the decompressor
48204aba801f1b512b3abed10b8e1a63e03f3dd1 x86/sme: Move early SME kernel encryption handling into .head.text
428080c9b19bfda37c478cd626dbd3851db1aff9 x86/sev: Move early startup code into .head.text section
d8999d151e4110effc760397f500dda25d7a60b1 arm64: defconfig: Enable support for cbmem entries in the coreboot table
29d8568849fe5937e14f5f7763931bb2decf298d string: Convert selftest to KUnit
fb57550fcbd868391a84411b0a99b2978656cdc1 string: Convert helpers selftest to KUnit
7d5a352ccc4f5c625ce3ee37d7f883dad266127c NFSD: Document nfsd_setattr() fill-attributes behavior
bad4c585ccaaf53c23fbf2b221b88c24576a80fd NFSD: send OP_CB_RECALL_ANY to clients when number of delegations reaches its limit
970ea374884dd948eb1b0f4ae2fd32e60b3977d5 btrfs: pass a valid extent map cache pointer to __get_extent_map()
621b9ff18c009ed6512df93b63fcf7dbac4cb4e0 btrfs: unexport btrfs_subpage_start_writer() and btrfs_subpage_end_and_test_writer()
8e7e9c672fd810a099dc2ac92a80e8e95cd5b0dc btrfs: subpage: make reader lock utilize bitmap
b086c5bd99c489ee24f6dc57186bcf6b2f253f7c btrfs: subpage: make writer lock utilize bitmap
25da852d83e93bb2019434bc05e7cdfa62c07240 btrfs: compression: remove dead comments in btrfs_compress_heuristic()
dd6a5719098a9eb0801af9978542115ac5115a02 btrfs: tree-checker: dump the page status if hit something wrong
d139ded8b9cdb897bb9539eb33311daf9a177fd2 btrfs: qgroup: always free reserved space for extent records
ef5a05c55704c42df77c9ca0be721f031bb9c510 btrfs: remove SLAB_MEM_SPREAD flag use
7ec28f83a161c4aa6a01d93cf14ee18ec9414fa1 btrfs: mark btrfs_put_caching_control() static
0782303aaa508e4907fc88984b2c550db2b493a1 btrfs: include device major and minor numbers in the device scan notice
86211eea8ae1676cc819d2b4fdc8d995394be07d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
b20fe56cd285dbbf64874ec9d1c81f8a8ac2f821 btrfs: qgroup: allow quick inherit if snapshot is created and added to the same parent
befb226b10a24df964b011b24e4ab352eb16daec Merge tag 'v6.9-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
98dcb872779f8bea30cd34716c7fdeb0963e3606 ARM: s32c: update MAINTAINERS entry
3391538f08511dae86382003ff9216026762b3a9 mm: Remove broken pfn_to_virt() on arch csky/hexagon/openrisc
ae6bd7f9b46a29af52ebfac25d395757e2031d0d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
978b63f7464abcfd364a6c95f734282c50f3decf btrfs: fix race when detecting delalloc ranges during fiemap
1cab1375ba6d5337a25acb346996106c12bb2dd0 btrfs: reuse cloned extent buffer during fiemap to avoid re-allocations
a304fa1d10fcb974c117d391e5b4d34c2baa9a62 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
3fe1eb4dd2e4b872ffb7b9b081b34ffcfa934ba7 selftests/powerpc: Fix load_unaligned_zeropad build failure
7921e231f85a349d5927b26c812c86e03f4cd37b riscv: dts: starfive: jh7100: fix root clock names
17107429947b5d8a15f6dcef15c287eeade97258 selftests/exec: Perform script checks with /bin/bash
2672031b20f6681514bef14ddcfe8c62c2757d11 riscv: dts: Move BUILTIN_DTB_SOURCE to common Kconfig
ce048641769af9cf95937bfb2f2a610016b9a214 Merge tag 'qcom-arm64-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
049238d24467e3d2121e8ef2abef1149be6722e9 Merge tag 'qcom-drivers-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ba89f9c8ccbad3998cbfbf4012eff182f77b42aa arch: consolidate existing CONFIG_PAGE_SIZE_*KB definitions
d3e5bab923d35f73c74f6dbbb761988d4f58f878 arch: simplify architecture specific page size configuration
5394f1e9b687bcf26595cabf83483e568676128d arch: define CONFIG_PAGE_SIZE_*KB on all architectures
0c8e9b538ed7ecf4159b080ab0dafca3941c69db docs: verify/bisect: fixes, finetuning, and support for Arch
e22033fddd453a81185557fb77568651819bc8f1 s390/pai: change sampling event assignment for PMU device driver
a681226c675cf4ff4f1ece8f44a7f698c4a6ca6a s390/vfio-ap: handle hardware checkstop state on queue reset operation
bbe37e3e351bce348b14d50240cd5be79542e203 s390/configs: increase number of LOCKDEP_BITS
778412ab915d6d257300a645e25d219a6344a58e s390/ap: rearm APQNs bindings complete completion
99b3126e46ef8c5c40291b61958f7b9e78b9f162 s390/ap: clarify AP scan bus related functions and variables
b5caf05ee8795a628992fe7b5ac3e7b9bbd735c5 s390/ap: rework ap_scan_bus() to return true on config change
eacf5b3651c530e0666efbd64e1d1115258c5903 s390/ap: introduce mutex to lock the AP bus scan
77c51fc6fba7af918db58808d38513f21e91493d s390/zcrypt: introduce retries on in-kernel send CPRB functions
c3384369bc530e95958985918771af6d7b74d014 s390/zcrypt: improve zcrypt retry behavior
5dabfecad4a0868201af2ffb69dcd3223f9ca630 s390/pkey: improve pkey retry behavior
ed6776c96c60ffe92e79e8f18bf5afd2f6e0eb79 s390/crypto: remove retry loop with sleep from PAES pkey invocation
cb0cd4ee11142339f2d47eef6db274290b7a482d s390/cache: prevent rebuild of shared_cpu_list
fa9e3139e6c5ac756e1ab2a6c7eca99eb684a2fe s390/tools: handle rela R_390_GOTPCDBL/R_390_GOTOFF64
9b350d3e349f2c4ba4e046001446d533471844a7 NFSD: Clean up nfsd4_encode_replay()
c8d25d696f526a42ad8cf615dc1131c0b00c662e pstore/zone: Don't clear memory twice
725d50261285ccf02501f2a1a6d10b31ce014597 exec: Simplify remove_arg_zero() error path
d136d335861613a3d92e76385a71225d8e9084b2 erofs: convert z_erofs_onlinepage_.* to folios
0e25a788ea2c4a6f5f971279396fcf79f4fecd7b erofs: convert z_erofs_do_read_page() to folios
19fb9070c2cd9aa6d4bd368985918d7200ec1722 erofs: get rid of `justfound` debugging tag
92cc38e02a0e89621b90d039769bfab434745d16 erofs: convert z_erofs_fill_bio_vec() to folios
9266f2dc5e1158e7466e9db48b4e9a750ee4e3a5 erofs: convert z_erofs_submissionqueue_endio() to folios
706fd68fce3a5737286afd3e6422ab9258bd3e94 erofs: refine managed cache operations to folios
0f28be64d132aaf95d06375c8002ad9ecea69d71 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
f2151df5743536e0b98a2094bd58b52d4e060016 erofs: make iov_iter describe target buffers over fscache
a1bafc3109d713ed83f73d61ba5cb1e6fd80fdbc erofs: support compressed inodes over fscache
59f33701fd1c5970b875ca5ce4bf1db6e4740d6b Merge tag 'riscv-dt-fixes-for-v6.8-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
e95df4ec0c0c9791941f112db699fae794b9862a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4e42765d1be01111df0c0275bbaf1db1acef346e Documentation/hw-vuln: Add documentation for RFDS
8076fcde016c9c0e0660543e67bff86cb48a7c9c x86/rfds: Mitigate Register File Data Sampling (RFDS)
2a0180129d726a4b953232175857d442651b55a0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
2e2bc42c8381d2c0e9604b59e49264821da29368 Merge branch 'linus' into x86/boot, to resolve conflict
532a0c57d7ff75e8f07d4e25cba4184989e2a241 Revert "x86/bugs: Use fixed addressing for VERW operand"
0e33cf955f07e3991e45109cb3e29fbc9ca51d06 Merge tag 'rfds-for-linus-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e66c58f743513119f703f3a47f0f93a8e82c0028 Merge tag 'x86-apic-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b29f377119f68b942369a9366bdcb1fec82b2cda Merge tag 'x86-boot-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
691632f0e86973604678d193ccfa47b9614581aa Merge tag 's390-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
508f34f2381eb84b2335abb970b940aefef50a19 Merge tag 'm68k-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
306bee64b73c92f43df46db7e92621f3309fd28b Merge tag 'soc-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2184dbcde47aefd5358b14463a0d993013f5609e Merge tag 'soc-drivers-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a60816720d754883978c8548308c92f24ced86dd Merge tag 'soc-arm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3efa10eb97e98cca0c80b5b293a149eba8fb1d7e Merge tag 'soc-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66 Merge tag 'asm-generic-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
35d4aeea10558d12022d752b20be371aced557da Merge tag 'zonefs-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
43a7548e28a6df12a6170421d9d016c576010baa Merge tag 'for-6.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cbcb9b5bc9804c2e803f00a460c212f9a0bbdb0d Merge tag 'affs-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3bf95d567d67f8d78d7d2c8553025eaa02e1d9c5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d453cc5a278ddf8fd4f0a89815c5da2c6650bbea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f153fbe1ea11939e2514ba4b3b62bbd946e2892c Merge tag 'erofs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a01c9fe32378636ae65bec8047b5de3fdb2ba5c8 Merge tag 'nfsd-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41cb8c332bb904cd2108250075d195e060e1fdc7 Merge tag 'pstore-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b32273ee89a866b01b316b9a8de407efde01090c Merge tag 'execve-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
216532e147b2fee6ee830f4a844bbc3cbb9137af Merge tag 'hardening-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f1a2774098bfdc54f9c94901665ddd81ecbb3cc Merge tag 'seccomp-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
681ba318a635787031537b3a7df5c12980835cb1 Merge tag 'Smack-for-6.9' of https://github.com/cschaufler/smack-next
3749bda230478a8716a812f4d069c2f29dd246c4 Merge tag 'audit-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1f440397665f4241346e4cc6d93f8b73880815d1 Merge tag 'docs-6.9' of git://git.lwn.net/linux

--===============2450227067031522958==--
