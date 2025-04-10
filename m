From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Apr 2025 00:17:45 -0000
Message-Id: <174424426586.3784999.220108348725996811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 420aabef3ab5fa743afb4d3d391f03ef0e777ca8
    new: f8cb38c32eb1ba14f82226bee1825e67cffe432f
    log: |
         a82dc19db13649aa4232ce37cb6f4ceff851e2fe net: avoid potential race between netdev_get_by_index_lock() and netns switch
         606048cbd8346e616cfaee01b0143d072534136d net: designate XSK pool pointers in queues as "ops protected"
         4ec9031cbeb73a66979560bbb6d355329be762de netdev: add "ops compat locking" helpers
         d02e3b388221562cc7acabe700e3d3a29e51ad1d netdev: don't hold rtnl_lock over nl queue info get when possible
         03df156dd3a6d5992f17682cd5c3b11e5ffdae02 xdp: double protect netdev->xdp_flags with netdev->lock
         99e44f39a8f7138f8b9d2bd87b17fceb483f8998 netdev: depend on netdev->lock for xdp features
         87eba404f2e1785d410b51a31ff030932194e1c6 docs: netdev: break down the instance locking info per ops struct
         ce7b14947484e6190372f2c3dbfb69aafbc4c0fc netdev: depend on netdev->lock for qstats in ops locked drivers
         f8cb38c32eb1ba14f82226bee1825e67cffe432f Merge branch 'net-depend-on-instance-lock-for-queue-related-netlink-ops'
         
