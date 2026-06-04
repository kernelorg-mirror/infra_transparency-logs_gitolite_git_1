From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 04 Jun 2026 14:59:33 -0000
Message-Id: <178058517360.2056638.17783539342124509235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-dnu
    old: a740cbc324fe03aa50a114359192fadf06404c76
    new: aafcdab19302d3a678d588a6ad52a3a3e0a2e33a
    log: |
         8564d4480510b4412a5d7eb4f0a4e56c2d58f1e2 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
         0c5972ef3d787a669361b3c2d1a4fbee090a4d31 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
         99b970e042d3e75d68f12d72d76ec3e3482be7eb DNU: defconfig: arm64: Reset to baseline
         c1935e700a4d86b8c459138c5fd278dea085921b DNU: defconfig: arm64: Enable virtio-msg and qemu/xen options
         aafcdab19302d3a678d588a6ad52a3a3e0a2e33a DNU: defconfig: arm64: Enable built-in initramfs for guest testing
         
