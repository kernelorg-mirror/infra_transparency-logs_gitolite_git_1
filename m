From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Jan 2025 11:33:49 -0000
Message-Id: <173702722999.2478582.12686468344718268017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0b21051a4a6208c721615bb0285a035b416a4383
    new: b44e27b4df1a1cd3fd84cf26c82156ed0301575f
    log: |
         df542f669307918f054a17878ff6dd1ddbb2fe18 net: stmmac: Switch to zero-copy in non-XDP RX path
         2324c78a75c54b4c49d22bb44fcccf5727ba5ef7 net: stmmac: Set page_pool_params.max_len to a precise size
         2a2931517c9ac482b617d56ca0b961d2f2776366 net: stmmac: Optimize cache prefetch in RX path
         204182edb3107f87a40f34affb3de8851e1c5d68 net: stmmac: Convert prefetch() to net_prefetch() for received frames
         b44e27b4df1a1cd3fd84cf26c82156ed0301575f Merge branch 'net-stmmac-rx-performance-improvement'
         
