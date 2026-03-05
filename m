Content-Type: multipart/mixed; boundary="===============3767142860910208768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 05 Mar 2026 18:55:45 -0000
Message-Id: <177273694507.79628.6980519693395953117@gitolite.kernel.org>

--===============3767142860910208768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 33fdf3e4fead20d38be1457c46d97b35a5dc6f05
    new: 5e27cb4305054a484b6735a2a56d3f364cfdb2fc
    log: revlist-33fdf3e4fead-5e27cb430505.txt

--===============3767142860910208768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33fdf3e4fead-5e27cb430505.txt

1dfae77842d3918b4fa01a4c24ddb28b42237985 x86/irq: Optimize interrupts decimals printing
cbe3321dbf308d61381d1d4dddcbfcde674347a3 genirq/proc: Avoid formatting zero counts in /proc/interrupts
28b698fb49389a11cba19a85c9efe34d39a0199e genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
db8695e6b56edc11bf68e1512e965007eb67524f x86/irq: Make irqstats array based
570c2d60878020407695c38d95006d3d6a7b8ee5 genirq: Expose nr_irqs in core code
80d45f24df2e5768e800a4335113a3de8c8e8322 genirq: Cache the condition for /proc/interrupts exposure
5c18932d460abbfeac76382d3c3bb75a719dd340 genirq: Calculate precision only when required
ec22fcc6e6b4416462705f0c4caee75999ed2913 genirq: Add rcuref count to struct irq_desc
b41cd17769811d2c33a6ad2c3304a018a6cc5a5a genirq: Expose irq_find_desc_at_or_after() in core code
d13fb964e70df4afc961d27521de0bebae03ad11 genirq/proc: Speed up /proc/interrupts iteration
25ec2736805e527cdb465fe92831f89318700247 genirq: Cache target CPU for single CPU affinities
a2bb6250e4e2e704bc6d5085d9fe80babd15c962 genirq/proc: Provide binary statistic interface
92c24bf4b82ee89ffd09ec34d7c753a200156bc0 genirq/proc: Provide architecture specific binary statistics
5e27cb4305054a484b6735a2a56d3f364cfdb2fc x86/irq: Hook up architecture specific stats

--===============3767142860910208768==--
