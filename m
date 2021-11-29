Content-Type: multipart/mixed; boundary="===============4177816719361106656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 12:33:48 -0000
Message-Id: <163818922897.13570.2534322536202458338@gitolite.kernel.org>

--===============4177816719361106656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bcdf6218c3e70c17dec3753f3b6f388ee3d56375
    new: 554897ea244191d037ac1e7c5891d0e1d4e1d87b
    log: revlist-bcdf6218c3e7-554897ea2441.txt
  - ref: refs/heads/queue/4.19
    old: 36a8253a03b582edde525caaf4411d68b6c0e253
    new: 23a9a175cb253fe4da627df05994293ff64e841b
    log: revlist-36a8253a03b5-23a9a175cb25.txt
  - ref: refs/heads/queue/4.4
    old: 9c9b8eea225406d9b3ee0222a974f100447da888
    new: 34e0786262db8079280873d40a1f7538b5e5d375
    log: revlist-9c9b8eea2254-34e0786262db.txt
  - ref: refs/heads/queue/4.9
    old: 29968a4db5eda7950222034def988b1dad7995d1
    new: 55de741eb101eaf7b9a48887cb2002e0b55a529f
    log: revlist-29968a4db5ed-55de741eb101.txt
  - ref: refs/heads/queue/5.10
    old: 0338731b697dc87b10fcbe93a2a0cbe2c33011cb
    new: 925271e3fe1ef930db31d7b46cc67502433ca373
    log: revlist-0338731b697d-925271e3fe1e.txt
  - ref: refs/heads/queue/5.15
    old: 2582cc3a4e780c6cd3ce8f045e59449c6a7f46a8
    new: 10fa35a9d6b8b82d72b370e31b321587b5b6991e
    log: revlist-2582cc3a4e78-10fa35a9d6b8.txt
  - ref: refs/heads/queue/5.4
    old: 3582eb1e2dfc6ca4127caae7f2caf635dc0664ca
    new: e6b548669082e7ae31ef1adbb8c45bdebe36768f
    log: revlist-3582eb1e2dfc-e6b548669082.txt

--===============4177816719361106656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcdf6218c3e7-554897ea2441.txt

0ad6622ef426ea84a3e22a79bb4bf92b78f9de91 USB: serial: option: add Telit LE910S1 0x9200 composition
6e6be11d0c6f1191eed296d67337e57519ffadf2 USB: serial: option: add Fibocom FM101-GL variants
f88dd25adee2f20c13f5e2525d9cf7a71000c399 usb: hub: Fix usb enumeration issue due to address0 race
91cf40cd64b1b23221c5ffebcfbe0c4d18980254 usb: hub: Fix locking issues with address0_mutex
b879f2f44f090131b5a2bc2937be0c3bbfbb0b7f binder: fix test regression due to sender_euid change
b6aae4091454d8ddbc7c9923bd1a0b4ed7648bde ALSA: ctxfi: Fix out-of-range access
6b3344d2997351d21b14d2fa6804355967a56c55 media: cec: copy sequence field for the reply
d16de1f2b4528943a3b3383490164ced889479f5 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
48e2fde4be9c03545c94895c607ed2d4baa1a422 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c891481ac667a047cd163ed1bf1636f9d0de57c4 fuse: fix page stealing
9f8f120300d036934018428a64716f12782de451 xen: don't continue xenstore initialization in case of errors
658fda11ece1755efa4b94e71160cb1160093609 xen: detect uninitialized xenbus in xenbus_init
0b90545be9dc573d1d3c9a0d0c92a691613b2c8e tracing: Fix pid filtering when triggers are attached
d7be502beb869bc9ef5e73604656c9c584b54f70 netfilter: ipvs: Fix reuse connection if RS weight is 0
3d38307195d533a49bb813dd6873a2fbb667b7ca ARM: dts: BCM5301X: Fix I2C controller interrupt
973572b55340167b1c4ea6fc07ba66da54fa61e0 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
14af9f8bf6bb0b5a7d0685d3817ab4d788e7f53b ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
9c0c400cefc216b03fc07e1dc9f5be26335b7336 net: ieee802154: handle iftypes as u32
131644f2b707067aaca0b1138d3f14fca3e3dc15 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
b317ea631f333b31cb993736121b44e64b178be9 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5253f4b2cf96c7a043d405468958a6234db58063 scsi: mpt3sas: Fix kernel panic during drive powercycle test
44891c4c7785289f53ae07c7d7659025dc042928 drm/vc4: fix error code in vc4_create_object()
2180d0884d7c2fdced4e586fe47e721bbed1e7d9 ipv6: fix typos in __ip6_finish_output()
c7bd37386e9c11af253c97b5a1dad1c4b1c36bbb net/smc: Ensure the active closing peer first closes clcsock
2dbbec766b8ee40d6813fa0a3dbecf432abb2b0d PM: hibernate: use correct mode for swsusp_close()
791dc1a57a34e9b00bc3425ec885f150faa6a666 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
81699a736f62d889c52c7dff0ffbd911e1cd6cc5 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
dcd035f5051417071e413ae31fdf7206263192c7 net/smc: Don't call clcsock shutdown twice when smc shutdown
554897ea244191d037ac1e7c5891d0e1d4e1d87b vhost/vsock: fix incorrect used length reported to the guest

--===============4177816719361106656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a8253a03b5-23a9a175cb25.txt

