Content-Type: multipart/mixed; boundary="===============7828616616385180421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 30 Aug 2022 08:27:01 -0000
Message-Id: <166184802140.26114.6121476673779199120@gitolite.kernel.org>

--===============7828616616385180421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 0a6fc70d76bddf98278af2ac000379c82aec8f11
    log: |
         0a6fc70d76bddf98278af2ac000379c82aec8f11 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
         
  - ref: refs/heads/next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 71351b0e5646c8c4e758fb70942667eda096d09c
    log: revlist-568035b01cfb-71351b0e5646.txt

--===============7828616616385180421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-71351b0e5646.txt

27ecdd07e3e16684fd996730100637a61d9ac2ee phy: ti: phy-j721e-wiz: Add SGMII support in wiz driver for J7200
288440de9e5fdb4a3ff73864850f080c1250fc81 dt-bindings: phy: Add PHY_TYPE_USXGMII definition
b64a85fb8f531d201cc43088a23d8b32dc729fc2 phy: ti: phy-j721e-wiz.c: Add usxgmii support in wiz driver
1aa54982bc2d5cd7e52bb6807ac46f8018a832ee dt-bindings: phy: ti,phy-j721e-wiz: deprecate clock MUX nodes
d5f2e7475f718e3ea47953baffc3e65e07b9272b dt-bindings: phy: ti,phy-j721e-wiz: Add support for ti,j7200-wiz-10g
edd473d4293aa5a1684f4efe0d4e0c0318a92976 phy: ti: phy-j721e-wiz: add support for j7200-wiz-10g
86d11e225e3fd204d42346effba08a7c465f6a57 phy: ti: phy-j721e-wiz: set PMA_CMN_REFCLK_DIG_DIV based on reflk rate
6993c079cd58b6ab19b1190986d59afdf70b47aa dt-bindings: phy: qcom-edp: Add SC8280XP PHY compatibles
317e00bbf950b5dd83f18f6771c3e402485052ea phy: qcom: edp: Generate unique clock names
5894ff12c7ec0bd5960c6f1d91b64674d9ffb9bf phy: qcom: edp: Perform lane configuration
2300d1cb24b3290e1e04b78692446052e911c92f phy: qcom: edp: Introduce support for DisplayPort
3b7267dec4456314794632a94ff2ed30bc35c576 phy: qcom: edp: Add SC8280XP eDP and DP PHYs
04aebe18325c0c544371e8e77a4f5de6f6486446 dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM6375
c77c1853a2ecf818cd6842b9d5907ed71d1e2c29 dt-bindings: phy: Add missing (unevaluated|additional)Properties on child nodes
533e13305c16c63915f7cc8a36ed7ef717e15378 phy: tegra: xusb: Only warn once about reset problems in .remove()
55174159a2a67ffc1805c9ad662b7db39bd3d5fd dt-bindings: phy: samsung,ufs-phy: match clock items
d88497fb6bbdd19a136a7ac1007c60e3e38bebc4 phy: qualcomm: phy-qcom-qmp: add support for combo USB3+DP phy on SDM845
aa27597e594cb2ed1fcaa57d4bcefab34020b62b dt-bindings: phy: qcom,qmp: Add compatible for SC8280XP USB phys
712e5dffe9115ba3cf0dc9969b5d8f113f81ebda phy: qcom-qmp-combo: Parameterize swing and pre_emphasis tables
c0c7769cdae24467b99d45b9d1073940d7a39664 phy: qcom-qmp: Add SC8280XP USB3 UNI phy
a2e927b0e50d1c181f602f6ab091d8349b08211c phy: qcom-qmp-combo: Add sc8280xp USB/DP combo phys
71351b0e5646c8c4e758fb70942667eda096d09c phy: move from strlcpy with unused retval to strscpy

--===============7828616616385180421==--
