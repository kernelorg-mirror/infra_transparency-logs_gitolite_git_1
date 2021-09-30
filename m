Content-Type: multipart/mixed; boundary="===============0551898949364155362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 30 Sep 2021 22:19:51 -0000
Message-Id: <163304039151.6641.11229713150700839350@gitolite.kernel.org>

--===============0551898949364155362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 435fb8bce177810a9dd37789bb2488b6048ecf65
    new: e19b774bd21f16ce254ddb1d2c78023311469f76
    log: revlist-435fb8bce177-e19b774bd21f.txt
  - ref: refs/heads/pending-4.19
    old: 3f12b92bb284c79ab6b16c06f1f0f7e863c72fef
    new: d5b5b4f5458f21a1be12209c9392f7d7bfd7be3a
    log: revlist-3f12b92bb284-d5b5b4f5458f.txt
  - ref: refs/heads/pending-4.4
    old: 7162d35cb37c7a85627df002414a2b377423cd1c
    new: 3e77912d932c1be2c56626ca6eba1892044f82af
    log: revlist-7162d35cb37c-3e77912d932c.txt
  - ref: refs/heads/pending-4.9
    old: 439437cace355fc18d9950ce14833bff14af04ac
    new: fc8db866845830a1bae7016c04ead3e660b44d07
    log: revlist-439437cace35-fc8db8668458.txt
  - ref: refs/heads/pending-5.10
    old: 8802e4968415415acf854401dd429873e6779d74
    new: 6c11230a927b62534cd56ec298486d20cf544559
    log: revlist-8802e4968415-6c11230a927b.txt
  - ref: refs/heads/pending-5.14
    old: 0b2d949bae31b8e95b42dbe24d17245343115056
    new: e432e405940f561c9e36c237f39b355781dccf1a
    log: revlist-0b2d949bae31-e432e405940f.txt
  - ref: refs/heads/pending-5.4
    old: 1a0ff9082b1a631cf3731a4b9bf79a768f04217a
    new: 1fa54a7957f07cf4c28df901133449621ee1d029
    log: revlist-1a0ff9082b1a-1fa54a7957f0.txt

--===============0551898949364155362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435fb8bce177-e19b774bd21f.txt

b5c143f02f301f9e075fd931f9757b19e6ffc45b ocfs2: drop acl cache for directories too
f278996b2b7f69c3550757a5d62d2cfce089dc44 usb: gadget: r8a66597: fix a loop in set_feature()
6bc3e6835785b87c32e21145778d294fa5d08cbf usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0130aadaf5feb3aa4e04b372702c2e67d46b6056 cifs: fix incorrect check for null pointer in header_assemble
f942a4e15fc597da4f6123ca1bdc593b33e199cf xen/x86: fix PV trap handling on secondary processors
8d0af5beca38772eda59244faedf142c5110ec0f usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
e1d7d83bd11906ccd1f500750c95af1ee21ed38d USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
226e253e60c283b7480bcaf7e470f562abec058f staging: greybus: uart: fix tty use after free
02f832559400e202a91b1b2eea93227ada1cdcda Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
1ff755d369540bd9d75429ebec8b1387b3e78c84 USB: serial: mos7840: remove duplicated 0xac24 device ID
c6a52408052db4bd714c18a689cd9d481cc52c5d USB: serial: option: add Telit LN920 compositions
be98fcf7145b42afd22d56745f03d22d98eaece1 USB: serial: option: remove duplicate USB device ID
1bc100cd6b3fe28931ed8101ae6f852f839cfb39 USB: serial: option: add device id for Foxconn T99W265
805ea8a0a3274b063b944115fbad949d14fa044e mcb: fix error handling in mcb_alloc_bus()
6dad785dfb8a101eecf5036a75a177962c847a2c serial: mvebu-uart: fix driver's tx_empty callback
2265aa452efc9e0851cadd3b8c45b3b432233a83 net: hso: fix muxed tty registration
24d41e96ddbfd5f90448d392f7fe47a13fd07e06 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
a11a2df487bf3ea892cb7c3cd8873a6ed3115bcf net/mlx4_en: Don't allow aRFS for encapsulated packets
387b942fc63e09b6025edb0229be2120dac221f1 scsi: iscsi: Adjust iface sysfs attr detection
f563208ab429e48ec472354a991de54c54fa98e7 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
5d3a67c739a274b523cbf9835397cae47fcad4df irqchip/gic-v3-its: Fix potential VPE leak on error
086cc546689fcc5524dbb5cb2f257a8d6cb3012c md: fix a lock order reversal in md_alloc
977000c91cf08b349c9dff4944df71fdcb451a04 blktrace: Fix uaf in blk_trace access after removing by sysfs
adfa3d5f93c7e6c838d148cdcb59036435097ce1 net: macb: fix use after free on rmmod
f6537d7ec8de8f92f94d4bbc8cb96555ee22ae7a net: stmmac: allow CSR clock of 300MHz
81bea709326707ed86e7fff4f576055a3a8a2f6b m68k: Double cast io functions to unsigned long
3e625e4a39fa9b83f05a6ce1659c8306be45a71f xen/balloon: use a kernel thread instead a workqueue
a80be4a944f2a3410ca7949a02bdd8b86485bff6 compiler.h: Introduce absolute_pointer macro
6efc62382b9c0e1262d33ac2c1eeb34cdc51392d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
2e2b7864c8de6470862697e89c487402b7bff784 sparc: avoid stringop-overread errors
450c59e990378ffe0dc67f19af339da8c6e06d1f qnx4: avoid stringop-overread errors
83efe661b63f1f4d37ec4f2e497dac77e8a5cb36 parisc: Use absolute_pointer() to define PAGE0
191c185d5f87e2507991d35d9996f98666fc53a3 arm64: Mark __stack_chk_guard as __ro_after_init
057322a8e09081bce1c4181a4647574fa240349e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
0d37c592e264bdb170c05df590231a768653df42 net: 6pack: Fix tx timeout and slot time
c30a93ec303b46273051aa6a5fe53f12b6f56acb spi: Fix tegra20 build with CONFIG_PM=n
13196a7d5181b1e2b0d248fdc76f6d54ada37f69 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3ba078c8fc6f97173d999aa5820614f52f192fd0 PCI: aardvark: Fix checking for PIO Non-posted Request
f96a7ffcc677e74a88cd17e7b40ba4cc0496a418 PCI: aardvark: Fix checking for PIO status
282fc7f765597a204144d4de7708060c6376dad7 xen/balloon: fix balloon kthread freezing
11cf035cd4bda39325748fa0e67926a164466d6e qnx4: work around gcc false positive warning bug
74c1a9539d208b49351024b45673d793a31993da tty: Fix out-of-bound vmalloc access in imageblit
1f80fadac4202037da337ceb04986d9a5f34f769 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e19b774bd21f16ce254ddb1d2c78023311469f76 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory

--===============0551898949364155362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f12b92bb284-d5b5b4f5458f.txt

