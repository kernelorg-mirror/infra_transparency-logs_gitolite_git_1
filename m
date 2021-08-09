Content-Type: multipart/mixed; boundary="===============0611071500500818986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 09 Aug 2021 08:17:41 -0000
Message-Id: <162849706181.17331.17121997722531996642@gitolite.kernel.org>

--===============0611071500500818986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: ffd1e072594f319b94a0ca9f8602050ef6e404fc
    new: 108547fd85eb9b74090ffa19d8fef67b345d7898
    log: |
         108547fd85eb9b74090ffa19d8fef67b345d7898 dt-bindings: arm: imx: add imx8mm/imx8mn GW7902 support
         
  - ref: refs/heads/imx/defconfig
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: ae4443ba2f837b4bfa8c91cc1abc4c75d6743299
    log: |
         3d1fc360ac8cd8a9632bc5384ec2d869bceee9d1 ARM: imx_v6_v7_defconfig: Select CONFIG_KPROBES
         ae4443ba2f837b4bfa8c91cc1abc4c75d6743299 ARM: imx_v6_v7_defconfig: Let CONFIG_SCSI_LOWLEVEL be selected
         
  - ref: refs/heads/imx/dt
    old: ac04da5c7bca929bd0f2e6b32182d8c95a3f89e2
    new: 0c4d7337392d1f69a2865f5242ff55865a2516ca
    log: |
         298591bf725afe066f487cf7d58eeddfdd2a0a33 ARM: dts: imx6q-dhcom: Use 1G ethernet on the PDK2 board
         00342c631eecd55b324f3acfc41a5925e5ff3986 ARM: dts: imx6q-dhcom: Rework of the DHCOM GPIO pinctrls
         1f58e94c5462b92d5974c638dce9c8611182d221 ARM: dts: imx6q-dhcom: Rearrange of iomux
         fea4e8a9d5342d1a3150e9da728df6e3de23b201 ARM: dts: imx6q-dhcom: Cleanup of the devicetrees
         fa0cae955627075a6434b6bf294d0e6d2fcf81ed ARM: dts: imx6qdl-dhcom: Split SoC-independent parts of DHCOM SOM and PDK2
         317d26e92161c434a25d14584d35630894061b50 ARM: dts: imx6qdl-dhcom: Add DHCOM based PicoITX board
         a0c1748f365328f0b0ce104edf3f8a6fb5ab4f2c ARM: dts: imx6qdl-dhcom: Add DHSOM based DRC02 board
         0c4d7337392d1f69a2865f5242ff55865a2516ca ARM: dts: imx7: add ftm nodes for Flex Timers
         
  - ref: refs/heads/imx/dt64
    old: d5b53631e322f474ad1194243f9d572422e8e16d
    new: 8e39396b4ceed4451865b4f3974807be892635dc
    log: revlist-d5b53631e322-8e39396b4cee.txt

--===============0611071500500818986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b53631e322-8e39396b4cee.txt

304d8e4d7b94f7c0e5c00c0add6b6e0d8ca1f0f0 arm64: dts: imx8mp: Add dsp node
43933e1b0dc56f22b8f4ce33fd4b46f883712ca7 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
d6f9b9c56588bf3180110aee50cdccde9236c103 arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
3e59365f4d3bacc75c840e46fd46db125fcb691c arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
3b5af672e76d7a1eb6f7d80b3c8bab1f3a923235 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
ddea41e39b15143bdf5ccddf41908002692f8994 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
e772b5fc0aba058aad8fc7da78546bbf842fb3e9 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
fde224cd71f8bd543e5eea43528dcae98d1aaae3 arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
861b7f7a2620ce4bb6b52d666bfb8ca661942ca4 arm64: dts: ls1046a: fix eeprom entries
c85d2dda92715664c1597d6ccfc7bf791d8015ef arm64: dts: imx8mm: update pmu compatible
5a75cf37eef883ca3917d7de52964078e81731c2 arm64: dts: imx8qxp: update pmu compatible
8e39396b4ceed4451865b4f3974807be892635dc arm64: dts: imx8m: drop interrupt-affinity for pmu

--===============0611071500500818986==--
