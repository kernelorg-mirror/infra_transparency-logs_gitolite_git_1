Content-Type: multipart/mixed; boundary="===============3464128950406108686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Wed, 02 Sep 2026 12:50:12 -0000
Message-Id: <178835341268.4033737.10280577161209137533@gitolite.kernel.org>

--===============3464128950406108686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/next
    old: 9e9e4466465b43537dc7d2b0b7b73b7f358fc897
    new: 288e04e37c645c76cfb70a15bf71f6ec65a1f366
    log: revlist-9e9e4466465b-288e04e37c64.txt
  - ref: refs/heads/renesas-dts-for-v7.4
    old: 65a644425796715ae178f418010ff0831d644d81
    new: 5c9b0eda22ec63c98286c52dc05ae348869b04eb
    log: revlist-65a644425796-5c9b0eda22ec.txt

--===============3464128950406108686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9e4466465b-288e04e37c64.txt

33da68f61d25ef8411489d06514ff627c1f88152 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
66fcbdbeca0118b8aeac218b33fa18c394513543 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
63016c3a91f2c458ca75869c8c782e899591f22d arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
f9d9a1913c09366bf7b967d39575e06cb80128dc arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
2ac7bad110be6ebe478d6bd57821f7f5259a1f54 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
746933bc47ca2b966d5a86cbdb617789a0bb439b arm64: dts: renesas: r9a08g046: Add Mali-G31 GPU node
d09ffb8db2c72fc6bde483afd735d5565adaa283 arm64: dts: renesas: rzg3l-smarc-som: Enable Mali-G31
59cb3ce5c6eaa57456b9a40ff2e0b3919d0f9f28 arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
8e67675a64776fb947e4701933c9ac812488e289 arm64: dts: renesas: r9a09g077: Add DU node
15267ff79d79b356802fbdcd160c631c20468782 arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
f212f078072017e32776dbab3f792b36c339b1f1 arm64: dts: renesas: r9a09g087: Add DU node
e8a135f03b4371c9f1314490364e99034e5d9932 arm64: dts: renesas: r9a08g045: Move max-frequency to SoC dtsi
789cf2dd39cb45eca6cd2c9d8603f23d501c39eb arm64: dts: renesas: sparrow-hawk: Always enable edge connector I2C busses
3634855070fcb9ba3d8885b6980f0bddb2f1103d arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
a169807a7ddbf226d3eda5c6fe64f5fa11457ffa arm: dts: renesas: gr-peach: Specify ethernet PHY reset timings
a86329bc44839cb5c7567bb264a7752b3ac1e885 arm: dts: renesas: armadillo800eva: Specify ethernet PHY reset timings
2eb10f6874c24e599fad5b45e18f9717750d4a0a arm: dts: renesas: lager: Specify ethernet PHY reset timings
b1d43f93035213ce22cbc1d14f23e4e8831c0fb0 arm: dts: renesas: stout: Specify ethernet PHY reset timings
89bd4b855cd8779b44bdb0a5a3bbe88003a25592 arm: dts: renesas: koelsch: Specify ethernet PHY reset timings
b82db6b9da9cf470ea145abc792853f3040077ac arm: dts: renesas: porter: Specify ethernet PHY reset timings
eb700cb8c67e3b40ab69c77fc07686241fcf705a arm: dts: renesas: gose: Specify ethernet PHY reset timings
f3dd3cda839737c3c1957e3235f7af5b4198ad7f arm: dts: renesas: alt: Specify ethernet PHY reset timings
687711edb90f844088cf08437eaebb46adf772be arm: dts: renesas: silk: Specify ethernet PHY reset timings
c7406d78ad7c36c5e8327994cbda78e00cd5fedc arm: dts: renesas: sk-rzg1m: Specify ethernet PHY reset timings
d7b957fa4b96fd3c25b12bd8f1c23bdf536711e1 arm: dts: renesas: sk-rzg1e: Specify ethernet PHY reset timings
2b0a6b2cb28c16e3ad1b90ec02b146838ae11d60 arm64: dts: renesas: cat875: Specify ethernet PHY reset timings
b716c74ef5d62a664237e4dc0f4e5f2d4d5c6e28 arm64: dts: renesas: hihope-rzg2-ex: Specify ethernet PHY reset timings
6e2a4471e679761abf82be3bd3710a2e61a9d95d arm64: dts: renesas: beacon: Specify ethernet PHY reset timings
a6cd9d3ee97a77cc4f0ab123a0ad1274aef91695 ARM: dts: renesas: lager: Specify correct connector for i2cexio0 bus
8d1ed99602603a08cc3a8f7d62c1874c035fb332 ARM: dts: renesas: lager: Use inclusive wording
6f71104288c78c091070c6367b705c68e4faa118 ARM: dts: renesas: r9a06g032-rzn1d400: Don't enable gpiochips which are always on
64ec1a4d2fb5ca997c8dc6cd79779b08a3fffa82 ARM: dts: renesas: r9a06g032: Don't set status to the default value
d74cc454a19e55c65eaac83a9bf7f573e4b4335c ARM: dts: renesas: Correct white-space style
b10a17eee62fa7a7d926f3e374bf4eeeeded4c28 arm64: dts: renesas: Correct white-space style
9ea99025641d06f748ac8de81b3d8d9fd7f2fbe8 arm64: dts: renesas: r9a09g047e57-smarc: Set I2C1 clock frequency to 1 MHz
f459d075d126c66c0cdc2bcc840affe05cabc2ac arm64: dts: renesas: r8a78000: Add CPG node
19945371cd6f6660a9596e4b05a9aeca028bf445 arm64: dts: renesas: r8a78000: Add MDLC nodes
7fe73a3a3f2c371803dd7b9aa697a93191854112 arm64: dts: renesas: r8a779g0: Add GICv3 ITS and update PCIe nodes
478f85746e89ac1af08bbbc7bde5d84d4116254e ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable GPIOs on CN12
b7c724aaaaf22c7d6048409769968be0596a8363 arm64: dts: renesas: rzt2h-n2h-evk: Use consistent switch notation
39233ecd4aa8b4c2b8329d26d1b0bd8bf7b7bb8b arm64: dts: renesas: Add LCDC overlays for RZ/T2H and RZ/N2H EVKs
3861cd02818af69853d90cbf3d73ca58fd1230e1 arm64: dts: renesas: Use hyphens in node names
84c3808811a9a99d5bed4abe4a87ac3a1b75052d arm64: dts: renesas: r9a09g077: Add RTC node
61cb9aee632fbed9941c1712a3ff48c021cca3dd arm64: dts: renesas: r9a09g087: Add RTC node
a7893cc3194f0adfa032624421530ba1f0324976 arm64: dts: renesas: rzt2h-n2h-evk: Enable RTC support
5c9b0eda22ec63c98286c52dc05ae348869b04eb arm64: dts: renesas: rzt2h-n2h-evk: Mark XSPI1 boot partitions read-only
8770b189131168ca56e8a3e3850210727a20fb8d soc: renesas: rz-sysc: Register auxiliary device for PWRRDY power sequencer
529b0be30bd97dde9fe71c0cc406e252ab1362fe soc: renesas: Kconfig: Select POWER_SEQUENCING_RENESAS_PWRRDY for R9A08G046
885043d54cd54da7ee4d1be665b59fb444bceff3 Merge branch 'renesas-fixes-for-v7.3' into renesas-next
288e04e37c645c76cfb70a15bf71f6ec65a1f366 Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next

