Content-Type: multipart/mixed; boundary="===============8045231738768569380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 03:22:08 -0000
Message-Id: <163815612824.17275.2561289537568756003@gitolite.kernel.org>

--===============8045231738768569380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54e5647834e42524db9e9565e80390c0a79ef2f6
    new: b75fc639795638a0f4a7c9f48011c6e16a75eba1
    log: revlist-54e5647834e4-b75fc6397956.txt
  - ref: refs/heads/queue/4.19
    old: 88fd43d770ff12deb64b2cfc7d9bd41d4571ce26
    new: 4559f99e7676f0253480ff10c19c25ab6cb38b17
    log: revlist-88fd43d770ff-4559f99e7676.txt
  - ref: refs/heads/queue/4.4
    old: 9e5bba8753862639365c238be018d3f6bd60b07f
    new: baf746486d1e89c99c547218c2d20454cfa54192
    log: revlist-9e5bba875386-baf746486d1e.txt
  - ref: refs/heads/queue/4.9
    old: 2852f8cd206187f75c3ac5493004fae347203cea
    new: b6277a4128e8f5bbf1f39a4c0c86e24bb09ed2f6
    log: revlist-2852f8cd2061-b6277a4128e8.txt
  - ref: refs/heads/queue/5.10
    old: 89835e7256f1b5774d532fc2a868b39286e59210
    new: 9fc829e9c0eed90f1b89a4a1817f15fd18720c7e
    log: revlist-89835e7256f1-9fc829e9c0ee.txt
  - ref: refs/heads/queue/5.15
    old: 0a18370144e6d2ab8ba3d5fd5409a7c50c8dc273
    new: df044d40e6cfb7f94d149659095c6c1a6d27777f
    log: revlist-0a18370144e6-df044d40e6cf.txt
  - ref: refs/heads/queue/5.4
    old: 59ae496b377a740fd61df55632a8967871721f24
    new: 3a4309beb4beb4e62834be3545b0ce619c7217eb
    log: revlist-59ae496b377a-3a4309beb4be.txt

--===============8045231738768569380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e5647834e4-b75fc6397956.txt

40ebc5194cf63f063697802dbdb11753570b0346 USB: serial: option: add Telit LE910S1 0x9200 composition
c0a83f5ca705a000389ae47ed7e4a9cf447adf27 USB: serial: option: add Fibocom FM101-GL variants
035daaef1deb66dee948895acc72a9041001f2d5 usb: hub: Fix usb enumeration issue due to address0 race
b9d0bf093b531db9f5a951d3def1c015a1562a2e usb: hub: Fix locking issues with address0_mutex
1b5f1862748b84dc295dcb38c778906173220e7a binder: fix test regression due to sender_euid change
7ce50095a199aa047ead07b4c366010f5d682b5f ALSA: ctxfi: Fix out-of-range access
cb43972022d041c704d6c105ceeb2dc62af18fc1 media: cec: copy sequence field for the reply
4060b5ba77e6208577cae05c26421d8370735ea2 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
fa980186256f52f25149bbc0bfe9a2b67d0daaa1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1f192228f7b40f4d9450165315982326891c7946 fuse: fix page stealing
012d01c89df9ad397ad10705668b85e9bb72fce1 xen: don't continue xenstore initialization in case of errors
7955a9f8baa26ba0bc24302134fdf2637f2684af xen: detect uninitialized xenbus in xenbus_init
b2841d5a1209f039b59fb72c0e8d9ff8eba2859d tracing: Fix pid filtering when triggers are attached
8102a02252532689defcb30ca769cf8f682b1498 netfilter: ipvs: Fix reuse connection if RS weight is 0
4b2713da5bf665e46d79b19fdd61ac6f598b1592 ARM: dts: BCM5301X: Fix I2C controller interrupt
087eb1649e9da98c854c763901d93ba9c52cbd81 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
b2cc6a9b5311dd7427c4ebb6c86154a74a9cde7b ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
77a541e28f6e34c504f8b8dedf9e411f8078b097 net: ieee802154: handle iftypes as u32
5d986f04a27b63a6806bdec4b49e538e9fb51d6b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3cf799c42b12ea0e6fa763a2b5d2ce832385fcc3 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
f85f150388cce3d53104838aff4209eae61c4fa7 scsi: mpt3sas: Fix kernel panic during drive powercycle test
ad1deb07cddedbb6e665cbd7383eb5b7a0d5f863 drm/vc4: fix error code in vc4_create_object()
2ff36b48153024766e0eb3569cfa6d2bc097f856 ipv6: fix typos in __ip6_finish_output()
60713b3a0a52f1d7fd6394b90f3f9e961d1cffd5 net/smc: Ensure the active closing peer first closes clcsock
47b4e49ca2acfdaf06ed0e30ba19eb379bb173a0 PM: hibernate: use correct mode for swsusp_close()
2225c49387e5d5e6d50815a4a828812332df9444 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
02c11a65c8cabc4ca356c72d61ca639954364d6e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
b75fc639795638a0f4a7c9f48011c6e16a75eba1 net/smc: Don't call clcsock shutdown twice when smc shutdown

--===============8045231738768569380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88fd43d770ff-4559f99e7676.txt

