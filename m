Content-Type: multipart/mixed; boundary="===============4211046281568816136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 26 Apr 2023 16:59:45 -0000
Message-Id: <168252838569.26749.3463545489110068523@gitolite.kernel.org>

--===============4211046281568816136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hotplug
    old: 549fbc1e51ddfbb9fb3f76a4bc623faa491cc115
    new: f58b4abc45e77442ebaceba4a863cd4736206985
    log: revlist-549fbc1e51dd-f58b4abc45e7.txt

--===============4211046281568816136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549fbc1e51dd-f58b4abc45e7.txt

ecc30eb487d1b029b45066b66f8379d3a0c6db31 x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
23ad67f905810d1827360381402ce8d0bfa0642f cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
7f3024914b9d33b49edb014b03a9efb0a89d6679 x86/smpboot: Avoid pointless delay calibration if TSC is synchronized
00f88f733dc34ef4246b65aa7d424e58df5a17f0 x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
92f9f1dfe73049680da65982f0c088638883c5f8 x86/topology: Remove CPU0 hotplug option
9975d29ed16ade845a7004154d2612a942bd4b79 x86/smpboot: Remove the CPU0 hotplug kludge
e85802348b09101a51c1f4a98a1db4148cd71cc1 x86/smpboot: Restrict soft_restart_cpu() to SEV
0b93df0642c9c9a2331bdac03713278bcb19d0e6 x86/smpboot: Split up native_cpu_up() into separate phases and document them
94f2a8c40ef5b66d9ee476a4d70ee35ec3698bc2 x86/smpboot: Get rid of cpu_init_secondary()
753678cb256ea06ab179e3e042c439a97d2d2d9d x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
1b611ad3b394267f84c807bb61970c9c238c0e18 x86/smpboot: Move synchronization masks to SMP boot code
0437bc8b9df3e92a8186036314a8a25528022d3d x86/smpboot: Make TSC synchronization function call based
4bbea4c5a5b3e46def9a414e46f2dffd6397dc84 x86/smpboot: Remove cpu_callin_mask
a06b1a9a97eeec2ca704bc2eefdb2d6031e6c846 cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
870eac2cfed126597902f27a4c718398cd14dc3f x86/smpboot: Remove wait for cpu_online()
1b12648221217c5afa5250b5f50a99bfb0e80e44 x86/xen/smp_pv: Remove wait for CPU online
6cd5cbacdbc80bddace0be3c960832e9963b0a43 x86/xen/hvm: Get rid of DEAD_FROZEN handling
8ea6cb18372fd19b3cadf7c9524c14f7625e388d cpu/hotplug: Add CPU state tracking and synchronization
58ac85117a65c62d511408a68f4d6b957416a67e x86/smpboot: Switch to hotplug core state synchronization
2a12ea5049357121c32b152db8face20b57a97b6 cpu/hotplug: Remove cpu_report_state() and related unused cruft
45154b49eb4f47643cedc605812402d0b0196e90 ARM: smp: Switch to hotplug core state synchronization
f6cc5c19406a70883b3aef72f836582a328b7d5d arm64: smp: Switch to hotplug core state synchronization
8690d071d1efb0ae7a71e6c3b5ab08bc6742d519 csky/smp: Switch to hotplug core state synchronization
6bce5da67d04365599295822c370860277a4589c MIPS: SMP_CPS: Switch to hotplug core state synchronization
c8ae9787f94c259a2175941f62128f115c06b5d6 parisc: Switch to hotplug core state synchronization
f894c8e0c1c633fee4b00e11e6a8120f3a716b02 riscv: Switch to hotplug core state synchronization
80eb3e160eba1be702e80db9cdd3e99510df843d cpu/hotplug: Remove unused state functions
6dbe4313a6546e94f666da67669105388da27492 cpu/hotplug: Reset task stack state in _cpu_up()
6a9e70c322f9654a21d0eb279ba9382aa6321396 cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
dd167f820e258a94e9c96f5227d37080ba9b5146 x86/smpboot: Enable split CPU startup
9b7dae588580e6b692cb78487e079a1809ceeecd x86/apic: Provide cpu_primary_thread mask
5e17111d724b69f60e9cd54e57f008504bd45751 cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
b6faa350031a254cb3e7ade5567f3ece1f81fc5b x86/topology: Store extended topology leaf information
dfb83081994fe2dbdd65bc19d1c20cc90cda785c x86/cpu/amd; Invoke detect_extended_topology_early() on boot CPU
cf0a39f24ff02d857cfad27c57581486e4a3c4db x86/apic: Save the APIC virtual base address
25481ad79c3b90f21227067186fbc8eafba3b3e1 x86/smpboot: Implement a bit spinlock to protect the realmode stack
365471c18d65f61796b803bd68edca80706d7e23 x86/smpboot: Support parallel startup of secondary CPUs
f58b4abc45e77442ebaceba4a863cd4736206985 x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it

--===============4211046281568816136==--
