Content-Type: multipart/mixed; boundary="===============7818204700452080209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 26 Jun 2026 14:53:33 -0000
Message-Id: <178248561302.1634478.10579106435970717298@gitolite.kernel.org>

--===============7818204700452080209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: ea34c8ae85408b5d6d77f568d80f9268345ae1d4
    new: a13bead61a7142568c74ccbfeb345c2a56fbd0b0
    log: |
         379a64853e6db72b853f4f8765b7c3d7ac421f86 Use "IEEE" variant for SM4-XTS in OpenSSL backend
         b9c84635b7851ad527db12ac3fcddcb553c46340 Support Aria and Camellia ciphers in libgcrypt backend.
         68cb74fe6170a45afa60cfe963e436d8e06d0fe2 tests: Add test vectors for Twofish, Aria, Camellia and SM4 ciphers
         a13bead61a7142568c74ccbfeb345c2a56fbd0b0 OSS-Fuzz: Add new fuzzer targets general crypto loading
         
  - ref: refs/heads/main
    old: ea34c8ae85408b5d6d77f568d80f9268345ae1d4
    new: a13bead61a7142568c74ccbfeb345c2a56fbd0b0
    log: |
         379a64853e6db72b853f4f8765b7c3d7ac421f86 Use "IEEE" variant for SM4-XTS in OpenSSL backend
         b9c84635b7851ad527db12ac3fcddcb553c46340 Support Aria and Camellia ciphers in libgcrypt backend.
         68cb74fe6170a45afa60cfe963e436d8e06d0fe2 tests: Add test vectors for Twofish, Aria, Camellia and SM4 ciphers
         a13bead61a7142568c74ccbfeb345c2a56fbd0b0 OSS-Fuzz: Add new fuzzer targets general crypto loading
         
  - ref: refs/heads/master
    old: ea34c8ae85408b5d6d77f568d80f9268345ae1d4
    new: a13bead61a7142568c74ccbfeb345c2a56fbd0b0
    log: |
         379a64853e6db72b853f4f8765b7c3d7ac421f86 Use "IEEE" variant for SM4-XTS in OpenSSL backend
         b9c84635b7851ad527db12ac3fcddcb553c46340 Support Aria and Camellia ciphers in libgcrypt backend.
         68cb74fe6170a45afa60cfe963e436d8e06d0fe2 tests: Add test vectors for Twofish, Aria, Camellia and SM4 ciphers
         a13bead61a7142568c74ccbfeb345c2a56fbd0b0 OSS-Fuzz: Add new fuzzer targets general crypto loading
         
  - ref: refs/merge-requests/819/merge
    old: 91ecddd54f5cbed131fa77bc8d1f41c3608afd6c
    new: fc176df01e1d13bafac02ebcaa46835cf223bcad
    log: |
         379a64853e6db72b853f4f8765b7c3d7ac421f86 Use "IEEE" variant for SM4-XTS in OpenSSL backend
         b9c84635b7851ad527db12ac3fcddcb553c46340 Support Aria and Camellia ciphers in libgcrypt backend.
         68cb74fe6170a45afa60cfe963e436d8e06d0fe2 tests: Add test vectors for Twofish, Aria, Camellia and SM4 ciphers
         a13bead61a7142568c74ccbfeb345c2a56fbd0b0 OSS-Fuzz: Add new fuzzer targets general crypto loading
         fc176df01e1d13bafac02ebcaa46835cf223bcad Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/934/head
    old: 87c04995b0a9013875a4606852e9782388c237b6
    new: a13bead61a7142568c74ccbfeb345c2a56fbd0b0
    log: |
         fb6b9480fa519c70366d6743ec84cb0f3afcc8c7 Update copyright for 2026.
         e9a99bec07bd7a5e06eac73805c27c33563edba6 storage wrappers: Add option to use DMCRYPT wrapper only.
         a29e251478ea91f74e8fc59d92433ddf8a38f616 Improve LUKS_check_cipher and move it in core library.
         3504525854c6f2ac5117f746589ef53da93bdd3a Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
         4288880dac37931d00f5d604cc486b9a10ac2c97 Switch LUKS2 convert code to LUKS_check_cipher check.
         ea34c8ae85408b5d6d77f568d80f9268345ae1d4 Move crypt_capi_to_cipher in lib utils.
         379a64853e6db72b853f4f8765b7c3d7ac421f86 Use "IEEE" variant for SM4-XTS in OpenSSL backend
         b9c84635b7851ad527db12ac3fcddcb553c46340 Support Aria and Camellia ciphers in libgcrypt backend.
         68cb74fe6170a45afa60cfe963e436d8e06d0fe2 tests: Add test vectors for Twofish, Aria, Camellia and SM4 ciphers
         a13bead61a7142568c74ccbfeb345c2a56fbd0b0 OSS-Fuzz: Add new fuzzer targets general crypto loading
         
  - ref: refs/merge-requests/934/merge
    old: da76ee3a307b160ab8b2b6ce71eb3292b27c86a8
    new: 8262a2ae0835058ea80778b34bb688d77b17eedf
    log: |
         379a64853e6db72b853f4f8765b7c3d7ac421f86 Use "IEEE" variant for SM4-XTS in OpenSSL backend
         b9c84635b7851ad527db12ac3fcddcb553c46340 Support Aria and Camellia ciphers in libgcrypt backend.
         68cb74fe6170a45afa60cfe963e436d8e06d0fe2 tests: Add test vectors for Twofish, Aria, Camellia and SM4 ciphers
         a13bead61a7142568c74ccbfeb345c2a56fbd0b0 OSS-Fuzz: Add new fuzzer targets general crypto loading
         8262a2ae0835058ea80778b34bb688d77b17eedf Merge branch 'add-new-fuzzer' into 'main'
         
  - ref: refs/merge-requests/936/merge
    old: 79f8f1300924bc18b2fbd53f0b84fa2d2bda3dcc
    new: f5c49ae382669e14be767d52dc6003fb8774c538
    log: |
         379a64853e6db72b853f4f8765b7c3d7ac421f86 Use "IEEE" variant for SM4-XTS in OpenSSL backend
         b9c84635b7851ad527db12ac3fcddcb553c46340 Support Aria and Camellia ciphers in libgcrypt backend.
         68cb74fe6170a45afa60cfe963e436d8e06d0fe2 tests: Add test vectors for Twofish, Aria, Camellia and SM4 ciphers
         a13bead61a7142568c74ccbfeb345c2a56fbd0b0 OSS-Fuzz: Add new fuzzer targets general crypto loading
         f5c49ae382669e14be767d52dc6003fb8774c538 Merge branch 'patch-leak-detection' into 'main'
         
  - ref: refs/merge-requests/937/head
    old: 173db1a3e63fecbc7cfd4f3fc9d6499fefd2e38d
    new: e6573494f0feee971c8079d2697a2d925c3799a0
    log: revlist-173db1a3e63f-e6573494f0fe.txt
  - ref: refs/merge-requests/937/merge
    old: 6134813beb80d21bcc75283f3908d2da9ed9c166
    new: 269c3dccc2157ae3d9a81825aeb3142fb82edb0a
    log: revlist-6134813beb80-269c3dccc215.txt
  - ref: refs/heads/cryptsetup-2.8.7
    old: 0000000000000000000000000000000000000000
    new: 048985b0c3104d69001f71833e50fe8cfedf4c88
  - ref: refs/merge-requests/938/head
    old: 0000000000000000000000000000000000000000
    new: 68cb74fe6170a45afa60cfe963e436d8e06d0fe2
  - ref: refs/merge-requests/938/merge
    old: 0000000000000000000000000000000000000000
    new: bd5429c76bf3a7ad9b2986ec0732eaa493b6923a
  - ref: refs/merge-requests/939/head
    old: 0000000000000000000000000000000000000000
    new: 048985b0c3104d69001f71833e50fe8cfedf4c88
  - ref: refs/merge-requests/939/merge
    old: 0000000000000000000000000000000000000000
    new: 8a8b5a86b728820c72d7d2b91018ae775195c346

--===============7818204700452080209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173db1a3e63f-e6573494f0fe.txt

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

--===============7818204700452080209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6134813beb80-269c3dccc215.txt

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
269c3dccc2157ae3d9a81825aeb3142fb82edb0a Merge branch 'link-keys-in-keyring' into 'main'

--===============7818204700452080209==--
