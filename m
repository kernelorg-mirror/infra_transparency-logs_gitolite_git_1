Content-Type: multipart/mixed; boundary="===============9028284851951968617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 28 Jan 2026 13:49:40 -0000
Message-Id: <176960818004.1043122.13069840098607609043@gitolite.kernel.org>

--===============9028284851951968617==
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
    old: 5f2341599d80cb2187119e213055ca306e5a8800
    new: 2f3e8e385505fc5b65e24d0b72713098f2a4bb24
    log: |
         3ce3ae4e09c01c76b76621b9bdbc621c4c5a5da9 slab: remove cpu (partial) slabs usage from allocation paths
         10713b6d066022c2e6accc68af582bd90ad9ea66 slab: remove SLUB_CPU_PARTIAL
         447d5dd79ab18e87285f1fc4206a12e26a591f47 slab: remove the do_slab_free() fastpath
         8080b333096305594454f7a9b4486827baca1c51 slab: remove defer_deactivate_slab()
         59ab8444fabf8025500d8ee8f3fea4366e877c70 slab: simplify kmalloc_nolock()
         c8dcc46636055b3e6bbbc1c0b270c6e0704d7f5c slab: remove struct kmem_cache_cpu
         530e725f4e32e43aafd5869f919ae54b0132e311 slab: remove unused PREEMPT_RT specific macros
         ca0f5b68b3c171e91824635aa75926741517783e slab: refill sheaves from all nodes
         5e0b0206d4fc15b88fd64343cd37b68e8101946e slab: update overview comments
         79b9b34ba02ee8a2ce186e78212edac39a21f34b slab: remove frozen slab checks from __slab_free()
         393b88508d1a95ebac6c6f9301025e0c8f0ce7b5 mm/slub: remove DEACTIVATE_TO_* stat items
         2f3e8e385505fc5b65e24d0b72713098f2a4bb24 mm/slub: cleanup and repurpose some stat items
         

--===============9028284851951968617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769608176 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769608175-152249389cfe86c725357936acfe4a159f471c59

5f2341599d80cb2187119e213055ca306e5a8800 2f3e8e385505fc5b65e24d0b72713098f2a4bb24 refs/heads/slab/for-7.0/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml6E/AbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaUVIIAIdrGpjZGRfftA+K9eOm
w/Cb7J0TLkBXY4QHdNHq+V8qYcxp3xYylOwPIX0B7eG/cxqd+XRvZk+fXU6DKDcC
eTAcvf+o4RrRvUQbFvJdhLiKEoRBLLJkV1AOhx5SZ2BRZ1ZgC45MJb8OJp+EFmeA
uEXiVyqRR7DkRxjl5Ni+H/HE3zM7Jnd1rMqnPur3oUdYsrvEtszCItUEkcIpBW+Z
wVH3dBH9bDyoNLhEzLy7ItfVHLAe7X170TFcxtxMrvacj2HR0XfdN6oBBSBkArkF
IozvMGu+hXdtRcE6fbc1mUgs9lJV+FDpNhhm3p7sYq3a7ue6LLmD/XKxc0TqEMjv
NLk=
=Yebc
-----END PGP SIGNATURE-----

--===============9028284851951968617==--
