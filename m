Content-Type: multipart/mixed; boundary="===============3465593347680600615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 29 Jun 2023 03:43:44 -0000
Message-Id: <168801022452.12745.4917165145754935115@gitolite.kernel.org>

--===============3465593347680600615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 5c875096d59010cee4e00da1f9c7bdb07a025dc2
    new: 8b14b70331aa4b721b8c489fc43a24c1eb323e1f
    log: revlist-5c875096d590-8b14b70331aa.txt
  - ref: refs/heads/stable
    old: 18eb3b6dff007f2e4ef4f0d8567dfb5cdb6086fc
    new: 89181f544ffa4da682b0145738342f9b78b9e8dc
    log: revlist-18eb3b6dff00-89181f544ffa.txt
  - ref: refs/tags/next-20230329
    old: 6e0254b28e301487a1d71e16527e2787edbb6e76
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230629
    old: 0000000000000000000000000000000000000000
    new: 44e11d1b4f61654e9b9dce6ffafc77c95d4808c9

--===============3465593347680600615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c875096d590-8b14b70331aa.txt

877e91191ccf0782ae18c5dfa7522fb1e5bfba8c leds: leds-mt6323: Adjust return/parameter types in wled get/set callbacks
a33677b9211b6c328ad359b072043af94f7c9592 backlight: led_bl: Take led_access lock when required
b65db9211ecb7f8383e02dcf71b8c1e9c7043a40 io_uring/net: use proper value for msg_inq
10e1c0d59006c6492d380602aa0a6c4eb9441426 io_uring: remove io_fallback_tw() forward declaration
7ab044a4f42aecba23db5ce96e763e5ec807bf42 Merge tag 'wq-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
72dc6db7e3b692f46f3386b8dd5101d3f431adef Merge tag 'wq-for-6.5-cleanup-ordered' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6e2332e0ab532eb01f1fde39080dbfa9bf65c4cf Merge tag 'cgroup-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
26642864f8b212964f80fbd69685eb850ced5f45 Merge tag 'landlock-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
cae72026b5ecf059687ccb431cb0e5965e863fea Merge tag 'audit-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
729b39ec1bdb7e1ca594e14069d05f682d9ab868 Merge tag 'selinux-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
21953eb16c2a6ebc039126d63acf84b286a58a02 Merge tag 'lsm-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b4c7f2e6ef40f545054a902e4708ed908d562318 Merge tag 'integrity-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
98be618ad03010b1173fc3c35f6cbb4447ee2b07 Merge tag 'Smack-for-6.5' of https://github.com/cschaufler/smack-next
d416a46c954ef0b753595ebfe6bb0988a24c2a57 Merge tag 'execve-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ad78685ffa6e3836b5b32197bffb03ee3389bec Merge tag 'pstore-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
582c161cf38cf016cd573af6f087fa5fa786949b Merge tag 'hardening-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6aeadf7896bff4ca230702daba8788455e6b866e Merge tag 'docs-arm64-move' of git://git.lwn.net/linux
628eaa4e877af8230ef7326d378e15d511c506ba perf pmus: Add placeholder core PMU
582d4ad468cbc6ef2db4689ff3bd5868d95402c9 media: tc358746: select CONFIG_GENERIC_PHY
7997604bc90bbb367396dd406ecb50645ab406ef media: add HAS_IOPORT dependencies
29f96ac23648b2259f42d40703c47dd18fd172ca media: cec: i2c: ch7322: also select REGMAP
4ec51367880ad055043334a8a29901096b856d10 Merge branch into tip/master: 'x86/merge'
cc592643a3ea1b2231628fb414dee203633a11c0 objtool: Remove btrfs_assertfail() from the noreturn exceptions list
02332156cd0279d677585f05a29e60e85b1a793e Merge branch into tip/master: 'objtool/urgent'
46a2469f866d2701b82d5a9bfc259fe3be8d7363 ceph: refactor mds_namespace comparing
ab22d4dde0dbd9d994ac0157495d11067595dbf1 ceph: save name and fsid in mount source
24fae4f8fe1c342bbbd7f4523fd7a852125a31a1 ceph: only send metrics when the MDS rank is ready
4ceae1a1f3171a379169610896812cc44cc9f945 ceph: try to dump the msgs when decoding fails
1fd174fa9cc585e668f434bda4dec22d092a3f82 ceph: voluntarily drop Xx caps for requests those touch parent mtime
17b13e2009a52b7f077ba8a12f1eb591b4afcfef ceph: add a dedicated private data for netfs rreq
b7fbac2789e5b37d1e2a869dc76824f5456ac905 ceph: fix blindly expanding the readahead windows
5673fdb3bd4095dfdf5d9c1a99f499b99dc57d2a ceph: trigger to flush the buffer when making snapshot
d5116d5ed1e632f220bd666f1f8e93c219c49aa2 ceph: issue a cap release immediately if no cap exists
2e3af64bf03ed969bbc1cf9853fa443803c8b3ea ceph: don't let check_caps skip sending responses for revoke msgs
456be42aa713e7f83b467db66ceae779431c7d9d s390/mm: get rid of VMEM_MAX_PHYS macro
688fcbbb9c0b023b54cf306cbac54300cef7fa5b s390/vmem: fix virtual vs physical address confusion
51f513fd9659faf00976071a9525474b08764ccb s390/mm: do not include <asm-generic/io.h> directly
0dd0bbc2003a33a0e4705f8eec6ba6535b1e49d1 s390/vdso: check for undefined symbols after build
13cf06d57fa8d2313d53ac19fbc8f1f7c751a4c4 s390/zcrypt: use kvmalloc_array() instead of kzalloc()
938f0c35d7d93a822ab9c9728e3205e8e57409d0 s390/decompressor: fix misaligned symbol build error
27d45655faa83bde1545251b8a576ab4f1a9e731 s390: consistently use .balign instead of .align
d15e4314abec83e4f910659437bc809b0889e3a5 s390/vdso: filter out mno-pic-data-is-text-relative cflag
3b317ce08dceb356b000545bdd51aa934e8f97df Merge branch 'features' into for-next
190e2e1177010ab9ffccd5f968500099c247e8e5 media: dvb: mb86a20s: get rid of a clang-15 warning
8640b38234cf295a6b548fc303e93322464155ad dt-bindings: regulator: max77541: Add ADI MAX77541/MAX77540 Regulator
c2b2afe6c8811290e4207dcb1d627def32a970f8 regulator: max77541: Add ADI MAX77541/MAX77540 Regulator Support
04c9a8eb722ff6ebafd95217bed4faf6193e7e46 iio: adc: max77541: Add ADI MAX77541 ADC Support
b05740d71bd2f8b2261930944bfe95f529190b8b dt-bindings: mfd: max77541: Add ADI MAX77541/MAX77540
6858b9413b09acdb1aa3db8498060473509b3712 LoongArch: Set CPU#0 as the io master for FDT
faec57b2c5a0d9fe734f4311fb0445d329a5a044 LoongArch: Delete unnecessary debugfs checking
330fff8c0d85b317184f203510e42f8a9f9111d3 LoongArch: Add guard for the larch_insn_gen_xxx functions
4a180388be039f06255c5e8f8b150e19a214e3fe LoongArch: Calculate various sizes in the linker script
9b0bd32335c45917ac1fcb5eeaeec7f61ea65237 LoongArch: extable: Also recognize ABI names of registers
02c268f12e97e79b28e4de3acac1b89a1caf60ff LoongArch: Prepare for assemblers with proper FCSR class support
26225b027a8b6db1ef9753bf4b3bbd5baea04241 LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
118498f884c61e146bb39efe10fe16c79f26eb8a LoongArch: Simplify the invtlb wrappers
21d8d2d45f26dc2955e37e91fc51448bc3ca2bb5 LoongArch: Tweak CFLAGS for Clang compatibility
fe5dcb888441c1976ec55a043a5daa686ad4d80f LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
50f909dc68db19c175da0fc27d4e54a6cac7d6d6 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4df0c89e83574cce80e60a2c4ffbceef2e8faf2f LoongArch: Mark Clang LTO as working
65b66f3531c2756356534b4927ba2d4fbbef603f Makefile: Add loongarch target flag for Clang compilation
c20ea4317a44f99e53f508ad213e31e19a64b6c5 LoongArch: Add support to clone a time namespace
f0a12739904a09d69aacc3a3768e553961dd4d4e LoongArch: Add vector extensions support
13779cf80b7608e4991841d4c8cc728cd5925c4f LoongArch: Add SMT (Simultaneous Multi-Threading) support
91518bf611a2590e730ddc1349b17aedbb33b8c3 LoongArch: Support dbar with different hints
931db05d514d4f67d26e0d6dc598b057a03355fd LoongArch: Introduce hardware page table walker
8bb9a3d10ac174f700673b147eac06d41c09c946 LoongArch: Export some arch-specific pm interfaces
a6c5be1837988fbd2e3a8cbd0991700946ffb64a LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
02ad641ca98d170422d655ab0cec73477c70b318 LoongArch: Add jump-label implementation
fc8f484355bedb02d7e03a083f932c6f14e650a4 LoongArch: Replace kretprobe with rethook
1377464f71c08d6541fac23233b00cfff58a0fb2 LoongArch: Move three functions from kprobes.c to inst.c
15bd4ced88153f165fc0082ae1a0dd5f36c88cc8 LoongArch: Check for AMO instructions in insns_not_supported()
a3b23f995f025ee7b03184ead053689cea4dc426 LoongArch: Add larch_insn_gen_break() to generate break insns
552a334c4a87fc353c9c0a7c60b6ad6d5b4897dc LoongArch: Use larch_insn_gen_break() for kprobes
49a9c25080822bf6d4feaa6fc513ba9173749d16 LoongArch: Add uprobes support
f9a28bb5f3acf7c6ae68b432b3325b7032e361b7 LoongArch: Remove five DIE_* definitions in kdebug.h
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
33f736187d08f6bc822117629f263b97d3df4165 cifs: prevent use-after-free by freeing the cfile later
326a8d04f147e2bf393f6f9cdb74126ee6900607 cifs: do all necessary checks for credits within or before locking
99f280700b4cc02d5f141b8d15f8e9fad0418f65 cifs: fix session state check in reconnect to avoid use-after-free issue
66be5c48ee1b5b8c919cc329fe6d32e16badaa40 cifs: fix session state check in smb2_find_smb_ses
380958ac4f93cca18b0d5775b4682ad1dff87f79 cifs: print client_guid in DebugData
d439b29057e26464120fc6c18f97433aa003b5fe smb: client: fix broken file attrs with nodfs mounts
49024ec8795ed2bd7217c249ef50a70c4e25d662 smb: client: fix parsing of source mount option
dfbe5561ae9339516a3742a3fbd678609ad59fd0 io_uring: flush offloaded and delayed task_work on exit
b2918089d5cb452e928ad9f86c5ee601c592cee3 intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()
9d05d0562d7a9d54117e68c262431378caae5b8e Merge branch 'pm-cpuidle' into linux-next
1c297ec192458b3b51d9403f1cc1fc0b8efce23c arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
6e17c6de3ddf3073741d9c91a796ee696914d8a0 Merge tag 'mm-stable-2023-06-24-19-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6fe043880820981f6e4918240f967ea79bb063e Drivers: hv: Change hv_free_hyperv_page() to take void * argument
55e544e1a922d272b62ec576a3de92329f838ce9 x86/hyperv: Improve code for referencing hyperv_pcpu_input_arg
77b1a7f7a05c673c187894b4ae898a8c0cdc776c Merge tag 'mm-nonmm-stable-2023-06-24-19-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5049242867fc6df6bd5a6bac95a830ae6a708f9 parisc: Mark sys_rt_sigreturn() and do_notify_resume() with asmlinkage
1de0c3dc65777c7dc433217ae9060d739420ce5c parisc: Move function declarations to header file
6581ccf03e717926be97dc3d27182ce351232f3c mm: fix __access_remote_vm() GUP failure case
7eacdb28c6a69fe2e0fd0b88c471b1cf8915fe1a parisc: Make dino_init a void function
ba63e7f87d5bc9d5b9eaab41bda32e563e62ed9c parisc: Various doc and warning fixes in sba_iommu.c
43e3c071e16f6d1b1bdb9025c526bf2fb4bc3b46 parisc: Fix warnings in sba_iommu and lba_pci
a252a72d39e48b90bde2bfc56006a5e354eeaf10 parisc: Warning fixes in ccio-dma.c and dino.c
1b2c92a1cb2469d8c0079dbf496ab86e22e1cb7c x86/mem_encrypt: Remove stale mem_encrypt_init() declaration
87985f33b8e75820f62b2dad07aa884e71779896 parisc: kdoc fixes in pdc_stable.c
356e41f5ee272190939508d832d10200fc7cf85b parisc: More lba_pci fixes
51034629d7552af2a5dee8c3986d345ec572ed48 parisc: Move declaration of parisc32_classify_syscall() to header file
5ff2977b19769fd24b0cfbe7cbe4d5114b6106af Merge tag 'drm-intel-next-fixes-2023-06-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4171a9aa235988fc5cb19d84d493496cb73e6988 Merge tag 'regmap-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
362067b6d5ca5b59a849a8e1183fb51d616fcf19 Merge tag 'regulator-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
84fccbba93103b22044617e419ba20e1403b4a65 Merge tag 'spi-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
702bb06380f14c7e0b3c67db0a713478b826ec59 cifs: display the endpoint IP details in DebugData
e599d3bfb83a5ac2b741400b8337ed1bc1c8aa75 cifs: remove smb session from list rest of the cleanup
f8a1d47341fb8743e18a99d7cba96962a7d5a3ec smb3: allow disabling caching of mtime and size of query dir results
0644210b7cbd46a304af29e7f71d48a58fac0966 cifs: log session id when a matching ses is not found
8aafea759087ee212dd78a9465da46d6be1310e4 cifs: new dynamic tracepoint to track ses not found errors
144ee278dbb7ec33e2615c0faa2e35fe57801d98 parisc: kerneldoc fixes in firmware.c
55a40c4b00046afe1bdc04e7f18bc37c8f8340f1 parisc: Fix warnings in audit
214047a456ac7f6ea80f532dd98c81f5d555c8db parisc: Drop unused variable in pagetable_init()
1364b4068a421d99fb4da8b570e54525096b1cef Merge tag 'mtd/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
89181f544ffa4da682b0145738342f9b78b9e8dc Merge tag 'mmc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
08edaef27309c94d1871b5b951c8c1b9e263be64 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
43c8365c60098357cea6874e934f117111d0c6e5 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
623cb29f0a0957f5e90829b080f62163e2df62fb tpm_tis_spi: Release chip select when flow control fails
93b915e33dea5d6876961b70009e885391a011e1 security: keys: perform capable check only on privileged operations
7064423effe73679424a48df5e4daee5339f0c64 KEYS: Replace all non-returning strlcpy with strscpy
ee35049fd9e7a574ac17b6bfcf67f9a0e5e5c87a KEYS: DigitalSignature link restriction
837a0f7395c493b0e730adc89a55c38580b7dbb2 integrity: Enforce digitalSignature usage in the ima and evm keyrings
34785181d80f66b76acc2e6079c13236640694f6 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
b5f2d0ff6ee467a55d862bd4381077674dd9e0c6 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
42821394653f9afba72d454a6c53b72c8a65a625 keys: Fix linking a duplicate key to a keyring's assoc_array
bffff355d2011e3c7797c58c3432dc494882ebdc tpm_tis-spi: Add hardware wait polling
f42582c6b23a8c0c631645048a4e463f19c0b3d7 tpm: Switch i2c drivers back to use .probe()
3a08284ff22080e742814dad1dbabb4b66349642 Merge branch 'for-6.5/block-late' into block-6.5
f6c80cffcd47a2d41943e3a41fbe9034d9f6d7b0 block: add request polling helper
9408d8a37e6cce8803681ab816383450a056c3a9 nvme: improved uring polling
5b463314ecedde356537e617795044eed3d9fa76 Merge branch 'io_uring-6.5' into for-next
213c7c70bd12eb448ba81b798b03d6a34735627e Merge branch 'block-6.5' into for-next
6ed97703f1705ad054b6032cf8ac3d181896b9d8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1551af2d0e87604a05100833308871b23d62de8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
acc2ce509733c12b8513a1cc012077138632d716 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e77514a4de8cb77c233f881a41f252d9a3684c1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fab6c9f5f85cc4be2c6c3849b27d161f605a34d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e17bbe0d438071dce249c6de4ad9c3a0098806ea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5cd20a3df5e09ccfe2d5a0a6a8e0b78b7fdf30ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1da0d9e2629056aad9c9d9c7ecdea432ac39d8c6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f1ca792fd3119718b6e2c19e570b78e590bbc7b2 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8f8ac97308de9d07dca2947e8e98bacdb29777c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d8070fbd2fd045cd8beac6df2a631f1a8e8719b7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
97782f93f252f17f37b44b9fe9976c4488a83de8 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
179c2ff347951e4332934c4fcb677e555fdde6b4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
155d8bf3c8839a7ea989183d6f5fb74426aec83b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5d2ea37a8bce87351220c496c77447685221a730 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
22484a761935b6b0531f6c6f5d159f9560aead31 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bf6dd48a6708df29c87ac839e0edc07bc48a9f07 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9271a52df9140eab6d6e8c5e5cdc1c98e4bcd34b Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
5c1c4e99720d8ee34ed41b3623a4ea04aa84600f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6907d14c72cfca671e78d3c9e9d4730742208d68 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
40914a96a8df43066bc6c15fb695de0a717bd720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b0a169751e4de903417d9ae55293a7e97af2b466 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2e223902714788ab4b834712ca55f8d4ca54c99c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
42b74fe03e1e41f4703d403f2d32ca223edb845f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f5e02a0b83ec94940c16045c986d6f7f9032c924 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9b5ae16d1cf79ff56c80dfe397e026dbd077a3f9 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7dba3ee58518fdc7840c20d49af14773d380b6bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
74e18fd765051b196480a4d1df700cd0cd71de1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a7485e877283b135ae4d3653cb2b20498b32295f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
50454d15bad373919c01962c66e124a1d2b8b443 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4c5b1a2d99c490ec11d8471415193623e48b672f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
624fcea734dc177d7867a608f09f718b71f40289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bc58e28d15393fee2a07a277eaf1df7d5e5e0895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0efdfa02304ba295972b4d890f4d05a89476c0b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
422c0044641927efc69b1c67a3cdfc81041fc0de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6c367665b4017bf1e2d05519543484d28bf9bb84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9eab3a084815455ddc2890ae7c02e4bc72bf4bcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
acb80d1bc2d4007dbf9c5dfb9022c0d21701a076 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0e26c2628151d7b3f5f57bf91dffee3cb41fa8a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
05dbc5d3e78f2d5e6c59a6e0b7e9aa1c789c592c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2799abc9b6d0df1fdf4b862186036da260d3f958 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
07145dfaf6dfaa88acd1da32286efbf5a3bacb43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
86bc3ab18b71af13cd7ed0d16cdf310563d8ae51 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
55fb0d2aea26cfba182b93c6e188e25c89ef1cb7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
77896f7d7157ff6d4a76bd5da408527d7504f0b7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fe88e2cbee470b04f31e33d433ace4b082706d0c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4adeed606e2796b234a374cf6afa108ec48bde2c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
07303b976357af438a7bed220da16ae269c4d93e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e267cf0181927a3b99066563064cb4651882e58b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1318e64a788b56f8fec7f7bcdf2047c6a3ecdad2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
944db417b0dc4c45d33ab2e13482e8aea8487f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
859ceba81013502c5b8e402de85927fe4b02e0f6 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
641084fe26a953b2e042ef36c775a13d1c9c3da4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f6b7864c78e38dea8eca2c515c352872ed31d781 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
8f02a4fbc43b67261753c48dde00af1c2cadafe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
6e464398aea6e0877aa95afc37ea51a524b18cc5 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a817074983b9e52c90da804a239047b2e6939695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c89e81fa228fd045ba4400d8ba064292eefc0a2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a9f688f0717c7659d6cf12f5cf6fb54cb9acd127 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
057672459600594ec9c73831e14b6734cdbe3bfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d122c09da07cf32e5487aa9087656b71b1947a55 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c9c1c9a4182a51e6f4b64aed55320bc177cf8da4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f7e2ead5c14b9d8277e245ef60ffecc0cbe4e500 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c4fabefa2d0d33a5eac57e397c6d9972adce5fc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1c478c640b83363443a8c48636dad1fcc30e6071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f9a2956d590c6be2e2214f41079cf56d598b04cd Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
47548a0482acacaed9f8209bfb36215c2d8d1f17 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c313464b89390eacdf3ce613320220b53f12ef05 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b37065fc18703fbe49af0a57b06f1e65717c869a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cca09ada49f3a26b86060a27c592391b747e2f02 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d695cc089756e6f0c8b55c7c8b1ff44b6822cfa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a7215924db7b197f5046983523c9f01ae80d14e6 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b8b43233a9cc201e4685026dd47c7ec28abc0e80 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ae56bb8db03fe989fe50eae19946bc7886cf71ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8baf2f4a696af9cea23ed13f2fe8c17b5aa0875e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0d8bb004a1250aa5058d9b9959cb1da17b89e996 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8783154c7a46850901a84e61f8799770d03c67fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7b9367097a9647bbbc2ed76f188ad33fb2a00469 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
803182043c051155690628ae26858b9fbe78400b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
695e63c2a30e51525fd4beeaac51224082d6595e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b1283b6ff3674bf906cbcbf4519eb560aab15c96 Merge branch 'docs-next' of git://git.lwn.net/linux.git
668583d038a6b423de5281842b88679b97e4a4be Merge branch 'master' of git://linuxtv.org/media_tree.git
184e078e38b5a5d0682660c004ff28d1f764e3ec Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9f7cb2ffce369467dc68d8bdf7912a3394e590b3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
77540426b88cad3533e12d465626c818a96774ee Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
abedddf337075a777caa3436b7cf415c7dd2da68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a6541dbd4baca057fa311774c3f65b321706ed97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6a95dae5a55f586bfc909238318b000b71b3a884 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
96704d5a5ffb98250b0b0a309a5aa88788ace4be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
85c511d09f8ae0638afbcb3cb9999eaee4ae8079 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d1fdcdbfd6e3731b5fa11a7d4a090e3c326a19b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d18de351693110062dd30f283796f82693ffd674 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
eb831160ab5588770f75e22b29f755d236b0fa42 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a161342f0c3efc181423d82e3a1088990c150778 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
07bf147c068c5726a3cbc9f83849da59516e8df4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
947293ae53e5803620dc545a1725a809fd745dc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
046eaa6025525709abaf6cffb5968d75460be6b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ec209e8989455b1ef43cf817676cc9e198b443bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5cb4a4540062de4cc84d69c48e2313652a2ad470 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fe7a5ee05ecebd5fbc815badfde92f36a39d550d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
eecc27555a925a3fb3ae9bc80c3331a1b3ee296c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2c32a1e1e4b1c28499cd0d9cf3d4beccfa252ef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6d347cfe600d506a103f796bdca7b063499b7c4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
52682f0db280d23a3ee1ae1b645fc8b9e3ba3d15 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dd0176d90069ef0c6db64d08150804897e08b363 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a490846e2eab894293acf247744b9faf7371ceba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7738a61b7d7ea8675968b79e5229561ca1c816ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
581bca43ec166254bec724fbf82608c93619081a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e7f8646f17e71f4f3428bd123e6e94ccc26e157b Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d4b3a4f92eb7d171de779edb0b089793ed721cc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8a3465ba87ca04c57137c52545ade217297556bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
153c075519f8b46ac1d849b5dc0a379d974bfd47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bcfbdf94825c097aaf4e4e531450eef81d55ae60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
cef084398ba966d81de030bb30db080915c7d2b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
da6e63168f2f262404619979f87d8f133550fc2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3813fc860eb4a984e55dd71be3da82a6df6eec74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8ac365d0c0f048ebff44814fed09032d4b656c7b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9983e5f75ba18753b65b7937cb940707b99dd3c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f03a0007f31d726865d4b48a5a5b94be13c2d704 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2376317a59877d57d2c0bac177b9d8df9bf93398 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
dc9a34e69afb7b575600482d05b74eee3d35db6e Merge branch 'next' of https://github.com/kvm-x86/linux.git
a2abf7263bb66793286a790e6295965317f014b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
91ca6e70d37e87275388e164784dd8bcb2cdcc70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7eab6e9e208d3550c5d87e6f884d4f60fb6c7921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3a830ea84827745c5f80dd156c8a8e793d7ab2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a9bbbda0bbf3632496c7ae2e6de37c932e734a51 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a34017a93b4d610052958f940df82691d39d0d53 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e72f99ff5d36c331410471db05e932d7f51ddc96 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
42aa05f404e78ca4012de19fd9c670f28309257f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
505fd7c951337f4875aeaf0d6e0fa48ff336370a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
130f539606b259d446f3ab59effdf6fa029df098 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
76331e4f806336a4db089ef5a4273fb0b3a82560 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
be378801aa7a8a47338fa441a32cde7894a67993 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c2a8c68459234d8dfcabce5cfb7fba96327fb8b1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
dbba9d8a519337469f195df1a1b6b123b92ca784 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7a335e3d77cd7a7cb5267528f71e1af772c71d16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
694097ba53619d443476435ad8e4eba36eb179e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f0dc0c5b82d2dfe516de787e2d1b0b8e64e23a5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4cdbf4c86e4bb18b121ad3fcbaba336da77c1ce8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2def0af3a4c57e38c52c2e87507075aa89a70981 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9612b399fbc67306bb7fd2cbb3443f8c9d1ef206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a9b8f2c62181f02fc070a1c7fa2ba507d25734d4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f593c7a7efa71cab625d5e1b2efca758696ada14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
14d90ec9b1cdbff1659793c0c81e87843d7d8bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
8ebba8c983e9b90f5e37eac6fa2c552d9ecae63e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
79f547145258c181e9e769e5ce388435e4f5dd56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bc2e0e6d1819e9e3229877e99183b39dd92a4cb7 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cd7e7857da603405b6938685fc5839d7d75327ef Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b3846651e0d660e9a8a8843b93649a391417e9c1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1eda3bca0c124b99fc2b382bccce5caf2ab6c972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
54d4bdf4f3706b3e0b5527959d8cf9be64f9fd2e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
96b06ba610b4b72fbe4c4f4574039f36839794f1 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
94ba8c898031b17c138edf851bb1569d805c0f5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1173b1906607dcf9a6a52e98727d4ff937d25616 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
542f0a5b149870d0d8fd78e04247f3d063835ee7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
700b92a478fe0a931739ae6a6ac6ca3823bbedb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b55bbada076d3a044fb5ccdc9dc42dd1526e84d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9e267542cdbc66dfa95cf8b7a3a822adddcd4e2c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2c6b4b667206b5cbd8af6922e6f66f4d47db2a70 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
38a835ba4f4a1e557f8c00968fcecd1d2e2c3421 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8b14b70331aa4b721b8c489fc43a24c1eb323e1f Add linux-next specific files for 20230629

