From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 21 Mar 2026 03:57:10 -0000
Message-Id: <177406543069.2781175.10637888151333187411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/sm3-lib-v1
    old: bc6aedba20e6b4a3318e0b50933cf9308a2ed60e
    new: 6505a431ccac14d5f8aa20ae6865a79072180126
    log: |
         86426a9ab0ec804af304da8083daffaa525b79aa lib/crypto: sm3: Add SM3 library API
         636e9d552228474a0f5f52b5b17a589c9bdc87d1 lib/crypto: tests: Add KUnit tests for SM3
         8924fcd3c3726b44ae19006296a9c89b1e1d5eb2 crypto: sm3 - Replace with wrapper around library
         26e21b5665f3492f290e1ca30d0fb956e760658c lib/crypto: arm64/sm3: Migrate optimized code into library
         2075517eca9446f5c44bbc73ee00039a68422f61 lib/crypto: riscv/sm3: Migrate optimized code into library
         7f7b56724521720992e8a8f0ec938bdb6c120ac8 lib/crypto: x86/sm3: Migrate optimized code into library
         13700b58f939a029c40750d1f3feb4300d866ed3 crypto: sm3 - Remove sm3_base.h
         adf7852b1f45d2bcdc98b73aec91642afa4444f3 crypto: sm3 - Remove the original "sm3_block_generic()"
         6505a431ccac14d5f8aa20ae6865a79072180126 crypto: sm3 - Remove 'struct sm3_state'
         
