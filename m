Content-Type: multipart/mixed; boundary="===============1541517301562981419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 19 Mar 2025 04:54:08 -0000
Message-Id: <174236004857.759121.3133701130674858213@gitolite.kernel.org>

--===============1541517301562981419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 05fca1037a60a55dc2aab5d424f44019b3ae07d0
    new: dca847e3bc772a4c61bf1c1427313ab5444799d2
    log: |
         1dea9ff9390f7af23eb310a5499f504b7b681bd4 virtio: Add support for virtio-msg transport
         0b9cfce02499ff45fc7c387c0cbcdbba91967b4c virtio-msg: Add support for FFA based channel bus
         bbb40ff2cc1e17f140f9da1b8e49d6360b2fbf31 virtio-msg: Add DMA OPs support
         ae6df6fbc775a0cdb90ae6443cf772e7b556ac45 virtio-msg: ffa: Add reserved mem support
         dca847e3bc772a4c61bf1c1427313ab5444799d2 virtio: msg: Poll for events if indirect FFA messages aren't supported
         
  - ref: refs/heads/virtio/msg-xen
    old: c730e1395f647d9d1fa33df71071563ab13c599d
    new: c3cc0eff01d062d97382c13573787dad3d098448
    log: revlist-c730e1395f64-c3cc0eff01d0.txt

--===============1541517301562981419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c730e1395f64-c3cc0eff01d0.txt

1dea9ff9390f7af23eb310a5499f504b7b681bd4 virtio: Add support for virtio-msg transport
0b9cfce02499ff45fc7c387c0cbcdbba91967b4c virtio-msg: Add support for FFA based channel bus
bbb40ff2cc1e17f140f9da1b8e49d6360b2fbf31 virtio-msg: Add DMA OPs support
ae6df6fbc775a0cdb90ae6443cf772e7b556ac45 virtio-msg: ffa: Add reserved mem support
dca847e3bc772a4c61bf1c1427313ab5444799d2 virtio: msg: Poll for events if indirect FFA messages aren't supported
5b6f88b423abd5259ab0f6bab0c839f5cc6b6bd2 virtio-msg: Add helpers to create per-bus miscdevice
f1d62981e59651a1ecfcfd047fa59cb3219bdbfe virtio: Add support for MMIO based channel bus
a73fde0f734427c1088838429aedd039c6362e6f HACK: firmware: arm_ffa: Partitions can come online after the host
34beb62842db3dc58fe589e6e7a793fda364cbb2 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
65d487af3d2d7d3307b4105565ca23cfe48d1179 HACK: virtio-msg: ffa: Make it work on the host side
8cd64e5fad0c16cd0f32ab2d03620cdfadf634f5 HACK: virtio-msg: Virtqueue index not known for Xen based testing
ae90d2b40e3ed8d05bf6826d966b225172021a11 Revert "virtio-msg: ffa: Add reserved mem support"
7ad45ba5d4d5ab617aa1bc6c33a8d5aac155337d TEMP: defconfig: Reset
1325785fafe97b2ad76f7fe9d11902e1c3992396 TEMP: defconfig: Enable virtio-msg + qemu/xen options
e2e87b8727548a9f2bcf691577fcd99d2807a602 TEMP: defconfig: Enable INITRAMFS for guest kernel
c3cc0eff01d062d97382c13573787dad3d098448 phy: freescale: fsl-samsung-hdmi: fix build error in fsl_samsung_hdmi_phy_configure_pll_lock_det

--===============1541517301562981419==--
