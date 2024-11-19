Content-Type: multipart/mixed; boundary="===============3484406781915686749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 19 Nov 2024 14:23:48 -0000
Message-Id: <173202622847.3031278.12970003457426924549@gitolite.kernel.org>

--===============3484406781915686749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 8350142a4b4cedebfa76cd4cc6e5a7ba6a330629
    new: 158f238aa69d91ad74e535c73f552bd4b025109c
    log: revlist-8350142a4b4c-158f238aa69d.txt

--===============3484406781915686749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8350142a4b4c-158f238aa69d.txt

2132b355267f328a56da96f2f8868cc95406a562 audit: Reorganize kerneldoc parameter names
541b57e313683b3d4c365fe3109fb34828b165cd selinux: do not include <linux/*.h> headers from host programs
3b70b66e03b54428d45c3fe9b8693cffcde45bf6 selinux: move genheaders to security/selinux/
bcc9d04e749a8cbdbe1b26285f0f69e315c70821 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
9ab515b18f8463fbb340fece47cd461809e42a9d mm: Define VM_HIGH_ARCH_6
f645e888b1a6760532d8d89714cb698dd52d89bd arm64/mm: Restructure arch_validate_flags() for extensibility
91e102e79740ae43ded050ccac71aa3371db4f33 prctl: arch-agnostic prctl for shadow stack
3630e82ab6bd2642f0fc03b574783ccf2fb0c955 mman: Add map_shadow_stack() flags
830ae8a39685e330b70437529912c17337380ae4 arm64: Document boot requirements for Guarded Control Stacks
7058bf87cd597e0433c2e8207139f922b9df3ef8 arm64/gcs: Document the ABI for Guarded Control Stacks
ce0641d48ddd240053138ce55c3423f833a4237b arm64/sysreg: Add definitions for architected GCS caps
dad947cc22cff28348d04e21fa4d6c882385fd7d arm64/gcs: Add manual encodings of GCS instructions
d0aa2b4351862cc2ce8d97e00c96bffc02ea16af arm64/gcs: Provide put_user_gcs()
ff5181d8a2a82c982276a7e035896185c390e856 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
6487c963083c24ede289d4267ffa60a9db668cd4 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
092055f1508cce6f60d4927fe8a048d76bbad73e arm64/mm: Allocate PIE slots for EL0 guarded control stack
ae80e1629aeaf5be726a9ea94eb7345b1a44b00d mm: Define VM_SHADOW_STACK for arm64 when we support GCS
6497b66ba6945f142902c7e8fce86e47016ead1c arm64/mm: Map pages for guarded control stack
a94452112ce4020af073af368d7c25a07bfabf37 arm64/idreg: Add overrride for GCS
eefc98711f84abd7ffb074af0cdbc5f8a8464272 arm64/hwcap: Add hwcap for GCS
8ce71d270536dd7a48698a2b18ddf13f2d5007fb arm64/traps: Handle GCS exceptions
cfad706e8f6ded5cec69f820bceeca9e64394592 arm64/mm: Handle GCS data aborts
fc84bc5378a8c852308fa022957b8976adb5aa6a arm64/gcs: Context switch GCS state for EL0
506496bcbb4204c9ff5cfe82b1b90e1f14366992 arm64/gcs: Ensure that new threads have a GCS
b57180c75c7ebff6613886cb69ef6e283a10358b arm64/gcs: Implement shadow stack prctl() interface
8f3e750673b21ff0613af8b02028200199f3144c arm64/mm: Implement map_shadow_stack()
eaf62ce1563b8557e3550acb97d5086120168750 arm64/signal: Set up and restore the GCS context for signal handlers
16f47bb9ac8afe09e7ca14cc53748f779b2a12e0 arm64/signal: Expose GCS state in signal frames
7ec3b57cb29f8371bf12a725b6e8f75831a03f27 arm64/ptrace: Expose GCS via ptrace and core files
5d8b172e7005c6b42c16a0952c1d8873051d68ae arm64: Add Kconfig for Guarded Control Stack (GCS)
7a2f671db61f32de0671eeb163a7764e5a258114 kselftest/arm64: Verify the GCS hwcap
b2d2f11ff5d69cd4b3585ddab4bec9f69503f680 kselftest/arm64: Add GCS as a detected feature in the signal tests
0d426f7dd9a0d88aa39c1dd54a6bf10f0466c6b9 kselftest/arm64: Add framework support for GCS to signal handling tests
956573ac189066a32326245ebf5abf35b64a490f kselftest/arm64: Allow signals tests to specify an expected si_code
42155a8eb0f63f634a98ad17a85e9f2826bcff11 kselftest/arm64: Always run signals tests with GCS enabled
3d37d4307e0fc958c4461bb6973ce5573d1570c2 kselftest/arm64: Add very basic GCS test program
a505a52b4e292f5e031a01eb3d4e203eb18acb7d kselftest/arm64: Add a GCS test program built with the system libc
58d69a3e35825698b5daddc1a074e9ea19cb0c51 kselftest/arm64: Add test coverage for GCS mode locking
794b64ca5665323f36e5fc92dfca02a3797b6523 kselftest/arm64: Add GCS signal tests
05e6cfff58c481bfe0ada24ebe1c205e2817dacd kselftest/arm64: Add a GCS stress test
bb9ae1a66c85eeb626864efd812c62026e126ec0 kselftest/arm64: Enable GCS for the FP stress tests
d1d991efaf34606d500dcbd28bedc0666eeec8e2 selinux: Add netlink xperm support
984366854190c56b17dcbbfbd5e2b90c02c6e05e selinux: streamline selinux_nlmsg_lookup()
9aba55b1fbefcbba48333db3f2b77b086172a1cb selinux: apply clang format to security/selinux/nlmsgtab.c
d7b6918e22c74f2b354d8dc0ef31ab17ae334b93 selinux: Deprecate /sys/fs/selinux/user
0467cdde8c4320bbfdb31a8cff1277b202f677fc s390/pci: Sort PCI functions prior to creating virtual busses
126034faaac5f356822c4a9bebfa75664da11056 s390/pci: Use topology ID for multi-function devices
25f39d3dcb48bbc824a77d16b3d977f0f3713cfe s390/pci: Ignore RID for isolated VFs
31d1d8a35eeb9cd2a2ecd840304a6935e461c500 s390/cpum_sf: Set bit PMU_F_ENABLED enabled after lpp() invocation
bc7f911b033a6c33bc0c919c8d94e5f09717a2f8 s390/pci: Switch over to sysfs_emit
61997c1e947dbf8bc625ef86ceee00fdf2a5dba1 s390/facilities: Fix warning about shadow of global variable
14c7579376279e507e52bf022192b46097a55377 s390/virtio_ccw: Fix dma_parm pointer not set up
e9ab04490667249633fb397be17db46a8fa6d130 s390/sclp: Allow user-space to provide PCI reports for optical modules
bf017eed759007bd21e880b7c6e1aa39309b446f s390/cio: Correct some typos in comments
f626e79bfe42442f31e9ccdb3261a30ce904bb9d s390/cpum_cf: Correct typo CYLCE
99ad39306a629e4ab59acc45c2ab7803d580731a s390/pci: Expose FIDPARM attribute in sysfs
ed870e35db660724ff0d815d9a3ef9a6247ffbab lsm: add the lsm_prop data structure
870b7fdc660b38c4e1bd8bf48e62aa352ddf8f42 lsm: use lsm_prop in security_audit_rule_match
6f2f724f0e116d9ea960ff3dd645add12e60e176 lsm: add lsmprop_to_secctx hook
7183abccd8ac2c486363e267b5d84032818eb725 audit: maintain an lsm_prop in audit_context
f4602f163c98bc93c118e196466c1c98186adb67 lsm: use lsm_prop in security_ipc_getsecid
e4f682204408a5c4430bf636aec78c894c14e901 audit: update shutdown LSM data
37f670aacd481128ad9a940ac2d3372aecd92824 lsm: use lsm_prop in security_current_getsecid
07f9d2c1132c9b838538b606dfcdab2506cd2ae4 lsm: use lsm_prop in security_inode_getsecid
e0a8dcbd53b646d8535acd9fec95540275231b13 audit: use an lsm_prop in audit_names
b0654ca42998440df42ba2ccc3b7dbe3bf5b7bb5 lsm: create new security_cred_getlsmprop LSM hook
13d826e564e2ccae9df0caac8a3deb40dc4c8fda audit: change context data from secid to lsm_prop
05a344e54d0b4892736526e4a309851da8ee9c89 netlabel,smack: use lsm_prop for audit data
8afd8c8faa24249e48f5007aee46209299377588 lsm: remove lsm_prop scaffolding
cc847678998305c72c9850efa3fd040b274a8180 drivers perf: remove unused field pmu_node
6105c5d46d0b39ccf01e329fc4449ba840c2937d arm64: probes: Move kprobes-specific fields
dd0eb50e7c71fdd74f2ab0ef4b60bd6b27bbc670 arm64: probes: Cleanup kprobes endianness conversions
14762109de024837dafcb893d45ccaf6a08ac990 arm64: probes: Remove probe_opcode_t
ab23df141f5318cf661504fb446159ce2dbd1ec2 arm64: asm-offsets: remove TSK_ACTIVE_MM
7bd8870af8dde527e0e8e83838de8966418c58f3 arm64: asm-offsets: remove VMA_VM_*
4c92c121c402cf3a9a60f58fbd2650577c68f1ac arm64: asm-offsets: remove COMPAT_{RT_,SIGFRAME_REGS_OFFSET
1abc7c1e593337491d27b84a2a0b79c6d8164811 arm64: asm-offsets: remove MM_CONTEXT_ID
4ce689b4480a528f8d088c71d26744944e360f76 arm64: asm-offsets: remove VM_EXEC and PAGE_SZ
b129125e1f963500fd1cbd19e4155a65ce922944 arm64: asm-offsets: remove DMA_{TO,FROM}_DEVICE
7bb32dc788ddd0adae1273e799b920a790610fac arm64: asm-offsets: remove PREEMPT_DISABLE_OFFSET
ac4ad5c09b34adb9c2937af874b63762fe66f725 arm64: insn: Simulate nop instruction for better uprobe performance
d6e48a01bb4f51afa1d9bd4fd948364545915bde s390/pci: Align prototypes of zpci IO memcpy functions
7ffc13e233951f15728c9d09db3cc8d9f6cf81f2 arm64: tlbflush: add __flush_tlb_range_limit_excess()
a923705c69f7f4ebe6a5488c1f556bed12d28031 arm64: optimize flush tlb kernel range
8ef41786d88fd429829bd143323168a9468e3be0 arm64/mm: Change pgattr_change_is_safe() arguments as pteval_t
25c17c4b55def92a01e3eecc9c775a6ee25ca20f hugetlb: arm64: add mte support
27879e8cb6b0fdb5cdcd76685f290729309711c6 selftests: arm64: add hugetlb mte tests
48f8d9cef766f8ed4bbccc0d759710262d34f40b kselftest/arm64: Validate that GCS push and write permissions work
9c4a25140dee5356254ddb921086c49fb93ba952 arm64: cpufeature: add POE to cpucap_is_possible()
9b9be78258511e67767e4aa51f587cf22feb5065 kselftest/arm64: Ensure stable names for GCS stress test results
0349934618907a0bfc9088282c526c2852d4ccaa arm64/sysreg: Update ID_AA64MMFR1_EL1 to DDI0601 2024-09
0f612c6eb13ad85a60e00c751c83e24f4a32cd0a arm64: head: Drop SWAPPER_TABLE_SHIFT
c56c599d9002d44f559be3852b371db46adac87c arm64: probes: Disable kprobes/uprobes on MOPS instructions
13840229d6bd5c191a9ca68ceba0af0fa03d7645 arm64: mops: Handle MOPS exceptions from EL1
b616058c6613e1fd3e2bc8d4c05b558c8854aab3 arm64: mops: Document booting requirement for HCR_EL2.MCE2
836ed3c4e473fef9e0814a2ba6dd40f9656c03f1 arm64: lib: Use MOPS for memcpy() routines
ce6b5ff5f16dd9267d62d09b3af3f0c7dc3c24f0 arm64: lib: Use MOPS for copy_page() and clear_page()
c87df9cb9a216bc87951087a2592633cdc2737d4 arm64: pt_regs: assert pt_regs is a multiple of 16 bytes
2716d59bf48328ea1bc2a90d81488f715d4cdea4 arm64: pt_regs: remove stale big-endian layout
00d9597903d0053bb13c74dfe61bcba35e213bd7 arm64: pt_regs: rename "pmr_save" -> "pmr"
1454363098a0f7f14479f6a45945bf8d3d775a95 arm64: pt_regs: swap 'unused' and 'pmr' fields
886c2b0ba820b9d6ffe3a7c670eb2f519755123c arm64: use a common struct frame_record
b7794795c93d9c15e4bc64db2f3bf2104451e3bc arm64: stacktrace: move dump_backtrace() to kunwind_stack_walk()
bdf8eafbf7f56f9fa43a019cdc1a5f057210f01d arm64: stacktrace: report source of unwind data
8094df1cf09248e60afd0e14fb6c2ba4c79b0b9c arm64: stacktrace: report recovered PCs
f05a4a42de9031a819334a90b353ac48fd94f3a4 arm64: stacktrace: split unwind_consume_stack()
c2c6b27b5aa14fa28e3f455f697ccd2e0e75d773 arm64: stacktrace: unwind exception boundaries
4e6e8c2b757f382684abc4765202cd25c221dea1 binfmt_elf: Wire up AT_HWCAP3 at AT_HWCAP4
ddadbcdaaed5c3c44cc6c36093f6bf02d942d71d arm64: Support AT_HWCAP3
a2aa5dcc6393dc08844a3f76aa5b7694fbbf99c8 kselftest/arm64: signal: drop now redundant GNU_SOURCE definition
b0d80dbc378d52155c9ecf9579986edccceed3aa kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
bf52ca5912c07664276c7b94db820fa2d638b681 kselftest/arm64: mte: use proper SKIP syntax
0f995f22a03fef8f3bff51d22a0a78c768536814 kselftest/arm64: mte: use string literal for printf-style functions
7e893dc81de3e342156389ea0b83ec7d07f25281 kselftest/arm64: mte: fix printf type warnings about __u64
4716f719202e900b52f5f2270ac16b6a8ae40a47 kselftest/arm64: mte: fix printf type warnings about pointers
96dddb7b9406259baace9a1831e8da155311be6f kselftest/arm64: mte: fix printf type warnings about longs
fc7454107d1b7c27bb98d3b109e5f44a8a46d7f8 arm64/lib: Handle CRC-32 alternative in C code
b98b23e19492f4009070761c53b755f623f60e49 arm64/crc32: Reorganize bit/byte ordering macros
a6478d69cf56d5deb4c28a6486376d9c7895abec arm64/crc32: Implement 4-way interleave using PMULL
f260c442676310329b8b4482d3be59fe0e742220 arm64: preserve pt_regs::stackframe during exec*()
7a08cb9b4bb92fb86f5fe8a3aa0ac08a9b3d783b kselftest/arm64: Fail the overall fp-stress test if any test fails
89282beaf75d81c9e04da7bc7c97bb261c2a0204 audit: Use str_yes_no() helper function
b880a80011f56880f32bde47fc6af313359f926b arm64: rsi: Add RSI definitions
c077711f718be7cebcc8b987eac2ebfd17447e9f arm64: Detect if in a realm and set RIPAS RAM
399306954996be58ac20b4b29f6334e3d55a2ce7 arm64: realm: Query IPA size from the RMM
371589437616fbb03590d8ff505f8a4c95c8a031 arm64: rsi: Add support for checking whether an MMIO is protected
3c6c706139564f74ec48229378873c1d930a8bc8 arm64: rsi: Map unprotected MMIO as decrypted
491db21d8256992ab9fe11c42744eb3044315d14 efi: arm64: Map Device with Prot Shared
fbf979a01375704fa87c559763209c658593b6f8 arm64: Enforce bounce buffers for realm DMA
0e9cb5995b2539a332fe65ada6a28a6be55f6e40 arm64: mm: Avoid TLBI when marking pages as valid
42be24a4178fe51e6f47d91d8621b2f53820f88b arm64: Enable memory encrypt for Realms
7999edc484ca376f803562edb2d43ec921642c2a virt: arm-cca-guest: TSM_REPORT support for realms
972d755f01954bd0e36d8696f0d7dc6466072c21 arm64: Document Arm Confidential Compute
358dd4a9bdac63a0a8fb13773bfce6f599e25433 arm64: Add command-line override for ID_AA64MMFR0_EL1.ECV
dca93d29845dfed60910ba13dbfb6ae6a0e19f6d kselftest/arm64: Log fp-stress child startup errors to stdout
0448a96e243d7ae0e2db3a633d0f2307be3aa8b7 arm64/mm: Drop _PROT_SECT_DEFAULT
0263a1e4f5ddbdac5ad84e84e5ac75dcb20121a1 dt-bindings: perf: fsl-imx-ddr: Add i.MX91 compatible
44798fe136dc5adc9733a5c3d1fddafd6ec942ff perf: imx_perf: add support for i.MX91 platform
48545b3eff6b061ed616d3ed67ca215abfb1000d perf/cxlpmu: Support missing events in 3.1 spec
759b5fc6cc3e3c5841f6a3e4638b39534b0fc716 perf/dwc_pcie: Convert the events with mixed case to lowercase
8c58a229688ce3a097b3b1a2efe1b4f5508c2123 s390/cio: Do not unregister the subchannel based on DNV
e6ebf0d6514bd4438f43fe8926723cf807355b7e s390: Fix various typos
2835f8bf5530750c3381166005934f996a83ad05 s390/pageattr: Implement missing kernel_page_present()
82a0fcb1ad03e2268b5376d78107042d64119e3d s390/kdump: Provide is_kdump_kernel() implementation
f94de4f17b5698b2bf011367b955ea7374b26ba4 s390/topology: Switch over to sysfs_emit()
b4b920cdede4e5f38f52f556792dbf5c502a1af7 s390/time: Switch over to sysfs_emit()
5b2a85a24b9914248f9648abc115672fa1e5b11c s390/smp: Switch over to sysfs_emit()
d151f8f788a136a14e74ddd8654011d75f5b23b2 s390/perf_event: Switch over to sysfs_emit()
c50262498dd16f5c1dae5f81f2132cb46f7c3f1b s390/nospec: Switch over to sysfs_emit()
401721a54cbac2ae6a49be917258b969bb7be81d s390/ipl: Switch over to sysfs_emit()
897a42dd011079f163fe4c7267052d399a2117bc s390/crypto: Switch over to sysfs_emit()
0aa4daa70024c486bbcbccd904d0f9f66d764a7d scsi: zfcp: Switch over to sysfs_emit()
04b190911d678f490f4fef1e84b45a1122263ac3 s390/cio/chp: Switch over to sysfs_emit()
2707704baab3e3e6241bcf955337b86c42143f08 s390/cio/device: Switch over to sysfs_emit()
48e0ab9a66f21c3a1fddeb90ef0aefd5e186add7 s390/cio/cmf: Switch over to sysfs_emit()
eecab5428c168afe3f8ca21fb28c4162bf463bb0 s390/cio/ccwgroup: Switch over to sysfs_emit()
ece8f29d69b4b56cb6e3fc2450cc15c0425925fb s390/cio/css: Switch over to sysfs_emit()
2c798d583d079327953bf899cfd421faedc9024c s390/cio/scm: Switch over to sysfs_emit()
9d20d350729fce27613acc0766d4755387427ba1 s390/dcssblk: Switch over to sysfs_emit()
6a5ac284a8f2b639614366c2a821e41c518484ac s390/tape: Switch over to sysfs_emit()
182d54671c304d5f81eee6a29b5ef03023826989 s390/vmlogrdr: Switch over to sysfs_emit()
92a201b7648b7df9f2ada56a58c489811c51a6b2 s390/sclp_ocf: Switch over to sysfs_emit()
95ea212082ef51d91c72a704c28652e335338ada s390/sclp_cpi: Switch over to sysfs_emit()
a6a56aec4ac5147baf94907db65586e1072e2bba s390/vmur: Switch over to sysfs_emit()
5c77c5d1e40f258d581dd75c56f4e5af696c5702 s390/vfio-ap: Switch over to sysfs_emit()
c3a04f7e281d1066dfa4c7e84a98d5c41ae910cc s390/netiucv: Switch over to sysfs_emit()
0bbff9ed81654d5f06bfca484681756ee407f924 perf/arm_pmuv3: Add PMUv3.9 per counter EL0 access control
e1dce56443a4a18978fe39ee4af663e5b6b31422 perf/marvell: Marvell PEM performance monitor support
bb4ad73a2893353634ba1844cba026b4546eeb03 s390/uv: Refactor uv-sysfs creation
28a51ee8eb8326502d7f8a9c408d14a4cba5a5cf s390/uv: Provide host-key hashes in sysfs
da59c71cc727cb86af0599058bcb599d3fb5c50a s390/uv: Use a constant for more-data rc
7c9137af2042e0d67aae0ccd84afc8ffc4b0d95d s390/uv: Retrieve UV secrets support
99961593e364ad363a765b5404a93436ed55c1c9 s390/uvdevice: Add Retrieve Secret IOCTL
d35613718784937a7222266cb512ead1333cd430 s390/uvdevice: Increase indent in IOCTL definitions
f00469a6420e8682306a3056699ade89fced7c05 s390/uv: Retrieve UV secrets sysfs support
55e055ba7faf4f190d76272749735724eac211f4 s390/zcrypt: Cleanup include zcrypt_api.h
bbecb519004c928629f2fd150b929b54f9740bf6 s390/pkey: Simplify protected key length calculation code
b2402a67246f83cdd1f807c8a54b341936b8ce0b s390/pkey: Rework pkey verify for protected keys
1bcf8d9a0c3d8b0c706f52c1cb0d523da7dd6361 s390/pkey: Fix checkpatch findings in pkey header file
eb37a9aea64d1b3b2944679dc6b85b3bb84053cd s390/pkey: Build module name array selectively based on kernel config options
73dfc79c6b046af252a5d1b7b34a2f1454d6f7f3 s390/pkey: Add new pkey handler module pkey-uv
e7277a8981660adf06f6e32f84c9052fc713d299 MAINTAINERS: Update and add s390 crypto related entries
db417646fecd10b330c9dd611a39999520553bf2 s390/cpum_sf: Do not re-enable event after deletion
de6d22ccdc0904bca56503a024365d50c39a23b1 s390/cpum_sf: Consistently use goto out for function exit
f2e9d46ac62ff2b01ae168f88739ae99ff376f2e s390/cpum_sf: Use sf_buffer_available()
0c25132396568a8a48f79bd41dccbb54672aa862 s390/cpum_sf: Fix format string in pr_err()
a0bd7dacbd51c632b8e2c0500b479af564afadf3 s390/cpum_sf: Handle CPU hotplug remove during sampling
444db60f8e29f045c4cdcaa5d6840075864955ba s390/pkey: Tolerate larger key blobs
ed61f86e61d06069687a32bb20ded8ce82915e85 s390/crypto: Convert to reverse x-mas tree, rename ret to rc
e665b969391e2b7a587dd9b426f8c74e7326048a s390/crypto: Use module-local structures for protected keys
6e98c81063d2bc48705c89faa4fa50ddc2861f8d s390/crypto: Generalize parameters for key conversion
20a5f640ca7f7b8486d8f5bd286ef7f58b88ea68 s390/crypto: Introduce function for tokenize clearkeys
f4d3cf6b8b8389c839762987d45f31f863b84afd s390/crypto: Postpone the key split to key conversion
666300dae851b435ae81157fe7bb849603ccd3dc s390/crypto: Add hardware acceleration for full AES-XTS mode
f4d5e64c5c620fd532cc24dc39c6be767e3f8648 s390/cpum_sf: Rework call to sf_disable()
f96cb0d61db6e25cef9d1764acfce3262e507719 s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
ca3c6dc3a9c520116deee7b74940835904e8ac07 s390/kvm: Remove kvm_arch_fault_in_page()
075fd7362ca082c85672687ed16cc7ed11c1578e s390/mm/gmap: Refactor gmap_fault() and add support for pfault
473aaf52b937e2401c7ad161a6197bf88e920a9a s390/mm/gmap: Fix __gmap_fault() return code
05066cafa925159c790904f39ddb17cfa0e96f35 s390/mm/fault: Handle guest-related program interrupts in KVM
8cdebf47ed52328ce7f8aa5668ff149d7ec2937d s390/kvm: Stop using gmap_{en,dis}able()
1da70905483ec713d1c745690ddcfbc126feaae0 s390/mm/gmap: Remove gmap_{en,dis}able()
e8d8d97218190d9cb7ddd6cb50205570d2e5b295 s390: Remove gmap pointer from lowcore
f76901d16008862035265037905fd84364c3d0ac s390/mm: Simplify get_fault_type()
a12d622ad541b5db0cda36cc7f3ac89b4f9e5a2c s390/mm: Get rid of fault type switch statements
57d1da4fd87031de8e8f02a707e961014c4d983e s390/mm: Convert to LOCK_MM_AND_FIND_VMA
a5600f05d3d7a80be23a8905fdc128abd586c786 s390/mm: Cleanup fault error handling
bdc9a64c8b2041edfbcf02d07ee7402df65918e9 ARM: pmuv3: Add missing write_pmuacr()
83d511c3ca0cb70a55d8b0ae3e753448fb00272b perf/dwc_pcie: Add support for Ampere SoCs
94b3ad10c2e1d0e761756a844b78a21101dd1810 perf/dwc_pcie: Fix typos in event names
3930c88ad0a5a8538ef8a281d4f4c230fb4d4fc4 dt-bindings: arm: pmu: Add Samsung Mongoose core compatible
9643aaa194737b1ad73f9da6e51fc63d1c7a864a perf: arm_pmuv3: Add support for Samsung Mongoose PMU
e8fbc0d9cab6c1ee6403f42c0991b0c1d5dbc092 x86/pvh: Call C code via the kernel virtual mapping
bb12f48cd150666b96858443e0fc26e92bb7e498 x86/pvh: Use correct size value in GDT descriptor
d5835423046c504d2b3c32cb9284d4465a7f28b1 x86/pvh: Omit needless clearing of phys_base
223abe96ac0d227b22d48ab447dd9384b7a6c9fa x86/xen: Avoid relocatable quantities in Xen ELF notes
5c6808d1a9dd83853ff39684aeb812be39e108e8 x86/pvh: Avoid absolute symbol references in .head.text
b2d5ca95ecfa4a4aa6f5b54ffdfe8d149d390f1e mips: sgi-ip22: Replace "s[n]?printf" with sysfs_emit in sysfs callbacks
da09935975c8f8c90d6f57be2422dee5557206cd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6f14293257309a02a6d451e80e4ef1d78560479e MIPS: Allow using more than 32-bit addresses for reset vectors when possible
7c43938f6581d08bb7a79286b996a32c0945bc49 mips: bmips: bcm6358/6368: define required brcm,bmips-cbr-reg
1aa6755387880dcdd2de2069f4fc6c21de8e5291 MIPS: mobileye: eyeq6h-epm6: Use eyeq6h in the board device tree
f55bd479d8663a4a4e403b3d308d3d1aa33d92df s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
64844729a608d308089510fc3bb23abf602f4e47 s390/kvm: Initialize uninitialized flags variable
2cfdb799dc7681a93844e5019f9bbff603c2c9ee arm64: mops: Document requirements for hypervisors
f8192813dcbe6d27e7031d9d353ea1fcc67052fd arm64/mm: Re-organize arch_make_huge_pte()
9a0e3b92b02e7a921b22f4d00d87e3506d06b92a arm64: Return early when break handler is found on linked-list
17a2409783f141c9fcd03b140d17bbb75e98c630 kselftest/arm64: Use ksft_perror() to log MTE failures
1caeda5ef2510e8af57b75edb74bd1daa6364c1e arm64/gcs: Fix outdated ptrace documentation
2287a4c1e11822d05a70d22f28b26bd810dd204e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
69c0d824779843b51ca2339b2163db4d3b40c54c kselftest/arm64: Fix encoding for SVE B16B16 test
525fd6a1b34ea8ce42e12db38380eed0efefb5d5 arm64/fpsimd: Fix a typo
263e22d6bd1f8a12dc2e770cf190f8dfb31f867e ACPI: GTDT: Tighten the check for the array of platform timer structures
ced841702ee7013ef08159a2cb5cadf0e0820b13 arm64/mm: Drop setting PTE_TYPE_PAGE in pte_mkcont()
466ece4c6e195263ccab2d402ee06b2f8d639a0e arm64: signal: Remove unnecessary check when saving POE state
8edbbfcc1ed3ca2170a2c5e888a76ba3652e62c9 arm64: signal: Remove unused macro
6e182dc9f2680681ffb0b6d9757927f1bd321b38 selftests/mm: Use generic pkey register manipulation
49f59573e9e06093ba23caf4ea1641b16e7e497e selftests/mm: Enable pkey_sighandler_tests on arm64
aa47dcda2708e571695dae2e3f9537d9a8eb804c arm64/sysreg: Update ID_AA64MMFR1_EL1 register
926b66e2ebc8c055b9fea3fb3e5f5b67c80e8e7a arm64: setup: name 'tcr2' register
baec2397971960e8d5661c616ce20d6a24d7dc4f arm64/mm: Sanity check PTE address before runtime P4D/PUD folding
dc9b74a76320dd87335956f27f09791fa922ea9b arm64/ptdump: Test both PTE_TABLE_BIT and PTE_VALID for block mappings
efe72541355d4d40a4f076af453f6533e98e058c arm64: Add support for FEAT_HAFT
62df5870ebf7cec96a51c9b9008daf167e22db14 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
b349a5a2b6e236b25095c6ff886b3451de5ea041 arm64: pgtable: Warn unexpected pmdp_test_and_clear_young()
2a9517b6f9c454edaa49fc2e93bb27548e542b8c m68k: mvme147: Make mvme147_sched_init() __init
47bc874427382018fa2e3e982480e156271eee70 m68k: mvme147: Fix SCSI controller IRQ numbers
6070970db9fed2a8badd00eee767ce3b2888baad m68k: Initialize jump labels early during setup_arch()
fc10edd9136a3dd6f281f07287f36a3ac0799399 m68k: kernel: Use str_read_write() helper function
5d42a685734ca9ef8802a745c55e28d417dbe254 m68k: Move Sun 3 into a top-level platform option
4760df6c170792054d6473a2850bc2af9188ea33 m68k: Select M68020 as fallback for classic
b6fb218cf90bb2579c9e8191ac2aa3ce4d2536cf m68k: Make sure NR_IRQS is never zero
845fd2cbedaf299ee61680a678b279dfeb6fe77c perf: Switch back to struct platform_driver::remove()
077b33b9e2833ff25050d986178a2c4c4036cbac m68k: mvme147: Reinstate early console
34fb045eddd300a2d1c0d7de7e83113215c422e3 s390/kvm: Mask extra bits from program interrupt code
b7cfc045488e89157a0908783171abf8e6808084 Documentation: s390-diag.rst: Make diag500 a generic KVM hypercall
e5d94902e47e89b389d6df295b551b5ce9ee4269 Documentation: s390-diag.rst: Document diag500(STORAGE LIMIT) subfunction
63938e17081041914b58aa362b0865dc0a9efc76 s390/physmem_info: Query diag500(STORAGE LIMIT) to support QEMU/KVM memory devices
38968bcdcc1d46f2fdcd3a72599d5193bf8baf84 virtio-mem: s390 support
2b37c814aab74130bcf2573a9dc1551301283cea lib/Kconfig.debug: Default STRICT_DEVMEM to "y" on s390
e3a6970b7daf2db31571da86681f7d1efaa7bd9a s390/sparsemem: Reduce section size to 128 MiB
6e55421ea54ceec039a7fd67d47df413f1e4211b s390/sparsemem: Provide memory_add_physaddr_to_nid() with CONFIG_NUMA
18acd51fb1869c7d1374ee807291583851b5ecfe Merge branch 'virtio-mem' into features
5e91e2f09cbae5144324bbcfe3204e381cf2dfaa s390/configs: Enable CONFIG_VIRTIO_MEM
e89204070dac190bb38d4e4e87c9a0c88664f385 s390/sparsemem: Provide phys_to_target_node() with CONFIG_NUMA
3fad3bdac4de581a09285d89fd49c81ab1d6af73 s390/uvdevice: Support longer secret lists
03ab9b96959488175cbaa58bd50b9c4692a81c01 s390/uvdevice: Fix and slightly improve kernel-doc comment
de786f0f83824eaa12aa92603be8655ec5d1a5bf s390/pci: Add header guards and includes to internal headers
340fd66c856651d8c1d29f392dd26ad674d2db0e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a3590d71a1acef850864f19bff2f37f56b2d4f00 kselftest/arm64: Increase frequency of signal delivery in fp-stress
161e9925053cafa83a1eb265a001b6917dfafa29 kselftest/arm64: Poll less often while waiting for fp-stress children
94de486e4215b83de8a5e908b4b8f7d3979c3b0e kselftest/arm64: Correct misleading comments on fp-stress irritators
ffca567fef9c4661c792ca48a2cdd038b2df4887 kselftest/arm64: Remove unused ADRs from irritator handlers
d65f27d240bb897ac5a4a3fb7557724b3717e022 kselftest/arm64: Implement irritators for ZA and ZT
7368debf275aa2419365ce47da00922ca51c6094 kselftest/arm64: Provide a SIGUSR1 handler in the kernel mode FP stress test
ead1c35ce3b3c766443a82b56ee343cfe7ee8305 kselftest/arm64: Test signal handler state modification in fp-stress
db64dfffcad2992d6bfc680822bdf715335c43f1 selftests/mm: Define PKEY_UNRESTRICTED for pkey_sighandler_tests
1a9de2f6fda69d5f105dd8af776856a66abdaa64 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bdf94836c22abc923af5ae83709c96ff4c3c77c9 arm64: uprobes: Optimize cache flushes for xol slot
ccf54058f5328e6da5ecc61c961bf68bbb7d865b arm64/scs: Fix handling of DWARF augmentation data in CIE/FDE frames
60de7a647fc51b8467f6fb1a8abfe4cab1c95687 arm64/scs: Deal with 64-bit relative offsets in FDE frames
47965a49a2c88ea850a30190b5eacd2d50f51a4b arm64/scs: Drop unused prototype __pi_scs_patch_vmlinux()
647619b6bd27d2b7c3c6055f3f0d996e61884202 m68k: defconfig: Update defconfigs for v6.12-rc1
ae465d9ca192f582cf4932e628a25f9625a8bf83 kselftest/arm64: Fix build with stricter assemblers
b6bd50dd3b564d50b8cd748de6bae58804ecb768 kselftest/arm64: Fix printf() compiler warnings in the arm64 fp tests
0cc6b94a445c53ab152554b4cf60575e1396adf6 kselftest/arm64: Fix printf() warning in the arm64 MTE prctl() test
694e2803fece8d066bd85ce8607c630ce2b69859 kselftest/arm64: Fix printf() compiler warnings in the arm64 syscall-abi.c tests
929bbc16abfb0144db7ac619c77f60b188e555ab selftests/mm: Fix unused function warning for aarch64_write_signal_pkey()
97b5cf629459094bf3a882c567db2c293e0975bd s390/con3270: Use NULL instead of 0 for pointers
01bfb451a3e9b7005d626964588d89b699749147 s390/dump: Add firmware sysfs attribute for dump area size
c8603d692857a43e6f8b7b5eccab1d9aec48bd12 s390/cmpxchg: Convert one and two byte case inline assemblies to C
0b6de9aec285d24d49a918d52915ed231b2d9e87 s390/cmpxchg: Provide arch_try_cmpxchg()
0e7d3baa71165a3fbf26206d69355eda0a1d993b s390/cmpxchg: Implement arch_xchg() with arch_try_cmpxchg()
de9e2eb89175dd1ad469514f4a710fffe01efd86 s390/cmpxchg: Provide arch_cmpxchg128_local()
c76b3bc28577b1be5ce8042d573e833f133d459a s390/cmpxchg: Provide arch_try_cmpxchg128()
ffc5eac2cda81eec85b75338212d3098f7daef49 s390/atomic: Convert arch_atomic_xchg() to C function
f99d670e31b960562fcd34587e9f824b6f05a144 s390/cmpxchg: Use arch_cmpxchg() instead of __atomic_cmpxchg()
5ba865ad579c6a7efc8f17dab760478a4c5eec66 s390/atomic: Provide arch_atomic_try_cmpxchg()
75a98ed6faa03656811922cd383994fa7c300259 s390/preempt: Use arch_try_cmpxchg() instead of __atomic_cmpxchg()
d5fd93629af76748751ff583d35039e5834eeb47 s390/locking: Use arch_try_cmpxchg() instead of __atomic_cmpxchg_bool()
b59f103d3726c35c8715512a5e3451ad778c127c s390/atomic: Remove __atomic_cmpxchg() variants
e449399ffd295a1202b74a258227193454ef333f s390/perf_cpum_sf: Convert to use try_cmpxchg128()
42898f74b28ca2b795823bb665ad6780ab43a013 s390/perf_cpum_cf: Convert to use local64_try_cmpxchg()
0708967e2d56e370231fd07defa0d69f9ad125e8 s390/syscalls: Avoid creation of arch/arch/ directory
e17aca2005087ff501dd9e8f187627f91751c7d3 s390/syscalls: Remove unnecessary argument of filechk_syshdr
182c02a6cd5f7947c403ba2321e262fb0aeaabfc s390/syscalls: Convert filechk to if_changed
116e50d6474e82579086c0397d2fa3999815f29e kselftest/arm64: Check that SVCR is 0 in signal handlers
c297aa7d3fb6755890b78b483e82c9cf07370d50 kselftest/arm64: Enable build of PAC tests with LLVM=1
c0350076c13eac4f1d7f7ab6acd43bb252baef7a kselftets/arm64: Use flag bits for features in fp-ptrace assembler code
7e9c5b00009a625cc304c865192978c01c0cc077 kselftest/arm64: Expand the set of ZA writes fp-ptrace does
7dbd26d0b22d69d36ab3e76ee7f152482a19cbed kselftest/arm64: Add FPMR coverage to fp-ptrace
016d659e62ad9ddda1b6899468d0d0798ed71a4d kselftest/arm64: Fix missing printf() argument in gcs/gcs-stress.c
de7fb8d3a2c913e36d78d762e9fbdd754d8dc749 arm64/mm: Change protval as 'pteval_t' in map_range()
c4a0a4a45a45e0f189d5cead19f3b2fd295a1346 MIPS: kernel: proc: Use str_yes_no() helper function
74b4630e3f3a658c039e2f9aab9e5e58d52b9f1b TC: Fix the wrong format specifier
495cc28f8e6b53968c2b990bc185458f5855999f MAINTAINERS: Retire Ralf Baechle
9ba89806da16341fb04f0a4fbd01162f78537d54 MAINTAINERS: Remove linux-mips.org references
f95382d73ec8bfee2b4a00b2ac4aa4530f7c4af3 acpi/arm64: remove unnecessary cast
5cf28d2595a301863b60b880fd45359d28fa7d73 MIPS: loongson3_defconfig: Update configs dependencies
f67a922230e898dc7f399cf14489e513224d6c4b MIPS: loongson3_defconfig: Enable blk_dev_nvme by default
5ec37be43fe73c21b4b52c4d7f9c400221bdbacf mips: dts: realtek: Add syscon-reboot node
56131e6d1fcce8e7359a2445711cc1a4ddb8325c mips: dts: realtek: Add I2C controllers
3e360ef0c0a1fb6ce9a302e40b8057c41ba8a9d2 kselftest/arm64: Corrupt P0 in the irritator when testing SSVE
c0139f6cbb1fc6438509467ec0455a200cc49a43 arm64/ptrace: Clarify documentation of VL configuration via ptrace
27141b690547da5650a420f26ec369ba142a9ebb kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
91a6533811bb81139c5a44d039b9b0a6af238bc8 kselftest/arm64: Try harder to generate different keys during PAC tests
2f4b3b83b8c6e798a2e581521f00933d0f9ec777 s390/cio: Externalize full CMG characteristics
e7583c5f8d0e0aa34178b6f34a89f81090393c64 s390/asm: Helper macros for flag output operand handling
eade39cc724c3ba08541ebca4b1b4c4bf19c49a5 s390/sthyi: Convert to use flag output macros
34c4812366edaa8383efc3221f35d713a3ee1ced s390/pageattr: Convert to use flag output macros
81c54fc570fe7eb5ab66f8a4f7b8d515e2426cf4 s390/time: Convert to use flag output macros
d4e50cfe9c75f4d3caab62c7227152db10d23c82 s390/topology: Convert to use flag output macros
ca6dd1faa0220483cb2f9d22e0556ba9d48c90bd s390/cpcmd: Convert to use flag output macros
fbe057e874c7037982dea38235e8b9a9be05a8d5 s390/cpu_mf: Convert to use flag output macros
9ce8bc0cb42b5054a005d4012e7672b078855a28 s390/mm: Convert to use flag output macros
f07a788895bf16a8dd5468a7b3bb3125c110800f s390/pai: Convert to use flag output macros
3611a2367c3f9192f3fb14c51020fc7476c174fe s390/uv: Convert to use flag output macros
553ed6d88a31fce30656ae5dab50a2f0625f9008 s390/smp: Convert to use flag output macros
5a5897d65b6f7b3c0f2dd39dcffa9b08317942a9 s390/irq: Convert to use flag output macros
a6122f690af6deefc67cc95a7d8139e63bdbdb39 s390/diag: Convert to use flag output macros
0caf91f6d695dac811b7959c98625238390ad075 s390/string: Convert to use flag output macros
0b7265ae169ac64bdc3ac3de536c32e38ec249af s390/extmem: Convert to use flag output macros
4e20996f0dc51acd37ea4c2fbcb53df3e33dc9f7 s390/kvm: Convert to use flag output macros
0eb597bd81ac8aa6803bd9ca91849f627a16396f s390/pci: Convert to use flag output macros
d80888232e44a4a648a719c5fc1658d8776c3f5b s390/boot/physmem: Convert to use flag output macros
cd5e5a3723001aa750ed64c97e36872f8b0a6fb0 s390/dasd: Convert to use flag output macros
6816e2124d6a23158af8eef27ca0b93c740e1634 s390/sclp: Convert to use flag output macros
f62ad9073ae3f3a024a1abe7860d5356b2ec868e s390/cio/qdio: Convert to use flag output macros
e200565d434b66e5b2bfc3b143b66b8ca29666ad s390/cio/ioasm: Convert to use flag output macros
afc545da381ba0c651b2658966ac737032676f01 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
67ab51cbdfee02ef07fb9d7d14cc0bf6cb5a5e5c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5a4332062e9e71de8e78dc1b389d21e0dd44848b Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca', 'for-next/haft' and 'for-next/scs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
437330d90c507be109a161667a77eaf61be0edac Merge branch 'for-next/mops' into for-next/core
83ef4a378e563d085ddd7214c2a393116b5f3435 Merge branch 'for-next/pkey-signal' into for-next/core
a8220b0ca79844bf5abb40ff067fb1db18eb79f0 Merge tag 'audit-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8ffc7dbce2d54d2ac1fac9f79a94cb84b0cba1f5 Merge tag 'selinux-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5591fd5e034819a89ac93c0ccc6be2a930042f71 Merge tag 'lsm-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0338cd9c22d1bce7dc4a6641d4215a50f476f429 Merge tag 's390-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ae4336e20b8acb4d67205273645d27bd4d4392d4 Merge tag 'mips_6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9aa4c37f71b9a0a4f51692fbb874888c139805ce Merge tag 'm68k-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ba1f9c8fe3d443a78814cdf8ac8f9829b5ca7095 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
158f238aa69d91ad74e535c73f552bd4b025109c Merge tag 'for-linus-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============3484406781915686749==--
