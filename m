Content-Type: multipart/mixed; boundary="===============2866177535330723539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 30 Apr 2024 13:09:31 -0000
Message-Id: <171448257163.29492.17909821206676847634@gitolite.kernel.org>

--===============2866177535330723539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.9-rc7/fixes
    old: dca587b86611c134908372d93e9e1b208305f55d
    new: 00c92357d25a2077e625ecf7d024b5e7b459bc1b
    log: |
         d13fd8660424ce6b806f84519fceb50cc33991b5 slub: Fixes freepointer encoding for single free
         00c92357d25a2077e625ecf7d024b5e7b459bc1b mm/slab: make __free(kfree) accept error pointers
         

--===============2866177535330723539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1714482567 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1714482566-292db4b540edec4fb8b2b0533954e9080dac6c22

dca587b86611c134908372d93e9e1b208305f55d 00c92357d25a2077e625ecf7d024b5e7b459bc1b refs/heads/slab/for-6.9-rc7/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmYw7YcACgkQu+CwddJF
iJpQLwf9FospE4BuN1UDCH4SQW8WXsFVdeUYYa6t76o4uxeHqkS0xJ5k1ck0RQgX
f0OgsPtRlAP7I32oFl25nh/jyy6UQIcLetY5asts3yzR4dJAZq5Ier2awy5gJiG9
TX/T69YH6e/kl9sSa9jx72aBEcjkwsQfncH+2GgrkdHatKLQXADgKTJn/XPWcI5Y
veQ+vMVJ/Ww+Rbmyd80fvczDi+0xYTr9xCPxDr5vHk4mgJ2wnA7JrMQ8Um1B/djw
67CHKFa6mPL+OTuY8viSwakvXXNiynAN9H22kP1FdbWvun8K21+kOv9ZFlvhLsXU
DlbM9fKBbnoRh428K37qE554Y09xGw==
=x+UQ
-----END PGP SIGNATURE-----

--===============2866177535330723539==--