d8fc9ea78331ccc08f08b1ddc51cc80db4e8b647 USB: serial: option: add Telit LE910S1 0x9200 composition
de2285ca5e5645304a549bad26d63dd5cd3d1220 USB: serial: option: add Fibocom FM101-GL variants
970b1449064dc1ff6f6462138231ae7551e91b45 usb: dwc2: hcd_queue: Fix use of floating point literal
e31d3c2665cad739f05ff6f5e93dbfb6b42b22b0 usb: hub: Fix usb enumeration issue due to address0 race
f73df92a6f965cb01034630d226c87a77b4e8476 usb: hub: Fix locking issues with address0_mutex
36aa7cc990a15f701c96ef06325e3233b881781f binder: fix test regression due to sender_euid change
d8802a11464ed21f00071fed069a883b339756fe ALSA: ctxfi: Fix out-of-range access
e6055f1ba05fe21eca6b9c37adc717d16223c71c media: cec: copy sequence field for the reply
1d0ed178c773a3037f5d484149efef2489a27fd2 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
9d21800bb6a41baec78526f679c7e47e5ae33248 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3447fa0d92e1de0c33d6e83c8d69fed3f7f39525 fuse: fix page stealing
13ad986348afff861590535715417f53dc8f39a1 xen: don't continue xenstore initialization in case of errors
9da9d4daddc537ad5a242e9d6627a1b4e17c7750 xen: detect uninitialized xenbus in xenbus_init
5b03e919f16c26cf7140826e8706b6016faf3fcc tracing: Fix pid filtering when triggers are attached
1eac0aa3c2eee249efaae7bc0e8d04c0522d021a xtensa: use CONFIG_USE_OF instead of CONFIG_OF
ded340b4a04de2178282f2aa571711e7c3ac18cf proc/vmcore: fix clearing user buffer by properly using clear_user()
f50f7bfd95f1e9f74c38e9d0415c7facf69a2535 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
33055d129c2e5045aa91dd7c1e55e38a74159589 PCI: aardvark: Wait for endpoint to be ready before training link
530667c527d249a185b8f32a69d9ec5ce9f6cafc PCI: aardvark: Train link immediately after enabling training
33d60b9f093a18da043532d6fdfaea4e736e9dca PCI: aardvark: Improve link training
3133804a052d83a352f8f749bda1b9f57f20e6e4 PCI: aardvark: Issue PERST via GPIO
5724e54171cbbeb1410e2ab91764988f013d979b PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
4a7d1be24825f4568c00092d8ffd0af7aa6e21b3 PCI: aardvark: Indicate error in 'val' when config read fails
fc1ad093f8de488a4e52115bbb20ac0295ba5ee0 PCI: aardvark: Don't touch PCIe registers if no card connected
061a28a5bf24799e7fe4b57e73c5e59ec6944ae9 PCI: aardvark: Fix compilation on s390
83ad0da556203395a30fb01cc06acc3c3ce2ae4d PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
8d7bc9bc416e82d8976a5bcea713c46f51f2fee3 PCI: aardvark: Update comment about disabling link training
cae2e2b6cd8b0e1fbbd32187afdea7109d7021c3 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6acf5a7a1efed0ac65be8b97b600daad322d7c17 PCI: aardvark: Fix PCIe Max Payload Size setting
c93e0fee84f7e8d6e301a265344ec95d08206881 PCI: aardvark: Fix link training
44644efdd122e78f7498db9193dbae646071142a PCI: aardvark: Fix checking for link up via LTSSM state
06beca2b0bd3c25da28fc3d64280e753ea479d8c pinctrl: armada-37xx: Correct mpp definitions
fffe8c8a79367d537fcc70e904ab40960e6b3df6 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
8a2d654129f9a2294dec0fbb24c70e00aa2baec5 pinctrl: armada-37xx: Correct PWM pins definitions
9ee57396513a89c73b272d66fdc04f3ebbb76015 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
fc06a65bac380a5b5bace6d850e4944867e2b523 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
00a8411ccae87090f7723237d73e2ccd2a48b6c1 netfilter: ipvs: Fix reuse connection if RS weight is 0
952a996a37950553ea944ffb6a1e5a6f855079fe ARM: dts: BCM5301X: Fix I2C controller interrupt
c5f82ad2a055ca7aa00a4d0b94cdf409fa0ba70b ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c81313d2fa05a9f2b8becf4ddf424ace208459d4 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
d55f794f2c3b7681495612dc20df6a9cb83b556d ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
bfb5e9b8f05bd678baefe606be2123b67221b20c net: ieee802154: handle iftypes as u32
4cc92382536ae5bd8a32f1c198715dd5b11b5376 firmware: arm_scmi: pm: Propagate return value to caller
a3493e0a7f182aa3deb774cd90f9764b93180e62 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d65a52bc5411883033eea1cb7400abcc70f47160 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e0d8435b3d4fae54d635a51c512b796d36393cb8 scsi: mpt3sas: Fix kernel panic during drive powercycle test
b59864d395a9eeea69a0c6120dafd0b8a803dea3 drm/vc4: fix error code in vc4_create_object()
24826a49aa727c311644ae5a2d44ace6f790822e ipv6: fix typos in __ip6_finish_output()
b794642bb209b242a84bc94d07910a2a46f8790f net/smc: Ensure the active closing peer first closes clcsock
bd501e6a45e7f367afa8ab73cd591bc2143eab77 PM: hibernate: use correct mode for swsusp_close()
e9c5e1e60043a4356f69afdb04a7a090d2697bc5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
f6452d7854a5b4f343ed40afd14f4ba6608806ce MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
0cbf00ddc245012f694dd031a9660cd4385442cf net/smc: Don't call clcsock shutdown twice when smc shutdown
d79ca4b3b4b3e18e72f29ac824764f9ac1f1bff2 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
23a9a175cb253fe4da627df05994293ff64e841b vhost/vsock: fix incorrect used length reported to the guest

--===============4177816719361106656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9b8eea2254-34e0786262db.txt

019e3b981b949860ff782c1a0c6c53fc55827d87 staging: ion: Prevent incorrect reference counting behavour
e501010ab68e73cdd1831623f18d1d613bbd92b7 USB: serial: option: add Telit LE910S1 0x9200 composition
95a179e6f6c808aca55ecbeea3100ca601264270 USB: serial: option: add Fibocom FM101-GL variants
0f41d5eaf16c8a15a0e47f28feee5d2c86b605f0 usb: hub: Fix usb enumeration issue due to address0 race
dcd2a0689f1c0ed4cec69e8caf36e73896bc56c8 usb: hub: Fix locking issues with address0_mutex
24cb55eacbddd23367c496dda572e9f1512f7eb9 binder: fix test regression due to sender_euid change
86f6aad642249e972158d5d15128a04b9d640d76 ALSA: ctxfi: Fix out-of-range access
bbc3e3bcb37090c595489abd9cc2a09d234a9052 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
baefb742db942dbd0b0c6db5fc2ef5b1560f723a xen: don't continue xenstore initialization in case of errors
f80b91e895a2e0397168510788a4a74c5ec58a3c xen: detect uninitialized xenbus in xenbus_init
f55606b86427e6bf82032dc90294efc38915f580 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
105c10b9a05166b25b3433234b7d235458f55cd3 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
31b3a122b3c74e8aa06e2f8fa2690275611e73d1 net: ieee802154: handle iftypes as u32
248368afb20f05564f16ad944147a5d872937467 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c4e81e37c16d99ef5abe1b3b2bfc69ed715b7ec3 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
2699921938014b4d42ae791fc8406d136b25c602 scsi: mpt3sas: Fix kernel panic during drive powercycle test
34e0786262db8079280873d40a1f7538b5e5d375 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============4177816719361106656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29968a4db5ed-55de741eb101.txt

