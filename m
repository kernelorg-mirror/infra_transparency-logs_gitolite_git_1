Content-Type: multipart/mixed; boundary="===============3330422247357468597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 17 May 2024 03:38:00 -0000
Message-Id: <171591708014.24826.11226947527174228901@gitolite.kernel.org>

--===============3330422247357468597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: dbd9e2e056d8577375ae4b31ada94f8aa3769e8a
    new: c75962170e49f24399141276ae119e6a879f36dc
    log: revlist-dbd9e2e056d8-c75962170e49.txt
  - ref: refs/tags/next-20240517
    old: 0000000000000000000000000000000000000000
    new: a3a30c9bbbe422a3df2ca2d43197f577dc9890a4

--===============3330422247357468597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd9e2e056d8-c75962170e49.txt

ccc7194d1d862c31cc3726b5609582032cc6b0f2 virtio-pci: Check if is_avq is NULL
64e098b59b8af5376c0b4544d6729625a692d400 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
51ef0538d4e1ca959b8eb7e78376cab2e94021cb dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
36fbed38549c9f9b28f750323ede6bb87413af6e dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
5db62b7d3c375b8d7926fbc1bb1c2ad9d777fd76 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
d3fa4be9033b7b042b3ee9f5e1fc5c44735716b4 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
24cd7ecb38864e45f0fa1360e3916cdb69b966cc dt-bindings: PCI: layerscape-pci: Convert to YAML format
5220b11a5beb941a0bf882e4f39b7693df093231 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
c037263db4ce4b63b7f56732a46da257ae27c00d dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
cba23f333fedf8e39743b0c9787b45a5bd7d03af selftests/kvm: remove dead file
a49468240e89628236b738b5ab9416eae8f90c15 Merge tag 'modules-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dba285caba53f309d6060fca911b43d63f41697 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c405aa3ea36c1f973a9f10bbcfabc9aeeb38040c Merge tag 'libnvdimm-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2e9250022e9f2c9cde3b98fd26dcad1c2a9aedf3 Merge tag 'cxl-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a2a58909cfb5fd5e9f7bb7d954eec0a32fee3f1f Merge branch 'for-6.10' into test-merge-for-6.10
f4b0c4b508364fde023e4f7b9f23f7e38c663dfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
372c669271bff736c5bc275c982d8d1b4f1f147c Revert "PCI/MSI: Provide stubs for IMS functions"
1794808fb1b34c30bac9f1e5d41b9df628f54260 Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
b966b1102871ad3842708294f6ec018eede75463 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
72860ff3bb76f56ec7f7cd763368e80139a70d75 Revert "iommu/amd: Enable PCI/IMS"
79f99aac79ae2222db5d65241e8e877dab6f158f Revert "iommu/vt-d: Enable PCI/IMS"
850aae933c4bec6cc3a8bfbea0d9de70d266ecab Revert "x86/apic/msi: Enable PCI/IMS"
8a1940bca94bbf060bba4fc4f69c37270d5828f8 Revert "genirq/msi: Provide constants for PCI/IMS support"
de6fef50eaf40789b11841474726fd918a3a84a1 Merge tag 'cgroup-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
3c999d1ae3c75991902a1a7dad0cb62c2a3008b4 Merge tag 'wq-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6da6680632792709cecf2b006f2fe3ca7857e791 blk-cgroup: fix list corruption from resetting io stat
d0aac2363549e12cc79b8e285f13d5a9f42fd08e blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
9d230c09964e6e18c8f6e4f0d41ee90eef45ec1c blk-cgroup: Properly propagate the iostat update up the hierarchy
59ef8180748269837975c9656b586daa16bb9def Merge branch 'block-6.10' into for-next
bb21700baf7bc7ff9db8085fb0f097e8f8bcc0c5 drm/buddy: Fix the range bias clear memory allocation issue
431c590c3ab0469dfedad3a832fe73556396ee52 drm/tests: Add a unit test for range bias allocation
c9d853a0540291d48ab10fcf4e5a75f1f4741da9 virtio: vdpa: vDPA driver for Marvell OCTEON DPU devices
830999bd7e72f4128b9dfa37090d9fa8120ce323 s390/cpacf: Split and rework cpacf query functions
32e8bd6423fc127d2b37bdcf804fd76af3bbec79 s390/cpacf: Make use of invalid opcode produce a link error
d4f9d5a99a3fd1b1c691b7a1a6f8f3f25f4116c9 s390/ap: Fix crash in AP internal function modify_bitmap()
306d6bda8f97432f9cb69b5cbd86afd3a8ca182f s390/ap: Fix bind complete udev event sent after each AP bus scan
e7dec0b7926f3cd493c697c4c389df77e8e8a34c s390/boot: Remove alt_stfle_fac_list from decompressor
93160b2d1747500b5610569b549c8d7b7e9d0f21 drm/i915: pass dev_priv explicitly to CURCNTR
0edd2d251b7bdbf33f45924bb3c3cace38a00c42 drm/i915: pass dev_priv explicitly to CURBASE
99ab1a29dafe1a091ed57e82b74581b4bbad0c96 drm/i915: pass dev_priv explicitly to CURPOS
224689e14a2223320aeeabea273fe5207b2e196a drm/i915: pass dev_priv explicitly to CURPOS_ERLY_TPT
2f757b4c401fbeffcd6d92e4a8b4b9b25f0070c7 drm/i915: pass dev_priv explicitly to CURSIZE
3de9076e9f823ec8418c053c734d6e0fff30a635 drm/i915: pass dev_priv explicitly to CUR_FBC_CTL
79a0bcadb4ca1bd9af126faecf22999bef859b2d drm/i915: pass dev_priv explicitly to CUR_CHICKEN
11abdbc22b1ad8fd0d41ca0742c79a153b2ade97 drm/i915: pass dev_priv explicitly to CURSURFLIVE
52d06636a4ae4db24ebfe23fae7a525f7e983604 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
d890e6af50e44cf49766b3d25a45586d8485ef08 s390/kprobes: Remove custom insn slot allocator
99975ad644c7836414183fa7be4f883a4fb2bf64 net: lan966x: remove debugfs directory in probe() error path
fd76e5ccc48f9f54eb44909dd7c0b924005f1582 net: qrtr: ns: Fix module refcnt
83e93942796db58652288f0391ac00072401816f selftests/net/lib: no need to record ns name if it already exist
964b8998fdce789fd06540e414fe0a044ccf5127 Merge tag 'spi-nor/for-6.10' into mtd/next
552c9380f98fc47950870ef0935f94cf3acec087 Merge tag 'nand/for-6.10' into mtd/next
dd0716c2b87792ebea30864e7ad1df461d4c1525 x86/boot: Add a fallthrough annotation
f23a13728346cb9d730b25660528a69b41478254 Merge branch into tip/master: 'perf/urgent'
06013186e63d43144b854c7f3ac276e1baf50c27 Merge branch into tip/master: 'sched/urgent'
995ca29c7bde561889901bbead62af6f37966f00 Merge branch into tip/master: 'x86/urgent'
25ef7dc83ebef20c1a06b241213a8aa8be790d62 net/9p: fix uninit-value in p9_client_rpc()
0f9f7c63c415e287cd57b5c98be61eb320dedcfc regulator: bd71828: Don't overwrite runtime voltages
cb3a0f84ae0caa5eabf40457485473edc1e2d3f0 regulator: rohm-regulator: warn if unsupported voltage is set
61700f816e6f58f6b1aaa881a69a784d146e30f0 powerpc/fadump: Fix section mismatch warning
4a63bd179fa8d3fcc44a0d9d71d941ddd62f0c4e ALSA: timer: Set lower bound of start tick time
2ea13d626216b539be6ec3afc53f64b5dd961146 Documentation: sound: Fix trailing whitespaces
5005ccd91b9e8a1faad54d13628588825ed031af ALSA: usb-audio: Fix for sampling rates support for Mbox3
972a2543e3dd87f7310d65944b857631b4290e12 Merge tag 'drm-next-2024-05-16' of https://gitlab.freedesktop.org/drm/kernel
6fd600d742744dc7ef7fc65ca26daa2b1163158a Merge tag 'media/v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b35a3bb33b57bc2cb2694a50e49e0ea01b9ff6f Merge tag 'pmdomain-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8b06f7538a1bb6ad15969114e31be7a99420125b Merge tag 'mmc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9bc443ee2d2d9a68fffe7d3ccca009b844dc07fd Merge remote-tracking branch 'regulator/for-6.9' into regulator-linus
e6946ea8fcb5625c46754435fef5523f12659c11 drm/xe/guc: Add more KLV helper macros
b1ce52fbf6ebfc3815773045856c695ce86ca679 drm/xe/guc: Introduce GuC KLV thresholds set
7aefee83fcdfe5a6a443b87650f3b6cb5721d3ad drm/xe/guc: Add support for threshold KLVs in to_string() helper
629df234bfe73dacb4bb0daa4bc2c14824dba159 drm/xe/pf: Introduce functions to configure VF thresholds
c4f5ded082bb9433b180dbfbb8352f92e319149b drm/xe/pf: Allow configuration of VF thresholds over debugfs
d5e12fffcc01b3a22157a9cd4a7474ee6355182e drm/xe/guc: Add GUC2PF_ADVERSE_EVENT to ABI
335d62ade5feaa46082f8da755ffdc569ae51768 drm/xe/pf: Track adverse events notifications from GuC
b426433c03a6eb547515edbe74ebb3a90b9979dd Merge tag 'mtd/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1c99d3d3edab25617afbb1592564d3ecc233bc5d drm/xe/pf: Expose PF monitor details via debugfs
ea5f6ad9ad9645733b72ab53a98e719b460d36a6 Merge tag 'platform-drivers-x86-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fda1a71a490bdc39b3a2ff75cf52fcd83ac122c2 drm/etnaviv: drop driver owner assignment
608ff8e90b6ee4a9f2ef1c157ecf0e72d0a6e7fd drm/etnaviv: Update hardware headers from rnndb
37d5927a856602c50fbbc3211e44dae2496fc816 drm/etnaviv: Turn etnaviv_is_model_rev() into a function
e843e87abb909a042813497ab32f85a8eb03bcc8 drm/etnaviv: Disable SH_EU clock gating on VIPNano-Si+
e158cf936114661044dface6da794437a91b53c4 drm/xe/guc: Add VF2GUC_MATCH_VERSION to ABI
769551c45c2b66b4d0bbe5a78aab4156f85c6331 drm/xe/guc: Add VF2GUC_VF_RESET to ABI
c454f1a6b994e44e338ac837981441a298c941b8 drm/xe/guc: Add VF2GUC_QUERY_SINGLE_KLV to ABI
f2345ed5374ef964ff97e13e82f53b07c827b373 drm/xe/vf: Add support for VF to query its configuration
25275c8a4f1be38494caae25cfbac116280a5351 drm/xe/vf: Custom hardware config load step if VF
63d8cb8fe3ddf74627003f99ad085887baf91e60 drm/xe/vf: Expose SR-IOV VF attributes to GT debugfs
efad30a46f88653fc3837f5982aba86384f36eb1 landlock: Fix d_parent walk
38a04f7415696c892f9e4a8e29668ad72c429214 selftests/landlock: Add layout1.refer_mount_root
44226154aeb30cec56bc651e314e586fd0155bb4 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
416bdc4074fd7d9a653800902209d97a79650fad scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
290d6dbbecf1fa8d18354b90a39451275d320387 scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
67908f6015b678579078bf82ba5648ee43481086 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
529ed2d8b67013ed24f40d122b23535e5ac31045 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4571f14594e3d710e084a4c2b9b566953eb2f34e scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1e1127d579979b978f9bb058a9b660fd01afab46 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a289eb2a3971f8dab6cca740c73dd8b41d2e418a scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
0e1fdd222f0ac47b2b806fecfe05c1a6f797930f PCI: Remove PCI_IRQ_LEGACY
d41abe063f9d206ded67dda9d205de7a669edd6f PCI: Update pci_find_capability() stub return types
d9d005c89451e2690b9d6511a35a8a9d5e3a7d76 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
844177a80753fc173131f3e591124c8dcbc89812 PCI: Remove unused pci_enable_device_io()
199f968f1484a14024d0d467211ffc2faf193eb4 x86/pci: Skip early E820 check for ECAM region
6613443ffc49d03e27f0404978f685c4eac43fba PCI: Do not wait for disconnected devices when resuming
10d6dc8795ee3aa13ea2c746a722118606b15603 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9231845f80c65f17baebf4e6f1e9e237ccf15224 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
caddbf60204f2a01724b467546e4865afa760638 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a7e955181b5097cae69f297a429af6624791dd75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e9ce2b2e687910c7b86fa26e8c326ef910a8e6f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c6c433353f85fa0888b21c344a033fccde6e2320 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9bbff93e71e6fa7880dcb88b71de4649391d796b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
af759bcd6e724289c0210474b77fb995c608b0cf Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
aa620a25c9dcb580e458b70b904b7465dbb69d97 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
40f17084492bcd908d2ccc4d2d09a92b9d8f27a5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
689ae16348bddfd961239a9efef1e7458017dfb1 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3a7d969b7776c23bfa0f0d2fdcc13004f5bb23f3 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
181ece1c80449ec988541cb3ba7b8d99f57e1a02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7c85c2b9bfa6f5c346b2fc3c2b419ea062330b44 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
458b2d56b05cf5ea311066403c07fece5e9d4584 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3ce7175d34bd29a2c209310f0a4cd657d822249e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a436e549ba7bb6cad81ea5a28f33eb442c3c035 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8ae7854efa4652b82d9cff90b93ff5b62b21ab91 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f07f7e443b255ba4e6e49d04850627545ad1424b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cb53039fc9ed1c4ecef35f772c562cda7f1a5fe2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
619b204e16a982433869208e480c6002e4d247b2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
80630ba0a1a909e223bbae23c8c5e258306ba044 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
47807ab29f1c8e1552748dfbd3683c6243ca522b Merge branch 'pci/aer'
a6faf3f450ecdb084128751e8fda0e515283da39 Merge branch 'pci/aspm'
83711a1ab210cf59d30a3e65f72268f5404c1870 Merge branch 'pci/cxl'
d539117564bc5e504731db2f057075a323e11637 Merge branch 'pci/doe'
68c8edf08dc9a7de8a4cc054a7dda3b340d7216e Merge branch 'pci/edr'
ce4a9f1b1c4875379bb1d0d02078314515af904e Merge branch 'pci/enumeration'
58adb5e79c46f48248daaf9de8c9c4cb6dd96f9c Merge branch 'pci/hotplug'
ed11a28cb709a9ab69c4cd4e0669079a455f9a8d Merge branch 'pci/msi'
cf29111d3e4a9ebe1cbe2b431274718506d69f10 Merge branch 'pci/of'
12ff1ef539c23cb7563bc3d894de9edd9469ea98 Merge branch 'pci/pm'
14680b252788675e2007fffde371e76a3a7a9b21 Merge branch 'pci/dt-bindings'
ec549857687251f11a6b3f87822d72c0681974e0 Merge branch 'pci/controller/cadence'
08f38906c9478b43d5972c1b34eee4f3f4cc2e7c Merge branch 'pci/controller/dwc'
102c69699b5b5d4aebfe8d15d5f91bde68dababd Merge branch 'pci/controller/mt7621'
f4036f64b581637121d2319923a788db3b0432ec Merge branch 'pci/controller/rockchip'
24ffb8c9188e709db57004717358d0294788e023 Merge branch 'pci/controller/tegra194'
f8891023bbf8d571b5020e73c52e69a56fed800c Merge branch 'pci/endpoint'
375a99fd867cb6b91685708886ccf23e5dee39d4 Merge branch 'pci/ims-removal'
7ecf13fd35feed2e888686320d378769305b8322 Merge branch 'pci/misc'
31299d5c5f524672594dd640e6efcf130f76d0e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9e4f0d8facda9d2f7431f709ef03da2dc01b5dc0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6c396fdf6aded02d8ba4358597b7e4032a2c9a64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bfc8507d5cade8d649a691bcca0237790fefe8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
67325cd753175547364e88f05ce51e6938c34c80 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fa44e71200276fc52ca1c74e7df89193acc9a31a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f27309802422fc16de5fc5ea215929749f4bb2fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e5643cc30b03adf205c3e21a633e65c4d5d3037c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
998f0d7f4fa900c861b7050d020e464b5b8f4009 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6ea75975cc9bdd2485ebfb5d814b83283eb284f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5be11ce79121579c8025fb1e94648f168342926e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
69d23a3e96a692bf4e46392d1b14e21bf4ca95e5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fa6a0de176445823c7ad80503d0b626df5980323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
859b96fc1d9d79e5cf840950a0dbbc3311fcbd60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5813f84cf40afab7cfe49539de8511ca712984dd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
37cdd6aa9b9866189e3ad680aec7a36c05b4896e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
fe98d9a0a9755019ceb25988684c5cc768620daf Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6768879c23112fc702df487f74efa31668387804 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
99d9e67039186ee1f3c518d4c7ef4aeabab0ba99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
429b0c170997833e7bdddbaae03f150b5122a32f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6411d2ba0419add518d1e6e2c3898ca455ac1e04 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4a011cfe7452c2dc751f9e13ab6889f8860ac481 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
87e1906b5d6cca83ef0c19e2d245a810a833b8e2 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
89cb00d7fb2cfc97cc37ab284fa869190c71c907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1a2f3c1747d79d1bfe1274da9f2467a0fef8598f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0bb341d1302c61ae7569d2af382a79ab4c295ae9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6f3c9c635d4d9986c7d0e3db58a1525536b919cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
bbdc434383e0f7572e8a8251ffb616e15766ab15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
071fa935e489c20788d88d29b38970fa06ca06f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cbb6643042a382549b08848d187de1015bc07603 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7158d83771e177c32a6ac006a72f78270c32a060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a38f2668d1d8a027680f1e8263d10a36c2a84700 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
74a96d2916975c854ab0d7ecbca4fa852ec75343 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c19ea065c26ff091d1ea66b07820a1254caa6f43 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
7ac5e7a4125f36cdfb32bc117ba12777d8f983d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
75cfeeef43412fb0f0dac9dac4ae26ae63b19a54 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
498920f6c6181b573b32abe360e6bf3d05822e2f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0e54a8fa10841fcd57bf98150753c5c7caa26151 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b630b733e2ec33f7dea6a139c0c1a385b772a665 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d8a76917e57eaa9a7f0dc53818e9e03d9ae26306 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
481ae0bf9bef52abadc427f634f66b7f96d07d42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
eff3b0ad6159c7400ab49669997b48ee1533f568 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
61d8ab41853b60a0d261c5e55fab75a75a80ce9c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a8e7369ad2601cb0f8a304ba5b8e0c6e77f1dec6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
134a6337ada3216232b18edb3c042771312d4f63 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
308e76e730966833e0894278d1715810e296d193 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4da2b14cf368330fd8b57b31181532d4236623b7 Merge branch '9p-next' of git://github.com/martinetd/linux
5384146a443cbc96df80b92578939cb0a7002a38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
94c852a45f6402154676bd17a60a09726e77dd6a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3f2ea27a6b408ddfb03324036ae96b7f20883fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e1ee0a65b99fedfcde4b1ced38870ebb21655870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d29d4331b57b6b114695bf465c2e9c4fad4a7a10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8cefac7abf6c360a96bc92c71f2e029166fac988 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e77b2560e715137153e63ba169a70b54d4151cbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0c9c6dc49b1a45743eeb24e9677cacd4972c59fb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
48b78dc0ff20de8533e62e35bc1cd58fcccfbb48 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ab03a2a8efb61a3eeed1790dad4d1578fb7997d7 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
5c522d30a180564d9c83e45e18bb890ffac415fd Merge branch 'docs-next' of git://git.lwn.net/linux.git
2d8f1f909e3f0d144bcaa33c6e625aee16066ab9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3d64e733dfb20f37c6e0e60c6e427a3741664ceb Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d5e80d84ecbd7c8b9a3c0a7b5b2a4429654a6963 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
535b91ec6a3ac5f72e629b9bec713efdf04ab633 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dc6253604285e8155728cf3095c3e25f25aec0b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
934ea2431a14ed0cc88fb37ad1a2c16d1fb6b94d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
b20d42affa58da533412c47624029a13323c5c70 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6531e90ad4b050d7c8c0f7687de9984fc3e8c4b4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3275711297c99fa41bf1d1265c9de6f87cbc5f32 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
68aa8b17547cf9baf9ebfafad4e9220106fc1d59 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d7c2d1618a04b30e4ab98b725a2bf5ecbf29c3fe Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
3987c6042699b9b801337f20855335bfc0c2b56f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5e98d70edf9b2b3a13e897dc66ae7ee199998083 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a4f7b929b99ff29e638482b6466b4bcfe832e655 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2ad3e8cbca07d59e3cb8aebe22b1d04551ae947e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
09e411fe5cffbdf50edeef46dad982f8b760e792 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a9a9dae930b04877af9bdb808997678cd5f9cf9a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c845e5d3749c6a1a9e337e4d6ca7f90aefee120f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8fae7e91351393deeec15eb3b97d1e600712a049 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
86a21118d878a4f085b402d5dfd0947f9bee531b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
99f839629ad99b31bd2340366d1bf9f5d97d67c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aff8fc6159213937c30bde2facc813ea439e9651 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8459a781259bebc344eaff384ecf6e78b9d26961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
debd6426d0062e1b9c9ddd7d899f32ee12a4faf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
509c31c934a2ead8bc855330a24c352e3b4e67fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b361f7c81678e15cc0ba986a5c3741719006c555 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
da5921c7af7a665a0fa0fc57b2c8eda5b8f025bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ec12453383e7859514c51302f9fc6be2446846eb Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
82c791e53a3dec530c3894ae3f9fa2f620a41795 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
835c053f7e1e6e28565f8a5a5920258914d599f6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e5e6cfd6d69ad8c703171ac31ab06dae3e8c687f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
66fac7e1223364d8fb19ea93b73761415dd900fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d12e2e32450c67b13e61347679c48a4f1f81c49e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7b0bb63145e997d581184fcf976dc9472d46e5e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0d726d9c4d7c347d0a0c7fd317d394ffbd2580c9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
dba4290de7dfd9c27caf0e18d89e9c23f437b074 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d1431f581c2d461356a81e9a73948c432cc51b7b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
77352753e1ac7fa9ee9cd8facde11428a1bc26b0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
58fe766c599a93103edc39073c181e7a9c0d8763 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2a30bbc8ea9b3c621bd4f14fa0e3f302907d6f13 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f5f95613c1a29c0c68ff5179cc3280a24b3fa110 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e1a0b5f2052145db7c09c129a81f00996f876e7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f279fb352500dc2a05e88587ca1d81afa9a1f64c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1981dfad189ffd488538dcbcfc05836539fea7bc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1a172b4d588f78b4f356d0dd2a145d1d17d33c26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fe828edcd837b0273556d8dab0919e3dfd131452 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8eb00714227442e8a037ed2496adec98d15736bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
176fe34748d266a44968b5431858b94ab8d228ba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9af4d1284de5bdbbba1c5f83c91e561b1ef237a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4618ffb4d6e13c121bd6be8a9e9437d9a1afa238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7de3a9d97d4cda03d5303e8fbd72627a75a40cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
233b5248795f4db755b4461e645d456ce199740c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cdad7389a9a6636a73ad1d70fe306113b8a838fb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3a8143085899e7ad5440b6c08024de7a6e187965 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
24462b9a3a51e7a50fb2b58608b1ff7b90cd5bd1 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
82943c04980c2fd72c089fcbec0afeb11337c519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c7944958ae59b79f751440ffeec13fe97857c98e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
552badd64ff87151c0c08bfee548be0feee48cf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3e5aba34b50c0ce7f25860b3eda9eb08d7ec1bc5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b7610a66c3d3ae60405bc8b1ff0d465373d9062f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7be244a59cb2bd373ab010f4c1f6aa9d4f501704 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ad5410575a54d59eea3711858f1ff8d4d2ed616b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a4fccba0381a3da5c7cb369cdd73d2031d217806 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e9a796ddef1dd00a112772effbe04e472ce64bcd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f93087875389ace3fd5045dfd967c2dd958edadf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c75962170e49f24399141276ae119e6a879f36dc Add linux-next specific files for 20240517

--===============3330422247357468597==--
