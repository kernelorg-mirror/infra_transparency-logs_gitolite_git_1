Content-Type: multipart/mixed; boundary="===============6792034376223027624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 03 Mar 2025 08:08:07 -0000
Message-Id: <174098928789.1148521.818613145773883355@gitolite.kernel.org>

--===============6792034376223027624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: bfd1f93966cbe5686e57c1d14a5743496d635814
    new: 5ea9daa71171f2fb656e2a2a84444a96cc714b5b
    log: revlist-bfd1f93966cb-5ea9daa71171.txt
  - ref: refs/heads/fs-next
    old: fe4271742d9725dc0138f422178203a913592629
    new: f0db905c41c1215a072033c945c4a5ce7571f326
    log: revlist-fe4271742d97-f0db905c41c1.txt
  - ref: refs/heads/master
    old: c0eb65494e59d9834af7cbad983629e9017b25a1
    new: cd3215bbcb9d4321def93fea6cfad4d5b42b9d1d
    log: revlist-c0eb65494e59-cd3215bbcb9d.txt
  - ref: refs/heads/pending-fixes
    old: b73ef19cdcd998a945d4cf2994f055de7645ba53
    new: c594883592aa65e04c209e2aff75c78fdd751e0c
    log: revlist-b73ef19cdcd9-c594883592aa.txt
  - ref: refs/heads/stable
    old: 1e15510b71c99c6e49134d756df91069f7d18141
    new: 7eb172143d5508b4da468ed59ee857c6e5e01da6
    log: revlist-1e15510b71c9-7eb172143d55.txt
  - ref: refs/tags/next-20241203
    old: 9e7ea00427b7568c440d825eb6f602012058c0d3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250303
    old: 0000000000000000000000000000000000000000
    new: 79ef6b9603c2acaa72023564e4ca1c45cc1b81dd
  - ref: refs/tags/v6.14-rc5
    old: 0000000000000000000000000000000000000000
    new: 1d53763dc16c9fc9329a4cdc14d691979d47568f

--===============6792034376223027624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd1f93966cb-5ea9daa71171.txt

b9a49520679e98700d3d89689cc91c08a1c88c1d rcuref: Plug slowpath race in rcuref_put()
fcf5d353b09b3fc212ab24b89ef23a7a8f7b308e phy: rockchip: fix Kconfig dependency more
3126ea9be66b53e607f87f067641ba724be24181 phy: rockchip: naneng-combphy: compatible reset with old DT
17987453a9d997c4d0749abc52f047bfa275427a dmaengine: tegra210-adma: Use div_u64 for 64 bit division
76ed9b7d177ed5aa161a824ea857619b88542de1 dmaengine: tegra210-adma: check for adma max page
fd75f371f3a1b04a33d2e750363d6ad76abf734e phy: stm32: Fix constant-value overflow assertion
e2158c953c973adb49383ddea2504faf08d375b7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
cd57e4327707126dca3f9517b84274c001d4c184 phy: freescale: fsl-samsung-hdmi: Limit PLL lock detection clock divider to valid range
8789b4296aa796f658a19cac7d27365012893de1 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
5ab90f40121a9f6a9b368274cd92d0f435dc7cfa phy: ti: gmii-sel: Do not use syscon helper to build regmap
55f1a5f7c97c3c92ba469e16991a09274410ceb7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
c7db342e3b4744688be1e27e31254c1d31a35274 riscv: KVM: Fix hart suspend status check
e3219b0c491f2aa0e0b200a39d3352ab05cdda96 riscv: KVM: Fix hart suspend_type use
0611f78f83c93c000029ab01daa28166d03590ed riscv: KVM: Fix SBI IPI error generation
b901484852992cf3d162a5eab72251cc813ca624 riscv: KVM: Fix SBI TIME error generation
351e02b1733b057e33fe13fc03ca93ec799e4f78 riscv: KVM: Fix SBI sleep_type use
102c51c50db88aedd00a318b7708ad60dbec2e95 KVM: arm64: Fix tcr_el2 initialisation in hVHE mode
fa808ed4e199ed17d878eb75b110bda30dd52434 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
511a3444f72efdc51fa923c4b1f5f0abd545fb20 MAINTAINERS: Add entry for DMEM cgroup controller
d252435aca44d647d57b84de5108556f9c97614a riscv: KVM: Remove unnecessary vcpu kick
4ecaa75771a75f2b78a431bf67dea165d19d72a6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
174e5e9da4f5946de3d09c32ee56cbbc9d70505b efi/cper: Fix cper_ia_proc_ctx alignment
d6a2d02aa060531607f4a8411ec384470faa2761 efi/cper: Fix cper_arm_ctx_info alignment
cb6ae457bc6af58c84a7854df5e7e32ba1c6a715 efivarfs: Defer PM notifier registration until .fill_super
0fe8813baf4b2e865d3b2c735ce1a15b86002c74 perf/core: Add RCU read lock protection to perf_iterate_ctx()
4647c822764d7baaa064cf97c43cfad64e953763 Merge tag 'kvmarm-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e93d78e05abb0da1f8a8409ba93c1a836536bffc Merge tag 'kvm-riscv-fixes-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
2016066c66192a99d9e0ebf433789c490a6785a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
bddf10d26e6e5114e7415a0e442ec6f51a559468 uprobes: Reject the shared zeropage in uprobe_write_opcode()
e043dc16c28c8446e66c55adfe7c6e862a6a7bb7 drm/xe/userptr: restore invalidation list on error
a9f4fa3a7efa65615ff7db13023ac84516e99e21 drm/xe/userptr: fix EFAULT handling
423de5b5bc5b267586b449abd1c4fde562aa0cf9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0cde378a10c1cbfaa8dd2b89672d42f36c2809c3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
88ec7eedbbd21cad38707620ad6c48a4e9a87c18 perf/x86: Fix low freqency setting issue
0d39844150546fa1415127c5fbae26db64070dd3 perf/core: Fix low freq setting via IOC_PERIOD
5bd566703e16b17d17f4fb648440d54f8967462c drm/xe/oa: Allow oa_exponent value of 0
8ec43c58d3be615a71548bc09148212013fb7e5f drm/vkms: Round fixp2int conversion in lerp_u16
889c57066ceee5e9172232da0608a8ac053bb6e5 block: make segment size limit workable for > 4K PAGE_SIZE
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
91dcc66b34beb72dde8412421bdc1b4cd40e4fb8 amdgpu/pm/legacy: fix suspend/resume issues
3502ab5022bb5ef1edd063bdb6465a8bf3b46e66 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
099bffc7cadff40bfab1517c3461c53a7a38a0d7 drm/amdgpu: disable BAR resize on Dell G5 SE
8005351c7d53c31fb7eb5a423da7ab4bc3ad7639 MAINTAINERS: update amdgpu maintainers list
e7ea88207cef513514e706aacc534527ac88b9b8 drm/amdgpu/gfx: only call mes for enforce isolation if supported
748a1f51bb74453f1fe22d3ca68a717cb31f02e5 drm/amdgpu/mes: keep enforce isolation up to date
733d675c2a436b416107893db87eb182585c1b39 MAINTAINERS: Change my role from Maintainer to Reviewer
96989f3dca6f51f202b6dbc92c37e17df6ca12f4 mailmap: Add entry for Rodrigo Siqueira
12f3b92d1cfa5526715fff93a6d6fe29300d5e2a drm/amd/display: restore edid reading from a given i2c adapter
a04bf34e0829f2c5d5f1ea7317daae2efa560fd1 MAINTAINERS: Update AMDGPU DML maintainers info
e8863f8b0316d8ee1e7e5291e8f2f72c91ac967d drm/amd/display: Disable PSR-SU on eDP panels
b5f7242e49b927cfe488b369fa552f2eff579ef1 drm/amd/display: add a quirk to enable eDP0 on DP1
4de141b8b1b7991b607f77e5f4580e1c67c24717 drm/amd/display: Fix HPD after gpu reset
d3c7059b6a8600fc62cd863f1ea203b8675e63e1 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
68f3ea7ee199ef77551e090dfef5a49046ea8443 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
73cfc53cc3b6380eccf013049574485f64cb83ca objtool: Fix C jump table annotations for Clang
b4ae43b053537ec28f430c0ddb9b916ab296dbe5 objtool: Add bch2_trans_unlocked_or_in_restart_error() to bcachefs noreturns
a26b24b2e21f6222635a95426b9ef9eec63d69b1 perf/x86/intel: Use better start period for frequency mode
96f41f644c4885761b0d117fc36dc5dcf92e15ec x86/of: Don't use DTB for SMP setup if ACPI is enabled
bebe35bb738b573c32a5033499cd59f20293f2a3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9de7695925d5d2d2085681ba935857246eb2817d x86/irq: Define trace events conditionally
68a9b0e313302451468c0b0eda53c383fa51a8f4 perf/x86/rapl: Add support for Intel Arrow Lake U
0f6750b15ffdf274668b12824b09bd49ea854e18 x86/entry: Fix kernel-doc warning
f8c857238a392f21d5726d07966f6061007c8d4f uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
66cb85c441cd9c44b193ff75b4d0358fccdc6b9c cifs: Fix the smb1 readv callback to correctly call netfs
a6aa36e957a1bfb5341986dec32d013d23228fe1 block: Remove zone write plugs when handling native zone append writes
17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
2e064e3f3282ec016d80cb7b1fadff0d8e2014ca drm/imagination: remove unnecessary header include path
130ff5c8b78e6fd05270a04985c50bce6a3de6c1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f2ba0cf1ca32e075617813de98c826ab55d57f11 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
12c2f962fe71f390951d9242725bc7e608f55927 drm/xe: cancel pending job timer before freeing scheduler
16fef33fdb1e2269c20697d9b61ae8022bc92665 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
01f1d77a2630e774ce33233c4e6723bca3ae9daa drm/nouveau: Do not override forced connector status
dd1998e243f5fa25d348a384ba0b6c84d980f2b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
71c49ee9bb41e1709abac7e2eb05f9193222e580 i2c: ls2x: Fix frequency division register access
9f3c507cb44498067c980674139bcad56e582ee6 i2c: amd-asf: Fix EOI register write to enable successive interrupts
2b1283e1ea9b5e0b06f075f79391a51d9f70749b arm64/mm: Fix Boot panic on Ampere Altra
e521f516716de7895acd1b5b7fac788214a390b9 dmaengine: Revert "dmaengine: qcom: bam_dma: Avoid writing unavailable register"
3603996432997f7c88da37a97062a46cda01ac9d drm/fbdev-dma: Add shadow buffering for deferred I/O
6d48ad04075729519f6baaa1dc9e5a3a39d05f53 MIPS: Ignore relocs against __ex_table for relocatable kernel
fc20737d8b85691ecabab3739ed7d06c9b7bc00f efivarfs: allow creation of zero length files
2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
02410ac72ac3707936c07ede66e94360d0d65319 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
49c87f7677746f3c5bd16c81b23700bb6b88bfd4 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
eed6bfa8b28230382b797a88569f2c7569a1a419 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
82c387ef7568c0d96a918a5a78d9cad6256cfa15 sched/core: Prevent rescheduling when interrupts are disabled
b06a731cbc1b9371874221c2caa8f490f6942f33 Merge tag 'amd-drm-fixes-6.14-2025-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
debda50ad512b22264e7779a54c9033bf81b419e Merge tag 'drm-misc-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c98c94dbadc2a5ad204d2cc630695958eb100ba3 Merge tag 'drm-intel-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6a5884f200693eeffac4b008faf1e8bdf1c92af5 Merge tag 'drm-xe-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
76544811c850a1f4c055aa182b513b7a843868ea Merge tag 'drm-fixes-2025-02-28' of https://gitlab.freedesktop.org/drm/kernel
c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
64407f4b5807dc9dec8135e1bfd45d2cb11b4ea0 gpiolib: Fix Oops in gpiod_direction_input_nonotify()
911c288f9e662458fad969ea64ed1a206ca7229f Merge tag 'i2c-host-fixes-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ea185bdedb738b9ace114dd6806e95ccd53c6c52 Merge tag 'efi-fixes-for-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3e5d15dd83e110da062d825be985529aa1d44029 Merge tag 'io_uring-6.14-20250228' of git://git.kernel.dk/linux
276f98efb64a2c31c099465ace78d3054c662a0f Merge tag 'block-6.14-20250228' of git://git.kernel.dk/linux
c157d351460bcf202970e97e611cb6b54a3dd4a4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14ebe69091935d65d9dc452c1bad8fed20d06c29 Merge tag 'pm-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03d38806a902b36bf364cae8de6f1183c0a35a67 Merge tag 'thermal-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
209cd6f2ca94fab1331b9aa58dc9a17c7fc1f550 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df87d843c6eb4dad31b7bf63614549dd3521fe71 Merge tag 'ata-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
ebb7d37abf675dd67f40efba1f9eb6ad2d2d71c5 Merge tag 'mips-fixes_6.14_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1973160c90d7886c523e52e1f56164e6a74f0474 Merge tag 'gpio-fixes-for-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a760b10147d96c642ff152eef85db0c3799c9f74 Merge tag 'phy-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b91872c56940950a6a0852e499d249c3091d4284 Merge tag 'dmaengine-fix-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7eb172143d5508b4da468ed59ee857c6e5e01da6 Linux 6.14-rc5
5ea9daa71171f2fb656e2a2a84444a96cc714b5b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============6792034376223027624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4271742d97-f0db905c41c1.txt