ccf5e39bc11bef8560713691ef8fc09935032e62 staging: ion: Prevent incorrect reference counting behavour
428eb5e8f5141911cf8974ee9b5c96138cd8b617 USB: serial: option: add Telit LE910S1 0x9200 composition
75b7ed543a209a1f73cf46c05ba1cce70459799c USB: serial: option: add Fibocom FM101-GL variants
2baf006ca614c1f122975d23c6884cbc3e7a67ff usb: hub: Fix usb enumeration issue due to address0 race
fd243a109f95a14af5e5309496a2080beb64b695 usb: hub: Fix locking issues with address0_mutex
298878da40abd76cac5ab5537f52b13809bc50c6 binder: fix test regression due to sender_euid change
fe2739f76d34ecf1e483c2bcc3a1fe499e48a06e ALSA: ctxfi: Fix out-of-range access
971f2332d13d40c7bfd44329d00d5a0b61d458cf staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ef4ec2fe7643c510bfd1874be4c1eaded21aa635 fuse: fix page stealing
8d698953425f8d83b323095112adf366fa162e65 xen: don't continue xenstore initialization in case of errors
d31954f51c7408aef99be11f67487b0ebfeff8b7 xen: detect uninitialized xenbus in xenbus_init
efab97bc8b4f1c666282967fba10a580423bcda3 tracing: Fix pid filtering when triggers are attached
fce3a42dc779fb1ea0dadf419c0213ebed51bbc9 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
4608c9be04e01f28fa9a5b0cced89b408f1d48aa ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
35e49f3e62ec8db4688349d969671e830428ac91 net: ieee802154: handle iftypes as u32
52edad658c08e2b564f51a5e1e63f774f62523f4 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
cdf73d3721718cfe46221b9e07377e73c32f3f6d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
2cb92e415c4d2b33661d5778d010d93fd552387b scsi: mpt3sas: Fix kernel panic during drive powercycle test
5875b84a9a51ca31b09b0763443d533cef41bd06 drm/vc4: fix error code in vc4_create_object()
91586ad5415d14234df455431d843349f3bae34f PM: hibernate: use correct mode for swsusp_close()
55de741eb101eaf7b9a48887cb2002e0b55a529f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============4177816719361106656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0338731b697d-925271e3fe1e.txt

