Content-Type: multipart/mixed; boundary="===============3593124696785396843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 29 Nov 2021 01:46:03 -0000
Message-Id: <163815036371.21868.8511343080430025046@gitolite.kernel.org>

--===============3593124696785396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: fd6198183cbd0fcb0627d9981a6d9ad4d35c6676
    new: 7a24ec31e1d07acf19eef270b2256b3e9450e9e8
    log: revlist-fd6198183cbd-7a24ec31e1d0.txt
  - ref: refs/heads/pending-4.19
    old: 1d64495e194b658e856057858d7bd1c118994fc3
    new: 0d5b805f825ff40e6c51bd31bc46a284dfaca7ed
    log: revlist-1d64495e194b-0d5b805f825f.txt
  - ref: refs/heads/pending-4.4
    old: 810f6c378b36ed06baba501728ff11403472f3b4
    new: 911015849f90f6b54181d68f80fc9509e8c55fba
    log: revlist-810f6c378b36-911015849f90.txt
  - ref: refs/heads/pending-4.9
    old: 814266fe654ceb755c2c6d97bb45bd491213b544
    new: 81460409543f34dcb9e5b650a01f9a44427d5953
    log: revlist-814266fe654c-81460409543f.txt
  - ref: refs/heads/pending-5.10
    old: 8d216c01c038722d7175cfa55fe1adc4f7782591
    new: 4803a26646bd3e293f868c95bebe04b2f122086d
    log: revlist-8d216c01c038-4803a26646bd.txt
  - ref: refs/heads/pending-5.15
    old: 0a250c9f5682f7a94dedfd3e7abb024876680d5b
    new: 07f330a82e38cf1b6740332b89dc2a2e22e5703e
    log: revlist-0a250c9f5682-07f330a82e38.txt
  - ref: refs/heads/pending-5.4
    old: b47da71786f310d64755f3770585ca17bf7a0bf4
    new: d71a74c56f782ac90af402eda47068938309cab0
    log: revlist-b47da71786f3-d71a74c56f78.txt

--===============3593124696785396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6198183cbd-7a24ec31e1d0.txt

395726bd369bd2094a654d41116a8e063a0e83b4 USB: serial: option: add Telit LE910S1 0x9200 composition
352e2e9ec0bc0f307896f2caed3a5e183b00ba5c USB: serial: option: add Fibocom FM101-GL variants
53a1cfa51af9897e893f7a7405d8df9b87c296e9 usb: hub: Fix usb enumeration issue due to address0 race
b6f27e6d2c26b60ad947935a9f9590bb814e4caf usb: hub: Fix locking issues with address0_mutex
3bd4ae4e81124aa463b138c364d489f8901e839d binder: fix test regression due to sender_euid change
a226686a8dbd1df1b4aee619ab42968ee85ef3b1 ALSA: ctxfi: Fix out-of-range access
4a6eec1d0612c26cf505aba54716c256da7eaa1a media: cec: copy sequence field for the reply
9200441c12674ea9837f36be7740bbafb6e9f00c HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
fd649424a2b3a3dd5c6a3c643f10da1f52ae3f32 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1e0e158456f6d26e939cf634c7d97acd67aeeb37 fuse: fix page stealing
68701dd6d9342d56f2ac49c956627f8e238e0108 xen: don't continue xenstore initialization in case of errors
96f7afb7a99e1f0e4c573403e50f72db8243d7d0 xen: detect uninitialized xenbus in xenbus_init
f3b8e2f35e8b96036c52c1698a70eca556bf5595 tracing: Fix pid filtering when triggers are attached
069fe2b01ce834d0c7075bfec460b69359e5d6be netfilter: ipvs: Fix reuse connection if RS weight is 0
06de78a83db52f2cfd462dbd9d7b9dd443948b3a ARM: dts: BCM5301X: Fix I2C controller interrupt
482f14d1bae009ff81350002eeee146961dcb742 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
eccc11d463e8fce5ac4810ec0df5652234418d48 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f3591164c0647f6109b1099bf519110d8fc4a68c net: ieee802154: handle iftypes as u32
dfd8f82a753ede8d6307b21f4e9f9daba34bed60 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d93dd874223725841dbff9dce2c40417ded74384 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
9910c752df3eda166d3dd91e629d991f13caa615 scsi: mpt3sas: Fix kernel panic during drive powercycle test
ec161100a806a881367f9e3f2a6bb8797cc55acb drm/vc4: fix error code in vc4_create_object()
9908dbdb848002546d3cc5dc37327600e652d348 ipv6: fix typos in __ip6_finish_output()
660de5303d327511facccbea83b2daecc511d7fc net/smc: Ensure the active closing peer first closes clcsock
e612ffb9275b6d5da012c412b483f10f9f69cb73 PM: hibernate: use correct mode for swsusp_close()
8fadb7df6a070fd5114d755b8e08d9813ed2fea3 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ddbebdf7facb684dd22e3ac307e45f9f2e1c5524 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
7a24ec31e1d07acf19eef270b2256b3e9450e9e8 net/smc: Don't call clcsock shutdown twice when smc shutdown

--===============3593124696785396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d64495e194b-0d5b805f825f.txt

