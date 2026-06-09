Content-Type: multipart/mixed; boundary="===============4859345090746471322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 09 Jun 2026 12:03:38 -0000
Message-Id: <178100661814.3381909.2828279934855068205@gitolite.kernel.org>

--===============4859345090746471322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: c0f19ef1b028e2ab0863fd0588a1ec7efaae333b
    new: 345e70cdcf7b392dc2b7dad30bc4e184bd3a305a
    log: revlist-c0f19ef1b028-345e70cdcf7b.txt

--===============4859345090746471322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0f19ef1b028-345e70cdcf7b.txt

6073579e0801aa35ea4f1e41e2180780719b3b23 Merge branch 'misc'
9ae38c69196e7edd367fe55a3db676a33cc735dc dt-bindings: clock: qcom: Add X1P42100 video clock controller
97a5e120be5d3d7cf7d221b8703921046b73f0d2 dt-bindings: clock: qcom: Add X1P42100 camera clock controller
cfc34906768cb8ee2c6ab0dc83f0a57cc6410d59 clk: qcom: videocc-x1p42100: Add support for video clock controller
1e6ae74ac6f28ace7a0eb84897c6e17bb044e5de clk: qcom: camcc-x1e80100: Add support for camera QDSS debug clocks
10524682d1b8e1cf2e83afe3bcabd2cc69a0a5c4 clk: qcom: camcc-x1p42100: Add support for camera clock controller
771ed1b12942dbf592c34554c81f25a627fd254e interconnect: Add devm_of_icc_get_by_index() as exported API for users
7e622e74d2700da4d6ed3aa2a4d7e1b7d7293768 dt-bindings: clock: qcom,milos-camcc: Document interconnect path
bd09d87c55d6e7783ee2394c30061d66cc9df299 clk: qcom: gdsc: Support enabling interconnect path for power domain
205aefa0db8bff56f08d0e06a0ca628555758805 clk: qcom: camcc-milos: Declare icc path dependency for CAMSS_TOP_GDSC
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
1e01a786a904274d308a99b00a0f20e0d288eeff riscv/purgatory: return bool from verify_sha256_digest
a24c7f3523ff1112e8dc6c45cea7d9397345a627 riscv/purgatory: add asm/purgatory.h
1a9e47c2c38ad2af1916cdd4a0119e87ecb5baae riscv: ptdump: Replace unbounded sprintf() in dump_prot()
b954dba17b2ee53dadd34a7aacf55a33a775448f riscv: pi: replace strlcat with strscpy in get_early_cmdline
7d0dec57e52c7b5e14ba4ab6f86e9c17b850f1ec riscv: use sysfs_emit in cpu_show_ghostwrite
13fe217f64a7ee71aa58d871c6021a721a5a0c6f riscv: propagate insert_resource result from add_resource
c0db0690f7fae7bd8cf1493e2f6b2a672e0c0de8 selftests/riscv: fix compiler output flag spacing in all Makefiles
84894ceb3c2ef5c5404359efd4edc6c438aa6d0c riscv: Implement ARCH_HAS_CC_CAN_LINK
ecbf894165a2e86b0830eb82be49f861da2a9e0b riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
3e17a4b443bbaecc723a2d51faeaa1a0097e43e9 riscv: module: Use generic cmp_int() instead of custom cmp_3way()
77d980d06f854e77f21b9ffe48da266af9f44a1b riscv: Implement _THIS_IP_ using inline asm
001428ea4d2c371107cb984108e266adf99f1f1e Input: ims-pcu - only expose sysfs attributes on control interface
2c9b85a14abb4811e8d4773ccd13559e59792efb Input: ims-pcu - fix logic error in packet reset
441c510a649c8ddce38aa0311334ed8bb546b36c Input: ims-pcu - release data interface on disconnect
462a999917755a3bf77448dfd64307963cf0a9f0 Input: ims-pcu - fix use-after-free and double-free in disconnect
ca459e237bc49567649c56bc72e4c602fb92fd67 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
d48795b5cd6828d36b707e8d62fc9e5c90e004ab Input: ims-pcu - fix firmware leak in async update
411b8c4b274737c3bf08e1e025801161603cfffc Input: ims-pcu - fix race condition in reset_device sysfs callback
baf56975806534268e24acf9a8abb1c447ce11e9 Input: ims-pcu - validate control endpoint type
403b0a6970b1084bb27907c0f8225801fdd0fe1d Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
8adf4289d945e8990e4336436a97da71d21d2cae Input: ims-pcu - fix DMA mapping violation in line setup
48c9d92fd4ee3a8f5d2cb46c802a0eff8e67c79c Input: ims-pcu - add response length checks
d4579af29e67ca8722db0a1194227f8015c8981d Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
3b60f96b852a139ae8256426f2a69e2410f82c9c riscv: replace select with dependency for visible RELOCATABLE
9f19a42083f5c1bcb7b0c330fa385d77fbd424fb riscv: dead code cleanup in kconfig for RISCV_PROBE_VECTOR_UNALIGNED_ACCESS
9fd44698b11dbdf4d29fdef0f0da25f320c13854 riscv: ftrace: select HAVE_BUILDTIME_MCOUNT_SORT
063e01ded573b62aa90e4a60a73cff9070bb96b9 riscv: kexec_elf: Remove unused pr_fmt definition
2b2b207e1162e577cd6208e184d3d3a0fcfa9cca riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
edccaf7be062f3400cdadb45b0e2b4db4cdd8c26 riscv: cpu_ops_sbi: No need to be bothered to check ret.error
dea5db8c5775704f24519d130482d9ceaf66c441 riscv: defconfig: Enable Eswin SoCs
f3336b48cf9d3f2d1fc78e3289c0ded2f00876ee riscv: mm: Define DIRECT_MAP_PHYSMEM_END
b67a1ee0db0094c6cc158b087be6c334ad881a41 riscv: kexec_file: Constrain segment placement to direct map
bf4a195f063b0a0805c1417f6aad1dd32ea48f0f riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
8ac35bac70e7e581d673b76878f7691cdadc33b8 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
9ee25d0a70ff4494b4e1d266b962d0a574ef318a riscv: mm: Extract helper mark_new_valid_map()
8d6c8c40e733b3fcaf92fed0a078bba2f6941a3b riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
a50940adfb8f390337d6ef9afe15b66ec498aceb riscv: mm: Rename new_vmalloc into new_valid_map_cpus
26c171fc48539ac88d3697792b1fde9334af836c riscv: mm: Use the bitmap API for new_valid_map_cpus
1b2c6b56a9fa0dcbef461039937de22b1cbecc7d riscv: mm: Unconditionally sfence.vma for spurious fault
2abd0dba562551d5c27f97ce560684f534c0cf3a riscv: panic if IRQ handler stacks cannot be allocated
e0fd2599f50025d83a0f2ec01c63d204de2c173e riscv: kexec: use min to simplify riscv_kexec_elf_load
499578e22ae0cc33d05803f22e5c71ffb7077b2f riscv: vdso: Always declare vdso_start symbols
4fd6505f189d447abbed1f1f6fe6b82649f27a46 riscv: alternative: Use IS_ENABLED() over ifdeffery for apply_vdso_alternatives()
6386161abb02880ace2cc965e73f7857b351706c riscv: alternative: Pass vDSO start as parameter to apply_vdso_alternatives()
d3e0634787a234b40a740b9c398fd320a68db81c riscv: alternative: Also patch the CFI vDSO
5b038319be442c620f774e6fc9e9283deeca1c75 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
422e42b7c2b882ba1d16d4afc8891bcea7c4de93 ALSA: es18xx: check control allocation before private data setup
cc71b7f32f0ba8bd95f57e519303ce79f01fd467 net/mlx5: Update IFC allowed_list_size field bits
ddbddbf8aee54bee038149187270c93a45478473 net/mlx5: Add sd_group_size bits for SD management
92d04110e125431cc183453cc72157f7ec5752a1 riscv: also select ARCH_KEEP_MEMBLOCK if kexec is selected
65e25b3affc92f07e1bc037a217f3da47ff824d0 riscv: misaligned: Fix fast_unaligned_access_speed_key init
3b4dda0c774acae7d760d18a882a50f9b4e74f76 riscv: traps_misaligned: Avoid redundant unaligned access speed probe
fb1d5846e99c8aa4ce8da7e6ee7643b01da25b8c loop: Fix NULL pointer dereference in lo_rw_aio()
0161f6730fbf72638d593cc4985c2e0967570f3f nvme/tcp: Add WQ_PERCPU to the nvme_tcp_wq unless WQ_UNBOUND
94011e2451049ff4134918b6a7d6959e9233b8a6 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
f050654170d79b43ae1189bd25047e464248299b Revert "NFSD: Defer sub-object cleanup in export put callbacks"
9f1f3dfb2bcc5895551e50c81a5cea196ebfdcb8 lockd: Plug nlm_file leak when nlm_do_fopen() fails
51ba2fe098be822e1c69e2a90e0b8659a70330ac lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
2597ad12644feaf34a181c298d3baeda34e8ca3c lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
c20cf5a85b3c09822f0fe5868cd17ab7cfa52c17 nfsd: release layout stid on setlease failure
f710283db59c914e37247b80acf6e9ec86b107dd SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
f9ee0f65506ab8a05c767dd1dd4b0d368aa2333a SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
d5591283dfba04345a6c802c81f98ece267dbef8 sunrpc: harden rq_procinfo lifecycle to prevent double-free
4c960b60f9450cb0b5d8e002c6c8e6fd62c0339f NFSD: Fix SECINFO_NO_NAME decode error cleanup
2b8f6e5c6e862257e475765833b3fa05f723e6f1 nfsd: fix dead ACL conflict guard in nfsd4_create
f8a3c053edfe818ec7a4f552d651f67591d67751 nfsd: fix inverted cp_ttl check in async copy reaper
121c90ea88d3107f28d8f925c4af2c5bc95c29df nfsd: check get_user() return when reading princhashlen
6e3f9dd9af6d6ea77f99b70c6db213c25e71834f nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
86fabbb17f0caf1f596215a0161e3510a47b330c nfsd: fix posix_acl leak on SETACL decode failure
f0f294258e60f7dcc7819c4b49e269223794347d sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
ff575fbe5dca1663d803b9dd8710114cdadda5cc sunrpc: wait for in-flight TLS handshake callback when cancel loses race
5235cebfeb731e06e6ca7bf6492ed385c0fa05e7 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
15872537fc6be5f5c25e29348e583866ae7891cc nfsd: reset write verifier on deferred writeback errors
f6124f49c85edbf1a7d1d8a7ddaf37e3e8e3b936 svcrdma: wake sq waiters when the transport closes
33d8d8ec31b591952ded59d596c2f3db45004937 Merge tag 'input-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
608a9fe171a770b62bf34aaa1f4992061c9dcdb3 fbdev: matroxfb/ssd1307fb: Use named initializers for struct i2c_device_id
e840a232a4a017ff61faedf715083fa1785dfde7 fbdev: Consistently define pci_device_ids using named initializers
84202754fb1727dc3ee87f47104e4162ecc8ba3a fbcon: Use correct type for vc_resize() return value
3b069f0596e169bc1b1a991fbba64ffaefe8de75 fbdev: imxfb: Use of_device_get_match_data()
9402555579cf203151755f51b19ef0b4ecb9da71 fbdev: atmel_lcdfb: Use of_device_get_match_data()
cbef2a305a8a72969b86f96b7c07b86edde61aff fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
9d18a4e4234fd3ee0d0eed8ccbbb50cb76b2232c fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
894632b862a39b3fe1cb5de06fbae86225ea64de fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
df8c1101c9a08859da612b5d0a08d55d475522c6 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
6fcca16a2b19c37f60693c56cbc0c923364ff3ef fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
5936063409af230a2c88b8700c47b89a19fd70b5 fbdev: i740fb: fix potential memory leak in i740fb_probe()
85f5e38c162bdf9dbbe197275d416402712f3707 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
3b0ed04bc852887a9164e1bbf521652e8ef3eb92 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
bb019d755366cc3e777a12d4bf457ff289837370 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
7a35ec619d9af8ee128320975c1252b8ad65f1e8 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
033e56fed09047ee63072e9f58789f40c1c7079d fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
9b6eaf101656958397a6012bf43f6e2e42c9e5cb fbdev: efifb: fix memory leak in efifb_probe()
b15d708995c01bbffe7dcd634a31959f6805bed3 fbdev: vesafb: fix memory leak in vesafb_probe()
ed2834362e545ac144b5c231b63ae542bc619147 fbdev: sm501fb: fix potential memory leak in sm501fb_probe()
722044c5dd95e403daaac707a92ad2b7542b2168 fbdev: sm712: Fix operator precedence in big_swap macro
b6acc0c546ab182364e5f2bd0316212cc138c6e4 fbdev: chipsfb: add missing MODULE_DESCRIPTION() macro
bc0d5f4658c6c23e9968beaee69304e3d099eeca fbcon: don't suspend/resume when vc is graphics mode
feed7788ed5450f297dc929bec62b639c113f105 fbdev: sunxvr2500: replace printk with device-aware logging functions
fc0ff1813c923aebfd346c7c22a506cfb76cc5b4 fbdev: grvga: Fix CLUT register address offset in comment
7cede200a70685fecabfdcc82b59a52f4cca5f36 fbdev: pxa168fb: use devm_ioremap_resource() for MMIO
8415084eb266ed095c2091aa92b0bfe103c1b589 docs: omap/dss: Fix stale modedb.c path
ccb5422e437f3d0e1357d298459fad4927ede84b fbdev: omap2: fix use-after-free in omapfb_mmap
0514d3b93a3e3655935a896c92b90c107ac6934c fbdev: Wrap user-invoked calls to fb_set_var() in helper
2b020d07248dbf45b804ae7dcdbf97ddd595396c fbdev: Wrap user-invoked calls to fb_blank() in helper
4aafd010c840dd80e3ded0bc618a679954037cdb fbdev: Wrap fbcon updates from vga-switcheroo in helper
c01eecba4d90df49a949c8a69a3f4953bf028a34 fbdev: Do not export fbcon from fbdev
c1e9939ed9000066841fbf28668f857cc71263c5 fbdev: atmel_lcdfb: Use strscpy() to copy device name
1059f81c71466cfc3ecd349920f47c344d4fec0d fbdev: cyber2000fb: Use strscpy() to copy device name
db264c1c3e322259a45c516a191239c8c310aac7 fbdev: rivafb: Use strscpy() to copy device name
a6433abd464ee7dc5baf41082a151d287d87500b fbdev: sisfb: Replace strlen() strcpy() pair with strscpy()
0a9ef8308b5c546b235212e7c02fb9e58d856be5 fbdev: mmpfb: Use strscpy() to copy device name
e57f13eaab259ece7c9e8d81ba2c40c4f057ca2c ftrace: Add ftrace_hash_count function
af7c32365090a1a8ff981f85d7c24b344a2eaa75 ftrace: Add ftrace_hash_remove function
2cd298c106e00ba1d8799b022594f131703f32fa ftrace: Add add_ftrace_hash_entry function
e6abd4cd157bf63cd89c74f8f10abae76e7b0359 bpf: Use mutex lock pool for bpf trampolines
8a35e8db740f96ec17b85db5a0f83c028c707a3e bpf: Add struct bpf_trampoline_ops object
bf4bc3e11c4195123055780b84dccfb8d2569535 bpf: Move trampoline image setup into bpf_trampoline_ops callbacks
e6cc9ed677e622265bbd015892be58a1eece6238 bpf: Add bpf_trampoline_add/remove_prog functions
65499074efaf574fef6365ac63b785a3ec98913d bpf: Add struct bpf_tramp_node object
880db5d4abb29e931d82b9feefb4382f76fcf9e5 bpf: Factor fsession link to use struct bpf_tramp_node
d14e6b4346bf397eca7cb5f4b7b0b8054be632d8 bpf: Add multi tracing attach types
bd06659d3b8abe7a79ae473209ee89bf3a23af36 bpf: Move sleepable verification code to btf_id_allow_sleepable
aef4dfa790b22d8052cfb78044eadbe03c876c39 bpf: Add bpf_trampoline_multi_attach/detach functions
c1d32dea5d4694c1a6c14d1d1c3192d0e18ffc7b bpf: Add support for tracing multi link
46b42af27d40021a97c147d23de8cb29eb5020df bpf: Add support for tracing_multi link cookies
ba042ed6446fc524c1d804227765b45616f9cba3 bpf: Add support for tracing_multi link session
8abecdafd57553c053bb68db47ed32a54972d5f4 bpf: Add support for tracing_multi link fdinfo
fe9c8cb2b52b455149d363bbca0fc3648ba0cea6 libbpf: Add bpf_object_cleanup_btf function
630e85a9f0056a7534601ed1ec2532d6ac85b7d7 libbpf: Add bpf_link_create support for tracing_multi link
616a93b473a6ab33494db27057f8a413f375ac4f libbpf: Add btf_type_is_traceable_func function
f2aa370dfe571abf51631c1ac27bb58d5d0e3466 libbpf: Add support to create tracing multi link
2922dd58413cd9a7d9cbe029e7d60f3bc432c553 selftests/bpf: Add tracing multi skel/pattern/ids attach tests
2863f074f146adf7f63bd567de05ae03fad64a01 selftests/bpf: Add tracing multi skel/pattern/ids module attach tests
4309f580a0a6608bd0c0fe090ef5283173ff4f1a selftests/bpf: Add tracing multi intersect tests
1b938f42f5fa1789d0dcc2b9aa6262edba3a7f51 selftests/bpf: Add tracing multi cookies test
69f25d4b0c17cc947ce26391cac0015182b07dc0 selftests/bpf: Add tracing multi session test
1fd8328549979d96540252fa826481df93885a5a selftests/bpf: Add tracing multi attach fails test
443c91d08c4bf48caeab6243edaca4e987573d8a selftests/bpf: Add tracing multi verifier fails test
4db8f60b6baf64f4f405bc8eb92a36315b353481 selftests/bpf: Add tracing multi attach benchmark test
b349efe49a123f032e54d7e894d708ea5daa10d2 selftests/bpf: Add tracing multi attach rollback tests
c49f336dbcf30ff8622d3725c54fe1c90e8ccd9c Merge branch 'bpf-tracing_multi-link'
1444ee886e6fedf20b9c5bc74a273c6b7d100fdc rhashtable: Fix rhashtable_next_key() build warnings
e2264c52e18bd54a4f762c393e341cb27fd5e5cd Merge tag 'regulator-fix-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
96c1ddbc16f4dd15d6d359ce55ba29e8cd80dc46 Merge tag 'locking-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
77e8e6861bc000b90ad37b4cceccbe0da5f4fc6a Merge tag 'sched-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09feffa073d8a5362739ecf0509c29ca7f6d9991 Merge tag 'timers-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c68691dc1dcacbdaaef04edcf7639ce68e3eb58c Merge tag 'x86-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b8480aa01aed8d59749425cfe0e32227cd44aac lib/fonts: Avoid unncessary 64-bit math in font code
70f4886bcbb929e88038c8807f1daf7fc587ae7c io_uring/kbuf: don't truncate end buffer for bundles
29fe1bd01b99714f3136f922230a643c2742cda9 io_uring/wait: fix min_timeout behavior
4549871118cf616eecdd2d939f78e3b9e1dddc48 Linux 7.1-rc7
2b1b25736a4df268be77dcfd2a251fceeee9f0ef hwmon: (asus-ec-sensors) add ROG STRIX B650E-E GAMING WIFI
92d19cc9e0731d8837c252c0caace46bcf42b545 hwmon: (asus-ec-sensors) add ROG STRIX B850-E GAMING WIFI
f6d65ffe5a31a7c491fe02b787b5e65d5e6b7853 hwmon: it87: Clamp negative values to zero in set_fan()
7cc4a37cdfe9bee447b5b4c7b4f0fe7a29573bbd hwmon: cros_ec: Drop unused assignment of platform_device_id driver data
1163d3cea53bbc3daa8ea8d049d135d35e5cca13 hwmon: Use named initializers for platform_device_id arrays
90b67443f04a6dde73111fbcf5ae5cb91cf3e14b rust: tests: drop 'use crate' in bitmap and atomic KUnit tests
e74b7a3f5aee02c7df33c79991fd867ce421051b rust: tests: add Kconfig for KUnit test
09699b24199ac546037de252ba4907d99f4a8c7a Documentation: rust: testing: add Kconfig guidance
e113a2fd297f8734f5b7b8abc5b64162b7c51824 rust: extract `bitfield!` macro from `register!`
8306fe166814695aec817f1a1d5ba250b47f404b rust: bitfield: Add KUnit tests for bitfield
1f2f4e18a75e87a0cce90c500ef349c8cfd328c4 rust: io: use the `bitfield!` macro in `register!`
1c935497369a37f3c88ca164efd9f8e87c7dd2d7 rust: inline some init methods
e745e4346fe9ee84c653ecd0e9323fd7fcf1766c hwmon: (pmbus) Add support for Flex BMR316, BMR321, BMR350 and BMR351
0eefd9aeefde4a116c0bd6661e371287ee86e242 cifs: invalidate cfid on unlink/rename/rmdir
81833d99c15a07c5505507319678b45d7ea7f991 smb: client: fix conflicting option validation for new mount API
c513226964799ea4cb1e4bd994f74c1ac4e534f2 cifs: remove all cifs files before kill super
e132599874a4aea3c5fd9731112b0013e0084ad0 smb: client: resolve SWN tcon from live registrations
c9683264010fb1bc5ea22d7b35d5eabb5ee183c5 cifs: validate full SID length in security descriptors
d388981c51ec9c82fc740e480b3a5d2d020945b3 smb: client: fix races in cifsd thread creation
5133649de1f069680c1a41e3815d9dd20cc918de smb/client: update i_blocks after contiguous writes
89edbdfc5d0308cef57b71359331de5c4ddbf763 bpf: Fix NMI/tracepoint re-entry deadlock on lru locks
8f6802d26d96ef424fc9fc9e2e68c43b6cf0fa59 Documentation/bpf: Refresh map_lru_hash_update.dot for rqspinlock
6e1e4a9d60edb0e12d373fb6f2b55d90d20a363b selftests/bpf: Stress LRU rqspinlock recovery paths
63a6f3bc62308a491c63d0de1c537d7c9bc60859 Merge branch 'bpf-fix-lru-nmi-tracepoint-re-entry-deadlock'
bfd73e009d02b6f4500e60970dafaa65940be8ad kunit: tool: Parse and print the reason tests are skipped
e9e05c72752f9d7044b3c98b863cd04ca828e258 kunit: tool: Add (primitive) support for outputting JUnit XML
29afed142d64e181749214072315c976f8510bd7 kunit:tool: Don't write to stdout when it should be disabled
508c5b6da447df054d325c8455b98a3d28527325 dt-bindings: hwmon: pmbus: Add Analog Devices MAX20860A
0bc3510e6eb32bd5ca4f309c6d1242a65b0279c6 hwmon: (pmbus/max20860a) Add driver for Analog Devices MAX20860A
ef92354d0e6261e0ed792666972ef0b257cc0d8f dt-bindings: cpufreq: Document Qualcomm Shikra SoC EPSS
4b5d3b847218b466527fb98990e193874081e0c7 cpufreq: qcom: Add cpufreq scaling support for Qualcomm Shikra SoC
b7a76f38ef3500d53ec87489c445fec8100c7a6b cpufreq: ti: Add EPROBE_DEFER for K3 SoCs
2aaaf5931b16938a017b7db51b8d9fadad857adc Merge tag 'amd-drm-fixes-7.1-2026-06-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c14efec1452098ec97d30423e4120e4fa90e0663 iommu/hyperv: Create hyperv subdirectory under drivers/iommu
982cb55bec4a8aa73569dba4739a3de1ee2c25d9 x86/hyperv: Cosmetic changes in irqdomain.c for readability
145613eb15eaed537825363a59523a0dcfa2d0f3 hv_balloon: Simplify data output in hv_balloon_debug_show()
a4ffc59238be84dd1c26bf1c001543e832674fc6 mshv: add bounds check on vp_index in mshv_intercept_isr()
74b94fc5bb7a53620ba1dcd3de64c7393a6bb0a4 xen/platform-pci: Simplify initialization of pci_device_id array
b224d18b1e5d1cddfc67f63f41d80023b2ec8889 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
c1fd2c9f7f855caace046c789cdbf24628565d50 xen: constify xsd_errors array
19c5d6401d3d081f9194a7371ae3c3e5d7759efa xen/mcelog: mark g_physinfo, ncpus and xen_mce_chrdev_device as __ro_after_init
77a834c9d9c66a13dcf2e69c4389a41fa23e6c39 xen: balloon: Replace sprintf() with sysfs_emit()
41e5f312aec83657ce651c0bf0dd3e2e4879717a x86/xen: Guard PV-only stuff in xen-ops.h with CONFIG_XEN_PV
c9305cdd5f8ea7b1df45c2adce69dc16e3efb1a6 x86/xen: Cleanup Xen related trace points
8a06aedc096f462879efc697d7294df4d61be3ae x86/xen: Remove Xen debugfs support
3b8d9415b88bc4107b0a69aca0e68945de8a675b x86/xen: Drop lazy mode from trace entries
f5df1e0b4bef9f152f7a3b15062c7b9b55d00013 x86/xen: Change interface of xen_mc_issue()
811f0d8caa407b7acd8d1ff9e2dd69835a7b3d9a mm: Refactor lazy_mmu_mode_pause() and lazy_mmu_mode_resume()
bec6f41a6fe51368c6655b8686eed694eaab954b x86/xen: Get rid of last XEN_LAZY_MMU uses
1d5d1b8a4cd195eb95e1068054a8a18088bb9273 x86/xen: Replace generic lazy tracking with cpu specific one
da35b212f8cfd2fb2b7beaf46f4ae758f29c4ea7 power: sequencing: pcie-m2: Fix inconsistent function prefixes
0822425512762d492d7d1500a38d8d519a2b96fe power: sequencing: pcie-m2: Allow creating serdev for multiple PCI devices
8ababf888685c3167f49c77bcfae6f82bf661be6 power: sequencing: pcie-m2: Improve PCI device ID check
c4be520907a42981fd32736b6eec18aaaee738c8 power: sequencing: pcie-m2: Create serdev for PCI devices present before probe
f2aeaa6d47d3e94285b6ff648b929f3eeb5ce600 power: sequencing: pcie-m2: Create BT node based on the pci_device_id[] table
b08472db93b1ccff84a7adec5779d47f0e9d3a30 agp/amd64: Fix broken error propagation in agp_amd64_probe()
e2f659dd80a8567a0dad2d45b965ef351aeb88bf x86/msr: Switch rdmsrl_on_cpu() user to rdmsrq_on_cpu()
a83db17073f0ecb265f0038aa425343dd2de25ec x86/msr: Remove rdmsrl_on_cpu()
40b57cfbd29ec71a7a401d1836fe5c94a6f2e230 x86/msr: Switch rdmsr_on_cpu() users to rdmsrq_on_cpu()
5ad93d5cd69392e35b6d3e4dcfc5d07c2b4afa4b x86/msr: Remove rdmsr_on_cpu()
35971831aa5e0d40046e54422f2ba04734617109 x86/msr: Switch wrmsr_on_cpu() users to wrmsrq_on_cpu()
97a6561aca552a942298429b9904825c2c862285 x86/msr: Remove wrmsr_on_cpu()
dfaf45fba11642893ed3d28c1aa9f516330147f1 x86/msr: Don't use rdmsr_safe_on_cpu() in rdmsrq_safe_on_cpu()
91660aae2f864850f5e5494f6548ce3e534e6d4c x86/msr: Switch rdmsr_safe_on_cpu() users to rdmsrq_safe_on_cpu()
d2eb65a9aa061a3ee1f42bc0cdfe9ecffaf267fb x86/msr: Remove rdmsr_safe_on_cpu()
840b4014346442647354ad12a894d6d4ae3cb510 x86/msr: Switch wrmsr_safe_on_cpu() users to wrmsrq_safe_on_cpu()
cdd2c4133ad2f5b655fa47ac43e6bcaa5b48434d x86/msr: Remove wrmsr_safe_on_cpu()
9085f71285375485c86c06071a13111606b404d7 power: sequencing: Add an API to return the pwrseq device's 'dev' pointer
25afa211ae336569ddd0043f77e25e1b9b48c4d8 gpiolib: Replace strcpy() with memcpy()
b8840c4f640e07562f15e5fc477ddaf1b2efb241 staging: media: max96712: drop unneeded dependency on OF_GPIO
c698cfec79eb71588b512e790fbf9e10a39c3179 bus: ts-nbus: drop unneeded dependency on OF_GPIO
4fedd76393580ecc61603a986ff4322bf3858dd7 rust: sync: add `UniqueArc::as_ptr`
a57011eff45e7265dc42a7adad68b84605d8f828 drm/xe/rtp: Fix build error with clang < 21 and non-const initializers
c1bef05763c94ae284ee2881c03bf0753f8d213a thunderbolt: debugfs: Fix sideband write size check
72ac0e45c2a386d73a579565727da748269697e6 x86/msr: Switch rdmsrl() users to rdmsrq()
666a5742b72133e219e989855e87d32fd8c95677 x86/msr: Remove rdmsrl()
2232959db26d45593c545d7e6b89ebaef4999085 x86/msr: Switch wrmsrl() users to wrmsrq()
b5884070f9da9ffecd5141b5811cfdbaa274809a x86/msr: Remove wrmsrl()
d6aea29909145d33873ae9aaf04529969af96779 Merge branch 'perf/core' into perf/merge, to aid integration testing
33cda6c1162f7f12bbc93ee770c988f04f964fba Merge branch 'x86/msr' into perf/merge, to resolve conflict
a7a759023ff02718e94386f2976d1ee82968f979 Merge branch into tip/master: 'x86/merge'
7de4c53d589600d4eeebff9274eb6fd1b6db0c13 Merge branch into tip/master: 'core/urgent'
d8be81e58d95ed28c20474cd70e3cf78496d9b86 Merge branch into tip/master: 'perf/merge'
370442772ba1e599c7f9b81b56424b7bfc5cafc2 Merge branch into tip/master: 'timers/merge'
ce628267026e0150089a369a6c257ffb387ab482 Merge branch into tip/master: 'core/rseq'
545627120e331f6f55bef7ca702d5e8aa5231d37 Merge branch into tip/master: 'irq/core'
0ae8fec39ffc15e06c219e392762291a9f9bb582 Merge branch into tip/master: 'irq/drivers'
7246ea54dc6511067d86ae6f1f6bf2ade5f9432f Merge branch into tip/master: 'irq/msi'
e54c6f98e128cff807422a3c3dadc7f2128c1f0b Merge branch into tip/master: 'locking/context'
dbd6b9f54882aea050bbecc690e08df1a6447a73 Merge branch into tip/master: 'locking/core'
d0be0c84744ad4ab8a03226335dc17608b846900 Merge branch into tip/master: 'objtool/core'
2c25fc50d6cb7410600d583a352f270957dfd336 Merge branch into tip/master: 'sched/core'
95fe53a01fd9c6bef45c8de008e552b78a433866 Merge branch into tip/master: 'smp/core'
9527d7e93ce4d6e39929f97dd809ec0b7b9d8e82 Merge branch into tip/master: 'timers/core'
38c6d77974d61d20721de986b7ae11dc75766c4a Merge branch into tip/master: 'timers/nohz'
e71f6b81ca243aa0877b5b28ff7f4bc9e40df3f2 Merge branch into tip/master: 'timers/ptp'
176a75066d68065b5a4396fcd07f89f28368ec95 Merge branch into tip/master: 'timers/vdso'
2991a47f4dc9c576d56ff694e1e6538718b032e3 Merge branch into tip/master: 'x86/cache'
7674e39ab1d5d7164ceffba3012faae3e73ac503 Merge branch into tip/master: 'x86/cleanups'
1453be825ea2e9e09e35d3d6e6e0a595d76b1d13 Merge branch into tip/master: 'x86/cpu'
77f89a2167cb5760df845a7bb7e3d57775d0110b Merge branch into tip/master: 'x86/microcode'
4f35e52c577b83c07d91f634bd1861399b147ce6 Merge branch into tip/master: 'x86/misc'
aede40fec05cba3f048ea0406324a46e18888eec Merge branch into tip/master: 'x86/mm'
7b5a1ca78b0001bd8fe0cf6d4fea2fe2feff6033 Merge branch into tip/master: 'x86/sev'
c9668a110934b00231f9baf0ab4669d4b009fb97 Merge branch into tip/master: 'x86/tdx'
c4441b95ae8012a99c6fe22b4f56155e0ddbd042 dmaengine: dw-edma: Add Xilinx CPM6-DMA DeviceID
b55bfcc677dd58d808a53173e0574b466dc27b9f dmaengine: tegra210-adma: Add error logging on failure paths
cc4fea19daeb0460fe3569e0a2d523f427b2bac1 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
4e351f408743354d54ee1af5193fc78234f2044e dmaengine: qcom: gpi: set DMA_PRIVATE capability
87aab0781cb35baa2214d0a95ff01e786e428226 dmaengine: dmatest: split struct dmatest_info from variable declaration
1d736d76c7d16359bae042b8c9fbb0fdac158721 dmaengine: cirrus: Drop left-over from platform probing
ead262712217296cad7d9db1707e504f16e2cb0f dmaengine: nbpfaxi: Drop unused platform_device_id array
57e766bd3ddb2495d80952ad4fc723fb538e1d43 dmaengine: dw-edma: Remove dw_edma_add_irq_mask()
5d596b9139f59ce412f41283baadaf809936eaf4 irqchip/renesas-rzv2h: Add DMA ACK signal routing support
c0a207898fca8cbb4fad0da1e950d477b6afbf64 dmaengine: sh: rz-dmac: Add DMA ACK signal routing support
11d7cfe0c119691b2dafbb699bbca90258c678aa dmaengine: dw-edma-pcie: Reject devices without driver data
8ffba0171c6bbce5f093c6dba5a02c0805b31203 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
96d47e40bf9db4a9efd5c8fb53287a508d165f14 USB: serial: kl5kusb105: fix bulk-out buffer overflow
0c3c4c6b2a9a936b2d2eea310725a0e3b9ecf3f2 ACPI: bus: Clean up devm_acpi_install_notify_handler()
9048cfeaaf76463133b81da050cd7cebdcc7f0be Merge branch 'acpica' into linux-next
7efaaf5489846ccafa8c411fac8e4be3e95ddc72 Merge branch 'acpi-driver' into linux-next
bc53381983b5a82cc9dfa1b39c0f0db373d2c29f Merge branch 'acpi-button' into linux-next
5e3702145adf2720310aebd7b36a89ed1d2bdde5 Merge branches 'acpi-cppc' and 'acpi-pci' into linux-next
92f853f0645aebf1d05d333e97ab7c342ace1892 dmaengine: Fix possible use after free
4910ce1b3b35687bb2a5e742c4bfbea3c647c980 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
a725ac2055271fe8123fa854bfeff6e349f7cf0e dmaengine: dma-axi-dmac: Drop struct clk from main struct
9e942c8579130e62734c14338e9f451780669164 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
b2d44b3ea95e10315559d8deedd8af2977c7f534 dmaengine: iop32x-adma: Remove a leftover header file
c2f4a9992763f0d3af051eec853bfae131247e5d Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
bd8781e0755acf050a363fa03b0ef7630f334a60 Merge branches 'pm-sleep', 'pm-powercap' and 'pm-tools' into linux-next
dbd69e696bcf65f4100c6707a694dd6d36ffe77e Merge branches 'thermal' and 'thermal-intel' into linux-next
4651df83b6c796daead3447e8fd874322918ee4f dmaengine: tegra: Fix burst size calculation
027e128abb82788189d6d45b68e3e8e7329b67be ACPI: NFIT: core: Fix possible NULL pointer dereference
38bf27511ef41bffebd157ec3eba41fc89ba59cd ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
9995e4404ea4c3026459d13dd545b10ef8989469 ACPI: NFIT: core: Eliminate redundant local variable
18a00ed0e718473f5c3fcfa49df46c944575e60c ACPI: NFIT: core: Fix possible deadlock and missing notifications
ff94b71f5b2fb1a8a6995838bc8c57c6efd3e2a5 Merge branch 'acpi-driver' into linux-next
2fb242e4f375b682c800ab40dd4fbbcde1711528 spi: cadence-xspi: Revert COMPILE_TEST support
fa692935f9c2e2e3ca07a9c2a74db8884c7aa991 hwmon: (asus-ec-sensors) add ROG MAXIMUS Z790 EXTREME
7d4ea0365c8f5d6d685a52ed2ffbfb0c98f002a3 m68k: hash: Use lower_16_bits() helper
11efcfc2955e57ea328f29310282b0a0b0492eff Merge tag 'cpufreq-arm-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
79a87de9c562f796a429c290cf7a01eecc77512b Merge branch 'pm-cpufreq' into linux-next
63f27ddef00e14798945d5e4200b0055d282d06f Merge tag 'opp-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
55c99f2d901c783c49dddd98f7c05d98ad834ce9 dm-zoned-metadata: Use strscpy() to copy device name
e5c82b784bee30e6a6ab5691362575c3c91dc223 Merge branch 'pm-opp' into linux-next
beb0e2d1add1e29885e7eeeeef12674aade81342 hwmon: (gpd-fan): drop global driver data and use per-device allocation
b058a94c2acc449b655bfb272c861795533deed6 hwmon: (gpd-fan): Initialize EC before registering hwmon device
1eba3d1fc5e9b59614f0a87a554ae225cc17dcf1 hwmon: (gpd-fan): upgrade log level from warn to err for platform device creation failure
a0fe92ad212d50150a735adc00183c4caaa49f3a hwmon: (gpd-fan): fix race condition between device removal and sysfs access
bdbca04e7e33b8c8051402b173922a6fdc74bf92 Merge tag 'thermal-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d7a9e156063ea8b556a725b96140e8374ad57457 Merge branch 'thermal' into linux-next
f88580407f99fac9ce83422f329a73de2677c53c ASoC: dt-bindings: cdns,xtfpga-i2s: Convert to dt-schema
6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ff22239626b60c2a29a616394938e0f6fd4413a5 Merge branch 'fixes' into linux-next
2dc0bfd2fe355fb930de63c2f2eb8ced8570c579 partitions: aix: bound the pp_count scan to the ppe array
5ef1b0194b382fafe5023b5b014e4db3b948ee15 drivers/block/rbd: Use strscpy() to copy strings into arrays
7ed4aab1381f3439f45032eb860f89d9da5e45c2 block: optimize I/O merge hot path with unlikely() hints
56db58f6c9d20d6fc52d43ca3c742bfa6b817f69 Merge branch 'io_uring-7.1' into for-next
35837b21d638a4696be0bcec24be4f710cb64782 Merge branch 'for-7.2/block' into for-next
c59e546eda5aa05bc9beae2be5ef44d01faf4c57 Merge branch 'for-7.2/io_uring' into for-next
6f7a495fb53351f59c48cd330e6f5f656a1fa763 Merge branch 'for-7.2/io_uring-epoll' into for-next
79a15639bf28ed9ed5469da355331e16e5d3051f btrfs: pass a valid btrfs_tree_parent_check when possible
b2a9f217ad3fa8012940744059956b20a3971135 btrfs: remove the COW fixup mechanism
115421e29b845d521e3dc24b67d83e8695f621f6 btrfs: remove folio checked subpage bitmap tracking
cf384a2ab86bc63df4f1f58f3e79407be75848b4 btrfs: move condition to WARN_ON in btrfs_set_delalloc_extent()
1a6959250216ed56e2998e50d3a91f809f5f6f16 btrfs: replace open coded DEBUG_WARN in extent_writepage()
54ce0b1d59890464268e3583cdf75482723957e4 btrfs: lift assertions to beginning of insert_delayed_ref()
9f4ab0787e7bf6d2c709207317e9d4cd43909869 btrfs: do more kmalloc_obj()/kmalloc_objs() conversions
37f1f51fba1a4320149b1ea3b21d254d4b221b0a btrfs: convert kmalloc_array to kmalloc_objs in btrfs_calc_avail_data_space()
b1db292ee340750f109aa7486b24ae2bd6348af5 btrfs: convert ioctl handlers to AUTO_KFREE
3fc0803f1c644e60b24cdb175109fcae83b2849a btrfs: make more ASSERTs verbose, part 3
d293344c2249dc716d26d3d55a9261989da32c50 btrfs: use a kmem_cache for block groups
a8d1f0b5392473102f08d6f91f4dcdfaf9e29b0f btrfs: reduce size of struct btrfs_block_group
66fd877b13c7e7285ec607e4433efec3c2b2dd6a btrfs: use a kmem_cache for free space control structures
5e4b57f77ca3e39bde9681e4d79ea564bbd4fece btrfs: remove start field from struct btrfs_free_space_ctl
acef2bf43aa222e7d5396ba889789e2ce14f2062 btrfs: remove unit field from struct btrfs_free_space_ctl
08d9e2162ca2825565e21422f95caa9f5f4b900b btrfs: reduce size of struct btrfs_free_space_ctl
2a1ed20f0dc2219b68adf9b2781233f1da5c518c btrfs: remove op field from struct btrfs_free_space_ctl
81b86e6afe2a0ed63737d3f654ecb2acd69b9a6a btrfs: remove block group argument from copy_free_space_cache()
5580c972e50d1c694cf9c399e9e25ec3145c9cd2 btrfs: remove unnecessary ctl argument from __btrfs_write_out_cache()
4b01341133e5bd304b22ff0db4a532e1c49bf2ac btrfs: remove unnecessary ctl argument from write_cache_extent_entries()
95ee2231896d5f2a31760411429075a99d6045a7 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
c6153ed23ed6a2bb8a5891382c06134674610f86 btrfs: add ioctl GET_CSUMS to read raw checksums from file range
6dde5221f608e0b548fcf43c68034496f1e58542 btrfs: balance: fix potential bg lookup failure in chunk_usage_filter()
7a308f6d29cc689ceaf313b9ebdf68099f50e452 btrfs: balance: fix potential bg lookup failure in chunk_usage_range_filter()
18d32b0013efba19f7ad3e5b08d7aee813d604a6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2d1e969b44f56b895b5df3ee3e4c8eb35c4916ac btrfs: use min_size variable to setup block rsv in btrfs_replace_file_extents()
a6df0dcc23ac8be8dfb233ea7367071c1f2c9cf4 btrfs: use the enums instead of int type in struct btrfs_block_group fields
4c45ac362324262d03c66a19d5e9670b99afc94c btrfs: use QSTR() in __btrfs_ioctl_snap_create()
d54d38fed95099e742a58648022feb66ecd85e40 btrfs: add missing unlikely to if branches leading to a DEBUG_WARN()
798c2ef739f667a122de8090c95d68e245712395 btrfs: change return type from int to bool in check_eb_range()
bac3c2910c0c37f2e504994eeb1d2102ec8a0d23 btrfs: remove 2K block size support
d8d89ba2e556d1ed8648262fceadc91834cb5ffd btrfs: limit size of bios submitted from writeback
5127e497bdddbc7a47832e6f4ca7598d15c13744 btrfs: remove 32bit compat code for VFS inode number
796ad9c3432ea5bf96811564680dae668d1a4880 btrfs: enable cross-folio readahead for bs < ps and large folio cases
a48d9a6a1ed2166b5a69161aaf63b3e70d223fbd btrfs: refresh add_ra_bio_pages() to indicate it's using folios
9bce95edb1b4d2802de9273b5170bfcff3090d24 btrfs: move large data folios out of experimental features
14f9161e872072075284b8afa4c3f929e199a0f6 btrfs: don't force DIO writes to be serialized
0938971abc4f901cef231622bba680e11130058b btrfs: move transaction abort message to __btrfs_abort_transaction()
0278d2180703905cdaf8264328da8b1618b60bd2 btrfs: make sure report_eb_range() is not inlined
83f7e52b7ed1c3e03b79123e20b6f6adf8d886bb btrfs: warn about extent buffer that can not be released
022568f8d529e93a46c65cd52427cc61c22ac4aa btrfs: optimize fill_holes() to merge a new hole with both adjacent items
51a07ae32a6b598eafb3863dc24ae585ab01257d btrfs: unexport and move extent_invalidate_folio()
2b5e43348877bc90ee9a41e447069d9a1f023359 btrfs: simplify the btree folio wait during invalidation
be516b2d3c438a0c6dc934e797419fefae24a86e btrfs: remove fs_info from struct btrfs_backref_iter
f84f833a72c73f33180d98258e35df3272decadc btrfs: use on stack backref iterator in build_backref_tree()
42b00a651aa18beb9697a66d932cb390d6d71b8f btrfs: free-space-tree: reject mismatched extent and bitmap items
0af37c217edf15fa21dac1c40822086df356c6bb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0e7fff6ecaea56b410d77cf7a738ef588d12251a btrfs: remove locked subpage bitmap
b066155f06eeb4d6d696668cc58b6101adf6c1c2 btrfs: detect dirty blocks without an ordered extent more reliably
095be159f3eb4670fab75f795ce9539a381ebd3f btrfs: unify folio dirty flag clearing
7d97bdca4bcb0e36b2d1251bffac3ff4e4e09c8c btrfs: use dirty flag to check if an ordered extent needs to be truncated
aea704836e47decbdcac77872385c9a3fb51da42 btrfs: remove folio_test_ordered() usage
4927b141877c35b1af4e32c7876cd2e0a0f16196 btrfs: remove folio ordered flag and subpage bitmap
6e4fe45f21ea741f90b5dfeea6b2e763d5642b18 btrfs: tree-checker: extract the shared key check for free space entries
c37d09450c2e6d646d6dfc248e6c94f8669264d9 btrfs: tree-checker: ensure free space tree entries won't overflow
dfd70996e5894214ac49255131a2def1b8b9c19f btrfs: tree-checker: add more cross checks for free space tree
c69e110455f49eb625623076b3bbd1be0e7362a9 btrfs: tracepoints: remove double negation in finish ordered extent event
645927cefdb5e024480b5639105fa53a52f986d8 btrfs: tracepoints: remove pointless root field from transaction commit event
fc5ed6652ded75c4d8f1d1feb038b1314039b9af btrfs: remove call to transaction commit trace in warn_about_uncommitted_trans()
d5ccc38b755fe65ee1214c0b8a46c77af982f187 btrfs: remove call to transaction commit trace in btrfs_cleanup_transaction()
e1ad307c7ab1af0b5c14549b23982464c22996cc btrfs: tracepoints: pass a transaction handle to transaction commit event
889ad3845a8c029e93a46251f78d61b277cf5e61 btrfs: tracepoints: add in_fsync field to transaction commit event
b4bbe7d7591e65cf9cc4975ea124fc717df9f128 btrfs: tracepoints: add trace event for transaction aborts
99314d7cc711b4105a9546e63a210ead0d3f6178 btrfs: tracepoints: add trace event for the start of a new transaction
17819dc282f15d49fac8d7eb94d571e69c22cbdf btrfs: tracepoints: trace transaction states during commit phase
e7c3cfb54487d0384625ad724fbf8beb3dae35af btrfs: stop checking for greater then zero return values in btrfs_sync_file()
395c42ba3d940930454c43b0d5fa2e37d27c59be btrfs: remove redundant writeback error check during fsync
658d72fe491380582ddfa7e536142d829a7b3688 btrfs: tracepoints: add trace event for when fsync finishes
d32609208782127d99917fb7aeee26738ad89e3f btrfs: tracepoints: add trace event for btrfs_log_inode_parent()
b0a599f8e938d733490799457ca48f3346159c00 btrfs: use a named enum for the log mode in inode log functions
e2f67524f4855c5fd8b7d853f283f35222ae875f btrfs: tracepoints: add trace event for btrfs_log_inode()
0f24ea456ae16cf489080f7cdb565f55792e72b7 btrfs: tracepoints: add trace event for btrfs_log_all_parents()
e61574f1a961760df2dfd164a967797ce3346249 btrfs: tracepoints: add trace event for log_all_new_ancestors()
bb10bfba7526f6c1fc27dc60bd4f53b213dc3102 btrfs: tracepoints: add trace event for log_new_dir_dentries()
cd0422eae5ccf3532647c25ddc6a6e5bc8cedda9 btrfs: tracepoints: add trace event for add_conflicting_inode()
35816678b2005ea0df252e1155e49b7a717e5888 btrfs: tracepoints: add trace event for log_conflicting_inodes()
f7f991900c8508a0bf2562e666e64fa8d5d32480 btrfs: use simple assertions where enough during inode logging and replay
a2bbc252bf666de6c0a80a8e4d6bfa33e0a15a52 btrfs: tracepoints: add trace event for log_new_delayed_dentries()
d56138fd8110d46c0b9a2deac74adc6e6bc59fe9 btrfs: tracepoints: add trace event for btrfs_record_unlink_dir()
79bf7a98bbf7431ca97d3b730116b7e70f3beb69 btrfs: tracepoints: add trace event for btrfs_record_snapshot_destroy()
8db1cd2f156266e73cc878c8d94c87f431d4410e btrfs: tracepoints: add trace event for btrfs_record_new_subvolume()
831053b2ffea80551a67154374a055346c5ac83a btrfs: tracepoints: add trace event for btrfs_log_new_name()
3a7e8a17f18a59810f72d07cfcb4a535c677a248 btrfs: tracepoints: add trace event for btrfs_sync_log()
fd760bea7b57f02d3048c3c3524e247375723a81 btrfs: tracepoints: show inode type in btrfs_sync_file_enter() event
e50d949cfb682d8744cdcf7f03b26f577a49f2ba btrfs: protect sb_write_pointer() with invalidate lock
8c25da4a5bc2d3b5a4eacac8b3e846a2fed8ca13 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
008361596af08b1f9e2bd36c676ce1ba155f19f7 btrfs: validate negative error number passed to btrfs_abort_transaction()
09eeba245867e7626139f7388af229b5295ca733 btrfs: simplify how first hit is passed to __btrfs_abort_transaction()
1193ee98e2584ef58a6b1310fd610606d1b82a33 btrfs: update the out-of-date comments on subpage
768a0cee7b65ed6254e64b37355a85b6dfde2913 btrfs: prepare subpage operations to support more than BITS_PER_LONG sub-bitmaps
1abd72c6ae71da61391d23bd9b700c71cb5f4b03 btrfs: migrate btrfs_bio_ctrl::submit_bitmap to support larger bitmaps
632af97bcf41577443663cb4256a4d3035329c20 btrfs: introduce support for huge folios
893a6eca78d79592bbb79af9f2c3317bdb16a368 btrfs: zoned: document RECLAIM_ZONES flush state
5b55f479b62375461a9234ec5cc1e41dcb9197ed btrfs: zoned: decode 'RECLAIM_ZONES' state in tracepoints
d0d0e44c1e2047fb606560c33255d1960d71bd04 btrfs: zoned: always set data_relocation_bg
2724dac575de59de4f467ac3e3a91c1e4cd3c15f btrfs: zoned: don't account data relocation space-info in statfs free space
aaaebb1b0fa64cde6e6de93c815f769e509150a3 btrfs: zoned: fix deadlock waiting for ticket during data relocation
a0772f68b8a1fbfa3d9c33e531e64f73f6e2578d Revert "btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()"
f4e8efce82508d147bf9aeadbd32059ad8c54041 btrfs: replace __free_page with folio_put() in attach_eb_folio_to_filemap()
b37e8e6c8a8e681a29c777aa006a2f6cc3a80749 btrfs: use bvec_phys() in compressed_bio_last_folio()
e98c4f5249a0bb49c12afeea3e4e4b53062122ea btrfs: zoned: always set max_active_zones for zoned devices
0e5ba61c1fc626ee7ccc305e097eec836fd53a9b btrfs: add message format for qgroupid
4fa5f4dfab93a3e679acb6ea376445516fe28ea9 btrfs: send: switch struct fs_path to auto freeing
173d48e52a580618d184bd8ed72458261ed84a45 btrfs: annotate lockless read of defrag_bytes in should_nocow()
7f2c3078070f9d12bda6f7d1f62c3bf335ae78fa btrfs: validate data reloc tree file extent item members
c8b5c9738d54ae281abc0b7082c8cd109cd57635 btrfs: remove the dev stats item for replace target device
83e38ae3bd41a9a91f70ad5f20de8f7b58124c28 btrfs: remove the dev stats item when removing a device
f5898ced987ae923e659e61fd2c35fde0c5d0971 btrfs: always update/create the dev stats item when adding a new device
b2e5a7abb7f71d1ed44de0dc066f1751deb76dab btrfs: avoid unnecessary dev stats updates
eea7c63f0d705d3f0a95255ba9c4873710f16b80 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
9c84fedb9a06328d32c2cf10f861181cbfc7f505 btrfs: derive f_fsid from on-disk fsid and dev_t
43b981d526fb303d121bb5b3f3d03d5832f41f49 btrfs: add 32-bit compat ioctl for BTRFS_IOC_GET_SUBVOL_INFO
ed91f2956532c364b966ae92b09185fcbba79009 btrfs: allocate eb-attached btree pages as movable
c4c12aee02e0578d1722003308310e7358d9aabf btrfs: fix deadlock cloning inline extent when using flushoncommit
3adc61b92c6ce68bc73d554bcba04a0c4fd005ea btrfs: use shifts for sectorsize and nodesize
2ab6bbfa5b39898a67abe53bc01dfcac445781e2 btrfs: send: pass bool for pending_move and refs_processed parameters
e7b364285527d64b92ae1089afd5258a9e1bc4a4 btrfs: switch local indicator variables to bools
26522a556520ad61b32d2a3bd297595c05432118 btrfs: use lockless read in nr_cached_objects shrinker callback
366259193de6860081b6af308d4e4925adad7d11 btrfs: use mapping shared locking for reading super block
d595eefffe169584a127dbd7f475f2bb8d298e0c btrfs: return real error after lookup failure in btrfs_ioctl_default_subvol()
7383ee6c6bc88820859a88be3beec9ff39572f61 btrfs: do not trim a device which is not writeable
80cd9e753213ad6fcd49a4036c478af3e2f777dc btrfs: print a message when a missing device re-appears
ee20445168f5f2d77df384db0601035617ebd72d btrfs: use verbose assertions in backref.c
5c8ea897f63ec35375fabd010d72257ea6cea18d btrfs: fix false IO failure after falling back to buffered write
bd1667b5d3f14ff3cf05ecb27375ffc947bda9a7 btrfs: fix incorrect buffered IO fallback for append direct writes
7781413830f2dbdcd606421eed14a76b1e11437c btrfs: retry faulting in the pages after a zero sized short direct write
ca4806d10020b5846802a86ca980a4d482567c8a btrfs: lzo: reject compressed segment that overflows the compressed input
98bdad1114f02b886c968e269e33c9107ec3b698 btrfs: move locking into btrfs_get_reloc_bg_bytenr()
375862e9494ae373f78ba357dc9bba39e5a7c754 btrfs: move WARN_ON on unexpected error in __add_tree_block()
66cdc8d6d9a4dc1620ca66dd66f0113b030744f6 btrfs: fix use-after-free after relocation failure with concurrent COW
ccd2e6a8fe5afbcd83db7176c98091b1c3dd9f11 btrfs: === misc-next on b-for-next ===
b37d4719f82bf5b3279d01bc27f882be6ec7fc98 btrfs: fix root-in-trans fast-path ordering
1daef8cbd2e20d76b533639f49d912dce2f5372f Merge branch 'misc-next' into for-next-next-v7.2-20260608
e73be5d3d53715f11246f9e43a05b5cd67750bb6 Merge branch 'for-next-next-v7.2-20260608' into for-next-20260608
7d19e1ffee084c4f7d321a360c14ba43404f7cc8 ntfs: validate resident attribute lists and harden the validator
344b18f389f9934d59c7b0cf3d20541ea2e0da58 ntfs: bound the look-ahead attribute-list entry in ntfs_external_attr_find()
98634df5b1cb56c26299b7409227025ddb0167d8 ntfs: bound the attribute-list entry in ntfs_read_inode_mount()
390936fb15053d8d8991ca3a22776e251a5a7f2f ntfs: fix u16 truncation of restart-area length check
bb56147ea9fce98ebde1d367335ba006cba61fbd clk: qcom: a53: Corrected frequency multiplier for 1152MHz
e108373c54fbc844b7f541c6fd7ecb31772afd3c clk: qcom: regmap-phy-mux: Rework the implementation
8a4062d204752e0d66a1e7e1a2f8834571a8d40f Merge branches 'arm64-defconfig-fixes-for-7.1', 'arm64-fixes-for-7.1', 'arm64-for-7.2', 'clk-fixes-for-7.1', 'clk-for-7.2', 'drivers-fixes-for-7.1' and 'drivers-for-7.2' into for-next
e92a7628772ba49f3cdc1d141cd2b0b5d607bda2 Merge tag 'hyperv-fixes-signed-20260607' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
57ed21fad4022d595c6654d3b4d2b2083a79ee25 io_uring/net: support registered buffer for plain send and recv
cea1476f1914b6a9470af0b4c006221e1752e7e8 Merge branch 'for-7.2/io_uring' into for-next
b9ad50d7505ebd48282ec3630258dc820fc85c81 gpio: mvebu: fix NULL pointer dereference in suspend/resume
2abcfdd91e6acc9999c1a38a6a077835a9db380c power: sequencing: pcie-m2: Add PCI ID 0x1103 for WCN6855 Bluetooth
2d3090a8aeb596a26935db0955d46c9a5db5c6ce Merge tag 'v7.1-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0d2c3bd536fb5232a254e808d1c3fe69773de983 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
8172d36395532ba29b1f783bc566b63352f165c4 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
c3a2443f638d24489aa251d379a8fdebac6f6526 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
09a27a2d2af6558c4ea577ea00da436cf2dc4837 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
1fb3339b9260764cac48d77cf1adf5cfc76425c6 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
01595ea81e679d8a185dce45a00bf92a3a6601a1 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
a3d4b59c78846988707b994e177f810d1c5a0c7b Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
df1302dc73f036354726b8af17fb1d6decd1d0b6 Merge 'i2c-rust-fixes' from https://github.com/ikrtn/rust-for-linux (rust-i2c-fixes)
6d58ab74e681032094544e06dfe233c6118f408b Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
558b4c898a20b45bc65939ca437ef17359be66da Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
055e943d9dbec7189e45616c9fd822f5733c05e6 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
3a8900dc4fde1372af9c38931b7075d8ce31b182 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
bc15b09f84b98987c017b75151a47024233ec34e Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
f8934b7efa5570864dbea3183d26913159325429 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
cda9ddbc3b49ee9b69b08d780be7e7a563f52346 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
d326cc709bb0ef9b3f75e1055fa71093d193626e Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
8a60d01101cedb1f46d7a83cf10d36fbf4aaf204 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
d7a1b20a6ab9fd8377ac0daedad4c073e93b76e4 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
e6488f86fac7f464940bd1a74a65d7ab61eb2d7b Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
da16f32787b759ccd3be166a6a1ccae4e0509961 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
0e5979a5e02cf395da57e81a5c21a7a750a713e6 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
fec0eaf9c76a489928efbeaa223eeaa35611a86c Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
5baa396203021c241942bcf94f38d5bd1d32a2dd Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
f1b344cb2f37a5b9fe237fdfa8ec521403dc91d4 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
3c47fc93e38de343449ea8e9f58a9e857e5a8afc Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
06f5fd28ed6d12409f659877f9a7969afbc2e0a8 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
4c097b8a9e35831c4332c7c6f4a024f0d856cb19 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
25e6a28350d0224a72a7a13b9bca76914395472b Merge 'csky' from https://github.com/c-sky/csky-linux.git (linux-next)
4347631d589dd893ef34965db45c599d7306154a Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
6642e257454cbe2a821093b8faf00b9b46459011 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
3a6c4a5467410f73addf2c2da007837bd4cf90d0 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
d3c7735f11bf43bea75172f2a2b0d03c8976d0d1 Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
f815c5311fe21474df99b63e40c4d617b78135bb Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
da2a3664d5d02e7c2a55238f1d57fa1dd5bce261 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
52b095f29e39a558e80f72a3fb291a8e85cc50c6 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
3cead49fc22e61d8c09eb726c089f667784ce2bb Merge 'openrisc' from https://github.com/openrisc/linux.git (for-next)
68bca0bb833f42eb5488d782f9fadfad871b09fd Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
1865a91cc073daae90795fec2169abe986f6a459 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
cccd6af75f21bc81043f6ba6188795af970909a6 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
e4b2e36433b560dd7d6871880d5e81ed7177d667 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
29e706de88afdf99c35396e6e833465c3e9fa9f2 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
fcd4145c40be994941389fa60b078679e900a08c Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
fd6c5b9ce709843b7715402f605762ce37b111fa Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
bf7c5f7d8cdb7bf50d5a218d51c16ec93ec77402 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
e982ba1de0fab482152af20348bafd8ef0d6450a Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
40fd0d732b45c42418364cd8e61da1a34d5b28c0 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
398540da52e71b8217e72f395d7267b49c2f25a8 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
d536fbfa576f98a4d335467075b38b08e6073cdc Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
b7c56c585ab7c837fe3e08539e4e46d0795b977d Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
72019f75d6102467912d4343af1fb7961b3a8fc1 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
3deee78a2a892f2b98c4552e4d616653f02ad9d4 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
b46143d08cd40fa7faeeff88844d4361c421b674 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
0f093308acd04cc1460d9bf8cee1caf16dffe6d9 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
5b43dffceccfe196a980150555ff0cc2c3df6316 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
619e4b96a80882a18c44b173fd7b572342515d2f Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
77f814201a12f99d180220f994556b9a7210cf22 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
d849b2609506dfa81e5775744018ae2c70ab7192 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
745ca300155241a07c62bffb117ded1fbb450ca2 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
eb680f4aa232f5f1229324d2101f447c0ea117fa Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
10498cd48eb241282573e22b3eee5d2dc53191a5 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
f059bdf19c2eb648397813fa2855df509199f239 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
0680be7bc61af5262b82ff9ca494103871030601 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
ea6b0f35c8f446733367b4e3873f0398fa6bdb71 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
de87ac3f1cca00f1084536259e9990c0a6914168 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
805feb48a99010a618a0d92efc28f8e58787e459 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
fba7aa1262a73f3a43d4fb76941aaf611eb97ee0 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
05dce71f21628e583949c1b43b4305278ba12abf Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
49d428ce12480350b5b08dbaa5efbb0603150164 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
8f6159f8b831778f5de8e0abc92ac477a5d6d608 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
61909a223ec4d29fd9fda42b2f64877ba0e6fe79 Merge 'kcsan' from https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git (next)
f9ae453018916b25f4f807cd738780b0a8f22401 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
0dc413fe25b7026186f1356f0257dba12b9d3acd ksmbd: fix use-after-free in same_client_has_lease()
adae3f1e32e3f5b221b2f7943400e1336bc12310 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
855fa6c6b56b0dc760c644d4afd34b3ee34cc7cc ksmbd: prevent path traversal bypass by restricting caseless retry
9c37eac31c559b079d55890d1dbe70072fec0435 i2c: riic: fix refcount leak in riic_i2c_resume_noirq()
a01183bd6fc66910e2837830aa21dd8da2b7795e ima: Remove ima_h_table structure
7bc01800a7739972626e366766f54c3e76cc3e69 ima: Replace static htable queue with dynamically allocated array
2fcebcd2aad24c13c27a6881a0866629f3ec57b2 ima: Introduce per binary measurements list type ima_num_records counter
8f19da70f794f380a4b5aacfec681315a0a325c5 ima: Introduce per binary measurements list type binary_runtime_size value
cb431ff6a92fc62d91ba64f04c7af3bb54017a1d ima: Introduce _ima_measurements_start() and _ima_measurements_next()
51bedcd803e0f140ee39e70a930d01223e1afb58 ima: Mediate open/release method of the measurements list
56275ec7667adda1eea102911f76fb822dbfebc4 ima: Use snprintf() in create_securityfs_measurement_lists
292bc492f3d31ffd858600a331d599f1956bf612 ima: Introduce ima_dump_measurement()
e9b491e27bf6b9401e2e521955787a7a6e2bf808 ima: Add support for staging measurements with prompt
c26d9d9246cc66e3472a2bbd186152d0572d7aab ima: Add support for flushing the hash table when staging measurements
fcb0318a29696c13c9f8af0109855793a34371e6 ima: Support staging and deleting N measurements records
35d6f5e788dae0dcc4c42d1280360f19aef9ab52 doc: security: Add documentation of exporting and deleting IMA measurements
4612b2336c3c7cb1fdf76d48be8a087b6bad3aad Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
54d88cacd65c1b965f93f7278dc22f13ce1bb793 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
fc5e518c6a4b98cf41c1b3cc8937180661feba15 Merge 'tenstorrent-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-dt-for-next)
750273e50ea8eabba7288063c2ed8c31d004878f Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
afc9dfb4290f2c49f8e892cfd4bad59011c6320d Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
bf8520b027ddf4929a0c31656d2d29228ff93ef5 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
6cae7954c9cbb5ee24a54c6b3e880cdd7a2a3338 Merge 'chrome-platform-firmware' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-firmware-next)
5167d76aca637cfb5cfe9fcf0c8f311e975026b2 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
7004aa8b1bdd5062bdbed908524a0504a6eaea61 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
518312161d8dd37df3f59e212f3a41885741a034 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
e961d48a35ff3bd50e790fbc1ebf0a1430e676f6 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
20142107b121569662c249097572d38953d9630f Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
ff97a83b25e0234c82abe5a9c0ba507bf9c1f199 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
e154c609a5152aed9cc8afefe5f1238baa356c28 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
8ebe73ed468cde801a6f288471d33070c9db0801 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
bf873ca64782e6d423a82325aaf213aa2c512829 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
f55ef230a6354e4757a5adebb697b39973efb9ef Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
ef6695013dfd6927b5e329f8abd23de48d2c5d5b Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
7f7d8a79239467397b3d6f5098e21bb1cb6a037a Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
0d31cb62eeb81e33204cbd22d4d416c71672c244 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
eeefe015ab189435d0c728c123cf4909fbbe581d Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
2b04064af701a83917b8325a7ac5d6b3ef3a9fc5 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
2f8b47afbd6d7563d6691cc7f8a1467868f56a62 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
d16eac964627412ecfb1b1b6e7582acf161d91c9 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
ef1e910a55efa872233c51b7cf11021073937fdb Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
a6932818420b61ee2fabe79ee2bd39a97bfce432 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
fd352331a7e9a55809c0a8724349f8ba6ad4fb21 Merge 'iommufd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-rc)
bac77439029b10f91a95756f89de60a5c5b6d943 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
0c500c607bcdc67af90d05082cc83662d9b90a26 Merge 'i2c-host-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host-fixes)
0031814907733ccda345b9104cae28e8eaaeda2f Merge 'i2c-rust-fixes' from https://github.com/ikrtn/rust-for-linux (rust-i2c-fixes)
0fa2704eaad4c353e995ac9dd216df9793465793 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
30592899d29ec8f398bbd6a4ab13688956ffb106 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
97a7dfcf526c2e55be3b746fc40a79c397c74beb Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
70a7ffc494323c53fcec7ab996fa1b0000de0810 hwmon: (adt7462) Add of_match_table to support devicetree
03a0c354a5dc5addca59b041b58ba1291ae92204 smb/client: always return a value for FS_IOC_GETFLAGS
6bd23aedd6f52637a1b96ca33161335921fd64bb smb/client: use writable handle for FS_IOC_SETFLAGS compression
1146dd0b2931dc416c5a045859f8eb5e26aeb195 smb/client: allow FS_IOC_SETFLAGS to clear compression
badad6fad60def1b9805559dd81dbab3d97b82aa RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
29e7b925ae6df64894e82ab6419994dc25580a8a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
13e91fd076306f5d0cdfa14f53d69e37274723c4 RDMA/srp: bound SRP_RSP sense copy by the received length
eb1e0188da7b5e82ba04c0f0a07e759553efd675 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
0a826a0ec66effff82bc188832318a9758d56097 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
882320606858135708c988f0e18714abf85c839b Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
88af4019dc7495dc48bf52d48386880f6b0c49fa Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
29d3b39ce462fc0de2272cb0797fbb343b987f9c Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
83dc97c22ad45ce77aa1b34748d7d6cba3778640 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
8e6abe853bbc0e1b47efa19395069587ba8625e3 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
a6543b03ffa7d69485c8f7a541638334311b0a6e Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
1dc0449ca77c66751eadf4972156828d875e8001 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
5541724af9c425a798405d7c38caac0eed4a3c14 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
4c751cfa00affc2921cabb3196c09d71300b09f6 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
bc34f1f3f3f8a73c74c9e202781cbbfaf5fd16d5 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
430633e57c686bc59d1596a3d72f2fc67d8f85d0 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
df12a87c127d0fc0ff104ba4c9eb0fd8814c93ac Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
04439d5aa9a50e82b0e0b6eff3d1fb983548bb9d Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
b20ac20311bd68814a8440a5b60a7f8fb277c4f1 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
4540ea6f29b154310e76d6a0bdf6f993cd1de54d Merge 'ubifs' from https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git (next)
69a5b2855357945755d3294fe3aafc3c6c138347 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
debe6d1e0ae862c9c1cc877918e358cc509d303a Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
1f6cef4303419bb66c720bf0f860cbdbf1d55b77 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
6b48cb3cb53e316f5a9cda4c2c13d70cfd24e556 drm/i915/dp_link_training: Introduce link training state struct
84778cb2b101321416646e9f89511b190ddbabb3 drm/i915/dp_link_training: Factor out link training state reset helper
e958b3d3a341abd19a2947608cc72431b7e81876 drm/i915/dp_link_training: Flush commits in debugfs entries
a026b8ce9c2809b0ca2487026b40c6a23e20ea6e drm/i915/dp_link_training: Move link training helpers to link training code
4a94a188c905f074643627f731680234c7fa7533 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
806491551015a2188c0d0cd16e5221774970f20a Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
4aa3b4b97eefa5929983ceb78fc4099f15bb0c51 drm/i915/dp_link_training: Use link_training as base pointer in debugfs
316b3060252a57e86d846a5355c454e6fc8f400a drm/i915/dp_link_training: Add helpers to access force retrain state
6ac5e05d748878eff53acd6a1af1f772c0a76889 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
6d553eb36ac4752efa0896250feb26162dedcac7 drm/i915/dp_link_training: Move link recovery/debug state to link_training
dff708148702db7da72d9415e3d9f50a25e57e24 drm/i915/dp_link_training: Prevent repeated autoretrain attempts
e189e561a9e0fb36b31b42ea3f94a2e17e88c09d Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
e93e1ded5788a56a3ee78e123e2cffc281e9f0d6 drm/i915/dp_link_training: Clamp sequential link training failure counter
5f888b4a4b2959b911f9d2d0600f111abc399dcf Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
cf3df2124adcc6266df19226c096cd6dccb3dcbc drm/i915/dp_link_training: Check for pending autoretrain explicitly
a45b203d54185d09feab5e4de518673cf1106ee4 drm/i915/dp_link_training: Add helper to query pending autoretrain
1a5e170bf7d8de8a501dc71f8cb79b7af0f47e6b drm/i915/dp_link_training: Add helper to query allowed autoretrain
9bd47678708cc22ffd59a08a9b2553a72c1d8319 drm/i915/dp_link_training: Add helper to mark link training failure
1536edeee040f98455b6117a2f57bf54fab088b3 drm/i915/dp_link_training: Add helper to reset link recovery state
4ba52dc9b4e088ef1eb574ab92565e866f2160c4 drm/i915/dp_link_training: Track link recovery state with an enum
3a6adea5d12c9338ff901e54ec0f49622176b42e drm/i915/dp_link_training: Add no-fallback link recovery state
8e0e0fcdfe463c09e93d5dd677368b355866aef9 drm/i915/display: Factor out a helper to modeset a pipe with atomic state
0fd9803a2e49a0e7e74b218d1758fef7673aea0d drm/i915/display: Simplify intel_modeset_commit_pipes_for_atomic_state()
9074b9ff90dc2d3587c7469a8ee58d6af7d97737 drm/i915/dp_link_training: Allocate atomic state for autoretrain modeset
11a42e9214033ddfa600787196cbbe4a418dd968 drm/i915/dp_link_training: Disallow autoretrains after failed modeset
e065bc63fdc1eab77ab0d3d92db23a03b85e297e drm/i915/dp_link_training: Fix kernel-doc of intel_dp_init_lttpr_and_dprx_caps()
361fd015ad8e38cd17b6351f84e4f4ec15f0d040 drm/i915/dp_link_training: Document DP link recovery logic
ca202aa576998765504c1a9eb332161fb9a6b44f Merge 'ipvs-next' from https://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git (main)
cf6d27d844a90314ac7130b7e8d40f2f552f192a Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
ad59d63d9392707659f06dd7d70021fffa216b91 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5de2b26bbd65b1a788cf40ad81f7479e79c3e50d selftests/mm: fix ksft_process_madv.sh test category
b8b0748c716d42116d08ca0d915602c998dacd84 arch,x86: skip setting align_offset for hugetlb mappings
72df54cc60f141c1b51a7391776dd74e63702201 device-dax: fix refcount leak in __devm_create_dev_dax() error path
953ed372392972de69386f9bcdb4f8bc9fe48bbd foo
942d22ef26626c7b0270110d0a9bd714df825162 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
d5f8b3746286e3124e545700dfd121661dbc7a87 mm/nodemask: correctly describe nodemask operation return types
932d6627bf6642897360c3d34e7101c157b7ecc2 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
f839c8b8c6dc538afcd75f00a77f8fb48da162af mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
46778ca768e7d66510a23a1c747ff0c891ef701b mm: list_lru: deduplicate unlock_list_lru()
f73851e1fd6152e4ee04d3a66ebc7253f97e3287 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
61aa982812fc0f137063a2a48614107420b34fd1 mm: list_lru: deduplicate lock_list_lru()
7c4074af01442d854a51139316219b4fb0f2bbaf mm: list_lru: introduce caller locking for additions and deletions
0e81131988dc9563eb20f7b76aa95a92ca1a2bc6 mm: list_lru: introduce folio_memcg_list_lru_alloc()
7d69e9eaf0b0141036e4db9d4a4a13f3b9e261c7 mm: memory: flatten alloc_anon_folio() retry loop
68f2d20ce9debadecf6f04498846a451a383e1c6 mm: switch deferred split shrinker to list_lru
d83fb912eac8f0a19af64533c88b534e0161ad3c mm/thp: clear deferred split shrinker bits when queues drain
3fce04eb8f06701ad7c01e96908d8ddfe9347eb9 mm/compaction: respect cpusets when checking retry suitability
46869a1b15b87fe9949c18795a5951068bf63348 mm: bypass mmap_miss heuristic for VM_EXEC readahead
a6a70ff8d9528b94ce8cdcd3efb3dbf1e160d2c0 mm: use mapping_max_folio_order() for force_thp_readahead order
523ab96ed9045ceee5405b136b1cf69d0fcb5c11 mm/page_alloc: fix deferred compaction accounting
7400382952f7666afd3b6811b5faa58b69ad91cf mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
9e9e0ff570a1956e83931c63ccc006f8803940c9 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
cc1c6b70bd3f742bbb794ee772d3a6093fdcf8d1 zram: drop unused bio parameter from write helpers
bcd3bc6b4ebe88b0b3df42d18c16d79c39282999 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
3c08a2217f986fcdd55968713c744a9c4a03a6c4 mm: delete stale comment about cachelines
4d4e4922234cb19fe168f50ffde683e71a7dbb63 MAINTAINERS: add testing ABI documents for mm
bc62b31b0e760150532eed9475ff8660089e4833 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
032e37936aaa30cc7e444e933c1f243990dc2fae fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
c3bff8789c36ed2a60bed7177095e1a09a92c2a3 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
b2c6ae7ba3704d8270a8a0259d72c5bbde56fadb mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
2285a9ad4eb4879891f879c92df5447e1d316d2c userfaultfd: gate must_wait writability check on pte_present()
6712c3087b7c0f78b33dda0a4704cb35e6ba206f userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
d142f7395e682d33f9f635b5e9aa7bf14fbc8318 rust: page: mark Page::nid as inline
a1985adca3546fabb9b33fee0fb32236c095d3f2 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
ac38d6e16d4b9fdccde2581fa8e6c6726d52e7f0 arm64/mm: drop vmemmap_pmd helpers and use generic code
f46b93ec624a514903da255e420650611a981da9 riscv/mm: drop vmemmap_pmd helpers and use generic code
305ea60201aec6717b0115e597adac839c98af4b loongarch/mm: drop vmemmap_check_pmd helper and use generic code
fcaff6833fa02733320934a2eb91d6bd4f32f93a sparc/mm: drop vmemmap_check_pmd helper and use generic code
7e3ade9e84778fe7bf514c7d5608e9b717caa35e vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
2f944cea8b0267d57a4bba0d1d9371b27d51c3db mm/filemap: use folio_next_index() for start
6d689770c6c48e0a88f897844b302b9991446898 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
424e3f4aef827b631fa46d6e9d05b4c1f468ce63 mm/swap: remove redundant swap device reference in alloc/free
74c71969460f7ff31758f403abdf1833c8db4eac mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
754c7ea8432506fe340c2a91abeaa954efe8ccb7 lib/test_hmm: check alloc_page_vma() return value and handle OOM
91fcb6890c5de1cb80486504870c9c4b6069e0b1 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
48a04a26ff77e48a6f9a035e70483987c207113a selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
9605cd7a3c2158d9cede082f6fa2e70a984728ff mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
66ee2b8c12d02fa6a4ab239dffac8eb0f2de45e8 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
e802147e102d062bd4f20754f47c42ef784eac98 lib: split codetag_lock_module_list()
bf78e40ac34b8b016ac27aec6b64faa7315f2aa5 zsmalloc: simplify data output in zs_stats_size_show()
7d2f475d5f3f96c9798e4b29c22d5341e826e0a0 mm/page_alloc: only update NUMA min ratios on sysctl write
d60242983ab312a84d619e209a413d89a38c8f27 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
de764e1f2580417333897cc2d0fbebc6b2365008 mm/khugepaged: generalize alloc_charge_folio()
11abe9c9e2294935545f0bc717c88d12c557a7de mm/khugepaged: rework max_ptes_* handling with helper functions
9e57de76d0e8d12f8e9e0fbe8fd18a795def67b7 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
6ae1aa7fb1596ad8f3e5f3241f93cf1f12acd190 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
4a1acab2d9bf501d397c9418f9d11e5424bcfd80 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
ea2d47a977f2cca8ebd9f20a80653a6614b5ce90 mm/khugepaged: skip collapsing mTHP to smaller orders
17ebf20b329165d55c68781b4f64a12ae52e1a9d mm/khugepaged: add per-order mTHP collapse failure statistics
2217b4916458ea4d635c67ca25744d660f220d92 mm/khugepaged: improve tracepoints for mTHP orders
406ad76aea49af99782e362f6f2e8ede92f81da6 mm/khugepaged: introduce collapse_possible_orders helper functions
0afdcfee51e9b42b4cddf3bc6d6fbc66281eb914 mm/khugepaged: introduce mTHP collapse support
8eaf5a7818ea08ff46584af4e7f510942c4a29c7 mm/khugepaged: avoid unnecessary mTHP collapse attempts
f7df43efafae8fda661ab1a16c18ac5510716a16 mm/khugepaged: run khugepaged for all orders
0cbac1d256de2023168e562c85410f8cbace1a73 Documentation: mm: update the admin guide for mTHP collapse
648a3b1ab7c278265205792210265f83b44de40a mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
8bfed6062098cbf4a52b9227d493e5a4065fac57 mm/khugepaged: add folio dirty check after try_to_unmap()
c955b5f4e52baaa0fb0250be9cd46150b0e584b2 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
c3cc794977dce328f1b382fe64631e3db8e50d59 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
a8fdf9371d1a5bc15af43e84e906faa2e9fffc93 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
82433d3214c9d24eb85e85204969d534e3e68eeb mm: remove READ_ONLY_THP_FOR_FS Kconfig option
a6d35337a87ee6718d91f3c276f0b7217878a048 mm: fs: remove filemap_nr_thps*() functions and their users
223404a9833d60b497931b19f1c62199282cc9c9 fs: remove nr_thps from struct address_space
f4743a5b2376694e4c46812d4c56665effcf5a4f mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
d0022e0c26d455f316b0f7778e877b509f6767ac mm/truncate: use folio_split() in truncate_inode_partial_folio()
0c64bd0930fdade5d202d22a19b97db8537727ed fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
3ee3bfb9dec4a7e94064000b281d02b8c4541d37 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
d0f6acfe8b4867dca1e5b1527518b499337572f5 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
e494a3993c75ffa21ba32c1d9a73c487e2a0749e selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
9b4e0ed6144cc2ceeaaa3b8e41aa5d9fc712e3bd mm/khugepaged: enable clean pagecache folio collapse for writable files
8c8392b497725dd023caf5c929935aec90c99529 selftests/mm: add writable-file collapse tests for khugepaged
bb6a3fa294fd45daac5272d7d10c4f582027bfc5 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
cef9e4a21f243c54a165f202415ad96ca6cd9419 selftests/mm: migration: don't assume huge page is TWOMEG
be2e2615ca5bee61e61846878fbbeef024bd74e7 selftests/mm: migration: make nthreads represent number of working threads
5fdb68407e9f3bf3e6bd09c2647e602df827bc1c selftests/mm: migration: properly cleanup fork()ed processes
f38ff7c365d4ed12f680f29cf860fbf6c1507da6 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
1ebbe3c9ad0a3bf61bf9c79001c73f7d6f6e30d2 selftests/mm: merge map_hugetlb into hugepage-mmap
2c8861f609bfa4d3b64f0cbfade72b2e863b0c97 selftests/mm: rename hugepage-* tests to hugetlb-*
ce2d0fb749550ebdf32c0ed29ea402c24720dc03 selftests/mm: hugetlb-shm: use kselftest framework
75ded1759844ca7002613617427a825047902baf selftests/mm: hugetlb-vmemmap: use kselftest framework
8665a919aeb27310f0202f8d5a598288726ae732 selftests/mm: hugetlb-madvise: use kselftest framework
1e25c254b7c8806996e57b3aaac5b48071c144c4 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
235a8589e5e791a30887e6ec5285f05e78c28562 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
9f0e2813d0af5ffe7565ba635625b2575c36de28 selftests/mm: khugepaged: group tests in an array
f26ff9c8a803d51efc13f24e8cae87c6f29dfba3 selftests/mm: khugepaged: use kselftest framework
2a3933d85024d88e39f59edbc3875931302a41ae selftests-mm-khugepaged-use-ksefltest-framework-fix
560b5428ad48c07f260c1d0115fca08ba2a58f74 selftests/mm: ksm_tests: use kselftest framework
24fb3e398b1737250fbf0c058b64c6bfcc069466 selftests/mm: protection_keys: use descriptive test names in the output
09c527fb7169acd3c5659098ec2a3cff7d3ea0d6 selftests/mm: protection_keys: use kselftest framework
e3d11c5af206c993ba2738b7f6b5c6add5ac42fb selftests/mm: uffd-common: use kselftest framework
3dbfee4b865ef45cad144415100e0ed7bc07f59c selftests/mm: uffd-stress: use kselftest framework
31891c2f9b6a240fbe37b27f36b99386167e8940 selftests/mm: uffd-unit-tests: use kselftest framework
d01c55472cd638450aa43f71a3ac1a5aa4247cff selftests/mm: va_high_addr_switch: use kselftest framework
b2b1a2c9b9e36f669d8f86ef14f30b6586f0c557 selftests/mm: add atexit() and signal handlers to thp_settings
d629645dc10668b54c44dea2474358f302358f3e selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
6d048ff86fb9ce256e2fbe26f6de873f8144feaf selftests/mm: move HugeTLB helpers to hugepage_settings
d5fb8ae0495b57b86f597a7bec66e4dcd7a68bb1 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
8317db3079876047ceaf9d1d3295eb125fcc11a5 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
a26085be9edba007809d410fff343e1c21274524 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
46f6844d5ecb90795bf75838ef536bcbf7986ba8 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
b5f6b647f2015c630a3e81fe28c54d7b5b83468d selftests/mm: move read_file(), read_num() and write_num() to vm_util
86329e2a328c21c46fffa88f862d313791b22ac6 selftests/mm: vm_util: add helpers to set and restore shm limits
dec56fe18ad78620d441d6ff96b191506ac48a05 selftests/mm: compaction_test: use HugeTLB helpers ...
8bcc9f57d1cafdc2dbebf0e27924713106719818 selftests/mm: cow: add setup of HugeTLB pages
d20efc340eca3486bd112fa40626f1fbf4125b92 selftests/mm: gup_longterm: add setup of HugeTLB pages
7b5bdc02ade1f99da42339029f2fd9373b7cc4c1 selftests/mm: gup_test: add setup of HugeTLB pages
dfdebd8fa5890958df0407438fddc9d05952458f selftests/mm: hmm-tests: add setup of HugeTLB pages
374cc6f413316308324b13564a9e8df2406fb4cb selftests/mm: hugepage_dio: add setup of HugeTLB pages
57bb305a516f1e95a911e2eff2969435b6183835 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
53bef966d35b577a152df1f053fe362be5d34f08 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
e8a2c27e2accf09c0e0cde2c284deeb2c1b0fdc0 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
871c946f360586c761dd44a70d063b0c70f0253d selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
54326f300deadbf5778de5c22a41155178716724 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
732b844b386d91d5bf357e319afe8c1e38a0bbd1 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
70873ca3c0cdd58222d5212d02f939d567b1d446 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
02c0eebdbf0ecea41f6a0a709fe923dbabee86c0 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a834f89ba91cedc25a8b09e2a4ef928411decc81 selftests/mm: migration: add setup of HugeTLB pages
084b3f0f137cb8c5ce091819253d08d56e4261a8 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
cb7cadeea8688ffdfcbbbdbe5bbc5e990a0b33f8 selftests/mm: protection_keys: use library code for HugeTLB setup
91fbf791bd17258ad48eb1704d6bea03706ff3e1 selftests/mm: thuge-gen: add setup of HugeTLB pages
82d867318dc79adb7888180f9cbfbbcc0a19ce97 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
43f63d2576f927d6f5307dfeff4be51c3beeaf81 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
7aa26aec74cd04ea0e57bb9347eb61932bd7ca70 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a93126827a9df06b56b16e9c1ab3e1c19b77828b selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
cf07df48e8f9f655c0f8adbc8401c5e8c533f316 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
8159f27eade9778ed7b9b207526cc73454b4a26b selftests/mm: run_vmtests.sh: free memory if available memory is low
3d2f76244ac4c9288578c888dfc31604374f988c selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
d404f0ec9d07a610fd50ff69bc39254b6908cd68 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
497036708a5e44e3e27d4658f612ac9e39d85408 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a4fc35cb5ad0b76dc06340aff29b5cfffe2d2631 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
69aacbd205fc03cd5dfb7b29161b48b91ca7eb77 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
9b87b8dfe603bd876fb5b89bd9027618dd9ccab5 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
c5f794eaf65b4136075079c3f463783bb6200023 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
bbb143ec7465b1391c89321eb8c71cc3a187a534 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
2606574fe1c60cccf0af741d211ad6161b89def5 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
d184f7277cd8f0501e53b938025941b9c214e535 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c765d6b60c0ed0b75dcdba521433db2a19eb4e12 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
9b678d22b58cf357df856255d77cde47c0606efb selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
1f5949bccdaeea37f6d34b617ffa760edb0ee41e selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
dfd69b2586ad4c3a296ffbf7cc8cceabc1ea8b6d selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
7c871da29f74dd4d32e0a92d4d2798636f037cf0 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
5ea82a0de2877ae5e43b11c3df4baf11183390c8 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
cf3bff0b5dfa4c99e0358c9145b12664fc2c8cf6 selftests/mm: clarify alternate unmapping in compaction_test
db33c3142c49b8262cee1fc7c8ec33ba12acc517 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
8d331d6a09954483aead79545aab1e5b03100ed7 foo
7e69988f7bb897f7c89b3b0723984cfc8a2fa264 fs: fat: inode: replace sprintf() with scnprintf()
02da88ad6103b695b79845ec52f26c346f20f015 mailmap: update Alexander Sverdlin's Email addresses
eeda110a1f032c8d5ed084e2209689ddde558b49 MAINTAINERS: add Alexander as a kcov reviewer
ac4324140ccb2cd075bb1c4bc6c781a614d27c0f checkpatch: cuppress warnings when Reported-by: is followed by Link:
f1f89070c6f19e053aedceff646f23cef0d045f8 fs: efs: remove unneeded debug prints
e341fedd9ce52b8fc8aadf85f0bb45ee832d5912 lib/test_firmware: allocate the configured into_buf size
72611cd855f108260a328c0a05554ded4a3d8e73 resource: downgrade "resource sanity check" warning to debug level
fb551f56b5f269e3d2002e488eb64d594c2e6b7c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0f54dd5ddf43f10bfcfea1360453c8ef262b357b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ddebe5de93fddcb922f5712c99ff0952c9b96f43 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
40b6fe073fdff9d589b6fcef8241abc63e30074a sparc: add _mcount() prototype
e8bf9ba40d3f07d50ee113e0ff32a130a55b7988 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
aa57307ae93d869a9ca378ec9dcbf2ddac9b1406 Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
ef3ccae6c0c66717a9e72419740026d3513fa0b3 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
c30761d1b46b50716e9bb40cc02f1a64f85c3121 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
ab5b3fbe8225ed2c362bba4b13e2c02450e95cb4 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
54ea337bea0e6de9a32606b4cfbaaf75c0b21ee0 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
eebb13426421a1e6d93140aeefa4e7d8de32afa1 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
c074103d0fcf5df2c7228b0e00cebbfcf0f3e746 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
a6a9f6cf04f19799d66abf711795c435d28dc9af Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
24617b6304f222720c899a1521107489d1c8a874 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
ccb8377434e9d38e2887f23e4ec53517dedf5eea Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
f9060aa127087b375718b40e8e996a44e95eed1d WIP: testing merge resolution
889660bf505a8e0ac9a8194ac2ce0a35662e8fb7 Merge 'unicode' from https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git (for-next)
e44d3d9405b16e0fc663841c4baaaf4bb64dd4c9 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
0506959aab434f958d3d66ee41e6de639cf25d54 Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
2dba6e4bff2e040015a68c8b872d699dedfdc5bb Merge 'crc' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (crc-next)
ebade36a3bc1baa8c5d4db47503d1927b4186fcf Merge 'spdx' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git (spdx-linus)
68fb87f861ca11f8283024f0a4d3ee3281dd21d2 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
9c0e12f18a74a9608cf0210928414995202c9bfb Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
5755a7bae983774a92d781c02ce1b0a8e7f84deb Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
409638be4094dcd3128d8b944d34697201e597e2 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
4a54bbf32b930e91820254ce4fb655f2187148ae Merge 'iommufd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-rc)
dca7d8060261a323aa607e9b75226a4ccd59ab24 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
8bd0d975f63321facd00ebaefa13df2a85890c44 Merge 'mm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-stable)
b99807daee2cfe0dc0bcbd42cce53ff84e198e90 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
8632a62ef71a9145625121d3f27e09343857c988 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
fa064d22d6214fbe490949bf8ae085c3d8da7679 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
9431aa76198591097463e1f0aba124aad5ff550b Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
65ea5e6ee8c5d6614155f950b058c56adb48a381 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
ce6072a652ac9944f400de1eefcb9268587f6413 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
ac63d72101e24c1bad31f274a890a3545695e466 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
a9306ef0959bd0acf63afba88cf2e7e08ee8f1c1 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
b64eaafde299ff72566bafab783035434ccd29c5 Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
d10a92e87c5d823aea61459dd349ecacce30ff10 WIP: testing merge resolution
8379021e6137f6a865aef3d54e1351dc2fa6391b Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
0ac3fff8c1b5a7ae1d412743b804b2ca0a054311 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
bbe9f662128472dfbb5537e9869f6b4a7dce34ef Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
a571c5a042ea052180145acc406ba7a5d92ae4a7 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
3b1ec09aa0041b1624981f38d379f69d64ce62db Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
7018ffa723c1e792e5caa74c3a2d6c9ffbebcc65 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
427c61e3f17ab96ceaaea8f1c8566497e6e3abc5 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
0e10b0e0cb354dfb0f3a536198f2c05aa05f1306 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
74a37604abf36c1e541854cccc1d7fc2e1c96b98 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
2735ac02a60a12f1c28295f19c19465fc9cf451b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ace4fc0d21ab0c02b8449e1e7fb25bb151d44410 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
8d3aa1c056840d736f55fe9482e7b1f1f228fb64 Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
f2285b631506b37e88582aeeeb1e9bacc8c7247b Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
544d69f9dcf3e6132b54bf16a250fe9c228f5e02 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
0edccdedf84e7406b29a85070a86ac59ad0f4a45 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
9f98279d31a3975b611586f6698430a86ccd882b Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
43e58f8f75b0dea1cc64e56989888bd2c412a698 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
7c0803dea9aae1cf7b33e2b540b23a1d23aa37f3 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
6dd2f48ab95e169bce8769b5ea4c0a6c56fd3989 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
e26e8f1081b75cbf538a490a6f8a07f99cb6c9e9 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
46f35d03d32b04fb249fa47c1557bd2b1416c270 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
58c58069f87facccb27ace3ae6c5d4c9f650ec71 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
9d915566c98b4d8d5edcac2fc0d949de444d7141 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
b908befdad4618082457616eb231149ea788cf52 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
6fdb012e0f381e747c7d9111e57c3e4b211e649a Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
3e96d3659cf2de3820bab27f4bbdd66df9341709 Merge 'i2c-rust-fixes' from https://github.com/ikrtn/rust-for-linux (rust-i2c-fixes)
e93a67b0a2d7daa441378895f1b2e6395f65efe8 Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
803248c9b495cb80be06943e1f62eca21638e3c5 Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
7f0f56c660cde0b8b4548e3a1730945be664844c Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
8cd42c0bf68a299efc2022d4fb5f5051d549a6b4 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
cd6eaf959340a7be78c877033705e65d25762a37 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
de48b137c60bba2a7e5003e9dd2df0697bb8e295 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
eb0d6a4652b5495a1e67143f152175d5ce99bdb0 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
aca2149b5aa06806521ddacbca7cc67ab261735a Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
5d05dcd2e3ee2eaa12c29e27c276110d6154a7cb Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
ed998bfd88914f5fb58d8bf1f47df092f93bd022 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
d1aac131db93374ae1d832d68cb1242c8746617f Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
2a79f51a52c588234525eab688751e0cbb8f6802 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
959fb6fe1a00686c94e193b3829207fd16d2227d Merge 'smack' from https://github.com/cschaufler/smack-next (next)
39343920fdaf73f860cba67d830fb31ac6596540 Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
97b5a97e21c8a6e80a042d9616f0396755618aaa Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
5ed50ddee6268444416ccf74b7ccb1a0cc10510a Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
33a99356ad77f69dd5dc527c9e32cee0a4d703b5 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
0dabc1f4f8c0d9733a9f4780dcf99e1130d0d36e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
842c114b782d345dac2f5f551213cb1578f57c2d Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
206cae0fd13bbdd7cf395711debefe3bf5d2acc3 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
302f84f79395212e388d6fa29248ef395c22a070 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
650684a58f24a474438a964a47c8951b04b089d6 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
9e7df7189c9e38571fcece586e116fd79179f8ec Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
1b6778d24e5e4db8a3f02257387ca9b320a8f49c Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
8180fe8bcb12918d0be72079df863e39a89b8b10 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
15dfd022496078e48a0143147f18c1f545dc27ee Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
12ad77c7ebff62239ae0828d98928d05d140a925 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
5b15f141fe8deec0ceba687e71df7791baa0defd Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
6de4d7b9dbc9fd3fb1a34d933cba796bccd11e61 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
0ae4fa6531f24ae58133e2496ac9cabf9e8a381e Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
a8208f27c5cb2d0876ced8e4ed0240dfd4f1e49b Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
af1e8ae80d64d009523b84d3b992356de5f43bf9 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
23576c3cc5f7843037e98a3764e099568ccff9fa Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
ea91727cb41c115fa47af685a26957ea091faf93 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
84a2dd4a1eda811d9dae85b10fcbecbc886f36a4 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
8de010ede0f9b87af60b056f2d9b26d94a2b539b Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
c5352f887c955c642997d67305c53459ff3880f1 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
4d92512a14a935cc498abc0ee1e0a34721469fb3 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
232e4f953429746c8d2e8ae7ce8d85b22d1fd34c Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
2a7c46d10e9642a2d5d79f88f4345c8a45d0e486 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
9e5c54f2e712b6d29cff0ac567042b26a9cbb5c6 Merge 'tenstorrent-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-dt-for-next)
114ff87bbc16daeaea69411e29299fd6968dc430 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
f4dc8253073cbb914283a2d6a6d194324499abd8 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
7ce921b7d5db1d7a139db5cbaeb31ea7b508828b Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
de5787009453c98e4348727749b75037e2fccde8 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
794cc78227bb8533489d7e0fc65b05cfa77e6670 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
79f4afbe7491b912e4924343d636e40864a33610 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
885e747472ad2cb279da6578f1d473f9415f673f Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
826890e9dba86d24654eaf7c41bec2f544de6987 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
83de77e372bd57b36cab846918162d8f9677c9bf Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
d88d3465a9eb03540f857cec98a436545038e6ef Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
33eac85ae15a9d952c948d2c322c51af1d819ffa Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
29f84fb337257aff98e3232f11faf82e58921db9 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
a52cc4af5da665306a575c76c9a572bbfc373b9f Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
2a90115b594f4ea33f10227487d66dbb3f790045 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
89f985720927e195d055bead30bbab0d99969592 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
e270bae5aebd4028514344fa758d5e6900cd2213 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
2a147bfc9a55f531b406b756e7a4bce8451a84ca Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
8e84f8712b4cdf12963190519cd1d102c4b7afef Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
7ca1586efc2c4b389c9093403c1d566b0a7bdebb Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
bf89f88657fcac9e1854f1f6577ddc7284da97a6 Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
47b08c3e6e2acac79e66ef515d3ed9099e1c5b74 Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
9d8009bf695141d17f34ff88232d4bc3b31ab82d Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
0a8b26973518121c23b721cc09e787a6fc0cfaa2 Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
41c4b5128ae22ac340bf3fb9c61b0b249968d093 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
57687a3b63191edb3d656f4f5f85c94773785264 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
ef02fdc75b6a28cf37adf6e9ba8b3aee3fed5cea Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
9d00df240dc743ac284fcf97f08881bea4921178 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
178278b61f4b7514b9c6be4da8eae4488e70acdf Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
2e20271e74f673ca19dd71d25155a973cc3c6bb8 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
bd59a0c91edf96ca4a230553c8a91a4fc3ab6ea6 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
6241c7a42abb9d6c87d0370886e5a55200330dc2 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
5fdcc306462ba8de189fa87c967814ff72416581 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
11129a017840fa880f7d7855b2ed1e6d9c9b05f5 Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
7ab842be653d5c1aa1624fd2dcc895090774948b Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
4c6d6cf9abda0dbec28f5133ef58e8541389bc78 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
e28f1fb6b1641d348c841e35ca5e4cc3b0ab49c3 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
0b94fd4e40c2ea9b03532cf9725a84d0dab0c268 Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
7caa0cf30db00f68737cc271bf2dc5a5c59b5a53 Merge 'kunit-next' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (kunit)
3b1deb8797e1cda0ec642d10e2bf2b1ba8c388c9 Merge 'kcsan' from https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git (next)
40936876900b0ac66da7ead43b51fa56101e0c6b Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
6977cc3bf4e497e1a700e3489f53f36033438435 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
0380ea8536dc18e3cc0d037c69af371a23fbdcd3 Merge 'arm-perf' from https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git (for-next/perf)
0aa5fced723518dabf3736704330edf424520944 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
15474b5f9d74c0183b1d258face0437379f3b7f1 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
2d703d2abd99a8908a564f5789ce83577012079c Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
35781b923988d71b42949794bf882a6ed9992161 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
cd281a8c4de813e9fdd8b4491555da7b873fc064 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
9c17e596ebce9aa80b56771364e7e82cd67b8b90 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
6507e734fc47c395f34fca376e669e45ca2f49c2 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
40ec0463d32d82b0c36158dd7e48c0a1489f6e4a Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
b1ce5999f9498690a954420949650f0b0d590dde Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
c4c73ba6ea5d599b2f5aef9c7be4c16d6108cbc0 Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
d3891f40a9b32858ef7fa7d392441c40240a80ea Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
dc0b18502ee67152f8ba2f575b6833d56dd941d0 Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
4b06a7eef71e0816d7611420d321877ef797a7f2 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
b97d0361634e903c0bb62ccce41306934453c80d WIP: testing merge resolution
08b8b54fa9e4b074f5c1f8a37bdadd6280ad41af Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
f1f5592ef8d40ab5b96ffbfc33b6d5cf0cb56e17 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
286c4b56e80cbae9c92842fc4af8f1be3b50d1aa Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
0c65fa0129598ef67c7b340b5fa4a06844dcca2a Merge branch 'arch-next' into all-next
6065fc5b2fba92ee344dc35f1c4c7727c20f44b7 Merge branch 'block-next' into all-next
c93ba808299415b04b4b695bd29fccc89e9c47d8 Merge branch 'bpf-next' into all-next
c50e6dddb2bfa43c9e7094fdfb35dd6994c02d8a Merge branch 'bus-next' into all-next
e8464a79c90af5e34d1b8c284c865082d5c8c2b7 Merge branch 'clock-next' into all-next
770c9c90b12688c389a5901b219fa987b83f45d4 Merge branch 'cluster-next' into all-next
75883b2f9d84aff3b75ab7be39d8553f86d15e1b Merge branch 'core-next' into all-next
7bab83930993c59e436df2e54ee1e81a3e23b0b1 Merge branch 'crypto-next' into all-next
99333609875086e64457fa65267aa6bc039c618c Merge branch 'debug-next' into all-next
90c78745b6fbc873697b52420204d2b3df260e53 Merge branch 'docs-next' into all-next
284cc3b91484b122a207b81a96a103ef75dc60ce Merge branch 'dt-next' into all-next
5373cd3391e4c69a70c9fe42d45b8fbe256aa62d Merge branch 'firmware-next' into all-next
da27d5ec4615d70a6d6537413e03618abb02474d Merge branch 'fixes-next' into all-next
a2a54aab6f731f2dc9a27c5cf43ac1e29d2724ad Merge branch 'fpga-next' into all-next
d90ed2d826e77385485310def8430d652a556eca WIP: testing merge resolution
361a3ebffc8eba8fa7c9c9b2593537d4f22141bd Merge branch 'fs-next' into all-next
08598b0fd2522b91e4ede2600a9f1accbed701f6 Merge branch 'gpio-next' into all-next
26be0527cfb2f6d20b730983f5a205af63e357b0 Merge branch 'graphics-next' into all-next
1f93b85cce79e981b763a2c734c412f0e5da826c WIP: testing merge resolution
0a7c1596d6124b7f61ae4ac569e28e1ebe1d3667 Merge branch 'hwmon-next' into all-next
a999f656da6dc28f60f096d120d8f3b327505b06 Merge branch 'iio-next' into all-next
4924f61565b7ef95ec6f37ecc94343c8993f2c7e Merge branch 'input-next' into all-next
e9f393876eb6a0a7c99c3fde32584d4af99ebbdd Merge branch 'kbuild-next' into all-next
c7eb96f477e4931d43f485ba5c14d4232b256cc5 Merge branch 'lib-next' into all-next
fb60a8297d46d8932f9cdcc89d1480e742d8eac1 Merge branch 'licensing-next' into all-next
649986eefe6e055b0ca109f52c6ac3aff2890dc3 Merge branch 'media-next' into all-next
72ed7c508733419b024742c219e9b1d457a7b84c Merge branch 'misc-next' into all-next
aabe6a4dd89b04a7d2673ab71ffac4c2c51f260a Merge branch 'mm-next' into all-next
e026f0692f776396fd73227ced6f5efd3a81ee05 Merge branch 'net-next' into all-next
cb3be56bf92df6b8c7c7ed35e71bf8bfa4d07e2d Merge branch 'platform-next' into all-next
8424eb96d0f4e73264b83d18c7c9dadc39400427 Merge branch 'pm-next' into all-next
b4744e6b0c17983181d5901000e3cbd3a509e734 Merge branch 'power-next' into all-next
8907925ae8bfbafa820de56386a4077bc946721c Merge branch 'ras-next' into all-next
51c86fb636a3f354be718fd81bde1cb7492e476b Merge branch 'rust-next' into all-next
e204444e07d7f26a9a3404962f4d753105f9f7c2 Merge branch 'sched-next' into all-next
e5634710e63fc15078dc0e8a380b84ba8e888f5f Merge branch 'security-next' into all-next
710f0c2f15719c69b0582322f92a7cdce5088d91 Merge branch 'soc-next' into all-next
260d03da1f7de8ab72ca7fb6f450282f1844becb Merge branch 'sound-next' into all-next
d3790c30553fd177c0a45fd6c3a6aa3e9145ca14 Merge branch 'staging-next' into all-next
0681457697b73145e03832594c59de2315515214 Merge branch 'storage-next' into all-next
8f9720c792f60cfb4fffd21601d3b35d3489ac5a Merge branch 'subsystem-next' into all-next
2aef45adc26022bb40b5bdd6fa36cd900c58421f Merge branch 'testing-next' into all-next
57e93035fee787d8c39c18b0a571f3a0bcee491e Merge branch 'thermal-next' into all-next
586628d2e00a41d00711facf9f897da9f5bce625 Merge branch 'tools-next' into all-next
5bf0d54b69217598d437d91ab1c0940bd74da776 Merge branch 'tracing-next' into all-next
06cc6fbfeb398769a6dd0568cbcc23bb9f746aa6 Merge branch 'virt-next' into all-next
9d101857c9b8e578e9e81b5ef72e3f61c7281a8d Merge branch 'wireless-next' into all-next
345e70cdcf7b392dc2b7dad30bc4e184bd3a305a Add merge report for 2026-06-09 (24 interventions)

--===============4859345090746471322==--
