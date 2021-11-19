Content-Type: multipart/mixed; boundary="===============8003886524615510821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 19 Nov 2021 13:16:12 -0000
Message-Id: <163732777246.29478.15330977378531740881@gitolite.kernel.org>

--===============8003886524615510821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 5d9dd5b3db33f4cf0a7c9bf591c7b7d6fb3d3bf1
    new: ef743c420d187045d14c586bfc3993322abafba9
    log: revlist-5d9dd5b3db33-ef743c420d18.txt
  - ref: refs/heads/pending
    old: 06d6b033b690c96df948da9384f4dd490283137a
    new: 0b56d7c083422957bb3878d6085654d5243adf2a
    log: revlist-06d6b033b690-0b56d7c08342.txt

--===============8003886524615510821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9dd5b3db33-ef743c420d18.txt

7f97da5246a4ae4d13b57edb55068db8963ec8b4 ath11k: get msi_data again after request_irq is called
a14fb00c7ba226b7916d17e67bc8c1c80ba547b1 ath11k: add CE and ext IRQ flag to indicate irq_handler
f17a2640ed9ea22d424f49ce339467e1e00a429f ath11k: use ATH11K_PCI_IRQ_DP_OFFSET for DP IRQ
a30105f0e6a7ab853a79e2f222fd10b7dfba9a35 ath11k: refactor multiple MSI vector implementation
a88917a6c203f13ee65c3b2c451031421bee2aa9 ath11k: add support one MSI vector
7e6e2b9022053122fff9228b0aa08f80b3510cc5 ath11k: do not restore ASPM in case of single MSI vector
a5669f7ae988da97a1601e3c0ecd368b0a9e0d78 ath11k: Set IRQ affinity to CPU0 in case of one MSI vector
cb85ea1306838d2d526681bb855a7c7ca12138ae ath11k: fix destination monitor ring out of sync
68e95d3df0adbb4e462e7e2eb02bc12810dadbf3 ath11k: change to treat alpha code na as world wide regdomain
4ef687c3c1a4ea53f106875e09ca7ac30c919b10 ath11k: add wait operation for tx management packets for flush from mac80211
627c7791f19575e42e443a565c62734ce5c554da ath11k: calculate the correct NSS of peer for HE capabilities
3051124ea1ef7ddb1f0b767a8bc13d721f53ba45 ath11k: fix read fail for htt_stats and htt_peer_stats for single pdev
eab40821be662d622fb19bd99982da044f5775d2 ath11k: skip sending vdev down for channel switch
cc6949997642d165eb62022266189e0294e70ad9 ath11k: add read variant from SMBIOS for download board data
14425f0527e2b2800dfeeef26c551b92f347dc72 ath11k: report rssi of each chain to mac80211
71da59ae22cdf8d233c0928404405bf064fba3c8 ath11k: add configure country code for QCA6390 and WCN6855
dd77882ebc07c5be9f85c1a032828cb33086053b ath11k: add 11d scan offload support
bc082a61c3155ff77b005549ee34ee411edf6413 ath11k: Fix mon status ring rx tlv processing
b2012b4478837c217faab7f66cd96aeff37b969a ath11k: Use host CE parameters for CE interrupts configuration
3d90a6068675a1e91ea004b67aff3c34a6147797 ath11k: add dbring debug support
0b56d7c083422957bb3878d6085654d5243adf2a ath11k: add spectral/CFR buffer validation support
ef743c420d187045d14c586bfc3993322abafba9 Merge branch 'pending' into master-pending

--===============8003886524615510821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d6b033b690-0b56d7c08342.txt

7f97da5246a4ae4d13b57edb55068db8963ec8b4 ath11k: get msi_data again after request_irq is called
a14fb00c7ba226b7916d17e67bc8c1c80ba547b1 ath11k: add CE and ext IRQ flag to indicate irq_handler
f17a2640ed9ea22d424f49ce339467e1e00a429f ath11k: use ATH11K_PCI_IRQ_DP_OFFSET for DP IRQ
a30105f0e6a7ab853a79e2f222fd10b7dfba9a35 ath11k: refactor multiple MSI vector implementation
a88917a6c203f13ee65c3b2c451031421bee2aa9 ath11k: add support one MSI vector
7e6e2b9022053122fff9228b0aa08f80b3510cc5 ath11k: do not restore ASPM in case of single MSI vector
a5669f7ae988da97a1601e3c0ecd368b0a9e0d78 ath11k: Set IRQ affinity to CPU0 in case of one MSI vector
cb85ea1306838d2d526681bb855a7c7ca12138ae ath11k: fix destination monitor ring out of sync
68e95d3df0adbb4e462e7e2eb02bc12810dadbf3 ath11k: change to treat alpha code na as world wide regdomain
4ef687c3c1a4ea53f106875e09ca7ac30c919b10 ath11k: add wait operation for tx management packets for flush from mac80211
627c7791f19575e42e443a565c62734ce5c554da ath11k: calculate the correct NSS of peer for HE capabilities
3051124ea1ef7ddb1f0b767a8bc13d721f53ba45 ath11k: fix read fail for htt_stats and htt_peer_stats for single pdev
eab40821be662d622fb19bd99982da044f5775d2 ath11k: skip sending vdev down for channel switch
cc6949997642d165eb62022266189e0294e70ad9 ath11k: add read variant from SMBIOS for download board data
14425f0527e2b2800dfeeef26c551b92f347dc72 ath11k: report rssi of each chain to mac80211
71da59ae22cdf8d233c0928404405bf064fba3c8 ath11k: add configure country code for QCA6390 and WCN6855
dd77882ebc07c5be9f85c1a032828cb33086053b ath11k: add 11d scan offload support
bc082a61c3155ff77b005549ee34ee411edf6413 ath11k: Fix mon status ring rx tlv processing
b2012b4478837c217faab7f66cd96aeff37b969a ath11k: Use host CE parameters for CE interrupts configuration
3d90a6068675a1e91ea004b67aff3c34a6147797 ath11k: add dbring debug support
0b56d7c083422957bb3878d6085654d5243adf2a ath11k: add spectral/CFR buffer validation support

--===============8003886524615510821==--