21effd1357768846d1c990f912035a5602c18613 USB: serial: option: add Telit LE910S1 0x9200 composition
90706f97db6f19d1c5355253bd75fb8a89420116 USB: serial: option: add Fibocom FM101-GL variants
b1727f50164620eb651f28660079d9ee287ab989 usb: dwc2: hcd_queue: Fix use of floating point literal
f7d1350d05f25303c4a0eeb1e3260fafcb1311d6 usb: hub: Fix usb enumeration issue due to address0 race
39a0506e344d544daca33ba0ff06b74700428d9c usb: hub: Fix locking issues with address0_mutex
b9b8633a50f85c76dfb10ebab325cc2beba9f9bb binder: fix test regression due to sender_euid change
fb4ec50f710629fd3de26313410d2b30f761c7ca ALSA: ctxfi: Fix out-of-range access
42b4323071e21b4a8966ff14b32e708b5c51564c media: cec: copy sequence field for the reply
46d4038df58390454e7d59bd22280ffa7b0b66d6 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
77c5a7066c565c835e70ff3b413a093ef30ff27a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
92ca37c07e270fc6266fd0e5461bf5f5cd21457e fuse: fix page stealing
1af1d46d0ae5a89152b0d274b6bb0e1f44c1cd32 xen: don't continue xenstore initialization in case of errors
95a0b63341dfb70758bcec850536ee6df8c3a560 xen: detect uninitialized xenbus in xenbus_init
70f5f4a46033c53013b45b64eda26b7530b1c55c tracing: Fix pid filtering when triggers are attached
433f84af92f83ebd83b136ef389366dba9332c72 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
729c77d4847759a6b105fe20215cf58dc2525d56 proc/vmcore: fix clearing user buffer by properly using clear_user()
1b4cb07e01112cb87898e4e1b30a6fb4d8ec2034 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
22e436f92c7eb2d3c2ec8ea98f614a1f17a474b7 PCI: aardvark: Wait for endpoint to be ready before training link
24a9c6f270843b8964899f885ac543c94a54dedd PCI: aardvark: Train link immediately after enabling training
8aaccb186fec8daa1ba6feb37df66a232eaa8452 PCI: aardvark: Improve link training
fff607756411c0e23fbb223b906eddc91014c05c PCI: aardvark: Issue PERST via GPIO
d13eaeda7c529ea76a6e129b3eded03ec8eb06c3 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
d216a58c293df1a4acb0d473deeb142ce1cc44a6 PCI: aardvark: Indicate error in 'val' when config read fails
179924b00d35f6ec18ea2f87f7cfd2af134d94e4 PCI: aardvark: Don't touch PCIe registers if no card connected
b58d929755be659b07a94554843eed82b90844a2 PCI: aardvark: Fix compilation on s390
09a18c734f8bfcd508193bb7dd91d441bc8f7f1c PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
5135002b053bd9a1898604255c065425f6b19beb PCI: aardvark: Update comment about disabling link training
9b38e93c714649c64d984f9747920c9e32b2ce24 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
2896bd307234a80fac3033f9ad2bcbd7197a667f PCI: aardvark: Fix PCIe Max Payload Size setting
e26a381e4a89f9084d061ef3a6760a4a46b663ef PCI: aardvark: Fix link training
b5e9fa541882bd0bada94db4b8453d2a6adb7eda PCI: aardvark: Fix checking for link up via LTSSM state
40020654acfcd462250212bc67524647e9c448a7 pinctrl: armada-37xx: Correct mpp definitions
4f63ed0cc13928adbb3db6a9a00db7cd24400005 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
4cf21805881bec7b326cec36fd08f3a70aa47e19 pinctrl: armada-37xx: Correct PWM pins definitions
1a1cd611c20b1762f45064f8bd4f1fbaf0b19cbf arm64: dts: marvell: armada-37xx: declare PCIe reset pin
24718d119299eb3c54920426ae645fb044f2c56e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
69f56adfccee28b20894a5bfeba79ddd5820320e netfilter: ipvs: Fix reuse connection if RS weight is 0
602f7a3186355d2172abb4ef09bf0809042fc7a1 ARM: dts: BCM5301X: Fix I2C controller interrupt
ac20bfd9ef30df7b5600486da8ce2d97973901eb ARM: dts: BCM5301X: Add interrupt properties to GPIO node
40d35603cb02cc7b735534ef3a3bfca7cb6d42ab ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
b01fca3de69494d0a5f06afc276a02684aa0d4ce ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
9a11433c7b09977ce35268a77b8b163c25193f96 net: ieee802154: handle iftypes as u32
441ed40661fc2de480d3c5a17b14d6502f827dfe firmware: arm_scmi: pm: Propagate return value to caller
ca9e633a83ba67b341373ca68b34f8e68575c04e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4988a0961746f351d7b66fb725cb8bc1c2ea305b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d7bf27d85165fe4011e7515d45e5bf02e9618ac2 scsi: mpt3sas: Fix kernel panic during drive powercycle test
e928ffbda721075610d16dd6a7f8fe93bc8a857d drm/vc4: fix error code in vc4_create_object()
d0017db46d67fd3e7d252db622e88a39637c9b55 ipv6: fix typos in __ip6_finish_output()
d0bee01212e8c3a6be7dee0da3618368ab07425e net/smc: Ensure the active closing peer first closes clcsock
b26002e63f75c97d873833843a51dd5019f31c9b PM: hibernate: use correct mode for swsusp_close()
ce34e4bba2b69d5d5fac9c7608eea40926c73424 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1349326377abaebbfec9a691c94c90ad816bf5a7 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
fb6d40ab62e7bf815e172c1bcb313ae5e90b3499 net/smc: Don't call clcsock shutdown twice when smc shutdown
0d5b805f825ff40e6c51bd31bc46a284dfaca7ed net: hns3: fix VF RSS failed problem after PF enable multi-TCs

--===============3593124696785396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-810f6c378b36-911015849f90.txt

96124972e2e95cf2f28b65960238a66ef22a0775 staging: ion: Prevent incorrect reference counting behavour
927ee2427ebe2d13db4debdf8849332048a40e0f USB: serial: option: add Telit LE910S1 0x9200 composition
d436f8365a117b6f984e1435d48689c446be63dc USB: serial: option: add Fibocom FM101-GL variants
64a18ee1c3dd21807fd9dcb8679365e2f159914a usb: hub: Fix usb enumeration issue due to address0 race
a38c8225148e7034385e7db7e5202861af2f6465 usb: hub: Fix locking issues with address0_mutex
c8037d1910e87277e1418629c09d26a1a6a7db6c binder: fix test regression due to sender_euid change
79332d602023f097f875bac13d5a5df548f385ec ALSA: ctxfi: Fix out-of-range access
59368f0ac5c2f68a27e3c09dbcf715d7c0208b80 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4d9e9b4e044118651aebfb12ecb34314788de89c xen: don't continue xenstore initialization in case of errors
a36af656e93c80be6fb558e793e0167e205e625c xen: detect uninitialized xenbus in xenbus_init
c433090187aadeac5528e48fb6c4f274f3879f61 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6b5fdd4a19c857bc3dabca2bea089c26649a1e3a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
41100c8f6610b8becc163b282415aff7db557b00 net: ieee802154: handle iftypes as u32
288f55757caa1154a4b878ec42d732211f7c7496 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
2793683a32de657fcc988b9cca457076d30c9746 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8f8215c961c4e67594415f602c37a53f8e4ef014 scsi: mpt3sas: Fix kernel panic during drive powercycle test
911015849f90f6b54181d68f80fc9509e8c55fba tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============3593124696785396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814266fe654c-81460409543f.txt

