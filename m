From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Mar 2024 10:39:31 -0000
Message-Id: <171162237199.5026.16454455112797573296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 902e786c4a54a2c4f7462b9026bb56610888db3d
    new: dfb83ef7b8b064c15be19cf7fcbde0996712de8f
    log: |
         c628db0a6831f80e89873ee44f1b40e3ab3216c6 sched/fair: Check root_domain::overload value before update
         caac6291728ed5493d8a53f4b086c270849ce0c4 sched/fair: Use helper functions to access root_domain::overload
         dfb83ef7b8b064c15be19cf7fcbde0996712de8f sched/fair: Rename root_domain::overload to ::overloaded
         
