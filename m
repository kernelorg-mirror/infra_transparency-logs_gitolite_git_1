From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 30 Jul 2026 07:37:49 -0000
Message-Id: <178539706989.1614826.11624700821617179190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 1163a476a568f6c0f852d469c8e4c5a5f805adac
    new: a264cb967dbdbf9544c4de80e2f7188214b93f77
    log: |
         8b1fea9dda01d0ee7ac0b7ec87dbb9fabbf244aa crypto: cesa - manage SRAM teardown with devm
         37b70fa01b909b2d4d247789dbc41eaf4562e2ea crypto: bcm - use memcpy_and_pad in ahash_hmac_setkey
         567fa6076cd1038171f5827a7a5d19d718cd0baf crypto: qce - drop redundant variable in qce_skcipher_done
         83f11e115207fecd03b1ac5fe57b614ef9e09d6c crypto: octeontx - simplify get_{eng,ucode}_type_str helpers
         57e599da2d3be1366214bd1d302a352dfc08d40a crypto: drivers - remove conditional return with no effect
         a264cb967dbdbf9544c4de80e2f7188214b93f77 crypto: af_alg - clean up kernel-doc warnings
         
