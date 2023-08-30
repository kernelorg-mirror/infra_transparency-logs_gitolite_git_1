From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Aug 2023 20:39:04 -0000
Message-Id: <169342794422.17347.14356087480847164431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9609d8b2ce2cfe632477314d670164f0110257f6
    new: 59b8141869cc9d30f9076085cd7f8ec489e3a9ee
    log: |
         96c1fa04f089a7e977a44e4e8fdc92e81be20bef tick/rcu: Fix false positive "softirq work is pending" messages
         2b8272ff4a70b866106ae13c36be7ecbef5d5da2 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
         1fe428d3692fb10a0e8d85fafe719b154e43ad4e x86/shstk: Change order of __user in type
         7200b575de77e1a164ffc63d0d0aad28b992368d Merge branch into tip/master: 'smp/urgent'
         334457fff439d0489d946f60f7492d37f0bd1a19 Merge branch into tip/master: 'timers/urgent'
         59b8141869cc9d30f9076085cd7f8ec489e3a9ee Merge branch into tip/master: 'x86/shstk'
         
