From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 13 Mar 2026 02:39:42 -0000
Message-Id: <177336958288.1032059.3257139160617188839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3715a00855316066cdda69d43648336367422127
    new: 99600f79b28c83c68bae199a3d8e95049a758308
    log: |
         e1f0a18c9564cdb16523c802e2c6fe5874e3d944 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
         8431c602f551549f082bbfa67f3003f2d8e3e132 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
         99600f79b28c83c68bae199a3d8e95049a758308 mpls: add missing unregister_netdevice_notifier to mpls_init
         
