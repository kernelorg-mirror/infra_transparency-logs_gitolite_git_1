From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 13 Mar 2024 22:59:39 -0000
Message-Id: <171037077999.14616.9684992993255369896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 54c180e73ffa3e17a8289fa531279eeb2034b69f
    new: 2056b282ad191589e4ceb5a8fdab639b9549edc6
    log: |
         9448e55d032d99af8e23487f51a542d51b2f1a48 of: Add cleanup.h based auto release via __free(device_node) markings
         34af4554fb0ce164e2c4876683619eb1e23848d4 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
         2056b282ad191589e4ceb5a8fdab639b9549edc6 of: unittest: Use for_each_child_of_node_scoped()
         