1f768fbff2bc6f4c194ce51bd263998260e1e6fa ocfs2: drop acl cache for directories too
977e714af1fe0883707b9fb0134195d3d2891d6c usb: gadget: r8a66597: fix a loop in set_feature()
15a8aa48b3c899b3c88be75881afdd51fbc5cc74 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
fdb6b568a8aa90bac962cb3fa180585d22173992 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
e95645b17ab2bf5473967d9bad40d8ac40ebbee1 cifs: fix incorrect check for null pointer in header_assemble
961dfd200b9377f8b66bb4c581993f288bd59a71 xen/x86: fix PV trap handling on secondary processors
a95c2d5f3eb6dc293e8ec4957aad749bf78c4a29 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
96395132d90c813b0b92816b0aed5f1be45ee224 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
d63a285620de248a46244ccffc6877280e495837 USB: cdc-acm: fix minor-number release
287a182ad66dba89ae038a02be6d8cb410640d57 staging: greybus: uart: fix tty use after free
0cfb7f691c106117e2a32a01fff234f9c76c77a3 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
53b8626dafef2780f9cf7a869da1cc096c786bd6 USB: serial: mos7840: remove duplicated 0xac24 device ID
78381623b910aa7a073b51d05b0b18fd28e8f7a2 USB: serial: option: add Telit LN920 compositions
618de44488bb955e9261b16d5dc9132d1fcbfb82 USB: serial: option: remove duplicate USB device ID
358b5568b95e8b17e59bc7f1d6151257d31245e3 USB: serial: option: add device id for Foxconn T99W265
5317e70f4590d11ecfc0d353c2cffa1b4403a735 mcb: fix error handling in mcb_alloc_bus()
ea322500b6df46386a7603ee4ed3b89683e8214d serial: mvebu-uart: fix driver's tx_empty callback
b14f155ce8543882651d1c8ed64b0ce6de7c1d11 net: hso: fix muxed tty registration
2ba026783426e966686625354b1b1474bcc04568 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
6056581e2928ce6ec3cf96b64752c3df38f3328d net/smc: add missing error check in smc_clc_prfx_set()
fdd9a335c4ed5933e4ab94f6f972c1b91c6eeac1 gpio: uniphier: Fix void functions to remove return value
2843b33802510f5ad6f82df6ef0479e138072027 net/mlx4_en: Don't allow aRFS for encapsulated packets
7b99d1fb9300be9d73a6f18f5f7a18873a46ea3e scsi: iscsi: Adjust iface sysfs attr detection
9cc1259fa28bb3992279b71a8440039ff58f5ab6 tty: synclink_gt, drop unneeded forward declarations
b9e1b8a6bfad73b599884420684ca0ab78c247f3 tty: synclink_gt: rename a conflicting function name
efdb0cd1019a839fb5ed24aca9d67b7d644902dd fpga: machxo2-spi: Return an error on failure
d2abcfb98f881b1c960b29d756d9efe59e71782f fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
de4156f16f2549cb387440ba166a616da1856817 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
ce42d7ed9f8ad0951b77c43b26f3a309252c6e23 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
69301ccec2008fede65e24e788e197999a50a4c7 irqchip/gic-v3-its: Fix potential VPE leak on error
54b9bd09d8564a6328398a4af402868ad471a9f2 md: fix a lock order reversal in md_alloc
eaa7353a41de230190086315f4031a1df150d79f blktrace: Fix uaf in blk_trace access after removing by sysfs
735e00cf02425f22a05cc3942b9fd9bf0dc71b11 net: macb: fix use after free on rmmod
416173de03e94605d17249250f94c3ee614112f2 net: stmmac: allow CSR clock of 300MHz
201288f72f11ba725ea168b01113b48df0567ee3 m68k: Double cast io functions to unsigned long
4c48537b57095176073a22831e1d69dcfa141cd6 xen/balloon: use a kernel thread instead a workqueue
c1a0f31379c9241b2ec1cc0115b206f3cf3ca4ce nvme-multipath: fix ANA state updates when a namespace is not present
e165db0837a74d6dd918c8de0ee987677ef33f50 compiler.h: Introduce absolute_pointer macro
7ae44a99c62b456369d151d43e5b02d7bf42b189 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
d659e886f15ac39c304147d8a855ad6923407594 sparc: avoid stringop-overread errors
cc6e65ef2913d8cca06967ebaf32c8879404e726 qnx4: avoid stringop-overread errors
9f23cbb4d1fb9c721fcf9397863843f0c44163c8 parisc: Use absolute_pointer() to define PAGE0
ac7f754f53bcd928ccf3b29f1f7e97149b8a5d5d arm64: Mark __stack_chk_guard as __ro_after_init
d14ea783130f0fa6e9e2301bd15eebf763e47683 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d6275dbef119a373186f1f22957571dc516293f0 net: 6pack: Fix tx timeout and slot time
db3974b1188960009316d6d3a64f7e610786ebc0 spi: Fix tegra20 build with CONFIG_PM=n
eb16270a24856c669d87ab43c02e25e792b7c473 erofs: fix up erofs_lookup tracepoint
c3ac9d149ad5873e4ea771947316548f33cd89ff arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
6b0790c1bfd880c8c3c67ec2ba20c882f76c6ce3 PCI: aardvark: Fix checking for PIO status
ca8cf4dea677704579ec64190881e2dba1af85a3 tcp: address problems caused by EDT misshaps
0c6880a6f171955b497dbea519db34650ea49014 tcp: always set retrans_stamp on recovery
16c18184f0235384553914815f3d4a5f84977c28 tcp: create a helper to model exponential backoff
72208825f1429c5928ab95cc2ecb0a0ade173134 tcp: adjust rto_base in retransmits_timed_out()
3eae8cb7309fab527b32ffbda5fc9e6ea6b49c9b xen/balloon: fix balloon kthread freezing
98ca54bacb7c4355e289193c5a359cf2a869858c qnx4: work around gcc false positive warning bug
6857ba2c75ae6993d897b44b501933e92a927ace tty: Fix out-of-bound vmalloc access in imageblit
77bbc2f4ea01d5c8a837a42af0c8ba494063e5bd cpufreq: schedutil: Use kobject release() method to free sugov_tunables
d5b5b4f5458f21a1be12209c9392f7d7bfd7be3a cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory

--===============0551898949364155362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7162d35cb37c-3e77912d932c.txt

c21af055d9bde3c804b0e63fbacf76a6176c9e5f usb: gadget: r8a66597: fix a loop in set_feature()
25fdf0c85fbe99f87dafcf3db7a9cb9f0d91d237 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
c169803b3e2ea6416d6c60d422676035a97a9289 cifs: fix incorrect check for null pointer in header_assemble
98814a2b849a6280760351a22495bcf505ec7f68 xen/x86: fix PV trap handling on secondary processors
65d02e92b6e15b4d99e0a6ff6826293a124c7f1c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
6f8a10d997ba14df33732a0639ba3cc9fe251ee6 USB: serial: mos7840: remove duplicated 0xac24 device ID
c91e9ad1225a5a1b9d60ca91d75446e09350adac USB: serial: option: add Telit LN920 compositions
0c309fc19e62a3a39687fc9162e6320f3c39438c USB: serial: option: remove duplicate USB device ID
ff1a78983b58bba1a0579b85fae03934db09fe56 USB: serial: option: add device id for Foxconn T99W265
a98dfb3715cef7a72067f92abd601e3540d143de net: hso: fix muxed tty registration
8bea55cc1a1f941cd3887c18fbae6d7a3bb78297 net/mlx4_en: Don't allow aRFS for encapsulated packets
6df1148bb51c7ada0e76efcf137ddeff3ebe0d4e scsi: iscsi: Adjust iface sysfs attr detection
fd989f4d887d3d44b428cdd3da669cd49feac46d blktrace: Fix uaf in blk_trace access after removing by sysfs
e222611d7e612f4e673c7503eac721eef427e5ea m68k: Double cast io functions to unsigned long
6e460748ea8fa72eed2405caa0ffcf619902c5d1 compiler.h: Introduce absolute_pointer macro
66f9c8dc20c352d0932ea633112a2793d5d47691 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fe0601807394bac7767bd0c6533e96c1c2c66857 sparc: avoid stringop-overread errors
7a98a6c1d02e1c227b9adb529978a9ac780fd27d qnx4: avoid stringop-overread errors
d277940bf12b1e62237595cbc8e18850505848ca parisc: Use absolute_pointer() to define PAGE0
586c21dbc39f4b1f33468d74482e995193d4b365 arm64: Mark __stack_chk_guard as __ro_after_init
d08b164c6f55202f9e8797d5ea705f6aacb5ebcd alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
84ac36c3d27da6df5a939f1330b68a1cb9c31b94 net: 6pack: Fix tx timeout and slot time
18b761e836dffb2aaf7292769e194a517c67e653 spi: Fix tegra20 build with CONFIG_PM=n
5ee3ce1728bd32bea6ba9573c7c382f4d0835474 qnx4: work around gcc false positive warning bug
3e77912d932c1be2c56626ca6eba1892044f82af tty: Fix out-of-bound vmalloc access in imageblit

