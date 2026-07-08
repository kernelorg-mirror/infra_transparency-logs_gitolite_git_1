Content-Type: multipart/mixed; boundary="===============8373993548955551589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 08 Jul 2026 14:56:45 -0000
Message-Id: <178352260545.2129253.16001327787116457367@gitolite.kernel.org>

--===============8373993548955551589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-7.3
    old: dd06f466da5247cbdcaed2bca738701b044bd8da
    new: 346e9112f3dab91a5cf3100a99ec256ff0b7f0fe
    log: |
         28236bb8f50216fe98f895b31d593e8d8ddb8a27 ARM: dts: qcom: msm8226: Support Motorola Moto G2 (2014)
         346e9112f3dab91a5cf3100a99ec256ff0b7f0fe ARM: dts: qcom: msm8960: expressatt: Add coreriver,tc360-touchkey
         
  - ref: refs/heads/arm64-defconfig-for-7.3
    old: 235aa29b39329b971fbf0c28fb04b0ae83d7983f
    new: 9c1bb154d40b36434e919865cbb2b23da58a963b
    log: |
         9c1bb154d40b36434e919865cbb2b23da58a963b arm64: defconfig: Enable Qualcomm BAM-DMUX WWAN driver
         
  - ref: refs/heads/arm64-for-7.3
    old: 4a59255c6318881fdad69f8ba62a6003cc2a989f
    new: e43584952ee7df0f72e8311341d780d84f03159c
    log: revlist-4a59255c6318-e43584952ee7.txt
  - ref: refs/heads/clk-fixes-for-7.2
    old: 2ef00630c5c0b7b2c08aba7643f47594952d357e
    new: 0aec16a93bac6b2db928119bd34cc1e896173af4
    log: |
         0aec16a93bac6b2db928119bd34cc1e896173af4 Revert "clk: qcom: regmap-phy-mux: Rework the implementation"
         
  - ref: refs/heads/clk-for-7.3
    old: edbd5d323183ca15676fac30344ec0713b98dc46
    new: d8638610e0c9ebab2800b7ad6c2c2a3737090da9
    log: revlist-edbd5d323183-d8638610e0c9.txt
  - ref: refs/heads/drivers-for-7.3
    old: c709c76f4cf1d8646362f5a00ce8da1bd8ed58d7
    new: 05b03f88af1fe82d23b5f88b286b1ac2987b3177
    log: |
         ed3233af30b711c2a434e95cc05531244fd07307 soc: qcom: qcom_stats: Add SoCCP and DCP subsystems stats
         64774dea58969194ea5c27fa639954e551a87024 bus: qcom-ebi2: Fix clock leak on probe failure
         cf14d0f9e75c83a0879c1fcf2e85972b552f26f9 dt-bindings: firmware: qcom,scm: Document SCM on Maili SOC
         ffc5383f2c180a8541ff05879b39afb19513732e dt-bindings: sram: Document qcom,maili-imem compatible
         30783d878a26da939f9a6d57a1d7012cc553e340 dt-bindings: soc: qcom,aoss-qmp: Document the Maili AOSS side channel
         3467fec5322678463fa5e43556eb0216f6a0ca22 soc: qcom: llcc: Add configuration data for Shikra SoC
         63fba7528f2c329595321187a92b2caf16141be0 soc: qcom: pd-mapper: Add support for SA8775P
         17e26dfa92a502212577c4dbdb55426f1476d521 soc: qcom: pd-mapper: Add support for QCS8300
         a45af9d6e6175473c8744c0f1cf2348f641e3029 soc: qcom: ubwc: Add Shikra UBWC config
         05b03f88af1fe82d23b5f88b286b1ac2987b3177 dt-bindings: soc: qcom: qcom,pmic-glink: Add Maili compatible string
         

--===============8373993548955551589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a59255c6318-e43584952ee7.txt

