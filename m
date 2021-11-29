Content-Type: multipart/mixed; boundary="===============2707993816880432754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 12:51:59 -0000
Message-Id: <163819031923.26992.7173338119676262802@gitolite.kernel.org>

--===============2707993816880432754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 554897ea244191d037ac1e7c5891d0e1d4e1d87b
    new: 073d7953f04e2cc515e731d503ffd314a598b3f7
    log: revlist-554897ea2441-073d7953f04e.txt
  - ref: refs/heads/queue/4.19
    old: 23a9a175cb253fe4da627df05994293ff64e841b
    new: 7c3fd6e3f784073beabeb58a319f5a58efab6c24
    log: revlist-23a9a175cb25-7c3fd6e3f784.txt
  - ref: refs/heads/queue/4.4
    old: 34e0786262db8079280873d40a1f7538b5e5d375
    new: b0923ac8f8f5ead8e2a6e4c6aa838e0c9f834283
    log: revlist-34e0786262db-b0923ac8f8f5.txt
  - ref: refs/heads/queue/4.9
    old: 55de741eb101eaf7b9a48887cb2002e0b55a529f
    new: 4972c5ce34be0e466faff1824b348ce8da36691f
    log: revlist-55de741eb101-4972c5ce34be.txt
  - ref: refs/heads/queue/5.10
    old: 925271e3fe1ef930db31d7b46cc67502433ca373
    new: f18077a25010235d7260c2f2cdea3eb7d1c7a04b
    log: revlist-925271e3fe1e-f18077a25010.txt
  - ref: refs/heads/queue/5.15
    old: 10fa35a9d6b8b82d72b370e31b321587b5b6991e
    new: d837b9452e49ddb0f102ab9ea8e2b09bc9b2a79e
    log: revlist-10fa35a9d6b8-d837b9452e49.txt
  - ref: refs/heads/queue/5.4
    old: e6b548669082e7ae31ef1adbb8c45bdebe36768f
    new: a0c29c2ed18daea05d588f681521d32f95e4957e
    log: revlist-e6b548669082-a0c29c2ed18d.txt

--===============2707993816880432754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-554897ea2441-073d7953f04e.txt

b78ed433b9ddfaac2e32abbbd861ad79a049bf1d USB: serial: option: add Telit LE910S1 0x9200 composition
cc6785422fe5d8461d20e12339d577af014688fc USB: serial: option: add Fibocom FM101-GL variants
3fa37a9a37df7c3639557944cdf6a120c99acf04 usb: hub: Fix usb enumeration issue due to address0 race
5ef21dfd8870b623a050812c3737b431bb5c28bd usb: hub: Fix locking issues with address0_mutex
9d7b6ad2313fba5dcac86d0359de9da6a7638d06 binder: fix test regression due to sender_euid change
ff193696319d5a08700f4b238cba46ebc2d09581 ALSA: ctxfi: Fix out-of-range access
b00e5bb28e8bdb01b08fb397872bbf0d5d7f697e media: cec: copy sequence field for the reply
8fc998ace8876e3ccc863c081ff0099e993caac0 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8e056d6c3a89b623fe2aff614491413a67b3f948 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d962d6724a4603ec2c7dd2adda465e3a4171a538 fuse: fix page stealing
4909535f907632a5bb9b6424f85acd71e5628523 xen: don't continue xenstore initialization in case of errors
1b1b010c58c4e1b1ef9294d92051445d8dc09e56 xen: detect uninitialized xenbus in xenbus_init
eda2c2e3a5922b6c7db98862a0d57e788cb319f2 tracing: Fix pid filtering when triggers are attached
e97d351f1441d4edc7c4e8bc3f8b9e4a19999459 netfilter: ipvs: Fix reuse connection if RS weight is 0
a18da5437aa0e919fb23f1c0e7d096e65cc34feb ARM: dts: BCM5301X: Fix I2C controller interrupt
cf50b6573cace2b7c8a0ece71c4e11f509b41cb8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
97f00ac8a1cd7e8d89b2733ae19bf8bed4e3cbff ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
a5333a7f3bbdd6590316d974a5d45bc94b656a6e net: ieee802154: handle iftypes as u32
775a3d1104404afa63d750415b0c664e8f260fc0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
03a725b4603f61b303cb6eaa40537dfd16d1f33d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
19167c1e03cdf7bf08c14d2e8f58950818144632 scsi: mpt3sas: Fix kernel panic during drive powercycle test
fdc9f401dd3ecd49de31853cc10c6eeb57c48064 drm/vc4: fix error code in vc4_create_object()
600fa68224204268834c691f8fa0a9faeebaa9d8 ipv6: fix typos in __ip6_finish_output()
767b885f76f92e5d0c9b99aec3a39d95da4d2406 net/smc: Ensure the active closing peer first closes clcsock
ac706a406589c141dfa321bd4565c9f93cbf725e PM: hibernate: use correct mode for swsusp_close()
a6a606c919046328da277650d9fa9b74ddc3c980 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
dd21e6ebc376286629d3d1dcd50b7ed501168800 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
55c5f9c90dc7f43cb8bfa240d6cb3b74b2a257da net/smc: Don't call clcsock shutdown twice when smc shutdown
073d7953f04e2cc515e731d503ffd314a598b3f7 vhost/vsock: fix incorrect used length reported to the guest

--===============2707993816880432754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a9a175cb25-7c3fd6e3f784.txt

