Content-Type: multipart/mixed; boundary="===============6008995842800796200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 25 Jan 2021 23:52:50 -0000
Message-Id: <161161877051.20064.17301714174954732203@gitolite.kernel.org>

--===============6008995842800796200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 8ff9cfc48824156733ffc143b67e5dd0efb73675
    new: b3307b94ff1f2be00f7b1c00c92ba153fb895af6
    log: revlist-8ff9cfc48824-b3307b94ff1f.txt
  - ref: refs/heads/v5.11-armsoc/dtsfixes
    old: 94a5400f8b966c91c49991bae41c2ef911b935ac
    new: 74532de460ec664e5a725507d1b59aa9e4d40776
    log: |
         74532de460ec664e5a725507d1b59aa9e4d40776 arm64: dts: rockchip: Disable display for NanoPi R2S
         
  - ref: refs/heads/v5.12-armsoc/dts32
    old: 4cd9a03435bcd20ce6f524e3826fd263951c22fe
    new: 1034e2b6b8435758c0d699b77761365fd09a5f4a
    log: |
         5eae5696eed5cc460867521c3c67db9ab62e1a0d ARM: dts: rockchip: Remove bogus "amba" bus nodes
         94e8a5f6d0dee8e81bdcef6d3e86a027459df225 ARM: dts: rockchip: assign a fixed index to mmc devices on rk322x boards
         1034e2b6b8435758c0d699b77761365fd09a5f4a ARM: dts: rockchip: assign a fixed index to mmc devices on rv1108 boards
         
  - ref: refs/heads/v5.12-armsoc/dts64
    old: d00e6e22e8b9f8d3b8308706f57ae82119289792
    new: 16459ecac6d6bf6a817d9c0cf78d696461fdcd26
    log: revlist-d00e6e22e8b9-16459ecac6d6.txt

--===============6008995842800796200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff9cfc48824-b3307b94ff1f.txt

3503376d6cc385b6266f93c24ead9a33d8dfe8cb arm64: dts: rockchip: Move ep-gpios property to nanopc-t4 from nanopi4
c7b03115003f7f337ab165542cee37148cf30a8a arm64: dts: rockchip: Add NanoPi M4B board
d134ac731feed91a81b447e0e63c1c35523fc574 arm64: dts: rockchip: Increase maximal SDIO voltage to 3.3 V on Helios64
19de5156d0029ccdf0153cee35fb8356b56ba9c6 arm64: dts: rockchip: Rely on SoC external pull up on pmic-int-l on Helios64
6b8cc4b3e4c6a968fca48c3ef6477db755a78a3f arm64: dts: rockchip: fix ranges property format for rk3399 pcie node
74532de460ec664e5a725507d1b59aa9e4d40776 arm64: dts: rockchip: Disable display for NanoPi R2S
5eae5696eed5cc460867521c3c67db9ab62e1a0d ARM: dts: rockchip: Remove bogus "amba" bus nodes
415173712003ad7e54de7198979d68a428440ed6 clk: rockchip: Demote non-conformant kernel-doc headers in main clock code
274ae6da4b3275fea32f0807e6e20715695dd210 clk: rockchip: Remove unused/undocumented struct members from clk-cpu
eee7b95589e61bd7250cada52ddd8039c63535ef clk: rockchip: Demote kernel-doc abuses to standard comment blocks in plls
d48fbef962b095f7cc22017642fb9055d57fdb53 clk: rockchip: Demote non-conformant kernel-doc header in half-divider
94e8a5f6d0dee8e81bdcef6d3e86a027459df225 ARM: dts: rockchip: assign a fixed index to mmc devices on rk322x boards
1034e2b6b8435758c0d699b77761365fd09a5f4a ARM: dts: rockchip: assign a fixed index to mmc devices on rv1108 boards
fc0f1620b381cc7bb4f1d733b55e6cc54a1d8a0e Merge branch 'v5.11-armsoc/dtsfixes' into for-next
59ddae2a01fc28341b68e11626034f7cc645f667 Merge branch 'v5.12-armsoc/dts32' into for-next
e060547dd82563160884cf190959f897a2a52656 arm64: dts: rockchip: Light "sys" LED on NanoPi R2S
50cbc5a95d914f1bb482935c7d839e3947336760 arm64: dts: rockchip: Remove bogus "amba" bus nodes
376e46b5dd0ad9d06f029bbc4a66dd25dd059597 arm64: dts: rockchip: cleanup cpu_thermal node of rk3399-rock960.dts
2e934646b1f855c6ea705351c9e9f38cf3c08f57 arm64: dts: rockchip: assign a fixed index to mmc devices on px30 boards
5299084c2d0152c1b9e925097d2c4508aafc78d7 arm64: dts: rockchip: assign a fixed index to mmc devices on rk3308 boards
dc976ea57dde5223da23d0da9bf2da0d986c043d arm64: dts: rockchip: assign a fixed index to mmc devices on rk3368 boards
16459ecac6d6bf6a817d9c0cf78d696461fdcd26 arm64: dts: rockchip: rename pinctrl nodename to gmac2io for nanopi-r2s board
9752b5a8247f293dfc016f0ac68c406760e986a6 Merge branch 'v5.12-armsoc/dts64' into for-next
b3307b94ff1f2be00f7b1c00c92ba153fb895af6 Merge branch 'v5.12-clk/next' into for-next

--===============6008995842800796200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00e6e22e8b9-16459ecac6d6.txt

3503376d6cc385b6266f93c24ead9a33d8dfe8cb arm64: dts: rockchip: Move ep-gpios property to nanopc-t4 from nanopi4
c7b03115003f7f337ab165542cee37148cf30a8a arm64: dts: rockchip: Add NanoPi M4B board
d134ac731feed91a81b447e0e63c1c35523fc574 arm64: dts: rockchip: Increase maximal SDIO voltage to 3.3 V on Helios64
19de5156d0029ccdf0153cee35fb8356b56ba9c6 arm64: dts: rockchip: Rely on SoC external pull up on pmic-int-l on Helios64
6b8cc4b3e4c6a968fca48c3ef6477db755a78a3f arm64: dts: rockchip: fix ranges property format for rk3399 pcie node
e060547dd82563160884cf190959f897a2a52656 arm64: dts: rockchip: Light "sys" LED on NanoPi R2S
50cbc5a95d914f1bb482935c7d839e3947336760 arm64: dts: rockchip: Remove bogus "amba" bus nodes
376e46b5dd0ad9d06f029bbc4a66dd25dd059597 arm64: dts: rockchip: cleanup cpu_thermal node of rk3399-rock960.dts
2e934646b1f855c6ea705351c9e9f38cf3c08f57 arm64: dts: rockchip: assign a fixed index to mmc devices on px30 boards
5299084c2d0152c1b9e925097d2c4508aafc78d7 arm64: dts: rockchip: assign a fixed index to mmc devices on rk3308 boards
dc976ea57dde5223da23d0da9bf2da0d986c043d arm64: dts: rockchip: assign a fixed index to mmc devices on rk3368 boards
16459ecac6d6bf6a817d9c0cf78d696461fdcd26 arm64: dts: rockchip: rename pinctrl nodename to gmac2io for nanopi-r2s board

--===============6008995842800796200==--
