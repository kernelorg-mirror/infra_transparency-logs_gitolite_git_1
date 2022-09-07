Content-Type: multipart/mixed; boundary="===============1086320472718500033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Sep 2022 13:11:01 -0000
Message-Id: <166255626184.22830.14985178727242461469@gitolite.kernel.org>

--===============1086320472718500033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: da7d8e65b3fcebce0a2f606669cabce64fca0475
    new: 016eb59012b576f5a7b7b415d757717dc8cb3c6b
    log: revlist-da7d8e65b3fc-016eb59012b5.txt

--===============1086320472718500033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da7d8e65b3fc-016eb59012b5.txt

0a28bfd4971fd570d1f3e4653b21415becefc92c net/macsec: Add MACsec skb_metadata_dst Tx Data path support
860ead89b8517c57d34e5d0658443b461d628ab4 net/macsec: Add MACsec skb_metadata_dst Rx Data path support
b1671253c6015841f6cabd39730fa42fb6d3d407 net/macsec: Move some code for sharing with various drivers that implements offload
d1b2234b7fbf94348901bed4ea8d015c8a819d02 net/mlx5: Removed esp_id from struct mlx5_flow_act
e227ee990bf974f655ec3132b496409990f6634b net/mlx5: Generalize Flow Context for new crypto fields
8385c51ff5bceb92f7401138e16b0a617ca2ab02 net/mlx5: Introduce MACsec Connect-X offload hardware bits and structures
8ff0ac5be1446920d71bdce5547f0d8476e280ff net/mlx5: Add MACsec offload Tx command support
ee534d7f81ba9cec028580f91429b3dc29b90c7f net/mlx5: Add MACsec Tx tables support to fs_core
e467b283ffd50cf15b84c73eef68787e257eaed5 net/mlx5e: Add MACsec TX steering rules
9515978eee0b933e37947637d138f1942b3e4b0c net/mlx5e: Implement MACsec Tx data path using MACsec skb_metadata_dst
aae3454e4d4cd78d143d6af1347b385796539fd8 net/mlx5e: Add MACsec offload Rx command support
15d187e285b3d5f4fe0328c09566355c1e387ff6 net/mlx5: Add MACsec Rx tables support to fs_core
3b20949cb21bac26d50cdcc58896802a890cfe15 net/mlx5e: Add MACsec RX steering rules
b7c9400cbc48c3713190b3bce4e0c87e924e4104 net/mlx5e: Implement MACsec Rx data path using MACsec skb_metadata_dst
5a39816a75e5ac4a1c6be31d7d5af46a2813aece net/mlx5e: Add MACsec offload SecY support
807a1b765b4f4292329dba3a57217e2eae486448 net/mlx5e: Add MACsec stats support for Rx/Tx flows
99d4dc66c82379b1e077f4e139b2048b207ff07c net/mlx5e: Add support to configure more than one macsec offload device
016eb59012b576f5a7b7b415d757717dc8cb3c6b Merge branch 'macsec-offload-mlx5'

--===============1086320472718500033==--
