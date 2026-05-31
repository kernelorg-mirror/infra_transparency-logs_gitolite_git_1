Content-Type: multipart/mixed; boundary="===============3118272955451160533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Sun, 31 May 2026 08:56:24 -0000
Message-Id: <178021778411.1160218.6450385241049741230@gitolite.kernel.org>

--===============3118272955451160533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: b26923fe960d2ee53c8c9ff7ab720af4eb8b0ea0
    new: 82fcca5f06a468bff003e3310cc733409761a6f4
    log: revlist-b26923fe960d-82fcca5f06a4.txt
  - ref: refs/tags/renesas-devel-2026-05-31-v7.1-rc5
    old: 0000000000000000000000000000000000000000
    new: acac9cd80a94307204bfa1f5141751d01a756d1b
  - ref: refs/tags/renesas-next-2026-05-31-v7.1-rc1
    old: 0000000000000000000000000000000000000000
    new: 6ba17041ac84aad99073d80353bca382c41f0de2

--===============3118272955451160533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26923fe960d-82fcca5f06a4.txt

1e25ddddfa1e39300fa5e339275e0a469aa41899 arm64: dts: renesas: r9a09g047: Add fcpvd{0,1} nodes
b6f8dd27e9c5721d84e8e6235065ef094fb3bdd3 arm64: dts: renesas: r9a09g047: Add vspd{0,1} nodes
5c63f3e78e9483bcd6109f744073f51b55251ce3 arm64: dts: renesas: r9a07g0{43,44,54}: Remove TCIU8 interrupt from MTU3
f7abc1cf249fce5e9a7e1a7263c03cae55ffba39 arm64: dts: renesas: r9a09g077: Add MTU3 support
893227dea79e57f43588080ca3f95abcc1d9c703 arm64: dts: renesas: r9a09g087: Add MTU3 support
85759e0e74751c1feaf245532856eb7565a00a02 arm64: dts: renesas: rz-smarc-du-adv7513: Simplify DU port configuration
4c443296ff17f5670ce926f47de8ec5a1f50f857 arm64: dts: renesas: r9a09g056: Add PCIe node
62169c13d85c143174b61876ff60328b838e02b9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
5f10bbf91ea2e733ba8c5e88b1515217eb41c772 arm64: dts: renesas: Simplify AA1024XD12 display DTO
e8a97edd672a5114ad50740d3c3b00f908aa6f74 dt-bindings: clock: cirrus,cs2000-cp: Document CS2500
2cba284c0c8d115453766325a3a879aa06fe0900 dt-bindings: soc: renesas: Document R-Car R8A779MD Geist
ad9d44ddeefd20e351a37a86e73e2667f55daa79 arm64: dts: renesas: r8a779md: Add Renesas R-Car R8A779MD M3Le DTs
9f763ef2a3fb54d65570937223de327575725001 arm64: dts: renesas: draak: Rename clk-multiplier to clock-controller
decb897f06d58434db642d695755219533fbff9f arm64: dts: renesas: ebisu: Rename clk-multiplier to clock-controller
cced1504d2c2505a97caa03ce6aa8016de00bc24 arm64: dts: renesas: hihope: Rename clk-multiplier to clock-controller
b008ad40670b67e1cf6cfaa0692d830fc70dd94a arm64: dts: renesas: salvator-common: Rename clk-multiplier to clock-controller
5acc8d529a2980e43126ae0091b45310ead9036d arm64: dts: renesas: ulcb: Rename clk-multiplier to clock-controller
131009c3fe7108c9b1c0bd5dfdbb12ff3224202e arm64: dts: renesas: salvator-common: Specify ethernet PHY reset timings
fb798ae948ddde64ad9a4adc92ad185a80dc72dc arm64: dts: renesas: ulcb: Specify ethernet PHY reset timings
67c2dd78f43f129f6c92ea4aca00035139ecea1e arm64: dts: renesas: eagle: Specify ethernet PHY reset timings
ae49d5842944d4b5af80f5ec44f29c1909dac913 arm64: dts: renesas: v3msk: Specify ethernet PHY reset timings
feef18ea6e86b26b6c80d09b1e93a33b3606646f arm64: dts: renesas: condor-common: Specify ethernet PHY reset timings
c5c95e512b1afdd72865703bf6056b8b7b149fcb arm64: dts: renesas: v3hsk: Specify ethernet PHY reset timings
1978e91b4c74b42067b19848d1dc28fd3da4e0f4 arm64: dts: renesas: ebisu: Specify ethernet PHY reset timings
bbde39085f70dbe822fb6d826eca127518273f07 arm64: dts: renesas: draak: Specify ethernet PHY reset timings
5bff12f97b73a4278b1c54f5db019ccc608901b8 arm64: dts: renesas: falcon: Specify ethernet PHY reset timings
0a5e30c062da53053f5ac7b55a6b1993df8f5fe4 arm64: dts: renesas: white-hawk: Specify ethernet PHY reset timings
0b99c3aa40e7fa98f28a966d96967b5e50946f91 arm64: dts: renesas: gray-hawk: Specify ethernet PHY reset timings
141853e48860bc4aa74e312ae56bb72ff06107b1 arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
bee6b1251fd2e91de6221bb3e23d2ae1384ffb4f arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
0df7429fcb8360caa6d2b05c9efa217daa966279 arm64: dts: renesas: r9a08g046: Add DMAC node
17dc49f44c33cff7133fd48d5bc18bb0f625503a arm64: dts: renesas: r9a08g046: Add SSI support
e014a2299806b8724358f7e13579c9384a19435c arm64: dts: renesas: r9a08g046: Add audio clock nodes
87e8d5ef4500e5f27e84d4c2052b40bd8790172d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add alias for on-SoC RTC
8fdfbe0f114fd406a1e98d185a8f9e1d193a6526 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
7cf0a16bdbea1ae52356ddf1c4d85e6c364d8a07 arm64: dts: renesas: r8a78000: Add PSCI node
54613573ff1495b928e2841b257c081a58566901 arm64: dts: renesas: r8a78000: Fix GIC-720AE View 1 Redistributor description
a6c4c7114b5b4ffe3685fe26002eccd40eb11f3c arm64: dts: renesas: rzt2h-n2h-evk: Configure eMMC/SDHI pins
5250b3b1ad99d216b31c98b2b321f1dee362a1b5 arm64: dts: renesas: ironhide: Describe all reserved memory
a3904c5a6e59e3454c268a43da800cd46fa36523 arm64: dts: renesas: r8a78000: Add MFIS, MFIS-SCP, and transport nodes
556304bddb4785355ad3d952c66e6c581113d956 Merge tag 'renesas-r8a78000-dt-binding-defs-tag1' into renesas-dts-for-v7.2
1b6a230750ee66b9ca8cb5675cc7eca802657570 arm64: dts: renesas: ironhide: Enable to use SCMI
daae3ecaeb1b14ba06fe7c0ca1c1d88bdf094d07 arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
f82892de7f4878f54a4035be06f3acc6e6449616 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
1b3c392bd655af31a414fc82382cec13e090a997 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
dcbbb1266043d1d7ca1f129d2ca58a6ce8e04cbb arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
d61a35b0a3e43ea91781c41e02046b7d73fb3f1e arm64: dts: renesas: r9a07g044: Add DMA properties to serial nodes
71e900344ada84fc55fb103950a0d4819f6c6e1c arm64: dts: renesas: r8a779md: Add support for R-Car M3Le R8A779MD Geist
0bbc248fa2cc834392f128bfd127a03f6dbe9d55 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
f0b0d1658a23560efb9e0aef012898c5c59dc447 arm64: dts: renesas: r9a09g077: Add xSPI nodes
8fa0a1ae4f434be1b8ea6223636c065c8e39d09b arm64: dts: renesas: r9a09g087: Add xSPI nodes
f4418ce75760e5f546a1bdd0876056febc430b1f arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
662ce0d73322d17614b86b641aa0ff27a254c87b arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
3f9c7afdfa60eb726c7f8fb8529ab6519a104db8 arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
80e32321c3df7bec3029725c526935493939f34c arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
0d4ed954061efc3e47fa889d3de0675f933f438f arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
eddbbc5827859d57e552934ff2c5a60daca8897e Merge branch 'renesas-fixes-for-v7.1' into renesas-next
fac7341171187bf6c8c8b753a8bf12de38036e65 Merge branches 'renesas-drivers-for-v7.2' and 'renesas-dts-for-v7.2' into renesas-next
82fcca5f06a468bff003e3310cc733409761a6f4 Merge branch 'renesas-next' into renesas-devel

--===============3118272955451160533==--
