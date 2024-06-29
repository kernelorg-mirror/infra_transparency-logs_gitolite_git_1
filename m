From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/spdm
Date: Sat, 29 Jun 2024 17:39:06 -0000
Message-Id: <171968274666.14618.13497564807100058242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/spdm
user: lukas
changes:
  - ref: refs/heads/testing
    old: 2c1faa35e91183d1d135aaaeea5c48ea56f2290f
    new: 6f1bae2a94b0bd7f416c8b2ec2f81f8b9465e35f
    log: |
         2b3d0173a859b50ab5436acda09784e3aaecb32b PCI/CMA: Expose a log of received signatures in sysfs
         e4d2da7a8d6224b59a94deca90251c3d65a29cc1 spdm: Limit memory consumed by log of received signatures
         ef7e5af86050f2c2d3b6ff58d005c19ea095e407 spdm: Authenticate devices despite invalid certificate chain
         6f1bae2a94b0bd7f416c8b2ec2f81f8b9465e35f spdm: Allow control of next requester nonce through sysfs
         
