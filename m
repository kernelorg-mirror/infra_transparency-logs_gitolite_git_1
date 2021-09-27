Content-Type: multipart/mixed; boundary="===============3369730915413655124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 05:24:28 -0000
Message-Id: <163272026878.10956.16079982488443319400@gitolite.kernel.org>

--===============3369730915413655124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c6f5c52c329f14875ba22fe39b116ba55a5702ec
    new: f81f1291cb0f026441b5ef04d5634be8d65cc0ca
    log: revlist-c6f5c52c329f-f81f1291cb0f.txt
  - ref: refs/heads/queue/4.19
    old: 30a9665beec74cf95175a73a0e00a3d5ba4cd60b
    new: a032f307ecb052eb7cfd5959ad3637be5e5726c8
    log: revlist-30a9665beec7-a032f307ecb0.txt
  - ref: refs/heads/queue/4.4
    old: bd4cf27343245222562e381a8b55d627a87fb02d
    new: 51be31f74d031c6a6d168c045dc4bf9b93d3ab94
    log: revlist-bd4cf2734324-51be31f74d03.txt
  - ref: refs/heads/queue/4.9
    old: 1f3dccc7114205e3eb883d1e42e168d46ec2b801
    new: 6510cb79f5df72fcd5f00174e5d4cd756312dfba
    log: revlist-1f3dccc71142-6510cb79f5df.txt
  - ref: refs/heads/queue/5.10
    old: f4fa91b1e2be65690fbfca386576e33c9a1ab8bf
    new: b0e69f785a414268f9aa89997d503f9c84761f54
    log: revlist-f4fa91b1e2be-b0e69f785a41.txt
  - ref: refs/heads/queue/5.14
    old: 9bda1b95c376492a8e8b1419b7c9efd17bf13f7b
    new: f2e859a1e5222332702207c6145ea1df25164c65
    log: revlist-9bda1b95c376-f2e859a1e522.txt
  - ref: refs/heads/queue/5.4
    old: 7312d6dd38d8ee30f6b3085ff47cb0df7f2b6a88
    new: 174912e10dbb3bba7108ac4aaee5a08f855c49a2
    log: revlist-7312d6dd38d8-174912e10dbb.txt

--===============3369730915413655124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f5c52c329f-f81f1291cb0f.txt

e716602273e92b5d29ebc7b96d229f68680a0537 ocfs2: drop acl cache for directories too
fd238843be07ceea40a5cf72add8f5c233e6e60b usb: gadget: r8a66597: fix a loop in set_feature()
d82c0e5281422b016b108451ae43e868755a0c65 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
afabb5ddb4e18f7182016941c233ad05b4868bf4 cifs: fix incorrect check for null pointer in header_assemble
74456c0b92795985f0a76179e42b9957068ac163 xen/x86: fix PV trap handling on secondary processors
2e2ea7ffc1d897b32c8a6bd1f201827635fe7baa usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
d4a4fc6b0b4d777004b6fd1733501531ac0a2bf4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
10da87ac1d669c6267b2b8734a9a6a920bd6fefc staging: greybus: uart: fix tty use after free
eea730dfec075b88bd910987b5ad0e8b9ab33f06 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
2722b83deeda32c8d5c409d1fa1bf540d3ba9182 USB: serial: mos7840: remove duplicated 0xac24 device ID
11c745ed1a781377e6b04a3b328f5794fd010768 USB: serial: option: add Telit LN920 compositions
90258f3ccfd9967a6172b0ded9d299881e9008db USB: serial: option: remove duplicate USB device ID
00e4caf64e1b210c453495c100de61c2b43a1ef8 USB: serial: option: add device id for Foxconn T99W265
5440e955d716e811f8b1d769306b620a004749c9 mcb: fix error handling in mcb_alloc_bus()
5f1b82ce5a7d345adc1846b679dd39dc5cbe5499 serial: mvebu-uart: fix driver's tx_empty callback
90f78b5bc8e242c3d1af44179ad2195e9f4e6b81 net: hso: fix muxed tty registration
c94f6069e693d0d7c85880fa688d1f90a69a4124 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
9030eb532cbd9da1e3a97396c57fb426760d900c net/mlx4_en: Don't allow aRFS for encapsulated packets
57963398f55dc1cf4264d7d63523f62317fa089a scsi: iscsi: Adjust iface sysfs attr detection
1b1d5d0a6d81e7a644e263f6d8c9e9f221c12262 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
afd76c9efb73442aec1f19ef52cabe4967b88f80 irqchip/gic-v3-its: Fix potential VPE leak on error
10258947cea49afb8bd42c6167e982d5fb2dbed1 md: fix a lock order reversal in md_alloc
6ee6c20b8ec5522c31afd3b2e9896603f6aa9ddf blktrace: Fix uaf in blk_trace access after removing by sysfs
1e2b86c2c7a5272ce7447f9b109723db24ee9dfe net: macb: fix use after free on rmmod
780a6a94b9e7be6ff73d810afed38feb85d66df1 net: stmmac: allow CSR clock of 300MHz
82e9217a8f98111a0c031792a9c721435f7db031 m68k: Double cast io functions to unsigned long
f5ba883a5a0b37d3cb3ad9f1626831e450884ff3 xen/balloon: use a kernel thread instead a workqueue
17cd379c341141d7c04cb9d2b99ab7d8dac794a2 compiler.h: Introduce absolute_pointer macro
44f884ec56b16e7cbc81cfff654f9d91338c7592 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
a1add5531d266b878c8677b31d42131c0352712b sparc: avoid stringop-overread errors
6e80dce71787175b252d8af23096c3fdfeecb24d qnx4: avoid stringop-overread errors
fb90a86012fb9f6621c29be3096755c687304eeb parisc: Use absolute_pointer() to define PAGE0
47cf2b0ca48dc50161e45e4e0ead3495246c89d8 arm64: Mark __stack_chk_guard as __ro_after_init
759ccc5916bd96c11fdf72b29dbab0d40d566ccb alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
6898bd8e4694ba8d65450c0dd1c493d5cb825aaf net: 6pack: Fix tx timeout and slot time
f81f1291cb0f026441b5ef04d5634be8d65cc0ca spi: Fix tegra20 build with CONFIG_PM=n

--===============3369730915413655124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a9665beec7-a032f307ecb0.txt

