From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Thu, 06 Aug 2026 12:29:22 -0000
Message-Id: <178601936205.1891315.16207580301937724662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: d1ee975398a357be8f56836a87ae55c51770e4f0
    new: df4a6ff9dbf98ed87f97533f3ea9ac9a3fdba68e
    log: |
         b7f5c3116c13ceb5ac09d28f0463c405ff7c7c6c alpha: pass -Wa,-mev6 only when using GNU as
         09cfe528c12ca9430ab5415331a3d988ff2762e1 alpha: read $gp and $sp explicitly for clang
         c5de4480578c033433fd8299d671128865f5eede alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
         df4a6ff9dbf98ed87f97533f3ea9ac9a3fdba68e alpha: don't leak hardware-fabricated FP exception bits to user space
         
