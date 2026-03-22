Content-Type: multipart/mixed; boundary="===============5605576894257632585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 22 Mar 2026 22:11:37 -0000
Message-Id: <177421749789.627316.2087828332459815570@gitolite.kernel.org>

--===============5605576894257632585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 9e85c64195f3479abcad77115c7d5626e6905546
    new: db85056fac7fc9b0534131cb914899bf6b01145e
    log: revlist-9e85c64195f3-db85056fac7f.txt

--===============5605576894257632585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e85c64195f3-db85056fac7f.txt

a510d79a4375cda16c3139512a73e680dadce8c3 x86/irq: Optimize interrupts decimals printing
64c096276e79f79e2120dbd7ff5388a1c061609b genirq/proc: Avoid formatting zero counts in /proc/interrupts
7113634c91a2841bb9be2e3ef7523c64fd5c4660 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
da9dc7ed7aaa0e6cda7b03242b906d86e2598617 x86/irq: Make irqstats array based
178c4e6d4e148000dea9f34a257009ebdcc3e88e genirq: Expose nr_irqs in core code
a7d03d4c5435eab1ba1c774be30908e98f8fdf2b genirq: Cache the condition for /proc/interrupts exposure
ad77c406bd237a63f3209e99b0b1ce737f87b99f genirq: Calculate precision only when required
0b4b1af1c7fbeca2beead045704d4eddf674b8a5 genirq: Add rcuref count to struct irq_desc
a516e6533516f8db35aef5df21561ac7ff2e3660 genirq: Expose irq_find_desc_at_or_after() in core code
4bed5ad5a79df61eade7c91fcc31cbeef9b7ded3 genirq/proc: Speed up /proc/interrupts iteration
a0feb6f8ee0d523d2c6cecf7419f5dc15060b01b genirq: Cache target CPU for single CPU affinities
2701800e73e9add130349c2eaf7d9fbdd22ee6f4 genirq/proc: Provide binary statistic interface
887139c549a625ff1fa66882ba3b0c00f8869bb0 genirq/proc: Provide architecture specific binary statistics
db85056fac7fc9b0534131cb914899bf6b01145e x86/irq: Hook up architecture specific stats

--===============5605576894257632585==--