657416999842b79e0a22e20a901a8025f2dc44b7 USB: serial: option: add Telit LE910S1 0x9200 composition
38f93438c84d8f734dfcd8dda200c5fcaba5ca3d USB: serial: option: add Fibocom FM101-GL variants
2ca46d0e38de6213230b906559f033ea14d61b28 usb: dwc2: hcd_queue: Fix use of floating point literal
5d5f8208da88ff81f23b8fccc42ebe9540cdce08 usb: hub: Fix usb enumeration issue due to address0 race
38ff8224c4014b038cfe9eca76e5a0c25927d80b usb: hub: Fix locking issues with address0_mutex
6a29125f912aaaae14d218c91218a953ea15376c binder: fix test regression due to sender_euid change
be925bfbcfc5619508e7ad1fb99d5cb315511b92 ALSA: ctxfi: Fix out-of-range access
d03d9d55e1190b2d547a62dd3904971aa3e3763a media: cec: copy sequence field for the reply
d6ca0029988f4af6cfe07adbd1a5227be45d1455 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8e8a2d76abcf32b6b6249395c3c7ea3baaa7e401 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
98bcd43349c7e855cf4bf0d15560418d1c23cc27 fuse: fix page stealing
7d0b3d539ac8e15bae0f67474109ae9ac9963dcd xen: don't continue xenstore initialization in case of errors
d142209cf7cad0cc52d733ab34b15ae472e06b5f xen: detect uninitialized xenbus in xenbus_init
f7c2d34fdf5ec6af5c93144f70e83d0a26390eb6 tracing: Fix pid filtering when triggers are attached
e43ee15025863dabfd6e6578d6a1fd44bab02e0d xtensa: use CONFIG_USE_OF instead of CONFIG_OF
1933c2229cbb61b2deee71c200730719d91d6904 proc/vmcore: fix clearing user buffer by properly using clear_user()
058c8d464df135bb18455166ce7a363f8e3f1559 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
c6ab3fd85ce44402ddf484b6e8b03b726a1c0980 PCI: aardvark: Wait for endpoint to be ready before training link
983fbe802082b18a24e580435dde6f08f4b99b1c PCI: aardvark: Train link immediately after enabling training
18d33ad2ebc108a3589e548c2461378587854145 PCI: aardvark: Improve link training
cb0f3e954dade0a278165bf1ffb0b0532f684e84 PCI: aardvark: Issue PERST via GPIO
604033f5d376089df099bb2b3c04e649dd4c3e75 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
27babdb8dd092145e8f3181bfbda98b90e34253d PCI: aardvark: Indicate error in 'val' when config read fails
0936a7f9f52cf6d69f379f113a8071f1b4203d37 PCI: aardvark: Don't touch PCIe registers if no card connected
c7a4d0c6c6bf4d674f2007c897a875791a78041a PCI: aardvark: Fix compilation on s390
059078399a8f595e73dac7b62256f20b32dbdc18 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
e2e3c3f0d4e8d4d1fc757957c8f851e1f445ab38 PCI: aardvark: Update comment about disabling link training
66368b36d3265815f151088c502486edab1c61f4 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6683cbaaf1e4a6ea3c261011e30af777ffe0bc52 PCI: aardvark: Fix PCIe Max Payload Size setting
972992973335c33a1928128867bf3657809e8178 PCI: aardvark: Fix link training
ef9db87db2ecfd58feb98206fb544242924b7e36 PCI: aardvark: Fix checking for link up via LTSSM state
71fa2d4ff870c7fbfe90e23ee491da4eb69c762e pinctrl: armada-37xx: Correct mpp definitions
92f54e6a22717ca591a28ae687da09e084e22780 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
cf97bc044517d0c807e073ab14581de9daca6693 pinctrl: armada-37xx: Correct PWM pins definitions
eb780ca982111675196eb64c0e8f988697d02e50 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
cdf537cc88ebecd7054125aa4eec0bfba69e2768 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
5e11d101c62cff7531649d3d6f4a9c2c169fd06b netfilter: ipvs: Fix reuse connection if RS weight is 0
2794cdddc0a107d62ba65048dbe0e7a530486ac9 ARM: dts: BCM5301X: Fix I2C controller interrupt
f10129c8e6d5f13d67d60277e3e17a1b5bab3ca5 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
bfaa63f22ee16c5ccd8a126653061a727606ba5e ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
fd77ffd139d1cca3468b84fb966b5681400241d0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4260416e8e22cf4ca5d86b0afe4dc84215fa26fd net: ieee802154: handle iftypes as u32
9ea4541e06c2de9d54cdd888c00d1fc26e1e0d47 firmware: arm_scmi: pm: Propagate return value to caller
305cd7fc094802f208855c7a36c8652956783473 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
bc22c6b1a7631a329f6f15044d36d58f08106bcd ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0de474c0d5cf37e427f5c2d5250b42f64eefc5e3 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8fdfcb7c92b8c57a0ac71900a5de4f973ac596e9 drm/vc4: fix error code in vc4_create_object()
50c55b05889ae00eb5dce78fdd2762a730e08f6f ipv6: fix typos in __ip6_finish_output()
2b16caaed5430b8ad93625792f510a7ca7fca6e6 net/smc: Ensure the active closing peer first closes clcsock
3d812c27fd7b374ea95abecd81fc9d49e4ca9caa PM: hibernate: use correct mode for swsusp_close()
76447e15a0fa1f6036ac8247b7cc6a5657ac5c2b tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
d1de5753156d1da8f80c0a1ca4e7a7280bfa4478 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
668277d406059d4b3057ce7603214c9c6d01c42b net/smc: Don't call clcsock shutdown twice when smc shutdown
2b9ddb2e5b89a661d427037660f11cd37ae20d7f net: hns3: fix VF RSS failed problem after PF enable multi-TCs
7c3fd6e3f784073beabeb58a319f5a58efab6c24 vhost/vsock: fix incorrect used length reported to the guest

--===============2707993816880432754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e0786262db-b0923ac8f8f5.txt

15950ff7009796329e8d2b36aff479e1a25603cc staging: ion: Prevent incorrect reference counting behavour
afb4c7d5d305b5600c4f3e3c45b72488e0d941ea USB: serial: option: add Telit LE910S1 0x9200 composition
30a5294902e2d5b465b0f629bda22e4dc6322c7d USB: serial: option: add Fibocom FM101-GL variants
d879236c496a80a1c46264ade4fc82cd6bd9d7c8 usb: hub: Fix usb enumeration issue due to address0 race
6ebaaf1d1acdfc6c7ef72b5691d9e495f5385d0e usb: hub: Fix locking issues with address0_mutex
540519f35ef0050decf6fc711d6c53e47b5171a0 binder: fix test regression due to sender_euid change
cd2129af108e15e89fc17a5953b0688e4f6639ec ALSA: ctxfi: Fix out-of-range access
ace84811eb6d87bb84f9eb6b8a2407d1f4ba43d0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
0ad0d4a8711de45d512ebd90ef78d4a8a77aee5e xen: don't continue xenstore initialization in case of errors
4edeaff684e2f79d5548673fd9a69979614d81d2 xen: detect uninitialized xenbus in xenbus_init
09e65a2b7544162afe6c6fbf1ca288194a055ac8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
396e98937868663d8be971876eba06434872c073 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
51d819e642d14640bb0de0ad75e5127ed58e1bba net: ieee802154: handle iftypes as u32
753e4fef8bd4d259ee6dee0a9ed4e56df998af89 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
88ad3a0e4f8221b82aa25c8d6b51c2503a164c33 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
f4e995aabb9c4fb1bba4ec0aad8b2d872dece377 scsi: mpt3sas: Fix kernel panic during drive powercycle test
de9b308d6c16976a99e93756dd209c0401e7a9c3 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
dc671558cdb4e80e2c155258a1497f6dfd62c176 tracing: Check pid filtering when creating events
b0923ac8f8f5ead8e2a6e4c6aa838e0c9f834283 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============2707993816880432754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55de741eb101-4972c5ce34be.txt

