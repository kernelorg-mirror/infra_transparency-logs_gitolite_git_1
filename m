From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/android-os
Date: Tue, 01 Sep 2026 08:37:33 -0000
Message-Id: <178825185340.2679430.13872431780655361997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/android-os
user: egrumbach
changes:
  - ref: refs/heads/wonder-integ
    old: 24662df9f8caa277222d0c9a5f852c5b24b3df14
    new: 17a792765d6002a1f7f10f0e9712dfb6012090fa
    log: |
         8bff09af1442b78a044681bcfdd2272ae4f9361e ANDROID: iwl7000: pcie: remove iwl_dbgfs_fh_reg_read
         404a1adbe0d20d0346daaaea189a7b4c05cc71a6 ANDROID: iwl7000: open code iwl_trans_sync_nmi_with_addr()
         82299267a6b9b0f23bf12c9bcc225b19eecf2731 ANDROID: iwl7000: move iwl_force_nmi() to where it belongs
         d06057d58aceeae6031bf0a94639c367bf8e51bf ANDROID: iwl7000: mld: wonder: implement TX data path
         f086ed3ce1ebb868bdda21a5784147fff64950ec wifi: iwlwifi: mld: wonder: add RX dispatch hook
         4249217eec7f9cfea079d6ee5f58174f37f22b0f wifi: iwlwifi: mld: wonder: send TLC config for wonder peer station
         76701164b8af2b6b774e5c11a46e7db67a71f08f wifi: iwlwifi: mld: wonder: handle RX BA setup in-driver
         50cb89e6c203c86c491017995c0c4cbeb0378c09 wifi: iwlwifi: mld: wonder: implement RX A-MPDU reorder
         2c822bc80b2693f1e2856b9fd0b61b5c6211ee54 wifi: iwlwifi: mld: wonder: apply country_code to FW
         17a792765d6002a1f7f10f0e9712dfb6012090fa allow older firmware
         
