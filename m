Content-Type: multipart/mixed; boundary="===============8024259190792515053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 14 Mar 2023 07:35:25 -0000
Message-Id: <167877932581.20995.8236586968982008184@gitolite.kernel.org>

--===============8024259190792515053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: ea6dbf86b8d06b3902cb888dd4a75a794e9ef445
    new: 1cb0c87d27dcc54537233b1810349889a214494e
    log: |
         486136566778e995ffcd2fcc7ce39f5928217bca dt-bindings: arm: fsl: Fix copy-paste error in comment
         0d2c843ce5adbe98998844613eb8a8e1127616fd dt-bindings: soc: imx8mp-media-blk-ctrl: Align block controller example name
         1cb0c87d27dcc54537233b1810349889a214494e dt-bindings: soc: imx8mp-media-blk-ctrl: Add LDB subnode into schema and example
         
  - ref: refs/heads/imx/defconfig
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: d7e2ebf484a30570a2ed77719a91d87fdbbdb1ee
    log: |
         9159025bea6e5f53ab85ab846c9d6cd28e505a8c ARM: imx_v6_v7_defconfig: Enable rohm,bd71815
         d7e2ebf484a30570a2ed77719a91d87fdbbdb1ee arm64: defconfig: Enable i.MX93 ADC support
         
  - ref: refs/heads/imx/drivers
    old: 300bd129f93ffc4dccb591cdd5aef378f0461467
    new: 8191455c38dd009f15e2fa9ce6c2e3cd337918a0
    log: |
         9cb6d1b39a8f5086bbebb01357ba1e4ada2169e5 soc: imx: imx8m-blk-ctrl: Scan subnodes and bind drivers to them
         edac60e149714cc05c32b49472740988c197543d soc: imx: imx8mp-blk-ctrl: Use dev_pm_domain_attach_by_name
         d77369ad8cb10bedd244e6dfd8414ebdd8594ba6 soc: imx: imx8mp-blk-ctrl: Fix typo of imx8m_blk_ctrl_of_match
         56c017f64d76e3c7fd525014f811349092e1c022 soc: imx: imx8mp-blk-ctrl: Add MODULE_LICENSE
         31ef51a4ae5e6e6745aae119a2836d7386652a2b soc: imx: imx8m-blk-ctrl: Use dev_pm_domain_attach_by_name
         78710a72dc08da4cb2f65707acf4943e2b14c2e1 soc: imx: imx8m-blk-ctrl: Add MODULE_LICENSE
         280fe269059f8d3c127dd4c1ce24297d8e20d1e2 soc: imx8m: Add MODULE_LICENSE
         8191455c38dd009f15e2fa9ce6c2e3cd337918a0 soc: imx8m: Support building imx8m soc driver as module
         
  - ref: refs/heads/imx/dt
    old: 37c24ed660e4ddaa1a562c75b158128a5515571e
    new: f3bf9c153642ec8b87804a4e8582dd6f6ed0ad10
    log: revlist-37c24ed660e4-f3bf9c153642.txt
  - ref: refs/heads/imx/dt64
    old: c083131c9021ef40c655894f6130a1393bb8e2b2
    new: 120c80ccf51efa7452920bdb844929265c32072c
    log: revlist-c083131c9021-120c80ccf51e.txt
  - ref: refs/heads/imx/fixes
    old: 916508c30e22f658f12dc736f8198d8a096cb24d
    new: b3cdf730486b048ca0bf23bef050550d9fd40422
    log: |
         feafeb53140af3cde3fba46b292b15b3a0c0635c arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
         32f86da7c86b27ebed31c24453a0713f612e43fb arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
         1d0d5b917d6af71fa3c9599c3a7198a4175156a5 arm64: dts: imx8mp: Fix LCDIF2 node clock order
         194c3e7d7e1230201fb341f40cfd87760a30e42a arm64: dts: imx93: Fix eqos properties
         3d37f7685d525e58674c23d607020e66d501dcd1 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
         957c04e9784c7c757e8cc293d7fb2a60cdf461b6 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
         1cd489e1ada1cffa56bd06fd4609f5a60a985d43 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
         62fb54148cd6eb456ff031be8fb447c98cf0bd9b arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
         1adab2922c58e7ff4fa9f0b43695079402cce876 bus: imx-weim: fix branch condition evaluates to a garbage value
         b3cdf730486b048ca0bf23bef050550d9fd40422 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
         
  - ref: refs/heads/imx/soc
    old: e87f3be1c7f88ae10bbf100da1e6dc5939de7378
    new: 614bef7e2727f35ff7edb7f41354e4e5c655590c
    log: |
         70dc8a098cddc5d5b5a5d9a6e7e4887c8e0575c6 ARM: mxs: Use of_property_present() for testing DT property presence
         614bef7e2727f35ff7edb7f41354e4e5c655590c ARM: imx: Use of_property_read_bool() for boolean properties
         

--===============8024259190792515053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c24ed660e4-f3bf9c153642.txt

