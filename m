From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Wed, 17 Apr 2024 21:21:18 -0000
Message-Id: <171338887842.2865.16567255784269196285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 376e439c92377d317c7fe05876dc7ac7ac47f387
    new: e7700bcc192c1a184f9fc3a5eee02939392a8f08
    log: |
         d324940988f3a85a558a52ac8061cc6f007f13e1 update UAPI header copies
         4eef0687909a176472c111b5be7e85e97190ee88 ethtool: add support for rx-flow-hash gtp
         a6050b18ba73d76678af5f8df5a7213006231e68 ethtool: add support for RSS input transformation
         97173eb62e88fa006bf189c63c9c21258399ac1c netlink: fix typo in coalesce_reply_cb()
         e7700bcc192c1a184f9fc3a5eee02939392a8f08 Merge branch 'master' into next
         
