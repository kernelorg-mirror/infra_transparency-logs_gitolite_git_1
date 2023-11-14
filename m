Content-Type: multipart/mixed; boundary="===============1073346780882770716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 14 Nov 2023 08:37:00 -0000
Message-Id: <169995102093.13203.15467646083102556608@gitolite.kernel.org>

--===============1073346780882770716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: fe1eb4eb8610e6d4c5b06c184796b8eaa501528d
    new: 7512004646447e566e123f28944a76e4da4d5c29
    log: revlist-fe1eb4eb8610-751200464644.txt

--===============1073346780882770716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1eb4eb8610-751200464644.txt

8901e68c85850bf2b9064b6600f98c16d9356602 xfrm: Flush xfrm state synchronously on netdev close or unregister
af524de1db17ed57c92bc9269fdf08e0429894e1 net/mlx5e: Honor user choice of IPsec replay window size
e6c10aabea317c96f73d82d7ec991669af2e81d6 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
f042cfe1b842e80d77f3cf8b6b5fdbfcad20c7ee net/mlx5e: Unify esw and normal IPsec status table creation/destruction
1a3faffe41df0b8e13f2d7dffde2b167ec1f5187 net/mlx5e: Remove exposure of IPsec RX flow steering struct
2faab97d6eee39ab40f457556cf1ac87df069100 net/mlx5e: Add IPsec and ASO syndromes check in HW
f9895bf5fdddfe0aec4aec23ccb4f41ccd073cbd net/mlx5e: Tidy up IPsec NAT-T SA discovery
656ba86d8c47c812478ae95ce478e73f780cdb85 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
2dcce444516136813dbbfd524dbce62ee1217f11 net/mlx5e: Reduce eswitch mode_lock protection context
9cf417397109ad3e035d15a15cbf2d8b27140b82 net/mlx5e: Close PF netdev when unload driver
f50b0d1e0221dca868df942592514c035bf21e2d net/mlx5e: Check the number of elements before walk TC rhashtable
80915dd5ecd69a069f9fb9d911e9a8afbab0de26 net/mlx5e: Forbid devlink reload if IPSec rules are offloaded
bc371565ca6c4262af528546641b74d87512e076 net/mlx5: Disable IPsec offload support if not FW steering
047033139ab07a2ef6a2b5db54103b0a2e17c752 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
e0e589b08a08b0825d9bd5ca4bfad60900f21c38 xfrm: get global statistics from the offloaded device
5673fd63fb73400f92874547ef7d8b3f9a902594 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
7512004646447e566e123f28944a76e4da4d5c29 net/mlx5e: Delete obsolete IPsec code

--===============1073346780882770716==--
