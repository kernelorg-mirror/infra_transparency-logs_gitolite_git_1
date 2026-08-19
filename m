Content-Type: multipart/mixed; boundary="===============0398434865598590823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 19 Aug 2026 02:54:41 -0000
Message-Id: <178710808106.3830416.1648930031057016275@gitolite.kernel.org>

--===============0398434865598590823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5808ac188949d7b49ed9e51f1ffcd096cac57006
    new: bd5f485f3f026225b86573e559af0b7254ef4184
    log: revlist-5808ac188949-bd5f485f3f02.txt

--===============0398434865598590823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5808ac188949-bd5f485f3f02.txt

858e8a50ba0c0c9caa45f25dfbbb8b6bb26154b0 ARM: dts: qcom: msm8974pro-htc-m8: add NFC support
132a69d4092737d35470adc0f9c89fc68caf6288 ARM: dts: qcom: msm8974pro-htc-m8: add Bluetooth pins
811a24b0ec0c3ec74dbe324c390b75a2b92571ea ARM: dts: qcom: msm8974pro-htc-m8: add touchscreen
9594ee0e018dd8657e601b866ae3789ba9eb2e74 arm64: dts: qcom: hamoa: Add interconnects to primary USB3 controller
44c655a08c9ee9590e64f8306a66917bbb629970 arm64: dts: qcom: glymur-crd: Add Embedded controller node
093766c0f0dc9e3e2d03800239d5915929d21e92 arm64: dts: qcom: x1-crd: Add Embedded controller node
feadf3294f0e6b262f98a46753817993757e5a45 arm64: dts: qcom: hamoa-iot-evk: Add Embedded controller node
734d1de41915bf84b89862b275b5c2be88d6ef6b arm64: defconfig: Enable Qualcomm reference device EC driver
dd923fcc2151d2d077542870304bec94f094bae7 arm64: dts: qcom: hamoa: Fix xbl_tmp_buffer_mem size
7d240c5dd34ae8560f8d0557fbbd7b0165eab486 arm64: dts: qcom: hamoa: Remove mem-reservations which are already covered by EFI
cc827d6650db0d63d64abe1f7df227d8dc471547 arm64: dts: qcom: milos: Add display (MDSS)
ac456227d22952b656ad291ebd2d3d3e498e3d95 arm64: dts: qcom: sm8750: wire UFS to ice instance
14a53a14a615915eeff73ca77e4267247f31f7ce arm64: dts: qcom: kaanapali: Add TRNG node
921f145639e4626ae232b1ef0e935081e6d44043 arm64: dts: qcom: Remove sa8775p-ride board
d4d10c9bc434018a6b960eca238076633d375fe3 arm64: dts: qcom: sdm845: consolidate IPA properties
dc88d56f27e02936e3a2dd2014f63bf1cc03ad1b arm64: dts: qcom: sm6350: consolidate IPA properties
c07c36059723f78b83753904ef65c77898950b28 arm64: dts: qcom: sm8350: consolidate IPA properties
e9824e30e64044993e0fc4d3abddd7ec1e40db6d arm64: dts: qcom: sm8650: consolidate IPA properties
2279111cca4b1371138168f08990b10f3b8c6375 arm64: dts: qcom: kodiak: consolidate IPA properties
273cec70d297885181977ad37a2192f73bfe373d ARM: dts: qcom: sdx55: consolidate IPA properties
9f41cb88adfe769a87762eff1a7d0d8a2df42560 arm64: dts: qcom: Add gpio device node for pm8010
d9b05c984304740699d7e47625d5e093b014c76b arm64: dts: qcom: kaanapali: Enable cpufreq cooling devices
f9665fc0681c1a0edc03be9900ba3f318fe3c5bd arm64: dts: qcom: Add Display Port audio on Arduino Monza
34a4ec6910e68ce06eb7201fa36778ca59a1e510 arm64: dts: qcom: talos: Fix GMU unit address
8d52cc232a3c951492a7b90c4172b778d6de1568 arm64: dts: qcom: lemans: Add label properties to CoreSight devices
422f5eff44d89367b700235bad829d1430f798a2 arm64: dts: qcom: talos: Add label properties to CoreSight devices
9ed9c973c6213bb4880fc44dffb266f0330586be arm64: dts: qcom: monaco: Add label properties to CoreSight devices
d1a21366e880051e453e99aec217dea3e1ffa441 arm64: dts: qcom: kodiak: Add label properties to CoreSight devices
39a2bf8662412df24ec00378ccdfe667d0529002 arm64: dts: qcom: kaanapali: Add label properties to CoreSight devices
9dd195e59a479ff6d605935d78e9e9bc0877bc02 arm64: dts: qcom: sm8750: Add label properties to CoreSight devices
310a5d6a7b65ee161c91bf1cd3a3bf19074275af arm64: dts: qcom: hamoa: Add label properties to CoreSight devices
d529495c991a2b7d07c01622e8b3cb5ec066acee dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
743af1d6a8b4bfa62dd01b5c2d81b1c62ea597f7 soc: qcom: socinfo: Add SoC ID for SDM850
90388101052ec56d24323e35c87ff594abe28e29 soc: qcom: cmd-db: use C-style SPDX comment for source file
e21d3b2e5c4387b243424daa0ff2d45c6fbf73e2 soc: qcom: ubwc: set min_acc length to 64 for all UBWC 1.0 targets
e7012ac2fc000fe7ae3e58a7449b80fa955b124a soc: qcom: ubwc: drop ubwc_dec_version
5a9f4c535ae05facd4f6ef116b18062f9f2ad768 soc: qcom: ubwc: drop ubwc_bank_spread
fc54caf87a5a7289502ecbcdc80bb71f7bb5de9c soc: qcom: ubwc: drop macrotile_mode from the database
17120525ff070da978effc009877bace3d788698 soc: qcom: ubwc: use fixed values for UBWC swizzle for UBWC < 4.0
31e1c3248586dcc9aae42539152ab271dcfd37b6 soc: qcom: ubwc: sort out the rest of the UBWC swizzle settings
d39d5ff3e550393dea28da2fa2afe7fe3cee7f42 soc: qcom: ubwc: deduplicate UBWC configuration data
889ee1f4f6633f8300500b529518d30bec282762 soc: qcom: ubwc: Add config for Milos
8610507901a0cd17640596b1e19d3a7b10cac1b3 arm64: dts: qcom: sm8250-xiaomi-elish: Add pm8008 PMIC
9f1d0a996df2a68f97002e38d8a6371607ab13ca arm64: dts: qcom: sm8250: Add cam_mclk3_default pinctrl
e221d444dc0bb4b0f244038b7655419498643667 arm64: dts: qcom: sm8250-xiaomi-elish: Add ov8856 front camera
cc8748ed4da16233d5b3f27e86a412a991645aed arm64: dts: qcom: sdm845-oneplus: Update compatible to include model
2f57d03ea7b78fe24fe6f965d65fe1ff9eac60ed arm64: dts: qcom: sm8750: Add wakeup-source property to usb controller
c09cd72be7fdfc348ceecfe414ff9698bc3561f3 arm64: dts: qcom: kaanapali: Add missing properties to usb controller
39ea7cb4019245ce488ea547b3ec68a3d7d57aef ARM: dts: intel: arria10: Correct indentation
b99bc64c0fd91d0dea4147919184b7c8db9c615b ARM: dts: nxp: ls: Correct indentation
5206b2eec56ee5d50b02a0aac2c8a66f76556d37 arm64: dts: freescale: imx95-var-dart: enable NETC block control
68427905850302612bd68dcec7baf791ca6f8032 arm64: dts: imx95-var-dart: wm8904: Add INL1 as DMICDAT1
66738404bd0ab5b515d32bf4bd64f2cbe91a4b4d arm64: dts: imx8mm-evk: Add power supply property to Root Port node
6320522f617d020b0e65cabb4cc4b35518fc8222 arm64: dts: imx8mp-evk: Add power supply properties to Root Port node
919519e84ea2aaf9ccab968e0aa9d97586bd9ab8 arm64: dts: imx8mq-evk: Add power supply properties to Root Port node
c4dad11102b34dfcb8facb29b0270f8fd71206d3 arm64: dts: imx8dxl/qm/qxp: Add power supply properties to Root Port node
d61fa5049fcfd3a9d048038acf6c0d5993baee12 arm64: dts: imx95: Move power supply properties to Root Port node
c74766834b2e1431883ddf54990e3ad16a5354a4 ARM: dts: imx6qdl-sabresd: Add power supply property to Root Port node
c5e2405cff364ecdaea89cb24a7b53c89c0b98e4 ARM: dts: imx6sx-sdb: Add power supply property to Root Port node
77c0d4cfd43353e8bdebc4eab8e579518e2dbf5f dt-bindings: arm: fsl: add Variscite DART-MX8M PLUS Boards
d08607aa231e026cd94b4c33077f8b8d28731952 arm64: dts: freescale: Add support for Variscite DART-MX8M-PLUS
41cd3d91ca8595f48cae5169ff8e4089c88670f2 arm64: dts: imx8mp-var-dart: Add support for Variscite Sonata board
5e7e00f811fb1808352a22d18e20aa8026c6d73c arm64: dts: s32g: describe GPIO and EIRQ resources in SIUL2 pinctrl node
6e62bc736674601a8764f01217ac539e75d71fc8 arm64: dts: imx8mp-evk: add typec node
05d5a7fcb2399d4398a651dcf3b4a01290418435 arm64: dts: imx8mp-evk: add usb3_phy1 tuning properties
94aad340fbf22a8a2484879c1e862c856d0e946f arm64: dts: imx95: switch usb3 controller to flattened model
b9fff21cbd480f47f04debbce6c14f48dd715f0a arm64: dts: imx8mq-evk: add typec node
5ede58393a7064164dce027e6cb05a64662a7173 ARM: dts: allwinner: sun8i-h3: Correct indentation
9995c8146bb98a20c2b0a6d99ce3c4ec29b59d41 dt-bindings: arm: sunxi: Add NetCube Systems OpenNMC (dobermann)
5b0fd777eb345036fc8de9ec1c6c7b6966d90be7 riscv: dts: allwinner: d1s-t113: Add uart4 pinctrl required by NetCube Systems OpenNMC
8a5c37efceec9d2ef0dd447ea1d0787224f04845 ARM: dts: allwinner: add support for NetCube Systems OpenNMC (dobermann)
a858dab4807ab8259e00e537e8b3853b3bc7a882 ARM: dts: allwinner: enable overlay support for sun8i-h2-plus pi boards
f237e4d3ca4a3e9da9ca2832097ffbc5ba612c9f ARM: dts: ti: omap: Correct indentation
36d3d0f740d75dc0274b72720c044f476ff0e242 ARM: dts: ti/omap: embt2ws: use mulit-led for RGB LED
d091917c23668cebb0ad23b18f5a9f6665150054 arm: omap2plus_defconfig: Enable multi-LED
6342de0aed216b6df460b492ddb532b3e0ed16f1 bus: ti-sysc: Fix /chosen node reference leak
8884b9b5c8170424da4929e096cda64632207f4f alpha: remove unnecessary architecture-specific <asm/device.h>
3a3ac1f6c6a67b3803f2643584310f78301e58a8 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
24d68db713d63dfe3660c56b50e887784844baea alpha: marvel: Fix lock ordering in init_io7_irqs()
5b372595d4b4cd471f49901498a920c983310c47 arm64: dts: qcom: milos: Add IPA node
47dd81735741b60b53dc2ccd4a48b0ec74c9adc7 arm64: dts: qcom: milos-fairphone-fp6: Enable IPA
93d60582eb52e50ea11f95397a2b3633b12efa66 arm64: dts: qcom: talos: Add EL2 overlay for talos-evk
235aa29b39329b971fbf0c28fb04b0ae83d7983f arm64: defconfig: Enable Sound DMIC driver
bf949e86fb5c3034b70b62c9ee31b3d88d5f7fb5 arm64: dts: qcom: monaco: fix wrong connection for the replicator
f52102fc9ccbbb3c4bc01a29f3194fe07f9602f5 arm64: dts: qcom: sc8280xp-blackrock: switch to uefi rtc offset
a8c0bd4233a9612f200a27f535b66e71eec289a6 arm64: dts: qcom: msm8953-flipkart-rimob: Enable display and GPU
15c3536da9227b5850b566f48b2135a7ecc8faf2 arm64: dts: qcom: msm8953-flipkart-rimob: Enable WiFi/Bluetooth
74a12ff179901fcec9217ead7d2be368ddff0dd1 arm64: dts: qcom: msm8953-flipkart-rimob: Enable touchscreen
349ba5a82f0c9f4cfd817dd961e57a545977a66d arm64: dts: qcom: msm8953-flipkart-rimob: Enable Hall sensor
cc62a79bfa39e057c73828c1ed369b63d832edca arm64: dts: qcom: sm6350: Add interconnects for GPU, MPSS & CDSP
edda2a710b87fd49bd991895f34195b6ea37e286 arm64: dts: qcom: sm6350: Add PIL info region
f6e65005fe55c3d09287851523de06367cbf0bc2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
12975c0f09c58ccf305b1383131790ea3cf6cedb arm64: dts: qcom: sm7325: Add Motorola Edge 30 (dubai) DTS
a8fd72fcf305534f0a8da095de2cce467b73e66c arm64: dts: qcom: sc8280xp: Move PHY, PERST, and Wake GPIOs to PCIe port nodes
dd06f466da5247cbdcaed2bca738701b044bd8da ARM: dts: qcom: pm8921: add labels for ADC channels
eba1bea1123924f8bf187ad175d1667036f34e80 arm64: dts: qcom: ipq5332: Add CMN PLL node for networking hardware
985650336dcfe8fa640196a49956c5983dfe2696 arm64: dts: qcom: ipq5332: Represent xo_board as fixed-factor clock
88f8e2ca76ee9999c1f21d020362e6588a6d5ef5 arm64: dts: qcom: sm6125: Use 64 bit addressing
222f161a873f198301497f22ae0dd089f30e9b75 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Enable vibrator
3df39679bfcb46a3475b0e8d0b31cfcb07def9c4 arm64: dts: qcom: sm6125: Enable USB-C port handling
c1da9374c3e08c6eb06106256cac3875fb5c467f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add PMI632 Type-C property
474dedd7f653be26ce5385f46ff2b7a3282a359f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add IR transmitter
204242d747e67e7483256fc927d0ab19a63a54d2 arm64: dts: qcom: sc8280xp: Add reg and clocks for QoS configuration
365dfdeb96a830b8df2521e03f080cae3e55d79a arm64: dts: qcom: sm8650: Correct and complete DP address spaces
ae607f8cd3a1c22c75d52034964b546c95a4d8f2 arm64: dts: qcom: sm8750: Correct and complete DP address spaces
4fd832d6aed496c7111746d2c1e36b006659f89d arm64: dts: qcom: sm8750: Correct DPU VBIF address space size
115894bc201b0cd1799d239875a1b40924f0ef7b arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
82a766b68cd4d323b302a28082fbb7924f1146e6 arm64: dts: qcom: glymur: Fix unit-address mismatch for spmi_bus2
0a4015962f8115bdca3c0c4d0420f2ff85409194 arm64: dts: qcom: kaanapali: Add qcrypto node support
c709c76f4cf1d8646362f5a00ce8da1bd8ed58d7 soc: qcom: ice: Support IP version beyond v3
711e6f11640f800f649d416b260c7f8555b0c955 arm64: dts: qcom: glymur-crd: Move common board nodes to shared DTSI
67641246eabd0629b11e767c233d92b855a64f45 arm64: dts: qcom: glymur: Add memory-region for audio PD
eca50d95b60cdcabb82a8e1b727fad2547e52f1d arm64: dts: qcom: glymur: Fix gcc clock specifier for usb_mp_qmpphy nodes
f64ef325f1d9ca9d005b7124c2bf065bb0b99c3d arm64: dts: glymur-crd: Add reset GPIO to touchscreen node
859c3b73d40f961c4d1a5459effea6d9a947f879 arm64: dts: glymur: Add LPASS macro codecs and pinctrl
67be5d3da3455db75684344aab871c68701b6094 arm64: dts: qcom: glymur-crd: add Audio sound card node
e1a6af9411568dd4b135892d0f0905d676816196 arm64: dts: qcom: glymur: add CPU capacity-dmips-mhz
7803dfda924f3c892ca93aab34a93619a67b7fe2 dt-bindings: clock: qcom: Add EVA clock and reset controller for Glymur SoC
0fc66307d10a3ba7a352c9c12e4521b66a0e6f26 Merge branch '20260617-evacc_glymur-v2-2-905108dacaaa@oss.qualcomm.com' into arm64-for-7.3
f135aa4dc1aa43bd55edb028f02e96c7ec8b2e63 arm64: dts: qcom: glymur: Add EVA clock controller node
53275adfb07d416a32004612227265939d0df00d arm64: dts: qcom: sc8280xp: sort reserved memory regions
3a52eef16b979617156fa6e2ead24ca4d1336f0b arm64: dts: qcom: sc8280xp: Add Iris core
595eb4144f2ecc58e8e56e07ae94407b5a696031 arm64: dts: qcom: sc8280xp-x13s: Enable Iris
a2b0c5eba7431e914c85ce9b2c14a4f23e577874 arm64: dts: qcom: sm8350: add Iris device
4a59255c6318881fdad69f8ba62a6003cc2a989f arm64: dts: qcom: sm8350-hdk: enable Iris core
ed3233af30b711c2a434e95cc05531244fd07307 soc: qcom: qcom_stats: Add SoCCP and DCP subsystems stats
64774dea58969194ea5c27fa639954e551a87024 bus: qcom-ebi2: Fix clock leak on probe failure
cb745bd973afab3085e9f41d619b44e31568f185 arm64: dts: hisilicon: hi3798cv200: Drop unused clock-names and reset-names
73ff3f98b8ab7630977ab6de2ce672918da8e774 arm64: dts: hisilicon: Correct indentation
7f9fc91718bd7e69c3c82123f3c05748a3f2793d arm64: dts: mediatek: Correct indentation and whitespace
d3cfc81d95384d555f5ffdd8730af186f302a0e8 riscv: dts: spacemit: Use symbolic PDMA request numbers on K1
1ff741220d7b11993569b5c3572e96722026bca4 ARM: dts: mediatek: mt8127: Correct indentation
c63037c69a5173dd87efde82bfa4c339adefd72e dt-bindings: rockchip: pmu: Narrow definition of reboot-mode
39eace59ac826465fae0788d0a6b304ec94f9944 dt-bindings: rockchip: grf: Narrow allowed reboot modes
7d3670ccf61b99283ebe44ba19f5e4643ef7cde7 arm64: dts: qcom: milos-nothing-asteroids: Drop simplefb
2a906f0b4f037b3fe5f790a48f88549a86288fdf arm64: dts: qcom: Add #{address,size}-cells to Chromium-based /firmware
e0511284f0c14e2929aa6cec435a9cb8bec259b1 arm64: dts: qcom: sm6115: add venus device
43611ba2955c1f349a0694b7ad7ab6a2794910df arm64: dts: qcom: qrb4210-rb2: enable venus device
f91dec5bd0ec57632a17a2d27806e27d9f2429d0 dt-bindings: arm: qcom: Add Motorola Moto G2 (2014)
28236bb8f50216fe98f895b31d593e8d8ddb8a27 ARM: dts: qcom: msm8226: Support Motorola Moto G2 (2014)
97c5fe2c932bfb1857f0f29e2f1389a20264c304 arm64: dts: qcom: qcm6490-shift-otter: Convert fb to use memory-region
dcef71a03f5bb375a5da48b666ad47c6c8855278 arm64: dts: qcom: qcm6490-fairphone-fp5: Convert fb to use memory-region
00dd037fc31452962eba38cdb46feafb0b70d96e arm64: dts: qcom: monaco: Remove the little/big_cpu_sleep_0 idle states
f212c011af87e65c5147bfd61d786d681be91d40 arm64: dts: qcom: lemans: Remove the gold_cpu_sleep idle state
cf14d0f9e75c83a0879c1fcf2e85972b552f26f9 dt-bindings: firmware: qcom,scm: Document SCM on Maili SOC
ffc5383f2c180a8541ff05879b39afb19513732e dt-bindings: sram: Document qcom,maili-imem compatible
30783d878a26da939f9a6d57a1d7012cc553e340 dt-bindings: soc: qcom,aoss-qmp: Document the Maili AOSS side channel
ea85f665ffa09e2b7b9b54dac50dbaf0cd88685c arm64: dts: qcom: kodiak: Move PCIe GPIOs and PHYs to root ports
c800e4c8a6481b4648945a53630907e414205cf6 dt-bindings: cache: qcom,llcc: Document Maili SoC
3467fec5322678463fa5e43556eb0216f6a0ca22 soc: qcom: llcc: Add configuration data for Shikra SoC
63fba7528f2c329595321187a92b2caf16141be0 soc: qcom: pd-mapper: Add support for SA8775P
17e26dfa92a502212577c4dbdb55426f1476d521 soc: qcom: pd-mapper: Add support for QCS8300
346e9112f3dab91a5cf3100a99ec256ff0b7f0fe ARM: dts: qcom: msm8960: expressatt: Add coreriver,tc360-touchkey
6a3568f938c9ff2cb493f82dc595b4dc2760f517 arm64: dts: qcom: x1e80100: Add CAMCC block definition
1ba506e6438f5ddc26b02783009f6aa2978237eb arm64: dts: qcom: msm8996: add blsp2_spi5 node
07d76600a3c59e01430c9a793dc646941be423b9 arm64: dts: qcom: monaco-arduino-monza: Add fan controller and thermal cooling
e53655dac60665ffc736914f336493c5f45977a0 arm64: dts: qcom: sc8280xp-arcata: Enable backlight
587ea6a79584b5323e5eb3e2435c858177cca49c arm64: dts: qcom: sc8280xp-arcata: Enable the eDP display
784b0cdc237d98f1ae7c6adec0165676c98a2614 arm64: dts: qcom: sc8280xp-arcata: add USB-C orientation GPIOs
16065c4ec1e7ca595f4fa363dc2251c6bdf1f6b3 arm64: dts: qcom: sc8280xp-arcata: Fix top USB-C DP alt mode
f4360ff09b75b31a7d9d8088f8c3cae361709cbb arm64: dts: qcom: sc8280xp-arcata: Enable 4-lane DP support
0e5e1b74ccc902a7dc9e3eb5cbe299362bf1fa13 arm64: dts: qcom: sc8280xp-arcata: Add volume up/down GPIO keys
d7879682e7fc86a03cb26632c4316211be8b30d4 arm64: dts: qcom: sc8280xp-arcata: Add lid switch
e1cf7b2332ddd90d65f74ab48f5e237ac7304b3d arm64: dts: qcom: sc8280xp-arcata: model the PMU of the on-board wcn6855
1ba745a53172ae43a6b92ff288d449d888feb853 arm64: dts: qcom: sc8280xp-arcata: Switch to uefi rtc offset
3d7646cea76fc08126534b428b299c326b3c66ca arm64: dts: qcom: sc8280xp-arcata: Drop duplicate DMIC supplies
f135fd1bc76d052f1bf4b1cc987cd47fe0a71d8a arm64: dts: qcom: sm6125-xiaomi-laurel-sprout: Fixup panel compatible
054a4ba10d02ee3a03ae71fd0fe4463794df973b arm64: dts: qcom: sdm845: Reduce OS PDC DRV span to 0x10000
5474c37216819283bccef8bfdba998bd4e15f9bf arm64: dts: qcom: sdm670: Reduce OS PDC DRV span to 0x10000
fb537f6b472785ac47c93565e746aed219f8aa17 arm64: dts: qcom: sc7180: Reduce OS PDC DRV span to 0x10000
82bcc4504f24100b86500843d4ac2e723e940052 arm64: dts: qcom: sc7280: Reduce OS PDC DRV span to 0x10000
75a65b596d3aed11c398127bbb241560a9365205 arm64: dts: qcom: sc8180x: Reduce OS PDC DRV span to 0x10000
adf6aaa7afa618016daa64cb76afc8dad06c6e94 arm64: dts: qcom: sm8150: Reduce OS PDC DRV span to 0x10000
713ae69ac61195b557633f709d94a8d959b5babd arm64: dts: qcom: sc8280xp: Reduce OS PDC DRV span to 0x10000
f70d152b66cc8730b1a226a38bee90aa0e8ed608 arm64: dts: qcom: sm8250: Reduce OS PDC DRV span to 0x10000
39be29e1f8440b532ac8ef8e6f33ae2a7074a0f1 arm64: dts: qcom: sm8350: Reduce OS PDC DRV span to 0x10000
987150965d14d86b0b2c865069cfc74275d56220 arm64: dts: qcom: sm8450: Reduce OS PDC DRV span to 0x10000
02f185df7dec96031a5139b4273fc21c652fe7e9 arm64: dts: qcom: sm8550: Reduce OS PDC DRV span to 0x10000
ce4014c270718611b9ad11f8c98c518fafdb1617 arm64: dts: qcom: sm8650: Reduce OS PDC DRV span to 0x10000
31cbb1901bd332dbfd7503f20251e604dcd6d4a5 arm64: dts: qcom: sm4450: Reduce OS PDC DRV span to 0x10000
c39df6b350ef51a9374fbd7c399a56b563be8deb arm64: dts: qcom: x1e80100: Reduce OS PDC DRV span to 0x10000
3d8497841d4c831ba313c1ba0b8bbad554edc72f arm64: dts: qcom: sm6350: Reduce OS PDC DRV span to 0x10000
3e7c9c6b4deaf647c46308fdb6d0f71e74c402b1 arm64: dts: qcom: sar2130p: Reduce OS PDC DRV span to 0x10000
0e89a53d7cc5f0827202137211740f7452d16dc4 arm64: dts: qcom: talos: Reduce OS PDC DRV span to 0x10000
f69294f2cf6f59693c62e2ef30ceaadbd17c1e6b arm64: dts: qcom: monaco: Reduce OS PDC DRV span to 0x10000
9693db25077ae8ec29702b55126e13540ca9a09e arm64: dts: qcom: lemans: Reduce OS PDC DRV span to 0x10000
152ca0d83314f72a0f56d200e604190c47f801ef arm64: dts: qcom: sdx75: Reduce OS PDC DRV span to 0x10000
008bf7c2b6ae7a5ff82089a45830bd73a980dcb4 arm64: dts: qcom: milos: Reduce OS PDC DRV span to 0x10000
b10afe4618f36aff99f3495da44f6a05a2a3dbb2 arm64: dts: qcom: qdu1000: Reduce OS PDC DRV span to 0x10000
9c10f67778541fef41a35374ac7f5ffe1b928561 arm64: dts: qcom: eliza: Reduce OS PDC DRV span to 0x10000
f662fca3dc872fed4c9ab92def19305ac5a7ad2d arm64: dts: qcom: ipq5332: Move PHYs and PERST# to Root Port node
29609eb2d96e86605e837b8be2787c8808561c07 arm64: dts: qcom: ipq5424: Move PHYs and PERST# to Root Port node
71dd62dac8e2d03f952587f8985a859fce422815 arm64: dts: qcom: sdm670-google: add lpi reserved gpios
a10eafcfc6e481da6b62d78dbf408c6ef2b6b5c7 dt-bindings: clock: qcom,rpmcc: Add Qualcomm Shikra SoC RPMCC
f390a1fac199b03d8971b84a531d1a978a2b20cc dt-bindings: clock: qcom: Add Qualcomm Shikra SoC Global Clock Controller
9c1bb154d40b36434e919865cbb2b23da58a963b arm64: defconfig: Enable Qualcomm BAM-DMUX WWAN driver
0b967a82e7b3c575af7f71df68d56e7786ab533e arm64: dts: qcom: ipq9574: Add missing PCIe global IRQs
83f13e07c5216058ccf53bfe08dd5c57e28e747a arm64: dts: qcom: qcm6490-fairphone-fp5: Add AW88261 amplifiers
bb016ddb9061a89c72448f4dbe356350f5cac0ea arm64: dts: qcom: sm8650: update the cpus capacity-dmips-mhz
884ff1172a70f47697c5033701b4c86f23abdb57 arm64: dts: qcom: sm8650: add CPU cache size properties
c0bec4b58b8e740236d9ac338821f78dbf784546 arm64: dts: qcom: sm8650: fix soundwire ports properties
ae51d9396f9318189e91578878409d8ada152edb arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
80bf2eb87bfbf1b7bc7b12228cbcc710b0a26275 arm64: dts: qcom: sc8180x-primus: Describe the display power net
0b1c6d2a65fc41aa0d5f6617dd04043384678d61 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
d5f5c089858f7accd1e4574c0c09d811e90eb51f arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
4614628bea862cbad0ec3323200900a1f34e98c5 arm64: dts: qcom: qcs615-ride: fix sdhc_2 vqmmc-supply for UHS-I mode
50c0854e2703b4e446f83680d7eb0dc0bd5bb34d arm64: dts: qcom: sm8750: Add UART15
9d7d847ff1c502802ac764120f9a1800b94ce497 arm64: dts: qcom: kodiak: avoid EFI overlap for ADSP remote heap
650ca2ce6876e1d255a18f07a704ddcbbe50c0e7 arm64: dts: qcom: talos-evk-som: Enable Adreno 612 GPU
dbf48f009161162147c8df3cb3a47e8e7a3a0442 dt-bindings: arm: qcom: Add SM7325 Xiaomi 12 Lite 5G (taoyao)
28705df5d0df5f8ba34c7ca3fcc5b46e7799b7c2 arm64: dts: qcom: sm7325: Add Xiaomi 12 Lite 5G (taoyao) DTS
81a1e944d3b8322468e95549a9c5aed4fc3465d2 arm64: dts: qcom: monaco-arduino-monza: Remove duplicate includes
447f8053b1849b22bbf6f71a2cbb1a81fb931d48 arm64: dts: qcom: purwa: Add Microsoft Surface Pro 12in
765234f19964cc2ba704b76d117491ca5c7e0899 arm64: dts: qcom: talos: Add passive polling-delay for gpu-thermal zone
b881149621b235b8bd556c407d7cd76f0eeb3954 arm64: dts: xilinx: zynqmp-sck: Correct indentation
5239692170f1815c0bbc57de432d7eb8b616f8f1 memory: tegra: add multi-socket support to the memory interconnect
8111c7f3723f414b7f655a3880775cbbd0e9de8e memory: tegra: Guard against NULL mc_regs in IRQ handler
531ce288b6dd43c1ce90e0b501c209783f0e0ab2 arm64: dts: qcom: sm8250: Add memory-region for audio PD
dee885034faf7c9b265987407ab303b464ed0058 arm64: dts: mediatek: tungsten-smarc: Remove unnecessary cells
b6db6e4b4bfb339c0e3db87d23545af53ac2eaeb arm64: dts: mediatek: mt6795: Remove deprecated UART DMA property
5551862f57e5b673fe4d9f3542b7037dbc95ddc9 arm64: dts: mediatek: mt8183: Add and use UART AP_DMA controller
e3999d8e4cfeb84ac67d8dbe185943304e54c1f9 arm64: dts: mediatek: mt8186: Add and use UART AP_DMA controller
f58f96921848f4037c71c48ddda0a408fed0a879 arm64: dts: mediatek: mt8188: Add and use UART AP_DMA controller
f0c918fe2469c35390def236ea1da32686461100 arm64: dts: mediatek: mt8192: Add and use UART AP_DMA controller
d8461fe07c1e4defee981da778eaeec43d4cbba0 arm64: dts: mediatek: mt8195: Add and use UART AP_DMA controller
3527091de0feb27e437bce175048b54be835221b dt-bindings: samsung: exynos-pmu: Restrict children with unevaluatedProperties
e131ca83dabc8bfb8c1d455d02bf2d7a7bc1198a dt-bindings: samsung: exynos-pmu: Narrow allowed reboot modes
e4a3c99bbf779d6357adb8101ad18f34c2194306 soc: mediatek: mtk-socinfo Add error handling in devm_kasprintf()
3300a285c28529ca1a178f01b4cc046fd3547dbd soc: fsl: qe_ports_ic: Use generic I/O helper instead of specific powerPC ones
65486d9827d9aada854573bf57b836aa752fece0 soc: qcom: ubwc: Add Shikra UBWC config
49bd2cc8c3bd1fd3c9da113690383d674038ffa6 dt-bindings: soc: qcom: qcom,pmic-glink: Add Maili compatible string
08314e7c2c38b9ae6a5e01c58ed10a950859404d firmware: qcom: Add a generic PAS service
5c1a2975d23c51c01aca51945d0f10a4ee4c9020 firmware: qcom_scm: Migrate to generic PAS service
b6f7978da0c4d26fe465aa6634f5a0b48f900de0 firmware: qcom: Add a PAS TEE service
6701259025d49139131a0eb2257659a066dcca22 MAINTAINERS: Add maintainer entry for Qualcomm PAS TZ service
982af1cc6c964f143aac5c6afdba6380739577eb Merge branch '20260702115835.167602-2-sumit.garg@kernel.org' into drivers-for-7.3
b8e1c0a7a19712b93895a5d418888852860230f7 ARM: dts: st: spear: Correct indentation
4830d793ebdb21b32771ac6724b8e2ff04497332 ARM: dts: st: ste: Correct indentation
03f906d8f5541e8bb741035981304feceed5993d ARM: dts: st: spear13xx: Drop unused/incorrect usbh0_id and usbh1_id
f70425ca424a6a7a044e79f5c1c99fb2b1b2783b ARM: mark Cortex-M3/M4/M7 based boards as deprecated
9b34e61860c85f1d9f0722b42a073aff21e82dfa ARM: mark axxia platform as deprecated
6cb7a10ef7488720f4379e27575d723a85790b30 ARM: mark mv78xx0 support as deprecated
055044260e7a603ff587537651e12c8fbfbed851 riscv: dts: spacemit: k3: Enable SD card support
f2866e6a27f7cc26111ce195ddf00d4050bb27e5 soc: qcom: Hide all drivers behind selectable menu
e10b198a94c66f7105dbd535f66631c96579c903 soc: qcom: Restrict drivers per ARM/ARM64
9b3daac1d0eed2564e49a08636e5044c0bfac0b1 soc: qcom: Make important drivers default
f6540105e0aaf6c1d3fec6070217f199bdc351f7 soc: qcom: Avoid SCM and SPM for cpuidle drivers
618949bb99d72561e36e1373d504d891d0117cd7 dt-bindings: clock: qcom: Add Glymur camera clock controller
f6bb2daa4584229af155c2488b83151999315293 firmware: qcom: scm: add trace events for the SMC call interface
41329e72363c02facfeae063ef304aa7ced68c3b firmware: qcom: scm: instrument SMC call path with tracepoints
cfe9b47ef18bdb737be480f3e539e9561ef74078 firmware: qcom: scm: Allow QSEECOM on Honor Magicbook Art 14
75e918aa876440d8ad559a11d6ab87bddb1ed79a soc: qcom: rpmh-rsc: manage PM notifiers with devres
d19a46f7ed8eb54fea61e0eaf7db53ff7babb03c bus: qcom-ebi2: use managed resources for clocks and children
1c436bca83bef0f7ca8d106a878a89af17048270 ARM: dts: qcom: msm8926-sony-xperia-yukon-eagle: add initial device tree
bd504200195c0bcb26706f363814d3426ef3baa7 ARM: dts: rockchip: add eeprom node to rk3288-tinker
068a6bd57167cb97058b08f22db0584fabdaab95 dt-bindings: vendor-prefixes: add alientek
f1522feb72aa5231532c9f69e7f5cc91972697e1 dt-bindings: arm: rockchip: Add Alientek DLRV1126
17bee9ee734e56d512ec7803eb7948adb56d1d9c ARM: dts: rockchip: Add RV1126 I2C5
44045aa7a9a9e6484617f44f77a3efb2d8e78565 ARM: dts: rockchip: Add Alientek DLRV1126
4b4a2ce19af5badef165c109d0d6d9f7c102914a dt-binding: ARM: samsung: Add Samsung Exynos8855
f03058d3768c3ec4af0fab7a36d0631423cb3cf5 arm64: dts: exynos: add initial support for Samsung Exynos8855 smdk
a87d503a0ab077b0d9892290ab7dbec29f922eb1 MAINTAINERS: Add entry for Samsung Exynos8855 SoC
50a8e96a1513760418e7f2e5bc51a7e48fc2b82e dt-bindings: xilinx: Remove EDK/Ethernet references
e2393ed6275732036d8f7c2b05de1319c5c691d6 dt-bindings: arm: ti: Add am62l3-beaglebadge
0c78b72362f4bd90f8a46ea7be385fe05137e06d arm64: dts: ti: Add k3-am62l3-beaglebadge
9c62bb72a5d02795f767cf9f5e5dd781d8ccf70a firmware: arm_scmi: Simplify notification allocations
d7a395b7df55d1029e01879ea9e7da1d6e7fdb72 ARM: dts: imx6ul-tqma6ul: add nvmem-layout
0be72be03ca7de55f22dd4c0622d81ac98aee38a drm/msm: Switch to generic PAS TZ APIs
bc3c98b7761f98d2e4aa72259feb2b0902c1e86f dt-bindings: firmware: qcom,scm: Add minidump SRAM property
d9603a7790d164657a51997d7265ca845bee78bf firmware: qcom: scm: Fix missing smp_load_acquire()
d0a05db99bd0d76aafc20245922eec28c939a192 firmware: qcom: scm: use dev_err_probe() for dload address failure
7bd52a0d456eef0243f508fc712e59c612ee7d45 firmware: qcom: scm: Add minidump SRAM support
aec8004c5478371d49e9be238d4d87abebb4c1b6 ARM: dts: imx6qdl-tqma6: add nvmem-layout
43c17d862977492ea7c4a21e4c8f22582c603508 arm64: dts: freescale: imx9-var-dart-sonata: fix Ethernet PHY configuration
c8cb123cde467117f69ae57f83bf02d374f81609 arm64: dts: imx8: Correct indentation and whitespace
972e858b01fbc724947f8ec825e0897e545b380f arm64: dts: s32g3: Correct indentation
018e75238a5fad4dc502c5028edf220651ba9da8 ARM: dts: marvell: armada: Correct indentation
932f7dc9269adfd84e8f9af3cf1640b5fc8903bc ARM: dts: marvell: kirkwood: Correct indentation
c517ff045dae04c5aa8e74f017bcf6710c3d742d ARM: dts: marvell: orion5x: Correct indentation
116165611d4d287ae58992528ba779133e7c72b3 soc: imx9: devm_kasprintf error handling
3d04a8aa8e7a274b2ec2218d4e863b3befcdc64e arm64: dts: imx93-tqma9352-mba93xxla: Add LVDS overlay
2b73b844564e4099fc43c4bbdea0c7abd65fae5c arm64: dts: imx93-tqma9352-mba93xxca: Add LVDS overlay
fcf306c5f504e5dc4e25a0e81beccf29a58af261 arm64: dts: imx93-tqma9352-mba93xxla-mini: Add LVDS overlay
4b407eaff92dbac9f31a61040e40ef05a82eb3a5 arm64: dts: imx8mp: add missing #sound-dai-cells to xcvr
b463d4de9d365690d44fac9b8136190332639de1 arm64: dts: imx91-tqma9131-mba91xxca: USB phy adjustments
96927ebe2610849ebdd78635b2e63a7af7a94eae arm64: dts: imx91-tqma9131: move ele-reserved memory into 512MB range
e5f7c88d3ad8c617db4c8bc381001d272b02ca21 arm64: dts: imx91-9x9-qsb: Add audio-related board muxes
de6ed1fd9b97ed143b10de7064c6d30a9b545379 arm64: dts: imx91-9x9-qsb: Add WM8524 sound card support
25f7d6026e2549a73e529bef85c80579528ebb33 arm64: dts: imx91-9x9-qsb: Add PDM microphone sound card support
ed93dafad1121ad5c8e48185789e4eee551a0434 arm64: dts: imx8mq: Add DCSS node
35cf35e239477cb28e5f6ccd987933d70c21061f arm64: dts: renesas: rzv2h: Add audio clock inputs
4e66920563d718732b743ae418860cde13265242 arm64: dts: renesas: rzg3e-smarc-som: Add I2C1 support
c49ad13019771d5161290dc0eacb3ff6186c0953 arm64: dts: renesas: rzt2h-n2h-evk: Remove unused MII/GMII pins
1f90a38214d52f773edd02bf02805aa905164ee0 arm64: dts: renesas: rzt2h-n2h-evk: Configure ETH pins
1417a63d16ba5681fe137e546aaa9c5b2828c5d5 arm64: dts: renesas: rzt2h-n2h-evk: Configure SCI0 pins
4fb32d9e4836c33ea9861f7c3e57beab6f546eb1 arm64: dts: renesas: r9a08g046l48-smarc: Enable rsci{1,2,3} nodes
ba82a7f75e8a33963354c1be109793f2bccccb79 arm64: dts: renesas: r9a08g046: Add RSPI{0..2} nodes
db60b8a6154af4221954065c695a0b35cee34b72 arm64: dts: renesas: r9a08g046l48-smarc: Enable RSPI2
9f115f9c3133294dfe149fe2e8376a854b0124a5 arm64: dts: renesas: r8a78000: Enable application CPU cores via PSCI
f0de09f7de324b2deed7ebdb26d775a0abe9e10d arm64: dts: renesas: r8a779g0: Add MFIS node
31fd71751e699117d71ed998c58fc7fe9ec471fa arm64: dts: renesas: r9a09g047e57-smarc: Drop SW_SER0_PMOD condition for rsci4
e3203a81238d59833adfe551ccad929245a1ea92 arm64: dts: renesas: r9a09g047: Add max-frequency to SDHI nodes
2cc5ac6e859bcf3ec5d4c8725909918f8bb907a2 ARM: dts: renesas: r8a7740: Add FSI clocks
e2b5bacc8e2056ca81b08a59529ae182cd80e3ff arm64: dts: renesas: r8a77965-salvator-x: Enable GPU support
0d501c2fbcd931815380dc3db07f1dd77d151422 arm64: dts: renesas: r8a77965-salvator-xs: Enable GPU support
e7f8013a1306ac9af01e43f1e05f13d235b566a7 arm64: dts: renesas: r8a77965-ulcb: Enable GPU support
7cb769eb22d1f6b0536b2979b92c50cb5873e07a arm64: dts: renesas: r9a09g047: Add RZ/G3E Sound support
c42be528a5a4da70eefa7d2e531dc719a8d103a4 arm64: dts: renesas: rzg3e-smarc-som: Add Versa3 clock generator
14d21efe16dc5b92774a987ada0868e0bcf3dd91 arm64: dts: renesas: rzg3e-smarc-som: Add audio pinmux definitions
3e23d2548ddb2d73b26b85c990a77925a9cf7f86 arm64: dts: renesas: r9a09g047e57-smarc: Add DA7212 audio codec support
92b4465b221e4e1b38d56b6ce8290949555b72bd arm64: dts: renesas: Add soc: labels to soc nodes
7589467672a86ae29f2f62715166f88a054f4b54 arm64: dts: renesas: rzt2h-n2h-evk-common: Add memory nodes
a91b23a9d0ea08ed20df34bf2d9e9b10eb8da4c1 ARM: dts: renesas: r9a06g032: Describe SPI controllers
f4f9b372a8a6aeb9b95e9ca4d9542b384ebb983c ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable SPI-FRAM
c73b080d1d1bf89775d69f2e249820e3e242814b arm64: dts: renesas: r9a09g057: Add PCIe nodes
90a9d595f36ba11d95568acfda641a7e371f627d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable PCIe
3e7259fb8a31c8b784628cfc417998447b0e5629 arm64: dts: renesas: r9a09g056: Fix PCIe dma-ranges memory space code
24afcb87e6aca1ff3face276223eeea0012f8e2b arm64: dts: renesas: r9a09g047: Fix PCIe dma-ranges memory space code
11c3fc9e3db80adb129e78c296cf2bd9ea6daca7 dt-bindings: soc: mediatek: mutex: Improve title and description
df9b9d59586f3d8bdeba5b3c7b7ea68cb0302fb7 dt-bindings: input: fsl,scu-key: Add compatible string fsl,imx8qm-sc-key
f9c8aaffc782cae682d3606037f2d02fb4e0035a arm64: dts: imx8qm: add scu power key support
a49c2acde67e73b409947ba36d0eaa0a50fdeb48 dt-bindings: soc: apple: Add Apple PMGR misc controls
fef9350c314bf089a11a62858261e6576ada867b soc: apple: Add driver for Apple PMGR misc controls
d92d8c9ddfecb9124ef006b6195a0d954499857d arm64: dts: apple: Add pmgr-misc nodes to t60xx
949e5a6a8f349ff3098f4dc2aa3483723e4209c1 dt-bindings: arm: fsl: add Variscite DART-MX8M-MINI Boards
5297deef08bc3ddc1a27b3518b770dbc3a14da81 arm64: dts: freescale: Add support for Variscite DART-MX8M-MINI
770aba46ea0fad62631848d4cf2c0c8a5fac7ba5 arm64: dts: imx8mm-var-dart: Add support for Variscite Sonata board
0314900dcdde044af0208fed212035dbfaa55843 firmware: arm_scmi: Publish channel state before callbacks
66a0bbf30cc14140fe13f63cd594a7c1ee352b75 firmware: arm_scmi: Unregister device notifier before IDR teardown
8e49055d0d495c9c07575ad8e111d9eaf0efb13f firmware: arm_scmi: Quiesce notifications before teardown
687d67be3d87894ef12e8a164434612e0b53cfae firmware: arm_scmi: Clean up channels on setup failure
d72e7e5f24687c0490aabf317653caffe0447aeb firmware: arm_scmi: Free transport channel on IDR failure
c38b1e19485aaa820e52cfe162525a8af67563da firmware: arm_scmi: Avoid IDR updates while cleaning channels
59407ccb52130f2c81f4b3cbe4f14114afceb54f firmware: arm_scmi: Reject out of range DT protocol IDs
a71a3d4d8a6e9e399fd988c0e6da47a6ee21c99e firmware: arm_scmi: Use channel ID for transport teardown
e6a0e7a49d83e4fa4e1db68d74f99282eb97aa49 firmware: arm_scmi: Protect device request lookup with RCU
e3a5c30d233ca5d3e799a80da806554c703bda13 firmware: arm_scmi: Drop handle on protocol bind failures
e4c16ae24ca027d7a72d645b42f976bb3e99b4b0 firmware: arm_scmi: Clear SystemPower flag on create failure
659705f5eb378cea462214b74bdc6240cdab53fc firmware: arm_scmi: Fix OF node reference handling
6f7c06744d53dc8e047725d411d7f915d9ec35ae firmware: arm_scmi: Unwind TX receiver mailbox setup failure
f3e3773c4e5e96549d7540d8ddeb4fcd534f6f1d firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
6abe8fe36b29ff51d1a42c2f338972883f4751a5 firmware: arm_scmi: Fix SCMI device destroy lifetimes
a14dd8fe0a95db638c550ed984cfe2a7428c783d firmware: arm_scmi: Fix transport device teardown lookup
74a161d20ef60bb8db333a5203284796429ecb99 soc/tegra: pmc: Don't register sys-off handler for multi-socket devices
809177dbf32e3c649abcd027334dbcfe34720446 Merge tag 'arm-feature-deprecation-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into soc/arm
67f06acfca6cd79c75aa89df334968348fb611fd arm64: dts: qcom: lemans: Add compatible to the PCIe Root Port
a6d4bb0a6aced2bdffd606d3a9d5df73ea0d19a1 arm64: dts: qcom: lemans-evk: Describe the PCIe M.2 Key E connector
569413a98a1761782a0770aa85d20a2c78893279 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
c4f26a1987f84a904880dc25598d26b178b829ec arm64: dts: qcom: glymur: Add label properties to CoreSight devices
b0b51a5f1911fd812004eb6b16d178468fece237 arm64: dts: qcom: talos: Add memory-region for audio PD
09531bb8e0de5081fdbe215877dd7f2ec8b2f0e1 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
a83d9707310a1193c9ed953e974bdb70707a23a6 arm64: dts: qcom: sc8280xp: Add camera MCLK pinctrl
4ebc5ca0a3d4c4b89e7d0115bf2a7e33c5fbe931 arm64: dts: qcom: sc8280xp-x13s: Use predefined MCLK pinctrl
be9222a4f92c74a50b83055e0063ab68e5760596 dt-bindings: arm: qcom: Document Eliza CQS SoM and its EVK board
85a1eb421dfa3b69fc3028c48597ee3aa90a5393 arm64: dts: qcom: eliza: Add Eliza CQS SoM platform
49902982de9bef2c6e76041ee317fdb1c38dcea6 arm64: dts: qcom: eliza: Add Eliza CQS EVK board
7f98ca4bf5330bfa8e8f7de5d749af4961323279 arm64: dts: qcom: eliza: Add PMIC nodes for CQS SoM and MTP
46956cefab5bb7bf9602d49eca8c112d9cb6362b dt-bindings: vendor-prefixes: Add HONOR
2f0a5092a22ceae468289ac9511af7df2266ca13 dt-bindings: arm: qcom: Add HONOR MagicBook Art 14
21b15fa5f8f4c2515c67b53cf9641dc19cf0c94b arm64: dts: qcom: Add HONOR MagicBook Art 14 device tree
902eed71bc567b88e35b0a4cfd291de78e4003dc Merge branch '20260608-shikra-gcc-rpmcc-clks-v5-2-94cefe092ee3@oss.qualcomm.com' into HEAD
ef50987f031344bbf6190eba257511138ff2953f dt-bindings: arm: qcom: Document Shikra and its EVK boards
66664b5701da0e1cd96e60b602e0d6ffab267776 arm64: dts: qcom: Introduce Shikra SoC base dtsi
c337a718f7286fec0ab751aa0dffa013a65d030a arm64: dts: qcom: Add Shikra CQ2390M SoM platform
1e39b7b11d8a0715a5152a78b5b5283e7a63887d arm64: dts: qcom: Add Shikra IQ2390S SoM platform
eaac964e84ace6a65fd38e7388dd43cca581b52f arm64: dts: qcom: Add Shikra EVK boards
ddecda0cddbb797714987a893c356046d3ebb4dc arm64: dts: qcom: Use hyphen in node names
841c620c76f213d048fb1c3fc879b92102a0eb9f arm64: dts: qcom: Use tab for indentation
a62a64f6d0707a6a8e36d634d9a5aaf27b3c4c94 arm64: dts: qcom: Use lowercase hex for unit addresses and values
f0c4a40ebf64d4dfd8c6d023c89e521992b6e145 arm64: dts: qcom: Correct whitespace around '='
29019077c414391ff3662710fe7d91740d3d5613 arm64: dts: qcom: eliza: Add CPU and LLCC BWMONs
e78c2cf207c1ebf4558b709308199ee21de478ac arm64: dts: qcom: eliza: Enable first QUPv3 wrapper by default
d638dbd1ef46394ef10f7660c8781f58640d143d dt-bindings: vendor-prefixes: Add prefix for Vicharak
49c41e85a95fc85bc1fd6b69bd9ac3a88d607380 dt-bindings: arm: qcom: Add Vicharak Axon Mini
e4bb1e8370378203ae77c02955226a96101fb240 arm64: dts: qcom: qcs6490: Add Vicharak Axon Mini
89196214bf082907643eeaa0aaab5bbd1e3b8b8a Merge branch '20260624-glymur_camcc-v5-1-a321df74b1a1@oss.qualcomm.com' into HEAD
db3c61fa8bc174af66429db33445c1e141552fa2 arm64: dts: qcom: glymur: Add camera clock controller support
63b9c63716d452a71d4c5346e0dba4212b94c6a1 arm64: dts: qcom: glymur-crd: merge duplicate &pmh0101_gpios node extensions
f1bdfd7167aa454f435bc1e9dac4b3a89812d77e dt-binding: document QCOM platforms for CTCU device
8017f8fa34672a6e81badb944b0570f11b3ffe83 arm64: dts: qcom: hamoa: enable ETR and CTCU devices
73d469b4f5273fc91802bad772de58bc213fe6c3 arm64: dts: qcom: sm8750: enable ETR and CTCU devices
5cd325bf0f59d7cee9d7912b37f053c7e6884fd6 arm64: dts: qcom: sm8450: Add missing PCM_OUT port
cab6d9627ef4bb72c5d6ec3f216028e4271b9abe arm64: dts: qcom: Fix pm4125 vbus regulator compatible and constraints
5e92312a1d7542be9a0e588467bfbb2ca123eaac arm64: dts: qcom: ipq5018: Correct CMN PLL reference clock rate
26673879ee24b497f39afe4748e6a8bb7dfdd999 dt-bindings: arm: qcom: Add Sony Xperia M2
742dc058588bf1233647dcd95738c0afc621435d arm64: qcom: ipq5018: Add GEPHY RX and TX clocks
d5c8efda722eb1f67cfe299b71f13dab93746934 arm64: dts: qcom: sm8250: sort out Iris power domains
68ea007df9293fcb29d38219d73094bbf4b59673 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
06c8fc3e132ce8659bc9f0877b5c6daaf41aadbd arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
f2a11bf61bb28f7c1aba4e5c986d56e0e6fade8f arm64: dts: qcom: monaco-arduino-monza: add ina232 power sensor
c3eceb0627605564f102dc0f5ca4a6060ca57fd4 arm64: dts: qcom: milos: Add reset for sdhc_2
ed80cd88c5ad7909cc2fc9c3cdd1496ebaaed36d arm64: dts: qcom: kaanapali: Add SoCCP for Kaanapali SoC
7d8b8b55f4271e6d2ae3fbccbe2ea0b3615ff79f arm64: dts: qcom: kaanapali-qrd: Add SoCCP node
70cd0b807ded233d206e2b95011578a2ed44542c arm64: dts: qcom: kaanapali-mtp: Add SoCCP node
e9f00c3cf7fd1840690692a27994fd2db4ce140d arm64: dts: qcom: kaanapali-mtp: Add PMIC Glink node
bda7c136a03154f984edf2a5fc63f2a7d91c43e0 arm64: dts: qcom: kaanapali-qrd: Add PMIC Glink node
b8d47a9d22d22631c66877a686404ce4ae53dfbb arm64: dts: qcom: kaanapali: Switch SCMI perf protocol to use power-domain-cells
ff24f055eb3e1f617e5790bf07c4c71aeef10b0d dt-bindings: arm: qcom: Document Hawi SoC and its reference boards
0ed8261e0ebdac5f1f08dcbfc209efe36937ed2d arm64: dts: qcom: sm8450: Remove unneeded reserved memory nodes
8a2b4481b66c802af293e55eee07406971d5aa7b arm64: dts: qcom: sm8450: Add mode-switch property to qmpphy
43899c55d79baef54652ec3310683da304706fd5 arm64: dts: qcom: purwa: Override Iris clocks and operating points
b66ca23dd964f78eb9ed0207ed0909fd9e8c27e1 arm64: dts: qcom: purwa-iot-som: enable video
f61fdd70f112ec5226f7adde3c29cf7aa55c6a42 arm64: dts: qcom: eliza-mtp: Enable touchscreen
6f0b46832eda0d142c5d2a7450cf57f3f1a30aba arm64: dts: realtek: Add EL2 virtual timer interrupt
3c778f0c9fa36b6b9a26bd2146df24ed4e830ba4 arm64: dts: realtek: Add GPIO support for RTD1625
85b88ceeeeb7bb93cd0af7ccaf2a4b010d5bc5c6 net: ipa: Switch to generic PAS TZ APIs
07231087d5e24c4d9c578c824b96f8af913f7324 soc: renesas: r8a78000: Drop duplicate "default ARCH_RENESAS"
0a28bd927b543195be51e3279f659c8c9c53f29c arm64: dts: ti: k3-am642-tqma64xxl: add ospi0 vcc-supply
fbc32d0ea1d60de471eae5608cf9bc0671d16f0f arm64: dts: ti: k3-am642-tqma64xxl-mbax4xxl: add icssg1 ti,pa-stats
9199488ead533541b8720d340c3887f33902e650 arm64: dts: ti: k3-am69-aquila: Add Toradex DSI to HDMI Adapter
c428a42a0caea3b6c17e460ba32dedb707f264f6 arm64: dts: ti: k3-am69-aquila: Add DSI to LVDS adapter with 10.1" display
e1df722d2b56101ec8f54ab99f3edccce631d2ea arm64: dts: ti: k3-am69-aquila: Add Toradex Capacitive Touch Display 10.1" DSI with adapter
8490a1d1918dbe2e571649ed0d62244367867278 arm64: dts: ti: k3-am69-aquila: Add Toradex Capacitive Touch Display 7" DSI with adapter
b1bd0652f6fef8821128dce05aac70c5066ef7eb arm64: dts: ti: k3-am69-aquila: Add Toradex Capacitive Touch Display 10.1" DSI
9adea5f8411d447d386315297886e323764f7c28 arm64: dts: ti: k3-am69-aquila: Add Toradex Capacitive Touch Display 7" DSI
c43c1b16c61cba5020424acdff38d5816a1e0801 arm64: dts: ti: k3-am69-aquila: Add Toradex OV5640 CSI cameras
ff8398281a1863f0c2f9664149c2ae01d461455b dt-bindings: arm: ti: Add bindings for Variscite VAR-SOM-AM62
887d9e03c4879153845656df9ea12b1f74c64ae7 arm64: dts: ti: Add support for Variscite VAR-SOM-AM62
acb4cd35dbd23c7b9f10640fb6476e2869c1721f arm64: dts: ti: var-som-am62: Add support for Variscite Symphony Board
4b92d84c6cd6a144a2a9171c52bbd8600412142a arm64: dts: ti: var-som-am62p: fix Ethernet PHY configuration
d8c22a5005b46f1ad26cf1e5291dfc375b917564 arm64: dts: ti: var-som-am62p: update audio codec configuration
1362968f1566b57366851186444ec0ad57434272 arm64: dts: am62p5-var-som-symphony: add touchscreen support
a3f708261769901d3e52ccd670982aa2a4106835 arm64: dts: am62p5-var-som-symphony: add TPM support
8c44b5f068a36d168687d64f3801c11d3252c1d2 ARM: replace linux/gpio.h inclusions
4185d10a60d617c5ba7dae4cc56498621c11cd00 arm64: dts: add tqma9596la-mba95xxca
85220be437fa0cf8515a172848ca71fc298dfde7 dt-bindings: iommu: Fix interrupt type in example
d28b49f11f8cbb7d76382998c84c18f465b347a4 dt-bindings: gpu: host1x: Fix email address
26ead60b1a2722627759dc8c279ed336826bb5e1 dt-bindings: sram: Document qcom,shikra-imem compatible
259bd77e9f635e058c045a880427570e534c8737 arm64: dts: freescale: imx8mn-var-som: Move UART4 description to Symphony
bc5217a4e354ebe0a2f52d2188ef952fd630defc arm64: dts: freescale: imx8mn-var-som: move uSD support to carrier boards
763a267bc2ccf637bd0f35492ca1e6ab6c9dc13b arm64: dts: freescale: imx8mn-var-som: Align fsl,pins tables
a6c8d4f9c2db6254681d78ec93f5bd944a0cf89d arm64: dts: freescale: imx8mn-var-som: Update FEC support with MaxLinear PHY
ed99c5c5c5e88f31ed8de6eff9c3da2ca188d947 arm64: dts: freescale: imx8mn-var-som: Add support for WM8904 audio codec
42a066c24cc673b4317acb382597c0a3230b9f6f arm64: dts: freescale: imx8mn-var-som: Add MCP251xFD CAN controller
040bf14c102570fee953fc2124737a988c3fb6a6 arm64: dts: freescale: imx8mn-var-som: Rework WiFi/BT and add legacy dts
0504e4d12fd3c3b5062b49086ce17a2743c60658 arm64: dts: freescale: imx8mn-var-som: drop duplicate USB OTG node
5580a6278c5ce77a8492d76571929321894934f3 arm64: dts: freescale: imx8mn-var-som: enable FlexSPI interface
8576126c7ccf632c8edeeb69f57f17ee5e125de5 arm64: dts: imx8mn-var-som-symphony: Add TPM2 support
ab80a67f5cdb42797d0a92d7951242291bb97f3a arm64: dts: imx8mn-var-som-symphony: Enable I2C4
e2e47af10c90f4c5eaf415fa98f6ca2f33ef30da arm64: dts: imx8mn-var-som-symphony: add wakeup sources
164cb0d61a3fd0d9376005aae3b112a3dbba2e07 arm64: dts: imx8mn-var-som-symphony: keep RGB_SEL low
8a6c812cd5a721aa0af9b7dd35b43d12c831349e arm64: dts: imx8mn-var-som-symphony: enable PWM1
be578db51f789f0b88ec4f5e5f78e232b42c6b15 arm64: dts: imx8mn-var-som-symphony: Disable internal RTC
4a3f4d08f53242dd6524285fd37c01886aacd0bc dt-bindings: arm: fsl: add Variscite VAR-SOM-MX8 QuadMax Boards
868ced4df4ef1169802c400a685820f2f1fc059b arm64: dts: freescale: Add support for Variscite VAR-SOM-MX8 QuadMax
a40fdbf706cc643671e41b9ac2f9ec3a832e769e arm64: dts: imx8qm-var-som: Add support for Variscite Symphony board
356894c37aa1f8ab430cef5d69176123b0ec98b3 arm64: dts: imx91-9x9-qsb: add CAN support overlay file
e0e1a9712fb1767dcf5ab69ae47dac2d1a080c3c arm64: dts: imx943-evk: Remove 'supports-clkreq' from PCIe1
3c817862759913097f11467ed4ed2bbf974dabaf soc: ti: knav_qmss: Remove debugfs file on teardown
092d1fad3b2c224e465e4ecc5d7a17f3da3cf1a8 dt-bindings: fsl,fpga-qixis: Add fsl,ls1021aqds-fpga compatible string
28228f9ea570a94e1873adda5ee284134af28cd6 ARM: dts: ls1021a-qds: add compatible string "fsl,ls1021aqds-fpga" for on boards FPGA chip
43584144a46bccbe90482cd8eede9596d8fc47dc soc: qcom: llcc: Skip ECC interrupt setup on Shikra, pre-configured by DSF
f922f586c67d2b2c5d476679a4afaebbc4126817 arm64: dts: qcom: smb2370: Disable SMB2370_2 by default
e9d928da6f25e2c0d926c15b66fab52602e86f8f arm64: dts: qcom: glymur: Add PCIe port compatibles and ports
394b63a2bbf2d1e98d411ee5ec52d68f66bbf984 arm64: dts: qcom: glymur: enable ETR and CTCU devices
5d7ebb1f36ad8a51f4e60819a8c5bddf04a8d1a2 arm64: dts: qcom: glymur: add TRNG node
d3ca4252d21ec85ada29689f78d13d4596749e3a arm64: dts: qcom: glymur: Drop fake PCIe phy 3B
2edbea82d8edbddb2a235b8f988f17b86f075476 arm64: dts: qcom: glymur: Add CX power domain to GCC
8a2857bc2b3039eef6c15900b00424417a2293e8 alpha: enable regset-based ptrace and core dumps
46651c650facce7cac33610ccc7a07a9c9d90df4 alpha: add ARCH_STACKWALK-based stacktrace support
05dc12d664f54cd23dad1e13c2fadbbd73f08450 alpha: make irqflags helpers operate on IPL state
cfdf5b879d092ef277a0a657278f7f7f47be8adc alpha: provide ftrace return address support for lockdep
3e4c9102e0af08f1d0206a59f0f9962964ae2193 alpha: use raw spinlocks for low-level platform locks
d1ee975398a357be8f56836a87ae55c51770e4f0 alpha: enable lockdep hardirq state tracking
89efdbd8ea62ff03071fd177a1f1030ff30303e4 arm64: dts: apple: t8112: Add SMC hwmon node
4dea4ee249ec3f435773a1144fd5fe17b70015a8 arm64: dts: apple: t8103: Add SMC hwmon node
d02aeb6980b61a7a0b9c27bc6bd3384cee44ce7c arm64: dts: apple: t600x: Add SMC hwmon node
f424abc3075b3139834e2d17c363c8f835f1cd74 arm64: dts: apple: t602x: Add SMC hwmon node
56c65dc95f3d1513fd0806bd59da0392e8b6913c arm64: dts: apple: Add common SMC hwmon infrastructure
d77603e44f55fd7fb1760523ecf60d24cb406937 arm64: dts: apple: t8103: Add common SMC hwmon sensors
ae42d7fe079311432db42c7f3b95e1e0ff9e38cb arm64: dts: apple: t8112: Add common SMC hwmon sensors
fe521d15d9c5d063333aed3b8010bc6cb03f0418 arm64: dts: apple: t600x: Add common SMC hwmon sensors
fd42ff865357f6bb0ca29cde622989051addd483 arm64: dts: apple: t602x: Add common SMC hwmon sensors
b6935375d5360c166efcf2e755513caad2be6b01 arm64: dts: apple: t8103: jxxx: Add device-specific SMC hwmon sensors
da160f258c36bf329ff00294f8f06d036b502b0d arm64: dts: apple: t8112: jxxx: Add device-specific SMC hwmon sensors
e88070b745788928b87b1a3c0c11f481bf849ae4 arm64: dts: apple: t60xx: jxxx: Add device-specific SMC hwmon sensors
23ef479b60e2da14d227ce488583ab31e3ea190c arm64: dts: cix: add sky1 DMA-350 node with channel IRQ entries
ce17d88364bf0bf964eea2f99776896e10227454 arm64: defconfig: Enable drivers for BeagleBadge
6c4345eb714f094ea579e3234cafed9f8c0634f8 arm64: dts: amlogic: Correct indentation and whitespace
77c63ef3be3972eb3d8aac2dd36f349d78620b0d arm64: dts: amlogic: meson-axg: Disable nfc node by default
45eb76f9ab6854f79690d56d04df227429a536b8 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
25ab968f7d27f46927658150bf466cac856e4f4f arm64: dts: amlogic: meson-axg: Disable pcie_phy node by default
7f1d0cc86cb70fa550163b6f70fd1d484c03218e arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
934cccd2c6795a20d04bd470ec7eb3151950fbfc arm64: dts: mediatek: mt8192-asurada: Disable mmc1 on Spherion
b68333c76738be779876f0c619dddd4b0a7ddd50 dt-bindings: soc: imx: Add fsl,eim-bus
9d40f2a740fd64991919d6f58d741a44f736535e ARM: dts: imx53-ard: change node name eim-cs1 to eim-cs1-bus
8381098761d85ec09a838c02827df3b1dca8db6b ARM: dts: ls1021a-moxa-uc-8410a: add led suffix to fix CHECK_DTBS warnings
5bd40da5afd7a09a0dfe655b26189197935eb493 ARM: dts: ls1021a-twr: add power-supply for lcd panel
09ea402c1c2c5f6bf6ef7b0f00045f91b5e8e926 ARM: dts: ls1021a-moxa-uc-8410a: use compatible string ethernet-phy-ieee802.3-c22
b5a62376f6f0a3dbf585c9007aa1b196022435f9 ARM: dts: ls1021a-moxa-uc-8410a: replace spansion,s25fl164k with jedec,spi-nor
b022b074d615aa04abf3d73ec497c88d7ce09a9d ARM: dts: ls1021a-moxa-uc-8410a: remove undocument property default-state of gpio-keys
b8d669c5805736a7664524ec625425111863eec0 ARM: dts: imx6dl-plym2m: change #io-channel-cells to 1 of voltage divider
aa5c8f1b5ee936661058455480e6e843fdf1d5b7 ARM: dts: imx53-smd: remove undocument property clock-names of ovti,ov5642
5af3e703f2604f7a3bc44422c1d30b128aa49f7c ARM: dts: imx6ul-isiot: remove undocument property clock-names of fsl,sgtl5000
12ed4b9ab36a84a5082e13004d799c0d70200382 ARM: dts: imx6ull-engicam-microgea: remove nand-ecc-strength and nand-ecc-step-size
d879cc948e6f7046af65c867a496bc9cde1da8ef arm64: dts: imx8qm-ss-dma: add lpuart4 node
f57bf4c11d7fa95afaea45a14d91b067406c60f0 arm64: dts: imx8qm-ss-audio: add spdif1 node
617bcacbf0905d2ac25c1fe6d2ab45afc4f9fc3c arm64: dts: imx8qm-ss-lsio: add lsio mu8 and mu8b
8563591f76ca02c1a6fd70ce986df1d0dde8d249 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
174b7dfb7dce9017e482c1fb2aa04ed28a141936 dt-bindings: arm: add MBa93xxCA as mainboard for TQMa91xxCA and TQMa91xxLA SOM
4d0d3a3d1993a41b2bf8d28aa6c6071fa1a3bff7 arm64: dts: add devicetree for TQMa91xx on MBa93xxCA
020e209272bee0b8add8cba21125e4744f034b26 riscv: defconfig: thead: enable PCA953X GPIO driver
959393e81cf1fe7f2a75d639b90cd7c816103f25 dt-bindings: firmware: xilinx: Add missing example for ZynqMP
6e32cb10cf32e60cf40ad0baa37c54969f10101f dt-bindings: clock: versal-clk: Fix mio_clk index range in clock-names pattern
d0d3f0f8aed45c93802e79e8a0dd959d538a49fa dt-bindings: clock: Move xlnx,zynqmp-clk to its own schema
7dc3776a5f98463e6c332d3a62d5021ffa3a4004 dt-bindings: clock: versal-clk: Fix Versal NET clock validation
e1ab33a3b2892f56102ce90b20d2445847e758a5 arm64: versal-net: Switch Versal NET to firmware clock interface
917b5c98d768a47daff91f2d21a000bc3e24a7a4 arm64: dts: mediatek: mt8390-genio-common: Add MT6365 PMIC supplies
cc90ec9b892061a3e4dbd4e944e18a81758da2ff arm64: dts: mediatek: mt8395-genio-common: Add MT6365 PMIC supplies
759e989b840b4c2ffdb74cf1e1da0cee66e89f4c arm64: dts: mediatek: mt8395-radxa-nio-12l: Add MT6365 PMIC supplies
3dc552c1bab6e83bb45af0a49f3a900845a24495 arm64: dts: mediatek: mt6359: use proper compatible for rtc
1e8024c42939c7da98615e3e41a97dc044e66710 ARM: dts: aspeed: sanmiguel: Fix FIO IOEXP interrupt pin
1420679cffcea4067f4004f8cf0e651cadebf9a1 ARM: dts: aspeed: sanmiguel: Fix PWRGD_RMC_N active-low hog configuration
2c4097e6c4aed276c5e9ec2ab331ab397ea780bf firmware: arm_scmi: Fix requested device removal race
050253f365022f3e0d9dc7cc80a93b25134e0bf7 arm64: dts: nuvoton: npcm845: Drop redundant timer clock-names
60b9d5b8ca8b09019d8b162bf41fdf24f847fa02 arm64: dts: nuvoton: npcm845: Reorder timer0 and PECI nodes
cb96bb0b28e981903527c50ad7de5149a9a38dc4 ARM: dts: aspeed: sanmiguel: fix PDB HSC shunt resistor
749c34389679f8d56cb200a69b62f9a64670034f ARM: dts: aspeed: Correct indentation
eb7051f756460d7b951e94d9656e31ebb631ba28 ARM: dts: allwinner: a10: Fix PMU interrupt
2224b622260ba590ab56ea1585d6bf7610be25b2 firmware: arm_scmi: Roll back partial protocol table registration
9f7cd6a62aa754ed6b48cbd5d50de40add1bcc86 firmware: arm_scmi: Unrequest devices if driver registration fails
788ed93b3b85baa3b5817655ce621ff1f6c300e9 riscv: dts: spacemit: set console baud rate on K3 Pico-ITX board
48dd3d020528e05795dfa46308ba5b59a1835bba riscv: dts: spacemit: enable the i2c2 adapter on K3 Pico-ITX board
930491838c55c41317da9f263e3e9b013cb9aaa8 riscv: dts: spacemit: add 24c02 eeprom on K3 Pico-ITX board
ae4e84366b5d621171da2e9fae2b1f8bea3312b8 riscv: dts: spacemit: add i2c aliases on K3 Pico-ITX board
e0c1145f4c8ea0515b32e0b9620412528a4312b1 riscv: dts: spacemit: improve RTL8211F PHY configuration on K3 Pico-ITX board
c7d6ed1ebb133a68fd4aadbe959f5b0e5a2d7e40 riscv: dts: spacemit: k3: Add QSPI support for Pico-ITX board
736d655c842f4d782d43e6e0461e9a2cd59fc39a cpufreq: dt-platdev: Add SpacemiT K1 SoC to the allowlist
3b9c34556fc1bb6639a9227e96ce7b368432d08c riscv: dts: spacemit: Add cpu scaling for K1 SoC
c5b108626dc5f21c34cf5119c6f5e0cd7561daa8 dt-bindings: riscv: spacemit: Add Banana Pi BPI-CM6 compatible
8270311d70fdf36bc8aab1e52b554e654a8839ff riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
46a8c01700ac21e1b83385df00aa0baa5d287b44 riscv: dts: spacemit: k1: Add Banana Pi BPI-CM6 IO board
5ed8cdb56cd90859e0c7f269b4a7c2b1571419b2 riscv: dts: thead: th1520: remove pclk for I2C1
b6e4c8fe4cbeb71365e579904fbd4cb6437ff278 riscv: dts: thead: Add TH1520 I2C nodes
c8f71218e9ac1a01fd355eabe62957df17d13b83 riscv: dts: thead: lpi4a: sort nodes
01ba55917c27161f8480adf17c1bb8c6f6b62a09 riscv: dts: thead: Add IO labels for the IO expansion on I2C1
15d32aaf6300b832814a9930fdbd20efdbc9adcf riscv: dts: thead: Add remaining Lichee Pi 4A IO expansions
d31e5aebbe71746c1389bdf6b0a8b26cc01751e8 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS V2
abc20b6665329a6ae9b78f5da9232509f2a0a68e arm64: dts: ti: k3-am62-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
654c5986e36295e594158fc22a0b206bf9c04733 arm64: dts: ti: k3-am62-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
a8dd4468629fac5e0d93bbbb98a487e4190a5ce9 arm64: dts: ti: k3-am62-verdin: Add RPi Touch Display 2 7-inch
6060bb0c91346a12924e9060518188b0eba6d072 arm64: dts: ti: k3-am62p-verdin: Add NAU8822 Bridge Tied Load
8fa44cad1af27e117d60ef90606aa3e824dcf855 arm64: dts: ti: k3-am62p-verdin: Add Toradex OV5640 CSI Cameras
e706dc8f121d9245ccf53f51acc169875198b912 arm64: dts: ti: k3-am62x-verdin: Share UART_4 MCU reservation overlay
fbe849c4b5ae435d873547f522363c7220ca36c7 arm64: dts: ti: k3-am62l: Add bootph to usb0
d73e353efd3e35f0e661043b916b9ce93b6c3c72 soc: xilinx: Remove redundant dev_err()
2262f02ac2aa545560a7f182c8e6b5c98e72763c ARM: ixp4xx: Relax endianness
01479280fa5d4691013bcd64fdfd935117b69769 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f0b93c158aa9214f119889668e10c33f00960896 soc: ixp4xx: npe: add missing MODULE_DEVICE_TABLE()
48e54749c1b6446f53f7419c50ebe7c84f81cb0b soc: ixp4xx: Remove redundant dev_err()
77b7c62b50f95443865fb6e10bafc8739362478c arm64: dts: ti: Add Microtips OLDI SK-LCD1 Overlay for AM625-SK
4d513573182a9e2424f43e07314600639ed4e7b4 Merge tag 'ixp4xx-soc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
7c4856193d6c3bc74ae7960b9e722c444bb4bbb5 Merge tag 'scmi-updates-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
8a88adb58b91e0ff5d8394898ca42c3317b22c23 Merge tag 'v7.3-rockchip-drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
6bbf8038f8cae72f08007604b8c863492970c2f6 Merge tag 'renesas-drivers-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
044c20254f72c9999c86e0780c472d6a65c29f86 Merge tag 'renesas-arm-soc-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
9212f660d34c385f2ba8ad5fb7b94c1d45c166cb Merge tag 'ixp4xx-arm-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/arm
8a78168e98a93a6f4f2617347a83286f519ac247 ARM: dts: ixp4xx: Drop the reg-offset hack
6495ae297cebb175ea28f3ec07379e3cef99fc87 Merge tag 'riscv-config-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/defconfig
0bcfbb1f786d43372319bae28ea44b5657931029 Merge tag 'riscv-dt-for-v7.3-early-k230' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
dce7afe3efe485a99200a59dc78738539cbd133f soc: ti: wkup_m3_ipc: Remove redundant dev_err()
e4671f292ebb363fdea08ae3b0cd18ba7a2b486f gpio: sa1100: register software node for GPIO controller
ea07a154791e7e95525f843beaa72402a4fcf88a ARM: sa1100: assabet: convert gpio-keys to use software nodes
d26a0f79ee965be133b562fd71c197bd2bb59fa6 ARM: sa1100: collie: convert gpio-keys to use software nodes
ab1c3ab445b44d6b412bc4f7fad3db4f3857a80e ARM: sa1100: h3xxx: convert gpio-keys to use software nodes
66f407e2c3b9ee768ae164687c2c293deb27d382 arm64: dts: rockchip: Add Youyeetoo YY3588
70f46aa2007e2a6d27e68d37d498ff893e9bc255 arm64: dts: rockchip: fix regulator names on NanoPC-T6
dfe078755706ed50651ebbe0442843ecd4ae8389 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
ede2ee37f0a445cacbf24760f53befa10f64994a arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
09820811c549ee2c408defe36b210b13c7a85fcf arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
a41687b89005f50909e59130a4c0b08e82996739 arm64: dts: rockchip: Add eDP node for RK3576
7e2b7e7451ef145569727f4f3b6d2f3485e0f1aa dt-bindings: arm: rockchip: Add HINLINK H28K
5fd91b4f3ef20ecdc6db7a9e5c831209c7042c08 arm64: dts: rockchip: Add HINLINK H28K
561ae1a2f3410148f2bde2d2a6f42709c5f46668 arm64: dts: rockchip: Correct indentation
342d6e14165eebac7279b7ea3a3d34a7224cc6f0 arm64: dts: rockchip: add HYM8563 RTC to Radxa CM5 IO board
3bbe67c4de2aa8b0c042f92ad8c7462e8699cc37 arm64: dts: rockchip: fan speed control for FriendlyELEC CM3588 NAS
5dd588f49b85e0a727adee125d1a61e7f6012617 arm64: dts: rockchip: Fix incorrect interrupt for the 9Tripod X3568 v4
b4db45b3ec97a9d0d23446084f45e095b2ba2020 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
02b9bc288b520c07612c945d13da651bd871e90c arm64: dts: rockchip: Enable USB device mode on rk3588s-roc-pc
ffc6fa1baf3d7d3798773575df5299e2279d1e9c arm64: dts: rockchip: fix HDMI-RX signal detect GPIO on yy3588
5f19535351bf28f28d702f452d11a1216ec2bd28 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
0b284643f1a002248124176dc3914202a873683d dt-bindings: vendor-prefixes: Add graperain
5ea0f18618112f77073bfe9af3bea7fb02ef203f dt-bindings: arm: rockchip: Add Graperain G3568 series
f296bb503a24c081888435bdf50741ced1906210 arm64: dts: rockchip: Add devicetree for the Graperain G3568 v2
03b1c32f54bae3a4e73f82e1ccb322cfead24a2c dt-bindings: arm: rockchip: Add Orange Pi 5 Pro
e3132dc1f4ebc9dd28ef9108f2aac84e5d4c5a15 arm64: dts: rockchip: rename PLDO regulator labels to match schematic on rk3588s-orangepi-5
b7a806c1c35eef2ddd8145e818427f285feb2413 arm64: dts: rockchip: refactor items from Orange Pi 5/b to prep for Pro
f47af8ebbe5381e761a8019f29f3016ea9faee5b arm64: dts: rockchip: Add Orange Pi 5 Pro board support
0c9d80d2471aa4be144a66b32d87a85ff57b3390 dt-bindings: arm: rockchip: Add LCKFB Taishan Pi 3M
c748c71d3b2c75e275f24b9fb163ae4994a7cccd arm64: dts: rockchip: Add LCKFB Taishan Pi 3M
58db5a28c85150411f3b6035b9a7eb3b23ca7789 dt-bindings: arm: rockchip: add Vicharak Axon board
c42f01f053a7be77f534c850911cd8d54777af19 arm64: dts: rockchip: add Vicharak Axon board
89be7a07156c0b4109d07644664474cb20782f43 dt-bindings: arm: rockchip: Add Vicharak Vaaman2
896e4c4508b66f9b4c9ff12b536bd1a031621aa5 arm64: dts: rockchip: Add Vicharak Vaaman2 board
a761818d9ee11183df0aefd16bf9fe46cc1c4c6d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
7f1f09ed517de6b98fbd64393a3efc8b5055c2cc arm64: dts: rockchip: Fix the rk3566-radxa-cm3 Wifi compatible
f4fb08d6d735ddd64ae507e0b32679df0135cd8e arm64: dts: rockchip: fix label of sys_led for nanopi-r4s
7707e4555cf1d52689621e3206df8ad2debaa0dd arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
55c748d596f841a18cf659ce0999f64029a5c88c firmware: imx: scu: manage mailbox channels and global handle
717ea4000867e6dffee5e1ed92150a9704ae9f68 ARM: lpc32xx: only run SoC init on LPC32xx hardware
d6ef4391897d8957f26397f381e78677c1277260 ARM: lpc32xx: remove a few manually populated OF devices
862de1b7ff9a3ad4151ebca050a4f44d8be83f9f dt-bindings: display: imx: Add deprecated property display and display0
6db9b23f3c0ebda050a4d38fda2b59db146ca161 ARM: dts: ls1021a-iot: rename display@0 to display0
a225e19a4cc4e040ca0389cf0bbe209c23f5c92d riscv: dts: spacemit: Add enough deassert time for the PHY on PICO ITX
12b0d602e8642297ec369eeb99366d37c8a3a120 riscv: dts: spacemit: Add enough deassert time for the PHY on com260 board
fc87f5285304b51b586218d22f7d1f01e72d9328 ARM: dts: sigmastar: Correct indentation
14f816138bdcb0e0c00f4b82be75d0485af22b30 ARM: dts: arm: Correct indentation
b364559b491ada54eefdd948606767621d2cedde ARM: dts: microchip: at91: Correct indentation
eed86f8c39a2f76c1b0b017aecb63b3a8a53eda8 ARM: dts: vt8500: Correct indentation
6a5a6cc5e9ad5655186ff289f21db532b44e14b2 ARM: dts: nvidia: tegra114-asus-tf701t: Correct trailing whitespace
26b8eb8a98c18b2ee4ea76d99fa2b2a5ccbc1b6c arm64: dts: amd: seattle: Remove useless clocks DTSI include
8461050861aeea29138dd25d5fb78c6f643c708c arm64: dts: amd: seattle: Remove useless xgbe DTSI include
96aa6902ff2bf81b9b8e0fa228494595dc2374a9 memory: jz4780-nemc: Use dev_err_probe() for clock error
6d6536c880febe2340d8d388f42660eccff5aa81 riscv: dts: spacemit: Fix phy id check for the phy on pico-itx board
9db839d52ccd9af67d460cb9ac893276a74b88e5 riscv: dts: spacemit: Fix phy id check for the phy on com260 board
e57a4beb33df5b5b91e8af7c8abac5f49838d524 riscv: dts: spacemit: add K3 PDMA request numbers
324c9c10839bec6da848b8947ca33e0b23d6b735 riscv: dts: spacemit: add SPI controllers for K3
259f5639b4b1a04cef9a7f79a95ef9ab928264cd riscv: dts: spacemit: k3-com260: add eeprom on i2c2
b1d7f3e7da4230815ad732f764f7978049737bb6 riscv: dts: spacemit: k3-com260-ifx: add eeprom on i2c1
31efde747b5e5d2c185e06d872a9ef9b87f505ac riscv: dts: spacemit: enable PCIe on OrangePi R2S
8258a4bcfaa9ded9b19b3c230ed85df44d580935 arm64: dts: microchip: lan969x: add QSPI nodes
77d0531ac4903dea0db3bb8decb0a13f4afc7687 Merge tag 'lpc32xx-arm-for-7.3' of https://github.com/vzapolskiy/linux-lpc32xx into soc/arm
a4bc8e323ddc6abe5b1e08a68a19ec0c93838959 Merge tag 'renesas-dts-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
8f62ead195283b8620070985ae642a5a1db88843 arm64: dts: lx2160a: explicitly enable serdes_1 node
12422fe9b3f4876f953bb1699e8c2c18084e58d9 arm64: dts: lx2160a: extract the PCIe nodes into a separate dtsi
9f0f43baf1ed556e6b16ddd5403dc44c5f21eb6a arm64: dts: lx2160a: extract the SerDes nodes into a separate dtsi
8f69555ef54c59aa0207cdd0e15939417730a4e4 arm64: dts: lx2160a: extract the PCIe from LX2160A Rev2 into a separate file
285560f0d39dd6cd40c5c83470e4d3e43effd4b8 arm64: dts: lx2160a: split the dtsi to avoid delete-property
bc12e3ee01c82f2da45c6240b74f501b82732b27 arm64: dts: lx2160a: transition to device-specific SerDes compatible strings
21cb12ad026e91aca65329531554ec1e74a32e77 arm64: dts: lx2162a: transition to device-specific SerDes compatible strings
2b64e802a7c8a577616289b023a98e009318123d arm64: dts: ls1028a: describe the Lynx 10G SerDes
65121d706ecd9c7b1365f91cc9f4e3c01fd9f15b arm64: dts: ls1046a: describe the Lynx 10G SerDes blocks
9eb4d238348fb1b81cc25ec3c50c13b85b6055d1 arm64: dts: ls208xa: describe the Lynx 10G SerDes blocks
c482d6c37187fe38662f278213301b7828cda662 arm64: dts: ls1088a: describe the Lynx 10G SerDes blocks
853d77cc0c06e686d0214a015fe88c1047ba6302 arm64: dts: s32g: Add GPR syscon region
e1e3f7582bb87e849bd3e4101696992878529340 arm64: dts: imx8ulp: Add DMA channel properties and use eDMA flag macros
5f3301712f42c89df861d26518121d1deefca96c arm64: dts: imx8ulp: Add I3C2 controller node
92ccf83b8d58f9dca5752a824f0e81ac54665889 arm64: dts: imx8ulp: Correct SRAM node address and size to cover full SSRAM P2
c89839764bf17b76d6f53d5923a28bda140a46cc arm64: dts: imx8ulp: Add assigned clock properties for LPUART nodes
011242de59d0eb69e7b8a4f42dc32cf1f5d53592 arm64: dts: imx8ulp-evk: Add gpio-keys node for power button
fdcdcb8dd47e829f5bdb4e52ecce210e845ef4f7 arm64: dts: imx8ulp-evk: Enable LPUART6 for Bluetooth
35bdffecf91b8f31a526116d488022fa0f5e09ad arm64: dts: imx8ulp-evk: Enable LPUART7
7108abc25f3b6f97e3098650924816ccdbc06367 arm64: dts: imx8ulp-evk: Change the values of some PCRs of ENET
c4e8b643c83d4abfbd92e7161b4975f670eff0a6 arm64: dts: imx8ulp-9x9-evk: Rename model string to reflect die size
3c45ac08d2897aeb95ceecde25a6d4935c4ab8be arm64: dts: imx8qm-var-som-symphony: enable expansion header UART
db8398bb31d740e621e3309e929a06adbc664f2f arm64: dts: imx95-19x19-evk: Add CM7 node and related memory nodes
7d1f4e4f62a1b076fb91b708a2dc74432827c3d7 arm64: dts: imx952-evk: Add CM7 node and related memory nodes
89d93ad8afedfcbc8281d07f68b18829325d73ab arm64: dts: imx943-evk: Add CM7 and CM33S nodes
d93dce11f39aaf5c2b246e68f20d47b92e99d331 arm64: dts: imx8ulp-evk: Update rpmsg resource table address
fc913a5ad811395be4daf2ca6fed8bcd9653916b arm64: dts: qcom: glymur: Add QREF regulator supplies to TCSR
2947778fbc2e4cdf9b2f67f11854ebfa25194769 arm64: dts: qcom: mahua: Add QREF regulator supplies to TCSR
95870e5eb88c6efa252de89bd8dd360f1150b388 arm64: dts: imx95-var-dart-sonata: enable in-band status for SFP
0a0ed37b68ff9e09025f9f5ed780e6b8b343302b arm64: dts: freescale: imx8mm-verdin: Add NAU8822 Bridge Tied Load
70b923a721c9364e43967a9a0e7b37c52bc57ec7 arm64: dts: freescale: imx8mm-verdin: Add DSI to HDMI adapter overlay
e23768eba9badb72bf335e77cdfdc4eb73174bbc arm64: dts: freescale: imx8mm-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
16790c0bdb2b20f8ab0286f74a617839cfa81e29 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
4bf5b8862fae3865069b34bdde2492e3e49f1810 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 7" DSI
d4fc54ac184d036b51d1638a83f717269b86ddec arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F remoteproc
0c4a972d869eff8070685c055b6a9366d6c63710 arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F UART_4 overlay
933bb140ffbd5015e940ea376a8c5c15b0fbf5d6 arm64: dts: imx94-xspi: add the DMA channels
eba4724641990bd9975ca10ababe726b6143f0b6 arm64: dts: imx95: Add dma, intr, aer and pme interrupts for PCIe
61e5b39e96aadeafa884ab96c1477b781dccf145 arm64: dts: qcom: glymur: fix SoCCP memory mappings
fe76d6b32eb2d3193c65c834693fa4f58b558080 arm64: dts: qcom: glymur: add SoCCP DT node
ff98c9832fd430ba7b3158b8521002c8eb8aa16c arm64: dts: socfpga: use consistent QSPI boot partition label
6326a6811b1af6674e3eef128df6a3825de26872 ARM: dts: mediatek: mt6323: add AUXADC support
96cd41eac1f59d4fc04ac267ddfe5537518c0898 media: dt-bindings: allwinner,sun4i-a10-ir: add A523 compatible
2b24f538652803dcead56a60d11e031dd564b2ad arm64: dts: allwinner: a523: add IR receiver nodes
a3bd47e62cb2ebd96ebe5b9a8c2b95e13f4aea77 arm64: dts: allwinner: a523: enable IR receiver on the X96Q Pro+
75dc83d420aa134b88bb1900fb08d7745f698bff arm64: dts: allwinner: a523: enable IR on the Avaota A1
46380e4b1534c1626cecd7f4d0abb5e0cce09af6 riscv: dts: spacemit: k3: add USB controller and USB phy support
dfc735fd93e4814e65894916ec5f807f25a391d1 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
3683d4f690b83a3ec8df566aa153076bfe2eb3f4 arm64: dts: allwinner: a523: Add SPDIF output PH pin mux option
35ab3805401110513d49022db9e995069b892699 arm64: dts: allwinner: a523: Enable SPDIF on X96QPRO+
27fa9068181f09e4cc8658e7de1faf198d980c38 Merge tag 'realtek-dt-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux into soc/dt
f60f44c24b10fe7fd1fa76b360646def1bea193a dt-bindings: arm: rockchip: Add ArmSoM CM5 and CM5-IO
44a48a23974b86d2c551afbabee15ad70b249df5 arm64: dts: rockchip: Add ArmSoM CM5 and CM5-IO
cd01c677869affe1b01403ca2fad8fc0fe85e8bd riscv: dts: spacemit: k3: add i2s0-i2s5 nodes
9b371a8b13fd0e8e6f3b12f4ef7e58927d6f62ee riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 pico-itx board
bff5af3c934740481a316c5ae1cd4a09a43134d0 riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 com260 board
fcf7dd6d6ce4c51b75bcb7db418d51f73f317d44 Merge tag 'samsung-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
37ce61435453ea6abdaa462029542f52778f00d4 Merge tag 'thead-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
d2ccddbbcc708b5eddcfc0e7d870781377efda51 Merge tag 'v7.3-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
dcfda9ceb6eb46038a8fc262dc62d6f8d2a89c26 Merge tag 'socfpga_dts_updates_for_v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
21d055109b2352542ac293872ca9113b42b6c55e powerpc: Move CONFIG_QE_GPIO to SoC
74aab5a3042e56681eb8170bad84789fb42eae60 dt-bindings: arm: rockchip: Add Anbernic RG Vita-Pro
aaed846aa94076aa670c60089a7143a0f43327b4 arm64: dts: rockchip: Add Anbernic RG Vita-Pro
ec563ef1c006e7de4b479df8d6695a4b6ebe7a6b Merge tag 'cix-dt-v7.3-rc1' of https://github.com/cixtech/linux-mainline into soc/dt
41cbe7ad14d740da3d6e245bb07f481540b722fe Merge tag 'memory-controller-drv-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ce9af94e6d0742ee1a1a03efb7e8c1ee40e2a79e Merge tag 'samsung-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9f23009c60a3787c9bdb1eedf725a691537dfd5c arm64: dts: rockchip: Drop data-mapping from Engicam PX30 Core
fe67191030089b2653837489328ee2d18acaa149 arm64: dts: rockchip: Add CSI-2 bus type to ROCK 5B+ camera overlays
4f7259ebe1eba4778768a4f5a0bbbe439d10f3f3 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
2dfc88c13fb2db7f17c55f16b679cdfe4ded19c5 arm64: dts: rockchip: Enable wireless on rk3399-roc-pc-plus
b2007873ddfff223bb680c7ff60eaf675670f07a arm64: dts: rockchip: Keep rk3399-roc-pc-plus work LED on
181a06fe549d0b2a805eb112c0f7494bdbeefecf dt-bindings: arm: rockchip: Add EmbedFire LubanCat 4 board
6d9430d58714909071853c0949cdc93756aa3ad4 arm64: dts: rockchip: Add EmbedFire LubanCat 4 board
4baf28ab6256259bbee8bfcd9611d590992186bc arm64: dts: qcom: eliza: Enable cpufreq cooling devices
ec31c2fb9286ace04394e8ed98ef5f2b1b34cbdd dt-bindings: arm: qcom-soc: Include Eliza, Kaanapali and others in SoC names
d00d2656884fb8cabc81543457d3dd2685532521 dt-bindings: arm: qcom-soc: Document more of existing legacy style compatibles
8ed9b7baf47cc876fcf44944b79dc30b493c9374 dt-bindings: arm: qcom-soc: Validate nodes with fallbacks
ab7b4c7b351809538698dfb1634510b5730b1a74 dt-bindings: arm: qcom-soc: Allow WSA88xx speaker compatible
7108a3708c3310df62c95bea11065bcd7804ec37 arm64: dts: qcom: eliza-evk: Add support for USB and SD card
23da74833df803c5e8bea71feb878173764ef121 arm64: dts: qcom: eliza: Describe the ADSP GPR node
2fa28edca0f4fa1fd59ae969fca4368e12f68b59 soc: mediatek: mtk-mmsys: Rework routes to specify component ID
dd63310b94f3153bf3741698fa10037a42725621 soc: mediatek: mtk-mmsys: Use MMSYS_ROUTE() in default routing table
ec762057868d70d474a9816e9c293c2ef801c3c9 soc: mediatek: add missing MODULE_DEVICE_TABLE()
b496282ee4ad07311a13489e15b74fb7078d9a01 riscv: dts: spacemit: k1-bananapi-f3: fix maximum CPU core voltage
56a77ddae794ca0516fc146f6e59bb8cdf4fd9d2 riscv: dts: spacemit: k1-milkv-jupiter: fix maximum CPU core voltage
ae0c38f0a24f95c8759b6b0eaaa5a0d36a7c6af2 riscv: dts: spacemit: k1-orangepi-rv2: fix maximum CPU core voltage
f045253a03589b2616332560b4120e584342a987 riscv: dts: spacemit: k1-musepi-pro: fix maximum CPU core voltage
d66267c35032c46c18b675601d03c80239bcd913 riscv: dts: spacemit: k1-orangepi-r2s: fix maximum CPU core voltage
a65e9b73b0f0f33078b63f039b3ff64af051a11f riscv: dts: spacemit: k1-bananapi-cm6: fix maximum CPU core voltage
7c8af4b5b627d8bbf88c6783db49c52dd6b43f5a Merge tag 'imx-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
e273d298b74ea63d5d586bd50240f919a9c33fb3 riscv: dts: spacemit: Add cpu scaling for Milk-V Jupiter
aa469c0c55d1b2e58dc8033bdc9192f2c0ec064e Merge tag 'mtk-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
ed9bfc3a91a825cb73d01a5ae1390a2f5f68d7f0 Merge tag 'imx-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb1cb3242b9a0542f81bbf0594df813fb0042b49 Merge tag 'mtk-dts32-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
253b1036b9163f23f7b18274a0d4e904ac8821c5 Merge tag 'mtk-dts64-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
c8748463283738aacf323eb3f7853e6533d941dc arm64: dts: qcom: taoyao: Drop adsp_rpc_remote_heap_mem override
882bb27c61610f16e54caa2dc75bacf977f614c9 arm64: dts: qcom: milos: Add GX clock controller
58ce9a2b9099bb26aed55d4e350c32af94930532 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
bd0bb7d97773026c9f5d5f8ff1dcf987f8051045 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
c82ea31fb783d9ce4080eca1a7bb855f4648fc28 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
a3b31d7e12e60f40cd4ea1f54126c38dd666fbe4 arm64: dts: qcom: qcs8300-ride: Fix BT RFA supply name
c680d03c73d17235b8e5fdaa9086e35c15855146 arm64: dts: qcom: talos-evk-som: Fix BT RFA supply name
9812d0a3077489f67afaca84dcc7e01a440ee106 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
0cd1b39cf234321fb5c2450dc788ef296cb02cb2 arm64: dts: qcom: Update spmi-pmic-arb interrupt trigger for shikra
3fd6a04e5bf863a8c02c150d584f42c7b9ae5f8c dt-bindings: soc: qcom,wcnss: Drop redundant $ref of firmware-name property
b255c6f4e6b48e09227cd68777a5d2ec1d36dc31 soc: qcom: pmic_glink_altmode: Define the TBT extradata properly
67b5818ecadeb75e29c14add973b8cada2a73788 arm64: dts: qcom: glymur-crd: Add FocalTech ft3d81 touchscreen support
e806c63ba51a70aa8e19f749eb36b4d81760f705 arm64: dts: qcom: Rename pci@ nodes to pcie@
522bfb4f33c0930b3d14d5c5ee80bc93a883b544 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
91721a3f37ab4caf8441f0205497bcd478315433 arm64: dts: qcom: sc8280xp-crd: Add pmic-glink orientation GPIOs
0e05c183f3b97427f00d619132ba5984494f6886 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
ca8c96d3187a11229b3bd44992a9bc3d22caf13a firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A16 (UX3607OA)
966d23c7e68ea32679275a7e3d2383181002c868 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
b697b20cea4374d27e2134da4bb7b0ea39f36c8b firmware: qcom: scm: Fix reserved memory cleanup on probe failure
9941fe8a04f3d258e07eb5899db3027252a4190f firmware: qcom: scm: Fix tzmem state on probe retry
80350cdc5f7e2ddc6739987a78f04b9b7788e593 soc: qcom: smem: Use 'unsigned int' instead of 'unsigned'
f1b63ded8bff1e6277a2b9f6e96c789ddcf90656 arm64: dts: qcom: ipq8074: move PCIe phys and PERST# to port node
1198b7ff1fdd2ae77ab2e5b3cddd4fa2aa9f38bd arm64: dts: qcom: ipq6018: move PCIe phys to port node
a95758e9718ad686e9e7e8addcc181bea853e5a2 arm64: dts: qcom: ipq5018: move PCIe phys and PERST# to port node
b99a594cfdd0862709ec54bdc356360e332377f6 arm64: dts: qcom: ipq9574: Add PCIe bridge node
1290c03dc2d1e45928b427c616bc24a536e7601a arm64: dts: qcom: ipq9574: enable the PCIe support on RDP454
95f827ceb21e2885f40eec5d93a340abbcc22d13 arm64: dts: qcom: x1e80100: Add deepest idle state
a44338975cf80aa0aed629f5c6495aa18250897f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add vbus-supply in Type-C connector
8ed8ee7499f2de55e3f63457936aaeb0ccbe0d72 dt-bindings: arm: qcom: Add Asus Zenbook A16 (UX3607OA)
1c2935b75f78fa74ef9cc37d95c4f734cbc0c15f arm64: dts: monaco: Fix CSI I2C controllers default bus frequency
e78c5e9d79e3c024e9b80ec067e62477c29aa29f arm64: dts: qcom: glymur: Fix properties of usb_hs node
5ac32106d3c2ea94abd236fe3ad3897925640289 arm64: dts: qcom: glymur: Configure USB controllers are wakeup-capable
e418346f4eb314a4b11fc7eb46cf2b4825d15aee arm64: dts: qcom: Add header file for ADC5 Gen3 channel macros
4a118c175bdd93198961320111642c66693ed26c arm64: dts: qcom: lemans-pmics: Add ADC support for PMM8654au
198bb8bf8b9053cad7dfc6553c46d112ae2a9a34 arm64: dts: qcom: monaco-pmics: Add ADC support for PMM8620AU
f969097d49663c1943b39c04f8e8b7c57bf8a456 arm64: dts: qcom: hamoa-pmics: Add ADC support
da0343ba8c1f4275b1ce8127d5b6cee24d988868 arm64: dts: qcom: pmk8550: add VADC node
c50667eab2d6482f6397c00735d429428e2b3c81 arm64: dts: qcom: sm8550-qrd: add SPMI ADC channels and thermal nodes
972848c36912ec8cbe79d68e5b2875a889375ebf arm64: dts: qcom: sm8550-hdk: add SPMI ADC channels and thermal nodes
b857a25ce399b9f49a2152d78d1a3893751e7cc4 arm64: dts: qcom: sm8650-qrd: add SPMI ADC channels and thermal nodes
09d35331b7a94e30e30afb36b37a98513a2f60f7 arm64: dts: qcom: sm8650-hdk: add SPMI ADC channels and thermal nodes
b3938d240803b2b114f19f8375493033376d5dba arm64: dts: qcom: eliza-cqs-som: Add eUSB2 repeater supplies
1b0b6ddd0299efa29d18f68a2d7152ad67cb9576 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
f2eb18c66b98fbfcbab4daef42c04f4becba7d79 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
299731d4fbeaaa141ce2e8226ca00cb30d6ab647 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
35eda0e5f87d52ed9f015f8a44155e8ab2ad9c5a arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
52dac5bda29a3acd896fab2567605683d34970db arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
f605087abc70ecac53757a7ae0d2d8068342ec4b arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
a4548204821a56c23cd711cfad2a637ca055ff47 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
deaea7e982bc353c8d3c406774970f16ed901adb arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
d2e56fb42e3d10d7e711063cdc00523ddb31d544 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
c41749e9554d4e03e7074f5d1e46140bc4ac77bd arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
80337ea3a154230621c0b4e3c831f5d81712ba18 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
9b10e56647fa8f7ab62c7e45ebf4b168f7befa7f arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
16d98ee918d63018eaa6cc260791b71319aa4faa arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
8ccba7b44609d58db088447a771f6f30cfa8739e arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
366a540432a38c1c1533a319bc07b333f53752b6 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
f7e687d6050f27a03847abadc12d6821576d06ee arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
19b4c47fc9733a953e9586bc0906a3be378b4cd5 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
2e455d9278550c8886a94e30a906437a26c79581 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
d7ae79013e6c9b2374948d70856045cc84c9261d arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
b35b58535b45441a4521d50215b5668731857c7d arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
6ee8ab6ca91dcea05793809df8a1dcfa94bcf3f0 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
82a10eb6aeab412abd83a57cc3a605213d1dc1d5 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
fc3c550b3847636f6c0732dc6c94e879ab5ff578 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
485dc5e557a8fef1374669f4ebe027c947187325 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
770d1448435bca2b1cd00854dc9401320b584d5b arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
1d234eeafc56af8c9af6eee857f41a4310615e78 soc: qcom: smem: Expose DDR data from SMEM
1b445022d1d0ec7431b6f8fe0054ae8ccf33d60a soc: qcom: ubwc: Get HBB from SMEM
2d361087e8f662c7846e34451ebe19b42bb86db6 soc: qcom: qcom_stats: Remove unused macro definitions
8463421f20f67168132fb1b47571741266d872fb soc: qcom: qcom_stats: Replace CLIENT_VOTES_OFFSET macro with sizeof()
a20f7b1fe71167b34b77b748eed6a2476d6206c0 dt-bindings: sram: qcom,imem: Add minidump-sram pattern property
a60558ae6562edc95317eae60dc5e989493a278d dt-bindings: soc: qcom,aoss-qmp: Document Nord AOSS side channel
b46a43e6c68860ebf843c2138e30553c84083ff7 soc/tegra: cbb: Remove redundant dev_err()
7acac0cabaac6967e1f987bfedd4418204c813a7 ARM: tegra: Fix OF node reference leaks in IRQ init
f63ecc70c341682f2f78403be84069876d3eac0c dt-bindings: arm: tegra: Add lenovo,thinkedge-se70 compatible string
0cbacf9ca3b863c09fa3de492a2919705937e245 Merge branch 'for-7.3/dt-bindings' into for-7.3/arm64/dt
7de0c114f06744444853b13e4faf231297370cc4 arm64: tegra: Enable GPCDMA in Tegra264 and add iommu-map
0e925a882e7c0d01b4f93ee3940c778874474b91 arm64: tegra: Populate CPU and L2 cache nodes on Tegra264
d51928a36fa43fa05f87c5e309f26c6db1effae2 arm64: tegra: Add Host1x and VIC on Tegra264
2863b8f38f5e344334d960c7341b4acd1a61197b arm64: tegra: Add GTE nodes for Tegra264
96c5696a58fa527873c261f74d74f81303e756fe arm64: tegra: Properly sort devices on Tegra264
5af7a8a522f61ae2a3e5038c889e231e56d63526 arm64: tegra: Fix CMDQV interrupt type on Tegra264
a112f2f5171ddd6362873e31777016b40f324854 arm64: tegra: Add pinctrl nodes for Tegra264
30a140dabeb20eea38c183da5fef764a9442e309 arm64: tegra: Add Lenovo ThinkEdge SE70 device tree
aa5d0900ee9d5772a23316ef129d3c29b497d721 ARM: tegra: Replace __ASSEMBLY__ with __ASSEMBLER__
3f856cf050cb45e5921ebabf32ecde4f135c04e9 arm64: tegra: Drop CPU masks from GICv3 PPI interrupts
43e7ae814c981f0ecdc365746a752a094415a8b7 soc/tegra: fuse: Do not use fuse data as entropy source
863515d1eb678c7c17bb4cc19819ba2992400022 soc/tegra: fuse: Use device-specific instance in suspend/resume
93fd84cee4546ea6475b1c4e1250a7ddbd3d5e7f arm64: tegra: Correct Tegra194 p2972 interrupt flags
bf2d4b582eb8bd5f3ab78c59fe2f6738b6c7ab2a arm64: tegra: Correct Tegra234 p3737 interrupt flags
2aedc7afffc61449ddd44bf2a4b3195729cb46ac arm64: tegra: Correct Tegra234 p3740 interrupt flags
97ffe9cb67ccafb4644f820ef68662217b76c224 soc/tegra: Add PM dependency to SOC_TEGRA_PMC Kconfig
f839968769b64bb81878a626d34097959ab79295 MAINTAINERS: Drop redundant lists from various Samsung entries
bf1aee1ad1c087ffda617207890dc92042a28c96 arm64: dts: exynos: Move 'status' to the end to match coding style
873fa6bd9a4f735575cd46a2824e0f0a454d8779 arm64: dts: exynos: Align continued properties and add missing blank lines
b9014d9fb72b890254ff99b6b1d1c8a0f31ad9cb arm64: dts: exynos5433: Override thermal zones by phandle
5128b3fbfbcabd55ca7a53f8a6182683287e28aa arm64: dts: exynos: Re-order clocks and align continued properties
56bca5626deb478ecb8d3981f415737557701327 arm64: dts: google: Move 'status' to the end to match coding style
483e4332596477e3f4b6032a6f1fc2d2db668890 arm64: dts: google: Align continued properties and add missing blank lines
8356e0bc0e0b1f9c889dbcdd57f241b61c394fc3 arm64: dts: fsd: Move 'status' to the end to match coding style
302937941c38b0e46c61ff5c77dd26d1ecaed524 arm64: dts: fsd: Align continued properties and add missing blank lines
7a867322cd14ec54783fb2fdc3ce875c89ba3b16 dt-bindings: arm: apple: Add M3 Pro/Max/Ultra devices (T603x)
7482c380403e90299f4e99a2a128c3919227388a dt-bindings: interrupt-controller: apple,aic2: Invert #interrupt-cells condition
7869d8206476403b7326d6c66dad2bccd09aead0 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6031-aic3 compatible
61e938504e7ecf9e596b643d18524e9c826bbd3a dt-bindings: arm: apple: apple,pmgr: Add t6030 and t6031 compatibles
d713bfe900d2935919118d9c8880c5d060d64cb9 dt-bindings: power: apple,pmgr-pwrstate: Add t6030 and t6031 compatibles
c1b7bfab96da91021afbe7cde1539f4d715e9abc dt-bindings: i2c: apple,i2c: Add t6030 and t6031 compatibles
a46622579a702964a9fccf02691d7e4921fd6a5f dt-bindings: pwm: apple,s5l-fpwm: Add t6030 and t6031 compatibles
67d9574cf8ed1c81c472b932a9d9819f47fb5286 arm64: dts: apple: Initial T603[124] (M3 Max and Ultra) device trees
e81af013dbdd84c4e13f92c304eee555b1f9447a arm64: dts: apple: Initial T6030 (M3 Pro) device trees
6e890bf6442553c7bf56867a91c2dbcc2c295900 Merge patch series "Initial Apple M3 Pro, Max and Ultra device trees"
1a17f391c139567e2fac6894c6b43f5978e915c8 ARM: dts: rockchip: Correct white-space style
49ee9e9a51b85113b741bf97d9131d0416316f04 arm64: dts: rockchip: Correct white-space style
264429dfe5294b76c7c3b4ed2c9e6cea1042255c arm64: dts: rockchip: Add icm42607p IMU for RG-DS
50208eafca2b1187079c0c5c54e5cf804c0ce0d1 dt-bindings: arm: rockchip: Add Vicharak Vaaman board
c0fe7b7226942eb4e405d3dd08671510510463f1 arm64: dts: rockchip: Add Vicharak Vaaman board
2b009df2afd0874080a1e2a893df5e4db39cc1c5 dt-bindings: arm: rockchip: Add LincStation E1
0f4c49bb3e538d01bdec403052ba6c35858aa0cf arm64: dts: rockchip: Add LincStation E1
e8fbbca94db752ab94d9dadf2f65872905eafecd arm64: dts: qcom: glymur: Add Asus Zenbook A16 (UX3607OA)
d01693e992b8faebe61612208096e5937684aaf2 arm64: dts: qcom: kaanapali: Add minidump SRAM config to SCM node
90a6f902c8de56a2e32f8c458c10e42b29a4394a arm64: dts: qcom: sm8450: Add minidump SRAM config to SCM node
1243108ae31de2de25ba08d08debad4bf8afe3ad arm64: dts: qcom: sa8775p: Add minidump SRAM config to SCM node
8106cb30725baca6568cc8f54dffdbef792d52bf arm64: dts: qcom: qcs8300: Add minidump SRAM config to SCM node
27ba11afe4aeeed7d9aa31179fdc46656d6f335d arm64: dts: qcom: qdu1000: Add minidump SRAM config to SCM node
a1db65c7980a5567396a74ce94272d26f0bcb86a arm64: dts: qcom: sm8550: Add minidump SRAM config to SCM node
f0259f721e1870177a949d56fc6970454c452d23 arm64: dts: qcom: sc7280: Add minidump SRAM config to SCM node
e030c56e38fcd5d30fb57f0db3388d13e29872b4 arm64: dts: qcom: sm8350: Add minidump SRAM config to SCM node
9d2f33d8ceacde93631319f06243bfc5ed41e2d7 arm64: dts: qcom: sc7180: Add minidump SRAM config to SCM node
4e9b6041bbdddde93369df47ba44c759e29c0972 arm64: dts: qcom: sm6350: Add minidump SRAM config to SCM node
aadae3dbd5ae8c98ee1e6c8b6636f18b006cb905 arm64: dts: qcom: sm6375: Add minidump SRAM config to SCM node
32df14ece3e5c92bd2ddf1eebb3f193df3b7a701 arm64: dts: qcom: qcs615: Add minidump SRAM config to SCM node
6fb55156f44ae3fd8e2a308167ed8dad1249492a arm64: dts: qcom: sdm845: Add minidump SRAM config to SCM node
b4387e476fb2fdcc2c4697bd607833ea567db747 dt-bindings: vendor-prefixes: Add IMDT
d15c4f0eff1e7b6fc23ea2e37a32633642ce4b85 dt-bindings: arm: qcom: Document IMDT QCS8550 SBC/SoM
b9f1f97846bcb1989bb52b6cbd1205ecc22c8e43 arm64: dts: qcom: eliza: Add LPASS macro and SoundWire support
f016b7e86137f6a83de84f660b6bb3d7b955de25 arm64: dts: qcom: eliza-cqs-evk: Enable sound card support with WSA8845 and DMIC
2cc1076501887746f20bdcca40ae703c8c13bc7a arm64: dts: qcom: sm8650: Assign CCI clock rates to 37.5MHz
ce470cc95b8932519d3b63744e6e3f4113e23b67 arm64: dts: ti: k3-am68-phyboard-izar: Add pwm fan
e5e88c26df2b4ce9fb5e0c5d40aae241872b89bc arm64: dts: ti: Add LincolnTech OLDI LCD-185 Overlay for AM625-BeaglePlay
f0d750aa4072d8e06a3133a852d48149d02cdd49 arm64: dts: ti: k3-am67a-beagley-ai: Setup I2C for CSI/DSI connectors
7859b66bfaac20198805fa6d69f477888e14a09e arm64: dts: ti: k3-am67a-beagley-ai: Add DSI0/CSI1 mux
e0c1c2492be4d3fad27a4cd2ff74c41d0f11b807 arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI0
bb58f1c72c5c5920e87fd5af2faa914b5c66ae82 arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI1
41fe2049d282a86034acd24ca77016d4279a6b04 arm64: dts: ti: k3-am62a7-sk: Add bootph-all property in cpsw_mac_syscon node
6c76412dd575b57f54b3d9646503b2e9b2e390df arm64: dts: ti: k3-am67a-beagley-ai: Add gpio line names
e2414b289c2b68afab361def612ca3791cd70d12 soc: fsl: qe: properly scan GPIO nodes at startup
4175a6c0e964dfbe53557b9a74a9ec1005fe5303 drivers/bus/fsl-mc: Use strscpy() to copy strings into arrays
20a8c2530247be7ab4b5cb8896a5897e66324d42 MAINTAINERS: Update drivers/soc/fsl/dpio maintainer
92eed60bf3c4d1beea686f51c10a81293417b8c4 soc: fsl: dpio: Remove redundant dev_err()
e460ef309f44b39480209970f1dd462f051d6f30 soc: fsl: qe: implement get_direction()
7e47fe56415847732419ca8cef9307bf111dd368 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
890af4d0464ef10f61a30c69295075f2a6e09a1a dt-bindings: soc: fsl: qe: Set #interrupt-cells to 2 to support interrupt type encoding
b6a375b38c279a22149b08426e80a0947baa2eb2 dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
5ddc1624b3aca9c63712f3a5be578c6c3b222627 dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
9727108464115732a9957f268be510a916a13c07 soc: fsl: qe: Use generic_handle_domain_irq()
0887d5f68c9c3413acf4d1e083dd83f1be4205ee soc: fsl: qe: Iterate over all pending interrupts in cascade handler
feaa9dc2a792e1d0766960368f911bc6b4feaa20 soc: fsl: qe: Handle spurious interrupts
159dae1b6b76d34b0e55c486a48cfd05ddf82f72 soc: fsl: qe: Convert to generic IRQ chip
17ee1c7e48a36d4e03a24092674abfd07751c0f2 soc: fsl: qe: Rename irq variable to parent_irq
4999ba58b600318a42672f6d2a54ed79876f277a ARM: dts: allwinner: Correct white-space style
be145483f8eee440d335ed794a2294fd55ff2a35 arm64: dts: allwinner: Correct white-space style
244b7f86d60544c99f6e3774fbf0e1aafd3a30f4 soc: aspeed: add missing MODULE_DEVICE_TABLE()
db23b4aab4252f793d9fa97dc5d6f8d99c5e8e4b arm64: dts: exynos: Correct white-space style
e2b3acf8c227beda488f00d06f1266f83b9b5c08 ARM: dts: Correct white-space style
7c78d6fa9aec67a72a498cda5cdbaced890cb038 arm64: dts: Correct white-space style
5011466bade64483bb52bc4a926719d6794e6dab riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
418bd91075ccee25828db79390848da1ab3ef0a7 riscv64: dts: sophgo: add SG2000 dtsi
66153532fb18474c83f9bcbb27b039c7788e664f riscv64: dts: sophgo: add initial Milk-V Duo S board support
06c236909705fcc92f59b0f2dd05a45b22902769 dt-bindings: soc: sophgo: add Milk-V Duo 256M board
76237a509a0e91665c4d9c96b72a78ec66ea3fe4 riscv: dts: sophgo: cv180x: Add PWR_GPIO controller
59c682ffc76ebda27ecbbbd1423e23ec482d61b9 riscv: dts: sophgo: Add Milk-V Duo 256M board support
d5e1ea5b05fe62c296701251c628ced6c68a6a80 arm64: dts: sophgo: add initial Milk-V Duo S board support
3e6a70436d363dec92b3e6c089ab3d2d5f11d8b9 arm64: dts: qcom: shikra: Add QUPv3 configuration
9e5bbfecb523aef0d01241b13d705ca8a48d7d7d arm64: dts: qcom: shikra: Add DDR BWMON support
aadafe002c9836da43a890f3bcba0a7ab8a69a1e arm64: dts: qcom: shikra: Add cpufreq-hw, EPSS L3 interconnect and OPP tables
4a0123734f43acef97cf4e7e05ec33f530e2dbe5 arm64: dts: qcom: shikra: Add SMP2P nodes
8b6f81f7801a44c0ad141c3bda5537daa5611993 arm64: dts: qcom: shikra: Add CDSP, LPAICP, MPSS remoteproc PAS nodes
1db66deb4af8c4121172dfd13aff4cabfacf4534 arm64: dts: qcom: shikra: Enable CDSP, LPAICP and MPSS on EVK boards
adf87a37cfc9bbdcac4951bdccfb258a1a44ac0f arm64: dts: qcom: shikra: Enable TSENS and thermal zones
a04957d5ef041059d26fabe8d1a754e6c408fe2a arm64: dts: qcom: shikra: add WiFi node support
320670a802179ac0851f010f78053da0731c6da8 arm64: dts: qcom: shikra: Enable WiFi/BT on SoMs
779aead2dace11c7a514c0b94f87c0f2dcf59ca3 arm64: dts: qcom: shikra: Add gpio-reserved-ranges to tlmm
94d3305d990b055e1561e3b78275344b1f40c86e media: qcom: Switch to generic PAS TZ APIs
26d7b23caa4b1d8208e28c5981a85cf83e658e7c arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
58a273157af32b7d8e6fbd7930db3a5044c2ad10 arm64: dts: qcom: shikra: Add support for DISPCC/GPUCC nodes
dab25da95ac972c84da2f04f2b412c9a5d0165e9 Merge tag 'qcom-arm64-defconfig-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
7cced70f523e629a5d792f580b77f4a7c2ffabd3 Merge tag 'omap-for-v7.3/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
ec26714d2205da69222a9f2bfec4c7f7f95784bb Merge tag 'sunxi-config-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
1ec9093bc9e42e3f3638506bf8adbaf47b5e3057 Merge tag 'tegra-for-7.3-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
484ddb357c6cfa95466c8b019aaec00e006e211b Merge tag 'amlogic-drivers-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
3a83c24d747b2700bd11990e9546a89a95275ea3 Merge tag 'tegra-for-7.3-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
67be500fa08c713fe1cd9c4bd513cfca72042607 Merge tag 'omap-for-v7.3/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
295c00af8e0d37dcd61dd68df19bcf3db077b61f Merge tag 'aspeed-7.3-drivers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
6a05421154285888f7bc5d2510e3a9bc1ce31652 Merge tag 'qcom-drivers-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ff7155df9a9543af1eb9722563e6dcda33c1a97d arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1960614611142e4b57f8a4e276f36ff8b6db2a1d arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ce18e4c1cfc77c2eda5f0b9839edac1b0e929c54 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ef7b567f54c72a91dec3fb0bd5d80b8e956f7cd8 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3a0c5af9fb0e835e90c4f2439dc4534301be8856 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d57a10f2ebcf327bdecf8bb26e9f330b17b0b1a6 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
65cd57115c379ff0d0a200ad5a857afb8042a63c arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6469731fb66f40ab873bf4c9fd97d295b390e87f arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f35723d6b6a2f6d6fc3cf2fc3ff556436f76ebd4 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c0ea3b6339881c2a5fff0830557b1279d9681036 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f6a787a5e238599f3543c3dccf0abd6030dd48e3 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
83185fc5f51e7fa2d02f02e2504ad7b002c2d1d8 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a3b3a060b696d964c769a7d9dc5835c79e4fe964 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2c45c4df3079acba14920b14286cebfea24ec603 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b3038aac412d14538f135e6509e657997fd6825d arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8e1877c41c2ee4ad245e1c26c98f3b4cb2585162 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4458dcd38295c8bd13957637ba98132ba3f089b0 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7c1d0ef2969e16a97bd03e8340f35a78c889120d arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
464fba94ac2e35b336e19c34336a07946da7128f arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
50c9658bc622888f9664a052fd98ef6026883ea5 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9d883d21fc12c873eee2f864f706c38a289bef59 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c1dfdea72a9f59b1bdad64b8ec9f918b6c1a721f arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c3c6b388edba50aad0d41b0b2a5e50482e320611 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
932113c3c77814b4001ad37ea4383b93bc385284 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6b1195eeb204b455973fb05e10563a63bdd71c57 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3b50c16faa8452fd7ff021919c669c7b38227ca4 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
b426fedcef8c277574bd7beed0ae9d482c03605a arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
197df050a10fe216971b45a79f07195c86a02236 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
c8c3575e3952c85cfd47f6b8080de6f4edc1462d arm64: dts: ti: Correct white-space style
1c351103ce64b0b8eb4d1c1b9a2706e28c3486ae soc: fsl: qe: Add support of IRQs in QE GPIO
4b7a470f99bd19b31fc3fdeb3008d8699d05558b bus: fsl-mc: Remove redundant dev_err()
29a5302f8f3888e41d5fd1ea1838b30d2f3f2eb6 soc: fsl: fix kernel-doc warnings and typos
a1924557ed24f2e9ef3550364b15fb8257830bb7 soc: fsl: dpio: fix kernel-doc typos
d2fb943cba02142e92236ae7250193af40bae077 soc: fsl: guts: perform fsl_guts_init() error teardown in reverse order of setup
450e2f6a5391d7a9dd1433ddacd67fceefdfc99f soc: fsl: guts: use a macro to encode the DCFG CCSR space
c559ba052a6f73e921e37a988eb48a40a4ea0947 soc: fsl: guts: add a global structure to hold state
35faff569fc02750b6581180b10645d253afa10b soc: fsl: guts: add a central fsl_guts_read() function
5f331a987fb76fea3afdbf874afb0d7a496b919c soc: fsl: guts: make it easier to determine on which SoC we are running
01a658660126b58562906bd4b368a742a2a92390 soc: fsl: guts: make fsl_soc_data available after fsl_guts_init()
d1b710f463fc26081d37c56a85b15dfa25560e36 dt-bindings: fsl: layerscape-dcfg: define DCFG_DCSR region
4f6981ea8fdb1916bff5d35e39634d5a5abb631a soc: fsl: guts: implement the RCW override procedure
ce816ddb047b5551210ef1aa27415cf4ff29d8e4 phy: lynx-10g: use RCW override procedure for dynamic protocol change
fbdba2a67fa7c0e7570bcbf9f28b782d6100270d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
e14b8d39388095fb806fe9f98a95b70619e4cabd bus: fsl-mc: drop unused assignment of acpi_device_id::driver_data
82a2eeb8b8b1130949bea12fef60f2db84bd10bd Merge tag 'hisi-arm64-dt-for-7.3' of https://github.com/hisilicon/linux-hisi into soc/dt
b8b3f6e9747b0acfa4625f243d0f222aa8a4f53a Merge tag 'imx-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
7855656ffb8e3a15cb0f2b58b2e0fca8055e42df Merge tag 'qcom-arm64-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
307b9caae6e684266a75310c66f22e0c403988cf Merge tag 'amlogic-arm64-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
476906f83cf450ea2999f56641f3811fe88c40a0 Merge tag 'v7.3-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0b02b8f941911895775b56c428e01b117ce9d2f3 Merge tag 'spacemit-dt-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
52b1700b30042fe5ec58dabaff9d5736638cd47e Merge tag 'omap-for-v7.3/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
ff1d40db2116b4794de1771643ef999961ab157b Merge tag 'sunxi-dt-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ef59e0711492fa8be594b914a6e60d6c07e08ada Merge tag 'nuvoton-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
dcc9253b5fd0437e3719c1abcda7b3e611bbd72d Merge tag 'nuvoton-arm64-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
2cd4d47c722518156c57829714552aa88f82bb3f Merge tag 'aspeed-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
36a05549410a06c26ba77a76ca228f35bb7c6dfa Merge tag 'tegra-for-7.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b981359d9ecafafde4d64c322ac81fe8727855ac Merge tag 'tegra-for-7.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0c2a8eed95160e41b367a1fa605a2c1b24a9639a arm64: dts: turris-mox: fix usb3 phys
ef65cf08bd1aa723de2854d02fb8eb8cca273c90 ARM: dts: helios4: add vcc-supply to EEPROM
c23988f84496e937dd255564cb30bec67608dcc6 ARM: dts: helios4: add vcc-supply to GPIO expander
7a90520e8c9a8f48fe6f3e741cf34d8c2b6dbc61 ARM: dts: helios4: add SATA regulator supplies
1689ca12dd78d61fd2663da795197d820a9d7c48 firmware: xilinx: Use TF-A feature check for TF-A-specific APIs
5b8c4b238b02db7af65f349a9d677c2dd60359ac firmware: xilinx: Propagate actual error from feature check
00bee072c8ae394b029ed4ce6fc8def3e5627e1c firmware: xilinx: Add support to clear EL3 PM state
84dbfa5519cf6583d09ee0123ac580542b144553 firmware: xilinx: Release all peripheral devices from firmware
0e8860367da261116cd290bcd6a54d2e597a0c5c firmware: xilinx: Clear firmware notifiers across kexec transitions
373eab9eec316c315e884e9cb520c6d8c3236e0f Merge tag 'ti-k3-config-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
253ea5efea2776df201732701754f32d2c721b6f Merge tag 'ti-driver-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
421762c6bb5841aea7b6bc9904b7ab2f7b06ecb2 Merge tag 'qcomtee-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
93d524fb91fdd1f03e7523fb361c1ff249dc2684 Merge tag 'qcom-drivers-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ec833fd504d9c9063a3c2ebffbcbfb1943389572 Merge tag 'apple-soc-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
30502a6a727fe44c784c5e21da571023a7e52a20 Merge tag 'soc_fsl-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
75fe716d07702e687718f743c6655bbe464e337a Merge tag 'zynqmp-soc-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7554814adf0992c9ece43f6ab76d38ed4a7236f1 Merge tag 'omap-for-v7.3/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
9e758d3be022700b829e63442ba755f0db233231 Documentation/process: maintainer-soc: Mention expectation about dt-check-style
1f5d8228ca2c06ee1baa81b40cdba824ed768d95 Revert "riscv: dts: spacemit: k3: add i2s0-i2s5 nodes"
545ecc3577d13188ecaba57b8f4d4b7fe021842a Merge tag 'riscv-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
bfe9922bea4a5ab7766b65618b35c67224ed2378 Merge tag 'arm-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
59944d90a9965834c26134d7a99eba1d6bbe86d5 Merge tag 'v7.3-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c26bfefed0618a7dd646421fd932979954c4d394 Merge tag 'v7.3-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ae675a2963ff9f5199d8efd2743aee4a725ac4fc Merge tag 'samsung-dt64-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c20e8a003cf076b4cd231c43785649dc1f5c28af Merge tag 'samsung-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
658ed6d54e9775a627662f152c8e21509eea68c7 Merge tag 'dt64-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
334f983bb6b67031fe996af5a529177500b564c2 Merge tag 'dt-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
26a73983266aba697e715325be4c8d33e3cf24cf Merge tag 'zynqmp-dt-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/dt
0d7bd2704579abd72a5de5341780e7bea9766876 Merge tag 'ti-k3-dts-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
aeba6e4f8ace1a3f016feb64c0a417c7ddcbcf6b Merge tag 'qcom-arm64-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f809cedd3f614e4596aae23756ed44085fee1691 Merge tag 'qcom-arm32-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e23817c994de7d044e61b9429bef868b5d6dc49f Merge tag 'apple-soc-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
acf1efa9485fda84f332c8fbbe7b4453dbec183a Merge tag 'samsung-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
49672d026cc4773608e1222b69b29fd70f41336b alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
bcfe3187412e342b4619efb92c945f073855ebc0 alpha: don't leak hardware-fabricated FP exception bits to user space
6f45effbd74012f1715584ba51abaa3196a47c08 alpha: run the remote RTC access in a worker, not an IPI callback
f32977deb1f6bfac0c5e0121905477bf21c973bd alpha: annotate hardirqs-off on IPL 7 interrupt entry
89679d7908e7f09dfa45cf9fe1ab59795455d197 alpha: pass -Wa,-mev6 only when using GNU as
6fdec78001b3b94f1b6000bbb2f9ec3498f1c73e Merge tag 'microchip-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
b39c748d9db0c6f3ada5e7cef7f56415827d5f81 alpha: read $gp and $sp explicitly for clang
63dbd330b5952a017abfd6ea86663bff29573187 Merge tag 'mvebu-dt-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
dfda289ad743d037f33f9e3796e3fd40ca23374c Merge tag 'mvebu-dt64-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4e926dc3d6ad35089ca45af6d1cee36bc24a80fb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
a1ee4bb25b3bd97c1f46fe2968263b54f0be3c19 drm/msm: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
8afb928301700aedc9a19e9f42a0be55ee03234a media: iris: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
f24cfafd1e11feca224d085bff515f5ba45c55a2 soc: qcom: ubwc: Fix link error when QCOM_SMEM=n
c6441becf4d064bb1dcbccbd3e2276833804cff5 soc: qcom: ubwc: Fix missing include
aed89a05a736d2570a514f00c2ab83388662b271 soc: qcom: make QCOM_PDR_MSG selectable
d10e148b27cd746cc5c27e30686153eb97e8d8d0 Merge tag 'csky-for-linus-7.3' of https://github.com/c-sky/csky-linux
ca58a3dde621067333f481547db4afc587d7708a Merge tag 'alpha-for-v7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
cbe8aadf1551f3f4a853f24b3b96d9f0eea49c53 Merge tag 'soc-dt-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
368cf60c36a3a311474de08e52dc6314df3b06ce Merge tag 'soc-drivers-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6eb1ea5ff48d647deb67c58b7a0e97bbf4de088a Merge tag 'soc-defconfig-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bd5f485f3f026225b86573e559af0b7254ef4184 Merge tag 'soc-arm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============0398434865598590823==--
