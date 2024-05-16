Content-Type: multipart/mixed; boundary="===============3117123510127508180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 May 2024 02:50:04 -0000
Message-Id: <171582780406.26668.14271615461966610502@gitolite.kernel.org>

--===============3117123510127508180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: efb905aeb44b0e99c0e6b07865b1885ae0471ebf
    new: 9d230c09964e6e18c8f6e4f0d41ee90eef45ec1c
    log: |
         6da6680632792709cecf2b006f2fe3ca7857e791 blk-cgroup: fix list corruption from resetting io stat
         d0aac2363549e12cc79b8e285f13d5a9f42fd08e blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
         9d230c09964e6e18c8f6e4f0d41ee90eef45ec1c blk-cgroup: Properly propagate the iostat update up the hierarchy
         
  - ref: refs/heads/for-next
    old: c1e14167e35b97dda4df490f1422521682ecbd5f
    new: 59ef8180748269837975c9656b586daa16bb9def
    log: |
         6da6680632792709cecf2b006f2fe3ca7857e791 blk-cgroup: fix list corruption from resetting io stat
         d0aac2363549e12cc79b8e285f13d5a9f42fd08e blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
         9d230c09964e6e18c8f6e4f0d41ee90eef45ec1c blk-cgroup: Properly propagate the iostat update up the hierarchy
         59ef8180748269837975c9656b586daa16bb9def Merge branch 'block-6.10' into for-next
         
  - ref: refs/heads/master
    old: 33e02dc69afbd8f1b85a51d74d72f139ba4ca623
    new: 3c999d1ae3c75991902a1a7dad0cb62c2a3008b4
    log: revlist-33e02dc69afb-3c999d1ae3c7.txt

--===============3117123510127508180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e02dc69afb-3c999d1ae3c7.txt

