Content-Type: multipart/mixed; boundary="===============2619746024239121818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 26 Sep 2025 11:07:48 -0000
Message-Id: <175888486895.1384161.2484971602166530674@gitolite.kernel.org>

--===============2619746024239121818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: f6f34a8693133f38094f90c1def26580e1093d4e
    new: 822c0f42decf5e1985d65283905d3aa4fcbd956e
    log: revlist-f6f34a869313-822c0f42decf.txt
  - ref: refs/heads/master
    old: bf40f4b87761e2ec16efc8e49b9ca0d81f4115d8
    new: 4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4
    log: revlist-bf40f4b87761-4ff71af020ae.txt

--===============2619746024239121818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f34a869313-822c0f42decf.txt

5d6d30eca4dd1c9e8515a8d4b13106205d5c0ec4 x86/build: Remove cc-option for GCC retpoline flags
d87208128a3330c0eab18301ab39bdb419647730 x86/build: Remove cc-option from stack alignment flags
fb13ae067ad7f07df2bdc374aa911ff58dfd19ce EDAC: Add EDAC driver for ARM Cortex A72 cores
eb0e3f301d6ee7c813556fa6ca714e436f5235b0 dt-bindings: arm: cpus: Add edac-enabled property
487fe3a936b0b84ef09fa324b4c01d059886f951 x86/build: Clean up stack alignment flags in CC_FLAGS_FPU
0a42d732c136d3466cd19fafa7317d3004430318 x86/build: Remove cc-option from -mno-fp-ret-in-387
337927d9895a800a63ffe852616ab05f5d304971 x86/build: Remove cc-option from -mskip-rax-setup
2c6a28f3ef729ed2d5b174b4e0f33172fb286bab x86/Kconfig: Clean up LLVM version checks in IBT configurations
c33aca6c44c081b6aaff8f203d408688859a81fb MAINTAINERS: EDAC: Drop inactive reviewers
26178b713f2b3f5bc411ed8316d1635615896111 x86/insn: Add XOP prefix instructions decoder support
71b69f817e91b588030d7d47ddbdc4857a92eb4e EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
2e6fe1bbefd9c059c3787d1c620fe67343a94dff EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
219af5dfce98fe254335ea79c2bf98428c38370c EDAC/{skx_common,skx}: Use configuration data, not global macros
59cfc06a874e01633865d0b05eba47b09b8b3a8f EDAC/skx_common: Move mc_mapping to be a field inside struct skx_imc
30b47b71fdc0091db5a4fa9503ad630aeb0ab3eb EDAC/skx_common: Swap memory controller index mapping
43060ca5332462903f57c2ff9b49b69124618070 EDAC/skx_common: Make skx_dev->imc[] a flexible array
91ded20fa2fefe2620b0abb998838312ea8bbfd2 EDAC/skx_common: Remove redundant upper bound check for res->imc
f7a29a37373baa0bd0823a5d55e97dc7f75a4dab EDAC/i10nm: Reallocate skx_dev list if preconfigured cnt != runtime cnt
a95dcf3d67430493554a9fe3a3a8717c21554508 EDAC/skx_common: Remove unused *NUM*_IMC macros
776cc2ec155cfc066087436a6afc86fe52bd5365 EDAC/altera: Use dev_fwnode()
1b558e14f3c17dc29ce2e8cd0b8bd385e108734b x86/apic: Make the ISR clearing sane
ac9c408ed19d535289ca59200dd6a44a6a2d6036 x86/vdso: Fix output operand size of RDPID
e2e29752357f32feb69a68e9e6e7361405b3f289 x86/sev: Separate MSR and GHCB based snp_cpuid() via a callback
30c2b98aa84c76f2ae60e66dd4ec2d9497713359 x86/apic: Add new driver for Secure AVIC
71965cae7db394ff5ba3b2d2befe4e136ceec268 EDAC: Fix wrong executable file modes for C source files
c15a4705d59caeb44f4c373cf04e89041309e568 x86/sev: Use MSR protocol for remapping SVSM calling area
7cb7b6de9cb90311a917d65c0228b6aa223dc456 x86/sev: Use MSR protocol only for early SVSM PVALIDATE call
e349241b97a8b1169a4e90375159df4d22061f9a x86/sev: Run RMPADJUST on SVSM calling area page to test VMPL
b8c3c9f5d0505905e21c03731d1665c67053b47e x86/apic: Initialize Secure AVIC APIC backing page
c822f58a4fab25944ba66768c1d6c563aa6ac077 x86/apic: Populate .read()/.write() callbacks of Secure AVIC driver
45e2cef568cdf87cb06c9783b45c8f08d1ab1cec x86/apic: Initialize APIC ID for Secure AVIC
60791ef3751cb0ceccd6f5ac98276153745c7980 x86/apic: Add update_vector() callback for APIC drivers
8c79a68de1d2d63537f2a318e5a3b27744c835ad x86/apic: Add an update_vector() callback for Secure AVIC
2c6978ea1a85603fe7d401f7bb3a1fbcab21fde2 x86/apic: Add support to send IPI for Secure AVIC
ea7d792e11e10f502933c39f3836cb73d35dac36 x86/apic: Support LAPIC timer for Secure AVIC
c77683eccf53428a6934df76702e33c0faf46fe5 x86/sev: Initialize VGIF for secondary vCPUs for Secure AVIC
9de196f519a505cf104216d6f1d8688570dacca4 x86/apic: Add support to send NMI IPI for Secure AVIC
869e36b9660dd72ab960b74c55d7a200c22588d0 x86/apic: Allow NMI to be injected from hypervisor for Secure AVIC
28bbfad229e4addf9990279c73c07b762b4a04e4 x86/sev: Enable NMI support for Secure AVIC
8e3714305ad29866d27aa354f09fd03036f44375 x86/apic: Read and write LVT* APIC registers from HV for SAVIC guests
43b6687ac8777821973d790ff9e9565a84cf6b98 x86/apic: Handle EOI writes for Secure AVIC guests
c8018325dd3e7c75c19b1e9263c358c4c96214f9 x86/apic: Add kexec support for Secure AVIC
c4074ab87f3483deb15f277f302f199cdb997738 x86/apic: Enable Secure AVIC in the control MSR
952aefeebb3339d8129f7ca7fdb8f4344b6543a7 x86/sev: Prevent SECURE_AVIC_CONTROL MSR interception for Secure AVIC guests
27a17e02418e978198513edfb389b65237f4eaf5 x86/sev: Indicate the SEV-SNP guest supports Secure AVIC
2292c8061c783e6900fcedcee388f69deab765ef EDAC/skx_common: Use topology_physical_package_id() instead of open coding
37dbd78f98a80e89b5413f4649d0fbd023d99b2f x86/sev: Move GHCB page based HV communication out of startup code
a5f03880f06a6da6ea5f1d966fffffcb3fc65462 x86/sev: Avoid global variable to store virtual address of SVSM area
d5949ea50c5642ab7e3c4dd6020e23725c079b25 x86/sev: Share implementation of MSR-based page state change
00d25566761746ba53934ad3a89ea79923a38d01 x86/sev: Pass SVSM calling area down to early page state change API
c54604fb7f2522fec5b97e86103ec49e539e80fe x86/sev: Use boot SVSM CA for all startup and init code
68a501d7fd82454525797971c6a0005ceeb93153 x86/boot: Drop redundant RMPADJUST in SEV SVSM presence check
f27906b287403af53be26341cf86d73798f15fe8 x86/boot: Provide PIC aliases for 5-level paging related constants
9723dd0c705eb626bac2cd06b83a2c8514ed697a x86/sev: Provide PIC aliases for SEV related data objects
d4077e6ad35121b97f3233da5d60763de3d23df9 x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
05ce314ba5155d57c86f8f276cb17f78ac5fb4f0 x86/sev: Export startup routines for later use
0d6e4563fc03d83f948e6a6f7963cc31a4c81914 objtool: Add action to check for absence of absolute relocations
296650c8ac4f18e886dd2a606152c00adf527219 x86/boot: Check startup code for absence of absolute relocations
2578560d2259735d7d51364e7991ea92d85fd56c x86/boot: Revert "Reject absolute references in .head.text"
749627c3980e4421b709857e979e8aa16a4c7147 x86/kbuild: Incorporate boot/startup/ via Kbuild makefile
7b38dec3c5af54665a4b29483aa02bd1c1e71cf1 x86/boot: Create a confined code area for startup code
e7b88bc0051c5062bdd73b58837cf277d0057358 efistub/x86: Remap inittext read-execute when needed
c5c30a37369313d1f8b84e96e6a4397b4e2b4eb8 x86/boot: Move startup code out of __head section
ce39a6aa8802e718f9b68bf6892612e4fd7f9d2d x86/boot: Get rid of the .head.text section
d4bc3b11c12b41fdb5650f5ad797de97f8dce869 x86/apic/savic: Do not use snp_abort()
9f8d92a1fbb5a08e17f9d405a1ab27be64096d8c x86/sev: Zap snp_abort()
855042367e3f1ddc1e896fcd00af9c397d1174cb x86/microcode/intel: Refresh the revisions that determine old_microcode
632ff61706473127cdc3b779bf24d368e3856ab3 x86/microcode: Add microcode= cmdline parsing
43181a47263dd9f2bee0afd688a841b09f9b7d12 x86/microcode: Add microcode loader debugging functionality
0ca77f8d33e8136b8926775380506f78a8d04811 Merge branch 'x86/apic' into x86/sev, to resolve conflict
9af8b441cf6953f683b825fbf241a979ea7521e8 x86/mce/amd: Rename threshold restart function
4d2161b9e8ba64076f520ec2f00eefb00722c15e x86/mce/amd: Remove return value for mce_threshold_{create,remove}_device()
b249288abde5190bb113ea5acef8af4ceac4957c x86/mce/amd: Remove smca_banks_map
c4bac5c640e3782bf30c07c4d82042d0202fe224 x86/mce/amd: Put list_head in threshold_bank
0f134c53246366c00664b640f9edc9be5db255b3 x86/mce: Cleanup bank processing on init
9f34032ec0deef58bd0eb7475f1981adfa998648 x86/mce: Remove __mcheck_cpu_init_early()
26a9f90b6101ea2c9d6f02802cf6d85108104b90 objtool: Ignore __pi___cfi_ prefixed symbols
8d73829b78ca1a0e6eb93380f3bf5193d58c281c x86/startup/sev: Document the CPUID flow in the boot #VC handler
cfffcf97997bd35f4a59e035523d1762568bdbad x86/mce: Set CR4.MCE last during init
669ce4984b729ad5b4c6249d4a8721ae52398bfb x86/mce: Define BSP-only init
c6e465b8d45a1bc717d196ee769ee5a9060de8e2 x86/mce: Define BSP-only SMCA init
a46b2bbe1e36e7faab5010f68324b7d191c5c09f x86/mce: Do 'UNKNOWN' vendor check early
7eee1e92684507f64ec6a75fecbd27e37174b888 x86/mce: Separate global and per-CPU quirks
91af6842e9945d064401ed2d6e91539a619760d1 x86/mce: Move machine_check_poll() status checks to helper functions
5c6f123c419b6e20f84ac1683089a52f449273aa x86/mce: Add a clear_bank() helper
41bab90bbfdc55228b8697d960839a4abb5016d4 x86/its: Move ITS indirect branch thunks to .text..__x86.indirect_thunk
5799d5d8a6c877f03ad5b5a640977053be45059a x86/bugs: Add attack vector controls for VMSCAPE
0e58f6a7dd689c73d67e6a2164b46d4618f2698a fs/resctrl: Optimize code in rdt_get_tree()
09f37134464cc03baf5cb8eab2d99db27ee73217 x86,fs/resctrl: Consolidate monitor event descriptions
d257cc2e5c8bb8236cb161360d6c0529fd442712 x86,fs/resctrl: Replace architecture event enabled checks
63cc9811aa874e6fab671599ba93a989f4f93a5d x86/resctrl: Remove the rdt_mon_features global variable
83b039877310ae1eb614eef17b780df1e10d9fb5 x86,fs/resctrl: Prepare for more monitor events
e19c06219985f2beb9d71959d80f56e318abf744 x86/cpufeatures: Add support for Assignable Bandwidth Monitoring Counters (ABMC)
bebf57bf054b561a62f3440142b2eddab2b0bbff x86/resctrl: Add ABMC feature in the command line options
5ad68c8f965fed78c61f2ac7aea933f06bb50032 x86,fs/resctrl: Consolidate monitoring related data from rdt_resource
13390861b426e936db20d675804a5b405622bc79 x86,fs/resctrl: Detect Assignable Bandwidth Monitoring feature details
faebbc58cde9d8f6050ac152c34c88195ed4abaa x86/resctrl: Add support to enable/disable AMD ABMC feature
3b497c3f4f0427d940ec5c8600e840c8adc5cfbf fs/resctrl: Introduce the interface to display monitoring modes
8c793336eaf8893a29626155d74615fe9f03e7f2 fs/resctrl: Add resctrl file to display number of assignable counters
4d32c24a74f2c12ff440d381ba01de574f6631ce fs/resctrl: Introduce mbm_cntr_cfg to track assignable counters per domain
16ff6b038fb3b64aa033efdc95d673239610e1a6 fs/resctrl: Introduce interface to display number of free MBM counters
84ecefb766748916099f5b7444a973a623611d63 x86/resctrl: Add data structures and definitions for ABMC assignment
ebebda853633de389ba2c6737f8ca38405713e90 fs/resctrl: Introduce event configuration field in struct mon_evt
f7a4fb22312646329ba21bc58958fd83fb9fc15d x86,fs/resctrl: Implement resctrl_arch_config_cntr() to assign a counter with ABMC
bd85310efd71b9e7809e1b95fe7a60fde42e62db fs/resctrl: Add the functionality to assign MBM events
aab2c5088cdb26e80d51ffbe72d24ab23fa1533e fs/resctrl: Add the functionality to unassign MBM events
bc53eea6c2a1dea152a0073a2f2814b697ad197e fs/resctrl: Pass struct rdtgroup instead of individual members
862314fd1f93d96eddb0559a807c66cb1f6ee520 fs/resctrl: Introduce counter ID read, reset calls in mbm_event mode
7c9ac605e202c4668e441fc8146a993577131ca1 x86/resctrl: Refactor resctrl_arch_rmid_read()
2a65b72c1603a74f35228acbb8de2ecff9c13efe x86/resctrl: Implement resctrl_arch_reset_cntr() and resctrl_arch_cntr_read()
159f36cd4de7718779fd0b232de5137b4ffd2d1e fs/resctrl: Support counter read/reset with mbm_event assignment mode
ea274cbeaf8f0667267b347e3f84797439cdab4e fs/resctrl: Add event configuration directory under info/L3_MON/
f9ae5913d47cda67481a4f54cc3273d3d1d00a01 fs/resctrl: Provide interface to update the event configurations
ac1df9bb0ba3ae94137fb494cd9efc598f65d826 fs/resctrl: Introduce mbm_assign_on_mkdir to enable assignments on mkdir
ef712fe97ec575657abb12d76837867dd8b8a0ed fs/resctrl: Auto assign counters on mkdir and clean up on group removal
cba8222880b88d96f3ed6c8a115e335e552b83a1 fs/resctrl: Introduce mbm_L3_assignments to list assignments in a group
88bee79640aea6192f98c8faae30e0013453479d fs/resctrl: Introduce the interface to modify assignments in a group
9f0209b857d2fc99c2a32bff1d7bfd54b314c29c fs/resctrl: Disable BMEC event configuration when mbm_event mode is enabled
8004ea01cf6338298e0c6ab055bc3ec659ce381b fs/resctrl: Introduce the interface to switch between monitor modes
0f1576e43adc62756879a240e66e89ce386b6eb9 x86/resctrl: Configure mbm_event mode if supported
d79bab8a48bfcf5495f72d10bf609478a4a3b916 MAINTAINERS: resctrl: Add myself as reviewer
66d938e89e940e512f4c3deac938ecef399c13f9 netfs: Prevent duplicate unlocking
fa1d117162aa820a8f73a31ccab85bde6c84725b x86/cpu: Detect FreeBSD Bhyve hypervisor
54fd6bd42e7bd351802ff1d193a2e33e4bfb1836 cdx: Split mcdi.h and reorganize headers
8b0d03129b6165bbf8c9494897489c6da6fadd58 cdx: Export Symbols for MCDI RPC and Initialization
36e74c95638296b1f272d9d011d435ce62d8f11c RAS: Export log_non_standard_event() to drivers
8d978222e87c5ea50f912141b18421882f89492a dt-bindings: memory-controllers: Add support for Versal NET EDAC
d5fe2fec6c40dda03df8cc9b4a97de0b7e39f984 EDAC: Add a driver for the AMD Versal NET DDR controller
8edb9e77119be3cdd930e71204ee48c4994b217b x86/bugs: Use early_param() for spectre_v2_user
9a9f8147ae7fd558d6f0d40b560ffbdd408768df x86/bugs: Use early_param() for spectre_v2
02ac6cc8c5a129013695c3eee48b65fb5ba669c0 x86/bugs: Simplify SSB cmdline parsing
440d20154add24082eb43305f85288a756a5cc56 x86/bugs: Remove uses of cpu_mitigations_off()
85df1cd15ff5d775e88e23b9fc2a9f429fa5b504 Merge branch 'x86/urgent' into x86/apic, to resolve conflict
30ef245c6f5a6842d60308590cf26d0ae836fbf0 x86/bugs: Fix spectre_v2 forcing
d1cc1baef67ac6c09b74629ca053bf3fb812f7dc x86/bugs: Fix reporting of LFENCE retpoline
930f2361fe542a00de9ce6070b1b6edb976f1165 x86/bugs: Report correct retbleed mitigation status
70d1d98934e723b9e463283a542b88f4f009ae82 x86/cpu: Rename and move CPU model entry for Diamond Rapids
af507c6951180ae5e5edb71f56a227ffdcc54f78 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
d691c5f87f344a448b1a522284fa314e2bb403e2 x86/cpu/topology: Check for X86_FEATURE_XTOPOLOGY instead of passing has_xtopology
bc6397cf0bc4f2b7a47cc6ac44086daf67c3c71c x86/cpu/topology: Define AMD64_CPUID_EXT_FEAT MSR
d98b40c07552a3bdc72bfc5879748707ba7598ae Documentation/x86/topology: Detail CPUID leaves used for topology enumeration
dd86b69d20fb9fa7e941ed01ff05f1e662fcc3ff fs/resctrl: Fix counter auto-assignment on mkdir with mbm_event enabled
6fffa38c4c4427470f832e59b7380b992e677e36 EDAC/amd64: Add support for AMD family 1Ah-based newer models
6e1c2c6c2c40ce99e0d2633b212f43c702c1a002 EDAC/mc_sysfs: Increase legacy channel support to 16
e4c00c4ce2aafe61dc7436e763a78d6d112d9e2f x86/sev: Add new dump_rmp parameter to snp_leak_pages() API
e09701dcdd9ca06be249091eeb786d57e67b613e crypto: ccp - Add new HV-Fixed page allocation/free API
648dbccc03a000cd64c2a9d86012d98053545e64 crypto: ccp - Add AMD Seamless Firmware Servicing (SFS) driver
c2fcb2e79d6f4113e93aabc50158bc97a359d1f5 EDAC/versalnet: Return the correct error in mc_probe()
c7c31f8dc54aa3c9b2c994b5f1ff7e740a654e97 drm/ast: Use msleep instead of mdelay for edid read
352e66900cde63f3dadb142364d3c35170bbaaff drm/gma500: Fix null dereference in hdmi teardown
32278c677947ae2f042c9535674a7fff9a245dd3 x86/umip: Check that the instruction opcode is at least two bytes
27b1fd62012dfe9d3eb8ecde344d7aa673695ecf x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
1a194e6c8e1ee745e914b0b7f50fa86c89ed13fe fbcon: fix integer overflow in fbcon_do_set_font
c6ccc4dde17676dfe617b9a37bd9ba19a8fc87ee gpiolib: Extend software-node support to support secondary software-nodes
3bd44edd6c55828fd4e11cb0efce5b7160bfa2de gpio: regmap: fix memory leak of gpio_regmap structure
ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
500dad428e5b0de4c1bdfa893822a6e06ddad0b5 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
b67e7422d229dead0dddaad7e7c05558f24d552f drm/xe: Fix build with CONFIG_MODULES=n
77c8ede611c6a70a95f7b15648551d0121b40d6c drm/xe: Don't copy pinned kernel bos twice on suspend
c1e7254935c0414e7a31737bd357872d1b0f346b drm/i915: set O_LARGEFILE in __create_shmem()
7f97a0a871d9532f2e1a5ee7d16d0e364215bcac drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
9b2f5ef00e852f8e8902a4d4f73aeedc60220c12 fbcon: Fix OOB access in font allocation
285213a65e91d0295751d740e2320d8fcd75d56e MAINTAINERS: update io_uring and block tree git trees
44b0fed0a5947f54fd14255cd0766df952267bc5 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
1c3217dd557d4f04eb4c2afcd7c76de6b4d66ccb drm/amd/display: Use mpc.preblend flag to indicate preblend
361ee85e980c16c9b9e236ccfac33014e8602485 drm/amd/display: Init DCN35 clocks from pre-os HW values
41b1f9fcba62b06195e625bb88c1031102892439 drm/amd/display: remove output_tf_change flag
1f6113ae5ac4927fe80256154ebb0461e670fa85 x86/boot: Drop erroneous __init annotation from early_set_pages_state()
9158c6bb245113d4966df9b2ba602197a379412e afs: Fix potential null pointer dereference in afs_put_server
7d9c3442b02ab7dd3c44e20095a178fd57d2eccb drm/panthor: Defer scheduler entitiy destruction to queue release
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
29ecd47927754e88f9f9a75bb2a497dd5e38301b Merge tag 'amd-drm-fixes-6.17-2025-09-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d486a51772421b1c6e37e6bfec9b3c60af58dba Merge tag 'drm-intel-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
366a9295079731654bf0e0c6c5ac47b1f346b410 Merge tag 'drm-misc-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ec73e5984e01bfdf92234eaf5a2c3e54aa67f2aa Merge tag 'drm-xe-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4d428dca252c858bfac691c31fa95d26cd008706 netfs: fix reference leak
69ed025aeb4c8faa3019e5997b850a554b47498c Merge branches 'edac-drivers' and 'edac-misc' into edac-updates
fc1d0111b005a640cbc07a976130660b8f55181b Merge remote-tracking branch 'origin/master' into linus-next
75f438fba66f89e9aa2c7419a38847408448258f Merge tag 'drm-fixes-2025-09-26' of https://gitlab.freedesktop.org/drm/kernel into linus-next
488386bdab1f07be1487cb50d632916027612e30 Merge tag 'block-6.17-20250925' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux into linus-next
4336b5c7760f1c6fdd19c5e78c8f775e9553840c Merge tag 'edac_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras into linus-next
f404119f71bc5cec7766a12adfc78926adc3b814 Merge tag 'x86_build_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
50565bd82b8a9916c97d7399a568c064ebd9de56 Merge tag 'x86_misc_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
a1ed83adb148216eef96f6f9724eb86e3869638e Merge tag 'gpio-fixes-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into linus-next
b19e73a5f39625e072149bf659f20293ba1ea88f Merge tag 'x86_asm_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
6e09a31552cc66fd37e9edc487f0e3feb0c233af Merge tag 'x86_microcode_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
d4a0ae3f57c90428f84034a2247486cf1804bea2 Merge tag 'ras_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
f52ed035d52f68f2d1ca2ad6d0581a46e37c1f95 Merge tag 'x86_bugs_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
c8111e2b2463ecd11f3d3ab2f76c2ba56b87d9ed Merge tag 'x86_cpu_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
502e44dea74d30606b0f142fbd631fcea7e42161 Merge tag 'x86_cache_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
4a48b253a6fbb29be2e5c9ddec6596901eff206f Merge tag 'x86_apic_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
822c0f42decf5e1985d65283905d3aa4fcbd956e Merge tag 'vfs-6.17-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next

