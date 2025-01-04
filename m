Content-Type: multipart/mixed; boundary="===============8976241139033030914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 04 Jan 2025 02:02:43 -0000
Message-Id: <173595616380.4111944.17303134041916537628@gitolite.kernel.org>

--===============8976241139033030914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 9927f87daaf994740c838fcce42632ab13dfe8d3
    new: 60068c601f41e3320938fc09b18627dd9e38745e
    log: revlist-9927f87daaf9-60068c601f41.txt

--===============8976241139033030914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9927f87daaf9-60068c601f41.txt

de662429f3362dcc0647dd16879214efa4373d9d crypto: lib/aesgcm - Reduce stack usage in libaesgcm_init
4ebd9a5ca478673cfbb38795cc5b3adb4f35fe04 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
8f904adef62d9bd91dc8952eaf3004b5998cf4da crypto: fips - Use str_enabled_disabled() helper in fips_enable()
eb680160cfc7f90b6221c7e8e26f83faffd3a82b dt-bindings: crypto: qcom,prng: document ipq9574, ipq5424 and ipq5322
2890601f54c7f3365cc2a860889d5d5fba55c106 crypto: vmac - remove unused VMAC algorithm
730f67d8b826d95bef74f255ee604ece9c94e48f crypto: keywrap - remove unused keywrap algorithm
9ff6e943bce67d125781fe4780a5d6f072dc44c0 padata: fix sysfs store callback check
7fa4817340161a34d5b4ca39e96d6318d37c1d3a crypto: ahash - make hash walk functions private to ahash.c
b60f27223d7f1777455f274266ac21f3f06896c7 crypto: skcipher - document skcipher_walk_done() and rename some vars
956746844319962a0e2ca3605a7bed9f8e7c39f6 crypto: skcipher - remove unnecessary page alignment of bounce buffer
83e7f618bd8415d181ad707134be4ca6553ca5e3 crypto: skcipher - remove redundant clamping to page size
63df62f2c5a2064ff9caf73cceda279719b77ced crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
0b613778dd31ddc6911ecb65576846e2790c4efd crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
d51e57fec0e32225bbc25fc7c1ed15771d70aed6 crypto: skcipher - clean up initialization of skcipher_walk::flags
65f9b8a6f8f9020f7c74775b49aaf6d8091f0f26 crypto: skcipher - optimize initializing skcipher_walk fields
eb0b01c4d2d57b69a73e90354bac1be2f21f0e45 crypto: skcipher - call cond_resched() directly
76d9d2d1146933eeb3a0ad107968a1829c1c7195 crypto: omap - switch from scatter_walk to plain offset
24332d97acfa58cf29172b5720fa81b86bb9154d crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
ffd254d7b85722341cc6bad4084a48c710097268 crypto: scatterwalk - move to next sg entry just in time
98aa2941e10f894e5d3b82845b1bbc80c5790ff5 crypto: scatterwalk - add new functions for skipping data
066a33792f7adcaf0ba1c20f19185cf9b0502143 crypto: scatterwalk - add new functions for iterating through data
99c76a420b9419354f7b497e514241e5adecee99 crypto: scatterwalk - add new functions for copying data
f2f2f933cf92db5fdbdb76762cce8105b32cd3a1 crypto: skcipher - use scatterwalk_start_at_pos()
dc7f2b7599e3192d2b1476d48cf27ed3c00cc5bf crypto: aegis - use the new scatterwalk functions
6c5df5782c93ddf2b8f520d395a6b99981f72e0e crypto: arm/ghash - use the new scatterwalk functions
b0634f724ee368a40fdfa3e17598716d90e0654a crypto: arm64 - use the new scatterwalk functions
3f1d009fd4477eaffbe231387d2ec1e248ba48ab crypto: nx - use the new scatterwalk functions
d926c21e094ccff2ac5f675166a97cb8f9e17654 crypto: s390/aes-gcm - use the new scatterwalk functions
5c17b7ef826e21f61846fc74b149202d136809b3 crypto: s5p-sss - use the new scatterwalk functions
8abfb13c75b0e3726295e1cf043682041ed8f6b8 crypto: stm32 - use the new scatterwalk functions
916f87e5d7cf3532c6c597b772d468dee9aaf40c crypto: x86/aes-gcm - use the new scatterwalk functions
1ab76c81b16c62980d60b114746c71c9d7fcb1d0 crypto: x86/aegis - use the new scatterwalk functions
2d4c12dd50be4bf3699b17cb53a6f98dd8ed4b28 net/tls: use the new scatterwalk functions
73dc2e0125862362244b00eeddec7399a5703125 crypto: skcipher - use the new scatterwalk functions
3bae09e0df7d1e2e459c43969b62314cdec6c77a crypto: scatterwalk - remove obsolete functions
60068c601f41e3320938fc09b18627dd9e38745e crypto: scatterwalk - don't split at page boundaries when !HIGHMEM

--===============8976241139033030914==--
