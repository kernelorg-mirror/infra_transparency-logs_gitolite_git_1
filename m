Content-Type: multipart/mixed; boundary="===============7780255718884917622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 30 Mar 2026 20:08:35 -0000
Message-Id: <177490131582.2027719.1068346984110438500@gitolite.kernel.org>

--===============7780255718884917622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 579e60ae89fabd45c50557035a5c04cb32f9e203
    new: 441c9c1a006b0553ee042b3bd979e3f004b3292c
    log: revlist-579e60ae89fa-441c9c1a006b.txt

--===============7780255718884917622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579e60ae89fa-441c9c1a006b.txt

0b18aabd24281265122810c5195875de8f5c5345 x86/irq: Optimize interrupts decimals printing
1bec2b168a3846e9f2d70c975b32ee15e1e88609 genirq/proc: Avoid formatting zero counts in /proc/interrupts
1306639b3a088c31f766d6dc63575ffd97b7f6c3 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
42b0b56ef8950463f6aca95bd2925144ec5f5921 x86/irq: Make irqstats array based
a9831f59b1865e3fd37671b45f397fe3776fec30 x86/irq: Suppress unlikely interrupt stats by default
5a84059531c21d3162dd01cdc9df7bb31413e5d1 x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
cb97a231b54055f1d8d9e584703ffd40a5247869 scripts/gdb: Update x86 interrupts to the array based storage
2e746d3a4f08ffb731eea2b3a7fbdbde1f0da7d1 genirq: Expose nr_irqs in core code
7d4335280374501428572769e64dc959833480a8 genirq/manage: Make NMI cleanup RT safe
2e6275cf004188e749d79ba9b357ab47a94c4bfd genirq: Cache the condition for /proc/interrupts exposure
d78f0e8c9d9230a4f356260fba333bd15b7c6478 genirq: Calculate precision only when required
16f2bceb80010eee2969b61491cc9d9b10dba6cf genirq: Add rcuref count to struct irq_desc
7512ca8c646a0f83b0ebfbbfebd3e6d046b14a56 genirq: Expose irq_find_desc_at_or_after() in core code
6bfa7f9efdd06e48d3bd7e084407ba18249af695 genirq/proc: Runtime size the chip name
441c9c1a006b0553ee042b3bd979e3f004b3292c genirq/proc: Speed up /proc/interrupts iteration

--===============7780255718884917622==--
