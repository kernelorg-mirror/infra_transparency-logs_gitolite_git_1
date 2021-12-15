From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 15 Dec 2021 22:13:27 -0000
Message-Id: <163960640705.4111.13578669435586652850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/p2pdma
    old: bc408a57b760276306f08d70351243bb826f3b35
    new: 69f457b18fa2b9a793ce61e8d1cf295983aca3a9
    log: |
         133bc542db36e304f44fb520db9a3b8358b987f5 MAINTAINERS: Add Logan Gunthorpe as P2PDMA maintainer
         69f457b18fa2b9a793ce61e8d1cf295983aca3a9 PCI/P2PDMA: Use percpu_ref_tryget_live_rcu() inside RCU critical section
         
