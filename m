Content-Type: multipart/mixed; boundary="===============3096858845692840753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 21 Jan 2026 14:33:44 -0000
Message-Id: <176900602496.1091033.17482298111891863079@gitolite.kernel.org>

--===============3096858845692840753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/sheaves-for-all
    old: 82dc7c1aac438beade7d5528101dc8f465b11dc8
    new: 5c8f9e4ed75df3370b09ed28baf131883fbfaf08
    log: revlist-82dc7c1aac43-5c8f9e4ed75d.txt

--===============3096858845692840753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769006020 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1769006019-7367bb5b3507a79187e71fa1450888ff8920ba37

82dc7c1aac438beade7d5528101dc8f465b11dc8 5c8f9e4ed75df3370b09ed28baf131883fbfaf08 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlw48QbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaX6YIAJ3YLe7N2j7tl6aiCKKB
0Z68Z/r3iGdrxwsrLNNe1pGr+SX1M67Kc/UqQ3B1cibO4L4RXO+SYlPWy4jxrvD1
l3dekz2dj2L9sGPmDaCXoNoIdXUFf+RVJgIdLvkTlZ0l4tYCDISwozjP4SkFK8kH
RB4YHDaAlIuGHczrdnvahUPC5jlAn4XOiD9X5YlRZmpn3Ft7CzmQDNYAXQGNZeyE
98D1BwUGvmXwnA0UhJTFdghjKHjoz10kaDFcA19M9TJt6v+is+rNAhWtsFZ3zI0C
IshbL1nvSSGnC9JRkpow+uEDCIHxKAwDVzKi6OsKTVECE1cg2OVIrTMLh6a4yg8Y
zR8=
=v2SH
-----END PGP SIGNATURE-----

--===============3096858845692840753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82dc7c1aac43-5c8f9e4ed75d.txt

902f56b5b7419e20040ddbd90cce000a4c3cfff9 slab: replace cpu (partial) slabs with sheaves
72f9b95b4e576765e4d4e7787b6e965880256a4c mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
ed444aaa89cfe9dd424149a0d52571d19a772656 slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
42078c5793f5f4faf4ac70661eb2b9621520a5bc mm/slab: move and refactor __kmem_cache_alias()
c88e635031c11b406bf953da9c22a07a0422534d mm/slab: make caches with sheaves mergeable
a37d9a16e96b124c070d1731fc7019e8c6a0a195 slab: add sheaves to most caches
9117b1de86ad44eb5bde8822d8a05c16ebcb9625 slab: introduce percpu sheaves bootstrap
ceacb17622963139bc7c37140f1af0a309d329e2 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
c3e9102d14013fd541328716d19796aa6876bfc5 slab: handle kmalloc sheaves bootstrap
644ab992f5ce75e7c69e840ece033a962a734a51 slab: add optimized sheaf refill from partial list
a07e505a4945677212b853f42c207c3a32077a93 slab: remove cpu (partial) slabs usage from allocation paths
979dd1b09a3623d12c901144999d06a7f80b7519 slab: remove SLUB_CPU_PARTIAL
ac6cd4acafe75b95bbc994b3de477c21149edc82 slab: remove the do_slab_free() fastpath
95d054371721505621e03113aa116af0dec58a96 slab: remove defer_deactivate_slab()
967810ca3f9c934cdb6922216ee9a36c6d5fd7f6 slab: simplify kmalloc_nolock()
8cb2c6ed4db43f6877d66094a9e4f715b2392e71 slab: remove struct kmem_cache_cpu
fc1ca6e04a42534a715ff2b15e33112364db69c0 slab: remove unused PREEMPT_RT specific macros
0e134a810276034323cc124af2e4564fb6095644 slab: refill sheaves from all nodes
4ec35544abc89c44aeacf0584a5623d1d6a87613 slab: update overview comments
9f09db4dc8a348cf561b65fc9431ffba96493d0d slab: remove frozen slab checks from __slab_free()
0a0d62ada3394da8f876ef4f3c8c89464eb3af2d mm/slub: remove DEACTIVATE_TO_* stat items
5c8f9e4ed75df3370b09ed28baf131883fbfaf08 mm/slub: cleanup and repurpose some stat items

--===============3096858845692840753==--
