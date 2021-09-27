Content-Type: multipart/mixed; boundary="===============8725970235097187705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 11:09:23 -0000
Message-Id: <163274096380.8657.14758764334184433592@gitolite.kernel.org>

--===============8725970235097187705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 361d73e159d2cfa1b25efad190475082618ce818
    new: e1cb629d5c9f0d3ca80759b71817fddcb8924e4a
    log: revlist-361d73e159d2-e1cb629d5c9f.txt
  - ref: refs/heads/queue/4.19
    old: 0923c01c6ecc1830d0c9d7b2dc01bc65dbfdfa97
    new: 53c0b1ba9034a0808918e65b6bff04577b60e4c7
    log: revlist-0923c01c6ecc-53c0b1ba9034.txt
  - ref: refs/heads/queue/4.4
    old: 6ae2926f4256154476cd525f7aa826f1a440cd62
    new: c6caa7c54bafd74290b28ac359adb8a2851f7dc7
    log: revlist-6ae2926f4256-c6caa7c54baf.txt
  - ref: refs/heads/queue/4.9
    old: a31b9832d63dbffe11403d93f27b86125635e978
    new: 88265c8b832348d00a7ef37d9ae75a34695cba20
    log: revlist-a31b9832d63d-88265c8b8323.txt
  - ref: refs/heads/queue/5.10
    old: 5179ac7f9fd397adea8b9ae3841092b69b4305b9
    new: 9cc472082a4aa0eb4b9f0c7e017c04f2dccb6c7b
    log: revlist-5179ac7f9fd3-9cc472082a4a.txt
  - ref: refs/heads/queue/5.14
    old: 56f113a300af4f1d9fd10696050fb1ce3aba4eac
    new: 0a94d569963ecc0ba3a3e605eaf092ca4b35804a
    log: revlist-56f113a300af-0a94d569963e.txt
  - ref: refs/heads/queue/5.4
    old: 80fda1b1d186138cdb5d1d8c947174c0ab5a80cc
    new: 37587d67898b54603ac5130eee5abc33c78e906e
    log: revlist-80fda1b1d186-37587d67898b.txt

--===============8725970235097187705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361d73e159d2-e1cb629d5c9f.txt

c6891f3eabfd4c259d9fe134bd55598a38d74a50 ocfs2: drop acl cache for directories too
e8f70c45390910e1baf0b41e8dbdd490c0d6a532 usb: gadget: r8a66597: fix a loop in set_feature()
507f2f9e15c2c6e36d5dcb0a708cffe7bfd8f9f8 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f030d3dbdfab9d0633e6453670e956455139ec72 cifs: fix incorrect check for null pointer in header_assemble
f3b446a34025bb5b94b04cb4a387db99664ffc10 xen/x86: fix PV trap handling on secondary processors
0b237263dff6846a655445282710fd7775698615 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
4c703023f1943b814cbd15351439c3798f0b89dd USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
513530755e8269ff2ca176d32ec2979fd5cd883c staging: greybus: uart: fix tty use after free
75d3db4de0480be35426f7e1767980875a2b030e Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
2cf7ca7d3987c34a970727442858554275a9a4fc USB: serial: mos7840: remove duplicated 0xac24 device ID
70a9ab0743ca80b446d0c32154088a4c71173780 USB: serial: option: add Telit LN920 compositions
7efe8bea135d6b85ca62600aec33c2f03df8b3aa USB: serial: option: remove duplicate USB device ID
ceb7340e82bd3b94eb53a68a53af70dc2aa584be USB: serial: option: add device id for Foxconn T99W265
7c0ab4915efb16f8644788ca43b7ba8a65f9c2a0 mcb: fix error handling in mcb_alloc_bus()
94c3f92e040de530cf173e122b617667886052e0 serial: mvebu-uart: fix driver's tx_empty callback
14507f3914e42c37222ddbf3ef488c5368bf3095 net: hso: fix muxed tty registration
8118e428f0c22eb2bb04c1280f2b1513421504d3 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
129a5b018632dc69a65ef06c8c2a736fb6220503 net/mlx4_en: Don't allow aRFS for encapsulated packets
416b733f845ff31d008305b73f7cb454ba1160d4 scsi: iscsi: Adjust iface sysfs attr detection
a8c139dca4255368ae6d33e9374401d5d77ef597 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
0968634b834d1606403c6ad56de8401880dace8b irqchip/gic-v3-its: Fix potential VPE leak on error
def558a20bc86e3f38089f1fb682336bb93e53f7 md: fix a lock order reversal in md_alloc
d76c472fc7ae03599187a08b46a057a0f74e011d blktrace: Fix uaf in blk_trace access after removing by sysfs
9fa4132881ac15564575ba48805362f181d5099b net: macb: fix use after free on rmmod
4cb2317428d2d258fce7cc0efc44aa22aac868ba net: stmmac: allow CSR clock of 300MHz
e83f96fcea37b94579fbb4c181f0bd5c686c200a m68k: Double cast io functions to unsigned long
ab1ed3244147ddbac17f6d6d22e085be456db462 xen/balloon: use a kernel thread instead a workqueue
1bc5aba62067fd92e1fca470f5383a0bdb31faca compiler.h: Introduce absolute_pointer macro
71b5c1d204d5383e8aeaa446d2bdbe4bdd146996 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
c08ee40c4fc171737b20b1071daedd82193c6edc sparc: avoid stringop-overread errors
16c113a8364f79c865a9a3d8dad49c2a34402d4b qnx4: avoid stringop-overread errors
859ef7a9f1721d3c0f3b0fffda272c39f2d3d2ec parisc: Use absolute_pointer() to define PAGE0
5dede7c7f17a9db722073f28e820cb66be051206 arm64: Mark __stack_chk_guard as __ro_after_init
b58b5ab882bf37886d290d1f43ad7a30c408758a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
7c29c8bb3500dfa4fa64c6a7393e0d6720ad4f72 net: 6pack: Fix tx timeout and slot time
e1cb629d5c9f0d3ca80759b71817fddcb8924e4a spi: Fix tegra20 build with CONFIG_PM=n

--===============8725970235097187705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0923c01c6ecc-53c0b1ba9034.txt

