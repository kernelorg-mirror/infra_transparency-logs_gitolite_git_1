Content-Type: multipart/mixed; boundary="===============5836909938249343932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 17 Jul 2026 14:05:31 -0000
Message-Id: <178429713179.3502336.13870972953399198038@gitolite.kernel.org>

--===============5836909938249343932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: de1dea6fad7891ff3e7adb57cb0446e657864389
    new: 7d3a708af7f4e2af9e114d731bd60d30c1ec884e
    log: |
         b6b5d64cb161a28347d64dc3168a636c4abb68d5 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
         7d3a708af7f4e2af9e114d731bd60d30c1ec884e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
         

--===============5836909938249343932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784297125 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1784297130-1ef20e6088598f7053ca3610fd95424f52906054

de1dea6fad7891ff3e7adb57cb0446e657864389 7d3a708af7f4e2af9e114d731bd60d30c1ec884e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaNqUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dmcP/RlzDh5bh+xshQeOwy8v
ji6iBtFzlLrdM0CmNgWI5BKP6g5LU4X7tD+WVp/QHrHeUkUe+H1AaKuJTYujE9rI
r+mG99pQ7Z2EOfWFTC7MM19ZV4GeFXrdyGgVh2eYEMq9knkhIXqy7ndd8bMNV+yS
mNluC8UlAT0pgp8aHRE16Rdb9GyH/hgDpNnmhfHpARCGgVeWob3m4hf+o0cDwJ4E
O9VpZOaC2+Mhqs/okcgQIzQRhrge+rYfhm3ehHvR8ZnrTaELTewWwVvxGtmOesmW
jMaba4DBwMoC8I/uHCMShea0bP6+HCcN/FgV4RLaUyhEeyyj1QrVxz43W9G6ooco
JXc6d5uJoa/yps45bMh2Iq2e9dMx/C6YTAQOeliL3rQ86AkpYBAc2QLwCsQuxLfF
COFnDsNwN+KUWiibqLRqRcCfiut5C+EtI6DphioRB+yW59e4Jqc4axHv74cgqBEW
x42zYGhykz+0BlBu/js0hKE1olUgxXowmt1I1gXfeidWQoMaFzYWbWYJhiR57xCw
ZlzmouIqdRkrWoISCPzQav3R/uKydNwPLX1or9fH3vF7wl+fBjsBHEjLSuIZ7maO
KXdwd0zudE4HRn8xrNC6kc6uW65RpuWzlzAa8PeKVQlv9mvC0babpAmHa1TXClmI
2Q9qMVyOWG5ZZi3bwYD+21P8
=9CI3
-----END PGP SIGNATURE-----

--===============5836909938249343932==--
