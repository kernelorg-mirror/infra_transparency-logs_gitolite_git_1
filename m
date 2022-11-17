Content-Type: multipart/mixed; boundary="===============6641271844725420584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 17 Nov 2022 22:20:06 -0000
Message-Id: <166872360657.15446.5115639863486732290@gitolite.kernel.org>

--===============6641271844725420584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ae75334011d3c9f8b859ecb5f63e17e72023051e
    new: 84368d882b9688bfac77ce48d33b1e20a4e4a787
    log: revlist-ae75334011d3-84368d882b96.txt

--===============6641271844725420584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae75334011d3-84368d882b96.txt

40b21d466a86bd5b10d24f59746ed41283a9b3f6 arm64: dts: qcom: ipq8074: correct APCS register space size
20772f506fa4aab4d03035807f30eecee856e274 Revert "arm64: dts: qcom: msm8996: add missing TCSR syscon compatible"
bd9f3dcf42d943b53190f99bcdbcfe98a56ac4cd arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
09a1710b3e12e7ac8d871506bc395a9e8a0f63d6 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
a4543e21ae363f4f094fb3c3503d77029e0c5d90 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
aa30e786202e4ed1df980442d305658441f65859 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b7870d460c05ce31e2311036d91de1e2e0b32cea arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
1ce8aaf6abdc35cde555924418b3d4516b4ec871 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
8d6b458ce6e93286a607e54f787f7a86067f58bd arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
f3aa975e230e060c07dcfdf3fe92b59809422c13 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
31b3b3059791be536e2ec0c6830767b596af340f arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
81cad26c6c3984d01b0612069c70ffd820f62dfa arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
8723c3f290c7b798c0cbd89998576e6b365bda3a arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
7cdfb7a54ac88f7cb6d830ebb78bdbcbcb44bb4c arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
8703d55bd5eac642275fe91b34ac62ad0ad312b5 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
cb1d0aaa674e99957b85af570cb2730145af01df arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
2b4337c8409b4e9e5aed15c597e4031dd567bdd8 ARM: dts: at91: sama7g5: fix signal name of pin PB2
cadaa773bcf161184fa428180516bae33a7bc667 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
0873509ea64739a9be02e8ee7b4ff573e503ab8e ARM: dts: lan966x: Enable sgpio on pcb8291
cef8cdc0d0e7c701fe4dcfba4ed3fd25d28a6020 ARM: at91: pm: avoid soft resetting AC DLL
63fd9437ec81899fc36bb642d558378bc89aa4f9 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
753395ea1e45c724150070b5785900b6a44bd5fb ARM: dts: imx7: Fix NAND controller size-cells
1610233bc2c2cae2dff9e101e6ea5ef69cceb0e9 arm64: dts: imx8mm: Fix NAND controller size-cells
5468e93b5b1083eaa729f98e59da18c85d9c4126 arm64: dts: imx8mn: Fix NAND controller size-cells
2db1fdb25d209a88112fd82eb493976d66057d10 arm64: dts: imx93-pinfunc: drop execution permission
836fb30949d9edf91d7de696a884ceeae7e426d2 soc: imx8m: Enable OCOTP clock before reading the register
67b74588079259643c485eb462cd8ac242cd7e84 Merge tag 'qcom-arm64-fixes-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e82b5b63c6520067699c5d178e4ed09eb38f065d Merge tag 'at91-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fc2292bd01a25279bf3e29c99e60bfe52d900a91 MAINTAINERS: git://github.com -> https://github.com for HiSilicon
be7d172b0f911e356a1cba5ea96f8e5a116bb7cb MAINTAINERS: add entries for misc. RISC-V SoC drivers and devicetrees
5836bf833a763e1573ce6fe5d0c310af23ebd49d MAINTAINERS: generify the Microchip RISC-V entry name
71bbc3c32e5a60c9dfc14632892744679adea76c MAINTAINERS: add an entry for StarFive devicetrees
6827df0911c3042a60eb0a462bf7a620f9e33879 MAINTAINERS: repair Microchip corei2c driver entry
f9084ecbdab73833d3a179d5ad5c55c44155e7d4 Merge tag 'hisi-maintainer-fix' of https://github.com/hisilicon/linux-hisi into arm/fixes
0d6a10dc2b971cc3a192b47721ee8270afc2d104 Merge tag 'imx-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
84368d882b9688bfac77ce48d33b1e20a4e4a787 Merge tag 'soc-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============6641271844725420584==--
