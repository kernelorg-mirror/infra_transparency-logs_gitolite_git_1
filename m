Content-Type: multipart/mixed; boundary="===============1202298691870866346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 05 Jun 2026 04:25:20 -0000
Message-Id: <178063352060.2677391.13132934867870407127@gitolite.kernel.org>

--===============1202298691870866346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: bc36614c6dc59ed03876e975ece688f517b330f7
    new: ed7a4067026b8cb4ac0d237f550efb7d8357c6fe
    log: revlist-bc36614c6dc5-ed7a4067026b.txt
  - ref: refs/heads/virtio/msg-dnu
    old: 0bf8678366915548be65d30157b75220ae357a8e
    new: 2026edb093441e261da33e41d7291b11bd0d2cb5
    log: revlist-0bf867836691-2026edb09344.txt

--===============1202298691870866346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc36614c6dc5-ed7a4067026b.txt

c97229e6854a282e70e8b26e381e5d71e8e3b198 virtio-msg: Use separate txbuf for event-avail
fa5fa0ef072f5f49c0640e0ee90786730a0d4556 virtio-msg: Add optional userspace message I/O interface
092eed9c42ffbf3d293edb26729c990041b2b16f virtio-msg: Add FF-A bus transport implementation
0d33861d131349d617d0a4bed28e7fda566eb628 virtio-msg: Add loopback bus for testing
f30cb94357c0eaf02178eefa5abeb087574dd7de virtio-msg: ffa: Add DMA ops and memory sharing support
4b36b551af6ccd21e64c90caa42980981e4551cc virtio-msg: ffa: Add device DMA-OPS
21ca67219bebf1ce0f8edb9e1b795099390e44d9 virtio-msg: ffa: Poll events when indirect messages are unsupported
37a9047c4fb28875096fb0602243a6255596aec8 virtio-msg: Add self-describing shared-memory layout
28661bb4639d97069f1dcf0ac1e656bbaf88dae2 virtio-msg: Add AMP transport over shared memory
e515e18c93b08ca5784069d0f686a4f78e0f28a5 virtio-msg: amp: Add generic PCI transport driver
96b107881d18589b6acc27b1c95aae4e05c629eb virtio-msg: amp: Add Sapphire PCI transport driver
ed0eb4ee498cbb08e14c5b4e9613c85a060362c7 virtio-msg: amp: Add unit tests for self-describing shared-memory layout
ed7a4067026b8cb4ac0d237f550efb7d8357c6fe vsock: Add shared-memory support for virtio and loopback

--===============1202298691870866346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf867836691-2026edb09344.txt

c97229e6854a282e70e8b26e381e5d71e8e3b198 virtio-msg: Use separate txbuf for event-avail
fa5fa0ef072f5f49c0640e0ee90786730a0d4556 virtio-msg: Add optional userspace message I/O interface
092eed9c42ffbf3d293edb26729c990041b2b16f virtio-msg: Add FF-A bus transport implementation
0d33861d131349d617d0a4bed28e7fda566eb628 virtio-msg: Add loopback bus for testing
f30cb94357c0eaf02178eefa5abeb087574dd7de virtio-msg: ffa: Add DMA ops and memory sharing support
4b36b551af6ccd21e64c90caa42980981e4551cc virtio-msg: ffa: Add device DMA-OPS
21ca67219bebf1ce0f8edb9e1b795099390e44d9 virtio-msg: ffa: Poll events when indirect messages are unsupported
37a9047c4fb28875096fb0602243a6255596aec8 virtio-msg: Add self-describing shared-memory layout
28661bb4639d97069f1dcf0ac1e656bbaf88dae2 virtio-msg: Add AMP transport over shared memory
e515e18c93b08ca5784069d0f686a4f78e0f28a5 virtio-msg: amp: Add generic PCI transport driver
96b107881d18589b6acc27b1c95aae4e05c629eb virtio-msg: amp: Add Sapphire PCI transport driver
ed0eb4ee498cbb08e14c5b4e9613c85a060362c7 virtio-msg: amp: Add unit tests for self-describing shared-memory layout
ed7a4067026b8cb4ac0d237f550efb7d8357c6fe vsock: Add shared-memory support for virtio and loopback
2144680fef4124c013c0c11584fde7d4e836320f virtio-msg: ffa: Add passive-mode host support
8041a825d557426d1fb18deca579460cc42dc742 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
4fb0328f182e7c4570ceac0630626d49f6d9f52b DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
f97c7f31c5ef54a41a6251b5387d60c9b860e10c DNU: defconfig: arm64: Reset to baseline
da96e8ded79ac5b3d93ce296e5fb7c8c4e4152df DNU: defconfig: arm64: Enable virtio-msg and qemu/xen options
2026edb093441e261da33e41d7291b11bd0d2cb5 DNU: defconfig: arm64: Enable built-in initramfs for guest testing

--===============1202298691870866346==--
