Content-Type: multipart/mixed; boundary="===============7230212890453473280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 08 Apr 2025 21:11:57 -0000
Message-Id: <174414671723.2390500.13262813098949809199@gitolite.kernel.org>

--===============7230212890453473280==
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
    old: 27e228c8797748cc60f4dc5045c8695346d15da0
    new: b768e0016901a38281039c58e0431b3c88dea2a1
    log: |
         81923d425c40c3c1953b1ca5de02e9913d78ef31 slab: add opt-in caching layer of percpu sheaves
         5bfcd7b788437f16ac9dc1344dbdf108006df294 slab: add sheaf support for batching kfree_rcu() operations
         2f768ef09f8d955680c5a7ce72dcb6e51e82ad75 slab: sheaf prefilling for guaranteed allocations
         50323e6460b728befcec2607484f3619767478fc slab: determine barn status racily outside of lock
         034caadfd4504620b695616e12f26d145d17a319 tools: Add testing support for changes to rcu and slab for sheaves
         c33578677ac14ed44a1a88644b22bda222b87279 tools: Add sheafs support to testing infrastructure
         b768e0016901a38281039c58e0431b3c88dea2a1 maple_tree: use percpu sheaves for maple_node_cache
         

--===============7230212890453473280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1744146742 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1744146712-b5861609e2edd2b1c19a9f9dfef9f6925a5f6ca6

27e228c8797748cc60f4dc5045c8695346d15da0 b768e0016901a38281039c58e0431b3c88dea2a1 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmf1kTYACgkQu+CwddJF
iJr1cwf/YjmCb4sI8VKEYpZy+TqHUot98iay45clLO/kGdYSPOpqtnvVdmdlsh51
4p7lTglxD/+GoPFY6kKvid/00eMMp2QPlZsFTYTNGisBsM0zb32iIj5naJyBZDE3
yBuj38crgGdEsu0aLsrSMaqzE+aUcbE7Jzzi2hAvA3taiBa8nZUX5Bf9JVKJOaDB
WtZZyuevAJkD6SA9I57KWA1YoaR0m1xDy4pXWgQN7wU0yyK4vM4dQ2PcEFUTyP98
SJoutz17kFR3iX/qXzB3d5ig3jzc1WoDjAU9rjzK74A1LFecCXaoTvIz61ScxOn8
+I+JFfOtEsSZhN7+5X+BRa8G3btORw==
=wP4I
-----END PGP SIGNATURE-----

--===============7230212890453473280==--
