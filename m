Content-Type: multipart/mixed; boundary="===============7555102501605354640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 23 Nov 2022 11:50:25 -0000
Message-Id: <166920422540.27917.14794761515544713781@gitolite.kernel.org>

--===============7555102501605354640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 972d89438dc959358466df15e0dda80996ff658b
    new: 3d7be6e5fb27f1653a74659eed2ab09382608874
    log: revlist-972d89438dc9-3d7be6e5fb27.txt
  - ref: refs/heads/arm/fixes
    old: ff5a19909b49fe5c0b01ae197f84b741e0f698dc
    new: 706450b5c3212a7d372e68170a28170239ccfe6e
    log: revlist-ff5a19909b49-706450b5c321.txt
  - ref: refs/heads/arm/soc
    old: 894799e1f4969822d7039628897e102835677140
    new: c93d8b457461d235ccff6c6864ead6a55ef1c18b
    log: |
         c93d8b457461d235ccff6c6864ead6a55ef1c18b ARM: ixp4xx: Remove unused debug iomap
         
  - ref: refs/heads/soc/dt
    old: 8ccf49d7fb7597ca90f6d3ba60b9e6baa9bde69e
    new: 62cc4a55fd7bfa2fcc2f0ac6c1f048e54f79f9ad
    log: revlist-8ccf49d7fb75-62cc4a55fd7b.txt

--===============7555102501605354640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972d89438dc9-3d7be6e5fb27.txt

cea42b8d79663fde7a7138b838dab0b931f4e128 ARM: qcom_defconfig: enable rest of ARMv7 SoCs pinctrl drivers
d780386cd44a2f44c90abdb41487f4cdb8be7213 arm64: defconfig: enable rest of Qualcomm ARMv8 SoCs pinctrl drivers
9f7e3ed268520f4d539c03d4d48a604a9658ba37 arm64: defconfig: Enable TI_TFP410 DVI bridge
e19d0bf25c8119eaf401041c55af4edb5beab90c arm64: defconfig: Enable Qualcomm QCE crypto
c03fa428ac6e439afa1d437776365a632ce24262 arm64: defconfig: build-in Qualcomm SC7180 and SM8450 interconnects
83f3da58682861327e571b3b5149d51a0d8bab27 arm64: defconfig: Enable missing configs for mt8183-jacuzzi-juniper
58e1a96d284562baa9b3371fc0999fb0eab9f3d3 Merge tag 'v6.1-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f8d331698dee72c0b28d1abb0af056c2005e3174 Merge tag 'ti-k3-config-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
5658baf2e3f5e34f978dd106f18bd3a83e25a6c7 Merge tag 'qcom-arm64-defconfig-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
3d7be6e5fb27f1653a74659eed2ab09382608874 Merge tag 'qcom-defconfig-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig

--===============7555102501605354640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff5a19909b49-706450b5c321.txt

ef40e88d1be172ca05e6e8cef00284a1cf4f43d8 arm64: dts: rockchip: Drop RK3399-Scarlet's repeated ec_ap_int_l definition
adbab347ec8861aa80d850693df3cd005ec65a99 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
2440ad0d851e404adcd1b9ad758f28bd59365bae arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
b44bc59d0d279fa4f3dc11b895f2c8f77719885d arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
463be3cb357dab7d7e4d8dcc7c15c642e10c5bef arm64: dts: rockchip: add enable-strobe-pulldown to emmc phy on nanopi4
2dcd7e0c821fe9b663f7d3382b6d2faa8edf2129 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
849c19d14940b87332d5d59c7fc581d73f2099fd arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
91e8b74fe6381e083f8aa55217bb0562785ab398 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
67a9aeef44e42b1ac2becf5e61eae0880f48d9db arm64: dts: rockchip: fix node name for hym8563 rtc
2af5bbe32f50d196dd680478a889d12429b3e8cf arm64: dts: rockchip: remove clock-frequency from rtc
17b57beafccb4569accbfc8c11390744cf59c021 arm: dts: rockchip: fix node name for hym8563 rtc
6122f3be70d90a1b2a1188d8910256fc218376a9 arm: dts: rockchip: remove clock-frequency from rtc
942b35de22efeb4f9ded83f1ea7747f3fe5a3bb2 ARM: dts: rockchip: fix adc-keys sub node names
f2bd2e76d6ea13e12849975adae46145375532a4 arm64: dts: rockchip: fix adc-keys sub node names
dd847fe34cdf1e89afed1af24986359f13082bfb ARM: dts: rockchip: fix ir-receiver node names
de0d04b9780a23eb928aedfb6f981285f78d58e5 arm64: dts: rockchip: fix ir-receiver node names
11871e20bcb23c00966e785a124fb72bc8340af4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
562105c1b072411c71ac2202410d83ee79297624 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
706450b5c3212a7d372e68170a28170239ccfe6e Merge tag 'v6.1-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes

