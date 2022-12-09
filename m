From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Dec 2022 03:48:13 -0000
Message-Id: <167055769336.25276.3479705895897221144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 17961a37ce4077ae43128ba5ce0b1dfd8f02fdb9
    new: ecd6df3c1ba8ad8befd82fc8f0d2438e8d3c75cc
    log: |
         3df96774a4224fd96a54eff7446425f1fbd76006 nfp: Fix spelling mistake "tha" -> "the"
         c79e0af5ae5e4de98595983fc7e883e2ca54db11 net: ethernet: mtk_wed: fix some possible NULL pointer dereferences
         587585e1bbebc250d46ebb0eeaf986d9c3c01c69 net: ethernet: mtk_wed: fix possible deadlock if mtk_wed_wo_init fails
         ecd6df3c1ba8ad8befd82fc8f0d2438e8d3c75cc Merge branch 'fix-possible-deadlock-during-wed-attach'
         
