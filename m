From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 30 Apr 2022 13:21:55 -0000
Message-Id: <165132491572.1333.12947573785780988837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 4c9d3b0fb2e182a23edd4802301b14c0ec25d44d
    new: ddbc9e9f58e37c0340c0de68c80ef5b7a83fc275
    log: |
         ae537ffb21b2ecc90e29dfbb63000b010d36b618 f2fs: fix to clear dirty inode in f2fs_evict_inode()
         a97c85420087c095f6d15ac45b4dc438b524524b f2fs: skip f2fs_preallocate_blocks() for overwrite case
         f843ab6b4cd1c3a659203de8c8739ee4a031f887 f2fs: reduce expensive checkpoint trigger frequency
         4a79b549c94eefff62c53c2113c3c77b51055c5c f2fs: introduce get_available_block_count() for cleanup
         5072b242cda551a7593aaca539dd0b8bab8e6f0b f2fs: introduce sb.required_features to store incompatible features
         ddbc9e9f58e37c0340c0de68c80ef5b7a83fc275 f2fs: separate NOCoW and pinfile semantics
         
