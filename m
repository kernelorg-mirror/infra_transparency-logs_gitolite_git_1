Content-Type: multipart/mixed; boundary="===============0797658565309986376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:29:42 -0000
Message-Id: <163274938234.4822.10754378150681465988@gitolite.kernel.org>

--===============0797658565309986376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f793d566e5405fd51f8e7736e490aa9ba628d8bf
    new: 93b1fc0a3a6007d4014128661a6089ab0ebb204c
    log: revlist-f793d566e540-93b1fc0a3a60.txt
  - ref: refs/heads/queue/4.19
    old: d6b4484bd0aed5c3f32a18e780cbe4a460cb65e4
    new: a6fcdcc6d1586cec844188636329c123360a8e9b
    log: revlist-d6b4484bd0ae-a6fcdcc6d158.txt
  - ref: refs/heads/queue/4.4
    old: 33d1ed55c6c27f5755a4731c51527a52b5569c86
    new: e9193451b1bfa87848642a0469d0be191a71e0fc
    log: revlist-33d1ed55c6c2-e9193451b1bf.txt
  - ref: refs/heads/queue/4.9
    old: dc61913cff97544f6884d16e8e743bf54953105f
    new: d7c649b0bb5727755ae7dcda6949b46aeb368bdf
    log: revlist-dc61913cff97-d7c649b0bb57.txt
  - ref: refs/heads/queue/5.10
    old: 15fdcae76753decff75bbf5375d87c3b8eb7a98b
    new: 580d8abfcfbdc33514376aa23b3f7e1072a128ef
    log: revlist-15fdcae76753-580d8abfcfbd.txt
  - ref: refs/heads/queue/5.14
    old: 83408cc65ec7834776081b30c0a0fab331a9c163
    new: 5d4eebd9b76c9885074974d7ba18b8c463f0e1eb
    log: revlist-83408cc65ec7-5d4eebd9b76c.txt
  - ref: refs/heads/queue/5.4
    old: b018459137e52dab5a415b4f251992061e36948c
    new: b38a02774e78708eb23c04597ef3001ae91438ff
    log: revlist-b018459137e5-b38a02774e78.txt

--===============0797658565309986376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f793d566e540-93b1fc0a3a60.txt

6a0037c2160197e26af067be9859e381ecbfdf84 ocfs2: drop acl cache for directories too
8f9cab3ee4f2844c51df44cd8a9a0bc5d4f350a8 usb: gadget: r8a66597: fix a loop in set_feature()
a945fe8bce8d591766b9d5f3b5d60f0bcb186b7f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
79b7d806f30ba3b30c694a832427cbb2e88c5547 cifs: fix incorrect check for null pointer in header_assemble
cb9068c7d3da8ca3771a34dc654c2475acfb2d2f xen/x86: fix PV trap handling on secondary processors
c987b2a2bcd6c3643c63ae97df92124cb147f19b usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
21a7e4021dfa30409d49e68cf605bc7d903c4af3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1af3210f08036ad82fca940d8d1379cb83710671 staging: greybus: uart: fix tty use after free
a6f47576fe6352b190c8e784478d0ccbd72cec2a Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
f8d1eb944ba7aee2f926da21f57002bc09d7e769 USB: serial: mos7840: remove duplicated 0xac24 device ID
a6256fd218b5b486ef27f33557f9b75385b2720d USB: serial: option: add Telit LN920 compositions
10b059b50b2411583d081d732322f8a166e50d5a USB: serial: option: remove duplicate USB device ID
04c3b1f7a726e13b1e5ce09ace9bad696fe5ce29 USB: serial: option: add device id for Foxconn T99W265
5cd3bb276b696b1df125855f139924538ebdc6ed mcb: fix error handling in mcb_alloc_bus()
d58ef3bd27c4e6ad290472c4e9b3e57ec405439b serial: mvebu-uart: fix driver's tx_empty callback
896b3eb4b7bf331a12ae09910a4905d8b92c04b7 net: hso: fix muxed tty registration
ad14c6dd414e905e58ae651a2c9bad95e7960f37 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
adba710ff5cbcf9937a9901271428dc5435d4b34 net/mlx4_en: Don't allow aRFS for encapsulated packets
98f763f390dfda39fab5c40d6909587469be3a80 scsi: iscsi: Adjust iface sysfs attr detection
7f74981e61debdc6b58d19817b3e982f9ea9c5c0 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
e3bfb6518c9e34565512a3c07e783495922fb8ea irqchip/gic-v3-its: Fix potential VPE leak on error
7e2778dd5872548c0d2f78abf096370cfbf6d477 md: fix a lock order reversal in md_alloc
6e76e34ecaf6444062ede2125aa15857d4e5536a blktrace: Fix uaf in blk_trace access after removing by sysfs
c3a8232c9facb47338dd8c0851b7efb075e9d701 net: macb: fix use after free on rmmod
3607929088d4286618e8188409a7c423e691b8e4 net: stmmac: allow CSR clock of 300MHz
2b871608c0eb265c0064602e053c9b0bf3476d1e m68k: Double cast io functions to unsigned long
8ad18df0d75454b7500f64bce021e9d6da0fa90e xen/balloon: use a kernel thread instead a workqueue
73ea81783c3c24fbb1cffcc0777e7881577e60f0 compiler.h: Introduce absolute_pointer macro
a93883c92fbc457c3bbdcacaa54f91363d76b6ea net: i825xx: Use absolute_pointer for memcpy from fixed memory location
f83dc6e9b7fbf54fa27503ee1b51dab5e90c1dee sparc: avoid stringop-overread errors
b44fef13ae3fb51c35737e432bdbf9481c30b4ef qnx4: avoid stringop-overread errors
a4ef345e4d2779cd5986b516381cec5c05827929 parisc: Use absolute_pointer() to define PAGE0
bfad50da7acb60892b7800ad99265b43e4ee7d6b arm64: Mark __stack_chk_guard as __ro_after_init
85e8f49c835ea143755c84ffb838f330e45badd0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
7280ea13bc44ae2e178bec3254e218f5628a9df7 net: 6pack: Fix tx timeout and slot time
e6e30e2cd1a2d347210286fb9acf811ce97c4a63 spi: Fix tegra20 build with CONFIG_PM=n
25435f5004b78c372a531b99b0d3fd8f7499a6dd arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
fc3ccaefc46a7081062fa523ac2ea3f1cbf73e5a PCI: aardvark: Fix checking for PIO Non-posted Request
3db8474a149f7f5438b7c8d5414d62f18dff177c PCI: aardvark: Fix checking for PIO status
89b6bcacc0485d43ddb46eb67d06bb13bf89fbad xen/balloon: fix balloon kthread freezing
93b1fc0a3a6007d4014128661a6089ab0ebb204c qnx4: work around gcc false positive warning bug

--===============0797658565309986376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6b4484bd0ae-a6fcdcc6d158.txt

