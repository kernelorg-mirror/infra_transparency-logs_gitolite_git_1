From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Mar 2026 14:17:58 -0000
Message-Id: <177453467880.1081783.11188447788102988244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 72d96e4e24bbefdcfbc68bdb9341a05d8f5cb6e5
    new: deec4f7b411a5a5fc8b2f1907da5b8dd3061bb76
    log: |
         c7fcd269e1e07b2aa4bb37ffce7543c340796433 ice: set max queues in alloc_etherdev_mqs()
         ad85de0fc09eb3236e73df5acb2bc257625103f5 ice: fix inverted ready check for VF representors
         2526e440df2725e7328d59b835a164826f179b93 ice: use ice_update_eth_stats() for representor stats
         fecacfc95f195b99c71c579a472120d0b4ed65fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
         1eb0db7e39da3d20ff6dfb8d359655329ea6f839 idpf: clear stale cdev_info ptr
         b5e5797e3cd1fd1561b212b2b94f8865d07f2890 idpf: only assign num refillqs if allocation was successful
         deec4f7b411a5a5fc8b2f1907da5b8dd3061bb76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