468248e610e07bd2d9bb06b80ac0dbe2dce0d29c staging: ion: Prevent incorrect reference counting behavour
a779ff6437e712667b1eeb2e5293128db826fbe3 USB: serial: option: add Telit LE910S1 0x9200 composition
18d9ec00dfde3f22038183ccb8977cc58d0d6b7e USB: serial: option: add Fibocom FM101-GL variants
9aed7f533e9ca4606464fb20812dc512e9169044 usb: hub: Fix usb enumeration issue due to address0 race
a732d35739e667b4553b185d170a72b643901699 usb: hub: Fix locking issues with address0_mutex
68a5f82d85521fc627083aa083d1685c1cb7f771 binder: fix test regression due to sender_euid change
44c9457a188add368d61e2a6f2d3e17e25672d25 ALSA: ctxfi: Fix out-of-range access
afe0d619dbe1706c837ab63aa928bb51fd481e53 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
833e7f14af267298bb1ab9510ac64209bec4a9fe fuse: fix page stealing
e677faa8468cfdf9421902aafbfea288f2a43677 xen: don't continue xenstore initialization in case of errors
09cf21f38252b585cbb25a6702369914e3f6679d xen: detect uninitialized xenbus in xenbus_init
99d965742ccc91e7208bb1a31dc58794ca86578a tracing: Fix pid filtering when triggers are attached
ed6f8aba0c9d22aebaf6ee008931645be4261822 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c8f945183e8df2727e0e1b9c17187d3cb05a138f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
14632f0e9d48f76705df72d6ac41045a874649c9 net: ieee802154: handle iftypes as u32
dafcc3bcf1fa4738393094c4bd307fcbbfad0edf NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0a7827b3e19a524415fdf3f357a238f34e073be8 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c1d4dc71d255a298076c6c3c8f7436d524730176 scsi: mpt3sas: Fix kernel panic during drive powercycle test
a0686aa0fdbc52b718b4d80a64c5080c58a477b4 drm/vc4: fix error code in vc4_create_object()
b4463bb8adfd8084b60585cb58108d3461d0ee41 PM: hibernate: use correct mode for swsusp_close()
81460409543f34dcb9e5b650a01f9a44427d5953 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============3593124696785396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d216c01c038-4803a26646bd.txt