--===============0551898949364155362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-439437cace35-fc8db8668458.txt

52782cc6e8439d60800a465763228a5a91933a17 ocfs2: drop acl cache for directories too
9b807e815838c31db83c30c7468ab9fbf1d609d5 usb: gadget: r8a66597: fix a loop in set_feature()
7d401220ac15be7c209ee0011b1bc46fca99317f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
670416c933cc3639c85eb41d73fec2decc2557fb cifs: fix incorrect check for null pointer in header_assemble
a486c35b09ec7ee46ebdf96eed0f94aa96c80f66 xen/x86: fix PV trap handling on secondary processors
ef6d08908d9a34bff5263717be657ba8e5062bf3 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
03e7d64c61300dfb481f46d42960941e0cc07eda USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
2d33a1de8ac6cf19894f499d4eb8e726578c47de staging: greybus: uart: fix tty use after free
786bb5a887e6075d4896eb02bc37265f575ed2fd USB: serial: mos7840: remove duplicated 0xac24 device ID
1785528bc2ffca5bd7424d0d8415bd9e1e3d5893 USB: serial: option: add Telit LN920 compositions
98bd09deb78f972b5c5ee9a1e2a9065bb3db3a27 USB: serial: option: remove duplicate USB device ID
a21144ecb78f29e11c254e0c779612a922b3c74b USB: serial: option: add device id for Foxconn T99W265
0f70fd017d800498bda8eefce2c971cf6b3c8f19 mcb: fix error handling in mcb_alloc_bus()
598595de78ba31df04e4a684288f4972a13def27 serial: mvebu-uart: fix driver's tx_empty callback
0e35c807c24b33f0f337bac6ba0661b16a1239e7 net: hso: fix muxed tty registration
cd02127c06722dc8e7971ffb560ab0f55b84ece7 net/mlx4_en: Don't allow aRFS for encapsulated packets
210b91ad31d04183afa8caad68954db568fc5172 scsi: iscsi: Adjust iface sysfs attr detection
460d37037a4965f695405810d0209176564f3c02 blktrace: Fix uaf in blk_trace access after removing by sysfs
a36728b6e3df81ae08490ce206958fdb8e274efb net: stmmac: allow CSR clock of 300MHz
5513f71ae205ef3536a72a1c1e8dfe083c618a75 m68k: Double cast io functions to unsigned long
875b63f3a393d043cefc79a9a75558f765079243 compiler.h: Introduce absolute_pointer macro
73f51587437df01cae341e720fbe70b9e0a0bb04 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
ea3ade91daf5913ea48aab392c20e3d0f806ad5d sparc: avoid stringop-overread errors
ee588e24ae35339869b7aa5ea5931762bc72388e qnx4: avoid stringop-overread errors
9672dfe8d5adf5c50f7cb2c08413a9e1356ae9b1 parisc: Use absolute_pointer() to define PAGE0
e2b198a5e342dea66104a6be1bd4dfda55520475 arm64: Mark __stack_chk_guard as __ro_after_init
b54c0d1b80083c2f0a5a0937c03ce558ea58d70f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
326565ab006f49edaafa0d146aa946917c65a028 net: 6pack: Fix tx timeout and slot time
b0e293dd3a5df37d3081fca705ccfb91eebac9a7 spi: Fix tegra20 build with CONFIG_PM=n
6cb5abff44924988b73fb8d94cb6f7035fd5fc67 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
860f643598cff0aaf8340ee287916c26706eeaea qnx4: work around gcc false positive warning bug
6c438d8cf7e7df55f8bc4c1b75b08236c9210ec1 tty: Fix out-of-bound vmalloc access in imageblit
349140af16be26ba7656d212fc06153aa2bd8bb2 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
fc8db866845830a1bae7016c04ead3e660b44d07 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory

--===============0551898949364155362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8802e4968415-6c11230a927b.txt

