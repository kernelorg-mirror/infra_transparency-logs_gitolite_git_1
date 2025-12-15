Content-Type: multipart/mixed; boundary="===============0403374841632879418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Mon, 15 Dec 2025 07:27:26 -0000
Message-Id: <176578364616.74772.4162134768854841379@gitolite.kernel.org>

--===============0403374841632879418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 407a5624a9b1cc526f870f725057ac1748cef2da
    new: 0b5704a4f4eac3fe6f813da37b81b05ab3dd0f96
    log: revlist-407a5624a9b1-0b5704a4f4ea.txt
  - ref: refs/heads/virtio/msg-xen
    old: e70cc743402c47048f65c4f9d065c129d5293fd5
    new: 35b5e5947683fe2ea924ce4389578b920564ac83
    log: revlist-e70cc743402c-35b5e5947683.txt

--===============0403374841632879418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-407a5624a9b1-0b5704a4f4ea.txt

f5aa107f92dbbeedf90c6d31adc649bb91a610ec of: reserved-memory: Add reserved_mem_device_init()
b6a1a2fd4343bfc973243c40b1698377aba7d656 dma-buf: add no-op stubs when CONFIG_DMA_SHARED_BUFFER is disabled
5318c4ca8911d00645f5928df1c090e3747af4f6 dma-buf: Add shmem callbacks to dma_buf_ops
15717e0b74694232738fab20131e08720f73afe0 virtio: Add support for virtio-msg transport
7b8523064d44a6ea05afec57e107a455d05c4cf3 virtio-msg: Add optional userspace message I/O interface
672a288c2fc4199f208b8436e765efb9fa6ea6ec virtio-msg: Add FF-A bus transport implementation
517cd7087ca57326f2924bb9b4631c358689a7f2 virtio-msg: Add loopback bus for testing
19821fcd6d37d4604854f5b08622e1146967eff7 virtio-msg: ffa: Add DMA ops and memory sharing support
a42c0d2d85214cdcdd8bef974af3cf63ccd38313 virtio-msg: ffa: Add DMA-heap allocator
7a5ff9c50c31889eda5cd6fb501490dea8a4a13f virtio-msg: ffa: Poll events when indirect messages are unsupported
0b5704a4f4eac3fe6f813da37b81b05ab3dd0f96 vsock: Add shared-memory support for virtio and loopback

--===============0403374841632879418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e70cc743402c-35b5e5947683.txt

f5aa107f92dbbeedf90c6d31adc649bb91a610ec of: reserved-memory: Add reserved_mem_device_init()
b6a1a2fd4343bfc973243c40b1698377aba7d656 dma-buf: add no-op stubs when CONFIG_DMA_SHARED_BUFFER is disabled
5318c4ca8911d00645f5928df1c090e3747af4f6 dma-buf: Add shmem callbacks to dma_buf_ops
15717e0b74694232738fab20131e08720f73afe0 virtio: Add support for virtio-msg transport
7b8523064d44a6ea05afec57e107a455d05c4cf3 virtio-msg: Add optional userspace message I/O interface
672a288c2fc4199f208b8436e765efb9fa6ea6ec virtio-msg: Add FF-A bus transport implementation
517cd7087ca57326f2924bb9b4631c358689a7f2 virtio-msg: Add loopback bus for testing
19821fcd6d37d4604854f5b08622e1146967eff7 virtio-msg: ffa: Add DMA ops and memory sharing support
a42c0d2d85214cdcdd8bef974af3cf63ccd38313 virtio-msg: ffa: Add DMA-heap allocator
7a5ff9c50c31889eda5cd6fb501490dea8a4a13f virtio-msg: ffa: Poll events when indirect messages are unsupported
0b5704a4f4eac3fe6f813da37b81b05ab3dd0f96 vsock: Add shared-memory support for virtio and loopback
a2369d4c82cbcaa128815d4ac6b7f06fcf290bb8 virtio-msg: ffa: Add passive-mode host support
8667bf351162b153cb09623df4b3b416f6a3bc0e DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
0c7d4199b143dc2afb7a0981fef4e9e109fb19d8 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
5490943c5121b8053280edac78d09c7696e2c337 DNU: defconfig: arm64: Reset to baseline
7da486c2fbf4ee1386283683dd919b7bc0f7085f DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
7e17636638a8121d0b238bcea228fd7806dbe830 DNU: defconfig: arm64: Enable built-in initramfs for guest testing
35b5e5947683fe2ea924ce4389578b920564ac83 temp

--===============0403374841632879418==--
