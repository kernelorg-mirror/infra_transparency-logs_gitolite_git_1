Content-Type: multipart/mixed; boundary="===============4776411163880084669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 17:05:17 -0000
Message-Id: <163276231747.21899.8391434195570654837@gitolite.kernel.org>

--===============4776411163880084669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93b1fc0a3a6007d4014128661a6089ab0ebb204c
    new: 1eb103708694f240f849ee577bc55b47c2f4dbd1
    log: revlist-93b1fc0a3a60-1eb103708694.txt
  - ref: refs/heads/queue/4.19
    old: a6fcdcc6d1586cec844188636329c123360a8e9b
    new: a57c59f3d9a303cedb7e038913c0fc190568ded9
    log: revlist-a6fcdcc6d158-a57c59f3d9a3.txt
  - ref: refs/heads/queue/4.4
    old: e9193451b1bfa87848642a0469d0be191a71e0fc
    new: 2f78a0f14bbf49cdd04bc345107eef8712ebef44
    log: revlist-e9193451b1bf-2f78a0f14bbf.txt
  - ref: refs/heads/queue/4.9
    old: d7c649b0bb5727755ae7dcda6949b46aeb368bdf
    new: 31792c7a77a8ae98276ede3eefaa952e3dd52ed1
    log: revlist-d7c649b0bb57-31792c7a77a8.txt
  - ref: refs/heads/queue/5.10
    old: 580d8abfcfbdc33514376aa23b3f7e1072a128ef
    new: c3ca58dd68d2cfac98e4f277e4f32585c8cc84d2
    log: revlist-580d8abfcfbd-c3ca58dd68d2.txt
  - ref: refs/heads/queue/5.14
    old: 5d4eebd9b76c9885074974d7ba18b8c463f0e1eb
    new: fdd3ebcadc32f98c3dcf4c796dc28d83f003c0df
    log: revlist-5d4eebd9b76c-fdd3ebcadc32.txt
  - ref: refs/heads/queue/5.4
    old: b38a02774e78708eb23c04597ef3001ae91438ff
    new: 2ef64d96403dfe1be28e27e8beabc30ff5723b67
    log: revlist-b38a02774e78-2ef64d96403d.txt

--===============4776411163880084669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b1fc0a3a60-1eb103708694.txt

62cba40481f382f0e6ebb0908e090ab830e6ff43 ocfs2: drop acl cache for directories too
5d2d52f6a7ba0fd1e5381d4fa268fd51edce1956 usb: gadget: r8a66597: fix a loop in set_feature()
3f66f4dfbd0dea672aeede76700eeb76bcedcc02 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f225341fa7e55dc3171fee99f96bd2e0ac768354 cifs: fix incorrect check for null pointer in header_assemble
74c9d79f159c633b0bb4cb3fad151939013fa98b xen/x86: fix PV trap handling on secondary processors
cd01895064bb20d24fe941aa557e68d24fa4b41e usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
8b92ffcdc6b062011881df4d5bd9c0d853a77eea USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9e48bc5a5ea5319320113882de40ebe18b526575 staging: greybus: uart: fix tty use after free
f578821981ff6f642fb33162054b26f8ae262aed Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b9ce1199ab019cd9c5a2fd9d97581b54cfaa96ed USB: serial: mos7840: remove duplicated 0xac24 device ID
c28cd82e1a778fbfd53ab74d1b33acba1b4b6743 USB: serial: option: add Telit LN920 compositions
bd5cdb89a7017844984173bba77907cc7070b0a7 USB: serial: option: remove duplicate USB device ID
89ace6aa754662764ae884fd38cad97c1f02e3a5 USB: serial: option: add device id for Foxconn T99W265
c109edfd764cb346850341c6cdead2db6cc8fed8 mcb: fix error handling in mcb_alloc_bus()
a30c64444411aae24433299b6124bc27f60d1052 serial: mvebu-uart: fix driver's tx_empty callback
cee997fa6810731d7c77ca51318e99f8a04e6acd net: hso: fix muxed tty registration
83456780f2e645dfdcca73666a9e29b0d9cc4098 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
5c0a6b5058991ee03d74bb582964504cbda80692 net/mlx4_en: Don't allow aRFS for encapsulated packets
6239b572ad77ffe78b2f7e24b493170cae1f2530 scsi: iscsi: Adjust iface sysfs attr detection
f85c48d1645d010a45f3eefa07c311d39077d668 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
dd17377356caa4a822974f58a7638b63c6b61d82 irqchip/gic-v3-its: Fix potential VPE leak on error
e6ecdf67c2a1f34275a15c1570cde72ec26bd04f md: fix a lock order reversal in md_alloc
f26c64a857cc1c7c9c40b20cd2af50b75a3b16ac blktrace: Fix uaf in blk_trace access after removing by sysfs
f92dcce252383759afb48560c9664716809d65b2 net: macb: fix use after free on rmmod
d62f75b125ada7d563f318d073e41f20150783b2 net: stmmac: allow CSR clock of 300MHz
394353ed3a025b192c84e5ca4b591012704ae6c1 m68k: Double cast io functions to unsigned long
47a9a0775e86ebd8663b828905f775d6da7410a9 xen/balloon: use a kernel thread instead a workqueue
dbb16f6bf564e0c9b84592da1d4145eecaf873a1 compiler.h: Introduce absolute_pointer macro
2180b6ca18297781554f910db34a40b614c01bf7 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
e464b2cf9f9e6fe490805ba4316ac260961d566d sparc: avoid stringop-overread errors
39c8103e1caaf39ecee341f6e2919af73835fbb6 qnx4: avoid stringop-overread errors
3df607a96190d62ee2c6403185fa1595f8ffd579 parisc: Use absolute_pointer() to define PAGE0
0d977f9d0382f835594b2ab83cca69258ddf9365 arm64: Mark __stack_chk_guard as __ro_after_init
b4d81ae14143015f6d51d7602cbb0dd4e30e5ab7 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
c8cbe8fd295eb1a2ea70aa8fef5b5a94476b1fc4 net: 6pack: Fix tx timeout and slot time
be26b24f91c7f2e087f2a88b2b99d70f1eb5516d spi: Fix tegra20 build with CONFIG_PM=n
a67c8ab29a3dbfd7565a7319e1fab082870f20de arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
04d9fa36341816f2e17307aac6bfd783704fe6d9 PCI: aardvark: Fix checking for PIO Non-posted Request
0f568e6ee1b492972f3662dfa25277f1db490b99 PCI: aardvark: Fix checking for PIO status
4a96b53ae9b2d5c43f47a509e9f05dae2012cd52 xen/balloon: fix balloon kthread freezing
1eb103708694f240f849ee577bc55b47c2f4dbd1 qnx4: work around gcc false positive warning bug

--===============4776411163880084669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fcdcc6d158-a57c59f3d9a3.txt

