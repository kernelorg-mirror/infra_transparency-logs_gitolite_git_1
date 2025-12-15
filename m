From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Mon, 15 Dec 2025 07:34:32 -0000
Message-Id: <176578407273.81163.7582151833048190715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 0b5704a4f4eac3fe6f813da37b81b05ab3dd0f96
    new: 3c946019f2f6d9a32b673a253043b27588d64e1a
    log: |
         3c946019f2f6d9a32b673a253043b27588d64e1a vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 35b5e5947683fe2ea924ce4389578b920564ac83
    new: 6c06eb30030121077374d083d68a07fbe8eb9f01
    log: |
         3c946019f2f6d9a32b673a253043b27588d64e1a vsock: Add shared-memory support for virtio and loopback
         e5ba4c5c4f0da70cea7cb6ab49d899ae6a735b50 virtio-msg: ffa: Add passive-mode host support
         42d14389bd46d761c09edbe8412dbf67b995629c DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
         38e11bdf6972196fd03ffa76cefbe2df98437a54 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
         b0b3d4c7835b0728644f4b580c4d13569f168ff9 DNU: defconfig: arm64: Reset to baseline
         7c3da847ea2eac87b70ad1810532bd5fbdcc806d DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
         05d2f6d0d83487b06d3ce7b909ec78ed9d0eaae6 DNU: defconfig: arm64: Enable built-in initramfs for guest testing
         6c06eb30030121077374d083d68a07fbe8eb9f01 temp
         
