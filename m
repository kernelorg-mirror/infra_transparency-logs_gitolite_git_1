From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 19 Nov 2025 23:07:31 -0000
Message-Id: <176359365175.177407.199611526825290373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/dm-verity-status
    old: b4ff4c5ffeaa1123ed8171d711ee80cbe8f333af
    new: 1c818cb1ce18aa9bcd7b5b9428ea09c4f25fbf28
    log: |
         296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
         5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
         fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
         c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
         bbc053682afec762efd6a787f1986727c7c7bf6f Do not read test hotzone device repeatadly.
         76ea8f13cfef7af67d5bd46907a454fcd4bfe587 tests: Fix coding style (tabs)
         1c818cb1ce18aa9bcd7b5b9428ea09c4f25fbf28 verity: Support status info about FEC repaired events
         
  - ref: refs/heads/fips-check
    old: c678a7c1d6bb9f26185dc7b314c3c73503ac8e50
    new: 11a4fc6790d3a1b896ded81b5fed23d61b8d4984
    log: |
         5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
         fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
         c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
         bbc053682afec762efd6a787f1986727c7c7bf6f Do not read test hotzone device repeatadly.
         76ea8f13cfef7af67d5bd46907a454fcd4bfe587 tests: Fix coding style (tabs)
         7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
         ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
         e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
         e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
         11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
         
  - ref: refs/heads/main
    old: 76ea8f13cfef7af67d5bd46907a454fcd4bfe587
    new: 7fba92260a6ea706c1a92fef36af0f6572a56b33
    log: |
         7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
         
  - ref: refs/heads/master
    old: 76ea8f13cfef7af67d5bd46907a454fcd4bfe587
    new: 7fba92260a6ea706c1a92fef36af0f6572a56b33
    log: |
         7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
         
  - ref: refs/merge-requests/819/merge
    old: f44b0670b6ed215db339b70c77c43920570cd22b
    new: c2c02a4862fc344e55a78096c54a5d4511fa2c75
    log: |
         7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
         c2c02a4862fc344e55a78096c54a5d4511fa2c75 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/merge
    old: 25117507f2d52cea9ec9b396680306731637a02c
    new: 926dcb7075b10865374a8c535681c88ffdb05d70
    log: |
         7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
         926dcb7075b10865374a8c535681c88ffdb05d70 Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/842/merge
    old: 8da47e195d1e6231493216b54310e6421e9db7f7
    new: 32d9c5f01c474820ce85a845d7fe9accb0ee0cde
    log: |
         7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
         32d9c5f01c474820ce85a845d7fe9accb0ee0cde Merge branch 'support-clearkey' into 'main'
         
  - ref: refs/merge-requests/851/merge
    old: 7040500cae3aaf3efafe6a75c696b003cd86784d
    new: 52a774ff759a4491f1d88c7fa24161d10340d9f0
    log: |
         7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
         52a774ff759a4491f1d88c7fa24161d10340d9f0 Merge branch 'add_debian_unstable' into 'main'
         
  - ref: refs/merge-requests/852/head
    old: b4ff4c5ffeaa1123ed8171d711ee80cbe8f333af
    new: 1c818cb1ce18aa9bcd7b5b9428ea09c4f25fbf28
    log: |
         296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
         5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
         fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
         c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
         bbc053682afec762efd6a787f1986727c7c7bf6f Do not read test hotzone device repeatadly.
         76ea8f13cfef7af67d5bd46907a454fcd4bfe587 tests: Fix coding style (tabs)
         1c818cb1ce18aa9bcd7b5b9428ea09c4f25fbf28 verity: Support status info about FEC repaired events
         
  - ref: refs/merge-requests/852/merge
    old: 2e4c387db44f376e7d48dbc694182f3592b614e5
    new: 8194eff639dd8d65c21fbe20a3983e9ffa7d2129
    log: |
         1c818cb1ce18aa9bcd7b5b9428ea09c4f25fbf28 verity: Support status info about FEC repaired events
         7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
         8194eff639dd8d65c21fbe20a3983e9ffa7d2129 Merge branch 'dm-verity-status' into 'main'
         
  - ref: refs/merge-requests/857/head
    old: c678a7c1d6bb9f26185dc7b314c3c73503ac8e50
    new: 11a4fc6790d3a1b896ded81b5fed23d61b8d4984
    log: |
         5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
         fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
         c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
         bbc053682afec762efd6a787f1986727c7c7bf6f Do not read test hotzone device repeatadly.
         76ea8f13cfef7af67d5bd46907a454fcd4bfe587 tests: Fix coding style (tabs)
         7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
         ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
         e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
         e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
         11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
         
  - ref: refs/merge-requests/857/merge
    old: dc132dd6ce0c613f8639b2b475d9e6b5df31afb6
    new: 83afffcf787ee2d62e997a987d84f07c3a8d9e28
    log: |
         7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
         ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
         e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
         e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
         11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
         83afffcf787ee2d62e997a987d84f07c3a8d9e28 Merge branch 'fips-check' into 'main'
         
  - ref: refs/heads/vm-test
    old: 0000000000000000000000000000000000000000
    new: 96c9ea98d09cce7297e84307e19b0fbbec320bf2
  - ref: refs/merge-requests/862/head
    old: 0000000000000000000000000000000000000000
    new: b63c72fddf71e4cd9738719689911eb32bdf424f
  - ref: refs/merge-requests/862/merge
    old: 0000000000000000000000000000000000000000
    new: d0254d6cec9446679f6e3860ebb4d91efa331ba3
  - ref: refs/merge-requests/863/head
    old: 0000000000000000000000000000000000000000
    new: 7fba92260a6ea706c1a92fef36af0f6572a56b33
  - ref: refs/merge-requests/863/merge
    old: 0000000000000000000000000000000000000000
    new: 49dc4c624305165591bcbf5a56fc9b15d8b781d0
  - ref: refs/merge-requests/864/head
    old: 0000000000000000000000000000000000000000
    new: 96c9ea98d09cce7297e84307e19b0fbbec320bf2
  - ref: refs/merge-requests/864/merge
    old: 0000000000000000000000000000000000000000
    new: 8871798c6f3d3373487a5b077f4595348ac9d760
