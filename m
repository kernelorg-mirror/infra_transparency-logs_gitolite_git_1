From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 03 Nov 2024 09:41:42 -0000
Message-Id: <173062690240.3840558.13204852696102022182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 9f592d1b49067f7f57d41fa4f0b8b72ff513ba83
    new: 4e57a0c056e5532bb5c73adf66ac9b48ce39779b
    log: |
         644cb51e923ef296aef356dd6a5485c9546b486f dt-bindings: soc: imx: fsl,imx-anatop: Fix the i.MX7 irq number
         4cfa8c7e95cf3488f221db98ab533d889874b2ad dt-bindings: soc: imx: fsl,imx-anatop: Add additional regulators
         4e57a0c056e5532bb5c73adf66ac9b48ce39779b dt-bindings: power: fsl,imx-gpc: Document fsl,imx6sll-gpc
         
  - ref: refs/heads/imx/drivers
    old: 22b03a4e957e462b380a982759ccf0f6554735d3
    new: ccedc6e8a629501d20f2cd66beed603e8b2fb7c5
    log: |
         ccedc6e8a629501d20f2cd66beed603e8b2fb7c5 soc: imx: Add SoC device register for i.MX9
         
  - ref: refs/heads/imx/dt
    old: f3b8536c86bde4dcfba5bd7010358d90cacac07a
    new: 0ceb2745283fb722957f0678b83b6e139bc7bce1
    log: |
         56ead702150bb8086e3cc7e80696e701ee4dcc02 ARM: dts: imx6sll: Fix the last SPDIF clock name
         a72f3e951f67a8653aecd6ac580b460925479c8e ARM: dts: imx6sll: Remove regulator-3p0 unit address
         e6ae4506ab70a7c0ca23f0cca3dfeb9e198aa6b4 ARM: dts: imx6sx: Fix tempmon description
         82cec771fb4378960cc373df1793fc94fb2caff0 ARM: dts: imx6sl: Pass tempmon #thermal-sensor-cells
         0ceb2745283fb722957f0678b83b6e139bc7bce1 ARM: dts: imx6sll: Improve gpc description
         
  - ref: refs/heads/imx/dt64
    old: 4a9b257049b890a7153b88da96ae2d0af2e89621
    new: 26b37dcc9526a88b3e601804d81ed6474aa07b7e
    log: |
         5d9d7a1d74d46397139e99a8259a661d8ca41ba9 arm64: dts: imx8qxp-mek: replace hardcode 0 with IMX_LPCG_CLK_0
         650b1b488870c8c3944098297b263511e2024e1b arm64: dts: imx8qm-ss-hsio: fix interrupt-map indent under pci* nodes
         2a4389db6a58d9bb397d789930cd01173e33ec95 arm64: dts: imx8qm-ss-hsio: fix PCI and SATA clock indices
         65a2fe51d94360778ec3f382b130c256c26b2670 arm64: dts: imx8mp-navqp: Add HDMI support
         1abdd4dded322446daccbfb6a48c503ae42dfbbf arm64: dts: imx95: Add missing vendor string to SCMI property
         4905af11c1edaa41520babc469d44aa3683b4c42 arm64: dts: imx8mm-verdin: add single-master property to all i2c nodes
         1ab8279381a5f3d2cb9ca1410208bc43e60e0a10 arm64: dts: imx8mp-verdin: add single-master property to all i2c nodes
         8e2aba8c0f153bb34cbb5fa9dfbcf55624640285 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
         26b37dcc9526a88b3e601804d81ed6474aa07b7e arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
         
