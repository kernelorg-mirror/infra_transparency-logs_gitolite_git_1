From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 02 Mar 2025 21:42:19 -0000
Message-Id: <174095173957.641379.15552062889309122274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: a0bd462f3a1369f4440cc4448b879ed2c8611f1a
    new: 13f3d13d88b5dcba104a204fcbee61c75f8407d0
    log: |
         d16619616be6f854155791ba72067badcf5161dc riscv/crc: add "template" for Zbc optimized CRC functions
         bab208b76711534b0febf73ffe925676ddce0428 riscv/crc32: reimplement the CRC32 functions using new template
         ad266c23037441ea9d1d09e3c323072d3603154c riscv/crc-t10dif: add Zbc optimized CRC-T10DIF function
         13f3d13d88b5dcba104a204fcbee61c75f8407d0 riscv/crc64: add Zbc optimized CRC64 functions
         
