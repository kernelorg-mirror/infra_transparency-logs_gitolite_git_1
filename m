Content-Type: multipart/mixed; boundary="===============7135425365448957135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 11 May 2023 09:06:11 -0000
Message-Id: <168379597135.4806.17761476342501963693@gitolite.kernel.org>

--===============7135425365448957135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hotplug
    old: c30400d1e2a96ac9b2328edaecf5f81a9de0af5b
    new: 81f2ae730127ccd5dfd920a17d58d4595bdc24f2
    log: revlist-c30400d1e2a9-81f2ae730127.txt

--===============7135425365448957135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30400d1e2a9-81f2ae730127.txt

8c58c574d748530c0b1f5e5d879569987bd5096a x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
aa29d8dc62fa6c24254ba0c9eeeab20f6990f1b1 cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
21ae3274a959a8e083224b5b163fc429a7864e0d x86/smpboot: Avoid pointless delay calibration if TSC is synchronized
06cd647c3784a31d959a26cc99315404f37c44a8 x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
dfde031af5ef515b08212a3b9babafbf9df7d26a x86/topology: Remove CPU0 hotplug option
fb867dfc72d1b28afb3ab60221cf80c40c8f14c4 x86/smpboot: Remove the CPU0 hotplug kludge
d320e3537d00707aa38b2ac4ad47c13016381927 x86/smpboot: Restrict soft_restart_cpu() to SEV
87dcd378c1963b4ce079967363041fcc2d52d026 x86/smpboot: Remove unnecessary barrier()
ea44fb6b97a50fec9c0a050eee4f94facb186443 x86/smpboot: Split up native_cpu_up() into separate phases and document them
56843d659036b5a4f21bc7b79d38a99fc800bb35 x86/smpboot: Get rid of cpu_init_secondary()
a01e86534817d6ba90dfe9a6eb3f789a2717cd80 x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
fa00360238a2b646df19da309df02b608bd476b4 x86/smpboot: Move synchronization masks to SMP boot code
51013f5015544e69c5a7f1d0235b5dd0983b3620 x86/smpboot: Make TSC synchronization function call based
975d85788c13ec10281661cd7f38f4baff0604d0 x86/smpboot: Remove cpu_callin_mask
2d94dbbb7471c88e44e1a028ccc93ace43742040 cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
03554d06d7ca86c77ca8fa0c5c1571e976093481 x86/smpboot: Remove wait for cpu_online()
1b6dbda80cf9fa99a14ecb773a3839e1ec1a63e7 x86/xen/smp_pv: Remove wait for CPU online
664980861deef485b54710af7905c0bc85ba7ced x86/xen/hvm: Get rid of DEAD_FROZEN handling
2dcac02ca74e74a493ea41b4add310ca7c9e096c cpu/hotplug: Add CPU state tracking and synchronization
1507da72e88398f36d93398556ab865e98b4618a x86/smpboot: Switch to hotplug core state synchronization
f312ae0984e81b51a44eca072b4610e9cf8da35a cpu/hotplug: Remove cpu_report_state() and related unused cruft
bf53543328b272236dc63c4a195b2ccecc31c362 ARM: smp: Switch to hotplug core state synchronization
8280d236b92ca03208d28462fd096c6f63d9a6bc arm64: smp: Switch to hotplug core state synchronization
d5d2243f17672d5bd8937297a6fd00d7c199e761 csky/smp: Switch to hotplug core state synchronization
f5d5ca1c42eda2bcc9e9a40cdf9588ac4b37c483 MIPS: SMP_CPS: Switch to hotplug core state synchronization
2b578e35e5e6d19aec035e154be3e47476822bb2 parisc: Switch to hotplug core state synchronization
3f3689abcd1e22a8d65f9e7c474efe0dd65ab32d riscv: Switch to hotplug core state synchronization
b4f109a1125fff3e92d32ab1be46d2c1f2a5dd77 cpu/hotplug: Remove unused state functions
b6996b2db055d5cf842f494a4a94e9c3ed1526fd cpu/hotplug: Reset task stack state in _cpu_up()
a3d0db4884bbcc68e1faa683b0f52e3a6c7c8b45 cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
e56b952829b47157ee3a5021d4316ffaf099b7af x86/smpboot: Enable split CPU startup
ebb8f2b299bae1ffe794397a3406e9c18092f1cf x86/apic: Provide cpu_primary_thread mask
2173f969ae4a219083765d7b4744457127e0988f cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
7a29d0cbb55918135bf94f87fe770c3509d3a41b x86/apic: Save the APIC virtual base address
83c47ce7fd62c3b0333de13b26885181e6283a36 x86/smpboot: Implement a bit spinlock to protect the realmode stack
5e80de8c8947a2eec2efb65cb2de2c08062a7eb7 x86/smpboot: Support parallel startup of secondary CPUs
81f2ae730127ccd5dfd920a17d58d4595bdc24f2 x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it

--===============7135425365448957135==--
