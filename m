Content-Type: multipart/mixed; boundary="===============2622924262307269159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 04 Jun 2026 12:54:14 -0000
Message-Id: <178057765419.1960341.7540285138360380687@gitolite.kernel.org>

--===============2622924262307269159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync-next
    old: 0a0f6920f819ff5c7595970fd43f8730249eb3fa
    new: e175a6d059f24b842077249ba6f97cf936e3fe9d
    log: revlist-0a0f6920f819-e175a6d059f2.txt

--===============2622924262307269159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0f6920f819-e175a6d059f2.txt

170168ebdfa26ad315db4600bf07ac46101f83ad preempt: Track NMI nesting to separate per-CPU counter
e45ec6af783eeb6aefd469b26207585037eb1cfd preempt: Introduce HARDIRQ_DISABLE_BITS
f17aa75e33d2eebd50950807e8862cfcaf2bd3ce preempt: Introduce __preempt_count_{sub, add}_return()
4b46b7ce51e14890216ca896ba38404bc35d71e7 openrisc: Include <linux/cpumask.h> in smp.h
46dce0ca5014890be055acda8de4e0809a3bfe3b irq & spin_lock: Add counted interrupt disabling/enabling
e42917d2a2854ac302a4b784debfe170505c449d irq: Add KUnit test for refcounted interrupt enable/disable
dddd7eb2cd3c49e11323b36d3a9688bcf6cfc3c5 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
d93e26f255e4eb5bf2ab8c98354bfae745afd066 sched: Remove the unused preempt_offset parameter of __cant_sleep()
077e86aa90c08dfc3f0098e0af9600472da55d4c sched: Avoid signed comparison of preempt_count() in __cant_migrate()
2f33bbac745be604422e7c5397999a3c8e4b63d5 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
b643ca0827e11b2732db31d97bab393a337459ff arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
e175a6d059f24b842077249ba6f97cf936e3fe9d s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS

--===============2622924262307269159==--
