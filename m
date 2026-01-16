Content-Type: multipart/mixed; boundary="===============8378819354865896891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 16 Jan 2026 14:41:08 -0000
Message-Id: <176857446826.3478293.822332380935233240@gitolite.kernel.org>

--===============8378819354865896891==
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
    old: dbf44617f28a8a8f58991954065db6c085191975
    new: 15f6da889fa7b265eb0ebcb93288da0fe115c1aa
    log: revlist-dbf44617f28a-15f6da889fa7.txt

--===============8378819354865896891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1768574464 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1768574463-cc5f7e9152403b28e7a5411515540375ec4d751a

dbf44617f28a8a8f58991954065db6c085191975 15f6da889fa7b265eb0ebcb93288da0fe115c1aa refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlqTgAbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaGOAH/j7DkWVH9LKdHC2OOO/y
z+3MiNXNzIkmRIeG7KJAJRwCUCeDZuTPORiIajcjlNDFQNMjX7ZouCH9ObsxwCll
UuFhvTabOWvO19azdk9GISOtLeG+FlClDO3wTkYDiyngY1g9TiLyeoRie4MycKjD
w5tzMKQY8Xu2GQYeQQJNXkhh7WlB/dBx4s55Ge3A4W4Y0JadtGIl4T5WIEdcejnA
Bv85ExT7d+SstRU5W7jkOpjoh5tUAaTC/32TGtlhyMUJnhs0fBXHiQ/n4OoOjIYe
J1ol7NfyRgXWK5VDqwgfajNBwGZ0/1CrkiuIExqYE9mhJJ6hDOH5Z/izSWWAwJ1G
hUc=
=sEww
-----END PGP SIGNATURE-----

--===============8378819354865896891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf44617f28a-15f6da889fa7.txt

aa2ab7f1e8dc9d27b9130054e48b0c6accddfcba slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
78f59354dc07a94c4bed0ef89d174604faee46f3 slab: replace cpu (partial) slabs with sheaves
62249024a9625af410683dc7e58b95ef383516f7 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
fd8a2bf7c6a2c3ef2924bd931df7241c86fca05a slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
1e40b294125b74917417501d54be070422686e0a mm/slab: move and refactor __kmem_cache_alias()
366d392ef960ffd25e81a6e6c8a0da5a5be71c2d mm/slab: make caches with sheaves mergeable
b620ce5b4e2086dbbf5121ba7a0a94828aeaa5b3 slab: add sheaves to most caches
c0792404f7cd4166cd7c64144e63e50a0cb686a9 slab: introduce percpu sheaves bootstrap
bfe32a4987807f85e177789e81a75cb52ab627d8 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
bfd425ea4edcbebf5080d326d9169ba0f991039b slab: handle kmalloc sheaves bootstrap
fb2eaeb51495760dab4076a1d28920e8d40af2a0 slab: add optimized sheaf refill from partial list
3951e21f314ccf1da03097e0452463950d258982 slab: remove cpu (partial) slabs usage from allocation paths
31b792836d6ff744f8de25795c46bf6b66c3756f slab: remove SLUB_CPU_PARTIAL
491a20a11b25938667c0329654fe1ee9fda81d98 slab: remove the do_slab_free() fastpath
e38206f9c82dc5e965f5ba01149861e14b3b6302 slab: remove defer_deactivate_slab()
67c4e421921e2bbcd162c5dba810436899afe2ee slab: simplify kmalloc_nolock()
f68fe1e72ed784887f9caed444d8154a368e6854 slab: remove struct kmem_cache_cpu
18a61770d7b86880a1af41948d6bd17855f2701c slab: remove unused PREEMPT_RT specific macros
d65059901726539c78939c75d12850a236dbc896 slab: refill sheaves from all nodes
3a9988d86ce88819b990b6d533f1d6fcaba091c2 slab: update overview comments
871359734c7d472f04c4696fb270b4ba37febcc1 slab: remove frozen slab checks from __slab_free()
a60c62f6582d9b8fee38873efaede89a209e06da mm/slub: remove DEACTIVATE_TO_* stat items
15f6da889fa7b265eb0ebcb93288da0fe115c1aa mm/slub: cleanup and repurpose some stat items

--===============8378819354865896891==--
