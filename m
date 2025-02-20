Content-Type: multipart/mixed; boundary="===============8680876034505873897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 20 Feb 2025 09:36:15 -0000
Message-Id: <174004417536.3775848.7223188028725792215@gitolite.kernel.org>

--===============8680876034505873897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: adafc104922c94552cda579d7e470d5490502017
    new: 05fca1037a60a55dc2aab5d424f44019b3ae07d0
    log: |
         b028d6dbfc26a5381a3ebb56883b0b00f1f34ffd virtio-msg: Add support for FFA based channel bus
         3032fa7b7ae34a2856d6ce07f856de82242bb2b5 virtio-msg: Add DMA OPs support
         009a422a3d2c0b5d2a2b4ca1fcff23f6b965dccd virtio-msg: ffa: Add reserved mem support
         05fca1037a60a55dc2aab5d424f44019b3ae07d0 virtio: msg: Poll for events if indirect FFA messages aren't supported
         
  - ref: refs/heads/virtio/msg-xen
    old: fd7756eb6acc8205834b0ecf3b0472cac3d6c034
    new: c730e1395f647d9d1fa33df71071563ab13c599d
    log: revlist-fd7756eb6acc-c730e1395f64.txt

--===============8680876034505873897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd7756eb6acc-c730e1395f64.txt

b028d6dbfc26a5381a3ebb56883b0b00f1f34ffd virtio-msg: Add support for FFA based channel bus
3032fa7b7ae34a2856d6ce07f856de82242bb2b5 virtio-msg: Add DMA OPs support
009a422a3d2c0b5d2a2b4ca1fcff23f6b965dccd virtio-msg: ffa: Add reserved mem support
05fca1037a60a55dc2aab5d424f44019b3ae07d0 virtio: msg: Poll for events if indirect FFA messages aren't supported
57ccf1137a95e33a9a9669c1b91a22f2d08d7419 virtio-msg: Add helpers to create per-bus miscdevice
d25fffd7b5d1e9c74dc829db3d9af6fe63788e19 virtio: Add support for MMIO based channel bus
4bb7dce2382946e7b14c8f5628f5be5f8d89e98c HACK: firmware: arm_ffa: Partitions can come online after the host
8dbdb9ca16183da5d39d625214ab83188cf719c5 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
1b65ff65c1edae4b21cadd7d3d4f45a90ac9bc2b HACK: virtio-msg: ffa: Make it work on the host side
1c0eafbd8909067a230666389c3b2d321631a2ba HACK: virtio-msg: Virtqueue index not known for Xen based testing
fbe67cce1188d8404f6abf43c7962e3fb1211636 Revert "virtio-msg: ffa: Add reserved mem support"
78130e2f672485ccbf003aeffbee238498717c03 TEMP: defconfig: Reset
7e899d225d013e3549e7d36fdacb5183bb047880 TEMP: defconfig: Enable virtio-msg + qemu/xen options
4d16534b1efa13a439df02694cfd8b6551c44a28 TEMP: defconfig: Enable INITRAMFS for guest kernel
c730e1395f647d9d1fa33df71071563ab13c599d phy: freescale: fsl-samsung-hdmi: fix build error in fsl_samsung_hdmi_phy_configure_pll_lock_det

--===============8680876034505873897==--