b9a49520679e98700d3d89689cc91c08a1c88c1d rcuref: Plug slowpath race in rcuref_put()
fcf5d353b09b3fc212ab24b89ef23a7a8f7b308e phy: rockchip: fix Kconfig dependency more
3126ea9be66b53e607f87f067641ba724be24181 phy: rockchip: naneng-combphy: compatible reset with old DT
17987453a9d997c4d0749abc52f047bfa275427a dmaengine: tegra210-adma: Use div_u64 for 64 bit division
76ed9b7d177ed5aa161a824ea857619b88542de1 dmaengine: tegra210-adma: check for adma max page
fd75f371f3a1b04a33d2e750363d6ad76abf734e phy: stm32: Fix constant-value overflow assertion
e2158c953c973adb49383ddea2504faf08d375b7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
cd57e4327707126dca3f9517b84274c001d4c184 phy: freescale: fsl-samsung-hdmi: Limit PLL lock detection clock divider to valid range
8789b4296aa796f658a19cac7d27365012893de1 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
5ab90f40121a9f6a9b368274cd92d0f435dc7cfa phy: ti: gmii-sel: Do not use syscon helper to build regmap
55f1a5f7c97c3c92ba469e16991a09274410ceb7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
c7db342e3b4744688be1e27e31254c1d31a35274 riscv: KVM: Fix hart suspend status check
e3219b0c491f2aa0e0b200a39d3352ab05cdda96 riscv: KVM: Fix hart suspend_type use
0611f78f83c93c000029ab01daa28166d03590ed riscv: KVM: Fix SBI IPI error generation
b901484852992cf3d162a5eab72251cc813ca624 riscv: KVM: Fix SBI TIME error generation
351e02b1733b057e33fe13fc03ca93ec799e4f78 riscv: KVM: Fix SBI sleep_type use
102c51c50db88aedd00a318b7708ad60dbec2e95 KVM: arm64: Fix tcr_el2 initialisation in hVHE mode
fa808ed4e199ed17d878eb75b110bda30dd52434 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
511a3444f72efdc51fa923c4b1f5f0abd545fb20 MAINTAINERS: Add entry for DMEM cgroup controller
d252435aca44d647d57b84de5108556f9c97614a riscv: KVM: Remove unnecessary vcpu kick
4ecaa75771a75f2b78a431bf67dea165d19d72a6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
174e5e9da4f5946de3d09c32ee56cbbc9d70505b efi/cper: Fix cper_ia_proc_ctx alignment
d6a2d02aa060531607f4a8411ec384470faa2761 efi/cper: Fix cper_arm_ctx_info alignment
cb6ae457bc6af58c84a7854df5e7e32ba1c6a715 efivarfs: Defer PM notifier registration until .fill_super
0fe8813baf4b2e865d3b2c735ce1a15b86002c74 perf/core: Add RCU read lock protection to perf_iterate_ctx()
4647c822764d7baaa064cf97c43cfad64e953763 Merge tag 'kvmarm-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e93d78e05abb0da1f8a8409ba93c1a836536bffc Merge tag 'kvm-riscv-fixes-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
2016066c66192a99d9e0ebf433789c490a6785a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
bddf10d26e6e5114e7415a0e442ec6f51a559468 uprobes: Reject the shared zeropage in uprobe_write_opcode()
e043dc16c28c8446e66c55adfe7c6e862a6a7bb7 drm/xe/userptr: restore invalidation list on error
a9f4fa3a7efa65615ff7db13023ac84516e99e21 drm/xe/userptr: fix EFAULT handling
423de5b5bc5b267586b449abd1c4fde562aa0cf9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0cde378a10c1cbfaa8dd2b89672d42f36c2809c3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
88ec7eedbbd21cad38707620ad6c48a4e9a87c18 perf/x86: Fix low freqency setting issue
0d39844150546fa1415127c5fbae26db64070dd3 perf/core: Fix low freq setting via IOC_PERIOD
5bd566703e16b17d17f4fb648440d54f8967462c drm/xe/oa: Allow oa_exponent value of 0
8ec43c58d3be615a71548bc09148212013fb7e5f drm/vkms: Round fixp2int conversion in lerp_u16
889c57066ceee5e9172232da0608a8ac053bb6e5 block: make segment size limit workable for > 4K PAGE_SIZE
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
91dcc66b34beb72dde8412421bdc1b4cd40e4fb8 amdgpu/pm/legacy: fix suspend/resume issues
3502ab5022bb5ef1edd063bdb6465a8bf3b46e66 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
099bffc7cadff40bfab1517c3461c53a7a38a0d7 drm/amdgpu: disable BAR resize on Dell G5 SE
8005351c7d53c31fb7eb5a423da7ab4bc3ad7639 MAINTAINERS: update amdgpu maintainers list
e7ea88207cef513514e706aacc534527ac88b9b8 drm/amdgpu/gfx: only call mes for enforce isolation if supported
748a1f51bb74453f1fe22d3ca68a717cb31f02e5 drm/amdgpu/mes: keep enforce isolation up to date
733d675c2a436b416107893db87eb182585c1b39 MAINTAINERS: Change my role from Maintainer to Reviewer
96989f3dca6f51f202b6dbc92c37e17df6ca12f4 mailmap: Add entry for Rodrigo Siqueira
12f3b92d1cfa5526715fff93a6d6fe29300d5e2a drm/amd/display: restore edid reading from a given i2c adapter
a04bf34e0829f2c5d5f1ea7317daae2efa560fd1 MAINTAINERS: Update AMDGPU DML maintainers info
e8863f8b0316d8ee1e7e5291e8f2f72c91ac967d drm/amd/display: Disable PSR-SU on eDP panels
b5f7242e49b927cfe488b369fa552f2eff579ef1 drm/amd/display: add a quirk to enable eDP0 on DP1
4de141b8b1b7991b607f77e5f4580e1c67c24717 drm/amd/display: Fix HPD after gpu reset
d3c7059b6a8600fc62cd863f1ea203b8675e63e1 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
68f3ea7ee199ef77551e090dfef5a49046ea8443 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
73cfc53cc3b6380eccf013049574485f64cb83ca objtool: Fix C jump table annotations for Clang
b4ae43b053537ec28f430c0ddb9b916ab296dbe5 objtool: Add bch2_trans_unlocked_or_in_restart_error() to bcachefs noreturns
a26b24b2e21f6222635a95426b9ef9eec63d69b1 perf/x86/intel: Use better start period for frequency mode
96f41f644c4885761b0d117fc36dc5dcf92e15ec x86/of: Don't use DTB for SMP setup if ACPI is enabled
bebe35bb738b573c32a5033499cd59f20293f2a3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9de7695925d5d2d2085681ba935857246eb2817d x86/irq: Define trace events conditionally
68a9b0e313302451468c0b0eda53c383fa51a8f4 perf/x86/rapl: Add support for Intel Arrow Lake U
0f6750b15ffdf274668b12824b09bd49ea854e18 x86/entry: Fix kernel-doc warning
f8c857238a392f21d5726d07966f6061007c8d4f uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
a6aa36e957a1bfb5341986dec32d013d23228fe1 block: Remove zone write plugs when handling native zone append writes
17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
2e064e3f3282ec016d80cb7b1fadff0d8e2014ca drm/imagination: remove unnecessary header include path
130ff5c8b78e6fd05270a04985c50bce6a3de6c1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f2ba0cf1ca32e075617813de98c826ab55d57f11 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
12c2f962fe71f390951d9242725bc7e608f55927 drm/xe: cancel pending job timer before freeing scheduler
16fef33fdb1e2269c20697d9b61ae8022bc92665 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
01f1d77a2630e774ce33233c4e6723bca3ae9daa drm/nouveau: Do not override forced connector status
dd1998e243f5fa25d348a384ba0b6c84d980f2b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
71c49ee9bb41e1709abac7e2eb05f9193222e580 i2c: ls2x: Fix frequency division register access
9f3c507cb44498067c980674139bcad56e582ee6 i2c: amd-asf: Fix EOI register write to enable successive interrupts
2b1283e1ea9b5e0b06f075f79391a51d9f70749b arm64/mm: Fix Boot panic on Ampere Altra
e521f516716de7895acd1b5b7fac788214a390b9 dmaengine: Revert "dmaengine: qcom: bam_dma: Avoid writing unavailable register"
3603996432997f7c88da37a97062a46cda01ac9d drm/fbdev-dma: Add shadow buffering for deferred I/O
b91cc5928b77b6d3b76db3fdaba53ec7f43c7089 btrfs: simplify parameters of metadata folio helpers
6d48ad04075729519f6baaa1dc9e5a3a39d05f53 MIPS: Ignore relocs against __ex_table for relocatable kernel
fc20737d8b85691ecabab3739ed7d06c9b7bc00f efivarfs: allow creation of zero length files
836e33aa2a92e0612a9d1332f1bb27282c4ae872 btrfs: add __pure attribute to eb page and folio counters
5d36a3d8715b6e84fd8a134aae518538c8c8dcd3 btrfs: use num_extent_folios() in for loop bounds
ad7af7873f154f975a8d546815a8537283ef5af8 btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
a17e593adaca545bc03a49b4854e672a54b3417b btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
f18dec812810ce5e3f1f0b79d245b64e83efb313 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
42cf59b1c132aa44f132d77f5b5c8ddb7bc08f06 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
d3ec87777a42fb564e5f20ead94ae2dba64cf9ef btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
52458d649eedaa4db39d7b532b954ca43f8ab08a btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
1f846f07341fe7385494ee79fa369fe2dd5be752 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
39e3c00c8347508973ce7b6baeae6947aedcb9ce btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
a275435cd67a8c4f2cdbac26fe407983258287ef btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
636113c2a0facd860fd8843cc9c41af98381396a btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
615ec3d168a216cf17bbdf332ebde0f1fabfcdd5 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
d1efe8617db826b1ad83e8d8fe4fd0707ae32dca btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
f7ff4be29aac6c4ec67edad5bb2d3d2ef0b5a70d btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
3fbd1387c10ca2f330143f617d928f66d77d1d8d btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
02410ac72ac3707936c07ede66e94360d0d65319 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
49c87f7677746f3c5bd16c81b23700bb6b88bfd4 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
eed6bfa8b28230382b797a88569f2c7569a1a419 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
82c387ef7568c0d96a918a5a78d9cad6256cfa15 sched/core: Prevent rescheduling when interrupts are disabled
b06a731cbc1b9371874221c2caa8f490f6942f33 Merge tag 'amd-drm-fixes-6.14-2025-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
debda50ad512b22264e7779a54c9033bf81b419e Merge tag 'drm-misc-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c98c94dbadc2a5ad204d2cc630695958eb100ba3 Merge tag 'drm-intel-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6a5884f200693eeffac4b008faf1e8bdf1c92af5 Merge tag 'drm-xe-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
76544811c850a1f4c055aa182b513b7a843868ea Merge tag 'drm-fixes-2025-02-28' of https://gitlab.freedesktop.org/drm/kernel
f806b15e9a706b9219da81f3e5354fae1159ab4e afs: Remove the "autocell" mount option
f08068df4aa411465319bfb796dc6a2228131bc5 ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
ce80b76dd32764cc914975777e058d4fae4f0ea0 ceph: introduce ceph_process_folio_batch() method
1551ec61dc551dab1bb40c516a5a096607aff774 ceph: introduce ceph_submit_write() method
fd7449d937e7fb3144770592927cf452bf66dbd3 ceph: fix generic/421 test failure
d8e164accbfd8c089ede5ce07c70234a6a5ff2d1 Merge patch series "ceph: fix generic/421 test failure"
19a288110435408fcf2cb274823f2a17d03caf9b ceph: Remove ceph_writepage()
88a59bda3f3786107694a3f5fd7f9df421752c21 ceph: Use a folio in ceph_page_mkwrite()
f9707a8b5b9d0a631e0a64eab5c3d2bb6d43758c ceph: Convert ceph_find_incompatible() to take a folio
baff9740bc8f1a48aba694ac17d5a026b34982de ceph: Convert ceph_readdir_cache_control to store a folio
62171c16da6000811e172a76a1f73d132c4697e8 ceph: Convert writepage_nounlock() to write_folio_nounlock()
15fdaf2fd60d76ba72d8e729191e5b6a54a87ad4 ceph: Convert ceph_check_page_before_write() to use a folio
a55cf4fd8faea83dbb1ac7a3cb708193e33aa7a1 ceph: Remove uses of page from ceph_process_folio_batch()
ad49fe2b3d54fe657756e1dbf0acb5ed9cf5c576 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
d1b452673af4e5b3fc211d1344288abcbefb4fac ceph: Pass a folio to ceph_allocate_page_array()
9dcef93363e7f7b925b3adc4a3171bd00250c8dd fs: Remove page_mkwrite_check_truncate()
fff6974ec1dc684c9fd6c0b787e914cc47cd17fa Merge patch series "Remove accesses to page->index from ceph"
ddf2b1bdf725c7b06d42133519c360e3afc2f3d4 doc: fix inline emphasis warning
c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
c8c0f63fc9813507a6a932f0d3e182016429b213 btrfs: prevent inline data extents read from touching blocks beyond its range
8138e519a98baeba969b6662518db91c3c421a22 btrfs: subpage: do not hold subpage spin lock when clearing folio writeback
72367c4812ab069ef73ed031a5cca4bad6be0b82 btrfs: fix the qgroup data free range for inline data extents
5450dcb6e4383e1440433301ee009cb80a6fabdb btrfs: introduce a read path dedicated extent lock helper
d65ebd1c5e5daf4dcb05850084acecf3b4cd4f51 btrfs: make btrfs_do_readpage() to do block-by-block read
7e9357b6b9a5b4b760d6f469fde2cc9c10dc7ea8 btrfs: allow buffered write to avoid full page read if it's block aligned
77c6353c23e3641c1ce453a21d73ad71b6f834d5 btrfs: allow inline data extents creation if block size < page size
0c3353f0e4d0d38b6037bb4f3ac25a31308c80df btrfs: remove the subpage related warning message
bde4ea6ea9faa7ef899556c08be1e2485da2ec94 btrfs: properly limit inline data extent according to block size
e47c0d4dd7dcad442cb488330de9d35e7638e4c0 btrfs: allow debug builds to accept 2K block size
1eecd003aae4728864b3ae9a0d1c49d001b5df0b btrfs: === misc-next on b-for-next ===
e2bb6ae24c879ff717c4f1e9792dd1335b5737f7 btrfs: scrub: fix incorrectly reported logical/physical address
80dfa21c07c6f79089ac39825e584668ad161e1e btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
1007f1acd59f6c008e7f8f4e56247dbdb1cf744a btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
8b052762ba17e41ecb50615bc8213153e020c019 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
46f3fdf297786b2946c7c27b07ce63c578419aaf btrfs: scrub: simplify the inode iteration output
27b737a6e5dba771aa28eedc4108f08115992672 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
af98e95432a97a4c57c3b4140963ce0c7255b009 btrfs: scrub: use generic ratelimit helpers to output error messages
78d828acbdbf2cde5c3e7f1f93e5f2c228c45e73 Merge branch 'misc-6.14' into for-next-current-v6.13-20250228
8d272fa91d3459a8058644ff5d37f70792974eaa Merge branch 'misc-6.14' into for-next-next-v6.14-20250228
16fcd3ca5cf570fbdc84b481aedc4dce71c74e88 Merge branch 'misc-next' into for-next-next-v6.14-20250228
9dde7f2dc79fbc8ae5a0121f78d68a431413abaf Merge branch 'for-next-current-v6.13-20250228' into for-next-20250228
1bae279be2cf6751a090854b9715deda635658c7 Merge branch 'for-next-next-v6.14-20250228' into for-next-20250228
b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
72c52e46a517c4d77077cd3ec0e2dd4ad7f8e531 afs: Change dynroot to create contents on demand
34bfe0ac645420c13b3cf18a7852c8c0ccbac79a afs: Improve afs_volume tracing to display a debug ID
1df96ea7aaf4ee948e3bbd091dfb88e1b1a1e5ee afs: Improve server refcount/active count tracing
4e77bde819049e235b4336f8b22950599337edb7 afs: Make afs_lookup_cell() take a trace note
09a222767de1ec39df827c5f26568d8dced9aad4 afs: Drop the net parameter from afs_unuse_cell()
a0828ee4f98478af51368826e5bdd68205a9062d rxrpc: Allow the app to store private data on peer structs
802e29f6069cded08ba7a6c09bfce09710a99b33 afs: Use the per-peer app data provided by rxrpc
ff325be0bfbb4f4e4f90d566a28e3fae84ea01d3 afs: Fix afs_server ref accounting
1832e155fa7aafa7a983bb3db2e5a7dbe0f1b074 afs: Simplify cell record handling
64407f4b5807dc9dec8135e1bfd45d2cb11b4ea0 gpiolib: Fix Oops in gpiod_direction_input_nonotify()
1b60b23975d6d81703826e3797738e471c3009c6 f2fs: fix to set .discard_granularity correctly
201e07aec617b10360df09090651dea9d0d4f7d3 f2fs: fix the missing write pointer correction
d45595218c992ca631194cfcdc79857933385322 Merge tag 'afs-next-20250228-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
911c288f9e662458fad969ea64ed1a206ca7229f Merge tag 'i2c-host-fixes-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
81edb983b3f5d6900d3e337b9af7b1bec4bef0f2 f2fs: add check for deleted inode
ea185bdedb738b9ace114dd6806e95ccd53c6c52 Merge tag 'efi-fixes-for-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5fb6336caa8b66d86b02d0e2e6e264f94da0efae f2fs: support F2FS_NOLINEAR_LOOKUP_FL
3e5d15dd83e110da062d825be985529aa1d44029 Merge tag 'io_uring-6.14-20250228' of git://git.kernel.dk/linux
276f98efb64a2c31c099465ace78d3054c662a0f Merge tag 'block-6.14-20250228' of git://git.kernel.dk/linux
c157d351460bcf202970e97e611cb6b54a3dd4a4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a4f9b5c7c13601c4f1b3d8c607d7439e39f40d2 bcachefs: Don't set BCH_FEATURE_incompat_version_field unless requested
7e59436c98440426c0a2743d83263006abeaf269 bcachefs: btree_node_(rewrite|update_key) cleanup
548b5c2169679356bfc7788e354c2c5ca676da6e bcachefs: Repair btree node write errors immediately
a1f861716a746cc9f2c7526651455dace37e8c2b bcachefs: bs > ps support
56ea3702e33f9f74b14b9d562fd67103a10e4eed bcachefs: check_bp_exists() check for backpointers for stale pointers
f1273fc99383ef188075cfcca887bfe07b6fa467 bcachefs: Fix missing increment of move_extent_write counter
3bb604d28c11d700a5e5815815e92515e56f0e3c bcachefs: Don't inc io_(read|write) counters for moves
87971e994040c8c21d67c4ed396c6776898efdfd bcachefs: Move write_points to debugfs
7bd68066abd86a8194d4bae17fcfb3c349f2def8 bcachefs: Separate running/runnable in wp stats
a0f3c2ec6224de42467bc92048407c1ae8ca8bfb bcachefs: enum bch_persistent_counters_stable
1afe92b0809dc04c7bbb8b1d298e58bbbf93176d bcachefs: BCH_COUNTER_bucket_discard_fast
1028f84406fe3ed2d43585b9c443e8b308cf808b bcachefs: BCH_IOCTL_QUERY_COUNTERS
41c9fceae296aea0078f8ac1873dfe431a626af6 bcachefs: bch2_data_update_inflight_to_text()
d7c46c927a39afbad9d2ee842260dd5030610f45 bcachefs: kill bch_read_bio.devs_have
78d9657028ec9446543cd219c8a8c33171eece52 bcachefs: Avoid holding btree locks when blocking on IO
a6537d3e80c6fc8b65b3ef58d921d069a2a8947a bcachefs: x-macroize BCH_READ flags
00872925c3ec52052545ec461fb6c40a47612f4f bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
8add85b3e169c91e7e2f200f8e26a270d7927ba4 bcachefs: rbio_init_fragment()
feba66e301351ec8dd3026805cc5731d06b36282 bcachefs: rbio_init() cleanup
f2b33dbdcc4764b6d9e1a5bba9b5b36d9e0ec507 bcachefs: data_update now embeds bch_read_bio
5815355e1a2a45dd2a8c5b8e61264a1cdda76111 bcachefs: promote_op uses embedded bch_read_bio
339ccefff6c0629b1a1d877eb9093a0e5cf15774 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
45ad88d4cb6b1b8790181f7a701faa2248a6e868 bcachefs: cleanup redundant code around data_update_op initialization
63562b90dcc0d3052ddba1921a8ef54922e8c891 bcachefs: Be stricter in bch2_read_retry_nodecode()
69cc45b80c04fab89695b3ddf998276ddd8ac349 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
d6a19d750bafa31fb1a1156e168938ba2adec90d bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
921c072c34ea15585c89bf63aca8e714f4c019a7 bcachefs: Rework init order in bch2_data_update_init()
8cfdff0f0b99486dce26ed312ae2f17a98242824 bcachefs: Bail out early on alloc_nowait data updates
b6a6ecab04ce24a208ed5ed5c07879c805f5368a bcachefs: Don't start promotes from bch2_rbio_free()
24cc676cf5a2681ee14715c11a418073f19196b0 bcachefs: Don't self-heal if a data update is already rewriting
97bb2ab4c5591ccbfa9958aeed565084db1d7491 bcachefs: Internal reads can now correct errors
efbd5a012cb394a95f57eaeb6f2537d03ea94003 bcachefs: backpointer_get_key() doesn't pull in btree node
335958628eb562487720e4557efc008444944d01 bcachefs: bch2_btree_node_rewrite_pos()
7c03efd9d226f1deb4d6ae9a890523fcb5aa0fc1 bcachefs: bch2_move_data_phys()
c06ff058354c818e224b9f937228f208f70fbe06 bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
fe81cbd449a43d7e1eb2bd2c13323bc5e0b0cd3c bcachefs: bch2_bkey_pick_read_device() can now specify a device
4774a2028b0c2157a1b81fee26e73f84f4f28264 bcachefs: bch2_btree_node_scrub()
6bcd6af397ff3134cf8d9498444aa863cfcff30b bcachefs: Scrub
0cf8dd792ffc874a7ebc8af9cf656f61cccfbf76 bcachefs: Fix subtraction underflow
e8a50cecb34fef825883bf8d8d2316390910c259 bcachefs: Read/move path counter work
dbf498c3e1d4130ac3aff5f3da0c3c7f3af1b9f5 bcachefs: Convert migrate to move_data_phys()
aa088c5f644ad8cd3da2f9f1de95c2fb0ad0731f bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
95370084b8fe2304d04cac716cafc3ddfb85ed7f bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
6e2603694cced14ad78f19f711bce3c832d701e9 bcachefs: Factor out progress.[ch]
a46f433c9e41a86f3d49d3bc3c0178254f9f6a4d bcachefs: Add a progress indicator to bch2_dev_data_drop()
dca30b76c41d5dbdce9b2908ed34e86a82ceaf0d bcachefs: add progress indicator to check_allocations
13aafdea7363bc22c87508fe1437c11f0dbeab27 bcachefs: Kill journal_res_state.unwritten_idx
615efb3a11606c51e0b00ca58cc94bbddbde25bd bcachefs: Kill journal_res.idx
c0c97f1000ca8d803299492ea51913116614fb65 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
c9bbcbd4bf79eb8f561ed1182098fe2a197bbc87 bcachefs: Free journal bufs when not in use
88ceeb5d42b5e7f306829879a425581d9cd74c08 bcachefs: Increase JOURNAL_BUF_NR
8eca53ab2da673d42479ba61bd765af120ef07c5 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
c2be9c1d6f62003eb5fe314031b903eb89f419a3 bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
c2ba3e272e6a289310108771abff1f30039822bf bcachefs: Add time_stat for btree writes
38ae3e78c67629a8bc469c4301bd192cd95ae569 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
abe63b3db2579f0aad22eda47e2cf76b8053c677 bcachefs: bch2_blacklist_entries_gc cleanup
d2eb6a286730aac364c14bd562728fd1d920bf99 bcachefs: EYTZINGER_DEBUG fix
608fb4373a47fcce749460a26d0619ca6afd9b86 bcachefs: eytzinger self tests: loop cleanups
d377683507a3cd2f6ecb2e086d7cc1685165bdea bcachefs: eytzinger self tests: missing newline termination
a5530b4e0a8cab1a5f795aa8a7f826183c3694b3 bcachefs: eytzinger self tests: fix cmp_u16 typo
630e6373923846e4bbc3ed929219b88227fbd44e bcachefs: eytzinger[01]_test improvement
5e36f36131fd3cbf9e186c1d651886a0cc335638 bcachefs: eytzinger0_find_test improvement
0f535265a284a00873c2ee1b53e6b137c4fc20d7 bcachefs: add eytzinger0_for_each_prev
fdee6deeade73113ca333519c39093c2944ffb1c bcachefs: improve eytzinger0_find_le self test
be8286343e06ddf6016082255ac1dca8eee6fe18 bcachefs: convert eytzinger0_find_le to be 1-based
c99c53bc6027e456ea1b074348e6a51d3632edea bcachefs: simplify eytzinger0_find_le
20c7c9cfeb132c8e78b318c961c8d320d2055735 bcachefs: add eytzinger0_find_gt self test
5cab45833afd9946caf6ffaf6346929e36cc3d1d bcachefs: implement eytzinger0_find_gt directly
c62175149abc24ac09163508b2de215b3ed4215f bcachefs: implement eytzinger0_find_ge directly
064c46f2d2c50b6d776dd37791e92afeedb0ca58 bcachefs: add eytzinger0_find_ge self test
eff483e46c25f7dcb90896d8914f97b3499e48cc bcachefs: Add eytzinger0_find self test
dfafd47393bac3412349738610eae62cad7510df bcachefs: convert eytzinger0_find to be 1-based
a6c5b8b62498ec256041422757f092e7a99ed9a1 bcachefs: convert eytzinger sort to be 1-based (1)
e334e8a7e575c70dc524f39a9610d95a77f0aeee bcachefs: convert eytzinger sort to be 1-based (2)
f28dfec79b15936788ddfabbda5df236e2f5977b bcachefs: eytzinger1_{next,prev} cleanup
518ea4aef9657da085dd1a112e5a041845bd8702 bcachefs: metadata_target is not an inode option
72d0716e0e29e118ec3853f2a04a1a5466f25a40 bcachefs: bch2_write_op_error() now prints info about data update
e91c3006b74defd3a4eb9b85cfa1229a071e3b4a bcachefs: minor journal errcode cleanup
b9c68d44fb59f4791f245489d08b6625ba000e5a bcachefs: bch2_lru_change() checks for no-op
89c938599d646d494f933db5b9ced27a53f18e4b bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
a04ff593c53e0021155e577f871d1f6c615b49f7 bcachefs: decouple bch2_lru_check_set() from alloc btree
296d6c67c28d6db53e49cff79ec72e95a96552f6 bcachefs: Rework bch2_check_lru_key()
4c04e8527ff3ad006f173db00508115dbee4e6ca bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
4d660dbc5e7f525dc24ca4b50fecc82fb8f9f278 bcachefs: Better trigger ordering
ceaa3c1eeb06ac196dd6c0308ae4d203e9a02f4b bcachefs: rework bch2_trans_commit_run_triggers()
d3963d87091bf01198624a52c1e06e02ff5e3942 bcachefs: bcachefs_metadata_version_cached_backpointers
d33cd28405e98fdf62028b4e4e1fe4f00302a66c bcachefs: Invalidate cached data by backpointers
d68880897ce6a2230c253dce8ae3dfd5e1d22918 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
b2c000b0e13ca69315e96c651cbbfb1556c6541e bcachefs: bcachefs_metadata_version_stripe_backpointers
62d2203b26044d1621aaa511884ef6590d71716c bcachefs: bcachefs_metadata_version_stripe_lru
c0bfc949ac7acddc64e2d9b71ead787679af5345 bcachefs: Kill dirent_occupied_size() in rename path
961449a57101da7ea66a8855b66adf46e56fc83e bcachefs: Kill dirent_occupied_size() in create path
71613c3986625aa78b3ab0fbcdcc842147617a21 bcachefs: Split out dirent alloc and name initialization
90e34c899048ae0420e52f8ef7acdf4181e8283f bcachefs: bcachefs_metadata_version_casefolding
b80da5666bb3e8b6f82b4b6fdae3b2b11fbe8a81 bcachefs: sysfs internal/trigger_btree_updates
f946a166bda5e6a73328c5b810c82459d7b2bb74 Documentation: bcachefs: casefolding: Do not italicize NUL
0dbe36d8a0b5ec21e6f0a91b80bf5b6341ed43b3 Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
6891156dd405886c479950fb06cc69d748c64ee6 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
c227d2b8534fc83d8141c7090fbf06d79d7fa951 Documentation: bcachefs: Add casefolding toctree entry
10494c4cba9037aed2292c77b0af9aa4dd19d8b1 Documentation: bcachefs: Split index toctree
3cb36376bfbcaa5937f717348c07f545e284d646 Documentation: bcachefs: SubmittingPatches: Demote section headings
2039f1db1d4cf19f5acdeffd71ee6fb097675c70 Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
2a8b58e85df904a8a0e16276f46d9dc60e1c6a78 bcachefs: bch2_request_incompat_feature() now returns error code
a32d248c66703f54e594d13571cd7ea376600304 bcachefs: bcachefs_metadata_version_extent_flags
94e6e889a786dd16542fc8f2a45405fa13e3bbb5 dlm: fix error if inactive rsb is not hashed
a3672304abf2a847ac0c54c84842c64c5bfba279 dlm: fix error if active rsb is not hashed
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14ebe69091935d65d9dc452c1bad8fed20d06c29 Merge tag 'pm-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03d38806a902b36bf364cae8de6f1183c0a35a67 Merge tag 'thermal-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
e249056c91a2f14ee40de2bf24cf72d8e68101f5 fs: place f_ref to 3rd cache line in struct file to resolve false sharing
f13abc1e8e1a3b7455511c4e122750127f6bc9b0 watch_queue: fix pipe accounting mismatch
66447acc09dc77addb06875c987dbe22844635f3 ecryptfs: remove NULL remount_fs from super_operations
8c6e7819897adfa2375bb31403b28fb9ee2bed1b Merge branch 'vfs.fixes' into vfs.all
56ae525fa5f5878cd6bc699ec6d88c5a1258baa2 Merge branch 'vfs-6.15.misc' into vfs.all
b17df64b7fc8bfee365a858f3d2693303d693043 Merge branch 'vfs-6.15.mount' into vfs.all
90d46abfbbd276011ec362c9bcd34421f5d1cb45 Merge branch 'vfs-6.15.pidfs' into vfs.all
01dcac26f750a6edf95390aee9e9886f87110c19 Merge branch 'vfs-6.15.pipe' into vfs.all
9623575d11934f5d895096b61b8aa4a0b471efae Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
ad79e39937d47c20d1df5f528be1749466beb1fc Merge branch 'vfs-6.15.mount.api' into vfs.all
2b7e0e5529d5939f5fed35fa3e59e0d3c6580660 Merge branch 'vfs-6.15.iomap' into vfs.all
73d6a02b1193d8dcda13eedd3eaf4c68f6ee27fe Merge branch 'vfs-6.15.async.dir' into vfs.all
ec504d9340a294dfdf367408a4f1d5a820b7b46b Merge branch 'vfs-6.15.overlayfs' into vfs.all
0826c31e1cd62c3e76b203e846612fe328177b2d Merge branch 'vfs-6.15.nsfs' into vfs.all
4eb21c525a7f1bd8aac70d039cb59222837e7fca Merge branch 'vfs-6.15.eventpoll' into vfs.all
d969f00c149abe7368d777f51d706d47aa2b9fba Merge branch 'vfs-6.15.sysv' into vfs.all
ce7e4b56828f76ced63e86d328cbe38f8cc7a39a Merge branch 'vfs-6.15.pagesize' into vfs.all
bccff0c7c1ea866e05aa6f36f994afa7cdb0bda2 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
cd4e9d019ff1ad8d5d42548597ad906b4121c61a Merge branch 'vfs-6.15.ceph' into vfs.all
c87c0d86530212923de470a71ab98db86a14c520 Merge branch 'vfs-6.15.shared.afs' into vfs.all
209cd6f2ca94fab1331b9aa58dc9a17c7fc1f550 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df87d843c6eb4dad31b7bf63614549dd3521fe71 Merge tag 'ata-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
52cf576a3aaf3f21c3cebefa8cb3ecdb3d05f41b smb: client: Fix netns refcount imbalance causing leaks and use-after-free
ebb7d37abf675dd67f40efba1f9eb6ad2d2d71c5 Merge tag 'mips-fixes_6.14_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1973160c90d7886c523e52e1f56164e6a74f0474 Merge tag 'gpio-fixes-for-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a760b10147d96c642ff152eef85db0c3799c9f74 Merge tag 'phy-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b91872c56940950a6a0852e499d249c3091d4284 Merge tag 'dmaengine-fix-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7eb172143d5508b4da468ed59ee857c6e5e01da6 Linux 6.14-rc5
b0b239c6b9aa1b4731ee47ceb0eff21a353195dc sunrpc: clean cache_detail immediately when flush is written frequently
b5acff2c01e5f680d6418baf26f9cae2eedbcc14 lockd: add netlink control interface
4d44c4ade83627225dfc98b30caa19139828eff9 SUNRPC: Remove unused krb5_decrypt
69646b61dd2fd172095b861250243bb8d073a3d2 nfsd: fix management of listener transports
c9b7f274ba950a83fb8fda94c923442caa696e32 nfsd: adjust WARN_ON_ONCE in revoke_delegation
f933659f33064482fcd68c62e89f53c06ff2a33a NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
225fd57a1248e4d9bbbcc9e7b1154b1c411a2b05 nfsd: remove the redundant mapping of nfserr_mlink
c348bd1bd04cdab7a751c6bd53d95f5c2c033903 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
8963e3239fb4a44f1e3d33ef9cefd25132cf7c93 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
af4cac335eff5afa51d84f4f26c2d216174b0683 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
446c4ecd3992cc868932a614a8ae3af00b30b91d NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
ebd8a4c4502ae0064aeace7689a5f107addfb8f9 SUNRPC: Remove unused make_checksum
6dcfbf8c4360f213ad83278ee4d797a6e0ef6bbb NFSD: Fix trace_nfsd_slot_seqid_sequence
146aabc2ca31607fbd4249c38c448ceeb2780017 nfsd: don't ignore the return code of svc_proc_register()
66b9c2a0febbba1465243a291830cb1f18e70165 svcrdma: do not unregister device for listeners
695fd9811415a96b861f488541ad30d0045788d1 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
9858e6746b71c8f661facd22803f2013e4d98971 nfsd: put dl_stid if fail to queue dl_recall
5319a378cdc981d6fca45adee22a3d628880cfd3 nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
d61be1345ca99eea3485165cbd40d04a36e63965 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
1c1bb3264d0c9560c0b98081ced696543aae96c8 nfsd: always release slot when requeueing callback
5e04505d0d6d98927c484fa466930c940a09cccd nfsd: only check RPC_SIGNALLED() when restarting rpc_task
6b05eca3150a7bc999b0636b0fd9cd619e5c7dec nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
bb03e170b192b323e9e267ca3072714b4bed7190 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
9ea26b658d018f916ec9eabde046bfd5acde4534 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
d7f1e1689851df0d607000c3d88e7310a15655f2 NFSD: Fix callback decoder status codes
356257b98091d5ddc70518bd9e0834c93a908fc7 fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
f254dffb8ca2255d114fccc52937b214f45f82b7 nfsd: filecache: remove race handling.
e0990a09cb985e36b4d1fecc87e7f9f97e369e81 NFSD: Re-organize nfsd_file_gc_worker()
71b99a10d001f6d66919410dc0e4c39328127490 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
71f49af995b5fd47b9fed17f9850059854d38304 nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
f3f0eb83e478481772360ff27a60df810908e3dc nfsd: filecache: introduce NFSD_FILE_RECENT
0663b5651e175f06b4e79e603774290d8651bc21 nfsd: filecache: don't repeatedly add/remove files on the lru list
fdbad10e134205ca8ac3181534de4b5c075b391e nfsd: filecache: drop the list_lru lock during lock gc scans
5ea9daa71171f2fb656e2a2a84444a96cc714b5b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
743c6b1a55077132db9124eb5becab8b452beb1d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
35ecc3c219d15d5e46d544727032682278cc8b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
da8db695300fc4216786db966801e92529b5e06c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1059108899ebc2de522f8595b09abe1fa0ed4fc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e72e7fe1feafe80fcbf7f1efe9077af9b6130329 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8a84741b3c66288ce06be27c3a55c7ebb1aa28cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
89181d95afd6f88a5a66c9bc4ab2376ef3e725ed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6916a46e66ea4a6f43cf5813896bb5be18a97e64 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b3c2149030add57c876b7f4e75a65a7063d00f6d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a66ba7dfca95bd59d5a39d400350381ebbbffdab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c6bf0c1f69d0c67fb411a97b54cbab93e9f23105 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
60ed335313bd6423053780769e1d57d255d08a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
f889992c865bd4198e6ae40956d1dddf7c802607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1d902ac7bfd65524e829a93ebfac512f587b9894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
84197fe486fb1a0d784e989c259793dde6205d83 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
70e5d6b7b033648bfc059b58eb61c2de524a1736 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
519561851c576d99ee1317d769d105e7df5ad109 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dda549337f86fc4cadc107316a10dabfc3489b47 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a1773eff3f20c274d15533064d352e77c2c12d72 Merge branch '9p-next' of git://github.com/martinetd/linux
26049eb349dc1b39ba10c32843e98e0e772197f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2b6b303418e211d6a8d0bd6066dd0a7160e0d6be Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f0db905c41c1215a072033c945c4a5ce7571f326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6792034376223027624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0eb65494e59-cd3215bbcb9d.txt