846895b357e2708983949991534b80c63f6d3422 ocfs2: drop acl cache for directories too
d6f1d2031ccd23df6e06373e549e5c239d206a59 usb: gadget: r8a66597: fix a loop in set_feature()
1153d8ca9ce6afd418fccc183f1e29183cc1eae3 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
d4bc76291d5ddca176a268839d80719a4a2b3579 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0dc9cbdc25c4303757df0147e49cfd50a850635b cifs: fix incorrect check for null pointer in header_assemble
48f5bf8364f3ede3d458f834801e44cace451bca xen/x86: fix PV trap handling on secondary processors
4e7e2bddc13acc81d0f69541bc8ec7671ce1c686 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
e20d5772fc2c0613f4b6657f7febed0e18f79f1e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
09d6591bc78b7b45c76f30d231ac7aa52f115230 USB: cdc-acm: fix minor-number release
738de7f1a69b010e3cf4bf70ed3c8718c8e02df9 staging: greybus: uart: fix tty use after free
aafd440714c570fe63acc188e73684c648e02e3d Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
ce134c47ff6cd00fb600864b3a63a433c08504e8 USB: serial: mos7840: remove duplicated 0xac24 device ID
fbd3e7536cc33f7800b0474b545bf27dd4516cf1 USB: serial: option: add Telit LN920 compositions
b1d6c8f0191b55e5911a74e9e420701897a96eb6 USB: serial: option: remove duplicate USB device ID
bffb644bb4f4ebf53bc7e0e97a49f85942f65442 USB: serial: option: add device id for Foxconn T99W265
0dfd4b0cb90d108d6b57488817b2aa652e1ed503 mcb: fix error handling in mcb_alloc_bus()
e692f4ee6a0f233cf412541a34f8d374b9ea9b4e serial: mvebu-uart: fix driver's tx_empty callback
e7eca40b75ffae7e0f3bf5ed43363a7830a0a466 net: hso: fix muxed tty registration
a8f7a919a58e9e6facf0afe68c2bb8fee8f4b947 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
f6c5817592ff264884241695e91916f4e13738d8 net/smc: add missing error check in smc_clc_prfx_set()
b19f7f10b217dabb7a2e62554d1e0b66bd24737f gpio: uniphier: Fix void functions to remove return value
2bb202080d54c2ea7743a0fe95006f311693228a net/mlx4_en: Don't allow aRFS for encapsulated packets
ca52081d0905f9ef885cab0df2fd9450a580fc9c scsi: iscsi: Adjust iface sysfs attr detection
4a488c6663228d1028b4ea9a8ab69aa4f8138cee tty: synclink_gt, drop unneeded forward declarations
70478a7525790937499dab1447f45d775abe49cd tty: synclink_gt: rename a conflicting function name
550eb27a399e42cea6f734e5c9f8de0b6ba16bf3 fpga: machxo2-spi: Return an error on failure
744c46864e1e9d1e71c0da8e03deb14b6dd96f65 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
f10b06b6e20c001422cd6394865d57db6efd1ea6 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
0cd0422c73b521be4b04511cd91e598524afac08 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
4d9b3ea442a93cb715b8976ff5e4a4b8fe93f14c irqchip/gic-v3-its: Fix potential VPE leak on error
9feb43fc260419bbea31545ce1d5345f4cbceb2b md: fix a lock order reversal in md_alloc
d5877d9108e0b7bdb0dbc421174d167b6323ccd3 blktrace: Fix uaf in blk_trace access after removing by sysfs
a24f1bc2430a4d10a69beb6765eedc45c5e1caf9 net: macb: fix use after free on rmmod
fb957bbc730875601f694dff19f760d6f1d3e37a net: stmmac: allow CSR clock of 300MHz
ee4f2785bddd7ba978152dffcddd0cdda442f381 m68k: Double cast io functions to unsigned long
b0b0aed3dbf96bcb6857425ee11217c45e6a1ae2 xen/balloon: use a kernel thread instead a workqueue
2e796c42ebb23feebcdcae1e63fee8a2731a300d nvme-multipath: fix ANA state updates when a namespace is not present
583a9e36af09ac06342011fec38ef542d1b27bb2 compiler.h: Introduce absolute_pointer macro
51f006b58f9afc14bcd1fc1f1ec24a18cc5d9cd1 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
975710124de172cdfe2916ea019cb388cfa9300c sparc: avoid stringop-overread errors
f44b5cab2dfdf095d3cbf05615de1cf555f81c73 qnx4: avoid stringop-overread errors
6b8cc28100021bef4f1ef5899f0693e7fcfa064b parisc: Use absolute_pointer() to define PAGE0
4513bade3f8ccc7a006bc39fdb1348f11e3de6a6 arm64: Mark __stack_chk_guard as __ro_after_init
2213ab01cac2518196d96ce88521bb90c31553d8 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b42db2cd7256f44186832de6673ca25b46fcd5bd net: 6pack: Fix tx timeout and slot time
aca148f83af8bcd87e1c5d9f2f30ad04897a55d7 spi: Fix tegra20 build with CONFIG_PM=n
ae8b4b744369cdb5081a20cfe4ca711285ea700d erofs: fix up erofs_lookup tracepoint
12944d021152bcf3372332785a2ec3a7da68a717 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
7d9503f0d2fdf75aae6d830daa6d403d95d72292 PCI: aardvark: Fix checking for PIO status
9c0ffa77ad4265bbf5b295e186f33aceedb37914 tcp: address problems caused by EDT misshaps
9401bfc6c452dc2835cdc7b291aaf4e12f54b28a tcp: always set retrans_stamp on recovery
fe29a436ce70a76b1802ade2c32e08f4025ff9a6 tcp: create a helper to model exponential backoff
96f67ecfc6905ae8d9e776cf8a8d3dc9386b103e tcp: adjust rto_base in retransmits_timed_out()
7d5ffca80862052d138871905c4f1328da3c882e xen/balloon: fix balloon kthread freezing
a6fcdcc6d1586cec844188636329c123360a8e9b qnx4: work around gcc false positive warning bug

--===============0797658565309986376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d1ed55c6c2-e9193451b1bf.txt

