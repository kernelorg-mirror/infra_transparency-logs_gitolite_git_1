From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 02 Dec 2021 23:01:44 -0000
Message-Id: <163848610459.15552.17317154654244951642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-5.16-fixes
    old: 443378f0664a78756c3e3aeaab92750fe1e05735
    new: 45c753f5f24d2d4717acb38ce35e604ff9abcb50
    log: |
         07edfece8bcb0580a1828d939e6f8d91a8603eb2 workqueue: Fix unbind_workers() VS wq_worker_running() race
         45c753f5f24d2d4717acb38ce35e604ff9abcb50 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
         
  - ref: refs/heads/for-next
    old: 443378f0664a78756c3e3aeaab92750fe1e05735
    new: 45c753f5f24d2d4717acb38ce35e604ff9abcb50
    log: |
         07edfece8bcb0580a1828d939e6f8d91a8603eb2 workqueue: Fix unbind_workers() VS wq_worker_running() race
         45c753f5f24d2d4717acb38ce35e604ff9abcb50 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
         
