From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 01 Oct 2022 21:34:51 -0000
Message-Id: <166466009178.7334.12812432862560335855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 1745fd5aea43f53bf3592cd6ec764a730a915267
    new: 82b56300cd155564eaf50bb1c9e93991e50cbdfd
    log: |
         b867f0b578cc1bed4f6d9348182c5d08171b5ff0 Add new API for adding new LUKS keyslots.
         2e29eb79068a50bc0d2d968761713055c638abe4 cryptsetup-luksAddKey man page cleanup.
         5fce0c2ad19278b117ce044066e390ed816341a3 Extend luksAddKey action options via crypt_keyslot_add_by_keyslot_context API.
         50803ebacb996ef1f937f28b62b0cf7db9efce45 Switch existing keslot adding API to new extension.
         9f8fe3da16e8901468b68ec726b55080c888cb1a Fix some typos.
         82b56300cd155564eaf50bb1c9e93991e50cbdfd Wrap some very long lines.
         
  - ref: refs/heads/master
    old: 1745fd5aea43f53bf3592cd6ec764a730a915267
    new: 82b56300cd155564eaf50bb1c9e93991e50cbdfd
    log: |
         b867f0b578cc1bed4f6d9348182c5d08171b5ff0 Add new API for adding new LUKS keyslots.
         2e29eb79068a50bc0d2d968761713055c638abe4 cryptsetup-luksAddKey man page cleanup.
         5fce0c2ad19278b117ce044066e390ed816341a3 Extend luksAddKey action options via crypt_keyslot_add_by_keyslot_context API.
         50803ebacb996ef1f937f28b62b0cf7db9efce45 Switch existing keslot adding API to new extension.
         9f8fe3da16e8901468b68ec726b55080c888cb1a Fix some typos.
         82b56300cd155564eaf50bb1c9e93991e50cbdfd Wrap some very long lines.
         
  - ref: refs/merge-requests/421/head
    old: 0000000000000000000000000000000000000000
    new: 612d0e4c3cb73d09ad20666875fa2e2fa0b3dbe1
  - ref: refs/merge-requests/421/merge
    old: 0000000000000000000000000000000000000000
    new: 5a07a30710ffa16b49e3261f48356747da9900be