f04335e52a37fd85e08df503a158168e1baf0461 usb: gadget: r8a66597: fix a loop in set_feature()
50794f7ef121533955a5b9930f5963b1e9d60afc usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
d3f8bd8a91e0fbb971f6e7b55282ac8beb45e57c cifs: fix incorrect check for null pointer in header_assemble
d215d557b773ff6db612e15257a2e6621383107a xen/x86: fix PV trap handling on secondary processors
6388040ad7f7bdb3d89bc3eb3928b5bfc24e6f52 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4c8f1575acf28304c49842dd42c528a170b0b290 USB: serial: mos7840: remove duplicated 0xac24 device ID
94feb7934d5eaf8936321ae60c8cf27d24b69947 USB: serial: option: add Telit LN920 compositions
3baee78d80f22bbaf7a5e92f5d14364eb97e5326 USB: serial: option: remove duplicate USB device ID
e621d473a24bad1c783631252184630adf64aa73 USB: serial: option: add device id for Foxconn T99W265
7fc7bba929da8f9c416dd745c3e545eb69df3ea8 net: hso: fix muxed tty registration
703d45054ac6977ca0f007e784917d0e15db5d80 net/mlx4_en: Don't allow aRFS for encapsulated packets
2c958062e10b2f3033f8519d96dd90c4e8b0ab2d scsi: iscsi: Adjust iface sysfs attr detection
dcc905d76a30d0874b8db85ec7f56c28d494c1bf blktrace: Fix uaf in blk_trace access after removing by sysfs
a2e2ee1e2680328c901b2bf906f62818f0dfee8f m68k: Double cast io functions to unsigned long
650009558db994cead0df4b4511058916b3dd066 compiler.h: Introduce absolute_pointer macro
23b6dea5669a0fb8610a15bab75195c8259e1c44 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
880346123aa091c819ef530a827b8d13ce2408c6 sparc: avoid stringop-overread errors
cb5960f80173d0954825e77638ba4081a4c240df qnx4: avoid stringop-overread errors
ae160add6932283a90333751d81fc0943a812cf3 parisc: Use absolute_pointer() to define PAGE0
173d10c28271f234d691ba13482ce856acd17721 arm64: Mark __stack_chk_guard as __ro_after_init
7a182f39ea0aee595a1fa5c7b3e4e894e80518a5 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
042dd4b94f8b5baaed0195bae126d49bebef27e9 net: 6pack: Fix tx timeout and slot time
a6a7d90e604d7d7eef519ec8944e8acfc2340212 spi: Fix tegra20 build with CONFIG_PM=n
e9193451b1bfa87848642a0469d0be191a71e0fc qnx4: work around gcc false positive warning bug

--===============0797658565309986376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc61913cff97-d7c649b0bb57.txt

11c59b0ad3b9a099f7df126d1801dad552c9b7ad ocfs2: drop acl cache for directories too
04a858e9f53fc80a1e006f97e9a033fa983b7c49 usb: gadget: r8a66597: fix a loop in set_feature()
1ab144c10179f69c5996a72830f2f16d36800d77 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
5d61cc8cd6c241b40c7dc32d1d42ea63d02a5dde cifs: fix incorrect check for null pointer in header_assemble
d84ce0616ead1ccdb0e6eb1adc2069f57039f62c xen/x86: fix PV trap handling on secondary processors
c76729210d71beb9237f658ee9ce07d6518caf74 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
24b60587def7fa756ca6926176542079d9ace96c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
deef0d5e77a20d2fad1275a02d3b4a7c8c803746 staging: greybus: uart: fix tty use after free
ca6879d916c05534dcfd7eca1c69871b28079358 USB: serial: mos7840: remove duplicated 0xac24 device ID
5dc4f413da63c93ba95e65bca2f23944d73be53c USB: serial: option: add Telit LN920 compositions
6ef288ee0e4582114eac1a2af2a1160b4b8a3455 USB: serial: option: remove duplicate USB device ID
d128e7c2ef7568273eca44c1daf35fea0922221e USB: serial: option: add device id for Foxconn T99W265
f6a7e3602f81b214e7599fb99a87ec0dd33359c9 mcb: fix error handling in mcb_alloc_bus()
78ad2ea5b1d7af4be725231dec9be920e75cce3f serial: mvebu-uart: fix driver's tx_empty callback
792c76ffeddc02f5aaf8c9ca77629c0ff57a34ff net: hso: fix muxed tty registration
c8857b5ba2fde45b2b01798df22fea6531c4ec49 net/mlx4_en: Don't allow aRFS for encapsulated packets
59bde52b0e99ce1351e7868a5df27b183061f575 scsi: iscsi: Adjust iface sysfs attr detection
543017e18fc9ce59b94121e48ef39e0322c0a726 blktrace: Fix uaf in blk_trace access after removing by sysfs
042a5acfe5af74f5ca20173443af97b3651736bf net: stmmac: allow CSR clock of 300MHz
1fba56ac51b8e00c995d660942a580890870dc9a m68k: Double cast io functions to unsigned long
a2df940d9e15bade31e8e8dcc212d9fa731326b9 compiler.h: Introduce absolute_pointer macro
81963f8a6912483da9e7068aac7f54e3edc24f9c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
b4bd9e743a3aaf6d3b15bf1fff0e7146a5726e58 sparc: avoid stringop-overread errors
8450fb23cf65423f12d39f36692a49e8de09d1d5 qnx4: avoid stringop-overread errors
7b4372c4f60bc765d8b715cb009c9f39a9fbe833 parisc: Use absolute_pointer() to define PAGE0
db4db1663bdeb3a974309e645407583333bdc844 arm64: Mark __stack_chk_guard as __ro_after_init
d08119d64b7ae4851501c1574cc861b262180a40 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
34f34ac866ea3c796d43882220e98d370af7f5d4 net: 6pack: Fix tx timeout and slot time
ee61939d0860f60c57f300bb4a236970fd94e03a spi: Fix tegra20 build with CONFIG_PM=n
03e023397c75a8c42cd97c23653adf1a0b09fc40 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d7c649b0bb5727755ae7dcda6949b46aeb368bdf qnx4: work around gcc false positive warning bug

--===============0797658565309986376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fdcae76753-580d8abfcfbd.txt

