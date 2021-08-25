From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 25 Aug 2021 10:08:04 -0000
Message-Id: <162988608479.23184.3837854251131621650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 85520079afce885b80647fbd0d13d8f03d057167
    new: e543468869e2532f5d7926e8f417782b48eca3dc
    log: |
         a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
         2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
         e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
         