e83aed0b5e0cd0ef09c0ff6cbf070124617959de staging: ion: Prevent incorrect reference counting behavour
f71f33e6f2a1a406b976098ab5b6ca9c8ef12d32 USB: serial: option: add Telit LE910S1 0x9200 composition
ab6b773f1de522a6da9cb3e80e0d852a2f5ce611 USB: serial: option: add Fibocom FM101-GL variants
da4c73ad852fa0c4f2f20e547c4b947afdf4cc39 usb: hub: Fix usb enumeration issue due to address0 race
5770c8a1252ca61716d45cee1431c6c62ed5d734 usb: hub: Fix locking issues with address0_mutex
d2fff110f5a76935ef2b07529998750b29571424 binder: fix test regression due to sender_euid change
935781fd010dae5dcf007d670c76974e115d458e ALSA: ctxfi: Fix out-of-range access
da8578e19c0baacbd4a987c2f70c365e89998349 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
81c4f3b549df43b1a82620289f1915c1bb8724eb fuse: fix page stealing
18bb20453b5687de6e249d6d1d5c683b528f8db3 xen: don't continue xenstore initialization in case of errors
482d12788f2c6827b063cbee3d38cbaa37cad9a8 xen: detect uninitialized xenbus in xenbus_init
b8d322cc30c8f2ee2bb99e5fdbefc8fc7fc973f6 tracing: Fix pid filtering when triggers are attached
181239c89c96e2d1d52ff2ff862671bcdf4ba990 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a555effe4ca63ca0000a9bb2afa83cb7842d7935 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
54a0d227a7e1829dcae1207112ebace9eb235b87 net: ieee802154: handle iftypes as u32
107b24cf7a5d08e48d26b0aef904de444106f46b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
57e40f3e6eceb6a06303fafb930d1794c12c46a2 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0f9010a6d794b9e72af038143d28858c5ae5e5bc scsi: mpt3sas: Fix kernel panic during drive powercycle test
61114323e39041be99498b81d1ab20b83e00711a drm/vc4: fix error code in vc4_create_object()
ab3796c901e290048c801d294a7d103cd9dd07af PM: hibernate: use correct mode for swsusp_close()
12ea6133e4d3063aebdcf1de90c13a1a1bc383d0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5d78e5a9daed608eeee1f8c41ee45f820adff51e tracing: Check pid filtering when creating events
4972c5ce34be0e466faff1824b348ce8da36691f hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============2707993816880432754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925271e3fe1e-f18077a25010.txt

