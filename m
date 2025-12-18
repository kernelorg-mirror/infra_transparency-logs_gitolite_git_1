From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 18 Dec 2025 06:21:03 -0000
Message-Id: <176603886328.178156.17164709376394623549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 8b6b619719b1d9f1d7db465dd3b69e9fcbaed902
    new: 9b1e2317ff0f922d1706664b5d0efc4fbd5becef
    log: |
         9b1e2317ff0f922d1706664b5d0efc4fbd5becef vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 65cdd8c8f400a4b344102c227a81027cad2d7684
    new: 18cf68966f91a1578d9476794e82420653e487fb
    log: |
         9b1e2317ff0f922d1706664b5d0efc4fbd5becef vsock: Add shared-memory support for virtio and loopback
         430505d20b2af27e460d81668e42c4df1ebcd4e0 virtio-msg: ffa: Add passive-mode host support
         8c03bba293b90810174a3c7c8617bb0851794b0e DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
         3a4e93cac95d44db49b5ed695ba0e73c9aa2aee3 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
         79f730c013d18f98ed1af62d9f8c8c1b410e1fa3 DNU: defconfig: arm64: Reset to baseline
         fce90380776a9e6b687f037a9244fd24dbbb0d53 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
         18cf68966f91a1578d9476794e82420653e487fb DNU: defconfig: arm64: Enable built-in initramfs for guest testing
         
