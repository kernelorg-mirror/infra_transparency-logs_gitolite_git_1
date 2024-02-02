Content-Type: multipart/mixed; boundary="===============4856214685590512920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 02 Feb 2024 13:10:54 -0000
Message-Id: <170687945470.5543.11080495272973676400@gitolite.kernel.org>

--===============4856214685590512920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 51b70ff55ed88edd19b080a524063446bcc34b62
    new: 076d56d74f17e625b3d63cf4743b3d7d02180379
    log: revlist-51b70ff55ed8-076d56d74f17.txt

--===============4856214685590512920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b70ff55ed8-076d56d74f17.txt

e6100ef3c0bf52e801d08d247cea93cfa73a0d31 platform/x86/amd/hsmp: Move hsmp_test to probe
287a821c76be80d69d9a82a94147d0daa5232a4b platform/x86/amd/hsmp: Cache pci_dev in struct hsmp_socket
e76064e34a371731e3f0da13ffbda16f6e51a202 platform/x86/amd/hsmp: Create static func to handle platdev
17998b3e529bf161bb6ab52c7aafb8a9e2270a7f platform/x86/amd/hsmp: Define a struct to hold mailbox regs
59f7ea703c38abc3f239068d49cc8897740e4c54 batman-adv: mcast: fix mcast packet type counter on timeouted nodes
0a186b49bba596b81de5a686ce5bfc9cd48ab3ef batman-adv: mcast: fix memory leak on deleting a batman-adv interface
c8282f7b8523a4d37e5fefa220d93f2be06650e2 Merge tag 'v6.8-rc2'
e3ef461af35a8c74f2f4ce6616491ddb355a208f x86/sev: Harden #VC instruction emulation somewhat
4cab62c058f5a150d9960c112362e5c76d204d9d x86/mm: Fix memory encryption features advertisement
e814b59e6c2b11f5a3d007b2e61f7d550c354c3a x86/sme: Fix memory encryption setting if enabled by default and not overridden
b6e0f6666f74f0794530e3557f5b0a4ce37bd556 x86/cpufeatures: Add SEV-SNP CPU feature
acaa4b5c4c854b5009f4d4a5395b2609ad0f4937 x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
04d65a9dbb33e20500005e151d720acead78c539 iommu/amd: Don't rely on external callers to enable IOMMU SNP support
216d106c7ff7b3dcabacf2b5dc6c9c40eba7495c x86/sev: Add SEV-SNP host initialization support
e3fd08afb7c350d5612f113eadfb4ebb6ed08deb x86/mtrr: Don't print errors if MtrrFixDramModEn is set when SNP enabled
94b36bc244bb134ec616dd3f2d37343cd8c1be54 x86/sev: Add RMP entry lookup helpers
1f568d36361b4891696280b719ca4b142db872ba x86/fault: Add helper for dumping RMP entries
54055344b232c917a9e492a8bf5864fed99ad6b8 x86/traps: Define RMP violation #PF error code
e8bbd303d7de3fb32be1434a5d5ce3e1cb182018 x86/fault: Dump RMP table information when RMP page faults occur
2c35819ee00b8893626914b3384cdef2afea7dbd x86/sev: Add helper functions for RMPUPDATE and PSMASH instruction
661b1c6169e2b260753b850823d583d9f2c01be4 x86/sev: Adjust the directmap to avoid inadvertent RMP faults
3a45dc2b419e691f3dd7fb42c2a1b1cc8146be4f crypto: ccp: Define the SEV-SNP commands
1ca5614b84eed5904f65f143e0e7aaab0ac4c6b2 crypto: ccp: Add support to initialize the AMD-SP for SEV-SNP
18085ac2f2fbf56aee9cbf5846740150e394f4f4 crypto: ccp: Provide an API to issue SEV and SNP commands
8dac642999b1542e0f0abefba100d8bd11226c83 x86/sev: Introduce an SNP leaked pages list
24512afa4336a1c14de750238abe32759cfba4b0 crypto: ccp: Handle the legacy TMR allocation when SNP is enabled
7364a6fbca45f826952ea932699fb2171d06ee73 crypto: ccp: Handle non-volatile INIT_EX data when SNP is enabled
a867ad6b340f47b7333b80a54b8507fc2cd80aa4 crypto: ccp: Handle legacy SEV commands when SNP is enabled
f366a8dac1b8fef28a470d4e67b9843ebb8e2a1f iommu/amd: Clean up RMP entries for IOMMU pages during SNP shutdown
8ef979584ea86c247b768f4420148721a842835f crypto: ccp: Add panic notifier for SEV/SNP firmware shutdown on kdump
75253db41a467ab7983b62616b25ff083c28803a KVM: SEV: Make AVIC backing, VMSA and VMCB memory allocation SNP safe
c3b86e61b75645276aa2565649a6da5d6e77030f x86/cpufeatures: Enable/unmask SEV-SNP CPU feature
f5db8841ebe59dbdf07fda797c88ccb51e0c893d crypto: ccp: Add the SNP_PLATFORM_STATUS command
fad133c79afa02344d05001324a0474e20f3e055 crypto: ccp: Add the SNP_COMMIT command
cb645fe478eaad32b6168059bb6b584295af863e crypto: ccp: Add the SNP_SET_CONFIG command
efd7def00406ac57400501cdc76d0d95d4691927 x86/setup: Move UAPI setup structures into setup_data.h
2afa7994f794016d117b192e36b856df66d71172 x86/setup: Move internal setup_data structures into setup_data.h
785ddc8b6bebd958a5b6fb7b6b4aa6584c2f0cb2 x86/efi: Implement arch_ima_efi_boot_mode() in source file
103bf75fc928d16185feb216bda525b5aaca0b18 x86: Do not include <asm/bootparam.h> in several files
d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
883957bee580b723fd87d49ac73e0c84fc03a446 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
fd5821a1a83c969ed2dcc72fef885f3a82c1d978 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
904c711ef41b27f8887fb0944e4a33ef3bb5f1de arm64: dts: qcom: sa8295p-adp: add max20411
59c84ee83fe0adf080b0f4fa540e1658ecb47936 arm64: dts: qcom: sa8295p-adp: Enable GPU
e60b95d2b68724baaacc5f7d91cfc3060811a1c1 dt-bindings: clock: qcom: Allow VDD_GFX supply to GX
9187ebb954ab2afe0e79e0ff7771e94d3d1d9e1c clk: qcom: gdsc: Enable supply reglator in GPU GX handler
deebc79b28d6e9ec4d5086bbf1766b65aadcb531 clk: qcom: gpucc-sc8280xp: Add external supply for GX gdsc
42945eb663d88471a0c394d9f466401b1a8d791f arm64: defconfig: Enable MAX20411 regulator driver
7cfa2e758bf4d56e0db5587a88db01ee6fffa259 arm64: dts: qcom: sc8280xp: camss: Add CCI definitions
5994dd60753ea2f41ae5a2ce872ae0a633eeaffd arm64: dts: qcom: sc8280xp: camss: Add CAMSS block definition
bb5009a24ec3f2f2ec1e2ed7b8a5dcde9a9e28d9 arm64: dts: qcom: sdm630: add USB QMP PHY support
319a12e7c399df4316f54f6cc83cd6cdffb4ec4a arm64: dts: qcom: sda660-ifc6560: enable USB 3.0 PHY
8d90980509f25fecc7ff085e1723e4d8dede4ade ARM: dts: qcom: msm8960: expressatt: Add gpio-keys
4d679e3c29e3609962de43edddd51c8c1abda34e ARM: dts: qcom: apq8026-lg-lenok: Add vibrator support
526b333d7c275a851ce982357218496569b3958e dt-bindings: arm: qcom: Add Xiaomi Redmi Note 9S
858536d9dc946b039e107350642ac6d78c235a6b arm64: dts: qcom: sc7180: Add UFS nodes
00aaa58e8936558f7526f2376d3740885b5c7312 arm64: dts: qcom: sm7125-xiaomi-common: Add UFS nodes
6016fb7c91f72f4afbb4017e13cd91954d0f1a9b arm64: dts: qcom: Add support for Xiaomi Redmi Note 9S
c5f8cd6c62ce02205ced15e9a998103f21ec5455 workqueue: Avoid premature init of wq->node_nr_active[].max
28596c7850a72ee82dc33758f81b71b4e8954c73 workqueue: Avoid premature init of wq->node_nr_active[].max
ce08d3570ae0ef3e8b011d8bd4722b7b413c476b platform/x86/amd/hsmp: Move dev from platdev to hsmp_socket
ca511e7631e76e02c95cce6cf934e165e0e93a21 platform/x86/amd/hsmp: Restructure sysfs group creation
ba8dcff0e9c4f8fa6a46315126fb837acb0f98fc platform/x86/amd/hsmp: Add support for ACPI based probing
d2bf115115d556a5a50cec9dd63cb5f64f10de87 platform/x86/amd/hsmp: Non-ACPI support for AMD F1A_M00~0Fh
ef6e98177f8d331cdcbe18125a1e2da82f6ede34 platform/x86/amd/hsmp: Check num_sockets against MAX_AMD_SOCKETS
202574971d81f26e7a966a6fdcb75913040923f6 platform/x86/amd/hsmp: Remove extra parenthesis and add a space
2b703fbe4e3d4356195d604405825db1fcd08379 platform/x86/amd/hsmp: Change devm_kzalloc() to devm_kcalloc()
def1ed0db2a66eed5de593748ffe131615edb45e platform/x86/intel/ifs: Trace on all HT threads when executing a test
e272d1e1188e55259dd0e3ba2f8f744a531fdd59 platform/x86/intel/ifs: Add current batch number to trace output
ea15f34d5fb77a0db0dd9f983b647fe5b613cf73 platform/x86/intel/ifs: Replace the exit rendezvous with an entry rendezvous for ARRAY_BIST
ad630f5d92717632a15e1d0b92e5421e6eac7c8d platform/x86/intel/ifs: Add an entry rendezvous for SAF
682c259a849610c7864cc75d52415c782c78653a platform/x86/intel/ifs: Remove unnecessary initialization of 'ret'
24b0e1192539aeb577b51dc770af53d6811c98e5 Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next
bc4449a1c72e134294094282c3b8749dc0e2b80a bcachefs: Kill unnecessary wakeups in journal reclaim
cfc95f7fc48edda46bea18386ae6184b4ad29d41 bcachefs: Split out journal workqueue
df0903191c61ab13830255c6e283f2a6fb6fc0b5 bcachefs: Avoid setting j->write_work unnecessarily
9939574f0418847c1d85e428a7164dc2b5e74f76 bcachefs: Journal writes should be REQ_SYNC|REQ_META
05df821a1cd2450d8cda18d5474ea2e4efaf1504 bcachefs: Avoid taking journal lock unnecessarily
7c6d094c852fbc5571b70fe869640b6eeffae890 bcachefs: fixup for building in userspace
ad55acc1fe3bf93b606c1f2f62d0172266fe71a0 bcachefs: Improve bch2_dirent_to_text()
e6c5812dc4d0b3e890608cb9c98597d1bed7e937 spi: reorder spi_message struct member doc comments
0115f8b1a26ef49338cdb0bd98ad374b8586d0fd x86/opcode: Add ERET[US] instructions to the x86 opcode map
cd19bab825bda5bb192ef1d22e67d069daf2efb8 x86/objtool: Teach objtool about ERET[US]
ff45746fbf005f96e42bea466698e3fdbf926013 x86/cpu: Add X86_CR4_FRED macro
cd6df3f378f63f5d6dce0987169b182be1cb427c x86/cpu: Add MSR numbers for FRED configuration
ee63291aa8287cb7ded767d340155fe8681fc075 x86/ptrace: Cleanup the definition of the pt_regs structure
3c77bf02d0c03beb3efdf7a5b427fb2e1a76c265 x86/ptrace: Add FRED additional information to the pt_regs structure
32b09c230392ca4c03fcbade9e28b2053f11396b x86/fred: Add a new header file for FRED definitions
65c9cc9e2c14602d98f1ca61c51ac954e9529303 x86/fred: Reserve space for the FRED stack frame
9356c4b8886c4f7d3436c3f7fe31715bdcf1c79e x86/fred: Update MSR_IA32_FRED_RSP0 during task switch
09794f68936a017e5632774c3e4450bebbcca2cb x86/fred: Disallow the swapgs instruction when FRED is enabled
df8838737b3612eea024fce5ffce0b23dafe5058 x86/fred: No ESPFIX needed when FRED is enabled
ad41a14cc2d66229479d73e4a7dc1fda26827666 x86/fred: Allow single-step trap and NMI when starting a new task
58c80cc55e079933205597ecf846583c5e6e4946 x86/fred: Make exc_page_fault() work for FRED
90f357208200a941e90e75757123326684d715d0 x86/idtentry: Incorporate definitions/declarations of the FRED entries
99fcc968e7c4b117c91f7d03c302d860b74b947b x86/fred: Add a debug fault entry stub for FRED
f8b8ee45f82b681606d288bcec89c9071b4079fc x86/fred: Add a NMI entry stub for FRED
ffa4901f0e004e1a0a4e18a2452a1fcc27277cc0 x86/fred: Add a machine check entry stub for FRED
14619d912b658ecd9573fb88400d3830a29cadcb x86/fred: FRED entry/exit and dispatch code
8f4a29b0e8a40d865040800684d7ff4141c1394f x86/traps: Add sysvec_install() to install a system interrupt handler
51ef2a4da7ec347e3315af69a426ac36fab98a6c x86/fred: Let ret_from_fork_asm() jmp to asm_fred_exit_user when FRED is enabled
5105e7687ad3dffde77f6e4393b5530e83d672dc x86/fred: Fixup fault on ERETU by jumping to fred_entrypoint_user
2333f3c473c1562633cd17ac2eb743c29c3b2d9d x86/entry/calling: Allow PUSH_AND_CLEAR_REGS being used beyond actual entry code
2e670358ec1829238c99fbff178e285d3eb43ef1 x86/entry: Add fred_entry_from_kvm() for VMX to handle IRQ/NMI
70d0fe5d0923abfb28c26e71171944f4801f9f38 KVM: VMX: Call fred_entry_from_kvm() for IRQ/NMI handling
530dce278afffd8084af9a23493532912cdbe98a x86/syscall: Split IDT syscall setup code into idt_syscall_init()
cdd99dd873cb11c40adf1ef70693f72c622ac8f3 x86/fred: Add FRED initialization functions
208d8c79fd0f155bce1b23d8d78926653f7603b7 x86/fred: Invoke FRED initialization code to enable FRED
849ffbf054ab4429df636a18af557b0195f3c2d0 ARM: multi_v7_defconfig: Add more TI Keystone support
607aad1e4356c210dbef9022955a3089377909b2 of: unittest: Fix compile in the non-dynamic case
fb366fc7541a1de521ab3df58471746aa793b833 netfilter: conntrack: correct window scaling with retransmitted SYN
776d451648443f9884be4a1b4e38e8faf1c621f9 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
97830f3c3088638ff90b20dfba2eb4d487bf14d7 binder: signal epoll threads of self-work
6336b7d9a5209b47ca511168b37d92637162de3f selftests: add new kallsyms selftests
7cbaa06fc16f76a817b5a12d8ee73feb59a8ac77 modules: Ensure 64-bit alignment on __ksymtab_* sections
928859f9e03139aac77b10e8f08ab194329ed97d modules: Add missing entry for __ex_table
ddf5e307bd91dfaa82b039c94328c873945ba620 Merge branch 'arm/fixes' into for-next
de4b6d6705a75de2c277e123ac30d13f4292771b Merge branch 'soc/defconfig' into for-next
6e348067ee4bc5905e35faa3a8fafa91c9124bc7 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
97f7cf1cd80eeed3b7c808b7c12463295c751001 netfilter: ipset: fix performance regression in swap operation
259eb32971e9eb24d1777a28d82730659f50fdcb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8059918a1377f2f1fff06af4f5a4ed3d5acd6bc4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0ff51f032916f3d911e28001bcccfe46c1a7c3a7 init: Declare rodata_enabled and mark_rodata_ro() at all time
5a0a6d0885ea2027dd9b7842008aa22a8f5223cb modules: Remove #ifdef CONFIG_STRICT_MODULE_RWX around rodata_enabled
7759c708b9650309bca229a105f96a1492eb655b powerpc: Simplify strict_kernel_rwx_enabled()
ee36a3b345c433a846effcdcfba437c2298eeda5 cifs: make sure that channel scaling is done only once
5266be22421c9419ec239486c7f38bf997739fce i2c: sh_mobile: Switch R-Mobile A1/APE6 and SH-Mobile AG5 to new frequency calculation
96b93f08357c4cc858ec7543464f07e461e5713a ptp: lan743x: Use spin_lock instead of spin_lock_bh
e028243003ad6e1417cc8ac19af9ded672b9ec59 MAINTAINERS: Drop unreachable reviewer for Qualcomm ETHQOS ethernet driver
5dee6d6923458e26966717f2a3eae7d09fc10bf6 net: ipv4: fix a memleak in ip_setup_cork
585b40e25dc9ff3d2b03d1495150540849009e5b net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
61c81872815f46006982bb80460c0c80a949b35b net: phy: phy_device: Prevent nullptr exceptions on ISR
08b47dfdd6b8db8d1f68748ad7a35ff0aa7040f3 net: phy: adin1100: Add interrupt support for link change
3a78983d2689de6b859e498c53db253411eff0ab Merge branch 'prevent-nullptr-exceptions-in-isr'
9e56ff53b4115875667760445b028357848b4748 net: phy: move at803x PHY driver to dedicated directory
6fb760972c49490b03f3db2ad64cf30bdd28c54a net: phy: qcom: create and move functions to shared library
2e45d404d99d43bb7127b74b5dea8818df64996c net: phy: qcom: deatch qca83xx PHY driver from at803x
249d2b80e4db0e38503ed0ec2af6c7401bc099b9 net: phy: qcom: move additional functions to shared library
c89414adf2ec7cd9e7080c419aa5847f1db1009c net: phy: qcom: detach qca808x PHY driver from at803x
e5a77529971caba88130fe38f26c083fda03bb78 Merge branch 'net-phy-split-at803x'
d8f5df1fcea54923b74558035b8de8fb2da3e816 selftests/net: Argument value mismatch when calling verify_counters()
384aa16d3776a9ca5c0c1f1e7af4030fe176a993 selftests/net: Rectify key counters checks
6caf3adcc877b3470e98133d52b360ebe5f7a6a3 selftests/net: Repair RST passive reset selftest
15b87e267b6952eb3603d8fb9f031d8f75696960 Merge branch 'selftests-net-a-couple-of-typos-fixes-in-key-management-rst-tests'
57f2c6350f2d8d835def0a613a3d37c28d146102 net: ipv4: Simplify the allocation of slab caches in inet_initpeers
2dc23b6f852bc7816d7ab421979d95223e894be3 net: bridge: Use KMEM_CACHE instead of kmem_cache_create
d0f6dc26346863e1f4a23117f5468614e54df064 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
11498715f266a3fb4caabba9dd575636cbcaa8f1 af_unix: Remove io_uring code for GC.
99a7a5b9943ea2d05fb0dee38e4ae2290477ed83 af_unix: Remove CONFIG_UNIX_SCM.
567058d398aa97beaec62252fcc3bb78d34fa270 Merge branch 'af_unix-remove-io_uring-dead-code-in-gc'
4d322dce82a1d44f8c83f0f54f95dd1b8dcf46c9 af_unix: fix lockdep positive in sk_diag_dump_icons()
d9407ff11809c6812bb84fe7be9c1367d758e5c8 pds_core: Prevent health thread from running during reset/remove
d321067e2cfa4d5e45401a00912ca9da8d1af631 pds_core: Cancel AQ work on teardown
951705151e50f9022bc96ec8b3fd5697380b1df6 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
7e82a8745b951b1e794cc780d46f3fbee5e93447 pds_core: Prevent race issues involving the adminq
e96094c1d11cce4deb5da3c0500d49041ab845b8 pds_core: Clear BARs on reset
bc90fbe0c3182157d2be100a2f6c2edbb1820677 pds_core: Rework teardown/setup flow to be more common
ebe3121400f242e215687f81f7cf533e25fab81d Merge branch 'pds_core-various-fixes'
5befc19caec93f0088595b4d28baf10658c27a0f fscrypt: explicitly require that inode->i_blkbits be set
a05e90427ef6706f59188b379ad6366b9d298bc5 bpf: btf: Add BTF_KFUNCS_START/END macro pair
6f3189f38a3e995232e028a4c341164c4aca1b20 bpf: treewide: Annotate BPF kfuncs in BTF
b3d3e29376a3f898bc90063a1e8c36c76cea1901 Merge branch 'annotate-kfuncs-in-btf_ids-section'
f7c25d8e17dd759d97ca093faf92eeb7da7b3890 selftests: net: add missing config for pmtu.sh tests
e4e4b6d568d2549583cbda3f8ce567e586cb05da selftests: net: fix available tunnels detection
bc0970d5ac1d1317e212bdf55533935ecb6ae95c selftests: net: don't access /dev/stdout in pmtu.sh
b59af3045a6605c6a23ca436f532eec481a54c36 Merge branch 'selftests-net-a-few-pmtu-sh-fixes'
e79027c08302e299571555a9606b751820afa409 selftests: Declare local variable for pause in fcnal-test.sh
e2ece0bc5ab1f7e0bb00f3b81fd4132b774d880d tools/net/ynl: Add --output-json arg to ynl cli
bf8b832374fb85931acda478920e3a270f53bf17 tools/net/ynl: Support sub-messages in nested attribute spaces
78d23416979500c749049d5d20bac457bcca2fb5 doc/netlink: Describe sub-message selector resolution
5f2823c48ad6f63fc033e8ec5e995fcd5cbab409 tools/net/ynl: Refactor fixed header encoding into separate method
ab463c4342d1d14f25357c0f9f1a9744d7417edd tools/net/ynl: Add support for encoding sub-messages
a387a921139e07587b0fb93c9c0fec8b6800776d tools/net/ynl: Encode default values for binary blobs
e45fee0f49fcbafe9f0f883ef22afb890504a5e6 tools/net/ynl: Combine struct decoding logic in ynl
886365cf40b2b53864f1ef0655fe7999c2477418 tools/net/ynl: Rename _fixed_header_size() to _struct_size()
971c3eeaf668ed312d032d12becb106982d2b2bd tools/net/ynl: Move formatted_string method out of NlAttr
bf08f32c8cedb12a23efcdc2c9584601d7030e16 tools/net/ynl: Add support for nested structs
9d6429c33976fcce0d46124a9151314137687e0f doc/netlink: Describe nested structs in netlink raw docs
fe09ae5fb93be371a72d1b2ac62fb3eead51a728 tools/net/ynl: Add type info to struct members in generated docs
2267672a6190cfb0349e95a70e09dc6a973007c1 doc/netlink/specs: Update the tc spec
1701940b1a02addc8fe445538442112e84270b02 Merge branch 'tools-net-ynl-add-features-for-tc-family'
a107d643b2a3382e0a2d2c4ef08bf8c6bff4561d media: Revert "media: rkisp1: Drop IRQF_SHARED"
ffb635bb398fc07cb38f8a7b4a82cbe5f412f08e media: rkisp1: Fix IRQ handling due to shared interrupts
592bb51d048c180ac9f5a52167548f18fe896a43 media: atomisp: Adjust for v4l2_subdev_state handling changes in 6.8
26b53392ca0e3c86df9a2bf7eb29a86a72377a37 media: atomisp: Refactor sensor crop + fmt setting
4d728df5f53946fc40dbfe73dcbe9470e751c1c0 media: atomisp: Removed duplicate comment and fixed comment format
3e1b116f9b277b3aa5a1c08696698931d20fb82d media: atomisp: Fix spelling mistakes in ia_css_irq.h
7d67e4d5a7fa8d0d6b9e4311f5b97b18f47d46a9 media: atomisp: Fix a spelling mistake in sh_css_defs.h
ce1cfe023a575bd4d3b158a8c133099f72cc3dea media: atomisp: Remove redundant assignments to variables
0596ea5eeb667b3890e827ba5d9b966295fae277 media: atomisp: Fix repeated "of" in isp2400_input_system_public.h
5201016d0190f0dd9ff98fde0fa9ba1e1368ec1b media: atomisp: Fix spelling mistake in isp2400_input_system_global.h
657d6ee589cf8acf886828f50518c38e374c7b27 media: atomisp: Fix spelling mistakes in circbuf.c
90953ea685d2006421720d8a5fb0662fc61f1135 media: atomisp: Fix spelling mistake in ia_css_circbuf.h
8cf2ae5c2868956dfa09397e91925515cf1e6ba9 media: atomisp: Fix spelling mistakes in sh_css_mipi.c
b68a8c794667e2db78dc794092c9c6e6cbb7b360 media: atomisp: Fix spelling mistakes in queue.c
914ec2149f896f86c39d0fd21dae58207ecf37fb media: atomisp: Fix spelling mistakes in rmgr_vbuf.c
ddef5a9175000410c0f16bda84428051e501b0ce media: atomisp: Fix spelling mistakes in ia_css_macc_table.host.c
38c56d81741cd10c6724d74903641329af4108a7 media: atomisp: Fix spelling mistakes in ia_css_hdr_types.h
3b63b7db1d9298847c90905a426f589a7f9beaae media: atomisp: Fix spelling mistake in binary.c
89354baf8f151d34aab5b7e8f44e719165fa7d73 media: atomisp: Fix spelling mistake in ia_css_acc_types.h
e49665636835cfee3f1844ae7125369bb381784b media: atomisp: Remove s_routing subdev call
571f043d2ab24d314ec2516dc51e31d43977b2f8 media: atomisp: Remove remaining deferred firmware loading code
f18ae7203f6fdb0cfb408ab82807bcd700e33a96 media: atomisp: Drop is_valid_device() function
62c319a51bcfdc81ce31036dcffa5c5381b0ea54 media: atomisp: Call pcim_enable_device() and pcim_iomap_regions() later
7f7b6b5da0d631bc141cf67b08d8c3826d579335 media: atomisp: Fix probe error-exit path
ba68b88da0a2e6d72ac92738dbad0a1934e2283d media: atomisp: Fix atomisp_pci_remove()
3a9ceebd8ffb2d6dca14ddf58a21c98b124713f9 media: atomisp: Group cpu_latency_qos_add_request() call together with other PM calls
781bf4cee3c160a5ce97d86719675083a2f2a67c media: atomisp: Fix probe()/remove() power-management
b03301870d9b5b2e24bb2037d23101556e76d242 media: atomisp: Replace atomisp_drvfs attr with using driver.dev_groups attr
25752a62312f5a5001ed4939a0cbb19c5bae692f media: atomisp: Move power-management [un]init into atomisp_pm_[un]init()
a6be73e97facfdc1d4e3117afcbc6fdbaeae7726 media: atomisp: Bind and do power-management without firmware
ace440e6db33330b40afbb7c2c85a6b1399f3baa media: atomisp: Remove unnecessary msleep(10) from atomisp_mrfld_power() error path
e072ded7045018b776e52e559138fb7dc9aed573 media: atomisp: Update TODO
e280d1a0eb93354c46f503700b38d3660c34b3dd media: platform: mtk-mdp3: add support second sets of MMSYS
ee0d0dbb80f6bd812db80f369562fd85d3ac567c media: platform: mtk-mdp3: add support second sets of MUTEX
d9b52f735668183ecb1d127881135af4c150e39d media: platform: mtk-mdp3: introduce more pipelines from MT8195
73e00953c3601008a7f500e25a1767b1012b2091 media: platform: mtk-mdp3: introduce more MDP3 components
92cdfc39af1b8f582b21f863ccd9983b9813b554 media: platform: mtk-mdp3: add checks for dummy components
4294b9d6c8c40501e2dd824f6aad3f0b981cedf1 media: platform: mtk-mdp3: avoid multiple driver registrations
bd2fac0048ed09480eecd82d86cefedcf0167399 media: platform: mtk-mdp3: extend GCE event waiting in RDMA and WROT
d97fd41e83f4468e1abb58b0a706456bc7f65162 media: platform: mtk-mdp3: add support for blending multiple components
adce64c4cef6f08ac6fa51546d94d3a49a66144f media: platform: mtk-mdp3: add mt8195 platform configuration
51d918d62b0facd7be0d8d1ad66a8c6c589f34b3 media: platform: mtk-mdp3: add mt8195 shared memory configurations
0e9bd2fcda5dfc0d703c659d4b7ba2cf07dfdb9f media: platform: mtk-mdp3: add mt8195 MDP3 component settings
9288eae430cbc4de82e82f295ccf7c5d877c0c2b media: platform: mtk-mdp3: add support for parallel pipe to improve FPS
69dc3880100288972fe341c2c59c40fdecf511f5 i2c: hisi: Optimized the value setting of maxwrite limit to fifo depth - 1
2f9af34c79ffd97858649822e1730ead2a31f6c6 i2c: hisi: Add clearing tx aempty interrupt operation
96293af54f6aa859015d8ca40a1437d3115ad50c arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
f19e5bb91d53264d7dac5d845a4825afadf72440 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
c6d9b5672a0e2c4b1079a50d2fc8780c40cfd3eb arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
162aadaa0df8217b0cc49d919dd00022fef65e78 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
5a940ba3e4d7c8710c9073ff5d0ca4644d4da9db arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
008820524844326ffb3123cebceba1960c0ad0dc arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
8d0f39b7d04d864e89b84063b124fd10aa4b8809 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
360b9dcf6572580f36688b43f26e5fe94405737c arm64: dts: imx8mm-kontron: Fix OSM-S devicetrees to match latest hardware
5798bb71648cb91d2c3274aff23390bf61eda77b arm64: dts: imx8mm-kontron: Disable uneffective PUE bit in SDIO IOMUX
0e8c45ef096c1eead6ac185ac6db5e8789ac9b9e arm64: dts: imx8mm-kontron: Remove useless trickle-diode-disable from RTC node
7e349e0fe31fd673d58786408e763ce7dfe81dac arm64: dts: imx8mm-kontron: Add I2C EEPROM on OSM-S Kontron i.MX8MM
6f5e6d7306c0163d83f03815838cd6470872df7f arm64: dts: imx8mm-kontron: Refactor devicetree for OSM-S module and board
5506695840cec0511c789a707e7bca22cda9904f Merge branch 'x86/bugs' into x86/merge, to ease integration testing
d13e690b2e4804e59e0a2f74563fce7f167de751 Merge branch 'x86/sev' into x86/merge, to ease integration testing
fc471a60797b758dfe29f02476dc2573f0c2f219 Merge branch 'x86/fred' into x86/merge, to ease integration testing
ad69deceacfdcb42f0fb9df4c6c85412dc71a9d0 Merge branch into tip/master: 'x86/urgent'
7ec8da316a64ae72776292306ef7ecd17d5a038b Merge branch into tip/master: 'x86/merge'
1ab34a1a2acd7cceccf4da8527dc175f1458a5c6 Merge branch into tip/master: 'irq/core'
058d663b356f986621c3c25597636e54d84047ab Merge branch into tip/master: 'smp/core'
b087b891486700f62ccab8c221d4e8aa3cc466b6 Merge branch into tip/master: 'x86/boot'
1140a36c7783dc5852caf430f6f9f34a02a243c8 Merge branch into tip/master: 'x86/build'
8bb0d8aea75410cc0c8214ae2b70ad4f35a520b6 Merge branch into tip/master: 'x86/cache'
014b4403d9e93d1a48af0959f99e6f1b1b0613b4 Merge branch into tip/master: 'x86/entry'
d3ed2d34086f1f3a80622b1990a2e9aef5d14d08 Merge branch into tip/master: 'x86/misc'
b2803076903a83ea927c7f34deeaddf75ee38679 Merge branch into tip/master: 'x86/mm'
b2005bb756e1d0ef400a79f3e1bce4f3870415a9 dt-bindings: net: qcom,ipa: do not override firmware-name $ref
b5e781bf703ffb32314230fb88f329bdd9238893 bcachefs: Workqueues should be WQ_HIGHPRI
1e69c50e53203303b4625622e1a34c43067528d6 bcachefs: bch2_hash_set_snapshot() -> bch2_hash_set_in_snapshot()
b916dc1d41696190dd3c2111d21432d260b6169b bcachefs: Cleanup bch2_dirent_lookup_trans()
639e43018ee05032aaad839ccd8c87bad7061a12 bcachefs: convert journal replay ptrs to darray
ed8151a1286a3d6287e1928d20b4f042b9e46c84 bcachefs: fix split brain message
cc1d20cd52b1585abaacf18436d4d36febda9daa bcachefs: improve journal entry read fsck error messages
2e6de1abc69149197655b9045fdb80da8730f4f4 bcachefs: jset_entry_datetime
7871cc5edd032801d1c75acb6dfb8e155a665a59 bcachefs: bio per journal buf
ec1d6d08fdd42fd480dc42ad9f9a47d3807a43b4 bcachefs: closure per journal buf
be47111aa633f5fd364e2f761dda4d10d0a43ddc bcachefs: better journal pipelining
cf4c6a136593cfe1e85ab636b3a01905533f1655 bcachefs: btree_and_journal_iter.trans
46f394768bf289a3c9b3a1ec8f786557b5218c0b bcachefs: btree node prefetching in check_topology
95549bba873632c0c106c737cd02120d36298c91 arm64: dts: imx: add imx8dxp support
cc605a4c1204ccaa117f6f56e863971e03072342 dt-bindings: arm: add TQMa8Xx boards
970dd89c530500bd35041d2e4b311b8475669d07 arm64: defconfig: Enable i.MX8QXP device drivers
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
8a96d2701f7c794e45102a9cc7fc4a5c4951e699 clk: samsung: gs101: gpio_peric0_pclk needs to be kept on
71363a485ad0ceacf9ad40b90bbfc67ab83afad2 arm64: dts: freescale: add initial device tree for TQMa8Xx
951cd070fd5b44111cdca9f85fbc70acf6bd2086 arm64: dts: imx8qxp: Add ACM input clock gates
2b7112eafd52eb10a4cbd183da92180cb4f79f17 arm64: dts: imx8qxp: Add audio clock mux node
0a9279e9ae888b91e7019957371f225b7e4a27e9 arm64: dts: imx8qxp: Add audio SAI nodes
31769bf351c651a726d298059a6cde027d42c579 arm64: dts: imx8qxp: Add mclkout clock gates
147896081b9e3d7709875be5de68f077fbd4da06 arm64: dts: imx8qxp: mba8xx: Add analog audio output on MBa8Xx
7edee2b297e5a4f805e5b945c0c0e6f4f8f719b5 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
5136ea6b109de66b1327a3069f88ad8f5efb37b2 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
6196fe777513b0dc65c831bcec3adc678cfce6f6 arm64: dts: imx8qxp: add GPU nodes
60314831d2942b6eab974af74d2238dffc321359 media: dt-bindings: media: Document STM32MP25 VDEC & VENC video codecs
46c4dffb74a477aba4d741118beb90c8dfaa9939 media: hantro: add support for STM32MP25 VDEC
b0fb9ca30a67edeb8baf6b64014904ebb8ccf0e2 media: hantro: add support for STM32MP25 VENC
3d8a9f3e2af2fcfb24ef599042acd9a632e14311 Merge branch 'imx/dt64' into for-next
a136406ec0c3a34c07b7544071a89b6253ee30cc Merge branch 'imx/defconfig' into for-next
d96a6119e332f4ae5cdd55698da68d372aede2d0 media: arm64: dts: st: add video decoder support to stm32mp255
87f7f576e3d83fffbd067b058ad77e012a32b3de media: arm64: dts: st: add video encoder support to stm32mp255
8263b3382d8c1af0fffa27095a9f1db6f2dad899 libbpf: Remove unnecessary null check in kernel_supports()
5f8066d4578241a2d9d63428e6a604807c2ab226 dt-bindings: net: dsa: Add KSZ8567 switch support
3723b56d6f73f7c8c3b521a80556f129830f6fb9 net: dsa: Add KSZ8567 switch support
512b5a875cd8b8352257fefe71513097ee97be77 arm64: dts: exynos: gs101: use correct clocks for usi8
21e4e8807bfc7acc0fc9fe3ab69e1dc0662e7ce4 arm64: dts: exynos: gs101: use correct clocks for usi_uart
67c15187d4910ee353374676d4dddf09d8cb227e clk: samsung: exynos850: Propagate SPI IPCLK rate change
c0fe557853f3d4b61c4e2e729061482f4da901db arm64: dts: exynos: Add PDMA node for Exynos850
98473b0d78caa5502b7eee05553ee168f0b0b424 arm64: dts: exynos: Add SPI nodes for Exynos850
088a464ed53feeab9632c6748b9f25354639e2bd bpf, docs: Clarify which legacy packet instructions existed
18f3b4bae6954a4cffbae025ff6c8e81dedc51e3 Merge branch 'next/clk' into for-next
dacb0e0dc7703573dde85147562f7f0ac551b681 Merge branch 'next/dt64' into for-next
69065aa11ca680d76a6c6bc088aa0f0abe24afdb riscv, bpf: Enable inline bpf_kptr_xchg() for RV64
994ff2f7973982af286608da10c295383650fc28 selftests/bpf: Enable inline bpf_kptr_xchg() test for RV64
5f9ab17394f831cb7986ec50900fa37507a127f1 firewire: core: correct documentation of fw_csr_string() kernel API
47dc55181dcbee69fc84c902e7fb060213b9b8a5 firewire: core: search descriptor leaf just after vendor directory entry in root directory
8f5b7dbc644d6217a2fd35cb82594b215818eb16 Revert "arm64: dts: exynos: Add SPI nodes for Exynos850"
c1f5204efcbcced83f67f12fa8f1a7f5f244fb87 cpumask: add cpumask_weight_andnot()
dcee228078c34b63089c4b589d4bddf08019d0f6 cpumask: define cleanup function for cpumasks
91bfe210e196780667c94c2795103ca6013233fc net: mana: add a function to spread IRQs per CPUs
8afefc361209b726aa5886833384d048412b159e net: mana: Assigning IRQ affinity on HT cores
a40539127479a69fb8ebee46ccd7fbc50794b19d Merge branch 'net-mana-assigning-irq-affinity-on-ht-cores'
83b3836bf83f09beea5f592b126cfdd1bc921e48 iommu: Allow ops->default_domain to work when !CONFIG_IOMMU_DMA
fae6e669cdc52fdbb843e7fb1b8419642b6b8cba drm/tegra: Do not assume that a NULL domain means no DMA IOMMU
c06983f853bc58eafe05f75dfd7e8bdafba3cd8c media: Documentation: Rework CCS driver documentation
24b41af1f1d203d86b3fb8f4b0e28157908f49dc media: tc358743: register v4l2 async device only after successful setup
0def8a15dae7964a32d43bf598e289b19334040a net: ena: Remove an unused field
bd765cc910127ee8ed6cd83dae0f0bfbca69d71e net: ena: Add more documentation for RX copybreak
243f36eef5c72f69d67a0474402bb77a56beff4f net: ena: Minor cosmetic changes
50d7a2660579889fba28b7e4543d4ce85aa2311b net: ena: Enable DIM by default
06a96fe6f9f02f1205774b60c2f42f09a6832f31 net: ena: Remove CQ tail pointer update
ae82209293297c423c0c40575cae7b464248866c net: ena: Change error print during ena_device_init()
071271f39ce833a3534d1fbd47174d1bed6d9326 net: ena: Add more information on TX timeouts
70c9360390ea9c1e5a86109f34b9f0ae0c60be82 net: ena: Relocate skb_tx_timestamp() to improve time stamping accuracy
716bdaeceaeea93be4028218ebe42d19cdd48625 net: ena: Change default print level for netif_ prints
4b4012da28cf240d0208833297c4435a11de0039 net: ena: handle ena_calc_io_queue_size() possible errors
50613650c3d6255cef13a129ccaa919ca73a6743 net: ena: Reduce lines with longer column width boundary
644c64318de0df5f4ea9f00e4b8cc262b343a93f Merge branch 'ena-driver-changes'
9a6d7f2ba2b928a939763938e87dc6722f2d43fa media: i2c: st-vgxy61: Convert to CCI register access helpers
58ab1f9e140006e9e5686640f1773260038fe889 media: v4l2: cci: print leading 0 on error
d5df1c7f3f83f7a440f9a73d97f02f33a351ea9e media: i2c: imx415: Convert to new CCI register access helpers
b814b5b2ec2d327b79e415c1baa5eecdf9aa786b media: i2c: imx415: Add more clock configurations
575dd95d24fb895d3f11372f74458fb083dad7f8 media: i2c: imx214: convert to use maple tree register cache
7591701bdc964b601ccf35797e57f2788a3ce1eb media: i2c: imx274: convert to use maple tree register cache
a45e0e762459bf4212c094c085806c5a43988019 media: i2c: mt9v032: convert to use maple tree register cache
a48a824fbc032b8cc80a508b6d2bf925a39b7930 media: i2c: tvp5150: convert to use maple tree register cache
7378c257db6ae3886c2b300cb62737660dd695a1 media: i2c: max2175: convert to use maple tree register cache
45db5c214c71419f4ec41300c3b6a1d5e62cb042 media: i2c: isl7998x: convert to use maple tree register cache
a68e88e2cf9e4f3bec1783d686beb2439f4a26e0 media: v4l: Add a helper for setting up link-frequencies control
afa6f62e46df5385e318a8f38382e8cc5564c377 media: imx334: Use v4l2_link_freq_to_bitmap helper
726a09c1b6890887b7388745a26c8e93867780ca media: imx319: Use v4l2_link_freq_to_bitmap helper
f19cd265662df9bd6415bb71a23124486e85b117 media: imx355: Use v4l2_link_freq_to_bitmap helper
b1a42fde6e077ec2fdeac1bcbcf464210c5aa682 media: ov08x40: Avoid sensor probing in D0 state
eea8f730df15dd41341b2904748a89895f20032b media: ov08x40: Modify the tline calculation in different modes
feb8831be9d468ee961289c6a275536a1ee0011c media: ov08x40: Reduce start streaming time
f66556c1333b3bd4806fc98ee07c419ab545e6ee media: atomisp: Adjust for v4l2_subdev_state handling changes in 6.8
6a9d552483d50953320b9d3b57abdee8d436f23f media: rc: bpf attach/detach requires write permission
dc9ceb90c4b42c6e5c6757df1d6257110433788e media: ir_toy: fix a memleak in irtoy_tx
346c84e281a963437b9fe9dfcd92c531630289de media: pwm-ir-tx: Depend on CONFIG_HIGH_RES_TIMERS
e4af312177d98444ab026f7a26fafaf40189f894 Merge tag 'asoc-fix-v6.8-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3657e4cb5a8abd9edf6c944e022fe9ef06989960 ASoC: wm_adsp: Fix firmware file search order
daf3f0f99cde93a066240462b7a87cdfeedc04c0 ASoC: wm_adsp: Don't overwrite fwf_name with the default
ae861c466ee57e15a29d97629e1c564e3f714a4f ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
cd38ccbecdace1469b4e0cfb3ddeec72a3fad226 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
07687cd0539f8185b6ba0c0afba8473517116d6a ASoC: cs35l56: Don't add the same register patch multiple times
3739cc0733ba7eeafc08d4d4208d1f3c2451eabd ASoC: cs35l56: Remove buggy checks from cs35l56_is_fw_reload_needed()
72a77d7631c6e392677c0134343cf5edcd3a4572 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
782e6c538be43a17e34f552ab49e8c713cac7883 ASoC: cs35l56: Fix default SDW TX mixer registers
856ce8982169acb31a25c5f2ecd2570ab8a6af46 ALSA: hda: cs35l56: Initialize all ASP1 registers
07f7d6e7a124d3e4de36771e2a4926d0e31c2258 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
f6c967941c5d6fa526fdd64733a8d86bf2bfab31 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
f4ef5149953f2fc04907ca5b34db3df667dcddef ASoC: cs35l56: Firmware file must match the version of preloaded firmware
245eeff18d7a37693815250ae15979ce98c3d190 ASoC: cs35l56: Load tunings for the correct speaker models
9e92b77ceb6f362eb2e7995dad6c7f9863053d97 ASoC: cs35l56: Allow more time for firmware to boot
77c60722ded7d6739805e045e9648cda82dde5ed ALSA: hda: cs35l56: Fix order of searching for firmware files
e82bc517c6ef5d5c04b845420406e694c31bdb8a ALSA: hda: cs35l56: Fix filename string field layout
6f8ad0480d82245961dae4d3280908611633872d ALSA: hda: cs35l56: Firmware file must match the version of preloaded firmware
28876c1ae8b8cd1dacef50bd6c0555824774f0d2 ALSA: hda: cs35l56: Remove unused test stub function
c7de2d9bb68a5fc71c25ff96705a80a76c8436eb ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
27d87f10e51e88b2cb378ef9afee73108e6a8543 iomap: clear the per-folio dirty bits on all writeback failures
f46da70cb717969a9abfb1d12d03a8b838ecbb9d iomap: treat inline data in iomap_writepage_map as an I/O error
92a29732aee864f146c476cbec4bd63991cfe0a1 iomap: move the io_folios field out of struct iomap_ioend
24a55f31c39d65833b502295f410ff7e28516cd0 iomap: move the PF_MEMALLOC check to iomap_writepages
3b10c9ec680d19961f626a1923958cb1e712ddcd iomap: factor out a iomap_writepage_handle_eof helper
58b1ea9dcd6dffafda8757b3c09d4d84d42774c9 iomap: move all remaining per-folio logic into iomap_writepage_map
1a61893a10720519db9f6a4702c3640a4bbc9c68 iomap: clean up the iomap_alloc_ioend calling convention
cff3d22b9827f8bb5846d03fda7c05989ff39d38 iomap: move the iomap_sector sector calculation out of iomap_add_to_ioend
589509aeaa361d3723ce4262bb11b92942adf6a6 iomap: don't chain bios
bfd93f03d93850eb4d642257b0ebd86ef4c9627b iomap: only call mapping_set_error once for each failed bio
0ea6417161053f5d8f8a51041820a57daeb51f26 iomap: factor out a iomap_writepage_map_block helper
73e96b2f42adc04f21c78e94f1a8a297691fc59e iomap: submit ioends immediately
fd07e0aa23c444075fe07674630762ccfd9333c7 iomap: map multiple blocks at a time
4837bb5c535395c6934f82582f7ba4052c870c3c iomap: pass the length of the dirty region to ->map_blocks
879fe799ad2bd877c7bace354e57c22a706412bd mbcache: Simplify the allocation of slab caches
0f10defa67e3e4a0dfcb36065486aa23a33811e8 Merge remote-tracking branch 'spi/for-6.9' into spi-next
4f04eac813eaafaf931552e17ce6ca5a84513b46 Merge branch 'vfs.misc' into vfs.all
f9694ea27da4a3ae8230004f234db679258711ce Merge branch 'vfs.fs' into vfs.all
645d2c86f540d8ecf37404b3786560115a3f4d9a Merge branch 'vfs.iomap' into vfs.all
6d3af66d84ce9d17d7e1b96191782fd02dee2ec1 Merge branch 'vfs.netfs' into vfs.all
04f647c8e456fcfabe9c252a4dcaee03b586fa4f octeontx2-pf: Remove xdp queues on program detach
eaa1b01fe709d6a236a9cec74813e0400601fd23 ALSA: usb-audio: Ignore clock selector errors for single connection
cf4f0f1e1c465da7c1f6bc89c3ff50bf42f0ab02 dpll: extend uapi by lock status error attribute
e2ca9e75849e63eab6544549b6888595997e8153 dpll: extend lock_status_get() op by status error and expose to user
2c54a4d71246379f4ffb9beb6a780f9a49fdfc24 net/mlx5: DPLL, Implement lock status error value
cacfd6bfc381ce0e71dfb4ab902ca0fb0e1abe0f Merge branch 'dpll-expose-lock-status-error-value-to-user'
9863084dd9939e53eb67a689f13503e8025434ac soc/tegra: pmc: Remove some old and deprecated functions and constants
7092e9b3bed1252c7d3f5812b9fb9d82375b73a6 mm/util: Introduce kmemdup_array()
4569e604b5abc2eacc30dd6ac7e3e0fbaa87bc42 soc/tegra: fuse: Use dev_err_probe for probe failures
f0139d666685ef339fe5b588696db754e0ac8159 soc/tegra: fuse: Refactor resource mapping
7b0c505eb3414619feef0bd8acc455858f17c1c6 soc/tegra: fuse: Add tegra_acpi_init_apbmisc()
71661c1c8c34d100be03b229dfc7cd7d2db7f62e soc/tegra: fuse: Add function to add lookups
13a69354147e0aaf39695bfb9062738916e924a0 soc/tegra: fuse: Add function to print SKU info
972167c690801ddf60e88da50493b4ffe103c7f2 soc/tegra: fuse: Add ACPI support for Tegra194 and Tegra234
8402074f30238ee1bdc70b843932cd7350830ab6 soc/tegra: fuse: Add support for Tegra241
7a849d0b757c8afa642e112a676767687e46d3a5 soc/tegra: fuse: Define tegra194_soc_attr_group for Tegra241
81b3f0efbbced8dbf4ef4a4c0008a7ada427b38d soc/tegra: fuse: Fix crash in tegra_fuse_readl()
d820100a1bdec5fd671310de902dc8baea317a3a soc/tegra: Fix build failure on Tegra241
87a61237530769d5a7a750fbc747ac0d1b2e18c1 RAS/AMD/ATL: Add MI300 DRAM to normalized address translation support
46e063f599ed047057d0fc854c222711dc3fc4cf Merge ras/edac-amd-atl into for-next
ae3f4b44641dfff969604735a0dcbf931f383285 net: sysfs: Fix /sys/class/net/<iface> path
7b55984c96ffe9e236eb9c82a2196e0b1f84990d xen-netback: properly sync TX responses
e0526ec5360a48ad3ab2e26e802b0532302a7e11 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7b6fb3050d8f5e2b6858eef344e47ac1f5442827 selftests: team: Add missing config options
8cc063ae1b3dbe416ce62a15d49af4c2314b45fe selftests: bonding: Check initial state
9d851dd4dab63e95c1911a2fa847796d1ec5d58d selftests: net: Remove executable bits from library scripts
06efafd8608dac0c3a480539acc66ee41d2fb430 selftests: net: List helper scripts in TEST_FILES Makefile variable
96cd5ac4c0e6b91b74c8fbfcaa7e5c943dfa4835 selftests: forwarding: List helper scripts in TEST_FILES Makefile variable
cf6601e289a2b975fac09d1bcb97d0ee1029cb84 Merge branch 'selftests-net-more-small-fixes'
1939f738c73dfdb8389839bdc9624c765e3326e6 selftests: net: add missing config for NF_TARGET_TTL
c15a729c9d45aa142fb01a3afee822ab1f0e62a8 selftests: net: enable some more knobs
b6c620dc43ccb4e802894e54b651cf81495e9598 mptcp: fix data re-injection from stale subflow
3645c844902bd4e173d6704fc2a37e8746904d67 selftests: mptcp: add missing kconfig for NF Filter
8c86fad2cecdc6bf7283ecd298b4d0555bd8b8aa selftests: mptcp: add missing kconfig for NF Filter in v6
2d41f10fa497182df9012d3e95d9cea24eb42e61 selftests: mptcp: add missing kconfig for NF Mangle
4d4dfb2019d7010efb65926d9d1c1793f9a367c6 selftests: mptcp: increase timeout to 30 min
5e2f3c65af47e527ccac54060cf909e3306652ff selftests: mptcp: decrease BW in simult flows
de46d138e7735eded9756906747fd3a8c3a42225 selftests: mptcp: allow changing subtests prefix
31ee4ad86afd6ed6f4bb1b38c43011216080c42a selftests: mptcp: join: stop transfer when check is done (part 1)
04b57c9e096a9479fe0ad31e3956e336fa589cb2 selftests: mptcp: join: stop transfer when check is done (part 2)
79144a818a8051cdb5bfd9c5a7201c705a7aae96 Merge branch 'mptcp-fixes-for-recent-issues-reported-by-ci-s'
f0588b157f48b9c6277a75c9f14650e86d969e03 idpf: avoid compiler padding in virtchnl2_ptype struct
93561eefbf87c0a57e15ebf647895e9ca83911c7 Merge tag 'nf-24-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
069a6ed2992df8eaae90d69d7770de8d545327d9 doc/netlink/specs: Add missing attr in rt_link spec
4e192be1a225b7b1c4e315a44754312347628859 Merge tag 'batadv-net-pullrequest-20240201' of git://git.open-mesh.org/linux-merge
1581e5118e485e82cfb5d04d636a79aaefb6f266 bpf: Minor clean-up to sleepable_lsm_hooks BTF set
84022cff50511e28bf96a407979ff7ea809b532c lkdtm: Make lkdtm_do_action() return to avoid tail call optimization
6dde3569b867e2af2a9576c2f3ca1aa9b87d39fd lkdtm/bugs: Adjust lkdtm_HUNG_TASK() to avoid tail call optimization
735b7636d1a88e85eeef607a8179a114618bc5a0 lkdtm/bugs: In lkdtm_HUNG_TASK() use BUG(), not BUG_ON(1)
e81fdba0208666b65bafeaba814874b4d6e5edde ALSA: Various fixes for Cirrus Logic CS35L56 support
66a5c40f60f5d88ad8d47ba6a4ba05892853fa1f kernel.h: removed REPEAT_BYTE from kernel.h
38b9baf19469a34bc487a549bcd9a4f8433d473e lib/string: shrink lib/string.i via IWYU
d8c70720ebfd4a0ed066d8c05a4fdc669b5896ff pstore/ram: Register to module device table
393bd157dbf8471587f2e7c5fadee971e117dc5a arm64: defconfig: Enable PSTORE_RAM
6d805afaf02e64e83a687182dd1214a703d4cf0f Merge tag 'lsm-pr-20240131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
c3f849caf81b7317d3cc2132294226314c710f62 efi: pstore: Allow dynamic initialization based on module parameter
8a2514c0c61f7d4587071b96b4be7481350b5bc9 Merge tag 'v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bacf2c5f76815b9cf8ae86e74a2eee8cd114fd84 lib/test_kmod: fix kernel-doc warnings
09ce61e27db83180993e8b1a7f511af62374383c cap_syslog: remove CAP_SYS_ADMIN when dmesg_restrict
e03d4910e6e45cb49f630258e870b08f2ee34e7a VMCI: Use struct_size() in kmalloc()
19b070fefd0d024af3daa7329cbc0d00de5302ec VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
4b561d10019214fc0a0c38254e71859db2cd760b Merge tag 'regulator-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6a864c09ea6ef3f8721f2a36f21f0d4316340efc Merge tag 'spi-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
69f381e67d6fe94c4f1416fbd5672b715cae098a pstore/zone: Add a null pointer check to the psz_kmsg_read
e77e15fa5eb1c830597c5ca53ea7af973bae2f78 cifs: avoid redundant calls to disable multichannel
88675b22d34e6e815ad4bde09c590ccb2d50c59d cifs: do not search for channel if server is terminating
f6cdd897cc7030a573f56ab1e9ebaece26c7c10c Merge tag 'firewire-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
6aac002bcfd554aff6d3ebb55e1660d078d70ab0 cifs: failure to add channel on iface should bump up weight
11d4d1dba3315f73d2d1d386f5bf4811a8241d45 smb: client: increase number of PDUs allowed in a compound request
bb1a697e55a3cab0e53487b5885c2e3842321649 smb: client: introduce reparse mount option
54f2d194c8fc4d48167f1b46e6ed41a52f0674bb smb: client: move most of reparse point handling code to common file
1217649f08d11c2ecf90234cdd676d7964795715 smb: client: fix potential broken compound request
e3a154d6f5476e3376dd2692ce085572b210b457 smb: client: reduce number of parameters in smb2_compound_op()
7771e09f9911eff52d15c37ed470d3391ee82796 smb: client: add support for WSL reparse points
bb4573a6411e7ec3e7d8637ff17de72cce2fa93c smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
c61d12864cd770c22422b9f842d59db974813406 smb: client: introduce SMB2_OP_QUERY_WSL_EA
bb1ec303384b9563fdf01fadbd0a90216b9de784 smb: client: parse uid, gid, mode and dev from WSL reparse points
ecaaa55c9fa5e8058445a8b891070b12208cdb6d selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
471dbc547612adeaa769e48498ef591c6c95a57a selftests/seccomp: Change the syscall used in KILL_THREAD test
8e3c9f9f3a0742cd12b682a1766674253b33fcf0 selftests/seccomp: user_notification_addfd check nextfd is available
5c24e4e9e70822cf49955fc8174bc5efaa93d17f Merge tag 'hid-for-linus-2024020101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b762ac6498e6a16ad70a756102225769e80d01db Merge branch for-6.9/soc into for-next
e5739397e067701538ecdd26a7edf894c3f77e67 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
d4ea2bd1bb502c54380cc44a4130660494679bb8 Merge tag 'asoc-fix-v6.8-rc2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3e0bc2855b573bcffa2a52955a878f537f5ac0cd workqueue: rust: sync with `WORK_CPU_UNBOUND` change
d49e20ca05ef22580bd4ae3219a31e4630f8df97 Merge branch 'for-6.9' into for-next
49a4be2c845e3a9efebb1e16a7ef379c1fd37664 Merge tag 'exfat-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
cfdf0c09a68b6026c0b214b484f1dab60b8b78ba Merge tag 'nfsd-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a412682659b3832ac6f1a301e1c147027926f605 Merge tag 'kbuild-fixes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
c4d15f841570dafc079966baa8fd1bc31cd5bf36 KVM: arm64: debug: fix kernel-doc warnings
39db66e6b404a096bdc1717e44757dad94756e2c KVM: arm64: guest: fix kernel-doc warnings
bc13610b42408c84dbc927a2d6632140865a33f1 KVM: arm64: hyp/aarch32: fix kernel-doc warnings
aa96af24f3203d2cfbcec220ffcb034864dd2a3f KVM: arm64: vhe: fix a kernel-doc warning
ffd9eaffa34d793bdfc36a8a1ed9d830cea1d1fa KVM: arm64: mmu: fix a kernel-doc warning
2a00f0855530a8911a9145670cd24d9010141d30 KVM: arm64: PMU: fix kernel-doc warnings
8ce783927268914f8d171e96925e9be49a0234c2 KVM: arm64: sys_regs: fix kernel-doc warnings
dd609a574a029b9eafe7e1a90d05391431db60c4 KVM: arm64: vgic-init: fix a kernel-doc warning
f779d2c0176c425e516df9d384ecb1887a406185 KVM: arm64: vgic-its: fix kernel-doc warnings
e634ff9598a416a2ab6cfe5a2dcee0f69743ddf9 KVM: arm64: vgic: fix a kernel-doc warning
93c28484d2a0cc532fa5239ca692ad1806d35a4d Merge branch kvm-arm64/kerneldoc into kvmarm/next
91481c9092465d68bcb4540ac0dbfd65024a0170 Merge tag 'parisc-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
65c441ec582247757059e0662fb6f9ebce4965f2 EDAC/igen6: Add one more Intel Alder Lake-N SoC support
e77086c3750834553cf6fd2255c5f3ee04843ed8 EDAC/i10nm: Add Intel Grand Ridge micro-server support
41b9fb381a486360b2daaec0c7480f8e3ff72bc7 Merge tag 'net-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a771287a8e19a75b1fe9b34e25f257019f8e2e69 Merge branch 'edac-drivers' into edac-for-next
9fa5e1a180aa639fb156a16e453ab820b7e7860b libbpf: Call memfd_create() syscall directly
93ee1eb85e28d1e35bb059c1f5965d65d5fc83c2 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
c81a8ab196b5083d5109a51585fcc24fa2055a77 libbpf: Add btf__new_split() API that was declared but not implemented
b9551da8cf3ade01a50316df8a618fd945723ee0 libbpf: Add missed btf_ext__raw_data() API
943b043aeecce9accb6d367af47791c633e95e4d selftests/bpf: Fix bench runner SIGSEGV
dbea22e78ef6a8a9d3d09499ca1df3fade47133b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4155ce572777e22bc89ae0955eb53580fc1bfa02 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bb19d670355f678a2692f7de9b509bae36dbaa81 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
72c08c5eddcba9a746f04b0e5fbf91355787c404 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
008fd752649833b267480c205f4ae411256e738a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
15e5295c263506c09f558cbefb66297743cbfaf2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2c10efb9358d8ac8bd3f78b7fd81aba7e5a923ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
192a23bccb932d8f837e7518ee46a18e6c845152 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
52bd8a4449e2fbe574ec1b671b49e6894ff64f18 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
87d85719d9324f10ca1c3115458a00477c6d7bab Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
91072d9764420ecf5615efb07bbdd6c34bea42ea Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bbb431f4ee001c0d399af726c8bdb5caf083a0b8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8b3352f3cfe4e736425f1a009001d09d1adea0f3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
706b3855de473a6de52603f3a4eed1bb8a28425c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7e04959f56f2b2ce7779c17393e7d628b18d4245 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
70bdfc40df707801ba2e40dbc9d82277a582c078 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4b3bc98271608a4e3ba983593d629a0fd181ff7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0011a6c65f4eecf187e8d0a3702e8c61e71aa997 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
29e479f0103eb08a381a5b5f243f3b6152ca47a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
208f3abe894429b93d0b6220c09526e6ccfe795d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bc4a0a3eb859a0ee7ef04b35eb9ed18a22d7dc1d Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
3c795475d69df301f818e3ce8b57faafd7e2c257 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0732e80bd0ae2c9814461cfcefb069ece5246394 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e9cbf9b2e0d8bae5c75a766560ba74dcf93ce301 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3c65beeb25842efbf863aa89d40834b04c5c2add Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6943f43776f03d794ca99f80980bdfb980d0889a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c7bc31c695487e21ad4aa99f8b92301edb29fe3e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
380ff13fb1a909f05d29c4a54b409319d152e285 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
191e0557ff8ffd4d2f15fcc5cd5c3a948f686e17 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a2bcc4fdea2b6aff099332bebf48cf037e1098d3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
12dd0d74a8f7eb7c1ae656b4a1d474f7287d0edd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
af23130f069b4c845c00651ee390a09f78833177 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e57860867188c8aeb9c3a100a01d238e2b4101cd Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7c7ad41674f58fbab8e5fb4f02fda68f690c64ad Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
96b3058dcf86735f52ad90735cf0d2b93bd912ff parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d2f5f97a01b44b33c4bf3d39b4ced1511aff885d parisc: Fix Invalid wait context warning in firmware wrapper
3bb4e1d02e7a8ec02dfd02e7f9070327b3b2397b parisc: Show kernel unaligned memory accesses
cebb9ce9b939a91affb1ebb4d24ae12bb3aa7922 tpm/tpm_ftpm_tee: fix all kernel-doc warnings
facb66f925bb764cd934af4e6da08f960ac7e785 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
99ae075684be3a84a9c20d9541259221d2c01fc8 power: supply: max14577: Use devm_power_supply_register() helper
aed93a83a01211270feed78aa5dd5f2d2c76ff82 power: supply: max77693: Use devm_power_supply_register() helper
478a253e466570c4f02cbd7c9386f29dffe4375d power: supply: max8925: Use devm_power_supply_register() helper
cad1e6df54ca6231a3d1217bc4231d1a7eadbc0c power: supply: wm8350: Use devm_power_supply_register() helper
3992d06c79897a5fdb5abeb26150c115edd46e97 ARM: brcmstb: Add debug UART entry for 74165
412c6bd2c649bcacc057e274dccb0b93f69fd1c7 Merge branch 'soc/next' into next
5a565311a97ac8d194c42650eb5405f44acb8e67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7ed9231fe9ac7f3705c6b65bdef98b1b32402e40 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
90e14e1913f89c559b89de44eb7e063571959d05 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
66e7e5bdc91fdee48ecd965526ed7fd8e27435af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1c84d24a72001eb58d7154140dc7f0f7af93b721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9bbc7a802ba7f4efc6adad3f873d13f9ad7ac736 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7832630dc69db29660ab111c80a08bc8b706a65b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
322de168b53b0135b761b8cc8f27697f6715e047 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dc992b4d2353abcf99a55bf8610568bc14cbe220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d1953aed44f3ef260341217dc07a0f138cf15ec2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0e639ed3c98b822a93ccd6caffc36e758ac3ebeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c72783df040354f7bfe449b98dd9abbf6b001be1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7979290e5ed57f4d42b7a7ecba74e16a4f085b9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2f22fb4bdfd77bc1584c19f51fd14b0785cb7d08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5a303827a22e8a5c2ef9a96f2841fe594e795ef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6620881dfd8d932f227fda90c01019a47d6b178f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9ecd60a84443424546fe9d02f2862eefbf0894c5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
34d59445f8457913fb199374465d96815011710f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
83e2ce353981a62df667298068059fb7f4304ba3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7900a82988d3003188e3e51b6a4ecbe076e2407e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
92c796e00bb2cd905959b4f9043fe6692bca77f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
50610f14bfe9672b764848ba9a6703aae31c2fa9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0df0c93cb61c8a8cdeeb2e2fe259f72b17e50cd4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9242fea8b356d1cf73ed549b97ac9178325ab152 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
56978c0a268720dc33963a6bfafa8447ef24d2ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
34370883a8e9526d49b6b4c0a88310b199bdddcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a041dbd5bc5c9c3d94759297035c8c4386dfdcd8 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fc8a7ab59cfae6413787a14be07f03e370ba1c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a10774051bfa632425dae8e596a7c8f48636dc50 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
a830aa4b5836b503b3d8c06e0728f9a6cf6963f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
769a6ebc221b0f8170f8a5fdafb67da519e700a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
33ca9c5ac3438642feedf1b407fc642e5bc1fd0b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fe773b439ce60381057b09977a105ff56b775a32 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0efc590e6bec874dbeab545f21a2a43b77fdeecc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
709c41a65782cc365873faa38e8867a2812445fb Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
525d0a5c843b98cb15565c6c79dab22db7db4ee8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b3d23c0909ad8a50d583b0f80e4c4dcb0a632c54 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
15f8c5871d5cd0308a6df444ade206029383c3ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
439c1b8cfc9ce91fdd06e28ee003f5f4ce93d18e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d2712c90e997a74a7f53faed295be1d9a13d6ff2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5654727a13b13667ece587be4f01cc5ed5353b09 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
5918fb4f644f1b90b63daaf79b0af4c4f8735efb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ee3750904277468753f3a0245d725d7ef366f7e9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2d217b61e3bc169441b9667eba7f134c3cda22f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6b97d07688ee326d55587655716260291c04469d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
430b276ed736de693b4f9fb0d00167fb85c8c480 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ae5a659d2a538c6733ca3852e692e6d820636d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ce98b7595f873dae2b747899a71741a7d06706a8 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dac3a2aed81bb416d0503a224a8ac4ca47a4a78d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4babbcfd4b04c458ae7836cdfcb53dd472008546 Merge branch 'docs-next' of git://git.lwn.net/linux.git
232e3c710495874301925bbcb68e401a6d4b889e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5cd854abfabd9b2417d0af6932f1e4a3093d3c32 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8d0dbc4a50f217d08fc933c06d63476c0e88aeb8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f1804ae3df20f981fafad01bdead66898037341a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5cbd9fff20ebfb80a41d848f140e3eef8b367fa0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
50673a33b8dc743777e79d7206acdc8d64452498 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ebd63292c62f4772fc19b72d943a9243ec18cbb1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6a4e023ac8ce129dc64965be404ea61209a2c3f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8b6fa1be203bed41cc44ac99cf1e76018cb7cb80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c9a91474bd494d9de4427b0eed687dc65f49fdd8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9cd08d9328f34a1bd01fa251118925a7db0a6de0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5a99ba137ec4a553a4c93dd83b4336a02ebfc8be Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
52964b18f2ac4715e0d7f7a99ed2b9e2eb301134 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0f4c4634a4a6129b8f9a6e9b11d4dba1c467ba9b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b0f2519e8c7d631014929c4988901c7376c43d70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
051cdd8d25a3439c5cab37f8864f2817150efaf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bcfdaaf416326302da486b52c50e2223639380df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3bb6ec23ab4c8bd817c2a1d639e12287a9a5cc1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d66caee48c906a29283147d8f3109c10cabe7e53 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1b7f33510a1cc4ece53d282ae2abb34f7ef68e3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4ee3c42ddd78d54f8593d44da66a7ddf951e00c2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e141f1577320d5590fe68078a5180d53ef65da7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a7a536f63b1b9cb0f483742ce279711b9bb380bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
717a7216eaa84233dc70498db3e92989153fa444 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9f8a006d7cffaf887d703581c55c668abbf4e7bf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2c7fd44b85ed208ec64656b3de095ad9a56eda68 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7928b3fd61c311564f68558a3f28b99eb4920a0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a106d54e893f93ed09dc4ffd2e699a580e16ecae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f307806000a2a890ccefd5570c0296abf86c5eeb selftests: disable TEST_KALLSYMS_D for now
038234e863754776687cbd8ed40269e475e4ffd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f02683d9f5f7df38e8866aa9cf48a51232a2175e Merge branch 'next' of git://github.com/cschaufler/smack-next
8a8e0ca3ecc6c07bce9e98651139123c11f8c207 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0474e312bb4dc558318108c17a5422dd544138d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ddefc6d9655f1153dadeab1ca5a86b41d532ceb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b2e83a75c8436130be1328286390f32439f9aa3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
33a2d8eb19711cc0e39ed73be9cd92fd458262b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ec3b114472719da7aac6053fd8d9cf0dc6c8a505 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
be364bf6099dc52d26ce25e2996fa2a04502a890 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7829c87e386bf79b9615782f30c1b148a3fe3ddd Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ad09261f33a9c56ceff81d3fd2ba39c085c648a6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
64009901fbb3387f5a92e901266e1dd4b57253d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e1fa840669df35e0d33cda3ad5665986de9cbaf7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
78fdcdc77f33a35c3a35d7a5b652a54d36c7ed10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b043e7f00dfd9def840c03a8eb1cb56b0def4db9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3f6a32e498894c8e85d5980b19923a893856073c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6e50cdc4feb87e269649adb2c7498ce98fcf458c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
61ff834658e52fe4d994fe018eb79d57efb140b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6806f880feafd5a565f00714f2f6254e7c80e961 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f1dc9fc23adf809ff7bd6285cf99754c24ea423e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e6ead6ea890b2c2df0faf62ca2da15392cdc4165 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c8e85010ec295ee0aa7686e9aeb6b1aa6efa45ca Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d8326a1e57272e38e576410a13a424ba0d71d767 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
51a112b2f253d22a209bc963f586120953acf368 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
73ca020ac7cfce7c09381ceb6155eb1e46e7e867 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f4b5f229e2c3e4b65c2eaf6871fb7a072d7fc3aa Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
37521003e74aecd4d50fe8588b7894709c8a083c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
52df84d2c0479ee36096b2d40d58daa464fac9dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9c5d9de57ed93708003ad5a65fe88dde66397e18 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9b8499e64372560dbd0fcbbc2258a426130aaabf Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
96f9d9a68fe74a09348a6b102098646be75f0f5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
59457254877b01e925136612d2b9084015f059ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
174542681b69e5f02148ba526ff06becdd3719ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
40f3e62cf4e6904d089939c8c69be5a0ffc8fb6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ec5122da75df04a3166970fc473136aabedcfbfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9572ee4dc7dffafffeaea950c0da5a8531520d9d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
50a2093891721c562b4fd228d8eb3016c3242ece Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c2161a4e557735a0a54bdc40fb3277a59092ff9a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
eed1e1e764c6afee52f2a70cd2588eb6594b78e2 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3555d487c647d93262e83d5677892455e89dabc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4fa84f24be5f1ce760a508162b068b95086aba24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
62ad8ab834b5988c46f9285ef7351278f620c91e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
614d98fdf01650a111a2da6ef2b64a5cfcee7d6a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3d6990f1e79c9d0151776a9a748a9ce5d7054b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
9d962064a947b783b1a28ca6fcd586d3f08679e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c2b80d0b3350dad3d6029347cd9b63bb654c41a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5fc76ecbba1885ef86208bfcf2209711cb71a930 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
721e5f188ed55e983ad6f0606a521a1d5373f55a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
881a5f0f3ddf70b8c3d0829282ff079a75dd2180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d54c9cf679edfabb5c22fe369a4876575e38a886 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d5018aca6feb23691a0851a23f982d1a48e9fe80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3c71a6c5fd6122dea5e6096a6e93e6937eda0c3f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9d4089ae9da92b306cd404ab535ddebd8f133e29 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
33da34d3aca9983e1660197caae356e0960aea2c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
076d56d74f17e625b3d63cf4743b3d7d02180379 Add linux-next specific files for 20240202

--===============4856214685590512920==--
