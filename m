Content-Type: multipart/mixed; boundary="===============6095843556212406633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 12:24:13 -0000
Message-Id: <163274545334.26564.16584365921463218665@gitolite.kernel.org>

--===============6095843556212406633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 01b0825084869220db8ba428829d3d29f7451c32
    new: 52dcf54c8e7d316e64763d59c41752c99140832b
    log: revlist-01b082508486-52dcf54c8e7d.txt
  - ref: refs/heads/queue/4.19
    old: 98f60b31aff24ec176c8621203b56d54163077cc
    new: a4586afb2f4c28ef112d28578934848491b01545
    log: revlist-98f60b31aff2-a4586afb2f4c.txt
  - ref: refs/heads/queue/4.4
    old: 4e1bc915c64cccc68c13f9a8b16ad4026e56086d
    new: df1a3abfebe3645cd609837416ee4187f7efe41e
    log: revlist-4e1bc915c64c-df1a3abfebe3.txt
  - ref: refs/heads/queue/4.9
    old: 4bc6625b5b22c4622ede224f584b6edc41cbb709
    new: ffa2083d5e3089ab0ccc90f2d68b93bfbbce3335
    log: revlist-4bc6625b5b22-ffa2083d5e30.txt
  - ref: refs/heads/queue/5.10
    old: 78932ead3e9044d85e216c211f56da4b4c1ba3a2
    new: 3c1dec50041febab42c283ba53ca5727e666d2ed
    log: revlist-78932ead3e90-3c1dec50041f.txt
  - ref: refs/heads/queue/5.14
    old: b47634947449b0dd90c1c0743002caa1552829c1
    new: dc8c5b83af0b65169736cbf8f9128254659c7f18
    log: revlist-b47634947449-dc8c5b83af0b.txt
  - ref: refs/heads/queue/5.4
    old: 9385274c9394709ec165e989b0e46baa4e2a3628
    new: fe4834b449441e6004180b754f9de8e4e6c6902a
    log: revlist-9385274c9394-fe4834b44944.txt

--===============6095843556212406633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b082508486-52dcf54c8e7d.txt

e8793491335e99ae8650ca064af676a4041fc845 ocfs2: drop acl cache for directories too
d9dc8d8417da3e58c86c6a88d5c1fc19de158835 usb: gadget: r8a66597: fix a loop in set_feature()
b9fc388551c07617dcd9bef5c00d27008a5f6386 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
66eb0a696712a746deae537a66c34a30d38aed53 cifs: fix incorrect check for null pointer in header_assemble
c34bbf5a922026007967d1e6d29519d1c75b97c1 xen/x86: fix PV trap handling on secondary processors
8b9176cf3a58f9c4959de1e0c53a48e2d6d7ee3d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
63785cc222ce2688fc88c69e838cfb0d152ae31f USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
c614c843dbb6c99785fb1a748015271d44b69a97 staging: greybus: uart: fix tty use after free
81488c064bc93eeb024812070baa29cdccf5eee6 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
75e4dd9b24eb0b6b6c012d6df66b91f281ad5f53 USB: serial: mos7840: remove duplicated 0xac24 device ID
df6108880b65830d1f10c437a5eb5d7b86ac6f2d USB: serial: option: add Telit LN920 compositions
205ae773a67256541b09c69568872937720b0810 USB: serial: option: remove duplicate USB device ID
3ca8fd74315df138edf93ddf310eaa7c3f78e2f2 USB: serial: option: add device id for Foxconn T99W265
8548a5dca8088fe3640005247f4d70dd8a9e0295 mcb: fix error handling in mcb_alloc_bus()
9bf3d10042258e832a187dcff42681f6895d0c8f serial: mvebu-uart: fix driver's tx_empty callback
c9b15b5d24603f229cc95db59d6a0df793a0a8e8 net: hso: fix muxed tty registration
4a41b3889e67f1eb5f904c4a837fbda36bb81e53 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
b83dd22a151c137b1ff797b9bf33c50c1b4d971c net/mlx4_en: Don't allow aRFS for encapsulated packets
73d7f66f4a48e1cbc44100034b90b03c78bf3955 scsi: iscsi: Adjust iface sysfs attr detection
247c2f42a379a96f60d070f6c89de18577e5d509 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
2a502390d603faa122d16d793e0059c3fba875cb irqchip/gic-v3-its: Fix potential VPE leak on error
79ec6485e5df5027c6b79033cc21b23c1dd16910 md: fix a lock order reversal in md_alloc
361a10057a6bb62300558ccc5c49e5c6d5924b7d blktrace: Fix uaf in blk_trace access after removing by sysfs
ea34c1676d282cca59feb743cfb82c2bf88e21dd net: macb: fix use after free on rmmod
3668182d14d29ab0e9872a6e71a8cae37eadf2c7 net: stmmac: allow CSR clock of 300MHz
3f6116b96e17ce818b3c6ce96c501a90f079af67 m68k: Double cast io functions to unsigned long
bfeb8ca1643b4c0c4c308c01398d8847ffd4027e xen/balloon: use a kernel thread instead a workqueue
39031f74a4a8c5bc462b11b5b5b64c96a8d697e7 compiler.h: Introduce absolute_pointer macro
4b71a23fdd024a153b0e29933b8c5655ac123478 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
9f76d2617fd4a77644a88aec848041dc3de56830 sparc: avoid stringop-overread errors
1a7a1f227da11d1298572a6623367e714b05bdd4 qnx4: avoid stringop-overread errors
c5578e19e4644b81470316058bdaa58ddf87eec7 parisc: Use absolute_pointer() to define PAGE0
7fa8575c9648e3a5a6da5e3d14ec30939e087745 arm64: Mark __stack_chk_guard as __ro_after_init
2e9e2bd1f97ffdf9c328991531118ce96fbe14d0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
2fa3ca24139adfd38e1cd937f09dd9d7ef8a5b1e net: 6pack: Fix tx timeout and slot time
5efa46b56e87f715af7da8e8b76df1fdd3bec10e spi: Fix tegra20 build with CONFIG_PM=n
f1ffad72bde1f6db23f0402c5f4e60dfdc361c6b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a71de5f5665fbe08a544330fa582e7b0b57b22f0 PCI: aardvark: Fix checking for PIO Non-posted Request
52dcf54c8e7d316e64763d59c41752c99140832b PCI: aardvark: Fix checking for PIO status

--===============6095843556212406633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f60b31aff2-a4586afb2f4c.txt

