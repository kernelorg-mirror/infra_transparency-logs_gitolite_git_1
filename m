Content-Type: multipart/mixed; boundary="===============5899385239474042989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Sep 2021 08:14:14 -0000
Message-Id: <163298965489.25138.12527852931344614043@gitolite.kernel.org>

--===============5899385239474042989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 21c962756cf58e2c9412ca2c003c62165f7a8b8e
    new: cf4936a6cfe49f2c715dc70eec09cf05db53f239
    log: revlist-21c962756cf5-cf4936a6cfe4.txt
  - ref: refs/heads/queue/4.19
    old: 9e4075ab91c6c3c7ad7e643442cc5b9233a049de
    new: 70c864657022bfd8b35a7211902c851d2cf653a2
    log: revlist-9e4075ab91c6-70c864657022.txt
  - ref: refs/heads/queue/4.4
    old: ad37b725027a8c3c822ed45a3eed50d761df6bc6
    new: b201950cd7fcf470d9c2ed010d097a7d2d48b5b5
    log: revlist-ad37b725027a-b201950cd7fc.txt
  - ref: refs/heads/queue/4.9
    old: 4bf84f7dee1fa59c524f60a45a8e308589535c2e
    new: 176f65773fe4f1fc085bb7f4843e89ecca8c0dec
    log: revlist-4bf84f7dee1f-176f65773fe4.txt
  - ref: refs/heads/queue/5.10
    old: 5dd3e35f0973277b5eab8ce3b410df613339819a
    new: 5542f2f74fe9efc38a3aaec87ea9cdc76158cf5a
    log: revlist-5dd3e35f0973-5542f2f74fe9.txt
  - ref: refs/heads/queue/5.14
    old: c91145f2800552fa057a7a1e36d49ce5870c69cb
    new: 69e08636c9b894ecb227e49dd6a1ff3ead30a8d1
    log: revlist-c91145f28005-69e08636c9b8.txt

--===============5899385239474042989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c962756cf5-cf4936a6cfe4.txt

202add8e3a59c5e9cd89016f531a09efde487c03 ocfs2: drop acl cache for directories too
47cf732d5c9d3dc85ff9ce074f0b3aa93d1eac9f usb: gadget: r8a66597: fix a loop in set_feature()
9ba5c6346f853b0a594edeaa26c4bfe73c656dd5 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
3dd3d5591db2d5ef8a9f9be6743b2aaa89084689 cifs: fix incorrect check for null pointer in header_assemble
8257a907eb2b8f997f80476a68885d419ce06901 xen/x86: fix PV trap handling on secondary processors
04de4b0f5c14fd0e68d9bc28d3c950ae6678c61b usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
824f45652416901239ba63c5c57b1b316e1c56a2 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
d08942c11e99aab7c0393d4edc60873f2c68f0c6 staging: greybus: uart: fix tty use after free
8ce9abe2b854969ac1404fb7f6f833c2894776d4 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
f1722cd130d37264574bbbc2206f6233875f8479 USB: serial: mos7840: remove duplicated 0xac24 device ID
624ff2c8cbb6ca711a24e3d3062b25a3cd8fb799 USB: serial: option: add Telit LN920 compositions
6707d3f2d9df8cb413fb5615bbd7bb25345cbc46 USB: serial: option: remove duplicate USB device ID
76d52eed1361c381ad11a3095e014886adc1d6bb USB: serial: option: add device id for Foxconn T99W265
141348926438b7c499bffd9ced0c272194758d94 mcb: fix error handling in mcb_alloc_bus()
7058bdc8d97441d002a3458ce4a2b48600d317ed serial: mvebu-uart: fix driver's tx_empty callback
f12fe8c3af71de552aae5a88c3388ce16cb05db9 net: hso: fix muxed tty registration
9afb30d5665324bc0ae281443d568d4b28c29d1c bnxt_en: Fix TX timeout when TX ring size is set to the smallest
b030ba70a13e2b9f40cf4598e8b9cea1f2a0dd4e net/mlx4_en: Don't allow aRFS for encapsulated packets
5c2d162d6d0868a45dff3999499b7fac48166b7c scsi: iscsi: Adjust iface sysfs attr detection
6f70b9200b50af5ab79d6b09dda1b56aa7216fa4 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
2030ce06f25a2b2caea707333bdd7cacf26bf1e0 irqchip/gic-v3-its: Fix potential VPE leak on error
011c3269c1346164d19ad933850bd1b815e1f4ac md: fix a lock order reversal in md_alloc
b2812ba76ee983d1ee99a0f38533672e2fd55a68 blktrace: Fix uaf in blk_trace access after removing by sysfs
11083560d3293778d7aa20bb3e1453435ccab35f net: macb: fix use after free on rmmod
939312fbee0ad153b7dbf74c9d9de502e25ebe18 net: stmmac: allow CSR clock of 300MHz
bded68a34bdc1379d90099ca3d8caee752534e01 m68k: Double cast io functions to unsigned long
bfdd9175ac10357c07c0368a6c57fe2d99dbdcfa xen/balloon: use a kernel thread instead a workqueue
7666385998ff6ccc55cde2c4930599f50772496c compiler.h: Introduce absolute_pointer macro
c7fec28a75eeee9d34df2c5e4e26b1a652c30dcb net: i825xx: Use absolute_pointer for memcpy from fixed memory location
9b57f170133531e29dfd4bc7bb33327e84539867 sparc: avoid stringop-overread errors
71d5dd4e25872bcae691c2002e20d96d068642e9 qnx4: avoid stringop-overread errors
d3e70ad95befb8c3ba86758f6ed8bd7bcea400b2 parisc: Use absolute_pointer() to define PAGE0
7895e35016992cf9904c144f189c679cf02c46a7 arm64: Mark __stack_chk_guard as __ro_after_init
313dc4e25a1358b008ca4a483525bf9316a1ae98 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
5670572c0cb50db021729c5411842c118387dd13 net: 6pack: Fix tx timeout and slot time
b3eb96a0e9459d6b6cb51d079c158a2363bb42e2 spi: Fix tegra20 build with CONFIG_PM=n
ca1ee85f0f713bccde2e0756e06b5867df90568e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
5bb8237e37d636c8bc5d78ff0f5bbbd8f3ec84f5 PCI: aardvark: Fix checking for PIO Non-posted Request
b7f28ec0a00a3cfbd47818e896958c77063b93fa PCI: aardvark: Fix checking for PIO status
7ed61e6256d2f3adedf390cfaed0b270afdba8fd xen/balloon: fix balloon kthread freezing
cf4936a6cfe49f2c715dc70eec09cf05db53f239 qnx4: work around gcc false positive warning bug

