Content-Type: multipart/mixed; boundary="===============5238229763042124893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 14:14:54 -0000
Message-Id: <163810889441.9444.7275021220664603140@gitolite.kernel.org>

--===============5238229763042124893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1cfed6be06acb570f61fb3961275d7f05df97b8d
    new: 259c8c7b3d8e33bbf194df63298d169e02e24c61
    log: revlist-1cfed6be06ac-259c8c7b3d8e.txt
  - ref: refs/heads/queue/4.19
    old: d6073091dc6a173353f268b7557c02d1faa1f9b3
    new: 9a251c0c230bf72d3db2dbdc2227c267a50b2c8a
    log: revlist-d6073091dc6a-9a251c0c230b.txt
  - ref: refs/heads/queue/4.4
    old: 7e7b737eb9d0b2a109a16728c057667ad90565c6
    new: b13cd9ca3553e9a1c427d44697c16345d4fcfad5
    log: |
         8de7e14eb3772f951e21fa1188aa24993d614822 staging: ion: Prevent incorrect reference counting behavour
         4e07dd4a31998e857dc64d1a09ab9a60e8e9651c USB: serial: option: add Telit LE910S1 0x9200 composition
         e75742590fe9a2efa1d5c72ec2da51fa4a86f3a3 USB: serial: option: add Fibocom FM101-GL variants
         bfd387c0d1ec358196a48f696234aa1aa01ccb74 usb: hub: Fix usb enumeration issue due to address0 race
         47fa0afe5f34330e916a0bd762b63abfbf67ae8b usb: hub: Fix locking issues with address0_mutex
         a73017a2ab6b22998f3e0b116f396f7311606fb2 binder: fix test regression due to sender_euid change
         f7ca4fc98408db5c574f806dc87aae2cb49a4876 ALSA: ctxfi: Fix out-of-range access
         37e36aa9c28aef7eaa99e7d77255a589544b20d6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         bacf8196d508572e291afb40424e458ea50046e0 xen: don't continue xenstore initialization in case of errors
         b13cd9ca3553e9a1c427d44697c16345d4fcfad5 xen: detect uninitialized xenbus in xenbus_init
         
  - ref: refs/heads/queue/4.9
    old: 86ad35f85bb6537095295584fb29862053b3e9e4
    new: b49887c8ee2b7902d5ad12fc465c871262947f9e
    log: revlist-86ad35f85bb6-b49887c8ee2b.txt
  - ref: refs/heads/queue/5.10
    old: 3e7da6eb7a1495cb38110fbc83afe839e96a594c
    new: 42dc63546c6b0b9ec41cf94c2b75088a8c9898c6
    log: revlist-3e7da6eb7a14-42dc63546c6b.txt
  - ref: refs/heads/queue/5.15
    old: b3d27c24e7fb9674dab6e687e456bb3c637ebc5c
    new: e09475cd261cb4b81226be7c0f0310dc030141c2
    log: revlist-b3d27c24e7fb-e09475cd261c.txt
  - ref: refs/heads/queue/5.4
    old: 17c2c1c6151a23ec4b0394431b58c89a5275c951
    new: 718d413cb2d46cc4bfa2855319c2d1a7f91459d9
    log: revlist-17c2c1c6151a-718d413cb2d4.txt

--===============5238229763042124893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cfed6be06ac-259c8c7b3d8e.txt

6261945a6e82f2f66c17b6956ebcbd81814e0301 USB: serial: option: add Telit LE910S1 0x9200 composition
27a1a3b8e5727e0e834bcbecd57a2fcbfd18650a USB: serial: option: add Fibocom FM101-GL variants
7438e89cf9b47d4142241e854023075144196748 usb: hub: Fix usb enumeration issue due to address0 race
c4a4a4b7edb6fd15e26029b3a1b5345df349adad usb: hub: Fix locking issues with address0_mutex
d0a025f4439f1a6444f1d355b1b7aa985b674e65 binder: fix test regression due to sender_euid change
74babb0371c97651b3426843de80fb6d33b4ef6d ALSA: ctxfi: Fix out-of-range access
d0abdac5016f9c01a54b9b4d7b52dcdd620c253d media: cec: copy sequence field for the reply
bb5788ebb857c9394e4b05c7ec29eecad9db52dc HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
f823de977418ae220d0faaddc3137686046986d4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
2c93bd09d21c5223d22720d338d1ffb5d2de1c30 fuse: fix page stealing
068cd301e56570016b5e38050dca5c9962c32d19 xen: don't continue xenstore initialization in case of errors
715e1e324171fa1c933ad4a95e33f93a0bc74e4f xen: detect uninitialized xenbus in xenbus_init
259c8c7b3d8e33bbf194df63298d169e02e24c61 tracing: Fix pid filtering when triggers are attached

