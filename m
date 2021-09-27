Content-Type: multipart/mixed; boundary="===============3410987265655302088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 11:06:23 -0000
Message-Id: <163274078314.7354.943664367064059307@gitolite.kernel.org>

--===============3410987265655302088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f81f1291cb0f026441b5ef04d5634be8d65cc0ca
    new: 361d73e159d2cfa1b25efad190475082618ce818
    log: revlist-f81f1291cb0f-361d73e159d2.txt
  - ref: refs/heads/queue/4.19
    old: a032f307ecb052eb7cfd5959ad3637be5e5726c8
    new: 0923c01c6ecc1830d0c9d7b2dc01bc65dbfdfa97
    log: revlist-a032f307ecb0-0923c01c6ecc.txt
  - ref: refs/heads/queue/4.4
    old: 51be31f74d031c6a6d168c045dc4bf9b93d3ab94
    new: 6ae2926f4256154476cd525f7aa826f1a440cd62
    log: revlist-51be31f74d03-6ae2926f4256.txt
  - ref: refs/heads/queue/4.9
    old: 6510cb79f5df72fcd5f00174e5d4cd756312dfba
    new: a31b9832d63dbffe11403d93f27b86125635e978
    log: revlist-6510cb79f5df-a31b9832d63d.txt
  - ref: refs/heads/queue/5.10
    old: b0e69f785a414268f9aa89997d503f9c84761f54
    new: 5179ac7f9fd397adea8b9ae3841092b69b4305b9
    log: revlist-b0e69f785a41-5179ac7f9fd3.txt
  - ref: refs/heads/queue/5.14
    old: f2e859a1e5222332702207c6145ea1df25164c65
    new: 56f113a300af4f1d9fd10696050fb1ce3aba4eac
    log: revlist-f2e859a1e522-56f113a300af.txt
  - ref: refs/heads/queue/5.4
    old: 174912e10dbb3bba7108ac4aaee5a08f855c49a2
    new: 80fda1b1d186138cdb5d1d8c947174c0ab5a80cc
    log: revlist-174912e10dbb-80fda1b1d186.txt

--===============3410987265655302088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81f1291cb0f-361d73e159d2.txt

c976c47cbce62c2a39558a9f5f5be4bd9ac1c069 ocfs2: drop acl cache for directories too
14e88767905e77de265e94c53e1b95304b78aef6 usb: gadget: r8a66597: fix a loop in set_feature()
93e34d599170c2f4abf193ac0720fd223d5b1a0b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
762593f2de6c984b5fc180dc2e27d44f0f150f7b cifs: fix incorrect check for null pointer in header_assemble
fd8f2c7ef02297306022b41eda0091796fada226 xen/x86: fix PV trap handling on secondary processors
ef7955e35c622678c2d75d7ba419ee0785bb76ba usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
ae065434922ba0a0ddb9782cf9014ceb7f4630c5 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a12d615b26be35d64fd46ebd67a20849fb297166 staging: greybus: uart: fix tty use after free
2fe63a18f4866ded8763e15945603a5aebee3afc Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
fb8c81327a0012b887506a8d5ee622b581083914 USB: serial: mos7840: remove duplicated 0xac24 device ID
78c6b88c769f384d5d82de8ba2b44b2014bb0464 USB: serial: option: add Telit LN920 compositions
b15b6e90e69a7cc24d7c90161bc117119e41c78d USB: serial: option: remove duplicate USB device ID
3c86db659ae61527f7631c7c4a6e126d8a0c4c02 USB: serial: option: add device id for Foxconn T99W265
188694b905df592f307c44311cfbb6e742ee6470 mcb: fix error handling in mcb_alloc_bus()
a1805dfa1869112a0999d4a849838004a75222e6 serial: mvebu-uart: fix driver's tx_empty callback
ef5f0f2ea87c4cc08e2ad1be5f2476c82ba6eeee net: hso: fix muxed tty registration
842d97f6880bde2af7d0a02b7bc7d6384b384301 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
18708024496eb66698ff220b93f3af48d0e3cc8c net/mlx4_en: Don't allow aRFS for encapsulated packets
05ac2b30176632e13edd6e0185d9e70e099ec397 scsi: iscsi: Adjust iface sysfs attr detection
012771a722058b42bc8f1aca098ace6d4e17d1b3 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
28d100a01ff364cf46e1fed7392fed655f938c51 irqchip/gic-v3-its: Fix potential VPE leak on error
b59608f8ce82abbca862ee0cea4328a5efffb5c7 md: fix a lock order reversal in md_alloc
4cd99a5037481580017208259b10cdda77026b4b blktrace: Fix uaf in blk_trace access after removing by sysfs
30f93efc6a4a90939de5359f3992d23ac3aa831b net: macb: fix use after free on rmmod
96676abace5f11c50df9d001a7d9f0c011c4c82c net: stmmac: allow CSR clock of 300MHz
9c2f67bb94fa613958ad19004ab34ed96cce63fb m68k: Double cast io functions to unsigned long
8da58e5bf6b6562522ad026b993ecaae950d11b6 xen/balloon: use a kernel thread instead a workqueue
eb430648b2a093c87766592a8184acc57875b624 compiler.h: Introduce absolute_pointer macro
6453ab53fffb212458cbfe88dd4050c34eaac380 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
c33c7ac75bd6d06a74fc54f7d07626b26a91da18 sparc: avoid stringop-overread errors
1e4ae877614ddf571a5bd3893feaaa7c1bae0cd3 qnx4: avoid stringop-overread errors
fa7ed5995890656ebbd86e2945ca58dae0580411 parisc: Use absolute_pointer() to define PAGE0
7047e744ce8f1a6c16d1dfd586854f0d923f3ea2 arm64: Mark __stack_chk_guard as __ro_after_init
dc3b51dbd0a1c7a334dc443eaf4cfe0dd223af33 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
351c21f51410b856cff4862f503fab5f5da82678 net: 6pack: Fix tx timeout and slot time
361d73e159d2cfa1b25efad190475082618ce818 spi: Fix tegra20 build with CONFIG_PM=n

--===============3410987265655302088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a032f307ecb0-0923c01c6ecc.txt