8dc8ddf6a2d0f3bbd6b9f3683c422fe7b492b462 ocfs2: drop acl cache for directories too
d0e21a34ba16ba04a9dfd48c05a83d0ed793fd10 usb: gadget: r8a66597: fix a loop in set_feature()
75eba55939526da1fa4f8faa4b79d4ced239f6b0 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
f96eb1e8edc2571482d67844e788e6813d038f21 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
01a048a62f657c4f4d937a62150bacdc437974a3 cifs: fix incorrect check for null pointer in header_assemble
6c5efca974f45a84a62eb9fcaaccf8daa807da5f xen/x86: fix PV trap handling on secondary processors
2a45489df94ae825d1a2b0766f8c09487ef44082 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0e295c5e89d50cd9c8a41c6d5667ee9c221bcb7e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
305bf77c44ff1b4e0d7cb673d008cf56da1db4d3 USB: cdc-acm: fix minor-number release
c07f546cb208e5d44ca84aaa53f8b24f37bf3c77 staging: greybus: uart: fix tty use after free
55c8809b27fdd787ca5c83ae62f0a95e3c21f978 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
d8a2a9a512f20b9cd35a85480400a1f9fee78b22 USB: serial: mos7840: remove duplicated 0xac24 device ID
453e69e9d5060c3cf63dd35034930866d120b3d1 USB: serial: option: add Telit LN920 compositions
97e55a8c7932d1ff89c793b002149c46eb1695f9 USB: serial: option: remove duplicate USB device ID
db737cc6a902e1e5ef3d12ba73d5e5d9cfab710a USB: serial: option: add device id for Foxconn T99W265
804c0dff8b3f5a203f6b282ff3e98bda1da8192f mcb: fix error handling in mcb_alloc_bus()
b8b9fe50bd6b30a57d60207d60235ca78313ed83 serial: mvebu-uart: fix driver's tx_empty callback
f80e866eedb52aea55d5f7f9b42c9fac23446e94 net: hso: fix muxed tty registration
c968dfa73783ad19d930423b2b04750f6de75e65 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
6691bc9dabca0c6173c64196a9b7e0b61c286d78 net/smc: add missing error check in smc_clc_prfx_set()
b03691c47026f9cffca7c0f0bbc717a3df2d8d1a gpio: uniphier: Fix void functions to remove return value
26e1a7ad7713610808ec19ced8c85280f1b55eeb net/mlx4_en: Don't allow aRFS for encapsulated packets
cd4f35c53286bca5d12db82a225ae16dbe1b3e84 scsi: iscsi: Adjust iface sysfs attr detection
7e591bfbeda5706893d70bd1f64bdee47eec4937 tty: synclink_gt, drop unneeded forward declarations
e5093276a5bff1813994528bc8b3f6344b4b58bd tty: synclink_gt: rename a conflicting function name
e1ed733f9b9ce3ebc56d96dea80f4d0661cec3f7 fpga: machxo2-spi: Return an error on failure
c16278f240045bb1734838c66b6ecac5d66ae497 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
6791a7adbdcf09469a45de4ec85e6cb27a28d89a thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
23eb268da9daca7a84385153de350332c7df054e irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
048d04ec87bbb9e7107e993eb4f34ad35daec957 irqchip/gic-v3-its: Fix potential VPE leak on error
dabf0c03187ccad1bc045c667900d7184179d512 md: fix a lock order reversal in md_alloc
5f5d0c5c44669de67a65fe7c77cd9e71393e9102 blktrace: Fix uaf in blk_trace access after removing by sysfs
d9b3574115570f0cccd8686f7f59b6513b04cd32 net: macb: fix use after free on rmmod
06836a707d0ad00f2a573e6107431b0e09dd5d7f net: stmmac: allow CSR clock of 300MHz
512b4fc95391644a88431e027472026435de5533 m68k: Double cast io functions to unsigned long
455b85f3de00c67add66361b142c08a3294d6162 xen/balloon: use a kernel thread instead a workqueue
e7e9780618d3f8c24d1c196bff66cbd73fd90460 nvme-multipath: fix ANA state updates when a namespace is not present
1e649ebbb72a717e23f21aa827f233609e49260f compiler.h: Introduce absolute_pointer macro
890b57473abe4f5d8cfcb3a55fd96dbe562ef960 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
347226a4e6945ad7a8dfd6a4be168d40e7c8e968 sparc: avoid stringop-overread errors
7068b09c777676ffbe0f53cbd7c9c029f5730676 qnx4: avoid stringop-overread errors
3d1b2716bd217f816d5a806b382499879b6ef707 parisc: Use absolute_pointer() to define PAGE0
f1a7e07cd59b0197fd410a4d777a543167e76180 arm64: Mark __stack_chk_guard as __ro_after_init
c231644097211f59f4356e21866c561690239712 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
6f7a7ce7bbe97dd2e53bd90dad96cf75de74461a net: 6pack: Fix tx timeout and slot time
a032f307ecb052eb7cfd5959ad3637be5e5726c8 spi: Fix tegra20 build with CONFIG_PM=n

--===============3369730915413655124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4cf2734324-51be31f74d03.txt

c7dc764af67421bba59b8ad0a28b18316d341029 usb: gadget: r8a66597: fix a loop in set_feature()
9c88e86a2baf606909cb0676b284192483a763a3 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0c2a8314ce1b06792eccc4fd66ddb61666c24fe2 cifs: fix incorrect check for null pointer in header_assemble
3a575c756e81c6c0c1ab9c138106312f8bc5fa0e xen/x86: fix PV trap handling on secondary processors
2fd2b2297af0c282bd539b0ef387a90a289ed528 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1faddf8ffceda6e538a2f8cdd16e9525640cd58e USB: serial: mos7840: remove duplicated 0xac24 device ID
ab498697a9031aa57b3e26eff56aa77ab0d38c54 USB: serial: option: add Telit LN920 compositions
60e0b2041e9c67540726d194c8aa746834f25c56 USB: serial: option: remove duplicate USB device ID
83556d2310481cfc2bb18b6ce040073a10df59e1 USB: serial: option: add device id for Foxconn T99W265
c03b8a41714ac589121dd91dd080532098ee2c54 net: hso: fix muxed tty registration
fce51b0215714397bec6526cca0c8ab7331b340e net/mlx4_en: Don't allow aRFS for encapsulated packets
4f8894852c30b1fe2d4e4f2dbe7aa2a865b44e6f scsi: iscsi: Adjust iface sysfs attr detection
a15a3839a3d83597b05cc0186fc918ed4b5b6d22 blktrace: Fix uaf in blk_trace access after removing by sysfs
0fe6686131d6d6aaac45e5bd1bb72f8bf300c26f m68k: Double cast io functions to unsigned long
b591ada1b53574636a5e5bac764f69c4de97b48a compiler.h: Introduce absolute_pointer macro
7f1814ba83fc308a26b8b6f23938ee534534ac98 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
03efbda8635e7c30a6f40336fbcbedb0926f48bb sparc: avoid stringop-overread errors
7b118027ff162dcae85721f3613b4bc866fac40a qnx4: avoid stringop-overread errors
fcd6c543d7243bf6cd4943da34825fab0d043bb5 parisc: Use absolute_pointer() to define PAGE0
689c7986ddf0019bfc82ee011a2bdce058c2becd arm64: Mark __stack_chk_guard as __ro_after_init
d6902472789df88bc7dba4c18fdf2e18d3a86201 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
7a32b6605dbd4892fb52244dc80fc70c9570b437 net: 6pack: Fix tx timeout and slot time
51be31f74d031c6a6d168c045dc4bf9b93d3ab94 spi: Fix tegra20 build with CONFIG_PM=n

