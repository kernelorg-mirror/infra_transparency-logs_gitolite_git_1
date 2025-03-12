Content-Type: multipart/mixed; boundary="===============6455300007304302621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 12 Mar 2025 18:31:10 -0000
Message-Id: <174180427057.789918.5414661975560178515@gitolite.kernel.org>

--===============6455300007304302621==
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
    old: bc2b56baaf3ee51b5d66acc312039de7bd52ce53
    new: 48116693e9edc230ec890cd4cd6ef58813fcffef
    log: |
         9ec8f30390dca9b5f66f2495d59fc9320471bac2 slab: add opt-in caching layer of percpu sheaves
         f4f457901bb0f8a9199f89b557091e4b820e38d9 slab: add sheaf support for batching kfree_rcu() operations
         ee1cdf73b40492608d707eedc3bffff89e7f77fa locking/local_lock: Introduce localtry_lock_t
         58633b66c8f4ea2a81bda28b60f09d46cfe11416 locking/local_lock: add localtry_trylock()
         393fc940e06c4010517ce0e3958ce8e35fce89b3 slab: switch percpu sheaves locking to localtry_lock
         bb5416c4e2b7c8aff846ac0073b381d1f6f98e32 slab: sheaf prefilling for guaranteed allocations
         be883733d49ec3780b0e1494f04cfc07d0d83b9c slab: determine barn status racily outside of lock
         3eee82c5a00c23e82dd2700152c0d41007d9dfcf tools: Add testing support for changes to rcu and slab for sheaves
         89d684d56c08d6c6fdf15f07fb3b3fa58f7fc743 tools: Add sheafs support to testing infrastructure
         48116693e9edc230ec890cd4cd6ef58813fcffef maple_tree: use percpu sheaves for maple_node_cache
         

--===============6455300007304302621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1741804295 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1741804265-4c4740f4d1e7ddfc26554bc5723333a9df6d3bad

bc2b56baaf3ee51b5d66acc312039de7bd52ce53 48116693e9edc230ec890cd4cd6ef58813fcffef refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmfR0wcACgkQu+CwddJF
iJpN1wf/aTGF5h6W333JP1s0G7IeTRvRvLhFjkcOD585vyWmpUOZjD+KKF/aS5Nr
LKSFaG+h51V1c2UOHWH6By8o3MGMj82klLrKk3Mn1c2l6WufHvK9pmF2SXQpvrOF
YXF9aA7W/T6MMmpodCEXoOfrM5jgZlnQjAEHCLwI35zbdJTIRRHGwLlbqJa8q0gH
vtQ3E0mDJ6Ny9efJNOK/3JWniyhsjnvyMje89WipHnaqtznn+BOSdue3Int9NSsd
6YdGUZdGucM42Tzax4WUy86UG5KCLk0UbP0xaJgJTCBSqBZEc2cLv3DCJ3h7CBnP
g1kvMZnABz5SrktG0R/CVWVRfCRg6g==
=AglJ
-----END PGP SIGNATURE-----

--===============6455300007304302621==--
