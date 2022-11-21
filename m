From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 21 Nov 2022 18:50:03 -0000
Message-Id: <166905660354.22559.14304485113985430700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: dae590a6c96c799434e0ff8156ef29b88c257e60
    new: 3569788c08235c6f3e9e6ca724b2df44787ff487
    log: |
         fce3caea0f241f5d34855c82c399d5e0e2d91f07 blk-crypto: don't use struct request_queue for public interfaces
         6715c98b6cf003f26b1b2f655393134e9d999a05 blk-crypto: add a blk_crypto_config_supported_natively helper
         3569788c08235c6f3e9e6ca724b2df44787ff487 blk-crypto: move internal only declarations to blk-crypto-internal.h
         
  - ref: refs/heads/for-next
    old: b401247f7dce37bd8d279fb19590a05d5235bd10
    new: 13c9a0fbe528317db541d0663910243d9fef170c
    log: |
         fce3caea0f241f5d34855c82c399d5e0e2d91f07 blk-crypto: don't use struct request_queue for public interfaces
         6715c98b6cf003f26b1b2f655393134e9d999a05 blk-crypto: add a blk_crypto_config_supported_natively helper
         3569788c08235c6f3e9e6ca724b2df44787ff487 blk-crypto: move internal only declarations to blk-crypto-internal.h
         13c9a0fbe528317db541d0663910243d9fef170c Merge branch 'for-6.2/block' into for-next
         
