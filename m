Content-Type: multipart/mixed; boundary="===============8106772205892995921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 20:56:53 -0000
Message-Id: <176479541320.636862.7441054064037038922@gitolite.kernel.org>

--===============8106772205892995921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: a89c6f1c111922d50eb4d6cc36ed2276acc7b75b
    new: 09b71a58ee355ae09f302bd0875a29ffbcbbe3ac
    log: revlist-a89c6f1c1119-09b71a58ee35.txt

--===============8106772205892995921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89c6f1c1119-09b71a58ee35.txt

635a01da8385fc00a144ec24684100bd1aa9db11 smack: deduplicate "does access rule request transmutation"
195da3ff244deff119c3f5244b464b2236ea1725 smack: fix bug: SMACK64TRANSMUTE set on non-directory
8e5d9f916a9678e2dcbed2289b87efd453e4e052 smack: deduplicate xattr setting in smack_inode_init_security()
69204f6cdb90f56b7ca27966d1080841108fc5de smack: always "instantiate" inode in smack_inode_init_security()
78fc6a94be252b27bb73e4926eed70b5e302a8e0 smack: fix bug: invalid label of unix socket file
c147e13ea7fe9f118f8c9ba5e96cbd644b00d6b3 smack: fix bug: unprivileged task can create labels
674e2b24791cbe8fd5dc8a0aed4cb4404fcd2028 smack: fix bug: setting task label silently ignores input garbage
6ddd169d0288ebee8ec9afcd75825ce8476edb00 smack: fix kernel-doc warnings for smk_import_valid_label()
812f223fe9be03dc22abb85240b6f075135d2386 tools/nolibc: handle NULL wstatus argument to waitpid()
8f3fc4f3f8aa6e99266c69cc78bdaa58379e65fc ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
345123d650db724d53ffee84d7365008c6f729de ima: add dont_audit action to suppress audit actions
43369273518f57b7d56c1cf12d636a809b7bd81b ima: add fs_subtype condition for distinguishing FUSE instances
6c4fed5fee42f5785e881ef2c28359724b18b80e crypto: drbg - Export CTR DRBG DF functions
ba0570bdf1d9956a63db2ddc50fa6a78d8c93f30 crypto: drbg - Replace AES cipher calls with library calls
1a098379f28b05996603888ff7dd508e5773d5d9 crypto: xilinx-trng - Add CTR_DRBG DF processing of seed
33eea63ff9c6abf26236dcad41165d3cc499d905 crypto: fips - replace simple_strtol with kstrtoint to improve fips_enable
6af9914f7bbfdf3e0a53626a5be49d6add8e9e15 crypto: hifn_795x - replace simple_strtoul with kstrtouint
59682835e134d0fd8690d960671145f00eb1ea47 dt-bindings: rng: microchip,pic32-rng: convert to DT schema
7cf6e0b69b0d90ab042163e5bbddda0dfcf8b6a7 crypto: caam - Add check for kcalloc() in test_len()
e74b96d77da9eb5ee1b603c937c2adab5134a04b hwrng: core - Allow runtime disabling of the HW RNG
6f6e309328d53a10c0fe1f77dec2db73373179b6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
96feb73def02d175850daa0e7c2c90c876681b5c crypto: authenc - Correctly pass EINPROGRESS back up to the caller
1617d93c12f13b3bdefe5459bc6a91f2ad48e256 crypto: drbg - make drbg_{ctr_bcc,kcapi_sym}() return *void*
4f3b5f9edc86d54d14001bff9a4dec047f432df7 dt-bindings: crypto: qcom,inline-crypto-engine: Document the kaanapali ICE
38f6880759fdb3caabefb4014818b9c0a6592295 docs: trusted-encrypted: trusted-keys as protected keys
a703a4c2a3280835003d4d0eb8845bac0f1a6ef1 KEYS: trusted: caam based protected key
66b9a095f7f9e1031e5333661be513e89e40ee08 crypto: caam - Add support of paes algorithm
9b04d8f00569573796dd05397f5779135593eb24 crypto: aead - Fix reqsize handling
aa653654ee67f9cbbebb7d4c18f360ad4fef3180 rhashtable: use likely for rhashtable lookup
77cd9210271556aff955551b3e2ef0ae8a2691bd docs: trusted-encrypted: fix htmldocs build error
a5e7c17c810052e94dae36f1a976a052f4490458 lsm: split the notifier code out into lsm_notifier.c
67a4b6a89b99aff0883114e4ecba4b11aedc29a5 lsm: split the init code out into lsm_init.c
e02578561d47567be26e603c6d27c10a5aa4c2c4 lsm: consolidate lsm_allowed() and prepare_lsm() into lsm_prepare()
37f788f65528611f4482e2135d11ca34afb25828 lsm: introduce looping macros for the initialization code
cb1513db7a6ed82d22853608d78bbf72ad8c67c1 lsm: integrate report_lsm_order() code into caller
92ed3500c9a91f43e094c9b8fb4bab9976565d74 lsm: integrate lsm_early_cred() and lsm_early_task() into caller
faabedcd6e88ca1f65ef45d711d2e0c7288fd551 lsm: rename ordered_lsm_init() to lsm_init_ordered()
9f9dc69e06ecbc61e7a50b823b82a78daf130dc0 lsm: replace the name field with a pointer to the lsm_id struct
592b104f9b516b2c22cb23a2f4c34486fdb21bae lsm: rename the lsm order variables for consistency
250898ca335f337bc032a9693dc0a30a1cb85825 lsm: rework lsm_active_cnt and lsm_idlist[]
935d508d4d7ab9d19c603bd7eb2937249551d507 lsm: get rid of the lsm_names list and do some cleanup
2d67172612fd9df2c4d08533515ef483cb526dd9 lsm: rework the LSM enable/disable setter/getter functions
a748372a282ae1e23d5d4b14a3e190c28764cfd2 lsm: rename exists_ordered_lsm() to lsm_order_exists()
24a9c58978ee368cbd796a03cb6e8ade6e0b6f5f lsm: rename/rework append_ordered_lsm() into lsm_order_append()
752db06571816a3870b17814882425318b5ec0ef lsm: rename/rework ordered_lsm_parse() to lsm_order_parse()
291271e691740003021cf5b48fa7cf7e3371eaa7 lsm: cleanup the LSM blob size code
27be5600fe852c52d5b70f4ac9406879b39c864e lsm: cleanup initialize_lsm() and rename to lsm_init_single()
45a41d1394aa2ed0305f0560f93bb87be7192481 lsm: fold lsm_init_ordered() into security_init()
450705334f698990804b470437f3014cee979486 lsm: add/tweak function header comment blocks in lsm_init.c
5137e583ba2635b82667dc63cb35305750420411 lsm: cleanup the debug and console output in lsm_init.c
ac3c47cece27014e34d2ec561d72c0a7c7de50a9 lsm: output available LSMs when debugging
3423c6397ce21356c3c2fac0b2727d428d96cfa4 lsm: group lsm_order_parse() with the other lsm_order_*() functions
cdc028812f727907d1575cf454a5f01ddffa7750 lsm: introduce an initcall mechanism into the LSM framework
b0374e79a83c89f2a85f39364e215ac749ea2f31 loadpin: move initcalls to the LSM framework
d934f97db827ac44a84edf399d6b7a3946fe1cf1 ipe: move initcalls to the LSM framework
06643d5584f9efa19804d17435169a63412b4eae smack: move initcalls to the LSM framework
9484ae129593d16d6a9cac0fe54beebe1aa32458 tomoyo: move initcalls to the LSM framework
d3ba8f80894a855a432515a7378aeccd4e655c47 safesetid: move initcalls to the LSM framework
7cbe113537514ef00734e593fe76cc5ad8582f91 apparmor: move initcalls to the LSM framework
77ebff0607c558e543f806f63be08e109b20e3eb lockdown: move initcalls to the LSM framework
82fe7932e84f618c6ec217203606f0c27ebef94b ima,evm: move initcalls to the LSM framework
3156bc814f21a976b25c1b4981dcb0f558302b27 selinux: move initcalls to the LSM framework
4ab5efcc2829a38a3adcfdd9cd0c0e0eb6fb6939 lsm: consolidate all of the LSM framework initcalls
dfa024bc3f67a97e1a975dd66b83af8b3845eb19 lsm: add a LSM_STARTED_ALL notification event
4f7b54e17eddac93c78151ffc80b8437ab11c90b audit: fix comment misindentation in audit.h
094e94d13b606b820e3d1383e3a361f680ff023a memfd,selinux: call security_inode_init_security_anon()
df0845cf447ae1556c3440b8b155de0926cbaa56 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7fc25ed2bc35c2abe00ebd26af902b5688ead5c4 crypto: sun8i-ss - Move j init earlier in sun8i_ss_hash_run
e7066160f5b4187ad9869b712fa7a35d3d5be6b9 crypto: hisilicon/qm - restore original qos values
275a9a3f9b6a2158bfb7826074b72d5bdfb2ac35 KEYS: trusted: Pass argument by pointer in dump_options
641e0217586193bbd6dbc16ae73d0c9ecda535f1 selinux: Introduce a new config to make avc cache slot size adjustable
929126ef4a0e2723622eb3ba11017ca5fecd37d3 selinux: Move avtab_hash() to a shared location for future reuse
20d387d7ceab95aade436c363927b3ab81b0be36 selinux: improve bucket distribution uniformity of avc_hash()
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
a6a4d97f0d7686f94a11193d82286e25d53266bb random: add missing words in function comments
8c0cf6542e040831ffa05221d8222dd650314a36 media: vivid: use prandom
3c0c81de525d2a2718e23754a5795483167904ac prandom: remove next_pseudo_random32
5d49f1a5bd358d24e5f88b23b46da833de1dbec8 random: use offstack cpumask when necessary
aba5f969f886d298c7fc777538a12b52095203ab random: replace use of system_unbound_wq with system_dfl_wq
85e1a7ec61d9829af5897da421eb135c6cc73e07 crypto: aead - Add support for on-stack AEAD req allocation
4fbfd7b206b1aa3fedfe8e82a8d3b8daca007d57 crypto: ti - Add support for AES-XTS in DTHEv2 driver
841940df6f6eb825af9f15a1587fb3b28fe3cb4f dt-bindings: crypto: amd,ccp-seattle-v1a: Allow 'iommus' property
12ad5b2346f905a3962b4aee701191b7a8d1905a keys: Annotate struct asymmetric_key_id with __counted_by
f5e297a112fa0dd31e09246709c859bb38dfba0b crypto: qce - Provide dev_err_probe() status on DMA failure
f5a332980a6877c79863fbf5c16ae86555627ba6 crypto: hisilicon/qm - add the save operation of eqe and aeqe
1b5645e454615f5bdae432d0d0d4f94ad0d5c09e crypto: hisilicon/qm - add concurrency protection for variable err_threshold
51996331f713b2dfdbc47210c40872988a31f1dd crypto: hisilicon/sgl - remove unnecessary checks for curr_hw_sgl error
d9124947478319cea3537ca033bae582e97e70d1 crypto: hisilicon/qm - add missing default in switch in qm_vft_data_cfg
d5b59ec33c5b6f6adb016d6210f8f5123be35b36 crypto: qat - use simple_strtoull to improve qat_uclo_parse_num
09c873c91fc10eeff5f7aecb408e1ac06ffbf83b tools/nolibc: fix misleading help message regarding installation path
db75042e93cfb0bb1ecd55771cc873917074f565 tools/nolibc: add missing memchr() to string.h
10f407c66061524f0da0384de76827e30268f98a tools/nolibc: provide the portable sys/select.h
933ecf591275e850a46b28c6016d2688b92e23f6 random: remove unused get_random_var_wait functions
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
426b1a1bdfcec75457104f50443e7d7dc024e5e8 crypto: xilinx - Use %pe to print PTR_ERR
e74a03e519063d4e641e437f307e838d05b28e8e dt-bindings: crypto: qcom,prng: Document kaanapali RNG
5a331d1cd550649f0d9e8370914773ed391d2d7b dt-bindings: crypto: qcom-qce: Document the kaanapli crypto engine
457be301fc6f8731c825b19b9be55a8d72c624b8 crypto: qce - fix version check
9fc6290117259a8dbf8247cb54559df62fd1550f crypto: ccp - Add support for PCI device 0x115A
b6410c1e50164da0542b671fc14caf4cff1c4819 crypto: deflate - Use struct_size to improve deflate_alloc_stream
d633730bb3873578a00fde4b97f9ac62a1be8d34 crypto: octeontx2 - Replace deprecated strcpy in cpt_ucode_load_fw
77563f3d4704206c8f6626852365591aa4e0b779 audit: Use kzalloc() instead of kmalloc()/memset() in audit_krule_to_data()
c8a3dfe7315945ebcc80ed5be8267920b609649a audit: merge loops in __audit_inode_child()
107eb8336e8782ae8e98b60962852a1e29aca715 tools/nolibc: add support for fchdir()
2d8482959efee5721456d199106b9c256c11b11b tools/nolibc: avoid using plain integer as NULL pointer
2db833312d7e6ae22111a6fd3e733b2a14986a29 random: drop check for static_key_initialized
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
29c701f90b9341f1f9c1854a9c22b71c2318457d Smack: function parameter 'gfp' not described
0e6ebf877843717ced4ada5c09c7196cede5054c device_cgroup: Refactor devcgroup_seq_show to use seq_put* helpers
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
d52e9b8843749f446dff2afcfc5da3d8bbe806cc crypto: rockchip - drop redundant crypto_skcipher_ivsize() calls
5f8c6c931827cace83c876e1f13ee488fe8618b7 crypto: atmel-i2c - add WQ_PERCPU to alloc_workqueue users
7e8f232ae8d7ceffcb65b949600cb1529dd92663 crypto: cavium/nitrox - add WQ_PERCPU to alloc_workqueue users
cdd7bbce7b507bfa608e6c6abefdc43661c24035 hwrng: bcm2835 - Move MODULE_DEVICE_TABLE() to table definition
6b94eb68ad2147c7ed0e978b1924707f88922e4c hwrng: bcm2835 - Simplify with of_device_get_match_data()
c6c247ae336aa7a85e8400d60c1b2c4f2edf93d4 crypto: artpec6 - Simplify with of_device_get_match_data()
ec2054c1244c8aa192632a40a07a0d210d7116e1 crypto: ccp - Constify 'dev_vdata' member
4ae946a45dcdd0f99b3c233c6718e7ff0b183a2c crypto: ccp - Simplify with of_device_get_match_data()
054c7f7ad323fde38fd8d1a7858aae16330e4fc1 crypto: cesa - Simplify with of_device_get_match_data()
06c489ce5b5053d6f9eddac7ccc0d80839e11198 crypto: qat - add WQ_PERCPU to alloc_workqueue users
af3852cda347a72335c7625f92b29d31495aeeda padata: remove __padata_list_init()
6cf32607555da7ef99005ff0d73f3d8597cbbd04 crypto: zstd - Annotate struct zstd_ctx with __counted_by
2236fc007a78b2d734cf0c236c33b722d344daa3 crypto: zstd - Remove unnecessary size_t cast
76ce17f6f7f78ab79b9741388bdb4dafa985b4e9 crypto: iaa - Fix incorrect return value in save_iaa_wq()
c200892b46ba3df3dd210b7117a463ec283600c3 ima: Access decompressed kernel module to verify appended signature
9a948eefad594c42717f29824dd40d6dc0b7aa13 lsm: use unrcu_pointer() for current->cred in security_init()
87506e44cb85cc1c2bf70b3d496b674178f219bd tools/nolibc: use 64-bit ino_t
d93d0593dd65b8cd72d6dc9bda7fc4982fd65afb tools/nolibc: handle 64-bit off_t for llseek
19c5a681b2262fe30c027aefb3df637f69df140f tools/nolibc: prefer the llseek syscall
e800e9446867c78eeccb790de68375d4fe77ab65 tools/nolibc: use 64-bit off_t
3e1da545db4c26c39955bd2eee2d71b62d1ba045 tools/nolibc: remove now superfluous overflow check in llseek
31b4d3af63f9afcb2661b9be554f0cf55c86573b tools/nolibc: remove more __nolibc_enosys() fallbacks
738c9738e690f5cea24a3ad6fd2d9a323cf614f6 ima: Handle error code returned by ima_filter_rule_match()
e9eb52037a529fbb307c290e9951a62dd728b03d crypto: starfive - Correctly handle return of sg_nents_for_len
8700ce07c5c6bf27afa7b59a8d9cf58d783a7d5c crypto: ccree - Correctly handle return of sg_nents_for_len
a26c23e0d679cbb0de91e96e6384daef2dcfd6c8 KEYS: Avoid -Wflex-array-member-not-at-end warning
79492d5adf456051908878816f1682144962be75 crypto: asymmetric_keys - fix uninitialized pointers with free attribute
c7dcb041ce7d32c0becd43e8f99f993365e6bd20 crypto: ansi_cprng - Remove unused ansi_cprng algorithm
bfc11a84e08c5945f0ddefbb8058402a7f32819d crypto: tcrypt - Remove unused poly1305 support
5727a844a3f79b835470aff44a39f6d970ec45dd crypto: iaa - Request to add Kanchana P Sridhar to Maintainers.
4dffc9bbffb9ccfcda730d899c97c553599e7ca8 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
20d868a77f11ba050fe96e7b8efb8ec3b6f2737f Revert "crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist"
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
c637f3e4a59d710ffd80da1c11d2ebed162d8ff0 crypto: testmgr - Add missing DES weak and semi-weak key tests
680cd3e28c62b2d753840c78221357e5ac9c128b crypto: drbg - Delete unused ctx from struct sdesc
6c5d5b6dc5eb966e86a92e6587ccca1ec1e392e1 crypto: aesni - ctr_crypt() use min() instead of min_t()
0f8ead58b6dce9520fc3f9ff7f943bb0627a7a19 hwrng: core - use min3() instead of nested min_t()
14ca8ce1fcbbd4448c302e144052cfc2fe288232 crypto: ccp - use min() instead of min_t()
80b61046b6899c6e881ff191aa99256d8e43cd58 crypto: lib/mpi - use min() instead of min_t()
b0356b75f42fde15d4be268c5891f2cee6eb65bf crypto: ahash - Fix crypto_ahash_import with partial block data
ebbdf6466b30e3b37f3b360826efd21f0633fb9e crypto: ahash - Zero positive err value in ahash_update_finish
90fb9b98fcf5e668a13676d6e8cd546b6990d002 random: complete sentence of comment
58b46219bfcf1906b795307372b0d50d65115026 keys: Remove redundant less-than-zero checks
a0a76e3f8d9a0da679ea721decd26f8951eb2110 keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
8c8e3df3d2f51e9a3f6f1a1112adf250f7652d42 keys: Fix grammar and formatting in 'struct key_type' comments
127fa2ae9e2b1f9b9d876dfaa39fe3640cec5764 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
62cd5d480b9762ce70d720a81fa5b373052ae05f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
5abe8d8efc022cc78b6273d01e4a453242b9f4d8 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
db425f7a0b158d0dbb07c4f4653795aaad3a7a15 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8f4c9978de91a9a3b37df1e74d6201acfba6cefd Merge tag 'aes-gcm-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
906003e15160642658358153e7598302d1b38166 Merge tag 'libcrypto-at-least-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f617d24606553159a271f43e36d1c71a4c317e48 Merge tag 'fpsimd-on-stack-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3f9f0252130e7dd60d41be0802bf58f6471c691d Merge tag 'random-6.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
864468ae309943fc9a1067606098b30959e4db33 ipe: Drop a duplicated CONFIG_ prefix in the ifdeffery
67678189e492dc119b91c30beccd12cdbb32350e ipe: Add AT_EXECVE_CHECK support for script enforcement
d7ba853c0e47d57805181f5269ba250270d2adde ipe: Update documentation for script enforcement
82d7a9da6e5ba41623c0959fbe03574cbae4ce9c dt-bindings: thermal: qcom-tsens: Remove invalid tab character
f2310b6271dc54278337987ec8140175e8df16f4 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b082c4b06056139b2f3e0a8a0fa3235e145fba80 Merge tag 'keys-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7fc2cd2e4b398c57c9cf961cfea05eadbf34c05c Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
121cc35cfb55ab0bcf04c8ba6b364a0990eb2449 Merge tag 'lsm-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
51e3b98d737aa3e76e077db77b9aa749436c93ac Merge tag 'selinux-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0eae3283c3024d576623736eeafcde75135ad585 Merge tag 'audit-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
204a920f284e7264aa6dcd5876cbb1e03a7e4ebc Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
cffc934c0d81c9dea3d63cc108e6f925a4bac18e selftests: tpm2: Fix ill defined assertions
76b1a8aebe0d326fe85f7af139ab86a5c628a016 tpm_crb: Fix a spelling mistake
61872214870e0cb0dc2e6d823f2362f11e87f4eb tpm_crb: add missing loc parameter to kerneldoc
e68407b6b0c7c5a4b873bbbd0758a2aed857dc3f tpm: add WQ_PERCPU to alloc_workqueue users
020a0d8feac0fd8a6f6c545c55f5990875226a0b tpm: Remove tpm_find_get_ops
faf07e611dfa464b201223a7253e9dc5ee0f3c9e tpm: Cap the number of PCR banks
7fcf459ac84c42a4ef63a650dccc345602cf4da6 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
09b71a58ee355ae09f302bd0875a29ffbcbbe3ac KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2

--===============8106772205892995921==--
