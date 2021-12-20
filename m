From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 Dec 2021 16:08:47 -0000
Message-Id: <164001652715.27063.12612156127567597644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a7904a538933c525096ca2ccde1e60d0ee62c08e
    new: 59b3f9448833a447085a22cf573f7c48db93c44d
    log: |
         0fd08a34e8e3b67ec9bd8287ac0facf8374b844a xen/blkfront: harden blkfront against event channel storms
         b27d47950e481f292c0a5ad57357edb9d95d03ba xen/netfront: harden netfront against event channel storms
         fe415186b43df0db1f17fa3a46275fd92107fe71 xen/console: harden hvc_xen against event channel storms
         6032046ec4b70176d247a71836186d47b25d1684 xen/netback: fix rx queue stall detection
         be81992f9086b230623ae3ebbc85ecee4d00a3d3 xen/netback: don't queue unlimited number of packages
         59b3f9448833a447085a22cf573f7c48db93c44d Merge branch 'xsa' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
         
