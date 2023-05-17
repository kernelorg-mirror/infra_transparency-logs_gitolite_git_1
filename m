Content-Type: multipart/mixed; boundary="===============7734863647846891790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 May 2023 07:27:16 -0000
Message-Id: <168430843653.25882.4767380520136923934@gitolite.kernel.org>

--===============7734863647846891790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 230bbb198563905a2d14631f3adf599a7c35be90
    new: e62eb3d9fd73e09bbeef733a7dd499ca3c54e357
    log: revlist-230bbb198563-e62eb3d9fd73.txt
  - ref: refs/heads/master
    old: 9e090793b91850a06d7d2cef703707ae11e5164c
    new: e62eb3d9fd73e09bbeef733a7dd499ca3c54e357
    log: revlist-9e090793b918-e62eb3d9fd73.txt

--===============7734863647846891790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230bbb198563-e62eb3d9fd73.txt

5107e3ebb868d99872e1b64b054ccfcdad79d5d7 x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
ba831b7b1a517ba7f25d6fa9736a8092d07b0c74 cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
134a12827bc59484c4d4a3ceabf178c831febbb8 x86/smpboot: Avoid pointless delay calibration if TSC is synchronized
666e1156b2c514f045827f50263ed2eb9d78671b x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
e59e74dc48a309cb848ffc3d76a0d61aa6803c05 x86/topology: Remove CPU0 hotplug option
5475abbde77f6d78a052a81e5d5de70e59f7181e x86/smpboot: Remove the CPU0 hotplug kludge
cded367976587ed4d160ed7d6bb118992a8b82ab x86/smpboot: Restrict soft_restart_cpu() to SEV
c7f15dd3f0e9f1d12d1ae21f0bbd61302ef3abcf x86/smpboot: Remove unnecessary barrier()
2b3be65d2e4f4bb9358b039b99ad1a391dd3c311 x86/smpboot: Split up native_cpu_up() into separate phases and document them
e94cd1503b153ea753f0c4ed9d5ed12e7abd1306 x86/smpboot: Get rid of cpu_init_secondary()
a32226fa3b7d33d380494cf94cf1d4f8ebb70004 x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
d4f28f07c2fe736bce8ca415a86fb74c629200f3 x86/smpboot: Move synchronization masks to SMP boot code
9d349d47f0e39b4d1b68793ded2459daa1f948f0 x86/smpboot: Make TSC synchronization function call based
c8b7fb09d1bcfa61d4211f61542e1291e7b4cbad x86/smpboot: Remove cpu_callin_mask
22b612e2d53f6e13ce7b55ed565a104512f0eb00 cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
e464640cf7af12f3c2748065936b95eae1f735ba x86/smpboot: Remove wait for cpu_online()
2de7fd26d90729c4e3430f9924b199dea810a9bc x86/xen/smp_pv: Remove wait for CPU online
ab24eb9abb9c60c45119370731735b79ed79f36c x86/xen/hvm: Get rid of DEAD_FROZEN handling
6f0621238b7e7680d5e26c00aa4cd473314d05b2 cpu/hotplug: Add CPU state tracking and synchronization
2711b8e2b71fa3cce9c28b0f07b75882f141adfe x86/smpboot: Switch to hotplug core state synchronization
5356297d12d9ee6f70d09485878904bc41bac422 cpu/hotplug: Remove cpu_report_state() and related unused cruft
5490e769cdc7230cb93e804e656cce19d6c82253 ARM: smp: Switch to hotplug core state synchronization
b3091f172fed63ee59d1746f088bdcc76a79a79c arm64: smp: Switch to hotplug core state synchronization
7202e979645715318f2f21a324cb8a506e12fa76 csky/smp: Switch to hotplug core state synchronization
c8d2bcc467c8a1a85983c24e0331cf19fe94668f MIPS: SMP_CPS: Switch to hotplug core state synchronization
51e0efe1f26ec900ad80025b9faa2bec9575f1b2 parisc: Switch to hotplug core state synchronization
72b11aa7f8f93449141544cecb21b2963416902d riscv: Switch to hotplug core state synchronization
bc088f9a0d5bdf12bb18980739336dfcc092e55b cpu/hotplug: Remove unused state functions
6d712b9b3a58018259fb40ddd498d1f7dfa1f4ec cpu/hotplug: Reset task stack state in _cpu_up()
a631be92b996c5db9b368e8b96305d22fb8c4180 cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
8b5a0f957cc5ca1f68486163d4da4683be3b47aa x86/smpboot: Enable split CPU startup
f54d4434c281f38b975d58de47adeca671beff4f x86/apic: Provide cpu_primary_thread mask
18415f33e2ac4ab382cbca8b5ff82a9036b5bd49 cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
bea629d57d006733d155bdb65ba4867788da69b6 x86/apic: Save the APIC virtual base address
f6f1ae9128d2a080ecdd55f85e8a0ca3ed1d58eb x86/smpboot: Implement a bit spinlock to protect the realmode stack
7e75178a0950c5ceffa2ca3225701b69752f7d3a x86/smpboot: Support parallel startup of secondary CPUs
0c7ffa32dbd6b09a87fea4ad1de8b27145dfd9a6 x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it
e40879b6d7d858b03813cd53c17dfef9c297f525 x86/MCE: Check a hw error's address to determine proper recovery action
2a1d18a5dc5056825b8e9527d188130da6256efc ras/debugfs: Fix error checking for debugfs_create_dir()
2c2e7a1c564f22f2bafd4716f725178bcfd4cf8e Merge branch into tip/master: 'core/debugobjects'
864c661ad8e143fdc7767ad3bfee3da11ff49a9f Merge branch into tip/master: 'irq/core'
b547f63d1ff3d035d41ff257683e2fd96eb110da Merge branch into tip/master: 'perf/core'
ca564b8686306f53a237c8b94ab116b0c8b247de Merge branch into tip/master: 'ras/core'
506a5eff770174306b3e31d22977ca7ea1662ccd Merge branch into tip/master: 'sched/core'
abfd15000222d4fca16d958deefdc95b387efe36 Merge branch into tip/master: 'smp/core'
82acfc1d0318a5248286466877e95899e1f322a3 Merge branch into tip/master: 'x86/alternatives'
2afd5e03352f6d066319cdc058f470a1d0f33db6 Merge branch into tip/master: 'x86/cleanups'
b655ee53717fa77a2d56349de4babffe5cd9a2cd Merge branch into tip/master: 'x86/cpu'
63beb52c1367455f885264df81985f21b0dd3b74 Merge branch into tip/master: 'x86/microcode'
1fd230cef5f52fc48500caa5830d0b64d3b1b40e Merge branch into tip/master: 'x86/misc'
8397dce1586a35af63fe9ea3e8fb3344758e55b5 Merge branch into tip/master: 'x86/mm'
e62eb3d9fd73e09bbeef733a7dd499ca3c54e357 Merge branch into tip/master: 'x86/sev'

