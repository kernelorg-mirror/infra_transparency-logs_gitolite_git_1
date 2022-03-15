Content-Type: multipart/mixed; boundary="===============2500925881845143198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 15 Mar 2022 11:44:07 -0000
Message-Id: <164734464744.23831.5450990434336947667@gitolite.kernel.org>

--===============2500925881845143198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/merge-requests/201/merge
    old: 8168fcf00e094eed7d361a40eac02a6352f9eb5f
    new: c0d8e335b13be5ea4386a2789f4e5ded95189981
    log: revlist-8168fcf00e09-c0d8e335b13b.txt
  - ref: refs/merge-requests/264/merge
    old: 88cd7fcbd0cadb06ab4c2aff400e94e367421e29
    new: 6280700b935a3a957badcd6c155622d99e076586
    log: revlist-88cd7fcbd0ca-6280700b935a.txt
  - ref: refs/merge-requests/286/merge
    old: 724416771a92c120ee24a0e8b5bcfcc0ec18a556
    new: 4b2c03fcde538c5266eb335ea6d1d87f94b0a705
    log: |
         3af754b5eb0353a8585e94e1593238563e436f3c Use proper function parameter in token pin helper.
         dee2fa71593c37d2a842212d7e7a48c2a3ffcb18 Prefer token PIN query before passphrase in some case.
         4b2c03fcde538c5266eb335ea6d1d87f94b0a705 Merge branch 'linear' into 'master'
         
  - ref: refs/merge-requests/295/merge
    old: 2f9e4800efe530a8f0f878387827eb36bf5a55aa
    new: 58204936b6194bdc9132862befdbeec1adc9ce08
    log: |
         3b85ab2dc1530693f6219ce952830e76dcf9a4db Do not continue operation when interrupted in PIN prompt.
         3af754b5eb0353a8585e94e1593238563e436f3c Use proper function parameter in token pin helper.
         dee2fa71593c37d2a842212d7e7a48c2a3ffcb18 Prefer token PIN query before passphrase in some case.
         58204936b6194bdc9132862befdbeec1adc9ce08 Merge branch 'raw-integrity-resize' into 'master'
         
  - ref: refs/merge-requests/296/head
    old: 725348b2a1a70c5bcce2c434f85c2d6f6ce635e6
    new: 2c8c716b5f45957379bcf36189d60181eba9ee8a
    log: revlist-725348b2a1a7-2c8c716b5f45.txt
  - ref: refs/merge-requests/296/merge
    old: f8e96bfd379df3d3b5055630aed84dd56c863426
    new: 798a3b87fb58bd76c80c3ca636893babbf54b96a
    log: revlist-f8e96bfd379d-798a3b87fb58.txt

--===============2500925881845143198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8168fcf00e09-c0d8e335b13b.txt

1af7eefbc0bd35a8a055cc8eb14bdd8856273097 Minor time progress print out improvements.
c1e94abbabe76d6f0c8d7489bf7db143bd20928c Move progress utilities in separate file.
75622b332b5a5dfeff5c710442bfd875b80df390 Improve progress routine for cryptsetup utilities.
63c79256e4a3796e57cef2d1a1b499af7dfaf973 Refactor time diff calculation helper.
6852c49d0c570939620e8000d5251b2ece420e68 Merge progress functions into single routine.
3cd5d83ee95d4873735df14d1556ff6e642c7a75 Add --progress-json parameter to utilities.
8340d0cb1a97b9d650af3a7bbabe36689a959ea2 Remove useless condition in reencryption loop.
2a5483d8c362e2d37461328fa70b0f87c0aad100 Add progress function init before reencryption loop.
3b85ab2dc1530693f6219ce952830e76dcf9a4db Do not continue operation when interrupted in PIN prompt.
3af754b5eb0353a8585e94e1593238563e436f3c Use proper function parameter in token pin helper.
dee2fa71593c37d2a842212d7e7a48c2a3ffcb18 Prefer token PIN query before passphrase in some case.
c0d8e335b13be5ea4386a2789f4e5ded95189981 Merge branch 'veritysetup-output' into 'master'

--===============2500925881845143198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88cd7fcbd0ca-6280700b935a.txt

