From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 21 Feb 2025 19:30:37 -0000
Message-Id: <174016623723.1674438.17461914976408119182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 5bc71168db77977dd009199e120b59579772d7a5
    new: 97aa8d049212e81b26dcd6b1a1b4b63ba956c417
    log: |
         4087e16b033140cf2ce509ec23503bddec818a16 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
         2d352ec9fcb5d965318e7855b2406a7a14e9ae13 x86/locking: Use asm_inline for {,try_}cmpxchg{64,128} emulations
         337369f8ce9e20226402cf139c4f0d3ada7d1705 locking/mutex: Add MUTEX_WARN_ON() into fast path
         2841c5b626fb184f46e87abf635ebb1be67e30ec lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
         97aa8d049212e81b26dcd6b1a1b4b63ba956c417 lockdep: Remove disable_irq_lockdep().
         
