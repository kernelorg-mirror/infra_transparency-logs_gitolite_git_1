Content-Type: multipart/mixed; boundary="===============4667463465430843585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 29 Mar 2022 23:41:56 -0000
Message-Id: <164859731674.9093.9721965336109711226@gitolite.kernel.org>

--===============4667463465430843585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2eb9d6a49acd4f12078967c33e9786e084fe6407
    new: 72ee6272c2a01687f3774f445574708452738302
    log: revlist-2eb9d6a49acd-72ee6272c2a0.txt

--===============4667463465430843585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb9d6a49acd-72ee6272c2a0.txt

19ba3603cc57b19771f4e9503bb25080f74e1d29 srcu: Prevent expedited GPs and blocking readers from consuming CPU
6a773f1d16dace0e8160999b84d43652b10f5a0f rcu: Print number of online CPUs in RCU CPU stall-warning messages
b10e27dfddbe21f4470bd4efc9ffc111b221b530 rcu: Make UP-vacuous normal grace period advance sequence
93b1b2b20214ba8c70ded02c4cd98b15bf13be73 scftorture: Remove extraneous "scf" from per_version_boot_params
fe8e97f4ca6d4a664fac820dd18d8a14069fa4bc torture: Save "make allmodconfig" .config file
677e218d00e83f63fe294b46eacf61cd7b58b866 rcutorture: Call preempt_schedule() through static call/key
3462346e3dedfa01f490b1746bdb207e46040040 rcu: Add polled expedited grace-period primitives
fc8b3497d6713938516971614a5ce71551b3bae6 rcu: Fix expedited GP polling against UP/no-preempt environment
95c2f07ac436ef0078c24b0d82f1fafb49708c3e EXP preempt/dynamic: Introduce preempt mode accessors
ab556e0f6b5ce7cb9733912fb62d6c2c1bf4099d rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
7d9baa93432768effe3ec0629fa5990b54abf989 rcutorture: Test polled expedited grace-period primitives
c6022f7a55267b34cfd025e9846dc6776bc83df2 srcu: Drop needless initialization of sdp in srcu_gp_start()
f28060cf0a2cc920251de1eaeaf9b964fa05bb87 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
cc20b60dca32b3946186bd0de721836456bab131 rcu: Make the TASKS_RCU Kconfig option be selected
c12347418a0fa4c829cfe0ebd3105e6113ad485d rcutorture: Allow rcutorture without RCU Tasks Trace
72cb92632507921bf7b724998818ece7352b9127 rcutorture: Allow rcutorture without RCU Tasks
8187442058dcf7cf2b8987713f01571b517a7f6b rcutorture: Allow rcutorture without RCU Tasks Rude
bc7b4a1aacf80708bf8bc5a7640c35fc52385ec5 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
af9bc04274f4b7e4d1013b74b9e9b8dc44761ec7 rcu-tasks: Restore use of timers for non-RT kernels
0a276db60df6b2e466933c311a76d9ab0c8bf3db rcutorture: Allow specifying per-scenario stat_interval
af067a53b2e233234fc1761dea4472830251fcc5 tools/nolibc/stdio: make printf(%s) accept NULL
cea711bec275f936fabf7a085ac25567d65e9548 tools/nolibc/stdlib: add a simple getenv() implementation
dd6724f9d4bddd8399ae1962aacddd554b8bbcd3 tools/nolibc/stdio: add support for '%p' to vfprintf()
d91364d552793617ce591bc50c818a3ed84d62ab tools/nolibc/string: add strcmp() and strncmp()
ce4461a6a9e48455c1f51011537ad4d43e579082 tools/nolibc/sys: add syscall definition for getppid()
160806cbf5c9e1b7a76bf2eec075c14dc742a9b8 tools/nolibc/types: add poll() and waitpid() flag definitions
47371b6b1f56d0a84823ffc2d7a1e8d14ffcaea1 tools/nolibc: add a makefile to install headers
2c93fd8692dc7a14f92f1c7a29021aea38c609c6 tools/nolibc: add the nolibc subdir to the common Makefile
6e0c30d146fa49f2b77ac5b5a5cdb964bc524396 rcu: Make normal polling GP be more precise about sequence numbers
ceb0753922e2798ae1dc0a4beced3a03d5f0ba05 tools/nolibc/string: do not use __builtin_strlen() at -O0
9b3c1cdbf66fc8a384f5a95286f17558cf07a6f8 tools/nolibc/stdlib: only reference the external environ when inlined
d9a5ddb91d553ea9608f6df9d7af88154a803b45 rcu: Remove needless polling work requeue for further waiter
ee0f24296015bf88a6fe490458e15159df85f486 rcu: No need to reset the poll request flag before completion
8762e5827281dcdee4908dc640d349820d33b797 rcu: Perform early sequence fetch for polling locklessly
245490ea861a7a6aa7b7c530056b1fd3cd816561 rcu: Name internal polling flag
724a73a18b4f391c1348198dccdfa4682e1e63cb rcu: Check for successful spawn of ->boost_kthread_task
1b0d1c5996cfa54365d77ab55217f45304ae4305 refscale: Allow refscale without RCU Tasks
4d9cd6b9d22a234666bfbd3f07bc3513c12bc4f6 refscale: Allow refscale without RCU Tasks Rude/Trace
36e93d893ba4b2bcdfeefc16538546103af1660f rcuscale: Allow rcuscale without RCU Tasks
944e602856aa6060c4fd3be08666c38599d6d058 rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
42665db838045b36662a83fec8fdff4d9232336d rcutorture: Make kvm.sh allow more memory for --kasan runs
036e5258aea3b59f88e20729a6af12d2441b4908 scftorture: Adjust for TASKS_RCU Kconfig option being selected
ae3ea80b03874703fc6273cc99e116d19cb6fc40 rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
61ec8c928ee75f521d0627b6b91c2b01ff509c23 rcutorture: Make torture.sh allow for --kasan
aedd26b87ccc2715d74180162d6973f322ef73b7 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
72ee6272c2a01687f3774f445574708452738302 rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior

--===============4667463465430843585==--