a577cd4d9c97b0c45913e782850d04d06c50232d ocfs2: drop acl cache for directories too
06810fe0eaf00211dd521c1df335cc4248e19437 usb: gadget: r8a66597: fix a loop in set_feature()
ecc29a5db335366ba56ceab765c26c1cd4d911e8 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
9f26aef2bb1b0b317aec7452689b538a4c50aa86 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
ed608d1ed8ad7506de4ba3aa113aa6fc77871221 cifs: fix incorrect check for null pointer in header_assemble
6fc8555a965f1702a29811f4601fe8d0dada3f93 xen/x86: fix PV trap handling on secondary processors
e84053c44cda3c7f8046221967a5620777167df5 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
cc81030962f2d63e078896df0fb19750545033e9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
180c473dd325a2f8c2d981e49967d11d522c2cb1 USB: cdc-acm: fix minor-number release
67b76e6e3d0d3eca335045c4a2ba1503f4f95d3a staging: greybus: uart: fix tty use after free
f6485b978354d6fbd8d13657c57d0b1de8ab0677 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6ac88318415ad48f960dabc39dfe985a9c17c181 USB: serial: mos7840: remove duplicated 0xac24 device ID
7804bda7eaaa9d6949012dcedb4c014ff83f2943 USB: serial: option: add Telit LN920 compositions
a8f98e24b09130893005c71c3f4dc777d57cc58d USB: serial: option: remove duplicate USB device ID
e186777e75f70e8a2563a19c70c6f82a42e13d45 USB: serial: option: add device id for Foxconn T99W265
9414bfac5b63c5efb5a791818116ca0173012b95 mcb: fix error handling in mcb_alloc_bus()
55f171b490590ffd6647ef4179ba3583c460bf35 serial: mvebu-uart: fix driver's tx_empty callback
c610eed46c773dba007903d3a7e664208d30459c net: hso: fix muxed tty registration
9681a88640579185e30a572cc826a1bdbdd45806 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
173f7e21cd58c2a6c3816fe9a75637bf60922ac5 net/smc: add missing error check in smc_clc_prfx_set()
d44eb7c6871702471d6f4060da520d6af5dec1e3 gpio: uniphier: Fix void functions to remove return value
a5e02d6c7328a34cc8846e1b834ee011e9ad5011 net/mlx4_en: Don't allow aRFS for encapsulated packets
52f599d5b9b105a3eef0d35ef933b1efc9bb1be8 scsi: iscsi: Adjust iface sysfs attr detection
0f67af6ee66e2ebd8441fa972cc1a9b10ac09cef tty: synclink_gt, drop unneeded forward declarations
ff6cb2667abe4587df4687a0604af6aed0a0f009 tty: synclink_gt: rename a conflicting function name
1da1a01561f5a73a8b020d6732441e97fae911f7 fpga: machxo2-spi: Return an error on failure
fe1e4d89bf86efa4eb7ac2c8f9be59e6bcdb109e fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
fe94cb68469ec43be640e3b9fe2306c3709b1d16 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
14d4df86bb7bd7e33de9eecd8aaeaf3b4f86193c irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
c04098c95de26e88f82c19244b74511992da426c irqchip/gic-v3-its: Fix potential VPE leak on error
b65c7baea3ce1dd459c809232891a5d1b44b8c22 md: fix a lock order reversal in md_alloc
36c77a9c6f68a7ea71c572cb811b419f82487361 blktrace: Fix uaf in blk_trace access after removing by sysfs
cef70e756d9e060c5e767afa0d0fbb04e2c50c51 net: macb: fix use after free on rmmod
080a7126b2c89bb85681206f674dfde271d56c87 net: stmmac: allow CSR clock of 300MHz
a10b942c1afd7db2ba3857d276d384d42b5c3be0 m68k: Double cast io functions to unsigned long
1662374f947b1433848f0dd7e23a99d0bfb65d83 xen/balloon: use a kernel thread instead a workqueue
044e73d7ea0f0f8b6efacc722b1368d59f13b2c2 nvme-multipath: fix ANA state updates when a namespace is not present
52f5aaecc6ef9926cbc7fd56564d4fb6ceab27d9 compiler.h: Introduce absolute_pointer macro
24e8341a6b2b428a3f1409832cd211d5efe5b0c5 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
eeeca86f3034cacb069e36afe1f0b02dffbcfe8c sparc: avoid stringop-overread errors
45d78756c403fc22ea60eda5e2a740382fec6450 qnx4: avoid stringop-overread errors
414aad3552303c2c575eb9daaf9c8f7db97c3e99 parisc: Use absolute_pointer() to define PAGE0
3b9fce45bad86c4a60ad128302005ddceb5932fb arm64: Mark __stack_chk_guard as __ro_after_init
205fe1503384621258d017d3343150e446f1c9ec alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b5f147519ba954385f8b50988b901015bfbec3a5 net: 6pack: Fix tx timeout and slot time
53c0b1ba9034a0808918e65b6bff04577b60e4c7 spi: Fix tegra20 build with CONFIG_PM=n

--===============8725970235097187705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae2926f4256-c6caa7c54baf.txt

4e36e04eb1c60bf86b62e1a7f8cf4f5fc9f8da1e usb: gadget: r8a66597: fix a loop in set_feature()
9c7c7e2bcc005ba488bea1ce3b9987e3973b5f52 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
600a0b301d4852f52d861508cda9ae4046cec3b0 cifs: fix incorrect check for null pointer in header_assemble
796ee3ee8d6885468295ecce62fc6246c2b5d0ba xen/x86: fix PV trap handling on secondary processors
863257fc01e67c4095c50f526c97cec5d4e8aaaf USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b054bc872fbdcc7960cab4fe660f3db83bf9e0cf USB: serial: mos7840: remove duplicated 0xac24 device ID
f4ced799d2b135cf64291f39f4c0b29da803e777 USB: serial: option: add Telit LN920 compositions
a488c77159e8161085468022b94b0eb29389f0c5 USB: serial: option: remove duplicate USB device ID
1de603825aeea00c11f49062ca54c0f0e2152a38 USB: serial: option: add device id for Foxconn T99W265
9b8cb9753ae2c71f4050d4f530c1de0210d42f8d net: hso: fix muxed tty registration
b241a7e8d8e7495ac789a3d745238b5d187c46fd net/mlx4_en: Don't allow aRFS for encapsulated packets
edb7b3f20ab4b96a209c469553d3e610a7f3bddd scsi: iscsi: Adjust iface sysfs attr detection
886aa0875d9728b5d2ef97e61e6f8ec775768928 blktrace: Fix uaf in blk_trace access after removing by sysfs
5ada3a67227e42d8759910d810b44dacb239a14f m68k: Double cast io functions to unsigned long
cba550f872ebc1faaf55184be32384543b00a5df compiler.h: Introduce absolute_pointer macro
ec3c5e68ac53eb909e4a73c665025b4c927d6b73 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
13bee475033e3f2a8c0e986a961cb82dfeebd5ce sparc: avoid stringop-overread errors
c81e77938e3ddd09aca49fa78f460e88b835fed7 qnx4: avoid stringop-overread errors
4176818d79792e6a567de3f85642ffc8aa59c232 parisc: Use absolute_pointer() to define PAGE0
4148b1757698d1a8f244f4d49df35f034c9eb9a9 arm64: Mark __stack_chk_guard as __ro_after_init
1d1146ae9068ccbdae22dc24e773f731a0a8dfd3 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d80e5a66302be0845ef8db12a4380a5cfcc32680 net: 6pack: Fix tx timeout and slot time
c6caa7c54bafd74290b28ac359adb8a2851f7dc7 spi: Fix tegra20 build with CONFIG_PM=n

