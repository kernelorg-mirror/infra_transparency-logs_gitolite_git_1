Content-Type: multipart/mixed; boundary="===============5947024028299385899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 29 Jun 2026 20:33:58 -0000
Message-Id: <178276523875.1271573.2189187597944672064@gitolite.kernel.org>

--===============5947024028299385899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/cryptsetup-2.8.7
    old: 2d89c8cc5ee7135ee61665ad6a347cba07bf49cc
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-integrity-ub
    old: 04b2e39cd54d18888330c10dc5669f93c44e2be0
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: ee1c86745a7333a8e97c85b63541b92af9a2e331
    new: fd9384867e1b522a010910113716504f8746e85e
    log: |
         994b6544fa50e7e12e8929bf9a2ff6428b5aea26 integrity: Fix wrong test for shift overflow
         fd9384867e1b522a010910113716504f8746e85e Update Readme.md
         
  - ref: refs/heads/master
    old: ee1c86745a7333a8e97c85b63541b92af9a2e331
    new: fd9384867e1b522a010910113716504f8746e85e
    log: |
         994b6544fa50e7e12e8929bf9a2ff6428b5aea26 integrity: Fix wrong test for shift overflow
         fd9384867e1b522a010910113716504f8746e85e Update Readme.md
         
  - ref: refs/heads/v2.8.x
    old: 738e7001cac91c555cd6798cca9194bb19e54e96
    new: 326b82b88c595f7a59ae50cfe578c1265d2cadd3
    log: revlist-738e7001cac9-326b82b88c59.txt
  - ref: refs/merge-requests/940/head
    old: 04b2e39cd54d18888330c10dc5669f93c44e2be0
    new: 994b6544fa50e7e12e8929bf9a2ff6428b5aea26
    log: |
         1267cab6b6fe65eb6fb9d52db18659850e82101b tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         4e0c3c87d7b2c2a52f14796a5da0308e0d2597b4 tests: Add PBKDF check for crypto helper.
         ee1c86745a7333a8e97c85b63541b92af9a2e331 tests: Add new trcypt images for Argon2 PBKDF.
         994b6544fa50e7e12e8929bf9a2ff6428b5aea26 integrity: Fix wrong test for shift overflow
         
  - ref: refs/merge-requests/940/merge
    old: ecf30885449acd584d949f9dc692f0447a194dc3
    new: b06a9bd125ac557db3d89224034452703c4004e5
    log: |
         994b6544fa50e7e12e8929bf9a2ff6428b5aea26 integrity: Fix wrong test for shift overflow
         b06a9bd125ac557db3d89224034452703c4004e5 Merge branch 'fix-integrity-ub' into 'main'
         
  - ref: refs/tags/v2.8.7-rc1
    old: 0000000000000000000000000000000000000000
    new: 89ae78e9a0d80c1289f35e4ce5882c5a86b654d8

--===============5947024028299385899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738e7001cac9-326b82b88c59.txt

