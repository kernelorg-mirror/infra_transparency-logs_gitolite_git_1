Content-Type: multipart/mixed; boundary="===============6186079264936184151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Aug 2023 00:22:18 -0000
Message-Id: <169326853810.23003.14375596251719312106@gitolite.kernel.org>

--===============6186079264936184151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 42a7f6e3ffe06308c1ec43a7dac39a27de101574
    new: 97efd28334e271a7e1112ac4dca24d3feea8404b
    log: revlist-42a7f6e3ffe0-97efd28334e2.txt

--===============6186079264936184151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a7f6e3ffe0-97efd28334e2.txt

7c2128235eff99b448af8f4b5b2933495bf1a440 perf/amd: Prevent grouping of IBS events
4c1c9dea2089374cb58505a0df6136969ff3c8b9 perf/x86: Use local64_try_cmpxchg
28fd85a10a2a73658c6e26056d9e093de06b5a22 perf/core: Use local64_try_cmpxchg in perf_swevent_set_period
d6b45484c130f4095313ae3edeb4aae662c12fb1 locking/arch: Avoid variable shadowing in local_try_cmpxchg()
1af61adb3a23192023fec1733bd4c8500f53e546 perf/ring_buffer: Use local_try_cmpxchg in __perf_output_begin
d243b34459cea30cfe5f3a9b2feb44e7daff9938 kernel/fork: beware of __put_task_struct() calling context
893cdaaa3977be6afb3a7f756fbfd7be83f68d8c sched: avoid false lockdep splat in put_task_struct()
79462e8c879afc7895b30014d31e2c1fd629bb1f sched: don't account throttle time for empty groups
677ea015f231aa38b3972aa7be54ecd2637e99fd sched: add throttled time stat for throttled children
548796e2e70b44b4661fd7feee6eb239245ff1f8 sched/core: introduce sched_core_idle_cpu()
35cd21f6292c6656aaab6066a1fa13cd11ca27f5 sched/psi: make psi_cgroups_enabled static
fee1759e4f042aaaa643c50369a03a9a6559a575 sched/fair: Determine active load balance for SMT sched groups
d24cb0d9113f5932b8832533ce82351b5911ed50 sched/topology: Record number of cores in sched group
7ff1693236f5d97a939dbeb660c07671a2d57071 sched/fair: Implement prefer sibling imbalance calculation between asymmetric groups
b1bfeab9b00283f521d2100afb9f5af84ccdae13 sched/fair: Consider the idle state of the whole core for load balance
17953249bf02448efaed75b097aa2e9086ca7685 x86/sched: Enable cluster scheduling on Hybrid
ed74cc4995d314ea6cbf406caf978c442f451fa5 sched/debug: Dump domains' sched group flags
7ee7642c91410fb90cc45e799a3a46e1607ecd79 sched/fair: Stabilize asym cpu capacity system idle cpu selection
48b5583719cdfbdee238f9549a6a1a47af2b0469 sched/headers: Rename task_struct::state to task_struct::__state in the comments too
752182b24bf4ffda1c5a8025515d53122d930bd8 Merge tag 'v6.5-rc2' into sched/core, to pick up fixes
af4cf40470c22efa3987200fd19478199e08e103 sched/fair: Add cfs_rq::avg_vruntime
e0c2ff903c320d3fd3c2c604dc401b3b7c0a1d13 sched/fair: Remove sched_feat(START_DEBIT)
86bfbb7ce4f67a88df2639198169b685668e7349 sched/fair: Add lag based placement
99d4d26551b56f4e523dd04e4970b94aa796a64e rbtree: Add rb_add_augmented_cached() helper
147f3efaa24182a21706bca15eab2f3f4630b5fe sched/fair: Implement an EEVDF-like scheduling policy
76cae9dbe185b82aeb0640aa2b73da4a8e0088ce sched/fair: Commit to lag based placement
e8f331bcc270354a803c2127c486190d33eac441 sched/smp: Use lag to simplify cross-runqueue placement
5e963f2bd4654a202a8a05aa3a86cb0300b10e6c sched/fair: Commit to EEVDF
e4ec3318a17f5dcf11bc23b2d2c1da4c1c5bb507 sched/debug: Rename sysctl_sched_min_granularity to sysctl_sched_base_slice
d07f09a1f99cabbc86bc5c97d962eb8a466106b5 sched/fair: Propagate enqueue flags into place_entity()
526fffabc5fb63e80eb890c74b6570df2570c87f perf/mem: Introduce PERF_MEM_LVLNUM_UNC
5c6e623f1b8ebca39eeefba4b18d574eb5acf0bd perf/mem: Add PERF_MEM_LVLNUM_NA to PERF_MEM_NA
8bfc20baa9355d2ce6b031ff8bdb62c9456923f7 perf/x86/ibs: Set mem_lvl_num, mem_remote and mem_hops for data_src
5c816728651ae425954542fed64d21d40cb75a9f arm_pmu: Add PERF_PMU_CAP_EXTENDED_HW_TYPE capability
4b36873b4a3455590f686903c354c4716e149c74 perf/x86: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
80391d8c387d406e2ec79776ec834666ab9611b0 arm_pmu: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
0cb52ad7bbb27bc6700412b055c743d5ae501b29 perf: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
62af03223785c11a0916df6a854ef4785d2350a5 perf: Remove unused extern declaration arch_perf_get_page_size()
c2e164ac33f75e0acb93004960c73bd9166d3d35 sched/fair: remove util_est boosting
4efcc8bc7e08c09c58a2f5cbc2096fbda5b7cf5e sched/topology: Align group flags when removing degenerate domain
f66c538098b61e2eb596bb88fae90dbd2cebb378 lockdep/selftests: Use SBRM APIs for wait context tests
566ffa3ae9649f7aa1debcf559ee7e26ed4a110f x86/cpu: Fix amd_check_microcode() declaration
ac1c6283c45a77431af33fbae435f1a29f23a9f4 x86/apic: Hide unused safe_smp_processor_id() on 32-bit UP
22dc02f81cddd19528fc1d4fbd7404defbf736c5 Revert "sched/fair: Move unused stub functions to header"
98dfdd9ee93995a408192dbbf3dd219ba23e3738 sched/psi: Select KERNFS as needed
113d0a6b3954b57907d1a6e3209f4174f504e0ae MAINTAINERS: Add Peter explicitly to the psi section
c98c18270be115678f4295b10a5af5dcc9c4efa0 sched, cgroup: Restore meaning to hierarchical_quota
88c56cfeaec4642aee8aac58b38d5708c6aae0d3 sched/fair: Block nohz tick_stop when cfs bandwidth in use
65412c8d72741cc6e6b082b478b8957d7e7c0480 x86/asm: Avoid unneeded __div64_32 function definition
8a132ecb6bc38f9ed0d2927acbcabeb1443613b2 efi: Remove unused extern declaration efi_lookup_mapped_addr()
92faa821bb160e0282ea936fe664cf5f0ead86df efi: memmap: Remove kernel-doc warnings
f6e6e95ce16205025b7b8680a66c30a0c4ec2270 efi/riscv: libstub: Fix comment about absolute relocation
6d33531bc0234332572ae612232d947f353a4450 x86/purgatory: Include header for warn() declaration
1a3e4b4da39bbf540a379e21869faa74bb19d16f x86/alternative: Add a __alt_reloc_selftest() prototype
ce0a1b608bfc709cf366f020b520310a3b3272c3 x86/paravirt: Silence unused native_pv_lock_init() function warning
8874a414f8f706daf1de467cbf2550988ebec09d x86/qspinlock-paravirt: Fix missing-prototype warning
882cdb06b668488a42ef717a260c05ba7dc43a49 x86/cpu: Fix Gracemont uarch
0cfd8fbadd6833d243c9a9d8649ba4a9f4361c93 x86/cpu: Fix Crestmont uarch
535445621a66faa7050c21d9d668595116285648 x86/cpu: Update Hybrids
a430021faad6b4fa86c820fc3e7f8dbfc2f14fb4 perf/x86/intel: Add Crestmont PMU
b41bbb33cf75d251a816768580819aec17be718d Merge branch 'sched/eevdf' into sched/core
c7fcb99877f9f542c918509b2801065adcaf46fa sched/rt: Fix sysctl_sched_rr_timeslice intial value
c1fc6484e1fb7cc2481d169bfef129a1b0676abe sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
7537b90c0036759e0b1b43dfbc6224dc5e900b13 sched: Simplify get_nohz_timer_target()
0f92cdf36f848f1c077924f857a49789e00331c0 sched: Simplify sysctl_sched_uclamp_handler()
5bb76f1ddf2a7dd98f5a89d7755600ed1b4a7fcd sched: Simplify: migrate_swap_stop()
4eb054f92b066ec0a0cba6896ee8eff4c91dfc9e sched: Simplify wake_up_if_idle()
857d315f1201cfcf60e5849c96d2b4dd20f90ebf sched: Simplify ttwu()
4bdada79f3464d85f6e187213c088e7c934e0554 sched: Simplify sched_exec()
6dafc713e3b0d8ffbd696d200d8c9dd212ddcdfc sched: Simplify sched_tick_remote()
b4e1fa1e14286f7a825b10d8ebb2e9c0f77c241b sched: Simplify try_steal_cookie()
7170509cadbb76e5fa7d7b090d2cbdb93d56a2de sched: Simplify sched_core_cpu_{starting,deactivate}()
63304558ba5dcaaff9e052ee43cfdcc7f9c29e85 sched/eevdf: Curb wakeup-preemption
c37ce23591b14545f7c8b09e167b995f8acdda71 efi/arm64: Move EFI runtime call setup/teardown helpers out of line
d8ea2ffd017d0608635c0ec7bc9ba39edbbd2482 efi/riscv: Move EFI runtime call setup/teardown helpers out of line
c7c7bce093c883739d6735d68604055131acfbea efi/runtime-wrappers: Use type safe encapsulation of call arguments
c99ba6e54652652a30a48e3f789d503d75646520 efi/runtime-wrapper: Move workqueue manipulation out of line
e38abdab441c0dcfb8f28dd0daf1dfa44b494492 efi/runtime-wrappers: Remove duplicated macro for service returning void
3c17ae4161093fa2263b70064e34a033dc16fef5 efi/runtime-wrappers: Don't duplicate setup/teardown code
5894cf571e14fb393a4d0a82538de032127b9d8b acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
a14198dfe990d58474cea64dab8b95b810a68b70 efi/runtime-wrappers: Clean up white space and add __init annotation
8b94da92559f7e403dc7ab81937cc50f949ee2fd x86/efistub: Fix PCI ROM preservation in mixed mode
1e6f01f7285559a5302e85677b8e59a5de9b0ea5 x86/platform/uv: Refactor code using deprecated strcpy()/strncpy() interfaces to use strscpy()
4108d141bfd04cf7b2bbf96e899ee5392f62e8a2 x86/hpet: Refactor code using deprecated strncpy() interface to use strscpy()
212f07a21622cbd4bb271b558b2d3ae0652e9875 x86/platform/uv: Refactor code using deprecated strncpy() interface to use strscpy()
2c65477f14a359db9f1edee5dd8e683d3dae69e2 perf/x86/uncore: Remove unnecessary ?: operator around pcibios_err_to_errno() call
2f88c8e802c8b128a155976631f4eb2ce4f3c805 sched/eevdf/doc: Modify the documented knob to base_slice_ns as well
b691118f2c44d16b84fc65b8147b33620eb18cac Merge remote-tracking branch 'linux-efi/urgent' into efi/next
d7dd9b449fac8616bafe9afb9c20948797d6a0ad Merge tag 'efi-next-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d637fce03462821127892d7c2bce9ec432ffe7aa Merge tag 'locking-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a7c611546e552193180941ecf6b191e659db979 Merge tag 'perf-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ca9a836ff53db8eb76d559764c07fb3b015886a Merge tag 'sched-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97efd28334e271a7e1112ac4dca24d3feea8404b Merge tag 'x86-cleanups-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============6186079264936184151==--
