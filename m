Content-Type: multipart/mixed; boundary="===============0185770943976779513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 08 Dec 2023 10:33:28 -0000
Message-Id: <170203160849.32071.5164777787561524794@gitolite.kernel.org>

--===============0185770943976779513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: ff16c54aa85101955638d09434169897474e073c
    new: 50cb552ede7808d5c0c5ff9415fe6caefdce739f
    log: revlist-ff16c54aa851-50cb552ede78.txt

--===============0185770943976779513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702031606 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1702031606-1b65da9d3504a295048c7c0c34a29fdf11f0ad96

ff16c54aa85101955638d09434169897474e073c 50cb552ede7808d5c0c5ff9415fe6caefdce739f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVy8PYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RLMP/ik/XsdaoxpOX9liifiS
1/SmONzl+BTdnNs/DQqnE/hRJ3A3SDxYfjdWtFeoe5PKh+/gLZ3Frd2LRwJMOjxx
xs838Hy4JmIkO58sNJ6jCF10P7B6baxgSP75wlZdavE3YEA5HtwbvdHeO2cybnW2
YfnI74Erw2ZCmSVPrMgXXmwl5+7W4KRgHj1R1V81k4hZgqzvl2W8KTGPl1BSeoSq
ANJtc6pX+p+XGSMlt/pLQED3y5zjH8YHdKrmq6eKhDm/huLvdh2CPtrIjHZ/h1B4
gKHBlAPUAdzFD5l08DfZpbyKai0O0ZYlfxKoS+XIV6hslSkQRS7aOHX/NeoaJu8Z
2AwC5BI8R3Q/o4ItM6G2oFrFl4G2Szr9vJUYM40T6TUHLoWsvOBC0H3zEn1rsocl
mpjAEOCQvr4EFGM+Sg52rutgTnnqLO1Rzotoo55iEKwOwa8RF7zgXpyZDrnJnWAB
1nSbwm3OOxIPRmbJxpqA9mkZ45n3xadf1BwtaGUlFTGtbwlS/hfbMtCw25oAfRjW
z1RSNs4gx0SDbSUA4Ci8MhKzckVbEvM3ku5WNsKkadEnfSB/LPQY1fENQaXY1VHo
LV2dDgRTi+BKjdNyWhpmemN2toZvPMl66e5aBkkKiKREy0ORDd6f3MmEm+caXO9L
EvHD1RJRG1Yck8WQi9yhPZJY
=ZBnj
-----END PGP SIGNATURE-----

--===============0185770943976779513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff16c54aa851-50cb552ede78.txt

03266c0b33d0e634bf8893aade88e39086a4ffb3 tty: goldfish: use bool for is_write parameter
43a9575060e8d4053169a6037a32b4bd247db5fa tty: mmc: sdio_uart: switch sdio_in() to return u8
e00f48e38d683a11287c2f32f1891f6d3c64c1af tty: switch tty_port::xmit_* to u8
acc7cf7d3e12c8d048170802b134de78be955bb4 tty: make tty_operations::send_xchar accept u8 char
adf725f629578e8c610482de5dd3f8fa02101229 tty: core: the rest to u8
a67edbc2fa7350fda49634b9564e3e1704b6f3d7 tty: ami: use u8 for characters and flag
025717bece1a36d20ccc81ad34bc9929b5c78d77 tty: bcm: convert to u8 and size_t
89588a8eac8386380fc3eca4435142e0ba918ab7 tty: con3215: convert to u8 and size_t
1b99262c90530ba825d141d3f6176692ed74810c tty: con3270: convert to u8 and size_t
820e6670f3eb62f7b9503fb6369c1d43ad930ee9 tty: ehv_bytechan: convert to u8 and size_t
683444408fc38d4b50e4eed10d9eac432d301e92 tty: goldfish: convert to u8 and size_t
2128e79cc309cdb6bcac0003f40d4854a514bad0 tty: hvc: convert to u8 and size_t
4c357bbef7079d3f976ef4beab77f21ed59c9f3e tty: ipoctal: convert to u8 and size_t
d08d75c566a5ad73d358bbbf0dbc072850428bf4 tty: m68k: nfcon: convert to u8 and size_t
e3c4688d9beb58cdd3416fcbb8ffae75eeb2eca6 tty: mips_ejtag_fdc: use u8 for character pointers
8574eb12469086723641cbb18db8a166a7c72849 tty: mmc: sdio: use u8 for flag
b154996f935436e888a7e9d91fec5082aa26f385 tty: moxa: convert to u8 and size_t
04645a769326df5839c606f14e7fa1111bee0ac6 tty: mxser: convert to u8 and size_t
90e34dd255d70001fc435e194bd5125b89ed4df0 tty: n_gsm: convert to u8 and size_t
e3e453d1b8eb98a02ff3a0442b8cd7b3a900333e tty: n_hdlc: convert to u8 and size_t
5c300c84f686172e065ce22aa9accc1669a9f791 tty: nozomi: convert to u8 and size_t
1f248cb33e5fe7049e29bb9a291c82567acdd6ee tty: serdev: convert to u8 and size_t in serdev_controller_ops
8a5c5e7778a451bfff532739c668b0decb86d389 tty: serdev: convert to u8 and size_t
0c84e9a3fde7fe5875fd8d5b15a73c165149e134 tty: srmcons: convert to u8 and size_t
5dfd1a547ac7c74b03ca837b0fb38e5acf5f4b79 tty: ttyprintk: convert to u8 and size_t
190441ac89699ce8d51ee5f4df12e998b88b7fab tty: um: convert to u8/__u8 and size_t
50cb552ede7808d5c0c5ff9415fe6caefdce739f tty: xtensa/iss: use u8

--===============0185770943976779513==--
