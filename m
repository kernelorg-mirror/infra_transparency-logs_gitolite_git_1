From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Nov 2020 23:41:43 -0000
Message-Id: <160652050389.21495.1784977806811862723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: fb3158ea612c5a0bda8ce07977c573757753a270
    new: 4be074e6dd24e83da38e7b700c150a62667cf2f7
    log: |
         aadaca9e7c392dbf877af8cefb156199f1a67bbe net/sched: fix miss init the mru in qdisc_skb_cb
         fa6d639930ee5cd3f932cc314f3407f07a06582d net/sched: act_mirred: refactor the handle of xmit
         c129412f74e99b609f0a8e95fc3915af1fd40f34 net/sched: sch_frag: add generic packet fragment support.
         4be074e6dd24e83da38e7b700c150a62667cf2f7 Merge branch 'net-sched-fix-over-mtu-packet-of-defrag-in'
         
