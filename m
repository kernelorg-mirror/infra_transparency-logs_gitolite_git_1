Content-Type: multipart/mixed; boundary="===============2378917937136028716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 12:27:14 -0000
Message-Id: <163274563478.29064.16830607197670377957@gitolite.kernel.org>

--===============2378917937136028716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 52dcf54c8e7d316e64763d59c41752c99140832b
    new: becd3dc5fb0792dcadaeb379b3308c0469d616d2
    log: revlist-52dcf54c8e7d-becd3dc5fb07.txt
  - ref: refs/heads/queue/4.19
    old: a4586afb2f4c28ef112d28578934848491b01545
    new: c2b268e72e1bc776ed22d213665200c3725e2aee
    log: revlist-a4586afb2f4c-c2b268e72e1b.txt
  - ref: refs/heads/queue/4.4
    old: df1a3abfebe3645cd609837416ee4187f7efe41e
    new: 32d4b47bb5800e038576829eeddb4634faceeb00
    log: revlist-df1a3abfebe3-32d4b47bb580.txt
  - ref: refs/heads/queue/4.9
    old: ffa2083d5e3089ab0ccc90f2d68b93bfbbce3335
    new: f19c129566b51074fce875b7af693becd3476140
    log: revlist-ffa2083d5e30-f19c129566b5.txt
  - ref: refs/heads/queue/5.10
    old: 3c1dec50041febab42c283ba53ca5727e666d2ed
    new: 51640847a650692dcd2c7a9a608596d5e2309e86
    log: revlist-3c1dec50041f-51640847a650.txt
  - ref: refs/heads/queue/5.14
    old: dc8c5b83af0b65169736cbf8f9128254659c7f18
    new: b03d54563c513d3698f0cf6c85454a3f7e77abb8
    log: revlist-dc8c5b83af0b-b03d54563c51.txt
  - ref: refs/heads/queue/5.4
    old: fe4834b449441e6004180b754f9de8e4e6c6902a
    new: 0308a67cdc5f841b7a6a98644457661d6684f96b
    log: revlist-fe4834b44944-0308a67cdc5f.txt

--===============2378917937136028716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52dcf54c8e7d-becd3dc5fb07.txt

d639c8b6c927d43f44e052a4fe127ec745c81a62 ocfs2: drop acl cache for directories too
a0dcde8f93485b44f39eb0b375a70d9e072d5f01 usb: gadget: r8a66597: fix a loop in set_feature()
6e7a47cb94ceeaba70c3ad6ddef385c00aa9c2b3 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
9b0a8bfec3f52052794948f22a21baec702a097b cifs: fix incorrect check for null pointer in header_assemble
b1ef18758e9e73b1cf9078da0ecacdb750ffa49b xen/x86: fix PV trap handling on secondary processors
cb77cc40c2da57e99ebcabca02d83b103a9befc7 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
54444aa337392a080305f3951a01e1188453e66e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
237880594ffd1361fb408071bddd65fbad32d9bf staging: greybus: uart: fix tty use after free
d6736a37c22974ec94b0d9610eb620ba23c723c5 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b12554f4365b87cb67b8a736809892e7d5c6a72b USB: serial: mos7840: remove duplicated 0xac24 device ID
665e990ff280d1f9de421a08d03ae8ad59373eab USB: serial: option: add Telit LN920 compositions
1d003c176cad85be2ad0b33bd7f517b06bd6f36d USB: serial: option: remove duplicate USB device ID
45bde4c063135e3e25790c07a1f2859fad9fe785 USB: serial: option: add device id for Foxconn T99W265
dbf07b492e7e2f0137e7f53bf83c4043eb779f30 mcb: fix error handling in mcb_alloc_bus()
b6d8178a666951f5cb53b74a666741b6df6d26cd serial: mvebu-uart: fix driver's tx_empty callback
62e7dc5b8f117f5cc7ef33aa81c2943eef3d2d93 net: hso: fix muxed tty registration
dc6ed9ed6cb3efe6829343314f6b73971b72602a bnxt_en: Fix TX timeout when TX ring size is set to the smallest
3191b01d1a6333918db61faf8fb507617ef2bf5a net/mlx4_en: Don't allow aRFS for encapsulated packets
4b490d88cfd395b8d06e85c024abc6df627c18ac scsi: iscsi: Adjust iface sysfs attr detection
616f92e396a76fbafa308ddefbfce74a266a9174 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
d4f56230f2c9695552cd17bd1c4089991351d8cd irqchip/gic-v3-its: Fix potential VPE leak on error
e9366bd5a4481a3596114a59133e59d247b39ba6 md: fix a lock order reversal in md_alloc
e1cea43ea1f04a5ebfb0d9e95f826e73158107de blktrace: Fix uaf in blk_trace access after removing by sysfs
fe9fbf062cc45f376cb4f9756a4de6f4f6bd6634 net: macb: fix use after free on rmmod
f3430db4af70cdbde889381de862288df1dca0b2 net: stmmac: allow CSR clock of 300MHz
1864ce66dbe31c75f2f0ccfb18069fc491d6cac3 m68k: Double cast io functions to unsigned long
45e36f23f7f32568d1911262eb015d60e90c738b xen/balloon: use a kernel thread instead a workqueue
436fb88adc73ff93461e67ebdab05d6d47e00684 compiler.h: Introduce absolute_pointer macro
bb4b91c82a6be21434ec907fe97a7f094131add8 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
f499223bd36b3ec9b39428a6af1c642d2ea2d0d4 sparc: avoid stringop-overread errors
987b2778c45931eced6a745e4ec2805ef47fc831 qnx4: avoid stringop-overread errors
b983b769a411c09e076c85280bcb09881b400552 parisc: Use absolute_pointer() to define PAGE0
fee72b7c232db4b6995b4be418c74a9f00f83d56 arm64: Mark __stack_chk_guard as __ro_after_init
13db706cb67de964cb00329b90240a94d1f6a405 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
39fce4344a67de2b4095b899bb987247bf7996e6 net: 6pack: Fix tx timeout and slot time
1e6c8bbf09d54caac6513d57785e820e5ca9cce4 spi: Fix tegra20 build with CONFIG_PM=n
d67f1025316dbb576de5b09389522f245501cf7b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
38d99397b2447d23681067392fec63859bbd016d PCI: aardvark: Fix checking for PIO Non-posted Request
becd3dc5fb0792dcadaeb379b3308c0469d616d2 PCI: aardvark: Fix checking for PIO status

--===============2378917937136028716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4586afb2f4c-c2b268e72e1b.txt