--===============8725970235097187705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31b9832d63d-88265c8b8323.txt

d29759766344461509b85e5478cc764fc79c70ef ocfs2: drop acl cache for directories too
76409deb88be7ab05c041a5c6fd582ac52916688 usb: gadget: r8a66597: fix a loop in set_feature()
3a1df4382cc04df4abe722f831af7588209aa358 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
d2454e1b2c7b3b160cbcb7a36bc801af70039d3d cifs: fix incorrect check for null pointer in header_assemble
2bb35fc83d48372303836941c05a9cb2586bb0af xen/x86: fix PV trap handling on secondary processors
5d541175d21cd4a082974cd87b3a656b9b8664d0 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
98c459fcfeece48d8077d2449275bc8dbe3847c9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
2281b2fdf7c79452f20d40d2537d242a1bcc6748 staging: greybus: uart: fix tty use after free
0514ac2ead5b901c5db9ee08bef574113f2ba88a USB: serial: mos7840: remove duplicated 0xac24 device ID
2d86f254724c9a283e88e49d925ed783bf5812f5 USB: serial: option: add Telit LN920 compositions
0545e6cb2a8adea9605454e3f9bf5be2beb73805 USB: serial: option: remove duplicate USB device ID
1999bb01800d5c5baa534d520d6848b480d61799 USB: serial: option: add device id for Foxconn T99W265
732c2fa0b3ce993da9ca1c94005518004374f51f mcb: fix error handling in mcb_alloc_bus()
ac7a85433b85d9ecf2d3501d02b98e4d90b16f56 serial: mvebu-uart: fix driver's tx_empty callback
3cd13c61f2606aaea5a90f7293a1e96dc0b909c5 net: hso: fix muxed tty registration
4f77c506e81e208e105acb59cb3655888e368da0 net/mlx4_en: Don't allow aRFS for encapsulated packets
0893674444cdc36e6849e1e8f25f0dd11afbc592 scsi: iscsi: Adjust iface sysfs attr detection
450084f44bda7b0cf939909cf980f32fd128b158 blktrace: Fix uaf in blk_trace access after removing by sysfs
39f43e7b9ee2903d9b089b14a004f188cdce6d14 net: stmmac: allow CSR clock of 300MHz
e20c2f2e19da3e7f4e01e653c0a937d0809a2795 m68k: Double cast io functions to unsigned long
b6bcfd16144876cb619f48e10e38e306f63a8bfb compiler.h: Introduce absolute_pointer macro
dcf80cde834979d7053916033d0b94ace1f6aa42 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
0894c35bf513f8a7c60ae0510c22ae16c9ae661c sparc: avoid stringop-overread errors
f08cf89a908add5a4274161252521dd3a850df2f qnx4: avoid stringop-overread errors
2e8a3adb044002273e0710719af3489eaed28650 parisc: Use absolute_pointer() to define PAGE0
d59f357385c0c7d635ca58c92f62b009e29ef7e4 arm64: Mark __stack_chk_guard as __ro_after_init
4b2438e623b89b19852ca6a7b010449ef60aa96d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
a8a74824a1b0086378684208c07be2ec9c8833f8 net: 6pack: Fix tx timeout and slot time
88265c8b832348d00a7ef37d9ae75a34695cba20 spi: Fix tegra20 build with CONFIG_PM=n

--===============8725970235097187705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5179ac7f9fd3-9cc472082a4a.txt

