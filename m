From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 10 Mar 2021 22:33:47 -0000
Message-Id: <161541562756.4942.5042169027393815709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/linux-next
    old: 6cc91652649405984866cc3727124bc1059c6f43
    new: f1d20d8643e54dcde242fd2c8748063ed75702a8
    log: |
         25da4618af240fbec6112401498301a6f2bc9702 xen/events: don't unmask an event channel when an eoi is pending
         b6622798bc50b625a1e62f82c7190df40c1f5b21 xen/events: avoid handling the same event on two cpus at the same time
         0f9b05b9a01a4cf6b6bdf904faacf4796e2aa232 Xen: drop exports of {set,clear}_foreign_p2m_mapping()
         36caa3fedf06d377bd08bc91b50c93fb9022f5ec Xen/gntdev: don't needlessly allocate k{,un}map_ops[]
         bce21a2b48ede7cbcab92db18bc956daf1d5c246 Xen/gnttab: introduce common INVALID_GRANT_{HANDLE,REF}
         f1d20d8643e54dcde242fd2c8748063ed75702a8 Xen/gntdev: don't needlessly use kvcalloc()
         
