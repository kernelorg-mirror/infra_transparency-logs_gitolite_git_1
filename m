From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 07 Mar 2026 03:17:40 -0000
Message-Id: <177285346033.1788532.14245905804885946807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 70eba59f92076d84264762d63d30532685943017
    new: f67ab9d8106ef8c265310cb4249387c9f7e9ec9b
    log: |
         ee970634c7773f248a0a27d8a645500371ae5249 net: ntb_netdev: Introduce per-queue context
         304132b7a5e6de84737ed4735c124d3d515f8c7a net: ntb_netdev: Gate subqueue stop/wake by transport link
         b83bf617dc849f11e7b2f907540017b5aa42d167 net: ntb_netdev: Factor out multi-queue helpers
         24d9e73c7e000af7c1f1a1f669bdaa9bd7e88ea5 net: ntb_netdev: Support ethtool channels for multi-queue
         f67ab9d8106ef8c265310cb4249387c9f7e9ec9b Merge branch 'net-ntb_netdev-add-multi-queue-support'
         
