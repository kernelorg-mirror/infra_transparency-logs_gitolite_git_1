Content-Type: multipart/mixed; boundary="===============2555510557798702438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 23 Oct 2025 13:49:58 -0000
Message-Id: <176122739819.2726163.4073696407765734168@gitolite.kernel.org>

--===============2555510557798702438==
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
    old: 4ff061cdabefeafc0a34dbeab5c0a586ff2b67a1
    new: c0b6ddbba12fde023e25782dc2cd022fcff0792e
    log: revlist-4ff061cdabef-c0b6ddbba12f.txt

--===============2555510557798702438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1761227458 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1761227393-efee502d4b813e4068908f54c1d5641c8b75efaa

4ff061cdabefeafc0a34dbeab5c0a586ff2b67a1 c0b6ddbba12fde023e25782dc2cd022fcff0792e refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmj6MsIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiakp0IAI5DGMVO1a2bMcvssc3m
f6GHaHb+pGMDDdGmVy2sQQ7tuZBVUdXEKpV1SZN5k4NH3pc2Z/wzShFtwNrnCAhW
OSzE4pZmRZQ94TpusyTkiWSue4Q8Ik1nHyUMbIw/ZF5Lan/CHM13kJdPBVlrXjPq
tx4BRWW3pvZKmMmyOT0HHbxHcEXljp1tZrqW3S2q2ElZmHa+iBH4S/ct0WOGAmmv
rMrCR0XZ7ePt96KS9ZJv+LQf4EDheXppmgl9kP/lBQ7T7nUsR08bbITQbzMrIsvx
982z9wPjgSuCVDpmOjP7PRxj3Fm6VkZXAtqiiLsF16no4KzFdsJUGwB8LfqohYip
1vs=
=NJOz
-----END PGP SIGNATURE-----

--===============2555510557798702438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff061cdabef-c0b6ddbba12f.txt

25679937f6487f7f3cf1d5c741fe4a284cd32ced slab: replace cpu (partial) slabs with sheaves
4d8ca3fcad6d1686f2c1e5ad792a7ae93b4f3fdc slab: move kfence_alloc() out of internal bulk alloc
0ece573bf51f696d79ee0779fff1693c1fad008a slab: handle pfmemalloc slabs properly with sheaves
11e6d11cf4f60790d3f0d31bff1bb77a4883463d slub: remove CONFIG_SLUB_TINY specific code paths
da10cd79f53e922fcc49445442a2c695dd07fedb slab: prevent recursive kmalloc() in alloc_empty_sheaf()
6c2c2fded9d384fc4d30eda7383a06f0a014b48f slab: add sheaves to most caches
b953e14d2cb524dde0aa6c52367a7de998cf5d4b slab: introduce percpu sheaves bootstrap
e36f209db90c7b25674856e929f7af121c0de544 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
92c94feb1a89eb61c629053112eec46a863e74f8 slab: handle kmalloc sheaves bootstrap
5521cb2524deab18e512941074d6e7de18d6ac51 slab: add optimized sheaf refill from partial list
4998c6cddb0bbbb5b008b9922d12d6861599dc07 slab: remove cpu (partial) slabs usage from allocation paths
8e1599d360ed0ef2252ba260753994d16d12cdd8 slab: remove SLUB_CPU_PARTIAL
cd7756dbadcd184bda2871f6b8a025a8e5c061e1 slab: remove the do_slab_free() fastpath
ebde3db55fa0d3c59cfe021b9c26ccc7cefa837b slab: remove defer_deactivate_slab()
8820dcb7893aa0e1e477eb897bd2660120f1ce82 slab: simplify kmalloc_nolock()
74049ebf0d408b364dda93cf1d7f355f3529e01c slab: remove struct kmem_cache_cpu
fcb1e2aaeeb6fb6b2241778bb7eb80b387c02297 slab: remove unused PREEMPT_RT specific macros
c8f6b44df1325075a2db0bd07b0f8c69a7424db3 slab: refill sheaves from all nodes
84dcb3c8c6f8f2678109f5cacaf649f7c623ffdb slab: update overview comments
c0b6ddbba12fde023e25782dc2cd022fcff0792e slab: remove frozen slab checks from __slab_free()

--===============2555510557798702438==--