31bd6cd06a18315c9a1b4c6035d027f086c59942 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
437be4d6faed97a45fd67519c551a78d30b1c6d1 ocfs2: drop acl cache for directories too
838297222b2b76833d144f6e5229136835856bd1 mm: fix uninitialized use in overcommit_policy_handler
1fbd7eb385c3ecdacb292e32f355e116341e23a8 usb: gadget: r8a66597: fix a loop in set_feature()
5f4bfac26173e06b49d95042f766ab429ebdb0aa usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d071c7fd45dcde9fc051e5f4de2f2fb24792279e usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
5940e22528df689d4b835f4daceafca4b58beaa7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
93028da5e92dd3d80b8cbb539b23137865cbcc81 cifs: fix incorrect check for null pointer in header_assemble
f79282849187604697b6c5944121c817a0d640e5 xen/x86: fix PV trap handling on secondary processors
a34d6ef0c71a15fed610fd34493a46cf54dac4e3 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0809b8576fa860b0f168305f46aa08382eab8ec9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b33b3db476e69a6e09e8e6d9197013337a282352 USB: cdc-acm: fix minor-number release
302e60e26ad5b1998f71bfaf622e80d9e407eea3 Revert "USB: bcma: Add a check for devm_gpiod_get"
d5b0473707fa53b03a5db0256ce62b2874bddbc7 binder: make sure fd closes complete
b9e697e60ce9890e9258a73eb061288e7d68e5e6 staging: greybus: uart: fix tty use after free
a05ff800013eed8f8bb12ccc7231875821b36197 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
996f7c4a1fcf512af3502507f69e4c4760d5f9c8 usb: dwc3: core: balance phy init and exit
d58fc9e9c15825e3a8fc1ef3b52495c93c41e71c usb: core: hcd: Add support for deferring roothub registration
dc131d3f133510e56b8b73f7038fb9b091b71d25 USB: serial: mos7840: remove duplicated 0xac24 device ID
0daf57973ff0a1232197bca0487997774a376216 USB: serial: option: add Telit LN920 compositions
600b19610ad4b68de457e4c55ca709cc7b6afc8a USB: serial: option: remove duplicate USB device ID
2c28bb016bed842de16a8730bf96a7fe92e2a18f USB: serial: option: add device id for Foxconn T99W265
91e4ad05bf18322b5921d1a6c9b603f6eb1694f0 mcb: fix error handling in mcb_alloc_bus()
8326be9e51218d23ebe52c8d4c2d7c23302f6e44 erofs: fix up erofs_lookup tracepoint
80af86c12290e8c567b352f01320b29161b0beaf btrfs: prevent __btrfs_dump_space_info() to underflow its free space
0ea9ac731a315cd10bd6d6b33817b68ca9111ecf xhci: Set HCD flag to defer primary roothub registration
640946fc56b85c6095295fc8686f8ba18e805dc8 serial: 8250: 8250_omap: Fix RX_LVL register offset
3dfffcd2602937e569a90539347219fe7a7b3d45 serial: mvebu-uart: fix driver's tx_empty callback
7dc9225fcde003a4289ecd4314e3907e877e8c67 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
68d4fbe6220cd1f3d07cab0a4901e62f8c12cc68 drm/amd/pm: Update intermediate power state for SI
43241a6c6e6c7426fdb92454f9bbc66390d292d7 net: hso: fix muxed tty registration
8d6a21e4cd6a319b0662cbe4ad6199e276ac776a comedi: Fix memory leak in compat_insnlist()
55352944b497ba567e4e5ed5c9bd0927c3f3542d afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
22538c1bde2793ffeac21c8bc5c22832ed838d29 afs: Fix updating of i_blocks on file/dir extension
117661cb9d3aea3cbd6a36b77e3427fcf484e215 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
6c3f1b741c6c2914ea120e3a5790d3e900152f7b enetc: Fix illegal access when reading affinity_hint
d5afe3cf52e5e18cee85e316e30f9c6621f5fbd5 enetc: Fix uninitialized struct dim_sample field usage
1365a0dc55962f87855dfee2c18abfd6f33bb927 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ca435999bcaf572a85b369a13982928c7ca2e335 net: hns3: fix change RSS 'hfunc' ineffective issue
4e0fd1d79534f830e247f85db0f0531fcd9d3f82 net: hns3: check queue id range before using
8a00c832ef88651a876546be1da7bf3a6334e860 net/smc: add missing error check in smc_clc_prfx_set()
b4561bd29e62b24b245a53391e64b6880f0792cc net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
43c880b860c7a7dbc8361e2e4a124cd5337d4c5f net: dsa: don't allocate the slave_mii_bus using devres
2eaa39d83e30fdaaa8f5046c32f15ca0ba480176 net: dsa: realtek: register the MDIO bus under devres
91d4da33c3675b23aa47bbc421af07f18058dc5a kselftest/arm64: signal: Add SVE to the set of features we can check for
3aa50241e1eda27013e92d0db4f1b179e5cc33a6 kselftest/arm64: signal: Skip tests if required features are missing
db94f89e1dadf693c15c2d60de0c34777cea5779 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
1bba406c07b3cb008ba0456ec589b6aa46d8a830 gpio: uniphier: Fix void functions to remove return value
b4e54f5f4288e444fb90df36659f1280c77af7ac qed: rdma - don't wait for resources under hw error recovery flow
c2598bce4152516c329934e1bfc192ce0df01a75 net/mlx4_en: Don't allow aRFS for encapsulated packets
0032f8b3cf2a740ded49efbd649c8c2b956beed7 atlantic: Fix issue in the pm resume flow.
2d03054251791d238afccb65def48bab61e7f035 scsi: iscsi: Adjust iface sysfs attr detection
c64e6c307a7666b852cedf2848f9506926eb791d scsi: target: Fix the pgr/alua_support_store functions
56a8f0b18f46fe505f5175f71135192f67561f05 tty: synclink_gt, drop unneeded forward declarations
4ea4925c70fd55511e39cda5f3e9b47628435dfc tty: synclink_gt: rename a conflicting function name
5c6bfde245d82a5ccd27d7f4a720d8222ba943ee fpga: machxo2-spi: Return an error on failure
c6ecdcba9da3416030cfc9376dce83ec0d21cef0 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
419fab1cb0861c0220e31aa09ca6f9297704a492 nvme-tcp: fix incorrect h2cdata pdu offset accounting
55e6f8b3c0f5cc600df12ddd0371d2703b910fd7 treewide: Change list_sort to use const pointers
215df4349916a62a03b1899ded08e7a9d2d40480 nvme: keep ctrl->namespaces ordered
8cba4c2698e282aa03948b74ebc259925c873402 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
3d42ed6b790555c02483545865696d7443eca9b7 cifs: fix a sign extension bug
cb948b158a868a5c46b40e95ffafecf1eb82b589 scsi: qla2xxx: Restore initiator in dual mode
0595fc4794c3b0ac9c88d7c609d66c71ba9811b5 scsi: lpfc: Use correct scnprintf() limit
af7c9ffe2beefa1e1674836be38fd83585114d73 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
568662e37f927e3dc3e475f3ff7cf4ab7719c5e7 irqchip/gic-v3-its: Fix potential VPE leak on error
b18ba3f477a2fdd12d2ca2e01d2bd874968714e2 md: fix a lock order reversal in md_alloc
54e85b6c287c1d4862c8b5a22646ad16eabcdb2e x86/asm: Add a missing __iomem annotation in enqcmds()
7040b37a96302be1df77d1ab62bbb978dfacb0d7 x86/asm: Fix SETZ size enqcmds() build failure
ce092350b452f256bff4b39d74c80c221bf8b0cf io_uring: put provided buffer meta data under memcg accounting
3815fe7371d2411ce164281cef40d9fc7b323dee blktrace: Fix uaf in blk_trace access after removing by sysfs
a632288053b7a00e08f12ea69507bc07922331c8 net: phylink: Update SFP selected interface on advertising changes
7721221e87d25c9840d9ca6b986dbdc410d5ce2b net: macb: fix use after free on rmmod
de7e03003367958623fe1394571f29226b06eee3 net: stmmac: allow CSR clock of 300MHz
cc3dd119d3cf3435878b24a4a0ed21be6950573c blk-mq: avoid to iterate over stale request
31df1d037cfd5b259d7901a0fbbbbc897ddb64c4 m68k: Double cast io functions to unsigned long
9561bb98879e45c49c18b6b54ca9f6e36393edc8 ipv6: delay fib6_sernum increase in fib6_add
e567d33508a9cf36b4a15fb08d697f181b8e416a cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
6345a0bee80139ea00a341c4202ebfd1534b5eb0 bpf: Add oversize check before call kvcalloc()
372d3e6ea1e115942fdfb4b25f7003d822d071be xen/balloon: use a kernel thread instead a workqueue
2a08960577af16d6ab339dafe2373aae3df7ee22 nvme-multipath: fix ANA state updates when a namespace is not present
ecf0dc5a904830c926a64feffd8e01141f89822f nvme-rdma: destroy cm id before destroy qp to avoid use after free
54a4860c6257f4575968998939952bd1aa9dcbce sparc32: page align size in arch_dma_alloc
526261c1b706fec0ea80ce9f14c8fe8468bee34d amd/display: downgrade validation failure log level
1963bdb7489cee29472b84e9cdc41b4a09a8b0d6 block: check if a profile is actually registered in blk_integrity_unregister
1ef68b84bc11befba7e20bb847ea352b46d9c28f block: flush the integrity workqueue in blk_integrity_unregister
f58d305887ad7b24986d58e881f6806bb81b2bdf blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
e99f9032715e5d109f3af2105e00a8a32baa3497 compiler.h: Introduce absolute_pointer macro
8d768beaf0efb0709fc23f9d826072c414a75938 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5520d27f02a15831e240e14c1f1a19ea6b3f467f sparc: avoid stringop-overread errors
61454e7fd624a24e5c6f73363e66b407dcbcaf1e qnx4: avoid stringop-overread errors
fec3bd622db0f116ddf2d158d8349f88970748b9 parisc: Use absolute_pointer() to define PAGE0
0a511ba6d2a7e3ac2d9ec8bf28fd18ae5a762ac9 arm64: Mark __stack_chk_guard as __ro_after_init
044513c1fadaa29008e3122d4548f52a6b24706c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
890e25c424eac432ed2d4c96376b51275bd031b1 net: 6pack: Fix tx timeout and slot time
db76cb05c0466362410d74c2559d521158030aff spi: Fix tegra20 build with CONFIG_PM=n
9afad85a43f5d77b9b7e9ebf5306d8e47dd87b5f EDAC/synopsys: Fix wrong value type assignment for edac_mode
cc71740ee4d4c469efbc2f6faf329c01d20f91c9 EDAC/dmc520: Assign the proper type to dimm->edac_mode
67cdb51ab5e252bcd8061936a7f0c65def8f4360 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
8373d58c89be9406f64f8facb311ab10b97cd026 USB: serial: cp210x: fix dropped characters with CP2102
35c0dfbbd3448f6c6e71d513a85fd0acec6aa325 xen/balloon: fix balloon kthread freezing
59094296058d22864b7eebaed0fa1fc7adda3b74 qnx4: work around gcc false positive warning bug
f93026b28e2afe5060a493b0bbcee19d12961b7e Linux 5.10.70
632ed9823cd0fbe39a95d140eb6e4d877378c960 tty: Fix out-of-bound vmalloc access in imageblit
4824586a139df271c047bee204a02f9d49a135fc cpufreq: schedutil: Use kobject release() method to free sugov_tunables
bd44b711e31f35a77031831a6309c1b0c6b10534 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
46c4ce90f5a2d806a81317d50e63b905dafa93b8 io_uring: reexpand under-reexpanded iters
6c11230a927b62534cd56ec298486d20cf544559 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory

