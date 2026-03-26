Content-Type: multipart/mixed; boundary="===============8717456203582172647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 26 Mar 2026 17:30:52 -0000
Message-Id: <177454625209.1253235.998108587130454461@gitolite.kernel.org>

--===============8717456203582172647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 5f63f9f5fd83c2e55dee555de25ad54f3c702af6
    new: 16e2f70f343dc1e888eee2c2d370069b011b6ff9
    log: revlist-5f63f9f5fd83-16e2f70f343d.txt

--===============8717456203582172647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f63f9f5fd83-16e2f70f343d.txt

095f3dc41241f550183edfc4f4d4b024475ec288 x86/irq: Optimize interrupts decimals printing
64cdfa8d79ae79f6403a7630a5a64cb75cf781ad genirq/proc: Ensure output is tabular
4860e6fd125785b736b1f9848de0b8b6f19b8509 genirq/proc: Avoid formatting zero counts in /proc/interrupts
233d661f1adf90c3a7de29efae92d713426403c8 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
54dad8b01b1ea15f40124b91ee94f23dc62d4f7d x86/irq: Make irqstats array based
448659c18b5facc88e8c24d6174b3e52c437cb3d x86/irq: Suppress unlikely interrupt stats by default
2274faa0a86490efb88fa5f18987650aed27e9bd x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
07dfd7643deb39f3d202dde62ef1d39578b226b6 scripts/gdb: Update x86 interrupts to the array based storage
54ba5827d2e4c824bf10f2147ed03e0c78ca21ab genirq: Expose nr_irqs in core code
2dfce8a40cbcd97faacb95605946e6da4539ef9f genirq: Cache the condition for /proc/interrupts exposure
3c3bf62eb7a163b1808d374e62e1cb881e90281c genirq: Calculate precision only when required
35d10f7102b9512a1a466c567d846cea1340ec0f genirq: Add rcuref count to struct irq_desc
9b114207299efe227dc32a22619a3a1635c0c6f6 genirq: Expose irq_find_desc_at_or_after() in core code
16e2f70f343dc1e888eee2c2d370069b011b6ff9 genirq/proc: Speed up /proc/interrupts iteration

--===============8717456203582172647==--
