Content-Type: multipart/mixed; boundary="===============3579391907582161383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 15 Jul 2024 07:53:06 -0000
Message-Id: <172102998617.8454.6788066224195643215@gitolite.kernel.org>

--===============3579391907582161383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: 1c839d5350af5958c5f1df768394b7a08efb9cd9
    new: aa03930ed5b0116e5a9335d130b0ba2908383fdb
    log: |
         9488f19d44934d01ca4f1110314ffd78e236eb56 mm/slub: add opt-in caching layer of percpu sheaves
         721996749fec8e48182d4295b3c01c117ca1b5a7 mm/slub: add sheaf support for batching kfree_rcu() operations
         7b59fb4e4fe7542ba1360cb804b62b72d72edf36 maple_tree: use percpu sheaves for maple_node_cache
         b4595ebe80b2c7dc531e0a6880c5d1677385ee0c mm, vma: use sheaves for vm_area_struct cache
         aa03930ed5b0116e5a9335d130b0ba2908383fdb TESTING, HACK: sheaves for everyone
         

--===============3579391907582161383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1721029982 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1721029981-32b8559a2c2c0dcab44bd2cf383841da6b19185f

1c839d5350af5958c5f1df768394b7a08efb9cd9 aa03930ed5b0116e5a9335d130b0ba2908383fdb refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmaU1V4ACgkQu+CwddJF
iJpnYgf8DQZE/UmT4Y5ZDrLD3CstrGwe4YOWRvbE56Aqov7bOhaFIgCKDwMxujxk
3Xp3vyCt+aTQCGgLT1+h/KqWskoEyEje43aaqUdqsNmZ6kDJ8DLfr3h5pC6pCkWZ
TKEPZ3k+nZLdkQyW4BycyBJ15C42prhEsLLZDMhRQ7zbvBInl5VRrNYzuGVTdAa/
Nj9QKv2t/zA2tW3ZZGWA0bDQW881P12HqMJ2a/VjMcLViDr9JP6kpeKWC9atcc24
7aTcr2PLhZms5NZoGS5CQ0PbkpzXpCuagX48deOvlsPKE1zoynBWG3krip0/mSpv
ebQ6N0Mu/eTCYrC6PBp7qb+m+Wi6Eg==
=Amib
-----END PGP SIGNATURE-----

--===============3579391907582161383==--
