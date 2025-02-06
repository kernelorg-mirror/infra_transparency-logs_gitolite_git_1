From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 06 Feb 2025 02:15:04 -0000
Message-Id: <173880810468.2758478.2024416016358617602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a1300691aed9ee852b0a9192e29e2bdc2411a7e6
    new: 02b71dc1159095f54458a68a7bd4bc065d877135
    log: |
         5368a67307b3b2c347dc8965ac55b888be665934 selftests: mptcp: connect: -f: no reconnect
         647cef20e649c576dff271e018d5d15d998b629d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
         3fe5648d1df1798ce14b5464b2ea49f10cd9db31 selftests/tc-testing: Add a test case for pfifo_head_drop qdisc when limit==0
         638ba5089324796c2ee49af10427459c2de35f71 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
         91aadc16ee73cf958be6b0896da3caea49b7f414 selftests/tc-testing: Add a test case for qdisc_tree_reduce_backlog()
         02b71dc1159095f54458a68a7bd4bc065d877135 Merge branch 'net_sched-two-security-bug-fixes-and-test-cases'
         
