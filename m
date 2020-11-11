From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 11 Nov 2020 16:15:04 -0000
Message-Id: <160511130484.4193.4037975394474521174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 46afb0628b86347933b16ac966655f74eab65c8c
    new: 2bd3fa793aaa7e98b74e3653fdcc72fa753913b5
    log: |
         ea8439899c0b15a176664df62aff928010fad276 xfs: fix flags argument to rmap lookup when converting shared file rmaps
         5dda3897fd90783358c4c6115ef86047d8c8f503 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
         6ff646b2ceb0eec916101877f38da0b73e3a5b7f xfs: fix rmap key and record comparison functions
         54e9b09e153842ab5adb8a460b891e11b39e9c3d xfs: fix brainos in the refcount scrubber's rmap fragment processor
         2bd3fa793aaa7e98b74e3653fdcc72fa753913b5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
         
  - ref: refs/heads/xfs-5.10-fixes
    old: 46afb0628b86347933b16ac966655f74eab65c8c
    new: 2bd3fa793aaa7e98b74e3653fdcc72fa753913b5
    log: |
         ea8439899c0b15a176664df62aff928010fad276 xfs: fix flags argument to rmap lookup when converting shared file rmaps
         5dda3897fd90783358c4c6115ef86047d8c8f503 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
         6ff646b2ceb0eec916101877f38da0b73e3a5b7f xfs: fix rmap key and record comparison functions
         54e9b09e153842ab5adb8a460b891e11b39e9c3d xfs: fix brainos in the refcount scrubber's rmap fragment processor
         2bd3fa793aaa7e98b74e3653fdcc72fa753913b5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
         
  - ref: refs/tags/xfs-5.10-fixes-4
    old: 0000000000000000000000000000000000000000
    new: d4cffc985d4cd22f5cbae3cbb5616d52ea8ee987
  - ref: refs/tags/xfs-5.10-fixes-5
    old: 0000000000000000000000000000000000000000
    new: 6ca70e1f50b8477afb30dfe7bd71ef6d45834270
