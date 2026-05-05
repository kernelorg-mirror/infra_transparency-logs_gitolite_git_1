Content-Type: multipart/mixed; boundary="===============1296101840932233806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Tue, 05 May 2026 04:31:01 -0000
Message-Id: <177795546184.579190.12930279274636197181@gitolite.kernel.org>

--===============1296101840932233806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/glink
    old: 32a63c04a83183ec757feb4237ea031e1949c8cc
    new: f5a983a09d006ee1c9fe4c66beca5f1f927caa04
    log: revlist-32a63c04a831-f5a983a09d00.txt

--===============1296101840932233806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a63c04a831-f5a983a09d00.txt

a258eb7b1d0ef729901701120623c6c4742c7444 hexagon: fix PL011 console support on QEMU virt machine
0d84cb1ab25109c85bd10b4b1fb827ccb5a56930 hexagon: add GLINK SMEM and PL011 nodes to QEMU virt device tree
518a7f701712fac63ac5dc67bb582a90027cfb3e hexagon: add arch-specific csum_ipv6_magic for unaligned access
b1c9e10fa9d0ffb0dcd83a293e4f753bbf8f6a0f Documentation: hexagon: add GLINK dual-QEMU testing guide
4c7722be9825e4e3337f7001011fec4db7ff2ac1 net: add rpmsg_net driver for IP over GLINK
ceb0b7f915455a6e5cc7db6b911334e1c07531a4 misc: add fastrpc_device driver for DSP-side invoke handling
5a544bd4a94ccc8b1fcb7b4a4c505e87a8299978 hexagon: add rpmsg_net and fastrpc_device to GLINK DTS and defconfig
c31aafe3f25b9d08f48fd96048b913c41ee5df5d hexagon: enable QRTR IPC router over GLINK
8dd0b825feaba3ba9f57ff825408307a5527eb0a hexagon: add FastRPC userspace dispatcher daemon
56a70e6c0a3941a7a09c00bc356ed93a3508c4ce hexagon: downgrade lld version check from error to warning
f5a983a09d006ee1c9fe4c66beca5f1f927caa04 hexagon: add SA8775P CDSP0 machine type

--===============1296101840932233806==--
