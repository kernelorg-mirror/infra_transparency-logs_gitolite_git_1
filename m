Content-Type: multipart/mixed; boundary="===============9043909196460803651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Nov 2022 14:13:24 -0000
Message-Id: <166929920491.14125.17001811446514062290@gitolite.kernel.org>

--===============9043909196460803651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 2f117484329b233455ee278f2d9b0a4356835060
    new: e0d3da982c96aeddc1bbf1cf9469dbb9ebdca657
    log: revlist-2f117484329b-e0d3da982c96.txt

--===============9043909196460803651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f117484329b-e0d3da982c96.txt

b0b0aa5d858d4d2fe39a5e4486e0550e858108f6 Documentation: Remove bogus claim about del_timer_sync()
80b55772d41d8afec68dbc4ff0368a9fe5d1f390 ARM: spear: Do not use timer namespace for timer_shutdown() function
73737a5833ace25a8408b0d3b783637cb6bf29d1 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
6e1fc2591f116dfb20b65cf27356475461d61bd8 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
9a5a305686971f4be10c6d7251c8348d74b3e014 timers: Get rid of del_singleshot_timer_sync()
82ed6f7ef58f9634fe4462dd721902c580f01569 timers: Replace BUG_ON()s
14f043f1340bf30bc60af127bff39f55889fef26 timers: Update kernel-doc for various functions
168f6b6ffbeec0b9333f3582e4cf637300858db5 timers: Use del_timer_sync() even on UP
9b13df3fb64ee95e2397585404e442afee2c7d4f timers: Rename del_timer_sync() to timer_delete_sync()
bb663f0f3c396c6d05f6c5eeeea96ced20ff112e timers: Rename del_timer() to timer_delete()
87bdd932e85881895d4720255b40ac28749c4e32 Documentation: Replace del_timer/del_timer_sync()
d02e382cef06cc73561dd32dfdc171c00dcc416d timers: Silently ignore timers with a NULL function
8553b5f2774a66b1f293b7d783934210afb8f23c timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
0cc04e80458a822300b93f82ed861a513edde194 timers: Add shutdown mechanism to the internal functions
f571faf6e443b6011ccb585d57866177af1f643c timers: Provide timer_shutdown[_sync]()
a31323bef2b66455920d054b160c17d4240f8fd4 timers: Update the documentation to reflect on the new timer_shutdown() API
e0d3da982c96aeddc1bbf1cf9469dbb9ebdca657 Bluetooth: hci_qca: Fix the teardown problem for real

--===============9043909196460803651==--
