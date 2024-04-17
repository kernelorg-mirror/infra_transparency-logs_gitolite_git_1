From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 17 Apr 2024 22:39:53 -0000
Message-Id: <171339359383.26020.16853426178320880363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: e6a9208730a9b693e938e497cd43c494e4b95d7b
    new: 1a17b8f9196db4d5b9f81f69cac885ba8c832da7
    log: |
         feafe59c897500e11becd238a30be1c33eb188a2 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
         35aee01ff43d7eb6c2caa0b94e7cc6c45baeeab7 wifi: wilc1000: set atomic flag on kmemdup in srcu critical section
         f236464f1db7bea80075e6e31ac70dc6eb80547f wifi: wilc1000: convert list management to RCU
         8c75cdcdf869acabfdc7858827099dcde9f24e6c wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
         dbfff5bf9292714f02ace002fea8ce6599ea1145 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
         bada85a3f584763deadd201147778c3e791d279c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
         cc2f7c70ef71ecda131e407fb915a05bb33128d1 Merge remote-tracking branch 'wireless/main'
         9c8c3cda03839b6a4e96afae3e3eebc5495a0b97 Merge remote-tracking branch 'wireless-next/main'
         1a17b8f9196db4d5b9f81f69cac885ba8c832da7 Add localversion to identify builds from this tree
         
