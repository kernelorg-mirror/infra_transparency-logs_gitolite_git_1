Content-Type: multipart/mixed; boundary="===============0778510393421892515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Thu, 23 Jan 2025 11:07:27 -0000
Message-Id: <173763044786.2850016.6043600338050369104@gitolite.kernel.org>

--===============0778510393421892515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: cd26cd65476711e2c69e0a049c0eeef4b743f5ac
    new: 9d4f8e54cef2c42e23ef258833dbd06a1eaff89b
    log: revlist-cd26cd654767-9d4f8e54cef2.txt
  - ref: refs/tags/v6.14-p1
    old: 0000000000000000000000000000000000000000
    new: 33ea1f5ad5ccf11a995cbb6fe021f2d9ddf690da

--===============0778510393421892515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd26cd654767-9d4f8e54cef2.txt

15589bda46830695a3261518bb7627afac61f519 crypto: tegra - do not transfer req when tegra init fails
8dd458cbc5be9ce4427ffce7a9dcdbff4dfc4ac9 crypto: api - Fix boot-up self-test race
b7685262884c9aaedd622fab974c0820b62eb608 crypto: api - Call crypto_schedule_test outside of mutex
09463346b6c23672cdd451f500d2a23b792bd6f0 crypto: hisilicon/zip - add data aggregation feature
771ba5c982a28ede1d33de9702c0f3501f1f9e1c crypto: hisilicon/zip - support new error report
9a11fba9fc977887201cef8b6dbdecb93d0f20e3 dt-bindings: crypto: qcom,prng: document QCS8300
4a36b76bfc9270544631b3de38a7a49ad06aa9ff dt-bindings: crypto: ice: document the qcs8300 inline crypto engine
4e6ccd94bd9310f67418b522cb92c487a45a166c dt-bindings: crypto: qcom-qce: document the QCS8300 crypto engine
73a7496c218b7ca19ba276f54758e7f0adf269c5 crypto: caam - use JobR's space to access page 0 regs
db092e515d862e23307c6b6a3ebd7e4fd46f887f MAINTAINERS: Move rhashtable over to linux-crypto
f04be1dddc70fcdd01497d66786e748106271eb6 crypto: sig - Set maskset to CRYPTO_ALG_TYPE_MASK
5278275c1758a38199b43530adfc50098f4b41c7 crypto: qce - fix goto jump in error path
e80cf84b608725303113d6fe98bb727bf7b7a40d crypto: qce - unregister previously registered algos in error path
d66b1ab3554672750010ae96b651f431da6b687f crypto: qce - remove unneeded call to icc_set_bw() in error path
6bca1f0cadc45f3e16e074d3fba7da9cf0f56f80 crypto: qce - shrink code with devres clk helpers
cf96b0d6fbc9f92451a071a98b527021196bf7d6 crypto: qce - convert qce_dma_request() to use devres
c151535cf46fd0b6cc34884762dd1610c628bac1 crypto: qce - make qce_register_algs() a managed interface
ce8fd0500b741b3669c246cc604f1f2343cdd6fd crypto: qce - use __free() for a buffer that's always freed
eb7986e5e14d3db69e387da2c8bcef92b4c1a625 crypto: qce - convert tasklet to workqueue
3382c44f0c6fb26469b1df75575643c68c421291 crypto: qce - switch to using a mutex
f1e532d05aa615d7c9a6c430190261ca35c0367a crypto: ccp - Use scoped guard for mutex
49b9258b05b97c6464e1964b6a2fddb3ddb65d17 crypto: qce - fix priority to be less than ARMv8 CE
9cda46babdfed9804214b1eecb4219786d91c9c7 crypto: n2 - remove Niagara2 SPU driver
07d58e0a60f70b3cc176c9427d1ea856d1756820 crypto: skcipher - remove support for physical address walks
8d90528228adcc091b41244fab4d0003d59bdba4 crypto: anubis - stop using cra_alignmask
6c178fd66b4de03101fefe91e1a987052051add2 crypto: aria - stop using cra_alignmask
5e252f490c1c2c989cdc2ca50744f30fbca356b4 crypto: tea - stop using cra_alignmask
7e0061586f1d6a38641a2f444855c1ddeb10d17e crypto: khazad - stop using cra_alignmask
047ea6d85ee32c768ceec9a3ad6b7f403971aa63 crypto: seed - stop using cra_alignmask
a6185842d1b8e7ef5a1a239f26361a39cc291a0b crypto: x86 - remove assignments of 0 to cra_alignmask
5478ced4783cfc84ee5f0a4945ce61e8d111bef9 crypto: aegis - remove assignments of 0 to cra_alignmask
f916e44487f56df4827069ff3a2070c0746dc511 crypto: keywrap - remove assignment of 0 to cra_alignmask
e1d3422c95f003eba241c176adfe593c33e8a8f6 rhashtable: Fix potential deadlock by moving schedule_work outside lock
b9b894642fede191d50230d08608bd4f4f49f73d crypto: lib/gf128mul - Remove some bbe deadcode
3cae5a3c05b87917f2f6d58248be8ea4d1a2a705 crypto: x86/aes-gcm - code size optimization
95791ccd112eddd1f31a2c7040122365add52a3f crypto: x86/aes-gcm - tune better for AMD CPUs
5b7981c1ca61ca7ad7162cfe95bf271d001d29ac crypto: x86/aes-xts - use .irp when useful
d1bb1c32f945e70d2b31aad715d2e620833f55d1 crypto: x86/aes-xts - make the register aliases per-function
bd7e7df6e660ecc1e9c0d9d97215fc0732a9d7e1 crypto: x86/aes-xts - improve some comments
77a4b5675b0494bb47926cc63593378243778dfd crypto: x86/aes-xts - change len parameter to int
68e95f5c6418ce1d0171fa756608a84170c56165 crypto: x86/aes-xts - more code size optimizations
3cd46a78eeee8f1be545492a9de6dc37cd7d69d9 crypto: x86/aes-xts - additional optimizations
fd337f852b2677b53d0859a47b58e6e6bd189f30 crypto: hisilicon/sec2 - fix for aead icv error
a5a9d959936499a3106a1bf3b9070875d0d3dec4 crypto: hisilicon/sec2 - fix for aead invalid authsize
472a989029aac2b78ef2f0b18b27c568bf76d104 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
7b6092ee7a4ce2d03dc65b87537889e8e1e0ab95 crypto: qce - revert "use __free() for a buffer that's always freed"
de662429f3362dcc0647dd16879214efa4373d9d crypto: lib/aesgcm - Reduce stack usage in libaesgcm_init
4ebd9a5ca478673cfbb38795cc5b3adb4f35fe04 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
8f904adef62d9bd91dc8952eaf3004b5998cf4da crypto: fips - Use str_enabled_disabled() helper in fips_enable()
eb680160cfc7f90b6221c7e8e26f83faffd3a82b dt-bindings: crypto: qcom,prng: document ipq9574, ipq5424 and ipq5322
2890601f54c7f3365cc2a860889d5d5fba55c106 crypto: vmac - remove unused VMAC algorithm
730f67d8b826d95bef74f255ee604ece9c94e48f crypto: keywrap - remove unused keywrap algorithm
9ff6e943bce67d125781fe4780a5d6f072dc44c0 padata: fix sysfs store callback check
7fa4817340161a34d5b4ca39e96d6318d37c1d3a crypto: ahash - make hash walk functions private to ahash.c
a268231678b08eee776797007e05619a5375cbb3 crypto: proc - Use str_yes_no() and str_no_yes() helpers
061b27e37238d374d8a6954b22d9c5d07c5db574 crypto: hisilicon/qm - support new function communication
1742b0a0e4668763066fab5fa76d071c1ac92648 crypto: bcm - Drop unused setting of local 'ptr' variable
ee3c9c7e27a68c66490c65141a0c9c5b1fd87695 crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
42c5675c2f5baca8bb16d2f183e05339256d207c crypto: omap - switch from scatter_walk to plain offset
e71778c95a804ba641e1407b3a5e49bcae791f3a crypto: skcipher - document skcipher_walk_done() and rename some vars
807c8018f5c90b10e172caf3858999cf3754fe7f crypto: skcipher - remove unnecessary page alignment of bounce buffer
a22a2316be227f8d85a6c8abe4bd568bfeb0233c crypto: skcipher - remove redundant clamping to page size
24300d282f7e60ee407c7a6ec8e316b8b9fd570d crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
d97d0668e8bb976aa66d75a93da2f707ed4e4de4 crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
f2489456fe54757098d967c1362c637da0be08a9 crypto: skcipher - clean up initialization of skcipher_walk::flags
8b13c2239d8b65604b7a0ff18c2eb74b531c4c06 crypto: skcipher - optimize initializing skcipher_walk fields
878d87fc6877bc6989b40bb02c4c2ce58be51a6b crypto: skcipher - call cond_resched() directly
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test

--===============0778510393421892515==--