cc657f5a8ceefa838a701970c2652abce0faef6e bpf: Fix toctou on read-only map's constant scalar tracking
2c7c6778ff4d00b869c4be93c0746727a462f038 ACPI: Get acpi_device's parent from the parent field
d472a71b9ae7a9d0959494bbaca22546d02f5a82 USB: serial: option: add Telit LE910S1 0x9200 composition
8d0453835f5cfb65b818086c51a439d07fbdc423 USB: serial: option: add Fibocom FM101-GL variants
f2cb09ad6a735b95b8bcacae57ab5928f99be777 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
006e1d15812c351cf0ad5a780ccf6f32931adf31 usb: dwc2: hcd_queue: Fix use of floating point literal
889d0c82c3ae5b635f3a3a581044a5bc3f077c59 usb: dwc3: gadget: Ignore NoStream after End Transfer
95040aeca32d98289a820979793731251e0703d5 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
3fac360ed03a633afd80a17e3cd06f0eb052c0d1 usb: dwc3: gadget: Fix null pointer exception
7802b68382f4e813e3f1dc252bc3036b32184f44 net: nexthop: fix null pointer dereference when IPv6 is not enabled
510b2c579bec8fcfa7a49c4d66537a8df3ecaa16 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
2db42547c59200ded3581fccfaf784f74bd488a8 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
cd435d009640b89479d7b89a5deb082af644413c usb: hub: Fix usb enumeration issue due to address0 race
a69ae42220db4a1fc35b078d07c876bcdd1e2ccc usb: hub: Fix locking issues with address0_mutex
0a34f7bfb67df51f0080325f511aefe071e61f5e binder: fix test regression due to sender_euid change
ab265bc4f55280f0489576313234aa860261a54f ALSA: ctxfi: Fix out-of-range access
a9308053577161054d7e88aeec53b31c1337bef5 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
9e179236f44632aa56948d964e3ec3f4fa85e95d ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
2314463a7ad1d060115f3f1944ded2a14964c8c3 media: cec: copy sequence field for the reply
936bf5bcfd6a0050d6c6e4bfe857a9c045df3623 Revert "parisc: Fix backtrace to always include init funtion names"
07f3e268ecd47f24fb0fb64f568d8e8edc315de4 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
5def394436420f03b044f3ab50fcd61b87f8fb0b staging/fbtft: Fix backlight
5bdeffc2ea1922b10e3ef6b91f725cd0d6fd4eac staging: greybus: Add missing rwsem around snd_ctl_remove() calls
c0a821d28f723f2d232e74139221c26d6635ae03 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d59fc8181d260d9d23be3cf60644280599dcc143 fuse: release pipe buf after last use
faabfd6a9205998e8c07bf16dc57210fe381608f xen: don't continue xenstore initialization in case of errors
d82eacc7639b2239a77dcbb68295b3d172ef4fe9 xen: detect uninitialized xenbus in xenbus_init
dd2ed2508367ce98e1771a33ab81d9d03baa29d3 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
4820ba21c9575aa95966cab131065c62e613343d tracing/uprobe: Fix uprobe_perf_open probes iteration
ea1eda8ffcc62adc1ad23d371ea5cfce0e34a1c3 tracing: Fix pid filtering when triggers are attached
4973134bd12630e1efe117aea94d102074689ad7 mmc: sdhci-esdhc-imx: disable CMDQ support
6cd6f560414b26949923ffc7c4408229a7c3c73b mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
e2204fd1edc9362d277c226dfae80fcd5048d5d5 mdio: aspeed: Fix "Link is Down" issue
5252bcf7d25b5331a2aa173edb5ca866ade55603 powerpc/32: Fix hardlockup on vmap stack overflow
fa93be34ba6f8536757dec2a2b6bcf119fcaca75 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
b14753f32af606a50f5a0178f1858793e8503dcf PCI: aardvark: Update comment about disabling link training
050d63badf38676aab5464eafa5d9c305061e69e PCI: aardvark: Implement re-issuing config requests on CRS response
dd0e9e284ca4f9d210b94c3ed3b3da4b8241ba36 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
ec5a25c51d7cee7e89c15a3a2fd4f7704b3fa772 PCI: aardvark: Fix link training
e5331568448f1a3d45f2ede87ea7af937c2b43ef proc/vmcore: fix clearing user buffer by properly using clear_user()
b554584d021ea15baf866adc405c9f57bcc0497e netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
08e24efb93dfe3aa3b59e3ee8c68e2ba8fffbf53 netfilter: ctnetlink: do not erase error code with EINVAL
44846bdf5e0c773d66b75b799d82f2a260129bff netfilter: ipvs: Fix reuse connection if RS weight is 0
a903a67d714baee6f5e4de2677392154353d699b netfilter: flowtable: fix IPv6 tunnel addr match
e6279b49eab67b6c8263ccb525056ec358aa85e0 ARM: dts: BCM5301X: Fix I2C controller interrupt
ea7b3aec61552768fe708ff6c1bb430354a6cdf2 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
92dd00789e1f5e589a0fb4ae07261348947de40a ARM: dts: bcm2711: Fix PCIe interrupts
8b60926c4bc8657c9fd168e5e582dbebebab4af3 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
6925d212847f22bc7d77cf7455df7c1e52f45916 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
e8f506b2e192d9d3d88be3f36a8eb73cf5a88067 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0e4f2f1a8a721062f75939645848bfb81bf3d38d ASoC: codecs: wcd934x: return error code correctly from hw_params
6b4a1cdeb6778000a837ee0d153b837dfff8016b net: ieee802154: handle iftypes as u32
b6c04d509df5b9174661859536770e3a482fa400 firmware: arm_scmi: pm: Propagate return value to caller
33ffd5820dd6afbafbda9891a80391fd31033d7a NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0b83d9db21d5703ab5c4ec5c8d601af102158586 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
3922e9cdd48a7ebf0b07b2c0352ad87ae6a2acb1 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
479168bc27e0ccce29f2b88df5bda50df8bad710 scsi: mpt3sas: Fix kernel panic during drive powercycle test
b63e132e1926c8baf522e38ba6d6895ba0dfb842 drm/vc4: fix error code in vc4_create_object()
6f77ca743390991e144f472340d2a352ce56cd3c net: marvell: prestera: fix double free issue on err path
f43070f66e4c9e67db71542b4571257e3baf0865 iavf: Prevent changing static ITR values if adaptive moderation is on
2be5af65fabbba1863696f9c151b4395af649568 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
6eba0bd63a13c7b5a1afea9af67955d58adc6ca6 mptcp: fix delack timer
a9ac36cc6b56a4c8e5acd9528732f8fbf61de829 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
4d4ee27e8b7389762272e6dbf6284598d96217e9 ipv6: fix typos in __ip6_finish_output()
6f1aac02458e9b2e64ff37e4217532210c09505d nfp: checking parameter process for rx-usecs/tx-usecs is invalid
636c4436b33915f0b8ee203a99508c6e5a8e3eb1 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
3a74bab1d932dfd3b3bab896f58f3426339285ff net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
dc14463deaeea8f0ecffe1baa6d8a16a7bc3a46b net: ipv6: add fib6_nh_release_dsts stub
7149fcfe4be4ac1f6e232f77356f87b07b48bb7c net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
93a90ff20baa67c99ca96016b850ceed56ce9a38 ice: fix vsi->txq_map sizing
fc4a07d8a92fc7c6d98efa15e156f0ec02811673 ice: avoid bpf_prog refcount underflow
3ae9c1058e3679b9a94b3f773de28622917e0e49 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
aef998ac4bc072ba0173befa96a4e9bd537a93fb scsi: scsi_debug: Zero clear zones at reset write pointer
247b553649edb2f88a8b4e285ae88e027de27414 erofs: fix deadlock when shrink erofs slab
b7cdf939cf0573561290c26893976f58682ad0c9 net/smc: Ensure the active closing peer first closes clcsock
600fe214ef4f0a581d900a1d4a0f980eb3917e6c mlxsw: Verify the accessed index doesn't exceed the array length
3f1697db31d7f3a0ff13fcd034ce1a279cc02774 mlxsw: spectrum: Protect driver from buggy firmware
7343e883e983ecfec93e0522aa83608d4c06e69d net: marvell: mvpp2: increase MTU limit when XDP enabled
2944654ab5ae65f4eb83616c2ed44ec38d6ad875 nvmet-tcp: fix incomplete data digest send
35bbe624904f658aad9f5229c1c7af46e10967f1 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
fd19e64d445f12a916e1ec999e94dd0730dc9e70 PM: hibernate: use correct mode for swsusp_close()
bc12396f77d9925f20caadef456be668e1ca45d6 drm/amd/display: Set plane update flags for all planes in reset
1a203d80591477e8710218734f9b409eeddb8e14 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
14fd66a983ee0ba53753c48a27cf5173fb02d7fd lan743x: fix deadlock in lan743x_phy_link_status_change()
5db251983b36a88f13858618b356a2e7d71b68a1 net: phylink: Force link down and retrigger resolve on interface change
2414d86335dd7821929ddd306a6ab3b8b3f8dc15 net: phylink: Force retrigger in case of latched link-fail indicator
984ca9f0de78c17d433ea90f4c3c96738c5b442b net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
fbc0cc7e81a10b25ddabbb3206b6dd77c8e2ad3c net/smc: Fix loop in smc_listen
3dd8bcec16f005e8c98c5c72e2eb90798046ef1e nvmet: use IOCB_NOWAIT only if the filesystem supports it
01115791be901533d8c80093946ed08c254e8ce1 igb: fix netpoll exit with traffic
e2f3948edacfa1c247dbef129d5ba6e398014751 MIPS: loongson64: fix FTLB configuration
324e369d3d02ad53c94ebea467c7dfe1c7ae8de7 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
af841ce499167ddb065771db66c1a3c400e3d3d5 tls: splice_read: fix record type check
a6574bbb0f65fde1c906424d3bab303723dceb8c tls: fix replacing proto_ops
e7ed22ce4e179a9b29bbd8017956344fe0eab630 net/sched: sch_ets: don't peek at classes beyond 'nbands'
f79b2be3bdb5adf280f31131798a05483cc41c16 net: vlan: fix underflow for the real_dev refcnt
81d16e27332afd059ff340b290ff6f541b8628bc net/smc: Don't call clcsock shutdown twice when smc shutdown
b74e518b09dbd9689ee8be0d6759cba8227ffc7d net: hns3: fix VF RSS failed problem after PF enable multi-TCs
39ae60ba97f6c494f38f15fc921a93fba5e0822c net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
ab293cc4a5a988c0efc1b0611ec710ca2ecc2fbd net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
2226e420417d4d411f714fc9f5e5ea8780301234 tcp: correctly handle increased zerocopy args struct size
1b3ca2cefc4723c21ae069395a38992a74fef662 sched/scs: Reset task stack state in bringup_cpu()
15d2946543a33c3dd14cc518e05076cf2af5e298 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
1a1274c192a6072f2772f9ee3572c628d9ea62b5 ceph: properly handle statfs on multifs setups
0b28ca46beb58f2afcbfbde9f675579648d9de0e smb3: do not error on fsync when readonly
c185c2e3496bc4de48717d2b7abfa92a59ee6341 iommu/amd: Clarify AMD IOMMUv2 initialization messages
dc384fe6147d7513844f7eca558db8929b467cb1 vhost/vsock: fix incorrect used length reported to the guest
2c3ce827f3deb6cdafbe9b0f9fa6381331544eaf tracing: Check pid filtering when creating events
2cefa0f037224fb2a6f327056de3c89d09769669 xen: sync include/xen/interface/io/ring.h with Xen's newest version
0707e12712844ead2070349d9f670801c35877a8 xen/blkfront: read response from backend only once
d0e5578107b794ea3faaf6f89e6fef618e82129f xen/blkfront: don't take local copy of a request from the ring page
63909763505decc36b20ab02f3e681d2467dce2e xen/blkfront: don't trust the backend response data blindly
5efef70dc4c1475a7cc015d42efbe416e8a90f07 xen/netfront: read response from backend only once
006bb6fe0be60c0da006edd1a1e731bbee9bd49c xen/netfront: don't read data from request on the ring page
80f09b97922c1d1549d4726ec7ac348159cf3060 xen/netfront: disentangle tx_skb_freelist
0eeaeaefc55b3c3555c350f31b1c426be13b675b xen/netfront: don't trust the backend response data blindly
f18077a25010235d7260c2f2cdea3eb7d1c7a04b tty: hvc: replace BUG_ON() with negative return value

