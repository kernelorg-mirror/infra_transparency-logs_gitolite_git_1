Content-Type: multipart/mixed; boundary="===============7031902132365711872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 31 Mar 2026 16:52:33 -0000
Message-Id: <177497595399.3074910.11576206685238599746@gitolite.kernel.org>

--===============7031902132365711872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 065b1d190edcebf0686ed60554d84f0a903d6add
    new: f22abeb0e80c69679fe00ff4a6807506b55279dc
    log: revlist-065b1d190edc-f22abeb0e80c.txt

--===============7031902132365711872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-065b1d190edc-f22abeb0e80c.txt

abd2c07c4ec00d4a7de87e445397926bebf1f3b7 x86/irq: Optimize interrupts decimals printing
7f5f5d6de0018aea6436dae2ae2ec2adbe30af95 genirq/proc: Avoid formatting zero counts in /proc/interrupts
618d0deface562ce73d8558d7188d66855e7f052 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
75c525fc64d61c91f571d5f9b582f12218d024ea x86/irq: Make irqstats array based
ca8b3d4d009522c62b8df1e23c5ea86a34c7503a x86/irq: Suppress unlikely interrupt stats by default
6c3ba3b6908887142a5520520d130b8fca894b77 x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
260ff392cc73d9f2611fe3ef9a1dbe229d9f8bb6 scripts/gdb: Update x86 interrupts to the array based storage
b6bcef739de3df2d872ad0105fe12fe531c5f432 genirq: Expose nr_irqs in core code
048c588e9098594e30a9e81e5fcb95d9d0076928 genirq/manage: Make NMI cleanup RT safe
6739ce516f8e99cb2be9c852fc0750a2e8236a30 genirq: Cache the condition for /proc/interrupts exposure
466e16552ee937761c06a7f5d8a2b4ade6ce83d7 genirq: Calculate precision only when required
4445bfee3a4315df6c1a21c4170bba222fc62124 genirq: Add rcuref count to struct irq_desc
88b709cccbf5baf447b4b19f38d3df36f543514c genirq: Expose irq_find_desc_at_or_after() in core code
a7557de490f75d09339c97a1e6cc42e83caaf630 genirq/proc: Runtime size the chip name
f22abeb0e80c69679fe00ff4a6807506b55279dc genirq/proc: Speed up /proc/interrupts iteration

--===============7031902132365711872==--
