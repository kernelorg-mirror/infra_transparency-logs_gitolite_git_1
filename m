Content-Type: multipart/mixed; boundary="===============8191815268582634996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Tue, 26 Aug 2025 19:50:35 -0000
Message-Id: <175623783590.2916564.17352100835687362319@gitolite.kernel.org>

--===============8191815268582634996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 81327432c999c4304b33463010eaf7476032a1ac
    new: aa3b4cb38614545e4235294c86e2bb4a1babd309
    log: revlist-81327432c999-aa3b4cb38614.txt

--===============8191815268582634996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81327432c999-aa3b4cb38614.txt

cd997f0ae948ff7ecb904edcdf31e2068c69911e hexagon: update core architecture headers
71ac1f2ee2a8cece1fdc3c727b9d98016c327be9 hexagon: update core kernel functionality
a8d0dffcf98588f8f18a970aab9020bc2bd1d108 hexagon: add memory management enhancements
647e6b258a770405e14163911bd9eb874da20cf8 hexagon: add HVX (Hexagon Vector eXtensions) support
ab4c4b2e172b36cfcdbc316f6d29c9f35c25bb75 hexagon: add device tree support
637de40fb4c4e8d98713485b86b2e6528486b58b hexagon: add platform infrastructure and common code
93b615a40d384aff5e0a316483b52388581a1b9b hexagon: add simulator and QEMU platform support
d737fa6e7ebf04fa7dd22542de144681581b376f hexagon: add Archsim platform support
23adf016d421331a4c73dd7f5dfad02a3d466db0 hexagon: add FPGA platform support
7b2cecd0888b301f5cb7a46a716eccbf72e7da3b hexagon: add Comet platform support
49cd7ae8ea2f9c954b2a31c11559e943faa5c4a5 hexagon: add Amazon platform support
10d0c6e738614b6e213ca19cae922b836ac07df7 hexagon: add debug infrastructure
281936a209592e6a809941938e57f8886184421d hexagon: add PMU control and dependency mask support
a39d4f69a5a736e6dd4dd589b14a52a28352a2c4 hexagon: add OProfile support
e581655f79b6f74c2f6d7a421b692653f2da0313 hexagon: add H2 hypervisor interface support
e693f40b081b9415e24e82bd1f095f8f336cdfc0 hexagon: add v5 hardware timer support
3d2abff0080076fb4f271fb3f78ecb04287fdd60 hexagon: add enhanced DMA support
02c98d1628243fef7d92cfd15ff04e65c0f2f165 hexagon: add notification framework
f31ac8c94e8afec8ae333aa4a49e62e265f66e97 hexagon: add fastboot support
072fcd854fc162792bc1744975967487f8b08cc5 hexagon: add MSM8960 FLUID platform support
bba68d9cf5319240f3162d3f7ce337d97c4b1d1d hexagon: add MSM8974 platform support
7fda73955a320fc6f9ecf3c03931ff5850b2b924 hexagon: add MSM8996 platform support
9972fa43a7d4eb10014b5aaa4e9d380dc2a04aa7 hexagon: add MSM8998 platform support
446a7d1c5515b5ab4b4e059118ab82ec935a6d96 hexagon: add SDM845 platform support
9bba971ef3f14b2f3dc4b8ea0e59201c2f38dad5 hexagon: add SM8150 platform support
35d2e3bbbb968594cd46687da9903fa15904c723 drivers: gpio: add MSM and QPNP GPIO drivers
4a20f78497ccc23a08ffcd2e0d2c4ce289c3332c drivers: net: add QFEC and SNULL network drivers
30edbf7c0123e9ab13bd85252463b3762b6fa51c drivers: uio: add hexagon UIO drivers
65c2e060256572d367bd10ba5adaba51cf7ec951 drivers: tty: add hexagon console support
0ef9e773f30bd31519d0514639425e0941ee185f drivers: add various hexagon platform drivers
516e02b1b8c06fd379368e04f698b964f195ce9b include: add PM8xxx/QPNP and device headers
4c55c16d293f8c395f008e37107ef7d68a4ed3c7 hexagon: update build system and Kconfig
a6504a5dee013c4454d3b401e9b23e7262a1312a kernel: generic updates for hexagon support
68731b44fff2cc694be3b6af44e79cc54d81becb Handle trap 0x26 -- VMEM address error.
153f3c4974f2db571b919da8838a11e18d784999 Handle trap 0x27 -- FRAMELIMIT error.
32fabc98030842db2d2ff35fd17c3a9201b59523 Handle SSR:CC 0x1A -- Executing a guest mode instruction in user mode
674685f8deefdb631f7b149e1db6ee28910f41aa Update code to build with clang 19
d2cde49635f95e303003e3d005a2401def1e7a41 Remove CONFIG_INITRAMFS_SOURCE
cfa5513aaa292b3752f1b40bf3880df6ac91ffc2 arch/hexagon/Makefile: make vmlinux.bin dependant on vmlinux
d0ff0432a7371b8fe149bb16f059d1ac3ba71c1c kbuild: support LLVM=1 to switch the default tools to Clang/LLVM
02a1b9df11c13c164397b4a157a2b2a3dc0e4ae3 FIXME: modpost: relax condition on unresolved symbol
aa3b4cb38614545e4235294c86e2bb4a1babd309 FIXME arch/hexagon: Add libc to libs

--===============8191815268582634996==--
