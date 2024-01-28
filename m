Content-Type: multipart/mixed; boundary="===============6969381842613787013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 28 Jan 2024 03:02:18 -0000
Message-Id: <170641093895.3638.5598875891152294004@gitolite.kernel.org>

--===============6969381842613787013==
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
    old: e9e873eadced9389b819685a762c9892500f12d0
    new: 9e957a155005b16af057e86c6bcc1197cd70a6af
    log: |
         c01e71b49c37e3b9c9652d28c42a88197a9d7f02 tty/vt: UTF-8 parsing update according to RFC 3629, modern Unicode
         85725449f3e5faf385210d535f266430be71cebb serial: 8250: Move hp300_setup_serial_console() to <linux/serial_8250.h>
         486676116f4852d4198690c2c98af060cd96ab83 soc: qcom: geni-se: Add M_TX_FIFO_NOT_EMPTY bit definition
         9e957a155005b16af057e86c6bcc1197cd70a6af serial: qcom-geni: Don't cancel/abort if we can't get the port lock
         

--===============6969381842613787013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706410937 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1706410937-813b216b45513b595d7696c33e206af39a4c3207

e9e873eadced9389b819685a762c9892500f12d0 9e957a155005b16af057e86c6bcc1197cd70a6af refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1w7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BMAP/jjDq9SoXfyG15bawVAg
NQ0YvdvZ7OBWA+gPO5E9WSFpFQtuVQuGG5p359/0C3RiEUTjjh/RnMKjji+HQSHq
AQfN6xzOps0j3DIfM29KqWz2LH7u2ZDwkGHsx5Utcb762PbwXKu879b7rdT9n8Jl
EGO7XpYsREW2VH7QmL5j99XRXAOLd+e89u12CfbHSBxWCyfmk2Af/9rCXWmL9mdL
Vusb1i5KlDj6k6H5n5CGcd0RugD684w4LYdVWlgk/eQPP9BbHDiKbDRL6IN/pC6Y
VvmlCXdEYP/OP4Z0QVFxZhvUone478fJOfFVZ5/LJ+64urnLsH2VZl/aD5olh6mg
2toVWG/M6xjlTgmdKSdUr2EPCR9gRCXifbg/AJwLBAxnoVWiEvMCwC/4dbjiwvDL
xRBMZ4ZgJ+n1EWiWE+9X32fvPnXL7vkGkEzvfE85tEUsVwLfoB+Z7pPfnhQ8OBb7
Vi6V2QN3d482TrIOCOslvibSHl56bbOJ+gi3IlbnKl1G77r8Xi2pdWlPiUs29QWZ
8ArkdAEEz1oWwKJlMHyilT0UkijMzROhX2dnSF51ILLpSzoCD283bMxYDvARIJKM
xxXkfT67ANV2z6+noZsDfNkb9M6An/c25286SZa+WaV2M5qSC6KFeoQ6c4xSiQml
C15eKJWuEPJo+anl9kNjh3is
=Iwn0
-----END PGP SIGNATURE-----

--===============6969381842613787013==--
