From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 20 Feb 2023 19:12:01 -0000
Message-Id: <167692032125.14484.10712909313481294394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-luks2-integrity-status
    old: 6c86293d0998248f397bda5a55454ac231bd3129
    new: 1faac628873d3559a2c45534bfdd7311bf7e6e63
    log: |
         384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
         73a5c03ec62f43edf87d4e92b28c5913bf32c3a2 Fix crypt_init_by_name() for dm-crypt with integrity.
         23934914339344ce6929446d5d5f89b8290183cb Fix integrity info display for non-LUKS2 crypt devices.
         1faac628873d3559a2c45534bfdd7311bf7e6e63 Fix sector_size display for non-LUKS2 crypt devices.
         
  - ref: refs/heads/main
    old: 384b7f2e948e737a68e1c8f3a22d19b7e5602ecc
    new: e244c8c54393798a3ad1e6c7337647fca8af2b06
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         
  - ref: refs/heads/master
    old: 384b7f2e948e737a68e1c8f3a22d19b7e5602ecc
    new: e244c8c54393798a3ad1e6c7337647fca8af2b06
    log: |
         e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
         
  - ref: refs/merge-requests/408/merge
    old: 2bcd1d1f45b8750d41a13a07dc09e90d9e2fd3b2
    new: a25b9d1173848ae44de0280866096f324ba1997a
    log: |
         384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
         a25b9d1173848ae44de0280866096f324ba1997a Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: f63ec03ef0b11dce19ee46b29175df64a5ecb35c
    new: 2ec7cf9c715cbc2c6cb5d33988d4e8f1c2b92591
    log: |
         384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
         2ec7cf9c715cbc2c6cb5d33988d4e8f1c2b92591 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 680d184b43a4926170ea9c2d7b62d6ba67806676
    new: a067f2ec516e01ebb57e3c17bf7e94a5267b4364
    log: |
         384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
         a067f2ec516e01ebb57e3c17bf7e94a5267b4364 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: c495518ecc8a12d187e668a4f454817e12e7f74e
    new: fe14ec848a3576290c0e4d73408b56b83960805c
    log: |
         384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
         76b30c1c85f87afc923667a8610111f85562df17 libcryptsetup: add OPAL type and params
         2fa7452434b54d0c3899281b2f173165bc711616 cryptsetup: add --type=luks2-hw-opal
         fe14ec848a3576290c0e4d73408b56b83960805c cryptsetup: support for hw-opal in luksErase
         
  - ref: refs/merge-requests/461/merge
    old: 8464aaf650018d728512edb0dec07e284b7ed1f6
    new: 58bd33bf1bf168fac11fe53c705d206a93dd2ea9
    log: |
         384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
         76b30c1c85f87afc923667a8610111f85562df17 libcryptsetup: add OPAL type and params
         2fa7452434b54d0c3899281b2f173165bc711616 cryptsetup: add --type=luks2-hw-opal
         fe14ec848a3576290c0e4d73408b56b83960805c cryptsetup: support for hw-opal in luksErase
         58bd33bf1bf168fac11fe53c705d206a93dd2ea9 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/476/merge
    old: 28a3496afe7d0b9f734a5957782ce46b7c91266f
    new: b0fb60590cc443b9cc10be8cfe0c803c85e23083
    log: |
         384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
         b0fb60590cc443b9cc10be8cfe0c803c85e23083 Merge branch 'reencrypt-code-cleanups-and-fixes' into 'main'
         
  - ref: refs/merge-requests/479/head
    old: c2233c9db5dcb60384b88bc9b31444a6a7acde05
    new: 9b14dbe4915fa74fea5e08b7c5cf8cae40b54765
    log: |
         9b14dbe4915fa74fea5e08b7c5cf8cae40b54765 Add support for meson build system.
         
  - ref: refs/merge-requests/479/merge
    old: 3a77cda32ab93621fa6f563bc43c3fc935b96f67
    new: 914a6b6146a06fceb4908e420b34fe680449360c
    log: |
         384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
         9b14dbe4915fa74fea5e08b7c5cf8cae40b54765 Add support for meson build system.
         914a6b6146a06fceb4908e420b34fe680449360c Merge branch 'meson-build' into 'main'
         
  - ref: refs/merge-requests/487/head
    old: 6c86293d0998248f397bda5a55454ac231bd3129
    new: 1faac628873d3559a2c45534bfdd7311bf7e6e63
    log: |
         384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
         73a5c03ec62f43edf87d4e92b28c5913bf32c3a2 Fix crypt_init_by_name() for dm-crypt with integrity.
         23934914339344ce6929446d5d5f89b8290183cb Fix integrity info display for non-LUKS2 crypt devices.
         1faac628873d3559a2c45534bfdd7311bf7e6e63 Fix sector_size display for non-LUKS2 crypt devices.
         
  - ref: refs/merge-requests/487/merge
    old: 8703193b84330fe4ccb9bcfef1044f56665e6590
    new: c39adb17dbebef807b3a76841e0ffd8cf86ef29b
    log: |
         384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
         73a5c03ec62f43edf87d4e92b28c5913bf32c3a2 Fix crypt_init_by_name() for dm-crypt with integrity.
         23934914339344ce6929446d5d5f89b8290183cb Fix integrity info display for non-LUKS2 crypt devices.
         1faac628873d3559a2c45534bfdd7311bf7e6e63 Fix sector_size display for non-LUKS2 crypt devices.
         c39adb17dbebef807b3a76841e0ffd8cf86ef29b Merge branch 'fix-luks2-integrity-status' into 'main'
         
  - ref: refs/heads/oom-workaround
    old: 0000000000000000000000000000000000000000
    new: 9fa5aa3fec5658f7e22734f0f81f235efe5145bf
  - ref: refs/merge-requests/490/head
    old: 0000000000000000000000000000000000000000
    new: 9fa5aa3fec5658f7e22734f0f81f235efe5145bf
  - ref: refs/merge-requests/490/merge
    old: 0000000000000000000000000000000000000000
    new: 3987b9faa46471b6dfc865a53e47865f083deae7
  - ref: refs/merge-requests/491/head
    old: 0000000000000000000000000000000000000000
    new: e244c8c54393798a3ad1e6c7337647fca8af2b06
  - ref: refs/merge-requests/491/merge
    old: 0000000000000000000000000000000000000000
    new: c725e418783e0c036ea022f653cb9f56675fae8a
