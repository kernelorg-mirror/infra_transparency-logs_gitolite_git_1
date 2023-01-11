Content-Type: multipart/mixed; boundary="===============6890888923887229966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Jan 2023 09:00:57 -0000
Message-Id: <167342765762.12908.9275388768709788914@gitolite.kernel.org>

--===============6890888923887229966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a6f536063b69102adf3588fbc0bb4f08d6c8cb82
    new: 60d86034b14eed902b3f2bea97d0c237cf2f9499
    log: revlist-a6f536063b69-60d86034b14e.txt

--===============6890888923887229966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f536063b69-60d86034b14e.txt

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

--===============6890888923887229966==--
