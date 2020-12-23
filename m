Content-Type: multipart/mixed; boundary="===============2527154084620542473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 23 Dec 2020 18:38:04 -0000
Message-Id: <160874868457.23915.13361739273889841992@gitolite.kernel.org>

--===============2527154084620542473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: f8394f232b1eab649ce2df5c5f15b0e528c92091
    new: a1c6b197e767908af7ceaeb763c5d33448d77fe4
    log: revlist-f8394f232b1e-a1c6b197e767.txt

--===============2527154084620542473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8394f232b1e-a1c6b197e767.txt

9f9e59a4809563f24e3d1377aa804a4b7386a418 PCI: dwc: Support multiple ATU memory regions
fede8526cc4880d2a1ac4cfe357c299c4e1fd848 PCI: of: Warn if non-prefetchable memory aperture size is > 32-bit
74081de4a1f70d14870c824a70e86aa0c1414945 PCI: dwc: Add support to program ATU for >4GB memory
48a0962d2e2d26785ada80c9c757af875963c43b MAINTAINERS: Add missing documentation references to PCI Endpoint Subsystem
476b70b4d1adff4465e9ff68021c52858555ac28 PCI: keystone: Enable compile-testing on !ARM
1d567aac46101c8743e49990b94560f86740bb1e PCI: dwc/intel-gw: Move ATU offset out of driver match data
a0fd361db8e508b8ce71c284b5ae3961759a0b3b PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
1cc9a559993a4a69e7bdfb24a2a75955d08cd542 PCI: dwc/intel-gw: Remove some unneeded function wrappers
458ad06c4cddac4b85f70ee00c295e2c5127ff3c PCI: dwc: Ensure all outbound ATU windows are reset
7f170d35f58311362e8b01b6774ca1053c0641b8 PCI: dwc/dra7xx: Use the common MSI irq_chip
331e9bcead5252364e52fc95efbbe7273667b07d PCI: dwc: Drop the .set_num_vectors() host op
5bcb1757e637a4f6d130f1f5106ce030516316b8 PCI: dwc: Move MSI interrupt setup into DWC common code
f78f02638af5941eb45a402fa52c0edf4ac0f507 PCI: dwc: Rework MSI initialization
886a9c1347558f0568e87fbbe7bcc3a76102bf0b PCI: dwc: Move link handling into common code
59fbab1ae40eb048eb2bd2385a5b981051513458 PCI: dwc: Move dw_pcie_msi_init() into core
b9ac0f9dc8ea4b91362694e82a1e66313a6c6dc6 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
60f5b73fa0f298e8f7321deeb634e618b1c3d074 PCI: dwc: Remove unnecessary wrappers around dw_pcie_host_init()
fcde397422ef621e52dac509e253d5e8a8f43b23 Revert "PCI: dwc/keystone: Drop duplicated 'num-viewport'"
9ca17af552bcd28cb91b6317edd945b4134411fa PCI: dwc: Move inbound and outbound windows to common struct
281f1f99cf3a761b45f611943721dfb1895c68a3 PCI: dwc: Detect number of iATU windows
f83c37941e881224885f2e694e0626bea358e96b PCI: Disable MSI for Pericom PCIe-USB adapter
695cd09cc9b27ece3315331b5d12195c8b67946b PCI: Use predefined Pericom Vendor ID
6e8e137abeaba31d48a9d385a8a425cfab4125a4 PCI: rcar: Drop unused members from struct rcar_pcie_host
ddaff0af653136ee1e0b49116ecf2988c2fc64ca PCI: brcmstb: Initialize "tmp" before use
4257f7e008ea394fcecc050f1569c3503b8bcc15 PCI/ASPM: Save/restore L1SS Capability for suspend/resume
e47756c6b4223d045706c5c7fea82c430da30cd2 PCI: ibmphp: Remove unneeded break
0d69ce3c2c63d4db06b369ef67cb6e73b06a8ad8 dt-bindings: PCI: rcar-pci-host: Convert bindings to json-schema
2228af80935aa5440dff2e5b3a2c5d25d9d61334 dt-bindings: PCI: rcar-pci-host: Document r8a77965 bindings
64fc0a030987eec45c5362618bacdef7227783d5 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
4a2b9125c9851b0f7894b93daeaf4900ec95606f dt-bindings: PCI: Make "cdns,max-outbound-regions" optional property
e87d17ca6af5ba4466538de87785cfc8c20af59a PCI: cadence: Do not error if "cdns,max-outbound-regions" is not found
341917490d7d68d2f7267a265b8820fc3f8ead1b PCI: Decode PCIe 64 GT/s link speed
1f40704bb01b9fba9925006662a37373d514f26b PCI: Move pci_match_device() ahead of new_id_store()
3853f9123c185eb4018f5ccd3cdda5968efb5e10 PCI: Avoid duplicate IDs in driver dynamic IDs list
f6b7bb847ca821a8aaa1b6da10ee65311e6f15bf PCI: vmd: Offset Client VMD MSI-X vectors
83fbffcd1329dfd5254f020b542857b7833d227b dt-bindings: PCI: exynos: drop samsung,exynos5440-pcie binding
eea23e4a00d479eea6d15a78b79f0c58e8ee4467 dt-bindings: PCI: exynos: add the samsung,exynos-pcie binding
a7b4dba9a71d64e07fbc9802bbc1eaad5494f071 dt-bindings: phy: exynos: add the samsung,exynos-pcie-phy binding
46bc965df0387539adb0aaafa27927815d918aa6 phy: samsung: phy-exynos-pcie: rework driver to support Exynos5433 PCIe PHY
2f0cd59c6ff91b4bae4b6650ef9bfe00639b5061 PCI: Fix kernel-doc markup
6534aac198b58309ff2337981d3f893e0be1d19d PCI: Bounds-check command-line resource alignment requests
cc73eb321d246776e5a9f7723d15708809aa3699 PCI: Fix overflow in command-line resource alignment requests
a3ff529f5d368a17ff35ada8009e101162ebeaf9 PCI: iproc: Fix out-of-bound array accesses
89bbcaac3dff21f3567956b3416f5ec8b45f5555 PCI: iproc: Invalidate correct PAXB inbound windows
7698c0f1558afa2236355bcd9afbbf0761ddb868 PCI: iproc: Enhance PCIe Link information display
778f7c194b1dac351d345ce723f8747026092949 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
369b868f4a2ef89ee1c929d630058eac83015189 PCI: tegra: Move "dbi" accesses to post common DWC initialization
d5353c00cfd93b1c03fb16a5e6b5b49026534755 PCI: tegra: Read "dbi" base address to program in application logic
50cc18fcd3053fb46a09db5a39e6516e9560f765 PCI/AER: Write AER Capability only when we control it
c9d659b60770db94b898f94947192a94bbf95c5c PCI/ERR: Bind RCEC devices to the Root Port driver
90655631988f8f501529e6de5f13614389717ead PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
8f1bbfbc3596d401b60d1562b27ec28c2724f60d PCI/ERR: Rename reset_link() to reset_subordinates()
5d69dcc9f839bd2d5cac7a098712f52149e1673f PCI/ERR: Simplify by using pci_upstream_bridge()
480ef7cb9fcebda7b28cbed4f6cdcf0a02f4a6ca PCI/ERR: Simplify by computing pci_pcie_type() once
0791721d800790e6e533bd8467df67f0dc4f2fec PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
3d7d8fc78f4b504819882278fcfe10784eb985fa PCI/ERR: Avoid negated conditional for clarity
05e9ae19ab83881a0f33025bd1288e41e552a34b PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
aa344bc8b727b47b4350b59d8166216a3f351e55 PCI/ERR: Clear AER status only when we control AER
cbc40d5c33af289548d2481e68a38512102cdd3e PCI/MSI: Move MSI/MSI-X init to msi.c
830dfe88ea37881cbb7d390e90b45611929d5943 PCI/MSI: Move MSI/MSI-X flags updaters to msi.c
2053230af11dc651ee3024682df12668496adad2 PCI/MSI: Set device flag indicating only 32-bit MSI support
f646c2a0a6685a8a30a150509b112c911b8feff3 PCI: Return u8 from pci_find_capability() and similar
ee8b1c478a9fbce9c64151ee561c124c4dcd66be PCI: Return u16 from pci_find_ext_capability() and similar
80a129afb75cba8434fc5071bd6919172442315c PCI: Add sysfs attribute for device power state
99efde6c9bb7b42eac0459876bf964fe08e5cef9 PCI/PM: Rename pci_wakeup_bus() to pci_resume_bus()
9c2cc571f92500d2d0f4e70466c90ee8b2b440e6 PCI/PM: Do not generate wakeup event when runtime resuming device
4684709bf81a2d98152ed6b610e3d5c403f9bced PCI: Fix pci_slot_release() NULL pointer dereference
a175102b0a82fc57853a9e611c42d1d6172e5180 PCI/ERR: Recover from RCEC AER errors
507b460f814458605c47b0ed03c11e49a712fc08 PCI/ERR: Add pcie_link_rcec() to associate RCiEPs
5790862255028c831761e13014ee87a06df828f1 PCI/ERR: Recover from RCiEP AER errors
af113553d9610b2d811d05da96263b4f666f44f0 PCI/AER: Add pcie_walk_rcec() to RCEC AER handling
9a2f604f44979e0effa8cf067e5a8ecda729f23b PCI/PME: Add pcie_walk_rcec() to RCEC PME handling
d292dd0eb3ac6ce6ea66715bb9f6b8e2ae70747c PCI/AER: Add RCEC AER error injection support
1d1cd163d0de22a4041a6f1aeabcf78f80076539 PCI: aardvark: Update comment about disabling link training
6b6fafc1abc7c046c57732a8cd1d2443fd60b370 PCI: tegra: Fix ASPM-L1SS advertisement disable code
01254b6d6bb3e202650817ccb0a1386b5afd7e51 PCI: tegra: Set DesignWare IP version
b8f0d67149acf762861f9b02bc3d5bd49b2f72bd PCI: tegra: Continue unconfig sequence even if parts fail
3d710af75bcdea2e9cb8cdb2f7663cef7b133f5e PCI: tegra: Check return value of tegra_pcie_init_controller()
cf68e3b7a6b75d8f0e68c80fb353cde1878ef682 PCI: tegra: Disable LTSSM during L2 entry
458168247cccd3b22d9d34805dfb0596c5502888 dt-bindings: pci: qcom: Document PCIe bindings for SM8250 SoC
e1dd639e374a1345c63eb7e8931e08de7cb8f904 PCI: qcom: Add SM8250 SoC support
b577562ccc072ab4b09243740ebeca52309eecd2 PCI: Remove unused HAVE_PCI_SET_MWI
0aec75a5963e8d72c59a42055c5b5c524893b910 PCI: Reduce pci_set_cacheline_size() message to debug level
4c9398822106c366d88c8c68ddf44bd371d39961 PCI: qcom: Add support for configuring BDF to SID mapping for SM8250
660c486590aa4190969653218643b3a4e5660f2b PCI: dwc: Set 32-bit DMA mask for MSI target address allocation
b6c81be9129344f66b60cc6529369cbed2ce238e dt-bindings: pci: ti,j721e: Fix "ti,syscon-pcie-ctrl" to take argument
3f1f870c018ffd0db1a5a123d2090ac45c5fb9e9 dt-bindings: PCI: Add host mode dt-bindings for TI's J7200 SoC
17c5b458a99049eec6915bc4b2188b8540cc22b0 dt-bindings: PCI: Add EP mode dt-bindings for TI's J7200 SoC
7aa256234c4c86d8b8fa19a7647051b8fd9721d9 PCI: j721e: Get offset within "syscon" from "ti,syscon-pcie-ctrl" phandle arg
a2da5d8cc0b0ba637bdca8887f5ecc72f18c7e81 PCI: Mark AMD Raven iGPU ATS as broken in some platforms
39850ed51062f89cd46214a16aaafba5ca49fd6c PCI/PTM: Save/restore Precision Time Measurement Capability for suspend/resume
a697f072f5da8d75467be81bec918eb479405615 PCI: Disable PTM during suspend to save power
e7708f5b10e205d6291bb495e645a03553b9768b PCI: Unify ECAM constants in native PCI Express drivers
31a8cdb7ef8042a63fcb2ae3856df28af15abc8f PCI: thunder-pem: Add constant for custom ".bus_shift" initialiser
63eab4944e4f33f69a6a72427490c4d5f8d3f072 PCI: iproc: Convert to use the new ECAM constants
ce0602990fb762d53dd06167faedcd58d177199b PCI: vmd: Update type of the __iomem pointers
cddadae9748c3c056eb9f0d4b0edfffd0166dd68 PCI: xgene: Removed unused ".bus_shift" initialisers from pci-xgene.c
0af6e21eed2778e68139941389460e2a00d6ef8e PCI: Keep both device and resource name for config space remaps
aa0b1574fd36f6929f0a3094342a08622c80b4d1 PCI/ACPI: Fix companion lookup for device 0 on the root bus
059983790a4c963d92943e55a61fca55be427d55 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
1559c4b588ecd9f230b7b64d871a850e185412e8 Merge branch 'pci/aspm'
e8722508dd78609b453b960d0b8163749d1f78b8 Merge branch 'pci/enumeration'
6a94785fb9f8dd3c76f32b7a029691ab3fc884c5 Merge branch 'pci/err'
1a76dceaf4268f904292ca126d1cb9af091fd516 Merge branch 'pci/hotplug'
6db645f99cc5357ab5520982b85396487c113dc9 Merge branch 'pci/misc'
a48e486b376bf78d945a0ccd772a5979042919c3 Merge branch 'pci/msi'
ff163da95b0ce29ce5ce597a1e98b3e528e57750 Merge branch 'pci/pm'
72b3a644bbe994add91249676d77c279b1d92376 Merge branch 'pci/ptm'
c086b55e374b2c24c2cc506cac6499fee635da06 Merge branch 'pci/virtualization'
7c250f8293a362189419ae8b34da111ba02af304 Merge branch 'pci/ecam'
7546ad5e3c20d93e15ad38916a7661846e9c247d Merge branch 'remotes/lorenzo/pci/aardvark'
0032242459e72d92b997d983b0562b453fbf8fcf Merge branch 'remotes/lorenzo/pci/brcmstb'
ee4871d0102b09d1b23b95f2f746baf327205876 Merge branch 'remotes/lorenzo/pci/cadence'
ff9f1683b63022035981045ce0368ec047d0ed1c Merge branch 'remotes/lorenzo/pci/dwc'
4cc0a34ae2a11cf0d2949d1e1d93e7077981119c Merge branch 'remotes/lorenzo/pci/iproc'
28e77bcf4436286600431fb63acc26c6f9680f2d Merge branch 'remotes/lorenzo/pci/keystone'
b9efb854e9fd3eff0671484e328bd24e2118d11c Merge branch 'remotes/lorenzo/pci/rcar'
f7ce6838763f4be68a1432789674b04e87470cf9 Merge branch 'remotes/lorenzo/pci/vmd'
255b2d524884e4ec60333131aa0ca0ef19826dc2 Merge branch 'remotes/lorenzo/pci/misc'
a1c6b197e767908af7ceaeb763c5d33448d77fe4 PCI: dwc/tegra: Fix host link initialization

--===============2527154084620542473==--
