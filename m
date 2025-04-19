From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sat, 19 Apr 2025 08:07:29 -0000
Message-Id: <174505004954.3013809.13316103022348377719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 9bec944506faf10d6274c75e3a55bc107b75cea3
    new: 8117b017f3826b18a426f22de1e001767bc50fd3
    log: |
         cb271c2edfd0ab7204d5ef3c9d5ae9a0710f5bf2 rust: device: implement impl_device_context_deref!
         fbb92b6a534081cabd75861ac9c7a8d29d8effda rust: device: implement impl_device_context_into_aref!
         d32e4c24a7fe01195ba427c67fc15864279a3c0d rust: device: implement device context for Device
         da6c47c6cb45ffb392e016631c08098ad2a6d418 rust: platform: preserve device context in AsRef
         3edaefbf2b1beb9ae1cb2a842f455157b951e9f1 rust: pci: preserve device context in AsRef
         f933b7489ffca25c9a33b65441679ee3d2943024 rust: device: implement Bound device context
         f2a399d7b67c4a6fc0f8e59d1a9eb484efc71b5c rust: pci: move iomap_region() to impl Device<Bound>
         f720efda2db5e609b32100c25d9cf383f082d945 rust: devres: require a bound device
         7bd1710aac0571d4722f1429a9332c57b3a8feaf rust: dma: require a bound device
         8117b017f3826b18a426f22de1e001767bc50fd3 Merge tag 'topic/device-context-2025-04-17' into driver-core-next
         
