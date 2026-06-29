Content-Type: multipart/mixed; boundary="===============7923926433748405178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 29 Jun 2026 05:39:32 -0000
Message-Id: <178271157268.451917.16411313094614796180@gitolite.kernel.org>

--===============7923926433748405178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/cryptsetup-2.8.7
    old: 048985b0c3104d69001f71833e50fe8cfedf4c88
    new: 2d89c8cc5ee7135ee61665ad6a347cba07bf49cc
    log: |
         fac7a8cbb38e26b505bb465cd334fbd7d20c799c Add keyring key type.
         de045ef82d3d66293b12f9c4937def2edb03ee13 Load volume keys in intermediary keyring linked in thread keyring.
         54c95d149339473bd52c577a4715a9a245b1371d Use unique intermediary keyring name per device.
         4231929f2eef824e171986e644ee89f8a57dfcc9 tests: revoke keys instead unlinking from thread keyring.
         d864a64f66a9c1a4d7bce6ab62b6a59f1bac34c2 tests: verify VK and internal keyring cleanup after process exit.
         13e1c3122c7a5e22f1f1d4921c2bb785b78392a9 tests: refactor keyring helpers.
         2d5dcbab878c96db0fd7947efb19c3d6e98daaea tests: verify intermediary keyring cleanup after crypt_free().
         2d89c8cc5ee7135ee61665ad6a347cba07bf49cc Add release notes for 2.8.7-rc1.
         
  - ref: refs/heads/main
    old: a13bead61a7142568c74ccbfeb345c2a56fbd0b0
    new: ee1c86745a7333a8e97c85b63541b92af9a2e331
    log: |
         b6fb6fc0fdc661afba734f4c29350fa6be2ede8f Add keyring key type.
         413a3dd04ec07ad7c3afaed84561cbc7a42f108f Load volume keys in intermediary keyring linked in thread keyring.
         04ef07a7070fc8f71dc8da57d6cc23423e1b632e Use unique intermediary keyring name per device.
         bb5e8e9f0b34fb8135e948ce60d956c2af7d5c8d tests: revoke keys instead unlinking from thread keyring.
         aa214c098a11297f1669fd4d30d2b9c98cbd365e tests: verify VK and internal keyring cleanup after process exit.
         bfcb0c38eb95c08852c7dcd488c28e26c7775cf0 tests: refactor keyring helpers.
         e6573494f0feee971c8079d2697a2d925c3799a0 tests: verify intermediary keyring cleanup after crypt_free().
         1267cab6b6fe65eb6fb9d52db18659850e82101b tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         4e0c3c87d7b2c2a52f14796a5da0308e0d2597b4 tests: Add PBKDF check for crypto helper.
         ee1c86745a7333a8e97c85b63541b92af9a2e331 tests: Add new trcypt images for Argon2 PBKDF.
         
  - ref: refs/heads/master
    old: a13bead61a7142568c74ccbfeb345c2a56fbd0b0
    new: ee1c86745a7333a8e97c85b63541b92af9a2e331
    log: |
         b6fb6fc0fdc661afba734f4c29350fa6be2ede8f Add keyring key type.
         413a3dd04ec07ad7c3afaed84561cbc7a42f108f Load volume keys in intermediary keyring linked in thread keyring.
         04ef07a7070fc8f71dc8da57d6cc23423e1b632e Use unique intermediary keyring name per device.
         bb5e8e9f0b34fb8135e948ce60d956c2af7d5c8d tests: revoke keys instead unlinking from thread keyring.
         aa214c098a11297f1669fd4d30d2b9c98cbd365e tests: verify VK and internal keyring cleanup after process exit.
         bfcb0c38eb95c08852c7dcd488c28e26c7775cf0 tests: refactor keyring helpers.
         e6573494f0feee971c8079d2697a2d925c3799a0 tests: verify intermediary keyring cleanup after crypt_free().
         1267cab6b6fe65eb6fb9d52db18659850e82101b tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         4e0c3c87d7b2c2a52f14796a5da0308e0d2597b4 tests: Add PBKDF check for crypto helper.
         ee1c86745a7333a8e97c85b63541b92af9a2e331 tests: Add new trcypt images for Argon2 PBKDF.
         
  - ref: refs/heads/tcrypt-argon2
    old: b6ae096c587cb387929c1d697715f92481cde96f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/819/head
    old: b6ae096c587cb387929c1d697715f92481cde96f
    new: ee1c86745a7333a8e97c85b63541b92af9a2e331
    log: revlist-b6ae096c587c-ee1c86745a73.txt
  - ref: refs/merge-requests/819/merge
    old: fc176df01e1d13bafac02ebcaa46835cf223bcad
    new: 473199e76d23d71e785299a73292e86dd0162c3e
    log: |
         b6fb6fc0fdc661afba734f4c29350fa6be2ede8f Add keyring key type.
         413a3dd04ec07ad7c3afaed84561cbc7a42f108f Load volume keys in intermediary keyring linked in thread keyring.
         04ef07a7070fc8f71dc8da57d6cc23423e1b632e Use unique intermediary keyring name per device.
         bb5e8e9f0b34fb8135e948ce60d956c2af7d5c8d tests: revoke keys instead unlinking from thread keyring.
         aa214c098a11297f1669fd4d30d2b9c98cbd365e tests: verify VK and internal keyring cleanup after process exit.
         bfcb0c38eb95c08852c7dcd488c28e26c7775cf0 tests: refactor keyring helpers.
         e6573494f0feee971c8079d2697a2d925c3799a0 tests: verify intermediary keyring cleanup after crypt_free().
         1267cab6b6fe65eb6fb9d52db18659850e82101b tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         4e0c3c87d7b2c2a52f14796a5da0308e0d2597b4 tests: Add PBKDF check for crypto helper.
         ee1c86745a7333a8e97c85b63541b92af9a2e331 tests: Add new trcypt images for Argon2 PBKDF.
         473199e76d23d71e785299a73292e86dd0162c3e Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/939/head
    old: 048985b0c3104d69001f71833e50fe8cfedf4c88
    new: 2d89c8cc5ee7135ee61665ad6a347cba07bf49cc
    log: |
         fac7a8cbb38e26b505bb465cd334fbd7d20c799c Add keyring key type.
         de045ef82d3d66293b12f9c4937def2edb03ee13 Load volume keys in intermediary keyring linked in thread keyring.
         54c95d149339473bd52c577a4715a9a245b1371d Use unique intermediary keyring name per device.
         4231929f2eef824e171986e644ee89f8a57dfcc9 tests: revoke keys instead unlinking from thread keyring.
         d864a64f66a9c1a4d7bce6ab62b6a59f1bac34c2 tests: verify VK and internal keyring cleanup after process exit.
         13e1c3122c7a5e22f1f1d4921c2bb785b78392a9 tests: refactor keyring helpers.
         2d5dcbab878c96db0fd7947efb19c3d6e98daaea tests: verify intermediary keyring cleanup after crypt_free().
         2d89c8cc5ee7135ee61665ad6a347cba07bf49cc Add release notes for 2.8.7-rc1.
         
  - ref: refs/merge-requests/939/merge
    old: 8a8b5a86b728820c72d7d2b91018ae775195c346
    new: 138b964b6f903fc342f1a2ff6376e613de9a352b
    log: |
         fac7a8cbb38e26b505bb465cd334fbd7d20c799c Add keyring key type.
         de045ef82d3d66293b12f9c4937def2edb03ee13 Load volume keys in intermediary keyring linked in thread keyring.
         54c95d149339473bd52c577a4715a9a245b1371d Use unique intermediary keyring name per device.
         4231929f2eef824e171986e644ee89f8a57dfcc9 tests: revoke keys instead unlinking from thread keyring.
         d864a64f66a9c1a4d7bce6ab62b6a59f1bac34c2 tests: verify VK and internal keyring cleanup after process exit.
         13e1c3122c7a5e22f1f1d4921c2bb785b78392a9 tests: refactor keyring helpers.
         2d5dcbab878c96db0fd7947efb19c3d6e98daaea tests: verify intermediary keyring cleanup after crypt_free().
         2d89c8cc5ee7135ee61665ad6a347cba07bf49cc Add release notes for 2.8.7-rc1.
         138b964b6f903fc342f1a2ff6376e613de9a352b Merge branch 'cryptsetup-2.8.7' into 'v2.8.x'
         
  - ref: refs/heads/fix-integrity-ub
    old: 0000000000000000000000000000000000000000
    new: 04b2e39cd54d18888330c10dc5669f93c44e2be0
  - ref: refs/merge-requests/940/head
    old: 0000000000000000000000000000000000000000
    new: 04b2e39cd54d18888330c10dc5669f93c44e2be0
  - ref: refs/merge-requests/940/merge
    old: 0000000000000000000000000000000000000000
    new: ecf30885449acd584d949f9dc692f0447a194dc3

