Content-Type: multipart/mixed; boundary="===============5868511144166541661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Wed, 12 Aug 2026 14:49:10 -0000
Message-Id: <178654615018.830490.14801172526850868467@gitolite.kernel.org>

--===============5868511144166541661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: b6d18f3284a550431539fb15c316b4f0fda76aff
    new: 64c88698c3579bde7ec56b38c901465c1dcc797c
    log: revlist-b6d18f3284a5-64c88698c357.txt
  - ref: refs/heads/topic/renesas-defconfig
    old: 282a9e60e772f2b3abf3d3fd0c201b89b9386a9a
    new: a45d2da30e4138ed6813b721e0d6d4d1160ecdbe
    log: |
         a45d2da30e4138ed6813b721e0d6d4d1160ecdbe arm64: renesas: defconfig: Enable basic SCMI support
         
  - ref: refs/heads/renesas-drivers-for-v7.4
    old: 0000000000000000000000000000000000000000
    new: 218b5c89e3ca4b352537758c9b0f032e7df38f7c
  - ref: refs/heads/renesas-dts-for-v7.4
    old: 0000000000000000000000000000000000000000
    new: 0e3c27716a737b5446dee830550713f2155d22b8
  - ref: refs/tags/renesas-devel-2026-08-12-v7.2-rc7
    old: 0000000000000000000000000000000000000000
    new: 55d0d96c0928b6e33982fae7edfd896ffa26e6f7

--===============5868511144166541661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d18f3284a5-64c88698c357.txt

a45d2da30e4138ed6813b721e0d6d4d1160ecdbe arm64: renesas: defconfig: Enable basic SCMI support
3c29cf361e8ce07e8f4a6e36bffd50d0ab8c05c2 arm64: dts: renesas: sparrow-hawk: Always enable edge connector I2C busses
760a03e35052828a3c1a201e8674c0624fea6c4d arm: dts: renesas: gr-peach: Specify ethernet PHY reset timings
30fd95e88061a3cf8ce64703e130bbd1aed9e057 arm: dts: renesas: armadillo800eva: Specify ethernet PHY reset timings
31d33ff69236fb862df477323dd871a5ae36aa8f arm: dts: renesas: lager: Specify ethernet PHY reset timings
f4af0ecbe1040d1aea4235c62cb747c6bf5b45d8 arm: dts: renesas: stout: Specify ethernet PHY reset timings
e4a65539d18d4ad5ac1cddb2609a2a3e557c8565 arm: dts: renesas: koelsch: Specify ethernet PHY reset timings
b8c76718d7cef54029d75e5d091b89c058a426e4 arm: dts: renesas: porter: Specify ethernet PHY reset timings
d4ed3b081e9101d7358a66933193aaf59f450cf9 arm: dts: renesas: gose: Specify ethernet PHY reset timings
eaace97fb82a3c78ef3ed82ed645e5b219a76bbf arm: dts: renesas: alt: Specify ethernet PHY reset timings
2f3a16dd1884aac64a966402e4dbc013ba673d4e arm: dts: renesas: silk: Specify ethernet PHY reset timings
25d84d1d438ea0ec62f8d07ce18c3fbe86b50bcf arm: dts: renesas: sk-rzg1m: Specify ethernet PHY reset timings
6f2fcaee1daf1da798003585459027082114c2fd arm: dts: renesas: sk-rzg1e: Specify ethernet PHY reset timings
9f24dd99c050aff957a712f1d9447f54a2507cd0 arm64: dts: renesas: cat875: Specify ethernet PHY reset timings
19c25888eca79acd29601c54e81af88180ab562c arm64: dts: renesas: hihope-rzg2-ex: Specify ethernet PHY reset timings
f89bf09bb25e921f93ca4f5666a83da30a8498bc arm64: dts: renesas: beacon: Specify ethernet PHY reset timings
6c1f409ff5a0ba33e8412810d110178c88167811 ARM: dts: renesas: lager: Specify correct connector for i2cexio0 bus
8d52cc588fe34684a7a491f62a08dcf39c7f17c7 ARM: dts: renesas: lager: Use inclusive wording
271bb5eebe306cfa63003108ad8b699bd0ae9ba5 ARM: dts: renesas: r9a06g032-rzn1d400: Don't enable gpiochips which are always on
1796165720e663cf5962ad0bdae7583a9598f1e1 ARM: dts: renesas: r9a06g032: Don't set status to the default value
58df6f7a57c383e81802f39a52fe9d3b5c26165c ARM: dts: renesas: Correct white-space style
8686059593867d311d2783c87997858f6548c2d0 arm64: dts: renesas: Correct white-space style
0e3c27716a737b5446dee830550713f2155d22b8 arm64: dts: renesas: r9a09g047e57-smarc: Set I2C1 clock frequency to 1 MHz
218b5c89e3ca4b352537758c9b0f032e7df38f7c soc: renesas: Expand MFIS acronym in RCAR_MFIS help description
25e4e8a3d81054a77a9cd95ebc9825aad87b84c4 Merge branch 'topic/renesas-defconfig' into renesas-devel
64c88698c3579bde7ec56b38c901465c1dcc797c Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-devel

--===============5868511144166541661==--
