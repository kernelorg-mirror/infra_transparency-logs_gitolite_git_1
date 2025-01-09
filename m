Content-Type: multipart/mixed; boundary="===============0786566593643298436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 09 Jan 2025 13:12:59 -0000
Message-Id: <173642837987.2448861.10223521190948685065@gitolite.kernel.org>

--===============0786566593643298436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: e4903b99a59c9b42569130a96c916718d44964c6
    new: 24a6f728a6d3146bea60faa5422a052fe9731b11
    log: |
         ec1525b05b8038cc20b4183db8e88ca20033ce52 virtio-msg: Add support for FFA based channel bus
         bc850186c1aa660b3c3d63990d27dbc15fbdd0ea virtio-msg: Add DMA OPs support
         93802fa7523858c066eed15d8d00c613b81cf4d2 firmware: arm_ffa: Add reserved mem support
         24a6f728a6d3146bea60faa5422a052fe9731b11 virtio-msg: ffa: Add reserved mem support
         
  - ref: refs/heads/virtio/msg-xen
    old: 023d0cfab7c7c6f523608e9f19c64b6456576729
    new: 4070416dfd467926103708d886727bf282fc5daa
    log: revlist-023d0cfab7c7-4070416dfd46.txt

--===============0786566593643298436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023d0cfab7c7-4070416dfd46.txt

ec1525b05b8038cc20b4183db8e88ca20033ce52 virtio-msg: Add support for FFA based channel bus
bc850186c1aa660b3c3d63990d27dbc15fbdd0ea virtio-msg: Add DMA OPs support
93802fa7523858c066eed15d8d00c613b81cf4d2 firmware: arm_ffa: Add reserved mem support
24a6f728a6d3146bea60faa5422a052fe9731b11 virtio-msg: ffa: Add reserved mem support
f0e341cfd66f7b1f84abf347f7c3036a7abc179c firmware: arm_ffa: Partition info returns self as well
3b28a687a956d70ea10cbac997b82f2c97f59210 firmware: arm_ffa: Bump version to 1.2
aad2740649a8f9ef0e4f639dbb9d10d5fcfe5019 virtio-msg: Add helpers to create per-bus miscdevice
2154fbc855ce8c0e63f69205ea56df0630520fac virtio: Add support for MMIO based channel bus
2b80cfd50e204f63c7ec8b58ac5b03cb43d95e73 HACK: firmware: arm_ffa: Partitions can come online after the host
86861e7f69445b3818fcf0e80d17e48b21372635 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
1ef32ea65668e62448bb01f0de0508d8022242c9 HACK: virtio-msg: ffa: Make it work on the host side
109f84c5ac9f217a68159cf3cbf002a0a3c4328b Revert "virtio-msg: ffa: Add reserved mem support"
8e7adf16905989126510e5b90f02189e50761553 TEMP: defconfig: Reset
460d3a8c8b97fb3bbca432f44570df4332de8725 TEMP: defconfig: Enable virtio-msg + qemu/xen options
4070416dfd467926103708d886727bf282fc5daa TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============0786566593643298436==--
