Content-Type: multipart/mixed; boundary="===============0799059238949133166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 07 Jul 2026 15:23:06 -0000
Message-Id: <178343778617.1151009.4962562606408419915@gitolite.kernel.org>

--===============0799059238949133166==
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
    old: addee0be2481e46a94b21742d2520b8c788e037a
    new: 9505146e885b1a842118aa6410f737290c4a5a32
    log: |
         120fc59a20135d0fba20c522997da38e1a8490a6 serial: pch: replace __get_free_page() with kmalloc()
         d26ed502d0c7c05c273b6e45a0b7569f55720af6 tty: amiserial: replace get_zeroed_page() with kzalloc()
         274afb49eeb3ac974d74104a55050990caae6faa tty: serial: men_z135_uart: replace __get_free_page() with kmalloc()
         de96e8b27b82dc2c773ca3f53bae7bad6e233055 vc_screen: replace __get_free_pages() with kmalloc()
         25b51d1fd3268a219e43608b165098fff7cd9dcd serial: max310x: register GPIO controller before adding UART ports
         f3fd73bf208b622be36b923346e1fa7a69d88a1b dt-bindings: serial: maxim,max310x: describe per-channel rs485 subnodes
         bed094602ffb5c90fe761977c44653968809ebf3 serial: max310x: honour rs485 properties from per-channel DT subnode
         7a52545d37eb805eb1f3c7e03ff336b12c12f5af tty: tty_jobctrl: use guard()s in tiocspgrp()
         9505146e885b1a842118aa6410f737290c4a5a32 tty: tty_jobctrl: use guard() in tiocgsid()
         

--===============0799059238949133166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783437784 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1783437784-604d64d2159bba58634ffb758d58c97cfa71c0b0

addee0be2481e46a94b21742d2520b8c788e037a 9505146e885b1a842118aa6410f737290c4a5a32 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpNGdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rDMP/2OWK3YHRntVc4X9Lcuo
MKUSKOR6ZzlH4+8+xVdKQDT+lL23fddiAxDR3veCqZD8JpUiGf83ssxMOGCSSRI6
jDnPfKyAfuNsKLDTar8gq9Div2MroRqhllXEokkhVqkIXOzzM7qTAbFVKNYm9b+m
KVln5e+x/dp1bYR93lRNWMFDDmnKnbJfcnDtbyrGPabUcA9qcaURL66fLmY/qR2g
56DA5fO2TIoOd1HzSBqh8sMogKXfGNcEMj4VvUe8bhbxpqF0QeK5bz7AUarrImVe
OXdTDqXAjP+hoUxc5nkX+eopcjA/YNiRqFMTVfy0bBzMXXQ36Brrfw08v3g7iOWD
wAJJw8prKg0gjguxEEVNeZTVUz+h7ydmZBvevjc8gLI5yX+wuSQNlhDsj3hiea24
bWB7caYP/fh+d6q1FToN97DTf5FdZsE5Ay7+Oh6Y3kVIbGjCMD+Ygtqcp/B7dy3r
xqJGEDn/VmBkkBWerwoWzMsVRRM9pqmRVbK1ckwY6iw+2vmr5Vb2EZJ8OOOpbgqj
xkqu//KZH+TwfgJhfUjTVYU0UuZRTlcsN13TNyMkeYFEdhe1Epb7XBOEgqRNqWJE
O2V91gsNsp344rg+Lm27RQVXWOVkFCJ/FjZhO1IZH0A870zXTgGnEoYAaKeJoiZe
ytcKWo73kUL/qqpcDC8NoEOD
=FuvW
-----END PGP SIGNATURE-----

--===============0799059238949133166==--
