From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 13 Oct 2025 18:36:33 -0000
Message-Id: <176038059393.2453091.9541955171976465992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18-fixes
    old: efeeaac9ae9763f9c953e69633c86bc3031e39b5
    new: a8ad873113d3fe01f9b5d737d4b0570fa36826b0
    log: |
         a8ad873113d3fe01f9b5d737d4b0570fa36826b0 sched_ext: defer queue_balance_callback() until after ops.dispatch
         
