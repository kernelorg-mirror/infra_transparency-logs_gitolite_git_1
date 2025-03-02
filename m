Content-Type: multipart/mixed; boundary="===============2881681318582336424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 02 Mar 2025 22:05:15 -0000
Message-Id: <174095311556.660871.9695412575976082830@gitolite.kernel.org>

--===============2881681318582336424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 41cd984b64efcf0b9e217056b87b5db4fb981583
    new: fa26f72781af3bb851cbed159fe352c289366257
    log: revlist-41cd984b64ef-fa26f72781af.txt

--===============2881681318582336424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cd984b64ef-fa26f72781af.txt

dede7911e603d6d1952f766fb4541b988e4439c0 crypto: virtio - Fix kernel-doc of virtcrypto_dev_stop()
17410baf65c51d9792528c5484c8167bd186e98d crypto: virtio - Simplify RSA key size caching
aefeca1188962da52e3ed35ddb865d37a216dd53 crypto: virtio - Drop superfluous ctx->tfm backpointer
dc91d858fb9251b25828ab63ac7220145cef282c crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
62d027fb49c76475c5256ab69059752f42c3730f crypto: virtio - Drop superfluous [as]kcipher_req pointer
849d9db170fc8a03ce9f64133a1d0cd46c135105 dt-bindings: reset: Add SCMI reset IDs for RK3588
e00fc3d6e7c2d0b2ab5cf03a576df39cd94479aa dt-bindings: rng: add binding for Rockchip RK3588 RNG
8bb8609293ff3d8998d75c8db605c0529e83bcd9 hwrng: rockchip - store dev pointer in driver struct
24aaa42ed65c0811b598674a593fc653d643a7e6 hwrng: rockchip - eliminate some unnecessary dereferences
8eff8eb83fc0ae8b5f76220e2bb8644d836e99ff hwrng: rockchip - add support for rk3588's standalone TRNG
d4548747731348a48dbec61c2134690f842a534e MAINTAINERS: add Nicolas Frattaroli to rockchip-rng maintainers
1b284ffc30b02808a0de698667cbcf5ce5f9144e crypto: hisilicon/sec2 - fix for aead auth key length
a49cc71e219040d771a8c1254879984f98192811 crypto: hisilicon/sec2 - fix for aead authsize alignment
f4f353cb7ae9bb43e34943edb693532a39118eca crypto: hisilicon/sec2 - fix for sec spec check
6cb345939b8cc4be79909875276aa9dc87d16757 crypto: ccp - Add support for PCI device 0x1134
ea6f861a3c459abd0fe19a5eaf746afc0aca7530 crypto: inside-secure - Eliminate duplication in top-level Makefile
77cb2f63ad6c546267b2fcb428cf9fceedef279a crypto: ahash - use str_yes_no() helper in crypto_ahash_show()
8c4fc9ce402cda3132273ea8a9ee4e0302296762 crypto: x86/aes-ctr - rewrite AESNI+AVX optimized CTR and add VAES support
0926d8ee088f67d9e4ea0da7efbe369da52e68a8 crypto: x86/aes-xts - change license to Apache-2.0 OR BSD-2-Clause
4f95a6d2748acffaf866cc58e51d2fd00227e91b crypto: bcm - set memory to zero only once
844c683d1f00cd5f950dd09aefd53a522f686bc5 crypto: aead - use str_yes_no() helper in crypto_aead_show()
a4f95a2d28b49fdcd6fbeee65266118fa36075a2 crypto: qat - fix object goals in Makefiles
3af4e7fa26523852e642cd1462aea99a2183843a crypto: qat - reorder objects in qat_common Makefile
1047e21aecdf17c8a9ab9fd4bd24c6647453f93d crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
dcc47a028c24e793ce6d6efebfef1a1e92f80297 crypto: null - Use spin lock instead of mutex
70c4a5c2139d9e7f7118d8745c6253f95c46c981 dt-bindings: crypto: qcom-qce: Document the X1E80100 crypto engine
7505436e2925d89a13706a295a6734d6cabb4b43 crypto: api - Fix larval relookup type and mask
12a2b40d49c1e11f35fa39e4363ef4f175b0330c crypto: skcipher - Set tfm in SYNC_SKCIPHER_REQUEST_ON_STACK
9057f824c197596b97279caba1c291fe1c26507c crypto: qat - do not export adf_cfg_services
5ab6c06dff298ecf2afb64975dc66761c261d944 crypto: qat - refactor service parsing logic
ee509efc74ddbc59bb5d6fd6e050f9ef25f74bff crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
217460544a1b9741874dab826eb614e8c006f8a8 crypto: inside-secure/eip93 - Correctly handle return of for sg_nents_for_len
075db21426b17609e2374274751b761e35d39664 crypto: ahash - Only save callback and data in ahash_save_req
f407764621220ffad3df6c589efc4b4ac010d3d5 crypto: x86/ghash - Use proper helpers to clone request
f2ffe5a9183d22eec718edac03e8bfcedf4dee70 crypto: hash - Add request chaining API
c664f034172705a75f3f8a0c409b9bf95b633093 crypto: tcrypt - Restore multibuffer ahash tests
439963cdc3aa447dfd3b5abc05fcd25cef4d22dc crypto: ahash - Add virtual address support
9e01aaa1033d6e40f8d7cf4f20931a61ce9e3f04 crypto: ahash - Set default reqsize from ahash_alg
f307c87ea06c64b87fcd3221a682cd713cde51e9 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
2291399384c00bf61b117e848f3da6cf14c90f32 hwrng: Kconfig - Fix indentation of HW_RANDOM_CN10K help text
3bd4b2c603fce29f6d26da1579d5a013b70b9453 crypto: scatterwalk - move to next sg entry just in time
e21d01a2a3f56ee422cd155bf06c5e572523fcc1 crypto: scatterwalk - add new functions for skipping data
31b00fe1e2854d19adc6f4f77b7e551673cd96f3 crypto: scatterwalk - add new functions for iterating through data
bb699e724f3a6cc5c016dad0724e7ed12bc7278b crypto: scatterwalk - add new functions for copying data
84b1576355c41a935102da5d62bb28e74be3db45 crypto: scatterwalk - add scatterwalk_get_sglist()
cb25dbb60542c56a68089b57f9edd994a6b5bbf4 crypto: skcipher - use scatterwalk_start_at_pos()
c89edd931a10cf9d6bf29dc645324ce976cc0570 crypto: aegis - use the new scatterwalk functions
5dc14e0bcea7ade1f284a1724ae4e614fd61438b crypto: arm/ghash - use the new scatterwalk functions
8fd0eecd55d11418e3716b36ce156e0f17894c47 crypto: arm64 - use the new scatterwalk functions
422bf8fc9999b79d4962c79cffc3c9d9dc8cab62 crypto: nx - use the new scatterwalk functions
e7d5d8a86d92f46d00290f3d382cd12b00968058 crypto: s390/aes-gcm - use the new scatterwalk functions
323abf2569865a578e24382324aa0fc0b18a2490 crypto: s5p-sss - use the new scatterwalk functions
95c47514b91659a4d500b925fba45461b839e5db crypto: stm32 - use the new scatterwalk functions
e9787deff49eacb94e98953c3a9ad22abd77dd09 crypto: x86/aes-gcm - use the new scatterwalk functions
fd7cbef67f975c22de471117b3f52ddcd2cf140c crypto: x86/aegis - use the new scatterwalk functions
6be051ceaf7dc92002d03f6a1c8447518c574bf1 net/tls: use the new scatterwalk functions
95dbd711b1d81278d703e05eb5288eac758430c1 crypto: skcipher - use the new scatterwalk functions
fa94e45436c15421284c5cd24d497675b1f46433 crypto: scatterwalk - remove obsolete functions
641938d3bba64287f199431fafd917bc7b7c9d1a crypto: scatterwalk - don't split at page boundaries when !HIGHMEM
48a1bfc28a353311a0c4cca45797c3397d073fb8 dt-bindings: crypto: Convert fsl,sec-2.0 to YAML
1b5da8b2d71de83b422633fa0bd11ae86f0b804c crypto: octeontx2 - Remove unused otx2_cpt_print_uc_dbg_info
006401d29a5cc3774b035e933ca6f063134b8433 crypto: octeontx - Remove unused function otx_cpt_eng_grp_has_eng_type
f79d2d2852facc72b91a78e5c423722c7dc53d72 crypto: skcipher - Use restrict rather than hand-rolling accesses
17ec3e71ba797cdb62164fea9532c81b60f47167 crypto: lib/Kconfig - Hide arch options from user
997c33483d7d30c219e2404f32c9720fa4e81174 crypto: shash - add support for finup_mb
b8c1c874318bc9d3cf8b53353c781ac113f0483d crypto: testmgr - add tests for finup_mb
238faf98d9aad8e0f6524025b42b2d3943d664cf crypto: x86/sha256-ni - add support for finup_mb
63ba9139af335ef3ac7def42c895965d531d45c1 crypto: arm64/sha256-ce - add support for finup_mb
36e051b6a41a378c50ace214f01ae2fee0eac0ff fsverity: improve performance by using multibuffer hashing
89a3da70670ad9509ab049b032d3986e655e63b5 dm-verity: reduce scope of real and wanted digests
fa26f72781af3bb851cbed159fe352c289366257 dm-verity: improve performance by using multibuffer hashing

--===============2881681318582336424==--
