Content-Type: multipart/mixed; boundary="===============5307660999715888796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 11:12:26 -0000
Message-Id: <163274114691.11087.1966538676849812714@gitolite.kernel.org>

--===============5307660999715888796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e1cb629d5c9f0d3ca80759b71817fddcb8924e4a
    new: 8abe061b71bf83e31d3b1e5ecffb4e2098b84ce8
    log: revlist-e1cb629d5c9f-8abe061b71bf.txt
  - ref: refs/heads/queue/4.19
    old: 53c0b1ba9034a0808918e65b6bff04577b60e4c7
    new: 7dc8073a9f9dae1802340ea5de5687c8901357d6
    log: revlist-53c0b1ba9034-7dc8073a9f9d.txt
  - ref: refs/heads/queue/4.4
    old: c6caa7c54bafd74290b28ac359adb8a2851f7dc7
    new: f78ca4becf0bb42ac4a9038b24990803ad336b34
    log: revlist-c6caa7c54baf-f78ca4becf0b.txt
  - ref: refs/heads/queue/4.9
    old: 88265c8b832348d00a7ef37d9ae75a34695cba20
    new: 43e897edca50e2e0ecd89998e9745057ea86b10d
    log: revlist-88265c8b8323-43e897edca50.txt
  - ref: refs/heads/queue/5.10
    old: 9cc472082a4aa0eb4b9f0c7e017c04f2dccb6c7b
    new: a9bd92ee5eac9172daca067f79b3894f1d6b1418
    log: revlist-9cc472082a4a-a9bd92ee5eac.txt
  - ref: refs/heads/queue/5.14
    old: 0a94d569963ecc0ba3a3e605eaf092ca4b35804a
    new: 5feee1d813ec7720a3a5771a344ed48bde2560ce
    log: revlist-0a94d569963e-5feee1d813ec.txt
  - ref: refs/heads/queue/5.4
    old: 37587d67898b54603ac5130eee5abc33c78e906e
    new: 54f42fd6aba7bad9e487a10aaebfbbbd6cd16eec
    log: revlist-37587d67898b-54f42fd6aba7.txt

--===============5307660999715888796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cb629d5c9f-8abe061b71bf.txt

0513557c2c8b7cf7d4aca11c13a291ecba95d8b8 ocfs2: drop acl cache for directories too
810ecc68f76c805998d6292e8e47d4c474b579ed usb: gadget: r8a66597: fix a loop in set_feature()
4e3500d8f8f8c144dc7218077d2e0e9925a2e7ce usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
28274f1211791da00e31ee77dd45d4044a64c6a1 cifs: fix incorrect check for null pointer in header_assemble
745eee50c44972f1fb270c5cac93785d68439308 xen/x86: fix PV trap handling on secondary processors
ae809ba4c531948e5ebe9399eb87db5f68490cc0 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
055c3898859e6f894f64ed71b61056313de93561 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
55ae2066dd5083babab48c71f5047ed2549c3a12 staging: greybus: uart: fix tty use after free
dfae1fca480682c02bb9b3b0bef207a1d0daf19f Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
cff6328c02dacd087a51021257fe039d94c82433 USB: serial: mos7840: remove duplicated 0xac24 device ID
7932dc98a2bcf51ff92e9b1d8f56c89d888aa60b USB: serial: option: add Telit LN920 compositions
476cbcacd679fec7adcc72215be2add06d85e099 USB: serial: option: remove duplicate USB device ID
ca48562be3d7dc959ec19cad94752a3581625aa0 USB: serial: option: add device id for Foxconn T99W265
641756972e8adf0ec702c0785ab5f72b09363987 mcb: fix error handling in mcb_alloc_bus()
704f1755aef0efa0909ac887f4ce550aa6da5005 serial: mvebu-uart: fix driver's tx_empty callback
0bd137ac1dad7bd0c57dd663b5bc5579b42a8935 net: hso: fix muxed tty registration
854d1db20de3788f8b6950630e31338fb3b3aab7 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
edf1b1ed441295e7bc43cf9729bc4063faad98ed net/mlx4_en: Don't allow aRFS for encapsulated packets
fa7ea1670ebb4d00bd2a357c0f2b5a67cee1015d scsi: iscsi: Adjust iface sysfs attr detection
4b1b6aee0fee89d707e27f84b05cef8627299c84 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
40555a1c7f2bcfe9ecb52cdc22ba862533bf6c64 irqchip/gic-v3-its: Fix potential VPE leak on error
46d4eadc650c047e7db38440093269aacd80c15c md: fix a lock order reversal in md_alloc
cef139a274736e41113a2e85c1d87116b876d95d blktrace: Fix uaf in blk_trace access after removing by sysfs
c7aff6b833c86a49a3b0a17f787534fb639459bf net: macb: fix use after free on rmmod
9c4d733e9ac64e548644408a9885ed9bd86969da net: stmmac: allow CSR clock of 300MHz
bae90d2b04a2ea97a1538e1fe748d97dc2b8a6b0 m68k: Double cast io functions to unsigned long
58df1f386c35f604f99cfb61f15935fc869a9636 xen/balloon: use a kernel thread instead a workqueue
c3858159b556098ef87090c753247646d771845f compiler.h: Introduce absolute_pointer macro
6c0852960da60d512eaab76ce7499ed43321b1e1 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
39524039313dc527a724f211697c3913a859c519 sparc: avoid stringop-overread errors
03b07b01a06c6cabbeb8168e9e874c1dfda3b606 qnx4: avoid stringop-overread errors
909e2e651e0a11c405c24adffb867130e30d8281 parisc: Use absolute_pointer() to define PAGE0
d568104d6ce4f4291f11522027c58d4e70d87dde arm64: Mark __stack_chk_guard as __ro_after_init
27ec7a75932b31595a7ea7992dab76c9cb651970 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
54bbc8607795bafc96ee85d5cec9a5fe7ec5b76f net: 6pack: Fix tx timeout and slot time
ffc798e22ffc6835cd76c9d2a6339baea1bccd9a spi: Fix tegra20 build with CONFIG_PM=n
af26dfceb394f98eb1a1e3959af4361f3d8b0fa1 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
7ebda3570f9718d57950f83a63b14a77197f1f5a PCI: aardvark: Fix checking for PIO Non-posted Request
8abe061b71bf83e31d3b1e5ecffb4e2098b84ce8 PCI: aardvark: Fix checking for PIO status

--===============5307660999715888796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c0b1ba9034-7dc8073a9f9d.txt