bdb35f31362a2842fadf2a9b3503467ade15ce91 bpf: Fix toctou on read-only map's constant scalar tracking
805cc77c6765ebbdb5e9acdcecaa760838826c48 ACPI: Get acpi_device's parent from the parent field
ed017e2cbcd4270f19f72a68563ee90540f64ab0 USB: serial: option: add Telit LE910S1 0x9200 composition
c15e424330a28efceac91f43e586dc39330410d1 USB: serial: option: add Fibocom FM101-GL variants
83373a55c6b0ff73c70e42345008c4875bd89386 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
9a0ddac7d6a3e980b6f5648e912921eafc3aabb5 usb: dwc2: hcd_queue: Fix use of floating point literal
13c5e61b5d1b0013be145be7505345427ed6b160 usb: dwc3: gadget: Ignore NoStream after End Transfer
74d565448af8e8b5b1e474e6d4c1e0e5643811dc usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
58f826114907d1e339adfed55fe37cde84056d8f usb: dwc3: gadget: Fix null pointer exception
83175950440d8ec598aa2f7a46e67f3c6d59e99b net: nexthop: fix null pointer dereference when IPv6 is not enabled
45b26d11a4fa35a06085efb8a70a807b0c4bb883 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
1ba213f275cf00cc7a879dec2ebff59bce5d14e9 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
a73b776e4b4ef6325227c3e0eda3ec322ef31ef3 usb: hub: Fix usb enumeration issue due to address0 race
24e71e5947c3381b79d1e8069ddeaa2aeb1dacf2 usb: hub: Fix locking issues with address0_mutex
9c0b4b2ca523cc464c9b3dc5ef9ee82441c696fc binder: fix test regression due to sender_euid change
6ab32bdf3ecdf4d89db479888bc9ab3a044df659 ALSA: ctxfi: Fix out-of-range access
75014f9e273630838cd31d15236a8e2101e1a9ca ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
62a3dac87c44f03aece014e5653306068092f623 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
b37735831aea4ea251842e1dbc2851a10629e70b media: cec: copy sequence field for the reply
10837cb396f8252631968cd8feccb4ce90d42b5f Revert "parisc: Fix backtrace to always include init funtion names"
72c95f8163b543eb5aca401b376a5f388148574b HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
2770264294b6f1026b5e7a8d0491c44871428402 staging/fbtft: Fix backlight
e224201ffdcc5774aa8e16650232aac6763e4b67 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
c0e850aab6cde16c3472dd34a69ea1954f513f89 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
978d5b3201ad9a89488b5e585863dd16a00c8116 fuse: release pipe buf after last use
c783885ed5bc8e59c6e752844674053cd5641e24 xen: don't continue xenstore initialization in case of errors
311e9c61cf5b946d89eee94cacaac44644fc290b xen: detect uninitialized xenbus in xenbus_init
5210fb39d61ecaabea89bd22642857109d66d4a8 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
693ae19bf81b80e4c4c8ef3122fb1d82660495fa tracing/uprobe: Fix uprobe_perf_open probes iteration
37dc6277404e520fe2714a72b096bcfd5d02f571 tracing: Fix pid filtering when triggers are attached
9882472d10a6bb9acb37203651cf0f8203d059bb mmc: sdhci-esdhc-imx: disable CMDQ support
f17c3bfc82131426ace4aa6e9b2743524951a2b7 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
adc213b930a354e6f29e188792a98cf35b4d30ec mdio: aspeed: Fix "Link is Down" issue
e8355eb639fcbbfeb3e19f52f2bdd060c547d639 powerpc/32: Fix hardlockup on vmap stack overflow
ea1df330dc2afc513d9b9d1e66b54fac9a612b1e PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
e0df4d5798ce129fcd6dbe370a212cbc562546cb PCI: aardvark: Update comment about disabling link training
99ae89afa8f9f480c34085a345a1d22bcbff6b43 PCI: aardvark: Implement re-issuing config requests on CRS response
c27bd0783d55df7683cb019becf46435eb5a1194 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
4cf032a6ea8efa432b91cd09d4d38a720061f394 PCI: aardvark: Fix link training
11c8ef898c9dca0d204b8258fdab424b54adf02a proc/vmcore: fix clearing user buffer by properly using clear_user()
4da38ea0fe94a4e0120fc4cfc95e377a7bba0210 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
49f1463c08af4197c643d64cbe02ccb21361c8cb netfilter: ctnetlink: do not erase error code with EINVAL
8bfcddb273a3dbbd664711f6be6e5c26319f21c5 netfilter: ipvs: Fix reuse connection if RS weight is 0
ced841aea84c5078d3ae72fd04995f7221d3fbd8 netfilter: flowtable: fix IPv6 tunnel addr match
0574f3c87af27f4221f3b4d3cca591617345334f ARM: dts: BCM5301X: Fix I2C controller interrupt
94b4f8150a528ecd14e4755b3ec0201ae2db73db ARM: dts: BCM5301X: Add interrupt properties to GPIO node
1a56db56f6001d6e2c31d485e56bc1ae365e967d ARM: dts: bcm2711: Fix PCIe interrupts
37052d50b54cf23cffa665f1d6cbda256c3bd9c8 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
dd403fe55c3354273dd4531fa1618d8afe50b5ee ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
4486595e35bf444e2042fccfcdfd9589226cc4e9 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
384ab83556f8b58f688949c536fceff5881fb5af ASoC: codecs: wcd934x: return error code correctly from hw_params
727853cccef4e68d1ce01d129460defef5a4a445 net: ieee802154: handle iftypes as u32
54a992efbb7ae4ff8220139a87617f815489e4a4 firmware: arm_scmi: pm: Propagate return value to caller
6a12e2266a63bfc4fca0eb7063e787d80f35aaae NFSv42: Don't fail clone() unless the OP_CLONE operation failed
03ecda73d6ea86fbe6473df5664d95a3d8da4f69 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e2232421eb18e6af3f52ccd9ea475e22828bce7d drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
c346d36cce98292303bbeae3275e61fb58b0b398 scsi: mpt3sas: Fix kernel panic during drive powercycle test
6a1749158d08173fff9cec4e437fda30d50b3b7c drm/vc4: fix error code in vc4_create_object()
26952f34360f55c7501107d9129e51e39163f931 net: marvell: prestera: fix double free issue on err path
c9bae73e09fa134069819e4f78bb060ba25c93c5 iavf: Prevent changing static ITR values if adaptive moderation is on
8f672a481cfc93b06daec6dc6ca3c48c4574d047 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
ade5ecfd4022fa801a31159ae2cdc146fe375327 mptcp: fix delack timer
ecf5b30be11b17b73a7724b3d6b5090959b85de0 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
c52c6ec77cd6e10ffd03b264b2e70d571db383d0 ipv6: fix typos in __ip6_finish_output()
f68dd5b8c535a7ac9b3089768aaa6bfac7a9ff0b nfp: checking parameter process for rx-usecs/tx-usecs is invalid
5c493fd0ac86fc3cceb0ae1a4d6153626ee2d612 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
328837cbe1085ff5b8a8bac738ed3fdc796e252f net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
61c18a9062a7febd0cbb5cd474958ffd21d104e8 net: ipv6: add fib6_nh_release_dsts stub
383be0707b79e212e8c51feebac58b28e9038a33 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
5046370ab59fa51b1ee9dcb66f46a5ee9be5e0ac ice: fix vsi->txq_map sizing
a72e1a02dd3ed4584795632bd15bd997f759cf55 ice: avoid bpf_prog refcount underflow
a9321558b48c851ca09f9938b4d9fd5f3c067c09 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
ea07b603db6d3654f026808902f511af675d4726 scsi: scsi_debug: Zero clear zones at reset write pointer
902a864f86c7d610fe7b19923cf94e0a9aacffba erofs: fix deadlock when shrink erofs slab
36e48e2fbefe4fcfab5e35e4de363912c1601209 net/smc: Ensure the active closing peer first closes clcsock
908d7228c05bb55981ef57c28aaafbed8bfb197b mlxsw: Verify the accessed index doesn't exceed the array length
758256b211d907b067bc9def1a25d92e50b699eb mlxsw: spectrum: Protect driver from buggy firmware
02c4e3ba1c582ba1c1568a8ac78ceee200a90ea1 net: marvell: mvpp2: increase MTU limit when XDP enabled
bcb511c71604d03e8d04606a866b7188e7775772 nvmet-tcp: fix incomplete data digest send
1c4e3a9e1504503705fca7288d3ee2a563c9fe76 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
ef7d12242ae8652c018d899e8dd143cf9a430331 PM: hibernate: use correct mode for swsusp_close()
3fbd9fea3a59ff55a93ad0dadda831bdd616af20 drm/amd/display: Set plane update flags for all planes in reset
9c182d0f2e7d47f83ce7ae2eeafe5baf81abc94c tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e0a8509198b927ff5de4d9d4fd196a4774e945ae lan743x: fix deadlock in lan743x_phy_link_status_change()
5ce52d174dc9369c5db317f82aa20f3609a8555d net: phylink: Force link down and retrigger resolve on interface change
c9583a594090fd3a04152b06c6d8f21d4c34c74e net: phylink: Force retrigger in case of latched link-fail indicator
0c6988bd78a94c7c722fbab1adb38fcf9a3d0bf6 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
eeeaae4c7ace3de9f6ad5824ae004473388273ac net/smc: Fix loop in smc_listen
fa0213cb39208d0308c7c0b4b83fa66a49f1a774 nvmet: use IOCB_NOWAIT only if the filesystem supports it
1cc7e86fafa4e4dfcb54bd5232f739da5eb63046 igb: fix netpoll exit with traffic
75a49d0bb9f69531f485650752164a0513d08f6d MIPS: loongson64: fix FTLB configuration
5c1760ec607d62e61821a541a6088fc2f50b6626 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
b9cad742baa9bc799c4e1f681aa83e4c69fc9773 tls: splice_read: fix record type check
4c8d69d237ca1571ab733dd303f108d5543bae01 tls: fix replacing proto_ops
d2535f3588ae9a0fe610726d1e4a280a9e402383 net/sched: sch_ets: don't peek at classes beyond 'nbands'
1de4a806c97d8846e1d5bbad6c6791067980be52 net: vlan: fix underflow for the real_dev refcnt
7d22615b6ada70a0e5c6c16480c5dba43598ae8a net/smc: Don't call clcsock shutdown twice when smc shutdown
0c2eef00b886ba8c9642fd04d5ff58c26d905be2 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
b496f8fb8f0dbe92f20f182276f568f71819f182 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
d3cedd1c3ca10365a7cb558ced226119e28688d2 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
5f977c907eb89eb2cf5633b66920a31121fb5f2a tcp: correctly handle increased zerocopy args struct size
b7444197ea517dbf3dc7c35800a03bb415ecae14 sched/scs: Reset task stack state in bringup_cpu()
cd5deab356c5bd4bba13777144a353813cc42a4b f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
f73abe188acaf19899d7d1abe3bf4787cfcd187a ceph: properly handle statfs on multifs setups
c56d02b34cb12a23f209d84ef08ad95195b7b541 smb3: do not error on fsync when readonly
681bd5af5386abbd2fb3850c8f3001eedbc5947c iommu/amd: Clarify AMD IOMMUv2 initialization messages
9be25fbe5382aced863c2554030bd1c00ce6de63 vhost/vsock: fix incorrect used length reported to the guest
ea3f03b83083cfa4d7d20923f2fbd02f5c77252f tracing: Check pid filtering when creating events
dcba9fc74f29cac4a4807e8f397384f6855fad5c xen: sync include/xen/interface/io/ring.h with Xen's newest version
84954fc0919f990e275f1b1014dfdc956977bb41 xen/blkfront: read response from backend only once
a38d0f9c06398eb99a674bbc39b844219c7f304c xen/blkfront: don't take local copy of a request from the ring page
775ffd9a91ec9543d07569ee540af831714e1a06 xen/blkfront: don't trust the backend response data blindly
ad7b8822a2f44877730556a39cd3d46f0a9f4ba3 xen/netfront: read response from backend only once
86c6c3363680f76a0356af630fe2f17a1da0eadb xen/netfront: don't read data from request on the ring page
0ae2cd74f81537eba59f9ae5b83f4a7f88c2d585 xen/netfront: disentangle tx_skb_freelist
13327bbff5e7393e231229da6ea80dbe3301a423 xen/netfront: don't trust the backend response data blindly
925271e3fe1ef930db31d7b46cc67502433ca373 tty: hvc: replace BUG_ON() with negative return value

