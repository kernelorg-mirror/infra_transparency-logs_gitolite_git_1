Content-Type: multipart/mixed; boundary="===============4952532440402185386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 29 Jan 2026 08:31:12 -0000
Message-Id: <176967547203.1986991.10140300072202430400@gitolite.kernel.org>

--===============4952532440402185386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.0/sheaves
    old: 2f3e8e385505fc5b65e24d0b72713098f2a4bb24
    new: 6f1912181ddfcf851a6670b4fa9c7dfdaf3ed46d
    log: revlist-2f3e8e385505-6f1912181ddf.txt

--===============4952532440402185386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769675467 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769675466-d5a576de5f6322d061fca7df53d8ee4c58254941

2f3e8e385505fc5b65e24d0b72713098f2a4bb24 6f1912181ddfcf851a6670b4fa9c7dfdaf3ed46d refs/heads/slab/for-7.0/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml7GssbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia6K0H/2CmjKc0533dSstm8IwJ
iJVmtAyvx6MTp1ebfTzup/G5ZE3RkMdQcNWO2IaUH76htLmsCv7hryfUPhMgmpHs
rc5aY6xRfBtLqS/QeqhOZ1XopD2nGRtq0e6eeJPbiYOsAJBOXbEc5HCaA5nPXv7Z
XY7zSiTip3/zzDmHNmDc4i2hrrj7NXA+Ftb3oRRdYLaK5R9n461zzqBo+r+uYUVT
xqx42b9JiVt3YSu9kLAdzc1p7uhKFlW7vMVD/H21cSL7SL1/mpFPqg7lTesEazQV
ShXaUOU+ESK9LQ+kprQkaWz6PNdRltzcpoh7g0UvmkJ9QwNzCHdon5N5oPCQidwD
0ug=
=CZ7q
-----END PGP SIGNATURE-----

--===============4952532440402185386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3e8e385505-6f1912181ddf.txt

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

--===============4952532440402185386==--
