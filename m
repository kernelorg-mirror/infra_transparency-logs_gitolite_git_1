Content-Type: multipart/mixed; boundary="===============3379101713872465464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 13 May 2024 10:25:49 -0000
Message-Id: <171559594942.8957.627627150555854337@gitolite.kernel.org>

--===============3379101713872465464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-capi-plain
    old: a2903a1705ed67323d49d708a41f72cb7b883884
    new: f08676cecf9b033753936958c9eeb57caee89466
    log: |
         f08676cecf9b033753936958c9eeb57caee89466 Allow "capi:" cipher format for benchmark command.
         
  - ref: refs/heads/fix-tests
    old: fc3b5888f70ed27abd5a1b74122d0e3938218f19
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/keyring-option
    old: c21ccd89e3d771bc169b844f8639a71c6e4fe60d
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: ea32731e5bc0e7022e784f94e2557650e03c1538
    new: 9b822800b3792530275d7c2010b51fffb3057308
    log: revlist-ea32731e5bc0-9b822800b379.txt
  - ref: refs/heads/master
    old: ea32731e5bc0e7022e784f94e2557650e03c1538
    new: 9b822800b3792530275d7c2010b51fffb3057308
    log: revlist-ea32731e5bc0-9b822800b379.txt
  - ref: refs/merge-requests/640/head
    old: fc3b5888f70ed27abd5a1b74122d0e3938218f19
    new: 9b822800b3792530275d7c2010b51fffb3057308
    log: revlist-fc3b5888f70e-9b822800b379.txt
  - ref: refs/merge-requests/640/merge
    old: 72e2c071e93d51a19058576c13663ce1ce0fa7e7
    new: cbf843b3419e5daf9891314abe69f58c7857c6c4
    log: revlist-72e2c071e93d-cbf843b3419e.txt
  - ref: refs/merge-requests/645/head
    old: a2903a1705ed67323d49d708a41f72cb7b883884
    new: f08676cecf9b033753936958c9eeb57caee89466
    log: |
         f08676cecf9b033753936958c9eeb57caee89466 Allow "capi:" cipher format for benchmark command.
         
  - ref: refs/merge-requests/645/merge
    old: 8caef665dcbb14acac603ebd15cc88b6d5bb4f18
    new: 8769fc43bb07cc17b590c286408791f2bd651467
    log: |
         f08676cecf9b033753936958c9eeb57caee89466 Allow "capi:" cipher format for benchmark command.
         8769fc43bb07cc17b590c286408791f2bd651467 Merge branch 'fix-capi-plain' into 'main'
         
  - ref: refs/merge-requests/646/merge
    old: 664d26092d8a9ef49c770557ab339b619c73c35f
    new: bbd26bb0d67fbc13c2d75af0bf3b3d04c97a7b73
    log: revlist-664d26092d8a-bbd26bb0d67f.txt
  - ref: refs/heads/man-psid
    old: 0000000000000000000000000000000000000000
    new: 24c80fa4641c5f1da1dc2c77193df2a2f5e4f912
  - ref: refs/merge-requests/647/head
    old: 0000000000000000000000000000000000000000
    new: 24c80fa4641c5f1da1dc2c77193df2a2f5e4f912
  - ref: refs/merge-requests/647/merge
    old: 0000000000000000000000000000000000000000
    new: 9d00b44df799c4e534f0cbcc226815decbb0cbf2

--===============3379101713872465464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea32731e5bc0-9b822800b379.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)

--===============3379101713872465464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3b5888f70e-9b822800b379.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)

--===============3379101713872465464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e2c071e93d-cbf843b3419e.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
cbf843b3419e5daf9891314abe69f58c7857c6c4 Merge branch 'fix-tests' into 'main'

--===============3379101713872465464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664d26092d8a-bbd26bb0d67f.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
bbd26bb0d67fbc13c2d75af0bf3b3d04c97a7b73 Merge branch 'fix-retry' into 'main'

--===============3379101713872465464==--