--===============3369730915413655124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3dccc71142-6510cb79f5df.txt

52e0006652ce5a6bc617d705b45e92f42a579794 ocfs2: drop acl cache for directories too
f9ba9a2ff9c390be62f5145af65062dcfdfafde7 usb: gadget: r8a66597: fix a loop in set_feature()
e756116109368165d3da146fcbfc1cffe6bb5fd9 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
38f06515595614195990ec07c5c527df033b7295 cifs: fix incorrect check for null pointer in header_assemble
61b298f900b11e4b6f6d6e3058111a5f21f1626c xen/x86: fix PV trap handling on secondary processors
ded2e4c6a50044cd8a197de56930b1ecbeccf660 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
ef84e543082d0b30afe811b0cc4a5a7901450e9e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
666e5bcaf0e3f73a154aa50591b5c2760ee31b95 staging: greybus: uart: fix tty use after free
f16df1176d7f93d3fa0e5fed940a60318b541aee USB: serial: mos7840: remove duplicated 0xac24 device ID
0a6b798724ba27eaa1010e7b8ff0047b1eb3f504 USB: serial: option: add Telit LN920 compositions
37c2ea589b5a349e0186085d88ca38b6fdc240be USB: serial: option: remove duplicate USB device ID
3cc21ab3e87330caaf5ab24609d925cfd614c39d USB: serial: option: add device id for Foxconn T99W265
549f5930832d97095a5f9a077cefcf3f66b52216 mcb: fix error handling in mcb_alloc_bus()
2e51a0a4a5e2cb30971479a11f93e855f4bc93dc serial: mvebu-uart: fix driver's tx_empty callback
4f1537c877df3a6373a82c62827a5f7745871e3a net: hso: fix muxed tty registration
d116a0fd32de6e936fc5a5ce7e085084cb13b197 net/mlx4_en: Don't allow aRFS for encapsulated packets
6f54e728f6d6a3befcbf60ed36ff54c583b2ea60 scsi: iscsi: Adjust iface sysfs attr detection
6a00183ceb32a221f48e4fd90dfa37f6b04c42d9 blktrace: Fix uaf in blk_trace access after removing by sysfs
02caee128352faa2a0abfc78d7d485f57ee5326b net: stmmac: allow CSR clock of 300MHz
448db207b203dc3415ee47fd68d355b620ccbdfb m68k: Double cast io functions to unsigned long
bcab46d61dd7340cc4c931e55a7329e5fc188ebf compiler.h: Introduce absolute_pointer macro
88cf48d8fad977ad3d1b3688c58991eb88f88a81 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
107003385c66749f27e056eeb86a84a3cc00917a sparc: avoid stringop-overread errors
4f61cb4d46ca5a079d0db456ccd7b5b245a3dbbb qnx4: avoid stringop-overread errors
d32156d2c21cc6a668808fbfe581aec28ac88ed0 parisc: Use absolute_pointer() to define PAGE0
10582ce7a8dd6bce886479d9040116b2f0ca429c arm64: Mark __stack_chk_guard as __ro_after_init
65d222f3caf1d7a3931017274773461387d2fe71 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
8bc4e28894e463e018ac6edde0c60c22eb1c6196 net: 6pack: Fix tx timeout and slot time
6510cb79f5df72fcd5f00174e5d4cd756312dfba spi: Fix tegra20 build with CONFIG_PM=n

--===============3369730915413655124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4fa91b1e2be-b0e69f785a41.txt

