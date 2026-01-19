From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 19 Jan 2026 20:10:04 -0000
Message-Id: <176885340416.3164217.1012884902440849478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3ddf44626a1beab25d249b88c18ca4eb9558bec9
    new: 58bae918d73e3b6cd57d1e39fcf7c75c7dd1a8fe
    log: |
         50da4b9d07a7a463e2cfb738f3ad4cff6b2c9c3b net/sched: Enforce that teql can only be used as root qdisc
         d837fbee92453fbb829f950c8e7cf76207d73f33 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
         2460f31e6e444a52a4e718e4fe64cff29ffaab05 selftests/tc-testing: Try to add teql as a child qdisc
         58bae918d73e3b6cd57d1e39fcf7c75c7dd1a8fe Merge branch 'net-sched-teql-enforce-hierarchy-placement'
         