3e7389f2a7c77ebd2ac7e7e95d8cb2efc65395b6 ocfs2: drop acl cache for directories too
3b11ae9cdcd3b147164b4ea428e20343d3d09e00 usb: gadget: r8a66597: fix a loop in set_feature()
56690616accfd1efd03a66b4e36fba6385536e8f usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
8e23c300f7d342a706b52230270da9e3006da05b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
9a0ec51cd4df8067646a3484be02d83fb2daf33d cifs: fix incorrect check for null pointer in header_assemble
5de51b3f73d1b1ae1bfe47ebd30ad0ff71126b51 xen/x86: fix PV trap handling on secondary processors
6f5049e5c4f6007c2691ae259c1a348876d4b8e9 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
2e1e6070d5a642c4dca1a62f821b351abef474f0 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
d70fb07d99f3e7ef010aebc8b63c2dbcef63e76b USB: cdc-acm: fix minor-number release
6af0798fc22fc7c73d30357cc87df113a2534136 staging: greybus: uart: fix tty use after free
85e76229f341228bbf1347897bd2ab6607f108ec Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
d71c09b50c79ce98df24d9cc8f432aae45614318 USB: serial: mos7840: remove duplicated 0xac24 device ID
32692950ece8c96c836d0171ee81912c1ec4fba8 USB: serial: option: add Telit LN920 compositions
6fbabe28e986d98f4b769ace92226a7f2212371c USB: serial: option: remove duplicate USB device ID
6e0055a7435f47378bb649e999444535c53f933a USB: serial: option: add device id for Foxconn T99W265
1ebca18760b79f8f705c4be9f365db4a8c1eba38 mcb: fix error handling in mcb_alloc_bus()
5974afb059a304ef23bcb6b3dcba8f23bc9c20f1 serial: mvebu-uart: fix driver's tx_empty callback
1fa71a12a3a324fc17831b52928a851416dccb70 net: hso: fix muxed tty registration
bbf3ad46cd1d1f3975ebbcb1625197b021d9af51 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
dcfcd328215b4e3fc74e715ec4a74bb621893520 net/smc: add missing error check in smc_clc_prfx_set()
a1e95fd4fea810d8545defb540abf7ee43274aea gpio: uniphier: Fix void functions to remove return value
d519940e326030fa2a4cee231428f353068c2760 net/mlx4_en: Don't allow aRFS for encapsulated packets
8124d77c8dfc115bbb00d1caa95396862e642a7f scsi: iscsi: Adjust iface sysfs attr detection
bb88d8ac451912f08988eaa60a552c3c6fa4bcda tty: synclink_gt, drop unneeded forward declarations
94a47e4700c3d6fc240bfc152e95f00c54095b8e tty: synclink_gt: rename a conflicting function name
e784738b811c5c8e1e9c1a114343af3341aede00 fpga: machxo2-spi: Return an error on failure
8ef40d2cf7c1061e763fe178622d3e6f51ff350a fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
9a4193104a6b6e5f5366aa02371d7b7621db258e thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
7748ea2043e955d80183cbd0538b9630028bb558 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
c8209a538177831a9a35a1a2a8c7c62d8283e1e5 irqchip/gic-v3-its: Fix potential VPE leak on error
d868c011f5df3e449cb74aae3c1dc98ea4603f52 md: fix a lock order reversal in md_alloc
cd2b0bfecf2cb65b6834cabb1be1a1be9187e19b blktrace: Fix uaf in blk_trace access after removing by sysfs
7c9543ee83c22ddb111b2d7ac09c84dad0cd9a83 net: macb: fix use after free on rmmod
51cb0a06cc13587369727af383c92eb5b9fa5103 net: stmmac: allow CSR clock of 300MHz
e50bfb0304718598a5e007fc2054b4cb8018f27d m68k: Double cast io functions to unsigned long
0b3bf523477388098a518b3481242555d8db0837 xen/balloon: use a kernel thread instead a workqueue
e6ddad4d0aa7a3904f88925f023dc7601cc94d54 nvme-multipath: fix ANA state updates when a namespace is not present
9def4d76d6ea55db5be58af2ca248db7c163d76d compiler.h: Introduce absolute_pointer macro
bb754f1c0b6477c2b7ed96c572b61ad9279ea95e net: i825xx: Use absolute_pointer for memcpy from fixed memory location
76543bb903565936e3e2f5b9b9b84b2d06f4d5f0 sparc: avoid stringop-overread errors
358ebb0366ccd6818246d82d55c0093ef46a44a2 qnx4: avoid stringop-overread errors
588ebedc4d222bde60696b464d1c2b12fd63efca parisc: Use absolute_pointer() to define PAGE0
cc56db85d24148f0a04b360e8946e991fb9ecb69 arm64: Mark __stack_chk_guard as __ro_after_init
4c648a5472c484630ff25d70c6da3e65738ae63d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
ad7dabbb8d0e7e1c6ac84dc049df68830d21704d net: 6pack: Fix tx timeout and slot time
0a65e572a9e8bbead7e9a6c41d019d26cf4a678f spi: Fix tegra20 build with CONFIG_PM=n
0fb78deb78c153f593a99d3c25f31022a3d36a4a erofs: fix up erofs_lookup tracepoint
ba629444eb78a8fb3af2266740aaaaa5079a7d45 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a4586afb2f4c28ef112d28578934848491b01545 PCI: aardvark: Fix checking for PIO status

--===============6095843556212406633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1bc915c64c-df1a3abfebe3.txt

067e8f1ab5b475a90cc5549db662bbd406e920eb usb: gadget: r8a66597: fix a loop in set_feature()
903fe493de7657e38cdc12022149ea216bd24adc usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
42117b9a32a46cc20c5f10b3f050feeb4f2098b7 cifs: fix incorrect check for null pointer in header_assemble
8634c2bc8e0d0a56ae7d090e04fee9862c4b455c xen/x86: fix PV trap handling on secondary processors
b78431e26712211052aa0356b3be163d1636d81f USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
656db3257953e6dacb74fa2674472399de9b26b9 USB: serial: mos7840: remove duplicated 0xac24 device ID
863c046522a53cde6e94b7366c257af98d0ee4d0 USB: serial: option: add Telit LN920 compositions
7f635418a926d18ba61eb09819269a47dc315c93 USB: serial: option: remove duplicate USB device ID
3f2ed74c4d865babc4cd1ff8f42f22346f969d4e USB: serial: option: add device id for Foxconn T99W265
d8323973c89de8e08b7af3e0f08708fa4e440f57 net: hso: fix muxed tty registration
e3d3faf611afaef7bb035f572a7dfd2be2f30e32 net/mlx4_en: Don't allow aRFS for encapsulated packets
b23252490f8b39b7949e0d17a2f92c9e89f20bac scsi: iscsi: Adjust iface sysfs attr detection
13f713128c3ac661ef8ac97941b752193c48b5e8 blktrace: Fix uaf in blk_trace access after removing by sysfs
3596a2133037bf9686c9277abab35fb14bdc70cc m68k: Double cast io functions to unsigned long
67fa15be2a648fb53509a8af03dd1dcc512291a6 compiler.h: Introduce absolute_pointer macro
c809ac0a59ca05f2fb8b580dec23e0c17ec2b498 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
ebd080a3db7edf2e2ecd68fbecf34462d61d83fb sparc: avoid stringop-overread errors
59383a764afb455ec03f09497013b075d758175b qnx4: avoid stringop-overread errors
02efece664a9678c4f49c897a5cf30f84a4ad391 parisc: Use absolute_pointer() to define PAGE0
e411daab394dc664a13cb6fdc1b7f254ad55fc87 arm64: Mark __stack_chk_guard as __ro_after_init
55e300e3f7432d2f9171329cd8a2eee6f78eb354 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
536178b2436c9f1e4fbee025989cf80b7c2b9dca net: 6pack: Fix tx timeout and slot time
df1a3abfebe3645cd609837416ee4187f7efe41e spi: Fix tegra20 build with CONFIG_PM=n

