Content-Type: multipart/mixed; boundary="===============2267194793116318360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 11 Jan 2022 22:24:51 -0000
Message-Id: <164193989183.19400.121142059951940897@gitolite.kernel.org>

--===============2267194793116318360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3d238a404e815f0650ae2268e353e7076755972e
    new: aac3c561d678276b39fbd641e94a46e1a1070443
    log: revlist-3d238a404e81-aac3c561d678.txt

--===============2267194793116318360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d238a404e81-aac3c561d678.txt

2ee812ae30218ece2b76cda8c85d34543566bdee EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
93ab5d68e5ec3acbb2ea4d2bb34ea7d937d0ac40 EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
e6b40c6c5b3e24d79d2918308f29e59e614d2dba rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
354fd7c4fd82af36c6b5609f41f11b7cec4464e5 rcu: Add mutex for rcu boost kthread spawning and affinity setting
599733629c25e6982907133f22b32717d81936f2 rcu: Create and use a rcu_rdp_cpu_online()
9aef16c4fe3eba388d83d82d954fef5a065c3c7c rcu: Refactor rcu_barrier() empty-list handling
7869f533c3d88dd310e5f648dd160421476eff0e rcu: Rework rcu_barrier() and callback-migration logic
0a10195c527be272d0eb76d5211559104e67d9d7 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
5289e0defc6b69a957a1b828376ea97dcb2ccdd2 rcu: Mark accesses to boost_starttime
8064a803575940ff1af9d47f4951e195e6e55154 rcu/exp: Fix check for idle context in rcu_exp_handler
4de50ef3e2e245aafe691d148a38bab16500f874 rcu/nocb: Handle concurrent nocb kthreads creation
6c22751a32e0c9337b1ab245b2d2eceb9b29ec0a rcu: Remove unused rcu_state.boost
193f9e46c36435942f4d269b394e2f4f75e87275 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
25bd2b9ed223235d37f79b31e0ae2007c4b99033 torture: Distinguish kthread stopping and being asked to stop
6a51c63551141db03b8d6cda4e25ddcbe8c6e7b3 rcutorture: Increase visibility of forward-progress hangs
49d27928d100b9317a819f58d52dfa94ceb6233c rcutorture: Make rcu_fwd_cb_nodelay be a counter
06ddb73b251a71a46681a98179702ae899fa9a0d rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
865b3b6d12dd1e47e85f29e832be34736e0b13f0 torture: Compress KCSAN as well as KASAN vmlinux files
1164cad0706d404fb124778cf4d207383bf8525a rcu: Inline __call_rcu() into call_rcu()
b74e3cf6c5decd68af899e4a8af2a8ca746e4ebb torture: Make kvm-remote.sh try multiple times to download tarball
e1e03f293ff59750b8246f3c144a037376c64f97 torture: Print only one summary line per run
683a9bb1cafac99b313025a586a96e31fd5270fd kasan: Record work creation stack trace with interrupts enabled
307580c2948aaf7011484c7800c7ea0c0f9f4cd1 rcutorture: Fix rcu_fwd_mutex deadlock
725c40bd558d39fc6cd69381118accf6b35cdff2 torture: Wake up kthreads after storing task_struct pointer
fe98c5a38255c2ef0cd668245eb8f6132b2c856b rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
5d50a2ca1d9bf2b81f7e656d6a4158f878c56f63 rcu: Mark writes to the rcu_segcblist structure's ->flags field
aac3c561d678276b39fbd641e94a46e1a1070443 srcu: Prevent srcu_barrier()->cleanup_srcu_struct() use-after-free

--===============2267194793116318360==--
