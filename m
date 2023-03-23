From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 23 Mar 2023 05:01:15 -0000
Message-Id: <167954767536.29348.12124354698124537600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3079bfdbda6cc776b4fba4556258966753a6d840
    new: e4d264e87aa28ee66bea762266a4e8ece4a73388
    log: |
         8e80e5648092f63b17c2665b2a36422a77143278 net/mlx5: fs_chains: Refactor to detach chains from tc usage
         664eab8a02d3331f2facf6c4359f4baaeefe6a3b net/mlx5: fs_core: Allow ignore_flow_level on TX dest
         fa5aa2f890733407e6df28b878926ae66a351b8a net/mlx5e: Use chains for IPsec policy priority offload
         e0aeb9b90acf6ee7c2d11141522ffbb5481734d3 xfrm: add new device offload acquire flag
         c9fa320b00cff04980b8514d497068e59a8ee131 xfrm: copy_to_user_state fetch offloaded SA packets/bytes statistics
         b3beba1fb404dd713a325cb241fe780857172225 net/mlx5e: Allow policies with reqid 0, to support IKE policy holes
         aa8bd0c9518cc5902d88510bf007e451699221f2 net/mlx5e: Support IPsec acquire default SA
         d0c19a310e77d25e860d1543b5967fe6be6f5fe0 net/mlx5e: Use one rule to count all IPsec Tx offloaded traffic
         5a6cddb89b51d99a7702e63829644a5860dd9c41 net/mlx5e: Update IPsec per SA packets/bytes count
         e4d264e87aa28ee66bea762266a4e8ece4a73388 Merge tag 'ipsec-libreswan-mlx5' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
         