2125e1e29c73df4d5d8583e5c3db50920e8c90f1 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
944acf7e5d5caafe610003806f787064099da6f8 ocfs2: drop acl cache for directories too
cf087c30a2c695a721efb428fd792930a8e0518a mm: fix uninitialized use in overcommit_policy_handler
305dc42b8134e13467f6a6fe74d2edfc892c3dad usb: gadget: r8a66597: fix a loop in set_feature()
51fe1865b32185103089218095e9f046091fd5a8 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
7904ec86d3580f02e9296065d67ece2522548fe7 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
cc160c37c2ae8e3783d47f7c7b74f8dc92846557 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
e3520025eae28e9e410dcd397eed0376085f080e cifs: fix incorrect check for null pointer in header_assemble
871dbb4ae93b11afbec0c74fdbcb55c92615d65c xen/x86: fix PV trap handling on secondary processors
fca3df5cd579e19aca26ce184f7501f0d3068cc1 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
018f03eb4021b08508dd5ce07ea292e1fef9f676 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
d850f20cd94bf8be79bc2b16e59c0c5872a0bbd5 USB: cdc-acm: fix minor-number release
9943883de71e64e151856833c5e3bf51d0a760dc Revert "USB: bcma: Add a check for devm_gpiod_get"
797b8e97d6b6e0c2e548d6cbce927dc0e0a3bf72 binder: make sure fd closes complete
5f98ed5c71900011ca125084cf73c61cc3c46783 staging: greybus: uart: fix tty use after free
a440f67046477bbb159fe2f78fa06df137f53610 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
fa3d6ed39bbc087bd8196f562f7dbb8c9cff8eb5 usb: dwc3: core: balance phy init and exit
d7afbbf14d08f38d0d98f91866746931c8679b08 usb: core: hcd: Add support for deferring roothub registration
09b5b497ea064fbf6a0deae688cfc83977fbcdef USB: serial: mos7840: remove duplicated 0xac24 device ID
e665b7fc85491d0a1c69c6a6bdff49f99b05deeb USB: serial: option: add Telit LN920 compositions
5d4b6075ee809357708d7f4e86d0c1a991a33708 USB: serial: option: remove duplicate USB device ID
2139c9a3eba246ccc9db1beb05574bb35c928700 USB: serial: option: add device id for Foxconn T99W265
bac4e0e3e2f1fc60aec8eb7e7010a95d195fa1f0 mcb: fix error handling in mcb_alloc_bus()
68e95362845dbd04a19f018395d6c6b0089c4921 erofs: fix up erofs_lookup tracepoint
743d9c950bfb6b902f3fc0de6cf4ee3433305e93 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
4ca40ccf939969a7814f8abd9fb469e6079fc485 xhci: Set HCD flag to defer primary roothub registration
81af04b104263965f66347f9a353f372cdec87b7 serial: 8250: 8250_omap: Fix RX_LVL register offset
008f6af6016de7c06234c5e2a1737cc83b626070 serial: mvebu-uart: fix driver's tx_empty callback
fd83773e3603268f3e0e9744ef2286a7dd715143 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
6aaef884dccacda5997aed9d9ea36dc7985c54bb drm/amd/pm: Update intermediate power state for SI
da9610ef1f2dcd74f63465a90348fbc7789be7c8 net: hso: fix muxed tty registration
fc1f9e1ac7c2c865e677bb3bc5d6434e6e4c4222 comedi: Fix memory leak in compat_insnlist()
40dba4731498853509011c0a08b755db74031eca afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
f82e7e7c3de2908bcb38b34ac92b0e4bd777072b afs: Fix updating of i_blocks on file/dir extension
a4a2b6b9ab481138652b30fd40fafb5e1db3b78e platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
af593318cc66e5892e5df5957d44e72974bb3479 enetc: Fix illegal access when reading affinity_hint
290f22c6c32bbb4e9ec8c75bb16b547a2612b44e enetc: Fix uninitialized struct dim_sample field usage
9ac7520b24b96252d730d084d6aa56aa8ff61e50 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
c9123687ca26d65f34ea67d819985ab5f97ddc0d net: hns3: fix change RSS 'hfunc' ineffective issue
190eb68ae6d0a6e0aa05f8a5b0711116bc7b8748 net: hns3: check queue id range before using
ec06c3d84e45bb059f88cbb9f824f1aade3350ea net/smc: add missing error check in smc_clc_prfx_set()
89d832be571d73c948aecf13d7f52f667db74e05 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
f7dd157e569f683fe8c677aa580ebfdf411edc90 net: dsa: don't allocate the slave_mii_bus using devres
1ec07959e003c7c732e83a076b6c20ca1f741762 net: dsa: realtek: register the MDIO bus under devres
5651698b932b4022effead8f5c71d3f49875118b kselftest/arm64: signal: Add SVE to the set of features we can check for
585f23d4be59c8f5f8be1f9a4fc955e66f79cbba kselftest/arm64: signal: Skip tests if required features are missing
f4e384f33c1cbe10cc7897d36bbd73ccb0b6b793 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
61947fdb0e9092d230e5427896c020cc8a8532ae s390/qeth: fix deadlock during failing recovery
591dfd26ee4d1f0019084bd8fd2f18bf58e671fd gpio: uniphier: Fix void functions to remove return value
56c3820e52fa2bf0377499f1c452f992fd5ae65b qed: rdma - don't wait for resources under hw error recovery flow
3aea410d9ae33ccc6c19ee3bea3bfc193ca1d280 net/mlx4_en: Don't allow aRFS for encapsulated packets
76d80e75e7fa7a29baa6dbd3def8ca9f8a3c0af5 atlantic: Fix issue in the pm resume flow.
2160cb296b5796bfbb66832cb9f033b43be91266 scsi: iscsi: Adjust iface sysfs attr detection
20b73ffc8e2804823aed53779a37d6bc1cb1a3a8 scsi: target: Fix the pgr/alua_support_store functions
a7434d79b0f341fe6e4d3249eb8ea4dd62e6ed8d tty: synclink_gt, drop unneeded forward declarations
e45e76a4cc22192c4e2a8b907d69bc83929d7c21 tty: synclink_gt: rename a conflicting function name
ea48c47f94b19483a5618d90c8c02edbc29da992 fpga: machxo2-spi: Return an error on failure
49fed387a263bbdb764b87f937d2a8b5ff118399 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
f52320e4084e02ce3ba89c12b40a920d277f268e nvme-tcp: fix incorrect h2cdata pdu offset accounting
1efd138d9e060ff84996a2739cc5b187f01e143f treewide: Change list_sort to use const pointers
9e353536e3adc13089b5e5ceb0a9f1eb699a70cb nvme: keep ctrl->namespaces ordered
f00563af415ea77835cbfc40bd5451096decc028 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
996a5e9344a858173228278dd416ac26c5dce5fe cifs: fix a sign extension bug
470d9266b1bf1971667061dbb27a659c8b8c2b5e scsi: qla2xxx: Restore initiator in dual mode
1190b461ffd9275c4ce1ab1be51f877cf85588fc scsi: lpfc: Use correct scnprintf() limit
82c45a7d5922d1882e69255ef23c242d08f4c173 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
be0832a06061bce4ff9b8368cf36b504fed3ae54 irqchip/gic-v3-its: Fix potential VPE leak on error
d7c80521e9759fc3710e9bfb5a15eec7438a2cbf md: fix a lock order reversal in md_alloc
7571673bae72e56d14211ab33d700042ac20e831 x86/asm: Add a missing __iomem annotation in enqcmds()
595f6bcd0197f31cdb9a4c28282b8e3d38ca33c3 x86/asm: Fix SETZ size enqcmds() build failure
fd6a7c51d3ac93e47eeb42f4d28f804473fb7c6e io_uring: put provided buffer meta data under memcg accounting
fa66f517442f132c07b76394bcfebdc563c95bda blktrace: Fix uaf in blk_trace access after removing by sysfs
8d1c7184ac654e4a4602e149118b6db0e815c2ab net: phylink: Update SFP selected interface on advertising changes
acf058311cef7e3d61f8045a76e1d81dbd5a58d5 net: macb: fix use after free on rmmod
d0d1a6fb466ef3644f0f42ae0665bbd0174cab49 net: stmmac: allow CSR clock of 300MHz
d3c35a794a9dccf973976ca1149337218eb5f61a blk-mq: avoid to iterate over stale request
df1ab23471bc7a7bff176ab8ad951c9e9365cbf0 m68k: Double cast io functions to unsigned long
7d7a7d7f81bac41f1afbf15076ab8e44dd9b13a8 ipv6: delay fib6_sernum increase in fib6_add
95b92d6f0a4711fb0cbbb7a655d18192ab8a951a cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
5d5f98b96f48aab977c4c2cb1395730bd40772df bpf: Add oversize check before call kvcalloc()
170bcf06700e13fc79215fc55ea01c4e20b7d163 xen/balloon: use a kernel thread instead a workqueue
fb6dcde3116d62ac6b7f2943d724af2ab790f2b1 nvme-multipath: fix ANA state updates when a namespace is not present
1e51e40297b591ebfdfd1191e193a6c9e24d8015 nvme-rdma: destroy cm id before destroy qp to avoid use after free
3e83b24564180dffdd8b076984495417c9aeed9f sparc32: page align size in arch_dma_alloc
a94f68274d4f177a9d672bad260949a8fc026b41 amd/display: downgrade validation failure log level
4c1c1d70e18256ca838de36c6e889e25bf45b359 block: check if a profile is actually registered in blk_integrity_unregister
fc5d7dd7f71b46139b496d046799dcbb6ff573d4 block: flush the integrity workqueue in blk_integrity_unregister
cbb8617db5297d3d70a1ae88a369209174021cfc blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
21d375240f17dee109563ffab89aba7c07ee7375 compiler.h: Introduce absolute_pointer macro
96e448d4aa86707e1c8813e43ab57349e1c37295 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
df6e7fd08aff0a13f5fc868d85b214719f5cfbbf sparc: avoid stringop-overread errors
be1f8f2e31ff25c9b62dc12f53763caa3eae0f30 qnx4: avoid stringop-overread errors
2e6126d334fd75f028312e0bd8e9bb3cbb58884f parisc: Use absolute_pointer() to define PAGE0
e56403ce4c3830bb658c7ba9402ee7fb6a07e661 arm64: Mark __stack_chk_guard as __ro_after_init
5a2c27e7a4082d16758c74bb39743f256c066b6a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
19e57e5fd0a5a57a01b4834f8b0923ee4bfadc35 net: 6pack: Fix tx timeout and slot time
b0e69f785a414268f9aa89997d503f9c84761f54 spi: Fix tegra20 build with CONFIG_PM=n

