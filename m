Content-Type: multipart/mixed; boundary="===============4685469147181555932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Sep 2021 08:15:40 -0000
Message-Id: <163298974065.11506.2182804419797640148@gitolite.kernel.org>

--===============4685469147181555932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf4936a6cfe49f2c715dc70eec09cf05db53f239
    new: 3a7374d64da1d247765424c082c8c5a36cce6013
    log: revlist-cf4936a6cfe4-3a7374d64da1.txt
  - ref: refs/heads/queue/4.19
    old: 70c864657022bfd8b35a7211902c851d2cf653a2
    new: 875c7e1e11e4668fb29ba28337937c6af79d9fe6
    log: revlist-70c864657022-875c7e1e11e4.txt
  - ref: refs/heads/queue/4.4
    old: b201950cd7fcf470d9c2ed010d097a7d2d48b5b5
    new: f1d8da39d755c11ced103b37e849effd42087c58
    log: revlist-b201950cd7fc-f1d8da39d755.txt
  - ref: refs/heads/queue/4.9
    old: 176f65773fe4f1fc085bb7f4843e89ecca8c0dec
    new: c481e9eb55f9d35afeef51f620b5080ff9eea569
    log: revlist-176f65773fe4-c481e9eb55f9.txt

--===============4685469147181555932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4936a6cfe4-3a7374d64da1.txt

3b4db5e828f908ca4da0b031b6a2d49276b096ca ocfs2: drop acl cache for directories too
5ec076ce83bad1c3a13e508e52af3773ddb27c90 usb: gadget: r8a66597: fix a loop in set_feature()
0d82a9cc8122908c334efe1a4149abc9ed255d9d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0c1017f4bf6d0726f0304b4ccb3a9a7563654912 cifs: fix incorrect check for null pointer in header_assemble
31232ef86f4f6ffddf5bb8fd1626872ddda0df7f xen/x86: fix PV trap handling on secondary processors
3a91260719277039cbb4a9d804d8d784fb9c6266 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
29c57d7a1ed7e99e21baa257a1d73ff16dbbf60c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
836ddd2e5a2646a2a2270f80c9648659e7d994b7 staging: greybus: uart: fix tty use after free
d626da0c9342021428f817a8f72d951f1f2948e3 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
5e81eb890817f9800a74261bf5f1ba0fffb6832d USB: serial: mos7840: remove duplicated 0xac24 device ID
fce4b4c102cf65f1048511cca473472455af4c14 USB: serial: option: add Telit LN920 compositions
20ce2342bb01f28ab9ee3e3873ce4a5eb2483559 USB: serial: option: remove duplicate USB device ID
4076536c21c9600c79d894fbb57a3c164deeea39 USB: serial: option: add device id for Foxconn T99W265
e086372d0f5ed48bb9adb732b163370cc51e2ed6 mcb: fix error handling in mcb_alloc_bus()
d2ee9ac07489cde0753e84b2c59f263eefc9a366 serial: mvebu-uart: fix driver's tx_empty callback
17d13eeabe3d5944e92f032c5904ccf95ed076e8 net: hso: fix muxed tty registration
5410b85b0f2e2b7577eb8990adfa9eee8c7a2c02 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
e95dc34d463a768c7c45327b2d42ef1b6516af16 net/mlx4_en: Don't allow aRFS for encapsulated packets
0849bfab406bb9f1b4ae310a052ce28327758295 scsi: iscsi: Adjust iface sysfs attr detection
e658afcab2802406b6033b9b7296f4c6fafaedf5 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
2dcc090dbfb2fca7fce80fdc41aa5d5f0025da4b irqchip/gic-v3-its: Fix potential VPE leak on error
6d6919198210d1b39e2d821ce420114b8569ece0 md: fix a lock order reversal in md_alloc
610a08fda5f6311ad33d2a8530207dcc7a6003c9 blktrace: Fix uaf in blk_trace access after removing by sysfs
232044464cd9b4cea605fa18d7cd635881a195b7 net: macb: fix use after free on rmmod
00d907a0b26d3b93224d9cc1a5907841b70819db net: stmmac: allow CSR clock of 300MHz
a2d2517788221bc02c2e37a3a1cf009be9c73959 m68k: Double cast io functions to unsigned long
48b88dfd94c89963ac461e6ff29ab7a35f621b22 xen/balloon: use a kernel thread instead a workqueue
2692bba479a9253ba2bde79521e658a636994c96 compiler.h: Introduce absolute_pointer macro
78c6fa97a76d169fde8c004a06a6eb965f7a50a5 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
560f5acd53488864c3a51f30e2594bdb5e6606b8 sparc: avoid stringop-overread errors
f500c1cb34f347dab75571ce9e03b9d2b354dc99 qnx4: avoid stringop-overread errors
2869f515fdc7dccff50ef1f398816ffaac25218c parisc: Use absolute_pointer() to define PAGE0
9c088d24e8b22e11ed2d28674744dbc8572b3c00 arm64: Mark __stack_chk_guard as __ro_after_init
ab728dd3eb6e4aa989bd968a3edf0da93b5ad4c1 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
3965b22dd3c5ff8e9a2cffab49b95244d60cef54 net: 6pack: Fix tx timeout and slot time
ec0fddacfe9d804b37a23074f266ace2acc84a5d spi: Fix tegra20 build with CONFIG_PM=n
fc9ddffd4f3a87afcc9860261e52ccc6f01cb88c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
fc772c6365a1bd2b008f079e18aa996d7721b152 PCI: aardvark: Fix checking for PIO Non-posted Request
3da4fa888c54892a3f0cefb726a6e2a390d07412 PCI: aardvark: Fix checking for PIO status
789fb0a86aa74955d1b14d0f7af12222ece7d6b3 xen/balloon: fix balloon kthread freezing
3a7374d64da1d247765424c082c8c5a36cce6013 qnx4: work around gcc false positive warning bug

