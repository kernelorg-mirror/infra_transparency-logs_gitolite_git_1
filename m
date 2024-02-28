Content-Type: multipart/mixed; boundary="===============3049687631577622441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 28 Feb 2024 16:29:12 -0000
Message-Id: <170913775294.9388.18418402681153361251@gitolite.kernel.org>

--===============3049687631577622441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: f0694421056dc2cdf36fa1b1b5a5d52bd4eb150c
    new: df619d9f2c48596ac78e8b004fd1af9ed2c19e43
    log: revlist-f0694421056d-df619d9f2c48.txt

--===============3049687631577622441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0694421056d-df619d9f2c48.txt

0611a640e60a0473883328746f3c53934cd4dc3c eventpoll: prefer kfree_rcu() in __ep_remove()
5916f439f2eb81eef98703b9a8f1dc91e3aa7129 Convert coda to use the new mount API
c997d683d952d8c927922ea0ab4d33a01c8efc2c vfs: remove SLAB_MEM_SPREAD flag usage
cbb93fe5e6d00695e1344fa697dab3974b216717 sysv: remove SLAB_MEM_SPREAD flag usage
8145e082a8dfcfdc0a725b0f76eca54337b5b26e romfs: remove SLAB_MEM_SPREAD flag usage
87a83c8c677e762a39d914e67450cc85d8fc1f9a reiserfs: remove SLAB_MEM_SPREAD flag usage
c8841fc4d51f603a44c00448ad17404eb829c741 qnx6: remove SLAB_MEM_SPREAD flag usage
c762b979c7c97dc7a4010f943a9c0b646a56ed36 proc: remove SLAB_MEM_SPREAD flag usage
45f29e0eb5b969c59a70525942080905dc5b7964 openpromfs: remove SLAB_MEM_SPREAD flag usage
195b3678bea35fde0619f17b73847c30e66d79d0 minix: remove SLAB_MEM_SPREAD flag usage
2a95fd3cc23d06bf2a86f30c3ca983b170dcc665 jfs: remove SLAB_MEM_SPREAD flag usage
7ded1e365cc9de6093a71d3a493c1874aca6e77c efs: remove SLAB_MEM_SPREAD flag usage
93a87474b87b072ba21608d8158a65df26f701e9 qnx4: convert qnx4 to use the new mount api
50f4f2d197e194ec0356962b99ca2b72e9a37bc8 pidfd: move struct pidfd_fops
36cbe5541fb575fe523d8b6575f13eb7e2193af9 pidfd: add pidfs
2c0540538ce60b59460f014e4af4ffe10a8269a7 libfs: add path_from_stashed()
0167c7f6a10480267587167e2def182042c2ce08 nsfs: convert to path_from_stashed() helper
836e1c83532d53fed3498e25446c0c96e4fd8e1e pidfs: convert to path_from_stashed() helper
76425d892c8c3227b71d32c744461599dfd60acb libfs: improve path_from_stashed() helper
e9bca701a14489cb60da0d32742fb48d45bed3ca libfs: add stashed_dentry_prune()
8badd0abddb62b2bd5085e86c16b9a9f2db90dfc Merge branch 'vfs.fixes' into vfs.all
91a7bd135a503118ac6cc0a80ddf4553ea823651 Merge branch 'vfs.misc' into vfs.all
aa90779e06dff138c2c66653ac4f8019fe47ef16 Merge branch 'vfs.fs' into vfs.all
5d09e6ab887714689382882e3de26df94b6b7ba4 Merge branch 'vfs.iomap' into vfs.all
90f862b1f5928dd685a7beb729081cfaa3197b76 Merge branch 'vfs.pidfd' into vfs.all
90dfba000d22d0a198e1594a18e9d10ce0f146e5 Merge branch 'vfs.file' into vfs.all
826ff9a6e05c4711e4c1cd626098999b2f7c9b4e Merge branch 'vfs.super' into vfs.all
df619d9f2c48596ac78e8b004fd1af9ed2c19e43 Merge branch 'vfs.uuid' into vfs.all

--===============3049687631577622441==--