fb354e87d7701405d5be8bc574664ff5478348ef .mailmap: remove redundant mappings of emails
6d99b9fda8dfd29dc48aec61fb794857d0811ada docs,procfs: document /proc/PID/* access permission checks
9e86e25bcd0b1029f29a81c9cc1946bb48445886 lib/plist.c: add shortcut for plist_requeue()
59a5b0787450eff6e11b40d5d9d53bba82bfd6a0 lib-plistc-add-shortcut-for-plist_requeue-fix
323594ad7dc43c546fb45d3ebe52767de0c7e58f kexec: initialize ELF lowest address to ULONG_MAX
c32f60fa3ce5cff1e9aaabcf0c5770ddafe6ce63 crash: remove an unused argument from reserve_crashkernel_generic()
b3c370769996e11d8cf0718f123bd2fc4dab6b07 crash: let arch decide usable memory range in reserved area
7becf634cf7426e93556ef8732609e593e94c2bd powerpc/crash: use generic APIs to locate memory hole for kdump
69b0ef8d7ad7974dcb6cc5f5c52fc6bf31647c0a powerpc/crash: preserve user-specified memory limit
f98f1670b2252fd6e9959d7e392ca51b02e4f87d powerpc: insert System RAM resource to prevent crashkernel conflict
245221803dc6390bf86076241400ea171864b7e6 powerpc/crash: use generic crashkernel reservation
29086f75ee7661accd03ba8e1a82ede1a99dd4e3 get_maintainer: add --substatus for reporting subsystem status
c7ab74813fd45ce40b4b604c4cdf8a27bd42c4d0 get_maintainer: add --substatus for reporting subsystem status - fix
6ee35917c47272377d704727f34934eaddfadd19 get_maintainer: stop reporting subsystem status as maintainer role
18821f3d19c4bf0cfa712ee08f784744838b6f04 lib/zlib: drop EQUAL macro
2dee0180c370e6bb6205497cc1f84bbc7a855dab rcu: provide a static initializer for hlist_nulls_head
cc08502fe42a5e0c1fa755edc4cc88e5a23b2c8a ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
9a33b796991b8d694a7d5ed25bc6cbc968a954c0 ucount: use RCU for ucounts lookups
91fb4cb2e90cc8582b001d1a1e9045545ce3cd5c ucount: use rcuref_t for reference counting
093f2a64c10fe10f3ce665cd97c46e66b1abbd7d checkpatch: add warning for pr_* and dev_* macros without a trailing newline
dfb31ddea28152147e8d6a86648b79d43e15d235 ocfs2: validate l_tree_depth to avoid out-of-bounds access
84ab31d8788cdfc351d02a35a5c5c06782396227 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
fc8e0666497f6167e41e2b0943db8a6703089fc3 ocfs2: remove reference to bh->b_page
1841ead7a7ba5a411a8b3f283cba763611f84e72 reboot: replace __hw_protection_shutdown bool action parameter with an enum
10c5549e0cfc4ecec11aad93a29df5cb8fd895f3 reboot: reboot, not shutdown, on hw_protection_reboot timeout
6cc5fe965718151f0dc2b6ec02490a5bce966888 docs: thermal: sync hardware protection doc with code
579763de126ef0521f5c89148256f03c1d7b2994 reboot: describe do_kernel_restart's cmd argument in kernel-doc
8f15aa5e88360bb3a153cace8f87714dfc2e0b25 reboot: rename now misleading __hw_protection_shutdown symbols
058132a5b273422daaff18bd71c73995cb57f5bd reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
362fb17bc079faae2aedee4a89423b79a83346ef reboot: add support for configuring emergency hardware protection action
23e432370ceb674c0b241e894296ee3fcf542aec reboot: hide unused hw_protection_attr
3d13fb629980fdbc221959751889fa78be781170 regulator: allow user configuration of hardware protection action
123ca9ff78e99aaa67d44e10ef5cf27dabc3cae9 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
41d2e21771c2412c7e4b88e4cf1e75f05ca9a082 dt-bindings: thermal: give OS some leeway in absence of critical-action
9faf4590d8afce84d366f67e7a8ea864f4e489e2 thermal: core: allow user configuration of hardware protection action
d7834cb6f1fa8630591d00bd9250c9d4f69b42b2 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
838cdda17b538c8f683774ac7fa1122e755cbaa1 lib min_heap: use size_t for array size and index variables
9c545b8fdec2ee2b13f0aa28a19444c2102e8114 mailmap: remove never used @parity.io email
dd6d9503ff87ec07b9daffa74ec5e11d3626a444 MAINTAINERS: mailmap: update Hyeonggon's name and email address
77ae9cc766245d42a70abc7619a91cd672eb2ecb scripts/gdb: add $lx_per_cpu_ptr()
a1be32f7fcba6c5e9f12a1ee44854685a207e97f rhashtable: remove needless return in three void APIs
c87467494f4a3392b94b86e8d266a27813bb92ca cpu: remove needless return in void API suspend_enable_secondary_cpus()
1eed7e6a1a48275c1590ae93da2210bdd3126b26 lib/interval_tree: skip the check before go to the right subtree
46858434c7d7ed8cfc70b4f38f2d9904311c13d5 coccinelle: misc: secs_to_jiffies: Patch expressions too
fa9995c84d3e1d6c59659590f696653e6e9634bc scsi: lpfc: convert timeouts to secs_to_jiffies()
330db75d72065551d97237f55ba8a30437da627a scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
a0e295e40a6a01a12d230c4e5564f92fb53c2244 accel/habanalabs: convert timeouts to secs_to_jiffies()
1e8df24b95e236070c004e0c59f16ad2f57b6f9b ALSA: ac97: convert timeouts to secs_to_jiffies()
db262a3c21f1637114dcb7236f0059a552d8582e btrfs: convert timeouts to secs_to_jiffies()
3028d5f1896076009e9ae4bb984151ab75d753c7 libceph: convert timeouts to secs_to_jiffies()
36d7d7787650b63bb160617fbfd49b1bc7363e5d ata: libata-zpodd: convert timeouts to secs_to_jiffies()
129af433e500eded0a363ea5d06d5b433cf249eb xfs: convert timeouts to secs_to_jiffies()
2a9abdb3d1431986f7013b8c78a44df2046cd4ae power: supply: da9030: convert timeouts to secs_to_jiffies()
66f4760b8af370d01680ac50e948cfd8ccf0a9bc nvme: convert timeouts to secs_to_jiffies()
d5de6554a1096941a094ea016bf47905a594af75 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
1410b6902e8c0bb55df4f4cf64d7852afeeb1c0a spi: spi-imx: convert timeouts to secs_to_jiffies()
edf50aec2183b4d643733167a304ef7f1e684750 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
a40035c823d8284e76a8053525e14d1a6608026c platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
b3eea9d1eaed0bf47d56f10c6eb79c944ed93bc9 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
cbf7c2413634f97dd233d9fdbd9d35e41b811db0 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
3dec9c0e67aaf4968582d7e1f52799a085110bfe foo
ada9ce437a4da8e27243251bd7a9ecec32ebd72a mailmap: remove unwanted entry for Antonio Quartulli
0424b1a81a42cbb3e5ac71ecaec83c8273cd96ce perf: arm_pmuv3: Add support for ARM Rainier PMU
38d41cf575f755fb8db3c4879006aa383ca4341e net-sysfs: remove unused initial ret values
6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
6853d9d13dbe596a73ae968e6fb27ba9680b2441 rust/faux: Drop #[repr(transparent)] from faux::Registration
95cb0cb546c2892b7a31ff2fce6573f201a214b8 rust/faux: Add missing parent argument to Registration::new()
21b0dc55bed6d9b5dd5d1ad22b75d9d1c7426bbc driver core: faux: only create the device if probe() succeeds
5ace19bd8395e8a98ff0bca0fd20ae3fac3e1d6f coccinelle: Add missing (GE)NL_SET_ERR_MSG_* to strings ending with newline test
3a2295ff3f00d44c97baec37c43b6ede3eea9df9 net/mlx5: Remove newline at the end of a netlink error message
79d89fab225e85e3219258af860b5f086f40f3d3 sfc: Remove newline at the end of a netlink error message
c94fae5f1ccfd38de6ca92fda9736412b0d96770 net: sched: Remove newline at the end of a netlink error message
e0c032d26dab01461e918e3b599630b2ab8c8ec6 ice: dpll: Remove newline at the end of a netlink error message
52478f627fbfa7e4deeb6d4fdf0664edf0a0992b Merge branch 'add-missing-netlink-error-message-macros-to-coccinelle-test'
00371a3f48775967950c2fe3ec97b7c786ca956d stmmac: loongson: Pass correct arg to PCI function
784e6abd99f24024a8998b5916795f0bec9d2fd9 selftests/net: have `gro.sh -t` return a correct exit code
41cda5728470618f1768cf71a2f3ae9fb550844d selftests/net: only print passing message in GRO tests when tests pass
51bef03e1a71a27f2bc25c9739992d472830c83c selftests/net: deflake GRO tests
544a882722ba326852571c3e937fbed460e7e866 Merge branch 'selftests-net-deflake-gro-tests-and-fix-return-value-and-output'
76544811c850a1f4c055aa182b513b7a843868ea Merge tag 'drm-fixes-2025-02-28' of https://gitlab.freedesktop.org/drm/kernel
2399bcc07c01189737858e0a88ac4ffdd1d4b03d drm/xe/xe3lpg: Add Wa_13012615864
7365b8ecfaf55802b4e721df7582acbf0d17eca6 drm/msm/hdmi: switch to atomic bridge callbacks
40d4d627280a88293e17a6cb5054448d16b0dce9 drm/msm/hdmi: program HDMI timings during atomic_pre_enable
cd440742829af033199d1c155ee0fddb6a0d7194 drm/msm/hdmi: make use of the drm_connector_hdmi framework
67b209299ffcbc1238c68dbf0fa6a7f8948718e8 drm/msm/hdmi: get rid of hdmi_mode
e610508e6f918280ec8bb33827d2446d42e9549a drm/msm/hdmi: update HDMI_GEN_PKT_CTRL_GENERIC0_UPDATE definition
0a60010a9117ec2924b1cbd72cbabaa763a2e2be drm/msm/hdmi: also send the SPD and HDMI Vendor Specific InfoFrames
2001d91ab611cff82831d6b9975b3799b612b2f2 drm/msm/hdmi: use DRM HDMI Audio framework
b899981750dcb958ceffa4462d903963ee494aa2 parisc: PDT: Fix missing prototype warning
9feb82badf33e9269ebca47ccbfca0278102ec39 parisc: perf: use named initializers for struct miscdevice
559eda6c3380b94e7e6ec60e5b7aa842763d18fa Input: gscps2 - Describe missing function parameters
6ccf5f4fdcc983ab6158803d454f9cf9d567b255 drm/msm/dpu: fix error pointer dereference in msm_kms_init_aspace()
3a6508e3c0c4ed234937febc410484960e8c969b dt-bindings: display/msm: qcom, sa8775p-mdss: Add missing eDP phy
93912d519dbaa849a7c6f663814e681ee9d0a8a9 drm/msm/dpu: rename CDM block definition
b6422cc53e1a8ad1e8df5deb409a5596f888f659 drm/msm/dpu: enable CDM_0 for DPUs 5.x+
0467d57f46c4f305d5aa082355318ffa825ddada drm/msm/dpu: enable CDM_0 for DPUs 1.x - 4.x
23597b3ad8d15737c95e897ff0db54f68438af53 drm/msm/dpu: enable CDM_0 for SC8280XP platform
bdc01d9af83e7055533e1505b59ad7d9d544871a drm/msm/dpu: enable CDM_0 for X Elite platform
0b562da7076acd6232e280d07b4a3dfae85abd9a drm/msm/dpu: extract bandwidth aggregation function
3dd438ca053b95bdbd943540652293d6f59cfccc drm/msm/dpu: remove duplicate code calculating sum of bandwidths
4eeb3f4406be3ef4d4d80a3b8ccbc47ed4695369 drm/msm/dpu: change ib values to u32
5506535f4b749a84be9b7f910402b0ad474919b9 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
d7be9fa5623281c8e63e37415501a04dd6373833 drm/msm/dpu: also use KBps for bw_ctl output
3f34546eb4f4955fa88e437322949dff2582e9d9 drm/msm/dpu: rename average bandwidth-related debugfs files
ee2dd9dee82f6f76a7970948dfd00050ee285645 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
445a7e288cadc1548901cf503de0389995b12904 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
7a4c93cadd58728cd2d2d1c63093860e4af7b160 drm/vboxvideo: Remove unused hgsmi_cursor_position
802cff460aab9db54eeb1c243e6987dd79f05e61 ARM: dts: amlogic: meson8: switch to the new PWM controller binding
dbf921861985c8d1db339bc8ad0652b9064f2f84 ARM: dts: amlogic: meson8b: switch to the new PWM controller binding
a526eeef9a8152366a92ff87b32c8c02649e9abd arm64: dts: amlogic: gx: switch to the new PWM controller binding
0322ff45bdcc0aa7ac9613991165d973ebb595f8 arm64: dts: amlogic: axg: switch to the new PWM controller binding
e6884f2e412959f0cea16c0b3d3571ba950617da arm64: dts: amlogic: g12: switch to the new PWM controller binding
f5bcee8874c2adc08156b1fd22b10124389f7f84 Merge branch 'v6.15/arm64-dt' into for-next
212aae233ce0c9d77fe5103d92b3228bd313363d Merge branch 'v6.15/arm-dt' into for-next
9d4fc585a17dde1ea763ad95196e0961a7987d59 Merge branch 'ib-amlogic-a4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into HEAD
ce78f679e08cc4f90db1ad8e61ba9f85530c701e arm64: dts: amlogic: a4: add pinctrl node
73e4ffb27bb8a093d557bb2dac1a271474cca99c Merge branch 'v6.15/arm64-dt' into for-next
17ae7f904977f3d097004f91158abcc10e0df484 perf lock: Add bpf maps for owner stack tracing
425bc88352150506075a3aca80750419b5eac4a5 perf lock: Retrieve owner callstack in bpf program
a40ccb7d98d566a14b6f9c6b3985f91db407306a perf lock: Make rb_tree helper functions generic
f806b15e9a706b9219da81f3e5354fae1159ab4e afs: Remove the "autocell" mount option
098ecdef55b7fd738074cc3b5d10ca12f6999db5 dt-bindings: ARM: at91: make separate entry for Olimex board
ebbb3965855e7481395718291fb5b9c79ec5edc4 dt-bindings: ARM: at91: add Calao USB boards
12ad8dcbe1e726be40a9596466aad0e827389be3 ARM: dts: microchip: usb_a9263: fix wrong vendor
510a6190cf5ee9481a8565a4d9935e1d1f1f8f05 ARM: dts: microchip: fix faulty ohci/ehci node names
b5d7b2f04ebcff740f44ef4d295b3401aeb029f4 net/mlx5: Avoid report two health errors on same syndrome
6bdce277a32632045648abaf3386bb5229670e68 net/mlx5: Log health buffer data on any syndrome
63f26199721fdf9bf6be74c8daf3df4f6e7e80ea net/mlx5: Expose crr in health buffer
680173b6bb6b7b521af6a50e9ff14bb1b0cdf931 net/mlx5: Add trust lockdown error to health syndrome print function
56794b5862c5a9aefcf2b703257c6fb93f76573e Merge branch 'mlx5-health-syndrome'
023f3290b02552ea006c1a2013e373750d2cbff6 x86/locking: Remove semicolon from "lock" prefix
8c0aff7d92e2be25717669eb65a81a89740a24f2 drm/xe/pf: Create a link between PF and VF devices
ba757a65d2a28d46a8ccf50538f4f05036983f1b drm/xe/vf: Retry sending MMIO request to GUC on timeout error
8918e180a6fd67fc9864f2ba18186b4573f8a61b Merge drm/drm-next into drm-intel-next
080564558eb1373c40e6c8447219376c1e089b9f ALSA: usb-audio: enable support for Presonus Studio 1824c within 1810c file
7fa25e87fecbba89fe9c87b2d902976b42efda32 ALSA: es18xx: Fix spelling mistake "grap" -> "grab"
3abe3d342fc6a254e8b878d1e8c72c0ff980e68a ALSA: seq: seq_oss_event: fix inconsistent indenting warning in note_on_event()
a4248ee16f411ac1ea7dfab228a6659b111e3d65 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
3414cda9d41f41703832d0abd01063dd8de82b89 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
12784ca33b62fd327631749e6a0cd2a10110a56c ALSA: hda/realtek: Fix Asus Z13 2025 audio
f479ecc5ef15ed8d774968c1a8726a49420f11a0 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
f034937f5af32188cd1c07865c885b2f171e17bf x86/cpu: Create helper function to parse the 'clearcpuid=' boot parameter
814165e9fd1f62332b5444d730b8d6e432328463 x86/cpu: Add the 'setcpuid=' boot parameter
ab68d2e36532806b8f86ff2f60861dbb8443f0be x86/cpu: Enable modifying CPU bug flags with '{clear,set}puid='
f08068df4aa411465319bfb796dc6a2228131bc5 ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
ce80b76dd32764cc914975777e058d4fae4f0ea0 ceph: introduce ceph_process_folio_batch() method
1551ec61dc551dab1bb40c516a5a096607aff774 ceph: introduce ceph_submit_write() method
fd7449d937e7fb3144770592927cf452bf66dbd3 ceph: fix generic/421 test failure
d8e164accbfd8c089ede5ce07c70234a6a5ff2d1 Merge patch series "ceph: fix generic/421 test failure"
19a288110435408fcf2cb274823f2a17d03caf9b ceph: Remove ceph_writepage()
88a59bda3f3786107694a3f5fd7f9df421752c21 ceph: Use a folio in ceph_page_mkwrite()
f9707a8b5b9d0a631e0a64eab5c3d2bb6d43758c ceph: Convert ceph_find_incompatible() to take a folio
baff9740bc8f1a48aba694ac17d5a026b34982de ceph: Convert ceph_readdir_cache_control to store a folio
62171c16da6000811e172a76a1f73d132c4697e8 ceph: Convert writepage_nounlock() to write_folio_nounlock()
15fdaf2fd60d76ba72d8e729191e5b6a54a87ad4 ceph: Convert ceph_check_page_before_write() to use a folio
a55cf4fd8faea83dbb1ac7a3cb708193e33aa7a1 ceph: Remove uses of page from ceph_process_folio_batch()
ad49fe2b3d54fe657756e1dbf0acb5ed9cf5c576 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
d1b452673af4e5b3fc211d1344288abcbefb4fac ceph: Pass a folio to ceph_allocate_page_array()
9dcef93363e7f7b925b3adc4a3171bd00250c8dd fs: Remove page_mkwrite_check_truncate()
fff6974ec1dc684c9fd6c0b787e914cc47cd17fa Merge patch series "Remove accesses to page->index from ceph"
ddf2b1bdf725c7b06d42133519c360e3afc2f3d4 doc: fix inline emphasis warning
909639aa58fe4789644104c1fd89264c57da0979 x86/cpufeatures: Rename X86_CMPXCHG64 to X86_CX8
c9fd7cab2121a075b21c9e550feb7155ce43eaff Merge branch 'at91-dt' into at91-next
cf304a054d99c4df6203508cc08055539564debb x86/cpufeatures: Add {required,disabled} feature configs
cfc7686900a87ad8220bceb6b7862c6fcc00bff0 x86/cpufeatures: Generate a feature mask header based on build config
d65093f047ed0e942c83d1f299d5674211eda39d x86/cpufeatures: Remove {disabled,required}-features.h
e85ef9aaa1cc2129e98cc935179f75ac8f250960 x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET
c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
c8c0f63fc9813507a6a932f0d3e182016429b213 btrfs: prevent inline data extents read from touching blocks beyond its range
e840414e5a73ac02ffba6299b46f535a0b7cba98 Merge branches 'fixes', 'apple/dart' and 's390' into next
8138e519a98baeba969b6662518db91c3c421a22 btrfs: subpage: do not hold subpage spin lock when clearing folio writeback
72367c4812ab069ef73ed031a5cca4bad6be0b82 btrfs: fix the qgroup data free range for inline data extents
5450dcb6e4383e1440433301ee009cb80a6fabdb btrfs: introduce a read path dedicated extent lock helper
cc0aac7ca17e0ea3ca84b552fc79f3e86fd07f53 firmware: arm_ffa: Set dma_mask for ffa devices
4861857ebb530dbca6719c1b6150bbb40747cbf8 firmware: arm_ffa: Move the ffa_to_linux definition to the ffa header
d65ebd1c5e5daf4dcb05850084acecf3b4cd4f51 btrfs: make btrfs_do_readpage() to do block-by-block read
7e9357b6b9a5b4b760d6f469fde2cc9c10dc7ea8 btrfs: allow buffered write to avoid full page read if it's block aligned
77c6353c23e3641c1ce453a21d73ad71b6f834d5 btrfs: allow inline data extents creation if block size < page size
0c3353f0e4d0d38b6037bb4f3ac25a31308c80df btrfs: remove the subpage related warning message
bde4ea6ea9faa7ef899556c08be1e2485da2ec94 btrfs: properly limit inline data extent according to block size
e47c0d4dd7dcad442cb488330de9d35e7638e4c0 btrfs: allow debug builds to accept 2K block size
1eecd003aae4728864b3ae9a0d1c49d001b5df0b btrfs: === misc-next on b-for-next ===
e2bb6ae24c879ff717c4f1e9792dd1335b5737f7 btrfs: scrub: fix incorrectly reported logical/physical address
80dfa21c07c6f79089ac39825e584668ad161e1e btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
1007f1acd59f6c008e7f8f4e56247dbdb1cf744a btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
8b052762ba17e41ecb50615bc8213153e020c019 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
46f3fdf297786b2946c7c27b07ce63c578419aaf btrfs: scrub: simplify the inode iteration output
27b737a6e5dba771aa28eedc4108f08115992672 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
af98e95432a97a4c57c3b4140963ce0c7255b009 btrfs: scrub: use generic ratelimit helpers to output error messages
78d828acbdbf2cde5c3e7f1f93e5f2c228c45e73 Merge branch 'misc-6.14' into for-next-current-v6.13-20250228
8d272fa91d3459a8058644ff5d37f70792974eaa Merge branch 'misc-6.14' into for-next-next-v6.14-20250228
16fcd3ca5cf570fbdc84b481aedc4dce71c74e88 Merge branch 'misc-next' into for-next-next-v6.14-20250228
9dde7f2dc79fbc8ae5a0121f78d68a431413abaf Merge branch 'for-next-current-v6.13-20250228' into for-next-20250228
1bae279be2cf6751a090854b9715deda635658c7 Merge branch 'for-next-next-v6.14-20250228' into for-next-20250228
98c7a713db91c5a9a7ffc47cd85e7158e0963cb8 x86/bugs: Add X86_BUG_SPECTRE_V2_USER
c432bdcf39d52cbba7487d4ebfcf735cee59481e pmdomain: Merge tag 'v6.14-rc4' from Linus into next
2c93762ec4b3ab66980ee7aaffde1e050bfbf291 x86/bugs: Relocate mds/taa/mmio/rfds defines
a8e9ef4c8fd586b65e97532e8143e63090d772b5 pmdomain: Merge tag regulator-devm-of-get into next
b8ce25df2999ac6a135ce1bd14b7243030a1338a x86/bugs: Add AUTO mitigations for mds/taa/mmio/rfds
b0c4f44b87e4011034e4cb60dc93477f765ff42e dt-bindings: power: rockchip: add regulator support
53d956d60c9ebc47f581c86e4924fc4c54d76a3b mdomain: Merge branch dt into next
83b2fbac8982f7c15dc53b1f9a7b18a9b028fc77 pmdomain: rockchip: cleanup mutex handling in rockchip_pd_power
7ab6c930b92378ab86ed05bbe78877ef578c7fea pmdomain: rockchip: forward rockchip_do_pmu_set_power_domain errors
edcef667070f7dbddca403e6331c86940407dae0 pmdomain: rockchip: reduce indentation in rockchip_pd_power
6b2690df3f032d91546841dcca44d5acdb7ace1e pmdomain: rockchip: fix rockchip_pd_power error handling
db6df2e3fc16263e319a0869fc0334c9c2290ddb pmdomain: rockchip: add regulator support
12378e1c3ff8259d6269980dcfd0cbb46735ade7 EDAC/amd64: Simplify return statement in dct_ecc_enabled()
95486144d13b66d1b6c849ba69e819e50f01339d Merge ras/edac-misc into for-next
7ed3f3c40d7b5cd8d8e4ce8e4c27d604a27c1861 wifi: iwlwifi: Fix spelling mistake "Increate" -> "Increase"
23ff5f6f23f1419d87351243fd4258c2eec0fbf7 wifi: cfg80211: reorg sinfo structure elements for mesh
e5328c14590d034dc586e56aaab88e966d06efa7 wifi: mac80211: refactor populating mesh related fields in sinfo
f94500eb7328b35f3d0927635b1aba26c85ea4b0 arm64: dts: rockchip: Add GPU power domain regulator dependency for RK3588
0bd862846e7f89910252cbef8718a757950f1683 ASoC: Intel: avs: use devm_kmemdup_array()
3e706be02befae55b50b240d4360b5993f9879a8 ASoC: hdac_hdmi: use devm_kmemdup_array()
69aaab0e65e9bd7601740c1e14cc6de86dafb621 ASoC: tlv320dac33: use devm_kmemdup_array()
d9d71a6e2d19a2f3ccebea0092b8ddc1e935886f ASoC: uda1380: use devm_kmemdup_array()
b26205e172ca035e327e49edb0c2611e5d2ede8d ASoC: meson: axg-tdm-interface: use devm_kmemdup_array()
c173b5ee81a25e8aafb21ccdb7ab457da7783bf1 ASoC: uniphier: use devm_kmemdup_array()
6ddd1159825c516b8f64fda83177c161434141f5 regulator: devres: use devm_kmemdup_array()
c5c4ce6612bb25ce6d6936d8ade96fcba635da54 regulator: cros-ec: use devm_kmemdup_array()
2a61e63891add7817e35a2323347ed8d354acf84 io_uring/rw: move buffer_select outside generic prep
ff92d824d0b55e35ed2ee77021cbd2ed3e7ae7a2 io_uring/rw: move fixed buffer import to issue path
99fde895ff56ac2241e7b7b4566731d72f2fdaa7 nvme: map uring_cmd data even if address is 0
27cb27b6d5ea401143ca3648983342bb820c4be9 io_uring: add support for kernel registered bvecs
1f6540e2aabb7372e68223a3669019589c3e30ad ublk: zc register/unregister bvec
ed9f3112a8a8f6e6919d3b9da2651fa302df7be3 io_uring: cache nodes and mapped buffers
a8f4a100740d699eda6b64a03bde25ac7453ab4a Merge branch 'for-6.15/io_uring' into for-next
b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
237603a46abf9637f9b71c6225293fac2b4d6ef7 iommu: Make @handle mandatory in iommu_{attach|replace}_group_handle()
473ec072a63370e37dddbadb2a7cc2419a0fdb28 iommu: Drop iommu_group_replace_domain()
e1ea9d30d84c65e96eba27b240be5b6798350490 iommu: Store either domain or handle in group->pasid_array
5e9f822c9c683ae884fa5e71df41d1647b2876c6 iommu: Swap the order of setting group->pasid_array and calling attach op of iommu drivers
44807ecfa6394d8a4764775998f5dde18ec4377c arm64: defconfig: Enable HSR protocol driver
eba709bc57288292a595a78b5e46fa3d589daba9 Merge branch 'ti-k3-config-next' into ti-next
02649bbde017a3ff0ff24105d791016022bd443d drm/i915/display: Use IP version check for Wa_14020863754
2c2e7170a750506ed9e1d28e225b647a6563fb3c drm/i915/audio: Extend Wa_14020863754 to Xe3_LPD
6b789b1849ba467af123ac84047651c3494e7142 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
72c52e46a517c4d77077cd3ec0e2dd4ad7f8e531 afs: Change dynroot to create contents on demand
34bfe0ac645420c13b3cf18a7852c8c0ccbac79a afs: Improve afs_volume tracing to display a debug ID
1df96ea7aaf4ee948e3bbd091dfb88e1b1a1e5ee afs: Improve server refcount/active count tracing
4e77bde819049e235b4336f8b22950599337edb7 afs: Make afs_lookup_cell() take a trace note
09a222767de1ec39df827c5f26568d8dced9aad4 afs: Drop the net parameter from afs_unuse_cell()
a0828ee4f98478af51368826e5bdd68205a9062d rxrpc: Allow the app to store private data on peer structs
802e29f6069cded08ba7a6c09bfce09710a99b33 afs: Use the per-peer app data provided by rxrpc
ff325be0bfbb4f4e4f90d566a28e3fae84ea01d3 afs: Fix afs_server ref accounting
1832e155fa7aafa7a983bb3db2e5a7dbe0f1b074 afs: Simplify cell record handling
0410c6121529409b08e81a77ae3ee58c657e2243 Merge drm/drm-next into drm-xe-next
dfb75c38300274ae92261dadee820bdadf1837f6 mm/slab: simplify SLAB_* flag handling
88d99122d833164a0d59e7e9562f75314fafd58d slab: Adjust placement of __kvmalloc_node_noprof
6acc04600337033042f2dedd8045b4f0f3fab5f1 slab: Achieve better kmalloc caches randomization in kvmalloc
149190ef8008ab533d6967425deb065abb788f02 mm: slub: Print the broken data before restoring them
9ce7249defeda32f2b7dec40e33df203b39d9010 mm: slub: call WARN() when detecting a slab corruption
64407f4b5807dc9dec8135e1bfd45d2cb11b4ea0 gpiolib: Fix Oops in gpiod_direction_input_nonotify()
050abb34621035722e1a6f89eb010955d2be9533 mm, slab: cleanup slab_bug() parameters
8032bf76e59c3d07ce804dc72770ddf15b3bd984 kunit, slub: Add test_kfree_rcu_wq_destroy use case
51d71f18be5723a3e4badf5bd721798bf2665d36 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
1b60b23975d6d81703826e3797738e471c3009c6 f2fs: fix to set .discard_granularity correctly
201e07aec617b10360df09090651dea9d0d4f7d3 f2fs: fix the missing write pointer correction
d45595218c992ca631194cfcdc79857933385322 Merge tag 'afs-next-20250228-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
911c288f9e662458fad969ea64ed1a206ca7229f Merge tag 'i2c-host-fixes-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6aecda00b7d1e187c31e702d607d2b51bbcddbcc selftests: ublk: add kernel selftests for ublk
5d95bfb5357111028b7a37464d1a18702722efe9 selftests: ublk: add file backed ublk
bedc9cbc5f9709b97646fe3423dbf530b74b09d5 selftests: ublk: add ublk zero copy test
28072f001288df26b3ee23d585d884d28730c263 Merge branch 'i2c/for-current' into i2c/for-next
322ec93e9081d717fbc02c14fe80f754709e8b9c drm/i915/display: Use explicit base values in POWER_DOMAIN_*() macros
5c91b5ad7155ee6e22930f7cbcb8e47dadbe13e7 drm/i915/display: Make POWER_DOMAIN_*() always result in enum intel_display_power_domain
81edb983b3f5d6900d3e337b9af7b1bec4bef0f2 f2fs: add check for deleted inode
579a20181cf2e9ddc2f1265ee4976a0e2631fd5d Convert sound drivers to use devm_kmemdup_array()
1455f0badd6345b2606bafb32e719d252293ebcd Convert regulator drivers to use
693bbf2a50447353c6a47961e6a7240a823ace02 x86/mm: Remove unused __set_memory_prot()
95c4cc5a585400982ae5b3bf9e3be6de71768376 x86/mm: Reduce header dependencies in <asm/set_memory.h>
590f25e543b895578e10282b8d8fd0701ceea6ca Merge branch 'for-6.15/io_uring' into for-next
3cfae15302b398fd2d9884dcea0a1d2188e6513d gpu: host1x: Remove unused host1x_debug_dump_syncpts
ea185bdedb738b9ace114dd6806e95ccd53c6c52 Merge tag 'efi-fixes-for-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
cab17e9868e1d52f828dba56d276cbb73095157f vhost: return task creation error instead of NULL
3c20b0953a00780144e604587125ce8437bd7bb4 kvm: retry nx_huge_page_recovery_thread creation
5fb6336caa8b66d86b02d0e2e6e264f94da0efae f2fs: support F2FS_NOLINEAR_LOOKUP_FL
f36d6362c62c0acc2f45698495691b5cb349a375 rtc: fsl-ftm-alarm: Mark acpi_id table as maybe unused
72ce39bc61fab14ef8eda1614763d6422ce38736 rtc: pl030: Constify amba_id table
fd5935f9c20431eeadd6993fd4d2672e3e17a6b8 x86/mm: Check return value from memblock_phys_alloc_range()
3e5d15dd83e110da062d825be985529aa1d44029 Merge tag 'io_uring-6.14-20250228' of git://git.kernel.dk/linux
78e70fa099b9ed0a14e65ba80fd61347dcddabb2 dt-bindings: display/msm/gmu: Add Adreno 623 GMU
75418e222e30440ed9aa6d57b6aba474bcd8b4f1 KVM: selftests: Fix spelling mistake "UFFDIO_CONINUE" -> "UFFDIO_CONTINUE"
fa6c8fc2d2673dcaf7333bc35eb759ab7c39b81f KVM: VMX: Remove EPT_VIOLATIONS_ACC_*_BIT defines
61146f67e4cb67064ce3003d94ee19302d314fff KVM: nVMX: Decouple EPT RWX bits from EPT Violation protection bits
0dab791f05ce2c9f0215f50cb46ed0c3126fe211 KVM: x86/tdp_mmu: Remove tdp_mmu_for_each_pte()
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
64c947a1cf351989245ba83eb0587645c8d0c482 KVM: VMX: Reject KVM_RUN if userspace forces emulation during nested VM-Enter
d4b69c3d1471a7fa48111b3bb6489e7c5a5bcb2a KVM: SVM: Inject #GP if memory operand for INVPCID is non-canonical
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
1e7933a575ed8af4a64dd5089c2f6912da66dd79 uapi: Revert "bitops: avoid integer overflow in GENMASK(_ULL)"
276f98efb64a2c31c099465ace78d3054c662a0f Merge tag 'block-6.14-20250228' of git://git.kernel.dk/linux
3c97e7b991974bd3cd84e9d9fe962e3d1ee071ab perf lock: Report owner stack in usermode
e50b291fbb6e317547f1124e90f1d0864a99f2d1 perf arm-spe: Report error if set frequency
fad07a5c0f07ad0884e1cb4362fe28c083b5b811 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
dea5c8ec20be7603e4a56b9d6571321f330626c1 net: stmmac: provide set_clk_tx_rate() hook
12bce6d5404ea30180536322c1ad31bc45a988d2 net: stmmac: provide generic implementation for set_clk_tx_rate method
17c24f6dc641a28eead628008587c1730b449b9a net: stmmac: dwc-qos: use generic stmmac_set_clk_tx_rate()
c81eb3da0be8a3a7784a1e55924ca3aaaa533955 net: stmmac: starfive: use generic stmmac_set_clk_tx_rate()
36fa8c960720b55b5821ebea0f499ba8a8402c0a net: stmmac: s32: use generic stmmac_set_clk_tx_rate()
61356fb1b0d64105475254c2fa74ad63b90b3248 net: stmmac: intel: use generic stmmac_set_clk_tx_rate()
b693ce4f2704977b3e473d9ca454808c04667d70 net: stmmac: imx: use generic stmmac_set_clk_tx_rate()
c8caf6100f6d68ad4323eb8d41358688e5cfdf13 net: stmmac: rk: switch to use set_clk_tx_rate() hook
ca723519c28ba60f9f851a04dbe7dd407177cbbc net: stmmac: ipq806x: switch to use set_clk_tx_rate() hook
2a7d55f901a5753d779ad02cd3600024fb576a53 net: stmmac: meson: switch to use set_clk_tx_rate() hook
945db208fbe7fc7687157d0738cdfa832ebab186 net: stmmac: thead: switch to use set_clk_tx_rate() hook
8e7e3d97f9a7eb65c98894e6a8d68eb0c49dec4b Merge branch 'net-stmmac-cleanup-transmit-clock-setting'
73656765baae30ea8bcb1bcd7fd013e3b017b801 rust: Add cpumask helpers
a30047129e0931fde80dc54785d970aefc50379d MAINTAINERS: add rust bindings entry for bitmap API
0d4faa0c7c431401447067ef8edd95bddcb78399 Merge branch 'fixes'
45f4f854c2f081b54b56182bfc557e6013a9fddc Merge branch 'misc'
eac2ad4497dc81b360aa9cd35002bb33c49b725b Merge branch 'mmu'
c0c2db9bfbfd479bf27e3c9b8e8507730627c140 Merge branch 'pvclock'
01cd0fda292b0ff7295d3d86079d5c330bcb3977 Merge branch 'selftests'
5c08e0604400bed8af711fdd940a8137b104e151 Merge branch 'selftests_6.14'
4864d831caa37591b53134bd7487ebfb9152a335 Merge branch 'svm'
36ef2fd35c41ff15eb9961e98f0aaa6d4430f23e Merge branch 'vmx'
c28b3cac581cf99a654b57a89d59e854e9095074 Merge branch 'xen'
808aac63e2bdf9bae08485e072bf3d317a18acbf uaccess: Introduce ucopysize.h
f4d4e8b9d6afe880a855e919c4ba4139455e11db mm: security: Move hardened usercopy under 'Kernel hardening options'
d2132f453e3308adc82ab7c101bd5220a9a34167 mm: security: Allow default HARDENED_USERCOPY to be set at compile time
496d2d23886436f7c651bf4c14950eb002815c61 mm: security: Check early if HARDENED_USERCOPY is enabled
ca758b147e75f4b564225065d70b6526477185ce fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
548ecb82946021d812d5dde6c5a109af1d36fc18 scsi: mptfusion: Mark device strings as nonstring
e1de43aea35f78b796367e861b59541fa0cf61ba scsi: mpi3mr: Mark device strings as nonstring
d66ad1e60ef10f506a31a80864f5aff31e5a0b5e scsi: mpt3sas: Mark device strings as nonstring
88a157a3204d08067cffd93cb990d86cb6d75cc6 scsi: qla2xxx: Mark device strings as nonstring
ae4c0935f63c76674c3e64097e059e2f20e051b6 string: kunit: Mark nonstring test strings as __nonstring
c0e1d4656ea5fbecee9942fb2fc83ab579433421 x86/tdx: Mark message.bytes as nonstring
3407caa69a06932f87bd22f62aa257fb1593ce7a uapi: stddef.h: Introduce __kernel_nonstring
4c2d8a6a54ed8f6f32fc9cbddfaa72db1231ed1c nilfs2: Mark on-disk strings as nonstring
76fe1a22e4f58db10dd14af024b86feeac1dcca0 compiler.h: Introduce __must_be_noncstr()
542e2fc289d17e559bbab14df3c2f215e500e928 string.h: Validate memtostr*()/strtomem*() arguments more carefully
710aa36aee401c468af8858eb66b7c5d3eeb1b5b Merge branch 'for-next/hardening' into for-next/kspp
ab8a17bc63e2d187ea4602e1d1b9baf10c7b252d wifi: ath11k: refactor transmitted arvif retrieval
8e30bfad4dc96c27f52b84b3fc5928252dafee5d wifi: ath11k: pass tx arvif for MBSSID and EMA beacon generation
20fe6390b503f0c8fa15a73720fdceb2c3745c87 wifi: ath12k: refactor transmitted arvif retrieval
5f1e9f2cbc2b8aff6a2bef9b67c09c8ac8923285 wifi: ath12k: pass tx arvif for MBSSID and EMA beacon generation
f4f5ee5e3a21830c3c4f1925108dbc7c3c070574 wifi: ath12k: pass BSSID index as input for EMA
fcd37e2a33167cf6b507256365e45a43009d74eb dt-bindings: wireless: ath10k: Strip ath10k prefix from calibration properties
352e8c4379fa540747cbb6c94c4b149c7487feac dt-bindings: wireless: ath11k: Strip ath11k prefix from calibration property
64e37c19383f840da534449b88d7adea4c69f52d dt-bindings: wireless: ath12k: Strip ath12k prefix from calibration property
a97ed4ecb797a69f52f66445ebca538c93462ba4 wifi: ath10k: Deprecate qcom,ath10k-calibration-variant properties
1bd9ffec4cdb9a1f09bbba16bba538f6c58a397b wifi: ath11k: Deprecate qcom,ath11k-calibration-variant properties
d2d9c9b8de725e1006d3aa3d18678a732f5d3584 wifi: ath12k: Report proper tx completion status to mac80211
9a0dddfb30f120db3851627935851d262e4e7acb wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
ebbeaffb5622dee1b21cd881b1f24589a0d70433 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
c157d351460bcf202970e97e611cb6b54a3dd4a4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3a011fb737353cad4646f07853e1e2025e34193d Merge branch 'pm-cpuidle-fixes' into fixes
d20d9b50f4ec1a9742eb4586447fa6e895bad3f0 Merge branch 'fixes' into linux-next
b61a441746e603ce641db13013fe0de943f8d018 Merge branches 'pm-misc' and 'pm-sleep' into linux-next
b25eff369f3c53e701af98c1381cfe370eac4416 Merge branch 'thermal-misc' into linux-next
3b62449da444502d8b87bf090d8ec4a57d47eda5 driver core: Introduce device_{add,remove}_of_node()
e2267841fe26d45d3c95958ddb71905a4cd4ac92 PCI: of: Use device_{add,remove}_of_node() to attach of_node to existing device
c5785a165f847c457bd398f496f7c108527b22bd PCI: of_property: Add support for NULL pdev in of_pci_set_address()
3dc8adeeefa0256917d1e3978c8b4a06346816ed PCI: of_property: Constify parameter in of_pci_get_addr_flags()
1f340724419eda8ab07a20edcaf5ec8f70134231 PCI: of: Create device tree PCI host bridge node
6eafe4db9b50d403e9d1eae3d395c2004b9d4638 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
3876b360323fb55155b02d6c81fc6d776fdecaa0 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
26600bf10173beda5358d194ec425a1cfafa2fe2 cxl: Fix warning from emitting resource_size_t as long long int on 32bit systems
3e46b6df8465e7a1c0d8e87a0966ecfb753ae84b soc: apple: rtkit: Add and use PWR_STATE_INIT instead of _ON
a06398687065e0c334dc5fc4d2778b5b87292e43 soc: apple: rtkit: Implement OSLog buffers properly
22af2fac88fa5dbc310bfe7d0b66d4de3ac47305 soc: apple: rtkit: Use high prio work queue
e210227f0259d2666cc41b28ed1b7b0b0a99ed4d soc: apple: rtkit: Cut syslog messages after the first '\0'
c55c9e91d1643493d0434f246917aea7a2653e0f arm64: dts: rockchip: add usb typec host support to rk3588-jaguar
43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
dd113c4fefc8df6ebf6486cb1dce1707d5d677b4 dt-bindings: clock: Add RK3562 cru
d7ef9f7fb36947a858c6ec30fcc0c1d3f335d88f Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
cf8a15402f7054ea9d34bed5bf267eae37d23973 Merge branch 'pci/acs'
5943dd2f2369336bc337c57428fec0fc34fdea49 Merge branch 'pci/aer'
6c89243ac0df8290767f77e86a187b73848fcdbe Merge branch 'pci/aspm'
7e6569617f928293e174b0b44966874513ea3950 Merge branch 'pci/enumeration'
226778cd6c7fecb2d911b57ea2ccfa7a0ad5eee9 Merge branch 'pci/hotplug'
c799446ccab915e12cc228773edfd370c84f5114 Merge branch 'pci/pwrctrl'
795a61449557eb953bb195692ac10ed84a2f61b9 Merge branch 'pci/resource'
9b136576fc75c99b03badf32f509c5e0a5676546 Merge branch 'asahi-soc/dt' into asahi-soc/for-next
12636737c55e2c32fc32106bf91c239d34667934 Merge branch 'pci/devtree-create'
ccd310f4e4ed933c1def68088770244ce1e36a5a Merge branch 'pci/dt-bindings'
0dcf964b38b0f95dc906f3157381b85950b4e5a0 Merge branch 'pci/endpoint'
ef1c4765341760004968e9bef1c31fb5412f5e68 Merge branch 'pci/epf-mhi'
dbd71826d77c105e362206d3dc44301f7e63aa04 Merge branch 'a15a22707834'
a3eab52406ae83695766ccb75a4778c52e6a7873 Merge branch 'pci/controller/dwc'
05e4e4031a70e3f405cc45a05fce7a05be38c749 Merge branch 'pci/controller/hyperv'
0bc823aef9cf5b5ef305e450ee51122076e6bae6 Merge branch 'pci/controller/mediatek'
10a28eca2dda700b961dcc2e8a63346cea8dcced Merge branch 'pci/controller/qcom'
37a2f9afcd7a71b3ec8edaf18a2d3b3ac3ae4bfd Merge branch 'pci/controller/vmd'
64c6db7b26579e563f0357c67bebfaa7bcb52809 Merge branch 'asahi-soc/soc' into asahi-soc/for-next
d774bdc86cfacc617aeba9497163dad2bb905ef1 Merge branch 'pci/misc'
049e7ac203d51fdc3a739f5f28906788e8eeea03 dt-bindings: gpu: Add rockchip,rk3562-mali compatible
39fc02692236909d19bcb0e399944e9739b0f09f dt-bindings: interrupt-controller: Convert nxp,lpc3220-mic.txt to yaml format
0fd7b2a432601997ad9f734e93125bc53ba20920 Merge tag 'for-net-2025-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
daeb6a8f3b00d3b6f40593d80ab6be4f6d3d968d ipv4: icmp: do not process ICMP_EXT_ECHOREPLY for broadcast/multicast addresses
a7e38208fe71498102de3ea9d20cfe847cdb6893 inet: ping: avoid skb_clone() dance in ping_rcv()
090119a35783fba3d861cf46b0a1d0e9674738ba Merge branch 'inet-ping-remove-extra-skb_clone-consume_skb'
058210e84b48dbb670a6bf72afaed6fbd8043a37 dt-bindings: pwm: rockchip: Add rockchip,rk3562-pwm
4b31eb55dbc64d72ff57a1888f8e4d7996a693bc pwm: Check for CONFIG_PWM using IS_REACHABLE() in main header
3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a4f9b5c7c13601c4f1b3d8c607d7439e39f40d2 bcachefs: Don't set BCH_FEATURE_incompat_version_field unless requested
7e59436c98440426c0a2743d83263006abeaf269 bcachefs: btree_node_(rewrite|update_key) cleanup
548b5c2169679356bfc7788e354c2c5ca676da6e bcachefs: Repair btree node write errors immediately
a1f861716a746cc9f2c7526651455dace37e8c2b bcachefs: bs > ps support
56ea3702e33f9f74b14b9d562fd67103a10e4eed bcachefs: check_bp_exists() check for backpointers for stale pointers
f1273fc99383ef188075cfcca887bfe07b6fa467 bcachefs: Fix missing increment of move_extent_write counter
3bb604d28c11d700a5e5815815e92515e56f0e3c bcachefs: Don't inc io_(read|write) counters for moves
87971e994040c8c21d67c4ed396c6776898efdfd bcachefs: Move write_points to debugfs
7bd68066abd86a8194d4bae17fcfb3c349f2def8 bcachefs: Separate running/runnable in wp stats
a0f3c2ec6224de42467bc92048407c1ae8ca8bfb bcachefs: enum bch_persistent_counters_stable
1afe92b0809dc04c7bbb8b1d298e58bbbf93176d bcachefs: BCH_COUNTER_bucket_discard_fast
1028f84406fe3ed2d43585b9c443e8b308cf808b bcachefs: BCH_IOCTL_QUERY_COUNTERS
41c9fceae296aea0078f8ac1873dfe431a626af6 bcachefs: bch2_data_update_inflight_to_text()
d7c46c927a39afbad9d2ee842260dd5030610f45 bcachefs: kill bch_read_bio.devs_have
78d9657028ec9446543cd219c8a8c33171eece52 bcachefs: Avoid holding btree locks when blocking on IO
a6537d3e80c6fc8b65b3ef58d921d069a2a8947a bcachefs: x-macroize BCH_READ flags
00872925c3ec52052545ec461fb6c40a47612f4f bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
8add85b3e169c91e7e2f200f8e26a270d7927ba4 bcachefs: rbio_init_fragment()
feba66e301351ec8dd3026805cc5731d06b36282 bcachefs: rbio_init() cleanup
f2b33dbdcc4764b6d9e1a5bba9b5b36d9e0ec507 bcachefs: data_update now embeds bch_read_bio
5815355e1a2a45dd2a8c5b8e61264a1cdda76111 bcachefs: promote_op uses embedded bch_read_bio
339ccefff6c0629b1a1d877eb9093a0e5cf15774 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
45ad88d4cb6b1b8790181f7a701faa2248a6e868 bcachefs: cleanup redundant code around data_update_op initialization
63562b90dcc0d3052ddba1921a8ef54922e8c891 bcachefs: Be stricter in bch2_read_retry_nodecode()
69cc45b80c04fab89695b3ddf998276ddd8ac349 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
d6a19d750bafa31fb1a1156e168938ba2adec90d bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
921c072c34ea15585c89bf63aca8e714f4c019a7 bcachefs: Rework init order in bch2_data_update_init()
8cfdff0f0b99486dce26ed312ae2f17a98242824 bcachefs: Bail out early on alloc_nowait data updates
b6a6ecab04ce24a208ed5ed5c07879c805f5368a bcachefs: Don't start promotes from bch2_rbio_free()
24cc676cf5a2681ee14715c11a418073f19196b0 bcachefs: Don't self-heal if a data update is already rewriting
97bb2ab4c5591ccbfa9958aeed565084db1d7491 bcachefs: Internal reads can now correct errors
efbd5a012cb394a95f57eaeb6f2537d03ea94003 bcachefs: backpointer_get_key() doesn't pull in btree node
335958628eb562487720e4557efc008444944d01 bcachefs: bch2_btree_node_rewrite_pos()
7c03efd9d226f1deb4d6ae9a890523fcb5aa0fc1 bcachefs: bch2_move_data_phys()
c06ff058354c818e224b9f937228f208f70fbe06 bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
fe81cbd449a43d7e1eb2bd2c13323bc5e0b0cd3c bcachefs: bch2_bkey_pick_read_device() can now specify a device
4774a2028b0c2157a1b81fee26e73f84f4f28264 bcachefs: bch2_btree_node_scrub()
6bcd6af397ff3134cf8d9498444aa863cfcff30b bcachefs: Scrub
0cf8dd792ffc874a7ebc8af9cf656f61cccfbf76 bcachefs: Fix subtraction underflow
e8a50cecb34fef825883bf8d8d2316390910c259 bcachefs: Read/move path counter work
dbf498c3e1d4130ac3aff5f3da0c3c7f3af1b9f5 bcachefs: Convert migrate to move_data_phys()
aa088c5f644ad8cd3da2f9f1de95c2fb0ad0731f bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
95370084b8fe2304d04cac716cafc3ddfb85ed7f bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
6e2603694cced14ad78f19f711bce3c832d701e9 bcachefs: Factor out progress.[ch]
a46f433c9e41a86f3d49d3bc3c0178254f9f6a4d bcachefs: Add a progress indicator to bch2_dev_data_drop()
dca30b76c41d5dbdce9b2908ed34e86a82ceaf0d bcachefs: add progress indicator to check_allocations
13aafdea7363bc22c87508fe1437c11f0dbeab27 bcachefs: Kill journal_res_state.unwritten_idx
615efb3a11606c51e0b00ca58cc94bbddbde25bd bcachefs: Kill journal_res.idx
c0c97f1000ca8d803299492ea51913116614fb65 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
c9bbcbd4bf79eb8f561ed1182098fe2a197bbc87 bcachefs: Free journal bufs when not in use
88ceeb5d42b5e7f306829879a425581d9cd74c08 bcachefs: Increase JOURNAL_BUF_NR
8eca53ab2da673d42479ba61bd765af120ef07c5 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
c2be9c1d6f62003eb5fe314031b903eb89f419a3 bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
c2ba3e272e6a289310108771abff1f30039822bf bcachefs: Add time_stat for btree writes
38ae3e78c67629a8bc469c4301bd192cd95ae569 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
abe63b3db2579f0aad22eda47e2cf76b8053c677 bcachefs: bch2_blacklist_entries_gc cleanup
d2eb6a286730aac364c14bd562728fd1d920bf99 bcachefs: EYTZINGER_DEBUG fix
608fb4373a47fcce749460a26d0619ca6afd9b86 bcachefs: eytzinger self tests: loop cleanups
d377683507a3cd2f6ecb2e086d7cc1685165bdea bcachefs: eytzinger self tests: missing newline termination
a5530b4e0a8cab1a5f795aa8a7f826183c3694b3 bcachefs: eytzinger self tests: fix cmp_u16 typo
630e6373923846e4bbc3ed929219b88227fbd44e bcachefs: eytzinger[01]_test improvement
5e36f36131fd3cbf9e186c1d651886a0cc335638 bcachefs: eytzinger0_find_test improvement
0f535265a284a00873c2ee1b53e6b137c4fc20d7 bcachefs: add eytzinger0_for_each_prev
fdee6deeade73113ca333519c39093c2944ffb1c bcachefs: improve eytzinger0_find_le self test
be8286343e06ddf6016082255ac1dca8eee6fe18 bcachefs: convert eytzinger0_find_le to be 1-based
c99c53bc6027e456ea1b074348e6a51d3632edea bcachefs: simplify eytzinger0_find_le
20c7c9cfeb132c8e78b318c961c8d320d2055735 bcachefs: add eytzinger0_find_gt self test
5cab45833afd9946caf6ffaf6346929e36cc3d1d bcachefs: implement eytzinger0_find_gt directly
c62175149abc24ac09163508b2de215b3ed4215f bcachefs: implement eytzinger0_find_ge directly
064c46f2d2c50b6d776dd37791e92afeedb0ca58 bcachefs: add eytzinger0_find_ge self test
eff483e46c25f7dcb90896d8914f97b3499e48cc bcachefs: Add eytzinger0_find self test
dfafd47393bac3412349738610eae62cad7510df bcachefs: convert eytzinger0_find to be 1-based
a6c5b8b62498ec256041422757f092e7a99ed9a1 bcachefs: convert eytzinger sort to be 1-based (1)
e334e8a7e575c70dc524f39a9610d95a77f0aeee bcachefs: convert eytzinger sort to be 1-based (2)
f28dfec79b15936788ddfabbda5df236e2f5977b bcachefs: eytzinger1_{next,prev} cleanup
518ea4aef9657da085dd1a112e5a041845bd8702 bcachefs: metadata_target is not an inode option
72d0716e0e29e118ec3853f2a04a1a5466f25a40 bcachefs: bch2_write_op_error() now prints info about data update
e91c3006b74defd3a4eb9b85cfa1229a071e3b4a bcachefs: minor journal errcode cleanup
b9c68d44fb59f4791f245489d08b6625ba000e5a bcachefs: bch2_lru_change() checks for no-op
89c938599d646d494f933db5b9ced27a53f18e4b bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
a04ff593c53e0021155e577f871d1f6c615b49f7 bcachefs: decouple bch2_lru_check_set() from alloc btree
296d6c67c28d6db53e49cff79ec72e95a96552f6 bcachefs: Rework bch2_check_lru_key()
4c04e8527ff3ad006f173db00508115dbee4e6ca bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
4d660dbc5e7f525dc24ca4b50fecc82fb8f9f278 bcachefs: Better trigger ordering
ceaa3c1eeb06ac196dd6c0308ae4d203e9a02f4b bcachefs: rework bch2_trans_commit_run_triggers()
d3963d87091bf01198624a52c1e06e02ff5e3942 bcachefs: bcachefs_metadata_version_cached_backpointers
d33cd28405e98fdf62028b4e4e1fe4f00302a66c bcachefs: Invalidate cached data by backpointers
d68880897ce6a2230c253dce8ae3dfd5e1d22918 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
b2c000b0e13ca69315e96c651cbbfb1556c6541e bcachefs: bcachefs_metadata_version_stripe_backpointers
62d2203b26044d1621aaa511884ef6590d71716c bcachefs: bcachefs_metadata_version_stripe_lru
c0bfc949ac7acddc64e2d9b71ead787679af5345 bcachefs: Kill dirent_occupied_size() in rename path
961449a57101da7ea66a8855b66adf46e56fc83e bcachefs: Kill dirent_occupied_size() in create path
71613c3986625aa78b3ab0fbcdcc842147617a21 bcachefs: Split out dirent alloc and name initialization
90e34c899048ae0420e52f8ef7acdf4181e8283f bcachefs: bcachefs_metadata_version_casefolding
b80da5666bb3e8b6f82b4b6fdae3b2b11fbe8a81 bcachefs: sysfs internal/trigger_btree_updates
f946a166bda5e6a73328c5b810c82459d7b2bb74 Documentation: bcachefs: casefolding: Do not italicize NUL
0dbe36d8a0b5ec21e6f0a91b80bf5b6341ed43b3 Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
6891156dd405886c479950fb06cc69d748c64ee6 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
c227d2b8534fc83d8141c7090fbf06d79d7fa951 Documentation: bcachefs: Add casefolding toctree entry
10494c4cba9037aed2292c77b0af9aa4dd19d8b1 Documentation: bcachefs: Split index toctree
3cb36376bfbcaa5937f717348c07f545e284d646 Documentation: bcachefs: SubmittingPatches: Demote section headings
2039f1db1d4cf19f5acdeffd71ee6fb097675c70 Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
2a8b58e85df904a8a0e16276f46d9dc60e1c6a78 bcachefs: bch2_request_incompat_feature() now returns error code
a32d248c66703f54e594d13571cd7ea376600304 bcachefs: bcachefs_metadata_version_extent_flags
ee01b2f2d7d0010787c2343463965bbc283a497f net: gso: fix ownership in __udp_gso_segment
94e6e889a786dd16542fc8f2a45405fa13e3bbb5 dlm: fix error if inactive rsb is not hashed
a3672304abf2a847ac0c54c84842c64c5bfba279 dlm: fix error if active rsb is not hashed
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14ebe69091935d65d9dc452c1bad8fed20d06c29 Merge tag 'pm-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e8cdd91926aac2c53a23925c538ad4c44be4201f net: usb: qmi_wwan: add Telit Cinterion FE990B composition
5728b289abbb4e1faf7b5eb264624f08442861f4 net: usb: qmi_wwan: fix Telit Cinterion FE990A name
97fc6863637630cdf9a5e9ed2569fe9a7974434b net: usb: cdc_mbim: fix Telit Cinterion FE990A name
f77f12010f67259bd0e1ad18877ed27c721b627a Merge branch 'add-usb-net-support-for-telit-cinterion-fn990b'
03d38806a902b36bf364cae8de6f1183c0a35a67 Merge tag 'thermal-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a466fd7e9fafd975949e5945e2f70c33a94b1a70 caif_virtio: fix wrong pointer check in cfv_probe()
2fced37638a897be4e0ac724d93a23a4e38633a6 io_uring/rsrc: use rq_data_dir() to compute bvec dir
0c542a69cbcd1fefad32c59cea7a80413fe60922 io_uring/uring_cmd: specify io_uring_cmd_import_fixed() pointer type
09fdd35162c289f354326a55d552a8858f6e8072 io_uring: convert cmd_to_io_kiocb() macro to function
e6ea7ec494881bcf61b8f0f77f7cb3542f717ff2 io_uring/ublk: report error when unregister operation fails
bf931be52e5dad336a7576b028567e9179d6278c io_uring/rsrc: declare io_find_buf_node() in header file
6e83a442fbbb5f136c50feb7d137017610bc0738 io_uring/nop: use io_find_buf_node()
638b0a2557cb099d4688036905b77b2d78b9e135 Merge branch 'for-6.15/io_uring' into for-next
04bd15c4cbc3f7bd2399d1baab958c5e738dbfc9 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
dcca27bc1eccb9abc2552aab950b18a9742fb8e7 perf: arm_pmu: Don't disable counter in armpmu_add()
4b0567ad0be52b9e7a36de94193b89e94487363f perf: arm_pmuv3: Don't disable counter in armv8pmu_enable_event()
7a5387748215c19cee7bd693ebaf336cf9bbbdcb perf: arm_v7_pmu: Drop obvious comments for enabling/disabling counters and interrupts
7bf1001e0d9124ad65642a5bbff76b46a35798f3 perf: arm_v7_pmu: Don't disable counter in (armv7|krait_|scorpion_)pmu_enable_event()
c2e793da59fc297b4844669e57208c66f45fce0e perf: apple_m1: Don't disable counter in m1_pmu_enable_event()
dc4d58a752ea6cb0821d889e8412c22d5289f3d3 perf: arm_pmu: Move PMUv3-specific data
678a5d3d6db64250b293e92504a4f5f6fe8743dd perf/arm-cmn: Minor event type housekeeping
25d434cef791e03cf40680f5441b576c639bfa84 drm/xe: Fix GT "for each engine" workarounds
d9b5d83c5a4d720af6ddbefe2825c78f0325a3fd drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
96f18263140266d737e931530cb759d14858b0df drm/xe/xelp: Add Wa_1604555607
4f122372579d28e5ac74f3c222c173466ae5951d drm/xe/xelp: L3 recommended hashing mask
067a974fd8a9ea43f97ca184e2768b583f2f8c44 drm/xe: Add performance tunings to debugfs
6eb1e8ef586ac4a3dcdc20248f9cb45e4ceb141f perf/dwc_pcie: fix some unreleased resources
7f35b429802a8065aa61e2a3f567089649f4d98e perf/dwc_pcie: fix duplicate pci_dev devices
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
16e3bf497fb2d379f3d461fa0c85d14de0a3d183 gpu: ipu-v3: ipu-ic: Remove unused ipu_ic_task_graphics_init
a52ba18c254c0a3819e632e6371554f1c6f5bd16 gpu: ipu-v3: Remove unused ipu_rot_mode_to_degrees
4f9c64e95c3510f4a5192bd401de5611c1dd5637 gpu: ipu-v3: Remove unused ipu_idmac_channel_busy
96e9d754b35e87a5be2de7dce3c810ffdd769c84 gpu: ipu-v3: Remove unused ipu_image_convert_* functions
27985c86e283e1e5ac8a9809f189f03643a6f5f2 gpu: ipu-v3: Remove unused ipu_vdi_unsetup
c687c3147d5de801ed835b077802b68fe85d8a3d gpu: ipu-v3: ipu-csi: Remove unused functions
2800028d5bdee8e9a3cda2fec782dadc32225d8d gpu: ipu-v3 ipu-cpmem: Remove unused functions
0f05886a40fdc55016ba4d9ae0a9c41f8312f15b fpga: altera-cvp: Increase credit timeout
e19890a0088b5884cb9e6a6f5717dc56cc45fc31 fpga: versal: remove incorrect of_match_ptr annotation
e249056c91a2f14ee40de2bf24cf72d8e68101f5 fs: place f_ref to 3rd cache line in struct file to resolve false sharing
f13abc1e8e1a3b7455511c4e122750127f6bc9b0 watch_queue: fix pipe accounting mismatch
66447acc09dc77addb06875c987dbe22844635f3 ecryptfs: remove NULL remount_fs from super_operations
8c6e7819897adfa2375bb31403b28fb9ee2bed1b Merge branch 'vfs.fixes' into vfs.all
56ae525fa5f5878cd6bc699ec6d88c5a1258baa2 Merge branch 'vfs-6.15.misc' into vfs.all
b17df64b7fc8bfee365a858f3d2693303d693043 Merge branch 'vfs-6.15.mount' into vfs.all
90d46abfbbd276011ec362c9bcd34421f5d1cb45 Merge branch 'vfs-6.15.pidfs' into vfs.all
01dcac26f750a6edf95390aee9e9886f87110c19 Merge branch 'vfs-6.15.pipe' into vfs.all
9623575d11934f5d895096b61b8aa4a0b471efae Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
ad79e39937d47c20d1df5f528be1749466beb1fc Merge branch 'vfs-6.15.mount.api' into vfs.all
2b7e0e5529d5939f5fed35fa3e59e0d3c6580660 Merge branch 'vfs-6.15.iomap' into vfs.all
73d6a02b1193d8dcda13eedd3eaf4c68f6ee27fe Merge branch 'vfs-6.15.async.dir' into vfs.all
ec504d9340a294dfdf367408a4f1d5a820b7b46b Merge branch 'vfs-6.15.overlayfs' into vfs.all
0826c31e1cd62c3e76b203e846612fe328177b2d Merge branch 'vfs-6.15.nsfs' into vfs.all
4eb21c525a7f1bd8aac70d039cb59222837e7fca Merge branch 'vfs-6.15.eventpoll' into vfs.all
d969f00c149abe7368d777f51d706d47aa2b9fba Merge branch 'vfs-6.15.sysv' into vfs.all
ce7e4b56828f76ced63e86d328cbe38f8cc7a39a Merge branch 'vfs-6.15.pagesize' into vfs.all
bccff0c7c1ea866e05aa6f36f994afa7cdb0bda2 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
cd4e9d019ff1ad8d5d42548597ad906b4121c61a Merge branch 'vfs-6.15.ceph' into vfs.all
c87c0d86530212923de470a71ab98db86a14c520 Merge branch 'vfs-6.15.shared.afs' into vfs.all
fc52aa3e265b3f25b0fcd826bce78140d1871c72 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted' and 'for-next/sysreg' into for-next/core
6662c09c0ddf10ef97b430533bb9e2f0a8fbe471 dt-bindings: clock: add Exynos2200 SoC
35b2b3328c2e02b544f49d010170fe981f20ff11 dt-bindings: clock: add clock definitions and documentation for exynos7870 CMU
d434e7851caf9352e014f6f527a32ff61b014cd7 Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/clk
f33807c30664d2b134ba17f2ae0740acbe91986a clk: samsung: clk-pll: add support for pll_4311
11fd259b7a9c386179f4bb9657c7597c8e8de067 clk: samsung: introduce Exynos2200 clock driver
4149066a5e958963f7123be51d3a65d336045c21 clk: samsung: add initial exynos7870 clock driver
e57b17c06ae5720e70b9d7a9fddbb8c1335470ee Merge branch 'next/clk' into for-next
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
dc90c890363d3e4b0ec73cd21b5be592692723fd asm-generic/io.h: rework split ioread64/iowrite64 helpers
7ae2a3c2e283d0c030a612769fb2e834a3f7aea5 drm/draw: include missing headers
9e81c965742c2a9a28cf59416fee40e7cb1b773e io.h: drop unused headers
ee1000a7d8f0b8a8745ec36ac2f63cf8dd8c2af3 Merge branches 'for-next/juno/updates', 'for-next/ffa/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6270f91eb087edb28ff49f6eeef96e11c4a057e0 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
791d7e70a9f42305b58e91dadc52018fbb77ae16 mailbox: Switch to use hrtimer_setup()
7390a846c1d0abdf1625924a345e098eb2717129 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
1a92b55eb46e60e641419b4f72d2b3a956361f35 mailbox: tegra-hsp: Define dimensioning masks in SoC data
bce024cba9d421ae6034cfbdc3e7a4273f0c0e13 mailbox: pl320-ipc: Drop unused xxx_destination functions
b0daa34f88f0f83ec2d8610aa959314d2b42c384 mailbox: pl320-ipc: Constify amba_id table
3f945e1c0abcd715bc9dfbd6e0dc71f8539feaff mailbox: arm_mhu: Constify amba_id table
f54d2cb85034307abceaff25f188614e542c4875 mailbox: arm_mhu_db: Constify amba_id table
da332642c52d52d195fc001c2175c4b02f7edf14 mailbox: arm_mhuv2: Constify amba_id table
8699dd07abb71dfb58d15de4f145a88f6df09a0c mailbox: use error ret code of of_parse_phandle_with_args()
eac01ae16908aba2bf3c9fa3f9a06b29644ec45a mailbox: don't protect of_parse_phandle_with_args with con_mutex
4f319276eb1b2c691dfcee7513dca34d88682a6e mailbox: sort headers alphabetically
7cb5f0ca8f3a64a4b936dc0d970911149138ebec mailbox: explicitly include <linux/bits.h>
2610922a5e54dd12d01e21e9c910310a668da713 mailbox: remove unused header files
d44ee3bd382daad9cb5bbe2073b6b22cae4686e7 MAINTAINERS: add mailbox API's tree type and location
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
52cf576a3aaf3f21c3cebefa8cb3ecdb3d05f41b smb: client: Fix netns refcount imbalance causing leaks and use-after-free
f307c87ea06c64b87fcd3221a682cd713cde51e9 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
2291399384c00bf61b117e848f3da6cf14c90f32 hwrng: Kconfig - Fix indentation of HW_RANDOM_CN10K help text
3bd4b2c603fce29f6d26da1579d5a013b70b9453 crypto: scatterwalk - move to next sg entry just in time
e21d01a2a3f56ee422cd155bf06c5e572523fcc1 crypto: scatterwalk - add new functions for skipping data
31b00fe1e2854d19adc6f4f77b7e551673cd96f3 crypto: scatterwalk - add new functions for iterating through data
bb699e724f3a6cc5c016dad0724e7ed12bc7278b crypto: scatterwalk - add new functions for copying data
84b1576355c41a935102da5d62bb28e74be3db45 crypto: scatterwalk - add scatterwalk_get_sglist()
cb25dbb60542c56a68089b57f9edd994a6b5bbf4 crypto: skcipher - use scatterwalk_start_at_pos()
c89edd931a10cf9d6bf29dc645324ce976cc0570 crypto: aegis - use the new scatterwalk functions
5dc14e0bcea7ade1f284a1724ae4e614fd61438b crypto: arm/ghash - use the new scatterwalk functions
8fd0eecd55d11418e3716b36ce156e0f17894c47 crypto: arm64 - use the new scatterwalk functions
422bf8fc9999b79d4962c79cffc3c9d9dc8cab62 crypto: nx - use the new scatterwalk functions
e7d5d8a86d92f46d00290f3d382cd12b00968058 crypto: s390/aes-gcm - use the new scatterwalk functions
323abf2569865a578e24382324aa0fc0b18a2490 crypto: s5p-sss - use the new scatterwalk functions
95c47514b91659a4d500b925fba45461b839e5db crypto: stm32 - use the new scatterwalk functions
e9787deff49eacb94e98953c3a9ad22abd77dd09 crypto: x86/aes-gcm - use the new scatterwalk functions
fd7cbef67f975c22de471117b3f52ddcd2cf140c crypto: x86/aegis - use the new scatterwalk functions
6be051ceaf7dc92002d03f6a1c8447518c574bf1 net/tls: use the new scatterwalk functions
95dbd711b1d81278d703e05eb5288eac758430c1 crypto: skcipher - use the new scatterwalk functions
fa94e45436c15421284c5cd24d497675b1f46433 crypto: scatterwalk - remove obsolete functions
641938d3bba64287f199431fafd917bc7b7c9d1a crypto: scatterwalk - don't split at page boundaries when !HIGHMEM
48a1bfc28a353311a0c4cca45797c3397d073fb8 dt-bindings: crypto: Convert fsl,sec-2.0 to YAML
1b5da8b2d71de83b422633fa0bd11ae86f0b804c crypto: octeontx2 - Remove unused otx2_cpt_print_uc_dbg_info
006401d29a5cc3774b035e933ca6f063134b8433 crypto: octeontx - Remove unused function otx_cpt_eng_grp_has_eng_type
f79d2d2852facc72b91a78e5c423722c7dc53d72 crypto: skcipher - Use restrict rather than hand-rolling accesses
17ec3e71ba797cdb62164fea9532c81b60f47167 crypto: lib/Kconfig - Hide arch options from user
c9ce148ea753bef66686460fa3cec6641cdfbb9f ALSA: seq: Avoid module auto-load handling at event delivery
082cb78002996fecf9bfc74e24ea05642de0f372 LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
30051fca45097c01b7270b3f2230a29645780897 LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
a4b545d1263f3210d0f3abc0aa22f762ffd85646 LoongArch: Eliminate superfluous get_numa_distances_cnt()
8c4dc6dc2096bd8c7fd8beddf77946e03f2726e2 LoongArch: Use polling play_dead() when resuming from hibernation
0c1b810f727272496da328d759d40bcdcecb6770 LoongArch: vDSO: Remove --hash-style=sysv
8d7ff3679078ac8996c43fd96ecb820a5c4aa1f5 LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
76601a96c65539e426abd4a8acb224e9dee3f178 LoongArch: KVM: Remove unnecessary header include path
403c205dba7442b906c3bdc60cbd2b085031b033 LoongArch: KVM: Remove PGD saving during VM context switch
b0c2ff6970d000fe161d455ff77b03cf76df613a LoongArch: KVM: Fix GPA size issue about VM
9ccf14a07400a68dc416802b2af0ee60095cc921 LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
828fa538c162f3d40e9a297e6056f4d4aa060d1b LoongArch: KVM: Implement arch-specific functions for guest perf
b6ad80e1c21ade0bce36cd469b339a090b693e3e LoongArch: KVM: Register perf callbacks for guest
529f5ff3fc237904c6924c024d1e838d0d53a5b4 Merge branch 'loongarch-kvm' into loongarch-next
ce3ac00d4d2b94a87ce9a182bc220889697db867 iio: adc: Switch to sparse friendly iio_device_claim/release_direct()
7fc159c7897f8cdc4b0171bc9ac5c128ba5f25f4 iio: backend: make sure to NULL terminate stack buffer
2c5b7e56f86f1e08b0452c46115126581b65a2bc iio: core: make use of simple_write_to_buffer()
43ee1b4c4822361cedbd94d52f6424ec0f35c8af iio: adc: adi-axi-adc: replace of.h with mod_devicetable.h
90fe1588692c717f94a5f1266b3dabea2aba2da9 iio: adc: ad4695: fix out of bounds array access
c8c24266a4a046b6d702be010c541025399901f8 iio: adc: ad4695: simplify getting oversampling_ratio
7d2616cb51224ba289b92f43097a268f447fb8ee docs: iio: fix wrong driver name in documentation
15940847c7f3d5412e8a910f9f05bc384a14e309 iio: gyro: bmg160_i2c: add BMI088 to of_match_table
5d3336354a0b198a75b9cfa1434627eb4213bc77 iio: dac: adi-axi-dac: add io_mode check
9cbc49c91d2f50f47f52c458d59253c21d883560 iio: imu: bmi270: move private struct declaration to source file
ebb7d37abf675dd67f40efba1f9eb6ad2d2d71c5 Merge tag 'mips-fixes_6.14_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1973160c90d7886c523e52e1f56164e6a74f0474 Merge tag 'gpio-fixes-for-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e7ee00e314da736b00ebb26405f8e2cab84cfa22 arm64: dts: ti: k3-am62a7-sk: Add boot phase tag for USB0
732c4cffe463f222f7f694d469d1f730f4a3adab arm64: dts: ti: k3-am62p5-sk: Add boot phase tag for USB0
398898f9cca1a19a83184430c675562680e57c7b arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
7139df64e7c13c079b754476355c62b490213055 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
d9f17c11650c205fd4802033a5e880bf79662ace arm64: dts: ti: k3-j721s2-som-p0: Add flash partition details
34887f2dab33b30de2730005681c796114fba351 arm64: dts: ti: k3-am62a7-sk: Add alias for RTC
b0de0b2de409d99408c0f3a38af841ae3bcaa225 arm64: dts: ti: k3-am62p-j722s-common-wakeup: Configure ti-sysc for wkup_uart0
59ac3f9f54db76f676ac5db05054586956c57e39 arm64: dts: ti: k3-j721e-common-proc-board: Add boot phase tag to SERDES3
871c73229bd276fbdb43c42fb3f5a25bcd8a9c85 arm64: dts: ti: k3-j721e-sk: Add boot phase tag to SERDES3
47ab49247b68423c399717f2c8623e7f5d70153e arm64: dts: ti: k3-am625-beagleplay: Reserve 128MiB of global CMA
115290c112952db27009668aa7ae2f29920704f0 arm64: dts: ti: k3-am62p5-sk: Support SoC wakeup using USB1 wakeup
3e7f622685e8c3ae3adb5d905f56008c4371c660 arm64: dts: ti: k3-am62x-sk-common: Add serial aliases
5a74aef8821885e3d567f4a67bc20ecd723731e7 arm64: dts: ti: k3-am62a7-sk: Add serial alias
8b0f601f9869b01e2dc35c5860eb0f8ce0650be5 arm64: dts: ti: k3-am62p5-sk: Add serial alias
eeab4a777eb490b9eca670379720b938226b1c79 arm64: dts: ti: k3-am64-phycore-som: Reserve RTOS IPC memory
4ad59ca98c2764ee2a58e48c96338b6fb88ce85a arm64: dts: ti: k3-am62-phycore-som: Reserve RTOS IPC memory
c55701c73decaa7dcaf72e2906f7375cdce0e935 arm64: dts: ti: k3-am68-sk*: Add bootph-all property to necessary nodes to enable Ethernet boot
a755d5cd3b146a09d39c067a7ef26baf3605e046 arm64: dts: ti: k3-am62p5*/k3-j722s: Add bootph-all property to necessary nodes to enable Ethernet boot
a5a7b2be9506d4483ddc9b4bd20e8948c456a8cb arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
27786792cca98e36b6e3fd18cbd0cefdab722647 Merge branch 'ti-k3-dts-next' into ti-next
f392611e268f5462b51d90857c72058c31282706 hwmon: (nct6683) Add customer ID for AMD BC-250
fafac0ebb289288c767272d600644701e0df8a76 hwmon: (k10temp) add support for cyan skillfish
6b6e2e8fd0de3fa7c6f4f8fe6841b01770b2e7bc hwmon: (pmbus) Initialise page count in pmbus_identify()
69af654bf97232cf13a3924c27eac559b6fac951 hwmon: (pmbus/core) Replace deprecated strncpy() with strscpy()
1c7932d5ae0f5c22fa52ac811b4c427bbca5aff5 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
e3ff0c72cbb7ff6e9c293c3ec4bd612253a68b1e hwmon: (ntc_thermistor) Fix module name in the Kconfig
9fd33bb86747bc9d76f86e3a7ef7da5c613b95a9 dt-bindings: hwmon: ntc-thermistor: fix typo regarding the deprecation of the ntc, compatibles
e0444758dd1ba299e85a4afea758d7ba61388da8 hwmon: (asus-ec-sensors) add PRIME X670E-PRO WIFI
e6b082d7a136b8c48847d365e299f247015e9508 dt-bindings: hwmon: Add UCD90320 gpio description
e278d5e8aef4c0a1d9a9fa8b8910d713a89aa800 hwmon: (ad7314) Validate leading zero bits and return error
649b419f918fedf7213e590dba16e2fab5ea7259 hwmon: (pmbus/core) Fix various coding style issues
6625a059e60c4ca8908219b309d26e7635706845 hwmon: (pmbus/core) Use local debugfs variable in debugfs initialization
de438ec92f83a2c3107514dd676fbd7db5eebbba hwmon: (pmbus/core) Use the new i2c_client debugfs directory
05452a3328a57237878f2f8759cec91d7583915c hwmon: (pmbus/core) Make debugfs code unconditional
510db88a1c56abfbdb82c976f29bb3dc85a71c13 hwmon: (pmbus/core) Declare regulator notification function as void
2a431adc96395f3e1c971d10fb75c17275b60d1b hwmon: (pmbus/core) Optimize debugfs block data attribute initialization
64fbb4c42ab910af6c06c37106f9e06ccde91e34 hwmon: (pmbus/core) Optimize debugfs status attribute initialization
c90a00368d90b4ac46712b870debfff6ae50bb87 hwmon: (pmbus/core) Report content of CAPABILITY register in debugfs
9f8e2e49c55fd4df0f9da2ddfa313cc6b868565d dt-bindings: hwmon: gpio-fan: Add optional regulator support
f863d4cc79a7e2f8c734d1fac84dc275805f41c7 clk: rockchip: Add clock controller for the RK3562
9fee7d19bab635f89223cc40dfd2c8797fdc4988 hwmon: (gpio-fan) Add missing mutex locks
f80bc49c4d07fd8e61ab2b66686f83b1f646bfaa Merge branch 'v6.14-armsoc/dtsfixes' into for-next
496c80a0d70a078b7c610ac82ba2b3454e161301 Merge branch 'v6.15-armsoc/dts64' into for-next
982a5cb7c8b089614135ffc559acfb404eb8f151 Merge branch 'v6.15-clk/next' into for-next
a760b10147d96c642ff152eef85db0c3799c9f74 Merge tag 'phy-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
153fc45000e0058435ec0609258fb16e7ea257d2 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
66d2f2aba98fc0542c7eb9e0be85aa7258f0b8ba rcu-tasks: Move RCU Tasks self-tests to core_initcall()
73fb30acf911b63cdc82c394ef182a70d6006af4 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
c1be8f2185d3891fbd36aa325e5340e909f50c30 context_tracking: Make RCU watch ct_kernel_exit_state() warning
f7e9f58e903c050d19928276873c78600c1dc4de Flush console log from kernel_power_off()
27c5ec6beeaf2ecc0bd18e9f8d86ad376a99933a rcutorture: Allow a negative value for nfakewriters
fa46bf44eed67131ca3fd89cb8dfc9c0ad16a995 rcu: Update TREE05.boot to test normal synchronize_rcu()
cf816d1eb3698dd393b673b91381756cce6cda77 rcu: Use _full() API to debug synchronize_rcu()
dacf15a5f3a68582845d840d22d0b77418a34576 Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.24a', 'misc.2025.03.02a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
b91872c56940950a6a0852e499d249c3091d4284 Merge tag 'dmaengine-fix-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0ea627381eb527a0ebd262c690c3992085b87ff4 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
ff0b6c031ed3ed31024618340c795523a86e6688 drm/rockchip: vop2: use devm_regmap_field_alloc for cluster-regs
838a871a4d51b59fe56ac0422b97443203bfa55c drm/rockchip: vop2: Remove AFBC from TRANSFORM_OFFSET register macro
328e6885996ca2c6eb8b07d3c9bb1439fdcb088f drm/rockchip: vop2: Add platform specific callback
145c9b36892a07bf5e2525b4938e1a6cc9b41b7a drm/rockchip: vop2: Merge vop2_cluster/esmart_init function
5439c4f3cb0ec11a3f3cb70be2b019770f6d183c drm/rockchip: vop2: Support for different layer select configuration between VPs
301618ed1d8ab7cfaec39b107eded9f263da2299 drm/rockchip: vop2: Introduce vop hardware version
e0ccf0c4c1b363e02fe665996b02dca57745ccbe tpm: do not start chip while suspended
000dc9d2c7219b524bd323eb2cbb8ea839413ff5 tpm: ftpm_tee: remove incorrect of_match_ptr annotation
73ed941b21ed68a0ab4a2f42e4d468125e1a43f9 dm cache: prevent BUG_ON by blocking retries on failed device resumes
254f4a76f2dbc3f56e6d045808d7937a3ce2c729 dm cache: support shrinking the origin device
0059ca5ab3e6e3db859cff36b39284ffee04fdc4 Merge branch into tip/master: 'irq/drivers'
189df0ae464624ba8f873701d90b0cd068e08c15 Merge branch into tip/master: 'locking/core'
8aa827611b0aeed99a7c9d7e71b577a69b9b0bcc Merge branch into tip/master: 'perf/urgent'
05e80f355ab5e12596c01345c50fa949930a2329 Merge branch into tip/master: 'locking/futex'
e1732f6c3f41cbf24494ffc88eed4308bd73a603 Merge branch into tip/master: 'perf/core'
576764177f19b33e11df99d3afb80b607c836437 Merge branch into tip/master: 'ras/core'
99bfbace75d973a53d40fd5b34dc1b55726e53c2 Merge branch into tip/master: 'sched/core'
9ecbc841221222f9493c18e78f43f8cb1e73ae5d Merge branch into tip/master: 'timers/cleanups'
18ba75888fda7d4151327a7bc8a875139a908f56 Merge branch into tip/master: 'timers/core'
8f43bd44958b6b2e976015a27179934957cadb04 Merge branch into tip/master: 'timers/vdso'
2900740d18a42029799533f6e6b49f46f25e4f98 Merge branch into tip/master: 'x86/asm'
856d2e6543f4af00f463d1649981570b4a646cde Merge branch into tip/master: 'x86/boot'
24f935b73e6ad131a85bcac68a71a3a8ba62bbb1 Merge branch into tip/master: 'x86/bugs'
48a30bfec1528092f207a54847b290b49b432c4c Merge branch into tip/master: 'x86/build'
7ef41dabeabefa34081dc3543a442439fe5f689a Merge branch into tip/master: 'x86/cleanups'
18d4c0d92831db11d2f282a5ba765a00457c8e21 Merge branch into tip/master: 'x86/core'
17130c81b144abf0271035a9b036e5a2d0bfb328 Merge branch into tip/master: 'x86/cpu'
afa06d7f73ba06eed13554f9d2210dac1529dc0f Merge branch into tip/master: 'x86/fpu'
4cb02e5649e90a882d823aba276b914f8631e520 Merge branch into tip/master: 'x86/headers'
2ae5dcbb5559a5efad5b422a77a7b8e5b3edb333 Merge branch into tip/master: 'x86/microcode'
e37d883097a5ae1e538b82cd1c3ea21c3da6a4a6 Merge branch into tip/master: 'x86/misc'
fca52ec5a9c7de1fed9c8f1976e9d25a42566094 Merge branch into tip/master: 'x86/mm'
bf7eac2cb11bb4747144151e5dfb5e9500366cd1 Merge branch into tip/master: 'x86/platform'
16c52ca7545527a06e662ba6818900c4e91a4e0b Merge branch into tip/master: 'x86/sev'
7eb172143d5508b4da468ed59ee857c6e5e01da6 Linux 6.14-rc5
b0b239c6b9aa1b4731ee47ceb0eff21a353195dc sunrpc: clean cache_detail immediately when flush is written frequently
b5acff2c01e5f680d6418baf26f9cae2eedbcc14 lockd: add netlink control interface
4d44c4ade83627225dfc98b30caa19139828eff9 SUNRPC: Remove unused krb5_decrypt
69646b61dd2fd172095b861250243bb8d073a3d2 nfsd: fix management of listener transports
c9b7f274ba950a83fb8fda94c923442caa696e32 nfsd: adjust WARN_ON_ONCE in revoke_delegation
f933659f33064482fcd68c62e89f53c06ff2a33a NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
225fd57a1248e4d9bbbcc9e7b1154b1c411a2b05 nfsd: remove the redundant mapping of nfserr_mlink
c348bd1bd04cdab7a751c6bd53d95f5c2c033903 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
8963e3239fb4a44f1e3d33ef9cefd25132cf7c93 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
af4cac335eff5afa51d84f4f26c2d216174b0683 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
446c4ecd3992cc868932a614a8ae3af00b30b91d NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
ebd8a4c4502ae0064aeace7689a5f107addfb8f9 SUNRPC: Remove unused make_checksum
6dcfbf8c4360f213ad83278ee4d797a6e0ef6bbb NFSD: Fix trace_nfsd_slot_seqid_sequence
146aabc2ca31607fbd4249c38c448ceeb2780017 nfsd: don't ignore the return code of svc_proc_register()
66b9c2a0febbba1465243a291830cb1f18e70165 svcrdma: do not unregister device for listeners
695fd9811415a96b861f488541ad30d0045788d1 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
9858e6746b71c8f661facd22803f2013e4d98971 nfsd: put dl_stid if fail to queue dl_recall
5319a378cdc981d6fca45adee22a3d628880cfd3 nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
d61be1345ca99eea3485165cbd40d04a36e63965 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
1c1bb3264d0c9560c0b98081ced696543aae96c8 nfsd: always release slot when requeueing callback
5e04505d0d6d98927c484fa466930c940a09cccd nfsd: only check RPC_SIGNALLED() when restarting rpc_task
6b05eca3150a7bc999b0636b0fd9cd619e5c7dec nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
bb03e170b192b323e9e267ca3072714b4bed7190 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
9ea26b658d018f916ec9eabde046bfd5acde4534 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
d7f1e1689851df0d607000c3d88e7310a15655f2 NFSD: Fix callback decoder status codes
356257b98091d5ddc70518bd9e0834c93a908fc7 fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
f254dffb8ca2255d114fccc52937b214f45f82b7 nfsd: filecache: remove race handling.
e0990a09cb985e36b4d1fecc87e7f9f97e369e81 NFSD: Re-organize nfsd_file_gc_worker()
71b99a10d001f6d66919410dc0e4c39328127490 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
71f49af995b5fd47b9fed17f9850059854d38304 nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
f3f0eb83e478481772360ff27a60df810908e3dc nfsd: filecache: introduce NFSD_FILE_RECENT
0663b5651e175f06b4e79e603774290d8651bc21 nfsd: filecache: don't repeatedly add/remove files on the lru list
fdbad10e134205ca8ac3181534de4b5c075b391e nfsd: filecache: drop the list_lru lock during lock gc scans
d16619616be6f854155791ba72067badcf5161dc riscv/crc: add "template" for Zbc optimized CRC functions
bab208b76711534b0febf73ffe925676ddce0428 riscv/crc32: reimplement the CRC32 functions using new template
ad266c23037441ea9d1d09e3c323072d3603154c riscv/crc-t10dif: add Zbc optimized CRC-T10DIF function
13f3d13d88b5dcba104a204fcbee61c75f8407d0 riscv/crc64: add Zbc optimized CRC64 functions
5ea9daa71171f2fb656e2a2a84444a96cc714b5b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
743c6b1a55077132db9124eb5becab8b452beb1d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
35ecc3c219d15d5e46d544727032682278cc8b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
da8db695300fc4216786db966801e92529b5e06c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1059108899ebc2de522f8595b09abe1fa0ed4fc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e72e7fe1feafe80fcbf7f1efe9077af9b6130329 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8a84741b3c66288ce06be27c3a55c7ebb1aa28cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
89181d95afd6f88a5a66c9bc4ab2376ef3e725ed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6916a46e66ea4a6f43cf5813896bb5be18a97e64 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b3c2149030add57c876b7f4e75a65a7063d00f6d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a66ba7dfca95bd59d5a39d400350381ebbbffdab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c6bf0c1f69d0c67fb411a97b54cbab93e9f23105 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
60ed335313bd6423053780769e1d57d255d08a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
f889992c865bd4198e6ae40956d1dddf7c802607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1d902ac7bfd65524e829a93ebfac512f587b9894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
84197fe486fb1a0d784e989c259793dde6205d83 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
70e5d6b7b033648bfc059b58eb61c2de524a1736 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
519561851c576d99ee1317d769d105e7df5ad109 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dda549337f86fc4cadc107316a10dabfc3489b47 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a1773eff3f20c274d15533064d352e77c2c12d72 Merge branch '9p-next' of git://github.com/martinetd/linux
26049eb349dc1b39ba10c32843e98e0e772197f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2b6b303418e211d6a8d0bd6066dd0a7160e0d6be Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f0db905c41c1215a072033c945c4a5ce7571f326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7a8d5cbd293c8f5588254a81a143260db9881787 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
759405b322640d1ab82159d8f1aaa54b48a261e2 Merge branch 'fs-current' of linux-next
5c3019d114c6a26d5b3e3a1383c3ef9b2921e87c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2339f4bfb0535dabb0d9caeba164c78dae6acc12 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fb2f2d9b0bfb897dbb90e34c772a8e748bd06acb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
65abbb6ab4e6c137855da2297f515b1c9fde61fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2d1e92158fd6fdb4c15769d2163621a3f9e1d857 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
795174721af1ae8a3c8e3cb235b46314ee92e37c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
016bc11591a0e63abd06ab02fc3ab13d2901c564 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e0a7a8314ae42dc4d3f9a824eac8cc0d60def6dc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cb6867ba6b763cb632d0047d07dff20c24dafb2f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
945162efcc4abd6485c9abb48b67b3ce77e79d18 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2703c38e7c7ff83ecc9a6ad24284620d146a448f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
78b7b11743fd2d81386eafe345499652ca23bcfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9c77514e5ea93ff3f08e83f9506c4699acdb2e5e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cc04e191e116895a900c0ba3c301675a7e7f22da Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
57c7dd40cec0e765f556e3944526f2f56b2489fa Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
34388762e00aa98f87f63231636119ec082ad26a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aafe4d253bfcf0c1b67f7ee76cb9a4ef75917fc2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2830881558a6c2f8803645db02e3d4e7b3e63288 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4883f72fd355ec4d8b7ed10add0db606aa13f6c4 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58c014372cb886505ff3dc59ae3f9deabca4090c Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c594883592aa65e04c209e2aff75c78fdd751e0c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
dfc94773cefbdffe85d49fb0a96f59cccb358ccc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
538e48b026ed4a79b81df9733af959cf8b0c732a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
37b0a8bdb98db634f827c7a23cb5e5d867905467 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d5c1b0cd21f8036c1b83526d6f161750fdd3c2a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9e94577ac0da1349d790f35992279a107f54c0be Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1bef3e4a4a88d3d51c12d301a21080fed72492c1 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
7a1d903ff8f29dbb6d712ab063afe4b4fa292c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
54b4efb7a86a6f6e65a7cd02e324f723aa55a540 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1b371d7ee38338980741cdefc658a72ffd89cd2a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ad934e8f667d86d3a44789456c7188c7d43b648d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
02a000a778d4ca7d189cb9d246ff094c31a83282 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91047e58fbe9cfedfb6c22751be0e02f4bba4cc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
553f9294917c4f5703bd25e5cf493d67f731954d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7b96711751d4b7101f9a4c28ceedbef5e4fdca2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1b4fe6de0eff0ae343bd4ce5e1ee5c78a86b9907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fa121d1ab05493d0baf32047bc0ffa06d4c8014d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
746324bee3f1e55f60fbcff29eb7d89844a6487c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a16cad01259f4e2bf7860a245fb132d9dbd4e6c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4c9500e97fea9c9dca050531d6f77b5eb60bb324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b378240ba3b9c2ffd520723ee0591d683549626c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
98cc8c277ed5a847cac0d9de6e373fc81ba343f7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
29e10a7e08936861b6b5577ef648123a8489224f Merge branch 'for-next' of https://github.com/sophgo/linux.git
a87031167da8cdaea699cb6bdc30aeda61ef8e62 Merge branch 'for-next' of https://github.com/spacemit-com/linux
74ff6446475549381448d2b98d3a9e07b925f299 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
881050cf06e154191f2ce8b99b654760550f153e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bde8a80db25e95428147eb1ad88400b73c6e6ef7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7a9de217f32accd2a47a1a7a7aed8facdb2a49b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b67c68fefd573aeed48c4945c1ddfc442aa906f7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
23d707c7e61f834eeec0ae693f0a8823969bb4a1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c0b8e667b397ba4bde70e23b66d0aba52ab16729 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
de4040f9bc3ead66048165ba08ae8ebae3dba1d2 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
d726c5eee9e2263196edd615bfd5cd7ac497a052 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
750d1a4c6ce3000e4e5008228bcb0d0ed80e1c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
bd55a19afb39c74bb7e3143a4819ba97ff80135c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
666439478e73f27e89e896b678738c8844408351 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
200be32cbb61e0e999596cd4bf6db3e0266a4700 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ce91607fa44c0f7f984317a9a67530bef8dce740 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
707a189532e9c1cf9309a28e0c2f3899987ff348 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d5a492ad712a2a4247b370a25b2dbf5b09d279fb Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
00297516e079a909ba3858aaada994121b5921ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
002473c8e7dc60244eb87a300e2f7aa5a7dd1a07 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a57419b6b3df381d61367a3034910d1d8a197fd7 Merge branch 'fs-next' of linux-next
7819ec468a5a0e0c2a934151160a9e871ef8eef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3b609297e2cde98f0c32ba207f70cdfddc39016e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e286226d5388e332c3324fdebf23e9500a4a5e50 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
beaf96d6d664d4c1cddd3b2d6a7fa1b53dd80039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a0fdcbac6b64b82f7825fe31882b0ac76d61b6b2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
02ba97aec9d0c4fad38e250d6bdb709450042a6b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bcdcdaadcd2dfd6619d776246c2871823d16d8dd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
053a711ae27f0664344d4bb813d226a2b7dcb50f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e2c75c87362fdf6e3e8acce1fbb99e4a25d7c011 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b765a362afeed47154126bc3657618c57b2d57b0 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4b3b29412ad696f53c110342ec4685428c3d42a8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
43eeceb529c2def3f6229e76f684459e40837a30 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2cd9390354ebdf9cfdc477299553f5478dd0b159 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
888fd2810f5b582029674b59fc45da2112d58559 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
49e562822b22708711ee9d7df9e55868c08a0d4c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4350f3677257b7762a89901f81bc2e5ef84bc30f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3ab37b090d1c458553a5268c7aaa8790ee759674 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d543c29a68989ac9e39e0b50cfe8b592d92a1599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0edfdc95d3459a6a9e9487a748b04c5b8fd2a69a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
05c450341f59297dc346f5980c4a590a21d1e961 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
38b161b8f3f0a210e066253cfbbfa092d4e0c982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f084774e60dd4171a536e7f5506f90031e3a8c6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6ce38da6b27365871b719324ab1efc82c8dee305 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
275e881d9cf952861e6f0aa9dc1ef185e8bf2316 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2298c196a40ed254817924265c8f3bd82b213353 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c17d2d59fbe057b08a1fcd07aef9caaee8957aa8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0cd9571dab1c7212f06adfb92eb61384d2652258 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d95d3013a8dbcc177a221bc714f45284d842af52 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
3f72ce7084936cac46c71e21a716624aa589e2c9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a26e0bfc896fd3c544e6987eae4788c4a7a8ae74 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
26e1a574ed12b75abbc17452af603c32e29d62f3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
6625b2ba868a6bf6c3d08d42adc7ffc4e5ef581b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
93266851c01baca1c8e9448ae0c05c2150b0b9a4 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f2c223af797348404617b3faf685558f5f861322 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2f64b212763de7fd6290184237c4c442709e360f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0f1b81c075d4d7d67d914107e496830001cdc863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c9d86298189573f9d43e06f0f289a3f87279bd01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6dbcb6a1d901202ef94cbff58b10121b73dd8eac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0a118fbddda820d64a4c237a8cb947e06cce566f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
829ebdd5f1c45995597c5992e635141237502c4f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3f43a9a5c6e03776c5106418401ae3f6bf41f228 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d5245b9368d1b5a0740b0b597f3529fd6628cc45 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6d1c6ea83b2bf2d5ab3334a554b65e08ea97269d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a54a020a001f2222167a6babcc319cd04b8bbebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
08528cf5599ed5a08a703c6cfc62beb585e20401 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
acaaccf044dfc8388d6fbc5ce9af97474531fcc3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
800868902b87454b5d7a7fcaa2f683fe3dc9e949 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f1cccfacc68e8c08b9b3fdd418a1259d274581c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c5ab16fd6d82a06341d2baba95ef3326980b2d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bd606adff8a902ef5137ee163e16f391ab54a691 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8c9f38bfb58e38bbe92447267325098c61e87f15 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d994390d108ebd9f2ed7ec663c5e2191ef86950d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3f32ec8f6d068bfc2b4ebe01605088250b4bd19f Merge branch 'next' of git://github.com/cschaufler/smack-next
c89e3634aab9d9c5a29c931d0c23c33f392c4294 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
29f4aa40a2847357117850f7fae9f3f3cf84187f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ddd746b6b8bf0a0b8e4504da23db9e453a6e9ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f74590df8425303cd11f9b5e0161a4ff76ed7900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
07c5d8e24e4755cb19eeb65bb2375fb65da1e956 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
f2d4a1ca61ddf89c05f00d371cf253f993f1a8b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
37e1596778db15d11fa6195d3cdee1b459c60ff2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d9c377f37a2e7c8ac16cf3a10234ced3ea2fb412 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
308448747e1ed881666d83b94f507b2a7094d076 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5bc537909ba594ee76ca9a7175c97b60f4756d60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7a7be6d7ec235300283b38f65d2022491c669ce0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
dd9112f2cfd261f4a1e288625d8d1b3a6ed7a9cd Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1bbf9ca0ef2aaa1ba259a6f81ab1257a66808150 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d3956422d569c8699ce7a155952c53325a3f1847 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a3008478e3e428ae4d346a0b8175dab2dc5b8045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c23365e1b73311888f161714f2e78b1411b2e369 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9746f9494f862294d1352f42594edc48fcf28008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
01321e80633edbbcdf6192679451c75faf80645c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e181f7de9eb198df6f84402cc4ed5ae22bab7c7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
67cb05733e29e6c1772ff6a861517815c4b344d9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a47b5b3b0e8eb505a92a6b88844e6539a5b2dbac Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
34169e9fdb1c1515b071e1c989dad9b8ed2312cc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fe6a797e0b73b164c85a68dc8c7d3c4ae8965058 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9a88170b6a132b831a190b3f503744704c7adc4c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ada463a5ec249767934e666497374d638be03d97 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5be732f49140ecfd6d066a29870faa64a42ce04f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
df9fa0135a9a65dda60ea184b838ecdbd7316a93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f0f2d690fa62f3e1cea194072518031d7b1d5689 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a0ce3afe7c9047d283faee09c3fbc978ce11a96a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d6b407b96d0bc9b838d3130e1a4d59655b1de181 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3502ef5d94dd9ed40c50648d116b05765663b721 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6babff2c5b6757498a24fe56cf75ff959d4c1dd7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
fa3dff6ddc89938f253561dc193d7353f24ba7a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4497f54868f782e076b0b0d94f8c034f169aca80 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
7336ab1ac91838ce2dc3ff1b1dde04258fd109a6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
31d4e91dd10c8ef4d73b1308664b1abc5ddd71a4 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c7623a7bd62cbd9a7165db63b24de4f2c0891a0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b8c6cda352286680520f812beac0160c65927c1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e16763ef0e16d1dcbbc99515cea3ca1de1cf9640 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5ffc100610127bf4174abfa7af37b09342489e7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
53e0e13a135ff0c80ff3661f4f6b910680e630b8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
826c6c496bf89bb7fe2f48b41b197e30a2e11b6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f94295f06d253f4db786bb6926b990190eee988c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
562cc7aada3dfc45468452610ec36ca41ae5893f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9e15e58b6af531bb2d9d288ece359a5b22fa4943 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6c33c220fd88211387562789a7be02268b485eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7b016939a42440b7a4435f2dceb90cdad68e8d7f Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fe9fd445075638ce455d94bff5424e4eb9ed4d5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
64516f40e25b48f78237c011f8bea34423e41018 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
33f4ff58e14ecce951420cab6769dacbb0e89f9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
77e54f5796cda7a8f42a16c0d184087001a3609f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6df803243a1d82439670f339802ba1d0774de0c9 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2308dfb6c025a2f3c5167aa4c56b238f7a509348 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f3ae4621df673cb09ded3cd5ae491613ce2b495f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c602eae57431ba409ff46894349b56d634438d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fd3ccf175e693bb3a43060f2c6a1009bda55c438 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
253d2c15c94cf85e6446989150158fc34719a1b0 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a53fb0c643afb338a707e29a673bca779380db2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
13056aa86117c1cb751a00bcc5ded609e663b796 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
53cdcc5291fd421e3787129070e61ee3b60bf18a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
973880b020c1baf9a790d1ab309966cb80bb2226 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e5746c161f2f66bfd4a2b46eee75d0906adc9725 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0b4a54db75d11cb8e22a9ddbf78541920b25ae61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c0aa316f461e2af6ac1c2cafed171cf791338dee Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1a8c9e63b31b148517223c9a790cec3bf544cb9b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ec505cae54f2da139109d64227c75c003a1a5fc2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9325d8b63ed5f519007326503c91534e4d450c8a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
967d898372caf803a98d740f8babfbfaeb290a3a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
87a3bacd8196c342036b807b95bb39db54d2bd1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
bf30592782c3bafde8ada254d7ac6b7663e36b91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
6d6d19e17295c5466158a571106a88b83cd97e54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
227f51b0d80285c0c2379b426f19b92f60f34df2 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
cd3215bbcb9d4321def93fea6cfad4d5b42b9d1d Add linux-next specific files for 20250303

