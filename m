Content-Type: multipart/mixed; boundary="===============5110433556875572263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Dec 2021 09:08:52 -0000
Message-Id: <163834973288.24618.16667137406586115612@gitolite.kernel.org>

--===============5110433556875572263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b6c07cd3a72cc156704bab0d94a917aa8ac47e85
    new: b7dc0de8253a97aae26ab0a3020dada11c8222aa
    log: revlist-b6c07cd3a72c-b7dc0de8253a.txt
  - ref: refs/heads/queue/4.4
    old: 92e875b9c6bceb54b6f9d9e6c655e02246af411d
    new: fec1f374fb8292e489483d47eb6a20c64de23915
    log: revlist-92e875b9c6bc-fec1f374fb82.txt
  - ref: refs/heads/queue/4.9
    old: f88e49295e112eb3ce9bbeec3a6f4bfd2b637e7f
    new: 0620d00e5b37fc6c4232459d520086416c3dff02
    log: revlist-f88e49295e11-0620d00e5b37.txt
  - ref: refs/heads/queue/5.15
    old: 0b841dcc6aa5ff462354bc357966981b534ec981
    new: 5586c90b3c8347a0210252ba48592104e729d3e9
    log: revlist-0b841dcc6aa5-5586c90b3c83.txt

--===============5110433556875572263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c07cd3a72c-b7dc0de8253a.txt