--===============5238229763042124893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6073091dc6a-9a251c0c230b.txt

a380d3048d50c659a985f3276f8cfa863f388a39 USB: serial: option: add Telit LE910S1 0x9200 composition
d23cceb1986a8aaea2a668a481261e00d8f330ab USB: serial: option: add Fibocom FM101-GL variants
a491e4f24b255e298bbb241df1ab9b2edfb48ad9 usb: dwc2: hcd_queue: Fix use of floating point literal
ed257eda4ef05bf5ac247e6aded8b70161cb475c usb: hub: Fix usb enumeration issue due to address0 race
9580c0096e9eb78924b09406c5cfc94010cc3f5f usb: hub: Fix locking issues with address0_mutex
ecf29a9cacae67c01fe536dac99d642df31d7eed binder: fix test regression due to sender_euid change
103bbc5024338ef6f28463986cc3cbd21886f39c ALSA: ctxfi: Fix out-of-range access
6cf9c6046e4519aad0469676be68b61dd155392a media: cec: copy sequence field for the reply
0ddd8f971abd613c8a4fc0a5babbeed63ed1970e HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
6ed5f777520e53cc59bca3f0f2742dd144273a3e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
2303d78a53baad43b596e0242477e1b6c750f243 fuse: fix page stealing
2cbd732e469b8aba386c75632fedbd6d1003dc31 xen: don't continue xenstore initialization in case of errors
5450c979d25a87735556a639ede3da3ad8ac0c68 xen: detect uninitialized xenbus in xenbus_init
be9e379fac1ea6df6ded287e3b4fe87d2b99e906 tracing: Fix pid filtering when triggers are attached
73f8723ab3e0278318ad36939fcaa2ed87c2f280 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
28e00e818a05ea022caba6e0be51a3e52f3cdbd4 proc/vmcore: fix clearing user buffer by properly using clear_user()
52a809227f36d1fb8fb1fa133757308253657c9d PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
e43f22905f324d101423180c2df10f877cbe15a7 PCI: aardvark: Wait for endpoint to be ready before training link
ecc5709b1ab4401e8fe5dee742c92331ff5860cf PCI: aardvark: Train link immediately after enabling training
24219084ee26b7421d3df97e82a869f1428a69db PCI: aardvark: Improve link training
f2323d7ba17d9de0155613b4674922cc4ca35c26 PCI: aardvark: Issue PERST via GPIO
3b6acce6685feaff1787bb65f15e6f34126ba95f PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
70c78cace9286a332b58daf0de6dd422014bf636 PCI: aardvark: Indicate error in 'val' when config read fails
b622b7a48487fdc0975740d968bbba9f56eecd89 PCI: aardvark: Don't touch PCIe registers if no card connected
1a2896901f277d86095a6a71ef4dbfed818208df PCI: aardvark: Fix compilation on s390
33595ad85f0f92cf67e305d6b6bfe9b032b3506a PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
ceb9a18ef109419b71dd28de8e7561442cea3b61 PCI: aardvark: Update comment about disabling link training
06cc64047593558c7e9dc814c6b2c2925b66429e PCI: aardvark: Configure PCIe resources from 'ranges' DT property
f220d569f89c376bb9aaebc56680199b1288e391 PCI: aardvark: Fix PCIe Max Payload Size setting
f6dde57d049b6e797d06c5ecc380ad2713f293ef PCI: aardvark: Fix link training
00db3f0521d54998efa5a792c2790f884cce1a7b PCI: aardvark: Fix checking for link up via LTSSM state
e7f5955e3fbabc781398966129cc66d237a3f8a6 pinctrl: armada-37xx: Correct mpp definitions
ee4798873b972d8c42895f9a01ef17b868d4d077 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
b9a0821bead3f78b93f0dcce954257d7da62c7c8 pinctrl: armada-37xx: Correct PWM pins definitions
13884d35bc20122d1405f6c2d32182386f6ab8c6 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
9a251c0c230bf72d3db2dbdc2227c267a50b2c8a arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function

--===============5238229763042124893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ad35f85bb6-b49887c8ee2b.txt