07359284e7abc33f3bbb616fbf36eae24193b279 bpf: Fix toctou on read-only map's constant scalar tracking
d1a2dc812ec9577cb672d3255cbcc2f17ff983b9 ACPI: Get acpi_device's parent from the parent field
71b0f49fefc5ba6d6249dad33a7d8cebd906480f USB: serial: option: add Telit LE910S1 0x9200 composition
d7c3a62374b73b28d1f04d1e7e6561a3a84aff74 USB: serial: option: add Fibocom FM101-GL variants
75eb67786aeb22feb7534e9a414369388bb98782 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
2f7a08f647df5e931f0d6d1ca2f7bdf81393eaf6 usb: dwc2: hcd_queue: Fix use of floating point literal
5d644e698d4395048f07399e6fda2123a5d76fd2 usb: dwc3: gadget: Ignore NoStream after End Transfer
2c2393a911a5fa4d8932abd2d8b8ffb352d4ccef usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
68e3513b2e2ae575b9dc21596e9f17ffe37f650f usb: dwc3: gadget: Fix null pointer exception
56b2075cdabfdc935a3252656598094126178e71 net: nexthop: fix null pointer dereference when IPv6 is not enabled
f8b902772ff5845a50ee1af11db851f4edb279a4 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
4dccc8386ccea717fc5375d067b031c658488620 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
c565994a07fa8036bb21d37528c1f8db14ac6c95 usb: hub: Fix usb enumeration issue due to address0 race
a5afeae584f53c5f0cf8a9c6a8a6f9dc0f2dd188 usb: hub: Fix locking issues with address0_mutex
f209207b15d91aedc9548dc5ae5ffecac8dfad5d binder: fix test regression due to sender_euid change
176a0c618683624177334404371f895a5a72243b ALSA: ctxfi: Fix out-of-range access
0661d650e3c301e7a989146b497ef609c8d00b94 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
87bd4314721e7ad5dd1383450ba7c9508a751880 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
602a84ba621e3e27157672683e84b5bc944e6dcc media: cec: copy sequence field for the reply
22119cea1f13bfff96d74a02dff5f29b7cc027b4 Revert "parisc: Fix backtrace to always include init funtion names"
714db8bd07068911a33b0b5bbaaaa998cd481dd2 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
1641f707314e79cf514cdfb8ab07859d8298303f staging/fbtft: Fix backlight
9d34f5c157a9d45dd421e7000213c69a5beaf447 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
14a23d2bbc4273c6690b433f794239fcbc35fab7 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
880ac4e136e9c16baff75d9d081d06b29d589d9b fuse: release pipe buf after last use
465ea3f3ec7c4656dd2641563f133b37774f5f21 xen: don't continue xenstore initialization in case of errors
c47f7a876ff7cb28e18d3971ca56b161092eb87c xen: detect uninitialized xenbus in xenbus_init
6da70013920dd899a48e321c26a37f9da82bc2d0 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f0e76918a4d1b390812c2267ce8eff2052296960 tracing/uprobe: Fix uprobe_perf_open probes iteration
954b9d17a8a1449f9a29b2373f76bd737f24c892 tracing: Fix pid filtering when triggers are attached
046e92d3c24d3fc50ada976a68ad87711a3f0861 mmc: sdhci-esdhc-imx: disable CMDQ support
c45c8d17af90b140d1b5a298c34523257864054d mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
13967feda8e7a91e0d773a99c21c75595822b7c2 mdio: aspeed: Fix "Link is Down" issue
b8dcac69291aa7c0e6e272e91f8ce91a1be361bf powerpc/32: Fix hardlockup on vmap stack overflow
000a4f3225a2f133b8b44935c78ddbaa4b1d1835 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
7de380e5cf0578497c0c0b6a88d67868bcc54688 PCI: aardvark: Update comment about disabling link training
7ce887c282c5d722f8cd2fa4c5fff7777138ee79 PCI: aardvark: Implement re-issuing config requests on CRS response
b76273617b9245983a150ae57da32d653d10b24d PCI: aardvark: Simplify initialization of rootcap on virtual bridge
3da7378c76ed11619efe135324c42464bf9bc76a PCI: aardvark: Fix link training
7b30a19776ecbcac6403ee7c654bd8a6c6e2d811 proc/vmcore: fix clearing user buffer by properly using clear_user()
2cb2ea6b5c222f8aec76e6018da3b07695bbb1da netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
d2481149f8152c98667586ec5d5175838506f3df netfilter: ctnetlink: do not erase error code with EINVAL
b9921a47de7c3b8eb5246e3dbe9d233b06225034 netfilter: ipvs: Fix reuse connection if RS weight is 0
2e9bc17f4d211228e05b88547a6fcb4e1bd7fb47 netfilter: flowtable: fix IPv6 tunnel addr match
b96dba1766598a37e306efdeb78fb0cbf8b0a747 ARM: dts: BCM5301X: Fix I2C controller interrupt
28e0cde20598791e23ffd2401bd3ebe7f69f4821 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
7b3d52ef69405968b0fa9d63b7d44e458bd4ce4a ARM: dts: bcm2711: Fix PCIe interrupts
730ae2d064e7c2949406e844fa40f32ce392fbc2 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
dc76d77a988e7dfb24f9ed14dc3accdc40ebef02 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
bde97b0d0cd91bc8f46e64d9f48ede552c4bba10 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7eeb39d4e098d5ea31601b4570fac43f8a46fba4 ASoC: codecs: wcd934x: return error code correctly from hw_params
2f38b34ac0464db14f94f444f6d11cd31093896a net: ieee802154: handle iftypes as u32
506c8c9611fa2b3c9d4efa17a3d3def4732629e8 firmware: arm_scmi: pm: Propagate return value to caller
8c647b1a2ea4b5683d8d64e269aaa43b577f8319 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
9ea03ee35a2f98d33d22d30bfb540cf518172a19 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e52264815a06e433291d3741a74e4788d2aa41e9 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
42d6d2849795c69fc24f46e58c0c5a6f0985c9a8 scsi: mpt3sas: Fix kernel panic during drive powercycle test
14475e90ba0eff599cf6b0f36da441aa26662fde drm/vc4: fix error code in vc4_create_object()
aa9e419a90fe045f30d91d8b304d728dcd857c23 net: marvell: prestera: fix double free issue on err path
808f0b53aec9f668281f86ac6160c847da38fcfd iavf: Prevent changing static ITR values if adaptive moderation is on
40269cf5d4b3e8d4ec08477d6a2492e45e72fde6 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
ae7d71bf45cb9fde1b0a3d0df46ece4e17b5c5ca mptcp: fix delack timer
15cc97f61949f95dcb6152d55a5b8757f55ecfbe firmware: smccc: Fix check for ARCH_SOC_ID not implemented
757bb8296a84a6b04f33af58399be39303cdb2da ipv6: fix typos in __ip6_finish_output()
1539accaa6671de5870949e8434239aa74375311 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
b5b04e8427ef8732eab9223ed2267922f27ecac2 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
46812e1314cb4b8953773b4365f5be3fce4f3a05 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
bd1b1bfe89d40d3e383e01420a448420ab52261a net: ipv6: add fib6_nh_release_dsts stub
f3cdb58e28dc558203d22b99505bf0ec07d86a5c net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
11ac303435f1899752a78c2faead333099faf127 ice: fix vsi->txq_map sizing
668f1f7f1abad15a07a55af0f5b3a7a15e604dda ice: avoid bpf_prog refcount underflow
8b01f8f83418a0aa6894f769f3aa30a05f0351db scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
97f9b304f989e1b7664066fd51c6da728d0a1375 scsi: scsi_debug: Zero clear zones at reset write pointer
f0d0deb42561ae123b303341856df134fd86a13a erofs: fix deadlock when shrink erofs slab
ca5d0bffcc7cbf2066a5b23a887dc32ca00c105e net/smc: Ensure the active closing peer first closes clcsock
d7ad9832fda4cde55c9d09f056e473758f9b092e mlxsw: Verify the accessed index doesn't exceed the array length
60b509f1664c33eaa03f1d2cd0add8f9174b0065 mlxsw: spectrum: Protect driver from buggy firmware
43912b943f6cdf749bc8d8b890542654d249d42f net: marvell: mvpp2: increase MTU limit when XDP enabled
b0d2dee014f9d0f9ec4f9662fe155bae4cc9ae65 nvmet-tcp: fix incomplete data digest send
36f2a3998bc8e6cd1639c07ce2c366c236ab3c88 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
f6cd66690b6f75924370543cbea011566fc7fbee PM: hibernate: use correct mode for swsusp_close()
99741b9595ef93b7372e310f00c1de6c37b5ca8a drm/amd/display: Set plane update flags for all planes in reset
5fdf2e6c79f28ac3f5e1b77ccb55249405acb316 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
64dd443b1139207e398309bbcf4ea64125eaa7a8 lan743x: fix deadlock in lan743x_phy_link_status_change()
85974c24d39c94c21cd919877787dff0826692eb net: phylink: Force link down and retrigger resolve on interface change
fa1401fa8ccc8e6691b92f977ba75de522a99d38 net: phylink: Force retrigger in case of latched link-fail indicator
708a26a389e44e3c7e9493c2bf676f72c304e1bb net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
916ab57368847c0f4b6931886af04562508a3119 net/smc: Fix loop in smc_listen
e253f3cea9e507ff4baf0bbecd92c0c65e8f5407 nvmet: use IOCB_NOWAIT only if the filesystem supports it
0f85814d0d5e941b358922c7b1aa899dce0b9cb0 igb: fix netpoll exit with traffic
0a84b60458b8274e67b2b4dec92ce26b64f677ad MIPS: loongson64: fix FTLB configuration
c32453bd48d64c007788ba559f241136226b0eee MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
a3e287ec5531413156662a2203952fcba9a8bf46 tls: splice_read: fix record type check
416d5480132a33f8158a7a71dc3308f5e2cb9b12 tls: fix replacing proto_ops
a9397b26223f08cbe2933dee559ca4f1061d2e5a net/sched: sch_ets: don't peek at classes beyond 'nbands'
d5f8f0dab9ffecbeb782aff107215791afac81c7 net: vlan: fix underflow for the real_dev refcnt
4a5a2dd63c8d028f9eb592e943dc470c3d8e0e37 net/smc: Don't call clcsock shutdown twice when smc shutdown
ee0ebb0aa05a2739b2a9c21ae1d24ca84665b14b net: hns3: fix VF RSS failed problem after PF enable multi-TCs
d1235c0204c6462beca4ccad62977ee458405701 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
ed75c7e1184d295902cfe5de85571e1e546c40dc net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
07af4bb7e26f309a630d477c07ae9b98fd00b5ad tcp: correctly handle increased zerocopy args struct size
a61e3acfadcda1c5cf7d953f99cc8412a9b80713 sched/scs: Reset task stack state in bringup_cpu()
994e286c954c2e787d21fc8c4971edd01b4149b9 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
422aa2ab2f59de5888e7b4311379903f2420a504 ceph: properly handle statfs on multifs setups
4803a26646bd3e293f868c95bebe04b2f122086d smb3: do not error on fsync when readonly

