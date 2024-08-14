Content-Type: multipart/mixed; boundary="===============8218043303564795956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 14 Aug 2024 06:26:45 -0000
Message-Id: <172361680578.26149.8397392368000440878@gitolite.kernel.org>

--===============8218043303564795956==
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
    old: 98e24a58b597d888f604f0de43fcf5eb5eb204b4
    new: 1241b384efa53f4b7a95fe2b34d69359bb3ae1b5
    log: |
         5879adbff5aad0436298db006a922dd576339c7f serial: use guards for simple mutex locks
         e64caf989c76d6cfb1b4226fc977c342449452ce mxser: remove stale comment
         b1ce5164b5835eed98cee4132926e5b016179c8c mxser: remove doubled sets of close times
         2b217514436744dd98c4d9fa48d60610f9f67d61 xhci: dbgtty: remove kfifo_out() wrapper
         866025f0237609532bc8e4af5ef4d7252d3b55b6 xhci: dbgtty: use kfifo from tty_port struct
         be9a28455952ce4284a3a573fef1e35eb41637a3 mctp: serial: propagage new tty types
         4c576b3fdeb0713baeb68b4daa1c12eb93d03a79 6pack: remove sixpack::rbuff
         e2a61a7974bc1d876803dde6f14abe3cabd14009 6pack: drop sixpack::mtu
         392a9d4807e869cb7adfbde62e11e295389c7a72 6pack: drop sixpack::buffsize
         4283232aeb114d2a5906c24b5497a545c9b33629 6pack: remove global strings
         1241b384efa53f4b7a95fe2b34d69359bb3ae1b5 6pack: propagage new tty types
         

--===============8218043303564795956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723616803 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1723616803-1d35ea93c4afe57f785552c61f4278a1df559dd8

98e24a58b597d888f604f0de43fcf5eb5eb204b4 1241b384efa53f4b7a95fe2b34d69359bb3ae1b5 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma8TiMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WP8P/1ZRn8qg8541E9fyDQUs
6t4S+d+ehTVrrwfexbkDE+B/rUUNRGWN4Euoqt2UY27NtrkNuQySfJBDf0c4st0H
nwsfIT9KiJZHpLvnx8UVGnzWbaT1NlCVd+Lv7sO8Xi+O3YSjlOOph17zvGml6lwk
wdOZcXLP8eYPvUJfEer6pH6qVnY9a3PVrXe3yEtv6p8XS0YtRdNGlZsywCRxZEZy
axdaG0exCqj87GsejFzHwWkW9SYNeIgEAZ8oJo26rHvSYQhQbZg5xsbjIwpakxf8
QCzGi0hZYM5WVIfkomwe2/iS0e9Zlxx09V/05hTlv5hskoxc4vwxyp8Gs4qe0sUM
vdilS+q0vqhhIbaRbgBRnWVmZEyceccpzhQUSJb0PFCDTiU3wVIGnRzcEgcC1pGy
gTi2y7bpvyH0uEiFYp5pxH1JNaWbMyL/pL8wpJrE/drLWzchRSOejrgDK1jgEj5m
HSwCKangAxWKSJLXcVSKMAfPukIVYTnOf0joUxsSFmciqlLcEHxOe8Oecpe6H90j
Pu4n1BB1TmcoH4ZRD3DsCAkHnj76YxgpSDHD3TQErbYpSW+rq8tCplZAvETPeCdF
YqJoGchZR24EhU6kLpBrPL/Nt9Ih/RDnwK2eOsVuE3FRJkPGuvReGqxHWZIu9EOF
SR2d7tgzgizW7Q8GAraFMNVz
=Tnth
-----END PGP SIGNATURE-----

--===============8218043303564795956==--
