Content-Type: multipart/mixed; boundary="===============2694125372878102501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Mon, 04 May 2026 18:42:44 -0000
Message-Id: <177792016460.4131738.7072923893634338888@gitolite.kernel.org>

--===============2694125372878102501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/glink
    old: 56613ce42511aab2f9f2773fdb8fe54ed240fe8b
    new: 32a63c04a83183ec757feb4237ea031e1949c8cc
    log: revlist-56613ce42511-32a63c04a831.txt

--===============2694125372878102501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56613ce42511-32a63c04a831.txt

f31082b961d14d06eca458517d11240355d117d5 hexagon: use HWCONFIG to discover SMP threads at runtime
c4791a6f588ddb1d05cbccf8ea0d986db7f930f3 hexagon: increase maximum supported CPUs to 16
4380d1eac6bfd25f343322d7c6c2a99481ee73bb mailbox: add ivshmem doorbell mailbox controller
035d8795a54c59897182b02b4465b26ec578a8c0 rpmsg: add echo test service for GLINK testing
fa7c7c8bccf88f3635205794d22f3940ea9c039b rpmsg: glink: add remote endpoint and platform driver support
0802246e02652a38ee25d1d88f9c4ad60967a2f1 rpmsg: glink: auto-open channels listed in device tree
46469c6f197db041340f90fc70ad72303e4eec18 hexagon: add GLINK testing infrastructure for QEMU
66cb291782683e887a7e06103cdc30862b8a7016 hexagon: fix PL011 console support on QEMU virt machine
175d7558e914b4084154a217f76c0cf6f32dbd46 hexagon: add GLINK SMEM and PL011 nodes to QEMU virt device tree
b32a870e73eba52af7fe44ead374bbca6f9041b7 hexagon: add arch-specific csum_ipv6_magic for unaligned access
0763dee0471b3517710b3a63d7322950ba6321cf Documentation: hexagon: add GLINK dual-QEMU testing guide
d2a64e356559432e5de47cc4243b9c6bbf7be0fb net: add rpmsg_net driver for IP over GLINK
d0b36897232acf40588912300f4e744ebfe59c5d misc: add fastrpc_device driver for DSP-side invoke handling
c92d18a121976fa7ae9827dd7ed7ff7f74217187 hexagon: add rpmsg_net and fastrpc_device to GLINK DTS and defconfig
f76023f75e4d9e029fa264cbb66439128a7ec2d8 hexagon: enable QRTR IPC router over GLINK
32a63c04a83183ec757feb4237ea031e1949c8cc hexagon: add FastRPC userspace dispatcher daemon

--===============2694125372878102501==--
