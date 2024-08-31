Content-Type: multipart/mixed; boundary="===============3975933943528119525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 31 Aug 2024 14:02:22 -0000
Message-Id: <172511294214.702279.9825035118806484667@gitolite.kernel.org>

--===============3975933943528119525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 1d43464566cd7dc2f3f078e2ef46b55a5bab6c70
    new: be5d181a34f8759233625f3cfa00b74ef7aff5d1
    log: revlist-1d43464566cd-be5d181a34f8.txt

--===============3975933943528119525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d43464566cd-be5d181a34f8.txt

6f5a740c5f47cea9d1db0f9f0b8a9007a2df60bf arm64: dts: layerscape: remove unused num-viewport
70cf622bb16e810a36db755a136e419fb3b3853f arm64: dts: mba8mx: Add Ethernet PHY IRQ support
d8ae1cdea3e735ebd2c12f88a81b2f03d2206a46 ARM: dts: imx7-mba7: add iio-hwmon support
3e74825cd9ffca4bf4d082c150b861e541c52ff1 ARM: dts: imx7-mba7: improve compatible for LM75 temp sensor
32e1089ed23569685521021925bd839946d76ccd dt-bindings: arm: fsl: add fsl-ls2081a-rdb board
5d7b3dfb30e0ea91198292ae54415e390387dc76 dt-bindings: arm: fsl: correct spelling of TQ-Systems
ffb2e5f1cbdf3a828d0d729d3f3fbbfbdedfd40c arm64: dts: imx8mq: Add dbi2 and atu reg for i.MX8MQ PCIe EP
a39758af7714661e62b04a248c93e748f19cd185 arm64: dts: imx8mp: Add dbi2 and atu reg for i.MX8MP PCIe EP
e2eeb9b17cc67ecc20ccd07bc20b31738aae095a arm64: dts: imx8mm: Add dbi2 and atu reg for i.MX8MM PCIe EP
b575d3bd08d2c46b2e9aa9668a8ac8a10af6e54c dt-bindings: arm: fsl: Add Kontron i.MX93 OSM-S based boards
eb61f61da69a2f4538979854f27fb7db715d1be4 arm64: dts: Add support for Kontron i.MX93 OSM-S SoM and BL carrier board
f7ed5f78264e395efe141b4a9d996596ce8921a0 arm64: dts: imx8mp: Clarify csis clock frequency
0b16c5687b37dde7f2af427fc02f8ce1ab27b50b arm64: dts: imx8mp-phycore: Add VDD_IO regulator
5076df7348e7d8e0a76dffa76fea73f4fbd725e3 arm64: dts: imx8mp-phycore: Assign regulator to EEPROM node
c3f82d11c4963160f4fef22e1d3610a17ce1b679 arm64: dts: imx8mp-phyboard-pollux: Add SD-Card vqmmc supply
3d2ded596a6d29170dd8451a2fd6918c8400801d arm64: dts: imx8mp-phyboard-pollux: Assign regulator to EEPROM node
b7e84834fce59f2a2afd1c445a54a6ef1572ad4e arm64: dts: imx8mp-phyboard-pollux: Add VCC_5V_SW regulator
f7d459fe691645a849e2be9e273b4d5870d26911 arm64: dts: imx8mp-phyboard-pollux: Add usb3_phy1 regulator reference
7e736b5ff9171eef087b70a7097f32524f09ee36 arm64: dts: imx8mp-phyboard-pollux: add rtc aux-voltage-chargeable
9f7d837b0f6568814b32e63e07c85ddb96979229 arm64: dts: imx8mm-phyboard-polis: add rtc aux-voltage-chargeable
0cabd7bcd70f5f660c30c5017ae3ad824fb33cc9 arm64: dts: imx8mm-phygate-tauri-l: add rtc aux-voltage-chargeable
03fa026eea265e62d3cbeb2c7016a4c5b09c7b01 arm64: dts: imx8mp: Add DT nodes for the two ISPs
c1c7324159651d5af3452a1d91fbf77b456eb310 arm64: dts: imx8mp: Enable HDMI to Data Modul i.MX8M Plus eDM SBC
162c1760422fa2b1cddae21403189b48d0955a2e arm64: dts: imx8mm: Update Data Modul i.MX8M Mini eDM SBC DT to rev.A01
1ef686216b3b068273565045831fe26f2450bf58 arm64: dts: freescale: imx93-tqma9352: Add PMIC node
78927386c8b67bf1494282a4ccd87dbf294f7831 arm64: dts: freescale: imx93-tqma9352: add eMMC regulators
ec8d119e71bed526a0e36e070beb2a606d605a8c arm64: dts: freescale: imx93-tqma9352-mba93xxla: improve pad configuration
5dd438c4f90d16a9bfb66190e75e5fcb84738620 arm64: dts: freescale: imx93-tqma9352-mba93xxla: enable LPSPI6 interface
8116469f46fc9ba51830a5798c3f9e5ade535c18 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add irq for temp sensor
c2ea3b05aec7294fcc1fd3795612af133b893aef arm64: dts: freescale: imx93-tqma9352-mba93xxla: add missing pad configurations
9170baa3b055c6366a82de2228e1c65c28584ee3 arm64: dts: freescale: imx93-tqma9352-mba93xxla: Add ethernet aliases
43568a4e500dd228692c4cd5d67b5735d29c2c39 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add GPIO line names
6acb52b5920301edd609afaa9b43a6944b16203f arm64: dts: freescale: imx93-tqma9352-mba93xxca: add RTC / temp sensor IRQ
54444c718cb3dddf9771df33c01822c4b9244b44 arm64: dts: freescale: imx93-tqma9352-mba93xxca: improve pad configuration
c53f9a12834f914bde93cc7a741e796329dda204 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add missing pad configurations
b2d3ec08b56fabc23919299af17c47fe07b63390 arm64: dts: freescale: imx93-tqma9352-mba93xxca: Add ethernet aliases
cc95b8f3e31fb78d1f82a645fe127fc3e9490ad5 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add GPIO line names
6d49f7e4a2c558d160f265a9a8e6f76bf9e3da5d arm64: dts: freescale: imx93-tqma9352: set SION for cmd and data pad of USDHC
8e6566b017e32d9ef1edce771ed2892a6ef35003 arm64: dts: imx8-ss-img: remove undocument slot for jpeg
f1478253c17370ebf59a1f21c31df64de07ac154 arm64: dts: fsl-ls1043a: move "fsl,ls1043a-qdma" ahead "fsl,ls1021a-qdma"
f6baa56c610bd0e946b35158b558d2aada9568a6 arm64: dts: fsl-ls1012a-frdm: move clock-sc16is7xx under root node
ee726ce2a86ca354bd8c64467ea82a5021e4a8ac arm64: dts: layerscape: rename mdio-mux-emi to mdio-mux@<addr>
b7236bdb5e9c000d878938f85d2172b81891bd36 arm64: dts: fsl-ls1028: add missed supply for wm8904
ad63501736a10067cb54366f55d2840999ebc3d0 arm64: dts: imx8mm-venice-gw7902(3): add #address-cells for gsc@20
50d4fc22b9263225325d5f00987236f6cb0e7485 arm64: dts: fsl-lx2160a-tqmlx2160a: change "vcc" to "vdd" for hub*
09544272be80f4f089f5872d8137d5d411394e84 arm64: dts: imx8mp-venice: add vddl and vana for sensor@10
251cb9fefc155ce46f878a254c16e8f5a11531a0 arm64: dts: fsl-ls1088a-ten64: change to low case hex value
a8be6a5e48466f5c3771e861e3afc30244f038bb arm64: dts: s32v234: remove fallback compatible string arm,cortex-a9-gic
f7894106fdb854f7eeb4022470148ca193be0418 arm64: dts: imx8mm-beacon-kit: add DVDD-supply and DOVDD-supply
236890867af19fc488516044832427751ecfc734 arm64: dts: imx8mp-beacon: Enable DW HDMI Bridge
0353e9809eb65cdf227821e6e65a6f0676271242 ARM: dts: imx28-apx4devkit: Fix the regulator description
d2b3832b76d1572c83b547682171aa1b2243ff9a Merge branch 'imx/soc' into for-next
f53a62e09178eb4f395b2fbae36ba28105eb9310 Merge branch 'imx/bindings' into for-next
178b54bc55e075820e401f55055cff86d1b535ad Merge branch 'imx/dt' into for-next
be5d181a34f8759233625f3cfa00b74ef7aff5d1 Merge branch 'imx/dt64' into for-next

--===============3975933943528119525==--