143e4b5028f7a25e29c1b9cfdc676a388f4d37c3 ocfs2: drop acl cache for directories too
6f75811791d50a0054e632e670324ee71ef82fff usb: gadget: r8a66597: fix a loop in set_feature()
392f2fdeb4723c4801afa00a7f1359a916c6de5a usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
ee745efda8d47fa6403829d7602aefe936514c76 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f4e98bcf63cab306a472ba7a57c994fcad0cf0a8 cifs: fix incorrect check for null pointer in header_assemble
75c6a17f4e9e0085e384153f4d7f52fd5bc0bb01 xen/x86: fix PV trap handling on secondary processors
c054cc64dc50886345af0d4415e416e1e04565bb usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0a7cc23b634c402404960a1040efa2ec0a2a83be USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4cf5280600519b79c8fa96989fd81e3bed5f6a6c USB: cdc-acm: fix minor-number release
6742619def49cae19ea3aa4f6b5aad5ff525d4ae staging: greybus: uart: fix tty use after free
7c150682c1bee6b109458d72606d64ff871badcd Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b907ec32431b938de23c75bb14933d8bd98c02df USB: serial: mos7840: remove duplicated 0xac24 device ID
1b6a04ec958e35f2f1caf8501e186791c87f2778 USB: serial: option: add Telit LN920 compositions
f39c9154ee317b004bb532dfcd65812357d1ecda USB: serial: option: remove duplicate USB device ID
41e4dc8f62104951c870955a9b1785a63c3d79a2 USB: serial: option: add device id for Foxconn T99W265
16c1c664a1d788e6e4395e04470c4e522cdf762c mcb: fix error handling in mcb_alloc_bus()
b65dfd2347f57b100457327b3d03d26c242507d4 serial: mvebu-uart: fix driver's tx_empty callback
0ce966ab85d37333c722c4df6deb3153c1fec494 net: hso: fix muxed tty registration
33bf50edcbffb6bb9ddac12db0dd3f84e79eae75 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
e91a9aedbdc43a9bf86381c545ce8a53bc245677 net/smc: add missing error check in smc_clc_prfx_set()
9b652be86b1a0a0c935090f5af0f042cc340fe8e gpio: uniphier: Fix void functions to remove return value
ff7fce6d4ff16f12d0e5cada169b08c843cbc169 net/mlx4_en: Don't allow aRFS for encapsulated packets
7a10b451946c8475f565fdd6e6384cfc018ad57a scsi: iscsi: Adjust iface sysfs attr detection
5d021f82a528c1e48cbc6285610a0af582d86d36 tty: synclink_gt, drop unneeded forward declarations
b5c40637699c47830448d1f1cb6127761972ee2a tty: synclink_gt: rename a conflicting function name
d0f194dd4be67c0cdada1a898d50840ec33b3925 fpga: machxo2-spi: Return an error on failure
190cb5aac0186abb7af30c4dafd017ec5bc0586a fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
c3d1111425fdf0d9d69e8047dcc06cb10d3d7265 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
ffbd736f8be1c41353baad614e64e5d89fb2f7bc irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
ed9c5eb97a7bc46d177b58b9a540c223cf1cbb78 irqchip/gic-v3-its: Fix potential VPE leak on error
5cf8c96bea9f45b332e5f732cab863c420a0f2b0 md: fix a lock order reversal in md_alloc
cb9eb858725e64f4c9044c952babb474912dec3e blktrace: Fix uaf in blk_trace access after removing by sysfs
1b46bbf4dc038c8384edc9ac6bea1d0275d8c36e net: macb: fix use after free on rmmod
00a9a87a7367c7bfb586fb645fc7fb718f9708e7 net: stmmac: allow CSR clock of 300MHz
c4b04efd73c24ba5946ca37b6ddbd8e768df92e7 m68k: Double cast io functions to unsigned long
1a8151dec723058190ffe103d2e0849daa769aa6 xen/balloon: use a kernel thread instead a workqueue
7ee637e2f3905b556f92f6f4cb658bddded7bf0b nvme-multipath: fix ANA state updates when a namespace is not present
c5c7d7a24fd060eb6dff1773a30ff52bdf4d3e66 compiler.h: Introduce absolute_pointer macro
af202daa7e202d7b92f3a8f382dee8ff70168e75 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
55358d86067dee2fb43fb28ddf6b86f7ac29c834 sparc: avoid stringop-overread errors
0dd76e5c2763f2fe4ecba4ae599dd146b0010b50 qnx4: avoid stringop-overread errors
e0ccccbe35a420b1977ada50be84cb4c8245c1b6 parisc: Use absolute_pointer() to define PAGE0
5ac5f71ce83a6c031a391b27551a0186a4ca2e67 arm64: Mark __stack_chk_guard as __ro_after_init
e6f1fdb73da39e2411d0df745d43ac6cc35085be alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fe996570d597936b9978a46173187983e608ad8d net: 6pack: Fix tx timeout and slot time
0923c01c6ecc1830d0c9d7b2dc01bc65dbfdfa97 spi: Fix tegra20 build with CONFIG_PM=n

--===============3410987265655302088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51be31f74d03-6ae2926f4256.txt

3599525eb8b6e4242939f5d6b85aa0be81250206 usb: gadget: r8a66597: fix a loop in set_feature()
d39e9026371fcf3a5836fc94725e5f3a60ea3534 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
77b3fcbbda68fd433a72f72a8f17069d9d2e350e cifs: fix incorrect check for null pointer in header_assemble
901caba9c07c5a9ab3448fd9f210473dbf1b2130 xen/x86: fix PV trap handling on secondary processors
4a4ab8b8c38e7ab16bc71b9d5270b8e3dee8df30 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
cd677a32bc368d84fe92cfb3c6c665c5da80af8f USB: serial: mos7840: remove duplicated 0xac24 device ID
f094593cb5605de05097fc7936ad2d90c7e02432 USB: serial: option: add Telit LN920 compositions
46e4490b45aa95e2c5ff4f43cce162595928c393 USB: serial: option: remove duplicate USB device ID
f9b106394b30cd5fe2c7d92831aff0af425a4f8e USB: serial: option: add device id for Foxconn T99W265
e9b0198c9eea495af85f95e72e3df8d5b57226aa net: hso: fix muxed tty registration
7b1511ca6c91c1ba9467fcfabc5308085b49fa1a net/mlx4_en: Don't allow aRFS for encapsulated packets
979df8b1a4fa71678d331e56174181ea8ccc7347 scsi: iscsi: Adjust iface sysfs attr detection
88762b18092a760d294e5f04a92589c7c1e19124 blktrace: Fix uaf in blk_trace access after removing by sysfs
5ed614bb9679e86ccffbf683457858492002463e m68k: Double cast io functions to unsigned long
0cba022356614ef34bc38acbaa3b808fc6df4ccc compiler.h: Introduce absolute_pointer macro
43e3efd3d6a03460ab8c04973d96bb05b35dd2c1 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
618ee8bba99b7ceb940e9a9483dcb5154ca411df sparc: avoid stringop-overread errors
1e0285d5d5aa0149e6ab53279e6567b832c31f4e qnx4: avoid stringop-overread errors
aba5fc0e396b7c6cb108de7ba44107ac657c54b2 parisc: Use absolute_pointer() to define PAGE0
6aaa88a75cc106722b5c01ee327b1725056d4684 arm64: Mark __stack_chk_guard as __ro_after_init
8daa93f8b4723b22aa3aae01a6ef070172f7295f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
e4c407c40b09f9f466e99c91e260b38e60eaefb9 net: 6pack: Fix tx timeout and slot time
6ae2926f4256154476cd525f7aa826f1a440cd62 spi: Fix tegra20 build with CONFIG_PM=n

