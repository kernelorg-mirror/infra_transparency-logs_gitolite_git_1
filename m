Content-Type: multipart/mixed; boundary="===============5314314622409878946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Apr 2023 17:16:11 -0000
Message-Id: <168149257142.13719.4211216127278906742@gitolite.kernel.org>

--===============5314314622409878946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: be829256e322f688098e5d3afba55ea1c0233e18
    new: 1fdef2055d8690d6f29d08d6d506bb7fba708488
    log: revlist-be829256e322-1fdef2055d86.txt

--===============5314314622409878946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be829256e322-1fdef2055d86.txt

72a31ff9d71c69ed787b8276bfd033065aae4f89 efi/cper: Remove unnecessary aer.h include
c441b1e03da6c680a3e12da59c554f454f2ccf5e PCI/EDR: Clear Device Status after EDR error recovery
774820b362b07b903354470f9372d528b327a3e5 PCI/EDR: Add edr_handle_event() comments
2542e16c392508800f1d9037feee881a9c444951 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
39171b33f6523f28c1c1256427e5f50c74b69639 PCI: qcom: Remove PCIE20_ prefix from register definitions
769e49d87b15c302c9aadd87c7d114cfe7052320 PCI: qcom: Sort and group registers and bitfield definitions
57eddec8dc30ed968f31664f76548ee8d7c47c5e PCI: qcom: Use bitfield definitions for register fields
17804668ca545232e94dee5fe87ab3eaf6391cbe PCI: qcom: Add missing macros for register fields
94ebd232dbc84dfdfbf0c406137a8b2aa8b37a01 PCI: qcom: Use lower case for hex
383215dd2fd716f151608886ff19bbe1e1a9cf91 PCI: qcom: Use bulk reset APIs for handling resets for IP rev 2.1.0
5d4ffe5ec5e91c78de51f095673f1ad74438f60a PCI: qcom: Use bulk clock APIs for handling clocks for IP rev 1.0.0
5329bcc4a1e7dc41fcdffaa55c73b17b527b804f PCI: qcom: Use bulk clock APIs for handling clocks for IP rev 2.3.2
b699ed9b03de4fbf6eed51dfdec3c437fe3d653c PCI: qcom: Use bulk clock APIs for handling clocks for IP rev 2.3.3
157fecca3558dd21b33038d6a935e8533c16043d PCI: qcom: Use bulk reset APIs for handling resets for IP rev 2.3.3
fb0eacb2972e2f330b188e5b22955d020599bf38 PCI: qcom: Use bulk reset APIs for handling resets for IP rev 2.4.0
656a08820e7b10d5b6dfecdb8035e2c9411b5474 PCI: qcom: Use macros for defining total no. of clocks & supplies
1f70939871b260b52e9d1941f1cad740b7295c2c PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
0f80edf8447d23e9eb07fcdbdec19b431ea7ad89 dt-bindings: PCI: qcom: Add "mhi" register region to supported SoCs
05f4646409625b45e315ed0c5ab1078445f5ef43 PCI: qcom: Expose link transition counts via debugfs
606012dddebbc4123d51a2223e2b26ed6c746696 PCI: Fix up L1SS capability for Intel Apollo Lake Root Port
e8b908146d44310473e43b3382eca126e12d279c PCI/PM: Increase wait time after resume
e74b2b58ff715ca17bb49c3ad89f665a7150e14b PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
ad9b9b6e36c920234af6e86982dd48be560385b1 PCI: qcom: Add support for system suspend and resume
c0e1eb441b1de42500cbc081b8d754caae6b27b1 PCI: qcom: Enable async probe by default
a4c716706f3f1725ebf578d9c8db63b36b9570e1 dt-bindings: PCI: qcom: Update maintainers entry
1bc7ae328cedd5fefbda443c70c304fa66963437 dt-bindings: PCI: qcom: Add SDX55 SoC
e12b6893d2333f08dc108ab045b7744adc198bed dt-bindings: PCI: qcom-ep: Fix the unit address used in example
7394d0a85d6f847946dfe3f114f4d3f6a3988a36 PCI: qcom: Add support for SDX55 SoC
1a24edc38dbfa9e77461b5e2bb84441351181574 dt-bindings: PCI: qcom: Add SM8550 compatible
6276a403c0ff2908a05d1ff4f80f961478baebbd PCI: qcom: Add SM8550 PCIe support
c025c7e5dbf4706279183c16788fa83001b8331e dt-bindings: PCI: qcom: Document msi-map and msi-map-mask properties
7b09294f6adb626c7efc0abbbead1d9999af0d00 Merge branch 'pci/aer'
6d45365f14e15839a353cdd917ec69a15fbba38b Merge branch 'pci/aspm'
8540f1b652da6c6f41c4f03c11ab3bd293a37b90 Merge branch 'pci/p2pdma'
20a2d1796ca56de2a75cc70599b31fc6317552e5 Merge branch 'pci/reset'
d35db3149c5097024b86c8955a6803bb3b3d9c28 Merge branch 'pci/resource'
6bcaad08ae0d91e712334a38fe6696bfc7f5bf48 Merge branch 'pci/controller/dt'
1e2b4d79ac4bf8564a923312de58e22ba175dde7 Merge branch 'pci/controller/dwc'
d132175cfbada2624ad2294fa9516ac24eea5d3b Merge branch 'pci/controller/ixp4xx'
636273db803eb1888573a5fea2006328f3f164a6 Merge branch 'pci/controller/kirin'
70a38955d4aa793a6005ed3413ed00f9fd7b02be Merge branch 'pci/controller/layerscape'
91e0e189f932f62684eb566f241f25ce0bd56cf0 Merge branch 'pci/controller/mt7621'
ed3fcba1622fdf9b107314fa0f6b809f30e831cb Merge branch 'pci/controller/qcom'
1fdef2055d8690d6f29d08d6d506bb7fba708488 Merge branch 'pci/controller/rcar'

--===============5314314622409878946==--