9e39a2c93e68bbf39f83b4125acae91dca0c3119 ARM: dts: imx6dl-yapp4: Use reset-gpios property name
9628655b1407d810c6b51ad0fba81cc31d0bdb76 ARM: dts: imx7d-remarkable2: Enable the cyttsp5
615e841dc791aa90111c732cc790221dabe4832d ARM: dts: imx7d-remarkable2: Enable the rohm,bd71815
75a21ed9d0a959c979c5300950bf60dfca20b90e ARM: dts: imx28-apf28: Convert to use label references
0bde5d3f8416e83f9e7fbbf00f3075b7fbecf6f5 ARM: dts: imx28-m28/sps1: Convert to use label references
d9355d58217b687f02671169040e2934c8726192 ARM: dts: imx28-apx4devkit: Convert to use label references
0b80d1ab87a4aa598919270096c2a39e98d6f7e7 ARM: dts: imx28-cfa10036: Convert to use label references
bad4d335d7c1b6be43e22adf5c5a279a4f5035e5 ARM: dts: imx28-duckbill: Convert to use label references
1e899432085ac811748c7f3fee967471ed4a75d6 ARM: dts: imx28-duckbill-2: Include base board
89b83148b34bf0719f9a650586c2ef28040d8efb ARM: dts: imx28-evk: Convert to use label references
8d59bf1568ede4b239e1ee3335307cf228a76410 ARM: dts: imx28-ts4600: Convert to use label references
f3bf9c153642ec8b87804a4e8582dd6f6ed0ad10 ARM: dts: imx28-tx28: add SPDX-License-Identifier

--===============8024259190792515053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c083131c9021-120c80ccf51e.txt

93ba667d6a7b1740877a44c203a3973b894808ad arm64: dts: verdin-imx8mp: add pcie support
a39e724e6b2eeb08839cb2f9f6d65852b8a14f1e arm64: dts: imx8mp-verdin-yavia: trivial minor updates
04b09f6e5d005101b72fdac4c486a578841d7c53 arm64: dts: layerscape: Fix GICv3 ITS node names
9a01befe3d0cda5645f36b71f955c62c54c1b74c arm64: dts: imx8mp-verdin: add 88W8997 serdev to uart4
cc3cb392cd4b4299ad52860831d66e523ba5a51f arm64: dts: imx93: Add the bbnsm dts node
6eabc54cdf323a87da68aef511b402daf0f6d8d4 arm64: dts: Add i.MX8MM PCIe EP support
1601bb4538c6e04f52a00ba249250cde8a396aec arm64: dts: Add i.MX8MQ PCIe EP support
23f59eb178b78fe2609e4dd0a2901a263b93ce3e arm64: dts: Add i.MX8MP PCIe EP support
e752a4f9589cd8444a5ec6baa2d096cc4164c508 arm64: dts: freescale: imx8mm-phyboard: Add I2C4 pinmuxing
2a136ee0efdd4d50b1fb6810d1cb942dcecaf16a arm64: dts: imx8mp: Add PCIe support to DH electronics i.MX8M Plus DHCOM and PDK2
3e431f255dc8c9c571b62490d4f6ddc2ec47bdb1 arm64: dts: imx8mp: Update GPIO M to CLKOUT1 on DH electronics i.MX8M Plus DHCOM and PDK2
5a649aa9fb73c88765890b84cb265f6caba8a403 arm64: dts: imx8mp: Do not delete PHY nodes on i.MX8MP DHCOM PDK2
6ef0184237ad21b1a2e6b5436cd651def239eb5e arm64: dts: imx8mp: Adjust EQoS reset comment on i.MX8MP DHCOM
15a03a2225af52da1f3e152593740f1a78b9dd62 arm64: dts: imx8mp: Adjust EQoS PHY address on i.MX8MP DHCOM
f4662e0cee6cbe338261646343f94d2c0137d0cf arm64: dts: imx8mp: Add EQoS RMII pin mux on i.MX8MP DHCOM
3d274f8bb7184c18ad6e9b2c54fb059c5f9086a2 arm64: dts: imx8mp: Add FEC RMII pin mux on i.MX8MP DHCOM
578e75d14d220b9efdff981b42a63b7c50fa52cc arm64: dts: imx8mq: Add UART DMA support
5a51e1f2b083423f75145c512ee284862ab33854 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
e7567840ecd323425e7bd1e97f1945bf811fecdc arm64: dts: imx8mp: Reorder clock and reg properties
09220adf9c337544bc7404ae666a8c5a2c5ca862 arm64: dts: imx93: Add FlexSPI support
ffa2c34d38cb8335fde3178e6c3607ff57458bda arm64: dts: imx8mp-debix: add USB host support
9fac1302d21b685771ccf1321363753c0af7d0e7 arm64: dts: imx93: add missing tpm pwm instances
3d26c8766718d29cb90a6432643b7431531fa076 arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Enable wakeup-source for GPIO buttons
120c80ccf51efa7452920bdb844929265c32072c arm64: dts: imx8: align thermal node names with bindings

--===============8024259190792515053==--
