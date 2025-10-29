From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 29 Oct 2025 09:24:57 -0000
Message-Id: <176172989705.1787669.4670311124408907223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 3aaabe1c7cfb8fd2d8bc87720cbd4935784b0d9d
    new: 2fee1aaffdeac87832f2a906f14662afa7fe1dce
    log: |
         2fee1aaffdeac87832f2a906f14662afa7fe1dce virtio-msg: ffa: Add support for DMA ops and memory sharing
         
  - ref: refs/heads/virtio/msg-xen
    old: 90fa0f32f9a9e7bb6f21148c92b4dd2cc3452fa6
    new: e7ca6cafebfa1082014cf9819ea76478ed171694
    log: |
         2fee1aaffdeac87832f2a906f14662afa7fe1dce virtio-msg: ffa: Add support for DMA ops and memory sharing
         983cef04dd0e453d3ddb928e5eba64fdf6787f8e virtio-msg: ffa: Add support for passive mode
         1528e2bf2878f96d6dd19561531c8b4de08e81e1 HACK: firmware: arm_ffa: Partitions can come online after the host
         61170dc0da4f1c48e907b06fd7eb011b5b443db2 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         32a1abe11e0b266aef2e0c83624be96fa64e2192 vsock: Add memory sharing support
         814d44b3f10ad3d7e02e372e26eeb3b0d60ec725 TEMP: defconfig: Reset
         2d607c85e3342720c9e731b9398d6d8c5798ad3b TEMP: defconfig: Enable virtio-msg + qemu/xen options
         a8f7d76115a407729239de7cd6ffc888c387ab3e TEMP: defconfig: vsock support
         e7ca6cafebfa1082014cf9819ea76478ed171694 TEMP: defconfig: Enable INITRAMFS for guest kernel
         
