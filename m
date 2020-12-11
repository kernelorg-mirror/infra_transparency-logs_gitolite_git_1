Content-Type: multipart/mixed; boundary="===============3560364161703847845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 11 Dec 2020 06:14:44 -0000
Message-Id: <160766728483.27605.8369021549988215008@gitolite.kernel.org>

--===============3560364161703847845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 74e71964b1a9ffd34fa4b6ec8f2fa13e7cf0ac7a
    new: 428bb001143cf5bfb65aa4ae90d4ebc95f82d007
    log: |
         b1f0aeecd25ac11053997484510a43346297a42d spmi: get rid of a warning when built with W=1
         0be0a733c9cd396c3900ac10873419d8b21bfd39 spmi: fix some coding style issues at the spmi core
         d40c2d4ed62df64ce603c208bceff25245380157 spmi: Add driver shutdown support
         07d9a767ae5c3a9b0cf1adccbf157a6fae780de4 siox: Use bus_type functions for probe, remove and shutdown
         1c12c27086dcef853832a7cbebcb48bdac8104b6 siox: Make remove callback return void
         428bb001143cf5bfb65aa4ae90d4ebc95f82d007 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
         

--===============3560364161703847845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607667273 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1607667272-d8b8e2ae1e0ae0b159125b3f3398c1df751aec29

74e71964b1a9ffd34fa4b6ec8f2fa13e7cf0ac7a 428bb001143cf5bfb65aa4ae90d4ebc95f82d007 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/TDkkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8VsQAJtjP8fiNKqfNX6c87ZO
1/5oESjzJkHK15kNJdppt/ULD2addfefXRZJ8txWCXDmpBGiBI2Zi3eyZVXOjcQV
tEfRPfM+FDpwEYAB0AiLL0Udj0vp+q576P86w3f2W/W8zShboGlv3YcqJSHrD/6k
wRsLEsb66qOweGNOCo42VZeEOWE4uEgPa9esVXsV/AxCrYtJ0MrX/tt4j0h39tYT
NfSnRsnd3GId70zj46azN03q0iIS4cmXkjUgrX69xl4jWJfFxwO8U8GdMqcrzsVe
ff4NoaBrunouV4uZ717owze8MYT2AuW4tM0IxppS4YBd55YCtmwoi4ObhCNREE1A
6fnK6KKCxlmkbBcqSBD4CrbBy7YP8WRCSA+Y/jbDUprqWY8RJdC0HXxwygvAplCQ
qPwEGLyMEtoCMN+CXHJ+APTi9s+H40CzvfQYX/rbK3MBM70kg+rw4scFs783v2pf
i0o8i2bRbqGa1jTgNs5oOK+5jC3ZpPUJgsD36bLxgS2Nr1XHXtDtMhQ78E3XIrlr
bLeatw70GOMG9MWtMf9NmO8xzcR/iE1mtz3EoctJQ2ZHZD4UOBiaHqx1Pa0E1Av2
Ww7EFL6heB6uztL/aqoEcfUD9gpi4Eliwp9zM0/Bh9HqB2yHGa8lnjYcUqw1nF3S
uS4yn0ogIHaoCzgTJG4BTriX
=KPP+
-----END PGP SIGNATURE-----

--===============3560364161703847845==--
