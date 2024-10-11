From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 11 Oct 2024 17:00:32 -0000
Message-Id: <172866603205.2525997.17203595748428473097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: 6ff57a2ea7c2911f80457a5a3a5b4370756ad475
    new: c659b405b82ead335bee6eb33f9691bf718e21e8
    log: |
         5069d7e202f640a36cf213a432296c85113a52f7 RDMA/core: Fix ENODEV error for iWARP test over vlan
         4e1e3dd88a4cedd5ccc1a3fc3d71e03b70a7a791 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
         c659b405b82ead335bee6eb33f9691bf718e21e8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
         