--===============2707993816880432754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10fa35a9d6b8-d837b9452e49.txt

cf776b7c77ddefe3a5ee9e56c9575817af6c3c0c scsi: sd: Fix sd_do_mode_sense() buffer length handling
93b0a5fc84499d164c39104be2b96e6d8fd67bb5 ACPI: Get acpi_device's parent from the parent field
a545eb086018dbfb1a2ee9b8fc3512864912109d ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
ea9f82bae7161f3730aa7efa506691c1632ea5a9 USB: serial: pl2303: fix GC type detection
10a05a5dffdd118f0e30f13030d188b92743907b USB: serial: option: add Telit LE910S1 0x9200 composition
8e428815ddfc90cc61b5d8cefd1466f9350f5256 USB: serial: option: add Fibocom FM101-GL variants
20fcf76fd59efad66b1d98894e08990e84b4af9a usb: dwc2: gadget: Fix ISOC flow for elapsed frames
46bb6fdcb06fac74b14388f5870899c98fbbd21d usb: dwc2: hcd_queue: Fix use of floating point literal
efbfebfd202f483ed94fe42313e65aaac4c42bc2 usb: dwc3: leave default DMA for PCI devices
4e281673abf05d3a89398ebc3b8ed25e5b399b2a usb: dwc3: core: Revise GHWPARAMS9 offset
8e9deab685656dc569e08010db6816b56976f4d8 usb: dwc3: gadget: Ignore NoStream after End Transfer
7fd6f3bb7807f51d0632c9b04323afc27f4a1363 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
e69f786aae2975603f677ee29a1292656bce37f6 usb: dwc3: gadget: Fix null pointer exception
9c43c378b95d1e1bf4f8ad796e4453b1e7280dfb net: usb: Correct PHY handling of smsc95xx
a0a8f052664163f4e021b544e9359d63ab5510c5 net: nexthop: fix null pointer dereference when IPv6 is not enabled
c460d09d343e2adba408ac29a6e429121c976278 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
242cab3ffdedf3d09aa35a527374d0a3f5777c75 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
366f38f709605f8831c16d625417f477d4908e5e usb: xhci: tegra: Check padctrl interrupt presence in device tree
31475f6c366c8a48f2565f1f02787dab00e5fc97 usb: hub: Fix usb enumeration issue due to address0 race
b363a467b272b8eadcdbca06730b50cb2d2a5515 usb: hub: Fix locking issues with address0_mutex
60da8f902f960f972f774c6a9627f3016cbdc69b binder: fix test regression due to sender_euid change
f7e55bd16a3bb1ff9291f8488a28d265e43a96da ALSA: ctxfi: Fix out-of-range access
1a388149eacf2b69d4de6cbaf51f6c391eca6996 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
ddde7300c92f39a4266f2549d1a46cb5f218b05b ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
5d0282fe50f946c9df637e11e6e7a35426ef18f6 media: cec: copy sequence field for the reply
a9cd707fa9ca3f0f2b67153643237d89fa47296c Revert "parisc: Fix backtrace to always include init funtion names"
828bad814aa981bc2031a7be05c19c25a6db8d84 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
23449a07550140e2e3b8fad6ea4dfd23c1daa549 staging/fbtft: Fix backlight
ca87e112b0d18f2f008c3721909b932d08387114 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
4533d9376b49078f107b47a81bf2534d9d6bcdc1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ddfd2a75cd27fc23429cf77e7a8d71be123e6a7b staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
9a15718349f07b2028c68e82b92843347cb5fb6d staging: r8188eu: Fix breakage introduced when 5G code was removed
db48b5c595a88eee60bfc28168f8f568cb0883ba staging: r8188eu: use GFP_ATOMIC under spinlock
8a904bd812a3715180e2548699587d46529fa75a staging: r8188eu: fix a memory leak in rtw_wx_read32()
cf64457507f84fbbd923b6f60e1ff448dde199af fuse: release pipe buf after last use
1edadcf7c19e05c51eae5ff60f4e565ecff36346 xen: don't continue xenstore initialization in case of errors
a8c1fcaee8c3f70e928463ba2a1c1be994c4098f xen: detect uninitialized xenbus in xenbus_init
63cf4bbd1af71b80016eaf692ee0c68c8be9e300 io_uring: correct link-list traversal locking
89ca832f073ec04b68d9b31a675c660075b52926 io_uring: fail cancellation for EXITING tasks
38846129f9c0077461ef139ceb54a367dcb11374 io_uring: fix link traversal locking
3c3e0238a8fde958fed29e1094de372af593c882 drm/amdgpu: IH process reset count when restart
d5623d05abdb5c2defc96db6e3ad9e0649ba7937 drm/amdgpu/pm: fix powerplay OD interface
b3adf065452cd898ad3e33fac87a47df9650a4c1 drm/nouveau: recognise GA106
d46e340ad81a07c8726b3baf4bb8d2d927ee4696 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
2c4b96a1ecec9bbc969c3322adeed9b259e5c62b ksmbd: contain default data stream even if xattr is empty
f5503d7fb7e7859237576b8f62f8a7627849bf71 ksmbd: fix memleak in get_file_stream_info()
e8d03fd74aa762113e2ddf1dd1985a7288c356de KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
0549b3350aa9b5f35e5b6ca1dba5f9e733d9b278 tracing/uprobe: Fix uprobe_perf_open probes iteration
994c90cf6370b433a5119b48f7b597b66ae2618f tracing: Fix pid filtering when triggers are attached
f9fae0147db9e4b4ee52c721ced1b909ddebc4f3 mmc: sdhci-esdhc-imx: disable CMDQ support
0be3c4d3a7ba85413e5b465c9ac85decd4c1f949 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
ca3cc60241447daba20b69b8c7ef4c4f3be08a4a mdio: aspeed: Fix "Link is Down" issue
a9cd49715585e3ceae3ce6228e72f4955a6d7809 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
48d29ea000549127d7913a8711c6d8d6dfb6c241 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
150696fd2544d0ed99ddf5364a62e4648a17a994 powerpc/32: Fix hardlockup on vmap stack overflow
908ceee0e4ae68f88975834a83700c2cb65867c5 iomap: Fix inline extent handling in iomap_readpage
d6a2d4e2ebb3ccb72069fa857c40b552972898d7 NFSv42: Fix pagecache invalidation after COPY/CLONE
87098d45ca92ef06e0ba21f3c7c2d9143c708f4a PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
f8ccd1078e886ba0d7243a0174e01e2b959c9af1 PCI: aardvark: Implement re-issuing config requests on CRS response
1c0fc9679b6a4cbe302d8773de70762db3dba869 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
7754bd6cdaef2f2036526e7e699b28b02bef60b9 PCI: aardvark: Fix link training
0350d4bd352aabbfcb920c41fca1b9bc72fda29c drm/amd/display: Fix OLED brightness control on eDP
16d94cc8d64953e6369178085ac29e4c1b11f0c4 proc/vmcore: fix clearing user buffer by properly using clear_user()
c3057d0072fdb93d822efae102574eba920d2635 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
a181f66e12587fa546959e38cf574e61b6f41463 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
5d899d1b78e93af71863191d4192530cf5a249df netfilter: ctnetlink: do not erase error code with EINVAL
b61e17378c11b6ec399d664cfde2bfec86f7cf53 netfilter: ipvs: Fix reuse connection if RS weight is 0
1f27bb8ab33cb98de2893a67c216298614ae1b0a netfilter: flowtable: fix IPv6 tunnel addr match
1e9b145713cd216cb83f321d61dc74ec263c7c2e media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
a9aaa1a5dc390fb9e4522af502010d06938dc9dd firmware: arm_scmi: Fix null de-reference on error path
ceddd483ed79b7d591810cdb238993d47bd5cfd1 ARM: dts: BCM5301X: Fix I2C controller interrupt
c9a65ddd918db23f2413360a8c45a379560f50ed ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c83dc7a1a619ffa603eb3f9a5d49f635ce4cc389 ARM: dts: bcm2711: Fix PCIe interrupts
226e2be20ea7766b76a22875999af86179fa2c3b ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
ec99bfb20554fafa8db57367fd40b2ccfc58c721 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
6e7a64d24f6949bbf3ddcf82a0434bd9e9e7e285 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0112f878f0f447a65ec29858f491bfbdfaee4935 ASoC: codecs: wcd938x: fix volatile register range
63901f0d2566728244ff8903d406cc3614f8c517 ASoC: codecs: wcd934x: return error code correctly from hw_params
0edbf7fd293aaba52fe09642f1676487b7ff71e4 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
4502cae9fa30968556e95c543fd62b75a0262de9 net: ieee802154: handle iftypes as u32
d16c2125a5d7f41350dac54c2528ab745db3f37b firmware: arm_scmi: Fix base agent discover response
8dd40a4926f247fa6f77ceee176148dfc49c26cc firmware: arm_scmi: pm: Propagate return value to caller
0ed7e7d39741cba2dd677c85bec14b4727906131 ASoC: stm32: i2s: fix 32 bits channel length without mclk
e885c8bcfe606127111456d217b2aba878c9561c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
487191087d0b74e818f15d3949c6f014f7e49176 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
fac7d6c2bbc30b0ba9e7401c148e4bd9ffa9909b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
257548c671092340cd4f17f99307b6f884be2b98 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
147a8b89e83abdf655360a1144046c8adfcb7dc5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
59b8fe8345112e7336a88c59bf31348598146be6 scsi: mpt3sas: Fix system going into read-only mode
c3c7da5531c57960386e1fb7fd99fb1b88f66493 scsi: mpt3sas: Fix incorrect system timestamp
8515d4371642ce5cc2118b29d916667c322c02a2 drm/vc4: fix error code in vc4_create_object()
ea9424abc4ab337ce996476f658ca58000a51f79 drm/aspeed: Fix vga_pw sysfs output
8441a976b1d753f4e7baad8638963bd5db8f74dd net: marvell: prestera: fix brige port operation
badd4874311b2ffe3fac6a13b0c09c9870006aaf net: marvell: prestera: fix double free issue on err path
dee6c556b1f96ed3b4af0a45c160579f82d68506 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
de9063e0c39ad6857abad8483e96e1a57289effc HID: input: set usage type to key on keycode remap
887746367a904f259b5df933fa4d77f079fdd3e9 HID: magicmouse: prevent division by 0 on scroll
3ecd9393b4cf1e4f329bed47ca639cbc3c50640a iavf: Prevent changing static ITR values if adaptive moderation is on
76ef850b7438498e885b924a9696557a1e6f8395 iavf: Fix refreshing iavf adapter stats on ethtool request
fe048cf2bf490586afd930debfd54b2453f93303 iavf: Fix VLAN feature flags after VFR
2b341d67ae78c9a93c59fbcfa5bbba2affaf0ca2 x86/pvh: add prototype for xen_pvh_init()
9d23df734b9bb61c9d149025b7461a2c42020c04 xen/pvh: add missing prototype to header
807b6f0abf9d6bfc14c1cc4b70c28a67c8a29b2d ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
9c0230a32e2031e84d955cdd8e8a26d2abace0e1 mptcp: fix delack timer
28956d7510149558ac309ab11222490d0662671d mptcp: use delegate action to schedule 3rd ack retrans
1941643fbab89568924f7b0e9e2941d7fdcfb776 af_unix: fix regression in read after shutdown
030f951bee50adb31944ae2fefbbe7c3dd714964 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
20f8a6816ce2de7f9da5885497d3c7eba6d4e4de ipv6: fix typos in __ip6_finish_output()
928c1550ffed28014d1c3f27985c5cc1cc9a7029 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
c442a46b98e7d6e57efcd0c6fd14fc2178daf934 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
4984c8f5217995d7741710d9b99754ac9b18e7b8 net: ipv6: add fib6_nh_release_dsts stub
c1e3cc6faba84d8c2efe033253ad3bf7f285fedf net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
84b326f6f96d42b4251bfdab45be731808f9ffcd ice: fix vsi->txq_map sizing
f03b6244e4de30d952afa40096330de31bca234d ice: avoid bpf_prog refcount underflow
f7f5017fc133148cb422ab159c958991eb8c40d2 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
dc9aeb3b24e5e1fca020136d1927509ac72639d4 scsi: scsi_debug: Zero clear zones at reset write pointer
958ecadc6267bdb9ca0e63fd09cb61d240eb3d87 erofs: fix deadlock when shrink erofs slab
931afd849d8072226073adf35773062054a490a4 i2c: virtio: disable timeout handling
eb0fc78398ee257d61d1d022f1b16d059514633e net/smc: Ensure the active closing peer first closes clcsock
6f8a4b9c2ae696dc5c74075d13496c063f0c1a3c mlxsw: spectrum: Protect driver from buggy firmware
c18b8218b61cdcafa3bb6f3f2a8d7fb4c2b6fb73 net: ipa: directly disable ipa-setup-ready interrupt
cf0778d5dd151f45fab5fdcca9af2c9c226069fc net: ipa: separate disabling setup from modem stop
272d912a6e7cc398b963a2c66e92e4aef817e945 net: ipa: kill ipa_cmd_pipeline_clear()
13006dfec3df545aa3a40b8e397c14efaaa90710 net: marvell: mvpp2: increase MTU limit when XDP enabled
95d90c2324bba02c5ac3ee400fd238f89de79eea cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
00c7a9a912220f72d036023e23a488c9e08a440e nvmet-tcp: fix incomplete data digest send
22b54eeb60a184b7110350e546aaae4cf3be8dbe drm/hyperv: Fix device removal on Gen1 VMs
757d7e977164a40c8dc3f3068a20cb6161138e2f arm64: uaccess: avoid blocking within critical sections
c6166fc9619f60094dc912039bd1a7cd767de603 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
df9cf24a163ee1676d5ddcfe87e4d91f83e893f1 PM: hibernate: use correct mode for swsusp_close()
1fdd957d9e93529ca7fe24edf7600edbcc09bef7 drm/amd/display: Fix DPIA outbox timeout after GPU reset
a331b3db91029ebfd4c39b42b0a56b1e0b81d612 drm/amd/display: Set plane update flags for all planes in reset
96e192a11b1bc5946903b4b6a2a181e042fff6b5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
de25eff95953547ea6428af8c17c6f0a1a937a23 lan743x: fix deadlock in lan743x_phy_link_status_change()
5325776103e34deffe2e3c7ec46a4b77200bb564 net: phylink: Force link down and retrigger resolve on interface change
6b4d27e97dbc5da4027859322ea12d4358f13031 net: phylink: Force retrigger in case of latched link-fail indicator
e47cd65983bf0e6f3e601228510c4c15f54367aa net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
19becbcfbc995f1a082035c7a6ef80fc0f9e8211 net/smc: Fix loop in smc_listen
12d93c75ec92a1815291ad51f51b0decbd7d1ec5 nvmet: use IOCB_NOWAIT only if the filesystem supports it
5c4af344d0dcacc96feeed6b024457cd27506e96 igb: fix netpoll exit with traffic
3983eae8e66b4093985c0f0fb520b0ab56843c6b MIPS: loongson64: fix FTLB configuration
2593174c7d5f02e606552c39aede2ed6189753c2 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
1bf13f781f49f3112bc97087e071e43b2b949eb8 tls: splice_read: fix record type check
a57dc15da37f54673ad4d97788dde86566c3cd7e tls: splice_read: fix accessing pre-processed records
4b34f0020c87c9676f84055fdc197b63a7215143 tls: fix replacing proto_ops
8e5b3b761853909ce9c3e10adb26f720a60dacf7 net: stmmac: Disable Tx queues when reconfiguring the interface
78d4f942dc1676e7f76f08efc4ff60e080cf74d0 net/sched: sch_ets: don't peek at classes beyond 'nbands'
861a1243e6ee458c1e4114bc0e3905d7512e43bf ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
e0124e2034f7540e1e92ffc35d939acadfadb99c net: vlan: fix underflow for the real_dev refcnt
2a406c35ea87d7c9030eeddd2ba544c197044095 net/smc: Don't call clcsock shutdown twice when smc shutdown
8b0c553483551fe4aeddef391e6575e8ed3e7224 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
16804a7ca7a36bdd1c78c6cad92fd659f4e9c13c net: hns3: fix incorrect components info of ethtool --reset command
f077fd5393d6b0fd358c0c43ead5e9d6e7b69123 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
4056decf37de8cef09ce3ca72c50d95722544e04 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
899ec316708daed3a584323c3375b42372a0f10d locking/rwsem: Make handoff bit handling more consistent
a9d8927392b0bed18e0edfe28f731616d5e31140 perf: Ignore sigtrap for tracepoints destined for other tasks
bd9f5fc2613dd249483fc2f26c50755d75d95b34 sched/scs: Reset task stack state in bringup_cpu()
f8742a03b3ae3c4c1809ea530b497bcff9fca037 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
9bca9d5a67e396718b0c6ec1548448ed8fb25ec6 iommu/vt-d: Fix unmap_pages support
1fe33249733472e1b128999cb3a4b0afd8fdb2de f2fs: quota: fix potential deadlock
1bf74424c4c1cd92d42982803e6e7d22ed4fc37e f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
d92f0a2d5cd7b56e0f05494cfcc03b6b584a9fdc riscv: dts: microchip: fix board compatible
e8a5c82eec26eb9c98216528d1176fa7290e4d78 riscv: dts: microchip: drop duplicated MMC/SDHC node
1cd2bf0992478ba48b855d30747a82344e976984 cifs: nosharesock should not share socket with future sessions
75293a7f511a6ff2577d77fd58fc789b465abf53 ceph: properly handle statfs on multifs setups
47182fd4f0a5c26b101b7e70b871f9669e92f84a iommu/amd: Clarify AMD IOMMUv2 initialization messages
815c5cf2fe65166f7b83f3151c0eae639b5697f8 vdpa_sim: avoid putting an uninitialized iova_domain
bf9705e71f2ba3948f17854203322da01814dc2a vhost/vsock: fix incorrect used length reported to the guest
c4b6798c6edeb24af77d25c47de4107a39ad4df0 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
d837b9452e49ddb0f102ab9ea8e2b09bc9b2a79e tracing: Check pid filtering when creating events