d3370a93b124f54ec77bb06f3bf3f93390cdd638 ocfs2: drop acl cache for directories too
60887c3cbb5bddd58c15e26f1faab4baa45d49c5 usb: gadget: r8a66597: fix a loop in set_feature()
53dc3265d5ca61ce77ac9ee6eea77e1261ec0a1f usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
cc3c9dc7c7b6bc9764d48d584902603c37604521 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
645063703dab2319526101319e1ad8ed84d0ad34 cifs: fix incorrect check for null pointer in header_assemble
8685baf74027ffc4350245ab371807859f3962f9 xen/x86: fix PV trap handling on secondary processors
07577c6b5eb2bc38341b7c1723e69bae215febe1 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
807a39df0f6bcdd38f815d1ad6fec0360af71001 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ab22ca447d27989fd3672d65da5536c4d31e61ef USB: cdc-acm: fix minor-number release
fc9ad763bfa2aeaf67753f054dc2a1027e6a6314 staging: greybus: uart: fix tty use after free
438995d47661c6b0bb6ebbf8be6f5827c2838a3d Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
22f41390d8e42c243b059f868a8840b1551b4551 USB: serial: mos7840: remove duplicated 0xac24 device ID
c759b0140620c0002bdd103bf43364c9c86f08f4 USB: serial: option: add Telit LN920 compositions
b7253ccb1101948995c8dc3cbc60eb63410794e2 USB: serial: option: remove duplicate USB device ID
b844202f9c6408d8beb6c397a3c1e355fbe79fbe USB: serial: option: add device id for Foxconn T99W265
a872ece98d2ecc203fa92a0785a85a1ed2fef1aa mcb: fix error handling in mcb_alloc_bus()
391b1b5695b75e56adbd2226386fe00df03350af serial: mvebu-uart: fix driver's tx_empty callback
4d34935e3446147742d5f19ace1206b42549f2e9 net: hso: fix muxed tty registration
b54b919d66f7fa465bbdf5924b04c682da93c967 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
576f39e072c5ec18defcb021087e3f37ca13ebe2 net/smc: add missing error check in smc_clc_prfx_set()
1942989595df1cc2edbadfb48a838ff120e9117c gpio: uniphier: Fix void functions to remove return value
39f2d33811a14dfa5cc5cbf959443763c0053330 net/mlx4_en: Don't allow aRFS for encapsulated packets
477645bbd44e725680006e371656fbac2b23c936 scsi: iscsi: Adjust iface sysfs attr detection
71aa568ed7635f62cc38bb555637065172d28822 tty: synclink_gt, drop unneeded forward declarations
24282f4bca879288982aae30f919aba1e19b5491 tty: synclink_gt: rename a conflicting function name
a83760de6dc9e31c6e57ecb82e30e82d235d1719 fpga: machxo2-spi: Return an error on failure
0453f1c8fa10790f35ab27770d507f1617faf5f8 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
a9ee707db7cee3576334d5a4908aa88f42a33608 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
dabd185aa33d00c01889caedf6d8706e2397572e irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
118adca4932d5395c0b1872e4de2c4f46ca4a97d irqchip/gic-v3-its: Fix potential VPE leak on error
f37c83c188997db6a1a50dc82ace41b3f64b2151 md: fix a lock order reversal in md_alloc
f34c167a7f1068b013bd8bb3250f2a6ab530a8a9 blktrace: Fix uaf in blk_trace access after removing by sysfs
e87d23e1e9e50caf14ae97bfa6a67159cc3049ba net: macb: fix use after free on rmmod
484b3f53e0fc780a01869e08f34c929489afebe6 net: stmmac: allow CSR clock of 300MHz
b6acddcb56088ebcc0e9a79c9d7c2906b607206e m68k: Double cast io functions to unsigned long
aeb3e22d6863a55ecd5d895584362670c433d1df xen/balloon: use a kernel thread instead a workqueue
5b14965b79efd86e2b2605bd0de3afae8091bf6e nvme-multipath: fix ANA state updates when a namespace is not present
4d2a27d92a14107245a632dd8adea14f2178f5d4 compiler.h: Introduce absolute_pointer macro
e3c7cb3ad6988d603c72966bbaee1237a97d32f1 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
0ba098414dcac17dda6f261a44d098339b390573 sparc: avoid stringop-overread errors
1af328b318f81230bebc0b39183c3b0b1ecf9947 qnx4: avoid stringop-overread errors
862a18a6e26fb410ae89aab5e3e29608daec6564 parisc: Use absolute_pointer() to define PAGE0
520faa26b5ae51038086f77f0d5a903fe8a10026 arm64: Mark __stack_chk_guard as __ro_after_init
d59dfa78e9a4535965521a907fa6a8989fd7d678 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
aa1ebeaeae9ba6e2780cc5ddd6c58f1e6f5aa4a7 net: 6pack: Fix tx timeout and slot time
3bc4c5a1feb9c68829efac0e605c01a89b1584cb spi: Fix tegra20 build with CONFIG_PM=n
db552d3bb697fa1d2636c2abfcefca9314da5845 erofs: fix up erofs_lookup tracepoint
6d4565427cd6578b8920b40c30f62be0a2ef4640 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
811742755fc129a31666a9f3b0eb979f459e5670 PCI: aardvark: Fix checking for PIO status
91f898d8b08c9fdb3926e2bb8dd85a795ce515c4 tcp: address problems caused by EDT misshaps
4d4e69d22a81c7411e610dbfc52f74a94b62cde7 tcp: always set retrans_stamp on recovery
4cfe66464680207f0b16427ad53f8240f2c8db9d tcp: create a helper to model exponential backoff
c2b268e72e1bc776ed22d213665200c3725e2aee tcp: adjust rto_base in retransmits_timed_out()

--===============2378917937136028716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1a3abfebe3-32d4b47bb580.txt

