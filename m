Content-Type: multipart/mixed; boundary="===============5454244892227924032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 08 Apr 2021 12:48:54 -0000
Message-Id: <161788613472.32230.13319890654341183053@gitolite.kernel.org>

--===============5454244892227924032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-test
    old: 6618130f9cfcac80d45219006aed156c417c6f1a
    new: 8a67b4c2f3f14e73a8ddfbef9c032d9f2fa6979a
    log: |
         e05ff5216b57397be15536ef53b111b52e87287d tty: create internal tty.h file
         94b94cef219037f9093854fb2946bb55097d0518 tty: tty.h: remove tty_info()
         298a332a17116ec711ede97c7aa41112ceab5875 tty: remove tty_err()
         401d0ddac7950fe685aead8fe8781af291ef3660 tty: remove tty_notice()
         18d3635c914de03550b2aedbba3e44cf10030cab tty: remove tty_warn()
         090b96fe910056c7a74c0a02c369f801baf60846 tty: remove tty_info_ratelimited()
         a90c392d807a5b8493d6e1318563c7f20aadd960 tty: remove tty_debug()
         c9385bb3e06acd8712bd8bf9d76735c34941e6af tty: audit: move some local functions out of tty.h
         849115732b49aa66b3ddf200282c6b070094e32d tty: move some internal tty lock enums and functions out of tty.h
         19197296101cbca8b5728d4c3534574c40af3433 tty: make tty_release_redirect() static
         3390ff6fd16943a295b9aec8c9701278c60f2a15 tty: move some tty-only functions to drivers/tty/tty.h
         ff72f76758f5404ceb73965119198034d576867d tty: remove tty_driver_name()
         8a67b4c2f3f14e73a8ddfbef9c032d9f2fa6979a tty: clean include/linux/tty.h up
         

--===============5454244892227924032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617886126 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1617886125-8dbc5222fea37c120eb9ddfcb410bcfa92da7315

6618130f9cfcac80d45219006aed156c417c6f1a 8a67b4c2f3f14e73a8ddfbef9c032d9f2fa6979a refs/heads/tty-test
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBu+64bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fF0QAKnHZ/L/2Am3F1WH0dQ5
XggU4Y5FJ0VZbWA6gyzIw+8PRMV2Qn5EMdC0jEbC9m4He7aFZhUfaSFnjG4iYR3C
4xnI/y3Ym/Q8frCJozHryRks2Py27WIG+9KbtoJQc1KFowO3dXNEX7GGILmpre3y
POD1upRaxgMbUzOVH8BmgD7UUW4qquc+zkBEVE7fsNHE9ozo9QIJKynaZLG+oK+z
bPYMV3ACdKRSh4EnicKY6KHWd5Vwy6zTWw45PeTDKb5OerGRL5EFXjK+nYG4B5SQ
AeHEyrrG/Nt0PRW2jLif4297ZSvrypWPuvDwuS7hCno3Kf+4fQ/Ssqj2c8jo/2az
b1y280fAb6wOxAVky2NBN0ViSGb7WJA6VLWBoVjn5eXKkEqQFWTgaQcvE8OC5kJD
B5WRkIQjC+zei6QlTPl5IbZVx5P8OzRNnqWczmPbtRiWtvG34cnfzNDM35YzZGvH
oIYwwQCFZ4xzO5FMBdnGTfAy2b1AwQpFlXsD17Ueg5Rx7KIvq9d8sb56ryOSu3Ka
tWf6m5+ueViRwFIsXaV1IXDblPFlb8jX5mggZ4rKOGfYQqGg5RceibtlixHpBHiw
E+0yYecPhzvvSQ9EXJ7KjWG/bm5N7vNmXIkF7QCrjApiw45YtxcrlHCBY2dzOGOx
E7W5vNLYoJ2UTfsZoUIFn8RZ
=EsUW
-----END PGP SIGNATURE-----

--===============5454244892227924032==--
