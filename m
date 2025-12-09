From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 09 Dec 2025 10:07:29 -0000
Message-Id: <176527484904.246282.13191427265759808057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 089df70815b207bff6abdf7007ba7cd2c371a65b
    new: 0aa133a36a5b3271b6ed5ad4d100bc0dc4a435a5
    log: |
         22a704c6c1dd5be75df65c8e336e70e082052258 virtio-msg: ffa: Add DMA-heap allocator
         cd4e90370a7f9aa2b0c98329fc84eaf68fb10a8c virtio-msg: ffa: Poll events when indirect messages are unsupported
         0aa133a36a5b3271b6ed5ad4d100bc0dc4a435a5 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: a368792f2d0996dbb58c8ba2ccc66005e26982e1
    new: 17765336f73481e84c6272d848f8f6f913128be1
    log: |
         22a704c6c1dd5be75df65c8e336e70e082052258 virtio-msg: ffa: Add DMA-heap allocator
         cd4e90370a7f9aa2b0c98329fc84eaf68fb10a8c virtio-msg: ffa: Poll events when indirect messages are unsupported
         0aa133a36a5b3271b6ed5ad4d100bc0dc4a435a5 vsock: Add shared-memory support for virtio and loopback
         010bff84b66a32b339acf6fd98e94270c7be5ec6 virtio-msg: ffa: Add passive-mode host support
         78c872b0961e2734edeef3ba440f3dc320406247 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
         29d29d1629a748f01926ef935add6b3c27b6865a DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
         32c09c8c655e1b17d5fbc090775e047146d0e568 DNU: defconfig: arm64: Reset to baseline
         66fed6a837c69d5348e6e8ec09bb0c526861b004 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
         17765336f73481e84c6272d848f8f6f913128be1 DNU: defconfig: arm64: Enable built-in initramfs for guest testing
         
