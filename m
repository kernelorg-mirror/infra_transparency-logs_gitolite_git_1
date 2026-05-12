Content-Type: multipart/mixed; boundary="===============1084426421095760901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 12 May 2026 08:35:40 -0000
Message-Id: <177857494041.3860427.2261518471212588680@gitolite.kernel.org>

--===============1084426421095760901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/proc
    old: 81de5511590ef7a3da99b6bff2ada13f8083dc3e
    new: 6aa40b910f0486df6146560b14fd0171437f9b9b
    log: revlist-81de5511590e-6aa40b910f04.txt

--===============1084426421095760901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81de5511590e-6aa40b910f04.txt

75839f70937068f6754618a30b6fcaf924d06cf7 x86/irq: Optimize interrupts decimals printing
2f70720de5c869b2fe83c4e5e5af920226335948 genirq/proc: Avoid formatting zero counts in /proc/interrupts
0d7c327c95f113d9af3f6ebb1842151b78b133d5 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
79bfbf22a7066c46f9f8b14db960028a2c1ced70 x86/irq: Make irqstats array based
5b4d01e4a85c2f3769b3972bca641065b5d65297 x86/irq: Suppress unlikely interrupt stats by default
3fa12e599490d76b99023cc021a2ac013bf2b0c0 x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
58a193812ef751eafe7e4a6c56f2688f5e23bf83 scripts/gdb: Update x86 interrupts to the array based storage
d8dd5cd449911017c31b36f099c72412bb4b9244 genirq: Expose nr_irqs in core code
6a0de569daeaeb97c812eb4deaa8f84fa1b82bac genirq/manage: Make NMI cleanup RT safe
89368a65ee0567265c39db8c0a0f25441d5790fa genirq: Cache the condition for /proc/interrupts exposure
f974dfabeca4263b381f23d512d27cddb4228363 genirq: Calculate precision only when required
d0626fc6a1a9feab683230c21a3a7072d82e845b genirq/proc: Increase default interrupt number precision to four
1ff42b69e27da609bd844e41f9b98d62a85831a3 genirq: Add rcuref count to struct irq_desc
963b1aaec9b3258e4f866942dc32b1343bef0cfb genirq: Expose irq_find_desc_at_or_after() in core code
8047827468c77e87062d89085c12fe53470b152c genirq/proc: Runtime size the chip name
6aa40b910f0486df6146560b14fd0171437f9b9b genirq/proc: Speed up /proc/interrupts iteration

--===============1084426421095760901==--
