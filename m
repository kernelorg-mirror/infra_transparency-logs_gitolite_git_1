Content-Type: multipart/mixed; boundary="===============1776537586732254733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Mon, 13 Oct 2025 17:34:22 -0000
Message-Id: <176037686272.2397815.2275963673640628902@gitolite.kernel.org>

--===============1776537586732254733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: a988d88406be81d2c88b72e1dca507e55d7367b5
    new: ebff05ea6593c678e3e2f8fe220e97343e5c0eea
    log: revlist-a988d88406be-ebff05ea6593.txt

--===============1776537586732254733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a988d88406be-ebff05ea6593.txt

90436d5da4b21670423220e13d47043372c4efce hexagon: add device tree support
a39f124a54981de30fcc5df6b3ea71afb4cc7e25 hexagon: add platform infrastructure and common code
a538ee6c88c3854a08181855cb5f31fbcd57abe9 hexagon: add simulator and QEMU platform support
ecba932f7cdac12d724ff26c50acc2fb6f2a4f7c hexagon: add Archsim platform support
4b8374b37a5368206a6f8c38d868f536e1385bd6 hexagon: add FPGA platform support
f53d0b7b1d618d10a92ac5d9489dcf7564ba8a3c hexagon: add Comet platform support
6858a63c106a5936620ec9a75ec9d1d62649ad74 hexagon: add Amazon platform support
c1592b5db3a4ce1ffd32d3847be192a3df82d176 hexagon: add debug infrastructure
e2761a6cf7b8c4aa8754443a8ff2604984936ba5 hexagon: add PMU control and dependency mask support
802921800755e2901e7596d5bc0e6cb760c03edf hexagon: add OProfile support
6a95eb79274d4e22a6b1e2730a1c78d8655a7966 hexagon: add H2 hypervisor interface support
e5d35217eba1590cc7b671e4b09ae067f9040890 hexagon: add v5 hardware timer support
b43ee2dc084eff32a15794be0509c9fb9b7edd9b hexagon: add enhanced DMA support
03554d5d2a67fea0fd6c3cb0675381693df8076e hexagon: add notification framework
852a66025488a68653b8998ec765cf1f4cc29c19 hexagon: add fastboot support
95a0b6b8391462aa8a80f06760f820c77880e33c hexagon: add MSM8960 FLUID platform support
f970a8adbd889cc53afa5ca4e8720f8410fa9c9c hexagon: add MSM8974 platform support
b4faae76e5a6f9226a3a760209a861c73c3c99db hexagon: add MSM8996 platform support
9ce8b5fbcbbd55a53af026c529e43582d4a19f0d hexagon: add MSM8998 platform support
55fc1fe2bb14602508fe8a7a4bfbc66d33685390 hexagon: add SDM845 platform support
99fe99577df1d794eff94e607bd6922f33aac2d9 hexagon: add SM8150 platform support
45a2d795517a49e3f72b0ff7dc4be36ecfd4931c drivers: gpio: add MSM and QPNP GPIO drivers
8a9bf882acc58db02ba1cc67e4e987ccf636c8ac drivers: net: add QFEC and SNULL network drivers
7a8dd0d09feb7d809d51397bf82a42900fdb13a2 drivers: uio: add hexagon UIO drivers
40144ba23258f2d4afcde4cbffd9c22ab72b1418 drivers: tty: add hexagon console support
25a537ac7cf53dfd533fa42007d9f96e0ad8df06 drivers: add various hexagon platform drivers
d3025f8ded9603db17b939a2000e77112f119ffa include: add PM8xxx/QPNP and device headers
8af7220a83e25e6a240bf6ff06f5fa4ed19092a0 hexagon: update build system and Kconfig
b14ef184acd7afd5ff793f0afde2fe1316e3b1ea kernel: generic updates for hexagon support
ba58ede3c0da471bcafc979f97dc9768a0cfd461 Handle trap 0x26 -- VMEM address error.
5f11260c079b92a44b1eea9dc296c6cc860582d0 Handle trap 0x27 -- FRAMELIMIT error.
dfa4f1a8030bc2600267622f69f8ed27b4893126 Handle SSR:CC 0x1A -- Executing a guest mode instruction in user mode
9f9f5d9bcfc539165993e7315ba2d142418d8f6c Update code to build with clang 19
5c4449ee4d1078893558a2fd2167881123a5d57d Remove CONFIG_INITRAMFS_SOURCE
b57b68aac94f289dbbb669e336621cfddc645ac7 arch/hexagon/Makefile: make vmlinux.bin dependant on vmlinux
83666d66fa6ec7f3ace30f579c52a861b448567e kbuild: support LLVM=1 to switch the default tools to Clang/LLVM
25cf7e82bdf2f099607584dda1967eebc941eba9 FIXME: modpost: relax condition on unresolved symbol
57dbbe37e12daf4e3bd3f069c07e56e85aafdad0 FIXME arch/hexagon: Add libc to libs
ebff05ea6593c678e3e2f8fe220e97343e5c0eea hexagon: add hwcap

--===============1776537586732254733==--