--===============6095843556212406633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc6625b5b22-ffa2083d5e30.txt

376711b3496e3a6ab3e0743d401a1be3688e2632 ocfs2: drop acl cache for directories too
c27b07bb8712d8fb4b17d0e0ccb3d8d194dad826 usb: gadget: r8a66597: fix a loop in set_feature()
4f4580861d7493506a748f3efbabdf526821f92c usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
ab4e41130443347499c7a1b8f7c08b8e96c592a2 cifs: fix incorrect check for null pointer in header_assemble
b3474860d9bbcf987be32ceea459fc3f29390885 xen/x86: fix PV trap handling on secondary processors
d81018cf0b49b4926a60f6e03221ac21aff9e47c usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
3ba33156ca178b52c5028633ba7b73835018f24f USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
54b993fbba41b4497696bc315886aa887910abb7 staging: greybus: uart: fix tty use after free
cc4857537902537bda5077971140c46871adaa5e USB: serial: mos7840: remove duplicated 0xac24 device ID
faa5862cea5ba8a1119ba87f2435028a39f9b3b9 USB: serial: option: add Telit LN920 compositions
61477ab3b083e5ab14ddacaa8e2cdeeec99bddd5 USB: serial: option: remove duplicate USB device ID
569fde4bb812158dae159d1de15777f14bdb58b3 USB: serial: option: add device id for Foxconn T99W265
63f1ac88441d5f71bcb56c6d272169ea5f9faf9c mcb: fix error handling in mcb_alloc_bus()
7c1945a3ef9e9c60a30cc4d4b96601a3eb2430e4 serial: mvebu-uart: fix driver's tx_empty callback
c558670ba2073db20a3c3b8c57d9c1d357b73efb net: hso: fix muxed tty registration
9e15019323a21cf3ac9a8b6d7b5fa5ce5ba83c5a net/mlx4_en: Don't allow aRFS for encapsulated packets
05342e0474ff50a50c2da33d37041ca75e13e1c7 scsi: iscsi: Adjust iface sysfs attr detection
0f18176fcc203ea72ab3b333eb4fb3ffda05212f blktrace: Fix uaf in blk_trace access after removing by sysfs
078faf6bbc51635f8e995f1802708804a5421c39 net: stmmac: allow CSR clock of 300MHz
cfa46d2e16af6c7ef3832a65910c244612d533eb m68k: Double cast io functions to unsigned long
451a7c467b6f66f5c73fe38ff8aebbc5b4e39144 compiler.h: Introduce absolute_pointer macro
c5648a2cfef52883468a7515abc8bcb118641a9b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
92947ae03984b410c9d7fa84bd712c77eb4d0b7f sparc: avoid stringop-overread errors
9a9d94c5e583ac8e8534f47b3586603bbc626df6 qnx4: avoid stringop-overread errors
db26a9b3303fb6c26bd7fed4ad864a86bfbf6274 parisc: Use absolute_pointer() to define PAGE0
58ffd22731e306c066128fc973aa5884b1b1e2fb arm64: Mark __stack_chk_guard as __ro_after_init
7b221a8eb5969c650908ec2c915c889fe0afd504 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
43570ae5d4b729e0dc80436fba3d1d8b206dcd0b net: 6pack: Fix tx timeout and slot time
f1b4a575f48d63c6a990c462ce5963fd85f5052c spi: Fix tegra20 build with CONFIG_PM=n
ffa2083d5e3089ab0ccc90f2d68b93bfbbce3335 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space

--===============6095843556212406633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78932ead3e90-3c1dec50041f.txt

