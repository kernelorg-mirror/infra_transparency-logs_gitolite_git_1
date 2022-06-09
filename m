Content-Type: multipart/mixed; boundary="===============2550601167936098905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 09 Jun 2022 17:25:11 -0000
Message-Id: <165479551171.16730.13398294207904012036@gitolite.kernel.org>

--===============2550601167936098905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 8e170e39d65ab10cbe9183281a4a49a2dac44705
    new: 5cc08876cf23b0fdba5744386114bd82c282d81e
    log: revlist-8e170e39d65a-5cc08876cf23.txt

--===============2550601167936098905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e170e39d65a-5cc08876cf23.txt

c87c938f62d8f1f7c24620859d67f2e3eca23afc i40e: Add VF VLAN pruning
35a2443d0910fdd6ce29d4f724447ad7029e8f23 iavf: Add waiting for response from PF in set mac
42a09d932a3c202709e6385fa8bead04329106fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5834e72eda0b7e5767eb107259d98eef19ebd11f xen/netback: do some code cleanup
55f0395fcace9e675af2cbb96015ce1ae8856806 vmxnet3: prepare for version 7 changes
6f91f4ba046e5de6a6e579620b32b8ecf56873f7 vmxnet3: add support for capability registers
543fb67405410cc548a72d7a9a4087688d2f56ac vmxnet3: add support for large passthrough BAR register
2c5a5748105a6bb901579d365c6f93e79f282b69 vmxnet3: add support for out of order rx completion
c7112ebd27ea0dbe4eecd5c96cad93757e34e73d vmxnet3: add command to set ring buffer sizes
d2857b99a74b082368ee80f359372faa1d051043 vmxnet3: limit number of TXDs used for TSO packet
60cafa0395c2bed44d13277ed328317ed16a58c0 vmxnet3: use ext1 field to indicate encapsulated packet
acc38e041bd304621d4f59cea4849747d13bba9c vmxnet3: update to version 7
e4c437cd9214e61a4fc4bb40e83f2ea12dbeff0e Merge branch 'vmxnet3-upgrade-to-version-7'
263efe85a4b618037e1003c9636562d6cbb5f9f3 net: macb: change return type for gem_ptp_set_one_step_sync()
ec31bc638c1cde563e7d9ea8d3891231685d1b5d net/mlx5: Delete ipsec_fs header file as not used
2736fa1291a0339f45a6d87dfc9a8a0c5ce19b5d net/mlx5: delete dead code in mlx5_esw_unlock()
fa075188887f2bd48811002fbe939883a70df0ee net: Disable LRO feature if no RXCSUM
8976e13bb8f9be6233c588438f8acb89506207d0 net/mlx5: Add bits and fields to support enhanced CQE compression
01c1bb6b195df0a0711abdaa507883e7d9eb474b net/mlx5e: Support enhanced CQE compression
9232b4b3506bb61994d09ae8621f0e2db7861ef4 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
e315f03c89cbc8837ec5e9a0c45dbff44137c731 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
7cc5342885c49aec578f6798602e7092fddb1312 net/mlx5: group fdb cleanup to single function
c30558cf60533c3923c3580c1c5f18e70e5e3e2c net/mlx5: Remove not used MLX5_CAP_BITS_RW_MASK
9386b67e0ba2ed2535baea116cde4325eab382d0 Merge branch 'patchq/323390' into mlx5-queue
42b00aa2345a8f63adab5043631bffd48fb5ff73 Merge branch 'patchq/496064' into mlx5-queue
5cc08876cf23b0fdba5744386114bd82c282d81e Merge branch 'patchq/499723' into mlx5-queue

--===============2550601167936098905==--
