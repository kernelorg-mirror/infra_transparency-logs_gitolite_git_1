Content-Type: multipart/mixed; boundary="===============1289025443355699270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 07 Oct 2025 12:35:24 -0000
Message-Id: <175984052468.2843700.9350512238743687222@gitolite.kernel.org>

--===============1289025443355699270==
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
    old: c92c38998ebc855b94b6c41b783249fe94b7fa48
    new: f49675e733ec6229ee69e71a118fd3a328f92d3a
    log: |
         d68a8872b6c58527f32a1477ee176b69d8e73435 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
         8857019084fc041a6d949f046604a716ace8dfa5 EDITME: cover title for remove-slub-tiny
         9fcc4e1525bb7cdfdb59fc5c2e0474a285a742b5 slab: move kfence_alloc() out of internal bulk alloc
         81f82b1554974038d612c9800bc7df11b6d5d038 slub: remove CONFIG_SLUB_TINY specific code paths
         c5083ee07d45638de65d5740c5c210f9373930ac slab: prevent recursive kmalloc() in alloc_empty_sheaf()
         5d1d015a40202069307048f4d418a6ce32a15525 slab: add sheaves to most caches
         e9729764701b3da9fd5b259e5aeb2afc5cc4c9f5 slab: handle sheaf bootstrap
         675ceaa2344d0a9d745647080d9e3b49bffd8588 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
         f49675e733ec6229ee69e71a118fd3a328f92d3a slab: handle kmalloc sheaves bootstrap
         

--===============1289025443355699270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1759840579 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1759840518-43ab867d862146319cb572e6ab924ebd5eb60029

c92c38998ebc855b94b6c41b783249fe94b7fa48 f49675e733ec6229ee69e71a118fd3a328f92d3a refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjlCUMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia8GsH/2cbwU3pgenEYZBLXGx+
C1aNdnEyr/a6IpQRQ105RNvpPts+UIPB9ITn59ndN1OBkjOB8eACznl3AzKEiGmE
FBkcmjXVHqdPzx95/tX1mGq3GkwYGMQzBw9GD/1tOZUt+QZMCPMzr1q4z8Ke+l+8
EhXm3gT7+/ZYDMNEwXQqtnZDDxzh7FsmTMKz9mu/A4/gYrVFI832nYksoFFSrbFR
rurnLmav44VWT5uGwCfPhNgTDB9ZNnERYuq5ywF4JtPe5yTL19HaiFxO09IFvsT9
Mcezgz/NdebYA7GhHYVzAZE+wApbFfGVoJPmTX9sAs+E/RWDUY9JNQjbv8rfr2+O
wMU=
=DWhu
-----END PGP SIGNATURE-----

--===============1289025443355699270==--
