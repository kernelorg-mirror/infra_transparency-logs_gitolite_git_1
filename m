Content-Type: multipart/mixed; boundary="===============1235554399957480360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 04 Dec 2020 13:19:20 -0000
Message-Id: <160708796040.28082.3688324044107482896@gitolite.kernel.org>

--===============1235554399957480360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 14639a22de657eabbb776f503a816594393cc935
    new: 0cd3aa995740eabf8af1c794ac1d9ae314c928c3
    log: revlist-14639a22de65-0cd3aa995740.txt

--===============1235554399957480360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14639a22de65-0cd3aa995740.txt

d12edf9661a408d04efc9c0a4ff9a15413195d8a mfd: altera-sysmgr: Use resource_size function on resource object
129989d5ca63884572d22a5a271d93d0eddf8a52 mfd: tps65910: Correct power-off programming sequence
f31cc6afabed4487956118af1ebe3ac603fa92b8 mfd: kempld-core: Check for DMI definition before ACPI
7a69a6f68da5084e7f42df18bbc3b38f3785cccf mfd: omap-usb: Depend on COMMON_CLK to fix compile tests
b0ad7ebe30c085158925dd71672282e6480d4d65 mfd: bcm590xx: Drop of_match_ptr from of_device_id table
62e7407349f52c35fd6479ff871f4259fea27cff mfd: da9055: Drop of_match_ptr from of_device_id table
b62a16a51ae0bdf8fa8c360d5e993a4e24eed465 mfd: da9062: Drop of_match_ptr from of_device_id table
5f2bf438000073aa81341ec4ff28bfa02602eced mfd: da9063: Drop of_match_ptr from of_device_id table
98a6521c352fc764581f0317842c5520bb616c16 mfd: da9150: Drop of_match_ptr from of_device_id table
e9063fee2beadd0483b24533965d1ec07f3b83a0 mfd: ene-kb3930: Drop of_match_ptr from of_device_id table
130e085a3380f2df12ae9502d709187e254bde0e mfd: fsl-imx25: Drop of_match_ptr from of_device_id table
4dfdc9a8f136b6198db4ae416c265b1875dc487c mfd: max77650: Drop of_match_ptr from of_device_id table
4fae30103194226eb29ee118ac74e83d2a7bde6e mfd: mt6397: Drop of_match_ptr from of_device_id table
a232bcd20108e337ba9a102c935cf3e8e96f348e mfd: rt5033: Drop of_match_ptr from of_device_id table
a06d0dc4fe73d06cd95b771a73fc7cda291466fc mfd: stmfx: Drop of_match_ptr from of_device_id table
608a4758575df01076e550ceb1a97fa326e19e63 mfd: max77686: Drop of_match_ptr from of_device_id table
cc5b7ebe45f3cecf5571a30125f62709aa494a8a mfd: sun4i: Drop of_match_ptr from of_device_id table
7b64f24595f04b3b467b1e6f3617a114cc2cb8ca mfd: wm8994: Drop of_match_ptr from of_device_id table
06b324fc856941a487f4ae3b58157f907ceb9309 mfd: axp20x: Skip of_device_id table when !CONFIG_OF
e73fd3f265f84a22e93476db2498a4cd4dd255c5 mfd: twl6030: Mark of_device_id table as maybe unused
431ec7bd4d52caa2fc20fbe87744f522e3d1efad mfd: si476x-core.h: Fix "regulator" spelling in comment
0cd3aa995740eabf8af1c794ac1d9ae314c928c3 mfd: kempld-core: Add support for additional devices

--===============1235554399957480360==--
