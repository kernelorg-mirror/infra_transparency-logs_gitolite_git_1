From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 01 May 2026 04:03:47 -0000
Message-Id: <177760822731.1400320.9734131697662523210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4e37987362bcac8909f2d4b4458f3aa645e41641
    new: edf4bee4215a173c0534d1851d7523d827149f9e
    log: |
         bc6a9b667f9ff66789c6c66b3bfe0ce5df972b67 selftests/net: packetdrill: add tcp_syncookies_ip[46]_9k
         db6ac77b0433d18248280592940849357d4f6dbd net/sched: propagate tc_fill_tclass() error
         304427709ab8b751d37a5157245d8ec6cd8b1c52 net/sched: tc_dump_qdisc_root() refactor
         748bbef5fc6a6f5931103b68b67d345c67d0850b net/sched: switch tc_dump_qdisc() to for_each_netdev_dump()
         6f63b829632cbb4e7c4b6c55c79f5bb6652c06a8 net/sched: speedup tc_dump_qdisc() when tcm_ifindex is provided
         edf4bee4215a173c0534d1851d7523d827149f9e Merge branch 'net-sched-tc_dump_qdisc-optimizations'
         
