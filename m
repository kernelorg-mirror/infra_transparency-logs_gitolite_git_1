From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 13 Feb 2025 16:30:24 -0000
Message-Id: <173946422440.3708216.196884650383701791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8ec6a622bbf6877a1dbba8f899d30510922e1ba4
    new: 96f3bacc93df4074b0e9712a547dd5271da5c4fc
    log: |
         3055b8bf92c5f438275cfdbf8f32cb864b9f841d chrt: Add --sched_runtime support for SCHED_{OTHER,BATCH} policies
         22ff43f78f4a2a44243d2eae9128933785ea02ee chrt: (man) Add note for custom slice length on SCHED_{OTHER,BATCH}
         96f3bacc93df4074b0e9712a547dd5271da5c4fc chrt: (tests) Add new cases for custom slice on SCHED_{OTHER,BATCH}
         
