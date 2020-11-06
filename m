Content-Type: multipart/mixed; boundary="===============8066649905470977478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 06 Nov 2020 16:24:27 -0000
Message-Id: <160467986730.12727.3500713207759968313@gitolite.kernel.org>

--===============8066649905470977478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 427627a23c3e86e31113f9db9bfdca41698a0ee5
    new: 4466d6d2f80c1193e0845d110277c56da77a6418
    log: |
         0c5fc92622ed5531ff324b20f014e9e3092f0187 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
         4466d6d2f80c1193e0845d110277c56da77a6418 tty: fix crash in release_tty if tty->port is not set
         

--===============8066649905470977478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604679910 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1604679860-d1061f089bfa0869f78139de2523f3649155158a

427627a23c3e86e31113f9db9bfdca41698a0ee5 4466d6d2f80c1193e0845d110277c56da77a6418 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+leOYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LO0P/2NiqwMVSexHwLA3g9BG
6SO8hiVfPdR2RJXFlXfKxiyJVGf+tuagCjFUK7HqizjqmrPCQEQkjXsWzOdqaWiW
CEPWUYTz5VN3+KbeNa8Je2nKinnwcjM0W9Ar8gZOoQtj8JXHGd29FU2wrqdQkZHh
f1832B7k0nv24uAfBQsm4HOYn1Tll6MmXDgtZNbRkOnKb2epSTNiBDf+HsKE+oKp
KW76HG5Xk6w/8dlHfbxuaAdz82M8jIDnfLpD+dwzt5/B9yDshFccUclYqJwrIUiL
T3SbQADYt3Ov7AbUZN3JqoZiDUkcgnwRLTzqBZZrWwoimDag5eQ2TVJC8v/UyVFE
qO6GKz9MfXcEYGLxF+2spXX+Qb7pUN9feQLcTLs1w7uopvg5IU8W3WM8qkTw7FT8
w+0+YOzefR9amNmKzFjo61MtPNA0hSWaf0DCVcTDSUPYib5VfXK0cizEj3arTkeL
SxG1KZgLTd82jw+q7r0m2NtVPuwV0rCsjf33/gvJTJEEhwnV/IqR7n8+VlG0y2Ip
MiQUJ1CY1NB6EGI86SYdVcVHIbVHv6y0hEBdqm6GYSysHvpUJZUMIyhkt34iVHdO
rmLeloqqGe2cM7QUC893du6U7lAuspn/3nl3NYT5GuHxu6TxWV6h5wkfFs7ASwvb
iX5yYHajUHef0PttqUg5O5ha
=YAY/
-----END PGP SIGNATURE-----

--===============8066649905470977478==--
