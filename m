From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 12 Aug 2021 21:20:00 -0000
Message-Id: <162880320000.31190.17069569787612006675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 94afd6d6e5253179c9b891d02081cc8355a11768
    new: f4b05791dda93edb03ebb6b48f1be104b2e64274
    log: |
         4b10651864429386ae931167d3518f37a8c762e0 f2fs: avoid unneeded memory allocation in __add_ino_entry()
         65ddf6564843890a58ee3b18bb46ce67d96333fb f2fs: fix to do sanity check for sb/cp fields correctly
         a2649315bcb88a136ce978a06af8aa23ea8b4154 f2fs: compress: avoid duplicate counting of valid blocks when read compressed file
         3b9e7ea81395970dfde7e5946bd00dfe12717ef2 f2fs: improve sbi status info in debugfs/f2fs/status
         bfe458a0996016916e764d2c38cc4514e2ac9a69 f2fs: correct comment in segment.h
         1495870233e70398e36ba31302f6d3a66fdf4c4e f2fs: compress: do sanity check on cluster
         5dc6d924b7fe76c98c4b0a0cf6e9d7f6231952e4 f2fs: compress: allow write compress released file after truncate to zero
         89d9bf0edd880428c33a0be82daa3c594424aa2b f2fs: support fault injection for f2fs_kmem_cache_alloc()
         57120269fd9bfea18529040e3e4e4f37ff70c449 f2fs: fix to keep compatibility of fault injection interface
         f4b05791dda93edb03ebb6b48f1be104b2e64274 f2fs: introduce periodic iostat io latency traces
         