--===============3465593347680600615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18eb3b6dff00-89181f544ffa.txt

b5c506b163d305a8b6d5ead562699d3fc9935498 gpio: 104-dio-48e: Implement struct dio48e_gpio
69da5aa99ea67e86d3461fb281eadc952cc2914f regmap-irq: Drop map from handle_mask_sync() parameters
964e186547b22b9c3b23fee49eb993391aa73ea8 regulator: Switch i2c drivers back to use .probe()
64c05eb3a0f4d80e3e4deea5afa4ce6f48f5894c spi: dt-bindings: qcom,spi-qcom-qspi: Add iommus
b5762d95607e74eec91ef39c7902f127c80d43aa spi: spi-qcom-qspi: Add DMA mode support
d1a7718ee8dbcc488d3243d52e19c755123e0024 spi: s3c64xx: change polling mode to optional
3456674f54d3cfdedb28ce8a3db2b6f975392ac8 spi: s3c64xx: add sleep during transfer
1ee806718d5ef7de31c6063c4493f3d6527c9427 spi: s3c64xx: support interrupt based pio mode
5147d5bfddc807e990a762aed0e56724afeda663 spi: dw: Add 32 bpw support to SPI DW DMA driver
d2ae5d42464e990b4d26734c180fbff64233992c spi: dw: Move dw_spi_can_dma()
47e0255989560fbfd6cd0e03407982f37fdabe5a dt-bindings: spi: zynqmp-qspi: Add power-domains and iommus properties
f571d9132e0657b4aae40a8ffe758224d1f41047 spi: lpspi: run transfer speed_hz sanity check
5fd7c99ecf45c8ee8a9b1268f0ffc91cc6271da2 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
97a03a9b9361108bbd82446661367e0082a68518 Improve polling mode of s3c64xx driver
dd69654cd32acad1a32d8e1c7b085a34db9d47e5 spi: Add DMA mode support to spi-qcom-qspi
057e1ae7443cefb4c59923a574512b7bc69683f8 spi: dw: DW SPI DMA Driver updates
6f933aa7dfd0bb84b7935168f1d45abec4f702c1 selinux: more Makefile tweaks
53f3517ae0870fcb398afbba8ff901d0267772b3 selinux: do not leave dangling pointer behind
3d9047a06477ffd630a37e733f2a656e08c6d3aa selinux: adjust typos in comments
757010002b97ad0ed89a3b4499c93d23cae429eb selinux: avc: drop unused function avc_disable()
aeb060ec71547a3fb7f68b8091538e94c5c5187f selinux: drop return at end of void function avc_insert()
4595ae8c4a10a005a24c0994b710c9575f5b46b9 selinux: retain const qualifier on string literal in avtab_hash_eval()
4158cb600006371f4359f6ef23a0f1a7255e8843 selinux: declare read-only data arrays const
c52df19e3759055cf07d1c0030c46ea958163aa9 selinux: small cleanups in selinux_audit_rule_init()
ad3a557daf6915296a43ef97a3e9c48e076c9dd8 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
111cd11bbc54850f24191c52ff217da88a5e639b sched/cpuset: Bring back cpuset_mutex
6c24849f5515e4966d94fa5279bdff4acf2e9489 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c0f78fd5edcf29b2822ac165f9248a6c165e8554 cgroup/cpuset: Iterate only if DEADLINE tasks are present
85989106feb734437e2d598b639991b9185a43a6 sched/deadline: Create DL BW alloc, free & check overflow interface
2ef269ef1ac006acf974793d975539244d77b28f cgroup/cpuset: Free DL BW in case can_attach() fails
bd545224663399435a395b8a4ff2fd4b67892ffa powerpc, workqueue: Use alloc_ordered_workqueue() to create ordered workqueues
44d69dd9ada17147141c8aa692f044d20bf20107 greybus: Use alloc_ordered_workqueue() to create ordered workqueues
25c8c0d91ddb688f37e5f30a5342740b5a78e1cf net: thunderx: Use alloc_ordered_workqueue() to create ordered workqueues
289f97467480266f9bd8cac7f1e05a478d523f79 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
255c1273c2d43d494f32033283bfa1c7b285e654 virt: acrn: Use alloc_ordered_workqueue() to create ordered workqueues
715557b02c08222066ee677c0f22e7ff59a1112a xen/pvcalls: Use alloc_ordered_workqueue() to create ordered workqueues
4c1b3f26a98b85dbcb55cbeb154a4100f3025230 wifi: iwlwifi: Use default @max_active for trans_pcie->rba.alloc_wq
034008dd227877cca1588d66e2df505f5fae26c9 regulator: dt-bindings: Add bindings for TPS6287x
7b0518fbf2befd7c4afb81eb06c95c8fc93998be regulator: Add support for TI TPS6287x regulators
f050e56de80591fee55bedbdf5b6b998c740cd0c regulator: tps65219: Fix matching interrupts for their regulators
cf27b7d9a574f3383be0ed1953cceda9a715eb51 regulator: Add support for TPS6287x
854f5cc5b7355ceebf2bdfed97ea8f3c5d47a0c3 Further upgrade queue_work_on() comment
48f2c681df4329b50fc92516c10e0398ca127242 pstore/ram: Convert to platform remove callback returning void
212bc1ce618dd7c734920a68988fe4b473f09f40 regmap-irq: Fix typo in documentation for .get_irq_reg()
f33a751d5a7fe03b11d95e6a33e1fdd3b4f8ec18 regmap-irq: Remove virtual registers
26cd10a0b9761bffd4669a429f8a33cbccef5bbd spi: s3c64xx: Disable IRQ mode when using DMA
3a3d8fce31a49363cc31880dce5e3b0617c9c38b smack: Retrieve transmuting information in smack_inode_getsecurity()
2c085f3a8f23c9b444e8b99d93c15d7ce870fc4e smack: Record transmuting in smk_transmuted
f05cbadce7e409b38acdf21f0a05d4420afa1b11 regmap-irq: Remove type registers
72cc0f523babca3886421721aa662c7d352a6d32 regmap-irq: Remove support for not_fixed_stride
a240d23ee9dce2a9fe68d614f19a463d7029fb87 regmap-irq: Minor adjustments to .handle_mask_sync()
0a3a56875500aaa5b0bc8f857ed46c8cd46d0775 regmap-irq: Drop backward compatibility for inverted mask/unmask
e12ff28764937dd58c8613f16065da60da149048 regmap: mmio: Allow passing an empty config->reg_stride
b00c0d8932f1e7e36570edf0f000c64399e985e0 spi: sun6i: change OF match data to a struct
8e886ac838ef12f6994ed9b13ab87784c4f0bc35 spi: sun6i: add quirk for in-controller clock divider
046484cb214b43dc4463343e8c49133d9edb5454 spi: sun6i: add support for R329/D1/R528/T113s SPI controllers
f603a3f083aeb9438865975c28b27be0afaae0c1 spi: sun6i: add DT bindings for Allwinner R329/D1/R528/T113s SPI
53632462666c378774f7665960f0ab67ac22f77a regmap-irq: Cleanups and remove unused
d1ca1c5297ba9260942c0b3f1171a98a432bdfec spi: dw: Add DMA directional capability check
020a3947e7f18e790cc72785281755f8c49e11d4 spi: dw: Add DMA address widths capability check
9f34baf67e4d08908fd94ff29c825bb673295336 spi: dw: Round of n_bytes to power of 2
2dc51ca822e4633e244e7f7bdc51e76a77dca939 clk: RK808: Reduce 'struct rk808' usage
4fec8a5a85c495851007084e632b7f3f87cb7bdb mfd: rk808: Convert to device managed resources
e714b50bdf3cf45076c601276e9e3da00ea05319 mfd: rk808: Use dev_err_probe
049449976f549605a6913d468b61356a9950a6a2 mfd: rk808: Replace 'struct i2c_client' with 'struct device'
c20e8c5b1203af3726561ee5649b147194e0618e mfd: rk808: Split into core and i2c
74413bd611b4fd21fdf90e369780b2f8543447a4 mfd: rk8xx-i2c: Use device_get_match_data
706a4141d40fd98a884824b3d97b19b0ecb7e9a8 dt-bindings: mfd: Add rk806 binding
210f418f8ace9f056c337f7945e0ae3e242b3389 mfd: rk8xx: Add rk806 support
924764aa5f2e705f46f548611e6a9d6b986ae880 pinctrl: rk805: Add rk806 pinctrl support
2d47c6956ab3c8b580a59d7704aab3e2a4882b6c ubsan: Tighten UBSAN_BOUNDS on GCC
ead62aa370a81c4fb42a44c4edeafe13e0a3a703 fortify: strscpy: Fix flipped q and p docstring typo
4d9060981f886ba881aa3e8de688433c1f1ed11f kunit: tool: Enable CONFIG_FORTIFY_SOURCE under UML
a9dc8d0442294b426b1ebd4ec6097c82ebe282e0 fortify: Allow KUnit test to build without FORTIFY
3bf301e1ab85e18ed0e337ce124dc71d6d7b5fd7 string: Add Kunit tests for strcat() family
21a2c74b0a2a784228c9e3af63cff96d0dea7b8a fortify: Use const variables for __member_size tracking
605395cd7ceded5842c8ba6763ea24feee690c87 fortify: Add protection for strlcat()
55c84a5cf2c72a821719823ef2ebef01b119025b fortify: strcat: Move definition to use fortified strlcat()
60592fb6b67c653beaa2e7acad9a9d7aa0b71dff coredump, vmcore: Set p_align to 4 for PT_NOTE
15a1cd245d5b3cc6cf42ca9ceacf9a6dfc2e33b4 regulator: tps6287x: Fix missing .n_voltages setting
f5c2f9f9584353bc816d76a65c97dd03dc61678c spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
f2156989bf3014c67707d73ccd202b2ada09080b spi: cdns: Add compatible for AMD Pensando Elba SoC
e455ca40dbcf2cd50d1e59bf4b2752b300bcdad4 audit: avoid missing-prototype warnings
08e4044243a668ea2801cebffcb7c07df568ed3f ubsan: remove cc-option test for UBSAN_TRAP
725e8ec59c56c65fb92e343c10a8842cd0d4f194 workqueue: Add pwq->stats[] and a monitoring script
3a46c9833c1fad3b4a91bbbeb856810c7e1d8e47 workqueue: Re-order struct worker fields
c54d5046a06b90adb3d1188f0741a88692854354 workqueue: Move worker_set/clr_flags() upwards
bdf8b9bfc131864f0fcef268b34123acfb6a1b59 workqueue: Improve locking rule description for worker fields
616db8779b1e3f93075df691432cccc5ef3c3ba0 workqueue: Automatically mark CPU-hogging work items CPU_INTENSIVE
6363845005202148b8409ec3082e80845c19d309 workqueue: Report work funcs that trigger automatic CPU_INTENSIVE mechanism
8a1dd1e547c1a037692e7a6da6a76108108c72b1 workqueue: Track and monitor per-workqueue CPU time usage
120e1aa2f2e60b55f9d20c2fe1c6144739e00dc4 spi: hisi-kunpeng: Fix error checking
325bec7157b3859b45b9471447f5d130ab8a8723 mfd: tps6594: Add driver for TI TPS6594 PMIC
e3d9387f002612093dbeaa272f7930ce5108033f security, lsm: Introduce security_mptcp_add_subflow()
85c3222dddc6697dc7513623983a2ba748ba710e selinux: Implement mptcp_add_subflow hook
ed99135f7621459ef873991115372ba1afe88a04 selinux: keep context struct members in sync
eb14232fb7713fa6258fa876d6d387c03ec21868 selinux: make header files self-including
58b18011d08dc90e89a02df487474db560e6b231 wifi: mwifiex: Use default @max_active for workqueues
1e80449e8d4bd954c775db76dd809ad55cdef687 wifi: ath10/11/12k: Use alloc_ordered_workqueue() to create ordered workqueues
8ae5c4d1366a063d59f9340fc12356658f78d699 crypto: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
ed18185b77c8e3164523b9ee0a97d8063eba7992 media: coda: Use alloc_ordered_workqueue() to create ordered workqueues
658888050998d0f0f7d8eca0c4dbb304bfa408bb cgroup/cpuset: remove unneeded header files
525ff9c2965770762b81d679820552a208070d59 workqueue: fix enum type for gcc-13
a2c2690f0d747c973c6a384ab8cd88faa806e5a5 mtd: st_spi_fsm: Use the devm_clk_get_enabled() helper function
a495108ea99c64ce6b5727cb163162ba28e27bff capability: fix kernel-doc warnings in capability.c
c33080cdc0cab7e72c5e4841cb7533d18a3130dc cgroup: Replace all non-returning strlcpy with strscpy
df8fc4e934c12b906d08050d7779f292b9c5c6b5 kbuild: Enable -fstrict-flex-arrays=3
30ad0627f169f56180e668e7223eaa43aa190a75 dlm: Replace all non-returning strlcpy with strscpy
8ca25e00cf817b635f4e80d59b6d07686d74eff0 NFS: Prefer strscpy over strlcpy calls
883f8fe87686d1deef2614b1d3a23ca7e5193dff vboxsf: Replace all non-returning strlcpy with strscpy
6f640df149adf785184656a076b79d90fc4c86cc scsi: NCR5380: Use default @max_active for hostdata->work_q
b6e4686ca8c3932ed0eee66c016c05c870e44f5d spi: spi-cadence: Add missing kernel doc for clk_rate in cdns_spi
431cb97b763133fba8b1c68c1ed089315f25e4dd regulator: expose regulator_find_closest_bigger
1b9e86d445a0f5c6d8dcbaf11508cb5dfb5848a8 regulator: rk808: fix asynchronous probing
5111c931f36cebe77d4ce66964c348e6eb4afca0 regulator: rk808: cleanup parent device usage
22a94021e7d2b456c6abb59ad0a7ce4e94933d4a regulator: rk808: revert to synchronous probing
f991a220a44726c54c2332569a2a80bf074aa775 regulator: rk808: add rk806 support
d9032b304541e1f560349e461611f25d67f44a49 spi: spi-imx: use "controller" variable consistently in spi_imx_probe()
8ce1bb9a5935385e9ef65bda1e8ca923c7fbb887 spi: spi-imx: set max_native_cs for imx51/imx53/imx6 variants
8bfbd046a3a8883c476eab1de6eb526f62bdc9d1 selinux: deprecated fs ocon
bce487a439d3c06e43178d2a430b13acb7d64ba1 media: amphion: Use alloc_ordered_workqueue() to create ordered workqueues
e6beda565b2b1084f9a2cca5c73ae08f1e58c34e mfd/pinctrl/regulator: Add RK806 Support
90d0d6009c0f6b0693ac58096c655a2df61e0d50 regmap: Merge up v6.4-rc3
db1d1e8b9867aae5c3e61ad7859abfcc4a6fd6c7 IMA: use vfs_getattr_nosec to get the i_version
6c594a820f8fa5ec3619715e32ff5314852ee26b regulator: Merge up v6.4-rc3
01bc4ac9da94f972aabc33fc658609e2732a26e2 spi: Merge up v6.4-rc3
3a48d2127f4dbd767d43bf8280b67d585e701f75 regmap: Load register defaults in blocks rather than register by register
c8f6219be2e58d7f676935ae90b64abef5d0966a workqueue: Fix WARN_ON_ONCE() triggers in worker_enter_idle()
659db0789c2e66c5d6a52d57008e3a7401a3ffff cgroup: Update out-of-date comment in cgroup_migrate()
b8cabec75b691fe194de99b5ff011dcbbd629c08 regulator: Merge up fixes
dcb2d27444baeba91701bcab38d60c219cb47463 spi: mediatek: advertise the availability of Dual and Quad mode
2715bb11cfff964aa33946847f9527cfbd4874f5 regulator: core: Fix more error checking for debugfs_create_dir()
08880713ceec023dd94d634f1e8902728c385939 regulator: core: Streamline debugfs operations
75c8cb2f4cb218aaf4ea68cab08d6dbc96eeae15 mfd: axp20x: Add support for AXP313a PMIC
18c8ae813156a6855f026de80fffb91e1a28ab3d workqueue: Disable per-cpu CPU hog detection when wq_cpu_intensive_thresh_us is 0
d031f4e8b493df299123fbb4ec13db870584ed28 reiserfs: Initialize sec->length in reiserfs_security_init().
4432b507445acf3f8e09ce253d4ca852c177b625 lsm: fix a number of misspellings
57bbf99ce9639c46eec43081d30e2763c135c653 dm integrity: Use alloc_ordered_workqueue() to create ordered workqueues
72b1fe6cc6523908bfc339d07d18cb0f3469a643 net: wwan: t7xx: Use alloc_ordered_workqueue() to create ordered workqueues
022acfa632607735833eab34487a098c1ee9a7fc net: qrtr: Use alloc_ordered_workqueue() to create ordered workqueues
78ef970385ea4d02a44af2776e4f4c74d4fce3d4 rxrpc: Use alloc_ordered_workqueue() to create ordered workqueues
3e39448ad9b29ee1beb409210812b1a3df11de3f spi: Switch i2c drivers back to use .probe()
ef1560b670bd28ca3230c7f5ad29c6a211fb1adb mtd: spinand: gigadevice: add support for GD5F2GQ5xExxH
3b92d34ac06a4bb05a349641cb22373f1ae33f0b scsi: ibmvscsi: Replace all non-returning strlcpy with strscpy
2f4113b330810ab71efa0bd4bbd0655154cd2a70 scsi: qedi: Replace all non-returning strlcpy with strscpy
8d82557e4b5e948690db9d23bdde34fc1afa120f scsi: bnx2i: Replace all non-returning strlcpy with strscpy
038d40edc4c1038ce88c95a2d4f7cb46b9533bdd scsi: aacraid: Replace all non-returning strlcpy with strscpy
7afbe5defb52f721fe7b04c7e36e0c60cecdeea8 scsi: 3w-9xxx: Replace all non-returning strlcpy with strscpy
c7dce4c5d9f6b17feec5ec6056453d019ee4d13b tracing: Replace all non-returning strlcpy with strscpy
992b8fe106abb6fe4a1583891e686c6aaa70f70e drm/radeon: Replace all non-returning strlcpy with strscpy
7f09a3a09fb7e8a809a2eeef2b6b0c3e4f54cd52 drm/amd/pm: Replace all non-returning strlcpy with strscpy
d67790ddf0219aa0ad3e13b53ae0a7619b3425a2 overflow: Add struct_size_t() helper
959c34765cf1d0688077ec5f41f9b71a9e70a6f1 regulator: stm32-pwr: Fix regulator disabling
87fe0214d7aae5e1152953710489c5ab5469b388 dt-bindings: pfuze100.yaml: Add an entry for interrupts
22f407278ea43df46f90cece6595e5e8a0d5447c spi: mt65xx: Properly handle failures in .remove()
df7e47196fcef5d5611caa65f91d813578cf3efd spi: mt65xx: Convert to platform remove callback returning void
6f089e986778d3657247fdc2b38bd38de796732b spi: mt65xx: Don't disguise a "return 0" as "return ret"
5363073dfcf087393c0587e9217ef50b1d63fcce spi: spi-sn-f-ospi: Use devm_clk_get_enabled()
282152fa9d54a84a486b93a913934c21503fb5db spi: spi-sn-f-ospi: Use min_t instead of opencoding it
81ea9a0710bcf74934446f63898f0186aeb2b5b8 spi: spi-sn-f-ospi: Make read-only array `width_available` static const
0178f1e5d9845a31024eddd37e93a182e2dbab5d spi-dw-core.c: Fix error checking for debugfs_create_dir
a45baa079e2a6b7a5516354c6ff08702232384f5 spi: add SPI_MOSI_IDLE_LOW mode bit
6a983ff5102ff0d859df05ca3f5cf2f6a17c0fad spi: spi-imx: add support for SPI_MOSI_IDLE_LOW mode bit
5cc223ca4858ec40bd2b8522ebc51c0d4963e51f spi: spidev: add two new spi mode bits
113f36f2dce3a5a1aacbfa700c44080ec37ee3a0 spi: spidev_test: Sorted the options into logical groups
b229a7f530ebea90c8e21b56872f3102e3d54461 spi: spidev_test Add three missing spi mode bits
9defeb9f0a2a036e58fc4314fcfe64ac286e74f0 regulator: core: Fix error checking and messages
0bbb363f86f2215571741bc945f6b9ec132ea1b8 spi: mt65xx: Convert to platform remove callback
fe73245592fef75a7c41180a3fbb07c9a75f622e spi: add SPI_MOSI_IDLE_LOW mode bit
fdc523137457d3547900e3dfbe5fcdd49675f6ba spi: Merge up fixes to help CI
c4fb6880edc15866a530c7b8f2698ae65f80cfab spi: dt-bindings: restrict node name suffixes
55c33e5ee6d3dff13125bdd32b7fa98260680a31 spi: spi-qcom-qspi: Add newline to PIO fallback warning
29cd55fe69e37722c797504cffeb9f9e13df1faf selinux: cleanup exit_sel_fs() declaration
cec5fe700799b3f863d25cf883f02e5735598ab5 selinux: make labeled NFS work when mounted before policy load
e6302d5a285b41209ada308ced6f9562cf1c616f binfmt: Use struct_size()
36650a357eac3e525edbd31db4fe45841b05dc3b binfmt: Slightly simplify elf_fdpic_map_file()
2f088dfc1878108748018af0d2e3748ba9eee1e9 md/raid5: Convert stripe_head's "dev" to flexible array member
7391928025f28cd4cab43e59d2b4e36509b9337e befs: Replace all non-returning strlcpy with strscpy
b45861ed66ded8b31c718ed096c993dfba2b07df lkdtm/bugs: Switch from 1-element array to flexible array
e910c8e3aa02dc456e2f4c32cb479523c326b534 autofs: use flexible array in ioctl structure
dd06e72e68bcb4070ef211be100d2896e236c8fb Compiler Attributes: Add __counted_by macro
d0c2d66fcc8db748edfe60e3b443eaff931f50e9 ftrace: Replace all non-returning strlcpy with strscpy
d0f90841cba1931ee8284297deda53f098de5c82 checkpatch: Check for strcpy and strncpy too
26f15e5de15f7917358af0fda4291b74a3285989 ubsan: add prototypes for internal functions
d5786c88cacbb859f465e8e93c26154585c1008d spi: spi-fsl-lpspi: downgrade log level for pio mode
3ecd5a728903b3057012043f98464c20cea1cdbb spi: dw: Drop empty line from DebugFS init function
9df6a4870dc371136e90330cfbbc51464ee66993 integrity: Fix possible multiple allocation in integrity_inode_get()
02534c8e967b51940ae7c0cd99befe216f1c2c8d regmap: regmap-irq: Move handle_post_irq to before pm_runtime_put
99e8dd39f34333d745e6c220be5d166e85214e6c regmap: Add missing cache_only checks
533950d32d292cc4d0cef5b85af57948b8dcb11a drm/display/dp_mst: Replace all non-returning strlcpy with strscpy
576f0d7a8ad3219a35d06a297005cc1aa14ae96f drm/rockchip: Replace all non-returning strlcpy with strscpy
3213bfde114f9ce37e2a0264d368dcf8a2347bea drm/mediatek: Replace all non-returning strlcpy with strscpy
8360257608f74946a985400f1994d3eea9b74a85 drm/sun4i: hdmi: Replace all non-returning strlcpy with strscpy
f4a0659f823e5a828ea2f45b4849ea8e2dd2984c drm/i2c: tda998x: Replace all non-returning strlcpy with strscpy
2af4aa3be58802cf00f834eeaad1243290bb1d4a staging: most: Replace all non-returning strlcpy with strscpy
c092a878729843c10160c6f22864507ab7dbceb2 spi: dt-bindings: allwinner: simplify with unevaluatedProperties
bbd25f1ae8bfaeb99de2a0e1985d206cd39ac014 spi: dt-bindings: samsung: drop cs-gpios
34fcc0f0a410ff67aba99875d0452a0762d5a98d spi: dt-bindings: socionext,uniphier: drop address/size-cells
20c475d21ed9326f7b1396c9bb8991b375cb6c50 spi: s3c64xx: Use devm_clk_get_enabled()
f9cfb1910ece5b5dbedca096fc9b7c9fe4fd3c50 string: use __builtin_memcpy() in strlcpy/strlcat
76edc27eda068fb8222c452d522d4c93bcebe557 clocksource: Replace all non-returning strlcpy with strscpy
41e7a72e1d3ca62560ec1ef1f4529e7a4c4ad8a3 acpi: Replace struct acpi_table_slit 1-element array with flex-array
91218d7d708ed2f4b77323ca70a948b8334dd767 x86/purgatory: Do not use fortified string functions
4ce1e94175696b8f5f6fa29f09f7ef56724ddc2a s390/purgatory: Do not use fortified string functions
a34e0353a681bbdd0402825e25410c3236109f31 spi: spi-imx: fix mixing of native and gpio chipselects for imx51/imx53/imx6 variants
60fd7eb89670d2636ac3156881acbd103c6eba6a regulator: axp20x: Add support for AXP313a variant
9e72869d0fe12aba8cd489e485d93912b3f5c248 regulator: axp20x: Add AXP15060 support
8098a931c080d32687aee72a1dfac98507a6034b spi: spl022: Probe defer is no error
ec4a491d180b076191e72ef88c240caead1b20fc selinux: fix Makefile for versions of make < v4.3
b1de86d4248b273cb12c4cd7d20c08d459519f7d evm: Complete description of evm_inode_setattr()
a49a11dc6449a7e1370441bc23d83d528787066d cgroup: remove unused macro for_each_e_css()
7bf11e90a30afcf79ff1acf28b01c6455799861a cgroup: Replace the css_set call with cgroup_get
c20d4d889fc65bedd52430710ff7428bf32944fd rdmacg: fix kernel-doc warnings in rdmacg
0dad9b072b2b170a99fcefa330a1a3193d503d8c cgroup: make cgroup_is_threaded() and cgroup_is_thread_root() static
447a5688005e5b789633bd080016517a08f9fd8d selinux: avoid bool as identifier name
8762606ae22e71ec65249cdbf809e3dc7ea8ea1e riscv/purgatory: Do not use fortified string functions
8515e4a746fcb888fa6c320242eccf4c1d402465 checkpatch: Check for 0-length and 1-element arrays
7afb6d8fa81fd8d332f70ead5e35d8c90abb8165 jbd2: Avoid printing outside the boundary of the buffer
d01a77afd6bef1b3a2ed15e8ca6887ca7da0cddc lib/string_helpers: Change returned value of the strreplace()
b2f10148ec1eae7d63dd6a1a56afdf93a27daa74 kobject: Use return value of strreplace()
996e0a97ebd7b11cb785794e2a83c20c1add9d92 evm: Fix build warnings
76fbad410c0fed0c203c22e7e5ef8455725f3338 spi: s3c64xx: Use the managed spi master allocation function
b4f273774c8b2b7c6f5e0cb9b18a234a8ca322b4 spi: s3c64xx: Use dev_err_probe()
3b88f5fba24485e6cfa2883e155d78d330e2eabc regulator: Add X-Powers AXP15060/AXP313a PMIC
95526d13038c2bbddd567a4d8e39fac42484e182 ima: Fix build warnings
0760d5d0e9f0c0e2200a0323a61d1995bb745dee spi: dw: Add compatible for Intel Mount Evans SoC
7bac98a338d63efb0b44ce4b79d53838491f00df spi: dt-bindings: snps,dw-apb-ssi: Add compatible for Intel Mount Evans SoC
f17ccc5deb4d024bb52fd3433471e77ab7ae9ad8 regulator: tps6594-regulator: Add driver for TI TPS6594 regulators
6d6e57594957ee9131bc3802dfc8657ca6f78fee soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
3a76c7ca9e77269dd10cf21465a055274cfa40c6 spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
55382134366e641e97cd83264c22c60c7dc10ccd capability: erase checker warnings about struct __user_cap_data_struct
5b6d0b91f84cff3f28724076f93f6f9e2ef8d775 spi: dw: Remove misleading comment for Mount Evans SoC
30e15cb0fbb51513586a49d299798245a1c4a207 spi-geni-qcom: Add new interfaces and utilise them
2f2f43dd21f8928128c55afd386472feb679630b TI TPS6594 PMIC support (RTC, pinctrl, regulators)
0ad902aa3b062a9f1dd51dc628e460896a3a405c spi: s3c64xx: Cleanups
b432b55176443e96b6f3bc39ed140ab00cddd84f MAINTAINERS: move labeled networking to "supported"
21962132044653f42ff8bbb37127c2557d6c39c2 Revert "mtd: rawnand: arasan: Prevent an unsupported configuration"
30540a0d05d85ef7e6f740e62c3b44c87396e56c mtd: rawnand: meson: replace integer consts with proper defines
262bc0096b7c9122f5f815f094b068a1496a20f6 dt-bindings: nand: meson: Fix 'nand-rb' property
c17a90a46a712b78578dd7156380fdd515a2af9d mtd: rawnand: meson: waiting w/o wired ready/busy pin
1a50947df5b3a574c4c97891f8deb8de6500be6c mtd: spinand: macronix: Add support for serial NAND flash
46c37b99b5cbaa69a4d2af498b7d6a6db34d4db0 mtd: rawnand: meson: check buffer length
7c74557f59e8880f079121e3cf8d5875f3e7e99d dt-bindings: mtd: partitions: Include TP-Link SafeLoader in allowed list
87194abaa5ced8c1cee5499d9da058eadfa63f44 mtd: chips: Use SPDX license headers
6db02fdfdca0cf39b4d66950451d7f22b72a9031 mtd: mtdpart: Drop useless LIST_HEAD
3b270fac84439cbd036c98e189d17f2bc3c85494 mtd: otp: Put factory OTP/NVRAM into the entropy pool
3b8abb3239530c423c0b97e42af7f7e856e1ee96 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
f785a8f21a9cc46fced9f53c51a6f2dc647ed484 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
4bb6dc79d987b243d65c70c5029e51e719cfb94b migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
5b42360c73b0679505dac6ec44d234cfec61120c memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
dddb44ffa0d59c8a3f2a5cb9690ccebe3150810c memcg: dump memory.stat during cgroup OOM for v1
8b9167cd9ef039d95b65ef9600a7507795173121 mm: compaction: optimize compact_memory to comply with the admin-guide
3c4322c94b9af33dc62e47cb80c057f9814fb595 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
2816ea2abf5f54438517f64efd78a9984685d6db writeback: move wb_over_bg_thresh() call outside lock section
190409caaf7e3eee6926943488e486590efe6fde memcg: flush stats non-atomically in mem_cgroup_wb_stats()
f82a7a86dbfbd0ee81a4907ca41ba78bda1846f4 memcg: calculate root usage from global state
35822fdae3bf509532b0954088070f17de51ff15 memcg: remove mem_cgroup_flush_stats_atomic()
0a2dc6ac33297f8a1a65f81b633a1ea753f19f69 cgroup: remove cgroup_rstat_flush_atomic()
857f21397f7113e4f764aa65fb0160eb7f404808 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
18b1d18bc2bd8f54e8df6bc8096185361a6d1b15 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
ffcb5f5262b756a598eefb11e340bbd027cde037 workingset: refactor LRU refault to expose refault recency check
cf264e1329fb0307e044f7675849f9f38b44c11a cachestat: implement cachestat syscall
946e697c69ffeeefdd84dad90eac307284df46be cachestat: wire up cachestat for other architectures
88537aac0b3840314d3a5cc401a7fc400c069bc9 selftests: add selftests for cachestat
adef080382637f207c68e8ad633481d9b9332b63 fs: hugetlbfs: set vma policy only when needed for allocating folio
9f297db35667021925b67e27d81463e38445041c dmapool: create/destroy cleanup
311150343e69ed4fe6380d2de74602a2a29df7c2 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
cd00dd2585c4158e81fdfac0bbcc0446afbad26d maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
c963901197188189e85b4d768a059fe1bbc2a502 filemap: remove page_endio()
501350459b1fe7a0da6d089484fa112ff48f5252 mm: memory_hotplug: fix format string in warnings
124abced647306aa3badb5d472c3616de23f180a migrate_pages_batch: simplify retrying and failure counting of large folios
fb646a4cd3f0ff27d19911bef7b6622263723df6 kasan: add kasan_tag_mismatch prototype
bb6e04a173f06e51819a4bb512e127dfbc50dcfa kasan: use internal prototypes matching gcc-13 builtins
eb83f6528b563550e9ba92f9accfd453ca28e828 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
870388db25324fec267862baddc28aaaf0baca73 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
97de10a9932c363a4e4ee9bb5f2297e254fb1413 mm: memory-failure: move sysctl register in memory_failure_init()
4822acb1369637938c1252d534d3356c5e313cde mm, oom: do not check 0 mask in out_of_memory()
7bab8dfb12d63e6aea325362b0a52916a5503fe6 mm: pagemap: restrict pagewalk to the requested range
539aa041a9b1d98cd847b949ba8f91857c995f26 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
9ecc5fc50a9c75b0af252913163a9f1ac4206b17 mm: compaction: only force pageblock scan completion when skip hints are obeyed
590ccea80af950685de7f72ec43831765e5c8cb1 mm: compaction: update pageblock skip when first migration candidate is not at the start
90ed667c03fe553a41d79057740ed5df951eead0 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
b758fe6df50daf68fef089d8f3c1cd49fc794ed2 mm/secretmem: make it on by default
f24f66eef5c03e07120edddde3608477f10b3980 mm/zsmalloc: get rid of PAGE_MASK
072ba380cefc7722c9442cc14a9c2810898c13ac mm: page_alloc: move mirrored_kernelcore into mm_init.c
5e7d5da2f41c1d762cd1dbdd97758be6c414ea29 mm: page_alloc: move init_on_alloc/free() into mm_init.c
904d58578fce531be07619a2bc2cdc16c9fd49b6 mm: page_alloc: move set_zone_contiguous() into mm_init.c
e9aae1709264b2353d67d4846bd617c445a49fe0 mm: page_alloc: collect mem statistic into show_mem.c
5b855aa37cf742960d4f8a6c5c8e16092d0463be mm: page_alloc: squash page_is_consistent()
e9f2b529e10f9ca8d25ac83e574e027d504de879 mm: page_alloc: remove alloc_contig_dump_pages() stub
0866e82e40fba45dae07e6e8385929b574201752 mm: page_alloc: split out FAIL_PAGE_ALLOC
884c175f12ce1fabff18ac113349628149fc6cf2 mm: page_alloc: split out DEBUG_PAGEALLOC
31a1b9d7fe768db521b12287ec6426983e9787e3 mm: page_alloc: move mark_free_page() into snapshot.c
07f44ac3c90c50a201307d3fe4dda120ee8394f5 mm: page_alloc: move pm_* function into power
5221b5a89340f63dafa4d5f38537efb1ad506f15 mm: vmscan: use gfp_has_io_fs()
e95d372c4cd46b6ec4eeacc07adcb7260ab4cfa0 mm: page_alloc: move sysctls into it own fils
ecbb490d8ee38fd84a0d682282589ff723dc62c0 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
f6797adff7f09b4d7f7607c99116409b5ddb54d9 mm/hugetlb: remove hugetlb_page_subpool()
54d020692b342f7bd02d7f5795fb5c401caecfcc mm/gup: remove unused vmas parameter from get_user_pages()
0b295316b3a9b7858eafbebdc31b4827a6edde03 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
ca5e863233e8f6acd1792fd85d6bc2729a1b2c10 mm/gup: remove vmas parameter from get_user_pages_remote()
34ed8d0dcd692378f1155fe27648f54f99adbfbf io_uring: rsrc: delegate VMA file-backed check to GUP
4c630f307455c06f99bdeca7f7a1ab5318604fe0 mm/gup: remove vmas parameter from pin_user_pages()
b2cac248191b7466c5819e0da617b0705a26e197 mm/gup: remove vmas array from internal GUP functions
4e096ae1801e24b338e02715c65c3ffa8883ba5d mm: convert migrate_pages() to work on folios
5729e06c819184b7ba40869c1ad53e1a463040b2 maple_tree: fix static analyser cppcheck issue
afc754c651b87093cd3293954f09fae589402fb0 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
633769c9267fadadffd31e27655bf028538238ad maple_tree: avoid unnecessary ascending
c3eb787e88e486eefcfafbf990df32c75018ca92 maple_tree: clean up mas_dfs_postorder()
89f499f35c11af61ba7075ddc23209d10805a25a maple_tree: add format option to mt_dump()
f0a1f866aba1ca62ef6f17d1c441eba65f2d6845 maple_tree: add debug BUG_ON and WARN_ON variants
0d7c52bb29302bf06e6774f4d6494e942213205e maple_tree: convert BUG_ON() to MT_BUG_ON()
7f2f9dc16fee59afdec2df8c794e97c36e387257 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
e6d6792a5c5156c60e9e4fea7d3bd5c5fec4d872 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
bf96715eb485dd51bb783502694c3dfc63da923e maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
5950ada963a6e26f318e54f873a4cc5769c1a3da maple_tree: use MAS_BUG_ON() in mas_set_height()
4bbd1748c14ec9c14b9e4b91442e5d27b9833637 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
1c414c6a4b232245153a2de90106e0fba62ed78e maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
bec1b51efbe71616742a6290aa6a56def80ba90e maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
acd4de60dd356ffef57149237d9d727325a4f8ef maple_tree: return error on mte_pivots() out of range
a5199577b1ddae696528d7e4e7a406d5a8f23a7b maple_tree: make test code work without debug enabled
b50e195ff436625b26dcc9839bc52cc7c5bf1a54 mm: update validate_mm() to use vma iterator
36bd931049bf93a4eaec4a558beca477db152881 mm: update vma_iter_store() to use MAS_WARN_ON()
eaf9790d3bc6e157a2134c01c7d707a5a712fab1 maple_tree: add __init and __exit to test module
23e734ecd97fb0dec1537960040e7ef0d5ef7ae6 maple_tree: remove unnecessary check from mas_destroy()
d04118605f65929003c2a71229d45fee00207a1b maple_tree: mas_start() reset depth on dead node
15c0c60b8cee4a6db263585520f994654429fac3 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
ca80f610045d3fe57c1b43909c79d0c51badca27 maple_tree: try harder to keep active node after mas_next()
39193685d585e573592e58204c445bfc5c3cafb3 maple_tree: try harder to keep active node with mas_prev()
ba9972121ab26a53c917ddb141738aa0e559685e maple_tree: revise limit checks in mas_empty_area{_rev}()
17e7436bd327364d46f75d40fd093120ca533b7e maple_tree: fix testing mas_empty_area()
fff4a58cc00b3baef860c82d6e5e149f71c79d44 maple_tree: introduce mas_next_slot() interface
6169b553195a193c52a675e45a9578f595fe194f maple_tree: add mas_next_range() and mas_find_range() interfaces
de6e386c060cdb66880882327dc7136bda0b3925 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
dd9a85138280d8caef2de6d3e533ee286ca200d6 maple_tree: introduce mas_prev_slot() interface
6b9e93e0102048e64681c2fa265ae81c221f6c6d maple_tree: add mas_prev_range() and mas_find_range_rev interface
6b23a290611df5312eba08bf5176cbf96a5d81f7 maple_tree: clear up index and last setting in single entry tree
eb2e817f38cafbf776ffec9b273aaada6ffc274d maple_tree: update testing code for mas_{next,prev,walk}
bb5dbd2272b8d7b3a34d234bb916819afbf802d1 mm: add vma_iter_{next,prev}_range() to vma iterator
5c1c03de1b1636f041a275e777171307cac8d958 mm: avoid rewalk in mmap_region
62069aace145658bc8ce79cbf7b6cf611db4a22f mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
ecd8b2928f2efc7b678b361d51920c15b5ef3885 mm: compaction: remove compaction result helpers
511a69b27fe6c2d7312789bd9e2e40b00e3903ef mm: compaction: simplify should_compact_retry()
e8606320e9af9774fd879e71c940fc9e5fd9b901 mm: compaction: refactor __compaction_suitable()
f98a497e1f16ee411df72629e32e31cba4cfa9cf mm: compaction: remove unnecessary is_via_compact_memory() checks
1c9568e806a589da84b7afbdf0619b2c1f6c102a mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
3cf04937529020e149666f56a41ebdeb226b69ed mm: compaction: have compaction_suitable() return bool
4fbbb3fde3c69879ceebb33a8edd9d867008728b mm: compaction: avoid GFP_NOFS ABBA deadlock
81b1e3f91d77564611ab10d2c61774cf6a46ec78 selftests/mm: factor out detection of hugetlb page sizes into vm_util
c879462a08feafe1bc10f34089f39932a2e1d712 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
89207c669bbf464c81e1561d8206f120a679aaf7 selftests/mm: gup_longterm: add liburing tests
3c54a298db4c6b38bbd5f86216ce0f5ad4596ccf mm/mmap: refactor mlock_future_check()
b0cc5e89caadc21c2d8f7dc4c97947761b358876 mm/mlock: rename mlock_future_check() to mlock_future_ok()
08e0f49e9991b175f2cda7ba32a7e9f1320dcbad mm/memcontrol: fix typo in comment
19ab365762c6cc39dfdee9e13ab0d12fe4b5540d selftests: cgroup: fix unexpected failure on test_memcg_low
0285762c6f161c3a93ffc75ba278aad21719460a mm: multi-gen LRU: use macro for bitmap
5c7e7a0d79072eb02780a2c0dee730b23cde711d mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
bd02df412cbb9a63e945a647e3dbe4d6f9e06d19 mm: multi-gen LRU: add helpers in page table walks
d7f1afd0e3ac4c5c703b67d6003b62f760e95ba8 mm: multi-gen LRU: cleanup lru_gen_test_recent()
dcb8cbb58a218c99aab0dbf3f76cf06a04d44f37 kmemleak-test: drop __init to get better backtrace
fc1e0d980037e065441cd1d9a1a5e9c9117e4ba2 mm/vmalloc: prevent stale TLBs in fully utilized blocks
ca5e46c3400badc418a8fbcaeba711ad60ff4e1b mm/vmalloc: avoid iterating over per CPU vmap blocks twice
a09fad96ffb1d0da007283727235a03b813f989b mm/vmalloc: prevent flushing dirty space over and over
43d7650234c62201ba3ca5b731226b0b189989a8 mm/vmalloc: check free space in vmap_block lockless
7f48121e9fa82bdaf0bd0f7a7e49f48803c6c0e8 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
77e50af07f14ea7b53f82f9417ddf2fd96c78da3 mm/vmalloc: dont purge usable blocks unnecessarily
75990f6459b9cf61a94e8a08d0f6a4aa0b8cf3b5 mm: compaction: drop the redundant page validation in update_pageblock_skip()
2dbd90054f965c899b9adb62b2d0d215f687d04b mm: compaction: change fast_isolate_freepages() to void type
cf650342f83ae655c6d05a1a74ae1672459973d0 mm: compaction: skip more fully scanned pageblock
8b71b499ff98fdcda7efefc146841a8b4d26813d mm: compaction: only set skip flag if cc->no_set_skip_hint is false
447ba88658faa8dbfd29d557daa38b7d88f460ec mm: compaction: add trace event for fast freepages isolation
a8d13355c660255266ece529e81e6cb26754941a mm: compaction: skip fast freepages isolation if enough freepages are isolated
283ebdee2da30f65cba04c8fe690b97acfc7f4c4 mm: shmem: fix UAF bug in shmem_show_options()
e0e0b4126c1f1effd480777507a61bd09360dc8f mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
523716770e63e229dbb6307d663f03d990dfefc5 maple_tree: rework mtree_alloc_{range,rrange}()
c2aa6f5328b9c33195c656cd81771d6c2595fac3 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
14c4b5ab6a43495d0153958d5fe6c6c6ace49e91 maple_tree: fix the arguments to __must_hold()
bc147f0f70a3f0ce3f3978d9476a4e894e1aad88 maple_tree: simplify mas_is_span_wr()
8c995a631474a85c656e9237f868e2ddf87910c0 maple_tree: make the code symmetrical in mas_wr_extend_null()
c6fc9e4a5c505228032fa645e32341d243d51959 maple_tree: add mas_wr_new_end() to calculate new_end accurately
2e1da329b424c693662e7e2afa34654989de3fac maple_tree: add comments and some minor cleanups to mas_wr_append()
e6d1ffd611affcd58b31047324f511d8e1de2a38 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
7a03ae39209cf882bb673f724ba723020e1233cc maple_tree: simplify and clean up mas_wr_node_store()
06b27ce36a1a3dc5ea6f8314d0c7d1baa9f8ece7 maple_tree: relocate the declaration of mas_empty_area_rev().
3af0191a594d5ca5d6d2e3602b5d4284c6835e77 Multi-gen LRU: fix workingset accounting
c6bb975aa60bef4b689f9811d888c79d721077e3 Docs/mm/damon/faq: remove old questions
73dc57e4ef49a69681d351e0e8fe6fbfb1ba8d92 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
45b849df7d0ea9d65b8f088b6b86d12d7f1bdee6 Docs/mm/damon/design: add a section for overall architecture
e168962dbf7f0a6aba26174b3b09d0c313c6f7f5 Docs/mm/damon/design: update the layout based on the layers
69e7b88cea29f10bb8707f4056cba1e2d04cb894 Docs/mm/damon/design: rewrite configurable layers
eaabfa4321a66b771479ce92bb5ad493762f0f0a Docs/mm/damon/design: add a section for the relation between Core and Modules layer
2dc4e6a509aef2d06d9cccfb2aad4cec92752a39 Docs/mm/damon/design: add sections for basic parts of DAMOS
b138878609be31615309af6400bf05937e076525 Docs/mm/damon/design: add sections for advanced features of DAMOS
f508a0fbd3807b9aa157612bba7cf2bafa9dbc97 Docs/mm/damon/design: add a section for DAMON core API
da9698105c7a84f601e81ea1f5f39ba53f6b9d7c Docs/mm/damon/design: add a section for the modules layer
ba1b67c79cb3c5f5d11cb475bb7045929b235538 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
1c2d252f5b4289e1c6840bcf394157b70c639d6e mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
f9f956b550b8ce6fb902af9f29ba31b3e0fd052d swap: remove get/put_swap_device() in __swap_count()
46a774d3eae523fd9a1907ba90e9a116cd1c5ddc swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
3ecdeb0f876e91c4a7129ba2ba5baa530aa6c4f9 swap: remove __swp_swapcount()
c07aee4f82af3c466509782b15658837fe53babc swap: remove get/put_swap_device() in __swap_duplicate()
a95722a047724ef75567381976a36f0e44230bd9 swap: comments get_swap_device() with usage rule
deedad80f660af8199ea3b3f70939f2d226b9154 THP: avoid lock when check whether THP is in deferred list
837c2ba56d6fd1ecf7a1c5aa0cdc872f3b74185b mm/mm_init.c: remove free_area_init_memoryless_node()
3b11edf1f2398cac206a224308de6628ebeea924 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
16618670276a77480e274117992cec5e42ce66a9 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
e3d9b45fb17cfddb1c414b5981743d4245fcf486 mm/mm_init.c: move set_pageblock_order() to free_area_init()
e0228d590beb0d0af345c58a282f01afac5c57f3 mm: zswap: shrink until can accept
0d625446d0a451a683a357799912b9e688629707 backing_dev: remove current->backing_dev_info
936e114a245b6e38e0dbf706a67e7611fc993da1 iomap: update ki_pos a little later in iomap_dio_complete
182c25e9c157f37bd0ab5a82fe2417e2223df459 filemap: update ki_pos in generic_perform_write
3c435a0fe35c220bec442dffff04a64aacf952b0 filemap: add a kiocb_write_and_wait helper
e003f74afbd2feadbb9ffbf9135e2d2fb5d320a5 filemap: add a kiocb_invalidate_pages helper
c402a9a9430b670926decbb284b756ee6f47c1ec filemap: add a kiocb_invalidate_post_direct_write helper
219580eea1eedefebd3f17c4b31a5226ff4c6a89 iomap: update ki_pos in iomap_file_buffered_write
8ee93b4bb6265f2c2c13d075c3999ed83113ff4b iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
44fff0fa08ec5a6d9d5fb05443a36d854d0ece4d fs: factor out a direct_write_fallback helper
70e986c3b4f43ae7096be6de9a39c947f182e0c0 fuse: update ki_pos in fuse_perform_write
596df33d673d9d816b60b95088e59a76d845c254 fuse: drop redundant arguments to fuse_perform_write
64d1b4dd826d88d239945d71f58cac582c0495b4 fuse: use direct_write_fallback
501b26510ae3bbdf9333b83addcd4e5c4214346d vmstat: allow_direct_reclaim should use zone_page_state_snapshot
b3f78e74986546a6da5d28c24e627d95d17f79ec mm: vmalloc must set pte via arch code
c11d34fa139e4b0fb4249a30f37b178353533fa1 mm/damon/ops-common: atomically test and clear young on ptes and pmds
fa8c919dac3f5f325b17f9fcf8ac7dd899992598 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
3b65f437d9e8dd696a2b88e7afcd51385532ab35 mm: fix failure to unmap pte on highmem systems
12dd992accd96c09ec765a3bb4706a3ed24ae5b3 mm: page_alloc: remove unneeded header files
396faf88981917f975773d8589ce4f6e6c679e13 memcg: use helper macro FLUSH_TIME
5e07472583840308949ce807b11274de15cb79a0 mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
54cbbbf3faf610fb4eba6f8d39d933bcbfc6f4de mm/mmap: separate writenotify and dirty tracking logic
8ac268436e6d52f3bb4d212df9395aec97afaa00 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
a6e79df92e4a371ba7b751a20e3a31fde0f528b8 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
6a25212dc35897e36f83860df3cefcdf5fb5c189 kthread: fix spelling typo and grammar in comments
35a609a82c17b460fde063f8f4a6514441360cfd scripts/spelling.txt: add more spellings to spelling.txt
9e627588bf91174d8903f5550dc4cffc5c348247 procfs: replace all non-returning strlcpy with strscpy
3db55767da7427cebc49e22b25b5f50ff455add6 add intptr_t
4e2f6342ccaf9d8beb33b398cc2862769c7d2a3b fork: optimize memcg_charge_kernel_stack() a bit
6b81459c9cb0e11e30b07ff0a171c27f3650eb82 squashfs: don't include buffer_head.h
e994f5b677ee016a2535d9df826315122da1ae65 squashfs: cache partial compressed blocks
6ca0f81c0b96a5e29de48cb02062b5130d27dbe3 mm: percpu: unhide pcpu_embed_first_chunk prototype
8f14a96386b2676a1ccdd9d2f1732fbd7248fa98 mm: page_poison: always declare __kernel_map_pages() function
52bb85d64361e7861cc2d38cfbc85881bc57c0b6 mm: sparse: mark populate_section_memmap() static
6b76ca2ab917185b63ded3d7f85bbf9998ab939e lib: devmem_is_allowed: include linux/io.h
ff7138813ac4a20628ce4b40952c69faba835fbb locking: add lockevent_read() prototype
525bb813a995283bef759659cfc00f3fc2d51e81 panic: hide unused global functions
d9cdb43189ef9aa4f8a12b00e86875544942fa6a panic: make function declarations visible
23108f6aac4c86f822db59b89d64da0e70bad5fe kunit: include debugfs header file
ad1a48301f659a02df5bff0a121d4a5c0411d36b init: consolidate prototypes in linux/init.h
73648e6fa79a832a6a50e87d4a9e9da416f82aaa init: move cifs_root_data() prototype into linux/mount.h
af0a76e1269516d940214be48255669b0b5ff40b thread_info: move function declarations to linux/thread_info.h
3403bb4ea5983b4e84f404f91322a9a0cc75d700 time_namespace: always provide arch_get_vdso_data() prototype for vdso
e0ddec73fd4822d2ffe914d5ce3e2718f985276a kcov: add prototypes for helper functions
6aee6723f1b3a4453b327fdafcde362e9befcc11 init: add bdev fs printk if mount_block_root failed
004444486184a7222a7b4bde0c568f6da3621b25 decompressor: provide missing prototypes
5e008df11c55228a86a1bae692cc2002503572c9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
4379e59fe5665cfda737e45b8bf2f05321ef049c watchdog/perf: more properly prevent false positives with turbo modes
810b560e8985725dbd57bbb3f188c231365eb5ae watchdog: remove WATCHDOG_DEFAULT
730211182ed083898fa5feb4b28459ffac4c9615 watchdog/hardlockup: change watchdog_nmi_enable() to void
1fafaa7745eeeeffef7155ab5eeb8cc83d04874f watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
8b5c59a92b5b37e5c65ec185810d67e3f30f5a2e watchdog/hardlockup: add comments to touch_nmi_watchdog()
6ea0d04211a7715a926f5dca4aa1065614fa64da watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
81972551df9d168a8183b786ff4de06008469c2e watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
1610611aadc2241179e7090ba2f3fd0d763d9932 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
77c12fc95980d100fdc49e88a5727c242d0dfedc watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
ed92e1ef52224c7c9c15fba559448396b059c2ee watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
df95d3085caa5b99a60eb033d7ad6c2ff2b43dbf watchdog/hardlockup: rename some "NMI watchdog" constants/function
d9b3629ade8ebffb0075e311409796a56bac8282 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
1f423c905a6b43b493df1b259e6e6267e5624e62 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
b17aa959330e8058452297049a0056ba4b9c72e8 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
930d8f8dbab97cb05dba30e67a2dfa0c6dbf4bc7 watchdog/perf: adapt the watchdog_perf interface for async model
94946f9eaac116f2943ec79ec3df1ec2fc92ae07 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
d7a0fe9ef6d6484fca4ba55c19091932337d4272 arm64: enable perf events based hard lockup detector
048a9883267f9b8f8e05dca9e9e8e6f991eea61e include/linux/math.h: fix mult_frac() multiple argument evaluation bug
4df3504e2f17cb35d2c12b07e716ae37971d0d52 kexec: avoid calculating array size twice
d32840ad4a111c6abd651fbf6b5996e6123913da ocfs2: correct return value of ocfs2_local_free_info()
69fe5c430ccd09a4c6e2d0b13d1164812983e2a1 ocfs2: cleanup trace events
1cba6c4309f03de570202c46f03df3f73a0d4c82 kexec: fix a memory leak in crash_shrink_memory()
6f22a744f4ee7a22be4704cf93bbe22decc7e79e kexec: delete a useless check in crash_shrink_memory()
f7f567b95b12eda7a6a273b8cb82d152491bc0da kexec: clear crashk_res if all its memory has been released
8a7db7790a3ff8413bedef886cf135ba301e88d7 kexec: improve the readability of crash_shrink_memory()
5b7bfb32cbaad6ba997ab4295ee50bc9921252f2 kexec: add helper __crash_shrink_memory()
16c6006af4d4e70ecef93977a5314409d931020b kexec: enable kexec_crash_size to support two crash kernel regions
f26799ffd6c7871aa0a1b8eeff2bd28258368cdb checkpatch: check for 0-length and 1-element arrays
a94181ec064b3ad1b6f573f5953e2011f8c90292 syscalls: add sys_ni_posix_timers prototype
2fba941d3423ee3084721ac7e64c042fefa9cdab dt-bindings: mmc: sdhci-msm: add IPQ6018 compatible
982fe2e093c62dbe144bd86c8b88cee65e5ad345 mmc: dw_mmc: Make dw_mci_pltfm_remove() return void
77a83be815990b183f1b4e344841580b6ee4e38c dt-bindings: mmc: brcm,kona-sdhci: convert to YAML
2d2934783f8db70353e44fd1959f10eedc993c2e dt-bindings: mmc: sdhci-msm: Document SC8280XP SDHCI
78ce88e7581f5737c9e4f6aa6df7abbd4835ad1c mmc: block: Suppress empty whitespaces in prints
6151bc77daac5ac89634ee49416ac562bfdee2ce mmc: meson-mx-sdhc: Avoid cast to incompatible function type
a3332b7aad346b14770797e03ddd02ebdb14db41 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
434587df9f7fd68575f99a889cc5f2efc2eaee5e memstick r592: make memstick_debug_get_tpc_name() static
584f5488e4845522f526e467138526f0155e9ab6 mmc: core: Remove unnecessary error checks and change return type
20dbd07ef0a8bc29eb03d6a95258ac8934cbe52d mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
568898cbc8b570311b3b94a3202b8233f4168144 mmc: block: ioctl: do write error check for spi
ac93af1fe3f49ddecc6d0a367e9c3e1caac3cfe5 dt-bindings: mmc: sdhci-msm: Document the QDU1000/QRU1000 compatible
f2764e1f795c1db80ac1a08abae5b2f470355da6 mmc: mtk-sd: reduce CIT for better performance
f3a5b56c1286444204c95ba78e1b03961aac580c mmc: sdhci-pci-gli: Add Genesys Logic GL9767 support
d2754355512e51c1e6c37975ccc5bdca635b3718 mmc: sdhci-pci-gli: Set SDR104's clock to 205MHz and enable SSC for GL9767
17b492117b00ead1fa0a53035b2fb98b04ba35f4 mmc: sdhci: Add VDD2 definition for power control register
0e92aec2efa04a9e0a5b3a927dab06773dd814ca mmc: sdhci-pci-gli: Add support SD Express card for GL9767
8414061cd9c2ef33c533c297e00376060fb6d157 dt-bindings: mmc: convert bcm2835-sdhost bindings to YAML
c7eed31e235ceeaaab505f4b10649f5f95c7d319 mmc: sdhci-msm: Switch to the new ICE API
65dd2f671875b1d97b6fa9bcf7677f5e1c55f776 regmap: Provide a ram backed regmap with raw support
155a6bd6375b584c8bdbf963b8ddef672ff9aca3 regmap: Provide basic KUnit coverage for the raw register I/O
b7c268638db1a27305abe9cb371c13c3a7a8868b regmap: Merge up v6.4-rc6
bfa0b38c148379c8a8c52e23bbdcb086414fb354 regmap: maple: Implement block sync for the maple tree cache
d32758acbd4eee8ce95b705a6760526b4d26c2aa regmap: Don't check for changes in regcache_set_val()
d692cc619247addcb9336c220ea1face91b365f0 regulator: Switch two more i2c drivers back to use .probe()
5273ee254e34cf577460dc8eb786b26a7b5329d8 cgroup/cpuset: remove unneeded header files
d16b3af46679a1eb21652c37711a60d3d4e6b8c0 cgroup: remove unused task_cgroup_path()
ecfb8ce26d02ec136b4e1ae8c5a77d22d335057b regmap: Provide basic test coverage for raw I/O
74ce793bcbde5cef0f82d6ccb3c47cb651295a9a hostfs: Fix ephemeral inodes
592efeb4a07ee46204c0f87001455c28f4743dea selftests/landlock: Don't create useless file layouts
3de64b656b3c827d7d194558b0ae3a09400b116d selftests/landlock: Add supports_filesystem() helper
55ab3fbe8333148e9c21477ffdc4edbe1f568f55 selftests/landlock: Make mounts configurable
04f9070e99a4c5d60f05436f63e470c19b579e24 selftests/landlock: Add tests for pseudo filesystems
35ca4239929737bdc021ee923f97ebe7aff8fcc4 selftests/landlock: Add hostfs tests
30d60844a0fd0bb2e0656def5358f9930ca21b95 mmc: Merge branch fixes into next
b629c698eae745eb51b6d92395e2eee44bbf5f49 regmap: Add debugfs file for forcing field writes
3108eb2e8aa7e955a9dd3a4c1bf19a7898961822 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
2cc83bf7d41113d95c5e8aa0938a73d6cd7082bb mmc: core: Allow mmc_start_host() synchronously detect a card
180033061e203a7c5510e7c38bccd885657de517 regmap: Add test that writes to write only registers are prevented
a07bff4054c9e2b3a5c5790312a4a45aaeca7afe regmap: Add a test case for write only registers
357a1ebd0c012f5421252547ebf4ee619b45733d regmap: Add test to make sure we don't sync to read only registers
eab5abdeb79f0f694c007c3a76a97902705c86f0 regmap: Check for register readability before checking cache during read
2b026eabc3152592be75b7d7e73e9536b9eeb794 regulator: dt-bindings: pwm-regulator: Add missing type for "pwm-dutycycle-unit"
a74d4c577c60b27fc57ea734ef8275921ae8dcb2 regulator: dt-bindings: mt6358: Merge ldo_vcn33_* regulators
82f305b18eb0505444eab8ac86bfa134b67cb38e regulator: dt-bindings: mt6358: Drop *_sshub regulators
65bae54e08c109ddbbf121bb00058cf3b3fb7b8e regulator: mt6358: Merge VCN33_* regulators
04ba665248ed91576d326041108e5fc2ec2254eb regulator: mt6358: Drop *_SSHUB regulators
1ff35e66cae53f7090a671afddaee45d4ccd9396 regulator: mt6358: Const-ify mt6358_regulator_info data structures
ea861df772fd8cca715d43f62fe13c09c975f7a2 regulator: mt6358: Use linear voltage helpers for single range regulators
505cb70cd27abde24bd48b2c9a539cca485d722f regmap: Add KUnit tests for read/write checking
f0e212de87a1c7884d011da714418a9b18823f7d Hexagon: Replace all non-returning strlcpy with strscpy
d97038d5ec2062733c1e016caf9baaf68cf64ea1 pstore/ram: Add check for kstrdup
d2b2613d363d3104179d389623e7c5df81d38cc4 regulator: mt6358: Remove bogus regulators and
bb07972fd64a8d666424e6e65648eed2ab758eac sparc64: Replace all non-returning strlcpy with strscpy
fdd932efaec97693e6b383df876712f590f4332a of/flattree: Replace all non-returning strlcpy with strscpy
870410910b6ad032afb6a02bfd6a8c65dde6084b sh: Replace all non-returning strlcpy with strscpy
33457938a0c4e817ab6f9923e244b91289f47f54 kallsyms: Replace all non-returning strlcpy with strscpy
a5a319ec2c2236bb96d147c16196d2f1f3799301 um: Use HOST_DIR for mrproper
6f486556abe35f2e6684f95241acbc463342d3eb spi: stm32: renaming of spi_master into spi_controller
4f2b39dc2d14d4fc55d7a3a140ac07eaa761b701 spi: stm32: use dmaengine_terminate_{a}sync instead of _all
e40335fcb89acb274d05deffad9225e973278ec9 spi: stm32: introduction of stm32h7 SPI device mode support
e6afe03351ac81fbc4f2b93bf3b356f7b662939d spi: stm32: disable spi-slave property for stm32f4-f7
16f2e6c01f1b1d641c92c0dcb469fe0f78b12878 mmc: mmci: stm32: set feedback clock when using delay block
ae6a2c44052fd59db7daf63eabed9e16be783cbc mmc: Merge branch fixes into next
3e47b8877d6c0f60943b00f3112756ca3b572cd6 regmap: Drop early readability check
d3b555e563a0ac80383b66f4ffd8bee2f6272779 regulator: helper: Document ramp_delay parameter of regulator_set_ramp_delay_regmap()
12ac188b9355618dbaa892eb795f48845cf7b1af mtd: rawnand: add basic sandisk manufacturer ops
a6a8a1e16c14b5c93bec202ba2f1c8d7c9173571 mtd: rawnand: add support for the Sandisk SDTNQGAMA chip
98480a181a08ceeede417e5b28f6d0429d8ae156 mtd: rawnand: meson: fix unaligned DMA buffers handling
e87161321a4081d36c4af95af7f0950137569dfe mtd: rawnand: macronix: OTP access for MX30LFxG18AC
812a20df6048ba2945b1bda74c45143bbc3e4cda mtd: maps: pismo: Switch back to use i2c_driver's .probe()
a5e393c1e8760cd66b3f3860a8aede185733cd6d dt-bindings: mtd: partition: Add missing type for "linux,rootfs"
cefa1aaa31bd7bb73a37c15ec66a9353753b2abc mtd: otp: clean up on error in mtd_otp_nvmem_add()
2673493fdfe78a1a8df1f802755cc2448ca98df6 mmc: mmci: Clear busy_status when starting command
479d8e61f6244286e629e157ea831e8c4f783826 mmc: mmci: Unwind big if() clause
8a6a9e79720a51f40835a8a7dc94cf02a58f0600 mmc: mmci: Stash status while waiting for busy
e1a2485cc367cd0efe6821e2d8deef863c4ba250 mmc: mmci: Break out error check in busy detect
7be5ac5f7a4890422920d6d91f94fff5d114d076 mmc: mmci: Make busy complete state machine explicit
7892497f1f2d38b786cd80980c9f340988f662b5 mmc: mmci: Retry the busy start condition
e85fecc386b98db890b869780573b33af49a7a7c mmc: mmci: Use state machine state as exit condition
ddb5a92da5f32779958303716429d50a46c3177d mmc: mmci: Use a switch statement machine
4711c6ab585ea627560a4878917aeaa1178878c2 mmc: mmci: Break out a helper function
40e46f88a2e1c4e2d144cfbe8749ca55d4c0b1a1 mmc: Merge branch fixes into next
dbfbddcddcebc9ce8a08757708d4e4a99d238e44 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d0c99ffe212679b338d12fe283964e6e43ce1501 regmap: Allow reads from write only registers with the flat cache
29890a15865deaf7f446119bcb5617b0cc76be03 regulator: ltc3589: Use maple tree register cache
ce44a03db73f7ce7cca152e07bd9cbfc3c10a0ba regulator: ltc3676: Use maple tree register cache
337207408f74a8374beacf232ec1e08742c1d98f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
ce5df7764b3b2abaf3687c460a9a1922daaed5b7 mm: page_isolation: write proper kerneldoc
5da226dbfce3a2f44978c2c7cf88166e69a6788b mm: skip CMA pages when they are not available
e52ee4cc8fa87a75ab0cfc7bf51c0715a880a08e mm: remove obsolete alloc_migrate_target()
e5797dc011182f8b25420bc977f37cd92fc6e755 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
e6c715abb4ee0ffe291c83e2e3d22866f387cda9 memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
9a61100e686eaa2229343505f0183f8ea790d120 selftests/mm: fix uffd-stress unused function warning
2f29d16c9d30357a27432e2b35fe70833b5c7762 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
b764253c18821da31c49a260f92f5d093cf1637e selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
3ff47a5837ef00121fe880338255f8e2d1a5621f selftests/mm: fix invocation of tests that are run via shell scripts
7bddd2263e3781429f72f05e59fdf5e531e0bf26 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
0e14e7e9f16ffe8f0761bc627829e8bd1cb32793 selftests/mm: fix two -Wformat-security warnings in uffd builds
97deb66ed4f9390fd585210fe6d72088000d9110 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
3972ea2469385777d0ebc67794f30cdb0cdbffd9 selftests/mm: fix build failures due to missing MADV_COLLAPSE
56d2afff13834020b91a81220684be946a4e1ef3 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
01d6c48a828b4c1cda2fadcb811b432b757bdf8e Documentation: kselftest: "make headers" is a prerequisite
9fc96c7c19dfab67bf81b25fbc4f49b7752d5060 selftests: error out if kernel header files are not yet built
ad27ce206af731f6854b3d8a1760c573b217e363 mm/hugetlb: use a folio in copy_hugetlb_page_range()
959a78b6dd4526fb11d3cacf2de909479b06a4f4 mm/hugetlb: use a folio in hugetlb_wp()
061e62e8180d3fab378a52d868e29ceebe2fe1d2 mm/hugetlb: use a folio in hugetlb_fault()
bd5f79ab39367665f40e10c2486aa15e7a841490 mm/sparse: remove unused parameters in sparse_remove_section()
91ff4d754a1895feb4216e94028edd76cbbc0770 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
36ce9d76b0a93bae799e27e4f5ac35478c676592 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
a668968f84265e698a122656c433809ab9f023fa mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
32b6a4a1745a46918f748f6fb7641e588fbec6f2 mm/mm_init.c: remove reset_node_present_pages()
b9c91c43412f2e07a5287dfe7027acdd8fb0b1ef mm: zswap: support exclusive loads
766b59e876505852e1571142bd57dfe20fca383e arm: allow pte_offset_map[_lock]() to fail
52924726f4c06b3f77de75fb665e6efd8e777d07 arm64: allow pte_offset_map() to fail
cafcb9ca5a56f393019200cd072cbb57d0ed7dd4 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
0db639f768e6b6296bbc64689dd8823b7bdb765a ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
e67b37c368b7cc24b8c0fe5ab6c44422312eab37 m68k: allow pte_offset_map[_lock]() to fail
505a23a5f8934175d2b66fb5ea03a8c519a28e44 microblaze: allow pte_offset_map() to fail
17b25a3801d11c28374a37cc672823cedb0f10d3 mips: add pte_unmap() to balance pte_offset_map()
6a2561f92e7d74536b6eba3ffdcf66d60d44031c parisc: add pte_unmap() to balance get_ptep()
ffd3e90a8fda600e37f60e6b648e9252927c5e8b parisc: unmap_uncached_pte() use pte_offset_kernel()
def1cd433f8a83d7fe0bef8fa3bafdb3756ba1b2 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
d00ae31fa2fc7ce5ed8d60b9fb10adb5c99a792b powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
0c31f29b0cbc11e5bef73681e7e9cbf03ce1acbe powerpc: allow pte_offset_map[_lock]() to fail
5d991378d1e5b5d4c5b8c0f72e426a94ff340a88 powerpc/hugetlb: pte_alloc_huge()
893f667f744014ebb10d0609c17bee729b0eac57 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
5c7f3bf04a6cf266567fdea1ae4987875e92619f s390: allow pte_offset_map_lock() to fail
b2f58941adcbdb736df1686289619719961691ff s390: gmap use pte_unmap_unlock() not spin_unlock()
b7b7ef6b448513e41796a160efab320755b835c2 sh/hugetlb: pte_alloc_huge() pte_offset_huge()
c65d09fd2c280f8b8e79655f7c011e25e5b45568 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
4be14ec02ee12b807f5f66ee165df948409465bb sparc: allow pte_offset_map() to fail
7a19c361b1fac7fbe2d21fc0268902150edb059a sparc: iounit and iommu use pte_offset_kernel()
975ca3986bec8ebd6d8b45f4a7f77c730e424ac4 x86: allow get_locked_pte() to fail
653ba8108debd54c318afbf738cf7d231011380d x86: sme_populate_pgd() use pte_offset_kernel()
56e0d1cb1689da0db8cc383dc3c25e569437bec1 xtensa: add pte_unmap() to balance pte_offset_map()
be5e015d107d5336f298b74ea5a4f0b1773bc6f9 vmstat: skip periodic vmstat update for isolated CPUs
e3b7bf972d632288ccad95b116628e3141be676e mm/folio: avoid special handling for order value 0 in folio_set_order
0e4bc271110e0c58c010071a9bbf150f39851dac mm/vmalloc: replace the ternary conditional operator with min()
7b1798ec9836670d221dcc162dc18f8b64e959e5 selftests: damon: add config file
26e1a0c3277d7f43856ec424902423be212cc178 mm: use pmdp_get_lockless() without surplus barrier()
0cb8fd4d14165a7e654048e43983d86f75b90879 mm/migrate: remove cruft from migration_entry_wait()s
46c475bd676bb05077c8a38b37f175552f035406 mm/pgtable: kmap_local_page() instead of kmap_atomic()
0d940a9b270b9220dcff74d8e9123c9788365751 mm/pgtable: allow pte_offset_map[_lock]() to fail
65747aaf42b7db6acb8e57a2b8e9959928f404dd mm/filemap: allow pte_offset_map_lock() to fail
45fe85e9811ede2d65b21724cae50d6a0563e452 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
90f43b0a13cddb09e2686f4d976751c0a9b8b197 mm/page_vma_mapped: reformat map_pte() with less indentation
2798bbe75b9c2752b46d292e5c2a49f49da36418 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
7780d04046a2288ab85d88bedacc60fa4fad9971 mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
be872f83bf571f4f9a0ac25e2c9c36e905a36619 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
e5ad581c7f1c32d309ae4e895eea0cd1a3d9f363 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
0d1c81edc61e553ed7a5db18fb8074c8b78e1538 mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
6ec1905f6ec7f9f79ca3eaeaf04584b4dcddd743 mm/hmm: retry if pte_offset_map() fails
2b683a4ff6ee091d5764ad867fbfae65f80cfefb mm/userfaultfd: retry if pte_offset_map() fails
3622d3cde30898c1b6eafde281c122b994718c58 mm/userfaultfd: allow pte_offset_map_lock() to fail
9f2bad096d2f84751fd4559fcd4cdda1a2af1976 mm/debug_vm_pgtable,page_table_check: warn pte map fails
04dee9e85cf50a2f24738e456d66b88de109b806 mm/various: give up if pte_offset_map[_lock]() fails
670ddd8cdcbd1d07a4571266ae3517f821728c3a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
a5be621ee2925b6ee2db455c45c2af2d8a195b0c mm/mremap: retry if either pte_offset_map_*lock() fails
f3cd4ab0aabf0c7f25ad438b37954db970174731 mm/madvise: clean up pte_offset_map_lock() scans
179d3e4f3bfa5947821c1b1bc6aa49a4797b7f21 mm/madvise: clean up force_shm_swapin_readahead()
d850fa729873787a4030eed5fd875d00eb63946b mm/swapoff: allow pte_offset_map[_lock]() to fail
52fc048320adf1b1c07a2627461dca9f7d7956ff mm/mglru: allow pte_offset_map_nolock() to fail
4b56069c95d69bfce0c0ffb2531d08216268a972 mm/migrate_device: allow pte_offset_map_lock() to fail
2378118bd9da1d96d8569ff675183e2cf8973799 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
c9c1ee20ee84b1a827437ca6dba2f06fe475d9b1 mm/huge_memory: split huge pmd under one pte_offset_map()
895f5ee464cc90a5f38163720431c849e93ead97 mm/khugepaged: allow pte_offset_map[_lock]() to fail
3db82b9374ca921b8b820a75e83809d5c4133d8f mm/memory: allow pte_offset_map[_lock]() to fail
c7ad08804fae5baa7f71c0790038e8259e1066a5 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
feda5c393a6c843c7bf1fc49e1381e2d3822b564 mm/pgtable: delete pmd_trans_unstable() and friends
4f8fcf4ced0b7184149045818dcc2f9e2689b775 mm/swap: swap_vma_readahead() do the pte_offset_map()
a92cbb82c8d375d47fbaf0e1ad3fd4074a7cb156 perf/core: allow pte_offset_map() to fail
b95826c9aa48b2997b3973b42a8716ba132b920e mm: remove set_compound_page_dtor()
349d1670008d3dab99a11b015bef51ad3f26fb4f mm/hugetlb: fix pgtable lock on pmd sharing
4ab5f8ec7d71aea5fe13a48248242130f84ac6bb mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
8c57da28dc3df4e091474a004b5596c9b88a3be0 dma: allow dma_get_cache_alignment() to be overridden by the arch code
0c474d31a6378f20cbe83f62d4177ebdc099c7fc mm/slab: simplify create_kmalloc_cache() args and make it static
963e84b0f262297466dff440ccfbb868ecb971b3 mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
be6a5b5e9e47a7402083d931e18d594338f1849a drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
6716ccaf43e0fe2e759b84eb1cef4c684873a847 drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
075efe7c1656932f60384fed36ed05a79c6b114b drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
3cbbb41049accbf2f6f6e79f6870f39b116cd585 drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
7bc757140f07ee28cfc70767f5d5bf9f78c621fe dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
88b216d339691888ef98644a5eae62c3d9c8ddf0 iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
9382bc44b5f58ccee375f08f518e53c0280051dc arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
af2880ec44021d32cc72a5aa7c5d7d7beaa722d3 scatterlist: add dedicated config for DMA flags
cb147bbe22d2be9b49021c2e5dacdf2935745d1c dma-mapping: name SG DMA flag helpers consistently
370645f41e6e2fdd2fb6f6982530b04612c9793c dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
861370f49ce484cd6ef2e9b3ad06d137f3cb0ca3 iommu/dma: force bouncing if the size is not cacheline-aligned
b035f5a6d8521bc77448d1c61db6244d91da3325 mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
1c1a429efd4ee8ca244cc2401365c983cda4ed76 arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
78615c4ddb73bd4a7f13ec4bab60b974b8fc6faa powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
4ea57ce42886adb0129605f23a0cf0809271a524 microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
e6926a4d1c9bfe12814c7c81acd57346285cd7ba sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
426931e7e5d96664616794c7c36efc748a7497e2 mm: ptdump should use ptep_get_lockless()
6c1d2a073a1d850e79026411e79dff7ef997c90d mm: move ptep_get() and pmdp_get() helpers
c33c794828f21217f72ce6fc140e0d34e0d56bff mm: ptep_get() conversion
1e6d1e3645603bc9c9985dd6a437f22d06960b2d selftests: mm: remove wrong kernel header inclusion
0183d777c29ab12c2b0c19f3d4f5c6df016815fb selftests: mm: remove duplicate unneeded defines
f999f38b4e6f6fd444acdc289a156ad781919a9c mm: zswap: add pool shrinking mechanism
1be537c6451b7203776063a8655c9096ebc50790 mm: zswap: remove page reclaim logic from zbud
e774a7bc7f0adba785d814ce9a329b6c5c32706a mm: zswap: remove page reclaim logic from z3fold
b3067742ae36b36b959835a33937c4dc458f8183 mm: zswap: remove page reclaim logic from zsmalloc
35499e2b79ffc51ea704c3268a5830164825a43e mm: zswap: remove shrink from zpool interface
ff9d5ba202f98db53da98330b46b68a9228c63e4 mm: zswap: simplify writeback function
0bb488498c989e0d912d38b624df31922027c8c5 mm: zswap: remove zswap_header
1e3be4856f49d55c60b6cd500297b06acfe216a9 mm/folio: replace set_compound_order with folio_set_order
65ac132027a884c411b8f9f96d240ba2dde34dec userfaultfd: fix regression in userfaultfd_unmap_prep()
3efd33b75358185ac9f45cfc189e20712be3570b kernel: pid_namespace: remove unused set_memfd_noexec_scope()
e4d86756159b5794edad5b0d0d19c6f3d9888240 mm: remove unused vma_init_lock()
833dfc0090b3f8017ddac82d818b2d8e5ceb61db mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
33ee4f185827d99fd0957ab3cea00b2266fc5abc memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
3a6358c0dbe6a286a4f4504ba392a6039a9fbd12 percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
e1ad3e66676479d6a0af6be953767f865c902111 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
c0ba597db9040797197e6472d90c9dcbd28daf55 gfs2: use a folio inside gfs2_jdata_writepage()
d0cfcaee0aa52cc476918d50d0c9715a603a7e3e gfs2: pass a folio to __gfs2_jdata_write_folio()
c1401fd18ff874761b268dee669da0a3565aa99d gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
53418a18fcbbb086dbfacbdd9b853c1071d3ec16 buffer: convert __block_write_full_page() to __block_write_full_folio()
285e0fc95ab122285c123c41cdb198fff9bbb3b8 gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
bb0ea5989c093c14b6d6af03eed4a4fd85c50a0b buffer: make block_write_full_page() handle large folios correctly
fe181377a23cce5987fc32f1877cfcd223561609 buffer: convert block_page_mkwrite() to use a folio
8c6cb3e3d57ef3656716f1855be3dd810b518eab buffer: convert __block_commit_write() to take a folio
4a9622f2fdaee84c373f3f285d898a3ea60ee9f2 buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
3c98a41cc2c03b7570fb3affb310b5123d2e9cbc buffer: convert grow_dev_page() to use a folio
6f24ce6bec835bef84dcd9490ffb2bca61d9f359 buffer: convert init_page_buffers() to folio_init_buffers()
08d84add43179db632869ad39daff1b99f0e667c buffer: convert link_dev_buffers to take a folio
eee25182a80a8c86ed14af9b38205dc83ed274b5 buffer: use a folio in __find_get_block_slow()
6d68f644b97c30c0d030696dfcbb375b07753ad3 buffer: convert block_truncate_page() to use a folio
399fd496c49b399ff9b6fc87fefadb66e156aa5e mm/page_owner/cma: show pfn in cma/page_owner with hex format
6c77b607ee26472fb945aa41734281c39d06d68f mm: kill lock|unlock_page_memcg()
418fd29d9de53b143e28a07430e08dd414b74c3d mm: zswap: invaldiate entry after writeback
cb0551adf92dac140d0e0958b4aaa860348bedbb zram: further limit recompression threshold
452c03fdbed0d19f907c877a6a9edd226b1ebad9 kasan: add support for kasan.fault=panic_on_write
708ff4914dfb410761227a219c17c3e9dbd68c05 mmzone: introduce folio_is_zone_movable()
28fb54f6a2fd6cc471165cce1650a57dfbf49746 mmzone: introduce folio_migratetype()
c9223a4aede774b0cea2a9944bc5dac48683e802 mm/gup_test.c: convert verify_dma_pinned() to us folios
503670ee6d0670e114a66b8cf2bcd3f71f53c2f7 mm/gup.c: reorganize try_get_folio()
5d949953f841fd661a2a49df188426d5930ed723 mm: remove is_longterm_pinnable_page() and reimplement folio_is_longterm_pinnable()
aa13779be6b7d1ce0e6ba96b400b351de6f1a326 mm/damon/core-test: add a test for damon_set_attrs()
025b7799b35d32e46988ba0614ea2f91b85d6375 mm/memcg: remove return value of mem_cgroup_scan_tasks()
c1753fd02a0058ea43cbb31ab26d25be2f6cfe08 mm: move mm_count into its own cache line
b16b54c9db8bb4ed34a489ed56cb33d08a12da1a Docs/mm/damon/design: document 'age' of region
60eb644b012799562d1f7b9238434fe89ed3a940 Docs/admin-guide/mm/damon/start: update DAMOS example command
cc5ece5979dadc76ff9b9c7ac1795327a4f1ecb1 Docs/admin-guide/mm/damon/usage: fix typos in references and commas
ddb7d012b1018c820848be051f84e962fd30dd78 Docs/admin-guide/mm/damon/usage: remove unnecessary sentences about supported address spaces
01e08737daed0135c20c0844272a358d63a9cafe Docs/admin-guide/mm/damon/usage: link design document for DAMOS
67c34f6c6af8f3bdf794a6b91d9f063faeac0575 Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
ff71f26f9774267bcdfa4759ea8879562f079da4 Docs/admin-guide/mm/damon/usage: update the ways for getting monitoring results
cf01724e2d73a90524450e3dd8798cfb9d7aca05 mm: page_alloc: make compound_page_dtors static
9ec272c586b07d1abf73438524bd12b1df9c5f9b watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
6426e8d1f27417834ea37e75a9ead832d1cf7713 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
2711e4adef4fac2eeaee66e3c22a2f75ee86e7b3 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
7a71d8e650b06833095e7a0d4206585e8585c00f watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
05e7b558766114aa9c3d5d3af188a5c574809661 watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
d3b62ace0f097f1d863fb6c41df3c61503e4ec9e watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
813efda23934edcad96343fc96727017378c3fe9 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
7ece48b7b4a22c1b2d59d7ab8ebcbacbfcaa7872 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
28168eca3297d68faa8a9433ec93cb6acf06d2f4 watchdog/hardlockup: move SMP barriers from common code to buddy code
4917a25f83a8dc95eafd0107be87d4340f48d265 watchdog/hardlockup: sort hardlockup detector related config values a logical way
1356d0b966e7ed81832af35478b913495cf7792e watchdog/hardlockup: make the config checks more straightforward
0c68bda69665307bf835b0c433363e5073608c95 watchdog/hardlockup: declare arch_touch_nmi_watchdog() only in linux/nmi.h
a5fcc2367e223c45c78a882438c2b8e13fe0f580 watchdog/hardlockup: make HAVE_NMI_WATCHDOG sparc64-specific
47f4cb433923a08d81f1e5c065cb680215109db9 watchdog/sparc64: define HARDLOCKUP_DETECTOR_SPARC64
7ca8fe94aa92d9adcd7dcdf64371fc78eb2da3f9 watchdog/hardlockup: define HARDLOCKUP_DETECTOR_ARCH
1f9f2cf3145e67dc5bbc0ac25b52bfa11b17a882 dt-bindings: mmc: mmci: Add st,stm32mp25-sdmmc2 compatible
88167e6c2e8e5d99f83a4d1d466e1d9c35c8f596 mmc: mmci: add stm32_idmabsize_align parameter
ea9ca04119734c2b84691276fef2c018e9fd68ae mmc: mmci: Add support for sdmmc variant revision v3.0
27bdc37c390af01af72ad3750cafe19b459bdf93 mmc: mmci: stm32: manage block gap hardware flow control
83efc782dcb74a1289b2f390e1ab134d1e90085d mmc: mmci: stm32: prepare other delay block support
b5c3eb3857976050cde3d7300015f3ab40bf27b1 mmc: mmci: stm32: add delay block support for STM32MP25
f1738a1f816233e6dfc2407f24a31d596643fd90 mmc: core: disable TRIM on Kingston EMMC04G-M627
c467c8f081859d4f4ca4eee4fba54bb5d85d6c97 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
f0a6b5831cfb17381ada015778448b12c1c6179e uml: Replace strlcpy with strscpy
acf15e07eb06507c69f92394c36052677029b0a8 netfilter: ipset: Replace strlcpy with strscpy
970ebb8a26a120340dcbb4e6c2fb4ecfbad0d190 SafeSetID: fix UID printed instead of GID
4be22f16a4a1a1667e79b52b56cca2c64b3747e2 device_cgroup: Fix kernel-doc warnings in device_cgroup
e4624435f38b34e7ce827070aa0f8b533a37c07e docs: arm64: Move arm64 documentation under Documentation/arch/
a0468d4efc0e9f268e362d6840c84107703bd24e dt-bindings: fix dangling Documentation/arm64 reference
6e4596c4038adfcf52d0dc37ba9cb505c4afaa65 arm64: Fix dangling references to Documentation/arm64
c30034054a1ad394273f3fffe14752f83251600a mm: Fix a dangling Documentation/arm64 reference
f40f97aaf7fa6222f4ec073c24fb14f04ffb6f80 perf arm-spe: Fix a dangling Documentation/arm64 reference
a04de42460e271e532b43ad40e9fb07a9a09fe5c cgroup: remove obsolete comment on cgroup_on_dfl()
36de5f303ca1bd6fce74815ef17ef3d8ff8737b5 cgroup: Avoid -Wstringop-overflow warnings
e973dfe9299441ad263efedf094897fbb31e6a87 cgroup/misc: Expose misc.current on cgroup v2 root
b1a665932dc23cad0b8af2745cd9713f9e930d63 mmc: mmci: Add support for SW busy-end timeouts
06b5d4fea89cd699408af12c14b6915d77ceffb0 dt-bindings: mmc: fsl-imx-esdhc: Add imx6ul support
d8e4ebf87018736c0c29e2eb4afe3915156483cd spi: Create a helper to derive adaptive timeouts
01fa9edd8bcf1c4fe330ea000c3da9ecf76c76a0 spi: dt-bindings: stm32: do not disable spi-slave property for stm32f4-f7
81621430c81bb7965c3d5807039bc2b5b3ec87ca Revert "cgroup: Avoid -Wstringop-overflow warnings"
efd2ed9351efefe40cbcca36a527adf38ffe1b4d mtd: sm_ftl: Fix typos in comments
da787688a5a08ece05a2f752d38b281fab8df846 dt-bindings: mtd: Accept nand related node names
46721a1c9f829fe934eb1ec03e19b9e2896b995a dt-bindings: mtd: Create a file for raw NAND chip properties
17241a02a84ef748d4ab7386c5a25771b1fa7cc7 dt-bindings: mtd: Mark nand-ecc-placement deprecated
efdd296323cdf6303a034ec85086c4b0b2234a71 dt-bindings: mtd: Describe nand-ecc-mode
411a1215a07904cafbea683f4b2908f1310946a1 dt-bindings: mtd: qcom: Fix a property position
7578bb1f9273aa47d540f71fef446118821784b1 dt-bindings: mtd: qcom: Prevent NAND chip unevaluated properties
711be9c35a1a6c3d1303f9cbacb98580bcabbb71 dt-bindings: mtd: ingenic: Prevent NAND chip unevaluated properties
d58d29623a8aa3f6b34f4c4fadf4c0de821fcbff dt-bindings: mtd: sunxi: Prevent NAND chip unevaluated properties
e37eaf5ebc5be693f76f9d53ea55828fe5af5ffb dt-bindings: mtd: meson: Prevent NAND chip unevaluated properties
74b7e3bd289b02b80abcfc71f03dfac1f4fc937e dt-bindings: mtd: brcmnand: Prevent NAND chip unevaluated properties
129a70a17cfc4140fd4f1dd6e1f5e767248c8c74 dt-bindings: mtd: denali: Prevent NAND chip unevaluated properties
1dcd314282957c3ed8e5faba1641b6382fe13b90 dt-bindings: mtd: intel: Prevent NAND chip unevaluated properties
d028c1cf2c56317cb7e34fd5e37c45db48fe498a dt-bindings: mtd: rockchip: Prevent NAND chip unevaluated properties
be907ba6c5195579f8bdc506c5b34ea00a9fb358 dt-bindings: mtd: stm32: Prevent NAND chip unevaluated properties
18d07864e54654b38ba7612c96c0282982a71a41 dt-bindings: mtd: mediatek: Reference raw-nand-chip.yaml
2beb46f04bd7a857f4994dd1085a49254d6c6602 dt-bindings: mtd: mediatek: Prevent NAND chip unevaluated properties
bae825ccfd4b49695466c81eed5bb51c00eebd54 dt-bindings: mtd: ti,am654: Prevent unevaluated properties
ad5c18c75d2a1de9eeaed60e417d308217f35e73 dt-bindings: mtd: marvell-nand: Convert to YAML DT scheme
e0205d6203c2ce598ae26d4b2707ca4224a9c90b spi: atmel: Prevent false timeouts on long transfers
6eef895581c9b5fcd002ff77837e0c3a4b1eecf6 spi: sun6i: Use the new helper to derive the xfer timeout value
a77541cab0be8c8a68f70cdeb68359fbe15e4612 spi: Helper for deriving timeout values
14dde0746e67588524d8dd464ac5e4afd3478bb3 spi: dt-bindings: Add bindings for RZ/V2M CSI
83c624d8842d7f6c0780bc7658cb8fa67c0501f1 spi: Add support for Renesas CSI
fff8f6b0723159f09eb2c067e626fb96402c0e53 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
7bce16630837c705f72e8fd53a11ae8c236236f4 regulator: Add Renesas PMIC RAA215300 driver
0b3d412798a4763aaf39213a279e453e1fddc81d elf: correct note name comment
aa88054b70905069d1cf706aa5e9a3418d1d341d binfmt_elf: fix comment typo s/reset/regset/
cf431a5998326a0468532a188a188ac2c8e9c55d Merge branch 'nand/next' into mtd/next
a3eb95484f276488e3d59cffa8eec29f79be416e spi: dt-bindings: atmel,at91rm9200-spi: add sam9x7 compatible
814bc1de03ea4361101408e63a68e4b82aef22cb mm/mglru: make memcg_lru->lock irq safe
63773d2b593d86440c3b96fd300ed80d00cd06ef Merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes.
8c293a6353d663879ec0e5db1db052319ca2100f kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
9721fd82351d47a37ba982272e128101f24efd7c mm: compaction: skip memory hole rapidly when isolating migratable pages
726ccdba1521007fab4b2b7565d255fa0f2b770c kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
91f0dccef141483f8399299c39ce9114d19bb147 mm/memcontrol: do not tweak node in mem_cgroup_init()
3360cd30a4c569eb601e737e2c10b7bd153210ca selftests: cgroup: fix unexpected failure on test_memcg_sock
0b52c420350e8f9873ba62768cd8246827184408 mm: fix shmem THP counters on migration
9883c7f84053cec2826ca3c56254601b5ce9cdbe mm/gup: do not return 0 from pin_user_pages_fast() for bad args
61167ad5fecdeaa037f3df1ba354dddd5f66a1ed mm: pass nid to reserve_bootmem_region()
3fda49e89f1702df6bb6a2470076b1a7bf3a29de mm/swapfile: delete outdated pte_offset_map() comment
b5665cf936bf3955fec18c09a6aa53c8a57ea8b7 mm: backing-dev: make bdi_class a static const structure
1bf61092bc90a9054d01cfdf35b42c1bf6fe47c7 mm: page_alloc: use the correct type of list for free pages
f5f288a023193dddbc612d00abaa8f7353b44c5f afs: convert pagevec to folio_batch in afs_extend_writeback()
982a7194afc9a58ec55ed174c61869c2722bb918 mm: add __folio_batch_release()
bdadc6d83156016d2b5eed582c1458c881c53a1e scatterlist: add sg_set_folio()
0b62af28f249b9c4036a05acfb053058dc02e2e2 i915: convert shmem_sg_free_table() to use a folio_batch
3291e09a463870610b8227f32b16b19a587edf33 drm: convert drm_gem_put_pages() to use a folio_batch
e0b72c14d8dcc9477e580c261041dae86d4906fe mm: remove check_move_unevictable_pages()
ce06442812fc584337c5b23a43bd2be7d037041d pagevec: rename fbatch_count()
f8a101ff09a70ec708b66b3f5bd4e7405283d14a i915: convert i915_gpu_error to use a folio_batch
76fa88429075667fe76d4905f2f471e0ac3d543c net: convert sunrpc from pagevec to folio_batch
1e0877d58b1e22517d8939b22b963c043e6c63fd mm: remove struct pagevec
1a0fc811f5f5addf54499826bd1b6e34e917491c mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
1fec6890bf2247ecc93f5491c2d3f33c333d5c6e mm: remove references to pagevec
994ec4e29b3de188d11fe60d17403285fcc8917a mm: remove unnecessary pagevec includes
18a937076c6991a21b88d99af95b779b5027b29b mm: zswap: fix double invalidate with exclusive loads
56ae0bb349b4eeb172674d4876f2b6290d505a25 mm: compaction: convert to use a folio in isolate_migratepages_block()
7302338a14f97eb44cd13f34aab0dc6596f1632c mm: kill [add|del]_page_to_lru_list()
7a704474b3022dabbb68f72bf18a3d89ec1c0a24 mm: memcg: rename and document global_reclaim()
1bc545bff45ce9eefc176ccf663074462a209cb6 mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
16f8eb3eea9eb2a1568279d64ca4dc977e7aa538 Revert "page cache: fix page_cache_next/prev_miss off by one"
fd4aed8d985a3236d0877ff6d0c80ad39d4ce81a hugetlb: revert use of page_cache_next_miss()
341d51c8861fe05a8b3ea317f03f26aa0fb30710 mm: nommu: correct the range of mmap_sem_read_lock in task_mem()
acc72d59c7509540c27c49625cb4b5a8db1f1a84 mm/hugetlb: remove hugetlb_set_page_subpool()
875e0c31f84cb264d4d7b1569a1966cedcc4d459 devres: show which resource was invalid in __devm_ioremap_resource()
df8b78e1630fa6cff82fdc33ce04000e3ed065f7 powerpc: move arch_trigger_cpumask_backtrace from nmi.h to irq.h
a8992d8ad7775860594d3d981ef93fc423185fa4 watchdog/hardlockup: fix typo in config HARDLOCKUP_DETECTOR_PREFER_BUDDY
7982f975600d59ae3a3d98831f703e55243aba7c ocfs2: remove redundant assignment to variable bit_off
4afc9a402aa3890885747b396c1adcd45f127665 kernel/time/posix-stubs.c: remove duplicated include
54e47eade73046e860634736d2651ddc118ca694 Add Renesas PMIC RAA215300 and built-in RTC
e884a133340a470070b2c59833c9ff87aa6517ba spi: dt-bindings: atmel,at91rm9200-spi: fix broken sam9x7 compatible
7ab044a4f42aecba23db5ce96e763e5ec807bf42 Merge tag 'wq-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
72dc6db7e3b692f46f3386b8dd5101d3f431adef Merge tag 'wq-for-6.5-cleanup-ordered' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6e2332e0ab532eb01f1fde39080dbfa9bf65c4cf Merge tag 'cgroup-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
26642864f8b212964f80fbd69685eb850ced5f45 Merge tag 'landlock-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
cae72026b5ecf059687ccb431cb0e5965e863fea Merge tag 'audit-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
729b39ec1bdb7e1ca594e14069d05f682d9ab868 Merge tag 'selinux-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
21953eb16c2a6ebc039126d63acf84b286a58a02 Merge tag 'lsm-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b4c7f2e6ef40f545054a902e4708ed908d562318 Merge tag 'integrity-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
98be618ad03010b1173fc3c35f6cbb4447ee2b07 Merge tag 'Smack-for-6.5' of https://github.com/cschaufler/smack-next
d416a46c954ef0b753595ebfe6bb0988a24c2a57 Merge tag 'execve-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ad78685ffa6e3836b5b32197bffb03ee3389bec Merge tag 'pstore-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
582c161cf38cf016cd573af6f087fa5fa786949b Merge tag 'hardening-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6aeadf7896bff4ca230702daba8788455e6b866e Merge tag 'docs-arm64-move' of git://git.lwn.net/linux
6e17c6de3ddf3073741d9c91a796ee696914d8a0 Merge tag 'mm-stable-2023-06-24-19-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77b1a7f7a05c673c187894b4ae898a8c0cdc776c Merge tag 'mm-nonmm-stable-2023-06-24-19-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6581ccf03e717926be97dc3d27182ce351232f3c mm: fix __access_remote_vm() GUP failure case
1b2c92a1cb2469d8c0079dbf496ab86e22e1cb7c x86/mem_encrypt: Remove stale mem_encrypt_init() declaration
4171a9aa235988fc5cb19d84d493496cb73e6988 Merge tag 'regmap-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
362067b6d5ca5b59a849a8e1183fb51d616fcf19 Merge tag 'regulator-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
84fccbba93103b22044617e419ba20e1403b4a65 Merge tag 'spi-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1364b4068a421d99fb4da8b570e54525096b1cef Merge tag 'mtd/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
89181f544ffa4da682b0145738342f9b78b9e8dc Merge tag 'mmc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc

--===============3465593347680600615==--
