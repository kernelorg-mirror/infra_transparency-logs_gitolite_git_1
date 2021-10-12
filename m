Content-Type: multipart/mixed; boundary="===============4786391566388076803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 12 Oct 2021 13:08:46 -0000
Message-Id: <163404412638.24934.2822653440793282379@gitolite.kernel.org>

--===============4786391566388076803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: ead1660ab67ad7a4bfd01e3e759c0bb41c57a645
    new: 8c4251a8bed099796a7296eb4513d0bf07ab46c6
    log: revlist-ead1660ab67a-8c4251a8bed0.txt

--===============4786391566388076803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead1660ab67a-8c4251a8bed0.txt

500e6dfbb465531150ac6e2ff0856dd357ddc8a4 arm64: dts: ti: k3-am64-mcu: Add pinctrl
9af3ef954975c383eeb667aee207d9ce6fbef8c4 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
5f46633565b1c1e1840a927676065d72b442dac4 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
0d553792726a61ced760422e74ea67552ac69cdb arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
8bb8429290c0043a78804ae48294b53f781ee426 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
b6021ba03bdf25b7bf7751e107fed2f92dbb8e50 arm64: dts: ti: j7200-main: Add *max-virtual-functions* for pcie-ep DT node
1c953935c00537009c5b41ebdbef807d8536943a arm64: dts: ti: k3-am65-main: Cleanup "ranges" property in "pcie" DT node
f54e1a97c8dbfe7717e15690c79f1bf20186e1fe arm64: dts: ti: ti-k3*: Introduce aliases for mmc nodes
6037c75b193ac7aec33f131cd48744549b552604 arm64: dts: ti: k3-am65: Relocate thermal-zones to SoC specific location
98b5c3eb0f196042f3bc1f6b1be63b2ed55d04c7 ARM: tegra: acer-a500: Correct compatible of ak8975 magnetometer
0bddaaf63946ee3a55df62e35aed9a7c86225b36 ARM: tegra: Update Broadcom Bluetooth device-tree nodes
b460ecc0b39595c5d6da4d92b498f75dc69e5c11 ARM: tegra: Add new properties to USB PHY device-tree nodes
98473f283b87dd5efbf46f40fb268e8d2005d8d7 ARM: tegra: nexus7: Enable USB OTG mode
c9087e3898a1d085c6fd462e9c325a0afcb4af29 arm64: dts: ti: k3-am64-main: Add ICSSG nodes
e94575e1b05c057895ad36b5cbc539209f2cd64e arm64: dts: ti: Makefile: Collate AM64 platforms together
c4d269c95545929263bdd06392d4ef4791363bda dt-bindings: arm: ti: Add missing compatibles for j721e/j7200 evms
c47eebaf4d76d995104e811b040d196082b880fd arm64: dts: ti: k3-j721e-common-proc-board: Add j721e-evm compatible
2cf3213d2331526f00ca31a5b00450e920a03908 arm64: dts: ti: k3-j7200-common-proc-board: Add j7200-evm compatible
06784f7679274be3ca170a689c56192143a04541 arm64: dts: ti: iot2050: Flip mmc device ordering on Advanced devices
262a98b43c2a08a5446bab2030f8fb68d3699396 arm64: dts: ti: iot2050: Disable SR2.0-only PRUs
af755fe2b36c87abfa6f00caf7dfce6351b7412a arm64: dts: ti: iot2050: Add/enabled mailboxes and carve-outs for R5F cores
4f535a0e38f696cadc92cc980d25a4198b11ae33 dt-bindings: arm: ti: Add bindings for Siemens IOT2050 PG2 boards
a9dbf044c600277f5d2805831a73083f3688e19f arm64: dts: ti: iot2050: Prepare for adding 2nd-generation boards
614d47cc9303893c706c0c94516249eb3adaeb80 arm64: dts: ti: iot2050: Add support for product generation 2 boards
2927c9a56e36788859606f445a5290bf21c9ab53 dt-bindings: arm: ti: Add compatible for J721E SK
1bfda92a3a36c4dbd2b15a7f6660b673f4a2e475 arm64: dts: ti: Add support for J721E SK
e910e5b6763d8b895ca1bba918a39d20e3361358 arm64: dts: ti: k3-j721e-sk: Add IPC sub-mailbox nodes
f46d16cf5b43b66de030f0e3b2f20d24ba95f369 arm64: dts: ti: k3-j721e-sk: Add DDR carveout memory nodes
d64b50956db3c6522d905bd9a1e5a120a69cbeac ARM: tegra: Remove unused backlight-boot-off property
96f4adcd888d7ecb17ba5c88c141ed107cedf913 ARM: tegra: Remove useless usb-ehci compatible string
86d3858e601d52b791eb8309ada610369a85e95b Merge tag 'tegra-for-5.16-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
96c7f32d17c0f1be464da3434f6ba5cb3a316d66 Merge tag 'ti-k3-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
e8b448dc37a49c500551a31b0305544a3fd65c07 Merge branch 'arm/dt' into for-next
ac10d2f8497eaf426300cd59818aa1bd326363ed Merge branch 'arm/drivers' into for-next
e45830bb9ab9e26f450018d8f5fc5840e537f12f Merge branch 'arm/soc' into for-next
c277229f6722ec5058a0943c66d9f178a43fcfa9 Merge branch 'arm/defconfigs' into for-next
8c4251a8bed099796a7296eb4513d0bf07ab46c6 soc: document merges

--===============4786391566388076803==--
