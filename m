From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 31 Oct 2025 10:58:00 -0000
Message-Id: <176190828048.390292.12255894550127098655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: abb65443087936c29e026abb1d95752c0153fc55
    new: 7155ab4d05c12fed195478a0905d0808b3452db5
    log: |
         7155ab4d05c12fed195478a0905d0808b3452db5 virtio-msg: ffa: Add DMA Heap
         
  - ref: refs/heads/virtio/msg-xen
    old: 23ce1215c33c83b7fec8b0db12c30e222a8ecb04
    new: 94d3d88b1da7e37623fae3c98ecdfebb1fa540d7
    log: |
         7155ab4d05c12fed195478a0905d0808b3452db5 virtio-msg: ffa: Add DMA Heap
         4342b7b4f13c9e93b4137b11a5292082c4dcec59 virtio-msg: ffa: Add support for passive mode
         79a9fc520f1fcbd5ed94b8f8e7a4f38b89cb4210 HACK: firmware: arm_ffa: Partitions can come online after the host
         d590e288a1e677aecc0e632724d32d53e90a51ad HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         ca57c4360d2e407dbf9022df4e15c239387a7d9b TEMP: defconfig: Reset
         8288352f1282f3e2a38438865ca0d8d34cdb78bd TEMP: defconfig: Enable virtio-msg + qemu/xen options
         e3541f485aa7f20d0a38a2bdb53debcd86f59f5b TEMP: defconfig: vsock support
         94d3d88b1da7e37623fae3c98ecdfebb1fa540d7 TEMP: defconfig: Enable INITRAMFS for guest kernel
         
