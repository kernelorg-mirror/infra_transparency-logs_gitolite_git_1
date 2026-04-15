Content-Type: multipart/mixed; boundary="===============0075423822939100009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 15 Apr 2026 22:35:50 -0000
Message-Id: <177629255088.2930962.9252170227655040509@gitolite.kernel.org>

--===============0075423822939100009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 40286d6379aacfcc053253ef78dc78b09addffda
    new: aec2f682d47c54ef434b2d440992626d80b1ebdc
    log: revlist-40286d6379aa-aec2f682d47c.txt

--===============0075423822939100009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40286d6379aa-aec2f682d47c.txt

6158e34e594dd150f3f2df81a1b0fe636e156757 ata: libata-core: improve tag checks in ata_qc_issue()
a21b4040b3886555cba5e72ef475a556ad04700d ata: libata-sata: simplify ata_sas_queuecmd()
9a5eb2adb1ec90f854d9b45c75f0fcb3ae981356 ata: libata-scsi: simplify ata_scsi_requeue_deferred_qc()
fa4f81a8c15d4018eb2053b093bf1584777e80d4 ata: libata-scsi: make ata_scsi_simulate() static
99d6b9014bbd128dc73b7097e78dab1f1f70aab0 ata: libata-scsi: rename and improve ata_qc_done()
db1d3cfaf3cd54b3fdfa63bbf40dc9f13787e65b ata: ahci-dwc: Remove not-going-to-be-supported code for Baikal SoC
46a9d97069cab311738c950d0fcef85a459c7b8f ata: libata-eh: avoid unnecessary calls to ata_scsi_port_error_handler()
a4559a2b37ebbbd3c23041125624f55ef36905d1 crypto: octeontx - Replace scnprintf with strscpy in print_ucode_info
476466e927ab5354dae90ea0bc3353cfcec0646a crypto: caam - Replace snprintf with strscpy in caam_hash_alloc
c75daa3730132c55dea7cc9c0f8818aea491fe0c crypto: safexcel - Group authenc ciphersuites
f050e4209ab0ba3f13bb6272a07ce87cbea922c9 crypto: safexcel - Add support for authenc(hmac(md5),*) suites
0441ee8d35ad6998da5043c65c4124904e8daee2 crypto: tesmgr - allow authenc(hmac(sha224/sha384),cbc(aes)) in fips mode
404ba6b46b6e234384b962210a98931f7423f139 crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des))
2127a1bf8940ea76b4fc604fa6b5e4d734ca22ed crypto: virtio - Convert from tasklet to BH workqueue
b7abbc8c7acaeb60c114b038f1fa91bbedb3d16a crypto: inside-secure/eip93 - fix register definition
094c276da6a0d4971c3faae09a36b51d096659b2 crypto: atmel-sha204a - Fix error codes in OTP reads
635c3a757a567b2479639237f5f0d4d9439015f1 crypto: atmel-sha204a - Fix OTP sysfs read and error handling
1eb6c478f1edc4384d8fea765cd13ac01199e8b5 dt-bindings: crypto: ice: add operating-points-v2 property for QCOM ICE
9e809bb1defe9be7fed2e21552c6b03b2694394d dm vdo indexer: validate saved zone count
b3929b2cc2a6003b8e301e6540c651e60d24dcb4 dm vdo slab-depot: validate old zone count on load
7d1f98d668ee34c1d15bdc0420fdd062f24a27c0 dm cache: fix null-deref with concurrent writes in passthrough mode
0c5eef0aad508231d8e43ff8392692925e131b68 dm cache: fix write path cache coherency in passthrough mode
4ca8b8bd952df7c3ccdc68af9bd3419d0839a04b dm cache: fix write hang in passthrough mode
2d1f7b65f5deedd2e6b09fdc6ea27f8375f24b45 dm cache policy smq: fix missing locks in invalidating cache blocks
e4f66341779d0cf4c83c74793753a84094286d9e dm cache: fix concurrent write failure in passthrough mode
322586745bd1a0e5f3559fd1635fdeb4dbd1d6b8 dm cache: fix dirty mapping checking in passthrough mode switching
a373b3d5289e50ab26d4cf776bf5891436ff3658 dm cache: prevent entering passthrough mode after unclean shutdown
51d81e14fe6788dc6463064c7517480f2acd2724 dm-mpath: don't stop probing paths at presuspend
5282ac80183bd25e44c4f5f52a7f46e9a54289eb dm-ima: use SHA-256 library
6af58aa3b028e364c0a8f8b6be48fca17e571de3 dm vdo: update vdo_allocate_extended to take a field name, no types
9bb388b1a95751c4a4a99a4dab1b21136a4eeb96 dm vdo: remove redundant TYPE argument from vdo_allocate macro
db139186beac761c1172a7b20687fb2078c6a70c dm vdo: add __counted_by attribute to a number of structures
4c788c6f921b22f9b6c3f316c4a071c05683e7de dm mirror: fix integer overflow in create_dirty_log()
de4e66b763d1e81188cb2803ec109466582fc9d1 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
095d50008d55d13f8fcf1bbeb7c6eba51779bc85 crypto: atmel-ecc - Release client on allocation failure
1eccfd0e65f727258d50eddcbc9ede809475da92 crypto: vmx - Remove disabled build directive
618195a7ac3dfb88ef7ff701439cabcba2096f31 dt-bindings: crypto: qcom,inline-crypto-engine: Document the Eliza ICE
39e2a75fffc78537504f25fac66530178ffb3ecd MAINTAINERS: Remove Daniele Alessandrelli as Keem Bay maintainer
3193dd7e848b90cecca3b3f2ed4a04e6fca87bcb crypto: qce - Replace snprintf("%s") with strscpy
68e96c97369e63414c2e02d1dcb92680ac60cd2f crypto: atmel-i2c - Replace hard-coded bus clock rate with constant
c9429bf56405a326845a8a35357b5bdf1dc4558c rhashtable: consolidate hash computation in rht_key_get_hash()
2f5b5ce1e4b89c76a2b177ee689101a274d1a3c6 crypto: acomp - repair kernel-doc warnings
8fe0cdfd9cb073d4090e2f20f16dd4b44de7526e crypto: des - fix all kernel-doc warnings
d2ad1cf29a98adafaf85ddd5ccad6e40c14bcff9 crypto: ecc - correct kernel-doc format
73117ea6470dca787f70f33c001f9faf437a1c0b padata: Remove cpu online check from cpu add and removal
35645ca63caa158e4df3853ada22630d861c821d crypto: ti - Add support for AES-CTR in DTHEv2 driver
8456e55162aa38d65d3dcccf9a0eb3e33c01d1f0 crypto: docs/userspace-if - Fix outdated links
76755a576a7676ea75dcf2c1b06907876dea6622 crypto: qat - Drop redundant local variables
044ca491d4086dc5bf233e9fcb71db52df32f633 dm cache metadata: fix memory leak on metadata abort retry
c20e36b7631d83e7535877f08af8b0af72c44b1a dm log: fix out-of-bounds write due to region_count overflow
2b14e0bb63cc671120e7791658f5c494fc66d072 dm-verity-fec: correctly reject too-small FEC devices
4355142245f7e55336dcc005ec03592df4d546f8 dm-verity-fec: correctly reject too-small hash devices
48640c88a8ddd482b6456fcbc084b08dd2bac083 dm-verity-fec: fix corrected block count stat
a7fca324d7d90f7b139d4d32747c83a629fdb446 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
430a05cb926f6bdf53e81460a2c3a553257f3f61 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
a9fbb31af763344072dbd7afcdff79438c70d480 dm-verity: rename dm_verity::hash_blocks to dm_verity::hash_end
05777b2800b060585d601705a8d1bb5afadc2f11 dm-verity-fec: improve documentation for Forward Error Correction
82fbd6a3e29a329d439690cd7ccc4162c9cd8db6 dm-verity-fec: replace {MAX,MIN}_RSN with {MIN,MAX}_ROOTS
f34ebde14c7c23fa9844cc5c03209048510fd686 dm-verity-fec: use standard names for Reed-Solomon parameters
9b6098ad5b19261fd319b2637a28c69693585908 dm-verity-fec: rename "RS block" to "RS codeword"
e75d55461871bbf5debe33f528f267e23c84a370 dm-verity-fec: replace io_size with block_size
41208f3707e97976f3b1b7c36c4c094e05e5cf1d dm-verity-fec: rename rounds to region_blocks
8ef45923fdcb7ec44e3a965bcbf41723e20814e4 dm-verity-fec: simplify computation of rsb
5ef22361fa98a44409f11a10cb7d08b5cbf6d57c dm-verity-fec: simplify computation of ileaved
96dfabe7382bb984a702b689b69b784d2a29ca0b dm-verity-fec: simplify deinterleaving
3ad2b952a3ea26c05ed6fdd6484051604b1dee66 dm-verity-fec: rename block_offset to out_pos
ca0da6cc096870e9e138f4c2bb78bd2560e29590 dm-verity-fec: move computation of offset and rsb down a level
ca21ed4089200ff32ef0a17f58b6153499121cef dm-verity-fec: compute target region directly
b39b3c812eaf7956cc6f9ba570b75b5d52c8da62 dm-verity-fec: pass down index_in_region instead of rsb
71dab3b90f177462a23af81658c9cea327016137 dm-verity-fec: make fec_decode_bufs() just return 0 or error
d0829329de71634129420ff53557bb0ade6a9145 dm-verity-fec: log target_block instead of index_in_region
4f6d6fb3a6c53241c6059947d54b9f68fa0719e1 dm-verity-fec: improve comments for fec_read_bufs()
25ab621f7de76fbcd6bfeb8915f8882785323674 dt-bindings: rng: atmel,at91-trng: add microchip,lan9691-trng
d23cf35880114a1ad24efc262577e494ebfa0c23 crypto: qce - Remove return variable and unused assignments
35a89319f60a48fb8cd07617f8e2c4649edbe361 crypto: ccp - simplify sev_update_firmware()
3ac949881396361b6462a717f6cbbd97f368af02 include/psp-sev.h: fix structure member in comment
32e76e3757e89f370bf2ac8dba8aeb133071834e crypto: tcrypt - clamp num_mb to avoid divide-by-zero
03170b8f84354f1649a757e57c2130e1de237f5d crypto: tcrypt - stop ahash speed tests when setkey fails
1e84df6ccfcb342262b02dfdb723eaad50a0b6c9 dt-bindings: crypto: inside-secure,safexcel: add compatible for MT7981
f06b4ee3351dee90d422305d164a7aa353c5fdd1 crypto: atmel-sha204a - Drop redundant I2C_FUNC_I2C check
4963b39e3a3feed07fbf4d5cc2b5df8498888285 crypto: qat - fix indentation of macros in qat_hal.c
e7dcb722bb75bb3f3992f580a8728a794732fd7a crypto: qat - fix firmware loading failure for GEN6 devices
68095ad9de9361844235c1e4e3bd5632f6b21929 MAINTAINERS: Remove bouncing maintaner for IAA driver
b45b4314d3e55be70b597baa1f0ab9283e68003b crypto: testmgr - Add test vectors for authenc(hmac(sha1),rfc3686(ctr(aes)))
d46c27c01f132082095342b5abf4e83e250b70b8 crypto: testmgr - Add test vectors for authenc(hmac(sha224),rfc3686(ctr(aes)))
5ac6b904c70ff163fd2f9e152056300ce5ed6c26 crypto: testmgr - Add test vectors for authenc(hmac(sha256),rfc3686(ctr(aes)))
2f0814271715f974ae1fc6247c9918906c83e24b crypto: testmgr - Add test vectors for authenc(hmac(sha384),rfc3686(ctr(aes)))
82fc2b17fa5b9b12d34770afcc8e3c4288735429 crypto: testmgr - Add test vectors for authenc(hmac(sha512),rfc3686(ctr(aes)))
f4abb1af1bedafada8d7f814b85a7cf83d58f0b7 MAINTAINERS: remove outdated entry for crypto/rng.c
5377032914b29b4643adece0ff1dfc67e36700f4 crypto: inside-secure/eip93 - register hash before authenc algorithms
c8a9a647532f5c2a04180352693215e24e9dba03 crypto: atmel-tdes - fix DMA sync direction
c708d3fad4217f23421b8496e231b0c5cee617a0 crypto: atmel - use list_first_entry_or_null to simplify find_dev
f5c262b544975e067ea265fc7403aefbbea8563e iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
7217cee35aadbb07e12673bcf1dcf729e1b2f6c9 iommu/riscv: Skip IRQ count check when using MSI interrupts
e71e00127110dedc6a9e746178282b4dac97ed96 iommupt: Add the RISC-V page table format
e93e4a6363b8f812cb89f2b2d97cbaf017a3d7f8 iommu/riscv: Disable SADE
e5ef32191a87da48a0f6cab2ca5f7d8b4a0fa054 iommu/riscv: Use the generic iommu page table
69541898b71a8cb8a06706c67a2f756623598aa0 iommu/riscv: Enable SVNAPOT support for contiguous ptes
c70d20b25ca30d68b377b9363a2adca6eb2538e3 iommu/riscv: Add missing GENERIC_MSI_IRQ
7cd0c655f02f08a5de851059ac8360e5d10fae62 iommu/riscv: Allow RISC_VIOMMU to COMPILE_TEST
199036ae01321651fe0e4488f9e19a28af4c5f1d iommupt: Optimize the gather processing for DMA-FQ mode
1e0c8d6b695217cb0b16f13e31c7f08b453097b4 iommu/amd: Add NUMA node affinity for IOMMU log buffers
fa8fb60d36375ca3166a60589a624f0d0bc9ddb5 iommu/iova: Add NULL check in iova_magazine_free()
b2e5684558edf3e9bbe18d0e0043854994eab1be iommu/riscv: Stop polling when CQCSR reports an error
99fb8afa16add85ed016baee9735231bca0c32b4 iommupt: Directly call iommupt's unmap_range()
d6c65b0fd6218bd21ed0be7a8d3218e8f6dc91de iommupt: Avoid rewalking during map
a82efb8747d1b8a7c0a377dc79c2aac204eae788 iommu: Add device ATS supported capability
a11661a58c06f7fdfef03a368ef20d05a4ea4ed0 iommufd: Report ATS not supported status via IOMMU_GET_HW_INFO
99a2312f69805f4ba92d98a757625e0300a747ab dm init: ensure device probing has finished in dm-mod.waitfor=
b7cce3e2cca9cd78418f3c3784474b778e7996fe dm: don't report warning when doing deferred remove
23e6e57a93bcabe86d5f0eab1df0c44706ab18f3 dm: make "dmsetup remove_all" interruptible
889cdd9e1b375e2423e5d69c2dd96722d28777b8 dt-bindings: arm-smmu: Add compatible for Eliza SoC
6fabce53f6b9c2419012a9103e1a46d40888cefa iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
9b056856880a0a3de04e7b09521fe1f5df94e311 iommu/arm-smmu-v3: Explicitly set smmu_domain->stage for SVA
c317452f5a224b4ac97d51162395bd6bddaf478c iommu/arm-smmu-v3: Add an inline arm_smmu_domain_free()
15a2a5645ad79df78965a7c49bdd4b6a63b2033a iommu/arm-smmu-v3: Introduce a per-domain arm_smmu_invs array
e3a56b37bf7546ecde4332d70a5bd092b9fe061b iommu/arm-smmu-v3: Pre-allocate a per-master invalidation array
b77429757e4501e00f62cd4328bcfe6a9dbbf65e iommu/arm-smmu-v3: Populate smmu_domain->invs when attaching masters
587bb3e56a2c37bbd58efff24e56fe7dae472199 iommu/arm-smmu-v3: Add arm_smmu_invs based arm_smmu_domain_inv_range()
4202fddd01c74fedc301ca2058623e28b8211dc1 iommu/arm-smmu-v3: Perform per-domain invalidations using arm_smmu_invs
d78c5bbf098fd93884a5dc05aec045f32cce7525 Merge branch 'for-7.0-fixes' into for-7.1
e0ce97f781c78b717b00493630a9e34caf04f79b crypto: simd - reject compat registrations without __ prefixes
2ef3bac16fb5e9eee4fb1d722578a79b751ea58a crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
326118443ec3de85708a2678dcc2c14eea417228 crypto: artpec6 - use memcpy_and_pad to simplify prepare_hash
2aeec9af775fb53aa086419b953302c6f4ad4984 crypto: tegra - Disable softirqs before finalizing request
3fcfff4ed35f963380a68741bcd52742baff7f76 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
464da0bf19fd0fdf4a6594ce2d3352bc5c3e676d crypto: qat - add wireless mode support for QAT GEN6
57a13941c0bb06ae24e3b34672d7b6f2172b253f crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
adb3faf2db1a66d0f015b44ac909a32dfc7f2f9c crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
344e6a4f7ff4756b9b3f75e0eb7eaec297e35540 crypto: nx - fix context leak in nx842_crypto_free_ctx
3414c809777e37855063347f5fbd23ff03e1c9fb hwrng: core - avoid kernel-doc warnings
b44c7129f1e3cd0e6233c7cb2d88f917d92f213d crypto: hisilicon - add device load query functionality to debugfs
7fc31dd86415fc04c71b8fd4743ad63183e8565f crypto: Fix several spelling mistakes in comments
c8c4a2972f83c8b68ff03b43cecdb898939ff851 padata: Put CPU offline callback in ONLINE section to allow failure
bab1adf3b87e4bfac92c4f5963c63db434d561c1 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
7c622c4fa8b475df1977bfe3ac5d28d9da0c57fc crypto: simd - Remove unused skcipher support
f9bbd547cfb98b1c5e535aab9b0671a2ff22453a crypto: add missing kernel-doc for anonymous union members
a6ac0af4d51081ef63ee588c9b8fa10c0f8e9210 ata: libata-scsi: refactor ata_scsiop_maint_in()
78ec06991d2cd564ff45f280e0bb57b369be7587 ata: libata-transport: remove redundant dynamic sysfs attributes
0e4c1eb59909ddaef19cd997e646d5d1ce251a6c dm-verity-fec: warn even when there were no errors
d1c3b6b8e74393a5b34b91a056bd7ea6ae33938a dm-crypt: Reimplement elephant diffuser using AES library
0be6c2b1c18f1586f0ec68463b85a8d56e4623f5 dm-crypt: Make crypt_iv_operations::wipe return void
6a01b9f0a5ec38112db54370ce7794db2be5a5de iommu/arm-smmu-v3: Do not continue in __arm_smmu_domain_inv_range()
86bf8580d5b873d165350f61441d0649e4c232f4 iommu/arm-smmu-v3: Fix typos introduced by arm_smmu_invs
3b793983834e9484a834912548f4786b742abc92 iommu/arm-smmu-v3: Update Arm errata
803e41f36d227022ab9bbe780c82283fd4713b2e iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
9dcef98dbee35b8ae784df04c041efffdd42a69c iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
4b4a8d9560d987f4df17b7248ab1c8146138d0f5 dm vdo: add geometry block initialization to encodings.c
e073bb098ae28a909ece08ec05a6c59dbd282b12 dm vdo: add super block initialization to encodings.c
2fb98e4170c4a0d9ebe091ca2421121daa352de0 dm vdo: add formatting parameters to table line
beced130a367e0b99fa9424505ee7f07ddea86de dm vdo: add upfront validation for logical size
427bf2c1f77435b36749a03e4f9d4549e3807e2d dm vdo: add geometry block encoding
b5d1f45c5fea9fa112f0dddebd95fadad06d3bd8 dm vdo: add geometry block structure
9d9c28aa867ae3ffdd967a8caeb4e3fb6d4003cd dm vdo: add synchronous metadata I/O submission helper
defce4e039bc0100164964f79e896d05cb45dc76 dm vdo: add formatting logic and initialization
fc1d43826702d8c14845c187d3ea0743fdf8f223 dm vdo: save the formatted metadata to disk
5387815aa821a8d6dd87ba3aa6869e3c9c709b2a dm-bufio: use kzalloc_flex
e4172c5b53fba04fa48b13bc3afde809d0087a7f iommu/amd: Fix illegal device-id access in IOMMU debugfs
0e59645683b7b6fa20eceb21a6f420e4f7412943 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
f30579bbae86c860a642621322d90d3d4c60c9b5 crypto: s5p-sss - use unregister_{ahashes,skciphers} in probe/remove
914b0c68d4decebe52b31929f89364de32d0156e crypto: marvell/cesa - use memcpy_and_pad in mv_cesa_ahash_export
928c5e894ca907b11c0b3cda7c37441d863018fd crypto: nx - annotate struct nx842_crypto_header with __counted_by
b0bfa49c03e3c65737eafa73d8a698eaf55379a6 crypto: nx - Fix packed layout in struct nx842_crypto_header
d134feeb5df33fbf77f482f52a366a44642dba09 printk: add print_hex_dump_devel()
177730a273b18e195263ed953853273e901b5064 crypto: caam - guard HMAC key hex dumps in hash_digest_key
6ac142bf267ecf0aee5038abd00072ab583ce0de crypto: qat - add anti-rollback support for GEN6 devices
d0c0a414cc1893b195b9523ecdfbeee00b98fd0d crypto: testmgr - Add test vectors for authenc(hmac(md5),rfc3686(ctr(aes)))
1a9670df56eac0a374cc2a5e9a63775de4c61837 crypto: stm32 - use list_first_entry_or_null to simplify hash_find_dev
92c0a9bbcde6a748a40182fe32e3a1b2f9f1a23d crypto: stm32 - use list_first_entry_or_null to simplify cryp_find_dev
37b902c60304291b30b417ab5b9531b9c662aacd crypto: ti - Add support for AES-GCM in DTHEv2 driver
a09c5e06498f6a62c89ca56ccdfbfead96e63732 crypto: ti - Add support for AES-CCM in DTHEv2 driver
5c8009f3c1885d5d996acdcd7e884aff25ac26a4 crypto: inside-secure/eip93 - make it selectable for ECONET
07fa25957a18cff13f1943ecd213c88c0878b968 crypto: cryptd - Remove unused functions
67b53a660e6bf0da2fa8d8872e897a14d8059eaf crypto: hisilicon/sec2 - prevent req used-after-free for sec
9503ab5a1d0ef4cad2731d88699d7e6bb1a8a85d crypto: inside-secure/eip93 - correct ecb(des-eip93) typo
fdacdc8cf897703a5a3e8b521448befbb6620034 crypto: inside-secure/eip93 - add missing address terminator character
be0240f65705b0b125de60d4fc952c013ef74e26 crypto: qce - use memcpy_and_pad in qce_aead_setkey
553a127cb66523089bc10eb54640205495f4bb5b iommu/riscv: Fix signedness bug
6ebf3b6c6f16fda0568aa4207c6cd398f983c354 dm-integrity: fix mismatched queue limits
cbc1532d2b0ec2a842bd459f01b590bbf16b7443 dm-integrity: always set the io hints
33eded29319d41fcba5d0257b126a48b449aad47 dm: provide helper to set stacked limits
a1cf2bd5b6424ead3d75d09c822f665907094a80 dm vdo: Fix spelling mistake "postive" -> "positive"
43fd83c0b1dc127cf13b4c05303665924e63ef94 dm-crypt: Make crypt_iv_operations::post return void
d5d286154b6cc1729b5aa0bc579902e2dbe9be5c ata: libahci_platform: use flex array for platform PHYs
1c18a1212c772b6a19e8583f2fca73f3a47b60fd iommu/dma: Always allow DMA-FQ when iommupt provides the iommu_domain
cc5bd898ff70710ffc41cd8e5c2741cb64750047 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
922e2598a40f1851620144b3997aeefe066bd4de iommu/vt-d: Rename device_set_dirty_tracking() and pass dmar_domain pointer
ae2fafc19e7bfcdd00920888468546f35286e715 iommu/vt-d: Support dirty tracking on PASID
c9587216d991120c3cf546bcd708422b26334888 iommufd/selftest: Test dirty tracking on PASID
973009137138aa6372c2346d389601e26659645b iommu/vt-d: Remove dmar_readl() and dmar_readq()
51234c4e57c8cee33dfcbdd07e65ab06c86eb326 iommu/vt-d: Remove dmar_writel() and dmar_writeq()
b6fd468a052e43fa4e3a00837fbf44a05cc1ca11 iommu/vt-d: Split piotlb invalidation into range and all
e36ee89679f4869c6deffd5392967820464dcbc6 iommu/vt-d: Pass size_order to qi_desc_piotlb() not npages
b334d7f7e230ff742993629a7a5181f33d9c54af iommu/vt-d: Remove the remaining pages along the invalidation path
faad224fe0f0857a04ff2eb3c90f0de57f47d0f3 iommu/amd: Fix clone_alias() to use the original device's devid
40a13b49957937427bc23e78eb50679df4396a47 iommu/riscv: Remove overflows on the invalidation path
5aac28784dca6819e96e5f93e644cdee59e50f6e iommu/amd: Invalidate IRT cache for DMA aliases
182caa17360dd48e6df08e18f00ebda0be87ab24 ata: libata-eh: Do not retry reset if the device is gone
ee1ed7a864389ba727ac9b3549beab08e3966735 ata: libata-transport: instantiate struct ata_internal statically
f2122465398a875ef5a31bde85602e6dfac17a83 ata: libata-transport: inline ata_attach|release_transport
365da8c68739a28b44e414696a5ff0ee4c58e7d3 ata: libata-transport: use static struct ata_transport_internal to simplify match functions
359942ba4c1dfa3795e6137a5c09e2bfd1c444e5 ata: libata-transport: split struct ata_internal
7bf6ddc3345663beef7766a804fe9b73909fba57 ata: libata-transport: remove static variable ata_scsi_transport_template
c8aadd63ab58ee75713ab487730563e7a160cc35 crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(aes))
b260d53561dd69b29505222ec44cf386ac2c2ca6 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
f216e0f2d1787e662bb6662c9c522185aa3b855a crypto: qat - disable 420xx AE cluster when lead engine is fused off
d7f3162ff802b5c39e3c449be8bccd297a4d7267 crypto: hifn_795x - Replace snprintf("%s") with strscpy
ee31b703e808f75a98b958305fbf2765a4e172a9 crypto: ccp - Replace snprintf("%s") with strscpy
4e04f469b41f527fffa5dc92aae437b1f1d8bff1 crypto: qat - use acomp_tfm_ctx()
795c24c677c7a1c12f5768daf22a874a2890662f crypto: qat - fix compression instance leak
ec23d75c4b77ae42af0777ea59599b1d4f611371 crypto: qat - fix type mismatch in RAS sysfs show functions
6bd87f2ea5b2d44ed1f43a90f220be34f7c1ce4e crypto: qat - replace scnprintf() with sysfs_emit()
590fa5d69c27cfaecd2e8287aec78f902417c877 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
52b84667bbdc656b380983262ac6303caf49ef2c crypto: rng - Add crypto_stdrng_get_bytes()
9e9ff291c9776c109a198eab5b5ac3828abf8507 crypto: dh - Use crypto_stdrng_get_bytes()
d6ea871d73abbb6a1e00e71ed5762e394d06cb2b crypto: ecc - Use crypto_stdrng_get_bytes()
c7373a6ba57e13999af590703b63071e4f13d652 crypto: geniv - Use crypto_stdrng_get_bytes()
c30e1bbc9549b39c33f61310302eb8ccb98c7de4 crypto: hisilicon/hpre - Use crypto_stdrng_get_bytes()
eba92a2d7e51601adae3d3b37df2e5a8a3c0de5b crypto: intel/keembay-ocs-ecc - Use crypto_stdrng_get_bytes()
117c3c4df23d973357a523f6dce1f63d28bbf8aa net: tipc: Use crypto_stdrng_get_bytes()
bdd2cc93bfd051f05084115faad35f9b5402a194 crypto: rng - Unexport "default RNG" symbols
65b3c2f6278516397bebcdbf4698bd3102120ca5 crypto: rng - Make crypto_stdrng_get_bytes() use normal RNG in non-FIPS mode
7339b0e0b75eb56c3b9402bc831799138d219144 crypto: fips - Depend on CRYPTO_DRBG=y
4061bc8c03975e6491fbe9e3cd5e53d2c003c812 crypto: rng - Don't pull in DRBG when CRYPTO_FIPS=n
622d42ef977adeae3d5a5d0eb893e4aaf1d5330c crypto: s390 - Remove des and des3_ede code
0e28a1a644c15f2f7786ec825220d3f28b8476b5 crypto: sparc - Remove des and des3_ede code
9a73869cb55051a2cdd4b039d75298e32014b25f crypto: x86 - Remove des and des3_ede code
5469d16e71d65e2a71b68e0bb46eae63f9cb8965 crypto: kconfig - fix typos in atmel-ecc and atmel-sha204a help
51d0f5020deeef1c678b7e3e71420b2842215662 crypto: aspeed - Use memcpy_from_sglist() in aspeed_ahash_dma_prepare()
cdadc14359378c0cf02251c86ffbc606f55bfadd crypto: cryptomgr - Select algorithm types only when CRYPTO_SELFTESTS
3a31b7fda695da81a2e2fe6812af94e8bf61624a crypto: img-hash - use list_first_entry_or_null to simplify digest
f2e25a4cf57d1d24a6920d9cb0f2bcf2b434bd8c crypto: img-hash - drop redundant return variable
35ecb77ae0749a2f1b04872c9978d9d7ddbbeb79 crypto: qat - use swab32 macro
879a4f78ea3f8ce113fb0e99b8ead85542133ceb crypto: qat - add support for zstd
797f629856c56595e138d69b8b0701ffe3cece21 ata: pata_arasan_cf: fix missing newline in dev_err() messages
5e8323c3d52838e3b7494062980dba9450636eb4 dt-bindings: arm-smmu: qcom: Add compatible for Hawi SoC
ebfaf2bcc1902d293ed25f5a0580c96f73c47cbb iommu/vt-d: Restore IOMMU_CAP_CACHE_COHERENCY
f8d5e7066d846c92ecac245134baf8a207becb65 Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
2fa49cc884f6496a915c35621ba4da35649bf159 dm: fix a buffer overflow in ioctl processing
f45ab27774aadeee28f093a9f074892e9bebb586 ARM: xen: validate hypervisor compatible before parsing its version
7f8862d2873d8b0e0df805a9aef1972d8ad4f08e xen/manage: unwind partial shutdown watcher setup on error
fdfdd01e801f4e808cba27b3e78504cfeca610d9 xen/swiotlb: fix stale reference to swiotlb_unmap_page()
bdd5de3d9e2da45852d0d21313af3a02f0e0626e hvc/xen: Check console connection flag
3f100dd61ad4ee7c1fb6a44775a928dcdba7515b xen/grant-table: guard gnttab_suspend/resume with CONFIG_HIBERNATE_CALLBACKS
8c0ee19db81f0fa1ff25fd75b22b17c0cc2acde3 dm cache: fix missing return in invalidate_committed's error path
02c64052fad03699b9c6d1df2f9b444d17e4ac50 crypto: ccree - fix a memory leak in cc_mac_digest()
f94f6cff1dcf9296879c7242dda8171320188ed7 crypto: hisilicon - fix the format string type error
ff34953026dd38dd62d28847c34670f20cbea37a crypto: hisilicon/qm - add const qualifier to info_name in struct qm_cmd_dump_item
6e7619dc6a243f972aabc22c349e1f6b371fbd24 crypto: hisilicon/qm - remove else after return
d2b5e8d3193df4e2795f405e1757d6384124330a crypto: hisilicon/qm - drop redundant variable initialization
06c42142cf8aaeba3fa3c4336717b87ca4eebf8a crypto: hisilicon - remove unused and non-public APIs for qm and sec
01d798e9feb30212952d4e992801ba6bd6a82351 crypto: jitterentropy - replace long-held spinlock with mutex
655ef638a2bc3cd0a9eff99a02f83cab94a3a917 crypto: talitos - fix SEC1 32k ahash request limitation
a1b80018b8cec27fc06a8b04a7f8b5f6cfe86eae crypto: talitos - rename first/last to first_desc/last_desc
1ee57ab93b75eb59f426aef37b5498a7ffc28278 crypto: hisilicon - Fix dma_unmap_single() direction
3787fb7697a942baa25361bfc3390575e5659db8 crypto: qce - simplify qce_xts_swapiv()
2418431211d5d348245a79b41cf0cb89bcadc27b crypto: geniv - Remove unused spinlock from struct aead_geniv_ctx
95aed2af87ec43fa7624cc81dd13d37824ad4972 crypto: qat - fix IRQ cleanup on 6xxx probe failure
93d93d91d3f2c9c54fdbccc69596bd1f20ae2ca8 crypto: atmel-ecc - add Thorsten Blum as maintainer
a883b38a6f616a84d75213705c64d96c37536d74 crypto: atmel-sha204a - add Thorsten Blum as maintainer
809c9b60cf03e083b1ae0c6aa4a369b2eeda9900 crypto: omap - convert reqctx buffer to fixed-size array
c697c5fcfb5e73c723ca7d9f003e37b2b9534520 crypto: vmx - remove CRYPTO_DEV_VMX from Kconfig
8879a3c110cb8ca5a69c937643f226697aa551d9 crypto: af_alg - use sock_kmemdup in alg_setkey_by_key_serial
8ebf408e7d463eee02c348a3c8277b95587b710d ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
d46515ec0b1d4ae07f8f437515c43cfb6eb61ffa docs: security: ipe: fix typos and grammar
5a69195686d5b874ac5a4c7f809ecb75fbc535ef Merge tag 'ata-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f1d26d72f01556c787b1291729aa7a2ce37656a8 Merge tag 'iommu-updates-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a5f998094fa344cdd1342164948abb4d7c6101ce Merge tag 'for-7.1/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
83964553e8a94217edf961994ea0ca722d297447 Merge tag 'for-linus-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8801e23b5b0dcf7d9c2291cc0901628dc1006145 Merge tag 'ipe-pr-20260413' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
aec2f682d47c54ef434b2d440992626d80b1ebdc Merge tag 'v7.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============0075423822939100009==--
