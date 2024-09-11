Content-Type: multipart/mixed; boundary="===============7737630524348259105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 11 Sep 2024 13:47:12 -0000
Message-Id: <172606243250.1690413.10272394727378688647@gitolite.kernel.org>

--===============7737630524348259105==
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
    old: 63d14d974d3d82d0feeae8c73b055d330051e1b4
    new: 5ed771f174726ae879945d4f148a9005ac909cb7
    log: |
         a799585e8f462d5eced84b817f4ae09096493d47 serial: 8250_aspeed_vuart: Enable module autoloading
         f16dd10ba342c429b1e36ada545fb36d4d1f0e63 tty: rp2: Fix reset with non forgiving PCIe host bridges
         4c59c59ef3ab9275f2a8f84dcffbd16c285ce8ea tty: serial: samsung: Use bit manipulation macros for APPLE_S5L_*
         86d4ac2c0c31649f73bcbb424f9e1fb68c07cd60 tty: serial: samsung: Fix A7-A11 serial earlycon SError
         5ed771f174726ae879945d4f148a9005ac909cb7 tty: serial: samsung: Fix serial rx on Apple A7-A9
         

--===============7737630524348259105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726062453 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1726062430-34ee67bbba32152c19201e20aa6383d996f55b79

63d14d974d3d82d0feeae8c73b055d330051e1b4 5ed771f174726ae879945d4f148a9005ac909cb7 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhn3UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6fkP/it1GeppdkMPONrhRLyA
Ia0ivG9tfxAJeXYOopzn7q3Eqtm+13yRYEpZKVQPA01Ur80PHuqP6XmzcON5KXAI
wv3cNtkCgfArLU2vB+/awyFpDtavaaie7wS2Z2xlPPxqCW5iO++vKwkqDXC1SWNs
Cwt8MWfBnZs8ysExnaqdmyC2F+tyTCe9Wz6AQVI9Mu5PtVKcWlssnX09U93pcmaW
s3GMCJ9x7v6ADR1UkSnbRTvI4rhdZS8hNSKQlKxsQN+yvVxLjSz5V4a5XxLUT5yC
wb8pWabZlRfhc2niPet+JKspyTHXG+cnLP/5GGYIy/n3l2ZZdyw+2FowLUJ8f+r6
0hItqWrIIQDJ4pFCW3dh4upiTaQSti7z1uNJwzdAusax4L9vcNn6ZK9uzPCQUMMp
bQR2oClHBFCx+4g0bOgebEmQSeaZeLvqSXzVBjPVD9vW4UW9z9cfI+GXQvOVm/IV
zwsotb47tRJzc9/o7hrETQh/WuEDY/Muwo3WiiLQXhgqLJtCZtZYSaGAky5gdz7n
gHTnPXWm9XdaVLQyCKPB8LIIWnMcFr/k0lpQFLkuTzKl/BGFs0gIAbidPJQRQKZK
7C3L0mdbha09S8q/oroltYDdkP4ESsPYkMk1b6krvPNIEOk3kGlH4+6JAqf5Lm7J
nqlH5Y55osnkx6WTrd5KnHn9
=acwp
-----END PGP SIGNATURE-----

--===============7737630524348259105==--