a992fa789aa1106699b6129b2db446fb3d828388 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
c9b00af59a878415cbe680ed9169bb562cd50525 ocfs2: drop acl cache for directories too
fc0235d2fc311882c6a622138194aca5600499ee mm: fix uninitialized use in overcommit_policy_handler
3a6ed2beb4bcd9b105c9e333318156d2d0b50a23 usb: gadget: r8a66597: fix a loop in set_feature()
4df8dd15cdb3330e755701c7dfe48158d90f6f19 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
5d06486201be3a35e3bc46e99167506df630d044 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
f74cd3313bdfb04e6cf1553676bf0ffbc09a6734 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
5e5648ba834480fb41b58ea6e98e5d7624335ff8 cifs: fix incorrect check for null pointer in header_assemble
edfb144d8d1c52170280879e14dd5aeb632d6f02 xen/x86: fix PV trap handling on secondary processors
f77b5071f26fcd46f48aa105efdbab3015c4cb06 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
01402fec3ea9ce8bb9729f162ebf6fe90b170f31 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
196789c6e083e39da04a65b9bd474de8b2c69278 USB: cdc-acm: fix minor-number release
5a920d2e66be15f176452ec1ede66bd5e6ec8b57 Revert "USB: bcma: Add a check for devm_gpiod_get"
6606ad766e8ba60ab34c2d00732487c9c078c8f8 binder: make sure fd closes complete
34912ae77123ea12d4351d893c6d8304d0f49e43 staging: greybus: uart: fix tty use after free
741b9be1adcc579b1d703cce424c3040fac6365d Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6f3ce374be6b9885f0c01bbffcd1a2bd65369255 usb: dwc3: core: balance phy init and exit
c0f02606815c4810a6d917484cded37be7151a92 usb: core: hcd: Add support for deferring roothub registration
c13bcebb621dd29d9525dc990d8c5f694678b7a1 USB: serial: mos7840: remove duplicated 0xac24 device ID
39137ecd842a3409d455db25ccbc2aef3b61c0c0 USB: serial: option: add Telit LN920 compositions
83d24516a900cd04210edd5f8b8011a98830e5d9 USB: serial: option: remove duplicate USB device ID
1cb5c2fd0fd3a3e92bf962f834e9b1f2b8cc714c USB: serial: option: add device id for Foxconn T99W265
417127afb289fb7717c4f0ec452d8b1e2f7e3774 mcb: fix error handling in mcb_alloc_bus()
8d09cda1e207fb7a11dfe4d5185645834907e9b7 erofs: fix up erofs_lookup tracepoint
72bc8b9da7031729d698025216ecdf52e1aa60b3 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
67b3341ce503763fec7250df4a2ecefc172acb44 xhci: Set HCD flag to defer primary roothub registration
1fc0506b1be53009b0dfcf0b5f5401f8466824f2 serial: 8250: 8250_omap: Fix RX_LVL register offset
10bb9f8f209b00e41fd7d1cdc5876c0c90cb9ba0 serial: mvebu-uart: fix driver's tx_empty callback
232561f0ab6f6e58d7ebb69ad46c46c0738dd079 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
efdaa8e94631c10645504e3412021fe156086e77 drm/amd/pm: Update intermediate power state for SI
0dc7ec55b83846eb4dd370e73d3736c0bde868c0 net: hso: fix muxed tty registration
7fd4df22ee78b57850a6ebc356ccd10266f2682f comedi: Fix memory leak in compat_insnlist()
2b183d52b81c229cac30cdf79a3d20c99b3c3876 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
3d023c4121e8753c62de8290c1348072f198cb14 afs: Fix updating of i_blocks on file/dir extension
232c342411b9dc5ed1c24a3771105c695c6db771 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
578699287a45c0b0f8870dd7325eb70757daf562 enetc: Fix illegal access when reading affinity_hint
8f2230f2f35c37a8341cca48f984fe09409b50f1 enetc: Fix uninitialized struct dim_sample field usage
1d7a831a5574f90e3d8d00ed789c105b7c2293ac bnxt_en: Fix TX timeout when TX ring size is set to the smallest
49d4c7d9443af14b2fe32d23e0e741de5e59898c net: hns3: fix change RSS 'hfunc' ineffective issue
47686bbfe6829b3cdc4521e5737df00d28871a66 net: hns3: check queue id range before using
c3e06045c378fe989825fd94192c56cf37a98ded net/smc: add missing error check in smc_clc_prfx_set()
4182040af2d421f06f364c9ef47235621309ce0d net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
dde382926c07f9870e47239071761ca4303d576f net: dsa: don't allocate the slave_mii_bus using devres
edb10c145528b3da63fbc9a165a1b04719ec0707 net: dsa: realtek: register the MDIO bus under devres
6933b36fe0022131cbd5e46123457aefbd84ff5e kselftest/arm64: signal: Add SVE to the set of features we can check for
54ec96bffabc470cbe95339be9898a6c905681a7 kselftest/arm64: signal: Skip tests if required features are missing
8edccab71b6d1de4215c4a36d714cc155fbcc283 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
037e46b3b38e721c7cc07cd3b687abc3bdddcdbf s390/qeth: fix deadlock during failing recovery
cf21ca11a52a42547eff8f1a24e9a84b82f79f5b gpio: uniphier: Fix void functions to remove return value
f282da98e9bc8c5de8d42c236bccb09b3ad4d1e7 qed: rdma - don't wait for resources under hw error recovery flow
9739e2d098ea6fcb19f24ec98ad47a9299dea9ac net/mlx4_en: Don't allow aRFS for encapsulated packets
97ceb3cab95d62fa2dfe9f9a939b4ef517fae0d6 atlantic: Fix issue in the pm resume flow.
3dee9172a775c59b9ab0d48523e098fd0fd45125 scsi: iscsi: Adjust iface sysfs attr detection
b3fa7caf5e0fcb1d1b21f04621821e7dc3c514d5 scsi: target: Fix the pgr/alua_support_store functions
d7da47bd8a12faf1c93fbebeb7bd8ad60c32d466 tty: synclink_gt, drop unneeded forward declarations
918ba9435afb37cf268462aedb759bbbc99303b1 tty: synclink_gt: rename a conflicting function name
1cb6e26c6fed4244a9af0ea5669222350bbcc759 fpga: machxo2-spi: Return an error on failure
45659bbc05b44754de05af64e04b3d5d65bf54da fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
2bd858ac9ee2e9917b00c16583e95ff5cdb06cec nvme-tcp: fix incorrect h2cdata pdu offset accounting
96050f66f77392cb01eef036efa94d84b95f9d7e treewide: Change list_sort to use const pointers
5d43be70379f83487434c6658f63f578a4dbac32 nvme: keep ctrl->namespaces ordered
6133afb1fb123c2b2286c35a04136590f234b252 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
0d2d76e24a52c9ad63468e70bf5c9b79dee5ab9b cifs: fix a sign extension bug
ae0dbf6997ae7c567f684baa620a85a7ef8fbcef scsi: qla2xxx: Restore initiator in dual mode
06e9170c341aaef09d0c8ab66bef05e5e647887e scsi: lpfc: Use correct scnprintf() limit
bd7afcd2c81eded6c892db8d03bfa34dca674304 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
e138b6e93908f3cfa6eacacd08d5e26bebbe95db irqchip/gic-v3-its: Fix potential VPE leak on error
30675f7dfc52ee952d25223beb23765bc588a1d7 md: fix a lock order reversal in md_alloc
0c71526313c5ef09bec3634fff1e8fa28a77d563 x86/asm: Add a missing __iomem annotation in enqcmds()
bd58dee164bca0e0ae9528abd6563c79e3f50567 x86/asm: Fix SETZ size enqcmds() build failure
cba1e6b70a0b214ac76f486f5ae7a76cf45ec649 io_uring: put provided buffer meta data under memcg accounting
dc04964fc9f9cb5ade9310083909098e33b4b915 blktrace: Fix uaf in blk_trace access after removing by sysfs
6100b6ead5d94a57cb9ed669265dc6862fb4f119 net: phylink: Update SFP selected interface on advertising changes
920b334b70d226a505c1fb0cdd785d216ae43fce net: macb: fix use after free on rmmod
c01086a3329094cbff8eb4f974dca657d647ac40 net: stmmac: allow CSR clock of 300MHz
5bdc2fc111e37930a834ce9f3e1bd1bca2c1c72a blk-mq: avoid to iterate over stale request
e80ee38b0c11169acb95e09d95236ff4e132fe0e m68k: Double cast io functions to unsigned long
66e1167b20f9fae99bb57fe6b92c0ce8d5e0ea25 ipv6: delay fib6_sernum increase in fib6_add
5b545575b504108efe01fef75d79fa97dc769a67 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
2151c9c5fac39bc9fb835c0513fdc0f715a070a7 bpf: Add oversize check before call kvcalloc()
bc7dcc341231efa3e8db9c75050a1f21adbaab5d xen/balloon: use a kernel thread instead a workqueue
3fdf28a6d3e42b6bd184f15d8536d6f8e36f5af1 nvme-multipath: fix ANA state updates when a namespace is not present
55731281d62e5bb3bf0729cb8b18a6113fbdf3ce nvme-rdma: destroy cm id before destroy qp to avoid use after free
cdd26ddd684ea2e04cf3e8914fb3d04380cc9bf2 sparc32: page align size in arch_dma_alloc
3b8f747666d1075b2eb0506059ee1cbc6c2c927c amd/display: downgrade validation failure log level
017a92f566e22631eabcd09e255e7f9a22bacb47 block: check if a profile is actually registered in blk_integrity_unregister
478d3fe193cac06df94764d150c46232d295ed12 block: flush the integrity workqueue in blk_integrity_unregister
15a1c07821ed9ad9b025ed2f10d6281c3ac5c02b blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
be7f65a3daeea28e5409fbdd79e13ca9537899c7 compiler.h: Introduce absolute_pointer macro
c0ff0d588e5889df7984be78d649e57f03697e52 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
45013c06f50bc97caca2b3f84849b3d3e34f6ab0 sparc: avoid stringop-overread errors
0650e56b0bb607d538ac5b4280099df0ea688f85 qnx4: avoid stringop-overread errors
65caf924a77cb7446f3ee053bdfd49af0d46ca21 parisc: Use absolute_pointer() to define PAGE0
4fc9377259936c477b57fecd97ee1383601181e5 arm64: Mark __stack_chk_guard as __ro_after_init
4eafdb81d3331131186bdc581bc77a59388f0cca alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1f60f8f337289dbc693dff593df62e1bdde36d7a net: 6pack: Fix tx timeout and slot time
044dbc9f7f01d3d985f5d281afd9220af0fdbae8 spi: Fix tegra20 build with CONFIG_PM=n
f78915627862d8bb3a7689e30e27f0b7df6d2306 EDAC/synopsys: Fix wrong value type assignment for edac_mode
c53f0722988f20ddcad1d09c3438ed2ca0f08348 EDAC/dmc520: Assign the proper type to dimm->edac_mode
cde5d8a53f4fd9d89c06e2eb04e3eb8742dcc62c thermal/drivers/int340x: Do not set a wrong tcc offset on resume
3c1dec50041febab42c283ba53ca5727e666d2ed USB: serial: cp210x: fix dropped characters with CP2102