--===============3410987265655302088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6510cb79f5df-a31b9832d63d.txt

3785c05a243f3d5e5f3edfb487be657de39cc23c ocfs2: drop acl cache for directories too
a902697f011c532f3ad182a8dbf03ce4ca26bff9 usb: gadget: r8a66597: fix a loop in set_feature()
fc4c94977902f31d59dbbd6357e5fb2a2d96062a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
73e49533dfc3547363947950f7324d6fe330e160 cifs: fix incorrect check for null pointer in header_assemble
f0c0fed8a9f5f4874c12cf1a03a95d8bc2da6148 xen/x86: fix PV trap handling on secondary processors
c659fe78fbf19e02f51d9e6cca0fb0f891e073b1 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
dc8d96b71cd2abdba8dd4f8daaf6ec0b52784bc8 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
38e7988ffe1d9567fbae50150673de888b2d80f9 staging: greybus: uart: fix tty use after free
25cf551a5c356c6e08c2d7bed8e6fa42b42296d1 USB: serial: mos7840: remove duplicated 0xac24 device ID
52e905929ef320a6bfb35388ddd867f9c57d60e4 USB: serial: option: add Telit LN920 compositions
244ebc5a21461da8ced09a751b49df47b5274865 USB: serial: option: remove duplicate USB device ID
0a46ac612ef51dc77d3a1cf82cc729aac31bfb2a USB: serial: option: add device id for Foxconn T99W265
a1d0d389be69a229b0f30ebc5f5566fd436c28e5 mcb: fix error handling in mcb_alloc_bus()
b53ffc623c0108932e8d34b60b952901379fa11a serial: mvebu-uart: fix driver's tx_empty callback
735bfb4342ad2f02be24721e01093122dc7cfa7c net: hso: fix muxed tty registration
dac007dcaccc911d3b5936029e936b6622a9a881 net/mlx4_en: Don't allow aRFS for encapsulated packets
60756e044754d36413553cc4e7d2c4d40cf21670 scsi: iscsi: Adjust iface sysfs attr detection
8964506935b3601b507e8f5f0e0d249f82c624a1 blktrace: Fix uaf in blk_trace access after removing by sysfs
4891bda4a614c94fadc4933c4114bd2138def109 net: stmmac: allow CSR clock of 300MHz
6a54555678af355e94a07b2b757a02dac5979189 m68k: Double cast io functions to unsigned long
37be0838d12499e2f89f6d9cc85ec035660750e5 compiler.h: Introduce absolute_pointer macro
d6bb454dd834a7e4d05795b7b9bbaa65348fa025 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3fa533f993822c1ddc35eb9cc596022d8d836b51 sparc: avoid stringop-overread errors
f95cd48559071f1bae8eddfe080756c8fdfcfdde qnx4: avoid stringop-overread errors
941c87c4a875ac9604127bb2b7b9eb92e8fb2b79 parisc: Use absolute_pointer() to define PAGE0
e77dd6e0e6de0f6ef3158240cb74160c1a6681f3 arm64: Mark __stack_chk_guard as __ro_after_init
d43f60072269f2995e5103dc490a6934fc1c94a0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
99fb41158d6617d4ba42abc0a0ce276338e77cb2 net: 6pack: Fix tx timeout and slot time
a31b9832d63dbffe11403d93f27b86125635e978 spi: Fix tegra20 build with CONFIG_PM=n

--===============3410987265655302088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e69f785a41-5179ac7f9fd3.txt

