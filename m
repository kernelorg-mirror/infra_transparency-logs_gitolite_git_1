Content-Type: multipart/mixed; boundary="===============2641005567417660391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 21 Feb 2025 09:16:07 -0000
Message-Id: <174012936799.780793.976665523095145072@gitolite.kernel.org>

--===============2641005567417660391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: c346fef6fef53fa57ff323b701e7bad82290d0e7
    new: b9874a66e404fe7b72ac25dd3a9e63ad9f8bdeac
    log: revlist-c346fef6fef5-b9874a66e404.txt

--===============2641005567417660391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c346fef6fef5-b9874a66e404.txt

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

--===============2641005567417660391==--
