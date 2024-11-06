Content-Type: multipart/mixed; boundary="===============3704450303687993512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 06 Nov 2024 18:17:11 -0000
Message-Id: <173091703162.3812271.1578669260839352631@gitolite.kernel.org>

--===============3704450303687993512==
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
    old: 2ac40d7b7d04e925ea8a4077825e1c58631b634a
    new: c9a0c0d9abbb215ecaca59e751140fc4f46652af
    log: |
         de247f3d0723e855588ecd363776b9226abc2c0f mm/slub: add opt-in caching layer of percpu sheaves
         274966d1baf6de4704c745d5c1fcc3678c9df39a mm/slub: add sheaf support for batching kfree_rcu() operations
         5867fb9048f87a33feb266b1fd2346dc181ad565 maple_tree: use percpu sheaves for maple_node_cache
         7d84a5e7aa7522ecd72d1aaff0b9ce6421d7c99a mm, vma: use sheaves for vm_area_struct cache
         189c85733c3982edc495a722320f6a980378a9cc TESTING, HACK: sheaves for everyone
         6f746cdadb7de2e3658fb71d393a9f72993abbf0 mm, slub: cheaper locking for percpu sheaves
         e12f49892a2d4284d2c0cb675852b547d8a1b234 mm, slub: sheaf prefilling for guaranteed allocations
         c9a0c0d9abbb215ecaca59e751140fc4f46652af HACK: make mas_preallocate() use prefilled sheaf
         

--===============3704450303687993512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1730917055 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1730917026-2f28c31f6db8508d03cc58afc8984cf201da0e42

2ac40d7b7d04e925ea8a4077825e1c58631b634a c9a0c0d9abbb215ecaca59e751140fc4f46652af refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmcrsr8ACgkQu+CwddJF
iJos3QgAl+YGCuOdGLPX7oLHxqkXCrhvlNnGjqU//tFV/ZwemsHCqAbLlU9uxRn8
TtNXvfAmF5jX+pM9ZidkIUc39FCqYMf4QGHwrMq6EUAk08v+3iUfj6iaETBp8fZ5
WLeKG/wXLKPq7kDvjArho5e+TbojGVIZTehSe+YYZ3rshHDvHsyZayDtv02/z2Sb
+nlKP9IzpNwwvU3JHTtk1rpN6wzHiZx8egvjjlyHui9Uy5w5uytwax2eMX1u1FRm
cq2aDsBCoPooH09HdOyuFCaDOGqiPaoJ5BqjPrgshNg6hMGSGxmo/SbXnp+/2iZT
k02jBkn91waU81xeosaWYEdMFxV2/g==
=2vwW
-----END PGP SIGNATURE-----

--===============3704450303687993512==--
