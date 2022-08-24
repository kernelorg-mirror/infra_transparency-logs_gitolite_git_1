Content-Type: multipart/mixed; boundary="===============5106685977326275756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 24 Aug 2022 05:43:57 -0000
Message-Id: <166131983761.5138.3236212317927381105@gitolite.kernel.org>

--===============5106685977326275756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: a3d3cb4010b4294c2c6a60d398dd417f335982f3
    new: a85025df6948f44970218ff3ccc49d507008b307
    log: revlist-a3d3cb4010b4-a85025df6948.txt

--===============5106685977326275756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d3cb4010b4-a85025df6948.txt

4ebebcd13eb1a5cd2eb93823cad9a122435d8858 xfrm: add TX datapath support for IPsec full offload mode
505edd798d040c999bacbe89ef0d7827f6732ba7 xfrm: add RX datapath protection for IPsec full offload mode
8449a70430e95c4ead530d60841b320645d89b48 xfrm: enforce separation between priorities of HW/SW policies
8afc3bc9eab113eeda01f337cdc62d67cd40a293 net/mlx5: Delete esp_id field that is not used
bce7867d4bad9efecea7b66195bdf04b1818cf9c net/mlx5: Remove from FPGA IFC file not-needed definitions
32d1d1e944310dfc7e2f13db41f09c564302f069 net/mlx5e: Support devlink reload of IPsec core
7e9c9f289de1a44e919b6e35fb084bd232bb2fcf net/mlx5: Add HW definitions for IPsec full offload
2cb6237d3f2b49d71b06212f40f483d5c5b28974 net/mlx5e: Advertise IPsec full offload support
b3acfe5c562998469185dba711fd27b98d8b3985 net/mlx5e: Store replay window in XFRM attributes
e3e931e8bb6b0b739dc07d1fb143d5daad471acd net/mlx5e: Remove extra layers of defines
b6f3face06432afd86a83bbcd78557a23215e4b7 net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
bc1058074391b071bf8805dd5bf4796e2c1d17cf net/mlx5e: Use mlx5 print routines for low level IPsec code
06212c877ce6b3f4e8102018bc3288a3abe0f2a9 net/mlx5e: Remove accesses to priv for low level IPsec FS code
480d5357ecbe864e58a9ecf9dc57adba48854cd5 net/mlx5e: Validate that IPsec full offload can handle packets
aa0d9d71969e77c142ba971ccf1c48c95811093c net/mlx5e: Create Advanced Steering Operation object for IPsec
24df94cc263ad8c6c51c2da4dd6d41818483505d net/mlx5e: Create hardware IPsec full offload objects
2a04053e8c6f22ad89ac61df156a5eb4650be57b net/mlx5e: Move IPsec flow table creation to separate function
c660125c86f0f5ca65ac7dfabab1ce63dbead0f1 net/mlx5e: Refactor FTE setup code to be more clear
fb96a269f4019940a8b328abc73b60a2d9be3097 net/mlx5e: Flatten the IPsec RX add rule path
95fcb5fe8c563d38fd140c2e690fb6521f0efa83 net/mlx5e: Make clear what IPsec rx_err does
c58d4fffe3a4a4b72ee9a9d1aba89ac8cd3204bd net/mlx5e: Group IPsec miss handles into separate struct
fc8d18c167af7a44083c7d5b68915c08d544f42c net/mlx5e: Generalize creation of default IPsec miss group and rule
852f3cc8f8e5cc22e59e2547f9e98ca10c91a76f net/mlx5e: Create IPsec policy offload tables
6c64235fd20088c713682d22ffd40b61eca1fa08 net/mlx5e: Add XFRM policy offload logic
b19ef50416e2ee0d1cfdaa1e35a93840b1039fd0 net/mlx5e: Use same coding pattern for Rx and Tx flows
d5452480fb7a98e34e504bd8018307a438990415 net/mlx5e: Configure IPsec full offload flow steering
5d47855c75e2ae20a6dfd1ebeb2c2e0c8a5bec5a net/mlx5e: Improve IPsec flow steering autogroup
2e59a1e6115b1316f80a8a1473d22a48e5a2a1d2 net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
7903335a360cd6b2b567b7bc8c100dfe60d23d53 net/mlx5e: Skip IPsec encryption for TX path without matching policy
d65d90879129dbe1e89b74b92c43a860c1505952 net/mlx5e: Open mlx5 driver to accept IPsec full offload
a85025df6948f44970218ff3ccc49d507008b307 xfrm: document IPsec full offload mode

--===============5106685977326275756==--
