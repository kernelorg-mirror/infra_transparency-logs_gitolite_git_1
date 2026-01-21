Content-Type: multipart/mixed; boundary="===============5400885850463249655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 21 Jan 2026 19:08:39 -0000
Message-Id: <176902251964.1334537.6384211581782137117@gitolite.kernel.org>

--===============5400885850463249655==
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
    old: e5766b18a83a1967d88ab3d4cbf6aabb01a6987c
    new: fb4dea6d87f68e5b770017a52108f55767db3ab6
    log: |
         7914c07c7e2ba16815654b8024a718fba524816e slab: remove the do_slab_free() fastpath
         cee37dbcb04e59872c043f6bf4238fcadf1e230a slab: remove defer_deactivate_slab()
         a5bb454fca3dd2894ea2d48c114269c1968292f5 slab: simplify kmalloc_nolock()
         87e510cc6dc1cd6700a678019aace9435048f44f slab: remove struct kmem_cache_cpu
         4f9011a02f45217c1d837a0d479b1115ce8a15f7 slab: remove unused PREEMPT_RT specific macros
         4e2af38c8741d77490bb6611c903058a2e85fb6f slab: refill sheaves from all nodes
         335ac7813ef0bd5b044b2bfe9a179bebce478498 slab: update overview comments
         c2f7a87f3ae3d6ab80e9d8cdf3c9f8b7d7805d5c slab: remove frozen slab checks from __slab_free()
         f543d8b9630ad0606e34ff233a0402072896d43e mm/slub: remove DEACTIVATE_TO_* stat items
         fb4dea6d87f68e5b770017a52108f55767db3ab6 mm/slub: cleanup and repurpose some stat items
         

--===============5400885850463249655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769022513 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1769022513-7bd229cb20ee8c50068e103b902d63305735fcbc

e5766b18a83a1967d88ab3d4cbf6aabb01a6987c fb4dea6d87f68e5b770017a52108f55767db3ab6 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlxJDEbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaTu8H/0AiOrQe3f0hb+ANWwD0
RUehEFsTfga7lhzPuZ+I288IFQerX8sq+WlvfWIDxQQLUvaoRHVzJ2cpYxzYi6c+
TQmck8/tle4e8aLmCeSuOVHZV39ykBmK7jSLpzS4ovhkDZAj6zefijdVOVH4x91X
K9A2kKp1vTiM6Pw0bIYQjMEMgFozkid99ARRUjEWons60Mro48BKYG6yY2km+ZjB
jN5hZXJEHLv6j1HzZaBftRjqPHOvm7hD9p/mn0XaKGGuumwpTkwJo5uLYcy6leKI
VMYea8B8mZs94HGKYm62aPYkZxyoHZGDSNNwSg96zuP78fSoGXLziPMp8FzHFpwb
6ZA=
=jFM6
-----END PGP SIGNATURE-----

--===============5400885850463249655==--
