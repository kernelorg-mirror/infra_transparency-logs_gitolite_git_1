Content-Type: multipart/mixed; boundary="===============0805322891559114295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Tue, 11 Jan 2022 01:47:15 -0000
Message-Id: <164186563551.17653.16969571376312040391@gitolite.kernel.org>

--===============0805322891559114295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 27750a315aba7e6675bb1c3dfd4481c4f6888af1
    new: 5f21d7d283dd82865bdb0123795b3accf0d42b67
    log: revlist-27750a315aba-5f21d7d283dd.txt

--===============0805322891559114295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27750a315aba-5f21d7d283dd.txt

6d48de655917a9d782953eba65de4e3db593ddf0 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
680efb33546be8960ccbb2f4e0e43034d9c93b30 hwrng: cavium - Check health status while reading random data
efd21e10fc3bf4c6da122470a5ae89ec4ed8d180 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
94ad2d19a97efdb603a21fcad0625f466f1cdd0f crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
7875506f7a755cdafe231ca310c8fbca793d262f MAINTAINERS: rectify entry for INTEL KEEM BAY OCS ECC CRYPTO DRIVER
574c833ef3a60dc5dff6c9e885a30ba13e88971e crypto: hisilicon/hpre - use swap() to make code cleaner
4a9dbd021970ffe1b92521328377b699acba7c52 crypto: qce - fix uaf on qce_aead_register_one
b4cb4d31631912842eb7dce02b4350cbb7562d5e crypto: qce - fix uaf on qce_ahash_register_one
e9c195aaeed1b45c9012adbe29dedb6031e85aa8 crypto: qce - fix uaf on qce_skcipher_register_one
a9887010ed2da3fddaff83ceec80e2b71be8a966 crypto: testmgr - Fix wrong test case of RSA
3121d5d1181885d9e01436fbdac78646617fb42f crypto: octeontx2 - use swap() to make code cleaner
882ed23e103f2cc8222eb3d280ddf1af167fa9ea crypto: ccree - remove redundant 'flush_workqueue()' calls
370a40ee228340b5141e5d89dee3186452d9f5fb crypto: ccp - no need to initialise statics to 0
ce8ce31b2c5c8b18667784b8c515650c65d57b4e crypto: drbg - prepare for more fine-grained tracking of seeding state
2bcd25443868aa8863779a6ebc6c9319633025d2 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
262d83a4290c331cd4f617a457408bdb82fbb738 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
074bcd4000e0d812bc253f86fedc40f81ed59ccc crypto: drbg - make reseeding from get_random_bytes() synchronous
559edd47cce4cc407d606b4d7f376822816fd4b8 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8ea5ee00beb925d2aa0fed0eb3faf04715a3f2bd crypto: drbg - reseed 'nopr' drbgs periodically from get_random_bytes()
c79391c696da0151c6ec8cb8a31edfa8bbe68f24 crypto: qat - do not handle PFVF sources for qat_4xxx
5002200b4fedd7e90e4fbc2e5c42a4b3351df814 crypto: qat - fix undetected PFVF timeout in ACK loop
95b4d40ed256c5d36b1dee979b65c04c3edd2b23 crypto: qat - refactor PF top half for PFVF
08ea97f48883a5d3178e09433b449bafc5f2a314 crypto: qat - move vf2pf interrupt helpers
b7c13ee46cebfd106e7065cf5fee191b324d0ca9 crypto: qat - move VF message handler to adf_vf2pf_msg.c
720aa72a77f402a8d33ad1ddef72a4bf6e973fdd crypto: qat - move interrupt code out of the PFVF handler
956125e21f460ef94660019b6ec9de3f835f93ab crypto: qat - change PFVF ACK behaviour
04cf47872c7edde7a11c634aef04b1dbcf9c26fa crypto: qat - re-enable interrupts for legacy PFVF messages
bd59b769ddac0db24d2d43ca5e40b29a58d7b205 crypto: qat - split PFVF message decoding from handling
1d6133123fb2626499e0e0a9d62e39bcdc5e593b crypto: qat - handle retries due to collisions in adf_iov_putmsg()
b85bd9457dc302749411a9b43f78fd493499f3ef crypto: qat - relocate PFVF PF related logic
7e00fb3f162cfb27d8ac72910d7132612f07ec9c crypto: qat - relocate PFVF VF related logic
6f2e28015bacfa8793902eb39a1fb20feb19a011 crypto: qat - relocate PFVF disabled function
bc63dabe525402b91320192ff1758f0d05b159c6 crypto: qat - add pfvf_ops
9baf2de7ee4eeaca5cf95d1a399182ab83aa42b8 crypto: qat - differentiate between pf2vf and vf2pf offset
49c43538ce05115e3fe12752dc77aa1deed3b0d2 crypto: qat - abstract PFVF send function
1ea7c2beca5b200240f6480d36ebd6ca775a5fca crypto: qat - abstract PFVF receive logic
09ce899a592f7a8ee19857ad0ef394e31be83c1d crypto: qat - reorganize PFVF code
f6aff914989e9770ed96474e24570d6cab665162 crypto: qat - reorganize PFVF protocol definitions
1d4fde6c4e805f4cb5ecb54fb39c93686d3e5924 crypto: qat - use enums for PFVF protocol codes
25110fd2e346449355cb795cd0d3e050ca5bdf11 crypto: qat - pass the PF2VF responses back to the callers
c35c76c6919ebcaac590f5f3afa6b8924ad305f4 crypto: qat - refactor pfvf version request messages
e669b4dedd899e8e4cad5ef91721d3387a3844fc crypto: qat - do not rely on min version
1d9a915fafabc27739ad6e19db6f86c233f676b2 crypto: qat - fix VF IDs in PFVF log messages
8616b628ef697eff129b8319604058751eb3ebac crypto: qat - improve logging of PFVF messages
83f50f2948baef5fb5f2f547a573f113f03f2b15 crypto: sun8i-ce - Add support for the D1 variant
b808f32023dd8127b0fa27f60fa69a959fd70388 crypto: kdf - Add key derivation self-test support code
026a733e66592e743a0905c7fd6b5d3bf89b2d7e crypto: kdf - add SP800-108 counter key derivation function
d7921344234d15ce24a151d932aa0748797fc502 security: DH - remove dead code for zero padding
d3b04a4398fe8022c9ca4b5ac6ab08059334b180 security: DH - use KDF implementation from crypto API
376a5c3cdd7cf47d2436dd466548c0fff792f4c7 crypto: hisilicon - modify the value of engine type rate
ecc7169d4f7318512d70192ce03d899949b153b2 crypto: hisilicon/qm - modify the value of qos initialization
488f30d4b8b373cd1ed057bb689704d6fc2a9bc9 crypto: hisilicon/qm - some optimizations of ths qos write process
13389403fe8a978bfc0a866b6d598451feaca212 crypto: hisilicon/qm - simplified the calculation of qos shaper parameters
552d03a223eda3df84526ab2c1f4d82e15eaee7a crypto: jitter - consider 32 LSB for APT
1ce1bacc480965fab4420e561916ce45d2e90c05 crypto: rsa - limit key size to 2048 in FIPS mode
1e146c393b152a31771b49af5d104d9ed846da9b crypto: dh - limit key size to 2048 in FIPS mode
330507fbc9d8c3bc4525ea2ae9c3774738bc0c80 crypto: des - disallow des3 in FIPS mode
087e1d715bccf25dc0e83294576e416b0386ba20 crypto: caam - save caam memory to support crypto engine retry mechanism.
5876b0cb883da7a16129dadc06250a36a79a8ee1 crypto: sa2ul - Use bitfield helpers
0ea275df84c389e910a3575a9233075118c173ee crypto: octeontx2 - uninitialized variable in kvf_limits_store()
3219c2b1bd4c4ed19f35bd83e3059c94077616e4 crypto: dh - remove duplicate includes
0a2f9f57c6ba4730f02df532e03316535a96fef8 crypto: stm32/cryp - defer probe for reset controller
029812aee3a120c9ca3cd891e5ef159ec3c6c547 crypto: stm32/cryp - don't print error on probe deferral
41c76690b0990efacd15d35cfb4e77318cd80ebb crypto: stm32/cryp - fix CTR counter carry
d703c7a994ee34b7fa89baf21631fca0aa9f17fc crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
39e6e699c7fb92bdb2617b596ca4a4ea35c5d2a7 crypto: stm32/cryp - check early input data
6c12e742785bf9333faf60bfb96575bdd763448e crypto: stm32/cryp - fix double pm exit
fa97dc2d48b476ea98199d808d3248d285987e99 crypto: stm32/cryp - fix lrw chaining mode
4b898d5cfa4d9a0ad5bc82cb5eafdc092394c6a9 crypto: stm32/cryp - fix bugs and crash in tests
95fe2253cc1ad65d7f140d1944fa1b5d3c67abc0 crypto: stm32/cryp - reorder hw initialization
8f7977284331d0b0f210efa98a5d3fdcb2a65dd3 crypto: drbg - ignore jitterentropy errors if not in FIPS mode
b454fb702515276041b701a4eda468b6cd6b384d crypto: jitter - don't limit ->health_failure check to FIPS mode
710ce4b88f9a93a6b2c2267e8f27ba65af3cb6ac crypto: jitter - quit sample collection loop upon RCT failure
3d6b661330a7954d8136df98160d525eb04dcd6a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d9d7749773e8895aaedc11f1d2885a9eee5c73ac crypto: octeontx2 - add apis for custom engine groups
fed8f4d5f9469a4b59e501bf9b6dcab484c40047 crypto: octeontx2 - parameters for custom engine groups
3f9dd4c802b96626e869b2d29c8e401dabadd23e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
015e42c85f1ec33894579626128b385d4780e883 crypto: x86/des3 - remove redundant assignment of variable nbytes
c8341ac62bed9258746a5c7fb8a76d88809ecd1f crypto: ccp - Add SEV_INIT rc error logging on init
e423b9d75e779d921e6adf5ac3d0b59400d6ba7e crypto: ccp - Move SEV_INIT retry for corrupted data
cc17982d58d1e67eab831e7023ede999dda56173 crypto: ccp - Refactor out sev_fw_alloc()
b64fa5fc9f4495e3ff189d9fb31cd53e6ced1cc3 crypto: ccp - Add psp_init_on_probe module parameter
3d725965f836a7acbd1674e33644bec18373de53 crypto: ccp - Add SEV_INIT_EX support
61a13714a9853fb7b342ecae7ecafad1a950309b crypto: cavium - Use kcalloc() instead of kzalloc()
0b62b664d52c670eb5e0fa7dfd6a85dbc518619c crypto: marvell/octeontx - Use kcalloc() instead of kzalloc()
244d22ffd656bc8e5c49a2cd2fdfeb0e52a9730f crypto: api - Replace kernel.h with the necessary inclusions
51fa916b81e5f406a74f14a31a3a228c3cc060ad crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
808957baf3aa42b71453c8accc71cf5e52665982 crypto: hisilicon/zip - enable ssid for sva sgl
fc6c01f0cd10b89c4b01dd2940e0b0cda1bd82fb crypto: hisilicon/qm - fix deadlock for remove driver
f123e66df6ca0fce73309dda667d7d1d5b0aa715 crypto: hisilicon/qm - remove unnecessary device memory reset
9ee401eaceddb3e96fb72ef097175fcaaa1fb37a crypto: hisilicon/qm - code movement
145dcedd0e17f40bd8066a0234a19e40463367db crypto: hisilicon/qm - modify the handling method after abnormal interruption
a0a9486bebc43679ec9ded50ac6b93330c4b930f crypto: hisilicon/qm - use request_threaded_irq instead
95f0b6d536374ea1796bd0d9024faaca9c4f3380 crypto: hisilicon/qm - reset function if event queue overflows
696645d25bafd6ba3562611c29bc8ecd47066dfe crypto: hisilicon/qm - disable queue when 'CQ' error
223a41f54946a22616c2b9a0abc86e55f74efc69 crypto: hisilicon/zip - add new algorithms for uacce device
38e9791a02090414d1e3433549001689cad71098 hwrng: cn10k - Add random number generator support
acd93f8a4ca784d8eff303c6cae49f3bf7b3a499 crypto: x86/curve25519 - use in/out register constraints more precisely
eca568a39481728224edd5c2053ead5479dd8e07 crypto: omap - increase priority of DES/3DES
3954ab6d9fce7df915a35a6ad4d657753340b011 crypto: octeontx2 - Use swap() instead of swap_engines()
e0441e2be1553d34341bc5b60d279f3561d1b8b7 crypto: qat - get compression extended capabilities
547bde7bd4ecd78f36f98744e6c9a0999e52da5a crypto: qat - set CIPHER capability for QAT GEN2
cfe4894eccdc7fa5cd35bf34e918614d06ecce38 crypto: qat - set COMPRESSION capability for QAT GEN2
4b44d28c715d3db2c8de1e4ec9ccfdf230001007 crypto: qat - extend crypto capability detection for 4xxx
03125541ca29fda7b98bea08dfed68ae0e39b46c crypto: qat - support the reset of ring pairs on PF
448588adcdf4a025b0b5517a5c9557b036b3cf79 crypto: qat - add the adf_get_pmisc_base() helper function
6ed942ed3c47b3ebb4e8de3ff10e761cdf82ba74 crypto: qat - make PFVF message construction direction agnostic
028042856802c4731c6afebe15d95fed4d39a614 crypto: qat - make PFVF send and receive direction agnostic
0aeda694f1870f50900603c276423ffc05035f90 crypto: qat - set PFVF_MSGORIGIN just before sending
db1c034801c402b1f600ef7f753494479950f78e crypto: qat - abstract PFVF messages with struct pfvf_message
952f4e81274131eda4ab0d751d6f2700b0356542 crypto: qat - leverage bitfield.h utils for PFVF messages
1c94d8035905c10f4930708a9944f2ee65d26f47 crypto: qat - leverage read_poll_timeout in PFVF send
6f87979129d10cff5b4b0b49343720b99b5357b8 crypto: qat - improve the ACK timings in PFVF send
4d03135faa059443a2cfcbee758d9db8bada7fe1 crypto: qat - store the PFVF protocol version of the endpoints
3a5b2a0883288527e71450978c0f5c442aab1218 crypto: qat - store the ring-to-service mapping
673184a2a58f93f0c170d30247155b3f86ba69ee crypto: qat - introduce support for PFVF block messages
851ed498dba11b96d2f696e23f9084e0add1896f crypto: qat - exchange device capabilities over PFVF
73ef8f3382d10dbed6fff0b606f9a3351068a0b9 crypto: qat - support fast ACKs in the PFVF protocol
e1b176af3d7ecf9f9c0c0db374b37a40073ac960 crypto: qat - exchange ring-to-service mappings over PFVF
925b3069cf6e37a86fc752a35578ec875772bc7c crypto: qat - config VFs based on ring-to-svc mapping
a9dc0d966605377e9aa512efdcaf9653f40cc2d5 crypto: qat - add PFVF support to the GEN4 host driver
0bba03ce9739be004d7e7060a1a127418fd0055c crypto: qat - add PFVF support to enable the reset of ring pairs
beb1e6d71f0ef906ff986710fdd4ad4fc1542302 crypto: qat - allow detection of dc capabilities for 4xxx
0cec19c761e5cc8d6fa43df622791e941b7a8033 crypto: qat - add support for compression for 4xxx
3438e7220b3183b1ee80227e3a0d742b18df4623 crypto: octeontx2 - out of bounds access in otx2_cpt_dl_custom_egrp_delete()
10371b6212bb682f13247733d6b76b91b2b80f9a crypto: octeontx2 - prevent underflow in get_cores_bmap()
ace7660691f8a23f1a72e065babd176aed3605b9 MAINTAINERS: update caam crypto driver maintainers list
c2aec59be093bd44627bc4f6bc67e4614a93a7b6 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4cee0700cf1d23b36f2c85507ff83b466a0e63a7 crypto: hisilicon/qm - disable qm clock-gating
d7779e22e89a78aa2d3f80584a8d1672ac39c3cf crypto: ux500 - Use platform_get_irq() to get the interrupt
25d04a382ebb409f7512dd668d81997bf5494df1 MAINTAINERS: update SEC2 driver maintainers list
908dffaf88a248e542bdae3ca174f27b8f4ccf37 crypto: jitter - add oversampling of noise source
96ede30f4b172ab6c83789f6bb420b3c3c029653 crypto: sha256 - remove duplicate generic hash init function
63bdbfc146aec8a414f07af8208f2488ffeacf32 crypto: mips/sha - remove duplicate hash init function
41ea0f6c19f6fa403370a9e40e4d500041eb4fc8 crypto: powerpc/sha - remove duplicate hash init function
e0583b6acb92683ba192c745f12ef31997e9b8b1 crypto: sparc/sha - remove duplicate hash init function
db1eafb8c512f53c4b0e8673b5a89f9ad14de4fe crypto: s390/sha512 - Use macros instead of direct IV numbers
29009604ad4e3ef784fd9b9fef6f23610ddf633d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ef4d891499442a156655b0c0df56bdf539897495 crypto: ccp - remove unneeded semicolon
d480a26bdf872529919e7c30e17f79d0d7b8c4da crypto: x86/aesni - don't require alignment of data
304b4acee2f023a67f122d15a37b40ce460244d9 crypto: kdf - select SHA-256 required for self-test
c5d692a2335d64ac390aeb8ab6c4ac9f662e1be4 crypto: hisilicon - cleanup warning in qm_get_qos_value()
4cab5dfd15b77cde2b965bbf71a86876a42684da crypto: qat - fix definition of ring reset results
dd827abe296fe4249b2f8c9b95f72f814ea8348c lib/mpi: Add the return value check of kcalloc()
5f21d7d283dd82865bdb0123795b3accf0d42b67 crypto: af_alg - rewrite NULL pointer check

--===============0805322891559114295==--
