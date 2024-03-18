Content-Type: multipart/mixed; boundary="===============7154760539433674512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 18 Mar 2024 18:29:45 -0000
Message-Id: <171078658585.21632.14356861769966513369@gitolite.kernel.org>

--===============7154760539433674512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 760b1e61c4caaaa4a0629a606c0c24a8b7fb9654
    new: 090493dbebe67b479738452342081ce6d23cbe75
    log: revlist-760b1e61c4ca-090493dbebe6.txt
  - ref: refs/heads/pending
    old: 574a49edf898efeca3b1d286c63cf91789693b7a
    new: 8b86dc7e7f8c213a709a5d45ba6494fd69d365b0
    log: revlist-574a49edf898-8b86dc7e7f8c.txt
  - ref: refs/tags/ath-pending-202403181827
    old: 0000000000000000000000000000000000000000
    new: 090493dbebe67b479738452342081ce6d23cbe75

--===============7154760539433674512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760b1e61c4ca-090493dbebe6.txt

faedd6e0e1391392efbeeddaece15cfbdd869e38 wifi: ath11k: change interface combination for P2P mode
3a415daa3e8ba65f1cc976c172a5ab69bdc17e69 wifi: ath11k: add P2P IE in beacon template
2408379f15a1039eb47da01c6d197112332fc4a7 wifi: ath11k: implement handling of P2P NoA event
75b5f1e71abc6141d95551f8917631ef523a9885 wifi: ath11k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
6c7c30adf79eff6141e43434314a03fd9de0dc1c wifi: ath11k: change scan flag scan_f_filter_prb_req for QCA6390/WCN6855/QCA2066
f8c0799b2428a2599a540b0ba1e180a6e3460699 wifi: ath11k: advertise P2P dev support for QCA6390/WCN6855/QCA2066
8ade9ebc502654d17f086694b9e1c43c784b57b0 Merge branch 'ath-next'
2028af979d26a3171b5d3671f326b6a8040e86d6 Merge remote-tracking branch 'mhi/mhi-next'
a2a4cf3541db8066af7e6d4eb6e9e6445f6d9658 Add localversion-wireless-testing-ath
1eaaf061d8acd14878339eb1e8be3e9adfde960a wifi: ath11k: modify the calculation of the average signal strength in station mode
77d451d1bf797d45a91b067497591788171f7cd6 wifi: ath12k: Refactor Rxdma buffer replinish argument
ca29c7a32f71e06871b77651b7462bfd72fefbe3 wifi: ath12k: Optimize the lock contention of used list in Rx data path
0d811c3f3ad03a5b6392aa3040ae911eda478f2a wifi: ath12k: Refactor error handler of Rxdma replenish
5ce816fa759e385a97fcc8cfd745bb3de9829ec2 dt-bindings: net: wireless: ath10k: describe firmware-name property
2b7bb57378e1b30face609a14e44e3035f8f718d wifi: ath10k: support board-specific firmware overrides
08b51abbddb8ec3215f20b74157ff1c2dbb8bc2e wifi: ath12k: fix desc address calculation in wbm tx completion
0f96acc1374e653422e529914d703581fbb21b7f wifi: ath12k: remove duplicate definitions in wmi.h
8b86dc7e7f8c213a709a5d45ba6494fd69d365b0 wifi: ath12k: use correct flag field for 320 MHz
090493dbebe67b479738452342081ce6d23cbe75 Merge branch 'pending' into master-pending

--===============7154760539433674512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-574a49edf898-8b86dc7e7f8c.txt

faedd6e0e1391392efbeeddaece15cfbdd869e38 wifi: ath11k: change interface combination for P2P mode
3a415daa3e8ba65f1cc976c172a5ab69bdc17e69 wifi: ath11k: add P2P IE in beacon template
2408379f15a1039eb47da01c6d197112332fc4a7 wifi: ath11k: implement handling of P2P NoA event
75b5f1e71abc6141d95551f8917631ef523a9885 wifi: ath11k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
6c7c30adf79eff6141e43434314a03fd9de0dc1c wifi: ath11k: change scan flag scan_f_filter_prb_req for QCA6390/WCN6855/QCA2066
f8c0799b2428a2599a540b0ba1e180a6e3460699 wifi: ath11k: advertise P2P dev support for QCA6390/WCN6855/QCA2066
1eaaf061d8acd14878339eb1e8be3e9adfde960a wifi: ath11k: modify the calculation of the average signal strength in station mode
77d451d1bf797d45a91b067497591788171f7cd6 wifi: ath12k: Refactor Rxdma buffer replinish argument
ca29c7a32f71e06871b77651b7462bfd72fefbe3 wifi: ath12k: Optimize the lock contention of used list in Rx data path
0d811c3f3ad03a5b6392aa3040ae911eda478f2a wifi: ath12k: Refactor error handler of Rxdma replenish
5ce816fa759e385a97fcc8cfd745bb3de9829ec2 dt-bindings: net: wireless: ath10k: describe firmware-name property
2b7bb57378e1b30face609a14e44e3035f8f718d wifi: ath10k: support board-specific firmware overrides
08b51abbddb8ec3215f20b74157ff1c2dbb8bc2e wifi: ath12k: fix desc address calculation in wbm tx completion
0f96acc1374e653422e529914d703581fbb21b7f wifi: ath12k: remove duplicate definitions in wmi.h
8b86dc7e7f8c213a709a5d45ba6494fd69d365b0 wifi: ath12k: use correct flag field for 320 MHz

--===============7154760539433674512==--
