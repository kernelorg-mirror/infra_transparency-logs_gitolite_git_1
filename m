From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 23 Mar 2022 09:14:06 -0000
Message-Id: <164802684673.32565.5431192931043256448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 72a9bff386545d3f8e9c432cb8e036272ad4e1fa
    new: 1e4ac7173c9394de7f54a4a861377ac3f030c614
    log: |
         2db80f93869d491be57cbc2b36f30d0d3a0e5bde ath11k: acquire ab->base_lock in unassign when finding the peer by addr
         7fb376ad7d3f200575b9f9374e21b39d30b57267 ath11k: remove unused ATH11K_BD_IE_BOARD_EXT
         0c104b6163e344e972dbbd255ca2441c171a8a87 ath11k: disable regdb support for QCA6390
         13da397f884d9c9a3fb6616206eeb6c6ab097287 ath11k: add support for device recovery for QCA6390/WCN6855
         38194f3a605e4a961f28bc38a73a4f4d43123968 ath11k: add synchronization operation between reconfigure of mac80211 and ath11k_base
         78e3e6094220a71504e7136c42b49fc8ed3a72b4 ath11k: Add hw-restart option to simulate_fw_crash
         0d7a8a6204ea9271f1d0a8c66a9fd2f54d2e3cbc ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
         1e4ac7173c9394de7f54a4a861377ac3f030c614 ath11k: enable PLATFORM_CAP_PCIE_GLOBAL_RESET QMI host capability
         
  - ref: refs/heads/ath-qca
    old: 33a4b4abdb2afad52a5d3ae3c3631b21887307df
    new: bdc2dc1441be91b96b1d5fad070177c038d9f07e
    log: |
         2db80f93869d491be57cbc2b36f30d0d3a0e5bde ath11k: acquire ab->base_lock in unassign when finding the peer by addr
         7fb376ad7d3f200575b9f9374e21b39d30b57267 ath11k: remove unused ATH11K_BD_IE_BOARD_EXT
         0c104b6163e344e972dbbd255ca2441c171a8a87 ath11k: disable regdb support for QCA6390
         13da397f884d9c9a3fb6616206eeb6c6ab097287 ath11k: add support for device recovery for QCA6390/WCN6855
         38194f3a605e4a961f28bc38a73a4f4d43123968 ath11k: add synchronization operation between reconfigure of mac80211 and ath11k_base
         78e3e6094220a71504e7136c42b49fc8ed3a72b4 ath11k: Add hw-restart option to simulate_fw_crash
         0d7a8a6204ea9271f1d0a8c66a9fd2f54d2e3cbc ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
         1e4ac7173c9394de7f54a4a861377ac3f030c614 ath11k: enable PLATFORM_CAP_PCIE_GLOBAL_RESET QMI host capability
         bdc2dc1441be91b96b1d5fad070177c038d9f07e Merge branch 'ath-next' into ath-qca
         
