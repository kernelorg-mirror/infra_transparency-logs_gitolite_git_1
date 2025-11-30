Content-Type: multipart/mixed; boundary="===============6730010210121953620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 30 Nov 2025 16:29:19 -0000
Message-Id: <176452015983.4098071.8907923995955604333@gitolite.kernel.org>

--===============6730010210121953620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 225d2df73a8e80d83be41953f8ca3da278e38e93
    new: 8c248dc03e6acf0104fbf25eeec2644e4c20fca7
    log: revlist-225d2df73a8e-8c248dc03e6a.txt
  - ref: refs/heads/master
    old: 19eef1d98eeda3745df35839190b7d4a4adea656
    new: 6bda50f4333fa61c07f04f790fdd4e2c9f4ca610
    log: |
         841ecc979b18d3227fad5e2d6a1e6f92688776b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
         6bda50f4333fa61c07f04f790fdd4e2c9f4ca610 Merge tag 'mips-fixes_6.18_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
         

--===============6730010210121953620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225d2df73a8e-8c248dc03e6a.txt

812f223fe9be03dc22abb85240b6f075135d2386 tools/nolibc: handle NULL wstatus argument to waitpid()
fae3b96ba6015c35a973da09bf313d90e4e4bb94 crypto: x86/aes-gcm - add VAES+AVX2 optimized code
f65e90860679d39e01c8bf40b8c740d7ca61476c crypto: x86/aes-gcm - remove VAES+AVX10/256 optimized code
12beec21c50950cc9a1907750200af4eb99a8aca crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
4b582e0fb38e86d80d318304e61ae464125a9558 crypto: x86/aes-gcm - clean up AVX512 code to assume 512-bit vectors
5213aefa9e694f46fc8f172bc6a0c06d3804d444 crypto: x86/aes-gcm - reorder AVX512 precompute and aad_update functions
e0abd0053f0de3a1774f3b7179fc25c07ba9c16a crypto: x86/aes-gcm - revise some comments in AVX512 code
5ab1ff2e0f03ab64cc1832999146c0dcbf9db966 crypto: x86/aes-gcm - optimize AVX512 precomputation of H^2 from H^1
05794985b190e0592131b323d37d7cf506711f1f crypto: x86/aes-gcm - optimize long AAD processing with AVX512
2602949b22330f1275138e2b5aea5d49126b9757 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
089c0a9853ae6b297adf6e2f3b94e4f75dc1f97f tools/nolibc: remove outdated comment about __sysret() in mmap()
c485ca3aff2442adea4c08ceb5183e671ebed22a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4ada5679f18dbbe92d87c37a842c3368e6ab5e4a tools/nolibc/dirent: avoid errno in readdir_r
fbd1b7f6b322a63b21ebbf00c732a17bb8bdb5d4 tools/nolibc: implement %m if errno is not defined
2cb6cc8361da803ede847ed1ca8afeb3af6df6ff tools/nolibc: use __fallthrough__ rather than fallthrough
3d66c4e14fbf4d59ca4665391d133655fa668042 tools/nolibc: add option to disable runtime
4bb30188c787176f934aab71872f7c5f43ae6d6f tools/nolibc: add uio.h with readv and writev
04cadb4fe0341304741ef60a297366b553f0ce36 lib/crypto: Add FIPS self-tests for SHA-1 and SHA-2
50b8e36994a042103ea92b6d9f6d7de725f9ac5f lib/crypto: blake2s: Adjust parameter order of blake2s()
5e0ec8e46d4d6488242bb39a4ce5c0276afa5f32 lib/crypto: blake2s: Rename blake2s_state to blake2s_ctx
5385bcbffe5a76a74d6bb135af1c88fb235f8134 lib/crypto: blake2s: Drop excessive const & rename block => data
b95d4471cb5830b59667ead8d1d59dc3d661a1df lib/crypto: blake2s: Document the BLAKE2s library API
c99d30706043481a1d631bbd9c7a4b70fe002a2b byteorder: Add le64_to_cpu_array() and cpu_to_le64_array()
23a16c9533ed92cc639c8f5bd9eb104809fe2919 lib/crypto: blake2b: Add BLAKE2b library functions
ba6617bd47c2263bd2ead34e1b31d90c66af5dea lib/crypto: arm/blake2b: Migrate optimized code into library
fa3ca9bfe3f001ed306cb3ce9761dacffbe143f8 crypto: blake2b - Reimplement using library API
09c873c91fc10eeff5f7aecb408e1ac06ffbf83b tools/nolibc: fix misleading help message regarding installation path
db75042e93cfb0bb1ecd55771cc873917074f565 tools/nolibc: add missing memchr() to string.h
10f407c66061524f0da0384de76827e30268f98a tools/nolibc: provide the portable sys/select.h
44bf8bbe29fd50ed2b8dfd1873bd22f76ca2f4d9 tools/nolibc: add the more portable inttypes.h
1868c027b6527abfa9ab8172a905acc5809849ee tools/nolibc: make the "headers" target install all supported archs
7534b9bfe691836eb7ab66332505629a4bfa4eed tools/nolibc: clean up outdated comments in generic arch.h
0e253e250ed0e46f5ff6962c840157da9dab48cd crypto: x86/aes-gcm-vaes-avx2 - initialize full %rax return register
863ee5a3aa9111da80f87cda1f9d716055f4c11a crypto: s390/sha3 - Rename conflicting functions
414121190348edc3da26505fc1e6c7d8f2d75fae crypto: arm64/sha3 - Rename conflicting function
0593447248044ab609b43b947d0e198c887ac281 lib/crypto: sha3: Add SHA-3 support
c0db39e253ebca9dea57e8885450ff0a0a6d6155 lib/crypto: sha3: Move SHA3 Iota step mapping into round function
6fa873641c0bdfa849130a81aa7339ccfd42b52a lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
be755eb2b021495e1935813abaf9e1f1de1d8c78 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
1e29a750572a25200fcea995d91e5f6448f340c0 lib/crypto: arm64/sha3: Migrate optimized code into library
04171105d33ae77945791a637d23b76789f3bef9 lib/crypto: s390/sha3: Add optimized Keccak functions
0354d3c1f1b8628e60eceb304b6d2ef75eea6f41 lib/crypto: sha3: Support arch overrides of one-shot digest functions
862445d3b9e74f58360a7a89787da4dca783e6dd lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
d280d4d56a13b271ce6af9524feb1af1aa307606 crypto: jitterentropy - Use default sha3 implementation
f1799d17285ca99243328cd92133a9f84ee3a593 crypto: sha3 - Reimplement using library API
496df7cd649dcb0437d3dbde5231bd5dcd77d2ec crypto: s390/sha3 - Remove superseded SHA-3 code
b8b816ec046922ef362120c14009516b92a26385 lib/crypto: arm/blake2s: Fix some comments
95ce85de0b8c8a1192c692cbd5948e4dcbc1563f lib/crypto: arm, arm64: Drop filenames from file comments
2f22115709fc7ebcfa40af3367a508fbbd2f71e9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c19bdf24cc274e96006267173d664df2ef4b13db lib/crypto: x86/blake2s: Drop check for nblocks == 0
83c1a867c9999b3bb83e3da8f22eec9ec77a523c lib/crypto: x86/blake2s: Use local labels for data
a7acd77ebd7f17b07a6ab2ca1dd1e4d487bdfa80 lib/crypto: x86/blake2s: Improve readability
cd5528621abb01664a477392cd3e76be2ef6296b lib/crypto: x86/blake2s: Avoid writing back unchanged 'f' value
8ba60c5914f25a44f10189c6919a737b199f6dbf lib/crypto: x86/blake2s: Use vpternlogd for 3-input XORs
107eb8336e8782ae8e98b60962852a1e29aca715 tools/nolibc: add support for fchdir()
2d8482959efee5721456d199106b9c256c11b11b tools/nolibc: avoid using plain integer as NULL pointer
e1c360849794c2e638cff5486e4ee256568dd3b3 crypto: polyval - Rename conflicting functions
3d176751e541362ff40c2478d6a2de41f8c62318 lib/crypto: polyval: Add POLYVAL library
37919e239ebb2cba573cca56292f7c39fa6d7415 lib/crypto: arm64/polyval: Migrate optimized code into library
4d8da35579daad0392d238460ed7e9629d49ca35 lib/crypto: x86/polyval: Migrate optimized code into library
d35abc0b1ddff64934dc6ab637f7b5ce1cd1d91f crypto: hctr2 - Convert to use POLYVAL library
fd36de5749244c66f55eb943a5bbedbd9d6dd385 crypto: polyval - Remove the polyval crypto_shash
2dbb6f4a25d38fcf7d6c1c682e45a13e6bbe9562 fscrypt: Drop obsolete recommendation to enable optimized POLYVAL
6401fd334ddf5e2035a0dca27cd761974d568fcd lib/crypto: tests: Add KUnit tests for BLAKE2b
15c64c47e48472875c2b85838581843f05057787 lib/crypto: tests: Add SHA3 kunit tests
b2210f35161d6202fcca4244800a1d54c80e8bc1 lib/crypto: tests: Add additional SHAKE tests
b3aed551b3fca753469520c95b6f4c61ada028d3 lib/crypto: tests: Add KUnit tests for POLYVAL
578fe3ff3d5bc9d851d597bb12dd74c22ad55ff8 crypto: testmgr - Remove polyval tests
c5b91a17cc72e37fd830bca008369db12e7b9d2d arm64/simd: Add scoped guard API for kernel mode SIMD
814f5415d3e3084eeb0550acdee5eca8b4966055 ARM/simd: Add scoped guard API for kernel mode SIMD
f53d18a4e67eacf665e9d60727d508387f84327b lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
4fb623074ea537524d06598acbb5517f027f3b53 lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
e9426f3e6bd408aaf6f484b2b43eddd63c6b3f8c crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
9520ef37713308e2741a5e80c4843d43bbf906eb crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
c13aebfeeed4dc991a80ec1110e1cbac5d902908 crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
88a7999e80edd13bccdb47522924f45735aa595c crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
3142ec4af2a308f08693d355a786871e84a64ed9 raid6: Move to more abstract 'ksimd' guard API
b044c7e4c709fddf150127e8aac051f139424eea crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
ba3c1b3b5ac9d3efd15fca09f03c5397d3b50f3b crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
87c9b04e715d13a7c110b17a66ad279da821cd0e crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
72cb51233b59429bd9920f396d4a2e8cd1ad1a40 crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
931ceb5785755d82d80bb923c22ca08128af7721 crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
a6b40844550c73805fe8490bafc0e33ff5922f6c crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
ab9615b5013fe8a62933212b37faa28d09fe0cbf crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
03bc4768fbf1bfe72497204410b58dacf29730d2 crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
ab5718f06b6774b99230c71c1ee5476236496b62 arm64/xorblocks:  Switch to 'ksimd' scoped guard API
9dc106fa1e7d074305d415e568e4518174695507 net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
103728a7162cb5ed22904e31066904375f1fb71e arm64/fpu: Enforce task-context only for generic kernel mode FPU
4fa617cc6851488759f79dc8f66822ae332d98f0 arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack
065f04001081fa48f24dd95f7095d06402756253 Merge tag 'scoped-ksimd-for-arm-arm64' into libcrypto-fpsimd-on-stack
c0d597e01626a28598119570b29186c93f3aced3 lib/crypto: arm/blake2b: Move to scoped ksimd API
8dcac98a477c299f1f2347187979f508e98d6308 lib/crypto: arm64: Move remaining algorithms to scoped ksimd API
5dc8d277520be6f0be11f36712e557167b3964c8 Merge tag 'arm64-fpsimd-on-stack-for-v6.19' into libcrypto-fpsimd-on-stack
87506e44cb85cc1c2bf70b3d496b674178f219bd tools/nolibc: use 64-bit ino_t
d93d0593dd65b8cd72d6dc9bda7fc4982fd65afb tools/nolibc: handle 64-bit off_t for llseek
19c5a681b2262fe30c027aefb3df637f69df140f tools/nolibc: prefer the llseek syscall
e800e9446867c78eeccb790de68375d4fe77ab65 tools/nolibc: use 64-bit off_t
3e1da545db4c26c39955bd2eee2d71b62d1ba045 tools/nolibc: remove now superfluous overflow check in llseek
31b4d3af63f9afcb2661b9be554f0cf55c86573b tools/nolibc: remove more __nolibc_enosys() fallbacks
682bf67529fd9d63a94af658b779f9cce549c6d1 selftests/nolibc: use lld to link loongarch binaries
1d573464749cfcdfee695c256bcf9ec9cffcbdce selftests/nolibc: error out on linker warnings
d96f5620549809af95493ce9a93417d0ac9c5c8b wifi: iwlwifi: trans: rename at_least variable to min_mode
074e16d58e6b78612c22ff611aa469ee929cc37f compiler_types: introduce at_least parameter decoration pseudo keyword
ac653d57ad8bb873c1c68fe77a1dee81cc1e365d lib/crypto: chacha20poly1305: Statically check fixed array lengths
1b31b43bf5c2b7ae8b0f9acac036354ea28b0397 lib/crypto: chacha: Add at_least decoration to fixed-size array params
2143d622cdf3bf93e61f2e0a728487bc871785e5 lib/crypto: curve25519: Add at_least decoration to fixed-size array params
580f1d31dff62b0f0034304bd75f169b8fec6f36 lib/crypto: md5: Add at_least decoration to fixed-size array params
c2099fa61664e8fe8844cccdb7d1d18a5f0f94d1 lib/crypto: poly1305: Add at_least decoration to fixed-size array params
d5cc4e731de7edb1a2b7940d0f0badf9956dddb7 lib/crypto: sha1: Add at_least decoration to fixed-size array params
4f0382b0901b43552b600f8e5f806295778b0fb0 lib/crypto: sha2: Add at_least decoration to fixed-size array params
c7418164b463056bf4327b6a2abe638b78250f13 timekeeping: Fix error code in tk_aux_sysfs_init()
6bda50f4333fa61c07f04f790fdd4e2c9f4ca610 Merge tag 'mips-fixes_6.18_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
47937a710719b1d0e1071c4ea38786e6ce1ce895 Merge remote-tracking branch 'origin/master' into linus-next
87a899226858f1a34f1c2457e08d5e8d862e547b Merge tag 'libcrypto-updates-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
0cb31e639bca0f7da73568955dcc992aa8b33a97 Merge tag 'libcrypto-tests-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
ef16ea8c0415b38aaaac18e1dc08b07af7b0b889 Merge tag 'aes-gcm-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
9ad324ba64695c4e298def569fa694167167fa4a Merge tag 'libcrypto-at-least-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
b7edbde7d1ca1b60e75eed74d8a40f6224f38fc0 Merge tag 'fpsimd-on-stack-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
2c2c5832b1454558e9530d239202545d9d917e53 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into linus-next
8c248dc03e6acf0104fbf25eeec2644e4c20fca7 Merge tag 'timers_urgent_for_v6.18_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next

--===============6730010210121953620==--