--===============5899385239474042989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4075ab91c6-70c864657022.txt

56bc14ea0020e17223cedd8843dfa0c57a7b3df5 ocfs2: drop acl cache for directories too
4d94f403d9ee43fef6a8aeb901b052f698902d87 usb: gadget: r8a66597: fix a loop in set_feature()
80fb2a46b8522f43db502c7a27706b719e8cb77d usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
27b532f0f410fbb421db285f06ad90825f1879b0 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4a441250ad6dcc35021f8f662240f99921ab32c9 cifs: fix incorrect check for null pointer in header_assemble
f414d49cded552ea0431092ef722abb4a54b6126 xen/x86: fix PV trap handling on secondary processors
cfa49bd5569b0c6f0ff6e6401abec3855918a4de usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
757daa22a7a7bcc714df175f6fc031e2c2be0924 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4ef21170bba2a0270be51fd85196e9d6224c6cf8 USB: cdc-acm: fix minor-number release
6d248c64390ac3693af2430e152b913407b00099 staging: greybus: uart: fix tty use after free
62a98b5954c09e56c9fefbca7751c2d4d4fad611 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
9e84fe3cf7ec208bf356cc0cfafcd4676eacbd85 USB: serial: mos7840: remove duplicated 0xac24 device ID
787656d92626cb63ea7444d72dfd26f048e0c06a USB: serial: option: add Telit LN920 compositions
436c7a95f10cc0d7672b243d3986f56c40237f9d USB: serial: option: remove duplicate USB device ID
50aa880e982a4b78f9585f76c9b0b01b6d5fc4b1 USB: serial: option: add device id for Foxconn T99W265
14c5a6226d55890e1d97f795e880f67a08f8e91e mcb: fix error handling in mcb_alloc_bus()
6ec6ad74141afd320ea56703c9205d5fb0307680 serial: mvebu-uart: fix driver's tx_empty callback
ead9babbbc8113416f596cb5cc907413ae6bee05 net: hso: fix muxed tty registration
71c641c1620423c014a310b444dfbb1c4eccce27 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
b808f88aa9c1ec0ab24ef413b5c0ede0271d32da net/smc: add missing error check in smc_clc_prfx_set()
0dcdc1073adaaab1909dce9d4f6cd7becfe70aaa gpio: uniphier: Fix void functions to remove return value
566a44451e70caf13afccdb9be01c28a148d1698 net/mlx4_en: Don't allow aRFS for encapsulated packets
c5a9cbec033939f2e0bbcb208751653cdb005b25 scsi: iscsi: Adjust iface sysfs attr detection
d506c08f799bcaa7d185ecd23e3725821c652223 tty: synclink_gt, drop unneeded forward declarations
6688166c62a39686e2207140f9d6c163123709d8 tty: synclink_gt: rename a conflicting function name
3084f3783b8f54789aae2a450c81cd9e0938d727 fpga: machxo2-spi: Return an error on failure
cc858ded93156cf12ff267d4fafc45e28b4b42f6 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
8d6d885abd716baa180126b1a56912c2e94a3343 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
4e8ed6d8ede5fb1d4263ed03bc012662ccbe4114 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
113ca9f3034a6ade9662bb45f8e61e0a0ffc4fa4 irqchip/gic-v3-its: Fix potential VPE leak on error
eb62e092abd800e8a1cec1207e64b94dfaa8cac5 md: fix a lock order reversal in md_alloc
af20fb3b635d99818a7189714a65677c046df7e9 blktrace: Fix uaf in blk_trace access after removing by sysfs
230def28faad1edd021153f36e7f5c6ab15cbf92 net: macb: fix use after free on rmmod
abf02d45aa40621f8ff55fe57fa681b00a0bf338 net: stmmac: allow CSR clock of 300MHz
ebfd974f1326b398a6aaf4f07f2f32dab3d771a7 m68k: Double cast io functions to unsigned long
5a945d4518c197ca3db51bd3d094d86f9c7d5564 xen/balloon: use a kernel thread instead a workqueue
cb3f97c1f9dfe89aac4aec5052f48dbe3762f8b3 nvme-multipath: fix ANA state updates when a namespace is not present
7a9fb26ee0714ad8b4f1257420f06fc1d7fe379f compiler.h: Introduce absolute_pointer macro
cccdb7b455c6a9b08a933066f42144e6758292b2 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
ad722f231426ec3aef7745b0718282ec09bd884b sparc: avoid stringop-overread errors
774ad83c311594b7d4d6c128169e878e4dd54ddc qnx4: avoid stringop-overread errors
e63e5b493c376c7e9399496a9b2dbb19b7e0e0c7 parisc: Use absolute_pointer() to define PAGE0
98c28336705bb2b571aa66dec61d9641709fe385 arm64: Mark __stack_chk_guard as __ro_after_init
73d873190695fac6bde9644db478de9bc9086350 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
2597dcca4c38a128dcda26acd8cbb3841d223f06 net: 6pack: Fix tx timeout and slot time
1f618e087a28916d6bd6bde8f4da2b735741eeeb spi: Fix tegra20 build with CONFIG_PM=n
d673390de8abb13d0a2e8cc5be42ab2fd21c5451 erofs: fix up erofs_lookup tracepoint
3686aa058d4a461bf4d4d5de1443c4f73d4a5f98 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
239430a1dc11e82cb2916c28362fc7cb1b4c0d7d PCI: aardvark: Fix checking for PIO status
7e4559b44c237b6632c025419fd8fbf5c3f7b33f tcp: address problems caused by EDT misshaps
cd6b0765edc14de5178dd889bc24ef42362d25ea tcp: always set retrans_stamp on recovery
5247a906f505a5352ae8b0f99c80a480bb99ad2b tcp: create a helper to model exponential backoff
da628d5ef39a22f6136cd7bb6172062e938794c3 tcp: adjust rto_base in retransmits_timed_out()
d5fe637dd38a5ede6498d2521af9301093f8561e xen/balloon: fix balloon kthread freezing
70c864657022bfd8b35a7211902c851d2cf653a2 qnx4: work around gcc false positive warning bug

