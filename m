Content-Type: multipart/mixed; boundary="===============7705257680381679621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 07 Aug 2022 00:48:40 -0000
Message-Id: <165983332064.4999.5339163378283095119@gitolite.kernel.org>

--===============7705257680381679621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4d1044fcb996e8de9b9ab392f4a767890e45202d
    new: 1612c382ffbdf1f673caec76502b1c00e6d35363
    log: revlist-4d1044fcb996-1612c382ffbd.txt

--===============7705257680381679621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1044fcb996-1612c382ffbd.txt

113fe88eed53af08800f54a03e463636105831e0 powerpc: Don't include asm/setup.h in asm/machdep.h
7dc3ba0a071892ea212f90f63738fd9f81b1f638 powerpc: Move prom_init() out of asm-prototypes.h
882c835b71e22ca82361dab3b60b85b557abd72f cxl: drop unexpected word "the" in the comments
6d056b7254f9954522b7bb9947c8779a013d189f powerpc/52xx: Remove dead code, i.e. mpc52xx_get_xtal_freq()
de06fba62af64144aca6f8a8bedbc848d2e5b440 powerpc/mpc5xxx: Switch mpc5xxx_get_bus_frequency() to use fwnode
00bcb550dc60f73d593d2dbb718c4f521c7d7be8 powerpc/52xx: Get rid of of_node assignment
a784101f77b1bef4b40f4ad68af3f54fcfa5321b KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
4228a996b072d36f3baafb4afdc2d2d66d2cbadf selftests/powerpc: Skip energy_scale_info test on older firmware
2d386769753a71e57a1a38c7fb79013d3ac451e9 powerpc: Update asm-prototypes.h comment
d7f396461518c766b2436d64b6d3ba6a4c418dcf powerpc/powermac: Remove empty function note_scsi_host()
890005a7d98f7452cfe86dcfb2aeeb7df01132ce powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
42e0576eec75479fa7709c41e5c3b9ec556b8f4d selftests/powerpc/pmu: Add mask/shift bits for extracting threshold compare field
a069b5f980e3b65b64b6322b71d5819f90dbb42b selftests/powerpc: Add support to fetch "platform" and "base platform" from auxv to detect platform.
50d9c30a685c14e41e44d48a08a08703c680d861 selftests/powerpc/pmu: Add interface test for mmcra_thresh_cmp fields
61d89900315aa25f6da0c1bc800ce295d74d69f1 selftests/powerpc/pmu: Add support for branch sampling in get_intr_regs function
c55dabc6d577a864cd618107ea6aaa6cad8c987b selftests/powerpc/pmu: Add interface test for mmcra_ifm field of indirect call type
faa64ddc1e398131e7eaadc8f03cb7bd3904eff2 selftests/powerpc/pmu: Add interface test for mmcra_ifm field for any branch type
014fb4a3ae746276f4320f7010d03157485051cb selftests/powerpc/pmu: Add interface test for mmcra_ifm field for conditional branch type
84cc4e66d90f6624f821df381073813dd502f657 selftests/powerpc/pmu: Add interface test for bhrb disable field
9cfd110a36649f9452120a648f15f32d1c82b99d selftests/powerpc/pmu: Refactor the platform check and add macros to find array size/PVR
2ac05f8f2e4b9068e5bbc0836b35abafd70f02c1 selftests/powerpc/pmu: Add selftest to check branch stack enablement will not crash on any platforms
11bbc524390572dfe1bd0375c7e7ab8f9ddf4b34 selftests/powerpc/pmu: Add selftest to check PERF_SAMPLE_REGS_INTR option will not crash on any platforms
f6380e05aa92b005ac6f38be92afbdd2a0706cff selftests/powerpc/pmu: Add selftest for checking valid and invalid bhrb filter maps
0321f2d0ae6959f79f5b8a21b31694b54dbaa35d selftests/powerpc/pmu: Add selftest for mmcr1 pmcxsel/unit/cache fields
78cd598af648131d2e9a32825c59b8d1e9ec9357 selftests/powerpc/pmu: Add interface test for bhrb disable field for non-branch samples
0a110a4b69dacc30ce4f6c10c0396bd2fd097831 selftests/powerpc/pmu: Add support for perf event code tests
9258c0aa755fac469869dd647a6c3d5299ff7725 selftests/powerpc/pmu: Add selftest for group constraint check for PMC5 and PMC6
4000c2e5d40a3ee340c3940949d658fc52a56603 selftests/powerpc/pmu: Add selftest to check PMC5/6 is excluded from some constraint checks
827765a449dbc41ad19ab3e31757c93cac47b728 selftests/powerpc/pmu: Add selftest to check constraint for number of counters in use.
38b6da45304e55de11b8b79a0f31a4d61818e63e selftests/powerpc/pmu: Add selftest for group constraint check when using same PMC
dc431be3b54901744e84f5f94f0f0a2b5d36bb7f selftests/powerpc/pmu: Add selftest for group constraint check for radix_scope_qual field
beebeecb47d3b93198fe46922fd4ba2af2090cdd selftests/powerpc/pmu: Add selftest for group constraint for MMCRA Sampling Mode field
122b6b9e57006520addd9f3a44f6b7e3ce503044 selftests/powerpc/pmu: Add selftest for group constraint check MMCRA sample bits
5196a27978dcc74251eab14cffa8fa96813e0365 selftests/powerpc/pmu: Add selftest for checking invalid bits in event code
0c90263339da3e4cdcbf57cfa43d6d866c3ac95e selftests/powerpc/pmu: Add selftest for reserved bit check for MMCRA thresh_ctl field
a77c69766c7d4a213e65a4ecdedda7c22f2deb01 selftests/powerpc/pmu: Add selftest for blacklist events check in power9
5958ad4392b0f437605ade8bab42447b0d97ad8c selftests/powerpc/pmu: Add selftest for event alternatives for power9
3f1a87425f8c2f9af745923865a4765e36a2ed3c selftests/powerpc/pmu: Add selftest for event alternatives for power10
8efeedf5aac77b58f68e6eb9df62758ba1882bb3 selftests/powerpc/pmu: Add selftest for PERF_TYPE_HARDWARE events valid check
20b3073f8727e20332379f145b6eecf580291b2c selftests/powerpc/pmu: Add selftest for group constraint check for MMCR0 l2l3_sel bits
291c01ed207d83c8910e0fb21944e6ef84021956 selftests/powerpc/pmu: Add selftest for group constraint check for MMCR1 cache bits
8eaca8c4b4ed9a2058e4f232d56b5973191fec37 selftests/powerpc/pmu: Add selftest for group constraint check for MMCRA thresh_cmp field
142c9bd1ff215f364a5d683a9dd0b7c413397185 selftests/powerpc/pmu: Add selftest for group constraint for unit and pmc field in p9
c178606ab51076d464fe537cd7a6bcbc615939e5 selftests/powerpc/pmu: Add selftest for group constraint check for MMCRA thresh_ctl field
9ac92fecd1dbfcabd64925571b94151d7a814878 selftests/powerpc/pmu: Add selftest for group constraint check for MMCRA thresh_sel field
ab8bca92aebcb59d81dc95ddebe241052f2bb411 selftests/powerpc/pmu: Add test for hardware cache events
46d60bdb1283bb0f22d9480e2d6c972623cb4182 powerpc: Include asm/firmware.h in all users of firmware_has_feature()
e93dee186fc95f2058b0c9d2317d8b876b8512db powerpc: Don't include asm/ppc_asm.h in other headers
7d7b28b302085e1ec2815bc9f5205af28394c5db powerpc/irq: Split irq.c
98552307e3a72d480e72744bf5da2a865822f496 powerpc/irq64: Remove get_irq_happened()
ef5b570d3700fbb8628a58da0487486ceeb713cd powerpc/irq: Don't open code irq_soft_mask helpers
78ffe6a7e2a169c4dcbbd08717a0a8d738659d15 powerpc/irq: Replace #ifdefs by IS_ENABLED()
077fc62b2b66a95af43dbb363fb8e932999812d3 powerpc/irq: remove inline assembly in hard_irq_disable macro
41f20d6db2b64677225bb0b97df956241c353ef8 powerpc/irq: Increase stack_overflow detection limit when KASAN is enabled
051bd351a2ef9c69753dc9cf6bd396986f27778c powerpc/irq: Make __do_irq() static
e90855be9e90e4a046d2be817a31fae6637415a4 powerpc/irq: Perform stack_overflow detection after switching to IRQ stack
78f1c24abd16952d383f34eefbb0af7bb53f9b0b powerpc/irq: Simplify __do_irq()
92f89ec1b534b6eca2b81bae97d30a786932f51a powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
1ce844973bb516e95d3f2bcb001a3992548def9d powerpc/32: Remove the 'nobats' kernel parameter
56e54b4e6c477b2a7df43f9a320ae5f9a5bfb16c powerpc/32: Remove 'noltlbs' kernel parameter
513f5bbac7b9ca7046bc350dd6eb39b957e338a7 powerpc/32: Remove __map_without_ltlbs
12a9eddd239e14ccbf0ea50b3504a21bda002ba9 powerpc: Remove _PAGE_SAO stub for book3e/64
2db2008e636327a3caa648ef1e34a9d501d20e2e powerpc/64e: Rewrite p4d_populate() as a static inline function
dd8de84b57b02ba9c1fe530a6d916c0853f136bd powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
09317643117ade87c03158341e87466413fa8f1a powerpc/64e: Fix early TLB miss with KUAP
3adfb457b84bd6de4e78a99814038fbd7205f253 powerpc/64e: Remove MMU_FTR_USE_TLBRSRV and MMU_FTR_USE_PAIRED_MAS
b646c1f7f43c13510d519e3044c87aa32352fc1f powerpc/64e: Remove unused REGION related macros
128c1ea2f838d3031a1c475607860e4271a8e9dc powerpc/64e: Move virtual memory closer to linear memory
059c189389ebe9c4909d849d1a5f65c53115ca19 powerpc/64e: Reorganise virtual memory
c7b9ed7c34a9f5dbf8222d63e3e313cef9f3150b powerpc/64e: KASAN Full support for BOOK3E/64
9981bace85d816ed8724ac46e49285e8488d29e6 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
3f8ed993be3cf154a91d9ab5e80470c6c755adbe KVM: PPC: Book3S HV: Add a new config for P8 debug timing
c3fa64c99c61d99631a8e06a6cf991c35c98ec7d KVM: PPC: Book3S HV: Decouple the debug timing from the P8 entry path
2861c827286fb6646f6b6caee418efd99992097c KVM: PPC: Book3S HV: Expose timing functions to module code
b44bb1b7cbbae66ec73868f5fbd57c54f0612d1c KVM: PPC: Book3S HV: Provide more detailed timings for P9 entry path
0df01238b8aa300cbc736e7ec433d201a76036f3 KVM: PPC: Book3S HV: tracing: Add missing hcall names
f5c847ea19d323974d6f7c7e9fa4858ce0727096 KVM: PPC: Align pt_regs in kvm_vcpu_arch structure
dd3549c5032d588bf444bc8b8eae5108d0aa055a selftests/powerpc: Add missing files to .gitignores
2a83afe72a2b5760155c2dd840c776aee292dc90 powerpc/64: Drop ppc_inst_as_str()
d9abe36df74976231baa5abc4d399d11b504ace2 powerpc/papr_scm: use dev_get_drvdata
61bdbca855024997fd8c82dc190f458aa81beca8 powerpc/64s: Don't read H_BLOCK_REMOVE characteristics in radix mode
65112709115f48f16d7082bcabf173d08622e69f powerpc/bpf/64: add support for BPF_ATOMIC bitwise operations
dbe6e2456fb0263a5a961a92836d2cebdbca979c powerpc/bpf/64: add support for atomic fetch operations
1e82dfaa7819f03f0b0022be7ca15bbc83090da1 powerpc/bpf/64: Add instructions for atomic_[cmp]xchg
aea7ef8a82c0ea13ff20b65ff2edf8a38a17eda8 powerpc/bpf/32: add support for BPF_ATOMIC bitwise operations
2d9206b227434912582049c49af1085660fa1e50 powerpc/bpf/32: Add instructions for atomic_[cmp]xchg
4dee21e0f2520f5032b0abce0ecae593a71bd19d KVM: PPC: Do not warn when userspace asked for too big TCE table
a28a2eff1e0ff684f51b3dc6371ff5b651a063d4 powerpc/pseries/iommu: Print ibm,query-pe-dma-windows parameters
5969e0c1c7e2132d8b2cf80168072b1195ddce46 powerpc/perf: Update MMCR2 to support event exclude_idle
cea9d62b64c981b2a72e7166b21ba413fea16c83 powerpc: Kconfig: Replace tabs with whitespaces
d60cb5010cafc7889384ce49292a320f5bcd56ff powerpc: Kconfig.debug: Remove extra empty line
1e2e5e82748aaf1fcc0e2a91e309793cd6cc5076 powerpc/powernv: Kconfig: Replace single quotes
81e9685dd41384a39adda823df8b4f6e16ec2898 KVM: PPC: Kconfig: Fix indentation
54c15ec3b738c6086f2be001dae962ec412640e5 powerpc: dts: Add DTS file for CZ.NIC Turris 1.x routers
7dbdf04d6bd8dd0c1d57d353fd4220442055e730 MAINTAINERS: add include/dt-bindings/mips to MIPS
3bc5342c2e4aa07769ff4e5f6614ebb3a001fb55 mips: sgi-ip22: Drop redundant check from .remove()
9c9de8233c9ce156bb050501d5cb00a57eaba5e2 MIPS: PCI: Remove leading space in info message, rename pci
34bb179738a6c39f3ed459da593946b8bdefb366 MIPS: Alchemy: devboards: Remove duplicate 'the' in two places.
5e1138c657f717737134f89d7c05a1375ca712f2 MIPS: Fix some typos
5f7e2f3e7ce78719c438e9240ea7aa6779632068 MIPS: mscc: ocelot: enable FDMA usage
7a9f743ceead60ed454c46fbc3085ee9a79cbebb mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
08472f6ebdc23334ad11dcd761d2d52c32897793 MIPS: Loongson64: Fix section mismatch warning
5352ebf735064373dc2dd96b39c0fbf347db0095 tools/testing/crypto: Use vzalloc instead of vmalloc+memset
7e74dabc3daf0c217cb5e8e849a8f6c02927950f Merge branch 'fixes' into next
ac2a2303016baed1a60343500e265519cc45e4d2 Merge branch 'topic/ppc-kvm' into next
8512670d3547d19a7e013e0b1e2e1916d8ee4000 MIPS: math-emu: Use the bitmap API to allocate bitmaps
b5eb8b536f91f52d4f3688bcae86bf85ba693a00 MIPS: mm: Use the bitmap API to allocate bitmaps
8baa65126e19af5ee9f3c07e7bb53da41c39e4b1 MIPS: vdso: Utilize __pa() for gic_pfn
9044576357b16d9ebbe10cc567277507d1165a54 MIPS: Make phys_to_virt utilize __va()
e1a534f5d074db45ae5cbac41d8912b98e96a006 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5ee46bfbb65fd971b734c3972ea9cc123fc869d1 MIPS: dts: correct gpio-keys names and properties
62fb295ce7dd9df3e04b48a943f8cafaf1f32980 MIPS: dts: align gpio-key node names with dtschema
d3164e2f3b0ac003c401d419cda2da0571724352 MIPS: Remove VR41xx support
c022e87162219d67d687df22c977d1c2fc95fb42 MIPS: BCM47XX: Add support for Netgear WNR3500L v2
8a2b456665d1e797123669581524cbb095fb003b MIPS: Fixed __debug_virt_addr_valid()
c059ee9d77f866dbe74bd75a42eb46443a31a08b MIPS: CFE: Add cfe_die()
466ab2ea239bb85b9fd2613e3e3eb5f6c2811602 MIPS: BMIPS: Utilize cfe_die() for invalid DTB
78988b273d592ce74c8aecdd5d748906c38a9e9d powerpc/perf: Give generic PMU a nice name
6320e693d98c7430653866b7ca6679338134cb79 powerpc/perf: Add support for caps under sysfs in powerpc
999d7c47a0f737157608b9b0d2d37bdd1afec58c docs: ABI: sysfs-bus-event_source-devices: Document sysfs caps entry for PMU
1978c48495171165453a7c90d1345c1d8d776d02 powerpc/52xx: Mark gpt driver as not removable
034921cdea1c4c491735c8eb344634c7b899d930 s390/vfio-ap: use new AP bus interface to search for queue devices
260f3ea141382386e97611e7c2029bc013088ab1 s390/vfio-ap: move probe and remove callbacks to vfio_ap_ops.c
11cb2419fafe67f5ab965e2958475bce43c1529a s390/vfio-ap: manage link between queue struct and matrix mdev
49b0109fb399b78a424d76485194202f290bdece s390/vfio-ap: introduce shadow APCB
48cae940c31d2407d860d87c41d5f9871c0521db s390/vfio-ap: refresh guest's APCB by filtering AP resources assigned to mdev
e2126a73746ec6d5f519edf5bf33d76347a51ee9 s390/vfio-ap: allow assignment of unavailable AP queues to mdev device
d0786556caa1a9b63a7bee321546c6cac1e84e96 s390/vfio-ap: rename matrix_dev->lock mutex to matrix_dev->mdevs_lock
21195eb038bcb4c21daef761e8b18f3cc9f22020 s390/vfio-ap: introduce new mutex to control access to the KVM pointer
b84eb8e05057f6f329e28f2563668340ea14184b s390/vfio-ap: use proper locking order when setting/clearing KVM pointer
8ee13ad99337b0b6920e732d87c692d577335f15 s390/vfio-ap: prepare for dynamic update of guest's APCB on assign/unassign
2c1ee8983aa377fef4f725162f4f3aa5f9575d4a s390/vfio-ap: prepare for dynamic update of guest's APCB on queue probe/remove
51dc562af09dfb1a0d3cc806f64f0d72704647b5 s390/vfio-ap: allow hot plug/unplug of AP devices when assigned/unassigned
09d31ff78793ff007ec3b0a26000fcf29ad4928b s390/vfio-ap: hot plug/unplug of AP devices when probed/removed
70aeefe574cbf86528528832c615cae2701f2cf3 s390/vfio-ap: reset queues after adapter/domain unassignment
3f85d1df26a9d9b0d1a5237c580e085c41d6bf50 s390/vfio-ap: implement in-use callback for vfio_ap driver
f7f795c54d7117d06d002e06f9fca5baec3f293d s390/vfio-ap: sysfs attribute to display the guest's matrix
eeb386aeb5b7c8d2dae6a3ba49255d8a97803182 s390/vfio-ap: handle config changed and scan complete notification
cb269e0aba7c3faef65a3b5d3a5be8b053f191a0 s390/vfio-ap: update docs to include dynamic config support
e32d3827f3d5b2844d041066b89843599c3e82b9 s390/Docs: new doc describing lock usage by the vfio_ap device driver
693714b900cea5417d7b3a48891b961d40fb5c55 MAINTAINERS: pick up all vfio_ap docs for VFIO AP maintainers
0a5f9b382c6131381f9f2ed64ae6fdd994328d0d s390/cpufeature: rework to allow more than only hwcap bits
e2f39c9f547c88efd208f67a9ecacc1d78bf30a4 s390/cpufeature: allow for facility bits
5fcd0d8ae23a3d26f21bc191c32283a5ba0bdaf9 s390/uvdevice: autoload module based on CPU facility
c6b2bd262b33aa2451f52aec2190131d1762945a powerpc/pseries: hvcall.h: add H_WATCHDOG opcode, H_NOOP return code
1621563ec62ff143c7b817dd5eab0884cdfaf89d powerpc/pseries: add FW_FEATURE_WATCHDOG flag
578030bfe117060bf86c81aaa7b3faead4589810 powerpc/pseries: register pseries-wdt device with platform bus
69472ffa6575e3a1c1e3324dd06395af0f63eb71 watchdog/pseries-wdt: initial support for H_WATCHDOG-based watchdog timers
fd97e4ad6d3b0c9fce3bca8ea8e6969d9ce7423b macintosh/adb: fix oob read in do_adb_query() function
4c9da83011c455c0791b1f5e4e84d454d4f4ae3c KVM: PPC: Book3S HV: Remove kvmhv_p9_[set,restore]_lpcr declarations
b8c7ee79b1a37442a910b8a313045fb9aa639911 KVM: PPC: Book3s HV: Remove unused function kvmppc_bad_interrupt
db5360840f09eded71009a981084ab10a93a08d8 powerpc/kvm: Move pmu code in kvm folder to separate file for power9 and later platforms
4008d54e29531813e800580f8309133b9b14a921 powerpc/kvm: Remove comment related to moving PMU code to perf subsystem
7190d84966b34de3892cd4eb8698a2229ceb8d82 s390/mm: remove unused tprot() function
86caa4b678956bc19567256dd8422f3978620897 s390/crash: remove redundant panic() on save area allocation failure
f6749da17a34eb08c9665f072ce7c812ff68aad2 s390/crash: fix incorrect number of bytes to copy to user space
9ffed254d938c9e99eb7761c7f739294c84e0367 s390/zcore: fix race when reading from hardware system area
d6da67378198e4caa37404f87851659553b936b9 s390/crash: move copy_to_user_real() to crash_dump.c
6d2e5a4a13da2e91a46a37cd00d23dba8613ad7b s390/crash: use static swap buffer for copy_to_user_real()
ebbc9570169147740aa39aee1d61b4cc5a631644 s390/crash: support multi-segment iterators
d384690c6a2c8e6d5d09d4333f0c4b987d3c7049 s390/docs: fix warnings for vfio_ap driver lock usage doc
9aa938ddce81c045f627468b395714768945a90f s390/docs: fix warnings for vfio_ap driver doc
e7c45a08451e7a7499f1029522a70bbb15072be2 Merge branch 'fixes' into next
2b461880c20777d317b4ad24ef040918860133ca powerpc: Fix all occurences of duplicate words
fd19a1f72aa7bf687609e0810e644fe5b3846342 selftests/powerpc: Ensure 16-byte stack pointer alignment
cf4baafd7846b3def67057a09b7603a6b566417a selftests/powerpc/ptrace: Set LOCAL_HDRS
3c20a1d07c377d7260ca853e216cc85bbd7857fa selftests/powerpc/ptrace: Split CFLAGS better
8f2e02394dc907f5e0140bfab80a9aa11e3449ed selftests/powerpc: Don't save CR by default in asm helpers
cfbc0723d18f5aeab4308c66d7d1992317eed7c9 selftests/powerpc: Don't save TOC by default in asm helpers
bd4d3042e7570fc024b5ff15e895363e4bf5a78f selftests/powerpc: Add 32-bit support to asm helpers
af9f3f31f6cc8e3f637f19189e83d99f3fdd96ad selftests/powerpc/ptrace: Drop unused load_fpr_single_precision()
53fa86e7ece54cbb1fae1443bd6b348088d8ce7e selftests/powerpc/ptrace: Convert to load/store doubles
149a497d5fda3e996a00437260a4c170e43909c8 selftests/powerpc/ptrace: Build the ptrace-gpr test as 32-bit when possible
611e385087efc2cc3a7033aedd3f84ad0cf2a703 selftests/powerpc/ptrace: Do more of ptrace-gpr in asm
7b1513d02edf4a6334618070641f47abbbef0cef selftests/powerpc/ptrace: Make child errors more obvious
c5a814cc992002c36fa5b7db5fbd55efb7430386 selftests/powerpc/ptrace: Use more interesting values
6c9c7d8fbc3a2a0cfed0e7a5b39581847b632f0b selftests/powerpc/ptrace: Add peek/poke of FPRs
882c0d1704cf61df13f01933269202d51e74b9f3 powerpc/mobility: wait for memory transfer to complete
7c56a8733d0a2a4be2438a7512566e5ce552fccf watchdog: export lockup_detector_reconfigure
f5e74e836097d1004077390717d4bd95d4a2c27a powerpc/watchdog: introduce a NMI watchdog's factor
118b1366930c8c833b8b36abef657f40d4e26610 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
9257971377e2fe6e82f41f688651a82a2f160a88 powerpc/purgatory: Omit use of bin2c
0c551abfa004ce154d487d91777bf221c808a64f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0531a4abd1c6c2e270f5ac6fc725ff550fcd14ab powerpc: dts: turris1x.dts: Add CPLD reboot node
a2954a7e47b60bb8d8c51f1b4d55af7585a4108a powerpc/pci: Hide pci_device_from_OF_node() for non-powermac code
407a767182d3dc87176aabddd7c109b36a5727e9 powerpc/pci: Make pcibios_make_OF_bus_map() static
704544588735b2e1115212dbba1c210b3687ff7a powerpc/pci: Hide pci_create_OF_bus_map() for non-chrp code
7f102d61983275ab68b5ac2715afa35c5f4ffd86 powerpc/pci: Disable filling pci-OF-bus-map for non-chrp/powermac
5663568130825458a2a8535ccef0db9a1bf7be82 powerpc/pci: Add config option for using all 256 PCI buses
28f07fab26319dacc5675ae01dfc84d82122c59b powerpc/vdso: Fix __kernel_sync_dicache sequence with coherent icache
ef1911c6d26678b0e91fea33f076e98925997f0c powerpc: add documentation for HWCAPs
abf0878ce95f8a9b47d8ecf2de1d4617bec21711 powerpc/64s: POWER10 nest MMU does not require flush escalation workaround
2a8a0f420f74425bf5f80760fd14d7a2c3abb87d powerpc/64s: POWER10 nest MMU can upgrade PTE access authority without TLB flush
fd193f85d3206cc7e7aeea2b6033d105cca38d01 powerpc/64s: Remove spurious fault flushing for NMMU
f57261e69825b332f22480b37a33e03d066c0da2 powerpc/mce: use early_cpu_to_node() in mce_init()
980bbf7ca72012d317617fcdbfabe8708e4cef29 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
2a0fb3c155c97c75176e557d61f8e66c1bd9b735 powerpc/32: Set an IBAT covering up to _einittext during init
6042a1652d643d1d34fa89bb314cb102960c0800 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
ec3eb9d941a98f4c0dac263110729680a734279b powerpc/perf: Use PVR rather than oprofile field to determine CPU version
62ccae78820b25a0ac64bb0f648388ec834fcb3c powerpc: Remove remaining parts of oprofile
7b48377e1d9f68a1b58dfd22d40b083f38ce76a0 powerpc/probes: Remove ppc_opcode_t
d00d762daf1278641eec92d74011a7e625e84a68 powerpc/ppc-opcode: Define and use PPC_RAW_TRAP() and PPC_RAW_TW()
de40303b54bc458d7df0d4b4ee1d296df7fe98c7 powerpc/ppc-opcode: Define and use PPC_RAW_SETB()
9be013b2a9ecb29b5168e4b9db0e48ed53acf37c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
446cda1b21d9a6b3697fe399c6a3a00ff4a285f5 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
ff27d9200a98757efc7c2cdf198904fd79cf4ffd powerpc/405: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
2255411d1d0f0661d1e5acd5f6edf4e6652a345a powerpc/44x: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
d6b551b8f90cc92c7d3c09cf38c748efe305ecb4 powerpc/64e: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
4515862b66d3bdaf681cade1c72f047c93d94d01 docs: powerpc: fix indentation warnings
0595a216920cb035030c73cec3ab9fe413ef1d77 docs: powerpc: use different label name for elf_hwcaps.rst
a05aae92f84ba6d2705f6dac206ef5dcf097ea96 docs: powerpc: add elf_hwcaps to table of contents
ebef8abc963b9e537c0a0d619dd8faf1b8f2b183 video: fbdev: offb: Include missing linux/platform_device.h
61657dcd528b75cd196adaf56890124c13953c8d scsi: cxlflash: Include missing linux/irqdomain.h
4177ab2283dcd98735572ebda56b9d479dc1d7f2 EDAC/mpc85xx: Include required of headers directly
4d5c5bad51935482437528f7fa4dffdcb3330d8b powerpc: Remove asm/prom.h from asm/mpc52xx.h and asm/pci.h
36afe68714d45edf34430d28e3dc787425ad8b22 powerpc: Finally remove unnecessary headers from asm/prom.h
51ac6d4ceaa4f2e878c1aa399135f2514a6acc24 powerpc: Update reviewers
c7255058b5430b5c42932383bd8887d591e7973a powerpc/crash: save cpu register data in crash_smp_send_stop()
b1fc44eaa9ba31e28c4125d6b9205a3582b47b5d pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
d73b46c3c1449bf27f793b9d9ee86ed70c7a7163 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
d80f6de9d601c30b53c17f00cb7cfe3169f2ddad powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
2454a7af0f2a42918aa972147a0bec38e6656cd8 powerpc/pseries: define driver for Platform KeyStore
d20c96deb3e2c1cedc47d2be9fc110ffed81b1af powerpc/85xx: Fix description of MPC85xx and P1/P2 boards options
0fe1e96fef0a5c53b4c0d1500d356f3906000f81 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1f00b5ab992c122c51bc37662b3b4df5963462f3 powerpc/85xx: P2020: Add law_trgt_if property to PCIe DT nodes
901a30cf5f765a26f1308701d9df9e7f3d0023a5 powerpc/pseries/vas: Fix comment typo
738f9dca0df3bb630e6f06a19573ab4e31bd443a powerpc/sysdev: Fix comment typo
fde345e4d39a4f16697a8060564fff1dbac05035 powerpc/platforms/83xx/suspend: Reorder to get rid of a forward declaration
ccc1439b924bca5d5a5d81cf6b0d4b10b321282e powerpc/platforms/83xx/suspend: Prevent unloading the driver
95b002e4e47a36d88deec70808ef36674fb33cf5 powerpc/platforms/83xx/suspend: Remove write-only global variable
fcdb758ce113c5d1b2b7034a058a9c472e42415e powerpc: make facility_unavailable_exception 64s
e4787e71ae2de3f60bc04fe09d1be4ef628b6c68 powerpc/signal: Update comment for clarity
cd1e64935f79e31d666172c52c951ca97152b783 selftests/powerpc: Fix matrix multiply assist test
90b5d4fe0b3ba7f589c6723c6bfb559d9e83956a powerpc/powernv: Avoid crashing if rng is NULL
7ef3d06f1bc4a5e62273726f3dc2bd258ae1c71f powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
978030f054ff97d9079b35f0178e2013918fb316 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
1547db7d1f4481c1f3ec731f3edc724ef3026ede powerpc: Move system_call_exception() to syscall.c
f4a0318f278d98d9492916722e85f258c2221f88 powerpc: add support for syscall stack randomization
2f089a3846a28b9893697e807f85c2177fd9d829 Merge branch 'vmcore-iov_iter' into features
57c3ae8e44bba158c3f7064a3f9628eddfd5c276 s390/hmcdrv: fix Kconfig "its" grammar
fc7fab3f9156df73cd5f2705f001451265453d34 s390/tape: fix comment typo
6f5c672d17f583b081e283927f5040f726c54598 s390/smp: enforce lowcore protection on CPU restart
57ad19bcdefb1c65b0a90330b7b29ce658ef1a76 s390/boot: cleanup adjust_to_uv_max() function
2e2493c675dfdb75d8aa1bc6ae436b9d7cc4abfa s390/setup: rearrange absolute lowcore initialization
7d06fed77b7d8fc9f6cc41b4e3f2823d32532ad8 s390/smp: rework absolute lowcore access
e409b7f19172a3c154de62de4baf32a2c25a375a s390/smp,ptdump: add absolute lowcore markers
a0c0c44e9aa2b5da876467083c359b368f3ce95e s390: add ELF note type for encrypted CPU state of a PV VCPU
520763a3272abf0ebf161c748bdbc8dad275521c s390/nmi: use irqentry_nmi_enter()/irqentry_nmi_exit()
ded466e1806686794b403ebf031133bbaca76bb2 s390/unwind: fix fgraph return address recovery
b8295e44c7619289a7d5024156753c0e3a30daf8 MIPS: Fix comment typo
d3cd4d9fc1f024b09967e672fb0ef82f05444b75 MIPS: msi-octeon: eliminate kernel-doc warnings
3e3114ac460e94825e34d1fed6a48a9ce4b07689 MIPS: Introduce CAVIUM_RESERVE32 Kconfig option
534ea58b3ceb41d668adf18c4e68a846e770a6c8 Revert "MIPS: octeon: Remove vestiges of CONFIG_CAVIUM_RESERVE32"
96d50a1d874ca28bd779983ac9c2b791c2b406c0 Merge branch 'topic/ppc-kvm' into next
8c9f37a78f70fad763f0d61f03245bb011765086 powerpc/perf: Include caps feature for power10 DD1 version
6ac059dacffa8ab2f7798f20e4bd3333890c541c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
255b650cbec6849443ce2e0cdd187fd5e61c218c powerpc/xive: Fix refcount leak in xive_get_max_prio
df5d4b616ee76abc97e5bd348e22659c2b095b1c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ff446cd76854d47f451a84c26bb70934ae2ec5a7 selftests/powerpc: Avoid GCC 12 uninitialised variable warning
ca829e05d3d4f728810cc5e4b468d9ebc7745eb3 powerpc/64: Init jump labels before parse_early_param()
28f6c37a2910f565b4f5960df52b2eccae28c891 kprobes: Forbid probing on trampoline and BPF code areas
dec8784c9088b131a1523f582c2194cfc8107dc0 x86/kprobes: Update kcb status flag after singlestepping
ffa6482e461ff550325356ae705b79e256702ea9 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
f4b39e88b42d13366b831270306326b5c20971ca powerpc/pci: Fix PHB numbering when using opal-phbid
bce02f71e48f7b89b9b52424ad2df4e5bc87a8ec EDAC/ppc_4xx: Include required of_irq header directly
b6a5068854cfe372da7dee3224dcf023ed5b00cb scripts/faddr2line: Fix vmlinux detection on arm64
a41a2e2e34a907bd8979a53c58f44287630616e8 scripts/faddr2line: Add CONFIG_DEBUG_INFO check
4cfa6ff24a9744ba484521c38bea613134fbfcb3 powerpc/64e: Fix kexec build error
b6e8d40d43ae4dec00c8fea2593eeea3114b8f44 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
dcca34754a3f5290406403b8066e3b15dda9f4bf exit: Fix typo in comment: s/sub-theads/sub-threads
87514b2c24f294c32e9e743b095541dcf43928f7 sched/rt: Fix Sparse warnings due to undefined rt.c declarations
625395c4a0f4775e0fe00f616888d2e6c1ba49db x86/numa: Use cpumask_available instead of hardcoded NULL check
99643bab36b642be10bf09cd3285c37c9e5b597f perf/core: Fix ';;' typo
751d4cbc43879229dbc124afefe240b70fd29a85 sched/core: Do not requeue task on CPU excluded from cpus_mask
de979c83574abf6e78f3fa65b716515c91b2613d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
74de14fe05dd6b151d73cb0c73c8ec874cbdcde6 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
3fb39cb7c5145a10e1a0221c057e92fb8855efbb Revert "s390/smp,ptdump: add absolute lowcore markers"
5e441f61f509617a3f57fcb156b7aa2870cc8752 Revert "s390/smp: rework absolute lowcore access"
953503751a426413ea8aee2299ae3ee971b70d9b Revert "s390/smp: enforce lowcore protection on CPU restart"
cae4199f9319f42534ee2e2e4aadf183b9bb7f73 Merge tag 'powerpc-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d77771c926671e0362af3fe792391be66072b242 Merge tag 'mips_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
24cb958695724ffb4488ef4f65892c0767bcd2f2 Merge tag 's390-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
592d8362bc2526bbb08cf7d258661691e957b5ea Merge tag 'perf-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cac03ac368fabff0122853de2422d4e17a32de08 Merge tag 'sched-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1612c382ffbdf1f673caec76502b1c00e6d35363 Merge tag 'x86-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7705257680381679621==--
