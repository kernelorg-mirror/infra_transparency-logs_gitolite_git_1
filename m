Content-Type: multipart/mixed; boundary="===============2486317216309266359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 28 Mar 2025 07:44:34 -0000
Message-Id: <174314787431.225178.12694711908581454076@gitolite.kernel.org>

--===============2486317216309266359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: db8da9da41bced445077925f8a886c776a47440c
    new: e21edb1638e82460f126a6e49bcdd958d452929c
    log: revlist-db8da9da41bc-e21edb1638e8.txt
  - ref: refs/tags/next-20250328
    old: 0000000000000000000000000000000000000000
    new: 264276b422da3f72ce13f0a9d07a4b67e3091a80

--===============2486317216309266359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8da9da41bc-e21edb1638e8.txt

6216182fb776ae546c5566f21976d116c8650cee RISC-V: clarify what some RISCV_ISA* config options do
9343aaba1f256ff42730db5a61efc32a86149776 RISC-V: separate Zbb optimisations requiring and not requiring toolchain support
8df0cdcc216cee222f34f1b20b328e176ea3c667 Merge patch series "RISC-V: clarify what some RISCV_ISA* config options do & redo Zbb toolchain dependency"
03dc00a2b67854604c0aa8cbd32105f8b633451e riscv: Support huge pfnmaps
d3817d091fe6480de5bf3faba0fc2ce25f8d023e riscv: remove useless pc check in stacktrace handling
4458b8f68dc7ab8309291f1667157d0250938291 riscv: hwprobe: export Zicntr and Zihpm extensions
d9be2b9b60497a82aeceec3a98d8b37fdd2960f2 riscv: Call secondary mmu notifier when flushing the tlb
d9708b1931fc0ebb21cd94a56283d09222847749 riscv: Implement smp_cond_load8/16() with Zawrs
35bc1883733c81ff307c9c73bd00191313e651af dt-bindings: riscv: add bfloat16 ISA extension description
e186c28dda11e8d6d829b08b9da2ec7c342edd78 riscv: add ISA extension parsing for bfloat16 ISA extension
a4863e002cf0dd6fb2f06796f16d7bc0974e9845 riscv: hwprobe: export bfloat16 ISA extension
2f2cd9f33435834a6dfca406bb121ff9a885fb23 Merge patch series "riscv: Add bfloat16 instruction support"
de70b532f91bbcfa9f4100f1a2cd62810c799239 RISC-V: Enable cbo.clean/flush in usermode
eb10039709402cc1fab1533a1ecc1a54c2152e68 RISC-V: hwprobe: Expose Zicbom extension and its block size
36dec9e44805f80d32277be76d16c88373bdc20d RISC-V: selftests: Add TEST_ZICBOM into CBO tests
a4a58f510bd8c28f6191eed5698a5291b420c2d6 riscv: Remove unused TASK_TI_FLAGS
7f238b12660e53d7905b0d9989866b95a32c2467 riscv: Simplify base extension checks and direct boolean return
ffef54ad41101f98ea6dd1dcd71c60bb6b7c8ee9 riscv: Add stimecmp save and restore
70c93b026ed07078e933583591aa9ca6701cd9da clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
a5edc510da314af336d1df133370a0608864e092 Merge patch series "Support SSTC while PM operations"
418af0eafb48bbd972040703e5ff5ba94526b5b5 riscv: Fix a comment typo in set_mm_asid()
c2db83fe10331861d7feb60615c18a72eaf9d444 riscv: defconfig: Disable Renesas SoC support
72770690e02c082efbbbd78d768028cf8dd18b9c riscv: Remove duplicate CLINT_TIMER selections
bba547810c66434475d8800b3411c59ef71eafe9 riscv: tracing: Fix __write_overflow_field in ftrace_partial_regs()
82e81b89501a9f19a3a0b0d7d9641d86c1956284 riscv: migrate to the generic rule for built-in DTB
5f1a58ed91a040d4625d854f9bb3dd4995919202 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
eac5b138814a69435dae04c41591023477b3a18d riscv: remove redundant CMDLINE_FORCE check
eb8db421ce83f4acf3ca51e642120f42adea3a7b riscv: mm: Don't use %pK through printk
475afa39b123699e910c61ad9a51cedce4a0d310 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
33981b1c4e499021421686dcfa7b3d23a430d00e riscv: Fix missing __free_pages() in check_vector_unaligned_access()
e8eb8e1bdae94b9e003f5909519fd311d0936890 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
67a5ba8f742f247bc83e46dd2313c142b1383276 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
a65e0f67da24d1bff0dc679a018ced26d1952683 dt-bindings: riscv: add Zaamo and Zalrsc ISA extension description
35173b666a16ce631da9d70cd1b376162d9dea53 riscv: add parsing for Zaamo and Zalrsc extensions
9d45d1ff90a6888f6138eb7e1f2619ef427831d3 riscv: hwprobe: export Zaamo and Zalrsc extensions
2d79608cf6112e787e6f90cf909bdadceed30dfe RISC-V: KVM: Allow Zaamo/Zalrsc extensions for Guest/VM
7a9827e777da311672cdba2f4400362b1eebb2e4 KVM: riscv: selftests: Add Zaamo/Zalrsc extensions to get-reg-list test
5b376a68da0a395d54684987efde647d8fa9027c Merge patch series "riscv: add support for Zaamo and Zalrsc extensions"
a00e022be5315c5a1f47521a1cc6d3b71c8e9c44 riscv: Annotate unaligned access init functions
5af72a818612332a11171b16f27a62ec0a0f91d7 riscv: Fix riscv_online_cpu_vec
e6d0adf2eb5bb3244cb21a7a15899aa058bd384f riscv: Fix check_unaligned_access_all_cpus
813d39baee3229d31420af61460b97f4fafdd352 riscv: Change check_unaligned_access_speed_all_cpus to void
05ee21f0fcb8ca29bf42bd6cbce109f2e49c167f riscv: Fix set up of cpu hotplug callbacks
2744ec472de31141ad354907ff98843dd6040917 riscv: Fix set up of vector cpu hotplug callback
aecb09e091dc143345a9e4b282d0444554445f4b riscv: Add parameter for skipping access speed tests
9fe58530a8cd1402aaa35cad19143777a6f65393 Documentation/kernel-parameters: Add riscv unaligned speed parameters
d9b65824d8f8b69a9d80a5b4d1a8a52c3244f9c0 Merge patch series "riscv: Unaligned access speed probing fixes and skipping"
afa8a93932aa63b107d81bd438454760d8c7c8a3 riscv: Move nop definition to insn-def.h
a44fb5722199de8338d991db5ad3d509192179bb riscv: Add runtime constant support
74f4bf9d15ad1d6862b828d486ed10ea0e874a23 Merge patch series "riscv: Add runtime constant support"
3ece3e8e5976c49c3f887e5923f998eabd54ff40 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
214c13e380ad7636631279f426387f9c4e3c14d9 SUNRPC: rpcbind should never reset the port to the value '0'
bf9be373b830a3e48117da5d89bb6145a575f880 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2d3e998a0bc7fe26a724f87a8ce217848040520e NFS: Shut down the nfs_client only after all the superblocks
3eba080e4d4f7bcc22ba19b43ab5fd412d99d1ba NFSv4: Further cleanups to shutdown loops
c81d5bcb7b38ab0322aea93152c091451b82d3f3 NFSv4: clp->cl_cons_state < 0 signifies an invalid nfs_client
0af5fb5ed3d2fd9e110c6112271f022b744a849a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d32c4e58545f17caaa854415f854691e32d42075 spi: SPI_QPIC_SNAND should be tristate and depend on MTD
87dc996d56b7871da02ea6047cd46bb879443974 Merge tag 'irq-urgent-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c893face2f0506f0f21ad71b0d77dae34d6b569 bcachefs: Validate number of counters for accounting keys
a44e4f8f00e3a443148dded2066d0f84c0dfebf5 bcachefs: Document disk accounting keys and conuters
19ff84b20d62e62ff527a384b35102bf745a70d1 bcachefs: Don't unnecessarily decrypt data when moving
9314e2fb260570d64eef0141ad49526c6637e36f bcachefs: Fix btree iter flags in data move (2)
ef488bb5d0095ab564241e8001545f49fcb7fa4f bcachefs: Fix 'hung task' messages in btree node scan
d0fb2a266a3d051e0b9ba46ba0a133387c379783 bcachefs: cond_resched() in journal_key_sort_cmp()
4f8cc0e0450b890e702d806f3839541fcb0a5471 bcachefs: Be precise about bch_io_failures
825cf1d043b0b51bd97afa4a099f6754fb3e3075 bcachefs: Poison extents that can't be read due to checksum errors
000cdb25ff8a6e8cf2925e5cb72a292f02aab548 bcachefs: Data move can read from poisoned extents
f1415f40dd2ad7aab0724eea60ab4a5d0090e7eb bcachefs: Rebalance now skips poisoned extents
1e1ba8d23dae91e6a9cfeb1236b02749e8a49ab3 Merge tag 'timers-clocksource-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df02351331671abb26788bc13f6d276e26ae068f Merge tag 'riscv-mw1-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
91928e0d3cc29789f4483bffee5f36218f23942b Merge tag 'for-6.15/io_uring-20250322' of git://git.kernel.dk/linux
9b960d8cd6f712cb2c03e2bdd4d5ca058238037f Merge tag 'for-6.15/block-20250322' of git://git.kernel.dk/linux
22093997ac9220d3c606313efbf4ce564962d095 Merge tag 'ata-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e3fcbcc3b0eb9b96d2912cdac920f0ae8d1c8f2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7994b87bac5b47cfdd9e967b89712790f8c4df2f bcachefs: bch2_time_stats_init_no_pcpu()
336b4dae6dfecc9aa53a3a68c71b9c1c1d466388 Merge tag 'iommu-updates-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
592329e5e94e26080f4815c6cc6cd0f487a91064 Merge tag 'sysctl-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e61f33273ca755b3e2ebee4520a76097199dc7a8 Merge tag 'zstd-linus-v6.15-rc1' of https://github.com/terrelln/linux
1a9239bb4253f9076b5b4b2a1a4e8d7defd77a95 Merge tag 'net-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
495f53d5cca0f939eaed9dca90b67e7e6fb0e30c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
77fd52e77d325aac301601a18f7cf06de1565a72 arm64: dts: amlogic: a4: add pinctrl node
79e0ecfc780aaf8c0b6658607f75a661a5f00736 Merge branch 'v6.16/arm64-dt' into for-next
6c55404d4f7306889eca9c333066bb4bdc2a4a7c drm/xe: Introduce CONFIG_DRM_XE_GPUSVM
c9db07cab766b665c8fa1184649cef452f448dc8 drm/xe/svm: Fix a potential bo UAF
4e8af314386ec3e0b842f47705321e074b1dd556 objtool, pwm: mediatek: Prevent theoretical divide-by-zero in pwm_mediatek_config()
42e5650944b8cd4361385cc9414f03a6d6748989 objtool, lkdtm: Obfuscate the do_nothing() pointer
1c9d28fdf70d4ae3e8dfeadee982461403c6bb50 objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
71b60db01784a18c867eadcc493e525850fbce91 Merge branch into tip/master: 'irq/urgent'
21c0df6d3a89c901908b02fdf89a8fb89f0f9c8f Merge branch into tip/master: 'locking/urgent'
08859b8ea9a20f2b667ba465f7ebf9079f06b0b3 Merge branch into tip/master: 'objtool/urgent'
e58d251ca8373d882d0a2a2204d70e9af6d0f54f Merge branch into tip/master: 'timers/clocksource'
9438b89257aa8835c93c3fe5daaaecaec2fe5865 Merge branch into tip/master: 'x86/urgent'
cfda770a7bed1d6097534dd96ec78cfb7d528345 Merge branch into tip/master: 'x86/alternatives'
b2a9f7521860f8ed8378ac822fc2f999b9b1550e Merge branch into tip/master: 'x86/asm'
a0ce2a2df7171956703f228f92a339701d1b9997 Merge branch into tip/master: 'x86/cpu'
d4d982b1fc8794cbf803511ec2780e7905d40ee2 Merge branch into tip/master: 'x86/fpu'
c8823090b202b88b3a172d2366151958fab26450 Merge branch into tip/master: 'x86/kconfig'
f1861fb575b028e35e6233295441d535f2e3f240 Merge branch into tip/master: 'x86/tdx'
3cbb651117ff8a23ab22de595754e9d66b533ab9 drm/xe/bo: Add a bo remove callback
4c2007540f2d89a3e708e884dda0df6975fd31bd drm/xe/migrate: Allow xe_migrate_vram() also on non-pagefault capable devices
b2d4b03b03a781f09148fa255baeccc3c3789ed2 drm/xe: Make the PT code handle placement per PTE rather than per vma / range
6889ae1b4df1579bcdffef023e2ea9a982565dff io_uring/net: fix io_req_post_cqe abuse by send bundle
797cef8ec6e2293d044ed555e2bd1e8e63004ec0 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
12da0fee4543ffbd50ff01b16153cc6ca2f7453a Merge tag 'thermal-v6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
8f61ea3ebb4de9a4cacff995b6885e91450cb094 Merge branch 'thermal' into linux-next
a36e0ab44cb344728f7c0fdc34edcbae64739c16 exfat: support batch discard of clusters when freeing clusters
f6369ae1f088cb6d18d7a07eec95d7c10c2a2a5e exfat: remove count used cluster from exfat_statfs()
1bb7ff4204b6d4927e982cd256286c09ed4fd8ca exfat: fix random stack corruption after get_block
b0522303f67255926b946aa66885a0104d1b2980 exfat: fix the infinite loop in exfat_find_last_cluster()
47e35366bc6fa3cf189a8305bce63992495f3efa exfat: fix missing shutdown check
8b98886721ab1df216843badc9a52da07baf0d58 exfat: fix potential wrong error return from get_block
312a0d25e85b0b0d110861489b31b1b696bd0a3b exfat: call bh_read in get_block only when necessary
57faaa04804ccbf16582f7fc7a6b986fd0c0e78c tracing: probe-events: Log error for exceeding the number of arguments
381af2ab916669e1b25648ccfd0b2a7c228662f7 selftests/ftrace: Expand the tprobe event test to check wrong format
168ccc9b9938d07e71e6e25b82826f8ea11172fc selftests/ftrace: Add new syntax error test
581a7b26ab364410c260df1eb5941e70722d25fc selftests/ftrace: Add dynamic events argument limitation test case
bb9c6020f4c3a07a90dc36826cb5fbe83f09efd5 tracing: probe-events: Add comments about entry data storing code
c045e03634ab677ef9351e9b350da78b5c9d7961 drm/xe/migrate: Switch from drm to dev managed actions
899ddafec3b4adeb324ebda146914980137c1553 iommu: Convert unreachable() to BUG()
5a1bed232781d356f842576daacc260f0d0c8d2e ktest: Fix Test Failures Due to Missing LOG_FILE Directories
17d253af4c2c8a2acf84bb55a0c2045f150b7dfd tpm: do not start chip while suspended
fb3bf46de6d9b00088965db6b3c56a6c18153c9f tpm: ftpm_tee: remove incorrect of_match_ptr annotation
668f953bb4dfeddad854c0141a77b1738cdc1fdf tpm: Lazily flush auth session when getting random data
6359691b4fbcaf3ed86f53043a1f7c6cc54c09be tpm: Convert warn to dbg in tpm2_start_auth_session()
7146dffa875cd00e7a7f918e1fce79c7593ac1fa tpm, tpm_tis: Fix timeout handling when waiting for TPM status
de9e33df7762abbfc2a1568291f2c3a3154c6a9d tpm, tpm_tis: Workaround failed command reception on Infineon devices
618bf0349ef087d9ae0e90a0b2617139bd4b7d0b tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
eb93f0734ef1bc5657313bfb55cda58763363603 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
e0ad11e703e6f771ae1566e19e49380b4467818d tpm_crb: Clean-up and refactor check for idle support
6a457548030d51dfe0342049475ff33269010eb4 ACPICA: Add start method for ARM FF-A
9afb9eaa9f7e22c238150c69ddb859c723aad6d1 tpm_crb: Add support for the ARM FF-A start method
da086d4e7282477fc0d907550dacb8f7be3af3c7 Documentation: tpm: Add documentation for the CRB FF-A interface
1dbf74e00a5f882b04b398399b6def65cd51ef21 tpm: End any active auth session before shutdown
372f97a24a70bffa0d33eb4ae5a1fbe9962658f4 MAINTAINERS: TPM DEVICE DRIVER: add missing includes
8cf3ae875ee4b89e17fac64be243cccaa4c80767 dm-verity: support block number limits for different ioprio classes
b88f48f86500bc0b44b4f73ac66d500a40d320ad drm/xe: Fix an out-of-bounds shift when invalidating TLB
980a573621ea4b5032123937df0115bdbec6b2de tpm: Make chip->{status,cancel,req_canceled} opt
f20423262b368ff860373d28050f0c4b65e82973 tracing: Use _text and the kernel offset in last_boot_info
22e8da0d2cb4c3da30ff5af8cd25b4ed333633c5 Merge ftrace/for-next
3f0ca24a01566930b23bd7e6c50ef4a2316b8e83 Merge latency/for-next
4119e451ae3966565106b6e8f5558ea0dd2c9b2f Merge probes/for-next
76f50495b7cf1d82ce775585b0860e261c30e97f Merge ring-buffer/for-next
944a182093a2c20450d4f956c9d0ebc0fd35bec9 Merge sorttable/for-next
4323e701163ca203edf77a85eff3f6da0d510da7 Merge tools/for-next
2f24482304ebd32c5aa374f31465b9941a860b92 Merge tag 'soc-dt-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9fc2304972b1db28b88af8203dffef23e1e92ba Merge tag 'soc-drivers-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bb3396d778816ac7618c522c4cd180273edeeaf Merge tag 'soc-defconfig-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5b3cd801155f0b34b0b95942a5b057c9b8cad33e ima: limit the number of open-writers integrity violations
3536cb1e5753a832f88c268e328c644f6e367980 Merge tag 'soc-arm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a414016218ca97140171aa3bb926b02e1f68c2cc ima: limit the number of ToMToU integrity violations
3a90a72aca0a98125f0c7350ffb7cc63665f8047 Merge tag 'asm-generic-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
23f00807619d15063d676218f36c5dfeda1eb420 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
67d1a8956d2d62fe6b4c13ebabb57806098511d8 rndis_host: Flag RNDIS modems as WWAN devices
2eb6c6a34cb1c22b09b219390cdff0f02cd90258 net: move replay logic to tc_modify_qdisc
4c8c0ffd41d16cf08ccb0d3626beb54adfe5450a PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
c6d99abb2197f92d2d809b022ee38b73520a388c Merge branch 'pci/acs'
5a04a18b1aaa2c5aeb65e1e0331e67193748cfc1 Merge branch 'pci/aer'
2cde6eb25212ef274097df43c196d65724c61e3f Merge branch 'pci/aspm'
4d1a2a9244e28d4b754df30dd0e5327ee504965d Merge branch 'pci/bwctrl'
67b9f18202353df6d4011cfb73fc939b6f65fd90 Merge branch 'pci/devres'
651aa9052c35287fd0bf280ba847b3de051f20f5 Merge branch 'pci/doe'
e9e224daddecffe8a924b985f0b1956d7199d4e3 Merge branch 'pci/enumeration'
655ea930fe218775d8fcb5c539ca176363c755b3 Merge branch 'pci/hotplug'
e91c25c6fca81949d215f4009a8faac8c0308999 Merge branch 'pci/pm'
55d25a101d47be6cf909adffe1660fab538e7fec Merge branch 'pci/pwrctrl'
a7a8e7996c1c114b50df5599229b1e7be38be3db Merge branch 'pci/reset'
38d42a6612a443e0e35368c3282d3020b076a079 Merge branch 'pci/resource'
a1aed6b34ff4545803673a8d2e4e1f865ee3746d Merge branch 'pci/devtree-create'
b810fec0185af436ea6af6624a8fcf81fc1f8cba Merge branch 'pci/dt-bindings'
a113afb84ae63ec4c893bc3204945ef6f3bb89f7 Merge branch 'pci/endpoint'
cc28c0e5e725165d19deccfd5cd6025384c9dbb1 Merge branch 'pci/endpoint-test'
f775c8a4bb6a0676ba918b77a0b3dce1bcf50b67 Merge branch 'pci/epf-mhi'
8085db1d0791c5fb6433e9bab75e4ac49efd935d Merge branch 'pci/scoped-cleanup'
17dbd3f621a21dee6ee91953826d25e31a828b98 Merge branch 'pci/controller/altera'
c51638f15ef57908815b5c079bd4fc1ed8a13c00 Merge branch 'pci/controller/amd-mdb'
b79789646edea60bbd089a31ab9a467933859cfd Merge branch 'pci/controller/brcmstb'
479e4a014bf91750e92e2498a3c94e07dcc9cf19 Merge branch 'pci/controller/cadence'
ba4751ae1a7624edddc302d9a323d520ec5b72b2 Merge branch 'pci/controller/dwc'
58746a573ab0a7db6b437c3cdf170cce9474bbf1 Merge branch 'pci/controller/histb'
8c6dadf8af53fb3007738fe3e3ee82e7dedcc03e Merge branch 'pci/controller/hyperv'
ad49cd490e561ab224df42d1cfbe4595aab42605 Merge branch 'pci/controller/imx6'
f2d4def0e956b6c6fcb7a44316ae8b809abc7173 Merge branch 'pci/controller/j721e'
5edeea2d7ba63054aebe3de15008d29545260541 Merge branch 'pci/controller/layerscape'
d7f6f07ecec9594e95407cfa90e1364e51b2a476 Merge branch 'pci/controller/mediatek'
6547faa1bc25c4392473b80615cc30088295c89c Merge branch 'pci/controller/qcom'
a80b04dffe1c3180422c8f043c59b2f8021f98a0 Merge branch 'pci/controller/vmd'
79e08f8d4eea3d765bf2ac3005c9a5c3b90d079c Merge branch 'pci/controller/xilinx-cpm'
63c83f1fff494068e1b9fdbd04814395eb2f72fd Merge branch 'pci/controller/dwc-cpu-addr-fixup'
dea140198b846f7432d78566b7b0b83979c72c2b Merge branch 'pci/misc'
7eccc86e90f04a0d758d16c08627a620ac59604d ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
40369bfe717e96e26650eeecfa5a6363563df6e4 spi: fsl-qspi: use devm function instead of driver remove
18ddd99a01d8e2ae37828db7181ca1cc82085c84 dt-bindings: pps: gpio: Correct indentation and style in DTS example
dd7af14795682986f6f77705f8c9c8dade7adcf6 dt-bindings: edac: altera: socfpga: Convert to YAML
314655d41e650b3d72c60aa80a449e0ab22e2ffd scripts/make_fit: Print DT name before libfdt errors
ef479de65a700437159d59c00ee5cad6cfc2a89d Merge tag 'gfs2-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
b2e7b0ffa56185d04871c6fe317b36d30ce2861d Merge tag 'erofs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fd71def6d9abc5ae362fb9995d46049b7b0ed391 Merge tag 'for-6.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
81d8e5e2132215d21f2cddffcd2b16d08c0389fa Merge tag 'f2fs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
0de1e84263a2cc47fc642bcccee589a1e5220792 Merge tag 'dlm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
c148bc7535650fbfa95a1f571b9ffa2ab478ea33 Merge tag 'xfs-6.15-merge' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fde05627a2d5cb85a2bded96d11f493e6671ecaa Merge tag 'for-linus-6.15-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f79adee883586b94cf977e4d28384ea0288473ed Merge tag 'jfs-6.14' of github.com:kleikamp/linux-shaggy
4a4b30ea80d8cb5e8c4c62bb86201f4ea0d9b030 Merge tag 'bcachefs-2025-03-24' of git://evilpiepirate.org/bcachefs
5c2a430e85994f4873ea5ec42091baa1153bc731 Merge tag 'ext4-for_linus-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
cb460912b6333c7b20788d0049169ed7c7f88d41 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
562a4b17884dabe7afb93f525c9b700855cd4bb7 mm/userfaultfd: fix release hang over concurrent GUP
b2b3b4c9fdd26a86230c2905ecb969d4efa87843 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
3503dc733971f67058435a15252060d5719060a1 mm/hugetlb_vmemmap: fix memory loads ordering
2c591a75a6ab28758a56c23c06fcacece0cd938c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f2d2142fc7881b4c52b234c9bf18391f74691305 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
0edb1861c452484c046b5e1e3bbecb993bc0a9f9 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
720f2d490f60f222c04690ed6be03fede183c7bc foo
af5384837c6d4552d642e623bcbc6b58ce09df1e mm/arm64: drop dead code for pud special bit handling
367cd44d64703f290d0fa6143bbbf2bb5c4b380b mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
3bfe2e9182514201a57c9c75b143aaf4cb00f285 mm/damon/core: simplify control flow in damon_register_ops()
648daddc8a80400db6abf17448b436a8b386b11d mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
99aad1e925d01da0cdbe3baf2e104bc41de21747 MAINTAINERS: add peterx as userfaultfd reviewer
d3d8dd827c65bfea048d6198c671b1f5c4bed021 maintainers-add-myself-as-userfaultfd-reviewer-checkpatch-fixes
96aeb2f829967182535aea9616b64dda0fd59deb maintainers-add-myself-as-userfaultfd-reviewer-fix
0fa1c3d38a054a821b52561e10b94fa666d7b514 mm/mm_init: init holes in the end of the memory map for FLATMEM
d73e847b8cac831d699d764ca9b5dd7d4d672694 memblock: don't release high memory to page allocator when HIGHMEM is off
f78e7166d400fe58d1851664c5fcce0a78c62c83 selftest/mm: va_high_addr_switch: add ppc64 support check
e6f9d22eadfe7b94e1dc2d484dbe39788a70aaef MAINTAINERS: fixup USERFAULTFD entry
d679881b6dff8255ec7fc1326bbca8819d4cdb3b MAINTAINERS: mm: add entry for execmem
345fd01b822a3f24d382595f23e0407eb960dd06 MAINTAINERS: mm: add entry for numa memblocks and numa emulation
7f412bdf55750ef99702b83951a80f53cb4f772a MAINTAINERS: mm: add entry for secretmem
8df1a30f93b2321dc525834084988cab489ae6bf x86/vdso: fix latent bug in vclock_pages calculation
16e153811538505d51be4e62f9e24a517bbf0e9e parisc: remove unused symbol vdso_data
14365af185dfa35e5198808acf7564473ec26054 vdso: introduce vdso/align.h
989a4c4023d04e3f526a1749e14c5e1142d1a5b9 vdso: rename included Makefile
fe4903fe7eac12ccd07dd425cc5e43cb0455322c vdso: add generic time data storage
69d11b9b7805d03a547170943ecf97cc971eda04 vdso: add generic random data storage
3af05ecaf564f5e2d3f7a80dee081c3ecb72661a vdso: add generic architecture-specific data storage
72d5cb9be8183ad2238e3a74070cca9442e0f273 arm64: vdso: switch to generic storage implementation
03029a2c89757012caf7fabf90785a8cc0cc3e34 riscv: vdso: switch to generic storage implementation
a95963e5d709c510e26a17596640638602293460 LoongArch: vDSO: switch to generic storage implementation
fc799e5d197bbeb2c3e420a3e6714ebcc20c81e8 arm: vdso: switch to generic storage implementation
2ca2c6ec025338c5c15a3ff38352f5da0b513511 s390/vdso: switch to generic storage implementation
323f4b1e79ebcce52f16e50f214c46834cc5332d MIPS: vdso: switch to generic storage implementation
afc730159540313a7e6143638399200768234116 powerpc/vdso: switch to generic storage implementation
ddd5ca9bbb1c2b2ccb129c2733fba463b31c656a x86/vdso: switch to generic storage implementation
118bd517c5e7eeaf51942026afdfe09910e4fca0 x86/vdso/vdso2c: remove page handling
0d679404c44d38323ac0e9d0e622ca1c0b44c2d0 vdso: remove remnants of architecture-specific random state storage
122d0d9050f7402773db277b144d5e3fbb9b7187 vdso: remove remnants of architecture-specific time storage
b6ae01cbedf03dbc697685c7ce9b121f0ec1c886 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
2ab94409733b4f3bf374534bb3aae95c93b1870e mm: pgtable: make generic tlb_remove_table() use struct ptdesc
116fd9156105a73bb99a76f0e30623bc85a7740e mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
1839a285aec06a9e130c3e841697f04454bed410 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
f6ae076a57ee34b4f01875eaf9f471fd49fc1318 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
1277881d88e5ff64c1996e0ae322d3fe354a9d1a mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
c9f0943c546c80bc06ab2173ac9c2d15118c4d4d riscv: pgtable: unconditionally use tlb_remove_ptdesc()
b726021a5e840a1b1ffb81f18922ed25cffac5c0 x86: pgtable: convert to use tlb_remove_ptdesc()
ec314e5c784cc6b5b58b0fc44fcb0d3dc4f97b97 mm: pgtable: remove tlb_remove_page_ptdesc()
5f2d54c5a3f87f526afa21bf64cd23bcdeb41c9f mseal sysmap: kernel config and header change
2a2b2b75f936151d1033c86720f44c29a25733e1 selftests: x86: test_mremap_vdso: skip if vdso is msealed
7d27896b99ee00e2ff5b9a95a65e4c60a756590c mseal sysmap: generic vdso vvar mapping
1c19280e9545ac0c3d9cb7215a0826163d5680c3 mseal sysmap: enable x86-64
521e7f6a06bc9ab1db718708940562da7628030f mseal sysmap: enable arm64
7f6106f7cc2dbf7e18c9714b8b014555e26ed59f mseal sysmap: uprobe mapping
ef2f7fec1e0c606a35ee8b3eb10a8d5ed1bef494 mseal sysmap: update mseal.rst
860781409b454c86918fd9c4f51e1c1c6ce70774 selftest: test system mappings are sealed
d12064ac08e390e9a30d4c3453b1d7e898665153 mseal sysmap: enable s390
2ec927f2f424c6a08e689b17a7c5cfb76fd6ae32 mseal sysmap: update supported architectures
a5e51456e2515f5731dd5a1128e5ccd49bdf4fe5 mseal sysmap: add arch-support txt
4135040c342ba080328891f1b7e523c8f2f04c58 mseal sysmap: add arch-support txt
0414c7c62d74bbbd77e099b4261cc8f1312fde93 foo
773b186739ec8ce969816cc6107f62c83b8f4ac1 mailmap: Add an entry for Nicolas Schier
f79965d13aa1a65047fbc47565794cc9fc763f5f lib/sort.c: add _nonatomic() variants with cond_resched()
04a32c11e1e6fdf6c03d96145994e55b0e2023a6 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
e8ce140760100bf9fc13c7144d1da5d75ff7891c bug/kunit: core support for suppressing warning backtraces
527f3e8a29619c53cf61b6eca930dd1f2b61820b kunit: bug: count suppressed warning backtraces
0ccf813ff4983aebda0a9b2f4da808b4abf3050a kunit: add test cases for backtrace warning suppression
ea0d37ea572e9ab36debb87c8961f95a2e5d953f kunit: add documentation for warning backtrace suppression API
c12e15b82349bf635c9ebc3798a5587ec3a57646 drm: suppress intentional warning backtraces in scaling unit tests
abe3307eecce1e69d232b12661353825eda7c68b x86: add support for suppressing warning backtraces
edaf9d1711c071d67d2ed6d07c51835943b113a5 arm64: add support for suppressing warning backtraces
e34cbb9296f357ac5087256187a29bf2e0eda4b7 loongarch: add support for suppressing warning backtraces
e33c899184f9e128f58eacf788ddcda66ffaf2ad parisc: add support for suppressing warning backtraces
a9aa8dfc35076b1bf0256e7279fd8717ad74395d s390: add support for suppressing warning backtraces
ab133bc364a428140f1bb6fb316b7f1c21322f81 sh: add support for suppressing warning backtraces
b8a001278ee395d863bdf45092b42fd7d8c25497 sh: move defines needed for suppressing warning backtraces
16dd73d5bf9fd0ffeac37e8340636806cb6669fc riscv: add support for suppressing warning backtraces
ae518c1c1d4f910c2a4f255ec5d52f5a5b138f77 powerpc: add support for suppressing warning backtraces
aeb033320bf880fb83d09a589bfcc68719930818 foo
2e5cd7aaa733d599097c71f8a7a56294bcf3cad1 Merge remote-tracking branch 'asoc/for-6.14' into asoc-linus
9db25559d14b132f9a4d47b0e15bff22a878ae14 Merge remote-tracking branch 'spi/for-6.14' into spi-linus
12468e519f98e4d93370712e3607fab61df9dae9 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
762b7e95362170b3e13a8704f38d5e47eca4ba74 drm/xe: Use local fence in error path of xe_migrate_clear
9d48200ebfd2efb3b6ff10e062025d12c2521697 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ab81fdc4e81c8af50ffaa3a2a7dc671e1fd74e67 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c953952f94b8567c567a4f02de368607e5724034 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
9200353061cace9c5b5090032d1ed5ee3942e331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ccea6493a79600bbe3620492ae4c2061c7f2f1ec Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
89dc65a60a3b670fb21b1f51676b43d736355851 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a93804388bffacfddfea3c2266e09fb3464ce357 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
797c8448f6c85ef6d4553d453400125a9556832e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a66ddd31136d315b376bf78a31abc23ec2e3eae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a34103368a9c4b34e61d52d47dd06057ae03c51b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e387b3c1f632941e26ed143193c161afaee1884c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d2fa37ec00fb905b5fa6526b73c875ebf322a32d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38aaef4b829b5d922389c06e1c6f006363a3b9a1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3358c221e53c217bda8a026e22fb2b9de3ff8077 Merge branch '9p-next' of git://github.com/martinetd/linux
58207b66c1afe982f15b25b1ec63bd5233284ad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d0b1c8615e5161d5bb4ba6468964ee6c756e3eea Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7dfe1ae7ab63a12b22f93422f5bf54379c892b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
88805cb4736ada2c8d6016641fdbf508d36d3857 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8047acfed6eeca1cc27828acc2de674b805a49d9 Merge branch 'fs-current' of linux-next
65543ffb36b09d4a3eafd263f5e75aed29bfabea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
174c2caf0dbab5a8e3d2a98c186baca5e661cc8a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
11c3afa3fc1b243bf15b09eaad5bdc798e1946d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2405997ae966a223fe709892b8d6c7132837f5e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1c2429d69cf9c28f2abef5a82680853db1a6840c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bfeffb8d6a881567f5a571a80beb0b43ca95dae9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c4b4d424d8175cc85df923615c3591a7ed28573d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fda8d5afd3a8974667c863eafa8b3cf96e191dd7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
315ac5f47143d6bb163bdda8da0a2ac9074c8dc1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
01cc95c488c35d66e262f199052ad1f8a1181556 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7bbf1920b1f055faff8d4ba27adbee61625c2d78 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
32af900f2c6b1846fd3ede8ad36dd180d7e4ae70 drm/xe/xe3lpg: Apply Wa_14022293748, Wa_22019794406
842d457e2a065e6bc4be8688b0a8c42b30cd09da Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c06e6dd6d26001420db5f39e295eba9ac56dbb54 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aca5a08f8bd1ebd6f30d8dd951ddb63236571ba7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c0837b3056cfa64dab92ed8e0f5e62b577cf072a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c68d89359e29d58e877de3bde3d56c96d3ab77ce Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8b234e2e71f0473dc16bda98eba6e8107556211b srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
eadae9e7606ffdddbad162e9602fff569db6f8b7 i2c: octeon: refactor common i2c operations
b7fc85a98f9654bce90e9951c0237665aae6fa2b dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
7a8c4bdbee5c974d6c99f93d9f85d80a8bb88adb dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
94505359bbf0028cc2491e7c0f7509a8c47d6ccd i2c: pxa: fix call balance of i2c->clk handling routines
0c5620203c08cbdb389e60c59a44357d17fd36d6 i2c: amd: Switch to guard(mutex)
3c10f034fff0593c7182130f950115ba6c5b85f7 i2c: dw: Update the master_xfer callback name
e02ea71a6ff623c07ee103c24e2fc0b8b78fca68 i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
01879dd3b07d21e6233c8f3d2309ecf13057e2d7 i2c: amd-asf: Set cmd variable when encountering an error
a20a217ac502f2e3b9f76ae9a47e691bd8e402b5 i2c: mux: remove incorrect of_match_ptr annotations
ee280e4d4e6dfc903478a230dcf0791cb5d7242d dt-bindings: i2c: qcom,i2c-qup: Document power-domains
8b9de656fc8ff3c4f1e868bd4e53be7c77a92e50 dt-bindings: i2c: qup: Document interconnects
646edba35872a3ac8096025f43a4a3d6c517e1c7 i2c: qup: Vote for interconnect bandwidth to DRAM
b402ffba81ca7a03d64e7d7ad0ebd7bfba2d3b76 i2c: Introduce i2c_10bit_addr_*_from_msg() helpers
19f3af22ccbf90b77ef1a1b59083d1e7ef008322 i2c: axxia: Use i2c_10bit_addr_*_from_msg() helpers
6fc176e1830c93007948df39c14740549aab344f i2c: bcm-kona: Use i2c_10bit_addr_*_from_msg() helpers
04bbb78be54e31d7b5b182510c41b722fa1275a8 i2c: brcmstb: Use i2c_10bit_addr_*_from_msg() helpers
1a32c37c73ea9445f92be1e8a91695ddb8bf46d1 i2c: eg20t: Use i2c_10bit_addr_*_from_msg() helpers
aff120a4546b8c21cf30d4820bee14344e54f528 i2c: kempld: Use i2c_10bit_addr_*_from_msg() helpers
470787fb5b27d41fb5b94f1fbabfbfd865cbb091 i2c: mt7621: Use i2c_10bit_addr_*_from_msg() helpers
c9a73204f14c902c0ad8088935909a8f3ae3b028 i2c: rzv2m: Use i2c_10bit_addr_*_from_msg() helpers
9a3208cb7c2125ea523684d93e002f75be682ef6 i2c: ibm_iic: Use i2c_*bit_addr*_from_msg() helpers
6ef61d097224ad962b739703a2bd3a5a033486e5 i2c: mv64xxx: Use i2c_*bit_addr*_from_msg() helpers
594f71eabcc5fad4c242b956d78a7d596fcbd502 dt-bindings: i2c: imx-lpi2c: add i.MX94 LPI2C
9b982a430344f7940b9d0f8220b76637d5ac9c49 i2c: i2c-exynos5: fixed a spelling error
c529a82a7f8f17f19b3664113a283dade224ba25 dt-bindings: i2c: i2c-rk3x: Add rk3562 support
b22c902580a8004506df383e1f0d9567a3aee1b6 i2c: cadence: Simplify using devm_clk_get_enabled()
992961d3a4b1ee31b7fb926fd07ccdc894ca0999 i2c: cadence: Move reset_control_assert after pm_runtime_set_suspended in probe error path
813fe8a1c1508d43167321c4f3bad9d4bf5f5c23 i2c: i801: Cosmetic improvements
ad9769d81ac4a5f4fb16ce91965632ae177eaadd i2c: i801: Move i801_wait_intr and i801_wait_byte_done in the code
676bacdd6eb4ab0488814e0a82d151c4e75c6355 i2c: i801: Improve too small kill wait time in i801_check_post
6c47a63bdddad8939bb20cb0d597e96790f2e157 i2c: i801: Switch to iomapped register access
1a63160e08844fc4da2ada76bc040607701cad54 i2c: i801: Use MMIO if available
92a8d36abbd805a2fc200756ebfa6f0f20fd3415 i2c: octeon: fix return commenting
85175a591d67823db3027cafe42dde404c7ffab3 i2c: octeon: remove 10-bit addressing support
d0120c8e9a5ea855831693f455a68070476ebc92 dt-bindings: i2c: omap: Add mux-states property
2951c695bf4a6869757348e87c3ce8eadaf93aba i2c: omap: Add support for setting mux
a41771366857f510777ff284ca2bbaad451e1e22 dt-bindings: i2c: spacemit: add support for K1 SoC
a516fd98fbbb493066a6884dcbfa75129593bd63 i2c: spacemit: add support for SpacemiT K1 SoC
78cc2f229e92190b39711709465cad12479c40ca i2c: k1: Initialize variable before use
5721ac2c5ac4dc2e051d97230c58315033b86b96 i2c: pasemi: Add registers bits and switch to BIT()
408fbbbbce6a8fe9b4b3f9067d623d3659d224f6 i2c: mlxbf: Use readl_poll_timeout_atomic() for polling
9427b4680e0ef43069d9dd81057fc36d6c39bcac i2c: qcom-geni: Update i2c frequency table to match hardware guidance
280deda134db13ee951141a4ae86eeaf5f3a64eb i2c: iproc: Refactor prototype and remove redundant error checks
0a3f54d6b84f0ac269f66b7641565a36a6abfbc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f25c0f15173297eefea4bfe7101f712ebb4c9032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6031e8578902f95dbe83e564df16586d72555291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2e70a0024866ec82d4c7248e12afe36928c60637 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d47df9c53307ef9a8810bddc10e1a42b47258823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4b1afecba555f37d7a7ab50976fcc9d31c0cb70d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
94a4cb52e03b697e12f6527d242a16a7d5e18d21 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c51fe5d5f40165cb0d3473c947375d003644c96f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
aa0d46efaa99742f53db833ac3e45e25c938d162 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
04c3b8bb1d6173c070927ad07baae14aa3cda0b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7782859a3738ba15374e343d602216410528ea53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
82f06351cf30a0b74d3830248478c7a6af3b434c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
11c1444c3ea48476210d0027794471d04a474717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
08c03b484e1012dc2728220803731682ac5ed81d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a1ecb8151dc0f919df0252bba7a8310e77930438 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f647ac58a4c636cd0a20305fe816ebffbb582544 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2990dd12655b6e9a8cbcb07f490a333d089f506b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9894bb1c548cd9fbe5eb83fce5ebe17502dc9103 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
530dfa3aa75ab2eab87aa219f1a814ea95480daa Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dd7bc8c8b2e90558c22e9c31623082316f41736e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6d44e26be25120f786ed9208db2fc419a4c7b84a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2536e1cbb77b93c8836676972d8a30972cac8fbe Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6d1617d154d6759e6aa269bdb387ea8d7bd4bf52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
044f440f6746de5dee5ed7af24ef1f0ae07e79e4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
95ac706e9827df250248487f2ce51a680f042510 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5deb4bc95f659ad34137927fb30947f18ed0c904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
aeef30e54c1c11f2979e267c69c3858973dcef27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5744739d8ce78876d4b62a20fd6bc65f01ba142e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
41a1cd28904ba56b496ba80a8c10125b9ac08d91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
75949745e16ddf2325bcafa242c9eb0c05c361f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
cb137c3e1821a4bfc548f583ea2e4afb6b95228b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e13f27f783972f6387c6c5429c5008c940f1a2f5 Merge branch 'fs-next' of linux-next
cf63bbbadeaaae64b5a42bf72c5f842ec412f006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9f450dd7c69fcf22b4c4bbf5d1edebdb967e7dcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0eb97e861ad22206449faff99f2b43a465c3e7f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
388e9d0cf7b826bb5ec94dbf5e1ecced152de5ed Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
dd5182e2514512d470ffa0bb1a86e39e6e4ee22b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e4b2391cdf899e4b87a045490c3dfc2a946a31ac Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3ce0ae4b0a1d201b8dd4e7860967308f91ec9c84 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3cb4ac9101b96e6c268f49ce998b086984ae298c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c5aae8d804ffbdddb79dbf40bf54269b639a93b9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
13546e65ea7526f5f723ad50daea7b33fec36361 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
82dd76474d886e4e272cd3a6ce9e4a5cf193961d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
170b90ee2eea0ab0175ef4ddccb76d38ea3b480d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0ef854c483f1607d00dbb2323832323e66fb301c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
74d6f2edfe018479b00cf28442e343cb6d949494 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6de30128d892c27f48d4e9b9e14a37c87409ecbd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4e3567980b9a98abe2dca988361e7fd62243b791 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
382ec0977fd608c2592bdc101129ad6c8611cb87 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7b3d1e65b3e431fdb33085a505d36b50c43f7371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8cf2a036b9d147dd4131895580e7ce2abe7a5049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1773ecc6652bd93ea8f8459816911b672e560cda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
cbca99b855388c1adab695301e9aa5fba321f429 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
48d58e6b20f303b18110386c5596ecf97f351fde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3e24777c4dd867a09a46d96c4840cde1ace5d33d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1a676a845365db7426857849c961464dbb77b968 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5b65d4e30072ff3b255734d903180c31f23af795 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
42e294f4be9a1e76328e3a78552a6672c43dc40f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
40a46242b0ddd3ece1c01d683d80c587d0da7ae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d2634b58c64784d8f68d1640f1f9892d7f5a3c2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
aeb1f808fe3f11603e24d0bec0e1fe95ba8a10af Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fe73ded816048c3589f705d37350a795379999be Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
51de45580771a028565ad01014df5ce60b98b98f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
168d8224cd4f622790ffdf8d05f1774e31923c0c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e5315ecc484609b403a3c13b778ee7dd45c1a1fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
533387bad01e84849d3fa88cc43654a20ad464b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
50b87e49ef95fd40760342e887d5f30b8641c81f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
57e39dd4ed3096af11a70de7d42d62eae056b7d4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
56008586ec40286deae246a32f27ef0ea99a68c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
053dab1cbb2d4e6755f4326661ffb3c3472f5051 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
0b8a86aeeed7ba881f5fa65b54cdaef35fa66e87 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
28e97b9824c159cbd07bdc4fe0bb35602dbf7e74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a1982fbc3ffe6530e90e44a468454c0594611254 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b20f4517da7871bd280debb9e38de62948b9e2d9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d08bedbd065c674bdd327ee6c8b6a73727a8b123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4425de3c53932773567ee7db9353ec92d647ca70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3c1e7fafceed157d184781dee3f86826bc48df72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5fe0c626959950f953f3b79b4799e15de1000efd Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
daa37c4fa06434183b90045c152bb4aa74554bd5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cf4e894a7a18d568276733cbfd61d2a587e8730a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ebdcaee4295fd4b65f544de47068cca587a3dd38 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1488bc33e037812ffdafed313557844df85d7f99 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cfeb9e45dc0a21475966497fd75fc97031f0ce5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e4de26c8877b83ef6fcda33272acfa9b1a7849fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8b0c31007a03d2f4968f564d99627b9f77b42613 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d318a80f593fcba923e633bccc23b97f938b319f Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
86dde46aec9804895cfdbaa0aed6c4f266ce30dc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c160cd1b7ea8eab30594b1fdcac2fa0516c66d3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a804c7ca6802a600daa3ddbba2b05b5cfac8de80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fc28acb859495e5003b48d92f2e19e3826a506aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
643153dcd41a1172a4f0879a4ef68320a93b7488 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c958e027a4b8b1d881ba47a07caecbfa4a81ec30 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d1e2fa6586f525aae58136bfe386fb226042c980 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3e5fe1fc8cf640a7c2c0d0b19e9d5c53dbc0637c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ced27b49dc94aa6d4fc7ff882e5ba062fa02af9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
9e46eab5f880c6339eb97e6f3d3a7c5b1b90a9c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a8c712e0e11c4f17994e75914146ffec94e6cb85 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
32fc7bc5884f5b8fe21c6c425fb12321d5400459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bda4de28961ce987c34023ead46579fc60e8521b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8674e7f26324ac8f33d0d5254a695f1a81a7e655 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
fa618ac6954e447373c0d1c3e8acfeda18bce4a5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b942a56cbf28e5e74465ac7cb580b454ea1fb096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
703b8cb2d823257020d49340885513dbc2d84159 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
698a91bdcf71ea0cee4af8dfdae424177d1118ed Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
728657281bb86af3e4a972ddd99f7d4c768a3061 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c2464b40dfd88442e8ba9bb30241795da7ec24a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9b1bab1f429ba4d4bd1fe5e1ed15e76ad6acdf47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a5c5ed506bcb0152972aa896cf281f98880402c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
df702de98a0257ab25dd01a50baed6533c544333 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1700701add5089764e72fdfefce0c1f339f01c02 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
07880abd8fcdb50220860dcad2ae3545a7d60198 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46c1af6ae74fd9fc07e11861b7b83267412b4556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
541b73294bfdf45961e521cfafc89d5869ccef19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
60d45a4ad82209d8e232c6165b43336d9839eee3 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
5d0c5260681c8463f0aa8cb43b50e5224f6af605 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
f45dbb9d20e940b172a50cfa842c0e9315bc9297 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c00d4045701b36cd1fa4af017b197f6b5ea65ae5 Merge branch 'topic/cxl' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e21edb1638e82460f126a6e49bcdd958d452929c Add linux-next specific files for 20250328

--===============2486317216309266359==--
