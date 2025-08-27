Content-Type: multipart/mixed; boundary="===============7382671819204006816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 27 Aug 2025 08:21:58 -0000
Message-Id: <175628291803.3543984.7734619018233804981@gitolite.kernel.org>

--===============7382671819204006816==
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
    old: 7914cfd6db61c13e902a22e6c5f5428bb818fadd
    new: 71a82407f1c94903b3835b4c9351a0d4c2d5a58c
    log: |
         abf331a990410f1bc892bc07cc3b810034e14cb6 SLUB percpu sheaves
         94d54705f888c4175151f80e75f91a23a058c8e8 slab: simplify init_kmem_cache_nodes() error handling
         20ebe71903c558ad8c7dc8ab5ee17035aeaff611 slab: add opt-in caching layer of percpu sheaves
         c9c4bc30d94a86dc259814bfb9870fb072fed957 slab: add sheaf support for batching kfree_rcu() operations
         cddfe0169d2ff42fe564c75d40017cfcf200d272 slab: sheaf prefilling for guaranteed allocations
         b151d73b20b20e687159a764f715e84fd93f3690 slab: determine barn status racily outside of lock
         a57ce6f76d378857748e665f00c8bf4d4b808d0c slab: skip percpu sheaves for remote object freeing
         c30da0c55d4fccb681e1f769403d7b3872031119 slab: allow NUMA restricted allocations to use percpu sheaves
         2566eef48a5b9c48411d0f2f58ac0b8368170491 mm, vma: use percpu sheaves for vm_area_struct cache
         7c1ca28747078885f8afa24f01029896f4b073fb tools/testing: Add testing support for slab caches with sheaves
         71a82407f1c94903b3835b4c9351a0d4c2d5a58c maple_tree: use percpu sheaves for maple_node_cache
         

--===============7382671819204006816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756282962 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1756282913-9ea80cc7f6fa06dc2340aae662c644668827267c

7914cfd6db61c13e902a22e6c5f5428bb818fadd 71a82407f1c94903b3835b4c9351a0d4c2d5a58c refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmiuwFIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaKbAH/RZTnAfu5g4a05EoDVtd
ryHupJm9GXMS9thJ9gCTmoxWH0oqfu0ihLjQJlZYeQARnDMT/PQTV6f9T5sj0ejZ
dbc2ErOtM9ooHKe8lD9I2ZwSE2CZ0zuz6GcVC0/MSKAp6gEls4cOSnESb3ezLBxS
QhKat/dtVY8SOk9TXelEyEOIGORpqdRz3yHixi8mNnRStsvC9nEKKxyFxQ34LFXG
yCg6QNFmbhoFdX1ZZZlIPlGKwP+PQZbsCZBNDty4jNd9NpvL6Rz2hBejiGgNBRUN
7MbbQ3MmWjnWdMWuUvVelGsJfBfFv8GteKwsdZ9Au9tHp1N5mvPxjLe5qTvRCx0o
c+A=
=dh0m
-----END PGP SIGNATURE-----

--===============7382671819204006816==--
