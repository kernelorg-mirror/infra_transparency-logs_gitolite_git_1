Content-Type: multipart/mixed; boundary="===============6402345162330220586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 27 Sep 2021 05:10:49 -0000
Message-Id: <163271944939.988.12113364640292779418@gitolite.kernel.org>

--===============6402345162330220586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2d2b665b55a32b1f64a34c9b8b941897c0602bd4
    new: 435fb8bce177810a9dd37789bb2488b6048ecf65
    log: revlist-2d2b665b55a3-435fb8bce177.txt
  - ref: refs/heads/pending-4.19
    old: acc0df7b3763a03910c331e5ecb74ab9cf069dde
    new: 3f12b92bb284c79ab6b16c06f1f0f7e863c72fef
    log: revlist-acc0df7b3763-3f12b92bb284.txt
  - ref: refs/heads/pending-4.4
    old: a9bd95382875a58995f8dadcae3060d22eac6195
    new: 7162d35cb37c7a85627df002414a2b377423cd1c
    log: revlist-a9bd95382875-7162d35cb37c.txt
  - ref: refs/heads/pending-4.9
    old: 8299daa0388a35a7dc39b4af271f96b5e57362e7
    new: 439437cace355fc18d9950ce14833bff14af04ac
    log: revlist-8299daa0388a-439437cace35.txt
  - ref: refs/heads/pending-5.10
    old: 13a2d9f0df9c74c2968271b5d0889c0f47aa64ba
    new: 8802e4968415415acf854401dd429873e6779d74
    log: revlist-13a2d9f0df9c-8802e4968415.txt
  - ref: refs/heads/pending-5.14
    old: 1fac40f15c2365a70d234e57d2ccec5fa97ccbd6
    new: 0b2d949bae31b8e95b42dbe24d17245343115056
    log: revlist-1fac40f15c23-0b2d949bae31.txt
  - ref: refs/heads/pending-5.4
    old: 50fe3ffa5ab3a67388c8cb03131712d37facb13b
    new: 1a0ff9082b1a631cf3731a4b9bf79a768f04217a
    log: revlist-50fe3ffa5ab3-1a0ff9082b1a.txt

--===============6402345162330220586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2b665b55a3-435fb8bce177.txt

923bd72ad50ad888e6feeff4235df0e420d8643b ocfs2: drop acl cache for directories too
899a5367a463765a642b90a7f0529fd3735e2233 usb: gadget: r8a66597: fix a loop in set_feature()
5c3f9231e314f71c4a259955cd91ab1d07feb4c4 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
1a9b3219e4d61af47b4468607ee9a18cf864ce60 cifs: fix incorrect check for null pointer in header_assemble
432b1f7a3b80e79d194f2bf863898aa292f0a88c xen/x86: fix PV trap handling on secondary processors
584686087c60837910291cdbf0ca2dca6cb27379 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
c31a2c46ad2352b964594602adbd755cd995601b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
130691f3157f1efd3de3452b650ef6f94e424161 staging: greybus: uart: fix tty use after free
1d245f56c9ff39df2e86715a5afb71bdef574a5f Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
69c6bb0a07cc2937d10328aa48e8177b0b310f56 USB: serial: mos7840: remove duplicated 0xac24 device ID
efd05611f9b6afc68275f2eb5f0d4cf34cc94232 USB: serial: option: add Telit LN920 compositions
e48f2494d331c90726145f93cfa5fa1c0de7bef3 USB: serial: option: remove duplicate USB device ID
a20a2dc586fe193b34fc67e6699acf0a86601f8e USB: serial: option: add device id for Foxconn T99W265
0acd014f83fcdd14486246eab78072ece8c9b3cd mcb: fix error handling in mcb_alloc_bus()
7dc8df4030574c669a8ec2565c79aa2c38940b14 serial: mvebu-uart: fix driver's tx_empty callback
0bdfbc5b2d840516fe6bb6c606c84563241fe599 net: hso: fix muxed tty registration
e4773c278f366f72fa8d734aa580417b7471c5dc bnxt_en: Fix TX timeout when TX ring size is set to the smallest
db5f51e3efa17890ee0bad46b749bdc867701d1d net/mlx4_en: Don't allow aRFS for encapsulated packets
646f59be4e96a5d32d30a63ad0611bc38c1545e4 scsi: iscsi: Adjust iface sysfs attr detection
00b5a1a2cb2167c7e959199fc4220fb4f8169ed1 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
d507ea3d600d19bacef42b7db9adbb8359886bb6 irqchip/gic-v3-its: Fix potential VPE leak on error
c98d3f6c8a14c66b52acf7c936c1f1d6ce6a5d71 md: fix a lock order reversal in md_alloc
c22deb58bdb2cf092637e7a912380978eeacd51d blktrace: Fix uaf in blk_trace access after removing by sysfs
fe4ce984c0901be80aa75065c2c3573ca7220ea0 net: macb: fix use after free on rmmod
96ab1ed7c1b1930ad648ac165da59dacbc5a6a02 net: stmmac: allow CSR clock of 300MHz
c0ffdee2adb50229f5f7a817e836830aa279137b m68k: Double cast io functions to unsigned long
db119921fee3d895c840d624ee8de67ea7b66f86 xen/balloon: use a kernel thread instead a workqueue
9543e907ff2b5317bda4ba9b4e59f9d4ace133c5 compiler.h: Introduce absolute_pointer macro
68444167dc1f95e37dd3cc223d302a4b2924682d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1b350ada5fadf0350e85a0c7fb9b021fec241c6a sparc: avoid stringop-overread errors
17c1e8e3dcb767cbc7ffc16f33e92f1f2b653162 qnx4: avoid stringop-overread errors
51096a2111cc34535f832bd4714f706973b8d0ce parisc: Use absolute_pointer() to define PAGE0
dd498f8d0d5af96820b0592e65b5c97f74fb71b9 arm64: Mark __stack_chk_guard as __ro_after_init
f759ada07bbddcc95d46f53b71e8038ca3620e65 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fcd8dcf6a472ced9b9c148f2d84d16286d7dfd8e net: 6pack: Fix tx timeout and slot time
435fb8bce177810a9dd37789bb2488b6048ecf65 spi: Fix tegra20 build with CONFIG_PM=n

--===============6402345162330220586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc0df7b3763-3f12b92bb284.txt

