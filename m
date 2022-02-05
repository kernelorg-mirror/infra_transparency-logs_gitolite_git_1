From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 05 Feb 2022 10:36:54 -0000
Message-Id: <164405741424.18703.754461262007579822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 388ba9f00dd56bfcea99cdd5ba25f118632393a2
    new: ab295b1159cd8f2df860d54f82c793312af4d7f2
    log: |
         416f1343fe795a083ad65c4dc2907c6fd3fa420e Split LUKS2_activate_by_token.
         ce6f6a48e8b114a32c6e0b6cb416a3c2bbea56b9 Add crypt_resume_by_token_pin API.
         fea648cb1ddb8ad582da705a99d27be23a7cc2c6 Add support for crypt_resume_by_token_pin in cryptsetup.
         ab295b1159cd8f2df860d54f82c793312af4d7f2 Do not resume device when not suspended.
         
  - ref: refs/merge-requests/210/head
    old: a66534c4901322b50747da95aacdc7de4acb3e80
    new: ab295b1159cd8f2df860d54f82c793312af4d7f2
    log: |
         95d35ecf4b992ee5c5916e2c263017c821b68966 Allow CI rawhide runner to fail.
         2938c1f0775fbe7abdb3d458d86aeb65b286a5c6 Add crypt_get_label/subsystem
         f2dbab70436a5bcb1d7c748dfd55f67786ae765c Add more label/susbystem API tests.
         e38a1849079abce7e0c3f50fcf343b51cecae7a7 Avoid partial read in luks1 reencryption loop.
         388ba9f00dd56bfcea99cdd5ba25f118632393a2 Add explicit tests for command failure in LUKS1 reencryption test.
         416f1343fe795a083ad65c4dc2907c6fd3fa420e Split LUKS2_activate_by_token.
         ce6f6a48e8b114a32c6e0b6cb416a3c2bbea56b9 Add crypt_resume_by_token_pin API.
         fea648cb1ddb8ad582da705a99d27be23a7cc2c6 Add support for crypt_resume_by_token_pin in cryptsetup.
         ab295b1159cd8f2df860d54f82c793312af4d7f2 Do not resume device when not suspended.
         
  - ref: refs/merge-requests/210/merge
    old: 4639e7d3b4b6979f5cc6bcbf25fd9cda55ec0819
    new: 0ac770b067f65793e378cfce072363fb483b1fd3
    log: |
         2938c1f0775fbe7abdb3d458d86aeb65b286a5c6 Add crypt_get_label/subsystem
         f2dbab70436a5bcb1d7c748dfd55f67786ae765c Add more label/susbystem API tests.
         e38a1849079abce7e0c3f50fcf343b51cecae7a7 Avoid partial read in luks1 reencryption loop.
         388ba9f00dd56bfcea99cdd5ba25f118632393a2 Add explicit tests for command failure in LUKS1 reencryption test.
         416f1343fe795a083ad65c4dc2907c6fd3fa420e Split LUKS2_activate_by_token.
         ce6f6a48e8b114a32c6e0b6cb416a3c2bbea56b9 Add crypt_resume_by_token_pin API.
         fea648cb1ddb8ad582da705a99d27be23a7cc2c6 Add support for crypt_resume_by_token_pin in cryptsetup.
         ab295b1159cd8f2df860d54f82c793312af4d7f2 Do not resume device when not suspended.
         0ac770b067f65793e378cfce072363fb483b1fd3 Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: 3bed1df0a6a854819e23f88591b51239de116c59
    new: e2be9705e5c36d905d75dc3a1f0f54bf99195e75
    log: |
         e38a1849079abce7e0c3f50fcf343b51cecae7a7 Avoid partial read in luks1 reencryption loop.
         388ba9f00dd56bfcea99cdd5ba25f118632393a2 Add explicit tests for command failure in LUKS1 reencryption test.
         e2be9705e5c36d905d75dc3a1f0f54bf99195e75 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/273/head
    old: d3690560ca3df4e7cd560f55407a9cd429866346
    new: 8798aa0a751ac8655d1cdab714be966b4a4d74b7
    log: |
         e38a1849079abce7e0c3f50fcf343b51cecae7a7 Avoid partial read in luks1 reencryption loop.
         388ba9f00dd56bfcea99cdd5ba25f118632393a2 Add explicit tests for command failure in LUKS1 reencryption test.
         416f1343fe795a083ad65c4dc2907c6fd3fa420e Split LUKS2_activate_by_token.
         ce6f6a48e8b114a32c6e0b6cb416a3c2bbea56b9 Add crypt_resume_by_token_pin API.
         fea648cb1ddb8ad582da705a99d27be23a7cc2c6 Add support for crypt_resume_by_token_pin in cryptsetup.
         ab295b1159cd8f2df860d54f82c793312af4d7f2 Do not resume device when not suspended.
         7ca1a233f115a0b370ccd9b6bcebba0fd85f3245 Split reencrypt_verify_and_upload_keys function.
         8798aa0a751ac8655d1cdab714be966b4a4d74b7 Do not upload keys in keyring during offline reencryption.
         
  - ref: refs/merge-requests/273/merge
    old: e33b4adb5151974023f2dc059fa1e00a1f0f08f2
    new: 8b35a3f889ca55eaa04a1081a4293bf7e1457b7e
    log: |
         e38a1849079abce7e0c3f50fcf343b51cecae7a7 Avoid partial read in luks1 reencryption loop.
         388ba9f00dd56bfcea99cdd5ba25f118632393a2 Add explicit tests for command failure in LUKS1 reencryption test.
         416f1343fe795a083ad65c4dc2907c6fd3fa420e Split LUKS2_activate_by_token.
         ce6f6a48e8b114a32c6e0b6cb416a3c2bbea56b9 Add crypt_resume_by_token_pin API.
         fea648cb1ddb8ad582da705a99d27be23a7cc2c6 Add support for crypt_resume_by_token_pin in cryptsetup.
         ab295b1159cd8f2df860d54f82c793312af4d7f2 Do not resume device when not suspended.
         7ca1a233f115a0b370ccd9b6bcebba0fd85f3245 Split reencrypt_verify_and_upload_keys function.
         8798aa0a751ac8655d1cdab714be966b4a4d74b7 Do not upload keys in keyring during offline reencryption.
         8b35a3f889ca55eaa04a1081a4293bf7e1457b7e Merge branch 'reencrypt-offline-no-kr' into 'master'
         
