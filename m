From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Apr 2022 19:50:03 -0000
Message-Id: <165065700335.1629.9678660703328646464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/no-ipi
    old: b13a41019b356bd765f121e7f72e37fdadefa6ee
    new: ec2329a6d4cdf28d3813b33046f5c99db0e0ace2
    log: |
         ec2329a6d4cdf28d3813b33046f5c99db0e0ace2 io_uring: use TWA_SIGNAL_NO_IPI when appropriate
         
