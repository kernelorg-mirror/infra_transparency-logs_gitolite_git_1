From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 03 Oct 2022 08:53:24 -0000
Message-Id: <166478720400.15778.12282985382794404207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 82b56300cd155564eaf50bb1c9e93991e50cbdfd
    new: b9b08eba7c627682b4f370491b910011df942f42
    log: |
         b9b08eba7c627682b4f370491b910011df942f42 Fix function prototype (and build for 32bit system).
         
  - ref: refs/heads/master
    old: 82b56300cd155564eaf50bb1c9e93991e50cbdfd
    new: b9b08eba7c627682b4f370491b910011df942f42
    log: |
         b9b08eba7c627682b4f370491b910011df942f42 Fix function prototype (and build for 32bit system).
         
  - ref: refs/merge-requests/408/merge
    old: a6d3b2a711b8e943596192f9e06ea7e09740c686
    new: fe92524623f43d3e939cb43b9ab413325291d1dc
    log: |
         b867f0b578cc1bed4f6d9348182c5d08171b5ff0 Add new API for adding new LUKS keyslots.
         2e29eb79068a50bc0d2d968761713055c638abe4 cryptsetup-luksAddKey man page cleanup.
         5fce0c2ad19278b117ce044066e390ed816341a3 Extend luksAddKey action options via crypt_keyslot_add_by_keyslot_context API.
         50803ebacb996ef1f937f28b62b0cf7db9efce45 Switch existing keslot adding API to new extension.
         9f8fe3da16e8901468b68ec726b55080c888cb1a Fix some typos.
         82b56300cd155564eaf50bb1c9e93991e50cbdfd Wrap some very long lines.
         fe92524623f43d3e939cb43b9ab413325291d1dc Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: ab3d7366dd9dedd9d998922e7851ad37ef69bfb4
    new: 1cbf9c7a81a3210ae4ed1210bb661be4448e8853
    log: |
         b867f0b578cc1bed4f6d9348182c5d08171b5ff0 Add new API for adding new LUKS keyslots.
         2e29eb79068a50bc0d2d968761713055c638abe4 cryptsetup-luksAddKey man page cleanup.
         5fce0c2ad19278b117ce044066e390ed816341a3 Extend luksAddKey action options via crypt_keyslot_add_by_keyslot_context API.
         50803ebacb996ef1f937f28b62b0cf7db9efce45 Switch existing keslot adding API to new extension.
         9f8fe3da16e8901468b68ec726b55080c888cb1a Fix some typos.
         82b56300cd155564eaf50bb1c9e93991e50cbdfd Wrap some very long lines.
         b9b08eba7c627682b4f370491b910011df942f42 Fix function prototype (and build for 32bit system).
         1cbf9c7a81a3210ae4ed1210bb661be4448e8853 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/421/merge
    old: 5a07a30710ffa16b49e3261f48356747da9900be
    new: 9137f4f3769d24edc8bb9b2b29dc8a570dd86719
    log: |
         b867f0b578cc1bed4f6d9348182c5d08171b5ff0 Add new API for adding new LUKS keyslots.
         2e29eb79068a50bc0d2d968761713055c638abe4 cryptsetup-luksAddKey man page cleanup.
         5fce0c2ad19278b117ce044066e390ed816341a3 Extend luksAddKey action options via crypt_keyslot_add_by_keyslot_context API.
         50803ebacb996ef1f937f28b62b0cf7db9efce45 Switch existing keslot adding API to new extension.
         9f8fe3da16e8901468b68ec726b55080c888cb1a Fix some typos.
         82b56300cd155564eaf50bb1c9e93991e50cbdfd Wrap some very long lines.
         b9b08eba7c627682b4f370491b910011df942f42 Fix function prototype (and build for 32bit system).
         9137f4f3769d24edc8bb9b2b29dc8a570dd86719 Merge branch 'wip-fuzzing' into 'main'
         
  - ref: refs/heads/fix-af-hash-msg
    old: 0000000000000000000000000000000000000000
    new: de8a27ae02ef43d9d81ea0225f33d82d9018f79b
  - ref: refs/merge-requests/422/head
    old: 0000000000000000000000000000000000000000
    new: de8a27ae02ef43d9d81ea0225f33d82d9018f79b
  - ref: refs/merge-requests/422/merge
    old: 0000000000000000000000000000000000000000
    new: 739d228a63f48c581f925af279d86f50c66b1693
