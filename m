Content-Type: multipart/mixed; boundary="===============8056910312574786672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 06 Apr 2023 21:53:07 -0000
Message-Id: <168081798781.10564.9391730360053312683@gitolite.kernel.org>

--===============8056910312574786672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hotplug
    old: 5b422b9bb7318b5ab8d0c124d623db4d3f6b2771
    new: 3675258f0132b4f3fd39917e9d5a53f5e23094b5
    log: revlist-5b422b9bb731-3675258f0132.txt

--===============8056910312574786672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b422b9bb731-3675258f0132.txt

b0f570807a91e78638624dfa2f75b1c9328e4bc7 x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
bc80c20a61e20b38cee4f8a24829e73ee5e6cd01 cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
2f4d07e444185cc0cbfd615e8961246e1ed82967 x86/smpboot: Avoid pointless delay calibration is TSC is synchronized
30eb0361f547e36521b7c11333c80337ac8c70f0 x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
fc95cfde699f516865feb577a8fe54fe1053a7d9 x86/topology: Remove CPU0 hotplug option
d32867138e1acce33c41a6838fd2dd0cbe16fb6a x86/smpboot: Remove the CPU0 hotplug kludge
7480ccf170b6e75dd9c86c8723637de82939dc56 x86/smpboot: Restrict soft_restart_cpu() to SEV
a06d8e80f892182e908e9cc67b14c811bf76c8ce x86/smpboot: Split up native_cpu_up() into separate phases and document them
0517a5b1160889a5d64aa90accf1e279764b48b3 x86/smpboot: Get rid of cpu_init_secondary()
28beea31be0c408cbb29711ea9d55d4dd2d068d3 x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
643fff63806cba193199bde75fbbf7a942c2f997 x86/smpboot: Move synchronization masks to SMP boot code
01c073e297e634428250739b97d7703df15c546a x86/smpboot: Make TSC synchronization function call based
4e9c0a194808d9b21ae1d9964fdf55beecb656b7 x86/smpboot: Remove cpu_callin_mask
c9b1797862d7628d1b6e6567f743dc82372a7cd2 cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
872098a0ab16e1a27ad5107f1d609aea29a5103c x86/smpboot: Remove wait for cpu_online()
6c7504370b344f269501f8389c0a5555fd31436c x86/xen/smp_pv: Remove wait for CPU online
8b2d99bf91f6596bb8d056fa0f2229ff8af26abc x86/xen/hvm: Get rid of DEAD_FROZEN handling
ff7f55f1e7002f73f7f233062dca4e5f1f47c931 cpu/hotplug: Add CPU state tracking and synchronization
164052697f0f9eeedb618952803476ca6f44642a x86/smpboot: Switch to hotplug core state synchronization
27baa7a171e1d113e35fbe28e7e4b0c44c76e67d cpu/hotplug: Remove cpu_report_state() and related unused cruft
150b51ebe43d3c52da14da59994ae29b348310fd ARM: smp: Switch to hotplug core state synchronization
0da754a7ecbc99665a471a34fb4e9dfb8ed8a026 arm64: smp: Switch to hotplug core state synchronization
fd9db153fdd9a255d587c3377717771ed09af1f8 csky/smp: Switch to hotplug core state synchronization
584ff5381a02d25470d98c0515644e3a19f59d54 MIPS: SMP_CPS: Switch to hotplug core state synchronization
ef6c27c6de3a4e7cfb2df48c52d24c46762ed341 parisc: Switch to hotplug core state synchronization
71622e99f16217b2be66e87b63b7521c8ec697af riscv: Switch to hotplug core state synchronization
467fbcc11010dc5eacac285b5a47f79d8bfbb1e1 cpu/hotplug: Remove unused state functions
4fbfb45a0d509e35d1069618412ab6e1561faa57 cpu/hotplug: Reset task stack state in _cpu_up()
672209312663a4ee0c0b45953aa5ba4b3273e3ad cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
da02aa81b55168602a5aa0a9104db92d2ecd7b67 x86/smpboot: Enable split CPU startup
899b09022dbab530825f3d228710bb39b5900157 x86/apic: Provide cpu_primary_thread mask
0360bbda15e18305310c4976ec34be174bd7f4bf cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
4bc8c8d251956881fbc83d487e210426df5755d7 x86/topology: Store extended topology leaf information
5e4dd3ce836ec1ad36c10878de8608ab20a78cd3 x86/cpu/amd; Invoke detect_extended_topology_early() on boot CPU
9a110896170e04d197639b34605fbbf6ca96c7da x86/smpboot: Support parallel startup of secondary CPUs
661b03ad6207ac5ef858fd966c93018d0a3fec79 x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it
3675258f0132b4f3fd39917e9d5a53f5e23094b5 x86/smpboot: Allow parallel bringup for SEV-ES

--===============8056910312574786672==--