b001dc8226946a305348d3cb7a79bf481c591abd ocfs2: drop acl cache for directories too
e186cb2cdef6a1a5c654e1bcb00bac376349a876 usb: gadget: r8a66597: fix a loop in set_feature()
5bb1c61dbe7bbefd34e584665258a73c6318b53b usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
ee379227f754190cabd01357cb83068914da435d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f6c1386c62d47b93d01390ea6e7629a904d974d0 cifs: fix incorrect check for null pointer in header_assemble
cee5df9417e71b5d5e2bf8f03a436b015a77894e xen/x86: fix PV trap handling on secondary processors
1c271a07bcd9d5296eb4948e1585d947c693c0a0 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
c62870c839db33cd880f59bdf43b1b590561a0c1 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a8edbae2475cb64e4746b9ec84ce8e3449f694de USB: cdc-acm: fix minor-number release
b3d2d6eca96c1fab0df040292a788e3fc4cb0336 staging: greybus: uart: fix tty use after free
ecb6ff8cb58067edaa0c2a442b7633885468bd49 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
d94ed0a36ffc58c5d540b883de16a4d1ac02c25c USB: serial: mos7840: remove duplicated 0xac24 device ID
352724d0b4cabff3f4be8946cdc7c2290c4e6612 USB: serial: option: add Telit LN920 compositions
c0f57b199409c13627464c88bf6f7435269d2050 USB: serial: option: remove duplicate USB device ID
48bb9c55780fc9e3d3271e33fdb11469044d75ba USB: serial: option: add device id for Foxconn T99W265
c4b09b989cfae82cf02ab35fa05dfffbd236c492 mcb: fix error handling in mcb_alloc_bus()
e6d13238d132eecc080814839417c69377666ed6 serial: mvebu-uart: fix driver's tx_empty callback
672369612aaa2b56610ab619b544000c8b9606d5 net: hso: fix muxed tty registration
d472ccac9467f37d197cea64ef6b2a6965cc5c29 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ae63dc6a251243af6f983d5e83ce4f83555cb2a8 net/smc: add missing error check in smc_clc_prfx_set()
4904be9e92b237877372ada821ac613f8d404378 gpio: uniphier: Fix void functions to remove return value
a0becb2e52db23b5494e59ad471f23427c890eaf net/mlx4_en: Don't allow aRFS for encapsulated packets
54770a0adf2c9d13ed59c5c358e97f558d33fe39 scsi: iscsi: Adjust iface sysfs attr detection
e848b7f52a58e48c2a00da456f5e8d332addd1de tty: synclink_gt, drop unneeded forward declarations
7fc6598676ce877e2c2edb6b99ddc68d0c52e91f tty: synclink_gt: rename a conflicting function name
79429d66e6294039c46fd2db1c5fd7f9f61f261e fpga: machxo2-spi: Return an error on failure
c60842a2e48175af905ae988a0d897f9891ce8c9 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
8a2c38a239bc944387ff87a1ae2800c889f7f7a0 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
7ead43189a681c074e916cb994de01a4b00b67eb irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
35d65029a8070ce7c15d7edaf2e05bd0d1aaa5bb irqchip/gic-v3-its: Fix potential VPE leak on error
01f6c129ce673945d31e71aecd0ed55c9061f1d2 md: fix a lock order reversal in md_alloc
9716da74eeb11ace3eaea411a35016eee2b588c2 blktrace: Fix uaf in blk_trace access after removing by sysfs
8f154e20d0a4b903944faae2a6f44fda8b92e232 net: macb: fix use after free on rmmod
c26ae13b7e9dbb8d26865f8578492473eb5b93fb net: stmmac: allow CSR clock of 300MHz
4c2f5ac8fbb36839f8957919251bed1590c40be4 m68k: Double cast io functions to unsigned long
d91fb64d58d070ffef6968a853cbb93516275bda xen/balloon: use a kernel thread instead a workqueue
2123b4c7c794b0eb51d28f92b8d78c1ee5b28f51 nvme-multipath: fix ANA state updates when a namespace is not present
942002359a102e50b4151d8b0b752fea560309f9 compiler.h: Introduce absolute_pointer macro
a1f88d6d95d1dc78d5c1f1d0f545a528180f2d07 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
86d88a97e0eca27606750551b68a6b242726ef2f sparc: avoid stringop-overread errors
0d1e96233fced54e65d87a57b5814208fc53863c qnx4: avoid stringop-overread errors
3b143ffcb226ca1538ad4d68d30bc3ec4ed68257 parisc: Use absolute_pointer() to define PAGE0
234412eff22632312c830d09aa46adf99ec17c83 arm64: Mark __stack_chk_guard as __ro_after_init
85d4596ac571cfda0d61eab637649be5efe0bb47 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1ca8372e500ecc13b54bb9648e1fa77ed7888774 net: 6pack: Fix tx timeout and slot time
3f12b92bb284c79ab6b16c06f1f0f7e863c72fef spi: Fix tegra20 build with CONFIG_PM=n

--===============6402345162330220586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9bd95382875-7162d35cb37c.txt

dcc2b3f0809e89e647673587873827ac79a0174f usb: gadget: r8a66597: fix a loop in set_feature()
d3c5204001b07bb733bab15472634782901be49a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
cb1c46ed62d040ca001ad8242124178a613d7e49 cifs: fix incorrect check for null pointer in header_assemble
bf84e86ac0df7e5798bd2812aa085d2479832c2d xen/x86: fix PV trap handling on secondary processors
bc41853d3d2f035f62a928f84454aef285f07c4a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4d3948d0f233e244d95eb5e76e01a347975512f5 USB: serial: mos7840: remove duplicated 0xac24 device ID
7a999c1fa1d8ca6c0510b8c0de4a003ed4fe2fe8 USB: serial: option: add Telit LN920 compositions
6a4c68dea5e573f6f0791dfed8b8dab596a7e796 USB: serial: option: remove duplicate USB device ID
faaa115e700effdf2d570bc5c5602622a32caaed USB: serial: option: add device id for Foxconn T99W265
3bf178b5b6a4fb985c35310751e764789b32c1e9 net: hso: fix muxed tty registration
75aeee06a0e54087262cc9f808818af5a7055cee net/mlx4_en: Don't allow aRFS for encapsulated packets
b8fe4066d1e44a277a0a8300c0a343dabe1d9664 scsi: iscsi: Adjust iface sysfs attr detection
a0c7592a23875486fecd4c50ec73328e60337c85 blktrace: Fix uaf in blk_trace access after removing by sysfs
7b115a19871996efb3917410b8e741203d18a824 m68k: Double cast io functions to unsigned long
243f2902670b0bca24918be32ea515fc836bad77 compiler.h: Introduce absolute_pointer macro
1b164498f1fa62bda80505450b473669c1942bfc net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5d70b3c60879f88ab44248f38a763a8ddbb6ffe7 sparc: avoid stringop-overread errors
90c5c98491cbdb9e7efb8fbb8f1792c54f23290c qnx4: avoid stringop-overread errors
90f50376b3cce5912915e79fab0e1b0e83380b1f parisc: Use absolute_pointer() to define PAGE0
156df07aa9e4e910428389dd46512285ebee9278 arm64: Mark __stack_chk_guard as __ro_after_init
1070612a79cea7aa23ed1a48fef57b7f458901b0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
2625297ad67122e41b1c9711db408b3167dd2235 net: 6pack: Fix tx timeout and slot time
7162d35cb37c7a85627df002414a2b377423cd1c spi: Fix tegra20 build with CONFIG_PM=n

