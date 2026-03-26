Content-Type: multipart/mixed; boundary="===============8376152785409972466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 26 Mar 2026 21:26:39 -0000
Message-Id: <177456039985.1451301.13296648584946723172@gitolite.kernel.org>

--===============8376152785409972466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/tags/irq-proc-v3
    old: 16e2f70f343dc1e888eee2c2d370069b011b6ff9
    new: 579e60ae89fabd45c50557035a5c04cb32f9e203
    log: revlist-16e2f70f343d-579e60ae89fa.txt

--===============8376152785409972466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e2f70f343d-579e60ae89fa.txt

cc2b1335fc57177888852fe03b18eefea9e6716c x86/irq: Optimize interrupts decimals printing
c5beb373369d8d275589ad64054ee32f241e7413 genirq/proc: Avoid formatting zero counts in /proc/interrupts
93b0865f95b26ac6dda86f133456404f6ea10529 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
d21d503b88890aa49c773b13313ff4bcfbe467cb x86/irq: Make irqstats array based
b2d4549c54d24fba790b5b18dee00fa67cbeae9d x86/irq: Suppress unlikely interrupt stats by default
e999fc390624850835a790d4313b177eecd7a3bb x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
8892fb1a9bc6bfb08f17f35c4f6de181a76b4970 scripts/gdb: Update x86 interrupts to the array based storage
22b0c861a88a63879031d0a686eedc22158f4c11 genirq: Expose nr_irqs in core code
b1c9e1f7ed27eab443c12088c300ff73ef100337 genirq: Cache the condition for /proc/interrupts exposure
460f15ad81a171e923bea31f7f2e9300471f084f genirq: Calculate precision only when required
50d449bb5437bcee3b4143e1b97b98f16b504618 genirq: Add rcuref count to struct irq_desc
0418e7b47e768099d1b7ce86289a751cc1c156cc genirq: Expose irq_find_desc_at_or_after() in core code
70db66bab64e3ab73a66f937f80829cafe2927e7 genirq/proc: Runtime size the chip name
579e60ae89fabd45c50557035a5c04cb32f9e203 genirq/proc: Speed up /proc/interrupts iteration

--===============8376152785409972466==--
