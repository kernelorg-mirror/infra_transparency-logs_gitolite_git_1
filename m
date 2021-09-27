Content-Type: multipart/mixed; boundary="===============8763384216347402890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:23:44 -0000
Message-Id: <163274902491.991.14286049789856618135@gitolite.kernel.org>

--===============8763384216347402890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: becd3dc5fb0792dcadaeb379b3308c0469d616d2
    new: 6342d19dd5d16996cd8c9e377dcb65fe3abfa1d5
    log: revlist-becd3dc5fb07-6342d19dd5d1.txt
  - ref: refs/heads/queue/4.19
    old: c2b268e72e1bc776ed22d213665200c3725e2aee
    new: 758199da5f37dba7c2d2ecac72329ff6f8d737cb
    log: revlist-c2b268e72e1b-758199da5f37.txt
  - ref: refs/heads/queue/4.4
    old: 32d4b47bb5800e038576829eeddb4634faceeb00
    new: ba82b6e4c3523882a8535aa808d14e6f92f1dc57
    log: revlist-32d4b47bb580-ba82b6e4c352.txt
  - ref: refs/heads/queue/4.9
    old: f19c129566b51074fce875b7af693becd3476140
    new: 109d7a8b214bfde4c731dbd3e2245e6376e05bde
    log: revlist-f19c129566b5-109d7a8b214b.txt
  - ref: refs/heads/queue/5.10
    old: 51640847a650692dcd2c7a9a608596d5e2309e86
    new: 8091e053d753630ebc7edc89b908fcbc336d4ef4
    log: revlist-51640847a650-8091e053d753.txt
  - ref: refs/heads/queue/5.14
    old: b03d54563c513d3698f0cf6c85454a3f7e77abb8
    new: 4985fc78c3db60a6e4735f5c79c72d43a2308b59
    log: revlist-b03d54563c51-4985fc78c3db.txt
  - ref: refs/heads/queue/5.4
    old: 0308a67cdc5f841b7a6a98644457661d6684f96b
    new: a618852c7cb51008b54337808959a4cced31fe4d
    log: revlist-0308a67cdc5f-a618852c7cb5.txt

--===============8763384216347402890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-becd3dc5fb07-6342d19dd5d1.txt

36dfd1606a3ba18de9d1553554a38c650afc5e28 ocfs2: drop acl cache for directories too
54ec1b55987d085497b7de6d294353cc616f99c9 usb: gadget: r8a66597: fix a loop in set_feature()
fd250007afae912fa9641d0ef0a59ead2e865da5 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
be8a9b19ca5be0ee69b282f3085fa845fa972815 cifs: fix incorrect check for null pointer in header_assemble
3add8221736a5b622a38e683fb0d6b05707e65f6 xen/x86: fix PV trap handling on secondary processors
6513e37162969737c8e71c6f5713474e03c9ce4f usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
23b22f6c26f52b1983b1944ff5a1c2997eb13b4c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
994be773b8061d03d1b450fdc9b21c73684de50c staging: greybus: uart: fix tty use after free
3e8dff3040e7ab54a485747c5bd5f748780915f4 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
1c385f6ae31a1c31188f2f0e1ffe60e7474e9ecb USB: serial: mos7840: remove duplicated 0xac24 device ID
66bc19ddb1b263955ffbd711e85b48a3ebc57e9f USB: serial: option: add Telit LN920 compositions
e63049ae474b7b39b358046fa3d89fb024fd4834 USB: serial: option: remove duplicate USB device ID
237bf58b2dc628a3987bae3858d188538d71706b USB: serial: option: add device id for Foxconn T99W265
8cdd30ca93e88b8e6227fcb434a8c552010aacd3 mcb: fix error handling in mcb_alloc_bus()
f2e22a6deb5f58a3f56af0eade847ed03cd66678 serial: mvebu-uart: fix driver's tx_empty callback
9c0f26b268227ca4326750faeccdf27eabc4adfe net: hso: fix muxed tty registration
9e48c3fa209f867e95bfc15c1bbcd4ac9d1b288c bnxt_en: Fix TX timeout when TX ring size is set to the smallest
21461caca0cfefe4ca22f93ee43247e2bea326e9 net/mlx4_en: Don't allow aRFS for encapsulated packets
c7fd92608511abbd1a166a82419ec669f46710bc scsi: iscsi: Adjust iface sysfs attr detection
290b3cd6c1cb6719198a75cdb6cec922b47b72fc thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
c0276cdf319ca0caa942a0da25b372003b402ffb irqchip/gic-v3-its: Fix potential VPE leak on error
b9107ea38606518d102fbcb29cd89b2d858bbf30 md: fix a lock order reversal in md_alloc
b21ad97d1441dcdd04971bcf7191ba7c5d496c21 blktrace: Fix uaf in blk_trace access after removing by sysfs
45ad8e181d309a70bba7d77c8dc58b14273b786f net: macb: fix use after free on rmmod
63437f439025af4538376e33f363d3cf5fb171ff net: stmmac: allow CSR clock of 300MHz
3ef9a67aca9d31fb79a858705562d6c068bc5047 m68k: Double cast io functions to unsigned long
3d02cc8a83f4d7fde71e853a39eae0b4dafdbe94 xen/balloon: use a kernel thread instead a workqueue
10c2079d68cea318f880d2a102487883fb983d54 compiler.h: Introduce absolute_pointer macro
d0511b7729fb602fc97ddf7e59554e88a016b63b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
ebe6900ef639165e67c1d7cf4ec867a8a73bff30 sparc: avoid stringop-overread errors
60ca28068fac214a36cfd017e4cd0758b860a7dd qnx4: avoid stringop-overread errors
2b87edc7f857f70a5bd5f7eb9428efb60c0a4802 parisc: Use absolute_pointer() to define PAGE0
f5c07d2c5b5c58727b136bcd6de39d546672e2c5 arm64: Mark __stack_chk_guard as __ro_after_init
773cb0bed77ce501d6ba57c3372c756c03b7e519 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
2e6a237829978c752f0d0b9fd499f60e2b8a1c64 net: 6pack: Fix tx timeout and slot time
2e46a88d03daa945208f41dc864223e2b5a4194f spi: Fix tegra20 build with CONFIG_PM=n
50f98796fc858179de45981b756d303a36524572 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
013f26276876fa0148b7066c6a151bcb85d91f2a PCI: aardvark: Fix checking for PIO Non-posted Request
6342d19dd5d16996cd8c9e377dcb65fe3abfa1d5 PCI: aardvark: Fix checking for PIO status

--===============8763384216347402890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b268e72e1b-758199da5f37.txt

