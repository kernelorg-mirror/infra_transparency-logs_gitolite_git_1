Content-Type: multipart/mixed; boundary="===============2074871999791379117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 08 Jul 2022 13:15:09 -0000
Message-Id: <165728610954.30595.4677622125792543380@gitolite.kernel.org>

--===============2074871999791379117==
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
    old: 8bec874f84d826288a6cfa6acc683d15c218d78c
    new: 7e5b4322cde067e1d0f1bf8f490e93f664a7c843
    log: |
         f30e10caa80aa1f35508bc17fc302dbbde9a833c tty: n_gsm: fix wrong T1 retry count handling
         18a948c7d90995d127785e308fa7b701df4c499f tty: n_gsm: fix DM command
         59ff0680ecbfec742b1e0381e7cc46b41eb06647 tty: n_gsm: fix flow control handling in tx path
         7e5b4322cde067e1d0f1bf8f490e93f664a7c843 tty: n_gsm: fix missing corner cases in gsmld_poll()
         

--===============2074871999791379117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657286108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1657286107-0d09ac5e534cdf29cc74502a483a9f1b9ea403ac

8bec874f84d826288a6cfa6acc683d15c218d78c 7e5b4322cde067e1d0f1bf8f490e93f664a7c843 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLILdwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uDgQAKE6vChnsr99wlmqWXEC
ji9sWlqHMTvj/R6DRcTRtC0/lvkeuYiW5JxvQtc5fsgN2b7aJte2nRkwuSltYsLG
SN0ZzBxkZ6f8rgksJHI1p3DSZBPB3kf8RXV6qFwg/doX1kiNq/85qWL3dbw4t8CB
HsiHI72Pl+YHk7JmYXEfe/6nr3ri40E6yN9rwKXKBCniKjK8TM5iITyY7PIaGdr6
vo62Wb+bIim4mltozgQdE2mFJ6H2/6OlcbtMX8T+om5Dygqnim/7b1STzeoCSY2n
PrO24R8wGWgRynzPE2iA5tYD/2BkUY2/l5UiyC77C9eVZBJ2NQqlIIRnvdW8ZpbS
G+xCzhF59inTkmxmX9YijhaPQMMkg0Jz+ZguZS6BnBIZ4Vy/ayjx6jsgtxTYFvM7
TXh3NyQAb1UtjgdG43is5lM4ZVQnY2tbkwbmhVKp4yh2GnhKHKabZbWXdO+43XNf
Od+0PJvx0775lp4b3RPnMLgPEe6RPyJZ510ZNe71XU9cys9uk62Vj4RaXxlz+48E
PV0FNJUTOALBrn0siIIDqow4PssMXjTZ3bfHzSeKBZP/dppzJj+sNUVC6kFke7Gc
vbOssxf82eY1Akamgp88K/utBuaDmbyH6Mo+6Mv/qKnQjopX5xMB4jAmB0i6ZcAi
eotX5WmI31c9CdRxfYWWDTOo
=FnZD
-----END PGP SIGNATURE-----

--===============2074871999791379117==--
