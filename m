Content-Type: multipart/mixed; boundary="===============7487730215494745172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 20 Mar 2024 13:44:11 -0000
Message-Id: <171094225176.31465.3504357494794875867@gitolite.kernel.org>

--===============7487730215494745172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 1dd55b208283331546f94b97c0ce5a60ec7aa7ab
    new: 9a462834898e4a75bee36b67b9ce78625f2029a8
    log: revlist-1dd55b208283-9a462834898e.txt
  - ref: refs/heads/pending
    old: c4ade6bdf3d1a2d9d05606a85431f154559d5a80
    new: 5955a10e0a46d46216420b8d2b6c0a1c895892af
    log: revlist-c4ade6bdf3d1-5955a10e0a46.txt
  - ref: refs/tags/ath-pending-202403201342
    old: 0000000000000000000000000000000000000000
    new: 9a462834898e4a75bee36b67b9ce78625f2029a8

--===============7487730215494745172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd55b208283-9a462834898e.txt

a49732b1f1f8128608b1192c562880dd29037c06 wifi: ath12k: fix desc address calculation in wbm tx completion
54a3d0d6684ee2646a5e61cfffa67914727b24a4 wifi: ath12k: remove duplicate definitions in wmi.h
020e08ae5e68cbc0791e8d842443a86eb6aa99f6 wifi: ath12k: use correct flag field for 320 MHz channels
c64f9098b5e230f9141d5c1a4d21441b749398b9 Merge branch 'ath-next'
89cb00eff43a52452f37a0c3f6c8926efff452ae Merge remote-tracking branch 'mhi/mhi-next'
4b2f0ce6f2fe0fd906d408a01e494b85c272c7d7 Add localversion-wireless-testing-ath
4c6f9f83f256b3248ca26e95c106eaf2f2dd5ea7 wifi: ath12k: Refactor Rxdma buffer replinish argument
b58262f6d823be88e5d824d65f9b9a5917fd407e wifi: ath12k: Optimize the lock contention of used list in Rx data path
44fd3b71fbc96169ceef19973ed4d31a7f9d6858 wifi: ath12k: Refactor error handler of Rxdma replenish
dc4a82e9933c9878183a569d736eb2757f4c7b9e wifi: ath12k: fix memory leak in ath12k_pci_remove()
7e0a00cf04ff277527a35ee1a6099777b5b0321b wifi: ath12k: add support to handle beacon miss for WCN7850
0df4b1511650dc7abda66d4235e02da8c18454c6 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
0a086b7387d069355829d30b887f05ccbe9e3062 wifi: ath11k: allocate dummy net_device dynamically
5a9301a2b51bd4a2cb9932e567dbbcda9a84870b wifi: ath10k: allocate dummy net_device dynamically
fe9608387531d57c88a1329c12415b42480738cd wifi: ath: Convert sprintf/snprintf to sysfs_emit
6f23cdef4929311068a9e6ecf03b6abe3bd7d62f dt-bindings: net: wireless: ath10k: describe firmware-name property
4e9bcbf577e374cdd25dceb378f7fb3d062518ec wifi: ath10k: support board-specific firmware overrides
8d2bcb72053d955aebb8c398ebf2ad73afca5731 wifi: ath11k: do not process consecutive RDDM event
5955a10e0a46d46216420b8d2b6c0a1c895892af wifi: ath11k: remove duplicate definitions in wmi.h
9a462834898e4a75bee36b67b9ce78625f2029a8 Merge branch 'pending' into master-pending

--===============7487730215494745172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ade6bdf3d1-5955a10e0a46.txt

a49732b1f1f8128608b1192c562880dd29037c06 wifi: ath12k: fix desc address calculation in wbm tx completion
54a3d0d6684ee2646a5e61cfffa67914727b24a4 wifi: ath12k: remove duplicate definitions in wmi.h
020e08ae5e68cbc0791e8d842443a86eb6aa99f6 wifi: ath12k: use correct flag field for 320 MHz channels
4c6f9f83f256b3248ca26e95c106eaf2f2dd5ea7 wifi: ath12k: Refactor Rxdma buffer replinish argument
b58262f6d823be88e5d824d65f9b9a5917fd407e wifi: ath12k: Optimize the lock contention of used list in Rx data path
44fd3b71fbc96169ceef19973ed4d31a7f9d6858 wifi: ath12k: Refactor error handler of Rxdma replenish
dc4a82e9933c9878183a569d736eb2757f4c7b9e wifi: ath12k: fix memory leak in ath12k_pci_remove()
7e0a00cf04ff277527a35ee1a6099777b5b0321b wifi: ath12k: add support to handle beacon miss for WCN7850
0df4b1511650dc7abda66d4235e02da8c18454c6 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
0a086b7387d069355829d30b887f05ccbe9e3062 wifi: ath11k: allocate dummy net_device dynamically
5a9301a2b51bd4a2cb9932e567dbbcda9a84870b wifi: ath10k: allocate dummy net_device dynamically
fe9608387531d57c88a1329c12415b42480738cd wifi: ath: Convert sprintf/snprintf to sysfs_emit
6f23cdef4929311068a9e6ecf03b6abe3bd7d62f dt-bindings: net: wireless: ath10k: describe firmware-name property
4e9bcbf577e374cdd25dceb378f7fb3d062518ec wifi: ath10k: support board-specific firmware overrides
8d2bcb72053d955aebb8c398ebf2ad73afca5731 wifi: ath11k: do not process consecutive RDDM event
5955a10e0a46d46216420b8d2b6c0a1c895892af wifi: ath11k: remove duplicate definitions in wmi.h

--===============7487730215494745172==--
