Content-Type: multipart/mixed; boundary="===============5948412699641957791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 17 Sep 2025 19:16:04 -0000
Message-Id: <175813656412.2475638.13830590967420505147@gitolite.kernel.org>

--===============5948412699641957791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 41a67d8c4a7a42ac83a18e443ae1e1a8513f355f
    new: 44cfbb0f2fe7debe9d6c3fdb5351224b1e037544
    log: revlist-41a67d8c4a7a-44cfbb0f2fe7.txt

--===============5948412699641957791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a67d8c4a7a-44cfbb0f2fe7.txt

109f8b51543d106aee50dfe911f439e43fb30c7a doc/netlink: Fix typos in operation attributes
94ff1ed3030e88cfe4e34c1d47c5832995c953c8 MAINTAINERS: make the DPLL entry cover drivers
6b4be64fd9fec16418f365c2d8e47a7566e9eba5 net/mlx5e: Harden uplink netdev access against device unbind
7601a0a46216f4ba05adff2de75923b4e8e585c2 net/mlx5e: Add a miss level for ipsec crypto offload
8c4748539985489b59a00b4c2ae919253b3d2762 Merge branch 'mlx5e-misc-fixes-2025-09-15'
2c7a4d807f8254f66fd2446b99670af27e4a9018 ice: fix lane number calculation
073457e9dbd22ec628801e0778485759415d8b73 ice: fix fwlog after driver reinit
5a30058d1e80336ec891a21cc8be6f277f446ff3 i40e: add validation for ring_len param
c76a0e29066fa03ec3199babbe6438fad7e9ec1a i40e: fix idx validation in i40e_validate_queue_map
1ec47af842851d24f5c3e7cfef34cf71469c7a0d i40e: fix idx validation in config queues msg
738ce116fc49026dae854abf815c2173ca1ed83a i40e: fix input validation logic for action_meta
01639ef1a8f36231c0fec034e6609c13f54e1c2c i40e: fix validation of VF state in get resources
a0362dbe87562679bece1793efcdda1218bdd8ee i40e: add max boundary check for VF filters
671a2f960b2605f60c144b4381e0adc25eeb4848 i40e: add mask to apply valid bits for itr_idx
f6f1a1d05d44cf222d7d5c25964aff0d955f7273 i40e: improve VF MAC filters accounting
c4b06e97afe343f1b5fc3e8448e5572ee03dc683 idpf: cleanup remaining SKBs in PTP flows
59a9c0e3798072fbb7a4236d3525fd6e62a5bb01 ice: Fix enable_cnt imbalance on resume
22176948df47d796cf71670052c33b962ab5f838 ice: Fix enable_cnt imbalance on PCIe error recovery
f5a8a1254be2d24bffffa976dd9c0e59da40f25f i40e: Fix enable_cnt imbalance on PCIe error recovery
0d3cd5b1dc39a93a76a711c4570f77aa7a459dbc idpf: convert vport state to bitmap
1a9b961c1ef57b26305d58d8a7438314c1cd3aa1 idpf: fix possible race in idpf_vport_stop()
81eab6b2996b9bc2c2ad53d028a3581abda73f5a i40e: remove redundant memory barrier when cleaning Tx descs
ab4ade0849fccb182d6a79a6a42011f65dd7df35 ice: fix Rx page leak on multi-buffer frames
484d81222c8f3996533eb979a6dde0ef88f1340f ixgbevf: fix getting link speed data for E610 devices
1b3fbd2ffe4fb582c4d69ecb687b78eba0d8d286 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
1638142c079883e7e95b34316d44c4205447b115 ixgbevf: fix mailbox API compatibility by negotiating supported features
e6d183ba08676fc479f78ad27766ec2e58c66d32 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
f9a4c9bc27d2f429b1f1693f94f25ce44f738f8a ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
6ec620a1beebc3a8cdc5157590092367d98c0e86 ixgbe: fix too early devlink_free() in ixgbe_remove()
59c9ae466cf937db51ea22017cefb5f0e4fb42bd ixgbe: initialize aci lock before it's used
754577973e02c1abe52212492a08eaa1ba8d1663 ixgbe: destroy aci lock later within ixgbe_remove path
44cfbb0f2fe7debe9d6c3fdb5351224b1e037544 igc: don't fail igc_probe() on LED setup error

--===============5948412699641957791==--
