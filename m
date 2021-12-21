Content-Type: multipart/mixed; boundary="===============0179421053550618181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 21 Dec 2021 09:09:08 -0000
Message-Id: <164007774892.4708.4086455235697573684@gitolite.kernel.org>

--===============0179421053550618181==
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
    old: a4c1aaf97bf1d7102ac538beaf7846b7c5d8c97d
    new: fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc
    log: revlist-a4c1aaf97bf1-fdcee305c08a.txt

--===============0179421053550618181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640077746 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1640077745-ef6ba5dbfcdedc10ade46a9d43bb7299f7b4c068

a4c1aaf97bf1d7102ac538beaf7846b7c5d8c97d fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHBmbIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PgMP/2i9KbIP0NvKpaeMZSYd
IlteuKzDr6x75/NIhYDMemMxiKtvk68k2EWdMnBI9qJA3Z+nr9ABVBCMV+c2jUu0
9ZQDH+Af8vPmlQ99lQFUmip+W3gXAgc9RD6XMTceIiWsZkOP+ag/Py2Jz8mworxM
ovhd7jId0mpckJbqsSIwhekDxft4dM3gtr46WVuv0IHlVPXEoAoEeW5dUeeF86N9
grWe9o76m7/tDQgeliEIPVnymz3jSKnyXZ5bpenlXbv19sSq4ZuOp6F0+4CC4nOh
u/GsSIKFKAlIeoUxNXtSkNILsdzq97bpgQYX8/TAp8YZFu4Xp5onOqKLU4wtCPtm
S+0N05X4n3Q+AGBg8MnI1vUBa3hxxJVzY54MWOoIKKP9dwU/dlWE4Jb11Fyxm5fM
hgzlfRjhRQ2mY5SGWdrv2RnmV5pT6BTiBpgASRwDPEpgOQ/YK8M+mwQBGyimENZy
ci7Q8BX5dl6yEpSqxtTymXTX0gWOMkR5BDVRqPwRrpZS4RJJpzoM530KTc/6gJyZ
Biy3qM9o+TsUCLd8L1TgJhgYjp3fTlviDClOq5KpRicxxVGP5sdyEaTKJvzEuSf/
85xZk+ZqensKS0ySyjoNnPQ259L5LMgSDX37SZGrBwiVdninf8+twjpw9/RRQ0Ys
c4Mt9g+Aidfsm3nJl9kgsV7H
=7TmV
-----END PGP SIGNATURE-----

--===============0179421053550618181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c1aaf97bf1-fdcee305c08a.txt

934a5dc1546b1c637999bfcebcdd1598eaab4818 coresight: Use devm_bitmap_zalloc when applicable
66bd1333abd7fa191f13b929c9119d6cd3df27b0 Documentation: coresight: Fix documentation issue
da7000e8b83bb8dbdf8f01fd3fe4c4190974bfdc coresight: configuration: Update API to introduce load owner concept
02bd588e12df405bdf55244708151b7f238b79ba coresight: configuration: Update API to permit dynamic load/unload
eb2ec49606c2a02d6382d56a0e19f34e515fde3f coresight: syscfg: Update load API for config loadable modules
ede5bab874f535355ccee5514383941b9525c03b coresight: syscfg: Example CoreSight configuration loadable module
7ebd0ec6cf947c3292f21a5edf2d37c9e7317554 coresight: configfs: Allow configfs to activate configuration
f9809d56513541ca10f67d9666de02384600f109 Documentation: coresight: Update coresight configuration docs
efa56eddf5d5c03a90abe708431f16c12c291837 coresight: core: Fix typo in a comment
fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc Merge tag 'coresight-next-v5.17' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============0179421053550618181==--
