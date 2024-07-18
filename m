Content-Type: multipart/mixed; boundary="===============4279041828113457414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 18 Jul 2024 10:56:57 -0000
Message-Id: <172130021776.2314.1564911721368134565@gitolite.kernel.org>

--===============4279041828113457414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 30eabd096d28d66c597dc50705a373a0c7eda4bf
    new: 9db533125afb08bad45678413c4ed9942200cb55
    log: revlist-30eabd096d28-9db533125afb.txt

--===============4279041828113457414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30eabd096d28-9db533125afb.txt

7483410bf400279fc81e3839527c898f09514dad mfd: da9062: Use MFD_CELL_OF macro
bc7de4dc365f9fbae5e94c1dc4ee021cbbd3c426 mfd: da9062: Remove IRQ requirement
3f523ab38f4c84e47ef11ac0c630b067294912b1 mfd: da9062: Simplify obtaining I2C match data
62d09650a67df1b27c2dcd5630f1f11c36908b4e rtc: da9063: Mark the alarm IRQ as a wake IRQ
64b049874a40dadf6f7fb48ce60678df7ac15cb8 rtc: da9063: Make IRQ as optional
2865d17589962f30824867999b096c7103096560 rtc: da9063: Use device_get_match_data()
bc9748249535c716887565924b38eb481b711505 rtc: da9063: Use dev_err_probe()
271d64553cd4067deb2208fff94f153d6b2e8391 pinctrl: da9062: Add OF table
c84724ba71d03c673e89bc48e0eba02a8b8e9aff Input: da9063 - add wakeup support
4171db23e3b5fa10fc69280e486e99bef44f47e4 Input: da9063 - simplify obtaining OF match data
59be3f3b303f8207edb751653d9adb52dfcb44fd Input: da9063 - drop redundant prints in probe()
bc0be37ceff51ed531d01a3ccdb992b299a4b9e2 Input: da9063 - use dev_err_probe()
a73fba4cd89cec1cf927f952103e2f9ae478add9 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
467f45a5f27fb87f872a7e71e291dc9d2ef99061 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
c32cbec44396ca9809b0f49feb253fc77df1bfe7 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
d7c920aed1fc5feec92ae0175f66b1bfca5cafbc dt-bindings: mfd: da9062: Update watchdog description
9dbd56481e0e83690a48550d0c54c3d05a413b9e dt-bindings: mfd: dlg,da9063: Update watchdog child node
e54ba360a79bfdadaddc668484928a8d09d3adeb dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
6ee20ee3b201d03e7f6d9f3fbfb076995317dbed dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
e703125c85446868ed25b341c77a06b79f3cd2c9 dt-bindings: mfd: dlg,da9063: Sort child devices
9d8bc2c2ec8ce8576222659035a308a1b169bc67 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
59f935e28b0ade6e7620216f6b78ae08c3807580 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
9db533125afb08bad45678413c4ed9942200cb55 arm64: defconfig: Enable Renesas DA9062 PMIC

--===============4279041828113457414==--
