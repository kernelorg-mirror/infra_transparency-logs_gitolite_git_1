From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 26 Sep 2023 08:56:50 -0000
Message-Id: <169571861092.5232.3286995899285112886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: ggreenman
changes:
  - ref: refs/heads/release/core81
    old: 0096c2ca6e66e411c947a58fbb25e17174dd3ed6
    new: 8908a6e6dbc2100057ca802cac0f106876034196
    log: |
         c6e04515050ffa89a9d7d97d65a03d0e631b6879 Revert "[BUGFIX][NOUPSTREAM] wifi: iwlwifi: set IEEE80211_HE_MAC_CAP0_TWT_REQ in the he cap elem"
         a06adf1762d18fcb9bf46dde29ed73c224ee26d4 [BUGFIX] wifi: iwlwifi: pcie: synchronize IRQs before NAPI
         4429e9ee1319b9b43817496f7ee4d7c22a73db7e [BUGFIX] wifi: iwlwifi: mvm: remove P2P device link
         6fc44a0b03c00cfbfc392019003de9209762b347 [BUGFIX] wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
         30a510ef3dc6cd457bc8bfdc0cfbbd78acd5804b [BUGFIX] wifi: mac80211: fortify the spinlock against deadlock by interrupt
         8908a6e6dbc2100057ca802cac0f106876034196 [BUGFIX] wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
         
