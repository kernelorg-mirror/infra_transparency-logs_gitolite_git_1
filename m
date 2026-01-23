Content-Type: multipart/mixed; boundary="===============2160955613877332563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 23 Jan 2026 07:00:59 -0000
Message-Id: <176915165957.3108353.6519279555113579201@gitolite.kernel.org>

--===============2160955613877332563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: ad53e0cce0a4de8750255a336e69a4721e4b747b
    new: 022ab5e1bb954bb8ab4cfd12e94595ad0f6b636d
    log: revlist-ad53e0cce0a4-022ab5e1bb95.txt

--===============2160955613877332563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769151655 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769151655-82c05790782d412ffcd59cf15d096e479336636f

ad53e0cce0a4de8750255a336e69a4721e4b747b 022ab5e1bb954bb8ab4cfd12e94595ad0f6b636d refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlzHKcbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaVCMH/25Hc30sJXM0CtC9Gpc6
W/MJBLKLk4Iyg3IJrdayh5XHgz5zyzLCEnN5mjYNP2Aerk33Xli5Yev6aTrmXTGA
qBE6x6JgHSlTNIByoM7jT9QMBKMIh8MhjSJ2EUPLX4hD0czIP4Bc96fqbWGJcBHY
NfAWxlb/E3QdQt+i5v1Fr4XVzXYcVUDeE3w9tFNvAK6X08jrD8F8IX+n7ppODWNf
L/4OMUhaHnjiuHiZIxepID0nAuoCFZ5LqWP1vSVGq2bT8yunarZokdrw7tQC6TOf
Hi/fhQxLg8oIn9gtyJAQQudnKnK0NS0ofqxCqLrAYkI8RVzBTTc4PTCUu59j6iL6
w6w=
=+dfO
-----END PGP SIGNATURE-----

--===============2160955613877332563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad53e0cce0a4-022ab5e1bb95.txt

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
022ab5e1bb954bb8ab4cfd12e94595ad0f6b636d Merge branch 'slab/for-7.0/sheaves' into slab/for-next

--===============2160955613877332563==--