fa1ecf64a8fb7fe7ca1b2a1921c52ab3c2395902 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
19a85a53253e3f33960341450ab6e5db9c79acda ocfs2: drop acl cache for directories too
7324af7c03f06251547a172401d8cc5002bb54ae mm: fix uninitialized use in overcommit_policy_handler
378c3edc389a6d9d3e4942ba86d17c620e62b013 usb: gadget: r8a66597: fix a loop in set_feature()
56d9d1a551eda36ad0cae9cca431467f30891db9 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
77c086248bbb9ad43e205ed716e7ed0c7a9e55da usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
d8c27904e4df37b1f7222d9e1c202a1a2d8a6ed8 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
d6dd02f36615ef1658439e231a990d776046624e cifs: fix incorrect check for null pointer in header_assemble
cd9c6ff6d39541bd414a4f4fd4689ba8fc857704 xen/x86: fix PV trap handling on secondary processors
ea47904a839f91015ccde8b56903d3025f27933e usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
5b170cec67c8c534bb2b2cf3cb140e13e73c2b92 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
50ba085c1480fc6efd8a5fd8d8e29d6b42ee3363 USB: cdc-acm: fix minor-number release
832167cfdeea473f6f2691664724e7e9736dc3b0 Revert "USB: bcma: Add a check for devm_gpiod_get"
03ef02e019751867e0b7ee47ff5e2935e9cd13ce binder: make sure fd closes complete
2affdba9b78d2fba6ca648a6e67f3513194bb79e staging: greybus: uart: fix tty use after free
f18af441adca8bcae53341d2e77e85473b65f83a Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
f9546cacc5597ec39136a0a0ed851b010c6e8ebf usb: dwc3: core: balance phy init and exit
a31d103ba34f34a3a530b361b26618944ace8487 usb: core: hcd: Add support for deferring roothub registration
4027e00ce704305929657e832463188f9a551b3a USB: serial: mos7840: remove duplicated 0xac24 device ID
93f887c649f94c539869be3884f9de2c64939ba8 USB: serial: option: add Telit LN920 compositions
8e351eb028e528bd5f0e82bcc60337fe662b9862 USB: serial: option: remove duplicate USB device ID
8937488a036fb5b6f060ff919a304dc1f5dc1ad3 USB: serial: option: add device id for Foxconn T99W265
ff181ed9481b65803e8de10a5f6da939f2d7be7c mcb: fix error handling in mcb_alloc_bus()
146dfe29d46596ef215c906f21f448d6c658d6ae erofs: fix up erofs_lookup tracepoint
f48fecc37a34076dc1ede0d6f703be36589c6cb9 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
fad8941bd5c55b17436f3713529126fd10713020 xhci: Set HCD flag to defer primary roothub registration
9f29ccfdfd4cf563bc3c88bf3827dd32f303d4a5 serial: 8250: 8250_omap: Fix RX_LVL register offset
50992cb141fa4ea1e755c54cb8887af7cf74ca79 serial: mvebu-uart: fix driver's tx_empty callback
230ad2467c9aa4e374a559c0ec6b3d7ed7d02151 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
581129ab4e1d43f2dfbbba06e5cc8fea5f0c0737 drm/amd/pm: Update intermediate power state for SI
0ad1f5e1d4bbf139533600519135accd3de838cd net: hso: fix muxed tty registration
ce775c03c95c28d90dd5205f04640a32df091d06 comedi: Fix memory leak in compat_insnlist()
162fd69154d2e8c12ff2f5c358c6d63bd996697c afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
a9dc8767ffdcd0b5e283347b053d8761329cf761 afs: Fix updating of i_blocks on file/dir extension
90e5d172aaa97fefdd239a642e0d9172fc27ed80 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
5b361435ceb13c32a4cad154436a5be7d743fac2 enetc: Fix illegal access when reading affinity_hint
05ab6bab268e20c3e4e05e2bf1cc372599cfb99a enetc: Fix uninitialized struct dim_sample field usage
ed2bda97d0486588ed459cc1b03bfdbc05bb6e6d bnxt_en: Fix TX timeout when TX ring size is set to the smallest
c5dc0f616c68adb0c9934f26b2aa00b77ed97488 net: hns3: fix change RSS 'hfunc' ineffective issue
6e8eff1c988bcb589c61f2268822cf6dd43bbe71 net: hns3: check queue id range before using
ee866b3edab45b9cd0b7d724ab17d2c3d8ab7f73 net/smc: add missing error check in smc_clc_prfx_set()
9e8d2a6aae99d24d63a89cf8cdd1d977c796eebe net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
d6af3424a08185b59cb713e98a8e87052dbebe53 net: dsa: don't allocate the slave_mii_bus using devres
c006e5e5bc369f3a4dc1e10cbb21bde501fdafea net: dsa: realtek: register the MDIO bus under devres
00b63a901464ad245c461e5be430b63033841582 kselftest/arm64: signal: Add SVE to the set of features we can check for
27abe7615a4d4f269f708c1f85f1c9346917e826 kselftest/arm64: signal: Skip tests if required features are missing
71f3b23ac9c64c9f09f0f0106f293c890682334f s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
a104060f7bd80199d49fbb5db58086467bd21959 s390/qeth: fix deadlock during failing recovery
5879ab38ccb0a17240866c3599d94be926ef8e42 gpio: uniphier: Fix void functions to remove return value
f8953e89daff02415941691387eb712b8845cb6e qed: rdma - don't wait for resources under hw error recovery flow
b900c1c5371a14bda3edfe22ff552e51eb0e2f44 net/mlx4_en: Don't allow aRFS for encapsulated packets
9182f19839179ec62527c4e13b97a5d55dbbc351 atlantic: Fix issue in the pm resume flow.
7b80f3b6986b1b50c8965314e08cc8966c9fecf1 scsi: iscsi: Adjust iface sysfs attr detection
f863a0372f6760122cd7a5b87eaf4baf5067e0c1 scsi: target: Fix the pgr/alua_support_store functions
65ec29a20dceb76ad9b0bbc0d5a073bbf4a10e28 tty: synclink_gt, drop unneeded forward declarations
37098dd8ff313f73a7299503e44c97abc76e3193 tty: synclink_gt: rename a conflicting function name
0cc2fc97a1371a1eaf04b72ddee7b2231a7087b8 fpga: machxo2-spi: Return an error on failure
b7f3aff575cba604d252bd05d83f15f02d51210a fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
a1338db33196556d841012c52deb939de00e723f nvme-tcp: fix incorrect h2cdata pdu offset accounting
f91dc18f67521077fa8e72a3eed6ffd6d7408251 treewide: Change list_sort to use const pointers
84cd396629bf3d2b78d198607750bfd6c34dad69 nvme: keep ctrl->namespaces ordered
ca67ec64c19fdeb219859ac03f4029557ced18e4 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
5988ef59bb5272884f3a10afc1cfbaad292a6fee cifs: fix a sign extension bug
7aeeb911585a2f3ddfc372edb3affb03629781bd scsi: qla2xxx: Restore initiator in dual mode
c5999980bbd6ccdf079e8efd7fe7b7f4485d0579 scsi: lpfc: Use correct scnprintf() limit
941cf6e1e538155ab3ccbba179a14f58257a4dd1 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
cdead1e7cc3b17d65ad331a7b427e3e01c20cde9 irqchip/gic-v3-its: Fix potential VPE leak on error
8329f4553db1ee266ca5a284a0dbcaa1a7a9d79d md: fix a lock order reversal in md_alloc
0558d6d63b79821a7d457a68ff3217b19e70ee18 x86/asm: Add a missing __iomem annotation in enqcmds()
cf197373eed2c48e5dab8a1b6e372c052338b3fe x86/asm: Fix SETZ size enqcmds() build failure
3f309f61abf7161ec6cc2b32dd9edcea7b300cb0 io_uring: put provided buffer meta data under memcg accounting
2183bf542b6c750fdcafb646745142d5be869223 blktrace: Fix uaf in blk_trace access after removing by sysfs
b4d9ffb2038e0452484e566a7837e23e244678d9 net: phylink: Update SFP selected interface on advertising changes
2b0ed5d8e2bde6c6056351a0012b871b7a25920d net: macb: fix use after free on rmmod
3da682ad286917f888d2b3a69393e0c1eef3962b net: stmmac: allow CSR clock of 300MHz
37afedc9a2d8fed834a383a902af16d6c96ee918 blk-mq: avoid to iterate over stale request
723b1f429f139440d495a4a6edb61d27f25b43e8 m68k: Double cast io functions to unsigned long
927aefdd050229a112664140f7b71e8e962d6931 ipv6: delay fib6_sernum increase in fib6_add
26077ba0663c1ab51a54f89d4616986864ced9f6 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
45f5c93df660b27ec6868950ca5b2147978bda79 bpf: Add oversize check before call kvcalloc()
8dccf3a260d43e7cb4da35792430f6dfa6b08f02 xen/balloon: use a kernel thread instead a workqueue
4ed36d1567e859b9262242e7e6e8952372e1caaf nvme-multipath: fix ANA state updates when a namespace is not present
987c88165f024a85d17c98e4904e095568a785b9 nvme-rdma: destroy cm id before destroy qp to avoid use after free
c3ec025dc4901f367166fd58294bbef7aee84869 sparc32: page align size in arch_dma_alloc
1a33d20e5109bf1fb074806b48e16429129bc575 amd/display: downgrade validation failure log level
c81bac79635bcab4f843a29f1eed95098a355485 block: check if a profile is actually registered in blk_integrity_unregister
b6e658acb0d21c1c1b60512cfecb6c6f1d6e9eaf block: flush the integrity workqueue in blk_integrity_unregister
1ad9e78a16658a1109b0eba83605cb4ec30f19fa blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
c07ebbfa2b9a055b074bf37777c081b347e94f35 compiler.h: Introduce absolute_pointer macro
17b64449654d80d11398822bf4ac6cdeeadaea66 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
a979b43e8667a2351cf80aa5f0767e15548c990e sparc: avoid stringop-overread errors
e02407a8e49b241cbe8f505a577952f65616a173 qnx4: avoid stringop-overread errors
e2d4ae94f0fad57ec51a201e3e594eea7782801c parisc: Use absolute_pointer() to define PAGE0
ba9dae7722f8291b9ea0c85de446557e93312090 arm64: Mark __stack_chk_guard as __ro_after_init
3027a09c7478dd402c1351f7694265aef696b480 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
75454ad38177d9ea72751b0bee348b58941bd33c net: 6pack: Fix tx timeout and slot time
1856c6582a92061d6dfaf128b84d1179b35cd1d4 spi: Fix tegra20 build with CONFIG_PM=n
c7bf8d262feffa3aad7b0b47c5647dac26753bb5 EDAC/synopsys: Fix wrong value type assignment for edac_mode
ed79f0c513ae56155ec693f4ea82a37042ccd866 EDAC/dmc520: Assign the proper type to dimm->edac_mode
9cc472082a4aa0eb4b9f0c7e017c04f2dccb6c7b thermal/drivers/int340x: Do not set a wrong tcc offset on resume