8a79aad3733f79fed9bc6f4c40a7bd45bb36883f ocfs2: drop acl cache for directories too
d0fa1ad069954fad6385b7b5e0c3d76310541e07 usb: gadget: r8a66597: fix a loop in set_feature()
823de86fc24f0fd2339cb7a85be017d64a499826 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
a0a8434a3d2a9d9aaef107bc0ade1b750cef45e9 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f629428a0a9b419595b717705de8c3f7e25cf624 cifs: fix incorrect check for null pointer in header_assemble
8d75cf86d38399a3e6b1577b65f00fed63483ac9 xen/x86: fix PV trap handling on secondary processors
b3846a64710d17ce6e000bfc6a75d8055a2ce70a usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
09b2038deabc0b0e5dd499e1e2186a384417680b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a18351a67c6a4bfcbf224070c656753c21339bb6 USB: cdc-acm: fix minor-number release
f340ba2ee2317d3606494faa269e9f098f103072 staging: greybus: uart: fix tty use after free
c585a11c0cbc12850752bff2b7c034848b9c2b1b Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
376bb19cd60dd06e13b90b983f0c32455ca860c6 USB: serial: mos7840: remove duplicated 0xac24 device ID
48df9e1a2ddb11ee45edaba672f66b00f9ba7064 USB: serial: option: add Telit LN920 compositions
235b539617bb7a1b77afc139ff32046665ecf7ae USB: serial: option: remove duplicate USB device ID
0067d4366b1776933bb755053a81f0bc16d903ee USB: serial: option: add device id for Foxconn T99W265
da10b6bcc8f51a40d5da5cccea9de2b33506705f mcb: fix error handling in mcb_alloc_bus()
127a6448ac0a97ddc227733b80e586e172a9a47e serial: mvebu-uart: fix driver's tx_empty callback
3f6158ccafa2e5a0f3b57e2624d86ba62b225c65 net: hso: fix muxed tty registration
3c5c03fc34ce05fb42e495792cb92a1a0e4d9c04 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
84c8fbc79cbb6b2dbde7952afb33bfe61d8738f5 net/smc: add missing error check in smc_clc_prfx_set()
1881517341047b299418ac2678d0d02e350baabe gpio: uniphier: Fix void functions to remove return value
4830d34b276c476b0d30fbcf874fe96928574117 net/mlx4_en: Don't allow aRFS for encapsulated packets
7154ed45dfccf2bfdf7801ffaf646323bf179285 scsi: iscsi: Adjust iface sysfs attr detection
0bc41444229a6c8d4fa75b78e7892f44d80b6244 tty: synclink_gt, drop unneeded forward declarations
223db7640df8a70529bfa6344393bbd5c2f2c9e3 tty: synclink_gt: rename a conflicting function name
bdb9e4e8384d63bdd1737c3c47c2cd255eb503c6 fpga: machxo2-spi: Return an error on failure
643663715325c78cbd155f1105d3e5c0985b5280 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
7b93145b5d2ee6e66d213e2c1c168abe266f7c15 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
83df3c00f45c7a8d104652e70ad759a04febdaa7 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
ffbc6ce283e4856cf8578008ff1cdc5d8bf51776 irqchip/gic-v3-its: Fix potential VPE leak on error
07d575cc745f50325846ba6ee57d5469bb6184c8 md: fix a lock order reversal in md_alloc
9bd121e37d93cbe4f42d97f4968b8fd506280d36 blktrace: Fix uaf in blk_trace access after removing by sysfs
5c6d361531f53a81984bcbbb89ee6e300f0b9fb6 net: macb: fix use after free on rmmod
e7e7b0e17ed88015b2f205bdd601e6e9015da9b1 net: stmmac: allow CSR clock of 300MHz
2546c79e735bdc5fa2a2041cc772d0786bb61278 m68k: Double cast io functions to unsigned long
659ee841b57658d957f7897d2ec83adcae5066ef xen/balloon: use a kernel thread instead a workqueue
00acd49e2efdf733c24bae1c5e35a82e72987a5c nvme-multipath: fix ANA state updates when a namespace is not present
04652861388a33608523fe36338212d0d0ef5bdb compiler.h: Introduce absolute_pointer macro
eb4e15b4a0c2e87c7d5adc1dfe5cfc56598385e4 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3d7707e5c8be74423829b3e641933916cbb02c2d sparc: avoid stringop-overread errors
f7d6547edcba3a228f65f4d198a22ab7b8d23781 qnx4: avoid stringop-overread errors
e59f975b6b8cc4a35608711ffc688e67dd499ab7 parisc: Use absolute_pointer() to define PAGE0
22ea6bcde796d847ad0e58f8a1af6dc06ccfde3b arm64: Mark __stack_chk_guard as __ro_after_init
fcd99095eaac32c6c00f81b2001e0c497f6e092c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
420b76d606e102bcb1ae158b597dc36bd04f52ec net: 6pack: Fix tx timeout and slot time
ca340bf4f8af7317bdcafd2b2a7e28c4b90db425 spi: Fix tegra20 build with CONFIG_PM=n
431f2b9d556f7a0ef0da4a72a18243cebf2c3a33 erofs: fix up erofs_lookup tracepoint
acb24f87e7a3fa2a23f0720ff3370a570f43fa70 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
7dc8073a9f9dae1802340ea5de5687c8901357d6 PCI: aardvark: Fix checking for PIO status

--===============5307660999715888796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6caa7c54baf-f78ca4becf0b.txt

09c5cbdeeb2de3e66f8fedaff96e2c9eb962e8f3 usb: gadget: r8a66597: fix a loop in set_feature()
1141a1632450424ced33ca962cd1cb22e2ce9285 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
1daae91afe3297505350c4d7762d2bb72d2f6a68 cifs: fix incorrect check for null pointer in header_assemble
50ebb072295f9db43bbc3e43016634afa64d7f8b xen/x86: fix PV trap handling on secondary processors
fbb7b92dfdb41f713bf33fad7b12e04b24aa2e86 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
3bc62d543cbda4478d071f6472d6e46eb182dcd3 USB: serial: mos7840: remove duplicated 0xac24 device ID
63f7220a65cd0cdd8c0b4a58ab9f80e6fa8cdf3d USB: serial: option: add Telit LN920 compositions
8796586dbce0d0ac6fbf3f1175c0bd96ac41b55f USB: serial: option: remove duplicate USB device ID
6154c9dcf532468e3db8432a2704523d21c2ea0f USB: serial: option: add device id for Foxconn T99W265
b0cea4a2031ad6234a523aaed2ad2701066caffd net: hso: fix muxed tty registration
e6ce42796561546a60fe3e1980d4a4614c80dd5e net/mlx4_en: Don't allow aRFS for encapsulated packets
d88efd55e527586dd7cf67598823b029263e27b6 scsi: iscsi: Adjust iface sysfs attr detection
1545305fdaa0e1bc4c4e7af313abdc5f3a91cb10 blktrace: Fix uaf in blk_trace access after removing by sysfs
4b5189f44abbd7a92d52786bc39d611cfa191f86 m68k: Double cast io functions to unsigned long
f5acfc1e35bd1a9f6c8b71fcbf3b09ee2059750a compiler.h: Introduce absolute_pointer macro
db9413c147e537d46e4c7723fdb4b034685d277e net: i825xx: Use absolute_pointer for memcpy from fixed memory location
96be8aa6d3f5a05a383b9566e7e8d3b963a8f813 sparc: avoid stringop-overread errors
b10e8371d9d2f34139821d4139de577090fc56cc qnx4: avoid stringop-overread errors
e9e787c44696e45a8ec3ab4476ceefb7fcec9fce parisc: Use absolute_pointer() to define PAGE0
a36bcb24a100ef0e4278e62e698c6309f6884a44 arm64: Mark __stack_chk_guard as __ro_after_init
b44d33fa099e4b4e9d8e7eba09c7ef32dd4c8410 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
8aba0c1c60555cdd14c7f2e3893931c3ac45d624 net: 6pack: Fix tx timeout and slot time
f78ca4becf0bb42ac4a9038b24990803ad336b34 spi: Fix tegra20 build with CONFIG_PM=n

