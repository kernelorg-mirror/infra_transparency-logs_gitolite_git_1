Content-Type: multipart/mixed; boundary="===============5970093612292670793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 03 Mar 2026 15:54:39 -0000
Message-Id: <177255327945.1371193.14480219139876836800@gitolite.kernel.org>

--===============5970093612292670793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: d60247fc93e609a63c6ba1d1ef09d9004af153fc
    new: 33fdf3e4fead20d38be1457c46d97b35a5dc6f05
    log: revlist-d60247fc93e6-33fdf3e4fead.txt

--===============5970093612292670793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60247fc93e6-33fdf3e4fead.txt

aa933629ac03abbe5ed08f2822ead404b9f02b14 x86/irq: Optimize interrupts decimals printing
cb87034606b26918af16cefc708fabc10c3a9e07 genirq/proc: Avoid formatting zero counts in /proc/interrupts
b6b27c24b541547ab5e825ff553d9b93a034a7b3 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
d0dad20250ccc3c77d7675d7ad4a69135b4fd6c8 x86/irq: Make irqstats array based
70c6af51c7c6ed20cbd19df45b062908b40acfe6 genirq: Expose nr_irqs in core code
4d2d147730bd457ce2e9e1e97c824f49164c23ad genirq: Cache the condition for /proc/interrupts exposure
776922cd595626fd29e8a5b672db3c15c3ccb826 genirq: Calculate precision only when required
822229e7ee9a42678ab9f60c3186c8d792d0c097 genirq: Add rcuref count to struct irq_desc
6cc53d2acd8f37fa14ff8295286a2d7fa340bca8 genirq: Expose irq_find_desc_at_or_after() in core code
44b0a8714fdfab3ba2f6237299bb09a0adb91057 genirq/proc: Speed up /proc/interrupts iteration
b9775bf7fbb3381217c51bca888cdff863f05eea genirq: Cache target CPU for single CPU affinities
8709fc928a1df7b7e967897931610ecd232431e0 genirq/proc: Provide binary statistic interface
5b122c3b4a593ad4a4bbb01789c13cde3df9660c genirq/proc: Provide architecture specific binary statistics
33fdf3e4fead20d38be1457c46d97b35a5dc6f05 x86/irq: Hook up architecture specific stats

--===============5970093612292670793==--
