Content-Type: multipart/mixed; boundary="===============6588734170172123148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 11 Apr 2026 08:06:06 -0000
Message-Id: <177589476602.4119240.9887669260331578957@gitolite.kernel.org>

--===============6588734170172123148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: b5bfa8a92161dadb98d4b864f70ef8ba2edd9293
    new: 104f1e3f6d03f848f88fe116c7290512de7d6350
    log: revlist-b5bfa8a92161-104f1e3f6d03.txt
  - ref: refs/heads/rockchip/dt32
    old: 0000000000000000000000000000000000000000
    new: 94c8dc1fa8e1ad4037084204152bca1e799d7d1c

--===============6588734170172123148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775894761 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775894760-c3cf9ef5ed02965a286da2c7aaed6c12f99fb5b9

b5bfa8a92161dadb98d4b864f70ef8ba2edd9293 104f1e3f6d03f848f88fe116c7290512de7d6350 refs/heads/soc/dt
0000000000000000000000000000000000000000 94c8dc1fa8e1ad4037084204152bca1e799d7d1c refs/heads/rockchip/dt32
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnaAOkQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/XiEACGuO8dajRsxAhIeTMdkmnGWGigq0pY2Hlk
tmrbI0lK5pL1cshayTGUd6l62W5mC4B+Eo8n1voijgVddWNqbLqbOipwuRCdATqd
MyplNSVY5814QF2u228U1eK1u82rV0SAAkxpJQwEvh/NjRFWjZVy689PCTv8rMIm
vmGxniYkyAnx8cLwfg44V6+E6YtRn6ioM36v+oj9VBLCzYlt+nMEi7jh5RFk4NoS
Kc4lIEABliRuXrHW13IzcUX/hccLg1E35vk5WcAKfNdSFq+yobfm6S8o2LJkxY8M
VOjr4wUQwpXwXa7F6uSpKHXP+6SDyfNCgibUfmwlHOPIrlRIR/3Z1I8YEEw0AS/J
D4z8KunCczER04lw4/1U2WpnI/HbSNzqkbsEBvuqImYw8l2d/EIkgOvxDqodrYJb
vD08wwVwu/IN783xYur5tEGt4uP/2RdwcjTB+BcDdpMGu6qUWqWW6U8DuSoC+i4V
Hsd5lRo0752SkVTf36eDj9wjThcBDNmBzPf1ZmITwJR0YmLDqVUDV9hzj/F3eV2E
Inz0CmfsFTJ681PzS3mg+dEXKHs2uV5zz6/ZnlJcyP4U8UBrzRPp2tVSJvx+AVVA
Ts2dmd1LvgoOxjKlUD6wIsJs0keevUhST6IP7fyGh8XLD9uWwKeyR9B/p7e59Tb4
V13X2iIc8w==
=cSVN
-----END PGP SIGNATURE-----

--===============6588734170172123148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5bfa8a92161-104f1e3f6d03.txt

8a9071299dec817a544c0fb48f7302396fafdc4b riscv: dts: spacemit: pcie: fix missing power regulator
108c77b34b929e6bdb7ac9613ed65c90da8bcb9f riscv: dts: spacemit: Update PMIC supply properties for BPI-F3 and Jupiter
ec1fb4e55df47ed043ab2ccc6787e39b9d67e49b riscv: dts: spacemit: adapt regulator node name to preferred form
86314111f654310a69c9775e35e263c036031675 riscv: dts: spacemit: Add 'linux,pci-domain' to PCIe nodes for K1
606a6b8bca570aa4f838ddd410345a2937bd98eb dt-bindings: serial: 8250: spacemit: fix clock property for K3 SoC
67072c8cd48c1fbb95cea39239eba5526395fcf5 riscv: dts: spacemit: k3: add clock tree
d8944577496b5b99061d3b2020704fc86ab1f9e6 riscv: dts: spacemit: k3: add pinctrl support
20b77926864203e10b85af5276b17c2812d92ec1 riscv: dts: spacemit: k3: add GPIO support
28a7f755d7c9a4b9c41c12620fb4885f39b554ad riscv: dts: spacemit: k3: add full resource to UART
ba9e4ce2e38292d65f11126173fefec32e372b41 ARM: dts: rockchip: Remove rockchip,grf from rk3288 tsadc
6485417ed921c5db85a89669639d9b2730bd4861 ARM: dts: rockchip: Move PHY reset to ethernet-phy node on rk3036 boards
1336c328b4a23a45aa04f6fcd9052f006ae1a1c4 ARM: dts: rockchip: Fix RTC compatible on rk3288-phycore-rdk
0c28011809918e3cc21090c37b001c8cd2140e42 ARM: dts: rockchip: Use mount-matrix on rk3188-bqedison2qc
707f54dcab1b242eae4649886013081d4c005563 ARM: dts: rockchip: Remove invalid regulator-property from rk3288-veyron
e1774b82404ecf4ad6600a913a26875aba51fa6d ARM: dts: rockchip: Fix the Bluetooth node name on rk3288-veyron
2d05076e8f3cff5b7f9f12d03b1bfdb24894fc9f ARM: dts: rockchip: Fix the trackpad supply on rk3288-veyron-jerry
ff7875e5f1a3c5d82e0b61d9524a0f21c33a5c99 ARM: dts: rockchip: Add missing the touchscreen interrupt on rk3288-phycore-rdk
bd4a9d6f4cab42511170508c6ada9cd21801d3cd ARM: dts: rockchip: Fix RTC description on rk3288-firefly-reload
729675e91349da6e9a9ddcb0a890c2c28e775a22 ARM: dts: rockchip: Fix GMAC description n RK3288 boards
3dc3525dab1a572bc2946f9edd7d149b0fa465b6 ARM: dts: rockchip: Fix LED node names on rk3288-phycore-rdk
eac600d5cc42b04e799fb65169b8f4060773381b riscv: dts: spacemit: reorder phy nodes for K1
c68360c0d636dae71f766b7b296ddfcf2827ccc7 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
94c8dc1fa8e1ad4037084204152bca1e799d7d1c ARM: dts: rockchip: Pass linux,code to the power key on rk3288-veyron-pinky
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
104f1e3f6d03f848f88fe116c7290512de7d6350 Merge tag 'v7.1-rockchip-dts32-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt

--===============6588734170172123148==--
