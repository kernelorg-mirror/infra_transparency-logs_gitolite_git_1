Content-Type: multipart/mixed; boundary="===============4065014657749797024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 06 Dec 2022 18:00:30 -0000
Message-Id: <167034963016.22438.5542808834595083416@gitolite.kernel.org>

--===============4065014657749797024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.2
    old: c03fa428ac6e439afa1d437776365a632ce24262
    new: 5d4bf8607be1683b09378ff1dba71cfe3d4ff6ec
    log: |
         5d4bf8607be1683b09378ff1dba71cfe3d4ff6ec arm64: defconfig: Enable Qualcomm SM6115 / SM4250 GCC and Pinctrl
         
  - ref: refs/heads/arm64-for-6.2
    old: afcd946be11c937ed400b1d4727e2b5fe04ba693
    new: 51f7be212ae6c9c09e77d17468fe26485f79836d
    log: revlist-afcd946be11c-51f7be212ae6.txt
  - ref: refs/heads/clk-for-6.2
    old: ec304d02b988132ac037c5b41fe375950c55de87
    new: 52fb1b8e481b423afbb34259be964494ba5b8614
    log: |
         52fb1b8e481b423afbb34259be964494ba5b8614 clk: qcom: gcc-ipq4019: switch to devm_clk_notifier_register
         
  - ref: refs/heads/drivers-for-6.2
    old: aa9f474014b1e2665194a97dc4675aa187534bb9
    new: f33ca7ec5e5e3a53d5636a4eab270bacac751f6e
    log: revlist-aa9f474014b1-f33ca7ec5e5e.txt
  - ref: refs/heads/dts-for-6.2
    old: 37b5e8c48b9d295aca92caf0fdd3f4b85cc662bc
    new: 812e13ddb56aa5c4534c96b522d2e39e094df677
    log: |
         05c0c38dc752eb9244e53d72ce1030f36153daf8 dt-bindings: arm: qcom: Document msm8956 and msm8976 SoC and devices
         58311858a36bc6090ce5a6c38ddb694617bf94e2 dt-bindings: arm: qcom: Add Xperia 5 IV (PDX224)
         b3de85276e8f68dcba35b0135270372760961ccb dt-bindings: arm: qcom: Document additional sa8540p device
         3ebeed30209aa50505956076aff1cf00a6381760 ARM: dts: qcom: align LED node names with dtschema
         2e62303fb8807d70208e54475fa9181ae4b17285 dt-bindings: arm: qcom: split MSM8974 Pro and MSM8974
         1477cca86492a58177a2afe2837494301e97f6ff arm: dts: qcom: use qcom,msm8974pro for pro devices
         08b37b2a9b1a9e4dcdd810e514e3f60f54338fa9 ARM: dts: qcom: msm8974: clean up USB nodes
         c8f740af515848b26be9469c5f338e3b5dd0e57c dt-bindings: arm: qcom: Document oneplus,bacon device
         378f0231330dd13da27e856c44031cef00012ee3 ARM: dts: qcom: msm8974: Add OnePlus One
         812e13ddb56aa5c4534c96b522d2e39e094df677 dt-bindings: arm: qcom: Add zombie
         

--===============4065014657749797024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afcd946be11c-51f7be212ae6.txt

