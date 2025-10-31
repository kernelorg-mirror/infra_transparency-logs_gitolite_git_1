From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 31 Oct 2025 10:33:32 -0000
Message-Id: <176190681249.369270.13240941674098538870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 898e4b8a08911aed574075ea42e878aa1d2de07b
    new: a2cada27ea324f8b27e125aef6f8b7d837f3e60e
    log: |
         9849f6abf96228a1d792f6d9eec977114344348a virtio-msg: ffa: Add support for DMA ops and memory sharing
         49768ad0eb9d67ed71368ca9295185dd000674a1 vsock: Add memory sharing support
         a2cada27ea324f8b27e125aef6f8b7d837f3e60e virtio-msg: ffa: Add DMA Heap
         
  - ref: refs/heads/virtio/msg-xen
    old: 1b7d24ead024eaaf9ddcd84efc52685a86aa6823
    new: 77911aeab0166f68d1e64bb1c51f6d128a214d2a
    log: |
         9849f6abf96228a1d792f6d9eec977114344348a virtio-msg: ffa: Add support for DMA ops and memory sharing
         49768ad0eb9d67ed71368ca9295185dd000674a1 vsock: Add memory sharing support
         a2cada27ea324f8b27e125aef6f8b7d837f3e60e virtio-msg: ffa: Add DMA Heap
         a0d5db248df7a79fbcf1a7ea428850fdeb4930c1 virtio-msg: ffa: Add support for passive mode
         a55f21736649bd4886a7278625e18c6094e373dd HACK: firmware: arm_ffa: Partitions can come online after the host
         49ff4386a2bbc444938c356711a8e1dbaebf9fb4 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         4e4a3d206f322cb61cc6a54d546268a07c4a7cf9 TEMP: defconfig: Reset
         bad528a10e6975ba6ce1dfa5fed2a58109c61f0d TEMP: defconfig: Enable virtio-msg + qemu/xen options
         3cb2642945742a047fafc690207cf1d229922b7f TEMP: defconfig: vsock support
         77911aeab0166f68d1e64bb1c51f6d128a214d2a TEMP: defconfig: Enable INITRAMFS for guest kernel
         
