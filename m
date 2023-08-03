From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 03 Aug 2023 15:44:47 -0000
Message-Id: <169107748786.14346.1652334694807729074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 87dc2bb3291832994d216c7c86e3f4898022272f
    new: 648880e9331c68b2008430fd90f3648d1795399d
    log: |
         92272ec4107ef4f826b694a1338562c007e09821 eth: add missing xdp.h includes in drivers
         49e47a5b6145d86c30022fe0e949bbb24bae28ba net: move struct netdev_rx_queue out of netdevice.h
         680ee0456a5712309db9ec2692e908ea1d6b1644 net: invert the netdevice.h vs xdp.h dependency
         648880e9331c68b2008430fd90f3648d1795399d Merge branch 'net: struct netdev_rx_queue and xdp.h reshuffling'
         