db4f6438d78d1a68ea8b42dc539820bd9354678e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
89efe4139ba78a7134b0069217bfd963729cd119 ocfs2: drop acl cache for directories too
1a743a33c89fa47e15999e29e412f32105598588 mm: fix uninitialized use in overcommit_policy_handler
9b9c8d845e930ec24daf239d6daf428373d478f4 usb: gadget: r8a66597: fix a loop in set_feature()
b5cab3adcff8bb6b1a53eb2b42f34acc69a05f11 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
72ad84e496c7e4a0c21700041c9feda6850a7905 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
c06921bbf74f4d9dbc73e53d14abb675ff4e0f0c usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f4a93b8d86ef86d737ba0eeeb17245654d20481b cifs: fix incorrect check for null pointer in header_assemble
e8ecd3c25b4f6e292d0ed7dc0cd404c408ff84fd xen/x86: fix PV trap handling on secondary processors
85d6ac8edea3d89f7109e5956acf139aca557fc7 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
ed4c84c747a2ec683c9c8b51ea420d4c966ce641 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
01a063816f562212774d0ca01e7a001802df9104 USB: cdc-acm: fix minor-number release
79b98ad6dfdbc5427bee1b846ac04c6cfb40da64 Revert "USB: bcma: Add a check for devm_gpiod_get"
c0f30855d5a9b86fcced2fdbfe81760f49bc91d2 binder: make sure fd closes complete
fd9471b6465ca0b265e59387ed1297679b2f2ef5 staging: greybus: uart: fix tty use after free
5ec332fb93846caa647fa70da25102fa466ab3b5 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
bcd77b4f43a8a74671c0308413cfb769349fbaf1 usb: dwc3: core: balance phy init and exit
868ecdcc62e85fcee35f6f6a7ad0c50cf8484bf4 usb: core: hcd: Add support for deferring roothub registration
f028b974f263d10f91cddf57a376aa8dab61b56e USB: serial: mos7840: remove duplicated 0xac24 device ID
a9506609593922d4f33527491bd2d45dc7515a3d USB: serial: option: add Telit LN920 compositions
bc10a668ffaf3069e516786f92710c2e3ba42152 USB: serial: option: remove duplicate USB device ID
3b423a07666402e98b62b3855c67d4f90784c870 USB: serial: option: add device id for Foxconn T99W265
f86f7b8007b10be3d231b1a0e71ee33b67065bab mcb: fix error handling in mcb_alloc_bus()
6a53027891279fbe508bfb1660e0ab4ce891250b erofs: fix up erofs_lookup tracepoint
69ea938e14bf0f87e7df9521afaf982e6fc1d8dd btrfs: prevent __btrfs_dump_space_info() to underflow its free space
64abcdd9d0392c95f111f485ddf83c10a6de0eec xhci: Set HCD flag to defer primary roothub registration
26236479b17be2b071530bfbfe023f97c1816c64 serial: 8250: 8250_omap: Fix RX_LVL register offset
b41b71ddf2d70f9c260de5e92de50aff1fcba1c3 serial: mvebu-uart: fix driver's tx_empty callback
d16edfa0686c2b3af0f80fd3b682392643ca3563 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
54fb6d0934e8fa44722b05425fa01f1ea1e71fd7 drm/amd/pm: Update intermediate power state for SI
0df5a912459515167cb713c72fc97cf312bd4679 net: hso: fix muxed tty registration
bee7bd10e5d6437a7b91241af9331754cf9d2456 comedi: Fix memory leak in compat_insnlist()
92fdb84bec5e133abc1c75fd19b0191e9bc96e05 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
73e7547b8b97bbb6cbe23842f2aca4c7d96bbb6b afs: Fix updating of i_blocks on file/dir extension
fe6ba5b3f88caf039814af673a2d7b5ebf3e1ae5 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
d2345c1e047f6a7aa5f52a3eb332c36834040579 enetc: Fix illegal access when reading affinity_hint
8d4893be13e107e47f52de7410296c867b5189ff enetc: Fix uninitialized struct dim_sample field usage
40e355303247ab1557ac5ded64c45c9c1e732748 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
5a4f3747c3d4b1c22c62dbb6cd6a7d4eb5296f57 net: hns3: fix change RSS 'hfunc' ineffective issue
a39a3f1a7c3debc032fc1d859037117317005b26 net: hns3: check queue id range before using
6ef25e8cdb777dce069aad248bc5b441cf68de62 net/smc: add missing error check in smc_clc_prfx_set()
4018ae730ae6cd2efe9cf6036cef926a759d3fdb net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
0edd4a43f15b439bba0f1749877c49178d93853b net: dsa: don't allocate the slave_mii_bus using devres
44acd6f63c607813929783f1e2ce06130d09d179 net: dsa: realtek: register the MDIO bus under devres
46cb842d4eb4cf84f5cf2267e854303bed86a2a0 kselftest/arm64: signal: Add SVE to the set of features we can check for
8fea7613c6a844a8a12025a64281f3141a69370b kselftest/arm64: signal: Skip tests if required features are missing
fecc57ed9d5711e2d894739a87ac75ad1d8ed6e1 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
9faca55aa6fae6432ed52e2f83ebd88078f6bf83 s390/qeth: fix deadlock during failing recovery
60684fab27568f58aed5bd19272880b7ac813c75 gpio: uniphier: Fix void functions to remove return value
f97f365df6591ffe6e01867c4981c445c863e2b4 qed: rdma - don't wait for resources under hw error recovery flow
c136555877b46dd9a2ccd34f0b7aed4e8b01b8e1 net/mlx4_en: Don't allow aRFS for encapsulated packets
e733f40afa0ce381d10c891c1d22e8346abb65e7 atlantic: Fix issue in the pm resume flow.
e33cab45e7004ce28f1f66c41da42cb9f5dbaaa9 scsi: iscsi: Adjust iface sysfs attr detection
fe0b7c651a183c783320e11b4ddb7c4cf08bf6d5 scsi: target: Fix the pgr/alua_support_store functions
c173a546dd40a64cee79502b6e65653d553ae53c tty: synclink_gt, drop unneeded forward declarations
1a83f554bd170a263838aee1b5daa9e4c99b92d9 tty: synclink_gt: rename a conflicting function name
b77f32582e60c67ae47b71578678f24c6176b391 fpga: machxo2-spi: Return an error on failure
bd073791b9b7c412f80991b7f563d227a6b78a9c fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
ee187b15d666470896ffb15d464ef7e84f4338ec nvme-tcp: fix incorrect h2cdata pdu offset accounting
daf2a875023dc774873366f7513b673e3b738178 treewide: Change list_sort to use const pointers
552e755faebbabc02f3164d4451e87abc4832d89 nvme: keep ctrl->namespaces ordered
b00c1201837e6210855797fd5b8e2caffa301968 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
b6fdc6d52841f6ef75a1f969522beef9447f9993 cifs: fix a sign extension bug
5f5aef360b47a54667f560c67bf1489ef7387a34 scsi: qla2xxx: Restore initiator in dual mode
48975cf74e1f67d9a9245a1358201dc4eae3e0a2 scsi: lpfc: Use correct scnprintf() limit
50472a1162e220aca7c72ab2cd5053401670db76 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
ab5d0c58a46cca5cbacc99deb49f2e9994e12e98 irqchip/gic-v3-its: Fix potential VPE leak on error
b6e6dbb746e86699ce9822b626d0469defc79a19 md: fix a lock order reversal in md_alloc
c7d3289584e69b7085e4e1a0bf76f0445673b2f6 x86/asm: Add a missing __iomem annotation in enqcmds()
fca53f64faa9e8cfa31c93dc2ed65e33482c87cd x86/asm: Fix SETZ size enqcmds() build failure
1a78b60ee816b95fcddf5b5e91b58c210c2d8a73 io_uring: put provided buffer meta data under memcg accounting
bed0770dfa0461c31f4ad521644392278aeea2b5 blktrace: Fix uaf in blk_trace access after removing by sysfs
325a0221311079b2a62d5a99d766687daafc752b net: phylink: Update SFP selected interface on advertising changes
0d7ed8743b45908efbd59bedf8501f4e33522329 net: macb: fix use after free on rmmod
92fb09ac9a6cb9f1bcf1ed222d870060f9410a0c net: stmmac: allow CSR clock of 300MHz
4302039ef0b9ef29daa5bee96b7d9322d9b86522 blk-mq: avoid to iterate over stale request
1fc1da4d1afaff226606dc83b05b527c7a32a25f m68k: Double cast io functions to unsigned long
af144b80b8d44a786bced06cda01174f6fff57c6 ipv6: delay fib6_sernum increase in fib6_add
ebd3e21aee3848dbf77b3a58942569c1a4fa1b7a cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
399a2af5e9c54ba82b50833a70f998ed684aec40 bpf: Add oversize check before call kvcalloc()
3e54799a5e5636d6acdf239f4fcdc247da15e711 xen/balloon: use a kernel thread instead a workqueue
bcd62d787610947c03b9e358f0c62faea8494c74 nvme-multipath: fix ANA state updates when a namespace is not present
880ea86d0ff6a0fe8f9975419ec397f43342728f nvme-rdma: destroy cm id before destroy qp to avoid use after free
08634764d63d1033b102d3081f20f92c944f4992 sparc32: page align size in arch_dma_alloc
08d2ba93627630cdd852f43c6623cb0d09786e52 amd/display: downgrade validation failure log level
4cdb8e84bda878c5030c9cfe2ed98de2da7bf072 block: check if a profile is actually registered in blk_integrity_unregister
0dbe28fb3a1dc9614a89576db612a8115ad03c7c block: flush the integrity workqueue in blk_integrity_unregister
af149c978017082c2f05c1ede60de0d837d698a6 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
d53b5a8c6533f73882f27457edaf79b2a80112b7 compiler.h: Introduce absolute_pointer macro
1e50c8c35923f6ed21405365169acf824998455b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
61a2ecf6eece73ee085e7742ba4f8b6b301e5d1a sparc: avoid stringop-overread errors
99f7c27251db062f43bf0da91a55fd8ef31d7bea qnx4: avoid stringop-overread errors
5e33c3623117688880699912111b043279123adf parisc: Use absolute_pointer() to define PAGE0
f31c5b32be0d22718503f26e935fe37534376ee4 arm64: Mark __stack_chk_guard as __ro_after_init
9ff90e642c8b8f75ea3fb4403b676ccbce1fe088 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
93cdd56ccb8bd16057ca18d4e0c335b6b2707a1b net: 6pack: Fix tx timeout and slot time
1e10aaf4bf8e6c1778a490b90ca956893ee3d86d spi: Fix tegra20 build with CONFIG_PM=n
3e0cbe54958d37592e76146ca32ae13a9aad8d57 EDAC/synopsys: Fix wrong value type assignment for edac_mode
756fe151b1055b1e89bc7a59f96aeb1da0c58bff EDAC/dmc520: Assign the proper type to dimm->edac_mode
5179ac7f9fd397adea8b9ae3841092b69b4305b9 thermal/drivers/int340x: Do not set a wrong tcc offset on resume

