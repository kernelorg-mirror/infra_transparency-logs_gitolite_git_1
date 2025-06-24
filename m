From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 24 Jun 2025 02:47:45 -0000
Message-Id: <175073326539.3725022.11715222634028032065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 9078a1078302456fb480b7752c8f93f6dce74580
    new: c8c44753a13f32eb7495ad70160dacca5b4ed11b
    log: |
         38a64db855a571770dd6ff568e5e8fb6e4bb5a5e lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
         5fd3baef7cef1030f815109d6d77581c3fbac8df lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
         49259e4064cff9fe793fb3f314e811a59edeb7aa lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
         68cf6d25ce0c7e3aaea6908cd08b245dd1c1bc0d lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
         d4319f1a660191fc63beb0ced67d6ace229b4b8a MAINTAINERS: Drop arch/*/lib/crypto/ pattern
         ff4cbede1c001fed858a132c97c42c9f94f2c31d lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
         d90efa243b4a20b894618effdae267d01ea2e3d0 lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256
         9a1d2d02ea3c68fd2fc6aa7b909205ff246eaddc lib/crypto: x86/sha512: Remove unnecessary checks for nblocks==0
         c8c44753a13f32eb7495ad70160dacca5b4ed11b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
         
