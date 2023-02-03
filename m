From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 03 Feb 2023 04:41:36 -0000
Message-Id: <167539929659.9841.4459823186439010924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d6b38f86f34ef73d244c8b78c8b30f490fc937c0
    new: a767d58cf3a56424ab8b0825641e739c58c26d87
    log: |
         96ab437d99d4efb1bfba76e515afad1b84c3d85f locktorture: Add nested_[un]lock() hooks and nlocks parameter
         ffd68aa1818b6c2c8ecdb0f1d0f3de61cb45691a locktorture: Add nested locking to mutex torture tests
         5396176a332775e93da62184cb9906b61ac9a7c6 locktorture: Add nested locking to rtmutex torture tests
         a767d58cf3a56424ab8b0825641e739c58c26d87 locktorture: With nested locks, occasionally skip main lock
         
  - ref: refs/tags/clocksource.2023.02.02b
    old: 0000000000000000000000000000000000000000
    new: 5d71add6ce012e4a53d086dd48e3da38c40347b0
