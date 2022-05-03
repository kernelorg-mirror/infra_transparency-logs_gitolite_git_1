From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 03 May 2022 20:31:44 -0000
Message-Id: <165160990499.8129.17766798672660348261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 6daa83cbee0d1ac644262b2841a518c199a1908d
    new: 2e3350a75c9d3ff027c790894c7544d0dace8dd7
    log: |
         beb06f7964625018ce5ee4b7640d7eadeca63ac3 f2fs: call bdev_zone_sectors() only once on init_blkz_info()
         dd8976ae5742748e5ff6f989053e3f7b5934ae45 f2fs: ensure only power of 2 zone sizes are allowed
         3c162286378989586b9d430cf2c055361863c7aa f2fs: fix to clear dirty inode in f2fs_evict_inode()
         c77950e2cb22e031ab012626476770231e74eec5 f2fs: fix deadloop in foreground GC
         bd886b43957e5e77a5fb638061832f6e170e2bce f2fs: write checkpoint during FG_GC
         2e3350a75c9d3ff027c790894c7544d0dace8dd7 f2fs: avoid to select pinned section during checkpoint=disable
         
