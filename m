Content-Type: multipart/mixed; boundary="===============5364603761836358634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Mon, 24 Mar 2025 06:55:28 -0000
Message-Id: <174279932884.3145937.4578632662060736735@gitolite.kernel.org>

--===============5364603761836358634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 04ca02b2dce8d030c508c1a4a8055613ea2dcebe
    new: 5178a6267fad4b5a380a32bc3b0b8b346c1e5e5c
    log: |
         5ee8016e9c3ad579131a34c8ab09ad68ad0622cb virtio: Add support for virtio-msg transport
         e05c4100afff7a2816df8b05f926369f99e2640c virtio-msg: Add support for FFA based channel bus
         a62dae9b8b5b19e65b5910624f84343dd87359c4 virtio-msg: Add DMA OPs support
         0eb9f45083b73ab4779dea5c4b9ffa093637b6f8 virtio-msg: ffa: Add reserved mem support
         5178a6267fad4b5a380a32bc3b0b8b346c1e5e5c virtio: msg: Poll for events if indirect FFA messages aren't supported
         
  - ref: refs/heads/virtio/msg-xen
    old: dd4f28ef237ef9221a468ffabacdaebb282483c4
    new: 58149b2b83604d4147817c74243b65d9d9ad90dc
    log: revlist-dd4f28ef237e-58149b2b8360.txt

--===============5364603761836358634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd4f28ef237e-58149b2b8360.txt

5ee8016e9c3ad579131a34c8ab09ad68ad0622cb virtio: Add support for virtio-msg transport
e05c4100afff7a2816df8b05f926369f99e2640c virtio-msg: Add support for FFA based channel bus
a62dae9b8b5b19e65b5910624f84343dd87359c4 virtio-msg: Add DMA OPs support
0eb9f45083b73ab4779dea5c4b9ffa093637b6f8 virtio-msg: ffa: Add reserved mem support
5178a6267fad4b5a380a32bc3b0b8b346c1e5e5c virtio: msg: Poll for events if indirect FFA messages aren't supported
21f326222c8d1d3efdea99880984e62fef35e038 virtio-msg: Add helpers to create per-bus miscdevice
a4c9dac26b2dae104a4d8473332e1454476607bf virtio: Add support for MMIO based channel bus
8f8cd24074ffda96e5d2415296959f9822c4ee0f HACK: firmware: arm_ffa: Partitions can come online after the host
28457edd610f1112c9e0aa050338c51f70681042 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
49aaf29e90c836daba2e68777fb23e35a3896ec0 HACK: virtio-msg: ffa: Make it work on the host side
9b77f8091630c56b906fca441e3bc21aff884cb2 HACK: virtio-msg: Virtqueue index not known for Xen based testing
019de63261db31e41a07e845ed6db9630262af39 Revert "virtio-msg: ffa: Add reserved mem support"
fb86c0caeb64e0355e80097fe831fdf620c45f6b TEMP: defconfig: Reset
963362be9c82ebcdb15ff66e74ad9b18bbf4b472 TEMP: defconfig: Enable virtio-msg + qemu/xen options
588bef5e0b8448478388f5b48d6d525e4e6546fd TEMP: defconfig: Enable INITRAMFS for guest kernel
58149b2b83604d4147817c74243b65d9d9ad90dc phy: freescale: fsl-samsung-hdmi: fix build error in fsl_samsung_hdmi_phy_configure_pll_lock_det

--===============5364603761836358634==--
