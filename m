Content-Type: multipart/mixed; boundary="===============7592826247583930521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 01 Jul 2025 23:06:31 -0000
Message-Id: <175141119111.1179607.16255930560889297623@gitolite.kernel.org>

--===============7592826247583930521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 6a71a6679fcbe96f894292d6cfc0d58eabf9ac8c
    new: 6989a14bbafed73a01c93e79655033b9427b2264
    log: revlist-6a71a6679fcb-6989a14bbafe.txt
  - ref: refs/heads/next
    old: 6a71a6679fcbe96f894292d6cfc0d58eabf9ac8c
    new: 6989a14bbafed73a01c93e79655033b9427b2264
    log: revlist-6a71a6679fcb-6989a14bbafe.txt

--===============7592826247583930521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a71a6679fcb-6989a14bbafe.txt

68743c500c6eafcd0b16dc6067fea5bca0795eef Input: edt-ft5x06 - use per-client debugfs directory
06226bd497dd99780968600e498f95e8d049d1c2 dt-bindings: input: touchscreen: edt-ft5x06: Document FT8716 support
c6f908f88a55be7641d78a99053818147bde93e9 Input: edt-ft5x06 - add support for FocalTech FT8716
e65efc62ca352906c880796e9ea2f2d77299de97 Input: samsung-keypad - switch to using devm_clk_get_prepared()
4d4d74c6c9931b3c16ec49f0fb26c547be90f998 Input: samsung-keypad - do not set input device's parent explicitly
706a066328dbdd7a15ac4904905fa7f8bd29cdf0 Input: samsung-keypad - do not combine memory allocation checks
647fc2bfe21e1114b06de8ee2bc1e479072e7509 Input: samsung-keypad - use struct_size() helper
5658439a5fc71272be9457b5028bdcd68c559b7a Input: samsung-keypad - use devm to disable runtime PM
f1e5f6827dd36dda9a3745ead9f142f66429f14a Input: samsung-keypad - use guard notation to acquire mutex
42121e7828fde8559de76af301770ed2bf3e1527 Input: samsung-keypad - use per-chip parameters
a8353b632eb0fa95fe89086e0ac83e550d3c2c42 Input: samsung-keypad - use BIT() and GENMASK() where appropriate
de7dd46319bb61f7ee8e1d9fe9f6b96d4504dc3f Input: stop including input-compat.h
c0c116e4357e3ef652b4954582b42794dd8419e3 Input: evdev - switch matching to EV_SYN
6989a14bbafed73a01c93e79655033b9427b2264 Input: remove special handling of id->driver_info when matching

--===============7592826247583930521==--
