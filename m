Content-Type: multipart/mixed; boundary="===============1305596571636273494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 23 Nov 2026 21:48:34 -0000
Message-Id: <179547051417.828583.1035144393023904747@gitolite.kernel.org>

--===============1305596571636273494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5677cf0e039b3cabf79d5aa10facbdb54aea93c6
    new: 639a75a3539f621e4437ffeec7ab51bf8a1fb170
    log: revlist-5677cf0e039b-639a75a3539f.txt

--===============1305596571636273494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5677cf0e039b-639a75a3539f.txt

06b6fbe05f5c81654815ec8d864d792a226cbdac Bluetooth: L2CAP: Use a reserved ident for L2CAP_LE_CREDITS
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth

--===============1305596571636273494==--
