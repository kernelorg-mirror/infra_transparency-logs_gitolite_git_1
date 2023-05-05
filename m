From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 05 May 2023 13:10:57 -0000
Message-Id: <168329225706.3786.9057373169298067347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 0a00db612b6df1fad80485e3642529d1f28ea084
    new: 858793444bc68ad8e8fa73d20055aa8da8ab591b
    log: |
         5189a8dba849f0153f30561e3ac257e0be01abdd wifi: ath12k: add wait operation for tx management packets for flush from mac80211
         e995f3f602a3fd9c8e0f97f59b37002d4ab5ec83 wifi: ath12k: fix potential wmi_mgmt_tx_queue race condition
         b719ebc37a1eacd4fd4f1264f731b016e5ec0c6e wifi: ath10k: Serialize wake_tx_queue ops
         fd7bc9d9d4678321f0641810513cf7173f5c533c wifi: ath10k: Use list_count_nodes()
         91dce40914337bc47ac95e00f2b055169ee53697 wifi: ath11k: Use list_count_nodes()
         fbd45d9fbf123438cf59793ec800d08a00a45365 Merge branch 'ath-next'
         54c30d0413df48b6df33e6e3c19db2187703172d Merge remote-tracking branch 'mhi/mhi-next'
         858793444bc68ad8e8fa73d20055aa8da8ab591b Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202305051309
    old: 0000000000000000000000000000000000000000
    new: 858793444bc68ad8e8fa73d20055aa8da8ab591b
