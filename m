Content-Type: multipart/mixed; boundary="===============5861604284653758418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 20 Feb 2025 09:19:49 -0000
Message-Id: <174004318971.3760846.6808530227701054136@gitolite.kernel.org>

--===============5861604284653758418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: cb682af0bff5942c68f8616e26fee745b1aa772d
    new: adafc104922c94552cda579d7e470d5490502017
    log: |
         f97f7bda96a087222a0f8b86b3cfc998184ac05a virtio-msg: Add support for FFA based channel bus
         b69ae44a0cd9ff047adf44b0144c6df4fc0ff503 virtio-msg: Add DMA OPs support
         da1b291e8ee4262d9367a59d036bd9387f9dd118 virtio-msg: ffa: Add reserved mem support
         adafc104922c94552cda579d7e470d5490502017 virtio: msg: Poll for events if indirect FFA messages aren't supported
         
  - ref: refs/heads/virtio/msg-xen
    old: 299c8ecb3cacb3f5a732b9dfeb4ed1ebb8bffe0a
    new: fd7756eb6acc8205834b0ecf3b0472cac3d6c034
    log: revlist-299c8ecb3cac-fd7756eb6acc.txt

--===============5861604284653758418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299c8ecb3cac-fd7756eb6acc.txt

f97f7bda96a087222a0f8b86b3cfc998184ac05a virtio-msg: Add support for FFA based channel bus
b69ae44a0cd9ff047adf44b0144c6df4fc0ff503 virtio-msg: Add DMA OPs support
da1b291e8ee4262d9367a59d036bd9387f9dd118 virtio-msg: ffa: Add reserved mem support
adafc104922c94552cda579d7e470d5490502017 virtio: msg: Poll for events if indirect FFA messages aren't supported
cd3855972ac694cd013c8df4cea12a0ceb911799 virtio-msg: Add helpers to create per-bus miscdevice
9f2c78a3e216fbe9c64ef5bf1174a46f3339e0ec virtio: Add support for MMIO based channel bus
23ea14cd1a80b00db3ebd7967820a9dfb3d79a19 HACK: firmware: arm_ffa: Partitions can come online after the host
26bbf9ba240a510892658e4b0413c2681c9f6a43 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
d8dd1c6214fb302763c345c0ecd83ee8467b669d HACK: virtio-msg: ffa: Make it work on the host side
a81802b80ab22ae3506f799bde087e6e18115ccf HACK: virtio-msg: Virtqueue index not known for Xen based testing
c3340c104108f7fe6a3118a7f50a7d8e4e1aa82d Revert "virtio-msg: ffa: Add reserved mem support"
557050bdca2aff227a6ab7d485ced3e8fbcacc32 TEMP: defconfig: Reset
6987544964e1f11af645323806ca251fdc6a64cd TEMP: defconfig: Enable virtio-msg + qemu/xen options
f46a8ed11ffdbb27e8654c1cbdd58fc2dbeae598 TEMP: defconfig: Enable INITRAMFS for guest kernel
fd7756eb6acc8205834b0ecf3b0472cac3d6c034 phy: freescale: fsl-samsung-hdmi: fix build error in fsl_samsung_hdmi_phy_configure_pll_lock_det

--===============5861604284653758418==--
