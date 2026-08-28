From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 28 Aug 2026 22:53:41 -0000
Message-Id: <178795762181.3008269.765747684557088099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7fcc2fe39fed1cb98a7374a113ff3800e8f9af80
    new: b873bf81412eb9292ec6028dca2c66d08f8d526e
    log: |
         2a004bfb62bdb847f25a8001e104bf33922a2cf4 netlink: specs: fix the conntrack filter type
         8b348496cbec0d5ca24a99f668096e2e16e8fbeb netlink: specs: add missing mask attributes for conntrack dump
         c185c78e2a0eed9bbc63537b99f65a8d5da8112d Merge branch 'netlink-specs-fixes-for-conntrack-dump-filtering'
         18666c73afe95eeca8707c699b63f96ce3acda42 tcp: use GFP_ATOMIC in tcp_send_active_reset()
         a5d946466a95621fa2769720d59ea336003aa1a5 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
         e01620844c5c88b6fcf819d171df8e3976a0e76f net/mlx5e: Prevent stale XSK buffer release on refill retry
         63811edf512584c946e5e96b100e9e280703bbb5 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
         b873bf81412eb9292ec6028dca2c66d08f8d526e Merge branch 'net-mlx5e-prevent-stale-xsk-buffer-release-on-refill-retries'
         
