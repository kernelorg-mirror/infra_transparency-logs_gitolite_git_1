From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 29 Jul 2023 22:23:01 -0000
Message-Id: <169066938112.15414.1094426288403835296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d834e5d19f4b220de0bddfdc398e87482a067fa9
    new: 37949a3fa71f82018f8ccb502211e6948ac30fe9
    log: |
         c66b4020032d40b620c126395650dbe84076717a doc: Add /proc/bootconfig to proc.rst
         196740c9ee537ac942699a40843e12a2c17db21d rcutorture: Fix stuttering races and other issues
         881fc6a584b4fb5fc448e124b49714ef1a71f602 srcu: Fix error handling in init_srcu_struct_fields()
         37949a3fa71f82018f8ccb502211e6948ac30fe9 rcu/tree: Remove superfluous return from void call_rcu* functions
         
