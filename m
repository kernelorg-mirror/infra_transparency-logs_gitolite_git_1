Content-Type: multipart/mixed; boundary="===============0965840696169878685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 06 Oct 2021 08:50:20 -0000
Message-Id: <163351022068.8981.13633046658655519482@gitolite.kernel.org>

--===============0965840696169878685==
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
    old: 5ecb11dd892f443d4900292edaba88a26efee8fe
    new: 32262e2e429cdb31f9e957e997d53458762931b7
    log: revlist-5ecb11dd892f-32262e2e429c.txt

--===============0965840696169878685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633510219 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1633510219-fbc1fe7495a2ed9f43ffda036774a89d08b29031

5ecb11dd892f443d4900292edaba88a26efee8fe 32262e2e429cdb31f9e957e997d53458762931b7 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFdY0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+glsP/1xK9YZ+y/BgooLNqyYT
td9pqcIXjaDrj1EaR1zcFqyxLKybIN5rvhUwFbOC67/S9py1fbPBkyeK9hZb95+q
RpPeIxqjN/YNUwzOdWeqdTc/r9nJHDs/buZgjWtMGc8gv8pF8b0WIumiTWx8iNmD
Kj0ERlYoXNgDqyv2QsnHgjoyro5ohB/LTd7cygsuzOkIv44PCuViE7QfkFHw1/sm
X5nKjkgCC25D2NDToqE4dH8oVrYXR91Akx9b6Mxm9XoHkPP0E5ci0c7kd26GGgeo
hqMdHKd7fSXfZv5UW7s2mY4nM/bLS4Ji0rqrWDGC5XqGi3xy33KDsc0rxbeQ8haX
Fjw0SLIUzAet5boSSIFwUYkbqM77KGjFMFEH3EQpSGo1RFXnNs6rH7cOSeB03vSX
yH9nuOifrOepIYCvK6QlXSMdYeJGa+uqSHayDXJbEm1OBFTrTgkeojQXRW4VXYXb
n4WZy9mFXHa3vrl8vhEcceivfDiNzIMVU3YkV9jQUsMA925nMq4TlKSGyiQncACq
9BvjYumw1EEHrhYvvEyJicnqOyXhtwqpICAMcUKrIcX9UIt7ByAv00N4bc8J3yqw
S7RW/KT4y05ww+LJiB/teWOwCN3rYBB/XkuLfobocP64Bo2e0YGgjQ43PxjwXojF
SPspDJMVWhTL1m4KZA/oJwG7
=DSfq
-----END PGP SIGNATURE-----

--===============0965840696169878685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ecb11dd892f-32262e2e429c.txt

e01f9125e7c7f4af45758618b853d1542cd2d1f1 tty: serial: samsung: describe driver in KConfig
46292622ad73792b44bd9744d269793b209c7630 tty: n_gsm: clean up indenting in gsm_queue()
9136c68346d096697935b9840782f7051d5796c5 tty: n_gsm: Don't ignore write return value in gsmld_output()
3fdfa165d79bdbdac1fdd6b4f3eebd78bf8bc8fc mxser: restore baud rate if its setting fails
7d5006d59da3595272ce524f0d8b507397d265ae mxser: simplify condition in mxser_receive_chars_new
19236287d8d5752b3d072bb8bd18b533ef085d15 mxser: make mxser_port::ldisc_stop_rx a bool
bf1434c1b72451c4e02cdbf6984fdafcec194762 mxser: simplify FCR computation in mxser_change_speed()
ee7e5e66f2d4fa3cc05382d6f739c644a666010c mxser: move FIFO clearing to mxser_disable_and_clear_FIFO()
215fa41c2dfb4cf36d5b39dea9417bfadc9e770e mxser: don't read from UART_FCR
d249e662c3e4a9d2caebf74487cf283cb6df2f77 mxser: store FCR state in mxser_port::FCR
63dfaadfac62434356bce13dba8c6cbbe75e3e04 dt-bindings: serial: Add a new compatible string for UMS512
27e8c8b483a8c33bd770b8cf619d43c7a68ddbaa serial: sifive: set pointer to NULL rather than 0.
4545b069aa2cd3287bf9399c02bdb3c829b75b75 tty: baudrate: Explicit usage of B0 for encoding input baudrate
027b57170bf8bb6999a28e4a5f3d78bf1db0f90c serial: core: Fix initializing and restoring termios speed
32262e2e429cdb31f9e957e997d53458762931b7 serial: 8250: Fix reporting real baudrate value in c_ospeed field

--===============0965840696169878685==--
