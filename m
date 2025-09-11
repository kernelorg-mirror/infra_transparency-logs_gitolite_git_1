Content-Type: multipart/mixed; boundary="===============0829288814015115213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 11 Sep 2025 18:37:51 -0000
Message-Id: <175761587137.3123035.6914252042016888082@gitolite.kernel.org>

--===============0829288814015115213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 607e7ac76d9bb38bd6e73a5dd88700ac1976e7c1
    new: 29f17ef055bce25b89b089fb159fee7465c353b1
    log: revlist-607e7ac76d9b-29f17ef055bc.txt
  - ref: refs/heads/next
    old: fb4033e24970baa3fe10b9ce9f95f8908b72db37
    new: 0e670db0405b26568a4cec2d9bbf7908be2fe496
    log: revlist-fb4033e24970-0e670db0405b.txt
  - ref: refs/heads/renesas-drivers-for-v6.18
    old: 2da2740fb9c8e26b6b5e20d74f2ed1d49824236d
    new: 5284d0b09d1bdc695256d7240915881d71997899
    log: |
         5284d0b09d1bdc695256d7240915881d71997899 soc: renesas: Identify R-Car X5H
         
  - ref: refs/heads/renesas-dts-for-v6.18
    old: a3d8443fcb36739ab37901d8fee7c7d2c4db78ab
    new: 55fdd1070e2d2d077c595ce2c788f9057dd11794
    log: revlist-a3d8443fcb36-55fdd1070e2d.txt
  - ref: refs/heads/renesas-dt-bindings-for-v6.18
    old: 0000000000000000000000000000000000000000
    new: 1ed2786e9ef8f16204dc3f30c46412070cb7140e
  - ref: refs/tags/renesas-devel-2025-09-11-v6.17-rc5
    old: 0000000000000000000000000000000000000000
    new: 4eecd9e1374bbe1280c7d9a179dc1f5d960ded48
  - ref: refs/tags/renesas-next-2025-09-11-v6.17-rc1
    old: 0000000000000000000000000000000000000000
    new: ff1de2a7be337b0fac12fbe0387ac1b5ac4cc395

--===============0829288814015115213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-607e7ac76d9b-29f17ef055bc.txt

1ed2786e9ef8f16204dc3f30c46412070cb7140e dt-bindings: soc: renesas: Document R-Car X5H Ironhide
5284d0b09d1bdc695256d7240915881d71997899 soc: renesas: Identify R-Car X5H
2271cbca3d24ae5d330d546136ab6573573ecc79 arm64: dts: renesas: r9a09g047: Enable Tx coe support
702be9cc7436a61c744d73ed77bbe87064a336e5 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
8ee6bde1e2c0574fb7c470ff1d5ae5b9b9dd0180 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
1b2dc63b18a498f7d4ad185782fa78800b98ae82 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
7cdc8dd5cacc3c693e163267650db381704e439b arm64: dts: renesas: r9a09g057: Add I3C node
a8fe09a8f602a2d6b4ef3771915e271faac1225d arm64: dts: renesas: r9a09g056: Add I3C node
68fc3f98fc636e1ebc0d264b6776df61a74d2df2 arm64: dts: renesas: rcar: Rename dsi-encoder to dsi
02bc24a4a8537563ddd4da74c6a9d886308a7f3b arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J1
4bfff71fb334c8f272ae224b2db264c8d49ddb52 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J2
38bbb60bf280c4fa8d33e965c51e425873dd7dbc arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J1
a7cb425c985b8798add4a1bb3b09cb7875f4bdcc arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J2
55fdd1070e2d2d077c595ce2c788f9057dd11794 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Rework hwmon comment
0e670db0405b26568a4cec2d9bbf7908be2fe496 Merge branches 'renesas-drivers-for-v6.18', 'renesas-dt-bindings-for-v6.18' and 'renesas-dts-for-v6.18' into renesas-next
29f17ef055bce25b89b089fb159fee7465c353b1 Merge branch 'renesas-next' into renesas-devel

--===============0829288814015115213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4033e24970-0e670db0405b.txt

1ed2786e9ef8f16204dc3f30c46412070cb7140e dt-bindings: soc: renesas: Document R-Car X5H Ironhide
5284d0b09d1bdc695256d7240915881d71997899 soc: renesas: Identify R-Car X5H
2271cbca3d24ae5d330d546136ab6573573ecc79 arm64: dts: renesas: r9a09g047: Enable Tx coe support
702be9cc7436a61c744d73ed77bbe87064a336e5 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
8ee6bde1e2c0574fb7c470ff1d5ae5b9b9dd0180 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
1b2dc63b18a498f7d4ad185782fa78800b98ae82 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
7cdc8dd5cacc3c693e163267650db381704e439b arm64: dts: renesas: r9a09g057: Add I3C node
a8fe09a8f602a2d6b4ef3771915e271faac1225d arm64: dts: renesas: r9a09g056: Add I3C node
68fc3f98fc636e1ebc0d264b6776df61a74d2df2 arm64: dts: renesas: rcar: Rename dsi-encoder to dsi
02bc24a4a8537563ddd4da74c6a9d886308a7f3b arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J1
4bfff71fb334c8f272ae224b2db264c8d49ddb52 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J2
38bbb60bf280c4fa8d33e965c51e425873dd7dbc arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J1
a7cb425c985b8798add4a1bb3b09cb7875f4bdcc arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J2
55fdd1070e2d2d077c595ce2c788f9057dd11794 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Rework hwmon comment
0e670db0405b26568a4cec2d9bbf7908be2fe496 Merge branches 'renesas-drivers-for-v6.18', 'renesas-dt-bindings-for-v6.18' and 'renesas-dts-for-v6.18' into renesas-next

--===============0829288814015115213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d8443fcb36-55fdd1070e2d.txt

2271cbca3d24ae5d330d546136ab6573573ecc79 arm64: dts: renesas: r9a09g047: Enable Tx coe support
702be9cc7436a61c744d73ed77bbe87064a336e5 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
8ee6bde1e2c0574fb7c470ff1d5ae5b9b9dd0180 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
1b2dc63b18a498f7d4ad185782fa78800b98ae82 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
7cdc8dd5cacc3c693e163267650db381704e439b arm64: dts: renesas: r9a09g057: Add I3C node
a8fe09a8f602a2d6b4ef3771915e271faac1225d arm64: dts: renesas: r9a09g056: Add I3C node
68fc3f98fc636e1ebc0d264b6776df61a74d2df2 arm64: dts: renesas: rcar: Rename dsi-encoder to dsi
02bc24a4a8537563ddd4da74c6a9d886308a7f3b arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J1
4bfff71fb334c8f272ae224b2db264c8d49ddb52 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J2
38bbb60bf280c4fa8d33e965c51e425873dd7dbc arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J1
a7cb425c985b8798add4a1bb3b09cb7875f4bdcc arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J2
55fdd1070e2d2d077c595ce2c788f9057dd11794 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Rework hwmon comment

--===============0829288814015115213==--
