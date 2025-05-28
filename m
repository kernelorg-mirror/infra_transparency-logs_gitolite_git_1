Content-Type: multipart/mixed; boundary="===============0102650963774122252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 28 May 2025 13:24:11 -0000
Message-Id: <174843865116.3497925.15868796496733091873@gitolite.kernel.org>

--===============0102650963774122252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 5a2ca129b9d551301a99db2fb4aae9ff07992961
    new: 55c44cd3fd333cd18039f658adcd72eb8e2a62b6
    log: |
         f3557f0765869a353594f52a73e73f742a17d4cc find_key_by_type_and_desc must return 0 on error.
         c735c71ca10eded43a59f7eb9fbd0e4147a4c07c keyring_find_key_id_by_name does not return negative values on error.
         b6f43890f228862941611699406b370e442ea5c8 Add better errno hint in debug message.
         a6c9c28208ac3265ce354d4ec94dd47ce15abae0 Return -EINVAL if keyslot context can not access keyring key.
         ca7c4c8b15c63bce75629a36201ea51695379531 test: Fix KeyslotContextAndKeyringLink test
         55c44cd3fd333cd18039f658adcd72eb8e2a62b6 Fix warning for hidden global variable
         
  - ref: refs/heads/master
    old: 5a2ca129b9d551301a99db2fb4aae9ff07992961
    new: 55c44cd3fd333cd18039f658adcd72eb8e2a62b6
    log: |
         f3557f0765869a353594f52a73e73f742a17d4cc find_key_by_type_and_desc must return 0 on error.
         c735c71ca10eded43a59f7eb9fbd0e4147a4c07c keyring_find_key_id_by_name does not return negative values on error.
         b6f43890f228862941611699406b370e442ea5c8 Add better errno hint in debug message.
         a6c9c28208ac3265ce354d4ec94dd47ce15abae0 Return -EINVAL if keyslot context can not access keyring key.
         ca7c4c8b15c63bce75629a36201ea51695379531 test: Fix KeyslotContextAndKeyringLink test
         55c44cd3fd333cd18039f658adcd72eb8e2a62b6 Fix warning for hidden global variable
         
  - ref: refs/merge-requests/693/merge
    old: a366b3f0d883a4cc7603d27ce8de869dd820f495
    new: f9978356757552248d2238ad1f7ee0c54dcdc2fd
    log: revlist-a366b3f0d883-f99783567575.txt
  - ref: refs/heads/fix-tests
    old: 0000000000000000000000000000000000000000
    new: c3414b8221910a6054e77376dcb06dfe866df5b5
  - ref: refs/merge-requests/802/head
    old: 0000000000000000000000000000000000000000
    new: ca7c4c8b15c63bce75629a36201ea51695379531
  - ref: refs/merge-requests/802/merge
    old: 0000000000000000000000000000000000000000
    new: abddbdf82c50aff7b33751f3abe535136ca44581
  - ref: refs/merge-requests/803/head
    old: 0000000000000000000000000000000000000000
    new: 55c44cd3fd333cd18039f658adcd72eb8e2a62b6
  - ref: refs/merge-requests/803/merge
    old: 0000000000000000000000000000000000000000
    new: 7d4ffde5648f9ded765b2adf1d201a78c4bdc378
  - ref: refs/merge-requests/804/head
    old: 0000000000000000000000000000000000000000
    new: c3414b8221910a6054e77376dcb06dfe866df5b5
  - ref: refs/merge-requests/804/merge
    old: 0000000000000000000000000000000000000000
    new: 9e3d539b5814bf1b027e652a6ece18a6732665f8

--===============0102650963774122252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a366b3f0d883-f99783567575.txt

e6f6ee9291c042c58dd66cb0bf00f302b9275fbf Do not allow PBKDF benchmark over maximum allowed threads.
880bbfab4d1c355f14edc865e776c139494bed7e Use free physical memory check for pbkdf only on small systems.
12eb04094304467232348e99df0fbf95074d35b3 Create dm-integrity with CRYPT_SUBDEV prefix.
cf630f578d84e9e9af51a7416df1914f28b19378 Create underlying TCRYPT devices with CRYPT_SUBDEV prefix.
19d67d3c62f65c0e1ba3dc51dfd8664157bc7270 Fix integer and double types in keyslot checker.
ccf7d6b1979bf3e7365256158e91d4f95cc023d2 tests: Do not use --key-size for --hw-opal-only format
5755f210ac0e417a66d9a657b0775a6a19e59f58 doc: Do not wrap line for packages list and suggest netcat-openbsd for Debian.
5a2ca129b9d551301a99db2fb4aae9ff07992961 tests: Fix interactive query
f3557f0765869a353594f52a73e73f742a17d4cc find_key_by_type_and_desc must return 0 on error.
c735c71ca10eded43a59f7eb9fbd0e4147a4c07c keyring_find_key_id_by_name does not return negative values on error.
b6f43890f228862941611699406b370e442ea5c8 Add better errno hint in debug message.
a6c9c28208ac3265ce354d4ec94dd47ce15abae0 Return -EINVAL if keyslot context can not access keyring key.
ca7c4c8b15c63bce75629a36201ea51695379531 test: Fix KeyslotContextAndKeyringLink test
f9978356757552248d2238ad1f7ee0c54dcdc2fd Merge branch 'integrity-phmac' into 'main'

--===============0102650963774122252==--
