Content-Type: multipart/mixed; boundary="===============6444435791416552217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 27 Oct 2025 07:08:41 -0000
Message-Id: <176154892186.3286749.16653618556002016059@gitolite.kernel.org>

--===============6444435791416552217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 74536a7d437fa6cd533d9d595bc958a8287a0729
    new: b61938e8910c5dc0eecaf319ff12d67a35e39d9f
    log: revlist-74536a7d437f-b61938e8910c.txt

--===============6444435791416552217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74536a7d437f-b61938e8910c.txt

e260e8114eff40a7d0e2be4070007979a5336435 dt-bindings: embedded-controller: add Traverse Ten64 board controller
410349084ead687ad5a75e6ad30a7413d3cef26c arm64: dts: ten64: add board controller binding
8b7e58ab4a02601a0e86e9f9701d4612038d8b29 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
69bb376d5e7291f8ad8738f41735dce1ac820f19 arm64: dts: imx8m{m,n,p}-venice: disable unused clk output for TI PHY
0a138a2cfd4e4210da1fe0795f4bf8e9cb5e341c arm64: dts: imx8mp-venice-gw702x: reduce RGMII CLK drive strength
2c4d3066a58f657e395762c0105f4052d9df52b2 arm64: dts: imx8mm-venice-gw700x: reduce RGMII CLK drive strength
d949b8d12d6e8fa119bca10d3157cd42e810f6f7 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
effe98060f70eb96e142f656e750d6af275ceac3 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
9db04b310ef99b546e4240c55842e81b06b78579 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
93b2fac5cdaf0d501d04c9a4b0e5024632a6af7c arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
04dba84fba535e719e59f43cb38de8a2107e7f46 arm64: dts: imx: correct the flexspi compatible string to match with yaml
5a0236736e0904902770933769600af68b648e44 dt-bindings: arm: imx: document i.MX 95 Verdin Evaluation Kit (EVK)
2a119550822d1c2bd14ef245a57bfeabc90eca0d arm64: dts: freescale: add initial support for i.MX 95 Verdin Evaluation Kit (EVK)
2a5f92d11f26d6133ceeb8f97ed7a3895a4fcdd2 arm64: dts: imx8mm-phyboard-polis-rdk: Add USB1 OC pin configuration
052290cdea512d06ad98810df64f253831e79eb9 arm64: dts: imx8mm-phygate-tauri-l: Update pad ctl for USB OC pin
ae3b64675fed70737b5ddb26e37a00cfa1a2ac07 ARM: dts: imx6q-evi: fix rtc compatible
c5efaf2e88c1c2d60b629d5ab0e670b894cd01d1 ARM: dts: imx53: enable PMIC RTC on imx53-qsrb
ff7b5a27438275e4fd8c4809d815638c829fe520 arm: imx_v6_v7_defconfig: enable ext4 directly
ead2dafd669714c89eda7bd22897c886821adbbf arm64: dts: imx8mp: add idle cooling devices to cpu core
7a88b98809d3263eb102d0cf9f679f962e16993b arm64: dts: imx8mp: add cpuidle cooling device to the alert trip point
ec4daace64a44b53df76f0629e82684ef09ce869 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
e2525826241872ac0141371b1ea8e11e2f11a689 dt-bindings: arm: fsl: Add Protonic PRT8ML
0bb66f6df1712b2704896c067671a1ee975ed6ee arm64: dts: add Protonic PRT8ML board
b8ac5ceef28acbf6e0b00bdac055d3462580bef5 dt-bindings: fsl,fpga-qixis-i2c: add support for LX2160ARDB FPGA
2346a408b4f2b8f9ea3778deb40a91c774e463b6 dt-bindings: fsl,fpga-qixis: describe the gpio child node found on LS1046AQDS
6499815172dbbe36e17c7cedb6c44ea8d81f84b3 arm64: dts: lx2160a-rdb: describe the QIXIS FPGA and two child GPIO controllers
dc496829020195bbf9db5bc52c8f14f5aa84bb9e arm64: dts: ls1046a-qds: describe the FPGA based GPIO controller
7c9f33d0abe9b924333987ee1ee52eceda702592 arm64: dts: lx2160a-rdb: fully describe the two SFP+ cages
8cd60e1daf17e58493742831eb66cf3daa7e938f arm64: dts: ls1046a-qds: describe the two on-board SFP+ cages
664625e4c2e18d995e7bda54e25f3384514cc916 ARM: dts: imx6: rename stmpgpio to gpio
c052a9349aec52dd768f0d52ca5b25613f9836a1 ARM: dts: imx6: rename touch-thermal0 to touch-0-thermal
e39f072d2aa90a5cae361edb78b11224cefb711f ARM: dts: imx6: rename m95m02 to eeprom
698390d7018990f826c95a38c2f8b500e740cc7d ARM: dts: imx6qdl-ts4900: rename ngpio to ngpios
5889eb175af2a747fcc7692cc146440953e91b5c ARM: dts: imx6: remove gpio suffix for regulator
81da2a32452e078af0e13a8cbb3ff74e383d5f17 ARM: dts: imx6: change voltage-divider's io-channel-cells to 1
f2a7629c303acf5a0f18ec4f1de95206f993ff16 ARM: dts: imx6: remove pinctrl-name if pinctrl-0 doesn't exist
7ea1e6df5b2f0808c19962056db243685e5d83a5 ARM: dts: imx6-tbs2910: rename ir_recv to ir-receiver
aaf857946e29f15d206f09af82575f3e318fce3b ARM: dts: imx6q-utilite-pro: add missing required property for pci
bbe7f275816ec3efefc3134757175ce5617ed339 ARM: dts: imx6ull-phytec-tauri: remove extra space before jedec,spi-nor
6d97ac47de22d77314635d7940f28364cefee51e ARM: dts: imx6qdl-nitrogen6_max: rename i2c<n>mux to i2c
ee67247843a2b62d1473cfa4df300e69b5190ccf firmware: imx: scu-irq: fix OF node leak in
62c740fb11ea7790f6bcd4f72c563f9ae2a42e9a firmware: imx: scu-irq: Free mailbox client on failure at imx_scu_enable_general_irq_channel()
81fb53feb66a3aefbf6fcab73bb8d06f5b0c54ad firmware: imx: scu-irq: Init workqueue before request mbox channel
ff3f9913bc0749364fbfd86ea62ba2d31c6136c8 firmware: imx: scu-irq: Set mu_resource_id before get handle
ea2f83c6aa027d42249fa73e833213c0d919d1fd firmware: imx: scu-irq: Remove unused export of imx_scu_enable_general_irq_channel
27d408697f0ca09806e49ae5e5d3fceae7a671d4 firmware: imx: scu: Update error code
ff79af939d84791b1af49492431c1520f31e671b firmware: imx: scu: Suppress bind attrs
97a07dd2b559d149598cd49574ce50614752211a firmware: imx: scu: Use devm_mutex_init
1eb42bacd7cebede5d317569e4b874b54e5c41d6 arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
a6d681b7d1ff961d865a2769e8797077c308c32a arm64: dts: im8mp-phy{board,core}: update license
edfdb7bce8234d9b06e98057f4dd86a410abb30b arm64: dts: imx8mp pollux: add display overlays
7012f551081fde9be260e5cf5ef7dd5117aca09f arm64: dts: imx8mp pollux: add expansion board overlay
fcb2626dc4a0c8e718eb170e4da865de2ea7e21c arm64: dts: imx8mp pollux: add displays for expansion board
9bab9019faa549f1311029fc674bb6233f2553ee arm64: dts: imx8mp-kontron: Fix USB OTG role switching
819908313c0998a73f7f200957d65871261c66f8 ARM: dts: imx: add power-supply for lcd panel
c3145218f3482dc0cba55ebef548b23a5080eb51 ARM: dts: imx6ull-dhcom-pdk2: rename power-supply to vcc-supply for touchscreen
6ad6ade587abdfab098f5ffb76f5971bb363165d ARM: dts: imx: remove redundant linux,phandle
ebaec0e02f3bf7fe065d3c89097787141df8895e ARM: dts: imx6qdl-skov-cpu fix typo interrupt
b29ba0669cc359ea2823e3366788f3ec1bc32860 ARM: dts: imx6q-cm-fx6.dts: add supplies for wm8731
0a1178155a181d4ad81595f6b84effab1b88d94b ARM: dts: Add bus type for parallel ov5640
b20ba9e5027ab2a26baf8729413bffdb9a999064 ARM: dts: add device_type for memory node
0978cbfe5bccacb1f1bee5c88d667769557b5e4f ARM: dts: remove undocumented clock-names for ov5642
203a6a7e92b193fa8813497a92aa03014527450c ARM: dts: imx7ulp: remove bias-pull-up
38ff1ad853652cf9f85f12f6595766fa7489e812 Merge branch 'imx/drivers' into for-next
bd098690f757f255fd811e713e203afb3f414346 Merge branch 'imx/bindings' into for-next
d42c54c175644a3c8b42f6021698b990c760122e Merge branch 'imx/dt' into for-next
b61938e8910c5dc0eecaf319ff12d67a35e39d9f Merge branch 'imx/dt64' into for-next

--===============6444435791416552217==--
