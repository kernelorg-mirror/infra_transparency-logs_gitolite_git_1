Content-Type: multipart/mixed; boundary="===============3663644956169403693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 07 Apr 2023 09:06:42 -0000
Message-Id: <168085840220.7140.1348936886845077189@gitolite.kernel.org>

--===============3663644956169403693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hotplug
    old: 3675258f0132b4f3fd39917e9d5a53f5e23094b5
    new: ddd73f1b6ab5c834f6d98521dcedd9ddd56a9659
    log: revlist-3675258f0132-ddd73f1b6ab5.txt

--===============3663644956169403693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3675258f0132-ddd73f1b6ab5.txt

3a7413af41ddcf5909824ef39bfbdba56bb13171 x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
7a32d59e98d0756ff980d7f22f67a8e537165d07 cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
01bd9f840f20d5be08c3633cef1f0ab561b9782a x86/smpboot: Avoid pointless delay calibration is TSC is synchronized
43a1cad63b0d435b59bcdab7073144458eba8465 x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
83376f221a2f355b186e228d2cb16b8a242de2fb x86/topology: Remove CPU0 hotplug option
df6df7302a354bf1a6f433c383bfe9f4e846a083 x86/smpboot: Remove the CPU0 hotplug kludge
dceb4dab3c9b10aac4fee8073b43e3b9ee9d4308 x86/smpboot: Restrict soft_restart_cpu() to SEV
8b42d78a6080fea6275335b29c25fcf7c547fbae x86/smpboot: Split up native_cpu_up() into separate phases and document them
7172559250393a94be3b5074de57ef53a074dee0 x86/smpboot: Get rid of cpu_init_secondary()
22b23e8b34ec0b742e89e87ee9673566e50617fb x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
2b2275c5af220a2b8dc04740beab49b933836c29 x86/smpboot: Move synchronization masks to SMP boot code
e423723b76e4feb6b11eb6eb07c3e950fc5d4b10 x86/smpboot: Make TSC synchronization function call based
039e6526d11021b94edb7dd5bb4cb261da626991 x86/smpboot: Remove cpu_callin_mask
4a3eb0027412f1ec2e9ca4c718062d4745a5571e cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
7898e4983253e18f685d10a4a34eecf5f049e0b7 x86/smpboot: Remove wait for cpu_online()
532ba4cec8e920856d08c10193ba9652916d2e7e x86/xen/smp_pv: Remove wait for CPU online
f42c06a169f012814d12ebe6fb4e16b9d60ce1ef x86/xen/hvm: Get rid of DEAD_FROZEN handling
21878912df18a1e6559e811a8f97a873efd16248 cpu/hotplug: Add CPU state tracking and synchronization
aa65368aeab4c6d7d4c47bff8ac3f41e3d950051 x86/smpboot: Switch to hotplug core state synchronization
e3b72dc2262075fe438cbb4ad0b37937f8a179f5 cpu/hotplug: Remove cpu_report_state() and related unused cruft
d4d026ef8fafa95439a7585d31c2e475e34dbb76 ARM: smp: Switch to hotplug core state synchronization
68b4009c284e16ea704c1382ae2ced31558b6c2d arm64: smp: Switch to hotplug core state synchronization
10132d1bb2dba5a48a72a2b76dea9c485afa9d8c csky/smp: Switch to hotplug core state synchronization
b1cc74d3bd13a3b9a733fd20615fe5223ab3cee3 MIPS: SMP_CPS: Switch to hotplug core state synchronization
ce03e5078476372c6d9bf83cccac4954fdda0c84 parisc: Switch to hotplug core state synchronization
8554d08a09c714057dd2e0acbd1c6ed4d3e57394 riscv: Switch to hotplug core state synchronization
8edcdf24343949e8712c9d8ddc97314184a987e5 cpu/hotplug: Remove unused state functions
cddf158712426ab9684339e06e9277ff733bb3ca cpu/hotplug: Reset task stack state in _cpu_up()
cdbd2215403f1f035d21543628543aec9e686f7c cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
642ef12bdeb1846e053405115cbc103a884444eb x86/smpboot: Enable split CPU startup
00088352ff832525b2d1baaeadbea07ac4cb58d7 x86/apic: Provide cpu_primary_thread mask
8f265b841cd962f54d79423e0320e9e8ee9a9fa2 cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
6167eada81c5ba85b6c1d6f586fa983b5a8ab591 x86/topology: Store extended topology leaf information
3d9f51e189231cf58e33e527d2f5036c5fdfe481 x86/cpu/amd; Invoke detect_extended_topology_early() on boot CPU
625d16319f1e6a142d7c1f1bdef53a1b7828afe5 x86/smpboot: Support parallel startup of secondary CPUs
7687ee209768177a62a9ab471accdd5017bded26 x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it
ddd73f1b6ab5c834f6d98521dcedd9ddd56a9659 x86/smpboot: Allow parallel bringup for SEV-ES

--===============3663644956169403693==--