--===============5899385239474042989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad37b725027a-b201950cd7fc.txt

a9c7e1e8d99e047d1073d0ad56f4ab973be23f2e usb: gadget: r8a66597: fix a loop in set_feature()
cc2cc6823526a04368fd442114f45f7a8eeaf56c usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
66791160ddb338aa92782324797ed49d731ec448 cifs: fix incorrect check for null pointer in header_assemble
a5726dd987a068b4f217bbc844695e76ceafcade xen/x86: fix PV trap handling on secondary processors
e7fb49cca1cad3d7a2f3e056cb314f0d8941844d USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
6034ace178deb0e881359df113e710dfe13e32a2 USB: serial: mos7840: remove duplicated 0xac24 device ID
b005b4ea615fc118e1e85193bb50bdb1943ed6b7 USB: serial: option: add Telit LN920 compositions
3fd709e6f4ee5dc3dfcf194e22f5dd6f186c6089 USB: serial: option: remove duplicate USB device ID
25366ba64f4528a0563d394e479649e9526f3fb9 USB: serial: option: add device id for Foxconn T99W265
d67dc0409f060f119c7b9a76a561a6b2fcb97969 net: hso: fix muxed tty registration
06c35e7dd63906ce8af4b270c3868ac83811da77 net/mlx4_en: Don't allow aRFS for encapsulated packets
76181990849889c4b703a4b17c8a412386303857 scsi: iscsi: Adjust iface sysfs attr detection
e056d3299c940e37ed7815d4df2fc532c1165626 blktrace: Fix uaf in blk_trace access after removing by sysfs
ba6f334853c5d46a3ed13654cb453ba2a4be6a6b m68k: Double cast io functions to unsigned long
5347c9a71ecef27a3fa373b41815f8a6a3443437 compiler.h: Introduce absolute_pointer macro
e13db2450e5c9aeb600814013f31a24c867852ae net: i825xx: Use absolute_pointer for memcpy from fixed memory location
af73ce0b41f27ad431b72058e5a1e75b1d70b0bd sparc: avoid stringop-overread errors
efeb3acc0f76e2552be14813cbd5500b90da9dad qnx4: avoid stringop-overread errors
9280f5974eda8cbd9beb73df58bc5d8ee50f4fbc parisc: Use absolute_pointer() to define PAGE0
55e3c739b21bb7e0df495d55d13c250b3ddd848f arm64: Mark __stack_chk_guard as __ro_after_init
358a8875c5488658faba9fc84748eed5f8c1d187 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
4e39ca2dace0f1c065988ebcf1e235f80d4eaa4d net: 6pack: Fix tx timeout and slot time
50db2c56b6f0415bed9f2e3ecb2d98cf905f41fa spi: Fix tegra20 build with CONFIG_PM=n
b201950cd7fcf470d9c2ed010d097a7d2d48b5b5 qnx4: work around gcc false positive warning bug

--===============5899385239474042989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf84f7dee1f-176f65773fe4.txt

8c21e30e009dfed20fb8b0dd0ae27d548901c236 ocfs2: drop acl cache for directories too
9329db6ddfa9870656e86d04f8d70840c43c358b usb: gadget: r8a66597: fix a loop in set_feature()
c7e227d0cd4ca887f23a95b2de26f36a63e478e1 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
66348d0bb1a53579d77d95210d463b2fe78d9cf9 cifs: fix incorrect check for null pointer in header_assemble
8367bc3a3f9e0c1bd7da30db2bdd42812ac911d7 xen/x86: fix PV trap handling on secondary processors
1a320dfa5bd4b0e1133ba25ffad5168b95656065 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
e25a94d3c609f1c615d1794b64efdd99dc5cb308 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
050f6b5ff208e62ec385b521de46dcfa71fd9a7a staging: greybus: uart: fix tty use after free
96c784b3e82884b590950e9885c242ce5d65942c USB: serial: mos7840: remove duplicated 0xac24 device ID
ddc50b2d27de0c33ca4d5d65d79ce0fc882dbfc4 USB: serial: option: add Telit LN920 compositions
195be2e900e067c36fff1efa7f9caa3e862222a2 USB: serial: option: remove duplicate USB device ID
ae9f7f0e3930d0e51f6c2ca1b5fcf22136cfa829 USB: serial: option: add device id for Foxconn T99W265
896b3d2e841f2c6975e5da8dcc163dfd9f035441 mcb: fix error handling in mcb_alloc_bus()
930f39445a0d826be06ad85865c269020facf0df serial: mvebu-uart: fix driver's tx_empty callback
431bcfd89183c76612a76181108e9551f4fc61ca net: hso: fix muxed tty registration
1bba31fe441ab0b33ba52d8f9a94ed98cd54cb9a net/mlx4_en: Don't allow aRFS for encapsulated packets
e947da8c36c0fa7be8ee813217728c90ddb6a981 scsi: iscsi: Adjust iface sysfs attr detection
72795e8680bfc2b603e05a2c5c7265eeaf630ed3 blktrace: Fix uaf in blk_trace access after removing by sysfs
dcbed058413cfddee6c5a66acc6f07993122ade6 net: stmmac: allow CSR clock of 300MHz
aa47a3d69be1879b724ab88d99701c7ad7c74c8a m68k: Double cast io functions to unsigned long
065b403148b39db7d61297cbb7ea6a478227dea4 compiler.h: Introduce absolute_pointer macro
c6aa66272ac70fbcd24cab1a5dfea46ec3bf28cf net: i825xx: Use absolute_pointer for memcpy from fixed memory location
ef486dc0b900ab0fa263e47af922eb12df46f52b sparc: avoid stringop-overread errors
d9c335bcc377f9db8d3a79cce8e42de535814070 qnx4: avoid stringop-overread errors
447a6f4b837d0486baea3dd2ad53b4e7e1fa79f5 parisc: Use absolute_pointer() to define PAGE0
77def69c5f6f4f3be35801a94182fd44fb76b203 arm64: Mark __stack_chk_guard as __ro_after_init
524d55daba689bb191b59c3e15696ed26e10ad0f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
46e88724e0aafb292f33a40a6a4191343a355555 net: 6pack: Fix tx timeout and slot time
9843da5ed53bcc15755cb657c4bfea9d203efadf spi: Fix tegra20 build with CONFIG_PM=n
574743f999dfc86aa8256f0040c0a4ac94d65800 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
176f65773fe4f1fc085bb7f4843e89ecca8c0dec qnx4: work around gcc false positive warning bug

