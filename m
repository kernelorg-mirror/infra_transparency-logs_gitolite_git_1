From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sun, 10 Jan 2021 20:58:47 -0000
Message-Id: <161031232751.12835.14145025451980239863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 94afdc4603de67c1cd3195b3ff3d49ee30898b2a
    new: f3086de0babcab36f69949b5780bde851f719bc8
    log: |
         34f5eef5b69337687a7f709a09c1e04a0b81ea50 membarrier: Make the post-switch-mm barrier explicit
         3e134659b5afddc4c8bd4a4b61bad0ecc828436e membarrier, kthread: Use _ONCE accessors for task->mm
         f0ca4abbc04ad047bf964ae047ad41b786005148 powerpc/membarrier: Remove special barrier on mm switch
         1b9dba38f004a49d2fc1bc3268f86267e6a0122d membarrier: Remove arm (32) support for SYNC_CORE
         a857f65a700dbe025c912a775912659525729d0a membarrier: Rewrite sync_core_before_usermode() and improve documentation
         f3086de0babcab36f69949b5780bde851f719bc8 x86/vm86/32: Remove VM86_SCREEN_BITMAP support
         