cdbf01b20be153f5d1e46c194771bf88a92b61c5 staging: ion: Prevent incorrect reference counting behavour
3185247114e240fef2e96094d7dd93063b59f931 USB: serial: option: add Telit LE910S1 0x9200 composition
bc986a89c420d1bab03ce7a120adeeab4610ea78 USB: serial: option: add Fibocom FM101-GL variants
ebd157313a7769eb82c998d8cf21c38ed8f84e2c usb: hub: Fix usb enumeration issue due to address0 race
e5cbffcb2eda8f089eb55abd19c83bb1f7fb8e91 usb: hub: Fix locking issues with address0_mutex
f17ee7702c12e7cac3d0108bdfc65d0a4d5b985b binder: fix test regression due to sender_euid change
c1a1b9d92bab77f145a4a99ceb8d12d4a80044a7 ALSA: ctxfi: Fix out-of-range access
a1bbd3f7a41340da9666d4baead4e5dc79dae11f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e787284c7e7b871f7da5634a2022200b2576679a fuse: fix page stealing
c4fa482bba893e9d4121a60aa5ab732394dc33d5 xen: don't continue xenstore initialization in case of errors
3cd419479fc13cff76014a261cc186a57cd99017 xen: detect uninitialized xenbus in xenbus_init
b49887c8ee2b7902d5ad12fc465c871262947f9e tracing: Fix pid filtering when triggers are attached

--===============5238229763042124893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7da6eb7a14-42dc63546c6b.txt

6ffa41e193fe22fab13847290364f1e0e6a052dd bpf: Fix toctou on read-only map's constant scalar tracking
cb37dd908e13ae3dad254530c7fcf7347052459e ACPI: Get acpi_device's parent from the parent field
21f687475be8719a1f1a545c7995cad2e4bb5999 USB: serial: option: add Telit LE910S1 0x9200 composition
8bbb12caca73888ea56a34fc60cdd597abd623bc USB: serial: option: add Fibocom FM101-GL variants
b601b732defb41579dd701362bb417a21d2dfee5 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
7f456474c5219b94111a3b5253ef8ec7c617fec8 usb: dwc2: hcd_queue: Fix use of floating point literal
a88822a64aefc76c05ef8b97605664416bf31504 usb: dwc3: gadget: Ignore NoStream after End Transfer
5f23a7a83500af9db21673d3d92b8b10124141a8 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
3f4d1e6082bb371142844e4a329a46965a49e3ac usb: dwc3: gadget: Fix null pointer exception
e18f6ee066a2b1a7b4dc560629026f2baef20b55 net: nexthop: fix null pointer dereference when IPv6 is not enabled
f4c91e70576c5bd5a31022672a1e1a1c538af44a usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
154cb6ae2f902de54c3b7127288369e43ea3843f usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
b79270b5fe344cddb9d447e5963487d006cd99cd usb: hub: Fix usb enumeration issue due to address0 race
eedf86265ca2051ca9198997381edf62fbc18cac usb: hub: Fix locking issues with address0_mutex
6cf168c072724902e590e9deb255479838924d1e binder: fix test regression due to sender_euid change
fe65a72fe937cdd69e6021508395f1df61cc374b ALSA: ctxfi: Fix out-of-range access
fefc9d6803ecd678f50aed43896fd800edfcecc9 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
7e117650f1c35218dfd781e8542a4dd8309180cb ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
63a99019d27671dbff06180ae6459c7e99ef7262 media: cec: copy sequence field for the reply
e0f27df30114c83dc43b05f851826fa8f15c634b Revert "parisc: Fix backtrace to always include init funtion names"
b9ee57cbe67539ab3aaf17ec6598d31b8083f79a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8ab842ec37460f8887b2705987f792462ccc7a9c staging/fbtft: Fix backlight
54ed90234e8713d368d0d505b5f5d837f798ed8d staging: greybus: Add missing rwsem around snd_ctl_remove() calls
5dc37ec581ed5f0949450a2cfc766612d9194f1b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
33f17784ea9e9e824ec3f910f6e8830a7bd87121 fuse: release pipe buf after last use
47adfb81223c7e76e5d1b6bbf69f2dc74ddf21a8 xen: don't continue xenstore initialization in case of errors
c59a0e31cedaa5a75c0075105671e828912b0944 xen: detect uninitialized xenbus in xenbus_init
331d9785e311fc68f6912aeaf95066bd74b54da8 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
bc9520bfe8df3fcf165df684f25729dd4e440f39 tracing/uprobe: Fix uprobe_perf_open probes iteration
d1ffc48d2e4bcfac96cd1972310443a9c7f2dab8 tracing: Fix pid filtering when triggers are attached
27427f67a8d259c058136a71d7796ccb663936d9 mmc: sdhci-esdhc-imx: disable CMDQ support
a0bda856fcd5db6d0eef59a23f798fa0e24c5310 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
99b02c17770b7656fb5e851d62feac9d5f5d7626 mdio: aspeed: Fix "Link is Down" issue
86a7cf93c396d68217cf8e58b9595281033984f4 powerpc/32: Fix hardlockup on vmap stack overflow
b7b62af283e95b15fd751d24494a9f2fd8fb5aab PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
40ec5fdc91af4915b5fc2ea04ec9355bf3ba6b8d PCI: aardvark: Update comment about disabling link training
dc6049d95e19e6d7e7b509236fefc9301974ebbc PCI: aardvark: Implement re-issuing config requests on CRS response
3d85d9452a50697be65fd1d1cbfac0250edec8c7 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
ba7ce70671ab4964bdf4a2b775dfddbcfaa5f041 PCI: aardvark: Fix link training
42dc63546c6b0b9ec41cf94c2b75088a8c9898c6 proc/vmcore: fix clearing user buffer by properly using clear_user()

