Content-Type: multipart/mixed; boundary="===============3859684731691510893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 03 Aug 2026 14:45:23 -0000
Message-Id: <178576832384.2615076.5670249878867008747@gitolite.kernel.org>

--===============3859684731691510893==
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
    old: 355b329694c9dd064d45286e56d5ef9482692b1b
    new: c0e8cfef754645856374e82c8effd54b7d82002b
    log: |
         57d0a99e93a2936b21793109b454e2cc77ecb3a0 arm64: dts: mediatek: alias all enabled serial ports
         47cadc98c322a839c31463b8ec452b392072968c serial: 8250_mtk: honor DT serial aliases
         2339b2c6fba79349092636b9a59405e1939252a0 dt-bindings: serial: 8250: Add Aspeed AST2600 and AST2700 uart compatible
         7f93da9d78d433c37836d85de475c5d884ad58ed serial: amba-pl011: unprepare console clock on unregister
         c0e8cfef754645856374e82c8effd54b7d82002b serial: amba-pl011: keep console clock enabled for atomic writes
         

--===============3859684731691510893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785768309 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1785768322-81fc90e2eff38f59746e4a2d11cf38897990aa34

355b329694c9dd064d45286e56d5ef9482692b1b c0e8cfef754645856374e82c8effd54b7d82002b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpwqXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gqcQAJ+EyieEMAXbaRJbXJAb
KLfFvvSIxwk0kGIzyyKdk87Gc8+XGdjA/FRT5TNeHgleM9dWKBen1NqomnjB2n8v
hyadvT3FJWEsrUlHumS/43t5eevhl8IRzKrTDilkaBX1fSsCyhZNVkUKC7f+GtYq
8v8YoBpNBj+e2rBWUmD6vjfoLP57KY8D+webFBX9Twg855bGUSyEuMnPhWClzyTi
d9wPOGtn4U2gY/HmsblF4JnrB8U8iXqYbUMe7JvWAqfNBKJfgefkwOT5VkF9PQpY
qJgkCN/W3cgQV+udzHiwmHoWXixYpvbQTHDjyIJELQCnijYuhWSzJe8FOPab/mL8
3MywBMEG3sN7+Pvby8C9zfCxHYdaZLBpK58GrBbWv0+eRZMnuwbPmLtYHsFLdqwP
BNvyLWcUAsm+0Enm0Z9WxYHC2kjS1h2VUYXnkpawy3LuhvndbETStoHIY0uNEI6F
wWpxFmyjdE18I5+qbd9Tr+dY8wt4NhM7t0PNH2YVvWCTUYbxjTIMbctbELFTI/+u
CfHawNGvZcI0ncpWVhV8vvakDewL1IMpgNIZpjKOe1np56luFpKsu0b/26VOL1gJ
kuxtu13DghbL9OOMI+MBI6wq75FUZO99Vx2l23ihiuyLLK12CnP5z1uQKYiNKEpo
jMmlvYjye5jjypqcdWgCKl83
=G98k
-----END PGP SIGNATURE-----

--===============3859684731691510893==--