--===============6402345162330220586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8299daa0388a-439437cace35.txt

17747f8176ca2f25f2725c7b4d3b8f455cb1377f ocfs2: drop acl cache for directories too
b56890236f44c0afcbe4c149e908e16a843d3939 usb: gadget: r8a66597: fix a loop in set_feature()
1a0c2f554818cd9002952dde0649a4e8a65b19c3 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
c2ed272ea02760664b36c578d64898ae97f6a727 cifs: fix incorrect check for null pointer in header_assemble
d063b61f979dee9a817d09d91dbc9256fee7c30a xen/x86: fix PV trap handling on secondary processors
52aa69f3381c0e6f60d6cd1873c425650613c82b usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
ed08456fe64536fe0f348d9fb665848acdedbea5 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
6f5e5eef1d181a83cdd338052c1645d74b1b5ff1 staging: greybus: uart: fix tty use after free
0a41fe30dbe3e04dd7eae4f3ea3521b4ba9b7503 USB: serial: mos7840: remove duplicated 0xac24 device ID
a975a6b79bed43715968663c52fa80c94757ccae USB: serial: option: add Telit LN920 compositions
003287a84e92c3c719a57c32a24328ddaec807ad USB: serial: option: remove duplicate USB device ID
1c6b3796e52277ee0b7d2bc09ea6ca8a9dce9dc4 USB: serial: option: add device id for Foxconn T99W265
16129d5e045ff48b377a19215b19f073a35123d5 mcb: fix error handling in mcb_alloc_bus()
ba328fbcb1645df38f65de6c3f0042f1c47aa4a2 serial: mvebu-uart: fix driver's tx_empty callback
1a1790dc5a9c9c753d86e830b0678b5c4d1082aa net: hso: fix muxed tty registration
9492956d6bb29108259c8446c038d93f7b6a3a35 net/mlx4_en: Don't allow aRFS for encapsulated packets
0f5701be7b24ee8701d196f379e39c9b93146cde scsi: iscsi: Adjust iface sysfs attr detection
c1afca807ac554b13b0b0b8ff9cb0c2840d2bbf5 blktrace: Fix uaf in blk_trace access after removing by sysfs
b7ecd0e9ce00be8bacfe8658b3d79eaae4d3fb16 net: stmmac: allow CSR clock of 300MHz
c94a36e3bd00688f0f208fa68408255c969223da m68k: Double cast io functions to unsigned long
ab9b536bb460d05cd83866d3a754f1caa5fa1803 compiler.h: Introduce absolute_pointer macro
e1ac8e770235c950a3fe6748712b84f2662e278b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
0e0d986b948dc183ab1fed4137c81bc3b78faf15 sparc: avoid stringop-overread errors
0f69cbbfca55e55b3711df207828d62db77e7b35 qnx4: avoid stringop-overread errors
eec671481b16a3123559e05889ac8efb481098d2 parisc: Use absolute_pointer() to define PAGE0
31ba52ef09d3066598b61ae2b8f20e66aa269fab arm64: Mark __stack_chk_guard as __ro_after_init
a52dd3cca188d0785a0453176b80b195ca05c3e0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
ba71cdae513a2006ae5f4129039eaa2d869dcca7 net: 6pack: Fix tx timeout and slot time
439437cace355fc18d9950ce14833bff14af04ac spi: Fix tegra20 build with CONFIG_PM=n

--===============6402345162330220586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a2d9f0df9c-8802e4968415.txt

