From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 02 May 2024 06:23:19 -0000
Message-Id: <171463099974.25586.10118986178897274665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: f66e8ed436fe3f1bfc23e7876a31d4b188515e51
    new: e034737c222e759eb6408874b408cef66785d708
    log: |
         60ec60f03e2e3a637b2604eaffb7e9031240790a net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
         caff3553e4549844d2ff285a201764bd7263bf4a net/mlx5e: Skip restore TC rules for vport rep without loaded flag
         1e359a60dba2a4a0eca36edf9efbd2946cb7517e xfrm: Flush xfrm state synchronously on netdev close or unregister
         66fe87853487cd577896cdb09e33142344a9f09d net/mlx5e: Present succeeded IPsec SA bytes and packet
         e034737c222e759eb6408874b408cef66785d708 net/mlx5e: Approximate IPsec per-SA payload data bytes count
         
