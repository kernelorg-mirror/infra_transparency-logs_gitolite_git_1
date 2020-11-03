Content-Type: multipart/mixed; boundary="===============5391430651931615010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 03 Nov 2020 00:09:11 -0000
Message-Id: <160436215126.11488.15681507212299698118@gitolite.kernel.org>

--===============5391430651931615010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/clk/imx
    old: f2644bd7413c8f2fcef208c576e83335709c5120
    new: 65188f07456d4a65b4a66069a701823878e098ff
    log: |
         220175cd3979fdb860decf757cc7a5980fdd045f clk: imx: scu: fix build break when compiled as modules
         12309428c27737c21735fb28540c6c6f69f632f6 clk: imx: gate2: Remove the IMX_CLK_GATE2_SINGLE_BIT special case
         040adb5fe95ad39c0a714cf3b05950974caf42ed clk: imx: gate2: Keep the register writing in on place
         03681d06a555a6c5f39de48d68082e7444db329f clk: imx: gate2: Check if clock is enabled against cgr_val
         bcd418a632b621510ebc731cb707d8fe3e873119 clk: imx: gate2: Add cgr_mask for more flexible number of control bits
         65188f07456d4a65b4a66069a701823878e098ff clk: imx: gate2: Add locking in is_enabled op
         
  - ref: refs/heads/imx/bindings
    old: 7c685a0f809b0ccbc9201ff4395a716db4e43797
    new: 39d3f3ffe79eb2ee2a93353113923eb837d92458
    log: |
         fa43c3de5c37f315271662bbc8cd6e110280abee dt-bindings: fsl: add compatible for LX2162A QDS Board
         0dbcd49917191c599e33725268892f9a4f006154 dt-bindings: net: add the DPAA2 MAC DTS definition
         39d3f3ffe79eb2ee2a93353113923eb837d92458 dt-bindings: net: add the 10gbase-r connection type
         
  - ref: refs/heads/imx/dt
    old: 73db215119963918afe446c6cec76e2d421aa33c
    new: 5c8b3b8a182cbc1ccdfcdeea9b25dd2c12a8148f
    log: |
         5c8b3b8a182cbc1ccdfcdeea9b25dd2c12a8148f ARM: dts: imx: add usb alias
         
  - ref: refs/heads/imx/dt64
    old: 24a90370693f9f676c0766a59279c4ca5c80bc88
    new: 39fabe22e0f8c00334882ceac1dc70ffbd7f4871
    log: revlist-24a90370693f-39fabe22e0f8.txt

--===============5391430651931615010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a90370693f-39fabe22e0f8.txt

3fe3381ec66f7b5fdf415f5e4b58753c4666182a arm64: dts: lx2160a: add device tree for lx2162aqds board
769a0874ffb68c7c502bccdc8752782fe44946c1 arm64: dts: ls1088a: add external MDIO device nodes
54b57744b10b31e796a4095caacb763b1701d92d arm64: dts: ls1088ardb: add QSGMII PHY nodes
0f10655ad15acf12402b5f0e5ed57c3251816586 arm64: dts: ls1088ardb: add necessary DTS nodes for DPMAC2
afdd62d634e6d2a63403d75192c0943e46e2a8e9 arm64: dts: ls208xa: add the external MDIO nodes
0052a970d68f6d20fe590a5fa633f4e81a5390bd arm64: dts: ls2088ardb: add PHY nodes for the CS4340 PHYs
8f158a95e57d527b35ad8bfcafa2afd8f9d04569 arm64: dts: ls2088ardb: add PHY nodes for the AQR405 PHYs
0331c3aa8b35c5f3667f971745c4350787773216 arm64: dts: ls208xa: add PCS MDIO and PCS PHY nodes
cd9bec70acd2f6935bc6ca29b379c5416c467faf arm64: dts: lx2160a: add PCS MDIO and PCS PHY nodes
ef6e66bd70b896e02774e9962ab5be00cdbd71a0 arm64: dts: lx2160ardb: add nodes for the AQR107 PHYs
9dae2cb81f9539ad19afea42b95b6d192da20e7b arm64: dts: layerscape: Add PCIe EP node for ls1088a
8541e939ca8079bf7a66ec5797cd2a0e76830350 arm64: dts: imx8mq: Configure clock rate for audio plls
39fabe22e0f8c00334882ceac1dc70ffbd7f4871 arm64: dts: imx8mq-evk: Add spdif sound card support

--===============5391430651931615010==--
