From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 01 Sep 2022 23:25:24 -0000
Message-Id: <166207472470.31905.6936523101130202758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 68989647f76436edd46445a21db533cc30c98482
    new: d2d400f461181c3c69705c707a72bd0d8bb8a863
    log: |
         b0c24d203806729ff2d21f71b1669861001f76de fscrypt: stop using keyrings subsystem for fscrypt_master_key
         182da68f831b6421c30c137921883dea58d951e2 fscrypt: stop holding extra request_queue references
         6e9b8f6a882d7c94d6d306b94645cd3ece67de14 fscrypt: work on block_devices instead of request_queues
         73f24ea3a40027379fe6ad42826a3de161d98b53 blk-crypto: add basic hardware-wrapped key support
         6cbf5c146d1ce8afff8f5f4db04e9a5ac58eee47 blk-crypto: show supported key types in sysfs
         cafc00fb69395af096d8b47de8ee7956742b2ee2 blk-crypto: add ioctls to create and prepare hardware-wrapped keys
         d2d400f461181c3c69705c707a72bd0d8bb8a863 fscrypt: add support for hardware-wrapped keys
         
