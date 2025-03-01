Content-Type: multipart/mixed; boundary="===============5653145960747433005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 01 Mar 2025 19:59:56 -0000
Message-Id: <174085919600.3604960.4249124023199347517@gitolite.kernel.org>

--===============5653145960747433005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e0ed39089d24580b17871edfc89ffb149e3c5ea5
    new: e4b3b9959223dc259d52f43ebe12f26cc6351300
    log: revlist-e0ed39089d24-e4b3b9959223.txt
  - ref: refs/heads/tip/urgent
    old: 7a5668899f54f6c9fe8619ecec23fb682d463f4a
    new: febfc2c49b103ef1b23c70272da9bb605c4b9f45
    log: revlist-7a5668899f54-febfc2c49b10.txt

--===============5653145960747433005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ed39089d24-e4b3b9959223.txt

febfc2c49b103ef1b23c70272da9bb605c4b9f45 Merge branch into tip/master: 'perf/urgent'
1d22ad31b03ec3056e488f723d06b1d9e1731c3f Merge branch into tip/master: 'irq/drivers'
de067ec02dc6668b5dc793e3af6825d40fe32766 Merge branch into tip/master: 'locking/core'
a3b9bcc81d6e5b4e1b6a94d640185db6b55c9e57 Merge branch into tip/master: 'locking/futex'
55791b86f54358c67e3f70290264ec6968b5bd46 Merge branch into tip/master: 'perf/core'
4722a535bfc77e64e9d58b61fbd1c65b4401e96f Merge branch into tip/master: 'ras/core'
5db82e8d9a77be65d061f004757c8c70dda2fa5d Merge branch into tip/master: 'sched/core'
b27700fe609f4d73c1f106782ee7479fbbfb1771 Merge branch into tip/master: 'timers/cleanups'
4f11189bd008fc2b3b79c46c69f7066d1463540a Merge branch into tip/master: 'timers/core'
10ce17e1ed4b6411ed5c9e447c01c871aeeaddba Merge branch into tip/master: 'timers/vdso'
a248668f6b05f712deed29ee262c56a0f8bf8b5c Merge branch into tip/master: 'x86/asm'
b89d97c5928060c7661124da88c5936a549a39f2 Merge branch into tip/master: 'x86/boot'
007848fc1f3149a18702597724c4ae8c46a43502 Merge branch into tip/master: 'x86/bugs'
722c2d0963e1160609519aabc4d28ec18e5258bf Merge branch into tip/master: 'x86/build'
c9738198028d567b7cb0bcc294ae62668f2e07b2 Merge branch into tip/master: 'x86/cleanups'
0cd41c3f89763574ae721e2158ec05b7a2919d6e Merge branch into tip/master: 'x86/core'
27c2c472ee59e35f7c28ea6e801b7d95443639b7 Merge branch into tip/master: 'x86/cpu'
efbff7ae2c46182ddc99fded623a7333a9a43c31 Merge branch into tip/master: 'x86/fpu'
a10d0ff5ac96572dbf14e5b80db70950e1818877 Merge branch into tip/master: 'x86/headers'
54ffd84f807b36c0e033354bc62b81848a23b474 Merge branch into tip/master: 'x86/microcode'
c7c89283be413da7f04b274e7a4379ef0a8c394d Merge branch into tip/master: 'x86/misc'
84734d1591d1e233173491eac5f81bca22abd87e Merge branch into tip/master: 'x86/mm'
282a9fe0f36320a3309c40946e23bd03531c969b Merge branch into tip/master: 'x86/platform'
e4b3b9959223dc259d52f43ebe12f26cc6351300 Merge branch into tip/master: 'x86/sev'

--===============5653145960747433005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5668899f54-febfc2c49b10.txt

c7db342e3b4744688be1e27e31254c1d31a35274 riscv: KVM: Fix hart suspend status check
e3219b0c491f2aa0e0b200a39d3352ab05cdda96 riscv: KVM: Fix hart suspend_type use
0611f78f83c93c000029ab01daa28166d03590ed riscv: KVM: Fix SBI IPI error generation
b901484852992cf3d162a5eab72251cc813ca624 riscv: KVM: Fix SBI TIME error generation
351e02b1733b057e33fe13fc03ca93ec799e4f78 riscv: KVM: Fix SBI sleep_type use
102c51c50db88aedd00a318b7708ad60dbec2e95 KVM: arm64: Fix tcr_el2 initialisation in hVHE mode
fa808ed4e199ed17d878eb75b110bda30dd52434 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
d252435aca44d647d57b84de5108556f9c97614a riscv: KVM: Remove unnecessary vcpu kick
4ecaa75771a75f2b78a431bf67dea165d19d72a6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
4647c822764d7baaa064cf97c43cfad64e953763 Merge tag 'kvmarm-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e93d78e05abb0da1f8a8409ba93c1a836536bffc Merge tag 'kvm-riscv-fixes-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
423de5b5bc5b267586b449abd1c4fde562aa0cf9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0cde378a10c1cbfaa8dd2b89672d42f36c2809c3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
130ff5c8b78e6fd05270a04985c50bce6a3de6c1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
c157d351460bcf202970e97e611cb6b54a3dd4a4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
14ebe69091935d65d9dc452c1bad8fed20d06c29 Merge tag 'pm-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03d38806a902b36bf364cae8de6f1183c0a35a67 Merge tag 'thermal-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
209cd6f2ca94fab1331b9aa58dc9a17c7fc1f550 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df87d843c6eb4dad31b7bf63614549dd3521fe71 Merge tag 'ata-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2565e42539b120b81a68a58da961ce5d1e34eac8 perf/core: Fix pmus_lock vs. pmus_srcu ordering
003659fec9f6d8c04738cb74b5384398ae8a7e88 perf/core: Fix perf_pmu_register() vs. perf_init_event()
febfc2c49b103ef1b23c70272da9bb605c4b9f45 Merge branch into tip/master: 'perf/urgent'

--===============5653145960747433005==--