386196dec67884f0749830188dc2936345447abd PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
d7e2d57b84a1057633741c93c158f0bbb687bfb8 ocfs2: drop acl cache for directories too
ec765dd76b7a1490f2dceb82c3cda27c55bbc267 mm: fix uninitialized use in overcommit_policy_handler
d2c9658f698e7833b851d892d193f159ab47bad3 usb: gadget: r8a66597: fix a loop in set_feature()
7a77777a659cf2edc8394507955101d855e126f9 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
013274675c54704c946697176f030ff31a827aa0 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
0d5cc6ef3bc33f9548110b74573929f2c89c3820 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6f3ff558ca00c3bcd2a8115848fd96b2c36e27db cifs: fix incorrect check for null pointer in header_assemble
8f8cf15faa537b92588992cbf418dd9f7e949128 xen/x86: fix PV trap handling on secondary processors
3bd7a83b6efd5de2dd1893101376d76b072705e6 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
fc7dd6845ebc790b9ef4f65c985a01726be68531 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9edad2ea845ca34be5e0921589a0e78feb974027 USB: cdc-acm: fix minor-number release
fe7b96bc236d401bf09dff0df4319f3c6332197f Revert "USB: bcma: Add a check for devm_gpiod_get"
a2bdf5202643bbc026eb8c1feadcd72913465299 binder: make sure fd closes complete
d2827f30db4f11ba643a19bbccf943c03a5302fd staging: greybus: uart: fix tty use after free
9f5e2d1fbcac4ca272925568836373855f22fbbc Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
cef762ed3ab3e57ac334d98bd65ff5ccfdb39ef3 usb: dwc3: core: balance phy init and exit
4b7b50a742980a33e25701e3781091f0ddaeb50e usb: core: hcd: Add support for deferring roothub registration
a7f2a240d0cb5e5721e22598220b49edc740265d USB: serial: mos7840: remove duplicated 0xac24 device ID
5d84362280bf3fa5ce3a7fc59d835daf2b29acec USB: serial: option: add Telit LN920 compositions
4395e4dd037fb41ed7cdbd3b4af5067c214758b8 USB: serial: option: remove duplicate USB device ID
352cdb4912d60f2eb85c8709731c102629156568 USB: serial: option: add device id for Foxconn T99W265
8bca5da0d54e35366fddbf64766a2c06c22f9318 mcb: fix error handling in mcb_alloc_bus()
8df31ba60b3c188d7a1f3c6a69718c1ad7ebd2f5 erofs: fix up erofs_lookup tracepoint
7948901f667a338238599bfac5724ad649726148 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
5e5cf726ba89f39789228e1ecc83be55ce84a740 xhci: Set HCD flag to defer primary roothub registration
a495a440f6412e6f5cccf990d8db8e376f93591d serial: 8250: 8250_omap: Fix RX_LVL register offset
8d24f7c87e93f7623a01056d031cb77b0fefd38f serial: mvebu-uart: fix driver's tx_empty callback
e674356a527d129db3eb07bf73997e369e2d765f scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
d3ccf843b44d79b609c268e617ef9c46b4e78daa drm/amd/pm: Update intermediate power state for SI
68b7a6220fc5800a9933064e5f8ec3990d9a434f net: hso: fix muxed tty registration
bd16d07f6f39b38624a3f71d934dac737ac81336 comedi: Fix memory leak in compat_insnlist()
e525d3bdbe73c4610118a2bdff1dc2c78903b086 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
d571bdb1c404613f3d86dae79a409b46aa83a2a6 afs: Fix updating of i_blocks on file/dir extension
968b955ff9444c3c49c364ca5dc16198206f2eb0 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
ba17984ba40e49302239269c25d9a92f6757cd2d enetc: Fix illegal access when reading affinity_hint
acf598dd1f1be5e06e1b9757f1e200958796b11b enetc: Fix uninitialized struct dim_sample field usage
7a2ee44af6f47b3c44fde1157c0954b180e2f7ac bnxt_en: Fix TX timeout when TX ring size is set to the smallest
521b41b0e3d7f6e264e924c4092d0b0cab409c8d net: hns3: fix change RSS 'hfunc' ineffective issue
a43398b6d2a76d2a2421307960189c2c46b3086a net: hns3: check queue id range before using
f36e39ce575a247584418baa7acdf80e7d36df19 net/smc: add missing error check in smc_clc_prfx_set()
be187915bb01e88f156e7b6562a770be66b1dd9a net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
2bd1c6257e2269bbd55c79cf0e6dab787fad2ed2 net: dsa: don't allocate the slave_mii_bus using devres
672db38d39cce6ec63413b37e2f08c74ff13f3ed net: dsa: realtek: register the MDIO bus under devres
dff138b88e5f1f238d2197915ec2b03422d1bfdc kselftest/arm64: signal: Add SVE to the set of features we can check for
bbf67169fd6b9fc2f54114d7a55566550abc400e kselftest/arm64: signal: Skip tests if required features are missing
405d316ec5508850dfbad353c877920b5a224734 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
ed149ba8a40c2dd29ef60bedf291f06da705cea1 s390/qeth: fix deadlock during failing recovery
309eb79804e9b537e0e54de851e2313d9991f66e gpio: uniphier: Fix void functions to remove return value
aa34ded3972a1e19ab2cb0cef1fd5a1fe51f6a1a qed: rdma - don't wait for resources under hw error recovery flow
204dcba681faaa8152b13c1bbb3190a209d9e46c net/mlx4_en: Don't allow aRFS for encapsulated packets
cc4104a8a6cf55497f0f1da9719823f0c84ecedc atlantic: Fix issue in the pm resume flow.
b9908cee1209d8d49e6eb032ce27e76850d5b694 scsi: iscsi: Adjust iface sysfs attr detection
8d62bfc56145d668c96e43361620ba9a27343d39 scsi: target: Fix the pgr/alua_support_store functions
4e8d6aa8bb94a88348a8eec50539eca00a0e1a1a tty: synclink_gt, drop unneeded forward declarations
2d1763f01e110a85594e4a38ac2323668c2d9055 tty: synclink_gt: rename a conflicting function name
961b43f0afc6e4c97e781e34c24b1014a594925c fpga: machxo2-spi: Return an error on failure
79b3d78009888f1550657bee3f29799c60545ec4 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
356c1ec931d307022e01a8b816ca98dbe4f7e8d1 nvme-tcp: fix incorrect h2cdata pdu offset accounting
b79fc91b6183719617b9051efa7c57b8c1845a50 treewide: Change list_sort to use const pointers
4bae70787cd7f9dadb40c4ef1149d3eed531ce8a nvme: keep ctrl->namespaces ordered
0bd6e227b9a2f0e3a11c682fb53a8abe90a125a6 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
48b32f3dddc65c48669bb3f8cf52be4bfdb51d81 cifs: fix a sign extension bug
5a853e0a6964c43f1475bc8e304759a8738e8132 scsi: qla2xxx: Restore initiator in dual mode
a3db12a88609aa959ea10b1a14111621142e8eb8 scsi: lpfc: Use correct scnprintf() limit
11ceb9b06b6a79590404c0ff61ed48092aff23f6 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
fc288423c2fc9ac04dccf5505aecec171c07eb72 irqchip/gic-v3-its: Fix potential VPE leak on error
c4bf0e0476ed6f57f224536a20d637636f877327 md: fix a lock order reversal in md_alloc
6918ad722db570a0659ad2843890d1025214212c x86/asm: Add a missing __iomem annotation in enqcmds()
fce3a18287c5f978b90c3d36b3c26c1bb8bde998 x86/asm: Fix SETZ size enqcmds() build failure
a6fa5c71aec69cc8dee881e878d8a80c056d2da5 io_uring: put provided buffer meta data under memcg accounting
fea1b49b1be343212d38a7008550e800b73f73cd blktrace: Fix uaf in blk_trace access after removing by sysfs
d76f637c8a72d5b9a4246b8e2619da84fc808a49 net: phylink: Update SFP selected interface on advertising changes
0b50177ac58ae355b32d6f2f7463a8795d2e2887 net: macb: fix use after free on rmmod
938235d1bc45a4d5596782c41c8b2371c669760c net: stmmac: allow CSR clock of 300MHz
1ddb1a3b392d3f2cd4fc802aa90c838ee79fe8eb blk-mq: avoid to iterate over stale request
ec2543a82aa6eb9b807dbf463ee019e02beabdd4 m68k: Double cast io functions to unsigned long
693a927f41748103a60eb9fd0f0539f9b996ad79 ipv6: delay fib6_sernum increase in fib6_add
494a309faf61280182fd4160a0fec99d5323b80f cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
06aaf15b2805ef3fab0777b16ae3d959c7e30c13 bpf: Add oversize check before call kvcalloc()
078a15cd0784ecdf300c970e4fa3708829f996f5 xen/balloon: use a kernel thread instead a workqueue
a572f45f0446960d7a144c7dd95de160c6a08dea nvme-multipath: fix ANA state updates when a namespace is not present
fbdc4fb4cf07b5d84ed69020afaee00c7684739c nvme-rdma: destroy cm id before destroy qp to avoid use after free
4c76e29b216bf5b8284cdae2e0ba5b1e4efbadb1 sparc32: page align size in arch_dma_alloc
e09272a25d393947ab7c009f04d5c73a0cb7dc49 amd/display: downgrade validation failure log level
0fc66616ffc2ec4806574baa5f3684e44d33077d block: check if a profile is actually registered in blk_integrity_unregister
862a16949169164d1fe70a3206758b7e4d4169ae block: flush the integrity workqueue in blk_integrity_unregister
5416900859cf2d90b00b00639ff5ec625f8927b3 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
9c528520c5f8bc77449af8d590a5caa2f4de2146 compiler.h: Introduce absolute_pointer macro
5d1b25c9bca870640b85767319c1d5a7b8b021e3 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
7f27a441adc8a21f9415e6565cb251e5de8b1d05 sparc: avoid stringop-overread errors
f8390909dcb57fdc7043d5588118e033215312e1 qnx4: avoid stringop-overread errors
ba5b7fa556851b30e4bd2dcc48ecc60b158da340 parisc: Use absolute_pointer() to define PAGE0
6984429ebb4fffad547c6f4962f7f88efc984626 arm64: Mark __stack_chk_guard as __ro_after_init
dcf576ad116648922ba794f3021e211324d968e8 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
cd6f85dba4e880c86c7d646a397556a3a33a5af9 net: 6pack: Fix tx timeout and slot time
8802e4968415415acf854401dd429873e6779d74 spi: Fix tegra20 build with CONFIG_PM=n

