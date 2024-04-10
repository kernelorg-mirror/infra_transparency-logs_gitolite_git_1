From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 10 Apr 2024 00:34:26 -0000
Message-Id: <171270926627.1497.3869741447469525144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 7f85f29dd14b5bffe11e776220350600439af7ff
    new: ea1d602388ac67e68911bb506646f15b60efd1a0
    log: |
         0f9b12142be1af8555cfe53c6fbecb8e60a40dac f2fs: fix zoned block device information initialization
         d678fcbd56e033f0ed154c6af6268cea30ab5a64 f2fs: prevent writing without fallocate() for pinned files
         902b4314206c5ebabaa32b0c8128a89dc056b50f f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
         4afb4c55b33d6b4506ae84a40a29c54d1f295430 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
         0a96446019a7ad90cb996c88742360ed709eaf9d f2fs: fix to relocate check condition in f2fs_fallocate()
         96ffb40686947d5a1e30fe15237e5fef7e6afdcd f2fs: fix to check pinfile flag in f2fs_move_file_range()
         beb623afd8be0e8d1d88c2b04fb5d85b9edc0418 f2fs: don't set RO when shutting down f2fs
         ea1d602388ac67e68911bb506646f15b60efd1a0 f2fs: write missing last sum blk of file pinning section
         