--===============4685469147181555932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70c864657022-875c7e1e11e4.txt

2e95b108948c106b626b5b9eed4ec33557d9c21d ocfs2: drop acl cache for directories too
990c14027774a93365509e146f01678ad4a8868d usb: gadget: r8a66597: fix a loop in set_feature()
5c1f309d8781dea0f90cb1f49df60b5cae86e503 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
6b3a7772fdfeabaec530fac3daa12b3d4c31dc74 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
cf1d7d86154e55d698ca0fb79968bab70ad82236 cifs: fix incorrect check for null pointer in header_assemble
8c46f06ff0b77ae6097dc7c4ae11946863ae1604 xen/x86: fix PV trap handling on secondary processors
88e615fd2190b01152b50896cc65b95422d18227 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
90f0070d74b62cec84f53d82dad05b396f0d02ee USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ce11335251a2bfa5bdd6c59f305981bb52717491 USB: cdc-acm: fix minor-number release
216b9d316ae099f671ec4da844dc55293f121875 staging: greybus: uart: fix tty use after free
e9df2006b75cadae21c6360c195a7e239a5a8773 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
8fabb612442a1aaaae9de701b02fba43e86a7120 USB: serial: mos7840: remove duplicated 0xac24 device ID
51f7f3f40de6ad96c23e4f992a0bb221af4f4c9b USB: serial: option: add Telit LN920 compositions
4a5869aafafba099cb1ce9b87b987ffed4087c30 USB: serial: option: remove duplicate USB device ID
c33c0d9d841293f8a204b66fb6e4aa1156dd19b0 USB: serial: option: add device id for Foxconn T99W265
f80dfab533e66cbe8f0f36532ed3165812e46293 mcb: fix error handling in mcb_alloc_bus()
34a2e42aa4fb26768a66938ac80392a58befa5e3 serial: mvebu-uart: fix driver's tx_empty callback
8e836b0bb01477f7c3e8645794266e2a4ae1943a net: hso: fix muxed tty registration
e1df72c0bb9f7896a36aa462799262dcc7379aca bnxt_en: Fix TX timeout when TX ring size is set to the smallest
92c676e5f2f45d4fbd0f6c780730389177ab8b3a net/smc: add missing error check in smc_clc_prfx_set()
13b87f049477a3f80853940a654bfb3a5c8eb88d gpio: uniphier: Fix void functions to remove return value
d2a527bdc787f245fda01de47311e889c7df5992 net/mlx4_en: Don't allow aRFS for encapsulated packets
c48e207190f439af0f624d4f0c80c61a45ffa84a scsi: iscsi: Adjust iface sysfs attr detection
4a24a1163f2dcc22c667e43568168937ce2cea65 tty: synclink_gt, drop unneeded forward declarations
8f472a82064022b1b0a57a6221dbfc7c79772481 tty: synclink_gt: rename a conflicting function name
10461f848d52addc8b423350382fd1c013167e27 fpga: machxo2-spi: Return an error on failure
430d02f00d83e367b1ec5472d3df880e98aab508 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
c5e4f6773996db3cc38c42afe100c7ebd0343ce5 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
2cfefd0ce9c31f0438102640b061939fb11d9e13 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
e6adb08cee6619b428d6ffb5cf814569e8c9259d irqchip/gic-v3-its: Fix potential VPE leak on error
206a1ec43745358e8e07d45e5b329b341ac20cbc md: fix a lock order reversal in md_alloc
652ff9db856da5846917e6e1deea032e1d90119e blktrace: Fix uaf in blk_trace access after removing by sysfs
dc4cd1af58337912f2a8f542e80b9ab8dbf4947f net: macb: fix use after free on rmmod
c0b7d3065b2b063084a7e68d2d4f47de2f7ad613 net: stmmac: allow CSR clock of 300MHz
ec08e8295a0b3e45ff7b5d085483dceb2858da68 m68k: Double cast io functions to unsigned long
fa12fca40f5832bdf0a8e9d8afa678a0e47e0a75 xen/balloon: use a kernel thread instead a workqueue
a710fbd949997a9640aa6cf21594756919a25547 nvme-multipath: fix ANA state updates when a namespace is not present
5d04af33ca381cae1ace37744c1ae61b62c12264 compiler.h: Introduce absolute_pointer macro
dccaff2d8c2d57a6b2beae0e68611fdf174db178 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
12bcc913acb3aacb2d42232c2f37516509999462 sparc: avoid stringop-overread errors
71499399cebd08db1137f66302ba0a06581ec885 qnx4: avoid stringop-overread errors
51d5dda0f50f8640d32a9ec9d772be805680d5b2 parisc: Use absolute_pointer() to define PAGE0
bffd63241f9ca87e37972621634390b450e5aabd arm64: Mark __stack_chk_guard as __ro_after_init
459260a808d9609b962e2fdfebc6a6fa15157783 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
8cfbebefcdbec343ee50f2e8bcd7ece156139f6d net: 6pack: Fix tx timeout and slot time
895414d2b57c212bef66aa352e08acce6c8449dd spi: Fix tegra20 build with CONFIG_PM=n
b60aac2254bbc97d73423c16d907e71f01313241 erofs: fix up erofs_lookup tracepoint
1bf3aec3148f3618efb8d203a4bf4ded76eedb1c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
1350ef0ba841548ff9908fe89497c4e20be2ce0d PCI: aardvark: Fix checking for PIO status
decea87ed332bee90635842bdfbcf4aaf67111ee tcp: address problems caused by EDT misshaps
52cc827c1c540f295e342e00fe71b59d77f0506f tcp: always set retrans_stamp on recovery
2507c154ba3f42faaf0d2c6e50d2087141f60ea6 tcp: create a helper to model exponential backoff
513459af49142a32281b72c6f9b0cd5c9a1edbee tcp: adjust rto_base in retransmits_timed_out()
2e80cb43cdbf60b54c0790dadeacacb5e572fa2c xen/balloon: fix balloon kthread freezing
875c7e1e11e4668fb29ba28337937c6af79d9fe6 qnx4: work around gcc false positive warning bug

