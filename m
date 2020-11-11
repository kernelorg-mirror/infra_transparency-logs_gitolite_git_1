Content-Type: multipart/mixed; boundary="===============8913932500042189711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 11 Nov 2020 18:47:27 -0000
Message-Id: <160512044778.32692.870970686953047233@gitolite.kernel.org>

--===============8913932500042189711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e78cd85dc606c36677721c6d74bfcd8bd154e9a3
    new: b60082e028fb8c6215f5e65e0dbabbe5855ecac8
    log: |
         b60082e028fb8c6215f5e65e0dbabbe5855ecac8 scftorture: Add debug output for wrong-CPU warning
         
  - ref: refs/heads/rcu/next
    old: 005ea905304542854a4adebd720e72fa20b5566c
    new: e78cd85dc606c36677721c6d74bfcd8bd154e9a3
    log: revlist-005ea9053045-e78cd85dc606.txt

--===============8913932500042189711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005ea9053045-e78cd85dc606.txt

c583bcb8f5edd48c1798798e341f78afb9bf4f6f rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
0d7240d0354859bbadb57a100775bcedb120fc3d x86/smpboot:  Move rcu_cpu_starting() earlier
9cc65e4fb0510a7c0bc4fad60881bbd036e5cf21 rcu: Panic after fixed number of stalls
b287398570122de2e80cc828c57fad02e985519f list.h: Update comment to explicitly note circular lists
9005f2369102474e26d998f63a46a6e6012a2d24 rcu: Implement rcu_segcblist_is_offloaded() config dependent
93b405d532c6f77c1455905897e92a783a7b96c9 rcu: Fix single-CPU check in rcu_blocking_is_gp()
29e1edc5059861257145459c83c3cd3990f06986 rcu: Clarify nocb kthreads naming in RCU_NOCB_CPU config
a0ab40cdb3c570ac892394400497a4f8f602c1a1 rcu/tree: Add a warning if CPU being onlined did not report QS already
9fd91dda69ff33bb14f37518d9665a90670ebfbb rcu/tree: Make struct kernel_param_ops definitions const
2ab28c15324a4f61b0ba4a779b9a842302b3d76e rcu,ftrace: Fix ftrace recursion
b00055d442249e04dbd0c37862a79e270d5ab910 rcu/tree: nocb: Avoid raising softirq for offloaded ready-to-execute CBs
325dfac49e63f1fc1922881a3907e67923146a68 rcu: Prevent lockdep-RCU splats on lock acquisition/release
110a685085ca414e8a69753531ac2ed6754c0afc rcu: Fix a typo in rcu_blocking_is_gp() header comment
83de7642bc19135b7d7f5bade6603bce50355adc rcu: Do not report strict GPs for outgoing CPUs
81490be67ae556e0505cfe9afeb6e09ca8cb63ca rcu/tree: Defer kvfree_rcu() allocation to a clean context
95b48b5af8e6db80246f6bf5c8eaf7a20dd36088 srcu: Take early exit on memory-allocation failure
3f41883de940eb0ad3092fea367d0b0ed211eb56 Merge branches 'cpuinfo.2020.11.06a', 'doc.2020.11.06a', 'fixes.2020.11.10a', 'lockdep.2020.11.02a', 'tasks.2020.11.06a' and 'torture.2020.11.06a' into HEAD
b2d860ffcff5a319fe3aa02bcd941f1aa78497e9 Merge branch 'kcsan.2020.11.06a' into HEAD
d9b8577eb1d80443b5d1193d7eb88d271cbc6a3e Merge branch 'lkmm-dev.2020.11.06a' into HEAD
b866994a2ef8ed5d5263d75f39e464d57af08963 Merge branch 'tglx-pc.2020.10.30a' into HEAD
97b7dfc0af1c4255ca4f13587f5ec862656db3f3 rcutorture: Test runtime toggling of CPUs' callback offloading
96867c67cdcf1e7ce3afd4de637266f2b63b0faf rcutorture: Add testing for RCU's global memory ordering
d98b840d038ce2f27fdc252078bab8c6e68e6580 rcu/tree: Make rcu_do_batch count how many callbacks were executed
edc9375dc0ec3553290d511e0c339710f6944efb rcu/segcblist: Add additional comments to explain smp_mb()
772b0b0db6141a86fedaf59c38447a13519c92aa torture: Make --kcsan specify lockdep
9fc1d777bc1cb7edecdb9daf99c4017362e57acd tools/memory-model: Tie acquire loads to reads-from
85c145baf791ab08a1c9906f900dbaf4891fc960 rcu: Mark obtuse portion of stall warning as internal debug
4a0374a5eab74b81c867cce3106134c1119ff9fa locking: Remove duplicate include of percpu-rwsem.h
0df4815f1d8ba3dfaa1c5d6c9488456e28e267cc torture: Make kvm.sh "--dryrun sched" summarize number of batches
949725725ff457e74bb5462ad83941db7f51eec2 torture: Make kvm.sh "--dryrun sched" summarize number of builds
0d457cc2f798229017b8915b5ac7482ca4539eee docs: Remove redundant "``" from Requirements.rst
6351407964d84aa0c074dadec5eaf7e3ff1d9020 rcu/segcblist: Add counters to segcblist datastructure
afd69b49a2f7938f29b5a2819d3bd02b1f33d8cd rcu/tree: segcblist: Remove redundant smp_mb()s
d3f81096ad9149f28c8b80286f516db71f2d8649 cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
dd44d01244a77132de2a0cba1b33a325e6fb767d cpumask: Make "all" alias global and not just RCU
58bcbdc740a874d55585c88e10238aa9ef028e82 cpumask: Add a "none" alias to complement "all"
58dc835589704e5b50e297abc07ca620811635eb cpumask: Add "last" alias for cpu list specifications
81f159a760a733c6235dff811c889bafb8ea2988 rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
e78cd85dc606c36677721c6d74bfcd8bd154e9a3 doc: Remove obsolete RCU-bh and RCU-sched update-side API members

--===============8913932500042189711==--
