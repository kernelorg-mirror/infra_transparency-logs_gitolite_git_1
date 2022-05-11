From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Wed, 11 May 2022 18:54:49 -0000
Message-Id: <165229528926.16547.14591339237143701828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: ca78247c9c105414dfc092182c7ea1d039aedfc5
    new: 03a679a1a4ec8fbe44119a6d06eeabdf7944883d
    log: |
         1bce11126d57dde90a02ecf9bfe98175ab4e729e asm-generic: ticket-lock: New generic ticket-based spinlock
         a8ad07e5240c9e78633270be2fa2356b7e0f0af5 asm-generic: qspinlock: Indicate the use of mixed-size atomics
         493e2ba27635971565a991dc9f689553242890a4 asm-generic: qrwlock: Document the spinlock fairness requirements
         205bf39a3441fde4fcd3931a28f4720b20ca68f7 openrisc: Move to ticket-spinlock
         4922a3ea0121fb6741bacaa7bd1b678f51f40461 RISC-V: Move to generic spinlocks
         c9c0b0ba1e1134a8dcf386474a4c85718b6fe1d2 RISC-V: Move to queued RW locks
         9282d0996936c5fbf877c0d096a3feb456c878ad csky: Move to generic ticket-spinlock
         03a679a1a4ec8fbe44119a6d06eeabdf7944883d Merge tag 'generic-ticket-spinlocks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
         
  - ref: refs/heads/master
    old: ca78247c9c105414dfc092182c7ea1d039aedfc5
    new: 03a679a1a4ec8fbe44119a6d06eeabdf7944883d
    log: |
         1bce11126d57dde90a02ecf9bfe98175ab4e729e asm-generic: ticket-lock: New generic ticket-based spinlock
         a8ad07e5240c9e78633270be2fa2356b7e0f0af5 asm-generic: qspinlock: Indicate the use of mixed-size atomics
         493e2ba27635971565a991dc9f689553242890a4 asm-generic: qrwlock: Document the spinlock fairness requirements
         205bf39a3441fde4fcd3931a28f4720b20ca68f7 openrisc: Move to ticket-spinlock
         4922a3ea0121fb6741bacaa7bd1b678f51f40461 RISC-V: Move to generic spinlocks
         c9c0b0ba1e1134a8dcf386474a4c85718b6fe1d2 RISC-V: Move to queued RW locks
         9282d0996936c5fbf877c0d096a3feb456c878ad csky: Move to generic ticket-spinlock
         03a679a1a4ec8fbe44119a6d06eeabdf7944883d Merge tag 'generic-ticket-spinlocks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
         