e2bb3a906a3d1093e0c9578089d12a36fefac840 USB: serial: option: add Telit LE910S1 0x9200 composition
325c5799f3684f90bf8ab97d952a980b3e33c584 USB: serial: option: add Fibocom FM101-GL variants
1f06ddc9d8660dea7e7ccf435456bc4f01129e4c usb: hub: Fix usb enumeration issue due to address0 race
eff6d8181330aefe3679017a39fa79ade7a2d894 usb: hub: Fix locking issues with address0_mutex
1b8b121ce052ee7d3d7394e7fb2e2970b902297a binder: fix test regression due to sender_euid change
887d2c08ba64391ea03ebbbfe41c3b48ddcff3ea ALSA: ctxfi: Fix out-of-range access
d708706474958fed59c6f9361064e3686da0bb10 media: cec: copy sequence field for the reply
287df2c8658547b9c3b8491ddc011a64607d02c2 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
9a703eefea8026c5898d6a3f95f1602b73b21ec6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
6888cb730eb5394d1ff842be65741a8c41dd143a fuse: fix page stealing
ca3a40865a11b1562951d91611d46da20dfa1fb3 xen: don't continue xenstore initialization in case of errors
710286c3a228b5928cb098e5e74dc02e6bf42b15 xen: detect uninitialized xenbus in xenbus_init
ee20f3a956187557624d9e320ed9f9fb6bcf3b51 tracing: Fix pid filtering when triggers are attached
0f1eebb4a98b23bd416d79c39c65d58450cb504d netfilter: ipvs: Fix reuse connection if RS weight is 0
4babc7125b8407b49683f4f34e8fd400b2a5a8f2 ARM: dts: BCM5301X: Fix I2C controller interrupt
9496f396d1453efe849fcff6e93a3178bdcf7bb1 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
03dc05e4835e59e9196674ff2f8cf844f4814870 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0b3db6a8454e5bf5042fa4c909e75df24d9170f8 net: ieee802154: handle iftypes as u32
134d7d53e99e0e99d0abb789adaf47e3770dda1f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6c493fb67d5a827890c5153d1bf060c82bafc405 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
abff16971df979614460e004deef00fb873320b6 scsi: mpt3sas: Fix kernel panic during drive powercycle test
9a57cef3cd4bcb963e40ec870732d82b7b456ce3 drm/vc4: fix error code in vc4_create_object()
2226c081452f14d2030e7098f6ebaeaafddaae8c ipv6: fix typos in __ip6_finish_output()
9e23601b7041e1eb15c9d970607a96e5f5a1a006 net/smc: Ensure the active closing peer first closes clcsock
ea7ffb03490c495ae89bd0009a8c8ec75e70f325 PM: hibernate: use correct mode for swsusp_close()
40df258deb02a098b27ecd3c8f09fc1eb3a419ad tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
aa110e9e7fb3eced71e3653ec392fcef0f3ab004 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
2e4cab43669935d68b675abec4b9f2f1530f7b38 net/smc: Don't call clcsock shutdown twice when smc shutdown
0d0d6f1126ce91245b0eb11d68f5c615c6b4051e vhost/vsock: fix incorrect used length reported to the guest
084641c6696a7f8d05a67c1e0a57d76a5a8f9f27 tracing: Check pid filtering when creating events
27fa0e727d7e970e019ef5e87c0e88f022cbe701 s390/mm: validate VMA in PGSTE manipulation functions
9ecab4fb21a41ffbc85269208e27071c152131be PCI: aardvark: Fix I/O space page leak
2c833ae1206ef4019c448846ab0568a8239c4fbd PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
b3da61ac05dfc9764c19e7ef1080ce2db4c163d6 PCI: aardvark: Wait for endpoint to be ready before training link
47edcc4c687b5d968ea21b001e626cb9680c55a0 PCI: aardvark: Train link immediately after enabling training
453bef680c9ee44aab155d66e8eabc1ed10fe2b9 PCI: aardvark: Improve link training
8b742ee84173740ef98cc775748285b6cb6a45b9 PCI: aardvark: Issue PERST via GPIO
4ec33fddfb6445b4edffb6e70797cb80f6d3998e PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
667a062abc2b044d185ba46df9c4a20d1fcd2c4e PCI: aardvark: Indicate error in 'val' when config read fails
7f1f362e153e0d88eaf9d0702a2f202f154d62a9 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
8327af574d0fd67ce28f17f4450e981c855d7708 PCI: aardvark: Don't touch PCIe registers if no card connected
3752359f58aa3282a838566aac3cc12359236f55 PCI: aardvark: Fix compilation on s390
d645bcb1f25f931574d19a955c33ea78dab7d3f2 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
d86969a3bfe7306c72d5e252e6830450ca25af3d PCI: aardvark: Update comment about disabling link training
fe5ee3499fa5bdcdcfefd66d8dc680714cc93180 PCI: aardvark: Remove PCIe outbound window configuration
985e0dd295a8041d99ebd85a874b5ab0697689c6 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
2fa9fc8aa95a29b3bf2ec712247dd560b61526ef PCI: aardvark: Fix PCIe Max Payload Size setting
c1e0864fa862bf2a6c3b4c0c40eecae390b67323 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
196330112815739cdf82de873c5174d448e9bfb3 PCI: aardvark: Fix link training
2d4905849cc05a913562342014d20db2ddcde498 PCI: aardvark: Fix checking for link up via LTSSM state
5b3e1b1c777ece41313d586e4d015767778c2844 pinctrl: armada-37xx: Correct mpp definitions
8c8df35118dcb098a1dbb0bce1a02865578f73d7 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
d4cd471e157fbead8e2b21be9e3eabbc99deb838 pinctrl: armada-37xx: Correct PWM pins definitions
1fd8e2d166ec9195d05bf5473078c5ce94e88cd8 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c4bd66460f586a7f6562df0068ed296a2d8ed586 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
5d4280fb037e6ee269689d0e8d10a76b3dc5837b hugetlbfs: flush TLBs correctly after huge_pmd_unshare
116f2adc742ea50960a056503b89bb413c0a8a52 proc/vmcore: fix clearing user buffer by properly using clear_user()
a96e932a158f63d9752f1866bba89b544ed211b9 NFC: add NCI_UNREG flag to eliminate the race
fbb70596081e6cf0be9aa65a419644b1079e9a89 fuse: release pipe buf after last use
3db2c3c334a4efa6434ff85798cb011dbc01898c xen: sync include/xen/interface/io/ring.h with Xen's newest version
7e6f00ee9435c54a9baaa97509359fdbf07fe7b7 xen/blkfront: read response from backend only once
9539554e835c4a45f86434aa84c3831cdafd1a2a xen/blkfront: don't take local copy of a request from the ring page
942f88a482bbef71f2dc82b4c44309bd3cec548b xen/blkfront: don't trust the backend response data blindly
f0c084a8b018f73eefbd82c5f6ce238ed217e079 xen/netfront: read response from backend only once
ccbd11cb8e43f4e3ce5f9c412b3ba7015a885145 xen/netfront: don't read data from request on the ring page
861de254fce7a7aa98d65716bed18441646a8966 xen/netfront: disentangle tx_skb_freelist
00aa939e461d32b340e41ee4986e42fc63bf1069 xen/netfront: don't trust the backend response data blindly
54b86829dbe52069fed289d01e805356d580e642 tty: hvc: replace BUG_ON() with negative return value
b7dc0de8253a97aae26ab0a3020dada11c8222aa shm: extend forced shm destroy to support objects from several IPC nses

--===============5110433556875572263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e875b9c6bc-fec1f374fb82.txt

