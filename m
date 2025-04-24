Content-Type: multipart/mixed; boundary="===============1371443293476871289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 24 Apr 2025 07:02:41 -0000
Message-Id: <174547816108.1002504.10436921344196092298@gitolite.kernel.org>

--===============1371443293476871289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: b45d3192e7e8add22ddf04fef1ad8c1d39f1307f
    new: f5dff2128280f9ee5d49f1f439286165f3415d74
    log: revlist-b45d3192e7e8-f5dff2128280.txt

--===============1371443293476871289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1745478186 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1745478155-868c099a50f2f5f92d94c12343803e1f0af7a20a

b45d3192e7e8add22ddf04fef1ad8c1d39f1307f f5dff2128280f9ee5d49f1f439286165f3415d74 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmgJ4ioACgkQu+CwddJF
iJrQFAgAkv7QrsoDF6SHPOaoAJv6odQE+jyB+Oy6DHRddKHCZ/9eiTqfK/S3AHF4
9ycqZgGopnoZ+KkRhJPcnk8elDq3DrSZb6VgobZwvWx0BMhyq2aEKTy/MgTGiI6G
GZc17czfG29HG08KTc6L2ILSw3TKE4cuHZgLN96ycxOgoN2GPT9BThV9QcS38JWr
kYkh9eQ7sSpjRxsIP1KcuTgM5v0aWpuy1HOBXSGBpw8qNrLpgpUZyeqWdGL97g0B
v7NTOxqW/mY4rNj8/bGNB3DAGwC7ohXz+EFOZfBU+HnxjBbyjnFSyhcZ8i3UkZIu
yMAB1cKFoK4r0wRwYlZR8zQS9VVzyg==
=AGzP
-----END PGP SIGNATURE-----

--===============1371443293476871289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45d3192e7e8-f5dff2128280.txt

47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
16c22c56d4282584742022a37d4f79a46ca6094a virtio_pci: Use self group type for cap commands
a940e0a685575424d33324ec7f0089045249de0a vhost: fix VHOST_*_OWNER documentation
2e2f925fe737576df2373931c95e1a2b66efdfef virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
cf6ae7ed091059a8d1a70cf184f18ebfd18ab4af btrfs: subpage: access correct object when reading bitmap start in subpage_calc_start_bit()
bc2dbc4983afedd198490cca043798f57c93e9bf btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
7d82240c457fc15abdf7dedf15104cea774b005b btrfs: fix the ASSERT() inside GET_SUBPAGE_BITMAP()
b0c26f47992672661340dd6ea931240213016609 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
50fecb8cf069f0814642ce0bde965bdc1f35a79e btrfs: fix invalid inode pointer after failure to create reloc inode
f1ab0171e9be96fd530329fa54761cff5e09ea95 btrfs: tree-checker: adjust error code for header level check
c1a79b1a583654f24b17da81ba868b0064077243 block: introduce zone capacity helper
866bafae59ecffcf1840d846cd79740be29f21d6 btrfs: zoned: skip reporting zone for new block group
87c259a7a359e73e6c52c68fcbec79988999b4e6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1bf67c8fdbda21fadd564a12dbe2b13c1ea5eda7 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
a22509a4ee99e23c6bd8980b70dd78aade6baabd Merge tag 'cgroup-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a33b5a08cbbdd7aadff95f40cbb45ab86841679e Merge tag 'sched_ext-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
30d68cb0c37ebe2dc63aa1d46a28b9163e61caa2 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
e4b51cb60e16f09b95c9ee567692aaec50087747 Merge tag 'integrity-6.15-rc3-fix' of https://github.com/linux-integrity/linux
bc3372351d0c8b2726b7d4229b878342e3e6b0e8 Merge tag 'for-6.15-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0251ddbffbeb213f0f74ef94b2cacce580eb8d76 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
82efd569a8909f2b13140c1b3de88535aea0b051 locking/local_lock: fix _Generic() matching of local_trylock_t
a7a432592869336c3cca6c399c22ea741c3bb502 SLUB percpu sheaves
fb1b442988e1b6d869494db024f456467a8f531a slab: add opt-in caching layer of percpu sheaves
22a0c7263146013428cc1c9eaeea112843f7a984 slab: add sheaf support for batching kfree_rcu() operations
c4c8d188f75b01ee5e53cc30c755decec67c1117 slab: sheaf prefilling for guaranteed allocations
4cb2ca6a915cc73738e55fcef8cb62eb321104af slab: determine barn status racily outside of lock
9952401c026fe5c546c0712eed4648d84007c635 tools: Add testing support for changes to rcu and slab for sheaves
58be104602c744b7999cb73ce40078db463857ae tools: Add sheaves support to testing infrastructure
07fdaeaf5d4e0a701e542b45be4d8e0dc37da983 maple_tree: use percpu sheaves for maple_node_cache
99e20f291993a9e5242accfb21c57da8787521b7 mm, vma: use percpu sheaves for vm_area_struct cache
f5dff2128280f9ee5d49f1f439286165f3415d74 mm, slub: skip percpu sheaves for remote object freeing

--===============1371443293476871289==--
