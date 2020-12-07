Content-Type: multipart/mixed; boundary="===============4851183926364642008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 07 Dec 2020 20:52:52 -0000
Message-Id: <160737437250.11617.11402796238843711190@gitolite.kernel.org>

--===============4851183926364642008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 46f821a9cff21f29eec03f589d0131194c1a59f2
    new: 2f378db5c89464cc00adaa755b6c04a54230edf2
    log: revlist-46f821a9cff2-2f378db5c894.txt

--===============4851183926364642008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f821a9cff2-2f378db5c894.txt

2f0cd59c6ff91b4bae4b6650ef9bfe00639b5061 PCI: Fix kernel-doc markup
6534aac198b58309ff2337981d3f893e0be1d19d PCI: Bounds-check command-line resource alignment requests
cc73eb321d246776e5a9f7723d15708809aa3699 PCI: Fix overflow in command-line resource alignment requests
a3ff529f5d368a17ff35ada8009e101162ebeaf9 PCI: iproc: Fix out-of-bound array accesses
89bbcaac3dff21f3567956b3416f5ec8b45f5555 PCI: iproc: Invalidate correct PAXB inbound windows
7698c0f1558afa2236355bcd9afbbf0761ddb868 PCI: iproc: Enhance PCIe Link information display
778f7c194b1dac351d345ce723f8747026092949 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
369b868f4a2ef89ee1c929d630058eac83015189 PCI: tegra: Move "dbi" accesses to post common DWC initialization
d5353c00cfd93b1c03fb16a5e6b5b49026534755 PCI: tegra: Read "dbi" base address to program in application logic
f3c07cf6924e6062af5cbda9b9a062d875731dd3 PCI: Unify ECAM constants in native PCI Express drivers
3c385792631d7b20aa49416321a75f552be31397 PCI: thunder-pem: Add constant for custom ".bus_shift" initialiser
333ec9d3ccd9b6ffcc06549d2812c6d6d5be42a9 PCI: iproc: Convert to use the new ECAM constants
89094c12ea1c848f87caea9c301c591087f3225d PCI: vmd: Update type of the __iomem pointers
3dc62532a5964c830ab5e2d07f21d5a9e57f14e9 PCI: xgene: Removed unused ".bus_shift" initialisers from pci-xgene.c
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
4fbc10ab2e0bf16d60b82faf6e613224f98cebcb Merge branch 'pci/aspm'
57291ca7743eb3990217161a8c9966b7e6e853e5 Merge branch 'pci/enumeration'
f955ff97f3b4fcf25b436c0f22ff9cbe87141c2e Merge branch 'pci/err'
fe27ee5fdea2592ab76f4d170be062ea7465ebd3 Merge branch 'pci/hotplug'
7e84877860a1cefb2086b4ff5375a828febef736 Merge branch 'pci/misc'
6a6dd83385e17a98e45755452a84a04e4230e10b Merge branch 'pci/msi'
24088d5b4e2f3a1253c983d59cfab13b8c6ea736 Merge branch 'pci/pm'
fe810fb3b04a77755a03a64459cad71b96d1264d Merge branch 'remotes/lorenzo/pci/ecam'
d2ca68fe2fb2a8dcb52171eb2f8074b94b2de604 Merge branch 'remotes/lorenzo/pci/aardvark'
128ca145cf7a6b115bc99dd24d59f5cf5dbab9b8 Merge branch 'remotes/lorenzo/pci/brcmstb'
78b1b2cbdc03730bacb9bc11d803b9e5a80ba962 Merge branch 'remotes/lorenzo/pci/cadence'
2cd6bb88a86456cf74fdda211804a7186e521e18 Merge branch 'remotes/lorenzo/pci/dwc'
d69dea7edaa283d0cb453ffc33ad06e35c67eaa6 Merge branch 'remotes/lorenzo/pci/iproc'
5fa5328528947487e98fe2d4f90f3e9fa31453d2 Merge branch 'remotes/lorenzo/pci/keystone'
4869447cfb700aff9ca46445ebf7119ec8250822 Merge branch 'remotes/lorenzo/pci/rcar'
b19a38d9d43af87f790c1287a7ce0d9812f0d26c Merge branch 'remotes/lorenzo/pci/vmd'
2f378db5c89464cc00adaa755b6c04a54230edf2 Merge branch 'remotes/lorenzo/pci/misc'

--===============4851183926364642008==--
