Content-Type: multipart/mixed; boundary="===============6763637273417928712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 26 Oct 2021 17:19:53 -0000
Message-Id: <163526879326.13304.12824140525653717800@gitolite.kernel.org>

--===============6763637273417928712==
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
    old: 6333a485062172e1c118b44585d90c1d835aec52
    new: 73a3d4f41886e6bd27f8b09c6235539a586e5131
    log: |
         0572da285d694e945303e74b7f9084b41e02ecbd tty: rpmsg: Assign returned id to a local variable
         408a507996e4c2ba943bc9b28be8bbb8424410b1 tty: rpmsg: Unify variable used to keep an error code
         8673ef7bd96dd75ed308cb71d48a292eaa1b72fa tty: rpmsg: Use dev_err_probe() in ->probe()
         88af70be4a5b936aa440bb9e22e6c57304067db6 tty: rpmsg: Add pr_fmt() to prefix messages
         73a3d4f41886e6bd27f8b09c6235539a586e5131 tty: rpmsg: Define tty name via constant string literal
         

--===============6763637273417928712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635268791 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1635268791-b3055921bee5884aa784402c61c9be230e062754

6333a485062172e1c118b44585d90c1d835aec52 73a3d4f41886e6bd27f8b09c6235539a586e5131 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF4OLcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7CkP/0yTP6rngZNKI0ivEHsE
1iU7GFCc/G6C6NfWuiD+Dxt4wGhcQ8yVhIGrvSBLSX531dk4BhFkt3lYwFq26Cwx
QK85m7XcMEGIPbPvTxa+ungDPnq4/ou+BM0GW+lixtd+1NPalhBvfsI9Q5XYMToX
pb75nTuPpX/WztwyqO/sgTgGNUoAhRZ3nmSGmRez9Rzoyqfadzjgl/momQkFOtvt
T/hL8w87MDwP/UziET7eMvpYlX2i0jj188XsVOz2AN+jhTyUVFjgvfC3PF51j4OD
1++1JUbygqFFRQ33VhIpDNJ6jRCy6RxRQezjY3Ca43uu8V0JLU8pJxrrdJZ6lC8X
zllvAPqdkwquwPBwF1mEkdjUf8hTZfvYOsp+SnZR8M2Flcmt1xTzV9fmkrQWFkDE
S9bYdz5g0uhvtbQBMkVeY87ghZ+HQlgKNxUJgeRJdDqEqt74T3eqFg3QyN3KjIOv
yQEVk2VPVZY9yo1myt8yV1nGP5rDxayZU3KybfFzkbJdiBb1h6r+ZRcgbgK0ErGX
8kGQJH8Cbxcg1ZZefyuYIMg0GiqWeqNDA1p6C7e0UtaOc6AX8omvEvyxx65JHNHQ
4tCF5xWANstsXMiq9lpE5J8YC9MsmQMXoRl9i4Rga86ONc3K0FVjIJOFFLhlm2VF
XVWOpUAPEPN7NtYAovHTXWjk
=o4G+
-----END PGP SIGNATURE-----

--===============6763637273417928712==--