--===============8725970235097187705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56f113a300af-0a94d569963e.txt

b884cc8e400544d53d40e0a5689cca291ea4ca5c mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
7e51fbf5021e50bf6c8df2360cca38eef95b53ce ocfs2: drop acl cache for directories too
71728c2486ee170bb9796800e992ebf9d27959b0 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
75c8bf26d6372b808c7668139d238f2ba0cf3a53 mm: fix uninitialized use in overcommit_policy_handler
afbd15d15fd2922c44209d59830838792d223424 usb: gadget: r8a66597: fix a loop in set_feature()
ba2c3a3387cfc3bd4e93a9e87437884e8dbec1e9 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
2de54e7a0595d81382fd40f978445d44c7b23c03 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
63eb923b26effb1781f84ad91fe9eda27d6590fc usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
6d58b108600482b4e674306691a63a2b40ef28d2 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4d41b7d41d29efdd44f4cd250f5c43a6a74322bd cifs: Not to defer close on file when lock is set
a09f7f66f906a22a4959fa8614669f02b61627d7 cifs: Fix soft lockup during fsstress
6f3825c83ce6c66f0989f6c5f04f5e1f58b89b85 cifs: fix incorrect check for null pointer in header_assemble
ac757ffe3425b4dee4d5854f9a250a65a951c0c4 xen/x86: fix PV trap handling on secondary processors
9df2858156817bace184f811881c630989c9bfa0 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
3fa5620082059d97a5404bc5c1ce983984a145be USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ad0325b87ca83cd08b6cc3d8f0febf358f26f7c7 USB: cdc-acm: fix minor-number release
0729bad6d8dd540d781d59694c7328a76700b156 Revert "USB: bcma: Add a check for devm_gpiod_get"
b2c6374e6704cf4c88f40d691eec5a47ef376ed9 binder: make sure fd closes complete
0f69db1a92d21fca56fc64a1b2525da4038c99db binder: fix freeze race
a17a473eb36b38d7741700086de416adfdbf582b staging: greybus: uart: fix tty use after free
37a0e2265b267357dfde37bbc1f29a518a8126c8 usb: isp1760: do not sleep in field register poll
93b88b13c0d098220573f70764a8649e5bd23257 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
33e74eb052f7d9bac028596c6e017398e37621c3 usb: dwc3: core: balance phy init and exit
b40df3e2b450007c22b2581dbbcb3543c1402670 usb: cdns3: fix race condition before setting doorbell
71d6a9470180fdc1e0c2cd1b4a5a34fda1342e92 usb: core: hcd: Add support for deferring roothub registration
c1d81ce22f6c3cd84506be94b3d2d0afe2ffc4d0 USB: serial: mos7840: remove duplicated 0xac24 device ID
3925171832ad2863069605063652af56c89fc659 USB: serial: option: add Telit LN920 compositions
8d3db49d4a3ee0979b2b518f4ecf9ae9a704df7a USB: serial: option: remove duplicate USB device ID
6d02aeb5dd85fa75be12115d70999c6d572a24d5 USB: serial: option: add device id for Foxconn T99W265
63d04ab2d1e7a473aa5d8dc69dff6fb67f478505 misc: bcm-vk: fix tty registration race
a14af67572ec0c2db1839d260f77194ab6465489 misc: genwqe: Fixes DMA mask setting
b2cda4d2279c036cf39bfe6d39e4592015b4c581 mcb: fix error handling in mcb_alloc_bus()
7732a0514e0dd9003c904c6315a43d605fae3782 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
c4c5196fec6f3c75c72aebab6a1b43cf3d1eca82 erofs: fix up erofs_lookup tracepoint
9fa3682ec2694bba8a5ae07fb1045990791ff97c nexthop: Fix division by zero while replacing a resilient group
7faab656257a1493ffd75045b56d2e26b162775a btrfs: prevent __btrfs_dump_space_info() to underflow its free space
161fde74ba948d9b606ab36fa415b2e061208968 xhci: Set HCD flag to defer primary roothub registration
19cda8888b5b5696afaea1b1b7f235de8d33ba74 serial: 8250: 8250_omap: Fix RX_LVL register offset
1b794741e315e18f88b9e023431cce22a2224233 serial: mvebu-uart: fix driver's tx_empty callback
76d5593664f9c9cad87fc3070a8d68c1a06dc25f scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
1a3fe0cfa30afa05031991ed39f56cb85d177b9d drm/amd/pm: Update intermediate power state for SI
74e251d42bce161205c3d61210923c9d52046e9f net: hso: fix muxed tty registration
ce0116aa7293378f633edd12dddc16d2e46cca59 platform/x86: amd-pmc: Increase the response register timeout
dcd3b6723649724d3fb3a3a49ea17b68a90f4a6f arm64: Restore forced disabling of KPTI on ThunderX
44cf62dd10537219d70fb199a05548c0133bed45 arm64: Mitigate MTE issues with str{n}cmp()
9e5aab666a106e3d7b6b15e95e967d9b23278814 comedi: Fix memory leak in compat_insnlist()
a4764fd8aecfaacbe5802e2f9efdf100f41aa38d regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
69fb588235c5d255b242a5e95703ad424e9f4fd9 afs: Fix page leak
d9c26c52bc122666b8a72d75536ae55a441e7efa afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
0d70df42fb51b7b2fe59215895ea56c6e2afe38e afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
760fbc9d6f0a2af677f62a2f9b921884e953bb1e afs: Fix updating of i_blocks on file/dir extension
f95546d0a837eb701b62138ecda07038f56c4a74 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
d9efc131b89190c328019599ad4e3dd97197729a regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
4b803c415be0763f9638bb517b855d97490a61bf NLM: Fix svcxdr_encode_owner()
224d534d59b8964dee9a968d64d96583b443d91d virtio-net: fix pages leaking when building skb in big mode
7ae40e8c12f340990b991dd31862ca266f5c36cc enetc: Fix illegal access when reading affinity_hint
d90ccb13ac2d251716745e1928ce612bf4fe7b4e enetc: Fix uninitialized struct dim_sample field usage
1c5dee207a3e0fcea7c15ec7813887cc1472ef63 igc: fix build errors for PTP
a81e9b3ddbe08038d7652b208d5ece0bfe06ff40 net: dsa: tear down devlink port regions when tearing down the devlink port on error
143348822efe4da1e37a6d14a6ede61652dfbf3e net: bgmac-bcma: handle deferred probe error due to mac-address
a0669aac34cbfbfb3e289f958597aec4861e66eb napi: fix race inside napi_enable
9f0449ec8606037ef5a6eec2049a67be4f116b06 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
2ad56d750a1c3c0e4b2db754ea2c52fdb464668f net: hns3: fix change RSS 'hfunc' ineffective issue
7c18e1e4f4fcc97d4e2c6a44cb036bcc15fd7dc1 net: hns3: fix inconsistent vf id print
45381bbb8cc1920feed162ce4180b9a3986e79f5 net: hns3: fix misuse vf id and vport id in some logs
c764fe00d866a4759213ee018ad682c9e1025129 net: hns3: check queue id range before using
898ba74785da3d6643fec2a03accfec09d1cc7be net: hns3: check vlan id before using it
66624e0547e64ce718b8e5b2b92523ec2d420d89 net: hns3: fix a return value error in hclge_get_reset_status()
4aa69fe1c3149b8b6011e0682a26bf0302c6e118 net/smc: add missing error check in smc_clc_prfx_set()
e8ae178eabf4406ef7341265c6346593253d35b3 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
959452c2d0d01a694a9b438fc752f56026d30950 net: dsa: fix dsa_tree_setup error path
7c8b2d89baf565ac0f87d1b20aba07181434e8a0 net: dsa: don't allocate the slave_mii_bus using devres
bae40fb6a286c5ac7420d513d742a7402f14aac3 net: dsa: realtek: register the MDIO bus under devres
615d1f79aa095a953a5e5103eabbcbbe2b496036 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
4dd98f100a60602e41adc1df257d65b2e51aa3cc kselftest/arm64: signal: Add SVE to the set of features we can check for
695388c18f4cfe32ad12c3f0623ea5191206a6f9 kselftest/arm64: signal: Skip tests if required features are missing
bd999e5ff21fb2dd49bc3d75d3ab03506d6243ed spi: Revert modalias changes
2bff1d65d2ebad8d8bdd3cc1106ec022f1ff027e s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
ea8bbf3c2602d24ba8ffa1b170e2332be27cb512 s390/qeth: fix deadlock during failing recovery
4e26d62c91e330dca83a61a4d290725a6d2207dc gpiolib: acpi: Make set-debounce-timeout failures non fatal
eda62035463a77ff56a993596078ff6f3f37ff58 gpio: uniphier: Fix void functions to remove return value
0ecafe93f2d569c51db9a90ff1a09f82cb346ae7 qed: rdma - don't wait for resources under hw error recovery flow
1afd45257908bf26cbecca459be3f65303d46e3b mptcp: ensure tx skbs always have the MPTCP ext
29d03a56ee43582ecff8935c365b122e6839f5cf nexthop: Fix memory leaks in nexthop notification chain listeners
fc00f08b7404484f2339870375353a793a1d8a30 nfc: st-nci: Add SPI ID matching DT compatible
87c1af4146d96f0853388cf5186a00d9a9fa4fe1 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
7e308f4f7bc58a26537105a1ddfd3b5e394f3dbf net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
4586ac607d36c97d3d213fd0d814cd85e5d9c87b net/mlx4_en: Don't allow aRFS for encapsulated packets
934fd942c079e45e582f2289e7c3fbf41ff56d2d atlantic: Fix issue in the pm resume flow.
10880efc75fae0d4319196b19023b64c0d39f4a2 drm/amdkfd: map SVM range with correct access permission
53455f05e7c6a889d2969a2355ce668d76453c79 drm/amdkfd: fix dma mapping leaking warning
d9176593c80b95448fe8ab78a94d830254786438 scsi: iscsi: Adjust iface sysfs attr detection
f999538c177bc2d67f8dd8e1c181154450ba14cf scsi: target: Fix the pgr/alua_support_store functions
d32100713b255732757bc7183492d3cb7e8a4e6d tty: synclink_gt: rename a conflicting function name
474155dd283d72aa17fc97898ecb80c795cd26b2 fpga: machxo2-spi: Return an error on failure
685f32ebfeb820ce5d65ad22b6d68d0ba67b4557 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
fa7e1bab9a7d7132046b84bcb00410446efe2f54 x86/fault: Fix wrong signal when vsyscall fails with pkey
2b94029d5729e931e3ad96e9b67c2c06c1c0be08 nvme-tcp: fix incorrect h2cdata pdu offset accounting
4beda742335c2a51274edf32851cdcc65d748706 nvme: keep ctrl->namespaces ordered
cf7841d29bc904d1644e0c80b0a156b40b5bdd2a thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
c75c3c48887ddcabad5d390c43cb8c9ed0ca1614 cifs: fix a sign extension bug
a2bcf6936bec4ecf9c8f179aaa97b58f0dbacdb4 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
a93635b5d20774218e4c87a947d1953662a0f91c scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
9686f21d9ae53fc351d3de22d1a9a730bee8f70e scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
d481f66424d7f1301ceb540fcbe6d577742a1cc9 scsi: ufs: core: Unbreak the reset handler
29c23227424489019e9ce47f81368be48cf32596 scsi: qla2xxx: Restore initiator in dual mode
8a057869465b2e8093e7a86ed7f33570a33db44e scsi: lpfc: Use correct scnprintf() limit
7d9b80f167d6c6c553105cda16c1630c767bd688 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
e70b1e5728631493a0791cabe261d6ff4ea5af47 irqchip/gic-v3-its: Fix potential VPE leak on error
be5093c7b1a6f126e784652d6a0e56ae787f5de2 md: fix a lock order reversal in md_alloc
c767eabcd596255b4b74fdfc1dd279f4ecfcadad x86/asm: Fix SETZ size enqcmds() build failure
b9f5a40d5256b11ceda4969d0081d72316b55e55 io_uring: fix race between poll completion and cancel_hash insertion
7d7881cc660629867b639181013b24b2dfd4c245 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
019581b3b9831af56a4f3884be1e18b319fe67c6 io_uring: put provided buffer meta data under memcg accounting
14e7fd4dc864c2e73c0241620cba3434bfebb263 io_uring: don't punt files update to io-wq unconditionally
2b4ac2ca036d171735ce6ded8a6946d79ee01be9 blktrace: Fix uaf in blk_trace access after removing by sysfs
e50377c06fe2fdfc606b64ed4d2798a40420f27d net: phylink: Update SFP selected interface on advertising changes
6c61c463ac4dcc3a63c5785cb7aeb4c50210b0e7 net: macb: fix use after free on rmmod
bf7d72b5bc1e931c3abe0d32d4d49eb79d286288 net: stmmac: allow CSR clock of 300MHz
903f71101dbf23acc73a8b7df5714fb9cd14ab92 blk-mq: avoid to iterate over stale request
a15c436c81bbc5f998fe952aa798e2a282a26fd3 m68k: Double cast io functions to unsigned long
c72e371d8e8a87778ef7692cea3b07213e2a0cfc ipv6: delay fib6_sernum increase in fib6_add
d54d21e761824079c061bf0706a98790d637870e dma-debug: prevent an error message from causing runtime problems
18b97dfa870af4f7b693ce4edb11fe53efb9a6b1 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
f4d5914a356e6190b18be886e252d6da9ae92122 bpf: Add oversize check before call kvcalloc()
c729009e7fc632e849e9964823b3255fdab08bbb xen/balloon: use a kernel thread instead a workqueue
4191b057fbc686138bf050077820fe2ce9191dac nvme-multipath: fix ANA state updates when a namespace is not present
e72ee6577cc8984386882be916ca59ba48b830bd nvme-rdma: destroy cm id before destroy qp to avoid use after free
b28b443748cc0c664174269b14918f57b9d9037c sparc32: page align size in arch_dma_alloc
e69f037808a37d26a04c27272cd11f1c9bebd74e amd/display: downgrade validation failure log level
b6d802c144c867555ba470526604c77d07ad7285 drm/ttm: fix type mismatch error on sparc64
79a3e2f2c754b687a47951d63cb51a6743d4d7bf block: check if a profile is actually registered in blk_integrity_unregister
2fd23f2805fb2dde4f8ae3c591a9f1bd460b7c30 block: flush the integrity workqueue in blk_integrity_unregister
e5d2d1f116c23284bc90af5e5fc54f6badcdc345 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
f8338fb6b1ce8c83d931ae7dbe6983be380d2ad4 compiler.h: Introduce absolute_pointer macro
d9f18405c6f64de46f600e20062c80cb68d9015d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
72acbcf9d95cbb95af79769c0812d5cb40836a9f sparc: avoid stringop-overread errors
402b2e79f20a29acf474009f67a1440e0f31ba96 qnx4: avoid stringop-overread errors
39bb1dc0ac0b1b678ca38d8ff974d6a734188077 parisc: Use absolute_pointer() to define PAGE0
18b4f48c84d5bf478248769a0e8b656e4cc52ed4 drm/amdkfd: make needs_pcie_atomics FW-version dependent
66ea5da92112ab5bd3cc557d79dfdb46341c3050 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
418097173e5b2f3e9b2bc8d2c7a2a32813638bf5 drm/amd/display: Link training retry fix for abort case
c0613e06fdca4f5ed79ba09c4c84ccaad0cd3897 amd/display: enable panel orientation quirks
38c72dc515709d5a651c71c956f8b71efabc06a5 arm64: Mark __stack_chk_guard as __ro_after_init
644abd5169deaaf77fd7e020ff983a5623f3c3a8 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
36ce90aff6580309e81b52d684e8d851ade59616 net: 6pack: Fix tx timeout and slot time
8f2d736db8d2f0c30fa2d73e812dfa561abb669e spi: Fix tegra20 build with CONFIG_PM=n
55c8b2e851424bc6a203846c0289bacef4178720 libperf evsel: Make use of FD robust.
511bcd7af09cd8559010fac4a68ed5e1011ebb50 Revert drm/vc4 hdmi runtime PM changes
a36e6df7cc35db77d6fcdb0cad7e7ea2b09d8b13 EDAC/synopsys: Fix wrong value type assignment for edac_mode
8f4d5a0a0f71a2163ce265c9eac0eb20f27da419 EDAC/dmc520: Assign the proper type to dimm->edac_mode
7f289ea146b2902e96225d44a57a4f081a67c973 x86/setup: Call early_reserve_memory() earlier
47f5fa359989d7eff6dc70ed495b7abad6bc094c thermal/drivers/int340x: Do not set a wrong tcc offset on resume
0a94d569963ecc0ba3a3e605eaf092ca4b35804a irqchip/armada-370-xp: Fix ack/eoi breakage

