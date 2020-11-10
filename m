From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers
Date: Tue, 10 Nov 2020 18:58:42 -0000
Message-Id: <160503472263.10813.2128165294459341541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers
user: kvalo
changes:
  - ref: refs/heads/master
    old: d85b4b2bf2d4229847d76cfd81e48d5beb72f75b
    new: fe56d05ee6c87f6a1a8c7267affd92c9438249cc
    log: |
         c8a2e7a29702fe4626b7aa81149b7b7164e20606 iwlwifi: sta: set max HE max A-MPDU according to HE capa
         fb8d1b6e97980057b7ebed444b8950e57f268a67 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
         1cf260e3a75b87726ec609ad1b6b88f515749786 iwlwifi: mvm: properly cancel a session protection for P2P
         97cc16943f23078535fdbce4f6391b948b4ccc08 iwlwifi: mvm: write queue_sync_state only for sync
         edb625208d84aef179e3f16590c1c582fc5fdae6 iwlwifi: pcie: set LTR to avoid completion timeout
         fe56d05ee6c87f6a1a8c7267affd92c9438249cc iwlwifi: mvm: fix kernel panic in case of assert during CSA
         
