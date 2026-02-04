From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Feb 2026 10:45:16 -0000
Message-Id: <177020191605.1043922.593179740981647118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b7b59bc3ae0d1704fb9490657cce1263552fb2b1
    new: 3713088ae2b48ece7b78e71f5a81c58a72f08767
    log: |
         d317e2ef9dcf673c9f37cda784284af7c6812757 selftests/futex: Fix incorrect result reporting of futex_requeue test item
         42e025b719c128bdf8ff88584589a1e4a2448c81 irqchip/sifive-plic: Handle number of hardware interrupts correctly
         889588d750506d86ba16ae3b968b5ffc5937d5f8 dt-bindings: interrupt-controller: sifive,plic: Clarify the riscv,ndev meaning in PLIC
         deaafc66a085ada7faa97c4989c3f39f42548476 Merge branch into tip/master: 'irq/drivers'
         3713088ae2b48ece7b78e71f5a81c58a72f08767 Merge branch into tip/master: 'locking/futex'
         
