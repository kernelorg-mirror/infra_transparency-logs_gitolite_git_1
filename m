Content-Type: multipart/mixed; boundary="===============5161793432946616047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 27 Nov 2025 10:42:11 -0000
Message-Id: <176424013135.1482834.529749075677268458@gitolite.kernel.org>

--===============5161793432946616047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: cdbd0f276adf597ba7a0b3ee6923386d692fa9b3
    new: 8a4e75bd4d2a0854e903507afdcb4980293c284c
    log: |
         697e6c89948bf345b67ed9efe910be81cdc1ffe8 dma-buf: add no-op stubs when CONFIG_DMA_SHARED_BUFFER is disabled
         4b61083304279e1081761946bfd8bb1ebd1d6dc5 dma-buf: Add shmem callbacks to dma_buf_ops
         f4a539a69f4dac682c12ce79033d0b1d2c6b1505 virtio: Add support for virtio-msg transport
         526792afca657f3db05d072d53d1e6976cdad362 virtio-msg: Add optional userspace message I/O interface
         288b4c392e6f5e1af720c4af3cc9f9ed03806c7d virtio-msg: Add FF-A bus transport implementation
         aab534442f6e05b0b06aa5f066a88cd57f1d8f90 virtio-msg: Add loopback bus for testing
         0d1f4db27c32f60b1c3e6e2edd9a3af9f889ca79 virtio-msg: ffa: Add DMA ops and memory sharing support
         b9ad1af993b92908a32746ffeeba393120251381 virtio-msg: ffa: Add DMA-heap allocator
         43b204c6484d661199a270a1ad95a9659baa439d virtio-msg: ffa: Poll events when indirect messages are unsupported
         8a4e75bd4d2a0854e903507afdcb4980293c284c vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 769ff85220eb69ad392804eb35e511b5f47c994f
    new: 7d55937317d42c150c9f632983368a4c8c4a020d
    log: revlist-769ff85220eb-7d55937317d4.txt

--===============5161793432946616047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769ff85220eb-7d55937317d4.txt

697e6c89948bf345b67ed9efe910be81cdc1ffe8 dma-buf: add no-op stubs when CONFIG_DMA_SHARED_BUFFER is disabled
4b61083304279e1081761946bfd8bb1ebd1d6dc5 dma-buf: Add shmem callbacks to dma_buf_ops
f4a539a69f4dac682c12ce79033d0b1d2c6b1505 virtio: Add support for virtio-msg transport
526792afca657f3db05d072d53d1e6976cdad362 virtio-msg: Add optional userspace message I/O interface
288b4c392e6f5e1af720c4af3cc9f9ed03806c7d virtio-msg: Add FF-A bus transport implementation
aab534442f6e05b0b06aa5f066a88cd57f1d8f90 virtio-msg: Add loopback bus for testing
0d1f4db27c32f60b1c3e6e2edd9a3af9f889ca79 virtio-msg: ffa: Add DMA ops and memory sharing support
b9ad1af993b92908a32746ffeeba393120251381 virtio-msg: ffa: Add DMA-heap allocator
43b204c6484d661199a270a1ad95a9659baa439d virtio-msg: ffa: Poll events when indirect messages are unsupported
8a4e75bd4d2a0854e903507afdcb4980293c284c vsock: Add shared-memory support for virtio and loopback
f218ea131091e403d4b296dce17e53791af011d6 virtio-msg: ffa: Add passive-mode host support
d1dca0e984c4d4c5b98c65eec1c958cc3853da09 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
5b3ffe436db2afe639f0b0438c1d09c253c6da30 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
702668c5913a900a92b69e9d7fd5ad45d5455118 DNU: defconfig: arm64: Reset to baseline
203db4ab9d9827ac44e23bdec57ec018053e80bd DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
7d55937317d42c150c9f632983368a4c8c4a020d DNU: defconfig: arm64: Enable built-in initramfs for guest testing

--===============5161793432946616047==--
