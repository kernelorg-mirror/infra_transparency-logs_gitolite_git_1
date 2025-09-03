Content-Type: multipart/mixed; boundary="===============4469056750802136890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 03 Sep 2025 09:06:53 -0000
Message-Id: <175689041373.4015457.13339397262679302737@gitolite.kernel.org>

--===============4469056750802136890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 5256abb7faba92e3c49dbd6aabd42f17ddf218ea
    new: af607ca8d2bc7b3b7eeb2a2fdf69b8ccf699e0fa
    log: revlist-5256abb7faba-af607ca8d2bc.txt

--===============4469056750802136890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5256abb7faba-af607ca8d2bc.txt

f7ef7c03d8599a0d86b2a05929da73358cd56dcf mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
3d02c538ec5337b66750d83ce6f861aef263fbff mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
5fd101541c6d0f0ad3b14d86dfcf9347c3f3bffd mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
6cdb0fbe090be966432db041d5650907a4dceac4 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
0bcf2a8dd86b4bc610cc2d31784e36dd643c90a0 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
a0d1178ea4778fc1eb1691a97619ecdb8a3bda13 mfd: da9063: Split chip variant reading in two bus transactions
342c84507bfc197a0a9fddd6f076befefd5e6c25 mfd: macsmc: Remove error prints for devm_add_action_or_reset()
3105933c2cf5e2e1908d31500fff72e28e0d94bf mfd: madera: Work around false-positive -Wininitialized warning
737b9ec4514ea0423eb049a3c27d8a22d61d03b5 dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
14b2b50be20bd15236bc7d4c614ecb5d9410c3ec mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8080e2c6138e4c615c1e6bc1378ec042b6f9cd36 mfd: vexpress-sysreg: Use new generic GPIO chip API
36844f47e692214c99a3a46123a29475d73cff2f mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
36be28a566f10d0fde85373f7c674cea1d8e6933 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
075ac9d669512ec65a7340428c7994167950d868 mfd: max899x: Use dedicated interrupt wake setters
aa8d4c73e99e8a4612eb4a598f2b29b141a9703c mfd: stmpe: Allow building as module
12f6c0afc8987d72017a3ecf7c1183cb951b0d24 mfd: arizona: Make legacy gpiolib interface optional
d124dfc47705bbb0c537344f8c5c2e531a426d44 mfd: Remove unneeded 'fast_io' parameter in regmap_config
af607ca8d2bc7b3b7eeb2a2fdf69b8ccf699e0fa dt-bindings: mfd: Move embedded controllers to own directory

--===============4469056750802136890==--
