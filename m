Content-Type: multipart/mixed; boundary="===============5804784704644612081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 10 Mar 2026 10:23:17 -0000
Message-Id: <177313819718.1578217.12308654921135223590@gitolite.kernel.org>

--===============5804784704644612081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 5e27cb4305054a484b6735a2a56d3f364cfdb2fc
    new: 37c0b54def330a5401ba0a821ca4bbcacd2726a0
    log: revlist-5e27cb430505-37c0b54def33.txt

--===============5804784704644612081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e27cb430505-37c0b54def33.txt

d317e2ef9dcf673c9f37cda784284af7c6812757 selftests/futex: Fix incorrect result reporting of futex_requeue test item
fd3634312a04f336dcbfb481060219f0cd320738 debugobject: Make it work with deferred page initialization - again
b777b5e09eabeefc6ba80f4296366a4742701103 time/jiffies: Inline jiffies_to_msecs() and jiffies_to_usecs()
f45bd2c29389a2d2e97646c2e985c005e9c0a281 Merge branch into tip/master: 'timers/urgent'
e3f01bf1327cc544301470bf39762b800ca326c3 Merge branch into tip/master: 'core/debugobjects'
89958a994c7a6f3e5f1c119c5a399c93ebe6742f Merge branch into tip/master: 'locking/futex'
e176d4adf37b4eabf79c29a3e47e202d40f55773 x86/irq: Optimize interrupts decimals printing
912f19bff5166ed106f2a90434d1db7e618fbbe5 genirq/proc: Avoid formatting zero counts in /proc/interrupts
415db69b216e80dc1b061ed9cac1a1246fc67aa3 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
80902257d0f99288721b3fc0bd1fd7823de9d508 x86/irq: Make irqstats array based
9c5e237ab9f3a3df7dc93797a6296ac5ca0b7146 genirq: Expose nr_irqs in core code
9d240d4c7268993fec3c3fdb98512aa2c66d13e3 genirq: Cache the condition for /proc/interrupts exposure
0b8461ce12158d8bd404f21c738dc7e7af2efcf6 genirq: Calculate precision only when required
db17598155ec4a6213b434fe7af1f67ff93b2db5 genirq: Add rcuref count to struct irq_desc
00aa971f0b9b49816de6a669c9f444b282a17229 genirq: Expose irq_find_desc_at_or_after() in core code
310dd14984a92ba1ce2dda32a36bcb08fdfae43c genirq/proc: Speed up /proc/interrupts iteration
d3537de95333113cc53fb18393e416ca43a7b4d8 genirq: Cache target CPU for single CPU affinities
19ba61c79655abc90fcfad2408451cff6ca57136 genirq/proc: Provide binary statistic interface
d6833698bbc124b0c88f80f59ece77a2280d40cd genirq/proc: Provide architecture specific binary statistics
37c0b54def330a5401ba0a821ca4bbcacd2726a0 x86/irq: Hook up architecture specific stats

--===============5804784704644612081==--