--===============6792034376223027624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73ef19cdcd9-c594883592aa.txt

4ecaa75771a75f2b78a431bf67dea165d19d72a6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
e043dc16c28c8446e66c55adfe7c6e862a6a7bb7 drm/xe/userptr: restore invalidation list on error
a9f4fa3a7efa65615ff7db13023ac84516e99e21 drm/xe/userptr: fix EFAULT handling
423de5b5bc5b267586b449abd1c4fde562aa0cf9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0cde378a10c1cbfaa8dd2b89672d42f36c2809c3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
5bd566703e16b17d17f4fb648440d54f8967462c drm/xe/oa: Allow oa_exponent value of 0
889c57066ceee5e9172232da0608a8ac053bb6e5 block: make segment size limit workable for > 4K PAGE_SIZE
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
91dcc66b34beb72dde8412421bdc1b4cd40e4fb8 amdgpu/pm/legacy: fix suspend/resume issues
3502ab5022bb5ef1edd063bdb6465a8bf3b46e66 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
099bffc7cadff40bfab1517c3461c53a7a38a0d7 drm/amdgpu: disable BAR resize on Dell G5 SE
8005351c7d53c31fb7eb5a423da7ab4bc3ad7639 MAINTAINERS: update amdgpu maintainers list
e7ea88207cef513514e706aacc534527ac88b9b8 drm/amdgpu/gfx: only call mes for enforce isolation if supported
748a1f51bb74453f1fe22d3ca68a717cb31f02e5 drm/amdgpu/mes: keep enforce isolation up to date
733d675c2a436b416107893db87eb182585c1b39 MAINTAINERS: Change my role from Maintainer to Reviewer
96989f3dca6f51f202b6dbc92c37e17df6ca12f4 mailmap: Add entry for Rodrigo Siqueira
12f3b92d1cfa5526715fff93a6d6fe29300d5e2a drm/amd/display: restore edid reading from a given i2c adapter
a04bf34e0829f2c5d5f1ea7317daae2efa560fd1 MAINTAINERS: Update AMDGPU DML maintainers info
e8863f8b0316d8ee1e7e5291e8f2f72c91ac967d drm/amd/display: Disable PSR-SU on eDP panels
b5f7242e49b927cfe488b369fa552f2eff579ef1 drm/amd/display: add a quirk to enable eDP0 on DP1
4de141b8b1b7991b607f77e5f4580e1c67c24717 drm/amd/display: Fix HPD after gpu reset
d3c7059b6a8600fc62cd863f1ea203b8675e63e1 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
68f3ea7ee199ef77551e090dfef5a49046ea8443 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
73cfc53cc3b6380eccf013049574485f64cb83ca objtool: Fix C jump table annotations for Clang
b4ae43b053537ec28f430c0ddb9b916ab296dbe5 objtool: Add bch2_trans_unlocked_or_in_restart_error() to bcachefs noreturns
66cb85c441cd9c44b193ff75b4d0358fccdc6b9c cifs: Fix the smb1 readv callback to correctly call netfs
a6aa36e957a1bfb5341986dec32d013d23228fe1 block: Remove zone write plugs when handling native zone append writes
130ff5c8b78e6fd05270a04985c50bce6a3de6c1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f2ba0cf1ca32e075617813de98c826ab55d57f11 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
12c2f962fe71f390951d9242725bc7e608f55927 drm/xe: cancel pending job timer before freeing scheduler
b06a731cbc1b9371874221c2caa8f490f6942f33 Merge tag 'amd-drm-fixes-6.14-2025-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cbf85b9cb80bec6345ffe0368dfff98386f4714f bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
f2176a07e7b19f73e05c805cf3d130a2999154cb Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
d8df010f72b8a32aaea393e36121738bb53ed905 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
debda50ad512b22264e7779a54c9033bf81b419e Merge tag 'drm-misc-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c98c94dbadc2a5ad204d2cc630695958eb100ba3 Merge tag 'drm-intel-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6a5884f200693eeffac4b008faf1e8bdf1c92af5 Merge tag 'drm-xe-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2d9af24fc2df1dcc14da552a7f731cd37c4c3bf4 Revert "selftests/mm: remove local __NR_* definitions"
0b66bc44a3fdf4c9dc55f91fde68e529a72ffe27 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
0954b76c0ec6d1b1ff317f76616f1783cb3f4f92 m68k: sun3: add check for __pgd_alloc()
73a430716cc663bfcbba29e24333215d068db711 arm: pgtable: fix NULL pointer dereference issue
d118c383c97c6dfc9f213c46c43da0ef49356a03 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
50fef1a8d308bc72d7b03595625de5fa708466a9 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
2423367e7b85c9edb2702200b6708094fce5f69f mm: memory-hotplug: check folio ref count first in do_migrate_range
b18379f272da40b6eab1f41bfc59dd019125acd4 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
9407de325a03c652f6f2f07942b21fe9527d0857 Documentation: fix doc link to fault-injection.rst
cfac4ad76897c35e37d2bebbd829a93560aeb78a x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
df565d214042d2c230c0949193e44391768f140d dma: kmsan: export kmsan_handle_dma() for modules
1d08b3e8529cd2fd3a88a66b89e8b2cfd2655232 mm: fix possible NULL pointer dereference in __swap_duplicate
2af64af06ea4fba9781cc34eb4346cebad84c030 mm/hugetlb: wait for hugetlb folios to be freed
606a9a120cba526163cd1ee3d1193c8828f59528 mm: abort vma_modify() on merge out of memory failure
aa8157f44b2e51032ef977bbeec869a2abc0eca8 mm: swap: add back full cluster when no entry is reclaimed
ada833b5903e7ed0a01350e9d450c6b92260d473 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
3e8c1eabc2d9402970d1a8eb87ab30618daf5732 mm, swap: avoid BUG_ON in relocate_cluster()
c23d00648060dd7017d09c12ae7fe89d696381e8 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
ded4b48dd1fa75ad6291b8dcaa24aa60e48230af nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
3f387f2ef75e8669648a8dd6768b6f18774d0607 include/linux/log2.h: mark is_power_of_2() with __always_inline
13dcf8de4d91069fdd48073dd79caa25a22537e0 selftests/damon/damos_quota: make real expectation of quota exceeds
806a02b8920ebc75b2250f7ce6c24881f8cf7dc3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
e90376867a9421a33870dfc0650a487dada185ff selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
bafb6b9efca19c25fc77570ca18faedc066dd148 mm: fix kernel BUG when userfaultfd_move encounters swapcache
faba7afba6739d4bb89e08f464a1798b3b2e6ea7 minor cleanup according to Peter Xu
3168a24ca8370e6007a831031499a99442dce593 mm: shmem: fix potential data corruption during shmem swapin
1605fc092e0d6f29e1c4a786ad0b843cd416f931 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
c585bc5dcdb7d1d7146e3ed9ab45812870779cf9 userfaultfd: do not block on locking a large folio with raised refcount
38f244653e31b3d673c17ca3d52111558f1f8269 userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
afa0c9ae6d4b133bcbb6ae7dcfad4d4156c51123 userfaultfd: fix PTE unmapping stack-allocated PTE copies
246e0e254fe643b3da0f53a03f60174eb885f010 mm: shmem: remove unnecessary warning in shmem_writepage()
97fd90afe04ccd0a30a0c2f7980be08db1de2260 mm: don't skip arch_sync_kernel_mappings() in error paths
cc6aeaebf0b93fca96302c62a70fddde064e8fe3 mm: fix finish_fault() handling for large folios
ba79d3c0122518e09c468798d4facb3a40ea58a9 mm-fix-finish_fault-handling-for-large-folios-v3
021c5e9279f7acda3db82db8c5ed2040c384bd9f Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
2d3a8503bf1ce2a553bcb1c84d54baf0e72e3a5c MAINTAINERS: .mailmap: update Sumit Garg's email address
c8dd43d1b3af81c50231d66a9a2f3d7d228ac917 rapidio: fix an API misues when rio_add_net() fails
7196163160d3fad84c4461f573a77544fd2a658c rapidio: add check for rio_add_net() in rio_scan_alloc_net()
74be2a1e304583ff6eb7892ea5f32e159805f601 mm/page_alloc: fix uninitialized variable
af805865ad992e3a4a214ddddc60dcd6113b335d mm/hugetlb_vmemmap: fix memory loads ordering
7f2b74018b41b7c1954b9b925569924c3e918cdb mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
ada9ce437a4da8e27243251bd7a9ecec32ebd72a mailmap: remove unwanted entry for Antonio Quartulli
6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
00371a3f48775967950c2fe3ec97b7c786ca956d stmmac: loongson: Pass correct arg to PCI function
76544811c850a1f4c055aa182b513b7a843868ea Merge tag 'drm-fixes-2025-02-28' of https://gitlab.freedesktop.org/drm/kernel
3414cda9d41f41703832d0abd01063dd8de82b89 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
12784ca33b62fd327631749e6a0cd2a10110a56c ALSA: hda/realtek: Fix Asus Z13 2025 audio
f479ecc5ef15ed8d774968c1a8726a49420f11a0 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
6b789b1849ba467af123ac84047651c3494e7142 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
64407f4b5807dc9dec8135e1bfd45d2cb11b4ea0 gpiolib: Fix Oops in gpiod_direction_input_nonotify()
911c288f9e662458fad969ea64ed1a206ca7229f Merge tag 'i2c-host-fixes-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ea185bdedb738b9ace114dd6806e95ccd53c6c52 Merge tag 'efi-fixes-for-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3e5d15dd83e110da062d825be985529aa1d44029 Merge tag 'io_uring-6.14-20250228' of git://git.kernel.dk/linux
276f98efb64a2c31c099465ace78d3054c662a0f Merge tag 'block-6.14-20250228' of git://git.kernel.dk/linux
c157d351460bcf202970e97e611cb6b54a3dd4a4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
0fd7b2a432601997ad9f734e93125bc53ba20920 Merge tag 'for-net-2025-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ee01b2f2d7d0010787c2343463965bbc283a497f net: gso: fix ownership in __udp_gso_segment
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14ebe69091935d65d9dc452c1bad8fed20d06c29 Merge tag 'pm-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03d38806a902b36bf364cae8de6f1183c0a35a67 Merge tag 'thermal-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a466fd7e9fafd975949e5945e2f70c33a94b1a70 caif_virtio: fix wrong pointer check in cfv_probe()
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
209cd6f2ca94fab1331b9aa58dc9a17c7fc1f550 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df87d843c6eb4dad31b7bf63614549dd3521fe71 Merge tag 'ata-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2565e42539b120b81a68a58da961ce5d1e34eac8 perf/core: Fix pmus_lock vs. pmus_srcu ordering
003659fec9f6d8c04738cb74b5384398ae8a7e88 perf/core: Fix perf_pmu_register() vs. perf_init_event()
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c9ce148ea753bef66686460fa3cec6641cdfbb9f ALSA: seq: Avoid module auto-load handling at event delivery
ebb7d37abf675dd67f40efba1f9eb6ad2d2d71c5 Merge tag 'mips-fixes_6.14_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1973160c90d7886c523e52e1f56164e6a74f0474 Merge tag 'gpio-fixes-for-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6b6e2e8fd0de3fa7c6f4f8fe6841b01770b2e7bc hwmon: (pmbus) Initialise page count in pmbus_identify()
1c7932d5ae0f5c22fa52ac811b4c427bbca5aff5 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
e278d5e8aef4c0a1d9a9fa8b8910d713a89aa800 hwmon: (ad7314) Validate leading zero bits and return error
a760b10147d96c642ff152eef85db0c3799c9f74 Merge tag 'phy-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b91872c56940950a6a0852e499d249c3091d4284 Merge tag 'dmaengine-fix-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8aa827611b0aeed99a7c9d7e71b577a69b9b0bcc Merge branch into tip/master: 'perf/urgent'
7eb172143d5508b4da468ed59ee857c6e5e01da6 Linux 6.14-rc5
5ea9daa71171f2fb656e2a2a84444a96cc714b5b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a8d5cbd293c8f5588254a81a143260db9881787 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
759405b322640d1ab82159d8f1aaa54b48a261e2 Merge branch 'fs-current' of linux-next
5c3019d114c6a26d5b3e3a1383c3ef9b2921e87c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2339f4bfb0535dabb0d9caeba164c78dae6acc12 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fb2f2d9b0bfb897dbb90e34c772a8e748bd06acb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
65abbb6ab4e6c137855da2297f515b1c9fde61fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2d1e92158fd6fdb4c15769d2163621a3f9e1d857 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
795174721af1ae8a3c8e3cb235b46314ee92e37c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
016bc11591a0e63abd06ab02fc3ab13d2901c564 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e0a7a8314ae42dc4d3f9a824eac8cc0d60def6dc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cb6867ba6b763cb632d0047d07dff20c24dafb2f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
945162efcc4abd6485c9abb48b67b3ce77e79d18 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2703c38e7c7ff83ecc9a6ad24284620d146a448f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
78b7b11743fd2d81386eafe345499652ca23bcfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9c77514e5ea93ff3f08e83f9506c4699acdb2e5e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cc04e191e116895a900c0ba3c301675a7e7f22da Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
57c7dd40cec0e765f556e3944526f2f56b2489fa Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
34388762e00aa98f87f63231636119ec082ad26a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aafe4d253bfcf0c1b67f7ee76cb9a4ef75917fc2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2830881558a6c2f8803645db02e3d4e7b3e63288 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4883f72fd355ec4d8b7ed10add0db606aa13f6c4 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58c014372cb886505ff3dc59ae3f9deabca4090c Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c594883592aa65e04c209e2aff75c78fdd751e0c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6792034376223027624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e15510b71c9-7eb172143d55.txt

