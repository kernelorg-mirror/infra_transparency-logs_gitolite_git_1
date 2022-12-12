Content-Type: multipart/mixed; boundary="===============8715119680591330871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 12 Dec 2022 23:44:22 -0000
Message-Id: <167088866292.27207.4042155544290741525@gitolite.kernel.org>

--===============8715119680591330871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 40deb5e41ac783d49371940581db2ae108a754d1
    new: bf57ae2165bad1cb273095a5c09708ab503cd874
    log: revlist-40deb5e41ac7-bf57ae2165ba.txt

--===============8715119680591330871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40deb5e41ac7-bf57ae2165ba.txt

7556419180a304b9999c2c33162aec3da2d0deb9 EDAC/i5000: Mark as BROKEN
5012524eb051fccbb9f8729f0de1df7b7783333b efi/cper: Export several helpers for ghes_edac to use
8e40612f6146da1333e9bb5cfd9af7511c063d93 EDAC/ghes: Add a notifier for reporting memory errors
9057a3f7ac360e068ceb261938e9ae2b1a7e654c EDAC/ghes: Prepare to make ghes_edac a proper module
802e7f1dfed7cc7fb309995e0c4138f08977fdfc EDAC/ghes: Make ghes_edac a proper module
315bada690e0c4a5c268a1dd3601aefd3355773f EDAC: Check for GHES preference in the chipset-specific EDAC drivers
0d2aa70b8f58c382059fe847fdaa65f05361fc1c apei/ghes: Use xchg_release() for updating new cache slot instead of cmpxchg()
f5e32344d472f1021b9d382333f01b356bc8b8b8 EDAC/igen6: Return the correct error type when not the MC owner
75aa7915d103ac2cf8c1cf16392673a81f8afc35 MAINTAINERS: Make Manivannan Sadhasivam the maintainer of qcom_edac
d0c006402e7941558e5283ae434e2847c7999378 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
48d5e9daa8b767e75ed9421665b037a49ce4bc04 sched/uclamp: Fix relationship between uclamp and migration margin
b48e16a69792b5dc4a09d6807369d11b2970cc36 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
244226035a1f9b2b6c326e55ae5188fab4f428cb sched/uclamp: Fix fits_capacity() check in feec()
b759caa1d9f667b94727b2ad12589cbc4ce13a82 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
a2e7f03ed28fce26c78b985f87913b6ce3accf9d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
c56ab1b3506ba0e7a872509964b100912bde165d sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
d81304bc6193554014d4372a01debdf65e1e9a4d sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
44c7b80bffc3a657a36857098d5d9c49d94e652b sched/fair: Detect capacity inversion
aa69c36f31aadc1669bfa8a3de6a47b5e6c98ee8 sched/fair: Consider capacity inversion in util_fits_cpu()
ad841e569f5c88e3332b32a000f251f33ff32187 sched/fair: Check if prev_cpu has highest spare cap in feec()
5584e8ac2c68280e5ac31d231c23cdb7dfa225db sched: Add __releases annotations to affine_move_task()
713a2e21a5137e96d2594f53d19784ffde3ddbd0 sched: Introduce affinity_context
8f9ea86fdf99b81458cc21fc1c591fcd4a0fa1f4 sched: Always preserve the user requested cpumask
da019032819a1f09943d3af676892ec8c627668e sched: Enforce user requested affinity
851a723e45d1c4c8f6f7b0d2cfbc5f53690bb4e9 sched: Always clear user_cpus_ptr in do_set_cpus_allowed()
bc1b705b0eee4c645ad8b3bbff3c8a66e9688362 x86/MCE/AMD: Clear DFR errors found in THR handler
bd27568117664b8b3e259721393df420ed51f57b perf: Rewrite core context handling
571f97f7d51fa81e6cc0e00f0f6314792ce533a3 perf: Optimize perf_tp_event()
e38f89af6a13e895805febd3a329a13ab7e66fa4 sched/psi: Fix possible missing or delayed pending event
2fcd7bbae90a6d844da8660a9d27079281dfbba2 sched/psi: Fix avgs_work re-arm in psi_avgs_work()
710ffe671e014d5ccbcff225130a178b088ef090 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
52b33d87b9197c51e8ffdc61873739d90dd0a16f sched/psi: Use task->psi_flags to clear in CPU migration
7e5f430eb20108bfb0f255e27304de2e28505a8e MAINTAINERS: Make Mauro EDAC reviewer
25836ce1df827cb4830291cb2325067efb46753a EDAC/mc_sysfs: Increase legacy channel support to 12
a51cbd0d86d3fa9ecc6ddf186dd1cb66a4fefa87 x86/mce: Use severity table to handle uncorrected errors in kernel
50865c14f34edbd03f8113147fac069b39f4e390 RAS: Fix return value from show_trace()
8e356858be2989355aafcc96af541fedf9fb486f perf/x86: Remove unused variable 'cpu_type'
3ce1cb7eee70335b6d4f50fadec264473e9566c3 perf: Remove unused pointer task_ctx
c55bfbb3ebce4e0956972f02b82673950ad1a2d2 perf: Fix IS_ERR() vs NULL check in inherit_event()
e8d7a90c08ce963c592fb49845f2ccc606a2ac21 perf: Fix possible memleak in pmu_dev_alloc()
d6962c4fe8f96f7d384d6489b6b5ab5bf3e35991 sched: Clear ttwu_pending after enqueue_task()
be84d8ed3f04e9154a3a55e29a27dcd416f05b31 x86/alternative: Consistently patch SMP locks in vmlinux and modules
634a9d5ec78ae2899725950dfb97b98ce7a2f0e4 perf/x86/amd: Remove the repeated declaration
1af6239d1d3e61d33fd2f0ba53d3d1a67cc50574 perf: Fix function pointer case
30093056f7b2f759ff180d3a86d29f68315e469b perf/amd/ibs: Make IBS a core pmu
bf480f9385667309a8866e65833f261d4773df9a perf/core: Don't allow grouping events from different hw pmus
4d13be8ab5d4aa6106331baa9674632a75b884b0 perf/x86/intel/uncore: Generalize IIO topology support
cee4eebd9158d9eb3f8c1708c297b219e8ea861f perf/x86/intel/uncore: Introduce UPI topology type
6532783310e2b2f50dc13f46c49aa6546cb6e7a3 perf/x86/intel/uncore: Clear attr_update properly
efe062705d149b20a15498cb999a9edbb8241e6f perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
07813e2a59c93f10716ffa33d608d2c0685cf85b perf/x86/intel/uncore: Generalize get_topology() for SKX PMUs
4cfce57fa42d277497cd2c425021312eae2f223c perf/x86/intel/uncore: Enable UPI topology discovery for Skylake Server
c4aebdb3b5f50fd0d83bf0fc2d49ac299f8b61df perf/x86/intel/uncore: Get UPI NodeID and GroupID
f680b6e6062ef3c944ffc966d685f067958fca33 perf/x86/intel/uncore: Enable UPI topology discovery for Icelake Server
9a3b675cd393a4430d5e6cbf94c5de43414613cd perf/x86/intel/uncore: Enable UPI topology discovery for Sapphire Rapids
61fb0f7e974ac00ead611c00a57efdafac7785b5 perf/x86/intel/uncore: Update sysfs-devices-mapping file
d5b73506b5b1b4a6e675c54b7977ea08e64cba19 perf/x86/intel/uncore: Make set_mapping() procedure void
c508eb042d9739bf9473526f53303721b70e9100 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
1ff9dd6e7071a561f803135c1d684b13c7a7d01d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8ebd16c11c346751b3944d708e6c181ed4746c39 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
17b8d847b92d815d1638f0de154654081d66b281 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
b586a59e14e61a4805e1ed08a8c4f67ed38ea7e4 EDAC/i5400: Fix typo in comment: vaious -> various
9c8921555907f4d723f01ed2d859b66f2d14f08e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
90d758896787048fa3d4209309d4800f3920e66f futex: Resend potentially swallowed owner death notification
3919430fe93bcfad5e34cdbb4d81cd17b3bbd27a Merge branches 'edac-ghes' and 'edac-misc' into edac-updates-for-v6.2
7adcadb98405cb4ef56b2518164026c1069d8669 Merge tag 'edac_updates_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9196a0ba9f0ebe168c7b186f63cf7cab02e55778 Merge tag 'ras_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f60f830842d6c6960a0c038695f7bb4f0ef896d Merge tag 'x86_alternatives_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
617fe4fa82b2fe5bcb99f97f223f408603bfa5a0 Merge tag 'locking-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add76959575736c194b3118d96e43f8cd7bcec82 Merge tag 'perf-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf57ae2165bad1cb273095a5c09708ab503cd874 Merge tag 'sched-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8715119680591330871==--