8c65ba5a43ad352c9dd4b3078643a4994b1db8b8 ocfs2: drop acl cache for directories too
50d931babc587f5f671ab8f1183dfd0cd6edf27a usb: gadget: r8a66597: fix a loop in set_feature()
64dacb759d7130330759c606593c45e653c7b00c usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
6baa819ba0c51e05613a00ef60c071c68590f912 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7ee79419c6e65c7a57ca5437e2d5e3d297f59d32 cifs: fix incorrect check for null pointer in header_assemble
edfb7a41ba8e4f37ca19a55260610f67fd7777e4 xen/x86: fix PV trap handling on secondary processors
bf41d14c590dd6b1f09361ee7cf115d6889151d1 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
1fd5e5b838a27cc95a9f126502cbc68e68b3be8a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
e03b22a577d20fae7eb69a632d050694106bba44 USB: cdc-acm: fix minor-number release
eb9a270e6b1b7004a27465c97bbca39e928e48f0 staging: greybus: uart: fix tty use after free
792135a186eaee8253442856796cb4bc55425808 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
9a0025b7140e7e48208f25482c73d23ea6d25d84 USB: serial: mos7840: remove duplicated 0xac24 device ID
68934b15d729c90b06887e09c9a290e843fa461a USB: serial: option: add Telit LN920 compositions
128993e7e46f8cdd6569b7e5673958cce20a0b9b USB: serial: option: remove duplicate USB device ID
bd1d7bc438f10f25ef80eb01b875038dde5df662 USB: serial: option: add device id for Foxconn T99W265
070d2c7ad81d4cbb5bf6fa87f5fbb88c62973f28 mcb: fix error handling in mcb_alloc_bus()
73c47063fbd6dd03b0d25c1e78259cc16c2795aa serial: mvebu-uart: fix driver's tx_empty callback
a4ecd2384d0781b84b456c0bc7c62d81e26e75a5 net: hso: fix muxed tty registration
f36e3f46bb503fd975e0c1db408e2b0db6df9b54 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
06613806551b32bb8fc38545e8391db5062ac6df net/smc: add missing error check in smc_clc_prfx_set()
b3ac0acc52b308a05b0bef1e451d2d230a7bb091 gpio: uniphier: Fix void functions to remove return value
9caf99ef139936a7b49bb5315c0db43662db794c net/mlx4_en: Don't allow aRFS for encapsulated packets
f14b6dc0e6b187c5b4facd0bcf9862412f45906e scsi: iscsi: Adjust iface sysfs attr detection
b54d4b1f96eeac5e1e377633c1d19c60d92f091e tty: synclink_gt, drop unneeded forward declarations
202d840b9d516e7b6ab08dc3a79fa22ee159ef31 tty: synclink_gt: rename a conflicting function name
055fbf187125c524e6aa1f53d34bc0fb69632338 fpga: machxo2-spi: Return an error on failure
7b25e4051060d6c93096102167b88c9d4eaf47dd fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
4aea8728fdb9f13fc3cb760f66a2747d9afc328f thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
55f4ecd1f07fadcd3589ebabadecccc69b77f576 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
45682b3ca9ec2a21c80be1263ea0af7ffcd429bb irqchip/gic-v3-its: Fix potential VPE leak on error
6903cb53d0f1305dea017010bd8c59f4776ef68e md: fix a lock order reversal in md_alloc
9a47f4cd1de653a6927e65f05a4fed2b0be547f0 blktrace: Fix uaf in blk_trace access after removing by sysfs
1c75b98434ea62c2d4f692a899fa5207460e6890 net: macb: fix use after free on rmmod
659052c7f7ea5be812f5082bad193b5d052992c0 net: stmmac: allow CSR clock of 300MHz
dfb607cf9d16e676c2c22fea23fe1d601b1e9b13 m68k: Double cast io functions to unsigned long
9a5cbe48cd4c0231312c549722344ed17d9e61e1 xen/balloon: use a kernel thread instead a workqueue
ed6380f3cae759377a9221b110c3b12bc9b2c372 nvme-multipath: fix ANA state updates when a namespace is not present
d9a17e3807d41687f7ae55db34d7a910505b041f compiler.h: Introduce absolute_pointer macro
9918560466bfc450c2e0fcb1e782e3ab82362559 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
38e680a6d14da55c63db70d986e8b937b0162470 sparc: avoid stringop-overread errors
2e6de36f3acc4fbc2090b518f73f51fbba51facd qnx4: avoid stringop-overread errors
66776b695a3cb555948b844f4138f07698410798 parisc: Use absolute_pointer() to define PAGE0
1cac466363acb8e39134d28ecbb246572f5f2c24 arm64: Mark __stack_chk_guard as __ro_after_init
c22913d4ca4758938efcf4bc3ccf3bacf1133a6d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fadbf2ed3f7f13e7cf017718da08ebab2f5fbc25 net: 6pack: Fix tx timeout and slot time
464c087da4851303e83e30851058e801ff525d5d spi: Fix tegra20 build with CONFIG_PM=n
8bf328c74b42779e30293ff93522251179554b03 erofs: fix up erofs_lookup tracepoint
0d257380409e632532f00659d500a0ec1a77221f arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a2d48e19c5f58b709508f318849b1b5dea4633a8 PCI: aardvark: Fix checking for PIO status
ee0a46ea26a2ebcb84a7bd88483c2f4869c76957 tcp: address problems caused by EDT misshaps
b2d48cd65ef624fa6d4fd6ae80eca34f9dcba7d1 tcp: always set retrans_stamp on recovery
03966a8e2b90759f82c5e053e2db71eeaf392b9d tcp: create a helper to model exponential backoff
073e3f3df0a755b9d4b348380241b95b8da31f83 tcp: adjust rto_base in retransmits_timed_out()
3992d619553247ca6ef436c8ebe2f3dc3c58bf4d xen/balloon: fix balloon kthread freezing
a57c59f3d9a303cedb7e038913c0fc190568ded9 qnx4: work around gcc false positive warning bug

--===============4776411163880084669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9193451b1bf-2f78a0f14bbf.txt

