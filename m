From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 Mar 2026 03:39:10 -0000
Message-Id: <177328675018.3790302.12118180086597157155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ead054054874d7de4c1724e18c1adf90fdb5d7db
    new: 840c9d13cb1ca96683a5307ee8e221be163a2c1e
    log: |
         87c2302813abc55c46485711a678e3c312b00666 net/mana: Null service_wq on setup error to prevent double destroy
         840c9d13cb1ca96683a5307ee8e221be163a2c1e net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
         
