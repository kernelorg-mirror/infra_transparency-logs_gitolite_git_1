Content-Type: multipart/mixed; boundary="===============7598850134808542653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 01 Sep 2022 16:16:20 -0000
Message-Id: <166204898086.18374.9984700010926695260@gitolite.kernel.org>

--===============7598850134808542653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: e2691f6b44ed2135bfd005ad5fbabac4f433a7a1
    new: 6bb7ea3afd3eaae95eda6ef5589c3087f2cd70d8
    log: |
         07b7b883be5ba0b4bd9ebf8d72c236ef36ae2676 driver_core: move from strlcpy with unused retval to strscpy
         e9628e015fe205f10766f031f17e217f85650570 class: use IS_ERR_OR_NULL() helper in class_unregister()
         6bb7ea3afd3eaae95eda6ef5589c3087f2cd70d8 drivers: base: Print error code on synthetic uevent failure
         

--===============7598850134808542653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662048976 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1662048975-b130e79dd8141249c7c591317367f5e203947648

e2691f6b44ed2135bfd005ad5fbabac4f433a7a1 6bb7ea3afd3eaae95eda6ef5589c3087f2cd70d8 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMQ2tAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hlYP/0SKxJ895lKgSt6PRElk
Zts7eIaa/W6lh/FErl3+x/9k/90Jd62MHVOg+qzwFE5gSJzzSM91olXMy+IzBkrS
b1r/HFkQ0dObDU6tPzkJJ9AJEOMxqA3puJFCCX230yr2oAORtzdY2KjL7wwOwTlk
20gGEbk36jzt1ZDl/xGZkcbwxVP3qy6kpHCQOgPmX6zZmITmO7JpJz2IseqPd/f/
w5stgfeobFze8z4CEGs9+cMQe4yl+h9x6ZnL4UVef7kIZO0xUeZh+lhZjIik4V0L
N5DJL3zMKPUpECtqLMLPM4fNwd5DtJiWsLcPH2B/4OhJjsQ5+tMnC8KVWulVshKV
YKjQj9VPrQhg05g8wUK8JhilHKZTWJVppdNZ7FKnMaeQLwlPVO1j1Knp/2C9La0j
w1VDgSKG2/xEYY/XTIOJtbTrOBgr8yzGfRI8ASaDX05a4TV8j7kJ+gs9PFjNKI4z
QGZZanB1nCLAjJRsbGvbs64jc3+ZPXNin7UdvLMIS/637zGG5HoCCHwmLIpl2OTp
wxN5heNGsv/O3N90vKBL0O90p/30kO20N1bzFIPsImXuBBhXZNRWpwWvpnWwjvKT
4y/yHFtH6+riqsX89WqEntp4RQk/64qjqErLnnKa3+lUpmfS0b0qa2V8p/Osdo5P
/+rY04GKYNgb5q4TvaAKFQJy
=JYgV
-----END PGP SIGNATURE-----

--===============7598850134808542653==--