--===============5238229763042124893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d27c24e7fb-e09475cd261c.txt

e2ca97af620cf5c8988e6a48430decdb550382ee scsi: sd: Fix sd_do_mode_sense() buffer length handling
3ef1a94f07ed4d648144d6f27b544f622be2dee1 ACPI: Get acpi_device's parent from the parent field
dd7cbf031c6c8e9aee1cb02c2fdfd3ad344bff76 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
39d553cb83b9723d0a6cc4ec75ed81c51b50e928 USB: serial: pl2303: fix GC type detection
82b73334f53296d97c02f11955e1cbe8c0fe8b4a USB: serial: option: add Telit LE910S1 0x9200 composition
537c23fdc035ba482a0d11028a6b817f53fd8323 USB: serial: option: add Fibocom FM101-GL variants
e08b790c1eaa5c9477e836da2496256d533f5eea usb: dwc2: gadget: Fix ISOC flow for elapsed frames
70762b27f0117094dffb04e27150fa4de2ecaa41 usb: dwc2: hcd_queue: Fix use of floating point literal
aec554feea6da3c71be7107bd34c94e493f77478 usb: dwc3: leave default DMA for PCI devices
c48faa6794eaf5cfed0e007d61521bcfd67b98a3 usb: dwc3: core: Revise GHWPARAMS9 offset
3637c3ef83ae4eb3ad6d16bd6ab5b96e76d5c211 usb: dwc3: gadget: Ignore NoStream after End Transfer
fcbe64529f91676335c1feb61ecf4bbaac3bde82 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
8084ba58c1ec13af69883a6dedaf4302f447732c usb: dwc3: gadget: Fix null pointer exception
1af1511315340084eb0751e706aa9a0aeae5506b net: usb: Correct PHY handling of smsc95xx
e93643293dc7422a0292242651f044ed176ec96a net: nexthop: fix null pointer dereference when IPv6 is not enabled
3af40d010fbce62d2c8dbd743826434373722517 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
c3da985264dd5ca06e55d4b2d6de80a32351d8ec usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
5716ebcbb6c90dbb59871a41def920de122f2eed usb: xhci: tegra: Check padctrl interrupt presence in device tree
74c396b08b33780e1291ebd7da4493a10ff3fd98 usb: hub: Fix usb enumeration issue due to address0 race
f0677cb63439f056647d3c01e14486e5221ba39c usb: hub: Fix locking issues with address0_mutex
e099e28f138300f897b9da3d543c38ff134d8398 binder: fix test regression due to sender_euid change
03de55900f78ca945899353db7d7f766e1dcf0ba ALSA: ctxfi: Fix out-of-range access
df25f57e2a720ab120c17634de86b135ad3724d8 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
7493da77e11722281e487be204ecb51804066122 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
804877ef3e68f7b263dcd5a0e15c9bb52ea4eb09 media: cec: copy sequence field for the reply
8e4275b6b2089e2f521d6bdef898cdd3a0f9d372 Revert "parisc: Fix backtrace to always include init funtion names"
cf9be28f75b1a1883cd24f91e30f555c3a796ceb HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
b52c3c15980fcb65b1c374e15e30b0d8a2aed89f staging/fbtft: Fix backlight
53a77023de71b3eecbceafc55c306a8cf1d95b7b staging: greybus: Add missing rwsem around snd_ctl_remove() calls
49044168a2a41abfc9c8cd9d17e01723349be741 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
98d7233e8826519f1ac8c103922ad71df196e04b staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
0b776887b73bb6ac4521591e431845a3c834b9ac staging: r8188eu: Fix breakage introduced when 5G code was removed
e73341fd6373e7f4f62ba66d187fc8c26671a5c2 staging: r8188eu: use GFP_ATOMIC under spinlock
85a5300a137f945b8a0c7b73ef2df3c4ad53b106 staging: r8188eu: fix a memory leak in rtw_wx_read32()
e0ca602152851709e36290282fd9519eb56b38f8 fuse: release pipe buf after last use
f9a70159a9c28cf9d78c7d57e2ab84f0c6058590 xen: don't continue xenstore initialization in case of errors
069b886cfc9f60fa17136a6e798f261454afbfaf xen: detect uninitialized xenbus in xenbus_init
3e756d14720fd24bc02d740e315e611af5f90d5f io_uring: correct link-list traversal locking
48cfec8b6d025c8fbef390fa80cb8364ebe652f3 io_uring: fail cancellation for EXITING tasks
f0db86767a0fc246339c74754b72526cbcf4668e io_uring: fix link traversal locking
0e493d315d15bc06c5a3336e18ffaa097ca54fce drm/amdgpu: IH process reset count when restart
b9643937513d94b0771809acbbd87614ef50ca2c drm/amdgpu/pm: fix powerplay OD interface
30fc6b14358590e9ce873e4a30820d39cd9d0aef drm/nouveau: recognise GA106
1a8e1da7307d0d59606e1561279a0f96dcc50c03 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
54e95e61a06804b41a3c2910b1854441d3555eb7 ksmbd: contain default data stream even if xattr is empty
b1425176ea08a9f497dabf8bd5f174112cec830a ksmbd: fix memleak in get_file_stream_info()
577085ad333e75755eaecff6ed1dff40d4986f6e KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
a0ba4a7ccc8b108db4771a54ec10fc87bee8bc67 tracing/uprobe: Fix uprobe_perf_open probes iteration
27d3944c558c78bd1d16557435a8b4f2399cff32 tracing: Fix pid filtering when triggers are attached
e7b9463ba2bfacca07fc2b60d6f557047db4222c mmc: sdhci-esdhc-imx: disable CMDQ support
2d30af3b76555393cc27880002fccf0d0f7d461d mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
f3a7cb1b4e3f62cfac83254f92949dcd2b1b5bb5 mdio: aspeed: Fix "Link is Down" issue
7a070260944c9f90088ec971355c2375582ac149 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
a6ac911efb8d1c5b2eb9a19bb11f93d35b7116f2 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
848e645f9218b92725e158a0ccc745de164effcb powerpc/32: Fix hardlockup on vmap stack overflow
2b37cf60218841fdb4fd043885ccba62d3002630 iomap: Fix inline extent handling in iomap_readpage
b20aed44991aa6a84cab3f66706c5f9cd0e4fa85 NFSv42: Fix pagecache invalidation after COPY/CLONE
7338b10404f23466c2e1af3de621380b18e05c40 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
b67d76d7d780ef3503cf208b2f3230a02fdcb6a2 PCI: aardvark: Implement re-issuing config requests on CRS response
f066e670a6b9f348bfe1082980013f02d34fbc61 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
c9293b539deb02027881d47b3057c27aeeffff3f PCI: aardvark: Fix link training
f02745d5c0a9ad754b53f875b842337f232cede9 drm/amd/display: Fix OLED brightness control on eDP
e09475cd261cb4b81226be7c0f0310dc030141c2 proc/vmcore: fix clearing user buffer by properly using clear_user()

