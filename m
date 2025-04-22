Content-Type: multipart/mixed; boundary="===============3368897711789541730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 22 Apr 2025 01:17:03 -0000
Message-Id: <174528462396.2258393.1729794326110210052@gitolite.kernel.org>

--===============3368897711789541730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-writes-6.15
    old: 3e0eba388360eebaf124e2abab90a054698f08af
    new: b21f0d4fe2516ac199410ace5cece8baffe82174
    log: revlist-3e0eba388360-b21f0d4fe251.txt
  - ref: refs/heads/bdev-fixes-6.15
    old: 2f9d30473b886b315593519bb78db3a1db27deb1
    new: 4c19c16b0738e48faa12fb20d2761e5153cd6f2f
    log: |
         f79d69404bd59e9397283c4feabcfb4ccfe0a015 block: fix race between set_blocksize and read paths
         b3ca6dda2ff9f94a18dcb7d3874a0fd2f73d0d02 block: hoist block size validation code to a separate function
         4c19c16b0738e48faa12fb20d2761e5153cd6f2f xfs: stop using set_blocksize
         
  - ref: refs/heads/debug-6.15
    old: 38ad73eb0c9953eeb3f4c350978d986f9d3ecb67
    new: c526c6aa2b46fa5d30d9188a5ea4d22d271bc72b
    log: |
         f79d69404bd59e9397283c4feabcfb4ccfe0a015 block: fix race between set_blocksize and read paths
         b3ca6dda2ff9f94a18dcb7d3874a0fd2f73d0d02 block: hoist block size validation code to a separate function
         4c19c16b0738e48faa12fb20d2761e5153cd6f2f xfs: stop using set_blocksize
         dfaaf2181e688c9814ee5e0b7e3eaf7db2535194 block: new zoned loop block device driver
         c13a95f8959cac380846ca19be5f4e466b9cc545 mpage: abort loudly if null bdev
         d8da7bd4cd74b171b94ffb8469a6106ca51308c9 bdev: fix weird crash
         c526c6aa2b46fa5d30d9188a5ea4d22d271bc72b block: make large sector size support configurable
         
  - ref: refs/tags/atomic-writes-6.15_2025-04-21
    old: a8af766764948fb8386aeb6e2965f26a4e1ab088
    new: 8590c4fc8990a106111b60750291a6dd68d75fea
    log: revlist-a8af76676494-8590c4fc8990.txt
  - ref: refs/tags/bdev-fixes-6.15_2025-04-21
    old: f943b8dddb3072420dcbec537a1516b9bb8d3cde
    new: 4f42d43eab0d34d0b641007a2ffaae1d957bcc35
    log: |
         f79d69404bd59e9397283c4feabcfb4ccfe0a015 block: fix race between set_blocksize and read paths
         b3ca6dda2ff9f94a18dcb7d3874a0fd2f73d0d02 block: hoist block size validation code to a separate function
         4c19c16b0738e48faa12fb20d2761e5153cd6f2f xfs: stop using set_blocksize
         
  - ref: refs/tags/debug-6.15_2025-04-21
    old: 9216c6ef73773a8a8d6c57e88cd79caa051c1de6
    new: 34ac026ccb6fff36b259ce1272931a9e82b19980
    log: |
         f79d69404bd59e9397283c4feabcfb4ccfe0a015 block: fix race between set_blocksize and read paths
         b3ca6dda2ff9f94a18dcb7d3874a0fd2f73d0d02 block: hoist block size validation code to a separate function
         4c19c16b0738e48faa12fb20d2761e5153cd6f2f xfs: stop using set_blocksize
         dfaaf2181e688c9814ee5e0b7e3eaf7db2535194 block: new zoned loop block device driver
         c13a95f8959cac380846ca19be5f4e466b9cc545 mpage: abort loudly if null bdev
         d8da7bd4cd74b171b94ffb8469a6106ca51308c9 bdev: fix weird crash
         c526c6aa2b46fa5d30d9188a5ea4d22d271bc72b block: make large sector size support configurable
         
  - ref: refs/tags/origin/master_2025-04-21
    old: 8edf2d57ea00147b19ce636ad67462be39a7b92c
    new: f5a354b8024ba08642a59bd4af7d75161e192275

--===============3368897711789541730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e0eba388360-b21f0d4fe251.txt