--===============5307660999715888796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88265c8b8323-43e897edca50.txt

596e44a478e4ee189bf5b8ab5408bbbaecda8a38 ocfs2: drop acl cache for directories too
dc51aa85ee725cf82108622a7c8f89fc3916030e usb: gadget: r8a66597: fix a loop in set_feature()
899f97b34b1f97d1969fb64c9203cd0629f3960f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
527345f95267ad0605bb0a4a93eb632787b377bd cifs: fix incorrect check for null pointer in header_assemble
97cfe1e1107aeb6f72c66d783b7e9ad4813a4e38 xen/x86: fix PV trap handling on secondary processors
4be4dc13e340f6c9814a001f191e97dfe48150eb usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
bf9a182485018c20cc52bbda7a17bb90dafb6650 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
88a0dfcb171093dfcf0f17a13e29f6143f874e05 staging: greybus: uart: fix tty use after free
9eef57a066bf27179e29cf7cae0ad75b1c502702 USB: serial: mos7840: remove duplicated 0xac24 device ID
9c1cada75b43f9962a4bf960e145de3ed469265a USB: serial: option: add Telit LN920 compositions
52ef5d484cead3c69ce2c1edc995c2f53c877bba USB: serial: option: remove duplicate USB device ID
ca35dc08b9e987c87faef16e9d00322d5c9c16ef USB: serial: option: add device id for Foxconn T99W265
d7df4cc8a12d3d8d7f0b19c2d1d244d7f7b97ced mcb: fix error handling in mcb_alloc_bus()
19a7a7d6a370bac866b89d6c0bdf9a747f04cd66 serial: mvebu-uart: fix driver's tx_empty callback
5b01c89ecdef7a02a90a8a36b267fd7730c55779 net: hso: fix muxed tty registration
3c5a74d2f11dba9359def249aed577408e4878ce net/mlx4_en: Don't allow aRFS for encapsulated packets
4a2eefafd990c6fb4cf6c24042648b91dba663fa scsi: iscsi: Adjust iface sysfs attr detection
39bb213c85fa8b7e16c0c063cfd397ecc50f22c2 blktrace: Fix uaf in blk_trace access after removing by sysfs
1da112685df122bcaf5ca93b84a8fe31c161fe9c net: stmmac: allow CSR clock of 300MHz
19de8a62e8cb58725d6973ee20f1d081a6051823 m68k: Double cast io functions to unsigned long
25bd3770378cfe5bac0e3dcdcc6fb722660ab6c8 compiler.h: Introduce absolute_pointer macro
e17622a983d15ce5d8ee509f3a8a086eb901935e net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3715b696533765584c4de36bfe5f69498b8d8dca sparc: avoid stringop-overread errors
9cc3a09a5c957b53535049bce8fbe42fa7741029 qnx4: avoid stringop-overread errors
4b708c09ea6a65df55a75edb11cc4521fb96953c parisc: Use absolute_pointer() to define PAGE0
3e231967b3a009291627b5955ecc7cafe4b3c51c arm64: Mark __stack_chk_guard as __ro_after_init
f4f49173385a46d18fc423c55be7e000868cd864 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
0e0f61b2b8e620c7c879e185a486ad41150f8c72 net: 6pack: Fix tx timeout and slot time
45b892c0a27ca2fc373cc448cc559f4f44111598 spi: Fix tegra20 build with CONFIG_PM=n
43e897edca50e2e0ecd89998e9745057ea86b10d arm64: dts: marvell: armada-37xx: Extend PCIe MEM space

--===============5307660999715888796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cc472082a4a-a9bd92ee5eac.txt

