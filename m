Content-Type: multipart/mixed; boundary="===============0610286540035725041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 23 Sep 2025 20:03:05 -0000
Message-Id: <175865778519.1974999.10176353673850143295@gitolite.kernel.org>

--===============0610286540035725041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 84cb3483445f9ac0a106eb846fa100393433d469
    new: cff0ca7aef8e622657d930b0976f6b41d05f3906
    log: revlist-84cb3483445f-cff0ca7aef8e.txt

--===============0610286540035725041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84cb3483445f-cff0ca7aef8e.txt

cd8ae32e4e4652db55bce6b9c79267d8946765a9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
91d8a53db2199eefc73ecf3682e0665ea6895696 xfrm: fix offloading of cross-family tunnels
55d225670def06b01af2e7a5e0446fbe946289e8 i40e: add validation for ring_len param
aa68d3c3ac8d1dcec40d52ae27e39f6d32207009 i40e: fix idx validation in i40e_validate_queue_map
f1ad24c5abe1eaef69158bac1405a74b3c365115 i40e: fix idx validation in config queues msg
9739d5830497812b0bdeaee356ddefbe60830b88 i40e: fix input validation logic for action_meta
877b7e6ffc23766448236e8732254534c518ba42 i40e: fix validation of VF state in get resources
cb79fa7118c150c3c76a327894bb2eb878c02619 i40e: add max boundary check for VF filters
eac04428abe9f9cb203ffae4600791ea1d24eb18 i40e: add mask to apply valid bits for itr_idx
b99dd77076bd3fddac6f7f1cbfa081c38fde17f5 i40e: improve VF MAC filters accounting
1c5091a9b4c990a6fcf8de7d0e97dba4cf878f17 Bluetooth: Fix build after header cleanup
1488af7b8b5f9896ea88ee35aa3301713f72737c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2e128683176a56459cef8705fc7c35f438f88abd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
9e622804d57e2d08f0271200606bd1270f75126f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
302a1f674c00dd5581ab8e493ef44767c5101aab Bluetooth: MGMT: Fix possible UAFs
6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb Merge tag 'for-net-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d3aa9472c6dd0704e9961ed4769caac5b1c8d52 bnxt_en: correct offset handling for IPv6 destination address
51e85e6df5142626086cdbd5a8a5f0e9137b3212 ice: fix lane number calculation
7174788fef2b08ec1e309fbc6e394e965edd559c ice: fix fwlog after driver reinit
541c6638b8944ba1f422edc03fa4428f7742b789 idpf: cleanup remaining SKBs in PTP flows
ba1509f11658564f51d1175450f697cdfb6ca916 ice: Fix enable_cnt imbalance on resume
2f3fa714a7fa0ca1dcc4cda9e3a5fcbbf98284a7 ice: Fix enable_cnt imbalance on PCIe error recovery
bdc80dbf01055b772bf31f8ce660c2704187f79d i40e: Fix enable_cnt imbalance on PCIe error recovery
902e62ec44f2c607588a9ce37938080b78504ee7 idpf: convert vport state to bitmap
be5a6eb1cadb992662dca9d1453fe36468b6e23a idpf: fix possible race in idpf_vport_stop()
1e5bfe589799e14d2e7176bdc5533601bdc23439 ixgbevf: fix getting link speed data for E610 devices
6e44121ca761f87b4d749f54b7cde52c05df3b44 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
7305d0feb8f323f21ab04ce8c89cb0d06196571d ixgbevf: fix mailbox API compatibility by negotiating supported features
8fcae437ea62736faf06874ee8c40cb8ca108bb3 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
5c9b2d462bcd182ea31d323889abd5091f2f2d99 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
c590455566f22d55e14959c8373a8150e547d7eb ixgbe: fix too early devlink_free() in ixgbe_remove()
cff0ca7aef8e622657d930b0976f6b41d05f3906 libie: fix string names for AQ error codes

--===============0610286540035725041==--
