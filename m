Content-Type: multipart/mixed; boundary="===============7663101282854121905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 14 Jul 2023 22:34:44 -0000
Message-Id: <168937408408.27107.15095143586225250212@gitolite.kernel.org>

--===============7663101282854121905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 79ae51e115c5fe3cea30472fa1f7766de57f9384
    new: d1de5e43cd45c0d027833721daba5376a4f18a45
    log: revlist-79ae51e115c5-d1de5e43cd45.txt
  - ref: refs/heads/dev.2023.07.14a
    old: 0000000000000000000000000000000000000000
    new: 79ae51e115c5fe3cea30472fa1f7766de57f9384

--===============7663101282854121905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79ae51e115c5-d1de5e43cd45.txt

401013e2ad9e1ba329a91a7b66779d8cb780bcd0 documentation/rcu: Fix typo
bc25e7c3598e56992120505ea09f6cf0651da63b docs/RCU: Add the missing rcu_read_unlock()
3f831e38cecdd72a139a130da11f95be38481034 Docs/RCU/rculist_nulls: Fix trivial coding style
674dd365736125b56297aaea8845a90e5ea990b9 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
5326caa7a147743340f68b5b7ed4c2a91b4abb56 Docs/RCU/rculist_nulls: Specify type of the object in examples
d186204a98541c7d693290bfc91853bbfdfcf0cb Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
47d63d7a3918d8bc1ccd0b0527da8dbb66429100 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
dca7bfb007a288fca1b28be1b1b33f4f519d70cb rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
d0c35798d4726f59810cfda8900caabc4fb743db rcu: Clarify rcu_is_watching() kernel-doc comment
ba750b2e400476fb8901b14e5623609b716378cd srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
8ff183a5a930ccadda29a4a41f8aa877d780063e rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
bf3e74ab052886cea02fa96bf6cbba2b963d9395 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
c56010a287c24e8dfc24b540513b95ecad0b07d7 rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
d119357d0743548f90243315de905cf6a79e5221 rcu-tasks: Treat only synchronous grace periods urgently
5ae769c611e7d77c1d945cb132140deb93a32d49 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
450d461aa629024c0f01022122838b5243fe0f2a rcu-tasks: Add kernel boot parameters for callback laziness
db13710a0365ba66f8f232eb3bdfaa1a10d820f7 rcu-tasks: Cancel callback laziness if too many callbacks
bd529abcc9e3156510067aedce2b926b5ce558f6 checkpatch: Complain about unexpected uses of RCU Tasks Trace
8f78f046e27b72897f15ea62c8b7882a7d7b3bc6 refscale: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
f5063e8948dad7f31adb007284a5d5038ae31bb8 refscale: Fix uninitalized use of wait_queue_head_t
b5a2801fc05350b3b81e6fdcefddd6cfdbf8b238 refscale: Add a "jiffies" test
2226f3dc05a988ce81308bfc3d125f5d0b0d592c rcuscale: Permit blocking delays between writers
ee7516a16350ce2c1d45314a8c79bc93750fca8f rcuscale: Fix gp_async_max typo: s/reader/writer/
7221f493c5ff8bee5c39de1e43cb8a8997c2cda5 rcuscale: Add minruntime module parameter
c68465dfaac3a36e2a72030f834811e651da8097 rcuscale: Print out full set of module parameters
bb7bad3dae42b669cfe471716f0073ac611e7f75 rcuscale: Print out full set of kfree_rcu parameters
5f8e3202696f5e94d3fc54cfed75d270ae843ee9 rcuscale: Measure grace-period kthread CPU time
2d7b2b344c0c665d47a3a9b540e03b834852b679 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
1d702e2eff8be1f39a1774f8a0f66f077b663b27 rcuscale: Print grace-period kthread CPU time, if recorded
271a8467a5f7ab7654f06541d2483b5340bb7192 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
a15ec57cfcf83858aced058e00a7feb824322fa4 rcuscale: Add RCU Tasks Rude testing
e0a34641eb551e3c51e1588ef7874f2de2844a06 rcuscale: fix building with RCU_TINY
e60c122a1614b4f65b29a7bef9d83b9fd30e937a rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
8afeb54190e80cb4d1c9583b06dc16d15198dce0 rcuscale: Add CONFIG_PREEMPT_DYNAMIC=n to TRACE01 scenario
822e42509997cfc8582ab1108eef1a280524b26a torture: Scale scftorture memory based on number of CPUs
013608cd0812bdb21fc26d39ed8fdd2fc76e8b9b scftorture: Forgive memory-allocation failure if KASAN
4a71be93876171e2d30e413abd33126d8c526791 scftorture: Pause testing after memory-allocation failure
3f68f9c822ebe208f961ab0402e49a10465278ca scftorture: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
9cafe974cf46425c18cf78971400ae12e416e166 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
e2a0b786c50cf4f0c3abfcd05888ae583c98cf25 torture: Support randomized shuffling for proxy exec testing
57376388ded4d038ba78584cb2655aa5443dca3f torture: Add lock_torture_writer_fifo module param
70326e091a13b2307b1e9f662c74618c7c7dac47 torture: Make torture_hrtimeout_*() use TASK_IDLE
4732d7e5fddf2df3a0c61c54da486ef7a2e0a0d0 torture: Move torture_onoff() timeouts to hrtimers
1d981b19b973182c4d214af467caf925e62811a8 torture: Move torture_shuffle() timeouts to hrtimers
63afa0c135119dabfa3397951dde29a33f87a05e torture: Move stutter_wait() timeouts to hrtimers
29e72c6738f5ff675bb36aaf70a3222a0105963b torture: Stop right-shifting torture_random() return values
81f9be420e0886340190982804dc58da610e3570 rcutorture: Stop right-shifting torture_random() return values
965167e8e6c9877390bb9574f88da21dc42f03eb rcutorture: Remove obsolete BOOTPARAM_HOTPLUG_CPU0 Kconfig option
1304affd35739d83b4089a297d39ab08f1624158 rcu: Remove formal-verification tests
0feda4da6da5ce5d2094df406a8c5090e8403bf3 torture: Add "--no-" as synonym for "--do-no-" in torture.sh
4f64435417b450e8c0e76fba11a5cd23d81610c6 rcutorture: Remove contradictory Kconfig constraint
5cec64e49519320ef3dab451f52ca0855de5da37 torture: Allow #CHECK# in --kconfig argument to kvm.sh
cd1955d050f81450a48aa07b60933bec990c6166 torture: Make kvm-recheck.sh report .config errors
dd3ffd125f89cdb38093df56eecdfa5539d983b4 torture: Add RCU Tasks individual-flavor build tests
80021ffb6820baf77d17b7a3b7ec9e89faa69578 torture: Make kvm-remote print diagnostics on initial ssh failure
2f25542c6f626011ecf52cf8eb4a9b666cb8da86 rcutorture: Remove obsolete parameter check from mkinitrd.sh
171cfa011ea4a3fd0fe5a1818fd6871daebabe3f torture: Place --bootargs parameters at end of -append list
eb3156f78b490f7d9482c9f44004d8e7638e3e64 torture: Make torture.sh summarize config and build errors
adec488031f60476fc2e2aa95ab569f6f0b07c72 torture: Loosen .config checks for KCSAN kernels
3ee47632a9136d631651db3b7a6612445b9d8016 torture: Add srcu_lockdep.sh to torture.sh
0d3f071870206f51ba317b7105396248e4d62627 torture: Avoid torture-test reboot loops
279f220ff5197e28e1f3c7b6d439a538da9062fb torture: Add init-program support for loongarch
9a3d7e9bf3974263a714874cf0e64c630fe56e99 torture: Switch qemu from -nographic to -display none
515db10a2d720a8425d0ab90c6bb39f645d2aa42 torture: Make init program dump command-line arguments
6b5b9a2fbbc9cded32247e60ac2efe452fa4f5ab torture: Cause mkinitrd.sh to indicate failure on compile errors
2265701312f89863d283c884d1fb5a7aa5aa519d Merge branches 'doc.2023.07.14b', 'fixes.2023.07.14b', 'rcu-tasks.2023.07.14b', 'refscale.2023.07.14b', 'rcuscale.2023.07.14b', 'scftorture.2023.07.14b', 'torture.2023.07.14b' and 'torturescripts.2023.07.14b' into HEAD
e40806e9bcf8aaa86dbf0d484e7cf3cfa09cb86c clocksource: Handle negative skews in "skew is too large" messages
233756a640be811efae33763db718fe29753b1e9 x86/tsc: Extend watchdog check exemption to 4-Sockets platform
a6cb65b17a25d87eb32d032632d2306ad51bbfd0 Merge branch 'clocksource.2023.07.14b' into HEAD
ddf5d3eda2df19d84a6c729d54604393823a94cd Merge branch 'csd-lock.2023.07.14b' into HEAD
7b164cdee9b11f2b4c00eecc12d279fb376cd030 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
6b73a3b7e22c04e169edffc9ca1dd23327be7bd9 EXP rcutorture: Test NMI diagnostics
50b416c32f6f4225df587132a1c4139d8875fd1e EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
2bda8af1494c8a799207122003f22546d87f63da EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
0741155ebf7f1fc38e2223458d8aa68681ca6a27 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
d1de5e43cd45c0d027833721daba5376a4f18a45 EXP qspinlock: debugging

--===============7663101282854121905==--
