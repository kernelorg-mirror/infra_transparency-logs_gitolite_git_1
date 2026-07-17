Content-Type: multipart/mixed; boundary="===============7013490491335253042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 17 Jul 2026 16:33:15 -0000
Message-Id: <178430599500.3620236.5963709298982785271@gitolite.kernel.org>

--===============7013490491335253042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: b2bdc7274387d6fd5a92c280d842b2a000a52630
    new: 4bde7f2a2c9719a11bfaa9735c00ba73525add09
    log: revlist-b2bdc7274387-4bde7f2a2c97.txt

--===============7013490491335253042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2bdc7274387-4bde7f2a2c97.txt

ba16486d79d44e3d07c713ff566be156292ed744 rhashtable: Add workqueue/irq_work header inclusions
3a5834db2b1ce25649f330e78efe1ccde78967fd hwrng: core - fix rng list on registration error
cae575fc09fa824900939960e33bc49b8e964d80 crypto: use 2-arg strscpy where destination size is known
3c181f71cd715d52ee5a7192af343617b64c3c33 crypto: cavium - use 2-arg strscpy where destination size is known
3c6ec632bc90dae0813df2186f681bd3bfce0983 crypto: ccp - use 2-arg strscpy where destination size is known
dea300a465ee8e1821f56fe758ab23ce2f118f75 crypto: hisilicon - use 2-arg strscpy where destination size is known
4525ac14115d07c3e4c57a8cd5c154916e9d1172 crypto: qat - use 2-arg strscpy where destination size is known
91181aa5c228dd21a1d03ea41cab477d0b64e4c3 crypto: octeontx - use 2-arg strscpy where destination size is known
54e56712f071b56e9945baa33545c9afd0f2b0bd hwrng: atmel - drop __maybe_unused from atmel_trng_pm_ops
9deef9c5b8fcc702e69252bef46735d8b0d1f70c crypto: ecc - Optimize vli additive operations using compiler builtins
455b0f3ac9e254edab9f5a873d337abe5e6e3604 crypto: qat - cancel work on re-enable SR-IOV timeout
d41a9fcfb7f9ee36e4a4aaf5e7996bca6be1e7a9 crypto: qat - clear AES key schedule from stack
0fd97bbda2842d7dcccee599ac2c0e9554bdddbc crypto: qcom-rng - Enable clock in hwrng case
4ef04bdc0c9f98836d1638be516f6bf1bad55f69 crypto: qcom-rng - Allow zero as a random number
2ecdf5c9910e20f73639bc322f0518a3439d17c0 crypto: qcom-rng - Remove crypto_rng interface
6727c44461f788bb49a37875fbc70654e8db30b2 hwrng: qcom - Move qcom-rng.c into drivers/char/hw_random/
4c7a4a34048eb3fd7fd5d1d7304278d742f99f1a crypto: atmel-i2c - improve comment in atmel_i2c_init_ecdh_cmd
3e84fb698abada239d3e35ed3d52a24dbfda5f6a crypto: atmel-ecc - clean up and improve ECDH comments
bbf3f2787e8e911149c593206905fb1874e71b6b MAINTAINERS: update hisilicon zip driver maintainer
ba199bdaa80b09a7dd92f28751de7f3dbb06c510 crypto: atmel-tdes - use scatterlist length before DMA mapping
f964df8a1229561c32d4fa76b91260822dc470f1 crypto: atmel-ecc - drop unused curve id from atmel_ecdh_ctx
f240f9b588f4e2de89822adebf560a96b5d263ed crypto: atmel-ecc - reject hardware ECDH without a public key
72bbf11ba14bd7d5fbf31a1ec42fff608b657f74 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
a2f5f62c5b0b97b1990161abe41ec80504dd6f91 crypto: crypto4xx - move ioremapping up
32ba5ea177207501c3bf201d9a8d0a77cbf26ca0 crypto: qce - drop unused scatterlist traversal in qce_ahash_update
2fdf279ccf1bdea919b7dfa56081047c7a8d5015 crypto: ccp - Introduce SNP_VERIFY_MITIGATION command
011556f71d094da61379ae3672692cae2795304e crypto: sun8i-ce - Remove crypto_rng interface
a78446ee6fae86ac8733f120e3ffce2e5d9384f5 crypto: sun8i-ss - Remove crypto_rng interface
e9d76cd90c991e37642c0ba256d7e6076b7ff541 crypto: caam - Remove crypto_rng interface
d03f980a25853f6a380895119a572a3bb1194e8d crypto: sa2ul - stop probe if context pool creation fails
c5bcb084a9871e5b62afb5f48b60adfa13b5d9f8 crypto: mxs-dcp - fix source scatterlist length access
7e28b0a5c4b7d075b98ce6d8f5290a9d3deb5b92 crypto: qce - Remove unsafe/deprecated algorithms
2f204fe718f5bf519013cc2536ad7bb2cbb51661 crypto: af_alg - Add af_alg_restrict sysctl, defaulting to 1
ba088974419326daf46c5dc03e2cf6ab6ab701f7 hwrng: xilinx-trng - propagate timeout before any data is read
f8c24e6899e263073fbbeb07fadc1af85ec492f5 hwrng: omap - Fix probe error path cleanup
ae150db7826f21e8d19e54fb6243169628809c4d crypto: rk3288 - fail ahash requests on HASH idle timeout
e264401ce4776a288524e5b87593d4d864147115 crypto: keembay - Fix AEAD unregister count in error path
b0e7ec0dab242c5e480121ba12400d0513e37ca2 crypto: ccp - Fix possible deadlock in SEV init failure path
c8e53ada20d352b0f1bdc3e58405a9edab897a2e crypto: ccp - Fix memory leak in SEV INIT_EX path
3d1ce470e65a37abb925afd2b715599e6a9d792c dt-bindings: crypto: qcom,prng: Document Maili TRNG
79f831559757625a56b932d125b40d1a84c98e38 dt-bindings: crypto: qcom,inline-crypto-engine: Document Maili ICE
3b67be254bd3d5dbd4360bdabc900fdcbf642d08 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk on Hawi
1c17b601fafb09c9ec074fd097737d20eafe7d63 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
5f78264028ed63906cf8f9b44d7348182bb18c7f dt-bindings: crypto: qcom,inline-crypto-engine: Document Nord ICE
1e5004d5a3a801951a377e8a715c54d47f50e338 crypto: ixp4xx - add missing MODULE_DEVICE_TABLE()
b73b71df4cb4ca241165ad31218c82dfe489147c crypto: keembay - add missing MODULE_DEVICE_TABLE()
34fd0e7c90e9108b734c4e1d37041d871d83d5e9 crypto: qat - use strscpy_pad to simplify adf_service_string_to_mask
9ad6f337888ec85f66dd095015454cd449f68429 crypto: af_alg - Allow additional ciphers for cryptsetup
3edc28c9ade06410a7f435331f40b3e71b19abb4 crypto: atmel-tdes - simplify fast path in crypt_start
ea4a50c0b5bb2d3b0c98b900b753dec9ad6fa457 crypto: atmel-tdes - use __get_free_page in buff_init
ae69d42541633bdf5edef0ab02acd208e482ec62 crypto: atmel-tdes - drop redundant return variable in crypt_pdc_stop
ddec4aa7c20e4e99f9a5328fa5ccb10f8c19e8dd crypto: atmel-tdes - drop redundant if check in crypt_dma_stop
21d04ac27e7419d1a4530b198525a08b0ac46538 crypto: atmel-sha204a - clear RNG data from memory
f07a0d251db7606e4792d2610788fbcc7b2c0d12 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
52cd75d8f5a024cad9643f4755dbe6bff1e5aec8 crypto: doc - Remove extra parenthesis
3ae59a2eba64b3648f069aa52eeaaeefdfe4bb2f crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
cad76142aaa46a8a9e1a2f9b473b7792c733969b hwrng: drivers - Remove redundant dev_err()/dev_err_probe()
eed5fde79651c66e0e24ba3d78a92afb63a76215 crypto: aspeed - Propagate platform_get_irq() errors
8fbd4a0f506fe029510a982717c63cf64b0bc27b dt-bindings: rng: Rename the title of the EIP-76 file
86c7771a2e88a805d56abfa18545bdc0274f8d41 hwrng: omap - Enable on Renesas RZ/N1D
d4e273a5065f81ca86eca48cb3fed55867cc0115 crypto: powerpc/aes - use bool for encryption/decryption flag
df373d39c6f038d176af303ae72f02c7c70b953d crypto: qce - Mark QCE as BROKEN
0fb2a55d1637697c5541f62e44b6be4afd153b0a crypto: pcrypt - Remove pcrypt
4bde7f2a2c9719a11bfaa9735c00ba73525add09 padata: Remove serialized job support

--===============7013490491335253042==--