--===============4685469147181555932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b201950cd7fc-f1d8da39d755.txt

74cb8e8f4d0318724e5064197f27ba9276b07924 usb: gadget: r8a66597: fix a loop in set_feature()
9ed30e64f288564ff8015a73c1a44ef301146977 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
c4351a9f20d73c1f228749403c331656f73adba4 cifs: fix incorrect check for null pointer in header_assemble
f9f6f6692abbcab938d6046dd6f05be58d69e652 xen/x86: fix PV trap handling on secondary processors
32b9b8499f24605110575733b64d0d79ec1b25d3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9ce84e40dd698e0c1551bae1ba84ec1fbc0b681a USB: serial: mos7840: remove duplicated 0xac24 device ID
4e937b3a8056f9e525b6cc48360a9a3e17308e70 USB: serial: option: add Telit LN920 compositions
08445cc35af40ea7506a78efb842af8d38d087d9 USB: serial: option: remove duplicate USB device ID
cf92087b951941d572013692c7235fb9606bb3d4 USB: serial: option: add device id for Foxconn T99W265
3f7990d2402d1da70aaab531610e715165e6bc01 net: hso: fix muxed tty registration
2d2560371bce7600c56b07c71ffda6e36f84cd06 net/mlx4_en: Don't allow aRFS for encapsulated packets
569e2b2d3895fee9d785eb883d29bd4065856245 scsi: iscsi: Adjust iface sysfs attr detection
ed534077a7402f152eaabfd907206f07854fd767 blktrace: Fix uaf in blk_trace access after removing by sysfs
9551b60001c8b0f873126ebec906430d84b52d01 m68k: Double cast io functions to unsigned long
bf3729a557901a7c0ce8cee66f5744d4fd096da1 compiler.h: Introduce absolute_pointer macro
9de9c218d1e03c85b53d3f79a3b22e2265662dc8 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
d1d0bfb14103d6546fd3b0d7a4e7447dca02cfb4 sparc: avoid stringop-overread errors
abf66299339f77e89214fa3c235c64905e43c25b qnx4: avoid stringop-overread errors
6692c9ab588731c8e167a5c553e0a1ea4e1c5349 parisc: Use absolute_pointer() to define PAGE0
73fd86b735e5adb4d7f6be1afaf857b9e1db0fd0 arm64: Mark __stack_chk_guard as __ro_after_init
2575adfab615612788ac12a43e0cc784c2c152c2 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1f27fbb17b8ff8e5dc711dea8a2edd42879f82a7 net: 6pack: Fix tx timeout and slot time
fb60386daff8a9bf8d4c48b693dca206a608e938 spi: Fix tegra20 build with CONFIG_PM=n
f1d8da39d755c11ced103b37e849effd42087c58 qnx4: work around gcc false positive warning bug