a38f07fa8a0825297cd606b9a7c34247f29b550c staging: ion: Prevent incorrect reference counting behavour
1b485394a3db6b7f7e48761043b96c0d1f2037d9 USB: serial: option: add Telit LE910S1 0x9200 composition
808aae7e993245eff3fe54e77378601fdaa3577b USB: serial: option: add Fibocom FM101-GL variants
1aaef602d19aabe247f2e8658bc446bb07913ec5 usb: hub: Fix usb enumeration issue due to address0 race
8e620fc82815d593dfd699026e2c067059a0516e usb: hub: Fix locking issues with address0_mutex
85825c0bfd67a6f85b717d4a758827e580f07350 binder: fix test regression due to sender_euid change
4d0c7c8433df1f97668b10747d9de849c413106d ALSA: ctxfi: Fix out-of-range access
ea93b50dc044f3ed9996bd3b7c35f2576ff5b20a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
42a6494c3955a5c3c0edd2d0a0a763abb861c558 xen: don't continue xenstore initialization in case of errors
da441f0a96bb5f1e61d742b2123a8386f2c87632 xen: detect uninitialized xenbus in xenbus_init
f37870d3bf08351546a122be850ac6470d2d4b08 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
ab2928268eab30b7e1dfbc1077206bb282670d39 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
cfcba0da312e49dcc714edbb6874d9de64d622ef net: ieee802154: handle iftypes as u32
22e156045348e420380ed993a68acaf08b1db526 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
245d56a78637669eb6a0d8a3d511458d9ef61323 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5a646fbec5e931a4f40ad8da66aebbda89220eba scsi: mpt3sas: Fix kernel panic during drive powercycle test
3a0a69687409df1389ccd43bdf4a8ef0289da42b tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
33347b287d51206c6fb9231646a6fb23c72b3746 tracing: Check pid filtering when creating events
2eb296e57cb75c283b830539e3adf13a170f0581 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
4228dd74b9aa5dcafbc87e5df30658593ca870a9 proc/vmcore: fix clearing user buffer by properly using clear_user()
312e8dcf50c2cb2ea3d9300037a868eb3e02e1c0 NFC: add NCI_UNREG flag to eliminate the race
57e8f57af891132c8b36fca5a9eabba166570b99 fuse: fix page stealing
92665018aea38a05ac15c7159f4db668cf636c8f fuse: release pipe buf after last use
46b595b3cb9c932fe78955eb749e041e0220184e shm: extend forced shm destroy to support objects from several IPC nses
ebaf8ab93a568acf65a9a81a12e76eda96be7b6b xen: sync include/xen/interface/io/ring.h with Xen's newest version
a88b40cc15b67a3ee2ef24947239123b95596d12 xen/blkfront: read response from backend only once
3925e6a8cab867423e1bb5fb6090891c27492fbb xen/blkfront: don't take local copy of a request from the ring page
c4d39e4895504bcf660c8758c0e8275acb7785ea xen/blkfront: don't trust the backend response data blindly
d47fd5c2c6f8e335282ad192be13a1b691c84eca xen/netfront: read response from backend only once
5d956c81f3d66e7b425da60508226734721a75ee xen/netfront: don't read data from request on the ring page
400aacd6a59e8be01459527ced56e477684386e9 xen/netfront: disentangle tx_skb_freelist
04e38be2710775dd5a590c80cc67b39319a43aad xen/netfront: don't trust the backend response data blindly
fec1f374fb8292e489483d47eb6a20c64de23915 tty: hvc: replace BUG_ON() with negative return value

--===============5110433556875572263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88e49295e11-0620d00e5b37.txt

