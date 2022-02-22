Content-Type: multipart/mixed; boundary="===============2965031416636534649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 22 Feb 2022 08:17:13 -0000
Message-Id: <164551783319.31270.2397592977628811495@gitolite.kernel.org>

--===============2965031416636534649==
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
    old: 802d00bd774b77fe132e9e83462b96fb9919411c
    new: a603ca60cebff8589882427a67f870ed946b3fc8
    log: |
         aab68e959b37eddfe6b1640636457e960f66db2c tty: serial: atmel: add earlycon support
         81ddb200f63604a3df21ad82584c62dab8fb0300 serial: sh-sci: Simplify multiplication/shift logic
         2394f3596049c9b287cc3268bf2f77844cbc8a72 serial: 8250_mid: Get rid of custom MID_DEVICE() macro
         324facd1ccb353a213ea2c2785604f2507f79297 serial: 8250_mid: Remove unneeded test for ->setup() presence
         a603ca60cebff8589882427a67f870ed946b3fc8 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
         

--===============2965031416636534649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645517832 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1645517832-bc0d85be8dc2aed04719c11d3d5762d761fada1f

802d00bd774b77fe132e9e83462b96fb9919411c a603ca60cebff8589882427a67f870ed946b3fc8 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIUnAgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KZ4P/A2P+4JgctJvOFkGuBBP
UTFGsyVejFk0gM6kiSel8lOCQg1Re0yqfqIZ7kKo2OFxyvQsCfTmmuTtzsMcMlaa
VOmv1CjFzWlNPyF5NFnqKv9L++Ttl2EfQXJtDYDjeB511AJEQLBQcfhj2tPi0Uwh
Ok73gdBPVkllbMEgAVHUBUofjE+io721dpMH3sq7n5Rq23aWTjTdoP6Z3eOnV0IX
nGAE1QZyuOA+XbHidu/sO009ayy3+PHuCX9vDcQzGJjPutOQ7F54//lC35xBrgOK
8uhCqzBlOhN8KdXIRqbOhv5esxAmeTbo7G6L7ToBVlZiV18KXYcD28vzlMfNVwWD
nyi9zi+4iolhj42ibSd1qvlmXYM7cM8fF8MItJwXQP6DZsyZAHPdiqZuT9XtPYSK
R3a6TMwaqNkSE+24Gs0W/RCa9ERn+PcP6tXeqE6NuOEQ+QTePl4kKlUOv847s30a
iz1LSd4i+IAmTZNnZg9nUmjRg1Q4M+Xp1PcyDoRkDCnfSWqoqjt2vil5nsvCxC2T
+pWuMTGEs36Ve6ObbmY6uI9xR3GfZeUiwezjneSASV/1Gk//q8ZucGBDLbZ2X/mc
C5YyVe044WESZhSBA6m1HMh7rKGWeZM8Bj2d1qVXCtxwfVum7w0yaRH0SVc4WhgV
VN/BJxyh+3KZxoi920rOx5cf
=fFhH
-----END PGP SIGNATURE-----

--===============2965031416636534649==--
