Content-Type: multipart/mixed; boundary="===============6275355400015189129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 13 Nov 2025 10:51:21 -0000
Message-Id: <176303108115.179587.7353624193552493144@gitolite.kernel.org>

--===============6275355400015189129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: eef4db93d4fd08ced6ec7dc6976ec30a227dfdfc
    new: 550e181de8b2628e40d083c5451e065a10c49dcd
    log: |
         089daac1c4d30d1d3be6a748834e9eaaf7a9f63c virtio: Add support for virtio-msg transport
         24a6c672ce96a733c1d0a85142615c7759cad5d8 virtio-msg: Add optional userspace interface for message I/O
         0100ec1847cb809f8ca44ba58c2c3a9c93bc7776 virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         4b9d06e534a1853ec9ba6684946f08d0d49fed45 virtio-msg: Add support for loopback bus
         9633e46cce73cda8e63934f8ec6ffc9b4e7fdd40 virtio-msg: ffa: Poll for events if indirect messages aren't supported
         f96eade7f788ec5afe7694fd3c6c9766b61d33dd virtio-msg: ffa: Add support for DMA ops and memory sharing
         e3dcf1394428ad5d5fa769f89685abcb1fb09566 vsock: Add memory sharing support
         550e181de8b2628e40d083c5451e065a10c49dcd virtio-msg: ffa: Add DMA Heap
         
  - ref: refs/heads/virtio/msg-xen
    old: 6dd03c98aa1ddbf351b98eb8d281d340623e98e4
    new: ae788d48dc099c908270c98636a634c142330e0c
    log: revlist-6dd03c98aa1d-ae788d48dc09.txt

--===============6275355400015189129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd03c98aa1d-ae788d48dc09.txt

089daac1c4d30d1d3be6a748834e9eaaf7a9f63c virtio: Add support for virtio-msg transport
24a6c672ce96a733c1d0a85142615c7759cad5d8 virtio-msg: Add optional userspace interface for message I/O
0100ec1847cb809f8ca44ba58c2c3a9c93bc7776 virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
4b9d06e534a1853ec9ba6684946f08d0d49fed45 virtio-msg: Add support for loopback bus
9633e46cce73cda8e63934f8ec6ffc9b4e7fdd40 virtio-msg: ffa: Poll for events if indirect messages aren't supported
f96eade7f788ec5afe7694fd3c6c9766b61d33dd virtio-msg: ffa: Add support for DMA ops and memory sharing
e3dcf1394428ad5d5fa769f89685abcb1fb09566 vsock: Add memory sharing support
550e181de8b2628e40d083c5451e065a10c49dcd virtio-msg: ffa: Add DMA Heap
157af69e2bba908331aa7b91779c5f243d1b3d21 virtio-msg: ffa: Add support for passive mode
f7d54eb208ad9f61a595af22d2c2852aa0499e6e HACK: firmware: arm_ffa: Partitions can come online after the host
84f09c96b4a73064e5b80fad7d732b5fe05f66fb HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
55a70e025877f7df259a1933495541aeb76e2534 TEMP: defconfig: Reset
a31a5aa9154583253e329c8b1a2cc07ae27ddcf1 TEMP: defconfig: Enable virtio-msg + qemu/xen options
2e3f493b43686aca4e3a1174149c4f5d2580e1d9 TEMP: defconfig: vsock support
ae788d48dc099c908270c98636a634c142330e0c TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============6275355400015189129==--
