Content-Type: multipart/mixed; boundary="===============1975111889504503512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 08 Oct 2025 22:06:37 -0000
Message-Id: <175996119782.456660.3499073042371726364@gitolite.kernel.org>

--===============1975111889504503512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8b223715f39c8a944abff2831c47d5509fdb6e57
    new: e9c03cb59d2d393753436479b3443a36badebbe4
    log: revlist-8b223715f39c-e9c03cb59d2d.txt

--===============1975111889504503512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b223715f39c-e9c03cb59d2d.txt

4dc8b26a3ac2cb79f19f252d9077696d3ef0823a net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
c9d1b0b54258ba13b567dd116ead3c7c30cba7d8 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
b615879dbfea6cf1236acbc3f2fb25ae84e07071 selftests: drv-net: make linters happy with our imports
3d3c4cd5c62f24bb3cb4511b7a95df707635e00a net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
7593439c13933164f701eed9c83d89358f203469 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
22239eb258bc1e6ccdb2d3502fce1cc2b2a88386 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
8e87b3edd0784e534d9ad1e0a24577b759045cbe net/mlx5e: Do not fail PSP init on missing caps
943af6478807fc8dc37196e4fd080b98aa61aeec Merge branch 'mlx5-misc-fixes-2025-10-05'
e475fa420e6c53a5023e89dbf0d51bd027b5a776 net/mlx5: fix pre-2.40 binutils assembler error
2c95a756e0cfc19af6d0b32b0c6cf3bada334998 net: pse-pd: tps23881: Fix current measurement scaling
ad03ffb861869f6b0ab565dcb9b64b7eb85748c1 ice: fix lane number calculation
046167eb83292a640915b669afccc729265bfb22 ice: fix fwlog after driver reinit
ef1bb5a03ce9818b02397e08b9d1bae83fc4e424 idpf: cleanup remaining SKBs in PTP flows
1ef44987b2e3cae5b80f9e5cf71a1d3743b8bd00 ice: Fix enable_cnt imbalance on resume
4fd69d7a5055ff7e584bb0b9cc0f203418670ff6 ice: Fix enable_cnt imbalance on PCIe error recovery
2044257a21a3f43f0fa45277bbac194fef0746c9 i40e: Fix enable_cnt imbalance on PCIe error recovery
04fce9f1e4b2a17ad8933f153dba85a86f1760da idpf: convert vport state to bitmap
b4c040139e67f039353f2c06ba9fd9b7d2a97105 idpf: fix possible race in idpf_vport_stop()
f1ef4916f81eb6716a41083fdb617cb9d7631b7d ixgbevf: fix getting link speed data for E610 devices
f7d554fc4dac8810931e108de26bd44e8d440d22 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
27d4b63f7efb428f5e52d0efb15549219600dd46 ixgbevf: fix mailbox API compatibility by negotiating supported features
21a359e12ea32483d390b73322911367d37265ad ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
14f72d8cb6a7dd0ef55178e18a9b27afcd84576b ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
03d46e649cbd04eb4db5b2a6f61e646961b88e7f ixgbe: fix too early devlink_free() in ixgbe_remove()
22ac5cc579487fceb5e890605cbb21d4f5dc51f3 igc: power up the PHY before the link test
8d6ae1691d1018b5324e915cb3c33b3fe375d9ca ice: fix destination CGU for dual complex E825
9fd58fed68f69836abf2715029152ee9d66b5ff6 igc: fix race condition in TX timestamp read for register 0
7e65ac2d221e2c25cf97d71bf040ca85539f3395 idpf: fix memory leak of flow steer list on rmmod
e9c03cb59d2d393753436479b3443a36badebbe4 idpf: fix issue with ethtool -n command display

--===============1975111889504503512==--
