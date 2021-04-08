Content-Type: multipart/mixed; boundary="===============0266234565158686000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Thu, 08 Apr 2021 04:18:17 -0000
Message-Id: <161785549700.7909.1074415969476608417@gitolite.kernel.org>

--===============0266234565158686000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/marvell10g-updates
    old: f661e441f1eff710916ad80c0fd9892e58b2721d
    new: 75176d799e1f7d3d66c3e82fa96854671d9d742a
    log: revlist-f661e441f1ef-75176d799e1f.txt

--===============0266234565158686000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f661e441f1ef-75176d799e1f.txt

5e56c08bff38e85c9433fa4253c0a893e722975c net: phy: marvell10g: change module description
aac9b8d0fd4f2d1613cc00e2979ad88c3dad1a72 MAINTAINERS: add myself as maintainer of marvell10g driver
f814fbd474f09b414651c82fb765e644595067b1 net: mdiobus: add support to access PHY registers via debugfs
589cd1826c253d4e89b6cdd02d5df2d71b0ebe9d i2c: mv64xxx: Fix random system lock caused by runtime PM
871e8eb18e54dc94fbc27d360bf3090728c5560b net: phy: add supported_interfaces to phylib
d0d331a69089d758a26c7fa0e638d3a98dda9307 net: phylink: add MAC PHY interface bitmap
f19f2a953a6ea2fdd7e39bdd1aa616c868659992 net: mvpp2: fill in phy interface mode bitmap
9c87176c7f283080e79beddb226c25b25f582a37 net: mvneta: fill in phy interface mode bitmap
829e6cf00028ac812b4ecb0478264fbf5636cd70 net: ag71xx: fill in phy interface mode bitmap
03e529996b0438a8c9feb037bf3bb3350ea0e86d net: macb: fill in phy interface mode bitmap
d1af01ff68f570df159a92f0a74cd3eed2968787 dpaa2-eth: fill in phy interface mode bitmap
6b7bfa41b4788cbacaace2ce4dc8f9152c81a7f6 net: enetc: fill in phy interface mode bitmap
8b285faf5c22ff23d9efa683c82007d6dfbb2d08 net: ethernet: mtk_eth_soc: fill in phy interface mode bitmap
b2afeb3f21ef039c9aae830cdd9a3527c59371e4 net: stmmac: fill in phy interface mode bitmap
1b8f48100cd39c795c9db8edcdf06ba908b9e3c2 net: axienet: fill in phy interface mode bitmap
499ea27cb04622b770b5c509e6ee5c2e96d718c8 net: dsa: fill phylink's config supported_interfaces member
935047534af5f8ff752d9595ef664639b71e06ad net: dsa: b53: implement .phylink_get_interfaces operation
a54cd8333c603f021cb91f436a8a7ca5b45022a5 net: dsa: qca8k: implement .phylink_get_interfaces operation
525071077621e4d9fd64f10e53d89936f99e4bce net: dsa: ocelot: implement .phylink_get_interfaces operation
9e79304932664371d5e4488680036c4974cc00f7 net: dsa: mt7530: implement .phylink_get_interfaces operation
75176d799e1f7d3d66c3e82fa96854671d9d742a net: dsa: mv88e6xxx: implement .phylink_get_interfaces operation

--===============0266234565158686000==--
