From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 30 Sep 2026 15:46:31 -0000
Message-Id: <179078319127.3433228.10979880048470973747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 94c2d7cc507a6a4174f086557b317f2c544f48ed
    new: 62e2fcea6f758b6bdf930d514e997874e86d6d0e
    log: |
         da037afbd732031a2951e866f28c05018894d146 wifi: mac80211: add key link_id to debugfs
         a1b05653823feea1726344fdfd1feb25700ede14 wifi: ieee80211: add MIC Padding For Protected Control Frames Only field
         b992ff8fd0b81102d6fa7286ff4fbb5a89212ab9 wifi: mac80211: store CIP capabilities instead of MIC padding
         a950102d1a9b3b3149230c31379883a46c16555e wifi: iwlwifi: mld: set CIP MIC compute pad delay to zero if possible
         62e2fcea6f758b6bdf930d514e997874e86d6d0e wifi: mac80211_hwsim: support CIP on more interface types
         
