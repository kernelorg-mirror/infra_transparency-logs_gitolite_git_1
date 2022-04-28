From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 28 Apr 2022 15:09:19 -0000
Message-Id: <165115855984.3061.13958984620489484945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 527bd4c91e97d5ba97b0e14551c9fab8a5447efc
    new: d1453e57075e9926c348fb3de78f7d200d401a33
    log: |
         0de970d455a084883f02a6a0e54cc443825e9bf9 f2fs: fix to do sanity check for inline inode
         a42ebad8a41e0bedf7573b288116a383531b1aa9 f2fs: skip f2fs_preallocate_blocks() for overwrite case
         2cf099da45b07190f9f6f831ec8379e573610f1d f2fs: reduce expensive checkpoint trigger frequency
         a8b4c9ef94d7ea721a8d29c63f7a107d237abeef f2fs: introduce get_available_block_count() for cleanup
         bbac0bb12600b5894ae030281fed720787f67b45 f2fs: introduce sb.required_features to store incompatible features
         d1453e57075e9926c348fb3de78f7d200d401a33 f2fs: separate NOCoW and pinfile semantics
         
