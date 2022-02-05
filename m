From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 05 Feb 2022 15:13:01 -0000
Message-Id: <164407398190.19223.13949312693996246015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: ab295b1159cd8f2df860d54f82c793312af4d7f2
    new: 8798aa0a751ac8655d1cdab714be966b4a4d74b7
    log: |
         7ca1a233f115a0b370ccd9b6bcebba0fd85f3245 Split reencrypt_verify_and_upload_keys function.
         8798aa0a751ac8655d1cdab714be966b4a4d74b7 Do not upload keys in keyring during offline reencryption.
         
  - ref: refs/merge-requests/278/merge
    old: 562af693480e65659ac57420b4c95054aa5b434f
    new: 743c2e1eb77143f650c69e3cd534746e81e28e3c
    log: |
         416f1343fe795a083ad65c4dc2907c6fd3fa420e Split LUKS2_activate_by_token.
         ce6f6a48e8b114a32c6e0b6cb416a3c2bbea56b9 Add crypt_resume_by_token_pin API.
         fea648cb1ddb8ad582da705a99d27be23a7cc2c6 Add support for crypt_resume_by_token_pin in cryptsetup.
         ab295b1159cd8f2df860d54f82c793312af4d7f2 Do not resume device when not suspended.
         743c2e1eb77143f650c69e3cd534746e81e28e3c Merge branch 'device-size-plain-fix' into 'master'
         
