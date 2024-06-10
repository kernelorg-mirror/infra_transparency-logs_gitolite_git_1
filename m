From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 10 Jun 2024 12:16:07 -0000
Message-Id: <171802176727.15660.11015343340084002500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: c917b26e1686b99f18a3c9fbce508a7c264c6706
    new: 395059c52e0104a5e01832f866caa8b15284dd9a
    log: |
         5380d64f8d766576ac5c0f627418b2d0e1d2641f rtnetlink: move rtnl_lock handling out of af_netlink
         5fbf57a937f418fe204f9dbb7735e91984f4ee6a net: netlink: remove the cb_mutex "injection" from netlink core
         395059c52e0104a5e01832f866caa8b15284dd9a Merge branch 'rtnetlink-rtnl_lock'
         
