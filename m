Content-Type: multipart/mixed; boundary="===============2814141218903043107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 08 Jul 2026 16:31:58 -0000
Message-Id: <178352831834.2200893.5696860840656763610@gitolite.kernel.org>

--===============2814141218903043107==
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
    old: ea0c7a9244594f1d71268e8636a8601217e4839d
    new: 23dae2e6397110e912ed6ff1af42579471c180dc
    log: |
         af9ea231c0b4530edc389a3126a69e0699b7699d mm/slub: fix lost local objects when bulk remote free batch fills
         29b3b6cde5f2dee1c51a1c03ba2e0015e205125b mm/slub: deduplicate NUMA policy calculation in allocation paths
         a561e19e76ef1ebf3f9a56977dfe87526b37146c mm/mempool: Untangle CONFIG_SLUB_DEBUG_ON abuse and switch to static key
         0125c783248707a50819c1423cba8dc455b27612 slab: remove unused SL_CPU slab_stat_type
         bfec5d0b393f56b2f0ca42f50ee9939a9b3999d0 docs: ABI: sysfs-kernel-slab: mark cpu_partial attributes deprecated
         23dae2e6397110e912ed6ff1af42579471c180dc mm/slab: extract __free_to_pcs_batch() from free_to_pcs_bulk()
         

--===============2814141218903043107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1783528313 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1783528312-aad0088c0333f3ec3fc0cae6a5a69dd6a9ce5a62

ea0c7a9244594f1d71268e8636a8601217e4839d 23dae2e6397110e912ed6ff1af42579471c180dc refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpOe3kbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaoWIH/23dYFA5LK4q5lS3o5jy
qEYbeazA0Jryk7WBoPjzNQZRUvsCCuefr5x76edWttiZ6Dt4VQjCJIo3LtWSrWjr
0Tb4LLPrqLWUOlDxr+CEbKdp0t+A8RlNW0p82NaWAyqdFZ0/aUq3hFUIPI2QSEnz
jw0um1+0zy4nM/2haf+6Z08iT7zSx88s+Jj21YJ+EptkAILavk+ekNNQK2gIgMBv
gIHtcPCj0sM6sFAWUtznreSjg3RZ/lFABu3X+I733xh3N1NwaT1emnGodMOTpcbj
FpFmffUTXIEfnrinWy5YJAyRI7b8e6WORqRazYyRzebBhZiuJtSKVGOs4NxUGdA/
EXo=
=u4p/
-----END PGP SIGNATURE-----

--===============2814141218903043107==--
