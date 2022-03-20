Content-Type: multipart/mixed; boundary="===============6585293592901789690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Sun, 20 Mar 2022 23:32:39 -0000
Message-Id: <164781915917.30534.987483698591325286@gitolite.kernel.org>

--===============6585293592901789690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: a680b1832ced3b5fa7c93484248fd221ea0d614b
    new: 0e03b8fd29363f2df44e2a7a176d486de550757a
    log: revlist-a680b1832ced-0e03b8fd2936.txt

--===============6585293592901789690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a680b1832ced-0e03b8fd2936.txt

660ff26080f587052c338094a187e8ecc758d6e9 Documentation: use the tabs on all acc documentation
535761866ec36e85ef32b4d41e8757307506bd17 Documentation: update debugfs doc for Hisilicon SEC
f6fb93ccc8c835efd15960181c768cd7c0d204a6 Documentation: update debugfs doc for Hisilicon ZIP
68ce6126e11364dd5b3a5c5113b4285c56d8d249 Documentation: update debugfs doc for Hisilicon HPRE
eb90686d5d10fef9cadd9c0eb30f3fee66d2b2a5 crypto: sm3 - create SM3 stand-alone library
f3a03d319dbdbb206530ebfce977c334ee2f8765 crypto: arm64/sm3-ce - make dependent on sm3 library
114004696bf23499ca834e784d91bd82de195d76 crypto: sm2 - make dependent on sm3 library
b4784a45ea69577f21f89898c71127774a090a2a crypto: sm3 - make dependent on sm3 library
930ab34d906d9c44727c9dcfeafcfcd33e3639e7 crypto: x86/sm3 - add AVX assembly implementation
ba2c149d0812cee653a186c9cfe451699b211c91 crypto: tcrypt - add asynchronous speed test for SM3
1e1ec11d3ec3134e05d4710f4dee5f9bd05e828d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
844318dfd31f7c99f6cebbdba5d6f8392c4c115c crypto: qat - fix a signedness bug in get_service_enabled()
735efea69d36347c6c7a6bf6e13f032d09c63c6f crypto: ccp - remove redundant ret variable
ab7d88549e2f7ae116afd303f32e1950cb790a1d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8fc5f2ad896b6cc8b7631d546efcf8e358872f76 crypto: testmgr - Move crypto_simd_disabled_for_test out
90be188b65f728f82bacdddb43c7899f26da7b1c crypto: x86 - Convert to SPDX identifier
881fc7fba6c3e7d77d608b9a50b01a89d5e0c61b crypto: sun8i-ss - really disable hash on A80
a88592cc27efd4ed0ceba79016eb4a3ddb90e05e crypto: kdf - Select hmac in addition to sha256
163a4e7fa73c3a617217e559eb5a9b58f1878bc7 lib/crc32: remove unneeded casts
5cb29be47d44d6090f1cdc21f439439dc43b471f lib/crc32: Make crc32_be weak for arch override
1b3dce8b8ab30bb9f1401acefa08a47dc46f0813 lib/crc32test: correct printed bytes count
5f2f5eaa3e373c3a07a4f3552fe13d9cde5e23e5 arm64: lib: accelerate crc32_be
642a7d49c249f04007e68c124a148847471dd476 crypto: qat - fix access to PFVF interrupt registers for GEN4
9b30430ea356f237945e52f8a3a42158877bd5a9 crypto: rsa-pkcs1pad - only allow with rsa
e316f7179be22912281ce6331d96d7c121fb2b17 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d3481accd974541e6a5d6a1fb588924a3519c36e crypto: rsa-pkcs1pad - restore signature length check
a24611ea356c7f3f0ec926da11b9482ac1f414fd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c2a28fdb2f4e0b1676709426d80a986dd601200e crypto: rsa-pkcs1pad - use clearer variable names
66eae850333d639fc278d6f915c6fc01499ea893 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1c16dfbe6cd6b6ce04e2c3d0c1fa33d80b2547f9 crypto: memneq - avoid implicit unaligned accesses
85872d1a6f38d133133784c8027d25d1c5328f4f crypto: octeontx2 - select CONFIG_NET_DEVLINK
60ef3dde0d6c644769e860d10443a95f1ca9a115 crypto: hisilicon/sec - fixup icv checking enabled on Kunpeng 930
e764d81d58070e66e61fb1b972c81eb9d2ea971e crypto: hisilicon/sec - add some comments for soft fallback
5e340558c5c7f64504ef1f4d31af152f26705261 crypto: hisilicon/sec - fix the max length of AAD for the CCM mode
566f060f5453e906dd4195c7e94f1fd25d2c99bb crypto: hisilicon/sec - fix the CTR mode BD configuration
498382593c7c90eb81111d315eeecba9508ddf58 crypto: hisilicon/sec - use the correct print format
05b3bade290d6c940701f97f3233c07cfe27205d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
28e9b6d8199a3f124682b143800c2dacdc3d70dd crypto: mxs-dcp - Fix scatterlist processing
1c4cafd11599abdbc53a520f0b6e6799d037eae1 padata: replace cpumask_weight with cpumask_empty in padata.c
26a03981318d2e0f12456a1041fe3bf8af5416cf hwrng: core - explicit ordering of initcalls
6ff6304497c900a0284e3aa89ad86f0ed01f86d8 hwrng: core - read() callback must be called for size of 32 or more bytes
c05ac449442dd214e262057a3a49c368e224c384 hwrng: core - use rng_fillbuf in add_early_randomness()
f41aa47c8bb40bcbad51fc368fe15f96406897cb hwrng: core - only set cur_rng_set_by_user if it is working
f4f7c153a61782f3fb259d0f39aab91444e555d9 hwrng: core - break out of hwrng_fillfn if current rng is not trusted
bd9305b0cb69bfe98885a63a9e6231ae92e822e2 crypto: octeontx2 - CN10K CPT to RNM workaround
9eef6e972a32bc2454a22e8f0e8d4e7f55ff6613 crypto: octeontx2 - disable DMA black hole on an DMA fault
e236ab0d43622a8a5a8ff06630fd467b444a9db9 crypto: octeontx2 - increase CPT HW instruction queue length
8daa399edeed4cfa792ccea12beda50d445ab6a0 crypto: arm64/aes-neon-ctr - improve handling of single tail block
c8bf850e991a1838964ed8d8426f96cf8d3fbab5 crypto: arm/aes-neonbs-ctr - deal with non-multiples of AES block size
fc074e130051015e39245a4241956ff122e2f465 crypto: arm64/aes-neonbs-ctr - fallback to plain NEON for final chunk
dfc6031ec917b7c34a7549c3120f841b2e2be6db crypto: arm64/aes-neonbs-xts - use plain NEON for non-power-of-2 input sizes
a43bed8220f26178f0f63bf4c0fc23b7b8b76763 hwrng: core - credit entropy for low quality sources of randomness
16d20a08f15ee6ad9a4c1e17ede613927d1c553e crypto: atmel - add support for AES and SHA IPs available on lan966x SoC
388ac25efc8ce3bf9768ce7bf24268d6fac285d5 crypto: tcrypt - remove all multibuffer ahash tests
2d841af23ae8f398c85dd1ff2dc24b5ec8ba4569 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
c717993dd76a1049093af5c262e751d901b8da10 crypto: marvell/octeontx - remove redundant initialization of variable c_size
95e26b0391d085bbdbe1a82ffaaf2f92a3f71433 crypto: sl3516 - remove redundant initializations of pointers in_sg and out_sg
c9c28ed0ab611b6ee3bfab88eba334e272642433 crypto: hmac - add fips_skip support
37f36e5717869a69775ecb23baedf0f06ea940b4 crypto: hmac - disallow keys < 112 bits in FIPS mode
e8bf24bd439da1ee7f37c2b03f44c6ad37c0c8c0 crypto: atmel-tdes - Add support for the TDES IP available on sama7g5 SoC
297565aa22cfa80ab0f88c3569693aea0b6afb6d lib/xor: make xor prototypes more friendly to compiler vectorization
a69cb445f7d129abf7c50d48c8a8eca7c8d5df15 crypto: arm/xor - make vectorized C code Clang-friendly
4ba31cdd88c9008777a48d3ac2b045dce5634389 crypto: cavium/nitrox - fix typo on crypto
fffe799b6cc980f967df2f3773dc53639dd68d7e crypto: qat - don't cast parameter in bit operations
dfe085d8dcd0bb1fe20cc2327e81c8064cead441 crypto: xts - Add softdep on ecb
f60bbbbe8039e59341055e827bb404c14a2688a0 crypto: lrw - Add dependency on ecb
605b84ae0beb8eef078b3d55e548b1dd6e75aeb1 crypto: qat - add misc workqueue
f734409c77d7e422bc759c53ad234e6af9b56938 crypto: qat - move and rename GEN4 error register definitions
e5745f34113b758b45d134dec04a7df94dc67131 crypto: qat - enable power management for QAT GEN4
882f6c602b65cd384bec2cea4fbfc091a7bbfc50 crypto: omap-aes - Constify static attribute_group
83b5a23b6604028ef635a72465b23a85a425b695 crypto: omap-sham - Constify static attribute_group
bd75b4ef4977f567c7a567cf8f48dc122a097aa9 crypto: nx - Constify static attribute_group structs
142be74078a2cf24f9694093e21216b2d8740d17 crypto: ux500 - use GFP_KERNEL
aec01cc8d119b453b26da9ba45ec60ac2b395e18 crypto: hisilicon/sec - add the register configuration for HW V3
f8a2652826444d13181061840b96a5d975d5b6c6 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
973d74e93820d99d8ea203882631c76edab699c9 crypto: rockchip - ECB does not need IV
c90e453916bd4d74297303d000f011cdb47a7d94 hwrng: core - do not bother to order list of devices by quality
077bb7a1baec75bd2d7d08e2cbdeb5b72344a4ad hwrng: core - start and stop in-kernel rngd in separate function
f0fb6953b39e015acfecb8b5158642614e6ce364 hwrng: core - use per-rng quality value instead of global setting
8208285632f950d2bfd489b10148e05134b7119e hwrng: core - introduce rng_quality sysfs attribute
4363f3d3ce8f5440dfbcd66b6a6800b42a58ba6a crypto: octeontx2 - add synchronization between mailbox accesses
f17f3f82420f0b6914638f298064816c1efcbec3 crypto: x86/blowfish - Remove unused inline functions
c143a603c9abf3297b87ce1d2827883c67efc385 crypto: x86/des3 - Remove unused inline function des3_ede_enc_blk_3way()
1fb37b5692c915edcc2448a6b37255738c7c77e0 crypto: ccree - don't attempt 0 len DMA mappings
0a2a464f863187f97e96ebc6384c052cafd4a54c crypto: hisilicon/sec - fix the aead software fallback for engine
0934683dd1c7d307cac29902ee5e0ab50aa279f9 hwrng: atmel - add wait for ready support on read
a223ea9f89ab960eb254ba78429efd42eaf845eb hwrng: atmel - disable trng on failure path
f14b02088fb8b6633bc32b052e0d66308f191cc8 hwrng: atmel - rename enable/disable functions to init/cleanup
9fbd8b306fcb8d1f1294972f26a3e4d57134c4ad hwrng: atmel - move set of TRNG_HALFR in atmel_trng_init()
b953188525973314e32586e45bbd3d4768891c27 hwrng: atmel - use __maybe_unused and pm_ptr() for pm ops
c4f51eab6ce0b7138f375673dbb2789e49b6d028 hwrng: atmel - add runtime pm support
53e748c2758ca24854b6ce89fb08a93a36772dc0 hwrng: atmel - remove extra line
2f5ee72ee950a677069ee8ab75af40cebba3bb3c crypto: cavium/zip - register algorithm only if hardware is present
b169b3766242b6f3336e24a6c8ee1522978b57a7 crypto: sun8i-ss - call finalize with bh disabled
f75a749b6d78aeae2ce90e14fcc4b7b3ba46126d crypto: sun8i-ce - call finalize with bh disabled
dba633342994ce47d347bcf5522ba28301247b79 crypto: amlogic - call finalize with bh disabled
7f22421103c5a7f9a1726f0ed125274c38174ddb crypto: gemini - call finalize with bh disabled
4058cf08945c18a6de193f4118fd05d83d3d4285 crypto: engine - check if BH is disabled during completion
1038fd78a1b8269b642ce09600242682186a78e2 crypto: kpp - provide support for KPP template instances
46ed5269bf7dac752f78fc5f8dc5efb52b483fe7 crypto: kpp - provide support for KPP spawns
48c6d8b878c1d811015cfba1a302d8474a9aace6 crypto: dh - remove struct dh's ->q member
215bebc8c6ac438c382a6a56bd2764a2d4e1da72 crypto: dh - constify struct dh's pointer members
fae198935c442e09afa3ecca197e144f732068d7 crypto: dh - split out deserialization code from crypto_dh_decode()
d902981f09bf935f257953d227a7721e8e541052 crypto: dh - introduce common code for built-in safe-prime group support
7dce59819750d78513c70bf4a9024e265af88b23 crypto: dh - implement ffdheXYZ(dh) templates
60a273e9aecd8ee8a7d84f78f366795a67607829 crypto: testmgr - add known answer tests for ffdheXYZ(dh) templates
1e207964566738b49b003e80063fd712af75b82c crypto: dh - implement private key generation primitive for ffdheXYZ(dh)
209b7fc9c9249c400610cec1cbfba848f293f2e9 crypto: testmgr - add keygen tests for ffdheXYZ(dh) templates
c8e8236cf71f1e808120804339d2c23dc304f9cd crypto: dh - allow for passing NULL to the ffdheXYZ(dh)s' ->set_secret()
d6097b8d5d55f26cd2244e7e7f00a5a077772a91 crypto: api - allow algs only in specific constructions in FIPS mode
32f07cc40c9bb41452dc9d6c514a2012d9682b39 crypto: dh - disallow plain "dh" usage in FIPS mode
81771ff2411a4cd1224c4b16e0b4247e71bba0de lib/mpi: export mpi_rshift
35d2bf20683f60288441844ab19ce671075643e6 crypto: dh - calculate Q from P for the full public key verification
4920a4a7262dd1c647b515c05358ccbee0ab828c crypto: cleanup comments
7976c1492571a5fb234c416559a0d9790855c635 crypto: crypto_xor - use helpers for unaligned accesses
52af29abffca9f091bb6e8f615d693b5380cbe7a crypto: xilinx - Updated Makefile for xilinx subdirectory
80f940ef527efdd8e36c69f7b5ee8e07ac8891d9 firmware: xilinx: Add ZynqMP SHA API for SHA3 functionality
7ecc3e34474b7055994314ab6cff75eac7d03b71 crypto: xilinx - Add Xilinx SHA3 driver
9578de385c783e525bfe06bd6e775f95a8759ccb MAINTAINERS: Add maintainer for Xilinx ZynqMP SHA3 driver
647d41d3952d726d4ae49e853a9eff68ebad3b3f crypto: vmx - add missing dependencies
959e375464912a32b9d971642d933ae71b9f0267 crypto: cavium/nitrox - don't cast parameter in bit operations
e6205ad58a7ac194abfb33897585b38687d797fa hwrng: cavium - fix NULL but dereferenced coccicheck error
280ee3c3aaa8158e69db5453d8ffd11fce49979c crypto: octeontx2 - fix missing unlock
54cce8ecb9254f971b40a72911c6da403720a2d2 crypto: ccp - ccp_dmaengine_unregister release dma channels
3d950c34074ed74d2713c3856ba01264523289e6 crypto: ccree - Fix use after free in cc_cipher_exit()
ee6584bf3c680e20464e20bf28066d1ce685f7d3 crypto: marvell/octeontx - Use swap() instead of open coding it
7a70d9a1cf112c0bdb42800d264d48f34089e3e8 crypto: xilinx: prevent probing on non-xilinx hardware
fd11727eec0dd95ee1b7d8f9f10ee60678eecc29 crypto: hisilicon/qm - fix memset during queues clearing
8893d27ffcaf6ec6267038a177cb87bcde4dd3de crypto: qat - disable registration of algorithms
c700216c70fca38ae7ceff07ed63d79ae25379c5 crypto: qat - remove unneeded assignment
54584146cc8cb49ce471011d4afcc03a8a529463 crypto: qat - fix initialization of pfvf cap_msg structures
44dbd0c61bf1480be55dbb0cac793d861d1957b9 crypto: qat - fix initialization of pfvf rts_map_msg structures
cd6714f94091308f07a32b79e0a43f983587da3f crypto: arm64 - cleanup comments
7f0f1f3ef62ed7a40e30aff28115bd94c4211d1d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
c6ded03bcac9dde5bc7b4a1121efa050a28118b0 crypto: dh - Remove the unused function dh_safe_prime_dh_alg()
a5997f1ae84af1f6e57bb19787ab1c658db0ef37 MAINTAINERS: update HPRE/SEC2/TRNG driver maintainers list
0e03b8fd29363f2df44e2a7a176d486de550757a crypto: xilinx - Turn SHA into a tristate and allow COMPILE_TEST

--===============6585293592901789690==--
