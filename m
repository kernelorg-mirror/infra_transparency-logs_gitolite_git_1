From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 25 Nov 2025 09:55:41 -0000
Message-Id: <176406454153.3075386.1297329799320650633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 2197fe2e7981d5fb14d1db199667f0d8738b78a4
    new: 55a1096feb1728f7f5d97e89b04bd0bc7893515c
    log: |
         55a1096feb1728f7f5d97e89b04bd0bc7893515c vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: c5ae228c89edbf55f1c18e107f6ca20b1cf9ebf8
    new: 56410ffc55694c2bc41463768df26269d3a2b3f4
    log: |
         55a1096feb1728f7f5d97e89b04bd0bc7893515c vsock: Add shared-memory support for virtio and loopback
         8ee96f92c49e32fd9669987aadfcf14eb28e5431 virtio-msg: ffa: Add passive-mode host support
         c305b28397f8333666f577ace5800d30f22cc6e3 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
         02ca5db0403cf7a89d4dbb1b2227f7878f3ed2f8 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
         53ff99e68b8c5c228b9f7e50cfbbca7247bf2f38 DNU: defconfig: arm64: Reset to baseline
         051be0fe8114c87df3ca84a3ddae65bf7d0fb70d DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
         56410ffc55694c2bc41463768df26269d3a2b3f4 DNU: defconfig: arm64: Enable built-in initramfs for guest testing
         
