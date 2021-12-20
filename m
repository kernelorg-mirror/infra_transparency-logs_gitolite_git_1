From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 20 Dec 2021 19:40:50 -0000
Message-Id: <164002925085.32425.111711807304220290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a2e51d74245b0d8ae45f9bc0205a99ca484bee7f
    new: 5ddfad88528306e64aa66e9b449471bb907d7f08
    log: |
         b2c456b1934925b93d403910389cf95a9a1ef398 net/mlx5e: Use bitmap field for profile features
         d60d583819ddf4ff47128ebde53b0afca6467254 net/mlx5e: Add profile indications for PTP and QOS HTB features
         c981dd4cc19b07c92884a206eb3188efc6130e8c net/mlx5e: Save memory by using dynamic allocation in netdev priv
         b277c9fa686ed227506cec342b06b71fe452e5ff net/mlx5e: Allow profile-specific limitation on max num of channels
         fa29759bd5d1cb88c4203bacd6266335e0dea9d1 net/mlx5e: Use dynamic per-channel allocations in stats
         71381d3eb38ece455c5802846659cedeb39388fb net/mlx5e: Allocate per-channel stats dynamically at first usage
         e33050179db2f7942bc557d3327a21f21e57a018 net/sched: act_ct: Fill offloading tuple iifidx
         999dbbec019197e40096cfd83bdcb8bb9bef8345 net: openvswitch: Fill act ct extension
         2b3e2e8ed18a37fc0816bc49456522a5318226bd net/mlx5: CT: Set flow source hint from provided tuple device
         5ddfad88528306e64aa66e9b449471bb907d7f08 Merge branch 'patchq/374716' into mlx5-queue
         
