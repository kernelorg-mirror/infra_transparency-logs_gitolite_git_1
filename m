Content-Type: multipart/mixed; boundary="===============8582193675788082733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 20 Aug 2021 10:35:53 -0000
Message-Id: <162945575305.28417.2488506017512917054@gitolite.kernel.org>

--===============8582193675788082733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: b4d54613dbeb70b2ae6d894e5c18033f9b4fda78
    new: c432dc9cdc77303df07e0343c150f831512cf6d5
    log: revlist-b4d54613dbeb-c432dc9cdc77.txt

--===============8582193675788082733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d54613dbeb-c432dc9cdc77.txt

b857174e68e26f9c4f0796971e11eb63ad5a3eb6 locking/ww_mutex: Initialize waiter.ww_ctx properly
3c474b3239f12fe0b00d7e82481f36a1f31e79ab sched: Fix Core-wide rq->lock for uninitialized CPUs
0083242c93759dde353a963a90cb351c5c283379 sched/topology: Skip updating masks for non-online nodes
304000390f88d049c85e9a0958ac5567f38816ee sched: Cgroup SCHED_IDLE support
9ae606bc74dd0e58d4de894e3c5cbb9d45599267 sched: Introduce task_cpu_possible_mask() to limit fallback rq selection
d4b96fb92ae7fe7533e11e662504d96161928575 cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
431c69fac05baa7477d61a44f2708e069f2bed6c cpuset: Honour task_cpu_possible_mask() in guarantee_online_cpus()
97c0054dbe2c3c59d1156fd233f2d44e91981c8e cpuset: Cleanup cpuset_cpus_allowed_fallback() use in select_fallback_rq()
234a503e670be01f72841be9fcf68dfb89a1fa8b sched: Reject CPU affinity changes based on task_cpu_possible_mask()
b90ca8badbd11488e5f762346b028666808164e7 sched: Introduce task_struct::user_cpus_ptr to track requested affinity
db3b02ae896e88b6bb7a95c1373602e87e0de84c sched: Split the guts of sched_setaffinity() into a helper function
07ec77a1d4e82526e1588979fff2f024f8e96df2 sched: Allow task CPU affinity to be restricted on asymmetric systems
234b8ab6476c5edd5262e2ff563de9498d60044a sched: Introduce dl_task_check_affinity() to check proposed affinity
c94d89fafa49ba70fedbb01cb52dfbbdd7dc0986 Merge branch 'sched/core'
d82158fa6df4237c9859b27d719c53b4fe09e69e arm64: Implement task_cpu_possible_mask()
08cd8f4112dbd33bbfe1112dd6e9f0a228a8e132 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
df950811f4a884d08f05e22a8e0089d54bb4ba70 arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
7af33504d1c8077b40121294b5eb6e680a859468 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
ead7de462ae56b2d2e56fb5a414f6e916dddc4c9 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
94f9c00f6460c0b175226c8fe6fd137547b239bd arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
702f43872665e3b1cc6fdb77d238533274fc9d18 Documentation: arm64: describe asymmetric 32-bit support
969d38d62fde952d57720e384fb09f60d9ad08d9 perf/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ba02a6dc5693d1db817850f4ba5602d003d0cefb perf/x86/amd/ibs: Add workaround for erratum #1,197
b159f2ed7a712ae24b22414cda22ed93db7033bb perf/x86/amd/power: Assign pmu.module
7987baceb9fe700a35b86e4a2f55b2d2d524d687 perf/amd/uncore: Use free_percpu's built-in check for null
e1706b30e939d3e62c2a2b9415ed9c6313bbb8e9 perf/amd/uncore: Use linux/ include paths instead of asm/
f644500512b6b3838091ddc2cfe61a4110e7778e x86/cpu: Add helper function get_llc_id
50b46ab90f7c43a1adcc9099211b7447818d446e perf/amd/uncore: Allow the driver to be built as a module
492f4a3cf54cf39b5c2d682a1e6dd4ea9af2f4f2 perf/x86/amd/ibs: Add bitfield definitions in new header
99409b935c9ac5ea36ab5218954115c52449234d locking/semaphore: Add might_sleep() to down_*() family
c3362c01caa013bcc7635ad812e5d65b0dd39e8f mm: Update ptep_get_lockless()'s comment
2d46fc727c6439e652c72f23fa0b0cfa8b8091bc x86/mm/pae: Make pmd_t similar to pte_t
e45eeaaa1c7d7f0adc1ff900ca3ce4b26bc33dbb sh/mm: Make pmd_t similar to pte_t
7611ffa2edc40c4a3cb33f84ce94e2ad7da6f35e mm: Fix pmd_read_atomic()
19c8c62d8e8a9898503f75d241483b31080ba34d mm: Rename pmd_read_atomic()
afedcb04e85c895043b6e47513ea8ee969cbac15 mm/gup: Fix the lockless PMD access
e1359ca8a248aede5fa2b7964050f4862bd75290 x86/mm/pae: Don't (ab)use atomic64
90ae18c51743fcf1814981f8f8be4c9cad51a75e x86/mm/pae: Use WRITE_ONCE()
aa75bb91c9ffad16897b8120ba6d8d5b6edd4505 x86/mm/pae: Be consistent with pXXp_get_and_clear()
356340d30137f227792ce303e046a0cc409625ce x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
f89c9a3a13b26f653a9254e300e769291c305cb0 objtool: Introduce CFI hash
aab20048e20865559b68433fd3fc71aac12fcfc2 objtool: Handle __sanitize_cov*() tail calls
c263264c64040f3bce8835aae2bf76fd7a39710f x86/kvm: Always inline sev_*guest()
54a78c3723031424d86dd7a0dbdaa6cf51cb0eb1 x86/kvm: Always inline vmload() / vmsave()
d8cb78a6cea78da680db526e53f7254870fb2b6a x86: Always inline context_tracking_guest_enter()
5681e44e231d841d0ea992878c72558c0b2fc07c x86/kvm: Always inline to_svm()
9b08e477255a5697e189ce5de1a6d66ad2734904 x86/kvm: Always inline evmcs_write64()
38fbcfa90a41333606079595d2955a864a85fd28 x86: Always inline ip_within_syscall_gap()
cd64bfe2e08bf320b0402e03773b87e9c6f9d79a x86/sev: Fix noinstr for vc_ghcb_invalidate()
4a7d029d6d7dddeef6482b3ec29038b3201b4b95 locking/lockdep: Avoid RCU-induced noinstr fail
e6b233e22dea3653e5fe9383b318d1775ae27314 x86/paravirt: Mark arch_local_irq_*() __always_inline
5dbea5be38c94827c23e1622b23f67821fb14a89 x86/paravirt: Use PVOP_* for paravirt calls
b2194165f7b24e4b17d1650f4476487d10644ba1 x86/xen: Make read_cr2() noinstr
573a9d22b74d205e8a8cd15d461df5c79bcf7d4b x86/xen: Make write_cr2() noinstr
dfd68ca6785ba1486758b68866ee2bb46eb6bdfa x86/xen: Make get_debugreg() noinstr
921bc51e38b9f003d621527a93b242959e24f05b x86/xen: Make set_debugreg() noinstr
a49547e71f1289b5d39683af38f6a8a3063b442c x86/xen: Make save_fl() noinstr
f629c6f9340973fd1c30f585485895b9cfe80220 x86/xen: Make hypercall_page noinstr
b961b64e95e94501e91eb72de290a84097ecf809 x86/xen: Make irq_enable() noinstr
a19147ebec1bc7dadb33301da3ea96024bc0ff4d x86/xen: Make irq_disable() noinstr
b99049e69a8a7a5cabd91de75e17acfe765b8677 x86/xen: Mark xen_force_evtchn_callback() noinstr
1a1fc77f7833f6bcce19e47148e7c588dcb05554 x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
b2891dd35f6eb0a409a567fe6400cd9747f87ed9 objtool: Support pv_opsindirect calls for noinstr
297106c7f4dc97b330887ed648042b98e825ba4a Merge branch 'tip/sched/core'
f75ca50fa6e2f620cd77cfdeb319f03b2b0597f4 irq_work: Unconditionally build on SMP
e05887ba1189aebcd92cd16482d09ffda54a126a irq_work: Provide irq_work_queue_remote()
fb063a77d9fa2bb94bf7793999f09f8f7b82ba3f rcu/tree: Use irq_work_queue_remote()
b44fe45a0d6da1e5a21c25d700b74f0eee39e1fe irq_work: Add a few comments
6f81c42ef30e810c734f6183aeda04d9a6e6f193 Merge branch 'sched/urgent'
c1264abd8409910ac011b79727ac68ab510844c8 Merge branch 'sched/core'
f7ebc0392d827b617e83e347a33d6841b8a6d986 Merge branch 'sched/arm64'
3f76d7cd1542e75818f8fdf7a07b8ad915b5df7a Merge branch 'perf/core'
b6a109a6cb19f2086e21380fcf576dfd10ebb1ee Merge branch 'locking/core'
24fbfd68ac718f38bbf7521db0b114b4deb8dec2 Merge branch 'x86/mm'
48bc6174c4c937cd0bbdbdba3ab47443d95c5e8e Merge branch 'x86/paravirt'
c432dc9cdc77303df07e0343c150f831512cf6d5 Merge branch 'sched/cleanup'

--===============8582193675788082733==--
