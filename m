From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 13 Mar 2024 01:25:29 -0000
Message-Id: <171029312915.7469.675433983549717721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: e88f4647d82fd1a9cc920deb3a5185274cd2fba8
    new: c644af1332833a5baa2b6a9220d1a1d988352b26
    log: |
         b7d797d241c154d73ec5523f87f3b06d4f299da1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
         2f6d721e14b69d6e1251f69fa238b48e8374e25f f2fs: compress: fix reserve_cblocks counting error when out of space
         9f0c4a46be1fe9b97dbe66d49204c1371e3ece65 f2fs: fix to truncate meta inode pages forcely
         11bec96afbfbc4679863db55258de440d786821e f2fs: zone: fix to remove pow2 check condition for zoned block device
         31f85ccc84b82cc7eb122af01f5017fbe1e29289 f2fs: unify the error handling of f2fs_is_valid_blkaddr
         245930617c9bd85330c78e1a70775e1f61b12f7a f2fs: fix to handle error paths of {new,change}_curseg()
         c644af1332833a5baa2b6a9220d1a1d988352b26 f2fs: prevent atomic write on pinned file
         
