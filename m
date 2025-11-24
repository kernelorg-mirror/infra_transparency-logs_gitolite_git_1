From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Mon, 24 Nov 2025 09:46:05 -0000
Message-Id: <176397756550.1751163.791350123481912335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 20d868a77f11ba050fe96e7b8efb8ec3b6f2737f
    new: 2e68c33cf5cd6229be274bdf8d2ccb846c7c415d
    log: |
         c637f3e4a59d710ffd80da1c11d2ebed162d8ff0 crypto: testmgr - Add missing DES weak and semi-weak key tests
         680cd3e28c62b2d753840c78221357e5ac9c128b crypto: drbg - Delete unused ctx from struct sdesc
         6c5d5b6dc5eb966e86a92e6587ccca1ec1e392e1 crypto: aesni - ctr_crypt() use min() instead of min_t()
         0f8ead58b6dce9520fc3f9ff7f943bb0627a7a19 hwrng: core - use min3() instead of nested min_t()
         14ca8ce1fcbbd4448c302e144052cfc2fe288232 crypto: ccp - use min() instead of min_t()
         80b61046b6899c6e881ff191aa99256d8e43cd58 crypto: lib/mpi - use min() instead of min_t()
         de2d0f499a7fb9dbaa4cc3bc3d73a404f6b2a6ef crypto: ahash - Fix crypto_ahash_import with partial block data
         2e68c33cf5cd6229be274bdf8d2ccb846c7c415d crypto: ahash - Zero positive err value in ahash_update_finish
         
