Content-Type: multipart/mixed; boundary="===============7380662032031055174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 01 Mar 2025 18:45:58 -0000
Message-Id: <174085475854.3546244.16635096300441156278@gitolite.kernel.org>

--===============7380662032031055174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 3bc713b63de1712d4464784a538fb59c7a0b4599
    new: 41cd984b64efcf0b9e217056b87b5db4fb981583
    log: revlist-3bc713b63de1-41cd984b64ef.txt

--===============7380662032031055174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc713b63de1-41cd984b64ef.txt

187b36a832b96810ca9b5550cf2ffad3c55d30a4 crypto: ahash - use str_yes_no() helper in crypto_ahash_show()
003fea002159d4de7129e53156f9a5eb18cbe33b crypto: x86/aes-ctr - rewrite AESNI+AVX optimized CTR and add VAES support
7e3a5a816b59b3782f7e6c57119b6a55cbe108e7 crypto: x86/aes-xts - change license to Apache-2.0 OR BSD-2-Clause
7fbe986dd40481c152eec85311dc09344ff125cf crypto: bcm - set memory to zero only once
2f9ccc658d67c55dade07ba6540120e221e3473e crypto: aead - use str_yes_no() helper in crypto_aead_show()
369bb50ed39b227ce13016f3c1a90a2260086f60 crypto: qat - fix object goals in Makefiles
3a15162b9488233679fb7bf0a80616fa4e4314be crypto: qat - reorder objects in qat_common Makefile
56b8e4bb76226c2ae784192cc1330d09f1c37384 crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
ad825b297c88c7428d1786220156704fb027dc7a crypto: null - Use spin lock instead of mutex
15543140af915163fa2c5075e15de2a4b40bb603 dt-bindings: crypto: qcom-qce: Document the X1E80100 crypto engine
d9caf2d4ccb25aef094b4cfa210f320cde06ee26 crypto: api - Fix larval relookup type and mask
ea651c0f94265adf510c66c4652694a967b0fd32 crypto: skcipher - Set tfm in SYNC_SKCIPHER_REQUEST_ON_STACK
ca102e1f85791ee5df348cedfa4f06d319779dcd crypto: qat - do not export adf_cfg_services
ffd92c37157ac954b4c796e12c86fd3ece44d6cd crypto: qat - refactor service parsing logic
8604d27f25b6253fe2523da675dae858d9e8dd9b crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
dfcf8b69ff4fa1b218fb53d39d8a5aa989f9a437 crypto: inside-secure/eip93 - Correctly handle return of for sg_nents_for_len
7ee6eeadaa3e7bb827c06a602642a07024e96a90 crypto: ahash - Only save callback and data in ahash_save_req
169f140987c011687449f1a24addc2c3d3dfc127 crypto: x86/ghash - Use proper helpers to clone request
d2d1e74d6ca1840922880e4e5bbba1dc7f3e0ed4 crypto: hash - Add request chaining API
5f3fed3f88af9dc8b9d5828ea5a05758ab99a268 crypto: tcrypt - Restore multibuffer ahash tests
e8dc40c86d29bc2edfbb87677397d82fe162b184 crypto: ahash - Add virtual address support
b9874a66e404fe7b72ac25dd3a9e63ad9f8bdeac crypto: ahash - Set default reqsize from ahash_alg
a1c0b4c13b88a8140241ff99d426f17d635c1b13 crypto: shash - add support for finup_mb
cb3f7ee3a90565bb4da26491bbace3e659aea291 crypto: testmgr - add tests for finup_mb
d3a405907c8e89d2f21014e343913101f3ac944e crypto: x86/sha256-ni - add support for finup_mb
4ca50b179e7b7309f60f42df331ee814ed6801c4 crypto: arm64/sha256-ce - add support for finup_mb
8f3a32571ebcb33d92eeb77ca00ae14331ee4839 fsverity: improve performance by using multibuffer hashing
0b0a643cc6385ee66a28a5c5f7570d123b0cb302 dm-verity: reduce scope of real and wanted digests
3a8e4b3a3e41bf27cfd05a5fc65aab860ff1d8d7 dm-verity: improve performance by using multibuffer hashing
7eb8cba1106fa38dee69a1d248b12ddff5e268c0 crypto: scatterwalk - move to next sg entry just in time
506ef9f8354ea4485e68e558ea082197159ba3ca crypto: scatterwalk - add new functions for skipping data
42d59b7e6c98f6ba342aa275504d53301c211e78 crypto: scatterwalk - add new functions for iterating through data
5dd02be9beece839364379ab1553e87eea7f9c17 crypto: scatterwalk - add new functions for copying data
4aebf173da954a33ec5d213a77660c84c4834877 crypto: scatterwalk - add scatterwalk_get_sglist()
fa3cd90109eace90078e536995154523d40ddbf2 crypto: skcipher - use scatterwalk_start_at_pos()
90655265bd85f62407bbe3436fa10c2eae155ae7 crypto: aegis - use the new scatterwalk functions
d947bf8413bed6c35afc9c8a120ed734dc2c4e71 crypto: arm/ghash - use the new scatterwalk functions
5b3788413e7d37d895b71f81f635d41154546b46 crypto: arm64 - use the new scatterwalk functions
209733fa2974c6279f22595e06004caae349dbf6 crypto: nx - use the new scatterwalk functions
b016b54e35d5fc77769a82553239b24926c5fd60 crypto: s390/aes-gcm - use the new scatterwalk functions
3309acb060fe346dc6774b7d740870dbc8f40842 crypto: s5p-sss - use the new scatterwalk functions
27cca3be06fa7e28ecb162e64b8285e57430a61f crypto: stm32 - use the new scatterwalk functions
32f3227219ed24a0ffa4112843544d5e93732908 crypto: x86/aes-gcm - use the new scatterwalk functions
087e3579aba638c3469c39281cfb3de5c11e44f5 crypto: x86/aegis - use the new scatterwalk functions
bfe3fd8536960d49e04bcd6f60824a58658494b2 net/tls: use the new scatterwalk functions
27681ee0ee96da05fc29bcc6c5185fadd61058bd crypto: skcipher - use the new scatterwalk functions
b2bf507053f6e608a515b9d9dfc78f37cc1fa0ed crypto: scatterwalk - remove obsolete functions
41cd984b64efcf0b9e217056b87b5db4fb981583 crypto: scatterwalk - don't split at page boundaries when !HIGHMEM

--===============7380662032031055174==--