--===============6095843556212406633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47634947449-dc8c5b83af0b.txt

012ba1ee23faa0d83e76b6a6f8dffecab75d79b3 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
755cd8c8114e62d9835658be0790729700eba710 ocfs2: drop acl cache for directories too
95713c359ef3e0a55b2848f05e32cf32f6762faf mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
838174c6ecb88decf28b8b73fc2f316c9a038e0f mm: fix uninitialized use in overcommit_policy_handler
413b5c02697bce6681a54ab06ba7c3e5ba9522ad usb: gadget: r8a66597: fix a loop in set_feature()
e60624049e9a7e8cebaf34b58132856ae3076708 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
3f3e4c000d8d978f4cdfb4132880fb5acdd249f1 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
58d323b80f18520f1057c9f6e8f9c9b54b6c872b usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
bf36dc9f16ead9ccaee3627f38c312adb36dc429 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4dbdc37c728ec99cbfe4cc6117bd1913e00e098d cifs: Not to defer close on file when lock is set
79289df019b24b71d7b882bf93b57877113bd823 cifs: Fix soft lockup during fsstress
42d2c15cb0a7cd22f8f6bba09aa67bf68a4e694c cifs: fix incorrect check for null pointer in header_assemble
612fe1e010bd18609a617728ba9510fe26cd36d4 xen/x86: fix PV trap handling on secondary processors
05d88d5e588bef14f8b800836e448f435b64573f usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
3112acf63c2443bd102c67610f97530dddcdca7b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
05c6e63f2b4eefbd63eaaec5d8fbeee3f8305986 USB: cdc-acm: fix minor-number release
276a77b87e24a7c5cd2482e7e4673b8fd9fa1b0e Revert "USB: bcma: Add a check for devm_gpiod_get"
4c2f070fb587a703e5706a9eb1b9726f65d9abea binder: make sure fd closes complete
c0928af6ecf3fdf81bff5f01ff0c1f8e3b5e95be binder: fix freeze race
cd7b86cddbf31d4c07be6b4ae4b400a23e7d9434 staging: greybus: uart: fix tty use after free
e588ec7f6faabf2fad3491098e247c40796b1fc6 usb: isp1760: do not sleep in field register poll
cef41dabad632ae0e0f0fb358018bee95ec186e3 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
e8aa1004a8c770378a4f9d24aa9d2a1b596270b4 usb: dwc3: core: balance phy init and exit
e1136e84aef9ff563381fb85f8ce4343c8328322 usb: cdns3: fix race condition before setting doorbell
09a8b1955455cf486e909473cc1bfc3f18284604 usb: core: hcd: Add support for deferring roothub registration
86c11952f641ad6e4afb24562e2eaef1e60f4c9f USB: serial: mos7840: remove duplicated 0xac24 device ID
9846d1d149ea22d105c94cc9fb32d5e109bbb343 USB: serial: option: add Telit LN920 compositions
5d8dff1af84dae97c9c0a3243b91e54e1d3b81ab USB: serial: option: remove duplicate USB device ID
8624e14aaa4a478dbfa075a8336ba292202aea93 USB: serial: option: add device id for Foxconn T99W265
20a035dedb6126d207edbdd9193abd35b4081603 misc: bcm-vk: fix tty registration race
bd47f6b5fdef1e0a55670fb85a5a8f60f1e31337 misc: genwqe: Fixes DMA mask setting
c37a3e022522912a7802dc5101c69f4a43bb6719 mcb: fix error handling in mcb_alloc_bus()
4473cdc501823cd47e2611bc77b0ae4b8d1d4169 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
f8456ff461b0dc2801594e4138efe5df2b53541f erofs: fix up erofs_lookup tracepoint
d1103e4da88cb83def78a0d02ec671df51d7ca15 nexthop: Fix division by zero while replacing a resilient group
c473f4487acb59aa7dcd97a57510ef111d994a44 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
0e1513ddb980bad55c91e2a65c8088a85b0c228c xhci: Set HCD flag to defer primary roothub registration
ba869b48418836ccca0ee1983a377bbebfb0abb0 serial: 8250: 8250_omap: Fix RX_LVL register offset
80d61b0a7aaf04eb38f9097c3d5130b2e0589c28 serial: mvebu-uart: fix driver's tx_empty callback
cd7f160165bdeb9af49bf8e04ce12bd39900961d scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
1366765641c4fd1c495955c682acac10ec27d182 drm/amd/pm: Update intermediate power state for SI
6e6482959558e194c11fede114748002c38b0eb2 net: hso: fix muxed tty registration
42d0a1e56d1ae007c411f90ded749247481375fc platform/x86: amd-pmc: Increase the response register timeout
39c9a2f3681ce9529002617899284e7d7a794d3f arm64: Restore forced disabling of KPTI on ThunderX
e0abdaf6288cff500f7487022df6abc4ee564fd6 arm64: Mitigate MTE issues with str{n}cmp()
6372bef5a0704da81ce235db4ed51ca5388de5c2 comedi: Fix memory leak in compat_insnlist()
3f865f4ffd1640401cf9e38c12050c07b0508ca2 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
376a6381e00e07196379f1e3a97cb3330c414166 afs: Fix page leak
0062ec4efeec7ce1dc7431343a2c9429976fee67 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6d5e558b25b30b6adc23f3b6e2512f412fa25820 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
ff363b550b9dd58ab11985e04e98322e15242432 afs: Fix updating of i_blocks on file/dir extension
3429de16e63697f2d903eb81705a787385cd9248 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
c03eb4610623bf4f9391e9fb848cce9a57725106 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
c1826a36862559a6606af3730ed9ab7f2beae449 NLM: Fix svcxdr_encode_owner()
45c689a9d311a0aace89f57503d2b1e4af7d7df4 virtio-net: fix pages leaking when building skb in big mode
fdfbfb69815f788241cce23c47711549e6edb69d enetc: Fix illegal access when reading affinity_hint
1631115d06a1e9d85ba0f8ba2ba74624dc5ef377 enetc: Fix uninitialized struct dim_sample field usage
01accc98cbba4fe268deee67c563162289c39d00 igc: fix build errors for PTP
89f34634a1468cdfdd0a998a88b38b4463aaf5e5 net: dsa: tear down devlink port regions when tearing down the devlink port on error
8419bd13d4b25d3e75e95076b7ddb532d8049148 net: bgmac-bcma: handle deferred probe error due to mac-address
343262de2265307269aeeb5dca7e27ba64f7f3e0 napi: fix race inside napi_enable
0a1e1ce10da95df8871fd9e776f60917ea82ab04 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
6a3990bbd2755a22a343a8e37e2e320e30156377 net: hns3: fix change RSS 'hfunc' ineffective issue
b5cd58af6a2a95caf84da55df2b072816a63d7b1 net: hns3: fix inconsistent vf id print
6b2daeb13d527c9f47313a8a650409199e6d0e77 net: hns3: fix misuse vf id and vport id in some logs
d350354c9799b139296a11f9b0e395f36a5b8a2a net: hns3: check queue id range before using
9c8fd99718db6540979eae106288bcc01ba70923 net: hns3: check vlan id before using it
ae23b8a5c1e884c3e16d9197c404ecb7ee97bc4a net: hns3: fix a return value error in hclge_get_reset_status()
2969fd793c87ced4692cd004bd9696761c98893e net/smc: add missing error check in smc_clc_prfx_set()
d6483cff13af306b5c5ba4249036a9e4ecb14f38 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
6e339fcc36fd49e1b3f2f6e8fc3fa8665929140a net: dsa: fix dsa_tree_setup error path
8960c36149506dee37e4182b72c3f95c35a1bdfe net: dsa: don't allocate the slave_mii_bus using devres
a8f7d8f3d7aa816f0935edc587a67071ea18d0ab net: dsa: realtek: register the MDIO bus under devres
ef870fa1578812c7bf298aea864a468c8253a9a3 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
e424c378b1e927ccab35b63aefdd2758d61148fb kselftest/arm64: signal: Add SVE to the set of features we can check for
2a1b8ea6eb450d78c67696169c65219e69490ed2 kselftest/arm64: signal: Skip tests if required features are missing
338990a711f413daa70d78d1f3c84918cd7a0cc4 spi: Revert modalias changes
9a939fb4a4b77338bee78fd41cc70300c53c743b s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
34fbdff2024cf627bdbbe8db4bdc3ee327881017 s390/qeth: fix deadlock during failing recovery
cc52737a4aacac0a4312237f9fc54d31ca04aca0 gpiolib: acpi: Make set-debounce-timeout failures non fatal
bd4a82b4d8db5df1c40cccda88e10fa3634ba219 gpio: uniphier: Fix void functions to remove return value
336eeee803b81e5691365c2d3ebf4a08f2ab682c qed: rdma - don't wait for resources under hw error recovery flow
1bc9c353bb916e1835f4cb71665093057064a3ae mptcp: ensure tx skbs always have the MPTCP ext
aeefa1b3411b5f414863af7a0624c6cac35ad94b nexthop: Fix memory leaks in nexthop notification chain listeners
aeda104b2c80aad13a5e68d1f0510cc6262eed97 nfc: st-nci: Add SPI ID matching DT compatible
40e64a555de850b2421323b497fb92d9d5d9b27a net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
7e3db7c1e9f7842ceabd3fb8e2b9e1b4dd150424 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
eeca8b7d8a9da32045d195a1a84e57b05cea3325 net/mlx4_en: Don't allow aRFS for encapsulated packets
c54f66724939c52d2218b9430120b8785eb0b63a atlantic: Fix issue in the pm resume flow.
c80b883ee19901092947f56dbad36416d2efce99 drm/amdkfd: map SVM range with correct access permission
cff9e7b00f02de4b80c3692fa1b84102691e6925 drm/amdkfd: fix dma mapping leaking warning
445ff587a8b07ef5c20e096d1110da42c0423bec scsi: iscsi: Adjust iface sysfs attr detection
5ef3435386c2428ed68f3a450b1edd66d91557f8 scsi: target: Fix the pgr/alua_support_store functions
2a4a8ebc060db8bc34c19ef0d9f259e6524e7417 tty: synclink_gt: rename a conflicting function name
b04b3100f98e2fc0e9f3f51b689b85fc1c6e1125 fpga: machxo2-spi: Return an error on failure
370ac90cea098e8d60894b765e52bbf10135d45a fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
9c7130fe25efbfb1563ddfb23875af4534870705 x86/fault: Fix wrong signal when vsyscall fails with pkey
6940b118a0efaa74d990ed3e6472a7df109eefc9 nvme-tcp: fix incorrect h2cdata pdu offset accounting
41bb5fa9c29e4ecdc185a2ea4fac3671bcd78064 nvme: keep ctrl->namespaces ordered
da1314e1bc3b2e7da1010bce1d9c961391da6284 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
82921f3d5553afdc6cd7566e3a2899f7e682c196 cifs: fix a sign extension bug
ac38595f67ed511d6bf0378d69c435bb12488e41 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
533db13ebd52e002c95337854f49ff91ac0a2bf0 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
a274b8a52da178ba7d08d6e30992e4896cfa2810 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
b27b660e9b643024960de196a4250c669fd41b8f scsi: ufs: core: Unbreak the reset handler
9e35d38b49b7f17aeecdd33c232e5346b25d0b3e scsi: qla2xxx: Restore initiator in dual mode
1fc13987973b1b84e68dded0c5f8346a50621fcf scsi: lpfc: Use correct scnprintf() limit
4e44762843c01d7e637baae9826c4ca723abca7d irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
ee9ebf0a141a351fac08df210c7e2472c5eb16c4 irqchip/gic-v3-its: Fix potential VPE leak on error
10397205cacc31dd08fd41b211e3bba83387ea71 md: fix a lock order reversal in md_alloc
b97fd4efad64ff77578cab6564781a6b847bde57 x86/asm: Fix SETZ size enqcmds() build failure
b9086de011aec6ec400ddf8fc97da285dc01a106 io_uring: fix race between poll completion and cancel_hash insertion
4e43788885f13913fc20218353747ef8d90806c1 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
be4c7f7603a7d27a060f1342c98939a02e46b9a2 io_uring: put provided buffer meta data under memcg accounting
10199d8ffeb7d0bb8df34aade94f34838ac38fcc io_uring: don't punt files update to io-wq unconditionally
e6a965d20251bd91d82cfefeb10fbf73a1c93dbd blktrace: Fix uaf in blk_trace access after removing by sysfs
0076be5b8e267aea0c0e6ff0f3f7d28b9a59b20c net: phylink: Update SFP selected interface on advertising changes
d715d3f7a69d41dcb905777e42d375c304117a92 net: macb: fix use after free on rmmod
97cec0c0ba5778eb5a8f3238c7b48c9a2fd44604 net: stmmac: allow CSR clock of 300MHz
5968c14194d3bdecddcf2bd9d67a27f0c8ce8ae3 blk-mq: avoid to iterate over stale request
5de6a06b2a31d1eefb76d76ee36f802eac69a967 m68k: Double cast io functions to unsigned long
236e1546b8c680ad6f01b6420c25a90d4574448f ipv6: delay fib6_sernum increase in fib6_add
83681e3104d1ae883e0eedd28d75d42f43a46598 dma-debug: prevent an error message from causing runtime problems
c1756ff7a3068e55b40a3e0017712a2c3e34be1d cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
e22ce312cdc92cfcd6542c9304469f080ef04345 bpf: Add oversize check before call kvcalloc()
cc1a174280e8447532c58ea934f797259e17b6f2 xen/balloon: use a kernel thread instead a workqueue
e7467df36a14af3c332d205517249546b6c97669 nvme-multipath: fix ANA state updates when a namespace is not present
0a59eddb3f728fa606e9ae884acbdd18591b6ddf nvme-rdma: destroy cm id before destroy qp to avoid use after free
c539e054fcfcb32f03e27b21b99440dd738d3ef0 sparc32: page align size in arch_dma_alloc
93427f4e030283313c9adc0d1d0e9a6b613dfe34 amd/display: downgrade validation failure log level
01703a83b41b194dd22941dd5702ab52d57fee12 drm/ttm: fix type mismatch error on sparc64
416d6a215f6241ae98994b160abc46e830f497de block: check if a profile is actually registered in blk_integrity_unregister
7a098930eee3726d908943d63c8279ec5821f16f block: flush the integrity workqueue in blk_integrity_unregister
161f8c92b7f33a79cba04af29f1de5fb44118afe blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
ccd13667496fafe17820e88cccf3703e3dcc7154 compiler.h: Introduce absolute_pointer macro
ddae61b58271cbdf6f1f2b03ae545a5e43e5f0aa net: i825xx: Use absolute_pointer for memcpy from fixed memory location
4625dc7da884c4dbb8dcec4ac08360596074f884 sparc: avoid stringop-overread errors
a172df415694ebb4c251cc248d58ee94252736a7 qnx4: avoid stringop-overread errors
85e89a9721749a5a2a3d26c1565e79116a0a85ba parisc: Use absolute_pointer() to define PAGE0
38cc485cd9b010f0febf4cdaf60c6790a239b853 drm/amdkfd: make needs_pcie_atomics FW-version dependent
da81ad91a34a58bfe931a42c88330d077db1c71d drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
d259119d938b24d3e30b4ddd6d31af1462f2d8a1 drm/amd/display: Link training retry fix for abort case
b5c0d32672e789f43771729016da6394123ea5ee amd/display: enable panel orientation quirks
28501ec9eab033dd71ab70a16e124c4595ee3f3d arm64: Mark __stack_chk_guard as __ro_after_init
904735175cd6936b8916537b7d7f3d54791c6fdb alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
5f1586d95353d8240c7a61b5b184d6eba72e3faa net: 6pack: Fix tx timeout and slot time
69b083ff5d2101fd6fd63c83e255bc104dbcf8f8 spi: Fix tegra20 build with CONFIG_PM=n
2c07795c64d63b9c9e842f5843881c774f9db347 libperf evsel: Make use of FD robust.
3f1800feec8442d9d2d1e2ce2413e17c1d607af7 Revert drm/vc4 hdmi runtime PM changes
c99a4e4769b574b8c2f0af0049623ca285c3030d EDAC/synopsys: Fix wrong value type assignment for edac_mode
fbd7d2d3c3a54e0d311f5392d69323a6c86e230f EDAC/dmc520: Assign the proper type to dimm->edac_mode
d57dacc352a75dbcebc10d39604fd0759a9202c4 x86/setup: Call early_reserve_memory() earlier
e0996161f579669ab99cdb4e8fc019dd7086e0f7 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
8909486b02c4e3d38e95fb1f890fd95a73cc04e5 irqchip/armada-370-xp: Fix ack/eoi breakage
94bcbc0de4e31ac0958c2889d79b46affa06cdc9 arm64: add MTE supported check to thread switching and syscall entry/exit
2663aa51c79afd1487aa43ce2fdc0f2ae475d581 USB: serial: cp210x: fix dropped characters with CP2102
dc8c5b83af0b65169736cbf8f9128254659c7f18 software node: balance refcount for managed software nodes

