Content-Type: multipart/mixed; boundary="===============2343652706966518003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vegard/linux-fips140
Date: Wed, 03 Sep 2025 09:29:53 -0000
Message-Id: <175689179396.4034955.11499970140923239693@gitolite.kernel.org>

--===============2343652706966518003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vegard/linux-fips140
user: vegard
changes:
  - ref: refs/heads/fips140
    old: 32c0512b379c07c3684a2efa1ef10383080ee3b7
    new: 4816c39d7ab3afa485750cf8978701bc6a1ec695
    log: revlist-32c0512b379c-4816c39d7ab3.txt

--===============2343652706966518003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c0512b379c-4816c39d7ab3.txt

69ce93823ba462299544f15fd716c09bb27cb9a2 params: use arch_initcall to initialize params sysfs earlier
092d7ce3e2e67739ff02a1447cc2389cd68b5e93 Revert "Revert "crypto: shash - avoid comparing pointers to exported functions under CFI""
eaa1729a3ec3669fe4a3b5e8810fd688a5dde315 crypto/jitterentropy: remove linux/fips.h include
e09aff833e82a78aae2520d2e518d503180c3935 crypto: api - Disallow identical template names
91df630e6bacdc5f0eedddea6b98c4f1b65fd125 crypto: hide crypto_default_rng variable
6c73e3c8c22eedadf9698e5584ce6a145a0284dc KEYS: trusted: eat -ENOENT from the crypto API
325cca03d8b1545fd348f4db27ca112b16ffd567 testmgr: standardize alg/driver output in logs
e4206d4bf919fd9bce906b0a47b258b9ae844887 arch/x86/boot/string.h: override memmove()/strlen()
6aedf35f95ef6754f94c9c9408336c94999ae33c certs/system_keyring: export restrict_link_by_builtin_*trusted
9b9cfbea79f4b1249e86db138f105611e6d5ab88 crypto/testmgr: make fips_allowed a bit set
0e6edd9e60e6c027d10512f23043dc97a1669c1e crypto/testmgr: mark non-crypto algorithms
dbf6eb5252790cad2469de140a5c4e17b84c22ea crypto/algapi: don't init algapi in fips mode
ee56f69337fd7aa5a17c1340184e8ff5cbe33a3d crypto/algapi.c: disable crypto_check_module_sig() for FIPS module
195e62cc2f11633945595d88b0f36c9ca305d881 crypto/testmgr: add helper to alg_test()
3ed236808431841edb5de6712ee4f1d570f81acf crypto: pass struct crypto_alg directly to alg_test()
4aac0735ab36d858d0ce8f1b4cbe9e21f412e665 crypto: alg - add CRYPTO_ALG_FIPS_PROVIDED flag
6774df9c4f60725947514eef7178750d9e4b9b9d crypto: testmgr: check that we got the expected alg
324e897f6644282fe6085870b0244f5f3a7ccf92 crypto: make sure crypto_alg_tested() finds the correct algorithm
a97ef05e030fdc0155c20811d73ea070dcdc0110 module: add load_module_mem() helper
dc3c5308f525d2d5c53cb5554e55c76b768967d8 module: add a mechanism for pluggable crypto APIs
f3af85c0576886d30b8081ce499cc3a193ebe166 crypto: fips140: include crypto/api.h in a few places
bb4669518b82545663bf46e30e72077aa518235b crypto: fips140: convert lib/crypto/aes.c to using crypto API wrappers
f819e485db181d81169e2ed6cd7eafa86021a645 crypto: fips140: convert lib/crypto/aesgcm.c to using crypto API wrappers
082b22b188dc0c1b32ea66cdca3524a65bf31f65 crypto: fips140: convert lib/crypto/gf128mul.c to using crypto API wrappers
77b26b32ac2c211c1693341deaad4b466476ac45 crypto: fips140: convert lib/crypto/memneq.c to using crypto API wrappers
367ce8dc60d3ae0000d108d0022648ca979a66ed crypto: fips140: convert lib/crypto/sha256.c to using crypto API wrappers
4e65f7d8bd3a0ca24991d5a6f447a718a8dea81b crypto: fips140: convert lib/crypto/sha512.c to using crypto API wrappers
928d3ead217cb0b4212d386beb8e481ac4a8e21f crypto: fips140: convert lib/crypto/utils.c to using crypto API wrappers
a4bfaed5a761ce46a795e86e266222e24deba6f5 crypto: fips140: convert crypto/aead.c to using crypto API wrappers
f5739df44b2776de231bad1973cfe537e8e59f60 crypto: fips140: convert crypto/aes_generic.c to using crypto API wrappers
c9ba48629e515649ac67ba848bc573c7878097ac crypto: fips140: convert crypto/ahash.c to using crypto API wrappers
0f8431aa4edb7bfa00e8e3635b56ce5e373c0b73 crypto: fips140: convert crypto/akcipher.c to using crypto API wrappers
d02d826a232a131ccbc92942ddd13827c0424161 crypto: fips140: convert crypto/algapi.c to using crypto API wrappers
d9c9102de54a88bb4aefb2e119f26f663ccff809 crypto: fips140: convert crypto/algboss.c to using crypto API wrappers
4b92530a66592c923c39147e66a8f6afe4857a67 crypto: fips140: convert crypto/api.c to using crypto API wrappers
2882e9ab63d591594b44e803be13e4b156b937e0 crypto: fips140: convert crypto/authenc.c to using crypto API wrappers
b7ab2f59b78c7e07424e4a995d964139e6df1229 crypto: fips140: convert crypto/authencesn.c to using crypto API wrappers
d3f9922ccd3de5af3d1963e833630252c10d56e8 crypto: fips140: convert crypto/cbc.c to using crypto API wrappers
b194b04bffcf9e7d386eaf3f70ee370bcfc45fe9 crypto: fips140: convert crypto/ccm.c to using crypto API wrappers
e482d7a15a648a518af8a0de93ce2288b0051d04 crypto: fips140: convert crypto/cipher.c to using crypto API wrappers
a4a6caa5b4127ff8f1bdb4c3bdbccca99e3fae75 crypto: fips140: convert crypto/cmac.c to using crypto API wrappers
2711805c505a4b26fa436402bf16edc117cfd493 crypto: fips140: convert crypto/cryptd.c to using crypto API wrappers
70a081952bc471c0636cdb5cdb4e244397b3a7bf crypto: fips140: convert crypto/ctr.c to using crypto API wrappers
7a4dcedd200a197f3e7489403c86b505e6a22baf crypto: fips140: convert crypto/dh.c to using crypto API wrappers
6703d4f7f623b05b10289d0f19adae8058191990 crypto: fips140: convert crypto/dh_helper.c to using crypto API wrappers
cbdbf296816c277b93a10531fed09aeb57bebe98 crypto: fips140: convert crypto/drbg.c to using crypto API wrappers
7f828f8af26fc4a55e0dc93ebb2716301491bf5e crypto: fips140: convert crypto/ecb.c to using crypto API wrappers
187bbae67cd86d66853f2320dd8f319551b3c6ec crypto: fips140: convert crypto/ecc.c to using crypto API wrappers
d21d21fa5b863676fcb4b5990059ec71f7299b48 crypto: fips140: convert crypto/ecdh.c to using crypto API wrappers
e251a4ddbe182e2f56ed41a6566975578ca8bf74 crypto: fips140: convert crypto/ecdh_helper.c to using crypto API wrappers
ccb532ab0d69776b4b607684d4fb593399f45ed2 crypto: fips140: convert crypto/ecdsa.c to using crypto API wrappers
5b6175aa82cbdb9f925e5dfe7d93989241116623 crypto: fips140: convert crypto/echainiv.c to using crypto API wrappers
d202706290c8727619255c7271fc4f45107fac32 crypto: fips140: convert crypto/essiv.c to using crypto API wrappers
f86c294361a0e084993912f2ba8371bbd4177263 crypto: fips140: convert crypto/gcm.c to using crypto API wrappers
e729c43746aa4b55a4358709661805d3fed74555 crypto: fips140: convert crypto/geniv.c to using crypto API wrappers
6b34933e23a04945636c1e6d13f4ed6c89f75250 crypto: fips140: convert crypto/ghash-generic.c to using crypto API wrappers
cd71606a745061fe7a8060d0e3776cae8487e6cf crypto: fips140: convert crypto/hmac.c to using crypto API wrappers
2912088b992099155c5ea16ec68e3c2ac5efc327 crypto: fips140: convert crypto/jitterentropy-kcapi.c to using crypto API wrappers
e92870493e79fa3e2e8f2e9338e5d0ab85f78f50 crypto: fips140: convert crypto/kpp.c to using crypto API wrappers
4570ef0d3d00983bcd1f86b1c3912d5eebefbef0 crypto: fips140: convert crypto/lskcipher.c to using crypto API wrappers
763993500e12eb31a0403f843bcfb1b30cebb6d1 crypto: fips140: convert crypto/pcrypt.c to using crypto API wrappers
3e88abc57810bfc32cd26710a8bdd375f3576166 crypto: fips140: convert crypto/rng.c to using crypto API wrappers
56cd7fb68e1f5692eed9ca99d15bf8b95c8c2b5e crypto: fips140: convert crypto/rsa.c to using crypto API wrappers
8544d480004a6d251f65dcf794fc6496b5c86338 crypto: fips140: convert crypto/rsa_helper.c to using crypto API wrappers
8f35738e364ebf9faa406e8ebc3afccf271df024 crypto: fips140: convert crypto/seqiv.c to using crypto API wrappers
d7d5d1745c20e8921d69ee7e6f4337d0409fdce1 crypto: fips140: convert crypto/sha1.c to using crypto API wrappers
da2a3372004d7d0e4989cd5913509c603c3104ef crypto: fips140: convert crypto/sha256.c to using crypto API wrappers
d74ebaa0a5df4c692da969765b603c7a2a3a51ff crypto: fips140: convert crypto/sha3_generic.c to using crypto API wrappers
77a96905363fe7f9b45f07798db0b5c8d8f68567 crypto: fips140: convert crypto/sha512.c to using crypto API wrappers
7a3797c0e7b4bc9971cbd18496093d5a23b20ab6 crypto: fips140: convert crypto/shash.c to using crypto API wrappers
00b416eab5734f2a927b392a4d684caee864f4ee crypto: fips140: convert crypto/sig.c to using crypto API wrappers
e357e64b8ce8947202cac950d8d861e86f612d51 crypto: fips140: convert crypto/simd.c to using crypto API wrappers
2f04e5cf3086bf7354ace2e09accdb08a76a5c94 crypto: fips140: convert crypto/skcipher.c to using crypto API wrappers
d9c4e61d1ed0f156a1c9df938c384c8625e023e2 crypto: fips140: convert crypto/tcrypt.c to using crypto API wrappers
0f083077550a670df8a285719f1ea8e145460819 crypto: fips140: convert crypto/testmgr.c to using crypto API wrappers
63dba9f86a7cd63f58b6aeb1b7a2093cda7d7324 crypto: fips140: convert crypto/xts.c to using crypto API wrappers
e0f3455479359f95e2dea0fca1aa01953ef1a817 crypto: fips140: convert crypto/asymmetric_keys/asymmetric_type.c to using crypto API wrappers
e4adf14d005ddb67380e166c6a09a815e56958c1 crypto: fips140: convert crypto/asymmetric_keys/pkcs7_key_type.c to using crypto API wrappers
25e46147cc1a6cc445c4fa1e1b61fab6da90032f crypto: fips140: convert crypto/asymmetric_keys/pkcs7_parser.c to using crypto API wrappers
be27468e0c2b85d16cc1cdda6bc680998455a837 crypto: fips140: convert crypto/asymmetric_keys/pkcs7_trust.c to using crypto API wrappers
87db58183172415e637146d2945ffff21ecea9e9 crypto: fips140: convert crypto/asymmetric_keys/pkcs7_verify.c to using crypto API wrappers
704ff8a6e965d367bb8269d8af998fe82d2e0a77 crypto: fips140: convert crypto/asymmetric_keys/pkcs8_parser.c to using crypto API wrappers
e38ba7cc5b73dc03e90f18c269dc42c27a091ec5 crypto: fips140: convert crypto/asymmetric_keys/public_key.c to using crypto API wrappers
5fd2cc63ccdcb14c23f22b717042b02e90a22e6c crypto: fips140: convert crypto/asymmetric_keys/selftest.c to using crypto API wrappers
7d0e9c58b74f336c8921cf9dd3cc3ff585c4d92a crypto: fips140: convert crypto/asymmetric_keys/signature.c to using crypto API wrappers
941ee79173249a104cd992e672aa747bb430a5e8 crypto: fips140: convert crypto/asymmetric_keys/x509_cert_parser.c to using crypto API wrappers
9ba4673d9b92bd9db6458f09824da50c65a53194 crypto: fips140: convert crypto/asymmetric_keys/x509_loader.c to using crypto API wrappers
c13d3ab290af09ac0b634f8abea80bd598ed619c crypto: fips140: convert crypto/asymmetric_keys/x509_public_key.c to using crypto API wrappers
a7ff1a7dd99149b551a1a121ef81e48271ca7c76 crypto: fips140: manual fixups for include/keys/asymmetric-type.h
199daf72bfa7b674e268f4ce94b4da96fef8f256 crypto: fips140: manual fixups for include/crypto/sha2.h
2a674e3eae09caa778a5266835f2e75b0510609a crypto: fips140: manual fixups for include/crypto/public_key.h
5d8686e6f110b507b9ae40fb52c7fca64e5ada5d crypto: fips140: manual fixups for include/crypto/aes.h
2d9bbb29a729b05181cda272a0d9125f7b622030 crypto: fips140: manual fixups for crypto/internal.h
fdca265daa9dfb8abded807ffc50a458a8b82c4a crypto: fips140: manual fixups for include/crypto/internal/ecc.h
bdb1ad6b4e3508258979d2f8b0c306e05cc27199 crypto: fips140: manual fixups for include/crypto/internal/rsa.h
1973a3736d5669a2e41ba9718888dd8ca0ccfc7c crypto: fips140: manual fixups for include/crypto/aes.h
e338db1d7fff72db815fcf5651a96c93be0ab3b2 crypto: fips140: manual fixups for lib/crypto/sha256.c
1fea2adc492f63b7de18da6997ba4b8fb6242ea7 crypto: fips140: manual fixups for lib/crypto/sha512.c
bfc87355e736d50ba7a83a18d9184df314219745 crypto: fips140: add symlinks to kernel sources
a9320680a5fbcdd5bc6eec21d6b2a77ccedf37de crypto: fips140: add standalone FIPS 140 module
d6846c3f05fd64f04cdfcadbe9d0ba99dc98f199 crypto: fips140: add FIPS 140 module loader
0fa2f10d540de21c639789b908c1b983d89210bd scripts/extract-fips140: new script
48f57d58f2e9c378348f2977d1f89ed275611461 Documentation/crypto: add fips140.rst
4816c39d7ab3afa485750cf8978701bc6a1ec695 MAINTAINERS: add myself as FIPS140 standalone module maintainer

--===============2343652706966518003==--
