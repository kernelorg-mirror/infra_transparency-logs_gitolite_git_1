From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 26 Mar 2024 16:58:04 -0000
Message-Id: <171147228438.27967.11611637956249275300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 3e29dbe6f25015432368103c0b9a60bd53d47d9d
    new: 3d82771418c8fcf7ab136edd65d1db4746a0c47b
    log: |
         3d82771418c8fcf7ab136edd65d1db4746a0c47b CI: make OPAL jobs uninterruptible
         
  - ref: refs/heads/master
    old: 3e29dbe6f25015432368103c0b9a60bd53d47d9d
    new: 3d82771418c8fcf7ab136edd65d1db4746a0c47b
    log: |
         3d82771418c8fcf7ab136edd65d1db4746a0c47b CI: make OPAL jobs uninterruptible
         
  - ref: refs/merge-requests/605/merge
    old: 49e51245183291a9bbd111e58de7d7f0de5cdb13
    new: 2b94fd7612284562d1ca22d6abf09502d5d9b6f6
    log: |
         8655093cb7328d1673199b0438aa1516dc7270d9 tests: run systemd tests using meson only when requested
         a462dbeb4e61cfe4284b4f01f57898496d6aee25 Check HW OPAL range parameters in proper units.
         3e29dbe6f25015432368103c0b9a60bd53d47d9d Add --hw-opal-factory-reset switch in erase options explicitly.
         2b94fd7612284562d1ca22d6abf09502d5d9b6f6 Merge branch 'keyring-option' into 'main'
         
  - ref: refs/merge-requests/610/merge
    old: b5c0fcd134e1350869ee8363d5e7ef582cd7fb8d
    new: c0f773a485a63767482259a89af9619c2eced9ee
    log: |
         a462dbeb4e61cfe4284b4f01f57898496d6aee25 Check HW OPAL range parameters in proper units.
         3e29dbe6f25015432368103c0b9a60bd53d47d9d Add --hw-opal-factory-reset switch in erase options explicitly.
         c0f773a485a63767482259a89af9619c2eced9ee Merge branch 'self-contained-keyslot-contexts' into 'main'
         
  - ref: refs/merge-requests/624/head
    old: 0000000000000000000000000000000000000000
    new: 3d82771418c8fcf7ab136edd65d1db4746a0c47b
  - ref: refs/merge-requests/624/merge
    old: 0000000000000000000000000000000000000000
    new: f51fb21b6208c86d6f3e73f2d9c30313e9ed7b17
