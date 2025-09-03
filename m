Content-Type: multipart/mixed; boundary="===============9061612844871357524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vegard/linux-fips140
Date: Wed, 03 Sep 2025 08:17:46 -0000
Message-Id: <175688746687.3970093.5846035243796619941@gitolite.kernel.org>

--===============9061612844871357524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vegard/linux-fips140
user: vegard
changes:
  - ref: refs/heads/fips140
    old: a5889453424fb9c7ea9ad38b2e6a0499c1a342d9
    new: 32c0512b379c07c3684a2efa1ef10383080ee3b7
    log: revlist-a5889453424f-32c0512b379c.txt

--===============9061612844871357524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5889453424f-32c0512b379c.txt

21fa09adc02aa59ccac657f89b3f773b0a732993 params: use arch_initcall
b490cdcd699fc4f87070f3c17563df79a83509f1 Revert "Revert "crypto: shash - avoid comparing pointers to exported functions under CFI""
0d59925d4bf13e39130d83f140e67763865a5236 crypto/jitterentropy: remove linux/fips.h include
0071f45ce034b1bcce00d3c2b254181dcdb54ded crypto: api - Disallow identical template names
777722506e549648b8ca87b5961800b1628045e7 crypto: hide crypto_default_rng variable
51a42930343c65d0d143c76943832ec526563f6c KEYS: trusted: eat -ENOENT from the crypto API
cbd8827be33f3d179ec4037d49074204ac5d0e5d testmgr: standardize alg/driver output in logs
bb85a554e5cc01e9a80d136d92284ad4068cf653 arch/x86/boot/string.h: override memmove()/strlen()
3095a5e48ecf891ced7dbd2d41d68d8eb09df1dc certs/system_keyring: export restrict_link_by_builtin_*trusted
6ccccfc9f1a59d197d7a763f65ff893ef21fef80 crypto/testmgr: make fips_allowed a bit set
8d9fd65549834088efa695d9cf31b5a4b308ebcb crypto/testmgr: mark non-crypto algorithms
f0b12d32d8dc5fb8270089aa06491c8a82258cf4 crypto/algapi: don't init algapi in fips mode
fba2eacb138e6233b1ab8335be9f17f2968c930a crypto/algapi.c: disable crypto_check_module_sig() for FIPS module
3f1dbaf1377b2fc8370c753c75b336c0315ccc9f crypto/testmgr: add helper to alg_test()
4cff320043699eba4640a60dad0c77d5f31cc10d crypto: pass struct crypto_alg directly to alg_test()
1e584b5996b5c860e34e1edc4d1d9a510d4446f2 crypto: alg - add CRYPTO_ALG_FIPS_PROVIDED flag
d7b9c11b251a3b78035bcefc704c02f76b1b43a2 crypto: testmgr: check that we got the expected alg
b97b3a3cc3972d1e6073dd56a31dc7004e3fe7a8 crypto: make sure crypto_alg_tested() finds the correct algorithm
3e40d965feb129bec45cec8bee3383d31f6c3bd0 module: add load_module_mem() helper
1bfa183b00bce11ce6b7196626076c3138c583a2 module: add a mechanism for pluggable crypto APIs
d337dd24e1f05844b7203be669205b4b170bbec8 crypto: fips140: include crypto/api.h in a few places
bbf77b789a11d1ff83fca5dc98ac08dd4187e26a crypto: fips140: convert lib/crypto/aes.c to using crypto API wrappers
a55147b82e1b3b4ffed8bc1379e4465671ab5d3a crypto: fips140: convert lib/crypto/aesgcm.c to using crypto API wrappers
f74c67f0d39129a2195efed26f1e083adffe2cc2 crypto: fips140: convert lib/crypto/gf128mul.c to using crypto API wrappers
b5fb5ad9e35cc3fccf4b0b4341fae6132fa7c134 crypto: fips140: convert lib/crypto/memneq.c to using crypto API wrappers
c9c803a4ee5166baf2788907a4eaf71361243795 crypto: fips140: convert lib/crypto/sha256.c to using crypto API wrappers
644be8e0dc1f3c8e67e3d7ac29877b372c990c02 crypto: fips140: convert lib/crypto/sha512.c to using crypto API wrappers
23d0fc1e63d996d050f87128a779d1d5780ab354 crypto: fips140: convert lib/crypto/utils.c to using crypto API wrappers
8d8226cfac655836b8b7a1f9e394321c10d51457 crypto: fips140: convert crypto/aead.c to using crypto API wrappers
2976a2a5095ed231830245ecb88c208a6cc6081e crypto: fips140: convert crypto/aes_generic.c to using crypto API wrappers
602ab85c98a972835f301a985da24dfd21d55618 crypto: fips140: convert crypto/ahash.c to using crypto API wrappers
777c0d8ce87e7ba6a68ead8df0452cbbbc19d768 crypto: fips140: convert crypto/akcipher.c to using crypto API wrappers
60aa42ee10934bd4419967e2e72048a5dfbddc2a crypto: fips140: convert crypto/algapi.c to using crypto API wrappers
e863d99a64502952db3a004e1ec8d34ecb949330 crypto: fips140: convert crypto/algboss.c to using crypto API wrappers
246b07d236b6917a40a48cf2007bfecc0cca7a6c crypto: fips140: convert crypto/api.c to using crypto API wrappers
1854b7ce13ac72b5279ea613d395c441209a89b9 crypto: fips140: convert crypto/authenc.c to using crypto API wrappers
2c80c449c44aa579b3d2de84a788b5126a225804 crypto: fips140: convert crypto/authencesn.c to using crypto API wrappers
8770e726ae5ca107d1aa6e51ff5e2aefddb61ac8 crypto: fips140: convert crypto/cbc.c to using crypto API wrappers
1fb1d8fb0ec5e21f85355481a1f35f3f52f5b1a4 crypto: fips140: convert crypto/ccm.c to using crypto API wrappers
48233e897e54d0515cfa9d36714536a94422023c crypto: fips140: convert crypto/cipher.c to using crypto API wrappers
a7a0a7a46a539ffc48d5f71f79a52b6bae8a2aac crypto: fips140: convert crypto/cmac.c to using crypto API wrappers
6f2ef12cb8923afb6f8e7b80011ca3a486c15b9f crypto: fips140: convert crypto/cryptd.c to using crypto API wrappers
1f09aea5a95caa9794e508dee1f85ad638071002 crypto: fips140: convert crypto/ctr.c to using crypto API wrappers
2e03eade7fe2b2d003c22e6579442a7b9985a105 crypto: fips140: convert crypto/dh.c to using crypto API wrappers
98c85ba96e98cc7095babe19af8e3a44081e1f07 crypto: fips140: convert crypto/dh_helper.c to using crypto API wrappers
f83c21c433a3c5fb050c177af1d2764384da5860 crypto: fips140: convert crypto/drbg.c to using crypto API wrappers
8050ae95b3b8f18437c98b97106d7fc73ed0ac22 crypto: fips140: convert crypto/ecb.c to using crypto API wrappers
4c3cb0f1bb8658ebc6348b2796d96230a5350ef6 crypto: fips140: convert crypto/ecc.c to using crypto API wrappers
989b9a8e8e63a37f15bb2060d20dc7fcf31c222d crypto: fips140: convert crypto/ecdh.c to using crypto API wrappers
5211329cdab6b9d4d41adf5c31e8b03f11c14881 crypto: fips140: convert crypto/ecdh_helper.c to using crypto API wrappers
235da0f2697e89013e98a100989991ccf82a751a crypto: fips140: convert crypto/ecdsa.c to using crypto API wrappers
60db9c0e21fdd92765e83d31aa8e1e1873b7ca33 crypto: fips140: convert crypto/echainiv.c to using crypto API wrappers
6b1ae7b394cfef4e226fb3217aea1247c95d7fd5 crypto: fips140: convert crypto/essiv.c to using crypto API wrappers
b21b3fb6c6177c57013d879dda0728ce5536c941 crypto: fips140: convert crypto/gcm.c to using crypto API wrappers
53b4801619a95dbde6f4d9ac22a189abe5bceff6 crypto: fips140: convert crypto/geniv.c to using crypto API wrappers
7edaae8ca265fbea4a3a6007057225994c07c3c6 crypto: fips140: convert crypto/ghash-generic.c to using crypto API wrappers
af2c36d361d84dbb1ae641fdba17b2aa66608c05 crypto: fips140: convert crypto/hmac.c to using crypto API wrappers
71dcc9394e7e367f75a7b91a555fea20a363693f crypto: fips140: convert crypto/jitterentropy-kcapi.c to using crypto API wrappers
1a2d7730d6ccc295726d585bb63ebe4026e0ea12 crypto: fips140: convert crypto/kpp.c to using crypto API wrappers
39dd664dfcafad4ae8020b07e167ff515eb92964 crypto: fips140: convert crypto/lskcipher.c to using crypto API wrappers
c9609925c7bb1b6f5b106b7569e45a9a72b1a924 crypto: fips140: convert crypto/pcrypt.c to using crypto API wrappers
9b59adcaf2d35d9dbc788ce65948a8880e9bfa35 crypto: fips140: convert crypto/rng.c to using crypto API wrappers
143360be1eca22584aa92c10e000033df1a30d16 crypto: fips140: convert crypto/rsa.c to using crypto API wrappers
dc756c271e190fcdc9efcb5ae520f07f26f1a7a0 crypto: fips140: convert crypto/rsa_helper.c to using crypto API wrappers
2c7dbf6f7c1f4f2f297170347b143f21955f048a crypto: fips140: convert crypto/seqiv.c to using crypto API wrappers
3f3d3a1e65ac6a38701d95d7ee27430903da6844 crypto: fips140: convert crypto/sha1.c to using crypto API wrappers
d76ea0c1384dc2cc28148ed3f9e16ff64038b15b crypto: fips140: convert crypto/sha256.c to using crypto API wrappers
2731f7a8c0d6452c105871fe0a73f2862d8f29f9 crypto: fips140: convert crypto/sha3_generic.c to using crypto API wrappers
ed548401911cfe82b8b2989a71aed306536d831b crypto: fips140: convert crypto/sha512.c to using crypto API wrappers
8966d48e37960f86dc81eb609fc0f73b97d5fe6a crypto: fips140: convert crypto/shash.c to using crypto API wrappers
012d34ccbc0ae35c7c6bb048f43b27238490d04f crypto: fips140: convert crypto/sig.c to using crypto API wrappers
bfee63bf7452eee0ec315d36cf40e90294801b1e crypto: fips140: convert crypto/simd.c to using crypto API wrappers
0788a2ed9fafe669dd1661e6b72de80c6bcfdc42 crypto: fips140: convert crypto/skcipher.c to using crypto API wrappers
ab20e35ba9795d2edada51b62a85816c4a834e4a crypto: fips140: convert crypto/tcrypt.c to using crypto API wrappers
79b26f7b681e44ea39bda772c1a7815d0106f009 crypto: fips140: convert crypto/testmgr.c to using crypto API wrappers
53ca97374aec8096bb36714e739bc015413bea23 crypto: fips140: convert crypto/xts.c to using crypto API wrappers
8e982397aa97867cfb2505cb22429357779e90a8 crypto: fips140: convert crypto/asymmetric_keys/asymmetric_type.c to using crypto API wrappers
819630186d1ae0663bd21c2fdecbbbd63a68d964 crypto: fips140: convert crypto/asymmetric_keys/pkcs7_key_type.c to using crypto API wrappers
0466a1853e7c9ed7887bf8f456526674766d6b2c crypto: fips140: convert crypto/asymmetric_keys/pkcs7_parser.c to using crypto API wrappers
83b46751dbbbf6de7ae92c74f394557725d45514 crypto: fips140: convert crypto/asymmetric_keys/pkcs7_trust.c to using crypto API wrappers
02686a3044a64c39b82c6904d2acd24d928e9f32 crypto: fips140: convert crypto/asymmetric_keys/pkcs7_verify.c to using crypto API wrappers
eaf069231d8a38dc41e47b78df369afe13f2fafb crypto: fips140: convert crypto/asymmetric_keys/pkcs8_parser.c to using crypto API wrappers
0ba99ad836fa6c7b9cc69b9c6dc57947bef9a2cf crypto: fips140: convert crypto/asymmetric_keys/public_key.c to using crypto API wrappers
ac68e62369ebb46a88490e4f630ca554074da270 crypto: fips140: convert crypto/asymmetric_keys/selftest.c to using crypto API wrappers
41910c4a7efbb684ebafb091f071c2b3c4b90c53 crypto: fips140: convert crypto/asymmetric_keys/signature.c to using crypto API wrappers
b7dc68c042003fbab1094030b10bedcbd56bd12e crypto: fips140: convert crypto/asymmetric_keys/x509_cert_parser.c to using crypto API wrappers
6e671aa32146eeca17822f961eeb644861fd32cf crypto: fips140: convert crypto/asymmetric_keys/x509_loader.c to using crypto API wrappers
0beb288054daa541760ffab00433b74b5de773b6 crypto: fips140: convert crypto/asymmetric_keys/x509_public_key.c to using crypto API wrappers
a81e5d427cc22f22f48b77d182e9cf4824dcd061 crypto: fips140: manual fixups for include/keys/asymmetric-type.h
4f6c4524cec82ccd220b78c7ec6f97d7ff7eedcf crypto: fips140: manual fixups for include/crypto/sha2.h
ef7d791d0fc75ce06f429a8f1fb666b448eaeabb crypto: fips140: manual fixups for include/crypto/public_key.h
134bb8a49a80f02e7a6ee23e23c51ac44d6eaf76 crypto: fips140: manual fixups for include/crypto/aes.h
eb256ceb8044f1454e8b4c251cd9d77f7337ba37 crypto: fips140: manual fixups for crypto/internal.h
4e1fc4756fa37879011a19297c157d6b3f4ea6ed crypto: fips140: manual fixups for include/crypto/internal/ecc.h
70fb99eabca37c6915303a9359c0519e6dd9286b crypto: fips140: manual fixups for include/crypto/internal/rsa.h
35d40df4d0d23d0e594f82b3180fcefef72b7c5c crypto: fips140: manual fixups for include/crypto/aes.h
8e0dad41e74498b788d1c6ffe658f67f7a89bd83 crypto: fips140: manual fixups for lib/crypto/sha256.c
eb12b859da34f72a8be03de575a376cc8bee54e9 crypto: fips140: manual fixups for lib/crypto/sha512.c
d6fce7e8a45315cf474cc1caa1d7c293c4b60f21 fips140: add symlinks to kernel sources
75565221c175eae2e8159cec9a4133c1b74604de fips140: scripts and glue for FIPS module
57bff4b48933dd70b119f5ca65cd423a47dd2f8a scripts/extract-fips140: new script
86be858e29857d2293841c7e92e8cac77a12482a crypto: add FIPS 140 module loader
5420d5a747a525876313f4e72b974359a9f176e2 Documentation/crypto: add fips140.rst
32c0512b379c07c3684a2efa1ef10383080ee3b7 MAINTAINERS: add myself as FIPS140 standalone module maintainer

--===============9061612844871357524==--