b9a49520679e98700d3d89689cc91c08a1c88c1d rcuref: Plug slowpath race in rcuref_put()
fcf5d353b09b3fc212ab24b89ef23a7a8f7b308e phy: rockchip: fix Kconfig dependency more
3126ea9be66b53e607f87f067641ba724be24181 phy: rockchip: naneng-combphy: compatible reset with old DT
17987453a9d997c4d0749abc52f047bfa275427a dmaengine: tegra210-adma: Use div_u64 for 64 bit division
76ed9b7d177ed5aa161a824ea857619b88542de1 dmaengine: tegra210-adma: check for adma max page
fd75f371f3a1b04a33d2e750363d6ad76abf734e phy: stm32: Fix constant-value overflow assertion
e2158c953c973adb49383ddea2504faf08d375b7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
cd57e4327707126dca3f9517b84274c001d4c184 phy: freescale: fsl-samsung-hdmi: Limit PLL lock detection clock divider to valid range
8789b4296aa796f658a19cac7d27365012893de1 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
5ab90f40121a9f6a9b368274cd92d0f435dc7cfa phy: ti: gmii-sel: Do not use syscon helper to build regmap
55f1a5f7c97c3c92ba469e16991a09274410ceb7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
c7db342e3b4744688be1e27e31254c1d31a35274 riscv: KVM: Fix hart suspend status check
e3219b0c491f2aa0e0b200a39d3352ab05cdda96 riscv: KVM: Fix hart suspend_type use
0611f78f83c93c000029ab01daa28166d03590ed riscv: KVM: Fix SBI IPI error generation
b901484852992cf3d162a5eab72251cc813ca624 riscv: KVM: Fix SBI TIME error generation
351e02b1733b057e33fe13fc03ca93ec799e4f78 riscv: KVM: Fix SBI sleep_type use
102c51c50db88aedd00a318b7708ad60dbec2e95 KVM: arm64: Fix tcr_el2 initialisation in hVHE mode
fa808ed4e199ed17d878eb75b110bda30dd52434 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
511a3444f72efdc51fa923c4b1f5f0abd545fb20 MAINTAINERS: Add entry for DMEM cgroup controller
d252435aca44d647d57b84de5108556f9c97614a riscv: KVM: Remove unnecessary vcpu kick
4ecaa75771a75f2b78a431bf67dea165d19d72a6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
174e5e9da4f5946de3d09c32ee56cbbc9d70505b efi/cper: Fix cper_ia_proc_ctx alignment
d6a2d02aa060531607f4a8411ec384470faa2761 efi/cper: Fix cper_arm_ctx_info alignment
cb6ae457bc6af58c84a7854df5e7e32ba1c6a715 efivarfs: Defer PM notifier registration until .fill_super
0fe8813baf4b2e865d3b2c735ce1a15b86002c74 perf/core: Add RCU read lock protection to perf_iterate_ctx()
4647c822764d7baaa064cf97c43cfad64e953763 Merge tag 'kvmarm-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e93d78e05abb0da1f8a8409ba93c1a836536bffc Merge tag 'kvm-riscv-fixes-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
2016066c66192a99d9e0ebf433789c490a6785a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
bddf10d26e6e5114e7415a0e442ec6f51a559468 uprobes: Reject the shared zeropage in uprobe_write_opcode()
e043dc16c28c8446e66c55adfe7c6e862a6a7bb7 drm/xe/userptr: restore invalidation list on error
a9f4fa3a7efa65615ff7db13023ac84516e99e21 drm/xe/userptr: fix EFAULT handling
423de5b5bc5b267586b449abd1c4fde562aa0cf9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0cde378a10c1cbfaa8dd2b89672d42f36c2809c3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
88ec7eedbbd21cad38707620ad6c48a4e9a87c18 perf/x86: Fix low freqency setting issue
0d39844150546fa1415127c5fbae26db64070dd3 perf/core: Fix low freq setting via IOC_PERIOD
5bd566703e16b17d17f4fb648440d54f8967462c drm/xe/oa: Allow oa_exponent value of 0
8ec43c58d3be615a71548bc09148212013fb7e5f drm/vkms: Round fixp2int conversion in lerp_u16
889c57066ceee5e9172232da0608a8ac053bb6e5 block: make segment size limit workable for > 4K PAGE_SIZE
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
91dcc66b34beb72dde8412421bdc1b4cd40e4fb8 amdgpu/pm/legacy: fix suspend/resume issues
3502ab5022bb5ef1edd063bdb6465a8bf3b46e66 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
099bffc7cadff40bfab1517c3461c53a7a38a0d7 drm/amdgpu: disable BAR resize on Dell G5 SE
8005351c7d53c31fb7eb5a423da7ab4bc3ad7639 MAINTAINERS: update amdgpu maintainers list
e7ea88207cef513514e706aacc534527ac88b9b8 drm/amdgpu/gfx: only call mes for enforce isolation if supported
748a1f51bb74453f1fe22d3ca68a717cb31f02e5 drm/amdgpu/mes: keep enforce isolation up to date
733d675c2a436b416107893db87eb182585c1b39 MAINTAINERS: Change my role from Maintainer to Reviewer
96989f3dca6f51f202b6dbc92c37e17df6ca12f4 mailmap: Add entry for Rodrigo Siqueira
12f3b92d1cfa5526715fff93a6d6fe29300d5e2a drm/amd/display: restore edid reading from a given i2c adapter
a04bf34e0829f2c5d5f1ea7317daae2efa560fd1 MAINTAINERS: Update AMDGPU DML maintainers info
e8863f8b0316d8ee1e7e5291e8f2f72c91ac967d drm/amd/display: Disable PSR-SU on eDP panels
b5f7242e49b927cfe488b369fa552f2eff579ef1 drm/amd/display: add a quirk to enable eDP0 on DP1
4de141b8b1b7991b607f77e5f4580e1c67c24717 drm/amd/display: Fix HPD after gpu reset
d3c7059b6a8600fc62cd863f1ea203b8675e63e1 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
68f3ea7ee199ef77551e090dfef5a49046ea8443 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
73cfc53cc3b6380eccf013049574485f64cb83ca objtool: Fix C jump table annotations for Clang
b4ae43b053537ec28f430c0ddb9b916ab296dbe5 objtool: Add bch2_trans_unlocked_or_in_restart_error() to bcachefs noreturns
a26b24b2e21f6222635a95426b9ef9eec63d69b1 perf/x86/intel: Use better start period for frequency mode
96f41f644c4885761b0d117fc36dc5dcf92e15ec x86/of: Don't use DTB for SMP setup if ACPI is enabled
bebe35bb738b573c32a5033499cd59f20293f2a3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9de7695925d5d2d2085681ba935857246eb2817d x86/irq: Define trace events conditionally
68a9b0e313302451468c0b0eda53c383fa51a8f4 perf/x86/rapl: Add support for Intel Arrow Lake U
0f6750b15ffdf274668b12824b09bd49ea854e18 x86/entry: Fix kernel-doc warning
f8c857238a392f21d5726d07966f6061007c8d4f uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
66cb85c441cd9c44b193ff75b4d0358fccdc6b9c cifs: Fix the smb1 readv callback to correctly call netfs
a6aa36e957a1bfb5341986dec32d013d23228fe1 block: Remove zone write plugs when handling native zone append writes
17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
2e064e3f3282ec016d80cb7b1fadff0d8e2014ca drm/imagination: remove unnecessary header include path
130ff5c8b78e6fd05270a04985c50bce6a3de6c1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f2ba0cf1ca32e075617813de98c826ab55d57f11 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
12c2f962fe71f390951d9242725bc7e608f55927 drm/xe: cancel pending job timer before freeing scheduler
16fef33fdb1e2269c20697d9b61ae8022bc92665 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
01f1d77a2630e774ce33233c4e6723bca3ae9daa drm/nouveau: Do not override forced connector status
dd1998e243f5fa25d348a384ba0b6c84d980f2b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
71c49ee9bb41e1709abac7e2eb05f9193222e580 i2c: ls2x: Fix frequency division register access
9f3c507cb44498067c980674139bcad56e582ee6 i2c: amd-asf: Fix EOI register write to enable successive interrupts
2b1283e1ea9b5e0b06f075f79391a51d9f70749b arm64/mm: Fix Boot panic on Ampere Altra
e521f516716de7895acd1b5b7fac788214a390b9 dmaengine: Revert "dmaengine: qcom: bam_dma: Avoid writing unavailable register"
3603996432997f7c88da37a97062a46cda01ac9d drm/fbdev-dma: Add shadow buffering for deferred I/O
6d48ad04075729519f6baaa1dc9e5a3a39d05f53 MIPS: Ignore relocs against __ex_table for relocatable kernel
fc20737d8b85691ecabab3739ed7d06c9b7bc00f efivarfs: allow creation of zero length files
2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
02410ac72ac3707936c07ede66e94360d0d65319 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
49c87f7677746f3c5bd16c81b23700bb6b88bfd4 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
eed6bfa8b28230382b797a88569f2c7569a1a419 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
82c387ef7568c0d96a918a5a78d9cad6256cfa15 sched/core: Prevent rescheduling when interrupts are disabled
b06a731cbc1b9371874221c2caa8f490f6942f33 Merge tag 'amd-drm-fixes-6.14-2025-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
debda50ad512b22264e7779a54c9033bf81b419e Merge tag 'drm-misc-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c98c94dbadc2a5ad204d2cc630695958eb100ba3 Merge tag 'drm-intel-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6a5884f200693eeffac4b008faf1e8bdf1c92af5 Merge tag 'drm-xe-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
76544811c850a1f4c055aa182b513b7a843868ea Merge tag 'drm-fixes-2025-02-28' of https://gitlab.freedesktop.org/drm/kernel
c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
64407f4b5807dc9dec8135e1bfd45d2cb11b4ea0 gpiolib: Fix Oops in gpiod_direction_input_nonotify()
911c288f9e662458fad969ea64ed1a206ca7229f Merge tag 'i2c-host-fixes-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ea185bdedb738b9ace114dd6806e95ccd53c6c52 Merge tag 'efi-fixes-for-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3e5d15dd83e110da062d825be985529aa1d44029 Merge tag 'io_uring-6.14-20250228' of git://git.kernel.dk/linux
276f98efb64a2c31c099465ace78d3054c662a0f Merge tag 'block-6.14-20250228' of git://git.kernel.dk/linux
c157d351460bcf202970e97e611cb6b54a3dd4a4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14ebe69091935d65d9dc452c1bad8fed20d06c29 Merge tag 'pm-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03d38806a902b36bf364cae8de6f1183c0a35a67 Merge tag 'thermal-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
209cd6f2ca94fab1331b9aa58dc9a17c7fc1f550 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df87d843c6eb4dad31b7bf63614549dd3521fe71 Merge tag 'ata-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
ebb7d37abf675dd67f40efba1f9eb6ad2d2d71c5 Merge tag 'mips-fixes_6.14_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1973160c90d7886c523e52e1f56164e6a74f0474 Merge tag 'gpio-fixes-for-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a760b10147d96c642ff152eef85db0c3799c9f74 Merge tag 'phy-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b91872c56940950a6a0852e499d249c3091d4284 Merge tag 'dmaengine-fix-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7eb172143d5508b4da468ed59ee857c6e5e01da6 Linux 6.14-rc5

--===============6792034376223027624==--
