From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sat, 24 Jan 2026 00:36:30 -0000
Message-Id: <176921499047.4088647.15712797816422589646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: e62e48adf76cc4432c6d749a940da8649f8cb5a7
    new: c991f93288cac176e6361617f91c17c63c23a86f
    log: |
         a38cd1fea98990e20021823cea251e6cb088eeab rust: device: support `dev_printk` on all devices
         600de1c008b2302b56d69ff27d12a9d8d14892ac rust: pci: remove redundant `.as_ref()` for `dev_*` print
         3be458a5a7ed57cb874474aee7929daed0d5d3aa rust: samples: driver-core: remove redundant `.as_ref()` for `dev_*` print
         c991f93288cac176e6361617f91c17c63c23a86f rust: samples: dma: remove redundant `.as_ref()` for `dev_*` print
         