--===============3410987265655302088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e859a1e522-56f113a300af.txt

7531e49bfa8a69c427e1266858d6af8f2b660db7 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
5a02cffd47f71c80b0800f57cfec4973cc915af9 ocfs2: drop acl cache for directories too
46b5f5922b2af3fe0689c770a3212a95a8f2812b mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
3a55b287068968f83d797057d3cb9873c8ed06e0 mm: fix uninitialized use in overcommit_policy_handler
b40c97b197270dee661fa774b5c4bfc14a37b48e usb: gadget: r8a66597: fix a loop in set_feature()
b29e108b49f324af18e73a8bd1125e4aeb95cd17 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
62d729c0bd82c58b4fe47f9df17a444087626a8e usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
312630ca34432fc3aba91e80f5aa6bb02e23131e usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
2220b4068dba9dfaca7779da8c7de62d09fc6bda usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
abf9564c4523595734e479466dbdf2a8f9721d79 cifs: Not to defer close on file when lock is set
21eadc792845c27b9bbf745c826c51acfb0e1002 cifs: Fix soft lockup during fsstress
d2c6c675409cb9e783b3a1d8813f676560b1e502 cifs: fix incorrect check for null pointer in header_assemble
03ed8a4fd7623e78b26daef20e98bc295aedddc7 xen/x86: fix PV trap handling on secondary processors
1fea6e4ef8e525cf244c68977f0c98ffc8862e21 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
f12504de0f8778a55c3cb89404bac59b6a467072 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
0ca958e109fa1ae19ea7d3ca59d2777aff52d1cf USB: cdc-acm: fix minor-number release
6b814913268339609c9f76adfb0572f97b478ac9 Revert "USB: bcma: Add a check for devm_gpiod_get"
bece22753c6763c19a2fb8e3cb85966ef4b1dfd6 binder: make sure fd closes complete
50d6a8b56aabfece2b2a14f4141728b6f4fc25a3 binder: fix freeze race
633dc472bfb94a679e0c4a4e55300054603096ad staging: greybus: uart: fix tty use after free
313dc8a635ee6b297dc46852d82cfaf61a64452b usb: isp1760: do not sleep in field register poll
bf31695b081d7c084cb65a1fab5f2f6e10ada285 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
717208bac068cfb922a57b1281d894a70a3d8342 usb: dwc3: core: balance phy init and exit
36d4969312c1b7f86070ddf1d6d37848297bcc6c usb: cdns3: fix race condition before setting doorbell
43d1999ebd7fa941fb58679003bd022cc9cea0db usb: core: hcd: Add support for deferring roothub registration
58b055bc20933c618fe1d70f2c92e044f7333469 USB: serial: mos7840: remove duplicated 0xac24 device ID
b1f9dfa183ed3dbcda196d32ba2dbc1c9ccb2596 USB: serial: option: add Telit LN920 compositions
a0345e6ecdffba8dd26e83e6f310fb757e9ea537 USB: serial: option: remove duplicate USB device ID
0c3552172abd95f2cf78818a7f48adc285b17491 USB: serial: option: add device id for Foxconn T99W265
824cc3de96ca7d407c73e25bf8a28819b70a2930 misc: bcm-vk: fix tty registration race
639683a694851cb7f80c624a04de8c97a4477ca8 misc: genwqe: Fixes DMA mask setting
6844abb341f0ee081130fd04ff4d42e34df46734 mcb: fix error handling in mcb_alloc_bus()
c469bc288d1bcd2e9ef4f86ec9cc1664b97bef5a KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
fa795400a1eb4661455b7bd5724a90b4f15ae748 erofs: fix up erofs_lookup tracepoint
1cf09ea87b78e32b226a3c6f5155da96bceb8157 nexthop: Fix division by zero while replacing a resilient group
881bbef01f1077a4c4c50fbf73cb822970c757d4 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
46f4caeeeb1bb61c05f0b1e72fe2d7f32fd31877 xhci: Set HCD flag to defer primary roothub registration
36a5f07164e49b57dbfe73d435daa0fa8e08b74b serial: 8250: 8250_omap: Fix RX_LVL register offset
3264bd32f1c6f57caf0b5ec1ad188aaab4b7d489 serial: mvebu-uart: fix driver's tx_empty callback
aa9e07d0f6384bb161676aff92e97776a6caca8c scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
8af6e01644c5ebd1c8aef5a97801a5ce4d1ec9ab drm/amd/pm: Update intermediate power state for SI
246337009733d3169a8d34e65fd4f340d741b1cc net: hso: fix muxed tty registration
5afab6c77b2680bc4a179979c56b808779fa6418 platform/x86: amd-pmc: Increase the response register timeout
f5665b6d63470c4dcc23bd80cf0692d94b5ed1d9 arm64: Restore forced disabling of KPTI on ThunderX
c54a9b76916cb3efa7d299223013a726136449f5 arm64: Mitigate MTE issues with str{n}cmp()
2b4c53b43c28ae94f60974c4184bc6504fba3da2 comedi: Fix memory leak in compat_insnlist()
8d1509747e8ea4fb9216ca31d7dfcbe9e8b712bf regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
6362d6b16cd6c06f6a27d5be70ad4d2301fdc256 afs: Fix page leak
a7bda37f1a5e0d0e7a4892a336272d76f0b07863 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
21fa06d09503dc0af6a7ee24922fc944941df806 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
ec2acf13ca9f8fef5bd9cdc7a201f749b8b6219c afs: Fix updating of i_blocks on file/dir extension
8a5f74ab34d836f257ba0783c3aa1a1ce7fd040a platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
009f726f72ec7c9b28e43a11cd462a9481bffc3e regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
f4b69aa0f5fb1400889cdbed9bafb290a4f43595 NLM: Fix svcxdr_encode_owner()
ac8aa849074198909679a040e2d755494ebf127a virtio-net: fix pages leaking when building skb in big mode
6a85762cf0cbb69704427f4667332022f8bfa1e3 enetc: Fix illegal access when reading affinity_hint
d7e0b6284dda646e15c76ec672fcf5c43a1ddc70 enetc: Fix uninitialized struct dim_sample field usage
1f6d37ca0ee53b82888669fce9ea1553abf461e5 igc: fix build errors for PTP
525fdd6e3ea93b2caa3ecc5b5cfa90d4484a2413 net: dsa: tear down devlink port regions when tearing down the devlink port on error
2af6690c71c4d585d4be0140b5a9c9ce6e3f3234 net: bgmac-bcma: handle deferred probe error due to mac-address
44983396d90a0d771c4230a6c8a1e0fc1450168d napi: fix race inside napi_enable
5e6f8e61a770c5ca63868c10a9f0fa7f2dbadf21 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
a334f95312e9a882e98ba94f6e46baf3fe6d21f4 net: hns3: fix change RSS 'hfunc' ineffective issue
cedf809266115d4a5a5383f4af3db3646a451976 net: hns3: fix inconsistent vf id print
531e5eff2f89a6dc0510b8f0a0575e26fb292943 net: hns3: fix misuse vf id and vport id in some logs
79d9314feb8cb149aa958badc5e28aebe49985f1 net: hns3: check queue id range before using
245825b966eca56ac7d1664ffd7c6698d703ea59 net: hns3: check vlan id before using it
e3b60fa95f5455bcf3f595743248fab07b9d067f net: hns3: fix a return value error in hclge_get_reset_status()
72a3d806f2933a39aaaaa3da33e5d82c618f1320 net/smc: add missing error check in smc_clc_prfx_set()
ef09e3743ae13f1b56824b26af587d3411c76edf net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
c7ed67ac93f31ab9204622b64d2c4b33057c3514 net: dsa: fix dsa_tree_setup error path
b439f574497360b48260e8c392841a1c7960ffeb net: dsa: don't allocate the slave_mii_bus using devres
5bf9367aa7c9caab398a311c1e12bdee2ad0a14f net: dsa: realtek: register the MDIO bus under devres
4004e6109928ec48de68005cfcb9ed8800b365c1 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
0f15b6f10b36a21dda16504e0a403a25f276dd4b kselftest/arm64: signal: Add SVE to the set of features we can check for
be08a9631e911f4387e187b99d723b7d2114d8a3 kselftest/arm64: signal: Skip tests if required features are missing
358e6889938047ad3068409aeb14c3f48bf655d8 spi: Revert modalias changes
61e681e6a6fce39b9651458692fab9be81654c06 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
c56a0d6f55777afaad66591d85dada682ef030dd s390/qeth: fix deadlock during failing recovery
f392d697c4cf5e69d328af6e72f738af2f1504ed gpiolib: acpi: Make set-debounce-timeout failures non fatal
66c1c29fa936f8a3df450dc7f910982d6589aca7 gpio: uniphier: Fix void functions to remove return value
472c1758b801523a0355e9ee1c4511af1dcf8f95 qed: rdma - don't wait for resources under hw error recovery flow
da5405d63647f24cd5e10d64fbd04971e2f8b51a mptcp: ensure tx skbs always have the MPTCP ext
e8716526f1d223c08a9ebb069132f3f105eb9e44 nexthop: Fix memory leaks in nexthop notification chain listeners
e725554e29addc7634d04c7ec836105808992487 nfc: st-nci: Add SPI ID matching DT compatible
c36c5c2f2a917f426eadd3746a69d6c21fd31f9a net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
a9eb4d1e7a215c2e09b01fb02de8b1f411ca154c net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
225c6cd96763fcf2bdf90cde47a925244fa9a5fb net/mlx4_en: Don't allow aRFS for encapsulated packets
ed58ef2c8bd85d612c9d907026f77161d0ba0601 atlantic: Fix issue in the pm resume flow.
002f778cc6e0fe4c1c0585815db579163d4301f1 drm/amdkfd: map SVM range with correct access permission
362954b759f9b7c846d4fefe6c447db4b74e9db5 drm/amdkfd: fix dma mapping leaking warning
09f80a37787d91b198970428484a77d24029e43c scsi: iscsi: Adjust iface sysfs attr detection
5315475192ef0f62170e9c45ed8958e89ec47abc scsi: target: Fix the pgr/alua_support_store functions
320e904cdcd8c4c511b2c8cb6972a26d9e8c2515 tty: synclink_gt: rename a conflicting function name
82afa087eae60b5bbe6aacedc0b42fa6e8259483 fpga: machxo2-spi: Return an error on failure
97d632d00b2b8e24ec8463c676b7bae408391f3e fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
c9f990649b7e4bc5256f922db17a9862c1944a32 x86/fault: Fix wrong signal when vsyscall fails with pkey
2946c91f7f340d87d09338302006ae4d84464e04 nvme-tcp: fix incorrect h2cdata pdu offset accounting
f69c006676e679ea1ca19626a14f4f57f0a671b1 nvme: keep ctrl->namespaces ordered
4655ec3b3203246738dd17b8587bbe07b05930c2 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
7b77ad81178d1e670588c231ceb7e6f6ad8e8a82 cifs: fix a sign extension bug
7030f57607074d3d14e696b1f43816e39b6a8a48 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
0a7af91def98752d7a571aba3fc4329575529372 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
427bec622a7a6efae11f8f73e2ca23d530dc6e4e scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
873537e24d8cb311718d4fa626148f58df1daca5 scsi: ufs: core: Unbreak the reset handler
7ef7198f6edf77a18684e3396af806bed9addcd6 scsi: qla2xxx: Restore initiator in dual mode
0cfe643e2d270e7abb588b00379558982cb0d4f1 scsi: lpfc: Use correct scnprintf() limit
6f7dacec893d03b2253ae2f8ab8832a2c8cddaa6 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
2dbea853f424cea7418e8cb6affc585fec97a61b irqchip/gic-v3-its: Fix potential VPE leak on error
73e583a2c96bced1ab13beee10f6804f2fcbf7cb md: fix a lock order reversal in md_alloc
1e59c6a9ba7af4ddd44cd0cff85b475ff5ccb92b x86/asm: Fix SETZ size enqcmds() build failure
2244021da6b2adc20d830ce7c41350665d6990d5 io_uring: fix race between poll completion and cancel_hash insertion
7f987d03aa78a3940f0aa7d35ae4b6d98ad1b47c io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
ac3f3e6b6c2c0a6b8aada67653ba7fe1614c8044 io_uring: put provided buffer meta data under memcg accounting
edd466df38b13b1168407daceafbca4d08e2a8a3 io_uring: don't punt files update to io-wq unconditionally
2924d99bb17e7fa15ff6f930e48e3c656e0df828 blktrace: Fix uaf in blk_trace access after removing by sysfs
f9000f321fa7c9f7eddb55db667ad5e543775448 net: phylink: Update SFP selected interface on advertising changes
0fdfd56e367a6c2b5b34ab3d05bccd07b2c82f6a net: macb: fix use after free on rmmod
ef227d94fe5880bdbc06aebefa3110d1fe2652ec net: stmmac: allow CSR clock of 300MHz
35e3326819d052c03837d1fb988822187a238f2c blk-mq: avoid to iterate over stale request
2a658d6d7392ba31af97ae05fad4b6c08016b7e9 m68k: Double cast io functions to unsigned long
937dd77bf66d9db91357f630bc490a5e040203e1 ipv6: delay fib6_sernum increase in fib6_add
f54bff95e002a25b5d901b52e1b39876fbbbb71b dma-debug: prevent an error message from causing runtime problems
b2cd83cc38d472e847d20bc58cb637b53b543aab cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
74862ab8f96c8d0774582fab5e5b839df6c2053c bpf: Add oversize check before call kvcalloc()
20781f3c0fb9a8ebc19e6e97e8a96054fa7d0f08 xen/balloon: use a kernel thread instead a workqueue
9a4b9c6a74b9ff25d9e7c9bc5fe5101715589145 nvme-multipath: fix ANA state updates when a namespace is not present
35ac8ce62f83b86f905dd8e9c427a3c59ccbe95e nvme-rdma: destroy cm id before destroy qp to avoid use after free
ab1d994fe5cbcb141bcef8c9c3562553c183d4a8 sparc32: page align size in arch_dma_alloc
a691f9d4ad51acf357ea2ff45ab95202f3b844e7 amd/display: downgrade validation failure log level
756dc4d797545d16a9ac29f6f4b32897f2dda6ec drm/ttm: fix type mismatch error on sparc64
ed57434c60a47bf9c5f3c50d8cbd6076ccc4e954 block: check if a profile is actually registered in blk_integrity_unregister
5d7f081a34b5b1eb99cd4f31598ca2bae7afa038 block: flush the integrity workqueue in blk_integrity_unregister
9e8078ddd4e3dbf34fe8caebc7aeda56ad6a6ae9 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
da2d9d76ed6831ef478be8fa9f50703b594c5f51 compiler.h: Introduce absolute_pointer macro
64495ae95380952d18c4b8beeb64b71272dc474b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
cdde78a1c6da7846b82179de52ff5935b8512585 sparc: avoid stringop-overread errors
66b140be95c034dadba1c870c0a1491b8905aa62 qnx4: avoid stringop-overread errors
766c85152de0b540851838883c082f3c0a76cf95 parisc: Use absolute_pointer() to define PAGE0
c13ae9af534bc53f0f09b4103de79e6f39647593 drm/amdkfd: make needs_pcie_atomics FW-version dependent
90d25e943d20276e1e3337152e7c90da32159a39 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
073860fe375ecb3709c6a2b0f898742d9e2f8e66 drm/amd/display: Link training retry fix for abort case
27daba2cee38d8d1da702c11721840aca3afc888 amd/display: enable panel orientation quirks
2c1b96b53551b1be1e4047a55ce2d5c47c7eab0a arm64: Mark __stack_chk_guard as __ro_after_init
edddd488403f171b3c720d152f489f95c9ac855e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
79d61ee0e6880e42e001f89cbc7b7f890e40ed69 net: 6pack: Fix tx timeout and slot time
e3dd39a381044d868954209e1bbceec1b4f2367d spi: Fix tegra20 build with CONFIG_PM=n
a5f3f784301a09522863336f03b63c4e4b721e4a libperf evsel: Make use of FD robust.
56f113a300af4f1d9fd10696050fb1ce3aba4eac Revert drm/vc4 hdmi runtime PM changes

