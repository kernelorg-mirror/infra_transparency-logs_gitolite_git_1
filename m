From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 14 Apr 2022 17:49:11 -0000
Message-Id: <164995855118.10919.7524868537919703470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/tspinlock-v3
    old: 52432529fb9a95baa3315d19c830391032a3afbc
    new: fa4be9b515650d1f1b3b1eefabac010f87ea5d79
    log: |
         07c8bd68c31845f6d55c3f8413ac4b8bb38d9987 asm-generic: ticket-lock: New generic ticket-based spinlock
         19999a5b1ac50525ab8dfcd4b5c0b05709e3ec64 asm-generic: qspinlock: Indicate the use of mixed-size atomics
         a37919968104ec230306a976d1eb2cd0660eae76 asm-generic: qrwlock: Document the spinlock fairness requirements
         9f3921454e885bdbc4fdb92676afbb5fec96a5e1 openrisc: Move to ticket-spinlock
         9d7cdf43225edaf8bef5c716927eb6a6c5a0f69b RISC-V: Move to generic spinlocks
         b9815c02d92a191e0fd126e33e2156484965efd1 RISC-V: Move to queued RW locks
         fa4be9b515650d1f1b3b1eefabac010f87ea5d79 csky: Move to generic ticket-spinlock
         
