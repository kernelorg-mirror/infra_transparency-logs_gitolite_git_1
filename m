Content-Type: multipart/mixed; boundary="===============5239475272581940517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 30 Jul 2026 19:44:42 -0000
Message-Id: <178544068236.2437397.11047959287133946634@gitolite.kernel.org>

--===============5239475272581940517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/non-rcu/next
    old: 5c20b6ab59580182b3179aa33403a14738873c72
    new: dd5dd271920a567261997747205ac00e9ac4f0ec
    log: revlist-5c20b6ab5958-dd5dd271920a.txt

--===============5239475272581940517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c20b6ab5958-dd5dd271920a.txt

a5a62b9b13db2e4be7f9695bc88e53c851190a3d pwm: gpio: Apply READ_ONCE() to hrtimer_resolution accesses
84f2a4fba135341399d0d5660fbf339ea07796b7 hrtimer: Apply {READ,WRITE}_ONCE() to hrtimer_resolution accesses
b210987ae4b4fad95daadecd28d9a5235a4065eb alarmtimer: Apply READ_ONCE() to hrtimer_resolution accesses
2336db9e67556c5b09d01cb6dab93a15f8f6f819 net/sched: Apply READ_ONCE() to hrtimer_resolution accesses
336001e302c17b3e5c1e0b2b1faa83b6b8bbd4b6 ALSA: Apply READ_ONCE() to hrtimer_resolution accesses
07abbb755f8e36c136626161bb950b3939165b69 hrtimer: Apply READ_ONCE() to lockless base->running loads
f898363c5407af6a1506279da193bbf51b635a06 rcu-tasks: Convert cond_resched_tasks_rcu_qs() to static inline
164f89fd8b90b0ec31cd8ecf38cdb3b655decdab hrtimer: Check for interrupts disabled in __hrtimer_expires_remaining_adjusted()
f823edf30459e73528cd151fec6e5286a81fce24 hrtimer: Check for interrupts disabled in hrtimer_update_lowres()
8d90dc8b479f91c0fd6f1f92dcdec67c6333d917 hrtimer: Check for interrupts disabled in update_vsyscall()
4ab1e4a45c3a04cfa6674cd736c46a84323a4c47 hrtimer: Check for interrupts disabled in snd_pcsp_create()
dd5dd271920a567261997747205ac00e9ac4f0ec Merge branches 'arm64.2026.07.23a', 'hazptr.2026.07.23a', 'hrtimer_resolution.2026.07.30a', 'hrtimer_sleeper.2026.07.23a' and 'scftorture.2026.07.23a' into HEAD

--===============5239475272581940517==--
