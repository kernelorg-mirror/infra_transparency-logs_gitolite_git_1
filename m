Content-Type: multipart/mixed; boundary="===============6226876193216131772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 12 Jul 2023 21:05:36 -0000
Message-Id: <168919593674.5626.12654540588121615406@gitolite.kernel.org>

--===============6226876193216131772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 2479191c30fe90c368fd6c8842e9846959466ccd
    new: eb09074bdb05ffd6bfe77f8b4a41b76ef78c997b
    log: |
         eb09074bdb05ffd6bfe77f8b4a41b76ef78c997b Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
         
  - ref: refs/heads/master
    old: dd24e202ac722b3fea1fadb7f6c0b2db61086e78
    new: 0b64150c34290df5bf962b3b7e45389b0acb03ae
    log: revlist-dd24e202ac72-0b64150c3429.txt
  - ref: refs/heads/next
    old: dd24e202ac722b3fea1fadb7f6c0b2db61086e78
    new: 0b64150c34290df5bf962b3b7e45389b0acb03ae
    log: revlist-dd24e202ac72-0b64150c3429.txt

--===============6226876193216131772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd24e202ac72-0b64150c3429.txt

5abb32411f221a000ff3d05bea31b4ce61cc6236 Input: bcm-keypad - convert to devm_platform_ioremap_resource()
3799836f606fdd85acd6807ed52032ab2ea3bce2 Input: lpc32xx-keys - convert to devm_platform_ioremap_resource()
b1066df414d7ef6d9674c259b8871f428e12fd63 Input: nspire-keypad - use devm_platform_get_and_ioremap_resource()
e79637731c6a386baa567f7210791b88216ec8bf Input: omap4-keyad - convert to devm_platform_ioremap_resource()
db9842298ad525265d48aa6b9da20f37a4a36481 Input: opencores-kbd - convert to devm_platform_ioremap_resource()
198a2ccaaab8fca64f7b367969038badae96f3bd Input: pxa27x_keypad - convert to devm_platform_ioremap_resource()
b1c5590045a08751f3d523b2343e848365e6b046 Input: sun4i-lradc-keys - convert to devm_platform_ioremap_resource()
c0551abb0557bb25440d57b60fc11f8ed13d62e9 Input: nomadik-ske-keypad - convert to use devm_* api
f1efdf7fcef91fdeb2664b5856fdc51a049b8892 Input: lpc32xx_ts - convert to use devm_* api
0b64150c34290df5bf962b3b7e45389b0acb03ae Input: bcm-keypad - correct dev_err_probe() error

--===============6226876193216131772==--