8522f6b760ca588928eede740d5d69dd1e936b49 printk: Let no_printk() use _printk()
c26ec799042a3888935d59b599f33e41efedf5f8 dev_printk: Add and use dev_no_printk()
0381e588949380704005dacdbef6e9a2920260df dyndbg: Use *no_printk() helpers
b37cafacbf98ead69c2ecb220fb82b06aee916b9 ceph: Use no_printk() helper
1211f3b21c2aa0d22d8d7f050e3a5930a91cd0e4 workqueue: Preserve OFFQ bits in cancel[_sync] paths
86898fa6b8cd942505860556f3a0bf52eae57fe8 workqueue: Implement disable/enable for (delayed) work items
f09b10b6f442656524d2ee26e45966401a14f54b workqueue: Remove WORK_OFFQ_CANCELING
456a78eef2670d0e9521e87f35a056de8fec7fb2 workqueue: Remember whether a work item was on a BH workqueue
134874e2eee9380c2700411d4844cbc29297bc01 workqueue: Allow cancel_work_sync() and disable_work() from atomic contexts on BH work items
e7cc3be6fdb57d98fc399a856fc3b05cce1ca754 workqueue: Use INIT_WORK_ONSTACK in workqueue_softirq_dead()
ae1296a7bfe4f8e446677ccb761d9419926557bc workqueue: Move attrs->cpumask out of worker_pool's properties when attrs->affn_strict
d70f5d5778e88addcc3e56858d5e9c635c1e420e workqueue: Use list_last_entry() to get the last idle worker
79202591a55a365251496162ced3004a0a1fa1cf workqueue: Cleanup subsys attribute registration
d6a7bbdde67227127e5e33fb9500bcc4abc40fb3 workqueue: add function in event of workqueue_activate_work
474a549ff4c989427a14fdab851e562c8a63fe24 workqueue: Introduce enable_and_queue_work() convenience function
20d46283f5d679338ec2bbd734f46f900557fb97 cgroup, docs: Clarify limitation of RT processes with cgroup v2 cpu controller
8034b31464c53d6e182f65a293a87b50ddf6dd7e workqueue: remove unnecessary import and function in wq_monitor.py
4793cb599b1bdc3d356f0374c2c99ffe890ae876 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
edcbe90f128922830228b9a5656c944a5d7ac306 RISC-V: KVM: Implement kvm_arch_vcpu_ioctl_set_guest_debug()
1df1fb521b9dcf6a2fa8f74f9f39d40e5a6bd233 RISC-V: KVM: Handle breakpoint exits for VCPU
f1c48c1ec73538a8e49695445a0fbc52156aac42 RISC-V: KVM: selftests: Add ebreak test support
2125c0034c5dfd61171b494bd309bb7637bff6eb cgroup/cpuset: Make cpuset hotplug processing synchronous
812c5945bdb8fbdc7420e3467d005bac04e6fcf6 cgroup/cpuset: Add test_cpuset_v1_hp.sh
a24e3b7d27c63036dac32d20d18eeeceb54ca207 docs: cgroup-v1: Fix description for css_online
31103f40b1b5d4382446b4d5af37e61dce31f8d5 workqueue: Add destroy_work_on_stack() in workqueue_softirq_dead()
aca48556c592189fdcdc68b82bbae442bd08730f KVM: x86/mmu: Process atomically-zapped SPTEs after TLB flush
0c4765140351e22d1568eca2c62c505e07151887 KVM: nVMX: Clear EXIT_QUALIFICATION when injecting an EPT Misconfig
a9466078687fb740298a52a095ee4832738efbea KVM: x86: Move nEPT exit_qualification field from kvm_vcpu_arch to x86_exception
23ffe4bbf807c34cd5374f3e53196ccc459707f4 KVM: nVMX: Add a sanity check that nested PML Full stems from EPT Violations
6f5c9600621b4efb5c61b482d767432eb1ad3a9c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
b628cb523c65420031b310050a3733aa7fbe2e88 KVM: x86: Advertise max mappable GPA in CPUID.0x80000008.GuestPhysBits
a952d608f0bef10359449692e0fcff6608b6cd40 KVM: Use vfree for memory allocated by vcalloc()/__vcalloc()
ed2f049fc1445116317c97abb1f2870fb9a14d83 KVM: Clarify meaning of hva_to_pfn()'s 'atomic' parameter
a3bd2f7ead6d915290c4895ca52f8ee3887cd1ab KVM: Add function comments for __kvm_read/write_guest_page()
f588557ac4aceccded4741dfdb18336e39c7a208 KVM: Simplify error handling in __gfn_to_pfn_memslot()
2ca76c12c48b7a2792b21a673ca01a6d8fb2e835 KVM: selftests: Report per-vcpu demand paging rate from demand paging test
df4ec5aada9da30486d5464f34ffc80acd0373d6 KVM: selftests: Allow many vCPUs and reader threads per UFFD in demand paging test
0cba6442e9e2dfabea042b899c99f5bfda5ab582 KVM: selftests: Use EPOLL in userfaultfd_util reader threads
9f92c06e184074930174e469205f4e78338651f8 KVM: selftests: Use TAP in the steal_time test
1ff3c89032a8f241502a0ba8a95fe0133707a061 KVM: SVM: Invert handling of SEV and SEV_ES feature flags
0d7bf5e5b00a131cc02ecadbbf42563c0721aaeb KVM: SVM: Compile sev.c if and only if CONFIG_KVM_AMD_SEV=y
8d2aec3b2d7937ed77d2daa8f29c6dfc01100953 KVM: x86: use u64_to_user_ptr()
546d714b0880f20572d21ece5b9544c0e37a7a49 KVM: introduce new vendor op for KVM_GET_DEVICE_ATTR
ac5c48027bacb1b5525120db6d013373e0520b50 KVM: SEV: publish supported VMSA features
605bbdc12bc8839b97f8755d74fc3fd4bf206588 KVM: SEV: store VMSA features in kvm_sev_info
517987e3fb1909415b9231ef167e2a79208aaa73 KVM: x86: add fields to struct kvm_arch for CoCo features
2a955c4db1dd37ea312e57a3556107cdd4d2538e KVM: x86: Add supported_vm_types to kvm_caps
4ebb105e6c6f374fdc4e0302000e9fee1e2f5936 KVM: SEV: introduce to_kvm_sev_info
26c44aa9e076ed83d7793c55ac5082086a89c0cd KVM: SEV: define VM types for SEV and SEV-ES
eb4441864e03dab04754f0b5c7ebbc98ceee099c KVM: SEV: sync FPU and AVX state at LAUNCH_UPDATE_VMSA time
4f5defae708992dd2658a45c8d09e57517432e5a KVM: SEV: introduce KVM_SEV_INIT2 operation
4dd5ecacb9a45cece10cc8279d8739584c5025ef KVM: SEV: allow SEV-ES DebugSwap again
dfc083a181bac7d36992d21274e6f5820d5518ef selftests: kvm: add tests for KVM_SEV_INIT2
d18c8648166e34d93b9d4a48e975bb24514d4a16 selftests: kvm: switch to using KVM_X86_*_VM
4c180a57b03a3fec46a66c608ff525bf26b3a3be selftests: kvm: split "launch" phase of SEV VM creation
8c53183dbaa23db7a650197b92566772b38c1e12 selftests: kvm: add test for transferring FPU state into VMSA
f3b65bbaed7c43d10989380d4b95e2a3e9fe5a6b KVM: delete .change_pte MMU notifier callback
5257de954cabad181ef7651a7d10f74873053be7 KVM: remove unused argument of kvm_handle_hva_range()
997308f9ae72783bf370849ad309c9e42b5d0aa8 mmu_notifier: remove the .change_pte() callback
f7842747d13d9f4eedba9edec5b834c9d9237717 mm: replace set_pte_at_notify() with just set_pte_at()
531f5200243242d79e99751e4f8a16592afd121f Merge branch 'mm-delete-change-gpte' into HEAD
f9cecb3c50eb9534cb82dafbd19de30efb73416c Merge branch 'kvm-sev-init2' into HEAD
e913ef159fad39dfe0b1a5f73e6b0a9c9ece2c1d KVM: x86: Split core of hypercall emulation to helper function
5f18c642ff7e2106559388b055ba291fb48f58a5 KVM: VMX: Move out vmx_x86_ops to 'main.c' to dispatch VMX and TDX
2325a21ac1e913de7723cdfef360e56319a268bf KVM: VMX: Modify NMI and INTR handlers to take intr_info as function argument
1ab157ce573f5abd932b72679a7c67b1ed0bff13 KVM: SEV: use u64_to_user_ptr throughout
87f842c6c6543cf0dd66161fdf4b62cec804479b KVM: arm64: Add accessor for per-CPU state
6db55734ec4008da39e10d2fffa913fd9751ccaa KVM: arm64: Exclude host_debug_data from vcpu_arch
4bacd723705a6b6c8386daf3d5148aca66135f3c KVM: arm64: Exclude mdcr_el2_host from kvm_vcpu_arch
51e09b5572d665645ce394f94f24a7d6ec32bda9 KVM: arm64: Exclude host_fpsimd_state pointer from kvm_vcpu_arch
5294afdbf45aced5295fe5941c58b40c41c23800 KVM: arm64: Exclude FP ownership from kvm_vcpu_arch
a88a9ec1729a4687370856567919e1ab79a02483 KVM: arm64: Improve out-of-order sysreg table diagnostics
ae69e7740770d8e02915b299d060c9280a3db01c KVM: arm64: Remove FFA_MSG_SEND_DIRECT_REQ from the denylist
15b8b9ab5081d8dce9aa27a594ba4db2c29cefc0 cgroup/pids: Remove superfluous zeroing
fc29e04ae1ad4c99422c0b8ae4b43cfe99c70429 cgroup/rstat: add cgroup_rstat_lock helpers and tracepoints
97a46a66ad7d912638c5eefa1f567b4a4a5b58b8 cgroup/rstat: desc member cgrp in cgroup_rstat_flush_release
a6b8daba00e6703b728933d2ec24e6d1ee5d5ec0 cgroup_freezer: update comment for freezer_css_online()
15a0b5fe1ad6fbecfa6517750718089e12ee8344 cgroup: don't call cgroup1_pidlist_destroy_all() for v2
c9169291befee6dfd243853b2075802f1ffd3392 docs, cgroup: add entries for pids to cgroup-v2.rst
f71bfbe1e281a707e7766eb0a59ba056dc0f29f9 cgroup, legacy_freezer: update comment for freezer_css_offline()
a96cb3bf390eebfead5fc7a2092f8452a7997d1b Merge x86 bugfixes from Linux 6.9-rc3
19fc8a896565ecebb3951664fd0eeab0a80314a1 cgroup: Avoid unnecessary looping in cgroup_no_v1()
c23e2b7103090b05e4d567d8976f99926ea855e9 KVM: Allow page-sized MMU caches to be initialized with custom 64-bit values
d8fa2031faaba3332d9bc44671a14125f49823dd KVM: x86/mmu: Replace hardcoded value 0 for the initial value for SPTE
7f01cab84928afb846269fb9d1a25d561fc9d531 KVM: x86/mmu: Allow non-zero value for non-present SPTE and removed SPTE
7fa5e2929198fe728fb6ad9cbc9e395185867743 KVM: x86/mmu: Add Suppress VE bit to EPT shadow_mmio_mask/shadow_present_mask
949019b98289b801edce7e92e022a0e95fc4cc3b KVM: x86/mmu: Track shadow MMIO value on a per-VM basis
fb29541eadb679261cdbd8c4d56444d68ee777fb KVM, x86: add architectural support code for #VE
8131cf5b4fd8c58f30a01b906a86a77a33b0293a KVM: VMX: Introduce test mode related to EPT violation VE
1b06b99f25e0c957feb488ff8117a37f592c3866 KVM: arm64: Harden __ctxt_sys_reg() against out-of-range values
80d8b55a57a18b0b1dac951ea28bfd657b14facc KVM: arm64: Add helpers for ESR_ELx_ERET_ISS_ERET*
a07e9345615fb7e7dd4fd5d88d5aaf49085739d0 KVM: arm64: Constraint PAuth support to consistent implementations
6f57c6be2a0889cc0fd32b0cd2eb25dfee20dde3 KVM: arm64: nv: Drop VCPU_HYP_CONTEXT flag
04ab519bb86df10bb8b72054fce9af1d72c36805 KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
95537f06b9e826766f32e513d714e1cda468ef15 KVM: arm64: nv: Add trap forwarding for ERET and SMC
dd0717a998f77f449c70bee82626cbf9913fe78d KVM: arm64: nv: Fast-track 'InHost' exception returns
4cc3f31914d6df9dba8825db933d19c60028f5a8 KVM: arm64: nv: Honor HFGITR_EL2.ERET being set
279946ada1f26a905061d0d6f134fff9e7b14239 KVM: arm64: nv: Handle HCR_EL2.{API,APK} independently
15db034733e4df3ca8ab4bf0a593a8a9b4860541 KVM: arm64: nv: Reinject PAC exceptions caused by HCR_EL2.API==0
719f5206a8fd8336d23ccda6fe2a3287fbfb4c92 KVM: arm64: nv: Add kvm_has_pauth() helper
6ccc971ee2c61a1ffb487e46bf6184f7df6aacfb KVM: arm64: nv: Add emulation for ERETAx instructions
213b3d1ea1612c6d26153be446923831c4534689 KVM: arm64: nv: Handle ERETA[AB] instructions
f4f6a95bac49144c0d507c24af9905bb999a4579 KVM: arm64: nv: Advertise support for PAuth
814ad8f96e929fa9c60bd360d2f7bccfc1df0111 KVM: arm64: Drop trapping of PAuth instructions/keys
2121cadec45aaf61fa45b3aa3d99723ed4e6683a RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
9752fed8f67c258213535d72f7669279921a6491 RISCV: KVM: Introduce vcpu->reset_cntx_lock
d1927f64e0e1094f296842e127138cb5f3bf3c6d RISC-V: Fix the typo in Scountovf CSR name
5d4acb7f2e1af1a5160870dbd11d2bd3a86007ed RISC-V: Add FIRMWARE_READ_HI definition
7dda24bacc05ae4e43b75aab347e4df07e002502 drivers/perf: riscv: Read upper bits of a firmware counter
c69f9cb0595ff91759b1ff361d19068e16574229 drivers/perf: riscv: Use BIT macro for shifting operations
8f486ced2860e1023d402d20bf8d785b6f040086 RISC-V: Add SBI PMU snapshot definitions
3ddb6d4df67dad5a8501ffe3133eb31e0717acf4 RISC-V: KVM: Rename the SBI_STA_SHMEM_DISABLE to a generic name
b737fc24a12ceb6c393d9d68def6a6608fdf11cc RISC-V: Use the minor version mask while computing sbi version
b994cdfcdf7b9681d3986538d0aa37835cc0a285 drivers/perf: riscv: Fix counter mask iteration for RV32
8996f93fc3880d000a0a0cb40c724d5830e140fd cgroup/cpuset: Statically initialize more members of top_cpuset
51da7f68edae38e81543d57fd71811f7481c0472 workqueue: Use "@..." in function comment to describe variable length argument
e8784765fae6edc47efb68d425c65e3633d70cd6 cgroup/cpuset: Avoid clearing CS_SCHED_LOAD_BALANCE twice
5513394de681a456ad728ae775c58c41aff14011 KVM: arm64: nv: Work around lack of pauth support in old toolchains
04d63da4da53e6064683f4970d34ce997f9daee3 cgroup/cpuset: Fix incorrect top_cpuset flags
ea54dd374232cc3b6d0ac0a89d715d61ebb04bf6 KVM: Treat the device list as an rculist
720f73b750e66ca753c56c29801009c28bb484ac KVM: arm64: vgic-its: Walk LPI xarray in its_sync_lpi_pending_table()
c64115c80fc8abacfb89c36d650b7021ebb3d739 KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_invall()
11f4f8f3e6e0697fb640d5c6c79b27c2233bc3da KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_cmd_handle_movall()
85d3ccc8b75bb5a443edb3c42fa22e97da2e60ec KVM: arm64: vgic-debug: Use an xarray mark for debug iterator
30a0ce9c4928640efd3112d01d432d0778878b7e KVM: arm64: vgic-its: Get rid of vgic_copy_lpi_list()
c09c8ab99a8afb24f6b4a6bc7c2767fec348ae81 KVM: arm64: vgic-its: Scope translation cache invalidations to an ITS
8201d1028caa4fae88e222c4e8cf541fdf45b821 KVM: arm64: vgic-its: Maintain a translation cache per ITS
dedfcd17faf8718f4842e7fbfcd2e7026854d7f5 KVM: arm64: vgic-its: Spin off helper for finding ITS by doorbell addr
e64f2918c6e7a2c2cbf310d1b571d1a886b91475 KVM: arm64: vgic-its: Use the per-ITS translation cache for injection
ec39bbfd55d07de2e2d4111f35c7ad9523c89ec3 KVM: arm64: vgic-its: Rip out the global translation cache
481c9ee846d27c72acc0c3bb23025c7fdad8c171 KVM: arm64: vgic-its: Get rid of the lpi_list_lock
d82689bdd828833bd582c2bf7a85071cacb52990 KVM: selftests: Align with kernel's GIC definitions
1505bc70f80df9824e9d68d15a7452856df7488c KVM: selftests: Standardise layout of GIC frames
232269eb7dd5242877abfab1d47a1eb049a44b95 KVM: selftests: Add quadword MMIO accessors
be26db61e880b3892f189e9ef54b7b80599245bf KVM: selftests: Add a minimal library for interacting with an ITS
03e560ab539009856266b0cf8c100c9f7d1f8fee KVM: selftests: Add helper for enabling LPIs on a redistributor
c3c369b508d9a447436b7abb2fded9aec18953ff KVM: selftests: Use MPIDR_HWID_BITMASK from cputype.h
96d36ad95b03c89857d405b3317efb0188ac59cb KVM: selftests: Add stress test for LPI injection
b7d56d953a67c839a514e382596d5af29b8d6d87 cgroup/cpuset: Remove outdated comment in sched_partition_write()
dbc8fc9d6de17b618591d4d2a6227dee27fe0f51 powerpc/papr_scm: Move duplicate definitions to common header files
2c720b492c59b070930aa1be8bef6e256d3bf4b2 dax: constify the struct device_type usage
9566b89295196996bce57bf307bc634cb0713cec nvdimm: remove nd_integrity_init
1e97469678a0987174d8bec0d955b67e0048ac84 nvdimm/btt: always set max_integrity_segments
57456adef68db15ab81578d42848bae5b542999a ndtest: Convert to platform remove callback returning void
41147b006be2174b825a54b0620ecf4cc7ec5c84 dax: remove redundant assignment to variable rc
d85465f2773da69e2838505ca3575aa3b22dba69 KVM: selftests: Remove second semicolon
201142d160104c9ce4afc861d4cfbd7a432c5aa8 KVM: selftests: Compare wall time from xen shinfo against KVM_GET_CLOCK
72cd4de01d8b106182741132d5e0b61c3f55d636 KVM: selftests: Make monitor_mwait require MONITOR/MWAIT feature
a8625217a054ca058cf74742e58c2c88460eb202 drivers/perf: riscv: Implement SBI PMU snapshot function
57990ab90ce31aadac0d5a6293f5582e24ff7521 RISC-V: KVM: Fix the initial sample period value
98ce906bd0a64b59da894263b1ce0d2c19c70893 RISC-V: KVM: No need to update the counter value during reset
2196c066f13861919a83b3b3ffda08a79cf87bdd RISC-V: KVM: No need to exit to the user space if perf event failed
c2f41ddbcdd75689d9f512638a40263e3127be93 RISC-V: KVM: Implement SBI PMU Snapshot feature
16b0bde9a37c0af404318ca3cf64a11edccb8777 RISC-V: KVM: Add perf sampling support for guests
08fb07d6dcf7101c1c98782f2b4e27aca7f855c3 RISC-V: KVM: Support 64 bit firmware counters on RV32
4e21f2238ad5c26d8a9be5fc8771d4e5d544d706 RISC-V: KVM: Improve firmware counter read function
9408a23fac62d31de067bd2b0099eb9151395345 KVM: riscv: selftests: Move sbi definitions to its own header file
97be675bfdb5086a6ad1aeeaa43df78b1afd5a0d KVM: riscv: selftests: Add helper functions for extension checks
3a21b37c47f8ea7e7efcb7173d82e0ab147bbcb1 KVM: riscv: selftests: Add Sscofpmf to get-reg-list test
3203b9474356503ac5a28030b5d46d85a6491c5f KVM: riscv: selftests: Add SBI PMU extension definitions
158cb9e61cb7f9ed07384584fe34fb9c39590293 KVM: riscv: selftests: Add SBI PMU selftest
13cb706e28d9d4d3259954eb08c57b990e4429ea KVM: riscv: selftests: Add a test for PMU snapshot functionality
4ace2573d13ee22ebc5bb90efca6c2c9b27b2ef8 KVM: riscv: selftests: Add a test for counter overflow
5ef2f3d4e747c7851678ad2b70e37be886a8c9eb KVM: riscv: selftests: Add commandline option for SBI PMU test
0540193614eb6fadb140d87b076ee7094615f76d KVM: selftests: Avoid assuming "sudo" exists in NX hugepage test
730cfa45b5f4f170095707b526dc7af99c9f0959 KVM: selftests: Define _GNU_SOURCE for all selftests code
cb6c6914788f65efc8efa72b8a582e2aa2ccc386 KVM: selftests: Provide a global pseudo-RNG instance for all tests
73369acd9fbdf6cbf3029cace886abcc626f46ad KVM: selftests: Provide an API for getting a random bool from an RNG
e1ff11525d3c52159a8f262c209e5b9a9ef84918 KVM: selftests: Add global snapshot of kvm_is_forced_emulation_enabled()
2f2bc6af6aa8cc07f84291d625f7113fd13d68e5 KVM: selftests: Add vcpu_arch_put_guest() to do writes from guest code
87aa264cd89d068f2455fc6e240d4015f6234204 KVM: selftests: Randomly force emulation on x86 writes from guest code
2b7deea3ec7c81a92d4c17751d3bcd780d065ae4 Revert "kvm: selftests: move base kvm_util.h declarations to kvm_util_base.h"
f54884f93898e2e8b62784153a4c12d12a081f96 KVM: sefltests: Add kvm_util_types.h to hold common types, e.g. vm_vaddr_t
3a085fbf8228cfcdbf48ded8915618e10226f2e3 KVM: selftests: Move GDT, IDT, and TSS fields to x86's kvm_vm_arch
0d95817e075314706b3e4086080a9bbb1421634c KVM: selftests: Fix off-by-one initialization of GDT limit
53635ec253c025aeb0e4401e586a8f7827cd7817 KVM: selftests: Move platform_info_test's main assert into guest code
dec79eab2b48e4ae71a3e688342dce19da4212c2 KVM: selftests: Rework platform_info_test to actually verify #GP
61c3cffd4cbfe5c795d2eaf4a0341ec347fd0799 KVM: selftests: Explicitly clobber the IDT in the "delete memslot" testcase
b62c32c532cd8d96ff86d6340416f6846101eeb6 KVM: selftests: Move x86's descriptor table helpers "up" in processor.c
d8c63805e4e56cb775e2b02f4a7e2b536d97c8c5 KVM: selftests: Rename x86's vcpu_setup() to vcpu_init_sregs()
c1b9793b45d521767efdb6ab26008cabd0473ea9 KVM: selftests: Init IDT and exception handlers for all VMs/vCPUs on x86
44c93b27726928a7b28eca233f7a504b92bc8f88 KVM: selftests: Map x86's exception_handlers at VM creation, not vCPU setup
2a511ca994933ba02309c65401d88cbf4f19630e KVM: selftests: Allocate x86's GDT during VM creation
1051e29cb9156789e908ab9565f59e7aba470d60 KVM: selftests: Drop superfluous switch() on vm->mode in vcpu_init_sregs()
23ef21f58cf8bbecbe479015ef79baa15a0da0b8 KVM: selftests: Fold x86's descriptor tables helpers into vcpu_init_sregs()
a2834e6e0b98bc89b874aef15c99b23db5f438df KVM: selftests: Allocate x86's TSS at VM creation
f18ef97fc60217f648a910835c895cf27ba75a03 KVM: selftests: Add macro for TSS selector, rename up code/data macros
0f53a0245068e09b3b31e7f43ace0ab9edd066ef KVM: selftests: Init x86's segments during VM creation
b093f87fd1957cdfbe518d5bb2caa39ba80c1669 KVM: selftests: Drop @selector from segment helpers
940325add1c54e3018277d6d783ec419262729e8 cxl/mbox: Add Get Log Capabilities and Get Supported Logs Sub-List commands
206f9fa9d55592c8cea0ccf84a5242b7c7cf3748 cxl/mbox: Add Clear Log mailbox command
3381586a40b93d04cf311ba6ccc9858bee5d2fa2 cxl: Fix compile warning for cxl_security_ops extern
54e8dd59a76c031317eef61fef93f01d4e76fd3e cxl/hdm: Add debug message for invalid interleave granularity
364ee9f3265e486772f445f437273a9c94b66d4b cxl/test: Enhance event testing
4afaed94bc2f635fa03ea1c2cdb9c5bf1ef9bd9b cxl/hdm: dev_warn() on unsupported mixed mode decoder
4cce9c6d4bde821c21f7bd75c26f1e98a00d3858 cxl: Fix use of phys_to_target_node() for x86
6ef37af6f465127d7a81d7d2efa228f91d725bf8 cxl/hdm: Debug, use decoder name function
0e081a0ec04df58ac9caec1916ae6d9d048d50a7 cxl/cxl-event: include missing <linux/types.h> and <linux/uuid.h>
db4fdb73f9835cab1e21c901e59d17fad32a0369 Merge remote-tracking branch 'cxl/for-6.10/add-log-mbox-cmds' into cxl-for-next
c26a55e513f7f1a2e77d6a76fc8b76d1fde9e8e1 MAINTAINERS: repair file entry in COMPUTE EXPRESS LINK
2042d11cb57b7e0cbda7910e5ff80e9e8bf0ae17 cxl/trace: Correct DPA field masks for general_media & dram events
b98d042698a32518c93e47730e9ad86b387a9c21 cxl/region: Move cxl_dpa_to_region() work to the region driver
86954ff5032d9d60a5458334001ab3ae3b2c45e8 cxl/region: Move cxl_trace_hpa() work to the region driver
6aec00139d3a83e2394d4bcb0084e872b4036e8f cxl/core: Add region info to cxl_general_media and cxl_dram events
660c0a8679e57e9147c27962605e8f94bd520b5e Merge remote-tracking branch 'cxl/for-6.10/dpa-to-hpa' into cxl-for-next
1c987cf22d6b65ade46145c03eef13f0e3e81d83 cxl/region: Fix cxlr_pmem leaks
e8533e58cae02923e8cbffca516d3d821cee1649 KVM: arm64: Remove duplicated AA64MMFR1_EL1 XNX
4c22a40dd9c3dcc2156f312ffc71955e56192a76 KVM: arm64: Initialize the kvm host data's fpsimd_state pointer in pKVM
b5b85bd713b1623c192754cd39a3351fa0c13717 KVM: arm64: Move guest_owns_fp_regs() to increase its scope
f11290e0aa6e40e6823f80c7dcdacf033a54aaeb KVM: arm64: Refactor checks for FP state ownership
40099dedb4a81fbf13ebac3a9dafcb72c7722d6a KVM: arm64: Do not re-initialize the KVM lock
cb16301626c339b3ccde93e5deea0569e508cb98 KVM: arm64: Issue CMOs when tearing down guest s2 pages
02949f36bc7b723944bf754b71cfdf75e5e36f44 KVM: arm64: Avoid BUG-ing from the host abort path
96171cfa55d0a58048ef7dada507141daa400027 KVM: arm64: Check for PTE validity when checking for executable/cacheable
7cc1d214a6cd39d7af13f931c8134c24e33dd7f6 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
58f3b0fc3b877447592301d14e7e1c05ebbad1a6 KVM: arm64: Support TLB invalidation in guest context
cfbdc546b667d16cdbec04c628dc1ce5a5d33bd2 KVM: arm64: Rename __tlb_switch_to_{guest,host}() in VHE
d48965bc47e40b06034315260b18368d6ad152b4 KVM: arm64: Do not map the host fpsimd state to hyp in pKVM
06cacc9d283c858661768fe0fc86e062ac23a5ad KVM: arm64: Prevent kmemleak from accessing .hyp.data
40458a66afdeef42966203939c5ac6c480c99a5a KVM: arm64: Fix comment for __pkvm_vcpu_init_traps()
cc81b6dfc3bc82c3a2600eefbd3823bdb2190197 KVM: arm64: Change kvm_handle_mmio_return() return polarity
9c30fc615daa3ef177a5fd4a9b2451697c515ce9 KVM: arm64: Move setting the page as dirty out of the critical section
948e1a53c2e95ad4c03cc6201edcb5d92e87d841 KVM: arm64: Simplify vgic-v3 hypercalls
d81a91af417c8f34dc3c3f8f90240e843d1c5c08 KVM: arm64: Add is_pkvm_initialized() helper
b6ed4fa9411f7c17ebc69949c1df66dc12b2f827 KVM: arm64: Introduce and use predicates that check for protected VMs
eef4ce6363626cbaabceef64d0bda84c3df922ac KVM: arm64: Clarify rationale for ZCR_EL1 value restored on guest exit
5a08146d9ba79838b8479739c9e494bd399074e8 KVM: arm64: Reformat/beautify PTP hypercall documentation
af725804f905c8fbd0a6cebc61ec3f842cca5d34 KVM: arm64: Rename firmware pseudo-register documentation file
4dc8c9de384fb99692d35d2acdfedd5660930dfc KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
97a3dee1725dc690f806f7b899b086b67f1ef905 KVM: arm64: Refactor setting the return value in kvm_vm_ioctl_enable_cap()
92536992cfd461207c78e46154d16050b236a6fc KVM: arm64: Restrict supported capabilities for protected VMs
3b467b16582c077f57fab244cf0801ecea7914b6 KVM: arm64: Force injection of a data abort on NISV MMIO exit
e4ff70a8e3352f71b5db52c752a9417402a098c8 cxl/acpi: Cleanup __cxl_parse_cfmws()
d357dd8ad2f154376e5cb930284e7bf4fe21ffaa cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
5e4a264bf8b55d5a1b4c8cd96ac10b99f98d7487 acpi/ghes: Process CXL Component Events
c19ac30eda3a1d14d4883de0ea214b6c5c96a9b4 cxl/pci: Process CPER events
df2a8f4b444f92152a9e981d9b0eb0776130892a Merge remote-tracking branch 'cxl/for-6.10/cper' into cxl-for-next
1d294dfaba8c35bd6d9558ae49ca36455e524cd1 KVM: x86: Allow, don't ignore, same-value writes to immutable MSRs
82e9c84d8712e8d29278a37aaa9aa767d50a16da KVM: Remove kvm_make_all_cpus_request_except()
226d9b8f16883ca412ef8efbad6f3594587a8dab KVM: x86/mmu: Fix a largely theoretical race in kvm_mmu_track_write()
6982b34c21cb01bfe650cabcd4bb28584c8d589a KVM: x86: Only set APICV_INHIBIT_REASON_ABSENT if APICv is enabled
51937f2aae186e335175dde78279aaf0cb5e72ae KVM: x86: Remove VT-d mention in posted interrupt tracepoint
55111470b4416a6225abfdb4e1f0b8a8c8c52fdc cxl/cper: Fix non-ACPI-APEI-GHES build
d99f13843237cf9dbdc1bd873a901662b4aee16f cxl/cper: Remove duplicated GUID defines
20ecf595b513b4ee69220794c3317380c4f051b1 KVM: selftests: Allow skipping the KVM_RUN sanity check in rseq_test
8a53e13021330a25775a31ced44fbec2225a9443 KVM: selftests: Require KVM_CAP_USER_MEMORY2 for tests that create memslots
03b3d00a70b55857439511c1b558ca00a99f4126 KVM: arm64: vgic: Allocate private interrupts on demand
838d992b84486311e6039170d28b79a7a0633f06 KVM: arm64: Convert kvm_mpidr_index() to bitmap_gather()
9a39359903fea9c354d89dce81ffd952859c90dc KVM: arm64: Move management of __hyp_running_vcpu to load/put on VHE
34c0d5a6066d6ee4722b7c438f0c39fd685dfa82 Merge branch kvm-arm64/host_data into kvmarm-master/next
2d38f43930266b9a3835f8bceb5a32b7fba4a52a Merge branch kvm-arm64/nv-eret-pauth into kvmarm-master/next
3d5689e01a424673d302e9295a1307d22494c6b1 Merge branch kvm-arm64/lpi-xa-cache into kvmarm-master/next
8540bd1b990bad7f7e95b5bf1adf30bfaf2e38c9 Merge branch kvm-arm64/pkvm-6.10 into kvmarm-master/next
1da2363228d68da266443e7a85fa91edc2be3dac selftests/cgroup: fix clang build failures for abs() calls
0515089418d064000b7f375257c10107d3ad0c7f selftests/cgroup: fix clang warnings: uninitialized fd variable
3309ca6f47f11b5d817ce1e5d8b2f1637b93243e selftests/cgroup: cpu_hogger init: use {} instead of {NULL}
8f6d24a5db2acac3f52a34e6df347ec131d231ab selftests/cgroup: fix uninitialized variables in test_zswap.c
2098acaf24455698c149b27f0347eb4ddc6d2058 KVM: fix documentation for KVM_CREATE_GUEST_MEMFD
316863cb62fe7aaea30e7ef8e6481f1ba414b044 LoongArch/smp: Refine some ipi functions on LoongArch platform
372631bb62d3791f0122a67f5a3e959a4d99bebd LoongArch: KVM: Add hypercall instruction emulation
9753d3037964fffa5c57de8c57168dc1a4832dd4 LoongArch: KVM: Add cpucfg area for kvm hypervisor
73516e9da512adc63ba3859fbd82a21f6257348f LoongArch: KVM: Add vcpu mapping from physical cpuid
e33bda7ee50c3c20d80f5ca6dc5ca2cd37863518 LoongArch: KVM: Add PV IPI support on host side
74c16b2e2b0c3b193324f47300fd30cf03a606b7 LoongArch: KVM: Add PV IPI support on guest side
163e9fc6957fc24d1d6c0a30a3febfd2ecade039 LoongArch: KVM: Add software breakpoint support
7b7e584f90bf670d5c6f2b1fff884bf3b972cad4 LoongArch: KVM: Add mmio trace events support
320bf43190514be5c00e11f47ec2160dd3993844 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
b3e90f375b3c7ab85aef631ebb0ad8ce66cbf3fd printk: Change type of CONFIG_BASE_SMALL to bool
27021649ec88cf9aa14d2ac7e7f2e6789f055978 printk: Remove redundant CONFIG_BASE_FULL
e0550222e03bae3fd629641e246ef7f47803d795 printk: cleanup deprecated uses of strncpy/strcpy
d0bf8e6e440aef6a4fb7ef05671390529f447bb8 KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
63b6206e2f9a4ca756262a8bc20fb869d6db52be KVM: x86: Remove separate "bit" defines for page fault error code masks
9b62e03e192ce9300608f9be69be9854a166eae3 KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
dee281e4b4355286c76d1788dc8e65ec236d6e04 KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
c9710130ccae3ac3798a5731d2291eeac3a15e20 KVM: x86/mmu: Pass full 64-bit error code when handling page faults
7bdbb820fee4429f889ed563929ce2d1c6ac36b6 KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
b3d5dc629c32f03d6ae0ddff628a67d999b723e0 KVM: x86/mmu: Use synthetic page fault error code to indicate private faults
cd389f50700343774ae6b25b08e16247b3c7fa4c KVM: x86/mmu: check for invalid async page faults involving private memory
07702e5a6d6d62266e5f156f23b00a272af64c8e KVM: x86/mmu: WARN and skip MMIO cache on private, reserved page faults
44f42ef37deb49682abf0108bf9ede88d4478a20 KVM: x86/mmu: Move private vs. shared check above slot validity checks
5bd74f6eecd5d04b0dd9a584286bdb385c604ade KVM: x86/mmu: Don't force emulation of L2 accesses to non-APIC internal slots
bde9f9d27e2b87eaeaaa1f87b5e04272aae89a13 KVM: x86/mmu: Explicitly disallow private accesses to emulated MMIO
cd272fc439b598c82a1b1ec3c0c958e63710b8b1 KVM: x86/mmu: Move slot checks from __kvm_faultin_pfn() to kvm_faultin_pfn()
f6adeae81f3586a75d127485b0eeac66d535443b KVM: x86/mmu: Handle no-slot faults at the beginning of kvm_faultin_pfn()
36d4492765fe74d69f91b0f2dae7340c03665649 KVM: x86/mmu: Set kvm_page_fault.hva to KVM_HVA_ERR_BAD for "no slot" faults
f3310e622f77979f13a36f6bfaf0252eecc7b9f6 KVM: x86/mmu: Initialize kvm_page_fault's pfn and hva to error values
2b1f435505aee67094a9427ebc27ac04842d9f95 KVM: x86/mmu: Sanity check that __kvm_faultin_pfn() doesn't create noslot pfns
aa24865fb5e33701c93521460a2d05ab76d6bddc Merge tag 'kvm-riscv-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
c43ad19045d5b7bd3aaf20d9b1f5acb22bdd6a38 KVM: x86: Fully re-initialize supported_vm_types on vendor module load
555485bd86e344b20f3a6582fdbeeab207d08757 KVM: x86: Fully re-initialize supported_mce_cap on vendor module load
40269c03fdbff2171af246795a4c639cb0cf1ed5 KVM: x86: Explicitly zero kvm_caps during vendor module load
d916f00316b206255164392eeb2aca5f87cdb18a KVM: SEV: Add support to handle AP reset MSR protocol
ae01818398236ad6d8ecd6970334baf0b7c57409 KVM: SEV: Add GHCB handling for Hypervisor Feature Support requests
8d1a36e42be6b0864c2c30f94536663b6f08fb48 KVM: SEV: Add GHCB handling for termination requests
4af663c2f64a8d252e690c60cf8b8abf22dc2951 KVM: SEV: Allow per-guest configuration of GHCB protocol version
3c142f9d02b992aec5d96b82917e4cc07850c4df KVM: arm64: Fix hvhe/nvhe early alias parsing
5053c3f0519cd4c746577e3a6a7756f7c04b03dd KVM: arm64: Use hVHE in pKVM by default on CPUs with VHE support
ce5d2448eb8fe83aed331db53a08612286a137dd KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
e28157060cddc3351d3693e9a1a4685c27563353 Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
d927752f287fe10965612541593468ffcfa9231f livepatch: Rename KLP_* to KLP_TRANSITION_*
592efc606b549692c7ba6c8f232c4e6028d0382c KVM: arm64: Rename is_id_reg() to imply VM scope
44cbe80b7616702b0a7443853feff2459a599b33 KVM: arm64: Reset VM feature ID regs from kvm_reset_sys_regs()
e016333745c70c960e02b4a9b123c807669d2b22 KVM: arm64: Only reset vCPU-scoped feature ID regs once
41ee9b33e94a2457e936f0cc7423005902f36b67 KVM: selftests: arm64: Rename helper in set_id_regs to imply VM scope
46247a317f403e52d51928f0e1b675cffbd1046c KVM: selftests: arm64: Store expected register value in set_id_regs
07eabd8a528f511f6bbef3b5cbe5d9f90c5bb4ea KVM: selftests: arm64: Test that feature ID regs survive a reset
606af8293cd8b962ad7cc51326bfd974c2fa1f91 KVM: selftests: arm64: Test vCPU-scoped feature ID registers
eaa46a28d59655aa89a8fb885affa6fc0de44376 Merge branch kvm-arm64/mpidr-reset into kvmarm-master/next
1e21b53825bd5cd388d745d8c95a2c5aef33e96f Merge branch 'kvm-vmx-ve' into HEAD
f36508422a1b09a899c27ea7951f265650bcc942 Merge branch 'kvm-coco-pagefault-prep' into HEAD
bbe10a5cc0c775e52e91c8b3b6547b59b2054f44 Merge branch 'kvm-sev-es-ghcbv2' into HEAD
4232da23d75d173195c6766729e51947b64f83cd Merge tag 'loongarch-kvm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
e5f62e27b16601f08b6b04dc964691d48d0a6a91 Merge tag 'kvmarm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4bc1373d5a6687e08e51d6d21c5c95033ca169f Merge tag 'kvm-x86-generic-6.10' of https://github.com/kvm-x86/linux into HEAD
56f40708dfdd672ed321dd41887754657f74fee3 Merge tag 'kvm-x86-selftests-6.10' of https://github.com/kvm-x86/linux into HEAD
31a6cd7f162b50382f9f396d41a250341de5262e Merge tag 'kvm-x86-vmx-6.10' of https://github.com/kvm-x86/linux into HEAD
dee7ea42a1eba18bf4722a27b10773607c66e21d Merge tag 'kvm-x86-selftests_utils-6.10' of https://github.com/kvm-x86/linux into HEAD
5a1c72e07e830dda424f2929332a1435c9736da3 Merge tag 'kvm-x86-mmu-6.10' of https://github.com/kvm-x86/linux into HEAD
7d41e24da29a83acc52a78a68aa515dd76e41cc1 Merge tag 'kvm-x86-misc-6.10' of https://github.com/kvm-x86/linux into HEAD
62158261a88fab201433686c603cbd7775f55197 docs: cgroup-v1: Update page cache removal functions
c1457d9aad5ee2feafcf85aa9a58ab50500159d2 selftests/cgroup: Drop define _GNU_SOURCE
9f9bef9bc5c68a6ca9bbffcd29cd188167c29ae1 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
29b4c7bb8565118e2c7e08709fce0dbe8bf61011 cifs: Change from mempool_destroy to mempool_exit for request pools
14b1cd25346b1d615616a9c2dfdad9b4e6581e0d cifs: Fix locking in cifs_strict_readv()
8d0b728840fdcfd0f0bc814c8ac9ef7c677839da module: allow UNUSED_KSYMS_WHITELIST to be relative against objtree.
086437d94aa3591b459e64bffed657b88dcc46a7 kallsyms: replace deprecated strncpy with strscpy
00be875879fa676a18415e32f98194db05ee93dc arm64: module: remove unneeded call to kasan_alloc_module_shadow()
0cdf5876c4b251eaa2b8c43cfe7bfaa8d8dcea2c mips: module: rename MODULE_START to MODULES_VADDR
38762155fdda3af2cfca371b555a72187259acfd nios2: define virtual address space for modules
e8dbc6a87580d00a4746fbe1e7167e988d3061bc sparc: simplify module_alloc()
bc6b94d3ea062454ca889884db99e145efffcb93 module: make module_memory_{alloc,free} more self-contained
12af2b83d0b17ec8b379b721dd4a8fbcd5d791f3 mm: introduce execmem_alloc() and execmem_free()
f6bec26c0a7364d3506a3e12dab7c228ef32bd65 mm/execmem, arch: convert simple overrides of module_alloc to execmem
223b5e57d0d50b0c07b933350dbcde92018d3080 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
4d7b321a9ce0782a953874ec69acc2b12b9cb2cd riscv: extend execmem_params for generated code allocations
e2effa2235d9c7d0e9410637a2602bc69ee4f800 arm64: extend execmem_info for generated code allocations
1b750c2fbf82fd704255d1975db39d9b429922f0 powerpc: extend execmem_params for kprobes allocations
0cc2dc4902f425e346d46deeea2352d9fba75375 arch: make execmem setup available regardless of CONFIG_MODULES
14e56fb2ed1dbc3c3171d12ab435b0f691f6f215 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0a956d52e6fc31c52e5f21a134659a28e958480d powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
7582b7be16d0ba90e3dbd9575a730cabd9eb852a kprobes: remove dependency on CONFIG_MODULES
2c9e5d4a008293407836d29d35dfd4353615bd2f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
21c38a3bd4ee3fb7337d013a638302fb5e5f9dc2 cgroup/rstat: add cgroup_rstat_cpu_lock helpers and tracepoints
edfc6481faf896301cab940da776229fe39e9fc9 smb3: fix perf regression with cached writes with netfs conversion
dafc2d0f1bb9bb865a8420f77de56bafd8881cc5 Merge branch 'for-6.10-base-small' into for-linus
cba23f333fedf8e39743b0c9787b45a5bd7d03af selftests/kvm: remove dead file
1ab1bd2f6a5fd876d1980d6ade74ce5f83807baf Merge tag '6.10-rc-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a19264d0868dfd65d7222b37ffe41068b53d473a Merge tag 'printk-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8c06da67d0bd3139a97f301b4aa9c482b9d4f29e Merge tag 'livepatching-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a49468240e89628236b738b5ab9416eae8f90c15 Merge tag 'modules-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c405aa3ea36c1f973a9f10bbcfabc9aeeb38040c Merge tag 'libnvdimm-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2e9250022e9f2c9cde3b98fd26dcad1c2a9aedf3 Merge tag 'cxl-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a2a58909cfb5fd5e9f7bb7d954eec0a32fee3f1f Merge branch 'for-6.10' into test-merge-for-6.10
f4b0c4b508364fde023e4f7b9f23f7e38c663dfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
de6fef50eaf40789b11841474726fd918a3a84a1 Merge tag 'cgroup-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
3c999d1ae3c75991902a1a7dad0cb62c2a3008b4 Merge tag 'wq-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq

--===============3117123510127508180==--
