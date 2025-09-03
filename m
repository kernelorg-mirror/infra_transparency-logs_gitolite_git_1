Content-Type: multipart/mixed; boundary="===============0736942764080554935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 03 Sep 2025 08:35:04 -0000
Message-Id: <175688850487.3988310.1744990035033447309@gitolite.kernel.org>

--===============0736942764080554935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.18/sheaves
    old: 7777a99ac486634732c9be4b8a4b38fcd5f60dfb
    new: d7c6c91cdb892d44c24ed2933d6a9d9523418f2b
    log: |
         22444760b6c634d0cfaa61a1db7880077c555efd slab: add opt-in caching layer of percpu sheaves
         682c8a78cd6b23ff176610e0afb451403c1ac772 slab: add sheaf support for batching kfree_rcu() operations
         0f86a5a06b8b221efda9b48bda7e7f214ea0e3ca slab: sheaf prefilling for guaranteed allocations
         5a9c6377e813fc8277b967a17064b838e1c2007d slab: determine barn status racily outside of lock
         5c2a0e865798d1f189aaa7c902e7b94c0d19696d slab: skip percpu sheaves for remote object freeing
         9fa6882d75ac66008326dc53cdc4b23ecc87b30a slab: allow NUMA restricted allocations to use percpu sheaves
         8d183d4d3bf48dc9a16753f2e5ff304cf82d283b mm, vma: use percpu sheaves for vm_area_struct cache
         e7787e6c2098aa460338056d95dc8804a35d8701 tools/testing: Add testing support for slab caches with sheaves
         d7c6c91cdb892d44c24ed2933d6a9d9523418f2b maple_tree: use percpu sheaves for maple_node_cache
         

--===============0736942764080554935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756888550 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1756888499-e972b560998d63d27e9217e51a82302b1ed57065

7777a99ac486634732c9be4b8a4b38fcd5f60dfb d7c6c91cdb892d44c24ed2933d6a9d9523418f2b refs/heads/slab/for-6.18/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmi3/eYbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaObYH/2ND6BN4owtdQN3swPoL
Wh+WQ65xTf7dparUlTP1+hHIJaIoupAsrtMjRd2T4+W89k9jwq6SwWYJyL09Yis7
SLchiTtVr+lC/GutU+ZBzlwgej8q/tFeqie2k1DPO5Tf8TxJLU0n5axRGICwxrIK
qzVWIHnU4HpPdDnYIj7JbOqAVXNmhqQkzcr8ww2kHMagn0xc5ibp6W9Sj/qu68KH
3vlgppUCsrZO/Qgy7AYkZ0vR6ubJhVLNO3kWK5+ehS8MDbcWyuLZc3gXNvBpkNYQ
t7P3A7OIdC5djfe3kCQkDUpFsRPAoRdT5q2lUN1zI+kKoAHqBiUVybuRUpgWIsC1
PV8=
=W+on
-----END PGP SIGNATURE-----

--===============0736942764080554935==--
