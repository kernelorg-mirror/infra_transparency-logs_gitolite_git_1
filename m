Content-Type: multipart/mixed; boundary="===============1750256081200862566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 26 Mar 2026 21:09:28 -0000
Message-Id: <177455936884.1435553.6600413311222625786@gitolite.kernel.org>

--===============1750256081200862566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 16e2f70f343dc1e888eee2c2d370069b011b6ff9
    new: 64030566ca8096c2e4a3aa1fcc29f77125cee1a9
    log: revlist-16e2f70f343d-64030566ca80.txt

--===============1750256081200862566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e2f70f343d-64030566ca80.txt

50e33ada1ac9b5d616442946675f81cfa7d03dc2 x86/irq: Optimize interrupts decimals printing
b4268c52ae4cc6fb974b2255753c53ac765e5052 genirq/proc: Avoid formatting zero counts in /proc/interrupts
ab348a0e41237a83cc3d53e12f845a8ebb2ef7f8 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
1417ba58839bcfecb1c7d785d271c733eb063c57 x86/irq: Make irqstats array based
b6417f81798a6d31b60349dd03b8d88d4ca44e87 x86/irq: Suppress unlikely interrupt stats by default
3fba1e009794911613887c7d474ac75aac652b0a x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
c9fe35c1bd5749d1ee5cedbde72a6aeb6d2e1ebe scripts/gdb: Update x86 interrupts to the array based storage
94bd28625d7faf6b136780140b803a6d6ef49ae4 genirq: Expose nr_irqs in core code
1bac814841bd1b06c3208d93915ca8f4ba783fd6 genirq: Cache the condition for /proc/interrupts exposure
3836bc50917fd3e4eb18755c9a0305aa302e6a4b genirq: Calculate precision only when required
a1543f4bbd92e12122c5f81f2ebb51b2e6f40669 genirq: Add rcuref count to struct irq_desc
72ce830e36d2b6eaad68667217759308e0dd6073 genirq: Expose irq_find_desc_at_or_after() in core code
15bd26ff33d17aca2f0fbdaea031dd4f1472aff7 genirq/proc: Runtime size the chip name
64030566ca8096c2e4a3aa1fcc29f77125cee1a9 genirq/proc: Speed up /proc/interrupts iteration

--===============1750256081200862566==--