7d3670ccf61b99283ebe44ba19f5e4643ef7cde7 arm64: dts: qcom: milos-nothing-asteroids: Drop simplefb
2a906f0b4f037b3fe5f790a48f88549a86288fdf arm64: dts: qcom: Add #{address,size}-cells to Chromium-based /firmware
e0511284f0c14e2929aa6cec435a9cb8bec259b1 arm64: dts: qcom: sm6115: add venus device
43611ba2955c1f349a0694b7ad7ab6a2794910df arm64: dts: qcom: qrb4210-rb2: enable venus device
f91dec5bd0ec57632a17a2d27806e27d9f2429d0 dt-bindings: arm: qcom: Add Motorola Moto G2 (2014)
97c5fe2c932bfb1857f0f29e2f1389a20264c304 arm64: dts: qcom: qcm6490-shift-otter: Convert fb to use memory-region
dcef71a03f5bb375a5da48b666ad47c6c8855278 arm64: dts: qcom: qcm6490-fairphone-fp5: Convert fb to use memory-region
00dd037fc31452962eba38cdb46feafb0b70d96e arm64: dts: qcom: monaco: Remove the little/big_cpu_sleep_0 idle states
f212c011af87e65c5147bfd61d786d681be91d40 arm64: dts: qcom: lemans: Remove the gold_cpu_sleep idle state
ea85f665ffa09e2b7b9b54dac50dbaf0cd88685c arm64: dts: qcom: kodiak: Move PCIe GPIOs and PHYs to root ports
c800e4c8a6481b4648945a53630907e414205cf6 dt-bindings: cache: qcom,llcc: Document Maili SoC
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
531ce288b6dd43c1ce90e0b501c209783f0e0ab2 arm64: dts: qcom: sm8250: Add memory-region for audio PD
7cc8ca0387f572a4d69941fe380e7a262342491d arm64: dts: qcom: kaanapali: Add camss node
c25b80614c31a30b1b0f44fc5ae260aff90fa4aa arm64: dts: qcom: kaanapali: Add CCI definitions
b6f8ecb80c1f894bcd0c612bf0ed4c5fee52d287 arm64: dts: qcom: kaanapali: Add camera MCLK pinctrl
4af0537223d511a903f0a2a6b63d712b63184a08 arm64: dts: qcom: lemans: Add compatible to the PCIe Root Port
5bbb7dadda0cc4b327a1fa2fd055dcb2a6a8ee37 arm64: dts: qcom: lemans-evk: Describe the PCIe M.2 Key E connector
5156bbcad976b95502a7fe334002a957beee55d7 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
612d3cf7bb099cac3b948fe99608e0388d26f247 arm64: dts: qcom: glymur: Add label properties to CoreSight devices
229f04d1f09f8832006753a266dadc0bf6e8b3cb arm64: dts: qcom: talos: Add memory-region for audio PD
06f07e693cc33d5d9695652f679c6321a751020e arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
6e2f2454640b21db48d1f1bc8a068a8862d6cf1f arm64: dts: qcom: sc8280xp: Add camera MCLK pinctrl
fbe4faae9869fcb03884c078187f985db693298c arm64: dts: qcom: sc8280xp-x13s: Use predefined MCLK pinctrl
c1186318ea9f991ca48f9cc46a260ee62f4890ab dt-bindings: arm: qcom: Document Eliza CQS SoM and its EVK board
c20a13bdd4e57b54ef5a87ee3ef15277474891cb arm64: dts: qcom: eliza: Add Eliza CQS SoM platform
5e63ddfe1dd284a68aedc273f0342236944e62e2 arm64: dts: qcom: eliza: Add Eliza CQS EVK board
89652f946ae31820b6d2b47df93b7d81ce98cb37 arm64: dts: qcom: eliza: Add PMIC nodes for CQS SoM and MTP
ad469274acb9f44674e8c5890dc155d02403f661 dt-bindings: vendor-prefixes: Add HONOR
c7d79e2e1400102e7921a60669d5e53da5f1e03d dt-bindings: arm: qcom: Add HONOR MagicBook Art 14
745b08ebe1fcb120c66cfb8fd1a89d93e24828e8 arm64: dts: qcom: Add HONOR MagicBook Art 14 device tree
73d55ba0fe3715674b678025af26dc6c5809eac6 Merge branch '20260608-shikra-gcc-rpmcc-clks-v5-2-94cefe092ee3@oss.qualcomm.com' into HEAD
62eaf922d773c89153fdc6f612d4783610a4391a dt-bindings: arm: qcom: Document Shikra and its EVK boards
14a9b4bcc8dad3eee35faea4fde9ac31507e2ab3 arm64: dts: qcom: Introduce Shikra SoC base dtsi
28ffbb18c21e8baf9bf4440e8ef949b1b7030a4e arm64: dts: qcom: Add Shikra CQ2390M SoM platform
8dbf2a0283b1f7beb464b598cee37af69ed73640 arm64: dts: qcom: Add Shikra IQ2390S SoM platform
2ef5adff2d38698cad70cb779555c9c173f24d2e arm64: dts: qcom: Add Shikra EVK boards
875828bc0db83dfc3fea8f0619d46f9aee9e3ca5 arm64: dts: qcom: Use hyphen in node names
cfda9e4f1ea927602352ba45071e7711ce379b50 arm64: dts: qcom: Use tab for indentation
e252339d7ef9e1a8419a734931b9f820b1a2bf56 arm64: dts: qcom: Use lowercase hex for unit addresses and values
e43584952ee7df0f72e8311341d780d84f03159c arm64: dts: qcom: Correct whitespace around '='

--===============8373993548955551589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edbd5d323183-d8638610e0c9.txt

ab171a6afd4ea68444667cfa5c7b24237b9d09d3 clk: qcom: gcc-sm6115: Set HW_CTRL_TRIGGER for video GDSC
d69f0c2b8d292b4890c9f0fbe184dfc26c4de86c clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
eea55fc694e132aacbe2cf4be7f345115e3d1801 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
86b23609d5e17a770d03037e53c6a443e742a6e6 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
a10eafcfc6e481da6b62d78dbf408c6ef2b6b5c7 dt-bindings: clock: qcom,rpmcc: Add Qualcomm Shikra SoC RPMCC
f390a1fac199b03d8971b84a531d1a978a2b20cc dt-bindings: clock: qcom: Add Qualcomm Shikra SoC Global Clock Controller
d328c411f1b8e4f385492e1ecb3c74990368aa4a Merge branch '20260608-shikra-gcc-rpmcc-clks-v5-2-94cefe092ee3@oss.qualcomm.com' into clk-for-7.3
20469662a552101c859d1e5b55e6d2f5db42bb3a clk: qcom: smd-rpm: Add missing RF_CLK1/RF_CLK2 clocks support on Agatti
01cf3e27824d1cf2dcb815e59087c6556819b039 clk: qcom: Add Global clock controller support on Qualcomm Shikra SoC
f3d8db39d91e52f5db14047547b3eb3467446f78 clk: qcom: gcc-ipq5424: drop the CLK_IGNORE_UNUSED flag
11b170abe4d324cac0d15a410282d1ec2b6bafa0 clk: qcom: gcc-qcs8300: Use retention for PCIe power domains
d8638610e0c9ebab2800b7ad6c2c2a3737090da9 clk: qcom: gcc-qcs8300: Use retention for USB power domains

--===============8373993548955551589==--