8675d2bc1fe89446a36364b2e458ebe7342ed5a2 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
419ad8bd5c62a899112bd0f21a68b4d2727cb4c4 ocfs2: drop acl cache for directories too
8baf8b0ed45da859a51cefcda87ee6950b596fc2 mm: fix uninitialized use in overcommit_policy_handler
26671c2906d0f8a63f084f169d20db1b83696938 usb: gadget: r8a66597: fix a loop in set_feature()
eaecd2c2623e45926034a75fdbe06be2ffd0df3b usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
47f8101b23d9c6e4342373172c128251299c9666 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
c701279bbdbed244ea1a110f14e3398887871046 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
402f6394028589c79b99a78059dd6f3c9f2be6c3 cifs: fix incorrect check for null pointer in header_assemble
4395f674ed9e7186208070d9a36fcb6f0fc44e4e xen/x86: fix PV trap handling on secondary processors
fa47c338538c6534a92da110170f45ab7a8ecf13 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
73d7e8f6f9dfc2e7d7768aca5cc6e767372794fe USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1b975e0a513d7d229899ca8587bd172ca9cda447 USB: cdc-acm: fix minor-number release
7f7896cc862e80deef09e11b6f081800fc1200f9 Revert "USB: bcma: Add a check for devm_gpiod_get"
9cca5a46278d98e718c9bc6b2d7e7de104728e19 binder: make sure fd closes complete
587e9ef4db88cd4c696de4085e104d77233b91a9 staging: greybus: uart: fix tty use after free
d1563f3259dea85a0d4b7f283c866dbc41291bcd Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
acacb1edacf85767750e9701c24ca1df905edb7e usb: dwc3: core: balance phy init and exit
b926d4f8f9d5f990add41c5acbe5fd6a9f3cb02d usb: core: hcd: Add support for deferring roothub registration
cac214eaad32f69b675024a164d1a3f41b790a28 USB: serial: mos7840: remove duplicated 0xac24 device ID
ea8f152e089e1cc73cf410b4c0fdd039b5649113 USB: serial: option: add Telit LN920 compositions
d0560fe1e98ce47e9ab0556be85831a7d3100b4a USB: serial: option: remove duplicate USB device ID
5ce93a1a1c1305759388ca7a89229742515bc9f6 USB: serial: option: add device id for Foxconn T99W265
074c301870121d9729963a35c68a7b5d0559cacb mcb: fix error handling in mcb_alloc_bus()
6151604107bdfb29a8563a503a50d27779bf99ac erofs: fix up erofs_lookup tracepoint
ba35faf8912995308cd05a595b7f8b8693661a03 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
50c83ba816dd89e0343ff86fc3122c70241b6fe3 xhci: Set HCD flag to defer primary roothub registration
30b7cceecc1301b65296f65a445fd8783ba66516 serial: 8250: 8250_omap: Fix RX_LVL register offset
09a332eb8a5e90aa8d091f9e1ed867cf4ddd4ef6 serial: mvebu-uart: fix driver's tx_empty callback
91ab161d832a33c0a614a93a83718f43c5fc6b9e scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
6ef8242e3f3836db8bbe876f25d61b458a4d7315 drm/amd/pm: Update intermediate power state for SI
661a8828829cdde973ab12cf57716e47ff41c390 net: hso: fix muxed tty registration
46b5bcf58742c51cd932632bc50e3c0efd5ec03b comedi: Fix memory leak in compat_insnlist()
72bb210ca0391a3e764abc5e98250a80297ee8d0 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
97dd104628dd7b4c5f0b41044be7494dd0e88ba0 afs: Fix updating of i_blocks on file/dir extension
44811976e44bccb8457f9364baeefe2c9815b313 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
c49e4b1709c0a01a14372a6ea9f901e778024fa0 enetc: Fix illegal access when reading affinity_hint
7467c788200652d38e2d5d1f48df636f4e51476f enetc: Fix uninitialized struct dim_sample field usage
0c633fc5e5c6db357da0ec25e66358f769c0b5a3 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
b25703cddc71cf1425cc3fa5875709492b5d13ad net: hns3: fix change RSS 'hfunc' ineffective issue
f48bb2e7038dda7ec42e101119936aef4e859d4b net: hns3: check queue id range before using
072605ae0eb2c7340a8369e50dd1c104753f8388 net/smc: add missing error check in smc_clc_prfx_set()
c70b98fe2af0acc197f9b2482e9212f27cadfbc0 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
2c516570d8dc21313689728e4bdecc7208418390 net: dsa: don't allocate the slave_mii_bus using devres
ba72d281de68ff348f0541d8bb3aeb6c2a783eee net: dsa: realtek: register the MDIO bus under devres
e0458a34927973eac8bbf9e5802fa2a9fc5b6850 kselftest/arm64: signal: Add SVE to the set of features we can check for
6eda257748359d1ff7d5e77ec5e0f99238c5c242 kselftest/arm64: signal: Skip tests if required features are missing
2973048821d9a28a093a57e0dc6f66786a776101 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
0278991f94bfb497afdfeba7b33df2820ff3be27 s390/qeth: fix deadlock during failing recovery
e8c3e31f713ffe1b5508ee932a68b1e5353122ba gpio: uniphier: Fix void functions to remove return value
9fa5f973ff0522e709da9ea5d2d15ba1c3fcbfc8 qed: rdma - don't wait for resources under hw error recovery flow
1322c35c026a491ee4891bd9b7b8c3b1eef93d07 net/mlx4_en: Don't allow aRFS for encapsulated packets
8664627ac18cf666ef922644e7b262a8e323b6e0 atlantic: Fix issue in the pm resume flow.
1404953982815cd4e65c1c69c6f8ec38e1094c89 scsi: iscsi: Adjust iface sysfs attr detection
5c4014dcc4eb01e00bde8b1b5ca6be426284cbae scsi: target: Fix the pgr/alua_support_store functions
be6d37eec1e56fcde826653168e5dd1f7431f456 tty: synclink_gt, drop unneeded forward declarations
e80c8ca2c1f459d162b88c77681c6ec9ce239fd3 tty: synclink_gt: rename a conflicting function name
758c5913393bf145b79a07af22b5442de1fe2ab8 fpga: machxo2-spi: Return an error on failure
b385ce839303736acf97bb4ffc6f41735dabaa5e fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
0770f813d2029021994f936aae1adf22e72057b1 nvme-tcp: fix incorrect h2cdata pdu offset accounting
0a69523638d1f255beff18e12bc5246e0f54e01c treewide: Change list_sort to use const pointers
097ad1f6c79179fd411c032b2d03541629cdc9a6 nvme: keep ctrl->namespaces ordered
9c51475bff5429860f351ea2b869b582987071ec thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
42620410c9e6a618f645594f44add6fe21882130 cifs: fix a sign extension bug
94b9ce7cc393eb8b0a78e46963bf62a75430a477 scsi: qla2xxx: Restore initiator in dual mode
7af5738fb5cac1b73569ac65d48c3462e08dd39d scsi: lpfc: Use correct scnprintf() limit
c0e7543c125512af93a866936ea6c1762c32d58a irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
09d8df8ce1475dee763c635b1e209eff7c24312e irqchip/gic-v3-its: Fix potential VPE leak on error
8e3a6f0e621d3398dac9b1f39f99df23c05403d5 md: fix a lock order reversal in md_alloc
90722beb59e9eca8bd95f5f55c9324c89693b906 x86/asm: Add a missing __iomem annotation in enqcmds()
3da71cf18aee30640dc9f747d9a27b6a96df14c4 x86/asm: Fix SETZ size enqcmds() build failure
c2dac8df465f1fd79c9579305d581d8880fd78c1 io_uring: put provided buffer meta data under memcg accounting
a7a1fcd5c7ca2e0f9de26be828d1e8b21dc1eff6 blktrace: Fix uaf in blk_trace access after removing by sysfs
07353874db3fb3fdb493e3dfb74e44e71647d367 net: phylink: Update SFP selected interface on advertising changes
09c699a6c59fe21ba56b535a26cc20409dae5905 net: macb: fix use after free on rmmod
bfba8051c0a9130cf8fe96513e870cc26322f677 net: stmmac: allow CSR clock of 300MHz
cf3f5ffb8a699bf34b76b4725315abd305996f00 blk-mq: avoid to iterate over stale request
964abdbc2000382e6e8fe420acfc8cf47721e2d9 m68k: Double cast io functions to unsigned long
613f359a5e4ec6ddca4b009fff7e4e1f99a90503 ipv6: delay fib6_sernum increase in fib6_add
ff3a78d59f719e37e67587b0c3bd81ccee985dd3 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
89ad26e85cbb4196b95fd4062f98bec3cd96155d bpf: Add oversize check before call kvcalloc()
6b638a9095dd96ab64a6a3e44f799571f0d72fe1 xen/balloon: use a kernel thread instead a workqueue
3f44e100f3292c32ddeea1f1a37a9b7c1b303783 nvme-multipath: fix ANA state updates when a namespace is not present
2bd9eb9d57880e2a75c9cca87ee7c7ee15a9f695 nvme-rdma: destroy cm id before destroy qp to avoid use after free
a807eb140e1725d49dcb0cf5b0925c07c4477b87 sparc32: page align size in arch_dma_alloc
0a4988a57505f6eae94d3f724717f2e14195d7e6 amd/display: downgrade validation failure log level
230b018e7066b000cda88a1d05dc40da00fec6f9 block: check if a profile is actually registered in blk_integrity_unregister
298c01647fd0f3b86c0eb970c2afb05f8efb34dd block: flush the integrity workqueue in blk_integrity_unregister
cf83e100abb102979e02575facb0d19a1ca7c5b7 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
a319c2e7a6aebf186d4c09fc24855d0dfc78f773 compiler.h: Introduce absolute_pointer macro
f11a02003985a731f173a10cef8584eccd0e8d8a net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3f1cabf1958d4709281220d217a8896eba8ee3fb sparc: avoid stringop-overread errors
602b18d1f968cbbb660baf50be90fb457c8df5ac qnx4: avoid stringop-overread errors
1cb7a99bf4af185fd417caece26bbebaab91f373 parisc: Use absolute_pointer() to define PAGE0
ecef2511dc14a9afc19425196bc2ddc2b82cbb2f arm64: Mark __stack_chk_guard as __ro_after_init
a3dd1b3eeb4ba3f668489c09edf6b0d676611be2 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
ececcbd0ffa7761a47903ffac3dd55f4188d5c6f net: 6pack: Fix tx timeout and slot time
dd063e2222ba4b5205839355b7c8f0188403f6fd spi: Fix tegra20 build with CONFIG_PM=n
3a00c33de94547fc690a041211cc53d93d3730a6 EDAC/synopsys: Fix wrong value type assignment for edac_mode
e5101a8b0f8222186dd17013fff08893f7f2fe1d EDAC/dmc520: Assign the proper type to dimm->edac_mode
a9bd92ee5eac9172daca067f79b3894f1d6b1418 thermal/drivers/int340x: Do not set a wrong tcc offset on resume

