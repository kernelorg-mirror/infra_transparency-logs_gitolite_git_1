Content-Type: multipart/mixed; boundary="===============5992961825610678120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Wed, 17 Jun 2026 02:19:07 -0000
Message-Id: <178166274773.3483634.9234764884143312756@gitolite.kernel.org>

--===============5992961825610678120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: d5550981182d48077b37bf6746adbfa33d97bd1c
    new: 365da22ef878b4428ab315c3769da2353cfca4fd
    log: revlist-d5550981182d-365da22ef878.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: ab2fca4062043382e5a8d1282efec4dbb116e7a2
    new: 0676be9cfb91a2049997fe94cbdd711d30b8c95e
    log: |
         ffef2e1623f6f853b0de1ea9a7fbfc28878cb29b can: rcar_canfd: Invert reset assert order
         2a781a89b26bbefd7234a287ba19e59899f9093f can: rcar_canfd: Invert global vs. channel teardown
         ad8c0a1b6c2fbf734115774518adf3f92829f2dd can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
         13f9fbe3ed10ceba2ce9275022dcbd06a170b001 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
         b315b6f4fa4d502602823b5c0b1e8e6704d91ab3 can: rcar_canfd: Invert CAN clock and close_candev() order
         9443d389198d6a8d8aebc1da06996e85d84655ee can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         bdce083df216facaac7973cf6f7e8cfbb0d1e6f3 can: rcar_canfd: Add suspend/resume support
         98b283d685f9a9782f09b42900729cb37c517d26 can: rcar_canfd: Add support for FD-Only mode
         0676be9cfb91a2049997fe94cbdd711d30b8c95e LTS: v6.18.35-2026-06-17
         
  - ref: refs/heads/renesas-slts/v6.12-dev
    old: 44731d84839278f307d08e3a12e99f8572d76a03
    new: c443d66da1b00398ea72a16ac5932399b7b471b1
    log: |
         5c37f01cf3886d21273190450e0ecf923714080b net: renesas: rswitch: align mdio C45 operations with datasheet
         897577a2e232397e132c1455faea025eb4a77a5d net: renesas: rswitch: use generic MPSM operation for mdio C45
         07a28b381816f2d36e17183e55ec8e8683e8eabc net: renesas: rswitch: add mdio C22 support
         83ccd5edca87b7142676494d53e757c13ab63430 net: renesas: rswitch: Convert to for_each_available_child_of_node()
         535410278a635bdaae09878469af428cd122e821 spi: sh-msiof: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         555dae06df41b43d5369865af39e2593808586aa spi: sh-msiof: fix controller deregistration
         c443d66da1b00398ea72a16ac5932399b7b471b1 LTS: v6.12.93-2026-06-17
         
  - ref: refs/heads/renesas-lts/v6.12.93-2026-06-17
    old: 0000000000000000000000000000000000000000
    new: 400ca82fce8a4eea08537bcdcfe25a852373f226
  - ref: refs/heads/renesas-slts/v6.12.92-2026-06-17
    old: 0000000000000000000000000000000000000000
    new: 8c5c990958198af742b445e6cfe810a35be7b766
  - ref: refs/heads/renesas-lts/v6.18.35-2026-06-17
    old: 0000000000000000000000000000000000000000
    new: 9d7a20eaebecb274ff5d8d3e00bc35d4bfc06ca4

--===============5992961825610678120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5550981182d-365da22ef878.txt

ab545a7e5af7d9eb03e588f66858afb8971c40fb net: renesas: rswitch: align mdio C45 operations with datasheet
1121e9a2a5c451c1cd4c9f455d352b1b2e71be12 net: renesas: rswitch: use generic MPSM operation for mdio C45
89544e64a744e3348062500c93f13725f8567252 net: renesas: rswitch: add mdio C22 support
940ebc1c6b8865edde5ca86f7e08d63cfbdb65bb net: renesas: rswitch: Convert to for_each_available_child_of_node()
c3c58f46ebf71261a8184be9d74aac68826ad766 of: base: Add of_get_available_child_by_name()
181b40cf6b70d25eb1ff4daede56ccf538214fca can: rcar_canfd: Use of_get_available_child_by_name()
25aeac0f4eed87380a7b7b4c5e5e3c608071c8e7 can: rcar_canfd: Describe channel-specific FD registers using C struct
474b3ef01b4589e8daf2fe87be92fccc44caab61 can: rcar_canfd: Drop unused macros
bfdc09fee21131a9eb29cbf2a2c85ec4226bf965 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
1759983de9b2286d5b3ae3786f3252e47f9cbfbf can: rcar_canfd: Update RCANFD_CFG_* macros
2aae53fbe5d814dd678f5ac377e4024f94eb18b4 can: rcar_canfd: Simplify nominal bit rate config
310e761f9303ceb685b9f5605b1f17c52c54d119 can: rcar_canfd: Simplify data bit rate config
e45103b7045420e2dcd8faa527e2abd059141dda can: rcar_canfd: Invert reset assert order
b731fafdd23a52d797d3f79de967e44783c744d0 can: rcar_canfd: Invert global vs. channel teardown
09e02fee5478965bef62d25bfd0d0442ce487b83 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
b5405463b62d46520db53304a8a1ac3808025477 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
13e8072ffa746842d7251fde3fc4e77c4a8994cf can: rcar_canfd: Invert CAN clock and close_candev() order
1eccccb1e7a56945364d119c3c1a8c458aebe586 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a89f5b0cb0e4865f231235672282d31938e4c053 can: rcar_canfd: Add suspend/resume support
f191ea3f5c3e0ce62561f1c30a80ecff33da29eb can: rcar_canfd: Add support for FD-Only mode
474c6322522ab97edcc91693357a8882a18e8e86 spi: sh-msiof: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
b6ceecfcc00a9a791a74eb0a76fe38f0fbe47531 spi: sh-msiof: fix controller deregistration
365da22ef878b4428ab315c3769da2353cfca4fd LTS: v6.12.93-2026-06-17

--===============5992961825610678120==--
