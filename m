Content-Type: multipart/mixed; boundary="===============4581028086356968640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 15 Jun 2026 09:31:37 -0000
Message-Id: <178151589735.1482335.15766144647163055567@gitolite.kernel.org>

--===============4581028086356968640==
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
    old: 800db50d47deb645c361270af659a818e93f8883
    new: 16c6f9ce565b05dc38e2979b2df1fc0ed4235589
    log: revlist-800db50d47de-16c6f9ce565b.txt

--===============4581028086356968640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781515892 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781515892-5a5a12ee9c9fc7b0c3d0230ed758752a5e539758

800db50d47deb645c361270af659a818e93f8883 16c6f9ce565b05dc38e2979b2df1fc0ed4235589 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmovxnQbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaagAH/15SNGpGc+D2jr9CNrEI
H7eyeMvu1RFKjkUkif+HJkpO5b8YU/PnUFFs7u0rcDpZtv0qO7ufYTLlj4gz/dxA
IMJNMN4nv447je6K6KzuYn5tLlqUXpQ+XLMPU1exqLKLmxtY3kKkG78W7UnxTVpR
8noUyE1fg10GcYWjyIdsGSum7pc6pLko1SvGOledHH59QMXKEhkpzATWe1zlrn29
JDN2RQ0VqbqmnAO68IiWY/WY5vBG3+MgMfMYvpfKoUxKu52nGqI4d1p35BGnA2AW
i9Z7GzcNE+AXOeRotkpfBcAzA3baC6i+wdEU5XACL6sc3EjUzna/P2Cyqqi6E44d
vM0=
=a+sm
-----END PGP SIGNATURE-----

--===============4581028086356968640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-800db50d47de-16c6f9ce565b.txt

6a1fd4549cb65d2c092919f5069f64225a62df15 mm/slab: do not init any kfence objects on allocation
9d4daa786dd336aed260d379b6e6d9b1af28662f mm/slab: stop inlining __slab_alloc_node()
264027ed4c1ab447f121ab53f15d0add5ca1c55b mm/slab: introduce slab_alloc_context
0f4208a90ccc6627b7c8fe7b2b833fd93bd06d55 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
3c5335d6d7e93922e318980f13fc8911ef18963c mm/slab: add alloc_flags to slab_alloc_context
e1d0bd42d476987913ee8c20b4c7745c56c17aad mm/slab: replace struct partial_context with slab_alloc_context
ab3841de5c74c846fa2c71359d93e168a449cfa3 mm/slab: pass alloc_flags to new slab allocation
94d6f036c1c1e0b6cc6a299656efeeef3e84cb31 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
473a365cacac8205db99df7345bbe7daf1cce291 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
fdfe61f09ebfa453a8dd736d4bb2390c2bc5fa01 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
8522c09ce6daf2c7a009644500e426c405425e4e mm/slab: pass slab_alloc_context to __do_kmalloc_node()
88c0483ec0e9097fe8893a1fe087c031a7191035 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
3eb4a7fcba757f2019731e4df733288fbd7f3caf mm/slab: introduce kmalloc_flags()
1e543caa67a6d827b3f481d69e26e52a11d1f76b mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
c26294166ccb055ead1d9b1623257d64f6302651 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
16c6f9ce565b05dc38e2979b2df1fc0ed4235589 mm/slab: add a node-track-caller variant for kmem buckets allocation

--===============4581028086356968640==--