--===============5307660999715888796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a94d569963e-5feee1d813ec.txt

a588707c90d4e28b02bdc346c18cca183ea817b1 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
658b84c7fd6f4d497ea7ac520283c41c6479d9fb ocfs2: drop acl cache for directories too
4024382d6aa0f363573fa823823c871b09ec5384 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
4fc42da3c1540d92a9f590ee0ffa3031c1373aae mm: fix uninitialized use in overcommit_policy_handler
dd7481df57b7963e9cbfdc3133a235fb75422de6 usb: gadget: r8a66597: fix a loop in set_feature()
92ef9ff30cd329b2fd63168603a624c042863d14 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
782df38abb762c923c0a2debd8dc04a49fe72c76 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d38ca1334a51ac4e5917b8af14a920c9353219c1 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
7e8f4daff054e901a16618fe8e28a9f40b4d9374 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0ca476d88808bc87edcdb3fda953cf4a8b1677ce cifs: Not to defer close on file when lock is set
4b822697b3cd6be00578d8d869bc4db280942453 cifs: Fix soft lockup during fsstress
df43d0818279d5f5f9c5961a0b3d93b3919bfab1 cifs: fix incorrect check for null pointer in header_assemble
bdf3ac35c1e13a99fc5531e5af013ffd06c0290e xen/x86: fix PV trap handling on secondary processors
4fb02d19eac7a24a0780161d5b59171c91c10a37 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
622dadbc7397e848b41579f91ed1a045ca5900eb USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
6addfd03b41bc60e626444f37136c3705527590a USB: cdc-acm: fix minor-number release
9d4e2a12e68d7822f6b953aaf7215f8147c0fdb6 Revert "USB: bcma: Add a check for devm_gpiod_get"
3da801bffb71ec606b4891c274f45bf538a90c73 binder: make sure fd closes complete
ce8fdeff914351bfb1359b36ad7bd853ac2738bc binder: fix freeze race
2bbea5aa6ae12ba3fb77547b737d97de306673e4 staging: greybus: uart: fix tty use after free
3b7829f3a9e1f713ab060bf0a8bc22387a5fd20a usb: isp1760: do not sleep in field register poll
13d83121255c7da354ad217c8d77f9b36457d5ae Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
dc3d8419274abdafd4d5a13181bfd5429ef26ac5 usb: dwc3: core: balance phy init and exit
1f74a3d432c4d6c6e1de3da5f1e323b9f6e9c55a usb: cdns3: fix race condition before setting doorbell
79ad04b68416970918f2495b9b2679591cddce4d usb: core: hcd: Add support for deferring roothub registration
6fa71c9623bc6ad2dee9c9beb888d9e7c952ff23 USB: serial: mos7840: remove duplicated 0xac24 device ID
ddd5d882e5767e390b302b0a196bc31c15bf644b USB: serial: option: add Telit LN920 compositions
d0f4f0ee0142c2bdf8e23fe0a10b2d04392b186e USB: serial: option: remove duplicate USB device ID
f09faee77cc5296176d8805ea73fe9cc105a4d2f USB: serial: option: add device id for Foxconn T99W265
44ed3386b6a80a59d23d6138c0ba42660333638b misc: bcm-vk: fix tty registration race
8c95b805c16cad0741a875430bee8c64e4cf6c05 misc: genwqe: Fixes DMA mask setting
efc2e584b4d7a88248f6db42370284b99148cd08 mcb: fix error handling in mcb_alloc_bus()
35a4b9934b1b006b7adbefbef5de00465484e194 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
17cf30a38a05ce9b49ab0ef2a8f7587e36aede18 erofs: fix up erofs_lookup tracepoint
c1d490f91677c5f0d8c38e4447b0d623bd8f4885 nexthop: Fix division by zero while replacing a resilient group
428ebdc0b9410860942f16613170a4e3e3bec147 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
780d9231005025af3c22c1d8afc9079d12668505 xhci: Set HCD flag to defer primary roothub registration
9972ef2dce0517c973d97cc78d9872df6f4a970d serial: 8250: 8250_omap: Fix RX_LVL register offset
236cb9c2e8888fee8322984ced7e1dc040d49f5d serial: mvebu-uart: fix driver's tx_empty callback
6b24f9a100819f677d919a1d3b68f06c85855030 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
93c03365a6dceacafc64d17995bf50806eae2d91 drm/amd/pm: Update intermediate power state for SI
b5ccb6e5f554960c416fd8a8daec5a71a1177b8f net: hso: fix muxed tty registration
df248f0e53738b4b8a56704645ce45e61da5a600 platform/x86: amd-pmc: Increase the response register timeout
967e7d9c17015656530cd209c046439a7543f4ca arm64: Restore forced disabling of KPTI on ThunderX
37886a913b9021b0fb01caefbafac340ed3f2756 arm64: Mitigate MTE issues with str{n}cmp()
c0ba53c6f46164455ad6c054e6c9a3c111a72d4f comedi: Fix memory leak in compat_insnlist()
96c04327b47912dc94db70e490f719ffe0ab02b8 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
2d1fad17b724649ab678e6c8660294033cc5e277 afs: Fix page leak
8667c5aefb48f64a00ae688b13d92e28c631a469 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
2b05246d45fed0b8a7218a333c4d93193b0f0f05 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
72a639d4abb6ab8e0e4c2e48f69cbddbd4bbceca afs: Fix updating of i_blocks on file/dir extension
00382df8d1e329b5de06cecb9943eaf5ee9f3d5d platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
ab9f57bbb507e3c591c92b152fa0d323db3b68c9 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
26e5e6e1184e7fb14df9d734b4d419aff43d7c87 NLM: Fix svcxdr_encode_owner()
bf37ee00473ede7d1ead4aa842249d7641592a31 virtio-net: fix pages leaking when building skb in big mode
428999c076e9148f9b89afac51f3be50c974e2e3 enetc: Fix illegal access when reading affinity_hint
0431fdfd818d833332b9bffbb0ee215748a0bef8 enetc: Fix uninitialized struct dim_sample field usage
3d9b744122da4467bd564f2d42c278360b7fd058 igc: fix build errors for PTP
38ddc54b44d1544bc2f410ce9fad1e4af6fd8f00 net: dsa: tear down devlink port regions when tearing down the devlink port on error
8b775f166b620cc8423709b64946a28ba67cb8ea net: bgmac-bcma: handle deferred probe error due to mac-address
ad1f12a409620889c24a1ac7c13a0bdc5a7e112c napi: fix race inside napi_enable
9731e4d2f1f623f364873538cc3e5565b426ceeb bnxt_en: Fix TX timeout when TX ring size is set to the smallest
71ac6478a8e3f5084e7f6aeda64f58b436e480e2 net: hns3: fix change RSS 'hfunc' ineffective issue
d3c79078343e98418805fdae1119517b17565f0d net: hns3: fix inconsistent vf id print
f4c9a4a90fff6bb150c0044935fba3718bec4bdb net: hns3: fix misuse vf id and vport id in some logs
1339b886c3a04bc0118dae30589778949d401d03 net: hns3: check queue id range before using
f25213a7005180898c37a72c041e27fc0fc4c35e net: hns3: check vlan id before using it
24e8ce8cdebd45a3c9b09eea283a608b8f4dfdc0 net: hns3: fix a return value error in hclge_get_reset_status()
7245fa38c629c508e2e0882851b9e8b42160bed3 net/smc: add missing error check in smc_clc_prfx_set()
0cbf1a958b34d18ce86f68257751782f32229722 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
cc989da7e8b61076ef277c5056abcba4904a5252 net: dsa: fix dsa_tree_setup error path
f0924155ac6586899fcfbe132ff463a1b61644c4 net: dsa: don't allocate the slave_mii_bus using devres
8e10e17c4e147fb9bea2ebab1a1704b3a28a567d net: dsa: realtek: register the MDIO bus under devres
360e8223391317a5ea61be1a6898fbfd68ebdfbc platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
069112b6e156b856788a613312c2d9314bba6e4a kselftest/arm64: signal: Add SVE to the set of features we can check for
df95dbfddf74c8fea19ae49b44569c34d58d0cb6 kselftest/arm64: signal: Skip tests if required features are missing
d16fa8b97b6b1c064bf4ea1dbc7ccf788a5e76e7 spi: Revert modalias changes
34c0e81eb888aa89285672ff69c18acb9193e7ce s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
7435b3971669a0ee4ed3d7f5c8b0d6bb75d75aff s390/qeth: fix deadlock during failing recovery
46826d031baa6e411926de7e30e87daef25c68ef gpiolib: acpi: Make set-debounce-timeout failures non fatal
b3f788e129250a8f6fb2870909a0e7db6b47d764 gpio: uniphier: Fix void functions to remove return value
ca8677a03308b26e37298d3e391a8bd8295539d0 qed: rdma - don't wait for resources under hw error recovery flow
8993d1cbf503f41c75506fbf821c9ed20b8e1ad4 mptcp: ensure tx skbs always have the MPTCP ext
87c3a5fe2a636b9edde7d88e4e7d56f7979c10e0 nexthop: Fix memory leaks in nexthop notification chain listeners
918cbe3332e98e2bc71aa5a15960fb56533e9ddc nfc: st-nci: Add SPI ID matching DT compatible
35672915cf485cb0afd947547e1745a45ed93d10 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
4e06b51aabc4dfd0b79ab405dc555c7208c9b22d net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
8f3774d6a129ce7e7cc5c57b611846c83440b24f net/mlx4_en: Don't allow aRFS for encapsulated packets
8ac9e642a3c4adeb9563c8d8d50b94679485ecb1 atlantic: Fix issue in the pm resume flow.
e86867b7fcf85295f7b1798803649f6f0a6ede3c drm/amdkfd: map SVM range with correct access permission
dd5aeda389607097ca5b480ab4f8e990b2595352 drm/amdkfd: fix dma mapping leaking warning
a1dbe246103cd7cf8438f0be8dbd797dfc3f1612 scsi: iscsi: Adjust iface sysfs attr detection
7e974871b28285412e35bef96934a48a528637c3 scsi: target: Fix the pgr/alua_support_store functions
9c88e223d7f55303605df4dc1724640efa0a81ee tty: synclink_gt: rename a conflicting function name
0a01487e6495ce28720b1271a4864d05ca99dedd fpga: machxo2-spi: Return an error on failure
91b0017dfdb4f5b4733a0125acd9f67bb5f4647d fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
c907b8b8b6ff156c60cf7cf8dfc0421b26e253af x86/fault: Fix wrong signal when vsyscall fails with pkey
8b1eb2fc512884157a268b870344fda1940b34a1 nvme-tcp: fix incorrect h2cdata pdu offset accounting
6bea9abc4db3ebedb6489c75af8966189e6bb100 nvme: keep ctrl->namespaces ordered
4e4f027d88990aab6d306b58dfa186a6e27bc58a thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
3baf31b73dc937d493947f5c0aed6267684c2baf cifs: fix a sign extension bug
3bc7379244dd00afc67494ca82c539a5c9ab47f5 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
3f0bea28c492705191b6be97e407fa32edcdb898 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
3195cc055a88a7b441e5f819ff01a781664513a4 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
e6bc6b8d88c11b761e2fd392944e08f5a8c832e6 scsi: ufs: core: Unbreak the reset handler
339b30da36086a6dce429ad15e3727daa8968042 scsi: qla2xxx: Restore initiator in dual mode
0aa09f2d73b3b2a5006fe2eeeb3d8ba6c5f1ff2b scsi: lpfc: Use correct scnprintf() limit
f01caf8f4f1caabdaf3b1c43f9819ff484b8dd04 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
35643b5e5e505c2902838bf6495c884c29730ff1 irqchip/gic-v3-its: Fix potential VPE leak on error
92af26ecf40fb28aa37bb481c656dc525496a510 md: fix a lock order reversal in md_alloc
4846168b3921e7e966233bc3f075645e4ce99411 x86/asm: Fix SETZ size enqcmds() build failure
decdf381740107b613fe8a6de1a5ec0988f710e1 io_uring: fix race between poll completion and cancel_hash insertion
3ae2caf036a4c139ccf880304738210ef1a8a9e7 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
0d61752f485fb33b75759b3aa935cf64237afd4a io_uring: put provided buffer meta data under memcg accounting
b12e4a5c45cc95ad9d02362c0b0b1d163284dcd3 io_uring: don't punt files update to io-wq unconditionally
babffa0f9efaf643a9ccdc714ce1dce2f4713666 blktrace: Fix uaf in blk_trace access after removing by sysfs
b43c89deeb4506c1066afcdf2adc90750bb3f609 net: phylink: Update SFP selected interface on advertising changes
bf595a1ce182a2d47612abffaa9246da5a1a6c3b net: macb: fix use after free on rmmod
c0a4e86caa2b9b3bad47960c8053408dbb1811c6 net: stmmac: allow CSR clock of 300MHz
233bd25023f01f11fe4f44bb4abe0db0907fc1b3 blk-mq: avoid to iterate over stale request
a198e38e6d5e0a42ba96d1a4b574ca8cb1ddd21a m68k: Double cast io functions to unsigned long
689eb4242824776180d776d59d0e72253f4b5d8f ipv6: delay fib6_sernum increase in fib6_add
7be5a7903449e612991d90043a8465f01bf62ff7 dma-debug: prevent an error message from causing runtime problems
5a93c3f0a16c6970dedbdf035af12d8e2ffa699d cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
a84565838e1dffefa9587db0aa33d1888360be0b bpf: Add oversize check before call kvcalloc()
b4a400c9aba7bf072dbff482c720f940a8e0e1a9 xen/balloon: use a kernel thread instead a workqueue
ddc6e2aca5793323bf98ad56aa690082bf2487e2 nvme-multipath: fix ANA state updates when a namespace is not present
1ac6f37e4762343b8c13265926cbe64282c81a64 nvme-rdma: destroy cm id before destroy qp to avoid use after free
0a9056ccf1a338b1ee77485c75bbeff014d74b29 sparc32: page align size in arch_dma_alloc
f4328115bd5e805ac4f71ae11f44a6a041c399d1 amd/display: downgrade validation failure log level
dc68aa24a8222019ce5572c3a75f138e5689ab4e drm/ttm: fix type mismatch error on sparc64
7c3043ad25529a78ee02390be33c9f05ad631bc0 block: check if a profile is actually registered in blk_integrity_unregister
af64af140b14ccae2897bf66bfa5d97f97120546 block: flush the integrity workqueue in blk_integrity_unregister
add21bde78cd1ca76394c31b77643224975cff13 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
37ced101c3d36debe6133b0a838201f7f70bc28e compiler.h: Introduce absolute_pointer macro
d1be93bce7c631409c903b5dce74da6804622f65 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
cde8cb8b41a35eb84de03dd6b2068307e13de5cf sparc: avoid stringop-overread errors
b82c66f5f928c276236be502af7a32959d6f47e8 qnx4: avoid stringop-overread errors
e0db2411096f545c713460f8cc66ba971c35fb8a parisc: Use absolute_pointer() to define PAGE0
c8c3b38edd20b9335ac5d8e6f7cbc63c0174e59d drm/amdkfd: make needs_pcie_atomics FW-version dependent
4ee8b5d30899fc23d0f0cedc700202f5781da8d6 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
d78dccb1ae91d7f92e3520bb50e64c8bddcf868c drm/amd/display: Link training retry fix for abort case
ddda7eda59e431259f59326d7f655a8f24c313c3 amd/display: enable panel orientation quirks
188ddda7a5cbd39034fe0ef4e3c5283019b45f0c arm64: Mark __stack_chk_guard as __ro_after_init
6bc8e4bb0bd1f5e03a2a21c1c8ba0abbd6358c85 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
6eca2984611be77fc177829bb0c1b48f9f559a5d net: 6pack: Fix tx timeout and slot time
c11196582b906a25abf0bb24f88bca2200bbbdf6 spi: Fix tegra20 build with CONFIG_PM=n
6acecaa319871bc246da3058eb2dbe8211fa05d4 libperf evsel: Make use of FD robust.
2f96fb64042fa1d8c86dfee8564afc7bcf43da8d Revert drm/vc4 hdmi runtime PM changes
0cbc3c91f6716424eebbdca439b33261441872ce EDAC/synopsys: Fix wrong value type assignment for edac_mode
c30aea6975e6a3e94dea7d9444cf0b171770b78e EDAC/dmc520: Assign the proper type to dimm->edac_mode
567281eca4188b7f0b5084b5e2b34a48ee6ca19c x86/setup: Call early_reserve_memory() earlier
be2f35133090df2362a1a9a28a68a10f05b7d36e thermal/drivers/int340x: Do not set a wrong tcc offset on resume
5feee1d813ec7720a3a5771a344ed48bde2560ce irqchip/armada-370-xp: Fix ack/eoi breakage