7280b9d55c37cca4be49f49801426faeb1ef5633 usb: gadget: r8a66597: fix a loop in set_feature()
c57abeb344ddc7bf4266d582d1e99f3f817b201f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
124a827dc95132076551f5057b60e74898e262d5 cifs: fix incorrect check for null pointer in header_assemble
755de659d9ae6a769f72ed12fdb73b9405e91dc6 xen/x86: fix PV trap handling on secondary processors
47f938aa89cc9327d8d76750bb56e492c39a6626 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
bb9527f178f59b521278095555942932b8d3eb8c USB: serial: mos7840: remove duplicated 0xac24 device ID
60dec26b9e589a2c6d7f3da5eec1bbc27d7a564e USB: serial: option: add Telit LN920 compositions
a7a6c9e5783ada4e977204ff4d67598cce1446a6 USB: serial: option: remove duplicate USB device ID
f15e98ab448fd08bf5879b35fb33f34cfac38dc4 USB: serial: option: add device id for Foxconn T99W265
9fc39405e07677b30ba0adb170816ed7391f2fe8 net: hso: fix muxed tty registration
59068fb688e8abd1d2c58a399b39064d2db4a590 net/mlx4_en: Don't allow aRFS for encapsulated packets
f98a323e034a5856dc5e2666851ea9a593f9fce5 scsi: iscsi: Adjust iface sysfs attr detection
9b40d8d84e748e1eb5df8bebc089934b2473c29a blktrace: Fix uaf in blk_trace access after removing by sysfs
cdc84fed3d8d6d3782fd5596911d10a8e2fe3f6a m68k: Double cast io functions to unsigned long
9bfffd49ecc4e5507df7c64d5bf330e457cb6566 compiler.h: Introduce absolute_pointer macro
6256193f5cca690d35529c3e41d0237132626c1a net: i825xx: Use absolute_pointer for memcpy from fixed memory location
62786d9c7752a2850a512dafc873c7d02a99020e sparc: avoid stringop-overread errors
e60920660efe95f5fa47dd632644424497c6d79c qnx4: avoid stringop-overread errors
28ca604b8e37468c5de0133c22279dafc02a6046 parisc: Use absolute_pointer() to define PAGE0
7dd0e537138bf28c1687b60b3b348679a3af1ca2 arm64: Mark __stack_chk_guard as __ro_after_init
02b689ab4b512073c109054a9004c591bbe15f95 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
7b14bcdec57c4d330fc6b240dbbb43a576b5a575 net: 6pack: Fix tx timeout and slot time
c3bd65288c3b7205da4a5632326ef27d1d632057 spi: Fix tegra20 build with CONFIG_PM=n
2f78a0f14bbf49cdd04bc345107eef8712ebef44 qnx4: work around gcc false positive warning bug

--===============4776411163880084669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c649b0bb57-31792c7a77a8.txt

c28a73aa8ddb123ff54fd5092aa1f2bf8607a687 ocfs2: drop acl cache for directories too
2288b14cba93d5e4fd8ac31e4ac8ffa98649832c usb: gadget: r8a66597: fix a loop in set_feature()
e0c9ab8c62be6dfabdde0e91a009e096d5125d0a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
68d84ebe30261998a22fb8b8d4d344ebc9efc937 cifs: fix incorrect check for null pointer in header_assemble
bec13549d014094a2e6a705bb21043194d6c33e1 xen/x86: fix PV trap handling on secondary processors
d439e6d2cb830f442c3f08a3399f0f8c1a5dd2fd usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
4383c2c1ed21bd9cc30ae5e3da726683302a3c92 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
3a974fe32597a4e52f40f8e906eb2203dd8e7464 staging: greybus: uart: fix tty use after free
2967ed5c8d74542913e2998a074347338851e733 USB: serial: mos7840: remove duplicated 0xac24 device ID
06065fb78c249b050f7779d0595c84f0df3323d9 USB: serial: option: add Telit LN920 compositions
0db18502f99176e8a5bbf40dbb84de387e0f3b47 USB: serial: option: remove duplicate USB device ID
b6e3ab9d0339f172965a9396b2f4d0262652507c USB: serial: option: add device id for Foxconn T99W265
520b4faf8e0058254c11af76923993d0fb33881f mcb: fix error handling in mcb_alloc_bus()
154f20598b5fdc0e64e6f6d144828c66d110f0b1 serial: mvebu-uart: fix driver's tx_empty callback
1970273e03e937b813b2f53d082969b13d339150 net: hso: fix muxed tty registration
9ff126803536b90f78ddfdb9b819919c6ef3ba90 net/mlx4_en: Don't allow aRFS for encapsulated packets
7d9a231669aae94665fea1c66b6526a764b0bc83 scsi: iscsi: Adjust iface sysfs attr detection
f4ec52d92193a95fcac495a279f381ca02586ff1 blktrace: Fix uaf in blk_trace access after removing by sysfs
1234a75b2b5f9ba9f84c6ddc62204ba7c896c128 net: stmmac: allow CSR clock of 300MHz
bd9be252a054b664386823fec3c634b39664db74 m68k: Double cast io functions to unsigned long
d0318ef4ca10ed81465fe837cd50258755c08ab5 compiler.h: Introduce absolute_pointer macro
da400fde0a3d78d2acd4c81accd743feb0662703 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
a9fb17ab76914da0983764f259ebd1cef20189ef sparc: avoid stringop-overread errors
6c5ecd2a2d8d8ccafd498733ef31a70e4358c470 qnx4: avoid stringop-overread errors
83b93becccca5dc9edaf33ff96353093d40580c8 parisc: Use absolute_pointer() to define PAGE0
4f3f68c9f510881dff7d3c51ead5b4e4c3903271 arm64: Mark __stack_chk_guard as __ro_after_init
83c541c1cb80041c3fd5563502cd05b0c231b2de alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d0d18f90e9561368667c7088f6a824cdc67c50d4 net: 6pack: Fix tx timeout and slot time
97ebafc19affae80896791a0214bfd6d5d6bb654 spi: Fix tegra20 build with CONFIG_PM=n
47e41b5e3442b45274a42cd9151f62d89f394821 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
31792c7a77a8ae98276ede3eefaa952e3dd52ed1 qnx4: work around gcc false positive warning bug

--===============4776411163880084669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-580d8abfcfbd-c3ca58dd68d2.txt

