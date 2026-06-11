Content-Type: multipart/mixed; boundary="===============0473569155319263763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 11 Jun 2026 16:38:58 -0000
Message-Id: <178119593885.1624056.12916839195773975747@gitolite.kernel.org>

--===============0473569155319263763==
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
    old: 5ade53586fae4f916fe400f0eb2405d6a8dc9a5c
    new: 0b4330067f8eb9aae16a57cc552efcff9d6b1f24
    log: revlist-5ade53586fae-0b4330067f8e.txt

--===============0473569155319263763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781195935 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781195934-bc67d9d3397d0c13dbf0504b7cc7abcf28937d02

5ade53586fae4f916fe400f0eb2405d6a8dc9a5c 0b4330067f8eb9aae16a57cc552efcff9d6b1f24 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoq5J8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiadJEH/0z7GVt+oBsoynyKzr2l
kFW3/vGU48Y2IxtCSZhlANxg363DFubQmVhUXAclxsp/kfDGCWdHnZbIiHXJFP4V
sYJpvZ8gAywHSuOqPQn/+cke5kXPAleEb5StThMReU84Y3fas/a8bs5z0yIbNu4V
xoO1J1la2nmjO5vJiRpmqupbats/iSW5FIwPU0YX0rwbiDxqFUtUomtzAZgSHR8V
jqK+SVLZl7klIR/HiWFc0pH1IaEp5kkNKcQR73uVfAVxY2+0+Ypp1YjhmB97Y9e8
arrhavKzyYt7PlPx7PwIfFJAO32PC/uWIYoWmdQR7JxYjIZ8sIrne7Prd3M/lVvb
fDY=
=TxxB
-----END PGP SIGNATURE-----

--===============0473569155319263763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ade53586fae-0b4330067f8e.txt

410672e1325b9a70da084530483880fe3fdf4a40 mm/slab: do not init any kfence objects on allocation
3b580492fb337652e447ed39134cac1ecb086350 mm/slab: stop inlining __slab_alloc_node()
a4bde52ff13554a62ec399e79d664551a8346d53 mm/slab: introduce slab_alloc_context
d853209d71c1b13d5014077d916afa6f279176c1 mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
0a4a908b35c713023d3d9428fd2a01c7d911a808 mm/slab: add alloc_flags to slab_alloc_context
1fdf9330f5d8e44d5740c389b57c7fae41d94066 mm/slab: replace struct partial_context with slab_alloc_context
b0de64119348198b7e1d74ba9916f01f35425494 mm/slab: pass alloc_flags to new slab allocation
53574342000ce6b69a18456acf3d7443a253a597 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
607a7aa62a1c4e731b4369e6882d5bbdddd395ad mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
7313cff1e70a35b1a4c3f7dec02e30b07253c999 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
86a7de4235fc96bd7e52fa9afe5b73aed3c887df mm/slab: pass slab_alloc_context to __do_kmalloc_node()
f48843d8f7e1d79188fdf1acae3046b834f78ea1 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
3b19cc8deb84dd78a9d7f0ff699c52b3190b436e mm/slab: introduce kmalloc_flags()
9cbc89c94da9ae17d2494f9181a721b80584d11b mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
0b4330067f8eb9aae16a57cc552efcff9d6b1f24 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves

--===============0473569155319263763==--
