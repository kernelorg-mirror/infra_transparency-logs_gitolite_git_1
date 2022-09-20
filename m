From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Sep 2022 20:59:59 -0000
Message-Id: <166370759926.7429.17684451936736483265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4d3c884850a14a177487cc0ffa73b7f6af2500a8
    new: c3194a67149f491aadc6cf9da509ff64227bfbe8
    log: |
         c8cbe123be6de9deff5e5312af8848362a919f97 net/sched: taprio: taprio_offload_config_changed() is protected by rtnl_mutex
         18cdd2f0998a4967b1fff4c43ed9aef049e42c39 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
         9af23657b33679b5b8d8579ca1cc0214398f576f net/sched: taprio: use rtnl_dereference for oper and admin sched in taprio_destroy()
         fa65edde5e490988bfb8945317dd8e546bd7e7ab net/sched: taprio: remove redundant FULL_OFFLOAD_IS_ENABLED check in taprio_enqueue
         25becba6290bc34e369a0e1a76db9ca88bad87aa net/sched: taprio: stop going through private ops for dequeue and peek
         026de64d7bc39cc77f2084c4454a562720e9c8ff net/sched: taprio: add extack messages in taprio_init
         2c08a4f898d0a8e08f431709a1ae728a6fddaabd net/sched: taprio: replace safety precautions with comments
         c3194a67149f491aadc6cf9da509ff64227bfbe8 Merge branch 'small-tc-taprio-improvements'
         
