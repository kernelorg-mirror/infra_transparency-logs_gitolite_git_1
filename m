Content-Type: multipart/mixed; boundary="===============5196552528909434964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 29 Jun 2023 03:43:52 -0000
Message-Id: <168801023200.12882.4571866649523850936@gitolite.kernel.org>

--===============5196552528909434964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 5c875096d59010cee4e00da1f9c7bdb07a025dc2
    new: 8b14b70331aa4b721b8c489fc43a24c1eb323e1f
    log: revlist-5c875096d590-8b14b70331aa.txt
  - ref: refs/tags/next-20230629
    old: 0000000000000000000000000000000000000000
    new: 44e11d1b4f61654e9b9dce6ffafc77c95d4808c9

--===============5196552528909434964==
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

--===============5196552528909434964==--
