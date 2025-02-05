Content-Type: multipart/mixed; boundary="===============0743500286533281483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 05 Feb 2025 05:35:43 -0000
Message-Id: <173873374308.1725945.15386664918388895133@gitolite.kernel.org>

--===============0743500286533281483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: f5a5e5380507a137d6bb33bada6ba1ee39068899
    new: 45731fcbd61878c4faec34c5095ea30203338489
    log: |
         6b7710c833be8d5500af1f519643c400aaacb83e virtio-msg: Add support for FFA based channel bus
         c7e433776b63b2931b8019536f339a75fa361259 virtio-msg: Add DMA OPs support
         45731fcbd61878c4faec34c5095ea30203338489 virtio-msg: ffa: Add reserved mem support
         
  - ref: refs/heads/virtio/msg-xen
    old: 9a3b830512b120c730fde04174eeddffba03fe6d
    new: e8e4eef498401fab7d646fe978f221821965ec83
    log: revlist-9a3b830512b1-e8e4eef49840.txt

--===============0743500286533281483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3b830512b1-e8e4eef49840.txt

6b7710c833be8d5500af1f519643c400aaacb83e virtio-msg: Add support for FFA based channel bus
c7e433776b63b2931b8019536f339a75fa361259 virtio-msg: Add DMA OPs support
45731fcbd61878c4faec34c5095ea30203338489 virtio-msg: ffa: Add reserved mem support
685f3e8e3b14cb39a5c3071f1255392423b0a608 virtio-msg: Add helpers to create per-bus miscdevice
cf46e9d29a698d9b5621c44e71a60a026d1cb30e virtio: Add support for MMIO based channel bus
c80bdeab2f6e0b6aa994efc9be1297330d84cc55 HACK: firmware: arm_ffa: Partitions can come online after the host
387cb694c10d8f22144c5cbbc7a33053007100c3 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
d61d99b5fa2da1f9c56e9e5c72e46abfacbfc7bc HACK: virtio-msg: ffa: Make it work on the host side
1b6deb5e82e15541953362ec5b0261cf19f07b37 Revert "virtio-msg: ffa: Add reserved mem support"
ee958edf3e388319a3358b84735a3e4f4c5b43d9 TEMP: defconfig: Reset
c27a1d122728c6f5bc6c25e22343ed098a7bda40 TEMP: defconfig: Enable virtio-msg + qemu/xen options
e8e4eef498401fab7d646fe978f221821965ec83 TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============0743500286533281483==--
