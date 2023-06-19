Content-Type: multipart/mixed; boundary="===============5188901609117681033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 19 Jun 2023 06:50:47 -0000
Message-Id: <168715744777.20305.12413524936002678175@gitolite.kernel.org>

--===============5188901609117681033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: ed1e745dafc282905e0a96ce8f4ce2f3c885f3ff
    new: d9250199f3eb04c0cd00a598fea543fd1d3ef6d3
    log: revlist-ed1e745dafc2-d9250199f3eb.txt

--===============5188901609117681033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1e745dafc2-d9250199f3eb.txt

5107e3ebb868d99872e1b64b054ccfcdad79d5d7 x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
ba831b7b1a517ba7f25d6fa9736a8092d07b0c74 cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
134a12827bc59484c4d4a3ceabf178c831febbb8 x86/smpboot: Avoid pointless delay calibration if TSC is synchronized
666e1156b2c514f045827f50263ed2eb9d78671b x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
e59e74dc48a309cb848ffc3d76a0d61aa6803c05 x86/topology: Remove CPU0 hotplug option
5475abbde77f6d78a052a81e5d5de70e59f7181e x86/smpboot: Remove the CPU0 hotplug kludge
cded367976587ed4d160ed7d6bb118992a8b82ab x86/smpboot: Restrict soft_restart_cpu() to SEV
c7f15dd3f0e9f1d12d1ae21f0bbd61302ef3abcf x86/smpboot: Remove unnecessary barrier()
2b3be65d2e4f4bb9358b039b99ad1a391dd3c311 x86/smpboot: Split up native_cpu_up() into separate phases and document them
e94cd1503b153ea753f0c4ed9d5ed12e7abd1306 x86/smpboot: Get rid of cpu_init_secondary()
a32226fa3b7d33d380494cf94cf1d4f8ebb70004 x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
d4f28f07c2fe736bce8ca415a86fb74c629200f3 x86/smpboot: Move synchronization masks to SMP boot code
9d349d47f0e39b4d1b68793ded2459daa1f948f0 x86/smpboot: Make TSC synchronization function call based
c8b7fb09d1bcfa61d4211f61542e1291e7b4cbad x86/smpboot: Remove cpu_callin_mask
22b612e2d53f6e13ce7b55ed565a104512f0eb00 cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
e464640cf7af12f3c2748065936b95eae1f735ba x86/smpboot: Remove wait for cpu_online()
2de7fd26d90729c4e3430f9924b199dea810a9bc x86/xen/smp_pv: Remove wait for CPU online
ab24eb9abb9c60c45119370731735b79ed79f36c x86/xen/hvm: Get rid of DEAD_FROZEN handling
6f0621238b7e7680d5e26c00aa4cd473314d05b2 cpu/hotplug: Add CPU state tracking and synchronization
2711b8e2b71fa3cce9c28b0f07b75882f141adfe x86/smpboot: Switch to hotplug core state synchronization
5356297d12d9ee6f70d09485878904bc41bac422 cpu/hotplug: Remove cpu_report_state() and related unused cruft
5490e769cdc7230cb93e804e656cce19d6c82253 ARM: smp: Switch to hotplug core state synchronization
b3091f172fed63ee59d1746f088bdcc76a79a79c arm64: smp: Switch to hotplug core state synchronization
7202e979645715318f2f21a324cb8a506e12fa76 csky/smp: Switch to hotplug core state synchronization
c8d2bcc467c8a1a85983c24e0331cf19fe94668f MIPS: SMP_CPS: Switch to hotplug core state synchronization
51e0efe1f26ec900ad80025b9faa2bec9575f1b2 parisc: Switch to hotplug core state synchronization
72b11aa7f8f93449141544cecb21b2963416902d riscv: Switch to hotplug core state synchronization
bc088f9a0d5bdf12bb18980739336dfcc092e55b cpu/hotplug: Remove unused state functions
6d712b9b3a58018259fb40ddd498d1f7dfa1f4ec cpu/hotplug: Reset task stack state in _cpu_up()
a631be92b996c5db9b368e8b96305d22fb8c4180 cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
8b5a0f957cc5ca1f68486163d4da4683be3b47aa x86/smpboot: Enable split CPU startup
f54d4434c281f38b975d58de47adeca671beff4f x86/apic: Provide cpu_primary_thread mask
18415f33e2ac4ab382cbca8b5ff82a9036b5bd49 cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
bea629d57d006733d155bdb65ba4867788da69b6 x86/apic: Save the APIC virtual base address
f6f1ae9128d2a080ecdd55f85e8a0ca3ed1d58eb x86/smpboot: Implement a bit spinlock to protect the realmode stack
7e75178a0950c5ceffa2ca3225701b69752f7d3a x86/smpboot: Support parallel startup of secondary CPUs
0c7ffa32dbd6b09a87fea4ad1de8b27145dfd9a6 x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it
424e23fd6c30ec204c1c77919066ae777577a4f9 x86/Kconfig: Make X86_FEATURE_NAMES non-configurable in prompt
7583e8fbdc49a4dbd916d14863cf1deeddb982f9 x86/cpu: Remove X86_FEATURE_NAMES
f220125b999b2c9694149c6bda2798d8096f47ed x86/retbleed: Add __x86_return_thunk alignment checks
6a4be6984595b164b6f281c5b242dbdf1c06d528 x86/apic: Fix use of X{,2}APIC_ENABLE in asm with older binutils
06c6796e0304234da65e70577f354cb194086521 cpu/hotplug: Fix off by one in cpuhp_bringup_mask()
5da80b28bf25c3458c7beb23794ff53622ce7eb4 x86/smp: Initialize cpu_primary_thread_mask late
33e20b07bec4991c169e3c6ff28c2126583724fc x86/realmode: Make stack lock work in trampoline_compat()
ff3cfcb0d46adc541283a507560f88b7d7114dbe x86/smpboot: Fix the parallel bringup decision
60be49bdf1d4ddb9e2deb7aa718d5b8bc167ee4e MAINTAINERS: Add CPU HOTPLUG entry
7725acaa4f0c04fbefb0e0d342635b967bb7d414 init: Provide arch_cpu_finalize_init()
7c7077a72674402654f3291354720cd73cdf649e x86/cpu: Switch to arch_cpu_finalize_init()
ee31bb0524a2e7c99b03f50249a411cc1eaa411f ARM: cpu: Switch to arch_cpu_finalize_init()
6c38e3005621800263f117fb00d6787a76e16de7 ia64/cpu: Switch to arch_cpu_finalize_init()
9841c423164787feb8f1442f922b7d80a70c82f1 loongarch/cpu: Switch to arch_cpu_finalize_init()
9ceecc2589b9d7cef6b321339ed8de484eac4b20 m68k/cpu: Switch to arch_cpu_finalize_init()
7f066a22fe353a827a402ee2835e81f045b1574d mips/cpu: Switch to arch_cpu_finalize_init()
01eb454e9bfe593f320ecbc9aaec60bf87cd453d sh/cpu: Switch to arch_cpu_finalize_init()
44ade508e3bfac45ae97864587de29eb1a881ec0 sparc/cpu: Switch to arch_cpu_finalize_init()
9349b5cd0908f8afe95529fc7a8cbb1417df9b0c um/cpu: Switch to arch_cpu_finalize_init()
61235b24b9cb37c13fcad5b9596d59a1afdcec30 init: Remove check_bugs() leftovers
9df9d2f0471b4c4702670380b8d8a45b40b23a7d init: Invoke arch_cpu_finalize_init() earlier
439e17576eb47f26b78c5bbc72e344d4206d2327 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
54d9a91a3d6713d1332e93be13b4eaf0fa54349d x86/init: Initialize signal frame size late
1f34bb2a24643e0087652d81078e4f616562738d x86/fpu: Remove cpuinfo argument from init functions
1703db2b90c91b2eb2d699519fc505fe431dde0e x86/fpu: Mark init functions __init
b81fac906a8f9e682e513ddd95697ec7a20878d4 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
0a9567ac5e6a40cdd9c8cd15b19a62a15250f450 x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
a67369ade5dfddb575ee76296d81b251fc11c7ab Merge branch 'x86/cpu' into x86/merge, to ease integration testing
b19af7de4586f23ccb25ebcc071261b7cc6c2f46 Merge branch 'smp/core' into x86/merge, to ease integration testing
d9250199f3eb04c0cd00a598fea543fd1d3ef6d3 Merge branch 'x86/boot' into x86/merge, to ease integration testing

--===============5188901609117681033==--
