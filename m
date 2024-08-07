Content-Type: multipart/mixed; boundary="===============3420713154568393531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 07 Aug 2024 00:24:21 -0000
Message-Id: <172299026172.28921.9704103042538065961@gitolite.kernel.org>

--===============3420713154568393531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 464cee2dfbe9ccc0b9b72184b721818e9951255e
    new: e6d4861546ff3d94c84ed3f7886d8470e442d845
    log: revlist-464cee2dfbe9-e6d4861546ff.txt
  - ref: refs/heads/non-rcu/next
    old: 320805a45df3ba5e5d1f7e59b868ea455449c394
    new: f01f18f2ed7db28c225b105b24fd3f22de90cdd9
    log: |
         f58c6128c809d84aaa7f9ed4d644cbe70269f606 ARC: Emulate one-byte cmpxchg
         33a09711409e87a694e6ccc74920d271e242bec5 sh: Emulate one-byte cmpxchg
         f01f18f2ed7db28c225b105b24fd3f22de90cdd9 Merge branches 'cmpxchg.2024.08.06a', 'lkmm.2024.08.02a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
         
  - ref: refs/heads/dev.2024.08.05a
    old: 0000000000000000000000000000000000000000
    new: a8d56c8698d39983ac6c92a15549d1abe94ac520

--===============3420713154568393531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464cee2dfbe9-e6d4861546ff.txt

f58c6128c809d84aaa7f9ed4d644cbe70269f606 ARC: Emulate one-byte cmpxchg
33a09711409e87a694e6ccc74920d271e242bec5 sh: Emulate one-byte cmpxchg
f01f18f2ed7db28c225b105b24fd3f22de90cdd9 Merge branches 'cmpxchg.2024.08.06a', 'lkmm.2024.08.02a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
5127b2cc39105b99b63d6e0db1b14b8191e94e98 Merge branches 'neeraj.2024.07.31a' and 'non-rcu.2024.08.06a' into HEAD
55d367a14f35cbb6945e7956675050a2ca3a2312 rcu/tasks: Check processor-ID assumptions
bace1171e71d4490342d73774d8b955d9010badf rcu/tasks: Update rtp->tasks_gp_seq comment
429e7d60fecd8fb1518626bdadec81d7b4d45e47 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
4efa68f6361745934fe92e2f3793cb90dd478358 rcu/tasks: Mark callbacks not currently participating in barrier operation
a20ceb125c8297d57251d68e29d772069edcfdff rcu/tasks: Add detailed grace-period and barrier diagnostics
5ea83c84eb3bd13a1036a55bf5a1a30645ce619e rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
7727b4d6e599face3f68503ac83947b74d50b164 srcu: Check for concurrent updates of heuristics
734ebccd6f3ff36e7d53011a40c3b4986407fa71 srcu: Mark callbacks not currently participating in barrier operation
c2de339de816e79b763f811bbda417ab170f08dc rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
344d56fc5d110dbc81f942d0c332c17017315a22 rcutorture: Add a stall_cpu_repeat module parameter
c9b5a38ee72d937034985496fb380041c21686c7 torture: Add torture.sh --guest-cpu-limit argument for limited hosts
a8545c7f5ddc1599e7cbb27b7aecbd6aeeec0d93 rcuscale: Save a few lines with whitespace-only change
5eab75e166dbe03c0c6cb76065aadb1162043140 rcuscale: Dump stacks of stalled rcu_scale_writer() instances
fe1ec5827549bc8805f1291f3fceab5ab987a92d rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
36e28df4215a344ffc36363115336b8d4ab8a7d6 rcu: Mark callbacks not currently participating in barrier operation
f3a66ea581d6f425ca4807b874a3267d3f532316 rcuscale: Print detailed grace-period and barrier diagnostics
06a0ca9a08e18f5029ec892542261ed9e6f626d1 rcuscale: Provide clear error when async specified without primitives
31e099464a206f9922842dbd8bfc98c0bedf9511 rcuscale: Make all writer tasks report upon hang
dacc52dff875466ff2bf26055240f0f48ef70105 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
f63e655c9e7aed291ff322d5428d11ef9bff3a47 rcuscale: Use special allocator for rcu_scale_writer()
ac597f3998e3a92cb63152973687431556bccce7 rcuscale: NULL out top-level pointers to heap memory
0957bef32fd5231bb1b4284f437d66ac719f8831 rcuscale: Count outstanding callbacks per-task rather than per-CPU
edf06fb9082adb30077f6a0c64bd18ccbc292d67 refscale: Add test for sched_clock()
f3fbbd2188e5501d5d3b4487c7158524aad1005f rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
52fae1a061119befe0c747fa066f2b1601d6797c doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
5012612e9f93e19b8e03ea6094083397a09fd84d EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
76c9fd0d4ac3425fb0364d063baec34090556e89 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
d7374274278499f851b19fe29e73364d35d6bbca EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
186830d443e715f0be46be0b8b2ed5e3e9df9d45 EXP rcu Move wakeup out from under lock
5d452b6f786b9d87a46884c9cab59705b5218dc0 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
caeb4d0692e803ba07a37041128756a76f7d5554 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
4352317c83e311e0fabe45d2c5240b7e45927555 refscale: Constify struct ref_scale_ops
e6d4861546ff3d94c84ed3f7886d8470e442d845 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()

--===============3420713154568393531==--
