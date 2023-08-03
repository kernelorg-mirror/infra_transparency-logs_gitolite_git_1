Content-Type: multipart/mixed; boundary="===============3317442616635908100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Aug 2023 01:41:37 -0000
Message-Id: <169102689790.30261.1602352081731764743@gitolite.kernel.org>

--===============3317442616635908100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 30ff01ee99bc961e5f278f997e41ffb94785a88b
    new: edd8b295f9e2fcad840ef1a8694332989649783d
    log: revlist-30ff01ee99bc-edd8b295f9e2.txt

--===============3317442616635908100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ff01ee99bc-edd8b295f9e2.txt

fbd517549c324049d636de0872ad9d3de63ec015 net/mlx5e: Add function to get IPsec offload namespace
33b18a0f75cd2278a1ebb585b53be9c10f6f5364 net/mlx5e: Change the parameter of IPsec RX skb handle function
f5c5abc4c04110317dd3e7d5794bd0ca43a013ca net/mlx5e: Prepare IPsec packet offload for switchdev mode
6e125265d52d491781e6301b80f885f2453d2e65 net/mlx5e: Refactor IPsec RX tables creation and destruction
1762f132d54200ffa008e86f9f6c96ab4ee3fb71 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
91bafc638ed4128eaca074fe7e88a5444db14325 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
f46e92d664fb6a3751e90812419decf5e178e06a net/mlx5e: Refactor IPsec TX tables creation
c6c2bf5db4ea14b316af1fd03cc6c5c61f751f79 net/mlx5e: Support IPsec packet offload for TX in switchdev mode
1632649d2dbd6353580273cc37dc269c02ce921f net/mlx5: Compare with old_dest param to modify rule destination
366e46242b8eebfa66cc0dbc85900115cbe6e167 net/mlx5e: Make IPsec offload work together with eswitch and TC
d1569537a837d66620aa7ffc2bddf918e902f227 net/mlx5e: Modify and restore TC rules for IPSec TX rules
6e56ab1c90593630d5e8799831e9dea4850128ea net/mlx5e: Add get IPsec offload stats for uplink representor
c8e350e62fc51f3fda28f166fc402f4fb539f528 net/mlx5e: Make TC and IPsec offloads mutually exclusive on a netdev
edd8b295f9e2fcad840ef1a8694332989649783d Merge branch 'mlx5-ipsec-packet-offload-support-in-eswitch-mode'

--===============3317442616635908100==--
