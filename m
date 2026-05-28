From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 May 2026 11:09:07 -0000
Message-Id: <177996654758.2195641.9668856204332787651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 031f1592e592e333a25d5e2ba9edd4e8c6821fdc
    new: 85576d7a489a9fcbc2c6fd4364564921f69259ab
    log: |
         463a1271aa26eac992851b9d98cc75bc3cd4a1ed net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
         b545b6ea1802b32436fa97f1d2918718212cc831 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
         85576d7a489a9fcbc2c6fd4364564921f69259ab Merge branch 'hibmcge-fix-rx-packet-corruption-issue'
         
