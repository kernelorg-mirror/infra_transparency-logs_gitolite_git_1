From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 22 Apr 2024 20:36:26 -0000
Message-Id: <171381818645.32764.10217978265519655446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: f1287ac14f1ba43c1163e43fcfac5604eaf786ba
    new: a60efc5deef3ff9a97efcbedabc906fd8e205e60
    log: |
         ee3fb04aa046c57c26dde67a67881e887accb2e5 crypto: shash - add support for finup2x
         24f8aa1b5b9b7217a18c65e01e63e16549e09d99 crypto: testmgr - generate power-of-2 lengths more often
         646197b27a3baeef4c576bef0f21cc0e606ce033 crypto: testmgr - add tests for finup2x
         bdc4d7a1da3b28baf24d8ad0139076771f3026c2 crypto: x86/sha256-ni - add support for finup2x
         e35019ac6ed545a46d5522b658bf74455c2282f5 crypto: arm64/sha256-ce - add support for finup2x
         74ae7ef630e16c9f575c00bb21226b2d7063e716 fsverity: improve performance by using multibuffer hashing
         0becca3c796252372e615bd6f53397c4bb114a6e dm-verity: hash blocks with shash import+finup when possible
         a60efc5deef3ff9a97efcbedabc906fd8e205e60 dm-verity: improve performance by using multibuffer hashing
         