--===============3410987265655302088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174912e10dbb-80fda1b1d186.txt

119141ce4c164e06833706ddee83d35111b63cc3 ocfs2: drop acl cache for directories too
a92c5403a45f52468c64f33400a1d66f25c9f5a0 usb: gadget: r8a66597: fix a loop in set_feature()
3eefbe0ecfe694fac2737bd8712e9a5f1a416202 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
b0ddbe011231f3605c4109fcd6e50f085a1979fd usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
b4ac23656dbbec46f33bd08b1575926fc925dfc3 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
71863c5ed2ca217d19966d73eff8629278d3eea4 cifs: fix incorrect check for null pointer in header_assemble
67822112edc013edfcb5c6548f74c0288a2777e3 xen/x86: fix PV trap handling on secondary processors
f9d303f0fe472fa150f44e07f8a50b6a30ab002e usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
56df5747b9bace2a0eda43a42e021c192943fb89 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
df1eda85936de511ff6332f692f718b85c6c63bd USB: cdc-acm: fix minor-number release
1cf95ac19fb5ab315cdd0d7af13a07a498f84893 binder: make sure fd closes complete
e97c84c420b53b5433c6ec691f27cefdde6bb953 staging: greybus: uart: fix tty use after free
3b87ec6ffa4a094cf639b0f77be5dbf5f77e7bf9 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
09f25705c315f009dd1232c4f61890b3ddd59925 usb: core: hcd: Add support for deferring roothub registration
df1e7958987a20e78e38ba6fa921874f4b030cd6 USB: serial: mos7840: remove duplicated 0xac24 device ID
2185ffd355de9b735608ea474ac6e6a246e3590c USB: serial: option: add Telit LN920 compositions
e3d1deec54b5d35a24c87ecfb13f3f5a49890d4c USB: serial: option: remove duplicate USB device ID
6df50763895df6ef7f0a8c12853767eb044fa5ea USB: serial: option: add device id for Foxconn T99W265
8d411837af4691ecea237638abe01e62c4c177dd mcb: fix error handling in mcb_alloc_bus()
c0cbcb29ec4f2dfcb3f4819f0ee52f9a2e80556e erofs: fix up erofs_lookup tracepoint
9f4b72962dab4b9fc849f59af3f3181e3432c36e btrfs: prevent __btrfs_dump_space_info() to underflow its free space
a8ea12da74215d34e9448e7cf0e8528c034568ef xhci: Set HCD flag to defer primary roothub registration
d2609227683aa0e66d242922b4df63f0244206a6 serial: mvebu-uart: fix driver's tx_empty callback
704147345e1be72b71448d89df1da94f84d12cd8 net: hso: fix muxed tty registration
802b749e8bef92609a13b91f337ff3c4ffc0d907 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
b602b5eea9f3cb05058e6660aebdbc4d9f03c6bf platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
28a9f35b703966ece5731dc7e01eb0b3a0f25cda enetc: Fix illegal access when reading affinity_hint
2d722bff817d0158aa8b937ebadbf4c3a390d72b bnxt_en: Fix TX timeout when TX ring size is set to the smallest
131f80b094ba2981eb421ae535837516520a7de4 net/smc: add missing error check in smc_clc_prfx_set()
3b2ebfad108b028d6f0ceac372fb6d58ca73910f gpio: uniphier: Fix void functions to remove return value
b929b7ac2f7bc1e2da306887e609b27e3368df09 qed: rdma - don't wait for resources under hw error recovery flow
37c5983d3ffa83c9c12a3a489de1c46573a7983f net/mlx4_en: Don't allow aRFS for encapsulated packets
9330e78d91be51bf9b67961f5988d9171746c050 scsi: iscsi: Adjust iface sysfs attr detection
269144bedbe18f3a5f0303a230dab3103490fb00 tty: synclink_gt, drop unneeded forward declarations
27e77a7aef8fe141cc93a0be1da72339f2fccb5c tty: synclink_gt: rename a conflicting function name
729e25876da28ac84a5abf632f49fc885489637b fpga: machxo2-spi: Return an error on failure
4f507e2e3bff731c9a2de5e1c7d03ff3e1603765 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
4a87acaa31b523a384c6a166e6f98ac14128df3d thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
e0470283e7500cd201fae0c44a21668dcda9d026 cifs: fix a sign extension bug
2c1b1b511d8ba9efe5c0a5084b2cb6c1790ff039 scsi: qla2xxx: Restore initiator in dual mode
7c18245a989cb12c35f5a954b0b489e5b871e49b scsi: lpfc: Use correct scnprintf() limit
4b5daa771fc5e45f425c8ce949a074d61dc27df7 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
545beba494c53bb6f704a638c498cbce24132240 irqchip/gic-v3-its: Fix potential VPE leak on error
97ffb9fd683398518c35c1a457316db10ad2e3dc md: fix a lock order reversal in md_alloc
47ba88f79951fc3894eb90a813967788846201f9 blktrace: Fix uaf in blk_trace access after removing by sysfs
cc632152c329da1f9c8896cd30be9a75f85e4936 net: macb: fix use after free on rmmod
13353a0708d8e5ba9d6c38edf45210f2441c3cf4 net: stmmac: allow CSR clock of 300MHz
eed8fa78c035de119925e2b339974c4d8a3edb40 m68k: Double cast io functions to unsigned long
a06756b15ec25c100dbcf78de5c8b469271595f2 ipv6: delay fib6_sernum increase in fib6_add
e64f202326bb4f56ef93f1f72167848f7a62c3b2 bpf: Add oversize check before call kvcalloc()
32da6837f7b936fe542349946f894fa47619e1fd xen/balloon: use a kernel thread instead a workqueue
cb554d01159d3ca66a1f1b076c5108230fe6fbd0 nvme-multipath: fix ANA state updates when a namespace is not present
3318c18b76ec4b8c267ad98b08a4a6dfa90649f3 sparc32: page align size in arch_dma_alloc
641e8acb395f18569c9eda3b1619bd2e655964cc blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
ea219ed3bb730208b8bf41573e26f1342cd6e163 compiler.h: Introduce absolute_pointer macro
df210fd82c5c318a3c91d00fd2dcba159bfd1215 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
05e5a0494fbad7f2ea05766c50e8652a46a88804 sparc: avoid stringop-overread errors
ee72f07e26244fba4267c154fbf8ce203bae69d6 qnx4: avoid stringop-overread errors
ec54703278df80b7cc995ef3f6b84a372ee1b55a parisc: Use absolute_pointer() to define PAGE0
1f3fd2ec79df4026c103fa724317d3d6f8d8ce49 arm64: Mark __stack_chk_guard as __ro_after_init
e0cb5289bab12bfc8478788403a4fbe20f4e2359 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b8dd91af1e625b65f2492161e1a13a9a5a926a53 net: 6pack: Fix tx timeout and slot time
2470aaca75e72a484af97fc05db5e08c7d54981b spi: Fix tegra20 build with CONFIG_PM=n
2a0d217418408ee9562addd20e3d7fee195caea7 EDAC/synopsys: Fix wrong value type assignment for edac_mode
80fda1b1d186138cdb5d1d8c947174c0ab5a80cc thermal/drivers/int340x: Do not set a wrong tcc offset on resume

--===============3410987265655302088==--