45c0540641f971a6ef3ed40010053c85ba4af3ca USB: serial: option: add Telit LE910S1 0x9200 composition
d459097aaa1e05c5ba74582a5e93076870bc686f USB: serial: option: add Fibocom FM101-GL variants
e03489c0f538c033b1ee063a3e82a5c962ce00ec usb: dwc2: hcd_queue: Fix use of floating point literal
c16c425b18ac8b1becff877a79f873ca5813cb5a usb: hub: Fix usb enumeration issue due to address0 race
bf625ada71c3c60f92dcfffb1d0f6a2a6420421c usb: hub: Fix locking issues with address0_mutex
0a2d36ac00de203b9a944c6e36c874c9f968e9d6 binder: fix test regression due to sender_euid change
999fe90ecba339cca36e6108341513837a724c4c ALSA: ctxfi: Fix out-of-range access
b60f2bc303ee959058ad2174a7b147e0d0ac27c3 media: cec: copy sequence field for the reply
8330af6091dc667bc6b969fb9398d1ec81331170 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
1f070484694efcd32b601f06670268b5c2cb6b28 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
11533247975ace5ed71fc6da09433ca5f99b0a10 fuse: fix page stealing
3a3389e13b5a6d3065feca9e4c9b4a17d499d2a6 xen: don't continue xenstore initialization in case of errors
e06347fb7b1c94eee327405118b41aa5e13c30d0 xen: detect uninitialized xenbus in xenbus_init
bfc1799f2a2ba38d0f2f572518590162524804a2 tracing: Fix pid filtering when triggers are attached
6a7fc971178a064bfd31ef79c258c29666eba5b0 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
688022fef3cd2dedf3b117f6bae575d1d54eeb51 proc/vmcore: fix clearing user buffer by properly using clear_user()
b5bd51c6bc4922d2fc796a199ce8b18945b74fd3 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
55ca9e205248c6f0fee3098e85249fcdf204ce83 PCI: aardvark: Wait for endpoint to be ready before training link
dcfa24866eb907f04e26ef40dd0ed0b45bd26840 PCI: aardvark: Train link immediately after enabling training
ec11e09817fe02d3c48b51e9c32b5de599aa22e6 PCI: aardvark: Improve link training
60bd7a188fc0b4f880a9773daf9e5637af9fe2a3 PCI: aardvark: Issue PERST via GPIO
2a89170ed5c16e817c255d426819537c21039dda PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
844b51b320b81c33cb9c770bd9c4054444698213 PCI: aardvark: Indicate error in 'val' when config read fails
0fd9ae8f290fb7b13f00ec0e4624c5fe7cc67db6 PCI: aardvark: Don't touch PCIe registers if no card connected
fd7c4f587ee7c309173ae517c519a92c53d5ee87 PCI: aardvark: Fix compilation on s390
8b1d11751200fde613fe000c5ef48ea5419204a8 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
c277fc0f6de2933e18885250705743d5614399b0 PCI: aardvark: Update comment about disabling link training
b94cdb3e5d2f46d06eeb51e3c48932811201640a PCI: aardvark: Configure PCIe resources from 'ranges' DT property
32c8c48141dd054ba9dfc61bae2a5c8800e7bf6f PCI: aardvark: Fix PCIe Max Payload Size setting
9cca1c49d158cc9690349f78ec25d45c8c9f35b0 PCI: aardvark: Fix link training
71661729e62a8021b06c2bed88c1ae5a144b4770 PCI: aardvark: Fix checking for link up via LTSSM state
399d53e37115a15af54e8be7860cc9acf7cad945 pinctrl: armada-37xx: Correct mpp definitions
c2cef3db468c3aaf8e3d5ba0c198fc4cdba86f00 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
9d8aee38119edc6257ed576df24872402bbffa8d pinctrl: armada-37xx: Correct PWM pins definitions
d5396e3ea7c5ead106b2558b0b18cd246b057942 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
5113f57398903288f7859e2486d5962ed0c5b964 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
9f199ea70339dd56a76bbd07665fa52128286629 netfilter: ipvs: Fix reuse connection if RS weight is 0
e719d88b6ceca549a387b492a34d8fed6db8445d ARM: dts: BCM5301X: Fix I2C controller interrupt
be390d5e77efeb25ba55b9810a73a8c432367332 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
b1bb242c40309a32982bba81fe17a5e9a8de35f9 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
58c1f0173bbe5346adb369469cf74f3e646474bb ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f869d9210005c8a91aaafa1f694be8a2b2d90953 net: ieee802154: handle iftypes as u32
742744892b222f986277819a4ffb5a2fee2ef56f firmware: arm_scmi: pm: Propagate return value to caller
f06670aaf5cc4bbf50fb1cc769f5515802126902 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5ef2962b8053b77a7e9d1a25e258a99653e52d91 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
994e4eef22672c15cdaddfc869bf760b6c32f09d scsi: mpt3sas: Fix kernel panic during drive powercycle test
c54ed4dc2f57b37b74bbd66b6d00589cd991b5dd drm/vc4: fix error code in vc4_create_object()
7b3d5728a067cff429e5daf1e9b3cc81b1eba576 ipv6: fix typos in __ip6_finish_output()
c0846072e12b56269da1ff48a8bcf95432c04753 net/smc: Ensure the active closing peer first closes clcsock
e34c2b61d0ae3490e1993644f3e72b6badfbc735 PM: hibernate: use correct mode for swsusp_close()
288ea15fdf888d8c8189942a4976c236df7b2c86 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
15bed6d0f653d0442abb609d7de43279ca5e8b3e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
14fa6f42c9ffbed9a0f17b36878b09760c0767d7 net/smc: Don't call clcsock shutdown twice when smc shutdown
4559f99e7676f0253480ff10c19c25ab6cb38b17 net: hns3: fix VF RSS failed problem after PF enable multi-TCs

--===============8045231738768569380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5bba875386-baf746486d1e.txt

e4826bb28ac792dc727477edc406d22d47b58b05 staging: ion: Prevent incorrect reference counting behavour
20ae013100517af9e39c22c5cb892de4411bae01 USB: serial: option: add Telit LE910S1 0x9200 composition
2a5d17ce74d561aac26118433267447e470adb79 USB: serial: option: add Fibocom FM101-GL variants
fb86ab44198069bd350b8cfb29303e2aed4a28c9 usb: hub: Fix usb enumeration issue due to address0 race
3e5041da9eaa5568d8e1ad458bef019056fff5d5 usb: hub: Fix locking issues with address0_mutex
b320dcb166c3751ebffba74d6d69deeb5dbeb919 binder: fix test regression due to sender_euid change
7b6f340bd975bd8396c53107b7af026a28823795 ALSA: ctxfi: Fix out-of-range access
d6f7db00a3b9362c14132355082523290baf3cba staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a7b9249e42d770727c61428dc44cbe18953d8085 xen: don't continue xenstore initialization in case of errors
2d00c8f17639fcad2892dcecdf380179cb083039 xen: detect uninitialized xenbus in xenbus_init
ffcfa911f4acffd6fd830df48748647657bc26be ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c91292b3900f932144c8fdcc05798ddae82eae31 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
5cd555c178f7bc9a68f049513b1844d5f2fba90f net: ieee802154: handle iftypes as u32
cf9cab2ba02e2e871aff9de565059f204c95fad8 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a8b10f887c9fcb7865b78c9d55b559abd343affa ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8bde257c04012d0ea4390314ce290e1d34d42620 scsi: mpt3sas: Fix kernel panic during drive powercycle test
baf746486d1e89c99c547218c2d20454cfa54192 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============8045231738768569380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2852f8cd2061-b6277a4128e8.txt

