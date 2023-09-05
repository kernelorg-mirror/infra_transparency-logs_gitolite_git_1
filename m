Content-Type: multipart/mixed; boundary="===============2766829528974476096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 05 Sep 2023 20:16:21 -0000
Message-Id: <169394498197.10951.9686352797475928578@gitolite.kernel.org>

--===============2766829528974476096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 7882541ca06d51a6c12d687827176c16d5e05f65
    new: cf60ce92358da29f3b1e24005f7b748584b82753
    log: revlist-7882541ca06d-cf60ce92358d.txt

--===============2766829528974476096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7882541ca06d-cf60ce92358d.txt

1f5ce01d5d7179e31e93206cf6b32745acabc455 dt-bindings: crypto: qcom-qce: add SoC compatible string for ipq9574
0e17ac57bdb57944f5afdc506e65f1674c0f887b dt-bindings: reset: altr,modrst-offset is not required for arm64 SoCFPGA
2582c531203d224f3d18cf582deb65383a05c038 of: fix htmldocs build warnings
3e77308102571db549f971e661deb4998294c832 dt-bindings: usb: samsung-hsotg: remove bindings already part of dwc2
d6ce4f0ea19c32f10867ed93d8386924326ab474 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
b2ec7b9b5668dfb8234387a4ee63e59831a633a2 dt-bindings: arm: cpus: Add Cortex A520, A720, and X4
e251a4e28a27884e8bfb7fccbf53b24736f3ef87 dt-bindings: usb: connector: disallow additional properties
3e82150697d90d67196c8ed14aac0119072ff022 dt-bindings: Update Guru Das Srinagesh's email address
73aca58b781e3e3d52bb7247b374fb5334a05001 of: Move of_platform_register_reconfig_notifier() into DT core
66a4210bc82e024e6de0f94298ad9230984a5924 of: Move of_device_{add,register,unregister} to platform.c
2b9583244aad15020af376bce7113a8978e0bd5c of: unittest: Remove redundant of_match_ptr()
0268e1ae25949277da209ece770f9edf577db0ce dt-bindings: trivial-devices: Remove national,lm75
84a7d0e5a293b0d4f51e14c09896734a52e03543 dt-bindings: PCI: dwc: improve msi handling
ebce9f6623a7856c422093430f919d1c7374c608 dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
591d3833159e95f7db3c96fa3de9b741118cda74 dt-bindings: PCI: dwc: rockchip: Use generic binding
7cd8f2ab7953eeafa90d1e44fc745dcfd01e32c0 dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
7d0fef8eff7e6c460a9e7f44f718c011b7e85db5 dt-bindings: net: ftgmac100: convert to yaml version from txt
5de0b4a40a5cc2e2c2b6e02420cf42b5865a1e7a dt-bindings: interrupt-controller: qcom,pdc: Add SDM670
abe916c5430a9935f76888a847e21a6f5ca834d2 dt: dt-check-compatible: Find struct of_device_id instances with compiler annotations
de259b7bd6bee317c8ae9e6324be6fd3b89e1930 dt-bindings: power: xilinx: merge zynqmp-genpd.txt with firmware binding
47aab53331effedd3f5a6136854bd1da011f94b6 dt-bindings: Fix typos
7ceb60ece8567e58b7e04965b3a434a0ed606053 dt-bindings: pps: pps-gpio: Convert to yaml
dfb9758a4af19b5d04fe943c56651675038f29aa Merge branch 'dt/linus' into dt/next
27a02f265e25a6d6136d07d0187fd02fe1691fd7 of: dynamic: Refactor changeset action printing to common helpers
420f0de965a80b7060d23d2c23cddaed4e4ad2eb of: dynamic: Fix race in getting old property when updating property
6701c2c76a1ed4bb442235204820cfa24e8d5b9c of: dynamic: Move dead property list check into property add/update functions
fab610be30dbaa4ef5dcfabe4dc498c557a1b7ad of: Refactor node and property manipulation function locking
ae23f14141d9174d9c8daff65ee84603a3feb6ba dt-bindings: display: msm/dp: restrict opp-table to objects
ef04d2801c5d239b83932f8ce97af1d4a1ec1cf7 of: Move of_skipped_node_table within #ifdef CONFIG_OF_ADDRESS
b544fc2b8606d718d0cc788ff2ea2492871df488 of: dynamic: Add interfaces for creating device node dynamically
407d1a51921e9f28c1bcec647c2205925bd1fdab PCI: Create device tree node for bridge
ae9813db1dc5ac987a09889791155a7b8c527f8d PCI: Add quirks to generate device tree node for Xilinx Alveo U50
47284862bfc7fd5672e731e827f43f26bdbd155c of: overlay: Extend of_overlay_fdt_apply() to specify the target node
26409dd045892904b059dc411403e9c8ce7543ca of: unittest: Add pci_dt_testdrv pci driver
02dfc6acea1ca652cacfc92f4231f058f84f0a73 of: unittest: Run overlay apply/revert sequence three times
e6e214b7e6330165d44feb8e54676e428904cd86 dt-bindings: bus: convert qcom,ssbi schema to YAML format
3b44738effaba9a160ef21e09d6d09660d963c49 dt-bindings: input: convert syna,rmi4 to DT schema
4f15471203ff97a658d03e8a45032b2288910042 dt-bindings: display: advantech,idk-2121wr: reference common panel
440b075bd2b52c481aa240a0afeac700b436850d dt-bindings: use capital "OR" for multiple licenses in SPDX
b37c60d23df71ae6c09856cab4b853aea11f0615 MAINTAINERS: pps: Update pps-gpio bindings location
500d45100aa8546a000eef85bba8c2abc7b36e92 of: unittest: Check tree matches original after reverting a changeset
a9515ff4fb142b690a0d2b58782b15903b990dba of: overlay: Call of_changeset_init() early
6becf8f845ae1f0b1cfed395bbeccbd23654162d of: unittest: Fix overlay type in apply/revert check
8f50c20118ec55b0dd1273b6e789de146d08e579 of: unittest: Restore indentation in overlay_bad_add_dup_prop test
35df904df899dba916ceb5248d815bfe71e9367d of: unittest: Improve messages and comments in apply/revert checks
b7a46e7b44115e186a68a7d95bef5e7d72826304 of: unittest: Merge of_unittest_apply{,_revert}_overlay_check()
0676aeeca537740a03ecdb8b699b37e98ec60289 of: unittest: Cleanup partially-applied overlays
ee32072fd12561b6f5fdf96fef7cf6acc323b564 of: unittest: Add separators to of_unittest_overlay_high_level()
eb38b9529aefa344cbfde25a274c2b6f2931648b of: overlay: unittest: Add test for unresolved symbol
121b83eaddde76cf5c49f9b4bd5b1b67c77b1c88 of: unittest-data: Convert remaining overlay DTS files to sugar syntax
517dba9711f9c872d5c607d6ac69b90947e0d8be of: unittest-data: Fix whitespace - blank lines
367dcb487695e1f219ccac09abf0d7a94bff3355 of: unittest-data: Fix whitespace - indentation
58ec916803cd8d3732f21c828f0cc8a103e47cb4 of: unittest-data: Fix whitespace - angular brackets
4569820881c6eb0e273d7f584ee511b825b98601 dt-bindings: Drop remaining unneeded quotes
80f1c3c76dbc8dfa0b843daed87a6b071547307e dt-bindings: yamllint: Enable quoted string check
7839d566c653bc5a6c858a70c66e2e123cad0b0b dt-bindings: ufs: qcom: Add reg-names property for ICE
a11eaed308efc7a80688c56533491376a1136f97 dt-bindings: ufs: qcom: Add sm6115 binding
e95094d05d94728e350b2afe4574869cb309dd2f dt-bindings: ufs: qcom: Add ICE to sm8450 example
911325d2324e320456351ea5d165f31aa3b222d1 dt-bindings: crypto: ice: Document sm8450 inline crypto engine
5a7319b967b66969e3fff7b91bdfbcd9acd969ac of: unittest: Fix of_unittest_pci_node() kconfig dependencies
c7e151a7100eb298bb03c83c1a7372112fce2571 dt-bindings: thermal: lmh: update maintainer address
a568d217f3d44b1b46756ab560221a823c37f2a1 dt-bindings: vendor-prefixes: document Saef Technology
52810f62601b3b4b0d310e66bd11458047fee25f dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
1ce486bae4c3b4ce14f350678e4218a0e2894bcd dt-bindings: usb: Add V3s compatible string for EHCI
75cc186739805a5e8abe133be04692b36e7a5257 dt-bindings: usb: Add V3s compatible string for OHCI
cf60ce92358da29f3b1e24005f7b748584b82753 of: overlay: Fix of_overlay_fdt_apply prototype when !CONFIG_OF_OVERLAY

--===============2766829528974476096==--
