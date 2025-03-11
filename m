From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 11 Mar 2025 03:25:34 -0000
Message-Id: <174166353475.2938071.5933014796261913544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 080cc2f1414ba5a6d5bba6fd6ce065e2fc30aa53
    new: 0cc992f8651d9d07ca5c7528a57456187010e91c
    log: |
         c2ecba026586cda6c7dc0fe9e6e60e7e9386c3bd f2fs: control nat_bits feature via mount option
         1cf6b5670af1f4e9d5bf2f7201e368733c59cbdd f2fs: do sanity check on inode footer in f2fs_get_inode_page()
         2aac2538a97d35b0a1beb60dce6001f5625b82e6 f2fs: do sanity check on xattr node footer in f2fs_get_xnode_page()
         1788971e0bfae0911e356ba7f8a517d659d6709d f2fs: introduce FAULT_INCONSISTENT_FOOTER
         986c50f6bca109c6cf362b4e2babcb85aba958f6 f2fs: fix to avoid accessing uninitialized curseg
         19426c4988aa85298c1b4caf2889d37ec5c80fea Revert "f2fs: rebuild nat_bits during umount"
         aaccf3aa048407f59a85b286eed21bedc7669374 f2fs: Remove check for ->writepage
         150f2525e19b7cd178c3245693f8354be3670159 f2fs: Remove f2fs_write_data_page()
         8ae7bb739014e4bf17ab37e0bfd724b51a100921 f2fs: Remove f2fs_write_meta_page()
         0cc992f8651d9d07ca5c7528a57456187010e91c f2fs: Remove f2fs_write_node_page()
         