--===============5307660999715888796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37587d67898b-54f42fd6aba7.txt

b0a9e9ee6e9092e23f75bdc50918d5ff5df56991 ocfs2: drop acl cache for directories too
6e098a05e79abc5b6e0e6c76311d383892100671 usb: gadget: r8a66597: fix a loop in set_feature()
89afc461476ef4fb34de227b3445c17188002fae usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
ac3290fd57cb8352996b2380b989a0828cc24ba8 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
1a111fe68a53f4183cdaabf37fee1da02599c404 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0ddadf8e82373ce6f3e7869eaf5ea1d6eb0b6d5a cifs: fix incorrect check for null pointer in header_assemble
53d1c9aaa650b22e741207c830119138938bca6b xen/x86: fix PV trap handling on secondary processors
a530c4666918e709d38383e724300db9dae50eab usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
f97e7b9bfe8f01f2209394ca9d315c631a253aaf USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
8aea172a56f2e5d4947a375a61016eef1cf2acbb USB: cdc-acm: fix minor-number release
886e6546b2a80cd574939a6041b3c5f8c114f745 binder: make sure fd closes complete
488067f2b5a67be0da2bfb4ca9822cb69001f0fe staging: greybus: uart: fix tty use after free
bcaba547cb6229cf35b339921f2edf7a86962785 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6df11fd61f6a1d1a0841d887a4ed30d6e90615b3 usb: core: hcd: Add support for deferring roothub registration
6dc2b7858aa808cc6746e18b22388562ad61ee96 USB: serial: mos7840: remove duplicated 0xac24 device ID
59928a1505b4975a90a285bf5c214b5fec9b121b USB: serial: option: add Telit LN920 compositions
da9b9e31fd3188f7ac3fb2a5fe8a3a886da2a844 USB: serial: option: remove duplicate USB device ID
c4723ab9bd1babab013b3fac742526653c806f19 USB: serial: option: add device id for Foxconn T99W265
4983db34812616e5eefa6b595de98bd69baff2a1 mcb: fix error handling in mcb_alloc_bus()
156d1d83a88b439233706e3ffe7c6868ce390e3b erofs: fix up erofs_lookup tracepoint
a7801d5ec9bc3fcd40a66dfd0f5b3cf99ae76335 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
347af37c0435a88971cbb4bf480bc4351e3c495e xhci: Set HCD flag to defer primary roothub registration
d77a8fa2f975c3244b5a446c1ea938a41a6fc370 serial: mvebu-uart: fix driver's tx_empty callback
fc7dec6efe54b579451157a57eff511c326d5f44 net: hso: fix muxed tty registration
f68e317698d03d48246306eca221f50295416386 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
8e26eddddcaf4c89c58cbb9b9d27ef7e4b11966b platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
a4cf6871e658a33a71edcd22018ff5ef38dd1d59 enetc: Fix illegal access when reading affinity_hint
0c6bfa6b3a09fb2a49b28b2978b506ad60153e30 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
1f4e1250443269677ecffc5bcde35d8a05ad3644 net/smc: add missing error check in smc_clc_prfx_set()
8f12a73116a5da52eb683ec99253d67c653f8d04 gpio: uniphier: Fix void functions to remove return value
5e57eb659955354e1ac907938028b7a925c1cd2c qed: rdma - don't wait for resources under hw error recovery flow
303bd7ba8a73edfbcfe6d1a8d8f0824e87e7f711 net/mlx4_en: Don't allow aRFS for encapsulated packets
0f055a8823d570521c7f23eda2ecff3cde4c417a scsi: iscsi: Adjust iface sysfs attr detection
91c149839fd29aea4281e6acc51735bd2dd8fd49 tty: synclink_gt, drop unneeded forward declarations
49d5131889ce157e2e06d9b63b3e7b5cd0035a36 tty: synclink_gt: rename a conflicting function name
3f28477a79dce79dfc798094b015ee59127c2fe3 fpga: machxo2-spi: Return an error on failure
c750fa3704f9087f32635fbe9bfce64a8311a4a6 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
a0b36502337b38394dd590050d700f174678e48e thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
65c4fc74b7e60fa30f9490ca8410008ee194ef80 cifs: fix a sign extension bug
c1308f3978692070214e4117a620a09778fd4d75 scsi: qla2xxx: Restore initiator in dual mode
e86cbc9d591a8ea3684c903ba867d809e635d23c scsi: lpfc: Use correct scnprintf() limit
e456597ff04ef2d6495003385f64530ce0b07d24 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
13ccc773760ff6bfc353955a874f8b7c100ad15f irqchip/gic-v3-its: Fix potential VPE leak on error
78dbf0460e185ea4902a13cbff4e9fbd6abfeb09 md: fix a lock order reversal in md_alloc
e12df970592e3b6aee3b2a3932317e81d2b2fbad blktrace: Fix uaf in blk_trace access after removing by sysfs
4461796e916768df64299c462021e8cd8ae8e379 net: macb: fix use after free on rmmod
5bfd4ba85fdc2c65999883c327a19190037d23aa net: stmmac: allow CSR clock of 300MHz
64c6a28ffa70e46a72974985941b2212f4187903 m68k: Double cast io functions to unsigned long
d7bf662b180f79d33b96bbac814a6ec62dc79df5 ipv6: delay fib6_sernum increase in fib6_add
6d922eaeb51f99f490cf37d9884b65d466c87c81 bpf: Add oversize check before call kvcalloc()
af20c621c1f00503eaaef840d3397e0743f45294 xen/balloon: use a kernel thread instead a workqueue
b8278545b4be5b3d06a7862a1d0ff61ca70d7aec nvme-multipath: fix ANA state updates when a namespace is not present
14c9f600dfde252c01e609a1ab5ab2df8256373a sparc32: page align size in arch_dma_alloc
37cc5a77410a99f4851fb3e613427b58900b725d blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
51939c5006b57482963f561841e9409ac4794937 compiler.h: Introduce absolute_pointer macro
f6f5c56655e7f010c0d7c746867dcc4f62c1e004 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
4e4265f4e0b0c6f3a5d20696afc1a3f5ba030282 sparc: avoid stringop-overread errors
b25ceff640a3307cc50901bfda0b464fd6825211 qnx4: avoid stringop-overread errors
00e97fff69a108e94a1a3b9f16e2d3f24602ce86 parisc: Use absolute_pointer() to define PAGE0
024b73cb760580bc3c4fc3405d2c43d496820475 arm64: Mark __stack_chk_guard as __ro_after_init
30bd7aae768dac591047622dd77e25ee899fc00f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d8052d3e219a3a55d8d8f6de6f61f599d7362150 net: 6pack: Fix tx timeout and slot time
628a454aef94d491a103a787ba920c23519759b2 spi: Fix tegra20 build with CONFIG_PM=n
08efb91f60fea77b386f39772fd79b8109ad654a EDAC/synopsys: Fix wrong value type assignment for edac_mode
3785d508e84c010112bbe48b24894c3998b43970 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
54f42fd6aba7bad9e487a10aaebfbbbd6cd16eec arm64: dts: marvell: armada-37xx: Extend PCIe MEM space

--===============5307660999715888796==--
