From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 23 Nov 2026 11:59:40 -0000
Message-Id: <179543518064.362765.14247517599321123476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: c7d64f52bffaca093acfb34277877138f6ec243a
    new: fd0e48ef591643472e57906adc8f6f49d24e5bcd
    log: |
         fd0e48ef591643472e57906adc8f6f49d24e5bcd workqueue: Fix drain_workqueue() missing work items chained across pwqs
         
  - ref: refs/heads/for-next
    old: c9ee6af6d801480ea5952027ca40fe82d8fb0892
    new: ed9d8b02bf4f35e72e904cd800ace1dd5bcadf4e
    log: |
         fd0e48ef591643472e57906adc8f6f49d24e5bcd workqueue: Fix drain_workqueue() missing work items chained across pwqs
         ed9d8b02bf4f35e72e904cd800ace1dd5bcadf4e Merge branch 'for-7.5' into for-next
         
