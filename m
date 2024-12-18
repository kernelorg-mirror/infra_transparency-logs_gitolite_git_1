Content-Type: multipart/mixed; boundary="===============1184543204184319707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 18 Dec 2024 08:21:35 -0000
Message-Id: <173451009589.926170.13726311217084322544@gitolite.kernel.org>

--===============1184543204184319707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: e454cdc8078f8c9be4e91ffe41adb1fa22ec96ee
    new: fb133164e670475224953067a93ed6bcb2e75bf4
    log: |
         6bdf658c5db93a8e34262d42df68fffef9ef50db virtio-msg: Add support for FFA based channel bus
         5703488954ee3731035daafce19f5fc610a2e1d2 virtio-msg: Add DMA OPs support
         000a0c9908790a5f26d0daab9a5093353125884e firmware: arm_ffa: Add reserved mem support
         fb133164e670475224953067a93ed6bcb2e75bf4 virtio-msg: ffa: Add reserved mem support
         
  - ref: refs/heads/virtio/msg-xen
    old: 2fb1132cbfed1f9c19ee5b9856411f6da4558a51
    new: ee30c003667d1a0890e7a0c45595feccbda8c410
    log: revlist-2fb1132cbfed-ee30c003667d.txt

--===============1184543204184319707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb1132cbfed-ee30c003667d.txt

6bdf658c5db93a8e34262d42df68fffef9ef50db virtio-msg: Add support for FFA based channel bus
5703488954ee3731035daafce19f5fc610a2e1d2 virtio-msg: Add DMA OPs support
000a0c9908790a5f26d0daab9a5093353125884e firmware: arm_ffa: Add reserved mem support
fb133164e670475224953067a93ed6bcb2e75bf4 virtio-msg: ffa: Add reserved mem support
3f8c7e4df4be899afa014611375eaad426a9f99b firmware: arm_ffa: Partition info returns self as well
c424bc8f6fcbe02ecfe32395b0ce472b6e826f53 firmware: arm_ffa: Bump version to 1.2
a3e3e7580b91f67663bf68d65c1ecd9289ac65e1 virtio-msg: Add helpers to create per-bus miscdevice
5d02a0b38a280e9f5d482d560f14e38aac13ff0e virtio: Add support for MMIO based channel bus
8394baaf184d0f730fbe62979af6a5888b44445f HACK: firmware: arm_ffa: Partitions can come online after the host
3eb474235e68f0143341890bc0eb1d2a977186ac HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
58b1790b4d3c632782ea1c4dc1520d8a4c2a8bdf HACK: virtio-msg: ffa: Make it work on the host side
645e148b6b4307c5b3ac0d0325a9892c0822721d TEMP: defconfig: Reset
f6f30d3da133d4a38c7f8af7e8eeaa0ad9c302bd TEMP: defconfig: Enable virtio-msg + qemu/xen options
ee30c003667d1a0890e7a0c45595feccbda8c410 TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============1184543204184319707==--
