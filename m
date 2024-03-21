Content-Type: multipart/mixed; boundary="===============0081940102419217290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 21 Mar 2024 11:59:07 -0000
Message-Id: <171102234738.23821.14524458626075385518@gitolite.kernel.org>

--===============0081940102419217290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 9ccc501a5341d289f436c616635bbbef902c345d
    new: acb841205728166a68c94bceece55ceb84bee4a0
    log: revlist-9ccc501a5341-acb841205728.txt
  - ref: refs/heads/pending
    old: 11181026d9754b99feec6dad63d7bfad0d4055dc
    new: 3fb519a1be9579cb669cc638204b959dd085f980
    log: revlist-11181026d975-3fb519a1be95.txt
  - ref: refs/tags/ath-pending-202403211157
    old: 0000000000000000000000000000000000000000
    new: acb841205728166a68c94bceece55ceb84bee4a0

--===============0081940102419217290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ccc501a5341-acb841205728.txt

9d7bce18e725e21918a7a201bae8be29abb9e0c4 wifi: ath12k: Refactor Rxdma buffer replinish argument
597b4dd63afa77007544f5e6b4d44a91187bc62f wifi: ath12k: Optimize the lock contention of used list in Rx data path
f42bfbe7a507de0017ab61538ca40546e223aa0e wifi: ath12k: Refactor error handler of Rxdma replenish
7c352a4d0183d0efe539820b4dded6fb75640da8 wifi: ath11k: do not process consecutive RDDM event
3b8e475b27d7800ffccfc16e358ea26dae9fb000 wifi: ath11k: remove duplicate definitions in wmi.h
e807d83b1f0f07e3a14cebf3134626c22a3d3842 Merge branch 'ath-next'
4f02bd760cd24a8c84c2d35959e4eb61e916ef3b Merge remote-tracking branch 'mhi/mhi-next'
8027a466a77a288eccd2d11868f504e24231f3b7 Add localversion-wireless-testing-ath
de27dfd2eb11f259d2328127c335d00edafc837b wifi: ath12k: add multiple radio support in a single MAC HW un/register
0bbd448944bf11fafb17e242c4d7a6e4435e8c78 wifi: ath12k: Modify add and remove chanctx ops for single wiphy support
d86d5b3d7bd974198d25ca18b1a8c1c97dfbea45 wifi: ath12k: modify ath12k mac start/stop ops for single wiphy
bd4ed515b66c8db2069d14ccae4ee6f8b7326a46 wifi: ath12k: vdev statemachine changes for single wiphy
15c9121bb5ec8d89437f4b307d2a3613e006e69b wifi: ath12k: scan statemachine changes for single wiphy
a8bcf39fad81c3564d17a6691233ac1f5c424440 wifi: ath12k: fetch correct radio based on vdev status
cdc76bae5b97d2e2155ba6435ea11e111434f135 wifi: ath12k: Cache vdev configs before vdev create
947289c3c28c5cf1ce94df343e24cb15d86bb5aa wifi: ath12k: Add additional checks for vif and sta iterators
500a7636e462cd11a8fd32897a061f6849d71892 wifi: ath12k: modify regulatory support for single wiphy architecture
cdd9c3b7e491f61871a6e9f5b5e1cc9c97c899e3 wifi: ath12k: Modify set and get antenna mac ops for single wiphy
1ed861706bc438edd032d9ab7f2f6f546877ef94 wifi: ath12k: Modify rts threshold mac op for single wiphy
16ddd1160cc401e4e2578f43ce57df6a0f441544 wifi: ath12k: support get_survey mac op for single wiphy
15401bcca213195b5e27efc01e48fc1e761b4b7c wifi: ath12k: fix memory leak in ath12k_pci_remove()
3334a62b53c0e83fdb2e1dfc21796ed60decec15 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
c48db2c48f1f5a01172d53751b5a8dc938e99fcb wifi: ath10k: allocate dummy net_device dynamically
514fae5c9581ec6654a3760c7bc847dc9ec3c907 wifi: ath: Convert sprintf/snprintf to sysfs_emit
29bcf3f986231df062fba48e26f18eacb76237e2 dt-bindings: net: wireless: ath10k: describe firmware-name property
1dbde9400f05aad2a317137e36d4bad410bde19a wifi: ath10k: support board-specific firmware overrides
11452a0ecf9bb93277af15ede5b7454672bb6a0a wifi: ath6kl: fix sparse warnings
a4b7888618056ae9ed277185585762fc281a1f7d wifi: wcn36xx: buff_to_be(): fix sparse warnings
978697893f880aefd366b90e9fa7790c2ee24a2c wifi: wcn36xx: main: fix sparse warnings
b04830b9d972cfba6067952f3e2798061d43eea1 wifi: wil6210: fix sparse warnings
e04287fc9b9740d18aaf29bce6c85fa06fd3e2bb wifi: ath12k: initial debugfs support
3fb519a1be9579cb669cc638204b959dd085f980 wifi: ath12k: debugfs: radar simulation support
acb841205728166a68c94bceece55ceb84bee4a0 Merge branch 'pending' into master-pending

