From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 12 May 2023 17:53:42 -0000
Message-Id: <168391402235.28887.16031908819482732172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b1a83359a8c292453f31f2c3d3389d921ba4c6ef
    new: 5bb40c514c3011a58f8ec66a0c53146d19569648
    log: |
         485de2d069e66938e95b1e3de37057d6a53c0537 igc: Fix race condition in PTP tx code
         4bb7854a53977078d07ec74569c72e8bb98e74b6 igc: Check if hardware TX timestamping is enabled earlier
         714863214baad7fced662ff2a9f5464906f0a2d6 igc: Retrieve TX timestamp during interrupt handling
         2bb5b291a7381a0417d7fdf58e2fe58a02aaa322 igc: Add workaround for missing timestamps
         15683e2c1cdf7cf2d61637ce2d2c97e40764ac8a MAINTAINERS: update Intel Ethernet links
         5bb40c514c3011a58f8ec66a0c53146d19569648 ice: Remove LAG+SRIOV mutual exclusion
         
