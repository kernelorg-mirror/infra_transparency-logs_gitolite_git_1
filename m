Content-Type: multipart/mixed; boundary="===============4581302680185564985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Jul 2025 01:09:47 -0000
Message-Id: <175375138740.2590847.11212697169669394441@gitolite.kernel.org>

--===============4581302680185564985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ced1b9e0392d981a7317c605b402c06650947a34
    new: 283564a43383d6f26a55546fe9ae345b5fa95e66
    log: revlist-ced1b9e0392d-283564a43383.txt

--===============4581302680185564985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced1b9e0392d-283564a43383.txt

4bfbc2691de8c869339090e851703209b17ba378 mux: Convert mux_control_ops to a flex array member in mux_chip
29bb79e9dbf1ba100125e39deb7147acd490903f stddef: Introduce TRAILING_OVERLAP() helper macro
c6a14b32c9ba041fbe043aa30ebd5c6b467d6518 fscrypt: Explicitly include <linux/export.h>
5e54510a9389caa922360218a83a58cd30fec686 acpi: nfit: intel: avoid multiple -Wflex-array-member-not-at-end warnings
e49a3eac9207e9575337f70feeb29430f6f16bb7 lib/crypto: Explicitly include <linux/export.h>
e0fca177556c4419819876ac5a947b0844115d56 crypto: sha512 - Rename conflicting symbols
b693c703accb08cbd52f0b94d810d6abbca3bfb9 lib/crypto: sha512: Add support for SHA-384 and SHA-512
23e8b4371dbd5907d633262f36903144a378a114 lib/crypto: sha512: Add HMAC-SHA384 and HMAC-SHA512 support
485deceec03997eabd884d4da89217af73d1ab8d crypto: riscv/sha512 - Stop depending on sha512_generic_block_fn
469acaa12502e05eefd439693361fe4b851a4fd5 crypto: sha512 - Replace sha512_generic with wrapper around SHA-512 library
4bc7f7b687a2a1506cdc457bc4f6d29a81794a08 crypto: sha512 - Use same state format as legacy drivers
24c91b62ac50a798ceabb3482efbca3e0e88a2db lib/crypto: arm/sha512: Migrate optimized SHA-512 code to library
60e3f1e9b7a57567c2f3b3ae013e3e292cf6d115 lib/crypto: arm64/sha512: Migrate optimized SHA-512 code to library
ecac3068ffc28324070e96c46d171b5431215c0d mips: cavium-octeon: Move octeon-crypto.h into asm directory
7117739ad2b40298776f428382ebce525adc7f7d lib/crypto: mips/sha512: Migrate optimized SHA-512 code to library
b59059a22c5a717284b05385de5c0cbff2879859 lib/crypto: riscv/sha512: Migrate optimized SHA-512 code to library
b7b366087e0f1645f867077a14bab617516d0f57 lib/crypto: s390/sha512: Migrate optimized SHA-512 code to library
02b35bab7e6c5bb2a843828316d528216b8cedc8 lib/crypto: sparc/sha512: Migrate optimized SHA-512 code to library
484c18119f4fbc6bca7c41e64b6fa84133e1057b lib/crypto: x86/sha512: Migrate optimized SHA-512 code to library
6486f2b0368dca5b7ba003d3904bfc64ff2439d5 lib/crypto: x86/sha512: Remove unnecessary checks for nblocks==0
9b5c0d82b26d10733f67e10ea1889fc24aa6840a crypto: sha512 - Remove sha512_base.h
4a32e5dc1dcfa8f1ed6ca33328e71dcb6196c09e lib/crypto: arm: Move arch/arm/lib/crypto/ into lib/crypto/
61f86c70cf419c826ee3b9c175d1e355844d8b45 lib/crypto: arm64: Move arch/arm64/lib/crypto/ into lib/crypto/
7e54e993ab8c98d912f54ad6f46bfcc9dcd65368 lib/crypto: mips: Move arch/mips/lib/crypto/ into lib/crypto/
676d45aba8c498dc14ffd27338dba8d4395787e2 lib/crypto: powerpc: Move arch/powerpc/lib/crypto/ into lib/crypto/
daed4fcf04db425e44d377a425424752881a2a68 lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
b8456f7aaf35bc5af247bc8f58412c2cffc331c9 lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
a32e93e10067d19dec302220a9124a21573e7e7e lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
74750aa78de33794aa9ab55de15da04bd41d1ac8 lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
a6d2f48b00f71590e1e4f174a88bd149516e6440 MAINTAINERS: Drop arch/*/lib/crypto/ pattern
22375adaa0d9fbba9646c8e2b099c6e87c97bfae lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
cece5689e1d76b1e45dd281a4d94ed1bcd78511c x86/crc: drop checks of CONFIG_AS_VPCLMULQDQ
0e238260d3c392de5259f3d796a09f5e46809090 crypto: testmgr - remove crc32c context format test
4be6cc8222a44e3165cd41731535c8e96b5e8104 crypto: inside-secure - remove crc32 support
5b019bb25fbfde0b148895a1676f4bfe7a264156 crypto: stm32 - remove crc32 and crc32c support
2c7528d36ea31a75a2338920d03b4c19e9f1da2f btrfs: stop parsing crc32c driver name
b0e04dde8e78fd0f08210c594ab29cbbcd841b73 crypto/crc32[c]: register only "-lib" drivers
f2703a104e89077e622e2f34ac686262c5180d71 lib/crc32: Remove unused combination support
89a51591405e09a862b9ca1ccfa880986c495c3c lib/crc: Move files into lib/crc/
0bcfca56406dc6342e30fafe41a2f34cdde029b4 lib/crc: Prepare for arch-optimized code in subdirs of lib/crc/
530b304f00f278b3aa31bdfccf09b3ffb457a607 lib/crc: arm: Migrate optimized CRC code into lib/crc/
2b7531b2a2037959ac81ff2c95e4557b30cfd253 lib/crc: arm64: Migrate optimized CRC code into lib/crc/
b10d2d20d9786c14133c76cc6aee13e46664dabc lib/crc: loongarch: Migrate optimized CRC code into lib/crc/
da4fd657730c9510b848ef7a9cc7247bbb6a44c9 lib/crc: mips: Migrate optimized CRC code into lib/crc/
190c253d8696b7ba14424c484435ac2d4bcb9ebd lib/crc: powerpc: Migrate optimized CRC code into lib/crc/
b5943815e63b859b5b66710e79c9561112c4d01b lib/crc: riscv: Migrate optimized CRC code into lib/crc/
2374bf23864932eb32ff209aaf6b82b569d61b2a lib/crc: s390: Migrate optimized CRC code into lib/crc/
9b2d720e8ac4b68043ef23820ff9210fa12ea50d lib/crc: sparc: Migrate optimized CRC code into lib/crc/
b10749d89f5405d7c0319b86ad92a47ccc5ce00c lib/crc: x86: Migrate optimized CRC code into lib/crc/
61d01fb7afc212358b0213c489192fd04b2566e1 lib/crc: Remove ARCH_HAS_* kconfig symbols
1a822ea52ad0d844805db32333a51d41ffcdf869 lib/crc: Explicitly include <linux/export.h>
8c7c675155ce3f0f6b12c57a47298a390661652d lib/crc: crc32: Document crc32_le(), crc32_be(), and crc32c()
a98e0d69d544ec6b1510940c901867b4ecd8ba1d nvmem: layouts: Switch from crc32() to crc32_le()
0b5a58c078167f73d10711734cdc8ea592561ca9 lib/crc: crc32: Change crc32() from macro to inline function and remove cast
9b0236f4efb889869f7d4f3f084f508cc0433ec9 lib/crc: crc64: Add include/linux/crc64.h to kernel-api.rst
66271c155d88e9e3a6ad92df946efde6645ec851 fscrypt: Drop obsolete recommendation to enable optimized SHA-512
1cf5cdf8d2ae3a55cc4890c02feb5da18e423e5d libceph: Rename hmac_sha256() to ceph_hmac_sha256()
85de1929e17e71fafc51473ba1d14101e80180f5 cxl/test: Simplify fw_buf_checksum_show()
3135d5be7c27841526d98150c245304ab312e9f4 lib/crypto: sha256: Reorder some code
9f97707bdb1e479ea15e14e5525164f5f1128e97 lib/crypto: sha256: Remove sha256_blocks_simd()
6fa4b292204b15e0e269a9fd33bc99b5e36b6883 lib/crypto: sha256: Add sha224() and sha224_update()
b86ced882b8e667758afddffd8d6354197842110 lib/crypto: sha256: Make library API use strongly-typed contexts
4c855d5069ee2edbcf62fafc7f1a5d4cfea1bce1 lib/crypto: sha256: Propagate sha256_block_state type to implementations
077833cd600908359391bd22d5350c9106ea238c lib/crypto: sha256: Add HMAC-SHA224 and HMAC-SHA256 support
e0cd3716910385ba1ccbd433c860516cf806fc71 crypto: sha256 - Wrap library and add HMAC support
07f090959bba437dd531bd2e08440ec6bf588878 crypto: sha256 - Use same state format as legacy drivers
9f9846a72eec406db9e1eadcad1dd5e90aa0f355 lib/crypto: sha256: Remove sha256_is_arch_optimized()
e96cb9507f2d8ba150d417dcd283204564945831 lib/crypto: sha256: Consolidate into single module
773d2b99bb76131f65f98828221142ccd2cec856 lib/crypto: sha256: Sync sha256_update() with sha512_update()
b34c9803aabd85189ffacc0d3cdb9ce4515c2b4d lib/crypto: sha256: Document the SHA-224 and SHA-256 API
a8c60a9aca778d7fd22d6c9b1af702d6f952b87f lib/crypto: x86/sha256: Move static_call above kernel-mode FPU section
57b15e9260a31438e91cf83dbfcb63333b24c684 lib/crypto: x86/sha256: Remove unnecessary checks for nblocks==0
b41c1d8d07906786c60893980d52688f31d114a6 fscrypt: Don't use problematic non-inline crypto engines
aacb37f597d0b50800a233ab2c29c195a1595147 lib/crypto: hash_info: Move hash_info.c into lib/crypto/
71ffd1dc5234f522a7647dd30ca8fc9eefe8da1b fscrypt: Don't use asynchronous CryptoAPI algorithms
53d9218d8d38cd33e065cc46db996608adec6687 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
52e7e0d8893327ea83373c02b597ec809b94db76 fscrypt: Switch to sync_skcipher and on-stack requests
a9a95ecd9d3a24402a302595ee12029772a9f593 fscrypt: Remove gfp_t argument from fscrypt_crypt_data_unit()
47462586f91358499897fddb20f6bb9cec5f4213 fscrypt: Remove gfp_t argument from fscrypt_encrypt_block_inplace()
fa65058063cbaba6e519b5291a7e2e9e0fa24ae3 ceph: Remove gfp_t argument from ceph_fscrypt_encrypt_*()
52c3e242f4d0043186b70d65460ba1767f27494a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
eec76ea5a7213c48529a46eed1b343e5cee3aaab lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
16f2c30e290e04135b70ad374fb7e1d1ed9ff5e7 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
9f65592b7e1f24569bb6ced064df5b4319f725ce lib/crypto: x86/poly1305: Fix performance regression on short messages
6e07c5e166597de1d7943ecf2539cad18c0e2ce1 lib/crypto: arm/poly1305: Remove unneeded empty weak function
7941ad696506917fa6228f44be2df0c2f0909a62 lib/crypto: sha2: Add hmac_sha*_init_usingrawkey()
56119446f89fbab40f3a160e9c3de33687cd85cf crypto: x86/sha1 - Rename conflicting symbol
9503ca2ccafec51ee9e533d6f3aef14a589fc106 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
90860aef630c5c9e58d05044f2866fcbfa7aa4d9 lib/crypto: sha1: Add SHA-1 library functions
4cbc84471bb606ddfaf424709dd8d56b56d7ae7b lib/crypto: sha1: Add HMAC support
8bc79ab67d78e2991b9d6cf0b63789189212375a crypto: sha1 - Wrap library and add HMAC support
b10a74abcfc5c61afc63a567c457038be57eeb6e crypto: sha1 - Use same state format as legacy drivers
70cb6ca58fddb02e269fe743ba75d53d577b5b1c lib/crypto: arm/sha1: Migrate optimized code into library
00d549bb89e471b7df550459fcb51ffbded39cbf lib/crypto: arm64/sha1: Migrate optimized code into library
b6ac1dac2f18d1f9714804654ad0643d5aeef4d5 lib/crypto: mips/sha1: Migrate optimized code into library
6b9ae8cfaa7abc65f9fc8bd93f0c707c31b7ce85 lib/crypto: powerpc/sha1: Migrate optimized code into library
377982d5618a7b80bf2ad3eed9aa62691e984d50 lib/crypto: s390/sha1: Migrate optimized code into library
c751059985e02467c7fa6b14676c1d56d089b3cc lib/crypto: sparc/sha1: Migrate optimized code into library
f3d6cb3dc0394b866bc0d1e15157ce45844cf3d3 lib/crypto: x86/sha1: Migrate optimized code into library
c76ed8790b3018fe36647d9aae96e0373f321184 crypto: sha1 - Remove sha1_base.h
f93c27092a5b61b2ac1a29f1d063a15eb09512f2 apparmor: use SHA-256 library API instead of crypto_shash API
b309bf7c3e35e86e414921ff655a9578016a1788 fsverity: Explicitly include <linux/export.h>
998646b3c1129188f1fdffac3779feb9708b4b4a fsverity: Switch from crypto_shash to SHA-2 library
950a81224e8bda92813c5ecf851f488c94f06aba lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
4dcf6caddaa0471c134bf0c869086fd0b57a9cc4 lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
571eaeddb67df84c4fd59c5496866c049fb25efe lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
6dd4d9f7919e73bc7ad247eca82e8be1c123af0a lib/crypto: tests: Add KUnit tests for Poly1305
66b130607908417a126de7fdc55f0c671ac365e6 lib/crypto: tests: Add KUnit tests for SHA-1 and HMAC-SHA1
6fd9e1aa078490ed6e79307465269629fcb43018 regset: Fix kerneldoc for struct regset_get() in user_regset
85a7f9cbf8a83cfe0aca04053a832206c4ad1272 regset: Add explicit core note name in struct user_regset
9674a1be4dd57579cee2aecfa1480e7790105078 binfmt_elf: Dump non-arch notes with strictly matching name and type
237dc8d7962727c1d532238236e3815ecb6e6c9e ARC: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
49b849d11cd1f89d923e4bcb42500328f5b36b95 ARM: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
87b0d081dc981191c82780eb482e9d04c5837a6d arm64: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
2c2fb861fc5942766c2b03bb03d5d8e2f7f865a8 csky: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
55821111b1b3d8eaa77751b15d064fd58a36fcf3 hexagon: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
1260e3b135848d4cecb0eee5a2fdd2cb823401e7 LoongArch: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
e572168e8d2a2f17f7ddcd15680ee2b87a282f3c m68k: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
18bd88faa24619b2c3601fad0e9d79629ff6f652 MIPS: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
8368cd0e4636c75a585804cb882925e373d1cb62 nios2: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
10cd957a895fa88f053e210bbe39986a176401f2 openrisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
92acdd819b5d7e5052426c631806977fdf98f7e5 parisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
307035acefbd6ce31e6f7086c064a645a39ba980 powerpc/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9502cc7bef53eea7305c4a3827e14f37f570562 riscv: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
d6a883cb40fc14e9b2996bafe733b684df70109c s390/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
afe74eecd88f33fae3f277c52f010998e24daca0 sh: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9d4cb25e94e0c2a5ff3e3cdc7da624d42c3aa33 sparc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
3de0414dec7bf4da3e7bcdd155402233e8106229 x86/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
40d3a88594b5c1ec8feac4da269cba99b7c428fd um: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
cb32fb722f4be5f5761ff1bf2fcde41de49cf1ef xtensa: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
a55128d392e86507a0e6672ebcdf20d1dd77744b binfmt_elf: Warn on missing or suspicious regset note names
10299c07c94aa0997fa43523b53301e713a6415d kunit/fortify: Add back "volatile" for sizeof() constants
8030790477e839b94a10032c490132e47926cb02 binfmt_elf: remove the 4k limitation of program header size
7f71195c15dcf5f34c4c7f056603659374e3a525 fork: reorder function qualifiers for copy_clone_args_from_user
2d8ae9a4f1bc04a118e3d438ac50dd49281b34fd string: Group str_has_prefix() and strstarts()
fc07839203f3b98fa9afac370aaba283afc10433 seq_buf: Introduce KUnit tests
110628e55a577468ef21f01e042e87c4257b2fd5 lib/crc: x86: Reorganize crc-pclmul static_call initialization
118da22eb6fbd48f896d17411f942399283d600c lib/crc: x86/crc32c: Enable VPCLMULQDQ optimization where beneficial
f88ed14aa0ef64ff5633605114efe313a0bed84b lib/crypto: x86/sha1-ni: Minor optimizations and cleanup
42e3376e0954d7e589e5a53d6149835cad64e8e6 lib/crypto: x86/sha1-ni: Convert to use rounds macros
debc1e5a431779c027a5752f247a4de2e4f702b2 lib/crypto: arm64/sha512-ce: Drop compatibility macros for older binutils
8cd876e7833758f8a924db2e39530d2a9afd2703 lib/crypto: tests: Annotate worker to be on stack
57fbad15c2eee77276a541c616589b32976d2b8e stackleak: Rename STACKLEAK to KSTACK_ERASE
9ea1e8d28add49ab3c1ecfa43f08d92ee23f3e33 stackleak: Rename stackleak_track_stack to __sanitizer_cov_stack_depth
76261fc7d1be3fde06efed859cb10c95b1204055 stackleak: Split KSTACK_ERASE_CFLAGS from GCC_PLUGINS_CFLAGS
4c56d9f7e75eb2a137584f708fa262d7e8c8a2d8 configs/hardening: Enable CONFIG_KSTACK_ERASE
437641a72d0a675242ae3e649a30b4c51b3ad450 configs/hardening: Enable CONFIG_INIT_ON_FREE_DEFAULT_ON
645d1b666498ef0d2c44c434a609b5560e9dc401 powerpc/mm/book3s64: Move kfence and debug_pagealloc related calls to __init section
d01daf9d95c9918bd11f990e807517f214a83ea2 mips: Handle KCOV __init vs inline mismatch
2424fe1cac4fc8ea0520ba22ede7544c3ddc8dd1 arm: Handle KCOV __init vs inline mismatches
c64d6be1a6f8c93274bb861ec75c59453508093a s390: Handle KCOV __init vs inline mismatches
65c430906efffee9bd7551d474f01a6b1197df90 arm64: Handle KCOV __init vs inline mismatches
8245d47cfaba8a38337a447230b4d01f9946f5e1 x86: Handle KCOV __init vs inline mismatches
431a380f935e2c74cbaeac65367c70fc18903315 kstack_erase: Disable kstack_erase for all of arm compressed boot code
381a38ea53d25ed6f93ba007b021db86c2a36bc6 init.h: Disable sanitizer coverage for __init and __head
6676fd3c99b016b9102c584e8b6dfcfad4fa059e kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
a8f0b1f8ef628bd1003eed650862836e97b89fdd kstack_erase: Support Clang stack depth tracking
32e42ab9fc88a884435c27527a433f61c4d2b61b sched/task_stack: Add missing const qualifier to end_of_stack()
d900c4ce638d707f09c7e5c2afa71e035c0bb33d Merge tag 'execve-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e736a2eeaf261213b4557778e015699da1e1c8c Merge tag 'hardening-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a578dd095dfe8b56c167201d9aea43e47d27f807 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
13150742b09e720fdf021de14cd2b98b37415a89 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f2f573ebd42d659111bc71279cc16e5e78e56ae7 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4b65b859f55b036649a4525f09fa7c5bbbab384e Merge tag 'libcrypto-conversions-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
283564a43383d6f26a55546fe9ae345b5fa95e66 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux

--===============4581302680185564985==--
