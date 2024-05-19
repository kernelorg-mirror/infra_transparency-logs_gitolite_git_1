Content-Type: multipart/mixed; boundary="===============0356027486510064654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 19 May 2024 00:44:14 -0000
Message-Id: <171607945472.28047.1710030366124063353@gitolite.kernel.org>

--===============0356027486510064654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b11c6678487d8da14a55350e8589e3f8062cf3f5
    new: c48887df74a95090e633a29ffbcef00b71cdab66
    log: revlist-b11c6678487d-c48887df74a9.txt
  - ref: refs/heads/dev.2024.05.17a
    old: 0000000000000000000000000000000000000000
    new: 4384d0f904b73a0f01f1772b19c2e92fa898c34a

--===============0356027486510064654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11c6678487d-c48887df74a9.txt

e4b8541dee63f954efaf7428d39a5790ed41fe1b tools/rcu: Add rcu-updaters.sh script
04a29760757a6c18e986e6c9aa7f3a187b94c188 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
ec91d06e890c3ce5fada4bbf41715ce22954dd5d kcsan: Add example to data_race() kerneldoc header
48000d1f8f81cfca09651be2855988bd3f1706d3 rcu: Eliminate lockless accesses to rcu_sync->gp_count
c523abbf98b626e039c7c5151cfef0d72de45698 rcu/nocb: Don't use smp_processor_id() in preemptible code
c835e6ca6a79c2bd923369a9bdc4e674728db8fe tools/memory-model: Add atomic_andnot() with its variants
d9b2a0dcc3338f902bca613829077021ea5dd384 rcu/tasks: Fix stale task snaphot for Tasks Trace
cbe8c9f138f9214e3bad344d323078e5d7ee8d54 torture: add MODULE_DESCRIPTION()
a6fab7d13eecd62494e07f719ba1a2dc121ecca3 rcu: add missing MODULE_DESCRIPTION() macros
097182ce7b28bc7e3fae73fcabf616e7be623780 EXP riscv: Emulate one-byte cmpxchg
862b8d4ba2aebb3a1d23794a950ce1cb143966aa EXP srcu: Check for concurrent updates of heuristics
c15a8600923db8e84938573cdb3fc78317647532 EXP arch/x86: Test one-byte cmpxchg emulation
8e066f88fe3681db5903cfe4439e929723744909 EXP rcu Move wakeup out from under lock
2e5ee601d214d65c38d08d0bcf2b4f1668502212 EXP cgroup/cpuset: Make cpuset hotplug processing synchronous
c48887df74a95090e633a29ffbcef00b71cdab66 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation

--===============0356027486510064654==--
