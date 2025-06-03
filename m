Content-Type: multipart/mixed; boundary="===============6200813410304033853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 03 Jun 2025 07:07:17 -0000
Message-Id: <174893443791.2176100.3850505673339304596@gitolite.kernel.org>

--===============6200813410304033853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: c3414b8221910a6054e77376dcb06dfe866df5b5
    new: 98323a93a8b850a0308f5773b1a7c9db581f3345
    log: revlist-c3414b822191-98323a93a8b8.txt
  - ref: refs/heads/main
    old: b81c84bd8f9a9d1e252d92034382ec950912e610
    new: 98323a93a8b850a0308f5773b1a7c9db581f3345
    log: |
         5973694311e04ab884f38ba6f9cc35387d730a68 Correctly suffix device related variables.
         ed50d30e7e7c0d1f026348d6d6bbf109f08caba3 Decouple data device size from reencryption operation data size.
         773ac1ce555782af49bc6666049d83358cf9f308 Support encryption with reduced device size and data shift.
         ad30673dc5dc3a5366a4537dbf47679d582b0fdb Clarify structure assignement in tests.
         10ab6be26295c4b84309b7426a233172669a167c Allow --reduce-device-size and --device-size in encrypt action.
         700047c84f095903cb9758ed6555ff13334c21c3 po: update ru.po (from translationproject.org)
         98323a93a8b850a0308f5773b1a7c9db581f3345 po: update sv.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: b81c84bd8f9a9d1e252d92034382ec950912e610
    new: 98323a93a8b850a0308f5773b1a7c9db581f3345
    log: |
         5973694311e04ab884f38ba6f9cc35387d730a68 Correctly suffix device related variables.
         ed50d30e7e7c0d1f026348d6d6bbf109f08caba3 Decouple data device size from reencryption operation data size.
         773ac1ce555782af49bc6666049d83358cf9f308 Support encryption with reduced device size and data shift.
         ad30673dc5dc3a5366a4537dbf47679d582b0fdb Clarify structure assignement in tests.
         10ab6be26295c4b84309b7426a233172669a167c Allow --reduce-device-size and --device-size in encrypt action.
         700047c84f095903cb9758ed6555ff13334c21c3 po: update ru.po (from translationproject.org)
         98323a93a8b850a0308f5773b1a7c9db581f3345 po: update sv.po (from translationproject.org)
         
  - ref: refs/merge-requests/738/merge
    old: 9917bff1d32446330fe534d720735d80e8fe7d10
    new: 54bcce4b78ca72a903df436954fdd3824552f50a
    log: |
         5b3ff3c0a7f69b641d2860e7f3f1f9a9b88dbdd0 Explicitly disallow capi format for LUKS2 keyslot encryption
         e136a0a40af36c3a5adb0c8bd4ddde8778b48a89 Support capi format in crypt_storage wrapper.
         bd03054c38fc0121ee76f732b7211cbac5046c97 tests: Add capi LUKS1 non-root test.
         21e0680abf1095045aac70195cfa5d3f8c8f6a5f Disallow conversion to LUKS1 if capi string is specified.
         8d7ee840066a9f3eaf21c0a1d2c8bd3886b2b27b tests: Silence repair warning on intentionally wiped image
         b81c84bd8f9a9d1e252d92034382ec950912e610 Do not allow null cipher for LUKS2 keyslot even in conversion.
         54bcce4b78ca72a903df436954fdd3824552f50a Merge branch 'sb_roothash_and_sig' into 'main'
         
  - ref: refs/merge-requests/806/head
    old: a910e92f91cb268e1e4cc8227a51d01be276f19b
    new: 10ab6be26295c4b84309b7426a233172669a167c
    log: revlist-a910e92f91cb-10ab6be26295.txt
  - ref: refs/merge-requests/806/merge
    old: 7b4beabe27c8a66272205954f2815542274fdf87
    new: 705a050394bc02ada248c5d3906cc21ddfb12a2c
    log: revlist-7b4beabe27c8-705a050394bc.txt

--===============6200813410304033853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3414b822191-98323a93a8b8.txt

