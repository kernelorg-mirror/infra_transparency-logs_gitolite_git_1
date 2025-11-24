From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Mon, 24 Nov 2025 07:25:34 -0000
Message-Id: <176396913498.1419728.3336458148002271090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 32138a86d9919ca28e597d5568784c5c26d4ce95
    new: 2197fe2e7981d5fb14d1db199667f0d8738b78a4
    log: |
         2197fe2e7981d5fb14d1db199667f0d8738b78a4 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 8d6b7b623852a5bc1d39af5ab57eac793f854123
    new: c5ae228c89edbf55f1c18e107f6ca20b1cf9ebf8
    log: |
         2197fe2e7981d5fb14d1db199667f0d8738b78a4 vsock: Add shared-memory support for virtio and loopback
         dbf86bb0e6521617dd8945bb5bb28bcd595bfc9b virtio-msg: ffa: Add passive-mode host support
         f69d2e9ae812a9ac41043c4a904bf7bbfa7c09a6 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
         c547a0c833bd01f5a4b332d3b7afa3031515efc1 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
         a226ab293c76979c3db9857ca18164155f0e047b DNU: defconfig: arm64: Reset to baseline
         1b93aeb62b4a3af51cbbd869ef48e7df3ea79c13 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
         c5ae228c89edbf55f1c18e107f6ca20b1cf9ebf8 DNU: defconfig: arm64: Enable built-in initramfs for guest testing
         