--===============7555102501605354640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ccf49d7fb75-62cc4a55fd7b.txt

dacf4705cee54eef4406a886a0a50a6f445969f8 arm64: dts: ti: k3-am64: Enable UART nodes at the board level
b80f75d8f68cad4efa250e4a3152932f59c756cc arm64: dts: ti: k3-am64: Enable I2C nodes at the board level
79d4aa623f6c9d47aa29b6b4a3fa46c09f74bfae arm64: dts: ti: k3-am64: Enable SPI nodes at the board level
ebc0ed718da346d651b356cb71dddfb747c934fa arm64: dts: ti: k3-am64: Enable EPWM nodes at the board level
dcac8eaaa90fe2c84761cf55a3e989ca5774d2f5 arm64: dts: ti: k3-am64: Enable ECAP nodes at the board level
3e21ec289c76dbc88dc306802122214b6b053a99 arm64: dts: ti: k3-am64: Enable PCIe nodes at the board level
aa62d661247f180d0fc534e880cb6bc7fb50b4a1 arm64: dts: ti: k3-am64: MDIO pinmux should belong to the MDIO node
f572888b3c10bf12436423e854f6ee6e3872c570 arm64: dts: ti: k3-am64: Enable MDIO nodes at the board level
4a57988707d7c7502842de07d6c8649da5a844fc arm64: dts: ti: k3-am64: Enable MCAN nodes at the board level
4eb7aa3befa33c05a03d11fd3b4bb8b74d3c68c0 arm64: dts: ti: k3-am64: Enable GPMC and ELM nodes at the board level
b5877d9b409cfd5667813e667cbc27192a0fb9ea arm64: dts: ti: k3-am62: Enable UART nodes at the board level
a1541a08bbf9d02f842801261d0dd4505bcd29e0 arm64: dts: ti: k3-am62: Enable I2C nodes at the board level
361e8b7144405b78bd37cc3e9b2d23fc2e2ed6d5 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
6e5474826606a783dd969467f93b0c6a56c39780 arm64: dts: ti: k3-am62: Enable EPWM nodes at the board level
ffd61c16fe8facf56b6fb06e29ba5bd150f01bd9 arm64: dts: ti: k3-am62: Enable ECAP nodes at the board level
8709e0442c79c03f7067d6e7464d669504f76527 arm64: dts: ti: k3-am62: MDIO pinmux should belong to the MDIO node
1f737012ce7bd92aecf7d6b1e17742dc7cae7bee arm64: dts: ti: k3-am62: Enable MDIO nodes at the board level
2f6d7e18e73d3bd3752ca16d0b3c6b2926809452 arm64: dts: ti: k3-am62: Enable MCAN nodes at the board level
b2b10301ca685ac23f09d2e663eb4b990b871935 arm64: dts: ti: k3-am62: Enable SDHCI nodes at the board level
b0ca32e895680ba94c0ef24a5faa738e536e31cc arm64: dts: ti: k3-am62: Enable OSPI nodes at the board level
fe17e20fde14c6cbaf1cae97aef370b6f4c73518 arm64: dts: ti: k3-j721e: Enable UART nodes at the board level
282c4ad3b8c1da99095e0edbbe617cdf4dcb138b arm64: dts: ti: k3-j721e: Enable I2C nodes at the board level
256596ad158c80c8e4104a6310a411ec8829f9eb arm64: dts: ti: k3-j721e: Enable MCASP nodes at the board level
39e7758b94e31071a87489364c723afe92849ae7 arm64: dts: ti: k3-j721e: Enable MCAN nodes at the board level
dae322f8a7ef11a06bfb61bada4ebbcac219783e arm64: dts: ti: k3-j7200: Enable UART nodes at the board level
a9ed915cd55c883fed72e50b45988fa4305496a7 arm64: dts: ti: k3-j7200: Enable I2C nodes at the board level
0e63f35a9c6acf1d74bd693c492f8955bb16c89a arm64: dts: ti: k3-j721s2: Enable UART nodes at the board level
7e48b665100ee84bdaa163dece6d40351077f664 arm64: dts: ti: k3-j721e: Enable Mailbox nodes at the board level
74f0f58d3122c3e2cc313dd6311b9742dbfd54e0 arm64: dts: ti: k3-j7200: Enable Mailbox nodes at the board level
3fb0402f65959edc9a14842dc36828d2c7109ae2 arm64: dts: ti: k3-j721s2: Enable Mailbox nodes at the board level
06639b8ae0e9be0cf0195209e6b69f4e254687b0 arm64: dts: ti: k3-j721s2: Enable MCAN nodes at the board level
0aef5131380628e2a9bfcbbcfed5d6477c8f9651 arm64: dts: ti: k3-j721s2: Enable I2C nodes at the board level
e5bad300e46c5bd0c5cf0a89c74116fbbf608a8c arm64: dts: ti: Rename clock-names adc_tsc_fck to fck
65e8781ac90e74242ebb1a98bf415809e8387aaf arm64: dts: ti: k3-am65: Enable UART nodes at the board level
c0a5ba87af56f073145dd026280454aec4a44db0 arm64: dts: ti: k3-am65: Enable I2C nodes at the board level
1c49cbb19b1f2c61168741f987e65b50dd2f97de arm64: dts: ti: k3-am65: Enable SPI nodes at the board level
5780cf09409551c67112127b90786e553c8f9a25 arm64: dts: ti: k3-am65: Enable EPWM nodes at the board level
c1d1189eafb27fa5c0cb0b92a4e81c155709068b arm64: dts: ti: k3-am65: Enable ECAP nodes at the board level
0edd6d7ed646a53b41d09f7aa1d8c01d23bd7b73 arm64: dts: ti: k3-am65: MDIO pinmux should belong to the MDIO node
c75c5c0bba500b1e454dc2591acdd6596fe64ce2 arm64: dts: ti: k3-am65: Enable MDIO nodes at the board level
b08bf4a5c0ed0a6b8472ca78ccf416d73d2609aa arm64: dts: ti: k3-am65: Enable MCAN nodes at the board level
7ff8432c272e3556461b7c9daad8156ae446e812 arm64: dts: ti: k3-am65: Enable PCIe nodes at the board level
3f9089ea008c195b6cf449735c5a3a5fcac1a382 arm64: dts: ti: k3-am65: Enable Mailbox nodes at the board level
fdb02688f22b397c811328bf826b5b110d5cdc41 arm64: dts: ti: k3-am65: Enable McASP nodes at the board level
20f67d1dfc6ad67fd70cd000b9d017447a50dbbd arm64: dts: ti: k3-j721e-main: Add dts nodes for EHRPWMs
45924dffb58e13b902eca47e7cd960843176f075 arm64: dts: ti: k3-j721e-sk: Add pinmux for RPi Header
81685b3d022765e5bfeaf476f70cff0a552c65bf arm64: dts: ti: Trim addresses to 8 digits
7928c712e2d6666a1816d5182038436902f57380 arm64: dts: ti: k3-am65: Configure pinctrl for timer IO pads
cdbaf880b440287f56bc7dc58c4362b6bebb64e4 arm64: dts: ti: k3-am65: Add general purpose timers for am65
3308a31c507cacff94dc4c55f8402de1f9102621 arm64: dts: ti: k3-am62: Add general purpose timers for am62
b86833ab3653dbb0dc453eec4eef8615e63de4e2 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
26c5012403f3f1fd3bf8f7d3389ee539ae5cc162 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
f00f26711d7183f8675c5591ba8daaabe94be452 arm64: dts: ti: k3-j7200-mcu-wakeup: Drop dma-coherent in crypto node
b8aa36c22da7d64c5a5d89ccb4a2abb9aeaab2e3 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
f789fd29650b6fcee8995f53077d03d509a5d9f5 arm64: dts: ti: j721e-common-proc-board: Fix sound node-name
cfc75a93d7256d65c7b463620e7c13bd8219707b arm64: dts: ti: k3-am65-main: Drop RNG clock
a315097a23eb1976e8eac397c02ada82618858bb arm64: dts: ti: k3-j721e-main: Drop RNG clock
c1e56c8250a234d9bcd9e2f060da229688dfd9eb arm64: dts: ti: k3-am64-main: Drop RNG clock
027b85ca972f321629af85793bb49d45382e9006 arm64: dts: ti: k3-j721s2-main: Enable crypto accelerator
06888f8bbe128247b24355333e0bc163065c49b3 ARM: tegra: Use correct compatible string for ASUS TF101 panel
1ca3b45e9e68ce72c4f4600ee798e8445c66fe43 ARM: tegra: Fixup pinmux node names
a77d8806aa92d32cc5c10378c91573e0141bd94d ARM: tegra: Add missing power-supply for panels
9cd84b279e98efd17ce9cf63b301c790b0907a7a ARM: tegra: Fix nvidia,io-reset properties
447ee082e33a0b91e2207bf17a81bb65fe51d7a1 ARM: tegra: Remove unused interrupt-parent properties
e4185804e191bdaeb10ebe00b1b4aa9e2f147a56 ARM: tegra: Remove duplicate pin entry in pinmux
1bc111b69ad5ad1115426ab270fcf2e625dc689c ARM: dts: aspeed: bletchley: Change LED sys_log_id to active low
9f1cff4314df5defbe6c733e20b9aa9dd01c759b ARM: dts: aspeed: bletchley: Disable GPIOV2 pull-down
7d5e4318ea8d8165630c1461db30eeec082f2440 ARM: dts: aspeed: bletchley: Bind presence-sledX pins via gpio-keys
7057242b3f2ec4cc176e054948902049c287c981 ARM: dts: aspeed: bletchley: Update fusb302 nodes
b837a18271712880b4af917f2482833326d8af4a ARM: dts: aspeed: bletchley: Update and fix gpio-line-names
7ee94e1869005446c2ad8847d66181217867b830 ARM: dts: aspeed: bletchley: Enable emmc and ehci1
65b697e5dec798920315e72bd55d0ca3a9703908 ARM: dts: aspeed: Add IBM Bonnell system BMC devicetree
e184d42a6e085f95f5c4f1a4fbabebab2984cb68 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
fe87f88eaf696b064231143536a33a618d5e0cd2 ARM: dts: aspeed: Remove Mihawk
2fb4955ac2a90d7e9c5b2c151e2a542ccf939d2b ARM: dts: aspeed-g6: Add aliases for mdio nodes
943aaf336e7a60dd3cd88935a48883ef633bff7f ARM: dts: aspeed: p10bmc: Add occ-hwmon nodes
9b4a78d6ed2d004fad2a95f4578974867919d61e ARM: dts: aspeed: rainier: Fix pca9551 nodes
8ba848a6e7fcd274bbb23e86ea3d1acb806b8232 dt-bindings: arm: aspeed: document Delta AHE-50DC BMC
f7f0518ba8fa975dbbd46a32c0422b64484ce05f ARM: dts: aspeed: Add Delta AHE-50DC BMC
c1b175dbfce86e37d84c1d895d46e01d0e72d9b9 ARM: dts: aspeed: mtjade,mtmitchell: Add BMC SSIF nodes
3973fc0f9f07fc4186bb581014404fbf77a659b5 ARM: dts: aspeed: mtjade: Add SMPro nodes
62d127eeac27e9a43ede8035b6a070279769897b ARM: dts: nuvoton,wpcm450-supermicro-x9sci-ln4f: Add GPIO line names
ea3ce4cf076ba11bb591c8013c5315136cae52c8 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
b784c27f40cfac1a0097f43bc68207c1bf350f2e dt-bindings: arm: ti: Add bindings for BeagleBone AI-64
fae14a1cb8dddb83bb923093aade3470a872f048 arm64: dts: ti: Add k3-j721e-beagleboneai64
38abcb0d68767ac64e5650cbf7daafb428002590 ARM: dts: wpcm450: Add FIU SPI controller node
4b90b148e0e2cc3b5df1e0dd7bb8008463c7eeac ARM: dts: wpcm450-supermicro-x9sci-ln4f: Add SPI flash
362e8be2ec04a6aa04db7d2984b8558815a6b956 ARM: dts: wpcm450: Add clock controller node
c3a636be6b8d65aadd5d1ac3aed51c7704206a85 ARM: dts: wpcm450: Enable watchdog by default
88cfe56ea64a4cc1038c18b9dd416d817d1c8ae5 ARM: dts: nuvoton: wpcm450: Add missing aliases for serial0/serial1
714aac5dcd3a03cefa42ec4d7597eca36dd1a75f Merge tag 'tegra-for-6.2-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
375aab1018181a9f7d123c5ec72fae8867afa8a1 Merge tag 'aspeed-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
58fd11a796bde81ab2c09f589fa5c2b2bc393e9d Merge tag 'ti-k3-dt-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
62cc4a55fd7bfa2fcc2f0ac6c1f048e54f79f9ad Merge tag 'nuvoton-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt

--===============7555102501605354640==--
