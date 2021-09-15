From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Wed, 15 Sep 2021 18:17:29 -0000
Message-Id: <163172984903.10349.6852946943263688638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: ef60a5f6f3ac8da415e3b0f3d21d9f0f581a8aac
    new: b1fe248835fc487a9293a85ba25bcd4cc9bb1970
    log: |
         a3288d6612bcfb7e5b73d314b11e8e3c16a6c3c4 blk-crypto-fallback: properly prefix function and struct names
         7eba00f131e8e714068a62c0ef1621cea80ddb15 blk-crypto-fallback: consolidate static variables
         45c081079fca44bca4deb08358eae683be6ea29c blk-crypto: rename keyslot-manager files to blk-crypto-profile
         20ec1038d689a1bf5befaa5b22db6a51ba191270 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
         b3179cfcb6fd40462941b6a84d0eb1f4c2c849b6 blk-crypto: update inline encryption documentation
         18e81dd76186a186e17a214583a5e073fb752a82 block: add hardware-wrapped key support
         e0f033408ef41cf320177e8f1f7d19ab84d17b68 fscrypt: improve documentation for inline encryption
         2cdc5b1d32bc8dd29d2337a1bc3c5480eb022126 fscrypt: allow 256-bit master keys with AES-256-XTS
         b1fe248835fc487a9293a85ba25bcd4cc9bb1970 fscrypt: add support for hardware-wrapped keys
         
