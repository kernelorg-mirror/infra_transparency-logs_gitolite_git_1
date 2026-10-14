Content-Type: multipart/mixed; boundary="===============7732406129061567589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 14 Oct 2026 13:13:38 -0000
Message-Id: <179198361875.2845842.14784467607575466282@gitolite.kernel.org>

--===============7732406129061567589==
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
    old: 979e9ad7178dcbd131dafdbb2f9a8c5bb0b7a26f
    new: 8db79ea07a67b126c773da6efdc00066000daeb8
    log: |
         3e3ae95a3d84a6028f37a07ab7ad78bb14689f2e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
         8276a44f0a0b68c07b2331cc0058036ac4c4190d serial: 8250_omap: set priv->line before enabling the IRQ
         d6a0791098bedea41e813db646d21c9ba30004ec serial: 8250: make port operations work on struct uart_8250_port
         6ae994d513a6ace5462137e1025a4e7086b87348 Revert "serial: 8250_port: Drop duplicate NULL check"
         8a9750209596be35d109de5aa89623b049855c67 serial: amba-pl011: honour delay_rts_before_send for every write
         171bb8a67cc1af7c88a65961adfb028430e0b783 serial: ma35d1: Do not force-enable an unselected console
         97f85204275ae4d7fb530e451f3acc65c1ec1155 serial: amba-pl011: keep transmitter enabled when disabling RS485
         f3dc727da3af64abc12b625bbf1eb68d55d882cc serial: pmac_zilog: push received data to the port that received it
         8db79ea07a67b126c773da6efdc00066000daeb8 serial: pmac_zilog: report received breaks
         

--===============7732406129061567589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791983620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1791983612-ce3306c99e3c74903718939f1fe1da867aa1fb60

979e9ad7178dcbd131dafdbb2f9a8c5bb0b7a26f 8db79ea07a67b126c773da6efdc00066000daeb8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrPgAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VFEQAKuccf73lBp1K6ZcB4on
aEaw4AcXcBp0Z2DW3IUZfn7ka48D4y78T4pwpt8BQ2FfZvI7b7cTFyLoZAxovxeI
B6YnoKuCmmTuKltzN0hrJJQzR+kX3BslAfgwZJR3JScneQFAAnzXYUlQb/5LvgtA
QRbtnFydYsgPPSGYJQG8DlXr81OyA9EDafrv0dH8dQk6ri6RTbcax4FIfBhW4cga
FNOsOENySrouxlBRL5kfH0ybISscDZTmECQG5TWB9WepHM8IUTtwAnROsB5h9qjS
avO6a5zF3XGMVKbKtop4PHvVKDhoAeD+Q0vl9LKzM7EdhsjuRT97Pj76F/mPirUX
zmMLFqiXiFN5jMZogNQZq+T5VtwZJFPDBo0r/9BxLHAYM+EecWUnRKOt8oIitilS
ZoGYXiW4fytzhlSzhoaonq+C3e1WntGFE96ry/3tx3h+esyzj6xYB396wrjNmhgC
m5W/UVuhedpbK42yWYq/FS4iwB/R1H1DdLiDz3mnKnVRYe33C3Z6pgrP4KnP8JM4
8oTukJpV2lM8WPOUQ9OtZhRZGA12xYB7SBKaFNUjHReo+GXpgMsrUovcmGk1/h6/
kjE951karD13kzXG5MORc5QLwybEOtNirdW8wp8uymdh1paZC/h+YueoPGrJ6MwW
wCE6fKmO6w4P54RZr0BLYYrP
=VfW0
-----END PGP SIGNATURE-----

--===============7732406129061567589==--
