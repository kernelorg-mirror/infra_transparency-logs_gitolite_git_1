Content-Type: multipart/mixed; boundary="===============3623950869375999682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 04 May 2023 18:52:44 -0000
Message-Id: <168322636490.4736.1011130291623948675@gitolite.kernel.org>

--===============3623950869375999682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hotplug
    old: f83d22c85828bce3442f3c2069aed0d0f1ffc87c
    new: fde99d487af19c1cade8882fb040bce07843ea1f
    log: revlist-f83d22c85828-fde99d487af1.txt

--===============3623950869375999682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83d22c85828-fde99d487af1.txt

0fbd82873431451ac361259236e15578e605d216 x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
31bacd39a5bee441721d533ccdeb1cde6d35a0bb cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
fb4be4df0343b407378ce4aea6cf0596a86b175e x86/smpboot: Avoid pointless delay calibration if TSC is synchronized
c6e9ebe5cae7b3ad25907867e094e6a9d1639e18 x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
71c4d9674961daef3e80d681bb089e9ff6c8bbea x86/topology: Remove CPU0 hotplug option
421a18ee26592f46b075174f11f2b77ff8b7eb44 x86/smpboot: Remove the CPU0 hotplug kludge
1ff609c2e9c49dd81ad932818531b781381b9027 x86/smpboot: Restrict soft_restart_cpu() to SEV
9c8ecd41cd82870f64a6d35430b89b480316994e x86/smpboot: Split up native_cpu_up() into separate phases and document them
7998cbb0720936fc9b69b6ee3db2d703128a7d4f x86/smpboot: Get rid of cpu_init_secondary()
228ce4654d9f30cf8d95d3fb961185ca404fdad5 x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
4b4015e1c38b1324bdcab2bd25b91c369f98a75a x86/smpboot: Move synchronization masks to SMP boot code
303408a19d76af4e296f1dc5eeb8f9824e67efe9 x86/smpboot: Make TSC synchronization function call based
b53780f4c5703660ae78e32040e5cc13f5be9e21 x86/smpboot: Remove cpu_callin_mask
ac812618da67bfa2c9b5f4f3bf309462c93c73c1 cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
f2ca7b2539c5df0aab76858b76399d710ad38201 x86/smpboot: Remove wait for cpu_online()
aec2f0c98872bde7fe364b894ade612c818736c7 x86/xen/smp_pv: Remove wait for CPU online
14725d53eb35c493fe94c711002bde351897aeb5 x86/xen/hvm: Get rid of DEAD_FROZEN handling
ad2cd7f14c7cece6c50b084ce37083d70691aaca cpu/hotplug: Add CPU state tracking and synchronization
8dd390cc0e4aed0c7b1d4785c3054b4b18dfb516 x86/smpboot: Switch to hotplug core state synchronization
2b554a4c2cc34f4acb0e677557482543d4f01981 cpu/hotplug: Remove cpu_report_state() and related unused cruft
fbcd526856c2bdb8b8b160f0fcbc7e6418ce8a5d ARM: smp: Switch to hotplug core state synchronization
937f8ee882c33475dac69211ec003cae0ecd5676 arm64: smp: Switch to hotplug core state synchronization
87310f2755cff6203be430c712addf93326bc03a csky/smp: Switch to hotplug core state synchronization
c98fa92b530876f2672fa8cc9dc4c1afd6bada38 MIPS: SMP_CPS: Switch to hotplug core state synchronization
70eb64c57b000d08f8624a128ca4f9cb6db3d081 parisc: Switch to hotplug core state synchronization
b2c89c27bed1694ec2de4693d1f9229f776aed9d riscv: Switch to hotplug core state synchronization
1dc907d55586b7bff6a022e9d0da15cdeec44090 cpu/hotplug: Remove unused state functions
e06fb2de3755f14847114ddcf3e65e7a22c46993 cpu/hotplug: Reset task stack state in _cpu_up()
7099babd343a97bce0b79443433e28dc0d1f2e5e cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
400065f27589657a160394cd2b801eb141b9048f x86/smpboot: Enable split CPU startup
dd2512f0c40eb19c16d09a846c8e06f1cd86c3f1 x86/apic: Provide cpu_primary_thread mask
20cb18d9eaac09753a4b572116791bf955a5a832 cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
dbc5fd683aaabb710f869b9ec831db63885c2fc3 x86/topology: Store extended topology leaf information
3ebb6c376902ca9409c104cc0b29ab80f1c55738 x86/cpu/amd; Invoke detect_extended_topology_early() on boot CPU
66cfdb9c972f581f573e582fc3c8c21b7921c268 x86/apic: Save the APIC virtual base address
c043c017938d38ca41bfc3694dbe13e8a9a300c0 x86/smpboot: Implement a bit spinlock to protect the realmode stack
af3bbff860c703e5ea68b047347d3118f6ec5b91 x86/smpboot: Support parallel startup of secondary CPUs
fde99d487af19c1cade8882fb040bce07843ea1f x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it

--===============3623950869375999682==--
