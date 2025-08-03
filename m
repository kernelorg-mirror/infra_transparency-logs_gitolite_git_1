From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 03 Aug 2025 10:12:27 -0000
Message-Id: <175421594746.1225033.5238205505876681628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: edf60532e1d8260f56de76f3d4d1a01fdbe0678f
    new: 40d6e791ba3ac9f66eba33833710a2e2f1aa8a66
    log: |
         9ecdf3112a36591ed330ce64030967a81b0650d9 Merge branch into tip/master: 'irq/urgent'
         0b3085a4a45cd6c3fc5f69030d07bd570208594f Merge branch into tip/master: 'locking/urgent'
         e74497d65ccb09d87a3669cfb5beb529fd3fcfc4 Merge branch into tip/master: 'smp/urgent'
         f88a000d5409e74dec51e2b1793a0e708d1920b4 Merge branch into tip/master: 'x86/urgent'
         5608f0c10663ce649828576ced7c170fb9aae347 Merge branch into tip/master: 'core/bugs'
         40d6e791ba3ac9f66eba33833710a2e2f1aa8a66 Merge branch into tip/master: 'timers/clocksource'
         
  - ref: refs/heads/tip/urgent
    old: 98e8f2c0e0930feee6a2538450c74d9d7de0a9cc
    new: f88a000d5409e74dec51e2b1793a0e708d1920b4
    log: |
         49f848788a4d157bb6648a57963cb060fed3d56e x86/cpu: Add new Intel CPU model numbers for Wildcatlake and Novalake
         83e6384374bac8a9da3411fae7f24376a7dbd2a3 smp: Fix spelling in on_each_cpu_cond_mask()'s doc-comment
         e703b7e247503b8bf87b62c02a4392749b09eca8 futex: Move futex cleanup to __mmdrop()
         e3079ac6cf4213dd46a7a292150b2ba7e6e85bac x86/irq: Plug vector setup race
         8d260bf78488bd576e619fb53806290c2a195cba irqchip/riscv-imsic: Don't dereference before NULL pointer check
         9ecdf3112a36591ed330ce64030967a81b0650d9 Merge branch into tip/master: 'irq/urgent'
         0b3085a4a45cd6c3fc5f69030d07bd570208594f Merge branch into tip/master: 'locking/urgent'
         e74497d65ccb09d87a3669cfb5beb529fd3fcfc4 Merge branch into tip/master: 'smp/urgent'
         f88a000d5409e74dec51e2b1793a0e708d1920b4 Merge branch into tip/master: 'x86/urgent'
         