--===============3369730915413655124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bda1b95c376-f2e859a1e522.txt

36b2c073354430b311d68f9a4869ee8a885b6730 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
f7c256bcabe9b1dfd98b33e489be5163230fe810 ocfs2: drop acl cache for directories too
801b6160f57f6ae8ae03eef7cdaac0439db833bc mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
6b73adb3653b5222119484c5c3409634d52001f4 mm: fix uninitialized use in overcommit_policy_handler
c7b02e137836a4c492dd8537c66bd9f8ee0a1c62 usb: gadget: r8a66597: fix a loop in set_feature()
530183e1a789f770365dbab942a5bffc4db6ec30 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
f048fbd2bd4b6da3a4f928d2c3c237a0c08b9070 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
87583101ce0bcd366c13a1461de809aa24c3efc1 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
a6a30829d0b9278ac1d194758927698e622bf4d1 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
9c42d6d74bc6ed5ffe58df0f2963b0227b06ceb6 cifs: Not to defer close on file when lock is set
8532d2aeaddcc461a5e3ed5ff7058c38c7909908 cifs: Fix soft lockup during fsstress
0291052abdd13e11d3e096e7ff99153f81123541 cifs: fix incorrect check for null pointer in header_assemble
b3e1d50e46e6672f6424d2de8c37cda6bf0a44f3 xen/x86: fix PV trap handling on secondary processors
d1def830c9617e8de4a15e2e00f490a4b2d193f4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
7f0691389124cc4d5c111342d562221be9375940 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
3b60031ce13ac7a6473afa1dfa7abf16cf98c14b USB: cdc-acm: fix minor-number release
d811d0224c5da92d5f7a3d4ed130ce0c48866932 Revert "USB: bcma: Add a check for devm_gpiod_get"
02087f1c8f7e89d7f206b2c6d0fcda85d46fce80 binder: make sure fd closes complete
394b8a32b9d05ba7065b94c66dd02593080bc90c binder: fix freeze race
6f1c61e40ef4a975fc3b969c7b7bda618b3dbf47 staging: greybus: uart: fix tty use after free
4f0f8305637c65a10fe81539614eac36608f3b58 usb: isp1760: do not sleep in field register poll
d107933f50012dcc7a142f3e18661263ab7450fa Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
68640bb8b6dd0429da78abde6a081f2daac8e6fa usb: dwc3: core: balance phy init and exit
76fa4fd21a79baf0c7fe7ffe63ab67236ca1903c usb: cdns3: fix race condition before setting doorbell
7ce1000e357835e73226c3640133b8cc26136676 usb: core: hcd: Add support for deferring roothub registration
52be6b057731d719b9a5cba3dbb9461f3efcf7f2 USB: serial: mos7840: remove duplicated 0xac24 device ID
16cc7569dddbaf0ea5c1b13a65f2acbf7ddba578 USB: serial: option: add Telit LN920 compositions
45247f628614692bc645678a00f0eab5eabba33b USB: serial: option: remove duplicate USB device ID
4168cc3070e7d74071e530a84e2d9cec7758479a USB: serial: option: add device id for Foxconn T99W265
2d5e773740c4032e4405e955b81d9fc60e34c63b misc: bcm-vk: fix tty registration race
d8e70fcabab7cf2bf550fd14118d337d3df3f533 misc: genwqe: Fixes DMA mask setting
fb7f728ccc82b5e12c647a8252178c6a4c4d14f8 mcb: fix error handling in mcb_alloc_bus()
e04a036003d8699c5da7febb1661e5bee3033605 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
89949943e1888e1949e6fd31baab0a5178e35628 erofs: fix up erofs_lookup tracepoint
987cb11c8229f6d817c38100c2b4146786e0f8d7 nexthop: Fix division by zero while replacing a resilient group
779157e872162a2db9d3dc54e5d4dec0aaca00d3 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
2cdf7a3d0fef448cdc54bddb0cbbaf2aa08abe0d xhci: Set HCD flag to defer primary roothub registration
e8a901601e41b4b8dc4f82bd424aac1d0c838ba5 serial: 8250: 8250_omap: Fix RX_LVL register offset
40e44b636b697a3c493cf0e1184737fb2aab20a7 serial: mvebu-uart: fix driver's tx_empty callback
3c7fb02d4e27c0bde785f1554a177d43c8f4707e scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
393d21ae3fb9d2b266e3f42f15b98f5501a77f7f drm/amd/pm: Update intermediate power state for SI
50290b2149dd27cb6faa9a87f08f426f8333b404 net: hso: fix muxed tty registration
fa683e5950d97117105849c4e24ee48ad7f7861c platform/x86: amd-pmc: Increase the response register timeout
9e2afb426884d38c88d26eec22b82963fc38bef4 arm64: Restore forced disabling of KPTI on ThunderX
bf925294cf9b49d75006471c06687fc425185a91 arm64: Mitigate MTE issues with str{n}cmp()
eb23c7d7eeb5fa77450c15ade5ac22ff8fc96eab comedi: Fix memory leak in compat_insnlist()
6d7046bc6e93890276b1e51f2f7ee1aa00fd7b15 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
c1b83acf901f70be9a86fe067c12463c5ae60f44 afs: Fix page leak
a1acb58d87b6d36c8a5c057083aaba800185cb46 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
96805ac82325880159e6c26b833651a6bdbf6a9f afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
f152167f31a20bbccd9043a4fe1852a8735ef643 afs: Fix updating of i_blocks on file/dir extension
5e3e3db974c0f7d9eecb5ab4f5e93531aa2b37be platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
abaa0268f5a54ac9935b61fea7bbf6c0e1bccc3c regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
0faf719934aebcf02a177cbab6d23f802c6a4102 NLM: Fix svcxdr_encode_owner()
e5766ee44bcdf85066677efd90e6a834f1a3ce89 virtio-net: fix pages leaking when building skb in big mode
bff24e3146dce7b2d04c294f2fe9b045a9d102cd enetc: Fix illegal access when reading affinity_hint
aad6c9d4b54c422e85ebdee73969daa6ae570e81 enetc: Fix uninitialized struct dim_sample field usage
200db021a0967d747e1e8d888d8c865bd21b7832 igc: fix build errors for PTP
c728bee7105dc226f128880c71b32b8189dc6ab7 net: dsa: tear down devlink port regions when tearing down the devlink port on error
a7e058f3b68ba3b502ea097ec6c346d292af2628 net: bgmac-bcma: handle deferred probe error due to mac-address
e87c590de8d0b452cee277873fb18f65ee0b768d napi: fix race inside napi_enable
c412a11069372758068277efb9633c151b614238 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
2ac073728a1a284944d294af6602578fcdbeb81c net: hns3: fix change RSS 'hfunc' ineffective issue
f82a53ecff2ad8bb369651081621bdedd2dc7b63 net: hns3: fix inconsistent vf id print
cd394675744b7d06f3d62ad52d6290c4c4227949 net: hns3: fix misuse vf id and vport id in some logs
d22fa672914ca410357ad07469e19d77ee8fd13b net: hns3: check queue id range before using
a3a32c912dbab9c9ac31c5f61fa8c8484ba1bd3c net: hns3: check vlan id before using it
5a6cc8bda94ee1efdd5cf93a3b24a204bcf54be5 net: hns3: fix a return value error in hclge_get_reset_status()
0d582158fb98d3ef5fd30ad34b0603d16b831022 net/smc: add missing error check in smc_clc_prfx_set()
d7f6045297c3f77373b7d5b2cb9461f32630207b net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
621655b3dba5b742bda67a5bf82a78942195f679 net: dsa: fix dsa_tree_setup error path
59c51dd59882d024a07c84bff05494ab440f2516 net: dsa: don't allocate the slave_mii_bus using devres
127110ba53e84d3de009e563bd94b8207aae1acb net: dsa: realtek: register the MDIO bus under devres
00354cdc2c76701f485ae8190654e8ee0eb885cb platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
4b6094f6593db0f4b123196ff86d2ed28a36a980 kselftest/arm64: signal: Add SVE to the set of features we can check for
f48fe0f4eb9164a60a88c6a95a0188d83b01dacd kselftest/arm64: signal: Skip tests if required features are missing
39f37eae4a05d1df23aed710755e67edf7c83f03 spi: Revert modalias changes
7298ba648af400983f1bc29202797c80f278b7a0 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
5d6050cf8af0c3c24086593d13e0d5ae7ebd1c86 s390/qeth: fix deadlock during failing recovery
06f412ed2acdef1e11f3b261d3c586a0edef4f9f gpiolib: acpi: Make set-debounce-timeout failures non fatal
ef0284a5d1ef66f871c489c94083250f00467270 gpio: uniphier: Fix void functions to remove return value
a03e70bc30c8745dae51d4c34a2841058b00e991 qed: rdma - don't wait for resources under hw error recovery flow
48d6663211fca62178fd88735042d8231a14de0e mptcp: ensure tx skbs always have the MPTCP ext
7a8f2a7dc0555bb8c042e02b4cbcb2eef35c5169 nexthop: Fix memory leaks in nexthop notification chain listeners
74511b7520f714b6db6a9491ea430b7be5a9a9aa nfc: st-nci: Add SPI ID matching DT compatible
6abb262a56e1506cd1f8b101b151e6528ad275d2 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
cce22c0749aaf66f8bcab65e46915c0c2840be4f net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
424b50565d8ac33b737dae07c8b3b837a55e3e6c net/mlx4_en: Don't allow aRFS for encapsulated packets
0b69d72e5b7db2bc951cd3b707d792106a3c80e0 atlantic: Fix issue in the pm resume flow.
221929781fd37c2cc6ffc4e69fdf25b5e5185d23 drm/amdkfd: map SVM range with correct access permission
6b533fefd5fe8e1c4440ce929db79422b8985fbf drm/amdkfd: fix dma mapping leaking warning
7d1056a7804198d72ad2519f7951bb659830d4e0 scsi: iscsi: Adjust iface sysfs attr detection
1746f7852ea752284f6a77f4ba3c4a196fa5643f scsi: target: Fix the pgr/alua_support_store functions
8478f6ae630e4017b3a631b7a7ed40e7235bb3b7 tty: synclink_gt: rename a conflicting function name
83dcc8594056dedcf4c0f77fd59213440039a537 fpga: machxo2-spi: Return an error on failure
3369670c34c0ebdfdd17da53f095ef98ddf850c5 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
14377857826119312a9c828f3f10e33d6f00894e x86/fault: Fix wrong signal when vsyscall fails with pkey
f96c5de5a802256dc441afe27b9d2bd8883e937e nvme-tcp: fix incorrect h2cdata pdu offset accounting
b8d67dbb29ba64b6f97c711b32db1a8e2959fb96 nvme: keep ctrl->namespaces ordered
ee3f62fc2dcb6784236d6e8fe71e18d9bf06921b thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
6c9dd1841f0e26adb8042cdb9ec2b2ffcd58d19f cifs: fix a sign extension bug
e732114007e2fda1d0663ba22843bcfe06518f8d scsi: sd_zbc: Support disks with more than 2**32 logical blocks
94197e7b78c39b339f63446f7317c5cb3f73e41d scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
bbe6c5fe558bc3fcc9c1406d7ab208e4f616e947 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
84569a99e8f2b3c3a0786712ad203a9f50f0ec0b scsi: ufs: core: Unbreak the reset handler
3a8a47a9f6cca94b49050127207cf4eb82d935a8 scsi: qla2xxx: Restore initiator in dual mode
67270eabe673196f15971803cba9badb67a9ba19 scsi: lpfc: Use correct scnprintf() limit
a3cf0a1f4bfd7b77b813d054c79ff99a9c3b78c3 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
8c1cc2a960c35769be489704d8f6ba0ec4665691 irqchip/gic-v3-its: Fix potential VPE leak on error
28b758623c29663f1173f803c597e776abfb3fe0 md: fix a lock order reversal in md_alloc
62c5351996a10be822a38c84a9c3c7dba20985de x86/asm: Fix SETZ size enqcmds() build failure
c0205fc851a3a4135afc79656a87b1b050a7f575 io_uring: fix race between poll completion and cancel_hash insertion
152e8aa3d76d5064f13bd4c341dc498cc36d3b9b io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
a62eec913f7fb5200a2ff447b26c7aa12dd606a2 io_uring: put provided buffer meta data under memcg accounting
9545d2700f9f563d6c861f256f4181e059d9c4a9 io_uring: don't punt files update to io-wq unconditionally
30b7fdf7d0c75e0dea5594b505e5c539253806f0 blktrace: Fix uaf in blk_trace access after removing by sysfs
afa40f1868d93a7cbe2f7cbd988e95b64d491c67 net: phylink: Update SFP selected interface on advertising changes
fb26ede7e1b1c7e45b450c05409a5d60db3e5371 net: macb: fix use after free on rmmod
d2a2e14c4f330f5d711b2be8cbc3c52a52e301f7 net: stmmac: allow CSR clock of 300MHz
f87b4f5295a437f29042e8e2e7887df9f6929b12 blk-mq: avoid to iterate over stale request
efc4832022c5ace317642bffd4bf12672c589690 m68k: Double cast io functions to unsigned long
6a1acfcf5a2b60a24c085358de936097a89daf29 ipv6: delay fib6_sernum increase in fib6_add
2a1433570bb2b54ec7dda602f2901a67fc87944d dma-debug: prevent an error message from causing runtime problems
5e438514ee7adaeb467e920f343202c7c628803d cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
20ff77fe35859281fab3ed8cbfa96b9dd5bfedd9 bpf: Add oversize check before call kvcalloc()
2860235f66b0d477df3c307b6d784af6e3083e5b xen/balloon: use a kernel thread instead a workqueue
aa7ba26dfda06c04dd479335b9d9324b60104e42 nvme-multipath: fix ANA state updates when a namespace is not present
33b080e7e04b8eadc9e6113ae1082c504e5a3655 nvme-rdma: destroy cm id before destroy qp to avoid use after free
77a5769c7824b46dc200fb643dadfed90cfcc850 sparc32: page align size in arch_dma_alloc
103dffcdc40961a04e57aad4cb4323760db7c0d6 amd/display: downgrade validation failure log level
f1b7f8e046b0ac3f281a4273c39765788c890db9 drm/ttm: fix type mismatch error on sparc64
194e7e1b1ea4eb39886313cefd891c928db0ac49 block: check if a profile is actually registered in blk_integrity_unregister
916b9e388032805d999e76125a113301524432e5 block: flush the integrity workqueue in blk_integrity_unregister
ed6d4d8e6c38745feddeb3eefc8f5953d3b9f4b5 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
ee3641f32ca21779c1d2ac41effa0893a90fbd56 compiler.h: Introduce absolute_pointer macro
5648d9b2cbb074819e5223968fe9b8f9f913d48f net: i825xx: Use absolute_pointer for memcpy from fixed memory location
41a8aef96a93cb96443fdb34a5d613b9c93b7f8e sparc: avoid stringop-overread errors
51a49739ffd36ddeca970d259ec9d38151184ac5 qnx4: avoid stringop-overread errors
36b13dbd4223f7a064deabb13efb876d78bbbabc parisc: Use absolute_pointer() to define PAGE0
5d104350d5188b1bce038b4674ec85cc020f2062 drm/amdkfd: make needs_pcie_atomics FW-version dependent
48d52601ac49f176bb8280b059bc281505dd8df8 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
da0acecfee50042aad66d201912e65a80a6f93f0 drm/amd/display: Link training retry fix for abort case
1b3a5ae5126ddd378c0bc718f94b1a20c5d8e3f5 amd/display: enable panel orientation quirks
97f004232fa8e63d36c89cd14e4ea629d2de7cb5 arm64: Mark __stack_chk_guard as __ro_after_init
8314aa6ef44cff70a792c193166005af4f3056e1 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
dcbf276f368747ff5447648d2a20570dc754ed93 net: 6pack: Fix tx timeout and slot time
4b3d51223640fce47f7746f37242b18e46b23904 spi: Fix tegra20 build with CONFIG_PM=n
2d1a422ece10d3565090fada0d9294a8c0c9dfc3 libperf evsel: Make use of FD robust.
f2e859a1e5222332702207c6145ea1df25164c65 Revert drm/vc4 hdmi runtime PM changes

