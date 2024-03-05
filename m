Content-Type: multipart/mixed; boundary="===============0524979043645126313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 05 Mar 2024 13:39:07 -0000
Message-Id: <170964594792.6961.13599405706002336847@gitolite.kernel.org>

--===============0524979043645126313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 31ecf26754417ee03a69f39589d02a7d8473ee1f
    new: 79fc722f18111446a42688445379c8c5f3b11c4e
    log: revlist-31ecf2675441-79fc722f1811.txt

--===============0524979043645126313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ecf2675441-79fc722f1811.txt

aceb147b20a2eda9a10bdd4b5650718f731ef3e1 xfrm: Do not allocate stats in the driver
9f2b55961a80b73526593fa5a9b27bfec5e6aa0f xfrm: Pass UDP encapsulation in TX packet offload
a1128b9f0871e92878cd9b3d0588e6a243170b5a xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
56c29fea070c31902f06914357dc2035a9f65040 xfrm: get global statistics from the offloaded device
935abd7bb555bbf27bd38dc38621298c6bd5d39e net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
101e46d41200f9def086256e3d9ed93e1458ac19 net/mlx5e: Delete obsolete IPsec code
e5acbd61f9d93a906757975503f4216f5c791f24 net/mlx5e: Ignore IPsec replay window values on sender side
2c7283bbc864adfdebed66f1647d436f0041bec2 net/mlx5e: Allow software parsing when IPsec crypto is enabled
b962f6dde73b4afdfc84eebb31830d9de96aeb19 xfrm: Flush xfrm state synchronously on netdev close or unregister
d87a05800c92dfba14b3f0d7f9b3199af6f57a7f net/mlx5e: Close PF netdev when unload driver
a17366ac1726dd81ee6a630b15655e5e43677bf8 net/mlx5e: Forbid devlink reload if IPSec rules are offloaded
ca79d39596075b3b6e422d5afb215ca1ee5a4946 net/mlx5e: Present succeeded IPsec SA bytes and packet
79fc722f18111446a42688445379c8c5f3b11c4e net/mlx5e: Approximate IPsec per-SA payload data bytes count

--===============0524979043645126313==--
