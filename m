Content-Type: multipart/mixed; boundary="===============8061326187164934975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 11 Jan 2023 14:35:31 -0000
Message-Id: <167344773139.18864.13527330136094344730@gitolite.kernel.org>

--===============8061326187164934975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/master
    old: 12c1604ae1a39bef87ac099f106594b4cb433b75
    new: 60d86034b14eed902b3f2bea97d0c237cf2f9499
    log: revlist-12c1604ae1a3-60d86034b14e.txt

--===============8061326187164934975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c1604ae1a3-60d86034b14e.txt

cbdbb58b6c796e48ad6346e07bf3ae65cf4dc69b e1000e: Enable Link Partner Advertised Support
07445f3c7ca1cfe490353be52bda91d9e6745ef4 amd-xgbe: Add support for 10 Mbps speed
e06a9af067b3a6eeb1e116360f6f8bcef96a90c3 net: dsa: mv88e6xxx: change default return of mv88e6xxx_port_bridge_flags
0c34aff523c7498bc0c420ea985b1bb8ce463839 net: dsa: mv88e6xxx: shorten the locked section in mv88e6xxx_g1_atu_prob_irq_thread_fn()
830763b9672036178288f3a09e963646f1d3cafa net: dsa: mv88e6xxx: mac-auth/MAB implementation
a3ae16030a0320229df10cedfeff1f80df26ee76 Merge branch 'mv88e6xxx-add-mab-offload-support'
dd1a98a375a64f050afaf55c2a80c7a78e957496 dt-bindings: vendor-prefixes: add MaxLinear
90c47eb169ac5538c3376a1577cfe858c4efcf27 dt-bindings: net: phy: add MaxLinear GPY2xx bindings
7d885863e716757553197687f304da1f538f61e1 net: phy: allow a phy to opt-out of interrupt handling
97a89ed101bbb790e80b562f9cb95f0cfd05f430 net: phy: mxl-gpy: disable interrupts on GPY215 by default
96b7a9d11a92cc0b09fd645657462a9d9558ef5f Merge branch 'net-phy-mxl-gpy-broken-interrupt-fixes'
4e4aafcddbbfcdd6eed5780e190fcbfac8b4685a net: mdio: Add dedicated C45 API to MDIO bus drivers
3a65e5f91780ecfc98ca0cf374843be533ade591 net: pcs: pcs-xpcs: Use C45 MDIO API
555d64c6d8e551a149ce29024b9318d3523f2842 net: mdio: mdiobus_register: update validation test
b063b1924fd9bf0bc157cf644764dc2151d04ccc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ce30fa56cbf09ab6b28170ced689c3cfd329e979 net: mdio: Move mdiobus_c45_addr() next to users
002dd3de097c778a74ae9e47e598bea6ad055af0 net: mdio: mdio-bitbang: Separate C22 and C45 transactions
b3c84ae5ff99d8a05aac8bc04b487598198d89e2 net: mdio: mvmdio: Convert XSMI bus to new API
c0fc8e6dcee40cf442ee0d6f7305b957fb902ea1 net: mdio: xgmac_mdio: Separate C22 and C45 transactions
8d03ad1ab0b052f1f992a52fb80a31b7540b61f6 net: fec: Separate C22 and C45 transactions
1d914d51f03cbbbda3c34c675e49392ce60c1c33 net: mdio: add mdiobus_c45_read/write_nested helpers
743a19e38d02fb6036dbf621edcf1cbb38e2f9e0 net: dsa: mv88e6xxx: Separate C22 and C45 transactions
ef1757ef58467310a285e57e6dbf6cf8314e5080 Merge branch 'net-mdio-start-separating-c22-and-c45'
a6f536063b69102adf3588fbc0bb4f08d6c8cb82 qed: fix a typo in comment
8d231dbc3b10155727bcfa9e543d397ad357f14f net/mlx5: Expose shared buffer registers bits and structs
11f0996d5c6023f4889882c8d088ec76a050d704 net/mlx5e: Add API to query/modify SBPR and SBCM registers
a440030d8946bfe3fd44b6da685e33ffe0ecd1ff net/mlx5e: Update shared buffer along with device buffer changes
288eca60cc31471670dcd351cc42c03a38e11983 net/mlx5e: Add Ethernet driver debugfs
0fedee1ae9efccd424882f929c3905f0790e12ec net/mlx5e: kTLS, Add debugfs
1a8034720f38671c2b6a1142ecb129266a494566 net/mlx5e: Add hairpin params structure
3a3da78dd258cc164ab41ec09cf2feacca423fb4 net/mlx5e: Add flow steering debugfs directory
0e414518d6d881075f0c944b365078b8049fcc2f net/mlx5e: Add hairpin debugfs files
fe998a3c77b9f989a30a2a01fb00d3729a6d53a4 net/mlx5: Enable management PF initialization
7cb5eb937231663d11f7817e366f6f86a142d6d3 net/mlx5: Introduce and use opcode getter in command interface
63fbae0a74c3e1df7c20c81e04353ced050d9887 net/mlx5: Prevent high-rate FW commands from populating all slots
7193b436b56e740800fa5efe2ea0214f01f55bd0 net/mlx5e: Replace zero-length array with flexible-array member
7bd1099c7edee257589c9230568a0cd9e2b463e7 net/mlx5e: Replace 0-length array with flexible array
4238654ce166bb6534379ecc08a2cd5d69055f48 net/mlx5: remove redundant ret variable
96c31b5b2caecae2eebb1ed0fba5dc082b2fb740 net/mlx5e: Use kzalloc() in mlx5e_accel_fs_tcp_create()
8580e16c28f3f1a1bee87de115157161577334b4 net/ethtool: add netlink interface for the PLCA RS
16178c8ef53dc9734302c4c07633696454579ee3 drivers/net/phy: add the link modes for the 10BASE-T1S Ethernet PHY
a23a1e57a6770a8fad1c6362dfe73bd9f27e430c drivers/net/phy: add connection between ethtool and phylib for PLCA
493323416fed6b1ec6128a65c00e5f01d38b7e17 drivers/net/phy: add helpers to get/set PLCA configuration
b53e7e8d85574b8e2c4be00d5331e215037d80a0 drivers/net/phy: add driver for the onsemi NCN26000 10BASE-T1S PHY
76c3a449782b34929102628d07c07a3bc5f63ab4 Merge branch 'NCN26000-PLCA-RS-support'
60d86034b14eed902b3f2bea97d0c237cf2f9499 Merge tag 'mlx5-updates-2023-01-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============8061326187164934975==--
