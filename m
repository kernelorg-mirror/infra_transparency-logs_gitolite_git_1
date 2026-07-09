Content-Type: multipart/mixed; boundary="===============1120242156070386286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 09 Jul 2026 08:49:10 -0000
Message-Id: <178358695021.2908274.1274555286580361743@gitolite.kernel.org>

--===============1120242156070386286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.3/misc
    old: ea0c7a9244594f1d71268e8636a8601217e4839d
    new: 23dae2e6397110e912ed6ff1af42579471c180dc
    log: |
         af9ea231c0b4530edc389a3126a69e0699b7699d mm/slub: fix lost local objects when bulk remote free batch fills
         29b3b6cde5f2dee1c51a1c03ba2e0015e205125b mm/slub: deduplicate NUMA policy calculation in allocation paths
         a561e19e76ef1ebf3f9a56977dfe87526b37146c mm/mempool: Untangle CONFIG_SLUB_DEBUG_ON abuse and switch to static key
         0125c783248707a50819c1423cba8dc455b27612 slab: remove unused SL_CPU slab_stat_type
         bfec5d0b393f56b2f0ca42f50ee9939a9b3999d0 docs: ABI: sysfs-kernel-slab: mark cpu_partial attributes deprecated
         23dae2e6397110e912ed6ff1af42579471c180dc mm/slab: extract __free_to_pcs_batch() from free_to_pcs_bulk()
         

--===============1120242156070386286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1783586947 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1783586946-723a36be128f1f4466f40822fa1efd60b4f8e094

ea0c7a9244594f1d71268e8636a8601217e4839d 23dae2e6397110e912ed6ff1af42579471c180dc refs/heads/slab/for-7.3/misc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpPYIMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiabTIH/jaD4kEFfDynGu4DkBVb
Xwxh9HIEp/nM1diZDvJpSCNedkal6vgRFEkMJ68khycB5sg6gkl/Cxw1KhxO+WDW
9k3cTBBxmrwha/EOcBlylzbBPsL7VpPJZUYsxU0sRCdudj7RHkSs6F3TRdAfHhf+
8Z98YceZHElHTfB1vMo8UVCUC19V+xSibxF4+2FyHithda0qY1znAjNtvhIQn/TE
RoZz930b+y0vPFhJgRCypl5UAAejkCnZEQFaB+hx7fG+L2t9v+0Vgm61ujBw7XTC
qqIL2zZJoXdDHytpSc9+7LyEh2hihD/jtnN7IhVeND7Q43EbKNFaZ9KhRxBrnH99
v2k=
=w4uR
-----END PGP SIGNATURE-----

--===============1120242156070386286==--
