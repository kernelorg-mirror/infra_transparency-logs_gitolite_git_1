Content-Type: multipart/mixed; boundary="===============0637785588576911832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 Sep 2024 09:22:56 -0000
Message-Id: <172665137683.3740465.5548042262698062346@gitolite.kernel.org>

--===============0637785588576911832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2f27fce67173bbb05d5a0ee03dae5c021202c912
    new: 200289db261f0c8131a5756133e9d30966289c3b
    log: revlist-2f27fce67173-200289db261f.txt

--===============0637785588576911832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726651377 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1726651371-0d62e04cd2cdd212c315df879556971f21e96071

2f27fce67173bbb05d5a0ee03dae5c021202c912 200289db261f0c8131a5756133e9d30966289c3b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbqm/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y5AP+wdzTtIHhU/BaWHAIhmt
05/d0SiEEp9IF+yTxNvFwcjA2mHypOtL2gZHhpO7VEsWOac6OzhBKGrbjKDQg7pb
5ZC48uck/wb4hIbBvgYRFyH9Fh9/CGWiI8BAg2d8el3KohU7ayxpTE5iZcnuFUyL
PCZ0e1KeArySFBYpdsvX0pIU1lfTZrjiYvDPrAertCLjSl3p03nErRFknFCcjyaL
2cVVxbsS/G1kICbFsy8oPdryR/kVVZ6saeis8bsbPDrnl1N/wWJtnW5EpQ2hUMhC
6nsAbmQfAZWZVkZeTU73SgCTa+eGVt54kxFb+xmdVnFHv+v6JiBpz03JdFOLIFyx
Bzf+/Y1o4KRWtwKXXzwdaM9JoVXrNb7K0dPnyoSrZ8VWNQef4B0TRbYmD30cW4uE
fGsGGuUU5u2Uk8sc/sUkZlMtqWmftqN9RqUSoQioaQ2ukcG+hBmH4FMRCncTDmyZ
aEjhP0+OASPhMcYEH0w19HJw+VLx559we6jVhx+w+UhFuSnB0jNHrBZM12vHButp
DBhaUrjZdD6ajyDuyzhyuOPShpNccKj9iCjWPx++XgcBVcI9pvGPjrcOO9T5FoZ5
in1Vp+8tZxsGRpU3IMuUCIAMijqVm4+FENJMM+PrwAs8/AlldEfViJOMawRyEHrX
BGkz649aIBESzJv5be0GvRD2
=l7Ea
-----END PGP SIGNATURE-----

--===============0637785588576911832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f27fce67173-200289db261f.txt

