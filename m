From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 10 Apr 2025 21:00:21 -0000
Message-Id: <174431882178.866937.3799306595846107129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: b49ee0380e07efa34bdc4b012df22842b7fe2825
    new: cafd823b2e52704dcef674773fa20353b5510d7d
    log: |
         de8f03f178051d6489751b7b733fb918e33ff4be wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
         350a945d2a46783801ac3310a2a635b43f138b0c wifi: ath12k: add reference counting for core attachment to hardware group
         e9139351cf3780526aaa88cee692711d37a5c41a wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
         2edc0ec5ea0de2b5f35568f50ad94b1b10210ffe wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
         be3bb2a8bd95cf0c43f3c71645c386fc19382bfb wifi: ath12k: fix firmware assert during reboot with hardware grouping
         35df837da3cca99123fb1bab2883e7b554a62c0c wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
         5df181342f05d9a777a9cf2db8580b7299f0ca69 wifi: ath12k: handle ath12k_core_restart() with hardware grouping
         7d1f5637e60932eacd429342cbd124af8cb665fe wifi: ath12k: handle ath12k_core_reset() with hardware grouping
         cafd823b2e52704dcef674773fa20353b5510d7d wifi: ath12k: reset MLO global memory during recovery
         
