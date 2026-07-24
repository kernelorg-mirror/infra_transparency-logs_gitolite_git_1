From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Fri, 24 Jul 2026 09:29:57 -0000
Message-Id: <178488539786.2873188.15353391213093616074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/master
    old: 3e3aa6da87d30a0064a17b836685cd43c90a3572
    new: 868d32ac72cba21c5c6d8a66a814b7c25a3a5c01
    log: |
         8fa01be5a6149404adb82c0979a78f6347edd3ef KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
         36f6999ecde3976731a8bfc0b8e667da6f593069 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
         f86842e4d6c482300f4567f492d512c9ccf5bc4f KVM: s390: pci: Fix missing error codes and memory unaccounting
         8bf09b9b7d3232806df95f409581f8a9fd99a3fa KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
         5580c9858f1e00f60191eb09c3add359836d60b6 KVM: s390: pci: Fix resource leak on IRQ registration failure
         868d32ac72cba21c5c6d8a66a814b7c25a3a5c01 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
         