--===============4177816719361106656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2582cc3a4e78-10fa35a9d6b8.txt

57b304700b235445bc8787ccffaa8c2a8a84a371 scsi: sd: Fix sd_do_mode_sense() buffer length handling
e0d3a54f312017a4593598e18705b02d1385620b ACPI: Get acpi_device's parent from the parent field
2748239db30478b7054538b5397871b998d62573 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
2360b88e10fae890f08921d7911226252bc7f88e USB: serial: pl2303: fix GC type detection
380d676c32063930d29500af729c949d01703f30 USB: serial: option: add Telit LE910S1 0x9200 composition
3ffce820acbf79b18a7c998fbe25ecc4f6d95088 USB: serial: option: add Fibocom FM101-GL variants
b12fa9e06e2038f208e152f7f64a35e33d3b2ac2 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
41a724359ca6ca6e1726ea7f6fed2ff34a32cfd8 usb: dwc2: hcd_queue: Fix use of floating point literal
845a2fd33c1b1d3b29c87e5f6f6c99f65948ab2a usb: dwc3: leave default DMA for PCI devices
f790b32e2b2d6cc9f71b3c4c736e896b81fc9886 usb: dwc3: core: Revise GHWPARAMS9 offset
83e87a6ef8781f53f9508fb6d7d11fa3d6c7fcc9 usb: dwc3: gadget: Ignore NoStream after End Transfer
b9a9107c120cbbee4e2c5561064995f0e1c98335 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
26b7c34e2d9d2842ac69c4d7316e042e73c46517 usb: dwc3: gadget: Fix null pointer exception
845b93bca8e42ad155806de3b264e0b889c33e3b net: usb: Correct PHY handling of smsc95xx
f50e8c82db8e707cb40c5f73502a9a0e75c67672 net: nexthop: fix null pointer dereference when IPv6 is not enabled
a66256768c94c9beaeb8753d44a1a553abbc7f40 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
c3623b6bfb82ef1e1ae9f7f790ae480054fb6575 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
e895718bb575fea0b1abf30256499df9f5b85f87 usb: xhci: tegra: Check padctrl interrupt presence in device tree
c03732692d019652070cab111eb085c9341fc47e usb: hub: Fix usb enumeration issue due to address0 race
94c0c681a0ae3b6534574f6524cfd027ca37c775 usb: hub: Fix locking issues with address0_mutex
9b0e467b8eed2ee433fb8a4dd36b532aee06394e binder: fix test regression due to sender_euid change
b3a55d1547cc86335c9255bf2c4c9ea87a609717 ALSA: ctxfi: Fix out-of-range access
b7f716b9ca30541b5b34c16bf0381f454d52584b ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
5c1209c19a7b0eb25fb688674575bc20430e5331 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
7ca42765f7e3578314c8fbea052ff4c71bafb18f media: cec: copy sequence field for the reply
0d0f5081da68c067cdc695475e0b2bf6b5520a4a Revert "parisc: Fix backtrace to always include init funtion names"
5550a69e55eb9129747fcd8df46c8c15f6f44c72 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
86876f1c18eae8f047d3f5e07f3006498a927251 staging/fbtft: Fix backlight
e6374eae442a31bca291467acaaebbf2e816fcae staging: greybus: Add missing rwsem around snd_ctl_remove() calls
a56dca533207f848693f72ffb7c35338e40d2424 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
95bf843b9f5133817aea706f39ebbbb7c179c143 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
0703c2295e5326d57ec63379103189ca1bc564ca staging: r8188eu: Fix breakage introduced when 5G code was removed
472231b9c4a6beade2b8e41569cb8fa30420e8ee staging: r8188eu: use GFP_ATOMIC under spinlock
8b1d5697846a2f45fc73052533eb08bfcd5a3ada staging: r8188eu: fix a memory leak in rtw_wx_read32()
1a89ff82fa8fc8f07848b6925deeb64f99383a30 fuse: release pipe buf after last use
45b8ae0b052463207d279d88592351fef633bf22 xen: don't continue xenstore initialization in case of errors
c0d8c4b9e8fcadff8592c6eae15f55dbfc2c8af4 xen: detect uninitialized xenbus in xenbus_init
e8771cafa191849d7f7fbb96a83f0c0053b8ad97 io_uring: correct link-list traversal locking
867cb7324fb7090dc2ce4c708230125c936629de io_uring: fail cancellation for EXITING tasks
559d6c6c7bef5c8c970f344d0740b01133fb1073 io_uring: fix link traversal locking
7104a68c6796ef6291195f6793c32f9dca91fc22 drm/amdgpu: IH process reset count when restart
0515d915ac1b39d4dcccd46653b21a2be7713963 drm/amdgpu/pm: fix powerplay OD interface
cc19cd43e7970a34a790f87325fc33668d942d05 drm/nouveau: recognise GA106
75a73b73ebc69c1241ec5aa468b913bd90524fc4 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
ef21f0e94bcd469be3b9ffdcba03e31b4d378629 ksmbd: contain default data stream even if xattr is empty
d1cce42e7cc2ea3636758d766e5ac882e1372111 ksmbd: fix memleak in get_file_stream_info()
7e69f9015231bf8a0c41d6d9e75db50acf187913 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
484b15153a0dd095381205c079072557a53f2c8e tracing/uprobe: Fix uprobe_perf_open probes iteration
6faa0210ebc39b5f00a32d82e80ba8185299686d tracing: Fix pid filtering when triggers are attached
cb088d96f5040b332ae263f3bfa14295fbcb4883 mmc: sdhci-esdhc-imx: disable CMDQ support
23d825d33638a2cd5a70bf67fec4a0c2b77ec368 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
d67838b0b04a21dc73dc1de4dd3bfd44d75675c9 mdio: aspeed: Fix "Link is Down" issue
4d9af977c66a0d247ff72c68cf3df6cd5fa0bc37 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
235bb7f000d2c56829d59cd1aec01fc88d1cc55b cpufreq: intel_pstate: Fix active mode offline/online EPP handling
db64fd0059a040c03f1eae46dc490ecd7ce1fb20 powerpc/32: Fix hardlockup on vmap stack overflow
969c6f92d8cf4a10943e87b2216022eaba82c2b6 iomap: Fix inline extent handling in iomap_readpage
a5596ba4e56a5633dde9c21183e95e50049a6ea0 NFSv42: Fix pagecache invalidation after COPY/CLONE
2c767aea3e8097e7eedd37c273c561f4eef91c2f PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
f305e807f9591788709bada5b32858e2050e8059 PCI: aardvark: Implement re-issuing config requests on CRS response
9dffef61f040ff9c07149c8ac0bef67ab7f28d0e PCI: aardvark: Simplify initialization of rootcap on virtual bridge
456cb3b1c5c71f3e9341638840985e67e94803a7 PCI: aardvark: Fix link training
c869e8996aeea01829c113a23ba3cb90effaef4f drm/amd/display: Fix OLED brightness control on eDP
3fff3d44a7526f996ca3ce86e369aedac3d91aaa proc/vmcore: fix clearing user buffer by properly using clear_user()
87002ddae26c9b3d95c2fb43d0e1920a6c784060 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
bc1ed1edd15e84aa8e6bff10438d447a221909a0 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
0d00d7a4882efb83f4f8dc6da132885bb86bebb0 netfilter: ctnetlink: do not erase error code with EINVAL
871723a741ef37e738a90289afa8943af4335396 netfilter: ipvs: Fix reuse connection if RS weight is 0
fdc91c4ceee7f5c4560d2ef827e75725fc2c803f netfilter: flowtable: fix IPv6 tunnel addr match
0a1757e74172f0b07816a291357c4727300498b5 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
c0066da848b1be3ee2182088946cde472c8e79bc firmware: arm_scmi: Fix null de-reference on error path
d433a79a0e26e6936f8a5111565e70dc9e046381 ARM: dts: BCM5301X: Fix I2C controller interrupt
501b7e7218c5b73e4b57c7d74c6af6231603f477 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
400f407b5e40b7d6babad500719c376d8c058b2b ARM: dts: bcm2711: Fix PCIe interrupts
c2e2a094278bbe3adb2f6ba91e59b8f82aa9ac06 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
c420c6acfda81fadd9fd668a5936fef564e8c5d5 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
6d6078093a47f3d36a010914c6c73e72bf526e92 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
129fee387b75340eeff2fdaa1b6f927c48255215 ASoC: codecs: wcd938x: fix volatile register range
17cc73cab28efab5569456d86ea8d0513f51fc98 ASoC: codecs: wcd934x: return error code correctly from hw_params
be607495a949f15c0e6410489a51c026a7cea87e ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
d0f3aff93020129e3d4ff19696b38544b444fdde net: ieee802154: handle iftypes as u32
e63581a67d0d8e5cf7ba8b67c0713b868b62e4ee firmware: arm_scmi: Fix base agent discover response
93621de505ded5e6d9a32115b5363d5e08945361 firmware: arm_scmi: pm: Propagate return value to caller
70ab237da48126bed52488be274286c230644f12 ASoC: stm32: i2s: fix 32 bits channel length without mclk
600a3a024052524757c7d6ce393fe75a341fabcc NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3bf084bf2599b1f8b6a5eab840aa3fd3e374e648 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
4b40715b1e8e3d3ab0f4800ac51781f955f1d822 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
933408903f7813c5ed0aaac15afc966813040833 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
7adf308ea6f26fd56b9f47607906b9c050ac6635 scsi: mpt3sas: Fix kernel panic during drive powercycle test
18ffb5d509706ed6ef36cd0bb97b5520024b6174 scsi: mpt3sas: Fix system going into read-only mode
6e0e7a6b59a73e4be6dabf3daf8c538baa6c2567 scsi: mpt3sas: Fix incorrect system timestamp
55a3c15ee4883ecc2f40cfcb7cf388e4b643b8f2 drm/vc4: fix error code in vc4_create_object()
94988bfab858f64c0c4152f85ea55a853704eed0 drm/aspeed: Fix vga_pw sysfs output
463b6d03d349dadc895bc1c5228370faf9e14dd5 net: marvell: prestera: fix brige port operation
c039d251029cf39162e7ffdb727251fd8043a786 net: marvell: prestera: fix double free issue on err path
5b6ee8044e2451d209883ae7bf69e83b9cf30c50 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
d5ae7ec2b6f4dbef955f792518c7ea34b702085f HID: input: set usage type to key on keycode remap
75d775a6c1b794cd910d86fbe7ef3b162acb7f1d HID: magicmouse: prevent division by 0 on scroll
8762cb39ab518f1c3eb337f9b4882583a5a90ef5 iavf: Prevent changing static ITR values if adaptive moderation is on
7c7c319e6cc9ad7998506f58775ca827e84ae986 iavf: Fix refreshing iavf adapter stats on ethtool request
34cae6934a81c83ce0148fc807372d4d90819978 iavf: Fix VLAN feature flags after VFR
2a800c92cc878cd1ce67e2aba4f1a42e5aed6108 x86/pvh: add prototype for xen_pvh_init()
212ada67957348edfab30cfc1869a921c4bbad01 xen/pvh: add missing prototype to header
09ea931aa3ee9a84190a1e120d9e66aaf8baf9c2 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
b5a9611e3cb1a431351398a993b9b5756dcafde3 mptcp: fix delack timer
4c9ad201f0d74d9b48e27c9c57f74902c90f9d8d mptcp: use delegate action to schedule 3rd ack retrans
6c22d62f19b0ccee004fa392b14326b06a928bea af_unix: fix regression in read after shutdown
f8d6c0927256ba45ed2ca78718700371af4d8eb3 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
e65d26174e831490758e5696db5bf4e41eb3dded ipv6: fix typos in __ip6_finish_output()
a196f3ab541a02a687368ebda44f3d95c0a74521 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
3b95bbffbe4247ec2fc024893a33826dd65abdbd net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
9ad9a5eb2c20e1416e0b6d0e772da681786a1582 net: ipv6: add fib6_nh_release_dsts stub
bd03c4b9b8c6b4de2d10d38161b34df2bf2b75c2 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
1efeb75d2a4b862d5f676bebcd4c65f39024f2b5 ice: fix vsi->txq_map sizing
5691e766f37ffdf0fe2df402204cdf848406e9ca ice: avoid bpf_prog refcount underflow
5a8944e3dd6e382096dfe8316917a3ac74327cfc scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
77d8f6d80cb17c0e2e8222d11893813d12648d7d scsi: scsi_debug: Zero clear zones at reset write pointer
5a068c4fbfea2d35341a1b19f9c4391ed63411f5 erofs: fix deadlock when shrink erofs slab
3679c7baab3ed560c1aad20b16566e36c841fcf3 i2c: virtio: disable timeout handling
9bd2d121648643a9260b6b27b593a0b568c82ae7 net/smc: Ensure the active closing peer first closes clcsock
1de9fbbfadd17be90b2676e4cea6437f66bbef08 mlxsw: spectrum: Protect driver from buggy firmware
a58ede3e1ac4897c2d732e9bb9c5ecf95500668f net: ipa: directly disable ipa-setup-ready interrupt
f55303f1809d53cf7d9b7a0e998f2bcbcc846b57 net: ipa: separate disabling setup from modem stop
cbc5f42bdcf75fc064a2ff2b2ce28c284d0c5cbb net: ipa: kill ipa_cmd_pipeline_clear()
70880c2b3b0ac4ff221da8c049cd794fec90f3dc net: marvell: mvpp2: increase MTU limit when XDP enabled
7446ecbfec0bea07f270bdc8716c1d9ef4e88746 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
cfeea4ae9a656ff196b69751f244cd8f98f4a39a nvmet-tcp: fix incomplete data digest send
67affb0c5b78b3ee0ef5fafe344d46a6595aaa80 drm/hyperv: Fix device removal on Gen1 VMs
c3458c05a4da4ec405f1af10dc441c092e78e6a4 arm64: uaccess: avoid blocking within critical sections
1422af88ff7f10e9df9a4397625f28433579e85f net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
2a64d67f614eb500890935a639f430fd2c7366de PM: hibernate: use correct mode for swsusp_close()
8377b965274f923dbb6219c0a16a8cfcd3d10324 drm/amd/display: Fix DPIA outbox timeout after GPU reset
dcd27149cbed3fef53daae561fff4a8037e23041 drm/amd/display: Set plane update flags for all planes in reset
6b54d2a656cca48632a55801025634f221eb8c28 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1095b07d48e4c4f480facc32d6c547cdbb1ba6f4 lan743x: fix deadlock in lan743x_phy_link_status_change()
2d7356398e66af8a5a1608e387a710d39e2d59bc net: phylink: Force link down and retrigger resolve on interface change
83d93a3859fae2d2a816c013d816f5c7cf2cddc1 net: phylink: Force retrigger in case of latched link-fail indicator
9beebb1e90b077478c447e3e519866b5d2e99ab8 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
eeaddfc8adc41e288f58be96283171fa3ed1b418 net/smc: Fix loop in smc_listen
42b42d8e8d26589406236c1317bb6b940457cd0a nvmet: use IOCB_NOWAIT only if the filesystem supports it
3346b34ba21936c9c9c73011566b312109a5c8b7 igb: fix netpoll exit with traffic
d605f721c37a6778fdba6374366751ba0d61a39f MIPS: loongson64: fix FTLB configuration
bdaeb166509979c30ec1d37f8a11a3a73979b8f9 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
6d447d1e5a91ff50dae9360fb36197f075258980 tls: splice_read: fix record type check
fc0a3554588451b2ffa647c6e9b19b887e0b8c08 tls: splice_read: fix accessing pre-processed records
ea06f7abec4fac4773d7da10ef83f83dff8be686 tls: fix replacing proto_ops
30809ee762c2921a66d561afe1d16793cac9e52c net: stmmac: Disable Tx queues when reconfiguring the interface
31e205570cecb33ea01df4832440db782d8ebf08 net/sched: sch_ets: don't peek at classes beyond 'nbands'
2c6b189607d74eb6f4c28530a97332790950a77b ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
f5204b7eb0686620fcbf628456059e1b3fa1b011 net: vlan: fix underflow for the real_dev refcnt
6e9bf08ebc81c801a78206dcdc95c6ee8dc5a902 net/smc: Don't call clcsock shutdown twice when smc shutdown
60bcb42f27b91416cb0e86076fbac40acfb50947 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
871e4f25d6804d565c78c7ce369825731222fbdb net: hns3: fix incorrect components info of ethtool --reset command
a34ca128829d79cc36661ea166f95892def71a57 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
a040c41d29b14a760fd451a1194f972b27ff6c06 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
a5fd0282a83a1ddf06ea14c6bfc1569364529c79 locking/rwsem: Make handoff bit handling more consistent
e6dc3712907f61531337edb2a04327c3aebd6e55 perf: Ignore sigtrap for tracepoints destined for other tasks
dec8d1cff00c47c1a124f65163d434d146603e1b sched/scs: Reset task stack state in bringup_cpu()
45ee6ab4b3e582287122b161259b39a0f98f33a0 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
dd27a8fc14eecae7d7e53edbff2a3866e8ec98e1 iommu/vt-d: Fix unmap_pages support
1295b126f18bc1eb79187a9e797ccba71b290610 f2fs: quota: fix potential deadlock
442bb8e48eef7144463e4b85dbe26fab3b73be87 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
706d567a2236331675aeae47079808525249ee83 riscv: dts: microchip: fix board compatible
eafa458e4fc10df23a8fe0420ea9b7412147d82b riscv: dts: microchip: drop duplicated MMC/SDHC node
a886e32b90a3f0427d6fd7bb1b181c57f3112442 cifs: nosharesock should not share socket with future sessions
a90b0e37ca76f9bb47daed61d1a49a0ec7a95a9d ceph: properly handle statfs on multifs setups
cc94b63b7be69e40d58a52fc98f9bf35f3429b32 iommu/amd: Clarify AMD IOMMUv2 initialization messages
dc3923471ea686e419c77577e9e1ab3f148943bc vdpa_sim: avoid putting an uninitialized iova_domain
fd69f760a0985baf2606b697652fad47686a5111 vhost/vsock: fix incorrect used length reported to the guest
794b5c078b3b5fbe19b79d3e7cfc3e13c5c0b8a3 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
10fa35a9d6b8b82d72b370e31b321587b5b6991e tracing: Check pid filtering when creating events

