From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 10 Nov 2026 16:59:23 -0000
Message-Id: <179432996369.1745916.5082481793334262479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: ec1db86e7bb3ec13c90456efac43659a723ac068
    new: de7625abe4e92f1fb0047ed5f163b2ecaba77e50
    log: |
         4d1f2b176df7aaba754c437c20bc4b0b72543d3d rust: io: use Alignment size constants
         a01257ded6b911565f1bee70967e09d2eb4fc7e0 rust: pci: remove TryFrom<&Device> implementation for &pci::Device
         e41d395163d41bdb0e0e07bf945f409251351d84 rust: platform: remove TryFrom<&Device> implementation for &platform::Device
         de7625abe4e92f1fb0047ed5f163b2ecaba77e50 devcoredump: fix double free on device registration failure
         
