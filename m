From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 03 Dec 2025 04:17:19 -0000
Message-Id: <176473543910.3732226.6050933403002219253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 3787014ddaa68027664cadb03f7d44c417b8ab77
    new: d654c74db5b723ec83d9d423eced04dbd9352fe0
    log: |
         c637f3e4a59d710ffd80da1c11d2ebed162d8ff0 crypto: testmgr - Add missing DES weak and semi-weak key tests
         680cd3e28c62b2d753840c78221357e5ac9c128b crypto: drbg - Delete unused ctx from struct sdesc
         6c5d5b6dc5eb966e86a92e6587ccca1ec1e392e1 crypto: aesni - ctr_crypt() use min() instead of min_t()
         0f8ead58b6dce9520fc3f9ff7f943bb0627a7a19 hwrng: core - use min3() instead of nested min_t()
         14ca8ce1fcbbd4448c302e144052cfc2fe288232 crypto: ccp - use min() instead of min_t()
         80b61046b6899c6e881ff191aa99256d8e43cd58 crypto: lib/mpi - use min() instead of min_t()
         b0356b75f42fde15d4be268c5891f2cee6eb65bf crypto: ahash - Fix crypto_ahash_import with partial block data
         ebbdf6466b30e3b37f3b360826efd21f0633fb9e crypto: ahash - Zero positive err value in ahash_update_finish
         48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
         d654c74db5b723ec83d9d423eced04dbd9352fe0 crypto: padlock-sha - Disable broken driver
         
