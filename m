Content-Type: multipart/mixed; boundary="===============0846359547048447414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 Feb 2023 23:38:26 -0000
Message-Id: <167702270660.2081.8584238144650008433@gitolite.kernel.org>

--===============0846359547048447414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1b72607d7321e66829e11148712b3a2ba1dc83e7
    new: 8bf1a529cd664c8e5268381f1e24fe67aa611dd3
    log: revlist-1b72607d7321-8bf1a529cd66.txt

--===============0846359547048447414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b72607d7321-8bf1a529cd66.txt

13f62e84385fa0241fc6a2178da50af02189121b s390/cmpxchg: use symbolic names for inline assembly operands
ce968f654570dbd9cac7de694681640061559d3b s390/cmpxchg: make variables local to each case label
e388d66f032166c8e8c4efd9e6c6f43610378903 s390/cmpxchg: remove digits from input constraints
f39a8c4a22ea104c368361b9ae0f550da161db2d s390/extable: add EX_TABLE_UA_LOAD_REGPAIR() macro
4148575abe1e14af3cb9fd1a3c9c2a708ec0b1f9 s390/uaccess: add cmpxchg_user_key()
51098f0eb22e2f54055d75dd25bc84eff07d6d8a s390/cmpxchg: make loop condition for 1,2 byte cases precise
739ad2e4e15b585a0eaf98b7bdee62b2dd9588c9 s390/uaccess: limit number of retries for cmpxchg_user_key()
b33d59fb37ddcb6ee65d4fa23cc3d58793d13c5b s390/uaccess: avoid __ashlti3() call
91d5364dc673fa9cf3a5b7b30cf33c70803eb3a4 s390/cpumf: support user space events for counting
df386f15b2fbe51863d0f076d5939d5cbdb36f0d s390: remove the last remnants of cputime_t
a21e962e129db40ae08af9fc80ea7babf3632d77 s390/tty3270: add tty3270_create_view()
c17fe081ac1f397feaed6c8a279ebb3f647f359a s390/3270: unify con3270 + tty3270
9603cb334a7dc30fb544a3579bcbf23ae5b04f8f s390/tty3270: rename to con3270
fbaee7464fbb61a4cb484d9c41f14517738c80c7 s390/tty3270: add support for diag 8c
e6d98bb823af51ad8b89ee705111dbb1ed8a4aff s390/con3270: fix formatting issues
13d4999ab2fbb97f31ef66501cea82d16c9f3a94 s390/raw3270: fix formatting issues
815f3eeea9748213eb565395b2df5953969b18b1 s390/tty3270: use switch/case in tty3270_erase_line()
65b77ccb1e292d3d2407bbe225995d7c4c39e721 s390/tty3270: use switch/case in tty3270_erase_display()
562baff57754240236eb5103ed6062d5fca67268 s390/raw3270: use __packed instead of __attribute__((packed))
c2e9375ecd67a0d4ff07e21e447a5bd4bec4da48 s390/tty3270: add struct tty3270_attribute
4043ea22535d00325b469c75cf4840612c09345b s390/tty3270: add support for background color
94dbb0a76ce21878867210d1cf0b21725023b452 s390/tty3270: add support for graphic escape
e4b57b93935d103aae10abea361af77ef906f368 s390/tty3270: add support for VT100 graphics escape
970cf9a97a27d3f9a72a17aa6aedb47758478c33 s390/tty3270: ignore NUL characters
e22de7d7910ab9490b191da5fac0592214b340d5 s390/tty3270: add AID defines
f08e31558a98383f185dcff0a8d77f1963150156 s390/raw3270: add raw3270_start_request() helper
91621ba7d7b7274cd44e5ee4942a39a6aae977a0 s390/tty3270: move resize work to raw3270
cbb36313bdb696cfe0874406327b24b403c9e8e0 s390/tty3270: resize terminal when the clear key is pressed
1fefd62fee50d4455ef5ebf65e22b282d773ed7d s390/tty3270: split up tty3270_convert_line()
9eb99b941ba78a0aad996a3c129ee2a19507d87e s390/con3270: add helper to get number of tty rows
b2057c870231edce4105c9825f8e5e1f20aebabc s390/tty3270: allocate screen with scrollback
f77f936afe1ea9342725bff0bd0f7aaa54699794 s390/raw3270: make raw3270_buffer_address() accept x/y coordinates
2b62ba58b362be224b0bfe4dd216374cd3ebcaac s390/con3270: move tty3270_convert_line()
6e49017ce41473daf1bef818c5dcc4a1e4a41252 s390/tty3270: move ASCII->EBCDIC conversion to convert_line()
ae6572445b168ead43c0bfcb1fb2712968f43d1e s390/tty3270: add 3270 datastream helpers
ec1b0a33a3828801233683dd4fbd07fe8a0e7909 s390/con3270: generate status line during output
9c138af9b777f466226787cf24a34ff94d4f80e2 s390/tty3270: convert lines during output
164eb669348045894b50eaecc5936ec07b4307f0 s390/tty3270: use normal char buffer for prompt/input
76485078702ae680c9683500ad9caafea05678b1 s390/con3270: rewrite command line recalling
18fc2e93b602d8def2b8d10492238aa40180d292 s390/con3270: reduce f_color and b_color attribute size to 4 bit
0573fff2054ea25c463339f38fa6979e85668215 s390/con3270: reduce highlight width to 3 bits
525c919d5e1bbe9f5163bc64c04948cf85e88407 s390/con3270: add key help to status area
303bac9df781b42b7c210db269b5b6801f2b9bf0 s390/con3270: fix camelcase in enum members
f8674930891b5d8d8c62246a8d22f096f4b02632 s390/con3270: fix multiple assignments in one line
9e1d1d8e76625d3689505d56ad2e8af49b37944b s390/con3270: use msecs_to_jiffies()
7ef213879a1ea1183b059c15b23c1a20957f4934 s390/con3270: fix minor checkpatch issues
754f66b59cc31226601279245356795b7a62e2e3 s390/raw3270: move EXPORT_SYMBOL() next to functions
ff61744c97ffd7e91967114f366779d600653684 s390/raw3270: fix indentation/whitespace errors
0d85d8edaf302f070da0ba838fdefe8afa3ef681 s390/raw3270: fix raw3270 declarations
fd2a41d07b2f8be0f490f8f78280e574eb9bda5a s390/raw3270: add comment to spinlock member
82df96d849147c72013639134de21296b4b19d83 s390/raw3270: use DEVICE_ATTR_RO() for sysfs attributes
7aeeeb926c355a9a5bc7a96bae7d5ada44f1d2e9 s390/raw3270: remove BUG_ON in raw3270_request_reset()
420105f4506be36c5b1fcb1f0b5e8fe03f962238 s390/raw3270: split up raw3270_activate_view()
31bc23241b54b23fb880db6f5e16a443ab44e5d0 s390/raw3270: fix nullpointer check
a82603b0d6ee393046e4d53f8708e02e12cf8a82 s390/fs3270: fix whitespace errors
945775155e21097cacb60ed182f7eb348bb8ef24 s390/fs3270: add missing braces to if/else
aa08b6a46b6060cab0de44f1b1db58fcc867b60f s390/fs3270: remove duplicate assignment
84a8b601eac5316dcd01fb9cdd9b28261225c663 s390/fs3270: use *ptr instead of struct in kzalloc
ec40213bfbe41a73f8b9b96643c66edb0cbeb064 s390/fs3270: fix function prototypes
a554dbd740bd45247a7b9617760f1c7e1b26ebfc s390/fs3270: fix screen reset on activate
61f37f63f930a0d759fc3a98bb3a2330a34c6220 s390/fs3270: split header files
fe5e23dd983cc3e676f2f9355796e2505d889ce4 s390/diag: use __packed __aligned
9975fde09e50b9ac9bab49cafac4ebc32cf4044c s390/con3270: return from notifier when activate view fails
da4e272e831c6b1ab5169e5f7a51b21b7e364c22 s390/con3270: simplify update flags
422a78ea359a8b637556f106ffaf7612e20ed122 s390/con3270: set SBA and RA addresses when converting lines
ba5c2e2ae4806b4e5810153d9d9581593b65773b s390/con3270: add special output handling when oops_in_progress is set
8a54e238ef1eb6edd50335ee8626f6962c3dfb4f vfio/ccw: cleanup some of the mdev commentary
9fbed59fcd16e60dde2528038cc343abd65c0948 vfio/ccw: simplify the cp_get_orb interface
155a4321c117e29d174893127ae84cd84cacf0f3 vfio/ccw: allow non-zero storage keys
254cb663c2ace586191f9b0676277b89450a76e7 vfio/ccw: move where IDA flag is set in ORB
c5e8083f9580bd7b32ca3967e3d2f99b38cfdaa6 vfio/ccw: replace copy_from_iova with vfio_dma_rw
a4c6040472ba638f2719f371fad92c83365f7332 vfio/ccw: simplify CCW chain fetch routines
4b946d65b8aa0071dbbc54b35b8502fa99c1ee22 vfio/ccw: remove unnecessary malloc alignment
62a97a56a64c97c3865e55d702babc22f3b2ea6a vfio/ccw: pass page count to page_array struct
61783394f4eb3a8a0944005ea2761c011788a9c3 vfio/ccw: populate page_array struct inline
b21f9cb1124e9fee33dd3c07108aabde060b6ef8 vfio/ccw: refactor the idaw counter
667e5dbabf2bb790640525cff7d563cf88eb3e61 vfio/ccw: read only one Format-1 IDAW
6a6dc14ac84733cf5864a7cf9f5b3e43f6a79be8 vfio/ccw: calculate number of IDAWs regardless of format
61f3a16b9d5cd9361a317ee7870083c1bc171188 vfio/ccw: allocate/populate the guest idal
1b676fe3d9d3f262bc26bb18dc1b1ac66c83c2a0 vfio/ccw: handle a guest Format-1 IDAL
b5a73e8eb225e3103a030c518375b4b2d0c66ccd vfio/ccw: don't group contiguous pages on 2K IDAWs
beb060ed20d5d5a54754cf78c38731a6a5cb0f18 vfio/ccw: remove old IDA format restrictions
a43e3115fbea2f9ba040a183aab300e0abf9cb67 s390/zcrypt: use strscpy() to instead of strncpy()
bb5525a50601f8be7d0ffb04740e1714506e60c4 x86/cpu: Remove redundant extern x86_read_arch_cap_msr()
9cab4f7d98eee90b762ffbc87055c9499d51a635 s390/con3270: move condev definition
e7b481697188f2c715b951b4aa771a8ffebf3243 s390/archrandom: add missing header include
368ccecd4e4a0ed8180ad76764fd6e6d516e151c ARM: 9281/1: improve Cortex A8/A9 errata help text
62b95a7b44d1a30b3a967f5107ce2b4341531426 ARM: 9282/1: vfp: Manipulate task VFP state with softirqs disabled
c79f81631142ee2dc4c743732427f23d18cd2dec ARM: 9283/1: permit non-nested kernel mode NEON in softirq context
0125acda7d76b943ca55811df40ed6ec0ecf670f x86/bugs: Reset speculation control settings on init
660569472dd7ac64571375b6727c3f2c1d70ba40 x86/cpufeature: Add the CPU feature bit for LKGS
5a91f12660fe7249e37b11372bf599e02b6a319c x86/opcode: Add the LKGS instruction to x86-opcode-map
df729fb05ae2db52f7de150439392a88ee9d9b4f x86/gsseg: Make asm_load_gs_index() take an u16
ae53fa18703000f507107df43efd1168a0365361 x86/gsseg: Move load_gs_index() to its own new header file
cdc3116f191ad4250f992d750b2d6f72fb98afde ARM: 9285/1: remove meaningless arch/arm/mach-rda/Makefile
50daf5b7c4ec4efcaf49a4128930f872bec7dbc0 arm64/cpufeature: Fix field sign for DIT hwcap detection
8c6e105558628b63292ae770198f11a1d5535660 arm64/sysreg: Fix errors in 32 bit enumeration values
e978eaca4beefb789874864c0ed99603531c5425 arm64/cpufeature: Remove 4 bit assumption in ARM64_FEATURE_MASK()
c3cdd54c6138871b04dc2306fbfe30ece947ac48 arm64/ptrace: Use system_supports_tpidr2() to check for TPIDR2 support
fcd3d2c082b2a19da2326b2b38ba5a05536dcd32 arm64/sme: Don't use streaming mode to probe the maximum SME VL
97ec597b26df774a257e3f8e97353fd1b4471615 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
fae491e52cc2b48097bd93fceb687ccbacd263c4 kselftest/arm64: Only enumerate VLs once in syscall-abi
024e4a155874dcd3c3473fb26ff4f491c746b4d3 kselftest/arm64: Verify SME only ABI in syscall-abi
10f326fbb4584f3b9fbf1102c1a71a9ecac0e97f kselftest/arm64: Only enumerate power of two VLs in syscall-abi
67f49869106f78882a8a09b736d4884be85aba18 kselftest/arm64: Skip non-power of 2 SVE vector lengths in fp-stress
541826afb2c7426ada6a414c3611352c86f95ad5 arm64/sysreg: Add definition for ICC_NMIAR1_EL1
df5f1775aab2ab819caac73f1ccbb65929848e4e arm64/sysreg: Add definition of ISR_EL1
1abf363d085cf6133ef44900334ddd0f61dc3276 KVM: arm64: Use symbolic definition for ISR_EL1.A
5a4c2a314083b07751c3151baf5e6ed7cc3aba36 arm64: make ARCH_FORCE_MAX_ORDER selectable
b2482807fbd48a299512d161e38262fd7d973aa0 arm64/sme: Optimise SME exit on syscall entry
30792e7c18b659599d9b67922d60d76eee1a0e5d kselftest/arm64: Fix test numbering when skipping tests
1c3b614548b50227c5950258831b130d832703b5 kselftest/arm64: Run BTI selftests on systems without BTI
92cbbadf73f45c5d8bb26ed8668ff59671ff21e6 x86/gsseg: Use the LKGS instruction if available for load_gs_index()
e12ad468c22065a2826b2fc4c11d2113a7975301 x86/gsseg: Add the new <asm/gsseg.h> header to <asm/asm-prototypes.h>
9c3205b2b062420c26b33924b910880889acf832 s390/boot: cleanup decompressor header files
639886b71ddef085a0e7bb1f225b8ae3eda5c06f s390/early: fix sclp_early_sccb variable lifetime
aae2f753d2a96fb062c3cb710ccbd4cb3d5b9452 s390/kasan: sort out physical vs virtual memory confusion
8772555ad0e43c31cb5e29f33b23c7c11ecd5a9d s390/kasan: cleanup setup of zero pgtable
e148071b9f7711cb68c6d89c5b2033ee5a8add93 s390/kasan: cleanup setup of untracked memory pgtables
bf2b4af2ed23b9548ea7f24613fd905f56ec7910 s390/kasan: use set_pXe_bit() for pgtable entries setup
b265854060525ca2cef74e40a49494bbb52700e6 s390/pgtable: add REGION3_KERNEL_EXEC protection
bd50b7436217b4123911c2bca1efd74718654f06 s390/boot: detect and enable memory facilities
bb1520d581a3a46e2d6e12bb74604ace33404de5 s390/mm: start kernel with DAT enabled
12cf6473d23885fe06aa7e7ca58e990fa4f0737c s390/maccess: remove dead DAT-off code
07493a9ca79f8a39cfddd0a20b4e6eded4de8f3d s390/kasan: remove identity mapping support
e0e0a87b4b85ac3bbf76327fc030e6134b657068 s390/boot: allow setup of different virtual address types
8e9205d2a58989aff46000ef47021633146ca493 s390/mm: allocate Real Memory Copy Area in decompressor
2154e0b3282d0029ea7790a8414d61d5dc7d72ff s390/mm: allocate Absolute Lowcore Area in decompressor
760c6ce64b7355bf583928200db9a553c0751a11 s390: move __amode31_base declaration to proper header file
08866d34c7099e981918d34aab5d6a437436628f s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
ebc872d645e581a4774c36bc394f6246275e1547 docs/ABI: use linux-s390 list as the main contact
706a91be38837451977491aa7465e98edf6d35d8 Merge branch 'fixes' into features
b575b5a1e625b589ba1b1eb36c05fcca588cbc85 ARM: 9286/1: crypto: Implement fused AES-CTR/GHASH version of GCM
7f95da9d2dc4c20bb374c281ceb8fa40b6208f4b drivers/perf: hisi: Advertise the PERF_PMU_CAP_NO_EXCLUDE capability
053b5579dacfc5763dda0c073ee14147421d32d7 drivers/perf: hisi: Simplify the parameters of hisi_pmu_init()
e126f6f42f89baee09e088ab6bc48f83ac3a0eae drivers/perf: hisi: Extract initialization of "cpa_pmu->pmu"
bb21ef19a3d8f586a99310116d40622fb5b79942 perf/arm-cmn: Reset DTM_PMU_CONFIG at probe
e85930f06f0e938bfeb6e081526da86a784cb907 perf/marvell: Add ACPI support to DDR uncore driver
093cf1f62fe8504d3cbd721c8753dbda931dd387 perf/marvell: Add ACPI support to TAD uncore driver
e080477a050cce0471d3a84347f350ad7514a18b perf: arm_spe: Use feature numbering for PMSEVFR_EL1 defines
c759ec850df89f7235b08e468abb3190b6998d4e arm64: Drop SYS_ from SPE register defines
956936041a56eaebc012cf62a00fafd86958ffd5 arm64/sysreg: Convert SPE registers to automatic generation
2d347ac23362f6cfc5e04a4b998f51e1e7e909a8 perf: arm_spe: Drop BIT() and use FIELD_GET/PREP accessors
05e4c88e2b5c9f77409577702d6d516682e1ce14 perf: arm_spe: Use new PMSIDR_EL1 register enums
4998897b1e96d624bf094e5785b27023e17ba570 perf: arm_spe: Support new SPEv1.2/v8.7 'not taken' event
ce514000da4f4b5f850f3339f805471e5c5c1caf arm64/sme: Rename za_state to sme_state
6dabf1fac6b48d256b1d78b81c9356a88df26d2f arm64: Document boot requirements for SME 2
0f3bbe0edf788f1d43400a68a84eb37c9f13dfa5 arm64/sysreg: Update system registers for SME 2 and 2.1
4edc11744e8cfe9f6d38fe3f656e949c6918bdd2 arm64/sme: Document SME 2 and SME 2.1 ABI
8ef55603b8eaf9362464b3197eb139baa4bd18b9 arm64/esr: Document ISS for ZT0 being disabled
2cdeecdb95134cc0abc76626a59c94073cda8a47 arm64/sme: Manually encode ZT0 load and store instructions
f122576f35336820259a79847e408b9f807eba15 arm64/sme: Enable host kernel to access ZT0
d4913eee152d3ffaf9a1e70073bc15e773625685 arm64/sme: Add basic enumeration for SME2
d6138b4adc70729404efeb0133bc9f6e9ad78d03 arm64/sme: Provide storage for ZT0
95fcec713259d440626526ed96ff5d3bac6179ea arm64/sme: Implement context switching for ZT0
ee072cf708048c0d718a88159ae7985dd96d316f arm64/sme: Implement signal handling for ZT
f90b529bcbe57c66da2b6a0d3c7c81e8567af63d arm64/sme: Implement ZT0 ptrace support
7d5d8601e4577c918fdb5fa922c634a73557ac0f arm64/sme: Add hwcaps for SME 2 and 2.1 features
1c07425e902cd3137961c3d45b4271bf8a9b8eb9 kselftest/arm64: Add a stress test program for ZT0
f63a9f15b2d4a8c9588a9260d49bc3890118fece kselftest/arm64: Cover ZT in the FP stress test
63829373260898bdd2eb95a03e2e1c936998d6ca kselftest/arm64: Enumerate SME2 in the signal test utility code
afe6f182752625cadf4ff97613bd2f362383bcbf kselftest/arm64: Teach the generic signal context validation about ZT
18f8729ab3d56ec0bfd980d6b3660a50af43b82a kselftest/arm64: Add test coverage for ZT register signal frames
49886aa9ab33b1825439015a6b2c91ed9b294ba3 kselftest/arm64: Add SME2 coverage to syscall-abi
4e1aa1a18f1becb479c3627b73f1b7ebe2d46924 kselftest/arm64: Add coverage of the ZT ptrace regset
3eb1b41fba97a1586e3ecca8c10547071f541567 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps
17d0c4a27b2ac90df99307af0b6b6a162805c4fc arm64/sme: Document ABI for TPIDR2 signal information
39e54499280f373d03ab7ffe681ca9d53a9089c9 arm64/signal: Include TPIDR2 in the signal context
bae393dabf353172784987c12c99a55cbe8075bc kselftest/arm64: Add TPIDR2 to the set of known signal context records
8ced928019353eaecbffee566d7ed6a9a9e60e78 kselftest/arm64: Add test case for TPIDR2 signal frame records
a89c6bcdac22bec1bfbe6e64060b4cf5838d4f47 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
2198d07c509f1db4a1185d1f65aaada794c6ea59 arm64: Always load shadow stack pointer directly from the task struct
59b37fe52f49955791a460752c37145f1afdcad1 arm64: Stash shadow stack pointer in the task struct on interrupt
846b73a4a3d0bf289ee924f6101c4f842ecc5b81 arm64: Add compat hwcap FPHP and ASIMDHP
27addd402a73cb97b1529ea4e56be7eb82d3c478 arm64: Add compat hwcap ASIMDDP
4a87be25b02b33948c293cae47a7f27d8b9bf20f arm64: Add compat hwcap ASIMDFHM
f64234fa45f47cd757e5eb7a83d54d83480c4fce arm64: Add compat hwcap ASIMDBF16
0864d1e42959b8b1e32efa3fb672fe81ba1dbc6c arm64: Add compat hwcap I8MM
2d602aa99abb84c34cc9602c8bd6852895314f74 arm64: Add compat hwcap SB
4f2c9bf16a4bc209a674e7b76d8e829b917c7f84 arm64: Add compat hwcap SSBS
aa58ace3499a678768f5ce9a5973919bfccd8a4e kselftest/arm64: Fix .pushsection for strings in FP tests
cd57a6584fe596f4daf128007bff71b1c2ba16c8 kselftest/arm64: Remove redundant _start labels from FP tests
a884f7970e57aef78c6011561e29d238e46b3a9f kselftest/arm64: Don't pass headers to the compiler as source
6e4b4f0eca88e47def703f90a403fef5b96730d5 kselftest/arm64: Initialise current at build time in signal tests
343d59119e776af3060000f7af70553fc531230e kselftest/arm64: Support build of MTE tests with clang
89d72c035f88c8338bf3ab604a07c7320dc9f800 kselftest/arm64: Remove spurious comment from MTE test Makefile
f76cb73a2d7c6e80bed04098b7f100872fd9a475 kselftest/arm64: Verify that SSVE signal context has SVE_SIG_FLAG_SM set
bc69da5ff087c40d1fc4f30596f1ee1b71924577 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
1a920c92cd0c09bb7f94d18029c6dd524035e190 arm64: cpufeature: Use kstrtobool() instead of strtobool()
00598857e38f56963116a6d70f7d64a29959bce9 kselftest/arm64: Remove the local NUM_VL definition
daac835347a52d9d141be281e4657cc08a360e97 kselftest/arm64: Correct buffer size for SME ZA storage
c313094491150bae23b02270e83c72bb97ef2ab2 s390/ipl: use kstrtobool() instead of strtobool()
ca34cda73fd4c8fd93c488addc2eeb20af9e923f s390/cio: evaluate devices with non-operational paths
b4af09140a04ab5a4a20b3e14738ee56ddd37eff s390/vmem: use swap() instead of open coding it
a64e45c2ea62d9622bcebb586f359ea95f0a5152 s390/cpum_sf: move functions from header file to source file
4012fc20e2c6b01c5cf53a7f9d7693da4c10de45 s390/cpum_sf: remove debug statements from function setup_pmc_cpu
1f8e50722fcc95ba65456706ff1b8e5ec72a65fd s390/cpum_sf: sampling buffer setup to handle virtual addresses
78157b4791a3e37659b33388fb639a2defc6e6e9 s390/cpum_sf: rework macro AUX_SDB_NUM_xxx
d924ecdb703765cdc75be5f28aaa1140b9106f84 s390/cpum_sf: diagnostic sampling buffer setup to handle virtual addresses
1a280f48c0e403903cf0b4231c95b948e664f25a s390/kprobes: replace kretprobe with rethook
62414d901c3afde307f293a3c7f46baa2ec8edec s390/vfio-ap: verify reset complete in separate function
0daf9878a7990058e74025493820bce0f67654c4 s390/vfio_ap: check TAPQ response code when waiting for queue reset
3ba41768105c70faa1e1677c173a9eedc31c5094 s390/vfio_ap: use TAPQ to verify reset in progress completes
5a42b348adf9fbdd24166351046fc9fe317d1d0f s390/vfio_ap: verify ZAPQ completion after return of response code zero
51d4d9877087685ac577a4a314f85e1b2046cae6 s390/vfio_ap: fix handling of error response codes
7cb7636a1ac158c00f9da8f09e333c1ddd881eca s390/vfio_ap: increase max wait time for reset verification
cbad0fb2d8d97fa6dd8089c0cc729ced0abacad6 ftrace: Add DYNAMIC_FTRACE_WITH_CALL_OPS
c27cd083cfb9d392f304657ed00fcde1136704e7 Compiler attributes: GCC cold function alignment workarounds
8f9e0a52810dd83406c768972d022c37e7a18f1f ACPI: Don't build ACPICA with '-Os'
47a15aa544279d34e14e17ca3b5855e39b946cec arm64: Extend support for CONFIG_FUNCTION_ALIGNMENT
2bbbb4015aa1af62f8002de86de019786ecf63a7 arm64: insn: Add helpers for BTI
e4ecbe83fd1a5428d5458de04a3404f1b5444429 arm64: patching: Add aarch64_insn_write_literal_u64()
90955d778ad7873964a271852b1f24d31e00248b arm64: ftrace: Update stale comment
baaf553d3bc330697c68a00f96cf11f4edfeac7e arm64: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
82e4958800c01daa7662362ee9543065bd14c852 arm64: head: Move all finalise_el2 calls to after __enable_mmu
af7249b317e4d0b3d5a0ebbb7ee7a0f336ca7bca arm64: kernel: move identity map out of .text mapping
9d7c13e5dde31270eb48a34204a2e06b1a719546 arm64: head: record the MMU state at primary entry
32b135a7fafebe7843abe5425159fa081ae56b7c arm64: head: avoid cache invalidation when entering with the MMU on
3dcf60bbfd284e5ebfa40c56172222425d10abf0 arm64: head: Clean the ID map and the HYP text to the PoC if needed
61786170383093908e9f5f8fd8c5c3ff0c3bbe03 efi: arm64: enter with MMU and caches enabled
8415a74852d7c24795007ee9862d25feb519007c x86/cpu, kvm: Add support for CPUID_80000021_EAX
c35ac8c4bf600ee23bacb20f863aa7830efb23fb KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
a9dc9ec5a1fafc3d2fe7a7b594eefaeaccf89a6b x86/cpu, kvm: Add the NO_NESTED_DATA_BP feature
84168ae786f8a15a7eb0f79d34f20b8d261ce2f5 x86/cpu, kvm: Move X86_FEATURE_LFENCE_RDTSC to its native leaf
5b909d4ae59aedc711b7a432da021be0e82c95a0 x86/cpu, kvm: Add the Null Selector Clears Base feature
faabfcb194a8d0686396e3fff6a5b42911f65191 x86/cpu, kvm: Add the SMM_CTL MSR not present feature
e7862eda309ecfccc36bb5558d937ed3ace07f3f x86/cpu: Support AMD Automatic IBRS
8c19b6f257fa71ed3a7a9df6ce466c6be31ca04c KVM: x86: Propagate the AMD Automatic IBRS feature to the guest
7a725b770271deba6c288d075abc8dc9d5aa61d0 s390/cache: change type from unsigned long long to unsigned long
1ce357cb825f184519cf1d3c2b01581a0b97663c s390/cpum_cf: simplify hw_perf_event_destroy()
345d2a4dcdb7d0f33ebd990a19aeb3f3f458817d s390/cpum_cf: move cpum_cf_ctrset_size()
7a8f09ac1850b17ca0cc9e1e4d6621a64661347e s390/cpum_cf: move stccm_avail()
ea53e6995f45e857fd34e4fbfbd436b5457da5f7 s390/cpum_cf: remove in-kernel counting facility interface
1e99c242acb2fc211aa9f57cd1060622e66bbf63 s390/cpum_cf: merge source files for CPU Measurement counter facility
0d5f0dc83073cd36d1e92bbcbcc3bc046918bc69 s390/cpum_cf: simplify PMC_INIT and PMC_RELEASE usage
e9c9cb90e76ffaabcc7ca8f275d9e82195fd6367 s390: discard .interp section
7be215ba35dbeecdcb502f15686b1430184df43a s390/syscalls: remove SYSCALL_METADATA() from compat syscalls
82c1b3e7e5ff4df9b151a61910a244746a631910 s390/syscalls: remove __SC_COMPAT_TYPE define
2e4532d4ac0e9675769258a85030b3ec89708af2 s390/syscalls: move __S390_SYS_STUBx() macro
0efc5d58bd28260b42d934e95092e26bdf2a4724 s390/syscalls: remove trailing semicolon
2213d44e140f979f4b60c3c0f8dd56d151cc8692 s390/syscalls: get rid of system call alias functions
2ced0f30a426c7301350681f838344d5aea711e3 arm64: head: Switch endianness before populating the ID map
11fc944f7e14a67a2fbf578da5d7244525cf9571 arm64: Kconfig: fix spelling
bb457bddee41077768759f6706fa641227877fa0 arm64: el2_setup.h: fix spelling typo in comments
54c968bec344b101ba3596f2544f0f3b4c1eef2f arm64: Apply dynamic shadow call stack patching in two passes
dc4824faa265db1bc93449e8ec386a0245404fa6 arm64: avoid executing padding bytes during kexec / hibernation
a873bb493fb192abf7696f84ec4496c5c49a483d arm64: traps: attempt to dump all instructions
40202cca4b0abd05502c4efc5747d3920bc380b5 m68k: q40: Do not initialise statics to 0
65a1601609e542e2f392213b121146762edfc19d m68k: defconfig: Update defconfigs for v6.2-rc3
2ca8a1de4437f21562e57f9ac123914747a8e7a1 m68k: Check syscall_trace_enter() return code
6baaade15594b28195da369962208b1f658e7342 m68k: Add kernel seccomp support
be6c50d315f92071e481eacd1c0260cb4f7c325f selftests/seccomp: Add m68k support
cfb1076d1549f6d500da65a4593a67cba19cb041 ARM: 9288/1: Kconfigs: fix spelling & grammar
5eb6e280432ddc9b755193552f3a070da8d7455c ARM: 9289/1: Allow pre-ARMv5 builds with ld.lld 16.0.0 and newer
89ff30b9b72079a1c677500218bdc511eac246d4 kselftest/arm64: Limit the maximum VL we try to set via ptrace
a70f00e7f1a3132a2ff6f0516fe990e710ae8c1c Documentation: arm64: correct spelling
004fc58f917cfea5d7190139e3ed1b7a13e39c25 arm64/mm: Intercept pfn changes in set_pte_at()
b2ab432bcf65e6fa3ec3fef6dd08796404b009d0 kselftest/arm64: Remove redundant _start labels from zt-test
1e249c41ea43157fc69e1496e3b4feea999f107a arm64: unify asm-arch manipulation
c68cf5285e1896a2b725ec01a1351f08610165b8 arm64: pauth: don't sign leaf functions
0e62ccb9598dae492588bef0453a059bb2bbbabe arm64: rename ARM64_HAS_SYSREG_GIC_CPUIF to ARM64_HAS_GIC_CPUIF_SYSREGS
c888b7bd916c4d85e06a6c3e507d5d68b229518f arm64: rename ARM64_HAS_IRQ_PRIO_MASKING to ARM64_HAS_GIC_PRIO_MASKING
4b43f1cd70df69c99aeee9758c16f4de913c7bad arm64: make ARM64_HAS_GIC_PRIO_MASKING depend on ARM64_HAS_GIC_CPUIF_SYSREGS
8bf0a8048b155eebc05aa8896f4c378a4c538214 arm64: add ARM64_HAS_GIC_PRIO_RELAXED_SYNC cpucap
a5f61cc636f48bdf09450dba72c0bc914f9eed2f arm64: irqflags: use alternative branches for pseudo-NMI logic
e966ccf836e8964edf984adc4b4af5f3a3e07de6 s390/boot: avoid mapping standby memory
39da9a979c4f5b07862289146b9db38209b92634 s390/boot: remove pgtable_populate_end
05178996e1a77e2a4664536e6d101a086a905034 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
0c6924c262e819c4997b9cae0df6bd6e7b0b8754 s390/cio: introduce locking for register/unregister functions
cbc29f107e51b1cc7d1e7b0bbe0691a1224205f1 s390/mem_detect: do not update output parameters on failure
7914695743d598b189d549f2f57af24aa5633705 x86/amd: Cache debug register values in percpu variables
4365eec8190c237aea723e6ac9529789215558e1 kselftest/arm64: Don't require FA64 for streaming SVE tests
5f389238534ac8ca4ee3ab12eeb89d3984d303a1 kselftest/arm64: Fix enumeration of systems without 128 bit SME
a7db82f18cd3d85ea8ef70fca5946b441187ed6d kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
9b074bb1ea3a0c3fe9183076dbaa337fb0776724 Merge branches 'for-next/sysreg', 'for-next/compat-hwcap' and 'for-next/sme2' into for-next/sysreg-hwcaps
a55d1425fb2f4000a415164ba08712de9c1b7755 arm64/sysreg: Allow enumerations to be declared as signed or unsigned
c3ac60aa1cfeee4f3976392a9d1d32e79e78d207 arm64/sysreg: Initial annotation of signed ID registers
ad16d4cf0b4f88b54085036102476588ea0e7626 arm64/sysreg: Initial unsigned annotations for ID registers
82c5acefc9cb8478413610acf5904cec73ddd343 arm64/cpufeature: Always use symbolic name for feature value in hwcaps
bfffd469e5296b86418aacf6a0142bdef860b22d arm64/cpufeature: Use helper macros to specify hwcaps
ea776e4932302b965a2800e7905d9fa48c0d9e85 Merge branches 'for-next/tpidr2' and 'for-next/sme2' into for-next/signal
92f14518cc43dcaebfb281dfff2fe14b87633cf4 arm64/signal: Don't redundantly verify FPSIMD magic
0eb23720f29e4e7010c4b5195cf0d6500921a146 arm64/signal: Remove redundant size validation from parse_user_sigframe()
4e4e93045fe1ad83dce7448690458b7f73669044 arm64/signal: Make interface for restore_fpsimd_context() consistent
b57682b315588aab496439e317c0f433f28600ae arm64/signal: Avoid rereading context frame sizes
f3ac48aa3a58b0d0b1104416a652dc7da9c03b4a arm64/signal: Only read new data when parsing the SVE context
24d68345a02aee155b22deb26fde3e08332d8f88 arm64/signal: Only read new data when parsing the ZA context
ad678be4238720384fa9e21b9b08b5540ac7ca5d arm64/signal: Only read new data when parsing the ZT context
7f49b037397631dc5ec8f6eed67d218edf094fa2 drivers/perf: fsl_imx8_ddr_perf: Remove set-but-not-used variable
c676aac66f5b2b03a1090bc6b1891486255f7159 s390/ipl: add DEFINE_GENERIC_LOADPARM()
6bb361d5d8eb1dbc9e0b190eeee27a2ac4d1119f s390/ipl: add loadparm parameter to eckd ipl/reipl data
03d4907396f30d1fbe37b67f16eaba9f0b6c3702 s390/hmcdrv: use strscpy() instead of strlcpy()
3400c35a4090704e6c465449616ab7e67a9209e7 s390/mem_detect: fix detect_memory() error handling
dfca37d36b746a066bf4d62bce3276c7639d8f09 s390/kasan: update kasan memory layout note
108303b0a2d27cb14eed565e33e64ad9eefe5d7e s390/vmem: fix empty page tables cleanup under KASAN
fb9293b9f32d01ee491606a3655054d539b89f66 s390/vmem: remove unnecessary KASAN checks
1e2eb49bb14760cc7ec0c301c705410628bee8e9 s390/rethook: add local rethook header file
18e5cb7a5ce30d0fd28c94551509afe43b100118 s390/diag: make __diag8c_tmp_amode31 static
eb33f9eb304a4c18beb5ba6362eaa5c4beaf40d8 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
22476f47b6b7fb7d066c71f67ebc11892adb0849 s390/boot: fix mem_detect extended area allocation
bf64f0517e5d0d8f3248143fc49535c1d1594b4f s390/mem_detect: handle online memory limit just once
3615d01114047ffce3a0942c21e6402c7b49bb3f s390/mem_detect: add get_mem_detect_online_total()
8382c963249dafcbe809dea307c2de16d5645579 s390/boot: avoid page tables memory in kaslr
26ced8124a118e8c59d524da9d9f8d5e30502e60 s390/kasan: avoid mapping KASAN shadow for standby memory
d1725ca60e8ff7aef3573d29231251c2838ca532 s390/boot: move detect_facilities() after cmd line parsing
6bddf115d0baed3095339024d942d7d1b5e7e4d6 s390/boot: avoid potential amode31 truncation
83089c8f502e87ca74dd5f8cd460536c43318fef Merge branch 'fixes' into features
c24def73a2863a8292693ab49a83303213ef3f23 watchdog: diag288_wdt: get rid of register asm
f102dd16ebc82131bbc9eecaead4400062a21858 watchdog: diag288_wdt: remove power management
221f748ac8633083b7800d4e33a076fce22e341e watchdog: diag288_wdt: unify command buffer handling for diag288 zvm
379008519819b58a4b5d1adb177f4ce8164a54d0 watchdog: diag288_wdt: de-duplicate diag_stat_inc() calls
20e6ce4818b965463d629e690b23d321722f6e09 watchdog: diag288_wdt: unify lpar and zvm diag288 helpers
9442d05bba6c12749fdc4039eddcf801398ec82b arm64/sme: Fix __finalise_el2 SMEver check
09519ec3b19e4144b5f6e269c54fbb9c294a9fcb perf: Add perf_event_attr::config3
8d9190f00a9753ff51f18319d928dedd9a272057 perf: arm_spe: Add support for SPEv1.2 inverted event filtering
e8a709dc2a9156f223ec953ae70a919e87ad7e9a perf: arm_spe: Print the version of SPE detected
a088cf8eee1263462131fe8364e0fa962e17412b arm64: kprobes: Drop ID map text from kprobes blacklist
6012b8202022d9eec0c09cbb3212e49ccd273438 kselftest/arm64: Copy whole EXTRA context
2c4192c0a7f2d628b5c1667577316ee9e7471e20 kselftest/arm64: Don't require FA64 for streaming SVE+ZA tests
740d63b5a0595508e041cba825c1ae64385fc6d9 Merge branch 'cmpxchg_user_key' into features
c01016299dc7db5c7b86107b3e129a18dd683574 s390/idle: move idle time accounting to account_idle_time_irq()
a9cbc1b471d291c865907542394f1c483b93a811 s390/idle: mark arch_cpu_idle() noinstr
87f79d886dd8c53bc61b09078764e50e3ac631cc s390/processor: always inline cpu flag helper functions
be20b9d357c722f1fda32b937faf2677ab25cefa MAINTAINERS: add entry for s390 SCM driver
1306711ad3bf412852cd357f47a752c761f0095c MAINTAINERS: add diag288_wdt driver to s390 maintained files
b0b7b43fcc4666232b4ed65d2c8fa08aff1b6042 s390/vx: add 64 and 128 bit members to __vector128 struct
a02d584e72aa44eb825fb8fddc008bf93f0dfe85 s390/vx: use simple assignments to access __vector128 members
be76ea61446095c045641404128bc6862545cda1 s390/idle: remove arch_cpu_idle_time() and corresponding code
2f09c2ea6c649cb010e0782aed3c96108e693cff Revert "s390/mem_detect: do not update output parameters on failure"
a64a6d23874c574d30a9816124b2dc37467f3811 s390: vfio-ap: tighten the NIB validity check
394740d7645ea767795074287769dd26dbd4d782 s390/ap: fix status returned by ap_aqic()
a2522c80f074c35254974fec39fffe8b8d75befe s390/ap: fix status returned by ap_qact()
ac56c666f80df0b1dc9c3ef53d0798b74629a116 Documentation: s390: correct spelling
156010ed9c2ac1e9df6c11b1f688cf8a6e0152e6 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace', 'for-next/efi-boot-mmu-on', 'for-next/ptrauth' and 'for-next/pseudo-nmi', remote-tracking branch 'arm64/for-next/perf' into for-next/core
960046361e719e488de08ad9fcf8f907692161e6 Merge branch 'for-next/sysreg-hwcaps' into for-next/core
ad4a4d3aff21539263326201d7f5806ea0c1de90 Merge branch 'for-next/signal' into for-next/core
1e5b5df65af99013b4d31607ddb3ca5731dbe44d m68k: /proc/hardware should depend on PROC_FS
d939474b3d92624744a334c9e5f58ce3934584b5 s390/mm: define private VM_FAULT_* reasons from top bits
0807b856521f3313d3912ebb52a9144215c4ff08 s390/mm: add support for RDP (Reset DAT-Protection)
55d169c87db1d0faa95313809f18f8b49cafdd75 s390/vx: remove __uint128_t type from __vector128 struct again
af0735269b72333d06e9677cb843bf5ce689a38c s390/mem_detect: do not truncate online memory ranges info
adf1e17edc65560ea5615d35ded65834cbf33422 s390/entry: remove toolchain dependent micro-optimization
1c06bb87afb2d95b8e9f4f2e3d0d6772c68f3e76 vfio/ccw: remove WARN_ON during shutdown
8eff2e2410cfe941207cb17ab322b0e6ce780f54 s390: remove confusing comment from uapi types header file
ad0faae6ceab7d138dddf9a58eab7151c519e0d3 s390/zcrypt: introduce ctfm field in struct CPRBX
d9c2cf67b9cfd643ba85d51bc865a89a92e4f979 s390/kfence: fix page fault reporting
b977f03ec44aef7f6728bfe1a48f3ee5b0776001 s390/processor: let cpu helper functions return boolean values
f96f41aae2b5bd34d32f462c7b45c0f4fad2b59e s390/processor: add test_and_set_cpu_flag() and test_and_clear_cpu_flag()
6472a2dcc4274452bb46fb5a0d968a1c1ed772ee s390/irq,idle: simplify idle check
d54170812ef1c80e0fa3ed3e554a0bbfc2920d9d arm64: fix .idmap.text assertion for large kernels
74e19ef0ff8061ef55957c3abd71614ef0f42f47 uaccess: Add speculation barrier to copy_from_user()
877934769e5b91798d304d4641647900ee614ce8 Merge tag 'x86_cpu_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcf5470eb4a13e5670fefb21525b43ef385c6fc6 Merge tag 's390-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eb6d5bbea2fbfaade9e29bf5ce4abe3a8384678f Merge tag 'm68k-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b327dfe05258e09c8db6e1e091c2e6d84dd426a6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
8bf1a529cd664c8e5268381f1e24fe67aa611dd3 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============0846359547048447414==--
