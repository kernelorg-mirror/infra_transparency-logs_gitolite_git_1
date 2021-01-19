From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 19 Jan 2021 04:24:48 -0000
Message-Id: <161103028817.10757.7703889939652639269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 505e3f00c3f3648cb6260deb35e87fae1f64f5d8
    new: d349f997686887906b1183b5be96933c5452362a
    log: |
         cb2c57112432d5c77f97ea6320973d02beebf3ee vxlan: add NETIF_F_FRAGLIST flag for dev features
         18423e1a9d7d72c84f04e7f5fa31070855966ea7 geneve: add NETIF_F_FRAGLIST flag for dev features
         3224dcfd850fccf92e20e55ff74a7bd079458ba8 bareudp: add NETIF_F_FRAGLIST flag for dev features
         c080559a71539f8e7525e271f52a14f3cb50695c Merge branch 'net-make-udp-tunnel-devices-support-fraglist'
         6ea9309acc2840f8f3fd4d9706f228af6fc45700 net: phy: national: remove definition of DEBUG
         d349f997686887906b1183b5be96933c5452362a net_sched: fix RTNL deadlock again caused by request_module()
         
