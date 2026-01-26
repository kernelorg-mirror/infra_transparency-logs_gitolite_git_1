Content-Type: multipart/mixed; boundary="===============8335713764660698796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 26 Jan 2026 16:35:11 -0000
Message-Id: <176944531190.2966887.12950272218175728267@gitolite.kernel.org>

--===============8335713764660698796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 71faabc76eb1d02aa36060edfa3abd8a79d5d007
    new: 103367e1157536465847ed9cf9ad1c02ddaa2d38
    log: revlist-71faabc76eb1-103367e11575.txt

--===============8335713764660698796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71faabc76eb1-103367e11575.txt

0baa4d3170d72a2a8dc93bf729d6d04ad113dc72 can: at91_can: Fix memory leak in at91_can_probe()
0c3cd7a0b862c37acbee6d9502107146cc944398 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1b9c17fd0a7fdcbe69ec5d6fe8e50bc5ed7f01f2 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
494fc029f662c331e06b7c2031deff3c64200eed can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
deb5c201aa4e39858a2297530b70f70cc4d536e5 MAINTAINERS: Update be2net maintainers
d48c896cb2c122a24545c4300f7d50812f68eeb9 Merge tag 'for-net-2026-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6de4436bf369e1444606445e4cd5df5bcfc74b48 net: bcmasp: fix early exit leak with fixed phy
8016dc5ee19a77678c264f8ba368b1e873fa705b octeon_ep: Fix memory leak in octep_device_setup()
f6c3665b6dc53c3ab7d31b585446a953a74340ef bonding: annotate data-races around slave->last_rx
f66f5c212e7407fda7b7ce864f94420c46b086cb Merge tag 'linux-can-fixes-for-6.19-20260123' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
944c614b0a7afa5b87612c3fb557b95a50ad654c sfc: fix deadlock in RSS config read
09f979d1f312627b31d2ee1e46f9692e442610cd net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
03cbcdf93866e61beb0063392e6dbb701f03aea2 ipv6: use the right ifindex when replying to icmpv6 from localhost
1742272bd3fae6362301d0f11eb9db9030348afc selftests: net: add ipv6 ping to local address from localhost
f0813bcd2d9d97fdbdf2efb9532ab03ae92e99e6 net: wwan: t7xx: fix potential skb->frags overflow in RX path
ca12c4a155ebf84e9ef29b05ce979bc89364290f net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
709bbb015538dfd5c97308b77c950d41a4d95cd3 net: dsa: yt921x: Fix MIB overflow wraparound routine
0fff6ed0ef33cef6e814c97561d51cbc6ff04f70 ice: fix fwlog after driver reinit
734b402595d15ab24f4808751cbe88644f1acb0e ice: Fix enable_cnt imbalance on resume
f2b61bee2617a66341dd52143de2e603ea6ea2a9 ice: Fix enable_cnt imbalance on PCIe error recovery
0521a53ae389e0c771bcbde2512df1eb49baceb0 i40e: Fix enable_cnt imbalance on PCIe error recovery
90dd22aff2ba41782336b5cb31837595b4e6a761 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b6d54cefdb077b279c414f0c515616a3909d2ff8 ice: fix missing TX timestamps interrupts on E825 devices
922cffc3566ecb54a51d528f57d54b4698e95a4c ice: stop counting UDP csum mismatch as rx_errors
9e5d192b75d5cd20e8d95b925bd6b8491e136fa6 i40e: fix ptp time increment while link is down
788e46db908f5d84b08e1b39fbaa5538c38c915a ixgbevf: fix link setup issue
afa900096591593434762a867d052ac489c86fdc ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
b619ff4f38dea3c92dc6ff0810b40020e2b3d633 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
d14d3966a74b3d4f9c4e13ea26c2f8110de62989 ice: fix 'adjust' timer programming for E830 devices
3ab83458131a54def0f26977e833db042a8639d9 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
7da32851c193b230fea2c00ee9a54cb96b039e81 ice: recap the VSI and QoS info after rebuild
884e40ad781f3e4e1f6a410fc9395610d0c2f5c3 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
cb1a8746841c547d2438767e359e419507b9bf9a ice: drop udp_tunnel_get_rx_info() call from ndo_open()
3e12817d79a8ad1f2a63747a4a8a4f1abe4f682d idpf: increment completion queue next_to_clean in sw marker wait routine
58a420f294abd5789b4728e76a8e017952506d8c ice: fix adding AQ LLDP filter for VF
029658bbe8978a4724e847c8d6d86b60f0869f8b ice: fix setting RSS VSI hash for E830
83890ff77970755a8af53477d6d72ed0aac25a8c e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
21873b6f8fefb2cda3792d4d901fff4c36f4c9a5 e1000e: introduce new board type for Panther Lake PCH
65c481e9f7b431a3435dbcf13f85afe3dbb13d0c e1000e: clear DPG_EN after reset to avoid autonomous power-gating
d3a25b3a4cb079a6cc6d0e220bea02fe0e707aae idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
ad10b5136c79b189931fa6cb76574156e952e03f idpf: skip deallocating txq group's txqs if it is NULL.
e81f1613ab11531e414bb0fa5121e93332e340d6 idpf: Fix flow rule delete failure due to invalid validation
57638b1862f9752e607db37f4d02f046be4e04c0 ice: reintroduce retry mechanism for indirect AQ
485ddb38ce97b1854ee50e633768adec1d6ef72b ice: fix retry for AQ command 0x06EE
c9248aff2905baca8a3a64a26e7d2c6172fde2de igb: Fix trigger of incorrect irq in igb_xsk_wakeup
16f76667cd03f53bd53f36111bbbc4a64a3e672e igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
94a5693b746cc5cd251121ee44754b80243cc414 ice: Fix PTP NULL pointer dereference during VSI rebuild
103367e1157536465847ed9cf9ad1c02ddaa2d38 ice: PTP: fix missing timestamps on E825 hardware

--===============8335713764660698796==--
