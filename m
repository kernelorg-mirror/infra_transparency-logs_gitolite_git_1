Content-Type: multipart/mixed; boundary="===============7746687379431914453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 17 Aug 2023 20:45:22 -0000
Message-Id: <169230512250.28709.5933956165511222414@gitolite.kernel.org>

--===============7746687379431914453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 3ad92bc4602fe4671ea4cf69ae4072bf6f5b3c55
    new: 4b4728cebab8b7fe0e2618640ee75491dffec4fd
    log: revlist-3ad92bc4602f-4b4728cebab8.txt

--===============7746687379431914453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad92bc4602f-4b4728cebab8.txt

ed2b9e1b6d82c729b2757b449097f28f108b023b srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
343640cb5b4ed349b3656ee4b100b36e2ae7e2da rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
3292ba0229dbe5f3e79b78b230354ada2888dc29 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
efd04f8a8b45b8b98704b5860e363bab239b8bae rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
fe24a0b63278808013e1756e235e0e17e8bae281 Merge branches 'doc.2023.07.14b', 'fixes.2023.08.16a', 'rcu-tasks.2023.07.24a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.08.14a' and 'torturescripts.2023.07.20a' into HEAD
55e9e22958536875968abf7d5de0a015791d4e70 Merge branch 'scftorture.2023.07.14b' into HEAD
4438552bf5c2ae5736d2daa5a6937fa563c439bc Merge branch 'clocksource.2023.07.14b' into HEAD
94e70d269433ec9151fca988aaf6d59d4d9db2d7 Merge branch 'csd-lock.2023.07.14b' into HEAD
8d88d1a0dabd77cce410ea856da4c8aacfbba321 Merge branch 'bootconfig.2023.08.14a' into HEAD
02caf9e43e9357020a18638c286deb608caf2861 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
0b866599ea707975b664844ffd323c23b23a65e3 rcu: Don't redump the stalled CPU where RCU GP kthread last ran
0961b2bb32db3426f141d2e593da36718cd51db8 torture: Share torture_random_state with torture_shuffle_tasks()
36c700d493b2a50e4460fd3eed44e661e4c8b502 torture: Make kvm-recheck.sh use mktemp
7321a5bdba3b5a0b8711e6973f8c76e3cd9d32e7 rcu: Eliminate check_cpu_stall() duplicate code
cc71ac055bc99a05ee9d214de120acd842907798 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
720879d5c5ac6d0ff296cce9245452d07f45756b Revert "checkpatch: Error out if deprecated RCU API used"
f1a0d61c2b08fcccf6a07301852fd0e26ed205f8 rcu-tasks: Add printk()s to localize boot-time self-test hang
4f8e192bb0738676b3e194eb61674df47e8f1ef6 rcu: Include torture_sched_setaffinity() declaration
e0c59f832bdff703b66882ce8825cd83201ab782 torture: Move rcutorture_sched_setaffinity() out of rcutorture
4811b55ad926405ea0e4dee97e1670c331d1bb4b locktorture: Add readers_bind and writers_bind module parameters
4ed6a0e5410839d3ddba56e60e69363289815fde rcutorture: Add CONFIG_DEBUG_OBJECTS to RCU Tasks testing
50e61551c55cd28eefe272549b0208b2147acc27 rcutorture: Fix stuttering races and other issues
c900a061f74191aa71b5a1f4b1220e6427952d51 srcu: Fix error handling in init_srcu_struct_fields()
3e704a153c399790e76ff4ca8e4a7376a90deff7 rcu/tree: Remove superfluous return from void call_rcu* functions
5cba026aca5ac0546eff4ce355c47a6b761a0be7 refscale: Fix misplaced data re-read
f9d771b016caa31e6e5b77b14e745f41f9b756eb rcu: Add sysfs to provide throttled access to rcu_barrier()
4a7277aed14cec72b774a9207826b190974707ba rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
cbee3d05e2c2a788bbeb7be2008b04afab5540fd locktorture: Alphabetize torture_param() entries
7c8ebb7da96c73d3b32759c16610004af123feb6 locktorture: Consolidate "if" statements in lock_torture_writer()
286dd71753ed9a552b4c92d720fa29857a67531b locktorture: Add acq_writer_lim to complain about long acquistion times
857dcf0fab218ab92706845af86aee4b1ff66cde rcu-tasks: Make rcu_tasks_lazy_ms static
cd4b4aabb5880e72325a8538a04df766f2168230 rcu: Remove unused function declaration rcu_eqs_special_set()
122d81e02f6881cd3fb2d26adc71db7bbe5f82c6 docs: memory-barriers: Add note on compiler transformation and address deps
8ea89cda7d6831535b3ce9b5d1b4e2e279084ebd mm: Remove kmem_valid_obj()
3f2e02cbb09f8d20c0163af6ec4e2d0d5f842b48 rcu: Dump memory object info if callback function is invalid
d88441b7b5b326950a49521a22b4afb943766eff Documentation: RCU: Fix section numbers after adding Section 7 in whatisRCU.rst
0176de5a1c8aee115c768ddce4903b801cd939bf rcu: Add RCU CPU stall notifier
d186e76af90a05c091172bac197a28ef1d3d9817 rcutorture: Add test of RCU CPU stall notifiers
7db3ad6f25c55bc721599645b1ea62ba23e9d9be rcutorture: Copy out ftrace into its own console file
30ce1e80b7b3a21d5426caa59cc69fe4e5499671 refscale: Print out additional module parameters
580d8c1ed9e70d2d08210ca37b492e41d2a31e6a doc: Add refscale.lookup_instances to kernel-parameters.txt
086fad5d73b7d2d370498e390920cd20422c55ab torture: Print out torture module parameters
4b4728cebab8b7fe0e2618640ee75491dffec4fd torture: Make torture.sh refscale testing qualify verbose_batched

--===============7746687379431914453==--