5ae3e26413ca0a3550468b80a4a074cd4c01a373 ocfs2: drop acl cache for directories too
b196ba31bc0a47350a236ec9be7706c6a8ca5849 usb: gadget: r8a66597: fix a loop in set_feature()
9cdbe64b4ce1080568d66e465a2e36d7998860f0 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
5407dfde86011784ca56bff9fcaf26a73eab930d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f82d5ae9ca124e4ee8781f208cb85d0e3ebee5c4 cifs: fix incorrect check for null pointer in header_assemble
1c7f14c3bc6bd95a4b59e3383ac7a27a05ee4b98 xen/x86: fix PV trap handling on secondary processors
47b232a5fb7fac205afdf6d9970d5449c0744c54 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
66faab4c263be901e4df41c0579bf072af47ddc4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
2f2e1cba531b2f54da4a4bb7eddaf1f7839108b2 USB: cdc-acm: fix minor-number release
15d2d9cc5cbe51b683b8fe262e9fc8f570c4f22a staging: greybus: uart: fix tty use after free
bfcee00fd4733192dfb701431a8b28310974abb1 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
a9ec81f935c57478b6f2e1d5b9c6ac57ef5505d1 USB: serial: mos7840: remove duplicated 0xac24 device ID
3783b121b349dc0499120dfbcfe84b6de9d669f7 USB: serial: option: add Telit LN920 compositions
4576bc780621f2bc53fba6e4404cfa1305264b7c USB: serial: option: remove duplicate USB device ID
bff61d7fada846ff08f798ed8c94b7d67d28e129 USB: serial: option: add device id for Foxconn T99W265
ccfdf2d3cafa5951fdd3626a1a13ddfe7d16e3e0 mcb: fix error handling in mcb_alloc_bus()
981b051fd71264e7c5a8d13e525a4354f5922559 serial: mvebu-uart: fix driver's tx_empty callback
66a58f55e6f494b574f8a3b5993156c4ed89d377 net: hso: fix muxed tty registration
b8a0e20b308897b28ac8a708c8bbdeb543ce103f bnxt_en: Fix TX timeout when TX ring size is set to the smallest
7685faac252cc88e4264dca6c6616c4a11058e70 net/smc: add missing error check in smc_clc_prfx_set()
6550fda376cfa8013a2cf8511c37add38eb1c70f gpio: uniphier: Fix void functions to remove return value
040909823c4f359dc9ce76a46c06cdf7df3698ca net/mlx4_en: Don't allow aRFS for encapsulated packets
18c701d1504e4a0972f0a7d954302fa86fd19f40 scsi: iscsi: Adjust iface sysfs attr detection
484faed806bd07922a270bae923a7f4b809fe982 tty: synclink_gt, drop unneeded forward declarations
273b86d7549de5e2a2e18f9c7ff5ad68b9078c5f tty: synclink_gt: rename a conflicting function name
3ad6b1dde4f0a4a14ad1f41a9c7ae9eb32fb2032 fpga: machxo2-spi: Return an error on failure
1e5ab4da52ddc2c74c2bef291d44b296b109f733 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
7324b0f0f76c48983936f8a004106471b8d0e31c thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
8b50f777dbf595a8aeb91b9c9e16a16145ef3758 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
d1c823a0e55d0d18d9a3a33e23dc2e6168fa047e irqchip/gic-v3-its: Fix potential VPE leak on error
6b7143c10b3c538b161313e4681e15cd208012ee md: fix a lock order reversal in md_alloc
1691bfe53a02eb548327ea2796ac0857a20c70af blktrace: Fix uaf in blk_trace access after removing by sysfs
8269f81559bd8ed2598bac5223d1492e64f3ba5d net: macb: fix use after free on rmmod
05a51cd2f459a67308897da06be46f2d5208eefb net: stmmac: allow CSR clock of 300MHz
b1e9a69286a834c307f08c719adca0274d7f8b6a m68k: Double cast io functions to unsigned long
58e3bd9f8c8e7ac429eaf7f002bf24a51b7a19ea xen/balloon: use a kernel thread instead a workqueue
de64ed5ecd35712746fd7f7d7f4c5d31aeb57587 nvme-multipath: fix ANA state updates when a namespace is not present
d549e25201bce5d1cdf8268c1f4dedf17e73e2c2 compiler.h: Introduce absolute_pointer macro
2eb53d5f80120e9c62a5da5f06230b031ac3f524 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
68e27d13e1a1f47963170c4c1903c8199183d517 sparc: avoid stringop-overread errors
37a7538fa476e33b4a038ba12166d5c0d4543b0f qnx4: avoid stringop-overread errors
4dd63e35541910471182d0ea82d1b7a6ebaff229 parisc: Use absolute_pointer() to define PAGE0
d95c620917024b16e54127b12564bd4a8467f082 arm64: Mark __stack_chk_guard as __ro_after_init
4a1f5dd5e91917a7082f845cacd5a0ba4f00c728 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
0180c3c2e809cb4f2677ee72af7f552b9071cb3e net: 6pack: Fix tx timeout and slot time
6de072477704b8ffa869bef17c11ba3db85c4a88 spi: Fix tegra20 build with CONFIG_PM=n
c32883503883a30a76a5ce4396020be35d924a3e erofs: fix up erofs_lookup tracepoint
f8c57431d5a5d301af626a8b190dd73ff74c7082 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
0d3e91fe619575e5df2409e6a3d99721200ef34b PCI: aardvark: Fix checking for PIO status
e99c91213b5708cb954954acfbdd6ccb551f236d tcp: address problems caused by EDT misshaps
aa3825fb3b86f999b353424f323becf2f707598b tcp: always set retrans_stamp on recovery
fff179467289059614f4e2de2bed0c6999316041 tcp: create a helper to model exponential backoff
758199da5f37dba7c2d2ecac72329ff6f8d737cb tcp: adjust rto_base in retransmits_timed_out()

--===============8763384216347402890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d4b47bb580-ba82b6e4c352.txt