--===============0551898949364155362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2d949bae31-e432e405940f.txt

0414a521d1eaf00eacfc20ae9a47797d11faae1b mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
9ad0f5ca9ccd0d1af16c99c33f011520a65b027f ocfs2: drop acl cache for directories too
a7032c95c6e8ddedebbe307a8011d61cc832f01c mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
9c93c402c467db1cd2a219e182a19e345f46be6a mm: fix uninitialized use in overcommit_policy_handler
29517795c4fe35078350276881423631301b75a2 usb: gadget: r8a66597: fix a loop in set_feature()
40fe83550d86742c2b664462ccb42075d90cbbd3 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
eba598563d06cc0b7e19be73ee931e77bf3e90aa usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
11453ccd21b10786742e19da513fc403cfbaadb6 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
14582e4d65dc26a799d870e0fa9513c30c9cad3d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6344bc6cd2b446fb8cf83f979b1ca63cae647926 cifs: Not to defer close on file when lock is set
9f6c7aff21f81ae8856da1f63847d1362d523409 cifs: Fix soft lockup during fsstress
9b73af491ffeb5843aeb89676259da23f7c4565e cifs: fix incorrect check for null pointer in header_assemble
842f8bde1ed922dd8e3ba3e013352f4055ae4e85 xen/x86: fix PV trap handling on secondary processors
5a377e1d7ac94311f4094c35aecede58234d25e2 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
166f843bb68cbd0ebba588281f1269292af9d20c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
af5947c5157db29f69c7d2acc761f92308c34341 USB: cdc-acm: fix minor-number release
63239b0336b1dff4406b877468c4dde35bfab140 Revert "USB: bcma: Add a check for devm_gpiod_get"
b95483d8d94b41fa31a84c1d86710b7907a37621 binder: make sure fd closes complete
b0e001ae606020e64dad0fda1e298da03d7ff6a1 binder: fix freeze race
9872ff6fdce8b229f01993b611b5d1719cb70ff1 staging: greybus: uart: fix tty use after free
b557040915005c5c989418ad01d8d35a88318e48 usb: isp1760: do not sleep in field register poll
c9f0252e45081b67fea5703cc3a9f3ce1d93dd33 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
41d5aff380c0551abc741da2c6f2cf0b7b82e94c usb: dwc3: core: balance phy init and exit
0fff3d5cd436a22e5b4970729abf87b274c2e22b usb: cdns3: fix race condition before setting doorbell
e9ce1992a33861b61e9617f578c1f27174bd285f usb: core: hcd: Add support for deferring roothub registration
8db009cb6655818bfba263ba7a967ded8b9716bc USB: serial: mos7840: remove duplicated 0xac24 device ID
4bb92efc9bd5b5c170f1971874f0e7e2e48ca44c USB: serial: option: add Telit LN920 compositions
924956f203dbf578e5fb82d25d219896ab0bd2d5 USB: serial: option: remove duplicate USB device ID
e50c102f362e0ba7c61af30652d19b4eaecd0495 USB: serial: option: add device id for Foxconn T99W265
3e9a41195afe6c855a6d45ffe2a0830d69e27da3 misc: bcm-vk: fix tty registration race
9dfda47040e1fbb74b96700b23ce12c9c97b1b6c misc: genwqe: Fixes DMA mask setting
9fc198f415dee070a1de957bb5bf5921d8df3499 mcb: fix error handling in mcb_alloc_bus()
336dabf9938641377d7ee84da1a3fd18c7fba8b4 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
e1854b6cad5f405b5b27e6825e018a977106cec7 erofs: fix up erofs_lookup tracepoint
e9d32ec26e7f01d1af13bdc687f586362546aa25 nexthop: Fix division by zero while replacing a resilient group
f8f91342dc0ee344a9249786e180e7acd00a04ac btrfs: prevent __btrfs_dump_space_info() to underflow its free space
807ac762afee3b88f17354327c74d986e7489b8a xhci: Set HCD flag to defer primary roothub registration
590e6c408e3098cc1a6f504ade80aa150f42e18e serial: 8250: 8250_omap: Fix RX_LVL register offset
21907692fbf3bc6c3a575399c7de1ac0a2fcb1ad serial: mvebu-uart: fix driver's tx_empty callback
d7ee7ccdc786fba0a8345412912f3f405f300573 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
06a18e64256f7aecb5a27df02faa3568fcd3c105 drm/amd/pm: Update intermediate power state for SI
449d6043c81d6a1edb6e4b1637c55c78b7ba338b net: hso: fix muxed tty registration
eda7a025a58059f6f3bbd50751a3e9ae02e66dc7 platform/x86: amd-pmc: Increase the response register timeout
0375ec7559bac6bd635a1e03fcd1caf01414335d arm64: Restore forced disabling of KPTI on ThunderX
b032354df6ed1148b19ff4b77b398b5f1d4fe30d arm64: Mitigate MTE issues with str{n}cmp()
f217b6c1e28ed0b353634ce4d92a155b80bd1671 comedi: Fix memory leak in compat_insnlist()
7f797c79fccd28016e054ea0ad842406413b41aa regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
d130b5fdd42254d92948d06347940276140c927e afs: Fix page leak
95671c6c637450c622f85f58612b6b4ebfa1515a afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
e66fc460d6dcf85cf12288e133a081205aebcd97 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
fa3aac2b4386963a15a825e949abe65f0ea6e259 afs: Fix updating of i_blocks on file/dir extension
50cb50a99fae3821aba479e9ede924e0dc89e69b platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
2f95dd831be02d716fb01a9e8ed3ed5c71220b11 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
9a5ba85e8dce59bd7d4dcd62b4ae096c650ceac6 NLM: Fix svcxdr_encode_owner()
f020bb63b5d2e5576acadd10e158fe3b04af67ba virtio-net: fix pages leaking when building skb in big mode
6f329d9da2a5ae032fcde800a99b118124ed5270 enetc: Fix illegal access when reading affinity_hint
135c541dee18340a605be79e966012a220e83c64 enetc: Fix uninitialized struct dim_sample field usage
1e3d85f911f8c9a559f329b03059329f8d2c72c3 net: dsa: tear down devlink port regions when tearing down the devlink port on error
d9448073ee71345b2b8b00005aa874b88c8fe4cc net: bgmac-bcma: handle deferred probe error due to mac-address
ce6c8a9246ad4e6ce957b70efd304bd9c9a3f545 napi: fix race inside napi_enable
fab9a160ef767928c1aff67d5fefe6f146cedf3e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
6a627ccb2ce903e758aad7c8aa87d3fa2b2e4a6e net: hns3: fix change RSS 'hfunc' ineffective issue
faf83d55e29332c8ef40e56da913960dd44f43c0 net: hns3: fix inconsistent vf id print
fa6126e4eda46b0a466bda8bab43ca3efc0217f8 net: hns3: fix misuse vf id and vport id in some logs
3d4b460aeb832a8737fb20e717b2a7c62f4ea7f6 net: hns3: check queue id range before using
18d1e07be7735bf74c679ba8601a1189ac5c5ac1 net: hns3: check vlan id before using it
1791e8eef88a4c521dcfbe4e47961937eb3a70a8 net: hns3: fix a return value error in hclge_get_reset_status()
edb96e602d84861b621bdf5587c77dbe2fe664df net/smc: add missing error check in smc_clc_prfx_set()
79816b227dab7ef8ed3d48203429c0d3d9ac99de net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
e15b7001ce5efe9b84514670e3624d3943a10ac1 net: dsa: fix dsa_tree_setup error path
880ee7cf0f022cd2125d679d624d7e545bb3b49d net: dsa: don't allocate the slave_mii_bus using devres
5e95328ad0cdcaaa5c6996c1a17d848f9d5a9ab6 net: dsa: realtek: register the MDIO bus under devres
d12feda3daf7af64168ffde39b8e394cde0dd48f platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
6407eb6692fede1f630874a43cee47653d0dab05 kselftest/arm64: signal: Add SVE to the set of features we can check for
9839bb2b0e834ad15fa08b9110cdbfec1fa71416 kselftest/arm64: signal: Skip tests if required features are missing
b9fc4ed7520a89c9aa5f072b0f5ce4ef926475b5 spi: Revert modalias changes
9b00fb12cdc9d8d1c3ffe82a78e74738127803fc s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
26c204fbdbc50cd4bafc72d1131c6b921070bcb2 gpiolib: acpi: Make set-debounce-timeout failures non fatal
18eab899f43fadf4db30b00968e2229134eb748b gpio: uniphier: Fix void functions to remove return value
3d6374d5c386d4e156368f0208f3c9e061a4f8b6 qed: rdma - don't wait for resources under hw error recovery flow
f8ff625a8082db8c2b58dcb5229b27928943b94b mptcp: ensure tx skbs always have the MPTCP ext
741760fa6252628a3d3afad439b72437d4b123d9 nexthop: Fix memory leaks in nexthop notification chain listeners
339440b11728e9023440d5a2ce992235f01f3c84 nfc: st-nci: Add SPI ID matching DT compatible
6081c82c2ff8dc739dbc57c2bc2da9bd38f17ca1 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
6909a55ce459406d5fda2bd4a37ff46fb62e2a9a net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
d0a3a062c91fd317e33d6242349ebff84f563fb0 net/mlx4_en: Don't allow aRFS for encapsulated packets
80ec71bd37d4299ba88401133e9e7b9b005cbbee atlantic: Fix issue in the pm resume flow.
bb8078d3a7784f2d6a25e4cd03f8857ef40b52d3 drm/amdkfd: map SVM range with correct access permission
c7da1781a6ad2ee21f9b22e86599cf4091de3c41 drm/amdkfd: fix dma mapping leaking warning
0c1b2c0d1c1e271788e91d9a50518c4d01d815d1 scsi: iscsi: Adjust iface sysfs attr detection
8cbf9ac9941fceb2a39e11a5702489b46fbb4aca scsi: target: Fix the pgr/alua_support_store functions
0ee0fbc2a3c0d7b3f5f2b413d30c9b69f41889e7 tty: synclink_gt: rename a conflicting function name
674fd6adbfbf9c173d1377e09e34070a25b3c53e fpga: machxo2-spi: Return an error on failure
bfacc1de136d9f75e4ec10aebc900d443aa05efc fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
8cd1ae341b22a33b3ede8f47a21903f30de9a2a6 x86/fault: Fix wrong signal when vsyscall fails with pkey
08a14a654f4f549f7b5012e43d956b3eb17e7308 nvme-tcp: fix incorrect h2cdata pdu offset accounting
ed1e0252111b0616f8bb6fef0ee0f5345c534301 nvme: keep ctrl->namespaces ordered
a5024c71988897b72be2cdacfb58c168f3e727e6 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
309c4b00c687c9acb0dd0af43447668d8efcd8cd cifs: fix a sign extension bug
1fc9119eda5b45060ce36b7091f8561525a5e08f scsi: sd_zbc: Support disks with more than 2**32 logical blocks
4368d7a1aa0fec147974017fc0ac3d135f7c7bae scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
1d65bff0093646c5c94285d8d6da57e9e1b089f9 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
e607120e15b010864f5f756b0074050e7625e664 scsi: ufs: core: Unbreak the reset handler
f56250ae28af1a6a168f1f6ce2337ac4e8e68e0c scsi: qla2xxx: Restore initiator in dual mode
329cb72b32415d218c44ff883e6afac9c464bc59 scsi: lpfc: Use correct scnprintf() limit
5468867001051570dc3d7ac0fc975ad56d64e02f irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
e0c1c2e5da19685a20557a50f10c6aa4fa26aa84 irqchip/gic-v3-its: Fix potential VPE leak on error
a46d5e3603bdc8e36b518a67cf9073a107906b68 md: fix a lock order reversal in md_alloc
6724710fd8d416d0c005fceb2f78c74249a9044d x86/asm: Fix SETZ size enqcmds() build failure
4e81f12cc00ccf63ed6b1d7a993d6befe65a1783 io_uring: fix race between poll completion and cancel_hash insertion
24d38dcce407cc6c2e76efd127a27db89cf26203 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
05ac8e4c8aec533a276d92d4246b8bad19529831 io_uring: put provided buffer meta data under memcg accounting
2f6caa538735189fc29aea69d21ae13a042a35b0 io_uring: don't punt files update to io-wq unconditionally
a5f8e86192612d0183047448d8bbe7918b3f1a26 blktrace: Fix uaf in blk_trace access after removing by sysfs
b7646fadde06b256f0c180185c932415bf5afb2f net: phylink: Update SFP selected interface on advertising changes
4ad6f2d23b0f6ac0d3e5f3102a4256d1c86c90f5 net: macb: fix use after free on rmmod
cde9ad77f20bac6d60984587cf2ad19c6a7cf435 net: stmmac: allow CSR clock of 300MHz
5cee359945e06be1d46416b46141f4a8e9c69413 blk-mq: avoid to iterate over stale request
88ad6f3803ca9e3618c1576c4478bfd7edd6d4a7 m68k: Double cast io functions to unsigned long
4a23ae2c6a605cbd2a0ef65dad6d6ab08233b770 ipv6: delay fib6_sernum increase in fib6_add
de4afec2d2946c92c62a15ab341c70b287289e6a dma-debug: prevent an error message from causing runtime problems
ded7d5c44d8aec2546f2f2996aad2f56488ef8d5 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
b5fe7cdfee5901ce5513c30e554d51536e003bde bpf: Add oversize check before call kvcalloc()
922fd5b6bb13ad31ff36e86e2eba2f26d8135272 xen/balloon: use a kernel thread instead a workqueue
e0b9644a49037bd58fcadfecb38043d152c7cbf1 nvme-multipath: fix ANA state updates when a namespace is not present
d268a182c56e8361e19fb781137411643312b994 nvme-rdma: destroy cm id before destroy qp to avoid use after free
5780971d7dbdc33ee99b9cb71a6aef7305f425a6 sparc32: page align size in arch_dma_alloc
2b60676ac850ab3b2487e9fd2cf4f634fef71be6 amd/display: downgrade validation failure log level
e7f8b507fe58e57ca827e012d3deaade901f844d drm/ttm: fix type mismatch error on sparc64
282aed19c590e71963d80ac441dc854d35464759 block: check if a profile is actually registered in blk_integrity_unregister
a5067abc52ef334483e779701923cd024466a709 block: flush the integrity workqueue in blk_integrity_unregister
7c2c69e010431b0157c9454adcdd2305809bf9fb blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
eb136917b02222aaa6d608bf8fca80638c6ed2bf compiler.h: Introduce absolute_pointer macro
32f93161620a370c0b3d5bbba6be8ce2c5918a80 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
dd24b4ba2d8db4baa773c91de49517e86efebc8b sparc: avoid stringop-overread errors
01452e3c727e2863420ca8bd78e19d6ec6c53a3d qnx4: avoid stringop-overread errors
47c6e796abe41321fd580febfacbb7cae72249df parisc: Use absolute_pointer() to define PAGE0
b58ffd21ec45701b7e2a2103942fe5278a29f2d6 drm/amdkfd: make needs_pcie_atomics FW-version dependent
76438685048adaf15eacb1a14c67bc239107be1d drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
fca67e1c4b8ca5bf1bbaefcf8f0f086b6c105279 drm/amd/display: Link training retry fix for abort case
28f2eee9fc036f03f6050d2574b03b22e4ea9f5d amd/display: enable panel orientation quirks
95d6bf1d19fd260dbcc94e43c44a4a6510a8ebda arm64: Mark __stack_chk_guard as __ro_after_init
501b0fa2f7f2bec16230e27e3c88efb0de321c7c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
9367a8fbd9d9fae43d1ef8de3419961331a8ccd4 net: 6pack: Fix tx timeout and slot time
5f35f78ead51035a5018bb1ef55f65792013f7cb spi: Fix tegra20 build with CONFIG_PM=n
8aef50b390c46038c2c0bd76d3d6f3ba34ea3692 libperf evsel: Make use of FD robust.
ef8eac0c61d7a7b80acd5683b9494c2b014ffa8c Revert drm/vc4 hdmi runtime PM changes
845350d4e34ba7d4a7a3161ed741c70e817a0727 EDAC/synopsys: Fix wrong value type assignment for edac_mode
5111b05125bdac2a44450d20943c11c5a5c5582e EDAC/dmc520: Assign the proper type to dimm->edac_mode
fe5eaf1cdf9c5874e586435dac48054150d96da7 x86/setup: Call early_reserve_memory() earlier
8467f200fd38141f65492b55333840cc7591658d thermal/drivers/int340x: Do not set a wrong tcc offset on resume
338db6ec41cad7b3f3846ef91e58ae563993bbd6 irqchip/armada-370-xp: Fix ack/eoi breakage
7b389ef53115fa2d5e5300fe43a522fa2ab1c47c arm64: add MTE supported check to thread switching and syscall entry/exit
62a27861b4ea5f5611be01d93c2a2f4498fc4f1b USB: serial: cp210x: fix dropped characters with CP2102
8ea750370cd61f15829747f57cd380c8cfa090ec software node: balance refcount for managed software nodes
f67f85ec19facb8ebc09d21838c6b3f20eb617ee xen/balloon: fix balloon kthread freezing
958c616efce30c575479a01c123f108415241a8d qnx4: work around gcc false positive warning bug
d401d7d2f5c8e40f418300b3c1e4bc2670f65558 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
007574d6ac2642457e908f29c88a417b28e69fa5 usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
f6fceb4e9ce6af58ddddfb0bad6b52da4f28dfaf usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval
70248e7b378b96f208d5544ee25b808a8ef2ddc2 Linux 5.14.9
729a44bf7fd3f26028a0e23bfb3c25f91179c123 media: hantro: Fix check for single irq
c83c5c7bb48af1177f0320d944fee9b4f5cba49f media: cedrus: Fix SUNXI tile size calculation
8ee555a7f96a43ba4242f38d3b8e8694d174320c media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
8454ebfb746549dafccca41c4137e7410cfd5cfa ASoC: fsl_sai: register platform component before registering cpu dai
3864fd3e782962c2ef83fad929946c3dae6bfeb3 ASoC: fsl_esai: register platform component before registering cpu dai
bae2fc1301a5c2efa440340668d4ddf909096729 ASoC: fsl_micfil: register platform component before registering cpu dai
59e13c2f5a04667c9218fa988c02e442f36d416f ASoC: fsl_spdif: register platform component before registering cpu dai
0abf88f7c40886a1a8749af7c4ded561a0fed0d8 ASoC: fsl_xcvr: register platform component before registering cpu dai
6d426d2bcd2ba1d8651bec5b792bb6f16e30017d ASoC: mediatek: common: handle NULL case in suspend/resume function
52a822f92583da3c50633925f82954bc1a0288fe scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
824b6ae2603eadbb8705644b2537e925f8c9dedc ASoC: SOF: Fix DSP oops stack dump output contents
6b77bb7709ebf42b31ecdd2069877b3819761a39 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
25d4fcbcfddea10ce5d0e65f0669d71477d5c83c ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
8eb3c70874a656442e1d74a15bfaa37abeac0be4 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
2c3292a982ea1c41a0832ae3282fe7b76d612892 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
e2e3ad203f73e4abe47d5e73fe0b5bfa060a89fb net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
5f48e78a82dab320791c5171ab71e8e9621d93d9 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
66b6795580b415d111a2c5a00627b57b71f5bee2 igc: fix build errors for PTP
b8618ed2c78f1c2106db9cd7b04cccd079d49a98 net/mlx4_en: Resolve bad operstate value
f957931570cb3eb04208c370eff2b9c1142398a7 s390/qeth: Fix deadlock in remove_discipline
66c40951d70cd0d5a53f473215fcf018dc2a4fd9 s390/qeth: fix deadlock during failing recovery
471b2b167ce7a3b4703f0c4234054e93e8e1a91d crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
8edf4a5303616e746b2ab3c6a8ab87dc2df62f81 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
4a8f3cfcfc4f90562c0f6bedc6feb9130f444d82 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
3979122ad1284ac6c2cd1b34b144d23a8117b28a kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
5646fde885e3b76679b35533ef9aadb1e4a3a048 HID: amd_sfh: Fix potential NULL pointer dereference
7f65dd43c9da5d7be99e31290ee98404de93d18f perf test: Fix DWARF unwind for optimized builds.
d217672eb2e492ee979c9759231bc7cf4111aaea perf iostat: Use system-wide mode if the target cpu_list is unspecified
ca3295ad68d9a679300df9ce621eea023a182ad7 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
9952a840665c494eff5c87c08addf91c3ddba39f watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
57fe895998a4beb206c5b530db21ff45d2677a20 tty: Fix out-of-bound vmalloc access in imageblit
46ee21d9bdd0a736c36825815309363eb0e54e06 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
30425c6f1e46cc46250fe4af220e832a11fe520d scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
93514a8eb8bc820f2fb20e0cec83b60fd9a6c747 drm/amdgpu: adjust fence driver enable sequence
614158904f351d7738b6dca56aaaec1d5061d3fa drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
8241d694da8938bdc893778d251f1ab9e1becf17 drm/amdgpu: stop scheduler when calling hw_fini (v2)
d16df5054caeee654766f60c01267a7dfa5d65ab io_uring: reexpand under-reexpanded iters
e432e405940f561c9e36c237f39b355781dccf1a cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory

