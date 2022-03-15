From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 15 Mar 2022 16:02:20 -0000
Message-Id: <164736014005.684.18052283302332898623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: b7bdc72ea01526cb919d4421b1f767574b0bd468
    new: 6042ef58c13156e3c204669359495ba470b1ccfe
    log: |
         148d552884a5643a8d85d18311b8873be095b249 ath9k: Use platform_get_irq() to get the interrupt
         63ad692ab2b53be956b01520652106bc7dbfe123 ath11k: add fallback board name without variant while searching board-2.bin
         5c108912274be1dd72c229ea702106368fe6756a ath11k: add read variant from SMBIOS for download board data
         4e88a42b58f9e62fb7c3e99cf1dfd1b5d9f8fddd ath11k: acquire ab->base_lock in unassign when finding the peer by addr
         98c2c43092fb09500b7ace6b6b67502100157ba4 ath6kl: fix typos in comments
         5f0b8ad18e605cbd5ed6c12dc1f3c973463b1a78 Revert "ath10k: drop beacon and probe response which leak from other channel"
         6042ef58c13156e3c204669359495ba470b1ccfe Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 451837c0788abda8deb4df8850b510f414b7fc33
    new: 5f0b8ad18e605cbd5ed6c12dc1f3c973463b1a78
    log: |
         148d552884a5643a8d85d18311b8873be095b249 ath9k: Use platform_get_irq() to get the interrupt
         63ad692ab2b53be956b01520652106bc7dbfe123 ath11k: add fallback board name without variant while searching board-2.bin
         5c108912274be1dd72c229ea702106368fe6756a ath11k: add read variant from SMBIOS for download board data
         4e88a42b58f9e62fb7c3e99cf1dfd1b5d9f8fddd ath11k: acquire ab->base_lock in unassign when finding the peer by addr
         98c2c43092fb09500b7ace6b6b67502100157ba4 ath6kl: fix typos in comments
         5f0b8ad18e605cbd5ed6c12dc1f3c973463b1a78 Revert "ath10k: drop beacon and probe response which leak from other channel"
         
