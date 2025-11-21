Content-Type: multipart/mixed; boundary="===============9039208023359132868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 21 Nov 2025 07:03:12 -0000
Message-Id: <176370859277.1879879.4306342422073376832@gitolite.kernel.org>

--===============9039208023359132868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 71b0b1f8c8523932e7c2ca408db94dde5d730eb8
    new: 08dd2b103f56b89d12cb12ba1e816b2449a36ba2
    log: |
         6b0da2182d7037324975434b4e17687f4a4be38b of: reserved-memory: Add reserved_mem_device_init()
         4b8cec3ad194545a6d62fcca02c0bbf26ac7195e dma-buf: Add shmem callbacks to dma_buf_ops
         6e988e5aed5e1b95b34f78a3f455dbfcdb3466ae virtio: Add support for virtio-msg transport
         d3f3f308b20b138cb901770337d94b2c0e9e7c21 virtio-msg: Add optional userspace message I/O interface
         8214af23ff83f15a704e70c9d5b58355bfdec02b virtio-msg: Add FF-A bus transport implementation
         4f25fdd3bb51356deebfd4aa825eb038065c0cfc virtio-msg: Add loopback bus for testing
         318f3c06c85d8761d125b1fe1cd3627f06f306ba virtio-msg: ffa: Add DMA ops and memory sharing support
         79e0d3039aaaee385796ff510fc6570c2ca73e55 virtio-msg: ffa: Add DMA-heap allocator
         8a02e662513f9478469ba12c6b87fa38f7a396f2 virtio-msg: ffa: Poll events when indirect messages are unsupported
         08dd2b103f56b89d12cb12ba1e816b2449a36ba2 vsock: Add DMA-based memory sharing support
         
  - ref: refs/heads/virtio/msg-xen
    old: eb87bacd58afb393aa190b14b419807c33b5a3a9
    new: 95c17db5b9869773628ce0da1687fc3b7b1d650e
    log: revlist-eb87bacd58af-95c17db5b986.txt

--===============9039208023359132868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb87bacd58af-95c17db5b986.txt

6b0da2182d7037324975434b4e17687f4a4be38b of: reserved-memory: Add reserved_mem_device_init()
4b8cec3ad194545a6d62fcca02c0bbf26ac7195e dma-buf: Add shmem callbacks to dma_buf_ops
6e988e5aed5e1b95b34f78a3f455dbfcdb3466ae virtio: Add support for virtio-msg transport
d3f3f308b20b138cb901770337d94b2c0e9e7c21 virtio-msg: Add optional userspace message I/O interface
8214af23ff83f15a704e70c9d5b58355bfdec02b virtio-msg: Add FF-A bus transport implementation
4f25fdd3bb51356deebfd4aa825eb038065c0cfc virtio-msg: Add loopback bus for testing
318f3c06c85d8761d125b1fe1cd3627f06f306ba virtio-msg: ffa: Add DMA ops and memory sharing support
79e0d3039aaaee385796ff510fc6570c2ca73e55 virtio-msg: ffa: Add DMA-heap allocator
8a02e662513f9478469ba12c6b87fa38f7a396f2 virtio-msg: ffa: Poll events when indirect messages are unsupported
08dd2b103f56b89d12cb12ba1e816b2449a36ba2 vsock: Add DMA-based memory sharing support
0050bf8c043f2beb712a738916ee20011274cfdc virtio-msg: ffa: Add passive-mode host support
9fde026b2199074c7f4bdd3a8f0f0d6510192178 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
bf104c5f0cb6964fa8e2673287babbdf797ca827 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
878abe92508f84f03eda18b2a9c2c80ba59b88c2 DNU: defconfig: arm64: Reset to baseline
f2ed1fe111f51534f0f86ae5e6a7a2323b663c85 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
95c17db5b9869773628ce0da1687fc3b7b1d650e DNU: defconfig: arm64: Enable built-in initramfs for guest testing

--===============9039208023359132868==--
