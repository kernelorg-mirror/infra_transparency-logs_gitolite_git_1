From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Mar 2024 10:48:05 -0000
Message-Id: <171162288514.26445.5676805637233772804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: caac6291728ed5493d8a53f4b086c270849ce0c4
    new: 7bda10ba7f453729f210264dd07d38989fb858d9
    log: |
         dfb83ef7b8b064c15be19cf7fcbde0996712de8f sched/fair: Rename root_domain::overload to ::overloaded
         76cc4f91488af0a808bec97794bfe434dece7d67 sched/fair: Rename {set|get}_rd_overload() to {set|get}_rd_overloaded()
         7bda10ba7f453729f210264dd07d38989fb858d9 sched/fair: Rename SG_OVERLOAD to SG_OVERLOADED
         
