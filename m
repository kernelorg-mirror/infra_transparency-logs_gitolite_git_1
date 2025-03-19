Content-Type: multipart/mixed; boundary="===============6513296268463076641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 19 Mar 2025 05:06:08 -0000
Message-Id: <174236076830.770199.12193095217118637037@gitolite.kernel.org>

--===============6513296268463076641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: dca847e3bc772a4c61bf1c1427313ab5444799d2
    new: 04ca02b2dce8d030c508c1a4a8055613ea2dcebe
    log: |
         ddb317f75df2ef8e830e69cb7945ab47e8366d8a virtio-msg: Add DMA OPs support
         07e6568951d1a4d23b43c1a2e4132b0bbc63895a virtio-msg: ffa: Add reserved mem support
         04ca02b2dce8d030c508c1a4a8055613ea2dcebe virtio: msg: Poll for events if indirect FFA messages aren't supported
         
  - ref: refs/heads/virtio/msg-xen
    old: c3cc0eff01d062d97382c13573787dad3d098448
    new: dd4f28ef237ef9221a468ffabacdaebb282483c4
    log: revlist-c3cc0eff01d0-dd4f28ef237e.txt

--===============6513296268463076641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3cc0eff01d0-dd4f28ef237e.txt

ddb317f75df2ef8e830e69cb7945ab47e8366d8a virtio-msg: Add DMA OPs support
07e6568951d1a4d23b43c1a2e4132b0bbc63895a virtio-msg: ffa: Add reserved mem support
04ca02b2dce8d030c508c1a4a8055613ea2dcebe virtio: msg: Poll for events if indirect FFA messages aren't supported
84ba6a1725c51e2bab8e2b291a9455050a5ee505 virtio-msg: Add helpers to create per-bus miscdevice
36fcd391f818884587b3aa3c3e09471fa01f6075 virtio: Add support for MMIO based channel bus
472c5aafb79c03ccb587427a3f3dec796caf7d90 HACK: firmware: arm_ffa: Partitions can come online after the host
f6e0aa31c786eddd26c3085e3a26f4ea141bee81 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
e3282f4dbc6a61bbae6998528049cc34fe1396c8 HACK: virtio-msg: ffa: Make it work on the host side
033412708d8561df0eed7acbc43f80ddea67147e HACK: virtio-msg: Virtqueue index not known for Xen based testing
e717d54d503bcf3e5a9ca2ea77f237bf0057a6ed Revert "virtio-msg: ffa: Add reserved mem support"
9ede87421e8f498358d3f24a4a44f80a1d87620f TEMP: defconfig: Reset
3f4c3afbd4969d2906385c8dba6c7bfd155bd79b TEMP: defconfig: Enable virtio-msg + qemu/xen options
ccb4f1738db604d764fd88d29d1885de915baa8a TEMP: defconfig: Enable INITRAMFS for guest kernel
dd4f28ef237ef9221a468ffabacdaebb282483c4 phy: freescale: fsl-samsung-hdmi: fix build error in fsl_samsung_hdmi_phy_configure_pll_lock_det

--===============6513296268463076641==--
