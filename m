Content-Type: multipart/mixed; boundary="===============9194702688767866556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 02 May 2025 14:42:08 -0000
Message-Id: <174619692896.3491246.5441367063400307913@gitolite.kernel.org>

--===============9194702688767866556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-config-next
    old: 8d8f28da8f9055acf3bd8fa4c6cb05140c505baf
    new: 42cfb00c919e5951ba5c4067a058c7e2cf2ccbc0
    log: |
         42cfb00c919e5951ba5c4067a058c7e2cf2ccbc0 arm64: defconfig: Enable TPIC2810 GPIO expander
         
  - ref: refs/heads/ti-k3-dts-next
    old: d864bb528a6725e775d564fd4430762acbb9dd0d
    new: 441870bb81b22d4a3937caeb4b890a94b40c689d
    log: revlist-d864bb528a67-441870bb81b2.txt
  - ref: refs/heads/ti-next
    old: 794f282b1004c489c60a1ce112e1ce83b7741e7f
    new: 9a7d57fda2d9faf2b6a14c7bb86dac4dbf242252
    log: revlist-794f282b1004-9a7d57fda2d9.txt

--===============9194702688767866556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d864bb528a67-441870bb81b2.txt

db3cd905b8c8cd40f15a34e30a225704bb8a2fcb arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
d16e7d34352c4107a81888e9aab4ea4748076e70 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
ef839ba8142f14513ba396a033110526b7008096 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
1159f911435b9371575d9956bb5aef579265d29a arm64: dts: ti: k3-am64-main: Switch to 64-bit address space for PCIe0
46e3d7d7048872ffb90aa25e360b975dc1c3e28b arm64: dts: ti: k3-j7200-main: Switch to 64-bit address space for PCIe1
1025003a1e068a25b35e1dbb39cad18e23278c0f arm64: dts: ti: k3-j721e: Add ranges for PCIe0 DAT1 and PCIe1 DAT1
f0f78192d3b3b3c3c935de0d681e7bf2117bbb13 arm64: dts: ti: k3-j721e-main: Switch to 64-bit address space for PCIe0 and PCIe1
5a765365c689b90ea81f651a43bc30cd9c9c4ed8 arm64: dts: ti: k3-j721s2-main: Switch to 64-bit address space for PCIe1
0fde00328cf8245bf498349a696ba22d6a4a1916 arm64: dts: ti: k3-j722s-main: Switch to 64-bit address space for PCIe0
b1f9ec6545c6423e106f0aeddc3b8651b5ad116c arm64: dts: ti: k3-j784s4-j742s2-main-common: Switch to 64-bit address space for PCIe0 and PCIe1
9bfebd8750a06f5f8bf16ac58eb7deb638686d07 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add ACSPCIE0 node
e3dfcf482d0787a5882f10a33daa4c1ec62b87d2 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Enable ACSPCIE0 output for PCIe1
cd156f8741e362f3e0b0282c4abc3d0d0fecda57 dt-bindings: arm: ti: Add Toradex Verdin AM62P
87f95ea316ac68598544d512a3750cd4a73b5683 arm64: dts: ti: Add Toradex Verdin AM62P
c98ac03937e24913f90efe16832bac6c22ada76f arm64: dts: ti: am62p-verdin: Add dahlia
cfdd38cfeb87d2a69303f3cf1bbc57d404826b28 arm64: dts: ti: am62p-verdin: Add mallow
b0a01514cd906bb90eb2c7589a69429bced7ba1d arm64: dts: ti: am62p-verdin: Add yavia
441870bb81b22d4a3937caeb4b890a94b40c689d arm64: dts: ti: am62p-verdin: Add ivy

--===============9194702688767866556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794f282b1004-9a7d57fda2d9.txt

db3cd905b8c8cd40f15a34e30a225704bb8a2fcb arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
d16e7d34352c4107a81888e9aab4ea4748076e70 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
ef839ba8142f14513ba396a033110526b7008096 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
42cfb00c919e5951ba5c4067a058c7e2cf2ccbc0 arm64: defconfig: Enable TPIC2810 GPIO expander
1159f911435b9371575d9956bb5aef579265d29a arm64: dts: ti: k3-am64-main: Switch to 64-bit address space for PCIe0
46e3d7d7048872ffb90aa25e360b975dc1c3e28b arm64: dts: ti: k3-j7200-main: Switch to 64-bit address space for PCIe1
1025003a1e068a25b35e1dbb39cad18e23278c0f arm64: dts: ti: k3-j721e: Add ranges for PCIe0 DAT1 and PCIe1 DAT1
f0f78192d3b3b3c3c935de0d681e7bf2117bbb13 arm64: dts: ti: k3-j721e-main: Switch to 64-bit address space for PCIe0 and PCIe1
5a765365c689b90ea81f651a43bc30cd9c9c4ed8 arm64: dts: ti: k3-j721s2-main: Switch to 64-bit address space for PCIe1
0fde00328cf8245bf498349a696ba22d6a4a1916 arm64: dts: ti: k3-j722s-main: Switch to 64-bit address space for PCIe0
b1f9ec6545c6423e106f0aeddc3b8651b5ad116c arm64: dts: ti: k3-j784s4-j742s2-main-common: Switch to 64-bit address space for PCIe0 and PCIe1
9bfebd8750a06f5f8bf16ac58eb7deb638686d07 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add ACSPCIE0 node
e3dfcf482d0787a5882f10a33daa4c1ec62b87d2 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Enable ACSPCIE0 output for PCIe1
cd156f8741e362f3e0b0282c4abc3d0d0fecda57 dt-bindings: arm: ti: Add Toradex Verdin AM62P
87f95ea316ac68598544d512a3750cd4a73b5683 arm64: dts: ti: Add Toradex Verdin AM62P
c98ac03937e24913f90efe16832bac6c22ada76f arm64: dts: ti: am62p-verdin: Add dahlia
cfdd38cfeb87d2a69303f3cf1bbc57d404826b28 arm64: dts: ti: am62p-verdin: Add mallow
b0a01514cd906bb90eb2c7589a69429bced7ba1d arm64: dts: ti: am62p-verdin: Add yavia
441870bb81b22d4a3937caeb4b890a94b40c689d arm64: dts: ti: am62p-verdin: Add ivy
9a7d57fda2d9faf2b6a14c7bb86dac4dbf242252 Merge branches 'ti-k3-dts-next' and 'ti-k3-config-next' into ti-next

--===============9194702688767866556==--
