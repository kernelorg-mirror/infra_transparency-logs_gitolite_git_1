From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Nov 2026 00:36:32 -0000
Message-Id: <179383899299.3518740.6517671597974573997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 10872ee67f6bfca828c8843de8fb3227ffe54d1b
    new: d1b96933e1528cc4c895106a1b318f27575c9172
    log: |
         d1b96933e1528cc4c895106a1b318f27575c9172 e1000e: work around TSO erratum that corrupts data and hangs Tx
         