d65d411c9259a2499081e1e7ed91088232666b57 treewide: context_tracking: Rename CONTEXT_* into CT_STATE_*
4aa35e0db6d758e8f952ed30d7ac3117c376562c context_tracking, rcu: Rename RCU_DYNTICKS_IDX into CT_RCU_WATCHING
a4a7921ec08d016f9d692752e2f82f66369c7ffa context_tracking, rcu: Rename ct_dynticks() into ct_rcu_watching()
a9fde9d1a5dd42edadf61cf4e64aa234b4c5bd3f context_tracking, rcu: Rename ct_dynticks_cpu() into ct_rcu_watching_cpu()
125716c393889f9035567d4d78da239483f63ece context_tracking, rcu: Rename ct_dynticks_cpu_acquire() into ct_rcu_watching_cpu_acquire()
7aeba709a048d870c15940af8b620b16281c3b9e rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
ff81428ede8a290fc5fd85135e39be1065ae6176 rcu/nocb: Move nocb field at the end of state struct
7be88a857eb84d2e0677690b81ee423dee51c93d rcu/nocb: Assert no callbacks while nocb kthread allocation fails
7121dd915a262aee1f5a88cf86b1543f3a9439d7 rcu/nocb: Introduce nocb mutex
4e26ce423116e9f48f73723cc33add295e56ad31 rcu/nocb: (De-)offload callbacks on offline CPUs only
d2e7f55ff2e3d878a63149c90b360cbec101a83e rcu/nocb: Remove halfway (de-)offloading handling from bypass
5a4f9059a8f46fc1fbbae74781a5f7c8d74c732b rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
df7c249a0ed464b3f690c6f04b8cbc0fdbf30afc rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
bae6076ebbd14cc1f1bd4de65c2db21d3ab109d7 rcu/nocb: Remove SEGCBLIST_RCU_CORE
91e43b9044a4f9b6976dc28b3f1446b733cc68de rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
cf3b1501a8aa8e817baede5e3e1f2beb26a09527 rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
1bc5bb9a61378bbb2ca73ab06651d5b174876a8e rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
72ed29f68e6370841ba10edce5b9a213259eb9a9 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
dc86460e77e8cea4896ff19de905001922653311 rcutorture: Add CFcommon.arch for arch-specific Kconfig options
20cee0b3daa315237edded31ddf72a4e948d5e1d rcutorture: Make rcu_torture_write_types() print number of update types
9a13a324f40fc3846cf7867daffaccd785beb10c tools/rcu: Remove RCU Tasks Rude asynchronous APIs from rcu-updaters.sh
3471e96bcf53731639587580fd02e5a297940b91 rcu/kfree: Warn on unexpected tail state
c1972c8dc987769eac8e5dede536d3cff489c6ee locking/csd_lock: Print large numbers as negatives
c206d6be8605e9b564ef99a7fd7dcc406e3bda63 gpio: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d6326047576266991d88639e1e9739a9a9a20ef4 cgroup/cpuset: remove child_ecpus_count
d72a00a8485d1cb11ac1a57bf89b02cbd3a405bf cgroup/pids: Avoid spurious event notification
c149c4a48b19afbf0c383614e57b452d39b154de cgroup/cpuset: Remove cpuset_slab_spread_rotor
4a711dd910d0135b3d262f85612f7e17e0feb989 cgroup/cpuset: add decrease attach_in_progress helpers
93c8332c8373fee415bd79f08d5ba4ba7ca5ad15 Union-Find: add a new module in kernel library
8a895c2e6a7ed264a1b917616db205ed934e8306 cpuset: use Union-Find to optimize the merging of cpumasks
f7176724e7c972201ee38ba531d6c8b68cab180b dt-bindings: gpio: nxp,lpc3220-gpio: Convert to dtschema
ac93ca125b5409df56c5139648bbe10fd1ea989b tools: gpio: Fix the wrong format specifier
9aed3b51fd6186582a95abd9fa67782982540749 rcu: Better define "atomic" for list replacement
ab03125268679e058e1e7b6612f6d12610761769 cgroup: Show # of subsystem CSSes in cgroup.stat
b034a90b2745e43b4a85b56dc5fd7a6fa1a21f31 gpio: Use of_property_present()
312fc21c86824426b27ac9aa0889426ab10eae49 dt-bindings: mfd: Add Analog Devices ADP5585
480a8ad683d7a54e8d38c9c7778fb6b15aac241a mfd: adp5585: Add Analog Devices ADP5585 core support
738bbc660cae6437dda214d0d97ae68d39479fcd gpio: adp5585: Add Analog Devices ADP5585 support
e9b503879fd2b6332eaf8b719d1e07199fc70c6b pwm: adp5585: Add Analog Devices ADP5585 support
43d631bf06ec961bbe4c824b931fe03be44c419c kcsan: Use min() to fix Coccinelle warning
b8e753128ed074fcb48e9ceded940752f6b1c19f exit: Sleep at TASK_IDLE when waiting for application core dump
563ea1f5f85171b68f9075f5c3c22c4b521f1b5e Documentation: Fix the compilation errors in union_find.rst
3e7ebf271f935a316e9593d63f495498cde22f80 gpio: gpio-vf610: use u32 mask to handle 32 number gpios
26b95b7b588d70b5075b597ff808543503d36ac6 gpio: vf610: add get_direction() support
328fc9b29810819c4496c6e9fd74491ca458045e pmdomain: amlogic: remove obsolete vpu domain driver
d7bdb8e6aabe218fd980768a1486434e42761539 pmdomain: core: Enable s2idle for CPU PM domains on PREEMPT_RT
b87eee38605c396f0e1fa435939960e5c6cd41d6 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
9094e53ff5c86ebe372ad3960c3216c9817a1a04 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
c7b45284ab3012d21a02cf4448df32c655c32afb cpuidle: psci-domain: Enable system-wide suspend on PREEMPT_RT
88bf68b76694873c3b101b65a26c4b315fab06df cpuidle: psci: Drop redundant assignment of CPUIDLE_FLAG_RCU_IDLE
4517b1c383807fadac8374f99f2361fe7eb4c0b4 cpuidle: psci: Enable the hierarchical topology for s2ram on PREEMPT_RT
1c4b2932bd629fe800282114ceb465d3eb5d0737 cpuidle: psci: Enable the hierarchical topology for s2idle on PREEMPT_RT
8287e9e2c7d26e9e3a6db2812fa8a1c6531b685e pmdomain: Merge branch fixes into next
4980f712023a1c0c26a12f5212ced34587d81663 cgroup/pids: Remove unreachable paths of pids_{can,cancel}_fork
bc3c27516ffd836485446219344b2b74a5efb483 Merge branch 'cgroup/for-6.11-fixes' into cgroup/for-6.12
99570300d3b4c8a1463491754d58e7a8d87cacef cgroup/cpuset: Check for partition roots with overlapping CPUs
92841d6e23de09f180f948f99ddb40135775cedc selftest/cgroup: Add new test cases to test_cpuset_prs.sh
073107b39e553a5ef911f019d4e433fd5a8601b7 workqueue: add cmdline parameter workqueue.panic_on_stall
cfdbfb94b3824b8da3a6b21252d24754d0162ab6 rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
946c57e61d0b6237b9dfbbccd07edbaa447d4370 Documentation: kernel-parameters: add workqueue.panic_on_stall
9b103943ab281d137df1cdb48dcef329a87e0a06 cgroup: Fix incorrect WARN_ON_ONCE() in css_release_work_fn()
789ce0f6028f9e68fc27f6748acefbd2e23f4716 dt-bindings: gpio: gpio-davinci: Add the gpio-reserved-ranges property
bf66471987b4bd537bc800353ca7d39bfd1d1022 context_tracking, rcu: Rename struct context_tracking .dynticks_nesting into .nesting
1089c0078b69bce0c2d540e3cc43470ba9e5dcfd context_tracking, rcu: Rename ct_dynticks_nesting() into ct_nesting()
bca9455da531a3c2520c28ff349d0dab4e471d28 context_tracking, rcu: Rename ct_dynticks_nesting_cpu() into ct_nesting_cpu()
dc5fface4b30508933b515a4985401c8c8f6bcfd context_tracking, rcu: Rename struct context_tracking .dynticks_nmi_nesting into .nmi_nesting
8375cb260d7e43610934af63748d1a51201449f8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting() into ct_nmi_nesting()
2ef2890b7a94fbbfa8fdf0a90499ae1df476b8e8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting_cpu() into ct_nmi_nesting_cpu()
e1de438336222dbe27f2d4baa8c01074fcac2bef context_tracking, rcu: Rename DYNTICK_IRQ_NONIDLE into CT_NESTING_IRQ_NONIDLE
fb579e6656a8d5e042e65062f68ca41321817237 rcu: Annotate struct kvfree_rcu_bulk_data with __counted_by()
0aac9daef6763e6efef398faff71f8c593651cce rcu: Use system_unbound_wq to avoid disturbing isolated CPUs
29bc83e4d90546aa794a9584786086b141a6ba4d srcu: faster gp seq wrap-around
c8c3ae83e0bbed6d56a00068c7d10ebf64db48d9 srcu: Check for concurrent updates of heuristics
e53cef031bfac2369d249cfd726706c30a5a3351 srcu: Mark callbacks not currently participating in barrier operation
b188c57af2b5c17a1e8f71a0358f330446a4f788 workqueue: Split alloc_workqueue into internal function and lockdep init
4f022f430e21e456893283036bc2ea78ac6bd2a1 workqueue: Change workqueue lockdep map to pointer
ec0a7d44b358afaaf52856d03c72e20587bc888b workqueue: Add interface for user-defined workqueue lockdep map
58cb3210543591c1783a9a884adf27708f19d2a1 rcutorture: Add a stall_cpu_repeat module parameter
1c5144a066fd17eba681b3d6b0f86bda8e06fbfa torture: Add torture.sh --guest-cpu-limit argument for limited hosts
0ff92d145a2be4da47e2ee6287a731084fba112f doc: Remove RCU Tasks Rude asynchronous APIs
b428a9de9bba8877aeb5de4691cc9334467065d6 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
599194d01459670049079ff54d52442f54d38432 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
7945b741d1fc071a621366c512a060ea08848955 rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
fd70e9f1d85f5323096ad313ba73f5fe3d15ea41 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
49f49266ec9d61a4d038cb4ddff4417ba793198f rcu/tasks: Check processor-ID assumptions
522295774db51ab39ea3d46926555401c8f10130 rcu/tasks: Update rtp->tasks_gp_seq comment
54973cdd166b13195a99940cd21a827c3a99cac2 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
d3f84aeb71d61ece24164bb2ce3161c60922fd8c rcu/tasks: Mark callbacks not currently participating in barrier operation
fe91cf39db0939ac8d523b5a1c31840f7cbe205c rcu/tasks: Add detailed grace-period and barrier diagnostics
591ce640819ff10385cd072fb19c2ca5d5181fe5 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
3e49aea71d5bac93b892f954d14bc8070e4cc651 refscale: Add TINY scenario
4e39bb49c2de445848c2668d7f9fec6ba70724ae refscale: Optimize process_durations()
ea793764b5c677cf16f114a5ee3fb620560a78f6 rcuscale: Save a few lines with whitespace-only change
42a8a2695ccbb98c15d73703cb39af70cdcf45fb rcuscale: Dump stacks of stalled rcu_scale_writer() instances
48c21c020fcacba6deb065c78ac1876418b5be11 rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
0616f7e981968743edb1ef758ba1a0e984240419 rcu: Mark callbacks not currently participating in barrier operation
674fc922f06f7632ac94536ca92dd8addb606f46 rcuscale: Print detailed grace-period and barrier diagnostics
49d2a1ec68eebc436851ccc64135661bad5fc27d pmdomain: raspberrypi-power: Adjust packet definition
eb3896ea9e2829c8c3aa2e86d3f90765b06a41c6 pmdomain: raspberrypi-power: Add logging to rpi_firmware_set_power
562cdeadac06176b3a99bd457d9463a3b58df60f pmdomain: raspberrypi-power: set flag GENPD_FLAG_ACTIVE_WAKEUP
ac9d45544cd571decca395715d0b0a3b617d02f4 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
d40760d6811d55172ba6b90ebd2a60a75f88bffe locking/csd-lock: Use backoff for repeated reports of same incident
9fbaa44114ca6b69074a488295e86a9fa7e685f9 smp: print only local CPU info when sched_clock goes backward
1dd01c06506c42ab3a8026272ee93c466ae0cb4b rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
27d5749d075578b105e958369a0263a0e15a8d3f rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
7c72dedb0079e62c1c75dbab038332017f34a6b8 rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
51b739990cc81316768b85db519eac3999ba92a9 rcu: Let dump_cpu_task() be used without preemption disabled
11377947b5861fa59bf77c827e1dd7c081842cc9 rcuscale: Provide clear error when async specified without primitives
abaf1322adbfd4faa28072fd5412e54b9722e477 rcuscale: Make all writer tasks report upon hang
3e3c4f0e2753e92aa2a248d34c6866c0a264ac96 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
1c3e6e7903fa939601fdd326b04507304ba22337 rcuscale: Use special allocator for rcu_scale_writer()
554f07a119866a78606b36123fb28e9451b1f994 rcuscale: NULL out top-level pointers to heap memory
f1fd0e0bb12d09ca0564425b8af76fddf2e380fb rcuscale: Count outstanding callbacks per-task rather than per-CPU
8f35fefad06323ab8ad5915bb7c6bc1a684cb8b5 refscale: Constify struct ref_scale_ops
bca1c19f7a070c686d5024ad6d8b2709a6e469dd pmdomain: Merge branch fixes into next
b1b91fd1bece511dfe05d41675c624a4506e409d context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
fda70207135b60dd1a7c8f16cc036bb1cc344490 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
654b578e4db04a68f9bfd0532edaeb7a87abc945 rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
9629936d06d05540d4dc83cee1167422a477a818 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
3116a32eb40464de61828787c21f0629a1c26cfa rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
fc1096ab1f318fd7cabb842279e88978bb31768e rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
2dba2230f9e26ad492fcd70e9ef2edc28313ea50 rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
76ce2b3d75305d02174655062e3a68a8f45117cd rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
49f82c64fdc66447d839e77d2bd1c5b5b797590c rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
3b18eb3f9f9e287214c3b99a4d02dcef264841ee rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
32a9f26e5e266f0116cc8536e5e4544523ddd334 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
c3dcd90b8f34f7fa796eccbfbd59a6bb47740832 rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
4f336dc07eceb77d2164bc1121a5ae6003b19f55 context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
4040b1139904b3f72b56862fc9a8d3e9abb69ffb context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
b8e4b0529d59a3ccd0b25a31d3cfc8b0f3b34068 power: sequencing: qcom-wcn: add support for the WCN6855 PMU
f2c38c96d51093a38af90e46bca813c7dff671d7 gpio: of: simplify with scoped for each OF child loop
88d8a3082a949f09809352c334caff80c3ad234f Merge tag 'ib-mfd-gpio-pwm-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
d1a92d2d6c5dbeba9a87bfb57fa0142cdae7b206 cgroup: update some statememt about delegation
8dffaec34dd55473adcbc924a4c9b04aaa0d4278 workqueue: Fix htmldocs build warning
ef3d4b94d2d88b160887ff9ca737a5f8ec101579 gpiolib: Introduce for_each_gpio_property_name() helper
e42fce0ff99658b5b43e8dae4f7acc43d38a00ef gpiolib: swnode: Unify return code variable name
7fd6809888a82055fcca9d14417d5e2675f0acc5 gpiolib: swnode: Introduce swnode_gpio_get_reference() helper
a975a64692c39991fdde2f1d990b7bdd48d183fc gpiolib: swnode: Make use of for_each_gpio_property_name()
4b91188dced811e2d867574b672888406cb7114c gpiolib: Replace gpio_suffix_count with NULL-terminated array
77c5e7b623032502ee49fe7e7868eaca6786d7ed dt-bindings: power: Add support for RK3576 SoC
8565c448d590cd90c102631216c94435524822bf pmdomain: Merge branch dt into next
cfee1b50775869de9076d021ea11a8438854dcba pmdomain: rockchip: Add support for RK3576 SoC
b6cee6544d01b8ac01232d343b1b2b594d94d61c PM: domains: add device managed version of dev_pm_domain_attach|detach_list()
3b019409ce9a280db53dbf6beb7ee42c17951782 media: venus: use device managed APIs for power domains
9b37f971f31354fcfd84b7c2f219138644c7edd3 pmdomain: apple: Make apple_pmgr_reset_ops static
7aa1204d086e1eb8fc09203d2cdc3f798683d6d4 cpuidle: psci: Simplify with scoped for each OF child loop
157519c026ec0773401111e33aed20a7a6800d5f cpuidle: dt_idle_genpd: Simplify with scoped for each OF child loop
e55f45b4bafee0ef488e815aa88368444ec5c79c cgroup/cpuset: Correct invalid remote parition prs
9414f68d454529ff7e68f0c2aefe0a007060c66a cgroup/cpuset: remove fetch_xcpus
3c2acae88844e7423a50b5cbe0a2c9d430fcd20c cgroup/cpuset: remove use_parent_ecpus of cpuset
9b59a85a84dc37ca4f2c54df5e06aff4c1eae5d3 workqueue: Don't call va_start / va_end twice
2a4727e6a8bd1d2b8ae7abf95061eda0457c4d79 gpio: virtuser: Use GPIO_LOOKUP_IDX() macro
b41a9bf2c64eea119bb6cbef420345f547b9a677 gpio: pca953x: Print the error code on read/write failures
84c425bef3409d69ddb171c89664f66030bbf9d9 workqueue: fix null-ptr-deref on __alloc_workqueue() error
d156263e247c334a8872578118e0709ed63c4806 workqueue: Fix another htmldocs build warning
8b7e0a6c443e855374a426dcdfd0a19912d70df3 Documentation: add a driver API doc for the power sequencing subsystem
9e5eb7403cb6023642e48fc293f519ce5e8e8d8d pmdomain: Merge branch fixes into next
336c218dd7f0588ed8a7345f367975a00a4f003f mtd: slram: insert break after errors in parsing the map
ea265e483eb3d9750c7cfc642dedd5be31dc22c2 mtd: Use of_property_read_bool()
e334c01df28225139cc831e4871c590a7851b4fc mtd: parsers: bcm47xxpart: make read-only array possible_nvram_sizes static const
175086cf4acdf4ccd3d7a6bb5c5231ececd6656b mtd: concat: Use kmemdup_array instead of kmemdup for multiple allocation
e2a9fcb36e851adb5b25c4acea53a290fd48a636 mtd: spinand: winbond: add support for W25N01KV
1824520e7477bedf76bd08c32261c755e6405cd9 mtd: spinand: set bitflip_threshold to 75% of ECC strength
ccce71013406a0a3c81850dab940f07b112349d3 mtd: rawnand: davinci: make platform_data private
db93caa6a4cf467c90ec11c438f776fc37050c00 dt-bindings: mmc: nuvoton,ma35d1-sdhci: Document MA35D1 SDHCI controller
addc9ecb9ddb3fe77be3979cce021ad07442c1fc mmc: sdhci-of-ma35d1: Add Nuvoton MA35D1 SDHCI driver
3af5a1e7be84e0a5d6635dbedb13bd1ce4161414 mmc: sdhci-pxav2: Remove unnecessary null pointer check
24a9ea1c0fdc2cab2dda08e3370880b7d9a3359e dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
a091f510af0b55617b6abf1989837fb8fe86257a mmc: tmio: Use MMC core APIs to control the vqmmc regulator
b6db8f1fb415afd4f7773668c8576ad591ed32eb mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
977849b2d46da3ac3e57e46791f2be3eb48df0b6 mmc: sdhci-of-dwcmshc: add common bulk optional clocks support
2b857745498fdb341b684aa399b05dfffec35501 mmc: sdhci-of-dwcmshc: move two rk35xx functions
76610189b281cad900dafb9320161168e5761c14 mmc: sdhci-of-dwcmshc: factor out code for th1520_init()
9676a7ef2cf5feb757fb08a712d0f06dcb824d24 mmc: sdhci-of-dwcmshc: factor out code into dwcmshc_rk35xx_init
a2e34ac156a0ff7bc0b22ea21a92b411636b7b50 mmc: sdhci-of-dwcmshc: add dwcmshc_pltfm_data
fc7b91683edbba4eab6c454f89e41aa56ea614e2 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2042 support
7af1a8f0965158b608baf11c53882f10a57376fd mmc: sdhci-of-dwcmshc: Add support for Sophgo SG2042
fcd56ecaadc88b26fefebf3fb6a1787ac1d059e2 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
e634d9873bb13f6a91262099f545af8faf456fd0 mmc: mtk-sd: Improve data type in msdc_timeout_cal()
1645e815cb5c10ee7df736408d2afc9b7bcfd606 dt-bindings: mmc: renesas,sdhi: add top-level constraints
0579ac48d30f8bea0c83e92fd508efc879bbe96e mmc: Merge branch fixes into next
1e9046e3a154608f63ce79edcb01e6afd6b10c7c rpmb: add Replay Protected Memory Block (RPMB) subsystem
7852028a35f03e04c9cdc92fd26894cca4a8a4de mmc: block: register RPMB partition with the RPMB subsystem
c30b855e814d9094e369a19fbd86c9bb5badc154 tee: add tee_device_set_dev_groups()
f0c8431568eedee7705c92f5c341bdc4567e3ad5 optee: probe RPMB device using RPMB subsystem
d3596c73011d1b0e9b43ae12f1e0f491d6bb96eb mmc: core: Remove struct mmc_context_info
f5e1638bf3c785600e2ab53e5532007af5296581 mmc: core: remove left-over data structure declarations
4c39529663b93165953ecf9b1a9ea817358dcd06 slab: Warn on duplicate cache names when DEBUG_VM=y
bf6b9e9ba0861c92b08c77edbd5d602063443c5f mm, slub: print CPU id (and its node) on slab OOM
1941b31482a61a7bd75300d1905938e7e48c3d25 Reenable NUMA policy support in the slab allocator
919a4719026f68a9d6b5b87db2e935564cdf42a5 ABI: testing: sysfs-class-power: clarify charge_type documentation
7b2e5b9f1d5ea84802ae5ff531ae1739acd97c54 power: supply: max8998_charger: Fix module autoloading
17656d2215c3978bbe2811a5e249cd07fe3de77f dt-bindings: power: supply: sc27xx-fg: add low voltage alarm IRQ
a9125e868f7ad80d527cf5c69e20fa0ada96bff9 power: supply: core: simplify with cleanup.h
e764374f4b57a0e0c0221bc0188034ae9996808e power: supply: twl4030_charger: correct comparision with old current
b5959789e96e01b4b27a6d0354b475398d67aa6f mm, slab: dissolve shutdown_cache() into its caller
4ec10268ed98a3d568a39861e7b7d0a0fa7cbe60 mm, slab: unlink slabinfo, sysfs and debugfs immediately
f77d0cda4a8ebd070bfa1ef9a153c470ea3601ce mm, slab: move kfence_shutdown_cache() outside slab_mutex
2eb14c1c2717396f2fb1e4a4c5a1ec87cdd174f6 mm, slab: reintroduce rcu_barrier() into kmem_cache_destroy()
2b55d6a42d14c8675e38d6d9adca3014fdf01951 rcu/kvfree: Add kvfree_rcu_barrier() API
6c6c47b063b593785202be158e61fe5c827d6677 mm, slab: call kvfree_rcu_barrier() from kmem_cache_destroy()
4e1c44b3db79ba910adec32e2e1b920a0e34890a kunit, slub: add test_kfree_rcu() and test_leak_destroy()
b3c34245756adada8a50bdaedbb3965b071c7b0a kasan: catch invalid free before SLUB reinitializes the object
b8c8ba73c68bb3c3e9dad22f488b86c540c839f9 slub: Introduce CONFIG_SLUB_RCU_DEBUG
c3eddf5e8c30adb6f43fc0b149e88b9feb76f381 HSI: omap-ssi: Remove unnecessary debugfs_create_dir() error check
3beb2fb68184fda063cdd3cdd3bbe52c5cae56bb mm, slab: use kmem_cache_free() to free from kmem_buckets_cache
61978807b00f8a1817b0e5580981af1cd2f428a5 power: supply: axp20x_battery: Remove design from min and max voltage
db97fecb55cee4eed2f8dcdc17c4831719cbfe4d power: supply: axp20x_battery: Make iio and battery config per device
ae640fc690353f6181740b50a0d6761bc67ebaa9 power: supply: axp20x_usb_power: Make VBUS and IIO config per device
6f5cdb7ec8836bb5e5ab221c2f49e2b170d5a978 dt-bindings: power: supply: axp20x: Add input-current-limit-microamp
6934da720aac7b0feb99d08ff27fd245a962d8d2 power: supply: axp20x_usb_power: add input-current-limit-microamp
dc123a1a80933b7fba1cf53cec77c2425268ff85 dt-bindings: power: supply: axp20x-battery: Add monitored-battery
3a3acf839b2cedf092bdd1ff65b0e9895df1656b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ba7e053ec89f61be9d27bfb244de52849b5138aa power: supply: max77693: Expose input current limit and CC current properties
50f74b785059453b4f10fe53241c2f612ebf9028 power: supply: cpcap-charger: Convert comma to semicolon
292fe42c34a9e9eea07f58a691813e077e9ca86f power: reset: pwr-mlxbf: support graceful shutdown
0174d12f9b7ebc83f1f2b6c25f05304104de5a91 power: reset: brcmstb: Use normal driver register function
cf37f16a60f332fad21fe0a45893ac4c6a825d9d power: reset: brcmstb: Use device_get_match_data() for matching
a4ceaab660cabdc9ac2d2514a809174443209b3b power: reset: brcmstb: Use syscon_regmap_lookup_by_phandle_args() helper
ad87aee5cba821066be99c76efd818368ff5bb4a power: reset: brcmstb: Use devm_register_sys_off_handler()
cf8c39b00e982fa506b16f9d76657838c09150cb power: reset: brcmstb: Do not go into infinite loop if reset fails
7eb42da6ab4a963677e3f692c4debdcc781cf4c9 mmc: sdhci-of-dwcmshc: Add hw_reset() support for BlueField-3 SoC
eea2b5d9bc41478796b3e8dd3c9a16b49671d36c mmc: Merge branch fixes into next
9dad0127ad732f756d056ea152e0b084f321c765 power: supply: core: constify psy_tzd_ops
2e1a57d5b0adbb5bd1d85245ec29b6d3cc7edc69 mfd: axp20x: Add ADC, BAT, and USB cells for AXP717
c188f33c864e3dba49a1ad0dc9fddf2f49ac42ae cgroup/cpuset: Account for boot time isolated CPUs
43a17fcfcc4294f53ece15425ba362f5e28664c2 selftest/cgroup: Make test_cpuset_prs.sh deal with pre-isolated CPUs
71e934a80863c2a9f4d27ee3360dc17e0a609aa6 cgroup/cpuset: introduce cpuset-v1.c
619a33efa0b0cd566f928d60d128033673e478cf cgroup/cpuset: move common code to cpuset-internal.h
49434094efbbe360dd7fcf934fef239a01a95bb7 cgroup/cpuset: move memory_pressure to cpuset-v1.c
047b830974488f39e320a3f7403890762e527d27 cgroup/cpuset: move relax_domain_level to cpuset-v1.c
90eec9548da6e8aa2eb9f13396a0b617856a38e6 cgroup/cpuset: move memory_spread to cpuset-v1.c
530020f28f55238cfcc9d9af4e90bc06327f6542 cgroup/cpuset: add callback_lock helper
23ca5237e3d10c899de7a8311d13e38ed7d2f2d5 cgroup/cpuset: move legacy hotplug update to cpuset-v1.c
be126b5b1bd893e514920bbe7a2e00ffabcc9ce0 cgroup/cpuset: move validate_change_legacy to cpuset-v1.c
b0ced9d378d4995f0b84463fa11ce13908dd5f21 cgroup/cpuset: move v1 interfaces to cpuset-v1.c
381b53c3b5494026199a11a2744074086e352b2b cgroup/cpuset: rename functions shared between v1 and v2
1abab1ba0775036bb67c6c57945c637be644c04f cgroup/cpuset: guard cpuset-v1 code under CONFIG_CPUSETS_V1
3f9319c6914c45a2d406faf3aa8cd0dee8bc4c2f cgroup/cpuset: add sefltest for cpuset v1
7b4b93e260c684d346998a3dddc5335957b8be78 gpio: ath79: order headers alphabetically
4acde50b4d15373b55ff23424526378efa681dc6 gpio: ath79: add missing header
10a968b21b89c647faa26b1f06ea82aa2eef1f9a gpio: ath79: use generic device property getters
c4a315eaf8eff0d3234600e13db7e7c71c0b3405 gpio: ath79: remove support for platform data
1882e769362b8e4ef68fd30a05295f5eedf5c54a gpio: stmpe: Simplify with dev_err_probe()
4b2b0a2ce8153d65d0829e45e73bf6acdc291344 gpiolib: legacy: Kill GPIOF_INIT_* definitions
8c045ca534d03bab1ce4b4de49d29a36276a1e35 gpiolib: legacy: Kill GPIOF_DIR_* definitions
0cbda0499a2797278aa067e98c5221948494356d dt-bindings: gpio: fcs,fxl6408: add missing type to GPIO hogs
a0c479bfff034c183bfe9f47a313b8aebc7f96f8 dt-bindings: gpio: simplify GPIO hog nodes schema
931a36c4138ac418d487bd4db0d03780b46a77ba tools: gpio: rm .*.cmd on make clean
30a32e93117abf8b467897f4814e9b1261b3b803 gpio: Use IS_ERR_OR_NULL() helper function
c1e4e5dc9bbf995e81884b2988502fded54542e4 gpio: tegra: Replace of_node_to_fwnode() with more suitable API
f5c4a495b189a4438a06fa0781f11dabdf5b28e0 gpio: msc313: Replace of_node_to_fwnode() with more suitable API
9f12737342291ea5b657a79c35d24b33983668be gpio: uniphier: Replace of_node_to_fwnode() with more suitable API
5482f1a5c2003829be84cf4fa9d23b7ec65acf8c gpio: tegra186: Replace of_node_to_fwnode() with more suitable API
6d6395cd500fccd407edf7480ea7d53ea4cf8345 gpio: thunderx: Replace of_node_to_fwnode() with more suitable API
35ea26245ec24f89491fec945a15c0b2ae60bab9 gpio: visconti: Replace of_node_to_fwnode() with more suitable API
1e3d42f508ee03ce5c515fc72ef9dcb65212d221 gpio: ixp4xx: Replace of_node_to_fwnode() with more suitable API
94bd9ce16063a264c85f3b5907fefd8ec979d214 gpiolib: Update the kernel documentation - add Return sections
d25f9ab17de95f483b6be3911577150ae324f2dd gpiolib: legacy: Consolidate devm_gpio_*() with other legacy APIs
ece70e79868c75d946819db4fba095c8c96ddb32 gpio: stp-xway: Simplify using devm_clk_get_enabled()
c10c762f76b8cbce165bef9dfd33e6a0d9e52ba7 gpio: syscon: fix excess struct member build warning
e9482dc50ab2cb81b7735180345c48ada87205a5 gpio: mpc8xxx: Add wake on GPIO support
8d2aaf4382b7c2ae4eae17c3eb71474eddbb5c4b gpio: zynq: Simplify using devm_clk_get_enabled()
e1df5d0229c37265e4a84a32e71690c5089d2f5b gpio: pch: kerneldoc fixes for excess members
59090e479ac78ae18facd4c58eb332562a23020e mm, slub: avoid zeroing kmalloc redzone
ee601384079cf683b4750a2ea9edbe653e444ad8 dt-bindings: mmc: Add support for rk3576 dw-mshc
59903441f5e49d46478fefcccec41e2ba896b740 mmc: dw_mmc-rockchip: Add internal phase support
73abb1f16e28d5a41d0abea779a3f0b75cf8823e mmc: dw_mmc-rockchip: Add support for rk3576 SoCs
4c0a6a0ac902dbf184ae7be1f1fce225cc0b7380 mmc: core: Replace the argument of mmc_sd_switch() with defines
64515b8e3e2270d48d8b56adf3b455b7efe76297 mmc: Merge branch fixes into next
03117a4934d6ea3cc9c84baf80c05322485a2b5a mmc: cqhci: Make use of cqhci_halted() routine
d2253bfa830e907eddad13d9de99d7b6df8585a1 mmc: core: Calculate size from pointer
6f25e5deca7739a27462ef26fb5c07cfb926c4e4 mmc: core: Convert simple_stroul to kstroul
1c97ea115f89d096ec403f0827cc01671e3daba3 dt-bindings: mmc: sdhci-atmel: Convert to json schema
38fb699795f0f24f1dcbe175537ec9c2ba500fa4 mmc: core Convert UNSTUFF_BITS macro to inline function
b6c41df38c24f42482b5c5cd05220b8eb32ff6ff mmc: block: add RPMB dependency
edd3183c5c5f9fe7aede49a41678556bc8bf618f optee: add RPMB dependency
47271a9356192bf911a9f32de9236425063ed6d7 power: supply: max1720x: add read support for nvmem
0d9af1e1c93b6a89f3fb6dcbafa5bc78892cb94f power: supply: "usb_type" property may be written to
83a4c42df75e8f6ff671fa9fbe7d4c79b98626de power: supply: ucs1002: Adjust ucs1002_set_usb_type() to accept string values
03ec41c1670aedfbd126f541c4acbb8e69d4cd0c power: supply: rt9467-charger: Remove "usb_type" property write support
a6456d43e9abebb5d7866e5edae3024188273306 power: supply: sysfs: Add power_supply_show_enum_with_available() helper
322900ac7d82be0475466f81946b6484cd1936bd power: supply: sysfs: Move power_supply_show_enum_with_available() up
364ea7ccaef917a3068236a19a4b31a0623b561a power: supply: Change usb_types from an array into a bitmask
2ff28e97658af64ae22878ee4dd8c0b583cd431c Merge tag 'ib-psy-usb-types-signed' into psy-next
57dfd4455bd270d1efebf950c2f722977b09c57a power: supply: axp20x_usb_power: Fix spelling mistake "reqested" -> "requested"
e0d967f2d6ede99e8bc8dbfe1a5e622043ccb85f Merge tag 'tags/ib-mfd-for-iio-power-v6.12' into psy-next
6f9fec70e730232efa3be7293f220cf317789d17 dt-bindings: power: supply: axp20x: Add AXP717 compatible
e44c5691822962dc6f50793029bef5e71f5b0a62 dt-bindings: power: supply: axp20x: Add AXP717 compatible
75098176d17fab88c06120b453b4b0d1641e2a41 power: supply: axp20x_usb_power: Add support for AXP717
6625767049c2e0960ba9835392a6ef9143170be6 power: supply: axp20x_battery: add support for AXP717
a794331325f143bd010a91aa078547fee7fe907e gpio: stmpe: Fix IRQ related error messages
c028e1c5a414f03cd849912073db7c1927ec8d89 gpio: stmpe: Remove unused 'dev' member of struct stmpe_gpio
56f534dde6ff41eaf71f4e368953cb8da54cecc3 gpio: stmpe: Utilise temporary variable for struct device
e6815a05c0c909c8d6396bf41d0c06bc967f37bc gpio: stmpe: Make use of device properties
9f0127b9cea593a661004df948dc0b4479081c2e gpio: stmpe: Sort headers
d29e741cad3f8f41df1834bf74df79380c1c6c6d gpio: davinci: drop platform data support
d14f6f405fc7b66b0a18967378a4114054b2690c gpio: davinci: use devm_clk_get_enabled()
ccaf84694ce7e7438706185c726310be51954fd3 gpio: mpc8xxx: order headers alphabetically
5854809b51f4e3868202d9b45e628133d76b48cd rpmb: fix error path in rpmb_dev_register()
8c7e22fc917a0d76794ebf3fcd81f9d91cee4f5d cgroup/cpuset: Move cpu.h include to cpuset-internal.h
f4d08a8fed0542effc545990b583b5322e5bd003 gpio: sama5d2-piobu: convert comma to semicolon
24e529c5fbcad9a480607bb05128c61ba908a926 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779h0 support
9407f23d14edd42d372cefee023302bd95c9bca6 dt-bindings: pwm: renesas,tpu: Add r8a779h0 support
1c3e34bf8802b8b17d0c2067c43bb49b7e83885c pwm: Make info in traces about affected pwm more useful
f9ecc2febf6fd6ad53208a1c0e1b5066ee65dd8b pwm: Don't export pwm_capture()
75f0cb339b7814dc759c58a0d42fc5c1b93c7836 pwm: lp3943: Use of_property_count_u32_elems() to get property length
d6a800796e9806f62b52f2aa80e52a2553e11e9f pwm: Simplify pwm_capture()
819e4b3723bf191e0887207f7d456f4b928a87f0 Documentation: mmc: Add mmc-test doc
7e856617a1f34fc9714eaf562b78fcffacda4e3e dt-bindings: mmc: Add support for rk3576 eMMC
901d16e462963cb0d824144be7448505b15ff4d6 mmc: sdhci_am654: Add retry tuning
cf6444ba528f043398b112ac36e041a4d8685cb1 mmc: sdhci_am654: Add prints to tuning algorithm
e02147cb703412fa13dd31908c734d7fb2314f55 mm/slab: Optimize the code logic in find_mergeable()
da426eda1b633b339c425b9501aa41485fd4a3c2 gpio: cadence: Use helper function devm_clk_get_enabled()
8abc67adc9ac1ba4d322b24e00027b8ccdba25c0 gpio: lpc18xx: Use helper function devm_clk_get_enabled()
162b169656039027986f16b82a20745523dbf891 gpio: mb86s7x: Use helper function devm_clk_get_optional_enabled()
4e26ddab828f82f5ebf0fe6d92a6983ca13c519a gpio: xilinx: Use helper function devm_clk_get_optional_enabled()
48f703d6a3d7cf345fe9c6209ea3703fe9024628 power: supply: max1720x: fix a double free on error in probe()
eb1ea1351da0196e355391b4aa7f8a58536f16e6 power: supply: ab8500: Constify struct kobj_type
6b5e97c020060c2b8ad286002415106ab7034435 gpio: mpc8xxx: switch to using DEFINE_RUNTIME_DEV_PM_OPS()
d43b24f50da293009050e172e7c3769571db79c6 mtd: rawnand: denali: Fix missing pci_release_regions in probe and remove
3c0e167c21721901413e8bc2293642f4ee6f983f mtd: rawnand: denali: Use the devm_clk_get_enabled() helper function
7021a797689d288a06cb48d0da44880d1dcaff8d mtd: rawnand: arasan: Use for_each_child_of_node_scoped()
fc214e50e292550dcd77e459e59a2a385bda4735 mtd: rawnand: cadence: Use for_each_child_of_node_scoped()
e2e4eddf7b16a0cb431878e95e8bb80d893e4077 mtd: rawnand: pl353: Use for_each_child_of_node_scoped()
707f2d0720ed6831d736cca084b62ba97eb7fa23 mtd: rawnand: marvell: drm/rockchip: Use for_each_child_of_node_scoped()
0d5c32b5c877d61afc954c760dc58f3b8626ec04 mtd: rawnand: rockchip: Use for_each_child_of_node_scoped()
ee06c7821d0426d0f998593cbc442757247e7cd6 mtd: rawnand: meson: Use for_each_child_of_node_scoped()
8795952679494b111b7b2ba08bb54ac408daca3b mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f3b3c47ca41f696623e71596416d34fe1671d229 mtd: rawnand: renesas: Use for_each_child_of_node_scoped()
f5b30c7f47f25751b4c35b69d5ad42b1ed81adac mtd: rawnand: stm32_fmc2: Use for_each_child_of_node_scoped()
b59fdc7f38812fa811a1f8d63ca2d42c9728c09c mtd: rawnand: sunxi: Use for_each_child_of_node_scoped()
3f4c0ad490cc55db5b375a2e19c67159cb255795 mtd: nand: Rename the NAND IO iteration helper
8adf1ac24ba8ee34b8fd36ebf159004ec472fca0 mtd: nand: Introduce a block iterator
79da17072e22a802a321ca44c9082ee2e855e72b mtd: spi-nand: Isolate the MTD read logic in a helper
631cfdd0520d19b7f4fc13b834fd9c8b46c6dbac mtd: spi-nand: Add continuous read support
a06f2e7cc4de104b14971e08d37f9d08c256b053 mtd: spi-nand: Expose spinand_write_reg_op()
ed148d30eaf4ff55c95ae495ad9b9ffb970f7826 mtd: spi-nand: macronix: Fix helper name
18073e395cd6d0de1427c4248380ccdbf937375d mtd: spi-nand: macronix: Extract the bitflip retrieval logic
e1f251e1aad8b1cfb322cbd6057300e4613534f0 mtd: spi-nand: macronix: Add a possible bitflip status flag
11813857864f4326c4f23ea5b2e3f276f83af5f7 mtd: spi-nand: macronix: Continuous read support
9ab52d9800b0d71deafb0f9a3ed4d29b69089ad2 mtd: rawnand: meson: Fix typo in function name
9b3c395096dcfd180877776d492173419a5251d2 mtd: rawnand: atmel: Add message on DMA usage
81cb3be3261e766a1f8efab9e3154a4f4fd9d03d mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
395999829880a106bb95f0ce34e6e4c2b43c6a5d mtd: powernv: Add check devm_kasprintf() returned value
1fcb932c8b5ce86219d7dedcd63659351a43291c rcu/nocb: Simplify (de-)offloading state machine
9139f93209d1ffd7f489ab19dee01b7c3a1a43d2 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1b022b8763fde84c51ca06218306d7d88fb090cb rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
7562eed272b49e233c430524e684b957f34f2fd2 rcu/nocb: Remove superfluous memory barrier after bypass enqueue
1ecd9d68eb44e4b7972aee2840eb4fdf29b9de2b rcu: Defer printing stall-warning backtrace when holding rcu_node lock
355debb83bf79853cde43579f88eed16adb1da29 Merge branches 'context_tracking.15.08.24a', 'csd.lock.15.08.24a', 'nocb.09.09.24a', 'rcutorture.14.08.24a', 'rcustall.09.09.24a', 'srcu.12.08.24a', 'rcu.tasks.14.08.24a', 'rcu_scaling_tests.15.08.24a', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.09.09.24a
2073ae37d550ea32e8545edaa94ef10b4fef7235 mtd: rawnand: mtk: Fix init error path
d53c35931b95b707df3b6cff061ff975843837d5 dt-bindings: mtd: ti, gpmc-nand: support partitions node
ca229bdbef29be207c8666f106acc3bf50736c05 mtd: spinand: Add support for setting plane select bits
475aadeba5df687524bd9bc5c77cba44c1736e08 mtd: spinand: macronix: Flag parts needing explicit plane select
73048a832587520c6222bacbe1bc7121409d8861 optee: Fix a NULL vs IS_ERR() check
9028cdeb38e1f37d63cb3154799dd259b67e879e memcg: add charging of already allocated slab objects
e16f4f70987bce1f6a61609145d075c3926179d2 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
53d3d210864e532ee5d8ae48f66168c12dd8f530 slab: s/__kmem_cache_create/do_kmem_cache_create/g
879fb3c274c12cb0892718e1e54f85fc406e3c7b slab: add struct kmem_cache_args
f6cd98c9407f8b8118464c633b27765e751e2750 slab: port kmem_cache_create() to struct kmem_cache_args
9816c3c4e778b2477fda1966bf7047a2d9772d14 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
1d3d7645d789c9ce8fec48b16c0040b4a3dc6604 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
34410a906080e7f669330c45c8e38215fe09f481 slab: pass struct kmem_cache_args to create_cache()
fc0eac57d08cad87b478a3be944899c81c950d43 slab: pull kmem_cache_open() into do_kmem_cache_create()
3dbe2bad5785e4a9f62d99186e7d31410a8f1e2d slab: pass struct kmem_cache_args to do_kmem_cache_create()
dacf472bcdfa4f3b08cd2c1beef034e3e5ab4bd0 slab: remove rcu_freeptr_offset from struct kmem_cache
052d67b46bcd91b6785e8e6e047241814f6142a3 slab: port KMEM_CACHE() to struct kmem_cache_args
199cd13a745eb44fb4828bca373155293cdcfa5c slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
b2e7456b5c25c41eda7a8a15f7ccaa4e7579949f slab: create kmem_cache_create() compatibility layer
5f7d25668217bb7841bc5784d2185618a01e336b file: port to struct kmem_cache_args
3d453e60f1a9c377d670d5fe306d3b9eed477bc0 slab: remove kmem_cache_create_rcu()
0c9050b09cfb1ddb3fe4b2d401dca1fb674c825a slab: make kmem_cache_create_usercopy() static inline
781aee755638dbb6dbfe022bdd2f732621ec9534 slab: make __kmem_cache_create() static inline
a6711d1cd4e291f334ae900065e18f585732acfa io_uring: port to struct kmem_cache_args
659f90f863a628c007c49aff97b30cb5908a0480 cgroup/cpuset: Expose cpuset filesystem with cpuset v1 only
3c41382e920f1dd5c9f432948fe799c07af1cced cgroup: Disallow mounting v1 hierarchies without controller implementation
af000ce85293b8e608f696f0c6c280bc3a75887f cgroup: Do not report unavailable v1 controllers in /proc/cgroups
b4722b8593b8815785bbadf87f13c88e89a0ebef kernel/workqueue.c: fix DEFINE_PER_CPU_SHARED_ALIGNED expansion
4b7ff9ab98af11a477d50f08382bcc4c2f899926 mm, slab: restore kerneldoc for kmem_cache_create()
a715e94dbda4ece41aac49b7b7ff8ddb55a7fe08 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
ecc4d6af979b3bd4d239ff80bbba455c90d3f4f3 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next
f253f6d922da29d0d7091801cbc9b4166c3959fe pmdomain: qcom-cpr: Use helper function for_each_available_child_of_node()
181c8148556a2a7dd3047ea687873937b1be4f00 pmdomain: qcom-cpr: Use scope based of_node_put() to simplify code.
0d946ef4646092a23de2baf7b9d3063fe5571e82 pmdomain: rockchip: Simplify with scoped for each OF child loop
da64dae42672a03eb877ebf21bde847215f5fa29 pmdomain: rockchip: Simplify locking with guard()
3e4d109ee8fca30b59f5f0382498a9a9ee90f3ea pmdomain: imx: gpc: Simplify with scoped for each OF child loop
13bd778c900537f3fff7cfb671ff2eb0e92feee6 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
584dc41b3d5750a5a57be46c96708eee1092eb30 pmdomain: qcom: cpr: Simplify with dev_err_probe()
ba3a65c69bdbff04ea5699597bf491de5cbe82e9 pmdomain: qcom: cpr: Simplify locking with guard()
005d29ac591a8d3cf0fb6f34c2045d0690992148 pmdomain: qcom: rpmhpd: Simplify locking with guard()
f3185222ccce1026cf077baa7fc438c12fa4cf59 pmdomain: qcom: rpmpd: Simplify locking with guard()
06cee3c6b3844b0ee46dc15ce1bf938eeba2bb28 pmdomain: imx93-pd: replace dev_err() with dev_err_probe()
28717ec8b948eedca5855ac4f587b45bcb1d57e5 pmdomain: imx93-pd: don't unprepare clocks on driver remove
1a2e369aa2f7a187f0737355ec951bdb1bbc2e84 pmdomain: imx93-pd: drop the context variable "init_off"
391a2e64d757a0d22a99676930b5aee29f4a4f35 pmdomain: mediatek: make use of dev_err_cast_probe()
4c621d6e667af6a41a0434fed6774abec7857801 pmdomain: rockchip: Simplify dropping OF node reference
8b579881de295d49a75f6312547f7813b1551a83 pmdomain: rockchip: Add gating support
d030e94d8127d79d941a94211250060431720614 pmdomain: rockchip: Add gating masks for rk3576
692c20c4d075bd452acfbbc68200fc226c7c9496 pmdomain: core: Harden inter-column space in debug summary
987a43e89ec67cc68518c0558db42ba542581597 pmdomain: core: Fix "managed by" alignment in debug summary
2fc934190e7118f7c7ddd748302df44bde1015f6 pmdomain: core: Move mode_status_str()
c6ccb691d484544636bc4a097574c5c135ccccda pmdomain: core: Reduce debug summary table width
cd3689b6772fbc1a4513934a5204fd2fa5b4426b mmc: core: Use dev_err_probe for deferred regulators
e8adbac0d44fe5f275902c004d04b0cfc33fce8d tools/memory-model: Document herd7 (abstract) representation
9bc931e9e161ca9788ebed1d2a88b5aa1b4439b2 tools/memory-model: Add locking.txt and glossary.txt to README
b9a6e87af5eaf4239a11ebc029d59e8ace761f1f tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
2040c9cb140ec2925be9c6c18479d796ced15126 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
a49f48cc7d26270bee727d30ce830d4129b33d4a MAINTAINERS: Add the dedicated maillist info for LKMM
78f281e5bdeb6476fab97a2c3fcece1094b42aaf power: supply: Drop use_cnt check from power_supply_property_is_writeable()
e50a57d16f897e45de1112eb6478577b197fab52 power: supply: hwmon: Fix missing temp1_max_alarm attribute
18bcb4aa54eab75dce41e5c176a1c2bff94f0f79 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
86fd0e6410b453fed93cf8085de1e5b0cfdbb6b9 mtd: spi-nor: micron-st: Add n25q064a WP support
a84d45217c8fbfab3f522dc84767f7f08ab1a85e mtd: spi-nor: winbond: add Zetta ZD25Q128C support
1dc6cd4f94ad5c9432dc7c7a1e1ed6c52ec856ad mtd: spi-nor: spansion: Add support for S28HS256T
ac5bfa968b60fba409942ab594ad98479b4e1223 mtd: spi-nor: fix flash probing
5d09909a1995e3b6565d33f31b0d86d1cf2124ff Merge tag 'spi-nor/for-6.12' into mtd/next
869acb874f2b61c34063b677c2bd29595bf446a1 Merge tag 'nand/for-6.12' into mtd/next
a550d6ae4d73dc4b9f1a2b3ad3d8d9e355b396be pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
4c82005f17ec40863ee9bd5c82efcee1edd5282c Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
59921a7397074e90030659bbb74aad372effdeee pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
89deb4c8d09eb6d3548e18db76f03a782c3467ce pwm: omap-dmtimer: Use of_property_read_bool()
433f1f79050d4d0a19fee6c0ddf1b7988bc04dd6 pwm: atmel-hlcdc: Enable module autoloading
60cd67a40b74f99afeca91e73bee415341a43993 pwm: atmel-hlcdc: Drop trailing comma
34d973c9c1850971c0ee27150ee33bd85cd7e2b7 pwm: axi-pwmgen: use shared macro for version reg
edeedfaa0c3ab7a7468ba876b664ffb2f0f5e0d5 dt-bindings: pwm: allwinner,sun4i-a10-pwm: add top-level constraints
8db7fdffaaf6cc9f21be5f601c7ef12b173074a5 pwm: Switch back to struct platform_driver::remove()
6e50721426e48f63be53b4732bd08029633933d1 dt-bindings: pwm: amlogic: Add optional power-domains
a4cf667d7791cd1fbb501f89a957d18797e6f111 dt-bindings: pwm: amlogic: Add new bindings for meson A1 PWM
d242feaf81d63b25d8c1fb1a68738dc33966a376 pwm: stm32: Fix a typo
78567e2bc723b444228644d2e34ae5255d4ab8a0 Merge tag 'cgroup-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
85a77db95af4915b235b3cffb7eff9a1a2206d14 Merge tag 'wq-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
067610ebaaec53809794807842a2fcf5f1f5b9eb Merge tag 'rcu.release.v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e651e0a47348cea260837ed5b463a489b1e8095e Merge tag 'kcsan.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6d450d120f0a9f661cd78cfa4bcdf5c6e31e4b31 Merge tag 'misc.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
efdfcd40ad5e14d66f2e66e1fbbfb375c26bd3d7 Merge tag 'lkmm.2024.09.14b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
bdf56c7580d267a123cc71ca0f2459c797b76fde Merge tag 'slab-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bfbb96324a4a8dfd44c88f64e4e0ef8ea4ab128b Merge tag 'hsi-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
288cb34ead03c0d09932317b239f1f4d38fc9d4f Merge tag 'for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
2471d2b3b2b88802a66e9ff97b32387e1e233470 Merge tag 'mtd/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7fced2a78a26630a01f872abe21bb3366acacc82 Merge tag 'mmc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cc52dc2fe39ff5dee9916ac2d9381ec3cbf650c0 Merge tag 'pwm/for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b08f8327f71bf3b091567f0a9ddb72ca60f4fb2 Merge tag 'gpio-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2fe3c78a2c26dd5ee811024a1b7d6cfb4d654319 Merge tag 'pwrseq-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
200289db261f0c8131a5756133e9d30966289c3b Merge tag 'pmdomain-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm

--===============0637785588576911832==--