--===============3593124696785396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a250c9f5682-07f330a82e38.txt

a85aad8310e6cf7d70394120766169ddaa30f131 scsi: sd: Fix sd_do_mode_sense() buffer length handling
0ed2198f09bb207d365821b3efc6c8d9d0d48422 ACPI: Get acpi_device's parent from the parent field
e5f0f436bb41e532ac480655c398d5e61a5449c5 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
ac5c24444542e42537e8af4d19c05f680fb25c6d USB: serial: pl2303: fix GC type detection
f62681409feead7e9c7545066669446273b5ea72 USB: serial: option: add Telit LE910S1 0x9200 composition
001f2e16a85cfdf90814ea1b882c34bc988eab95 USB: serial: option: add Fibocom FM101-GL variants
23db554debb793ea43439b9a47aecc3d62d8b0b0 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
937f3df8a8e301219c6e82fd44746d184ce44934 usb: dwc2: hcd_queue: Fix use of floating point literal
c8db61876324613abda12332668fd1ee0fe80b8b usb: dwc3: leave default DMA for PCI devices
739b34e2c74e98cb40d4c76fe20f925cccea822f usb: dwc3: core: Revise GHWPARAMS9 offset
6209a8c28892ce0e0880cac031e2790027a8df47 usb: dwc3: gadget: Ignore NoStream after End Transfer
722c5e598fc917d71246445c10cdde42a19d575c usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
232de41a8de504fcca3cd5befef22063f12dfe26 usb: dwc3: gadget: Fix null pointer exception
2f3d427592982f902b24005444fbcae258c2fb7b net: usb: Correct PHY handling of smsc95xx
07d194960e74fdf2a3e03a2cb184710486c4bad8 net: nexthop: fix null pointer dereference when IPv6 is not enabled
236a27a1d6ea30a5a68f6004e51f3b53b65b4b8d usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
192a9801ca46ad0324c0873bbea688ad57c3a98f usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
30fc2680feae49f571cfac98d78249feec2615ed usb: xhci: tegra: Check padctrl interrupt presence in device tree
64502d2eb35615afa61291bc444d1d43f4dead41 usb: hub: Fix usb enumeration issue due to address0 race
b0d7ce79dea2ddd443a8345eaa4ca8765dcc66c6 usb: hub: Fix locking issues with address0_mutex
6c47279f71ddc99639e2269f2fbeade25a16f831 binder: fix test regression due to sender_euid change
dc6d7e1cc312a01e9a01587e6bf1ec69fc467c0d ALSA: ctxfi: Fix out-of-range access
e2ad27a76a6f4e194f797a3b530dc0eb05f0433e ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
0778c6133aa73685e17c006fd3d4e9724154a596 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
b01894464bc21731d27d575913869a153e60a63c media: cec: copy sequence field for the reply
aa2c2ecfb2e420f8615f1866efddfe8c0411ec92 Revert "parisc: Fix backtrace to always include init funtion names"
b35d98ad36f6493d66cea6e42e1247d7d5dbad58 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
9e81621f55073ea91e5eefa6777f012a83eaddb3 staging/fbtft: Fix backlight
89a6d35da600c26b96db9d377e926ce35430a8a2 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
51fbe60434098518466e65428f3395da3fe29350 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
820eb2bd2de970734f6dc11e3af3be34d8bf2536 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
12c34430dc567f4093f6c11842d95a166854364d staging: r8188eu: Fix breakage introduced when 5G code was removed
322fc6687ffcc3c2f4b925c9886aaa4678701756 staging: r8188eu: use GFP_ATOMIC under spinlock
31e3c713f0c54f31308ffece765541be3eb770d6 staging: r8188eu: fix a memory leak in rtw_wx_read32()
dfbd45f1c1fd929acf75d93ff97fedfbf737fb32 fuse: release pipe buf after last use
0d3e987f995616ded3d34ad7eb192e17ba356c41 xen: don't continue xenstore initialization in case of errors
d2c2b2bac3b2997807ec150cdb624a21569bb8d5 xen: detect uninitialized xenbus in xenbus_init
f0a6869b1a7b43b7c768069567c3313592a2d0ec io_uring: correct link-list traversal locking
37cdda2e78883d2e81d5edc90264a9f33076b48a io_uring: fail cancellation for EXITING tasks
f2be1205a71dc8ffe91b43ecc3f77125d0111948 io_uring: fix link traversal locking
9c5593b65624a777843b3fe6338f36a3521c66be drm/amdgpu: IH process reset count when restart
8011aea9999dd53103a1f6b144e49eebecd4d1e4 drm/amdgpu/pm: fix powerplay OD interface
c69db10ea572fd36a37a42f7d01b6644c1fc977d drm/nouveau: recognise GA106
0bef49b29fa3a1d7431dd60fffc21a0ced16b02d ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
9387f1327d75879692227fd5ae70b736eb771290 ksmbd: contain default data stream even if xattr is empty
766c559d7fbb8a99dd80de843ec70e5e98ef21e8 ksmbd: fix memleak in get_file_stream_info()
ddd25c6ff780445e2239be5cf6920f7e4455e57e KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
43b9279dd3550af71ef5db11ca5f13086a8b868c tracing/uprobe: Fix uprobe_perf_open probes iteration
985c2cc1c9cecd84f16ed4ad8aac871fe68398af tracing: Fix pid filtering when triggers are attached
28c7d5536bde34abf6a037f9086c2942f8eff200 mmc: sdhci-esdhc-imx: disable CMDQ support
5d70c968720fc0cd1f2f86707bcdf58a98603536 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
a990ad1b15ec35d3b16bbf5ced34a673ee55422d mdio: aspeed: Fix "Link is Down" issue
958cfa0497953eda6c874d011c58e175801cc1a4 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
8ec14411022402d9401d5225ca1e2448ea7ae396 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
68e634308f31fba002ee55d18b10fb7426230718 powerpc/32: Fix hardlockup on vmap stack overflow
251380891ec68a72eae853a711c0a4ba86ef96a3 iomap: Fix inline extent handling in iomap_readpage
f61ae9805ae92dbb48936276f773552ad376e5f5 NFSv42: Fix pagecache invalidation after COPY/CLONE
26296e12c25cad0cc6a63764a447ae1c7518d9cc PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
389823924fc188584231eb5be878d78129afbf16 PCI: aardvark: Implement re-issuing config requests on CRS response
a626a5794331eaf3e275429b709a99636d504255 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
97c10ca56349173878252cbcef2f6c6b90d57851 PCI: aardvark: Fix link training
cc3d55d478e50a415769f2a79e8f2ae3c1ce638a drm/amd/display: Fix OLED brightness control on eDP
8b3d2ba2ddd4a99ce60abe275817b2cea40ad408 proc/vmcore: fix clearing user buffer by properly using clear_user()
33afc9c8c9e932ded9059b630f5fdf8a2512c41d ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
4c803044cae20c4886914a83bcd8b5d94bb9c0be netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
ec8e712bbc451153a1fde7d36adffaf7a867db35 netfilter: ctnetlink: do not erase error code with EINVAL
1beea36fc2a06f94309f78c52e22081c09c36328 netfilter: ipvs: Fix reuse connection if RS weight is 0
aab08a5d29501824184995e716b1c0d9d3b2e496 netfilter: flowtable: fix IPv6 tunnel addr match
7199497647d5238a61c80baa8e7b7cd14d786db3 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
d4747cd81c92a5fbd0c11da26282506be5aecf7d firmware: arm_scmi: Fix null de-reference on error path
c8a66765b78c22bf3dc381848c99294e89118ac3 ARM: dts: BCM5301X: Fix I2C controller interrupt
c68baee643840163f59326957c4383fd0e87b887 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a314ccd05fea6c97bad413d2dfe98ece58962ec7 ARM: dts: bcm2711: Fix PCIe interrupts
1a4c133a56dd495326c52125385ba9893532cbba ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
f0134dfbc00cad78f66410c536f1c3be5b4f76e2 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
de1f1d910adec7f6671d3949de12b08fa5f9b0c8 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
67c48dea3c8413c4cb9eb5e14b7b59247e50564a ASoC: codecs: wcd938x: fix volatile register range
6a97b55957a090b58520b8300714fb3df0bde599 ASoC: codecs: wcd934x: return error code correctly from hw_params
9121896bf4c4a053ff3a8d88d63a4c2eefe4728b ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
44640bb81073e000373de87bd22a76e490abb4a1 net: ieee802154: handle iftypes as u32
858b035d2908f1f9a181af91ceb61210cc97a7c4 firmware: arm_scmi: Fix base agent discover response
7d08bbb117a540057c6a70d6ee14c0dc058af99f firmware: arm_scmi: pm: Propagate return value to caller
4e2262832750414ef2bbbccbc30b61a2141cea35 ASoC: stm32: i2s: fix 32 bits channel length without mclk
e21820fc4f252ddb8fc101016e4ec0bdcd52791e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
87d5bc827c49e46956a4b167a361f6f4b64c5d51 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
62d714f48b8eec69e15ac1a3a0c7bb7f5f8ffff4 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
cdd4512b0d697cdd6af5ff512d4afffed979b268 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
c2ef4339e51df54b7043a245af747c847dd12061 scsi: mpt3sas: Fix kernel panic during drive powercycle test
3353e624a7c930ab82e785e6e5987b0dd415bccf scsi: mpt3sas: Fix system going into read-only mode
c9f527b03ed0f9919eadce28963e741ee657f885 scsi: mpt3sas: Fix incorrect system timestamp
481c6f8c7504e3af49434872d2bcb06f602a0b8b drm/vc4: fix error code in vc4_create_object()
da42d0831c7ef3dae1aeb6b80017e4fbd1b28337 drm/aspeed: Fix vga_pw sysfs output
91ec7b4ef676998e1d92ee9d99ef2503fd348785 net: marvell: prestera: fix brige port operation
73bc080264e92daa546c4be0276383d14b839c26 net: marvell: prestera: fix double free issue on err path
ddc10008317268775c7ce86bebf12068c620a2fa HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
40f04fbe396c3c12cc2c5b77d0fb68f8426fdbc0 HID: input: set usage type to key on keycode remap
ffd996519e7732f7705068189413de89ddb5cb2d HID: magicmouse: prevent division by 0 on scroll
62028a2a5ef4e3fc86d53b8bc3f878d010695779 iavf: Prevent changing static ITR values if adaptive moderation is on
5e2530de0a2e6bde30a78f91e9014df525b726cc iavf: Fix refreshing iavf adapter stats on ethtool request
c91929e6bd261b42bca54c0a887b23ad9a656af0 iavf: Fix VLAN feature flags after VFR
004a7650f9a4e7f1cdddae25e1bee6972a591cfb x86/pvh: add prototype for xen_pvh_init()
bd2f9aa0033a935e342666690038109b3916fc82 xen/pvh: add missing prototype to header
3063b9e6eee2b2a59028aa54f2c2a2e8bf798ef4 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
2cbf7e2eb5d977f0245b88720fc003ecaee6bc1f mptcp: fix delack timer
1637f937a2503f418668821e2b52d5164aa9d130 mptcp: use delegate action to schedule 3rd ack retrans
167e24217971c91373a192dde6678a6e5eabc62c af_unix: fix regression in read after shutdown
a76ee79bf310cd322e92b11814d37b11f510cf2e firmware: smccc: Fix check for ARCH_SOC_ID not implemented
beac0cf926b5c271c4b4417fe85eb15ae20d0c6f ipv6: fix typos in __ip6_finish_output()
df45128f101e3535ef5cc2917c7fbe5348d54855 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
3d8ad94c7b43cf9a2d1e2e4c31d6c32c9aa896d1 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
1252749c0e488bd8390bb7cdbabef502447ace64 net: ipv6: add fib6_nh_release_dsts stub
1d13f36cc0959d01f58bc343209c13ef3a30d4e2 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
bfbb99444d3803a5517a3486eec7a399352e1914 ice: fix vsi->txq_map sizing
3ab579a14f688d41092b76d1fd08688bb1f83438 ice: avoid bpf_prog refcount underflow
5a372256e9efddcd054e813dd515a948416f2431 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
cd4eba1708e84f4973b027e95c4acd169203fb45 scsi: scsi_debug: Zero clear zones at reset write pointer
aca393bc07239ab04490faf46e8b94ad76cbc61e erofs: fix deadlock when shrink erofs slab
2dd794b6e90958a3f392bd4c60b270fcb4e6cc50 i2c: virtio: disable timeout handling
e5d43bd618dac2f352d01f01b6b493e4e4434963 net/smc: Ensure the active closing peer first closes clcsock
a4cf37a97b3e1014c5148f255c52590a646bdb0f mlxsw: spectrum: Protect driver from buggy firmware
68a8677ae6b4364a42c888aa14ac6a7f78444064 net: ipa: directly disable ipa-setup-ready interrupt
9d63d5961a3bf03d9b6a377f1b559c0c3404bb74 net: ipa: separate disabling setup from modem stop
bd202fd40308931a107cc6a249484bf4fc7ebc37 net: ipa: kill ipa_cmd_pipeline_clear()
8de65707a3b2b348e69379913cd84a2146ee8e29 net: marvell: mvpp2: increase MTU limit when XDP enabled
85c6a05bcff56fc5fae6788535bf9f087c0983ba cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
55148cc088c9d82c979238848a8e634a4d682182 nvmet-tcp: fix incomplete data digest send
a24fb5d7a91ac71eb40a0b1da1371547e3a27966 drm/hyperv: Fix device removal on Gen1 VMs
42a209ee5d7fc56665614e9165633cde2cbe6369 arm64: uaccess: avoid blocking within critical sections
2e43126cd9850f637850f96ebaeccd5a965bd8db net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
f91e78a3643c23efc55837fdb98a24d7ee9f4425 PM: hibernate: use correct mode for swsusp_close()
58da5bd19b2095e4e3bfb2f73fc831af8fa260c3 drm/amd/display: Fix DPIA outbox timeout after GPU reset
8f317ced4edff0f3245d5c314feab3d6a881ee52 drm/amd/display: Set plane update flags for all planes in reset
5731ad9d8335a396aa60a89f32cb89d619e3c021 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
13a45dfaa1cbbbae00630542ae022c91793aacdd lan743x: fix deadlock in lan743x_phy_link_status_change()
adce724ed1f63f7d18a54cf76c654c743af3845b net: phylink: Force link down and retrigger resolve on interface change
84a691228fd599b302f4e6e41686b02e272f9bfb net: phylink: Force retrigger in case of latched link-fail indicator
61db99c9ea94cd0f2c4c36fead49cd2636c24c39 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
0ff17c2828238b1430e4e3cd267dd016c6cb8b2f net/smc: Fix loop in smc_listen
f9f16cd542a585e9ab578a75a4a2971966bfdb70 nvmet: use IOCB_NOWAIT only if the filesystem supports it
59786939440a67198c62ccde88bd7296efd59be8 igb: fix netpoll exit with traffic
baea9cf6772a270107a2a0f900b4061234ddc1c6 MIPS: loongson64: fix FTLB configuration
82a72f48c08ade44b578e7dd9e4f17d6070c1866 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
033784f33661e1cca44a2c8537a8f057c356eff4 tls: splice_read: fix record type check
7e6fbc63a1b55991652014dd2d8fdb0049e06789 tls: splice_read: fix accessing pre-processed records
33a4474a364562f5d45944a14d7730dbd735e6c5 tls: fix replacing proto_ops
890a494f8306d23e35821fd5ad1f0b7f5ba3f658 net: stmmac: Disable Tx queues when reconfiguring the interface
da8439816bb69f066cecf3cc1c267f289d093418 net/sched: sch_ets: don't peek at classes beyond 'nbands'
8b774d3c6fd8f94481e3c3bdabc43b1564818129 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
ee94fe4a0ecdbf012d30cba8572e3b0d2014cebb net: vlan: fix underflow for the real_dev refcnt
1692d1ef55e09b7cfc02e0f1093a19f8c6e2623d net/smc: Don't call clcsock shutdown twice when smc shutdown
a1670c4b7ca5d75dd4f96b2f4dc87adbcd9a694d net: hns3: fix VF RSS failed problem after PF enable multi-TCs
9134000ac053266029e75de10cd10fd3adebe906 net: hns3: fix incorrect components info of ethtool --reset command
0779606cf13b49aa02986318a45a5c3a79b13232 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
b41dedaaef3fe99cf78dbcf4009d30d52df354a8 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
4c5eb65ede27e046b344a36354403c098e1cb2a6 locking/rwsem: Make handoff bit handling more consistent
61f4ecf2f145a940ee7b764cd4584134cf249034 perf: Ignore sigtrap for tracepoints destined for other tasks
58af3afbaf6ca63292a78772935ae24054fc8065 sched/scs: Reset task stack state in bringup_cpu()
5e789ed4bbb3bd860bca4a9a8db249ce67f9c63a iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
6d2de354d125782cd23228ad93e2bfd28dc0ee24 iommu/vt-d: Fix unmap_pages support
8ae24aacc1020dac21b216841199f68f8cf1e5ec f2fs: quota: fix potential deadlock
06215e5f1d7114ed82e2a1f7156119ecc5b5f1d3 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
f8aa3780c08969f271101c4fef63a5cabc19dd9e riscv: dts: microchip: fix board compatible
1082fccdaaae28cc12878411b956d4470f7385ff riscv: dts: microchip: drop duplicated MMC/SDHC node
28192917a4520ee82ab741cefdba79ea2c39cbb7 cifs: nosharesock should not share socket with future sessions
07f330a82e38cf1b6740332b89dc2a2e22e5703e ceph: properly handle statfs on multifs setups