f79d69404bd59e9397283c4feabcfb4ccfe0a015 block: fix race between set_blocksize and read paths
b3ca6dda2ff9f94a18dcb7d3874a0fd2f73d0d02 block: hoist block size validation code to a separate function
4c19c16b0738e48faa12fb20d2761e5153cd6f2f xfs: stop using set_blocksize
dfaaf2181e688c9814ee5e0b7e3eaf7db2535194 block: new zoned loop block device driver
c13a95f8959cac380846ca19be5f4e466b9cc545 mpage: abort loudly if null bdev
d8da7bd4cd74b171b94ffb8469a6106ca51308c9 bdev: fix weird crash
c526c6aa2b46fa5d30d9188a5ea4d22d271bc72b block: make large sector size support configurable
3ab10776ae84b7af7f9edc779800bce6d4bc24be fs: add atomic write unit max opt to statx
33d52d3910ace49ed07027f34f0f84250b7e9d2a xfs: add helpers to compute log item overhead
e6001eb259f7f857342935ad4e6f1ce8c92e8f2c xfs: add helpers to compute transaction reservation for finishing intent items
9d1421403607e2b354d151180d4086755410e3ab xfs: rename xfs_inode_can_atomicwrite() -> xfs_inode_can_hw_atomicwrite()
8c120949b470263bae792f006fec4fa82c09855d xfs: allow block allocator to take an alignment hint
12ad24e4d1dad29e1a5024133371b62885a361e7 xfs: refactor xfs_reflink_end_cow_extent()
6d03633512c343c9b19bbbe237d50c103683bfee xfs: refine atomic write size check in xfs_file_write_iter()
5304fc144fdfb9501dd67b382fcd1a98a81ab680 xfs: add xfs_atomic_write_cow_iomap_begin()
7c083aea51844b7ae31c69cd6d4c2d7044fa65c0 xfs: add large atomic writes checks in xfs_direct_write_iomap_begin()
235bbff7d0f5c17ba67f0f518818084598ec2d60 xfs: commit CoW-based atomic writes atomically
abc76dbca9a71604a622ff00339d7ab81d12601b xfs: add xfs_file_dio_write_atomic()
834b36eed5c243cd53322733757fe7766bf01a44 xfs: add xfs_compute_atomic_write_unit_max()
88f56e4d1f71b6cad2da2bb66fd4d02363f3f2c9 xfs: update atomic write limits
b21f0d4fe2516ac199410ace5cece8baffe82174 xfs: allow sysadmins to specify a maximum atomic write limit at mount time

--===============3368897711789541730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8af76676494-8590c4fc8990.txt

f79d69404bd59e9397283c4feabcfb4ccfe0a015 block: fix race between set_blocksize and read paths
b3ca6dda2ff9f94a18dcb7d3874a0fd2f73d0d02 block: hoist block size validation code to a separate function
4c19c16b0738e48faa12fb20d2761e5153cd6f2f xfs: stop using set_blocksize
dfaaf2181e688c9814ee5e0b7e3eaf7db2535194 block: new zoned loop block device driver
c13a95f8959cac380846ca19be5f4e466b9cc545 mpage: abort loudly if null bdev
d8da7bd4cd74b171b94ffb8469a6106ca51308c9 bdev: fix weird crash
c526c6aa2b46fa5d30d9188a5ea4d22d271bc72b block: make large sector size support configurable
3ab10776ae84b7af7f9edc779800bce6d4bc24be fs: add atomic write unit max opt to statx
33d52d3910ace49ed07027f34f0f84250b7e9d2a xfs: add helpers to compute log item overhead
e6001eb259f7f857342935ad4e6f1ce8c92e8f2c xfs: add helpers to compute transaction reservation for finishing intent items
9d1421403607e2b354d151180d4086755410e3ab xfs: rename xfs_inode_can_atomicwrite() -> xfs_inode_can_hw_atomicwrite()
8c120949b470263bae792f006fec4fa82c09855d xfs: allow block allocator to take an alignment hint
12ad24e4d1dad29e1a5024133371b62885a361e7 xfs: refactor xfs_reflink_end_cow_extent()
6d03633512c343c9b19bbbe237d50c103683bfee xfs: refine atomic write size check in xfs_file_write_iter()
5304fc144fdfb9501dd67b382fcd1a98a81ab680 xfs: add xfs_atomic_write_cow_iomap_begin()
7c083aea51844b7ae31c69cd6d4c2d7044fa65c0 xfs: add large atomic writes checks in xfs_direct_write_iomap_begin()
235bbff7d0f5c17ba67f0f518818084598ec2d60 xfs: commit CoW-based atomic writes atomically
abc76dbca9a71604a622ff00339d7ab81d12601b xfs: add xfs_file_dio_write_atomic()
834b36eed5c243cd53322733757fe7766bf01a44 xfs: add xfs_compute_atomic_write_unit_max()
88f56e4d1f71b6cad2da2bb66fd4d02363f3f2c9 xfs: update atomic write limits
b21f0d4fe2516ac199410ace5cece8baffe82174 xfs: allow sysadmins to specify a maximum atomic write limit at mount time

--===============3368897711789541730==--