0e30f1b8fbd23b1934820d8cd990d94b82232719 usb: gadget: r8a66597: fix a loop in set_feature()
5011ed7bf117468203da784316a1425712658b23 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
a91615e0d96177244d121f0a36fc13eeedd10265 cifs: fix incorrect check for null pointer in header_assemble
5eca5f3305f9ec7f963759155f4185edd15379b9 xen/x86: fix PV trap handling on secondary processors
be0a9618e3241e2f542e2974f20d5b8a7a390109 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
c4dd31915546c738ccddfd9ed4fffaa6ef445b97 USB: serial: mos7840: remove duplicated 0xac24 device ID
1ef63cbf209bef197bc0897fbbf822e8f7fadd58 USB: serial: option: add Telit LN920 compositions
4d8507076f91968bc31f1036c2fcbf8701d32867 USB: serial: option: remove duplicate USB device ID
6faddaa5767eda0b15504b3655f315969febe209 USB: serial: option: add device id for Foxconn T99W265
73f7b263173effecc39294fd0276f8b8a12a9c63 net: hso: fix muxed tty registration
45eece8759a513cf3f4a52dcb8b8c8f527c83c8f net/mlx4_en: Don't allow aRFS for encapsulated packets
f890a46ce0eb34529430f2a812f57d9c1914004e scsi: iscsi: Adjust iface sysfs attr detection
3c31b53a8d8b7f9b90f4f9bd1435913ac036be76 blktrace: Fix uaf in blk_trace access after removing by sysfs
c4ec74db87a3c4bbcd882913a8377e940b692b88 m68k: Double cast io functions to unsigned long
9b1a8e0ca0c25eeaa5901a7e2d45e0c42460355e compiler.h: Introduce absolute_pointer macro
074b0ce2ee0d73d4ffeee05d9d5d9d7b2b131d70 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fdae4760906aaf794d0251b28ae5711babab61b3 sparc: avoid stringop-overread errors
9b2a961f1749eb88321d0e1d65289e94f2541b43 qnx4: avoid stringop-overread errors
fa835d8d13c39a588fba7523dfffc49798aaaf3e parisc: Use absolute_pointer() to define PAGE0
3cb42f451cee9e43274756e7a4eb967c297f964f arm64: Mark __stack_chk_guard as __ro_after_init
7fcee5baea14d3dfef2c0890c14b8f19f3aa109d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b0a6c3aec15932862c83d55d442846b88ecace3e net: 6pack: Fix tx timeout and slot time
32d4b47bb5800e038576829eeddb4634faceeb00 spi: Fix tegra20 build with CONFIG_PM=n

--===============2378917937136028716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa2083d5e30-f19c129566b5.txt

bc4d874a732b37aa9deb538370fc065eced81f37 ocfs2: drop acl cache for directories too
3ae01fffb55bec626b26653865ceac038f90a985 usb: gadget: r8a66597: fix a loop in set_feature()
19ca24a5f93dd63e25b644bf58d09a1279b733fe usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
bf6bb9b9198036685b1348fc14d376d58629b456 cifs: fix incorrect check for null pointer in header_assemble
1019dfd1c0065b411f8709528961900aef535514 xen/x86: fix PV trap handling on secondary processors
724e935f17aea42d292eb55d33953195cb4bb12a usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
b50a7efe6b3c331012a7283e21edcbcc257283f9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a25c18adaee7c0c088c5ee3bfbe9c8e081991493 staging: greybus: uart: fix tty use after free
09f34e774f51c156d56cfbc3a10d5a4339c09129 USB: serial: mos7840: remove duplicated 0xac24 device ID
b2353743a801e6d711dfa63eba4049698c758146 USB: serial: option: add Telit LN920 compositions
e3671f23b8bf19350a754169c714fe110ad301ba USB: serial: option: remove duplicate USB device ID
1589fcd6b34f3055f54fe70ca064ca1248cc9547 USB: serial: option: add device id for Foxconn T99W265
2ce980545410c00182a8a5cf7ad350b2be1a40ad mcb: fix error handling in mcb_alloc_bus()
b475a1d5276b8fee311c41a46005193ff3439027 serial: mvebu-uart: fix driver's tx_empty callback
74040959a52b60ae536d2d1fa353e2256f78c747 net: hso: fix muxed tty registration
7b96f1b5e2016f36e99af04525472693665a5ce0 net/mlx4_en: Don't allow aRFS for encapsulated packets
f458555ea3689adfc93eea6e4c5d3e84a86a013f scsi: iscsi: Adjust iface sysfs attr detection
4abef83f389f2ab66101da08ffe3d2e0dac5a9d9 blktrace: Fix uaf in blk_trace access after removing by sysfs
99bfc9f46dfbf1786d37c6b454089142080e64c6 net: stmmac: allow CSR clock of 300MHz
d338a95a4a9be44fd03070eda68707432dae50ad m68k: Double cast io functions to unsigned long
e5474d5a4da11388750b1c3ed35c85ef18bdc363 compiler.h: Introduce absolute_pointer macro
7deea5c8449515854d8f712fab1d1dc0a8dfc932 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
38afae44266594991f4f2dba8caab28a41d296ab sparc: avoid stringop-overread errors
cfd1a32522038f1f46d882fad0a188e09993d44a qnx4: avoid stringop-overread errors
a0cb7dfe17a37e7f58fc1fbe35e813b2a728a65c parisc: Use absolute_pointer() to define PAGE0
2562187eacf355ea4cde37ede5922462b0973785 arm64: Mark __stack_chk_guard as __ro_after_init
8f16ea3b60eaa4b78b6b7d5933ae5bd95790edf1 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f95a0f1f9ae8824477934239d7bfb92ec6ddb112 net: 6pack: Fix tx timeout and slot time
070868c61f66fd33ef47a5218a6cb6314966aba5 spi: Fix tegra20 build with CONFIG_PM=n
f19c129566b51074fce875b7af693becd3476140 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space

--===============2378917937136028716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1dec50041f-51640847a650.txt

