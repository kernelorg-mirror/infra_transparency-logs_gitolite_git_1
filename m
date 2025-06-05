From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Jun 2025 08:58:50 -0000
Message-Id: <174911393087.806227.13623649168912870713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: fb37889ee3320ff34b8b24dbd51b2b9f3e978a6d
    new: e2ae9ebf9cc2117cd03a59793f082c451a1ecbe9
    log: |
         3a7261ad0d2cd7963e9dd31bf9d530d6a6e4aef5 net/mlx5e: Support routed networks during IPsec MACs initialization
         866c41e23d8bb39f6acc6c08e6ddec37929b9aaf net/mlx5e: Save 30 bits per-SA for IPsec states
         ea5c008c5dc941dd240637a54fc9edd7703d3ec8 net/mlx5e: Document meaning of drop directive in IPsec MAC initialization
         e38f6843d5610a5b7166a231fc14d867aa4f8158 net/mlx5e: Generalize IPsec MAC initialization flow
         b338f7c8b331361b3a99f51f89ffa0baf388e22e net/mlx5e: Store IPsec policy mode information
         e70eecd60c9450ecff4400d99b65841644a990c1 net/mlx5e: Correct IPsec type variable use
         27e9d876cce93a29eb742c391dbb35b8a7c8f2c7 net/mlx5e: Change IPsec packet reformat routine signature
         ddb826c301e35c83182020565431f1199810eeb2 net/mlx5e: Support IPsec mixed protocols in state and policy
         e2ae9ebf9cc2117cd03a59793f082c451a1ecbe9 net/mlx5e: Handle netdev events in IPsec policy
         
