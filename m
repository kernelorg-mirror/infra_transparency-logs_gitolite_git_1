Content-Type: multipart/mixed; boundary="===============4760930458514231503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 19 Aug 2025 10:53:00 -0000
Message-Id: <175560078025.4076197.7371608822155411754@gitolite.kernel.org>

--===============4760930458514231503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: bb7aa579efd68c905159b03b255d1437f9f4201b
    new: 8a61a53b07f23ff12330086b293b6b492d35b8a0
    log: |
         4afc5bf0a1849f0ed3ea1d9fd9d0e79b23a67f96 binder: pre-allocate binder_transaction
         5cd0645b43c7edf55518272a6c69230a5c631729 binder: add t->is_async and t->is_reply
         63740349eba78f242bcbf60d5244d7f2b2600853 binder: introduce transaction reports via netlink
         f37b55ded8ed35424ebb91a4d012527071e1f601 binder: add transaction_report feature entry
         8a61a53b07f23ff12330086b293b6b492d35b8a0 binder: add tracepoint for netlink reports
         

--===============4760930458514231503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755600819 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1755600772-258c3e72c21af065fc90d2e362d5b2947f83e61d

bb7aa579efd68c905159b03b255d1437f9f4201b 8a61a53b07f23ff12330086b293b6b492d35b8a0 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmikV7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZJ4QALvgu95+JkzF00eckWVd
HllnCI+Z2+CoPs13MssqYmqdzq7AM82Yta3khVjRve+rWhGLJps4eq9g1kgt85z/
2ENwEDEncdxAKJlk7a/n9VvmfNI9ZQqLrT7/A6XN+TcW7Uc/bEys3Q+BsLXdhydU
PBAhXXKckeNesGGKuSUbzOBGsbG8mrvp+RImCz1yjyFMt8Z9ajRBI/dslBvgFize
xuhzzqs/xibu6Q4MWJ4JQB7JBVi1wadxql0HxXC688i2RAT64EIFXwt3yfUMTjP7
RJl1ye8h4O2UlEFDkElYyD2O+fCDp9YTCoe9MYJXreiXzLvcGOHd3RWAfF6rUvFf
brP+vhUnA//XHkOeifDkdFX1Vkdo24GEmAggkLO1m6q1M2FpO2+S5Gg8qstpm6Xr
k/KcefTkXlxer9mr9HkklTL/WGTMJRqekHu7qXqiuTB4mR7RwuHeAtGXKcf6v3/m
0AQPWwtkEjsubNZSZTpYxU0UeqiSOoLby80MDMMnZtA6bgHnIlOo0KRwbr2kQYgB
chy3Q6CjWABZ0BNDX2v1BXjtwy785vtSHPilmydlzMdlcR+I9O04TqLrbhII8itN
TEpAM6kwqDp8dBHhfhlNgAI3idXDJjChqanjvBbFJoy/9SV6k/yjfVVtFp6oYRzU
GeTIhOnqposd170DTm5xs6Bf
=kfGr
-----END PGP SIGNATURE-----

--===============4760930458514231503==--