c5f852329b0544f83a114b26d4b90928a20cb285 staging: ion: Prevent incorrect reference counting behavour
d784be02fd95c1a5c1f0f4fb3870a933644fa64a USB: serial: option: add Telit LE910S1 0x9200 composition
5b4e862c57f331dcfc63705acc831df4b12951cf USB: serial: option: add Fibocom FM101-GL variants
48c0641f49f897ca4133bdb60c38258b67a8ec99 usb: hub: Fix usb enumeration issue due to address0 race
28a0561b07d28c6a3d54fd9472cee904fc075426 usb: hub: Fix locking issues with address0_mutex
2adcdf6fd897700f9635c370cffad01b0a4b4f82 binder: fix test regression due to sender_euid change
10d61d7f33d8fc179f9dddd384920bf1f7b9ca37 ALSA: ctxfi: Fix out-of-range access
6fb3bc9707ba12448149a5e7e1a2155dbe35025c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
5f4b9af924f1bc0b52026cb2f348d2c850eab2f3 fuse: fix page stealing
2a5858b9929a10b1bfd35d9b33d1922661d3c22a xen: don't continue xenstore initialization in case of errors
e0b6d16cd14f80cc777306ce6089496c5e729c2f xen: detect uninitialized xenbus in xenbus_init
a550ffbd62ccd1db1a85e9780893d26a9f1cdb1d tracing: Fix pid filtering when triggers are attached
a5b4ae5dc5c2313d0d5d8ac84d10e67aad840867 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
4f79272303bcc5914708745240047a76bc414902 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
69e8a67211d0b2ac340ea13005b133bf65bbd0db net: ieee802154: handle iftypes as u32
642f4a01af1e08531a4358addb2932f0ef333231 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
598c1a2fb96b2511ac4aaef387eb2555b8cea12c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7aa8a8190b8521975d51f2062bdff6d5e51331a6 scsi: mpt3sas: Fix kernel panic during drive powercycle test
297125454578f22481e82c5c02d3e7effad80c6e drm/vc4: fix error code in vc4_create_object()
162d2d6ddf6b4f34790d32e2931617bf92b7c718 PM: hibernate: use correct mode for swsusp_close()
b6277a4128e8f5bbf1f39a4c0c86e24bb09ed2f6 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============8045231738768569380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89835e7256f1-9fc829e9c0ee.txt