51cd6f4d3ce9f2f401311fda6d050ee105d51ee4 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
cab7f196e240e772255e078c2f1e7d5d63b7bff4 ocfs2: drop acl cache for directories too
f83636ef5c0a52fabb2afcaa33f768c0c889ac03 mm: fix uninitialized use in overcommit_policy_handler
6d477915dfe9e77f35ad3ee8424f2109013182a3 usb: gadget: r8a66597: fix a loop in set_feature()
2c9d837360d88017d8a69738ea90b49c8d2b441f usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
8d8c74ace860b5d09cf5ecdcc502485b11a34162 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
78d21ffba8818d508838a98cd8ccfbd8a4e4c23f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0e97684219f51855f5c961e940c7a05f7b926a8d cifs: fix incorrect check for null pointer in header_assemble
1a573fcb8b874b2733987d2b32b987eca63a80f1 xen/x86: fix PV trap handling on secondary processors
a082d51e2a3c109a749ef5d903f8607c6f02b91e usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
fe45e231bcead3cecd50169e9d8a64391561d60f USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a930da44477c4f45c7d65ece3bba01e854b1a054 USB: cdc-acm: fix minor-number release
0a0b4b0ad371ffb1b7ec2124329a59ef749f896f Revert "USB: bcma: Add a check for devm_gpiod_get"
9b7cfb3f5435f198adc1b5914b8861f46cd27e62 binder: make sure fd closes complete
252b16f0a9d9ff3010bce042b3c74f2be3a0a851 staging: greybus: uart: fix tty use after free
fa8c98d88c31f80d4e9952bcff45d4519789519d Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
afcbf1802be3377d04669b4b662af56353e6bc0a usb: dwc3: core: balance phy init and exit
400edf8f0e437045ab2dfaedfb53676732a31b4c usb: core: hcd: Add support for deferring roothub registration
39dcb0264858ef7c8d46320f1d7d14f633950f7d USB: serial: mos7840: remove duplicated 0xac24 device ID
59b18d94931cf05eae5de963750c907d15755eb1 USB: serial: option: add Telit LN920 compositions
be55bb3b4cd40e6c2dae9425b33ce0edb7135dd0 USB: serial: option: remove duplicate USB device ID
37cdb63a8c81b3bba5799e1099527646a7f7ed37 USB: serial: option: add device id for Foxconn T99W265
3079febec50ee1d0872e56a5eb9e21951f329713 mcb: fix error handling in mcb_alloc_bus()
1e32fdcc3de3438efdef33f2cfd955af7f21ea53 erofs: fix up erofs_lookup tracepoint
3dba3d60b0a1323e5fe268c64d84760e72bc79b6 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
ff0a287fcee4c5b6f54ffa9dc6e7222f04d93c3f xhci: Set HCD flag to defer primary roothub registration
8542cc10e6041ad42af5dfe37f72dbf353bbaffd serial: 8250: 8250_omap: Fix RX_LVL register offset
c558b3ea736e88ce61397911e3ab9a9de92ea2b8 serial: mvebu-uart: fix driver's tx_empty callback
7d6e83a35148958394dfe607fdaeb3118b6b0282 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
bf2d699ae379fe810601c933a715a6f7ab8d28f9 drm/amd/pm: Update intermediate power state for SI
357510a0242d455ebe0e80103fbbc1c985b48ca9 net: hso: fix muxed tty registration
677da484a67356172b5f062d2ee9b7d70a92b106 comedi: Fix memory leak in compat_insnlist()
a0ebbc0b351fc4584bf3d550c633bbc897552c9e afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
9a571cc9ced64eb7e33e7dc8b31e7f085120598f afs: Fix updating of i_blocks on file/dir extension
65b2e5da679aa98ef37735079229453b2164b74c platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
b2d3780d8902cf18f8f235a0d6a52b7b8e1d8994 enetc: Fix illegal access when reading affinity_hint
fe58a48616f25544d68512797ba2468d6bd1d8c9 enetc: Fix uninitialized struct dim_sample field usage
17e7f0170d8372c537c8c5dd5013b3bb381a5af1 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
f9787550d2a200679b3d35ac1dd8eb943635c710 net: hns3: fix change RSS 'hfunc' ineffective issue
3763f695abd5b501b25b2a5f421d7311dc429df0 net: hns3: check queue id range before using
c0ed2e65ce153abb182be4d0ec53ff323f60aaf0 net/smc: add missing error check in smc_clc_prfx_set()
8141bc0eb980267bad933d328face7623cfcfbd2 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
a91ba473a8d81c16af1760db4af43d91aff06cda net: dsa: don't allocate the slave_mii_bus using devres
cbd12a99079e51181d6a27a2ce0725eb0b5c55bd net: dsa: realtek: register the MDIO bus under devres
902696d94242fdfb72631f84f86d5efbe8e73d08 kselftest/arm64: signal: Add SVE to the set of features we can check for
8fa03b3ab61cdb0d6c64308eaf4a3b1b6e585fa7 kselftest/arm64: signal: Skip tests if required features are missing
3bd61bce460196b942c9e50066f31a2f97a04be0 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
9a37a1f75e87ff8dd729feee1a957c124542c8bc s390/qeth: fix deadlock during failing recovery
1a3af72674a541a76510f44c2e4be0e6d319709f gpio: uniphier: Fix void functions to remove return value
d2214be012e431c3d68d75675f89d8c97617eb05 qed: rdma - don't wait for resources under hw error recovery flow
6b2add3ce6782e8317862a7fede53363c96831dd net/mlx4_en: Don't allow aRFS for encapsulated packets
8154f7e7febe8a981c121e4a88f4e7a32f8ea44f atlantic: Fix issue in the pm resume flow.
dfd7275e8b093e8fccbbbf827f1f7451d38f3308 scsi: iscsi: Adjust iface sysfs attr detection
1eafafc3473cf1b910fde5728ee7c1fc8e740e09 scsi: target: Fix the pgr/alua_support_store functions
63ca41c1d087252cdca7185def9ab370d9d19b2f tty: synclink_gt, drop unneeded forward declarations
d228b1525672e470445003f633828a3c6eae6bb4 tty: synclink_gt: rename a conflicting function name
527cfa0876844d521f9a474a33c78a3c286d7773 fpga: machxo2-spi: Return an error on failure
faee569b56b31d37616d96c671f3f9b7c57a4c4b fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
976ce292bde82e5a01ba4190344bae16022e6372 nvme-tcp: fix incorrect h2cdata pdu offset accounting
4e04d7f2d3c0d246ed49dea220955e54b0f34da3 treewide: Change list_sort to use const pointers
87bef46cc0e1617a55748d7d4ce3690c86ef3687 nvme: keep ctrl->namespaces ordered
e528891b7dfa301eaedcba4a5fb00a34409e2b21 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
f3c1f5e4d64ecb84caf1eac48e95a2a62da34a1e cifs: fix a sign extension bug
30401b653b3607773bda423697796987df3b3679 scsi: qla2xxx: Restore initiator in dual mode
d86c7ecdff13b00a94b1e48e845974b7aa76b386 scsi: lpfc: Use correct scnprintf() limit
fdb3dc57ac0c6edab89e6dfd7dacbb36d02d5db7 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
11050969f57703aecf7afbb67030acdfa41a23e4 irqchip/gic-v3-its: Fix potential VPE leak on error
d02b1c0b604f2c8e74a615bf4e404764697ae8a1 md: fix a lock order reversal in md_alloc
91a58300a0f30a6c8da081a9a2d8205ab8d9b2ef x86/asm: Add a missing __iomem annotation in enqcmds()
6f9a9793425f66215624b528801e66910fd51d04 x86/asm: Fix SETZ size enqcmds() build failure
e303133e0b5aba2b41298be35b64e9e22f465f9a io_uring: put provided buffer meta data under memcg accounting
629a01744d5e92c15f571a3b153789223c0fd678 blktrace: Fix uaf in blk_trace access after removing by sysfs
23f7e4f38692a5159ded98df90dbbc5b4254493a net: phylink: Update SFP selected interface on advertising changes
0779448a14c085ac15f3935e8b4eb05252e74cb1 net: macb: fix use after free on rmmod
8f8a09403d368231497592f6223fd3020a2a8b35 net: stmmac: allow CSR clock of 300MHz
3b481135335f1a9e17b3063324a12154172c0e0b blk-mq: avoid to iterate over stale request
874649ad19ba1933f11ebd009917f1922aec9897 m68k: Double cast io functions to unsigned long
94e40d33d1499c1a07bf199e6feef62a266b7185 ipv6: delay fib6_sernum increase in fib6_add
0e37f04413b9a3b6b80ebeb8c450574ee095a24f cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
6fc0603086d9ceb2427c453d360b54d84be3d0d7 bpf: Add oversize check before call kvcalloc()
f470b90784a9ef341ae553dbb9df9981dd82a9f6 xen/balloon: use a kernel thread instead a workqueue
2351a0ab4401e8db8f1c4b169c6640fe432584c4 nvme-multipath: fix ANA state updates when a namespace is not present
60be18fa8a9d075bb720789532ba2d370d257c39 nvme-rdma: destroy cm id before destroy qp to avoid use after free
91b4f1ff4982b7810e328174a5115c64923b067f sparc32: page align size in arch_dma_alloc
1009704061459dd04636a1999e5feed88c8eb7ed amd/display: downgrade validation failure log level
4dfc081a64341c3e91050f04852bca845f185100 block: check if a profile is actually registered in blk_integrity_unregister
defb48e38a2eaca16382a6d08e46710426a28831 block: flush the integrity workqueue in blk_integrity_unregister
e18c30e29cc812d616f74b4c5deb9ce12d4834bf blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
23e1cb5b488ed65af47f713c021b86d33068c10b compiler.h: Introduce absolute_pointer macro
82c8e8208ebcfe528221d2283d55b0c34fe4a024 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fd197a6812b1d0e0026c9932d7ff94d341bde7df sparc: avoid stringop-overread errors
7baf5844e0eef77c7c6120caf3927bf906ae6b73 qnx4: avoid stringop-overread errors
c1a37024b9eed422de5cef5d9bf6a0a4af1c7d84 parisc: Use absolute_pointer() to define PAGE0
f0d0f39489bc603a4bc549b77274f0705ec9b623 arm64: Mark __stack_chk_guard as __ro_after_init
3ef9535bc1f15bb0ed5de82275716cb1bf2f613a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
17804089726da59f005dcc82a9e7c091a817daa2 net: 6pack: Fix tx timeout and slot time
9d3a07cff8f2b18d168a34879f9b7411923f57e1 spi: Fix tegra20 build with CONFIG_PM=n
a1d55986107600c7ec8a89f18975303d7cb9cc45 EDAC/synopsys: Fix wrong value type assignment for edac_mode
47bca4b6eec302d6d4c3f265e0bc8d8c6c3e3e0e EDAC/dmc520: Assign the proper type to dimm->edac_mode
7e6dc1cd23c67e542ec940213d7c0b64f9db7c0a thermal/drivers/int340x: Do not set a wrong tcc offset on resume
8c0dca95ae2dba45c2ae150e7db679f08e2870d4 USB: serial: cp210x: fix dropped characters with CP2102
5818c344ff695605cf905e205d17bc41ff7c317c xen/balloon: fix balloon kthread freezing
580d8abfcfbdc33514376aa23b3f7e1072a128ef qnx4: work around gcc false positive warning bug

