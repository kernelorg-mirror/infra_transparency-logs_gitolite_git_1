From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 16 Sep 2021 17:30:38 -0000
Message-Id: <163181343827.7015.5608367216843567176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 1f389207b2419519094b9e3cc7f908a255b89d35
    new: 5e6973bd37063eb04be982a6b2f875012ec88dd0
    log: |
         b1e36046c357bd9bac09e72ba108c0d0684a10e3 blk-crypto-fallback: properly prefix function and struct names
         5996ac05052cfe73982501c5c1449914c3868090 blk-crypto: rename keyslot-manager files to blk-crypto-profile
         6dea0ab2879501d34f354efcf8e1644093c89580 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
         e683dd658f16d3f8f1cd09ac5bf4ed27f8a03375 blk-crypto: update inline encryption documentation
         c9686084c5f996a1ce3b9ee596f13eaf19a4e0e3 block: add basic hardware-wrapped key support
         56cf04c5b77e727c81cf55ef2fbb88be4b54ef73 block: add ioctls to create and prepare hardware-wrapped keys
         c81589fae9582fc61f548e215cce65a03e0d2d05 fscrypt: improve documentation for inline encryption
         01e8d8fdae24b4282c1c41b56764db4c745d51a3 fscrypt: allow 256-bit master keys with AES-256-XTS
         5e6973bd37063eb04be982a6b2f875012ec88dd0 fscrypt: add support for hardware-wrapped keys
         