--===============2707993816880432754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b548669082-a0c29c2ed18d.txt

2f639cf304ba54ce988b285c98a75d4aedabf46f USB: serial: option: add Telit LE910S1 0x9200 composition
6c81854e20ae5410f8d4fb5f6cb056438bbf86c1 USB: serial: option: add Fibocom FM101-GL variants
72d59736524260240bd8afaa89a2fdcc32a6d187 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
2d79c7bcd1f5d84690f3c4fda254aa545eced926 usb: dwc2: hcd_queue: Fix use of floating point literal
ce1ab828fd7912f382260e626da90bd0462e0fd2 net: nexthop: fix null pointer dereference when IPv6 is not enabled
82c5280d98ba1b4ba056fa7934ffd4aeecd18e86 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
3a91a86818a3b0ff8d5ca490204160829d68103f usb: hub: Fix usb enumeration issue due to address0 race
5526bacc65937bfce66a40941cda23a8aaecdc61 usb: hub: Fix locking issues with address0_mutex
1563ecd3b60b1f2e6b59ca9a8b1165b401158078 binder: fix test regression due to sender_euid change
552588e8a37ccf2fc52d029b40a6c05372827f7e ALSA: ctxfi: Fix out-of-range access
dba869161ce059ff9c50858cc60f2eb202d815d0 media: cec: copy sequence field for the reply
5f9c89b5bbc7cf7e8755d4bea5987e0c8482f80e Revert "parisc: Fix backtrace to always include init funtion names"
c4ef614fbe8d04146cb30a5918e225853042df04 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
f905086257ab10e0041967fa0d2003958770cbc8 staging/fbtft: Fix backlight
0472aff6bc1df0ffea4e74f3d9ca3ebad507a9f4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
9f5f9c28bd3e38cd5fa931970c258a40848bbea3 xen: don't continue xenstore initialization in case of errors
9e5e512d3ff942a82ec102241e9a8ea3347dab95 xen: detect uninitialized xenbus in xenbus_init
ae2070de536f10e240b06bb7426b7b7b236460dd KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
de282ab351fa115e5829fe1d13c9dbcccf33f312 tracing/uprobe: Fix uprobe_perf_open probes iteration
1704109bfc711342a82a6d01f42a64d89b2a3ac8 tracing: Fix pid filtering when triggers are attached
18f8d0d4f9c564eb344df621d24a91a39a1c880c mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
bfb85f69ced1ec478a64f3a1ffa5fe3c88690fae mdio: aspeed: Fix "Link is Down" issue
875eb6f7bed5069f41dd46e12526b1ac52abfbee PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
02069a18bc21aafd78de3d81b2992eb3c124f0eb PCI: aardvark: Wait for endpoint to be ready before training link
c3acb7d017e9c252b60120ec1080f7394a094a69 PCI: aardvark: Fix big endian support
ed1213f24914b333a4f5519e9b8d7fc678db33b4 PCI: aardvark: Train link immediately after enabling training
3a4899a2db5b2f66ce2b18e15b832ab997ab0f2d PCI: aardvark: Improve link training
3c885564db93e5a2c3273ad0e6442bcbc2a7a6be PCI: aardvark: Issue PERST via GPIO
6c28778b430c76a9b2e19abd6dc7db52fe44b90c PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
2eb0bc483d2091ab00b7bb5be474a4256859574a PCI: aardvark: Don't touch PCIe registers if no card connected
00b3b621a0d4646e89006cb8f2ca3b5646d9b099 PCI: aardvark: Fix compilation on s390
2339209a48113f6e07c35f69e082755e3069a84e PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
1df0274eb157bb4a6283c96421288dc55756d047 PCI: aardvark: Update comment about disabling link training
645cedfebbc0a00773a783f1ffbc9a55476ef9f5 PCI: pci-bridge-emul: Fix array overruns, improve safety
8d84b7be656610a578d35540f2bb38671c856707 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
fff5277914427db4a81dd78c7b99799f020dddb1 PCI: aardvark: Fix PCIe Max Payload Size setting
40e254d6eb3a661b9d519bf009ce47424510b9bf PCI: aardvark: Implement re-issuing config requests on CRS response
6d5bf41a98019a4eb78a967028b3e4df8a18255f PCI: aardvark: Simplify initialization of rootcap on virtual bridge
bca6e5a122b0c74946fd7febb90fe35420ebe0b1 PCI: aardvark: Fix link training
a863dc85fc8b4f5f87e0c0913d2932249b740a29 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
4015e680619d565b91e3342a068bd58ecd6e3a54 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
f218f7c486a7e49cffa9d2fe0e0a0898d07c1f05 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
dc51983dd0af9931ab964a27a4be79e63da81905 pinctrl: armada-37xx: Correct PWM pins definitions
46ee4e9e7f35267e37fb5e019e1c384f5745eec0 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
0068762ba55f872c63168ae3838fcb07f2fd45d2 proc/vmcore: fix clearing user buffer by properly using clear_user()
0f9b5253b2da77d2406386429c05147932c7d442 netfilter: ipvs: Fix reuse connection if RS weight is 0
08ee4a53ff7e3fd2ca86394e6cc0e2637f7206cf ARM: dts: BCM5301X: Fix I2C controller interrupt
61bac3df6a0c7573d81bc50885968ef8096dfc70 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
56b493035566d356f75114d5caa1ad2e3a38b101 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
77c2afa48f3e3e442be3756b588eb1c6c1b6d266 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d4b9d21c1a3cc142a5a7d506116c1faad61f98a4 net: ieee802154: handle iftypes as u32
31a88bc2bc50ecb96a7d8286b02111d35b68e2ba firmware: arm_scmi: pm: Propagate return value to caller
ab271cca17dc8bca68aea15e85b59951bbea5b57 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
79c1a37ea375aa5d2c1a23456400c682351a7bf9 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c8f462db9a0c9c6c4f13a9c2d87c7f5f3a91d4b8 scsi: mpt3sas: Fix kernel panic during drive powercycle test
42c21d53566b48faa90eeeb757d1b737b1abe780 drm/vc4: fix error code in vc4_create_object()
5c7e1f93c887a50a1ce7525d8d330d0be9cfc95e iavf: Prevent changing static ITR values if adaptive moderation is on
1d71e842e8c81f7dd264a9f29fa00e527350c9e4 ipv6: fix typos in __ip6_finish_output()
6e32f433caa8658006cc5817f4ccc09f0b728c2b nfp: checking parameter process for rx-usecs/tx-usecs is invalid
01b11b0c31f401343bce8faa0bb4e7ac56153863 net: ipv6: add fib6_nh_release_dsts stub
8ddb536a7d0851fa41bde965e1f5988dfc984c48 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
906895496c90dc4082c1918a8ba6658869f0fa73 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
0b3344063a6cca7602525816521f84a1437d6103 net/smc: Ensure the active closing peer first closes clcsock
074444554f6ac28a108441bdccb2bb2d8f8cb592 nvmet-tcp: fix incomplete data digest send
896f438fb8e3d4f34adda9e5a4b5d07e3b560735 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
a08e068b649487c5438eb88294399cdc4e5f1ef9 PM: hibernate: use correct mode for swsusp_close()
379bd8e0a4901ddbce14157880c90859b360255a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
74079b2fc6cf0d101c2a6a5865752de876ba1ece nvmet: use IOCB_NOWAIT only if the filesystem supports it
8b400f3ed194b0e5e08275f2a6ace6c472fef4a4 igb: fix netpoll exit with traffic
ab1e0d66ea5e8c729b41db645c6abfe627132b14 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
bc735b4cd1b345fda8dc775afc75a6f63073814b net: vlan: fix underflow for the real_dev refcnt
27a58a408009c44ae697fca0ded0c2e0f15911d9 net/smc: Don't call clcsock shutdown twice when smc shutdown
f5dafc057c90be408917e7399a02822bb018ac0b net: hns3: fix VF RSS failed problem after PF enable multi-TCs
4e495d09080805b00ccd941cbb80bedaebfdf001 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
b616568b7abbdf8503755f075a419648de25258e net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
d8f955da906164ac035839f7365a4ba22afdd87a f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
d9284aaca23f65bd55a83738bcfb3e8984049680 smb3: do not error on fsync when readonly
a0c29c2ed18daea05d588f681521d32f95e4957e vhost/vsock: fix incorrect used length reported to the guest

--===============2707993816880432754==--