08a0eeccd1a5db5e9e5e7ed48640f307b9138207 usb: gadget: r8a66597: fix a loop in set_feature()
c977ebce95309d2fa94a0bb2974bfa83887f163f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
375109ff738e96e8e6c2746c1bf596df57ccd1de cifs: fix incorrect check for null pointer in header_assemble
7442adef61e202c419e21d8cea48bb44077ec1d5 xen/x86: fix PV trap handling on secondary processors
3200c4e732ee495ad7fdd7060fd47ae4be99afba USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
99a631ce56bc182dfb6a2e8ccd430414b5973fba USB: serial: mos7840: remove duplicated 0xac24 device ID
90b22a88f0babd4a7d06ba8868878fb2b25ec468 USB: serial: option: add Telit LN920 compositions
b7e43e3e0277d27832ec941c03934ce418626c21 USB: serial: option: remove duplicate USB device ID
5b3a87b268c6e6710dfb4e1c8f856a8919d619b2 USB: serial: option: add device id for Foxconn T99W265
81e8df9dcf1196c00c4fec24fce590256d3b3d2e net: hso: fix muxed tty registration
c0aeecb72899090cf0bd0d9ce9a14421a902b3a9 net/mlx4_en: Don't allow aRFS for encapsulated packets
9b0eba07fff3131ff1f74619ca84e9c9a6331698 scsi: iscsi: Adjust iface sysfs attr detection
80f940fc50d419691052c59a1d2d063eeea0296a blktrace: Fix uaf in blk_trace access after removing by sysfs
0e0f34c433b63e0b7cd1e27d56a08bb230b66384 m68k: Double cast io functions to unsigned long
54305f2ff59b10042df1be814bd832efd3b61f6b compiler.h: Introduce absolute_pointer macro
d773d1398f2a8bb9d032ab0a934ec85d525eaf9e net: i825xx: Use absolute_pointer for memcpy from fixed memory location
8459a3843ceb55301d4897764c7d360732e176ad sparc: avoid stringop-overread errors
1f8b0124b089374960c94d1f3079340700f9b64b qnx4: avoid stringop-overread errors
445ea2c08acde3db97aa19cfc3c10fc073828e58 parisc: Use absolute_pointer() to define PAGE0
c1ee1722f857379ba37fcb603d0f94b578328ae5 arm64: Mark __stack_chk_guard as __ro_after_init
0225fee4eaacc04bf44175f43315973fba79e326 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
289739b37924a09b05bc62f581311c944eca6f02 net: 6pack: Fix tx timeout and slot time
04f6150fc90051db4e4bf86805db4ea7956f3567 spi: Fix tegra20 build with CONFIG_PM=n
ba82b6e4c3523882a8535aa808d14e6f92f1dc57 qnx4: work around gcc false positive warning bug

--===============8763384216347402890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19c129566b5-109d7a8b214b.txt

dd9956a8ceb1e69986f11127447418ded2dac81d ocfs2: drop acl cache for directories too
4b510d93b31ddb324351cedb656125789c276d22 usb: gadget: r8a66597: fix a loop in set_feature()
b47aadf61918c10fd7b2fca1c2d7b4c161bf6ff6 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
ef0bafe37d3e5ccc33ed0dedd27d089b539db6f9 cifs: fix incorrect check for null pointer in header_assemble
5e457f80ded4924f4023aac6aa3af5259d25fb65 xen/x86: fix PV trap handling on secondary processors
8703f12247fc99f3a639af096996bd86a871e966 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
1dab59ab85b914b9cbf84089bb5f63d4fc32e7b1 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
954d6bf28595b55ace74417a0bd8461216a93dd0 staging: greybus: uart: fix tty use after free
8e44c3d49a968cdbfe5fec35a481b617b21e44c8 USB: serial: mos7840: remove duplicated 0xac24 device ID
95b4a9f40f31de0f7b6e0d216c6cc4581acbe27c USB: serial: option: add Telit LN920 compositions
96ac0b921782d25b802a2834dda7609821393fc5 USB: serial: option: remove duplicate USB device ID
b78e3963515afd2379fd3f821ae163824c59cebd USB: serial: option: add device id for Foxconn T99W265
3502db5ced555c7b38587444dc6577e1d58d193a mcb: fix error handling in mcb_alloc_bus()
7ee6c77a32f4214fd63c77aa4077db9944214dc1 serial: mvebu-uart: fix driver's tx_empty callback
e4b63f406c3e00d3de2a8686052de0d5106004fa net: hso: fix muxed tty registration
48bd69d22b4baf801444c9a5ca53e8ca92389bb5 net/mlx4_en: Don't allow aRFS for encapsulated packets
e01a2224c3a4ad836e9b6e14a0288a008594255b scsi: iscsi: Adjust iface sysfs attr detection
ec00841e1505455113595b42de108212b2d37086 blktrace: Fix uaf in blk_trace access after removing by sysfs
047e6475af312c9020ab51c24526572d3b4b43ff net: stmmac: allow CSR clock of 300MHz
e98d2455e1152de0ea7cc75c90019815dfeb73d4 m68k: Double cast io functions to unsigned long
f3a2a87700a67418f767e1d5759f285d1771ebe8 compiler.h: Introduce absolute_pointer macro
7dfb3c1165aab7111cfe0b4c56207bb627d99b40 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3abd4aa30d681c98ab695170521796f6984c5af7 sparc: avoid stringop-overread errors
75cb8f001f51d596d2b10dcc91ee053095099801 qnx4: avoid stringop-overread errors
6c85ab6ea584e9913dd719b1974423142ed563dd parisc: Use absolute_pointer() to define PAGE0
e80520ef5ca9c6961da8c31073a9a38b6bb580dd arm64: Mark __stack_chk_guard as __ro_after_init
5b0cef7de23aa45e13505e508432de42503b7f58 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
3d93c195189f04a52ebb2c91b52a0fd6795b2f91 net: 6pack: Fix tx timeout and slot time
f5e4f42611e30368dbe6e309eb73f475415b4515 spi: Fix tegra20 build with CONFIG_PM=n
109d7a8b214bfde4c731dbd3e2245e6376e05bde arm64: dts: marvell: armada-37xx: Extend PCIe MEM space

--===============8763384216347402890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51640847a650-8091e053d753.txt

