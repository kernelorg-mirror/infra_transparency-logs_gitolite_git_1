From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Apr 2026 13:10:57 -0000
Message-Id: <177513545763.1417352.16620491937747852276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: a80a014f83bded5a2f498c22b4a06a7a31256f98
    new: 70f73562d278d9f88e7095e327f2a50082a82c65
    log: |
         faeea8bbf6e958bf3c00cb08263109661975987c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
         1a280dd4bd1d616a01d6ffe0de284c907b555504 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
         70f73562d278d9f88e7095e327f2a50082a82c65 selftests/tc-testing: add tests for cls_fw and cls_flow on shared blocks
         
