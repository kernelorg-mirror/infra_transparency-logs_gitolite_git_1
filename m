From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 19 Feb 2024 16:32:14 -0000
Message-Id: <170836033461.10969.5983708269124302858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: c92a7eb6c642812fb08851e580973c3b83e0227c
    new: 14274d0bd31b4debf28284604589f596ad2e99f2
    log: |
         84dccadd3e2a3f1a373826ad71e5ced5e76b0c00 timekeeping: Fix cross-timestamp interpolation on counter wrap
         87a41130881995f82f7adbafbfeddaebfb35f0ef timekeeping: Fix cross-timestamp interpolation corner case decision
         14274d0bd31b4debf28284604589f596ad2e99f2 timekeeping: Fix cross-timestamp interpolation for non-x86
         