--===============6095843556212406633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9385274c9394-fe4834b44944.txt

c7148cf29458424c40c33e09f43ad2fc195f3e79 ocfs2: drop acl cache for directories too
a65be2f612e2d88203850d2468255a2ff3aaea13 usb: gadget: r8a66597: fix a loop in set_feature()
450bc04ca537c57bf2ca2d57a08ccb2a313aa037 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
dce0480f581684764f4cf78411ee85d5a97a1960 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
803cebd89a18d65bd2d6cc4c97433e315d24915c usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
173ab1e2add4a75e5e06ed8f5f343789268ac0bf cifs: fix incorrect check for null pointer in header_assemble
73095d2d2c1497670d6554db08a5d138a2276ee9 xen/x86: fix PV trap handling on secondary processors
39d666bdb6ebe802a1deea42c96d71182d6142c2 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
419bb4e4ea6a5b553c7164a39aa654f7d02e9350 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
d5f474c16bd35a5d11a70f68bb0b5e0b9c05d5ec USB: cdc-acm: fix minor-number release
dfc3b83567240ac30713380430d0a88f6125b915 binder: make sure fd closes complete
885498f789c21cccf29a9c359e94ad7601c68e87 staging: greybus: uart: fix tty use after free
13b0da32706bcf2949a478908d2653fda1ce8b31 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
cd98e5ec85d484c8590a7f1cabaa95b970d8bc33 usb: core: hcd: Add support for deferring roothub registration
2840afc7223cbbe580b525886b54a75aaf0cd81f USB: serial: mos7840: remove duplicated 0xac24 device ID
53f8e40ae6a8614c64ed20c9efccade1906ddf06 USB: serial: option: add Telit LN920 compositions
0f10b72cb68b50ccfb5bc31d1c2e775dae34933d USB: serial: option: remove duplicate USB device ID
affa1e79bb45ecaf1bae1a6cdd0a2f42c9f7d92a USB: serial: option: add device id for Foxconn T99W265
0d15337f210f40272a4f6bb48e40e5a6418ceee3 mcb: fix error handling in mcb_alloc_bus()
ca6b87f7b985e5b71faa689fd7121e9052f4ac8b erofs: fix up erofs_lookup tracepoint
1f79f0deefb9a90772e9cf417900cc0586bd1163 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
83a96495367a996814a951d565d86a9be37457f4 xhci: Set HCD flag to defer primary roothub registration
96f45091dcaf5bacfd2f7b179b542168701845b4 serial: mvebu-uart: fix driver's tx_empty callback
ef4d391b9291bd58ce79b304cb02705736a7bbef net: hso: fix muxed tty registration
0a76512b47f1535b8eef959c9037c50ef64cbcf9 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
5dc26d50edd1971c69152ffbc00d7ac7b0f82421 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
8be6018f8d4c2d34b5f6e1fbd202826b75146815 enetc: Fix illegal access when reading affinity_hint
9f4f39b9a5aa5161083779d1e18755dac0092a1e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
03de0dc35b8a003a72e09658e52818d72af9816a net/smc: add missing error check in smc_clc_prfx_set()
98258a8d83e496b0bb1ac3a8fcf247489a04eb40 gpio: uniphier: Fix void functions to remove return value
e17c8fb4bbda23bbe4815e35b61ca5c600db20e9 qed: rdma - don't wait for resources under hw error recovery flow
f064168b20f1cea0a06897bf2701f0e2405a1847 net/mlx4_en: Don't allow aRFS for encapsulated packets
f005c8436b0c4b461740658d16857c47f12a4f97 scsi: iscsi: Adjust iface sysfs attr detection
57a6f5c8872899a80fa412edfbff90424ca74109 tty: synclink_gt, drop unneeded forward declarations
18f6932aa44a56719e5438bb7b9c8fbff79b0323 tty: synclink_gt: rename a conflicting function name
778168c0c62548bb8f1a843a9fd4cf333875be10 fpga: machxo2-spi: Return an error on failure
ecf22c1d40ca6af03224b1942b52985c999133da fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
c43bf16caecc62a3da3ae63e8bbf3cd2a9238c0b thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
dcceaeec045e81ac2d92b79536d4b46c7a1a33c8 cifs: fix a sign extension bug
2fa465f3d79a9982f0562a651f52da471812bc27 scsi: qla2xxx: Restore initiator in dual mode
dbc905f4a6306c91645951225546914dc0ef2618 scsi: lpfc: Use correct scnprintf() limit
a177904ae4ec80d708db59b496fdbb19d8b27abb irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
ea29a7bf3f24e3952a5e16ed389031cf00d736ee irqchip/gic-v3-its: Fix potential VPE leak on error
7ad122cac86280249893b329d78a275e794cbb7e md: fix a lock order reversal in md_alloc
bcd1c026111dad3af841d824b47fd2c78e68a0b7 blktrace: Fix uaf in blk_trace access after removing by sysfs
f15b410aa4c7415e8f811c189fac6e912c9e304d net: macb: fix use after free on rmmod
e466c269453991b21b7dd91d23ea9149e041410c net: stmmac: allow CSR clock of 300MHz
e028c8fe1ff89b9e0b3511f01f5b34dc66819da6 m68k: Double cast io functions to unsigned long
ed66a5ab022575a53d2a8d01337a84ec4d0761ca ipv6: delay fib6_sernum increase in fib6_add
eda902a6716b262a28a3f5d35ad6c8f0a00196a3 bpf: Add oversize check before call kvcalloc()
960e85d987337d17679a9afa18090eb9172844aa xen/balloon: use a kernel thread instead a workqueue
f1e2d52718ada1d67dafd59f9922931fea790c90 nvme-multipath: fix ANA state updates when a namespace is not present
84c589a4ec07ca229dc2405f336edb14a890f9c2 sparc32: page align size in arch_dma_alloc
299d0cf666caca860b58bf5f59107fd632fe530b blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
16c87b24edf2f3fed0f59b7ac9f83b01476d45cc compiler.h: Introduce absolute_pointer macro
129af53fc3d465afa02dfc5e4297f82e42828cc7 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3a5d2301296bbf5f74b508310227c43c5631d4e1 sparc: avoid stringop-overread errors
e0a9a55960f8b5580f4e224dd4cb5caa89163626 qnx4: avoid stringop-overread errors
cbe82456c7b63323b51232981f88642154afd57c parisc: Use absolute_pointer() to define PAGE0
0469bce9f57fe8c11bcfa07ee7f2d3d49cebb046 arm64: Mark __stack_chk_guard as __ro_after_init
d8a820737d8325704edef4110063c762cbe3a14c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
c969bf5731e0f9f67816c19dea06111bb7cbb6f8 net: 6pack: Fix tx timeout and slot time
b07def66082fdf02daca76cc4f88abd5580ff7d4 spi: Fix tegra20 build with CONFIG_PM=n
94d113a17bdc4e7b9bdf40586557df1af3371941 EDAC/synopsys: Fix wrong value type assignment for edac_mode
684548e068344dbd3d35b2dedaa6be59913c4b52 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
fe4834b449441e6004180b754f9de8e4e6c6902a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space

--===============6095843556212406633==--