80e63852db1c9ccfdf74e83722a6e6ff89c9b64a bpf: Fix toctou on read-only map's constant scalar tracking
4d45a2b9122a2b1f37e449b547e805c49ab3c822 ACPI: Get acpi_device's parent from the parent field
1114151783dbc5b5b2585ad2f11150b326575d17 USB: serial: option: add Telit LE910S1 0x9200 composition
3bd981c74769c285df0d494e05404b470d8865a0 USB: serial: option: add Fibocom FM101-GL variants
3fd59cc37c7c56d3fdfdcb3ba03c8908556b7954 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
42a9189605bf240e3f90c5bb85d44b706b1a0a06 usb: dwc2: hcd_queue: Fix use of floating point literal
07943270cd999abaddae0a1e15260a753eb38f31 usb: dwc3: gadget: Ignore NoStream after End Transfer
a87d64ceb3c021cf863ccb6bfea6cc1219961417 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
fce22469671b165a72a676a6251d25a262cf10b2 usb: dwc3: gadget: Fix null pointer exception
2c91c9d9b887cff70ff93ea7c47cb1376fb42dbd net: nexthop: fix null pointer dereference when IPv6 is not enabled
af8326c747dea711d2b653ca33a66be0c1816e6c usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
ee3a0283ea14fe48382c8b2c0ca85ae7a50dca25 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
c5954fabb06b6aeff0fc0f6df0e3a7565fce9b78 usb: hub: Fix usb enumeration issue due to address0 race
290c3e8a03d4938f006393b3861196566eb93114 usb: hub: Fix locking issues with address0_mutex
2ca84484b9f37201bc20734bb3c9014de3b4bb9c binder: fix test regression due to sender_euid change
c5586b1b28fe5c47c80ddd78441bf144755ebb36 ALSA: ctxfi: Fix out-of-range access
a9de0a74b3354eb501337c1d437ded3a0665d7a0 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
db817d62a29cc106a8e4e3d63ce7627d484c01bc ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
b1ee6a1d6146b2b968f956f1aa4a432cb7debe73 media: cec: copy sequence field for the reply
c7af2b661d5bbe328d9bf1d869e2daf2d3f417b7 Revert "parisc: Fix backtrace to always include init funtion names"
0d6463a97b20d5b600b40f7f79a31cc55cfe9d89 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
10f7906e9374ccdbcdd3f67c8fc5de6852577a31 staging/fbtft: Fix backlight
3360971c09a13410a4a0c75fd1e8a4808dc7c530 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
d69929f3924c9214df250ee4b80d8cb5c03f5479 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1a9992c086e472e43678e8fb3108e082e66a39cf fuse: release pipe buf after last use
79be2171266ac856bd2776108876e5fd5e6182b9 xen: don't continue xenstore initialization in case of errors
08c6365597e7aa2f79cd82db70dc4dd363abfd73 xen: detect uninitialized xenbus in xenbus_init
a7526bd46b8af9dd491efd39232196dfb27da742 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
33ab62fe49ae6badb33ef5b20ae75589f92d3e0d tracing/uprobe: Fix uprobe_perf_open probes iteration
fad03079976709cbf58823db8d257d3d31692344 tracing: Fix pid filtering when triggers are attached
8d6a401c8a18cf97c222e64c249e5919290181bf mmc: sdhci-esdhc-imx: disable CMDQ support
2892c1e2e58379ce2f45b3599c96e2d6e59b09e9 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
8ea72d774c1fd34eceb1b97232621fd262468348 mdio: aspeed: Fix "Link is Down" issue
cbc078ce08a28bb7d5267b88d8b2aa6a878aaa7e powerpc/32: Fix hardlockup on vmap stack overflow
912c338626e9ad306b06e6e2b021e70ccd72954b PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
c8a6347f704ed7613c39cf11801ca2d90ae6022e PCI: aardvark: Update comment about disabling link training
f53160d4e7f18058dbe9771855265cedbb50f937 PCI: aardvark: Implement re-issuing config requests on CRS response
7092ff8caa1b5c6793680f1927ba02fdb09fbc46 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
48be6b6a28ea3f01d50bdc94838a1e3c6786928c PCI: aardvark: Fix link training
06fef8a088da6e279e060cfac8506cbb92d35966 proc/vmcore: fix clearing user buffer by properly using clear_user()
8885dfa5ff71e99809cea514a67d7a28a98deda6 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
93faf100d1c4581bc5cf3b7cc00fd0546b9d77e2 netfilter: ctnetlink: do not erase error code with EINVAL
ec38e0846ebc7d63d4823d2df44afbcdda9395c9 netfilter: ipvs: Fix reuse connection if RS weight is 0
a51edf3bc1a4e0ab9d311e6a8773babcee8bff27 netfilter: flowtable: fix IPv6 tunnel addr match
5fa6a1a9b455cd38d7f95e951d614f70f6c1c070 ARM: dts: BCM5301X: Fix I2C controller interrupt
8da91eb6b4f0869b9c33b98c4be560e3b39e8be7 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d093127b3d1d7650ffb8f2b706867b7e0fb945e2 ARM: dts: bcm2711: Fix PCIe interrupts
ce1fc928e90b1ddca8a7aef20303d3b78fae3451 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
9d0ce3f377ac18aec285a58865e761aacf537bed ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
2e9e771790622eb14cd4a03b59b1f83d7ec8ce62 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
6a9543ecca3710d438158c585e2de6c26b49f608 ASoC: codecs: wcd934x: return error code correctly from hw_params
45943d1b931ad09b921841da7597d7199d84db0c net: ieee802154: handle iftypes as u32
dae0196784d6b6cf137a60def4eb74ac9d400982 firmware: arm_scmi: pm: Propagate return value to caller
e589cfa05a671cccc966ff32af96cab76590b374 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5799466c0281f967f53809e82c42ca60332c916b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b6fe13925b88e46a63b0603e588d926c6a23441b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
c2dbc6ad68167a3ce4044ca9adaa0570f08cf8dd scsi: mpt3sas: Fix kernel panic during drive powercycle test
898a766318852ce5ddc432715862b8d7de1489ae drm/vc4: fix error code in vc4_create_object()
74282388da73227c5b82ac4ab29607005ee57082 net: marvell: prestera: fix double free issue on err path
f654e403757d2dff097f8e04022893cf556cd5c4 iavf: Prevent changing static ITR values if adaptive moderation is on
619bc2a578f10ee84e3c007fc0d9e7dd61c147f7 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
5314728a80226cdf8922f6abafa6acb69af821c5 mptcp: fix delack timer
625151987e8a5eb02cf27a6bc0947a008c353724 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
daf0b8eabe5b01f423f50de48b518cf780cf5bb4 ipv6: fix typos in __ip6_finish_output()
bdca848d1bb7d83fdb91e936018288dd2a4ac65b nfp: checking parameter process for rx-usecs/tx-usecs is invalid
7f856e23e458c5a6a4be81067df690bd98ee5963 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
7467423db312578dd0965af0970e3f646f843c7c net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
f26295404eef4acb51ee6e537bd445ca6388e0fd net: ipv6: add fib6_nh_release_dsts stub
7f35108cf31636a1104323e3373b322cab9e276e net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
fd18b7ecdb0ac7b896195e1be241c248dd72879b ice: fix vsi->txq_map sizing
4719d6d5aa3070d7419913afad10565103542bf2 ice: avoid bpf_prog refcount underflow
325a51dc67a45ebee951f5678f484e4c36c56f4a scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
8db499221758c46e7efa8e261c71b487e8f2ef13 scsi: scsi_debug: Zero clear zones at reset write pointer
2232c4184528b08b718feff73a29ad5f6aaa28f9 erofs: fix deadlock when shrink erofs slab
85d59512505edbbb80a836d6e34c5b01aea4cbd1 net/smc: Ensure the active closing peer first closes clcsock
d2afa67e61acb2dd472f6465ac143982f0621141 mlxsw: Verify the accessed index doesn't exceed the array length
265bb4412e039dd936264685a628d84d5ed23276 mlxsw: spectrum: Protect driver from buggy firmware
12be60faa57d21e8fd23a46e4985db7363818711 net: marvell: mvpp2: increase MTU limit when XDP enabled
51d5d5255437749801c1c7ab3668af232b11f616 nvmet-tcp: fix incomplete data digest send
32bf5b95922f72cca5d05e018e67904c643bcb03 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
54c473bfd6ac2bb41f61d964ec71cbb0e090d91d PM: hibernate: use correct mode for swsusp_close()
d0f00de68dfd4ee640f1823a148e6598f7c00e6e drm/amd/display: Set plane update flags for all planes in reset
bf5ba6ea895aeb6044ea0b63513dd6c8a006a03c tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7c5be193ad696311eb72d030a72e98c7f7ac83e9 lan743x: fix deadlock in lan743x_phy_link_status_change()
4ff5951e3a6a971a80ee294300571ab841ca943f net: phylink: Force link down and retrigger resolve on interface change
51675cb5ae0291df76b2a10d3c8461bedfbcc345 net: phylink: Force retrigger in case of latched link-fail indicator
dc6e5fa0339f68d784e1df6f1e28ab7dfcbe473c net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
1d31d02210620d57ca59dc8c406724894b883136 net/smc: Fix loop in smc_listen
ccebb38e03e085026ea41335565a35f259ebddf0 nvmet: use IOCB_NOWAIT only if the filesystem supports it
c4cbd42ad7f41f76ccb7b76a456081e06235bc9c igb: fix netpoll exit with traffic
8c1fe14652d573dfa6bdaa87dcea88d8078f85cd MIPS: loongson64: fix FTLB configuration
41a8cde93e90909b88d80561e3863aaab3a8255d MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
347ebe1ae3f8f43cae077c0d3e0c9c697b761800 tls: splice_read: fix record type check
f5ffb8e18b72bfa6a5e4c86dc654253580838605 tls: fix replacing proto_ops
08caf14ccd3a1762a60905b77378cec86b38e8e6 net/sched: sch_ets: don't peek at classes beyond 'nbands'
c1ed26124e7ba3d45d8af61a4fcb986ee369799d net: vlan: fix underflow for the real_dev refcnt
6df45e55d73568c77d519ee8c3b2a6bd92f940f3 net/smc: Don't call clcsock shutdown twice when smc shutdown
8c96d4d114449417ee12c40a547243a98f6fd1e9 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
a7716a1520ec14f61b5c29e22cabbdb67e604b60 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
d79c208413d6bf9ca42515c71a3bab98aebf5911 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
5559a81c64e52501e83c6755ba6d29fe78977bf0 tcp: correctly handle increased zerocopy args struct size
a621f9b3b8af77098a33eef6876490d9e9ea1438 sched/scs: Reset task stack state in bringup_cpu()
ba256c0e2ce363913e8336bcd0cb70d0fa6d2600 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
05a2f78a7032a67d3d44d11aa8b2f786114312af ceph: properly handle statfs on multifs setups
9fc829e9c0eed90f1b89a4a1817f15fd18720c7e smb3: do not error on fsync when readonly

