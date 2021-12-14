Content-Type: multipart/mixed; boundary="===============1804392644039153735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 14 Dec 2021 08:45:44 -0000
Message-Id: <163947154448.8460.16369478724053205144@gitolite.kernel.org>

--===============1804392644039153735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: fb8472309717fd37815ed0c3d7d9e595bd4ee43b
    new: 8d30c32befe955a537381cc40f842295322255d8
    log: revlist-fb8472309717-8d30c32befe9.txt

--===============1804392644039153735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb8472309717-8d30c32befe9.txt

ced795c2648aae44314aa8027e8e1d691ea6153f dt-bindings: bus: imx-weim: add words about continuous bclk
7b983da38417fa8c36514d6a98997b3cad11b6a9 bus: imx-weim: optionally enable continuous burst clock
c4cacb5b80f4f1d83b8bcd6e16672d6732982414 dt-bindings: soc: imx: Add binding doc for spba bus
b357ffd8604ae45ec4bb1ebec072cd4ca4ce839c ARM: dts: imx: Change spba to spba-bus
74092acd6eab63b1f1e0c293400ef3b1bb7af6f8 ARM: dts: imx7s-warp: Drop undefined property in mipi_csi node
473d06b9093ddc6b9fd2927893819f43e830bde5 ARM: dts: imx7: Drop reset-names property for mipi_csi node
3f8b6cf82088e0423b755f9a9dc79b8650bd1e25 ARM: dts: imx7: Group mipi_csi 'port' children in a 'ports' node
05be8e7472cdce0b006aa5fc995ec199f91979f5 ARM: dts: imx1: drop "fsl,imx-clk32"
9a68c8ec9ac9f097c75d6a02f12ddcd29379622d ARM: dts: imx25: drop "fsl,imx-osc"
20adb4921cd6d8db90efd466a1547af047160a0a ARM: dts: imx50: drop "fsl,imx-osc"
c5e526a9c3d5d8be8829ab2c4530a063a9aef983 ARM: dts: imx50: drop "fsl,imx-ckil"
c522683be5b56a2366bbe896bae2180a6d22e95e ARM: dts: imx50: drop "fsl,imx-ckih1"
f6bc4a7c037f07bb338dde5171c64d191e65dfff ARM: dts: imx50: drop "fsl,imx-ckih2"
73cda7c63a59609fa53ab91c1167f55692140a1f ARM: dts: imx51: drop "fsl,imx-osc"
929bdb7b0afb19c6f640b96859554d0d0010c3b3 ARM: dts: imx51: drop "fsl,imx-ckil"
58cd720f3f5a19c8cacff81b652018358c0105ea ARM: dts: imx51: drop "fsl,imx-ckih1"
0dee2e69efc250410f1c0d756117d6b4506f54ef ARM: dts: imx51: drop "fsl,imx-ckih2"
39cd25fe2e1d10a5b319a73a6e2bf97ecba86a9c ARM: dts: imx53: drop "fsl,imx-osc"
ac0894359ecfd80f260aa42b283c88bf02387e4e ARM: dts: imx53: drop "fsl,imx-ckil"
917fee9c6f7b7d4110730c2ab5f5fe8cdd7df534 ARM: dts: imx53: drop "fsl,imx-ckih1"
4ce956128d43527c5c917309257f2c4e927425d6 ARM: dts: imx53: drop "fsl,imx-ckih2"
36b85fdaa36ac19ec6bd77ad5d44050747265c28 ARM: dts: imx6qdl: drop "fsl,imx-osc"
5368f930cc655d0906574e9841960ee380bf4351 ARM: dts: imx6qdl: drop "fsl,imx-ckil"
bca46d8e5fede9cf4491be27dba9d09721b80f71 ARM: dts: imx6qdl: drop "fsl,imx-ckih1"
97416aab15174741f7feda551ec6bfd7e7ee9323 arm64: defconfig: enable drivers for booting i.MX8ULP
e7ed6ba0239df1e2aca3f9b2d77da4de180cdbe0 ARM: dts: imx6qdl-dhcom: Align PHY reset timing with other DHCOM SoMs
cbcf2b40a7cf40da02e08e4485118a3b4fce54ce ARM: dts: imx6qdl-dhcom: Identify the PHY by ethernet-phy-id0007.c0f0
6c5d66cb28b0611350007204da1cd079b7b4bf41 arm64: dts: ls1028a-rdb: sort nodes alphabetically by label
d18c7980d4d7125b0c9fc002de301054c3667a82 arm64: dts: ls1028a-rdb: add an alias for the FlexSPI controller
96ad273759e0176b5e00c7c7266421c26a7f4811 arm64: dts: ls1028a-rdb: add aliases for the Ethernet ports
bd8a9cd624c6189c6ad6e0d08513e089775303a4 arm64: dts: ls1028a-rdb: update copyright
22e9e261bfe85539d2a3ce8e2f8f5b8187082028 arm64: dts: ls1088a: Add reboot nodes
a3d5b4e2af448afd0c8c843178380a8efbbaf8df arm64: dts: ls1088a: add snps incr burst type adjustment for usb1
1a42daaa3c7e0749f212c6bf9a8176d59833da71 arm64: dts: imx8mq-evk: link regulator to VPU domain
057ccd9db760fc2c336b1138dab345bc2d3cdd35 dt-bindings: power: imx8ulp: add power domain header file
a38771d7a49baf682fffd5cb8e1c6aea45ae5d26 arm64: dts: imx8ulp: add scmi firmware node
03eb813dac25d478151892e959055a80b9eb7dbe arm64: dts: imx8ulp: add power domain entry for usdhc
aafac22d6b232a2a4f496f7ac3f98a32ff1fb29f arm64: dts: imx8mm/n: Remove the 'pm-ignore-notify' property
63aca69c224fd2a38e02598a8ce48b984c7e9c76 dt-bindings: Add vendor prefix for BSH Hausgeraete GmbH
50cee5eb406b9557f30a2824691b26d2a74f1a8a dt-bindings: arm: fsl: Add iMX8MN BSH SMM S2 boards
8802266a103343da81fc99f7977273713e0e1980 dt-bindings: arm: fsl: Add BSH SMM-M2 IMX6ULZ SystemMaster board
bd4372f056a2cf1a8b47afafc565b1fa7eb54323 arm64: dts: imx8mn-bsh-smm-s2/pro: Add iMX8MN BSH SMM S2 boards
812ecfdae800272e17291a55c8ee995aad3c01af ARM: dts: imx6ulz-bsh-smm-m2: Add BSH SMM-M2 IMX6ULZ SystemMaster
65bd76d0548fda313f3bf2c7c2f4b279baf7dbb5 Merge branch 'imx/drivers' into for-next
6391718683b8458ae97d4dd2ec5b937d5b98458a Merge branch 'imx/soc' into for-next
45a79b28b191c3e22d21c64f205ec2b429fc1309 Merge branch 'imx/bindings' into for-next
81e56fcfd7a9076b7c4873a9fe6586862bf97dd1 Merge branch 'imx/dt' into for-next
4c075f0949eec420fc14f0b6318ca9b941d6efd5 Merge branch 'imx/dt64' into for-next
8d30c32befe955a537381cc40f842295322255d8 Merge branch 'imx/defconfig' into for-next

--===============1804392644039153735==--
