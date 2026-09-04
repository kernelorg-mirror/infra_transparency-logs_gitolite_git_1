Content-Type: multipart/mixed; boundary="===============3112259095737073853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Fri, 04 Sep 2026 17:01:00 -0000
Message-Id: <178854126031.2416204.9049643573518707005@gitolite.kernel.org>

--===============3112259095737073853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/hexagon-qemu-virt
    old: 34ce70d4a35ebf3ff8eebf27e0abfcdc6e45e1d3
    new: dc370baa041d00f49fd8a12be888cacfc37c2d7d
    log: revlist-34ce70d4a35e-dc370baa041d.txt

--===============3112259095737073853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ce70d4a35e-dc370baa041d.txt

ae1e7d9bbeab1c66039ff0bdb1d273b1de56dad3 hexagon: cache the VM interrupt-enable state
52ec8269bbbf2f9e1b40657586d2c8378f320062 dt-bindings: timer: add Qualcomm Hexagon H2 hypervisor timer
0c91b8f1074aae5fab7cb2466fecc07e9a2ae914 hexagon: add H2 hypervisor interface support
6cc5ae3eb7773dbabf243f9ad9042c6447ecfe66 hexagon: boot from a bootloader-provided device tree
422519d9b77fd3c1de504642c34d2d671cb66822 dt-bindings: interrupt-controller: add Qualcomm Hexagon H2 PIC
c67571afd17624afba79738f0ec2cf6c63ad1d04 hexagon: add an irq domain for the H2 interrupt controller
d9839ffa8d8060909ccc6a9ed9fd716ed9b78277 hexagon: handle the H2 TLB-miss exceptions
9cb58e037b2e61764f6ee9ef8892439e54ccf151 hexagon: make SMP work under the VM
02a6350a9abf563b87e2ffadb79ede29d6c223a4 hexagon: add QEMU virt machine support
8618fbb89189159232cec8443333c051bff1c959 hexagon: probe DT clock providers before AMBA devices
09df35bd9d9f41e1325086f686f802e154707b7a hexagon: constant-extend head.S calls to out-of-file symbols
dc370baa041d00f49fd8a12be888cacfc37c2d7d hexagon: pin CONFIG_HEXAGON_ARCH_VERSION to V68 for qemu_defconfig

--===============3112259095737073853==--
