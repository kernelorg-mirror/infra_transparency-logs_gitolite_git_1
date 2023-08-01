Content-Type: multipart/mixed; boundary="===============7718882750914738529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 01 Aug 2023 04:42:59 -0000
Message-Id: <169086497912.26415.11425738327315128893@gitolite.kernel.org>

--===============7718882750914738529==
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
    old: fe3015748a905e08eb0e1750aa2928f520063d59
    new: 426263d5fb400ccde5444748693dc75bda18f01e
    log: revlist-fe3015748a90-426263d5fb40.txt

--===============7718882750914738529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690864978 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1690864978-d539264cbae452461897d18f58487fc21b58f207

fe3015748a905e08eb0e1750aa2928f520063d59 426263d5fb400ccde5444748693dc75bda18f01e refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIjVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XR8QAKzh+6MQir6F5i+tspIW
aewfhg52QbLBcdnOjeyIZ00lQSHzIvsIHA/nAcauiA4NezutnYqC/TN9tpln/y6z
zUP/HmwmAZ6rkrEe1HsZvrdWCo/GDe/5YcBSuvF55ww+qEkaUR9H6veu21Xo0PuD
0yMsQNTKwwycBm2e1Ez4XEU4LCocUzC+AYRdxU8nKDu9iJUpCVe1b0FnUe8QfTx9
Uswwm1+w9SZ3AP5YubFxSgkClONIndLOmpJWgRuzl6nrMtyXUc7BgPEE15/7zQTh
H0xSB5h01rPMkPXtW4+xwlg01RHdTl7PnHdToc8aMz7NsS2flG32xFqEMKBI2fxq
Y+7SGRGCdbQWJuUokq6scHxvaYQldGcUOdDvNE4ukAAiTGY8CGzxIP9XvRtacQM6
lNzBkf/jx1Vj8JbNWJFfEStXWWaL06LMUbt4ukZA1MOJDBWl10QhaFHzuelXuYMV
RhgLCbfVQrBclw1nL76sTD6kkn7Xxzx9xOtrk/gNoXRjhUQpyAaCZyGhWOvRe9QZ
dqlw7CdyNsU337YfUBK7tzlHSELyoXBnJHQKJfQ2Bve56nknnCxn/TPwnIwZCDY8
a1CSMxuISC5a4Pm4n9ysAwK8amcyX2SHB596xyO3X+vA4ZvsV+1jdu4RKqsA7ZXO
UrW0i66FdBZAOrx2F3ZreTA9
=K2dC
-----END PGP SIGNATURE-----

--===============7718882750914738529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3015748a90-426263d5fb40.txt

602c802114a10cb03415fbed0163ca9ff97fc5d4 serial: move WARN_ON() in uart_write() to the condition
659705d0a6992892bf3713bccf91ba43111aa71e Bluetooth: rfcomm: remove casts from tty->driver_data
d3352ab0a9701a6d4c88b814815d7320c339f4a8 tty: hvsi: remove an extra variable from hvsi_write()
ca1a8d2f50bb32ba4f43fff84590db21c8a87825 input: serport: remove casts from tty->disc_data
0e4a23ce7cc29b8e661446b7c622f220bc1db5ca can: slcan: remove casts from tty->disc_data
3e6e212f614c3af6ac324b8042ea2c99a2818ba8 serial: altera_jtaguart: switch status to u32
6dc6657d890f5e4b45377e2bba8a437cafd0e750 speakup: switch to unsigned iterator in spk_ttyio_receive_buf2()
99037697410f4df41558fc4227a9141dc1e24f59 misc: ti-st: remove forward declarations and make st_int_recv() static
a60b3017601ef7f338ac44b942e917362f222b1c misc: ti-st: remove ptr from recv functions
9b5752d1a882c96c0319aebe55bbfe9ad0c9aa30 misc: ti-st: don't check for tty data == NULL
fe14cbc604af78348b5790832a5455541d572704 tty: synclink_gt: convert CALC_REGADDR() macro to an inline
6340b02cc75020e0c3e47e988a9c5ea806e85a48 tty: synclink_gt: drop global slgt_driver_name array
e33ec544baa85b447b9decbe39cdc642c1366380 tty: synclink_gt: define global strings as const strings
833c31d244597d9521e199f16d6eb169ea517733 tty: synclink_gt: drop info messages from init/exit functions
0e0a0380fd40d7230b6ca2c67810017ab03a1d0a tty: synclink_gt: use PCI_VDEVICE
fe61b57fc0f27a7df81a1a355defb8ddcb9731cb tty: synclink_gt: make default_params const
426263d5fb400ccde5444748693dc75bda18f01e tty: synclink_gt: mark as BROKEN

--===============7718882750914738529==--
