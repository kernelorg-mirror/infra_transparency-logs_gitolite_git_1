Content-Type: multipart/mixed; boundary="===============0655626577913995828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 26 Mar 2026 16:51:16 -0000
Message-Id: <177454387688.1217644.6771145491031591257@gitolite.kernel.org>

--===============0655626577913995828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 1a1e00a49ffcb65600af58bdf09fae49a11a28d0
    new: 5f63f9f5fd83c2e55dee555de25ad54f3c702af6
    log: revlist-1a1e00a49ffc-5f63f9f5fd83.txt

--===============0655626577913995828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1e00a49ffc-5f63f9f5fd83.txt

ce8de33e6c858a874b4f8a207ee1ce8a8219857d x86/irq: Optimize interrupts decimals printing
d80ff44f8803808fdab5d090a3a1ff0c7aaea228 genirq/proc: Ensure output is tabular
4cf75d44ad60c6695678aa293381b7e57b6e1a12 genirq/proc: Avoid formatting zero counts in /proc/interrupts
c72c7ebe18c626c13c9b969992b9723fb2e75a39 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
f3bc26810436ec2b4907ceb788ad0ae54ae61eb1 x86/irq: Make irqstats array based
6f2f4fc815cb806fd770f9d1cdaf3d505444d9c3 x86/irq: Suppress unlikely interrupt stats by default
9585bd9018975c5a6b2ef87d99a9c6df3c43271c x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
935073f488446f5f88dfcb80cc436cc9706b10d2 scripts/gdb: Update x86 interrupts to the array based storage
69e6cf7dd423767cb15716af020c927f24640c50 genirq: Expose nr_irqs in core code
1f2d7c1c5e1b0c813bbd69ba41b876d6de3403ef genirq: Cache the condition for /proc/interrupts exposure
cde219552e2e7d759355f477e19e0501134d84fa genirq: Calculate precision only when required
ae1d3f8df3b933d605ee2123891fb5dd656c3a4e genirq: Add rcuref count to struct irq_desc
b4e75060b259917107d78e1fa36d270adf1a2dc4 genirq: Expose irq_find_desc_at_or_after() in core code
5f63f9f5fd83c2e55dee555de25ad54f3c702af6 genirq/proc: Speed up /proc/interrupts iteration

--===============0655626577913995828==--
