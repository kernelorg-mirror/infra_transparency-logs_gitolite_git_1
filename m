Content-Type: multipart/mixed; boundary="===============0995291813053037757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 25 Jun 2021 09:46:41 -0000
Message-Id: <162461440172.11368.6774835024376391319@gitolite.kernel.org>

--===============0995291813053037757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: a4a5d169929f7d6aed1df7fbae9ca88187409942
    new: 26e75978ca87d1e331f608854879719a8ee11407
    log: revlist-a4a5d169929f-26e75978ca87.txt

--===============0995291813053037757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a5d169929f-26e75978ca87.txt

aceda401e84115bf9121454828f9da63c2a94482 spi: tegra20-slink: Ensure SPI controller reset is deasserted
103a5348c22c3fca8b96c735a9e353b8a0801842 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
f422316c8e9d3c4aff3c56549dfb44a677d02f14 spi: spi-nxp-fspi: move the register operation after the clock enable
411efa18e4b03840553ff58ad9b4621b82a30c04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9984d6664ce9dcbbc713962539eaf7636ea246c2 drm/vc4: hdmi: Make sure the controller is powered in detect
e484028bf39c0c87c499dc782dc9cd3bb72c0ab5 drm: atmel_hlcdc: Enable the crtc vblank prior to crtc usage.
af42167f53ec18b0856387fc119b28c8c1ba98a1 drm/panel: ld9040: reference spi_device_id table
e541845ae0858616c52dd97df4bf91568c7a7a1b drm/atmel-hlcdc: Allow async page flips
5f89468e2f060031cd89fd4287298e0eaf246bf6 swiotlb: manipulate orig_addr when tlb_addr has offset
1815d9c86e3090477fbde066ff314a7e9721ee0f drm: add a locked version of drm_is_current_master
4c6a23188e26339fd3dbc78e6ce6fe0fc4009553 drm/amdgpu: Call drm_framebuffer_init last for framebuffer init
baacf52a473b24e10322b67757ddb92ab8d86717 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
ee5468b9f1d3bf48082eed351dace14598e8ca39 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
f54b3ca7ea1e5e02f481cf4ca54568e57bd66086 Revert "drm: add a locked version of drm_is_current_master"
17b11f71795abdce46f62a808f906857e525cea8 drm/nouveau: wait for moving fence after pinning v2
4b41726aae563273bb4b4a9462ba51ce4d372f78 drm/radeon: wait for moving fence after pinning
8ddf5b9bb479570a3825d70fecfb9399bc15700c drm/amdgpu: wait for moving fence after pinning
64ab7071254c178e81a6d0203354aad6521258ea clockevents: Add missing parameter documentation
fecfcbc288e9f4923f40fd23ca78a6acdc7fdf6c sched/rt: Fix RT utilization tracking during policy change
d7d607096ae6d378b4e92d49946d22739c047d4c sched/rt: Fix Deadline utilization tracking during policy change
0213b7083e81f4acd69db32cb72eb4e5f220329a sched/uclamp: Fix uclamp_tg_restrict()
69c7a5fb2482636f525f016c8333fdb9111ecb9d locking/lockdep: Fix the dep path printing for backwards BFS
d4c157c7b1a67a0844a904baaca9a840c196c103 locking/lockdep: Remove the unnecessary trace saving
7b1f8c6179769af6ffa055e1169610b51d71edd5 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
8946ccc25ed22d957ca7f0b6fac1dcf6d25eaf1f locking/selftests: Add a selftest for check_irq_usage()
f8b298cc39f0619544c607eaef09fd0b2afd10f3 lockdep: Fix wait-type for empty stack
c0c2c0dad6a06e0c05e9a52d65f932bd54364c97 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
1a8122960484b19d8d887fb32e1cf42be5647533 lockdep/selftest: Remove wait-type RCU_CALLBACK tests
e112c41341c03d9224a9fc522bdb3539bc849b56 futex: Prepare futex_lock_pi() for runtime clock selection
bf22a6976897977b0a3f1aeba6823c959fc4fdae futex: Provide FUTEX_LOCK_PI2 to support clock selection
0e8a89d49d45197770f2e57fb15f1bc9ded96eb0 locking/lockdep: Correct the description error for check_redundant()
db3a34e17433de2390eb80d436970edcebd0ca3e clocksource: Retry clock read if long delays detected
7560c02bdffb7c52d1457fa551b9e745d4b9e754 clocksource: Check per-CPU clock synchronization when marked unstable
fa218f1cce6ba40069c8daab8821de7e6be1cdd0 clocksource: Limit number of CPUs checked for clock synchronization
2e27e793e280ff12cb5c202a1214c08b0d3a0f26 clocksource: Reduce clocksource-skew threshold
1253b9b87e42ab6a3d5c2cb27af2bdd67d7e50ff clocksource: Provide kernel module to test clocksource watchdog
22a22383371667962b46bd90d534cc57669537ac clocksource: Print deviation in nanoseconds when a clocksource becomes unstable
4e82d2e20f3b11f253bc5c6e92f05ed3694a1ae3 clockevents: Use list_move() instead of list_del()/list_add()
4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
6fd8f323b3e4e5290d02174559308669507c00dd drm/kmb: Fix error return code in kmb_hw_init()
0c18f29aae7ce3dadd26d8ee3505d07cc982df75 module: limit enabling module.sig_enforce
310f134ed41fcaa03eff302b1e69f1ce1ee21841 x86/sev: Add defines for GHCB version 2 MSR protocol requests
8d9d46bbf3b6b7ff8edcac33603ab45c29e0e07f x86/sev: Use "SEV: " prefix for messages from sev.c
8fd2ed1c01dd96396c39dfa203c54705c6b6e03b Merge branch 'stable/for-linus-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
7266f2030eb0e17c442aa6cf527263828eed79bd Merge tag 'pm-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7426cedc7dad67bf3c71ea6cc29ab7822e1a453f Merge tag 'spi-fix-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7f049fbdd57f6ea71dc741d903c19c73b2f70950 perf/x86/intel/lbr: Zero the xstate buffer on allocation
e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
efea0c12a47bc41d22dbe6499a5fd8a5a856b792 Merge tag 'amd-drm-fixes-5.13-2021-06-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f4183717b370ad28dd0c0d74760142b20e6e7931 sched/fair: Introduce the burstable CFS controller
8f91efd870ea5d8bc10b0fcc9740db51cd4c0c83 psi: Fix race between psi_trigger_create/destroy
2309a05d2abe713f7debc951640b010370c8befb sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
c744dc4ab58d1c09624ca3397cf15b142a0e0cb7 sched/topology: Rework CPU capacity asymmetry detection
adf3c31e18b765ea24eba7b0c1efc076b8ee3d55 sched/doc: Update the CPU capacity asymmetry bits
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
276010551664f73b6f1616dde471d6f0d63a73ba time: Improve performance of time64_to_tm()
d330099115597bbc238d6758a4930e72b49ea9ba drm/nouveau: fix dma_address check for CPU/GPU sync
c0e457851fffd90eac14ad2528dfea3994945c28 Merge tag 'objtool-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df5011000496355d8508d56cd3ce45b1196b8b43 Merge tag 'perf-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
666751701b6e4b6b6ebc82186434806fa8a09cf3 Merge tag 'sched-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7749b0337b4e92d83f7e04b86434dcf4fe531377 Merge tag 'core-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a09d388f2ab382f217a764e6a152b3f614246f6 Merge tag 'mmc-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5e0e7a407675d9f50f1d840214beaec42293b79b Merge tag 'drm-misc-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
44db63d1ad8d71c6932cbe007eb41f31c434d140 Merge tag 'drm-fixes-2021-06-25' of git://anongit.freedesktop.org/drm/drm
1bfbec8f541cfafb7350c10afcc2d075a73c669d Merge branch 'x86/urgent'
03e9bdcfd01a69294edb223f3e4a8ff7d0eabf79 Merge branch 'x86/splitlock'
4a9483fa714ac34267a3872a5aa54e41d9105f78 Merge branch 'x86/sev'
46d212b9e21e13b820b2a27c3452f9a2adb01c1c Merge branch 'x86/mm'
53a9af0c4b004218c21bd9dd10ec0ad97f64951d Merge branch 'x86/misc'
3fa8db5e46389af30fd7cf3b810dc0c1ec42bbf2 Merge branch 'x86/irq'
36dba9daf18c3dc00597e5f770820ceb46248aa4 Merge branch 'x86/entry'
6dd8a242b86185b53128351bac319804423187ff Merge branch 'x86/cpu'
b1ec22e115468cedc0f773142b5957b31b6a4258 Merge branch 'x86/cleanups'
2f3510f1b3240579dd29e46ccaa7fd05d6b98b3e Merge branch 'x86/cache'
77db1e6a7a8b0d4d40b0a5322f60bfd932e8c1fa Merge branch 'x86/boot'
81b166e3598a4246cdad541586d18e455bbeb220 Merge branch 'x86/apic'
4017ad7172573e18634d8bbc18d84e1b2b5e0270 Merge branch 'timers/nohz'
6d1912ade3b326494e4f02e9b34a2db1e59cd2a0 Merge branch 'timers/core'
14384650fc572f56e63617ec795043e644b693bd Merge branch 'smp/urgent'
977a4062c6d59acfb3a41ba8b36a581c00ead22c Merge branch 'smp/core'
6254793154753a3d3468709d4cc9d7c741266204 Merge branch 'sched/core'
cd82a3ec73b917428334d1f7ce8808df86d2f639 Merge branch 'ras/core'
1115ac6b3bde3ec3213506fab83557725b35caad Merge branch 'perf/core'
93f36871bd16f7ca7bf8d462595bb69680d1777c Merge branch 'objtool/urgent'
016c93167769023a8c7408e1bf41bc345640d257 Merge branch 'objtool/core'
5132cb78c91d4dd6bf532481134d4c3ff02121ec Merge branch 'locking/core'
b71d18117d946b8ddb66e7369a2aa66ec1709a10 Merge branch 'irq/core'
4d5948b4cae9f188982146cfbbc60cbe8ff3216d Merge branch 'efi/core'
56ee5c1c1fd2609c4a22b7c73e68dc087800cd0f Merge branch 'x86/fpu'
4c35cd4f2953f85e5d0260fa7ff832d61fb0665f sched/headers: Add test files & scripts to measure header bloat
161fa1a6e09b6b203c8dc05888bdb1b44e6ea3e7 sched/headers, per_task: Add the per_task infrastructure
cac73b14fd9b8d723c1597789132ba0384b7618d sched/headers, per_task: Implement 0-offset linker logic
efd6bd1adc6d63f91e25b556a6b6cf90b4f4e8f7 sched/headers, per_task: Add architecture Kconfig switches
564245c19fd6189a4f447e6cce860a6e63aff8ff sched/headers, per_task, kallsyms: Extend kallsyms processing with per_task symbols
11887c8184d50b67924e99304b2681331fbba402 sched/headers, x86/fpu: Make task_struct::thread constant size
935180b0e57bdbf6e51b8bdd4feef097e2a4f435 sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
b796363c45a65f51f04bfcfedf676797ae6aadec sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
0b29ca0a529a4b30c9e7fbcfb395dd7419f089fa sched/headers, seccomp: Make <linux/seccomp.h> build standalone
31f933f9c41938ab69c28495b95bef8bf409e34f sched/headers, uapi/headers: Create usr/include/uapi symbolic link
900f5235fcf64ed350d4da1639fa76b71b7bc75a Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
f2e9809871726b630bcb740629255084f49e7571 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
4484fcefd32a3b7bd1c43c98f73a23e0a1b1a4cb sched/headers: Prepare for header dependency removals
5962e0aac1e12d98f38300246f4b84a999afb919 sched/headers: Misc dependency fixes
79f2c7a8809ea7a8aa5c183600f13ee309a87161 sched/headers, sched/core: Uninline scheduler_ipi()
1e4603d242bd3a70c3c9060b8fe11c6d8e349a34 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
80a30826077dc759315152e44a6e4cce0c2579da sched/headers, pid: Uninline task_ppid_nr()
fefadba9e26c8497da56ded1b20b1f318a8f32e8 sched/headers, sched/core: Uninline __cond_resched_rcu()
fd86678d5abf9483fcdbc62094e7719bb825b82c sched/headers, seccomp: Split out <linux/seccomp_types.h>
71b153dd2637a44af1da3f6e15d046047e7e3c91 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
fbc5ee38c2142cfac39927bbaf3891914888e3eb sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
29968861a18bf236a628a1ca543b8cc041e9fbdc sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
cb32d189d5e26c0da86ac18da16e22fb183543b2 sched/headers: Move task->thread_info to per_task()
4d49da3937e7dfabca9b2f40488479bff1d6ee7f sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
6c0482b06a64f239439a6d95e7b15579c74c6c2e sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
5de120229e861f37028d7bfaf7d24fca542884a3 sched/headers, sched/deadline: Move task->dl to per_task
74625267ef997118c7fa28eea78cf692ccc3d642 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
189b833cf995660d8cd4259987429f3fc2b4f169 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
da1c4720536157f55f30e342ba4291a401ccf18f sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
d5a8f93258fa8a1d4c33ccb29850397a576244a9 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
ecd6bf90b2e3687d7f45417f16c441912b96687d sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
c3353dbb6aa799ff39bb290e51d2a3d28874f67b sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
7b648f008151c97c06931e8593d38f6b7acfa0be sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
91043cb26ce7b6211f84f1bbbff4da8227f45028 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
87557419a8e5430a810892ad7c0ef72709292aee sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
737fd2571f9087ddf4a88c604dc42ca12bcf8b22 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
86b2597f66abbeb8d48d4286f7afe8c7740b0b3a sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
6e1406789a5198bf3384db1be32cf6c2110c429c sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
d26510be95f3ff164ca3cba4270363f4104ad8bf sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
797c67bee14cd02c1590a713ce8004cdc8e47927 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
d3098be9dbe34f0342c8f7cfd83b42f436bd777f sched/headers: Remove <linux/shm.h> from <linux/sched.h>
1d497b383a7a74a417697deb2440047d61191be7 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
15782704590d0a0938d094eccff79dced10dd072 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
7afd886af0d48f511cb97f5e31b7afdbfa30efdf sched/headers: Introduce task_thread() accessor
09c52aa4cea5b307f1d8c4cbdaa72ec9967e5361 sched/headers: Automated conversion of task->thread accessors to task_thread()
406aebfa7e68f138cecca6a600a2847be926a0a8 sched/headers: Convert task_struct::thread to a per_task() field
5a512e40161804e5047bc610ee084ba6c83cd5f3 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
382a8565d34c0b29c0b8706d265176a6cb560dcc sched/headers: Add header guard to kernel/sched/sched.h
4c757fb0e95761798ccfdbf24077326b15cd8999 sched/headers: Add header guard to <linux/sched/deadline.h>
389b5c8616c9721cf929d5dc05723695ecce225a sched/headers, sched/core: Move task_struct::on_rq to a per_task field
9d1b7f384b96fe35a644a25e062e733a9a51ef39 sched/headers, sched/rt: Move task_struct::rt to per_task(), prepare
2162b8ed84517e0b0daa594c6fe4c39f995d7708 sched/headers, sched: Move task_struct::rt to per_task(), convert
a0d43cf70abee2442377e29a03026a754c224529 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
bd40868ef72cedfb13696a7fd54d0a40181b5e78 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
fc8ee29c3a874ad96d7dd595d6c12cbd08816c52 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
6d224a0e2ae09abce0ecf23724941e0a5e238b60 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
bde0fbad19ca45ca04cb53e4859dec89ce20d15b sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
2072bab1c37b831a7e1ab81817e502825bfac924 sched/headers: Move task_struct::se to per_task(), prepare
443e5db9474894f1c544bbea3403344fb758b96e sched/headers: Move task_struct::se to per_task(), convert
9265b7cc8984e446970fee0a200e8a5c32a61b68 sched/headers, list.h: Introduce list_for_each_reverse()
9b84da27438d51f5592f6b9e2795ad369d0c5ee1 sched/headers: Move task_struct::se to per_task(), finish
60fca7981a13609abb65fa734a414cb64ab7193d sched/headers: Move task_struct::stack to per_task(), prepare
8fc3b2ee173da07e80cc02d47df40aa5edefdc68 sched/headers: Move task_struct::stack to per_task(), convert
5c3251af4dc666617f2f818fab7f61349f7d5c86 sched/headers: Move task_struct::stack to per_task(), finish
30fac2cd53f496490638f68405b240146ddf993a sched/headers: Move task_struct::usage to per_task(), prepare
04e9bcceb07fe7b32551ab43ac7f50e2daa8fcde sched/headers: Move task_struct::usage to per_task(), convert
0b61d6748877b56d78d5ae0756a9a96fc687cd67 sched/headers: Move task_struct::usage to per_task(), finish
ebaa08369e896e1a0604594b088f9e0069d1cd03 sched/headers: Move task_struct::stack_refcount to per_task()
6627981659bdfbcc9819745b4cb69bf57b2e951c sched/headers: Move task_struct::stack_vm_area to per_task()
8a87f81d923f7252712361e38e4660e9f3788286 sched/headers: Move task_struct::stack_canary to per_task()
0a29e5cca6f726b2c5e8e896abc18d9887a3d690 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
258818cde62b290e66e8ec5c0fb9ca0fb67fbb7c sched/headers: Move task_struct::on_cpu to per_task()
282e40bf3847eff7d0e32be0ec2d9845a0ba645a sched/headers: Move task_struct::wake_entry to per_task()
b1449a46325b1fa1efdbb73ec5d15cab67f9f6f1 sched/headers: Move task_struct::cpu to per_task()
4252027da6df9739dce6cb7ab5e389a5cbe1b248 sched/headers: Move task_struct::wakee_flips to per_task()
350f4efca385475c974d984cd639fc7cca915b0a sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
65cef15e8ec045608062d94fb565cba307f8a532 sched/headers: Move task_struct::last_wakee to per_task()
98ec63b26145bded4655f47e1eaa4f7469784300 sched/headers: Move task_struct::recent_used_cpu to per_task()
f385639d628a35939f42852804aab35bd2e7e166 sched/headers: Move task_struct::wake_cpu to per_task()
475254db910a5c59761973b320bac30629f023c4 sched/headers: Move task_struct::sched_task_group to per_task()
2735644d9c6f9d6ec9a35c7040bcbfbf5da57d97 sched/headers: Move task_struct::core_node to per_task()
cadba9c91d58ef30cc69a165fc6122ff266cf1e9 sched/headers: Move task_struct::core_cookie to per_task()
afb366256e2538f74811b915d51c189512cd0674 sched/headers: Move task_struct::core_occupation to per_task()
1512ed5e754da6efdf878d84f4e1ac9f5a67ea68 sched/headers: Move task_struct::uclamp_req[] to per_task()
2cf8d3b87dc477988daa0364dd09325da124a955 sched/headers: Move task_struct::uclamp[] to per_task()
0c2e1a5b334e26c87d4fe4022277f8526f148052 sched/headers: Move task_struct::preempt_notifiers to per_task()
1156c69a54767bf80fd93ed11fac32e6a1c37f83 sched/headers: Move task_struct::btrace_seq to per_task()
6267857165f2110058ba1f4d62eb91c8d2b5a0dc sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
14a65f0d83f0bff9c882062e6662d7150f2570e2 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
d8708a1e859b0f1b4e32552b726bb70322e66878 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
4a8be78702b8afeb08fe486125ef0841cca4cf02 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
179649068a1597d97527a35d645a265f244d9590 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
2c9166cb201f7fd601f4111a2554f3ce4808f5ce sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
c9427c8e5a16f84f246452644b294bef1aae480e sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
7f030b9b14f48f1fb4401e6ab5a3f94f4da95c37 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
a87b2b8f7148726ff37f396e007b191bb207e28b sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
2fdde60b56113f93b24ffa06df4afbbf7eedbfd3 sched/headers: Move task_struct::vtime to per_task()
a89ce08683841beffb2ff1069fb7bccdfc73dc5b sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
e22f22e6bacf278d64f53297cc92867bfcd44353 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
feca9bf7d02fddae5e9148f485fcb4733f8fa17e sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
62c42aa71a36b73d94ab834b7273c21e1336a656 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
9dd6134f1968c79f31ce23c173b09f68d01a71b5 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
777e7cc118abf2d7f1553bc6403c396b4420b54b sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
c1b1f435897d5137f09ece33beafc33be364c236 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
c11e90017bc45957002dd6e96676c89d98d22fd2 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
6ee7981e290b866528686a7dfe1c1177d8eb6ff3 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
1ba44d9c53028b61dec7e203c4d99e53897d16f1 sched/headers, perf: Move task_struct::perf_event_list to per_task()
5fa3646dfb52336389f1b74f00201bca621d5f86 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
09169620c6d22c3d229c29a52f69814643ffe6a1 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
cbbf4767056d27a22f06af0367f3a0aaa74d2de5 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
1a09ce5fb92641b87191d1f9ca73c6040c247059 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
ca19a2d039f2ba3cba4dff25629a83d2a5818c96 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
5ac73f802003712d5faff0140ca6247984c492a6 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
e3851c4c6bb3142173870d566070157487fb1860 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
f35e70c670d23eb7d303bd0e9d1234b301fe316c sched/headers, signal: Move task_struct::restart_block to per_task()
6c3c8e0b95e29db969626b3e9dc1e25547b72e31 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
271e0e59d13c1403bc89cffaa779eea1b1f06737 sched/headers: Move task_struct::sched_info to per_task()
8b72d63c839e3d6d014ff8c6fc8da51901835d03 sched/headers, audit: Move task_struct::loginuid to per_task()
bc823f044ef00a38004f48677b3bbd5a7f25b01a sched/headers: Remove scheduler internal data types from <linux/sched.h>
99c7034cfa7f67d884ac8592af6e74a4458fcc19 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
20c3e40ade80d93b2a67b8e37ed973e36869d9c9 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
ab763c92419983f275ab706c91fd16eb23d845d0 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
2fcfc3849c4d6a15dd21709a76548c6b1895bc82 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
7d0b910061090025032e6356db2d8c4bc466dba1 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
0f1b959dbe26be06ac8297d88dcefbcdceabb611 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
e3f3da55a648f734eed7af7b39da73c8a16b757a sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
9442d96be0e4988536a36a89bcebf4c16da332fd sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
058b91b66d259c7c9373f0c19266a07437e72aa3 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
5437f107637a2021ce0233d57314ea5ed161b105 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
531b8d60f4925ff94da4cb678083c1dfe0d39981 sched/headers, mm: Move task_struct::vmacache to per_task()
a102720280fbea99d123bad1f3ce63753ae3629b sched/headers, net, mm: Move task_struct::task_frag to per_task()
1d5a5fe34689236d0676faefa376cabcd37280cf sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
de734a48686c51f89a7058886f8c8eba30fa2c69 sched/headers, mm: Move task_struct::rss_stat to per_task()
7723400590ee479a3147aca7b24beaaf31c91175 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
9f27b652c50d96e1ad7cf675adb36b44df0cfcf7 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
b609e20298c0b0ee59afe3abb5ecd18911d6dd6a sched/headers, tracing: Move task_struct::trace_overrun to per_task()
363d173b8626a649f64dceb2168917a1c62620fe sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
ea1bfb0c2d29239c2b2fd81a19bd1be5cd821803 sched/headers, seccomp: Move task_struct::seccomp to per_task()
20500dbf37ac35c63dd410cd3a9a78cbe395a5ba sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
14ca4d4eab3d2decfad51166fb8dad84f5eedc5e sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
dab3f699fe0d3ae79a750b05c9080c096d1c5c5e sched/headers, rcu: Move task_struct::rcu to per_task()
e6180689d4232b087fd91d6f893f2b63ec6e6dc1 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
6f140834ad6ff9d5dd6956bdcdb947b23776f79c sched/headers, signals: Move task_struct::blocked to per_task()
29530f6e18a99c1dbc15d07222c87b905e4be77f sched/headers, signals: Move task_struct::real_blocked to per_task()
20e1cfc32e0ae440f3b70d53e2acc9b691b47700 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
e0485a36304650a2930cfcfdf0d8f13e271a9de6 sched/headers, signals: Move task_struct::pending to per_task()
aa098a39ef6230ed1521a606b4e444474c9eacbb sched/headers, signals: Move task_struct::last_siginfo to per_task()
f9304d34ea5f79bb60ac19c79fd1726660300017 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
27b86d1df957d5b95037b415f8b1a9200deb3dab sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
cad989bbcf08fe3de369ea37292ecf88131b8345 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
929f949a8d6afe95fd53f9d13d1f0ce3895260e7 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
efd084e0ee1cb769d6fe59b7e5638f30d0c96da2 sched/headers: Uninline task_index_to_char()
40566df01fdbc4f17712b38ece5ef099ff2a8bc4 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
3ec0c626d9d432493027de439b28c38db96cd86c sched/headers: Move task_struct::prev_cputime to per_task()
9f90f04e25faf291e6d12a382a61b36b5702bd04 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
3adcb9bc33aa3b995ccd2271962225b313e62244 sched/headers: Move task_struct::alloc_lock to per_task()
7f2bbbe09aac6cc12de62d7940d83e54e71c9e70 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
4e03609bbf1b6008edfd8119fafc895c103a54de sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
90407e0e306286de5014cbe9075ffbca884585d8 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
3666d6330f83022742531e3e5eb49749e7fb24d8 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
f8143d553d95359dfa7af44f24e4919443a91117 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
05393f87fb98fe699dd52eea1d5f1c6cd0709380 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
e7c78363cee3db1998fb90c664282896cfa854e5 sched/headers, rseq: Move task_struct::rseq to per_task()
2bd25f28895767d829ac09b654013b6133f48d31 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
886238a7100f99b01337b6c55962829ab123abb9 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
8f1156cefa39982f921b5e6b18106d44675c9d3a sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
8b9a3c05cc208fd700a7ffa0f861c92d7fa3b396 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
acda48ed40b5d9971b47e0d5bc60368724aba9b7 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
768dcc7231fe485b9fa1c9ef13351fc2bd92cc6f sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
8066f2238d957f51537480bee6231392aad1deb2 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
b04156c446fb6ce594695faf118a13a87b4f40d9 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
211de5ab6cbe2c1ce5f31cc7f1c15ef16880ecd7 sched/headers: Move the sched_trace_*() methods to the internal header
0fe6a7ee29ae589111b0ad6835d6e34e06fca352 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
f6e7dbde3f362ea724c4b4c816481664bfbf0664 sched/headers: Add task_flags() accessor
eae6e413d804535bedc322d0431115585fd642e9 sched/headers: Automated conversion to task_flags() accessors
bc8faa167f658b701067f02b397b66b874b74ea0 sched/headers: Manual conversion to task_flags() accessors
b71936f56778d0013d6da84dc5b7842e663b5d58 sched/headers: Move task_struct::flags to per_task()
485e08efb3ae6dfba1c5c346ff0128ef6b9b7a97 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
c2652ca1ea55c89267146e927608e06912777d63 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
25bc183044fb0e766729859575c662786daa6c6b sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
f051db9f596f375adf98bc32faed9ea0a6ec3d97 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
b9521bb87e48919763cca45cd0982d73da315e14 sched/headers, mm: Optimize <linux/coredump.h> dependencies
785d7aa0f1fcc455f3f21c4b747fbad98dd3a4a0 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
55553a946cfed56e22dc7052f03bc9ffb504c245 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
339b4b964976cd0605809108d186bc64de908a7d sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
7d32109cd9310085194bf7a8423b1c361b0162bf sched/headers, x86/mm: Uninline mmap_is_ia32()
0729565c8bf2dffdfd7404241f9efbd8ca3b2a11 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
781b9ffabc47257208ac593d9fc3f8d13490d247 sched/headers, sched/energy: Uninline em_cpu_energy()
c4046bd2e4f18bd4ad0bbe272392d08f8a53ec83 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
e37db2eabc855c1455421dcf8cf3ea20320ae720 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
6f9c4255b626be83e00637ec525ced33046a6778 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
80175e71e7834ca82fb0fe63b4e51353227e441b sched/headers, mm: Uninline various kmap APIs
7a24d0d585d0e20d3cbd026629ef8b970d302bdb sched/headers, mm: Uninline vma_is_foreign()
5303ae2fd136d30922a56f9177d9ebb96f2c1edc sched/headers, mm: Optimize <linux/uaccess.h>
086ae800fffc5fdac0d02cef656aef36ee462077 sched/headers, rcu/wait: Uninline finish_rcuwait()
92f859fb77d650a2ad4972d09231a29e68653a1d sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
003c5f64c6fb8bcdc05b9a9bf507f98bbf69b349 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
4ca188dc3375d497e991fd0df32891dbe950087f sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
fc60e10ec1628c4630edd75a474529899a48bfae sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
dc6d808f7a54c5d32818f50bf5570aaf8467bbe8 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
971e97a9c4c97a828c524e931c24ba1c994d543a sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
9d0947a45034fb326f4e389970a0c79845be978c sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
5b5ef2a534f76c5cd591f77d2d472bfd0579d24a sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
176bfb5a0b3ee049991bf621fd9107a86b606256 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
69584925451844c9f6ea562b1b8186f027472887 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
e0a30b102fe3017dbf214c67273b8933e391e0ee sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
f2dd974b1f6248c6330394186a231837bdc6c936 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
2c9b0b001b78f614108ca1679e30a801ef3da2f6 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
09f353b387eb8f32f9de488de80826408431333c sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
be4a619fc4cfad0c9b4cacb1881da8922f38c7eb sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
740dfb49f7d893f5a0b36e4d97e11d6f7bfc88d9 sched/headers, net/scm: Uninline scm_send()
b2f7b16868fa20f8d5fbeabf6635baef6eb30e91 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
85dc84e4647f1feb84e69cc0a044affe3d1b65c0 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
407627b38d83bb3ff19b6eb8868c68a6f7a32cb7 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
452495604bb7d6a36d4de80ec893ff63b2923621 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
446cb41413e8a4629a96b8b908141224aae00bd5 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
d0a5a4f7ac433d90506a0968161aa511247b8066 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
21a5a5fb1a8cfa8758479fc84f7468a485a60304 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
0480b8c67aa20727823fd166226542be779e4d25 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
d52d27e22a4b4088b47f2dbc85c399704a7fdfe6 sched/headers, net/scm: Uninline scm_recv()
dfb2d6b047698c0f61b2bdc0d323856b5cac0cf3 sched/headers, net, bpf: Uninline bpf_jit_dump()
4a3ff68cc014108a8d68d5982bf0d5e251579e79 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
17f73132564c9deaf3e1383e2010c3bb9b2dfed1 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
4ca0e6bd8fc1450ae287b2eca4b66531769af10c sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
6dfda29c24cc0206a021fc2c1be812547519927c sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
7896179a244f9466ad8489bc5a87daa537be1697 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
ddfa0b52d510790437b9292ad0a095e9c07e029d sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
4e47e9ed4d095bd7aedaa2bac03dc5cfc5b818ce sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
e5b1a769d0b4509165c7a0f0dc9b27a0c89cc8ef sched/headers, audit: Uninline audit_inode_child()
466447cade743e4f0ed2a4e3637df644763c2297 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
cf956abdfd6397cd9925b8ad646e414d1da306f7 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
c1ff58e1c7ed3803b4bcd42270313e2b2f204e9f sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
29a4b7644a4230e768a0778895d2ab6882bb6be7 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
942a65d802082f444be252999a2f47ca7d68e070 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
a56a8e627c80b582b69904611a7ef49e0699db58 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
88837115f6de4c12c0e0bba1eccfa70aa4459ccf sched/headers, elfcore: Uninline the elf_core_*() methods
cc042c65b0c6e2a0dd693b6f1f75674807708027 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
762223fa1f744d0bc0fc5128363e4ef80b6524ec sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
879ea24101b848dd5c12eb0b589b81b224b9057b sched/headers: Move TASK_* definitions to <linux/sched/types.h>
57864eb712a428c8ae398a7c82b15e56bbcadd1a sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
6a1898e10a50d9e51e9a36bed19e1497faac57e6 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
944559d8e1cd6e5813a39dceba95b80d4cc7c033 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
188d58ad0b5073e9bee9f81a3ae150be353548bc sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
0fc65e70c831776d16ba8621e4d3bbdc3fdb8d63 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
584a78576c44f4d1f3173216cfc183374c7fc54b sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
12858aad58a0f5ba6ed6c6e51ad0b34c4bd7c1a0 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
daa263e90549bf3ab99b7da480e2e0a2a366274d sched/headers, mm: Optimize <linux/swap.h> dependencies
ca0ede882eb2b82199f3202ce677576515fb1ebd sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
a6fdb1039ebcc091c394afb2368b5789e529bf5e sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
2f8703a068b5a5b7d7b9e097d68448ee6f5365c1 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
9f43165547e5d8ab4c4490d5269bec68cd1d3b59 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
28b13ad7616cdf0d71aaed131bc06a24ddfe6264 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
00a5980bc6ee711195be20d69c535ed0254798a9 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
a8a375c389eccb9baaaec845909da6adb1c2f96f sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
6a9d7cdb2c9ff5d8967e6ce707540e61e05c13a3 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
d8cb3e6633b3326f4dd438b40aaf72e05a708062 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
4b5ef7a2c4f485a162e80ed0fa6e29108ab92f3c sched/headers, list: Optimize <linux/list.h> header dependencies
b82cbb0196940bac9834b7dde5f3213beaea84f2 sched/headers: Optimize <linux/kernel.h>
01959457ffeff64952b76ad606cbc930251cac03 sched/headers, printk: Reduce <linux/printk.h> header dependencies
3534319a12d10db61f53f7f50f8d6971f4d00c7e sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
a6dcd36319a86e2021415974871b5be0e77a6276 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
2caf9bec6bc9b0932afba238632396413952d319 sched/headers, kobject: Split out <linux/kobject_types.h>
0b27a7f55741c9403279698e366babb7a402e78c sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
1bcb1d78f9f1204b103bbce7afce0113d4e61a5d sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
ca2363e07965473d474276d9b10b8c9ce20322f9 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
6f047b96bbfc0b1e775781679c43e099cde7c47e sched/headers: Prepare for <linux/module.h> simplification changes
e2f806f45cccc0d3003c3c3ea4916413780ebcdc sched/headers, module: Optimize <linux/module.h> header dependencies
a4f555f23084a182a732a7534d291a337372dce4 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
90a27e78821681b8ebddde376c51d9b96dcb043f sched/headers, time: Clean up <linux/time.h>
0606f3d23b61ea2b3b32d16b470ce387aa952a65 sched/headers, time: Optimize <linux/time.h> header dependencies
85c14c016ee34913d42b88add22048f792383ef9 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
a0440ad54f77cd2cc5d6106a9ec3145d2f61719c sched/headers, cpumask: Introduce <linux/cpumask_types.h>
fbe65160dc5a4cce91786b1cd0e20655c05c9599 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
8bfa9730a482033da7db8af826ea2e74afa23624 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
a396e98e7b296fee926400eaa0484fb6ef473aa5 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
6d0522a1d446ec3716c5b3d107c907aca915de5a sched/headers, mm: Optimize <linux/gfp.h> header dependencies
49d908b0b5c0ced1ece9e6f59f1368596c789dfc sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
f94725acbce6d0ed263f601f0e272fa5ba35eb22 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
0805e3b938ac4b8e275a930582ba7dd46a67442e sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
1c2cf19aaf1fc89fc724e41103bc3a50d4f42f67 sched/headers, XArray: Introduce <linux/xarray_types.h>
ab5eb5dfefa265f03f13c23acf2672b379f58c2f sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
d12fc15a579679f64100b2702575b4ec30b035d2 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
bf1c29db971d336dfd9d578f72aa1b94734da74d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
733737abe864c8e2ab66312de8a4c7bb9e6cc5fa sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
ffd765e996e49507a3ad9d7bf8ff136c2d7dcef7 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
3058af177e91eafa43ff832796ae4c13fd6e2241 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
575b0d8a0c8569f44112b24360af3558dd6e9e83 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
539332364d5d324ff15949931e91ce43065e8713 sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
74ff6126e05175385de41d71d306d4f6c3207921 sched/headers, sched/wait: Introduce <linux/wait_types.h>
4e63da477bad7827dc8ccbab25d7316afeeaa42e sched/headers, sched/wait: Optimize <linux/wait_types.h>
9977db96f2cd00048325ddd3daad9b80103dcb0a sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
2f7928e972c898346c9cf633f7aa9c45eb0beeea sched/headers, fs: Optimize <linux/dcache.h> header dependencies
72da8555acf10aeebd327ba04d84a8253e4a363a sched/headers, fs: Optimize <linux/fs.h> header dependencies
fb2e89b48a832d0035e6eda8a644364e7719fb6a sched/headers, ptrace: Move ptrace_event_pid() to its only user
f29e97144a85b4d7b61ab683cc1c42d55b9a9e51 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
bcd564d83b2425db33fd98118e72f73b060c4b19 sched/headers, fs: Optimize <linux/fs.h> header dependencies
274645aeededff457fa4505dd58fee2c8c77cf70 sched/headers, eventpoll: Uninline eventpoll_release()
958fc5f3cb505120d667d6cc981ac1db17048c39 sched/headers, fs/quota: Introduce <linux/quota_types.h>
762598fab9a3bf0acc81068a1309949042ef8f2f sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
4d90da590196fa858779840fa6e7f98c808d8703 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
8b6c01b2875f85af29379379b7f21f4a4f4ac63a sched/headers, fs: Optimize <linux/fs.h> dependencies
33e4e7e64d9c71ab91ca407c6f2714db341f1fe6 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
80bf7d43252940cf498299b2fa8642bc93ddfdf9 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
84ec8ee3c456769292288313c274d5c003670906 sched/headers, fb: Optimize <linux/fb.h> dependencies
36b44913570791e3f73617ee3993b36dfb38c790 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
e93a4912537d5d0f936b0bfada8cb855c638c253 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
3cff786a91de0a3f9e6ca275b4f67acc15355d5f sched/headers, block/bio: Uninline bio_set_polled()
7c452f29b1a17621758828154deb6bb264b32112 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
780da7aa00ccf8f1b05eb3b029d6f389a9c70d1d sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
a9860f9a8dec60dfc69cf4219aab02ca88838eb0 sched/headers, signals: Uninline put_compat_sigset()
da5e5268c0698235c2a4620c66a2ca9b30f2b739 sched/headers, compat: Optimize <linux/compat.h>
5aa7c7bd5be56dca1e80ccf58ef261046f6bea08 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
2f57f8ac6919d845fe5fc2483dd6455f48fb8aa6 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
54f0c89691a4e13e53fcf111d278b10806c27f62 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
b4322c368ad010adaa0f686aa5718a95690132da sched/headers, fs: Uninline seq_user_ns()
0aa819ef465d9f704b02e2dcc53ce2b6d13f3a03 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
17d5225c9254286f178486ae15f8edc97372fc1a sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
b69ff5d72f3609de454ebbe6454a5f564e1ff01f sched/headers, security/keys: Introduce the <linux/key_types.h> header
6a6239de9070d2416d89d7b8487143fc3f1c5e63 sched/headers, security: Optimize <linux/security.h> dependencies
1dcdac2c3143fd887568b17edbc2dc2c4249c41d sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
5be9caaa418818ac9dbbcf3177ddc45e661b0a44 sched/headers, net: Uninline sock_graft()
f83ea7c902c8f6f48d679a6f39595e10f1346800 sched/headers, net: Separate out <linux/socket_alloc.h>
f708c93bfe6d3b6af2aed9ff904654b3df4da98f sched/headers, net: Uninline sk_user_ns()
62a828a311fe1f9dea7138ea2a9516946e4cb446 sched/headers, net: Uninline sock_poll_wait()
c749a2d6d56eb88359ca5c7fc73a6a02ef2f0ec6 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
afa09c367d4f1184e69d57d2ec0b70f1c2dc8b5a sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
ff82711f3d12fe026428b4c5c84eab5f31f09124 sched/headers, net: Uninline sk_dev_equal_l3scope()
7c42ec05dd1c8348cfc50eecc2affca7cf59d9bf sched/headers, net: Collect headers to the top of the file
9e752082cc50f53ca77a1be603542f75cdb349e0 sched/headers, bvec: Uninline bvec_advance()
bfe87cbf06bca12d0ae0455a141f4136a837def3 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
41388322ade94ed8b5dc97b919a360598fa81586 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
275dabb5e2069b438352a432a697a2ab9eb0c814 sched/headers, uio: Optimize <linux/uio.h> dependencies
d4dcd8f5ed7e0a4169c2014f94677abb955ba670 sched/headers, net: Optimize <linux/net.h> header dependencies
2837481e9b683970d5ab8a1f30623846258515f9 sched/headers, net: Uninline skb_get_hash_flowi6()
c3136bd77ea16db502627239a4c953bc710b266f sched/headers, net: Optimize <linux/skbuff.h> header dependencies
17375b4ea9e165f607449e81b9723b29c61a4605 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
25e525cb6fbe234a1e46c730c1c0608c30dd7df2 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
89b1eb62bf1fc5a4f51f1265e29be8328a7cbd5a sched/headers, net: Introduce <linux/skbuff_types.h>
008a6317608a39ee612f6f96906b44358a25a27c sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
af4da7f745f57aa3901a4e0b514251f305d38992 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
8f4520c0c32f4fc92dc31231918a5ce39c405c7b sched/headers, net: Introduce <net/net_namespace_types.h> header
3f7ea93fc84fa6eebf161b6b7c6c354953fcf255 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
343861c30dcf8b2946b4ada5aa9b35af36061371 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
882fdef1ccdb22c7f490db3afc88624295511296 sched/headers, fs: Move proc_sys_poll_event() to its only user
074576512ad66ceac35b614b96b724c3205a1206 sched/headers, fs: Optimize the <linux/sysctl.h> header
631a647d1d3a4cff0674a1491c798f308f379a46 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
1630eeb36af2ce81182cc98a39389631e5458ff7 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
4392774b24ed244f01ea77a2bbb0613b30807c39 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
1c4262e08ee1cdf52a9ba36bcf5eb94300bb87a9 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
51b69fe844126ae66f0609b74ffa92381379fa99 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
b9006d328de86a6f0e3a217c92e0c0ef39406cfb sched/headers, net: Optimize <net/netns/packet.h> dependencies
8fe85ff2ad94c4a3cd208fafde18a7f9641c4b27 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
c4b62bafab244ea00940c80167bc3254c08de1ec sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>
09d8d064e45fc8508a5357a4a4174434ee734aa5 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
b10dc1c589fe98cccc914e662a1147442f433138 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
debca22e38b63117d7b7651b54998b18fabe3ac6 sched/headers, net: Optimize the <uapi/linux/if.h> header
8850047c7ca64d242c143e7c7770ef90c4e461f9 sched/headers, net: Optimize <uapi/linux/if_link.h>
1226ba91e0acc22197af1c509c829ba7fffd1713 sched/headers, net: Optimize <uapi/linux/netdevice.h>
7c378f3b75578e04dbbc7a57e7bcc6e4391a6282 sched/headers, net: Optimize <uapi/linux/netlink.h>
e4899039b06e7068fbd30375503271465c6e6dc3 sched/headers, net: Introduce <net/xdp_api.h>
ad339b189558a0af8616f0a0b800850981bc66df sched/headers: Optimize <linux/netdevice.h>
230c0cf87a94b62f8073705bcc27ec9140f4c28c sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
5e4aa80a04bea0a657298225881228b61a506cc2 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
40508095d91426a48b5668e4cba29d3d8e7097b4 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
2136f24ee1b186d790e8ed6a389c4720f859b1b6 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
1d5a23388ba2c4bd68da2036b4244487a4592234 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
d90273895636fcd20d9342e96500044c92e9288c sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
e373f65b1c8cd79c8ebadf56ae1c3bd088b65b28 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
c372a05bf90a5210f95711b722da1f181a8c7b43 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
e8fad20ca2f718cda9d8cb4bc61bd02505a38f19 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
f8a573373ca502b486069a92a657f44c6353f5b7 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
e6396e0a9f5635d3f33afadea084de24c630bcd8 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
aa1e9bca73b8a2c6c4c626b1639475dfac2bf8bc sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
e4aa78a697ac1476db598af776fe362b91fd9c09 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
089ee5feb88f0ce72b592370150062cd0cde9d9a sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
800440a7a0d91b639d5d328759891a5de4b86ff3 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
a7b8c8429c1c711c03921d553995d907d5762163 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
46e47af151a67c0241aa312a29db4138ef5d37ff sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
c30f917b0afc72a27df39a3be1442d7cb589cdb0 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
3a6289cbfef2bc8ffde99e5023f655d98c778e4f sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
33cbfe524946daf4d297bb85c6af5368c320c306 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
b472cffbd65b1e4c080c2475c8a747f88de6dd7c sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
5e32211788b22fde72b9b4d4d02dae35e4957780 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
ca6ae7011de12e044f5c57841bca6e3a21850004 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
158f9b5a7badadf28dc813a550d296c446cf23a4 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
54943fdd84dcdb89d072c00e51a55bc8490bb05b sched/headers, timers/timer_list: Optimize <linux/timer.h>
0953ba9d6a880f0748e094fd31811c7977bff67c sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
25d5b3bd7ffc85cb87fc09074738d0a127ca831b sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
a6e7b1b302644eda67575e8779b6cf8d528f29db sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
b9fcf45f7e0e28baceddab61598478eb8ba141e4 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
d170fd92bb52d17766654659c7b86a969abe59e2 sched/headers, power: Optimize <linux/pm.h> header dependencies
97c0dafd2912e3f4f8e4e6a6249bfca7e835a0de sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
a19e3d3e45e0fd02bfe48097dfbae7b6f95d5c0d sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
872afcb3c8214e210094e2c489855ff44750690d sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
4bf93696064d42f1655e3a336a926460907e0164 sched/headers, net/headers: Optimize <linux/netdevice.h>
7447dc7a198c822622701d75469fbe0a07e3f3d2 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
3e427d0e8e42830454b526e1369e570d2373049b sched/headers, types: Include netdev_features_t in <linux/types.h>
4fcffc4db0bee013acd7b7ea387a73ff5deb4268 sched/headers, net/headers: Optimize <linux/netdevice.h>
aae03adf9aab1555e674e8b38e20666e0da64f61 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
82e100785503d7b8bd084d2859ee26969660380d sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
1abf3a8c1811d9acc2d5b4f3a6dcec98dc5f3bbf sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
cafb324f44188c8736e3e68747bc5e7ed87b0af1 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
af872da84b65be4651852d8b1091fe7e83737fea sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
318e78202e57050805e974b9a1456c3f29391d97 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
4014d3a8464f8a27ca8f5b980883ff70d7a4989e sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
0a8000ee813e3212a43283cd6b542677f711bb88 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
078a5c8c126f6c87a27f312d1c7516803f2b927f sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
be830dd570d2d2e10d0726199b244ef9a3800860 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
2234def19a6a60c0a4c8292f76bad9aeb0897280 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
c6b4a5fb898ddcc40fe494084078722af374174e sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
c26ff40192270b37046b6425147f814ec0fd688b sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
32fb75bb787b1d7e6f71873d78cce267950cabe8 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
b5868d7f42f3564b8dc2519846cdf16d9d29e859 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
fa0d882b3fa3546183778a10a1d65407b28f835a sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
ec31650c5d880df1b335fa8c8db6177c6a0664a4 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
62e1e94537475b18ee1bbc7325331f48e105576c sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
487964ee0d39d36c7d13b7d83528a926be88e582 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
6186afb2fcf0587a7776f0155f8d0f43b1b014c5 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
c3a10b1afed788386fc55c07f927775cc94d9a7f sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
83065bddf905a731bd108d18389d94b8e353cdde sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
d04e01edc73564b4c1c38a58f7e25e32481f2297 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
dd3308fdb8e03b44ab5f0e4d384f7b9d2bd5b041 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
c8d4ae8271e077a1aa09a03812e3fa1984514806 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
42a88983406d4037f51a4244dc60bcd9dc4f3825 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
4640ce3c34e558c2f736a73d1151f8552358699b sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
da68a6e1c0fba269b6487f17e69cbf4790edaeaf sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
3c2863a2f067871d306488e24b6cde04d15a7dc2 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
bd6ea49f7973b0d10219fbc83f7c933e13ceed20 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
6dbffba927dc8b759ec64306a26ccc3611984446 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
34a8ba628498a122d71e1899289a0379e033b6bf sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
5459f47ba2bd5495a368c84d25de5af1acfcdb74 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
57c049d26423e4b4df4d9063fb71029d56afc33f sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
963e1ec7976b43ffd110f28e858a5d5608493874 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
afadd178aaba9ee3f584eb0bc0a140f30c0df30b sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
16852d164386d421ae4f72e5c11f85bcc4ebf3a1 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
25173540cbf25d995dc6f976bec990c445f06141 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
8b236edb07eb2f47d9d6d9c4612818a00a5b848b sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
90d488d16423a69a280e6f910a40ad08cc02fb4d sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
12d747db1fcbfc78600987637ddaed8c508c9dfe sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
0d355c35842ba2009c81387a5ec003d6cbf82404 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
5064cf571776b5d917c98f59015bf5f43684d247 sched/headers, idr: Optimize <linux/idr.h> header dependencies
697df5f7994a9d75b40da19b39468371fb449e8b sched/headers, ptrace: Uninline ptrace_event()
a1f1fc7c6ae45bc4eaf09e23f84b832969f2a051 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
1a9f73c3d359e717cbcdb56ef1da8c0597f978fc sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
5c30a92e88dccc082cbb4409fea449f15475aa45 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
9741a53adb67237583fcb24541ad2dc44beea2be sched/headers, nodemask: Introduce 'struct nodemask_struct'
3cbe8bf19bc064a39633a9d40f2262b71071f492 sched/headers, mm: Optimize the <linux/oom.h> header
a8dfff08f62401cb91ad2b00173c6f23a337b10e sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
a1930d5ad536d2fc2ab579e82541c88a0ed5a20b sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
632d62e81c5d094ac22d20a44b9896e594726ffd sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
272221ff2476784120e7a651b60f2ffb70e0cf2c sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
9a1fcde84da0970476e8172b948ae091706e827e sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
922f4a12d47fefdb194087e70879cf2c7da8a026 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
dc10d87d7b50b961e7b9b0b26ee7e6977fd463f7 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
27f7e1575da651f2afaf633f42e1bcc5693deab8 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
db070d4514bf969174081cd8697ac414acb1a0cb sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
73543c1f96128047ac8f4417c09680681b628c7d sched/headers, tracing: Optimize the <trace/syscall.h> header
5cfe133c5f5e38446e76db4b4921269fbb1b97ef sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
475fdb7d6ba72f4e78641b61ea7ee480a1f99a05 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
e056a98907b76cbe0a1c3bbcba81fc888701706d sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
e40241731415e24d25cc72f51eb8b952862e1b65 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
9411d691159ecab14a3aa19cae353a12913629ac sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
5acb0161ef8de251ff4d6ef1f03bf27ed6c45982 sched/headers: Optimize <media/dvb_frontend.h> dependencies
2c2974b3d74e578d86436e0fe63693ff0659df35 sched/headers, media: Optimize the main <media/*.h> header dependencies
3ba9c627ff1a143290b96598faed2067f093eb86 sched/headers, mm: Create <linux/gfp_api.h>
f4e9428cd75301f1187e2be7f0857a6e4d70c68f sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
50dff62cd413c45f3e45d209cf1c2b9dd16c3db8 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
b027a5dec26dfbd627730c8133a687a857cc033b sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
4a28b5328c10c116892395ecd44e7eb7064279fa sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
d77a6473cf2322aed094133db650130b91c32a9a sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
c731dd02368ca5d1ecf4453bacdcf36f7ed4b69a sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
ad6f61973e3e37de59c811b6e21b0f0a7dd1bcff sched/headers, tracing: Optimize the <linux/trace_events.h> header
1328f8bf74d17413305cec808b43dbd9fd08d91f sched/headers, mm: Optimize the <linux/memcontrol.h> header
59c071bcf5ebdc30ffa91b0268bf4fb6e6ea7ab1 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
50ff2b8c9f8591baa4cdacf565b36a39d5427526 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
8f6f2ca9419ad4349b57da1456652b696e06b05f sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
32a325427576d1b9b1d06a4b735efbd5f3c793f4 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
81df86a95d25963458f97fdce1fde3dab0fe6b41 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
64b4a7ad18de48af63fdece441345fd7b1a849f1 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
c826163a9cf5571cb3b0f3419541cb2f0b5112ae sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
d2d2fda856ff7f3eb3cb08fcd54894de732f2903 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
d8d7769edbe98bf1188d9dcdb3c7681fd89aa2e0 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
b533c70b7a4116f81cf4205726e8e893e5baf22f sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
259d430c936088247d97d1a50cbe7ee2dd142576 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
32beaf1df681a7e5d720908addbd67b92026a91b sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
b5fff1daddd3b0b88885d5b8808448ae4f511745 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
7a932cd618b4a72b3fb499198a54d519adf810ec sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
321cc38314152c4720a37de1b3d48111b5594007 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
9ae21d2dceb25c3f8a21fcb95d84e4646c8d0f42 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
154ff0a69b846718920452170fcda8a977709a9e sched/headers, bpf: Introduce <linux/bpf_defs.h>
5bb96d068181bf11c460b96563ed585f6bea350c sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
845096dd541bf35d55c0cd3a82cd2dbc2cb94036 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
91be54649c719dfbf4367d5e924b3c1d5e22116b sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
24570a8f0b795a5ceda7f3503f7364afb0e43cad sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
221bce5ce3c1f017125dbff8cc038887b8840274 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
ce8243dd4f077720ef47ae50705e194e09f3ea31 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
4637f34300b60d51795b9f29f8766c8effb5a0ba sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
bc77f02c259f69e82f7c9d41a53b030195cbd8cb sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
bbfe7f053c5956c3c968053dfc0d798767e900a6 sched/headers, psi: Make the <linux/psi_types.h> header build standalone
c50e956d050443f83f7e3abf3d0c219e90b82d1b sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
83c249d3bac506965e66f262137b9f123f7ddedc sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
264893d81a18ab65b5c13478b095320ce6cf3c00 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
60a01e666dc8829ba9201d8c2603285edcfb868c sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
252ce12320c8b5b7582ed75769b5dbfabd1d250e sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
e84fb08b5c9ecb5b080df76dc2affc315aad1d38 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
ad81686587678d724f113bf8395c0b49b65b4f6b sched/headers, mm: Optimize <linux/rmap.h> dependencies
38b545add04a3b6ba88b0cbc2dec2622773a8c75 sched/headers, net: Uninline tcp_under_memory_pressure()
74e7e59e36d1d5fff34508ec0ce59064916196f8 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
1fc4af8eefd6040c699a30401b7293dc3270a0a1 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
9c3e16880ea1a5a43e6f1e1ad2a73671d2c24516 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
84c8522bcefcf1d55280143a2c279a291898b299 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
6dc741ef769aef586695fe8b5f44792c8f1031b2 sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
0725ab21a6472793ccef58bdb1745686480be140 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
91344dc8cf081b3f7239a06b4b348e50bfe7e618 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
89dfc4b856d7f26161ce50a9388b248501d39b91 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
25c68028b70d4a82002dc3ccc10ffbfbe43b257a sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
5fab260f733c4cf54e9c789605b617bf2f096478 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
858f8a83dfc7c9f28aa08b036aa35d716ea8fb9c sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
21b977dae90c0d0f5e690d4ba090dcd55b7bc836 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
bafbd111eee826b5e81df4cb37cb7c2c8f463d91 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
f3045c11abb7d209a16b5206f4e2e6db739ec2be sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
5f5e7aef9d32856c1b55a0abed8e40c2b10daf49 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
b03ff32c694f8d8fe5ca384f2b277f091339b107 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
cb7ed2d405b171fb8dfcc3c3d13bc2cf065de751 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
bd121c949a9a615b311737d88b89a907db5e7939 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
b21fe9d15b195da9976f595eb0933b8c0ffdcf0a sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
63aba1474edb75efc4f3e5c504a5c7144bc2f821 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
51b6c2e771a418115cf6d644e12a6cacf5e51ebd sched/headers, netns: Uninline net_generic()
236f7ed303edd7856e29d56beee99174b84e94d5 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
1d68b10ffc0c114cdf594c013b72582678d92b3a sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
eabbf2c824417d49d5bf39dc689b19a66c474f47 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
8777953f2ce26ae8fcba5260586c1840e0cd0a89 sched/headers, net: Optimize <linux/if_ether.h>
b3a5542311138b5f44616692979c1b575702c56e sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
290981280afc2197ffac89a89fa38083c58e5df3 header test tmp addition
deef729129e11d840b915beaa94a6db94792920e sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
d31cd2fd6e39396bbf031bdd864d546568d5905e sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
78f88ce25de7eb7f5a1f1a8b4de7ba868a5369a3 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
b059f06ee57250745572eff12ba08d508f1c0804 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
326f859d3d02767d928f4b339e6e1221d89e10ed sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
d5a46a2fea7b6c886356d1442e2ae519c89223d6 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
7e724f1a1ee52d54f58ca3ffa8f32637eadb9bc2 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
23a569fc6ca6a401f87e169d16d3efe7f94720e9 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
0c36a569cf690c8fb790e85e57b64873633854af sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
23fe034017acecc4d5ecbdcd61efd94489fba638 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
11cc70e13c9cc9df4804f0e3926415a47c39eb69 sched/headers, x86/asm: Optimize <asm/processor.h>
abb3af2ff556c98e96fd0205a66536c8bb9b5d35 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
f001d57907f9320f1b10d6adf80a0a924960e427 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
67f79ad5340b5fdc0d2f488384cf0587fce1f91a sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
57d761586ae80e19034fa304fb1542a314981a0e sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
d185ba477ea7602af09b168f6c15638d0950dc84 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
5aac5a042e130534a41f2f1ef71fda0f4f48fdb9 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
5ce974427c9b5254a9bd5cafd918ea8af2918248 sched/headers, fs/dcache: Uninline parent_ino()
b182fa1f2079847d5b54f5a44086801f44836a36 sched/headers, fs: Optimize <linux/fs.h> dependencies
43a34f7107a5f9bf68e42c5f9c3f8284d680a22a sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
804c837b7f21c3f4752d2e019a74df08cb9207db sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
b9241e5852883f162990bcde5010763b15f989c3 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
988b39624163a7a9053d17689238dcc5c23ba324 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
993c627e02dbb76576d9d0d6b154a38b8b81f15f sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
a83e93d7916ee046a60ba12c1167c254c69ec5e5 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
677ec42165c8158a5ed2211b9a6540426e658a03 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
c8b7034e4935c366be6c9c5cebb9138126b16e2a sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
181231938320e012cadc650d2435a926afd88cb4 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
ac8432d82a16dead00835673a1a707f64e4558ea sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
1e85a60b6c005cc752a3c89014b3baf329cf12aa sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
6f946e7b740885bdfc4b760b8616e938a4b76985 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
1ec7c5c712eb1b2c4610acac57c32bccba68e376 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
b992e9c4fae2bdd31051c2dc354266fffb4c776e sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
19806289d7cec3206a7c681031c39c08615b9ab7 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
cf56a4b3f9b536327dca3e4ed019f515d66f6857 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
1f0e6010e530bf36047cbd1eaca923c60c4c015a sched/headers: Optimize kernel/sched/clock.c dependencies
5cd8f9d5e130e12412dd900af0ada6207a31c3bb sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
cf3a77770187faa375bdcffaa05cd004202157f7 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
05ac5e7007504178e147383d029e5eabc9fe03f4 sched/headers: Make <linux/sched/affinity.h> build standalone
58ff20a75c3dc8a6ec0ea844d8e1908420d9845a sched/headers: Make the <linux/sched/deadline.h> header build standalone
c730111bc90e1e39b084d78e93ff573d30061979 sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
3b9728a7f3f01b3cd51822a346847bb3b1f0eae6 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
2c52c414e4e367f7a00ffc00884a908235c2fb5b sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
bdc5f973603bd855ed69c2dbdae87231ad89fb20 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
e155325eb833a4bd912a9731a80fa6b0ea1854ce sched/headers: Standardize kernel/sched/sched.h header dependencies
ecafed19c6c86647a483935cd5af805467e0fa63 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
829f43521c5d0b03f940ad8816c72782f0fba029 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
f48631e050b58c01f6cc6f630a58757856248541 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
b58aa8118f81f474ce7199229f099c72a34194e3 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
68ac40e3405173549583417d398bbb320ec79381 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
6d8a6733b8d773a25f3b0b1d14eb12b65767200a --------------------------------------------------------------
0e1b24bb5977c389e8dc063405b091fd93995035 sched/headers, bitops: Split out <linux/bitops_types.h> header
487c88896daeffbc77493d8df64fb70b2ebfa943 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
25382942545cfbd33fd577519043248d115c5b21 EARLY: predeclaration
8b3a80ea276218141a2d8f6551d5c8547ee9bd24 EARLY: add mutex.h dep
3c6b02889486fcbcabf9a339130601534c5fffd8 EARLY: add uaccess.h
8496014360be51f381ee5e7120bc80af2713fa0d EARLY: sched.h
efa09efc49eb5d870a3526429a9cf91ed3978728 EARLY: swap.h
88f548e90f9dcf8ac0f0195633a91e36a203e29d EARLY: pid.h
65e922106a00f9aa721257001d3990e72ab2dd29 EARLY: capability.h
77472659d5b4aafd6337c10753ee8f5d6234815c EARLY: sysfs.h
6e38a8f1b2c876a6547c0ffe89c4b257170b0cef EARLY: clocksource
dd47c559eb3709bc96a8cc96925bbb0ea42e7283 EARLY: io.h
a5d0dbc3c784594facef2e94b1d06a26b0e9ed3b EARLY: misc
7c4b576c3d3052ecc2b101fe8694ab2f104ffd2e EARLY: bug.h
e188134a36d3546ad1a64e9a3ed0aca7ef645a00 EARLY: byteorder
dc35f2b0e1fe15339f4cb54ea62fc1e2135de155 EARLY: interrupt.h
416768fa03bca1d60719d7e71b6218644888c0aa EARLY: cache.h
e84c47d644b283299711aaacb54eea0b622df369 EARLY: memory.h
35e66d5dab137a1fa87ab8b13644410f381ac46e EARLY: typecheck
61f90f1176edff505460bf49b77955ab1ad42412 EARLY: sysfs.h fix
4c2e569f7bf09b3998a527e065f780f4365ebb9a EARLY: sched/cond_resched.h addition
300759ad8bd662617969c468f57673b3684c6a7f BACKMERGE TO: "sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies"
ece6eeb51c4aa1c3e348ab0d58db9cc84b8c12fa BACKMERGE TO: sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
68a901dcaa27ba09e401b69e7275fdb10c955974 BACKMERGE TO: ("sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies")
dd085cecb232d9f146e4d8284ee2e2767894505b BACKMERGE TO: sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
2eb70420cbc75d753e05ab1c24d060f7458b1b61 BACKMERGE TO: "sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>"
bc17616169a607ccf7440d38c303e9f20cf67152 BACKMERGE TO: ("sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>")
3cc9694534c562c8db2fd4c39eb53ff008c56ecd BACKMERGE TO: ("sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>")
2b5b5a88fdd408ffe90502c20bf3f3b570b28549 BACKMERGE TO: ("sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>")
cf2a2c4cebf1d37dce8e13564da40810e7cb93b6 BACKMERGE TO: ("sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion")
8f090792d97a17b5a08a338df767c5f0fda88be3 BACKMERGE TO: "sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>"
a93a095eeaebe58d391f7f5b6edf2db887039c61 BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")
2908ee1e5e3e5a7ba4576e9792b334849d78d049 BACKMERGE TO: ("sched/headers, mm: Move task_struct::tlb_ubc to per_task()")
38e925de887a08101cdcd04ced175ea902234c9d BACKMERGE TO: ("sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>")
209e9bf5367672bed1bcd16b95e29dbfb165d331 BACKMERGE TO: ("sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion")
97974c4948882b10fe1c46bde6d9948dad7d6bf4 BACKMERGE TO: ("sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>")
7cf3c5e59bd0c68803984657274bf2bb36a6318e BACKMERGE TO: ("sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>")
acc83a9bb042ec6009c24aa7078b536b9f82d9fb BACKMERGE TO: ("sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header")
11344f3522e96ef496055ead251016cb3e875452 BACKMERGE TO: ("sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header")
a57d8c17e8cacf9f1a2eddc156fdb674a5a9e27e BACKMERGE TO: sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
036246b2bcced750a97673f9fdcbda2f3f511dc9 BACKMERGE TO: ("sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>")
9a7ab9d8c2e574fe6293814e0425e3affb52ed20 BACKMERGE TO: ("sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>")
488004b47e87ec77c2e6fc90ed10c9c7fe1743ee BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")")
4b7cfcf088be3e243418e6bcd3b55fd740623d6f BACKMERGE TO: ("sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>")
16e08f8cb2c7ccf8bf8ffd4d690f8f97c9f4af34 BACKMERGE TO: sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
0ea86b10496f368537aa85035aa6756b8286515d BACKMERGE TO: sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
c62fee268083165384d49c0cebcb8a625e8f6eb3 BACKMERGE TO: ("sched/headers: Move task_struct::stack to per_task(), convert")
650aa06ab8355b96bab701ca1e25094f6901d467 BACKMERGE TO: ("sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access")
626770c3c73f1035a9f4a4d5e1c84735fdef95c1 scatterlist_api.h
f2d6daa4f2c8f94d5bddbb16f29cd0f167c88097 hrtimer_api.h
cdec23b9104a1a555687ac082c80b9088cbf9a6e idr_api.h
79d4de4a30ac0fc496067cff4045598a7e552608 of.h
10e65ad7e5da013c311f8c8f8f6def0d3734cac5 xarray.h
f311c6b08a52a5fa9d467af3f9f4aa48bda1fa52 BACKMERGE TO: sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
61939de02ad2ab495b26fb51e9837a1eadbede43 ptrace_api.h
8570cd0b71be3030c2be96c4f43a1399e307e692 syscalls_api.h
92265607361e15f331dde5cc40ad8196be409d40 arm64: header dependency fixes
4c24eb7bfcae2f2f8e40d08935e7bf6b4d0f635d sched/headers, per_task: Add ARM64 support
26e75978ca87d1e331f608854879719a8ee11407 sched/headers, sched/per_task: Implement central offset registry based PER_TASK facility

--===============0995291813053037757==--
