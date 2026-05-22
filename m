From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 22 May 2026 06:22:21 -0000
Message-Id: <177943094196.3405404.13057286588827535075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-amp
    old: cb948475ee3caf2c68c5c9e6eef1f784567935b2
    new: 3c6990352dc1d05ac5650d3f9d2232968eb0123b
    log: |
         eda62ec97661f67184549434e93f97406dd85bf8 virtio: msg: Add self-describing shared-memory layout
         a1ac72a94f7ba42cc991c3c2663396575e3a65dc virtio: msg: Add AMP transport over shared memory
         6c2c67fbac3ad76f5140462c383fcf8c10cd03e0 virtio: msg: Add generic PCI transport driver for virtio-msg AMP
         889f767a6176ba2ae5a60cc48d2ad293416dae5c virtio: msg: Add Sapphire PCI transport driver for virtio-msg AMP
         33f81eb5f2d6caa7dbfe585891ba7275b5926cf7 virtio-msg: Use separate txbuf for event-avail
         3c6990352dc1d05ac5650d3f9d2232968eb0123b DNU: defconfig: arm64: Enable virtio-msg-amp
         
