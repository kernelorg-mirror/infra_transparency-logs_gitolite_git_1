Content-Type: multipart/mixed; boundary="===============2171123748103116253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 May 2026 07:09:23 -0000
Message-Id: <177805136399.2254396.13147018846606833225@gitolite.kernel.org>

--===============2171123748103116253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: ed78a701941999635389c41ddd638e8e7ea2470f
    new: 3af1f49f415dcac8c0df8bfc593df0371c219876
    log: revlist-ed78a7019419-3af1f49f415d.txt

--===============2171123748103116253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed78a7019419-3af1f49f415d.txt

bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
86db5e92f2b82eae3b978bba559ae207033357f6 Merge branch 'timers/urgent' into timers/core
ff65875f80d1a662d2d39e3e36345a0918766b3c timers/migration: Abstract out hierarchy to prepare for CPU capacity awareness
3ba25488380fd76230442df366c464c6e1fd6485 timers/migration: Track CPUs in a hierarchy
098cbaad8e573cf6cac9e68e7ca2e7b7363d2434 timers/migration: Split per-capacity hierarchies
5a7dfbcbbdb683e6f704966e73c02f4ba8eb6014 timers/migration: Handle capacity in connect tracepoints
cab0cd0130eb6c884982ede3f70aca0392a7fc57 scripts/timers: Add timer_migration_tree.py
b00385b8d081ce74f36ea178e04e1b106505fb36 selftests/posix_timers: Use CLOCK_THREAD_CPUTIME_ID for ITIMER_PROF measurements
ed3b3c4976686b63b28e44f9805a88abc20ff18a alarmtimer: Remove stale return description from alarm_handle_timer()
33d4bfc49613301c8e451a597e377aaa331944bc clocksource: Clean up clocksource_update_freq() functions
3af1f49f415dcac8c0df8bfc593df0371c219876 hrtimer: Return ktime_t from hrtimer_get_next_event()/hrtimer_next_event_without()

--===============2171123748103116253==--
