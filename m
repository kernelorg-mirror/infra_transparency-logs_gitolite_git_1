Content-Type: multipart/mixed; boundary="===============7988585597865634113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vegard/linux-fips140
Date: Wed, 03 Sep 2025 09:34:45 -0000
Message-Id: <175689208562.4039439.6764271952476204960@gitolite.kernel.org>

--===============7988585597865634113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vegard/linux-fips140
user: vegard
changes:
  - ref: refs/heads/fips140
    old: 4816c39d7ab3afa485750cf8978701bc6a1ec695
    new: bef73bc81746c4b8ee99320d8b33c032242d5c67
    log: revlist-4816c39d7ab3-bef73bc81746.txt

--===============7988585597865634113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4816c39d7ab3-bef73bc81746.txt

818ec857db34547fcf902c0481ff8f179a67ea51 module: add a mechanism for pluggable crypto APIs
d259a95026bb5da9895c51e7d6b34027680248df crypto: fips140: include crypto/api.h in a few places
de0fe82ccafcd37fff82aacefe6fa2810f22dd8b crypto: fips140: convert lib/crypto/aes.c to using crypto API wrappers
c1ac4216a1d667ed8d73abea44f6d4f887e684c7 crypto: fips140: convert lib/crypto/aesgcm.c to using crypto API wrappers
411cfb6460c45e6bd4624f3c941c0d6bb580a1b3 crypto: fips140: convert lib/crypto/gf128mul.c to using crypto API wrappers
cec98cef96c1456915034afc8fb4b5eec146f156 crypto: fips140: convert lib/crypto/memneq.c to using crypto API wrappers
120cd1af1173ede6cc2cb4e72f71509241e6b655 crypto: fips140: convert lib/crypto/sha256.c to using crypto API wrappers
27babf02d62c2f07f5ee90d98bf2be06a2cd3a6c crypto: fips140: convert lib/crypto/sha512.c to using crypto API wrappers
1030468da9dc44ee831ecbcab5e097bcd574f62c crypto: fips140: convert lib/crypto/utils.c to using crypto API wrappers
1a55e2051e07ea64b07d7e0ea83fc16d9fea44cd crypto: fips140: convert crypto/aead.c to using crypto API wrappers
1b10ad79ee15fe9cd81754c4c02e7d62899c214c crypto: fips140: convert crypto/aes_generic.c to using crypto API wrappers
f346d7019f92355fa4df8857a9156d0fbbb96424 crypto: fips140: convert crypto/ahash.c to using crypto API wrappers
84d229faa02bf5fb54b57ed074587f71101469a6 crypto: fips140: convert crypto/akcipher.c to using crypto API wrappers
74ac8843a3436231a0f96b7ea30e35e2025c2a68 crypto: fips140: convert crypto/algapi.c to using crypto API wrappers
49f0153fa71361698c368cc933f33b7af42baf18 crypto: fips140: convert crypto/algboss.c to using crypto API wrappers
8c0a625cddc1be8b978c86dcfa88bcb2a3201d9c crypto: fips140: convert crypto/api.c to using crypto API wrappers
90615eb6b781d4db876a2a3fe28f4ffbcb69956b crypto: fips140: convert crypto/authenc.c to using crypto API wrappers
625d7696937a5963a57a08069a114690fb894ff2 crypto: fips140: convert crypto/authencesn.c to using crypto API wrappers
aebb3380e73a2d231c8fff9a1290c9567acd4ef1 crypto: fips140: convert crypto/cbc.c to using crypto API wrappers
2089c4f58549db5ba04f90921c95e5f6bb209ebd crypto: fips140: convert crypto/ccm.c to using crypto API wrappers
bd7970cc1b94635d4835577ec0bb1bd9db2b8a5f crypto: fips140: convert crypto/cipher.c to using crypto API wrappers
8ea3bba17de38fda5679f310a00c7122b0ff3a68 crypto: fips140: convert crypto/cmac.c to using crypto API wrappers
db0a1aa35f112bbf307db5747c3ffe59990eae16 crypto: fips140: convert crypto/cryptd.c to using crypto API wrappers
f33512559b16eb160b43b7d9a14ca08a729c57cb crypto: fips140: convert crypto/ctr.c to using crypto API wrappers
1cba177b4b4d6cdd3cd1ea051f3bb67d04fabc39 crypto: fips140: convert crypto/dh.c to using crypto API wrappers
54b451b25ca5f6e2f9271bfb8796febc43fed6ed crypto: fips140: convert crypto/dh_helper.c to using crypto API wrappers
23f0cb6bf3afc64566f717f0c84267c26de0cec5 crypto: fips140: convert crypto/drbg.c to using crypto API wrappers
b1e9636ff7b0581eb8d9cbd7abd668a14356d1db crypto: fips140: convert crypto/ecb.c to using crypto API wrappers
3912a90b16d6929d69d7673df5c5ad7dcf9550cb crypto: fips140: convert crypto/ecc.c to using crypto API wrappers
a9c67bf4316620b5be7001f95bbda3c769dc3ba5 crypto: fips140: convert crypto/ecdh.c to using crypto API wrappers
e66ed4be12cf69393342bc9e4fc0d805a241c3ee crypto: fips140: convert crypto/ecdh_helper.c to using crypto API wrappers
266f9ac3198fe8c3ac6dba36e79936f80844ddd6 crypto: fips140: convert crypto/ecdsa.c to using crypto API wrappers
7df21a1717dfa0a8abc4698359cf34430e908a8b crypto: fips140: convert crypto/echainiv.c to using crypto API wrappers
67036a6a8a8a49dfe0e86188293c3cce1322f2ea crypto: fips140: convert crypto/essiv.c to using crypto API wrappers
c8bbff15f3ab5a8063a995322d90920a39c0e551 crypto: fips140: convert crypto/gcm.c to using crypto API wrappers
7755450da302f3745d9c272db6c0d73832daa8d6 crypto: fips140: convert crypto/geniv.c to using crypto API wrappers
1ff0997f040210839bb865650be2f948a8dc79ac crypto: fips140: convert crypto/ghash-generic.c to using crypto API wrappers
540a249dacd6cb9e00966033b0df44465d8d5a09 crypto: fips140: convert crypto/hmac.c to using crypto API wrappers
9b9055aeb53612d6dbeb6174c6d2b4a0dad876d1 crypto: fips140: convert crypto/jitterentropy-kcapi.c to using crypto API wrappers
4211845ece25e1de6e2e887de1b884e6e527b196 crypto: fips140: convert crypto/kpp.c to using crypto API wrappers
a66ad5638c3767eefa6255dcb50f3c86c21f37ea crypto: fips140: convert crypto/lskcipher.c to using crypto API wrappers
307f0b04c48639dcc8c5d9ccb285c43d236dcb20 crypto: fips140: convert crypto/pcrypt.c to using crypto API wrappers
6fbc03f7f6432e9933dcceed0cc65463d92127c2 crypto: fips140: convert crypto/rng.c to using crypto API wrappers
b582ba6fb83ce4a5dbc880d4becb7bd5189a3f74 crypto: fips140: convert crypto/rsa.c to using crypto API wrappers
e35a66c68a850f503094a55b50e68c5b1bde08fa crypto: fips140: convert crypto/rsa_helper.c to using crypto API wrappers
916f7dc0f06c901f8d54637f05c310a4e5902f41 crypto: fips140: convert crypto/seqiv.c to using crypto API wrappers
3ced287dd60225f76322e35cc1684f84f9c59dfc crypto: fips140: convert crypto/sha1.c to using crypto API wrappers
0181ac32714ed30a328c8132098c26cee296f072 crypto: fips140: convert crypto/sha256.c to using crypto API wrappers
bedb3c26a6b1e21dbe506d308f677780aa26dec5 crypto: fips140: convert crypto/sha3_generic.c to using crypto API wrappers
7a1240e9458b81fda2fd56bb03a41fb131f478bd crypto: fips140: convert crypto/sha512.c to using crypto API wrappers
23988b3ecf9b32a190f9a4b7415fce8624781628 crypto: fips140: convert crypto/shash.c to using crypto API wrappers
e48d0559d1d3ff380e816fe23ecf811805f2d5c4 crypto: fips140: convert crypto/sig.c to using crypto API wrappers
d1a920f9b3b3d4129ce7dacec90ae781a3f7927b crypto: fips140: convert crypto/simd.c to using crypto API wrappers
5b9248e908c9ea88e9601770fc094e78bd36c94d crypto: fips140: convert crypto/skcipher.c to using crypto API wrappers
f6838ccb5910cd91d5276c7671216b88518b7675 crypto: fips140: convert crypto/tcrypt.c to using crypto API wrappers
967438eb48755ae071a654f47a828d5880489166 crypto: fips140: convert crypto/testmgr.c to using crypto API wrappers
8064b937b245fd750427df3cb28e658338a66401 crypto: fips140: convert crypto/xts.c to using crypto API wrappers
03ac8e393a7e7ecd56d6d8d15bd95623e0dde8a3 crypto: fips140: convert crypto/asymmetric_keys/asymmetric_type.c to using crypto API wrappers
4a279ab70713454b8a8f8c5f3e2ae21ba04161ba crypto: fips140: convert crypto/asymmetric_keys/pkcs7_key_type.c to using crypto API wrappers
322174dd3c55e3349b675f85aa5b2c1b2a4a85b7 crypto: fips140: convert crypto/asymmetric_keys/pkcs7_parser.c to using crypto API wrappers
79338151c32348dff318827e82d542e7caa8aaec crypto: fips140: convert crypto/asymmetric_keys/pkcs7_trust.c to using crypto API wrappers
3693bc40ef681e31334edabad0d031774c302137 crypto: fips140: convert crypto/asymmetric_keys/pkcs7_verify.c to using crypto API wrappers
34835550dbbd664d29b7b4cc79c98b51c2a24340 crypto: fips140: convert crypto/asymmetric_keys/pkcs8_parser.c to using crypto API wrappers
b6e2c30731fca346af9d80f7fdba3a132c9cb567 crypto: fips140: convert crypto/asymmetric_keys/public_key.c to using crypto API wrappers
1e05460cd96c9ed3ddf0333f770cb5bcabb87c63 crypto: fips140: convert crypto/asymmetric_keys/selftest.c to using crypto API wrappers
ae20dabafa5cd844e2f84f386b05e955b5176ea0 crypto: fips140: convert crypto/asymmetric_keys/signature.c to using crypto API wrappers
a1b5453333ad23194bed4acd4ddf45d02e88cb01 crypto: fips140: convert crypto/asymmetric_keys/x509_cert_parser.c to using crypto API wrappers
b57972644d16466ccd152d08a0e0ac1b93dd240a crypto: fips140: convert crypto/asymmetric_keys/x509_loader.c to using crypto API wrappers
92e527cb08dbf29cd7deed4b9796cf7635345bb4 crypto: fips140: convert crypto/asymmetric_keys/x509_public_key.c to using crypto API wrappers
5ec88b4424a933e6b08be79dcb2f33315f7f0832 crypto: fips140: manual fixups for include/keys/asymmetric-type.h
0f003fd6fd1a50eb4022b3c68a50a0bc64e1ccb8 crypto: fips140: manual fixups for include/crypto/sha2.h
c9ae5c7346c1a7ff73ba681d4ed4474705d68c40 crypto: fips140: manual fixups for include/crypto/public_key.h
ca7a1ed52015583409a0c7b5d57e1d7bbc6839fc crypto: fips140: manual fixups for include/crypto/aes.h
16ed6a0e39b3a6293884e526acf8a3475e44446e crypto: fips140: manual fixups for crypto/internal.h
b9c7d45f2ccdf04abab3915dd89e17d6afb27066 crypto: fips140: manual fixups for include/crypto/internal/ecc.h
3de72a96502f3aa05e9707a0f2fdea282e5a8bbe crypto: fips140: manual fixups for include/crypto/internal/rsa.h
a954f17bd4291d68b0a1539a74e20622ee684297 crypto: fips140: manual fixups for include/crypto/aes.h
57d43ff74f09811f2877589341f45364aab425a5 crypto: fips140: manual fixups for lib/crypto/sha256.c
b29975837e9a991ac4e8698a4fa001576534b1ba crypto: fips140: manual fixups for lib/crypto/sha512.c
223a45ee3eae950e2943f94e32f0a002d2621c2e crypto: fips140: add symlinks to kernel sources
74fb4cf267c88bd83668bdaae70a37d7532d72ec crypto: fips140: add standalone FIPS 140 module
5ac75f333506c37e1e48fc12d3b37e2ec7e0b44c crypto: fips140: add FIPS 140 module loader
317ca07341f84bd6d4a7a994ac5b7a765002c882 scripts/extract-fips140: new script
4c5f5085cf1ce6b32b96b030d5506e20b44089db Documentation/crypto: add fips140.rst
bef73bc81746c4b8ee99320d8b33c032242d5c67 MAINTAINERS: add myself as FIPS140 standalone module maintainer

--===============7988585597865634113==--