20772f506fa4aab4d03035807f30eecee856e274 Revert "arm64: dts: qcom: msm8996: add missing TCSR syscon compatible"
bd9f3dcf42d943b53190f99bcdbcfe98a56ac4cd arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
09a1710b3e12e7ac8d871506bc395a9e8a0f63d6 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
a4543e21ae363f4f094fb3c3503d77029e0c5d90 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
aa30e786202e4ed1df980442d305658441f65859 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b7870d460c05ce31e2311036d91de1e2e0b32cea arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
1ce8aaf6abdc35cde555924418b3d4516b4ec871 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
8d6b458ce6e93286a607e54f787f7a86067f58bd arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
f3aa975e230e060c07dcfdf3fe92b59809422c13 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
31b3b3059791be536e2ec0c6830767b596af340f arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
81cad26c6c3984d01b0612069c70ffd820f62dfa arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
8723c3f290c7b798c0cbd89998576e6b365bda3a arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
7cdfb7a54ac88f7cb6d830ebb78bdbcbcb44bb4c arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
8703d55bd5eac642275fe91b34ac62ad0ad312b5 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
cb1d0aaa674e99957b85af570cb2730145af01df arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
cadaa773bcf161184fa428180516bae33a7bc667 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
c967c73c06a6827f1bbb34643dc4842423ce127d Merge branch 'arm64-fixes-for-6.1' into HEAD
0922df8f52b88d5c718d0cfe10794ac44b95ac78 arm64: dts: qcom: sc8280xp: fix PCIe DMA coherency
f446022b932aff1d6a308ca5d537ec2b512debdc arm64: dts: qcom: sc8280xp: fix UFS reference clocks
30d70ec8f7fd0c5ecb7f27894dd2514b160257e2 arm64: dts: qcom: sa8295p-adp: Add RTC node
172cb25fd25786a3290cffd38dea677edb0b7cca arm64: dts: qcom: sc7180-trogdor: Add missing supplies for rt5682
147e8b2080f1a0496a1f51739cf591324f133619 arm64: dts: qcom: sc7180-trogdor: Remove VBAT supply from rt5682s
08f399a818b0eff552b1f23c3171950a58aea78f arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
33c4e6588e4f018abc43381ee21fe2bed37e34a5 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
a0289a1040a557428a65d099dfdebe80f1a0d0eb arm64: dts: qcom: Align with generic osm-l3/epss-l3
e4f68d6c32aec8f3c7cdb07d18278e9a068a7eb0 arm64: dts: qcom: sc8280xp: Add epss_l3 node
33ba07ffd30a1da6f10995ef0a6ec51e17c84f31 arm64: dts: qcom: sc8280xp: Set up L3 scaling
64ebe7fc473fb3a7d67b73a2faa0a10cb322cdce arm64: dts: qcom: sc8280xp: Add bwmon instances
9eb18ed70bd0f78099cb64f691586dbd17923805 arm64: dts: qcom: sc8280xp: drop reference-clock source
347b9491c595d5091bfabe65cad2fd6eee786153 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
f8d8840c72b3df61b5252052b79020dabec01ab5 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e07f41b0e1db8244867ff363f1d1eceefe8d6ad2 arm64: dts: qcom: Add configuration for PM8950 peripheral
0d97fdf380b478c358c94f50f1b942e87f407b9b arm64: dts: qcom: Add configuration for PMI8950 peripheral
0484d3ce090252048daaeb6c7df982b0c7400830 arm64: dts: qcom: Add DTS for MSM8976 and MSM8956 SoCs
ff7f6d34ca07f76f430e8c2cac80495076895a99 arm64: dts: qcom: Add support for SONY Xperia X/X Compact
f86ae6f23a9e038a70f9cd0067a609da0b10893e arm64: dts: qcom: sagit: add initial device tree for sagit
7960de64218136e928fe90635ec9132e68d41015 arm64: dts: qcom: sm8250: Add coresight components
1620676b85f1fde182440bf5a74b80766ece4f07 arm64: dts: qcom: sm8450-nagara: Separate out Nagara platform dtsi
7d54cdf5640ca29e7fdaa8528e09f719b685bc8b arm64: dts: qcom: sm8450: Add Xperia 5 IV support
d409e44d2ec672ae9c1513485f850e17af829916 arm64: dts: qcom: sm8450-nagara: Add Samsung touchscreen
f73de026a49f05638b7dd260b055246846883266 arm64: dts: qcom: pmk8350: Allow specifying arbitrary SID
42b8e5eeaf2d112ec20769b79a3fd45f6c347b67 arm64: dts: qcom: sm6375: Add GPI DMA nodes
704edf03c022a7e58ba02e012adac138b0e9cc09 arm64: dts: qcom: sm6375: Add pin configs for some QUP configurations
b0dfe3c9d63222367539a87296c8ebe11020dff9 arm64: dts: qcom: sm6375: Add QUPs and corresponding SPI/I2C hosts
6f196ab2ad1e2b56c67cc247293ac2c5b73dbe90 arm64: dts: qcom: sm6375: Add SDHCI2
9d796b52bc870bb3397b9602092907dbd60ab0c4 arm64: dts: qcom: sm6375-pdx225: Enable QUPs & GPI DMA
6742dca249f7df7dc682f7def252f3e544190e72 arm64: dts: qcom: sm6375-pdx225: Add PMIC peripherals
a4fb3dd848c80d43088383085a80bc1e43702307 arm64: dts: qcom: sm6375-pdx225: Configure SMD RPM regulators
51ed312aa5072c920f86c308565232e98e4d9079 arm64: dts: qcom: sm6375-pdx225: Configure Samsung touchscreen
ecbdcbcd6f78fcf1c50e804b9baf065a36b61d26 arm64: dts: qcom: sm6375-pdx225: Enable SD card slot
6f86fe79da95bb5e2c48a8e384ec382ed3c9df42 arm64: dts: qcom: sm6375: Add SMP2P for ADSP&CDSP
fe6fd26aeddf99885b43807a92a7e0d44398b7b5 arm64: dts: qcom: sm6375: Add ADSP&CDSP
a2ad207c412ba2a5ae118d660789897d85d569e0 arm64: dts: qcom: sm6375-pdx225: Enable ADSP & CDSP
3d530a0f4c43d7a31bf723363e4ea2edd883e035 arm64: dts: qcom: sm8450: Use defines for power domain indices
a94ed9f38e49e7a459725340e630d87e194c814a arm64: dts: qcom: sm8150: Use defines for power domain indices
f46ef374e0dcb8fd2f272a376cf0dcdab7e52fc2 arm64: dts: qcom: pmk8350: Specify PBS register for PON
7fa58dc94dd274c27cf1ab54b37d2dd54d7e18ac arm64: dts: qcom: sc7280: Remove unused sleep pin control nodes
25f08f02f47d0f83f39308359bad06719ad9a55c arm64: dts: qcom: clean up 'regulator-allowed-modes' indentation
60477435e4de3375775c3a0c0d21467f2ae7c398 arm64: dts: qcom: sm8350: Add SDHCI2
dcbb6fe5d669f1832ad6a0781d9d52d728c8cf60 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for TLMM
1aaa0772741820e2d15e0b1e109d776acb63d52a arm64: dts: qcom: sm8350-sagami: Wire up SDHCI2
0ddcea2f7692388f8eb1ce0f6804cb649bc76220 arm64: dts: qcom: sdm845: Define the number of available ports
dacfbacc882ad3b1ce6ab2974386665db1976a61 arm64: dts: qcom: sdm845-db845c: Drop redundant address-cells, size-cells declaration
693c65e2bdbfecedc126904de663334f0f5031f9 arm64: dts: qcom: sdm845-db845c: Drop redundant reg = in port
5ceaa402f45c8fd19500c69bd9eb4385a14a5173 arm64: dts: qcom: sdm845-db845c: Use okay not ok, disabled not disable for status
64cb4a44720143a94a261ce2b3098498d6dc84d6 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add navigation mezzanine dts
3c5aa4c758dd4a41119158dff2ab358b9b5cd520 arm64: dts: qcom: sm8250: camss: Define ports and ports address/size cells
16b24fe54f0050843509321094d99f75fba33f59 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add vision mezzanine
8a8845e07b1164792a4dd5ad4d333d793828b366 arm64: dts: qcom: sm8450: Supply clock from cpufreq node to CPUs
d132d9e7c4e53a23d158a9ec3d59c372eb30e70e arm64: dts: qcom: msm8994: Drop spi-max-frequency from SPI host
15245c93d3c8775a8405c0de18704a8c17a41775 arm64: dts: qcom: sm8450-nagara: Add gpio line names for TLMM
6be310347c9ca850b6fcc3f0e6a9fa1bd49c7327 arm64: dts: qcom: add SA8540P ride(Qdrive-3)
cb3920b50b4da3dfdb6c84164091a03ab1eacb6d arm64: dts: qcom: align LED node names with dtschema
8b607c57655154ce4516d5d195bd174e6f0bede0 arm64: dts: qcom: msm8916-wingtech-wt88047: Add flash LED
aff96846c63ed3e3ed7d5212ea636a422d9694a3 arm64: dts: qcom: sm6115: Add cpufreq-hw support
7b74cba6b13f4bbe1f15e3417f386ed1907ab0ef arm64: dts: qcom: sm6115: Add TSENS node
fc676b15c065b8d4c750bbaab9914f24829a7a13 arm64: dts: qcom: sm6115: Add PRNG node
d18c0077963ae2b6d232f6f3f25fb1ceb875ce7f arm64: dts: qcom: sm6115: Add rpm-stats node
884f95411ba4030ca44436217c6d8df4a960c555 arm64: dts: qcom: sm6115: Add dispcc node
705e50427d8148211ffd05922bfa6a2520781338 arm64: dts: qcom: sm6115: Add mdss/dpu node
1586c5793511d7fb389139ab7aa5dae9118666ad arm64: dts: qcom: sm6115: Add GPI DMA
323647d32e83fae7f1a81b40e12ca6b0b63e880c arm64: dts: qcom: sm6115: Add i2c/spi nodes
245bb9a37c16dc324be60764aa2597aa4704a8e3 arm64: dts: qcom: sm6115: Add WCN node
58a9e83605478e931139b574e43d453851de3a26 arm64: dts: qcom: sm6115: Add smmu fallback to qcom generic compatible
b8bf63f8eb728dc9cb0ae0ee921eb889a11186cb arm64: dts: qcom: sa8540p-ride: enable PCIe support
38463210a9cb9eb03431c6c610ad3b66df3afc6c arm64: dts: qcom: sm8450: add GPR node
14341e76dbc7e10c9bf19f4c214161dc3030ca3d arm64: dts: qcom: sm8450: add Soundwire and LPASS
2dcd495f15cbf330aa68dc074f0eb0aeaff4eead arm64: dts: qcom: sm8450-hdk: add sound support
b62dfbf8e6b58ebac86a26ae98b68e9e96f3615c arm64: dts: qcom: sc7180-trogdor: use generic node names
4b660ee5d0e9b9c8c61ceea285fd437bc0f3c673 arm64: dts: qcom: sm8450: align MMC node names with dtschema
1821f483f666049eacc5812c5cae36c29659c1ad arm64: dts: qcom: qrb5165-rb: fix no-mmc property for SDHCI
f50f5a817777185c7d0bbc03e2dafbde25e98428 arm64: dts: qcom: sa8155p-adp: fix no-mmc property for SDHCI
6e36e6c6b3d15442b0fed406f2449f00e0a01c1a arm64: dts: qcom: sda660-inforce-ifc6560: fix no-mmc property for SDHCI
796d8eaa165a8573dcc0a966c7845c67f7918e27 arm64: dts: qcom: sdm845-sony-xperia-tama: fix no-mmc property for SDHCI
afa8e18bf674f00c8c3a73e295ff2f6aacdad82a arm64: dts: qcom: sm8250-sony-xperia-edo: fix no-mmc property for SDHCI
300848e05da03aa6c0ee2c353bba4b8623991cce arm64: dts: qcom: sc7280: Add DT for sc7280-herobrine-zombie
0953777640354dc459a22369eea488603d225dd9 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
74e903461b178faa5d0873254b77ee18fca5d059 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
51f7be212ae6c9c09e77d17468fe26485f79836d dt-bindings: iio: adc: qcom,spmi-vadc: fix PM8350 define

