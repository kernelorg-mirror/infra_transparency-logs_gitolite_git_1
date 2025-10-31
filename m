From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 31 Oct 2025 10:06:17 -0000
Message-Id: <176190517793.345428.1497237952000507932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 2fee1aaffdeac87832f2a906f14662afa7fe1dce
    new: 7dfe5fb7ecc83c3cc5023933f6bd585db9bd7ce9
    log: |
         7dfe5fb7ecc83c3cc5023933f6bd585db9bd7ce9 vsock: Add memory sharing support
         
  - ref: refs/heads/virtio/msg-xen
    old: 48c4c9a7eab7c7ea682019ae2ac911bc660838e7
    new: 23c8c27ffff87d1dddf831fba9e50dc342db0cbc
    log: |
         7dfe5fb7ecc83c3cc5023933f6bd585db9bd7ce9 vsock: Add memory sharing support
         89a3d61a7a2a54e5e5c9571b49e3a6397b3d2798 virtio-msg: ffa: Add support for passive mode
         67552d1bdeb175d8acaf0216a7222877df529011 HACK: firmware: arm_ffa: Partitions can come online after the host
         7c50e3b26c6d29544b1b227558eb6930f64e723a HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         0c79a346bc162ac26ee2766813ca5b09a7925ca2 TEMP: defconfig: Reset
         19e79d2b166428ae1a5048ba4ca8f5a121b0673c TEMP: defconfig: Enable virtio-msg + qemu/xen options
         29744295794bd3ba73a29f332411f2c1c548c62e TEMP: defconfig: vsock support
         23c8c27ffff87d1dddf831fba9e50dc342db0cbc TEMP: defconfig: Enable INITRAMFS for guest kernel
         
