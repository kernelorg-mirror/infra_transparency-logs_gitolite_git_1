From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 31 Mar 2023 17:20:10 -0000
Message-Id: <168028321042.29434.1115521342666153895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/rt-throttle
    old: 27bb0296c50364599525e4c2c92f736d9b8e9a11
    new: 5176a8f43b87b48f450fa59be3fdec1beee9d3c4
    log: |
         96ac5fb282d7710543a808b514ec123540145cb7 REVISE: fixup: enqueue and dequue doesn't need adjust_cg_throttle
         5176a8f43b87b48f450fa59be3fdec1beee9d3c4 REVISE: fixup: Trigger reschedule on unthrottle
         
