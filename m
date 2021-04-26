Content-Type: multipart/mixed; boundary="===============3874798786337287749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 26 Apr 2021 17:18:47 -0000
Message-Id: <161945752734.16386.14049507352321646889@gitolite.kernel.org>

--===============3874798786337287749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 1fe5501ba1abf2b7e78295df73675423bd6899a0
    new: 64a925c9271ec50714b9cea6a9980421ca65f835
    log: revlist-1fe5501ba1ab-64a925c9271e.txt
  - ref: refs/tags/v5.12
    old: 0000000000000000000000000000000000000000
    new: 7bfec074490204bec4a5e3bdfa18bc304c0e3020

--===============3874798786337287749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe5501ba1ab-64a925c9271e.txt

f3db3365c069c2a8505cdee8033fe3d22d2fe6c0 x86/sev-es: Remove subtraction of res variable
e93d757c3f33c8a09f4aae579da4dc4500707471 x86/platform/uv: Fix indentation warning in Documentation/ABI/testing/sysfs-firmware-sgi_uv
da3c6c836fb1a0b9f08a7efabbfb7e31a0c816f7 crypto: powepc/sha1 - remove unneeded semicolon
3e2ccc7454510e0990104eaf6f24f34be121dabb hwrng: ba431 - Use device-managed registration
6131e970770da0e1d667f96efafd3f859aa4ea74 crypto: arm/blake2b - drop unnecessary return statement
8fb7bd312fdb7e38261515b53f7dbd2665bda6ad hwrng: xiphera-trng - use devm_platform_ioremap_resource() to simplify
f17a25cb1776c5712e950aaf326528ae652a086c crypto: qat - fix spelling mistake: "messge" -> "message"
e06da499d69a0b34d5824c5fde38f1f7e1eb9833 hwrng: bcm2835 - remove redundant null check
9ae219b199314790180da30fce231317142770dc crypto: amlogic - Fix unnecessary check in meson_crypto_probe()
4ab6093ba4b1a29da192da666a73d74f54fde649 crypto: serpent - Fix sparse byte order warnings
662c1c5618aaf71f99ada3105b99668a503605ae crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
2eee428d8212265af09d349b74746be03513382e crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
a01dc5c1f755899aa23e7e2cfdb146913b18a48c crypto: qce - Restore/save ahash state with custom struct in export/import
38de3cf21fc057f37ae6fb1f46a6fbe852792789 crypto: qce - Hold back a block of data to be transferred as part of final
f0d078dd6c490535ccd7f1694813295dae99814e crypto: qce - Return unsupported if key1 and key 2 are same for AES XTS algorithm
42f730a47beee3b8df9a55ed8a3009eb0fe5bd3f crypto: qce - Return unsupported if any three keys are same for DES3 algorithms
f08789462255d0a2858b1d600be4099a2980a328 crypto: qce - Return error for zero length messages
44b45cdea4e3d31a3be14fd7e2b8e1584b3e670c crypto: qce - Return error for non-blocksize data(ECB/CBC algorithms)
02d0dae3ce2adb5549c7f6c6e714181ed6ee100d crypto: qce - Set ivsize to 0 for ecb(aes)
25b71d61d6317212274b822e1cdbb03e499eea43 crypto: qce - Improve the conditions for requesting AES fallback cipher
24cbcc9427a35ef95e2c7651a361e5b462f10b8e crypto: qce - Set data unit size to message length for AES XTS transformation
62e4842842f3711b0674aa96742cfbec2c074d3f crypto: qce - Remover src_tbl from qce_cipher_reqctx
4139fd587320da311fca9c4da231dc850d4f4a22 crypto: qce - Remove totallen and offset in qce_start
1dbc6a1e25be8575d6c4114d1d2b841a796507f7 crypto: sun8i-ss - fix result memory leak on error path
664b0f41ce2e8286c471fd8865d005f594733bdc crypto: s5p-sss - initialize APB clock after the AXI bus clock for SlimSSS
f0ba303badfe4daf860c4a36d7651594a31066cf hwrng: omap - Fix included header from 'asm'
e40ff6f3eaa25cbf3cbe75d4480802ad1cbb1147 crypto: testmgr - delete some redundant code
1406f0f3440265deec6932fd611549b07ac76e89 crypto: nx - add missing call to of_node_put()
09141ec0e4efede4fb5e2aa68cb819fba974325c x86: Remove duplicate TSC DEADLINE MSR definitions
6840a150b9daf35e4d21ab9780d0a03b4ed74a5b x86/platform/uv: Set section block size for hubless architectures
c6b2f240bf8d5604e6507aff15d5c441944c2f89 tools/x86: Add a kcpuid tool to show raw CPU features
229164175ff0c61ff581e6bf37fbfcb608b6e9bb x86/virtio: Have SEV guests enforce restricted virtio memory access
db16e07269c2b4346e4332e43f04e447ef14fd2f x86/alternative: Drop unused feature parameter from ALTINSTR_REPLACEMENT()
b18adee4ce4443399963826b5d28d9e63d40740c stacktrace: Move documentation for arch_stack_walk_reliable() to header
81519f778830d1ab02274eeaaeab6797fdc4ec52 x86/setup: Remove unused RESERVE_BRK_ARRAY()
5e21a3ecad1500e35b46701e7f3f232e15d78e69 x86/alternative: Merge include files
b046664872dd78a8bebe3d5f3bb9da9baa93f5ca static_call: Move struct static_call_key definition to static_call_types.h
6ea312d95e0226b306bb4b8ee3a0727d880378cb static_call: Add function to query current function
a0e2bf7cb7006b5a58ee81f4da4fe575875f2781 x86/paravirt: Switch time pvops functions to use static_call()
dda7bb76484978316bb412a353789ebc5901de36 x86/alternative: Support not-feature
e208b3c4a9748b2c17aa09ba663b5096ccf82dce x86/alternative: Support ALTERNATIVE_TERNARY
56c5812623f95313f6a46fbf0beee7fa17c68bbf certs: Add EFI_CERT_X509_GUID support for dbx entries
2565ca7f5ec1a98d51eea8860c4ab923f1ca2c85 certs: Move load_system_certificate_list to a common function
d1f044103dad70c1cec0a8f3abdf00834fec8b98 certs: Add ability to preload revocation certs
ebd9c2ae369a45bdd9f8615484db09be58fc242b integrity: Load mokx variables into the blacklist keyring
2fe2a2c7a97c9bc32acc79154b75e754280f7867 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
4e6292114c741221479046515b1aa8145cf1e3f6 x86/paravirt: Add new features for paravirt patching
33634e42e38be61f320183dfc264b9caba292d4e x86/paravirt: Remove no longer needed 32-bit pvops cruft
0b8d366a942fd48a83dfa728e9f8a8d8b20e735f x86/paravirt: Simplify paravirt macros
ae755b5a45482b5de4d96d6f35823076af77445e x86/paravirt: Switch iret pvops to ALTERNATIVE
00aa3193ab7a04b25bb8c68e377815696eb5bf56 x86/paravirt: Add new PVOP_ALT* macros to support pvops in ALTERNATIVEs
fafe5e74229fd3f425e3cbfc68b90e615aa6d62f x86/paravirt: Switch functions with custom code to ALTERNATIVE
054ac8ad5ebe4a69e1f0e842483821ddbe560121 x86/paravirt: Have only one paravirt patch function
ae8351284b74bf93eb4d2b67178f2e9a09c19932 hwrng: cctrng - Use device-managed registration API
7ea39973d1e5a73a7443c0ed96faec83224a80e3 hwrng: pic32 - Use device-managed registration API
3729095cc139ac7ad90d687bf7e8da41a51c2534 crypto: cavium - remove unused including <linux/version.h>
98b5ef3e97b16eaeeedb936f8bda3594ff84a70e crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
83681f2bebb34dbb3f03fecd8f570308ab8b7c2c crypto: api - check for ERR pointers in crypto_destroy_tfm()
1877c73b7c03c9f15c397e4e278ad3f551475ecf crypto: ccp - Don't initialize SEV support without the SEV feature
8123455a648581ed08b1740e4fc33863eb353687 crypto: hisilicon/hpre - add version adapt to new algorithms
9b94ae729068f6608ec7364dea891ee86dd3dad2 crypto: hisilicon/hpre - add algorithm type
6763f5ea2d9ac9b5a34a374ee637b5e4f1f525dd crypto: ecdh - move curve_id of ECDH from the key to algorithm name
14bb76768275a056a91d249525a717019fd46663 crypto: ecc - expose ecc curves
05e7b906aa7c8690906135dc86ab0fc12ee37481 crypto: hisilicon/hpre - add 'ECDH' algorithm
8fb9340e178ad32084fc189e6a2b2abfbc091df7 crypto: ecc - add curve25519 params and expose them
90274769cf7926a7a14f1cd3f47b66de76e0adb4 crypto: hisilicon/hpre - add 'CURVE25519' algorithm
282894556b8349d3c095eedadc4dde9495d48445 crypto: sun8i-ce - fix error return code in sun8i_ce_prng_generate()
792b32fad548281e1b7fe14df9063a96c54b32a2 crypto: qat - fix unmap invalid dma address
7cc05071f930a631040fea16a41f9d78771edc49 crypto: qat - fix use of 'dma_map_single'
0618e07ea3e0981d7765b43d3f7db39e739842eb dt-bindings: rng: bcm2835: add clock constraints
381345820db55bf8e7289de047c24c00a2e3690d dt-bindings: rng: bcm2835: document reset support
e5f9f41d5e62004c913bfd4ddf06abe032f5ce1c hwrng: bcm2835 - add reset support
aa31e559f7f9267cc65ac7029bdf19b5b3635eaf crypto: sun4i-ss - simplify optional reset handling
2d4177c01b4e7496c7d47b31865f8c85bffb3604 tools/x86/kcpuid: Add AMD Secure Encryption leaf
f706bb59204ba1c47e896b456c97977fc97b7964 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
e20f67026b5ead2afc5627e98b45e6b65e7fb38c tools/x86/kcpuid: Check last token too
f281854fa743f3474b2d0d69533301f48cf0e184 tools/x86/kcpuid: Add AMD leaf 0x8000001E
14ff3ed86e2c1700345f411b90a78f62867f217e Merge tag 'v5.12-rc3' into x86/cleanups, to refresh the tree
d9f6e12fb0b7fcded0bac34b8293ec46f80dfc33 x86: Fix various typos in comments
51ab30eb2ad4c4a61f827dc18863cd70dc46dc32 x86/sgx: Replace section->init_laundry_list with sgx_dirty_page_list
afb4a37778491eae010a43edebea32ff2d45f01c Merge tag 'v5.12-rc3' into x86/seves
b099155e2df7dadf8b1ad9828158b89f5639f654 x86/boot/compressed/64: Cleanup exception handling before booting kernel
eab696d8e8b9c9d600be6fad8dd8dfdfaca6ca7c x86/sev: Do not require Hypervisor CPUID bit for SEV guests
0c289ff81c24033777fab23019039f11e1449ba4 x86/boot/compressed/64: Reload CS in startup_32
79419e13e8082cc15d174df979a363528e31f2e7 x86/boot/compressed/64: Setup IDT in startup_32 boot path
1ccdbf748d862bc2ea106fa9f2300983c77860fe x86/boot/compressed/64: Add 32-bit boot #VC handler
e927e62d8e370ebfc0d702fec22bc752249ebcef x86/boot/compressed/64: Add CPUID sanity check to 32-bit boot-path
fef81c86262879d4b1176ef51a834c15b805ebb9 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
f15a0a732aefb46f999c2a8aa8f9f16e71cec5b2 x86/sev-es: Replace open-coded hlt-loops with sev_es_terminate()
0914999744e5f233d4690aab97b09c780f9c2cb0 crypto: aegis128 - Move simd prototypes into aegis.h
d2f2516a3882c0c6463e33c9b112b39bd483f821 crypto: arm/blake2s - fix for big endian
d5adb9d1f7f8ccabbfa105e148d1465dfebd8cd2 crypto: arm/aes-scalar - switch to common rev_l/mov_l macros
e0ba808db7bae1837249c19fe24cc95364a4d483 crypto: arm/chacha-scalar - switch to common rev_l macro
f50281df94d76d40e8afa2433f39c7b4b8bd6868 hwrng: cctrng - use devm_platform_ioremap_resource() to simplify
682689a56e3b01c64ff6fab7884d94b02be2ab1c hwrng: ba431 - use devm_platform_ioremap_resource() to simplify
4b7aef0230418345be1fb77abbb1592801869901 crypto: hisilicon/sec - fixes a printing error
a44dce504bce620daff97a3e77650b7b579e8753 crypto: hisilicon/sec - fixes some coding style
8d759bec84b1028860287e45cd625bc294a7e16b crypto: hisilicon/sec - fixes some driver coding style
befb1ddaece17e346550b6f2bb494ba58d67af43 hwrng: cctrng - delete redundant printing of return value
21d6a7dcbfba5e7b31f4e9d555a9be362578bfc3 x86/kaslr: Return boolean values from a function returning bool
799de1baaf3509a54ff713efb768020f8defd709 x86/sev-es: Optimize __sev_es_ist_enter() for better readability
901ddbb9ecf5425183ea0c09d10c2fd7868dce54 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
4284f7acb78bfb0e0c26a2b78e2b2c3d68fccd6f selftests/sgx: Improve error detection and messages
ca8778c45e401067cefe2abbfb8b547c30d45908 Merge branch 'linus' into x86/cleanups, to resolve conflict
c681df88dcb12b1efd7e4efcfe498c5e9c31ce02 x86: Remove unusual Unicode characters from comments
163b099146b85d1b05bd2eaa045acbeee25c29e4 x86: Fix various typos in comments, take #2
396a66aa1172ef2b78c21651f59b40b87b2e5e1e x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
7189b3c11903667808029ec9766a6e96de5012a5 x86/microcode: Check for offline CPUs before requesting new microcode
279d56abc67ed7568168cb31bf1c7d735efc89a7 x86/fpu/math-emu: Fix function cast warning
cdc34cb8f25d3125d30868376b8eae6fe690119b x86/boot/tboot: Avoid Wstringop-overread-warning
e14cfb3bdd0f82147d09e9f46bedda6302f28ee1 x86/boot/compressed: Avoid gcc-11 -Wstringop-overread warning
a799c2bd29d19c565f37fa038b31a0a1d44d0e4d x86/setup: Consolidate early memory reservations
4c674481dcf9974834b96622fa4b079c176f36f9 x86/setup: Merge several reservations of start of memory
4b154b941f0ed49f901ac2f96e92ee07ff81d8d8 arm64: tegra: Add unit-address for ACONNECT on Tegra186
75c82a25b59576c4b5a3fd0073744af865b1571f arm64: tegra: Set fw_devlink=on for Jetson TX2
bb05e11fff09d341047ce1984aa0d975ed8613e7 arm64: tegra: Fix mmc0 alias for Jetson Xavier NX
2ffdc2c34421561c12f843e497dd7ce898478c0f x86/mce/inject: Add IPID for injection too
f33dece70e11ce82a09cb1ea2d7c32347b82c67e selftests/sgx: Use getauxval() to simplify test code
633b0616cfe085679471a4c0fae02e8c3a1a9866 x86/sgx: Remove unnecessary kmap() from sgx_ioc_enclave_init()
405fa9e9d8664e830982c5fbcb70f9ba8656bafc arm64: tegra: Move clocks from RT5658 endpoint to device node
7dfe553affd0d003c7535b7ba60d09193471ea9d x86/syscalls: Fix -Wmissing-prototypes warnings from COND_SYSCALL()
e9a15a40e857fc6ccfbb05fec7b184e9003057df x86/cpufeatures: Make SGX_LC feature bit depend on SGX bit
b8921dccf3b25798409d35155b5d127085de72c2 x86/cpufeatures: Add SGX1 and SGX2 sub-features
800c120ef4e3abb45d67a36d3e5532eb051efc3c tools/turbostat: Unmark non-kernel-doc comment
7547738d28dd572d40e0e1c1f854c80e3cb41bec oid_registry: Add OIDs for ECDSA with SHA224/256/384/512
4e6602916bc692ee31ac5b8bd8195fb078556844 crypto: ecdsa - Add support for ECDSA signature verification
703c748d5f2c4f6d2b494405130d61b8275189cf crypto: ecc - Add NIST P384 curve parameters
149ca1611d92411b812756475cf471a081dcadad crypto: ecc - Add math to support fast NIST P384
c12d448ba939cafc5fe04ae93bc3f4c27b5d213c crypto: ecdsa - Register NIST P384 and extend test suite
d1a303e8616c5ba1260722bb9068bbc0d1704847 x509: Detect sm2 keys by their parameters OID
299f561a66939debba70e6d7c67aa01ed32613d9 x509: Add support for parsing x509 certs with ECDSA keys
947d70597236dd5ae65c1f68c8eabfb962ee5a6b ima: Support EC keys for signature verification
2a8e615436de4cd59a7b0af43590ede899906bdf x509: Add OID for NIST P384 and extend parser for it
3877869d13a043a2dbab0d034e5eac3b21f4994d Merge branch 'ecc'
e656459b575068c2bbd27f9cd21da78d344b777e hwrng: intel - Fix included header from 'asm
4a5eed1734933bcab8f70b60cc0912867d15423d crypto: ccp - reduce tee command status polling interval from 5ms to 1ms
00aa6e65aa04e500a11a2c91e92a11c37b9e234d crypto: ccp - fix command queuing to TEE ring buffer
5595d0dc1d33b36843166644bb33d94c0e34942e crypto: amlogic - Fix the parameter of dma_unmap_sg()
c114ecd3a1a3d1e766d0e82ce7a930dfd0d2bce5 crypto: cavium - Fix the parameter of dma_unmap_sg()
ade18fb4dfae66b93dfdcae93d6df8e59e569c83 crypto: ux500 - Fix the parameter of dma_unmap_sg()
884b93c510250269fbf73d8333eb69f214c42c0b crypto: allwinner - Fix the parameter of dma_unmap_sg()
91253022821def2a986f6d14762cbacde625b73c hwrng: core - convert sysfs sprintf/snprintf family to sysfs_emit
36c25011c27e065e2a7067f4b31878d57695e161 crypto: jitterentropy - Put constants on the right side of the expression
27fb85783f0dcf40a7fd67a5ff37f01537aa577f crypto: inside-secure - Minor typo fix in the file safexcel.c
45394566b0428e518b59b99745593625d924116d crypto: hisilicon/sec - Supply missing description for 'sec_queue_empty()'s 'queue' param
85a557cbec712da98eecc01d6c54af0b857aaf33 crypto: bcm - Fix a whole host of kernel-doc misdemeanours
29e5b87804e15a47514f94792dad60468dfa9115 crypto: chelsio - Fix some kernel-doc issues
0368853ede1d65a7d393345714edcf14ec66e5e0 crypto: ux500/hash - Fix worthy kernel-doc headers and remove others
e2dcca6a27073862658f1caf3174b570fc7e92c3 crypto: keembay - Fix incorrectly named functions/structs
71057841feaa6c1b5a80959013e588b2cdf9aef1 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
0beb2b6046ce487e33438526e87ff92910ad67b3 crypto: caam - Provide the name of the function and provide missing descriptions
32c2e6dd7c6080568a614c7e285571ff6abb1d97 crypto: vmx - Source headers are not good kernel-doc candidates
d007bac1fbd6e36ad7019f30805ccee897327fd1 crypto: nx - Repair some kernel-doc problems
5b0ef7990e299fccc2003f019e9a26ade32b3269 crypto: nitrox - Demote non-compliant kernel-doc headers
b66accaab3791e15ac99c92f236d0d3a6d5bd64e crypto: qat - don't release uninitialized resources
8609f5cfdc872fc3a462efa6a3eca5cb1e2f6446 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
0193b32f565e14ef07ced5d6bf8986490ec8e0f1 crypto: ecc - Correct an error in the comments
bbe6c4ba518d82974aab3361a445d60c0785d0cc crypto: hisilicon/hpre - delete wrap of 'CONFIG_CRYPTO_DH'
ed48466d3ff94fac09ca5c521a24501eb5908277 crypto: hisilicon/hpre - optimise 'hpre_algs_register' error path
a9214b0b6ed245b0c5239e0576b7de509815c2a0 crypto: hisilicon - fix the check on dma address
670fefb9240950fe9e3e4740039a7e13e5910470 crypto: hisilicon/hpre - fix "hpre_ctx_init" resource leak
7d15697983c720c4405ce47b30520d0c7dd47487 crypto: hisilicon/hpre - fix Kconfig
45bb26d946cd89c08e6b8410a76b9bf3614c9d78 crypto: hisilicon/qm - set the total number of queues
c4392b46ee95be9815e682a1c8cb0aa2f92f07e2 crypto: hisilicon/qm - move 'CURRENT_QM' code to qm.c
6250383a2083e8f66635d441977f74e0ee4e52f7 crypto: hisilicon/qm - set the number of queues for function
8bbecfb402f76b6977a6c5661ad3cfb0051a9776 crypto: hisilicon/qm - add queue isolation support for Kunpeng930
dbb153c02bacecfbc695738bf7fec4becd46bc39 crypto: vmx - fix incorrect kernel-doc comment syntax in files
73f04d3d800f3c8058bb00447e3e1c4cdc85a2b0 crypto: amcc - fix incorrect kernel-doc comment syntax in files
ce668da5f11e3aeed49843980b70529aa61f4275 crypto: ux500 - fix incorrect kernel-doc comment syntax
10cb823bbacd2626cca8d89a7dba175c3ae5cf07 crypto: nx - fix incorrect kernel-doc comment syntax in files
8abe7fc26ad8f28bfdf78adbed56acd1fa93f82d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d5cbd80e302dfea59726c44c56ab7957f822409f x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
58d746c119dfa28e72fc35aacaf3d2a3ac625cd0 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
b0c7459be0670fabe080e30906ba9fe62df5e02c x86/sgx: Wipe out EREMOVE from sgx_free_epc_page()
231d3dbdda192e3b3c7b79f4c3b0616f6c7f31b7 x86/sgx: Add SGX_CHILD_PRESENT hardware error code
0b4a285e2c65c2c9449c6eccb87298e385213e7b x86/vmware: Avoid TSC recalibration when frequency is known
1591584e2e762edecefde403c44d9c26c9ff72c9 x86/process/64: Move cpu_current_top_of_stack out of TSS
30d0f6a956fc74bb2e948398daf3278c6b08c7e9 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
a181e0fdb2164268274453b5b291589edbb9b22d random: initialize ChaCha20 constants with correct endianness
118a4417e14348b2e46f5e467da8444ec4757a45 random: remove dead code left over from blocking pool
1015f19b2151acff211cba9162c103d588d8faad hwrng: omap - Use of_device_get_match_data() helper
8d195e7a8ada68928f2aedb2c18302a4518fe68e crypto: poly1305 - fix poly1305_core_setkey() declaration
83dc1173d73f80cbce2fee4d308f51f87b2f26ae crypto: qat - fix error path in adf_isr_resource_alloc()
5377265f54dedc01db1eb4325f65c7a6a4035ec0 crypto: hisilicon - use the correct HiSilicon copyright
c29da9700f8ce19175a37e6a79dbd49f98625bfd crypto: keywrap - Remove else after break statement
5c083eb3e9ca32c0ef257246dc979c8853ffcdb1 crypto: fcrypt - Remove 'do while(0)' loop for single statement macro
30a4240e06ea7eecbc5645916501112ef8532533 crypto: hisilicon/zip - adjust functions location
d746881855ba167597d835de512150b6e6ea19ae crypto: hisilicon/zip - add comments for 'hisi_zip_sqe'
2bcf36348ce50e650fe8e1db046029afc89ef098 crypto: hisilicon/zip - initialize operations about 'sqe' in 'acomp_alg.init'
95c612b30898ca5fe7c76ef31d910e37ace6f34e crypto: hisilicon/zip - support new 'sqe' type in Kunpeng930
64e80c8f48a01cc5c727472f1e37324539bb6ff7 crypto: hisilicon/hpre - fix PASID setting on kunpeng 920
09fd266f174144daf1be5033f32ccd096c765452 crypto: hisilicon/hpre - fix a typo and delete redundant blank line
9bb3fbbff3710dfebeed2f8cf9ee61c415722543 crypto: hisilicon/hpre - delete redundant '\n'
0ae869926fab00b95709518d72cca2d50a29eccd crypto: hisilicon/hpre - Add processing of src_data in 'CURVE25519'
059c5342812c448f21bed1881a75134320e9c8a2 crypto: hisilicon/sec - Fixes AES algorithm mode parameter problem
5dc33592e95534dc8455ce3e9baaaf3dae0fff82 lockdep: Allow tuning tracing capacity constants.
540745ddbc70eabdc7dbd3fcc00fe4fb17cd59ba x86/sgx: Introduce virtual EPC for use by KVM guests
332bfc7becf479de8a55864cc5ed0024baea28aa x86/cpu/intel: Allow SGX virtualization without Launch Control support
faa7d3e6f3b983a28bf0f88f82dcb1c162e61105 x86/sgx: Initialize virtual EPC driver even when SGX driver is disabled
8ca52cc38dc8fdcbdbd0c23eafb19db5e5f5c8d0 x86/sgx: Expose SGX architectural definitions to the kernel
9c55c78a73ce6e62a1d46ba6e4f242c23c29b812 x86/sgx: Move ENCLS leaf definitions to sgx.h
32ddda8e445df3de477db14d386fb3518042224a x86/sgx: Add SGX2 ENCLS leaf definitions (EAUG, EMODPR and EMODT)
a67136b458e5e63822b19c35794451122fe2bf3e x86/sgx: Add encls_faulted() helper
73916b6a0c714258f9c2619408a66c6696a761a7 x86/sgx: Add helper to update SGX_LEPUBKEYHASHn MSRs
d155030b1e7c0e448aab22a803f7a71ea2e117d7 x86/sgx: Add helpers to expose ECREATE and EINIT to KVM
b3754e5d3da320af2bebb7a690002685c7f5c15c x86/sgx: Move provisioning device creation out of SGX driver
dda451f391eee5d68db3ca87fd8b2a42c8c2b507 x86/cacheinfo: Remove unneeded dead-store initialization
3e7bbe15ed84e3baa7dfab3aebed3a06fd39b806 x86/msr: Make locally used functions static
ae40aaf6bdbf0354a75b8284a0de453fcf5f4d32 x86/sgx: Do not update sgx_nr_free_pages in sgx_setup_epc_section()
ac1af1a788b2002eb9d6f5ca6054517ad27f1930 crypto: allwinner - add missing CRYPTO_ prefix
da6503f52bf85a7da29fbd7126320658f906dd9a crypto: hisilicon/sec - Fix a module parameter error
a52c7b16ddf31ad6f4ccbc10a50b7ae48b35fd13 crypto: ccp - A value assigned to a variable is never used
fd4317b7b2c96e51b5ff3bed2af4ccfd66e9288a crypto: hisilicon/hpre - fix a typo in hpre_crypto.c
63655b62f56023ef2fa661b8a426589cd27adda7 crypto: ccp - Use DEFINE_SPINLOCK() for spinlock
3d8c5f5a08c39835a365c69d1a6d9518722ed19e crypto: rockchip - delete unneeded variable initialization
50274b01ac1689b1a3f6bc4b5b3dbf361a55dd3a crypto: sun8i-ss - Fix memory leak of pad
854b7737199848a91f6adfa0a03cf6f0c46c86e8 crypto: sa2ul - Fix memory leak of rxd
ae6ce7b17e508d335387ee4f280bda0134758aaf crypto: hisilicon/sec - fixup checking the 3DES weak key
556b64b9f39e678e64bd69fa180098e5174f3104 crypto: hisilicon/qm - delete redundant code
f7cae626cabb3350b23722b78fe34dd7a615ca04 crypto: qat - Fix a double free in adf_create_ring
0d6c8e1e246586b81cb4e6ab1a93a6d4a08a0cf9 x86/platform/intel/quark: Fix incorrect kernel-doc comment syntax in files
16a9874fe468855e8ddd72883ca903f706d0a9d0 crypto: chelsio - Read rxchannel-id from firmware
f7b21a0e41171d22296b897dac6e4c41d2a3643c x86/asm: Ensure asm/proto.h can be included stand-alone
523caed9efbb049339706b124185c9358c1b6477 x86/sgx: Mark sgx_vepc_vm_ops static
196d941753297d0ca73c563ccd7d00be049ec226 pinctrl: lewisburg: Update number of pins in community
c361e5d4d07d63768880e1994c7ed999b3a94cd9 x86/setup: Move trim_snb_memory() later in setup_arch() to fix boot hangs
16854b567dff767e5ec5e6dc23021271136733a5 x86/pat: Do not compile stubbed functions when X86_PAT is off
33cc5270d8f23066c2c3291ebd2aa8edda5f5fea Merge tag 'intel-pinctrl-v5.12-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
48cff270b037022e37835d93361646205ca25101 tpm: efi: Use local variable for calculating final log size
3dcd15665aca80197333500a4be3900948afccc1 tpm: acpi: Check eventlog signature before using it
9716ac65efc8f780549b03bddf41e60c445d4709 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
b07067627cd5f1f6dc60c224b47c728f7f4b7b45 lib: Add ASN.1 encoder
1c6476e9741e30be57e0b370d4405214f055607c oid_registry: Add TCG defined OIDS for TPM keys
de66514d934d70ce73c302ce0644b54970fc7196 security: keys: trusted: fix TPM2 authorizations
f2219745250f388edacabe6cca73654131c67d0a security: keys: trusted: use ASN.1 TPM2 key format for the blobs
e5fb5d2c5a03e229ded1f45aa2a42f2c288689c7 security: keys: trusted: Make sealed key properly interoperable
5d0682be318910e028bdf57c90a1695ffc34be37 KEYS: trusted: Add generic trusted keys framework
0a95ebc91305a5f2400e9080911e8d240b6b05ca KEYS: trusted: Introduce TEE based Trusted Keys
c429805fdf70cce1d4bd56f1099909acfb45ff12 doc: trusted-encrypted: updates with TEE as a new trust source
9d53913fad3ee800d0067c39881a86a5eb739ae3 MAINTAINERS: Add entry for TEE based Trusted Keys
3d785d73b4c1014839d9f9af0ee526f8d5706a73 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
aec00aa04b1131e17e6744681b380779f89d77b3 KEYS: trusted: Fix missing null return from kzalloc call
6b5b2a5bcfe9a250da19bac4ef7cabdc81d154ec drm/i915/gvt: Fix BDW command parser regression
26d4be3ea1b77cc00b5b638faed7a357204f9150 x86/platform/uv: Use x2apic enabled bit as set by BIOS to indicate APIC mode
0b45143b4b9440579e7fa889708cfc4bc7fdb9a3 x86/platform/uv: Add more to secondary CPU kdump info
df448cdfc01ffc117702a494ef302e7fb76df78a MAINTAINERS: Remove me from IDE/ATAPI section
fa07c1a30be7144f5d3292208f5d58799c92189f crypto: ecc - delete a useless function declaration
25ee76a221b01c4044fbcfe0b8cfd3d4f5982f2b crypto: geode - use DEFINE_SPINLOCK() for spinlock
7dad7d007ab73b36a4a2438f063dfabbdc2df288 crypto: ixp4xx - use DEFINE_SPINLOCK() for spinlock
7ed83901326f781524af2d969185440efe23f964 crypto: hisilicon/qm - add stop queue by hardware
0f19dbc994dcb7f7137f2e056e813c84530b7538 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
6e57871c3b756029f44caf08815a9cdee871eb59 crypto: hisilicon/trng - add version to adapt new algorithm
8553856cc6f720cb22fae14dc144c52c39085ca5 crypto: atmel-tdes - Remove redundant dev_err call in atmel_tdes_probe()
a790f9de1da73af778576dc0aeeb78bc83720cc8 crypto: img-hash - Remove redundant dev_err call in img_hash_probe()
bea47077ece6f19aa301801faef3d4016b5d7783 crypto: ux500 - Remove redundant dev_err calls
6dab3746738939f0b2381d3f71a45fc5b4c674ad crypto: keembay - Remove redundant dev_err calls
e0e638f7e09c10ca0d1e67837125d0dfc6284974 crypto: ccree - Remove redundant dev_err call in init_cc_resources()
1aa33c7a48972888347bdb729377faf233efff60 crypto: cavium/zip - remove unused including <linux/version.h>
ac98fc5e1c321112dab9ccac9df892c154540f5d crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
06cd7423cf451d68bfab289278d7890c9ae01a14 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
cc987ae9150c255352660d235ab27c834aa527be crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
1cb3ad701970e68f18a9e5d090baf2b1b703d729 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
747bf30fd944f02f341b5f3bc7d97a13f2ae2fbe crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
13343badae093977295341d5a050f51ef128821c crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
1f34cc4a8da34fbb250efb928f9b8c6fe7ee0642 crypto: omap-aes - Fix PM reference leak on omap-aes.c
3eb75fc7d8c79c7c6cfe388330c14999cf333d29 crypto: atmel - use the correct print format
07a4356bafa932eb64159866059ce17847520ecb crypto: hisilicon/sec - use the correct print format
51028c6efa90ba4ab2311b0977287aac8c154f5b crypto: hisilicon/sgl - add a comment for block size initialization
c5f735bbf35a67c5f3c6db0d7621159f1cb536d1 crypto: hisilicon/sgl - delete unneeded variable initialization
197272b8f0bb8de37248a30469262a79edb8e512 crypto: hisilicon/sgl - add some dfx logs
4b95e17b8fcce5a137403f508fc77cad7d014c68 crypto: hisilicon/sgl - fix the soft sg map to hardware sg
7e958d301c0db051c358001d818c8b8637131190 crypto: hisilicon/sgl - fix the sg buf unmap
1c4d9d5bbb5a94ff51853be1089dd48546d4f81c crypto: qat - enable detection of accelerators hang
44200f2d9b8b52389c70e6c7bbe51e0dc6eaf938 crypto: arm/curve25519 - Move '.fpu' after '.arch'
a2035904f012090e6d5362bd9e0fe35eb3a32eb1 crypto: hisilicon/hpre - delete the rudundant space after return
c4433247d91f5e1fe2c8db6b09288d7a0808037c crypto: hisilicon/hpre - use the correct variable type
5bc3962c53c7062a711ed84cf97a15bef97ecf17 crypto: hisilicon/hpre - add debug log
705f6e134ad17b171884fb7a64458184e3ecc808 crypto: hisilicon/hpre - delete redundant log and return in advance
0f049f7d11dc5ef122c9922bbc2e468b2b6ad933 crypto: crc32-generic - Use SPDX-License-Identifier
84a24bf8c52e66b7ac89ada5e3cfbe72d65c1896 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
0ef3439cd80ba7770723edb0470d15815914bb62 x86/build: Disable HIGHMEM64G selection for M486SX
0c89d87d1d43d9fa268d1dc489518564d58bf497 preempt/dynamic: Fix typo in macro conditional statement
d2b9935d65dab6e92beb33c150c1a6ded14ab670 drm/i915: Fix modesetting in case of unexpected AUX timeouts
c2209ea55612efac75de0a58ef5f7394fae7fa0f x86/platform/uv: Fix !KEXEC build failure
27743f01e391ee1d80e3be2a09237507b965f91b x86/platform/uv: Remove dead !CONFIG_KEXEC_CORE code
2d292995bb8f49a2596bef522679c1e1454f3230 Merge tag 'gvt-fixes-2021-04-20' of https://github.com/intel/gvt-linux into drm-intel-fixes
5849cdf8c120e3979c57d34be55b92d90a77a47e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
f2211881e737cade55e0ee07cf6a26d91a35a6fe perf data: Fix error return code in perf_data__create_dir()
9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ddd8d94ca31e768c76cf8bfe34ba7b10136b3694 gpio: omap: Save and restore sysconfig
d42a5b639d15622ece5b9dd12dafd9776efa2593 drm/amdgpu: reserve fence slot to update page table
6d638b3ffd27036c062d32cb4efd4be172c2a65e drm/amd/display: Update modifier list for gfx10_3
9ebb6bc0125dfb1e65a53eea4aeecc63d4d6ec2d amd/display: allow non-linear multi-planar formats
24d034528ef06ad94cfcf4394beac0443ab1b16d drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9d5171eab462a63e2fbebfccf6026e92be018f20 KEYS: trusted: Fix TPM reservation for seal/unseal
60dc5f1bcfaa9cae9f99637e347d068cad7f8c9f KEYS: trusted: fix TPM trusted keys for generic framework
482715ff0601c836152b792f06c353464d826b9b pinctrl: core: Show pin numbers for the controllers with base = 0
b2a4411aca29ab7feb17c927d1d91d979361983c crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
d9e21600dc0930d49a09060dd20ec8544983f202 crypto: hisilicon - dynamic configuration 'err_info'
b7220a7439fa5e2506428252e9046963ab51d48d crypto: hisilicon - support new error types for ZIP
10594d1e5ff79f0bcc96d2abde364b58adc06ffb crypto: hisilicon - add new error type for SEC
c4aab24448a3948bcc318a318bd963e25e4c5b02 crypto: hisilicon - enable new error types for QM
6535cbc490713b69333a183fcc2cae1e5f28eea1 dt-bindings: crypto: ti,sa2ul: Add new compatible for AM64
e8a4529d4598467577b847a8ace14ecc479e4f64 crypto: sa2ul - Support for per channel coherency
0bc42311cdff4ee8bdf08f68b28b0307895df90b crypto: sa2ul - Add support for AM64
25c2850eb80f1c5631bd267c258c324411bba306 crypto: chelsio - remove unused function
01fec8c3bbd06fdeac1fd950a9b1436a73c46eb3 crypto: ux500/cryp - Remove duplicate argument
66810912fd1e38fdd0405feb9f46fc23c024c70f crypto: chelsio/chcr - Remove useless MODULE_VERSION
b2d17df35ea5ff9b7c003e5060bb79edd6d4c9c5 crypto: octeontx2 - add support for OcteonTX2 98xx CPT block.
5d17c414e1029d245d535d10c6ead04dc2f65e15 crypto: ccp - Make ccp_dev_suspend and ccp_dev_resume void functions
195ec383d805e8dd3d1299b0bbd565ee5863b7ac ccp: ccp - add support for Green Sardine
6b238db737014f192da5d48d22a7a94b3e5d7b57 crypto: s5p-sss - simplify getting of_device_id match data
3d3b3a0067d2a0d2ac5727bff617c23890bef463 crypto: s5p-sss - remove unneeded local variable initialization
87bff3d8b94c94a7b1a7d34a66151079b6108ed9 crypto: s5p-sss - consistently use local 'dev' variable in probe()
d17d9227c332b7deca59b35fa9ff08e597666c2a crypto: camellia - drop duplicate "depends on CRYPTO"
a0fc20333ee4bac1147c4cf75dea098c26671a2f fscrypt: relax Kconfig dependencies for crypto API algorithms
e3a606f2c544b231f6079c8c5fea451e772e1139 fsverity: relax build time dependency on CRYPTO_SHA256
4d09ccc4a81e7de6b002482af554d8b5626f5041 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
4b2f1e59229b9da319d358828cdfa4ddbc140769 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
90c911ad7445ccec9936763f05fa5db6a3da53be Merge tag 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
450225a402e5b2b4c7ddef7ec54f797868d0f583 Merge tag 'sunxi-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
18a3c5f7abfdf97f88536d35338ebbee119c355c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b4d1913df2b78b872cab62456321f436ab232c3c Merge tag 'amd-drm-fixes-5.12-2021-04-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aca38735ae624b93c71c055b68d5802b8f356ea5 Merge tag 'drm-intel-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1768dad775b5ceb25d17bc7a13318f43adf3069 Merge branch 'tegra/dt64' into arm/fixes
22c4e5bcd3cd7a798f1c6b4df646f75587813e72 Merge tag 'gpio-fixes-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5bfc75d92efd494db37f5c4c173d3639d4772966 Merge tag 'drm-fixes-2021-04-23' of git://anongit.freedesktop.org/drm/drm
b14585d9f18dc617e975815570fe836be656b1da perf auxtrace: Fix potential NULL pointer dereference
671b60cb6a897a5b3832fe57657152f2c3995e25 perf ftrace: Fix access to pid in array when setting a pid filter
c6f87141254d16e281e4b4431af7316895207b8f perf map: Fix error return code in maps__clone()
6d1d45cb98347dbd101b378d11b5f0deb87b345d Merge tag 'arm-fixes-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9c1a07442c95f6e64dc8de099e9f35ea73db7852 KVM: x86/xen: Take srcu lock when accessing kvm_memslots()
9da29c7f77cd04e5c9150e30f047521b6f20a918 coda: fix reference counting in coda_file_mmap error path
2896900e22f8212606a1837d89a6bbce314ceeda ovl: fix reference counting in ovl_mmap error path
2d11e738151d6cd321dd944cefe9c941ea00086c mm/filemap: fix find_lock_entries hang on 32-bit THP
ed98b0159fa92a22a2838bd92522b8c8d964556b mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
1974c45dd7745e999b9387be3d8fdcb27a5b1721 tools/cgroup/slabinfo.py: updated to work on current kernel
95838bd9fcfaa12452dc9fd6d6920faef6bb5a46 Merge tag 'block-5.12-2021-04-23' of git://git.kernel.dk/linux-block
e77a830c8297c088f80e337cf888af7d014a16d7 Merge branch 'akpm' (patches from Andrew)
8db5efb83fa99e81c3f8dee92a6589b251f117f3 Merge tag 'pinctrl-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
799bac5512188522213e2d7eb78ca7094dfdf30c Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
2a1d7946fa53cea2083e5981ff55a8176ab2be6b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11fac7a004113466b7155e9b0d836156cf8a7e8d Merge tag 'x86_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
682b26bd80f96c2e4da3eb6dcec8bf684b79151c Merge tag 'sched_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0146da0d4cecad571f69f02fe35d75d6dba9723c Merge tag 'locking_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24dfc390079c5bda43a689d8b83812ce308e1e07 Merge tag 'perf_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2d09fbe33f80ec17536b6a687ac5274feb927c7 Merge tag 'perf-tools-fixes-for-v5.12-2021-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9f4ad9e425a1d3b6a34617b8ea226d56a119a717 Linux 5.12
7dd1ce1a526cb444bd2308c9fda52add4c532ac1 Merge tag 'tpmdd-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
87f27e7b189f54a9e928efb4ea98bf375708ff1f Merge tag 'queue' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
b0e22b47f650b53dbb094cd0011a48f6f3ae3e29 Merge tag 'keys-cve-2020-26541-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ffc766b31e900e91454d53b8619f0ff5377df945 Merge tag 'tomoyo-pr-20210426' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a4a78bc8ead44c3cdb470c6e1f37afcabdddfc14 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
41acc109a53dd32cd5739cee996068269dcd2962 Merge tag 'x86_microcode_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c532791802223560f86e3864dbafa3a6d9d008d Merge tag 'ras_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c5ce2dba26afb39d426d9c06fd1c8e5057936d7 Merge tag 'x86_alternatives_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98ee795b21733a370bfdb3ba4359d2e31e6db514 Merge tag 'x86_misc_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a4ef7e481c9d70d2e0cf0be1ad37279fe0b6de Merge tag 'x86_seves_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e12f14108170c36af9a0ee2271abb3dfb73e0e Merge tag 'x86_vmware_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81a489790a4b9e269dbfc50aa054e71d554a910b Merge tag 'x86_sgx_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90e66ce9e817df307045abe40ff64ecf60e3c6ee Merge tag 'x86_boot_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea5bc7b977fc7cd2be4065ef41824adc976c807f Merge tag 'x86_cleanups_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca53fb2c7c7da99dc51e6c959c84c9b0aca4e040 Merge tag 'x86_build_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64a925c9271ec50714b9cea6a9980421ca65f835 Merge tag 'x86_platform_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3874798786337287749==--
