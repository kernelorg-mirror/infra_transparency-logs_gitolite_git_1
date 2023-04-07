Content-Type: multipart/mixed; boundary="===============0208036250489894088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 07 Apr 2023 19:35:16 -0000
Message-Id: <168089611644.17874.7644433269564199911@gitolite.kernel.org>

--===============0208036250489894088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hotplug
    old: ddd73f1b6ab5c834f6d98521dcedd9ddd56a9659
    new: 0072a687b2ca9133aca6b4c7bc9fac8c6e7c7e32
    log: revlist-ddd73f1b6ab5-0072a687b2ca.txt

--===============0208036250489894088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd73f1b6ab5-0072a687b2ca.txt

6bd5d244cad914b7bdc8cca2d6f9761e462cd5ce x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
aac05ccc47bae52726c3a1c3714fda4dcd07bf58 cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
02ec7f972620d7284f062e2ab08992aa13e1a127 x86/smpboot: Avoid pointless delay calibration is TSC is synchronized
27315d224db52482d538c95f88a9aa01084cdebf x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
e5d0cb0aa03aa0791eb2ba06ffcaffd654a970fd x86/topology: Remove CPU0 hotplug option
eb7efb13489917de033d1a7a76f128bf42fa77a1 x86/smpboot: Remove the CPU0 hotplug kludge
a089ed32a33a0a5fe4d8782d2736c9c995ccc0c8 x86/smpboot: Restrict soft_restart_cpu() to SEV
d6f1a6253c2a4919b4db6d5e685c7205cb36d180 x86/smpboot: Split up native_cpu_up() into separate phases and document them
61ead3d71313e139d73b2099e9354fb45f73fc3e x86/smpboot: Get rid of cpu_init_secondary()
6c69c69c69bd80df635945335151c364289d2dae x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
2d875b1154e50aa9e2535a4947ad949fffb41a26 x86/smpboot: Move synchronization masks to SMP boot code
8590ba916d419f41e09646d9b5a112f5d3ac0258 x86/smpboot: Make TSC synchronization function call based
3bd51d1c10f208c0c6ffeadf13fe2b0821364c51 x86/smpboot: Remove cpu_callin_mask
70c56722c6a7c90c17972c4dafc1172d3f4915fc cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
b4db8a8853f432fc43f4edfa8e23ad0b6cfd7a16 x86/smpboot: Remove wait for cpu_online()
c4c481c9996a5da00c5f348160c49f6f6230930f x86/xen/smp_pv: Remove wait for CPU online
9bdd940a6daa8aab2de037357b7d35e7c8a7e2de x86/xen/hvm: Get rid of DEAD_FROZEN handling
d442a03c10fb6c802551c2f472830a869e180805 cpu/hotplug: Add CPU state tracking and synchronization
42b3ad39c2daef4eebf2bbf4841c91688971f7d4 x86/smpboot: Switch to hotplug core state synchronization
d80a5b1995743721c3db08085211ec0f4d3672bf cpu/hotplug: Remove cpu_report_state() and related unused cruft
c3aa4148f43361db2b4b3d9b181cb9af78a45eb5 ARM: smp: Switch to hotplug core state synchronization
c76a22af52c13566d38a41fd66346f0aa3684820 arm64: smp: Switch to hotplug core state synchronization
39c8877a1de6d2f67460aaaf5d1658791cdd7837 csky/smp: Switch to hotplug core state synchronization
62f21cd6086a5c3ca756e0d88602a36a5875b8bc MIPS: SMP_CPS: Switch to hotplug core state synchronization
e3b4b8614352de0163173a7bc5fa59b031888c06 parisc: Switch to hotplug core state synchronization
daf1e773764ae2e55b0dddf4e4935acbdfe7eb06 riscv: Switch to hotplug core state synchronization
e3c4995c302b3f79b1ae845b90d89a0da36ed1a8 cpu/hotplug: Remove unused state functions
4301bb2377850a2ed73977e777fc393a17c80b1c cpu/hotplug: Reset task stack state in _cpu_up()
d4c0f9851c3b1a6adc8aa1f57f3b998fcb2d6e08 cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
9b8a50439818a4a1c865556405d7e7cc95d3a887 x86/smpboot: Enable split CPU startup
d9a21c59275f426e8b8f619120a47b8d05a180d4 x86/apic: Provide cpu_primary_thread mask
77f707bb2a3ff24e3dd1328818d7efe2eef4f795 cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
cfc52e720bffff8084f4866f0309e7c9ec243e5c x86/topology: Store extended topology leaf information
565911c044361a3136630fc7a11f31e54f69688f x86/cpu/amd; Invoke detect_extended_topology_early() on boot CPU
fd57824d89342a4f2e4ca71d37cf36c95202bd4c x86/smpboot: Support parallel startup of secondary CPUs
d4bad467143fd13ac9ffd529cb72f0d9320bdedf x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it
0072a687b2ca9133aca6b4c7bc9fac8c6e7c7e32 x86/smpboot: Allow parallel bringup for SEV-ES

--===============0208036250489894088==--
