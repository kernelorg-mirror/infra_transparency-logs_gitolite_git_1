Content-Type: multipart/mixed; boundary="===============1709871784850531694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Apr 2026 20:51:19 -0000
Message-Id: <177706387910.4063302.12250652278001971847@gitolite.kernel.org>

--===============1709871784850531694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f9569c6ce4a4bbad0876ca7bd1e04fbfbbc1641f
    new: ac2dc6d57425ffa9629941d7c9d7c0e51082cb5a
    log: revlist-f9569c6ce4a4-ac2dc6d57425.txt

--===============1709871784850531694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9569c6ce4a4-ac2dc6d57425.txt

0fd76f1be20d19ac593138ceec502cb044c909bd 9p: fix memory leak in v9fs_init_fs_context error path
da2346a48a5a1fed86c3fe3d73c0b60e7b3027c9 9p: fix access mode flags being ORed instead of replaced
890d56964c62dfbe228b30b157811088cf64f9f1 9p: document missing enum values in kernel-doc comments
72cb9ee4f6d80962df17c9763b14e62e28fd85a2 9p/trans_xen: make cleanup idempotent after dataring alloc errors
8fc518e489c1386fd0cf7f4256d055960ed6a2e4 9p/trans_xen: replace simple_strto* with kstrtouint
8b4064e6146efc6c0202d671c4e26bcbd26e3555 ntfs: zero out stale data in straddle block beyond initialized_size
ca513e492fb8ac59f5e3092a79d836cd2e687a2a ntfs: not zero out range beyond init in punch_hole
0b79de3299079e4132972ab5e04136c770e38038 ntfs: limit memory allocation in ntfs_attr_readall
cf29a21b3d9105c5309e679ba875df1e987cabfa ntfs: remove noop_direct_IO from address_space_operations
8a59a2d84fa3de2b4bbb8759b52e62c9c06d9d32 ntfs: fix uninitialized variable in ntfs_write_simple_iomap_begin_non_resident
545834ac412fb42d41a41442aee7998c1d2dcced ntfs: fix uninitialized pointer in ntfs_write_mft_block
cd8d29c1b3c3397493115a9e919a806ea28aef05 ntfs: fix uninitialized variables in ntfs_ea_set_wsl_inode()
e8b79d09e3121390ebd04591ac1d8c4dea811815 ntfs: add missing error code in ntfs_mft_record_alloc()
32ba4750dfc6f4139b90fefe59ce8866b2eab56d ntfs: delete dead code
dacc18029ef69ed225fdb4d7c3215c285e9e8ef4 ntfs: fix uninitialized variable in ntfs_map_runlist_nolock
660b982305cebd242df52fe87adf6b203a12f9be ntfs: fix potential 32-bit truncation in ntfs_write_cb()
5199c125d25aeae8615c4fc31652cc0fe624338e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a0d9555bf9eaeba34fe6b6bb86f442fe08ba3842 ceph: fix num_ops off-by-one when crypto allocation fails
c7aac00c2c1dc8f6cb66ce10c730e0cd871408bf libceph: Remove obsolete session key alignment logic
eff0e55f90b0c4a005b04fd0598fe70260ed4e7d libceph: update outdated comment in ceph_sock_write_space()
803447f93d75ab6e40c85e6d12b5630d281d70d6 ceph: only d_add() negative dentries when they are unhashed
cc5643095419d45927a1dee9cb3da7c2f9e779f6 ceph: clear s_cap_reconnect when ceph_pagelist_encode_32() fails
3a2e519cd4332576989c0985b3e61ac08eb2b458 crush: cleanup in crush_do_rule() method
d1fef92e414433ca7b89abf85cb0df42b8d475eb rbd: fix null-ptr-deref when device_add_disk() fails
1c439de70b1c3eb3c6bffa8245c16b9fc318f114 libceph: Fix slab-out-of-bounds access in auth message processing
e58103cafff2e3ee2196d6d3347fc47d6e0a047a ceph: handle InodeStat v8 versioned field in reply parsing
4a1c5434792df72c4df6225fb697494a2405a137 ceph: parse subvolume_id from InodeStat v9 and store in inode
b1137e0b3d4bad1cad73fa9bac763c74ddd1813d ceph: add subvolume metrics collection and reporting
6e0152c75d70725add4cef3b1cb10abc6efa6ad9 ntfs: fix mmap_prepare writable check for shared mappings
36ee1313199b7f16bf963c6ac0241861585125d9 ntfs: use page allocation for resident attribute inline data
bdcb864c719f7cf8629ada18450fd4efbb16afe8 Merge tag '9p-for-7.1-rc1' of https://github.com/martinetd/linux
ff9726d7a0068e6c2ae1969415285d12ef4d5c6f Merge tag 'ntfs-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ac2dc6d57425ffa9629941d7c9d7c0e51082cb5a Merge tag 'ceph-for-7.1-rc1' of https://github.com/ceph/ceph-client

--===============1709871784850531694==--
