Content-Type: multipart/mixed; boundary="===============8512178369727714977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 03 Jun 2026 10:20:15 -0000
Message-Id: <178048201526.697426.12157167637535365704@gitolite.kernel.org>

--===============8512178369727714977==
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
    old: 1d8f40ed9011a5a660e952235a0e8db991de509a
    new: 3b0406e2590b7866afb0824811159efd12bc3f26
    log: |
         e562904fc1731f4a1d9a190f78b4218303ab2ced mm/slub: use empty sheaf helpers for oversized sheaves
         7e230738746ce9a7a57c55cbde0c48668a891334 mm/slub: introduce helpers for node partial slab state
         0fc52deec1068ea3cc8eaa6e045c96fbf73f20e2 mm/slub: detach and reattach partial slabs in batch
         ecc4f279c88c4c3f18f4d4b1ea50be8b9da867f9 mm/slab: improve kmem_cache_alloc_bulk
         aa4ff9cfcff785ce2c2b51f799e1d3c887d0951c mm: simplify the mempool_alloc_bulk API
         053e9d169caa8451788a9da4e59acdcd70f2718d Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
         c2eb0638ed6ef8fd030d3894c4ec68abe46822de Merge branch 'slab/for-7.2/tools' into slab/for-next
         3b0406e2590b7866afb0824811159efd12bc3f26 Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
         

--===============8512178369727714977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1780482009 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1780482009-4478bb85e3b6e10c73cba4e23868253352e3324d

1d8f40ed9011a5a660e952235a0e8db991de509a 3b0406e2590b7866afb0824811159efd12bc3f26 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmof/9kbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaIjsH/27Jeq4JOIuTORdgscZw
1WrPiFIKFaEKgiDL+jZlfC/T6djBywu2ESnCg3j54BtI84tG1fXWTy3xJrbIL7X0
z67kNldW8U4IKcCv3tHXpTVr3Ztfi6GIoNhwHoNb7R9WGGAcF/lOCqCza7YQOOyb
K2wwxGF6iGJtB/eLZWdfK6JdHM3TmQ9SQXSQcOxa7eENQcHFY5j/QElGyr6hWgpI
n3uzZ0w+JYTIcRcH2Pp745gb5JGB0AT/V3dyExHMfax7cZ5n4a4t/pBdfD18sL5t
VMgl+CYScMrZetvR93Pe8JwJZJNpIoXkQ1BFW622ztUlhU73JCJU/6rGegOhQVLN
LVo=
=NyCG
-----END PGP SIGNATURE-----

--===============8512178369727714977==--