80332de087619831c3863ce4210172645699ca37 staging: ion: Prevent incorrect reference counting behavour
dd8d924c8a162f66254092df3f0fa10c70d0b9df USB: serial: option: add Telit LE910S1 0x9200 composition
231a30578dd3c68c967c5b147b7cf8f49675a131 USB: serial: option: add Fibocom FM101-GL variants
fff94744ca84d944bb5bc1747cc6c11269e209c0 usb: hub: Fix usb enumeration issue due to address0 race
5f764e02a4372a855c597b9e45cf73657910b918 usb: hub: Fix locking issues with address0_mutex
1f60ecba71c35cda081b010e428ba0444113a737 binder: fix test regression due to sender_euid change
3eeb03465a4e6ad08fc6b984753fde557eecb93a ALSA: ctxfi: Fix out-of-range access
67423229213c87464a67c057d681fee06b21a53f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
be51d8b5ff1bcddc541b90aaf0fed9789852812b fuse: fix page stealing
a84c3a53ad99ce6287b0ff5537d3f90dcd6e79e4 xen: don't continue xenstore initialization in case of errors
14dc50ffe8cc0926f97e24c6effeee3c3a20d0f2 xen: detect uninitialized xenbus in xenbus_init
0fe4a7136cb7914c56e3b63961bad2dbffb928a6 tracing: Fix pid filtering when triggers are attached
9cc73ac034c4b0bede13c12ac6dc3dfe38e1573b ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6fdd59b0407d681918e648210379c10c710c4d8a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
57640065e6079114b82bc152b882b1822a99c33c net: ieee802154: handle iftypes as u32
8e75f6f66852e455965ac2a9eddccc386b492e1b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
dd6c0dda692bdeb3ee9cd5414136b03098a3ef4e ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
75450a7c5b68c32e64b52a1d8b9efff9d8f6dd0c scsi: mpt3sas: Fix kernel panic during drive powercycle test
94f98df7e2095f9868640a4274422ff6e4fe977f drm/vc4: fix error code in vc4_create_object()
3a7de64d20b3775a2a3fd6bf887fb9ba615c3e42 PM: hibernate: use correct mode for swsusp_close()
4b0db7835b992f600de336b97550b257fe759ad4 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e0307e3c2754b3b606ecfeac4dda2a4401717e2d tracing: Check pid filtering when creating events
de3a1a20502be1bb9aaa02c7bc7a6683c1e40632 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
4009fbd69f45fa7a0b606a2b4f93ffed01c81d5d vhost/vsock: fix incorrect used length reported to the guest
8f85234b7a9314a384c1cecf7d4a3b90a301c795 proc/vmcore: fix clearing user buffer by properly using clear_user()
964bf9695135629bd8067d1d3265a20e52ab4e82 NFC: add NCI_UNREG flag to eliminate the race
0c3b23e69298263336e2b88cbdfc2964f8d7227b fuse: release pipe buf after last use
6b03dceaf16277b427e604437ce759d681758093 xen: sync include/xen/interface/io/ring.h with Xen's newest version
bb878f8f2e2108ee7f091f874a186c5d793c34d0 xen/blkfront: read response from backend only once
6a4d8e2fc5945c534c5c49b6df7317d4cdc63fcd xen/blkfront: don't take local copy of a request from the ring page
2d60a14eeb31fb41fa9f97dbb894846a0d799528 xen/blkfront: don't trust the backend response data blindly
7d4b793d98a5574fa781b87c2bcc51aa49f3f8cb xen/netfront: read response from backend only once
1bcfd255f967a051632e43141867623878385c61 xen/netfront: don't read data from request on the ring page
bf672c29974cdc482925a00407e4e1d6693f6ab0 xen/netfront: disentangle tx_skb_freelist
bb098459a128cd8f7457f0f16b45d20fcd99b3bf xen/netfront: don't trust the backend response data blindly
5bb7103015c98ebfca62cccc1680228c89f4d95c tty: hvc: replace BUG_ON() with negative return value
0620d00e5b37fc6c4232459d520086416c3dff02 shm: extend forced shm destroy to support objects from several IPC nses

--===============5110433556875572263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b841dcc6aa5-5586c90b3c83.txt

