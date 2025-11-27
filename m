Content-Type: multipart/mixed; boundary="===============8343444128004472436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 27 Nov 2025 07:35:51 -0000
Message-Id: <176422895181.1282877.8763092444965799528@gitolite.kernel.org>

--===============8343444128004472436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 55a1096feb1728f7f5d97e89b04bd0bc7893515c
    new: cdbd0f276adf597ba7a0b3ee6923386d692fa9b3
    log: |
         6202945f4af2d10e0fb6602b25ff9cb454c1ee85 dma-buf: add no-op stubs when CONFIG_DMA_SHARED_BUFFER is disabled
         9847f44cf2c156d199ca6b036617a380b2884541 dma-buf: Add shmem callbacks to dma_buf_ops
         d084aac593dc830c20252bd8bc4c2679dfa4859d virtio: Add support for virtio-msg transport
         961e53f6f5556a53f66250544e430192715e19ee virtio-msg: Add optional userspace message I/O interface
         c682714fa51b5df06d619108cdf702616b500666 virtio-msg: Add FF-A bus transport implementation
         5cc18670f93182951a1f7a818cfd07b9ab6e73b7 virtio-msg: Add loopback bus for testing
         fa7f4416650e4db9cb303a789a81e0f60d54d1e2 virtio-msg: ffa: Add DMA ops and memory sharing support
         5d90d196f7f393a3ac6bade55c7303b4c6e11e45 virtio-msg: ffa: Add DMA-heap allocator
         a8869ce641d9df5b6dfa1a0c6a9bac50f7f5ffbe virtio-msg: ffa: Poll events when indirect messages are unsupported
         cdbd0f276adf597ba7a0b3ee6923386d692fa9b3 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 56410ffc55694c2bc41463768df26269d3a2b3f4
    new: 769ff85220eb69ad392804eb35e511b5f47c994f
    log: revlist-56410ffc5569-769ff85220eb.txt

--===============8343444128004472436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56410ffc5569-769ff85220eb.txt

6202945f4af2d10e0fb6602b25ff9cb454c1ee85 dma-buf: add no-op stubs when CONFIG_DMA_SHARED_BUFFER is disabled
9847f44cf2c156d199ca6b036617a380b2884541 dma-buf: Add shmem callbacks to dma_buf_ops
d084aac593dc830c20252bd8bc4c2679dfa4859d virtio: Add support for virtio-msg transport
961e53f6f5556a53f66250544e430192715e19ee virtio-msg: Add optional userspace message I/O interface
c682714fa51b5df06d619108cdf702616b500666 virtio-msg: Add FF-A bus transport implementation
5cc18670f93182951a1f7a818cfd07b9ab6e73b7 virtio-msg: Add loopback bus for testing
fa7f4416650e4db9cb303a789a81e0f60d54d1e2 virtio-msg: ffa: Add DMA ops and memory sharing support
5d90d196f7f393a3ac6bade55c7303b4c6e11e45 virtio-msg: ffa: Add DMA-heap allocator
a8869ce641d9df5b6dfa1a0c6a9bac50f7f5ffbe virtio-msg: ffa: Poll events when indirect messages are unsupported
cdbd0f276adf597ba7a0b3ee6923386d692fa9b3 vsock: Add shared-memory support for virtio and loopback
6f50c4c7a1e631f471b443b2ab9d52f4b663f068 virtio-msg: ffa: Add passive-mode host support
f9c9838f8c2b51c1f0d5ffab3b6bace7f0e98179 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
bb24fdae2af11cc70608eee46fa6d7ae5a4e978e DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
ddf2b48f3233ed3fcbce4bc31456992374afa4fe DNU: defconfig: arm64: Reset to baseline
84d9f42a2b21e321d719dcffb43eab94d06cf77f DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
769ff85220eb69ad392804eb35e511b5f47c994f DNU: defconfig: arm64: Enable built-in initramfs for guest testing

--===============8343444128004472436==--
