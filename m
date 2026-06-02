From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 02 Jun 2026 11:42:49 -0000
Message-Id: <178040056937.3870176.2746881486161110084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-amp
    old: 3c6990352dc1d05ac5650d3f9d2232968eb0123b
    new: 68d42c7431389911c10b7bf715dde290798d84c2
    log: |
         1667dd60704d02f1c51c2d8e415d0b70df8aaca3 virtio: msg: Add self-describing shared-memory layout
         b9ae1c71ac759dbd0625c0acb624b3bf606b4302 virtio: msg: Add AMP transport over shared memory
         5b29683c888d8e16e0ed10870b6e24de04c4e815 virtio: msg: Add generic PCI transport driver for virtio-msg AMP
         f81f31c093caf436c0b67cfe89cc8a7129be659c virtio: msg: Add Sapphire PCI transport driver for virtio-msg AMP
         0703449178f11f4846954d39aa63cb75f276a995 virtio-msg: Use separate txbuf for event-avail
         68d42c7431389911c10b7bf715dde290798d84c2 DNU: defconfig: arm64: Enable virtio-msg-amp
         