--===============0081940102419217290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11181026d975-3fb519a1be95.txt

9d7bce18e725e21918a7a201bae8be29abb9e0c4 wifi: ath12k: Refactor Rxdma buffer replinish argument
597b4dd63afa77007544f5e6b4d44a91187bc62f wifi: ath12k: Optimize the lock contention of used list in Rx data path
f42bfbe7a507de0017ab61538ca40546e223aa0e wifi: ath12k: Refactor error handler of Rxdma replenish
7c352a4d0183d0efe539820b4dded6fb75640da8 wifi: ath11k: do not process consecutive RDDM event
3b8e475b27d7800ffccfc16e358ea26dae9fb000 wifi: ath11k: remove duplicate definitions in wmi.h
de27dfd2eb11f259d2328127c335d00edafc837b wifi: ath12k: add multiple radio support in a single MAC HW un/register
0bbd448944bf11fafb17e242c4d7a6e4435e8c78 wifi: ath12k: Modify add and remove chanctx ops for single wiphy support
d86d5b3d7bd974198d25ca18b1a8c1c97dfbea45 wifi: ath12k: modify ath12k mac start/stop ops for single wiphy
bd4ed515b66c8db2069d14ccae4ee6f8b7326a46 wifi: ath12k: vdev statemachine changes for single wiphy
15c9121bb5ec8d89437f4b307d2a3613e006e69b wifi: ath12k: scan statemachine changes for single wiphy
a8bcf39fad81c3564d17a6691233ac1f5c424440 wifi: ath12k: fetch correct radio based on vdev status
cdc76bae5b97d2e2155ba6435ea11e111434f135 wifi: ath12k: Cache vdev configs before vdev create
947289c3c28c5cf1ce94df343e24cb15d86bb5aa wifi: ath12k: Add additional checks for vif and sta iterators
500a7636e462cd11a8fd32897a061f6849d71892 wifi: ath12k: modify regulatory support for single wiphy architecture
cdd9c3b7e491f61871a6e9f5b5e1cc9c97c899e3 wifi: ath12k: Modify set and get antenna mac ops for single wiphy
1ed861706bc438edd032d9ab7f2f6f546877ef94 wifi: ath12k: Modify rts threshold mac op for single wiphy
16ddd1160cc401e4e2578f43ce57df6a0f441544 wifi: ath12k: support get_survey mac op for single wiphy
15401bcca213195b5e27efc01e48fc1e761b4b7c wifi: ath12k: fix memory leak in ath12k_pci_remove()
3334a62b53c0e83fdb2e1dfc21796ed60decec15 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
c48db2c48f1f5a01172d53751b5a8dc938e99fcb wifi: ath10k: allocate dummy net_device dynamically
514fae5c9581ec6654a3760c7bc847dc9ec3c907 wifi: ath: Convert sprintf/snprintf to sysfs_emit
29bcf3f986231df062fba48e26f18eacb76237e2 dt-bindings: net: wireless: ath10k: describe firmware-name property
1dbde9400f05aad2a317137e36d4bad410bde19a wifi: ath10k: support board-specific firmware overrides
11452a0ecf9bb93277af15ede5b7454672bb6a0a wifi: ath6kl: fix sparse warnings
a4b7888618056ae9ed277185585762fc281a1f7d wifi: wcn36xx: buff_to_be(): fix sparse warnings
978697893f880aefd366b90e9fa7790c2ee24a2c wifi: wcn36xx: main: fix sparse warnings
b04830b9d972cfba6067952f3e2798061d43eea1 wifi: wil6210: fix sparse warnings
e04287fc9b9740d18aaf29bce6c85fa06fd3e2bb wifi: ath12k: initial debugfs support
3fb519a1be9579cb669cc638204b959dd085f980 wifi: ath12k: debugfs: radar simulation support

--===============0081940102419217290==--
