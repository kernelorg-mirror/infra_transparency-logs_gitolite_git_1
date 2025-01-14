Content-Type: multipart/mixed; boundary="===============5828863140181450387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 14 Jan 2025 02:20:27 -0000
Message-Id: <173682122727.3763784.17717101138084387413@gitolite.kernel.org>

--===============5828863140181450387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: 9c6be0556c6b3cb3f2baadd6d1af2c211016cee4
    new: 856fb33800512bc28051ea4ee2a66366b7e2c0f7
    log: revlist-9c6be0556c6b-856fb3380051.txt

--===============5828863140181450387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6be0556c6b-856fb3380051.txt

43a30551d392ef7442a2574019db1f4ba74a9e5a PCI: Batch BAR sizing operations
741abdf1e7f6888a7665bbcbd62bbdc3ceb3a869 Documentation: Fix the config_acs= example
e50e27a613db6f18e228437f89e352a6ccc6ef6a PCI/portdrv: Disable bwctrl service if port is fixed at 2.5 GT/s
53a039c79cfd6fa4ecc22250f66e77d05345fd91 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to yaml format
2b152c102746a582bfd8150af11d323dc465e3c8 PCI: dwc: Skip waiting for link up if driver can detect Link Up event
84b910f506e72b7b41d215412a25a3b1c8e1ccc3 PCI: qcom: Don't wait for link if we can detect Link Up
e816dedcd0e32d7f976a705269590a579d87fe29 PCI: qcom: Update ICC and OPP values after Link Up event
a601508ad9c2edb8e1749b03e336824b4936bf20 PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
06e5c0d4697999f90d666b59ceb5f8f5d3dc6e16 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
5963ee539772498740ddcec7254ac63908f941c4 PCI: dw-rockchip: Replace magic values with defines
4f20454b52558d6384a8074b593807f50a06ddda PCI: dw-rockchip: Remove redundant calls to dev_err()
b0c2abacb9cbe2b34163c0760a8a558ee50a93d3 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
f0a4c100552a6e44fba98ab2b8a754a35d3bc9e0 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
2267c1011d3ebc87981cd38471dd873f31eb6371 PCI: dwc: Clean up some unnecessary codes in dw_pcie_suspend_noirq()
ce6322ac8c30fce503b904942937005629b644fd dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
26cdda544479341d73512f5cf9cf4bab080c11c9 PCI: mvebu: Enable module autoloading
c44901c62cd4b6cec45c5d5b739f2ff3e1554cfe dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
c0602750656808235febf22c4fd471298ce286d0 Merge branch 'misc'
02de4a55541172e28344ca8fa5700ae795f8ff88 Merge branch 'aspm'
73a3cae00e8e357668dc45c509fa5b811533d8be Merge branch 'config-acs'
06d163ef7277165ecb27391aeedfc90958d29491 Merge branch 'devres'
ee16a4b8897cb8363c721fbb51e1f4c487e46376 Merge branch 'dt-bindings'
8d311e88e729a63ef1b662085da526a627f487ce Merge branch 'enumeration'
9ff1798d46e270910eb59a31b5c516668ec34e57 Merge branch 'resource'
9575f61144fe676d1e59717d464563a837601d1c Merge branch 'bwctrl'
81cda59255f1ff08fef38b4f42837c361549a2d2 Merge branch 'endpoint'
a635a69f88b0b3ca6d2069e323611c89ebb905b4 Merge branch 'controller/dwc'
979a4399f42d26d3abc0696444715ab65e7fd761 Merge branch 'controller/mediatek'
12fa2d7ee25ce3efbdd5a77ea68580991e00505b Merge branch 'controller/mvebu'
3b963d9136bccf63176527a5a0e50f8eae58c6da Merge branch 'controller/rcar-ep'
505477deb75e94dbf77a964f07778602db32e4f9 Merge branch 'controller/rockchip'
856fb33800512bc28051ea4ee2a66366b7e2c0f7 Merge branch 'controller/xilinx-cpm'

--===============5828863140181450387==--