c82cd4eed1282806e48345e3c4d37a3c1d3f90e7 scsi: sd: Fix sd_do_mode_sense() buffer length handling
dbd961095ed44585fc628962d7c7da866852f9a5 ACPI: Get acpi_device's parent from the parent field
e0b8e1ae8306ab8d8e56d8bbc32327eba5f12a42 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
ea773394a0035e5f90843476200b633a0a9ead9d USB: serial: pl2303: fix GC type detection
616dc7809103143b331e992c3645329bd477b369 USB: serial: option: add Telit LE910S1 0x9200 composition
8228d7b0281c541807af67de598e001dceaacb84 USB: serial: option: add Fibocom FM101-GL variants
581f42756d29cdbbfa219f9edb0107d653b31005 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
a5e1211d44519e0c25d64b7cabefdf59c19029be usb: dwc2: hcd_queue: Fix use of floating point literal
a6cc2445103ef6c406e735cb545b44e3edeb18bb usb: dwc3: leave default DMA for PCI devices
949fac2e09ddd1efdfbbe0ee155c3ac6c143e336 usb: dwc3: core: Revise GHWPARAMS9 offset
d92d8b5893668db88483fd85f96b7f9e5dadf544 usb: dwc3: gadget: Ignore NoStream after End Transfer
ecba9bc9946b9dc36d454b3b9708a9be5178eb83 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
70ba56d4f464d9ad380fd99f21b3279cfc6201f8 usb: dwc3: gadget: Fix null pointer exception
54619c356f6c0004ca1631cc98fe7cc4b1600b9d net: usb: Correct PHY handling of smsc95xx
39509d76a9a3d02f379d52cb4b1449469c56c0e0 net: nexthop: fix null pointer dereference when IPv6 is not enabled
a815c169c8c4f1dac2444ca4d0217b766fbbd2af usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
907f68f03f4f9c932b7d325c20c93fa7388056a8 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
631a7e0afebd7613cc414541fca347b0949bd2c4 usb: xhci: tegra: Check padctrl interrupt presence in device tree
55197c24c6f13c89bba401cd7f2c2800ef02c024 usb: hub: Fix usb enumeration issue due to address0 race
816904fd873b2b1245939589147c3bc6082c5286 usb: hub: Fix locking issues with address0_mutex
849d86e85951ea409b09e384d1f0060a3adfdb58 binder: fix test regression due to sender_euid change
25aa8e9f1031a88184d71cfc88e98d4f96e9c373 ALSA: ctxfi: Fix out-of-range access
4e6ef09400484f0ad25afa469d589a522f0bcd80 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
238c04518ff1871352217706c0998ff8d43223ad ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
02130f5e7ca3770daf2a086b3bee22134901a488 media: cec: copy sequence field for the reply
28849ab40bac4e8bfa5be1b9017091af4b135071 Revert "parisc: Fix backtrace to always include init funtion names"
d048d3eb3ca7e2f847b78125b12bdb9d86681495 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
d58ec6e81803e679a838f20acdcbb4e7a23e308f staging/fbtft: Fix backlight
f0340bea83020c09bd1661e472d5068fb1570888 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
e27ee2f607fe6a9b923ef1fc65461c0613c97594 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
51bdb198872cc18afb986c443f985cd389e1e834 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
b0d61266f56ae394b697dcc05698b46be6b1a194 staging: r8188eu: Fix breakage introduced when 5G code was removed
788fa64fa8de1052b295d7101060a71e74cdc904 staging: r8188eu: use GFP_ATOMIC under spinlock
c8d3775745adacf9784a7a80a82d047051752573 staging: r8188eu: fix a memory leak in rtw_wx_read32()
695438d30896e8f0b189f8e4059b4f38691a8160 fuse: release pipe buf after last use
6660b61a4182f7f2708807995ca3f64a9f719b92 xen: don't continue xenstore initialization in case of errors
c673d72d2f61c2d887f0cab2cb33d660b9cd7ad0 xen: detect uninitialized xenbus in xenbus_init
09eb40f6776c8b50c2e46a504bf5483440ca607d io_uring: correct link-list traversal locking
3d2a1e68fd9904fdc1b02f2e7d40ca47df7ba39f io_uring: fail cancellation for EXITING tasks
1c939a53b26b6b39378a77f76a49be8dd6df7af0 io_uring: fix link traversal locking
2def7fdf5c823ae4dfc65c92701848b27fc7ebe6 drm/amdgpu: IH process reset count when restart
832c006eec0d423a8956cf4e54700e6624ad4b4a drm/amdgpu/pm: fix powerplay OD interface
a70414d820f74107882be7b8bd257606ffac7233 drm/nouveau: recognise GA106
b05576526e84e50718f24409086d0d51f3d3371c ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
522cd5c6554a0bb56dae7baa2c6155970de4be1d ksmbd: contain default data stream even if xattr is empty
11e659827c3a2facb3a04e08cc97ff14d5091f51 ksmbd: fix memleak in get_file_stream_info()
83247fdb9417e7ce9eaf838e43840df8e6ee9a1c KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
a3e90db5180fd7f5d38940e2022aee19c3332f3e tracing/uprobe: Fix uprobe_perf_open probes iteration
55bc4437762a6bcc8089e0639d2662e26e3629f6 tracing: Fix pid filtering when triggers are attached
4721b9ee049ac67785f2221f3bd56735187452dd mmc: sdhci-esdhc-imx: disable CMDQ support
4332ead299903138a32a39957239def81a774f9c mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
9ed3dc3968adb9fcaaa17d30fa4a037d071405d4 mdio: aspeed: Fix "Link is Down" issue
7dd74096dd28c9c4d7b7d8e4aa16cb2109399de5 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
671fbc2e8dea63846935fd1267e4f4c61440ac5d cpufreq: intel_pstate: Fix active mode offline/online EPP handling
c4e3ff8b8b1d54f0c755670174c453b06e17114b powerpc/32: Fix hardlockup on vmap stack overflow
55d2254fd9a0d528dd1de0ff1b9a1499efc9990b iomap: Fix inline extent handling in iomap_readpage
a0a7875c0305fe103381ad919a85aaf2cc553a7d NFSv42: Fix pagecache invalidation after COPY/CLONE
c37f8369fa0387d5edd708467b3a99aa06127fa6 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
70b131ff35bd90e043d4b07d089059f1d8eb315e PCI: aardvark: Implement re-issuing config requests on CRS response
cc890665eaa12a5cc7f772023eb53955a834f127 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
edd145cd09029aa1ecec22eea079f4c8659bb8ee PCI: aardvark: Fix link training
de6231fc7f2b8825e328953e2c7729d76f4b62bd drm/amd/display: Fix OLED brightness control on eDP
7b3a34f08d11e7f05cd00b8e09adaa15192f0ad1 proc/vmcore: fix clearing user buffer by properly using clear_user()
37c8d485cb72250e0bba48486a83c9c33993fb21 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
59a0088fde86739acaec38a9d7f3a094afea93d9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
49f8783307587247b8b1b89bf7bdd106059d7232 netfilter: ctnetlink: do not erase error code with EINVAL
e76228cbecc2127c6891e74d358c3243a661bac1 netfilter: ipvs: Fix reuse connection if RS weight is 0
ed741b849ade9b4fd0b27ca20266be0a121b300e netfilter: flowtable: fix IPv6 tunnel addr match
75fa2dadb7c26010eef19185eaff40c960a185fd media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
03339d10253edea4435bccf7223153f9d9d23a13 firmware: arm_scmi: Fix null de-reference on error path
b14b8cf0d1c6a5914b3547b032f9933973e08e74 ARM: dts: BCM5301X: Fix I2C controller interrupt
6012bea743440b29114c351ebec9b91e81181fdc ARM: dts: BCM5301X: Add interrupt properties to GPIO node
322eebada5e39870a56681f0efacbba9395b267b ARM: dts: bcm2711: Fix PCIe interrupts
f61e5332fe241c26141d06a482bd7b0b71f15b18 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
f4c465bf918aa6a3ee0620e9c201aca602700a0f ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
49475a2b29b3085aab54beae3baa10d902e74723 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
de178246c30378652796248f66ed2dc4eecb1c7a ASoC: codecs: wcd938x: fix volatile register range
b1b33a14298a8baa090389d66e6453ba19268092 ASoC: codecs: wcd934x: return error code correctly from hw_params
4739705254a7ca837ecc0ef1fe3dda7083fce579 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
6335d90df8afac55b60b90078063fd299916e692 net: ieee802154: handle iftypes as u32
7382bcaf30cb274f49c220b88a5bc6814cc48229 firmware: arm_scmi: Fix base agent discover response
008fb838e226ab9aa5f29227d57f092ceab06fb8 firmware: arm_scmi: pm: Propagate return value to caller
63073a015730061084fa1c414f47ed8f03f07237 ASoC: stm32: i2s: fix 32 bits channel length without mclk
c76a5e594920930fce5016578a34ddb15bdfefe4 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
20a09c8b25a21506cf8b60bdef78f31a6549ebfc ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8f98d6449b098ac6a7e9626c625a6c5c3e13a790 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
032cf0ad6873a07309736806269b3bfd53040cae scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
8485649a7655e791a6e4e9f15b4d30fdae937184 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8f13c5eddf507e83a97080dd267e24a036c1906a scsi: mpt3sas: Fix system going into read-only mode
b28df766a3fc377187e97dc0166dd5bbbe29876c scsi: mpt3sas: Fix incorrect system timestamp
555721765bd6174a735f4539474fab3d68886373 drm/vc4: fix error code in vc4_create_object()
94850e2dda990fc07dfac15a65c167ac620b734a drm/aspeed: Fix vga_pw sysfs output
8599e15e508e5740b67eda3f0430a1756adf295f net: marvell: prestera: fix brige port operation
03e5203d2161a00afe4d97d206d2293e40b2f253 net: marvell: prestera: fix double free issue on err path
740dd84229a5c2430720f57348594bfef91eb606 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
6341c9ccb29ab7ae41657dc59ff6760fbf68e7db HID: input: set usage type to key on keycode remap
25bbaa3ae179a3001228b8dcab88135ae97b7911 HID: magicmouse: prevent division by 0 on scroll
e4031c048f4806bee6c869b89582709e62d7739a iavf: Prevent changing static ITR values if adaptive moderation is on
8d4b4e0f011479c17d588edbbba7b2a6de320ec6 iavf: Fix refreshing iavf adapter stats on ethtool request
229e70bf02d54b6c7bab1f18244c16c41dfae093 iavf: Fix VLAN feature flags after VFR
7c7cfc9da0267ffa397a3242fe0d00b5d5f01408 x86/pvh: add prototype for xen_pvh_init()
c6db0b15ced03150640b375e5192a7c136542fcc xen/pvh: add missing prototype to header
26c3603a2a885cfd0b717788cd2342f085026bec ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
10ef3a1c9377e2d1e38697a954788402e06b8ef0 mptcp: fix delack timer
97e5d85030c5544e704d5367414b5aca846581e7 mptcp: use delegate action to schedule 3rd ack retrans
80d709875d920f7ca959040457b7393df706fe44 af_unix: fix regression in read after shutdown
88f6b5f10fd199f3dc2c5362e6e8507fb24fce0e firmware: smccc: Fix check for ARCH_SOC_ID not implemented
f1f243c06675914ed5f50fea813c9620dae68dd2 ipv6: fix typos in __ip6_finish_output()
f6cd576855671ff94f62c57f3d8ecf5fa09b1e30 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
8d196fa5a901239693bfcc119791cb8c3e18fa98 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
e085ae661afe423068228374dadd01a2e2f33887 net: ipv6: add fib6_nh_release_dsts stub
6652101175c524f0dca7cb2ee63ae2df3a4c03dd net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
992ba40a67638dfe2772b84dfc8168dc328d5c4c ice: fix vsi->txq_map sizing
1f10b09ccc832698ef4624a6ab9a213b6ccbda76 ice: avoid bpf_prog refcount underflow
a67c045b555887a4fc3ef8f03708c63c95ccbf1e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
8b3b9aaada48297d4a1b10b248cbace3c973601e scsi: scsi_debug: Zero clear zones at reset write pointer
4339cd0825946b6695a7c403dd48df14e9f66512 erofs: fix deadlock when shrink erofs slab
cc432b0727ce404cc13e8f6b5ce29f412c3f9f1f i2c: virtio: disable timeout handling
12dea26c05cd5b2dc70fa1ca8c4dc3c630879481 net/smc: Ensure the active closing peer first closes clcsock
da4d70199e5d82da664a80077508d6c18f5e76df mlxsw: spectrum: Protect driver from buggy firmware
f38aa5cfadf17fd7d67403d274faa00bb4a639ae net: ipa: directly disable ipa-setup-ready interrupt
740c461a7340130a8339ee0ebf398a423fb8101c net: ipa: separate disabling setup from modem stop
d815f7ca8bd7fb67a77916c922113fad9c3e82e4 net: ipa: kill ipa_cmd_pipeline_clear()
57e91396455e7c06012ecde014b4dca3d3393008 net: marvell: mvpp2: increase MTU limit when XDP enabled
d10ecfd9518e35eb33ab42531cb4fb41809db8d9 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
63a68f37718294ab0c1d07699845b4c88f6d5f00 nvmet-tcp: fix incomplete data digest send
85851d9ff790509a42aa12a770ead6e84e427eeb drm/hyperv: Fix device removal on Gen1 VMs
ff1a30740f7aa78699cea964640df6ff4f034bb5 arm64: uaccess: avoid blocking within critical sections
fd49f1f5945a9eb59384b643282fae0da6fe0914 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
c83f27576c46bc8071141a67aa8adb471ec9bac5 PM: hibernate: use correct mode for swsusp_close()
4da564004a73601e67ea609fed760f00d0682210 drm/amd/display: Fix DPIA outbox timeout after GPU reset
7b904ba3568dab19699948dc56728793d3e1814e drm/amd/display: Set plane update flags for all planes in reset
8165a96f6b7122f25bf809aecf06f17b0ec37b58 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cc1645427a0f258467de1fa9ebfc293344c1a719 lan743x: fix deadlock in lan743x_phy_link_status_change()
d6525de28dfeefb30e8487f83d62b38ab840344a net: phylink: Force link down and retrigger resolve on interface change
e85d50c4d85ef302ffb1a331b00648d52387fb23 net: phylink: Force retrigger in case of latched link-fail indicator
bb851d0fb02547d03cd40106b5f2391c4fed6ed1 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
a93af38c9f47df2109dfda94b8b66b49c14a94ef net/smc: Fix loop in smc_listen
5585036815e54e380293b73050262cb62ec10d0c nvmet: use IOCB_NOWAIT only if the filesystem supports it
1685d6669a847f5c9316dabb6bed1347d0b6bcfb igb: fix netpoll exit with traffic
ea3c7588e16f62080d20fa067cfa9188d37dd329 MIPS: loongson64: fix FTLB configuration
a6a75b537a4f612bf51ac40d86ce652d42fc2f4b MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
befe4e2915943a086ec3c65dbfe536de674f21a4 tls: splice_read: fix record type check
6a012337bc701f347b7eac7e5e2584348debf83f tls: splice_read: fix accessing pre-processed records
b3c37092378befe90e4bb9d1a7fb308ccc5c6f90 tls: fix replacing proto_ops
a92f0eebb8dc008b9e8c51c6f7b8c93b27a29a43 net: stmmac: Disable Tx queues when reconfiguring the interface
e25bdbc7e951ae5728fee1f4c09485df113d013c net/sched: sch_ets: don't peek at classes beyond 'nbands'
abfdd9e2f0f9699015d72317f74154d3e53664e6 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
f7fc72a508cf115c273a7a29350069def1041890 net: vlan: fix underflow for the real_dev refcnt
724c50cac0d5063ab514fd7ea41e57ba4e093d10 net/smc: Don't call clcsock shutdown twice when smc shutdown
41f967a247bf48cfc7284e2cb5bc260ee9fb47d5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
d1e71d7d22820052ea7172bc7cc0603af6db8399 net: hns3: fix incorrect components info of ethtool --reset command
93945f2c10bc9d69743f16ad8a71600310e09f37 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
7b9237a8ef194c5c20c3c4fba2486422ac96b1a8 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
76723ed1fb8922ee94089e7432b8a262e3a06ed7 locking/rwsem: Make handoff bit handling more consistent
5f8c2755f85014b5c43787b199c3aaca6f47fdcd perf: Ignore sigtrap for tracepoints destined for other tasks
229c555260cb9c1ccdab861e16f0410f1718f302 sched/scs: Reset task stack state in bringup_cpu()
88fc40a33ff3d5ef6a3ec5a8489036867644e256 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
724ee060d0aba28f072fc7357a20366b0a519593 iommu/vt-d: Fix unmap_pages support
fb89bcbfbf373524afa2dd54e339dc45404c0176 f2fs: quota: fix potential deadlock
8984bba3b4c0b36be6cbcd7ac4a8779a045bd670 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
fda0d131c0a4e6e1c86da2369291430bd9dff9cf riscv: dts: microchip: fix board compatible
98805da98d93e6cf4e96d2f2aa5eaecc730722b9 riscv: dts: microchip: drop duplicated MMC/SDHC node
a96c6f0bbba6272f0e85e8748c0ee4522d026f3b cifs: nosharesock should not share socket with future sessions
68883f17798c12123da870eb1e418aeb3c6da3b3 ceph: properly handle statfs on multifs setups
e2c8ed0de4ab215cdb21e7952062db3ee2a8291a iommu/amd: Clarify AMD IOMMUv2 initialization messages
e4d58ac67e63727aa45a4a26185876f598e8b3dd vdpa_sim: avoid putting an uninitialized iova_domain
278f72e8eb572a5f392cb291566b9d4c9ea68dc8 vhost/vsock: fix incorrect used length reported to the guest
6e56e87f43e26047f936152c0e3fb0f9f7bc4327 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
c9c8c054a01ca6259cd380641cd21bfce791d124 tracing: Check pid filtering when creating events
d841c6720fb24dda402d3fcc08eda6ad4efa457c cifs: nosharesock should be set on new server
2d447d318b76252154f5eec34646f767de2bf500 io_uring: fix soft lockup when call __io_remove_buffers
4cbe2531efebcd2ae5f98ed2d8d8cdacc5423d7f firmware: arm_scmi: Fix type error assignment in voltage protocol
ec8848ab5ebc706a24be85f9c9e92f846d6266cd firmware: arm_scmi: Fix type error in sensor protocol
d9262cc886e2e144840226a31e40a36f25c6579f docs: accounting: update delay-accounting.rst reference
e03513f58919d9e2bc6df765ca2c9da863d03d90 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
db8ed1e61b4922b841b47c989a0000e06acac0fe block: avoid to quiesce queue in elevator_init_mq
8c501d9cf1229fe9676da75f3c1f77c61ccffe22 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
4268e8325d63c63c424640e58da0ce6bad6344e0 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
a2547651bc896f95a3680a6a0a27401e7c7a1080 Linux 5.15.6
dad002335482b27b581fe05a5f7f669a2194985e ALSA: usb-audio: Restrict rates for the shared clocks
92862d417bbe06d83c5878516354d05dbaf52834 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
4fb55d032f297cad61775ea638af7079d59891aa ALSA: usb-audio: Disable low-latency playback for free-wheel mode
ef0acefe20b76cb99dfe1bea41e5a8e8f0ec7834 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
a7e9ef1326d9cba731f6624296d604ee20f1b470 ALSA: usb-audio: Check available frames for the next packet size
1868459856af83339d2ca7b74651c7fb2af6a631 ALSA: usb-audio: Add spinlock to stop_urbs()
72fb024d95d0cc941cba67dfaf01997d5b25e7c8 ALSA: usb-audio: Improved lowlatency playback support
b540b7d9180d6737b0b505a8f5b5776e174690d0 ALSA: usb-audio: Avoid killing in-flight URBs during draining
cb69932fc1c8911248b6bacb59b04fdcf660cd7c ALSA: usb-audio: Fix packet size calculation regression
1415d419e14067b7b01c4abd7f27148151d3ec24 ALSA: usb-audio: Less restriction for low-latency playback mode
1cc647e3019fa80fdb54996c8502e764d118b273 ALSA: usb-audio: Switch back to non-latency mode at a later point
5586c90b3c8347a0210252ba48592104e729d3e9 ALSA: usb-audio: Don't start stream for capture at prepare

--===============5110433556875572263==--
