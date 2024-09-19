Content-Type: multipart/mixed; boundary="===============6467860068263694792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usbutils
Date: Thu, 19 Sep 2024 09:12:26 -0000
Message-Id: <172673714656.879471.53753216535523422@gitolite.kernel.org>

--===============6467860068263694792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usbutils
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 67b288f964ff6ade4856e09cfa9d2ece0d01ab06
    new: ca7855ecd29eed137d7d817bf230effcdc3457a6
    log: revlist-67b288f964ff-ca7855ecd29e.txt

--===============6467860068263694792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726737151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usbutils.git
nonce 1726737146-246e5717546c7c60e814eb0d329a37592ee7f322

67b288f964ff6ade4856e09cfa9d2ece0d01ab06 ca7855ecd29eed137d7d817bf230effcdc3457a6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbr6v8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YGAQAKqKj8bkm7HOZo/FhjYL
p9ecnUdbKfR2bbNW/H0NQlZNQi3NiKcqMQWJlydc7UXMqlWzlYNzf1MME74QQho3
CmcURN1gnvNCJPejIimPP2g0sfdUeMdZcqkN77S4hw9541zy27XFXDHt5K6o6RYb
lh+9NAc73yW6gRvMyyUk3ETy0KuHoPaRKX/HrPEayUzDqQjukHe/Lf+OdU7OGWDs
2v3cOrHscuJL6uDzMZTfBpQz/aH52l/tUKNscS1cEa9qLVkxJe4+8et73Pux3Sy/
NaYhtVxtwm8o3c64O4VvNxFtO68tyApSQXnWlXn6Aj3PRkDlcIddCw+m93JJ9UMx
by8GQho0jqIlYADNSK8BCOXScxE0jrLV++0pWMZS4HjrWKqnj1uBDl6QmuSR65Ob
iklFsV5misXbj31O+Rl4y21YcQ+/JPczZdOrdXvgBw8chQtgHRx6Gvrm+ap9o/aK
vcxzZ9RGMot57uSJEE4YtsajG+jLbgFC07s3+P1XJi4TgwfDD+UXo7NKUNGudzle
m9TqBUBQb90452ZzPuMOXS2dWJ+VPysB9KlOkcgwIfj/Yk8UapSwCFshL5tAhvK/
mt0lglSSaGFbrM/eSw53p18JHk5IGrLffNSezpHXmmMSTfSfGqO4yRYh4lG7uE4m
6wOQgxbZJY79pNzqnaZPJWwm
=P7Dq
-----END PGP SIGNATURE-----

--===============6467860068263694792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b288f964ff-ca7855ecd29e.txt

b8dddc6d4b78d49afe307c9c53931f0545aa6086 justfile: add one
ebc09be0b6a1904d5627a20d19929cf607c149f2 autogen.sh: use valid email for 2024 copyright
eea69907dc8a1cfc1e384359350ec198d3064f66 README: list libudev as a requirement
892ee8d99853bc887c440a74950cefa066f775fd meson: bump to libusb-1.0.22, reinstate libusb_set_option()
5ceedcf3841db97211793257655901dc7faba2fe meson: set project details
5d14ff7127f6d7bad019b5462d0550c79a70ee97 meson: always include config.h first, use -include
2d9429eeb73a7dac8cf0e190fab58e939217bcdc meson: add compiler warnings to the build
c738416051c18a6c70eb388a2bf86aaaff91776a meson: add all* CFLAGS from travis-autogen.sh
9d8ec635d7265989d831b156815d93c75a1d079d meson: temporary disable extra noisy warning
a80ccffb446e4d0dca8974edc85738625b8efb1a man: remove version from the manual pages
3c2e03ad55507ab7503fe01b8905e75ff6ef7cd0 lsusb.py: remove inline lsusb-VERSION.py note
008e3307592965c88862d79591da2a8e3f434c15 lsusb.py: remove @DATADIR@ instance
9d27675acd7009a952eee144781fb462ad8a2997 README: add Contributing section
5002252c9c7f5099c0a321daa91274513ad7a67b Merge pull request #194 from evelikov/meson-et-al
ca7855ecd29eed137d7d817bf230effcdc3457a6 meson: disable -Wswitch-enum

--===============6467860068263694792==--