--===============4685469147181555932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176f65773fe4-c481e9eb55f9.txt

edabd6e976b39f8a6c15982f0de68ee2696df13b ocfs2: drop acl cache for directories too
2ce4dd6903ca74210595deb49ddb536f1522fbbd usb: gadget: r8a66597: fix a loop in set_feature()
f97d7f1f3c634dbc7ac1b8d2b43f0a09a402b3de usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
bce39cdc494f2b35bd8f86617cae36685f449c9f cifs: fix incorrect check for null pointer in header_assemble
5587d23028f4e2cfe150596f40b25b80abb9caa5 xen/x86: fix PV trap handling on secondary processors
136541f49f7049e597d91e0f7c13e4a05f94eea0 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
02c558be2bd5798639804efb9b425189ef6f7ca4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ecfd7023408c2a1e1269e74d3b1a0cf43754f5a4 staging: greybus: uart: fix tty use after free
fd01b32f768228a9d9e8949db89883fb0438691a USB: serial: mos7840: remove duplicated 0xac24 device ID
8e46ca60416693e85272a702066280e3b81d7cc2 USB: serial: option: add Telit LN920 compositions
9230180208fcb2bc61ccb605289e2443beef6541 USB: serial: option: remove duplicate USB device ID
0866a854f86a0c313ad5d712c69e436af6418776 USB: serial: option: add device id for Foxconn T99W265
194f2a5bff243a6ece4809f3592cfd689cd5b7f0 mcb: fix error handling in mcb_alloc_bus()
e2778e932fb7a59c969f7003dfcc27cda9cabcc4 serial: mvebu-uart: fix driver's tx_empty callback
beaa8b15624129be04c6e562bf3148080a55dea3 net: hso: fix muxed tty registration
409cd1a46203a859fe0092d5806bcfd07956b9ef net/mlx4_en: Don't allow aRFS for encapsulated packets
4bda442e8c3570703a479e1de56134796a309376 scsi: iscsi: Adjust iface sysfs attr detection
51a1afcaeea9bb91061f6f0ea9872f0cacfbb738 blktrace: Fix uaf in blk_trace access after removing by sysfs
246e63d3e1b40babb609c53cc539f12a00d0a586 net: stmmac: allow CSR clock of 300MHz
33b3d485989d29db936995c7db2de9eefbe21ca3 m68k: Double cast io functions to unsigned long
4bc65ddead47fff6b32334cf35c3a29fa37e9f62 compiler.h: Introduce absolute_pointer macro
1bb86d33704807d5eed1a183632916ce7f72e03b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
11c045edac84ebe8b9ca2e65a1f65820994d09dd sparc: avoid stringop-overread errors
9ba805ad1f3b999ce7a96e5de886429058af97b9 qnx4: avoid stringop-overread errors
6a701689a559b1644ec07132373e22940f02491b parisc: Use absolute_pointer() to define PAGE0
4a745dbd59d1a618b32b06cecd6d8289d20b4578 arm64: Mark __stack_chk_guard as __ro_after_init
1909e234ba4c2a2e9364d302dc685b6c0892f62c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
45f97f0c6256b4701733156222ccc14ea48123d1 net: 6pack: Fix tx timeout and slot time
d8d8d833faaddb3ebeeec46391a91313f0b6616a spi: Fix tegra20 build with CONFIG_PM=n
4bfd550a7de985153525c2b5522d6e808a55810c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
c481e9eb55f9d35afeef51f620b5080ff9eea569 qnx4: work around gcc false positive warning bug

--===============4685469147181555932==--
