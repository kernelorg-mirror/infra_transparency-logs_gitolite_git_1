Content-Type: multipart/mixed; boundary="===============2891452922229709734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 07 Feb 2022 13:03:30 -0000
Message-Id: <164423901077.8724.13422050782369073845@gitolite.kernel.org>

--===============2891452922229709734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 8798aa0a751ac8655d1cdab714be966b4a4d74b7
    new: e4091fe8a5c5329db94f478b2b90735f91a8213f
    log: |
         685148af0073fe1d7790dcf524c864237eb1cac9 Enable new warnings (introduced in gcc-12).
         e4091fe8a5c5329db94f478b2b90735f91a8213f Fix some benign warnings with gcc-12.
         
  - ref: refs/merge-requests/201/merge
    old: d48a3e60cdf881610e128cca15015823c2514f7e
    new: f234eb4a96bfbc04e8a5cd46071b6db3e4950c99
    log: revlist-d48a3e60cdf8-f234eb4a96bf.txt
  - ref: refs/merge-requests/278/head
    old: 8133854224dac55818294ba7868171da93ca8feb
    new: 13ce6e2b943dcf0ce581f09a37d91c07861dd91f
    log: |
         e38a1849079abce7e0c3f50fcf343b51cecae7a7 Avoid partial read in luks1 reencryption loop.
         388ba9f00dd56bfcea99cdd5ba25f118632393a2 Add explicit tests for command failure in LUKS1 reencryption test.
         416f1343fe795a083ad65c4dc2907c6fd3fa420e Split LUKS2_activate_by_token.
         ce6f6a48e8b114a32c6e0b6cb416a3c2bbea56b9 Add crypt_resume_by_token_pin API.
         fea648cb1ddb8ad582da705a99d27be23a7cc2c6 Add support for crypt_resume_by_token_pin in cryptsetup.
         ab295b1159cd8f2df860d54f82c793312af4d7f2 Do not resume device when not suspended.
         7ca1a233f115a0b370ccd9b6bcebba0fd85f3245 Split reencrypt_verify_and_upload_keys function.
         8798aa0a751ac8655d1cdab714be966b4a4d74b7 Do not upload keys in keyring during offline reencryption.
         13ce6e2b943dcf0ce581f09a37d91c07861dd91f Support --device-size option for plain devices.
         
  - ref: refs/merge-requests/278/merge
    old: 743c2e1eb77143f650c69e3cd534746e81e28e3c
    new: bc84c775f2c14b0945ee7b3e6554eae5980986c8
    log: |
         7ca1a233f115a0b370ccd9b6bcebba0fd85f3245 Split reencrypt_verify_and_upload_keys function.
         8798aa0a751ac8655d1cdab714be966b4a4d74b7 Do not upload keys in keyring during offline reencryption.
         13ce6e2b943dcf0ce581f09a37d91c07861dd91f Support --device-size option for plain devices.
         bc84c775f2c14b0945ee7b3e6554eae5980986c8 Merge branch 'device-size-plain-fix' into 'master'
         
  - ref: refs/merge-requests/280/head
    old: 0000000000000000000000000000000000000000
    new: e4091fe8a5c5329db94f478b2b90735f91a8213f
  - ref: refs/merge-requests/280/merge
    old: 0000000000000000000000000000000000000000
    new: 0724b51dcfbb8b08220298152e1839d1c4cc3a83

--===============2891452922229709734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48a3e60cdf8-f234eb4a96bf.txt

06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
a1baa01ddd601d4ebc42a33f4621a852ea5c6940 Set higher timeout for interactive tests.
95d35ecf4b992ee5c5916e2c263017c821b68966 Allow CI rawhide runner to fail.
2938c1f0775fbe7abdb3d458d86aeb65b286a5c6 Add crypt_get_label/subsystem
f2dbab70436a5bcb1d7c748dfd55f67786ae765c Add more label/susbystem API tests.
e38a1849079abce7e0c3f50fcf343b51cecae7a7 Avoid partial read in luks1 reencryption loop.
388ba9f00dd56bfcea99cdd5ba25f118632393a2 Add explicit tests for command failure in LUKS1 reencryption test.
416f1343fe795a083ad65c4dc2907c6fd3fa420e Split LUKS2_activate_by_token.
ce6f6a48e8b114a32c6e0b6cb416a3c2bbea56b9 Add crypt_resume_by_token_pin API.
fea648cb1ddb8ad582da705a99d27be23a7cc2c6 Add support for crypt_resume_by_token_pin in cryptsetup.
ab295b1159cd8f2df860d54f82c793312af4d7f2 Do not resume device when not suspended.
7ca1a233f115a0b370ccd9b6bcebba0fd85f3245 Split reencrypt_verify_and_upload_keys function.
8798aa0a751ac8655d1cdab714be966b4a4d74b7 Do not upload keys in keyring during offline reencryption.
f234eb4a96bfbc04e8a5cd46071b6db3e4950c99 Merge branch 'veritysetup-output' into 'master'

--===============2891452922229709734==--
