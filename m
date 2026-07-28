From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 28 Jul 2026 01:20:41 -0000
Message-Id: <178520164102.3152186.10023753443146660138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ba6dadef134586efa4dec58087c91f184c442306
    new: c968100eaf42d5f56cd92a659eb6ca9dbdcc5671
    log: |
         cca7d3e30bf30333314e31bc70b9a739f1342167 f2fs: fix dentry folio leak in find_in_level
         aa066918e646cd63657f4f592bea517953140f02 f2fs: fix to avoid move_range and defragment on device_alias file
         c7bfd306c344ee6a3db32c4a95729287baccf78d f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
         6d88fb423fa5c00b149814fe86b7736b801055dd f2fs: dirty directory inodes on mtime/ctime update
         d27f36baec221eb986a62c0dd500f3489d38f28e f2fs: fix to zero post-EOF data when extending file size
         3b94729e1c48354480aa2ab40abe8ee276cbfef7 f2fs: Remove unused curseg_segno() and curseg_alloc_type()
         c968100eaf42d5f56cd92a659eb6ca9dbdcc5671 f2fs: Run f2fs_write_end_io() asynchronously
         