a0498a4ee0305ba66702183dc8578c1db49509ce PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
ab7aaa9e44ee4173b9615ef9aed6e406de9799a0 ocfs2: drop acl cache for directories too
8d01222750e67cd73274a1a6f8e8e6cb05a593be mm: fix uninitialized use in overcommit_policy_handler
5c3b01fc2c0008a9ac9741db8949d876d97e36b3 usb: gadget: r8a66597: fix a loop in set_feature()
72124f2da3760b77ac91feccfbf454fdf1131868 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
e8ea7ffbbe942a1cbe8a32ff962af847d611a08f usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
a4e01cf88a498922fb4d6d0e483ff402aebec4bd usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
49beac3816937f2b0d69f888aaf893efe14e97df cifs: fix incorrect check for null pointer in header_assemble
14c6d523acf88a7e1dc5f835d2f8f802737a4a84 xen/x86: fix PV trap handling on secondary processors
d6e388051eae0ab85b6c6762763a1089625013f0 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
e8210903254001a997acd9fb348681bb5c767c91 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a9f849a989afa7454356f6cfa11eb1153c3ca5d2 USB: cdc-acm: fix minor-number release
8a0457073688840e489e8699dffe1875a5388d09 Revert "USB: bcma: Add a check for devm_gpiod_get"
0d3c694c0cd05d693c9303f374235697687d6f9e binder: make sure fd closes complete
3269b25a478cd33ba206895673ad7c807f290265 staging: greybus: uart: fix tty use after free
9795de1f48f7bfa1d2c538f795824cba10999885 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
80c1aef7fb60b788e095a51ae8c766816d370f97 usb: dwc3: core: balance phy init and exit
4819870b719dbc229fd111651d5533b6fbcaa0a9 usb: core: hcd: Add support for deferring roothub registration
0a45c269c32447c435e687f960272b13990ea169 USB: serial: mos7840: remove duplicated 0xac24 device ID
dd4580ea80bf9f13e42d4b934bd094110692ea2e USB: serial: option: add Telit LN920 compositions
9133bad5110e1967d3e227a052e2d2f0eb472e34 USB: serial: option: remove duplicate USB device ID
8e976e407784b5dc7d4d1d42247d687a2f417ccc USB: serial: option: add device id for Foxconn T99W265
e1d5737ad9bd9ce41eb11652a55e084d606567ba mcb: fix error handling in mcb_alloc_bus()
af3587ba801e06b7e07b270458bde7e4977bbe34 erofs: fix up erofs_lookup tracepoint
d78771bc1a420d7a8603bc2783fa615bb1e57bbe btrfs: prevent __btrfs_dump_space_info() to underflow its free space
2ae2d0cf3abf14e82fd9fca4988a5829ac7bf5f8 xhci: Set HCD flag to defer primary roothub registration
cc2b436bfef64c5ba0dd713f5a352a910545b121 serial: 8250: 8250_omap: Fix RX_LVL register offset
6ab63968d0a1d5c45e2a297ba8a84d96c971696f serial: mvebu-uart: fix driver's tx_empty callback
c3dcdc5a3b911284fc0a6a9df41d1484a9277a1f scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
99a005856d0a71c22716cfb7f72c251c3cc7daa0 drm/amd/pm: Update intermediate power state for SI
61ae492e34c129d6fc1d682f2dea81f2a6ececa7 net: hso: fix muxed tty registration
43463a7214133b2a4f0b1f0a51fa2e3fc94ec425 comedi: Fix memory leak in compat_insnlist()
53073d535b5a6cb47e8091bb3c87f6e46f36ed04 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
5f291b61ee960da3e529d91021957f8e614983aa afs: Fix updating of i_blocks on file/dir extension
bafceb29c8860d68c27a63dcd4c25a618005d300 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
f17a8f434324e2fa96c5bd964df4df56ff0b7b71 enetc: Fix illegal access when reading affinity_hint
bc67464c3a6c9042ebd8cbc682728ebb550ca658 enetc: Fix uninitialized struct dim_sample field usage
5a0f8a8400c1ebe2db5c61a4c43a63c9ae5bf3da bnxt_en: Fix TX timeout when TX ring size is set to the smallest
20c95a81113b97d94f3b2613a62867a8db766558 net: hns3: fix change RSS 'hfunc' ineffective issue
fa0be936f9df4507a8c6f88bd8d9473647ad554c net: hns3: check queue id range before using
8be50a7c6e5bef646d658ff5d411a50b1f9b4158 net/smc: add missing error check in smc_clc_prfx_set()
f77693a539a91a4e3df9180a5f11bcb952e39d06 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
de1bb4d218eb70389cd46f50a0a1d86adf99191f net: dsa: don't allocate the slave_mii_bus using devres
969245f47b9d7e35c024174149e4c74bf1ea0b40 net: dsa: realtek: register the MDIO bus under devres
4fe8afd441e3c24242d39ff59b00096fcbbb82e1 kselftest/arm64: signal: Add SVE to the set of features we can check for
5120dcea770b10103fd62fbfda3af520da86a1fe kselftest/arm64: signal: Skip tests if required features are missing
0b99783d21aace2744379862689530e94b4d2cac s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
87318482c124d43332f5c6f0ac1b9012d8ca0db8 s390/qeth: fix deadlock during failing recovery
120cd6b08d84d15f6f3f7b6334f716876973c89d gpio: uniphier: Fix void functions to remove return value
e8dce3164db00b2254cfde71207decf060ab9ad0 qed: rdma - don't wait for resources under hw error recovery flow
7768a8ec4e3e041a7fe4995eb7e6b1ede00c1136 net/mlx4_en: Don't allow aRFS for encapsulated packets
8e06731ccf9641319d5cc7ce84deb9cbcaf7e535 atlantic: Fix issue in the pm resume flow.
a97b8d22d0394020ecef1d58e4f36d30cf0b3bb7 scsi: iscsi: Adjust iface sysfs attr detection
87a4791c6aeb19f543cdb654779a96fdde7d3e3d scsi: target: Fix the pgr/alua_support_store functions
ce08ca15d4c2293c91cc95ba9d4fffbdfdab5e22 tty: synclink_gt, drop unneeded forward declarations
96c9a699a419dd8a19dd4225be0adda35e003879 tty: synclink_gt: rename a conflicting function name
bb8e228e54179c81493057a4123b4ce5849300e5 fpga: machxo2-spi: Return an error on failure
bebea6139a40fec79b0f54628382838eb1731a82 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
46e6dd6b7943e249313d5e30d7df89c73c75f9ff nvme-tcp: fix incorrect h2cdata pdu offset accounting
cdff9320180dbca42d677ccbdf402b8fddf47f37 treewide: Change list_sort to use const pointers
1b19226a1d9edb5d46d5fe4e034debc7dcf2f5f8 nvme: keep ctrl->namespaces ordered
60ebfe12e2ce2a368fdf162a8faee27caeb88aab thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
c8e98adee436a305b8b792d7fbe403553c506641 cifs: fix a sign extension bug
444966a02a146a38dc2e49117e07694ae3295396 scsi: qla2xxx: Restore initiator in dual mode
3b6f6830062bb9260dc871359b4b596e70f3aa72 scsi: lpfc: Use correct scnprintf() limit
966ccf7e00a96447f2c61ca012d0dea25384a5dd irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
43a929f8130fc3149ddc261f7a6837dc41338d44 irqchip/gic-v3-its: Fix potential VPE leak on error
bec8668d13f027364ad5bbaa4fa2c8bc6af5ca33 md: fix a lock order reversal in md_alloc
14e484f7fd6c4dc5d7e48d08ea33afeffddc60ad x86/asm: Add a missing __iomem annotation in enqcmds()
017bcee9af3825f21d2d6c879b7db5f0d8d98ca4 x86/asm: Fix SETZ size enqcmds() build failure
85751495bfab103ae713d3daf0d3e5277cbb5b2f io_uring: put provided buffer meta data under memcg accounting
7417682bdf4569b4898c105195ead76c1c254599 blktrace: Fix uaf in blk_trace access after removing by sysfs
7b92ed91d3971d8f349c36fd4c2444aeb5ea8fb5 net: phylink: Update SFP selected interface on advertising changes
7bfe622ef27f5dea7974af3c745eda610c8aa943 net: macb: fix use after free on rmmod
767e51956cb3b7b2381acd7b083bdd6b3a908a1d net: stmmac: allow CSR clock of 300MHz
b174690995d1d85fab5edffde87325b128cbef5f blk-mq: avoid to iterate over stale request
deedb8c4a85830965f01c9253284f25eb833b15d m68k: Double cast io functions to unsigned long
77d1718d43aff5dc04f79ae771461f7d237f4974 ipv6: delay fib6_sernum increase in fib6_add
fa50df8e93f8011732feac3413d2d6fcf3c1d5ae cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
f4a165276f1bf30dd36a305bc97cdb1bcfdf79af bpf: Add oversize check before call kvcalloc()
4f5a95d32df8f9ee54fa562c844346ff88e22c83 xen/balloon: use a kernel thread instead a workqueue
d5ced39fb6b77c2b8f42129bb204c2387bb7f346 nvme-multipath: fix ANA state updates when a namespace is not present
fe543ab3becf05e79dcda5da27163145fe498b3f nvme-rdma: destroy cm id before destroy qp to avoid use after free
f40afa20efb3d003f83b8043551566c79ae32a95 sparc32: page align size in arch_dma_alloc
ceba3332422e9112160ad7c49ceed405a81b7c62 amd/display: downgrade validation failure log level
91a6139234a4795c7d453aa3a495cec3e3104036 block: check if a profile is actually registered in blk_integrity_unregister
276eb7fe6580960fd96f925930099b7066b89355 block: flush the integrity workqueue in blk_integrity_unregister
c2e214c7d428b701abde65175c627c85d83a724f blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
84ad9e45a11cac40142b6dd5457d7c8e0e9789ca compiler.h: Introduce absolute_pointer macro
966b222e5421bf307ce487d2b150b4cdb2e2be64 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
0115307e80b51b6e1572b0fb3e5bf1936badfa02 sparc: avoid stringop-overread errors
3e6d96f773ae6adbcac0628f99cb29b2b2a2fc49 qnx4: avoid stringop-overread errors
53ff9ffeb2d6dddf1e0b4f1c937b29c1eba56ca3 parisc: Use absolute_pointer() to define PAGE0
acc175fbf96881232d179188b5d87b2aeee2e12e arm64: Mark __stack_chk_guard as __ro_after_init
9b64b46ff17061ab025c437bb790af219d7df833 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
ca2a8fd073876b29273529ceab3da660e350238d net: 6pack: Fix tx timeout and slot time
d08a947144e0e8d5fca50f2002c68612cc0c32fe spi: Fix tegra20 build with CONFIG_PM=n
ab92f70d82d65d5a498abf3bd95fa9985c2a71c8 EDAC/synopsys: Fix wrong value type assignment for edac_mode
60e28c57e446a23691af95378314ab44fc882352 EDAC/dmc520: Assign the proper type to dimm->edac_mode
a049f96687cd94065e0a813b5929a93fa8c4e6b3 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
8091e053d753630ebc7edc89b908fcbc336d4ef4 USB: serial: cp210x: fix dropped characters with CP2102