--===============5238229763042124893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c2c1c6151a-718d413cb2d4.txt

455a55033397869f3ac9ab9f5381ef82070f4a4f USB: serial: option: add Telit LE910S1 0x9200 composition
8669a597c36c3572bce6084b0dfeb6328050582d USB: serial: option: add Fibocom FM101-GL variants
70aa2e156503c22fe34cd2dda69353e7c4b5474e usb: dwc2: gadget: Fix ISOC flow for elapsed frames
4f631f3287a0eb257a51a797c62679109e663385 usb: dwc2: hcd_queue: Fix use of floating point literal
97511ce9b7dceffe08c08f43b9873b3a8589b866 net: nexthop: fix null pointer dereference when IPv6 is not enabled
b8bff6a927e95ac26b880335a86b736aa01f9346 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
62c0f7fafafaec8859de5f88dd1e5ce6371e5754 usb: hub: Fix usb enumeration issue due to address0 race
040cd7122d92736f07dcad38dfc82cd78cfadbb1 usb: hub: Fix locking issues with address0_mutex
f8f0816ae6a69c823a431c5b7705b7679500cc27 binder: fix test regression due to sender_euid change
1af6fe02980063149620bb4ecf6b2918826c8614 ALSA: ctxfi: Fix out-of-range access
8f30ea7215e067b8414b0198e1a160fb0d3d2cd9 media: cec: copy sequence field for the reply
4d6c6e95b25274435d228ff8acc07b545b8be4bd Revert "parisc: Fix backtrace to always include init funtion names"
8f761c67f3706c3ed0ef807e3386106ce2b5ea98 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
dbcb3515326856f2bff60ce9623e2ddba7229c55 staging/fbtft: Fix backlight
e6daa5c2410ca2608329e9fab176f69a87489c4d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
6cba3550be1bc274fe672afee391ea8570ad2b46 xen: don't continue xenstore initialization in case of errors
609eed10c06fa91a4043c27ea29295257620ffbf xen: detect uninitialized xenbus in xenbus_init
024986fbb055e1a06bf2173925bdd3201ca2e325 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
dc544413ec0c678eebe4b5c50dff5d85d68aa4ee tracing/uprobe: Fix uprobe_perf_open probes iteration
98aa0851f2788caa540c8184b3f4bea1400cfe9a tracing: Fix pid filtering when triggers are attached
715658729fbc590a147368993962773ea6057837 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
7e83a655cd668b5eb1b6477fc4a4437e2bc83da9 mdio: aspeed: Fix "Link is Down" issue
4b67ae4397007abb1e138653dd961cf9768dd8e5 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
46b1027f597e08321cf8929cdc1ea89918a9b4c8 PCI: aardvark: Wait for endpoint to be ready before training link
df2efed352a9bbf0b86773399cf3ee107368e25f PCI: aardvark: Fix big endian support
77eff1ddce608c808b70adde10ce9ed6f90b2c61 PCI: aardvark: Train link immediately after enabling training
760bee0e14d60ead4de0e82954d1bc01905cb1ed PCI: aardvark: Improve link training
04b91708521ff71a50beec21dd669084c6613dbf PCI: aardvark: Issue PERST via GPIO
9239576f944a4f0be2b1ee028d6e240a65652381 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
9271c526250e948c3e6276bf86bed4852954d1e5 PCI: aardvark: Don't touch PCIe registers if no card connected
42602aad0ced868804be29a57292359c661218ed PCI: aardvark: Fix compilation on s390
53bb531f1bfddde9dbefd8453f25bbe5664b05a2 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
e9f2a1d721a47ea10367ba21890351b54ea8b417 PCI: aardvark: Update comment about disabling link training
4e5e15b57cfc3ff31c7c945f5e66707f52f6d6cd PCI: pci-bridge-emul: Fix array overruns, improve safety
b3a1b95898bad0e7577fd89d7bec9a7c3d6048c8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
379bf45e117fb5eebeab2bb11d6c688e25cf2592 PCI: aardvark: Fix PCIe Max Payload Size setting
911e0ea033e4c9d0943edd71ebaade7ed8e08440 PCI: aardvark: Implement re-issuing config requests on CRS response
a24eaa7950dfa1d5c3a311ba354dd3d8fadaedce PCI: aardvark: Simplify initialization of rootcap on virtual bridge
92ea831eff8dea898edbe5d88fac40dfab9f1973 PCI: aardvark: Fix link training
933bde9a67f6eb70c97c5883c8e0e9dbd5611df3 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
7febfa3e3c76982c71a5492d236d8d209473d530 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
fe6a541c2e757333b720c3713b3178204fdfb485 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
f423c6171c115d713cff02f5724054682a9630a9 pinctrl: armada-37xx: Correct PWM pins definitions
5884b24988e44f95cf3473e4ff58c483b6df6a18 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
718d413cb2d46cc4bfa2855319c2d1a7f91459d9 proc/vmcore: fix clearing user buffer by properly using clear_user()

--===============5238229763042124893==--
