From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 27 Jan 2021 21:04:42 -0000
Message-Id: <161178148279.10212.2729560406487313935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 50886234e846bbf2cbf14a86c727e5fc309fdf25
    new: 198688edbf77c6fc0e65f5d062f810d83d090166
    log: |
         5b2d6d2d602068ae0568f990e850ad80e1f701d3 mips: cacheinfo: Remove unnecessary increment of level
         7cf52001ee7b5dbcf0bf81e26ac4dd261b128b70 MIPS: vpe: Remove vpe_getcwd
         31205f0e0084dbbdc3a25f094e2f673e91619b14 MIPS: asm: spram: remove unneeded semicolon
         c4cbe3fb1c6f03d2295d15d089c3f6e9ddd94db6 MIPS: loongson2ef: remove function __uncached_access()
         e6a52b8f0f810781e031096442a532fdb179a3cc MIPS: mm:remove function __uncached_access()
         198688edbf77c6fc0e65f5d062f810d83d090166 MIPS: Fix inline asm input/output type mismatch in checksum.h used with Clang
         
