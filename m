Content-Type: multipart/mixed; boundary="===============4563717457928605360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 30 Jul 2026 14:47:24 -0000
Message-Id: <178542284413.2208549.1892168266460983318@gitolite.kernel.org>

--===============4563717457928605360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: f5098b6bae761e346ebcd9da7f95622c04733cff
    new: e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d
    log: |
         246ac114f485c2affb454240f3ea4fabfce22456 serial: sc16is7xx: enable THRI before filling TX FIFO
         e2fe6a0efecbef00e3ecc2db64dd5afa8c212b41 serial: 8250_dma: Clear stale RX state on shutdown
         e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d serial: qcom-geni: fix TX DMA buffer flush
         

--===============4563717457928605360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785422831 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1785422842-5728291b7ac90fd0b4c2fa78be3b50f918eb67e2

f5098b6bae761e346ebcd9da7f95622c04733cff e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprY+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WyMQALHwl0tx1965qYNhCtfA
iu02LWfS3QK2bUEWkaX/GhDUOB72dSKjzgvUKKTyt05VBD6OVeqxl+IVjZ9VdLF6
UyyzqHD3BuOReTOcwheandsRMQcfyRRUycvF6f8NfBglFQSGpEDhJ7SfA22kB7Q6
Uvgp9yegXFY+6FqLQcH+3sBbOktGNmzpnRZgvTfCcB2xoO3/SOJlMZt5rKzR4dLR
3mSVD1ZuqyuvbAS2qAUOzaOdSjbxrLUXLN5RRap/6UhIckLOxMQOWkQsZMvIA06R
mbWH0h8x7Vzcy9DfogItqIAT9+9NZJ2ha22GZjx9rhdAMGjiCxpE+QqpBz/TeSB2
mPByepN49oeUm5seRi/08kK7jTdAlsfzj9z3/LDxjCKQjmEUDPjrk/PtzarG1OA9
FNyak1YTOM7FTQrkXslNLD1cBS41LfGA+QV3rM9/PBwCVEMz+oEnsqLTPcGJLNrW
9aq5e6iq8dryoqgKDu6+cEuUpzHSPbRmSzB+nu5WFCql5l9ajbk8D9iy1ou0gMqo
f3R+9v2KiVKG6dQkEmsb0mqgXClVjDH19HJzOb9zz1KkxkC3fAvyAvMF4J4NVtS5
8UFPbA88PlXl+p5jYT52u8shquTe/Qs3F11/3XOmhoVm4pgF0hrB+Y9loHQjK2Dl
7PRvWApQbeFEWm4EowCAqDYi
=M8us
-----END PGP SIGNATURE-----

--===============4563717457928605360==--
