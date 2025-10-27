Content-Type: multipart/mixed; boundary="===============6346134435550207486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Mon, 27 Oct 2025 13:20:02 -0000
Message-Id: <176157120258.3649247.9712049775340311486@gitolite.kernel.org>

--===============6346134435550207486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 5dcae431db455e0741a1b6176c4ab98a05592e41
    new: fd82b1499469cc6705f5eced93d09d758e44de2a
    log: |
         507b924c9f0bd656e8c6f3ccac600f8dd25debfe virtio: Add support for virtio-msg transport
         9574f8bb21551e50de5c2a1dc4023a3e0cae09b5 virtio-msg: Add optional userspace interface for message I/O
         b4f79f88aafd49af33b52563d329c7842e77b827 virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         c28f3e9812e094f748ec2ff220357885588a2828 virtio-msg: Add support for loopback bus
         ed7866df45d5f0f4af19d2e65f5fe5763e6c8f97 virtio-msg: ffa: Poll for events if indirect messages aren't supported
         fd82b1499469cc6705f5eced93d09d758e44de2a virtio-msg: ffa: Add support for DMA ops and memory sharing
         
  - ref: refs/heads/virtio/msg-vsock
    old: 896aebf79e35a47f524e7589a511a3ca024eb328
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/virtio/msg-xen
    old: 803d3d54c0d2450f6eb00ecade38bfad3e2897ff
    new: afe530c4172afac688330b1446b47052ad59fb1d
    log: revlist-803d3d54c0d2-afe530c4172a.txt

--===============6346134435550207486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-803d3d54c0d2-afe530c4172a.txt

507b924c9f0bd656e8c6f3ccac600f8dd25debfe virtio: Add support for virtio-msg transport
9574f8bb21551e50de5c2a1dc4023a3e0cae09b5 virtio-msg: Add optional userspace interface for message I/O
b4f79f88aafd49af33b52563d329c7842e77b827 virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
c28f3e9812e094f748ec2ff220357885588a2828 virtio-msg: Add support for loopback bus
ed7866df45d5f0f4af19d2e65f5fe5763e6c8f97 virtio-msg: ffa: Poll for events if indirect messages aren't supported
fd82b1499469cc6705f5eced93d09d758e44de2a virtio-msg: ffa: Add support for DMA ops and memory sharing
02d7840634af80109d52bc18dd29bc152d7cd18b virtio-msg: ffa: Add support for passive mode
3920efaa65ccab45bece5ece209907e7c5c9286e HACK: firmware: arm_ffa: Partitions can come online after the host
6c5383d1d786a40ea1408dff717c9033211eb81b HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
35d37e83788e051253aa511a1fe3941b7b12b3c1 vsock: Add memory sharing support
1a9ef324967d0e090dec7c621e518fa0a0e58a3a TEMP: defconfig: Reset
f57cc1b16a748f4f0a3fb81e7746f2e4f56cf386 TEMP: defconfig: Enable virtio-msg + qemu/xen options
247bb41a18a2f1e70a02fa063610bd8f11e86e07 TEMP: defconfig: vsock support
afe530c4172afac688330b1446b47052ad59fb1d TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============6346134435550207486==--