--===============2619746024239121818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf40f4b87761-4ff71af020ae.txt

cd8ae32e4e4652db55bce6b9c79267d8946765a9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
91d8a53db2199eefc73ecf3682e0665ea6895696 xfrm: fix offloading of cross-family tunnels
a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
55d225670def06b01af2e7a5e0446fbe946289e8 i40e: add validation for ring_len param
aa68d3c3ac8d1dcec40d52ae27e39f6d32207009 i40e: fix idx validation in i40e_validate_queue_map
f1ad24c5abe1eaef69158bac1405a74b3c365115 i40e: fix idx validation in config queues msg
9739d5830497812b0bdeaee356ddefbe60830b88 i40e: fix input validation logic for action_meta
877b7e6ffc23766448236e8732254534c518ba42 i40e: fix validation of VF state in get resources
cb79fa7118c150c3c76a327894bb2eb878c02619 i40e: add max boundary check for VF filters
eac04428abe9f9cb203ffae4600791ea1d24eb18 i40e: add mask to apply valid bits for itr_idx
b99dd77076bd3fddac6f7f1cbfa081c38fde17f5 i40e: improve VF MAC filters accounting
90beccb3e1287b8d596c4816530ef54df01aa11f vhost-net: unbreak busy polling
4174152771bf0d014d58f7d7e148bb0c8830fe53 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
e430451613c7a27beeadd00d707bcf7ceec6328e vhost-net: flush batched before enabling notifications
6b696808472197b77b888f50bc789a3bae077743 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
5cff263606a10102a0ea19ff579eaa18fd5577ad can: rcar_canfd: Fix controller mode setting
38c0abad45b190a30d8284a37264d2127a6ec303 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ac1c7656fa717f29fac3ea073af63f0b9919ec9a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
61da0bd4102c459823fbe6b8b43b01fb6ace4a22 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
17c8d794527f01def0d1c8b7dc2d7b8d34fed0e6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a3ed215cb2147e98981de5321fd1b1d0e3dceb1c Merge patch series "can: populate ndo_change_mtu() to prevent buffer overflow"
c443be70aaee42c2d1d251e0329e0a69dd96ae54 can: peak_usb: fix shift-out-of-bounds issue
1091860a16a86ccdd77c09f2b21a5f634f5ab9ec net: tun: Update napi->skb after XDP process
a35c04de2565db191726b5741e6b66a35002c652 net/smc: fix warning in smc_rx_splice() when calling get_page()
b65678cacc030efd53c38c089fb9b741a2ee34c8 ethernet: rvu-af: Remove slash from the driver name
1c5091a9b4c990a6fcf8de7d0e97dba4cf878f17 Bluetooth: Fix build after header cleanup
1488af7b8b5f9896ea88ee35aa3301713f72737c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2e128683176a56459cef8705fc7c35f438f88abd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
9e622804d57e2d08f0271200606bd1270f75126f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
302a1f674c00dd5581ab8e493ef44767c5101aab Bluetooth: MGMT: Fix possible UAFs
6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb Merge tag 'for-net-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d3aa9472c6dd0704e9961ed4769caac5b1c8d52 bnxt_en: correct offset handling for IPv6 destination address
16d93558e12a03488d59562343e944f27ff4b9f3 Merge tag 'linux-can-fixes-for-6.17-20250923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca9f9cdc4de97d0221100b11224738416696163c net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
390b3a300d7872cef9588f003b204398be69ce08 nexthop: Forbid FDB status change while nexthop is in a group
c29913109c70383cdf90b6fc792353e1009f24f5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
00af023d90f9087ed5a371302ab442ed5736c3b7 selftests: fib_nexthops: Add test cases for FDB status change
0efdfbba2e59626b9e924efba2a50b36d14bc276 Merge branch 'nexthop-various-fixes'
6043819e707cefb1c9e59d6e431dcfa735c4f975 net/mlx5: fs, fix UAF in flow counter release
efb877cf27e300e47e1c051f4e8fd80fc42325d5 net/mlx5: HWS, ignore flow level for multi-dest table
6d0477d0d067a53c1d48d0aff1fd52e151721871 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
181d981b14bf0722d879d5d69ea4e5e0b61c5d92 Merge branch 'mlx5-misc-fixes-2025-09-22'
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2619746024239121818==--
