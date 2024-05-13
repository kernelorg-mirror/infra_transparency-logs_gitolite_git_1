Content-Type: multipart/mixed; boundary="===============5530077679573013625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 13 May 2024 22:37:15 -0000
Message-Id: <171563983523.12109.9080736519001594204@gitolite.kernel.org>

--===============5530077679573013625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 87caef42200cd44f8b808ec2f8ac2257f3e0a8c1
    new: 8f5b5f78113e881cb8570c961b0dc42b218a1b9e
    log: revlist-87caef42200c-8f5b5f78113e.txt

--===============5530077679573013625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87caef42200c-8f5b5f78113e.txt

d0f0241d8d8b71b3f5fdf0592e6e6b0e44d5d5c0 rust: add `Module::as_ptr`
b481dd85f5694aa241a6a638240526d48637d19e rust: upgrade to Rust 1.77.1
1894cb1de656cfde345c3b2690e379be1eb9db96 crypto: qat - adf_get_etr_base() helper
1f8d6a163c20751629801c737a8cfd06f2002b4c crypto: qat - relocate and rename 4xxx PF2VM definitions
867e801005e9e76f7ae2d143fed0da440150c64d crypto: qat - move PFVF compat checker to a function
680302d191b043cf3abe4076794de10171a4ca93 crypto: qat - relocate CSR access code
84058ffb919bf6a6aac24d2baf7fce442d24f390 crypto: qat - rename get_sla_arr_of_type()
3fa1057e35474c715608635a0bf7452397580bfd crypto: qat - expand CSR operations for QAT GEN4 devices
bbfdde7d195ffc9c10598055c449b24c50a0cd25 crypto: qat - add bank save and restore flows
0fce55e5334d380d8a09f80ba9c9b68eeea6971d crypto: qat - add interface for live migration
f0bbfc391aa7eaa796f09ee40dd1cd78c6c81960 crypto: qat - implement interface for live migration
19b0ed5ddc8b554d1dfc34f870dc56e706ed205a crypto: iaa - fix decomp_bytes_in stats
956cb8a37039306379a1a926ccb1b55e08ffae80 crypto: iaa - Remove comp/decomp delay statistics
c21fb22df63d51bb26d34023b0d9651a15442eb6 crypto: iaa - Add global_stats file and remove individual stat files
43698cd6c02ddcf3b4ffb34e5da0be3e801027fe crypto: iaa - Change iaa statistics to atomic64_t
2ccf7a5d9c50f3eaa21ae560332d5f986b8f25e6 dt-bindings: crypto: starfive: Add jh8100 support
b6e9eb69a19562cd8d8b09f76593884e4c69ffc7 crypto: starfive - Update hash dma usage
a05c821e42e6b6fd265270a6b6b9413fee1d4221 crypto: starfive - Skip unneeded key free
7467147ef9bf42d1ea5b3314c7a05cd542b3518e crypto: starfive - Use dma for aes requests
1e6b251ce1759392666856908113dd5d7cea044d crypto: nx - Avoid -Wflex-array-member-not-at-end warning
29ce50e078b857977202205394f200a25889636e crypto: remove CONFIG_CRYPTO_STATS
355577ef84e1e24a32e995d1c9b37b28cbf2cbbe dt-bindings: crypto: ice: Document sc7280 inline crypto engine
90d012fbbf14af6d05795f3b44b571b2a4afe583 hwrng: core - Convert sprintf/snprintf to sysfs_emit
eb5739a1efbc9ff216271aeea0ebe1c92e5383e5 crypto: ecrdsa - Fix module auto-load on add_key
dbad7b6969c10b746a3d8b53c6cf6b4ec62ae5e1 crypto: ecc - update ecc_gen_privkey for FIPS 186-5
48e4fd6d54f54d0ceab5a952d73e47a9454a6ccb crypto: ecdsa - Fix module auto-load on add-key
616ce45c150fa65683c8c1b1f2e2ac930462868d crypto: iaa - Fix some errors in IAA documentation
2b3460cbf454c6b03d7429e9ffc4fe09322eb1a9 crypto: bcm - Fix pointer arithmetic
d50b35f0c4424185a5f4658b27188c459c9372a8 crypto: x86/aesni - Rearrange AES key size check
e3299a4c1c4265535625df4d947ffd119f146bfc crypto: x86/aesni - Update aesni_set_key() to return void
a9a72140536fe02d98bce72a608ccf3ba9008a71 hwrng: mxc-rnga - Drop usage of platform_driver_probe()
b8b2096ab8fd975f4d6889ecd14f9f10ba9c8839 kbuild: rust: use `-Zdwarf-version` to support DWARFv5
dbef1811c8865562127a6e04c3364f35ceaaa94d kbuild: rust: use `-Zdebuginfo-compression`
a321f3ad0a5ddcd1da221cc056ef4fd5a49fa0f7 rust: str: add {make,to}_{upper,lower}case() to CString
140e4c85d54045ecd67f1d50fdad0fe2ecc088eb crypto: qat - Avoid -Wflex-array-member-not-at-end warnings
a00dce05ba31fbea58ca64158e0601cdc99d8929 dt-bindings: crypto: ti,omap-sham: Convert to dtschema
6e61ee1ca551292d8714c35c92a019c41db79e4e crypto: jitter - Use kvfree_sensitive() to fix Coccinelle warning
5adf213cf2d60bfa61eb1872b099a649239343d3 crypto: fips - Remove the now superfluous sentinel element from ctl_table array
73e5984e540a76a2ee1868b91590c922da8c24c9 crypto: ecdh - explicitly zeroize private_key
7d4700d16186b9295d1419625c822cfa1d27fb7b x86: add kconfig symbols for assembler VAES and VPCLMULQDQ support
d6371688101223a355860d2eff51907e1aea984e crypto: x86/aes-xts - add AES-XTS assembly macro for modern CPUs
996f4dcbd231ec022f38a3c27e7fc45727e4e875 crypto: x86/aes-xts - wire up AESNI + AVX implementation
e787060bdfa35f8b40ef4d277a345ee35b41039f crypto: x86/aes-xts - wire up VAES + AVX2 implementation
ee63fea005be4a84a50603269ac9ca2c9bf9c6ca crypto: x86/aes-xts - wire up VAES + AVX10/256 implementation
aa2197f566479a204fcadb3205160837c3b82f66 crypto: x86/aes-xts - wire up VAES + AVX10/512 implementation
8fa5f4f01c9fb4d4e2af1ebf6537c7b814c9eb2e crypto: jitter - Remove duplicate word in comment
4ad27a8be9dbefd4820da0f60da879d512b2f659 crypto: jitter - Replace http with https
9762dca54a4fec433b50eb83fdd8ff0a876cccf2 rust: macros: add `decl_generics` to `parse_generics()`
22eed6068d76d1d9672f33334740657208a91483 rust: macros: allow generic parameter default values in `#[pin_data]`
8db31d3f3bd5dbc8cf3a22bba04b4b4add7f984e rust: workqueue: add `#[pin_data]` to `Work`
233e750592921c26d48bc8440bfe8b2334852eb0 crypto: ecc - remove checks in crypto_ecdh_shared_secret() and ecc_make_pub_key()
ea32d5474be1fc4e92e19b0e1a827ffff772eb22 crypto: algboss - remove NULL check in cryptomgr_schedule_probe()
f5c2cf9d14be283e5240c04d03ad96577d55f9f4 crypto: qat - Fix spelling mistake "Invalide" -> "Invalid"
42c2d7d02977ef09d434b1f5b354f5bc6c1027ab crypto: ccp - drop platform ifdef checks
58329c4312031603bb1786b44265c26d5065fe72 padata: Disable BH when taking works lock on MT path
17048b225b0307b7b271b2fa4f5479fa688e3694 dt-bindings: crypto: Add Tegra Security Engine
cc370ff85bae5373330518e4ebb2d36c0ca8a470 gpu: host1x: Add Tegra SE to SID table
0880bb3b00c855fc244b7177ffdaafef4d0aa1e0 crypto: tegra - Add Tegra Security Engine driver
526d23fc2dd03a749297f5ef5edcbfb8c492dcfd crypto: ecc - Use ECC_CURVE_NIST_P192/256/384_DIGITS where possible
d67c96fb97b5811e15c881d5cb72e293faa5f8e1 crypto: ecdsa - Convert byte arrays with key coordinates to digits
dcee6068d4ab503bdb3eed6561c4ce7c7e2175f6 crypto: ecdsa - Adjust tests on length of key parameters
48e8d3a5f4f902f2bcd70cc88ff784aa7d6d2c63 crypto: ecdsa - Extend res.x mod n calculation for NIST P521
c0d6bd1fd367a5374bff7e3f3bdf47beb84893c8 crypto: ecc - Add nbits field to ecc_curve structure
e7fb062754ef9f656ee004f2be8f59ce8a79bffb crypto: ecc - Implement vli_mmod_fast_521 for NIST p521
114e80437e0e48b967d0bd533a4c8ff1186ce12f crypto: ecc - Add special case for NIST P521 in ecc_point_mult
288b46c57c658d3c798de0c9154e1215bdde8476 crypto: ecc - Add NIST P521 curve parameters
dee45a607abbd52fd572622c281010037a85544b crypto: ecdsa - Replace ndigits with nbits where precision is needed
703ca5cda1ea04735e48882a7cccff97d57656c3 crypto: ecdsa - Rename keylen to bufsize where necessary
a7d45ba77d3d20ba029532090da4cbf058d3f36b crypto: ecdsa - Register NIST P521 and extend test suite
4dc50330a437e91063c68da074574bf6459d68a5 crypto: asymmetric_keys - Adjust signature size calculation for NIST P521
3ba2ae361402f28754adf873954a22bf97b856a9 crypto: x509 - Add OID for NIST P521 and extend parser for it
8f0e0cf74ccef41b383daddcf5447bba655031b3 crypto: iaa - Use cpumask_weight() when rebalancing
4ad096cca942959871d8ff73826d30f81f856f6e crypto: x86/nh-avx2 - add missing vzeroupper
57ce8a4e162599cf9adafef1f29763160a8e5564 crypto: x86/sha256-avx2 - add missing vzeroupper
6a24fdfe1edbafacdacd53516654d99068f20eec crypto: x86/sha512-avx2 - add missing vzeroupper
5307147b5e2342b96cd1f1eb19e47e8d2c6c1428 crypto: hisilicon/sec - Add the condition for configuring the sriov function
8be0913389718e8d27c4f1d4537b5e1b99ed7739 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
040279e84d4e94d65cd5a9f95f9821e26c72d26e crypto: hisilicon/sgl - Delete redundant parameter verification
3b7db97e60ac25c1e050a5d3e3a2e6a22c3f7f2d crypto: hisilicon/debugfs - Fix the processing logic issue in the debugfs creation
56f37ceaf4409d0c3a69101b7ea5d14eb6568f42 crypto: hisilicon/qm - Add the default processing branch
0a6e038f0c4d9a5d5f638757fa03ef6ffc550b6a crypto: hisilicon - Adjust debugfs creation and release order
bba4250757b4ae1680fea435a358d8093f254094 crypto: hisilicon/sec - Fix memory leak for sec resource release
745a11899a8c1e8c6213ec054585a556ad11fdb6 crypto: hisilicon/debugfs - Resolve the problem of applying for redundant space in sq dump
c9ccfd5e0ff0dd929ce86d1b5f3c6a414110947a crypto: hisilicon/qm - Add the err memory release process to qm uninit
5c6ca9d936654a135b459c846885e08966e5e5bf X.509: Introduce scope-based x509_certificate allocation
751fb2528c12ef64d1e863efb196cdc968b384f6 crypto: x86/aes-xts - make non-AVX implementation use new glue code
31d94d8f586df55e7dce47a67a8428f46d09f906 rust: kernel: move `allocator` module under `alloc`
03989773a94490383b062912feb0c4d175f20845 rust: alloc: introduce the `VecExt` trait
11795ae4cc430192fb9aee2c1142e313cbce3ec5 kbuild: use the upstream `alloc` crate
9d0441bab775d2daa51370909b8648e27d0eb47d rust: alloc: remove our fork of the `alloc` crate
b6a006e21b822d1dd262fa249ff71a2991e7b319 rust: alloc: introduce allocation flags
08d3f54928796557fc832467ad54f04908fc14e4 rust: alloc: introduce the `BoxExt` trait
5ab560ce12ed0df3450968cfe4211e398ff2a8d7 rust: alloc: update `VecExt` to take allocation flags
cc41670e06383c08f3afdd7a19b782d03ae4d63a rust: sync: update `Arc` and `UniqueArc` to take allocation flags
c34aa00d1d7dd482dc48660ad594cb693334de2d rust: init: update `init` module to take allocation flags
2c1092853f163762ef0aabc551a630ef233e1be3 rust: kernel: remove usage of `allocator_api` unstable feature
6a6d6a3a328a59ed0d8ae2e65696ef38e49133a0 crypto: octeontx2 - add missing check for dma_map_single
b924ecd305c43c41b21ab246e986e2a8effa5743 crypto: x86/aes-xts - access round keys using single-byte offsets
5d5bd24f415516b212d56e8a66fffd40cdaeab30 crypto: qat - implement dh fallback for primes > 4K
ffaec34b0f2ba624f20614c4aaed0d5eb6181b2d crypto: x86/sha256-ni - convert to use rounds macros
1b5ddb067df930c8232020cd059b2060275427cf crypto: x86/sha256-ni - rename some register aliases
59e62b20acc3161cafe3dce52cd3d6211379c4c5 crypto: x86/sha256-ni - optimize code size
7daba20cc72d4b3aa047cc3868b96e8e45d5eeca crypto: x86/sha256-ni - simplify do_4rounds
4a4fc6c0c7fe29f2538013a57ebd7813ec6c12a8 crypto: qat - improve error message in adf_get_arbiter_mapping()
d281a28bd2a94d72c440457e05a2f04a52f15947 crypto: qat - improve error logging to be consistent across features
3525fe475245ec5e8bc119749d31a727bc8f41ab crypto: stm32/hash - add full DMA support for stm32mpx
1d27e1f5c8f7ade40f0e85ddecbe9158393265e5 crypto: x86/aes-xts - handle CTS encryption more efficiently
ea9459ef363e46b1b353b3fd45761d738b1458a9 crypto: x86/aesni-xts - deduplicate aesni_xts_enc() and aesni_xts_dec()
2717e01fc3fb4d37b625b9bd6cf161d0d9d5c4b5 crypto: x86/aes-xts - handle AES-128 and AES-192 more efficiently
e619723a857dfdcf0050713f12b3916816cd8d12 crypto: x86/aes-xts - eliminate a few more instructions
543ea178fbfadeaf79e15766ac989f3351349f02 crypto: x86/aes-xts - optimize size of instructions operating on lengths
3f4d1482dad9a87c3bf00490fcf339cb5f6d53a8 crypto: tegra - Convert to platform remove callback returning void
571e557cbaf748124aaf0f0ac26772d7380e78fc crypto: arm64/aes-ce - Simplify round key load sequence
23e4099bdc3c8381992f9eb975c79196d6755210 crypto: aead,cipher - zeroize key buffer after use
483fd65ce29317044d1d00757e3fd23503b6b04c crypto: qat - validate slices count returned by FW
ee2615fa4dc2645d8cc530d23a982ed626f402c2 dt-bindings: crypto: starfive: Restore sort order
5ae6d3f5c85cfc8d3ce60da776387062171cc174 crypto: tegra - Fix some error codes
bd955a4e928f4b3a5b5eb983df1726300c90201c crypto: ecdh - Pass private key in proper byte order to check valid key
01474b70a779319db6d3d2d67a7232a7b4202029 crypto: ecdh - Initialize ctx->private_key in proper byte order
31b57788a5024d3a114b28dad224a93831b90b5f hwrng: stm32 - use logical OR in conditional
da62ed5c019cc48648f37c7a07e6a56cf637a795 hwrng: stm32 - put IP into RPM suspend on failure
c819d7b836c5dfca0854d3e56664293601f2176d hwrng: stm32 - repair clock handling
6a805864740cf46ac449ba6cd04fa8a683b27593 crypto: x86/aes-xts - simplify loop in xts_crypt_slowpath()
a0bbb1c187e77a14b939036ce00ba5420d46ebe5 crypto: x86/aes-gcm - delete unused GCM assembly code
ed265f7fd9a635d77c8022fc6d9a1b735dd4dfd7 crypto: x86/aes-gcm - simplify GCM hash subkey derivation
a3dc1f2b6b932a13f139d3be3c765155542c1070 crypto: qat - specify firmware files for 402xx
15f112f9cef5ffb549d9479e64767d0bab4bdf38 crypto: hisilicon/debugfs - mask the unnecessary info from the dump
6117af86365916e4202b5a709c155f7e6e5df810 crypto: hisilicon/sec2 - fix for register offset
be2ca1e03965ffb214b6cbda0ffd84daeeb5f214 rust: types: Make Opaque::get const
51f6af86de35bfd12a005caf457f2ec834193de8 rust: sync: add `ArcBorrow::from_raw`
a0a4e17013f68739733028bba89673cdbb9caabd rust: sync: add `Arc::into_unique_or_drop`
9218cf826f1dbacbb857e6eabfae164d8ba05dea rust: init: change the generated name of guard variables
84373132b831784d3a833a25cdf8a3d6b465d839 rust: helpers: Fix grammar in comment
ea175b2d6f09efb77bdeb690dea9cac232a412e1 rust: update `dbg!()` to format column number
4a2ae8805129d45287ef82172fd38f7ed0ddc31f rust: remove unneeded `kernel::prelude` imports from doctests
c8226cdb64db75d67ada0529ef7e19a2bf98e9f1 docs: rust: Add instructions for the Rust kselftest
ae58351a8a44fc017fed085246a08ce4ecf1acd6 docs: rust: extend abstraction and binding documentation
7c81aa85eee536f36ad79339bbbc7528a49d30fe rust: sync: implement `Default` for `LockClassKey`
00280272a0e5d98055e4d47db38a9b4b5517520e rust: kernel: remove redundant imports
56f64b370612d8967df2c2e0cead805444d4e71a rust: upgrade to Rust 1.78.0
97ab3e8eec0ce79d9e265e6c9e4c480492180409 rust: alloc: fix dangling pointer in VecExt<T>::reserve()
3d12d90efadf689b05280ebbb3fca870298d218f crypto: starfive - Skip dma setup for zeroed message
25ca4a85e943d73582f3e576f0f829329568d0a3 crypto: starfive - Skip unneeded fallback allocation
d7f01649f4eaf1878472d3d3f480ae1e50d98f6c crypto: starfive - Do not free stack buffer
f8c423bab99cc2facc37cfd7d29ad8864f98a4c2 crypto: starfive - Use fallback for unaligned dma access
6144436803b7a8738f3defa1fd6b4b6751f6793e crypto: caam - init-clk based on caam-page0-access
d2835701d93cae6d597672ef9dc3fa889867031a crypto: caam - i.MX8ULP donot have CAAM page0 access
98f9e447134be08d2edd696bb103ab6068fd3956 crypto: api - use 'time_left' variable with wait_for_completion_killable_timeout()
e02ea6f9f2590cc721d0b921c2f2e650105a654c crypto: sahara - use 'time_left' variable with wait_for_completion_timeout()
bfbe27ba59e19e28801cc1a931a8f6d1d35b76d1 crypto: iaa - Use kmemdup() instead of kzalloc() and memcpy()
e228b41abb465402c0d0faef52768277027cc4f0 crypto: atmel-i2c - add missing arg description
3f5f746165f7082f3c3f2f4b464e554c05a2621e crypto: atmel-i2c - rename read function
e05ce444e9e59f924b53da8209bfb7208653817c crypto: atmel-sha204a - add reading from otp zone
13909a0c88972c5ef5d13f44d1a8bf065a31bdf4 crypto: atmel-sha204a - provide the otp content
84c7d76b5ab6a52e1b3d8101b9f910c128dca396 Merge tag 'v6.10-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8f5b5f78113e881cb8570c961b0dc42b218a1b9e Merge tag 'rust-6.10' of https://github.com/Rust-for-Linux/linux

--===============5530077679573013625==--
