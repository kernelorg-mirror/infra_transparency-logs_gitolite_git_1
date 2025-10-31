From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 31 Oct 2025 10:37:10 -0000
Message-Id: <176190703004.373137.14889495804165906761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: a2cada27ea324f8b27e125aef6f8b7d837f3e60e
    new: abb65443087936c29e026abb1d95752c0153fc55
    log: |
         abb65443087936c29e026abb1d95752c0153fc55 virtio-msg: ffa: Add DMA Heap
         
  - ref: refs/heads/virtio/msg-xen
    old: 77911aeab0166f68d1e64bb1c51f6d128a214d2a
    new: 23ce1215c33c83b7fec8b0db12c30e222a8ecb04
    log: |
         abb65443087936c29e026abb1d95752c0153fc55 virtio-msg: ffa: Add DMA Heap
         825af1cc6ce7f4d819061dbfcab10b4c67290b42 virtio-msg: ffa: Add support for passive mode
         b65fb239ba1d8cd89628b192ac286cf753ff47d2 HACK: firmware: arm_ffa: Partitions can come online after the host
         50cc5fc577f0c3e43a72bfd40d519798c90df2af HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         f12005fb896b1fc5ffb53297e1170455735a2615 TEMP: defconfig: Reset
         0d98dd1359a648c908585eacec68767a088dc940 TEMP: defconfig: Enable virtio-msg + qemu/xen options
         db02addd4478548c69c54f2ace09d5de8d2ed37c TEMP: defconfig: vsock support
         23ce1215c33c83b7fec8b0db12c30e222a8ecb04 TEMP: defconfig: Enable INITRAMFS for guest kernel
         
