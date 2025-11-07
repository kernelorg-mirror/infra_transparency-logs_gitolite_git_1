Content-Type: multipart/mixed; boundary="===============2300251921804636789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 07 Nov 2025 08:59:45 -0000
Message-Id: <176250598568.896741.15773608465774088268@gitolite.kernel.org>

--===============2300251921804636789==
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
    old: 8ad018dbd344c0cdc5f31c4fab56593f85eede02
    new: 35e9d88daae59e9553b18e8fb4880d67b0382d1f
    log: |
         c379b745e12a99f0a54bafaaf75fc710614511ce slab: prevent infinite loop in kmalloc_nolock() with debugging
         f6087b926aea65768975fd4cbc3775965cbd8621 slab: make __slab_free() more clear
         e7d3b70e3e41ce30bff4e367642c07410e6bea2b slab: move kfence_alloc() out of internal bulk alloc
         44b3a48db69fb4b7a91063a75ff773c53b03935a slab: handle pfmemalloc slabs properly with sheaves
         51eb656728f31b23b073012b93daf8eed7e0bf7a slub: remove CONFIG_SLUB_TINY specific code paths
         f51919b7e9660d91b51773ef85917ec75be14993 slab: prevent recursive kmalloc() in alloc_empty_sheaf()
         35e9d88daae59e9553b18e8fb4880d67b0382d1f Merge branch 'slab/for-6.19/sheaves_cleanups' into slab/for-next
         

--===============2300251921804636789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1762506050 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1762505981-668c4a1a3e5b793c6916a06b854e3aabfbecc4f3

8ad018dbd344c0cdc5f31c4fab56593f85eede02 35e9d88daae59e9553b18e8fb4880d67b0382d1f refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkNtUIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaZDwH/2Sfbyw5AgiCBBALjNxG
TpzsruyOWynvonRjUqN2AjoNLf2Ba8C0jIymBcZ6dEcEvAoqKLa/ngYmbn5KgDMM
Ou/WnYD7SbxHfx0/h2rhFB099mkcs/uRemCvO5Feul8NymxDtgOIliSlYwI5Nvf7
mhYbCYsWz30Yj2lhC1zBFanDd28muMuPbsBQ/IIcA0GRh8ZkTy6B37E9On7TkU/W
PrwTAShI+FVpu/W+11NbnTj843uRN0mMPiUn+cgll5WAKAGTKeL2EyTGmw890yph
nIGJrUFKhpFjYmeLzQI1gGhhZ/6O/CfJ03MTWIKBTn8s0V7TquCLBHM+vNSR73/4
oQM=
=gj5m
-----END PGP SIGNATURE-----

--===============2300251921804636789==--
