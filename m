Content-Type: multipart/mixed; boundary="===============0995792889781529077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 16 Oct 2023 22:49:26 -0000
Message-Id: <169749656613.22805.2038822303518778728@gitolite.kernel.org>

--===============0995792889781529077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 87a836d6fc7a82d13cef77cfa1c7bd6ab8f7304c
    new: a286439bbc71e8c9bb1660b7d4775efcab6011fa
    log: revlist-87a836d6fc7a-a286439bbc71.txt

--===============0995792889781529077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a836d6fc7a-a286439bbc71.txt

81ef01bc5934f46204a199cd0e37d3fb2b10f342 PCI: layerscape-ep: Set 64-bit DMA mask
83a939f0fdc208ff3639dd3d42ac9b3c35607fd2 PCI: exynos: Don't discard .remove() callback
3064ef2e88c1629c1e67a77d7bc20020b35846f2 PCI: kirin: Don't discard .remove() callback
200bddbb3f5202bbce96444fdc416305de14f547 PCI: keystone: Don't discard .remove() callback
7994db905c0fd692cf04c527585f08a91b560144 PCI: keystone: Don't discard .probe() callback
759574abd78e3b47ec45bbd31a64e8832cf73f97 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
408599ec561ad5862cda4f107626009f6fa97a74 PCI: mvebu: Use FIELD_PREP() with Link Width
0296d9d67a39cfb64aa1920cbb95bb4866011092 PCI: Use FIELD_GET() to extract Link Width
7d52f538cef8d56b179eace7c796d9edb3094dad alpha: Streamline convoluted PCI error handling
a1165c5edf57fa3238e938b0513395f624d7565b sh: pci: Do PCI error check on own line
c28742447ca9879b52fbaf022ad844f0ffcd749c atm: iphase: Do PCI error checks on own line
d15f18053e5cc5576af9e7eef0b2a91169b6326d PCI: Do error check on own line to split long "if" conditions
910ed628e511b8533e40b7e9119040c160848a57 PCI: xgene: Do PCI error check on own line & keep return value
875760900b44fb33753dc1c53d0c03acb3336447 scsi: ipr: Do PCI error checks on own line
8da2e9af0bb5217361f4ddde0d9b820b45c185e8 PCI: qcom: Use PCIE_SPEED2MBS_ENC() macro for encoding link speed
dc2f2a9d1cf2c505efbb8b7e782a7f22e635f4bf PCI: qcom-ep: Use PCIE_SPEED2MBS_ENC() macro for encoding link speed
85e9eb3e7727e98cbf7b9bf475677f2a64be06b8 PCI: tegra194: Use Mbps_to_icc() macro for setting icc speed
a78794562fcb2659c976388b1285eddda97e9954 PCI: dwc: Add host_post_init() callback
9f4f3dfad8cf08208fbb78b1b9cbf957c12618b9 PCI: qcom: Enable ASPM for platforms supporting 1.9.0 ops
f741bcadfe52e424985926d4d1c1e3941bf8403e PCI: hv: Annotate struct hv_dr_state with __counted_by
cca7bd87028c63c0369beb1a4d46b22809f5beaa PCI: dwc: endpoint: Add multiple PFs support for dbi2
4f3d04e53b9dd1cfd516185f772bcc8d6e6e4f09 PCI: dwc: Add dw_pcie_link_set_max_link_width()
0d8ef6f3065e589bbe6b6abe333b6b91dc35a963 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
42a0aaac1df2e2f6bd8ebb9744c0dcbe915fc06a PCI: tegra194: Drop PCI_EXP_LNKSTA_NLW setting
9ece6ac45d1b93ff4bfa0311dc3fea65b50869c1 PCI: dwc: Add EDMA_UNROLL capability flag
3f643b8dd98236a6961279362f1f3173a0b681b2 PCI: dwc: Expose dw_pcie_ep_exit() to module
b4e028978e1e76bcf1656c731cb4cdc2f41befa0 PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
e308528cac3e8da89c0543f3ba3cdb23f6c550cd PCI: dwc: Disable two BARs to avoid unnecessary memory assignment
e7bb27bdb33355d6a4a753d4ed2242bd1c16c8f9 dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
888d9525eaee3065e8b138110bc1413a13934bff dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
323d6545bc647137423efa8954817d6d6fb0ea6d dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
bfd7a42cd940df62dfae8b35d25247e2bfe878fc PCI: Add T_PVPERL macro
8386896d2eb65a7eee552b0b509deb2c028762aa PCI: rcar-gen4: Add R-Car Gen4 PCIe controller support for host mode
32b83c68d6346332facd7dd23dc2908bdeb59c2c PCI: rcar-gen4: Add endpoint mode support
714e7cd0764516ef7f08ea7fff025779ca14d52d MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
de45624e69e14ccd6b4b2886155578bb218925de misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
35d29ca875aedb3da102cc699e060934a925cad4 Merge branch 'pci/endpoint'
ae28d56c0d544224eb18047017353d465008f6df Merge branch 'pci/enumeration'
bcb79b46149b60ffba2aafc2ca044f8434375182 Merge branch 'pci/p2pdma'
c0a8e49a5cddd16f5174d4b262f3f3cd45cb06d8 Merge branch 'pci/pm'
ba5f2c18f4d41e8bebce3f316363979e494c3bf8 Merge branch 'pci/reset'
68f1e8b8179744d504269770addb7c15f0aeebee Merge branch 'pci/vga'
cadbc3c03f50c58b3d779953f2c3354c9ea7a8b1 Merge branch 'pci/controller/aspm'
73b4dfb8e615975c62757e5a5c7db9588815348e Merge branch 'pci/controller/cadence'
7cfac39a4113d3309178788e051be6a35f5aa408 Merge branch 'pci/controller/hyperv'
d0944e1e8f1406553c44c56eefef2ca70d679205 Merge branch 'pci/controller/layerscape'
9b15ea4d44de81b84cba43eb97dd18c3160c869a Merge branch 'pci/controller/rcar'
832a5f61d43ce6266428fcd41a81fcf7c28a1e33 Merge branch 'pci/controller/speed'
3b356ae9ea7e62d218d0444945135e145d2aa959 Merge branch 'pci/controller/vmd'
85386f76ad5243e475636cc612c0e40aa03e35cb Merge branch 'pci/config-errs'
6a289e62c3240bb11ff210183475d380e3106fbd Merge branch 'pci/field-get'
a286439bbc71e8c9bb1660b7d4775efcab6011fa Merge branch 'pci/misc'

--===============0995792889781529077==--
