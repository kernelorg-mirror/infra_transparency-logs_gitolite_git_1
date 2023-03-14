Content-Type: multipart/mixed; boundary="===============0064416066558996460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 14 Mar 2023 07:49:53 -0000
Message-Id: <167878019343.29895.16712984586920313271@gitolite.kernel.org>

--===============0064416066558996460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 9b56fc853c63055baf027ad6ac47d4b8a8362bea
    new: a7a9bae8c567a4ff996bb33209bd292906b542b6
    log: revlist-9b56fc853c63-a7a9bae8c567.txt

--===============0064416066558996460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b56fc853c63-a7a9bae8c567.txt

93ba667d6a7b1740877a44c203a3973b894808ad arm64: dts: verdin-imx8mp: add pcie support
a39e724e6b2eeb08839cb2f9f6d65852b8a14f1e arm64: dts: imx8mp-verdin-yavia: trivial minor updates
04b09f6e5d005101b72fdac4c486a578841d7c53 arm64: dts: layerscape: Fix GICv3 ITS node names
486136566778e995ffcd2fcc7ce39f5928217bca dt-bindings: arm: fsl: Fix copy-paste error in comment
9e39a2c93e68bbf39f83b4125acae91dca0c3119 ARM: dts: imx6dl-yapp4: Use reset-gpios property name
9a01befe3d0cda5645f36b71f955c62c54c1b74c arm64: dts: imx8mp-verdin: add 88W8997 serdev to uart4
feafeb53140af3cde3fba46b292b15b3a0c0635c arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
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
9628655b1407d810c6b51ad0fba81cc31d0bdb76 ARM: dts: imx7d-remarkable2: Enable the cyttsp5
615e841dc791aa90111c732cc790221dabe4832d ARM: dts: imx7d-remarkable2: Enable the rohm,bd71815
9159025bea6e5f53ab85ab846c9d6cd28e505a8c ARM: imx_v6_v7_defconfig: Enable rohm,bd71815
0d2c843ce5adbe98998844613eb8a8e1127616fd dt-bindings: soc: imx8mp-media-blk-ctrl: Align block controller example name
1cb0c87d27dcc54537233b1810349889a214494e dt-bindings: soc: imx8mp-media-blk-ctrl: Add LDB subnode into schema and example
9cb6d1b39a8f5086bbebb01357ba1e4ada2169e5 soc: imx: imx8m-blk-ctrl: Scan subnodes and bind drivers to them
5a51e1f2b083423f75145c512ee284862ab33854 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
e7567840ecd323425e7bd1e97f1945bf811fecdc arm64: dts: imx8mp: Reorder clock and reg properties
09220adf9c337544bc7404ae666a8c5a2c5ca862 arm64: dts: imx93: Add FlexSPI support
edac60e149714cc05c32b49472740988c197543d soc: imx: imx8mp-blk-ctrl: Use dev_pm_domain_attach_by_name
d77369ad8cb10bedd244e6dfd8414ebdd8594ba6 soc: imx: imx8mp-blk-ctrl: Fix typo of imx8m_blk_ctrl_of_match
56c017f64d76e3c7fd525014f811349092e1c022 soc: imx: imx8mp-blk-ctrl: Add MODULE_LICENSE
31ef51a4ae5e6e6745aae119a2836d7386652a2b soc: imx: imx8m-blk-ctrl: Use dev_pm_domain_attach_by_name
78710a72dc08da4cb2f65707acf4943e2b14c2e1 soc: imx: imx8m-blk-ctrl: Add MODULE_LICENSE
280fe269059f8d3c127dd4c1ce24297d8e20d1e2 soc: imx8m: Add MODULE_LICENSE
8191455c38dd009f15e2fa9ce6c2e3cd337918a0 soc: imx8m: Support building imx8m soc driver as module
32f86da7c86b27ebed31c24453a0713f612e43fb arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
1d0d5b917d6af71fa3c9599c3a7198a4175156a5 arm64: dts: imx8mp: Fix LCDIF2 node clock order
194c3e7d7e1230201fb341f40cfd87760a30e42a arm64: dts: imx93: Fix eqos properties
3d37f7685d525e58674c23d607020e66d501dcd1 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
957c04e9784c7c757e8cc293d7fb2a60cdf461b6 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
1cd489e1ada1cffa56bd06fd4609f5a60a985d43 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
62fb54148cd6eb456ff031be8fb447c98cf0bd9b arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
1adab2922c58e7ff4fa9f0b43695079402cce876 bus: imx-weim: fix branch condition evaluates to a garbage value
75a21ed9d0a959c979c5300950bf60dfca20b90e ARM: dts: imx28-apf28: Convert to use label references
0bde5d3f8416e83f9e7fbbf00f3075b7fbecf6f5 ARM: dts: imx28-m28/sps1: Convert to use label references
d9355d58217b687f02671169040e2934c8726192 ARM: dts: imx28-apx4devkit: Convert to use label references
0b80d1ab87a4aa598919270096c2a39e98d6f7e7 ARM: dts: imx28-cfa10036: Convert to use label references
bad4d335d7c1b6be43e22adf5c5a279a4f5035e5 ARM: dts: imx28-duckbill: Convert to use label references
1e899432085ac811748c7f3fee967471ed4a75d6 ARM: dts: imx28-duckbill-2: Include base board
89b83148b34bf0719f9a650586c2ef28040d8efb ARM: dts: imx28-evk: Convert to use label references
8d59bf1568ede4b239e1ee3335307cf228a76410 ARM: dts: imx28-ts4600: Convert to use label references
f3bf9c153642ec8b87804a4e8582dd6f6ed0ad10 ARM: dts: imx28-tx28: add SPDX-License-Identifier
d7e2ebf484a30570a2ed77719a91d87fdbbdb1ee arm64: defconfig: Enable i.MX93 ADC support
b3cdf730486b048ca0bf23bef050550d9fd40422 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
70dc8a098cddc5d5b5a5d9a6e7e4887c8e0575c6 ARM: mxs: Use of_property_present() for testing DT property presence
614bef7e2727f35ff7edb7f41354e4e5c655590c ARM: imx: Use of_property_read_bool() for boolean properties
0253e1cb6300d50c6f6b3edd7b5a570fa92e8fcd arm64: dts: imx8mp-debix: add USB host support
20d4640bd0d7f3b23acdbf83d1440a49ec29b724 arm64: dts: imx93: add missing tpm pwm instances
132401ccab235150bcbf25bfc704eb8b84908707 arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Enable wakeup-source for GPIO buttons
ba179ae131c9f998709fc6887ad0f875f23d393a arm64: dts: imx8: align thermal node names with bindings
2690efa077416b5c534902551f040c119460d3bc Merge branch 'imx/drivers' into for-next
830dd0f7f301eff6685837bcb795e995407d7088 Merge branch 'imx/soc' into for-next
9e49e845dc23954c4becae0679d45e893111b59c Merge branch 'imx/bindings' into for-next
351e8b853491d33a839e801ce063a9014590f389 Merge branch 'imx/dt' into for-next
0c73a27972e739ca0a3ad4d2bbce9d923fa4ad38 Merge branch 'imx/dt64' into for-next
a7a9bae8c567a4ff996bb33209bd292906b542b6 Merge branch 'imx/defconfig' into for-next

--===============0064416066558996460==--
