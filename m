From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 28 May 2025 14:41:01 -0000
Message-Id: <174844326139.3563726.7500007525335727051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 5a2ca129b9d551301a99db2fb4aae9ff07992961
    new: c3414b8221910a6054e77376dcb06dfe866df5b5
    log: |
         f3557f0765869a353594f52a73e73f742a17d4cc find_key_by_type_and_desc must return 0 on error.
         c735c71ca10eded43a59f7eb9fbd0e4147a4c07c keyring_find_key_id_by_name does not return negative values on error.
         b6f43890f228862941611699406b370e442ea5c8 Add better errno hint in debug message.
         a6c9c28208ac3265ce354d4ec94dd47ce15abae0 Return -EINVAL if keyslot context can not access keyring key.
         ca7c4c8b15c63bce75629a36201ea51695379531 test: Fix KeyslotContextAndKeyringLink test
         55c44cd3fd333cd18039f658adcd72eb8e2a62b6 Fix warning for hidden global variable
         949c4ad0f1eb15efde33bf677dd3a1aa2928b8ef tests: Fix typo in test key definition.
         9f8667922c88e38be026225126a5d856be095540 tests: Fix length of decoded key
         c3414b8221910a6054e77376dcb06dfe866df5b5 tests: detect failure of crypt_decode_key
         
  - ref: refs/heads/fix-tests
    old: c3414b8221910a6054e77376dcb06dfe866df5b5
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 55c44cd3fd333cd18039f658adcd72eb8e2a62b6
    new: c3414b8221910a6054e77376dcb06dfe866df5b5
    log: |
         949c4ad0f1eb15efde33bf677dd3a1aa2928b8ef tests: Fix typo in test key definition.
         9f8667922c88e38be026225126a5d856be095540 tests: Fix length of decoded key
         c3414b8221910a6054e77376dcb06dfe866df5b5 tests: detect failure of crypt_decode_key
         
  - ref: refs/heads/master
    old: 55c44cd3fd333cd18039f658adcd72eb8e2a62b6
    new: c3414b8221910a6054e77376dcb06dfe866df5b5
    log: |
         949c4ad0f1eb15efde33bf677dd3a1aa2928b8ef tests: Fix typo in test key definition.
         9f8667922c88e38be026225126a5d856be095540 tests: Fix length of decoded key
         c3414b8221910a6054e77376dcb06dfe866df5b5 tests: detect failure of crypt_decode_key
         
