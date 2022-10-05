Content-Type: multipart/mixed; boundary="===============5565160546384191824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 05 Oct 2022 17:33:51 -0000
Message-Id: <166499123136.32718.12550025013165177712@gitolite.kernel.org>

--===============5565160546384191824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: cd25b933e49dbb1839098be8bbf08038b7e2a68d
    new: 67f1b3c6272a148660a855ca372b34f17faab626
    log: revlist-cd25b933e49d-67f1b3c6272a.txt

--===============5565160546384191824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd25b933e49d-67f1b3c6272a.txt

8a9b7ef74369f08a8bde2a45168056f1cad9fb2c PCI: Add standard PCI Config Address macros
f75a27dc6c07cbf371572cf0539c3b60e7d50c1d PCI: ftpci100: Use PCI_CONF1_ADDRESS() macro
2301a3e1a5664cf8380d2b8ef051005dc90bc881 PCI: mt7621: Use PCI_CONF1_EXT_ADDRESS() macro
1abbe04a1b55200d0e3e93b2c15058c15126a225 dt-bindings: pci: QCOM Add missing sc7280 aggre0, aggre1 clocks
5459c0b7046752e519a646e1c2404852bb628459 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
b623023225abed7a7d76cf1cc9f7187c1a3e7cff PCI: qcom: Drop unused post_deinit callback
0e4d9a5cc7670d59e73cc372263a7417330aa56f PCI: qcom: Rename host-init error label
8bb7ff12a91429eb76e093b517ae810b146448fe PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro
3e347969a5776947a115649dae740a9ed47473f5 PCI/PM: Reduce D3hot delay with usleep_range()
0dbc45241dc3f8d51957d4c770c16e49387cd6c2 PCI: dwc: Replace of_gpio_named_count() by gpiod_count()
3db1e531e444290f0f54dd794b5cc22cf189930a PCI: imx6: Add i.MX8MP PCIe support
cbcf8722b523dcf0970ab67dc3d5ced1ea7b334e phy: freescale: imx8m-pcie: Fix the wrong order of phy_init() and phy_power_on()
f1bfbd000f3bc42a34aec9208c6aaa9076682601 PCI: qcom-ep: Add kernel-doc for qcom_pcie_ep structure
e2efd31465b1d97a0bca6f93cb75ccdc8001c8d3 PCI: qcom-ep: Rely on the clocks supplied by devicetree
9cf4843e1acf08ab5c523bc4fa8f7b24de2bea3a PCI: qcom-ep: Make use of the cached dev pointer
5e85eba6f50dc288c22083a7e213152bcc4b8208 PCI/ASPM: Refactor L1 PM Substates Control Register programming
4ff116d0d5fd8a025604b0802d93a2d5f4e465d1 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
9e2a03173d1b4544c1113059e61e3caa7ce5e3a4 PCI/ASPM: Factor out L1 PM Substates configuration
cfc0028627cadfa271fab0290f18731193d63d87 PCI/ASPM: Ignore L1 PM Substates if device lacks capability
7afeb84d14eaaebb71f5c558ed57ca858e4304e7 PCI/ASPM: Correct LTR_L1.2_THRESHOLD computation
91fa127794ac1c48069479b9d45eb4c7378c0e30 PCI: Expose PCIe Resizable BAR support via sysfs
d02892134d23408dcbb027fd3cc09a43a07e1ad7 Merge branch 'pci/aspm'
87749311d15f0c99e0ff4050ba3b8a84acc7e49a Merge branch 'pci/dpc'
4dc18cbdc4779bd969cd3979f4deeff81bdcf61c Merge branch 'pci/msi'
cd342c8f313e2bd25f28108413b5e8d36658935d Merge branch 'pci/pm'
0f6f4baf2d50ca86e821c5b5fadd751c151a3597 Merge branch 'pci/rebar'
0c8ad4f854932300545c56087179ea9a0beaace1 Merge branch 'pci/resource'
f54a05736cf5cc043f7163983cf82b0f164fc23e Merge branch 'remotes/lorenzo/pci/aardvark'
222e97adbcd7bbf8da2e85317f06502da282cc5f Merge branch 'remotes/lorenzo/pci/apple'
e56433941f74399c47fe87a52de2257abe8f75d2 Merge branch 'remotes/lorenzo/pci/bridge-emul'
2399a4a4d88a5443e57404becd626199b81e5b1a Merge branch 'remotes/lorenzo/pci/dt'
bd8a471e6bea458fe8fd58d7b40ecb4b7add9645 Merge branch 'remotes/lorenzo/pci/dwc'
0caaf0d035fd2f74a5ed08b7cc910d8a3a28ce4e Merge branch 'remotes/lorenzo/pci/endpoint'
bcb93a9e75d6c5898d0d15e003577c6475a5ab83 Merge branch 'remotes/lorenzo/pci/mediatek'
ce1d879d7cfc154c8d792c83fda6882cae13704b Merge branch 'remotes/lorenzo/pci/mvebu'
d1e28882e696ccfc051b222c920108adca0c79b3 Merge branch '9cf4843e1acf'
3fc1a22a50ce69a43c8f48c08e4725c28292510e Merge branch 'remotes/lorenzo/pci/misc'
67f1b3c6272a148660a855ca372b34f17faab626 Merge branch 'pci/misc'

--===============5565160546384191824==--
