From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 08 Nov 2024 21:21:16 -0000
Message-Id: <173110087647.2372107.9839100852654148828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: bfc64d9b7e8cac82be6b8629865e137d962578f8
    new: 55d42a0c3f9ccd07c199e0ddbe1ba87572d30074
    log: |
         1904fb9ebf911441f90a68e96b22aa73e4410505 netlink: terminate outstanding dump on socket close
         55d42a0c3f9ccd07c199e0ddbe1ba87572d30074 selftests: net: add a test for closing a netlink socket ith dump in progress
         
