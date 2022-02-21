Content-Type: multipart/mixed; boundary="===============1923611346727473947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 21 Feb 2022 18:48:57 -0000
Message-Id: <164546933760.26614.5102053376286533567@gitolite.kernel.org>

--===============1923611346727473947==
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
    old: 802d00bd774b77fe132e9e83462b96fb9919411c
    new: a603ca60cebff8589882427a67f870ed946b3fc8
    log: |
         aab68e959b37eddfe6b1640636457e960f66db2c tty: serial: atmel: add earlycon support
         81ddb200f63604a3df21ad82584c62dab8fb0300 serial: sh-sci: Simplify multiplication/shift logic
         2394f3596049c9b287cc3268bf2f77844cbc8a72 serial: 8250_mid: Get rid of custom MID_DEVICE() macro
         324facd1ccb353a213ea2c2785604f2507f79297 serial: 8250_mid: Remove unneeded test for ->setup() presence
         a603ca60cebff8589882427a67f870ed946b3fc8 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
         

--===============1923611346727473947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645469335 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1645469334-043d67a551b0072aa1f14cc947b65df31694f7cf

802d00bd774b77fe132e9e83462b96fb9919411c a603ca60cebff8589882427a67f870ed946b3fc8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIT3pcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oI8P/3AlBihMUU0xHg/feLRU
KRILixhAI0bnjEdWFrAEXx9bwlcAJQID9pVNqPHJeTTCrBu8fasU8WiNt+WdXkCz
pZlG9Sqp2oM0ESlG73N8WM+xVnTzmFYcq1bEGKnzWHiMxmzHwxDvRY0nof2LlODv
SRVhj9NcQdQWdC9bMkz7fwQ7u0XjOVesJP2oIhj+JM3Zwf5yARp6cmHz7KwybeJ/
K+eWgaOs/o4kUwRkAZweHqyd4DVNs3x3bEZ0hXhZznikVink7L3iYo0NtQ6uvwR/
lneBLW8OxGe3o/Ba5dPlHvFk19bW7iJNAlzsPzFXHZAhs9PK8F9tecuclEpHtGa+
jHT06Sla38uUwkTYy0hO6nNk/MjWt8ZyjagjEBQ6OR13HQnZAB8D8gnDiVszJ3+c
oqMXsZ1isuioHsAt/a0gW2odWcqjMzBc0mtCXELkJ9BsIVVPd2aX+eCbJV0QrNXH
uI0iAhoH1UBFzyPGZRMw4bzKJKOqUbmn2JbwgUGrSXiJh1mP75VX8V/dHQLHCZzs
a3hrGcxK6gk9j3p2Yok9eaRQ8/L3l5XmZBzc+12Xq2b4aN5GNnTBKCNkNzTKA6Xv
7LcTApe378j1TA05tA/bKYrv1VOhEZklG7Hl5yEA9x6hxpXTVlMSZsdqSHxpfIlz
03QgO7Dphe+Ljy/wMF9m1GVp
=ntdS
-----END PGP SIGNATURE-----

--===============1923611346727473947==--
