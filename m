Content-Type: multipart/mixed; boundary="===============6012351571069961145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 24 Aug 2023 21:30:07 -0000
Message-Id: <169291260798.9558.5239477493425806788@gitolite.kernel.org>

--===============6012351571069961145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 06f9695d1b62163036581722f29fef2d93aa7909
    new: ba65ab37856165599211ec2ae7b6793dff03beaa
    log: revlist-06f9695d1b62-ba65ab378561.txt
  - ref: refs/heads/dev.2023.08.22a
    old: 0000000000000000000000000000000000000000
    new: 354957ec11dc80eac68c4b1e10c237d69adc1833

--===============6012351571069961145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f9695d1b62-ba65ab378561.txt

00d869ad3e951e6b2248baec25eaa612cf72eb1b rcu: Include torture_sched_setaffinity() declaration
e45f902dad014215bc4023beb00f1a3257f1d16c torture: Move rcutorture_sched_setaffinity() out of rcutorture
02a601ba3dfeacef7b3521d2d037fd07833950ed locktorture: Add readers_bind and writers_bind module parameters
94d7436143996880460e5d15e870f4585ba15038 rcutorture: Add CONFIG_DEBUG_OBJECTS to RCU Tasks testing
cb777fa41b6007b5120fe80a17c066d4ca1d3357 rcutorture: Fix stuttering races and other issues
46b06403de20ca4fe4246d2cbccb56e345866967 srcu: Fix error handling in init_srcu_struct_fields()
9a4fd8b0b084ff792af0c5493803ed700d1c10fe rcu/tree: Remove superfluous return from void call_rcu* functions
67ddc9504c0a28aceb67344f720e136cf8e91881 refscale: Fix misplaced data re-read
7c0799789dae8423b9a73a3c894cc07f4d0d78e0 rcu: Add sysfs to provide throttled access to rcu_barrier()
a7b8953cea15c4525161c0e6b4f647b98fe3e9f1 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
92450dd406576fc46ebd6efc5fd639e853b05024 locktorture: Alphabetize torture_param() entries
0738e80dfcba79002024873b69807f0abe46c777 locktorture: Consolidate "if" statements in lock_torture_writer()
a38e1b2185b96a2721546e8393ed935f764c1c96 locktorture: Add acq_writer_lim to complain about long acquistion times
fca0f3d66d11110860941407701c9afcf3ca3e89 rcu-tasks: Make rcu_tasks_lazy_ms static
998f42814855dc926c5fb9f1d1abd3003b5e5d6b rcu: Remove unused function declaration rcu_eqs_special_set()
d247dae42d0bc55546aeb112424c1d3187a4c070 docs: memory-barriers: Add note on compiler transformation and address deps
a21d5778f5f395cd2764b80347e02598c4404ee7 mm: Remove kmem_valid_obj()
e0a26885bce321902b2de15d4101def55771bdb0 rcu: Dump memory object info if callback function is invalid
689b6dd0f71f90dfa44e7f269493c1f2569d2b99 Documentation: RCU: Fix section numbers after adding Section 7 in whatisRCU.rst
e7dc75def0f3c8cc2d2596073c875f4f1d35d381 rcu: Add RCU CPU stall notifier
5e8f6a064c737332e578ad5b24f2b75e0e8edb08 rcutorture: Add test of RCU CPU stall notifiers
2a74edb62e0c099e73d3d7df7e46d51078e25eb5 rcutorture: Copy out ftrace into its own console file
3e187f6d11804b97fdf1f00d71ee4fb577f800f7 refscale: Print out additional module parameters
d3dcecc2aa07b2f0da3bc1ab8d36147e86be792c doc: Add refscale.lookup_instances to kernel-parameters.txt
c05228510703cebbec653d7941a84d75a77b8337 torture: Print out torture module parameters
175bde5cf708ae6423c584f326bc736f9b40c18e torture: Make torture.sh refscale testing qualify verbose_batched
2fc9ec307b3e07995abaf6207a2fd7c833fc4359 rcu: Eliminate rcu_gp_slow_unregister() false positive
9f12116e06a031a50dc4ab9765250d7ab60407ef smp,csd: Throw an error if a CSD lock is stuck for too long
e7a4d059f723631faed648e8d028be4c7ee40678 tick/rcu: Fix false positive "softirq work is pending" messages on RT
787e46dc03fde1c112da6c6a9dc2ad725cd87baa rcu: Drop vmalloc memory info dump when double call_rcu()
efdba97e8af50fbf6441affe353d2fb8abdb98bb locktorture: Add new module parameters to lock_torture_print_module_parms()
aaeca868cae73612e21dfd1f50f451e659dfa7c8 locktorture: Add call_rcu_chains module parameter
b0fc11c8ca4b2beff6d7c9b3ecb0b88b18459f16 doc: Catch-up update for locktorture module parameters
4bd691e1fc36ecc542812cf4ae3dfb72821a63f6 locktorture: Rename readers_bind/writers_bind to bind_readers/bind_writers
ba87e1545681df8331c116df207e118b1cb86631 torture: Add kvm.sh --debug-info argument
132ab55357431f2f0b124b45b5451bb4396894d8 rcutorture: Replace schedule_timeout*() 1-jiffy waits with HZ/20
d01742c509634cee952403f68b6ac5d0e8c87d86 rcu: Describe listRCU read-side guarantees
2cbd1f573d50d105c5b0d43fb9bbef483f144cc3 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
cff206d00c5309111db078969be16fa3273a8c5d EXP rcutorture: Test NMI diagnostics
451a285cc4f4e2828be11fb55e4d80f281e4fc8f EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
df1432a8c5dbe423c2f245f1c8bb5854ebfdd6d6 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
e24fa00b2f918f853d5995463299970f2830134c EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
7282ff9428fcf8f8adfe9b03991858c8604855c8 EXP qspinlock: debugging
e8687b79f1022c582852c051d94063d0e9b4ae40 EXP locktorture: Add RCU CPU stall-warning notifier stub
3d22d912bd0373dd479764644b8c0c81ec4bcc61 EXP qspinlock: Dump lock state, add call from locktorture
5260c63d6195526ae3dcf3dea70ea90994bba7d0 locktorture: Add indication of task write-holding lock
2b097a6a105452f8a52d0916e341fa2a6347863e EXP qspinlock: Dump full qnode structure
ba65ab37856165599211ec2ae7b6793dff03beaa locktorture: Dump CPUs running writer tasks when RCU stalls

--===============6012351571069961145==--
