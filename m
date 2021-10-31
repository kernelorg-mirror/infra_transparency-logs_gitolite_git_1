Content-Type: multipart/mixed; boundary="===============7303838691219952912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Sun, 31 Oct 2021 17:45:15 -0000
Message-Id: <163570231554.16273.5702657991386336369@gitolite.kernel.org>

--===============7303838691219952912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: c1829dba78b498dbbf5bb5d01a3d2dc038dbc765
    new: 7275818b17234110529b5febb322fc5cb6da6aa0
    log: revlist-c1829dba78b4-7275818b1723.txt

--===============7303838691219952912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1829dba78b4-7275818b1723.txt

96d0c79a4aa956d0b6e59e8ef595ca57541edb5e PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
67a8c1e2139e7f46421ce2a36e910246ec8b7b16 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
ba04e6bd485be3c3c5be4784c7e2935deb62c55f PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
769f2eec245a6035817ac9d361f675f9f5b38966 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
d28a370b838b04db477464157c60bce1b1332088 PCI: Add PCI_EXP_SLTCAP_*_SHIFT macros
82385c8cad6d3ff28948c35315d92ebd3cc7a05c PCI: Add function of_pci_get_slot_power_limit for parsing DT "slot-power-limit" node
a65fda8639b1843b6c55e72fe3cadd636912f862 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2152723e07f010649bad9cd425874e331c107a57 PCI: mvebu: Propagate errors when updating PCI_IO_BASE and PCI_MEM_BASE registers
bc051c52114ecbad2f9e00359e55cfd4ce103031 PCI: mvebu: Check that PCI bridge specified in DT has function number zero
da7c15bfeb8f6006b2d2bd1cbff9adfba6eaaa49 PCI: mvebu: Setup PCIe controller to Root Complex mode
0f36f0f21d33ca6f0b02599df9e538921e3b1bf0 PCI: mvebu: Correctly configures x1/x4 mode
5b5546758063c077e9943f8614081e3916c359a5 PCI: mvebu: Set Class Code of PCI Bridge device to correct value
5575d825e61945d30dd3810a5db5d3c28a4bd5a1 PCI: mvebu: Properly initialize vendor, device and revision of emulated bridge
13eb7e88412e56888e26e4675e97c812792c103c PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
6747c74f4a378afedafa1bac2df4d9201dfd5f8c PCI: mvebu: Update comment for PCI_EXP_LNKCAP register on emulated bridge
e80316ff9bcd6803580184176988112839cbea07 PCI: mvebu: Update comment for PCI_EXP_LNKCTL register on emulated bridge
2ba8ea037ab1b9880fc3807fc61afe5ababd1ac7 PCI: mvebu: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
a373157e62d106dc7e2734b2315020b3ed605864 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
74376cc0c0c81f6aca88a0c2946eb0b526d97032 PCI: mvebu: Handle invalid size of read config request
911a3da64cb5b8e788d7eb8fe2bd0cee826ec2b4 PCI: mvebu: Fix reporting Data Link Layer Link Active on emulated bridge
b3bb32dd8ab91c23e2341785ee449b9bb718b504 PCI: mvebu: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
7c41a1f58b8265a88b2b8b1758a47503a220c0a9 ARM: dts: marvell: Fix compatible string for A375, A38x and A39x
60f19cd19f3f6da43aa0078b813d5dfa0a350bb9 ARM: dts: marvell: Update information about compatible string
7982e04d19e5a5e5a19ea862d2fb9c89e711dbd5 PCI: mvebu: Disallow mapping interrupts on emulated bridges
7461fbd3994f3d7e7f13aba334ee8d0780928378 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
f71fbedc69b6c4d6e984b82c21935c4d66ad7a99 PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
45f15eca74dac7dbb0a92b6fbb9ce1e73e0a4f08 PCI: mvebu: Fix setting secondary bus of PCIe Root Port via emulated bridge
76d3ed40c7a545842d17610060bfa212922c2bbc PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
a4d86fc995f305cefa035c561f94a3a9c97799f1 PCI: mvebu: Implement support for interrupts on emulated bridge
354a44dbfc3333682b3a4180fbc922ae48421dc0 ARM: dts: marvell: Update information about interrupts
7275818b17234110529b5febb322fc5cb6da6aa0 EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt

--===============7303838691219952912==--