--===============7734863647846891790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e090793b918-e62eb3d9fd73.txt

2c2e7a1c564f22f2bafd4716f725178bcfd4cf8e Merge branch into tip/master: 'core/debugobjects'
864c661ad8e143fdc7767ad3bfee3da11ff49a9f Merge branch into tip/master: 'irq/core'
b547f63d1ff3d035d41ff257683e2fd96eb110da Merge branch into tip/master: 'perf/core'
ca564b8686306f53a237c8b94ab116b0c8b247de Merge branch into tip/master: 'ras/core'
506a5eff770174306b3e31d22977ca7ea1662ccd Merge branch into tip/master: 'sched/core'
abfd15000222d4fca16d958deefdc95b387efe36 Merge branch into tip/master: 'smp/core'
82acfc1d0318a5248286466877e95899e1f322a3 Merge branch into tip/master: 'x86/alternatives'
2afd5e03352f6d066319cdc058f470a1d0f33db6 Merge branch into tip/master: 'x86/cleanups'
b655ee53717fa77a2d56349de4babffe5cd9a2cd Merge branch into tip/master: 'x86/cpu'
63beb52c1367455f885264df81985f21b0dd3b74 Merge branch into tip/master: 'x86/microcode'
1fd230cef5f52fc48500caa5830d0b64d3b1b40e Merge branch into tip/master: 'x86/misc'
8397dce1586a35af63fe9ea3e8fb3344758e55b5 Merge branch into tip/master: 'x86/mm'
e62eb3d9fd73e09bbeef733a7dd499ca3c54e357 Merge branch into tip/master: 'x86/sev'

--===============7734863647846891790==--
