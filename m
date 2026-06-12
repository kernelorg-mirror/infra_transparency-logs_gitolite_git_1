Content-Type: multipart/mixed; boundary="===============6100282298201390621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 12 Jun 2026 09:26:07 -0000
Message-Id: <178125636710.2378460.14809495570036855099@gitolite.kernel.org>

--===============6100282298201390621==
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
    old: 0b4330067f8eb9aae16a57cc552efcff9d6b1f24
    new: 7a9dde8d2dae0fe6c57f59d4f25fbca988a9ccaa
    log: revlist-0b4330067f8e-7a9dde8d2dae.txt

--===============6100282298201390621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781256362 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781256362-527dba563a854ae2ac405a0ecee5b13917f56591

0b4330067f8eb9aae16a57cc552efcff9d6b1f24 7a9dde8d2dae0fe6c57f59d4f25fbca988a9ccaa refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmor0KobFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaPMgH/iw3E/RQGkyCCYGdUIas
MqPxLuVfxRR6L+LwMsTeSKA5fsLp75Gazj9kbszHZ3+utncUjoFJRwqxGkchWz5A
ADDBQT75ClbX/DT4bF2WD5w6LUQeFvBHPgWp2+SjtHprevdJrCDeWEAjEn/aXLmM
Sfmsw1kZJVD4JPMYGw8LCWTLjKi+44X6ePJKjgI7LWN1OwE3whMMOFNqRnEcD/LJ
1nvgUnwqxkBLesFVxdBqGKudpInJ4j0xpZ/TAhpwAYgrDbIJovr+D+oy2VC5HJ4q
+52B3qOm5fDm1qm1gk/V/UvyjYna2lDYQC8+8bWLLTq2rHYftdsdQag9bLF1rlV8
Ipc=
=sPW2
-----END PGP SIGNATURE-----

--===============6100282298201390621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b4330067f8e-7a9dde8d2dae.txt

648927ceb84021a25a0fbd5673740956f318d534 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
d196ea36a2f2118833ca648af53654553a4a1e7b Merge branch 'slab/for-7.2/tools' into slab/for-next
d3c45a0fee745066eaf16d6fa70439d548316f6c Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
dfdfd58cce1c3f5df8733b64595448996c08e424 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
7a078512ebb12b4f2b681a5dcd9c2a0ed2b05ad8 mm/slab: do not init any kfence objects on allocation
0f172c8b917dc104d30c6f22e9bed977cd8ef7fb mm/slab: stop inlining __slab_alloc_node()
d0a17f70087b5867dca122df0292aa4dffe653d6 mm/slab: introduce slab_alloc_context
b314ac6dbf1a6d0d1e7d7760eabb5b1b2968aa13 mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
18c9ef6d8b618673ae89baa83a87156f18cdf6db mm/slab: add alloc_flags to slab_alloc_context
004286ea62719582ee3d2f5ea3e99c82ce689925 mm/slab: replace struct partial_context with slab_alloc_context
767bda65869419ab80499f758d7e6e8d613d789e mm/slab: pass alloc_flags to new slab allocation
7e3aad7f79eb1867ba0e56c2f6b3212385e89c7f mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
873268815cc6b148675522932cd6fa23dfa80705 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
b7a84bb07e74dece9429fb8c8634512352c6b550 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
484bcb1926fd4779af585e563c0b1e1b66443b8d mm/slab: pass slab_alloc_context to __do_kmalloc_node()
9490b6c3e2ddd56ec6ccf7d06a7752cf7b678e91 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
313756181d86479918b71e492de6a977926d7536 mm/slab: introduce kmalloc_flags()
0a87e234a9c5c2f0d2c5931b88cd6a5a3f444b67 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
7a9dde8d2dae0fe6c57f59d4f25fbca988a9ccaa mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves

--===============6100282298201390621==--
