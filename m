Content-Type: multipart/mixed; boundary="===============0393465679337898218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 31 Jan 2023 14:04:06 -0000
Message-Id: <167517384697.19612.8757787163788829063@gitolite.kernel.org>

--===============0393465679337898218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-bsp-rebase-v6.1
    old: 8acb651ae73b5bc03e36e216ec7bdf925b3228b9
    new: 24474766a6ac2b543641ee0f149681e43b759244
    log: revlist-8acb651ae73b-24474766a6ac.txt

--===============0393465679337898218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8acb651ae73b-24474766a6ac.txt

8bb15607e6eb98d3769fb6ecc7cb960a7d152160 media: rcar-vin: Do not cache remote rectangle
8f5be068998ec00b8ea43b327757c6de14f37987 media: rcar-vin: Store scaler in a function pointer
627781ae60f898d52564a7a23df9f78c3a8e8139 media: rcar-vin: Add support for Gen3 UDS (Up Down Scaler)
10aacc3785bc1e99ba5694817abf8994dda94c08 BSP rebase: Handle easy VIN related patches
1c1ffb70bc279c9ff91b6d9dea0aaa761cdc914f Merge remote-tracking branch 'renesas-drivers/topic/renesas-bsp-rebase-v6.1' into topic/renesas-bsp-rebase-v6.1
0a913d2399b336eb45d028225a4de2107fa1a6ec BSP rebase: tidyup handled commit
77ae611692a276a26b316cd031f654724c6d2d2c ASoC: dt-bindings: renesas,rsnd: simplify list of compatibles
9c239ed562abebbf05f40f0b98c1a2f754f42731 ASoC: rsnd: check whether playback/capture property exists
5bfebc4020afa183761f23387d6cc84198590ad3 ASoC: rsnd: fixup #endif position
5fd34abbde207c3bb30b9f54700254d96cc40d0c ASoC: rsnd: Remove unnecessary rsnd_dbg_dai_call()
40648483f9966c56d144eb19ae43f001f9989a2b ASoC: rsnd: indicate necessary error when clock start failed
6b0a9e1d64889c8b38e7b2a323cc51f02e4ab173 ASoC: rsnd: indicate warning once if it can't handle requested rule
f00431fc6c665a8333b5dd09985e0ac35f67abbd ASoC: rsnd: use same debug message format on clkout
4381e060002162f49f2fc4af6b8456d1df9e304b ASoC: rsnd: remove unnecessary ADG flags
1245809502043714a9610f689b0e050ee1184807 ASoC: rsnd: rename clk to clkin
12ca6660178197e8fb56d4a433575b7e459b628a ASoC: rsnd: moves clkout_name to top of the file
b27efdea7a98f8337589a853519b9bae34015a43 ASoC: rsnd: use clkin/out_size
dbbae3d5ec9150555e39416170423d0ca794acbe ASoC: rsnd: use array for 44.1kHz/48kHz rate handling
54b7c51160484a2a8f319b66e25eec730b6a857c ASoC: rsnd: tidyup rsnd_dma_addr()
be59553432b2d69a84ae9683c40239dccd958dd2 ASoC: rsnd: dma.c: tidyup rsnd_dma_probe()
1d2e4d60f2532306850024b4003f53216a07e7d5 ASoC: dt-bindings: renesas: add R8A779G0 V4H
e3762d60f3a5908b72e736d2f5dd66d0fae7e5e4 ASoC: rsnd: add R-Car Gen4 Sound support
448d231067434f2b2d6ecdd023b4f12f1bb040a6 pinctrl: renesas: r8a779g0: Add Audio Clock support
55ebb85ce002c64afa32455bf2eeb88f3703fc5c pinctrl: renesas: r8a779g0: Add Audio SSI support
8587aea1e4e521171cdfbcade3a47e98377a1d6f clk: renesas: cpg-mssr: Fix MSSR register range for V4H
ed7133d406074948e74420c9c8fef9a58ba1662f clk: renesas: r8a779g0: Add Audio clocks
804f03fca59b46ffc3999b918bf29c4a00e30933 arm64: renesas_defconfig: Enable DA7213 Codec
4c2ca3c09e8d7dd72b56ca36018cf9b91e2f56bb arm64: defconfig: Enable DA7213 Codec
61d05d49a20d99bf1718a4f50a6ff48938327962 arm64: dts: renesas: r8a779g0: R-Car Sound support
4bf47202e2bc2e3ebe21f59afa156d0764d7a759 arm64: dts: r8a779g0-white-hawk-cpu.dtsi: add 5.0v regulator
85af61510673d51df18f331b6cac283c86224568 arm64: dts: renesas: r8a779g0: whitehawk: Add R-Car Sound support
8f76bcfd9118a2e9c42781b30c8139b002ee45f7 BSP rebase: add V4H White Hawk Sound Support
85a99f400e2834c60f7e9bb5c83d9582996cb078 dt-bindings: phy: ti,tcan104x-can: Document NXP TJR1443
30f63a134927953db380b210411a5beb67aa77b3 phy: phy-can-transceiver: Add support for NXP TJR1443
4df780560fd2bad4dd8006b08709a43f3c87c683 phy: Remove unused phy_optional_get()
ca477a7ad8ad736a4bedc4cfad4b81ee34a083fb doc: phy: Document devm_of_phy_get()
5db09b014c8ade77217f0abfd3e8aed859c49388 phy: Add devm_of_phy_optional_get() helper
e90565774b80410767d0bac23c43100866b1a912 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
c1195d43f7da041fa0bd17fc14d28aa0b9dedb9f dt-bindings: can: renesas,rcar-canfd: Document R-Car V4H support
a770cdc56777dfbb437458e96f73e5209d8a74c2 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
633e4a068fe5cd1d128d3b87ff1e3401149db2d8 can: rcar_canfd: Fix R-Car V3U CAN mode selection
59f4a5e331acf7c08ea00fd5afee63bbdcc23c48 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
8586f3fab47d74e85adfc3210a189471d9fab6c8 can: rcar_canfd: Abstract out DCFG address differences
60e9d29c7fef63e1031a64951ceedb4afa295d26 can: rcar_canfd: Add support for R-Car Gen4
5edefbabc1441bd319f4e27868bd6eb8f399401e can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
ee42a235161a95461c6d211b61b717b9ea3d92fd can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
15f4ce1992d27eb450843315b3075421ae830bfc can: rcar_canfd: Sort included header files
d54da25bd94c3c7b0735802ecddbcfa8aa963360 can: rcar_canfd: Add helper variable dev
a7e448b5460131be0eab090896030c6259b32375 can: rcar_canfd: Add transceiver support
1bb4ca6e183292d0049e5840ec0d5d8b386b0b7e arm64: dts: renesas: r8a779g0: Add CAN-FD node
427edd611389589d31f1fbf590e32300b255079d arm64: dts: renesas: white-hawk: Add CAN-FD support
9b228702507cdbf7bf6e2807dd623c2c05397975 arm64: renesas: defconfig: Enable CAN transceiver PHY support
609199c1e5b08ab1539fbd0722a8263d4031735b arm64: defconfig: Enable CAN transceiver PHY support
24474766a6ac2b543641ee0f149681e43b759244 BSP rebase: Handle CAN-FD related patches

--===============0393465679337898218==--
