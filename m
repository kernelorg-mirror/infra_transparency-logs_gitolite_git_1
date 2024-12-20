Content-Type: multipart/mixed; boundary="===============4023397291615850319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 20 Dec 2024 06:32:43 -0000
Message-Id: <173467636303.3427534.14794756414401667658@gitolite.kernel.org>

--===============4023397291615850319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 313a21837a12495c2c80508a83e935ce45bed5f3
    new: 56e106e92951441fc66e1864b0bec91aa4f6be15
    log: |
         7bf1c4201c168abf3d91f03f73167004228604d2 virtio-msg: Add support for FFA based channel bus
         6f43119fd8d6500f45f926dd036137b328a01ad0 virtio-msg: Add DMA OPs support
         e77e8467f41657f2a65643b333599f50420e2d5a firmware: arm_ffa: Add reserved mem support
         56e106e92951441fc66e1864b0bec91aa4f6be15 virtio-msg: ffa: Add reserved mem support
         
  - ref: refs/heads/virtio/msg-xen
    old: 66ff13959b5c7d7b5289914741df0769ecd29a0b
    new: 8930009138ec34f945d39cb8232b264680383cfa
    log: revlist-66ff13959b5c-8930009138ec.txt

--===============4023397291615850319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ff13959b5c-8930009138ec.txt

7bf1c4201c168abf3d91f03f73167004228604d2 virtio-msg: Add support for FFA based channel bus
6f43119fd8d6500f45f926dd036137b328a01ad0 virtio-msg: Add DMA OPs support
e77e8467f41657f2a65643b333599f50420e2d5a firmware: arm_ffa: Add reserved mem support
56e106e92951441fc66e1864b0bec91aa4f6be15 virtio-msg: ffa: Add reserved mem support
fb23528fa8b95fbdcf503f68e7f3e63fea87b388 firmware: arm_ffa: Partition info returns self as well
6b2cdc374034dcc5951b20bb754bbfb84c16dbff firmware: arm_ffa: Bump version to 1.2
0668e91bb523cc02363ea3f6bf74cfebb2c1aad8 virtio-msg: Add helpers to create per-bus miscdevice
630c62acc40b3028288fba42b690abbcac987fb5 virtio: Add support for MMIO based channel bus
59122d1a57b04c53db0996430411811f10dc5a27 HACK: firmware: arm_ffa: Partitions can come online after the host
0e1d224cd63c4bcb3402a4784772dd3407534069 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
07d756e3d4dd8f6b1c95d489a916ad3817f9067b HACK: virtio-msg: ffa: Make it work on the host side
bf0ea8e8fb79a7d19a811d592afc1080c4dc79e6 TEMP: defconfig: Reset
45e42c075cac61e1e63cf26735f750aeeab98720 TEMP: defconfig: Enable virtio-msg + qemu/xen options
8930009138ec34f945d39cb8232b264680383cfa TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============4023397291615850319==--
