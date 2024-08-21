Content-Type: multipart/mixed; boundary="===============1285593823003469436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Aug 2024 18:31:31 -0000
Message-Id: <172426509131.12037.15350847703887922263@gitolite.kernel.org>

--===============1285593823003469436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 46774278c74f9c8c2fd389a4c11020351fd49213
    new: cf6115748cc70a15aaf0d1306ab379d7e468c025
    log: revlist-46774278c74f-cf6115748cc7.txt
  - ref: refs/heads/dev.2024.08.14a
    old: 0000000000000000000000000000000000000000
    new: 46774278c74f9c8c2fd389a4c11020351fd49213
  - ref: refs/tags/v6.11-rc4
    old: 0000000000000000000000000000000000000000
    new: cd9d19c02d27518ed40a2231d0e0f072dfcebe33

--===============1285593823003469436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46774278c74f-cf6115748cc7.txt

7ba82f5d831bcddfa22b6b782c5e254c5580bc07 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
a073de98c2d0cc9f5e6be5b6b47791fb610f7a58 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
d22c9b27a6e0a54c563b3cebd0d1f33f9a6b8c1d torture: Add --no-affinity parameter to kvm.sh
51cddfa77e416acf1c8145852bd4bdf9ccd90dae refscale: Correct affinity check
dbf6149da63f22a3fc0add01ab819cb4d221da93 rcuscale: Add guest_os_delay module parameter
2f0cd6228513db3fd8f4707dabcb75ccec69e748 rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
fae4a3daae856413b6db9fc129d20f0fd1e298fa rcutorture: Test start-poll primitives with interrupts disabled
963ca76c094c84b891678cac68c3a5e96c70fa00 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
ee06c4cf133e8cc3b04984303a87ca2750017b89 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
dd951c54b38e6543e6e77dcf56c5c5cda5fcd96f EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
31de6d43a655bf3875f78e8b89d30f301ef8eb64 EXP rcu Move wakeup out from under lock
76c7da5c238b3bbd4f089404de0af969e01a9919 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
cf6115748cc70a15aaf0d1306ab379d7e468c025 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels

--===============1285593823003469436==--
