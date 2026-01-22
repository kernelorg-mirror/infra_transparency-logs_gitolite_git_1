Content-Type: multipart/mixed; boundary="===============8185703405369129513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 22 Jan 2026 09:57:02 -0000
Message-Id: <176907582237.2041667.16230758340311637970@gitolite.kernel.org>

--===============8185703405369129513==
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
    old: 09a22902d8490b6dde59c799af16ff0ca8aec144
    new: 2d9e57cf846078dda5fe1f9c76727a242a372b9d
    log: revlist-09a22902d849-2d9e57cf8460.txt

--===============8185703405369129513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769075816 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1769075816-034fd8a4887d341f139fbd957283088b13bd23d7

09a22902d8490b6dde59c799af16ff0ca8aec144 2d9e57cf846078dda5fe1f9c76727a242a372b9d refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlx9GgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaBzgIAJcioxaLSUJzuoNc/Z9Z
umYuDsp8r6uACQ3CQQsOjsWef3NmNjaEBxmUm1HSX95yX7sMiIgDHwAcnubMEXHg
MpyZPnxj6LTRUYsUWqNJchTVMqSlglR2QbOfzJtuUdhEMXN8MPv9HQGnR9hjGQht
oTKIdBJQz8OwakkFZdLn/nN6lNAxr2z/eXaHbYmvskkLGsmp4LOUIxz8RxS5aja2
kScGpaNs6j20BOc+VjXKFmwt8Cfyv6US0+8OyY9H/YB6s6huezcxfrcdzyB6M5uY
COxuNcfSu7KYBn7KcQwPgxcgUYStsJKj6i+sbgpdXMu5B8H1vLm2ovfgbON7j6sG
Y5U=
=ZWQ5
-----END PGP SIGNATURE-----

--===============8185703405369129513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a22902d849-2d9e57cf8460.txt

f9715d44c01bb0fc6646faa04690d808657e8109 slab: replace cpu (partial) slabs with sheaves
7c90610b77533565b47cd903d99ac3badd01791d mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
3d1d70f9ada4c0e97ad111f1ded532d7bea8f5f2 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
f4cdfe5a4afdcc5d4d8212f470bd12c54ddb5b05 slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
76dc40ca1835c5091235fe3f54214496e705033e mm/slab: move and refactor __kmem_cache_alias()
dfc3ff901e70cb957757f37afa7587e8e50eca6a mm/slab: make caches with sheaves mergeable
5b8b631620e0e07f8745b9d5d67150256856eba5 slab: add sheaves to most caches
38f52bbfe47efecd16ac95b5687b45a39595a065 slab: introduce percpu sheaves bootstrap
085c7acdcae00f31776193d8131359575945afc9 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
9c00f52655870647c12c4b3a36fd4ea1af455f8c slab: handle kmalloc sheaves bootstrap
da0b6cd0ca7d07aece117922fddcb227933ec33f slab: add optimized sheaf refill from partial list
08192cd4003914012ddd8ab53df7bf70aeb7552d slab: remove cpu (partial) slabs usage from allocation paths
9576563020753ec278edbbd3194b178861115e18 slab: remove SLUB_CPU_PARTIAL
100fb6383de672e6add467dd17a37dfa864c0f19 slab: remove the do_slab_free() fastpath
91f36558bb66b4f4c3a9cb5f14fbb40b91e6bb5b slab: remove defer_deactivate_slab()
b01a087e355f6b567645248e8e3800d2348aef48 slab: simplify kmalloc_nolock()
900f6ff832a7179457cdab217454e5aa64361ac5 slab: remove struct kmem_cache_cpu
5c1abcdf2323eb5d59c44026c298e80a5df2b4a4 slab: remove unused PREEMPT_RT specific macros
86a69b4b556cbf70f1cb88854ee6937e7ac2ff23 slab: refill sheaves from all nodes
2a6051c7aaac024d925cd7cf183737e9e6bf370c slab: update overview comments
088fffa199e5b8c2131c882036fb14fdff767eb4 slab: remove frozen slab checks from __slab_free()
36f1fd02afee95e7fc2a56a07e90531aa5ea5b94 mm/slub: remove DEACTIVATE_TO_* stat items
2d9e57cf846078dda5fe1f9c76727a242a372b9d mm/slub: cleanup and repurpose some stat items

--===============8185703405369129513==--
