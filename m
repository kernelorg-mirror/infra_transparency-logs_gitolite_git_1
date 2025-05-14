From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 14 May 2025 15:33:09 -0000
Message-Id: <174723678947.2205669.17274336842196303457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 80f31d2a7e5f4efa7150c951268236c670bcb068
    new: 2c19d65bab04cc27b6372e720732ed8813b04fac
    log: |
         a9201960623287927bf5776de3f70fb2fbde7e02 f2fs: don't over-report free space or inodes in statvfs
         13be8795761b7967261e19a26d13f6ce19e53b0a f2fs: fix 32-bits hexademical number in fault injection doc
         91b11bd8152cc2925adbc5830db85315d3e0b76d f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
         313d10d79a82358bd8c3ee7ecda6356b1f7cde55 f2fs: add ckpt_valid_blocks to the section entry
         6b077a8714f0735f82ea1c4fa4b358278da78ec8 f2fs: remove unused sbi argument from checksum functions
         0e799933a4e8ce6502ed8833483082b3efeac6a1 f2fs: add f2fs_bug_on() to detect potential bug
         ba4b46f1235897ca3d60dc08d90162645a506e64 f2fs: add f2fs_bug_on() in f2fs_quota_read()
         10b26e772b10a2ef05ee1ae1f013bc2905a0b140 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
         2c19d65bab04cc27b6372e720732ed8813b04fac f2fs: introduce FAULT_VMALLOC
         