5b3ff3c0a7f69b641d2860e7f3f1f9a9b88dbdd0 Explicitly disallow capi format for LUKS2 keyslot encryption
e136a0a40af36c3a5adb0c8bd4ddde8778b48a89 Support capi format in crypt_storage wrapper.
bd03054c38fc0121ee76f732b7211cbac5046c97 tests: Add capi LUKS1 non-root test.
21e0680abf1095045aac70195cfa5d3f8c8f6a5f Disallow conversion to LUKS1 if capi string is specified.
8d7ee840066a9f3eaf21c0a1d2c8bd3886b2b27b tests: Silence repair warning on intentionally wiped image
b81c84bd8f9a9d1e252d92034382ec950912e610 Do not allow null cipher for LUKS2 keyslot even in conversion.
5973694311e04ab884f38ba6f9cc35387d730a68 Correctly suffix device related variables.
ed50d30e7e7c0d1f026348d6d6bbf109f08caba3 Decouple data device size from reencryption operation data size.
773ac1ce555782af49bc6666049d83358cf9f308 Support encryption with reduced device size and data shift.
ad30673dc5dc3a5366a4537dbf47679d582b0fdb Clarify structure assignement in tests.
10ab6be26295c4b84309b7426a233172669a167c Allow --reduce-device-size and --device-size in encrypt action.
700047c84f095903cb9758ed6555ff13334c21c3 po: update ru.po (from translationproject.org)
98323a93a8b850a0308f5773b1a7c9db581f3345 po: update sv.po (from translationproject.org)

--===============6200813410304033853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a910e92f91cb-10ab6be26295.txt

5b3ff3c0a7f69b641d2860e7f3f1f9a9b88dbdd0 Explicitly disallow capi format for LUKS2 keyslot encryption
e136a0a40af36c3a5adb0c8bd4ddde8778b48a89 Support capi format in crypt_storage wrapper.
bd03054c38fc0121ee76f732b7211cbac5046c97 tests: Add capi LUKS1 non-root test.
21e0680abf1095045aac70195cfa5d3f8c8f6a5f Disallow conversion to LUKS1 if capi string is specified.
8d7ee840066a9f3eaf21c0a1d2c8bd3886b2b27b tests: Silence repair warning on intentionally wiped image
b81c84bd8f9a9d1e252d92034382ec950912e610 Do not allow null cipher for LUKS2 keyslot even in conversion.
5973694311e04ab884f38ba6f9cc35387d730a68 Correctly suffix device related variables.
ed50d30e7e7c0d1f026348d6d6bbf109f08caba3 Decouple data device size from reencryption operation data size.
773ac1ce555782af49bc6666049d83358cf9f308 Support encryption with reduced device size and data shift.
ad30673dc5dc3a5366a4537dbf47679d582b0fdb Clarify structure assignement in tests.
10ab6be26295c4b84309b7426a233172669a167c Allow --reduce-device-size and --device-size in encrypt action.

--===============6200813410304033853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4beabe27c8-705a050394bc.txt

5b3ff3c0a7f69b641d2860e7f3f1f9a9b88dbdd0 Explicitly disallow capi format for LUKS2 keyslot encryption
e136a0a40af36c3a5adb0c8bd4ddde8778b48a89 Support capi format in crypt_storage wrapper.
bd03054c38fc0121ee76f732b7211cbac5046c97 tests: Add capi LUKS1 non-root test.
21e0680abf1095045aac70195cfa5d3f8c8f6a5f Disallow conversion to LUKS1 if capi string is specified.
8d7ee840066a9f3eaf21c0a1d2c8bd3886b2b27b tests: Silence repair warning on intentionally wiped image
b81c84bd8f9a9d1e252d92034382ec950912e610 Do not allow null cipher for LUKS2 keyslot even in conversion.
5973694311e04ab884f38ba6f9cc35387d730a68 Correctly suffix device related variables.
ed50d30e7e7c0d1f026348d6d6bbf109f08caba3 Decouple data device size from reencryption operation data size.
773ac1ce555782af49bc6666049d83358cf9f308 Support encryption with reduced device size and data shift.
ad30673dc5dc3a5366a4537dbf47679d582b0fdb Clarify structure assignement in tests.
10ab6be26295c4b84309b7426a233172669a167c Allow --reduce-device-size and --device-size in encrypt action.
705a050394bc02ada248c5d3906cc21ddfb12a2c Merge branch 'encrypt-reduced-data-size' into 'main'

--===============6200813410304033853==--
