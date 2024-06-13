From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 13 Jun 2024 18:12:23 -0000
Message-Id: <171830234349.18152.17559333628928334583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: mkorenbl
changes:
  - ref: refs/heads/release/core88
    old: 36645df30095db7b04a0d32bcdcf68ec776db60b
    new: d7d581b70423802610e1d2746f2223772e28726e
    log: |
         e13b1526dfd15b7a9ad51fe7bf35f67a956478cb [BUGFIX] wifi: iwlwifi: fw: allocate chained SG tables for dump
         e2b33140598f3b52382c7775b97952f98d17c0f0 [BUGFIX] wifi: iwlwifi: mvm: unlock mvm mutex
         0eda935911a802c68145c2242dd1021d0749a342 [BUGFIX] wifi: mac80211: check SSID in beacon
         d7d581b70423802610e1d2746f2223772e28726e [BUGFIX] wifi: mac80211: fix elems leak on SSID mismatch
         