6508bfc9a3865deeaa1ccbef9abcbfc1cd553175 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e9fdba6b359a73b05f59730a0f416dd0ac630e95 ocfs2: drop acl cache for directories too
6d7bc678ff2025562a8265921e504751d3067696 mm: fix uninitialized use in overcommit_policy_handler
9f072bc99fdfa6f4bec9152631b9cb3907aee243 usb: gadget: r8a66597: fix a loop in set_feature()
e5ac0f359ae12276f6358b86a2eb46f6f2aff576 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
5c37ee573d6960a8b2eec9091cc3b2dc3ac10335 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
ddde9e1a9fff6f3c62566fae4e5d10542855bc51 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
1e5f2be7cb0579c3af07c1cec6c1f3482c0ded91 cifs: fix incorrect check for null pointer in header_assemble
af0cd59b681c04932d39b35229c595efa11a529c xen/x86: fix PV trap handling on secondary processors
b04f2656eeb06a9d9006a4d10f353f2d2161d388 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
c963f6f20a0eea620e023d4007446bd5811d47ee USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
2896d64097707708b953849759cc44d64d8ad375 USB: cdc-acm: fix minor-number release
b563d6ede11fed727f7256b25f60683a0d2d9faa Revert "USB: bcma: Add a check for devm_gpiod_get"
fd2ca3409ab191df0b4a5433f6c007bf54681f3c binder: make sure fd closes complete
6a00b703027e8ff7b708195e88bd06e3e2c52ada staging: greybus: uart: fix tty use after free
ff87b95454dc99720f37d7b0e71ce272125dc4f0 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
e56318443307df228bd1c02038a61cf7b9d3a712 usb: dwc3: core: balance phy init and exit
2126e786b3cf29a76ccddc7c748ee70ebd100b8d usb: core: hcd: Add support for deferring roothub registration
e534c6da54549a5c5dfe2ed71f6017f6b4f0bc37 USB: serial: mos7840: remove duplicated 0xac24 device ID
75e4a53f8e7ec69695277f548ffd772f64178b6e USB: serial: option: add Telit LN920 compositions
a4bb7c2f3be9af621412ba63c0ec7d89ca8e20f6 USB: serial: option: remove duplicate USB device ID
bcc57e58c963c7f044dcfbaf4c3c8233b2efc297 USB: serial: option: add device id for Foxconn T99W265
1c386a90184b2aa6b0137f1d4c7feca7d1c3c7b7 mcb: fix error handling in mcb_alloc_bus()
f581880e702b6ba4dcbf05a9481d0b47e6edb5df erofs: fix up erofs_lookup tracepoint
6556e412a88b45b3ac62cebc8ea954c2c3411523 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
235f33e560b72aa3e81de70010bb9155e7e88186 xhci: Set HCD flag to defer primary roothub registration
9fd050ddda62b78b4625fb1a3465f3ac6d1dc3ef serial: 8250: 8250_omap: Fix RX_LVL register offset
09ac8f9da4dd10f74d966590719378a7beccf216 serial: mvebu-uart: fix driver's tx_empty callback
0430e5314de10bd473eb115e1b3eed037ca5bd56 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
0af1fa3120acfdf0dc28a575415d8c00b076a161 drm/amd/pm: Update intermediate power state for SI
714bc5ce36abd462989e54bb708d5ea0c5ffb4a8 net: hso: fix muxed tty registration
469ed85d33df98134f0898ba4107477dc84fcfe5 comedi: Fix memory leak in compat_insnlist()
f9f8225f0c92413e5a80fdfd64169924d027948e afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
47aa7fa05bc3256d3f7b41fd6b1abe02dad0e0f2 afs: Fix updating of i_blocks on file/dir extension
2c34236536363b02bdaf224d75a6b989ad323a72 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
09cbe81a1d5237ccb12739e68280783db7bdbaba enetc: Fix illegal access when reading affinity_hint
d940c00fec7236d7b4d0252ccdaf78f39fcf2576 enetc: Fix uninitialized struct dim_sample field usage
bc384e4521cf82f3616c4a00edd9b08acc08c384 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ff88097024497a7ff7d53589ea092bcf65a75886 net: hns3: fix change RSS 'hfunc' ineffective issue
63e03074e597e6d0b8e318e3b42c81fc07adfde5 net: hns3: check queue id range before using
434e0be0e786682a63d7eaf80c15d2c652f78d9e net/smc: add missing error check in smc_clc_prfx_set()
ca77197715638f6fdd20cd0382e64b0a42461fa9 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
189e099d34bd8d33bdc8faa4e0223da2a7fc6db9 net: dsa: don't allocate the slave_mii_bus using devres
acf4aa798ce5860799cd942ea302597e4a42924f net: dsa: realtek: register the MDIO bus under devres
25f34df54d3c37cd29e3efabec6b2e61e591c945 kselftest/arm64: signal: Add SVE to the set of features we can check for
4e912c14d593b242a0c47f6727c5ac4daa8e59a8 kselftest/arm64: signal: Skip tests if required features are missing
b5ad445c2e6fc07336296602a025ed3d9f5f499a s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
acfdd6fe4d1f879df5a46c44880c557415c89847 s390/qeth: fix deadlock during failing recovery
7e284bfeb142bffb9eeea1f33fe652d5e5b7a666 gpio: uniphier: Fix void functions to remove return value
825ec6db2d3aee45ac4cd96085bcb74e1abec909 qed: rdma - don't wait for resources under hw error recovery flow
80af0042da3fa4c1f73e29f7a07a7b00a2c4c8e3 net/mlx4_en: Don't allow aRFS for encapsulated packets
29d691f41b4369857e56a4c5fb16cdff4d6e7baa atlantic: Fix issue in the pm resume flow.
9b155b07c0f4655e6c57dab8f44f0ff8ad8a55e1 scsi: iscsi: Adjust iface sysfs attr detection
308a4728c906761d3fd5728cff28cafb1836fb46 scsi: target: Fix the pgr/alua_support_store functions
98f6fa205c264a4eaa193b330ced666e3fcf19e9 tty: synclink_gt, drop unneeded forward declarations
d2954ae3d82fd39303a1b2f1ce3e02f303a28f5b tty: synclink_gt: rename a conflicting function name
39eabe331d3007cff6787f3349fbb2320550b564 fpga: machxo2-spi: Return an error on failure
5124d5a31a1fb5f561fb586190e4fa781f091719 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
421135beb02a042d4ea4d1cabb7008d7bff3ac32 nvme-tcp: fix incorrect h2cdata pdu offset accounting
08e75569c3ebcfd3a2e79b7383ec94429c23fe24 treewide: Change list_sort to use const pointers
65342a74051ff2104ddb0788c60b22468edf4d97 nvme: keep ctrl->namespaces ordered
ca0564f9520c15f028df03d548c8cabcb9ec5657 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
8261fdaf25b25c168477694ab4a41bbe254b5ff6 cifs: fix a sign extension bug
9afd34250570f5a0562b12aec0abc54304bae102 scsi: qla2xxx: Restore initiator in dual mode
846eba02b1ae0e430ab0b013ce6a9b94d0158ea8 scsi: lpfc: Use correct scnprintf() limit
14d13e5235a5da0f56318a3ff09f0804980b6a76 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
f8f00edf259db6b91fcf25e1582dd710bbdca3bc irqchip/gic-v3-its: Fix potential VPE leak on error
a2fab1e628666607beb26a87d7ddb82b9643f289 md: fix a lock order reversal in md_alloc
cdbd146b4da130e2efd2368af63f09b70d920270 x86/asm: Add a missing __iomem annotation in enqcmds()
dad484f6657b129a5d8dadf8a132dadf4bb59bca x86/asm: Fix SETZ size enqcmds() build failure
d85e7d1e5b9b63b9fa0a1f671cf59af9aec1b474 io_uring: put provided buffer meta data under memcg accounting
509716d28d948e51e7f82eae8c8cf04da35e9e95 blktrace: Fix uaf in blk_trace access after removing by sysfs
a7c3e092e9fcc4fb65acc9be4ba58af3fa13adf3 net: phylink: Update SFP selected interface on advertising changes
6273163c34c929f19aae5e0367f5054a30d54f0e net: macb: fix use after free on rmmod
18f598e27659e2aa7e387b2fdb9a29ba5986b63f net: stmmac: allow CSR clock of 300MHz
b4291b492fe33b6c8a64d714b1e3e37973366230 blk-mq: avoid to iterate over stale request
f434513bbfae90f97679cfb5387ab701e0a11822 m68k: Double cast io functions to unsigned long
9296457426256f16c5c3c2ca51ce0e4026b52849 ipv6: delay fib6_sernum increase in fib6_add
08ae694814a63a26f8bee64f670ca70fab8af251 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
8b6fe9098e5fd4b1f8ae5849e7df381c9fb74ab7 bpf: Add oversize check before call kvcalloc()
f74bd31ebde1007fbd5eb4c2a58279ff7f71dece xen/balloon: use a kernel thread instead a workqueue
83143f1eaac979e86f7cf5f4dc02a11176395168 nvme-multipath: fix ANA state updates when a namespace is not present
399693b5eeed7ad5bbf1d16e2e9aa5be707e27c0 nvme-rdma: destroy cm id before destroy qp to avoid use after free
4dec09450adeb3dfc3e079de7f49540ae8edc57c sparc32: page align size in arch_dma_alloc
582b022ab7c7998ef961e1d10ae6c7ccd089dcff amd/display: downgrade validation failure log level
6f6b160c06421a1e23f01282f9984f6ff1b2cf5b block: check if a profile is actually registered in blk_integrity_unregister
0073b36bbcf4637ec602e54c5c649766da88a2ad block: flush the integrity workqueue in blk_integrity_unregister
50e087e8e307114fde7d4583e5a866df81692750 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
a073a085fc13935f03c7ef15d6ee1bb223b49cc7 compiler.h: Introduce absolute_pointer macro
4c13bb94c6c7d9092c1a5772d965f99a81987d9f net: i825xx: Use absolute_pointer for memcpy from fixed memory location
51fe09072a50ad63c74bcf91e2d85c4d64b18853 sparc: avoid stringop-overread errors
1c140cb0975619b1b11085f7156e12a645c14257 qnx4: avoid stringop-overread errors
5bf8ccffed458d75b4fe8dd334da7fdcdde02a85 parisc: Use absolute_pointer() to define PAGE0
75684cf63bf722b02478d6b97ec99c0e9f2a91e7 arm64: Mark __stack_chk_guard as __ro_after_init
74ce4333e1e6b8514feaf85c467dea361d10ad7c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
53b41e7de0d772ffb9236721442c6566aaf60ca6 net: 6pack: Fix tx timeout and slot time
466d2dbaf3fcab98403e1aa4680083d7480192e4 spi: Fix tegra20 build with CONFIG_PM=n
25186e669bae8ca1c8e70d23fbcc4e53d69d787e EDAC/synopsys: Fix wrong value type assignment for edac_mode
b154ab94f6553122cf77ace1d5c9c74a8a43ff64 EDAC/dmc520: Assign the proper type to dimm->edac_mode
72dd4117dd9ac555cd85dc688bd5416df75a0bb5 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
51640847a650692dcd2c7a9a608596d5e2309e86 USB: serial: cp210x: fix dropped characters with CP2102