--===============5899385239474042989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd3e35f0973-5542f2f74fe9.txt

902f2140d8b1b52bc2df242abc0b7b6ed5b2502f PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b46bcf485df594ed6b1af3960eb6f3468de42a84 ocfs2: drop acl cache for directories too
b0e551200ea1ca6bdd79ab9313b0004456bbdb7b mm: fix uninitialized use in overcommit_policy_handler
d333e374a5ff5762949572238514e367beb514f7 usb: gadget: r8a66597: fix a loop in set_feature()
d79a25c184e49b2638e9d807391d5581ffe19df8 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
0d9da921906b5fc8cf038f78f4c4c777fa4b4108 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
723095837787f1f964049215763534ea5087e7bc usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
42605774273272bb27809c8b86bd3016af80b57c cifs: fix incorrect check for null pointer in header_assemble
3c473c87ab86cff752d60da5fe93100efae66ce6 xen/x86: fix PV trap handling on secondary processors
c574789c1746fb8fc5335854fa5695fda92f4c73 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
61946ab082e5f45b4e790362a01c20fd16ff10f3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
283105cfb164a4af429f2ec371535196ab4a8ed0 USB: cdc-acm: fix minor-number release
eefc0ab43f6a12161800938757e48ae72ee3a691 Revert "USB: bcma: Add a check for devm_gpiod_get"
0c7f7a5c52d81d7268de42bd174938397ba02b43 binder: make sure fd closes complete
d4d75973dce4d07ad51d470de0196ead37adddc7 staging: greybus: uart: fix tty use after free
ffcd6607867d97c133c90d2644d38a76da4d7a3f Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
8992aad93a803a6a73d83a68092505b9bb2737ce usb: dwc3: core: balance phy init and exit
d2d11c3672edd9400602e9f319dd9410c35fbe73 usb: core: hcd: Add support for deferring roothub registration
4f8dc25c1788f0ad947d0a16cec320ba9c4b8293 USB: serial: mos7840: remove duplicated 0xac24 device ID
0f2c4053a906a3d04c9af982c624e5cccc27d9c5 USB: serial: option: add Telit LN920 compositions
10d981ce07ffd1925e3252b87cd00103e010d5b7 USB: serial: option: remove duplicate USB device ID
af596abf9abb1ac9610fd6bb74fc3e93e6bd2444 USB: serial: option: add device id for Foxconn T99W265
ed2b8b403a220d07e4987291e02cc351c1c8b93b mcb: fix error handling in mcb_alloc_bus()
7bb1a2d7ae6c2ced93a330a59681fec42da29599 erofs: fix up erofs_lookup tracepoint
49c5b7ca81326b593b4fc855b847914b952e132d btrfs: prevent __btrfs_dump_space_info() to underflow its free space
b9d06b34b0eae9edd40661b863ac88f826e2adaa xhci: Set HCD flag to defer primary roothub registration
8153e8d2d1035ba8144603da540182dbf69e1541 serial: 8250: 8250_omap: Fix RX_LVL register offset
fe14eab01a0ebd6a4fb5e686bea3ab1dbd9323bb serial: mvebu-uart: fix driver's tx_empty callback
3ca5f4be03cbe83657cb5091dcf7dbdd094ca514 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
8d73c8bbb4ce407f4d308654339bbdf0303913a4 drm/amd/pm: Update intermediate power state for SI
b834d4417ea1ba67ed95b0cf94f67f31874ce425 net: hso: fix muxed tty registration
a72660c865f26b8bf499974bff32125a9ffcc9cc comedi: Fix memory leak in compat_insnlist()
3cfc00e252f8182402fbe6d7108bf6d2a84755b6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
84929593829f85a005df4f2663f13fd64a87efe5 afs: Fix updating of i_blocks on file/dir extension
deec7ec5bccce4c3144ff8c588ecacb6a439e416 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
756f96bb8494ba77378ca9b80a4be2e342a2b59b enetc: Fix illegal access when reading affinity_hint
13bdf233e8c033c40f7ebff8f38b6fed513b6e43 enetc: Fix uninitialized struct dim_sample field usage
3f092f3c901bfdf1a1fbf027b8c651486fe25e3e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
83134755d22c92d82ed9cca50b9f943caf46165e net: hns3: fix change RSS 'hfunc' ineffective issue
09dca079faf42c1048822d2d925443302a0e1a7c net: hns3: check queue id range before using
87125bb3324d574bf59bec56bbd06f4c0ac575b2 net/smc: add missing error check in smc_clc_prfx_set()
1a182654f7b25be104ded7dafbc3131fb4b2645b net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
4e1dfb9891fb9f25d1160791f68fcaa2d19fdd0c net: dsa: don't allocate the slave_mii_bus using devres
acc766bd6f293d52834cbbdd678425e8b630d601 net: dsa: realtek: register the MDIO bus under devres
7e1bac5734eaebd1d0be76baf8aa4be29f07351a kselftest/arm64: signal: Add SVE to the set of features we can check for
2acabb8084f81d6b53d8d842dd0d84fb007f369f kselftest/arm64: signal: Skip tests if required features are missing
8d47cc7b64884d0d9cf20c1550d73277255c34ba s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
2c75f11e98562a36fa74ac71d831aa58847bf99c gpio: uniphier: Fix void functions to remove return value
988980d13391b4c50fc7d930cf0417a9aa9479fd qed: rdma - don't wait for resources under hw error recovery flow
bbfe85dd0421f350f6551f53ec3af1f14014eeb1 net/mlx4_en: Don't allow aRFS for encapsulated packets
5911547eb2b15e63875a5d3bf31b15d85a3e00c4 atlantic: Fix issue in the pm resume flow.
05ce20d6f4959c915f94c91287e39c7485589c8d scsi: iscsi: Adjust iface sysfs attr detection
e1b15bdc94be97638b20638b376afb239a195814 scsi: target: Fix the pgr/alua_support_store functions
7007e5b5132843e67ef66129fdfeb823244912fc tty: synclink_gt, drop unneeded forward declarations
180b21ac9c2c90f4726d0b43529f5cc920285828 tty: synclink_gt: rename a conflicting function name
7745ecc39fd387a94d92b4e81859387d3825defb fpga: machxo2-spi: Return an error on failure
58ceed45bb5c20c4d330b396cd74a0027d02f072 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
d88c5bc081c66d3af211d82a29cf2e472d1da3c5 nvme-tcp: fix incorrect h2cdata pdu offset accounting
2aa9db6c641b2df3389d506509f533bfb1008f5c treewide: Change list_sort to use const pointers
18e1b149df54402cf3342dac72b4dc5fb7978d25 nvme: keep ctrl->namespaces ordered
8d2dd7f1992e3f64be54bf73c76463b7d335eb39 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
3618e1673fc387b5e7175b4c04bc12d0b8f9f6e5 cifs: fix a sign extension bug
53a5a79b2b409f9e422c7e10c41c17412e6833fe scsi: qla2xxx: Restore initiator in dual mode
dbfc3301fdb46ddf8bbecdc7340196d6e23bbbde scsi: lpfc: Use correct scnprintf() limit
b31b4787a98236893d3c49e70f3c50193ff71361 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
40046049b142a0841a45752daf765909fa27954b irqchip/gic-v3-its: Fix potential VPE leak on error
0006772930960a8d9df2679b7589e3de96f1718e md: fix a lock order reversal in md_alloc
49cd6fd55adac2b568ec4f1d3e4e09ec426d0903 x86/asm: Add a missing __iomem annotation in enqcmds()
0c11632c0c8390d3d2fde013dac4f196e0abca54 x86/asm: Fix SETZ size enqcmds() build failure
38a3fb9cc51b3f523f584f0369d6422fbb7e6b15 io_uring: put provided buffer meta data under memcg accounting
691230e296fa57c356c731f1e60bbcc6d57defdd blktrace: Fix uaf in blk_trace access after removing by sysfs
9e387eb487fb848c41b5b7b7ca2ceebe06454109 net: phylink: Update SFP selected interface on advertising changes
820a96d06d991bb7a0512cb9235c51624fc3c7f2 net: macb: fix use after free on rmmod
9296cffde31c3f30d3b3cbe460501c60a1620a3d net: stmmac: allow CSR clock of 300MHz
2f4d79eaae5dfa20277f90f8e5ce67b2c4fcd392 blk-mq: avoid to iterate over stale request
cc29e0176833df9968a9887d5afdd7229896c09d m68k: Double cast io functions to unsigned long
d707aa9b7b9d0a749d9165c483dfe02f62220fa4 ipv6: delay fib6_sernum increase in fib6_add
7897b76617ccda3122bcc5b959de9feaed9d9717 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
0066b8effa80873722f9175c20888962375cb24a bpf: Add oversize check before call kvcalloc()
22a72ea91ce92542ec9fd4a3b5a0d3313e3f2e0b xen/balloon: use a kernel thread instead a workqueue
c72dbbc4bb38aa3f339e8c7b768cde0c79ef720c nvme-multipath: fix ANA state updates when a namespace is not present
a8bc3564f77be01146f7a199641b70932034dc52 nvme-rdma: destroy cm id before destroy qp to avoid use after free
bb38b1a8264ea7de7344fceaa07ea9802603272b sparc32: page align size in arch_dma_alloc
a67680e09b9e36d6ece227b7fc70baae7447f6f3 amd/display: downgrade validation failure log level
c7cc6b7e03727e02a9778bad1da6d7c9f467eca3 block: check if a profile is actually registered in blk_integrity_unregister
c9ceade91bdf5856583c155817851950fbe1c25e block: flush the integrity workqueue in blk_integrity_unregister
591599e0645ffcdf662970f1db9193d9e923d14f blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
3d3033671b424cf2cea769a5004963b6d5aaa951 compiler.h: Introduce absolute_pointer macro
13ff75d27c85ea077f61c87a9d78c5503ad6df27 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
6c900facbd6be2d8f015e75c5c4587523ac0dd0a sparc: avoid stringop-overread errors
d38611d7e107f3a33d4904d072a8b7f3d73a9d5c qnx4: avoid stringop-overread errors
4ae24d918cf9ff568acd211d49dd46956f95b05c parisc: Use absolute_pointer() to define PAGE0
8258677c099d17635d151b4a5034ed6764d21653 arm64: Mark __stack_chk_guard as __ro_after_init
5696339d789a8f641c93374525231f5d1338592c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fe35660cc7fd49f45db82c5300c9b1bd8d735b77 net: 6pack: Fix tx timeout and slot time
d832137057430b28cf56606ef012242017153acc spi: Fix tegra20 build with CONFIG_PM=n
35c2d31d032ec1d0b9f05a2d471d6977a7d88538 EDAC/synopsys: Fix wrong value type assignment for edac_mode
396718e2a8bd30d9c5ca94a54ef9968cb289520f EDAC/dmc520: Assign the proper type to dimm->edac_mode
838c615593fd0bc5af26aee04359514cb4b14258 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
064512057e5271686d5c2089def4fbbbc3703cde USB: serial: cp210x: fix dropped characters with CP2102
820d6c4ab878901175f04da4d725685b739183b2 xen/balloon: fix balloon kthread freezing
5542f2f74fe9efc38a3aaec87ea9cdc76158cf5a qnx4: work around gcc false positive warning bug

