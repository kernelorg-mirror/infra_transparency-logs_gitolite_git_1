Content-Type: multipart/mixed; boundary="===============0117103425787280254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 25 Apr 2025 09:36:12 -0000
Message-Id: <174557377235.2634222.934696738433318387@gitolite.kernel.org>

--===============0117103425787280254==
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
    old: 04655b6394a791718c5504729b280e32c698e5eb
    new: 9da871da0e34210cae8b715bb93fc68fb2a59b7f
    log: |
         249af7cb1c051208701a160e4db404c5e666053d SLUB percpu sheaves
         da44abe03e629dab0caf763f9c3db976857d196a slab: add opt-in caching layer of percpu sheaves
         c5501a27ca34dc740250e2abea57c2db369cd989 slab: add sheaf support for batching kfree_rcu() operations
         c6c9420dfae14b98b49f851cd2998c5898117058 slab: sheaf prefilling for guaranteed allocations
         1852d447e1f1fc87ff53b917af8f82ff9065ed61 slab: determine barn status racily outside of lock
         fcdab27322163c4d1f31ea6918e2a56e2a12a82a tools: Add testing support for changes to rcu and slab for sheaves
         8ce890f98da61e14f12ad94b09c4d7ce3ee091ee tools: Add sheaves support to testing infrastructure
         e2bfd5159d07defa74aa5451cd4cb96ed2a021be maple_tree: use percpu sheaves for maple_node_cache
         5dc8b89d7bd6be18aa2c02fc2f543e6bea553fb0 mm, vma: use percpu sheaves for vm_area_struct cache
         9da871da0e34210cae8b715bb93fc68fb2a59b7f mm, slub: skip percpu sheaves for remote object freeing
         

--===============0117103425787280254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1745573797 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1745573766-ad0f830ccdbb7b00bb1853388540ebe21f4425ee

04655b6394a791718c5504729b280e32c698e5eb 9da871da0e34210cae8b715bb93fc68fb2a59b7f refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmgLV6UACgkQu+CwddJF
iJqMwgf+JI/3L4VZBDA6C94TOXo023BKfEQ0P8BVE8satUKXQ6jP0xzRnls4P01E
hFx1gin5ij+qurnBzSiCcuHZnOrrCdYPdSAzJx6WlMhNQFoDYCe0U7gufujDGDSS
qXZF4wYbEhn9MZWHHA6zQ5QX6/PhrFHhVyJRY8UFfhP9/apurtA426H1rfFA6anQ
v69g/tXyKxomUtwBQqTkH7L27vk3KIN+r36Y7kog85ozUiYEiZuQ8FsZiQaKKLcO
I+0NHCoi7w3S3jafL80t0tqLFsKfh3i/sI95ey8fYv3Hp2nHkNEGPCeYeRfdymAj
nIH/LlI+nou8jpKQ/uJQOLGUPN5ibQ==
=9YHu
-----END PGP SIGNATURE-----

--===============0117103425787280254==--
