Content-Type: multipart/mixed; boundary="===============3283576097536838689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 31 Oct 2025 10:43:06 -0000
Message-Id: <176190738673.377724.10459858635476219887@gitolite.kernel.org>

--===============3283576097536838689==
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
    old: 716180dc65f75835c0878e7a41ee94a55b9b5734
    new: 8726edc1fc9d6a62279282401562892395636fc4
    log: revlist-716180dc65f7-8726edc1fc9d.txt

--===============3283576097536838689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1761907447 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1761907380-78149ffa161e7185dde508eb68f57a584029283f

716180dc65f75835c0878e7a41ee94a55b9b5734 8726edc1fc9d6a62279282401562892395636fc4 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkEkvcbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaLPgH/3GWrXPEAFlHCsgBW7X7
Afs3mcvlxhNOprsSAOnh6PFHRVzkipOf5OXROP+RfJAZejG7lDiMFUylm7EF3yxU
sYRQlqhEGWt/31bbeP4emBjaxYlMjqLmrNahselV3z1k0sokkbO/JyFhKVCliKpc
pRyDt6sXLLx7hJsuNio7vHizVXaqPsEoziezlsC68uOYD2RvUWqjMP77c0IIJCX/
z3nnoHqEe3Dc8CQ/7msc3nMzQuwUi7+KqD+00GUq0VDtQDiDmBSbj2tITbpvmtt7
xfYH4N03uLZCfuInM/nLZ+riid55rj3kOaLBkXJ+RalrC4kAPRTxKGHb4ejind2S
6WE=
=sJFq
-----END PGP SIGNATURE-----

--===============3283576097536838689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-716180dc65f7-8726edc1fc9d.txt

ef0922f404c65c1970d39709af4af1f0e476015f slab: make __slab_free() more clear
34db35d84a28a08bc0bde1d2b9a946524accb2f1 slab: move kfence_alloc() out of internal bulk alloc
5c7bf893280e5153bd5ab08ff714dce56e20f74c slab: handle pfmemalloc slabs properly with sheaves
e91d7a37ae2b0d7115abc1f0027a9f3f235f0bc9 slub: remove CONFIG_SLUB_TINY specific code paths
4acd312c2299bc905d4a952e25e6619317a0cc28 slab: prevent recursive kmalloc() in alloc_empty_sheaf()
6da6ceef02e69410c0dbd6777f18570e8281c85f slab: add sheaves to most caches
bfe0ea632f44067c7555d7d5c74935ef15a0e7a8 slab: introduce percpu sheaves bootstrap
e411ef8f2c7f6d6e83c26d14fcfc0951869a3bf7 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
b1872cc9d2b5ae636b2e401ffb844d2e0b8856b8 slab: handle kmalloc sheaves bootstrap
d3efd0e65318158f461f18b9d4957b9c9aa97eb3 slab: add optimized sheaf refill from partial list
588466471b84fa37df13b6f3a1acb3ba6ae647db slab: remove cpu (partial) slabs usage from allocation paths
b4eabd26e11c58c7a8e061df793fd9cd8e8f125e slab: remove SLUB_CPU_PARTIAL
0d85d8c1443cc32ca8fbd49272f5f1febf2c77b8 slab: remove the do_slab_free() fastpath
8f2aa23c066fe793e3ec0199e5189a393c26c2e1 slab: remove defer_deactivate_slab()
7332e435a7deca0076c9d4337f8d6cb32924080d slab: simplify kmalloc_nolock()
b944b2546f2e121c0b7794eac404418846663657 slab: remove struct kmem_cache_cpu
783a69e343d7fc85ab250f6cdfed342eb1b3f341 slab: remove unused PREEMPT_RT specific macros
c2eb2fdf408d6c7771bfb7ced4fe637878f8e9c9 slab: refill sheaves from all nodes
9f31237a4ef2e638d92bcf336b673e10ec8f15f5 slab: update overview comments
8726edc1fc9d6a62279282401562892395636fc4 slab: remove frozen slab checks from __slab_free()

--===============3283576097536838689==--
