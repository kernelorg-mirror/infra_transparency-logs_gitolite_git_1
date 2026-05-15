Content-Type: multipart/mixed; boundary="===============4983930949609748236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 15 May 2026 21:40:02 -0000
Message-Id: <177888120299.382240.5488336901735711974@gitolite.kernel.org>

--===============4983930949609748236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/proc
    old: 6aa40b910f0486df6146560b14fd0171437f9b9b
    new: 5233c5982cba9a3a71013abef4ddce2835d3e493
    log: revlist-6aa40b910f04-5233c5982cba.txt

--===============4983930949609748236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aa40b910f04-5233c5982cba.txt

c7f14a90473b3895afeb1f4e83017d3e63bafe62 x86/irq: Optimize interrupts decimals printing
ce7f42cd460b6282bf6e614e7124b47300bcbd44 genirq/proc: Avoid formatting zero counts in /proc/interrupts
d62dcb792b5c3b0c6b383431217bb74269806bae genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
62373c952adf30fe74c86be6591bae406fe37f15 x86/irq: Make irqstats array based
6f6bff69d19b42c4412f1a9a9a1807a8b7e9ad48 x86/irq: Suppress unlikely interrupt stats by default
ae25d3ee3d7e7123d86d73f4c470510c54446da4 x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
f7f2f65db8fb48be7011a24a237166b20e2811d4 scripts/gdb: Update x86 interrupts to the array based storage
008d76962a0bcf35b1b4ee23f043b4e02cc2c8e8 genirq: Expose nr_irqs in core code
a5896e293698beff5f4c3ffc8010a1eee0bf0adf genirq/manage: Make NMI cleanup RT safe
37f8fe5168e28a2eeb7c3e63319260673e8fb315 genirq: Cache the condition for /proc/interrupts exposure
b22b5255df07268eb1074472c0e2ed80c9b22c0a genirq: Calculate precision only when required
6914c5d23261ad6711614e167d2888226348b783 genirq/proc: Increase default interrupt number precision to four
50cb4fa48b38f731369f13c99d1aa6043d971d96 genirq: Add rcuref count to struct irq_desc
39b1fcd4e421b96c4b5b7e079029bfe84b4e3058 genirq: Expose irq_find_desc_at_or_after() in core code
e58cc4735e7d227ad24307bbb3f9601ee67d44f5 genirq/proc: Runtime size the chip name
5233c5982cba9a3a71013abef4ddce2835d3e493 genirq/proc: Speed up /proc/interrupts iteration

--===============4983930949609748236==--
