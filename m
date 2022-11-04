From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 04 Nov 2022 15:32:14 -0000
Message-Id: <166757593469.6867.11654847586065723080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 124367f3657b3c2f39546b733341a1fc80a62f38
    new: f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1
    log: |
         6a279e21c916ad98a47e736966449e51e82b0a52 Link compiled systemd to local libcryptsetup.
         9009a2de265a867f24f2310e0b9cbd29af59a484 CI: disable systemd tests on unsupported distributions
         f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1 CI: install dependencies when running systemd test
         
  - ref: refs/heads/master
    old: 124367f3657b3c2f39546b733341a1fc80a62f38
    new: f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1
    log: |
         6a279e21c916ad98a47e736966449e51e82b0a52 Link compiled systemd to local libcryptsetup.
         9009a2de265a867f24f2310e0b9cbd29af59a484 CI: disable systemd tests on unsupported distributions
         f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1 CI: install dependencies when running systemd test
         
  - ref: refs/merge-requests/408/merge
    old: 88ad7e93e6ef0e0c6f39e2b882e9ba8fa425d6ac
    new: 8cf1ccad3b3e7dd29ae665098ad9206f22ebf300
    log: |
         20f8c09195d4b69ef77c0b0dd1a3c5fcb199e2cf Fix make dist to include systemd plugin test.
         888c6321df15d117a36942df832948e973efee15 Do not compile systemd if running as systemd test as non-root.
         49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e CI: build and run fuzzers only conditionally
         01c16111d78586fbb3423c67fceaef2d71d50a90 Fix copy/paste mistakes in API docs.
         0e6264c53c17471d91175dbca9990e119392e1af Do not cache volume key in keyslot context.
         f7e2ed956b9ae7b7d7975783f0c47262464ed6ff Add crypt_volume_key_get_by_keyslot_context.
         55c39d7d16bfd3c219ac5d8fa0469719775e08fe Port crypt_volume_key_get internals to keyslot context variant.
         124367f3657b3c2f39546b733341a1fc80a62f38 Add howto for converting printed to raw volume key
         8cf1ccad3b3e7dd29ae665098ad9206f22ebf300 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 675dd5b9f61a1de4613c4735ccc100857ac782b6
    new: 89984483fcc18e1adb3d8156e4c53584e12f08e1
    log: |
         01c16111d78586fbb3423c67fceaef2d71d50a90 Fix copy/paste mistakes in API docs.
         0e6264c53c17471d91175dbca9990e119392e1af Do not cache volume key in keyslot context.
         f7e2ed956b9ae7b7d7975783f0c47262464ed6ff Add crypt_volume_key_get_by_keyslot_context.
         55c39d7d16bfd3c219ac5d8fa0469719775e08fe Port crypt_volume_key_get internals to keyslot context variant.
         124367f3657b3c2f39546b733341a1fc80a62f38 Add howto for converting printed to raw volume key
         89984483fcc18e1adb3d8156e4c53584e12f08e1 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 238204eba48d515e3fc54e10d97c3440e8f2b1b8
    new: e84705cff68f4aa0dd64a11ab4046d766754e0cb
    log: |
         124367f3657b3c2f39546b733341a1fc80a62f38 Add howto for converting printed to raw volume key
         e84705cff68f4aa0dd64a11ab4046d766754e0cb Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/441/head
    old: 0000000000000000000000000000000000000000
    new: f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1
  - ref: refs/merge-requests/441/merge
    old: 0000000000000000000000000000000000000000
    new: a61beb09fabb18c7375339987736b62729dd2a15
