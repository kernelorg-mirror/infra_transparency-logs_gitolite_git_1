Content-Type: multipart/mixed; boundary="===============1234450995120401817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 23 Jan 2026 06:59:11 -0000
Message-Id: <176915155117.3105198.2662582414509169426@gitolite.kernel.org>

--===============1234450995120401817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.0/sheaves
    old: d02b5a81945588801cafb4d1a955dcb1344093f5
    new: 5948efeda073819fa0bff82438c470f2c94d71e2
    log: revlist-d02b5a819455-5948efeda073.txt

--===============1234450995120401817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769151547 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769151546-e4ba5181ebdbf301d489cad760a4789af1f3089c

d02b5a81945588801cafb4d1a955dcb1344093f5 5948efeda073819fa0bff82438c470f2c94d71e2 refs/heads/slab/for-7.0/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlzHDsbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia5vQH/3O9UHdi2u6+tBaCDm0Y
Cn+5aHJdgyjPIIxrlSU0k+o2KPhsam4mL8Dbnik0PtqBXisNu3APPEqHd8gE9V7L
SASP9HdSuV5Ls9FZSg+T9dZE1lfqng8QUuIq3ZgvEdHPzC01JKzeZmvCh74j0g6Z
8dKm4t43zziZswdJYr/uWfLal59no5zymPSZgWLGkjIhQOw3nk4eUT6pYiqtvE9A
SJXlnWFP3hhyNeiIx3Ol3jWUimuwHH1slNpZkRi3pM4bTSJ5v8ENPPOHDqO1eu7L
eRupsldIWl+zY1zrUmWZMGMJ5WEMafm1Ovth8m+yfF1jljVif7OQXgOyZPQuyv+f
d1k=
=Grct
-----END PGP SIGNATURE-----

--===============1234450995120401817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02b5a819455-5948efeda073.txt

8d6f093d83fe1350b5762331fe9dd8244fc31734 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
8c75e58114344f0263dea5d414db13c870ef64f9 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
5cf152c69468df4a4f1fe4e80649f803577261d8 slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
63557e3c078c418dcf3c6381fa01a30f666d7661 mm/slab: move and refactor __kmem_cache_alias()
6507411b2adc06bcb47f15a4ead8fd3e3c55c8c8 mm/slab: make caches with sheaves mergeable
f8d0fd261bcb831fb97df82552ca1d8e4a768930 slab: add sheaves to most caches
f681681d67d3ab21d99e0efa3ef4a87d681fa97f slab: introduce percpu sheaves bootstrap
a7ad132450bd34ddbb8b6f1a475c14a8a5701a4d slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
9c6251d8e53e4d2cb226a86190661af1c03fce13 slab: handle kmalloc sheaves bootstrap
e194b323f635fd2917878b1f264b89e79b0ec1f3 slab: add optimized sheaf refill from partial list
098c3e4362948a5200f581d55023a49bf915a0ab slab: remove cpu (partial) slabs usage from allocation paths
892dac6fc30099402af10334b2d09a4ace0f2bbe slab: remove SLUB_CPU_PARTIAL
83b008655dce2af8e5b18c48311b406dafb58152 slab: remove the do_slab_free() fastpath
9c3b57b9e70e7c0f1ea8af2d8488782ee857ce62 slab: remove defer_deactivate_slab()
7356cf736ac1ee97d01378442dd7c65dbabf98e7 slab: simplify kmalloc_nolock()
cf338283652fa17652048755657ec78c38e79c8b slab: remove struct kmem_cache_cpu
e0a34f6a6ad877514535cfc4b47e0770c715bd05 slab: remove unused PREEMPT_RT specific macros
8cc0e2b1da0351ca0381611f42a2798b1bd1fb43 slab: refill sheaves from all nodes
cd690b3d2dc954cee41b6b06a7604d035f0a8cab slab: update overview comments
2889a3338a3e7e8d10776ac28a2706693d777777 slab: remove frozen slab checks from __slab_free()
9a4f142d629a9cd54002eb262a7d6b9d168b8b16 mm/slub: remove DEACTIVATE_TO_* stat items
5948efeda073819fa0bff82438c470f2c94d71e2 mm/slub: cleanup and repurpose some stat items

--===============1234450995120401817==--
