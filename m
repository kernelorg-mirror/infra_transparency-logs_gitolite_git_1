From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Sat, 01 Nov 2025 04:46:17 -0000
Message-Id: <176197237718.1315032.2625497162120568044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 7155ab4d05c12fed195478a0905d0808b3452db5
    new: 7b40677924876916ef306adfd4e8a48b08b28aee
    log: |
         69f802cd8e9fe5f54e6bb364a3a35c6d2c977eaa vsock: Add memory sharing support
         7b40677924876916ef306adfd4e8a48b08b28aee virtio-msg: ffa: Add DMA Heap
         
  - ref: refs/heads/virtio/msg-xen
    old: 94d3d88b1da7e37623fae3c98ecdfebb1fa540d7
    new: cdc52122313863bdce40a9403e5ccf7ca915fc36
    log: |
         69f802cd8e9fe5f54e6bb364a3a35c6d2c977eaa vsock: Add memory sharing support
         7b40677924876916ef306adfd4e8a48b08b28aee virtio-msg: ffa: Add DMA Heap
         b4bb938daf554d70c10de1729751223118ddcf4f virtio-msg: ffa: Add support for passive mode
         ddfe4447fb828a38f027d825df0db47f3172fe49 HACK: firmware: arm_ffa: Partitions can come online after the host
         7488c50d12ca7f556a2ba82976397d0a8736787e HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         f81583800fe443725da0fba5a046221ba6dd6501 TEMP: defconfig: Reset
         c71e1f22ca8421d6da4ceb752a36327199172da0 TEMP: defconfig: Enable virtio-msg + qemu/xen options
         d2c834c68151e0a90efc99a465e5b0e97be36038 TEMP: defconfig: vsock support
         cdc52122313863bdce40a9403e5ccf7ca915fc36 TEMP: defconfig: Enable INITRAMFS for guest kernel
         
