Content-Type: multipart/mixed; boundary="===============3617966549462173007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 20 Dec 2024 06:37:12 -0000
Message-Id: <173467663279.3431532.9035988196338084754@gitolite.kernel.org>

--===============3617966549462173007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 56e106e92951441fc66e1864b0bec91aa4f6be15
    new: 373fa892eceefe5686548d1609d54b8df716efde
    log: |
         2261d0cff57494b387e6cd8686239af72c24baca virtio-msg: Add support for FFA based channel bus
         1b6038fab986da9df553dc6a87084d8bbcb9814e virtio-msg: Add DMA OPs support
         b71e37a17f7f06c6f2c3266d1c1b78856ec2fa35 firmware: arm_ffa: Add reserved mem support
         373fa892eceefe5686548d1609d54b8df716efde virtio-msg: ffa: Add reserved mem support
         
  - ref: refs/heads/virtio/msg-xen
    old: 8930009138ec34f945d39cb8232b264680383cfa
    new: 7f3a091a12970dae44b91e21e4d58c7437de3d6d
    log: revlist-8930009138ec-7f3a091a1297.txt

--===============3617966549462173007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8930009138ec-7f3a091a1297.txt

2261d0cff57494b387e6cd8686239af72c24baca virtio-msg: Add support for FFA based channel bus
1b6038fab986da9df553dc6a87084d8bbcb9814e virtio-msg: Add DMA OPs support
b71e37a17f7f06c6f2c3266d1c1b78856ec2fa35 firmware: arm_ffa: Add reserved mem support
373fa892eceefe5686548d1609d54b8df716efde virtio-msg: ffa: Add reserved mem support
f0deb54731c3a6a0dbaa42608aa1b1233ea3f9c9 firmware: arm_ffa: Partition info returns self as well
390643bcb6a90be4fc208d9cc513b68c98b3dcd8 firmware: arm_ffa: Bump version to 1.2
858e4ff24c8edc56862cac8964d67d93a6e40fdb virtio-msg: Add helpers to create per-bus miscdevice
0c39b9dc93e93e01e4d58a55f63fe8f528ef6123 virtio: Add support for MMIO based channel bus
f38c76aca16a781787be4741cb0464fa486db8b9 HACK: firmware: arm_ffa: Partitions can come online after the host
d1d881124b7e8c67ae94ee7794950d371f8a6ab7 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
6bd71678a15a9d8907b0059a7de57d558b796925 HACK: virtio-msg: ffa: Make it work on the host side
8ff773c6d80c537398bf51a6265f6dedc327e2f6 TEMP: defconfig: Reset
609aef45397f7c8373205466427d480cdab2a178 TEMP: defconfig: Enable virtio-msg + qemu/xen options
7f3a091a12970dae44b91e21e4d58c7437de3d6d TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============3617966549462173007==--
