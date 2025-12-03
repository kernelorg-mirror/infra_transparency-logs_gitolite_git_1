Content-Type: multipart/mixed; boundary="===============4015754873598772423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 03 Dec 2025 19:33:10 -0000
Message-Id: <176479039078.550242.5588132429611760973@gitolite.kernel.org>

--===============4015754873598772423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3f9f0252130e7dd60d41be0802bf58f6471c691d
    new: a619fe35ab41fded440d3762d4fbad84ff86a4d4
    log: revlist-3f9f0252130e-a619fe35ab41.txt

--===============4015754873598772423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9f0252130e-a619fe35ab41.txt

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
2602949b22330f1275138e2b5aea5d49126b9757 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
089c0a9853ae6b297adf6e2f3b94e4f75dc1f97f tools/nolibc: remove outdated comment about __sysret() in mmap()
c485ca3aff2442adea4c08ceb5183e671ebed22a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4ada5679f18dbbe92d87c37a842c3368e6ab5e4a tools/nolibc/dirent: avoid errno in readdir_r
fbd1b7f6b322a63b21ebbf00c732a17bb8bdb5d4 tools/nolibc: implement %m if errno is not defined
2cb6cc8361da803ede847ed1ca8afeb3af6df6ff tools/nolibc: use __fallthrough__ rather than fallthrough
3d66c4e14fbf4d59ca4665391d133655fa668042 tools/nolibc: add option to disable runtime
4bb30188c787176f934aab71872f7c5f43ae6d6f tools/nolibc: add uio.h with readv and writev
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
44bf8bbe29fd50ed2b8dfd1873bd22f76ca2f4d9 tools/nolibc: add the more portable inttypes.h
1868c027b6527abfa9ab8172a905acc5809849ee tools/nolibc: make the "headers" target install all supported archs
7534b9bfe691836eb7ab66332505629a4bfa4eed tools/nolibc: clean up outdated comments in generic arch.h
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
29c701f90b9341f1f9c1854a9c22b71c2318457d Smack: function parameter 'gfp' not described
0e6ebf877843717ced4ada5c09c7196cede5054c device_cgroup: Refactor devcgroup_seq_show to use seq_put* helpers
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
c637f3e4a59d710ffd80da1c11d2ebed162d8ff0 crypto: testmgr - Add missing DES weak and semi-weak key tests
680cd3e28c62b2d753840c78221357e5ac9c128b crypto: drbg - Delete unused ctx from struct sdesc
6c5d5b6dc5eb966e86a92e6587ccca1ec1e392e1 crypto: aesni - ctr_crypt() use min() instead of min_t()
0f8ead58b6dce9520fc3f9ff7f943bb0627a7a19 hwrng: core - use min3() instead of nested min_t()
14ca8ce1fcbbd4448c302e144052cfc2fe288232 crypto: ccp - use min() instead of min_t()
80b61046b6899c6e881ff191aa99256d8e43cd58 crypto: lib/mpi - use min() instead of min_t()
b0356b75f42fde15d4be268c5891f2cee6eb65bf crypto: ahash - Fix crypto_ahash_import with partial block data
ebbdf6466b30e3b37f3b360826efd21f0633fb9e crypto: ahash - Zero positive err value in ahash_update_finish
58b46219bfcf1906b795307372b0d50d65115026 keys: Remove redundant less-than-zero checks
a0a76e3f8d9a0da679ea721decd26f8951eb2110 keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
8c8e3df3d2f51e9a3f6f1a1112adf250f7652d42 keys: Fix grammar and formatting in 'struct key_type' comments
127fa2ae9e2b1f9b9d876dfaa39fe3640cec5764 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
62cd5d480b9762ce70d720a81fa5b373052ae05f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
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

--===============4015754873598772423==--
