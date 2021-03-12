Content-Type: multipart/mixed; boundary="===============3086505156236072958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Fri, 12 Mar 2021 17:53:52 -0000
Message-Id: <161557163237.29792.16224731049677990469@gitolite.kernel.org>

--===============3086505156236072958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: f46c491a718f163f0a2709b7f87844c58e895c51
    new: 8f72d5f605946218e44230bec36e8697c4ee86bf
    log: revlist-f46c491a718f-8f72d5f60594.txt

--===============3086505156236072958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46c491a718f-8f72d5f60594.txt

40bfbb9e53be72158c5847449e1f2f5ca7403142 PCI: aardvark: Fix checking for PIO Non-posted Request
bec5e4c85434cf23ef7d51262e1939af4b36c2fe PCI: aardvark: Fix checking for PIO status
7be7cb63d7d1895daf1616c506c794d1c4aaa8aa PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a52c60c0e14ea4755b81545f9a26fec52ce6efa4 PCI: aardvark: Fix support for MSI interrupts
c491cebd3fbc8d341b686e39f9c107e6a03b9ae7 PCI: aardvark: Fix support for PME on emulated bridge
2307d709d80f7dd860455c2f4e01f83497b284aa PCI: aardvark: Fix support for PME requester on emulated bridge
36e592104cd12bb0cfc92e824e19d11e2a1337a1 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
1653770ee3ffa3d9e1aabbab88a38d49951ab3c2 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
4cd4f7ea1d818d18ee2478699b93cbcfa672e5a8 PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
d41ad3e01beccda0edebe33ad3b6385b7fcab9cd PCI: aardvark: Reset PCIe card when unbinding driver
84eea872031bb5cea64e3925f2f490a6c0834941 PCI: aardvark: Disable PHY when unbinding driver
929d089d8beb95edbec4c453dfd29f210b2dd48b PCI: pci-bridge-emul: Add description for class_revision field
757412a099e86ce87bc4b1edc08bc8e9bbf712a1 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
863ecb6921faf74738fb7620fbd26bdbef4bc1dd PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
235dec1be8e6acb12ff12778bcffdec93b2bec5b PCI: aardvark: Fix LNKCAP2 and LNKCTL2 registers on emulated bridge
7208ed7479b1fb1acdcc301931afe482bf8bd870 PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
5d9a8b5cd6cf1cd5a457429d46199d4867d962fc PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
b2e9935d11309021fe84a5e8c2137339f98cd415 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
4aed8a29c156f4848a0affc3f475929b83971419 PCI: aardvark: Cleanup some register macros
30805e11ec69e43c30015933f8df9237af298b59 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
11c6c23b3a3d7050d3b69c0d0d63a99ce59318c4 PCI: pci-bridge-emul: re-arrange register tests
cdc2ffd737a4f954a2927667d90c1754e06e77c3 PCI: pci-bridge-emul: add support for PCIe extended capabilities
7c5699a814cce7a121e8a9b90e086f24e2ac3dea PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
38cbc571aab784ddde66aa2f28676406b2fe9944 PCI: aardvark: Add support for error reporting interrupt on emulated bridge
21b76559bd7c8c24ce392363aa0757aafca95ddb PCI: aardvark: Remove PCIE_CORE_CTRL0_REG macros not applicable for Root Complex
8f72d5f605946218e44230bec36e8697c4ee86bf PCI: aardvark: Show warning when Hot Reset or Link Down event occurs

--===============3086505156236072958==--
