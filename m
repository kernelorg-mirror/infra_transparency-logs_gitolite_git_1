Content-Type: multipart/mixed; boundary="===============1236464842338759097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 11 May 2023 18:37:24 -0000
Message-Id: <168383024471.16833.5620958331985155883@gitolite.kernel.org>

--===============1236464842338759097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hotplug
    old: 33940aaa057c4488b11b5de90abf994ffed76eac
    new: 6ad38a76c2182b8cc12200d100d586c01b7d3d77
    log: revlist-33940aaa057c-6ad38a76c218.txt

--===============1236464842338759097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33940aaa057c-6ad38a76c218.txt

45be9957c539ba6d17b4a912d7e8edfc1f838d19 x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
66840ba87b9f08cf13057abcedd1fc66a1d0fd51 cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
0bec88fb8332329f461a810efd68e80a328a6889 x86/smpboot: Avoid pointless delay calibration if TSC is synchronized
4a3989b316251f933d17d6c2a691f2492260ca41 x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
6653e3d35c73fe73c11fb075daac6e904510e937 x86/topology: Remove CPU0 hotplug option
a31034896cec7d80ee99136f1dffce73690a3f5d x86/smpboot: Remove the CPU0 hotplug kludge
5a719879df99247856088c122b9bd4025238f937 x86/smpboot: Restrict soft_restart_cpu() to SEV
443e6d1dbaa674c2940ed2af4b0308b0bf8b294d x86/smpboot: Remove unnecessary barrier()
6db1a591d71636c9cc44a760099bf7d73a4d6b66 x86/smpboot: Split up native_cpu_up() into separate phases and document them
ac6cf2c6560370ba4f803ee6eb1283385075075d x86/smpboot: Get rid of cpu_init_secondary()
dc0269b9eeea22c6c20a0424b4784ecab0c8d177 x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
81014df5f17a9188575dce187bcc201b97bdfc67 x86/smpboot: Move synchronization masks to SMP boot code
8a81b66ead36e08952487ba550fd19c90fc44cba x86/smpboot: Make TSC synchronization function call based
3c24f15813d6eea8f3f4514b567e64f1b6d01409 x86/smpboot: Remove cpu_callin_mask
82629a2926570d82a1fd76e5426e9bb1569eac8d cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
aa16503b1f5667fdce4bcc2568d0a38f82ea3870 x86/smpboot: Remove wait for cpu_online()
0a272ba70916f564d2acdadf4ac677236f427ae9 x86/xen/smp_pv: Remove wait for CPU online
9df507a7ccec49a71fc443a728ee2b542954c084 x86/xen/hvm: Get rid of DEAD_FROZEN handling
f3c538785a7e8a7d5af29336970471da3fbd254a cpu/hotplug: Add CPU state tracking and synchronization
8882429e0b744b73265262df727c91849e3fbcb3 x86/smpboot: Switch to hotplug core state synchronization
4c456f8fd9be0ebd0903b0eec504838495380293 cpu/hotplug: Remove cpu_report_state() and related unused cruft
fe79c430e1b1dd5a720e54a162a6cb5bd173719c ARM: smp: Switch to hotplug core state synchronization
86a0b5ca0cf4a07834d2aa4ebfa39a8df5416c87 arm64: smp: Switch to hotplug core state synchronization
d15598e20b7fd0933481cfffbeaca81349431948 csky/smp: Switch to hotplug core state synchronization
7d0d3b3710249c6caeae9e50ae2d375da9500216 MIPS: SMP_CPS: Switch to hotplug core state synchronization
266bc379dab0ef3e40734c7e7ff7f144b8cfc635 parisc: Switch to hotplug core state synchronization
a7b47b88ca08415578db50bf6d07e1ef8bf69398 riscv: Switch to hotplug core state synchronization
068eb1749967f048ba66da6d54df53be035184e0 cpu/hotplug: Remove unused state functions
91319af12f5bfb86dc5fb3cb2ce5deafd36adb94 cpu/hotplug: Reset task stack state in _cpu_up()
c87d852054bab1948cc372e51a3b94cd3ecb085a cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
fff91b66cfceeda77da2311e96a8bb21ac6e0dce x86/smpboot: Enable split CPU startup
9bffbc387e5298b832e7d4c133597669b77762a1 x86/apic: Provide cpu_primary_thread mask
7efe21a89d21451efa2137ab4ed141841a35dc24 cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
5bb4e02eb34525c780d3e87bb83129eff44c0b8d x86/apic: Save the APIC virtual base address
c351debf6f4e0b03fa71c85520c2763e38a846ac x86/smpboot: Implement a bit spinlock to protect the realmode stack
b205abbba15c374fc75ae336a7d8ffc5637ae408 x86/smpboot: Support parallel startup of secondary CPUs
6ad38a76c2182b8cc12200d100d586c01b7d3d77 x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it

--===============1236464842338759097==--
