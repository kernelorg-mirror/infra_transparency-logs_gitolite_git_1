From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sat, 04 Dec 2021 19:21:54 -0000
Message-Id: <163864571491.20684.4666671488006842576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c354489a39f9ed215370e32d710b452f1ce73d69
    new: ac8ef40187ab587b720183235a1094ac6bac1ec8
    log: |
         b31bf0f96e71a2c81d2122c3fecdb91f8e215c20 f2fs: reduce indentation in f2fs_file_write_iter()
         d4dd19ec1ea0cf6532d65709325c42b1398614a8 f2fs: do not expose unwritten blocks to user by DIO
         ccf7cf92373d1a53166582013430b3b9c05a6ba2 f2fs: fix the f2fs_file_write_iter tracepoint
         1517c1a7a4456f080fabc4ac9853930e4b880d14 f2fs: implement iomap operations
         41472067e228d3f9a3b971ef78638dcf59b795e1 f2fs: use iomap for direct I/O
         10440299858e8e771e25ffc2520fc6cbe00d5ce7 f2fs: show more DIO information in tracepoint
         8442ab5217cc6fdb7726b8e1bb93f7a15ce64d70 f2fs: fix remove page failed in invalidate compress pages
         a8d4a536d6859d5fc5bdaefc7e5f8f7f30c8f9cb f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
         fc4ae5492ca4afd7a8a9d261f4908b09f221d314 f2fs: show number of pending discard commands
         ac8ef40187ab587b720183235a1094ac6bac1ec8 f2fs: avoid duplicate call of mark_inode_dirty
         