--===============8763384216347402890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03d54563c51-4985fc78c3db.txt

bece669f31b71f0f50729a32c710d5ac6204da07 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
aacc5c6685d82a1726879b61232fc4477b7e34fb ocfs2: drop acl cache for directories too
e9320afc36a01dced28c5b401571d12f0d2812ec mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
75a9530eb6e300710f54c1325820b8d41ca51a1e mm: fix uninitialized use in overcommit_policy_handler
73f332aa766d3769d43164a54e57b449f712f45f usb: gadget: r8a66597: fix a loop in set_feature()
5026d9e7a74fa62e60e3f47e8129483fd88e6c44 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
a7bd23adda92699260415fbf65a47c59abb7cd90 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
95b93358c9960890979d9c3e657c88eb04950774 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
f2d8ca7fc4ec80ec2a816d636d30989b0bbc92ce usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
d69b2bb8e6ce561fb035e89017efb94f4e058a6f cifs: Not to defer close on file when lock is set
5ce9fc4a6e10be57d057ba2956e7fd9daa121cde cifs: Fix soft lockup during fsstress
1c49937ae11f74370056f0d97cc676f48901b697 cifs: fix incorrect check for null pointer in header_assemble
c07184806e4d7f88accbc5d4ccf1feabed286105 xen/x86: fix PV trap handling on secondary processors
f30a8121da3e11eb71d059cf53d8d7c37cfe4134 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
e8c9b6bbffc3afb931729f49926c1aaad1cdac45 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
670126772fb3f4df7a1bf781aa0ac7e2f511941b USB: cdc-acm: fix minor-number release
7cd02f77d52732b056f918cdb96f689c727caa44 Revert "USB: bcma: Add a check for devm_gpiod_get"
5706de3d4fd3004b2ca48d1b3ca1712f7ddc4a6b binder: make sure fd closes complete
b518f8f0cb217003f43071e41e84f44345cf5fb6 binder: fix freeze race
cc3fa1cd743f15a09a118e0cdf7186015a695836 staging: greybus: uart: fix tty use after free
29eac02118e412c9aabdfdfec511bdda0ef35a23 usb: isp1760: do not sleep in field register poll
822c229e72615ab613aef572e424bdd95c4e7d99 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6f771ab26d5157dfe03e5c72f53cbf5367082793 usb: dwc3: core: balance phy init and exit
2ef22ecc960d8dbd1ef411ec96b173783ce576a2 usb: cdns3: fix race condition before setting doorbell
645bb72fc4fb25f68651c02810b1b65a2c61bb88 usb: core: hcd: Add support for deferring roothub registration
ead8702ff8014a3f53b8697392502303819fd40e USB: serial: mos7840: remove duplicated 0xac24 device ID
a0738d37d860048d1f90708f0c85fa30c85e419b USB: serial: option: add Telit LN920 compositions
a6f61da16f277f5006dbefb2d763295796ba86ec USB: serial: option: remove duplicate USB device ID
10b403095d4ee1f719f7211640c9c0984d7b551d USB: serial: option: add device id for Foxconn T99W265
d1ddb62fbf6f04c5b5b4a0e15e24546651c9a613 misc: bcm-vk: fix tty registration race
bf1c902f3c33ebe02bfef3009a21520de910c152 misc: genwqe: Fixes DMA mask setting
81aca6e301335066fa675b03cb31966412b2298c mcb: fix error handling in mcb_alloc_bus()
dac9686deeb5cd6c054c202f97f2fd8951f5a150 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
886b063c0dc703b0a65350d420301268b98e7d3b erofs: fix up erofs_lookup tracepoint
0cf6cde75beaa6bca0dc62e3b0e018b0ad4b2937 nexthop: Fix division by zero while replacing a resilient group
cea2b9bbcaa3ed39e922531d9d1c9eb94932d825 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
057316216bf99a681b951cbb60db6deda7879cc2 xhci: Set HCD flag to defer primary roothub registration
6eba46090f890938275fed96b436fbf8c49bbfe2 serial: 8250: 8250_omap: Fix RX_LVL register offset
093fe33e8e9803beb12f470685ca580158d9a05b serial: mvebu-uart: fix driver's tx_empty callback
9881dd873083daadb8cb5b12dcb7c75735a706ff scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
2db0e452a4ff93547584ff9d9c4b7c0a935e1e79 drm/amd/pm: Update intermediate power state for SI
716e934f5055ce14cd3d193bf655aa842c31c163 net: hso: fix muxed tty registration
c294290cf4282e1d4bb4d3ea36779e9a4bd71c4f platform/x86: amd-pmc: Increase the response register timeout
8073117ba14c6feb448d46301ee7b772729920d5 arm64: Restore forced disabling of KPTI on ThunderX
ed89eba09b917ca71201b545172a7ac28955b0bb arm64: Mitigate MTE issues with str{n}cmp()
3b7dcb09c1e212fa6ec8294adaa3e730e6a08944 comedi: Fix memory leak in compat_insnlist()
54529ed9dceb5920ac651a7f4c7e0222d3199f82 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
baadf05039fdb31ef267091bab97397646aa24fd afs: Fix page leak
5f64121e34b78b2617b00178c940f43eac1f3d42 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
afbd15dce70cbbaae7b785ed3123d909db18cbfe afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
aa99ebb25aef4a1b2df67bb719d54ec71211fa89 afs: Fix updating of i_blocks on file/dir extension
c915569a5928716de74341450ad76e6574d30047 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
e931aa7d1dc3cd4d49f8cd677f2864a7bbd1f3c5 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
5a8d8dd307a66a06413639e99e237b8879a8c574 NLM: Fix svcxdr_encode_owner()
cc930f46b0ed0521ea3433fb4ccf6631a526081c virtio-net: fix pages leaking when building skb in big mode
a95dbdc43a2c87c0746fa52bd78c73b761c9d993 enetc: Fix illegal access when reading affinity_hint
6f6883526ea909ac0e61c4d3afffe6d1360c9746 enetc: Fix uninitialized struct dim_sample field usage
bc1611dcb58dfd31fffc267bb9e75243ed524905 igc: fix build errors for PTP
07c812af885eb7a066023cbadac457ae094a3643 net: dsa: tear down devlink port regions when tearing down the devlink port on error
311f674f152779c0124846029280ce5d61db7c3c net: bgmac-bcma: handle deferred probe error due to mac-address
0b259615c218a126eddd2e996f96b68d7c7ae3a6 napi: fix race inside napi_enable
bca973fb1a2d9df3f06d6202735d15aa28b8b1bd bnxt_en: Fix TX timeout when TX ring size is set to the smallest
8b9150533ece0913b2314cf383711113996902c9 net: hns3: fix change RSS 'hfunc' ineffective issue
16e0845ae55fda23b979de31398c5cf2082982a1 net: hns3: fix inconsistent vf id print
e77e77333a06bc8854595bf3cf58f2162d5cfd82 net: hns3: fix misuse vf id and vport id in some logs
51a731d90cb082c7613c15f274c31b325bdbfbaa net: hns3: check queue id range before using
07db1f6c2be4b9319e71942297518c9b3419799d net: hns3: check vlan id before using it
611c60edba903f77cfc1e07b7ed6bb9dd2481c01 net: hns3: fix a return value error in hclge_get_reset_status()
66f2eda75beec80081120daee14241cca85292f6 net/smc: add missing error check in smc_clc_prfx_set()
41b6f13755c01b3ade20759738e4851cc4ef5558 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
57f7b62227784ff047377f5841ce8b5d7daa0b9d net: dsa: fix dsa_tree_setup error path
983619d32be4eac5fbedf3fdded4b930c5db452b net: dsa: don't allocate the slave_mii_bus using devres
74151f14fda4102bf358f87fb9a2abd44e2b965c net: dsa: realtek: register the MDIO bus under devres
e71869efc83ffd14e078b50b5972a7f77f4a97ee platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
32080d011d14e5946086dd008c9fc8c36ba49d91 kselftest/arm64: signal: Add SVE to the set of features we can check for
c00fc071528f4aff527fe83a61a40cba19c8f37a kselftest/arm64: signal: Skip tests if required features are missing
a68da5a8d920eedc164525a4dcde75c5cdae3fdf spi: Revert modalias changes
cb51921730f39214909e99a53222ba30c2e8a5b6 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
edfd4c2dfc4f61dad05d4bc3d0aad8844b14d7d1 s390/qeth: fix deadlock during failing recovery
0daabd2a369d8126b22981df5353237694ae2791 gpiolib: acpi: Make set-debounce-timeout failures non fatal
a17faf1d765e9c3ced9aa6c2cb1f4dffd522838f gpio: uniphier: Fix void functions to remove return value
661f453c017f15ed63e2d0782fdd4702be11356b qed: rdma - don't wait for resources under hw error recovery flow
c043cc0d5aafbd510f51310402ddf82ab8d51466 mptcp: ensure tx skbs always have the MPTCP ext
c677a313a1111fce38b330ddd0db669c9a857ef1 nexthop: Fix memory leaks in nexthop notification chain listeners
0dc0ad647a024ce62d564193465a9cd29c303a48 nfc: st-nci: Add SPI ID matching DT compatible
f8be234615c8f0b25a026734bd5d8805136f6a92 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
0db214cd1e73ea0187b946203cb0c1729b1c89cd net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
8c1c487264ab60a341b384cf4268b4248b828c70 net/mlx4_en: Don't allow aRFS for encapsulated packets
3f3b943ca0815cd4e205c3f9a5c8f6a1f1e2a7cf atlantic: Fix issue in the pm resume flow.
a2af7504d1bb5a23c5001a38343db12d3550666e drm/amdkfd: map SVM range with correct access permission
8546fd6a4eeb167c8014464705f3e5222cc8efa3 drm/amdkfd: fix dma mapping leaking warning
dbd4752a336772c34b3486605425377893f11dd3 scsi: iscsi: Adjust iface sysfs attr detection
7c6e21d33f8fbe3b0f080adbaa40c6b34418f571 scsi: target: Fix the pgr/alua_support_store functions
322132261af0ac0b13d2444a09e46fc3a0ac539f tty: synclink_gt: rename a conflicting function name
bd74a2e9cbb704c06d404c1256be5333e70e09fe fpga: machxo2-spi: Return an error on failure
c61df0fbdf81f0c1df1760bc024d98cb3ce05e4c fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
9beb82eea7b1d2683f7125e860d7309914b59348 x86/fault: Fix wrong signal when vsyscall fails with pkey
90562b47b28349cf36bc0c1a9023385d5ab576dd nvme-tcp: fix incorrect h2cdata pdu offset accounting
7b147b301261f5943a5a7227492bff7cdbdb39fc nvme: keep ctrl->namespaces ordered
08d659b0685ee074289b9f1cfecc0006edfd293d thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
f465502aedaeccd2fa91c710b53122e859d17177 cifs: fix a sign extension bug
8ecaabfc67f233d6caa26742d9bf9ed4ffe30b70 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
fdb7c622d926daa22583a5bf52223b85db11f989 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
5f0cb7c1c226bb31f9a6eca3a09b0417893efb0d scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
abe4730a0f8424557d344d2a56d4c4562e6141b4 scsi: ufs: core: Unbreak the reset handler
12d91dd39d02e9525971795babbc31340c4c8a68 scsi: qla2xxx: Restore initiator in dual mode
6e61a7c58bd606b2f170a0a10600a85dd81e31c1 scsi: lpfc: Use correct scnprintf() limit
bd2c5b3aef242b6731842190eae24ff7625504a6 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
aea021eeb78fb20c3d3ede9428360161f2fb1713 irqchip/gic-v3-its: Fix potential VPE leak on error
6c4c8e11a05e3a83d445059d798e93306b6a7874 md: fix a lock order reversal in md_alloc
35235d870dff3b27d498246120cae50ffdf5034e x86/asm: Fix SETZ size enqcmds() build failure
6b1d3e68642b3731294ba7b97e1d302a18e24d43 io_uring: fix race between poll completion and cancel_hash insertion
9d13fcac30347c29b7c9b633c36565b5dc9db2c3 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
4c552e49d857e2032ce214f6756f5457903d92f1 io_uring: put provided buffer meta data under memcg accounting
9fca322c6ea7b843078e95b3613c3b04f817b9e0 io_uring: don't punt files update to io-wq unconditionally
2f9a4a2adf20d47791553798b6fc3db3904ac747 blktrace: Fix uaf in blk_trace access after removing by sysfs
aea5ba2b206554758e146def047ee7c145a69423 net: phylink: Update SFP selected interface on advertising changes
0975844e9881a693b6068e8b382b422600c220c6 net: macb: fix use after free on rmmod
7acba2f558dc9cfe46e6d4fc7b3f01704c1ced71 net: stmmac: allow CSR clock of 300MHz
c24e18919fb4258d050f639b9cc96effb4d7594a blk-mq: avoid to iterate over stale request
50eb6e4badb7bb788e06e9b681fa8c27a3033976 m68k: Double cast io functions to unsigned long
f09bba4fe49b13ce4bfcb9821970051833b62bf3 ipv6: delay fib6_sernum increase in fib6_add
cf4c37c8a88b5521488348f857390a2611722c2f dma-debug: prevent an error message from causing runtime problems
14738067f44a6a984b83fadada2841d3b4bd2315 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
e0ef7e166c26ad19b864653500ce90806f7920e9 bpf: Add oversize check before call kvcalloc()
d8c7125b8a39c8296c855ece4061158ac7ca51ab xen/balloon: use a kernel thread instead a workqueue
15180cbe0998d907c61c39d6ea3ab8f8cb74c354 nvme-multipath: fix ANA state updates when a namespace is not present
0ddcd8612f8f13036131a33af1fb26ade60b72bd nvme-rdma: destroy cm id before destroy qp to avoid use after free
2826f0705fc2472d305a08d2507124a4ed4b94c8 sparc32: page align size in arch_dma_alloc
04a0609d8635cf9b7974fe344951a5ad37461b0d amd/display: downgrade validation failure log level
5416a4d00866a89169bad3dffa2ed34fc98403c4 drm/ttm: fix type mismatch error on sparc64
993603575dff78264fe7c71a0c46d80e4832fa0d block: check if a profile is actually registered in blk_integrity_unregister
ffe4681cb5775f0cbd6d03c2836ad9559e6238f3 block: flush the integrity workqueue in blk_integrity_unregister
96a08af4f8b46ca14586f24a87a68b430c800ed0 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
48245003916251e1e945c0100380bb6c7a8545fa compiler.h: Introduce absolute_pointer macro
f7fb7404db561a181d00450428ae9c24a0187c0a net: i825xx: Use absolute_pointer for memcpy from fixed memory location
77f2c3cf5244036d45356c3e298bcf7da0b14c85 sparc: avoid stringop-overread errors
f4163d1f7e398d28dcdc8383579ddbde9aaed1d2 qnx4: avoid stringop-overread errors
8281fa65b5d9e02cc8abb4872d9ef45809fd9c85 parisc: Use absolute_pointer() to define PAGE0
de93e0706b8bfcaa7b1c19ec86ed33c80473c1fb drm/amdkfd: make needs_pcie_atomics FW-version dependent
15bc0083941f00acc5f5ab38cd7331348e91b872 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
ed0a6bd22f8046b0d3f17b7c5bbf25d946394e02 drm/amd/display: Link training retry fix for abort case
000e525f7f53c43c8f3f81aafeb8991708b0de20 amd/display: enable panel orientation quirks
4b09a4fe6ef3222e3a7fe0b852e6f144620d414b arm64: Mark __stack_chk_guard as __ro_after_init
b4ef16db0bcffa7041856dc8dfb3cc73f0afb557 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
4f68c9005ee2322a24a0d0ed9a608700697a26e6 net: 6pack: Fix tx timeout and slot time
4ce89085a4d9c3bccac04b49ecb241b309c4d6e3 spi: Fix tegra20 build with CONFIG_PM=n
9fc155796ea2fd98af1613098ee818375b0d7a10 libperf evsel: Make use of FD robust.
32965ac7ac8f41ab8921a489d9fc1debbf6b6485 Revert drm/vc4 hdmi runtime PM changes
6330491f46b857a1c91f2228133979eb259e870a EDAC/synopsys: Fix wrong value type assignment for edac_mode
ab5e8a37fab92776c6a2e8d36979fccc2c3e4e0d EDAC/dmc520: Assign the proper type to dimm->edac_mode
50c5f74dffc9e317e592a809de84af4b002306d9 x86/setup: Call early_reserve_memory() earlier
34abac28420f2e0cce17869459965fde3077af00 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
99538acca74edd83797befce93e91afa889143d4 irqchip/armada-370-xp: Fix ack/eoi breakage
2d8ccc90b3079f6a20e862ea6ed1cf195fb5f4c1 arm64: add MTE supported check to thread switching and syscall entry/exit
3b224b7bb5c111ce60895ec9ed6b5aa7f2a2a16a USB: serial: cp210x: fix dropped characters with CP2102
4985fc78c3db60a6e4735f5c79c72d43a2308b59 software node: balance refcount for managed software nodes

