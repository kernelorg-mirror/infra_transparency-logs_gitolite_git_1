From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 15 Dec 2021 22:05:16 -0000
Message-Id: <163960591648.32555.16873037614581210556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/p2pdma
    old: db0a4ccc5d8836f9c4b0aee4b7494504f44e68d9
    new: bc408a57b760276306f08d70351243bb826f3b35
    log: |
         43c734f6ec117dce5842cd3ff676351eef2aa37b MAINTAINERS: Add Logan Gunthorpe as P2PDMA maintainer
         bc408a57b760276306f08d70351243bb826f3b35 PCI/P2PDMA: Use percpu_ref_tryget_live_rcu() inside RCU critical section
         
