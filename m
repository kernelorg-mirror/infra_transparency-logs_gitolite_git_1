Content-Type: multipart/mixed; boundary="===============4787548324798200744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 10 Apr 2023 19:59:49 -0000
Message-Id: <168115678991.10081.6603117057898526137@gitolite.kernel.org>

--===============4787548324798200744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hotplug
    old: 0072a687b2ca9133aca6b4c7bc9fac8c6e7c7e32
    new: d7f9f48885591b7c7551c606d448f3fcb5d200dd
    log: revlist-0072a687b2ca-d7f9f4888559.txt

--===============4787548324798200744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0072a687b2ca-d7f9f4888559.txt

f191c6e1d2332e42da0bfdbb118b302e010efdb0 x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
6804c4db36eff7a81526acf45a5dc46d76291792 cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
f3546fafb57a45f470ab48c868debf6ea31e9b92 x86/smpboot: Avoid pointless delay calibration is TSC is synchronized
0d7e54f50714e09ee06125c3466510151403da71 x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
99922c83f50a33d47a630ff2d04b87ffcc76b5c0 x86/topology: Remove CPU0 hotplug option
bb2b8ddca85b2117c780ef568232f36cf3ff8b9d x86/smpboot: Remove the CPU0 hotplug kludge
e71759c9c55bfe72803cd655bf815580f551dc59 x86/smpboot: Restrict soft_restart_cpu() to SEV
72f2b023610a7d6fda67dfa70394677ff2931bab x86/smpboot: Split up native_cpu_up() into separate phases and document them
a0caeda8c1fed8ad4a74dfd75953c7460c946fea x86/smpboot: Get rid of cpu_init_secondary()
ca8686193a78984399d5855280bc6fa3ff3a71fa x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
35930a68b58fb3c62fd26a4fc211b53c3d5d88a4 x86/smpboot: Move synchronization masks to SMP boot code
ff13e32899b937757344dcfe6974f4e7581b5af8 x86/smpboot: Make TSC synchronization function call based
73424b7dd7b670c6887e60c9d037c6d5f0fde9da x86/smpboot: Remove cpu_callin_mask
9fa041d669ab5b9ef0c325c5989e2306130c56e5 cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
c025e601f1c778ae7378b1a9707b09fb1afa838e x86/smpboot: Remove wait for cpu_online()
38b1dced66c1acacb250554c69ae726d671e3700 x86/xen/smp_pv: Remove wait for CPU online
93e61a905bd3e7a5d96e99e2645b1c31cfe6c77b x86/xen/hvm: Get rid of DEAD_FROZEN handling
4ead61c6a041c924a5605f1087e579a4746bf082 cpu/hotplug: Add CPU state tracking and synchronization
6fbcd75c06b14720d14c1876e84c0dcd06698822 x86/smpboot: Switch to hotplug core state synchronization
d05af11014b87c1b67580b24f59223df5bcbf1e6 cpu/hotplug: Remove cpu_report_state() and related unused cruft
56491f7daac57ffe6643de05a60187fed067721a ARM: smp: Switch to hotplug core state synchronization
64dd3a29c569376bab03a18e4eed1380cab5b689 arm64: smp: Switch to hotplug core state synchronization
80669e57f73ee78a63779cadddfa3b914adf6615 csky/smp: Switch to hotplug core state synchronization
90a2fb60757378fd35e1e951e90e8925a6b03746 MIPS: SMP_CPS: Switch to hotplug core state synchronization
60e6d0a953af3dcc92de916b94b7f89a7c584197 parisc: Switch to hotplug core state synchronization
d30ce999bbecdd4b67f8b88ff609e880151fecce riscv: Switch to hotplug core state synchronization
24bf59f5a9acc9bde30ca3672a569ffbf9bdb147 cpu/hotplug: Remove unused state functions
fb45416ce89e7d4ceb76abdaa49f0f07fe1cfa5b cpu/hotplug: Reset task stack state in _cpu_up()
5b1cb7775e426ad02d024d6f7538495e338e0ccb cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
51a47c8a867633d981417cb14a6ad9066f167168 x86/smpboot: Enable split CPU startup
f813e4766a8b6fbab0e4d15479bd4d3ecb201ed8 x86/apic: Provide cpu_primary_thread mask
b17acc8379a8a7b37d812b5707351586c15cf6d5 cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
a5f480ff9b505e08c1a868bdd255a28ea4ab15c8 x86/topology: Store extended topology leaf information
caf70f6b7a1a124b02d3fea1740e3c38e5c8766f x86/cpu/amd; Invoke detect_extended_topology_early() on boot CPU
3ae67241db753fa7aa5c6bb275a4078f9da8c5b1 x86/smpboot: Support parallel startup of secondary CPUs
766b3c18a674f825305fec73eaa953f8691e45de x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it
d7f9f48885591b7c7551c606d448f3fcb5d200dd x86/smpboot: Allow parallel bringup for SEV-ES

--===============4787548324798200744==--
