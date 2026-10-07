Content-Type: multipart/mixed; boundary="===============6536175736638804170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 07 Oct 2026 21:49:00 -0000
Message-Id: <179140974092.3282459.8295315569817325001@gitolite.kernel.org>

--===============6536175736638804170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 1ee0e2a03ac539c90fd9b8a644ae983a2216b58c
    new: 591d89f23a7cbc668579521513c7f53b0968754c
    log: revlist-1ee0e2a03ac5-591d89f23a7c.txt

--===============6536175736638804170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee0e2a03ac5-591d89f23a7c.txt

0b9df403ddfa6949ecd05bb7b218a5e685a5d016 PCI/P2PDMA: Add Intel Haswell client host bridge to allowlist
39e0f013dbe2a3267fda037cd84f8ae344282803 PCI: Add device-specific reset for Qualcomm SDX62/SDX65 modems
2973773a8c011d06addebfad5f18f1288fb0fb56 PCI: Add device-specific reset for Qualcomm WCN6855/WCN7850 WLAN
624ee129620a054466b6a29d98cd7a40ccc239cd PCI/DOE: Fix double free of a duplicate feature's sysfs name
07938f8a3cbf3e9cc27553b8982e2d56c15b354a PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
d4c842c3af5bc52b3ca0b8a7f116114e43b6ba44 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
6347fd9aee19cff3d4a087aba36927997b733f36 PCI: Assume control of portdrv-related features only when portdrv enabled
0a1fdf4546ccf2f02845135fa5b36ed90685b220 PCI/ACPI: Tidy _OSC control bit checking
4fe37866b0d92cdc45b62954a76489a9d9f8bd73 PCI/ACPI: Centralize pcie_ports_native checking
622a70a52523008c7d7d3e1fa68d3729f5a982f3 PCI/AER: Document that aer_recover_queue() takes ownership of aer_regs
e86ac10110d00e6c3801f38bde1863951315222b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
ed3ccc190765f194254c47617a0d894307d39862 PCI: Avoid FLR and SBR on Intel DG1 0x4905 graphics adapters
36f9bd09920ed71c1b79db397170412b2de22319 PCI/sysfs: Stop reporting _DSM failures as -EPERM
337bdf853101a0ee66eadf668f0fef21f8276b52 PCI/sysfs: Decouple acpi_index from the optional device name element
1832dc1579aa7cc7cd41843770767e7a3ffa8364 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
af5ca2d75147bf283239e8ef0fbf6e5e0488ca91 PCI/sysfs: Pass the device name length in UTF-16 code units
e7b44579a6b4495c03720da49f2eeaf13a94ba69 PCI/P2PDMA: Add Intel Xeon E3 v4/E5 v4/E7 v4 host bridge to allowlist
ccb2169448609168b8a3796247abfcefb5739817 PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
42f956939fc1b6b8754a173fd1cac3674d628333 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
35169baf6356ddb31ece8a7a85eefaec886048e0 PCI/P2PDMA: Wait for RCU readers before freeing state
79602c2e280fcc4162f98eb8a0ebf97de475c7d5 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
4f43c3ecc30d82a5ee3704ed919ad8df7684bd55 PCI/P2PDMA: Safely terminate ACS redirect lists
0b38bbdcdcc101419334f167cde8849e830f88ce PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
2c594d2ba493449bed9dbf3b8b4155556297b079 Merge branch 'pci/aer'
dee04ef7a48ce190ca5e5179512c74197d424e25 Merge branch 'pci/aspm'
4f1fbfe66b9ccc5b9940663d1c8a24d541537381 Merge branch 'pci/doe'
d7c93b62d65b02a1a53eda45c658bd41d9cd26d3 Merge branch 'pci/hotplug'
0423e876cfa07756237250b0522a29f47ae8cb0b Merge branch 'pci/p2pdma'
b6dedf3e76caddeb47a9e1ea6e0c4f0102973463 Merge branch 'pci/pm'
7fbf40bb6794935fec268fdc80bfe40651cae9d4 Merge branch 'pci/portdrv'
70191c287ff57bd7a83e70ee8e988ae8134b89b0 Merge branch 'pci/pwrctrl'
c26e4303d75c1f0cc2a65873de79c42e3d73416e Merge branch 'pci/reset'
1174d9d1f0092a0e151fe81deb1877cac271b4c1 Merge branch 'pci/sysfs'
be4d98343e0e6327d7382b17b559c341eb0444a1 Merge branch 'pci/tph'
6e3d9997d6e6c407d454dbcf436de790b9ac8b9e Merge branch 'pci/virtualization'
40e83ccd8c557e2f1b5a377297d9ef5758f438ce Merge branch 'pci/endpoint'
e7b3436bc1e5845589470ddc8006c907660d4abf Merge branch 'pci/controller/misc'
f0776afaf8bc804f69eb41647b3cfb1fc30a1266 Merge branch 'pci/controller/aardvark'
a0c9e0636bd8ca84332fd61587b666d651ca2561 Merge branch 'pci/controller/aspeed'
999e602a5b13fe7a23cd9b7905039dd5fc50ee96 Merge branch 'pci/controller/cadence'
ef75f27180f373959ac740cd1690d0d5c4647973 Merge branch 'pci/controller/dwc'
10871abf6d65c80f62c555263a7aec50c49ab7cf Merge branch 'pci/controller/dwc-dra7xx'
09e15521d9245407469db7a5271a450f45b184e4 Merge branch 'pci/controller/dwc-imx6'
df5a6b6f5e1a89d9f342330b947eadbc56265265 Merge branch 'pci/controller/dwc-keystone'
9fd3d3693d0c31f25b6926c58dd44ca1e9810fc2 Merge branch 'pci/controller/dwc-qcom'
31ff105d18c080d0d47f1ed94c417bef489a6a20 Merge branch 'pci/controller/dwc-rcar-gen4'
b13a8cd1cd6aa877ba530604c4c0670a32c5e14a Merge branch 'pci/controller/mediatek'
d7591a2d138173abac32c24013aa447551f40f5c Merge branch 'pci/controller/mediatek-gen3'
a226c6355811d6e9abbc220ee5ba10ac42bbea5b Merge branch 'pci/controller/rzg3s-host'
0380a45726674721eb386bc55577e06991019f22 Merge branch 'pci/controller/tegra'
708c8fd895554c3d2aa33acdf2fdea949f8567d4 Merge branch 'pci/controller/tegra264'
cd6246d00eb223f5520465326dc1f6ece392ff60 Merge branch 'pci/controller/vmd'
3cb237284b76509e668dd6e8f29ad10beb87159f Merge branch 'pci/controller/xgene'
86a9aaaffad3bc059dea1e50485a778b99529b45 Merge branch 'pci/controller/xilinx-cpm'
591d89f23a7cbc668579521513c7f53b0968754c Merge branch 'pci/misc'

--===============6536175736638804170==--
