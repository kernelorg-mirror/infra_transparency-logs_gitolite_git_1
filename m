Content-Type: multipart/mixed; boundary="===============0066065692251368710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 16 Sep 2022 22:55:26 -0000
Message-Id: <166336892642.4360.3650153763201256894@gitolite.kernel.org>

--===============0066065692251368710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 0e5d069dcc0c1cae8262fe499b606aba35199f74
    new: 2f00d5a2a89358e1154198c97396bb259306f71e
    log: revlist-0e5d069dcc0c-2f00d5a2a893.txt

--===============0066065692251368710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1663368924 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1663368924-d60efd9b7f209cfca9d5807c03310557f7ca29a0

0e5d069dcc0c1cae8262fe499b606aba35199f74 2f00d5a2a89358e1154198c97396bb259306f71e refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMk/twACgkQ4CHKc/GJ
qRDwvAf/fHb9O2bKlWjdvHGSYwglRydHx1U14EgJKJyIFt0+/zwZ6DZL7RboWiLH
vLcw3sP8k9hjvY0CSigrM+RnFU8unjLbKwhkJCmyFomk3fEYBlXsCRfM1OVX3PHD
3YHt4/IrDFAnPggW2YY12Maxrq9ZemHmGGlXFodCHBMu4pTwwwZz49a9fIsIF1t1
1AkL2woKRXzn3buXEbsQgzR08jkFQKW5ATfRCLJONUsXgKe7ifbn+b1sUuk51CWW
l+oxOjAtLJcsmG9zYXoTpBzybzv7OnJpMDg2kG7NVaOVFIUXQt2C5Zw6wdVE4047
eMLljZlyitiKcjJsetg8birxz+0ymw==
=eDoP
-----END PGP SIGNATURE-----

--===============0066065692251368710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5d069dcc0c-2f00d5a2a893.txt

0410fb3495577b4ad6104ce5c31f24163dd6d17f mm/slub: perform free consistency checks before call_rcu
0495e337b7039191dfce6e03f5f830454b1fae6b mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
7e9c323c52b379d261a72dc7bd38120a761a93cd mm/slub: fix to return errno if kmalloc() fails
65505d1f2338e76e731fd1d54d04afb562d0e31f mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
5373b8a09d6e037ee0587cb5d9fe4cc09077deeb kasan: call kasan_malloc() from __kmalloc_*track_caller()
c7323a5ad0786371f61dca49fc26f7ab3a68e0da mm/slub: restrict sysfs validation to debug caches and make it safe
41bec7c33f37aaae6e3737615e2dfa17a30ea985 mm/slub: remove slab_lock() usage for debug operations
4ef3f5a32051def596b2d445462a1dccda7af600 mm/slub: convert object_map_lock to non-raw spinlock
5875e59828a026e47f37c5e343f4fe8e0ba023b9 mm/slub: simplify __cmpxchg_double_slab() and slab_[un]lock()
1f04b07d976da0666dbc2b170634c5531974dfa1 slub: Make PREEMPT_RT support less convoluted
de9b9ff8b08a145abbf05bf80f8cff9b1902aaf2 Merge branch 'slab/for-6.1/trivial' into slab/for-next
02a49848ab1772547f18a577e1b9a9b774be2071 Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
9beca0dee41b6a5a6445491a12754ca98f487aa6 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
2f00d5a2a89358e1154198c97396bb259306f71e Merge branch 'slab/for-6.1/fit_rcu_head' into slab/for-next

--===============0066065692251368710==--
