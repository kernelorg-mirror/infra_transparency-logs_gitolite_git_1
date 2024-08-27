Content-Type: multipart/mixed; boundary="===============1767594022247348500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 27 Aug 2024 19:46:47 -0000
Message-Id: <172478800758.678836.17322485975778969882@gitolite.kernel.org>

--===============1767594022247348500==
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
    old: 470283d6d22fdc7802410a7dc10d21d51585aa04
    new: 056c925c07661aaef7dd56d62222ccb350a2f6b0
    log: revlist-470283d6d22f-056c925c0766.txt

--===============1767594022247348500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1724788025 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1724788002-783290bc81a195739e4146436057e16003eeebd6

470283d6d22fdc7802410a7dc10d21d51585aa04 056c925c07661aaef7dd56d62222ccb350a2f6b0 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmbOLTkACgkQu+CwddJF
iJoRnAf/eGHvt4SdByUTc9KWqB03CmZqPF9dYY+IgDpgcGMchiI+thdQytvCTIlo
EP6Y4NG7hxqmScDWlAAwBJ5M6oR2ixhvY8Qn4MZWdA4oO+H4pcU5R8jx9blyF2Mx
4mNj+OpiUb/9jcN3sHZleOj8auZkKcPZ5EgjkWYOisiTBmBLQtI/gyv40dXxqpXX
AOi+r/6JBGM7vdB65Nu51DZPYb8REDF6P5IzBS7PsopOmoz9QQYBCn3ccTYr5XwO
b80ZXfcS/nHI6ORj4X2DqihQq+oEgZ1qB0XDCNVKHVgLRR1uUy6vI+H9PGY7hGQb
9B9pSX08UeKH3ONy0vCM+pp2ErbHGA==
=2zEI
-----END PGP SIGNATURE-----

--===============1767594022247348500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470283d6d22f-056c925c0766.txt

b5959789e96e01b4b27a6d0354b475398d67aa6f mm, slab: dissolve shutdown_cache() into its caller
4ec10268ed98a3d568a39861e7b7d0a0fa7cbe60 mm, slab: unlink slabinfo, sysfs and debugfs immediately
f77d0cda4a8ebd070bfa1ef9a153c470ea3601ce mm, slab: move kfence_shutdown_cache() outside slab_mutex
2eb14c1c2717396f2fb1e4a4c5a1ec87cdd174f6 mm, slab: reintroduce rcu_barrier() into kmem_cache_destroy()
2b55d6a42d14c8675e38d6d9adca3014fdf01951 rcu/kvfree: Add kvfree_rcu_barrier() API
6c6c47b063b593785202be158e61fe5c827d6677 mm, slab: call kvfree_rcu_barrier() from kmem_cache_destroy()
4e1c44b3db79ba910adec32e2e1b920a0e34890a kunit, slub: add test_kfree_rcu() and test_leak_destroy()
b3c34245756adada8a50bdaedbb3965b071c7b0a kasan: catch invalid free before SLUB reinitializes the object
b8c8ba73c68bb3c3e9dad22f488b86c540c839f9 slub: Introduce CONFIG_SLUB_RCU_DEBUG
3beb2fb68184fda063cdd3cdd3bbe52c5cae56bb mm, slab: use kmem_cache_free() to free from kmem_buckets_cache
056c925c07661aaef7dd56d62222ccb350a2f6b0 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next

--===============1767594022247348500==--
