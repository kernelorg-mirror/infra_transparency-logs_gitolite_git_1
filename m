Content-Type: multipart/mixed; boundary="===============0647867713778469992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vegard/linux-fips140
Date: Mon, 01 Sep 2025 13:25:55 -0000
Message-Id: <175673315532.1732966.14286090460965303130@gitolite.kernel.org>

--===============0647867713778469992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vegard/linux-fips140
user: vegard
changes:
  - ref: refs/heads/fips140
    old: 001714b0e87d72cf437b505e5557a8701cc0c845
    new: e4f9293ad6408c6955e7245c0537e49fa3301f88
    log: revlist-001714b0e87d-e4f9293ad640.txt

--===============0647867713778469992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001714b0e87d-e4f9293ad640.txt

33a1c52784da831d5f74531429f368657494e575 Revert "Revert "crypto: shash - avoid comparing pointers to exported functions under CFI""
740021df4c660f4b25c97737d286b1d62bed5ebb params: use arch_initcall
fa1debc6e0a4bcdf500e9e3c5bf177c2949ff0ff crypto: api - Disallow identical template names
42a1c0ba5cde377c0b59fabf4a0dd60bdee6e02c crypto: hide crypto_default_rng variable
4c1976f16f0f904906c27d66c132187bbc9ac576 KEYS: trusted: eat -ENOENT from the crypto API
7131392d511c431f3b6f083bc3641bb94869883d testmgr: standardize alg/driver output in logs
1a3f81a010926588be21ba244896c8a3934d957d arch/x86/boot/string.h: override memmove()/strlen()
9f4cee0c45f2737aedeaf30b9c59b3c48e3ab689 certs/system_keyring: export restrict_link_by_builtin_*trusted
443d96d627b870f319ad23542037b0757eb184e6 crypto/testmgr: make fips_allowed a bit set
bec49bec40aef46be6440a402c00ec10bc02705c crypto/testmgr: mark non-crypto algorithms
db958105df6351b81afeb072833c21d9bf52a621 crypto/algapi: don't init algapi in fips mode
6f4d86428c89952acdb3f1da94c8cb270b4c3fa8 crypto/algapi.c: disable crypto_check_module_sig() for FIPS module
5faac0376904ba2a1bcc52c0d237d3dc90bc0332 crypto/testmgr: add helper to alg_test()
cdd935e64a9cb578de557b8fd241d7bb310bdf49 crypto: pass struct crypto_alg directly to alg_test()
cd366dc7f656d6e65789acf2434f74525f4e5628 crypto: alg - add CRYPTO_ALG_FIPS_PROVIDED flag
645b63fa5276006ffd9b694c02db4cd9a217766e crypto: testmgr: check that we got the expected alg
b8e514da82ac98473dd784fdceb1563c4b199745 crypto: make sure crypto_alg_tested() finds the correct algorithm
2f8521d4cf92ad442aab91c59ae55210c44d7741 module: add load_module_mem() helper
f3998344d99f91acfc37161c1d056906123b4df0 module: add a mechanism for pluggable crypto APIs
9e541e21dda7b8092893a011974d852012bda1dd crypto: include crypto/api.h in a few places
3337d20fd0eb4a8d1b496a50b361279feb37900a fips140: fipsify lib/crypto/gf128mul.c
31fb51cbdce74349c4df391a0e61a51e26b131ee fips140: fipsify lib/crypto/memneq.c
b070ef5d37dd0d2ac76b61cc8dcb62d285257b86 fips140: fipsify lib/crypto/utils.c
005b901f2d57ee61531ca8c8c0f7de6d80615c54 fips140: fipsify crypto/aead.c
cb398844093ac37c0b73c79a6e3b852b3da1d7a4 fips140: fipsify crypto/aes_generic.c
0c2d00174b22a74cd1227639ad741acc1c1aebbd fips140: fipsify crypto/ahash.c
b5bee8ce902245883ff712f5252862e6fd561a4a fips140: fipsify crypto/akcipher.c
cc67dbda900187fedd58d91cb749f77ac6271ff5 fips140: fipsify crypto/algapi.c
c1aff1561f52f2327eae49ea04e0cf3d627dde49 fips140: fipsify crypto/algboss.c
0d1dbab8bdc3c61235c0905d276c94fbf6b22754 fips140: fipsify crypto/api.c
fdc827f9675f33d85a8d0a04f6a52f128d0aa8f4 fips140: fipsify crypto/authenc.c
ca7c579f9a5ff0ee3c3d2dfca8c2e7654ac81de3 fips140: fipsify crypto/authencesn.c
5bdc1077f822fd132e59947bdd578d2e22e7dc06 fips140: fipsify crypto/cbc.c
407634140afad65c0ef60648fdad58a67017c958 fips140: fipsify crypto/ccm.c
c4192679fea3205fc4c92f30e4c27662665bb1f3 fips140: fipsify crypto/cipher.c
333d1a16ac252c9fae8f2b4a3591e6b24b23d049 fips140: fipsify crypto/cmac.c
15881872aa2257eb17e63ad316e6aa4f2ca04e2f fips140: fipsify crypto/cryptd.c
2899ed0752671109b2baa1b0661d54cc789d62ed fips140: fipsify crypto/ctr.c
571df0dbc22f70aa0bcca236f58a820824a94dc0 fips140: fipsify crypto/dh.c
8f5cd6b015479d9d4518633d82dbd4ac52e46de1 fips140: fipsify crypto/dh_helper.c
a50588c5e6ee0133a3bc21e13a915ac3288a506a fips140: fipsify crypto/drbg.c
997463b66679d3c40eadb108d2fccd2913b40016 fips140: fipsify crypto/ecb.c
5b4b2a5ff390cdb78576f6d7c4efae3934c7b39c fips140: fipsify crypto/ecc.c
e0025d662afc3e0fe652175b2467033412a48c48 fips140: fipsify crypto/ecdh.c
e7550727c680463f893a05862f4863589795ae6b fips140: fipsify crypto/ecdh_helper.c
8bc3d71261820cfb169fe7f13a2cbdc9d3f0ca79 fips140: fipsify crypto/ecdsa.c
1f4592413cf27fc6e814fcc6a7ea10318d470cf5 fips140: fipsify crypto/echainiv.c
bb696c4b75fde2e1f094bed5935599eb49e9380d fips140: fipsify crypto/essiv.c
7b5253536dd2c1bbc357e9363e3da37f0d9bda81 fips140: fipsify crypto/gcm.c
71f5348d7e708b63a590377aa257eb7621c973a3 fips140: fipsify crypto/geniv.c
b629039552ceb11f4c4dc3cb17a82d35d7fec5c3 fips140: fipsify crypto/ghash-generic.c
2b05e10db765f023570c20ca1233b1a6df2c6c5b fips140: fipsify crypto/hmac.c
14730dfb845fcb5e2e2e4374adfc0828dfdfbbbe fips140: fipsify crypto/jitterentropy-kcapi.c
8869f21c736f4d9e59bd3a5f8d65d81c137f6431 fips140: fipsify crypto/kpp.c
cda0bc7944eba99edbabb3224c136443afa80744 fips140: fipsify crypto/lskcipher.c
2f365b569b7db51a1d20318e7b97d5a29ade41c3 fips140: fipsify crypto/pcrypt.c
c47709ee3b80bdcc34839693ee85af1a8810e8c7 fips140: fipsify crypto/rng.c
6aadaca722e1b8d28245ca541037c34ed22f9469 fips140: fipsify crypto/rsa.c
6f285c5873405a546a137dadb0f76d0bba207e7d fips140: fipsify crypto/rsa_helper.c
79d0e39c0fbf574590885db8b7aa1eb891f890db fips140: fipsify crypto/seqiv.c
d8f030b2eba5ccbd10eb8ccfa469db24f6b532c8 fips140: fipsify crypto/sha1.c
3847dbb77333bcdd4f032cac113c87876ba457e3 fips140: fipsify crypto/sha256.c
f04eb41881b503b34addbfca7b83005bf99af30b fips140: fipsify crypto/sha3_generic.c
2449f6db029bb80c69b2bfc70e586b20033f8842 fips140: fipsify crypto/sha512.c
f266d1e6bca29bf57526353601be809ae7111faf fips140: fipsify crypto/shash.c
90cd51fa9deb5cbecfd265abdf34967bc1e94137 fips140: fipsify crypto/sig.c
2660a2c11f47af4fde80b0a5234c57f0e1cdf798 fips140: fipsify crypto/simd.c
ce74eb9ce9773491a394e2f5bf243f8e1860b84e fips140: fipsify crypto/skcipher.c
d8fd49fc78f0f3117dfe3bc1792d103ac9b6936b fips140: fipsify crypto/tcrypt.c
f4119ad6e356674bd86a353fa1acfd284674e047 fips140: fipsify crypto/testmgr.c
0ca6bf4277e54a786f50197848c62edefda5bee4 fips140: fipsify crypto/xts.c
60c8ca02b26a9bd98eb61fe33c3b41af8b3429ae fips140: fipsify crypto/asymmetric_keys/asymmetric_type.c
d5fdeed35f2b64262ff97211964190aadefab363 fips140: fipsify crypto/asymmetric_keys/pkcs7_key_type.c
d5e97c86fcb7417976153c8551f65b09cff4265e fips140: fipsify crypto/asymmetric_keys/pkcs7_parser.c
9642727bdc7f34e7deaf44e8d6119d8eb0e7922d fips140: fipsify crypto/asymmetric_keys/pkcs7_trust.c
b0cdd08271f98c629c9a273994f68d71293431cf fips140: fipsify crypto/asymmetric_keys/pkcs7_verify.c
dce78693b2c82bdc1e608c30b70ab0dc427914ec fips140: fipsify crypto/asymmetric_keys/pkcs8_parser.c
7f56d2e6835c40fdeccb7b41afd9a066d9a0ff6d fips140: fipsify crypto/asymmetric_keys/public_key.c
8db210e0ba81e1a6d14239e6016c9092d91f3d2f fips140: fipsify crypto/asymmetric_keys/selftest.c
94a0faf6f457043cde9b0a5bb36922f92c63989e fips140: fipsify crypto/asymmetric_keys/signature.c
d97d5874c3ca4d1652d4261b994051c0366474be fips140: fipsify crypto/asymmetric_keys/x509_cert_parser.c
1902242985e1f7210cc86fc872c161a787616c23 fips140: fipsify crypto/asymmetric_keys/x509_loader.c
e67230897ee20f5d2b2c48214b5a20e25b92b65b fips140: fipsify crypto/asymmetric_keys/x509_public_key.c
cdb101bbc9cf31ba57e64e8c9a8f560ebcb94005 crypto: manual fixups for include/keys/asymmetric-type.h
9f82d909ec6140671ee2f4fbf639ac6f7be0fb3b crypto: manual fixups for include/crypto/sha2.h
8d571f6c4253cd080865754ddb2320b44580389d crypto: manual fixups for include/crypto/public_key.h
906336019b94127afb89d3ec6aedb7c7e63ef0dc crypto: manual fixups for include/crypto/aes.h
63607ea8d60d08e85d10d18eabb8cd7c04375631 crypto: manual fixups for crypto/internal.h
bf667f9c8e75159f75ac106c0328dc18aa900cab crypto: manual fixups for include/crypto/internal/ecc.h
6b9d1d17f03e658791497b37fd3e34cc25070b38 crypto: manual fixups for include/crypto/internal/rsa.h
b3ec880f9a9cc07f307e8cd7c0ed0023df968581 module: only apply crypto API fixups for load_module_mem()
3456972dd91d3cad017523b0129cb696342d3410 crypto/aes_generic: embed lib/crypto/aes.c
bcc1b1f664605e7f9f8b64820c9c3d753c3c0875 fips: add symlinks to kernel sources
f1f77f03d07360c00f64d45a62795245b1222bec fips: scripts and glue for FIPS module
2afad5eaeb570077caabde7d4a7568ec3ac6def4 scripts/extract-fips140: new script
95c75dd45baabc1277b2150cfb0b5bb3f4300548 crypto/fips140: add FIPS 140 module loader
10c1e6f82aad1370e3e027fa5856ca333699da51 Documentation/crypto: add fips140.rst
e4f9293ad6408c6955e7245c0537e49fa3301f88 MAINTAINERS: add myself as FIPS140 standalone module maintainer

--===============0647867713778469992==--
