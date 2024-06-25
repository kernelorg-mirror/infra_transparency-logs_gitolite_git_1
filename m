From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/spdm
Date: Tue, 25 Jun 2024 06:40:53 -0000
Message-Id: <171929765316.23988.18338998754778382185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/spdm
user: lukas
changes:
  - ref: refs/heads/testing
    old: a06407199558036a90b14f428433bb664b7a8ce2
    new: 07d8fabca82531c921389358fd3fcac3de5930be
    log: |
         369a8c8b4629ba7a3a418818537f4887cf14fe89 PCI/CMA: Expose in sysfs whether devices are authenticated
         21ba8b5e92a58f33256a5d106138606c80eebfa0 PCI/CMA: Expose certificates in sysfs
         a2d874cab09062a5aeba5bb73a63bdac7d631490 sysfs: Allow bin_attributes to be added to groups
         cc6ddcbf6e6f0c87b305c9cac16f1093e4c5a78a sysfs: Allow symlinks to be added between sibling groups
         c38f9faf994da86cb7ea7025c7c817132625d428 PCI/CMA: Expose a log of received signatures in sysfs
         4cafac411a801fd1be1a991ee1dad6930560839d spdm: Limit memory consumed by log of received signatures
         acb332be388e300b3f6196f3950bf55c4682b36b spdm: Authenticate devices despite invalid certificate chain
         07d8fabca82531c921389358fd3fcac3de5930be spdm: Allow control of next requester nonce through sysfs
         
