Content-Type: multipart/mixed; boundary="===============3003148739601882423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 16 Jun 2022 13:12:54 -0000
Message-Id: <165538517492.4612.15669789473642804954@gitolite.kernel.org>

--===============3003148739601882423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-empty-json-str
    old: 0670776238500b4dd2b770d4d50045fc8138bf6e
    new: 770d4347e048f9284984460d2188ca5b0fcc47fc
    log: |
         f881092bbc92c79b3217d5e14e96f773f2460035 tcrypt: fix EPERM return code
         770d4347e048f9284984460d2188ca5b0fcc47fc Add empty string check to LUKS2 JSON validation.
         
  - ref: refs/heads/main
    old: ba37298e4ff652e8e4e646f7f9117f23a630cc00
    new: f881092bbc92c79b3217d5e14e96f773f2460035
    log: |
         f881092bbc92c79b3217d5e14e96f773f2460035 tcrypt: fix EPERM return code
         
  - ref: refs/heads/master
    old: ba37298e4ff652e8e4e646f7f9117f23a630cc00
    new: f881092bbc92c79b3217d5e14e96f773f2460035
    log: |
         f881092bbc92c79b3217d5e14e96f773f2460035 tcrypt: fix EPERM return code
         
  - ref: refs/merge-requests/298/merge
    old: 5b9476c31edd8b6f8295823fb9292a065b3d507e
    new: 3151d349c3fd5cffd7e0d4c5541affb552180394
    log: revlist-5b9476c31edd-3151d349c3fd.txt
  - ref: refs/merge-requests/343/merge
    old: dabf62005c5d5dcd3c1de9d1e63fcdbc2ecbdb02
    new: 28b471e351d93680a9dcb6e1ab7a1f8faf543f3c
    log: revlist-dabf62005c5d-28b471e351d9.txt
  - ref: refs/merge-requests/348/merge
    old: 9e7d0989bd4e62b463be8b3ff4b33c1c044759f2
    new: 5b5435d72269ccd67f056f9c73130b10ae1bbd00
    log: revlist-9e7d0989bd4e-5b5435d72269.txt
  - ref: refs/merge-requests/354/head
    old: 0670776238500b4dd2b770d4d50045fc8138bf6e
    new: 770d4347e048f9284984460d2188ca5b0fcc47fc
    log: |
         f881092bbc92c79b3217d5e14e96f773f2460035 tcrypt: fix EPERM return code
         770d4347e048f9284984460d2188ca5b0fcc47fc Add empty string check to LUKS2 JSON validation.
         
  - ref: refs/merge-requests/354/merge
    old: ac95a1512555a4837a6678b44708750993ea9a85
    new: b9aaff84872f01a6e727bd5dd375fa076817c794
    log: |
         f881092bbc92c79b3217d5e14e96f773f2460035 tcrypt: fix EPERM return code
         770d4347e048f9284984460d2188ca5b0fcc47fc Add empty string check to LUKS2 JSON validation.
         b9aaff84872f01a6e727bd5dd375fa076817c794 Merge branch 'fix-empty-json-str' into 'main'
         
  - ref: refs/heads/fix-uint64-interval-overflow
    old: 0000000000000000000000000000000000000000
    new: 024f83ca326b206b2adce99a0f03407294e5044a
  - ref: refs/merge-requests/355/head
    old: 0000000000000000000000000000000000000000
    new: f881092bbc92c79b3217d5e14e96f773f2460035
  - ref: refs/merge-requests/355/merge
    old: 0000000000000000000000000000000000000000
    new: 83e5f836005c6be14361e18dad6b2d1cf0de4688
  - ref: refs/merge-requests/356/head
    old: 0000000000000000000000000000000000000000
    new: 65d442470a7f3310274abe82b0ebc4d5846738f0
  - ref: refs/merge-requests/356/merge
    old: 0000000000000000000000000000000000000000
    new: e8ea2d2e56592fb04775626f53700d61863d1eb7
  - ref: refs/merge-requests/357/head
    old: 0000000000000000000000000000000000000000
    new: 024f83ca326b206b2adce99a0f03407294e5044a
  - ref: refs/merge-requests/357/merge
    old: 0000000000000000000000000000000000000000
    new: 8c8d0d892b80793c6e07fb95565b386b257eae2f

--===============3003148739601882423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9476c31edd-3151d349c3fd.txt

cfb54be9a30b021c7083430666ccccd88e53339c Refactor reencrypt_length() function.
450265c15392181e4b29e6a658bafda910f83581 Separate reencryption params verification for update.
b75a6d2b647266eac8f6b95af93ff9cdc40b4bf5 Properly update hash parameter for checksum resilience.
bf0d0203e82499cd1f7d7bfe76200a4551bafccd Add routine for erasing resilience structure.
582f2c34496167e364d86f235b6872a0a8a8077a Replace memset with crypt_safe_memzero where reasonable.
828cfdb6a2a184a74c239942371eefa3890e81ca Reduce code duplication in LUKS2 requirements handling.
0768d3be84572bd3eca7eaa33b3d3f8b21be6cfa Cleanup existing assert usage in LUKS2 json code.
b43ca18c64f58d9afa8e222b1ad469970a31dd8d Postpone reencryption dm segments refresh.
97b88d878eec61b8eea5c05d338ea992abe1f648 Refactor internal reencrypt_hotzone_protect_final.
4de09ace8f6cd778f437942646069d1db87de614 Minor code refactoring in reencryption loop.
007e56727c45a4d39dc63e1fa1421590141a57ac Refactor reencrypt_recover_segment.
e8ec3e1005b0ddafa8e45d16ed87c3e71be40294 Allocate buffer for checksum resilience on-demand.
99a3d328f02787b9f04a72b15a5a16c9bad6bea0 Harden checksum resilience parameters verification.
07f8dfc46d3ca279ee9f1f84a97620bcab03515d Write updated LUKS2 reencrypt keyslot immediately.
7b4d5fe06704309a42cca28950906208cd1fe315 Provide routine for setting LUKS2 requirement with version.
ee5a7d19c906d7ebbd5ed386770b3d2b134992ff Simplify reencrypt_update_flag usage due to version support.
98ca9c61d60098b5cd6b38ec5350c8c07bef1562 Add new internal state marking resilience type as not set.
ba37298e4ff652e8e4e646f7f9117f23a630cc00 Add debug message in validation code for missing key digest.
3151d349c3fd5cffd7e0d4c5541affb552180394 Merge branch 'fvault2' into 'main'

