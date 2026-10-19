Content-Type: multipart/mixed; boundary="===============5307894996669307078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Mon, 19 Oct 2026 06:12:50 -0000
Message-Id: <179239037009.188027.12501068530033928376@gitolite.kernel.org>

--===============5307894996669307078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 10396a2d6d41d594975b6ece712278570c3c970c
    new: 178aff4cf425b3fc51ff09c571fa1bfbc1eb8ea4
    log: revlist-10396a2d6d41-178aff4cf425.txt

--===============5307894996669307078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10396a2d6d41-178aff4cf425.txt

8b74759f496599820264c6705cfa0b56536b52d7 crypto: Provide a wrapper function for zeroizing crypto_aes_ctx
26b845b7e190a6a996f86c7b221cbcbd651a2f2b crypto: aspeed - clear the crypto_aes_ctx when done
cafba3d6787a6ce847045edfd5a6fedd388943e4 crypto: padlock-aes - clear the crypto_aes_ctx when done
846b7a178608165c606a58d5333d9d373e574787 crypto: sa2ul - clear the crypto_aes_ctx when done
b77228e9463a19437b5be2049ba4ead922713c05 crypto: arm/aes-neonbs - clear the crypto_aes_ctx when done
52a78e326369de366153f07e2304a6aec888f452 crypto: arm64/aes-neonbs - clear the crypto_aes_ctx when done
8f2b1310ac4531f8c10e0c9b8c435ae7ac57a77a crypto: qat - zeroize crypto_aes_ctx with __cleanup(aes_zeroize_ctx)
41d39d6f2b1b95c0887345a928b2a53f4f660db6 crypto: safexcel - Simplify the check for a valid AES key
001c53ae358ba864b1ce5de85751cff3617b5f84 crypto: safexcel - zeroize crypto_aes_ctx with __cleanup(aes_zeroize_ctx)
e1df9bb6dc67c8d846ce3559a8f65256835a35d5 crypto: eip93 - Simplify the check for a valid AES key
93cc48a000831cc0cef4790af23db72ad63daee2 crypto: crypto4xx - get irq and ioremap resource first
a97e714abb75c6c94c674468092356dcf805772b crypto: s5p-sss - pass s5p_aes_dev to irq handler
7702659bc3a95fc153934f17d51b72fae510260e crypto: rockchip - pass crypto_info to irq handler
3244eef8b5cf120ec5428b2b8172c7a87bc64862 crypto: crypto4xx - pass core_dev to request_irq
58d27c41542be6c40edac4f91f35a1dd8bf0d2c2 hwrng: cctrng - Fix runtime PM usage counter leak
4333ab90aaaea54f51af04025dc6f12f87e83f2d rhashtable: use private lockdep class for all locks.
37d550172c2d3cdb3a5ace3e6cb0625967d86349 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
aacc136b895c5d365eb02c488490d1fac9ee14ac crypto: asymmetric_keys - add KUnit tests for the PE parser
844de214375b213cd20a38198594b9c5321ed2eb crypto: qce - simplify control flow in register functions
aaab22844300556823474f57aa7622e87606afb0 crypto: octeontx2 - use crypto_memneq() to check HMAC for cipher_null authenc
caad4d7cbca42f075be867490cfad8d204f40710 crypto: octeontx - use crypto_memneq() to check HMAC
97e5869514bd4800593d5b13dc01c42f7d6a1ccc crypto: ccree - use crypto_memneq() to compare AEAD tag
5358248961ae23f7253d010ddfde1cfd2556ce22 crypto: starfive - handle clock enable failures
40ea0a15f20ca2f2b2038400dece17d26cb008ab crypto: hisilicon/sec - remove SEC crypto block cipher accelerator
5c87bcb2f98dbfe08efa016af037b0f9701ba381 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
e5f3b9b7a1bd333eae910a385947912159fb46f4 MAINTAINERS: Add Qualcomm Inline Crypto Engine entry
f07d34f2083a7a292abbc918e90209d5c9f7e2f3 hwrng: omap - Convert to DEFINE_SIMPLE_DEV_PM_OPS()
6c2373dd818b777d0a81eb02acebc03940552dcd crypto: amlogic - Fix DMA memory leak in cipher error path
ac508238898058f0b09b18a7891fb31279617781 crypto: qat - avoid OOB read when stripping RSA leading zeros
0db478c2e26f1e6428ee86d11d7401a75fadd677 crypto: zstd - Avoid redundant cstream initialization
57818119c9eb90a616c50c40dc8eca74a3def4ab crypto: zstd - Avoid redundant dstream initialization
307e27d3e07f58b6d42a8c64d31304aa614ab7d2 crypto: qat - release instance on DH fallback allocation failure
4cf50332b5384ea13f6f896d5cf84e05b5b6484a crypto: rsassa-pkcs1 - reject undersized keys when signing
364e520095b26fa551a8e92f52119d0f38a4177b crypto: rsassa-pkcs1 - reject undersized keys when verifying
9c53c82cefcd4668e8bed2d4029e24546aa89daf crypto: keembay - Remove bouncing maintainer
8ba2b068e1b3607289ba5778e4c27c167fdbfee6 hwrng: imx-rngc - check clk_prepare_enable() return value
ac1d6a65a1e1f069f119df42c6b57dbdff5f6be8 crypto: mxs-dcp - handle zero-length skcipher requests
dbe70508d507acd677e67eaf029040f5e3a3b2b3 crypto: atmel-tdes - zero-initialize device state
0dd8cded0e6f8c9635fe1d79d60dc7b2599b099b crypto: atmel-aes - fix AADLENR for standalone GHASH
38ed7182f3491ec1449ff246551e11ad82adba45 lib/842: reject output overflows from index and short data
deb631649882bbf43f7c2fc79b5990139fd744ba lib/842: require a complete history block for repeat templates
cca072cb1423191c753b428dd5d179a5162c9cda lib/842: add KUnit tests for the decompressor
347c5e29a58cc146949185244b69512e1624eb0e crypto: hisilicon/zip - enable auto clock gating for DAE
ba871255f796d1f599ba710f03e1803d1b374a75 crypto: lskcipher - preserve state across unaligned chunks
e9b1d168f2a70c0764d5748893fdf631c504c171 crypto: ccp - Initialize DBC ioctl mutex before registering device
e619f9b991482220c52489a94caeddffe278e256 dt-bindings: trivial-devices: add atmel,atecc608a
9e06d371730b841ad8fe79ebfccf0def9470201f crypto: atmel-ecc - add support for atecc608a
f66452a888e60fec5046c7fbdea1da1fcdaff98b crypto: qat - allow KPT disable when service is not asym
1b364f648ec67ca3589c0eb5a3937268942c2940 Documentation: qat: clarify KPT enable device-state requirement
b2bfe391b8847db567d670d7e3090092af6b8182 crypto: atmel-ecc - simplify atmel_ecdh_compute_shared_secret
75ed7550da436aeefbe86c1d3e46d9d7e4fcc940 crypto: ccp - repair all kernel-doc comments
a38fdcb9c944525ca71e6aaf35e708586d0ae87d crypto: atmel-tdes - sync output bounce buffer before DMA
8f808c8f32b67d42ba97457a7054bd5954d02856 crypto: eip93 - fix ssl mac bit field definition
356892abad7751501cbe4d0b9e1bd61647279f3c crypto: ccp - use named initializers for acpi_device_id
f69442515f5b7d976469d18190bb4eb27243e99d crypto: atmel-tdes - simplify DMA buffer initialization
45889add0c943d89fea38ffe9897bb80cd494e68 crypto: drivers - fix typos in comments
b01c7923e73a24e1aeab56d74d8a9ae4aa3e7044 padata: fix typo "dependend" in comment
13b481b15e82a2f3b1b7867d48a973bcf7dcedcb crypto: talitos - pass talitos_private to irq handlers
f033e862a32ccc62513bbc3304cd5e3d34e2578b crypto: crypto4xx - use int for ppc4xx_trng_probe()
9695df3b1db4ac4534274d38ee16e3b9b0bf910e asymmetric_keys: reject trust keys without IDs
016f22d2268e02df705868110fe4e402b51bfffc crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
654358f71bc10e481c7ecf3b0975b34bee9cdf1a crypto: xilinx - use kfree_sensitive() in cleanup paths
1e4d31c4eb86982319245d8973473a621a256842 crypto: xilinx - clear AES key buffer before freeing it
178829f1b5b259938188a10f4103fdb901b6435e crypto: qat - fix active_devs leak on crypto alg registration failure
5d69ed4cd4f9c68ff9a6ebb2e8a1079223a4ec6e crypto: omap-des - fix crypto engine cleanup
be51ea091c6563158531e8c74e040552fdb1e28c crypto: omap-sham - fix crypto engine cleanup
a9a2152d292fd0bc73814eb4a127278ee7dd3f6a crypto: atmel-sha - reject initialization without a device
2618f76b277cef3df8ebdff403b05705f5f8a36d crypto: asymmetric_keys/x509 - copy X.509 TBS for data signature algorithms
553c623a12f4928a2889cf1bba0bd8885f0bdd4f crypto: asymmetric_keys/pkcs7 - Check all signers before waiving authattrs rejection
ace145efdd80cd2eb95e84b1087d0f1fc55bdc0d hwrng: starfive - propagate clock and reset errors
c8acdd77a62374507ed8e70d59e124269d999b75 crypto: starfive - propagate clock and reset errors
82c11f6b1241942c6e09deb85754a4e74a3ef4ec MAINTAINERS: update caam crypto driver maintainers list
b7e0a9bd8086eb687b647a7c9a3635a3da40977d crypto: powerpc/vmx - clean up includes, metadata, and p8_init()
eeaf1ccd4c05d9c6ad67345862b36670e8e4dfc2 crypto: qat - fix error source for QAT GEN6 transmit interface faults
9fa551ef513777ffca5583d2f9ff8f7d9da3e7ed rhashtable: Use separate lockdep keys for each lock
bbdc0b7a8ea9571aba4331a2191e22914a11b620 crypto: atmel-tdes - consolidate transfer setup
e273759a0e29395a6e35e5f17ce03b2690476b2c crypto: amlogic - Use devm APIs for clock management
4e721fe9cb2a5cd899730f744c9cfb6bd39b37d0 lib/842: depend on the decompressor for KUnit tests
1dfb35de0800967c972eee35e19f3dfc8d50e512 crypto: api - Fix DUP_FIRST crash on unregister
4b8ae2732070c5669adee2d5d3bb97b14af53a63 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
9770bb7d335f8f8db01e99168bbdd9ce2cb6238c crypto: hisilicon/hpre - fix pointer dereference before length check
5b87f619cc5c0a55dcd85ce97974e3f5b9333b7b crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
232804a5ed70a8ace32c46d341d438aeba54bc67 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
12d8edda8cdb41d18c4891851e25bf58be6be995 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
40ec9605cb195e065470f8f23ef94b1b541411a3 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
16cea0e5037b11bae2b1a8d2faf4de4a0af0e29b crypto: hisilicon/hpre - extract clusters num into inline function
9be1b28a959bc953d36412b98560cb80f2716e25 crypto: hisilicon/hpre - remove unused macros and struct fields
cb3a1364fed9ea7b063e3ae026177a145abb5940 crypto: qat - hold cfg->lock when accessing config sections
a76c75cd6f8345b728e20e7bcddf0bac1fa6ba43 crypto: qat - avoid redundant config list walks when adding a key
360094ceb2357ed65a9ed7868397ce490fc93ddd crypto: ccp - Clean up kernel-doc warnings in psp-sev.h
5d504e65516dde8c88117378292e9c78f3d2cf58 crypto: qat - zero the VF migration state buffer on save
de4929b47683ed22d8c05f68d2d0f0cfd95b90a1 crypto: ccp - fix SFS ioctl race against device teardown
b72a639bdee6e07d8091718ac3e451d9c5cba1b5 crypto: ccp - kill v3 IRQ tasklet during teardown
67aefeccc4101a93627f36abbd049f191b54f903 crypto: ccp - kill v5 IRQ tasklet during teardown
dfcaf2d961f236b3680c417802523375e14f204b crypto: cast5 - use memcpy_and_pad() in cast5_setkey()
1dfb15e6420b023b3ed479563c818d2e75203067 crypto: cast6 - use memcpy_and_pad() in __cast6_setkey()
d76957328ade91af38ac88fb51f127cd78cbf62b crypto: ixp4xx - use memcpy_and_pad() in register_chain_var()
377b26bedab11294aa4cc826dc8abaa5932d560f crypto: octeontx - use memcpy_and_pad() in aead_hmac_init()
404aac318dceb271c02577f3b5fc4f3788742ae5 crypto: octeontx2 - use memcpy_and_pad() in aead_hmac_init()
e13aea2afbf6997f3b80df357d347e4089fb2e4c crypto: sun8i-ss - Use pm_runtime_resume_and_get()
073e9ea3beb02411c1c492de31a4fbe5af47969b crypto: ccree - Use pm_runtime_resume_and_get()
627934a5d280c84c51a9dc5ff602324fb63a773a crypto: sl3516 - Use pm_runtime_resume_and_get()
edf73c9922672ff94ca12162829ea178685430fd hwrng: omap3-rom - Use pm_runtime_resume_and_get()
ccbd95b3efbc0580b6abde2a905823417ca56022 crypto: atmel - handle authenc requests without plaintext
3a31a4baad6726bf974bcc58a6398f6a36d10aa0 crypto: tcrypt - Avoid reading req->base after submission
a0590c556cdbf88373d38494a23f1503d39b0ab2 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
780cd10c8e78f97ed768be229acff0ffd5483477 crypto: sa2ul - Fix HMAC key preparation
973eb89550d347aa4bc4e58452cf7a0d13fde29e crypto: hisilicon/qm - annotate cap_tables with __counted_by_ptr
e620245bff228aa8e482a19b72b8469366305d4c crypto: hisilicon/qm - add __counted_by_ptr to dfx_diff_registers
a91d9346a70b68f77884cba9d9ec3b70f96bf9d2 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
10016246d5e572ed77c3eec2311c34b6d6b789a6 hwrng: intel - declare warning string as const
e7f5ce911efb2017381f28bbedb6243a74a9c285 hwrng: amd - report partial reads in non-blocking mode
7e638679883ceff5b6e7b6dcad09c21a105e941f hwrng: ba431 - fix reported byte count
8c515ff87534a700823fbef194a10fc354a16654 rhashtable: specialize default comparison for constant parameters
7e7be8815143751c20260f80cb4e7fe14dd24b74 hwrng: core - reject unknown RNG names
b5c2df42977390a71f1940def5be9bd5c69ac2e0 crypto: nx - validate 'ignore' before subtracting in decompress
468dd85acf33f47949c212036d26d01e5e5437b7 hwrng: virtio - use min() in copy_data()
98807de9ac11a11a352f148e66e32d781f22c114 hwrng: virtio - use snprintf() in probe_common()
6fd70bc8bc01a578c7728b7bd1cb5689c62cc5b7 crypto: ecc - Handle exceptional points in Shamir multiplication
4c3ca7c8c152278332590bfd3df1b0f086364759 hwrng: intel - return -ENOMEM when ioremap() fails
87bb7ce07a212ce4f81bf7bb56b87cfafcd34071 crypto: caam/qi2 - reset the DPSECI at probe only when enabled
b566ebd52eeb661337ef5f52a000528af59479df crypto: caam/qi,qi2 - set plain_keylen for skcipher descriptors
2b91570f72670054ddae5b11b8c70a79c340014a crypto: qat - force an edge when re-enabling all VF2PF interrupts
611b15d344ff9c5e5be17e2f76df71feb9f8caa4 crypto: caam/qi2 - lower the algorithm priority
7d91d0ae0cd94db834a6edafc1ab92e77f812154 hwrng: atmel - use HZ_PER_MHZ in atmel_trng_init()
c01d396a91e4ce0e8a5017dcc7207cdca0e756bd crypto: qat - remove unused get_num_accels()
0d69de38873ee5eb39994244773cdba6b119e375 hwrng: cctrng - drop redundant initializations
3d68bdcf0d747dd5a2fad8e011dffbb1bd776f43 hwrng: stm32 - use swap() in stm32_rng_probe()
70f49f55a15ea3028403c970d356f86d7fa9cff1 hwrng: stm32 - reuse clock rate in stm32_rng_clock_freq_restrain()
aa2c03d3726c9e93554d7071d55d2f4a35e2481a hwrng: amd - simplify control flow in amd_rng_mod_init()
378bbe625babd6860583f574d0697008170ab51f hwrng: stm32 - drop redundant initializations
2fbde5f4981be8bf0db5b565a1c67515af65bc50 hwrng: stm32 - use devm_platform_ioremap_resource() in stm32_rng_probe()
656cf38b96b659dcc937e6a82ce209d3ed0641f6 crypto: sa2ul - Remove unused fields
80fb9a85807177d3ca64746d59a68b1c6e8f20a6 crypto: algif_hash - Allow hmac(sha512) for unpriviledged users
2f90facc7b94934653eb7ebfadcc25d503b89196 crypto: algif_skcipher - rewind rounded output bytes
666d66df25253070cb297cb920b0bcfcfe5eb871 crypto: talitos - init tasklets before requesting IRQs
9260491bbfa6037067ca02002ff0f6195efaea4f hwrng: imx-rngc - Use optional clock
4ad7c1bd5f3dcd3fd6efbb068d6ee2a68dddfece crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
4921634ac0a9a65aaa5e41308aabda3d3f562ee3 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
cc29ce88b1b5e7bda883037ba9f94cb857ec8531 hwrng: intel - simplify intel_rng_mod_init()
a7ea3d63e89712c6c167595370eb42674e56b5bc hwrng: cctrng - simplify cctrng_probe()
a29888556578e4695bca25a2807308e9050ee2ac hwrng: amd - use PMBASE_OFFSET consistently
fed9c1930e1dcec978ff323a6ea9dd783a63b8b3 MAINTAINERS: delete entry for John Allen
c577e8d88783aa1c6e337dbc37fc739cfd40d93e crypto: atmel-tdes - use separate DMA scatterlists
a9c624fa9ea0e27d044decfebb8befdef0e08299 crypto: atmel-tdes - reuse fast in atmel_tdes_crypt_start()
178aff4cf425b3fc51ff09c571fa1bfbc1eb8ea4 crypto: atmel-tdes - consolidate error paths in atmel_tdes_dma_init()

--===============5307894996669307078==--
