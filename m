Content-Type: multipart/mixed; boundary="===============5153027904213498828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 29 Jan 2026 09:11:33 -0000
Message-Id: <176967789303.2059373.13092773563059609128@gitolite.kernel.org>

--===============5153027904213498828==
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
    old: bfbf5520710369d96104ec7c5f557d89c5a8051c
    new: bc33906024eb5955294e28128c3d0f492d2ded5e
    log: revlist-bfbf55207103-bc33906024eb.txt

--===============5153027904213498828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769677889 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769677889-5ee9bf0dc54a3d8f38c7887346c4abb59da6b0f2

bfbf5520710369d96104ec7c5f557d89c5a8051c bc33906024eb5955294e28128c3d0f492d2ded5e refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml7JEEbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaAn0H/3OitQz69H7tBvxz6l9y
cIUiacCWN2L8fMlF7qAwmgTjkKZdUzJMV774c3ynB84+lAha8dA2qZajbsiT2Myi
xVwkURpXQvIdPcuINVZmS9hS2/9Elz+tUKiw0dSJbMaHPt7TF6pJNJFdu1nVQqDv
K1E0j1tCYjxnGHVdbKtM5rFeOMDW5Z1MTNF1UIDeVgH/SkqizYW4MdeMU+PHD+dc
+rUGIgvTIfeBC1vVKz+gGALJhiFwHXPkGqQfMR8bET68KaKchfm4sZodh8bcqTkr
arZEEs1PKWkQ4GpbW+hSZMPFqCBnEGZ6OreXG0hQwyj3NtjuUCesynWNUqoCC0Q1
xYM=
=Q7C1
-----END PGP SIGNATURE-----

--===============5153027904213498828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfbf55207103-bc33906024eb.txt

e47c897a29491ade20b27612fdd3107c39a07357 slab: add sheaves to most caches
f3421f8d154cc0906da145299c72f4a7f046ffde slab: introduce percpu sheaves bootstrap
f1427a1d64156bb88d84f364855c364af6f67a3b slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
913ffd3a1bf5d154995c6cfab44994b07b3c103f slab: handle kmalloc sheaves bootstrap
ed30c4adfc2b56909ca43fb5e4750a646928cbf4 slab: add optimized sheaf refill from partial list
17c38c88294d75506c67cae378c9e940d1ce55e3 slab: remove cpu (partial) slabs usage from allocation paths
e323b52cf00ffc3f5ac79420af7ab340b4576a5c slab: remove SLUB_CPU_PARTIAL
bdc9282f7809678db34e3d7e094b267a6bdd9dac slab: remove the do_slab_free() fastpath
ab2f752ac31c0a9e0a38d3dec1ec5d8c5f65f4da slab: remove defer_deactivate_slab()
073d5f156292201f1e49263a62dfa182eeee273f slab: simplify kmalloc_nolock()
32c894c7274b7ce901041ce6dceeca3ec1152205 slab: remove struct kmem_cache_cpu
6c2f307f30edbe2b18a35584f01854a27e375927 slab: remove unused PREEMPT_RT specific macros
46dea1744498a5b8864e21d0b769fd072a4e64bc slab: refill sheaves from all nodes
0f7075bea8da3b01898712cfec49dd9a2f09be2f slab: update overview comments
b16af1c81277dceb96812305b471296af9adf5d0 slab: remove frozen slab checks from __slab_free()
fb016a5ec70ea9c734bde73ef9e3e82e201f5ab5 mm/slub: remove DEACTIVATE_TO_* stat items
6f1912181ddfcf851a6670b4fa9c7dfdaf3ed46d mm/slub: cleanup and repurpose some stat items
40fd0acc45d06709b3b1eea77e50e13f4145dff0 slub: avoid list_lock contention from __refill_objects_any()
bc33906024eb5955294e28128c3d0f492d2ded5e Merge branch 'slab/for-7.0/sheaves' into slab/for-next

--===============5153027904213498828==--
