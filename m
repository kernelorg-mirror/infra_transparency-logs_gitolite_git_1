From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 21 Aug 2023 16:24:09 -0000
Message-Id: <169263504944.20979.5888475213435413251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 618405d43ca014b9c5c8ed615da0ad67f9084d98
    new: 0d277c72535aa29a588aef5ea28f732d1f7d5638
    log: |
         421b37ec64c9e870263f0a8792914482336af4a3 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
         252503c4490afc2a4873ee1170b40b46d1d16f45 wifi: ath9k: protect WMI command response buffer replacement with a lock
         d0e7a07cf2c077d695d1d192b72c86bf5d4fdcf0 wifi: ath9k: fix parameter check in ath9k_init_debug()
         67c86aadaba47bbbc04ab738895e56885dc234c5 wifi: ath9k: consistently use kstrtoX_from_user() functions
         2e33b2a19538046c86be52b4f2e4dfa8a609313b wifi: ath9k: Remove unnecessary ternary operators
         c24dc6fa4d6a4a3e6c329a072aaf98fe35a4f205 wifi: ath9k: Remove unused declarations
         0d277c72535aa29a588aef5ea28f732d1f7d5638 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 5009a4772d78232822022dad2c347e0a0578f5b0
    new: c24dc6fa4d6a4a3e6c329a072aaf98fe35a4f205
    log: |
         421b37ec64c9e870263f0a8792914482336af4a3 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
         252503c4490afc2a4873ee1170b40b46d1d16f45 wifi: ath9k: protect WMI command response buffer replacement with a lock
         d0e7a07cf2c077d695d1d192b72c86bf5d4fdcf0 wifi: ath9k: fix parameter check in ath9k_init_debug()
         67c86aadaba47bbbc04ab738895e56885dc234c5 wifi: ath9k: consistently use kstrtoX_from_user() functions
         2e33b2a19538046c86be52b4f2e4dfa8a609313b wifi: ath9k: Remove unnecessary ternary operators
         c24dc6fa4d6a4a3e6c329a072aaf98fe35a4f205 wifi: ath9k: Remove unused declarations
         
  - ref: refs/tags/ath-pending-202308211622
    old: 0000000000000000000000000000000000000000
    new: 0d277c72535aa29a588aef5ea28f732d1f7d5638