--===============6402345162330220586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fac40f15c23-0b2d949bae31.txt

2b892fd224ea15448c71db729c00bd8f92a0bbf8 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
075f7816545ea2fee59658283035948e21c88b58 ocfs2: drop acl cache for directories too
5d609de3f328dd046d6ac353db4a9347ac38321a mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
be806cbf21412d8979d60920de0b2df15f3142e0 mm: fix uninitialized use in overcommit_policy_handler
abf73d0604dcc92176651ab7e06a14b74e4e9820 usb: gadget: r8a66597: fix a loop in set_feature()
af56d9f41d6dc67aba5f4dd46b363f2750fb628b usb: gadget: u_audio: EP-OUT bInterval in fback frequency
be86deb6d40ca6942cfa47ed2dacb72f8cd75bfb usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
61394ba1bc397be9da4a372e0183fb5f16d32362 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
48bf10950701326cba15330c24505e1ca1244baf usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
b9bcf9d9a7fbf92cbd8ab1263582a2345269098a cifs: Not to defer close on file when lock is set
1ed7aaed90994bd522b8c07e813041c450690cd4 cifs: Fix soft lockup during fsstress
e610a3dd1bfe6a43d0e173571e63b98954284f66 cifs: fix incorrect check for null pointer in header_assemble
1dabc053a003211394e28e9c9a7033b64615be5a xen/x86: fix PV trap handling on secondary processors
6c318de5f3c1d930421028098198621f6121aedb usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
89ad8347dc03ef054b0cc3b2062653471b000f79 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
37ccf71a24f11dc2a321ab905595ece60d7ad003 USB: cdc-acm: fix minor-number release
f8131559a856d0aa306a82a3a7357a23a4611e8f Revert "USB: bcma: Add a check for devm_gpiod_get"
3a4fea23d2dab71f67ace38fd7ca81309ea64c74 binder: make sure fd closes complete
b1220abbb347c56efa7705bbd9ae3729a98f6478 binder: fix freeze race
9302676220d1387085165f8deee389c540a99070 staging: greybus: uart: fix tty use after free
46a1887f78bbbd058269ead3b1509c44051974b6 usb: isp1760: do not sleep in field register poll
262a55640f16720d77f52ccb8853cc1bb0b50b32 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
a195794fb5a41b0e4b301de9e0f8dbf6dcb67a11 usb: dwc3: core: balance phy init and exit
2001b1602f7f007e713499a4dbd48b25822b686e usb: cdns3: fix race condition before setting doorbell
198161ae4cc488de9c82799a0fdda7df418706ca usb: core: hcd: Add support for deferring roothub registration
0dc3771b17571c6ce15dafb60bab93d44e6c017e USB: serial: mos7840: remove duplicated 0xac24 device ID
52ebb723176f2f94f3afe3e2079ceb969eb6dec3 USB: serial: option: add Telit LN920 compositions
f8100ac6739d36288ceec1f3c5817a43568fec51 USB: serial: option: remove duplicate USB device ID
d64adb9569394c7f326432c13064031602bf75fc USB: serial: option: add device id for Foxconn T99W265
704478bd82af1dfa38aed779c5e5107f1b3ed658 misc: bcm-vk: fix tty registration race
5f20afec06339a44f716434f0e722645654b1a86 misc: genwqe: Fixes DMA mask setting
84907316040b7c3c6498c048509eb02b7a41a180 mcb: fix error handling in mcb_alloc_bus()
097c556689e11ede282e53b67848031c7e601633 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
3de18422a43e08d33fc0f016f9180a5c909cee58 erofs: fix up erofs_lookup tracepoint
2d0275444af691fb44b92da19db70c1d880151f2 nexthop: Fix division by zero while replacing a resilient group
1df323c5d6342837ea5f4e6bdc8f4363763228d9 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
d667219446ead6aa14518552d0a9911b7e05856c xhci: Set HCD flag to defer primary roothub registration
7d461086d91085ec93422d5bda6ed4697311f4a2 serial: 8250: 8250_omap: Fix RX_LVL register offset
2cf9f9caa7887705d05fac849d109b0f76518456 serial: mvebu-uart: fix driver's tx_empty callback
628bc2da9920f953dbb94ef204562c89db38fee2 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
dc1d6d0c91d5187916ccd4c1fe9f5f0a6e370692 drm/amd/pm: Update intermediate power state for SI
76e2ac612c9783471330a55f8db3c58b0f02610a net: hso: fix muxed tty registration
afa7828808b38e36d8bd845756b59bf67c01b23c platform/x86: amd-pmc: Increase the response register timeout
d5ef8d0986c82ccd66d2a5885da72830997fe6a1 arm64: Restore forced disabling of KPTI on ThunderX
13d8b2503387f95cf55faefc3a7310bb6e377532 arm64: Mitigate MTE issues with str{n}cmp()
6df54ae7a945b0b61fc5f72b4e0cfad0ae33dd40 comedi: Fix memory leak in compat_insnlist()
71b13f6913585df7b2f94ceabb2382bf2cd8c891 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
dc93b3d3bcfc7f445eb402b21d60890bf007c0ea afs: Fix page leak
7a5717f55e962bc3f1658b813fe043611e089873 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
5fd2c40168b6ede9b10f06896d41781851566b09 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
3577a1ed90d41ae5072445cee3dd84cd9613ebd5 afs: Fix updating of i_blocks on file/dir extension
1afae63d5b31ae3bd2d72d0312dace375107064b platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
075ce6ef95479c7e279e6c4d942b20a157f3a93f regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
880537eb00cb9daae1f48190ccd7150552f1b144 NLM: Fix svcxdr_encode_owner()
0e33904de54e5378eac9c0ca4d8ddaeb7369a73b virtio-net: fix pages leaking when building skb in big mode
f0c31c407d0717a48d44de8564ee00709b896ad1 enetc: Fix illegal access when reading affinity_hint
0e94890fc16a67c9d7da989f9bdf6582b8708d3c enetc: Fix uninitialized struct dim_sample field usage
662bfc69386d53fb36795b3c8fff0c585fe8b434 igc: fix build errors for PTP
9c06e2a5b6637ce4088e60b1e7b9e38dd1d0bebc net: dsa: tear down devlink port regions when tearing down the devlink port on error
f7974283749d7d4cc3b3dda31566b6ccf5c6c55c net: bgmac-bcma: handle deferred probe error due to mac-address
4376e86f76b8057255f19368d71a041cd5edbd32 napi: fix race inside napi_enable
a836d8906b6fa1af4d69060f52901a0b5a74b000 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
25ca4136318fa3f3e6325d6cf3b1085898869fd7 net: hns3: fix change RSS 'hfunc' ineffective issue
4333c84d034a2d05ea60269f62426b6f6afebf9f net: hns3: fix inconsistent vf id print
b0559b45e1075caf643dfe2483c58e7b2fe3089e net: hns3: fix misuse vf id and vport id in some logs
a3dbb28c38f8db7effb479fec2b1d718c0d8a323 net: hns3: check queue id range before using
98a2fc61b4a70d64390946205889c548ed48b97e net: hns3: check vlan id before using it
6bba014b06ba2d349355240a17e02e031a8768ce net: hns3: fix a return value error in hclge_get_reset_status()
1f2879d7a7e2165f65b5f8840bd7186dd6ff2abf net/smc: add missing error check in smc_clc_prfx_set()
fd25b1e75f77828258c227466c9f2895e0bec2f5 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
52e605cd604c71946ecf1b0b516a80b155cca2ce net: dsa: fix dsa_tree_setup error path
a76858f7db340941e96f1e599b0e049a9a41b69a net: dsa: don't allocate the slave_mii_bus using devres
f5cd377d5818c77cfeeb1c496112f90cf2acd9a6 net: dsa: realtek: register the MDIO bus under devres
72edcff93d4a85bb725b1468ef6e9cf934a8d381 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
329825b297c562b3ee8091dfa3cb455a143e2faa kselftest/arm64: signal: Add SVE to the set of features we can check for
0c45c92f8794d9fa04ef3a1d5d9a9e1846adb10c kselftest/arm64: signal: Skip tests if required features are missing
8048c8f020cc55a4be9273e87fda24677e1440a0 spi: Revert modalias changes
99f832f4ac0764823f613f10705e16c035f646b1 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
e11938a3f3d7950ffc9160cdb3f03b351a8b8a17 s390/qeth: fix deadlock during failing recovery
43bc9c46311f7d70ab3d7ca4f9316ac7f90d362e gpiolib: acpi: Make set-debounce-timeout failures non fatal
333609600d5987e7be3e2e4c22f76d0be33d4c92 gpio: uniphier: Fix void functions to remove return value
b983e5ed1dea70f2f92e2bf607a3e41c62ab37ff qed: rdma - don't wait for resources under hw error recovery flow
1b72c653c2ada7aabe0b0bf26f063723ed6d89c8 mptcp: ensure tx skbs always have the MPTCP ext
b34bec0ad8d4b86cb3e994cc4289f66894e5a64a nexthop: Fix memory leaks in nexthop notification chain listeners
fb58247888d1587cec03e590ba9f9c06b3f40c1b nfc: st-nci: Add SPI ID matching DT compatible
2efd096c0bee83c2fe8c26443a6c2fa8bc8c6685 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
eae389a73c1d608dea8f0b415fd70f8e0d404408 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
d92f4bc9b963ac147312bbde422ba9ca046d7ddd net/mlx4_en: Don't allow aRFS for encapsulated packets
79df70676b95292bfeb3d372c7aa17aaf33096fe atlantic: Fix issue in the pm resume flow.
e4b283707d5c7e4c686008b358e6e6012f36dbf8 drm/amdkfd: map SVM range with correct access permission
c069800e7e59bfea9c6d9d45fc2b81caad7de963 drm/amdkfd: fix dma mapping leaking warning
3f0062ce6746a1f191a3242ffc4290e7879b98d8 scsi: iscsi: Adjust iface sysfs attr detection
2e9765d451571599b761b22151805e40b1cee1f7 scsi: target: Fix the pgr/alua_support_store functions
d6956998c229b19ae052516966ead304d8857525 tty: synclink_gt: rename a conflicting function name
02027cafbd1b13e4e7198e4418519aa6b5b0cd13 fpga: machxo2-spi: Return an error on failure
7e2a1512f99550d66fb8c267b8185b07f4ab6f90 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
d190373bdbbfaa91668c45ec54634540bccd4c9b x86/fault: Fix wrong signal when vsyscall fails with pkey
dcdb33a73f59c0286757549f2edc5cf9984a5dba nvme-tcp: fix incorrect h2cdata pdu offset accounting
b4d3f52dfe6b0fe63cf9a617b8f94aac8088ad20 nvme: keep ctrl->namespaces ordered
8e4ed45e6400b7f8cbf7cfa1c4229d958f400041 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
0f2a0905e29e46b7d7cc5da5e9899c96f5d9f596 cifs: fix a sign extension bug
18af9a9f9f1546b579b44f80c6de83c6d26dd179 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
ed02e571c0903d746e613a471c1e71deed755cbd scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
f3f35f50a2da80478fd5c4aa49c06c8d88a74496 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
0448d01e0b8b5a34f0edb3ff974a09a930be3d7e scsi: ufs: core: Unbreak the reset handler
faa1c25f4e6af916ebd2ceb88be4f3cc58ed9c65 scsi: qla2xxx: Restore initiator in dual mode
07b7685fa08214a2b290e436192498165479e40d scsi: lpfc: Use correct scnprintf() limit
c05533bd83a86f95f74763d6f91340cb2c3587ed irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
d0c7df4b26a93a51f25517ec0bb5b78272f9a896 irqchip/gic-v3-its: Fix potential VPE leak on error
59025115fccfa0d79ff7a9b2976e2590737ee0c5 md: fix a lock order reversal in md_alloc
ef8ff295a6283e49857ec4aeb18089cdc964c990 x86/asm: Fix SETZ size enqcmds() build failure
1f5aa6d42a28129e200ca905f28ed87e312d3447 io_uring: fix race between poll completion and cancel_hash insertion
764c325f0c782c7af38083967da262655cc5cd5b io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
456928246e4d7e2d5762cbaf340d6a97ff9926e4 io_uring: put provided buffer meta data under memcg accounting
883ebeaa16f4a2bb63f2fc3a07963784c1c1ac4c io_uring: don't punt files update to io-wq unconditionally
eed66d3b47a5472b28beaa9907451c478f7b8aba blktrace: Fix uaf in blk_trace access after removing by sysfs
259ff6debf14c434fb672b7107eace2161a2c6b8 net: phylink: Update SFP selected interface on advertising changes
32d313c4fe6e5269a880a65efc08c1e4f9c639b3 net: macb: fix use after free on rmmod
c32a4d99a28b8ff9df33e068252a247b542b1fb6 net: stmmac: allow CSR clock of 300MHz
a82bffee27802ab88aa2692c68095d5e62439525 blk-mq: avoid to iterate over stale request
78f748cbc701c2f3d8e1b4a1cce9a594568e3a82 m68k: Double cast io functions to unsigned long
df0d3c0c40514f26d5f722feabb92b3efde40dae ipv6: delay fib6_sernum increase in fib6_add
bee0136b4661c23e6f829a0ff0f30208c438be67 dma-debug: prevent an error message from causing runtime problems
174ee4efcdb516678ba927c621dca9889f3c08ad cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
9706a86eec3af9021066810fa1b946637a5e651b bpf: Add oversize check before call kvcalloc()
c32399ab817b8edb21dec33eca9b2c2da0aa98cb xen/balloon: use a kernel thread instead a workqueue
a8c6777027db47768ee023219e121b1876e690ff nvme-multipath: fix ANA state updates when a namespace is not present
df15c72c9363edfed896ab744ebf85bb8c07fc67 nvme-rdma: destroy cm id before destroy qp to avoid use after free
5ee11f162bda379d7c02e079f0f5d1a556251793 sparc32: page align size in arch_dma_alloc
2dd037f090b88149c97387fd6346050de4555b23 amd/display: downgrade validation failure log level
629258b0b3b2f076188702222c1432b6a7a32a1f drm/ttm: fix type mismatch error on sparc64
2706a5ce0d74d65c1572d0b72d58699d73a78fd3 block: check if a profile is actually registered in blk_integrity_unregister
cfcf01cd293e7e776c20422244dabcaf0c3d9b79 block: flush the integrity workqueue in blk_integrity_unregister
dcc6afdded9933272e03f95cbf2aa3cdf30754e3 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
e825bfbff28f0231bfde418493931a0d0a16529b compiler.h: Introduce absolute_pointer macro
293061203a0d09c46ba9f089f72898b82a18bdee net: i825xx: Use absolute_pointer for memcpy from fixed memory location
05d7765f698df454c0dee15c832f1fcf2a8172a4 sparc: avoid stringop-overread errors
81fc74a5f2a3134c9e42c52ce22b81adb8765be6 qnx4: avoid stringop-overread errors
334eb0ba13a321f5a329ae989356de9234880e04 parisc: Use absolute_pointer() to define PAGE0
937a7348ac83f78f8de57f8edaea8497cb49215f drm/amdkfd: make needs_pcie_atomics FW-version dependent
505d0a6e9a67b152b2534224378c6036149e5cd7 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
157cdc8c6c0c60b996c4bd0085560244f355ed5a drm/amd/display: Link training retry fix for abort case
b091373879c7e1a509b062a2b5c2c091b5e35608 amd/display: enable panel orientation quirks
83c341c913e51d788201b5a76bcb6bce97230768 arm64: Mark __stack_chk_guard as __ro_after_init
3713b422566c50e865bd28a5122606877a2b7936 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
935b5ec87715068943213af9acb6979704a31ef8 net: 6pack: Fix tx timeout and slot time
d5684722a7dce881dce3ca9664ec758478d08c43 spi: Fix tegra20 build with CONFIG_PM=n
85d62cb0c10b32f21e57d3eaa68542eb61d9007f libperf evsel: Make use of FD robust.
0b2d949bae31b8e95b42dbe24d17245343115056 Revert drm/vc4 hdmi runtime PM changes

