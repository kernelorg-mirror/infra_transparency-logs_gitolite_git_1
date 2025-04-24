Content-Type: multipart/mixed; boundary="===============6806596579614515025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 24 Apr 2025 07:07:28 -0000
Message-Id: <174547844876.1007343.13112852458530839232@gitolite.kernel.org>

--===============6806596579614515025==
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
    old: f5dff2128280f9ee5d49f1f439286165f3415d74
    new: 856eb5bd672ef8ad004c52f065501abb7cb8531f
    log: |
         04dd75fe94f0e4dbca0ec2becb8ea788125f7813 SLUB percpu sheaves
         5b1bdfea1ba02173e0254bc7f2bcb6d0f2cad773 slab: add opt-in caching layer of percpu sheaves
         30a63fa9dd68fb954ad29dbec2e34ada95d4c9eb slab: add sheaf support for batching kfree_rcu() operations
         ec3e5f4861e1505b266bc5620fd07bb318b8b6e8 slab: sheaf prefilling for guaranteed allocations
         dd531e9f877605d6b62e300362f392af4c0e29f5 slab: determine barn status racily outside of lock
         9e41782e8a40b8ae01478ca4b314268dc5944bcf tools: Add testing support for changes to rcu and slab for sheaves
         b6b79ac83ca1d14d60474d95c208f997dc429e1a tools: Add sheaves support to testing infrastructure
         3d42b32da804f4c2007562aa6a8b2e7d767658b0 maple_tree: use percpu sheaves for maple_node_cache
         05325f527afad75cbb4d967da91cde90b49c9e1b mm, vma: use percpu sheaves for vm_area_struct cache
         856eb5bd672ef8ad004c52f065501abb7cb8531f mm, slub: skip percpu sheaves for remote object freeing
         

--===============6806596579614515025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1745478474 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1745478443-80bcb58258a0b4d16cf81693db735a4ddb52d465

f5dff2128280f9ee5d49f1f439286165f3415d74 856eb5bd672ef8ad004c52f065501abb7cb8531f refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmgJ40oACgkQu+CwddJF
iJpDiwf/VqG8RID7HneQck9P6XYa9eWsbiBSv0BRbj6VN/jtQE312FPjeSpilCQx
yhf24NyQpRe7UoojWMTnO3jyuKS6d2kLFNd/Xt51t0D1fZILdNcH+6/hTHoB9J70
/lTRc6/1S2/E8lu1WEqRDCNpLYZ3J3npQBehgyV2O9oZbFwVL+5PqiuElagvHvJG
twSgS2xvY0QgRSqPUBzMPtmN7Yz/ztim8B3HA3BeYKWqU7+kVMGqE5iq4UjafWVK
x90T5/Evnp/3JL2Szej8lIfbgGbP0YX6H+rmzpi8tF5acv1YEITI8f1vMqdLMEYZ
TLpVGyIsH1iD9i3YaXwCDhqpxWvWIw==
=1amA
-----END PGP SIGNATURE-----

--===============6806596579614515025==--
