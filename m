Content-Type: multipart/mixed; boundary="===============5911535640325393069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 Feb 2025 14:28:45 -0000
Message-Id: <174006172580.4023300.13651030997900621715@gitolite.kernel.org>

--===============5911535640325393069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 070538568bc07ebe618056b8234a3cbda6c3d2ac
    new: 929ce2d9f919967fe8edf7e840165e43612c2576
    log: revlist-070538568bc0-929ce2d9f919.txt
  - ref: refs/heads/tip/urgent
    old: fbfe9d82c75f5c012378f4807df4c5b87a7bbb69
    new: 041e057fd5b9014f126ec292a55b0effa145807c
    log: |
         51b80ffbbf9a35a1270be92758aa5b4ff640dcf3 Merge branch into tip/master: 'irq/urgent'
         041e057fd5b9014f126ec292a55b0effa145807c Merge branch into tip/master: 'perf/urgent'
         

--===============5911535640325393069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-070538568bc0-929ce2d9f919.txt

1c000dcaad2bef20189f3868207f515ef4b637ee irqchip/irq-msi-lib: Optionally set default irq_eoi()/irq_ack()
fe35ecee8ec8d42b1d24ed70e5b33192294bcef0 irqchip/riscv-imsic: Move to common MSI library
751dc837dabd275d0ab165fc737c10f80e2e863a genirq: Introduce common irq_force_complete_move() implementation
e54b1b5e89ae765e6d71d41883a8f551fde8d0ab genirq: Introduce irq_can_move_in_process_context()
58d868b67a9ac0db477f714939f21849db5f5178 RISC-V: Select CONFIG_GENERIC_PENDING_IRQ
0f67911e821c67ecfccc365a2103ce276a9a56fe irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
51611130d57d2061729010bd0575701aa4b7ff74 irqchip/riscv-imsic: Implement irq_force_complete_move() for IMSIC
0bd55080ba9e3c16719f75006fd85b932c85f2f4 irqchip/riscv-imsic: Avoid interrupt translation in interrupt handler
896f8e436f9951fa9ef68dab0a3d399ec3a6e1d7 irqchip/riscv-imsic: Special handling for non-atomic device MSI update
51b80ffbbf9a35a1270be92758aa5b4ff640dcf3 Merge branch into tip/master: 'irq/urgent'
041e057fd5b9014f126ec292a55b0effa145807c Merge branch into tip/master: 'perf/urgent'
2893d68172edea4a0cb3212010aecd38232a734c Merge branch into tip/master: 'irq/drivers'
1d767b70fbd4972a5bbc206391bfd895962c2c51 Merge branch into tip/master: 'perf/core'
e3b1544466af19c9ccc5b20f70c22292ad9913ea Merge branch into tip/master: 'sched/core'
f49230412ac239fabac9d4b6626cc0a0ca0e1e38 Merge branch into tip/master: 'timers/cleanups'
645cadb42db4126e44662212740035cd993e50d9 Merge branch into tip/master: 'timers/core'
101848da2b09791e0d7e750023680f630a9ef4ca Merge branch into tip/master: 'x86/asm'
a36869b4251fcf4404832a511d655d4933f62263 Merge branch into tip/master: 'x86/core'
ad7d0528db04c69ae97ec2d477a49022f01610ae Merge branch into tip/master: 'x86/cpu'
80075f83cc3151bc3a84a16bbd2c45e0f44a2472 Merge branch into tip/master: 'x86/fpu'
362772e6216859272fcf6773644680b7181425b0 Merge branch into tip/master: 'x86/microcode'
929ce2d9f919967fe8edf7e840165e43612c2576 Merge branch into tip/master: 'x86/misc'

--===============5911535640325393069==--
