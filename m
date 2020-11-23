Content-Type: multipart/mixed; boundary="===============0829669841227402933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 23 Nov 2020 08:59:27 -0000
Message-Id: <160612196725.29476.7796949201028125578@gitolite.kernel.org>

--===============0829669841227402933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 95065cb54210eba86bed10cb2118041524d54573
    new: 62918e6fd7b5751c1285c7f8c6cbd27eb6600c02
    log: revlist-95065cb54210-62918e6fd7b5.txt
  - ref: refs/tags/next-20201123
    old: 0000000000000000000000000000000000000000
    new: 190f6eaba48f3fb2e21cd320b04ef16314960f2b

--===============0829669841227402933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95065cb54210-62918e6fd7b5.txt

2df985f5e44c43f5d29d8cc3aaa8e8ac697e9de6 iommu/amd: Don't register interrupt remapping irqdomain when IR is disabled
2a656cad337e0e1ca582f58847d7b0c7eeba4dc8 mm/highmem: Take kmap_high_get() properly into account
6bbdb46c4b1bd57839c9c0a110bd81b0be0a4046 firmware: arm_scmi: Fix missing destroy_workqueue()
9f16a66733c90b5f33f624b0b0e36a345b0aaf93 block: mark flush request as IDLE when it is really finished
932f8c64d38bb08f69c8c26a2216ba0c36c6daa8 futex: Remove unused empty compat_exit_robust_list()
0f0d2c876c96d4908a9ef40959a44bec21bdd6cf nvme: free sq/cq dbbuf pointers when dbbuf set fails
f6224b8681326856937420e1db18564a934bf32b nvme: directly cache command effects log
8168d23fbcee4f9f6c5a1ce8650417f09aef70eb nvme: fix memory leak freeing command effects
b7131ee0bac5e5df73e4098e77bbddb3a31d06ff blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
f296dcd629aa412a80a53215e46087f53af87f08 genirq: Remove GENERIC_IRQ_LEGACY_ALLOC_HWIRQ
e906a546bd8653ed2e7a14cb300fd17952d7f862 genirq/irqdomain: Make irq_domain_disassociate() static
da88f9b3113620dcd30fc203236aa53d5430ee98 timer_list: Use printk format instead of open-coded symbol lookup
c725dafc95f1b37027840aaeaa8b7e4e9cd20516 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
a0f5a65fa5faeef708d022698d5fcba290a35856 time: Add missing colons for parameter documentation of time64_to_tm()
199d280c884de44c3b0daeb77438db43f6db01a2 timekeeping: Remove static functions from kernel-doc markup
e025b03113d27139ce2b28b82599018e4d8fa5f6 timekeeping: Add missing parameter documentation for update_fast_timekeeper()
c1ce406e80fb15fa52b2b48dfd48fad6f3d2a32f timekeeping: Fix up function documentation for the NMI safe accessors
f27f7c3f100e74a7f451a63a15788f50c52f7cce timekeeping: Add missing parameter docs for pvclock_gtod_[un]register_notifier()
29efc4612ac1b888e65da408b41dafa4dd00842f timekeeping: Fix parameter docs of read_persistent_wall_and_boot_offset()
6e5a91901c2dff3a0f2eb9f10e427dce2b0488fc timekeeping: Address parameter documentation issues for various functions
78a56e0494ad29feccd4c54c2b5682721f8cb988 entry: Fix spelling/typo errors in irq entry code
8986f223bd777a73119f5d593c15b4d630ff49bb iommu/vt-d: Take CONFIG_PCI_ATS into account
cc947f2b9c04113d84eeef67cc7c6326e1982019 timers: Make run_local_timers() static
66981c37b3199d293c58f84cf2366e86a06e1a3d hrtimer: Fix kernel-doc markups
8c67d247dcad67fbdd07c8bab9818d0b8d9240bf genirq: Fix kernel-doc markups
6f117cb854a44a79898d844e6ae3fd23bd94e786 s390/dasd: fix null pointer dereference for ERP requests
098416e6986127f7e4c8ce4fd6bbbd80e55b0386 x86/mce: Use "safe" MSR functions when enabling additional error logging
8113ab20e850491b4144a1a64246f07a2d737a49 tools/power/cpupower: Read energy_perf_bias from sysfs
6d6501d912a9a5e1b73d7fbf419b90a8ec11ed7a tools/power/turbostat: Read energy_perf_bias from sysfs
fe0a5788624c8b8f113a35bbe4636e37f9321241 tools/power/x86_energy_perf_policy: Read energy_perf_bias from sysfs
18741a5251d018094536a2dffe284d269ebb07fe x86/msr: Do not allow writes to MSR_IA32_ENERGY_PERF_BIAS
4cffe21d4a6272ae905b3e915778b1fb1300f267 Merge branch 'x86/entry' into core/entry
1eb0616c2df5b78c301eaa7bd2ee859f43915001 xtensa/mm/highmem: Make generic kmap_atomic() work correctly
b4581a52caff79eab1ea6caaaa4e08526ce2782b x86: Expose syscall_work field in thread_info
3136b93c3fb2b7c19e853e049203ff8f2b9dd2cd entry: Expose helpers to migrate TIF to SYSCALL_WORK flags
b86678cf0f1d76062aa964c5f0c6c89fe5a6dcfd entry: Wire up syscall_work in common entry code
23d67a54857a768acdb0804cdd6037c324a50ecd seccomp: Migrate to use SYSCALL_WORK flag
524666cb5de7c38a1925e7401a6e59d68682dd8c tracepoints: Migrate to use SYSCALL_WORK flag
64c19ba29b66e98af9306b4a7525fb22c895d252 ptrace: Migrate to use SYSCALL_TRACE flag
64eb35f701f04b30706e21d1b02636b5d31a37d2 ptrace: Migrate TIF_SYSCALL_EMU to use SYSCALL_WORK flag
785dc4eb7fd74e3b7f4eac468457b633117e1aea audit: Migrate to use SYSCALL_WORK flag
2991552447707d791d9d81a5dc161f9e9e90b163 entry: Drop usage of TIF flags in the generic syscall code
51af3f23063946344330a77a7d1dece6fc6bb5d8 x86: Reclaim unused x86 TI flags
1a371e67dc77125736cc56d3a0893f06b75855b6 x86/microcode/intel: Check patch signature before saving microcode for early loading
8e1ac4299a6e8726de42310d9c1379f188140c71 sched/fair: Fix overutilized update in enqueue_task_fair()
f97bb5272d9e95d400d6c8643ebb146b3e3e7842 sched: Fix data-race in wakeup
ec618b84f6e15281cc3660664d34cd0dd2f2579e sched: Fix rq->nr_iowait ordering
2279f540ea7d05f22d2f0c4224319330228586bc sched/deadline: Fix priority inheritance with multiple scheduling classes
43be4388e94b915799a24f0eaf664bf95b85231f lockdep: Put graph lock/unlock under lock_recursion protection
ebd19fc372e3e78bf165f230e7c084e304441c08 perf/x86: fix sysfs type mismatches
70d3b8ddcd20d3c859676f56c43c7b2360c70266 x86/sgx: Add SGX architectural data structures
2c273671d0dfcf89c9c8a319ed093406e3ff665c x86/sgx: Add wrappers for ENCLS functions
e7b6385b01d8e9fb7a97887c3ea649abb95bb8c8 x86/cpufeatures: Add Intel SGX hardware bits
d205e0f1426e0f99e2b4f387c49f2d8b66e129dd x86/{cpufeatures,msr}: Add Intel SGX Launch Control hardware bits
e7e0545299d8cb0fd6fe3ba50401b7f5c3937362 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
74faeee06db81a06add0def6a394210c8fef0ab7 x86/mm: Signal SIGSEGV with PF_SGX
224ab3527f89f69ae57dc53555826667ac46a3cc x86/cpu/intel: Detect SGX support
38853a303982e3be3eccb1a1132399a5c5e2d806 x86/cpu/intel: Add a nosgx kernel parameter
d2285493bef310b66b56dfe4eb75c1e2f431ea5c x86/sgx: Add SGX page allocator functions
95bb7c42ac8a94ce3d0eb059ad64430390351ccb mm: Add 'mprotect' hook to struct vm_operations_struct
8d39cee0592e0129280e5a3cc480d64649c5e63f arm64/ima: add ima_arch support
b283477d394ac41ca59ee20eb9293ae9002eb1d7 efi: x86/xen: switch to efi_get_secureboot_mode helper
09a217c10504bcaef911cf2af74e424338efe629 x86/dumpstack: Make show_trace_log_lvl() static
bf3b7b7ba9e3db55d164ec7bf05e6947f79637cd Merge branch 'for-rc' into rdma.git
42f2611cc1738b201701e717246e11e86bef4e1e rds: stop using dmapool
5a7a9e038b032137ae9c45d5429f18a2ffdf7d42 RDMA/core: remove use of dma_virt_ops
4d34d52c25a042e8fdfcaed9715774759394e32e PCI/P2PDMA: Remove the DMA_VIRT_OPS hacks
73063ec58c848e0eb9f888847df011a85b34e5a2 PCI/P2PDMA: Cleanup __pci_p2pdma_map_sg a bit
172292be01dbd6c26aba23f62e8ec090f31cdb71 dma-mapping: remove dma_virt_ops
c993df5a688975bf9ce899706ca13d2bc8d6be25 io_uring: don't double complete failed reissue request
860aaabac8235cfde10fe556aa82abbbe3117888 x86/dumpstack: Do not try to access user space code of other tasks
907f8eb8e0eb2b3312b292e67dc4dbc493424747 x86/uaccess: Document copy_from_user_nmi()
1e5d770bb8a23dd01e28e92f4fb0b1093c8bdbe6 io_uring: get an active ref_node from files_data
e297822b20e7fe683e107aea46e6402adcf99c70 io_uring: order refnode recycling
0ac317e89791b76055ef11b952625ef77a1d2eba x86/boot: Remove unused finalize_identity_maps()
9f9e59a4809563f24e3d1377aa804a4b7386a418 PCI: dwc: Support multiple ATU memory regions
fede8526cc4880d2a1ac4cfe357c299c4e1fd848 PCI: of: Warn if non-prefetchable memory aperture size is > 32-bit
74081de4a1f70d14870c824a70e86aa0c1414945 PCI: dwc: Add support to program ATU for >4GB memory
3fe0778edac8628637e2fd23835996523b1a3372 x86/sgx: Add an SGX misc driver interface
888d249117876239593fe3039b6ead8ad6849035 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
c6d26d370767fa227fc44b98a8bdad112efdf563 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
9d0c151b41fed7b879030f4e533143d098781701 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
c82c61865024b9981f00358433bebed92ca20c00 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
8382c668ce4f367d902f4a340a1bfa9e46096ec1 x86/vdso: Add support for exception fixup in vDSO functions
cd072dab453a9b4a9f7927f9eddca5a156fbd87d x86/fault: Add a helper function to sanitize error code
334872a0919890a70cccd00b8e11931020a819be x86/traps: Attempt to fixup exceptions in vDSO before signaling
84664369520170f48546c55cbc1f3fbde9b1e140 x86/vdso: Implement a vDSO for Intel SGX enclave call
2adcba79e69d4a4c0ac3bb86f466d8b5df301608 selftests/x86: Add a selftest for SGX
1728ab54b4be94aed89276eeb8e750a345659765 x86/sgx: Add a page reclaimer
947c6e11fa4310b31c10016ae9816cdca3f1694e x86/sgx: Add ptrace() support for the SGX driver
31d8546033053b98de00846ede8088bdbe38651d x86/head/64: Remove unused GET_CR2_INTO() macro
3fa97bf001262a1d88ec9b4ac5ae6abe0ed1356c Documentation/x86: Document SGX kernel architecture
bc4bac2ecef0e47fd5c02f9c6f9585fd477f9beb x86/sgx: Update MAINTAINERS
67655b57f8f59467506463055d9a8398d2836377 x86/sgx: Clarify 'laundry_list' locking
0eaa8d153a1d573e53b8283c90db44057d1376f6 selftests/sgx: Use a statically generated 3072-bit RSA key
d1adcfbb520c43c10fc22fcdccdd4204e014fb53 iommu/amd: Fix IOMMU interrupt generation in X2APIC mode
b023fd5f741f34d2cd90258ccc3f245924d2eadd x86/msr: Downgrade unrecognized MSR message
f73f64d5687192bc8eb7f3d9521ca6256b79f224 tick/broadcast: Serialize access to tick_next_period
c398960cd82b233886fbff163986f998b5a5c008 tick: Document protections for tick related data
372acbbaa80940189593f9d69c7c069955f24f7a tick/sched: Use tick_next_period for lockless quick check
94ad2e3cedb82af034f6d97c58022f162b669f9b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
7a35bf2a6a871cd0252cd371d741e7d070b53af9 tick/sched: Optimize tick_do_update_jiffies64() further
896b969e6732b68ee3c12ae4e1aeddf5db99bc46 tick/sched: Release seqcount before invoking calc_load_global()
b996544916429946bf4934c1c01a306d1690972c tick: Get rid of tick_period
388255ce95cfe456409efd9a8a2ab7be41dd422c Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/iommu/fixes
14132a5b807bb5caf778fe7ae1597e630971e949 x86/sgx: Return -ERESTARTSYS in sgx_ioc_enclave_add_pages()
3645a34f5b962aeedeb02f30cdf048eaae9b5f5c iommu/vt-d: Fix compile error with CONFIG_PCI_ATS not set
83c2da2e605c73aafcc02df04b2dbf1ccbfc24c0 context_tracking: Introduce HAVE_CONTEXT_TRACKING_OFFSTACK
179a9cf79212bb3b96fb69a314583189cd863c5b context_tracking: Don't implement exception_enter/exit() on CONFIG_HAVE_CONTEXT_TRACKING_OFFSTACK
9f68b5b74c48761bcbd7d90cf1426049bdbaabb7 sched: Detect call to schedule from critical entry code
6775de4984ea83ce39f19a40c09f8813d7423831 context_tracking: Only define schedule_user() on !HAVE_CONTEXT_TRACKING_OFFSTACK archs
d1f250e2205eca9f1264f8e2d3a41fcf38f92d91 x86: Support HAVE_CONTEXT_TRACKING_OFFSTACK
d707faa64d03d26b529cc4aea59dab1b016d4d33 sched/core: Add missing completion for affine_move_task() waiters
1293771e4353c148d5f6908fb32d1c1cfd653e47 sched: Fix migration_cpu_stop() WARN
406100f3da08066c00105165db8520bbc7694a36 cpuset: fix race between hotplug work and later CPU offline
b5b217346de85ed1b03fdecd5c5076b34fbb2f0b sched/topology: Warn when NUMA diameter > 2
9032dc211523f7cd5395302a0658c306249553f4 Documentation: scheduler: fix information on arch SD flags, sched_domain and sched_debug
b19a888c1e9bdf12e0d8dd9aeb887ca7de91c8a5 sched/core: Fix typos in comments
480a6ca2dc6ed82c783faf7e4a9644769b8397d8 sched/uclamp: Allow to reset a task uclamp constraint value
31f6a8c0a471be7d7d05c93eac50fcb729e79b9d sched/topology,schedutil: Wrap sched domains rebuild
ecec9e86d1a366f97c827ab4a8134ec06ccf031a arm64: Rebuild sched domains on invariance status changes
fa50e2b452c60cff9f4000de5b372a61d6695c26 sched/topology: Condition EAS enablement on FIE support
48a0962d2e2d26785ada80c9c757af875963c43b MAINTAINERS: Add missing documentation references to PCI Endpoint Subsystem
028c221ed1904af9ac3c5162ee98f48966de6b3d x86/CPU/AMD: Save AMD NodeId as cpu_die_id
db970bd231c2264a062e0de4dcf4ead5e6669e7a x86/CPU/AMD: Remove amd_get_nb_id()
8de0c9917cc1297bc5543b61992d5bdee4ce621a EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
cb09a379724d299c603a7a79f444f52a9a75b8d2 x86/topology: Set cpu_die_id only if DIE_TYPE found
476b70b4d1adff4465e9ff68021c52858555ac28 PCI: keystone: Enable compile-testing on !ARM
1d567aac46101c8743e49990b94560f86740bb1e PCI: dwc/intel-gw: Move ATU offset out of driver match data
a0fd361db8e508b8ce71c284b5ae3961759a0b3b PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
1cc9a559993a4a69e7bdfb24a2a75955d08cd542 PCI: dwc/intel-gw: Remove some unneeded function wrappers
458ad06c4cddac4b85f70ee00c295e2c5127ff3c PCI: dwc: Ensure all outbound ATU windows are reset
7f170d35f58311362e8b01b6774ca1053c0641b8 PCI: dwc/dra7xx: Use the common MSI irq_chip
331e9bcead5252364e52fc95efbbe7273667b07d PCI: dwc: Drop the .set_num_vectors() host op
5bcb1757e637a4f6d130f1f5106ce030516316b8 PCI: dwc: Move MSI interrupt setup into DWC common code
f78f02638af5941eb45a402fa52c0edf4ac0f507 PCI: dwc: Rework MSI initialization
886a9c1347558f0568e87fbbe7bcc3a76102bf0b PCI: dwc: Move link handling into common code
59fbab1ae40eb048eb2bd2385a5b981051513458 PCI: dwc: Move dw_pcie_msi_init() into core
b9ac0f9dc8ea4b91362694e82a1e66313a6c6dc6 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
60f5b73fa0f298e8f7321deeb634e618b1c3d074 PCI: dwc: Remove unnecessary wrappers around dw_pcie_host_init()
fcde397422ef621e52dac509e253d5e8a8f43b23 Revert "PCI: dwc/keystone: Drop duplicated 'num-viewport'"
9ca17af552bcd28cb91b6317edd945b4134411fa PCI: dwc: Move inbound and outbound windows to common struct
281f1f99cf3a761b45f611943721dfb1895c68a3 PCI: dwc: Detect number of iATU windows
91c2c28d8de34815ea9bb4d16e9db7308ad33d3e MAINTAINERS: Temporarily add myself to the IOMMU entry
fcb48454c23c5679d1a2e252f127642e91b05cbe selftests/powerpc: rfi_flush: disable entry flush if present
f79643787e0a0762d2409b7b8334e83f22d85695 powerpc/64s: flush L1D on kernel entry
9a32a7e78bd0cd9a9b6332cbdc345ee5ffd0c5de powerpc/64s: flush L1D after user accesses
178d52c6e89c38d0553b0ac8b99927b11eb995b0 powerpc: Only include kup-radix.h for 64-bit Book3S
89a83a0c69c81a25ce91002b90ca27ed86132a0a selftests/powerpc: entry flush test
0d239f3b03efc78fb5b290aff6c747fecd3b98cb selftests/powerpc: refactor entry and rfi_flush tests
da631f7fd623b6c180c8d93a93040d1e0d61291f powerpc/64s: rename pnv|pseries_setup_rfi_flush to _setup_security_mitigations
7998c168a94de9c593ab07455924e827ad5f1bd7 ASoC: Intel: broadwell: add missing pm_ops
cf7f4a5320cda6fc533ae96601b4ce767d1af0f8 ASoC: Intel: bdw-rt5677: add missing pm_ops
01cf158e48d2b5ce947430de5896c10f4f7c1822 Revert "iommu/vt-d: Take CONFIG_PCI_ATS into account"
45f703a0d4b87f940ea150367dc4f4a9c06fa868 Merge tag 'nvme-5.10-2020-11-19' of git://git.infradead.org/nvme into block-5.10
883a790a84401f6f55992887fd7263d808d4d05d xfs: don't allow NOWAIT DIO across extent boundaries
2002d2951398317d0f46e64ae6d8dd58ed541c6d x86/resctrl: Constify kernfs_ops
791ab8b2e3db0c6e4295467d10398800ec29144c arm64: Ignore any DMA offsets in the max_zone_phys() calculation
b5682305297db24b456e55ba209574cb8f9318f9 ALSA: hda: intel-dsp-config: add helper for ACPI DSP driver selection
644eebdbbf1154c995d6319c133d7d5b898c5ed2 ASoC: soc-acpi: add helper to identify parent driver.
41656c3dc2acfe2aef3d7c4e1cd2b92f49b6e3a7 ASoC: Intel: boards: byt/cht: set card and driver name at run time
05ff312badb6079f18c0b05d89e21733a9dafe32 ASoC: Intel: byt/cht: set pm ops dynamically
f7313f9fc28781ad0801d8b9c692222445e664ca ASoC: SOF: acpi: add dynamic selection of DSP driver
df5f5edaef4b653fa731dcf3753e71766f95c2cd ASoC: Intel: Atom: add dynamic selection of DSP driver
b405b4318c77db061fdf1c8c4b9329ea30e807ee ASoC: SOF: Intel: allow for coexistence between SOF and Atom/SST drivers
803e591337e6f7953350e0f56284ebbabb600808 ALSA: hda: intel-dsp-config: add Broadwell ACPI DSP driver selection
8643e85aab878fe0d8031ae4622b40cfb78d4172 ASoC: Intel: broadwell: set card and driver name dynamically
ec8a15d3a7c7d6e9acd2e0637d2020ac17fb7820 ASoC: Intel: catpt: add dynamic selection of DSP driver
0e5cc22162e55c19255f4e25dadf9fda76eac11c ALSA: hda: intel-dsp-config: ignore dsp_driver parameter for PCI legacy devices
d512ef22d77b0779e9b0e9a91a63b291357079f9 ASoC: SOF: Intel: allow for coexistence between SOF and catpt drivers
dda3f4252e6c8b833a2ef164afd3da9808d0f07c Merge tag 'powerpc-cve-2020-4788' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a0e169978303ee5873142599c8c9660b2d296243 microblaze/mm/highmem: Add dropped #ifdef back
704c2317cab5571da0e5763cd47ad07f8900aa76 ext4: drop fast_commit from /proc/mounts
10590a9d4f23e0a519730d79d39331df60ad2079 EDAC/igen6: Add EDAC driver for Intel client SoCs using IBECC
2223d8c781a0c1a8cf26b1d8f13aff84557ecbfc EDAC/igen6: Add debugfs interface for Intel client SoC EDAC driver
41545aabff1ef71f83efe56dd4fec91a7fe65027 MAINTAINERS: Add entry for Intel IGEN6 EDAC driver
83ff51c4e3fecf6b8587ce4d46f6eac59f5d7c5a EDAC/i10nm: Use readl() to access MMIO registers
bc1c99a5971aa7571e8b9731c28fa32abe12cab8 EDAC: Add DDR5 new memory type
479f58dda25bb46daeb937f124718e8b4aea6781 EDAC/i10nm: Add Intel Sapphire Rapids server support
3be28e93cd88fbcbe97cabcbe92b1ccc9f830450 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d02da974ea85a62074efedf354e82778f910d82 Merge tag 'net-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb8409071a1d47e3593cfe077107ac46853182ab xfs: revert "xfs: fix rmap key and record comparison functions"
9336127d8cbcd65a719d19cad13059ee7c7f900d Merge tag 'drm-misc-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6600f9d52213b5c3455481b5c9e61cf5e305c0e6 Merge tag 'drm-intel-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9533fd8019fba6c59bb90313d2664a53160e007e drm/i915: Do not call hsw_set_frame_start_delay for dsi
fd62de114f8c9df098dcd43b5d83c5714176dd12 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
b664511297644eac34038df877b3ad7bcaa81913 scsi: ufs: Atomic update for clkgating_enable
4f3e900b628226011a5f71c19e53b175c014eb58 scsi: ufs: Clear UAC for FFU and RPMB LUNs
e93e6e49fa31989b149c48526d4098b278205c8a scsi: ufs: Use WQ_HIGHPRI for gating work
69a314d6a155c5bfa9720b25d6456656f0b38bd1 scsi: ufs: Add more contexts in the ufs tracepoints
8eb456be75af7e5a7ac0cd223eaa198cf7ee2ac1 scsi: ufs: Fix clkgating on/off
3754cde8df9106bda396b2956ea6f9758e26b25e scsi: ufs: Show LBA and length for UNMAP commands
61bdb4eec8d1efc0dc3259d8392e43e20a01deae scsi: ibmvfc: Byte swap login_buf.resp values in attribute show functions
4e0716199ab656815c14de41740b658bb918e85e scsi: ibmvfc: Remove trailing semicolon
2aa0102c6688306548d81a958a6293936904ca75 scsi: ibmvfc: Use correlation token to tag commands
56495a2442a47d0ea752db62434913b3346fe5a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fad74a1be2dbeae02d71e072418eeb307ce46103 scsi: ibmvfc: Deduplicate common ibmvfc_cmd init code
c16b8a6d8af15364e562ed4d61b05fb826151712 scsi: ibmvfc: Add new fields for version 2 of several MADs
a318c2b71ccee720134e9a43b9b1afbea50f0578 scsi: ibmvfc: Add helper for testing capability flags
5a9d16f71c264addd7ed6fffd8f27839b0ad8433 scsi: ibmvfc: Add FC payload retrieval routines for versioned vfcFrames
ebc7c74bd2dcdb5b9b1aa54036a0f4e9c90ce0d4 scsi: ibmvfc: Add support for target_wwpn field in v2 MADs and vfcFrame
e4af87b7079ebf1bba86c7011ef5d5df45af8f56 scsi: ibmvfc: Advertise client support for targetWWPN using v2 commands
1e7dddb2e76a593627643c42f9bf57e5c0078f06 scsi: lpfc: Fix pointer defereference before it is null checked issue
61795a5316ad8786fb4bb896198733188a60eab8 scsi: lpfc: Remove dead code on second !ndlp check
14c1dd9504112ffe86688ff0cd64149e16d36772 scsi: lpfc: Fix memory leak on lcb_context
a26506788320d8dda4e3520dd1b020f20cc7a2fd Input: adp5589-keys - mark suspend and resume methods as __maybe_unused
478a57072a4c4fafd83e10c329c9c8ad5c0ff97b Input: adp5589-keys - use BIT()
35b076b99546941c0f7841ec7c80225e7e4817a7 Input: xpad - demote non-conformant kernel-doc header
7d52613d1c93bfe0116b9147b0232604592e4716 Input: mc13783-pwrbutton - file headers are not good candidates for kernel-doc
e92643db514803c2c87d72caf5950b4c0a8faf4a scsi: ufs: Fix race between shutdown and runtime resume flow
cb69046526cc1d1582b7bf3ab6169cf1961cc1b1 Input: goodix - provide some missing function parameter descriptions
ced8c61fa8c79b02d29a351a7e87ce3b413f04e4 Input: wm831x-on - source file headers are not good candidates for kernel-doc
aea1f3ffb110afbe17f53c2f13d2cad2402a9fee Input: surface3_spi - fix naming issue with 'surface3_spi_get_gpio_config's header
b324009d21ae50fafe628b665d9758403dbbf670 Input: wm97xx-ts - provide missing description for 'status'
58e5183ac869b98f3b17aa91fea11df3b718b3f2 Input: synaptics - demote non-conformant kernel-doc header
809032ddf9c6c779a9eb0f0c55c21a1e8913557f scsi: lpfc: Fix missing prototype warning for lpfc_fdmi_vendor_attr_mi()
4a119d8a4c6058d445db89c22db87ef8316c4286 scsi: lpfc: Fix set but not used warnings from Rework remote port lock handling
09b15e35071d35947b6e6da5b1a1d0cab73c12a6 scsi: lpfc: Fix set but unused variables in lpfc_dev_loss_tmo_handler()
185d17e11e7f98e0d1f499d702d9792a4ed5ae47 scsi: lpfc: Fix missing prototype for lpfc_nvmet_prep_abort_wqe()
6998ff4e21619d47ebf4f5eb4cafa65c65856221 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
6dbce04d8417ae706596366e16841d77c454ba52 rcu: Allow rcu_irq_enter_check_tick() from NMI
29368e09392123800e5e2bf0f3eda91f16972e52 x86/smpboot:  Move rcu_cpu_starting() earlier
dfe564045c653d9e6969ccca57a8a04771d333f7 rcu: Panic after fixed number of stalls
1eafe075bf9cb4db575be4ddf1b1c8256758714a list.h: Update comment to explicitly note circular lists
e3771c850d3b9349b48449c9a91c98944a08650c rcu: Implement rcu_segcblist_is_offloaded() config dependent
ed73860cecc3ec12aa50a6dcfb4900e5b4ae9507 rcu: Fix single-CPU check in rcu_blocking_is_gp()
a3941517fcd6625adc540aef5ec3f717c8fa71e8 rcu: Clarify nocb kthreads naming in RCU_NOCB_CPU config
9f866dac94292f93d3b6bf8dbe860a44b954e555 rcu/tree: Add a warning if CPU being onlined did not report QS already
7c47ee5aa00817d8b10f415b4a92d5fb3ac35273 rcu/tree: Make struct kernel_param_ops definitions const
d2098b4440981705e844c50254540ba7b5f82795 rcu,ftrace: Fix ftrace recursion
bd56e0a4a291bc9db2cbaddef20ec61a1aad4208 rcu/tree: nocb: Avoid raising softirq for offloaded ready-to-execute CBs
4d60b475f858ebdb06c1339f01a890f287b5e587 rcu: Prevent lockdep-RCU splats on lock acquisition/release
354c3f0e22dcb17c10d0b79f6e1c5ba286eec0b0 rcu: Fix a typo in rcu_blocking_is_gp() header comment
bfb3aa735f82c8d98b32a669934ee7d6b346264d rcu: Do not report strict GPs for outgoing CPUs
56292e8609e39537297a7468dda4d87b9bd81d6a rcu/tree: Defer kvfree_rcu() allocation to a clean context
50edb988534c621a56ca103c0c16ac59e7399f01 srcu: Take early exit on memory-allocation failure
7fc91fc8450655e7ba941d61663afcaf65cefb78 Merge branches 'cpuinfo.2020.11.06a', 'doc.2020.11.06a', 'fixes.2020.11.19b', 'lockdep.2020.11.02a', 'tasks.2020.11.06a' and 'torture.2020.11.06a' into HEAD
c4638ff0644bb114b27c65fbc975a1597030beb0 Merge branch 'kcsan.2020.11.06a' into HEAD
2bf31d94423c8ae3ff58e38a115b177df6940399 jbd2: fix kernel-doc markups
50df51d12c3175573de9c94968639bdd625ec549 Merge branch 'lkmm.2020.11.06a' into HEAD
1b585673e51961c11547fed6509c3a1110a92f0e Merge branch 'tglx-pc.2020.10.30a' into HEAD
3abbf539968ae68656d0a4ff9fc1f5d419d2a406 Merge branch 'lkmm-dev.2020.11.06a' into HEAD
bad83303452bea5e5767ea27c900da907394bf58 rcutorture: Test runtime toggling of CPUs' callback offloading
ccc46cd6be02b90054b289ff748a530d76b67928 rcutorture: Add testing for RCU's global memory ordering
2b5ee66d03bb5ff1c4de6e6b6cee22ddfa51017d rcu/tree: Make rcu_do_batch count how many callbacks were executed
ff8d5d87be85bca3a3485c16896fed6fc098bedd rcu/segcblist: Add additional comments to explain smp_mb()
abeabb0732bde46b4a26cde9e6534ce5e8bdfcd1 torture: Make --kcsan specify lockdep
f473383e23a96720348d6e249bead8f7156b9a4a tools/memory-model: Tie acquire loads to reads-from
98865b579965ddddf85ab477b468fb30e69edf87 rcu: Mark obtuse portion of stall warning as internal debug
12c8ca3794c26b50553a9d5f16f0c154ac72f058 locking: Remove duplicate include of percpu-rwsem.h
d8c6a762d155259b18440778c1020554d03516ee torture: Make kvm.sh "--dryrun sched" summarize number of batches
ccda7e607fc4a0096b5f2def900799f28c55ed68 torture: Make kvm.sh "--dryrun sched" summarize number of builds
b941db6a96e1b30fb427a1f30cd13224192af255 docs: Remove redundant "``" from Requirements.rst
fedf141ad37f6999b9ded085a7c1ec31cf0a42a5 rcu/segcblist: Add counters to segcblist datastructure
b3a77e7f6a6c7098df3c764fbacb6ea729acd222 rcu/tree: segcblist: Remove redundant smp_mb()s
2e4a1b08d995330d5a04ad177ec47443e0a95c7c cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
2c28a11e0be0248c29d8031fc167289bd2a3c7c0 cpumask: Make "all" alias global and not just RCU
3a9ad92fe15480b719e217dae5628a136dc7dbc3 cpumask: Add a "none" alias to complement "all"
53cfa2ce071a33f506d0c92f40c57e2e0db2a095 cpumask: Add "last" alias for cpu list specifications
d6e4bde7805015ebde4c6b311cf9b2f021102a3c rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
583b22929f6843d0b2557f18ac5cc38643008af5 doc: Remove obsolete RCU-bh and RCU-sched update-side API members
7e73109ea889167ec53536e5acc032de0c5b0a24 scftorture: Add debug output for wrong-CPU warning
68f695586c6b37f6218213752f34a1ae1c47fcc6 torture: Allow kvm.sh --datestamp to specify subdirectories
ea615523d5cc9d482d197d4a7ec98c245cf60c3e rcu: Add lockdep checks for interrupts disabled
9135eefd9c3d5afeff6a0294d114e57909ee7cfd rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
cd34fb1af5c23804a9685eb132a8dec401bbeace rcu: Do not NMI offline CPUs
3a82801b5b32ca027978b98c94af890742b2da78 srcu: Make Tiny SRCU use multi-bit grace-period counter
f902b216501094495ff75834035656e8119c537f ext4: fix bogus warning in ext4_update_dx_flag()
5761498c4d074560b38a203000afc6e971ffaa7f crypto: hisilicon/sec2 - Fix aead authentication setting key error
3ad99c22cebee84034bc53e42f5115dbc97490e8 crypto: arm64/gcm - move authentication tag check to SIMD domain
0049a1329bb9569196a551bb658500394d98ed50 crypto: caam/qi - simplify error path for context allocation
5bdad829c31a09069fd508534f03c2ea1576ac75 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
a24d22b225ce158651378869a6b88105c4bdb887 crypto: sha - split sha.h into sha1.h and sha2.h
1201581c57925b8bc2cba8628b61add3d16d4615 crypto: lib/curve25519 - Move selftest prototype into header file
1dc440355e472a60a98cb4ec9aa5ec56267a96fc crypto: hisilicon/zip - add a work_queue for zip irq
ff8107200367f4abe0e5bce66a245e8d0f2d229e crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e73916f20829be09932326ab0c9627b29df553e8 crypto: qat - target fw images to specific AEs
6644f49e7b71e13bcc5498d9fea8862c5ce96388 crypto: qat - add hook to initialize vector routing table
8c8268166e83425243789c5781c92e7fa33b703b crypto: qat - add qat_4xxx driver
2e0e386af88429ec28fb9ab4531096a370578e97 crypto: kconfig - fix a couple of spelling mistakes
732b764099f651a088fd931d7b8121b6aa84e62e crypto: sun8i-ce - fix two error path's memory leak
584da78cba791fc7b015416953a751a8269d375a Input: goodix - fix misspelling of 'ctx'
39f4879e99a42d3ebcf9876bf4201d95679445d3 Input: applespi - provide missing struct 'message' descriptions
3aa40a1ad36717114d9a267b08d884a387489fab Input: vmmouse - demote obvious abuse of kernel-doc header
b44cfd4f5b912454387a4bf735d42eb4e7078ca8 devlink: move request_firmware out of driver
52cc5f3a166a33012ebca2cdefebf4c689110068 devlink: move flash end and begin to core devlink
ac75b09624ed679e239b75081923a6d33ae35876 Merge branch 'devlink-move-common-flash_update-calls-to-core'
b5f796b62c98cd8c219c4b788ecb6e1218e648cb bnxt_en: fix error return code in bnxt_init_one()
3383176efc0fb0c0900a191026468a58668b4214 bnxt_en: fix error return code in bnxt_init_board()
b680a214ec281dbd44b5ebbf3f126a57f1ecf0f7 mptcp: update rtx timeout only if required.
6b13d8f71fb37c573993eccdf190e566d136c117 IPv6: RTM_GETROUTE: Add RTA_ENCAP to result
d548d3930ab635653d1549c864ce1a002dc3b218 enetc: Fix endianness issues for enetc_ethtool
0dfd294c92411da47041cca4ef790ee6112d6b68 enetc: Fix endianness issues for enetc_qos
4082c502bf9c8a6afe4268c654d4e93ab7dfeb69 Merge branch 'enetc-clean-endianness-warnings-up'
2ca7e30d3b1ee370c96201e58f8c05ba2bdcd6d2 net: qrtr: Unprepare MHI channels during remove
7b7e4cee0299eddd73ea3874fa485a545a0ec2bc Merge branch 'mhi-ath11k-immutable' into mhi-next
f287c536d9431f5788916b204febab8d27a5ce55 drm/i915/dg1: Enable ports
52aa300fabe5ee17fd1dc85cef4723816b62f4b6 drm: improve kernel-docs in drm_mode.h
52a0372a38b45899368b44147db52f7360aaea31 usb: typec: Fix num_altmodes kernel-doc error
b7d3c0e5930deb3c8f69d7572e17baf2f07c56db can: j1939: add tables for the CAN identifier and its fields
ea7800565a128c1adafa1791ce80afd6016fe21c can: add optional DLC element to Classical CAN frame structure
69d98969a0540039fc04e0f22bbe9f41b0a13d66 can: rename get_can_dlc() macro with can_cc_dlc2len()
cd1124e76d740327be5d8f9ce3785ce1119daf4b can: remove obsolete get_canfd_dlc() macro
986fbd9842ba114c74b4fb61c4dc146d87a55316 netfilter: nf_tables: avoid false-postive lockdep splat
2687275a5843d1089687f08fc64eb3f3b026a169 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
0a30c53573b07d5561457e41fb0ab046cd857da5 arm64: mm: Move reserve_crashkernel() into mem_init()
9804f8c69b04a39d0ba41d19e6bdc6aa91c19725 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
964db79d6c186cc2ecc6ae46f98eed7e0ea8cf71 of/address: Introduce of_dma_get_max_cpu_address()
07d13a1d6120d453c3c1f020578693d072deded5 of: unittest: Add test for of_dma_get_max_cpu_address()
8424ecdde7df99d5426e1a1fd9f0fb36f4183032 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
2b8652936f0ca9ca2e6c984ae76c7bfcda1b3f22 arm64: mm: Set ZONE_DMA size based on early IORT scan
04435217f96869ac3a8f055ff68c5237a60bcd7e mm: Remove examples from enum zone_type comment
053af9e6e817fe58191b0d27bc67ba329d94ced2 USB: serial: mos7720: defer state restore to a workqueue
a651341b269c3d6ea0551db815bbe21a0dae127f drm/virtio: suffix create blob call with _ioctl like any ioctl
7efb5f38ac9e9694128e03e949139c78b7829e01 drm/virtio: fix a file name comment reference
c12096085b623024416d02db435005cdf79a71bb virtio-gpu api: Add a comment on VIRTIO_GPU_SHM_ID_HOST_VISIBLE
bb53a604a74b38e6d71ae12174c8c1d229c2e2b1 drm/virtio: use fence_id when processing fences
65f8453dc69159fd499e0c5b7fafbba771a1dfe2 drm/virtio: rename sync_seq and last_seq
5e4d659b10fde14403adb2e215df4a3168fe8465 USB: serial: option: add Fibocom NL668 variants
e1404d203139d871946df9091a6e042b1154bd63 dt-bindings: phy: add Amlogic AXG MIPI D-PHY bindings
450889074f4fafaff0ea82c2c4c7e0a93b3cd5c7 dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: remove reg attribute
76aefb221146dbe0de124f566329c76d5dcf118a phy: amlogic: Add AXG MIPI D-PHY driver
87c3cdecb3d5150270f1529ac140e7d0c192ba9d dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: remove phy cell parameter
8eff8b4e22d9885f1509a68bf9a7cc1961c5dee4 phy: amlogic: phy-meson-axg-mipi-pcie-analog: add support for MIPI DSI analog
864788c00fd75d76c1e3183ab54fcf4fac22f3b7 dt-bindings: phy: phy-stm32-usbphyc: convert bindings to json-schema
496db029142f1392b8eebc19bcc49796feb7c8ba phy: samsung: phy-exynos-pcie: rework driver to support Exynos5433 PCIe PHY
768a711e2d4b5e348962254a1c4f9fbfb6f13904 phy: samsung: phy-exynos-pcie: fix typo 'tunning'
f25fb6de67205c71c542f51d7d2fbf16de16362a firmware: arm_scmi: Rework scmi_sensors_protocol_init
6b2bcbc5e3e0d43fa03302e516f89c78b102d907 Merge branch 'for-next/zone-dma-default-32-bit' into for-next/core
2ac5ef3b23629e9740000948c48f4141bacb5abb drm: document drm_mode_get_connector
607a4672b458b12674b96724e2f9bd42a5e928c6 firmware: arm_scmi: Add full list of sensor type enumeration
22f0d89805a44c06a263f36a0d0f192f333df16e drm: document drm_mode_modeinfo
1fe00b8b4276ddf335216f884cb719edbea129e1 firmware: arm_scmi: Add SCMI v3.0 sensors descriptors extensions
c7b74967799b1af52b3045d69d4c26836b2d41de can: replace can_dlc as variable/element for payload length
3ab4ce0d6fa8c93d41df4a74ec8d2c9198be2109 can: rename CAN FD related can_len2dlc and can_dlc2len helpers
75191707c7f5299764f00c8d2e9996af662ac2dd can: update documentation for DLC usage in Classical CAN
e8e73562ce0b24d691ad35df3de34b324248458f can: drivers: introduce helpers to access Classical CAN DLC values
4c01fc87675e6974d42383eba9a043123d8e13c3 can: drivers: add len8_dlc support for various CAN adapters
396b3cedc9cf54bf6266a89150136d72af7fcb1e can: drivers: add len8_dlc support for esd_usb2 CAN adapter
94c23097f991cd4568388564b3d2816b0b83f924 can: gw: support modification of Classical CAN DLCs
4e20b3a1b02eb64c10c2d2c8b7e026a679fdb1c8 dt-bindings: can: fsl,flexcan: add uint32 reference to clock-frequency property
07b6b3e23cbd531977535b4d1bbef741d13af264 dt-bindings: can: fsl,flexcan: fix fsl,clk-source property
cefd754d131a65756ff6c2b428b935240c7a0a10 dt-bindings: firmware: add IMX_SC_R_CAN(x) macro for CAN
1457998a6d3a507d6e213623f915c919297c37b1 can: flexcan: rename macro FLEXCAN_QUIRK_SETUP_STOP_MODE -> FLEXCAN_QUIRK_SETUP_STOP_MODE_GPR
1c5e6dbe4c4f83bb44735656f52a501ebbe3281a can: flexcan: factor out enabling and disabling of interrupts into separate function
49dea0443918da38f1cce94e74e17d2972c03016 can: flexcan: move enabling/disabling of interrupts from flexcan_chip_{start,stop}() to callers
f3f2a5466578e297f5eeff940c9eb98c4ea5f0b3 can: flexcan: flexcan_rx_offload_setup(): factor out mailbox and rx-offload setup into separate function
648a34b1d57d65d01784ca3659558794d5c00ae1 can: flexcan: flexcan_open(): completely initialize controller before requesting IRQ
6b6e986864fd356e7f7d442ea36e58dde058b5e7 can: flexcan: flexcan_close(): change order if commands to properly shut down the controller
e110c8409fb6299eded1089164c830f4d59b9165 can: kvaser_usb: Add USB_{LEAF,HYDRA}_PRODUCT_ID_END defines
8396604379e6f713bd29698b412ecbe831163e28 can: kvaser_usb: Add new Kvaser Leaf v2 devices
1f597d418ee3b69198c9c79789e3dfea3912032d can: kvaser_usb: kvaser_usb_hydra: Add support for new device variant
887e5a9ace74419a9797bbf665d521dd9c0bdf4b can: kvaser_usb: Add new Kvaser hydra devices
275f6010b6994ad286a859062c03be050e8073ad can: mcp251xfd: remove useless code in mcp251xfd_chip_softreset
757055ae8dedf5333af17b3b5b4b70ba9bc9da4e init/console: Use ttynull as a fallback when there is no console
eca22edb37d29f29306fab6e6b59fe92c633960b drm: Pass the full state to connectors atomic functions
3cffa06aeef7ece30f6b5ac0ea51f264e8fea4d0 printk/console: Allow to disable console output by using console="" or console=null
7ef969a042281bdcdba31f1b69daeea4f0789ed1 mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
1ac6870991939c9351d4c5c49c38b52c97ee7e19 mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
b36bf0a0fe5d18561dd98eb774ef61dd396edc42 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
0c2b69f551326b2c30d03a96f2d3f728a6159bf9 mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
e1d0e4e2f31cdd1741092825671133b2028240ed mtd: nand: ecc: Add an I/O request tweaking mechanism
9954a7ac3fca88aaca2ecb2fcf9bf20cc266ade2 mtd: nand: ecc-bch: Move BCH code to the generic NAND layer
41e74ab88334266d366b51bcf5ad955730ef64a6 mtd: nand: ecc-bch: Cleanup and style fixes
5e4e26d9ea6ab83b91f5eee8d6e84f94b40fae11 mtd: nand: ecc-bch: Stop exporting the private structure
f586edb118b0ad34e5e5dbc93bef03fa557ded3b mtd: nand: ecc-bch: Return only valid error codes
63bfe6cc61c88885b3fe1046557d442d34587696 mtd: nand: ecc-bch: Drop mtd_nand_has_bch()
6187e5609d4563b7b5dd32535e07b9d55fbd4683 mtd: nand: ecc-bch: Update the prototypes to be more generic
01804bc0acf252b4029fdc40790ff92472177ddc mtd: nand: ecc-bch: Stop using raw NAND structures
3121a1d47f0a6025d62ced1e3935c12779bc158e mtd: nand: ecc-bch: Create the software BCH engine
31a5839d034973371b55e63cab8fbdb180ace35e mtd: rawnand: Get rid of chip->ecc.priv
bb800daedd2e8a107f98c4d1795012c033e1d7f7 mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
92e035580d7fe54ce6f2a4dd2d1c01ac38f497c8 mtd: nand: ecc-hamming: Clarify the driver descriptions
a28c957bb23b7b453f52baf166bf8d3c0ff78451 mtd: nand: ecc-hamming: Drop/fix the kernel doc
3923d452350e5d4d1709e5ab665a4bbb1a6097af mtd: nand: ecc-hamming: Cleanup and style fixes
2cbe4d305a4d1371fcf45e9cee262acab1ca4597 mtd: nand: ecc-hamming: Rename the exported functions
e55e2ed03e1dba1821a5d7e51bcc202fed78993c mtd: nand: ecc-hamming: Stop using raw NAND structures
407d912ad5f7ed8c97d988d45726e8a69d3e88d8 mtd: nand: ecc-hamming: Remove useless includes
65cf0618e0a3e979085ea441e536732b9e58167f mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
8b78a30cd9ad1b417f9f906e776d85ee8e3d8896 mtd: nand: ecc-hamming: Create the software Hamming engine
9c3d1cef90d244e00bd89de709322cdcba6fc40b mtd: nand: Let software ECC engines be retrieved from the NAND core
2f8e6f988b1ed3457a2e3b8ac4dca628161335e1 mtd: spinand: Fix typo in comment
0b42622b4b91cefe22744e85d8ded9237a47605a mtd: spinand: Move ECC related definitions earlier in the driver
1c9ff6f7cdeda79c22c7eaab652a4a63b4b5866e mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
4a1fee8282294bafcc419c2d0054aec2e442806b mtd: nand: Let on-die ECC engines be retrieved from the NAND core
a57fcd89382bcea2d693d31ef2e1d9a5dc0da2c9 mtd: spinand: Fill a default ECC provider/algorithm
86cbeb9e71438fa701036d55e0621cfa013d0d08 mtd: nand: Add helpers to manage ECC engines and configurations
d4c002bd4db6b4a46e107b4275709b7f76f41f1e dt-bindings: mtd: Deprecate nand-ecc-mode
00673132f95a61fe3d6f2d61446f998ab7e4707a mtd: spinand: Use the external ECC engine logic
91351dc2032c3aad300e69cd7dc130f9aeb9f487 mtd: spinand: Allow the case where there is no ECC engine
75143ddce61e69fba44eec678d5cac7841119d3a mtd: spinand: Fix OOB read
5c782c69377fdc4174354f3db90f3dd1deed0fb4 mtd: spinand: Remove outdated comment
89cec969631743763ecacc195721efc3a9240d74 mtd: rawnand: gpmi: cleanup makefile
03f8eca6664f5ae5aadf8b2ec17ab492ab0f96fb mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
cefc37b02cccc89042f1cc5d8e2f9d2b62535be7 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
edf5b36609fa99a2cb159b6e4d07112c4aac9f9c mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
765a987f5af2ce8dd72e8f62ea2ee1293b02199a mtd: rawnand: fix a kernel-doc markup
d8e2d7a2d0e93a919b469600d8efd9cd3da7a646 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
48f624202abdc0af78a3c3af0d586d8c93b50fab mtd: rawnand: sunxi: Add MDMA support
824f89b6919ee71d74ec92eb7fc92b1123bdbbd9 mtd: nand: ecc-hamming: Clarify the logic around rp17
92769ef4a432c4029c0511eb255751b842a341a1 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
620747ee41294589f20073d393adaa2e50c108a9 mtd: mtdpart: Fix misdocumented function parameter 'mtd'
5fddeda7d3a87b5bb945cc756875d6adc7e77389 mtd: devices: phram: File headers are not good candidates for kernel-doc
720ae74ddf0aa4098f54711b538dd00a9d8ea51e mtd: onenand: onenand_base: Fix expected kernel-doc formatting
9712fb212535a8e30ff2e6f43ded93a0588887cc mtd: devices: docg3: Fix kernel-doc 'bad line' and 'excessive doc' issues
6361f5360e5177b794c397f620c2c3a9b664cf0d mtd: Fix misspelled function parameter 'section'
8fed6e0ae5a98bc37b1be5d9f8158aae0de82663 mtd: onenand: onenand_bbt: Fix expected kernel-doc formatting
d67b272f236b14cdd4051b8dcba7c3fd3ed02241 mtd: spi-nor: hisi-sfc: Demote non-conformant kernel-doc
9efbb507b7e66137dc0814c7fb9517dbdd410cc0 mtd: ubi: build: Document 'ubi_num' in struct mtd_dev_param
6a21a1176f3b83464ee20687d48d7618b508de37 mtd: spinand: toshiba: Demote non-conformant kernel-doc header
b6baa9962648aee4a22c8b6a31ce69585b03d173 mtd: ubi: kapi: Correct documentation for 'ubi_leb_read_sg's 'sgl' parameter
e1eb368d72fbd90bb515532ad5d23266b478b629 mtd: ubi: eba: Fix a couple of misdocumentation issues
ab4e4de9fd8b469823a645f05f2c142e9270b012 mtd: ubi: wl: Fix a couple of kernel-doc issues
fa985e221a7c20fa46beff128a29c2d83c798f85 mtd: rawnand: brcmnand: Demote non-conformant kernel-doc headers
46c60dbf4b0fb2925d3ebc52a1114698fe009884 mtd: ubi: gluebi: Fix misnamed function parameter documentation
63c34f214f9343a18d06eba3ce8bc91e9c20f2b1 mtd: rawnand: diskonchip: Marking unused variables as __always_unused
da6debc470c08fc99ab958bd4efb6abf5315d0c2 mtd: rawnand: cafe_nand: Remove superfluous param doc and add another
5a933b0dae2ee70c9963f68cb9a7ba6c4194069a mtd: rawnand: s3c2410: Add documentation for 2 missing struct members
a318b95a4235d303a113225ec10f217670cbc516 mtd: rawnand: omap_elm: Finish half populated function header, demote empty ones
2425a57b1a0cc4ee9acdce5d1e7352673b46075e mtd: rawnand: omap2: Fix a bunch of kernel-doc misdemeanours
0d5c506d360733c3aa94f2c3c6c66b8cb164998a mtd: rawnand: sunxi: Document 'sunxi_nfc's 'caps' member
b489681b87bf5c2cd185c5d39d33395f3eb9f7e8 mtd: rawnand: arasan: Document 'anfc_op's 'buf' member
2dc3d1e06e569c7a8e191ee1fc84384235f16677 mtd: onenand: Fix some kernel-doc misdemeanours
22ca56a34b32862a7eb621ec1c5b3bd3c6aae7ca mtd: devices: powernv_flash: Add function names to headers and fix 'dev'
bdc6cf95b08a45bafc5fdd8f7b17222725714037 mtd: rawnand: mxc: Remove platform data support
747f22bc6f49e8c9c0075bc5319884e591b9ed56 docs: mtd: Avoid htmldocs warnings
fb8b93beceb5e789722e14a0e3836352b966ee02 mtd: nand: Change dependency between the NAND and ECC cores
6756db95bfce25cfac62d37ef010d9a5c9c18305 mtd: rawnand: au1550: Ensure the presence of the right includes
e7b0dea1163d4e457f751d9deda042108aec5c7d mtd: rawnand: davinci: Do not use extra dereferencing
bab202ab87ba4da48018daf0f6810b22705a570d x86/mm: Declare 'start' variable where it is used
30374df290e6843c2cab0fc1f9cfe10566d253c0 mtd: rawnand: marvell: Drop useless line
2bdb40513baf44cfc94f840149337d5a4897f37a mtd: onenand: Use mtd->oops_panic_write as condition
a9b6c3a9173e0ea3672abfc10eff45ba3974d97f mtd: plat-ram: correctly free memory on error path in platram_probe()
2544f4b4aff3ea93055d6b30a0b3e066b7444247 mtd: spinand: macronix: Add support for MX35LFxGE4AD
144892522f15389daa470c4f43a1777c334696bb dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
b86bcb8f999933a92eae1dc8d78e1ec9da435b0e mtd: rawnand: gpmi: fix reference count leak in gpmi ops
97e135b456676585cc7071e3d67a31b91f00f622 Merge branch 'x86/urgent'
befc45c72b55ebfc9bb7c6b37a041a16593b4931 Merge branch 'x86/sgx'
c33bf8598dc7aa5e9b4f2cd9dbb0e82a41706e46 Merge branch 'x86/mm'
fc69ecc52d952ccf9261b0eb6d0484602701dd8b Merge branch 'x86/misc'
3d089030099722604ef633581c827863ec088466 Merge branch 'x86/microcode'
7dab83c2bd9075d2fc5cf7b382c8fd1e73f51d91 Merge branch 'x86/fpu'
cb17fa8135f44e76b7176e205086585f59e351c0 Merge branch 'x86/entry'
d5dc35cb7f639a8ea67dbd12023cc0e4fc6f43e1 Merge branch 'x86/cpu'
44ddcbd1ac22c1bdb660ef769d0e4963a5488296 Merge branch 'x86/cleanups'
afd4eeb3a98e872810691472574db2d5fc6947c4 Merge branch 'x86/cache'
5f43bfe0b96756e17d1bb45efb4788bcf9fdcfb0 Merge branch 'x86/build'
743c44323f6d2ca12e4453bed9f3f47e6c67a089 Merge branch 'x86/apic'
f500a93d5bcb1636ec4d9cf05d617f4ab146b459 Merge branch 'timers/core'
fa089e3ab6bd24d14473867fa7c3879d99517308 Merge branch 'sched/urgent'
438b822fbef791f0cc0fb9c9f1dea500e56170d8 Merge branch 'sched/migrate-disable'
80dc6526b25553b2c88a9ad35e16a33512240fe7 Merge branch 'sched/core'
778a0745c19463856b050f52ed91da476b470146 Merge branch 'ras/core'
969fc694f6c31bc876f4c54e819cbeed67d068ce Merge branch 'perf/urgent'
4c76fa3bde8e86eabe34117373e92420eb7a9cb9 Merge branch 'perf/kprobes'
b589b9fa4987c57f363163a8477499001cf87db1 Merge branch 'perf/core'
1fa3d947f4bc914f87aa6137901a44e93a601f28 Merge branch 'locking/urgent'
5977b65394b4a4e868231bf6baf4bc05d1502410 Merge branch 'locking/core'
d7ba604a93440d6b58da2eb99a743e18f2ee7d10 Merge branch 'irq/core'
03c4ef58149fece9a4e794468ee89f9097c50444 Merge branch 'efi/urgent'
7990b82a53cc45d93159b182d1aed6f71c17b37b Merge branch 'efi/core'
62d77517e43a2b6d63e11d1af1bacc127e6eb380 Merge branch 'core/mm'
f946a5e7c6b812d24f80670dd999e14b15b78ef0 Merge branch 'core/entry'
5409905783d5859842826d837122cd13508dbbea Merge branch 'x86/cleanups'
5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
31c26f86a7a2ae592177b5726e18256d77a245e5 Merge branch 'sched/core'
6d4d56573fae75bf0f878d0fcf564e5709ea117b Merge branch 'core/entry'
9546c76c73a1ee8b662b09f7308bcb63d2cd0d51 ASoC: mediatek: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"
6e85530496a496616ece6c444df23522afc81520 ASoC: mt6359: remove unused property for mt6359
fca18e62984a0d797da8379a422a6bb644d68244 ASoC: SOF: control: override volume info callback
73d2784ecf09d49e319631aea682cb360959355a ASoC: dt-bindings: renesas, rsnd: Fix duplicate 'allOf' entries
2b3f6f4af95594d8e9c137ddc8d6bec61f04dbb5 ASoC: codecs: lpass-va-macro: add missing MODULE_DEVICE_TABLE
82d1aeb8a40740cf4208ce864cbcaa5e8bbabf4e ASoC: mmp-sspa: set phase two word length register
440408dbadfe47a615afd0a0a4a402e629be658a spi: fix resource leak for drivers without .remove callback
9db34ee64ce492c7ede3555ed690c8253d9935e4 spi: Use bus_type functions for probe, remove and shutdown
7795d4757502d8615bf092d628d424300bb31e5f spi: Warn when a driver's remove callback returns an error
c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
c8917fd74f93f63bfb2e0a4ae11a215fecc0c791 drm/panel: s6e63m0: Fix and extend MCS table
9c3f0a0dd6a1da86b3476b3ef57d4a17ea5130cf drm/panel: s6e63m0: Implement 28 backlight levels
f0aee45ffc8b97e38274808de2480ddf4807b27c drm/panel: s6e63m0: Fix init sequence
92666d45adcfd4a4a70580ff9f732309e16131f9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
3f5dba110d1241b6e446b7693eeba34e50b73645 dm writecache: remove BUG() and fail gracefully instead
8eb431c1f8e23e18bbb238a29899f36525fd6386 Merge branch 'for-5.11-null-console' into for-next
6200d5c3831370cd0ab4b6455933d12e82ea9956 MAINTAINERS: Update XDP and AF_XDP entries
450d060e8f752a6ce052a2bffd3f01633472e330 bpftool: Add {i,d}tlb_misses support for bpftool profile
537cf4e3cc2f6cc9088dcd6162de573f603adc29 xsk: Fix umem cleanup bug at socket destruct
0f80fcec08e9c50b8d2992cf26495673765ebaba dt-bindings: arm: Add support for SCMI Regulators
2add5cacff3531e54c50b0832128299faa9f0563 firmware: arm_scmi: Add voltage domain management protocol support
ec88381936954a146f260a21bf8466ca07e5c71e firmware: arm_scmi: Add support to enumerated SCMI voltage domain device
7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 Merge tag 'phy-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
9ca57518361418ad5ae7dc38a2128fbf4855e1a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
e7694cb6998379341fd9bf3bd62b48c4e6a79385 usb: gadget: f_midi: Fix memleak in f_midi_alloc
87bed3d7d26c974948a3d6e7176f304b2d41272b usb: gadget: Fix memleak in gadgetfs_fill_super
184eead057cc7e803558269babc1f2cfb9113ad1 USB: core: Fix regression in Hercules audio card
c2b1209d852fef65dbe13c1eed2c6d7a8cd0d1f8 MAINTAINERS: Update email address for Sean Christopherson
f3bc432aa8a7a2bfe9ebb432502be5c5d979d7fe USB: core: Change %pK for __user pointers to %px
1dfeea904550c11eccf3fd5f6256e4b0f0208dfe drm/meson: dw-hdmi: Disable clocks on driver teardown
2b6cb81b95d1e8abfb6d32cf194a5bd2992c315c drm/meson: dw-hdmi: Enable the iahb clock early enough
5db170875cae651f36dcd579d5ff965d20f5ca66 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
71c0ceec89d005aeb248f60d738977c31adecd13 ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
24d1189872c6c94ab39009ebdd918e1e716d7e84 arm64: tegra: Add missing hot temperatures to Tegra132 thermal-zones
ddf1c4b3944add7939f6778d8fb71df01e74d45f ASoC: qcom: sm8250: fix HDMI audio playback
313d8697178c71319a01094e5cd0ace73ed8fb8f arm64: tegra: Add missing gpu-throt-level to Tegra210 soctherm
cc8cef778aa1c5be76dd555749505dee5ed31195 arm64: tegra: Add missing hot temperatures to Tegra210 thermal-zones
991e74d149eb9027881bd7423a8cdb87c212396a Merge series "ASoC: Intel/SOF: extend run-time driver selection to ACPI devices" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6b114d8b4dedab4712bfa77b4bdd81813aba3895 Merge series "ASoC: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"" from Jiaxin Yu <jiaxin.yu@mediatek.com>:
f3980d94b07502894fd3bb3048e3ec602e14c46d ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
6160aca443148416994c022a35c77daeba948ea6 clk: tegra: Do not return 0 on failure
7c1d0e554a359cca77bfabd2a29b06f5322d172d ASoC: SOF: IPC: fix implicit type overflow
f805e7e09c8f6d56f3e9bd2e7cec729f9d0855d0 ASoC: SOF: nocodec: modify DAI link definitions
358afb8b746d4a7ebaeeeaab7a1523895a8572c2 ARM: dts: rpi-4: disable wifi frequencies
278407a53c3b33fb820332c4d39eb39316c3879a ARM: dts: bcm283x: increase dwc2's RX FIFO size
61b39ad9a7d26fe14a2f5f23e5e940e7f9664d41 x86/head64: Remove duplicate include
cce14622a7031ec9a9a62cf09edd67dcbfb0d063 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
f83c37941e881224885f2e694e0626bea358e96b PCI: Disable MSI for Pericom PCIe-USB adapter
695cd09cc9b27ece3315331b5d12195c8b67946b PCI: Use predefined Pericom Vendor ID
ace091d172728ef23bfb2d4e0beaacefc8398d19 x86/PCI: Fix kernel-doc markup
357ce158bd8ff7959877074ddb159ebbf7dde236 PCI: Fix kernel-doc markup
0956de27c1027795301b816015f4a38d8f1f8ea6 PCI: Bounds-check command-line resource alignment requests
466d79c1a470060e7eda144c5a454e8ee70d72fa PCI: Fix overflow in command-line resource alignment requests
ddaff0af653136ee1e0b49116ecf2988c2fc64ca PCI: brcmstb: Initialize "tmp" before use
58e375bffca3f9bc5542a63b3894abc6a429a617 dt-bindings: PCI: rcar-pci-host: Convert bindings to json-schema
80db2e38644f2577f6b541cab0fc4b0775936678 dt-bindings: PCI: rcar-pci-host: Document r8a77965 bindings
2e1bcb9010d8093b23b814c66c953064b772751c dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
4257f7e008ea394fcecc050f1569c3503b8bcc15 PCI/ASPM: Save/restore L1SS Capability for suspend/resume
e47756c6b4223d045706c5c7fea82c430da30cd2 PCI: ibmphp: Remove unneeded break
4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
f46e79aa1a2bea7de2885fa8d79a68d11545a5fd MAINTAINERS: Change Solarflare maintainers
7063030d0cdeb8357a1f1e2bfe7156f2fde3de5e Merge branch 'pci/aspm'
9e5359f87b937aae736210a4018d5bf5ac7b2fd0 Merge branch 'pci/hotplug'
4805eb78d0e7302c9635a0f9849273417f39717d Merge branch 'pci/misc'
cc99d82cde74c2613c9a08d814859fe59c88c36d Merge branch 'pci/msi'
3021accc7c1f573e89d23e9c593cc6e6e556ec6c Merge branch 'remotes/lorenzo/pci/brcmstb'
eb51f2090f3f44557a1cc566e74718cc0bc739d6 Merge branch 'remotes/lorenzo/pci/dwc'
909f910ef70accc9bef990e05fd420a6967cfa31 Merge branch 'remotes/lorenzo/pci/keystone'
5d031605b32d7cfa50c1289409d7d8535951ef9e Merge branch 'remotes/lorenzo/pci/rcar'
3e1f5615aa510f21ba88d2f9c804bd9ad099ac5c Merge branch 'remotes/lorenzo/pci/misc'
46cbc18ed85219d534b4fbb4a39058fe66766e83 Merge tag 'drm-fixes-2020-11-20-2' of git://anongit.freedesktop.org/drm/drm
e2ef5203c817a60bfb591343ffd851b6537370ff net: openvswitch: Be liberal in tcp conntrack.
e65b30951e50708cb306eb75231329a3a3029a7d Merge tag 'sound-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3bc2adb051b27ad1d7fcef6ff80673915c43b0d net: netsec: add xdp tx return bulking support
12f4bd86225e348ef3a3c8d2bb42dc23ee0f0a4c net: add annotation for sock_{lock,unlock}_fast
3b3fd068c56e3fbea30090859216a368398e39bf rose: Fix Null pointer dereference in rose_send_frame()
c54bc3ced5106663c2f2b44071800621f505b00e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
6c816038016f96751ec2bd992f0ca702eadabff0 Merge branch 'fixes' into features
5de18678da02d893d2c1eb149583fca23c96584a Merge tag 'mmc-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0cd9b7230cc57b0f9cfd13ef5c3830c7db1a68d4 s390: add separate program check exit path
5ec11d0966406e4857a642539c5781fe72cc6e22 s390/cio: fix kernel-doc markups in cio driver.
1e632eaa0f4b7f65a81301205ca122024991e1d3 s390/prng: let misc_register() add the prng sysfs attributes
73045a08cf5549cc7dee14463431fbeb2134dd67 s390: unify identity mapping limits handling
c9343637d6b265127dfe37cd7e09eb6feac03032 s390/ftrace: assume -mhotpatch or -mrecord-mcount always available
9a78c70a1ba03cb4a8fb96964c6ee77236dd487b s390/decompressor: add decompressor_printk
ec55d1e1dbea990145644bd6838c061e8113cc4d s390/decompressor: correct some asm symbols annotations
246218962e2175cd1dfa1e5467e9bffae5cc7b5e s390/decompressor: add symbols support
8977ab65b894d889c3919581bf545ed106a9a1a5 s390/decompressor: add stacktrace support
ba1a6be994e8444baf23c14d7be045811197ccb3 s390/decompressor: print cmdline and BEAR on pgm_check
074ff04e279ab8a3f97fefd1b8a313b1e4f04e9b s390/stp: let subsys_system_register() sysfs attributes
af71657c153fc18d7bcd35a3d5240fbd1ac7ebbd s390/vmem: remove redundant check
12bb4c682354740e4aaf0103a9bf283df42adaa9 s390/vmem: make variable and function names consistent
334ef6ed06fa1a54e35296b77b693bcf6d63ee9e init/Kconfig: make COMPILE_TEST depend on !S390
fc8299f9f3b9f3b0e1c8c9f719b5deb2a74ab314 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd4d74e8f8b201caf4dab064b8bc7d01a72747da Merge tag 'dmaengine-fix-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
20ffc7adf53a5fd3d19751fbff7895bcca66686e net/tls: missing received data after fast remote close
4c8428568b19281f03479d75de1e0c07b558b9a2 Merge branch 'fixes' into for-next
65b66076b31578fdced70775290765e010e93bc3 Merge branch 'features' into for-next
4ccf7a01e805f04defd423fb410f47a13af76399 Merge tag 'for-linus-5.10b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1a0058cf0c8f5f7ecb2ef2bfe6cfc004d6598769 net/mlx4_en: Remove unused performance counters
956fb852181e4e4b16ccad62511e0038d3ed4928 octeontx2-pf: move lmt flush to include/linux/soc
ae454086e3c227f78acb718249064aecb94da1e8 octeontx2-af: add mailbox interface for CPT
76638a2e585097c92a77138a354bf03b2af6c851 octeontx2-af: add debugfs entries for CPT block
b5fb0b1bbb5021339cfe9e9fe8177a50047545f1 Merge branch 'add-support-for-marvell-octeontx2-cryptographic'
f5098e34dd4c774c3040e417960f1637e5daade8 selftests/seccomp: powerpc: Fix typo in macro variable name
4c222f31fb1db4d590503a181a6268ced9252379 selftests/seccomp: sh: Fix register names
bff453921ae105a8dbbad0ed7dd5f5ce424536e7 cxgb4: fix the panic caused by non smac rewrite
583b273dea75720ce74cc45afeeb96d88246e582 octeontx2-pf: Fix unintentional sign extension issue
dd6028a3cb5da85d6c8ff20a593a7a70d10d650c octeontx2-af: Fix return of uninitialized variable err
76483980174c6ff80cc4d02a444f2815073d203d octeontx2-af: Fix access of iter->entry after iter object has been kfree'd
f9d480b6ffbeb336bf7f6ce44825c00f61b3abae seccomp/cache: Lookup syscall allowlist bitmap for fast path
8e01b51a31a1e08e2c3e8fcc0ef6790441be2f61 seccomp/cache: Add "emulator" to check if filter is constant allow
25db91209a910a0ccf8b093743088d0f4bf5659f x86: Enable seccomp architecture tracking
192cf32243ce39af65bd095625aec374b38c03df selftests/seccomp: Compare bitmap vs filter overhead
ffde703470b03b1000017ed35c4f90a90caa22cf arm64: Enable seccomp architecture tracking
424c9102fa7b2a5c15afe47fd14278c849f4eefb arm: Enable seccomp architecture tracking
6e9ae6f98809e0d123ff4d769ba2e6f652119138 csky: Enable seccomp architecture tracking
6aa7923c8737d1f8fd2a06154155d68dec646464 parisc: Enable seccomp architecture tracking
e7bcb4622ddf4473da6c03fa8423919a568c57dc powerpc: Enable seccomp architecture tracking
673a11a7e4152b101bad6851c4e4c34c7c6d6dde riscv: Enable seccomp architecture tracking
c09058eda2654c37fd7ac28c2004c3aae8b988e9 s390: Enable seccomp architecture tracking
4c18bc054bffe415bec9e0edaa9ff1a84c1a6973 sh: Enable seccomp architecture tracking
445247b02342a05b7d528bba6d85d2d418875b69 xtensa: Enable seccomp architecture tracking
0d8315dddd2899f519fe1ca3d4d5cdaf44ea421e seccomp/cache: Report cache data through /proc/pid/seccomp_cache
91b2db27d3ff9ad29e8b3108dfbf1e2f49fe9bd3 bpf: Simplify task_file_seq_get_next()
fab686eb0307121e7a2890b6d6c57edd2457863d seccomp: Remove bogus __user annotations
7ef95e3dbcee74caa303fe4b23c451ae4462f609 Merge branch 'for-linus/seccomp' into for-next/seccomp
fa5fca78bb2fe7a58ae7297407dcda1914ea8353 Merge tag 'io_uring-5.10-2020-11-20' of git://git.kernel.dk/linux-block
4fd84bc9692958cd07b3a3320dba26baa04a17d0 Merge tag 'block-5.10-2020-11-20' of git://git.kernel.dk/linux-block
fc9840fbef0c3740e0fc3640eb8628d70fcb2215 net: stream: fix TCP references when INET is not enabled
f0344435bd8afddf227a77e35410cb7d45d5dcc5 arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
cb7c67442fcab21276400b44b9773b03d59df96d ARM: tegra: Properly align clocks for SOCTHERM
d547b3d7a422f58b0f3c6231cdf074e2221d94c7 Merge branch for-5.11/clk into for-next
5f05e0bee82a6cbb5b8182884f9840e7d678c585 Merge branch for-5.11/dt-bindings into for-next
7f838277e79cca1d011e5e4ab90364b458418922 Merge branch for-5.11/soc into for-next
1d8ff153402d4e9735d72690cbe02203e034b1ca Merge branch for-5.11/firmware into for-next
8e9046c1b984685dd69b0f3c7ea4bdc8cc54b1c8 Merge branch for-5.11/arm/dt into for-next
37fa8ad26636f313590056dfc14460b7bb2e08ce Merge branch for-5.11/arm64/dt into for-next
cb2bdf8a18e703b86ec1fdcb1d2b5492a54cf1c3 Merge branch for-5.11/arm64/defconfig into for-next
5b3c0526d2db7591feb2766eee34c329869598d0 Merge branch 'fixes' into for-next
64eeea415d1fac95f91b23f3f2f61180f131a4d0 Merge branch 'misc' into for-next
4ae21993f07422ec1cb83e9530f87fa61bff02bd ethtool: add ETHTOOL_COALESCE_ALL_PARAMS define
77f9591b21ed2bcf46c54b13a107fcfbcd6dc988 netdevsim: move ethtool pause params in separate struct
a7fc6db099b5cb0278935f6015cd7a0bb11bcb51 netdevsim: support ethtool ring and coalesce settings
fbb8531e58bd989868db3c2513d06870c46bd87f selftests: extract common functions in ethtool-common.sh
9e48ee80ac4e04c9985379d58248dd2a96a170ef selftests: refactor get_netdev_name function
fbb7a1f8137df4a693ea2b44096ad8ec518e3db1 selftests: add ring and coalesce selftests
2ed03e5a84cacddfbf2c8e4442b18679c219bb68 Merge branch 'netdevsim-add-ethtool-coalesce-and-ring-settings'
6169089ea65da196c6f48a2fdf8c69ba12d3b9af Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
5f6a9f11084272564345701d9e1b3d1708d0c0ee Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
35dcd52055889024f2ae5e58eff2df2b8604b3c0 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
8b5ae2f5cb04dc4375f6136b8895de982e270525 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
df3d781dfab3b771b134d46406247406fdf67ed5 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
aaea98a40a13451adc4331bf909d1f7487c9df58 Merge remote-tracking branch 'spi/for-5.11' into spi-next
d8398bf840f8964220508aff7901c924e322f5e8 openrisc: add local64.h to fix blk-iocost build
30abc9cd9c6bdd44d23fc49a9c2526a86fba4305 net: dsa: avoid potential use-after-free error
98e017cd50c8e4ec73f379d1b063d43264bcdc0c Merge branches 'edac-misc' and 'edac-spr' into edac-for-next
f5c06bde8dd8d130b4afe6f0800efd850c6ad4f1 signal: define the SA_EXPOSE_TAGBITS bit in sa_flags
2a014b200bbd973cc96e082a5bc445fe20b50f32 mlxsw: spectrum_router: Add support for nexthop objects
c25db3a77f61ce82f645545f18c865b671db50ea mlxsw: spectrum_router: Enable resolution of nexthop groups from nexthop objects
cdd6cfc54c6405db98dd60cc465d105b207d7bf5 mlxsw: spectrum_router: Allow programming routes with nexthop objects
20ac8f8690535161d9357f5b4af4dfdf88c56578 selftests: mlxsw: Add nexthop objects configuration tests
ffb721515bf3352f38457fd2ab19f575e75e190e selftests: forwarding: Do not configure nexthop objects twice
3600f29ad1399a1335af2030e8106ac8bbe9261a selftests: forwarding: Test IPv4 routes with IPv6 link-local nexthops
e96fa54bbd90e487a8c230155db4231d9326ebcc selftests: forwarding: Add device-only nexthop test
e035146d65603165078629671afa9409f659a358 selftests: forwarding: Add multipath tunneling nexthop test
3cd336c517990850897f50845270be216d2aaca8 Merge branch 'mlxsw-add-support-for-nexthop-objects'
d2624e70a2f53b6f402fdaeabe7db798148618c5 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
b2771d2419fa6e978dec9ba6ccb93c5c76106374 mptcp: drop WORKER_RUNNING status bit
26aa231439fef49f11284ea9d9245e074d69197a mptcp: fix state tracking for fallback socket
860975c6f80adae9d2c7654bde04a99dd28bc94f mptcp: skip to next candidate if subflow has unacked data
8b819a84d4b12c4a91cc9f91ad69ca09c3e0606d selftests: mptcp: add link failure test case
0397c6d85f9c6f81f6dc3a0a166331b2475b325c mptcp: keep unaccepted MPC subflow into join list
d91d322a72a390702376787b925711ce8338daec mptcp: change add_addr_signal type
84dfe3677a6f45b3d0dfdd564e55717a1a5e60cc mptcp: send out dedicated ADD_ADDR packet
523514ed0a998fda389b9b6f00d0f2054ba30d25 selftests: mptcp: add ADD_ADDR IPv6 test cases
fa3fe2b150316b294f2c662653501273ff25bba8 mptcp: track window announced to peer
ea4ca586b16ff2eb6157fe13969eb72d2403a3a1 mptcp: refine MPTCP-level ack scheduling
9e8ac63fe1bc346275b27d5d8016e465402d3c34 Merge branch 'mptcp-more-miscellaneous-mptcp-fixes'
50e5667b973111610c7a5448feabdfc8be6de8a6 riscv: Explicitly specify the build id style in vDSO Makefile again
046eeddd61890187a29ab95a59d920d31dd4a872 RISC-V: Add missing jump label initialization
376c244d8f29aab300edd7f1c223ba18313308ff srcu: Provide internal interface to start a Tiny SRCU grace period
010b201cba8bf44fafa3cf04711c1246f5838a16 srcu: Provide internal interface to start a Tree SRCU grace period
59df003b7618ac4ed036f2b0ab8487a2629b8021 srcu: Provide polling interfaces for Tiny SRCU grace periods
c60155e580032192c343950262bc5523b20cb783 srcu: Provide polling interfaces for Tree SRCU grace periods
27bba9c532a8d21050b94224ffd310ad0058c353 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
900dbe01d5385d24ce20d8c8c701e7b684cd4b56 srcu: Document polling interfaces for Tree SRCU grace periods
ee9a4e612f869bf60163a9cfcc91714f172a2612 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
d8048651c4116b7d6d58712b96a45be75de23103 rcutorture: Add writer-side tests of polling grace-period API
ae258621ff10b6b84353f25192e43dd5f84bcb2e refscale: Allow summarization of verbose output
bae7f58ad7a35320ca535122ac7322e3fd0561af rcutorture: Add reader-side tests of polling grace-period API
14774a1e031636d7bc455c55f82fabde0c90128c srcu: Add comment explaining cookie overflow/wrap
3e3d7337806f806d2b062a285f25e0f383174662 rcu/trace: Add tracing for how segcb list changes
6bccab6e65c53e0660ffac6f9e7441b89cf32fc4 list: Fix a typo at the kernel-doc markup
07331095fe87a5f47fbce7f593d2966ba71d57f0 rcutorture: Require entire stutter period be post-boot
28b6a19aabc1558c4e76a04e1f817d3bde32ff53 rcutorture: Make synctype[] and nsynctype be static global
196fa49f965492c70b9feec20866d7b2c58aaf9f rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
e840d10c6243420d624fdfa7e7a376e7067de3d2 torture: Add fuzzed hrtimer-based sleep functions
3fc3744329a8b6fc586eeceb5afba673a0cb2afb rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
9d30378e3225a449b4862a80f7fbb7ef61db8875 torture: Make stutter use torture_hrtimeout_*() functions
53068191de31cf38c6cf329effbd3d9d8eeeb91f rcutorture: Use hrtimers for reader and writer delays
fc9a47fb7e80e0e74796150fdb9414035613352e torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
7c1e100cc198194836e7111275ca90422af9adf6 torture: Add config2csv.sh script to compare torture scenarios
371bd72f046e1b257652eede7197a10086420936 rcu/segcblist: Add debug checks for segment lengths
43bacd182e3c78019a8294c40c3cff6162f8f312 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
29775c2ea6cd51391b11fc95269ea593c7cbf5d5 rcu: Check and report missed fqs timer wakeup on RCU stall
439e506c4b03abf5e0684f926de6556484056c5c rcu/tree: Allocate a page when caller is preemptible
723a39107064dcb95079842633338c115b489e2c rcu/tree: Use delayed work instead of hrtimer to refill the cache
18bb7b1da8dced8d2a539ed9f28eef4ca53f9111 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
24e12b8dc3946ff1c617e5677b6f2f8f64fee5ea rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
00dc4fd2297ce5face20ab72a008efd02d053ed1 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
084409e5f198689329635ed7469025c4db0ea54b torture: Make kvm.sh "Test Summary" date be end of test
bd5fc4f66b3e1df8fe9fb7756f408dedd4495877 rcu: Record kvfree_call_rcu() call stack for KASAN
da815582cf4594e96defa1cddb72cd00b1e7aac5 riscv: Enable CMA support
31564b8b6dbaf9035d27131982d3296c10742baa riscv: Add HAVE_IRQ_TIME_ACCOUNTING
861602b57730a5c6d3e0b1e4ca7133ca9a8b8538 tcp: Allow full IP tos/IPv6 tclass to be reflected in L3 header
55472017a4219ca965a957584affdb17549ae4a4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
e10823c71920c6fd54ab85677f001d7978bcb3ae Merge branch 'tcp-address-issues-with-ect0-not-being-set-in-dctcp-packets'
94d8a98e6235c2ac4d188e21cab6ea4d43c98806 r8169: reduce number of workaround doorbell rings
bf7b0bf68ec94a0745f10fb7c971f9807faa4c89 r8169: use dev_err_probe in rtl_get_ether_clk
0a12ad5929556195fbdf1c58a14ec8e5b01b006c mdio_bus: suppress err message for reset gpio EPROBE_DEFER
dfccb8b13c0ce32666c596fbb712c60c7c0ab325 net: ipa: define clock and interconnect data
f08c99226458765c6a929b0a57ea79db8d67cdc4 net: ipa: populate clock and interconnect data
91d02f9551501fe63e2031d7821d0e7fd4ea5a21 net: ipa: use config data for clocking
0ee6de264b8305d2c55f32a80e00c054736b10f9 Merge branch 'net-ipa-platform-specific-clock-and-interconnect-rates'
f8d3bdd561a7c95269a8f908d82249e41badc2aa net: ipa: print channel/event ring number on error
5d28913d4ee655cf15756ba67d4075cac9204a90 net: ipa: don't reset an ALLOCATED channel
f849afcc8c3b27d7b50827e95b60557f24184df0 net: ipa: ignore CHANNEL_NOT_RUNNING errors
1136145660f3116cb92794c1a7571bf49e4a1938 net: ipa: support retries on generic GSI commands
7c80e83829dbc86c1e564017867a48805e459de0 net: ipa: retry modem stop if busy
ae1d72f9779fbd05808517c030a2dae327cb038d net: ipa: add driver shutdown callback
c900378316d37d3af592ec378bc28e1f6b355188 Merge branch 'net-ipa-add-a-driver-shutdown-callback'
0d0e2b538c13f4f698ba58485a573ce824036567 s390/qeth: Remove pnso workaround
34c7f50f7d0d36fa663c74aee39e25e912505320 s390/qeth: make af_iucv TX notification call more robust
8908f36d20d8ba610d3a7d110b3049b5853b9bb1 s390/qeth: fix af_iucv notification race
7ed10e16e50daf74460f54bc922e27c6863c8d61 s390/qeth: fix tear down of async TX buffers
207d0bfc08f1553ac9cec4f3a2c31936319368c5 Merge branch 's390-qeth-fixes-2020-11-20'
f52c08ea5fc8e2057a5913b1f6bfd534e1fb7e4c RISC-V: fix barrier() use in <vdso/processor.h>
f019fb6392e59f4d383ff42b4eb39e768f29af5f ibmvnic: Introduce indirect subordinate Command Response Queue buffer
4f0b6812e9b9a05887b51c773642c6f354d69650 ibmvnic: Introduce batched RX buffer descriptor transmission
0d973388185d49add56b81ca82fa5e4348019df8 ibmvnic: Introduce xmit_more support using batched subCRQ hcalls
c62aa3734f2188a0f4af6a7c2f9e263a131623b0 ibmvnic: Clean up TX code and TX buffer data structure
8ed589f3832a0aee3438bee2820fa90b33b40c24 ibmvnic: Remove send_subcrq function
9a87c3fca2372af3177cb454c7aa381c7080307f ibmvnic: Ensure that device queue memory is cache-line aligned
ec20f36bb41aec786407b525ac1c2ba982c925fd ibmvnic: Correctly re-enable interrupts in NAPI polling routine
e552aa313bbaf118b5f7b7f7fba7e28593f8d90d ibmvnic: Use netdev_alloc_skb instead of alloc_skb to replenish RX buffers
41ed0a00ffcd903ece4304a4a65d95706115ffcb ibmvnic: Do not replenish RX buffers after every polling loop
16de5970e08df789044f13ece3b52759ef4f24a2 Merge branch 'ibmvnic-performance-improvements-and-other-updates'
704cbc4eb314bfe009680f4a5891d6734cf2cea7 ALSA: hdspm: Fix fall-through warnings for Clang
59e3d501cfaa51890f1a712f10065914632e1c91 ALSA: pcsp: Fix fall-through warnings for Clang
45bbe6c95e427511f8d5a401d886b5261c673e30 ALSA: sb: Fix fall-through warnings for Clang
e714fa93898f3b1050356a16bef72168166ade2a ALSA: aloop: Constify ops structs
ab09b58e4bdfdbcec425e54ebeaf6e209a96318f x86/boot/compressed/64: Use TEST %reg,%reg instead of CMP $0,%reg
9ac05523d38d4c2f40c9e41fc1453146fcd74368 ALSA: emu10k1: Use dma_set_mask_and_coherent to simplify code
4a24d80b8c3e9f89d6a6a7b89bd057c463b638d3 x86/mce, cper: Pass x86 CPER through the MCA handling chain
ea0ab64306355432746bafda0364fb2d593bc9e3 Merge tag 'seccomp-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba911108f4ec1643b7b1d1c1db88e4f8451f201b Merge tag 'fsnotify_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a349e4c659609fd20e4beea89e5c4a4038e33a95 Merge tag 'xfs-5.10-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b9ad3e9f5a7a760ab068e33e1f18d240ba32ce92 bonding: wait for sysfs kobject destruction before freeing struct slave
659fbdcf2f147010a7624f7eac04f4282814b013 cxgb4: Fix build failure when CONFIG_TLS=m
f33d9e2b48a34e1558b67a473a1fc1d6e793f93c usbnet: ipheth: fix connectivity with iOS 14
9a5ef4aa5457ceab3ad9772fa7360b34192f9463 net: hns3: add support for 1280 queues
30ae7f8a6aa730e6dab8d86ccbbacdcbec1c389f net: hns3: add support for mapping device memory
3a6863e4e8ee212c7f86594299d9ff0d6a15ecbc net: hns3: add support for pf querying new interrupt resources
e364ad303fe3e96ff30fb05c031774ecbbce4af1 net: hns3: add support to utilize the firmware calculated shaping parameters
c331ecf1afc1211ce927cc4bd3a978b3655c0854 net: hns3: adds debugfs to dump more info of shaping parameters
9c89cc9b7fad80b6827334da4ea776c6b84addc4 Merge branch 'net-hns3-misc-updates-for-next'
7609ecb2ed2868a253ca5ea995d845802dbf1865 net: bridge: switch to net core statistics counters handling
c5dab0941fcdc9664eb0ec0d4d51433216d91336 net/af_iucv: set correct sk_protocol for child sockets
5e08723967c8a5cd3f8c6d0ca033acf4a1e04a3a Merge tag 'linux-can-next-for-5.11-20201120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5aac0390a63b8718237a61dd0d24a29201d1c94a tun: honor IOCB_NOWAIT flag
8393597579f5250636f1cff157ea73f402b6501e ibmvnic: fix call_netdevice_notifiers in do_reset
98025bce3a6200a0c4637272a33b5913928ba5b8 ibmvnic: notify peers when failover and migration happen
855a631a4c11458a9cef1ab79c1530436aa95fae ibmvnic: skip tx timeout reset while in resetting
f9b036532108d60925ef5d696a8463097abbc59a Merge branch 'ibmvnic-fixes-in-reset-path'
f9e425e99b0756c1479042afe761073779df2a30 octeontx2-af: Add support for RSS hashing based on Transport protocol field
ec8684847d8062496c4619bc3fcff31c19d56847 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
fd79aebe5f7cc0bdc9656ddf1a52f04da9480cd7 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
e72501099c4c8308aa5f1a7eed92a0839ab0cbbd soc: ti: knav_qmss_queue: Remove set but unchecked variable 'ret'
e8ebf411966f65d74693d21bd7b2ea7554a36b19 soc: ti: knav_qmss_queue: Fix a whole host of function documentation issues
ed93a9e2a1a8448597b4ed4f28b5b7048d4e09e8 soc: ti: knav_dma: Fix a kernel function doc formatting issue
edac869ed010814d56f766745c64476d5a96bbdd soc: ti: pm33xx: Remove set but unused variable 'ret'
7be1c9c1c00c39ac04e182f3de613c6f30da3d9c soc: ti: wkup_m3_ipc: Document 'm3_ipc' parameter throughout
50883affe17e11dab530c97b407652193e60471c soc: ti: k3-ringacc: Provide documentation for 'k3_ring's 'state'
e83b2358ab7ef0d39563b4e66233b356f99b7e77 soc: ti: Kconfig: Drop ARM64 SoC specific configs
8465c7d1001a86e87f03124dc4a35760e731af62 soc: ti: pruss: Remove wrong check against *get_match_data return value
b4fa73358c306d747a2200aec6f7acb97e5750e6 soc: ti: Fix reference imbalance in knav_dma_probe
4cba398f37f868f515ff12868418dc28574853a1 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
ea270ef71db64715cb46d15b85f30e77775ff88a ARM: dts: keystone-k2g-evm: add HDMI and analog audio data
9f41d13fc9fdcd0ece06690c053c80c46081723b Merge branch 'for_5.11/keystone-dts' into next
b2a8f6ce4bdcc33b8286a2a85b07edbdc778393b Merge branch 'for_5.11/drivers-soc' into next
d001e41e1b15716e9b759df5ef00510699f85282 irqchip/exiu: Fix the index of fwspec for IRQ type
bce6a8cba7bf0fe02b8e2702ecd726812e627d69 Merge branch 'linus'
215e35de0470b3482e11c695c80eefcc1c2a001f Merge branch 'x86/cleanups'
9ea041b5e564b909207110a9edc04b287507756c Merge branch 'ras/core'
6094f425061d51a56fb6b9026fa2208329c6ce3a memory: tegra: Complete tegra210_swgroups
16228a46431a68fbe050d54966af43184a820d97 Merge branch 'for-v5.11/tegra-mc' into for-next
afbd0bdebe0d82c4846dbbce53625110889c5de8 ARM: dts: exynos: switch Atmel mxt reset GPIO to active low on P4 Note
66d6c136ac591822c000d18b6123ae109df944c2 Merge branch 'next/dt' into for-next
fd2d6bc4c2b1857663178357d5f37d762e58a03d netfilter: nft_reject_bridge: fix build errors due to code movement
988187e8810364dc02f3ceb7cab497f4a2e9003f ipvs: replace atomic_add_return()
74cde1a53368aed4f2b4b54bf7030437f64a534b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
0986de4d39f211b7837fedd11a0ca84ec856a5f2 hwmon: (amd_energy) Add AMD family 19h model 01h x86 match
232937dc35694a934f39dd1cd7246d5132e1f4f3 docs: hwmon: (amd_energy) update documentation
3812957587923ca325308ed9c4a5be5ca935e903 dma-buf: system_heap: Rework system heap to use sgtables instead of pagelists
a5d2d29e24be8967ef78a1b1fb2292413e3b3df9 dma-buf: heaps: Move heap-helper logic into the cma_heap implementation
064fae53c068a13987733ef2898d12d93a34545c dma-buf: heaps: Remove heap-helpers code
4c68e499bb9d6d9ec3e18fcb2f68641abb22464a dma-buf: heaps: Skip sync if not mapped
d963ab0f15fb0797ddd65b2653f3d65c2d7a08ec dma-buf: system_heap: Allocate higher order pages if available
d7971d57d2737002dc0ef2f9d9c9494184d41348 hwmon: (scmi) Update hwmon internal scale data type
e2083d36739168f7b612312160cf7bb45b251408 firmware: arm_scmi: Add SCMI v3.0 sensors timestamped reads
7b83c5f41088987d04e24c3af0e1fb9f43b747b5 firmware: arm_scmi: Add SCMI v3.0 sensor configuration support
e3811190acf85c63518fbddaa28bcbfab2baa58d firmware: arm_scmi: Add SCMI v3.0 sensor notifications
0a0c94f995f58a90efbf18eb7691fdc1949d0871 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2cc9068376373e7ea828f39c64c882c44f7edcbf Merge branch 'for-next/scmi-voltage' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c57192ba0481aab67d27dc8586131125fa4df0ba Merge remote-tracking branch 'kbuild-current/fixes'
cdd763363fff5cff312cada8bf42a7b40ddf190e Merge remote-tracking branch 'powerpc-fixes/fixes'
231786640e9e6e33bd73a2574590846df158bebf Merge remote-tracking branch 'sparc/master'
ae2656ac77599df264065788847ef11933a2969f Merge remote-tracking branch 'net/master'
e3ee617a282e3138233b1252c9f668b860d5d5d7 Merge remote-tracking branch 'bpf/master'
7dabc464528f7bc6cc90db69c54903172db79819 Merge remote-tracking branch 'ipsec/master'
b5b1f1b1afd0e2160a7ed5e68df3dc53959fc6da Merge remote-tracking branch 'netfilter/master'
97db1f3fb1bfbdf091e30e3f9e1bbcc041f1d3e1 Merge remote-tracking branch 'wireless-drivers/master'
67a6a7e5ec222e2526823e77d3dd096158f657e2 Merge remote-tracking branch 'sound-current/for-linus'
f2610ce875920edf4871aed6f3cb230862eafb0a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f500e45ce4d9a93ff8b05947388cb2b45be3ee1a Merge remote-tracking branch 'spi-fixes/for-linus'
e5a2a8a04216674b7d36c73c6e6862afb39a8dc5 Merge remote-tracking branch 'pci-current/for-linus'
72dbc2d747c74dc6932bac8017520416d39cc6eb Merge remote-tracking branch 'tty.current/tty-linus'
e0076ef102d59c97a84330f44bd8fcc30e70d24b Merge remote-tracking branch 'usb.current/usb-linus'
9f7dc8600e995e653ac5827a9122e17e7c37ad61 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
30080b2d52913800793c92c62bed7c128ad0c087 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
6aa0ac29f795ccadb5f8cc0245c2a9d4beea6ecf Merge remote-tracking branch 'staging.current/staging-linus'
6ac17bbeddf22811e73e42d2b9ca4a4c95e14ec9 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
e0324c29e729b641d4722f6b2ba4cdf1cc5c6c5e Merge remote-tracking branch 'ide/master'
71d6a9617bd67670a92ed8b30ad023e717b30a8c Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
2e13ea431550d2429922faaced73e5e0de799946 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
1b13394fc0a3e1f852d9ce4b50266147f9a92582 Merge remote-tracking branch 'omap-fixes/fixes'
b15bc19f10c0adfbf6b34cdfd4a9d5d809908d59 Merge remote-tracking branch 'kvm-fixes/master'
aaff35c90db0f4345181986c7b29449e6b1ad6c4 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
38d063c43e5e7daa20c6a5cb6583b96cfadd8af8 Merge remote-tracking branch 'vfs-fixes/fixes'
54e0110e717d42bd2deafb77bc57c05b6d011ccd Merge remote-tracking branch 'scsi-fixes/fixes'
44e12e30d71e998440c20aa3a95070732f538456 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
dd922da045b0e3b0dc91596cb1b3760de31716be Merge remote-tracking branch 'risc-v-fixes/fixes'
91c5bd6ac0d4c64fe081bdfb6c53595dc455c632 Merge remote-tracking branch 'pidfd-fixes/fixes'
2bbb0356cfe46ad1230e0a6b3ab19f44358ef64e Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
d0b6b0cb24dad48842c47a013064e2f9af32bb16 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
e641d0173bd3a1d22208535b0b15536a4fdfd884 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
4bbe5a28ea7045be390ce47aad26f363887fffaa Merge remote-tracking branch 'kbuild/for-next'
66382826f00014842b70ff48c1a8eccbc7a0bda6 Merge remote-tracking branch 'asm-generic/master'
d07fd7323bab9a8ae274cab7679b343bc72559d2 Merge remote-tracking branch 'arm/for-next'
82a7a08aab8044dd9878cf3c1f259cfd2eae5250 Merge remote-tracking branch 'arm64/for-next/core'
9cf9946545a5308a13a59d3a799be3f1dfc66b99 Merge remote-tracking branch 'arm-soc/for-next'
6f2236860ea58e11d51695971bc2311664da9c2b Merge remote-tracking branch 'amlogic/for-next'
e54aa753dfe9f296e7a1671b6e8125456d14fbd2 Merge remote-tracking branch 'aspeed/for-next'
8ce9daf8856df41c7c4f217e26bf33afa554e116 drm: Fix fall-through warnings for Clang
0b08d08ddfb6e45a319084594f586003de08351c drm/via: Fix fall-through warnings for Clang
2c3a1e49696fd05b52ec5eeb7c006ac32724c915 video: fbdev: lxfb_ops: Fix fall-through warnings for Clang
04295bc3362d4e4259cc48128c89657735768fbc video: fbdev: pm2fb: Fix fall-through warnings for Clang
ca871c580fab792dc8ee3db35a5912329fd01630 Merge remote-tracking branch 'at91/at91-next'
b1b97f8cc3047cc1a7e6f5e28d620b2d498aff53 Merge remote-tracking branch 'drivers-memory/for-next'
934b41891c035a290044e62c3f9ea9477a51eaf0 Merge remote-tracking branch 'imx-mxs/for-next'
ac41fb880fd2cc5e37cd940117ef9c32708a3257 Merge remote-tracking branch 'keystone/next'
6c6ddc693d25d702f2be8e54756a55420eb290e0 Merge remote-tracking branch 'mediatek/for-next'
adeb8c6363d1cdaa07b31bb59d671bee7691b73d Merge remote-tracking branch 'mvebu/for-next'
339339337a3589558ca6c6565a1bfe63b42832d6 Merge remote-tracking branch 'omap/for-next'
171328f125144256ec30393c685780d4493b5d55 Merge remote-tracking branch 'qcom/for-next'
30fdf9a8773fadbc4505aee520c28b7d1676901e Merge remote-tracking branch 'raspberrypi/for-next'
e805e564becda10492b9e7e495b48ec056e67e3e Merge remote-tracking branch 'realtek/for-next'
23f94bcd88194eeab1e38cc22bf6d4fefe5f6f9f Merge remote-tracking branch 'renesas/next'
00d869d743bc81ae0dec2863601494dfbd0fef36 Merge remote-tracking branch 'reset/reset/next'
8b86e677729d1e397ef6d7f3fa2795f10d905264 Merge remote-tracking branch 'rockchip/for-next'
f549f38c3b4f4ed526cbeec260afc2b7db54adc9 Merge remote-tracking branch 'samsung-krzk/for-next'
44ed51bb144223fefe392903c05498e2a1a175b3 Merge remote-tracking branch 'scmi/for-linux-next'
df0829b4d62cd1537d7d16df415282a9fcb0681e Merge remote-tracking branch 'stm32/stm32-next'
50cd2084b20b22be599b925f518d19d7a6c4cfb7 Merge remote-tracking branch 'sunxi/sunxi/for-next'
5e00cf5d661bdeaaa0fed1640c65ef693dae5c8e Merge remote-tracking branch 'tegra/for-next'
695b5f07950e3a3024708f3758f691ad6fdddfe5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
bf0e91d9e35c8f42f110df20a02e1cfa0706552e Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
5e9848730a83c218d7b45b455a85cc2eaee63b74 Merge remote-tracking branch 'clk/clk-next'
36fca00ca515daa1465c2f815d1ada37f7fc6371 Merge remote-tracking branch 'csky/linux-next'
f762d8e615879d446f375f68b5ab11e70c9eddda Merge remote-tracking branch 'h8300/h8300-next'
66bd654655fbaa48b66d8048e5793b98feaa23fa Merge remote-tracking branch 'm68k/for-next'
816fa72a2bf40767ad8bdc4f3dad348c92c86180 Merge remote-tracking branch 'm68knommu/for-next'
5169613b339bd346b40e1fecec8324aa448bdd2d Merge remote-tracking branch 'microblaze/next'
f6a2dcb39d1110e8856d44ee69228e0c4a0444dd Merge remote-tracking branch 'mips/mips-next'
219c2b1d4f5fef5d7a4e86b89dd4db62e0c8c443 Merge remote-tracking branch 'nds32/next'
724a31e92c18cef67832718a3cd162530749d347 Merge remote-tracking branch 'openrisc/for-next'
9b2a88f28a250027a547cae887d471364c3002bb Merge remote-tracking branch 'parisc-hd/for-next'
1d47d1fa6e9894f2ea69d700ca77c583388ec7da Merge remote-tracking branch 'risc-v/for-next'
67f26e34fe85390fef849bfa055e5c12c1ecba9e Merge remote-tracking branch 's390/for-next'
411aba94766e3503b7251567cef6a0cbd5f905b8 Merge remote-tracking branch 'fscrypt/master'
1bca429629afc90e51e37ebc2847494600bc2663 Merge remote-tracking branch 'btrfs/for-next'
949f68d543da8c446397eb3e9b85e088110bc6b2 Merge remote-tracking branch 'cifs/for-next'
61021cef68a87982a3acfc4a82916a6d8c3d81b3 Merge remote-tracking branch 'configfs/for-next'
92c8db647313ccd1f150ffb0bf06802794080908 Merge remote-tracking branch 'erofs/dev'
d8f88e6ca9136ac9b54bf7f6d58b33c3cf4f0988 Merge remote-tracking branch 'ext3/for_next'
f46fccb535d4182f93760fcd84b6a510a641764c Merge remote-tracking branch 'ext4/dev'
060a58b40de72b046dca502ebd5e02a5f24be4dd Merge remote-tracking branch 'f2fs/dev'
3d1358fb6a404555fbff172393dcbcc09171b262 Merge remote-tracking branch 'fsverity/fsverity'
f6e9f0b81b5b29387329c95990f2c60743edc544 Merge remote-tracking branch 'fuse/for-next'
f128e7c9c9b8dee6942acbe30417d32098c22516 Merge remote-tracking branch 'jfs/jfs-next'
b6b15bbf3795e657c7620bb3396dd992ec62e065 Merge remote-tracking branch 'cel/cel-next'
9d219e1acc9747d01cab30c8e7dce12d5afec5e6 Merge remote-tracking branch 'overlayfs/overlayfs-next'
0601d3ad1c14e084b6ed0805d016e331508e50a9 Merge remote-tracking branch 'v9fs/9p-next'
5889904233c6b48d01089f02b4523b4944f6a247 Merge remote-tracking branch 'file-locks/locks-next'
e1c4892c35bbf3cf2d2296f2cac344e4ed97debe Merge remote-tracking branch 'vfs/for-next'
a0794609bba56adf0b9fd2c131b05d94b3ed0637 Merge remote-tracking branch 'printk/for-next'
1eccb2f52e3325cda1c74f1fa2c475adf939828b Merge remote-tracking branch 'pci/next'
49392bd48a81033f99c8cb265943269bb87bcfa4 Merge remote-tracking branch 'pstore/for-next/pstore'
ae07dbd40d5bd9dc41e17e6d59463ca5252e2354 Merge remote-tracking branch 'hid/for-next'
0d4ccf97826681e24c73268d68a0afcd76303116 Merge remote-tracking branch 'i2c/i2c/for-next'
6f8507d9bf3d4cac60555ec840d41765042d56b7 Merge remote-tracking branch 'dmi/dmi-for-next'
8129b916acb816368d3d416c9b7158e0deb45b45 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
693efbaa6eaecf7e804cb70690f2b184cd1dbdd0 Merge remote-tracking branch 'jc_docs/docs-next'
835e3bf062a02e686c0993208835d70bddb538a3 Merge remote-tracking branch 'v4l-dvb/master'
e329c64da7496348ed30bdd0ad9abf7dd52272cf Merge remote-tracking branch 'v4l-dvb-next/master'
a73eecf8c0ceca8283a1a925fb48298136d6d71a Merge remote-tracking branch 'pm/linux-next'
de4af6420289b77c575b399ce211fc88eb83fad5 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
abb1f02cff860c14e4488c0b612b87d1c8e2d704 Merge remote-tracking branch 'cpupower/cpupower'
d2ce20d952d2b3c1eb0bb5cc32d8f8bb8bac1130 Merge remote-tracking branch 'devfreq/devfreq-next'
07420cedc1a0692eccb20315f907786682ce51fe Merge remote-tracking branch 'opp/opp/linux-next'
243d0ea0106e1cc200e38c1c414be414716236a1 Merge remote-tracking branch 'thermal/thermal/linux-next'
0d60d9b6dd6645dcf98af8d89c62d745b1c0dbe5 Merge remote-tracking branch 'ieee1394/for-next'
26e5c8385094e55c08025b877e405be4323c2013 Merge remote-tracking branch 'dlm/next'
4b767f67f9b977b220e37c76880b85e53ac649e9 Merge remote-tracking branch 'rdma/for-next'
2f8323765493b90bcc7335ea4c2e3acd45495ac7 Merge remote-tracking branch 'net-next/master'
b7a32b90c1f9cebc55dfb6597ab429dd3b960664 Merge remote-tracking branch 'bpf-next/for-next'
a5ba0b4a3638df0da7ec0dce1c47a61650b0029f Merge remote-tracking branch 'netfilter-next/master'
89dc4bc08d9489920af103ebdf01a5e747b7e14b Merge remote-tracking branch 'wireless-drivers-next/master'
523d83b46a1f3e18c8b5af118cfb3dcfea4bb0e5 Merge remote-tracking branch 'bluetooth/master'
5608187634fdddaac5a15ff8a5baced1f20250c6 Merge remote-tracking branch 'gfs2/for-next'
c621831a3e782e936cdbbd88be11612a34d9bf4d Merge remote-tracking branch 'mtd/mtd/next'
1bdb9ca3ccaee0670b0a143c1939bef4d8ebe1f7 Merge remote-tracking branch 'nand/nand/next'
8852db2cb1f1a64a51470b7cb3b3d3e8016d08b4 Merge remote-tracking branch 'spi-nor/spi-nor/next'
36cc668546dbe59e3ad38b14d0af2fba005e53fb Merge remote-tracking branch 'crypto/master'
2fde1c8074adc99e5ff5e4bd2e46ff1e06d57042 Merge remote-tracking branch 'drm/drm-next'
278391aeae4cbb5a71df132532efc27900931fe2 Merge remote-tracking branch 'amdgpu/drm-next'
63444fa71a96693e84d29102f2c0895a17c7a735 Merge remote-tracking branch 'drm-intel/for-linux-next'
67395ccde7509fa9da8969f7b9c0020406ba6641 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8749952aeecfab414e3c4e7e9cef76c53aaf5b17 Merge remote-tracking branch 'drm-misc/for-linux-next'
cc37ddee11bc0bcd353d1238d8d5ba0b7ce21903 Merge remote-tracking branch 'drm-msm/msm-next'
85dfcbcf60ed7d888c62e2ccbff89563f327da60 Merge remote-tracking branch 'imx-drm/imx-drm/next'
cfe90a1e54cce2a7f817c33ceff422838665a68d Merge remote-tracking branch 'etnaviv/etnaviv/next'
9c86fd1dc32280e2b4b6775b5bf941a1a2788b72 Merge remote-tracking branch 'regmap/for-next'
8a7c3bf3a9b589024670ef148567f2624fb6769d Merge remote-tracking branch 'sound/for-next'
b4009256ff8995a14d4eab802cecbd4bfa1b9210 Merge remote-tracking branch 'sound-asoc/for-next'
c770374d549a1668b4f2db14a93280059b3b359f Merge remote-tracking branch 'modules/modules-next'
bcd1dd3debc04f86570683621f7e76f440c416af Merge remote-tracking branch 'input/next'
20bb7f08b66e2bed736851e812c42acaf4212ede Merge remote-tracking branch 'block/for-next'
86917fae8b38fc87f996fac4414436219af89995 Merge remote-tracking branch 'device-mapper/for-next'
1ea993a63a6ea8bf53559c106d09dc555aa2b008 Merge remote-tracking branch 'mmc/next'
7bfb68cf657e2a1d8f9f70654c7bb8c0f39a114b Merge remote-tracking branch 'mfd/for-mfd-next'
6b390239d7a794dde833541d5adbc7536090e2c7 Merge remote-tracking branch 'backlight/for-backlight-next'
5c831606d84fe249e90acd710586f19500766b98 Merge remote-tracking branch 'regulator/for-next'
828fbf933e3389ec66f946bc60737a412dd5c91a Merge remote-tracking branch 'integrity/next-integrity'
9fda7ca3faf244dd7fedbb072d068d895fa3635d Merge remote-tracking branch 'selinux/next'
f8a771192747966ea93b6cf84f0011d1ec047df1 Merge remote-tracking branch 'tomoyo/master'
599e0d6892d2e6232bde2661d0c204d0ad8e478e Merge remote-tracking branch 'audit/next'
53631712f67cc1c1abc74aef9263e0f70e6f4e6e Merge remote-tracking branch 'devicetree/for-next'
e8414c5b1a6ca3e029415aad2ec85993589c8b23 Merge remote-tracking branch 'spi/for-next'
934e49605f3202309e32a679ab70e0a6afb98332 Merge remote-tracking branch 'tip/auto-latest'
823a0b4526ecc90982da9ec9a6a2c7c99b6e99b1 Merge remote-tracking branch 'clockevents/timers/drivers/next'
d6a280cc545d57406a5ab56a4286efefe9394da7 Merge remote-tracking branch 'edac/edac-for-next'
6d484f107c25588e1c414975792e7e860cc4f0f7 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
7aee956d59d1dd655aaa8059dd4d1e808f592d1e Merge remote-tracking branch 'ftrace/for-next'
3ff6ad7b5c6d7e238542f1bb6dd1f0699580d0f7 Merge remote-tracking branch 'rcu/rcu/next'
2495ea92bb011e849d696476ebc9b4c29e7fe97d Merge remote-tracking branch 'kvms390/next'
afb87c7a24a6731be149192c68e99cc583845878 Merge remote-tracking branch 'percpu/for-next'
f9a1a279e47964c518cf6ea1dfbb38117047cbff Merge remote-tracking branch 'drivers-x86/for-next'
847be153163f4b261468825bfef370e2be8a4af5 Merge remote-tracking branch 'chrome-platform/for-next'
abcc8f922d83e9979230be2864291f02b197cbcf Merge remote-tracking branch 'leds/for-next'
cc26255b08b8f8cc71fe61e2f19b49f24aee0d3a Merge remote-tracking branch 'ipmi/for-next'
c813d953c2dae7f302c2fb5d8581ab2c7b8c5c8e Merge remote-tracking branch 'driver-core/driver-core-next'
e4d51b9c086268e702d05986a743de5f6189f146 Merge remote-tracking branch 'usb/usb-next'
a1c5ee3bb446e2b07a6a96678db5eb81cb86442c Merge remote-tracking branch 'usb-serial/usb-next'
f514aed05b59de7fc242ca6b26f6121e6fdb393a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d0117b991f07125aab381ac9d80e4af1bef793e4 Merge remote-tracking branch 'phy-next/next'
1ee783490f772d70e72013be4d38386fb9701406 Merge remote-tracking branch 'tty/tty-next'
d4a4281c3fccdb401d59da67152e76d425ea815a Merge remote-tracking branch 'char-misc/char-misc-next'
d85316689b0c4e6e8ac87891b4752850c3add47c Merge remote-tracking branch 'extcon/extcon-next'
1b1b85d68df04129b70582d5817edd9f098bdbc1 Merge remote-tracking branch 'thunderbolt/next'
2f250cb19c26ee205a3631e46145386e4f525c75 Merge remote-tracking branch 'staging/staging-next'
ca70deb668da0a353b4357ec8e0f63b42e600d5a Merge remote-tracking branch 'mux/for-next'
95fefecdff09d796778b0c33d9ac11d675b94e16 Merge remote-tracking branch 'icc/icc-next'
fb0b683fb4400e2c2017cc906a42e66473185b43 Merge remote-tracking branch 'dmaengine/next'
236fda38e1cb15a08104407ef065f86e7f6205df Merge remote-tracking branch 'scsi/for-next'
ea1a8bad2115181799769b671dca41a1a6e15bc3 Merge remote-tracking branch 'scsi-mkp/for-next'
ae50a1c035bf764f0aad721953efc7e6c5ff4d97 Merge remote-tracking branch 'rpmsg/for-next'
ff78741cf9012524979cf99305c6113ff8404891 Merge remote-tracking branch 'gpio/for-next'
ab094033495096edf9de603d75d382c36d32c2ba Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c37cc720b4789fa8a80ddc657c10bdb58e831b93 Merge remote-tracking branch 'pinctrl/for-next'
bff4f1ad68b7f0454c5cab8c6d2a1dbf2fc8d73c Merge remote-tracking branch 'pinctrl-intel/for-next'
682d056304a652e43f6696036d3447a4779df78c Merge remote-tracking branch 'pinctrl-samsung/for-next'
94b706ac96a03f8d75f8b1b071738f69d2bb700e Merge remote-tracking branch 'pwm/for-next'
2d652deb83b401af9ef88919e34861eb203ada0f Merge remote-tracking branch 'userns/for-next'
7918a9e194b9023f5bb4e27a8dc4fb6d9e6e17ec Merge remote-tracking branch 'kselftest/next'
1e464be69e1daf7b5efc80cf7c08af11da2b5113 Merge remote-tracking branch 'livepatching/for-next'
4eca14b83c22e8aff3f3d7a43c2487a9486586c2 Merge remote-tracking branch 'coresight/next'
4f35b3cb36024dbd523375cdde9960712899c6fb Merge remote-tracking branch 'rtc/rtc-next'
5c5c5fa055ea3dc3ec13bd634f5860394eff2228 Merge remote-tracking branch 'seccomp/for-next/seccomp'
91abd0a09d1d6e43de8cc6d8bfed7927031f37ea Merge remote-tracking branch 'slimbus/for-next'
ac02c29312884a6bb64b82571690d7f908102480 Merge remote-tracking branch 'nvmem/for-next'
09f755c223c304af578a502cd7dd7ec377d05a02 Merge remote-tracking branch 'xarray/main'
5d0ef57184baa08ec2f18e6526503b81ae3ad7fa Merge remote-tracking branch 'hyperv/hyperv-next'
ab8109bfe73b92df140ae320fb7569a88de12ccf Merge remote-tracking branch 'auxdisplay/auxdisplay'
971420499c543824b139cc6f1c96f89b87b24f78 Merge remote-tracking branch 'pidfd/for-next'
3766145992a64fa85f253015a4a850dde122b837 Merge remote-tracking branch 'fpga/for-next'
f1cfe52583c62fc1357319528c9efbe028f9c191 Merge remote-tracking branch 'mhi/mhi-next'
10ba5003fddae474ae88e5f0bc700d13ccbe8fc9 Merge remote-tracking branch 'notifications/notifications-pipe-core'
73b5bc86fa6c0d3dddf3bbda4847dd86f6d48010 Merge remote-tracking branch 'memblock/for-next'
a2c03dea6e6ffc015c4043f88941dc9025cb1d91 powerpc/64s: using DECLARE_STATIC_KEY_FALSE needs linux/jump_table.h
996163dbe37e4bdacbdb610d7ad6db1dfd653cd2 Merge branch 'akpm-current/current'
a54e09c0cd613c60d607eb3f7499655b354f3997 mm: memcontrol: use helpers to read page's memcg data
f8077297c5d5a624fe3bd68d89c213db2bab8af2 mm: memcontrol/slab: use helpers to access slab page's memcg_data
d8a8e40fa4e2e22964a6873494d51a2586a1c70d mm: introduce page memcg flags
c262c91d860443fc246291d82be96ceca356a2ee mm: convert page kmemcg type to a page memcg flag
da25c5dfba0081e7c128bdfdd4905bde19ceeeac mm/memcg: bail early from swap accounting if memcg disabled
149353190ac9a209350a2c9062bdcb411b12f4b2 mm/memcg: warning on !memcg after readahead page charged
301fde5db99207cec83b9c285edf87966b75420e mm/memcg: remove unused definitions
bf8217f26bf3be121d67607cd14edce9bffd3a9c mm, kvm: account kvm_vcpu_mmap to kmemcg
dc272962dfbe847212e4defe578d27cc16df0188 mm: slub: call account_slab_page() after slab page initialization
91485ac684ce5f1354b5657379d5c339c8ebb8f3 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
13ad1feb31c3972d99de40f221fe6acfac9f9441 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
0c4d07d0d389ad870ecc23059c016120d1c9304d mm/memcontrol:rewrite mem_cgroup_page_lruvec()
b9434d7afa16fd83d7d8c29317b476c0e758973e treewide: remove stringification from __alias macro definition
aa88dbbac8a15a1a5ab298c2075d16c5b9f8b102 ARM: boot: quote aliased symbol names in string.c
98c0f33cd8d4160ab74dd2701750fb444fe92a53 compiler-clang: remove version check for BPF Tracing
ff9b3da8f65fcfcdfe24ee1e03ed34f12182f4c4 epoll: check for events when removing a timed out thread from the wait queue
b4dad06338693087857f65f6893ddc00467fc123 epoll: simplify signal handling
21e69850e03622e9982ad718f1dcea2f7671c11c epoll: pull fatal signal checks into ep_send_events()
164749d400d7991b14e86cdd02337f25f1bf7df3 epoll: move eavail next to the list_empty_careful check
b078fc7248f17fbae50911b75a2443a1b302afdd epoll: simplify and optimize busy loop logic
d5fdcca57b22afa13af0b01f132480540bd20a69 epoll: pull all code between fetch_events and send_event into the loop
fabcf914f98b1f0f7a917e3a2112b8edfcd06686 epoll: replace gotos with a proper loop
73a7332cc840c09b82991f4f57b118659caf2072 epoll: eliminate unnecessary lock for zero timeout
bddd39188ed03bbc0029e82ecd2e55fc096b45fd mm: unexport follow_pte_pmd
9760c0159df5a77c02d28aa07f91fd98e908ba9c mm: simplify follow_pte{,pmd}
77846a482aea7251c3935116640133ad4b32b4cc merge fix for "s390/pci: remove races against pte updates"
4d83569456923c901fe9f9c8e9ccbb6f54f31a5d mm: add definition of PMD_PAGE_ORDER
cd300a4b3f10b66d52f62039ace3c34b5ad46a00 mmap: make mlock_future_check() global
0ae3592ebfe172b86859814b7e0d80d9c94b2e56 set_memory: allow set_direct_map_*_noflush() for multiple pages
1bcbf09378efa6a1a8dfc7abb19f56794c15d31f set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
63166e60fdf166c94a10b3b6df5347e2d027fe49 mm: introduce memfd_secret system call to create "secret" memory areas
b6b506757aef57dd708fa4db91f2f6f14c6bed1b mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
c009cd109ca6b07fe0c1cd20e9016fc8c1074978 secretmem: use PMD-size pages to amortize direct map fragmentation
d556ebd6ed43694f75a2399fb70b860ee2e79b4e secretmem: add memcg accounting
6508418b23f0a774b0be07dc714995ddea8e0b45 secretmem-add-memcg-accounting-fix
e56370e5442d7a18e4561debca4b997912b16a39 secretmem-add-memcg-accounting-fix2
919f21b697385adff477f7f5a7634395912b7c56 PM: hibernate: disable when there are active secretmem users
91321a83532dcf12fd38735e8e231e66620f19da arch, mm: wire up memfd_secret system call were relevant
7120a3260abe955b7862dee948484a0b13bf9c92 secretmem: test: add basic selftest for memfd_secret(2)
05ce6fe28dcf0565f63edf9336eaf6ede6adb3aa mmap locking API: don't check locking if the mm isn't live yet
ba48aaa5dd889f162ddb5c9c466595cd7606ca9a mm/gup: assert that the mmap lock is held in __get_user_pages()
a5f17a1c02115464bcb7a93d71a943464241258f Merge branch 'akpm/master'
62918e6fd7b5751c1285c7f8c6cbd27eb6600c02 Add linux-next specific files for 20201123

--===============0829669841227402933==--
