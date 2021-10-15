Content-Type: multipart/mixed; boundary="===============6722158555868883072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 15 Oct 2021 04:16:34 -0000
Message-Id: <163427139404.24970.12185674548821324487@gitolite.kernel.org>

--===============6722158555868883072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 0dfc2dd723c83d0291fdaa4dfb5ddb707923437c
    new: 5cf910599b05d3015cd1428aee43028bf7ecb0ec
    log: revlist-0dfc2dd723c8-5cf910599b05.txt

--===============6722158555868883072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfc2dd723c8-5cf910599b05.txt

4fb0b9309c9f3f7959fc5f796893da908e1f30d0 ARM: dts: imx6: phytec: Add gpio pinctrl for i2c bus recovery
a1467faa10414ab3d91be7ef6d2b11272ec00e95 ARM: imx: register reset controller from a platform driver
ca4fd34e8603c08ac96d24c42fd8657f1ff9ad86 arm64: dts: imx8mq-librem5: add reset gpio to mantix panel description
1f8359d4a242c2f678541f847525b721514c530b arm64: dts: imx8mq-librem5: Fix led_r and led_g pinctrl assignments
924025e5eeb961cd1621f648a7ee8e2cd74f429f arm64: dts: imx8mq-librem5: wire up the wifi regulator
c3817595d6d026711dcda64908b1b9830e55633b arm64: dts: imx8mq-librem5: delay the startup of the SDIO
2344af0d5b58972c8ee3323923ed4167a9922b04 arm64: dts: imx8mq-librem5: add power sequencing for M.2 cards
09d255f0beb5370440e75a6bf7872f56b26ab4c9 arm64: dts: imx8mq-librem5: Limit the max sdio frequency
fea0fd097c4f3b7436bb3ef7f397d0f0fee86c2f arm64: dts: imx8mq-librem5: set debounce interval of volume buttons to 50ms
7973009235e2d2b47ed0c6232d4eb202a682d2ad arm64: dts: imx8mm-venice-gw7901.dts: disable pgc_gpumix
e99a1fa731b4d3005ddee6751bc13ceeb136eb0e ARM: imx_v6_v7_defconfig: Enable HID I2C
c49d461648e5943215098a085690a9852b24a5ae ARM: dts: imx6dl-prtrvt: drop undocumented TRF7970A NFC properties
72949f76565c9ea9f4231c977774a31d4713c386 soc: imx: imx8m-blk-ctrl: off by one in imx8m_blk_ctrl_xlate()
83ad8d101151a149bfb602a08bf30ac82442f8f9 dt-bindings: arm: fsl: add ls1021a-tsn board
113dc42b03e352e4d8b3ff9425e26aa52ae61832 ARM: dts: ls1021a: remove clock-names property for i2c nodes
ca8a261617c7ff478335de071cd26cb8a82f845a ARM: dts: ls1021a: change dma channels order to match schema
784bdc6f2697cf64d8841bc5fe02456016d6c399 ARM: dts: ls1021a: change to use SPDX identifiers
7cd2f9a59f34c4bdfd2a4b85f6a7d16deb29c8ee ARM: dts: ls1021a-qds: Add node for QSPI flash
74c7b4593798def8293aeb2b4562c116f410ab60 ARM: dts: ls1021a: update pcie nodes for dt-schema check
44c4072033137437537905cf55743df29a364d16 ARM: dts: ls1021a: fix board compatible to follow binding schema
d41488bc0b65cc5ead5c4f9b45683531c2cc65a3 ARM: dts: ls1021a: breakup long values in thermal node
61761d3eeb4367c98d4f479033cc19064cd529e4 ARM: dts: ls1021a: disable ifc node by default
8611083250e801c8bdf8b9d7abe2e96767e9bd62 ARM: dts: ls1021a: remove regulators simple-bus
e11f309660e1d9be9e74d9eb571a234b8c59f756 ARM: dts: ls1021a: fix memory node for schema check
39a1d8d2fbda4d3f49920358571b91eb5aa5ac76 ARM: dts: ls1021a: add #dma-cells to qdma node
8bcf67b8d893b37646161080f8a67b5105f77687 ARM: dts: ls1021a: add #power-domain-cells for power-controller node
6aae6c49690c9f425ee23dfb9d3d80b310f90d4b ARM: dts: ls1021a-qds: change fpga to simple-mfd device
08dc4d0c9535063d4a523b863746ed016a7b6a77 ARM: dts: ls1021a-tsn: remove undocumented property "position" from mma8452 node
1ee1500ef717eefb5d9bdaf97905cb81b4e69aa4 ARM: dts: ls1021a: move thermal-zones node out of soc/
05e63b48b20fa70726be505a7660d1a07bc1cffb ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
65ef7d39a86dd2800f43c7ecf4a752065a66aabf Merge branch 'imx/drivers' into for-next
9e475df4d92be3f615a2f6b7533d98c4c618b1e1 Merge branch 'imx/bindings' into for-next
483126feca1db3e68e4c16bbf70706804d1ca68e Merge branch 'imx/dt' into for-next
e13de442279c8e781e97ae990f642a119d38cbd9 Merge branch 'imx/dt64' into for-next
4a06d63a9b95d1a56fc9676131cfeae4b7adff17 Merge branch 'imx/defconfig' into for-next
5cf910599b05d3015cd1428aee43028bf7ecb0ec Merge branch 'imx/maintainers' into for-next

--===============6722158555868883072==--
