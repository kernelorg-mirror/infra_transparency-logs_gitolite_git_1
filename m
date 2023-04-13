Content-Type: multipart/mixed; boundary="===============6816649487281487731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 13 Apr 2023 22:57:03 -0000
Message-Id: <168142662373.28569.11900714009422051052@gitolite.kernel.org>

--===============6816649487281487731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hotplug
    old: d48bd313bebb2d7535ee31422539cc698e22dbfa
    new: 4d727216750fd6fa9e783fbfa84c683fd41824e7
    log: revlist-d48bd313bebb-4d727216750f.txt

--===============6816649487281487731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48bd313bebb-4d727216750f.txt

dd4b4bc032ef689bbdda82719c37b4af5dc4208a x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
1d1c5582e5aba84ead8c8cb2b3557b26047ee71e cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
9cb5dc2e3fe49d41cd6786ce53f4a0fe0050fb55 x86/smpboot: Avoid pointless delay calibration is TSC is synchronized
d7a4b8bd9d00ebd7b67c9599fad15d56a1df0538 x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
24d4e366eb9f9b9c9dcd4c6843b72c7beadd3a49 x86/topology: Remove CPU0 hotplug option
4fe9c9b3c40ec29136bf646119cec5b7249a28fd x86/smpboot: Remove the CPU0 hotplug kludge
5132355bd070c4b5bd0c1f18222eb616500abc20 x86/smpboot: Restrict soft_restart_cpu() to SEV
2dba9c26ad4465f47dccc9a7106093d90c014318 x86/smpboot: Split up native_cpu_up() into separate phases and document them
e26b84073dbf679a9740e929dd086eb4cbb86f93 x86/smpboot: Get rid of cpu_init_secondary()
51a3cfdddbb9c307677552f88c67cc98c2ef16d3 x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
9b6ce6bfc988599135e593ae0d108ffc789de729 x86/smpboot: Move synchronization masks to SMP boot code
bca61bc51d3e4b31d8953a13740a05e090f02e72 x86/smpboot: Make TSC synchronization function call based
85aadabc770a4c0b62d3922f7b6ca93237d5e9a1 x86/smpboot: Remove cpu_callin_mask
d86229d73eb297eb3e21523a9b523a0addc98cbc cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
c252d2dc41b0a157976b5c4d9604916b2f325b19 x86/smpboot: Remove wait for cpu_online()
2435cead8e51f388aada2bdd9015549f5fa12d61 x86/xen/smp_pv: Remove wait for CPU online
74d4a78f2b3cc0ca9681fc3d025e2b2f4d6cac3b x86/xen/hvm: Get rid of DEAD_FROZEN handling
686d884ecfe0fc34f20b5f2507a9490dac09ddea cpu/hotplug: Add CPU state tracking and synchronization
661459df357754b3305b113085a9dc08e8cf1acb x86/smpboot: Switch to hotplug core state synchronization
dfa9e37eabe0ef5d69fd011cb54921b942b540ab cpu/hotplug: Remove cpu_report_state() and related unused cruft
fa441d533b0b877d5ff0697f682eeb86e2a5aa3b ARM: smp: Switch to hotplug core state synchronization
3f75bd902aedf6e07ae0bc47925d6ac65665b410 arm64: smp: Switch to hotplug core state synchronization
38dcfc7be8d1d25eaf14bcd96ab049281dd62b30 csky/smp: Switch to hotplug core state synchronization
4f735a0bfa6f52b00634270bf5272473d341def5 MIPS: SMP_CPS: Switch to hotplug core state synchronization
001a5d29014a40292fb33708e320aec170fd5dc6 parisc: Switch to hotplug core state synchronization
16727db8b5c103f2fb8064bca8d29b0c9e8c4156 riscv: Switch to hotplug core state synchronization
cddd544416b1dd2958b8d0114677a29d68ac907f cpu/hotplug: Remove unused state functions
9ddfdca181bcbaf7b87a5ac796df0eefdba0ec93 cpu/hotplug: Reset task stack state in _cpu_up()
d7708e39b28f11fecbadd3eadde11a3f180bc130 cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
f3228c34797912f5534347c9f920950da828635c x86/smpboot: Enable split CPU startup
a8ba83c0ccfe6cb1c548a67744079f61f3ce0b72 x86/apic: Provide cpu_primary_thread mask
a265c7ca9e6f23b669d3c0f70ed981d5a0928a86 cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
43cb04d39acbdb16d62b79fe15d6582cd0577d64 x86/topology: Store extended topology leaf information
6280966be3152cfa23a5b62a369c47aee5e4f7f1 x86/cpu/amd; Invoke detect_extended_topology_early() on boot CPU
04b54aa7821876f682deafd642e260477600f1a9 x86/smpboot: Support parallel startup of secondary CPUs
6b8d56c0fa9e5f6df15d7bdef30c9bac56a662a5 x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it
4d727216750fd6fa9e783fbfa84c683fd41824e7 x86/smpboot: Allow parallel bringup for SEV-ES

--===============6816649487281487731==--
