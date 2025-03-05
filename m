From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 05 Mar 2025 14:37:15 -0000
Message-Id: <174118543521.4093858.17731054618316394245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ce710effe41da5bb0cb49826d21c5c84c197f21d
    new: 30c72b95dd9e1d7686765b179f2bb6e7de691fe9
    log: |
         8a2d9f00d502e6ef68c6d52f0863856040ddd2db f2fs: set highest IO priority for checkpoint thread
         02530608c306278d2d6f87438d2083d69611bbb8 f2fs: do sanity check on inode footer in f2fs_get_inode_page()
         cd276cf181392880f94e8928e55d7fe0c8f79f38 f2fs: do sanity check on xattr node footer in f2fs_get_xnode_page()
         5c71f1ab99484cf35e89930f9e7a47587e2171ac f2fs: introduce FAULT_INCONSISTENT_FOOTER
         30c72b95dd9e1d7686765b179f2bb6e7de691fe9 f2fs: subtract current_reserved_blocks from total
         