--===============2378917937136028716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8c5b83af0b-b03d54563c51.txt

506c0f5b72f4be4a8067e495f9240186558b4da8 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
2c61988f3fb4ae570473ad1cdfc1fc02f636b2ec ocfs2: drop acl cache for directories too
d36d3f63a03181333eec389a79c69f9bc715660b mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
63ccb8a7c7cc88dd653b960ae5b2963f78aa19ec mm: fix uninitialized use in overcommit_policy_handler
03e8f25e9c7e2381c0ad3aeea9c6c1a4fd6cd11f usb: gadget: r8a66597: fix a loop in set_feature()
a6fb6d327000bcc98b42f0f76d963e8abe32721a usb: gadget: u_audio: EP-OUT bInterval in fback frequency
b3f1c2cd00bb4a76f2ace2584e2b1f1aabf6d8c6 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
82f1e7e04e450ffe2f04f8f9b4bc50895951d4f2 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
52c59196aef9a521a8d3063ea97846af43768323 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f96a52dda019820f73c6b4b36efd48e9fc263097 cifs: Not to defer close on file when lock is set
713d475a0a96b35f2f69fcbb1f89c883cab349db cifs: Fix soft lockup during fsstress
7f9d22105cb9fa5d27f026c18fa5bfbf11084e83 cifs: fix incorrect check for null pointer in header_assemble
c01299642f99ff79a025f80694e0ececce3e45c4 xen/x86: fix PV trap handling on secondary processors
537ac7ad002860e99e50e33c77bd8f740c807354 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
3303b99d082f0f110d91554568364967985960d9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
7442bffcf758a79346ededa5a0dde945e0f082a0 USB: cdc-acm: fix minor-number release
89bbcbbacb68f2e4ccb170aaf20bbc9054481e2e Revert "USB: bcma: Add a check for devm_gpiod_get"
2fd34ea00cf07c8035781b477d9cc819ee70cc48 binder: make sure fd closes complete
b2ff46b38e148025ce9388a4f6a598df4a152562 binder: fix freeze race
8c2867ff2cbaa925066ced38bc7d794d80c84183 staging: greybus: uart: fix tty use after free
2c09b4f64b28306bc711428a82f9526ed43ce143 usb: isp1760: do not sleep in field register poll
34cdbea70978d9d21fe030f142e5a984a23662f4 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
67355524aae26b21a9d8b6202d6a9e0a64c1c26a usb: dwc3: core: balance phy init and exit
e2a23fbfd6733afba0713aa492eb93ad26b167cc usb: cdns3: fix race condition before setting doorbell
2b068726af2564e18394ae1cfee6e1d5d1fc8471 usb: core: hcd: Add support for deferring roothub registration
6ef675eb169ef29cccc6c8ae2297aede81ccb1e8 USB: serial: mos7840: remove duplicated 0xac24 device ID
469db6511dbe6af2badfdd41a72bc2e07a098b4a USB: serial: option: add Telit LN920 compositions
eb73ee6f97e6469bd3b61ffbb56a946fe9a01672 USB: serial: option: remove duplicate USB device ID
1a56c2955f7bd3fecbaff8867bea3b1fac230c59 USB: serial: option: add device id for Foxconn T99W265
a86c5f7d3f8def10f48494f7c37ab4861a081162 misc: bcm-vk: fix tty registration race
e32ed2510dec7a4b033008b5bc5fe9da7df09847 misc: genwqe: Fixes DMA mask setting
312ef2ea15b97582e3147fd5e59e40641a41d80a mcb: fix error handling in mcb_alloc_bus()
033f1f7df53b5d750640ad6a2b5bc38128965821 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
09306292d9c22f8bbc69bdc4f9ba69f9663a60b6 erofs: fix up erofs_lookup tracepoint
065a609b75a7f08972ff968ad52a51cc6aab9335 nexthop: Fix division by zero while replacing a resilient group
9b13c71b7af930c22e0e887257038b1ede8c7a69 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
292961045752b6faa6c36add9d85f8a169b29932 xhci: Set HCD flag to defer primary roothub registration
084bb7217cb13f1110a6682544b3f34c0491a88b serial: 8250: 8250_omap: Fix RX_LVL register offset
288def7aeea8a1937b7027cabc344cf5417572dd serial: mvebu-uart: fix driver's tx_empty callback
eed494713243c03d9c2866a8f9394f55e3febf09 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
170964fe7d518c25e8eb55e87b4645c0337ae4a8 drm/amd/pm: Update intermediate power state for SI
7bf69be3709ddbdebe440a7cc9f822137f1b47fd net: hso: fix muxed tty registration
425eecfa1fcdc198a9b1496aa1d702d72ad86793 platform/x86: amd-pmc: Increase the response register timeout
cafad06e247267c94f66722ba3cf1e3e5f0dd4f4 arm64: Restore forced disabling of KPTI on ThunderX
50f949439772ce0a98af868b95bd639193c1d736 arm64: Mitigate MTE issues with str{n}cmp()
941c3a9aa1a094b15f2cc1f662b2cd9ea8c3bcf4 comedi: Fix memory leak in compat_insnlist()
a2234c7f86e54fd7220428e9494b157bfd0e1a47 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
c0ab862840b8d2b639aa3cb5157ebd2f696c9dcd afs: Fix page leak
8431a4839a6295e6e7b6e9b042a3eb8f835fb2d6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
cd6cbae266a618bc0d1b11e7abed8952fc4c67d6 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
303ea14f71eef3fcb1683c5fa973f439a6153da6 afs: Fix updating of i_blocks on file/dir extension
c1de80196bab97be54c765628d54b590da512d64 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
551ee387833afb405743a8c4589941c3bcc98abd regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
512ae672a5c35360eb9f072bc112ff018c9a2c6a NLM: Fix svcxdr_encode_owner()
c0314e951f47e81ee1db2549c4a09041e1f7e752 virtio-net: fix pages leaking when building skb in big mode
536bd1b17eefa193acdb894f7e0874f689f668c5 enetc: Fix illegal access when reading affinity_hint
aca28f81793e278426e7e49379e7bedc89cc9f47 enetc: Fix uninitialized struct dim_sample field usage
dab48a97146a007e73c79ca5a9738d164a2eb829 igc: fix build errors for PTP
0cbe59bae80a0f72e55bf95af3ee1a16b14162a8 net: dsa: tear down devlink port regions when tearing down the devlink port on error
ae36c0535c1057942b680692879a9014c55a028a net: bgmac-bcma: handle deferred probe error due to mac-address
9472c29e206ffe3cc628af445c82cdc39d4bf8b0 napi: fix race inside napi_enable
b5b3cd3b706f4a040c7a59eb5926aaccbeee2c17 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
7c0cbc6a1b16bcdc154e7652153bc66370b0c15f net: hns3: fix change RSS 'hfunc' ineffective issue
b3e9ec8772e3da0c0bcfd81572e28585aaa7a468 net: hns3: fix inconsistent vf id print
33e089f50ed304fbf467cd115e7ce98a09f90d1e net: hns3: fix misuse vf id and vport id in some logs
616d8cc3aac34837dafbebb09e1c6f618f3a2163 net: hns3: check queue id range before using
52d527b06271d4e3e56b2daf8751010fdf6bcf51 net: hns3: check vlan id before using it
7bb73c9827fd0bf5dd936610e98eb2ecb4168919 net: hns3: fix a return value error in hclge_get_reset_status()
1ea131dfebf69ccf7dd1df894185b3cd29e82b1d net/smc: add missing error check in smc_clc_prfx_set()
80a5fad3baeffcf233550792de80829763d001fd net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
44ab222005e226ef47657841edda3870066b1b9f net: dsa: fix dsa_tree_setup error path
1639dfd70719400448fa16ec9c7a5b9163f74acc net: dsa: don't allocate the slave_mii_bus using devres
453c0e5260d8c30d6ef6a9a3806e13db3bc8cf7a net: dsa: realtek: register the MDIO bus under devres
902c8d2df27e33ac877e9366a1b90559ecf0100e platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
df6baac6c7a02411e5ddcb0ea0c79cb948b8d2f6 kselftest/arm64: signal: Add SVE to the set of features we can check for
258d959034b1352e9f61c62d69baf05fc7fcf278 kselftest/arm64: signal: Skip tests if required features are missing
b3381a0103e4d3be9be471ebdaeef19a44428a11 spi: Revert modalias changes
43f464b83dc03e05d61dc642d5e180f762971141 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
c5cf46bda7ed3a042e640061aed31de88ec767b5 s390/qeth: fix deadlock during failing recovery
e8d435899b8461e5cd52ff5ea7ed7bf828928cad gpiolib: acpi: Make set-debounce-timeout failures non fatal
c31a27f7d722ba561f9081b0851163dcaa00d26b gpio: uniphier: Fix void functions to remove return value
d6c3b071d3fd0c17f02941cbbcef40a92c791b82 qed: rdma - don't wait for resources under hw error recovery flow
be6c5367bc22cd7b5d13aea21e7a3a82f276d187 mptcp: ensure tx skbs always have the MPTCP ext
79878cd76adedf1965450bc7efcbdb6075a42576 nexthop: Fix memory leaks in nexthop notification chain listeners
a5948815da91b47480d8a626e12393126b8aaec7 nfc: st-nci: Add SPI ID matching DT compatible
b9ffb0de265af3ea3b214ce62931e19a579db813 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
8949222b7bb2f9ae2b0f85f9d2e81032ce6f5f95 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
689fbed98c8e3789e2712a2b240efb8bc31ffa49 net/mlx4_en: Don't allow aRFS for encapsulated packets
85a3851edaf47018d0905e462ca8a21918668f86 atlantic: Fix issue in the pm resume flow.
a7ae5131e3d355be079530edd712f460b762fa64 drm/amdkfd: map SVM range with correct access permission
dccbd0610299a92dcf0518a5157cfbfaac626197 drm/amdkfd: fix dma mapping leaking warning
c13627e4ddb7e7721ed148e2a2cd61b74e1d886a scsi: iscsi: Adjust iface sysfs attr detection
fe91631dc021181a7b29bc1ebe72d93aefa3daa3 scsi: target: Fix the pgr/alua_support_store functions
485ea6370ff871f9fcbc89066e4baac4fc4d0a93 tty: synclink_gt: rename a conflicting function name
079e000c4fa35599be193b07a90f600692375772 fpga: machxo2-spi: Return an error on failure
b6d2b552b3828bd0b45c466b9aef6dc74463b683 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
875e4cc2ab538bbe7f50c05669ae981afa624a16 x86/fault: Fix wrong signal when vsyscall fails with pkey
d286bf7b7d3e2b32e3e8e49f1d3862f3c35e67a6 nvme-tcp: fix incorrect h2cdata pdu offset accounting
0b9d663508de3d423c16ad03b20d67e0c15a102a nvme: keep ctrl->namespaces ordered
d29737684f1c3126369fd91068467459a806c4c2 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
7e0b9dff0c36f9905a10c61347f83ec6e0a7ccef cifs: fix a sign extension bug
7a40d9c0664e9ecb43e81acc33ded018b3ea6f46 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
d9eb99cf727a56f9cee7c0f7bcd43b9689f915a5 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
acae3f5fd437cc8ccac248db4a6e41098df88577 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
446396da51a36078f974313f1667dd57e0357a2e scsi: ufs: core: Unbreak the reset handler
d5af59a42f430085843b7444831075507c604e1b scsi: qla2xxx: Restore initiator in dual mode
4c52a7948cd5977d57fcf111565d43481c45c6ae scsi: lpfc: Use correct scnprintf() limit
adbbbadd9dd47a77b33ce7566011d0c36919020f irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
c55c4013c1c30456cc695b2bc2b5fdb6d59c2c1d irqchip/gic-v3-its: Fix potential VPE leak on error
0cb0e227ca3a1335e9d9e02c47417dad7edb99a0 md: fix a lock order reversal in md_alloc
ae04da097b6877f86535fdf3e921c3c2b3d427e4 x86/asm: Fix SETZ size enqcmds() build failure
bcada85e890e0ad7b212b2457809315972c64d2c io_uring: fix race between poll completion and cancel_hash insertion
288d866a0f3e43c1d24c61f829120810e2d2cd8c io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
023d36404478467e64ac8824326ca37d3b02e647 io_uring: put provided buffer meta data under memcg accounting
867b99f4bf7e649e3ea853cc02b432a52c22bc67 io_uring: don't punt files update to io-wq unconditionally
a41b8de4ae4933e4f5453f4fd7496ca1bb6dbccb blktrace: Fix uaf in blk_trace access after removing by sysfs
2732dc16e55683dc1bcf4c081707f37cca8064d4 net: phylink: Update SFP selected interface on advertising changes
7fcd293ba60c66cf23d59318c17afcd2274d3182 net: macb: fix use after free on rmmod
440426a3ae31141f23b5f00a237a2e2d2b6d5dc6 net: stmmac: allow CSR clock of 300MHz
bcda031aedf7871e92314e99229966c7bbe1c29e blk-mq: avoid to iterate over stale request
9f6dcfea98b0a63daa2019af64c7441676f9a99f m68k: Double cast io functions to unsigned long
403871a7c6caa8ba2fe4973e49d7ca3bef9d7034 ipv6: delay fib6_sernum increase in fib6_add
42d63568c416171d726d3499a9848293b35c2f17 dma-debug: prevent an error message from causing runtime problems
3e8aa1d3c3c4c21f7a8013a7615a7b464ef2bbbf cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
f37865856f352726b97dd0188cccb6907e3b89d6 bpf: Add oversize check before call kvcalloc()
90ae09543448c55d5a9be514a2976412975a9280 xen/balloon: use a kernel thread instead a workqueue
86fdd41e631f98ae03ecc668badb586c3b63485e nvme-multipath: fix ANA state updates when a namespace is not present
01f5b475f912440aa35dc05497ce139c2700045b nvme-rdma: destroy cm id before destroy qp to avoid use after free
869cd67a51df7b25b136a490d42771c6eca008d2 sparc32: page align size in arch_dma_alloc
d8af2d8245d1af69d8d48acaaf948b8645820034 amd/display: downgrade validation failure log level
b23b781a470d2305baa3345ce1f0cf4c8c5750ff drm/ttm: fix type mismatch error on sparc64
e9c150b11029f7c0a114923f088d212c662c7d56 block: check if a profile is actually registered in blk_integrity_unregister
9c9c94df0714f9eeb5c2ba898467bde86f56256d block: flush the integrity workqueue in blk_integrity_unregister
3a4a98626554b125a71f5cd1908423c8db0ef9f4 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
38f03737738f479fed6672f272411f99964d15fc compiler.h: Introduce absolute_pointer macro
2aa35115fccdaad66913adad98164992d0e44393 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
2413d558fa23ae4c3fab8dc0dc40ab3e6876176b sparc: avoid stringop-overread errors
78ac323fec42a62fbcd1dc4486c9f9c9dc357c70 qnx4: avoid stringop-overread errors
82f48e2e07570a2c3ecfa3887c915ebbde8fca75 parisc: Use absolute_pointer() to define PAGE0
3b94637fc4fdc8be2c34c0ae2f8516f8e61f6aec drm/amdkfd: make needs_pcie_atomics FW-version dependent
000fa50561a9f91aed9466d4e199c100d8cbafb5 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
3ed88bb4640d50f7335cd7f0921eae38adce7cac drm/amd/display: Link training retry fix for abort case
fbc4d50c31902205e0b6526f1265e7e2ac9a8324 amd/display: enable panel orientation quirks
8ec4f4b789a6d5a71e608d5a996eff3fed6c9393 arm64: Mark __stack_chk_guard as __ro_after_init
c3b90e876128d6d106eff47ab042dc5c9ff5634e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
769ae02cfd2ed95532b27b5ec878961fb5517182 net: 6pack: Fix tx timeout and slot time
0a3d7567258d6e57feb6da36b60cbbf32f59b5fa spi: Fix tegra20 build with CONFIG_PM=n
e97ece9040b6aaedaaf8ecaece84fbbfb4d8c564 libperf evsel: Make use of FD robust.
8a937bbc5b6a16dd96044b719c063f9e2850d28d Revert drm/vc4 hdmi runtime PM changes
5cdd0265810e62738edba753270ec59ce775aab0 EDAC/synopsys: Fix wrong value type assignment for edac_mode
3edea24070499e0d76302f04b275999161a29573 EDAC/dmc520: Assign the proper type to dimm->edac_mode
23781eefe482af57d1168cf7224d9df8d2adcc6b x86/setup: Call early_reserve_memory() earlier
ed2932909695dcb6de327d3fdbea77f56aa40235 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
9fbaa1455b2334d1f75eabae76a8de9d7c927952 irqchip/armada-370-xp: Fix ack/eoi breakage
ccd3365af53a695f71db472c8abf2e2956ed4bf7 arm64: add MTE supported check to thread switching and syscall entry/exit
b6fa879c5cf3da03279f5ae63b2e566624acbdb7 USB: serial: cp210x: fix dropped characters with CP2102
b03d54563c513d3698f0cf6c85454a3f7e77abb8 software node: balance refcount for managed software nodes