--===============0797658565309986376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83408cc65ec7-5d4eebd9b76c.txt

0115b8ca7de3f5530e733bfde4ddbe40a956e20c mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
cf2f1b77e4fadafc32ae92fcd34ef26c9977d5a5 ocfs2: drop acl cache for directories too
b59ebd3d425f457ba88ca8f4a99e6e1e20f53874 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
eb9096d54d1e16c459723eaf40f2885eb1ace642 mm: fix uninitialized use in overcommit_policy_handler
e34088c46d9320f09371eb6677fc47c5c884c687 usb: gadget: r8a66597: fix a loop in set_feature()
aee6141e843bb756b4131bcd2456cbf58752fa2c usb: gadget: u_audio: EP-OUT bInterval in fback frequency
bfbfbc161cdbb7767555541b55e3fff4aa334f12 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
cdf2c53620157cd013bbae0d484cab4185e3ea2e usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
431fcca0b92201c33b4553c5ecc9b75027b6dd16 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
fe3407e4cf4580f78054cd8810b0022886d40950 cifs: Not to defer close on file when lock is set
bc2ad49be8be317a08f133bcc49794bd54d290a7 cifs: Fix soft lockup during fsstress
7e4ed4b0b5fdb191c27a16518889fdbcae52a201 cifs: fix incorrect check for null pointer in header_assemble
ec33c819efff831eaa7f4ec09807e3f26b44b585 xen/x86: fix PV trap handling on secondary processors
56c5e5fa8a089d7b8809ba978e9396f7badfd810 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
abe2e3fcbcf0bd54a5dfcfaa533d3d9594234d84 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
c4a1826249c54b9c01fee511a7e4de51411ac612 USB: cdc-acm: fix minor-number release
713a4be5a5e2471979f753faa16618dc7a421d9f Revert "USB: bcma: Add a check for devm_gpiod_get"
44a8ee9050b184fb55eb2134923b0e5bb4336226 binder: make sure fd closes complete
a88981321d4d5697ca570ebc86752b2d02baba35 binder: fix freeze race
c589290bbdf7f6193cea97500e6a1988f07c9590 staging: greybus: uart: fix tty use after free
32bcdb6876de275ab459b90f3a1f080341d3b7c1 usb: isp1760: do not sleep in field register poll
849068f204d5186020d06a6d0d842c0f6a351baa Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b1a63c1517694e8101705a4e2b9eb7bd0976dd03 usb: dwc3: core: balance phy init and exit
f5ad0c1fa0d480967e2fac7e83e7c5a2bbcc4307 usb: cdns3: fix race condition before setting doorbell
5550f9dfd229f56cb3d6ab546a30d434afb00ec7 usb: core: hcd: Add support for deferring roothub registration
7cfdbc58cee0b6bdb96bca75ed0b50d821f2c834 USB: serial: mos7840: remove duplicated 0xac24 device ID
cc6959eae77dadddced74971f9786bc9d281e065 USB: serial: option: add Telit LN920 compositions
99da3a20c59499efd66ae8471c50e11a9ee7b7d9 USB: serial: option: remove duplicate USB device ID
5cda67f88c1c0d72c26babe28b07f9f7dcee9757 USB: serial: option: add device id for Foxconn T99W265
f14885e35e05207d990e34c5ed3a956c1db6ad2e misc: bcm-vk: fix tty registration race
13f2ca96682294e4752b31a8e6a496278195ae63 misc: genwqe: Fixes DMA mask setting
df502a5c5c6eebe849a46ed11500fb4edf986919 mcb: fix error handling in mcb_alloc_bus()
64831114fc716ecb0d105683c15763d81eddb30c KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
ad683ba5db54e6cf5e3812b362d39679dffbe329 erofs: fix up erofs_lookup tracepoint
a06497c9ed18b3e1648ed71d5c434dc5e937547b nexthop: Fix division by zero while replacing a resilient group
d725a2c7250f8a66641138b6c6a9c7bffa78a321 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
538b5af01f3516433980dbcc33abec1e2c29870a xhci: Set HCD flag to defer primary roothub registration
be939042eb4b66de603fa751c791f0547444efef serial: 8250: 8250_omap: Fix RX_LVL register offset
78204b0d8f6f37b65bdc363d7612d3d5ec509110 serial: mvebu-uart: fix driver's tx_empty callback
6c6517bee3a1c70fd6eaa5ce257ec45fef2ddccb scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
b53b134329acfee30bf7bc0ccca9f9dedf2ea8ef drm/amd/pm: Update intermediate power state for SI
e636e82d07630b3d5e9e648a204cdc5cc41b364b net: hso: fix muxed tty registration
f6bebf6d8889b6440c9a5e0e8613d8b281a1a413 platform/x86: amd-pmc: Increase the response register timeout
12eff74d053bfc3d72c7c171021f3a8c6360bc8f arm64: Restore forced disabling of KPTI on ThunderX
56d9aadebda1876a8bb10305e0b6a30087b1929a arm64: Mitigate MTE issues with str{n}cmp()
9e707fad571b2bbf702d7d37d0da67d7f9c441a9 comedi: Fix memory leak in compat_insnlist()
b2a16fb499e61b3284dc5d4099878c0574a89f64 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
67b37617750696454c5fb25d97c89a20e1acc271 afs: Fix page leak
f91db81a005dec1cf61f37ee5cc78bf64ae32265 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6246924a51a666c6b5a9241c1a87648d632d7559 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
6bd4dc9dd70618742391f1b49e6eca27d990b32d afs: Fix updating of i_blocks on file/dir extension
11426d297d146568e95f934548a93ffcc0a33cbc platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4460b7cbe9ddde47e22971f587cf13619fef2d3a regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
f35fa059ec60971c9048d1ec86790d8df65bd412 NLM: Fix svcxdr_encode_owner()
6c3d957148334d20c39e85d508866fc107da1786 virtio-net: fix pages leaking when building skb in big mode
0494d0f1985f633ccd7949bf0e3cfcc72532d0d2 enetc: Fix illegal access when reading affinity_hint
48fad008e71f51dbed3d46b9f2dff2b0c83d37cd enetc: Fix uninitialized struct dim_sample field usage
d1646ba2ba5ca3411a24d1cc9666080a1ba72457 igc: fix build errors for PTP
14cbc457de7fb2ea8f47bc9b4264caec3a6e67d3 net: dsa: tear down devlink port regions when tearing down the devlink port on error
8f20b9f5a030d46243750baaf0850392f6adc285 net: bgmac-bcma: handle deferred probe error due to mac-address
eca3c88d0401a1474953cb70e84753d5f9571b24 napi: fix race inside napi_enable
56f5ff45a18b6e7066ddaf8a845a2012bf5f34a1 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
54aee5c81af36f1656cf09984582137d9791c6c4 net: hns3: fix change RSS 'hfunc' ineffective issue
b4647d464737ce6ed44fe26c90aa347b5c74452b net: hns3: fix inconsistent vf id print
c2f9e5c39d91e8a2e7e0f9c6696e8ada94e4d62c net: hns3: fix misuse vf id and vport id in some logs
489576edabc5171a8593a7a64b670ccf5f0795f0 net: hns3: check queue id range before using
f03a7618f81e3c25cef525b79a0999678d21f85e net: hns3: check vlan id before using it
b109537bdffa7e12793f93a631a316b8d2f91726 net: hns3: fix a return value error in hclge_get_reset_status()
1ff4e812ab98e5ddb2cdcfb65507d85e5175a960 net/smc: add missing error check in smc_clc_prfx_set()
18216da8fafa5d2e387209ff62e0c08bdaff23e7 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
5ab74011db4894402a335c6a8112aa85c18f14d6 net: dsa: fix dsa_tree_setup error path
c9095b5a6af86a9ce95127faf9a78b2fa37caa98 net: dsa: don't allocate the slave_mii_bus using devres
4c2edc948f71656258f402560bd2ec271f840ea3 net: dsa: realtek: register the MDIO bus under devres
12f22978e708ab07010b68fe450bc46554031207 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
c2fd9cc0dfe71442555e40659d22831b10c4085e kselftest/arm64: signal: Add SVE to the set of features we can check for
bfb9173deddbf8c0e4c5af32f1bd98738853acd2 kselftest/arm64: signal: Skip tests if required features are missing
a839520cda2349d0c1e9880f83fb290e1b18873c spi: Revert modalias changes
094b907795db91061eb7ab9f7fac0cdabc63e76b s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
b3bf9543e6b81378a3cb93da8f7fc219a51bd1fd s390/qeth: fix deadlock during failing recovery
a70dae22a4a97779db5ccff68a7c92eeb0af4be6 gpiolib: acpi: Make set-debounce-timeout failures non fatal
4e2cab92850824899971deff212d18d964353ed6 gpio: uniphier: Fix void functions to remove return value
d52056ce4624272a72265d139d7eba37cb798a5f qed: rdma - don't wait for resources under hw error recovery flow
9b6fc8a7d02a41f0044d0e55b40725cd11d14637 mptcp: ensure tx skbs always have the MPTCP ext
84bf601964c8c944651f7837f657dafc4a5879ed nexthop: Fix memory leaks in nexthop notification chain listeners
57be7043908f42f0ba62a39b9d29245d2100a3a7 nfc: st-nci: Add SPI ID matching DT compatible
71d4936a33d047349ad49c9c6260da43d3555065 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
f51f9badadcb22ab7411e09c6988861f3135b124 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
51170b24c16fc2355939dd5479e1c0bc2a2b7450 net/mlx4_en: Don't allow aRFS for encapsulated packets
79a294ba255a831a5c10907a4a5191bd83153a14 atlantic: Fix issue in the pm resume flow.
0ba6cedafd206f462efb0423764a767bd7437b1c drm/amdkfd: map SVM range with correct access permission
0f21da46c2ec1e6b8d8a5d14734913649e007f5a drm/amdkfd: fix dma mapping leaking warning
1f5b8ddb83ceb92fca7188697751a6dddeed3563 scsi: iscsi: Adjust iface sysfs attr detection
2f2271d36ddcf8e364519f258b189635cd29e39a scsi: target: Fix the pgr/alua_support_store functions
3f4ac880e76bd9dfdb7e3988ab2db7107cb3d571 tty: synclink_gt: rename a conflicting function name
34ea0d46b71dbc7c7b44b4059a3dc1794064fb19 fpga: machxo2-spi: Return an error on failure
978177d47cbf56902803fb901969288eb7fe1fc4 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
6c3e980c55442fd53c1339905fa263d7315368a6 x86/fault: Fix wrong signal when vsyscall fails with pkey
9a8e4c2de18804ee1644e7b3ef938e44f98239b4 nvme-tcp: fix incorrect h2cdata pdu offset accounting
f1ecc4975efd3669778ed83c23d2c8feb262b624 nvme: keep ctrl->namespaces ordered
a9cdc390b166fe94f1af340013ff25fbf1864eda thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
1cbe00f9c02bd890c7ee5aac31f03e23eb1c334b cifs: fix a sign extension bug
d600bb6756ea1430c56956acccfc08d675902dd3 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
1cb294f8cb76b908278f14a26f6cc9460fd05cc2 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
28c93809fc4ad263827c943ec28c2a5e4d9c7e59 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
08950a50696d9c0ee9a17c54c9371bf20248ac98 scsi: ufs: core: Unbreak the reset handler
a1ada94e36118a3018ae586eb7ae82cb8d293892 scsi: qla2xxx: Restore initiator in dual mode
271ff1a522b5ccdf5ee9438ace92062c4d4da52d scsi: lpfc: Use correct scnprintf() limit
ef99943bd47f5d4d28b7cb27acae016bc1387c00 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
d6503ee5be1ee0c342d4ed595ff94a3ddcad2185 irqchip/gic-v3-its: Fix potential VPE leak on error
659a2e1e4dc077f36d7a8ef9b3dd0db6c7333a7d md: fix a lock order reversal in md_alloc
5d7ca3b5f6a60536cd728a7c3cfd5d005c8fb55d x86/asm: Fix SETZ size enqcmds() build failure
4dbe6adfd18c8a8d23c15676cc4395bf5f757bcf io_uring: fix race between poll completion and cancel_hash insertion
c1cd99287f174858bb88e7252cbd5e65e89675e0 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
390b66970ccd165e9e2551c1e1519a700f2ef825 io_uring: put provided buffer meta data under memcg accounting
ac175e85cdee7b5799803c4c5bd3e21c49c0400d io_uring: don't punt files update to io-wq unconditionally
92f63ed24f8a3b58a50eeb637c92f9d097a302ca blktrace: Fix uaf in blk_trace access after removing by sysfs
68fd4f2885721bdf48f6b7ae0004f0a8cff48ea8 net: phylink: Update SFP selected interface on advertising changes
fb9417eb76cf04042e0212e5cd850e538796a963 net: macb: fix use after free on rmmod
bb8e6a8d58a93559f6bb777ecad92286465532e5 net: stmmac: allow CSR clock of 300MHz
85d75535d453c51e19eac7a03d68809fff88993b blk-mq: avoid to iterate over stale request
5fa3a5c5726608cf836df8542c305471985c4d93 m68k: Double cast io functions to unsigned long
a932c2d68da78b43236f735a227af92d3043e231 ipv6: delay fib6_sernum increase in fib6_add
2fd23359a2e52a430318c8e83268dd72e14fa160 dma-debug: prevent an error message from causing runtime problems
eb179ac980986836a88473c5e14e74e7fcfc7c85 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
c294ed7db3a1625db3fa8d3196da773efc7fe570 bpf: Add oversize check before call kvcalloc()
a5a30c99a7319d97f2c392094f194ca5442c9c84 xen/balloon: use a kernel thread instead a workqueue
3b70c2a98f53492cdb3cb91784cec3df0c3f1f72 nvme-multipath: fix ANA state updates when a namespace is not present
00fb0f79c742d2ddac9e14bcc26b2f59f9ea0c5a nvme-rdma: destroy cm id before destroy qp to avoid use after free
2e463bbf14e83e50eb1e36054f73e4287f8457cc sparc32: page align size in arch_dma_alloc
d5f9571c8390a1578f8cb9b18da9d6550fb24257 amd/display: downgrade validation failure log level
b70df49ac039a455050728e670f5fb358130a3df drm/ttm: fix type mismatch error on sparc64
c842f86359efcc1564191ad39755afe4b213a210 block: check if a profile is actually registered in blk_integrity_unregister
dc44e6b0c774e006c5aa13a5a0dd186f5cea6b76 block: flush the integrity workqueue in blk_integrity_unregister
f972bcf3d8ebe1ec9ff6dcb84876b454125cde00 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
76f3c86c8a5bf3b0dc8b479048ed7bfa95c3c9cf compiler.h: Introduce absolute_pointer macro
9a0e54217845cddeaee953da194e229d0676f72b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
62f95e09284805b7d6f994238a96ba4016f3c1ec sparc: avoid stringop-overread errors
f41e187757d0f3b0983dd606c5f70ca0656cf6f3 qnx4: avoid stringop-overread errors
cc90411f3c48067d1a530951fc74141f7de53ece parisc: Use absolute_pointer() to define PAGE0
c8a3109b81e36909e84f2d3ea0fadfd1a88b5054 drm/amdkfd: make needs_pcie_atomics FW-version dependent
7279d51dc8468af8fbe7fade407001cb9111fb37 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
0648ee1f8f7a60e4810cd1e26fbb22ca180734e9 drm/amd/display: Link training retry fix for abort case
d2cad5914aba0e31ae4576a5906f439c96728824 amd/display: enable panel orientation quirks
296a167465566227d5d725abb8dca757958e4f35 arm64: Mark __stack_chk_guard as __ro_after_init
53a696806bdb4ec002a9b9397d3649f7ad1e56f9 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d9c803c14a194d5b914e5faf0fd8267c7b240945 net: 6pack: Fix tx timeout and slot time
b4c7c82d6cd039353aded5d9dbd9b6d6b8066288 spi: Fix tegra20 build with CONFIG_PM=n
e8faa960de823c112b7b4dc4694b80ec6a0bf02d libperf evsel: Make use of FD robust.
9dd4bd9eedb4f7e37fbf9a04ba067f91f0ba4fd6 Revert drm/vc4 hdmi runtime PM changes
2a352a796e3f5fb9cb6681c2850bca0e53c61e52 EDAC/synopsys: Fix wrong value type assignment for edac_mode
7aca4023c8505d21de16fe352e34fe7eaee50ec3 EDAC/dmc520: Assign the proper type to dimm->edac_mode
55a9edaa0425c5ebc25e33ae5c2eb32abc0907b7 x86/setup: Call early_reserve_memory() earlier
2cbe7e7bb4534565a3673adb70fe437b74c55f33 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
a225570482f6c4fa15c2743cae609732fde57d69 irqchip/armada-370-xp: Fix ack/eoi breakage
bfa19d27d5e3602e5b47d4905ae83cf414403546 arm64: add MTE supported check to thread switching and syscall entry/exit
1040a7d16c04b24008f118af82b34738288fe299 USB: serial: cp210x: fix dropped characters with CP2102
c2e337d3a0135ec091b4843f501b8fee560ac0f5 software node: balance refcount for managed software nodes
c266d433e830a2143eb5e964b49d945f29df2dde xen/balloon: fix balloon kthread freezing
5f818b41406af99b89a87487f840a84becb800eb qnx4: work around gcc false positive warning bug
5d4eebd9b76c9885074974d7ba18b8c463f0e1eb nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()