721ca6f65f3e761760303b29aa186c90fadb55bf Set version to 2.8.7-rc0
22198927a54f7477d924d59f07211fec3e4b31ac Add mention about AI to CONTRIBUTING.md
fe39c84c05289e67339b8aa41ff93983055ba031 ci: Replace jq with bash wrapper
da8fdb30e87967bbbb6c55ef6ea8a2d237b6dac6 ci: Fix jq no longer handling 0x00 characters
a18cc4145d02d18289bae5a837d9abaf30a46928 fuzz: Fix compilation warnings with recent compilers
81282b485b928de5f40f6a0885b13bc24e4ae20e tcrypt: Use safe alloc for password pool and derived key
fe8e430bd61c2965c0992292e1e74a38cb833d65 Do not memlock test_key in LUKS2_check_cipher.
463ba163aab6acc795116b3b0d60acf791d67e9d Allow cached volume key in activation with CRYPT_KC_TYPE_KEY only.
57388af748dad01a56cbd13f9ab8a32cdf7e05b8 Fix reencryption name helper check
33b251096447e0c9be98c002cf30082afc8fbf80 Explicitly check for length overflow in OpenSSL backend
7599184a8fa45835e725ae764bed5a90e38bf6da Avoid possible leak of json keyslot object on error path
7b9117a979c96e5de5863268a1eeccb6ec7a1ef0 Check return values for old OpenSSL < 3 HMAC API.
403b46d5a4d254853e2c218336dc2fd016e65518 Add check before cast from size_t to int in OpenSSL < 3 PBKDF2.
04584fcd6b9552eed2227f8674b649aa4d972c03 Do not copy partial buffer if buffer size is too small in OpenSSL backend
1c2a8a4e4db93c544d8c0642c034dd1db4aee668 Check for snprintf truncation in libdevmapper
f77166e810a3eec60647e33edc7258bccf630482 tcrypt: Remove logic for AF_ALG dependence
5d26d82d5112b967e1f54e894f22b177916687c3 luks2: Remove logic for AF_ALG dependence
3e55d55e55e5c31001530f2752123aad06d44b09 Do not print specific AF_ALG info in cryptsetup ciper benchmark.
fe0a8974b4ac63673149875530fb08a9af127728 Make compat-test run without AF_ALG
d76866542d07aa786db2ec07111d9c8933743ce3 ci: Add test with disabled AF_ALG
fee18ce5557cc62bf5a7df1e2282a24bc03a4d91 Minor keyslot_add_by_key refactoring.
3c161f188733ca8b48e1a509489339f9bd89e19d Optionally exclude default segment digest from verification.
6106a57d5bcae20ea1e7d2a7a67ff102ddae28eb Clarify usage of CRYPT_VOLUME_KEY_DIGEST_REUSE flag.
e25ee1e9f9e78d4ff67e8bc79ed69f252273049b CRYPT_VOLUME_KEY_NO_SEGMENT flag must always create unbound keyslot.
a9061fc10159687a867074a4dad9a128c0e8f029 Refactor digest verification functions.
ee9d57d92a2d1cbcb6f02c29713a98b0ebbd648d Minor cleanup in LUKS2_digest_verify_by_segment.
1358ed02201c7ee6d5aeab4b3b714a0aa6cac545 Add LUKS2_get_volume_key_size_by_digest helper.
83588cbf3d40829b6f3397eb4625b6303c23425a Verify key size before digest verification.
21f99dc89f8ce9cce58f233609a1b4e25126404c tests: drop cached volume key before reencryption.
f24a59068410b80a64998c1f1da53e21895ab43d tests: leave at least one keyslot to verify key size.
f5eb7b34ac4867d57f397d4f716e6a5a4bf7c67b tests: test truncated keys with trailing zero byte(s).
68dc5f070d95c41b4be0ac5dc7b7abe770ad8b82 tests: Fix systemd dump to stderr
33f79452ffc0173ac068798497f144ad7ba57858 Add mbedtls to PKGMODULES
ec33b1279842d139b09008a8ae0e265da7362a1f Include storage wrappers header only where needed.
041994b280cc105bf7e97a3aa8560f8299976282 Add prefix to storage wrapper flags and dremove unused DISABLE_USPACE
b5eca92cc522943b0a043dbd554e5f5b3ca88761 Add fallback to dmcrypt in LUKS21 keyslot processing
d72ae6d9411015c472518d9bfb8a6ca90714c3bb Update copyright for 2026.
015788d714ba229dbb455411e3641c6e0998dabe storage wrappers: Add option to use DMCRYPT wrapper only.
70d4c91d180b43c75f102c1ea618f41100fb90e4 Improve LUKS_check_cipher and move it in core library.
83ca4f0aa099bdd443dadea54db3b107fc58bb2f Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
5938f677df4e5d03d4f681f9e7ba6bd7a88b7b30 Switch LUKS2 convert code to LUKS_check_cipher check.
cc1aaf760f3f931543460a73f3290e700aa7e403 Support Aria and Camellia ciphers in libgcrypt backend.
048985b0c3104d69001f71833e50fe8cfedf4c88 tests: Add test vectors for Twofish, Aria, Camellia and SM4 ciphers
fac7a8cbb38e26b505bb465cd334fbd7d20c799c Add keyring key type.
de045ef82d3d66293b12f9c4937def2edb03ee13 Load volume keys in intermediary keyring linked in thread keyring.
54c95d149339473bd52c577a4715a9a245b1371d Use unique intermediary keyring name per device.
4231929f2eef824e171986e644ee89f8a57dfcc9 tests: revoke keys instead unlinking from thread keyring.
d864a64f66a9c1a4d7bce6ab62b6a59f1bac34c2 tests: verify VK and internal keyring cleanup after process exit.
13e1c3122c7a5e22f1f1d4921c2bb785b78392a9 tests: refactor keyring helpers.
2d5dcbab878c96db0fd7947efb19c3d6e98daaea tests: verify intermediary keyring cleanup after crypt_free().
2d89c8cc5ee7135ee61665ad6a347cba07bf49cc Add release notes for 2.8.7-rc1.
f41d44ff9faae095ba1f589dac8fdf6333e198a7 integrity: Fix wrong test for shift overflow
315d637c59afb3afe4db9488a0467a548fa0fd55 Version 2.8.7-rc1.
326b82b88c595f7a59ae50cfe578c1265d2cadd3 Update Readme.md.

--===============5947024028299385899==--
