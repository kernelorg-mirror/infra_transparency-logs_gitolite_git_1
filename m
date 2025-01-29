Content-Type: multipart/mixed; boundary="===============4006257151841988619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 29 Jan 2025 19:58:04 -0000
Message-Id: <173818068461.2279387.3494226219496963583@gitolite.kernel.org>

--===============4006257151841988619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_updates
    old: 12ba93ede3b067f670c50cdb0ee4953fe65ee343
    new: 9da999f98fe9402bcb80b755a75323ab25a43001
    log: revlist-12ba93ede3b0-9da999f98fe9.txt

--===============4006257151841988619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ba93ede3b0-9da999f98fe9.txt

4ae8c8a6efcdae00219361f3df09637233c2de01 firmware: arm_ffa: Replace SCMI by FF-A in the macro
0cceb91cabf78646d732dcaf8f0654cffbb2549f firmware: arm_ffa: Replace UUID buffer to standard UUID format
e568ecd8ee559fbfa2f67f78c21bbe774f661edd firmware: arm_ffa: Align sync_send_receive{,2} function prototypes
f4cf58aa34566bbb4a07b854969e7d4010a18de6 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_get()
b9e78a10bd17750cb8795b048429b6d003535644 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
1e6fc580bd920724d682185619dee6cba7747494 firmware: arm_ffa: Refactor addition of partition information into XArray
dde4a6019802e11f3462b13feb883f529fcf4891 firmware: arm_ffa: Set dma_mask for FFA devices
5f86e7aab465bff2523f2e00cd4d39cfee24c74f firmware: arm_ffa: Handle the presence of host partition in the partition info
b030ccfa6ff7246b98a44911da339536146e1c4c firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
1837938562f11b0e5a542a44518a4eb82a514af5 firmware: arm_ffa: Helper to check if a partition can receive REQUEST2 messages
f490d1f4e89afda2a233b5cd81d05df305667f6a firmware: arm_ffa: Add support for passing UUID in FFA_MSG_SEND2
88f0f5b8ceb371c5346f9c6f5243d1d91eaab1af firmware: arm_ffa: Upgrade driver version to v1.2
fbf37444a7b206247ecdad64b2881c37d33a9052 firmware: arm_ffa: Reject higher major version as incompatible
e3a21dca4339b3e23dfbfdd60e7d40097d49cda5 firmware: arm_ffa: Allow multiple UUIDs per partition
dad85aa59f3f2b75bbc3cae0a423584c1fa3e019 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
0a2cc170a07de5c930b11a31149f3abd4d6458b3 firmware: arm_ffa: Refactoring to prepare for framework notification support
7704add125f644615de8144da98ba68a13b4a72a firmware: arm_ffa: Stash ffa_device instead of notify_type in notifier_cb_info
8bcb2627353678a946bb35ad64793264225f0ab0 firmware: arm_ffa: Add support for {un,}registration of framework notifications
9da999f98fe9402bcb80b755a75323ab25a43001 firmware: arm_ffa: Add support for handling framework notifications

--===============4006257151841988619==--
