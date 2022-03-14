Content-Type: multipart/mixed; boundary="===============9139767584726142511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 14 Mar 2022 20:23:48 -0000
Message-Id: <164728942891.15356.17755235968316354699@gitolite.kernel.org>

--===============9139767584726142511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/tags/v5.12-rc1-dts
    old: afc78cd5bf9d1b53863d95e9c94dc6d1ff8bbb06
    new: 50a7b76dda557ead712ab951550f2d9e9104039a
    log: revlist-afc78cd5bf9d-50a7b76dda55.txt

--===============9139767584726142511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc78cd5bf9d-50a7b76dda55.txt

428c516a3623147468194eec896736e931b3d445 dt-bindings: clock: renesas: rcar-usb2-clock-sel: Add support for RZ/G2 M/N/H
37512ceded8394af2f830190cb117d7c39fc4518 dt-bindings: usb: usb-hcd: Detach generic USB controller properties
f046615a10b26128b40f6e7bb93ddeb43040a295 dt-bindings: usb: Convert generic USB properties to DT schemas
e43db393055b80257e3ab2e0abe27c6fad666c3f dt-bindings: usb: usb-drd: Add "otg-rev" property constraints
e6799c98697734e36587e0aa263790f4de186edd dt-bindings: usb: Add "ulpi/serial/hsic" PHY types
7bb66dcc65d966666dbfeeece988b99f74c778cf dt-bindings: usb: usb-hcd: Add "tpl-support" property
59e5f12e44280105a6f3d697c0e4ea4ec9c55c2b dt-bindings: usb: Add generic "usb-phy" property
fc6710d7d3d56aead7566d512bdb2b0b604d5422 dt-bindings: usb: Convert xHCI bindings to DT schema
37041b38d4d9ab2e48a3470625a2c2ef4654818a dt-bindings: usb: xhci: Add Broadcom STB v2 compatible device
1cf722c27130556e71d5c0b7b3433e164a774987 dt-bindings: usb: renesas-xhci: Refer to the usb-xhci.yaml file
739ca956e27aea3f1cd6a3a5d057607f3afdd5b6 dt-bindings: usb: Convert DWC USB3 bindings to DT schema
16ae988db16866d62247c6d3c7a4eba82019490b dt-bindings: usb: dwc3: Add interrupt-names property support
64c0ae479a1f72bc73837f0d216c7ff30f3a3c21 dt-bindings: usb: dwc3: Add synopsys, dwc3 compatible string
1ee58fb7d27b79e47bceb8212ae298a133bc48f7 dt-bindings: usb: dwc3: Add Tx De-emphasis constraints
7a69f8572f3a1b1fb2815c650aa8283093b07504 dt-bindings: usb: dwc3: Add Frame Length Adj constraints
e9799f9f72ef8be1d27b9826bf168662b2c936e8 dt-bindings: usb: meson-g12a-usb: Fix FL-adj property value
55286d57dd87ab1fed37e1fc6eac7e8b686feb76 dt-bindings: usb: meson-g12a-usb: Validate DWC2/DWC3 sub-nodes
cf9b59bc2ba9b2cfd70afde9a3c43c64043ac17e dt-bindings: usb: keystone-dwc3: Validate DWC3 sub-node
e8b34e188e2a3cdc4cc4ea062c56e8d392a78387 dt-bindings: usb: qcom,dwc3: Validate DWC3 sub-node
79a013e8a3f3ddbe228256ec6faa4b44b272c782 dt-bindings: usb: intel, keembay-dwc3: Validate DWC3 sub-node
1e550cc917b218ab176908f99425b82f012da8f0 dt-bindings: dma: Add bindings for Intel LGM SoC
c568d319f45bafe55c86028ab1032d824c29f2a4 arm64: dts: qcom: sm8150: Add support for deep CPU cluster idle
7308096e815564ebc31853764791f64c08668d0a media: dt-bindings: media: i2c: Rename ov5647.yaml
c55fb56272e809ae0cca9e1d139519b8e5997b79 dt-bindings: usb-connector: Use OF graph schema
3e031489204171ce758b9cc701ee259d815908a8 media: dt-bindings: media: i2c: Add OV5648 bindings documentation
b5371d37182c57e58f97ee3636f99ab4c243d515 media: dt-bindings: media: i2c: Add OV8865 bindings documentation
7fefaec2ff913c3057fd94f04b52f025d6f6cca8 dt-bindings: usb: Use OF graph schema
e0a58135343ca87aa0016660bea464c8657d663c dt-bindings: Remove plain text OF graph binding
6f512e99e6c4992e5ff3dbc4199c8860fdb2e162 dt-bindings: rtc: at91rm9200: add sama7g5 compatible
8c5132a87ae90d5c237a62e3d6a3af419ff94bf5 dt-bindings: power: document Broadcom's PMB binding
2c605dc8aeccdb6c3f94fca9e14aea874a7d1a13 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
a3346453fbab1c89b2a9dbe14120dedf383fa204 ARM: dts: sun5i: add A10s/A13 mali gpu support fallback
429d6456b0c4214914ec11c702a0013f88fab57d arm64: dts: allwinner: pinephone: Support volume key wakeup
2d19e4092aa76c1c9e3915c3f81ebe2d9e60252a arm64: dts: allwinner: h6: PineH64 model B: Add bluetooth
0c4ea7ce287afe4b27669117ebefcbd1c2c1b752 dt-bindings: mips: lantiq: Document Lantiq Xway PMU bindings
231d45a68f3f97f7a6f0f8af12cfd8ee702b6924 dt-bindings: mips: lantiq: Document Lantiq Xway CGU bindings
29cc61ae3a31a36a9985f0bd4796fb0989f1e65d dt-bindings: mips: lantiq: Document Lantiq Xway EBU bindings
6aa0d2dbb2e107dc08b23eac19b8c552fbaebeb8 dt-bindings: mips: lantiq: Document Lantiq Xway DMA bindings
a630219b5ea7611d3bdcdba462ac03a140479e7b spi: Move cadence-quadspi.txt to Documentation/devicetree/bindings/spi
83183935e7dd87822de310f4bb002e3565894fb4 dt-bindings: spi: cadence-qspi: Add support for Intel lgm-qspi
ef42a440351bc05a9a37540cf061393c8ccc5e50 devicetree: phy: rockchip-emmc optional add vendor prefix
9dc822a0c9d2d389a472300da92053234e8b606f ARM: dts: ux500: Add a device tree for Janice
23635763dae14322dcc4d40e709bfeba3a2e5e53 ARM: dts: ux500: Fix channel names attributes
666f671ec77fbecf4314f8526974434fb60ba6a4 ARM: dts: ux500: Add interrupts to charger
d4dcd02055debf95ea5cf13d1a873603ae4e6b71 ARM: dts: ux500: Add thermistors to the HREF
5c694b07ada14364b39a6b331c9e215b31d1b099 ARM: dts: ux500: Remove the GPADC HW IRQ
e3544314f1df81c6303699aa21284fa3484bf379 ARM: dts: ux500: Push VMMCI down to each tree
30c6e24af25d712a9bfd4f4330257c6e30701003 ARM: dts: ux500: Add die temperature to AB8505
1d2e959d9cc1e26ff3771252ca934e943ad38c2e dt-bindings: phy: convert phy-mtk-xsphy.txt to YAML schema
b5f5bcb33640326897e228d5afaddea04dbf8882 dt-bindings: phy: convert phy-mtk-tphy.txt to YAML schema
694b4497a21c7c989f1cee93e46f77d8c13744bd dt-bindings: phy: convert phy-mtk-ufs.txt to YAML schema
a2b842fe90a2f544b5ad5166d2a72e2e3eb87058 dt-bindings: phy: convert HDMI PHY binding to YAML schema
4951a524746e9504c36613d6bf0aec4c0d1db30b dt-bindings: phy: convert MIPI DSI PHY binding to YAML schema
b0411059180cd7b8d0ceb54905c5d7edfd8d6b1c dt-bindings: phy: brcm, brcmstb-usb-phy: convert to the json-schema
f4a6b62d52d68f7e4b4424b416d0bdfa02a4d058 dt-bindings: phy: brcm, brcmstb-usb-phy: add BCM4908 binding
3ece37040d754dfc1f21514d2d848f9e5cc761cb dt-bindings: phy: update phy-cadence-sierra.yaml reference
d7b3a56698fa134a6939f00f453c6c8865d536f2 dt-bindings: phy: phy-stm32-usbphyc: move PLL supplies to parent node
6b3ca9a6c0079e04934fc89e41a851b4e2694eee Merge v5.11-rc3
bb47fa11d6eb3fd0b0772c55c78e2291e704d3b2 Merge v5.11-rc3
de0ab7a29e9043688f5a4c3c5e2362f7d9dc5f8d Merge v5.11-rc3
a27aa55b88dc6407818b48ccb5a418f1a433ae5b Merge v5.11-rc3
854d74dbac35344a0eeeab4cfe743c725271a68e Merge tag 'sound-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
db06d6ee4a28a449c67d3cea3372542f90f124fd dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
6e5479f64eaaf920eba4a47c7bde9474673f0132 dts: phy: add GPIO number and active state used for phy reset
de2c579f6b90c394270f2abc8754561bd40638b0 Documentation/devicetree/bindings/usb/dwc3-st.txt: update usb-drd.yaml reference
09cb726f8dd86241253896051a8e6c69131d656a dt-bindings: usb: update snps,dwc3.yaml references
89136a071c90f4938c38370d46e1e6c4a739eeb6 dt-bindings: pinctrl: renesas,pfc: Document r8a779a0 PFC support
5f39b0b0a9f63392ca09e6e90529391193268df8 arm64: dts: renesas: r8a779a0: Add pinctrl device node
56ea34c940923320cb866ac02b13c19d5bbe43d6 arm64: dts: renesas: r8a779a0: Add GPIO nodes
dc76d248557b0b058a727e807695faf73181d77b arm64: dts: renesas: r8a779a0: Add SYS-DMAC nodes
6409713d47ddb39e20e792f8739a87adb1b65ef0 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
2b3982c0470e686a1607fad7ab8c952ab04c241e arm64: dts: allwinner: H6: properly connect USB PHY to port 0
0d9b8d0053bafd721d4c74c27a321f604b97e393 arm64: dts: allwinner: Pine64-LTS: Add status LED
6620f40f5a993a7ea68afd34688a300b27d0889f arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
af0575b3d3616fecc7d042b79e64b8f7388b5884 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
d654e9e8e4e8a2702717c3078c84f2f5d0b95b9e arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
27f0437559eb4fc54d58d0295163e20cdc26bc4f arm64: dts: allwinner: Pine64-LTS/SoPine: Enable HS200 eMMC mode
8c0969a4f6ddf179ab1a0f0cdd54b834f4b1eedc arm64: dts: allwinner: Pine H64: Enable HS200 eMMC mode
06abf4a43ec19cffbe9a89205b375552f681e0be dt-bindings: mfd: bd9571mwv: Document BD9574MWF
9b52dbe3b21e16dd94b3faa2d7e96bd4bd76d979 arm64: dts: ti: k3-j7200: Add R5F cluster nodes
5043fbd84bc9796d360264e05959aa87072f1249 arm64: dts: ti: k3-j7200-som-p0: Add mailboxes to R5Fs
a7d65144859c0a796153a07962023fa934d08a85 arm64: dts: ti: k3-j7200-som-p0: Add DDR carveout memory nodes for R5Fs
7fd5f254297ad430d5917a55d809384f0df57418 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
44a851b9ecaaa92b7c07c52f3f12605281357776 ARM: dts: stm32: Connect card-detect signal on DHCOM
b52ca0a48676522f765af8939676e7015eb75d21 ARM: dts: stm32: Disable WP on DHCOM uSD slot
76ce8a4dab3c6337d66b115404578e714ef962fa ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
4a903abd978979a386dca90fb32eee6124d51373 ARM: dts: stm32: Fix GPIO hog names on DHCOM
37a5e57b5089566d8ca1d62294d23f0869b8e711 ARM: dts: stm32: Fix GPIO hog flags on DHCOM PicoITX
bc1ff87bd6fd88abb46325a39c498b5558eb99a4 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
b28812ba183105c3b9490c014c92271380328fc9 ARM: dts: stm32: Enable internal pull-ups for SDMMC1 on DHCOM SoM
36e8ce97729d71300bd9a217ac0b28c75b4f93c3 ARM: dts: stm32: Disable SDMMC1 CKIN feedback clock on DHCOM
8df957e85dc6e5e6a90df463e12c5b08f9eb918e ARM: dts: stm32: Fix schema warnings for pwm-leds on lxa-mc1
67deb37b04378ebc03fe11d93bb49f8d08c800b2 ARM: dts: stm32: Disable KS8851 and FMC on PicoITX board
caf22e5efe1f3a876f2b9f37e9832b65afae0ead dt-bindings: iio: accel: bma255: Fix bmc150/bmi055 compatible
104ac0c3c4de8bf3ac8d7df96ba10b603b9ab160 Merge tag 'net-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c9e72fd3d49f79312da392b51082203d9872a77 riscv: Use vendor name for K210 SoC support
ebf3b230d04490a483dccae328823268d10c9b95 riscv: Fix Canaan Kendryte K210 device tree
21677439f64d648ec3b5d94459361a7bc8f21007 dt-binding: mfd: Document canaan,k210-sysctl bindings
cd180ec70585334305c4f6f1a987addb8d0410b1 dt-bindings: reset: Document canaan,k210-rst bindings
48bd2142e168fa54679542fb3f24ec6c1ae6fb3c dt-bindings: pinctrl: Document canaan,k210-fpioa bindings
f9e414f84405a1d23d96d05b16491562fd109c2c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6cff741288ef554b423a30e50b6fab4f7ea80498 arm64: dts: qcom: qrb5165-rb5: enable cdsp device
a6f3c3aa8536f857d8a01ac0f459e3dee28450a4 arm64: dts: qcom: qrb5165-rb5: add HDMI audio playback
d75ce546d00791ff6f37bdc1663c0fd750ced51a arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
9dbf00e8bed26b9dc4f1117c1c7d12a109602d2a dt-bindings: arm: fsl: add Kontron sl28 variant 1
efcebf0d01fa744ecf608d8fe8556156ac2efa8c arm64: dts: freescale: sl28: add variant 1
7e276ce52d8c02a80802dd90f927ef1afb290f77 arm64: dts: imx8mq: Add NOC node
a79be1758836a8426c534a6cbef05599f6b5b176 arm64: dts: imx8mq: Add interconnect provider property
5c278c546a6de7e47ea08188c9c44a473556bf45 arm64: dts: imx8mq: Add interconnect for lcdif
2f9872d92d2df374a0fb140701f61aed7416d2f8 Merge branch 'cpuidle-fix' into fixes
1e0d0f5645e149ee874b5f526a1da1653d37fe8e arm64: dts: sdm845: add oneplus6/6t devices
60b8f944f6e092d509ca8e75ce56ebe1b2a949ed regulator: dt-bindings: pf8x00: fix nxp,phase-shift doc
5fbf16426d45ef950f98c4d9f2d1b29479e1cd37 regulator: dt-bindings: pf8x00: mark nxp,ilim-ma property as deprecated
4a4aa6b8b8b1650f02fb8aadc9b33a7305e7ec40 arm64: dts: sdm850: Add OPP tables for 2.84 and 2.96GHz
f79439f408d0e052e8355035bd6c05d8af234eee arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
8c8d514d9e22519c9acc8cda9ffc8509ee8a4860 arm64: dts: qcom: sm8250: Define CPU topology
7dc28623aa2851b0423b67335feb1f5cc47febac arm64: dts: qcom: sm8250: Add CPU capacities and energy model
48713ede6e520e8bdcc7e61528bb993bcbff1734 arm64: dts: qcom: sc7180: Add labels for cpuN-thermal nodes
d8820932331c9963811f7d93e9d5dc977453b220 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
8959b4bf16d53eedd6c562330ac4d4d8d43f734a dt-bindings: usb: convert usb-device.txt to YAML schema
b3eb551ed51fb715c9dad6b788cabe69f4bb7815 dt-bindings: net: btusb: change reference file name
8a4575c4515b46fc4bd72054045e324f00870d9e dt-bindings: usb: convert mediatek, musb.txt to YAML schema
392f73e55b51390f8fd8dc7cecac92747fc4cae0 dt-bindings: usb: convert mediatek, mtk-xhci.txt to YAML schema
47ca2954a88038e4e1b187b546e77ec65f3b29d6 dt-bindings: usb: convert mediatek, mtu3.txt to YAML schema
ae2416a5ec53bd0c7cb0b483d6765b6908465ebb Merge tag 'renesas-arm-dt-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
7864c8549aa25d70c23298fa69cca5994429b9ee Merge tag 'renesas-dt-bindings-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
99cb5cf2f3ca46cffb5fd52e7df1dd51ad574f82 ARM: drop efm32 platform
44c0a4b41089b9c7e555436a2e86431159b64814 Merge tag 'imx-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ab5480f070e1da5578209d4e750dec87ba8a1aa4 ARM: dts: ux500: Reserve memory carveouts
331dae8a57bff6bb64be36ac58cca02fcca30e74 dt-bindings: vendor-prefixes: Fix misordering introduced by honestar prefix
7b9a26f27e9e7f605b1879cb14d1e61ba5206570 dt: ar803x: document SmartEEE properties
de69775660c07cf19e044c284011c30970d121a5 dt-bindings: net: dsa: add bindings for xrs700x switches
df303e30423852370e875d27a3a498b94009ff63 dt-bindings: power/supply: Add ltc4162-l-charger
ea6089bc189cf7baa5d92b92bcc76bbccc0dca8c dt-bindings: atmel-sysreg: add microchip,sama7g5-shdwc
26067a16414d2d84f240c4dc0f524d831f411ad2 arm64: dts: qcom: qrb5165-rb5: sort nodes alphabetically
9b5a2b814e2360548c93d8dba47a9a5a3934ee92 Merge tag 'riscv-for-linus-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4adc93286bbc88f59fc5337c04a9d79a9023ad13 dt-bindings: phy: qcom,qmp: Add SDX55 USB PHY binding
b881569d9287865f5148188f27b40eaadc41d873 dt-bindings: i2c: renesas,i2c: add r8a779a0 (V3U) support
7ea7264d90ef73488ef7f0ac649dde3ce9d4734c ARM: dts: imx7: Mark timer with arm,cpu-registers-not-fw-configured
48e1b30fb277d47202528ee0b96fe8942ab4f007 ARM: dts: imx6ul-14x14-evk: Fix SPI chipselect polarity
1b1f63cc09e034a0d768999736e6839d01aa9a49 ARM: dts: imx6ul-14x14-evk: Enable the GPIO expander
d3952ae34564ea07d5c5e9813278214105dfef7b ARM: dts: imx6ul-14x14-evk: Describe the KSZ8081 reset
971476257cc4c8b68b9d955a6132445e169378a0 ARM: dts: imx6ul-14x14-evk: Add camera support
5225ab3df4d4c8a724ee05bf04c10dde66913fee arm64: dts: lx2160a-clearfog-itx: add power button support
90089e94846de508fc6a24e14329bed1483b41ab arm64: dts: imx8mm-beacon: add more pinctrl states for usdhc1
e259aeec3eaef790eff23bea92d19d149901c861 arm64: dts: imx8mn-beacon-som: Configure RTC aliases
ecf2afe101bb520fefe4cde9f3e1ff71cfd0bac9 arm64: dts: lx2160a-cex7: delete RTC interrupt
29ceec382982c795f59d4345a8f9099c480a8656 arm64: dts: freescale: sl28: enable SATA support
126f95239c467d94372e9931afa0434852354abb arm64: dts: imx8mq: Add eCSPI DMA support
a64e04f6181f1be1112b6d4464377c73e61415fd arm64: dts: allwinner: h6: Add RSB controller node
2217ac35c71e2e0b33702dae939595688087c04d ARM: dts: sun8i-v3s: Add CSI0 MCLK pin definition
9ce5a393bd5a42619abd8de21072730b4ec6c0e1 dt-bindings: vendor-prefixes: Add an entry for Kverneland Group
d5731899a78a5a086baa139a0aadd55863b06592 dt-bindings: arm: fsl: add Kverneland UT1, UT1Q and UI1P boards
2a28a62a31ac570e0bdb0191d97fc258328ba484 dt-bindings: arm: fsl: add Kverneland TGO board
8e2bc440d31dd0b5ffe3566b09b66fcc8f02957d ARM: dts: add Kverneland UT1, UT1Q and UT1P
72dcdd6d85d9b0605925a8a82d78bcb337553ee5 ARM: dts: add Kverneland TGO board
03e5e0e506ad680ebe7b9d85f8d9055dfee61c79 arm64: dts: ls1028a: fix FlexSPI clock
920d242736ec35387c8e9d1a86eab763b9c262cf ARM: dts: imx7d-flex-concentrator: fix pcf2127 reset
106230a2f480b3d7a8da7253a6f6594dba1d8ec7 ARM: dts: imx6sl-tolino-shine2hd: correct console uart pinmux
d8e93ac7c8a74665060c449b8ae930f05f626cc2 ARM: dts: imx6sl-tolino-shine2hd: add second uart
a7d61dcbc36e2b28899674f5e7192e0fe1a4c217 ARM: dts: imx6sl-tolino-shine3: correct console uart pinmux
f893aea470d77b8476592aeda3593a07349fd0e5 ARM: dts: imx: e60k02: add second uart
dcea574e1c0d55e3a722e817934c1e3b73d82bad ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
ab21253e67656816c1e471053d263b1e1c819643 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
54bd4eb2f0d70320e4302718ccffc51b41470942 Merge tag 'omap-for-v5.11/dt-late-signed' into omap-for-v5.12-dt
abe17986518c044c42eba8e23824f020020d0da4 arm64: dts: renesas: r8a779a0: Add MSIOF device nodes
ac4c43e0c691debf4001bdb0e934e9a4606250f7 dt-bindings: sunxi: Fix the pinecube compatible
570936f8e45c1958aaba0b10b9cde671ea9a5659 dt-bindings: iio: adc: Add AXP803 compatible
7dd5a50653c609dd4875cacdb28f82b25bc53524 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
5e0b5f24262652be20a0ed94b9816d19ae6e3234 ARM: dts: sunxi: Fix the LED node names
95a39b711663d8acd2086bda2e730783c5f8c18e ARM: dts: sunxi: Add missing backlight supply
398a8b090069dddacde9a23da07b34e0cfd1d75c ARM: dts: sunxi: Fix CPU thermal zone node name
8248fa13b61d2015e6b073a8f69d7f37ca8b55d8 ARM: dts: imx6: add wakeup support via magic packet
6c9611c1da892b0f77c3d30bbf9a718fe76cde85 arm64: dts: imx8m: correct assigned clocks for FEC
5b6b277563ff5a1a7827b4d2fd26a2976264abf7 arm64: dts: imx8mq: assign clock parents for FEC
758cc41caa1c383ee13c29303bdc1e77e72c4d13 arm64: dts: imx8m: add mac address for FEC
fcd344f324315771d39dbaa5775a8e70ee49da1e arm64: dts: imx8m: add fsl,stop-mode property for FEC
be66551cab13954128a8db7f847231c8815a702c ARM: dts: rockchip: rename thermal subnodes for rk3288
621a2505df7e5f49c08d6489d950d18213933e64 arm64: dts: rockchip: rename thermal subnodes for rk3368
ffd882970d4510a17a9b190b39ff9801a49174cc arm64: dts: rockchip: rename thermal subnodes for rk3399
2c824c1e2698d2e84b0b897e95dd3a59c950f838 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
33be356be7cbbd71857ee2af3ba7ffdb41d1c60d dt-bindings: arm: rockchip: Add Radxa ROCK Pi E
feb92278e2f6661a186d9fdf681ee79b9fbfa31d arm64: dts: rockchip: rk3328: Add Radxa ROCK Pi E
a2bec55d276d9536cd41b19f2d1cd5e658ff95ad arm64: dts: rockchip: Add NFC node for RK3308 SoC
8e8459798d4166bc03fff8bb0cf73dffe029c09c arm64: dts: rockchip: Add NFC node for PX30 SoC
e59de81f12c8b966f5b23cb13a7dacc82d05dfdf ARM: dts: rockchip: Add NFC node for RV1108 SoC
f2ba8d55e4ba1ee8777f3194341a8378ea4850d1 ARM: dts: rockchip: Add NFC node for RK2928 and other SoCs
128f2cebb61394fe990936f8681e6bdbf153083d ARM: dts: rockchip: Add NFC node for RK3036 SoC
f23290fe14117a92681997e08a50103ed945c641 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
2b7bdb3d63e49362affbbae377198774cc7dac88 ASoC: dt-bindings: mt8192-mt6359: Fix indentation
999802315b0ba392955a446750ed61fde5a540b8 ASoC: intel, keembay-i2s: Fix dt binding errors
f75dec1db3c77f1b50ca6a4d3bf66dad2f9701e4 ASoC: audio-graph-card: Drop remote-endpoint as required property
94bd5cd76772e58a8154e6678c143f9008b275d8 Merge tag 'renesas-pinctrl-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
805b50f53671e8d5f3ba1be69338e529bad03c48 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix indentation
f2ec05ba91e88b4d4f25a1d13cf46faefca39bd8 dt-bindings: timer: nuvoton: Clarify that interrupt of timer 0 should be specified
1097e7dbf1e9a08cd4c67b9540588d7d6da0d656 dt-bindings: input: HID: i2c-hid: Introduce bindings for the Goodix GT7375P
50c2afe66b1e1bb77ef35db36b054d31e1291cfe arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
2b9bc41dc29e5b7b07471bdce587cbe67c3d9c7d dt-bindings: PCI: brcmstb: add BCM4908 binding
4c9d7f8ab20e6b2991ea482074bf821b7bdaa538 dt-bindings: usb: qcom,dwc3: Add binding for SDX55
bcccaab46c31798a721ad0a7b1c9b25c1fda5c44 ASoC: dt-bindings: tegra: Add graph bindings
784a88fc7aa6b9131ae719cb6f68392b1a78cd76 ASoC: dt-bindings: tegra: Add json-schema for Tegra audio graph card
2498e433e6c20db7a9e606e9f61819c4126b4edb dt-bindings: phy: qcom,qmp: Add SM8150, SM8250 and SM8350 USB PHY bindings
95ab57806d8fc32fd63800a8ac9432727f23474e dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM8250 and SM8350 bindings
37c381453e8c424bfdd9eb69f7eda2cbc50f3347 dt-bindings: phy: qcom-qusb2: Document SDM660 compatible
6785969aa6e34331bf16ae1c647b8834ef578d44 dt-bindings: usb: qcom,dwc3: Add bindings for SM8150, SM8250, SM8350
3cf344fffcadf9e771e2a4e128d3abb1d3697c40 dt-binding: ti: am65x-cpts: add assigned-clock and power-domains props
6c9a454a66b2a1b6714f13a29d9a63b1079b967e dt-binding: net: ti: k3-am654-cpsw-nuss: update bindings for am64x cpsw3g
9694156ea3a7088f02c8ffe5274650dc933a2150 c6x: remove architecture
c38f2fcb7b067aa82b266ac4980fbd90813a7a69 ARM: remove sirf prima2/atlas platforms
df2ef674dc5936e1802e4951ef2da9e2351fd1bb ARM: remove zte zx platform
218d8f004529c17ef82027cbdffea5f4bc743c4e ARM: remove tango platform
54b5b2a0b478e5ab9ec022da78e0f727567ba971 ARM: remove u300 platform
f33843c62207dcb0873b92b0f1fbf4b723993758 pwm: Remove ZTE ZX driver
7bf93b1e05f4621183e2675956bc1458a8c164cc ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
e3f885d29866b29c8864402b13a87a705bcee6b3 dt-bindings: serial: renesas,hscif: Add r8a779a0 support
c91ca0f560144633fa2fc2ae4b7d15d178e46e31 serial: remove sirf prima/atlas driver
5c464fb335e6a5d2f33ae0418df4a3d3feca2620 Documentation: devicetree: Add new compatible string for eeprom microchip 93LC46B
2f151cb5271e26b33aac31e67f35b412bcc95466 ASoC: dt-bindings: mt8192-mt6359: add hdmi-codec property
be2672dbf573978b96907a6698e5cd1a85852923 regulator: qcom-labibb: Document soft start properties
4c99bd82f38fd8be26845a385ec3d063af320c0a regulator: qcom-labibb: Document SCP/OCP interrupts
adaef9452063466e6fb78372257f3a789229524f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
49e4af32b7c3035b51139b01e76a859916847249 ASoC: remove sirf prima/atlas drivers
f97be9066dc061eed5d422b5576f048d109441a3 ASoC: remove zte zx drivers
8d6c0819ab4de084b5abfabe361428a03b3aeae5 Merge series "ASoC: mediatek: mt8192-mt6359: support DP audio" from Tzung-Bi Shih <tzungbi@google.com>:
9ace5b31ff001a8cab136ed15a59644000cb7053 arm64: dts: pmi8998: Add the right interrupts for LAB/IBB SCP and OCP
f56a8267d48295cd400edd667c9a9bd5e9c305fa ARM: dts: qcom: msm8974-klte: Fix shdc numbering
fcda9d016f106d5645cebf801c95eb7b3a68a47e pinctrl: remove zte zx driver
896f7ce270e7f13ad7e773056f390c10931ad941 pinctrl: remove sirf atlas/prima drivers
77e90ad2729c7bc9af1e9da313d731b22bc64ab5 pinctrl: remove coh901 driver
42f90d2185bb299033b4d823457627322d8e5ad0 arm64: dts: zynqmp: Add address-cells property to interrupt controllers
d4aab4752a40190c7b88476da8d5c2f7a1f97423 arm64: dts: qcom: pm8150x: add definitions for adc-tm5 part
fab223b405baae90363677fbf35e7f2f477446c0 arm64: dts: sm8250-mtp: add thermal zones using pmic's adc-tm5
2e64a9e7aae21f29e05b21d23735f8894848f4d5 arm64: dts: qrb5165-rb5: port thermal zone definitions
996b88d75ff9ad9974b98a060b2bffa683abcd71 arm64: dts: qcom: sdm630: add ICE registers and clocks
58203951efdaa5cceeadd046e6dab3185d5e5cc6 spi: remove sirf prima/atlas driver
c212811c99ee7c2e3d2744c124889aed9b877ec3 regulator: qcom-rpmh: Add pmc8180 and pmc8180c
7da5e942b5909fd5868b04af378f501b9c4a2dcc Merge tag 'sound-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
448e6dc5a218b938c8d6691272c826a79cb9b8e7 irqchip: Remove sigma tango driver
748af3ac17d0b297ed45bd7c4b71e4be97b265bd dt-bindings: irq: sun6i-r: Split the binding from sun7i-nmi
13c1a9174c14b03ccedebb80ab26d83467b60bff dt-bindings: irq: sun6i-r: Add a compatible for the H3
63142c4b1e71cea62290058affcd66cbac8d5027 dt-bindings: pinctrl: Add Allwinner H616 compatible strings
6d80b7d1fe94b49511374f5938fc6af9f839ae2a dt-bindings: net: remove modem-remoteproc property
f4e07de877632c662d241ddb8d946551b8eaa71e arm64: dts: qcom: sc7180: kill IPA modem-remoteproc property
b44a3bd3d8c89e5fb63e401af886982a6fb88bb0 arm64: dts: qcom: sdm845: kill IPA modem-remoteproc property
c4081a171310acce1bc5b206ab8788038cc34194 dt-bindings: iio: accel: kxcjk1013: Document regulator supplies
df48c213c027f0ee79528e2482a3d691f1c7cb5a dt-bindings: iio: gyroscope: bmg160: Document regulator supplies
efe3b92fad80e36bd53065fad16701ebdb2c3a1d dt-bindings: iio: magnetometer: bmc150: Document regulator supplies
46dbf8a79c8b23dae29d796bbfa9b084b8dc2843 dt-bindings: iio: dac: AD5766 yaml documentation
5a4e0d4b1d4cbd1be39fb32bafc5d378603c39b8 dt-bindings: trivial-devices: reorder memsic devices
5adedf2112aff67a10b266ce4b4b816e60f2aafb iio:pressure:ms5637: add ms5803 support
44f0844109dac07a19d189792fa61563078a76dc i2c: remove sirf bus driver
754a33f15043bfeb2b3dd4d703292d675a79dc24 i2c: remove u300 bus driver
faa43c4397959cf84401ba8373685d8f676bca2e Merge tag 'iio-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
0a913f155f4de26dd8c3535b8c759ab521999103 ARM: dts: at91-sama5d27_wlsom1: add i2c recovery
da889f7d8a84839b172eb59e609adf63485a444a ARM: dts: at91: sama5d2: remove atmel,wakeup-type references
ce0ccc836f8c4197a00d499aa0ea296cf46a6607 arm64: dts: ti: k3: mmc: fix dtbs_check warnings
39294328af6e8307d5af5bb9188e1b32a5a34ade dt-bindings: arm-smmu-qcom: Add Qualcomm SC8180X compatible
b296abe2fa190a27ac6bbc25be51639fa019a105 dt-bindings: arm-smmu: Add sm8350 compatible string
9864c7dffa3c0d2886c2c9fac7a567484975fc36 pinctrl: clarify #pinctrl-cells for pinctrl-single,pins
bdf73d1a3e8767ec04c0ff031ac52b92ca2c7f03 Merge tag 'socfpga_dts_update_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
c9b45434ddfdaefd25e616751a701b9dcf7e42ce Merge tag 'scmi-updates-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
f2a127727bc0b1175737f8e9dd0b1666366a16bc Merge tag 'at91-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
e1d059c814de76eacca55a4c30c54b2063f8181d ARM: mstar: Unify common parts of BreadBee boards into a dtsi
5779f1df89298f7267a789d0abd504141cb465fd dt-bindings: usb: qcom,dwc3: Add binding for SDX55
ddd26ac73ea2fbc9c0d412e72f3b19094e1ea26a ARM: dts: qcom: sdx55: Add USB3 and PHY support
da0372caccbff7152dcce4d52ce6ef1ed3597e72 ARM: dts: qcom: sdx55-mtp: Enable USB3 and PHY support
30f5a16af45c07a9cfa3164519bac52448b57d9c dt-bindings: watchdog: Add binding for Qcom SDX55
49eb4d9d0cd6e34745dad28182aa268c7d7320ea ARM: dts: qcom: sdx55: Add Watchdog support
e2a64b2c9d90862fda1cd9bf27d5c5308299f7b5 ARM: dts: qcom: sdx55: Add pshold support
b7075d990e12253349b1439f6b592e3b02aa3ed8 ARM: dts: qcom: add prng definition to ipq806x
2e6d9c51bf97ede5d5f720346333b4f94e1400db ARM: dts: qcom: ipq4019: add USB devicetree nodes
676d1eb1b3b099371ac1be2ed7e923a1355c7403 ARM: dts: qcom: ipq4019: add more labels
cd886e30fcf9847fdd3c958dfde5416cdbefe35b ARM: dts: qcom: add 8devices Jalapeno
e2acf3021926d5057aa6b2a3339e7f42de67f2b6 ARM: dts: qcom: add Alfa Network AP120C-AC
9c66916389f48e2e826e3c6757b0955074305320 ARM: dts: qcom: remove commented mmc-ddr-1_8v for sdcc3
6133c5b6d38cef13af820f4843e437d1fb5fc123 ARM: dts: qcom: add additional DT labels in qcom-ipq8064.dtsi
52908ea9ad83bd8673c615b494b990e98859423c ARM: dts: qcom: replace status value "ok" by "okay"
50c9a0182eda4e5467d8ceb18d09c1d9e7f71781 arm64: dts: qcom: Add missing "-thermal" suffix for thermal zones
3b1c1d86141ec3e664665d3d571b6020a473d084 ARM: dts: Fix up MMC host node names
935a14fa0903ffb27170c6427efeb7cc924ebf44 media: dt-bindings: Convert video-interfaces.txt properties to schemas
07ebf0a335d79a766de95070a84e8db8c869b41f media: dt-bindings: media: Use graph and video-interfaces schemas
79075898333cfa4f9ac6c1d8e11a6109c58540b5 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
1ddfcd739ad872da1e241f63f7bea947b2886279 Merge tag 'ux500-dts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
43b2aa937690d7512e4dc3ca36bc2f0bdd448c4d ARM: dts: nomadik: Fix up MMC node names
2a4bf7adace20e76b01238eda82b0cd1d3a0583e Merge tag 'imx-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7c7882409a98824b15d9390d995f871b89eacbb4 dt-bindings: net: renesas,etheravb: Add r8a779a0 support
8375b180c5d2e6f373a953b656845e5c9809ef4d rtc: remove sirfsoc driver
ede15eb6c32843c868c03c65c267a1c009d31cc1 rtc: remove ste coh901 driver
c367ed95d9ccdb0cbef41a0ad096bf09e0ffc710 Merge tag 'staging-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
872cd77d5abc10b6727c6de5ebdab28c2a9af684 arm64: dts: visconti: Add watchdog support for TMPV7708 SoC
cc54b89ee1e941f072beea875e493a6aa7b096ad Merge tag 'v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
b0c8594bbd42259edb57a52fef23f72726597d33 arm: dts: keystone: Correct DWC USB3 compatible string
ec4dbbf20929999e69f9c0f0964e7948780de1a4 arm: dts: keystone: Harmonize DWC USB3 DT nodes name
0fbb924a1796ed56f7d4275e86f8181d79d55ce4 dt-bindings: soc: ti: Update TI PRUSS bindings about schemas to include
5f7390cb8ebd8a2e8f58890eb8a980c2d26542ef ARM: dts: omap4-droid4: Fix lost keypad slide interrupts for droid4
3d924916f53b6e82cc030f6a2246bd9e16124b6c arm64: dts: renesas: Disable SD functions for plain eMMC
8ffec34c23d8822afee025d2ed800f0e3c5f66be arm64: dts: renesas: r8a779a0: Add I2C nodes
a5328830e3a0d05f81a9bef6c2fb3d3e0c846785 arm64: dts: renesas: falcon: Add I2C0,1,6 support
8fb4c28e06003f5838c9c234d0174077b0bb3247 arm64: dts: renesas: r8a779a0: Add Ethernet-AVB support
1bf702191478dfca6b1764e58bceca5e8a2dd9c2 arm64: dts: renesas: falcon: Add Ethernet-AVB0 support
c075129d118b9e573017ae8d63bd328cda5cbd24 arm64: dts: renesas: r8a779a0: Add & update SCIF nodes
057440e1aedbd63ed6fe66edcbb77897691295a3 arm64: dts: renesas: falcon: Complete SCIF0 nodes
75710b2ba769a9f9d87142241846b9cfd63978eb arm64: dts: renesas: r8a779a0: Add HSCIF support
237e162b06f22dd311528816cad70f98084801e5 arm64: dts: renesas: r8a779a0: Add MMC node
d347276fc3133b345e2539bba9c0acb232af631d arm64: dts: renesas: falcon: Enable MMC
057df5037e7621c7f8b6bc4bcad02fef20ec3f2c Merge 5.11-rc5 into staging-next
f561225857ab6399a676fd2518128c0a6f9857a8 Merge 5.11-rc5 into char-misc-next
5ea7e11678581d2cec2876725b6c8762832a2a1e Merge tag 'visconti-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
e8fd3a24af466ed4c462d569a3dbdb9c4dcf8b85 Merge 5.11-rc5 into tty-next
fdb9527945061ee95f3fd485f03a4dc31fe40d9d Merge v5.11-rc5 into usb-next
9f4da2cfea9895128a3c1ec53f8ce925d4d69974 ARM: dts: stm32: Add additional init state for SDMMC1 pins
10eee079e79aa3433f7919aa52cce91c3921c885 ARM: dts: stm32: Enable voltage translator auto-detection on DHCOM
8621e558735006b6d034367d6b4f6b347b4fc5e8 ARM: dts: stm32: Rename mmc controller nodes to mmc@
b66b46c1d16f0c98b058d3bfb4f1dea1d12b6c5d ARM: dts: qcom: ipq4019: add SDHCI VQMMC LDO node
f944b1c40fb21932ea68e242c1a442a0bf508efb ARM: dts: meson: move iio-hwmon for the SoC temperature to meson.dtsi
aa806443c82a627ac160fd1568efb34e3d71f666 ARM: dts: meson: add the ADC thermal sensor to meson.dtsi
6d886e4a93df412e9c28bdb5d7aebf5daf3c2f2c ARM: dts: meson8: add the thermal-zones with cooling configuration
b235bc9eaa04932566593d379a6ae6fd9dee01f2 ARM: dts: meson8b: add the thermal-zones with cooling configuration
91856ea2bf5c2680204d817848d6771bd73b318c dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
0942c65a4a9180c6ac0137a84295a4f663ff9e04 drivers: soc: qcom: rpmpd: Add msm8994 RPM Power Domains
95cfe140b5f030f96be006d64ea45e35f61f6921 arm64: dts: qcom: msm8992/4: Add RPM Power Domains
362500f44e85db1611f09cde3b053794e7f3af5a arm64: dts: qcom: Add support for remaining Sony Kitakami boards
51ce54491eae6ba0fb67a8225f062545fe754a1d arm64: dts: qcom: msm8992-bullhead: Update regulator config
bedb694089cbdfd6c38f2fbd1e6375e05ef299c0 arm64: dts: qcom: msm8992-libra: Update regulator config
2b10a7f7bcce8717022d8338079b651ee1a25c66 arm64: dts: qcom: msm8992/4: Rename vreg_vph_pwr to vph_pwr
0ea07c6191f43b3bbf22282f6bde26f1e668d84b arm64: dts: qcom: msm/apq8994-kitakami: Add regulator config
91c7686688d10811d417d1ce6bf7bb35e84c3f57 arm64: dts: qcom: msm8994-kitakami: Add Synaptics RMI touchscreen
d07e5dd5f6dcf74b787e9608439d79abcd3182c8 arm64: dts: qcom: msm8994-kitakami: Add uSD card support
344f83f9ded8128333bc8f07612c844e08cf4452 arm64: dts: qcom: msm8994-kitakami: Add VDD_GFX regulator
f46a090c5ad7f2107f8fae7168c0bc7d8228fd00 arm64: dts: qcom: msm8994: Fix BLSP2_UART2 node
0bce34a726f9eca2310691b51bb09ea3a05f8be1 arm64: dts: qcom: msm8994/8994-kitakami: Fix up the memory map
19a56cff27df6ab4b71a7172d05084a981fc3cc5 arm64: dts: qcom: msm8994-kitakami: Add missing email in the copyright
aa8bb578aae278078e4169cadc819c515e98da3a ASoC: audio-graph-card: update audio-graph-card.yaml reference
501bc703bc37fbf53a7a16f6d627bc51ff63df6a dt-bindings: display: mediatek: update mediatek,dpi.yaml reference
c26d041284abde52b5d5e6e4a38e140617a22196 dt-bindings: memory: mediatek: update mediatek,smi-larb.yaml references
d13cfc66c08a636f55f9b8dd78d45b700035da95 dt-bindings:iio:adc: update adc.yaml reference
916c16240e2dcb92654a89183c3fe588cae1afcc ARM: dts: bcm2711: Use compatible string for BCM2711 DSI1
17dae9437e4c72eef192c4309b8954d1ef981114 ARM: dts: bcm2711: Add reserved memory template to hold firmware configuration
c3c9369353b1545bde17f9b8d02b57c4f9767341 ARM: dts: bcm2711: Add the BSC interrupt controller
0e6ed5e7f9d5e7bc74bd0cffa7ca38f0f82509eb dt-bindings: gpu: Convert v3d to json-schema
dad638caed86999d86d1ce838799335857fe361f dt-bindings: auxdisplay: ht16k33: Keyscan function should be optional
9f8aecbf524326b87f120f13fe84cdf34f64eb65 dt-bindings: auxdisplay: ht16k33: Fix default-brightness-level range
fba1d3c8637dedbb8e7dd7817f5738daf195e20e dt-bindings: auxdisplay: ht16k33: Convert to json-schema
55a55a5efa6245b26242a28548f47cfb1ded09a3 ARM: dts: bcm21664: Replace spaces with a tab
d2324efb4a62982374095906b7634d43f99299af arm64: dts: rockchip: Move ep-gpios property to nanopc-t4 from nanopi4
4ee1280db9509cb502810282ccb1bed373879d32 arm64: dts: rockchip: Add NanoPi M4B board
2f179d3c4062b7656dbb3b5e87cddfd4389dbc22 arm64: dts: rockchip: Disable display for NanoPi R2S
78f04b328145c11e90bd963532770a29c2e4a491 dt-bindings: usb: j721e: add ranges and dma-coherent props
9d26368f7b053d9d6e834b0d44b9322e834b37b2 ARM: dts: rockchip: Remove bogus "amba" bus nodes
428d3ecaeb61eaad681097b7b9639fa6aff03447 ARM: dts: rockchip: assign a fixed index to mmc devices on rk322x boards
1abc5efe3b7fcd3bb8720439e76446df24d007c0 ARM: dts: rockchip: assign a fixed index to mmc devices on rv1108 boards
14fee5e0becf84e3f52028c24e80bb44f2a305dd dt-bindings: net: dsa: add MT7530 GPIO controller binding
c609d9d344e6923d6804617ce0db7e49c5533aa2 dt-bindings: atmel-sysreg: add "microchip, sama7g5-chipid"
82a068443e27742227c2af6685cc01c9f420f0f6 dt-bindings: qcom,pdc: Add compatible for SM8250
cfd9bfaeed6afd752190ff3d0682d2f44ed2ea3e dt-bindings: qcom,pdc: Add compatible for SM8350
8bb9a89bd4bc8e1075dde973638fe2b129faf5a1 ARM: dts: omap3-echo: Add speaker sound card support
0638b213719cf0c7cca3e4352978b3d3ccd0319b ARM: dts: Configure missing thermal interrupt for 4430
e89af13c99b541b56f3fd3f0a6b671c719480694 ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
1f41cd565d1b0e8394ff4823c9efa2ceff337f16 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
d56f1b66cb8422a87742d13eb5f2da575999f99f ARM: dts: omap443x: Correct sgx clock to 307.2MHz as used on motorola vendor kernel
83be7b0bac5238d65a2f6ca6848e436a146459ce ARM: dts: omap36xx: Remove turbo mode for 1GHz variants
01cbaca699c2623c407b12529183c0fe5577608c ARM: dts: omap3-igep: Change email address in copyright notice
6b68ea221160ce0efa8e1014c86107b548d3e65a ARM: dts: am335x-myirtech-*: Add DT for AM335X MYIR Tech Limited board
d8a33f8914500f764bde3509bf4432471b90cf65 dt-bindings: spi: sunxi: Add H616 compatible string
72286b2d87c45b316eb91f10fa7298efb9007a1f pinctrl: qcom: spmi-mpp: Add PM8019 compatible
7c901d81f0b73a3491ce04203089b7933e976a65 dt-bindings: mediatek: mt8192: Fix dt_binding_check warning
07b4fff38a652b3cb84acc0796f1dbca08088092 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
61d986d066bf570405a52adcccbbed957f236840 dt-bindings: dma: ingenic: Add compatible strings for JZ4760(B) SoCs
a27864667b21e8ec8f44c979efdb612e837bb72f dt-bindings: dma: intel-ldma: Fix $ref specifier
2d91693d60a1bc8dcc642982c14d58cf80107272 dmaengine: remove sirfsoc driver
d12fc94dfe06a0d02355aa84c47ef15feac01346 dmaengine: remove zte zx driver
595e1ede82729266f24398abfedcc2c66575442f dmaengine: remove coh901318 driver
743e12703767a3d0f93be2acce3d7383fd8111d5 dt-bindings: dwc3-xilinx: Add missing comma in example
1a1250cbcafffdba8196687d6f14f3ac5ae9832d arm64: dts: qcom: sc7180: Add watchdog bark interrupt
be94b9817e965e611cc345ea676d5be9ebe74ea5 arm64: dts: qcom: sdm845: Add watchdog bark interrupt
b49300478ced286b721216cea5a490d1feb160be arm64: dts: qcom: sm8150: Add watchdog bark interrupt
21052e5f793a3d6a28556f71f02372f37dc33157 arm64: dts: qcom: sm8250: Add watchdog bark interrupt
102544a996b5a373d021a98129234fd96fb295a0 Merge tag 'stm32-dt-for-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
704c7a66bb45f88563fdd08940ef95543c679cbb Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
93febfab3776e628bc2f0c52fa2a6ea3ca85a688 Merge tag 'qcom-arm64-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
27ce5fcca882fb26a2ef9f7ea0c5a7a585685623 Merge tag 'samsung-dt64-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
fc8a392dbbf1246e940f078e61e024f500706f13 dt-bindings: clock: tegra: Add clock ID TEGRA210_CLK_QSPI_PM
b1827df6e84bd6e317141f9038ff73160313c82c arm64: tegra: Add power-domain for Tegra210 HDA
a6a0cdb51491d98116dc03e404637be839ecf46b arm64: tegra: Add XUSB pad controller's "nvidia,pmc" property on Tegra210
061eb4f6652126880c2b4f6dda8f3d7f473d5428 arm64: tegra: Enable Jetson-Xavier J512 USB host
e4baa36022393686b95c9ef5e0f7f91091f0d187 arm64: tegra: Order nodes alphabetically on Tegra210
ec3ce5085206cab894a7c002042df3caf4ddd925 arm64: tegra: Audio graph header for Tegra210
600564dfe309eacac635fc0e0f259f82f9b3da00 arm64: tegra: Audio graph sound card for Jetson Nano and TX1
7c13ea563db920434e8563a46fd3b7d0c1401a3a arm64: tegra: Enable QSPI on Jetson Nano
da7e94f773c521c6f0168efadad776eb18232f9c arm64: tegra: Add QSPI nodes on Tegra194
bbb3dae10b2b4f9abe93c7c66a9648e9635bfea5 arm64: tegra: Enable QSPI on Jetson Xavier NX
5fdf035df7e659e23d11b6a98aba516fc38f2538 arm64: dts: broadcom: bcm4908: describe internal switch
fa965a7054aa4a694f209dd6a928aea4008fcb7a arm64: dts: broadcom: bcm4908: describe PMB block
1f2abc5152252862fa6a3dd16b410909c498764d arm64: dts: broadcom: Remove SATA from Stingray
074d44abff2d03b05c391798d7500398c37b27f9 dt-bindings: interconnect: Add Qualcomm SDX55 DT bindings
f91926bb5133e9cd3658f514f154dd77a4350a69 soc: qcom: aoss: Add SM8350 compatible
d26245f6662e4f172bb66075306d8f5475f69357 media: dt-bindings: media: ov5647: Fix filename
e1994ce7d197fbc849ac8c90daba527fbf0fe85b arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
233363367387d74855b319bfd0edfc913fe3c20c dt-bindings: i2c: mv64xxx: Add H616 compatible string
a536d93a36fb8b1bde2dd1e537fe51dd66cdb103 i2c: remove zte zx bus driver
3565920322d276dd16279af1035cb0050db9ddd5 Merge tag 'v5.11-rc5' into i2c/for-5.12
89418a91e29e1ad6626a44d126b663961ef40c1d dt-bindings: clk: sunxi-ccu: Add compatible string for Allwinner H616
0afa00d13480d3f3843fbcb595f9e08e4cee4b6d clk: sunxi-ng: Add support for the Allwinner H616 CCU
67eeef6c72fda41963fbab621277eeefd386d6a1 dt-bindings: sram: sunxi-sram: Add H616 compatible string
8e6325d336091d171b29f39e694706d9f8280d20 dt-bindings: bus: rsb: Add H616 compatible string
e23911b932a2fc6f73317b9539d9448c4f3c0b16 Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
0f5f0a77af6350ca763f544063ecc8a7755b7da0 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
3c18242fa0432c5570452313e74cf677654c3c88 Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
af920995bce621ab05d4c0f16f4413ee7fa30cf6 Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
1a35c07601bc427ce8e8f4ed17856d293672b17c ARM: dts: bcm2711: Add the CEC interrupt controller
eb3c773e20ef97fdb471860917ff04f22027f435 arm64: dts: ti: k3*: Fixup PMU compatibility to be CPU specific
d66fc60745c1c6f2aa91869dab3babd0c99c99ac arm64: dts: mt8183: rename rdma fifo size
f8f9609a0d1b298721c172aeaa1da0a816e74e10 arm64: dts: mt8183: refine gamma compatible name
e53c797a22f85027d473342e726d24fa4cc8bf94 arm64: tegra: Prepare for supporting the Jetson Xavier NX with eMMC
177b31df437c07477c424d6142166b16fd1a4a77 arm64: tegra: Add support for Jetson Xavier NX with eMMC
fb7999116cc3874217943abc73cd572ff7462904 Merge tag 'sound-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a9dd5cf1b84816a4f414a51a1d7bacdb3cb98a99 arm64: dts: mt8183: Add missing power-domain for pwm0 node
5015b7bbe1105f7181797b0176f22ab5c7c1a067 Merge tag 'arm-soc-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fab2b85979dff2240c2e1d455969fa61ffb49f83 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
315566820910f36b836ae18f1dfcf5e32af9a1cc Merge tag 'tags/bcm2835-dt-next-2021-01-28' into devicetree/next
5686f7bacafae61cbe23daa1c5dd9c05e467398d arm64: dts: imx8mq: use_dt_domains for pci node
c6ef3dedfbcec64fa45df5f58b6b4994f5bcfe8b arm64: dts: lx2160a-cex7: increase at8035 PHY gigabit Tw parameter
63c6c4ca53a85d45e48aec84f15688b3c02913e1 Merge tag 'imx-fixes-5.11-2' into imx/dt
031a6abaa44a5773c003e8441e62e268540b6734 ARM: dts: imx6-sr-som: increase at8035 PHY gigabit Tw parameter
6a797710617fd20a9830ef6e05f00d695ff20a14 arm64: dts: renesas: beacon: Fix EEPROM compatible value
f6a241b3e7fe1f8b2f963e0f17c1f7ff44d52e79 dt-bindings: arm: fsl: Add the librem 5 Evergreen revision
fd2a503200e242b7198fa60fbcf3a03165dd1e8f ARM: dts: stm32: Add STM32MP1 I2C6 SDA/SCL pinmux
0b4f27f2e830c15ea3f0ed9e76331d344d43c272 ARM: dts: stm32: add usbphyc vdda1v1 and vdda1v8 supplies on stm32mp151
5d51341dd73751a0c4ad865ae8348cd9d0009c40 ARM: dts: stm32: remove usbphyc ports vdda1v1 & vdda1v8 on stm32mp15 boards
cc18ec2a87c902251b739256b459ed08794fb0ac ARM: dts: stm32: add #clock-cells property to usbphyc node on stm32mp151
aa6b60112ed049df44ab2c604838fb32f7a41252 arm64: dts: imx8mq-librem5: Mark charger IRQ as High-Z
469b8a5fa6968d0340bd9e4136ae3a0c12160525 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
e0ea066ffd373260debe793eb69258af94660bd9 arm64: dts: imx8mq-librem5: Add usb-c chip as supplier for the charger
3edb84d8c5e715d8afb86bb7da58e544bf0e4c7d arm64: dts: imx8mq-librem5: Add LCD_1V8 regulator
4989cc631bc881de4a373c8078c0b9e7d62588f8 arm64: dts: imx8mq-librem5: enable the LCD panel
9a0f765a98cf7a898364378630287d51898a62bf arm64: dts: imx8mq-librem5: set regulators boot-on
729f603ce01063b8be8992b29f96103b2b56e879 arm64: dts: Add Librem5 Evergreen
14876a368db4203bd4e948028d5f124cec477697 arm64: dts: hisilicon: separate each group of data in the property "ranges"
13393b8bcabce697d1159199d312400009e71d04 arm64: dts: hisilicon: place clock-names "bus" before "core"
7c56af88fe6adf5fe58128100b04b1e656c61846 arm64: dts: hisilicon: normalize the node name of the module thermal
38961f75623d34cd2f4b6aeb8a89d582d3a75d3c arm64: dts: hisilicon: normalize the node name of the localbus
7af0b904bc9ea3f614bf4153ea541d39da656e01 arm64: dts: hisilicon: avoid irrelevant nodes being mistakenly identified as PHY nodes
3366c8f0f5da525e551d4a04628c892fd19a5fcc arm64: dts: hisilicon: delete unused property smmu-cb-memtype
f3cea9f2dbccd0728aa182de1e238a0d9ca28843 arm64: dts: hisilicon: hi3670.dtsi: add iomcu_rst
0212312c759cd3bdeb3771834d49e71689399025 arm64: dts: hisilicon: hikey970-pinctrl.dtsi: add missing pinctrl settings
dad54dda97aa3ed17d3e2b855eb56ad4240405df arm64: dts: hisilicon: hi3670.dtsi: add I2C settings
7b599287bd190fa58dab0d6a1d5974dbe53c0a5f arm64: dts: imx8mn: Add fspi node
ffa1721394f62aa407cd0053404a070ff9dd188a arm64: dts: imx8mn-beacon-som: Enable QSPI on SOM
3094089ec764264c41c6b95d47c49c2cb4e6a7cc Merge tag 'hisi-arm64-dt-for-5.12v2' of git://github.com/hisilicon/linux-hisi into arm/dt
6e100578bfc5639718ac5bcae38705010faaf219 Merge tag 'renesas-arm-dt-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
87220ed376ae307483d6474d682e0d9e7519f5f5 arm64: dts: fsl-ls1012a-rdb: add i2c devices
fff3ee6876d74bba8661a91d9e29d8ee5d10ebbf arm64: dts: fsl-ls1012a-frdm: add spi-uart device
10273800c72c09cd1b0742753d358e2f831f7429 ARM: dts: armada-385-linksys: fix usage with newer devices
4490adbf541cfb61ae662c7fa1ee176c538e5f74 ARM: dts: armada388-helios4: assign pinctrl to LEDs
2e5784ea84b626f0bce1c99567a0ab906b0e7795 ARM: dts: armada388-helios4: assign pinctrl to each fan
bdc8ce66583e37815ba95e22f6913c6677f6ed9f Merge tag 'stm32-dt-for-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
7074c6ac466bc71932014c653009d13cd9ef7be4 Merge tag 'omap-for-v5.12/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
0057738a1b8bdc7a72ef01a8c781aec6d8a40ed1 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
c17ec6ef996176582bc8837e03e364bd3324b43b arm64: dts: change AP807 SDHCI compatibility string
9d3f7736257dfe3d1ec01229fe3c2dd481aa3e75 arm64: dts: cn913x-db: enable MMC HS400
e4b7df2966b7bfc81b1c9da1297a729a66e8308b arm64: dts: marvell: armada-37xx: Add SATA comphy into main armada-37xx.dtsi file
c523204861b019024f8d409e5d426f3188380f9a arm64: dts: armada: add pwm offsets for ap/cp gpios
1cc8ed9c5bed5d1dcda38408b37dc0845329f33d dt-bindings: arm: tegra: Document Jetson Xavier NX eMMC SKU
f385a91720402a2f490258bf8348444271c71177 ARM: tegra: ouya: Fix eMMC on specific bootloaders
082fe80fa007625d8027798ff3d77304d6d099e2 arm64: dts: mediatek: mt8183: add pwm node
efc4a8bc82c0c0706390f337fa3dff90de9157ba arm64: dts: mediatek: mt8183-evb: add PWM support
b582b89d9db6a598692647bcdd082a5f6371deb5 arm64: tegra: Add RT5658 device entry
9eb24a41591ada2100bb54672e16064f83414bfa Revert "arm64: tegra: Disable the ACONNECT for Jetson TX2"
b318b0f0e4f3661a3fdc1322d6081e253c7fc851 arm64: tegra: Audio graph sound card for Jetson TX2
e299fbdec9e10de3fe58f0f099becdf797c06135 arm64: tegra: Audio graph sound card for Jetson AGX Xavier
2adc16267d3d7a6cb460f872900960bd53ab4590 dt-bindings: Cleanup standard unit properties
dabecebb8701d7f148ed7f98a42d0d4d49216a23 Merge tag 'reset-for-v5.12' of git://git.pengutronix.de/pza/linux into arm/drivers
9e66299c40b3b830afc277c6fea2a8033e869f32 Merge tag 'at91-soc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
8920706fe59e67aeb5159e4f1bbad8df5944e609 Merge tag 'tegra-for-5.12-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
a6b89ef709d9c637aff0270d2579ea2f44ab327a Merge tag 'tegra-for-5.12-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
d2ca434f88e45284ecb90e42256092c88c61fac6 Merge tag 'tegra-for-5.12-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
172794272a33a10844274d746e52fd58ce1e75c5 arm64: dts: lx2160a: Add flexcan support
478b151936aae12b1f757410b1e8527218af565a arm64: dts: ls1028a: Update flexcan properties
ecdc27bdeb85c4212a9c22912489447d8803396d arm64: dts: ls1028a: Enable flexcan support for LS1028A-RDB/QDS
57798ce1c55f01fcbd5a502c016d30b1822d11c8 arm64: dts: ls1046a: fix dcfg address range
1226ae6df684951ddbedb49d1cd1b7a5ce7e310b clk: imx8mq: add PLL monitor output
2a795c844036783a7d2896756f3ad11748434d3b clk: imx8mm: add clkout1/2 support
6c1dc6cd8f82d0d5dc55fcfe3aedc63194df3cb0 clk: imx8mn: add clkout1/2 support
79bbae66e4bb160d3e972c60cdaf9acee62994fc ARM: dts: imx6: rdu2: enable WDOG1
a23112f2a477865b3a4eadc7421aa4468c6d26eb ARM: dts: imx6: RDU2: reduce i2c drive-strength
43c304168afa93fd623c8ad3ac3c3b70bfcf435e ARM: dts: imx6: RDU2: enable RMI4 reduced reporting
6e0e25a94dac744735164079bcff884102bd9943 ARM: dts: imx6: RDU2: only trigger IRQ on falling edge ucs1002 ALERT pin
d7803531e500032e7331a3badd5938a998284d15 ARM: dts: imx6: RDU2: adjust audio devices nomenclature
21359cdddf2311d9f44ba35e2fe05180fe0952a2 arm64: dts: zii-ultra: add sound support
c8235eb1b818bb3bf4980a5a379f4809674b87db arm64: dts: zii-ultra: fix i2c pin configuration
d05687aef42c49b45b469aac39e154b09240ebca arm64: dts: zii-ultra: limit USB ports to USB2 speed
439d805aa254356d2c4aedf4fa671ee015965e2d arm64: dts: zii-ultra: only trigger IRQ on falling edge ucs1002 ALERT pin
a3aa64d5c32653c559b937dbd70ff31cf4f97062 arm64: dts: zii-rmb3: enable RMI4 reduced reporting
a5c88d888c4f7a14eaa38eafe91356c59e18c2a2 dt-bindings: arm: imx: add imx8mm nitrogen support
63745d4480be672636bab02fb91b294fba234b61 arm64: dts: imx: Add i.mx8mm nitrogen basic dts support
349a1d4c9c9cf339ef64ccfdf925899cf9182d13 Merge tag 'devicetree-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2605afc797147d6529d159b6f9e6d8ef0350db55 dt-bindings: leds: Add DT binding for Richtek RT8515
ab5b5226ab247ce3b57c51bd5ce39d27bbd8a8d8 dt-bindings: power: Add MT8167 power domains
e7f0eac51a276e41c5e1901c81497bb1ca1e64da arm64: dts: mediatek: mt8516: add support for APDMA
4d8ef37c2630c40f9952cf94100d1bd640e4b451 arm64: dts: mt8192: add nor_flash device node
6ccd1c96f11afca6472f042c56adb0c2019874a8 dt-bindings: power: Add domain regulator supply
4b7bf3b8081e0cf33e786ab939056482faddd638 arm64: dts: mediatek: mt8183: Add domain supply for mfg
849ae8ef7ca9bc1262c03b2e517d7e89ef7b7e26 dt-bindings: serial: imx: Switch to my personal address
c67e60126ea2099209ee13bebeaf68a73cee533d arm64: dts: mt8192: Add cpu-idle-states
8c775956b267ac995ea1e075c5ef8902b12c270a arm64: dts: mt6779: Support devapc
97c5752df18340e7994dc562efd2b4ad1742ccaf arm64: dts: mt6779: Support pwrap on Mediatek MT6779 platform
b0698c7f17aad6892a13e15f3507fada5e94fc39 arm64: dts: mt8183: config dsi node
beb01cb04cb425c5669bdb97a326c0255f736d3e arm64: dts: mt8183: Add krane-sku0 board.
143615942f7ddb3eb0c450fe3dd49d61f2df99fa dt-bindings: arm64: dts: mediatek: Add krane sku0
e48e86190d42931febf4cb5e3e182c2343ecfece dts64: mt7622: fix slow sd card access
0b66d1b2ccfc6a68a4674967bf5e8f807246bbf2 ARM: dts: sun6i: primo81: Remove useless io-channel-cells
eb7de2fa3a540a70abb93aba320fb1d4fa6255c1 ARM: dts: sun8i: nanopi-r1: Fix GPIO regulator state array
2f590bbab29b760cf4bc2bdb4f8fac07eace15ba ARM: dts: sun8i-s3: impetus: Fix the USB PHY ID detect GPIO properties
3e9edc6ecd776bff4bd5b79f706e33384c353cd6 ARM: dts: sun8i-s3: pinecube: Fix CSI DTC warnings
d9a119d4117da38f5cd54cc51194290767a37894 ARM: dts: sun8i-a83t: Remove empty CSI port
fc04123a0bfd85acbae63a54abb8bb3e6a181f58 ARM: dts: sun8i-a33: sina33: Add missing panel power supply
14978d70a6b166a4d72d66574b1490d6661ee383 arm64: dts: allwinner: h6: Use - instead of @ for DT OPP entries
c57b267052caa5767bfe6c9e818b4c2e42469bf5 arm64: dts: allwinner: pinephone: Remove useless light sensor supplies
a16fff988234b7467439b86da9c6b1b7225b4611 arm64: dts: allwinner: pinetab: Fix the panel compatible
6aaed949c10f3a8d5f4d78a59d6c146a6db0c92f arm64: dts: allwinner: pine-h64: Fix typos in BT GPIOs
7b31740f5450fffa31493ae6906990bb612dd5de ARM: dts: sunxi: bananapi-m2-plus: Increase BT UART speed
e7bb1423bbac8ff1140ffe544b6ac320ae963c09 ARM: dts: sun8i: h2-plus: bananapi-m2-zero: Increase BT UART speed
d8f695b530644bcde4a5a1554576891c9b6869b2 ARM: dts: sunxi: Rename nmi_intc to r_intc
64f50850ca82dbbb2ffac98ba5741e03b3d302fd Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
e3fa13ea584b24534fb428d2d0833c3b733220c4 dt-bindings: renesas,rcar-dmac: Add r8a779a0 support
059d1c74a73673ee5ad4b42be88a9cdc49cf8141 arm64: dts: mt8183: Fix GCE include path
8e9ddb4e3f2520ddb46727dafcaddc8b8a380817 Merge tag 'v5.11-rc6' into patchwork
d59270d265cd2493de9a5543252442c07747be12 arm64: dts: zynqmp: Fix u48 si5382 chip on zcu111
88dc20a36aa5a3a53ac1e1c9492ef1982e0cd0ef arm64: dts: zynqmp: Add DT description for si5328 for zcu102/zcu106
3a4f48e4a623f673d012be2aaef2c755aecad39e arm64: dts: zynqmp: Enable si5341 driver for zcu102/106/111
bd43d96719fc5a8c213bffc24386d734b6764dff arm64: dts: zynqmp: Enable reset controller driver
a973a76657d9eb63af4fd405daab821f17ba98e5 arm64: dts: zynqmp: Enable phy driver for Sata on zcu102/zcu104/zcu106
ae1864d6baf7ca3779edfaf29fe35fc6de4487e7 arm64: dts: zynqmp: Add label for zynqmp_ipi
b68fb735a6e3481410ee9f68fb6cbb3a1e2fbda7 arm64: dts: zynqmp: Add missing mio-bank properties to sdhcis
a6f049a0a3a956839df58e88b1a3164532d2de87 arm64: dts: zynqmp: Wire arasan nand controller
88c1e124ddf111e6364b7e6dbbb3f89cc0efec7c arm64: dts: zynqmp: Wire zynqmp qspi controller
0eec378d894c30785f2a2cc9af4a1a7b46f2c556 arm64: dts: zynqmp: Add missing lpd watchdog node
6c645c1f2a90724396046417fb98b3367d4884cc arm64: dts: zynqmp: Add missing iommu IDs
d4723a69c00664ee04730377dc5c39c322e24fdb arm64: dts: zynqmp: Add description for zcu104 revC
2f8baa18d4842acd61afc2052b4ffb9926ff2e15 dt-bindings: dma: Add YAML schemas for dw-axi-dmac
4ca9b82b7bc708efd4632b0251e3ff45d5d29184 dt-binding: dma: dw-axi-dmac: Add support for Intel KeemBay AxiDMA
d77aebb8778251f3c9bf5fa205cf726eb6e5cd54 dt-bindings: arm: Fix typo in zcu111 board
21455cb65105c03cc7e97f237c71b6ef3990c3aa arm64: dts: zynqmp: Add DPDMA node
d762937d11138589ca2d7a20ba75bdfaa9bd3b66 arm64: dts: zynqmp: Add DisplayPort subsystem
c58eb73e42700368c8845387e100dd6a3b4b6adc arm64: dts: zynqmp: Wire up the DisplayPort subsystem
58e52681c24338eb0b696fad6c4ca8a9670e8de4 dt-bindings: mmc: sunxi: Add Allwinner A100 and H616 compatibles
da1c6c6015b3a668132a565c74dce6357b941b1d dt-bindings: mmc: renesas,sdhi: Add r8a779a0 support
2d85ea494d2ec1af822b082016282afd41c896b5 dt-bindings: mmc: sdhci-msm: Document the SDX55 compatible
4937d93083e38aeef2dabf182385e28480fca7e9 dt-bindings: mmc: xenon: add AP807 compatible string
ed97cd496fb5be74b6c2ae5deb2eb547f2007d1e dt-bindings: mmc: sdhci-am654: Add compatible string for AM64 SoC
ee5e6d8621e4809e58662493008ed3c6c8353c20 dt-bindings: mmc: sdhci-am654: fix compatible for j7200
b24e15769cee7d12c224141fd4876612a1cfdcbb mmc: mmci: Convert bindings to DT schema
69f0a89a002908fc7618cbbb73843880462460c7 mmc: remove dw_mmc-zx driver
872788c40a0bece5a73d0158d59cb7f49ceff36f mmc: remove sirf prima/atlas driver
c4ff0099c382d51ce4112b5e6ee1f893bc7af8f6 dt-bindings: mmc: sdhci-msm: add ICE registers and clock
86372ca24582d2bdc6f4bb86818791ac9d4e7d97 mmc: mmci: Add bindings to operate CMD, CK, CKIN pins as GPIO
dc551770f4a92c5f6b6e743dc06778eb56b8d240 dt-bindings: iommu: mediatek: Convert IOMMU to DT schema
7e2156a9f236f9349f4f586cfd0ea659c1f8a7e8 dt-bindings: memory: mediatek: Add a common memory header file
83e665aac2d888c274c20291df0326a577772d55 dt-bindings: memory: mediatek: Extend LARB_NR_MAX to 32
5f62028d9645c6a52d43f8628fa8d60d78769c87 dt-bindings: memory: mediatek: Rename header guard for SMI header file
ba77c78cb986cb5cdac6965fffddb292d1a198ba dt-bindings: mediatek: Add binding for mt8192 IOMMU
9ec32b7e2572ebe9f045f004b79fd7a8049e1513 Merge branch 'icc-sdx55' into icc-next
1f95b624b8505bad09c5077062e66b61a45e632f Merge branch 'for-joerg/mtk' into for-joerg/arm-smmu/updates
7f31a1cda4730edc48a5ee90e7a3caf197290afc ASoC: dt-bindings: rt5659: Update binding doc
4de054caf0142322d28ce6a94299923b4aefe619 ASoC: dt-bindings: tegra: Add iommus property to Tegra graph card
f115349f3390ba46cec967df31893f7381c04b95 ASoC: audio-graph-card: Add clocks property to endpoint node
05f5acaa393c7c48cdf9c3caff606f74111488ca arm64: dts: rockchip: Rely on SoC external pull up on pmic-int-l on Helios64
0c5b1fecca98b5dc49ba073d39881d1273c5fe10 arm64: dts: rockchip: fix ranges property format for rk3399 pcie node
855203cb28d7228c75703f1596ef95ee8bc8e6bc arm64: dts: rockchip: Light "sys" LED on NanoPi R2S
e0196f1242df6e018e0326e8af021afc96359d57 arm64: dts: rockchip: Remove bogus "amba" bus nodes
9f86a3b62b0778f6313d9ddf9c3687688b01b3da arm64: dts: rockchip: cleanup cpu_thermal node of rk3399-rock960.dts
c4ac163041dd7d04697312fa621e81be8e7d2807 arm64: dts: rockchip: assign a fixed index to mmc devices on px30 boards
bb8b7f805c18ee57165d26105924a62b398d8a9b arm64: dts: rockchip: assign a fixed index to mmc devices on rk3308 boards
d0e4bcc51eb8ac1501c8a7dc7eecd66b8d875f5a arm64: dts: rockchip: assign a fixed index to mmc devices on rk3368 boards
d8a4e0756ddcf5121816c2ffd51185bed784ac5d arm64: dts: rockchip: rename pinctrl nodename to gmac2io for nanopi-r2s board
2e2227a38c8f9ea08cc7c306dfd03bbc057c5f61 arm64: dts: rockchip: more user friendly name of sound nodes
c5998a955b11530973aec66ae45820ac77f87496 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
5a7fdb7f54367455a87d80213e323677055ee569 Merge tag 'ti-k3-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
6ee4212c5646616b1e4f181ae292cfb2a0350098 Merge tag 'sunxi-dt-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
2ff75e41ddbc54e07d7ca69bf9160944b075549a Merge tag 'arm-soc/for-5.12/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
1c8b3156c66841e6fecd13ccf81a31a4de010cb5 Merge tag 'arm-soc/for-5.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
11657e0f89d8e62aefea7740101201979f40f6b9 Merge tag 'keystone_dts_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
7f88abf2b8675750a29621160c027ef30daa1cc8 ARM: dts: ux500: Add Flash LEDs to Samsung phones
19758cabdd481fc081a88fb5b621d5f9d2316ef6 Merge tag 'v5.11-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
9b9a3cbeb85bb63ac517c4f7eb0e2d91d72bceee Merge tag 'mvebu-dt-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
9303418798a488ef1d60e7ec10395c4e1298189e Merge tag 'mvebu-dt64-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
6ae2fd424c2929cd66a987b63997891c3d4c3d77 dt-bindings: gpio: mrvl-gpio: Fix the gpio-ranges property
2847368492da8ce130ecd8ac60767ca20bece35c media: dt-bindings: marvell,mmp2-ccic: Allow power-domains property
64b51c8247d14f840439ea39e390a7c50307fcca ARM: dts: mmp2-olpc-xo-1-75: Fix memory node name
6805d73ece426bc3bbdbf15437bd9aaf8dcaec91 ARM: dts: mmp2-olpc-xo-1-75: Drop linux,usable-memory from /memory
3afc95e00033eede0cd219b435d3f42a8f9f2a77 ARM: dts: mmp3-dell-ariel: Drop linux,usable-memory from /memory
b72eba224fa16db686a7c7754e4cca78a06a926d ARM: dts: mmp3: Extend the MPMU reg range
3e814411f7df5b31228357c1fa9e699611663c5f ARM: dts: mmp2: Use symbolic names for audio clocks
61f6ae273da0b76427ae973ec6ef81b6f63b1879 ARM: dts: mmp2-olpc-xo-1-75: Use symbolic names for audio clocks
9fce9c2c0fb0c50c2f081dada402cb07ef2e44e4 ARM: dts: mmp3-dell-ariel: Add the embedded controller
776547ca7faff6c5684fdff8fed9a32d75ff3564 ARM: dts: mmp3-dell-ariel: Add the power button node
7b537dde5c756acea589933f33aa10f6265cdb88 ARM: dts: mmp3-dell-ariel: Replace SSP2 with spi-gpio
f94ebc5fe814bef174ea9cf2f2d287e92e02be22 ARM: dts: mmp3: Fix the CCIC interrupts
f362adc1ce6ddb365927e0bf73f09fd05ffcae57 Merge branch 'for-linus' into for-next
15c42df0a092bfe7b63ae29bca31e0d0baf9264b dt-bindings: vendor-prefixes: add Alcatel
2c6f3c3fe2d7ff2dbf318f2e851ad8cb09074609 arm64: dts: qcom: Add device tree for Alcatel Idol 3 (4.7")
f3d0c0c8be4315bb038e33768b883bf3bfffa78c arm64: dts: qcom: Disable MDSS by default for 8916/8016 devices
4e3c85f3550f82e736b1f3b5a3ac17208d59761d dt-bindings: arm: qcom: Document SM8350 SoC and boards
8a5f2b6273cd6105110e3b8b281f1ad20efbfb3f dt-bindings: arm: cpus: Add kryo685 compatible
123acd9c09ca87cd47c7fd6c7ca1f049d7749654 dt-bindings: firmware: scm: Add SM8250 and SM8350 compatible
8b767cb40ac43c585870ecd20dd2869400454995 arm64: dts: qcom: Add basic devicetree support for SM8350 SoC
4166aa49f2290345940b5b20df6eb31248b2f705 arm64: dts: qcom: Add basic devicetree support for SM8350-MTP board
3bb43f5a2dc18efa9ca664eb1f830b706ce7a9e7 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
0f44fd15db8678437927ca71c9c3d41179255ee1 Merge tag 'sunxi-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
a901483aa79308106245353c2d7f5ef1a77e8d6f Merge tag 'memory-controller-drv-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
488612fad9fa54fb237eb1e36ff546ea55024aba Merge tag 'arm-soc/for-5.12/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
e63e9a14e3316748d86f3c6d7b1baa179becafa4 Merge tag 'drivers_soc_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
7e27d857b746e41280e2839eaa0fc2e770ff6ee9 Merge tag 'v5.11-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
9cb7adfb49a0700c91e4ed4e6b372b330e5ff4ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8864900a79fe30a82d09d2dfbf9e031ce4e1b754 arm64: dts: qcom: sm8250: Add PCIe support
0ceba4c3963e34adccb3050053b9fd5c2d76d27e arm64: dts: qcom: rb5: Enable PCIe ports and PHY
abc2eab889b75c060231b0476add2a0d699c31a2 arm64: dts: qcom: Add device tree for BQ Aquaris X5 (Longcheer L8910)
15bcb1dc78831ae368cd1e6391276d0b05326379 arm64: dts: qcom: msm8916: Add blsp_i2c3
d0223ab729e5dd5834b0e96a792412e09617ba9d arm64: dts: qcom: msm8916-longcheer-l8910: Add imu/magnetometer
fce480d7db16082f3844ac382c4a4ffa1979f16a arm64: dts: qcom: msm8994: Add SMP2P nodes
90c1551a827040f59690751e486e0928a0dd84ba arm64: dts: qcom: msm8994: Fix remaining BLSP errors/mistakes
e74c4eaadebb3f18852b14fd926f8723152631c0 arm64: dts: qcom: msm8994: Sort hwlock properly
037ac47cbf8bf929b532493f937a617a27089fae arm64: dts: qcom: msm8992: Make the DT an overlay on top of 8994
6a8f98aa1fbeb9290c0420c606f6f48f89b5dd30 arm64: dts: qcom: msm8992/4-lumia*: Create a common DTS
9ea29068063b91c35134ec7dba51c164b290b860 arm64: dts: qcom: msm8994-octagon: Fix up the memory map
4466cba0dbdd93b940fc09aef4e15ea76467d7b6 arm64: dts: qcom: msm8994-octagon: Add gpio-keys and Hall sensor
68efe3d3c9e70e4b9a880e59a4ddc47744d40af0 arm64: dts: qcom: msm8994-octagon: Configure regulators
4754a996105037742273fecc19006dff57b51c25 arm64: dts: qcom: msm8994-octagon: Add QCA6174 bluetooth
bc1525d077f56a0a8a07e89690b7a801a33bc218 arm64: dts: qcom: msm8994-octagon: Configure HD3SS460 Type-C mux pins
9bd09bed87f6f500383a41ffbd6100f4300f81ea arm64: dts: qcom: msm8994-octagon: Add uSD card and disable HS400 on eMMC
26ce8b62885625ee032a264ce38e9cf5a25e7cce arm64: dts: qcom: msm8994-octagon: Configure Lattice iCE40 FPGA
19faee9a8c8f8d531145b3ec79525bd269a88840 arm64: dts: qcom: msm8994-octagon: Configure PON keys
32dd602f29b7387ffc6f319a65e94d7df6f74bf3 arm64: dts: qcom: msm8994-octagon: Add FM Radio and DDR regulator nodes
a7c5cd44ed6c17ea1b451fcf506b11f64a926824 arm64: dts: qcom: msm8994-octagon: Add NXP NFC node
e86ec6652f43970d6e69e2aa83aaa882ee089cfc arm64: dts: qcom: msm8994-octagon: Add sensors on blsp1_i2c5
94cb2cd71d7b6e1d5123d5c2b34be807545bd7f4 arm64: dts: qcom: msm8994-octagon: Add TAS2553 codec
b268fbf3c70a3f82e21323702a1957145473d4db arm64: dts: qcom: msm8994-octagon: Add AD7147 and APDS9930 sensors
fdcf3434e92ec2781828acd3e7ea7eba96023636 ARM: dts: qcom: msm8974: add gpu support
20e6fe275a621ac745432481d3a327587d5e762a ARM: dts: qcom: msm8974-klte: add support for GPU
665e547620c8c52e6e5e4589737ffc7364365384 ARM: dts: qcom: msm8974-klte: add support for display
1392d3c3542076258704a67de1e90ea323147052 ARM: dts: qcom: msm8974-klte: Mark essential regulators
743113b6fcc56fe2e349a59e8eb8a49c22737602 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
5d90628a74a66f06c1a99cd02abef1faaf143774 arm64: dts: qcom: msm8998: Merge in msm8998-pins.dtsi to msm8998.dtsi
3b04394de9924665484f04da6928efd93cd12f17 arm64: dts: qcom: msm8998: Add DMA to I2C hosts
bdb0271b04e7a284e9639fbad7fa911d9d8fb494 arm64: dts: qcom: msm8998: Add I2C pinctrl and fix BLSP2_I2C naming
600282dc00a31cec0b757ada737ea9aba7db19a0 arm64: dts: qcom: msm8998: Add capacity-dmips-mhz to CPU cores
60f76887780226692ddba8b04091d42261640910 arm64: dts: qcom: msm8998: Disable some components by default
9c721eecc97fc315e8c83a731c2ad59131b327bf arm64: dts: qcom: sc7180: Add support for gpu fuse
2aa3ff014443f8608f8709faf8e8ea7ebf945290 arm64: dts: qcom: msm8996: Add missing device_type under pcie[01]
e72cbc0ada1fadcb606bf7d3c655c9a429c3b9a0 arm64: dts: qcom: msm8998: Use rpmpd definitions for opp table levels
d1977f65fdeaf3ef5efe9ec2551dfd85876bb6cc clocksource/drivers/u300: Remove the u300 driver
b56a3c933fa72a1fe2be61dfd84238c4442c190f thermal/drivers/tango: Remove tango driver
03c84892a8abef0525583221c089a2debf1ca8d7 thermal/drivers/zx: Remove zx driver
a554a2631bc6bd175abbfc12bf8ff28f87d9c4cb ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5c86896f4d382a79dd9579631a5e8ffd889e8122 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
7b930e18b9fe920ad044053d56205637c04c0323 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
50d1dc5969034de93081be0ab427b06b223bf575 regulator: dt-bindings: Document charger-supply for max8997
daa5cf81689e91ee5c2c4edb9de116eace64f866 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
690e6b96360ce46cf8d1593810b2caf50a8bf2e7 arm64: dts: meson: vim3: whitespace fixups
fcf9ea46122895f267c95658052ae5b0f6b56a7d arm64: dts: meson: Fix schema warnings for pwm-leds
51b3c81b1968b88c25aacfcbc887ae499521850f dt-bindings: arm: amlogic: add support for the Beelink GS-King-X
517450f0b9282a08c21edf25b53963bd3778931f arm64: dts: meson: add initial Beelink GS-King-X device-tree
0c2af876c30b1284be7c130aafd7bacbf64dea82 arm64: dts: meson: shorten audio card names for alsa compatibility
4a8038eba52c6912415d863985ebbf2478c00202 dt-bindings: sram: Add compatible strings for the Meson AO ARC SRAM
9166f6d2b2502a7dfc8737f0c2aad6d467f52705 dt-bindings: Amlogic: add the documentation for the SECBUS2 registers
76cb1d8ebc52fc3b920bb55dd85afe59bda55cab ARM: dts: meson: add the AO ARC remote processor
27db8b59d617c0711fa7dba41b9c38e90a895d37 arm64: dts: meson: add i2c3/rtc nodes and rtc aliases to ODROID-N2 dtsi
341df84dd03571c858e90c2e186cac1b5879aef0 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
d3e2a272545ccd87788b432dbbcb34d67fd53a2b dt-bindings: arm: amlogic: sort SM1 bindings
85103477a9492506ba33439cc34d3fbbcd4c1de2 dt-bindings: arm: add Cortex-A78 binding
3a3e7f8c27864bf6884f7696e232f209b12d031e dt-bindings: iio: dac: Fix AD5686 references
238330f68657cad01d4a8e4c953b20254d49b54e dt-bindings: thermal: sun8i: Fix misplaced schema keyword in compatible strings
9701c61a9697ee082ffb6f176325eeaf1c4236a1 dt-bindings: usb: generic-ehci: Add missing compatible strings
134afc84a09ded6a720a2d4e04806c351b9305e2 dt-bindings: usb: generic-ohci: Add missing compatible strings
17581c675a882c7cb988db9b690c7067b7aebf49 doc: devicetree: bindings: usb: Change descibe to describe in usbmisc-imx.txt
ed2709d333f28231568afc2afce685a9b4763ebe dt-bindings: phy: qcom,qmp: Add SC8180X UFS to the QMP binding
532ab6767b4582dbcb8a45eca8eff3c54df49892 dt-bindings: phy: qcom,qmp: Add SC8180X USB phy
dcf41052b49da8e02f9867a47c342c040ca8c878 ARM: dts: am33xx: add aliases for mmc interfaces
c12686c2fae5731093d1e1e31e5c240f67ecd516 dt-bindings: phy: qcom,qusb2: document ipq6018 compatible
23bbb4dc8169641493e141891c4d7e4e4c33a1e1 phy: qualcomm: usb28nm: Add MDM9607 init sequence
40e60f13dbe5cfa64be7e348cdaadac503a2d405 dt-bindings: interrupt-controller: Add Realtek RTL838x/RTL839x support
9ff44376be13ea248d153efadf10d51d420ceafa dt-bindings: mediatek: add rdma-fifo-size description for mt8183 display
e152f8d3580d8af4f6c1183f505962458d87c131 dt-bindings: mediatek: add description for postmask
8d4b8c1384c8906804616ef6b5ce18ba2a0e8f9c dt-bindings: Fix undocumented compatible strings in examples
616a7006f64976befca501437b903c9849b74b12 dt-bindings: iommu: renesas,ipmmu-vmsa: Make 'power-domains' conditionally required
d7fac293fae8a0837d999af385ce22f7fcbceee4 dt-bindings: Fix errors in 'if' schemas
a3f3b4c5bc4d10cefd295149f92d19313bd053a4 dts: bindings: coresight: ETM system register access only units
21f4a8f20a53ba611c65bb3b3c374633b1c342e3 dt-bindings: nvmem: Add bindings for rmem driver
4c47d03ff8f09c7700cc3e876ae490dd1f2a83e5 spi: Realtek RTL838x/RTL839x SPI controller
80d7b1bfc8d71cd1dd7ca3da66513bdaf86f2009 dt-bindings: mips: Add support for RTL83xx SoC series
6e0fc323dc4522d035f559b74598bb99d047c062 Add support for Realtek RTL838x/RTL839x switch SoCs
41cee9ebd8e1673b2adf21e8fe9deddca7566dc1 dt-bindings: Add Cisco prefix to vendor list
1452ac3ee416c20abaae8d39905a99a520b3e26c mips: dts: Add support for Cisco SG220-26 switch
89bf261881f8552145a64e52439741491728ac90 Merge tag 'mediatek-drm-next-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
94f8ffa6a7adcc5e94ed3848d25e942026c5c92a arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
e4ea2b40aa66b26909ea5835f652908c2c0d8476 Merge tag 'icc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
ab7f747768dfe36b79a1d22756d04dba5accfb55 Merge branch 'asoc-5.11' into asoc-5.12
13817004d36eccd4431709c833998e9177359c96 ASoC: dt-bindings: add mclk provider support to stm32 i2s
c0a81ae820066e16f7b1fb74225a567c4549feba ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
2b7412aa138111c64fcfcc9739159274c6b5a60d dt-bindings: i3c: Convert the bus description to yaml
c693e3f751ec7af018c1f416c86475dfcab5c50b dt-bindings: i3c: mipi-hci: Include the bus binding
ee9296cf8e1e9fe68bdd36fa704467b197a15337 dt-bindings: Add vendor prefix for Silvaco
57cf0c4e61cbdc5e3b7521d2fbea35676eb4bfe9 dt-bindings: i3c: Describe Silvaco master binding
671daaadad1130a6e483305a44bfa615cc9010b2 dt-bindings: rtc: pcf2127: update bindings
982707f219974e0b82dd28dac40473a10350d7ba clk: rockchip: add clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
65fe459a795d130cbcd752fdaf3ea8495d0d0ae6 clk: rockchip: add clock id for SCLK_VIP_OUT on rk3368
1f015372efded6e48b1b8dd533a67f1c58fc643d media: dt-bindings: Remove old ov5647.yaml file, update ovti,ov5647.yaml
02d17574405b6b9268044c60acf68c074dfe2eef media: dt-bindings: media: max9286: Document 'maxim,reverse-channel-microvolt'
320f9c12e1b60ee7fb284e1070ddc1020a5d3457 media: dt-bindings: media: imx258: add bindings for IMX258 sensor
becb558a28346cd87303e4796795dc54176e0280 media: dt-bindings: media: Add bindings for imx334
02d86f5e58f608afc3dcf9b2c742138fcd838fc0 dt-bindings: phy: qcom,qmp: Add SM8350 UFS PHY bindings
854375534617106bcfaf2e8da1b661940369efc7 dt-binding: usb: Include USB SSP rates in GenXxY
604034ccf0284031769ed9d8b606534eec61af1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df43e0796c1601084208d188b664acc7c1644387 dt-bindings: watchdog: Add bindings for Intel Keem Bay SoC
388ebb4ac75a4a7689421e74530192f37d52553d dt-bindings: watchdog: renesas,wdt: add r8a779a0 (V3U) support
f51c6ad3907a0cc2fa59d0feb40b1d872dd8f903 dt-bindings: watchdog: sun4i: Add H616 compatible string
3e14bc8f2230ed7c43fad83457eb87682c1f58ff dt-binding: watchdog: add more Rockchip compatibles to snps,dw-wdt.yaml
1a9d0b2377fc7b946dc1c3fed457958d25cd4d7d dt-binding: mediatek: watchdog: fix the description of compatible
8ed797f7b3a4217ef87b843ec5f87aefd742471c dt-binding: mediatek: mt8192: update mtk-wdt document
1f092882cb6b3ab0482965824a6fd6bda0d724d7 dt-binding: mt8192: add toprgu reset-controller head file
0dbb3262354ab78190a50f0fdeb80b0574b30c79 watchdog: remove sirf prima driver
9ad7663e425d15e6f6dde4087ff2ab4ae58f332d watchdog: remove zte zx driver
ab889b21f81cf9c32a38a50d8ef9396687c6ae5e watchdog: remove tango driver
c9eb3552d1ff5d54f9855c8627379b5282b5d894 watchdog: remove coh901 driver
c34af7895ef49e2f3af4fc3d0fd20a4b24fff617 dt-bindings: watchdog: Add binding for Qcom SDX55
484d7dd70690ae372c321c5107cb0e01ca2101d1 Merge 5.11-rc7 into usb-next
eec3da7736c98eeaa65340dcb6ba85236bf82378 ASoC: Intel, Keembay-i2s: Add hdmi-i2s compatible string
8dedcf1d14490b9d2d2edd941ff0712a5d93100b regulator: document binding for MT6315 regulator
48d1d4591c59a7d24d738e15fe2c656bef1ddabe dt-bindings: mfd: Correct the node name of the panel LED
e95a845276d89043689b5bec65354cc7ca44990b dt-bindings: mfd: gateworks-gsc: Add fan-tach mode
e733397a92be208cca988b2343ea929f4ba25ab3 dt-bindings: mfd: Add ENE KB930 Embedded Controller binding
ae1c58e51ad66e55ff7080d6329a53ed08ca5d26 ASoC: Add compatible strings for JZ4760(B) SoC
020ef09353bd80c58ddac7ce05d1563a46ecdc72 arm64: dts: meson: convert meson-sm1-odroid-c4 to dtsi
e2dbc1fe4902f2c430dd0464c1c49e0ea1f52749 dt-bindings: arm: amlogic: add ODROID-HC4 bindings
ed17e7d83ae1d43f9e9d5d5a54322c6363f19256 arm64: dts: meson: add initial device-tree for ODROID-HC4
f4b5b6a2a1a145745705af86f045cdd05b298734 dt-bindings: clock: Add Qualcomm A7 PLL binding
0ff5624e93c4a934f32e130c79d568e8da00caeb dt-bindings: clock: qcom: rpmhcc: Add sc8180x rpmh clocks
6d7462d0493787a78732f754068803b75f5dc623 dt-bindings: clock: Add SC8180x GCC binding
da293e2b2df6fcc4ce0383cc0bb3f88b5bdf41e6 dt-bindings: clock: Add SM8350 GCC clock bindings
28bf100df0c63bf522cfe87c5e3239455b0eae47 dt-bindings: clock: Add missing SM8250 videoc clock indices
df13c6eb114211c39a4c4276cf0beb923304d6c9 dt-bindings: clocks: gcc-msm8998: Add GCC_MMSS_GPLL0_CLK definition
cd1210e76a8daeb59f83502a22c150d87c68e3f7 dt-bindings: clock: gcc-msm8998: Add HMSS_GPLL0_CLK_SRC definition
66343d080fe1827fdeaff642205454ae0636a8cb dt-bindings: clock: adi,axi-clkgen: add compatible string for ZynqMP support
765b1ef1c04d0a15b2593f30bde957e47d6d500d ARM: dts: vcu: define indexes for output clocks
7f1ab440ea02f48194e02ae4bc82de025ed430ab clk: remove tango4 driver
05541b78a356ae997ba1e163849a636aec35bec9 clk: remove zte zx driver
e759e839482e4a820afcafed33c4926369c9db29 clk: remove sirf prima2/atlas drivers
dad7765e577a1536a1b2e0f9d9a76474dc2b6634 clk: remove u300 driver
2aa8df05973e8c248b826b439b896e6eab7274f5 dt-bindings: clock: imx: Switch to my personal address
ff7f2a4a0506ac5d502455cb2ad3cf5c60dccf2a Merge tag 'phy-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
f28dc9ecd6697420b0777a99a5d1bc97f1a0d857 dt-bindings: connector: Add SVDM VDO properties
d757a618690a52598e64413f5f31397dbfb36f6d ARM: dts: aspeed: Add device tree for Ampere's Mt. Jade BMC
f927fc9aeaebf26b51eba313b334eb2a53ccb2d4 ARM: dts: aspeed: Add LCLK to lpc-snoop
e92a1618385f13967a5174e3ec70f9ef4a8047bc ARM: dts: aspeed: rainier: Add eMMC clock phase compensation
06ed119dbf46aa45112ebbb9f84f6d833e7e405e ARM: dts: aspeed: g220a: Enable ipmb
bbed6481c7b45437b15fd7298fc4a9ac33facb64 ARM: dts: aspeed: g220a: Fix some gpio
adac26c837e07288d098ccd36d205a01ce023b85 ARM: dts: aspeed: Add Supermicro x11spi BMC machine
cd1fe64a5d1539452aac45a2914b525de728c027 ARM: dts: aspeed: inspur-fp5280g2: Add GPIO line names
59d5041f7c7ff3a06fa3b5206fe7fdaf53222bf2 ARM: dts: aspeed: inspur-fp5280g2: Add ipsps1 driver
6e614e4e065a5a89599743d931ecee19135ce8a7 ARM: dts: aspeed: Add Everest BMC machine
522f150064185d62b119c3e8452976516d6a72e3 clk: meson-axg: remove CLKID_MIPI_ENABLE
b9d47d7293e30ddbe613ca414345bbdc09f550f1 dt-bindings: remoteproc: mediatek: add L1TCM memory region
234369af0d1b399747434485683f773fe3ecbafe dt-bindings: interconnect: Fix the expected number of cells
822a18fb7d45c5a3c795f3e61185057d0a6a17a7 dt-binding: display: bcm2711-hdmi: Add CEC and hotplug interrupts
898c16f3d3b9f378419d30481741c07620a0011a Merge tag 'samsung-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f85edea7987dfaa89d1c85883eacf51408f02707 Merge tag 'zynqmp-dt-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/dt
2d35f274499a73eef64b5a3ab02655bf99637f01 Merge tag 'amlogic-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
d925e2d81a1880b8ca34fe5f3db3a3bffed45717 Merge tag 'amlogic-dt64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
fd0779383286910004894a50f5d35cf23fb17b5b Merge tag 'qcom-arm64-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
8468827c8acdf32993b0b99ce54686ee9baefd11 Merge tag 'qcom-dts-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e4b6840fd9327dd72fc0ae1672e9a561de951503 Merge tag 'imx-bindings-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
3bb50eb3cadd2519b32c7c30b5168016910d98e3 Merge tag 'imx-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
46443e9604b0554afe32e8cb2d5cd2d475537ab3 Merge tag 'imx-dt64-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a614045d2184ff42ecbe0d8aa1a111ff3740693a Merge tag 'actions-arm-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
da1b96e4324a1f1a25ff0e2e032ee9967895c56c dt-bindings: hwlock: Update OMAP HwSpinlock binding for AM64x SoCs
23f1a64dc511a279714f87898d6b7a9d055807f0 dt-bindings: irqchip: Add node name to PRUSS INTC
391781edf5d783c81acbe2dd8ddf04667f2fe7ee dt-bindings: eeprom: at24: Document ROHM BR24G01
d39ab83a179f2c22e0635f3e1bd8f2c32cfee4de dt-bindings: net: document BCM4908 Ethernet controller
143b57265091257ec8ea916e1d4e1947981ce70f dt-bindings: ethernet-controller: fix fixed-link specification
bc80776171f493d2048dde5f7c05d2f5c8701006 dt-bindings: Use portable sort for version cmp
fadf0e238e99944d5ef232baec75de2af9ce9444 dt-bindings: mtd: spi-nor: Convert to DT schema format
599e49368385d0edfbdfe1983b847e8a14d3ed11 Merge tag 'v5.12-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
1267414c968015bcc64fae4ce5bfec12d691b115 Merge tag 'v5.12-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
7a6541c76e997d37b011e4a8239d42d6b9c9487e dt-bindings: power: renesas,apmu: Group tuples in cpus properties
af35363df920521bad4b9f824e2f6848c5c7d6ee dt-bindings: can: rcar_canfd: Group tuples in pin control properties
5f0bba8089c387776efa723c3c99a767ef080be9 Merge tag 'qcom-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
565095ccce10013fc12292ef2c3097071fee38a6 Merge tag 'spi-nor/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
45addd94590b09072af08f2080e411933b06a086 Merge tag 'phy-fixes2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
8cc262a3ec5ff1bee1f48cfdd623440a6715c80b dt-bindings: add ebang vendor prefix
cd25276d9c4cb8b09f90e0ed855ef7ba7dd3aa46 dt-bindings: arm: add Ebang EBAZ4205 board
8a1a24317a77e12ea8817459e7ec39b5fcec15bb ARM: dts: add Ebang EBAZ4205 device tree
d06b7278c942d892aad199e6deb7c832e8d93a91 ARM: dts: ebaz4205: add pinctrl entries for switches
df1ea508d77607d6454e2d6a38dac8b4a6199c9c Merge tag 'timers-v5.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e7db2bd570c197f11456218ebd99fee808a1a026 dt-bindings: arm: xilinx: Add missing Zturn boards
e04e8aea23bf72e89905ff8ddb8a0557a6652038 ARM: dts: aspeed: amd-ethanolx: Enable secondary LPC snooping address
4673dd4ef76a8199f104d5bf602695f6dfeb133f ARM: dts: aspeed: mowgli: Add i2c rtc device
5d239c73524bd25707cbe9233d3ecf470037c1b4 ARM: dts: aspeed: ast2600evb: Add enable ehci and uhci
a12a5764874a4dc68d82bf4b03390e5698a98167 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
1761581c69e8227d6190af2b5df9ed23fbece35e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a90873b154e2f299d8a4292ff04c36cad079b2a1 dt-bindings: usb: Change descibe to describe in usbmisc-imx.txt
b5dc9a25de01a1b6cce50fd948fd2871b5e393e9 Revert "dts: phy: add GPIO number and active state used for phy reset"
ca2f72537cc5bebd9c246b691f8e9b40a6bd8d55 Merge tag 'aspeed-5.12-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
b7f103fc3bd8569ce17b73c03a6132cd9b5d5c10 Merge branch 'dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
82e7ff74fb6da73e221c02076fb98367b1c1b0d8 dt-bindings: spi: zynq: Convert Zynq QSPI binding to yaml
a134627a960d43e4f948daf29cff53f32a4c0901 Merge tag 'zynq-dt-for-v5.12-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
40c2e19bbdd84b8c514c5e3a2ea5aff1a6845e36 dt-bindings: usb: convert rockchip,dwc3.txt to yaml
f507bbb9d899cff5e19def4d9218c752e6c209bb dt-bindings: usb: dwc3: add description for rk3328
9811fd6c3bc85275ea7380d00c2fe0027e7e1db0 dt-bindings: usb: usb-device: fix typo in required properties
c433b4bdc1102d6a5648a84a5c1d8a3ac2a95ec3 ASoC: audio-graph-card: Drop device node clocks property
cc000040297ae1fee658b2a37533819085dd8d06 ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
d5d66395e487ed3845108b0608b953ab8497c6da ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
acb208efe49ff658510c359ffe70509d082a1e2b regulator: pca9450: Add sd-vsel GPIO
a49e570d294888686c0f933f24ada1632b108a61 Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
7d1ccb49b0ebcddb1f60d040daa4cee37920d4ac dt-bindings: remoteproc: qcom: pas: Add SM8350 remoteprocs
5c1b7fced9fdd61926525f8196ed57de5db305b6 dt-bindings: clk: versaclock5: Add optional load capacitance property
adac161b01d62026892010769e9e1a751dc4e027 dt-bindings: clock: si570: Add 'silabs,skip-recall' property
591d814f4448bdb5323a8347b19b35e4e3132039 doc: marvell: add CM3 address space and PPv2.3 description
c784aea04b8ecc5f41c5c68a8317c2f45b985b85 dts: marvell: add CM3 SRAM memory to cp11x ethernet device tree
b5467f8f2471095039d1202c272a74939fe91c6a Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kern el/git/bluetooth/bluetooth-next
05d11a26617d8dcc26fb4172cd2c20d6ea40d348 dt-bindings: net: rename BCM4908 Ethernet binding
3b053fba7eddfde14dfd5765ccd1d204d5acda48 dt-bindings: net: bcm4908-enet: include ethernet-controller.yaml
94cdbb3dfcdca242facb64e037007778697d75af Merge tag 'at24-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-5.12
9af2c5eab02c5aec49893cdf94a937240c127cbd dt-bindings: pinctrl: qcom: Add SM8350 pinctrl bindings
3326de06654e6bc18da4d70fab6ab8e846d73c7a dt-bindings: pinctrl: qcom: Define common TLMM binding
5a4317cccc7e42d716fa1bea3f538035a9c11f14 dt-bindings: pinctrl: qcom: Add sc8180x binding
bc1d4f12f30d16c9f6a85b2a76f67fac196280e4 dt-bindings: pinctrl: at91-pio4: add slew-rate
3d64a3c6efdd92eb446deb2bf37275a37efe274c dt-bindings: pinctrl: Group tuples in pin control properties
6e7771e67aa07ac533955515e51de18fef86285c Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
7fdafd1fad61bf94b9ab1b59c2014d2afa966f16 Merge remote-tracking branch 'spi/for-5.12' into spi-next
8e413f6fab69d0df70ca65328d43fd5476309110 Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
ea7dbf925fcb4c2f0b7a1a3aa23325b3bbc4d2d3 dt-bindings: hwmon: Add TI TPS23861 bindings
930fa933a6d79ad9b1db8bb221b1fda309b46f41 Documentation: connector: Update the description of sink-vdos
a133805687adece7fa0e1e2a0380f30a85934d54 dt-bindings: usb: mtk-xhci: add optional assigned clock properties
e6b4c06ee62a164a8f8b2561e7dc42b2b51e2da1 dt-bindings: usb: mtk-xhci: add compatible for mt2701 and mt7623
9edd35ed5a89e4a7d47df33e2137702c09b2e85f dt-bindings: usb: mediatek: musb: add mt8516 compatbile
fe2c0c4476f888d74bf7f9f45a607247f0a3a375 dt-bindings: documentation: add clock bindings information for eASIC N5X
0043b7706a6567fd38182a50e665132e1cafe59e dt-bindings: mtd: move partition binding to its own file
7d208d22c13cc45b4a9c0dedaa89b93fa8ba6923 dt-bindings: mtd: add binding for BCM4908 partitions
7cb7b3fcfab502402e5ede4f45af5646d58c5de1 dt-bindings: net: xilinx_axienet: add xlnx,switch-x-sgmii attribute
915e43c9fb9dbff2e2fa446781be7a64078ca0a9 rtc: pcf8563: Add NXP PCA8565 compatible
1b2ebf11b892bc53e4c987c2a583de6db38924fc dt-bindings: clk: mstar msc313 mpll binding header
629698c5bef2bc1213e1830edcee70239b05171c dt-bindings: clk: mstar msc313 mpll binding description
fec9c8825f514799cdedbf4514c042804b7025ce clk: qcom: Add SDM660 Multimedia Clock Controller (MMCC) driver
43754b0964230dcb1664d75d8a92e6c4457b1eda dt-bindings: clock: Add support for the SDM630 and SDM660 mmcc
c773560d1454fc9e5cde7fe0348fba5a05bbccde clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
52f220e0638754ca1c17916c8f9bb64d1bd5e030 dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
6b7358ce119e7a4852f904a743b6cd9f4142afb0 clk: qcom: gcc-sm8350: add gdsc
65980bbee0a2cbab3327a0f8072e33a1bccdd273 dt-bindings: clock: Add RPMHCC bindings for SC7280
bdd1514e3410048d6950859f6e4cbfcf0157580f dt-bindings: clock: Add SC7280 GCC clock binding
29c07f40ccea4dcad0948a8d1b40dccc8a870105 ARM: dts: aspeed: fix PCA95xx GPIO expander properties on Portwell
0095947f42948cd9493df583ddebaa5583f96042 ARM: dts: aspeed: align GPIO hog names with dtschema
bf939e721192a682836e19fbfded5ba838342040 Merge branch 'fixes-v5.11' into fixes
6ea6b81fd78251a78e6ed724be32dc0a19f2dd19 dt-bindings: mailbox: qcom: Add SC8180X APCS compatible
8d90bde9bcf5f254e9ae052ab33fa65af421ba0c dt-bindings: mailbox: omap: Update binding for AM64x SoCs
7686561efdada230f9f305e3e585a372da5910c2 dt-bindings: mailbox: Add binding for SDX55 APCS
c033ad23b8e83e3bd35fcf3eea1172ba08f4c19a dt-bindings: gpio: Add compatible string for AM64 SoC
2a3e361807dfc70a31894b6e71573414d9e4b368 dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
231ffdd5389d97253b90c4d6a72a4e00b9cf6b03 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
2b6b45e141f0142c262399d783648ebb3704e506 dt-bindings: gpio: rcar: Add r8a779a0 support
5a1162311edfd0083f39fca5b84d0a9231667808 dt-bindings: gpio: pca953x: Document new supported chip pca9506
d373939f010f06ff3b7680d1ae7ae36561f6544e dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
aa2c51659111281ed31873f1067df9760cc1adcb gpio: remove zte zx driver
a3da58a97d89f0e248067d544c90d0afd35f1ae8 dt-bindings: ap806: document gpio marvell,pwm-offset property
279a5864d6d581a9bc751eb63e05480dc700a4fd Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
0544614cc6b4cca1d54611b6b472f99b184965ca dt-bindings: thermal: qcom: add adc-thermal monitor bindings
904ce72739d2deda245321c7cb85492f38b5cee9 dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
0ee6e895e118d9ba9282d918f142d79ccd1fb5d6 arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
c1903a91528ccb66a8aebeaf3742bdcb9b14663d kbuild: use always-y instead of extra-y
bc6a94d6fddc6d1b15ad70d1f6c3d1587b641ccc Merge branches 'clk-doc', 'clk-renesas', 'clk-allwinner', 'clk-rockchip' and 'clk-xilinx' into clk-next
08f98ca1e6a662413886597e7dc02948658cb54e Merge branch 'clk-unused' into clk-next
c89c95348b99b952e1b0ac029eb7da3388166656 Merge branches 'clk-mediatek', 'clk-imx', 'clk-amlogic' and 'clk-at91' into clk-next
d4e012214236b1346c49c10744a2cec41a8d9a2a Merge branches 'clk-vc5', 'clk-silabs', 'clk-aspeed', 'clk-qoriq' and 'clk-rohm' into clk-next
11083955f032ff1cd98af931f420f8c7c93b6d72 Merge branches 'clk-socfpga', 'clk-mstar', 'clk-qcom' and 'clk-warnings' into clk-next
a3f069fb3f91a90173e2485c26de3905cd7f128a dt-bindings: net: Add 5GBASER phy interface
73fe591ed8ec73b23a77f7766fb8b22933ff4ca6 Revert "ARM: dts: bcm2711: Add the BSC interrupt controller"
a8fe41a9bf419d124804507b51bd3ccf2a3c5ae4 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
c49963a06a69eae6358276e3ab36d48330670f59 Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4faae3dabd593868ceb4d5ced34a1171ac6135ae dt-bindings: dp-connector: Drop maxItems from -supply
49341a502c91021bc658e6153ab89fcbd9b81900 dt-bindings: leds: Add bindings for Intel LGM SoC
53d8106df4b846ff977f211fadfca63277e00947 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
bbc4b8725b856abfd2fd39f05b69cc83f1a5e3c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
63d0cb5d9dfeda748b0be15f5c482cb89bca5a54 Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
26235447128e601baf4c610946ad036d7da902bf Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c4824014e229aef02ea9fce7c1d02aabb4bf3b87 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d01bcd3fa4fba4a772e82a2e74354c127e2fea65 Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4dac472d5c85dbf145b497a63768254c53e57ec0 Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3afe52fe5092711dd4cff8aab80669b6b42e2d4a Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
76b4cd07553108b340a083b3005c2fd6d872ffb6 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
264418c7bcedfd28e5f4c2852aa9735dc0afcf13 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bf5b13d8d4188617136f0966745a333dab21cf0 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce28dfa8b3d26cc6a5b589162ad89230c8f19f70 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
21f919ed90a17e2d312483ea67352950ea65bc63 Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
cbd9ca593c9be6b441225fb74cc4d76c030399aa Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
0b21ed057535ffc417c24842fcfcc8aa1c046fc2 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6e2094d15d512dc33125ff8137c13c4238773957 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
ac5f46eca7b787677b7748264e5065c4ffa3414f Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
15ed929b3594ea0889681e912570dc35479ee0ae Merge tag 'hwmon-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e2407d7b643fb0f98c3f1dd71bee84cb2e726edf Merge branch 'i2c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
88e9201c7631496260995ac884828e4d60681952 Merge tag 'mmc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
53f5b49c7ffdf410d8cd915181a3e793ff471857 Merge tag 'linux-watchdog-5.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
32a536847fce6a5e4da5e483e20c9728488d311e Merge tag 'regulator-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
16e70e892050e7f3748e85927e0ff099834ffbe6 Merge tag 'spi-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1e76daf7483bf6d94d9af39161947163035952fa Merge tag 'auxdisplay-for-linus-v5.12' of git://github.com/ojeda/linux
79db224f4113e39375df066bf79806304ecd7034 Merge tag 'mfd-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
302ef9ff33e4e607d11e14d41fae1ec2a60d3698 Merge tag 'thermal-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
3c521753f8776e5734439e77721976ea23983a4c Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
52d84a22ea485926c6c83d35fffc6de2d8895fdc Merge tag 'for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
5d28cf65eb6ee6b70d97d5ac36341de542972147 Merge tag 'i3c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8a7d58b2cab33d78e0ffd69537382b9e7d0d64d4 Merge tag 'rtc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
f28de581a4639f3c27bcf481db3e75eeb5e3ba2a Merge tag 'gpio-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d7eaeb7ce4115d97c5dc5bb9ad1dbd4695005a04 Merge tag 'devicetree-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1dc05a81dd6ae9533238d62f5707deab191fa0a7 Merge tag 'iommu-updates-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
d4abde0c9cb14ef28f1e735cb27b2a933fb3bf81 dt-bindings: add Canaan boards compatible strings
ea49a60d52b71729d3ddecba197fc5efc519d182 dt-bindings: update risc-v cpu properties
ba22e9c3aa5b85a43ffc05709df55e76b50ae943 dt-bindings: update sifive plic compatible string
1226b8d0913b0d89aeb8fdaec1734fc7670d38f8 dt-bindings: update sifive clint compatible string
6b72230343dacf0ad29779fb2cd582506e71f32c dt-bindings: update sifive uart compatible string
6645ebba4b17f17228dfc7b2715172bd398ea1df dt-bindings: fix sifive gpio properties
c6405134e900c2c7d5bf5186ac63e82e9d4afb3e dt-bindings: add resets property to dw-apb-timer
3ee7fe3694cd11602a5f1a7ed72911858e9bc400 riscv: Update Canaan Kendryte K210 device tree
7dfc4e98f2c0ee13995d82710e572d4203543c2e riscv: Add SiPeed MAIX BiT board device tree
43c670fb4831fb7bf58ec1713140117e89fafa4e riscv: Add SiPeed MAIX DOCK board device tree
a09611d7fbe7c590c8979525fe6d1b387ee6ace3 riscv: Add SiPeed MAIX GO board device tree
20d46dbb84b95b92fa1d668b1f11e8410093243c riscv: Add SiPeed MAIXDUINO board device tree
a1864281a2007673dd989639d1f593f592839df0 riscv: Add Kendryte KD233 board device tree
b3a8c7959fa97e2efc442e93585dd2a83a1a054f Merge tag 'pinctrl-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
892226747c0012d7f599dcf625e3861cf189e674 dt-bindings: input: cros-ec-keyb: Add a new property describing top row
7b2677a31058962c60fa2a26d89691a97a987fe6 dt-bindings: input: Create macros for cros-ec keymap
18343d89a99f9cc721eea8df835239a4531ee966 dt-bindings: input: Fix the keymap for LOCK key
42c3c8891f2273f705dc3c69cb5dcc380891061e ARM: dts: cros-ec-keyboard: Use keymap macros
c6cb248a8b22a1595dad04239b658a6f16c8782b Merge branch 'for-5.12/i2c-hid' into for-linus
6dcd8626be06ec77e2646ccb4945948821354dc1 dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
968f11d1fd758904e8059457a76798169687d349 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi M4B
8924cbe79cc6936588fb4683d99ae579dd9b7ed7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
27acc6ea33af4bbd7f36501d3ffe38805cc77d5d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4645a6cdb7bbaf22ac66a2e690f9d9395c8c9fb1 Merge tag 'dmaengine-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4718c05b659417be39de82dacee66bfdc51c28f4 dt-bindings: bcm2711-hdmi: Fix broken schema
ce9620b41ae7b3101762d6ca629013fed608bda2 dt-bindings: PCI: layerscape: Add LX2160A rev2 compatible strings
c47408108254d23c40f7e14c3821e72d04d07c22 Merge tag 'mailbox-v5.12' of git://git.linaro.org/landing-teams/working/fujitsu/integration
4f0e108c97f627b581dc6e1958a979b7e54d2099 Merge tag 'char-misc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e370ca20fb9435087b18cedeb65f55ee23af8d62 Merge tag 'hwlock-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
591e1a4d108fa9550605d96818b7a2fb56ac0cca Merge tag 'rproc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
7b84b827349842c9156a32851183a76615798fd8 dt-bindings: PCI: qcom: Document ddrss_sf_tbu clock for sm8250
3ad164a40ad71187fc0df6eb0a7a749190b8b1e9 Merge branch 'pci/layerscape'
33afab37e5a08b9639c2bd80fd28b007ab377587 Merge branch 'pci/microchip'
f95aeccfa943c2f38c7c22a458654d5ae76ea347 Merge branch 'pci/qcom'
089c8f373d270e903111379a6eec4816834d026f Merge branch 'pci/rockchip'
83d789e40a6bb2fee7ea1afb4b4703e51a13c546 Merge tag 'pci-v5.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b7dd5eb03f9a1d49889eb3e63d41a2252d807d1a Merge tag 'kbuild-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0a48846bb38a1a1a27a4b91a00f4b20c814fdef9 Merge tag 'drm-next-2021-02-26' of git://anongit.freedesktop.org/drm/drm
bd9745c5b630c300c836020dd83c1a360e401129 Merge tag 'pwm/for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
17544c2b5138d7b51a1fa7c0a624043194cdb343 Merge tag 'riscv-for-linus-5.12-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fa472481a5720b6f09ac6ff27acdd52730022816 Merge tag 'leds-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
7e02d41ecd26484690e0f72e350b1d17602c2519 dt-bindings: media: Use graph and video-interfaces schemas, round 2
43cb36766adff1b95c56ed3523bdabcd9a55aa37 Merge tag 'devicetree-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
01c8aec7f6f7f972b2e8b5c6387c51f0e1224772 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
46232f708e6ee2b1e1e6c04212c33dbd6960adff ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
6eb60ce2050f6642265fe6721626dffe73cbd5ee Merge branch 'fixes-rc2' into fixes
c55a50e3484b47abdc994e6aae35694b5b6f0f05 dt-bindings/irq: Add compatible string for the JZ4760B
077978adffc10dc45558e76a2e29ab7c835a1a6c ARM: dts: at91-sama5d27_som1: fix phy address to 7
37b7b9f4781432251aae0770465d11e5521fe790 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
3af991ae518c542e6c737f8867985a3256f76d8c ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
6c7e99c1c6d88229fe46972ef7f1042557abb013 ARC: haps: bump memory to 1 GB
d2fa94fdb72656f0a02bab8361aa3820274d0b2a arm64: dts: ls1046a: mark crypto engine dma coherent
1755613bc2df63b07eecae1fcf6adabfe337e9f5 arm64: dts: ls1043a: mark crypto engine dma coherent
be85fdc3885d5e1584e00839a714d4248034f4ed arm64: dts: ls1012a: mark crypto engine dma coherent
10bfd1ff7dd223e9fb15de2397cd49a96d6ba416 arm64: dts: imx8mp-phyboard-pollux-rdk: Add missing pinctrl entry
028d42f6e706a63564ded6483722c2a051f191a5 ARM: imx6ul-14x14-evk: Do not reset the Ethernet PHYs independently
fafda1c82950c892c16810a32a3dc2599b4c5260 ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
9cedfa63b6251a3b2862212b8563217c8f9853e0 ARM: dts: imx6ull: fix ubi filesystem mount failed
4c442886ffa785a93e147c77ed3f3988793ac201 Merge tag 'omap-for-v5.12/fixes-rc1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
a8e2f729c9602f9d98f007213dadd326241295d0 Merge tag 'at91-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
e8b19dacea727b7d9bb92fced865ff0e0607f482 Merge tag 'imx-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
93fab625d128dfdadb25b5b6cc9ae1a0ee2cd714 Merge tag 'sound-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7530e345a4ef3a8b9bdf4bf6d1bd89d99dd87e2 arm64: tegra: Add unit-address for ACONNECT on Tegra186
e18ded67ab299dc3a3f3d61bcfe177ca19fc12fc arm64: tegra: Set fw_devlink=on for Jetson TX2
4f681258fe84a488d80757d339b1e6e3d40be8ac arm64: tegra: Fix mmc0 alias for Jetson Xavier NX
c194b9676286cbe7a8f1b4332ff4fbf2b0770f69 ARM: dts: Fix swapped mmc order for omap3
52f153d90b7a97dde695691833e381f67f4a1961 arm64: tegra: Move clocks from RT5658 endpoint to device node
1ba73cb60a44eaf10f0629184811ca68f386ac10 dt-bindings: net: micrel-ksz90x1.txt: correct documentation
c1ab75d941be725d5bdb91003613b3bb0666f9fe Merge tag 'soc-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
79997890ebed0cbc47066aeb64377bb0f5e4dee9 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
38dde3fecb6aa55c3ab0b4b327e01b0443ac0085 dt-bindings: net: ethernet-controller: fix typo in NVMEM
187e9e8646eccc6f633f9a55085230bb8fdc2e5f dt-bindings: net: bcm4908-enet: fix Ethernet generic properties
746c1ad70d713e8855ecc154c21c59389dcd35a7 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
52afb2d0a8cdd748c15c9434312f16473324d757 i2c: imx: drop me as maintainer of binding docs
115ce73372cfb21c26d417937d85ebc21f24cc13 i2c: gpio: update email address in binding docs
16f0af82cf4076f1e7496c4f2e9479182d727ed7 Merge tag 'arm-soc/for-5.12/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/fixes
e4e7b649e535f951ef306a0b296290372f99b9a7 Merge tag 'omap-for-v5.12/fixes-rc4-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
bd59e50c1e8ec54151ececc445118b79e5445073 Merge tag 'imx-fixes-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3beb7b931b4b0dc793fbf71bfcf90bc6ba5ad173 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
cd0b5663d5d2167d18132aeea67fad9f9254a5d3 ARM: dts: turris-omnia: fix hardware buffer management
d50268f5e14d5baa40f86c2f2416619e83d92f87 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
67d47c4204ac7cfb50eec01b512a0ad6db8e21c1 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
5f068eb31c64c128cf85e8e5b2fd9222d3762e8b arm64: dts: allwinner: h6: Switch to macros for RSB clock/reset indices
cae51dad6942e0776359346e5b7a400e2df6e003 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
f62129691e2fb51d9555b3c71378656290e5fabe arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
2c9fd0252350a032c89fba2d9ff059ebf7159f72 Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
2b264d9077194f38ed8ae48d954c8732cd2127f9 Merge tag 'sunxi-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5171d66fbae6eb6dbfc8433831ec5a31cd9f174b Merge tag 'omap-for-v5.12/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
5e19e023e5d40a5d7849edf14d844eb64cfa6d2c i2c: imx: mention Oleksij as maintainer of the binding docs
360c35470300411962081a0ce91b4ee322acfa1a dt-bindings: don't use ../dir for doc references
30e18ce518f59fa6731ce171533acf9cbfeb92b4 dt-bindings: fix references for iio-bindings.txt
1cde6fd345177eecd950f961ed85c382150ff8bc dt-bindings:iio:adc: update motorola,cpcap-adc.yaml reference
7d0805e0eb5fe230299ad7c8ed4f84e37aad6e3f Merge tag 'devicetree-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
391f927f652b997e3b0df40621b4bcdbb5c50fe0 treewide: change my e-mail address, fix my name
88ddeb27fd8e0dedaa4fb9f87fd2f69ed91503b7 Merge tag 'net-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c89eb61319d7df6a0b1704b8617e09b0ceb2daca Merge branch 'akpm' (patches from Andrew)
94645e0ff95037c96eb5a2a53e86bc9ee6978704 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e13c4831ac27888fdbcb262364916ba98cef25b4 Merge tag 'arm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3db3967818a021b05cb542ea430801e4ab52eacb arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
3091316f60621a10bfe85abcbbc74773e5c86ed8 Merge tag 'sunxi-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
12189caa049eb880f8ba91e1be65b9d2a0fc672d Merge branch 'tegra/dt64' into arm/fixes
f025f3ad9f49f4d844f63ecff893b36dc62aa7b6 Merge tag 'arm-fixes-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3c4fc6acb048bd9eb9d8c32f68644ae6837f84e0 Merge tag 'v5.9-rc2-dts-raw'
dd8abd48bf270dcf95462367b75e27e1dac0ca63 Merge tag 'v5.9-rc3-dts-raw'
de5e7cb6acb2a582385627bbb57736287fa69e7d Merge tag 'v5.9-rc4-dts-raw'
b6c4562d76cd84ff9af3216c2b9b3f45938f4bb0 Merge tag 'v5.9-rc5-dts-raw'
11de4545127b3f17f95a5cbafa9015869cdccb3a Merge tag 'v5.9-rc6-dts-raw'
95b9cb46192580e38b6dabc28a20997f9a10abb5 Merge tag 'v5.9-rc7-dts-raw'
a967925e224de92d51b60e8c95a996a21000202f Merge tag 'v5.9-rc8-dts-raw'
ce73e9ad9ec4d5505e3b157092d8e517af463c90 Merge tag 'v5.10-dts-raw'
c941a6316e1d598a3aa2d3437e5c2da81d826442 Merge tag 'v5.11-dts-raw'
bc633c9bda78791e5ae2edd66d471a7bdbd9987c Merge tag 'v5.12-dts-raw'

--===============9139767584726142511==--
