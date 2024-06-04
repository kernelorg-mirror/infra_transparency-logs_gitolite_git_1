Content-Type: multipart/mixed; boundary="===============0654426249986961837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 04 Jun 2024 19:02:05 -0000
Message-Id: <171752772559.30507.4686041964439999209@gitolite.kernel.org>

--===============0654426249986961837==
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
    old: c3f38fa61af77b49866b006939479069cd451173
    new: ffd8e8bd26e945a957e827427e8cbe8fa8e23d0d
    log: |
         0bb17fdc6735517c2127ba058126dd104cb3ee30 tty: sunsu: Simplify device_node cleanup by using __free
         80c4d3d4890563632d7bcc8d048dbd4e1c519f17 vt: keyboard: Use led_set_brightness() in LED trigger activate() callback
         3093f180bc6e3b5442391e6d58a3cb08d88c9769 serial: imx: stop casting struct uart_port to struct imx_port
         c0e1aa60d6bd8c29096f86f311283a6a9b63aae9 serial: 8250: Extract RSA bits
         ffd8e8bd26e945a957e827427e8cbe8fa8e23d0d serial: 8250: Extract platform driver
         

--===============0654426249986961837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717527730 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1717527718-94176102b1f3f4fc3bd81a772b1e852ac08316d0

c3f38fa61af77b49866b006939479069cd451173 ffd8e8bd26e945a957e827427e8cbe8fa8e23d0d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZfZLIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZN8P/RQucy4o0BrtidXrqwf6
YNovBK/Guw1Dli78BDVzfpMTNCTM3p8XFiNij//GOxQLbkmes1MZjQPXhPxGoTSW
MCjFRqDgk4gmWkj3Fd7IQxEvWRewLEjqCyI+z31YZweV6cej5+jhymql6Exid2HZ
SSdHJWkikR5YHshhJJjTGY4kcTBDREgOG8yECBpX06XndX57lmM4OzzhQqQs1keH
dtrcW48EDrISuMNJktCJB5NFksCO8gbSFaChINue0zo8aWKyzC5tlt2a2IenWjCJ
8gMlln0z6y42/dYwe+4mvz4ZRzaCS/P28W8z5C2PVdOpWygryJvqda/ZFi5getOQ
MdX4jk33nooCCcr0Jw5snZ4etUhKxWFi1bl9p2p1H0S6I0rSMfNMCqhS6SXp5fMb
2k3jAcKfyfKuMZnsgW93kyfIiuIg66HLY9fmpDDnyWYXdg0ZybHX+LZgyxeKsQGv
soI5WxNKm3fK3IjeabmIlparE/+qGBYrRaMmlX57gV8uET9gAuEDl4TzIsDb5o5Z
ML118WSMOaM7iD6cQw5xSKIuiSZcnuQ9tqRAPcuX+Xrd2B27+BikFJYpvd/+vT62
Wzb66Y/KuP8QZBvaciQjsPAedmveHaDNOCrY37w/hKkQwCWW1XcGn4ICrwoEahaf
MVWYRqn2Gtw3avqRSO47/dqa
=sVEm
-----END PGP SIGNATURE-----

--===============0654426249986961837==--
