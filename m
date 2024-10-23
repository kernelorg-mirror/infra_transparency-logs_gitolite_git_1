Content-Type: multipart/mixed; boundary="===============5008073722868913177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 23 Oct 2024 15:53:16 -0000
Message-Id: <172969879657.3563967.7404621424490600019@gitolite.kernel.org>

--===============5008073722868913177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/fixes
    old: ec806969f6ffedcf0a8ddb34466c2d2f91c924fe
    new: 25805a13987e470fd0056e11843ee252fcb07d84
    log: revlist-ec806969f6ff-25805a13987e.txt

--===============5008073722868913177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec806969f6ff-25805a13987e.txt

f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
74d45d3474b1d99c003d64f8dff40ffc4c04f03b doc: rcu: update printed dynticks counter bits
d8e6ca2f39da05f2b4c2e2baa0e86cfdcae8ac81 rcu: Use bitwise instead of arithmetic operator for flags
a7293f0998a24344755fa69af5717055f20e5eaf rcu: Use the BITS_PER_LONG macro
98b723d2b82cb83bb4e218df09d427938c4b2435 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
5a51d9e3bb2b8e7c7e7d21f41af82a98d4676bf4 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
d7a0959b0ebc1ba7b47af134338a35f21dfa5c7f rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
0313d37b83bf78fa28e7a5cd75e239b674b8dd0b rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
329aaf68d0096e8ddc46941816b6b40eb1ae4e71 rcutorture: Test start-poll primitives with interrupts disabled
3d4c7a2164b155388a9c9c9abac3976474d19446 doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
c3a79744889abe44c15266497ef256a0a6cc167a rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
95187b050953d5008d70f1cd83aedee492fa34fe rcu/srcutiny: don't return before reenabling preemption
25805a13987e470fd0056e11843ee252fcb07d84 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu

--===============5008073722868913177==--
