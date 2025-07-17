Content-Type: multipart/mixed; boundary="===============3983382669225699468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 17 Jul 2025 19:19:55 -0000
Message-Id: <175277999560.859008.17266769546508420192@gitolite.kernel.org>

--===============3983382669225699468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2588df3fcba2bbe2a3726f030fed50e1e5e51969
    new: 1049e9147bb7984953ddb266139cc9c2267fdfe6
    log: revlist-2588df3fcba2-1049e9147bb7.txt
  - ref: refs/heads/dev.2025.07.16a
    old: 0000000000000000000000000000000000000000
    new: 2588df3fcba2bbe2a3726f030fed50e1e5e51969

--===============3983382669225699468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2588df3fcba2-1049e9147bb7.txt

90c09d57caeca94e6f3f87c49e96a91edd40cbfd rcu: Protect ->defer_qs_iw_pending from data race
78370df5c3574cdc5c6de7844481b4dc0ef4f172 rcu: Enable rcu_normal_wake_from_gp on small systems
d827673d8a4e69937dd3731da2686a2d8206aef5 Documentation/kernel-parameters: Update rcu_normal_wake_from_gp doc
b41642c87716bbd09797b1e4ea7d904f06c39b7b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a883f273431804adfac6048f5e71a041f5626f64 torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
ce243b71cfef7e44401c8b2ca93cdc206f8393d4 torture: Suppress "find" diagnostics from torture.sh --do-none run
0783f216423fff1acafae3b464b95e05ac596e12 torture: Extract testid.txt generation to separate script
d57300010d38a8eb518fa05d305bef1343716431 torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
3aee453496026451fe126e53d43db6d687b51209 torture: Make torture.sh tolerate runs having bad kvm.sh arguments
17f4698a9e6092dd59e5dd616b21095ba9c8b6fe torture: Add "ERROR" diagnostic for testing kernel-build output
748d7923b53ff7bcb3d825ef765d8461d7af1794 torture: Make torture.sh --allmodconfig testing fail on warnings
cbd5d35e6ddc47b4cde5c96a0d5f00da0f8e881f torture: Remove support for SRCU-lite
d08d409126d7d5ad2d8ceac77fb97f2d892e9f85 rcutorture: Remove SRCU-lite scenarios
941ab0b369c983f7867de54c8579fd7f1676ee3c rcutorture: Remove support for SRCU-lite
3aea745a2a82e8397d2f30326f0dcf5f375dd7c8 srcu: Expedite SRCU-fast grace periods
623baa01d5b43ca06ba337751d9a4f62199d1715 srcu: Remove SRCU-lite implementation
2a73ebf267fe26fb1fb5c8f085be986dfe9faf83 checkpatch: Remove SRCU-lite deprecation
908a97eba8c8b510996bf5d77d1e3070d59caa6d rcu: Refactor expedited handling check in rcu_read_unlock_special()
dcf1668449c9332b5cfa5b535a6aa19a3065e298 rcu: Document GP init vs hotplug-scan ordering requirements
888e37a6299c1032d19258561bbada71ad304cf6 rcu: Document separation of rcu_state and rnp's gp_seq
bb1c373934db8e56a75c4104ce1dcb98c77b64c8 rcu: Document concurrent quiescent state reporting for offline CPUs
550df8beb4df872a29907a8dbbf829af00e298e2 Merge branches 'rcu-exp.08.07.2025', 'rcu.17.07.2025', 'torture-scripts.16.07.2025', 'srcu.16.07.2025', 'rcu.nocb.08.07.2025' and 'refscale.07.07.2025' into rcu.merge.17.07.2025
fc6f89dc707838564abbb8e22dad8e4d75c7fa26 stop_machine: Improve kernel-doc function-header comments
cf4fc66746e344181f41604066659073dbb8aaf0 smp: Document preemption and stop_machine() mutual exclusion
b706eec9304fc3cbc48a6a09aff8533081815ebc Merge branches 'lkmm.2025.07.09a', 'ratelimit.2025.06.24a' and 'stop-machine.2025.07.17a' into HEAD
4f78f99bc5c3af8c58228d991fe9c97962f9718f Merge branches 'non-rcu.2025.07.17a' and 'shared-rcu-next.2025.07.17a' into HEAD
03b034ccb93ab4532e8a1742d42e72aa1b3bb913 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
f38d1328e182487a889652907bb144890334fc8a rcu: Document that rcu_barrier() hurries lazy callbacks
3f4193ed83346b1592de9141e42d8a8815968dae rcutorture: Fix jitter.sh spin time
0e758a769750a6d5f0c769bd7c4733f52b93f152 torture: Add --do-normal parameter to torture.sh help text
b01ab457567f10a4e71dc2b5a2f047bbdd027d5d doc: Update whatisRCU.rst for recent RCU API additions
6db58043c08f2d3c76b7ee351b8f06d279e27ae2 doc: Add RCU guards to checklist.rst
0cf10786e6d7deeabde26f3c809816030fbe0cbe srcu: Move rcu_is_watching() checks to srcu_read_{,un}lock_fast()
26f5d74b885b2efddf0103292a0891a971447a34 srcu: Add srcu_read_lock_fast_notrace() and srcu_read_unlock_fast_notrace()
50fb7b75d0239620a3f86a8afa1a5538ee6fbe73 srcu: Add guards for notrace variants of SRCU-fast readers
ab89da78865f5df6f5332bd734b22a2e0ab9ef4b tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
f15fb3e2ff3b1cf65ed4a95c9ce8531df5ed680a tracing: Remove boot-time call_srcu() checks from rcu_free_old_probes()
f7af76ef7241e45aaa8c8d9777d3e8680718e690 srcu: Add guards for SRCU-fast readers
89af3e1805b308a5b9c36f27f5b1e850ddb43b37 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
cc2d838ed2886db1f9ae22d4b403f1ad2aa9cf75 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
c59fac93001f3c1106c8aa86dd5051add2df250e EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
223ea14239aa7980bc500f47b69eedd0bc3ac07e EXP locking/mutex: Add down_read_idle()
1049e9147bb7984953ddb266139cc9c2267fdfe6 EXP arm64: enable PREEMPT_LAZY

--===============3983382669225699468==--