--===============8045231738768569380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a18370144e6-df044d40e6cf.txt

d3a3d0590425aa7cd8765d8071fa9f0231f26802 scsi: sd: Fix sd_do_mode_sense() buffer length handling
945530ef4a33e1e57d49c7106b81bb4b3cc1adf5 ACPI: Get acpi_device's parent from the parent field
f34eb2368a9c64bc093c61bb8a970b226f118b4c ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
1e3076a80444fdd0f254454f774f9d0ba76403cc USB: serial: pl2303: fix GC type detection
e473e90cfea9e4ceddae42b2b84bdc6495b47ba7 USB: serial: option: add Telit LE910S1 0x9200 composition
1aeb81d35922cbffacc60192a44e281455773a2f USB: serial: option: add Fibocom FM101-GL variants
b3b9d353fe85362a2751c07ededa1abd80b98217 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
f0033118acbc1e61de36179ef980f48e4ed85e85 usb: dwc2: hcd_queue: Fix use of floating point literal
bf9524158077de3bd5527180570115e3efbc41e1 usb: dwc3: leave default DMA for PCI devices
79f0dc279e4000906c41eeada985a9d024aaeaef usb: dwc3: core: Revise GHWPARAMS9 offset
41663c17a376b664ae4b86c2c568405e466c26e6 usb: dwc3: gadget: Ignore NoStream after End Transfer
cbc6e43b52aec027440daf85e6676bf22ceb931a usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
8a22a111b2f616a8d302ca5882abaa46519da7b1 usb: dwc3: gadget: Fix null pointer exception
b4fa58e5ab3d2286850efad904955c2efca11911 net: usb: Correct PHY handling of smsc95xx
99e38c033bf8b1a83acc953c6f210b6e6d46b164 net: nexthop: fix null pointer dereference when IPv6 is not enabled
6ca019b707b6a79214bc7e14934b24ce8c2693d4 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
0a7a87f169d0d7179b0608c8a125cd25bdbf70ae usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
25ffb23fdb2eb506dbeffe7f5bd8f4421bb59e6c usb: xhci: tegra: Check padctrl interrupt presence in device tree
f00d56ebf382e1daa0e251a06306a01163206d84 usb: hub: Fix usb enumeration issue due to address0 race
8616b3059a7df7efcf005840ca4c4351de819d06 usb: hub: Fix locking issues with address0_mutex
696a314600f8d423eaa4178200153466ed9e451b binder: fix test regression due to sender_euid change
896559249eb68b635bc9ac0ca9ef3e0e1c4d9034 ALSA: ctxfi: Fix out-of-range access
26cc6fe2ff4c83fb3c7fb5ffa7742daf9241bfb4 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
9a0a28476957717a94ea938df579363cb654ad80 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
30f3530a5a20fa5f3137a1615c49d4249b98ebd7 media: cec: copy sequence field for the reply
47571e6751084bedd3dbdb4bf7f9f40f1eb27ba4 Revert "parisc: Fix backtrace to always include init funtion names"
3852bd28099f96dd2f16c4cd63d2f624dcdb9b56 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8a1c5e9f6e89924221c94112334dc5c9a1da7015 staging/fbtft: Fix backlight
19eeeae251113ec035e931ca36b913553a423902 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
ba063bf1f3f731e353d76d10c8c567328644d7cf staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3151fc0e7527d8ff2175f206b74c0ce6729593f4 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
9deb42253c79c7d6a9761efc6646847180c0d45e staging: r8188eu: Fix breakage introduced when 5G code was removed
afeb104db75309b8af062491b20caaf3f202a613 staging: r8188eu: use GFP_ATOMIC under spinlock
289d667c998a5ffd31b05c7d0495a2c178600db8 staging: r8188eu: fix a memory leak in rtw_wx_read32()
7b0cf73598a46b7c8582f4fa989a6937173fe076 fuse: release pipe buf after last use
0d5a4dbc490b9c2415cb0e5ffe7065d2b8390100 xen: don't continue xenstore initialization in case of errors
d7ba547cc788d6152ed67c9aea0d927cee27bfbd xen: detect uninitialized xenbus in xenbus_init
d7f1de1622ff2df9f58bb682c1b04b757f809292 io_uring: correct link-list traversal locking
bcf50533ef6c9d7c544dde52442eabd2527d34da io_uring: fail cancellation for EXITING tasks
8d23df3c710e57115fe37a8e9fc26337214ebd80 io_uring: fix link traversal locking
897793b9252de45c71383f60938269652aa63fb0 drm/amdgpu: IH process reset count when restart
ec31add7764ede69cd6c8e200ad3b7353af96a14 drm/amdgpu/pm: fix powerplay OD interface
8f5ff4739b11016118f16de22c356e76b009ae03 drm/nouveau: recognise GA106
b05b241923abecfbb5333da5695ab6679982b705 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
c585ee166d38790211d25f7aba877ba68380f7f8 ksmbd: contain default data stream even if xattr is empty
2640bd9410e15da331c67221348a513a22c4706a ksmbd: fix memleak in get_file_stream_info()
c28773412045b4135d9d05faba6db67491427253 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
2f3453116c4577b43de70f2af2f901bced8854f4 tracing/uprobe: Fix uprobe_perf_open probes iteration
bdb407f360fefd760979851cfe5760d36caffe18 tracing: Fix pid filtering when triggers are attached
27be0c17b744527e870b5c30515f32464fd92067 mmc: sdhci-esdhc-imx: disable CMDQ support
5a876d3c879614432b4698282721bd71a7d5ff2b mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
cca0bbc6e29c27f579f0f38b5072c7aaf1c59dfe mdio: aspeed: Fix "Link is Down" issue
ac5fdb12bdb5525ca940511cfa7b4f8acd3aa5ca arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
4adef4e6e77977de3c0b96e6f8f56f28d4ac1e5e cpufreq: intel_pstate: Fix active mode offline/online EPP handling
43385388963d28213d10a55001cd37465e341242 powerpc/32: Fix hardlockup on vmap stack overflow
529d5c113345afda816d6574d722e114b24a4a47 iomap: Fix inline extent handling in iomap_readpage
055f9a65eab4748e44e6ad1777bd77bd22f1a846 NFSv42: Fix pagecache invalidation after COPY/CLONE
458ade3bd20c06562367b5732e25d0b5bc0551ca PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
acb699a8e701eca4d60a92a8cd0ba0e32e9721ee PCI: aardvark: Implement re-issuing config requests on CRS response
6c46be6dba2642ecf78f26d0b8649d58f41d705e PCI: aardvark: Simplify initialization of rootcap on virtual bridge
e81b9afa232937c3b42c4b6b5cfb2ddf3f5cee8f PCI: aardvark: Fix link training
8de6b664d96c647985a1e4ec2a56348f538132e1 drm/amd/display: Fix OLED brightness control on eDP
6bf7a4af6d185a924b8370e2cdb7441544c9bdd2 proc/vmcore: fix clearing user buffer by properly using clear_user()
85e2216678963c392df0434996d4ed6b2a2d10ab ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
1749c6900d3edae5676e5c4628a0031a4118e78a netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
32075b4412d83f6d9e3ff53e747e9a35d35abca9 netfilter: ctnetlink: do not erase error code with EINVAL
d9a66b3532d99f4bf1ca282ce3b92d9befd78b4e netfilter: ipvs: Fix reuse connection if RS weight is 0
4c31fc12295a2c36b963dbcdacaf752fac838506 netfilter: flowtable: fix IPv6 tunnel addr match
1a68ceb0a1a293538b147d31043f3bcd7893534b media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
277c32a00253d798c94f6cc73e9eb2c0a1e9183e firmware: arm_scmi: Fix null de-reference on error path
8d1c61c8989f1e7b8120f4cd776a15d32783f247 ARM: dts: BCM5301X: Fix I2C controller interrupt
8cf1d00d90b6c87342753307f3b4b80e142e4351 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
b91e6d3bc3f74128f7dc5eaa1c7d5c9ad9c031d1 ARM: dts: bcm2711: Fix PCIe interrupts
516bc35de90759f466f5aa302b5f3d60c477439e ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
353e988a3c1fc57f3c9a45f14f1188d0ff45fb1c ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
fe6a6b8281c078ea92b4563c1281217813f3a13e ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f5d075a7bda8b4291c4be9114dac0c3116cf4d57 ASoC: codecs: wcd938x: fix volatile register range
ca6038c4a2555af7995070b2a6300f9cabce433b ASoC: codecs: wcd934x: return error code correctly from hw_params
fa35a944ba49199645331ad7ce3aaff6f4ff50e7 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
61658673ddeebac5c5b503c015e4549605a96319 net: ieee802154: handle iftypes as u32
14794fb178f5900314016ab4e9689ba59de8c75c firmware: arm_scmi: Fix base agent discover response
99f681dabec1616b2df014310b8a2c120134bd14 firmware: arm_scmi: pm: Propagate return value to caller
9c6db582fe8387f384d6add432ba7e58ed039df4 ASoC: stm32: i2s: fix 32 bits channel length without mclk
06a88ecc44b65a65f3da8592fa39a31edc7dbcc6 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
821b32075d64d824a9bcb1c1205ec068ae1671eb ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e7feea651d8f37ab5285a8ec1542d98ddac9207c drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
907e4fc0ff174fad5f3256bbba49c29224f6b52c scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
4aa4276f283a014222a25ce0e92294020a154c31 scsi: mpt3sas: Fix kernel panic during drive powercycle test
9798ca28666c1eef989590069117d478c6697434 scsi: mpt3sas: Fix system going into read-only mode
f353448eddd301b62fb2c0521adc512decafb2f1 scsi: mpt3sas: Fix incorrect system timestamp
d078a5f0fa2889d95c45c1207870b8537512d514 drm/vc4: fix error code in vc4_create_object()
22d6badae19dd643b873f8358311082e9009faa7 drm/aspeed: Fix vga_pw sysfs output
662b76debc20e516a6cbbbc77961958c4e552685 net: marvell: prestera: fix brige port operation
da225e44ee5cce7a72b764e8bb8beb115eaf7c66 net: marvell: prestera: fix double free issue on err path
3d220c6fc9b00e96607f90014a327a89d12b0e6f HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
4aa32556a492722fba4e2aa4ab4379c2b295115d HID: input: set usage type to key on keycode remap
39c7313a0f2ca1283af2aba712d8c419a9309ace HID: magicmouse: prevent division by 0 on scroll
d6f17fae9c69b6c520c562d54fefb94e6b19dc75 iavf: Prevent changing static ITR values if adaptive moderation is on
c79ceb643cb3fc2cec8c643976396a92511bea68 iavf: Fix refreshing iavf adapter stats on ethtool request
527c774c892390060f130817b9dd98cf688e18e7 iavf: Fix VLAN feature flags after VFR
c1b76ad9b2be8238fd877b80a60c5b3d8576b7ce x86/pvh: add prototype for xen_pvh_init()
549466dc168f71cf196da8cb5daff3e39e1adfca xen/pvh: add missing prototype to header
149d5fc32fa11452c0fd0f7afc73988c65036117 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
189c0942b40298f3a58dbef69c98c3e989796041 mptcp: fix delack timer
274e7041c7e19038fbaec5eef06543d655522dbe mptcp: use delegate action to schedule 3rd ack retrans
f74939eb7893806072e06ac623c65031a3bc2f4f af_unix: fix regression in read after shutdown
5bc7f416fcbdde268ac003c4e63659ed8cd37e5c firmware: smccc: Fix check for ARCH_SOC_ID not implemented
44ad718c50f48f917ffcce207fea07dce6cbecea ipv6: fix typos in __ip6_finish_output()
2fbed9495e792cbe4a4d8508d53d975aeb993e16 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
bca8a9265d67de970191d8b58e01b6b3ac58e189 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
aa37845d75b8a02c54553834da50400b06ac5ef5 net: ipv6: add fib6_nh_release_dsts stub
4901a65135a4f7abb0637e418a27d0008f3c7b17 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
5377f28328618238d9be05843cdc1bccc1880e68 ice: fix vsi->txq_map sizing
ba6fcd4270e9f176651925d845c536b59d167e83 ice: avoid bpf_prog refcount underflow
e1efae0608460ced27789d80a511466ffe20c10e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
b59c5243ffc2d2b3356ab6938a882772d847705e scsi: scsi_debug: Zero clear zones at reset write pointer
dec0f7bce735aea5c87212d2f8666223e1fc2e36 erofs: fix deadlock when shrink erofs slab
4460f4c42bafd1523b19b68b091aa86fc676d4a6 i2c: virtio: disable timeout handling
816ac45302e9283eb8761ee63ce3ca3bde24fbad net/smc: Ensure the active closing peer first closes clcsock
d1b7afb906547392d40be3b12703639ca263b0df mlxsw: spectrum: Protect driver from buggy firmware
20aa3c84713ac99da6fb6e15ab648787e19aaa36 net: ipa: directly disable ipa-setup-ready interrupt
35af65e943f32f99776c8d18fb11e1518998d44f net: ipa: separate disabling setup from modem stop
98109ee62126d7d0ea48c68eeb733764d84e238d net: ipa: kill ipa_cmd_pipeline_clear()
1065ce7c8ad0027d04209b7c1a927267ff3bc031 net: marvell: mvpp2: increase MTU limit when XDP enabled
610f2348c61d7ce7654befa013c4f73ed0fb4c68 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
945613b374a9ef3cf677638da1f25ee7632ac363 nvmet-tcp: fix incomplete data digest send
5f375c7eba289db6add30faf35e777c49995406b drm/hyperv: Fix device removal on Gen1 VMs
8a8eef80bfbc56e54c53e3a106a5aed74d03f1b8 arm64: uaccess: avoid blocking within critical sections
62527ec56fe0c113fa11c960075de51bcee4b5e8 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
2505120734d4fe199ecd43e833caf82bd74f9a22 PM: hibernate: use correct mode for swsusp_close()
3022ef3d1b93c38dc23eb605adc5e77da4dbf32c drm/amd/display: Fix DPIA outbox timeout after GPU reset
1f927eb726a66f130504c498395b639ca9ab35c6 drm/amd/display: Set plane update flags for all planes in reset
7df73c1502480eb13d11968ee84e04d489509e0e tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ffc3b7a029d7c055bc2e494dadb3a9732ec01138 lan743x: fix deadlock in lan743x_phy_link_status_change()
1cc346fa46f2ab153f05cd9b75fdc433c337ed10 net: phylink: Force link down and retrigger resolve on interface change
7f1b4ad46e988091bfbf1d92ebc347ada2e93ad1 net: phylink: Force retrigger in case of latched link-fail indicator
2783744c671d6d1a2f43fc4de8314333431292bc net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
f2679235b7521787680d466a7d38d82e4b33f840 net/smc: Fix loop in smc_listen
77035566fec621e5b47ba15e86255d446a38c234 nvmet: use IOCB_NOWAIT only if the filesystem supports it
39d6fdf6c1fb5c55c0b5263b6e01dbc61f1b3c9e igb: fix netpoll exit with traffic
13fa40a656c82611308209b619a62f59c1328d76 MIPS: loongson64: fix FTLB configuration
78070b02ef894210e687479a5aff543621e1ea8a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
1878b6b894b7116ef9e8453e93fc1dccd12380fb tls: splice_read: fix record type check
c4e0d4fd2b36eaf99fff2630764beb3b169c20c8 tls: splice_read: fix accessing pre-processed records
fe4c544e6f78f28df5c43867043786dab6f9f843 tls: fix replacing proto_ops
a3c2dd77c3f987f7c98bccbd6898dc7f1ac783cf net: stmmac: Disable Tx queues when reconfiguring the interface
1be0ca7ccb54cb7fd26a429a43a070a9a7df9a9b net/sched: sch_ets: don't peek at classes beyond 'nbands'
c8064c007a29ab768d578f6fc8df340fdb5bedc7 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
65c230054c408cfb33df519a7cbe37e797f81ca1 net: vlan: fix underflow for the real_dev refcnt
50bcb80d50b1e16437fd4f401911728487c697f0 net/smc: Don't call clcsock shutdown twice when smc shutdown
a11cb742b904e1ffa3c13f2a44ed9111dbf72718 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
c7414d10a2ff4ae2819744481656be25f2577334 net: hns3: fix incorrect components info of ethtool --reset command
62eafe69ef2e2f2598222e332148e160623ace39 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
5dab7435fb3271e71f229cfa2e6726c7c0405a00 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
58f6f0cb7f306ce87af3f3131108b6257f58993d locking/rwsem: Make handoff bit handling more consistent
0a0db804b1f2f3556a76f73d84251a21abcc2455 perf: Ignore sigtrap for tracepoints destined for other tasks
30c90983f8c9dd993e833353adc0b99aea7118d5 sched/scs: Reset task stack state in bringup_cpu()
e04c9b0473e5cd7ca6064f60e52cb70ea38e3a41 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
2fa813dcc6692d686fb25a6e74cd4fb43b14261c iommu/vt-d: Fix unmap_pages support
209a97dd9df81dd2aa9a1b025162579010aaa345 f2fs: quota: fix potential deadlock
a2e45db69047b36a3626e9dda639e1e9db286941 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2c920e02dc6dd1db39f6874ec9ecfe117f965e5d riscv: dts: microchip: fix board compatible
c3bb53ad45a81cdc54cd9c8c38b14e00f0d5e698 riscv: dts: microchip: drop duplicated MMC/SDHC node
18329f3c3808b39a0cae66bfcc3ffb863491962c cifs: nosharesock should not share socket with future sessions
df044d40e6cfb7f94d149659095c6c1a6d27777f ceph: properly handle statfs on multifs setups