--===============2378917937136028716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4834b44944-0308a67cdc5f.txt

9c4a2dba35d6dd513ff7c1696bd99a3c77cfa1fe ocfs2: drop acl cache for directories too
a0accbaffa539bbdb266caa0c1b9753af8c5d679 usb: gadget: r8a66597: fix a loop in set_feature()
90d5215d38745604887302e1fb1d0b17a448a934 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d5160e9b585a713354e95f19d0050a301cfd9fbd usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
856bf407a740a9a736388a3d18938ff184143ee3 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
583e78ef0b1e80aafc002bfb52664476fe72e408 cifs: fix incorrect check for null pointer in header_assemble
541a381385011b05eabc0a52d69b279c2777d679 xen/x86: fix PV trap handling on secondary processors
d39d4443b5767c425ab7a07ad69042935f4bad81 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
78ca8ef93663adf412c4b75f8a912fcef9ef15c0 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ae01bb57faf592f01ce662a17b33ca755c45d42a USB: cdc-acm: fix minor-number release
0e019b4175d883ef1970e7312dc28ca58278447a binder: make sure fd closes complete
cff5edadbece59a24334f82091f064bb502fabe3 staging: greybus: uart: fix tty use after free
424e12ce796fdb6c930e84b7147e2b6df3004ce7 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
e158a011f2a91f9e07144d33f59b2fb1c1bd19da usb: core: hcd: Add support for deferring roothub registration
ce5e68d4626fe489ada9b9ccc5e3ad93c8c311de USB: serial: mos7840: remove duplicated 0xac24 device ID
5b60f3b9dac545d4b76433f0d50f9c03c9f6dae8 USB: serial: option: add Telit LN920 compositions
9137bb75893ebd5f46a87d091011c3c060d64f1a USB: serial: option: remove duplicate USB device ID
4adf5cfbe3b0203594e33da7d9aff4695fca33ef USB: serial: option: add device id for Foxconn T99W265
c0210e64f053f3fd07653692cb8a24537fa09c53 mcb: fix error handling in mcb_alloc_bus()
cabe6da15bf9000d3598284e19c7fffac97e9021 erofs: fix up erofs_lookup tracepoint
4338da85aa74cec98064992c90ed880d99789e6a btrfs: prevent __btrfs_dump_space_info() to underflow its free space
45bfb9075ae74a3d7fce56bf6db1cddd44410504 xhci: Set HCD flag to defer primary roothub registration
10f5adada29fbce21f4ebb8f094c8e30ba7912a4 serial: mvebu-uart: fix driver's tx_empty callback
191256c6d053a26774874c5cca5a16d7e03e3ad2 net: hso: fix muxed tty registration
491f0b8f571182a44dd8d2af2657f2b00d0a1b0c afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
01caa40e64966953394ba0f771ebaf16db21b10d platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
565ce1df4c8f133612f50a8baf41c5ebcc6d5ce6 enetc: Fix illegal access when reading affinity_hint
e2ca93336e34dd63f732a687a7413a01846ac431 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
64c5c556b63ee90968bd202fe5905755566245c4 net/smc: add missing error check in smc_clc_prfx_set()
d938387ffd80accc7fabeeff133be02d0e9ba025 gpio: uniphier: Fix void functions to remove return value
c347b60a63780f3966975a629a4fcde9a78f3a32 qed: rdma - don't wait for resources under hw error recovery flow
8b1b2645302c567d1ed33669086c3bde71c731d5 net/mlx4_en: Don't allow aRFS for encapsulated packets
19f18f336a79dc131a1849b3c9cd68dd7aa951f2 scsi: iscsi: Adjust iface sysfs attr detection
189d9d3d7271de604e73443cfa629d20519a23c9 tty: synclink_gt, drop unneeded forward declarations
0aa82a7fafe16c5731b783b974122fe5c5b7a9c2 tty: synclink_gt: rename a conflicting function name
5906f300fee7c79a72a1dd03e576977a145f85a3 fpga: machxo2-spi: Return an error on failure
a698b473540f2670964763628968214cdd624859 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
ffccb6b3c67a854c9624867071f6f9536a3f2d44 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
8c1b9dbef93cfe3fa0f949d2046cd01e32699263 cifs: fix a sign extension bug
59195fc34fc6f5af1af8ebd32656e38f4aa4a9cc scsi: qla2xxx: Restore initiator in dual mode
a243b498ae343f315e3fe5bbf5be1e4bfa4dab18 scsi: lpfc: Use correct scnprintf() limit
4898d7d9188a2d9b4f39965a266205615c6d44d5 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
88f7dde42f167324824859453b32b5a587dd5d4f irqchip/gic-v3-its: Fix potential VPE leak on error
48350cb6d4ca4873f83fa8a0c85cbb0a40ed7fba md: fix a lock order reversal in md_alloc
edb938946f04460ce1c16b7ea92a96be11a21fb5 blktrace: Fix uaf in blk_trace access after removing by sysfs
595776232a6acee8be52355f99a4cdbf2c788fdf net: macb: fix use after free on rmmod
52742534114f1e345babcee760abd6707c2865c2 net: stmmac: allow CSR clock of 300MHz
606364f958c71993cc12e4e0ccfe7e2c56a1d27c m68k: Double cast io functions to unsigned long
b52fcd279380280ff6e1a7cd5460baf3b9f8de73 ipv6: delay fib6_sernum increase in fib6_add
b687b5f25d85ce7d56064587e8840b2fbbecd044 bpf: Add oversize check before call kvcalloc()
23ffbe226277f3c3f72c3af8936830e3ea7d07e3 xen/balloon: use a kernel thread instead a workqueue
e2c9f8987c67c1c68559957f8ef26f61ee465e55 nvme-multipath: fix ANA state updates when a namespace is not present
eba42fdeb3a39a6e8ca059b5eaea5397c87b2d09 sparc32: page align size in arch_dma_alloc
62e47f263972f1d31feb70e87c3e36cda9e55f0d blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
402361657b34944d22b6d4537a2693c020443110 compiler.h: Introduce absolute_pointer macro
3f3c8e28f5fc0408bda2c4c0363959159865d98a net: i825xx: Use absolute_pointer for memcpy from fixed memory location
121f4b4a86578f6ef4e32f1aadb363748e5a16e1 sparc: avoid stringop-overread errors
3151fdfac8d2b4c63df6ef10c340a78f966030d5 qnx4: avoid stringop-overread errors
f0f4f75e3bc677c8c05b65c66dda254cf9ad3ce4 parisc: Use absolute_pointer() to define PAGE0
192cf3303c9dc22637a4f5e7f43a649d083ca434 arm64: Mark __stack_chk_guard as __ro_after_init
6f5c804cf5603fd07c168077f288290d3ae51aab alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
e2431cd258800146e4c488aafb4e99f2119ead5b net: 6pack: Fix tx timeout and slot time
537a448283bf8c0616b29a17426600bf76053687 spi: Fix tegra20 build with CONFIG_PM=n
33ab9f1e64476e77eae769bfdcae455614173e1a EDAC/synopsys: Fix wrong value type assignment for edac_mode
b94e7f748d06330c9351c04f1ba6adddb33b1a2c thermal/drivers/int340x: Do not set a wrong tcc offset on resume
0308a67cdc5f841b7a6a98644457661d6684f96b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space

--===============2378917937136028716==--
