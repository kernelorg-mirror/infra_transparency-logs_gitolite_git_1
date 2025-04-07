From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 07 Apr 2025 20:40:03 -0000
Message-Id: <174405840358.1032014.15241843567088659228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core94
    old: 92104eebfcdb2d0f2879560bfaa394c793eb8e4e
    new: 452193f707cc6c7367d75a1538d26661f4951120
    log: |
         e0d622ea3260f21b220ea120fb2dcbd355fc7ee1 [BUGFIX] wifi: mac80211: avoid weird state in error path
         f38c92c35a7a855d0af0e57bd4a23d26c3cb006e [BUGFIX] wifi: iwlwifi: do not use iwlmld for non-wifi7 devices
         452193f707cc6c7367d75a1538d26661f4951120 [BUGFIX] wifi: iwlfiwi: mvm: Fix the rate reporting
         
