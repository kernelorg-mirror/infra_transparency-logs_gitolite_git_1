Content-Type: multipart/mixed; boundary="===============5329847191667407611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 10 Apr 2026 22:19:00 -0000
Message-Id: <177585954054.3536192.2227538131525383198@gitolite.kernel.org>

--===============5329847191667407611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: linusw
changes:
  - ref: refs/heads/for-next
    old: ebe732aa782f33372a1f2189d6308ba102a3141d
    new: 249ca93803738427749b611f728601c8da41c2d1
    log: revlist-ebe732aa782f-249ca9380373.txt
  - ref: refs/heads/spacemit/dt
    old: 0000000000000000000000000000000000000000
    new: af62a095eb0c3359d477b55ef72d2afd94c83c8f

--===============5329847191667407611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe732aa782f-249ca9380373.txt

8a9071299dec817a544c0fb48f7302396fafdc4b riscv: dts: spacemit: pcie: fix missing power regulator
108c77b34b929e6bdb7ac9613ed65c90da8bcb9f riscv: dts: spacemit: Update PMIC supply properties for BPI-F3 and Jupiter
ec1fb4e55df47ed043ab2ccc6787e39b9d67e49b riscv: dts: spacemit: adapt regulator node name to preferred form
86314111f654310a69c9775e35e263c036031675 riscv: dts: spacemit: Add 'linux,pci-domain' to PCIe nodes for K1
606a6b8bca570aa4f838ddd410345a2937bd98eb dt-bindings: serial: 8250: spacemit: fix clock property for K3 SoC
67072c8cd48c1fbb95cea39239eba5526395fcf5 riscv: dts: spacemit: k3: add clock tree
d8944577496b5b99061d3b2020704fc86ab1f9e6 riscv: dts: spacemit: k3: add pinctrl support
20b77926864203e10b85af5276b17c2812d92ec1 riscv: dts: spacemit: k3: add GPIO support
28a7f755d7c9a4b9c41c12620fb4885f39b554ad riscv: dts: spacemit: k3: add full resource to UART
eac600d5cc42b04e799fb65169b8f4060773381b riscv: dts: spacemit: reorder phy nodes for K1
c68360c0d636dae71f766b7b296ddfcf2827ccc7 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
74657a376960252e248089e518cfaaf813906989 riscv: dts: spacemit: Add ethernet device for K3
334e64abacd3df4005de80b082d0dbf02b453c76 riscv: dts: spacemit: add LEDs for Milk-V Jupiter board
77156216f1d0f57e1cfce3452410db20468edca4 riscv: dts: spacemit: add 24c04 eeprom on Milk-V Jupiter
7af5edec73d5d69618541f91600adeb6f35b7d17 riscv: dts: spacemit: add i2c aliases on Milk-V Jupiter
2829823956f0f590f5c6b4eafed2dab7a96f69b3 riscv: dts: spacemit: enable QSPI and add SPI NOR on Milk-V Jupiter
dce01d8585a22f708b5f1eb621cacd9878258ac8 riscv: dts: spacemit: enable USB 3 ports on Milk-V Jupiter
2b8bd26bbfcdeb1a06127dcd8f9101080133f2a1 riscv: dts: spacemit: enable PCIe ports on Milk-V Jupiter
cb322cbffb1e70b4ca1be7955ed19fe486de8295 dts: riscv: spacemit: k3: Add i2c nodes
af62a095eb0c3359d477b55ef72d2afd94c83c8f dts: riscv: spacemit: k3: add P1 PMIC regulator tree
0ba8e918c7ab6a008bd06d579ed077df2da55a31 Merge tag 'spacemit-dt-for-7.1-1' of https://github.com/spacemit-com/linux into soc/dt
a1480aba3bcc9538001a23f177e63c3a37ce2021 Merge branch 'soc/dt' into for-next
249ca93803738427749b611f728601c8da41c2d1 soc: document merges

--===============5329847191667407611==--
