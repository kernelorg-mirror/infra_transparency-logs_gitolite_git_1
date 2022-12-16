Content-Type: multipart/mixed; boundary="===============1980924717135581770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Fri, 16 Dec 2022 12:34:59 -0000
Message-Id: <167119409960.10982.4841946932949700704@gitolite.kernel.org>

--===============1980924717135581770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.2-tmp/dts32
    old: 20dc319f400da03a0067269f7c293e1336b8d9e5
    new: cd5f550b2dbdd00d25d289291c051206ba24e201
    log: |
         cd5f550b2dbdd00d25d289291c051206ba24e201 ARM: dts: mediatek: Remove pins-are-numbered property
         
  - ref: refs/heads/v6.2-tmp/dts64
    old: bd164e4963e2ac161e339e5c60c0ddbf398cbc2f
    new: 2fd623c2f21f0e58ca84dc00693c0ecc6f2514bb
    log: revlist-bd164e4963e2-2fd623c2f21f.txt
  - ref: refs/heads/v6.2-tmp/soc
    old: 0000000000000000000000000000000000000000
    new: 1b65db4d3c3d609ad59eaf06939124abb3dad7ce

--===============1980924717135581770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd164e4963e2-2fd623c2f21f.txt

354fdb3abc20b99578aff7baa14b08cf30f41291 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
59dfbc0be8a4414267990d29b9ca1dee1c6edfc6 dt-bindings: arm64: dts: mediatek: Add mt8365-evk board
8e5bf58bc43b16d1cc9002ffe9ca0ab5dfa6f1de arm64: dts: mediatek: mt8195: Use P1 clocks for PCIe1 controller
9b31e5c676f678a9f33666c1be61b99046122f36 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
6d183140eb22ebe98d34ccbc9b61410120e15ee4 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
60cc73727214e8d1d7075f70d08c8370ac1cf520 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
3672c6620c0c72cb4b0092e87d53444ac3c1dae1 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
721708482b4925b029af95d1e37e562678d1073f arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
f809c4aacb8e71a56fa55b274d4568037fb1d461 arm64: dts: mediatek: Remove pins-are-numbered property
51d8f73e0a89292adfde2042e56ed00569d6930c arm64: dts: mt8195: Add complete CPU caches information
d99155f685f62b59c1a43f330b0deebacee31fb0 arm64: dts: mt8192: Add complete CPU caches information
0f7f7491290659c721761465fb1ed465351c3a49 arm64: dts: mt8186: Add complete CPU caches information
8d564ae2152244086d4a814914878c197bb7dcc6 arm64: dts: mt8183: Add complete CPU caches information
1b4e5cae6c085c7a224790da423f36abb98f71a7 arm64: dts: mt6795: Add complete CPU caches information
2ae143ced9a41aa51a33c9926565d7ca567fe308 arm64: dts: mediatek: mt8195: add MMSYS configuration for VPPSYS
2fd623c2f21f0e58ca84dc00693c0ecc6f2514bb arm64: dts: mediatek: mt8195: add MUTEX configuration for VPPSYS

--===============1980924717135581770==--