--===============3593124696785396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47da71786f3-d71a74c56f78.txt

f6137bcf0329eb6ea260225fff8c0520f9aac08d USB: serial: option: add Telit LE910S1 0x9200 composition
8d10d223a45a688cf639f095f169c94eba65e96b USB: serial: option: add Fibocom FM101-GL variants
5ee1f4c3b13e825b8e61a8735067f5eb7b3ff558 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
ef49f69267deceb71e35979f13f35dd2a4973f67 usb: dwc2: hcd_queue: Fix use of floating point literal
b1fa61bf060362f59e21a6911680f732a261d02c net: nexthop: fix null pointer dereference when IPv6 is not enabled
5375ec4169fc60d9ed7fdd8f68021d4e297aaf57 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
5dbcf87ae5806c2732c90762cfd354c992bb8c0d usb: hub: Fix usb enumeration issue due to address0 race
2d200129036ccb903bba883d29cbcc3c8fadad5a usb: hub: Fix locking issues with address0_mutex
76150301a8c90665ecf0464359e7c926e56c44d0 binder: fix test regression due to sender_euid change
b7fbab3aa98c1b58bbf8392b89fdcc9e3d86114d ALSA: ctxfi: Fix out-of-range access
975f23b1978ac99e62071e4d87caf7bbd85e4db5 media: cec: copy sequence field for the reply
f393d7467e596997a583a9a1ebeaa48d19a96ff8 Revert "parisc: Fix backtrace to always include init funtion names"
f2d0694a4a380d1467d0dd8912012379fbb21c77 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
1103f4d91e06644b16df2c7a26f45105a8d1414f staging/fbtft: Fix backlight
a65162ded75f93ec5fcaa6e4e713c4fccc501fff staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1428d10f096e1159d35320af48f8ad75db01ac17 xen: don't continue xenstore initialization in case of errors
c964bee78154cc7dfff3510fc1bb78107d5740a9 xen: detect uninitialized xenbus in xenbus_init
772887561e4c18af49ba09ee71e4330326c4ff12 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
e0735ad924fdb7311b035f67cb195c4ff934ffb6 tracing/uprobe: Fix uprobe_perf_open probes iteration
08b7a4b169d3631943b47b7d5aba7fc628dbf983 tracing: Fix pid filtering when triggers are attached
14922d608b07f27779c748cb8f7cca2fa9484f80 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
5f99a12f02e837dd6bef5d99666d8fa09a7cf212 mdio: aspeed: Fix "Link is Down" issue
93c9d49c93cdc6a506100497563affcc88dfea32 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
5116783f2d2df2994f8c9a590441c7893944e245 PCI: aardvark: Wait for endpoint to be ready before training link
c66991fc62432f1ff70b5ed2e2502e77f95752cb PCI: aardvark: Fix big endian support
aecfb83688a718f33eff5bac2e2bbec92d307356 PCI: aardvark: Train link immediately after enabling training
5f43807ff824661fba2f723024cae1e3412b409e PCI: aardvark: Improve link training
5252b0eca9076f72f664f82ea70901fb229d82a2 PCI: aardvark: Issue PERST via GPIO
a92f9d35d41972451eed7deb77ac7923c501ee09 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
4548eccabdf0598b9af3ba8698e14e0d6e3ce7ee PCI: aardvark: Don't touch PCIe registers if no card connected
60e5dfbc3b18ddddf841d3f1aefde6c897e87746 PCI: aardvark: Fix compilation on s390
5faa7d414318b2ab811e2480ea57f6b8159f5c47 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
6053ebee1f1146a4c4901669927996819ca2a536 PCI: aardvark: Update comment about disabling link training
35d8847c2dc07d542da79273968563279e346b50 PCI: pci-bridge-emul: Fix array overruns, improve safety
1d5e88f7c291591bf1d38dfdf04276998d176216 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
e0b2d2c1c8e303fd0a1ded392ec340d47d381045 PCI: aardvark: Fix PCIe Max Payload Size setting
d373a709ca795cdeb29b898e23cf42f8203ab3c4 PCI: aardvark: Implement re-issuing config requests on CRS response
7ef3931873e68ad7467e11802773287032a00d0c PCI: aardvark: Simplify initialization of rootcap on virtual bridge
0590393bbb5d235dddd25b45456a5a2c586f26a7 PCI: aardvark: Fix link training
a57896268645cd6cdc4bf03520bbbd2dbed9c93b PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
1fe8a8800155941a657a3800b6262cb3b7d707be PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
16d318efbd3c029eb604ba0091c7133c24cf8849 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
6eba1911dcde5188019e706b30a1af6fa717070f pinctrl: armada-37xx: Correct PWM pins definitions
e36c1fee7b3efd58e18454332cd729e433b4f6a4 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
4084e13c4255f1b124355d0ad51b77092a777d6f proc/vmcore: fix clearing user buffer by properly using clear_user()
6654294442fbf9c1413b6339f228a36257774f4e netfilter: ipvs: Fix reuse connection if RS weight is 0
d20d1b61516d0acc01b63056c6f2e28267d3f964 ARM: dts: BCM5301X: Fix I2C controller interrupt
dc7884703ffa3e42d6cd62f1572c402a603c5576 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
5ce14532369b67fb1cbf926fffea761be3e29438 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
e42e013e619e1e7ca836498398e29ed8ab5ec174 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4a5fa9fccfa757337cbb9c0197489ae2e82dc442 net: ieee802154: handle iftypes as u32
07500303f27a0deffed788d2a82e7cc200d2ea9a firmware: arm_scmi: pm: Propagate return value to caller
0508bcf0c74029709121fc60eddee6ff9bf1a784 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6f6de07217908b9cd1be12ebb155702924276827 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
447c1f67f6e6ba8efdffedb5ab5992df8fa5c3d3 scsi: mpt3sas: Fix kernel panic during drive powercycle test
49d8bd0e90fc7935fbf5ae3c6e14ef6a69f87366 drm/vc4: fix error code in vc4_create_object()
cb557b2f0a78dc1756a9454d944406a600c93001 iavf: Prevent changing static ITR values if adaptive moderation is on
a8e3c9d8d8de9aae5fe07c44ed20655e7ccfdbc8 ipv6: fix typos in __ip6_finish_output()
bf7aef1e29a417cb7e5d9fa3e483efc195b16f0d nfp: checking parameter process for rx-usecs/tx-usecs is invalid
120626777986e76d583e3e2cd26f15802ed623a7 net: ipv6: add fib6_nh_release_dsts stub
c64b686b321d11bdcce8dda28e181054e96d8dc8 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
4da1db3f08c1ab0ecd92232c52053f74f01be463 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
03d72311c5d85c8eefc1d6767c55a0787df8657f net/smc: Ensure the active closing peer first closes clcsock
11159063cdd7d6f5cf2129572851d7cbed89415e nvmet-tcp: fix incomplete data digest send
ccc82563e3b9edeb1f9322bb87c8ec8dd13bc3e2 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
1d1a49877fac282e58f50a82a2011a62fad224c8 PM: hibernate: use correct mode for swsusp_close()
e82aa0d47ba9dfc4db88f01b8b6b9fc2d1ac9a6c tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
23c58bb62bc19a32563ff46d13870def466be586 nvmet: use IOCB_NOWAIT only if the filesystem supports it
d689473658d774cc99bc8a27259d8ce2f1ec8404 igb: fix netpoll exit with traffic
897205c6364eed2a5833363024f43ed6d3b25ca6 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
98e10198cbd6229b1bd020ff02f5c7c21936420d net: vlan: fix underflow for the real_dev refcnt
c2ad00c90bb8be9c51edb5077e26f6f055bd1163 net/smc: Don't call clcsock shutdown twice when smc shutdown
b43ee88cbe130f1472c3e31e5837dd34038606be net: hns3: fix VF RSS failed problem after PF enable multi-TCs
c6ece0419b84773ca1dc76fb1fdc2634626e8213 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
096301ca3fc24e4bff6fd1c2973ecb8cafe3ac90 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
f839bffbc12fb6aef730154d7d06072fb66110be f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
d71a74c56f782ac90af402eda47068938309cab0 smb3: do not error on fsync when readonly

--===============3593124696785396843==--
