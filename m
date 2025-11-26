Content-Type: multipart/mixed; boundary="===============1454236218514814884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 26 Nov 2025 21:20:53 -0000
Message-Id: <176419205324.755780.7348744335286461758@gitolite.kernel.org>

--===============1454236218514814884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.19
    old: fba27fe5aaf14e2aae1649a14309b77de2c9546c
    new: c67bb84434b024fa2ae83f91bbd02457f2d2c8a6
    log: revlist-fba27fe5aaf1-c67bb84434b0.txt

--===============1454236218514814884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba27fe5aaf1-c67bb84434b0.txt

2391e1377e39a7ca8592257d6b17126bffd58d48 dt-bindings: mfd: Add binding for the PF1550 PMIC
ebaec90ec0b5850ab80ca017e7b63183adcca131 mfd: pf1550: Add core driver for the PF1550 PMIC
7320d41c29bbd80144bb89112b8bf0c8223b94a1 regulator: pf1550: Add support for regulator
9acb215cbebdce721af2219e2859ad17342c9084 Input: pf1550 - add onkey support
4b6b6433a97d5863b5340fc87f866d784fdf0783 power: supply: pf1550: add battery charger support
a7d6255a0bf302c028ac680564633a6aac5f611d MAINTAINERS: Add an entry for PF1550 MFD driver
ac1530cdea9846c6bff31827c0c4dffcbc186e6a regulator: Use container_of_const() when all types are const
788915a22bdfde0925c074056056e7d408c242d0 regulator: bd71815: Constify pointers to 'regulator_desc' wrap struct
d02ea816cccae6c02c7c026b5a74bf99a784c9c8 regulator: bd71828: Constify pointers to 'regulator_desc' wrap struct
7a7e1ed307de6cc68639f602f3fa247ec0903354 regulator: bd718x7: Constify pointers to 'regulator_desc' wrap struct
50011cacaeb9556d65067ec8e757e3987ecf0f2b regulator: bd96801: Constify pointers to 'regulator_desc' wrap struct
438e90a287c86253dbb47e7fa43c4474f91ee7eb regulator: mt6358: Constify pointers to 'regulator_desc' wrap struct
03c3bdebaad23d6698a3cb8a11a915d8bdebf28f regulator: pca9450: Constify pointers to 'regulator_desc' wrap struct
6341646f7225343f57c8cbcb6a4d25b3270f4111 regulator: pf9453: Constify pointers to 'regulator_desc' wrap struct
c67bb84434b024fa2ae83f91bbd02457f2d2c8a6 regulator: Use container_of_const() when all types are

--===============1454236218514814884==--
