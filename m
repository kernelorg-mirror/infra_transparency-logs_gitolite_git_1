Content-Type: multipart/mixed; boundary="===============1981739650551910178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 21 Nov 2026 01:49:41 -0000
Message-Id: <179522578168.1544630.16749871437885903667@gitolite.kernel.org>

--===============1981739650551910178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 35f800669ce835aa77364a2ab5b61be19b778d3c
    new: 647e1e846730c6aad27e9b858df292f5d4377f63
    log: revlist-35f800669ce8-647e1e846730.txt

--===============1981739650551910178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f800669ce8-647e1e846730.txt

1dc5dd1eb8e90d46174c6d6fcdc94b8e6229379d PCI: tegra194: Use FIELD_*() for register fields
fe71304be5fe026d3088271d1709d887eb537c91 PCI: dwc: Consolidate RAS-DES event counter fields
11eb705318fc3030c45a174905becb48deeaefcf PCI: dwc: Add pcie_cap field and caching helper
c99a499f0bd614d4797c7e3bd746983ccb9ca094 PCI: dwc: Use cached PCIe capability offset in core
ea7d8586033266e340a73a9dca6764a46668fd6b PCI: dwc: imx6: Use cached PCIe capability offset
a6fa6e8082144c18a9f8017a246a5c9ad1747d8b PCI: dwc: layerscape-ep: Use cached PCIe capability offset
fbcfa741130b8d623a033fb0b061920bf3a2c863 PCI: dwc: meson: Use cached PCIe capability offset
31728d80e39f04e5448269f1bfd4a160b3e0f5be PCI: dwc: rockchip: Use cached PCIe capability offset
e5b7641f7a8c7e1d8e84597d8112f33d24dd6e3b PCI: dwc: eswin: Use cached PCIe capability offset
4717465eb72248d7e807ff4d4bab77b1b1dda2be PCI: dwc: fu740: Use cached PCIe capability offset
198d1e7ca1bc62663cb00e581277aa6f9c5407d6 PCI: dwc: intel-gw: Use cached PCIe capability offset
1dc5096040acaf06318881e7f111556ef791dc09 PCI: dwc: qcom-ep: Use cached PCIe capability offset
5699bea591e4ca2184cee50b3ad0131683c9d436 PCI: dwc: qcom: Use cached PCIe capability offset
0a832056746647d9ce545431e47ff115a11b7f74 PCI: dwc: sophgo: Use cached PCIe capability offset
b5249e5fa2023b9fbde573a45dcb98b33a648e67 PCI: dwc: spacemit-k1: Use cached PCIe capability offset
9f1c2456e2fabd23fcd076e1fc1366fcd2026381 PCI: dwc: spear13xx: Use cached PCIe capability offset
05d2e31f153e302748325ef292ab18712aa05609 PCI: dwc: tegra194: Use cached PCIe capability offset
7bf2db752515a9020b310984ae3bce1089cfdf20 PCI: dwc: ultrarisc: Use cached PCIe capability offset
29fd721b31e44df5235ab6729fc5073e21f03416 PCI: Add ACS quirk for Wangxun FF6xxx NICs
0157805c285bf6f471048d999f1381a2d7914bef MAINTAINERS: Add the AER sysfs ABI file to PCI SUBSYSTEM
69780c4f4fef8aa70f2df00e84919cbd4ccd503e PCI/AER: Clamp negative ratelimit burst to zero
9975bcaffa5751f859a3272566bd874b667aba22 PCI/AER: Report the ratelimit interval in milliseconds
f1e4b30c9012d3956102d0a02e40c001a9a53bca PCI/AER: Hide the 'aer' sysfs directory on devices without AER
ce6ca35391468d379ef4b172490390e02d996861 PCI: Don't block bridge config access while waiting for the device lock
768dd5261d5309b50f0a5005ecf173af88e96a00 PCI/pwrctrl: tc9563: Enable 8 GT/s equalization fine-tuning
641beba410439b2a333a6b7a821303f98417da8a PCI/DPC: Avoid access to non-existent AER capability
db6bf75c52c353b4bdd1906cd99943f3627b1ad7 PCI/DPC: Reinstate support for AER-incapable ports
297b80aa47e01c28e9fe9bcf52dea204e693b67b PCI/EDR: Build EDR whenever DPC is enabled on ACPI
483b5461cc38d6c88ef28d4240924104182008c1 PCI/portdrv: Don't require AER to bind DPC service
f570b1e576aa21b86591054381b42e4777ab4426 PCI/ACPI: Request DPC control only together with AER control
b7e91bf9385409fb0103919f330205e04042c21a PCI/portdrv: Bind DPC service based on host_bridge->native_dpc
54e9555b3763530f21095eb4d37f1d169c365fdc PCI/ERR: Clear error status bits more selectively
15893f2c3549ad580406bd5b3ad5ade3d0701439 PCI/ERR: Avoid stale error status bits on recovery failure
af334b9e46a0a014a487dd542f721e5c27abe082 PCI/AER: Drop AER native check from handles_cxl_errors()
7022c120bc19f26f0e837f81f2492c702564d78f PCI/AER: Move AER capability check out of pcie_aer_is_native()
bdb7d930e04b5cd903df2d6c30eeb078bffd67f4 PCI/AER: Enable baseline capability error reporting
766528e5b74e0298536bd0f80b19064e54ee4607 asm-generic: Add <asm-generic/cpu_device_id.h>
24bc5d64ddc289dae0a05b22e2966c55a2005716 PCI/P2PDMA: Move CONFIG_X86 #ifdef out of cpu_supports_p2pdma()
803285675d466fdfcb023e0d9f73609c679d15de PCI/P2PDMA: Allow P2PDMA on Intel Xeon server CPUs
0904faf999e5b0818399f623128b9c8adadb08f5 PCI/P2PDMA: Honor device-specific ACS redirection
f37f307dc2c26384934b308ffb42dd5a4740c4e7 PCI/P2PDMA: Document the TLP attribute assumptions
c6502c79619bf0aa681c6e605e326ce72c64a26b PCI/P2PDMA: Derive routing from directional ACS controls
9fa54ceb0113073a978f93e9617c48a9a6e312f7 PCI: Reject unreadable ACS controls in isolation checks
c1fef7cd4ce993b66bdb530790cb5c73869e354d PCI/P2PDMA: Evaluate ACS controls at the path divergence
e96b75bf3ea898a78b3329dee512bfbd04be990b PCI/P2PDMA: Document directional ACS routing
a40aa2a283b811e1af462ff320bf6a95ebb5c39f PCI/P2PDMA: Collect the path's ACS controls before deciding
881931091378f1517d985b04ffa3ecf011afc3f6 PCI/P2PDMA: Answer routing per TLP class
82e40216e2eef9e595824f4a8fb7f6bc34a8eb99 PCI/P2PDMA: Route Relaxed Ordering Completions directly
9469bccaa3526dc3896cd59d4f25093fa1ae9a65 PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
f5f76d323e745dd6d13f8823967c03ddb76e6b32 PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
a58aea77227395d6c9b7fe3d76708f05658793f9 PCI/P2PDMA: Log detailed ACS routing diagnostics
edafa61daad53dc98a52bd8aef1d98e20bc2c321 PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
cd24f3df69fff818b3784d6ea25be709020c3e1a PCI/P2PDMA: Test the ACS P2P routing walk
1d61cdcb5c455e1c732ff827effa4d8d794c3cd8 PCI: Add KUnit coverage for ACS isolation checks
d611f72bd86351b12e51ef10a773a5b57255cb8c PCI/P2PDMA: Document TLP-class routing
12d195dd669e029309ea0b1d0e068950343c98d7 PCI/P2PDMA: Let a client declare that it selects ATS per mapping
7b79ab140b481a8566d6f4d79ab78f82b368e79c PCI/P2PDMA: Evaluate the ATS path for clients with ATS enabled
ddf4e7a4d89b7fcc23fd2dc59131799bc614b4a9 PCI/P2PDMA: Test the routing of clients with ATS enabled
2fa8a19e8a3d0286745f97b9d99d9787dacdd4d9 Merge branch 'pci/aer'
56effbefe03ab9944ea66f2ef49ce28dbad5bce1 Merge branch 'pci/hotplug'
c5b2f23a1ae31ceace5e7738a15fc0875a392626 Merge branch 'pci/p2pdma'
ca1600cc742d64ebbe3812853b211a8873109404 Merge branch 'pci/ptm'
23c74596f853c0f2bb7269e89a6c524450f5546e Merge branch 'pci/pwrctrl'
4e5a3bd9e24c1a27c18c85edbc8ffd9f0742d1e0 Merge branch 'pci/reset'
0b0a0ef75728bcc1574712ba3f30af263bd487dd Merge branch 'pci/resource'
d5539391517fc48709a8cfa3a06e0509b5cd1996 Merge branch 'pci/virtualization'
bf5aabf9d48be78ce995659fce37eda5c2f95aea Merge branch 'pci/switchtec'
08d4a91205d3590eefeeec9a682a95a85ee24c38 Merge branch 'pci/controller/altera'
60c9765e4903e8d3791d0d63d1491203241cd78d Merge branch 'pci/controller/apple'
91fa2b1b9708f09c47b576f8046c1d260092b83b Merge branch 'pci/controller/dwc'
c69b49e58ea46bb155ede4e076b278a73673d83f Merge branch 'pci/controller/dwc-layerscape'
bf3f288f1ff46c68f055c4ddd47c136710220aff Merge branch 'pci/controller/dwc-qcom'
c56dc2f492ba91dc3d56933529da54df0fb728b8 Merge branch 'pci/controller/dwc-rcar-gen4'
abc36b0e7ec12f54d6464b99e6602da7a7919be4 Merge branch 'pci/controller/dwc-rockchip'
a223928d34efe7dbf3d30208fd5b7c7984e0b496 Merge branch 'pci/controller/dwc-spacemit'
33cca4b5e321f3bfaaf7320d5363c39a22d1c3c8 Merge branch 'pci/controller/hv'
26170b84fcd9650fe237b0169a86e29af0544c23 Merge branch 'pci/controller/iproc'
1ac391c5b9d546f5a1f81c32201d897fd19c6f73 Merge branch 'pci/controller/mediatek'
5e4b2246af7474380fd47b4b1e7382100bfd6e34 Merge branch 'pci/controller/mt7621'
bf36bbb8aa47653723a2f9ec3778201f84f59ca9 Merge branch 'pci/controller/rockchip'
f264d86708cbe998f3d995487b267a574671d7ee Merge branch 'pci/controller/rcar-host'
a83a9b72420208716b5dddadb38f750edd5c60b5 Merge branch 'pci/controller/vmd'
647e1e846730c6aad27e9b858df292f5d4377f63 Merge branch 'pci/misc'

--===============1981739650551910178==--