0de6151cd73be90661fcf7a9f070e6e712c71b04 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f9942dc40260186280b001c808412ee254067313 ocfs2: drop acl cache for directories too
23674e310cf79e6dba0590e016faa9ed5b2713ca mm: fix uninitialized use in overcommit_policy_handler
3b7dc030121e6b76f0a771cf6b76c61465f2a9ff usb: gadget: r8a66597: fix a loop in set_feature()
1198b22b9d80cb2dec89c81e99c4f0c97451bc99 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
8d8dae85ac21097ed17a615bba79195eac6531e1 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
eace8cf95a5b257a0d1b656dbcad659b792b8eeb usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6b402191796b46476d9c7f4658239a99dbbf689f cifs: fix incorrect check for null pointer in header_assemble
945eba2a18d1ad97eb359a2c8d2b43e3a4f56772 xen/x86: fix PV trap handling on secondary processors
4b1ef0ce96c9a4b14ab86841af8eed50935f0f04 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
51da67a1f1d2cd5ae3f841055d9b42e9d4404e24 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b9d8c2b692e20de65b84dcb25601cf4a7a91fa5a USB: cdc-acm: fix minor-number release
fab5353c718b9486538fe7cd924ce4eef3985e4a Revert "USB: bcma: Add a check for devm_gpiod_get"
01daf35ade2ee0f33fa9c62dbab67aebd3294b55 binder: make sure fd closes complete
a396b92cdf9dd3dee648b530a7fb599a4405628e staging: greybus: uart: fix tty use after free
62e63339262daf5fb14e96a5173121106e0b6dcb Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
97bf42714b64b058d19127a3f512a97020ef8d38 usb: dwc3: core: balance phy init and exit
462e71e253de44a22601aba7b0678c9936b457e7 usb: core: hcd: Add support for deferring roothub registration
5f45983f98df6c3a09a7c8094df2fa76a195c0b6 USB: serial: mos7840: remove duplicated 0xac24 device ID
33544661fe0b4e5c3ac98c040aba4b19e0563c15 USB: serial: option: add Telit LN920 compositions
d6a78eb82422bf51668ad3f7b526be151d30750c USB: serial: option: remove duplicate USB device ID
28dbae0a99696cbb659618108d213504ecdfc47f USB: serial: option: add device id for Foxconn T99W265
efa926284c9b21e9200c6dd313033541b21363f4 mcb: fix error handling in mcb_alloc_bus()
781788211f65771cdcb32de068d9111a4c137cea erofs: fix up erofs_lookup tracepoint
d2c6f08fc06e7e00e18280db2670f80b240310a8 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
6a96159448d330da36e709f625feeedb9d25f3ed xhci: Set HCD flag to defer primary roothub registration
080c9e52dfb7812f9b268953711fef41ac780247 serial: 8250: 8250_omap: Fix RX_LVL register offset
7dc09530364b3161ea2e8189a5d76aaec064a4a0 serial: mvebu-uart: fix driver's tx_empty callback
8a8b322ea671591e5d34908620ec0861bab135e3 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
4088cf9bcc5bf8a8586131ac52e5ea8d4dc202ea drm/amd/pm: Update intermediate power state for SI
dd12620f1b143cea211e767dc199d0dc534849ae net: hso: fix muxed tty registration
dee4acea3298c4a6a32ab5657a5a8ec04e3387ce comedi: Fix memory leak in compat_insnlist()
e2f10d2182126579dfc46128a219c4b877a9f659 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
df03572f23efaa50b7f5734990acc1904cc10a68 afs: Fix updating of i_blocks on file/dir extension
d0f4ed91c01f7eecb30fdbee5cc5fcbd0d99b214 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
c1c3b09058370b0750fac27b64e8706a75209c38 enetc: Fix illegal access when reading affinity_hint
5110cf7b1d40441ea72c20160fd2fc5816fd8cfa enetc: Fix uninitialized struct dim_sample field usage
ae53e4bffb5aff77f424d04cf12e33a00d6265d5 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
7c00435517075c378780908a81ec655a28255fb2 net: hns3: fix change RSS 'hfunc' ineffective issue
b5d3936a8af7e919971b0c217b8979dc8978d327 net: hns3: check queue id range before using
9ea0148e88a3556ada084d5bfb6dec9ce5baf6c3 net/smc: add missing error check in smc_clc_prfx_set()
ebb9f03347aee0b11e6920a72b0bf2425a6fcc73 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
e219bb214fbbe7ef3296e1a882e045378f641fd8 net: dsa: don't allocate the slave_mii_bus using devres
ce9c784c75fca97665759b411f2d0eefc23fc6d1 net: dsa: realtek: register the MDIO bus under devres
18c337254425269f56ced51b6b22385207656455 kselftest/arm64: signal: Add SVE to the set of features we can check for
f4e22892bf96682acaa58fe6478c63a0129bae07 kselftest/arm64: signal: Skip tests if required features are missing
1fa6c389747f92c3efb6c9b85ec0b754c381668f s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
9ae703f4a8c48febb7a8968e458adb031a0453ed s390/qeth: fix deadlock during failing recovery
7f80c76a1d13559cc4ec1ef09e38262763cef809 gpio: uniphier: Fix void functions to remove return value
ff01baab724b8659fe830c07859e768d1e17f4ab qed: rdma - don't wait for resources under hw error recovery flow
0dfe4fc0d4819344d81a8a2c1d4930d3bdbbadbe net/mlx4_en: Don't allow aRFS for encapsulated packets
d598dd4db0fd2acb68ec63413b94e119cf23157d atlantic: Fix issue in the pm resume flow.
a54077a60efd977995fcdce2dd37748d099727b1 scsi: iscsi: Adjust iface sysfs attr detection
b496151f9956a544eec54b88f0fa8b689927f98b scsi: target: Fix the pgr/alua_support_store functions
030b371c13da0d1d1f7349027d78eaae17e54c1b tty: synclink_gt, drop unneeded forward declarations
0e52851182e39ad2090cd026cc7056e9c81f9d6c tty: synclink_gt: rename a conflicting function name
f5900a3db55591fee4f06afa381cc5d7288d50be fpga: machxo2-spi: Return an error on failure
cf82b12df7803e02ab61d5850c530500943ce137 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
8d6cfb32d407ad14a709dbe92f059c3371c4cf0f nvme-tcp: fix incorrect h2cdata pdu offset accounting
4596f2b075adcc8eb744958bb84098a10a331c57 treewide: Change list_sort to use const pointers
489539afa48dc04b9ed48f814e60a6e61003e423 nvme: keep ctrl->namespaces ordered
7cc0d941f65f4607071d2e4a941b1dd30ada03db thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
2a6f365f797b5c1e9fd3cd80231728486a3d4faf cifs: fix a sign extension bug
5bffc08605c36d532e34e18eb759205303f71619 scsi: qla2xxx: Restore initiator in dual mode
3168958335bedb85827c25d97eaeefa8bad85684 scsi: lpfc: Use correct scnprintf() limit
ddb74edd171836f6a34f99316e363b12a7f4afa7 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
c14233ec92e366d3088e9c7824a69bf81df5445a irqchip/gic-v3-its: Fix potential VPE leak on error
29343f2bda2498682fee35a9826a40ac2432a4a2 md: fix a lock order reversal in md_alloc
6a2b34741ddedc6f49226a2bcbb4d8f6d4532ea7 x86/asm: Add a missing __iomem annotation in enqcmds()
5fcf8ce010e1f4a4447392b442a0475fd87609db x86/asm: Fix SETZ size enqcmds() build failure
4d95a5e316a4d80fb1f34054e0a818ff12de82c4 io_uring: put provided buffer meta data under memcg accounting
4ac69bde135d9bbd674ed32ddd2a60ee95417314 blktrace: Fix uaf in blk_trace access after removing by sysfs
549cfba0666d885e308facba4a752a1322f04948 net: phylink: Update SFP selected interface on advertising changes
c2213858832b0f1942b65b4fb031989f990702c0 net: macb: fix use after free on rmmod
9a7854138557dc7de3af31b4db50dbccdcc0d883 net: stmmac: allow CSR clock of 300MHz
73eaeffc81005c2e1d6138a8713b9c677ba0a8a1 blk-mq: avoid to iterate over stale request
b1f9144e15a121fc92ecc93d0e0f9e76ea20d913 m68k: Double cast io functions to unsigned long
1147fd7f976b3fb8135a5fd7b613e711abc64158 ipv6: delay fib6_sernum increase in fib6_add
0b2b556c09d938fafff22a567e5d9e400fecbc82 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
d79c616cb19e47d498735fe953534031700ed956 bpf: Add oversize check before call kvcalloc()
fa5e548ef8b68d283b6488f3d8c7c7fa34de9437 xen/balloon: use a kernel thread instead a workqueue
8ed327f97b0b6ae7a9314d60306d4f9481e8770d nvme-multipath: fix ANA state updates when a namespace is not present
0a58a6c7053019ee8442af695485847d31c4fcc9 nvme-rdma: destroy cm id before destroy qp to avoid use after free
70e7ac4cf7469f61ea162dc60a866762b3843ef9 sparc32: page align size in arch_dma_alloc
597095f5b2d74e3187ae26c99748d9b7e47dde02 amd/display: downgrade validation failure log level
d594c186147882fee09dc8627a4b7df03fed7f25 block: check if a profile is actually registered in blk_integrity_unregister
92661ef68ed95a105cbab7e002b002480ce9aa12 block: flush the integrity workqueue in blk_integrity_unregister
eddfd6f84d701d3efb7bfd8c0e42a1b28b60f29e blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
ea65c3c44e09aa36a1931148c20e06578dd9449c compiler.h: Introduce absolute_pointer macro
d5a33180cf480644222a5fd6f449952b230944b9 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
68cc3c15614788598a166ac6cf92b96070cb21ea sparc: avoid stringop-overread errors
364eb1579c03fb00b0dc1a4ae04bb770be28044e qnx4: avoid stringop-overread errors
3a3283c9e70f3f3ba2b7bf51fbe70bc7a395117e parisc: Use absolute_pointer() to define PAGE0
36e661ad351a064c374aa980f18622d417e7713b arm64: Mark __stack_chk_guard as __ro_after_init
5a2c60fea86c125765014d5ebd32813814987114 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f3a97f30d206fefd044ca41fc22a4b454f16b0d7 net: 6pack: Fix tx timeout and slot time
d7a7b4a5964ed548394165615d9b6cd65a2d2e55 spi: Fix tegra20 build with CONFIG_PM=n
91e0458cc89ffeced523575715b5c24ec7f6be28 EDAC/synopsys: Fix wrong value type assignment for edac_mode
2891f3310ef1d46c1021fa239eeb94f3c39334c9 EDAC/dmc520: Assign the proper type to dimm->edac_mode
9d9ee9f51eed56fafeda21a99430ebe4016d95a4 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
5d1008a4addd181b26a3635fb6c9a2b70406d2d4 USB: serial: cp210x: fix dropped characters with CP2102
2186c68271fb411aae3c4d2d60370ba69919d77c xen/balloon: fix balloon kthread freezing
c3ca58dd68d2cfac98e4f277e4f32585c8cc84d2 qnx4: work around gcc false positive warning bug

