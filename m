Content-Type: multipart/mixed; boundary="===============3722918162277005255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 18 Aug 2022 14:32:34 -0000
Message-Id: <166083315415.18431.8625914291978166235@gitolite.kernel.org>

--===============3722918162277005255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: d6f35446d0769a98e9d761593d267cdd24f09ecd
    log: |
         a0e44c64b6061dda7e00b7c458e4523e2331b739 binder: fix UAF of ref->proc caused by race condition
         d6f35446d0769a98e9d761593d267cdd24f09ecd binder_alloc: Add missing mmap_lock calls when using the VMA
         

--===============3722918162277005255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660833151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1660833150-c76f67f1c5622e172e696d4cdeea8e5c55a747a8

568035b01cfb107af8d2e4bd2fb9aea22cf5b868 d6f35446d0769a98e9d761593d267cdd24f09ecd refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL+TX8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CbsP/19FVvnhvAfpxp1Uz2RZ
vDij+AAn4CSb32EzV4C7u4Z5w9kclR2jJQnvw7GZlY3oL67BaQuznNHxG/4p/u/X
90ht3APWjhMVL41NrketFoA0MtDB+ikQcAZHs/lOvYz4B/33wLEcBuMAglXjjc9j
5pESW3zRuI7M0rTfnZ4aghWj1bYyWZ8dCTAOsonZKvUe8qQZoYMRsM0KreW7dIsY
0q4YjD7SbLJE6gM3Iwm/XGY/IT6zDlgeliKzJf5ZnM8pY1ISi56vExJCNZ+CCFZQ
grjIyR6459ZtSp8z5CTxs2nmRfV1Zf0xLNb/AyKt+PB3U+VVEjUmzgkQcg68dzPs
VBoFPCmtSDNxzDkyRPLLGc/9NsNtqv7UIC0pERqehEQCPuGEXkpn3HOqI+Car0rm
MFZr54tFxS+Fbyeb78cXb3HrnqPzufuDj/gwTG56JZsE+Jr+tbECq6WsU5tBfYig
gpmSO+3SIKECSJS7Idzfuzm/JiW/RJ2paFs/zUYTgWKy8RZXqvcjS9Uce+pCMbzZ
QI88h2tzR3vtBi7fbrBHb90A6gL8ugQhZnynWJgWjsKl5CBP/n7FzeCj6mlrdpYj
Pz6A4Nj8YvjesE/3TZ7glsFVp596z9z3G1dAi60uqI8dsm7POFprcL7rrJAaEOvP
PQ5ELwxuDxAFjscVtM67Chng
=1Yy+
-----END PGP SIGNATURE-----

--===============3722918162277005255==--
