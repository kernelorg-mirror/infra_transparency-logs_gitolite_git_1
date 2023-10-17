From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 17 Oct 2023 18:48:58 -0000
Message-Id: <169756853808.15346.1693900078639182983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4c48021066fd28617b4461df05a5f1ca1e3b7e6d
    new: e018e4c618de07052246b937155c539383bb6a70
    log: |
         95535e37e8959f50e7aee365a5bdc9e5ed720443 gve: Do not fully free QPL pages on prefill errors
         ca33e9141759a4d422759242358891824781aa23 KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
         1a6a885f1358860dfe26b7a28875b114b2a06d8c i40e: fix livelocks in i40e_reset_subtask()
         1c1cdc11e34644c43b64e18aabb4b175dd225400 i40e: fix 32bit FW gtime wrapping issue
         83b891c069f0d2f823b84f396439c99ad4b5acce igc: Fix ambiguity in the ethtool advertising
         01b34a9bc9e13885e3439b414a415bd3e00d9dee igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
         2595672194da02150dbffa97d73f63dacff429ed i40e: sync next_to_clean and next_to_process for programming status desc
         e018e4c618de07052246b937155c539383bb6a70 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
         