--===============0797658565309986376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b018459137e5-b38a02774e78.txt

b5acc410710f6a4b368d9961c6e60c28ea7b44b3 ocfs2: drop acl cache for directories too
5bb74f8d133233dcc5e53fdf2a0e18091e4b4a69 usb: gadget: r8a66597: fix a loop in set_feature()
95c04594be10e8fd176582f3274e6a9f9199ed18 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
2444d2b1606358d58343768f63e0fb8c8f6771b9 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
71b949e7a25b7bf82fc02e4b1c1adc71a9dcabe7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
906d52ca10e5e1050541a903af5bc2a78b4d9ecb cifs: fix incorrect check for null pointer in header_assemble
948e614567b5306afda7fecdccad6bc7799228ed xen/x86: fix PV trap handling on secondary processors
4ae65343750bda9b424ee0e4832fc31cbf20fb05 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
fa13852cb64b76daa3aa117d3548409609d95f04 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a750e4bbfb789c748e5d73eebabef58fe39b3bd1 USB: cdc-acm: fix minor-number release
82825db7b63177ab4961fe0237305e6c81c5ee31 binder: make sure fd closes complete
d44e55070b183cdd934b65b639a3d8701e89c6b9 staging: greybus: uart: fix tty use after free
1477b19368d681a04a8efa7f923033e8bca317c5 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
ba1f278d6d5b704415e4eed5b0056a724a930204 usb: core: hcd: Add support for deferring roothub registration
45c87203461de9c9f26e406f7c8d763ad9548fd0 USB: serial: mos7840: remove duplicated 0xac24 device ID
294516edf71b703e996e67d51acd06287d8e32e4 USB: serial: option: add Telit LN920 compositions
bfa87dcc491a212b06d6f04db68c214ad2bad28e USB: serial: option: remove duplicate USB device ID
0ffc2794cdb036e0aa42daeee0f52d7be4f1b0f9 USB: serial: option: add device id for Foxconn T99W265
2ee9b6eb2c5101d784dc1dee24ad142a2d836393 mcb: fix error handling in mcb_alloc_bus()
22f369547484561e9d3b294c62e81e2e4c3e637d erofs: fix up erofs_lookup tracepoint
f4d69036001b961b25439517e6e721acf14fcfe1 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
a3924bcbff68534dde2f0d701ff0102dce65d1d7 xhci: Set HCD flag to defer primary roothub registration
58657604b16955aa3121faa8d351c870ed83ede3 serial: mvebu-uart: fix driver's tx_empty callback
0152fa80cb98f28fa16a5c50e1fb255a447084f5 net: hso: fix muxed tty registration
b9ca49df9cdefea685495b1f18a6b8ea75e05ef5 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
bb7dc96ada1e644be16e3f68c0d75d9d6c31edd6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
817298a8e935ebf21091fdad815081108f073fad enetc: Fix illegal access when reading affinity_hint
03cf932c5af4128dc1a2fe3ae8d773132d586534 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
8f9e2dd12d5154951290aa6bd57a638ff3feca5c net/smc: add missing error check in smc_clc_prfx_set()
6bbcc9d2523bee05ae39f34adfe8e78a57227558 gpio: uniphier: Fix void functions to remove return value
6771cf03e8ced1c65df6beaf84d05ff6d0022606 qed: rdma - don't wait for resources under hw error recovery flow
1666c7908c493eb80992368f90a73e9dabb526a5 net/mlx4_en: Don't allow aRFS for encapsulated packets
9d270b941646989f5d973bfe31261c51dbd51d49 scsi: iscsi: Adjust iface sysfs attr detection
572f227d6762b22029368f5733b276fcc65875bd tty: synclink_gt, drop unneeded forward declarations
381b7d6f54f66c2322dca4067acf79f9562d0eff tty: synclink_gt: rename a conflicting function name
1c87a5c1d3f8048e5e01e21ca872b7ce34aba823 fpga: machxo2-spi: Return an error on failure
af2ebe7feb838de6e3889c851f8b8300bec1b5ea fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
1235c0f34ce0b144c215095707103f4db31eb560 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
c6cf2b375c6f0c340a08635613cb468f66ca68e2 cifs: fix a sign extension bug
8a7e40bbd7720fac0921f8c4621185617fbcc61a scsi: qla2xxx: Restore initiator in dual mode
5383cc99f7fda5433f8940d7adcb646ffc124612 scsi: lpfc: Use correct scnprintf() limit
36ded84ad863d514e1da5fadfc7630beac25eedc irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
f10160f415139231d8e315e48bfeb3db3cabe611 irqchip/gic-v3-its: Fix potential VPE leak on error
8d462b7e14eb60b5f26b8aecf4a378dba093846d md: fix a lock order reversal in md_alloc
a0580f12e4661dca4f0594c5315ed38cda242e45 blktrace: Fix uaf in blk_trace access after removing by sysfs
d72390e85790f8fbcbd810c722f35f0f9a026d78 net: macb: fix use after free on rmmod
32e518d7326a6540b8a179b312e25600b55726c1 net: stmmac: allow CSR clock of 300MHz
f681e3b2b0727e55fe9806e3579570960f85a8e2 m68k: Double cast io functions to unsigned long
690a9c0a6d75e068325e0598b86875d75384c285 ipv6: delay fib6_sernum increase in fib6_add
7c8d77206600e2426f42b9df02b7f4db649c9fc0 bpf: Add oversize check before call kvcalloc()
66dc7290351144fe7b12e19947a5a7acd77a0c9d xen/balloon: use a kernel thread instead a workqueue
0171f08d5c3094abd8d74a90ca58f24893310b3b nvme-multipath: fix ANA state updates when a namespace is not present
eabd8d894aedebdfecb40dcd18734d1a15c2288c sparc32: page align size in arch_dma_alloc
49d1c81ad7e7db55cd4fcc21a01b169557d1bbdf blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
0673b5e8aa9c95db2312d4a2744a05666205a75d compiler.h: Introduce absolute_pointer macro
d326792e98a44e343bb5fd681dc7605f94c7d9d7 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
b2dbe97422810be27dcd0f011fe6fc90b0e7207c sparc: avoid stringop-overread errors
599f571db575c466583207bb2b03e0985ece0cd3 qnx4: avoid stringop-overread errors
e2de537c49472c38dfc7ae59429bf458b4b9425a parisc: Use absolute_pointer() to define PAGE0
4782272afbcf1f5e4574090b0bad9b259e3368da arm64: Mark __stack_chk_guard as __ro_after_init
cdc8aaa00dddb1fea302de8a5c73f39468f34875 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
48fd52c0780979a17b9cbb32a116444db8237229 net: 6pack: Fix tx timeout and slot time
99f812ee46c48a2f16a06997e5b571e9ea100c17 spi: Fix tegra20 build with CONFIG_PM=n
d47a68423b8e23b5277af98e330675628d301a88 EDAC/synopsys: Fix wrong value type assignment for edac_mode
198c2bb177eaf0069ec7bce27cc25a0f31ac5f6e thermal/drivers/int340x: Do not set a wrong tcc offset on resume
2c39d3c48eea5e2023555a904bf0c42faa087b6e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
c3a9cc9b278203d06354493a29bbc1a09fb8c3fe xen/balloon: fix balloon kthread freezing
b38a02774e78708eb23c04597ef3001ae91438ff qnx4: work around gcc false positive warning bug

--===============0797658565309986376==--
