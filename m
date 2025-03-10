Content-Type: multipart/mixed; boundary="===============7204077974608676381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 10 Mar 2025 13:02:05 -0000
Message-Id: <174161172589.2166382.18046148168276479860@gitolite.kernel.org>

--===============7204077974608676381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 8aed61b8334e00f4fe5de9f2df1cd183dc328a9d
    new: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    log: revlist-8aed61b8334e-80e54e84911a.txt
  - ref: refs/tags/v6.14-rc6
    old: 0000000000000000000000000000000000000000
    new: 8098cf067a7aae92a4f293df03964bf8474faca1

--===============7204077974608676381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aed61b8334e-80e54e84911a.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
39ec9eaaa165d297d008d1fa385748430bd18e4d coredump: Only sort VMAs when core_sort_vma sysctl is set
8c1624b63a7d24142a2bbc3a5ee7e95f004ea36e nvme-tcp: fix possible UAF in nvme_tcp_poll
6a3572e10f740acd48e2713ef37e92186a3ce5e8 nvme-pci: clean up CMBMSC when registering CMB fails
56cf7ef0d490b28fad8f8629fc135c5ab7c9f54e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
5797c04400ee117bfe459ff1e468d0ea38054ab4 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
00817f0f1c45b007965f5676b9a2013bb39c7228 nvme-ioctl: fix leaked requests on mapping error
5a4041f2c47247575a6c2e53ce14f7b0ac946c33 btrfs: zoned: fix extent range end unlock in cow_file_range()
2df2c6ed89600a02e1c7a581a6a55e53c38ce0f5 btrfs: replace deprecated strncpy() with strscpy()
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
0979ff3676b1b4e6a20970bc265491d23c2da42b nvmet: remove old function prototype
afb41b08c44e5386f2f52fa859010ac4afd2b66f nvme-tcp: Fix a C2HTermReq error message
ad95bab0cd28ed77c2c0d0b6e76e03e031391064 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
a16f88964c647103dad7743a484b216d488a6352 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
2565e42539b120b81a68a58da961ce5d1e34eac8 perf/core: Fix pmus_lock vs. pmus_srcu ordering
003659fec9f6d8c04738cb74b5384398ae8a7e88 perf/core: Fix perf_pmu_register() vs. perf_init_event()
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
6b6e2e8fd0de3fa7c6f4f8fe6841b01770b2e7bc hwmon: (pmbus) Initialise page count in pmbus_identify()
1c7932d5ae0f5c22fa52ac811b4c427bbca5aff5 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
e278d5e8aef4c0a1d9a9fa8b8910d713a89aa800 hwmon: (ad7314) Validate leading zero bits and return error
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
010c4a461c1dbf3fa75ddea8df018a6128b700c6 x86/speculation: Simplify and make CALL_NOSPEC consistent
9af9ad85ac44cb754e526d468c3006b48db5dfd8 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
10fce7ebe888fa8c97eee7e317a47e7603e5e78d hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
dfd3df31c9db752234d7d2e09bef2aeabb643ce4 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
8177c6bedb7013cf736137da586cf783922309dd x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
1881148215c67151b146450fb89ec22fd92337a7 x86/cpu: Validate CPUID leaf 0x2 EDX output
f6bdaab79ee4228a143ee1b4cb80416d6ffc0c63 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
5623bc23a1cb9f9a9470fa73b3a20321dc4c4870 s390/traps: Fix test_monitor_call() inline assembly
a22ee38d2efe18edc53791fd1036396c23b43ad0 selftests/vDSO: Fix GNU hash table entry size for s390x
b4a1dec11793936ffe1a9fb811724532ff3b1174 s390/ftrace: Fix return address recovery of traced function
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
778b94d7ac17b5800aa857222911f09cc986b509 ACPI: platform_profile: Add support for hidden choices
44e94fece5170ed9110564efec592d0e88830a28 platform/x86/amd: pmf: Add 'quiet' to hidden choices
9a43102daf64dd0d172d8b39836dbc1dba4da1ea platform/x86/amd: pmf: Add balanced-performance to hidden choices
0d3e0dfd68fb9e6b0ec865be9f3377cc3ff55733 x86/sgx: Fix size overflows in sgx_encl_create()
12f65d1203507f7db3ba59930fe29a3b8eee9945 gpio: aggregator: protect driver attr handlers against module unload
f02c41f87cfe61440c18bf77d1ef0a884b9ee2b5 gpio: rcar: Use raw_spinlock to protect register access
5ac60242b0173be83709603ebaf27a473f16c4e4 ublk: set_params: properly check if parameters can be applied
e06472bab2a5393430cc2fbc3211cd3602422c1e block: fix conversion of GPT partition name to 7-bit
3b4035ddbfc8e4521f85569998a7569668cccf51 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
528361c49962708a60f51a1afafeb00987cebedf nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
bcb0fda3c2da9fe4721d3e73d80e778c038e7d27 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
0a7565ee6ec31eb16c0476adbfc1af3f2271cb6b Revert "selftests/mm: remove local __NR_* definitions"
349db086a66051bc6114b64b4446787c20ac3f00 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7277dd0a0ba4f8259f7abe37c4b7280fbfc2a182 m68k: sun3: add check for __pgd_alloc()
a564ccfe300fa6a065beda06ab7f3c140d6b4d63 arm: pgtable: fix NULL pointer dereference issue
b81679b1633aa43c0d973adfa816d78c1ed0d032 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
773b9a6aa6d38894b95088e3ed6f8a701d9f50fd mm: memory-hotplug: check folio ref count first in do_migrate_range
af288a426c3e3552b62595c6138ec6371a17dbba hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
04ec365e3fdf136ba5f9053b02fb6c3368a22e83 Documentation: fix doc link to fault-injection.rst
19fac3c93991502a22c5132824c40b6a2e64b136 dma: kmsan: export kmsan_handle_dma() for modules
c3e998398de48a7528842f05858a3a6bb21002e6 mm: fix possible NULL pointer dereference in __swap_duplicate
67bab13307c83fb742c2556b06cdc39dbad27f07 mm/hugetlb: wait for hugetlb folios to be freed
47b16d0462a460000b8f05dfb1292377ac48f3ca mm: abort vma_modify() on merge out of memory failure
51f271c1940fc9a5f77931ec603b457ea293bd56 mm: swap: add back full cluster when no entry is reclaimed
7a2e7ae5d13658ada38898e5a3a8a40a7910db06 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
57d910cffaa0be981f558ff603e2d896b36b8241 mm, swap: avoid BUG_ON in relocate_cluster()
ce6d9c1c2b5cc785016faa11b48b6cd317eb367e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
c29564d8b46f64f5e6e6f1c9c02f7761b7b90963 include/linux/log2.h: mark is_power_of_2() with __always_inline
1c684d77dfbcf926e0dd28f6d260e8fdd8a58e85 selftests/damon/damos_quota: make real expectation of quota exceeds
695469c07a65547acb6e229b3fdf6aaa881817e3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
582ccf78f6090d88b1c7066b1e90b3d9ec952d08 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c50f8e6053b0503375c2975bf47f182445aebb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
058313515d5aab10d0a01dd634f92ed4a4e71d4c mm: shmem: fix potential data corruption during shmem swapin
ea6de4f8f8f32e54662118a97c441a6ad7b24345 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
37b338eed10581784e854d4262da05c8d960c748 userfaultfd: do not block on locking a large folio with raised refcount
927e926d72d9155fde3264459fe9bfd7b5e40d28 userfaultfd: fix PTE unmapping stack-allocated PTE copies
adae46ac1e38a288b14f0298e27412adcba83f8e mm: shmem: remove unnecessary warning in shmem_writepage()
3685024edd270f7c791f993157d65d3c928f3d6e mm: don't skip arch_sync_kernel_mappings() in error paths
34b82f33cf3f03bc39e9a205a913d790e1520ade mm: fix finish_fault() handling for large folios
eae116d1f0449ade3269ca47a67432622f5c6438 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
88f5a9a945bf25df1f90032baf95457370c2206e MAINTAINERS: .mailmap: update Sumit Garg's email address
b2ef51c74b0171fde7eb69b6152d3d2f743ef269 rapidio: fix an API misues when rio_add_net() fails
e842f9a1edf306bf36fe2a4d847a0b0d458770de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8fe9ed44dc29fba0786b7e956d2e87179e407582 mm/page_alloc: fix uninitialized variable
14672f059d83f591afb2ee1fff56858efe055e5a sched/deadline: Use online cpus for validating runtime
b1536481c81fb604074da799e4f2d2038a1663f7 sched/rt: Update limit of sched_rt sysctl in documentation
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ca57b5bfa214063a109ae9bc85862ce3ed155027 Merge tag 'nvme-6.14-2025-03-05' of git://git.infradead.org/nvme into block-6.14
35d99c68af40a8ca175babc5a89ef7e2226fb3ca btrfs: fix a leaked chunk map issue in read_one_chunk()
391b41f983bf7ff853de44704d8e14e7cc648a9b gpio: rcar: Fix missing of_node_put() call
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
c00b413a96261faef4ce22329153c6abd4acef25 x86/boot: Sanitize boot params before parsing command line
e7112524e5e885181cc5ae4d258f33b9dbe0b907 block: Name the RQF flags enum
14cb5d83068ecf15d2da6f7d0e9ea9edbcbc0457 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ac7c06acaa3738b38e83815ac0f07140ad320f13 virt: sev-guest: Allocate request data dynamically
3e385c0d6ce88ac9916dcf84267bd5855d830748 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
1222390d138d1f375fe28a9a052780009d2ce6ef Merge tag 'gpio-fixes-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8287dfc2915368092e98ef0caef9c03e8e0f7aa9 Merge tag 'hwmon-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
042751d35326d4401d843ac3ee25957815aecd10 Merge tag 'x86-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab60bd57319cbfeeb4cff2337016c9fd72b51412 Merge tag 'perf-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c5183aa6e74a0817c3a370e6a94e460dbb00098 Merge tag 'sched-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d53276d2928345f68a3eb7722a849fb4a0aa2ad0 Merge tag 'io_uring-6.14-20250306' of git://git.kernel.dk/linux
381af8d9f484c06d93e4a0b8459526e779b35a65 Merge tag 'block-6.14-20250306' of git://git.kernel.dk/linux
6ceb6346b0436ea6591c33ab6ab22e5077ed17e7 Merge tag 'for-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dd047efbe0e086f6ea82774cb239ec4c64a86d76 Merge tag 'execve-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d4fd25b6f883db41194e1760041560779d412d98 Merge tag 'acpi-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
21e4543a2e2f8538373d1d19264c4bae6f13e798 Merge tag 'slab-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6914f7e2e25fac9d1d2b62c208eaa5f2bf810fe9 x86/mm: Define PTRS_PER_PMD for assembly code too
2a520073e74fbb956b5564818fc5529dcc7e9f0e Merge tag 's390-6.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
da64a2359092ceec4f9dea5b329d0aef20104217 LoongArch: Convert unreachable() to BUG()
a0d3c8bcb9206ac207c7ad3182027c6b0a1319bb LoongArch: Eliminate superfluous get_numa_distances_cnt()
c9117434c8f7523f0b77db4c5766f5011cc94677 LoongArch: Use polling play_dead() when resuming from hibernation
c8477bb0a8e7f6b2e47952b403c5cb67a6929e55 LoongArch: Set max_pfn with the PFN of the last page
3109d5ff484b7bc7b955f166974c6776d91f247b LoongArch: Set hugetlb mmap base address aligned with pmd size
6fb1867d5a44b0a061cf39d2492d23d314bcb8ce LoongArch: KVM: Add interrupt checking for AVEC
78d7bc5a02e1468df53896df354fa80727f35b7d LoongArch: KVM: Reload guest CSR registers after sleep
6bdbb73dc8d99fbb77f5db79dbb6f108708090b4 LoongArch: KVM: Fix GPA size issue about VM
2e51e0ac575c2095da869ea62d406f617550e6ed Merge tag 'loongarch-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
14296d0e85d45695ad2dc65b653b29e5a3514cdb Merge branch 'linus' into x86/urgent, to pick up dependent patches
058a6bec37c6c3b826158f6d26b75de43816a880 x86/microcode/AMD: Add some forgotten models to the SHA check
b7c90e3e717abff6fe06445b98be306b732bbd2b Merge tag 'x86-urgent-2025-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1110ce6a1e34fe1fdc1bfe4ad52405f327d5083b Merge tag 'mm-hotfixes-stable-2025-03-08-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6

--===============7204077974608676381==--
