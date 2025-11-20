From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 20 Nov 2025 14:44:14 -0000
Message-Id: <176364985434.1010155.5412118500675043698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: a9637ab93c6cfdf7a80a299b7de691dea6a7d7ba
    new: 9420e720ad192c53c8d2803c5a2313b2d586adbd
    log: |
         b11e483a1cc32e7b557ff680e9bfb4ff11dea9c1 loop: clear nowait flag in workqueue context
         e8f0abdd49baacee3886d5827f113514fcd9fd05 zloop: clear nowait flag in workqueue context
         9420e720ad192c53c8d2803c5a2313b2d586adbd block: use min() instead of min_t()
         
  - ref: refs/heads/for-6.19/io_uring
    old: f779ac0b8784858c3700f6660d606f436c62157a
    new: 95233e90aa21c25d160f289740d4099de5179ba6
    log: |
         95233e90aa21c25d160f289740d4099de5179ba6 io_uring/net: Change some dubious min_t()
         
  - ref: refs/heads/for-next
    old: 9b50130cc2dfe196bc0602552c872f7e7c98ff4a
    new: 233d6db8fa38336c11b8110252f02769166f3c2b
    log: |
         b11e483a1cc32e7b557ff680e9bfb4ff11dea9c1 loop: clear nowait flag in workqueue context
         e8f0abdd49baacee3886d5827f113514fcd9fd05 zloop: clear nowait flag in workqueue context
         9420e720ad192c53c8d2803c5a2313b2d586adbd block: use min() instead of min_t()
         95233e90aa21c25d160f289740d4099de5179ba6 io_uring/net: Change some dubious min_t()
         5feaae1f3b35fb392ce6c3358dc3d09a40b539ff Merge branch 'for-6.19/block' into for-next
         233d6db8fa38336c11b8110252f02769166f3c2b Merge branch 'for-6.19/io_uring' into for-next
         
