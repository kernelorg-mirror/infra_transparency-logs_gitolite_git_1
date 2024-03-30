Content-Type: multipart/mixed; boundary="===============7964481034931324604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 30 Mar 2024 19:14:40 -0000
Message-Id: <171182608036.21583.16003521426197230494@gitolite.kernel.org>

--===============7964481034931324604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 393152d235fb1600568567b5331b01c65b6b0782
    new: cf095f532be47003f5b82e6ddfab86562580e6bc
    log: revlist-393152d235fb-cf095f532be4.txt
  - ref: refs/heads/dev.2024.03.28a
    old: 0000000000000000000000000000000000000000
    new: a326496eb88936b291adea830c2e59e74ca1d373

--===============7964481034931324604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393152d235fb-cf095f532be4.txt

918c898b12bf89a7e42947ffe4bd43e5f8bd782f lib: Add one-byte and two-byte cmpxchg() emulation functions
ec8b984d7a3216691956037b0ef04f49551ab07d sparc: Emulate one-byte and two-byte cmpxchg
a9c3775aac88ffd749ba3984313d0d6df74c4770 ARC: Emulate one-byte and two-byte cmpxchg
ea7f9bb7268e89fff8590ab5a360f5b27a0fc19a csky: Emulate one-byte and two-byte cmpxchg
275319a4c0659e2fc8a905ca4e08405dde34560d sh: Emulate one-byte and two-byte cmpxchg
59337987876c47a68fe5a1ef98c4088db54ad5e1 xtensa: Emulate one-byte and two-byte cmpxchg
2f6e60c348365df92f431f9101f7fa8f29c7a178 parisc: Emulate two-byte cmpxchg
df35ee400e06b23ecd44fdb66451a5343932f834 riscv: Emulate one-byte and two-byte cmpxchg
c1fcf831eb2a5c5715ca461679d41ba1d80fe4e5 rcutorture: Make rcutorture support print rcu-tasks gp state
168e02496ae0edcec980e6ab2ca11e72b5e5922d rcutorture: Removing redundant function pointer initialization
9b43f11863d2683a402b215b4c1533b79f026626 rcu/tree: Reduce wake up for synchronize_rcu() common case
8462dc3adbbd9581abbd4b3f43224958ab9e0ec4 rcu: Mollify sparse with RCU guard
dca14078d8cbecada56c2551fc5411accade4f6a rcutorture: Make stall-tasks directly exit when rcutorture tests end
5ec3bebaea1b4ba9e1de71db202a8cfb32e454db rcutorture: Fix invalid context warning when enable srcu barrier testing
c05350b6d2e8db7374ebd1b4011680f231742f3c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
625b885bd2ecb89211f15dd1d961005bc989beb1 torture: Scale --do-kvfree test time
671212304d3aae747d38d70bf3fa3f8610009d58 EXP x86/nmi: Upgrade NMI backtrace stall checks
1b9b891c706908d96d411cfb1ad84831b35ddc41 EXP srcu: Check for concurrent updates of heuristics
88a9b3f7a92401334ee5254da90724548a738642 EXP arch/x86: Test one-byte cmpxchg emulation
cf095f532be47003f5b82e6ddfab86562580e6bc EXP rcu Move wakeup out from under lock

--===============7964481034931324604==--