--===============5899385239474042989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91145f28005-69e08636c9b8.txt

ba6bf213b3cc9b6a6350c09e1cb59ebceb5dc9ea mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
2f8a712a785b1ed723493a3e95e3d758fefc6168 ocfs2: drop acl cache for directories too
cb7f1814309f18429f5b4ab44780413cfb1db6d8 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
6dbad1c254897de752e9e9b607c6ae451bb5912d mm: fix uninitialized use in overcommit_policy_handler
1b42b539484a1e87172af8979fcaeef3800bf61f usb: gadget: r8a66597: fix a loop in set_feature()
406b87d44f901eed4e00e570088288fef925a1d4 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
6c3377442aaa9059589b3d21b0c4f3b5688baedd usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d09b4dd741c71686237df385451bdfe71616f19e usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
623d5b7b971b0f05300df30050b90ba729e263d0 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
b3490579e452343e9cd419df5463c375c74351fb cifs: Not to defer close on file when lock is set
9a115ceecaaf6117a93ba8bf719c3f662d9decd7 cifs: Fix soft lockup during fsstress
eb91f73009f73014e99083c4f57e4bfed5c59d37 cifs: fix incorrect check for null pointer in header_assemble
bc60acb8102b6066279bb7e4da550fb4410f3dd7 xen/x86: fix PV trap handling on secondary processors
60b44aa07f393b1685e172d219062679584112c0 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
6938d908d285b712fbf304ea02dc9aa998af9ff4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
6a4104a4aa3a92ee8723339cf706da882a01efeb USB: cdc-acm: fix minor-number release
e220d50fa8c459f2f1dbf5af664f6fde11ddc400 Revert "USB: bcma: Add a check for devm_gpiod_get"
d81dec9916459657964d723ea1d391ebfc2ac6f7 binder: make sure fd closes complete
025aae440db9c2c9783d70417c1bfeafa7122267 binder: fix freeze race
86e9cf56160f531a0874f98fc38f793779720934 staging: greybus: uart: fix tty use after free
245aa8c8da847a6da0a3ee24dd2186915d425a36 usb: isp1760: do not sleep in field register poll
88d45c4877de94e278a4a056e83b43c2dddf84ca Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
c1a716763314128363f98a850cdfbd01f656ef80 usb: dwc3: core: balance phy init and exit
155401116d6255fe0b5d53093dcfb53ab187350e usb: cdns3: fix race condition before setting doorbell
55967ce0edaea9fd92ccb15e5632547f394c50bd usb: core: hcd: Add support for deferring roothub registration
cc0662764fc3a293689cd5488e7144fe4d1e3c3a USB: serial: mos7840: remove duplicated 0xac24 device ID
f1739e64794158388b76308f73124e0b9146f909 USB: serial: option: add Telit LN920 compositions
01b44f35847e9591118c60657aa574a27367819b USB: serial: option: remove duplicate USB device ID
dee3cdd826e4b9c33e881002ed279783e11786c5 USB: serial: option: add device id for Foxconn T99W265
613e9042addc6fd9dff67fbb3eb0e170b010295e misc: bcm-vk: fix tty registration race
a4ea4f7728e92e7c21b23acec2cc431922fb72f2 misc: genwqe: Fixes DMA mask setting
9a7c8efbd31f3f95aee2e3c7143438fcfdf4685b mcb: fix error handling in mcb_alloc_bus()
9bae05c43107cd15b5f7fa122a61e275120b725e KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
b30a53f950c59f394b0386f37e483e58acc5207d erofs: fix up erofs_lookup tracepoint
81c46c51fa7277014c512cbcd5e4407f7de6145e nexthop: Fix division by zero while replacing a resilient group
5ff59efb19ab2063ef1b05370509e6b8fbba07d4 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
23dee2328f059286341bfd7a5c7709bf670aa7b2 xhci: Set HCD flag to defer primary roothub registration
b1ff900c6361a5eff75dabe932d322edd0585a3a serial: 8250: 8250_omap: Fix RX_LVL register offset
4dfe714a74a9bccf3e759f52b1e154af1455650f serial: mvebu-uart: fix driver's tx_empty callback
1f7350ae4bd8fc0e2b090f9058a411d9e212fd3b scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
4770078f03f8754a2dbd09e44a4ba3d3b2b155ea drm/amd/pm: Update intermediate power state for SI
e4d5285e8ed0eec91daf6615d13f47c7e50a7768 net: hso: fix muxed tty registration
03bb80da71a6faab478b03ab7fb9c1ee29c94422 platform/x86: amd-pmc: Increase the response register timeout
1c756dede20e77b9fa871272fe0e7be69654e72f arm64: Restore forced disabling of KPTI on ThunderX
fe663400efb30bc02cd62d7fbb94b8ab74296c12 arm64: Mitigate MTE issues with str{n}cmp()
24fce6b7d743a3fc2b0ab0fcfe2d8c9d5b34f553 comedi: Fix memory leak in compat_insnlist()
4828f79ded508c11cb21b9681d259ff0d3ed0d4d regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
93c56c22bde9fbdbf7557d5cb508ef7b69fbafcb afs: Fix page leak
004c28c27bd0c45f6e1c96b9c9c7ed74963cf3b8 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
f2d4d43885896f787a2744fba430df76b6fb23a0 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
a52445dfc9613ef049b2b258498e90b97a8aa421 afs: Fix updating of i_blocks on file/dir extension
a775b01ddd53ef4794cb8d47d59d69ee20ede2b3 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
054724800697750008043c3f16a54626a543884b regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
edf922981f7d3e33712a9294465c721627fcc75c NLM: Fix svcxdr_encode_owner()
d3b14f82be613c01acf357890ff202c4c5ace924 virtio-net: fix pages leaking when building skb in big mode
0af0f118880930e1bdfdc49d59004630ef78a7f4 enetc: Fix illegal access when reading affinity_hint
b853fa0fede8ef789198da7d3b2d1dfee2f256f1 enetc: Fix uninitialized struct dim_sample field usage
808b87f067f850a3496eadb1789f159348856ef4 net: dsa: tear down devlink port regions when tearing down the devlink port on error
dc1adb6ad49b47a3fd3b538d24de254d92d616b7 net: bgmac-bcma: handle deferred probe error due to mac-address
5a6b1d0a5e9e981d543e65479eab1a3294001cc8 napi: fix race inside napi_enable
a806524acb0c0adef42da8117ba56ac36a499013 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
9e1bf08ca64fbb61e0e396112447fa00a024bb4b net: hns3: fix change RSS 'hfunc' ineffective issue
1298764f9b1c2202a551029772c28b6aa0977bde net: hns3: fix inconsistent vf id print
f7152af8779b1a2832d0f05b89a9050435732f2b net: hns3: fix misuse vf id and vport id in some logs
2a37b129003bf8d2c030492f3b02a76da29f5a11 net: hns3: check queue id range before using
5728ac12edd3893defbdf8f76ca830aaf23b317f net: hns3: check vlan id before using it
80f25566be4c1402426ecac8469355b72f1bbd57 net: hns3: fix a return value error in hclge_get_reset_status()
832aa2ad87f9533b7928ba9c4f8546f0ce0569c8 net/smc: add missing error check in smc_clc_prfx_set()
b08778a5c3102b6b0eb79966e8424c51d1d42bf7 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
55f7f9bf1a40b1e11869b226645ac648d0a529db net: dsa: fix dsa_tree_setup error path
5f20cad979c647fc6a0d6d27cbd668b846b6d58e net: dsa: don't allocate the slave_mii_bus using devres
40c046ab7c0a8b7648f0c0b7d4d82ca20c97cc34 net: dsa: realtek: register the MDIO bus under devres
78375826072d215f682925f5a4f182de1c59fec7 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
917bbe47e3787ecf976c453195aa2935f555d28e kselftest/arm64: signal: Add SVE to the set of features we can check for
80f59d77691e65ee18a5381b8f87fac3df1752a0 kselftest/arm64: signal: Skip tests if required features are missing
96b8311598806c032efc09e5b25b8f1b3104cd4f spi: Revert modalias changes
a7dc8aeae8492f86e50a186f30d95b2b3d7cc2f6 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
20886513032dc2b9d7a1355bc6d5a15660bc4c18 gpiolib: acpi: Make set-debounce-timeout failures non fatal
79599aca43bbfc683169e5db9f1a23cac31bc173 gpio: uniphier: Fix void functions to remove return value
07919bc8a687362eb7bb10ef2ff9678bd0358401 qed: rdma - don't wait for resources under hw error recovery flow
0db8ce2897827b01f78a2c7badaabe772284c7f6 mptcp: ensure tx skbs always have the MPTCP ext
4a9f8a51b96a208813657982bd69405d4fe59eb9 nexthop: Fix memory leaks in nexthop notification chain listeners
6cc1edcd96e2981a57d3302a7e357764ba00784b nfc: st-nci: Add SPI ID matching DT compatible
e891910b0de64061c1bd7ce859a136b4b2431d4b net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
f0c31d5f7e1045947af46e5da4c10db1dc49ac17 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
9b3308714a3c96f2203712ef20c9e46562105520 net/mlx4_en: Don't allow aRFS for encapsulated packets
03d4ca27e42cc6fcfcc860add223479b7384b630 atlantic: Fix issue in the pm resume flow.
07ad938ae49a1e59e786058f3e08f4d9377c4653 drm/amdkfd: map SVM range with correct access permission
c6564b0169ba8002445fcbdb2ff3b33cbd77e7fa drm/amdkfd: fix dma mapping leaking warning
d34a9776de0125ffcc19cb32318dc39834e97173 scsi: iscsi: Adjust iface sysfs attr detection
bf4ac9ba666bdbcabb8c468658f022351f9dae65 scsi: target: Fix the pgr/alua_support_store functions
3b1e016fd9d6a6de9e1839536ccfbddde3bb6230 tty: synclink_gt: rename a conflicting function name
ace413d04500a27b1bad37162364cae0c00a67cf fpga: machxo2-spi: Return an error on failure
d8be873b702929c976325213d17a35ce5a02e247 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
e31edff73fd0515fef62a74f34cd40620ce3a24a x86/fault: Fix wrong signal when vsyscall fails with pkey
0cc99e4d28ddea133a264f9202064893af556dbb nvme-tcp: fix incorrect h2cdata pdu offset accounting
9b26b08c1e02da494836f2d155c94f66cfb824b9 nvme: keep ctrl->namespaces ordered
4bbd9cf5edffc44b2b793463fc9a39999afa8358 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
99294f0d3473fcfbfcdf967538e49e372706661d cifs: fix a sign extension bug
f1351c354640d8009a914bfdd549f83055251123 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
79da75c6f7d470f9fe903afa86d451eaa88dc3ee scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
df34edfbd05dd0a2b092fc149c994b67afcb404d scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
d4de47111398b08328505f9a89509e264fea3ad5 scsi: ufs: core: Unbreak the reset handler
d075b295d2c751ada32ec7cff9447b801caa72b6 scsi: qla2xxx: Restore initiator in dual mode
4c4d0b2b8348ff88779534dc862d62eb33755a75 scsi: lpfc: Use correct scnprintf() limit
62e251140b7ddfd68f6b5725082b51ddc724de4d irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
044a065dcdfa1e82490d45ea949397cb87a454c1 irqchip/gic-v3-its: Fix potential VPE leak on error
580eaf713e224d8aed873a6b3589b58e3993afa3 md: fix a lock order reversal in md_alloc
f94eb4b3cf5032dfbf2c0936fcceda714e1d5839 x86/asm: Fix SETZ size enqcmds() build failure
464fbc277e019cdbeedcb629f0d7925397f269d4 io_uring: fix race between poll completion and cancel_hash insertion
6155b8d55a7f120050888aecc466b9875d9a3009 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
60192099a33f27840b7530b2b18fc3b9a4f228cc io_uring: put provided buffer meta data under memcg accounting
b1a7d2861273887f31b59f34cd76702a8c385728 io_uring: don't punt files update to io-wq unconditionally
03f195ade1a751a44e08888e51324a551e7f284f blktrace: Fix uaf in blk_trace access after removing by sysfs
fb6a3603e5559bd1d35c256d77f2b2bf1f08905d net: phylink: Update SFP selected interface on advertising changes
e58eb312941bd2b010c56b636956b16faff53ebc net: macb: fix use after free on rmmod
155338e8c07ff11ffae36aeeded0aeb8269b4d19 net: stmmac: allow CSR clock of 300MHz
1e4dffd393e5b7a03a416fcecfde2ba3c3d31675 blk-mq: avoid to iterate over stale request
32a1c11811373d6dedeaab51bf36fd84628d6e79 m68k: Double cast io functions to unsigned long
18df650ef60f1cfa7286bca553da9876d76657b8 ipv6: delay fib6_sernum increase in fib6_add
673a48b3b14eb01ccbfc6d4da33ccbd4a05fc58e dma-debug: prevent an error message from causing runtime problems
64655c35d7f74be6c370657f45a06ac0a6add6dc cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
fe964b5c5eba5dc0831d389c31eff1e729b48518 bpf: Add oversize check before call kvcalloc()
4b3bf22658eef4cfb89c655a02512ad1fe401477 xen/balloon: use a kernel thread instead a workqueue
24eff9866b4c4f371d452af98797ec041dca6db0 nvme-multipath: fix ANA state updates when a namespace is not present
6276f87773a7a8e4dd323216b909e9e541c65ee7 nvme-rdma: destroy cm id before destroy qp to avoid use after free
47e774c7b2e02f1f33d33273aa99d517eb37cdf4 sparc32: page align size in arch_dma_alloc
d83420af23aa5727d835fe2e2a185beca98d96ee amd/display: downgrade validation failure log level
735907c079c8fb522d742c4fad728fd7af37ed7b drm/ttm: fix type mismatch error on sparc64
42125171e050cb353cf4f7f7655512fd6dfef01a block: check if a profile is actually registered in blk_integrity_unregister
5df5c802bba2550fd73ef42c6d933b7c28ece27f block: flush the integrity workqueue in blk_integrity_unregister
b3beed065d5d6481cb5bc42ddd32057cc5128e2f blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
40e02f9e77b8504a53d35a4b4aba791aefa975dc compiler.h: Introduce absolute_pointer macro
384c0bea5d662bff059aa18d163ff4d618c50ac4 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
b5f15d049720a9a53970f7e3836e9db9d0a966b1 sparc: avoid stringop-overread errors
bd536ff152ff8332993cc23ffa9d0a58d06db235 qnx4: avoid stringop-overread errors
4c72f1bd3ec7c10453b094da85b4c32781927ba6 parisc: Use absolute_pointer() to define PAGE0
8ac1c8c300c16a2acf33567de9d6064d980c5320 drm/amdkfd: make needs_pcie_atomics FW-version dependent
a2f03ab4b05c4aae490b0d2c4d4d00e3b6724171 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
0e37c94c4c54c30d2cd40eaefe804f16a2d4ee8f drm/amd/display: Link training retry fix for abort case
464be0c08290388fa3176ac4300cd2f6e6e1bdf7 amd/display: enable panel orientation quirks
56874fae1d275a6bbfb98eb02c777387782eaa4b arm64: Mark __stack_chk_guard as __ro_after_init
e711e6c2bc8cad0b7c9041e2ddd47888c8858985 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1192d8da8d8350afdb9a65a1b19d5cd945d8e2c9 net: 6pack: Fix tx timeout and slot time
7db5b9c79755e0cfea61510a48ea65da2d444fa3 spi: Fix tegra20 build with CONFIG_PM=n
96c2316e7e48c18eaacf15798df5e18ea7407579 libperf evsel: Make use of FD robust.
f9afbda6ac9261be2840089339e494064cb4f4c7 Revert drm/vc4 hdmi runtime PM changes
cf1ea70364ee0df9a5e312f12af9fd573212b38d EDAC/synopsys: Fix wrong value type assignment for edac_mode
665c6b9124319ac1fb7e0dc154e231bbc9582c3c EDAC/dmc520: Assign the proper type to dimm->edac_mode
8fd35963773c6043c0e1f8e9c46e5cebf2aaa448 x86/setup: Call early_reserve_memory() earlier
77620090f2d80f19b6512f7ffec7197ef8d5bc09 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
352dc2930f6910b452b66f1bca1693582cd07566 irqchip/armada-370-xp: Fix ack/eoi breakage
ed4cb421f2e3c964e91076b99978497f09c4bbd3 arm64: add MTE supported check to thread switching and syscall entry/exit
cf62be999408aca44826be6d7cece664e87bba03 USB: serial: cp210x: fix dropped characters with CP2102
45fc243eb7670c137d6836e42fab0251e60eefb2 software node: balance refcount for managed software nodes
beb734c9302a33eb9e176f4dbbe95becaf58d403 xen/balloon: fix balloon kthread freezing
e8e79c78d24509e0265cc5f8a32dabd8287ed019 qnx4: work around gcc false positive warning bug
88168254a56f534b4e826cdd879117ff86e24ab6 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
8bc111e59562eab8919bd81616b566f782f78c47 usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
69e08636c9b894ecb227e49dd6a1ff3ead30a8d1 usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval

--===============5899385239474042989==--
