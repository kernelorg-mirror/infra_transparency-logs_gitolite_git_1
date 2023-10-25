Content-Type: multipart/mixed; boundary="===============7529745449855978408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 25 Oct 2023 10:48:47 -0000
Message-Id: <169823092772.25992.10110461148215233077@gitolite.kernel.org>

--===============7529745449855978408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 46590efe76b6a5515a04f0d285603d0a371468ba
    new: 4467d7284971eb388e041715da33c7359e029fe6
    log: revlist-46590efe76b6-4467d7284971.txt
  - ref: refs/heads/pending
    old: 237278d8df1afcf5508797b5d54346f761006816
    new: 670f52b5139d23fa4d96a72dcd5cc3fca158bdc2
    log: revlist-237278d8df1a-670f52b5139d.txt
  - ref: refs/tags/ath-pending-202310251046
    old: 0000000000000000000000000000000000000000
    new: 4467d7284971eb388e041715da33c7359e029fe6

--===============7529745449855978408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46590efe76b6-4467d7284971.txt

12606ba1d46b34a241eb3d0956727e5379f0f626 bus: mhi: ep: Do not allocate event ring element on stack
b49381d3de3af1b84b4b1f08eda301b8befb4b05 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
7db88b962f06a52af5e9a32971012e8f3427cec0 wifi: ath11k: add firmware-2.bin support
25ebf4c3c1416b271ab9f1f674f719910128943c wifi: ath12k: rename the wmi_sc naming convention to wmi_ab
cda8607e824b8f4f1e5f26fef17736c8be4358f8 wifi: ath12k: rename the sc naming convention to ab
1a5352a81b4720ba43d9c899974e3bddf7ce0ce8 wifi: ath11k: fix temperature event locking
3b6c14833165f689cc5928574ebafe52bbce5f1e wifi: ath11k: fix dfs radar event locking
3f77c7d605b29df277d77e9ee75d96e7ad145d2d wifi: ath11k: fix htt pktlog locking
1dea3c0720a146bd7193969f2847ccfed5be2221 wifi: ath11k: fix gtk offload status event locking
69bd216e049349886405b1c87a55dce3d35d1ba7 wifi: ath12k: fix dfs-radar and temperature event locking
6afc57ea315e0f660b1f870a681737bb7b71faef wifi: ath12k: fix htt mlo-offset event locking
9ef118152ee032b374590014f98d1c0b79300a65 wifi: ath12k: Introduce and use ath12k_sta_to_arsta()
f59065401602f06dc5c5364284f3be30d52002ae Revert "wifi: ath11k: call ath11k_mac_fils_discovery() without condition"
c302e39533a628d3e2b7e19010fb6fe2a650bbf2 Merge branch 'ath-next'
29b14695ca06a98176f073964feb7ef42ceae3ff Merge remote-tracking branch 'mhi/mhi-next'
ed043bad17eeaa3dd21861b7625e1defb75a8cf9 Add localversion-wireless-testing-ath
ce9b67c911692dd65d1e60eb95615dce813b89cb wifi: ath12k: add TAS capability for WCN7850
c4fb58f22b3a47a3ee3e57a9cb9bf1f899cd1170 wifi: ath12k: add BIOS SAR capability for WCN7850
561296113a400ef834ddd549a14196a34461360a wifi: ath12k: add adjust configuration of CCA threshold value for WCN7850
b054f0f5cf9b6f8235154678741f8439aaee798c wifi: ath12k: add set band edge channel power for WCN7850
888ad21b25f9f2a5ea5e6c9b98c29cb8821858da wifi: ath10k: add support to allow broadcast action from RX
d5ee00c794dec4a6a1280304484cb052519cccb1 wifi: ath12k: drop NULL pointer check in ath12k_update_per_peer_tx_stats()
670f52b5139d23fa4d96a72dcd5cc3fca158bdc2 wifi: ath10k: replace deprecated strncpy with memcpy
4467d7284971eb388e041715da33c7359e029fe6 Merge branch 'pending' into master-pending

--===============7529745449855978408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-237278d8df1a-670f52b5139d.txt

b49381d3de3af1b84b4b1f08eda301b8befb4b05 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
7db88b962f06a52af5e9a32971012e8f3427cec0 wifi: ath11k: add firmware-2.bin support
25ebf4c3c1416b271ab9f1f674f719910128943c wifi: ath12k: rename the wmi_sc naming convention to wmi_ab
cda8607e824b8f4f1e5f26fef17736c8be4358f8 wifi: ath12k: rename the sc naming convention to ab
1a5352a81b4720ba43d9c899974e3bddf7ce0ce8 wifi: ath11k: fix temperature event locking
3b6c14833165f689cc5928574ebafe52bbce5f1e wifi: ath11k: fix dfs radar event locking
3f77c7d605b29df277d77e9ee75d96e7ad145d2d wifi: ath11k: fix htt pktlog locking
1dea3c0720a146bd7193969f2847ccfed5be2221 wifi: ath11k: fix gtk offload status event locking
69bd216e049349886405b1c87a55dce3d35d1ba7 wifi: ath12k: fix dfs-radar and temperature event locking
6afc57ea315e0f660b1f870a681737bb7b71faef wifi: ath12k: fix htt mlo-offset event locking
9ef118152ee032b374590014f98d1c0b79300a65 wifi: ath12k: Introduce and use ath12k_sta_to_arsta()
f59065401602f06dc5c5364284f3be30d52002ae Revert "wifi: ath11k: call ath11k_mac_fils_discovery() without condition"
ce9b67c911692dd65d1e60eb95615dce813b89cb wifi: ath12k: add TAS capability for WCN7850
c4fb58f22b3a47a3ee3e57a9cb9bf1f899cd1170 wifi: ath12k: add BIOS SAR capability for WCN7850
561296113a400ef834ddd549a14196a34461360a wifi: ath12k: add adjust configuration of CCA threshold value for WCN7850
b054f0f5cf9b6f8235154678741f8439aaee798c wifi: ath12k: add set band edge channel power for WCN7850
888ad21b25f9f2a5ea5e6c9b98c29cb8821858da wifi: ath10k: add support to allow broadcast action from RX
d5ee00c794dec4a6a1280304484cb052519cccb1 wifi: ath12k: drop NULL pointer check in ath12k_update_per_peer_tx_stats()
670f52b5139d23fa4d96a72dcd5cc3fca158bdc2 wifi: ath10k: replace deprecated strncpy with memcpy

--===============7529745449855978408==--
