Content-Type: multipart/mixed; boundary="===============6766119285911169042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 13 Apr 2023 12:22:27 -0000
Message-Id: <168138854713.19817.1435628474516122783@gitolite.kernel.org>

--===============6766119285911169042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hotplug
    old: d7f9f48885591b7c7551c606d448f3fcb5d200dd
    new: d48bd313bebb2d7535ee31422539cc698e22dbfa
    log: revlist-d7f9f4888559-d48bd313bebb.txt

--===============6766119285911169042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f9f4888559-d48bd313bebb.txt

e5c0200d3708dd3f60d37edddc0a58d0f58e8bfb x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
09138751c884e16a751f95239cb64216d7c8584b cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
497bb49ced09e3faa1de19e0dc844c3a4041c518 x86/smpboot: Avoid pointless delay calibration is TSC is synchronized
661567dc41f186173f4b641657ead20ca68fc4c2 x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
842285e9b85eded6a0a7449539871cafa475a9aa x86/topology: Remove CPU0 hotplug option
5b016b5e6c247f8eb6c0bde74a5885c5be54452b x86/smpboot: Remove the CPU0 hotplug kludge
8d4507d9b98e0468fbdeca000d52fa11b7426535 x86/smpboot: Restrict soft_restart_cpu() to SEV
aba19b68d51e1d3ccf2ae6e249941dcdbc3cbb28 x86/smpboot: Split up native_cpu_up() into separate phases and document them
368bcfd4aa9e5be1529389215632018eb7614c4d x86/smpboot: Get rid of cpu_init_secondary()
278408d74c880c96cb27497d6aa404295d54ffe2 x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
a89dcacccdb388793e02ea3a7e64bf198eedc545 x86/smpboot: Move synchronization masks to SMP boot code
69f6b499e4aed7697bebc9468f32155c9cececa6 x86/smpboot: Make TSC synchronization function call based
2dbb524cbe0a51110c8fbb336e1b6e6301c4f26a x86/smpboot: Remove cpu_callin_mask
a2c5add101e507df6e6a1cd58b91269fa2579970 cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
f6805c00d3b641de0c235fb2a5b53dd761beea2f x86/smpboot: Remove wait for cpu_online()
2ad31e27057c79ccff2edfc38a25fc3493f3a6cd x86/xen/smp_pv: Remove wait for CPU online
47f94dc3ff6c853b6a1f09bff781422042f11c4b x86/xen/hvm: Get rid of DEAD_FROZEN handling
631851b675f5c377c5f4863de30fa08fb394ff59 cpu/hotplug: Add CPU state tracking and synchronization
30a3182a5111d14d31bab36064e0ed41bec05036 x86/smpboot: Switch to hotplug core state synchronization
5c9b7cf6ef92f6b8ef5ff77e3e3aef4eefe5d54b cpu/hotplug: Remove cpu_report_state() and related unused cruft
f87f81ec8dfa0c83407ee9f39dc6e37f16aea245 ARM: smp: Switch to hotplug core state synchronization
4dda873a8898424fd278a72a16f009a53ea401d9 arm64: smp: Switch to hotplug core state synchronization
50aefbde85cf1eebc6646a4602171b42d83450af csky/smp: Switch to hotplug core state synchronization
78ca613e2ad3f023135ea52e8f1b232c2bcb1906 MIPS: SMP_CPS: Switch to hotplug core state synchronization
177fce6d4cecbf74919ec936a583be115aad0eca parisc: Switch to hotplug core state synchronization
2b4eb6208be2643900c3ac3d421c5a8ec8e3059f riscv: Switch to hotplug core state synchronization
3d9bb779f464cc3de97c72d4f607332a272a6e46 cpu/hotplug: Remove unused state functions
d6f68d57325861270eed78922a4f7396d74419a9 cpu/hotplug: Reset task stack state in _cpu_up()
87027510c97e6a8b39d0cde554e4d119f6c753fa cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
5ed68f49005b0f6c1fa2c0205f3b3a8918dde226 x86/smpboot: Enable split CPU startup
7afb55a6a5ba3abc3adec078b265b7ed5f87fdaa x86/apic: Provide cpu_primary_thread mask
dbb6d3c6ad27487d122e3dff25a8add31eac0adc cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
00de4315f72e6bdc7537c6e895a2608c334e022e x86/topology: Store extended topology leaf information
234628b0b69ec29d429e7ccd590156cdc3f5d977 x86/cpu/amd; Invoke detect_extended_topology_early() on boot CPU
3421f88d6a721e3c490e5a5f09f3c4a79fdf8104 x86/smpboot: Support parallel startup of secondary CPUs
611152bdcc005e03c5d929baf2e13c5e6d10f90e x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it
d48bd313bebb2d7535ee31422539cc698e22dbfa x86/smpboot: Allow parallel bringup for SEV-ES

--===============6766119285911169042==--
