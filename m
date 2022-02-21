Content-Type: multipart/mixed; boundary="===============5656280313012597854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 21 Feb 2022 18:51:27 -0000
Message-Id: <164546948712.29084.13037812591569822189@gitolite.kernel.org>

--===============5656280313012597854==
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
    old: 754e0b0e35608ed5206d6a67a791563c631cec07
    new: a2ab75b8e76e455af7867e3835fd9cdf386b508f
    log: |
         737b0ef3be6b319d6c1fd64193d1603311969326 tty: n_gsm: fix encoding of control signal octet bit DV
         57435c42400ec147a527b2313188b649e81e449e tty: n_gsm: fix encoding of command/response bit
         e3b7468f082d106459e86e8dc6fb9bdd65553433 tty: n_gsm: fix proper link termination after failed open
         96b169f05cdcc844b400695184d77e42071d14f2 tty: n_gsm: fix NULL pointer access due to DLCI release
         c19d93542a6081577e6da9bf5e887979c72e80c1 tty: n_gsm: fix wrong tty control line for flow control
         687f9ad43c52501f46164758e908a5dd181a87fc tty: n_gsm: fix wrong modem processing in convergence layer type 2
         a2ab75b8e76e455af7867e3835fd9cdf386b508f tty: n_gsm: fix deadlock in gsmtty_open()
         

--===============5656280313012597854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645469485 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1645469484-62abe3333fd018e844040644e5da36ab042bdce3

754e0b0e35608ed5206d6a67a791563c631cec07 a2ab75b8e76e455af7867e3835fd9cdf386b508f refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIT3y0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+joUQAJIq+8Sk5NRrqH4hXhNi
ZZfstAmVk8myOiSiGe3YCnxTfBmOOQTGUintxXYDG51/KOJ7jkDiA5+1NJqlbrRV
hGBITu6MHna3lMbs0XE3pMTmTzWY/r86IGprGR/g7OAvvzBOtmSHhx50v7vo5QJd
8a0pieHk6hzGE7oNZCLBszLwkU8csjskoIA4OPlNoPXDP/c4mldI0FWTW7Wjx21t
RkO8pHfVNdJhjHF3oPlKm4EaP5g7ogpT7IwFCDqYOhdely3lkplLeZWCmf6leK3K
NQ03sqiYv6LePSuJuM2XsqKxqoqi2oabqBc4uYTiWtheo6gJP/WEvDhuJUS1yo/u
eoWeaQ4QKVwIjKFFyWbAc+V9k9mZjAqVehxzCe73Hc8uXb1S0cj29c4ZaN+X57/p
SK40ZabzHOM1/mMvhsVJZf17ji0inoxfVrEN9cdT/AhRNU6QyGRqt4k5FS0uVjET
XRPv0iUC/hXzh590+uE+hmsjQ9CwEUvqq+hD+0G886o7rBpJ/dVXTIqzx0+Bycwy
wTGCSJ3AG+rMD3H6OhTVjI1zvryYZkyjJBlUpZUrLD3QvZfYdMKnV+ZFsa7xap5h
XCTSS1nlJnxp29RIzRfloOQOfSETyTpjGO5cvp9b5IhEHgIjwlGPd2GcXy2UaHkj
RybuontGZMjBFZ+r0204lfms
=iCjh
-----END PGP SIGNATURE-----

--===============5656280313012597854==--
