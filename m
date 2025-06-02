Content-Type: multipart/mixed; boundary="===============7064140593094903719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 02 Jun 2025 13:05:24 -0000
Message-Id: <174886952494.1262193.1246273533597601453@gitolite.kernel.org>

--===============7064140593094903719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: c3414b8221910a6054e77376dcb06dfe866df5b5
    new: b81c84bd8f9a9d1e252d92034382ec950912e610
    log: |
         5b3ff3c0a7f69b641d2860e7f3f1f9a9b88dbdd0 Explicitly disallow capi format for LUKS2 keyslot encryption
         e136a0a40af36c3a5adb0c8bd4ddde8778b48a89 Support capi format in crypt_storage wrapper.
         bd03054c38fc0121ee76f732b7211cbac5046c97 tests: Add capi LUKS1 non-root test.
         21e0680abf1095045aac70195cfa5d3f8c8f6a5f Disallow conversion to LUKS1 if capi string is specified.
         8d7ee840066a9f3eaf21c0a1d2c8bd3886b2b27b tests: Silence repair warning on intentionally wiped image
         b81c84bd8f9a9d1e252d92034382ec950912e610 Do not allow null cipher for LUKS2 keyslot even in conversion.
         
  - ref: refs/heads/master
    old: c3414b8221910a6054e77376dcb06dfe866df5b5
    new: b81c84bd8f9a9d1e252d92034382ec950912e610
    log: |
         5b3ff3c0a7f69b641d2860e7f3f1f9a9b88dbdd0 Explicitly disallow capi format for LUKS2 keyslot encryption
         e136a0a40af36c3a5adb0c8bd4ddde8778b48a89 Support capi format in crypt_storage wrapper.
         bd03054c38fc0121ee76f732b7211cbac5046c97 tests: Add capi LUKS1 non-root test.
         21e0680abf1095045aac70195cfa5d3f8c8f6a5f Disallow conversion to LUKS1 if capi string is specified.
         8d7ee840066a9f3eaf21c0a1d2c8bd3886b2b27b tests: Silence repair warning on intentionally wiped image
         b81c84bd8f9a9d1e252d92034382ec950912e610 Do not allow null cipher for LUKS2 keyslot even in conversion.
         
  - ref: refs/merge-requests/693/merge
    old: f9978356757552248d2238ad1f7ee0c54dcdc2fd
    new: 69a31a0a603c64ca00ed58047a1bb227f13eb9f8
    log: |
         55c44cd3fd333cd18039f658adcd72eb8e2a62b6 Fix warning for hidden global variable
         949c4ad0f1eb15efde33bf677dd3a1aa2928b8ef tests: Fix typo in test key definition.
         9f8667922c88e38be026225126a5d856be095540 tests: Fix length of decoded key
         c3414b8221910a6054e77376dcb06dfe866df5b5 tests: detect failure of crypt_decode_key
         69a31a0a603c64ca00ed58047a1bb227f13eb9f8 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/738/merge
    old: a9773bae64e814922b1ace84efb9f24612f61f55
    new: 9917bff1d32446330fe534d720735d80e8fe7d10
    log: revlist-a9773bae64e8-9917bff1d324.txt
  - ref: refs/merge-requests/805/head
    old: 0000000000000000000000000000000000000000
    new: b81c84bd8f9a9d1e252d92034382ec950912e610
  - ref: refs/merge-requests/805/merge
    old: 0000000000000000000000000000000000000000
    new: 75071b399a4d90d1bf180927202ca14e6456b834
  - ref: refs/merge-requests/806/head
    old: 0000000000000000000000000000000000000000
    new: a910e92f91cb268e1e4cc8227a51d01be276f19b
  - ref: refs/merge-requests/806/merge
    old: 0000000000000000000000000000000000000000
    new: 7b4beabe27c8a66272205954f2815542274fdf87

--===============7064140593094903719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9773bae64e8-9917bff1d324.txt

cbf6fa9d07a7d9c4180ce54c79724176e256fcfb Fix external slot checker to work with LUKS2.
4fd3db5e9388f052c4a8c3ebb5830938d3f2fe47 Fix cryptsetup repair to use header device and UUID spec.
f5bbc499d42180b04988bc52ee14105408ff6b32 Move LUKS_STRIPES definition to macros definitions.
f29337aa9fa7d7ad3ea21546ec351543efa30c08 Define opaques crypt_device struct in local header.
6b832b8d030ea98e0a00f490f6990de02282ad7f Add keyslot check code.
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
55c44cd3fd333cd18039f658adcd72eb8e2a62b6 Fix warning for hidden global variable
949c4ad0f1eb15efde33bf677dd3a1aa2928b8ef tests: Fix typo in test key definition.
9f8667922c88e38be026225126a5d856be095540 tests: Fix length of decoded key
c3414b8221910a6054e77376dcb06dfe866df5b5 tests: detect failure of crypt_decode_key
9917bff1d32446330fe534d720735d80e8fe7d10 Merge branch 'sb_roothash_and_sig' into 'main'

--===============7064140593094903719==--