--===============3003148739601882423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dabf62005c5d-28b471e351d9.txt

cfb54be9a30b021c7083430666ccccd88e53339c Refactor reencrypt_length() function.
450265c15392181e4b29e6a658bafda910f83581 Separate reencryption params verification for update.
b75a6d2b647266eac8f6b95af93ff9cdc40b4bf5 Properly update hash parameter for checksum resilience.
bf0d0203e82499cd1f7d7bfe76200a4551bafccd Add routine for erasing resilience structure.
582f2c34496167e364d86f235b6872a0a8a8077a Replace memset with crypt_safe_memzero where reasonable.
828cfdb6a2a184a74c239942371eefa3890e81ca Reduce code duplication in LUKS2 requirements handling.
0768d3be84572bd3eca7eaa33b3d3f8b21be6cfa Cleanup existing assert usage in LUKS2 json code.
b43ca18c64f58d9afa8e222b1ad469970a31dd8d Postpone reencryption dm segments refresh.
97b88d878eec61b8eea5c05d338ea992abe1f648 Refactor internal reencrypt_hotzone_protect_final.
4de09ace8f6cd778f437942646069d1db87de614 Minor code refactoring in reencryption loop.
007e56727c45a4d39dc63e1fa1421590141a57ac Refactor reencrypt_recover_segment.
e8ec3e1005b0ddafa8e45d16ed87c3e71be40294 Allocate buffer for checksum resilience on-demand.
99a3d328f02787b9f04a72b15a5a16c9bad6bea0 Harden checksum resilience parameters verification.
07f8dfc46d3ca279ee9f1f84a97620bcab03515d Write updated LUKS2 reencrypt keyslot immediately.
7b4d5fe06704309a42cca28950906208cd1fe315 Provide routine for setting LUKS2 requirement with version.
ee5a7d19c906d7ebbd5ed386770b3d2b134992ff Simplify reencrypt_update_flag usage due to version support.
98ca9c61d60098b5cd6b38ec5350c8c07bef1562 Add new internal state marking resilience type as not set.
ba37298e4ff652e8e4e646f7f9117f23a630cc00 Add debug message in validation code for missing key digest.
f881092bbc92c79b3217d5e14e96f773f2460035 tcrypt: fix EPERM return code
28b471e351d93680a9dcb6e1ab7a1f8faf543f3c Merge branch 'fuzzing' into 'main'

--===============3003148739601882423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7d0989bd4e-5b5435d72269.txt

cfb54be9a30b021c7083430666ccccd88e53339c Refactor reencrypt_length() function.
450265c15392181e4b29e6a658bafda910f83581 Separate reencryption params verification for update.
b75a6d2b647266eac8f6b95af93ff9cdc40b4bf5 Properly update hash parameter for checksum resilience.
bf0d0203e82499cd1f7d7bfe76200a4551bafccd Add routine for erasing resilience structure.
582f2c34496167e364d86f235b6872a0a8a8077a Replace memset with crypt_safe_memzero where reasonable.
828cfdb6a2a184a74c239942371eefa3890e81ca Reduce code duplication in LUKS2 requirements handling.
0768d3be84572bd3eca7eaa33b3d3f8b21be6cfa Cleanup existing assert usage in LUKS2 json code.
b43ca18c64f58d9afa8e222b1ad469970a31dd8d Postpone reencryption dm segments refresh.
97b88d878eec61b8eea5c05d338ea992abe1f648 Refactor internal reencrypt_hotzone_protect_final.
4de09ace8f6cd778f437942646069d1db87de614 Minor code refactoring in reencryption loop.
007e56727c45a4d39dc63e1fa1421590141a57ac Refactor reencrypt_recover_segment.
e8ec3e1005b0ddafa8e45d16ed87c3e71be40294 Allocate buffer for checksum resilience on-demand.
99a3d328f02787b9f04a72b15a5a16c9bad6bea0 Harden checksum resilience parameters verification.
07f8dfc46d3ca279ee9f1f84a97620bcab03515d Write updated LUKS2 reencrypt keyslot immediately.
7b4d5fe06704309a42cca28950906208cd1fe315 Provide routine for setting LUKS2 requirement with version.
ee5a7d19c906d7ebbd5ed386770b3d2b134992ff Simplify reencrypt_update_flag usage due to version support.
98ca9c61d60098b5cd6b38ec5350c8c07bef1562 Add new internal state marking resilience type as not set.
ba37298e4ff652e8e4e646f7f9117f23a630cc00 Add debug message in validation code for missing key digest.
f881092bbc92c79b3217d5e14e96f773f2460035 tcrypt: fix EPERM return code
5b5435d72269ccd67f056f9c73130b10ae1bbd00 Merge branch 'digest_pinning' into 'main'

--===============3003148739601882423==--