--===============8725970235097187705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80fda1b1d186-37587d67898b.txt

8d0cb653aed10addb9cb1bcf299b2641cb4abdfd ocfs2: drop acl cache for directories too
85038ab4019f789365a15009642470324ba262cf usb: gadget: r8a66597: fix a loop in set_feature()
d7825276c6ae3877ec1e857074774be3cb6a8493 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
4049fe4662af19c61577b55b50cd8366e73b5155 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
a1329743e734324b7f544fea796445421f33fee6 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
57d0d41a40c427670606d0995ab36fef5bc254ba cifs: fix incorrect check for null pointer in header_assemble
ad6f11d2db29248e2d47f78f0ff9cd4ae28e9996 xen/x86: fix PV trap handling on secondary processors
457d602f802b0aed8b508089302c9450c3d1841d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
677f717e92d4160d34598d094abacb82044e78ae USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
261f04570ab532b6e86eb85bf73c28d3708b498f USB: cdc-acm: fix minor-number release
1eabc59a80a296506b53d5a4d9f9cff35ec07f38 binder: make sure fd closes complete
7ceb19fea160e4d5d9d3e3fdd0adb50cf7aa8f94 staging: greybus: uart: fix tty use after free
2ba8ce5011904fa4c45d4c0195459cb275d55699 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
0f534c2ab30043d9b2cfdcd90c2e4a7b74f2b8f7 usb: core: hcd: Add support for deferring roothub registration
310132f119b884c619e1eabbbc762ba9f9e04867 USB: serial: mos7840: remove duplicated 0xac24 device ID
a3bf4c6e7692ee111b34654d38782a17ae6cea6d USB: serial: option: add Telit LN920 compositions
5a5e5bd42ddff970dbf40cc80e76cd742d5a8d09 USB: serial: option: remove duplicate USB device ID
f7357d68dc8f4eecec96ed7b8a5087f01ae2cb6d USB: serial: option: add device id for Foxconn T99W265
4cb531436e351b777005bf5b9ef287e8108bcdb4 mcb: fix error handling in mcb_alloc_bus()
61d8512a35af34079a6212c20e96c883bbbcbb18 erofs: fix up erofs_lookup tracepoint
32165b1bfb0d520eea64dbd448c50a4aae70801d btrfs: prevent __btrfs_dump_space_info() to underflow its free space
c0ed4a5502b255a347bcdc79f4c2af704cd92b2b xhci: Set HCD flag to defer primary roothub registration
69f419d15dd07453a635c9bbc77f868bd095538b serial: mvebu-uart: fix driver's tx_empty callback
8ec3dc2cad22151f148c3451fa2b329e100a47dc net: hso: fix muxed tty registration
7a9a1c7d6908d4a8cabd5ed387d281f1e0123494 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
a0931db773b5c8206e5db4a63e150b402766b0f4 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
7f549a3bc912fb9d74b3c3f6f22b3ce446e0142f enetc: Fix illegal access when reading affinity_hint
d632aea0e448d7da40327a87b0d1188313e05bf8 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
3ad0366de35d848f5e9faf074b6a46f51db5c81e net/smc: add missing error check in smc_clc_prfx_set()
fd01b1b5cb14fb3733e44054a41a6da95e8b898f gpio: uniphier: Fix void functions to remove return value
e3034576ddf31da9895d372bbb33daaf788f235d qed: rdma - don't wait for resources under hw error recovery flow
48d221f3c1b5c6eb10b3590483699f4d03ad927f net/mlx4_en: Don't allow aRFS for encapsulated packets
c693e2f5e48c3f9d39fa11396c20e94b6d81b3db scsi: iscsi: Adjust iface sysfs attr detection
b224dc4fc98fe0bacb2a5d1767c2557d5833acaf tty: synclink_gt, drop unneeded forward declarations
fc6cb83e945f046571e984b71d2d3f14500800a2 tty: synclink_gt: rename a conflicting function name
dc2c73b076c99b853d759eb0294a0b149a8fced6 fpga: machxo2-spi: Return an error on failure
bdc3e89707511fc5f39c87874e019b651545e172 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
ca3d76985621c53d24bf6decb9882eca40e8e6ba thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
8bef6dcaf09067987815dc754ba637364a081e0c cifs: fix a sign extension bug
0626d6e44865ddb673d179cfd2b34c7b51d3e92e scsi: qla2xxx: Restore initiator in dual mode
4074f585906b6ae0fa605a617263bfda36bb08d3 scsi: lpfc: Use correct scnprintf() limit
5212b5ccfef6dadf71a9a353a571ba74e51aabae irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
a1cdb7e8ff35f78f1505403652f8ae394c3c89a3 irqchip/gic-v3-its: Fix potential VPE leak on error
6448e9fdf7f6615d3b1584e1b414c4677c8c7b21 md: fix a lock order reversal in md_alloc
341abc43401e69ed20f3dd89ad6921c8b03ed87d blktrace: Fix uaf in blk_trace access after removing by sysfs
98f0916a1f4952be25a85c4201325a5367a05844 net: macb: fix use after free on rmmod
819bb8c608a02900321c78a3993926fcdffc492b net: stmmac: allow CSR clock of 300MHz
c7b6c3e0f168904b5875af1f735621f8fdee0aaa m68k: Double cast io functions to unsigned long
7df3285b0e1980907eb700a50102c3d6cc9fbf1e ipv6: delay fib6_sernum increase in fib6_add
96bd2eaa2b717551ef0a28956053bb166ade337e bpf: Add oversize check before call kvcalloc()
5b552d75cabfc7269408ff78e94176a88167f8cc xen/balloon: use a kernel thread instead a workqueue
380a15aee90ced7cc995577cd7c503bd26bb8829 nvme-multipath: fix ANA state updates when a namespace is not present
dfc7005faf67c99175d7439422ebdcfcc3e0efe6 sparc32: page align size in arch_dma_alloc
f8a09e59ad26c0c19db3a03772ff2348e1b5e4fa blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
45816f62d061b4e899b0eb805b119154dbd2c379 compiler.h: Introduce absolute_pointer macro
2271bf201b1f595492450f8437856a71105d9246 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5d6baf767e4a91ab99a889370c164bb8058ce55b sparc: avoid stringop-overread errors
e5421fe2b9e4ce4dc59c494787e9a3356c70c5b6 qnx4: avoid stringop-overread errors
c77170a806ecd8666a8d512e290e83c022e35c30 parisc: Use absolute_pointer() to define PAGE0
9bf8387747996377a7a3e833d8a88805ee83b0f3 arm64: Mark __stack_chk_guard as __ro_after_init
c4b64da118432ee6250852d6b2ae303af25e1150 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
45c2e24421e80cf82a292e59d6ac1b4556514787 net: 6pack: Fix tx timeout and slot time
dda1e8530b0dd29b7e2b24a5672b2f2b23ff98bf spi: Fix tegra20 build with CONFIG_PM=n
5111c7da6db22abd80fb2dc00adea3b0b612d90d EDAC/synopsys: Fix wrong value type assignment for edac_mode
37587d67898b54603ac5130eee5abc33c78e906e thermal/drivers/int340x: Do not set a wrong tcc offset on resume

--===============8725970235097187705==--