--===============4776411163880084669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4eebd9b76c-fdd3ebcadc32.txt

db8ab9ba907ce5b941567ae965eda1c682e7b263 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
d3e17e5d98b3cdfe44ff452b4b0559a849079b7d ocfs2: drop acl cache for directories too
ab53223a4e4d2a3233fcb726120b2e28da6cce7d mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
c905ed1ac9897d076d7b7c1c0433c37afdbe855f mm: fix uninitialized use in overcommit_policy_handler
436ea03f4943cc71ed1ccfdf5cbdb465feb65c0d usb: gadget: r8a66597: fix a loop in set_feature()
a9692847e8bcbbdd9aea00330de14545577f6519 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
38f98700768ff60d0084ed25c4af33f3712c6053 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d89fecc58b22e5cac47389e0061e281628f3b253 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
6ba9ff1839288fa6816f12152d61e4d667cf9437 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
62053c084a6c87d4cb4e7c71d34ae60ef70bcbca cifs: Not to defer close on file when lock is set
6319ba319e1c8f953fc1149d9b80b7b4eea90f29 cifs: Fix soft lockup during fsstress
0decd48701290f0eb72e4b62dd3790ce43019eb0 cifs: fix incorrect check for null pointer in header_assemble
c4f4d10f506789cbc05e5193d33ff42890d0d285 xen/x86: fix PV trap handling on secondary processors
060643e1c4c7574dd76ee49066d4ffe7fb5f1f30 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
da7343e3119aeb17c3809414041b659425392b4e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4929554d0943b5dc2cb58e19f91dc553908efb3a USB: cdc-acm: fix minor-number release
c97272af2737db3d6cc56edbb60328f50b15e1d0 Revert "USB: bcma: Add a check for devm_gpiod_get"
8ecf9fb136d6bb7ef9e96b3740dcd0fbee5d61cf binder: make sure fd closes complete
efe3e6615f85f0e19df9667326ff474e8b24c054 binder: fix freeze race
f04181722817d7103c223bfbbfb180804e323be7 staging: greybus: uart: fix tty use after free
eb8ab2d2018c5deb9b3afb6f0f8ca90b9f3017b7 usb: isp1760: do not sleep in field register poll
48e6d28aef60cc39ef8cc1fa01cbd7b6350bd068 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
da5bac1dcbd25122545cadfe04e6dd23590ce40f usb: dwc3: core: balance phy init and exit
1b909ea17a36081d4e77bb7a2acfb95eec77f302 usb: cdns3: fix race condition before setting doorbell
64ec6e0ff74597cfb91a5a47296caa855c2fce9c usb: core: hcd: Add support for deferring roothub registration
0bc4dd641e24eb2dec21ab448bedf4661b31a4f0 USB: serial: mos7840: remove duplicated 0xac24 device ID
17230a06282371bd39cb4e1379456050f7eea7ad USB: serial: option: add Telit LN920 compositions
10f838f534132a546cd176fb21a6bac11163ec9b USB: serial: option: remove duplicate USB device ID
8b5a017059f17b095e865ffb26395a397b688974 USB: serial: option: add device id for Foxconn T99W265
31dd58d5cde93a1b85120f32f180753064d7985b misc: bcm-vk: fix tty registration race
f573258b8dc4c9758e253a6cd88f7414e788f910 misc: genwqe: Fixes DMA mask setting
b0312654211c4d899afe297d6977acc90f911bb5 mcb: fix error handling in mcb_alloc_bus()
dc2e6e7f5f585993d3d473dc4d925dbbd7313150 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
db975e907badff4c84db7bb860176ac32b647393 erofs: fix up erofs_lookup tracepoint
58a138a00432a4f8e851056deb5b85176b0d71e1 nexthop: Fix division by zero while replacing a resilient group
4855007115bebf13c8fd8a48ec4dc419fa78f21a btrfs: prevent __btrfs_dump_space_info() to underflow its free space
c8c763012a8c7378572a92cdc4077dd82f113ba9 xhci: Set HCD flag to defer primary roothub registration
cd4d7fcfb70b452cdd9e8ab2f9be5d799c9ae01f serial: 8250: 8250_omap: Fix RX_LVL register offset
e9e2d702160dd9ed9fee0fc4eccd8e808013cfb2 serial: mvebu-uart: fix driver's tx_empty callback
7c0ef806b52f3ea3dac8ac5ab2224e5a6d1cbe90 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
431983b684b1b671fe08981542a1503f302d754c drm/amd/pm: Update intermediate power state for SI
4d65351550c6dae09bf58722da6d0009b2c9c837 net: hso: fix muxed tty registration
3392ad7fcdb73dbedba2ca618298a45623d5a04c platform/x86: amd-pmc: Increase the response register timeout
84fd817be1668ab98713e92a14ffadf3d6fccb9d arm64: Restore forced disabling of KPTI on ThunderX
ae1ce9aef1c1f4131e6f5eb34e5196813a37ca6a arm64: Mitigate MTE issues with str{n}cmp()
d7407d775e1ff8f37b189fc32148822d26200fc6 comedi: Fix memory leak in compat_insnlist()
8007b76fe06fddef6c2347b8352ff60552d6cf0c regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
dbc7d4d76e746bf486ede08c1fe83afaa36214cb afs: Fix page leak
2c15d40fe22ac5c5c83a3ecb148cd48fa247c7e9 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
68d9902202ecf89001b0b671b535322c84e6cf56 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
fda89b147dc51dc36521c88f7b39cfe265a77af4 afs: Fix updating of i_blocks on file/dir extension
728604cfb91b424ed99617d0f9cb27aa2955f00a platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
ffa8805ecaf4085f8215257af821f5404d89d678 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
d8199df00ec5f9062cdabeeb9791bcaad9b5c7cf NLM: Fix svcxdr_encode_owner()
a82fb1f8fa6143133d54b72028ec2fb0dbfbab39 virtio-net: fix pages leaking when building skb in big mode
8b0becb2a8b0d1b5ddbdae433f39bc2d2dbb9abf enetc: Fix illegal access when reading affinity_hint
615c9108991f75281cc0de3c32faeb6f6535c2ed enetc: Fix uninitialized struct dim_sample field usage
78e28c00483c05d6aad790e48936b91ea5adaabc igc: fix build errors for PTP
baaa1a55006f42d733779ecff1d36fbc0b9b8cb1 net: dsa: tear down devlink port regions when tearing down the devlink port on error
e3d6823fb0fd52634a27c352d65d3cf40b941b83 net: bgmac-bcma: handle deferred probe error due to mac-address
5a43d346a277e393442e0df444f8eee92616ae60 napi: fix race inside napi_enable
0f2f0a53fa7735ea155ab8d2f282dc2dfc502275 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
aafc236da3d2026840a4e5c56c1c65c8c02d1000 net: hns3: fix change RSS 'hfunc' ineffective issue
6e5858be73bba5bf4ad54b3cc0068ccb422e34b2 net: hns3: fix inconsistent vf id print
6b65e7c6196be1584df77d5164821e30991b965d net: hns3: fix misuse vf id and vport id in some logs
1578492cf238d6feed1081e83d8597b076f4f978 net: hns3: check queue id range before using
9e5c179f1c677da126a9229da27cddb29622f411 net: hns3: check vlan id before using it
c58785428365ff4e2536f3e6d32e5dcd0d8a0d69 net: hns3: fix a return value error in hclge_get_reset_status()
ddd01d6144d663ca8d700dc538031080af639dce net/smc: add missing error check in smc_clc_prfx_set()
10fe3b1fdce30c4904a2e53110fef495d3038750 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
4a00f354636de39fc722e3935fee5634e1c93641 net: dsa: fix dsa_tree_setup error path
1270dcbb3cc3f8a8d0dee2e36f52a035587557c0 net: dsa: don't allocate the slave_mii_bus using devres
c0cc61a671f62fc574fd1a32c80fd769cf8357ee net: dsa: realtek: register the MDIO bus under devres
09c0ee587c010fd76854e814067d35d086f20df6 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
35f97aa2fbf22acfdce2c5bc27d1d5114614defb kselftest/arm64: signal: Add SVE to the set of features we can check for
9fe5d5f7cf55ff961de2d04d88a6d08bedabd018 kselftest/arm64: signal: Skip tests if required features are missing
1b69bca305767af3eb8accd2dc0d18d0e9dee313 spi: Revert modalias changes
332ca5103148b04b530c94697216e0755063f959 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
31d83e6b60ddc4a1aa2306729d66580b6c3f0de7 s390/qeth: fix deadlock during failing recovery
c626f250050fda90bd4b157a75ac0139d89df430 gpiolib: acpi: Make set-debounce-timeout failures non fatal
015fd3cf0ea4f770304de3488d6c32957d9d8794 gpio: uniphier: Fix void functions to remove return value
45d9bba399a98cf9a842dcd180a09afa7506414a qed: rdma - don't wait for resources under hw error recovery flow
a8d9bfc36e9378cbdacd90b345c6de20f51ab3ae mptcp: ensure tx skbs always have the MPTCP ext
423f4a178976174f81908f51901f629495eaba8d nexthop: Fix memory leaks in nexthop notification chain listeners
4a1cc72584fb218fa52799a3e438e2e1ef0857f3 nfc: st-nci: Add SPI ID matching DT compatible
4e1ceed541b4231d3aa205b4da2328594e8cf336 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
f1b9f40233620a00d14efd6b1c72f5a9a9836c25 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
84315bfc1e2858cb3094a34862888112522afc6e net/mlx4_en: Don't allow aRFS for encapsulated packets
a4314d5471bb7add51a532850bd2fc6a1e461bdc atlantic: Fix issue in the pm resume flow.
040ed839958b88687498db774d4e47e810e5c703 drm/amdkfd: map SVM range with correct access permission
74ced587f2e29efbc55fa20e8a698a515cd267df drm/amdkfd: fix dma mapping leaking warning
26f0edf074d694e6f8da1287837ddf2856efca5b scsi: iscsi: Adjust iface sysfs attr detection
c37919a413b3bab3333f411d80a397c0b0c8a274 scsi: target: Fix the pgr/alua_support_store functions
06570f399fb87cd9703d01edd0fc9d455ce7aeaa tty: synclink_gt: rename a conflicting function name
400f43713e58694152d101e3f7e5595545a203a7 fpga: machxo2-spi: Return an error on failure
0e2dac4e56ff4fc2c773e08decd734203c981aea fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
47f8143b2db72cfeda1165c762e6a014e397f397 x86/fault: Fix wrong signal when vsyscall fails with pkey
525f16b351b6dad8af612b0e7ccc6df3c917134c nvme-tcp: fix incorrect h2cdata pdu offset accounting
f4d0fa59be055c3ffa30943fa8ee7a07d1145563 nvme: keep ctrl->namespaces ordered
e37af2d8f80a966d5d27bef15051e79dfa3164f5 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
6ecfd61314b3782c0b2b9caba230a5cbf1749fe0 cifs: fix a sign extension bug
e3a8066d9803afbf755c7d51a0b4aab5d9f91766 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
56a867ad960526079f76895dc7ff908350f50c5f scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
8d9d0c9a6c37079cec4c0b29c0c058ce5af44762 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
7e2bee4104334f1ebba8f1aea560ef05947e33e8 scsi: ufs: core: Unbreak the reset handler
84fc14bf39d89bbff25151bf2926f9f553e81eff scsi: qla2xxx: Restore initiator in dual mode
0979c93294e085efce06cd330684bb05c94f28b4 scsi: lpfc: Use correct scnprintf() limit
1f291754a731cd8420509165291b9dde3acc79fc irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
313723189de72955a0dee7758d96ab0442bc21b6 irqchip/gic-v3-its: Fix potential VPE leak on error
95e68366dc4569c7a1a3f9657a50e1f3cf0128d7 md: fix a lock order reversal in md_alloc
5bd5feb3d7e1677b6cf1c9cd593a72004f3e63b5 x86/asm: Fix SETZ size enqcmds() build failure
bc55ed8745e123f375835b49854c279bb513bbb7 io_uring: fix race between poll completion and cancel_hash insertion
545a833e4fdcea51f9c8d2386953db71ab33c2c5 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
d1712da777d977fef0991b657f528c3429eef22f io_uring: put provided buffer meta data under memcg accounting
6894b04b0b91caea238fd741c59ee59ff5b4f58f io_uring: don't punt files update to io-wq unconditionally
bd90c757cde0562642fd7826041701d8ed6fa3d9 blktrace: Fix uaf in blk_trace access after removing by sysfs
d43dd291daf4f6e336e13a8a15129cfcc7d16fe3 net: phylink: Update SFP selected interface on advertising changes
005459a3a6e9f2a7602e41fd3c10cd637bd78600 net: macb: fix use after free on rmmod
92f8c9e6b6b172b77777b2bbc0656ccfa2744f23 net: stmmac: allow CSR clock of 300MHz
3da46f5a644036ea9f5c2bb0f783de12c2328ac1 blk-mq: avoid to iterate over stale request
3db3903aaa1f5796c2018b3c5b1736d0824ece6d m68k: Double cast io functions to unsigned long
c9e3ea22cc2fafcc4da1ef6130b5b6decbc7cb44 ipv6: delay fib6_sernum increase in fib6_add
ba50ecef81198d0b355299bde2f9cc6a320fd653 dma-debug: prevent an error message from causing runtime problems
a352f28d4d47930e57f21f3ad44b12e539e54042 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
c1722723909a801279d365a817e495315e4359b7 bpf: Add oversize check before call kvcalloc()
e7babca9f51992d2129f5819f5b80834229b766e xen/balloon: use a kernel thread instead a workqueue
55ee6c7604fdda38c2469d19547ea68d77b69268 nvme-multipath: fix ANA state updates when a namespace is not present
e6d59ad66e590b2c273d4a507c3f8f307fa69fd3 nvme-rdma: destroy cm id before destroy qp to avoid use after free
901d8c0df279c40055e402089897d47c1b9562c3 sparc32: page align size in arch_dma_alloc
168c8dd0229ac3bb83df355712383e6571a306da amd/display: downgrade validation failure log level
856f3c1e6ecf48e1a360dfaab755453c5448b47c drm/ttm: fix type mismatch error on sparc64
993d7f8d4ebbe1da6016e95227befedc6fe90743 block: check if a profile is actually registered in blk_integrity_unregister
dac216a2a8c5572c9db018cae66895f690234bdd block: flush the integrity workqueue in blk_integrity_unregister
6a2e7287c907e53cc7e9a8165b258973cca5425a blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
de2845de75fbc4a1fb6040dfca26835a8499065d compiler.h: Introduce absolute_pointer macro
ac1ab23811029a7d89c5ddb52fafb53c300d78c1 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
4fd630defc55db6aa3a46933a6ce4670836cbd04 sparc: avoid stringop-overread errors
df2bec5c2e89b0240154e7bdeaf2ba8da80f7117 qnx4: avoid stringop-overread errors
d4cfb0410f4574d6a561f2b4daa571559e70e293 parisc: Use absolute_pointer() to define PAGE0
8a829b84903c20e08e88fcea00809bdd18e7e9d2 drm/amdkfd: make needs_pcie_atomics FW-version dependent
d6639af4f4225325a24a919fb7d9580a8ea34e2a drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
34c21dbe611fcf84e61e95446106910fbed552e1 drm/amd/display: Link training retry fix for abort case
51e345a607be6dab2eaac3e692c5963933ad7657 amd/display: enable panel orientation quirks
67d84111ae4802189a4c942b08c39727351af49f arm64: Mark __stack_chk_guard as __ro_after_init
5a6bbe1bfb2581888445f38ca5c86cdaed1cf9da alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
dc7060881e8d98d42fb68d696006cb86942a6088 net: 6pack: Fix tx timeout and slot time
b61ecd53cf4c78bef13c84d3b923a003d0242c0b spi: Fix tegra20 build with CONFIG_PM=n
fc30117e2a6b557fb7a2b796563af4106bdf6e65 libperf evsel: Make use of FD robust.
eb8698e08b8178ea95c69a8a9f12b493758434c6 Revert drm/vc4 hdmi runtime PM changes
e126f58bd99c9451c42dff0b68e9288797020179 EDAC/synopsys: Fix wrong value type assignment for edac_mode
1fb26294a9ce3bdf6eeab5493750121038469f01 EDAC/dmc520: Assign the proper type to dimm->edac_mode
5f8c243a26dfacc0fad10fb6bc2cb5d54693f003 x86/setup: Call early_reserve_memory() earlier
c436a7591122ac6daf75b70d926ffaad89b1a426 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
b00f5db09fe9506f60dbfb43f52790fc34b02e00 irqchip/armada-370-xp: Fix ack/eoi breakage
4f1a3f33367dfcedfee4bd200db1b4ff532fb40d arm64: add MTE supported check to thread switching and syscall entry/exit
6543497dc96cc28a38ed9526949de3d3d5fe4b74 USB: serial: cp210x: fix dropped characters with CP2102
733d5435ff8d5739bbb79d3934bdfb4dbb5c9cdc software node: balance refcount for managed software nodes
3c6f869a319ecd5f534551eddee2abea8345ab43 xen/balloon: fix balloon kthread freezing
0d6152bd3efc988eaea46a81bd7a6865339b21b6 qnx4: work around gcc false positive warning bug
5e8b8fc02a694bfae4ba5f70cda38d0ca7cf4c63 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
849806933594f965b663d1a8486bf897bd8d000e usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
fdd3ebcadc32f98c3dcf4c796dc28d83f003c0df usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval

