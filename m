Content-Type: multipart/mixed; boundary="===============2570325007131334169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 20 Mar 2026 13:10:46 -0000
Message-Id: <177401224610.2057503.5908494839561956644@gitolite.kernel.org>

--===============2570325007131334169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 28f1a0041708b11e5a03ed296425b070866c8988
    new: 9e85c64195f3479abcad77115c7d5626e6905546
    log: revlist-28f1a0041708-9e85c64195f3.txt

--===============2570325007131334169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28f1a0041708-9e85c64195f3.txt

ebd8c99a6ae5993e277069d459d7f612a327ae60 x86/irq: Optimize interrupts decimals printing
2d2a712e1da417cf50edfc9f6cf5ebd2a6fb82b5 genirq/proc: Avoid formatting zero counts in /proc/interrupts
86bcbf3dfe85d407ca4e7684a52676bbe5283009 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
d5debb2dd149e388fe3fdc1660437d2362579d28 x86/irq: Make irqstats array based
4f13cbbd83754e56454bf4b6e2ae704780f942f6 genirq: Expose nr_irqs in core code
a08a1f5f2fe727aeeed840d0b93dfcdf456fb7fc genirq: Cache the condition for /proc/interrupts exposure
3c1927570755eee0acf1e68006f1a622a629138d genirq: Calculate precision only when required
2f03753b89a7fc8bfcbf2e14c3d838a029886379 genirq: Add rcuref count to struct irq_desc
358e2f9e8cc03a028a312c99d94edb40b8af317a genirq: Expose irq_find_desc_at_or_after() in core code
f2900f353dce101d4b965ad3a7ff0e8e381cdd61 genirq/proc: Speed up /proc/interrupts iteration
ecaa0f8f96bd5a6d77f79a9375b422c365988921 genirq: Cache target CPU for single CPU affinities
fa3ef83c628b410c28ae340227ff884859167213 genirq/proc: Provide binary statistic interface
55e1fecb2cf18d29f499360e60ac77a8c0273fc7 genirq/proc: Provide architecture specific binary statistics
9e85c64195f3479abcad77115c7d5626e6905546 x86/irq: Hook up architecture specific stats

--===============2570325007131334169==--