--===============3369730915413655124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7312d6dd38d8-174912e10dbb.txt

898a2403e2c118b3bf295e3294db24116b4b31fe ocfs2: drop acl cache for directories too
8d3942ac7d7b7f63559c50ac7da6ee0ce9cd40a4 usb: gadget: r8a66597: fix a loop in set_feature()
2d2c3c452a71c8d90ae98769f5fe5ceae1cfb605 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
2eb8786d9f5f79eb3cc90d8225aa358931240fe8 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
5d6fc32910788c46b8d8d71de7d1bd978cbeb38f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7e867f88ed8c4a6b2e55953e0afb06ffa0d97dc2 cifs: fix incorrect check for null pointer in header_assemble
36351a7a7cc4625409f0511b41bba27dc02c9a96 xen/x86: fix PV trap handling on secondary processors
8bad73c4e901bba9922717677010a24b73a68e9f usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
951147dbd2713c91b43c1f2f894aebbdefbdcde6 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
f1ca7224d4b21cfc331a120b88cbdb50cf14b349 USB: cdc-acm: fix minor-number release
1c55f5f73660d971dfc28831f2376f1a0d9940c1 binder: make sure fd closes complete
d662601c33b3f33409e82ea10898a0b648aa48ac staging: greybus: uart: fix tty use after free
31b417c7d62319dc4c0c9c61a76ab133e612200f Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
e75fd765270f66e09745130876290f586aa630ee usb: core: hcd: Add support for deferring roothub registration
d3f1219a2463d255d1bbdb03e99e67b45bc2455f USB: serial: mos7840: remove duplicated 0xac24 device ID
0db3763a68e75910ef020a9f9bab7f7903853b12 USB: serial: option: add Telit LN920 compositions
5e709a98a3f11df2cc66154496637b51387b3658 USB: serial: option: remove duplicate USB device ID
7fc1951c4b66bae807e396def11f8eafb8efab52 USB: serial: option: add device id for Foxconn T99W265
db5ac05508d3eb899c6eaa8fb815586831c7abc2 mcb: fix error handling in mcb_alloc_bus()
fefac38fc639e23711b1c9b274048269e5f81283 erofs: fix up erofs_lookup tracepoint
30c9eb24e583d1e6cffc8aa4b21257e820eaaec2 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
e8541284c1a3f513e95dae1470735ccffff9bade xhci: Set HCD flag to defer primary roothub registration
ed27ccda02d7aa61e6d40f8f562e0165dc4c446d serial: mvebu-uart: fix driver's tx_empty callback
70e849ca8a097130427026f41796d7f0822dabd6 net: hso: fix muxed tty registration
33aa341f0afa8b87090da83c4891102521a236f9 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
16c0392daa9c13c38f04855abf00f97a706b4f72 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
421362a2bb02af134a9d5317185b7df802d58e18 enetc: Fix illegal access when reading affinity_hint
78b96bbec78528f07ca3b6cf7662dbde27da84b5 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
35a71edb92efba13230a65d17b2516d07c32d81f net/smc: add missing error check in smc_clc_prfx_set()
8dc85beda55747d4ab20e59c176cd4853ccbbf43 gpio: uniphier: Fix void functions to remove return value
7b36bdfa0cd95ec9c236f1c3146b0bc08f97e701 qed: rdma - don't wait for resources under hw error recovery flow
d261574eccc1fa89bd2f445883bbf8ab3adc27ad net/mlx4_en: Don't allow aRFS for encapsulated packets
404f68755767808911b52cb0ebef7cef0a4dadfa scsi: iscsi: Adjust iface sysfs attr detection
42d47f7ecd6d5940227182f871286185642c1eef tty: synclink_gt, drop unneeded forward declarations
684895d2aab0659576cef0b58939b5fe533e3537 tty: synclink_gt: rename a conflicting function name
570d62b30e0c4cb3f395deebdaaadf4d4a944b05 fpga: machxo2-spi: Return an error on failure
e331ff535448cafa81077cc0ec76a45296136690 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
cf896539203b6579d2448c94b0e10b91b6611527 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
02af0ff5c3ee427caf50faa2f444909c5dc1b833 cifs: fix a sign extension bug
9d1e0991f0877d1608af69bbe4ae7b445750c83e scsi: qla2xxx: Restore initiator in dual mode
a4e8e7c8cefbed1fda7f1afd2370fd4a1f8dac04 scsi: lpfc: Use correct scnprintf() limit
03e75b88a31945332a2d5a795d2e8fd0b86b9db8 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
79dc63f79d0355b614dc50fedeb6093387f08bdd irqchip/gic-v3-its: Fix potential VPE leak on error
ecc3d341c7ee7c0426c4378f69b84ba678ade473 md: fix a lock order reversal in md_alloc
f43fad6708bbef8c77f74af5d3de55c51c4537ff blktrace: Fix uaf in blk_trace access after removing by sysfs
df4210f0bef3e12fd098ed4f5e7b919391047afb net: macb: fix use after free on rmmod
57533eab996c7646319489ef1f404122f01c8f79 net: stmmac: allow CSR clock of 300MHz
5e3c4f2d10499d0bae5d97d1d5ae74645cf8bb63 m68k: Double cast io functions to unsigned long
4e4f481580310d5f643628dc6345cec1cbfcd112 ipv6: delay fib6_sernum increase in fib6_add
55317187a0a079d871a6cae8f5c8c437c1765195 bpf: Add oversize check before call kvcalloc()
3ead52fb09217e26293d9cc2e51bd7fabcc5d5f6 xen/balloon: use a kernel thread instead a workqueue
7098f50d3210ddb60fc85f76bd2acafcd2d8f17d nvme-multipath: fix ANA state updates when a namespace is not present
3a78bc59d9367fac967ede164d855a5a24c75802 sparc32: page align size in arch_dma_alloc
8515bfa8bd108b9cea903a38412dad62b63198c4 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
2804b8154702fdfcaebc05563a974f4159c5153b compiler.h: Introduce absolute_pointer macro
7ebda4bd48ed87562657f3dc24044e4d35252cfc net: i825xx: Use absolute_pointer for memcpy from fixed memory location
09a4ef49b8e505a9b741c60688af861caa9e7c12 sparc: avoid stringop-overread errors
69cb055d621e9af8fc9e0ce9d5f4ed147486c339 qnx4: avoid stringop-overread errors
014b4ae4e04ff648a9c5e5b21a21c7b6cb84afbf parisc: Use absolute_pointer() to define PAGE0
52301bb10221884cbc114a8759d3107835bdf88e arm64: Mark __stack_chk_guard as __ro_after_init
2f3c4b1f638bd0d4e57d3b28d7610c191e658cb4 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
4cda8e98d51065400b1a5bfd8e00f97449765e08 net: 6pack: Fix tx timeout and slot time
174912e10dbb3bba7108ac4aaee5a08f855c49a2 spi: Fix tegra20 build with CONFIG_PM=n

--===============3369730915413655124==--
