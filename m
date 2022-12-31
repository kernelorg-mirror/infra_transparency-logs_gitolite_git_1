From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 31 Dec 2022 13:39:43 -0000
Message-Id: <167249398339.2792.4739199802758600552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 2da3647e2363d4eaaf9bd57da5c3bdc7b6d44f4a
    log: |
         fdcf9d910a5fdbb468017d1b418a1f2d51901e79 dt-bindings: vendor-prefixes: Add Polyhex Technology Co.
         2da3647e2363d4eaaf9bd57da5c3bdc7b6d44f4a dt-bindings: arm: fsl: Enumerate Debix Model A Board
         
  - ref: refs/heads/imx/dt
    old: c585dde3c76569341681e265e28cbb75c64fd140
    new: a5c75aa3a1538fdb5a8c6e56db20da2d1ab69d62
    log: |
         a5c75aa3a1538fdb5a8c6e56db20da2d1ab69d62 ARM: dts: imxrt1050: increase mmc max-frequency property
         
  - ref: refs/heads/imx/dt64
    old: 32a75cb57794c592f19d466ce10af6a35c1b5428
    new: acc985b8c585ef6580fdef5bbb6d5ad350fd2c7a
    log: |
         ee0d68f219be8618f53d3f8808952e20525e3f30 arm64: dts: imx8m: Align SoC unique ID node unit address
         5b81a87ddd56ebdcdc7bf5430bc33872168c36f4 arm64: dts: imx8m: Document the fuse address calculation
         105b9bb84f4936a5998fcd403a4439e65a84436b arm64: dts: imx8m: Add TMU phandle to calibration data in OCOTP
         3f9a20e6fd5bf9c2fc7cd7be03aebfbf0a86334a arm64: dts: imx8dxl: drop 0x from unit address
         c86d350aae68e0e3c81d49454953a844c194deff arm64: dts: Add device tree for the Debix Model A Board
         8720913f8402e55a0b4da4bfc528c320925760d7 arm64: dts: ls1028a: declare cache-coherent page table walk feature for IOMMU
         acc985b8c585ef6580fdef5bbb6d5ad350fd2c7a arm64: dts: ls1088a: declare cache-coherent page table walk feature for IOMMU
         
  - ref: refs/heads/imx/fixes
    old: 0d1d030f00f3f3eea04017cbd50ffe44a2842ebc
    new: 87b30c4b0efb6a194a7b8eac2568a3da520d905f
    log: |
         f78985f9f58380eec37f82c8a2c765aa7670fc29 ARM: dts: imx: Fix pca9547 i2c-mux node name
         42825d1f269355d63554ab3c3762611e4d8053e9 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         b025b4f5c288e29bbea421613a5b4eacf9261fbb arm64: dts: freescale: Fix pca954x i2c-mux node names
         5225ba9db112ec4ed67da5e4d8b72e618573955e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
         ef10d57936ead5e817ef7cea6a87531085e77773 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         6c620a30515c494b5eeb3dc0e40d3220ea04c53b arm64: dts: verdin-imx8mm: fix dev board audio playback
         62f0147fd4d86620853bee027800f988d3013656 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
         87b30c4b0efb6a194a7b8eac2568a3da520d905f ARM: imx: add missing of_node_put()
         
