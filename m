From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 16 Sep 2021 17:15:03 -0000
Message-Id: <163181250320.27437.15515145674286752580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/blk-crypto-cleanup
    old: b3179cfcb6fd40462941b6a84d0eb1f4c2c849b6
    new: e683dd658f16d3f8f1cd09ac5bf4ed27f8a03375
    log: |
         b1e36046c357bd9bac09e72ba108c0d0684a10e3 blk-crypto-fallback: properly prefix function and struct names
         5996ac05052cfe73982501c5c1449914c3868090 blk-crypto: rename keyslot-manager files to blk-crypto-profile
         6dea0ab2879501d34f354efcf8e1644093c89580 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
         e683dd658f16d3f8f1cd09ac5bf4ed27f8a03375 blk-crypto: update inline encryption documentation
         