1af7eefbc0bd35a8a055cc8eb14bdd8856273097 Minor time progress print out improvements.
c1e94abbabe76d6f0c8d7489bf7db143bd20928c Move progress utilities in separate file.
75622b332b5a5dfeff5c710442bfd875b80df390 Improve progress routine for cryptsetup utilities.
63c79256e4a3796e57cef2d1a1b499af7dfaf973 Refactor time diff calculation helper.
6852c49d0c570939620e8000d5251b2ece420e68 Merge progress functions into single routine.
3cd5d83ee95d4873735df14d1556ff6e642c7a75 Add --progress-json parameter to utilities.
8340d0cb1a97b9d650af3a7bbabe36689a959ea2 Remove useless condition in reencryption loop.
2a5483d8c362e2d37461328fa70b0f87c0aad100 Add progress function init before reencryption loop.
3b85ab2dc1530693f6219ce952830e76dcf9a4db Do not continue operation when interrupted in PIN prompt.
3af754b5eb0353a8585e94e1593238563e436f3c Use proper function parameter in token pin helper.
dee2fa71593c37d2a842212d7e7a48c2a3ffcb18 Prefer token PIN query before passphrase in some case.
6280700b935a3a957badcd6c155622d99e076586 Merge branch 'minor-documentation-improvements' into 'master'

--===============2500925881845143198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725348b2a1a7-2c8c716b5f45.txt

1af7eefbc0bd35a8a055cc8eb14bdd8856273097 Minor time progress print out improvements.
c1e94abbabe76d6f0c8d7489bf7db143bd20928c Move progress utilities in separate file.
75622b332b5a5dfeff5c710442bfd875b80df390 Improve progress routine for cryptsetup utilities.
63c79256e4a3796e57cef2d1a1b499af7dfaf973 Refactor time diff calculation helper.
6852c49d0c570939620e8000d5251b2ece420e68 Merge progress functions into single routine.
3cd5d83ee95d4873735df14d1556ff6e642c7a75 Add --progress-json parameter to utilities.
8340d0cb1a97b9d650af3a7bbabe36689a959ea2 Remove useless condition in reencryption loop.
2a5483d8c362e2d37461328fa70b0f87c0aad100 Add progress function init before reencryption loop.
3b85ab2dc1530693f6219ce952830e76dcf9a4db Do not continue operation when interrupted in PIN prompt.
3af754b5eb0353a8585e94e1593238563e436f3c Use proper function parameter in token pin helper.
dee2fa71593c37d2a842212d7e7a48c2a3ffcb18 Prefer token PIN query before passphrase in some case.
019ed59e8cabb1a276bee31247da1ff4b0f55267 Code reshuffle in-before some changes.
af978ef48d71c7d1b6a14e917f4fd102d22ebbeb Decouple auth. encryption check from in-reencrypt detection.
f8d4d07590445e6f26b8fdd0421341307ea9c88d Improve helpers for reencryption utilities.
e73de0d5779d5a6c36b39dcb0419fad5d3e55320 Do not allow nested encryption in LUKS reencrypt.
2c8c716b5f45957379bcf36189d60181eba9ee8a Test nested encryption is not possible.

--===============2500925881845143198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e96bfd379d-798a3b87fb58.txt

1af7eefbc0bd35a8a055cc8eb14bdd8856273097 Minor time progress print out improvements.
c1e94abbabe76d6f0c8d7489bf7db143bd20928c Move progress utilities in separate file.
75622b332b5a5dfeff5c710442bfd875b80df390 Improve progress routine for cryptsetup utilities.
63c79256e4a3796e57cef2d1a1b499af7dfaf973 Refactor time diff calculation helper.
6852c49d0c570939620e8000d5251b2ece420e68 Merge progress functions into single routine.
3cd5d83ee95d4873735df14d1556ff6e642c7a75 Add --progress-json parameter to utilities.
8340d0cb1a97b9d650af3a7bbabe36689a959ea2 Remove useless condition in reencryption loop.
2a5483d8c362e2d37461328fa70b0f87c0aad100 Add progress function init before reencryption loop.
3b85ab2dc1530693f6219ce952830e76dcf9a4db Do not continue operation when interrupted in PIN prompt.
3af754b5eb0353a8585e94e1593238563e436f3c Use proper function parameter in token pin helper.
dee2fa71593c37d2a842212d7e7a48c2a3ffcb18 Prefer token PIN query before passphrase in some case.
019ed59e8cabb1a276bee31247da1ff4b0f55267 Code reshuffle in-before some changes.
af978ef48d71c7d1b6a14e917f4fd102d22ebbeb Decouple auth. encryption check from in-reencrypt detection.
f8d4d07590445e6f26b8fdd0421341307ea9c88d Improve helpers for reencryption utilities.
e73de0d5779d5a6c36b39dcb0419fad5d3e55320 Do not allow nested encryption in LUKS reencrypt.
2c8c716b5f45957379bcf36189d60181eba9ee8a Test nested encryption is not possible.
798a3b87fb58bd76c80c3ca636893babbf54b96a Merge branch 'disable-nested-encryption' into 'master'

--===============2500925881845143198==--
