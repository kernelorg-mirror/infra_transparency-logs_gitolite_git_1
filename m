Content-Type: multipart/mixed; boundary="===============2035100714760026654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 26 Jun 2024 10:43:56 -0000
Message-Id: <171939863647.8697.13678682524118457255@gitolite.kernel.org>

--===============2035100714760026654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 41f60a627e64b79e441687d77149cf6b0eda6bd0
    new: 0cd9f140389bcd876e23aa3c06eea07f42892ad4
    log: revlist-41f60a627e64-0cd9f140389b.txt

--===============2035100714760026654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f60a627e64-0cd9f140389b.txt

11eefc0ac884b753c885f1256be182af7c13eefb pinctrl: tegra: Use scope based of_node_put() cleanups
8fa99c00351ce673986dffd9a6839ad611e170dc pinctrl: starfive: Use scope based of_node_put() cleanups
794e5dc533b070012d8e3cc9bf115596371ac040 pinctrl: sprd: Use scope based of_node_put() cleanups
8c5dc2a5b3a76f1ebf483dd2e3514746e97898cd pinctrl: spear: Use scope based of_node_put() cleanups
56c42f6c7b2cab1b531ba1a433320e10a613eb80 pinctrl: rockchip: Use scope based of_node_put() cleanups
7c2aabb56f925a1f68373e857bce170e2fd29b46 pinctrl: at91: Use scope based of_node_put() cleanups
3dcc01b36f18aafc0977d68f292414b2c2cfb874 pinctrl: s32cc: Use scope based of_node_put() cleanups
c957ae7e7e68451b792eeff6fed968effb1a8716 pinctrl: nomadik: Use scope based of_node_put() cleanups
3a0278cfb4486eb4fd218454050564d23606a000 pinctrl: mediatek: Use scope based of_node_put() cleanups
240c5f238d59894c54df36ed5a157246bbae7e23 pinctrl: bcm: bcm63xx: Use scope based of_node_put() cleanups
d7f5120a944a5b515d6307c8cbfcd4f1fde543fb pinctrl: pinconf-generic: Use scope based of_node_put() cleanups
7f500f2011c0bbb6e1cacab74b4c99222e60248e pinctrl: freescale: mxs: Fix refcount of child
3a882554a3bbd2fa7f671a48bdf1452bb0d961a1 pinctrl: k210: Use scope based of_node_put() cleanups
2ffa7a35466212f31a0ffda5d948c49a236fac55 dt-bindings: pinctrl: qcom: Add SM4250 pinctrl
c2e5a25e8d880638d771b19899b5a76feb8b82a0 pinctrl: qcom: Introduce SM4250 LPI pinctrl driver
49b2b5c39e10fd442b89844ae6a510a207c0c8c9 dt-bindings: pinctrl: aspeed,ast2600-pinctrl: add NCSI groups
f775c242307777d6c7739e21d2ef30987b737104 pinctrl: aspeed-g6: Add NCSI pin group config
0cd9f140389bcd876e23aa3c06eea07f42892ad4 pinctrl: mlxbf3: Fix return value check for devm_platform_ioremap_resource

--===============2035100714760026654==--
