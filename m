Content-Type: multipart/mixed; boundary="===============2837700070292521941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 14 Mar 2022 19:18:08 -0000
Message-Id: <164728548845.1595.3805124255305306162@gitolite.kernel.org>

--===============2837700070292521941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 2a5483d8c362e2d37461328fa70b0f87c0aad100
    new: dee2fa71593c37d2a842212d7e7a48c2a3ffcb18
    log: |
         3b85ab2dc1530693f6219ce952830e76dcf9a4db Do not continue operation when interrupted in PIN prompt.
         3af754b5eb0353a8585e94e1593238563e436f3c Use proper function parameter in token pin helper.
         dee2fa71593c37d2a842212d7e7a48c2a3ffcb18 Prefer token PIN query before passphrase in some case.
         
  - ref: refs/merge-requests/286/merge
    old: e5af58dada07f38986112d86c394df2bd209a9c8
    new: 724416771a92c120ee24a0e8b5bcfcc0ec18a556
    log: |
         3b85ab2dc1530693f6219ce952830e76dcf9a4db Do not continue operation when interrupted in PIN prompt.
         724416771a92c120ee24a0e8b5bcfcc0ec18a556 Merge branch 'linear' into 'master'
         
  - ref: refs/merge-requests/294/head
    old: 652df70d073257b2b7e4815dbb6a1531aace757b
    new: dee2fa71593c37d2a842212d7e7a48c2a3ffcb18
    log: revlist-652df70d0732-dee2fa71593c.txt
  - ref: refs/merge-requests/294/merge
    old: ac8824dd0189d8af7e4acab537ed0475bb5f6af7
    new: 3a26ff4476055d07ade26011ea386b50790f1000
    log: |
         3b85ab2dc1530693f6219ce952830e76dcf9a4db Do not continue operation when interrupted in PIN prompt.
         3af754b5eb0353a8585e94e1593238563e436f3c Use proper function parameter in token pin helper.
         dee2fa71593c37d2a842212d7e7a48c2a3ffcb18 Prefer token PIN query before passphrase in some case.
         3a26ff4476055d07ade26011ea386b50790f1000 Merge branch 'token-pin-query-improvements' into 'master'
         
  - ref: refs/merge-requests/295/merge
    old: 4b837fe57f00df8fb177ec5947aff3599eaa892f
    new: 2f9e4800efe530a8f0f878387827eb36bf5a55aa
    log: |
         1af7eefbc0bd35a8a055cc8eb14bdd8856273097 Minor time progress print out improvements.
         c1e94abbabe76d6f0c8d7489bf7db143bd20928c Move progress utilities in separate file.
         75622b332b5a5dfeff5c710442bfd875b80df390 Improve progress routine for cryptsetup utilities.
         63c79256e4a3796e57cef2d1a1b499af7dfaf973 Refactor time diff calculation helper.
         6852c49d0c570939620e8000d5251b2ece420e68 Merge progress functions into single routine.
         3cd5d83ee95d4873735df14d1556ff6e642c7a75 Add --progress-json parameter to utilities.
         8340d0cb1a97b9d650af3a7bbabe36689a959ea2 Remove useless condition in reencryption loop.
         2a5483d8c362e2d37461328fa70b0f87c0aad100 Add progress function init before reencryption loop.
         2f9e4800efe530a8f0f878387827eb36bf5a55aa Merge branch 'raw-integrity-resize' into 'master'
         

--===============2837700070292521941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652df70d0732-dee2fa71593c.txt

bf4a039d50e396824a7df422f1911787baaf0abe Add a debug info if maximum interactive passphrase was read (possible trimmed).
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

--===============2837700070292521941==--
