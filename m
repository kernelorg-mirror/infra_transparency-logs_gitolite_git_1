From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Tue, 27 Sep 2022 01:39:59 -0000
Message-Id: <166424279920.8060.9938389776661945619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: d2d400f461181c3c69705c707a72bd0d8bb8a863
    new: d35f5899f203fc5e157ad673d4d407bb8604a553
    log: |
         14db0b3c7b837f4edeb7c1794290c2f345c7f627 fscrypt: stop using PG_error to track error status
         d7e7b9af104c7b389a0c21eb26532511bce4b510 fscrypt: stop using keyrings subsystem for fscrypt_master_key
         22e9947a4b2ba255888541bd0111cf00b9b16586 fscrypt: stop holding extra request_queue references
         0e91fc1e0f5c70ce575451103ec66c2ec21f1a6e fscrypt: work on block_devices instead of request_queues
         ea5d23b61f99e2e971a099989890474cd962e5c1 blk-crypto: add basic hardware-wrapped key support
         11cb5c8638ff29679e70c575023df082a377bed4 blk-crypto: show supported key types in sysfs
         70848297c55e0d60d0eb01ec464645e7ff4b7a46 blk-crypto: add ioctls to create and prepare hardware-wrapped keys
         d35f5899f203fc5e157ad673d4d407bb8604a553 fscrypt: add support for hardware-wrapped keys
         
