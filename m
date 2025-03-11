From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 11 Mar 2025 19:38:42 -0000
Message-Id: <174172192294.3812296.1466920330629790314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c2ecba026586cda6c7dc0fe9e6e60e7e9386c3bd
    new: 7ff0104a805245d76cd2bdcbb9e2ca4f4fcff3e4
    log: |
         1cf6b5670af1f4e9d5bf2f7201e368733c59cbdd f2fs: do sanity check on inode footer in f2fs_get_inode_page()
         2aac2538a97d35b0a1beb60dce6001f5625b82e6 f2fs: do sanity check on xattr node footer in f2fs_get_xnode_page()
         1788971e0bfae0911e356ba7f8a517d659d6709d f2fs: introduce FAULT_INCONSISTENT_FOOTER
         986c50f6bca109c6cf362b4e2babcb85aba958f6 f2fs: fix to avoid accessing uninitialized curseg
         19426c4988aa85298c1b4caf2889d37ec5c80fea Revert "f2fs: rebuild nat_bits during umount"
         448a834f89add24191f73661e6133062cc580317 f2fs: Remove check for ->writepage
         6ad3ddbee892884706ab227af3f5c75deb206442 f2fs: Remove f2fs_write_data_page()
         3b47398d9861db170931a0f9e3ec894eebbbb1f0 f2fs: Remove f2fs_write_meta_page()
         7ff0104a805245d76cd2bdcbb9e2ca4f4fcff3e4 f2fs: Remove f2fs_write_node_page()
         
