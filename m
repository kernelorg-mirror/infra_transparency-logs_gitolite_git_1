From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 03 Apr 2023 12:37:49 -0000
Message-Id: <168052546921.13525.132645151772728280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: fe9488bae2fa469a6395d8a39850a97321b2f893
    new: 6d9ff3a7205e6aa8617ec56f1de1062a95cfd9ff
    log: |
         a8f0b5bf37e1462ed63ff8e06b364a3285977bdd net/mlx5: Allow blocking encap changes in eswitch
         2e988c47963db2714d0e42b79c7afaef9fbacdcb net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
         e8b05ad16560bd165d49c16455c51daf648c6a9b net/mlx5e: Accept tunnel mode for IPsec packet offload
         c66bb545e63ee51f25ce21af19d5292dd8631c85 net/mlx5e: Fix FW error while setting IPsec policy block action
         9ff0fc5245de811f96f419d334f2f53617d21047 net/mlx5: Don't overwrite extack message returned from IPsec SA validator
         6d9ff3a7205e6aa8617ec56f1de1062a95cfd9ff net/mlx5e: Compare all fields in IPv6 address
         
