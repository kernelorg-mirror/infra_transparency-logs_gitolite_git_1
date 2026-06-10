Content-Type: multipart/mixed; boundary="===============8355693679181870623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 10 Jun 2026 15:43:53 -0000
Message-Id: <178110623325.489822.11491637451948140925@gitolite.kernel.org>

--===============8355693679181870623==
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
    old: 500b2c9755301742bdbb61249511ac11a4665dae
    new: 6caa404ff836e006858fb1bb49994ba8b2969690
    log: revlist-500b2c975530-6caa404ff836.txt

--===============8355693679181870623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781106228 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781106227-00f99bb8433ef10344d9536a63287c1f3b4c6e0e

500b2c9755301742bdbb61249511ac11a4665dae 6caa404ff836e006858fb1bb49994ba8b2969690 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmophjQbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaTMoH/06uIxLCDslUje2vlS+u
U9DKvejiw4/wQIzBIKJ+i9wXQHyiNMonXrC9tIDlPDns+R2ZIvJ3eTHo11JrGnGr
jOVR6wqeQcUjPBGLkcV1Vm97FMPBoY9cabTrpLRGCtGLXkz1HZvMWi43dXrh0+t5
xJxBJVJtCVxEnr0KJXw9k+E663hmjPzabuRfERotFpgz9nzI/ww9vwHpg46QG9WK
ITXqrsVqW/dU7tjLV/T1pHr0ob5wgqWF4mlFAPw6kUhYMNRcaFlATbjz2Rg6cze0
uqEN/zR1UKwKNONgWOgN0kNmW29/whDO/HayfQ03FroGaaMO/cn+0HI1rLFcLE2q
FDc=
=ejTF
-----END PGP SIGNATURE-----

--===============8355693679181870623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-500b2c975530-6caa404ff836.txt

9e2dd86b2417c115592fedadd29211367625bb8d mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
0e375478f53d8abdfbf9bf2f7200ee90edf6dc89 mm/slab: do not init any kfence objects on allocation
5c79fbf9a4d69e75d33bb0f36b009e16e0970e37 mm/slab: stop inlining __slab_alloc_node()
a1fdd7daa217fb82c86c07ceb3912141de378a19 mm/slab: introduce slab_alloc_context
b8f68dbd2d4e62fe0bf0bb571ba60ac2c88db289 mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
38e7686cfacc7665615c91dfab6c3557cca016be mm/slab: add alloc_flags to slab_alloc_context
e06197d5c810f2cbd459fe3b5575816d1585accf mm/slab: replace struct partial_context with slab_alloc_context
9cd5a1fbe90b941a5a112a8ba8cbf2941b7c1623 mm/slab: pass alloc_flags to new slab allocation
3c0b517e23730b4d81e03050bbfc2c2fd75472e2 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
438e73d53b739e567b8b73693f98c1af0e6f5568 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
0c6e31d2d761056b7f7216aa36b3c1b8b01a6182 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d53b4ccfe06dc826c13063f9442503cb34ee3e9d mm/slab: pass slab_alloc_context to __do_kmalloc_node()
1e8f56a2260b5d8187a79bc5a6cfb7a18aa97615 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
bda15dd869beadcc9591c5359ea55df06c3f1cfb mm/slab: introduce kmalloc_flags()
ea3c4d4ccdfec923032482eeedbb0efac3dfbd79 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
6caa404ff836e006858fb1bb49994ba8b2969690 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves

--===============8355693679181870623==--
