From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 22 Jan 2021 05:33:38 -0000
Message-Id: <161129361871.8139.6634674893932729737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 6fa8edd0fde7a540b41d78e45743208c8edab0b1
    new: c3c41d4ffbdbbce2e7199ece8f76cea0310de820
    log: |
         dd2ed58ab1873304ba2e7d0a0e49ec87981aafc7 libext2fs: fix incorrect negative error return in unix and sparse io managers
         12c415fb0bf4aba496d5be0516e75a54bfca6c54 debugfs: fix double free in realloc() error path in read_list()
         32c2b19945676367db636bb23d57cac7d46cb8c5 tune2fs: fix resource leak in handle_quota_options()
         4d108756a4f185a48b366045fcfd0bc01a665bf2 build: Add SYSLIBS to e4crypt linking
         33b0356c353feaef32fdcf300d39d2d2ef08ef1f mke2fs.8: Improve valid block size documentation
         c3c41d4ffbdbbce2e7199ece8f76cea0310de820 libext2fs: fix UBSAN warning in ext2fs_mmp_new_seq()
         