--===============4065014657749797024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9f474014b1-f33ca7ec5e5e.txt

484d7b407552a0241087858fd9ff0f117f13344d dt-bindings: arm: qcom,ids: Add SoC IDs for MSM8956 and MSM8976
de320c07da3d0e464d0e029c90ae05e810454afe soc: qcom: socinfo: Add MSM8956/76 SoC IDs to the soc_id table
f0f4727a12e4a2e8d1ab788abbfa357994f5d681 dt-bindings: power: rpmpd: Add SM8550 to rpmpd binding
d1d9d62bd484279511c08c8db07602f130a43ad9 soc: qcom: rpmhpd: Add SM8550 power domains
40482e4f73640dcf7bebcb503f034828b998c39c soc: qcom: rpmh-rsc: Add support for RSC v3 register offsets
323dc2dcdb503323097855174908b52d84477760 soc: qcom: rpmh-rsc: Avoid unnecessary checks on irq-done response
147f6534b8ffdd766c2fd3a28b0b1d6fd41c81e4 soc: qcom: socinfo: Add SM8550 ID
c72ca343f911c3ba1b10163399f891ddb86ad109 soc: qcom: llcc: Add v4.1 HW version support
bbfdc82696e0aa76e9b31cb6c593ff0f96af9c30 dt-bindings: arm: msm: Add LLCC compatible for SM8550
8c045cd21644a0acc815d3108018a8b6fd474804 soc: qcom: llcc: Add configuration data for SM8550
1f0067c6e9be3ef30fca18c409c61565bffc0407 dt-bindings: soc: qcom: aoss: Add compatible for SM8550
45ac44ed10e58cf9b510e6552317ed7d2602346f dt-bindings: power: rpmpd: Add SM4250 support
5b617b1b10c1c6a4365d8f956032e95c53b8e388 soc: qcom: rpmpd: Add SM4250 support
5d2fe2d7b616b8baa18348ead857b504fc2de336 soc: qcom: Select REMAP_MMIO for LLCC driver
a84160fbf4f2c8c5ffa588e19ea8f92eabd7ad17 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
9ed8503114ccbfd116f18143a3604b9f1155ee9e dt-bindings: soc: qcom: apr: document generic qcom,apr compatible
87f67727e057bc54816097d3b8e38a4a0c58e0bb dt-bindings: arm: qcom,ids: Add SoC IDs for SM8150 and SA8155
911eed825cd7573c8fa9fa3f348a5a657fa180a4 soc: qcom: socinfo: Add SM8150 and SA8155 SoC IDs to the soc_id table
67d1af1c50a4a0ae48f535126cdfca915ffed29b dt-bindings: arm: qcom,ids: Add SoC IDs for SM6115 / SM4250 and variants
f33ca7ec5e5e3a53d5636a4eab270bacac751f6e soc: qcom: socinfo: Add SM6115 / SM4250 SoC IDs to the soc_id table

--===============4065014657749797024==--