--===============8763384216347402890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0308a67cdc5f-a618852c7cb5.txt

4c2a1380ae3e70abe6acd18a17a629631e1c1c01 ocfs2: drop acl cache for directories too
f8dfd566a1fdcae402b5e00caa548f9e1132a763 usb: gadget: r8a66597: fix a loop in set_feature()
6e8477011936f6d8e372ca40cadd781dc124ab14 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
27a922bf8b642a3cd133c0aa2bf75ca035ceb781 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
7dae0d15ba2d4331aa6772af4fcb1207f0e3e971 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
30b604c64976c10a1a6e2a8d6ec1dbfb7d75d3df cifs: fix incorrect check for null pointer in header_assemble
5d31432cfb801efc23deeff94e05370f01c851bd xen/x86: fix PV trap handling on secondary processors
690cca0988653b294ab9355af4505c3c97e636c6 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
80f66aa0d5280daaa7f20e3d7c38533cf41ffbb5 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
83fd2361259969553b344368b23b702ba09ed863 USB: cdc-acm: fix minor-number release
2268e19e6af0ed159ea55b0c82bf23a9e03f01cd binder: make sure fd closes complete
7a6cd32e1d7b2cb4f10dfec3782189ea8d492954 staging: greybus: uart: fix tty use after free
ab6f30c8657093f76148ac6fe32319158012f9bc Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
4f0d545e641a064a940bf0771b83fac1280483f1 usb: core: hcd: Add support for deferring roothub registration
4e5996526438f7c845df6486fca3509fed17ca92 USB: serial: mos7840: remove duplicated 0xac24 device ID
8a41a13233e40b4c32155d1a2748249a74e44a3c USB: serial: option: add Telit LN920 compositions
72919165f9009c2d1d01c2a593e44231256fabfa USB: serial: option: remove duplicate USB device ID
697f48a14887fdb211e7f7a3e191be3260094d30 USB: serial: option: add device id for Foxconn T99W265
bae11c66d956279796c39986c97481b7c3c1e9ac mcb: fix error handling in mcb_alloc_bus()
02d2957f9025c1e40f914573a52ffe7deb0e0cee erofs: fix up erofs_lookup tracepoint
ab1f21d9c6fc1aea4298746f149de74bd469702e btrfs: prevent __btrfs_dump_space_info() to underflow its free space
b6048a910e2828d4cbbbe3532fe976be252bc1b7 xhci: Set HCD flag to defer primary roothub registration
3ce641f2498835b9b941aa68e0911e60cfd0c528 serial: mvebu-uart: fix driver's tx_empty callback
3062efe069052d20ab2bed757c12c5c541f14a27 net: hso: fix muxed tty registration
05281e0a00c1b629360499668f9a306a368599d2 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
53106122ba5b6b0807b2d4438548803c18e55269 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
8943c93b94730b9d76c46e0d0dcfdad03a903dca enetc: Fix illegal access when reading affinity_hint
9775422585936d531d0624c2765304392a652622 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
aceff090264449def33616321892622ae0d2eb55 net/smc: add missing error check in smc_clc_prfx_set()
25e3ffafccc0bcc5a3df81cd849f1d7112fee0ec gpio: uniphier: Fix void functions to remove return value
b9ab9a4fd2f395382f48604458af6d98c8d10b54 qed: rdma - don't wait for resources under hw error recovery flow
94362bb5b587d3d2ea0929f3efe6988c49ae7965 net/mlx4_en: Don't allow aRFS for encapsulated packets
1c5236adf11d8b0befd822b0543883cb3e02f131 scsi: iscsi: Adjust iface sysfs attr detection
8cb174775130a872672a1c13b0c3d8b62584f795 tty: synclink_gt, drop unneeded forward declarations
a152b367d0ad56e69e219b4f75bb8a73028f28c6 tty: synclink_gt: rename a conflicting function name
334f5d44484060558a5d42184cc4e3103c04716b fpga: machxo2-spi: Return an error on failure
247086ebed577b6bd7b4238d52ea3f92b1cc3070 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
6aa567c02ee17009c10da3f486cd87549809955f thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
40fbf866990db1ff1e3e8bf06865b5c62a6fb617 cifs: fix a sign extension bug
49a52c731578b917edf08880d62ec476b85edc68 scsi: qla2xxx: Restore initiator in dual mode
ee40415c3da612fdf5a5af29f0cd6111462952d9 scsi: lpfc: Use correct scnprintf() limit
7e848db226c702a1c84e9dd5424969bdef43962c irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
ee5f19a063d81a7fc9b1e9e70e776ba03a18b4fc irqchip/gic-v3-its: Fix potential VPE leak on error
cceaa7013820e52ebf1c4b00165951cd47be33ab md: fix a lock order reversal in md_alloc
dda4de41727200a0f42a01a8ecf099b0d9c3c2a7 blktrace: Fix uaf in blk_trace access after removing by sysfs
c28f5ed130f9e139829b884595fd4bc84579e08d net: macb: fix use after free on rmmod
ca1f1c2a2e95ebad0e1a7913fc97ba38538dac99 net: stmmac: allow CSR clock of 300MHz
bec3ffa96a15fc5f1c4a71e815e196cc04dd5fe0 m68k: Double cast io functions to unsigned long
8590b72b072478eccd9bfcc1cd51a318710b72a2 ipv6: delay fib6_sernum increase in fib6_add
de23a44cc9056d6e81b92a72eb818432591529ed bpf: Add oversize check before call kvcalloc()
377442d246dfb61f3ac05cf38729da4ba8ffaab9 xen/balloon: use a kernel thread instead a workqueue
47ce39b072092f94b2c1baa15774ed8ed4ff48db nvme-multipath: fix ANA state updates when a namespace is not present
c45191ce6108f95b236d34ae8fa529ad281bdab6 sparc32: page align size in arch_dma_alloc
593879aa287535226670e6d5543193a642e817aa blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
36ba710704d773828f3423167af2c37b06b76643 compiler.h: Introduce absolute_pointer macro
a7db18c047667ebbe5e3e152abd7015b76775f5a net: i825xx: Use absolute_pointer for memcpy from fixed memory location
a1d5aca098f17b4330bbbd42588f8faee19e969d sparc: avoid stringop-overread errors
f7052bf4c00eec84f098f8cbb3ee2e6b03bc90ad qnx4: avoid stringop-overread errors
28eeadbf9f7fcffcc581d5ee62d7b136539926ed parisc: Use absolute_pointer() to define PAGE0
990b5f32a245bb7ce54b9d5392cb7c227e1fbbc4 arm64: Mark __stack_chk_guard as __ro_after_init
e28b1701b579558744481fab19fa4e7399993478 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
257ecc739e157ff305f97063889b18e7bb414172 net: 6pack: Fix tx timeout and slot time
8bcfc2cc08c74cee53b21de8f6916c0ed59c3e8a spi: Fix tegra20 build with CONFIG_PM=n
2ebcd804fe09f481d8c6350fbaed9af03d35e3d0 EDAC/synopsys: Fix wrong value type assignment for edac_mode
695d0902484293f07e111352540e90f2b92682e0 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
a618852c7cb51008b54337808959a4cced31fe4d arm64: dts: marvell: armada-37xx: Extend PCIe MEM space

--===============8763384216347402890==--