--===============4776411163880084669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b38a02774e78-2ef64d96403d.txt

d9c843b9b939a70c81912007e94014e666e84eaa ocfs2: drop acl cache for directories too
89dea036679991c6680b85d645d1afd9d736def6 usb: gadget: r8a66597: fix a loop in set_feature()
5bd63ec65372e544d0722cf27bdf5ed1170de74a usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
681600f31adbe00b9fd92f23808ae08cae7b9452 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
1a12b94f0c33987c3cf1bdc00333e12e16086b0c usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
62ba9ee6d967316bc5a9d822749c281597d6bfd8 cifs: fix incorrect check for null pointer in header_assemble
c9c9591ab2a44fc9053e6ea8c5b2d09a655d205b xen/x86: fix PV trap handling on secondary processors
cfec65d901ee1c99fa0e9b500baf0df3f6ad1121 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
f1adcfe634285462417d9380f45123e042dca438 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
bb263815c81020f1a09d9467b9bece88637fedb5 USB: cdc-acm: fix minor-number release
5dbe24173ec60803f4da436defd842a360ff90cc binder: make sure fd closes complete
4d1023224a86dd2e7ea2987663f31f8ecaf89d88 staging: greybus: uart: fix tty use after free
38041b9a45ae190f6931e29997d19f2b6ce66969 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
80c44383387113e2d6b38f8a477e7cc9c057b563 usb: core: hcd: Add support for deferring roothub registration
9cfdb5ab8aadaca376946190f58ed6c1494610fb USB: serial: mos7840: remove duplicated 0xac24 device ID
0ece7b5a79a0df9b0dd73e342e3c3f08567efa15 USB: serial: option: add Telit LN920 compositions
8964da4aea0b0777b0c45feadd0aba94d2ae0a4f USB: serial: option: remove duplicate USB device ID
441d927d093817045cc10249856ef1d118c2d14f USB: serial: option: add device id for Foxconn T99W265
c4167d071f43171e43dbbc918fd8cd5d61683738 mcb: fix error handling in mcb_alloc_bus()
c57c35917794be4d0e8740cd724de3c91b94ec15 erofs: fix up erofs_lookup tracepoint
1cd23b01d9f440bc3e1cf52b7e8c24ab6d9f3f90 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
35d2a6e963a8ecde8999ffc605f3f9da20b29a5d xhci: Set HCD flag to defer primary roothub registration
74303cd57bfa808aa06379460527c0aba14c345a serial: mvebu-uart: fix driver's tx_empty callback
bc18abc5bea20eaf25dc8403e200d09ab6262796 net: hso: fix muxed tty registration
9142b3ada481d9cfaafb7bd69e02ea90e7a0eb1e afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
26d21554fa57d64672ed9e201f54515cbb2a58d6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
d6c1e60f2d4253e4edddd3ee7959582bb6b3928b enetc: Fix illegal access when reading affinity_hint
ed5c412beca638486e602f03e6749e09a23add94 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
269a22cdd9f67e212fecee526b5fdfbc2087758b net/smc: add missing error check in smc_clc_prfx_set()
3acbe3e17d52c5c33ae66db21c8700378e6e176a gpio: uniphier: Fix void functions to remove return value
2f76066196f62ae36396d0ef4c2e8ec44a794546 qed: rdma - don't wait for resources under hw error recovery flow
ec1890c06f9903f9e6f1f127f130cccff3278632 net/mlx4_en: Don't allow aRFS for encapsulated packets
e5c0795d6b0e79e7de7c3038ca9503f38e078dd6 scsi: iscsi: Adjust iface sysfs attr detection
292bcfdb59a4936bb13bb7816a1e16c2a977b30d tty: synclink_gt, drop unneeded forward declarations
3d61f81ca888cc675c6c0afa348b60216eb31c36 tty: synclink_gt: rename a conflicting function name
13f014127d09440420ea5af12a8d0b564e7ffeb7 fpga: machxo2-spi: Return an error on failure
9f2f9c1b55eb5160007d49a1e4bc9d421e503d31 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
d38059b4cf70ee3f78fdb68490a48d95375a0a0a thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
cc6ea9517a2475f1607910553b21d2439eda9569 cifs: fix a sign extension bug
86779d4d81179fc3628eb5c8025dbb4bc21d0b9b scsi: qla2xxx: Restore initiator in dual mode
57d2e6e839d06ae3a48bcc239f9052f718743924 scsi: lpfc: Use correct scnprintf() limit
0942c694e2e2a103982d4338b68449cf802c056d irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
3cd3580e64f26045555e455184b0f2d5213bf952 irqchip/gic-v3-its: Fix potential VPE leak on error
7559980e5708e01741b391082939d1428694cdf6 md: fix a lock order reversal in md_alloc
b326b5712db0d2b2b245f1ec460bf9e394584efc blktrace: Fix uaf in blk_trace access after removing by sysfs
84c85d3a7907587606025c2483cf3535f4883417 net: macb: fix use after free on rmmod
a41b5706215b30316fd29c98ba31549c755b112f net: stmmac: allow CSR clock of 300MHz
b18b7e2ecd6162cc7da6be57da536a65133823b6 m68k: Double cast io functions to unsigned long
5ce78d8a6a9ec6f4076085a0d5cbb8137116ab84 ipv6: delay fib6_sernum increase in fib6_add
784dbcc2d6ea3795aec960f0870f6c9eb85c81d4 bpf: Add oversize check before call kvcalloc()
5c9f2293fe84b59d68d546e48e0f602163021c72 xen/balloon: use a kernel thread instead a workqueue
1ed347a81a92b6945ecfec8385421dacab7ff2de nvme-multipath: fix ANA state updates when a namespace is not present
e816a16ee62f2bc3477d80eba5190def30f79f43 sparc32: page align size in arch_dma_alloc
8e966f261ceb6f840ca87796f1a42f0b011b7cf8 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
7c9c50d614677a2f9b971b69aae25c94df14d754 compiler.h: Introduce absolute_pointer macro
44445f817a4b97d76446a068c6346f13026f9548 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
ce05fc14148e2bb3701e652080be110e074d556e sparc: avoid stringop-overread errors
75bed1006ed6f29c91712d226301f7c9a5d230aa qnx4: avoid stringop-overread errors
c4976af0f8672ff4a86be9c7d38d142569dc468a parisc: Use absolute_pointer() to define PAGE0
cf977e761d6750d387c9a9f0673f7012376b3a1b arm64: Mark __stack_chk_guard as __ro_after_init
9a4228089ef8578e169d7cd2c304bbcb54da480b alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
bd34ddcd28b4f60745cb4679b3bb61978b705a03 net: 6pack: Fix tx timeout and slot time
ec16e68bd9d30956f5515dc18c01c461eef994e3 spi: Fix tegra20 build with CONFIG_PM=n
cf2765e6fe00eaf0b06e4332fcf79ec62b74020c EDAC/synopsys: Fix wrong value type assignment for edac_mode
11e6cbe750c8ec1eae07c861b6329bc639412939 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
da882a550ff41582f0b1826eebe32fb20d4268d1 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
b2f3741705dbc40fd3e397d163e66180e3ea22da xen/balloon: fix balloon kthread freezing
2ef64d96403dfe1be28e27e8beabc30ff5723b67 qnx4: work around gcc false positive warning bug

--===============4776411163880084669==--