--===============0551898949364155362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0ff9082b1a-1fa54a7957f0.txt

aa40438c7174cba9ceccd5b5e0bed1f5d0f90465 ocfs2: drop acl cache for directories too
f013a5001b4a01d788ce3714de8189d615b41b00 usb: gadget: r8a66597: fix a loop in set_feature()
ff275c870e1b8365b0c1844b0b9da37c79cb9789 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
b8c806065160885bfaa64b2d35aa9964457d43a6 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
b1f6efa27b242fa80b842be6568b5e2c7ee4a43a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8b06b0f17f359f9dd99ad4af1282e90b0d4bdff3 cifs: fix incorrect check for null pointer in header_assemble
d4e7647695c9b8cd7e75a208f0fd170bc15c50f1 xen/x86: fix PV trap handling on secondary processors
85d3493085abfd364d7f324bb3c9694a576597f4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0dc1cfa7b9070081f942edb1beffb1e8beedc8a4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
93fa08e9a32f46c34334cfad77baedcc843f65ab USB: cdc-acm: fix minor-number release
aa2c274c279ff365a06a4cba263f04965895166e binder: make sure fd closes complete
4dc56951a8d9d61d364d346c61a5f1d70b4f5e14 staging: greybus: uart: fix tty use after free
a6c7d3c2d127db0cc8d09b6272128ecc83ceb7fd Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
20c9fdde30fbe797aec0e0a04fb77013fe473886 usb: core: hcd: Add support for deferring roothub registration
5cc674a3f18e6430c98693342374399049dde522 USB: serial: mos7840: remove duplicated 0xac24 device ID
59564b0183cb9bde1f17e598b180f9288f873fec USB: serial: option: add Telit LN920 compositions
4b2cf0faffce9f077ac49234a61c49db41cf0f7b USB: serial: option: remove duplicate USB device ID
406ff5bf727d1e089908d4f64d53f2a2e9d7506a USB: serial: option: add device id for Foxconn T99W265
7751f609eadf36b1f53712bae430019c53a16eb0 mcb: fix error handling in mcb_alloc_bus()
d4ec140e71585db72e83bbd6393a9ffc45b9565b erofs: fix up erofs_lookup tracepoint
381c8ce0abc018934bf8d47df1880089e36c52de btrfs: prevent __btrfs_dump_space_info() to underflow its free space
2d7c20db7220bc8dbc560de6e58f024696c790e5 xhci: Set HCD flag to defer primary roothub registration
494260e20ac25cc281671ce3cf05b2bd1c66f8a3 serial: mvebu-uart: fix driver's tx_empty callback
acce91ba0d9fcb07d38977ed3315d4e79e5d320c net: hso: fix muxed tty registration
a8e8b1481930e14cd424a3abe95f97df4c5570ae afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
cf9138c966ddbb1475fdb662989316f7d5fdd818 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4c3052911b577920353a7646e4883d5da40c28 enetc: Fix illegal access when reading affinity_hint
363438ed5de0479dea926667a6abe6043eda3e66 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
f7fb7dbdfb25091f38833bf76d330075e15fb31e net/smc: add missing error check in smc_clc_prfx_set()
23716d7153fc0b8c8b594925a87816a3db6344da gpio: uniphier: Fix void functions to remove return value
ae7b957ef0032bc0267aac9476dec7cfd00a9dde qed: rdma - don't wait for resources under hw error recovery flow
d0f4a2eeebbe0cbdb0e493733f8578e334074cb4 net/mlx4_en: Don't allow aRFS for encapsulated packets
1deb94d37a7e3972c610351206ffbdb8c62a8977 scsi: iscsi: Adjust iface sysfs attr detection
c5f27aedf6bbe232237aeb6e6c37b8461544f04d tty: synclink_gt, drop unneeded forward declarations
5bcead7cde68cc58212018e376b1cef2ab2d2ee2 tty: synclink_gt: rename a conflicting function name
0ebc3e688f54a71d680ae436ed6879ebbba4f437 fpga: machxo2-spi: Return an error on failure
b869901caba41b4b4529d274ab2077cc87d13cbf fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
1c1062c5cf215c960373c75acb96dc601714ed88 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
d140ccb140c2b082bd2fd61a0b444bcb4d2e6b43 cifs: fix a sign extension bug
30d373dc350125bd9aaff0c2719ba162bd63b936 scsi: qla2xxx: Restore initiator in dual mode
1b59625da697fd2eba78d00755efcb60b070a593 scsi: lpfc: Use correct scnprintf() limit
71f323f6059218b7ab14bbe43b8f155033c176ce irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
42d3711c23781045e7a5cd28536c774b9a66d20b irqchip/gic-v3-its: Fix potential VPE leak on error
2b5befcd404522caae0df7e085b699122f5196a3 md: fix a lock order reversal in md_alloc
ebb8d26d93c3ec3c7576c52a8373a2309423c069 blktrace: Fix uaf in blk_trace access after removing by sysfs
1da750d1e2140ef43d64d17f301ff6f41b45541e net: macb: fix use after free on rmmod
29c70b0d335a2f5d1a8a2e7dad2b50f80d71b8aa net: stmmac: allow CSR clock of 300MHz
7432ecc55fe956e896aff1c62dea981949d1bcff m68k: Double cast io functions to unsigned long
7273cb182f13b0ebd2e120a268cde6ea9dc45c28 ipv6: delay fib6_sernum increase in fib6_add
93937596e0652d50973f9dc944fea1694ac8cdfd bpf: Add oversize check before call kvcalloc()
29917bbb07c30be295dece245c7c21872e1a6fbb xen/balloon: use a kernel thread instead a workqueue
ec49f3f7f6694de1cd0f6dca7e5ba18dd7699b72 nvme-multipath: fix ANA state updates when a namespace is not present
9d7798823264e8fb92fb21707946ab643a764461 sparc32: page align size in arch_dma_alloc
d12ddd843f1877de1f7dd2aeea4907cf9ff3ac08 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
2397ea2db22bed402fdc4c341dc4be3b49178991 compiler.h: Introduce absolute_pointer macro
113a8edfb9c9fbdc16d967f2a0b539266e999f94 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1214ace6140268d609e7c5b1dd6aeed70e6df73f sparc: avoid stringop-overread errors
8cd34eb616d97add9a707e1fca19b5deeb7dc46f qnx4: avoid stringop-overread errors
aeb19da46c7dc0f46ce73bb7a4e7cdc549178b13 parisc: Use absolute_pointer() to define PAGE0
af4a142ab798415b40d46d2956e091b4c3d156de arm64: Mark __stack_chk_guard as __ro_after_init
fa56f2c987c752e365324c26cc7fc0255a370d7f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d193f7dbf4ec520e1ca8f11667fe929ec4c0becc net: 6pack: Fix tx timeout and slot time
8ede848bc99e8bf34082b37306216df3b5cf4543 spi: Fix tegra20 build with CONFIG_PM=n
de1c3506806d07c284138389d7cb54f797e37ffa EDAC/synopsys: Fix wrong value type assignment for edac_mode
04783de9c0f3c69741b5e7a5e957f26d6914130c thermal/drivers/int340x: Do not set a wrong tcc offset on resume
f80b6793811d79f5761d8c1315c09238e2ac295e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3a0f951e37259309ad851e3d7491061d21657108 xen/balloon: fix balloon kthread freezing
27f8c4402c4af24a261bf509338e98857002b14d qnx4: work around gcc false positive warning bug
3a7dc5b4cfbdfd8da37cb0e54f439d84cf5a5123 Linux 5.4.150
a959baa4824e7e2b2e5fa220554585bfd53195df tty: Fix out-of-bound vmalloc access in imageblit
340ce3ebabc43e9cdf78e4ccab79cd85ed543ccf cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1fa54a7957f07cf4c28df901133449621ee1d029 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory

--===============0551898949364155362==--