--===============8045231738768569380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ae496b377a-3a4309beb4be.txt

8222764fe66adb5e7d7fcf9f09a529fd2c126d51 USB: serial: option: add Telit LE910S1 0x9200 composition
3365e5048fd4720472c031e65b583c2325b1e71f USB: serial: option: add Fibocom FM101-GL variants
8161e12c7bbfb1ceea6cae4e03d73e604e44e88e usb: dwc2: gadget: Fix ISOC flow for elapsed frames
54b12dcafb58708688d8990bf6cc4b63dfa637f2 usb: dwc2: hcd_queue: Fix use of floating point literal
bdab5dd596e7ce096b45b1fdafebb825f43328bd net: nexthop: fix null pointer dereference when IPv6 is not enabled
d660ba9ccad714a7e768f98b57fb1df499f32b8d usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
9e004c2fba55e132619a9a8b3468c178b0a96c63 usb: hub: Fix usb enumeration issue due to address0 race
1c55dcdd5e5b02014581196bafd56025e6f86786 usb: hub: Fix locking issues with address0_mutex
1a3e7760c08286dd780648481a507d712eea3430 binder: fix test regression due to sender_euid change
d8073b089ebdb4c6553e63b1f00fd440a0d05201 ALSA: ctxfi: Fix out-of-range access
406c146b271db5134937f082e1efefc2ae77c944 media: cec: copy sequence field for the reply
63ccf4b1949c93008e52deda02ef535f2aca1077 Revert "parisc: Fix backtrace to always include init funtion names"
6c98cccd9e1440321bf1f61caf7e315a99726775 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
5eb455b91f134fa04a2d5910027fb61fd18f1f00 staging/fbtft: Fix backlight
2c581a5824962503a1224cc6318c84db22613f96 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a27a0d33a150859be71defd8e04e804227238ad4 xen: don't continue xenstore initialization in case of errors
ef87eb6d7fe83cf26aa7667b5749d4428577fc5e xen: detect uninitialized xenbus in xenbus_init
be0ea72579a7444bdab765815e7281543eaa1189 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
0c0b95ef42e94a0e349574c58534fd82124bdd1a tracing/uprobe: Fix uprobe_perf_open probes iteration
f0a75659c7376750d1c7f7846d7983b58803409a tracing: Fix pid filtering when triggers are attached
19dee8a2169f29288f745ea6c1f6c1176bdf6b27 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
f7e1d1e6ec99c3d951bee3ed9cac4cd0525f15f0 mdio: aspeed: Fix "Link is Down" issue
dc2cd453ac6741c330ca667431391b7c0ce1440d PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
0e2b9d1a0017c5ad5674b04910a9405fda5d9d34 PCI: aardvark: Wait for endpoint to be ready before training link
379c3c36b2b118eac8318542c0c4d9690f9299f9 PCI: aardvark: Fix big endian support
7ad0a8246d7847c3429c6b3bfbaa110cd650132e PCI: aardvark: Train link immediately after enabling training
9482d8c8506c73dc01a36f99b4134d2471400d76 PCI: aardvark: Improve link training
4da96f06b5ae753478fe850ec3c4aa51d2669d02 PCI: aardvark: Issue PERST via GPIO
745b0e3635eadb441aeb7fa013838fcf4a636732 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
92f6354d11327825b97afd8a4d489c877b8c0afc PCI: aardvark: Don't touch PCIe registers if no card connected
64438e4c9bfeadfb1a032512a1f1ebc296915740 PCI: aardvark: Fix compilation on s390
6d5fed0889d1a80f6098e40a9173051b07531e2b PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
987390a77d70cf2db40afa5595a02d83cd919e39 PCI: aardvark: Update comment about disabling link training
2145bb4cd754915bfd3dd587f0f6459ae166cee3 PCI: pci-bridge-emul: Fix array overruns, improve safety
ae16602ff090aba2a28954f35485751d91e4e465 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
148e92e2eb8da391872dba4d92c75ca338d34867 PCI: aardvark: Fix PCIe Max Payload Size setting
0d1bbf743866e0d2daef1927b6043ebe72e345e1 PCI: aardvark: Implement re-issuing config requests on CRS response
96ce918ea1863cb273ecae152c6dc660190d3d32 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
7ccefe7470be3c015e60cd88b1c3c44245c74dd2 PCI: aardvark: Fix link training
8d2c8b6d64004ef15659019f596a56e44fbf135c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
1a30564dbbc243a19d7170c798c224dee0c0572d PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
d35897d138d210fa902370a1fc4da5988fdf1207 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
02b49c562d80d4fbc767f089d8b9daa332c441b4 pinctrl: armada-37xx: Correct PWM pins definitions
56b70e77a913e5253b070d9283cec93726a69df5 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
287805be8ad0a513ac9482511b90983f4bb6120f proc/vmcore: fix clearing user buffer by properly using clear_user()
744d63bd802d26c2fc71b514d8dccffb897e8959 netfilter: ipvs: Fix reuse connection if RS weight is 0
0694e30c0c57e012256546873fcd055710c5ce57 ARM: dts: BCM5301X: Fix I2C controller interrupt
e0e86881828e76c3ad6c4d63e7cfccc6269058e2 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
7842a182fb0cca7454932c6c3d4298392383db0f ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
58f76fd52fbb292881f1d55930869b5018eadebd ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
b8a3a9bf5444d7158d3f30d3367fd0f0a06faab0 net: ieee802154: handle iftypes as u32
556d7db48553e2d827cbcdbc6cafc5b09dc308b4 firmware: arm_scmi: pm: Propagate return value to caller
ed0ac226efff8a3694137eb14204c8ce660486c3 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3e562f2484edf95f2684246ca818e9671cdd195c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ff6898a20cb7e8ea6975bcec6976a8057d6855a0 scsi: mpt3sas: Fix kernel panic during drive powercycle test
63ceae70984e51188828e589b970619dfcc02b30 drm/vc4: fix error code in vc4_create_object()
75fde12a888977bb21fa40d16b443abf42167545 iavf: Prevent changing static ITR values if adaptive moderation is on
c0f0ac33ff973dfa284a6f7fda033968a8d14d4f ipv6: fix typos in __ip6_finish_output()
21ac8ccd91925551198c1fb27ffb4ef9d66ad470 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
e7db5e5b7a12dc19cec0618db1c58c18f6e1097b net: ipv6: add fib6_nh_release_dsts stub
87e7064ca7b6c351aa8001f040a67eff6ae15acd net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
6cc90e1ecba94cdcd262e6847ce3bfbe71a35664 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
f39374dd1eb3243b84fb7c2406e9149f98b3a12a net/smc: Ensure the active closing peer first closes clcsock
dd8e29cd3018fa178d943ebef3fb01e97ad1eda1 nvmet-tcp: fix incomplete data digest send
2efc196969accf362f0cfe5d295e677578474b9c net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
69e2b32f7f6ef3e0ac894dac7f65b409d0892970 PM: hibernate: use correct mode for swsusp_close()
b9723b0d9040a7d7546e0122c70c867dfbc05d86 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
0dcc8d72069584269a2731aea0681a620543f5b4 nvmet: use IOCB_NOWAIT only if the filesystem supports it
783390811b2fe67129545b164ba5d56fb0a0f4ec igb: fix netpoll exit with traffic
dc028de1f251d19ab2db3b141e403ba74a2d9831 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
030cea12b1316bd3b03211f375fda4b07525f8b4 net: vlan: fix underflow for the real_dev refcnt
ddc90d0f7cd55cac09edd9e384b10eddbbd14fc0 net/smc: Don't call clcsock shutdown twice when smc shutdown
105341d51e40829970a2837730488ded59775273 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
d2bf22291c552efb3b3677fe0cc79868e4c8f67a net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
b3190f4fe426adf1b86dbea665a239540def2841 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
02cfcec17d16edfab82770af3351174ed623b8cd f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
3a4309beb4beb4e62834be3545b0ce619c7217eb smb3: do not error on fsync when readonly

--===============8045231738768569380==--
