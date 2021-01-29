Content-Type: multipart/mixed; boundary="===============5844552842422596415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 29 Jan 2021 01:24:42 -0000
Message-Id: <161188348245.22674.10578987468937995110@gitolite.kernel.org>

--===============5844552842422596415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 32224b5636a876cfa029970af5ccb35a91874f68
    new: 5841f3808e09d69adb8dc01612fbb724d04990bd
    log: revlist-32224b5636a8-5841f3808e09.txt

--===============5844552842422596415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32224b5636a8-5841f3808e09.txt

ace083c4c2a8b447aa893ffb172903c328229c1c net/mlx5e: Save q_counter identifier on struct mlx5e_params
3c57d7fb3803e9ae21c879b8def97b6863efa70b net/mlx5e: Do not use generic struct mlx5e_priv for params
900d6144d9357dac6d8cb56151cd94775ecef871 net/mlx5e: Generalize code share of RQ/CQ management
b02cc4ce94645b2ebd087a05500f7045656f799e net/mlx5e: Generalize build service RQ params
009ea585f77a326157f211706d49dab668532425 net/mlx5e: Check tunnel offload is required before setting SWP
2cdd9f2cc17dd0e3b08112c8086e025197254f40 net/mlx5e: Generalize PTP implementation
48630d86162623d8e35ef34a2699237bb85488df net/mlx5e: Cleanup PTP
72f47640fe42442c3607d99fe7e448377ea7303f net/mlx5e: Add states to PTP channel
220f1be67a7323e69ce72c304b2b147026a349fb net/mlx5e: Add RQ to PTP channel
df5629242874e1616f341d6dd33aa6c78a2be661 net/mlx5e: Refactor RX reporter diagnostics
3c18f392eedbdac50cfc8dd7e768b978a963c0d5 net/mlx5e: Add PTP RQ to RX reporter
286d9fd0cb79df2d582e5818aab5ff0088ee54b2 net/mlx5e: Cleanup Flow Steering level
5166819845f8d9cd9cc9d308cfac0ba81e059fa0 net/mlx5e: Introduce Flow Steering UDP API
6cb47462ebb589e6b5debf114e1107c5bd150d74 net/mlx5e: Introduce Flow Steering ANY API
a8bfcdf6e2f4ca17af256591cbc3b0e3c0ea6e41 net/mlx5e: Add PTP Flow Steering support
b0f174124d06cd00f93975ec907bc34e4fd2e0a7 net/mlx5e: Allow coexistence of CQE compression and HW TS PTP
7fe88fb2cb7cb725d28f369186be0c628d8bf4be net/mlx5e: Update ethtool setting of CQE compression
3850bf05d30cc0b78fa73f2d3213e095486b00af net/mlx5e: Add PTP-RX statistics
bbc20b70424aeb3c84f833860f6340adda5141fc net: reduce indentation level in sk_clone_lock()
88af9bd4efbd4d171eea537486493c9601c9a486 stmmac: intel: Add ADL-S 1Gbps PCI IDs
426c6cbc409cbda9ab1a9dbf15d3c2ef947eb8c1 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
f0b4f847673299577c29b71d3f3acd3c313d81b7 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
32e31b78272ba0905c751a0f6ff6ab4c275a780e Merge branch 'net-sfp-add-support-for-gpon-rtl8672-rtl9601c-and-ubiquiti-u-fiber'
23be2f6dfec6fa70526a4ba73d09938675803cb4 net/mlx5e: Update max_opened_tc also when channels are closed
1ce889cdbbda6414b592a660e21862109716260f net/mlx5: Fix leak upon failure of rule creation
9cb33fc4ca212f8899eee03229be7d8fb1a63eae Merge commit 'refs/changes/38/370238/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
c99cdf7f375977d474e1ecc4c0305698cc9c0cb8 Merge commit 'refs/changes/18/368518/8' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
4b37f15dbf5e0435b84103e4486182b21dec3d05 Merge branch 'net-next-mlx4' into net-next
3a52463199ca2de4488c209eab7a80c77305895a Merge branch 'mlx5-vdpa' into net-next
a798656642fd9ceb78afaddf94bef679d67a191d Merge branch 'net-next-mlx5' into net-next
914e19e37c247e9b4b1e84a0b918ab047c5583e3 Merge branch 'net-mlx4' into net-next
a8e01485938dc7236c9e0faded871e5c3a2dd0ee Merge branch 'net-mlx5' into net-next
d8b08845a2abc9f2905712cefa2dd5dd7fd67d09 Merge branch 'net-next-test' into net-next
e48e2801c291c7bf2e1b09daf9f1e0cf7e414fa9 Merge branch 'net-next' into queue-next
5841f3808e09d69adb8dc01612fbb724d04990bd Merge branch 'testing/rdma-next' into queue-next

--===============5844552842422596415==--
