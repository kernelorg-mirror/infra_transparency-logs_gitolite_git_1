Content-Type: multipart/mixed; boundary="===============8221563483100092557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 Oct 2026 08:13:01 -0000
Message-Id: <179265678164.875224.881070140566630356@gitolite.kernel.org>

--===============8221563483100092557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a20696e6cd314341f039cc22c37583d5bf409411
    new: 506258f67197d77b86d78da1957a59d6b091e568
    log: revlist-a20696e6cd31-506258f67197.txt

--===============8221563483100092557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a20696e6cd31-506258f67197.txt

c0243b93d0be35a4e8687b658991e3e6b2f1e9e7 rust: pin-init: internal: remove associated type of `HasInitData`
c5155147cdf0053694f8bcdfcc616d254ae6842e rust: pin-init: internal: use `HasInitData` to provide inference help only
6f78441c58c1012324da3189ea650cfeeb98966c rust: pin-init: internal: add custom diagnostic when `#[pin_data]` is not implemented
666b3e7cfa3a5c6afbfb2b5dae017617dfc40863 rust: pin-init: add diagnostic attribute for `PinInit` and `Init`
c0c06ce852e5b474c3c6131669e04f6718886185 fscrypt: Move several items from fscrypt_private.h to .c files
a63883d2c3d47ce6d41918c2453a4513b921eaaa MAINTAINERS: List the fscrypt branches
b08e4ee274917074633a41b3598d5541cee2b914 MAINTAINERS: List the fsverity branches
5fe4dd59664105a9ea1a9468aa7391806b80364a kbuild: do not allocate .modinfo in vmlinux
6f014bf46faf1645b6336f47390167de5c88e9d1 kallsyms: index symbols by token to speed up table compression
83da9f3197e50d2e2c5b8b8d8358b6be6e867d7f kallsyms: output binary data to speed output and kallsyms assembly
4719513c0fa2a39a2410448120a83cb1a416b194 sorttable: parse nm output correctly
c2970d8b52d132bf5152fba592205a2204d7be5a kbuild: do not sort nm output where the order is irrelevant
8050568e0a46f944117970c3969f9316125bc34d kbuild: only emit vmlinux relocations when required
5005f8043c092777b853663845da8facb5eb1385 elf-parse: add section flags, symbol binding and mapping helpers
531980b4b17e916f5955bcc53a188827624f5a0f kallsyms: reimplement mksysmap in C
f85147b291e355b34dfbe3c343c3682d488a8f07 kbuild: move the toolchain checks into scripts/Kconfig.toolchain
454e00cf8ee5aff555ad5865b8c3dbf3731afcc9 kbuild: avoid re-running compiler and linker probes
48ebe1cbbeb51879ba4d22775fee1654d94d1cc6 kbuild: compress the kernel with pigz if available
00c81514ad49110574e4b9bdbc448551004161f2 tools/nolibc: fix readdir_r() with 64-bit directory offsets
929ea5b3481fdbbb419f3986703280fb2b819504 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
6a8fa40b03f7f111eba4ece966ec4762728378ad selftests/nolibc: test the FD_* macros
0e1c44b472e1ec21efdad1df21b10e5c568b65b5 tools/nolibc: add 64-bit parisc support
b728c07e309ff135e52f8d073b68f23bd0052d6c driver core: platform: Simplify platform_device_alloc()
7cee2fb210a198667d3d4200705215e6f315cab0 bitmap: bitmap_parse(): reject non-hex character before 8 digits
bf7e3cb42c8b5d52fa4232c11bae40e9a2509f95 bitmap: test bitmap_parse() with an illegal character before 8 hex digits
c55d102257fa31271c6f11fea595b78c48fd7aa2 bitmap: bitmap_parselist(): reject trailing characters after group size
f2c318d812f9b108c4808342ea135e2788c5fd6e bitmap: test bitmap_parselist() with text after the group size
d075c4dc0b3c8ed91a4f67ebdf3384aa59fd4fbb bitmap: bitmap_parselist(): don't wrap around on a huge group size
452a6d5b5e0556848a8c28428c8f86874ea4ee02 bitmap: test bitmap_parselist() with a group size close to UINT_MAX
d7ab1a6acb2b2cfb7c5cb11b43d89c66c839a3d2 Merge tag 'Chinese-docs-7.4' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
6d1f56090e31545b2e70de223b8779852ef22a12 docs: translations: pt_BR: point refs at the translated documents
bfff9a61c7a604605d30937436f46f4b1af17afa docs: translations: pt_BR: add admin-guide index
ef7eb3a467ec47add95301dc88416520a39f46f5 docs: translations: pt_BR: translate admin-guide/README.rst
a3c3209b0785bbb350e637d34e5a05d6f79a1d08 docs: translations: pt_BR: translate admin-guide/devices.rst
105c5d8775026712869e205c2ed025187566f9f8 docs: translations: pt_BR: point howto.rst at the translated documents
f59db7fb11af62c4c0a686d80f99bf03a305176f docs: Makefile: Add a testdocs target for the documentation unit tests
1b62fa92122be81d9b229816f3d456919624284e docs: translations: pt_BR: translate stable-api-nonsense.rst
e7134ee23ae1a34766ae0bc34a7d0c37ad986588 docs: translations: pt_BR: translate maintainer-devicetree.rst
7acf376911146139ba4072d8917387cea1a62b0f docs: translations: pt_BR: add debugging index
c6a6c48034b99bcb1a9cb016d5aa601e68a3eb91 ABI: sysfs-bus-pci: use literal blocks for commands
d03ceacf648c1c53ee78339ed5c45932a444dfce Documentation/ABI: IFS: use literal blocks for commands
cfb2e42aed6e71fcf05bb42e6d2639f4d8dac909 docs: ABI: TMR manager: use literal blocks for console I/O
80c2913d0a06c9b144be72f0b186734ce63c4044 sched/doc: add a preemption model overview
358c2e2c229d20f5a978ad0bb1367a11fcacb4dc docs: kernel-parameters: fix a truncated sentence for preempt=lazy
182bc9844e7e58d9bd9211b8f27fead92251c8fb docs/ABI: testing: aspeed-uart-routing: use literal block for console commands
7b3bac2d0e530255f57eefc939450e8919f61421 ABI: sysfs-bus-usb: use literal block for console commands
af10d9c17a4836830d834bab67ce1e802e836eec docs: ABI: sysfs-class-firmware-attributes: use literal blocks for console commands
4f041d7b65b8007403cce30ecf69ad42d48ec315 docs: ABI: sysfs-driver-xdata: use literal blocks for console commands
94d8ed941d63132fee54204b273ba1fd7dcfc760 selftests/nolibc: make the broken MIPS N32 argument detection reusable
74136192e3f6f48670a0bccc7bdc5005b13d94f9 tools/nolibc: make 64-bit systemcall argument padding generic
ddcf77b0350b2eaca4ba2f9db7c4569045c0c46f tools/nolibc: move __NOLIBC_LLARGPART() to compiler.h
abafa291e52ac95c46ba0744b64e4d0d3adae4b7 tools/nolibc: introduce __NOLIBC_BITS_PER_SYSCALL_ARG
da27722051fdf0775d8c5b3e33dc21bcf605dbd4 tools/nolibc: add support for pread() and pwrite()
f136640782e13480ca0f52759483f476d93a1b61 m68k: Use generic BASE_BAUD in asm/serial.h
daf59a78072d36e449b3f78c70c971f00f87fe29 m68k: Add include guard to asm/serial.h
dd22510518598ad0b0341168075b77b647954ff0 m68k: Add support for SVEthLANa
cf83dfb2f22b5517c9033b1357cca412a4ae0fe3 m68k: defconfig: Enable PATA_CSWARP
6cdbe63badcb524c88f2c8b3cee08f2ffc099a1b m68k: apollo: Fix interrupt setup
87a981f18ffba758badf3dfc9c3efcd7beca19bb zorro: Use assign_bit() where applicable
6fcfce65d445ba6436ffea16ed36b7557cad5968 m68k: defconfig: Update defconfigs for v7.3-rc1
af32c3cb72529b14bfb2685bbdaa2b1514496b58 m68k: defconfig: Enable ATARI_SVETHLANA and ETHOC
a98db7418797bc27bef53c861b97ac748f598414 kbuild: keep .modinfo when vmlinux is linked with --gc-sections
c337b60bdadc819c39f802d8e6418c320c580e0e thermal/drivers/renesas/rzg3e: Remove redundant pm_runtime_mark_last_busy() calls
eca1247443d41f695c389e4109c2d7986f8fd95e thermal/drivers/qcom/tsens: Widen temperature limits to match hardware range
6b7f5abb48cab4ab500ca9fdfcb28aeb0e4d4971 dt-bindings: thermal: r9a08g045-tsu: Document RZ/G3L TSU
91e5a33675e56dbc982703655cdf4637f5e76f23 thermal/drivers/renesas/rzg3s: Convert calibration defaults to per-SoC match data
e856ca3013b3074fd07cb81c90b1de332f69153c thermal/drivers/renesas/rzg3s: Add RZ/G3L TSU support
a85ce03a58fff93a9660c036c1fe35187b3525e4 Merge tag 'v7.3-rc5' into driver-core-next
01c3d218e8fa5ac4393e7959701cd6c2e90c4a81 rust: pin-init: internal: handle item and expr diagnostics differently
73c1f157907cf23ef90e105f48c40fae75ee1008 rust: pin-init: internal: make `DiagCtxt` available inside parser
95593ed3616194c9498cc190cd1a3693ff4bca37 rust: pin-init: internal: improve diagnostics robustness against panicking
ec27f3b700010d2ebae1cde2df0246197689d159 rust: configfs: require thread-safe callback data
4ebfdb2c8b28eb8ef85b4e4ce65e55bd5a4df8d5 rust: bindings: set HZ to CONFIG_HZ
a9aba476d42df2537403f97f185a2b1979d0dd97 rust: time: add Delta::to_jiffies_timeout() for timeout conversion
4f6d1a9ea172c22e6c67e2ec06fb0f20e07e7225 thermal: of: Match trip property helper types
ddb39deb06e0f816bba0cbcc3a658661df308f8d dt-bindings: thermal: Add Google GS101 TMU
f1850e443b0e4f2429ddf42a8d5033ea54ae8a90 docs: admin-guide: Handle TAINT_FORCED_BIND when parsing /proc/sys/kernel/tainted
a8bdcf944504980635c2069b4a4cfcf677b09bbb audit: separate file and process capability storage
2ea0119f72dba597aa8a98cbdb72c564bfc5cb38 rust: hrtimer: document handle based design rationale
e84c9b64df615e658e47561b835c1364dc48f0c0 rust: configfs: fix data offset calculation for subsystem callbacks
5f1c0e5200da88f9a9abd9be04415e44694131f6 Merge back 7.4 material related to system sleep
bc967622c28eadc90d5633703dd9e65e6b72f474 Merge back thermal core material for 7.4
6faad04a002603d800134398fcd042b403b32d35 nilfs2: clear dirty flag on bdev buffers on log write failure
d190aa209416f6d6d7bdaffffaaab2af5d3ccdec rust: alloc: allow different error types in `KBox::pin_slice`
6e8339118040f24ebcc21db22c9c1b7398b7e39e rust: alloc: add `NumaNode::id()` accessor
14e2c1f5431a03478ed4bbf2e72298c769f375ac kbuild: Mark usr_gen_init_cpio as no-dot-config-target
33bef82263082e81406ef5662de2900e24038a78 kbuild: Move gen_init_cpio and gen_initramfs.sh to scripts/
8b1534b6c47b6f85d3eaa1f169d2e298db19de24 quota: fix shrinker scan budget accounting in dqcache_shrink_scan()
cd548f83af6f3590d16ac20067831ea51d9fbd3b Documentation: sched-preemption: Add a SPDX license identifier
c88c76e56b710ab5ad28cae63937fd0ca0231d7c docs: timers: hpet: Modernize file references
b5375eb154041e18be6f93f39e939b1a5e1283bc docs: timers: hpet: Document userspace API and ioctl commands
2d72a4c09867a8f9131afc2e705a728f9fba2417 docs: kdoc: parse context_lock_struct() as struct declaration
7131aaa74bcc7c9da1f1d1c8724da75c775557a0 nilfs2: ignore non-fatal signals during synchronous log write wait
881f19c2ffbc73f351b257e09c71e6059939b770 lsm: remove redundant NULL check in security_init()
2fc0d80b9d961a9f43c7c3fa840079e4cd629e47 s390/sclp: Introduce dedicated sclp-vt220 event buffer type
0287e5076147ba6a9b0d242e1666e1619fdecdb0 s390/sclp: Implement resize for sclp-vt220 console
2b97e984b18a003256ed7c4aa20bf4b6661e4750 s390/percpu: Fix comment typo
965869bd2a4f2df44c84fc44f2d2038d14b45978 s390/percpu: Add sanity check to GEN_MVIY macro
ee30fcd726fb3f1fed370a0be446a8b44f8a09b7 s390/lowcore: Remove _AC() from LOWCORE_ALT_ADDRESS
d6fe39764bd690949ae640c49164cca07b99d7c9 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
301e3a0776511ed60cca1f7d4b14b6b44827c6f4 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
02a8ff0f894f6960d5d5fb47169140a1ae5c024d s390/percpu: Rename inline assembly symbolic names
da9af84e66c3ace4f1a95421c1152f9df4e6abc5 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
e8b55c9982df6dc5f28c427e4debabb4da3a5e64 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
d83b5cf355ca762ef19aa3a424af44e3e275ff52 s390/percpu: Use percpu code section for this_cpu_xchg()
45b0097302d87a42189abe0b33d69fe18f6c7cb0 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
7849fb83e4cf814710003e4c83e161f97cf7ab1c s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
8cb5499ac401273e47b0317da31ab0e4f34078fe Merge branch 'percpu'
a7378b68f816103c68406e6fde71a1afab7224bd isofs: bound empty directory blocks in isofs_read_level3_size()
7b5ba47d845f35b04937748a191a1772ffc1f288 rust: bindings: fix VM_MAYSHARE value
6f3adf358c8808973dc44aa333bdc0b06ae5f0c5 firmware: Move firmware attributes class helper
f2e05ce9763feb1dd7da15afd2cc61df227ee85a firmware: coreboot: Add CFR firmware attributes driver
4c91a2f4805c3b44849526330c4600d4bd2de176 PM: runtime: Correct pm_runtime_autosuspend_expiration() doc
f667dd6713d6c5b1140d7e8d73b776f898dfb654 PM: runtime: More kerneldoc formatting
437b4ed6cb5848027fe9b9c8d0da495eef7f8de3 PM: runtime: Misc improvements to runtime_pm.rst
86122467eea539ac13d40b6938abd1fbb40fb640 PM: runtime: Add "Section" hyperlinks
aedc51762a0d3d4a50d1542b59aafcd6060c4b39 PM: runtime: Clarify ->runtime_idle() callback return value handling
dd2f2b9b1082c1e4283cb5e0aea0bc8ebd966c81 PM: runtime: Clarify driver callback expectations and structure Section 2
8688f0b29d021cad8188b11d5664b4a1f595691b kconfig: tests: Reset all KCONFIG_* env variables by default
09bd92ba15bd00d937deea38a10a439458393043 kconfig: tests: Provide defconfig outfile for savedefconfig
ecc9c2b15a04b9bdbbc61eab738d685a2fb0dcd8 kconfig: tests: warn_changed_input: Simplify by reusing the extra env
34f3b447600bcc56ae7c4d10db8dac754ad05357 kconfig: tests: {old,save}defconfig: Forward dynamic keyword arguments
f9a6960c7b27c03becd50a2a7620273d80e4040d rust: bindings: fix `VM_MAYSHARE` blocklist entry
158e85db3375c4b0b66223dee7aae16f2357aada rust: pin-init: internal: init: allow reborrow of `Pin<&mut T>` bindings
d99668f5ed5839a1a8f061dd5a47ab5d0c7dac74 rust: pin-init: internal: init: improve diagnostics from field checks
b2cb983f9d59ddc0ede2a4976443fda6297778af rust: pin-init: internal: init: use span of `<-` or `:` for the init/write call.
c82c75ae11fae66cf070562f9b5241a4663f30cb rust: doctest: trim function name for reproducibility
72f4c2eae4036d0d5e63f9aa548c2688f8f99ff1 lib/crypto: aes: Provide functions for zeroizing aes_key and aes_enckey
bde4dcd6cac5cbdaa3144adffeb3a0c1d9bba064 lib/crypto: aes-xts: Provide function for zeroizing aes_xts_key
f0bcf2d3ef935d0fdb76ca23786fe9880ad80827 lib/crypto: aes-gcm: Provide functions for zeroizing aes_gcm* structures
dbb5091fb6c937ff312257aaf9b772216c3ca8f6 lib/crypto: aes-ccm: Provide functions for zeroizing aes_ccm* structures
91b4ebff7a88ee3a0570b0058b054ecf527cefa2 lib/crypto: md5: Provide functions for zeroizing hmac_md5 structures
e2b5aa03d6f42d2e4fb9c20a4eeb9ba1a9cac8cb lib/crypto: sm3: Provide a function for zeroizing the sm3_ctx structure
97560fd98d4d36b2fd656a6270e15cb2218fcbe2 lib/crypto: blake2: Provide functions for zeroizing blake2*_ctx structures
e09cbc96ff8c94d477a07b2e35b4b4886dc9cf30 lib/crypto: sha1: Provide functions for zeroizing hmac_sha1 structures
6df761375819da85517b2de53b3767f8f8dfb97c security: keys: trusted: always clear the hmac_sha1_ctx before returning
e5fc5477391326a84217da8b35899ed6547552f0 x86/purgatory: Compile purgatory with -D__NO_FORTIFY and -D__DISABLE_EXPORTS
fb4ccd3d321f890c87e74c5937a74ece822f47e6 lib/crypto: sha2: Provide functions for zeroizing SHA2 hmac_sha* structures
9c265474b5ab5234f9a98f832f24fe77267fe7f1 smb: client: Use hmac_sha256_zeroize_ctx function to clear hmac_sha256_ctx
839b60ced95f47224cbe6a517d03daac625b35bf lib/crypto: Add documentation about zeroization of key and context data
08f28b54cfe5a11abb03a9bac2cb830ffd392346 Documentation: libcrypto: Add additional testing information
51e9b9f2b3a770157e48885b8ea1dad3df4d05fd MAINTAINERS: Place libcrypto docs under CRYPTO LIBRARY
4a6b1a175a0b866af58801c9c1541a2367feae64 lib/crypto: aes-xctr: Pass counter by value to aes_xctr_arch()
7a0c7b6afeeba25195f101849345b17dbe0a3ead lib/crypto: x86/aes: Clean up aes-aesni.S in preparation for AES modes
d825a5f3498c570f84de10d0c2f7950658a008bd lib/crypto: x86/aes-ecb: Add AES-NI optimization
100d14f3f26045718d93d08d3da44f68c9569c8f lib/crypto: x86/aes-cbc: Add AES-NI optimization
0a125ba0c31bd0250107ca62845cdd7bb8799689 lib/crypto: x86/aes-ctr: Add AES-NI optimization
0c2cf81e9f1db7bfce51f495a27a2582e39f49a6 lib/crypto: x86/aes-xts: Add AES-NI optimization
2f3f90b00a6604a348315b924b017ddb8bf0eb3c crypto: x86/aes - Drop superseded 32-bit build support
0ecd756ee5f1ebf3585e1190ad28f8da9240521e crypto: x86/aes-ecb - Remove superseded ECB skcipher
4d07bd7b2698127bce0e96ab8f86ef75a2a990c8 crypto: x86/aes-cbc - Remove superseded CBC skciphers
35dc1b81c5c5c099cbd347e6ff7dd8be2ee5facc crypto: x86/aes-ctr - Remove superseded CTR skcipher
4ce884395f42fceac5cb5380d7e4a53c956103a9 crypto: x86/aes-xts - Remove superseded XTS skcipher
7e58d75b7cc73faf73e6793940f591257caeae68 lib/crypto: x86/aes-ctr: Migrate AVX-optimized code into library
2bd6888849d6d2d5497c2470cc71c8d2cb170523 lib/crypto: x86/aes-xts: Migrate AVX-optimized code into library
fd5ddddd00f8932658a2d55e321aebb8486a9e5a lib/crypto: riscv/aes: Copy aes-macros.S to library
f50ca2d2be5422e6e96086a1b38b8b52dd9ee866 lib/crypto: riscv/aes: Pass key struct to assembly code
00e767a6d2f2ecce45ed11d00d39257c54859594 lib/crypto: riscv/aes-ecb: Migrate optimized code into library
bd888e3dc9e06731eb78e4ad142c64c82a220edf lib/crypto: riscv/aes-cbc: Migrate optimized code into library
f083f8de5290dc6384b2929306c0e99714c93d6f lib/crypto: riscv/aes-ctr: Migrate optimized code into library
69897f5e8552af8835a2c8a36aa7d597e1cf6689 lib/crypto: riscv/aes-xts: Migrate optimized code into library
c91dcfe66f755bfaa71114272b1bd1bc6997c195 lib/crypto: x86/aes: Set RNDKEY in aes_cbc_encrypt_aesni()
f410daa32cfcd94263f156662a1ad2097505443c crypto: aes - Boost priority of encryption modes further
9ca77aa621027149c43551308112eba06b1de3af crypto: x86/aesni-intel - Add transitional selections
499b8f8a5d0401a6ab83b346a307f923640a024a rust: proc-macro2: enable `proc_macro_span` feature
f278d04be3acfd3a9eccf045b9eb180007cceccc hfs: handle extent B-tree write errors
b7db3ba9434cbad3d15f62500104525bfa28a304 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
2111eb4273e7fda0815de85319653104f323c441 tools/nolibc: check for overflow in malloc()
5f81ffdf26072fd262093c4127e656276564395f tools/nolibc: fix the function argument order of calloc()
9df3e4316c2ee861074b631b8a232ae37ce093ab PM: sleep: Add resume event mapping for PMSG_POWEROFF
29671cabfc09afb1ee2426b21173cdde276a95ac x86/hibernate: Ignore page-zero RAM in E820 checksum
d0e7866390ad1ae2cf24c8d3bf9856e44fd135b5 selinux: bounds-check role and user membership bitmaps at load
167d70651df872adcb37ab8317b837eb3a47d824 selinux: validate user MLS range and default level at load
b73b967b0fc44707f39faa4f298f1f9d9b7bfac5 selinux: validate permissive and neveraudit map types at load
706081c6b9327dd611dd72b20130a77f0f059b6e OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
493daf5bf2b9e931c93ef9223c840b0a6bb35474 interconnect: debugfs: replace writable string helper
98421ba5925fd95db714727f7ae82e87e571979b soundwire: debugfs: replace writable string helper
5ec78be9552035e1e71de218f968c03c44181bf0 debugfs: make debugfs_create_str() read-only
1a58c47fae2a3982b38ec6348c739a7c60833189 PCI/AER: Map a raw AER Capability image field by field
b667a680917119827916bf2eb7d6f8de9c47531f cpufreq/amd-pstate: Fix TOCTOU when changing driver mode via sysfs
52763c00945ab30241d9c097547600b9e234e559 cpufreq: amd-pstate: Update Zen6 client EPP tuning values
4817d3e2b90dac50eb11cee32a0cf92d294261ea ACPI: CPPC: Refactor boost ratio handling
f9da951d309b24aea5052b76ab9438d7854a17ae cpufreq/acpi-cpufreq: Use amd_get_boost_ratio()
b3f9051ae263940af4a69212c88fd094401cf92d cpufreq/amd-pstate: Get Highest Freq for a CPU
f6d3cbc63935fa8911da87e91ed768824d495470 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
8de705037124dd1cd49bd8cae6536d63ec4e1807 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
6b64d65c83688db2e58fbd9de7c74090f15271b7 cpufreq: amd-pstate-ut: Fix max_freq and EPP test failures on Zen6
0d20d54f089eca8cf43ecc9a2bca552d322619da iommu/arm-smmu-v3: Switch to use acpi_bus_get_primary_device()
2f47382b3ea31346b46444389e0520ca3cad2c81 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
b85fdc68f3d9ac545aa523ffdddd46c470a652b8 ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
4ed5b18e4ebd3c8bfc353ec68c1bfc818f1b9aac efi/dev-path-parser: Switch to use acpi_bus_get_primary_device()
538076b45429652424801cb127581ed3dc56a0b7 ACPI: bus: Drop acpi_get_first_physical_node()
e91836593fbfb0014c290e9a0bbd86d0b98c1d2f rust: macros: allow non-ASCII characters in `authors`
951d09ca450ca76a695016ea76c3fa653bd20439 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
cd56a1c858ff34cc8b71674a6bdf2f7a899abf67 rust: bug: add a KUnit test for warn_on!
dd47e7d8672b64ae8680f8abefbe4b5c55895cda rust: bitfield: remove unnecessary `#[allow]`
036b815d6de0ae9fddf93255c0e013e4f29e741c MAINTAINERS: add myself as driver core maintainer
2581f023a5a67dda50c481b6c53838ee1a1c997e rust: scatterlist: return u32 from SGEntry::dma_len()
7db73c69c8311bfe72b3acbd6807d57cd755bdc7 rust: io: convert ResourceSize into a transparent newtype
af78eca13b0350ee04665ffa4af88ff4dae6c3e0 rcu: Make call_rcu() safe to call from any context
0ed912d346fdb2ecc3bd03674134b956aa8e7c5d rcu: Make Tiny call_rcu() safe to call from any context
35a26d87042b7c9814165f244a141104655ed345 srcu: Make call_srcu() safe to call from any context
a04b2854bedc788d2e1bb421592c2a68633fd036 srcu: Make Tiny call_srcu() safe to call from any context
d23e30d76c32d88845ce8cf4ce069addb5fa4910 rcutorture:  Disable fragile readers during overload testing
813f2ad27003296b9a0dc8ffd764c834626a2549 rcutorture: Exercise ->call() from NMI context
0464f587c61af5bba0cc8122e8341769c8f8d73d selftests/bpf: Add a call_srcu() re-entry reproducer
835a10eeb028a932a0061ef141537f5d17fc9aac srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
21345a8eff2bf1e12a5defdd12fcf364b29791a9 srcutree: Suppress srcu_advance_state() mutex_lock in atomic
ee6bd18ef1673f526e795b368603f692576bb148 srcutree: Suppress to-big transition for atomic SRCU
317e7abcaf60b79765dcf35c014edac8b9d37a6e platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
948440b3f429f84680db58b4bf529b1ed2a20e15 rust: mem: add `Align` type
85a6229f08d4d9f17441413f5c43fb2dc2286e15 Merge back cpufreq material for 7.4
595373206d0c0cfc4e65f233e36d7b3e110b0709 isofs: Simplify isofs_read_level3_size()
b8253bcf92d6365b20eea6465f5a93c9fc4aa029 isofs: return long Joliet names whole
1885d252b3a944997701db0a4df89761741ed43f isofs: report the Joliet name length in statfs
9f3d3b4b5300124416d87e71280a8fea6a60f6c9 isofs: pass the name buffer size to get_rock_ridge_filename()
e646566b4ad537286ebee65a55de460003a7bf90 isofs: shrink the name conversion buffer
0f242ca0878896df30292f4922700a32e8fdd039 udf: fix return value for non-recorded-allocated extents in udf_map_block()
547948954f1ca78d3bb0b38201d205a16dc52d56 rust: kbuild: add `no_io_statics` to `core-cfgs`
5ec807292c55eff56387f32d5b2a0a81f2926b81 rust: macros: vtable: hide generated `HAS_` constants for required methods
a52a7596c376ac7bce5a5322c526d96e2780ad17 rust: macros: vtable: add `#[optional]` attribute
a4082121eeb5caa7704734184aa24199e83e19bb rust: miscdevice: use `#[optional]` attribute of `#[vtable]` macro
69cb84e259b163671ff241621544368af84c7c8f scripts: add TOML config to container tool
56a124338eab93aaa5f3f416ff25f5bf5558fc78 Documentation: dev-tools: update container.rst with config file
fd1ef9b669e969cd57261a7f0e94823f42e10cda Documentation: dev-tools: refer to user ID rather than id
26d665bef44fa15f7551ee1efc19a1df331d6bbc kbuild: add header check facility as a manually run static analyzer
da4d5933e30340766925480f9dd9f250c4355e24 lib/crypto: x86/aes-ctr: Remove some unreachable code
3504d1bce9920b23499ab1af682cdf1eceba7c75 rust: kunit: use `file!()` inside `kunit_assert!`
e9a35442ef91f7f599a95e04928e80748fba2998 rust: kunit: use `line!()` inside `kunit_assert!`
a41ec2936d2fecdb958e4f4417781771bcfa683d rust: doctest: generate Rust kunit test suites
2dee3d3adcadcc57d62ba6608cd02f50b0c10264 rust: kbuild: Replace and dissolve procmacro-extension variable
b73abee375f1c3e3d4e5ea9c0cf99a918d8fc9ef lib: Move SipHash into lib/crypto/
5d59024a6cc9aa9300da59fbf7e2c29f1f2393c6 audit: add FSOPEN record to log filesystem name
fe366c131a13a5e126cee05f677afc8b731964d2 .gitignore: ignore pacman package signatures
a7d32fa14bc74d1786a2f0513b6f0815bd4be311 .gitignore: drop Module.markers
1ab73b0f96a5e0ef641f41476139027aad9de2b6 fsverity: report validation errors through fserror to fsnotify
7a59a56fe4f3eda430c5aeda3c4bb4913da2395c fsverity: expose ensure_fsverity_info()
ad7be74b38d83a31cd76c9cdc1bcc4cddbf03bd6 fsverity: pass digest size and hash of the all-zeroes block to ->write
9e74c01463f608d72f2da55d0ffe870f03edd124 fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
85cdd23fcae7fb71f4832b2a6f89db0ed121db28 fsverity: don't allow setting DAX file attribute on fsverity files
f9e450420da2624c93ce9585deebfabb87932774 fsverity: hoist statx reporting of fs-verity flag
290fa0470d6d6c95bf4b22daba2cf37b05a88227 lib/crypto: sparc/aes-xts: Add optimization using the AES opcodes
02c5d7bfa8724789f6620f7787532666edc891a1 rust: cpufreq: reject NULL from cpufreq_cpu_get()
e5b33fa47792375ca7fc49ccadee87d8e4b72929 cpufreq: sparc-us2e: fix frequency table index copy-paste error
f0a750dad7da1c653e85f0698063235453b43831 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
fdbe4cae71c8196cd7681ad47254b5b0560d3c1e cpufreq: sti: avoid NULL dereference in dev_err()
53732733c7af437b0ed710a1df91a67a0d3dfc07 rust: rcpufreq_dt: add module alias
3b585d7fa3a1256c8bc3b9bb3b1dcfc3b2ff5d91 cpufreq: Use %pe to print error pointers symbolically
23f91a51425ed3d4a5c42978fc25f1087611e4ba xfs: fix NOFS state corruption in btree split worker
da483b8a9c2c3e7b23655699680feb57a194000c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
244425cf63d7e3a0ff5736b41f0e0afe807f7031 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
0b9081a774ee7b9dff1e9ac3765b73c1d6bba5b2 xfs: fix buffer overruns in xfs_ioc_attr_list
07c73d1f0be610a8c14a2d73ed5cbda8ea9749d7 xfs: clean up after failed metafile relinking
035d27cb2ae7f9a2f2e2625671086995c6b45433 xfs: pass xfs_trans_resv object to reservation calculation helpers
a800b926346c3aa2482421f5c0272280ee7d32e8 xfs: fix xfs_rename_space_res for non-pptr filesystems
aafe21c23ad8263251085291019d8860ddc51da9 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
23067b4f98f536ff3341fde04d52a331b2ebdf76 xfs: add missing healthmon trace strings
329750292e9dfbb594b375d7b30cf5ddb58b7bb9 xfarray: don't crash when sorting if array element crosses a folio
3a94b91aef22b6091cdad17160105070cbf2d509 xfarray: don't allow users to unset in the middle of an array
76ac15cafb29ef11098e3db7fb955922f48c823a xfs: don't allow sorting sparse arrays
ebd528d1987e133fd33f51f51d76294c9a4cc196 xfs: simply the free space btree repair code
ddeb5fe2d8a8645d033d868117571649184d64ab xfarray: warn against sorting arrays with identical elements
aa5dba2d217f0df5e14ac6222861a42f10d0aabc xfs: prevent close() from hanging on frozen filesystems
cfde1b04ead80e8e3c2148745a478662b81d8d92 xfs: convert all !XFS_RT stubs to inline functions
c8394b07a5348a0814ff4a00371b157972b60e5e xfs: remove an outdated comment above xfs_file_ioctl
aa8ac8bd7c18deff3d556e6ae83f68d6b8951c4f xfs: rename xfs_ioc_swapext to xfs_swapext
1520a0f399c0a847bdba82cced32045ce0fcc7eb xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
bf3935662d5b134a203daab870450491225017c2 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
a0e6888bbce20ba670f01b09bba5fec6c9f71692 xfs: split out the handler for XFS_IOC_DIOINFO
6b7fe7fb912357c6514af772cb61c3cfb8f8e5c3 xfs: split out the handlers for XFS_IOC_.*HANDLE
eae65218e571b963198fd5c7671dc1272293ab1e xfs: split out the handler for XFS_IOC_SWAPEXT
74aed426ad16fa4eb539c918d35b5f40a6cfe952 xfs: split out the handlers for XFS_IOC_FSGROWFS*
df33e313c20b619212fcc0949ce5bd9aa00512c2 xfs: split out the handler for XFS_IOC_GOINGDOWN
86eede9385a3d988110a6af6c89d9709728c1845 xfs: split out the handler for XFS_IOC_ERROR_INJECTION
3483bf12f74e7228f5196bcf6e4bcd90733185b2 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
88879b56264f5144fdf89d510bfa618459af2c34 xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
9deaf8c5f3fe34f2e28496a32811fa4f33328490 xfs: cleanup XFS_IOC_GETVERSION_32 handling
b547092c957ea896eb6642e9f388cb1166215a18 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
325506469b6409ba52d2b3b44c751166f42bd710 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
c1aa787691000432d957cdabb6bbd59cf9d6017e xfs: remove an extra cast in xfs_file_compat_ioctl
85057d98b37d10460863b1265373718f737abc59 xfs: remove unused args argument from xfs_attr_node_lookup()
fddd62f65beeee4ffeb719baecd0ce0a9728366d xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
ff772b0058369bc4d9151158b06750b7d0c2e867 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
eae899c91e67067dfd9d39a0a8e9f92d378eed96 xfs: remove unused mp argument from xfs_exchmaps_check_forks()
43ded2832aad8d9f7517ff806f78331fd484b689 xfs: remove unused mp argument from xfs_inobt_rec_check_count()
0477212922924bd39d201e7813293469d927d125 xfs: remove unused mp argument from xfs_parent_finish()
de8ddee448b89c20199e74fdb306c67a7163331d xfs: remove unused tp argument from xfs_rmap_update_hook()
b68d2e88b930fff2f3e15a3f0bf8fc5b2bd18d21 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
7d67c917ec5a138181117238cda47427a6a6f438 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
29a4e6856da71e239724ab8e8395a4e08351f94e xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
560e444e61944117819b3c23b141d1a6a53f3be7 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
c06c1e1b886a7deaa47bd4d89dae6e91f86318cb xfs: remove unused mp argument from xfs_verify_dablk()
00139cc68ac3f4008441d900d3f27f9317804d2c xfs: remove unused mp argument from xfs_verify_fileoff()
f0dd4f4d989e645a8fda001a3fb7fe4538a93f08 xfs: remove unused mp argument from xfs_verify_fileext()
81caec1321282a29b40742c76188df9f31a00f7f xfs: share the AG rmap btree with the rt rmap btree
8439f269aae2b37830b2a6af45f9b111a7856b17 xfs: share the AG refcount btree with the rt refcount btree
6654fca702b28b87cd365242498262080b1c223f xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
9feae68a2934c8ec688d16a9a4d84f16e2bad9e3 Merge remote-tracking branch 'linux-axboe/for-7.4/lazy-bounce-buffering' into xfs-7.4-merge
6dcc4ef892f266c5ecc97c69adfd8717d7d4be7c s390/configs: Enable NVMe-oF RDMA and TCP in defconfig
f63eb4ee4a30fc5d8de07a229d92310e3c8d560c s390/vmcp: Initialize full session info to zero
5e9b339f323216d71f3ede8a0a427abf7859c486 s390/zcrypt: Fix and improve zcrypt reply message verification checks
74a31be974dde1d12ed9db131b413c519f8fc429 s390/fs3270: Return -ENOTTY for unknown ioctls in fs3270_ioctl()
5ed6d84e9dfe4ace8a96ab2c7b486f0ffe3e67fc xfs: clean up xfs_fsync_flush_log a bit
fe8b1951cd812ec592164cd43ee7a0ce49a79622 xfs: optimize cache flushing for CIL commits on multi-device file systems
ac81739a869c24a42db15282a44de68623376f27 xfs: flush multiple device caches in parallel in xlog_write_iclog
f98d007017acf0eaec2e116ff9c0ece735f61bb3 xfs: compute the correct fdblocks/frextents for repair when they're negative
2ffc0619c9c2881443c5fffb10db8f2bc0aa2ce8 xfs: mark cow extents bad if there's no rmap mapping for them
f8d0d90f2e24b1f4a14796ae63cebfd820cadfcd xfs: clear the symlink zapped flag if inline symlink is ok
faa9aa9e846332aaad78096a2cebfeafe68a7776 xfs: reinitialize dquot block if non-first dquot can't load
65b89ac3e8c2f041384f715a71b9d113edfa32e5 xfs: fix inode btree repair when a cluster is larger than a chunk
7e55f84434f3a63d59feb8f89076d280ea9aa8e5 xfs: fix integer overflow problem when setting large free areas
017dd7a84ff4cd2275eb62f4ee6d63c705bac107 xfs: fix buffer overflow in corrupt inline attr structure
b339cc253019518c61b8b150fb7ea727fdae59f4 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
559c9d4259aa4f0a3fc251c4c9ef6aa0c2d08116 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f60a2ef8d8a7ac6dedf4d0c3325cc3fc2fe0d948 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e53c620b3670fc0c162b5f768a10a3a17d0c04f6 xfs: actually lock the metafile reservation when adjusting after repair
d7c204d4ea7ef0cf0dac908388984c2936f1f94e xfs: avoid cross-rtgroup reaping after a repair
b3837dc0c73143f86549c3808e0323a47fe739ad xfs: add xfs_error_report the ability to display an error code
f4922f6fb12b18ff1efe7cf5a46c187a07b7f9ea xfs: introduce xfs_trans_cancel_error()
90c4dd2fa8fc3485551023e855c093bd9b675256 xfs: make xfs_iomap_write_direct() report an error to xfs_trans_cancel
8fdbd353e6928492fdc46c359aabd2bfb7630fba Revert "docs: landlock: fix ENOMSG condition in create_ruleset kernel-doc"
c110639a1c9f36ce5382e9e70fccaa3f922ef35d xfs: centralize setting of buf_ops/buf_type/magic for rtblocks
724b5e3a549233bf71e3ff5a90255e8c04dfed1e xfs: factor out a xfs_rtfile_initialize_buf helper
46db7dec8bae04b2721c9d3e9e4fc75c14654754 xfs: add a xfs_rtblock_payload helper
dfe2d2d92df34f6ca9e19548fcc26b2e52a38552 xfs: cleanup xfs_verify_media_error
89572b7fdc7bf10806e1bcde0d9aeccc0d8b3fdb xfs: use bdev_rw_virt in xfs_verify_media
b5a96a9877a5c7426054ccf82528d5de795cb25a xfs: lift setting the NOFS context to xfs_end_io
0c94f5499d694a99c2fae3106daaec66971b8b1a xfs: split xfs_end_ioend_write
b74d34fa3cc7e8f35f1b969c68837ae99566749b xfs: factor out a xfs_zoned_fill_srcmap helper
b942c6919ac39870f8327d3123a2912d96e7e617 xfs: calculate end_fsb later in xfs_zoned_fill_srcmap
7f662eb1807ed732ac7d5e119753c8185f241bb8 dlm: validate node weights before building member array
cc4a16c721323f879b0615ebca12a6b2d6120b72 dlm: clean up a type in waiters_read()
82bcb7b05ad90de126e9c09a7b46a81be799620e dlm: fix typos in comments
6a50ce0af5c91fd665d65d357af8ae55db1df7d0 lib/crypto: chacha20poly1305: zeroize state in __chacha20poly1305_decrypt
d4dfe010220320801fc97ae7a6befa3aaf4cb2d1 nilfs2: simplify nilfs_mdt_writeback()
cce713d008bdcca5e46541de86eab79b80d394bc cpufreq: Add Milos to cpufreq-dt-platdev blocklist
4c6668ecebc61bb0a53d4c6e95509bc960cf6bbc xfs: adjust checks for cross-AG reaping issues
436ae68743a6974021fefa21fd3093d9bf8e66e4 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
6b8d60784b61a17bd591cb4c6e8aa9ed29c24f5c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
0c61016006ab08f8346f9e7b1e38559bd4ea499e xfs: cross-reference the primary superblock
33dfad5a7bbf5c7a4626404eaf3dcdaf94fed0e9 xfs: write the rt super immediately during repair
cd16b947cac1463d6f3eeab17247a9db7aa10c38 xfs: read rt superblock from disk during scrub
02722664508c1f7368663db6fc2410541c75379d xfs: write the primary super immediately during repair
612d2e7506c3553b1deedc694846d1c0364ae446 xfs: read primary superblock from disk during scrub
49d300a51442bd64b627645b7b0b1cd66e492905 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f61c91a2e5994fa81141d6c06dadae1fed206018 xfs: mark overfull dabtree node blocks as corrupt
43030b72a11a532e7e3c21ac84a8625425b4201b xfs: check fork type against dabtree block magic number
07732dea4f5d0410e1566b81a58a1154bf9dcb29 xfs: abort dirtree repair if the live update hook dies
d83ca4e7cc65dce6a02fd3427cefd174517657a3 xfs: bail out of directory tree repairs on error
6c64d650460b455980a6023d43bc6c8859c1cfd2 xfs: fix revalidation of xchk_dquot_iter cached mappings
22a8a7501c0146dba4ce99b8256975ffe945125d xfs: don't repair fs summary counters with garbage
342c2e00b3a99099a7088f7b8c8f075670c603a9 xfs: allow softlimit with no hardlimit in quota scrub
fe67a493c7a76cf75556152af24285a114f69d34 xfs: assign an owner to scrub_stats_fops
8c4f172c246717b1420f138a159ed15c315a58bd xfs: fix lost errno returned from xfarray_foliosort
63341d4af16fe850716b454fcd18990590d07d97 xfs: fix skipped inode mask handling in iscan
833f98b3be45bc7c6ce4c87bdc4892f546ab72ee xfs: don't proceed with xattr repair if the live update fails
c8226f3d1a7eafe472addc232689e9c9a0c36a1c xfs: don't fix the directory tree if live update fails
f04361fb8694bff98ec61e2e2030a1993426fdca xfs: validate rc_domain in xchk_rtrefcount_mergeable
a9a984a1e6ea1314a3285402fec9cf8e9ef0e355 xfs: set minleft correctly for sparse chunk errortag allocation
ad4c2c4630b743c6a3bc1198faaadffd35c94268 xfs: support additional levels in the agfl minimum calculation
831f4c28b5dca287422613fe1c1bf4ff1ad13cd1 xfs: calculate AGFL max to support multiple-alloc transactions
a644af916cf14daba9a4fd6413565c7bd34b5bdc xfs: incorporate increased AGFL min requirement for minleft allocs
197f678cccbaaf8a5f52a91e6fc914d4c57be7f7 xfs: don't let racing writers consume the free zones reserved for GC
ca75b38b1a3c2eabe81d231dae4ea180cf6287cd platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
842c5beca0b369bb143b86d6ae63dbcd7c5f0988 rust: id_pool: document panics in `find_unused_id` and `release_id`
a73b4d1fa7d334a5f7de5bb0a14726530f66196e rust: bitmap: document panics in `next_bit` and `next_zero_bit`
814f5a53b4724798795b15690ff3d1c1d9ac1eb6 nilfs2: fix link count underflow when removing corrupted directory
109f733202e32c85b41b92276cae6fd789af1890 lib: Add two-byte cmpxchg emulation function
887685c52e44c3a80dfc55f8545f5598badb98c9 sh: Emulate two-byte cmpxchg
49be2ba9f0fa25cf2137ce111c7d84e869398a8f rcu: Add running and boosted indications to RCU task stall dump
2eaee974b5da25b55ae72cb6c649524410316ae8 rcu: Fix typo "upto" in comment
88f77859564b81543b7efbe0d866b2a0b20963d9 rcu: Drop the private tick-internal.h include from tree.c
c0fa92ccfdc9af4c6db695cbbae3f25262d56ca4 rcu: Make userspace barrier hook drain kvfree_rcu work
852fbf7fc857fd375d8caccbce576aefc37fb065 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
5de907d24919f42ec2e221ed33a50749016368fe rcu-tasks: Disable callback contend/collapse messages by default
0381ade2ea82b48584fa57ef23d63f97b2d87d7b rcu: Drop the address space qualifier from the dereference macros
95cc3927ce26cadc325833a16b13c2a3c08353de cpufreq: qcom-nvmem: Add IPQ9650 support
c8dd1aa0274d8ad3df82ec1b064065f410ce99ed gen_init_cpio: stop parsing on lines with a missing argument list
70ff1ccded06372e80acb5a67b710c3e979e3f4b rust: pin-init: internal: init: forget guards in reverse order
da2b9009d445efb826a9eb535c4d62129fee6b35 rust: pin-init: internal: init: set span location of guards
25e82b177c8bad26509e1e989795f63ef08e9dc5 rust: pin-init: internal: add utility to handle generics merging
003a8953d2f1c310550ac477a508b7be910b9827 rust: pin-init: internal: add utility for extract a single attribute
6fbdebfeb02f36c5ec187aea34e47d219b866253 rust: pin-init: internal: pin_data: move projection struct into `const _: ()` block
93bfdb53067cca9b89632022bd3f4560e03ac015 rust: pin-init: internal: pin_data: extract `#[cfg]` processing to its own function
ec87b5938354046ca79a3ed7fcd89a2cb9469f11 rust: pin-init: internal: pin_data: rename `'__pin` lifetime to `'__this`
0d9aa4b994379c6e0099737221ed421deb7e1a31 rust: pin-init: internal: pin_data: parse into `StructInfo` before generating
3aac49b236c137fa77b97968d25338a28c49f0f8 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
72a61a7fef954152abd9df9def4f94816eb344ca checkkconfigsymbols.py: Parse Git status output line by line
2d3ee0bdb321ad84d9cf18d4bfd2b839293a695d platform/chrome: cros_ec_typec: Poll for role swap completion
2b47be015a5e54f4a3d62afa636ba593de9b67f6 xfs: flag excessive delalloc rt extents as corruption
f5b4d8c8ce16675f77c25a4ff06caaa9a2739f31 xfs: zero out di_metatype when removing the metadir file iflag
780212c8d8105eadb5f56b4c7aafb94937755582 xfs: forcibly reset quota timers when upgrading to bigtime during repair
7f5e8bf335e5e257fb82cf5b3521980ded60e863 xfs: don't pass iget failures up when marking ondisk inodes
71cb13685e72a3c5d118732559c727a0c9090b7f xfs: always reset incore attr fork buffer when resetting fork
e5bde75a816b3549942f4b09a8bf09006b7ea9de xfs: propagate errors while checking null siblings
1e7337a3ecebab1bb2ba02187d88b94e5146e4f0 xfs: don't try to scrub self-referential dirent in metapath checker
20c5a56bc4f2329872d21561e4a2d4b8576004c9 xfs: don't allow sm_agno for non-group metadir path checking
e98643f794d0d7a7fde8b29276d74e09fa0d5d19 xfs: init inode number for tracepoint
9a263723d7c9ab0615bab3f5cc145d3d24454a5c xfs: release ip after unlinked list store failure
52aa50cea408e27454d206cccecbe4f694a6c1e1 xfs: always zero the whole shortform header when zeroing attr fork
41ee987f53785b9443388a756912b1a0fe3c9592 xfs: always forget cached ACLs if the attr fork swap succeeds
e3c682dd11303a95ff82ea63b9172dce788578d4 xfs: map pNFS layouts to the end of the extent again
6fe0d151eaada4f3ea4947b19ac048b8894b9e88 xfs: remove various unused includes in libxfs/
5e68008e9c0d5ec602582dd659d4d1c6f910ef4a xfs: include <linux/iversion.h> in xfs_platform.h
834a6a1e9633722df3bfde5f4fa830432faa360a xfs: move xfs_*_item.h to libxfs
ce47e8aab95d6bd4f70b9cbc7308ca13b9d57660 xfs: move xfs_trans.h to libxfs
e029aeece84b0fe4f0aa6b1dd64c0c1c49281cde xfs: factor out xfs_dir2_sf_copy_entries helper
1e3f1adf6d533b503bc2356129bd7e27c199ad5b xfs: factor out xrep_reset_fork_to_extents helper for scrub/repair
1d55a10278054fbebb9f571c99c32dac42327361 xfs: re-use refcount scrub/repair code for rtrefcount
ff05910cb1b77c2b229c5e6e260c6173a17b579b fanotify: report names longer than NAME_MAX
ef2ccb1554df254eb4066171ce93e6d5fb1af2e3 nilfs2: reject non-regular inodes in dsync recovery
de7f49c12566cc5c7437a2f26c6c754b9d4d5648 nilfs2: validate directory position after llseek in readdir
9232301894a06e664d8de2da97175cf98419bd16 xfs: bound inode fork length against the fork size during log recovery
3df5e5aaa3bc0913236c48ab29b7df3a785aa29f xfs: bound da-node entry count against the correct geometry
0643549ffecaeb716c0b75590a9b76dfa5eb35b3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
15ccd92a782a0253f4a17895f3d3f71e5c1d1973 xfs: reject remote xattr entries with an out-of-range value length
6fa50b1988b8dfd2e92a9cecba073fe4347a5e23 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
5d12c51bd98cdb5a32cbfb606963b05740ec42f2 xen/pcifront: Fix PCI device reference leak in AER handling
9b4df0baa2aa03d22310e59846ca628f7afd4115 xen/blkback: Prevent missed completion when draining I/O
f3e27b7955727a4d7c0e9264a2a209fbba788bdc xen-blkfront: unbind irq before tearing down ring and shadow requests
fe2eea9afbc4727ec972ec8dd4ff1480a5333bab xen: remove unused hvm_vcpu.h header
2176dea8d8c19cb43a9b3651bfa1cb21eab1b31a xen/gntdev: prevent private mappings from becoming writable
71d59fc2a5e357ac03bb2ee1522a7c1f8bd0c34f xen: fix typos in comments
992df081bc8878d11e1eb5ae4a609910fd35c62b xen/scsifront: check for a NULL shadow entry on a backend response
908019e5999161ca89da310c05ddbf7fc89c129e xen/privcmd: Only claim ioreqs matching an ioeventfd
fcc43d1d6bf5fbd41e1e308b17187f9b759df56a x86/PVH: don't truncate initrd address/size
6f165abe2b40ede71c98956cd74cd17c18505e75 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
3b4854b69ee70fffb2fa7acac09e715a7efcbae1 xen/pcifront: check that an AER callback exists before calling it
cfaf31becde901f7a2376d36db628f8be0bc7283 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
833ee20e712bd0c71435feddaa7b578799fe50c6 s390/dis: Mark non-NUL-terminated character arrays with __nonstring
99a95985dfc85eecad97f0991a2401d2fcef294c s390/cpum_cf: Check session mask before cpu offline
c8b2bb9385d08fbb734146b7902838ca79097127 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
f28aeaecc28dec067fbe24abdbd48f4c584a517f Merge branch 'cpum_cf'
0c920885e593ee0be7579c22adf7f6a1bbef71be s390/appldata: Emulate virtual timer with delayed work
13efc382cc7cc0dfba557b55dc65477c2d24ddf3 s390/vtime: Remove vtimer infrastructure
87c3772e1adcbfa220635b7db8086cbc2067f09d Merge branch 'vtimer'
7b88e8b6d714cd1b2b6185e2963c8ec4d98542d0 s390/zcrypt: Guard domain index uses against speculative bypass
9fd7fca66735307fd7afa3450882a55ef80f2add s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
61b6d1df1d6234c38a6ea7e4f58e7da035ef6ab4 xen-blkfront: Fix IO race during unplug
c4c24fd63a8d56cfefd78678758f9be72e17c90a scripts/Kconfig.toolchain: Drop compiler symbols from dependencies
7202c08793a243fb4c7f9a1b170e052b2f038b33 kconfig: Improve ergonomics around disabling warnings with cc-option
2160297cabd4bd121ef2e7327c6a6f376c0fbf3c kconfig: cleanup stale comment about 'keys' array
52f26261e27dbdb7c6dea75d8f1a92ea805b2c58 kconfig: fix infinite loop in conf_choice() when no choice value is visible
a8f72a75b38a153d32a59b2ebca1d7079db1dd1a kconfig: use the value argument in sym_get_near_range_bound()
d26ab84593e63bc5395ed9b518502830fda3367c clang-tools: Import os for broken pipe handling
3bf2237f59af842e546fa4b2c146198db95d1519 scripts/make_fit: Ignore schema checks when decomposing DTBs
6b722cefbf83558af07586ca94cdb4b370d5a82d erofs: fix xattrs handling when metadata compression is used
0c4e5b4161ac55911c77154b67e043a277985fa0 MAINTAINERS: erofs: add dev branch to git tree entry
46d4ccf3b621368af5e98187e9e21dccd8beb5cc localmodconfig: Explicitly report boolean configs during integrity check
0d4d70da348b066b02f5aa4b893b13c4e32dc838 kbuild: Mark the gzip recipes as recursive
ae5f6044c4cdffe2b3361b15c1d6fc67b339f2a4 kbuild: Mark the initcall ordering recipe as recursive
d45ef897ecf8d34ca25a3772552a8c75260fe5e1 kbuild: rust: allow `clippy::comparison_chain` globally
414b5c482e910335d1b2698711fb9da03a89ac93 rust: pin-init: internal: pin_data: infer self-referential struct
9ad9425015e267f6fccc065980f88625d0fa6fcb rust: pin-init: internal: pin_data: rewrite fields that borrow others
73511e489bb0cb41d65a99b6f9df4f73a2f4827a rust: pin-init: internal: pin_data: pin borrowed fields with wrapper
29213c00ccaa55e8ba01cfc79a93e000b0fcacc4 rust: pin-init: internal: pin_data: teach drop check about generics that cannot dangle
71293ee9f3a8b222dc72bfa41275bd05c29eedbd rust: pin-init: internal: pin_data: self-referential drop order checks
5729b5908312576f0f626683aac0b5965df0f434 rust: pin-init: internal: pin_data: check covariance of self-referential fields
c7ec00c230b5014757a76f3f285c7fa880321163 rust: pin-init: internal: pin_data: implement initialization of borrowed structs
71b0637185270a657333bb378d36e6bc79d64518 rust: pin-init: internal: pin_data: project self-referential fields
b8d10c864a76cfbe9d3d94b35482683219aca712 rust: pin-init: internal: pin_data: add `with_project` method
8f6607d1e51d082f3eabf82adf62e0c732e1a5d6 rust: pin-init: internal: pin_data: enable self-referential support
f53736dd800db574f508ba6bdab6804c795f79a6 rust: pin-init: internal: pin_data: allow lifetime to be shortened per field drop order
c660201f8245df541041420b3a2087207c8e2ed9 rust: pin-init: internal: pin_data: parse explicit `#[borrowed]` annotation
0b326dd96e773ef5e980f62f5e1b4fb05c4f983a rust: pin-init: internal: pin_data: support mutable borrows
59a9b11bccdb308f242ba6abc4638d64816781b1 rust: pin-init: internal: pin_data: parse explicit `#[uses]` annotation
91a255fea7306c5b07f6b26d740be31fdc8bfa41 rust: pin-init: internal: pin_data: make field lifetime invariance imply type invariance
e55acb73379fc2a5164c741bb1257becd346bc39 rust: pin-init: internal: pin_data: complete invariant borrow support
e2b2e01365120d388c25ddaefa9f1e6a25aa1f28 rust: pin-init: internal: pin_data: perform AST lifetime replacement if possible
e2ab80587d02ef262df78a48660eef06adeb133b rust: pin-init: internal: pin_data: support shared projection
73cf61724648ad57dd5664a0e2915e20fd304650 rust: pin-init: internal: pin_data: support existential lifetimes
334238e68398bd4e1e84a0b2931a71129100ef6a Merge tag 'alloc-7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
0d6d7ab3d4f42b840dfa6057b9c7026d2b8018f8 Merge tag 'rust-timekeeping-for-v7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
4608d8d060bff286b62fdf64f708e20d5b1f7576 MAINTAINERS: add entry for the Rust `bug` module
b7218f1996f8491dbe28632b70f444cb73f554df rust: pin-init: internal: suppress `explicit_outlives_requirements`
a4b90518dd01f85e1e4bf7e9361396b2eded1f7e cpufreq: mediatek: Enter system sleep at the suspend OPP
71245acb8c937382fc31806572314d36667b17f6 arm64: dts: mediatek: mt8173: Mark the lowest CPU OPPs for suspend
3a4e0ee57c5563aa997ea6d6b887a915e035e8e0 rust: sync: move lockdep types to rust/kernel/sync/lockdep.rs
107a25d62c40ef47b2284ee37fdefc1d3f5d013b rust: sync: add const constructor for raw_spinlock_t
ecdfcc7f2974c368fb932b16dd3c2deb4a8cbdb0 rust: add pr_*_ratelimited! macros for printing
a12f22b2c9398541d75d86d18be0a9ec92909fe0 rust_binder: use pr_*_ratelimited! for printing
cad3f4daef8a8793a953c632c2fcb0a6560da46a rust: time: make Delta::ZERO generic over the time unit
daff0977b2e36c777a00b4ca9fabc019834e60aa rust: time: add Delta::as_jiffies_unsigned()
b85cc49bc29895673ceb2f85370cb8af34768170 Merge tag 'amd-pstate-v7.4-2026-10-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3bd2779b6cfdb67a05bc52b86a1d9cd2e31cdcc2 ACPICA: actbl2.h: Add bit constants of the Flags field in the IOVT IOMMU structure
f341307a14895e5da056fb419a31ef7fb534ab18 ACPI: APEI: accumulate the queued flag across error sections
5c94956f2bfb87025c1eaded6c51d5841d38d333 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
691c33289b4d7a50b6fe1e03918bfbc21d4641c5 ACPI: PCI: pci_link: clear driver_data before free
39940c34b2339007e125530fd8d2e97813bbc8d8 Merge branch 'vfs-7.4.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cd4108319bb3355a54252377eeaa610e8d603ba7 erofs: reuse superblock for file-backed mounts
94e45b21882be65d50fe6c50d3bfe52793db28e5 MAINTAINERS: erofs: update my email address
12aeb0dc6405edf24056eae4d01202d696c78dca btrfs: free unlinked replace target on initialization failure
f5166f53b60b4d1ee9957c0baccd3b09735001d4 btrfs: roll back sprout setup after device add failure
fdf56b9d03d475881d73b75afbdbe4058db04ffc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
15ed4a938b30fcb72e96187f36e2c4ff0e6e2227 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
3e4a083bf0c8bb727517ae781052b80167443077 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
64978a4eced2b8f769cdfc27d68c6710e9c92627 btrfs: use a shared helper to calculate data checksum for a bio
f41f4dcddea1b9eb41fc3a5491b2a8dd1f7c21ff btrfs: remove on-stack paddrs[] array usage
6d237d094798f422f02c88080b99b416a396a155 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
13b5866be3edd278c8b0ede4ddfc0e6a454d9ca7 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
bce672e6603d7ae2b2760069af8b093d04542dfc btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
27a895d6ec8d4d0e87cc08850226086b31107a06 btrfs: reject new qgroup rescan during subvolume dropping
310a6aa00cc80c749f5d71b7e2fa35dc6eacd065 btrfs: avoid long stall when dropping a non-shared large subvolume
9a30f15f0f6e94312020969b0a32ac5be6a2ce0c btrfs: remove runtime tweakable feature sysfs interface
76c119fa458bd13c7f82855c29604e54d840b84f btrfs: use ordered extent to grab the logical address for submission
45f86814783337092a4df6f656f7987c769b9579 btrfs: tree-checker: reject file extent items for special files
57c6777ebd249f79bb935366cd8cbe28d06f6101 btrfs: consume given iter directly instead of copying in csum_one_bio()
e54f700d6ae3203221745c168dae20d88f2be4f1 btrfs: use bio::remaining for async checksumming synchronization
49c313970a5e7437e6b4ca1be33ec506ffb1843e btrfs: fix typos and repeated words in comments
24d966dea969f9ee327de2e85d50eff1e459fbce btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
f95420e3068fe62ce659e150f81ddf894b56c8c9 btrfs: pre-allocate delayed dir index before btree modification
83fc65e09088b62a424ce13d8162f451a1415457 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
1c9fdf06d7c2ab67ea3b9e88ddcc1c3150d5f10c btrfs: pre-allocate delayed dir index for non-overwrite rename
7d5319be57fea4b06fe1d157f4696ddc1e3927bd btrfs: zstd: avoid a copy in zstd_decompress_bio()
052434104f1e9e1770a22aa6b724f8dd3df1ff55 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
b2ba99cf6f7ba3cd53fe6bb1b24a4c8cc5d74ba7 btrfs: use kvmalloc() for b-tree split_item()
0d8c05fe050ab243489c0b5998e31d7d30003791 btrfs: tree-log: use kvmalloc() for overwrite_item()
883a1a260cf84c954bc6295dc052425d51dff923 btrfs: use kvmalloc() for uncompress_inline()
0f2cb9a9e95f3992e760de2d531c241e32c750eb btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
9ef5239d53e1f18a038358481d4cc3448e98d652 btrfs: tests: rename process_page_range() to process_folio_range()
a6f0c4b59ddb252d45e5027fec5c5a929e50f5a8 btrfs: tests: convert test_find_delalloc() to use folios
768906912413ca1acbc0144a4863bbda4efc49c7 btrfs: tests: use eb folio helpers in extent buffer memory checks
3c5ff39a3899a03c2aa14217b233f40642e009ca btrfs: convert btrfs_compr_pool_scan() to use folios
d8fe0fda534371ff5838d038b8cc81412a9b92d3 btrfs: convert heuristic_collect_sample() to use folios
dcfc00dc024347775d52101c2c3c4501bde486c7 btrfs: fix stale function references in compression comments
cf7ded644ed72747748b62dd7eda7e67c2d1b547 btrfs: use folios for reading super blocks from the block device
d8fb1db2dba2b0a23d8952cf79ba4f95a32000da btrfs: use u64 for the page indices in heuristic_collect_sample()
4ef2c403d24c33eb772d484e45ded5c0d915a7ec btrfs: increment extent count once when logging extents during fast fsync
7a881b1139bb34c48cddea20dae9f53b2289de78 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
5a593fe11e9f08bb743a13a283e71da971cbffbc btrfs: cleanup and rename submit_extent_folio()
44edf5160b3479877fb8f76b4ebe72af676138ed btrfs: fix off-by-one end related to inode_need_compress()
70fc94d2e0ba38debe47ce6704ca033531a66419 btrfs: simplify heuristic_collect_sample() to handle large folios better
a6e5521ecc5e7129f1e4f4391ae4c24a75062d30 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
a85b9336d551d4204678baf9f850feae1440c817 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
fa9194e3ebcbdc1ca16cc4faa99932569efb870b btrfs: remove duplicate error message when writing super blocks
3bb5ed05c1ead17a12456d77591c773e1032c16a btrfs: keep unused block groups queued when a pass fails
220c44b1b90fbff746472cbb3dde778b02afbef9 btrfs: pre-flush reflink source before taking inode locks
e0c9d01770ef56792fbb2947128e5f43f7d49c61 btrfs: skip unlocked reflink source flush if the inode has writers
cf02c310d018c7e5363b80dfd68ffdf159f3c914 btrfs: downgrade the reflink source inode lock for tree walking
7884a8f3279c28ff990e2eacd5c2479bb1c930d0 btrfs: fix off by one super block end offset calculation when writing super blocks
1b934cad5c0e025e85f76aafec6edf55795b5252 btrfs: fix barrier usage in btrfs_record_root_in_trans()
21721221e5cc9357366137e8dd1dbf349dc58ff0 btrfs: assert reloc mutex is held in record_root_in_trans()
057e3c350a9185df598c88b4081168ed047c9247 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
886f1aa6e6b30a02901aa7f140149d466e10a873 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
1b214d3884f07da76b45475a86f6296092e42a7b btrfs: drop unused uring encoded IO REISSUE stash helpers
7d69a3c9b519ac9a3987919eb529d4b8c31c0274 btrfs: use assign_bit() where applicable
6fa6630f952237b47dadd5981af3a1fcd88b99ea btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
93aac90b2d5bce5697d43d7b664102abe3f649c1 btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
4c13c58bcd447f4b92a7a190bf9ec18a45c1654c btrfs: remove __TRANS_FREEZABLE
d658eb2bda4c67836cf49a88c082b3719258f814 btrfs: remove __TRANS_* flags
cd5e2d2f2ea2b2c644ac8a01b50a8f22bd23610f btrfs: allocate additional SYSTEM space earlier
5612507486cdbd6da23b5bb972a8fcc192570d15 btrfs: commit after deleting an unused block group if system space is low
9bdef63e2b5d4a88810329a1cab3642d6378a895 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
d1d74665ab9a8971d42177ca865cfbe2897c1fc7 btrfs: fix incomplete iteration over fs state when logging messages
3edda5249553b708c378a0d766018976315c63ad btrfs: fix duplicated code in fs state string in logged messages
38361baddd61cdf343609497b17d58507e8f9782 btrfs: add missing code for no delayed iput fs state in log messages
719aee83960b3e20099247c2d0bb47b969487b4c btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
22bdddf40e046e1c9a9c690a2bc3b4790578ad24 btrfs: avoid overhead when logging messages if fs state is clean
08f750d9f8930e4ca053913b5ca3fd49fd9268c9 btrfs: fix off-by-one end offset check in report_setget_bounds()
2f19d4a02c82712891d6a6469f62695a9c6c2816 btrfs: remove fs_info argument from btrfs_block_rsv_add()
dec07422bc9293ba6938f8c1bf3fa05625530b46 btrfs: remove fs_info argument from btrfs_block_rsv_refill()
1dd5d95b3fc8a337d11026c3d6e9a4236b276225 btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
95e3b8dc32179b9d2895fca5605d11a763e9d658 btrfs: remove unnecessary forward struct declarations in volumes.h
dd906477cc2c33c82ec17e6301bd4be4ea588565 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
65583d4749af1bede388425b5ab70cb6cbb68125 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
727bb633fea9a3b37061b837c85647218dc28485 btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
d00b85308abee300dfb7e1ac642f38bab9ec7492 btrfs: raid56: do not verify the content if there is no data checksum
c73eb6f727414a0a78ee993eccd6c2d2065e9571 btrfs: always use the second newest slot for rescue=usebackuproot
9421d1897ba2185cd2c3cf7bf517fd99d4f58516 btrfs: introduce more accurate usebackuproot options
0388b5bd3a6eb8bcb20208c3b6dbee96fd30bbe0 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
ba35b470084d97d729da87e6d2a1e55571a9aada btrfs: qgroup: abort transaction on failure to add qgroup relation
1cf81f2196914c9a0ad192b68e1eb2ba7747a6d4 btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
aad3c3c84f065bbe8644233192ae143a583e4e23 btrfs: qgroup: merge error labels in btrfs_quota_enable()
599fdbf3e309e0e6227c67629a520c98059e2fff btrfs: abort transaction on qgroup failures in create_pending_snapshot()
9685445df748a7a33edb6b121350fae4af09c681 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
784cd5a83476c6c720521f21350fb823928555ff btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
c97b139c6ceeb69b264e0a87f2a47bab651a51a8 btrfs: qgroup: make btrfs_record_squota_delta() return void
bbb86c6dc1a8168c4f718b246dc0857321c7ba81 btrfs: use READ_ONCE() to read the chunk size from the data space_info
04136cd21c64cc7036d768e92a781347bb425d25 btrfs: defrag: fix key comparison with max defrag key in btrfs_defrag_leaves()
eb55bc2bfe204e6bfccfe179226d7fb5024cb010 btrfs: defrag: fix check to see if next extent can be defragged too
9985f1643ac3f8595862e2f82108f0ccae4cf959 btrfs: return -ENOTTY for unknown ioctls on the control device
940983a3000361ddff834a1c55bdb0e9e47ed88b btrfs: prevent use-after-free in btrfs_transaction::switch_commits
087d1581f03ec4f924c22620c4970602f0ca734e MAINTAINERS: cpufreq: Replace CPPC reviewer
ff8944361a7b28b80ca3a77a36877b4a45f377b4 MAINTAINERS: ACPI: Add a separate CPPC entry
029d11df81278d99d8a0441ff45a5dfdfce0168b ACPI: dock: Retry probing battery docks after hotplug
23ec17231cc6a83bb11d8660db5bfc5336f53a0e ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
f43cdd75b38a29c96896ed1f7bf9b3ec04a6c3b7 ACPI: PM: sleep: Drop unused sleep_no_lps0 define
5d76269ee75391812bfdf18df4b2db690d7e264d ACPI: video: force native backlight on Dell OptiPlex AIO 7410 35W
969a0af79da8ab33f2887376cb69ace62a9285b0 Merge tag 'pin-init-v7.4' of https://github.com/Rust-for-Linux/linux into rust-next
58e844c3ba387ceb0f527a6ba82aa50c81c4d7b7 btrfs: fix use-after-free on quota enable allocation failure
d4ffc4896b3e709c6a5d7e5a78a1fddfc774fa25 rust: pci: add extended capability and SR-IOV support
c1703c8772630f09e46b20eb6f3c8cc040c1a6eb ARC: Emulate two-byte cmpxchg
2213947c08fa9c44595aa0e84e359985ed40d3b6 csky: Emulate two-byte cmpxchg
558ccc91ddf98d58ae726ed7ccaf5838f284084f xtensa: Emulate two-byte cmpxchg
60df507b60919bdd44ab4ca7352b5ed24808746c srcutree: Add an atomic Tree SRCU
a48669f0c49c4074079f5d96478a3d47f66135fd srcutiny: Add an atomic Tiny SRCU
7fb2388e0da08cd1b3591b651736ce43144d3e6d rcutorture: Add support for testing synchronize_srcu_atomic()
18c55d888b0afa3d8156b812e76c3d29a1bb2a2d srcutree: Disable preemption across synchronize_srcu_atomic()
f8d95888093348be1235815946359f9cbc2f7012 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
494fa5fcb1de0a1d3b7f864db35877ad552f39ad srcutree: Warn if Tiny SRCU readers are preempted
06726ed5906d6a403a79e78f80a428ffcbe0bbb4 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
ddd326d8f36d6943a510e93ddf16c43037fef1c1 rcutorture: Add atomic-SRCU support to torture.sh
30d89cea5fa0118e4aec52511ab8210da4c363d9 srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
41f899f18d0e1f00acd83b3f85ee3baa5da3d8fe srcutree: Skip callback scheduling for atomic SRCU grace periods
47138812bc786b74a9f96874782668c64860dcc1 srcutree: Remove srcu_barrier() sleep for atomic SRCU
cc7287f9ee696e71c3adc23baf21a2dbe0e94874 srcu: Restrict atomic-SRCU non_block annotation to task context
cbd520f619714e88cca1b814ae3486427133e9ed srcutree: Make init_srcu_struct_atomic() prevent transition to big
378ee30c813edf9e015eb1493cf2188f25682a31 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
0150a00d829e866931775d9503969402d2274251 srcutree: Skip torture to-big transition for atomic SRCU
91d2ab160c7c3f001847fe56126eb2f65d681f1e srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
8d99291b14f1cb441279ba800ad7535e0e760b63 srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
13fbbaefb0ac4e4a37e357e0083ca67e84302cd6 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
5b748d8aa6833f2dec3f545311be69a2064bc6d1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
704e59c721d9156201705860c5d0a5e85415f8cc rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
88dcdd9e6837b0e24eab4d8287f0401f23009181 torture:  Allow specifying alternative ssh command to kvm-remote.sh
c23eb6c48cf3b8b7392214d0406b0f997025c9db rcutorture: Fix kvm-again.sh re-run failure on ppc64
a692cb8e40d9d7475a3f27b714acc7fa46f9d1df rcutorture: Add atomic SRCU lockdep support
321846596c63482e53d23789cb203bd6f965439e selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
7872141f2e5ec3bbcd7097e8084a5a0eff019ba1 selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
945f87baf00af62ce47237b3c766caa0269f0522 rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
d9011419496a3dc6b455b5308846684c63c18de5 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.12a' into HEAD
80f49404968d680f07f33f57ed9a9a1ddd2f2418 smb: client: fast fail sends if need to reconnect
031278577380e7875d95aed81a2b2bcac39be923 smb: client: fix use-after-free in cifs_ses_add_channel()
59131dd72f62b198fc9ea1489ad9d3573154f684 smb: client: fix use-after-free infoleak via the readdir resume name
570c783a96f054dd3ac409a92772e9afb705d21c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f8171804a39ee89a11cd462f67862899de9c6b10 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
fa0c2f082946917c3f07d2475c8ce73a8c96d0e2 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
29bd6773187cb5c1bbbdf90d677c6add7d58af26 smb: client: reject FIND data areas that run past the received response
531aa4239b0d80d7146b102b98f7aa7da989ccdd smb: client: reject short or out-of-range FIND response parameters
276dcdc55b5dd238b2ec5b5db6c16ee37792a118 smb: client: drop the redundant name bounds in cifs_filldir()
689ab4c8d1597360064cddc0299089ab19ff7e3d smb: client: rename mfsymlink helpers to the smb2_ prefix
54a53dd9b6d987d887aa29e2aaf7e89860bb496b smb: client: set lease_granted before revalidating inode in cifs_nt_open()
7c4bf530aefad8b5b47ffb464daa90b3f0662930 smb: client: avoid breaking the file lease when probing mfsymlinks
a4111beeade900346726acb2746f22a6313aeaf0 smb: client: log the selected security type on session setup failure
2bcbf169f311776dfc100d6fdb935da864cdd485 smb: client: remove commented-out ntlmv2_support definition
fe3fc9f7797145d9962091557973e96187386b36 smb: client: remove commented-out i_flags assignment
a40b17cc9ecaaa85c3615963ec21cfed1c734340 smb: client: remove commented-out cancel_*_requests() calls
775bf158872f875e887d1ab4c2a52de8e40b53e8 smb: client: remove commented-out oplock assignment
1e0e189998c0018d45485b2dfcf7d6be599f8e89 smb: client: remove commented-out write debug message
a59aeb074cacd14388f0489f3c52f29fb956a567 smb: client: remove commented-out LOCK_RSP declaration
bdf9ccc58bc6e64ccf1302f8c9f0f204bd185777 smb: client: remove commented-out QPathInfo debug message
5c2824d98b30cb649bb2b5a0abde83c8a8b30077 smb: client: remove commented-out CIFSSMBWinSetPerms() call
e4a1508b8b3f2f4d72795ff2a68c95c24d38941c smb: client: remove commented-out time conversion debug message
bb274d81559771e292a517180c327993604f6111 smb: client: remove commented-out Unix caps assignment
5dce507a8ba4ac3c5d7a065659f44b8732969e3e smb: client: clean up cifs_buf_release()
c684280717a8e044ca99d594427cfb85be9d8d39 smb: client: remove the internal CIFS version number
1f0cd146ba93133cbee9b7202f9fd092078cd273 smb: client: remove unused overrideSecFlg from struct cifs_ses
5be685f3516c3ffe8a005285a465cf3de23b1a83 smb: client: remove write-only max_rw from TCP_Server_Info
6b56bb27466f1908462bc06bd06e3fc1848e5373 smb: client: remove write-only sec_kerberosu2u from TCP_Server_Info
5ef569b5b78913e8dfda4bbd2c49fe1d1366ca19 smb: client: remove write-only signing_negotiated from TCP_Server_Info
62d973b788e05c3c428bd328e68dd48f45492eaf smb: client: remove unused num_acl_set stat from cifs_tcon
273913b7c33a591e1747ffdc2bfc4daaf88bbb88 smb: client: implement fileattr_set for compression flags
c38f4e84c9356a9e14d602a00c4afca09c79dc7a smb: client: remove unused file flags ioctl handlers
740619915257969048c5fd3b94c6a55b5be11032 smb: client: size smb2_compound_vars.qi_iov for the padding iov
78abbc67787d22328c14ba6f477c7e33ba496127 smb: client: drop redundant nls_table arg from SMBSetInformation()
cd040ff11dae8f6ba3a97cd0cee583d84d6a9be3 smb: client: drop redundant nls_table arg from CIFSSMBSetPathInfo()
64fd7c38697b07a75537670c5dad19fd041001f4 smb: client: drop redundant nls_table arg from ->set_EA()
b07c7b781f89d400692763e6c45e48bd75d5f629 smb: client: drop redundant nls_table arg from build_avpair_blob()
71098da2195fa242a99f8b1ef3f152d259025106 smb: client: drop redundant nls_table arg from calc_ntlmv2_hash()
6d16358ac43d2f784f9e0ac0c12b372bf76fb41c smb: client: drop redundant nls_table arg from setup_ntlmv2_rsp()
a8ef7f94f90136c1650fad5f748949f75ee44778 smb: client: drop redundant nls_table arg from build_ntlmssp_negotiate_blob()
aadcd752e34b8afde1becd07fac4bd471dc66b5d smb: client: drop redundant nls_table arg from build_ntlmssp_smb3_negotiate_blob()
4acec99c4c1ad31234f4eb9c3508886443d73b11 smb: client: drop redundant nls_table arg from build_ntlmssp_auth_blob()
6b3884e9d0acbaf6f7ed6e2cca49308d298b0e29 smb: client: drop unused nls_table arg from ascii_oslm_strings()
40c21e0e41ba3cc199ea088b9dde9651145909d8 smb: client: drop redundant nls_table arg from unicode_domain_string()
40e439b61fd96204a5163c149b00bd348dd8abf6 smb: client: drop unused nls_table arg from ascii_domain_string()
f945ba31422ca963666dd16e6e3207cc5f4f12b1 smb: client: drop redundant nls_table arg from unicode_ssetup_strings()
34e037c98a5de07559ec2693a1e4998762f0c00d smb: client: drop unused nls_table arg from ascii_ssetup_strings()
ea0261b23fa5baedbfef1c8d45aeeb2627c0330a smb: client: drop redundant nls_table arg from decode_unicode_ssetup()
9f9ab02ddfcbac6174de72745e09dcb460b28c68 smb: client: drop unused nls_table arg from decode_ascii_ssetup()
ca67b7abefda27f8e898efc2c7e4e0ade65ab58f smb: client: drop redundant nls_table arg from ->sess_setup()
172cbcd178c876113b29df2b33c53fa2ddeb393a smb: client: drop redundant nls_table arg from cifs_setup_session()
fd8ac150455df9b5a08f67c2fb628465f28c4f33 smb: client: drop redundant nls_table arg from ->tree_connect()
8552a75e219ccedc377bc14cbc4225644de04ae7 smb: client: drop redundant nls_table arg from CIFSPOSIXDelFile()
b2c49578d3423c81eb1e6ac4c506d57ea4c3a87c smb: client: drop redundant nls_table arg from CIFSPOSIXCreate()
34c6fdb03b0560c5942945086201bd4caaaa46f8 smb: client: drop redundant nls_table arg from SMBLegacyOpen()
b012ffcd45b0c5bb9eeb57ec1e7e2a71d3f36e06 smb: client: drop redundant nls_table arg from CIFSSMBRenameOpenFile()
f13208f26c052d06a10c53eda4c78c930f2b9c47 smb: client: allocate struct sess_data on the stack
cafbf020e437365beaeacc682fecd50450dff669 smb: client: allocate struct SMB2_sess_data on the stack
1d09c9ee13be740ec0bbf976f14b6f942396cabd rust: num: add cv! macro to create values from constant expressions
8d26ced7b496f4cb9c5eafbad7ee21adf0fb6673 rust: bitmap: use function-level cfg on kunit test
931790a91378f6513ba82730eb5607479c3184a0 rust: bitmap: restrict bitmap length to at most i32::MAX
bf461edb197bd7c0462c1d13bb1c3b51d6892fd3 rust: sizes: add sub-1K size constants
d21cfabdd8aee0a837d31d945844e5c177154389 rust: sizes: implement SizeConstants for Alignment
b666bd22be8f211aceeeb8fbc827ebdb7abe98c0 rust: bitmap: add contiguous area operations
3132a951a7e4ec2e18bc314877137deee96ab83e rust: id_pool: add contiguous ID reservation
0b173877fbc07f4922f0c6a6fc43fd99088befd2 lib/crypto: x86/sha1: Follow the normal %rbp convention
cc76c9b82bf5272ce9bcc17df8c2aa21b6dfef0f lib/crypto: x86/sha256: Follow the normal %rbp convention
40f47fa10a1d19c74f48a13d97b2eb19d5fb938d lib/crypto: x86/sha512: Follow the normal %rbp convention
50a2c5d4062a95146f71f974e1feb2ec5c786ccd thermal/drivers/samsung: Add Exynos ACPM TMU driver GS101
05657c7822f2e8f21ccd6c11f2eb207896f5f87a MAINTAINERS: Add entry for Samsung Exynos ACPM thermal driver
f4428025c8b54d8a6e0fb15589e08b097b7b9a76 tools/thermal/tmon: Fix signed shift UB in binding display
481860eba83b3fe27ca9be6f7f5bb4c8febc6572 thermal: gov_power_allocator: Use common error handling code in power_allocator_bind()
51c262cf2aa9dfd97591e570d4e82af493ad1689 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
aaa6c8dec49339710f9fd2a2af5646cf4111dbd4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
946b9dcff33bd4669464674ae1c00683b875be55 s390/ptrace: Preserve ILC when updating system call number
4044466ff004c7ad5fd47be717cd933077e6e874 s390/extable: Fix mvcos instruction decoding
2ba01cf7b2598571486425a0605f1434909b532d s390/uprobes: Fix off-by-one bug in emulated PER handling
31c66bd273303590fe69fad370e72a12faa0bf76 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
4a185d99179a307d856dc43610cfe72395d0c42a s390/pci: Fix resource leak in zpci MSI setup
1844913582fec337c54b54fdd3c92ce225930515 s390/pci: Fix MSI directed-mode teardown IRQ bit count
422d75ad5bc96b8eb9cb3cfd9d68fc685a0a9b75 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
769f66f595c11185c66913ea5d96420504bfebc3 s390/pci: Add error cleanup in zpci_directed_irq_init()
343d1acd1abd0d9320f8b4252c736246ba764d4e s390/pci: Set MSI_FLAG_NO_AFFINITY at IRQ init time
9126b292d5e941c8bb192f4cd6f13980b624cd28 s390/pci: Drop the unused index argument of zpci_msi_clear_airq()
823e889478e423c18c2b35efa68234268b2338cb s390/pci: Unregister the adapter interrupt first in zpci_irq_exit()
fbbe620311552ea3a1caac084dd3273ffc9fa5f5 Merge branch 'pci-fixes'
fc9bb0ecd310b53af5116415952a1fb89d4660b9 s390/kprobes: Prevent kprobes on instructions with exception table entry
646dc01d634bc182529d7cd5f5346869aa7d58ee s390/early: Fix early warning handling
6128f9cd1ae0d298d795269c4553bfd73aff954a s390: Clear pt_regs flags field
352cb5c6272043a9e1db2fce5cd8f5661e654a59 s390/bug: Indicate modified PSW in disassembly
f9ef2f6c877a9faef8528058eb62fcefde83ed9a s390/tools: Rename gen_facilities to gen_bitmaps
319ccf083b9942abdb69ec6749a3cce08ebc62bf s390/tools: Generate bitmap of nullified program checks
241c66ba76546d4d1ecd1a7e3cc2b54dc1c22ad1 s390/traps: Handle nullifying program checks in get_trap_ip()
04e326f59a2717b048591f14f021cd9d46e6406e s390/dis: Improve show_code() output
70fdd89e316af48c037a3b9b0c267335158a669d s390/extable: Rework exception handling logic
7d32c0db67980550af06409e7eaee3a9ea311f88 s390/diag: Convert amode31 exception tables to EX_TABLE_INSN
cd19c5f9f9f6f04331edf2eb986c3c47783c02ba s390/uaccess: Convert inline assembly to EX_TABLE_INSN
adddc28271c0b10eb7314086aeafb68d9e1005f6 s390/lib/uaccess: Convert inline assembly to EX_TABLE_INSN
e2780ada7bdf0b84d8ad678b890b40e6e4564266 s390/futex: Convert inline assembly to EX_TABLE_INSN
0f748fe1f2c6401672e4d5b0ea371df3da9a6a76 s390/diag: Convert inline assembly to EX_TABLE_INSN
6934b8174347736404f91ae304e11a1c770a6502 s390/mm/pfault: Convert inline assembly to EX_TABLE_INSN
aafb54c544f58cc306cf91fb7409138e7a5bb57b s390/cpu_mf: Convert inline assembly to EX_TABLE_INSN
3e8b505bfb5d635c04e6cbdc36f5330496b16a94 s390/cert_store: Convert inline assembly to EX_TABLE_INSN
d8d1a740a7c80a7bced35f66b4851ea10f391a16 s390/ipl: Convert inline assembly to EX_TABLE_INSN
62d064756e0f0a62988a7fa3c3b952ef5d420d3d s390/hypfs: Convert inline assembly to EX_TABLE_INSN
b8bdc2c77755aff3daf06e488428932748ed8abb s390/ap: Convert inline assembly to EX_TABLE_INSN
558b4fe2572115878e4655fde7c1a610fffaba4d s390/fpu: Convert inline assembly to EX_TABLE_INSN
4ff587ae7fd92d6794a962f3776762d2de191c6b s390/traps: Convert inline assembly to EX_TABLE_INSN
345a429724ec783254aa76c10d60bbf588ed5b02 s390/word-at-a-time: Convert inline assembly to EX_TABLE_INSN
4b73aa1666f8414d7a09eafc7f1efd3e16c7ce9a s390/kvm: Convert inline assembly to EX_TABLE_INSN
cb29b52dc5fb29cd6bb246ce85b43f3ed2eedfcd s390/pci: Convert inline assembly to EX_TABLE_INSN
a1e2c6e8be6cf81a27aa7c5281a1c0c7ce14e8ce s390/boot: Convert inline assembly to EX_TABLE_INSN
7e27bba542791cd553f2d3a5720092c86e3fc62c s390/cio: Convert inline assembly to EX_TABLE_INSN
4193d7529b90ea26ad68ea2ecb3c2a0b76ee39cf s390/dasd: Convert inline assembly to EX_TABLE_INSN
1faf2c15b9df7caa5757ffbce75518cfd35f9b2b s390/diag_ftp: Convert inline assembly to EX_TABLE_INSN
fcee842c0674c988255e906e8201c01659438f37 s390/sclp: Convert inline assembly to EX_TABLE_INSN
aeca9e9d71a595b8f716d4a42ab5b0c7272c4862 s390/bpf: Simplify exception table entry handling
6d86f714aed7287e15178dee949d4b64bf5d7ed2 s390/extable: Remove EX_TABLE macros and fallback extable search
efe276b9acba7efe216a195dba59f711090430f4 Merge branch 'exception-handling'
10f9cf286ec3e6f99569e5ce3e99afbeb77b962f s390/percpu: Use asm_inline for arch_this_cpu_add()
3681abf4bfa29983ff6ff6a0f6b6e411d58337d4 s390/percpu: Drop unused output register from arch_this_cpu_add()
5af4c564803cd080361e9b99593c9cd6552cb73e s390/percpu: Drop unused output register from arch_this_cpu_to_op()
8f4778cf7f76e0da395b8015a25953f3ce05ab16 s390/percpu: Implement this_cpu_try_cmpxchg()
f1214789a14bd7f1db98a25ba1e69406ca7395da Merge branch 'percpu-improvements'
737f5b4eaaa54edeb537687225ef14af2bde2589 s390/entry: Last breaking event vs invalid kernel stack
5cc8fe84f91175af10825d08c9b6fc88426d83ae s390/entry: Save lowcore on invalid kernel stack
062b222332d0918369048a93733c08370a58d234 Merge branch 'stack-register'
8667061cf99394526dd9c0ea2662e6bbc7ae7848 smb: client: require stable pages for SMB compression
1fc241cdeab276dc6c3ec14840faa706ed7712ff xfs: check for termination during rmap btree walk
4439b626fb5104204952aa2f169451688fb6be26 xfs: don't subtract excess usage twice when computing agf_btreeblks
4582327e7068194d55941b49dd66be211b9e3f90 xfs: abort directory tree repair whenever dl->aborted is set
2f528e4a8f89daa6d0cc64b044f6f94c018fe9ae xfs: reattach dquots after changing inode ids
ddf4fe30c3fd7d37cf9bad3887ddb69984954cf4 xfs: never reset the default quota timer
6f2792720673f569fa3e1f68181b9d6fd26802b5 xfs: fix correction of unwritten extents in quota file data fork
ce9098338a7e1a77246684242d10779fc4d4a539 xfs: always report inode repair setup failures
73b7276b8a4b5eb272f3c3b36ea3042e786f4741 xfs: range-check bc_levels array access in scrub tracepoints
fd012955641881169a9f01a00f656f6ca73842ec xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9eb04a6d41c7e474d4665118895c3c2d8e5a2741 xfs: break out xattr entry checks into separate functions
91c41f9524906a8ebd2ae68c98a07b4bd5255ddb xfs: check for buffer overruns when examining local/remote xattr entries
00f32fdf54983371d39162efef7df693e2842ffb xfs: clarify various parts of the bitmap API
e09438cab72c2c6a32665829d4186155346bfee8 xfs: complain loudly when dirtree checker finds broken links
b17d799ce49bfaad68be5ff3df995b3bd021a9d7 thermal/drivers/sprd: validate the sensor id from the device tree
4a0f3193c68eb41882ccf7c298f5cd0b17efb8ab thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
b1bf55053abed0d72738bcc12297bfa09f45eeb4 thermal/drivers/airoha: Serialise access to the shared ADC
0cc14454eb4a1478ad23644668f8fb19075fd46f dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583
06a169d840a0d6ce03c230b115cef7d7cebcc2d4 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
602da762f7a7c494a95cb204ac005965b214e556 tools/thermal/tmon: Fix string truncation warning in optarg copy
8195b945794ca3a917131b8a5368bb61e687c927 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
44b39b4fb0f069a3bbe6bfb21a34d2d3730f393a thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
200265cfa885553da708a4e677ec10df98d3f68b dt-bindings: thermal: tsens: Add MSM8952
8951eb8a781ea4704898ea61bbf52435ff1ee3a4 thermal/qcom/tsens: Add support for MSM8952 tsens
379ae6766d1a7a1f78f1d97b6c72a262f14960e8 thermal/fw: Fix kernel-doc parameter names
82bb005cd9cf5a9df4cfe4a52db90346ac5fd17a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2dc1f296b5754dd2441fc8b6613a362a47f6b98f thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
c28b4b48deac17749ed1ebe4289a4ba73541ddc6 xfs: don't overrun incore inode when cleaning attr forks
147f9f8300cb284923e08bb8a7b32ba9681c45ed xfs: fix data fork block count check in xrep_inode_blockcounts
ca12256b7f9820aafb361ac496f048d2d4a71c23 xfs: avoid oversized space allocations when regenerating metadata
80f13dc7225eec318da7499c7a562d7a34d25e6a xfs: reduce new btree slack factor if free space is negative
219ff8a734d8438e24eb346a847c9b1ad9b7ab5d xfs: don't queue rmap update twice when reaping a fork
634b63baf05062988456a0bd5df2696c14ea2949 xfs: only written file data blocks can be shared
95e213c1ddb40dfb0a8178ed35c9f29992a320e1 xfs: check for fragments when full-extent sharing matches
3978b1f3109dfd5c648442bb040f9abd58608226 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
eb20a959760c21e3547cd811d0d9b0b29df98959 xfs: clear set[ug]id mode bits when zapping attr fork
4ce244b234c251963fca6dff9de6edf26a209d08 xfs: opportunistically skip btree block checks
1ccc8f553d885d49c1bfe141ea1f331511940b3a xfs: always report scrub errors in tracepoints
03ce4ca43c00394364493865f417d646e252bac2 xfs: don't scan across metadata/regular directory trees for dirents
c9f98b0f4f70c8cfd617dc2886bf2fc0a36ab9da xfs: don't set a metadata directory's parent to sb_rootino
18028768415e3c05ab7edb22d740e2f4dc52836a xfs: don't rescan ifree and icount when frozen
47b1e941bb55f735d82ba2649412260da78b98f8 xfs: rescan the AGs if incore delalloc counter is negative
6e82b7641889ad0198f3bf17a5e4c6fe7aab0850 xfs: don't try to repair rtsummary if the summary file isn't computed
9d9ea6e6cbc4cb1a36fb79f873d97e1ac2fe1a64 xfs: update quota flags on secondary supers when metadir enabled
19b5653cc870788df71e7fcf2dd7b6131d8868dc xfs: refactor directory data block walking loops in scrub
5d470234d04dae6fe2ca2cf4b9ef277b78c7e05a xfs: improve dirent bounds checking in scrub and repair
a55686b2f50500d0a453b43d45677c9824fb4437 xfs: drop unnecessary sa parameter from the xrep_ag init functions
ec72fccbc852fdc30bebb31146374fc99ae0b87d xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
49869d5d0356c9468621de24d49bac43b7893782 xfs: drop unnecessary sa parameter from xchk_ag init functions
02c8e8d78792164df615a8c54411501e91fc7b64 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
ce58cff1077dfb9ec3d0e6f5da1b06a85be035bb xfs: refactor inode forkoff to byte conversions
90388d46b08ac8dd2c179f63f8739b4ac514d926 xfs: handle NULL open_zone for merged ioends in xfs_end_ioend_write_zoned
5beb41df46f20d8ab5591c5c1f27e79e8a761616 xfs: add missing cursor status check after xfs_inobt_get_rec
b47fb1ed0221fd21e696b468ed9eb40dd3c21f4d xfs: add missing cursor stat checks after xfs_btree_delete
ec8f62cc109a3f596b3c65dc0f1011c209239051 xfs: don't limit software atomic writes by the group alignment
cfadcb9c0fb6025950c2891b808b0e23efa827e6 s390/sclp: Remove redundant memset after memblock_alloc_low()
9bfcede4926054b8ee154e92e30dfabecf238ca4 s390/pci: Adjust alignment in insn trace
75c1c3b702910be7b15ad1145a97180e060b042c s390/pci: Use 32-bit fh outside of inline asm
824c652322ae659cc1c24778fa3604831575de8f s390/pci: Add function handle to RPCIT insn trace
3663e6154874131ac0a5efc63241834238bb3ad1 Merge branch 'pci-insn-tracing'
d61903049923242744cfe7009ed60bb7d3708630 s390/mm: Cleanup pXXp_flush_lazy() routines
89fb88215875248f6981a5b168c50538d7f9c751 s390: Select ARCH_MEMORY_ORDER_TSO
d7ccab11a13475e656b9d2277900422c1bfc12c5 s390/probes: Fix wrong opcode for cgrb fixup
ebac476520afb06028c5e539f47badb2415cd85f s390/probes: Add missing fixup for bctgr and bic
450c172f0e59c58a2e623974dae69cda51493720 s390/probes: Fix wrong mnemonic comment for clgib
adc9e872f7350e3ac29c1818d8c68b0760b4ba23 s390/signal: Fix incorrect return address in signal frame
3e30b96fab780110f62156d5a8cd5240152b3c59 s390/signal: Cleanup coding style
1e035297ffdadf2184c3c773b8c098e372324aaf docs: remove Assisted-by references
14acc1f60509b9baac2874e3e029edba7ec141d3 docs/ja_JP: translate submitting-patches.rst (review and report tags)
b4f053ce51ee4b9490923dfffc80e9d5d124a01d docs: kernel-parameters: don't mix cmdline options & build options
3179c85ef46e9a1e0e47f22074cbfbc90b554fe9 docs: kernel-parameters: adjust reserve_mem build option
90d9f76ccb72ec024ef476b4229f3dd1957d7b26 docs: add AGENTS.md as a symlink to README
8eb2754ef96d77d870d6b1ef1e0e8470c892b6b4 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
e5cb7234a3467a23ce4ef97c41580c7bc7c85251 Merge tag 'thermal-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
ce390caf5541c493c9061e7a2d98a463e66b736a cpufreq: schedutil: Serialize sugov_start() against rate limit updates
15ef5c343b250c7ffe3c3e8311101089c0a4e001 PM: runtime: Expand introduction with core concepts and structure
f9532b372e415e8198287ce010efa22f337857b5 selftests/nolibc: use the configured kernel header directory
2b358510d5cc56164f83110ca1499c95a5a352cd kbuild: AutoFDO: Update split machine function argument for upstream rename
d61be5c960e4b89b2e6fa8cedc1d9aa64401ae13 rust: zerocopy: fix link to upstream `README.md`
7c306f00835a237a70024a8f968dbc3bc8db8fcf rust: zerocopy: update to v0.8.62
1a4aeb6d6a08af1a2e2c52c84170561625819377 gfs2: fix the escaped block copy in gfs2_before_commit()
2225ab306575e424b3dad2ee1be2521c89249d15 smb: client: do not pass a NULL buf to is_oplock_break()
78f73985846465a25a7bd1d89904053661f3ca92 smb: client: reclaim credits for decrypted reads with no matching mid
868e75274e2b68248464ba1e1491c5930c5cbf13 mailmap: update entry for Gao Xiang
90b7e4a7a16443d9f6807b5c1dde52074d9f74c0 erofs: use on-disk blkszbits for lz4 max pcluster bound
2f9efb1efe4e026e44b7693e67f54344ae022deb gfs2: remove unnecessary check in gfs2_freeze_lock_shared
48a82a3f44576a1b227f964fdb150e1cae7455bf cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
290814d3c22b300eb36b74dc76ad36bd7fdc1220 cpufreq: loongson3: Adjust the width of id and val in smc_message
5d7802ada30b3101f408706b7399b0e170d2febd cpufreq: loongson3: Replace per-package mutex with per-node
e38360d7c62c8fa530b58905f99a4557d4d6b352 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
81792daacfb41ca07b04bd3956ea9e672080cc98 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
0b58c136c2f9067b1a5253bffa322f6bf3e2cc74 lib/crypto: poly1305: Use size_t length
e42003dba6dd11380b8c2a39f3bc1bf11a6d0b0f lib/crypto: chacha: Use size_t length
f92159895b96078fbe54f059cd8e93fe3deb34f0 lib/crypto: arm/chacha: Handle lengths of 2 GiB or more in scalar code
ff2d72f2bf4734e93bfc1b70e1e5626c2710bdcd lib/crypto: mips/chacha: Handle lengths of 2 GiB or more
20ec6916d8712e84d58e8c688a25cd368ddeb82b lib/crypto: md5: remove unused header
9b9ad408292203bf7b9fc48f4a71ee6d50ee9385 Merge tag 'opp-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c291ee973d0364a8a23bc5c83dfeb07ad554caf3 Merge tag 'cpufreq-arm-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7eef953fa66b559f374d0dfc426d7a89fe7f426e Automated merge of 'audit/topic-7.3-audit_fsopen' into 'stable-7.4'
b9e002df320f19b3425ebbfd1edd2f673c16e551 Automated merge of 'audit/dev' into 'stable-7.4'
a7fdcb2edd0fe797bade7e81fd9078f00a98e367 selftests/configfs: add tests for the userspace interface
0a51cf54232ecdfb8172ad7943e04e67e401538a samples/configfs: add a subsystem that accepts symlinks
77b20a890a20c943f55d4120f0bcba838b827874 selftests/configfs: cover symlink and unlink
6b1b324e96dce23de8e204e277258ddc46d8d2ca selftests/configfs: race symlink against rmdir of the target
e24fdc27dc37a816cfc7b08ff9e1664b6ec8ca7f rust: configfs: remove mutability from some field initializers
55389a4354a643492bd0f6b2a06c6e510c4e7905 configfs: Constify is_visible/is_visible_bin in configfs_group_operations
459d4b9a893f53d5635f24f44464f1988aaaf07e configfs: Treat attribute structures as const internally
ee4f267ada12bd5eb8b675018bdd60e60da2c089 configfs: Constify configfs_bin_attribute
f7528cd38b87fb59b6e5f96abfd119f0318a52e4 configfs: Allow the registration of const struct configfs_attribute
154f74a964af59d677195618834313fb9584cf89 samples: configfs: constify the configfs_attribute structures
6c1fa55e287a64ebbf6877f8dd288c6d2ecf4ede Merge tag 'rust-configfs-for-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into updates-v7.4
253b25cbb35b3118d5a49777a5ff9d856ce5fd25 Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs'
52e4ebeee950bdbe55817e34b533911b2d2a3081 Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm'
6a71f067f7b95715ed78ecccd892bd8022ab95ce Merge branches 'acpi-pci' and 'acpi-apei'
d3c11b7a36462c6865955b3bfec4259a70a00c51 Merge an ACPI fan driver cleanup for 7.4
436485132d2367a50aa22dcc8a89faeee24a4cc9 Automated merge of 'lsm/dev' into 'stable-7.4'
1137aa577a35e2684e8046c3e53f920e79c7cc60 erofs: enable iomap for file-backed mounts on unencoded inodes
997208ce9f43f01febac956cf9aeffe89945e3c1 Merge branch 'kbuild-next-speedups' into kbuild-next
3382beeda2e115f9f9a76019f294f328b7e75756 alpha: select ARCH_SUPPORTS_INT128
a30d7bef9c94ebdbf3cb97d09371811065deddc9 alpha: select HAVE_ARCH_COMPILER_H
94e71e568683921de5b12e686a50d7f1d329e28d alpha: select ARCH_HAS_NON_OVERLAPPING_ADDRESS_SPACE
965341a655ef564b98b095b3e329063c34c796d3 alpha: add HAVE_ARCH_THREAD_STRUCT_WHITELIST support
7ab5de838dfcb39322417253e69a7be67bae9e68 alpha: add ARCH_HAS_PTE_SPECIAL support
df26a8f1e2c2733f563d9f921e4002596b170c13 alpha: add ARCH_SUPPORTS_PAGE_TABLE_CHECK support
533d4a1ef9da12dd820c7a04bb6024df528a54b0 alpha: select ARCH_HAS_DEBUG_VM_PGTABLE
4f0a9027b9fd7da2704ee863d8c7dc743cdeaf68 alpha: select HAVE_GUP_FAST
4630bd788534290a7cbab26902fad7fe2d100ad8 alpha: select ARCH_USE_MEMTEST
e517a172b77601839e1c52ac4303602e285804bb alpha: select SYSCTL_EXCEPTION_TRACE
27f48a2c82917cb4c6fd771734671c118d2cf2af alpha: discard .eh_frame and the relocation sections
62fc4695be1b001049edf077452304bda74a7464 alpha: select ARCH_WANT_LD_ORPHAN_WARN
04e57b9e71669e6e5f2a85d511a55fec41ca5c48 alpha: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0d4c9dd06c36484af44cea502813b4939788708d alpha: select SPARSE_IRQ
7d1b7e5670c0bfbe4534f61216027dee3aea6394 xz: add arch-specific tuning for alpha
c437950dceb88a92ca526f5ce3afd327c4fce457 alpha: add self-extracting compressed kernel boot stub
7fa247f96315d00511615bd9a36dca3f3906c621 alpha: support the remaining kernel compression formats
2ba84bf28f43cdb28b14e078ea9a6de9cc03181f alpha: replace dead links in Kconfig help text
bcd2e0a28d49c195423e4047e6d5f690da720651 alpha: correct system descriptions in Kconfig help text
d3851e5745716b8f519d0986952eb7739a316bd0 alpha: link platform help text to the alphalinux.org wiki
a2460bfc8ac90f008cad77af690eee8cc8222553 alpha: default NR_CPUS to 32 for Wildfire
7d2d545992c1dd57185759312a642f643053f02c alpha: add missing page_table_check_pte_clear() to ptep_get_and_clear()
4bef20bbb9e02568a009efa4d404ce2621289be5 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
5cea79aacfcf677fd9e62e4efad0413be51665c9 alpha: describe the PTE read and write enable bits
5072e72dd3b5b94586392bf003bdbff2c22e87f7 alpha: define granularity hint PTE bits
d25293ba796669664d3f4e2721ed8b67a1f96f4a alpha: align hugetlb mappings in arch_get_unmapped_area()
8ba8994e76e45a47e749a7f92fdfe0ee701362e3 alpha: implement hugetlb support
9b8be19d5dc9525a408942e2e8012873199e7455 alpha: load the MMU context when switch_mm() switches the current task
020d2e70b7538b66eee3c3480d2b8921fb182f0c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
0d92845ac5dbc79e4ac4810b33c673f4c1c227e3 alpha: only use a targeted tbi() when the target mm is really current
c0db730bf05eb3c10c1fae64b19f6913dce129fc alpha: invalidate the local context in flush_tlb_page()
32f4dd420d626f96128fcfeea2ab24760b4f21a6 alpha: fix the local TLB invalidate in flush_tlb_page()
c825bf802a7a43fd302c879ef25c975e067a2e94 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
721bb7a129771f0ff9cef1dd5abfc106ef65feba alpha: invalidate the local context in flush_tlb_mm()
4244c555ac440a445cc168f860b2677099d761f9 alpha: invalidate the local context in flush_icache_user_page()
16266d50c51eb5eb98f1c345c5aa9ff359a305aa alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
fe221b7b2d3ecd042dd391f74ff6a6fdeb7c2038 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
b9fad53a62776359d3bb607bd0ba66e37d198260 selftests/seccomp: add Alpha support to seccomp_bpf
700ce4da6f6f172435349b687d2d916e791c6330 selftests/nolibc: explicitly disable position independent executables
bceba446fa2bc66a905ec0bbf6fd80e98701c1d1 alpha: fix stale user_stack_pointer()
501bcb5953cc4d56537a321c00f9193e9fd68718 alpha: stop storing the user stack pointer in pt_regs
c5280a56dc4cbcbbfd3256a0fd58071587e928b0 alpha: use user_stack_pointer() in KSTK_ESP() and dump_elf_thread()
9280e99d87ddd8c6c7fd83f9ea1585967b3dcd60 alpha: add HAVE_PERF_REGS and HAVE_PERF_USER_STACK_DUMP support
1a85a03fc2fe180c1ddc91b4a801d313321d9e53 alpha: fill in pc for software event samples
2c8792df90e565d5a280549f37f5c5563f76ebe3 alpha: move Tsunami machine check handling to err_tsunami.c
6634cb1490ba8d3d7fccfbbf4028e702da4e2e8f alpha: describe the Tsunami system machine check frame
a182df7ceae5d75a7fdc5dc211ccebdd821697bf alpha: bound EV6 logout decoding by the processor area
ea2b073b4f31f334354479b993160788610c779d alpha: decode and acknowledge Tsunami system machine checks
73b8c00851e27ac3497d50d4ecc59892b0cc5577 alpha: decode Clipper environmental events
71cf9644bcb35e686c3e12a703325335a0925946 alpha: add bounded Clipper console-log scanning
5a44bb4863b15f3f73696cfa7ebd7dbd8add8217 Merge branches 'acpica' and 'acpi-thermal'
8669f2b6c96c89dab028b294fa069a672989afad Merge branch 'acpi-driver'
c0931add63dc455cead8d18805aac9f05bbf9bd4 Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-video'
84c4409e8566549d0f21f25e2bac9327dc279d23 Merge branches 'acpi-pcc', 'acpi-numa', 'acpi-pfrut', 'acpi-misc' and 'pnp'
2da80f2b49fe56c47afa4bda903debd2dc02d331 Merge branch 'acpi-cppc'
eece15c57944b60b6a90153662db693fab0f47c0 Merge branch 'pm-cpufreq'
2f0ba6f43afc38207c33db606a99a77703194ff6 Merge branches 'pm-cpuidle' and 'pm-powercap'
dc2021eae59ad035c303a03d036cb40d5d14947c Merge branch 'pm-runtime'
6c326a54b0738ec3b2cc89e1da953a3586c6a8c4 Merge branches 'pm-sleep', 'pm-em', 'pm-cpu', 'pm-misc' and 'pm-tools'
b28d25bd1ee50c1d08c604b9c39a772ac389a8a0 Merge branches 'thermal-intel', 'thermal-docs' and 'thermal-misc'
503bb6e70bbf6304b8113373d09dfffcc4aa9183 Merge branch 'thermal-drivers'
2180d11e06fb56fd13643ae59964f144896870be nios2: ksyms: Declare __mulsi3 export
5c8590157b85d4030c40de6c00f9739a676ba8b0 signal: use scoped user access for old-style sigaction
b040da2a0046ae64eeeed256b4465f231d5ee6de signal: use scoped user access in __save_altstack()
ae78eff333746326e630e505d7fac0d237e644ef compat: use scoped user access in get_compat_sigevent()
edc483b611264ec6fd3b522a477d5fb1250299da ptrace: use plain get_user()/put_user() for the regset iovec
678a0299d81c2ce8ef12f55ef7a722026b38a6e0 uprobes: Use get_user() in is_trap_at_addr()
9ef61ff7ca4cad2194eb3fd3de99a200f4038833 syscall_user_dispatch: Use get_user() for the selector
94905fcbd9e225dd931aa543071d2fa55704206a bpf: Use get_user() for kprobe_multi symbols and uprobe_multi arrays
4e60e85129ae142720ae1fd12c535317a64906b2 net: use put_user() for msghdr results written back to user space
2806617c9c02fe16b7b3a93a98e7907d53c1cf31 x86/entry: Use get_user() for the fast 32-bit syscall EBP fetch
9da9f342a897a2d43ad947d4073b1912800ab436 x86/signal: Use scoped user access in the sigreturn system calls
7941b97fdd890fb027a1b6f589e9d86c7ca8a33f x86/stacktrace: Use scoped user access in copy_stack_frame()
0f697d307cab76512f504b3aa0aa5df0205fd50b perf/x86: Use scoped user access for the user callchain frames
05c6ad3f3bced959e10ed28ec6e1088d1a5bd524 x86/ptrace: Use get_user() in the general register set writers
a7de2d2d783b4e3d29e89ddea52798d3172e4f07 x86/fpu: Use get_user()/put_user() for the signal frame fields
41c83aee073fdf45536fa27cafcda499ad64a478 x86/xen: Fix a stale __get_user() reference in a comment
8d1cec6c767053c9bcb8821aedb4c4bd47f54f7f drivers/char/mem: use get_user()/put_user() for /dev/port byte copies
198db29840c4cbc617da105bfea72368e0baa8ea PCI/proc: Use get_user()/put_user() for config space reads and writes
d1280054f8374cedc1d3b2fac44eb060f81cba50 PNP: isapnp: use put_user() in the proc read loop
e0d5fa9ae40bedfce4a7b7b2f6ec22096650ffdf ubi: use put_user() when filling the erase counter array
05fb07c40e0013ba5ae373c6ea1bcc622eaea7f0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
95a214f31a3b1ef40034f1e1cb3b9d758a374f01 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
738989053b0a5671fcd33ead27d689e973fb89f4 xen: use get_user()/put_user() in gntdev and privcmd
03c19e449ac6e12a88ea4866331f2404668e22cc drm/i915/gem: Don't fault on presumed_offset write-back
3a609ff2f12652a23846180e16d96017b84c5d80 drm/i915/gem: Use get_user()/put_user() where no locks are held
0c5db8acc6e99627a645a395f96b921d5558bf32 char: nwflash: use get_user() in write_block()
7170bd79ca52afbe1e0258f3080401385a6b3c49 macintosh: ans-lcd: use get_user() for reading user bytes
5d64749b7df20ec3f0820fc94eefecfbf10f197e x86/sev: Use explicit user-or-kernel accessors for #VC memory operands
f748af39e33565f8514d609528912776c9d93511 x86/uaccess: Remove __get_user() and __put_user()
ef9a9b616a6f2145fa85d5cb4e58441091391b26 alpha: use scoped user access in osf_sigaction()
9622c1bc291f3119f52d6781e4c8509e74ed3098 alpha: use scoped user access in the sigreturn path
872df694064f45c90cb3903034b78a4c9957ca7c alpha: use scoped user access when setting up signal frames
cdb6b4913a7f793143573129c4a2f679dd0170b1 hexagon: use scoped user access for the signal frame
1d82db25c9b6c9ada9629edd95e2ae8eeebc1cc2 nios2: check the signal frame address before writing to it
939e5a481a881e989714754ca65ac35f195e8e34 nios2: use scoped user access for the signal frame
8eb93b8a67181827611d2a242de5983a04f2bc8c alpha: use get_kernel_nofault() in dik_show_code()
5a36c24b0ec8fe15ddffa3148ae93a4691ea7c8f openrisc: use get_kernel_nofault() in show_registers()
7318a05d2f4b202d8e1d6f5a77a617f79e1526fb alpha: split the prefetch check in do_page_fault() by mode
0a4e3e979b5ecb2460ab8eb8f4f8aba3590a4043 ARM: signal: check the FDPIC function descriptor address
600740a41fb51be829607f654217277265ea0e4a ARM: signal: stop using __put_user() for the signal frame
48e5959144e40506b38b383ce0e9feed95cdf68a ARM: OABI: use scoped user access in epoll_put_uevent()
bb4e937ff6857ca9277d35683682ea4c1f75ff2a s390: use get_user()/put_user() instead of the unchecked variants
05b163dab2bca452ef61e6ee6b12183c67f01aca powerpc/powernv: use get_user()/put_user() in the LPC debugfs files
a79bb50808a58482eaf39d8e15fbc388cbea3a74 KVM: PPC: Book3S HV: use get_user()/put_user() for the HPT fd
cc3ff64abc0dae390d72770e961be1776d580d93 powerpc/signal32: use get_user() for the single context reads
2f0bb47c0007d9293154e192a0598f8978a97b96 powerpc/signal64: use get_user() for the single context reads
52907f0e4765cba370ef07d536cf4e4ecea8c0ba powerpc/signal64: use scoped user access in setup_trampoline()
5dcf33085cd095010eecf42d04c9101821361d8d powerpc/align: use get_user_instr() for a user-mode instruction
6be53e26e8f9f2d09a4030339d1c7f653fc07983 Merge tag 'm68k-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ae3af2d105b224e91fd5abefd96af5f9760e1744 Merge tag 'nios2_update_for_v7.4_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
375d5d57545f53d2bc3e15ada0e9da360fc68bea Merge tag 's390-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
742f62b63904cdc20a364a49d2861e32464a0af7 Merge tag 'alpha-for-v7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
2a0d3d73c112e1ffbb8cc01098b9bd2a3087b40f Merge tag 'for-linus-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
542fed2ef2ff7e580cc25efb174f5e1237e3b0eb Merge tag 'nolibc-20261018-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
14c897740388216acd59477a382de327d5e27ba4 Merge tag 'docs-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
6303381334e3ac3f0762c5db2f240e0348c36c9b Merge tag 'cmpxchg-emu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e5d379e9c3148aaef37909ce6d4c3ca18fad0312 Merge tag 'chrome-platform-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9e947d96915af63e28896caae85a81b74855621b Merge tag 'chrome-platform-firmware-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
95615dd9ff28148e40a3889e813de00274929448 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fe178c26cae01b677a1fec59f9c276c7bf20517a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
9e73b189c88fcba63af4775d637d395de0af4fdb Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
1b8fc3d89ee0522f535d3714abb300455ed53a4e Merge tag 'for-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2f31dddb243cf9f457af60f0124abea6a65d5e2c Merge tag 'affs-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d28fb91dd82aa56359b6de4d6241b7063672a4c0 Merge tag 'nilfs2-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
dd7b15aeac80425faa7f0af55776be117db61548 Merge tag 'hfs-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
32543b09681a142ff1803d87609060f491355346 Merge tag 'cifs-for-7.4' of https://git.manguebit.org/linux
d4d9eb226e4c2af8ab390bb470477fa68072fa2a Merge tag 'configfs-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
fefd797c4135f183f87cde5ed4ad7974af087143 Merge tag 'fsnotify_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
744e5400b36f84b4816e3ff8531ec2dff52b474c Merge tag 'fs_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
910a00830bc151d6fd8e515c834149080c4c4940 Merge tag 'gfs2-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
75663f575f34291007852859486cafc08dc10d0e Merge tag 'xfs-merge-7.4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b9498b77066bd2a55f607e82a05b0888dde990a Merge tag 'erofs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
72a16bcff25e9f4a1d6d42a243301b1b76db2f32 Merge tag 'dlm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
2c455ddca7827ad8fa3a64fdbf5a60efb928b46a smb client: fix mis-merge with fileattr_set taking a const idmap
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
2b774b5bbffabae7ac6be98a98e9641fb3c0bbb4 alpha: add simd_enabled argument to perf_reg_validate()
14b482c98dfe9683b12338561a6e9bd44f7337a9 drm/i915/gem: ignore errors on presumed_offset write-back
22a78a25438d246e4e951960523bee6a5155897d Merge __{get,put}_user() removal branch
9ba46df344883ca8bade47c0ed7aebf80a1e07b9 Merge tag 'bitmap-for-v7.4-rc1' of https://github.com/norov/linux
a7f2bc878742be60e72616586ef2583a75ec810e Merge tag 'rcu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
12d5fc96ebbb3b948861805b32a4c3a96105ccd9 Merge tag 'rust-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bb29b957eaaa15be33243550d9ee576c2d601669 Merge tag 'kbuild-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
a56a18c14aea31dbb952b8eb03fc4d7b95fb429a Merge tag 'csd-lock.2026.10.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1fbe92c39e72f6baf1ebda5a21c54442865d9622 Merge tag 'irq-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e973d4882230079bfbdc9f33077006bb50de700 Merge tag 'irq-drivers-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4460f89a274240204038d559e8571f370d14327 Merge tag 'timers-clocksource-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaf3d47e530616ed0cf9110ba8c537ace455dd90 Merge tag 'timers-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ae0ee1ba729a0c55c2eb8593fa708c23b66e1b3 Merge tag 'timers-nohz-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e Merge tag 'timers-vdso-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4df4d2a577db2d3d57b888bcfb1206fc74661d16 Merge tag 'acpi-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
df37e3924292fb41d325721008520ba93deced42 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4403278e4ea2f654f8130a5c03eb8b4516a0f201 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614 Merge tag 'driver-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
46d944372c647163cefb404fab7779136ccade40 Merge branch into tip/master: 'perf/urgent'
506258f67197d77b86d78da1957a59d6b091e568 Merge branch 'linus'

--===============8221563483100092557==--