--===============7923926433748405178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ae096c587c-ee1c86745a73.txt

379a64853e6db72b853f4f8765b7c3d7ac421f86 Use "IEEE" variant for SM4-XTS in OpenSSL backend
b9c84635b7851ad527db12ac3fcddcb553c46340 Support Aria and Camellia ciphers in libgcrypt backend.
68cb74fe6170a45afa60cfe963e436d8e06d0fe2 tests: Add test vectors for Twofish, Aria, Camellia and SM4 ciphers
a13bead61a7142568c74ccbfeb345c2a56fbd0b0 OSS-Fuzz: Add new fuzzer targets general crypto loading
b6fb6fc0fdc661afba734f4c29350fa6be2ede8f Add keyring key type.
413a3dd04ec07ad7c3afaed84561cbc7a42f108f Load volume keys in intermediary keyring linked in thread keyring.
04ef07a7070fc8f71dc8da57d6cc23423e1b632e Use unique intermediary keyring name per device.
bb5e8e9f0b34fb8135e948ce60d956c2af7d5c8d tests: revoke keys instead unlinking from thread keyring.
aa214c098a11297f1669fd4d30d2b9c98cbd365e tests: verify VK and internal keyring cleanup after process exit.
bfcb0c38eb95c08852c7dcd488c28e26c7775cf0 tests: refactor keyring helpers.
e6573494f0feee971c8079d2697a2d925c3799a0 tests: verify intermediary keyring cleanup after crypt_free().
1267cab6b6fe65eb6fb9d52db18659850e82101b tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
4e0c3c87d7b2c2a52f14796a5da0308e0d2597b4 tests: Add PBKDF check for crypto helper.
ee1c86745a7333a8e97c85b63541b92af9a2e331 tests: Add new trcypt images for Argon2 PBKDF.

--===============7923926433748405178==--
