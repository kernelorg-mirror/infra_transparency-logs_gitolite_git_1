Content-Type: multipart/mixed; boundary="===============3595055401639194466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 16 May 2026 21:18:46 -0000
Message-Id: <177896632620.1449579.3127349650249052685@gitolite.kernel.org>

--===============3595055401639194466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/proc
    old: 5233c5982cba9a3a71013abef4ddce2835d3e493
    new: 5e45089ba81ee7dccae6a0464bfc59b1e76c20f8
    log: revlist-5233c5982cba-5e45089ba81e.txt

--===============3595055401639194466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5233c5982cba-5e45089ba81e.txt

4c82bdc129452cbfc4a035f74c91ebd091268865 x86/irq: Optimize interrupts decimals printing
ea626fa63a4a2ac6c1f9c99597b535cc7eacd55a genirq/proc: Avoid formatting zero counts in /proc/interrupts
bd9d853a45ad3d7a76e2984816e04733d59dee06 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
532ec27521271b946d5089040b19294831f12c07 x86/irq: Make irqstats array based
1fa8bdd095ae91667c4e2947de660a5eb72faf7e x86/irq: Suppress unlikely interrupt stats by default
dea918228b3ce5a1b9f46ed1b73b6cb9fc6078b3 x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
495bdfc9d3b6744e4bdf677947682558e2c7065a scripts/gdb: Update x86 interrupts to the array based storage
ae778af2fcbd983e2d1764449ebd782597d61456 genirq: Expose nr_irqs in core code
8b44a1620b4142b1c69d919a5e22b7277f07193c genirq/manage: Make NMI cleanup RT safe
5e92fabdeb7fcc037725726908bf31ff7abfc88b genirq: Cache the condition for /proc/interrupts exposure
462c7248c629be3a55ae9381c49b7f7accad7fa2 genirq: Calculate precision only when required
51b95246c383f3c55852ada2bedffc3467eb554f genirq/proc: Increase default interrupt number precision to four
3672e39015166b7afa6713c37119be13e9d40836 genirq: Add rcuref count to struct irq_desc
5ab9c8d804d3eb9baf8c37e895a4daf3d521ea64 genirq: Expose irq_find_desc_at_or_after() in core code
56b90541e52ae37b845149ed71967aca2310bdc5 genirq/proc: Runtime size the chip name
5e45089ba81ee7dccae6a0464bfc59b1e76c20f8 genirq/proc: Speed up /proc/interrupts iteration

--===============3595055401639194466==--