--===============3464128950406108686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a644425796-5c9b0eda22ec.txt

33da68f61d25ef8411489d06514ff627c1f88152 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
66fcbdbeca0118b8aeac218b33fa18c394513543 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
63016c3a91f2c458ca75869c8c782e899591f22d arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
f9d9a1913c09366bf7b967d39575e06cb80128dc arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
2ac7bad110be6ebe478d6bd57821f7f5259a1f54 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
746933bc47ca2b966d5a86cbdb617789a0bb439b arm64: dts: renesas: r9a08g046: Add Mali-G31 GPU node
d09ffb8db2c72fc6bde483afd735d5565adaa283 arm64: dts: renesas: rzg3l-smarc-som: Enable Mali-G31
59cb3ce5c6eaa57456b9a40ff2e0b3919d0f9f28 arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
8e67675a64776fb947e4701933c9ac812488e289 arm64: dts: renesas: r9a09g077: Add DU node
15267ff79d79b356802fbdcd160c631c20468782 arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
f212f078072017e32776dbab3f792b36c339b1f1 arm64: dts: renesas: r9a09g087: Add DU node
e8a135f03b4371c9f1314490364e99034e5d9932 arm64: dts: renesas: r9a08g045: Move max-frequency to SoC dtsi
789cf2dd39cb45eca6cd2c9d8603f23d501c39eb arm64: dts: renesas: sparrow-hawk: Always enable edge connector I2C busses
3634855070fcb9ba3d8885b6980f0bddb2f1103d arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
a169807a7ddbf226d3eda5c6fe64f5fa11457ffa arm: dts: renesas: gr-peach: Specify ethernet PHY reset timings
a86329bc44839cb5c7567bb264a7752b3ac1e885 arm: dts: renesas: armadillo800eva: Specify ethernet PHY reset timings
2eb10f6874c24e599fad5b45e18f9717750d4a0a arm: dts: renesas: lager: Specify ethernet PHY reset timings
b1d43f93035213ce22cbc1d14f23e4e8831c0fb0 arm: dts: renesas: stout: Specify ethernet PHY reset timings
89bd4b855cd8779b44bdb0a5a3bbe88003a25592 arm: dts: renesas: koelsch: Specify ethernet PHY reset timings
b82db6b9da9cf470ea145abc792853f3040077ac arm: dts: renesas: porter: Specify ethernet PHY reset timings
eb700cb8c67e3b40ab69c77fc07686241fcf705a arm: dts: renesas: gose: Specify ethernet PHY reset timings
f3dd3cda839737c3c1957e3235f7af5b4198ad7f arm: dts: renesas: alt: Specify ethernet PHY reset timings
687711edb90f844088cf08437eaebb46adf772be arm: dts: renesas: silk: Specify ethernet PHY reset timings
c7406d78ad7c36c5e8327994cbda78e00cd5fedc arm: dts: renesas: sk-rzg1m: Specify ethernet PHY reset timings
d7b957fa4b96fd3c25b12bd8f1c23bdf536711e1 arm: dts: renesas: sk-rzg1e: Specify ethernet PHY reset timings
2b0a6b2cb28c16e3ad1b90ec02b146838ae11d60 arm64: dts: renesas: cat875: Specify ethernet PHY reset timings
b716c74ef5d62a664237e4dc0f4e5f2d4d5c6e28 arm64: dts: renesas: hihope-rzg2-ex: Specify ethernet PHY reset timings
6e2a4471e679761abf82be3bd3710a2e61a9d95d arm64: dts: renesas: beacon: Specify ethernet PHY reset timings
a6cd9d3ee97a77cc4f0ab123a0ad1274aef91695 ARM: dts: renesas: lager: Specify correct connector for i2cexio0 bus
8d1ed99602603a08cc3a8f7d62c1874c035fb332 ARM: dts: renesas: lager: Use inclusive wording
6f71104288c78c091070c6367b705c68e4faa118 ARM: dts: renesas: r9a06g032-rzn1d400: Don't enable gpiochips which are always on
64ec1a4d2fb5ca997c8dc6cd79779b08a3fffa82 ARM: dts: renesas: r9a06g032: Don't set status to the default value
d74cc454a19e55c65eaac83a9bf7f573e4b4335c ARM: dts: renesas: Correct white-space style
b10a17eee62fa7a7d926f3e374bf4eeeeded4c28 arm64: dts: renesas: Correct white-space style
9ea99025641d06f748ac8de81b3d8d9fd7f2fbe8 arm64: dts: renesas: r9a09g047e57-smarc: Set I2C1 clock frequency to 1 MHz
f459d075d126c66c0cdc2bcc840affe05cabc2ac arm64: dts: renesas: r8a78000: Add CPG node
19945371cd6f6660a9596e4b05a9aeca028bf445 arm64: dts: renesas: r8a78000: Add MDLC nodes
7fe73a3a3f2c371803dd7b9aa697a93191854112 arm64: dts: renesas: r8a779g0: Add GICv3 ITS and update PCIe nodes
478f85746e89ac1af08bbbc7bde5d84d4116254e ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable GPIOs on CN12
b7c724aaaaf22c7d6048409769968be0596a8363 arm64: dts: renesas: rzt2h-n2h-evk: Use consistent switch notation
39233ecd4aa8b4c2b8329d26d1b0bd8bf7b7bb8b arm64: dts: renesas: Add LCDC overlays for RZ/T2H and RZ/N2H EVKs
3861cd02818af69853d90cbf3d73ca58fd1230e1 arm64: dts: renesas: Use hyphens in node names
84c3808811a9a99d5bed4abe4a87ac3a1b75052d arm64: dts: renesas: r9a09g077: Add RTC node
61cb9aee632fbed9941c1712a3ff48c021cca3dd arm64: dts: renesas: r9a09g087: Add RTC node
a7893cc3194f0adfa032624421530ba1f0324976 arm64: dts: renesas: rzt2h-n2h-evk: Enable RTC support
5c9b0eda22ec63c98286c52dc05ae348869b04eb arm64: dts: renesas: rzt2h-n2h-evk: Mark XSPI1 boot partitions read-only

--===============3464128950406108686==--