--===============4177816719361106656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3582eb1e2dfc-e6b548669082.txt

a576daa8b59d0d4382dd25190035aea666fa06d1 USB: serial: option: add Telit LE910S1 0x9200 composition
539504c9ce1424cb971eb1af2226e7e60e6d583c USB: serial: option: add Fibocom FM101-GL variants
663f82d3ba88dc5a79bf90afbd4443c361d9ba53 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
0f61cc6e97de777aeb792c8d572b4ee2bafeaf62 usb: dwc2: hcd_queue: Fix use of floating point literal
b426191966110cb5a0fc246f46f26ec95c30b357 net: nexthop: fix null pointer dereference when IPv6 is not enabled
471d0a1aaedf97ae4e0255adb8343dcea5ba5ad6 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
676902fccfd7a382018dbe3026965247239f2606 usb: hub: Fix usb enumeration issue due to address0 race
83a386b196c497ba7cda2464f28efbf9f948160c usb: hub: Fix locking issues with address0_mutex
fd4b19870a7b1f72c434332ea17b238905ee3cdb binder: fix test regression due to sender_euid change
d76d14ab38afc749b98216cb09023b7f168fbe4a ALSA: ctxfi: Fix out-of-range access
8343a65cda751240e2de1811bd26962c2b051b8c media: cec: copy sequence field for the reply
095012e8619a5985eea6de203846a124b2b24adf Revert "parisc: Fix backtrace to always include init funtion names"
6c19c2926eea7c2e883b18270dbb6daf2bd86a73 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
91ff1fc5f46cb1837eaca29c79cd40a51ef6aab5 staging/fbtft: Fix backlight
5b3cf9fa5fded7de88a0a0badac8ca44e1050e46 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
00d4f704f89d0f4ba1e185b564d2e5f2a5f16c0e xen: don't continue xenstore initialization in case of errors
6c97fb584dfbbe8303608e83100ddf5deb235e7d xen: detect uninitialized xenbus in xenbus_init
e6de85772192adc2fc99a515b4441d6a0d30900d KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
df525f844561ea86421d5799458b6bcaf82a0ecf tracing/uprobe: Fix uprobe_perf_open probes iteration
ff055037d299f62dd1d7fc4ddb3c46df0dc30d31 tracing: Fix pid filtering when triggers are attached
c0cb036992fcbfea0ab95148f2990e2ad6e03554 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
531db6238e161dab7cc59144ddb234009f76a437 mdio: aspeed: Fix "Link is Down" issue
aafc7a1a51257a26ef7445b550082203ceaef8e6 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
b0cf7e340fd4b7cddc9729b5a53e64e0390fd746 PCI: aardvark: Wait for endpoint to be ready before training link
87e55e2f5a65b43149e3b39eabcba261f094f89e PCI: aardvark: Fix big endian support
faee5d2b5f9d10fec1a1296b0dace593ffb8e11a PCI: aardvark: Train link immediately after enabling training
58cd41e4f15d0630c3dfbd95f08d1b3d1d3377cb PCI: aardvark: Improve link training
f28b650c98a208f1d6c43a0f4f46819e4c993a11 PCI: aardvark: Issue PERST via GPIO
2d832ca7fa31a1f17096bb27b8fc11935664d8eb PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
d0a49763b6fc6e0df214a493806a8ee1ed1441e6 PCI: aardvark: Don't touch PCIe registers if no card connected
b382475aaad00f7c41f49db0216aa0644e77be9e PCI: aardvark: Fix compilation on s390
55c26a03f704cdc01cf5bec6f6d2627c1fb7b153 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
5ab2f2232f37782b6d5b9528d06d44c876c2fab9 PCI: aardvark: Update comment about disabling link training
c79647a3fee13e67b9265264927fa4f9500a1b65 PCI: pci-bridge-emul: Fix array overruns, improve safety
f0b6748ed613a2bf9eb0723cd1224b58c36b0e00 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
65a1d04ead8834a4e4830dc52c16d5e275386d9b PCI: aardvark: Fix PCIe Max Payload Size setting
7c0db44c026bb644f4ff871009c6a135bd79cc11 PCI: aardvark: Implement re-issuing config requests on CRS response
379f210b249dbde90d3b2caa74d293f0c069b78c PCI: aardvark: Simplify initialization of rootcap on virtual bridge
5eb67be3fddeb242967a6fce406f9020d0b5ca75 PCI: aardvark: Fix link training
49f5c255a94bdaa07e524eeed7fe3dc74ecfb431 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
e0e8f077f3b9f9586df31cbb13bb6dcd6fec28ab PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
550a9ea7c64fe6d6911dc4d711a00d3543c811ba PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
7a7f0d03e07fa1dfe5413ce62eb46fd72c23aad5 pinctrl: armada-37xx: Correct PWM pins definitions
6f9ac67c8abc43e5cd523c0ae02d364c873a956e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
4aa4518e19e1da695cd5ff81a48c260c2f98a721 proc/vmcore: fix clearing user buffer by properly using clear_user()
6eac435c833f10fd6e6f06ada7af7c09fa564514 netfilter: ipvs: Fix reuse connection if RS weight is 0
a725379bde916abb95ab33aafa576bb916873aaa ARM: dts: BCM5301X: Fix I2C controller interrupt
4cdd666038bccdad0845bcb47d64c386f824a813 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
81711047316cea9b8ff67d79098f4287f0a7c0a5 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
45b0f4b450933d61ec908e10eab99686a19305e9 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0d04e56c5720ff53339298c1af735b39054a06d9 net: ieee802154: handle iftypes as u32
6353943449c715c3a82b04b84276c38beac4096e firmware: arm_scmi: pm: Propagate return value to caller
74177ac73b20ea1160e302dac924b6dc329d6e3f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
9a958372f5e2dde47532f1392201cfc51b22c212 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
3a760826897d7ab5538c41c6ed6a1cad462c29eb scsi: mpt3sas: Fix kernel panic during drive powercycle test
290f5b516ba55c1e5b9a225ae7f87b21767861a4 drm/vc4: fix error code in vc4_create_object()
780e0975fdeba84bd8342b89b7d8f33f57a4aee2 iavf: Prevent changing static ITR values if adaptive moderation is on
e340b9f12c08297e61936272971fd6d5bff5f647 ipv6: fix typos in __ip6_finish_output()
a6faa9370164b5caac3dbdd25f90a3dbd5b948ec nfp: checking parameter process for rx-usecs/tx-usecs is invalid
617021d9ce72f8966a5908073a7d61abf8579716 net: ipv6: add fib6_nh_release_dsts stub
46997fbd1f0db4e07f2ee135f2a17408434fb5dd net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
577e3fc3fd9a75cb3654eb0381370fbc384f8ba6 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
1aa2b6945b9de609bccc41abcb4509ec9b72cfac net/smc: Ensure the active closing peer first closes clcsock
9090bfc58a361a676a0d36108120ab8808ea3001 nvmet-tcp: fix incomplete data digest send
a99f648d40b142dc52d3161260edcc952bdea1fb net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
52db1257a2aeeea8b9e88023b42efe4e35cac877 PM: hibernate: use correct mode for swsusp_close()
ed120e55375cd2a9b627530f216bc581e153e0ae tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
2a77665e5c3cb89de678bcdffc8bea574fb7c320 nvmet: use IOCB_NOWAIT only if the filesystem supports it
82f85f71deb80d34a7b1f740bc9a25646911e67f igb: fix netpoll exit with traffic
0685fc013821094c46cc20038a009c7a1eb73164 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
32d44f8d9bd80da1a9bbcaf9347a10232acc7a87 net: vlan: fix underflow for the real_dev refcnt
c79e741ddd0a47deaa0222d064ce0f152353af3b net/smc: Don't call clcsock shutdown twice when smc shutdown
d9755ac623af30497ee6672f7c201005157dd92d net: hns3: fix VF RSS failed problem after PF enable multi-TCs
95b9ee06f7fe7d6f3a6fe52539c8727d78285c6f net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
adca236ac714c007500c3310e2c7e5b3365aeda1 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
3caf355d597055ee3da306cef8baef58f656fa56 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
44f8f18ac20ffcf21fd0b987c4d317bc661ef6cb smb3: do not error on fsync when readonly
e6b548669082e7ae31ef1adbb8c45bdebe36768f vhost/vsock: fix incorrect used length reported to the guest

--===============4177816719361106656==--
