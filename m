Content-Type: multipart/mixed; boundary="===============1432845583643572154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 16 Sep 2026 16:44:09 -0000
Message-Id: <178957704924.3607951.9609830084749431221@gitolite.kernel.org>

--===============1432845583643572154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 08afa8a2e38e82e3ce0babd4a7d358012f8492a6
    new: eb942993581b86c5431fd37eace1d0f8a9a3cf2c
    log: revlist-08afa8a2e38e-eb942993581b.txt

--===============1432845583643572154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08afa8a2e38e-eb942993581b.txt

23a2ecf60eb60d3b110957ea1d50ab590b4fdf77 dt-bindings: PCI: xilinx-versal-cpm: Add PERST# and reset support
b428bc9a1532e6f2616242ce8425fa271331726b PCI: xilinx-cpm: Add support for PCIe RP PERST# signal
f03f56f21ce0770f38f3251924a0ca98699c38ed PCI: rzg3s: Disable refclk on probe failure
49daf16c881bc91a55355a3e7f03471c2b213255 PCI: rzg3s: Propagate platform_get_irq_byname() errors
5d9e9b3a27994a2fadce283801b7104a68ea4c48 PCI: rzg3s: Fix IRQ domain initialization error handling
55f914fdc951fe86a4845dedaf7ffe8e9ff66574 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3L SoC
c56d39e0f68d49ee45e610714bcfc87e14208498 PCI: rzg3s-host: Add support for RZ/G3L SoC
105ac9873eed996b384f7546444536430b158481 PCI/ASPM: Always disable ASPM when driver requests it
0d28ad027806a6787a6c47a91f1afdcd6d8db424 PCI/ASPM: Add pci_force_enable_link_state() API
4de786a2cfbaac3dde6172a06ca4470cca17c76a PCI/ASPM: Transition the device to D0 (if required) when enabling ASPM link states
9dad285f8d281571ea7d5c3fdcca5d1c3f79eead PCI/ASPM: Improve kernel-doc for pci_{enable,disable}_link_state*() APIs
570211067953fd4ed182f746197581921ad61428 PCI/ASPM: Return enabled ASPM states from pcie_aspm_enabled() API
2d309ca510cc293772e4a050344c245d48ac51eb wifi: ath12k: Use pci_{enable/disable}_link_state() APIs to enable/disable ASPM states
5bad7b7e5efb322851743db8f805f0b4271361f3 wifi: ath11k: Use pci_{enable/disable}_link_state() APIs to enable/disable ASPM states
5b2d6122ae06f1452d307f95729bdbcbcf9cfb87 wifi: ath10k: Use pci_{enable/disable}_link_state() APIs to enable/disable ASPM states
290153d46d1aef83a655623b909072fe82201e7a PCI: Add device-specific reset for Qualcomm devices
7bff67d3d686be285b31b8b3d2b3739a5d4402b4 PCI: Add ACS quirk for Pericom PI7C9X2G304 switches [12d8:b304]
9f62157fea686af9625c905fd6c93cac5852852a Merge branch 'pci/aspm'
0bc81fbb114bdef0da73698dbe19f378bee1c8f4 Merge branch 'pci/p2pdma'
f5e5bbed7ec3636e3a924af223ca6135e1968e6e Merge branch 'pci/pwrctrl'
9f821c059ddee565acbdf3cfed9e971774bf4ecf Merge branch 'pci/reset'
9cec647d67e6a7402665416c9eb1d557ded8f8a4 Merge branch 'pci/virtualization'
8087e11c3c7a813d0f79584069079bddbc167368 Merge branch 'pci/endpoint'
59698bd8b7bb997e2b866a1f44282914f9cc9cf8 Merge branch 'pci/controller/misc'
47ea639cfb51758f9c62eb2be8435d340d82dc6d Merge branch 'pci/controller/aspeed'
d29869fe31c984cbfca21a335885fc47c0c9f8f9 Merge branch 'pci/controller/cadence'
ae46360d58b2b07e635eb9b59c062dc6fd5a566d Merge branch 'pci/controller/dwc-imx6'
67cbd4940c844ea74a8837c83f11cab19d701c54 Merge branch 'pci/controller/dwc-qcom'
01e53b58d4523de02a7c1abcad2e2ff3c3c494ad Merge branch 'pci/controller/dwc-rcar-gen4'
59b2148b506ff255e512b04087aec78a140942b1 Merge branch 'pci/controller/mediatek'
2c070134b6c8f8952be24112319cfd33f92de78b Merge branch 'pci/controller/mediatek-gen3'
a0b17b3090baf82976df514eb4ecc7a106ec1b64 Merge branch 'pci/controller/rzg3s-host'
d1adc641ab2b201ed114a00ceff56453cf971a85 Merge branch 'pci/controller/vmd'
fd42a9fd82511ac33399a76ae6e8d0cd4dd7d161 Merge branch 'pci/controller/xgene'
eb942993581b86c5431fd37eace1d0f8a9a3cf2c Merge branch 'pci/controller/xilinx-cpm'

--===============1432845583643572154==--