--===============6402345162330220586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50fe3ffa5ab3-1a0ff9082b1a.txt

e26c4acb955b0afade91303b9979d87efc683545 ocfs2: drop acl cache for directories too
bdd0110605b9486e32c281ba48b177cc7106c24d usb: gadget: r8a66597: fix a loop in set_feature()
2e3c37c22ae7990666dc55a1aad487b1e5ad943f usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
0dc368a8c57d3cd17258c630501fa9b5d2c87cf2 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
b192e45ecc5ff932242acb204d6d9487440b4905 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
e8cdbf4b36b7e5751b7dbe404fe4fa43b4e11cfc cifs: fix incorrect check for null pointer in header_assemble
9ebe11850d84e790cca9a2028dc676f5883ef837 xen/x86: fix PV trap handling on secondary processors
0cae35ff06d5dc98d446733d3d5f412130a821bf usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
aa0054db8ab7017090c4c044f37bed6ef3690fab USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ae3c730b1b6a6aaeddf635095466cf1a23077e35 USB: cdc-acm: fix minor-number release
a681aa47e70a43ed1fdab4cf7005ee52603d283f binder: make sure fd closes complete
2c72bbb5b4d6ec447b432492ead1e6947cc95f62 staging: greybus: uart: fix tty use after free
594c728e8ea054ca12df36a7dbf5397159a1bf71 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
a55a22789bbf4867d8432b16c6952a66d6d21077 usb: core: hcd: Add support for deferring roothub registration
6806056e84fc1859e47cc9fbc633102872681b9e USB: serial: mos7840: remove duplicated 0xac24 device ID
bf5447e183199eb7e0e3334042a7ca76267c19d5 USB: serial: option: add Telit LN920 compositions
ecde44a528cdef54bd660e2656d4fe3948acb2c1 USB: serial: option: remove duplicate USB device ID
7098bb7d97595e9f6ab9408468d82d9f6c33dc75 USB: serial: option: add device id for Foxconn T99W265
a254f346f477dc779b0acba70cd7f0b047ac91f9 mcb: fix error handling in mcb_alloc_bus()
7f0041a9ebb432c780e67c29b725e34211d03027 erofs: fix up erofs_lookup tracepoint
8365673ab641b6dc82d3f0e67ac08ccd16f6c4ce btrfs: prevent __btrfs_dump_space_info() to underflow its free space
5025637b185a8d1ff9f2ad79be152de81e9c2767 xhci: Set HCD flag to defer primary roothub registration
087d72632baa445fe22b2d3198f9e550e66d9d3a serial: mvebu-uart: fix driver's tx_empty callback
82c834af0e9cc425a086e3223d048e7005e06c7c net: hso: fix muxed tty registration
683e1b144f3ccb7cc2017fc5b895e170c13ee846 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
7312d70d971c3a571e73954b019b3f76a72b06ce platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
6d5275dd72bb9ab4e79cac0337d3251df7cf6479 enetc: Fix illegal access when reading affinity_hint
144512f806b422cade1b6b4e13cadc4f4634957f bnxt_en: Fix TX timeout when TX ring size is set to the smallest
c2cff55f2e2f58a1e744c7f773f51cd01a8860ed net/smc: add missing error check in smc_clc_prfx_set()
79c70e6d93503ffe92ef71dcbb9358d21c2e4883 gpio: uniphier: Fix void functions to remove return value
b6de957fc74195eca6c53a45ce0b603507a3dc63 qed: rdma - don't wait for resources under hw error recovery flow
3fcd87ef706dbc6b93ee5d816c046d4f9b55aff6 net/mlx4_en: Don't allow aRFS for encapsulated packets
20535e4b1197e294aedfb60d1b627efdde8f8fac scsi: iscsi: Adjust iface sysfs attr detection
5b210ef949c4d09409f9e19802d3dd518606a5c4 tty: synclink_gt, drop unneeded forward declarations
503dcabe7108ec6b33eea069d9c0a22eb1398213 tty: synclink_gt: rename a conflicting function name
4efd3c2f17d8af73d9d075472c9b2ae6ffa02566 fpga: machxo2-spi: Return an error on failure
423f1ad8c8c22c73121a441d61b1d2ac9ecab825 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
d8436372dc30b157e310d84f19901397d1fce955 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
372b666a21cddda7630c29920d71fd8fcbee13c2 cifs: fix a sign extension bug
aae34e9e1e892b0fa3e6a75d6e3cd07a80516cbb scsi: qla2xxx: Restore initiator in dual mode
c23e34dfff817f530e82b43c0886eaa395d88a74 scsi: lpfc: Use correct scnprintf() limit
f97dd0031e1f4ea9fa3f350348f3a7bb4dcbdf22 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
f248681564bce5df05834f2dcc96b40522554ae7 irqchip/gic-v3-its: Fix potential VPE leak on error
5f5f549e70213344386600666fabd804da1dbd04 md: fix a lock order reversal in md_alloc
068e467583093d129bda37433c5e2530a259c0b7 blktrace: Fix uaf in blk_trace access after removing by sysfs
5ebdf188db2b91e483efb682e3a145eb982409ee net: macb: fix use after free on rmmod
b95146628a1cca6655e0c9c095680cfe6bea3701 net: stmmac: allow CSR clock of 300MHz
1695b5c59836443338a6575e61d587b1bfb507c6 m68k: Double cast io functions to unsigned long
defdc4806f97e11693b5e03ad149d24d8c949fcf ipv6: delay fib6_sernum increase in fib6_add
2e6a9f4823d012d560089dc5df2f200af62649df bpf: Add oversize check before call kvcalloc()
f3f82602fe0cb669d0e6ce3f0ca0b953902a5078 xen/balloon: use a kernel thread instead a workqueue
39712a974f9b09673dec1258a2387b5a4e4bdeb5 nvme-multipath: fix ANA state updates when a namespace is not present
8a49e746c26dbb8d2b57cc8b1f0d4fb95e8f2801 sparc32: page align size in arch_dma_alloc
9022a914a703f0bfbf498a9fe977cc56213516dc blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
22f6a2d7c2e53cdd32f2aba497741492cc773a3b compiler.h: Introduce absolute_pointer macro
0e6d41e5046563d3163c421368365c89b0faf1a2 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
af8e223635c53b0acb5082c5f09aedd75fb6839f sparc: avoid stringop-overread errors
4cfad07750d5665d6803d5299670ae3d105511b5 qnx4: avoid stringop-overread errors
8824905b71f771f463e29003bc73e7731dce559a parisc: Use absolute_pointer() to define PAGE0
9122e0f1433210b7e05dc313e329ce0f8eaf3f31 arm64: Mark __stack_chk_guard as __ro_after_init
858fdabb036b8ed09b6655239c34be82b92f6681 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
99c35663b75c4b195bcc9015fb691314246a1d6f net: 6pack: Fix tx timeout and slot time
1a0ff9082b1a631cf3731a4b9bf79a768f04217a spi: Fix tegra20 build with CONFIG_PM=n

--===============6402345162330220586==--
