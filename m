Content-Type: multipart/mixed; boundary="===============1390413352102134476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 08 Jun 2026 22:21:27 -0000
Message-Id: <178095728718.2609622.11392003916907497040@gitolite.kernel.org>

--===============1390413352102134476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab_alloc_flags
    old: 8b610302e2f54020c37032ed052db44aa29d375e
    new: aeaacd24bad5858d2ec13059181c325879ecc8e1
    log: revlist-8b610302e2f5-aeaacd24bad5.txt

--===============1390413352102134476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1780957282 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1780957282-f661cd6aa32717b3156cb515a00d539677ffb631

8b610302e2f54020c37032ed052db44aa29d375e aeaacd24bad5858d2ec13059181c325879ecc8e1 refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmonQGIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaWPgH/ApdwTKdFPOOGObTII54
tjA8Z1XNH6nZtKr+LceKOnuGgX7jPixeFNi0vr3zpGJvg9bfjKmhhSU9TAU2iDcd
GzxfrgwN/mdFTU24Yf/vWw4ACjq/LMdUV0mm78W9IZVbT9RyUDKMORbol7QUkU5L
/D7AAALoiCgJDMyDml1UHLJ+w2+kaocIHmpGPIQRJtaPHKYToKh1WFrQZkYCy33A
JypEb6vXFw6iNI0nvM5IIfKJPiXVMJZnE/E48JmErOIZhpLnwQ79+VqLtI6Tgroy
wwJdEBk/Uex3mKJPG7GpqHM4P44u9t9pSMRnpv+bitBrBKpCoZLmZnmc95Jmw0Jb
22w=
=b4bh
-----END PGP SIGNATURE-----

--===============1390413352102134476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b610302e2f5-aeaacd24bad5.txt

89a0312672c5ca733def2ef301e625c6040cdd0d mm/slab: always zero only requested size on alloc
e2f5d80f866599d55d94970fd9a9b30a0f1da022 mm/slab: stop inlining __slab_alloc_node()
53051ba087332af0974184284f3b99f3b0f94153 mm/slab: introduce slab_alloc_context
4875ac43ea779bb0e64e988cca6bee10cef633b5 mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
9952ff27952e73f3c8eae67105804a49a328a2aa mm/slab: add alloc_flags to slab_alloc_context
d663726e14bfc2517574c0df1101cd44539332df mm/slab: replace struct partial_context with slab_alloc_context
2a246b16914da8dc0bb64372ff738472d8c39a7f mm/slab: pass alloc_flags to new slab allocation
ba32879805df3803b6c573cb02b7e627340d9991 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
03ac08075eab9bd170b55d4d739c847bae2b570e mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
06085da8be2649074e728dbdd5c21cfa534ea973 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
a3b4fe5d87d9e8feb841f6b5b4c0201c37f8bc23 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
5b74570561f2dce62aadbd3325366019f2e4eddf mm/slab: introduce kmalloc_flags()
7b9aaa8b2b7ef8d4a0ed790507f2149cf4fd7bce mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
83497f9d04c50ddb47bda0d87676df30c21277fc mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
aeaacd24bad5858d2ec13059181c325879ecc8e1 mm: remove the __GFP_NO_OBJ_EXT flag

--===============1390413352102134476==--
