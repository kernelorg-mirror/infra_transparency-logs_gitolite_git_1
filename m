From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 07 Apr 2025 20:38:59 -0000
Message-Id: <174405833906.1029231.14655082768300727583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core96
    old: e6e096cce5c9121c9cece392050a270a45188473
    new: 721ef2286329bfa8d03fe0fa0ea6432975cb8c88
    log: |
         266bc0a38e710d5dbc453d750a1dcdc778cdcfe9 [BUGFIX] wifi: iwlwifi: mld: respect AUTO_EML_ENABLE in iwl_mld_retry_emlsr()
         b62041f4f4d5d63b2071ea1799fba50660f18762 [BUGFIX] wifi: iwlwifi: always use a0 firmware for QuZ
         f614aca49dd0e3f0e13f072819b452775a41e998 [BUGFIX] wifi: iwlfiwi: mvm: Fix the rate reporting
         806807fc34b38e806875e523b6ab813222c9e3fc [BUGFIX] wifi: iwlwifi: pcie: call NIC error for TOP issues
         721ef2286329bfa8d03fe0fa0ea6432975cb8c88 Revert "[BUGFIX][NOUPSTREAM] wifi: iwlwifi: set IEEE80211_HE_MAC_CAP0_TWT_REQ in the he cap elem"
         
