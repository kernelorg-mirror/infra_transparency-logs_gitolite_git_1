Content-Type: multipart/mixed; boundary="===============2911736170519301364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 01 Mar 2025 19:46:34 -0000
Message-Id: <174085839454.3594663.17596290893073308907@gitolite.kernel.org>

--===============2911736170519301364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fcb163057b146a8f16998d98cf276ce4f4b7a6e3
    new: e0ed39089d24580b17871edfc89ffb149e3c5ea5
    log: revlist-fcb163057b14-e0ed39089d24.txt

--===============2911736170519301364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb163057b14-e0ed39089d24.txt

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
a1b65f3f7c6f7f0a08a7dba8be458c6415236487 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
2565e42539b120b81a68a58da961ce5d1e34eac8 perf/core: Fix pmus_lock vs. pmus_srcu ordering
003659fec9f6d8c04738cb74b5384398ae8a7e88 perf/core: Fix perf_pmu_register() vs. perf_init_event()
ef2f798600313291c3726522d5c66abf89361e94 Merge branch 'perf/urgent' into perf/core, to pick up dependent patches and fixes
02be310c2d24223efe1a0aec3c5bf04d78ac5ba2 perf/core: Simplify the perf_event_alloc() error path
e6b17cfd528d141b69b5a1b948f6bf619c922bf4 perf/core: Simplify the perf_pmu_register() error path
742d5df92842aa903ad4c2ac2e33ac56cb6b6f05 perf/core: Simplify perf_pmu_register()
9954ea69de5c06c5bf073d366d6768c1c4a2a1c7 perf/core: Simplify perf_init_event()
ebfe83832e392f25b4fe1fedf816eebb76f1f5b4 perf/core: Simplify perf_event_alloc()
46cc0835d258934bcad1fa921c2688db98b2dabd perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
a57411b14ea03d0d3acdf81f2df78df6307d3ad6 perf/core: Add this_cpc() helper
8e140c656746ef14d34be68d56f1a1047991a8be perf/core: Introduce perf_free_addr_filters()
26700b1359a121c42eb7517e053a86b07466b79b perf/bpf: Robustify perf_event_free_bpf_prog()
7503c90c0df8d0178be66d53705eacd9e843d762 perf/core: Simplify the perf_mmap() control flow
8c7446add31e5db22ceb2f066a8674735c9753f1 perf/core: Further simplify perf_mmap()
6cbfc06a8590ab4db69f8af9431e816c859e2776 perf/core: Remove retry loop from perf_mmap()
244b28f87ba48daaed81bbfe5af079e320c1e093 perf/core: Lift event->mmap_mutex in perf_mmap()
0449a625a3f67a8cf94b26c7d216d472d0b2970f Merge branch 'linus'
3f7efe2f2e8a0609e910a42ee82ec4bed70871b6 Merge branch into tip/master: 'perf/urgent'
4dd42521fbe4c1e199954c3ef0514b02f85ad19e Merge branch into tip/master: 'locking/core'
e0ed39089d24580b17871edfc89ffb149e3c5ea5 Merge branch into tip/master: 'perf/core'

--===============2911736170519301364==--
