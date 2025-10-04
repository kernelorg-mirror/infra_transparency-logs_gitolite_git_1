Content-Type: multipart/mixed; boundary="===============8027823754702065624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 04 Oct 2025 22:27:04 -0000
Message-Id: <175961682490.3771708.16791468336468888307@gitolite.kernel.org>

--===============8027823754702065624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d104e3d17f7bfc505281f57f8c1a5589fca6ffe4
    new: b4e5bb555594826bb98aaf8bcd9f957f0428cb07
    log: revlist-d104e3d17f7b-b4e5bb555594.txt

--===============8027823754702065624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d104e3d17f7b-b4e5bb555594.txt

450bbe43ef90a213d66fac1def64050d9d9ada8e crypto: ccp - New bit-field definitions for SNP_PLATFORM_STATUS command
459daec42ea0cf5e276dfb82e90ed91e2db45d9e crypto: ccp - Cache SEV platform status and platform state
33cfb80d1910b41d1a25cef89b159c945aff0f24 crypto: ccp - Add support for SNP_FEATURE_INFO command
45d59bd4a3e0f0475b3646e8b9936d34794e503d crypto: ccp - Introduce new API interface to indicate SEV-SNP Ciphertext hiding feature
c9760b0fca6bfa250c02e14bfe81c542f3626a72 crypto: ccp - Add support to enable CipherTextHiding on SNP_INIT_EX
81109696f09cf4c712366323f657d9879a40c626 crypto: stm32 - Fix spelling mistake "STMicrolectronics" -> "STMicroelectronics"
9ea349e4b94114f9fd8f01102b7db66edd9bd026 crypto: qat - add ring buffer idle telemetry counter for GEN6
3ed63344657a48b19be6f4a697d94a436c0c7edc crypto: qat - add command queue telemetry counters for GEN6
4e53be21dd0315c00eaf40cc8f8c0facd4d9a6b2 crypto: keembay - Add missing check after sg_nents_for_len()
ed53a5050f42a3243a7ed8dfa49030e54034b952 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
efaa2d815a0e4d1c06750e587100f6f7f4ee5497 hwrng: nomadik - add ARM_AMBA dependency
817fcdbd4ca29834014a5dadbe8e11efeb12800c hwrng: timeriomem - Use us_to_ktime() where appropriate
d2236198839ca57610d1f7be7c61fb8c95f2fca6 lib/lzo: add unlikely hints to overrun checks
34c065fe1d0dbb08073d83559d3173bb4f17dcc5 crypto: ccp - Remove redundant __GFP_ZERO
11d5674fc2e5e75ccaa13685a909c14e033544b7 crypto: hash - Make HASH_MAX_DESCSIZE a bit more obvious
361fa7f813e7056cecdb24f3582ab0ad4a088e4e crypto: octeontx2 - Call strscpy() with correct size argument
56a50e37fee038d004866e5a2c479706d6034017 crypto: ccp - Fix typo in psp_populate_hsti function name
501302d5cee0d8e8ec2c4a5919c37e0df9abc99b padata: Reset next CPU when reorder sequence wraps around
9aa7e045f4af7d33684f00214a6f74e506426546 crypto: jitter - Mark intermediary memory as clean
01834444d972163b305a7f81e6bfba6315dced09 crypto: arm64/aes - use SHA-256 library instead of crypto_shash
97d37c0a4477c857f2ddf42b5fe9e4a78ab9db85 dt-bindings: crypto: Add binding for TI DTHE V2
52f641bc63a46657b1d72d902fcee30ab1233c7b crypto: ti - Add driver for DTHE V2 AES Engine (ECB, CBC)
ce136503bd9fed595fe0ba6dcae0f5f0f8cec7e3 crypto: jh7110 - Remove the use of dev_err_probe()
8595bcb09b05a6c712c35f03ef701e7785895b51 crypto: tegra - Remove the use of dev_err_probe()
5cd459ebaae05651eccf04e5969953d1180d9dd2 hwrng: cn10k - Remove the use of dev_err_probe()
d4e081510471e79171c4e0a11f6cb608e49bc082 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
0dcd21443d9308ed88909d35aa0490c3fc680a47 crypto: hisilicon - re-enable address prefetch after device resuming
1f9128f121a872f27251be60ccccfd98c136d72e crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
6a2c9164b52e6bc134127fd543461fdef95cc8ec crypto: hisilicon/qm - check whether the input function and PF are on the same device
9228facb308157ac0bdd264b873187896f7a9c7a crypto: hisilicon/qm - request reserved interrupt for virtual function
dcd2d5fda2bb3898eca9380c13da1f346de1df6f crypto: hisilicon/zip - enable literal length in stream mode compression
4c634b6b3c77bba237ee64bca172e73f9cee0cb2 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
41eab2a95950682cdc9c5e60cb3457e29f186540 crypto: hisilicon - use kcalloc() instead of kzalloc()
9de9040ffc6a3c616a0b4c13c7d4d1c2778cb6ee dt-bindings: crypto: Add node for True Random Number Generator
8979744aca8096ee5072798dfc1181606919b35d crypto: xilinx - Add TRNG driver for Versal
ab315f7288b75c289cf4a81d18d6b21e13022364 crypto: caam - switch to use devm_kmemdup_array()
1544344563376b2a2ae2af5af1db00d6410c18e0 rhashtable: Use __always_inline instead of inline
56e6f77ebd31250757ffbdcbd9baa78ab27895a8 crypto: hisilicon/sec2 - Fix false-positive warning of uninitialised qp_ctx
35c5097f737a164b3afe23d07698db95061f0db8 crypto: ti - Enable compile testing for dthev2
cf79ed6aacd3f7486972efda15a7d03d03ac274e crypto: hisilicon/zip - add lz4 and lz77_only to algorithm sysfs
886d6981208263b55a1eb8b39c5d00db1544b9bb crypto: hisilicon/zip - add hashjoin, gather, and UDMA data move features
9a23ea1f7558bdd3f8d2b35b1c2e16a2f9bf671e crypto: sun8i-ce - remove channel timeout field
01d7d3c3db778c89b4943cd70c2dc25c8ed96c4f crypto: sun8i-ce - remove boilerplate in sun8i_ce_hash_digest()
6713d9842bd50463ce5f8e2ed056c4d843b9fee0 crypto: sun8i-ce - remove unnecessary __maybe_unused annotations
cedb1e9e9a6465ce0568588d6b8ff10b9826603e crypto: sun8i-ce - add a new function for dumping task descriptors
27eaada08c8c94f0d89225c8fd982320c68b9a80 crypto: sun8i-ce - move bounce_iv and backup_iv to request context
2dc57f02f24957626f5c07e69486915eecc9ebd8 crypto: sun8i-ce - fold sun8i_ce_cipher_run() into sun8i_ce_cipher_do_one()
49034c03b5814ba4257927be2916bdadfe281be7 crypto: sun8i-ce - pass task descriptor to cipher prepare/unprepare
c3a61eea658a9f6808a3d466a0978320b3855b49 crypto: sun8i-ce - save hash buffers and dma info to request context
27d5a2d1ad94561994fe6b5ed3a2258039e9ac2b crytpo: sun8i-ce - factor out prepare/unprepare from sun8i_ce_hash_run()
21140e5caf019e4a24e1ceabcaaa16bd693b393f crypto: rockchip - Fix dma_unmap_sg() nents value
f5d643156ef62216955c119216d2f3815bd51cb1 crypto: atmel - Fix dma_unmap_sg() direction
2b0dc40ac6ca16ee0c489927f4856cf9cd3874c7 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
e002780c14392373b26f73890ed88365e97c1cd4 crypto: ccp - Use int type to store negative error codes
a9a84a853c81b8ecc4ec601f9b04577cf1f86742 crypto: hisilicon/sec - Use int type to store negative error codes
a710a71cd8ad294937e03b352cd71deb7ad08700 crypto: tegra - Use int type to store negative error codes
408cf4850f640f08470450569c209dc3fdfaf12d crypto: qat - Use library to prepare HMAC keys
9c6ed103a75756aadee0e4e6a1aa3b8187b55c22 crypto: chelsio - Use library to prepare HMAC keys
a5d71f011ee1f211e437333555fd981e040c146c crypto: cryptd - WQ_PERCPU added to alloc_workqueue users
b6d02e0e41aa87aaa46b9b995e71a585284c5d27 padata: replace use of system_unbound_wq with system_dfl_wq
4fcd322914068f2c6aec7bb5cfd12ce0207b3a21 padata: WQ_PERCPU added to alloc_workqueue users
9048beca9c5614d486e2b492c0a7867164bf56a8 crypto: caam - double the entropy delay interval for retry
1e26339703e2afd397037defa798682b2b93dcc0 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
381e8ee368234a51b3a4f231f6f24ff0b09d9f9e crypto: omap - convert from tasklet to BH workqueue
f75f66683ded09f7135aef2e763c245a07c8271a crypto: comp - Use same definition of context alloc and free ops
bee8a520eb84950193d0566ea2c2e46406a4b6ce rhashtable: Use rcu_dereference_all and rcu_dereference_all_check
838d2d51513e6d2504a678e906823cfd2ecaaa22 crypto: aspeed - Fix dma_unmap_sg() direction
5ce9891ea928208a915411ce8227f8c3e37e5ad9 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
85acd1b26b8f5b838887dc965dc3aa2c0253f4d1 crypto: hisilicon/qm - invalidate queues in use
3d716c51e0e8791f8dd72479a3e6d5e7650ac35e crypto: hisilicon/qm - mask axi error before memory init
80736a97cf94eeb02da6de6cfbc5a74514c85a16 crypto: hisilicon - enable error reporting again
64b9642fc29a14e1fe67842be9c69c7b90a3bcd6 crypto: hisilicon/qm - clear all VF configurations in the hardware
f0cafb02de883b3b413d34eb079c9680782a9cc1 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
b73f28d2f847c24ca5d858a79fd37055036b0a67 crypto: anubis - simplify return statement in anubis_mod_init
eed0e3d305530066b4fc5370107cff8ef1a0d229 KEYS: trusted_tpm1: Compare HMAC values in constant time
366284cfbc8ff4110c00fc23285449f53df739a7 KEYS: trusted_tpm1: Use SHA-1 library instead of crypto_shash
720a485d12c590750f40f4ffbe41e36725f43f3d KEYS: trusted_tpm1: Move private functionality out of public header
5851afffe2ab323a53e184ba5a35fddf268f096b KEYS: X.509: Fix Basic Constraints CA flag parsing
612b1dfeb414dfa780a6316014ceddf9a74ff5c0 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
298ced6c3b3c116987554364998e9d8cb94e0126 crypto: doc - Add explicit title heading to API docs
166c83f7789ed02dc1f25bc7bed4a1beb25343aa dt-bindings: rng: hisi-rng: convert to DT schema
9b8d24a49fe83787208479d51f320cead25e856c KEYS: encrypted: Use SHA-256 library instead of crypto_shash
8be70a8fc667c33e69257a72e8092f07c828241e security: keys: use menuconfig for KEYS symbol
908057d185a41560a55890afa69c9676fc63e55c Merge tag 'v6.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4e5bb555594826bb98aaf8bcd9f957f0428cb07 Merge tag 'keys-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============8027823754702065624==--
