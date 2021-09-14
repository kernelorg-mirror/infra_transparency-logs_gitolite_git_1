From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 14 Sep 2021 08:03:38 -0000
Message-Id: <163160661892.10027.1151963359666560442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 58e636039b512697554b579c2bb23774061877f5
    new: 7e6dace3845edbf94724fb21f3ce8df07acef200
    log: |
         8480ed9c2bbd56fc86524998e5f2e3e22f5038f6 xen/balloon: use a kernel thread instead a workqueue
         38b6c7137e13d476ec8fb6271ead9537426d09a6 PM: base: power: don't try to use non-existing RTC for storing data
         e3dc6128ed6e0d3f569dab2874e55fbe7fed373a xen: reset legacy rtc flag for PV domU
         efb57f739962d8fd8077c5ee665220ab111ef3ba xen: fix usage of pmd_populate in mremap for pv guests
         7e6dace3845edbf94724fb21f3ce8df07acef200 xen/pvcalls: backend can be a module
         
