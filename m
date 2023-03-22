Content-Type: multipart/mixed; boundary="===============7153568913259057694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 22 Mar 2023 09:18:03 -0000
Message-Id: <167947668384.15991.14211676923786338667@gitolite.kernel.org>

--===============7153568913259057694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b390f82563e1f1fd818f8ed6bf825e6761080cd2
    new: b7e48e48348ff24d3b91db6954b5269486dafb0f
    log: revlist-b390f82563e1-b7e48e48348f.txt

--===============7153568913259057694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b390f82563e1-b7e48e48348f.txt

7d964b1397a20f639200527174070cc010346e6a net/mlx5: Add EQ WAs
1efb271e7225912ef044afededfd9df46a157bec net/mlx5: Introduce other vport query for Q-counters
0dac74719658574656cd11efc0c92e640d075315 RDMA/mlx5: Expand switchdev Q-counters to expose representor statistics
adb0f433ba3c639c2fe2ccb6cb5a706847ca1ee4 net/mlx5: Expose bits for enabling out-of-order by default
e36d23da77c0f918926d2fe68cf915675e6c3055 RDMA/mlx5: Disable out-of-order in integrity enabled QPs
28bef793ab25027ef1c9bd92d284e9f3f9dcef76 net/mlx5: Set out of order (ooo) by default
4bab46d8574ef0ce825f447e79a9771a4eb7ed9d mlx4: Get rid of the mlx4_interface.get_dev callback
6e4cc4afc5154e0324e1bd671e59d5d417e80482 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
52cf41b4f9012ddd11bd2eff772de56cf68aabb4 mlx4: Replace the mlx4_interface.event callback with a notifier
b7840db3cdf241f9c247e489d16c55986dcb9a8b mlx4: Get rid of the mlx4_interface.activate callback
d8915f5135aa916d9212b946c9240bd8dfaa48d3 mlx4: Move the bond work to the core driver
43879689aa9dfd1ab7e9af490f689cf330d4edbb mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
6ad704eb361a72d429af76b6c219511ff99c1941 mlx4: Register mlx4 devices to an auxiliary virtual bus
70c8acf602cbff749c36ca2da6cf92c6334308da mlx4: Connect the ethernet part to the auxiliary bus
a45919a0d22d9ac650a04deacc5fb4215ec82e01 mlx4: Connect the infiniband part to the auxiliary bus
b7e48e48348ff24d3b91db6954b5269486dafb0f mlx4: Delete custom device management logic

--===============7153568913259057694==--
