Content-Type: multipart/mixed; boundary="===============5472009018955422496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Mon, 13 Oct 2025 17:20:44 -0000
Message-Id: <176037604436.2386185.9199074509176781025@gitolite.kernel.org>

--===============5472009018955422496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 9972e822a002061805a0b9f5cbce6dd535226856
    new: a988d88406be81d2c88b72e1dca507e55d7367b5
    log: revlist-9972e822a002-a988d88406be.txt

--===============5472009018955422496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9972e822a002-a988d88406be.txt

078e7adadbb813ea9dcd72177ef0277070df0d58 hexagon: add Comet platform support
56439ac4aeb3f81deded1226484566fac49c110e hexagon: add Amazon platform support
3e1e90f086f8f7f5cad5fe82be71f010ec0060ff hexagon: add debug infrastructure
e73746031cf0675454384c5dfc8aabce7fe06e88 hexagon: add PMU control and dependency mask support
8ad72e9bbf0aa3ac7065ab96e35461b4a41b6a32 hexagon: add OProfile support
1dcecd290f21e8e22e09f0cc0d0ac2378c2bb8e6 hexagon: add H2 hypervisor interface support
96df380d93c4f0ff326deec5dbc18a5e5b690989 hexagon: add v5 hardware timer support
1f68241857841a16c0e14bb0dac019ad40fdac40 hexagon: add enhanced DMA support
c0a9291a3cb4b6e7433380748724daab0e63f3e6 hexagon: add notification framework
e3b92872a45cb6e454546120153349184050b71b hexagon: add fastboot support
e784348619e7c5d03c56e9d91f114c5faab58355 hexagon: add MSM8960 FLUID platform support
8b0575b82e5b9396959379c9b63c70b7d9fc0992 hexagon: add MSM8974 platform support
6739eebf9fa67d4ba3bde9e3edfbef56e2d64bbc hexagon: add MSM8996 platform support
38feed594725c68a10edb8b3e5cde71c6de69b6b hexagon: add MSM8998 platform support
bb1eba38acdfb577bf2ecca84faa1b6988928cd7 hexagon: add SDM845 platform support
a9e8c89f21632a82a891a0bbd6d2aaeeb1246536 hexagon: add SM8150 platform support
3ad2364e4f4eeecf8e3b155e357a32e0eb027b8f drivers: gpio: add MSM and QPNP GPIO drivers
ec16b38eb76f3c8593dc99e1dc2879913f43e6e3 drivers: net: add QFEC and SNULL network drivers
8fafcaad2cfe840c77038992b661e38164e7170b drivers: uio: add hexagon UIO drivers
f8d9b663222a59a4d887df7d183523a657385ef8 drivers: tty: add hexagon console support
ec4c0b7713718a7d85a430449257509b1a4bea27 drivers: add various hexagon platform drivers
8c8c75df118bacff8246406a11c1560c497eba39 include: add PM8xxx/QPNP and device headers
84922bf505313c53be4edb5fa5cc9924259434d8 hexagon: update build system and Kconfig
0e053acc486659f4a936984dcae66ce1e2fd75cd kernel: generic updates for hexagon support
b09c03eed5cfe7289a2b89d0eb478665c572ed02 Handle trap 0x26 -- VMEM address error.
ef129c5ab29c62a14b05b1f98a0df78c7f02872b Handle trap 0x27 -- FRAMELIMIT error.
2cfc77fa2d2174e7ef7f94fa8d9d638d741269d4 Handle SSR:CC 0x1A -- Executing a guest mode instruction in user mode
9efc1d987a4b2e315f723313de9362caaae4491b Update code to build with clang 19
a734f324875094b912b396dd0832e6cd777304cc Remove CONFIG_INITRAMFS_SOURCE
945ecc1229a80c37042368ac2b9f0622757df737 arch/hexagon/Makefile: make vmlinux.bin dependant on vmlinux
e44b015985aed0e169e3867f8d15ff3db27ddcb5 kbuild: support LLVM=1 to switch the default tools to Clang/LLVM
2cf55dd5796b8d440e3df669c3eeebdd6f36272c FIXME: modpost: relax condition on unresolved symbol
dfe9bde4ee9f7c19412dd34d82dd907c5267f0f2 FIXME arch/hexagon: Add libc to libs
a988d88406be81d2c88b72e1dca507e55d7367b5 hexagon: add hwcap

--===============5472009018955422496==--
