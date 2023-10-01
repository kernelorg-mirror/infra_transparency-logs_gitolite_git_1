From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 01 Oct 2023 15:33:24 -0000
Message-Id: <169617440443.24541.5539401411988778485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: a63df366d0915a85d31498d295e6ae81815badde
    new: c1157c114a23029a93dc8b5a766a1acea8db2686
    log: |
         0b068c714ca9479d2783cc333fff5bc2d4a6d45c net: add DEV_STATS_READ() helper
         d12a26b74fb77434b73fe39022266c4b00907219 virtio_net: avoid data-races on dev->stats fields
         a56d9390bd6045e8c37bcfd0586ff5f65ef22997 net: l2tp_eth: use generic dev->stats fields
         c1157c114a23029a93dc8b5a766a1acea8db2686 Merge branch 'dev-stats-virtio-l2tp_eth'
         
