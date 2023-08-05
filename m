Content-Type: multipart/mixed; boundary="===============6765835376059341727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 05 Aug 2023 06:30:10 -0000
Message-Id: <169121701009.31687.17567407806489617343@gitolite.kernel.org>

--===============6765835376059341727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: f68279ca7f806c44fbbae0a631e5603ba426d9be
    new: 593135f09368dbddc0244b859a7c3befb97214e0
    log: revlist-f68279ca7f80-593135f09368.txt

--===============6765835376059341727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691217009 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1691217009-5effb3515067d1e7857afe5f431e45f1c88aa959

f68279ca7f806c44fbbae0a631e5603ba426d9be 593135f09368dbddc0244b859a7c3befb97214e0 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTN7HEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MKYP/11fhzwy7hBMb0IGvI8D
4Rf+Jnb27/UKrAbGoASw2fyBUtNuRBHZwKvB+ka51O6UwvgJpPCgype9gHTzZTyN
fOK5WDKEegHtVF7pY6Tm9dAF4Yx4Fi3SbYzc9ja9cRx9WRRO6nUFRmBCO2zqfT4/
O6lINFDaBDC0VMHukpClwERWSs4O892q+6FBPwpbTkwyr7RiRNGiNvvDJHJES6X3
mZYzXmENRQLmveCIppnC9ZDKB8hiNGhjKZGkuVzkxgx45WJ8aJduMo/xXXqRlpYp
N08WHDKfBv/tW39HZ+NX1K2NoL3h9BSbLCL1TGFZWbxvAgF0o64AtaP2hboMfZ2k
i1MvpjU9FlJTpENUvu6EGEP9V4fiIhZA03YpODaud0GI6xuQkY+/KNI5jTcABJRe
ZnaAfD4CjxS2BwCPoA0hG9JTLUYRw9rh40Y8Xn0fYkCDvzq7rRPxTgQrRcfxyFVc
iBF+0b5GFg6FH+kb66seichGECow4YZuNcRkkx+1W+cS0kSYY4XR6MDKxkBMF9Ak
U4u/Esqq5T9wiT3eMJF2OLEXlclkpGlY5maJQ+BJaxjrIa5XmF9K2cWM14NyPjOD
Tw/ADBZCU/LDnFkgSpZpLUJwkGBz6V8pTt2JKyUQMn0QuaXm5Lidki3ar1C85FDB
sRXeBKkdFHVnLqYhBLIcH2Wb
=KeMu
-----END PGP SIGNATURE-----

--===============6765835376059341727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68279ca7f80-593135f09368.txt

8b66eec1fd85ca9c4fd83f92e704de4fc0c583c1 tty: synclink_gt: Fix potential deadlock on &info->lock
2c2d01a9f724a88be2895c5011689337da103c3b tty: serial: xilinx_uartps: Do not check for 0 return after calling platform_get_irq()
c58f2ae0ee94901da078a60961262df03eab7552 tty: serial: samsung: Set missing PM ops for hibernation support
fcb451ff66b4e07de78faefb07549b139b54b943 8250_men_mcb: Fix unsigned comparison with less than zero
67c37756898a5a6b2941a13ae7260c89b54e0d88 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
5666280f88a7594ba0413247fd2cc18281e8e580 serial: max310x: add comments for membase address workaround
4b37932f7830cdd9dcfeb84163557705f0a7c90f serial: max310x: fix typos in comments
b58168698c6e462ef02c49b14989d8c9175fbfc8 8250_men_mcb: Fix unsigned expression compared with zero
06b64930dc18c704ef2a602e596cbab676879b6f 8250_men_mcb: Remove redundant initialization owner in mcb_driver
36ef11d311f405e55ad8e848c19b212ff71ef536 serial: cpm_uart: Avoid suspicious locking
b5f405e53feabf4b22fb19f05ce1f104c22311df serial: cpm_uart: Remove stale prototypes and table and macros
42ac6998ec878f640768f03ec2d753f32f51d6a4 serial: cpm_uart: Stop using fs_uart_id enum
c2d6c1b4f0349a5d93ebbd8d5311fbbaf1fa54dd serial: cpm_uart: Use get_baudrate() instead of uart_baudrate()
647f5a00d3060297fcfcd0edb026594b313aefed serial: cpm_uart: Deduplicate cpm_set_{brg/smc_fcr/scc_fcr}()
ae8261ed7e6801131a27868c00cdfc19cda37729 serial: cpm_uart: Deduplicate cpm_line_cr_cmd()
86f0a9c8e3de2341e5d1150a3d0dfae72de38a4a serial: cpm_uart: Refactor cpm_uart_allocbuf()/cpm_uart_freebuf()
8d1bd031ba152115461b3326eb3bdf7ca1f9bb3d serial: cpm_uart: Refactor cpm_uart_[un]map_pram()
dbae4258d156e1c698bdd6deb56e13aa4d4e55cc serial: cpm_uart: Remove cpm_uart/ subdirectory
80a8f487b9bab0d25536516e75f22c78fa657ff4 serial: cpm_uart: Remove stale prototype in powerpc/fsl_soc.c
a833b201d90880f65ac04a1518645005e8c78aae serial: cpm_uart: Don't include fs_uart_pd.h when not needed
a10b6a03e6377f8e658ee3c9f4bc0feae30f3df2 serial: cpm_uart: Remove linux/fs_uart_pd.h
593135f09368dbddc0244b859a7c3befb97214e0 8250_men_mcb: remove unnecessary cast when reading register

--===============6765835376059341727==--
