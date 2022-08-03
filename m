Content-Type: multipart/mixed; boundary="===============4943239176914451959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 03 Aug 2022 00:56:33 -0000
Message-Id: <165948819303.25077.4992485477213772245@gitolite.kernel.org>

--===============4943239176914451959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 569bede0cff5e98c0f862d486406b79dcada8eea
    new: c2a24a7a036b3bd3a2e6c66730dfc777cae6540a
    log: revlist-569bede0cff5-c2a24a7a036b.txt

--===============4943239176914451959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569bede0cff5-c2a24a7a036b.txt

13dc15a3f5fd7f884e4bfa8c011a0ae868df12ae crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
d2765e1b9ac4b2d5a5d5bf17f468c9b3566c3770 crypto: sun8i-ss - fix error codes in allocate_flows()
6cb3f9b25c55928b95a02b9ed8e87ed653b3cce8 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
7df7563b16aa0281cb811785e4bb3681b46e2a28 crypto: atmel-ecc - Remove duplicated error reporting in .remove()
17fee07a2ac577da18b44dd658a9c3c864281c49 crypto: xctr - Add XCTR support
f3c923a09c4c4f5861b1ed53cf75673992a6ba68 crypto: polyval - Add POLYVAL support
7ff554ced7c7d7cf77586e07474e8633e011e2d0 crypto: hctr2 - Add HCTR2 support
fd94fcf09957a75e25941f7dbfc84d30a63817ac crypto: x86/aesni-xctr - Add accelerated implementation of XCTR
23a251cc1696e1bf68df1dbba569d2fe12469d22 crypto: arm64/aes-xctr - Add accelerated implementation of XCTR
c0eb7591c1ed9cbdb0ad796bb56aed13748b55fa crypto: arm64/aes-xctr - Improve readability of XCTR and CTR modes
34f7f6c3011276313383099156be287ac745bcea crypto: x86/polyval - Add PCLMULQDQ accelerated implementation of POLYVAL
9d2c0b485c46c7c5f781067c60300def5d1365cb crypto: arm64/polyval - Add PMULL accelerated implementation of POLYVAL
6b2a51ff03bf0c54cbc699ee85a9a49eb203ebfc fscrypt: Add HCTR2 support for filename encryption
3f3bbf22a592e8bd15d2f6d8e9a4a34e2b5028cd crypto: hisilicon/sec - fix typos in comment
cd81775a56bce2ad480ff8444e6f44f3980ceb7d crypto: ccp - fix typo in comment
4ad28689df853db3ee7b2656a225f1d722ee7639 crypto: octeontx2 - add firmware version in devlink info
920b0442b9f884f55f4745b53430c80e71e90275 crypto: memneq - move into lib/
2d16803c562ecc644803d42ba98a8e0aef9c014e crypto: blake2s - remove shash module
b03c0dc0788abccc7a25ef7dff5818f4123bb992 crypto: octeontx2 - fix potential null pointer access
7e8df1fc2d669d04c1f8a9e2d61d7afba1b43df4 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
ce6330f74b08c8cbb2e3c04bd31cbace3de20660 MAINTAINERS: update HiSilicon ZIP and QM maintainers
00856e5391fbfbe00bf641a39f1bf8d1a144367a crypto: hisilicon/trng - fix local variable type
bf081d6fa8e90aefe991e34a29eff7aa22deb3ff crypto: hisilicon/qm - add functions for releasing resources
3099fc9c2b3aaace80947d07d13b40da2dd79fd4 crypto: hisilicon/qm - move alloc qm->wq to qm.c
d64de9773c18409d2161228242968ff3ebe3707e crypto: hisilicon/qm - modify event irq processing
d61a7b3decf7f0cf4121a7204303deefd2c7151b crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
bffa1fc065893a14703545efba7d69bb4082b18a crypto: hisilicon/sec - only HW V2 needs to change the BD err detection
1b05ece0c931536c0a38a9385e243a7962e933f6 crypto: ccp - During shutdown, check SEV data pointer before using
f145d411a67efacc0731fc3f9c7b2d89fb62523a crypto: rsa - implement Chinese Remainder Theorem for faster private key operations
c2a1b91e47984e477298912ffd55570095d67318 crypto: qat - replace get_current_node() with numa_node_id()
9c846c5d2d4e63d75b2cb172625087cadadbe065 crypto: qat - Removes the x86 dependency on the QAT drivers
d6c14da474bf260d73953fbf7992c98d9112aec7 crypto: lib/blake2s - reduce stack frame usage in self test
54a8b6802f03b6d0fa6ecad67f51466f8fa2ad6d crypto: nx - drop unexpected word "the"
882f0a59377da3fc5153c06790227930e5c00f88 crypto: ux500/hash - drop unexpected word "the"
1b069597c254a2969cf21142c3881b2d5e80c658 crypto: arm64/aes-neon - Fix typo in comment
e34525c3975832971451cb0908594c310fc83cd5 crypto: cavium - fix typos in comments
dac230179fdc9ffa074fcb1533a0dd56f162a00a crypto: caam - drop unexpected word 'a' in comments
a89db0595f52ca4d05c9301b4b0bae4cce2ecaf7 crypto: caam - drop unexpected word 'for' in comments
8e7ae8bafe98a288727d647dace03fed2bdcc5fc crypto: vmx - drop unexpected word 'for' in comments
0bb8f125253843c445b70fc6ef4fb21aa7b25625 crypto: testmgr - fix version number of RSA tests
fac76f2260893dde5aa05bb693b4c13e8ed0454b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
5ee52118ac1481dd8a8f7e6a9bfe6ee05ac6ec92 crypto: qat - expose device state through sysfs for 4xxx
92bf269fbfe94018f15405e1644049de7c7b46dd crypto: qat - change behaviour of adf_cfg_add_key_value_param()
16c1ed95d1c4956e428c8daa2783bcc7fa7f6fb9 crypto: qat - relocate and rename adf_sriov_prepare_restart()
d4cfb144f60551d80732c93c892fe76fc8df860d crypto: qat - expose device config through sysfs for 4xxx
cc8166bfc829043020b5cc3b7cdba02a17d03b6d crypto: vmx - Fix warning on p8_ghash_alg
9984a6447389a01cc5e8501b2ead3024b2d99c19 crypto: amcc - Hold the reference returned by of_find_compatible_node
8ccc9cc47c8c9e69c7bd9a7694a1d8c33108dd28 crypto: nx - Hold the reference returned by of_find_compatible_node
32c0f7d4194c4352f902f07d2ab990994800596e crypto: hisilicon/sec - fix inconsistent argument
02884a4f12de11f54d4ca67a07dd1f111d96fdbd crypto: hisilicon/sec - don't sleep when in softirq
68740ab505431f268dc1ee26a54b871e75f0ddaa crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
932be3e95b228d13cd1b8aaf5c0578c76e3f7dc6 crypto: inside-secure - fix packed bit-field result descriptor
79e6e2f3f3ff345947075341781e900e4f70db81 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e4e712bbbd6d73263d964d6cb390b373738b62ab crypto: aria - Implement ARIA symmetric cipher algorithm
01ce31de7043e17b0d7d47f5e038f067db618113 crypto: testmgr - add ARIA testmgr tests
30fb034361ff1b9bfc569b2d8d66b544ea3eb18f crypto: ccree - Add missing clk_disable_unprepare() in cc_pm_resume()
4fdcabb86ab17621b54695e5bb52ceddef434e82 crypto: atmel-aes - Drop if with an always false condition
25edb4cddb0f3deb260b52106b73c3d0f4968489 crypto: atmel-sha - Drop if with an always false condition
515f4fc66bf176b91d24d89deddc18e0be12543f crypto: atmel-tdes - Drop if with an always false condition
da1e716864aeeaeef0a32a7cdddfb8c6ebd8c1f9 crypto: omap-aes - Drop if with an always false condition
8ce715e711659322a6e05cad154aa1355bb2e14f crypto: omap-des - Drop if with an always false condition
35b22c19daa1bbe77dce2f7f776c0cf2acff1f00 crypto: omap-sham - Drop if with an always false condition
1d5390a33a4b54b2129316656792d55755a03d06 crypto: s5p-sss - Drop if with an always false condition
2e26efb384d8a38ac62dc7022cff448cf54b80ee crypto: caam/qi2 - switch to netif_napi_add_tx_weight()
c6a16f4bbf5518603b51df23f23e46223244dcb0 crypto: atmel-sha - initialize sha_dd while declaring
6c14a9650b8729882995f5fcd6c62336b40aeb26 crypto: atmel-tdes - initialize tdes_dd while declaring
a65c9a2a0b43118ee6f00eeeb73aefdcbd89728f crypto: sa2ul - Set the supported_algos bits individually
b77e34f5b10de529255c9468203d0644a7af3b81 crypto: sa2ul - Check engine status before enabling
1353e576ae3b7b9703b74f6f2276b6dd450f4a2e crypto: x86/blowfish - remove redundant assignment to variable nytes
5a44749f65b2342d43dea82024e4febdac33c78d crypto: fips - make proc files report fips module name and version
463f74089ff9148e3e46af454a6977d40b98cd10 crypto: lib - move lib/sha1.c into lib/crypto/
ec8f7f4821d5e70d71601519bc2325b311324a96 crypto: lib - make the sha1 library optional
9592eef7c16ec5fb9f36c4d9abe8eeffc2e1d2f3 random: remove CONFIG_ARCH_RANDOM
049f9ae93d033be6758ad865a9b89650f9f075ec x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
b8ac29b40183a6038919768b5d189c9bd91ce9b4 timekeeping: contribute wall clock to rng on time change
b7a68f67ff4911e8a842d03f6f97fa91a8d483f5 random: use try_cmpxchg in _credit_init_bits
0b9ba6135d7f18b82f3d8bebb55ded725ba88e0e um: seed rng using host OS rng
ed221835a7ae8d0c5d9967d70518d0f230b8e9c5 crypto: lib - add module license to libsha1
19cdbdb7cda0cb4948dfaab613d8b4f63c88a53e Documentation: qat: Use code block for qat sysfs example
1b466b8cbfd8321408bb0792b241a2b9222aed62 Documentation: qat: rewrite description
693b8755e1b1dd3c0bc22920a8bf2bd495688909 crypto: keembay-ocs-ecc - Drop if with an always false condition
4cbdecd02fd29eb69a376ffdac47aff441c4d19f crypto: rmd160 - fix Kconfig "its" grammar
824b94a88320eaa5e3e059b494e457ed25987a63 crypto: twofish - Fix comment typo
85796a9b7583a0b00ee9e69b932daafb41515a76 hwrng: via - Fix comment typo
647c952eac5d27569365e9407c96db3c6915e08f cyrpto: powerpc/aes - delete the rebundant word "block" in comments
9d2bb9a74b2877f100637d6ab5685bcd33c69d44 crypto: testmgr - some more fixes to RSA test vectors
d349ab99eec7ab0f977fc4aac27aa476907acf90 random: handle archrandom with multiple longs
98dfa9343f37bdd4112966292751e3a93aaf2e56 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fa4d57b85786ec0e16565c75a51c208834b0c24d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
96ec8dfdd094b7b2b015e092d581835a732949ff crypto: ccp - Add support for new CCP/PSP device ID
383ce25dd2b117da0c092dc0b45e7ad0e9ffcbb2 crypto: ccree - Remove a useless dma_supported() call
45f5d0176d8426cc1ab0bab84fbd8ef5c57526c6 crypto: hisilicon/sec - fix auth key size error
11364d61314eb97b12d6b6facb1ededada52fcc1 crypto: hisilicon/zip - Use the bitmap API to allocate bitmaps
7ae19d422c7da84b5f13bc08b98bd737a08d3a53 crypto: arm64/poly1305 - fix a read out-of-bound
af5d35b83f642399c719ea9a8599a13b8a0c4167 crypto: tcrypt - Remove the static variable initialisations to NULL
7f637be4d46029bd7700c9f244945a42dbd976fa random: correct spelling of "overwrites"
a0b09f2d6f30723e1008bd9ddb504e302e329f81 Merge tag 'random-6.0-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c2a24a7a036b3bd3a2e6c66730dfc777cae6540a Merge tag 'v5.20-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============4943239176914451959==--
