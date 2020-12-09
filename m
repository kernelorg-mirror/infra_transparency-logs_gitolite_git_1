Content-Type: multipart/mixed; boundary="===============7427681958511967206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 11:06:26 -0000
Message-Id: <160751198619.22757.7746660789902370671@gitolite.kernel.org>

--===============7427681958511967206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f1cd406208b39bc2805ea8805408656f8e2d09c5
    new: a8b522f1aec222eb295beeb898c7ded21760e031
    log: revlist-f1cd406208b3-a8b522f1aec2.txt
  - ref: refs/heads/queue/4.19
    old: 21b36b1dbd44ee46c78d84f68b5b3f2630e82875
    new: d236a420e93485a5bbb999476e63e767cde1cd39
    log: revlist-21b36b1dbd44-d236a420e934.txt
  - ref: refs/heads/queue/4.4
    old: 68ea6a5438c7c02e3c0d0433aafc0d894a349359
    new: 1fbfb78db6ea0f988e33b4af8eb39d33c698736c
    log: revlist-68ea6a5438c7-1fbfb78db6ea.txt
  - ref: refs/heads/queue/4.9
    old: e7e65ddb39f3604b4000fa2943f639faa1e2896c
    new: 8ba336c295f1639ca3b482c5e992b0d75440a603
    log: revlist-e7e65ddb39f3-8ba336c295f1.txt
  - ref: refs/heads/queue/5.4
    old: bc486d95ac8fd8ab89be172ac50ef835089fcc45
    new: e616d8aa0d5cb923fa78a504f25f14026227c6a4
    log: revlist-bc486d95ac8f-e616d8aa0d5c.txt
  - ref: refs/heads/queue/5.9
    old: 5273fd30e2a84c6358509efbabe9892fad6794e1
    new: e54f77876b6c6a82bca722a4dc83c9c0545104cf
    log: revlist-5273fd30e2a8-e54f77876b6c.txt

--===============7427681958511967206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1cd406208b3-a8b522f1aec2.txt

9137541d15f48555232f61a087a418434b514b8c pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
6b441436da3e823b411c404e2f370ecaa0928c32 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
bce051a67e97dddc353f86420e74af90183e29d5 vlan: consolidate VLAN parsing code and limit max parsing depth
3daf3f0ff93c344be2571622d5a9832c078d97b5 geneve: pull IP header before ECN decapsulation
2ba715a148cbabe581f1c8eba7704ad41b2e8aec usb: gadget: f_fs: Use local copy of descriptors for userspace copy
53ec2e2528ee8bfdefcdf483aa38057062352b39 USB: serial: kl5kusb105: fix memleak on open
078c891c04dd9bed23cd31716911e746e2d0185e USB: serial: ch341: add new Product ID for CH341A
f0d7ff452424f58f8082f2fd8789dbcf60b365d8 USB: serial: ch341: sort device-id entries
96710fdc8cf5776d6653fe5cb8c2d0c9f726f7d5 USB: serial: option: add Fibocom NL668 variants
e664f83de29ca228892fcb4ad1cfc8dc7e15be43 USB: serial: option: add support for Thales Cinterion EXS82
913b1820abe6dc720b0b620c530333b0769509e9 USB: serial: option: fix Quectel BG96 matching
cd72693f0437afca14da3cdb2356602671288360 tty: Fix ->pgrp locking in tiocspgrp()
d90f1b585dd7ad55f342f8e95a52c6b5694f8021 tty: Fix ->session locking
be4f2655a740ba7fc41875cc0ec67822f71990a5 ALSA: hda/realtek - Add new codec supported for ALC897
cc429652299589290a15ab1e03014ed98ab1df1e ALSA: hda/generic: Add option to enforce preferred_dacs pairs
8680da514918755728e0243c2a016b18033d165c ftrace: Fix updating FTRACE_FL_TRAMP
01f39bdd3ae03a27d5f688eea4133adfd44c14ca cifs: fix potential use-after-free in cifs_echo_request()
4da26af6d7972b6ff6da3908fb70b5cf818ff0cf mm/swapfile: do not sleep with a spin lock held
8ebce1a27cf6ce144b56ba3d28fecadd8eeee1ab i2c: imx: Fix reset of I2SR_IAL flag
a8b522f1aec222eb295beeb898c7ded21760e031 i2c: imx: Check for I2SR_IAL after every byte

--===============7427681958511967206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b36b1dbd44-d236a420e934.txt

e34abb22c5284042600c0c491b698d2e28ea173d pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
b3efee61903017f2447b923c955aea021c21ed76 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
4b0f7670cc857b42d644f1fa8e410ec241a0445c usb: gadget: f_fs: Use local copy of descriptors for userspace copy
8b244eb72ef67781667b97b7d5de9500d3bf9779 USB: serial: kl5kusb105: fix memleak on open
76b1a57fb50671bc583c9289e281dc63c72fcfc5 USB: serial: ch341: add new Product ID for CH341A
716dc98c5c6de13346d9b7aa6b34fc65a743410c USB: serial: ch341: sort device-id entries
b82dd32d8cc6b0975fabd4e875f0eac0ab2b66d5 USB: serial: option: add Fibocom NL668 variants
cec900f06a515b050052f82be15ed01075e4d5b5 USB: serial: option: add support for Thales Cinterion EXS82
2c5d663d1b87219fa7d6026bde1845a67a9bc5a8 USB: serial: option: fix Quectel BG96 matching
56534a0e807304af233510be461789ecea97144b tty: Fix ->pgrp locking in tiocspgrp()
7d8dea744fed530e81acb8b91882f5d2f9e5e626 tty: Fix ->session locking
e31e62310cbd91d8207a379c77831cac88d0309a ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
7a4c60195b009c0bc094f8183b5686c4e9fbfb20 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
c68dcbc8eed3e344e6c26e89cca9db659c2bb422 ALSA: hda/realtek - Add new codec supported for ALC897
2be1d7ada007327835883e78378f64012ea01b9a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
49f2b093cd2e055692680559824d115a6f5d7f21 ftrace: Fix updating FTRACE_FL_TRAMP
86eddf444b363e8f184cbdf755963b01fe40053e cifs: fix potential use-after-free in cifs_echo_request()
627dfae06058ee3356b6fd88ebd2be02f0860cfb i2c: imx: Don't generate STOP condition if arbitration has been lost
2d3bcd384934b01c014d1629509f99005348d16d scsi: mpt3sas: Fix ioctl timeout
9f7c4e9d5239c6061d801ca2aaa245e2246efb66 dm writecache: fix the maximum number of arguments
468443e784af6b3425c41bb0a002d33d96832f76 dm: remove invalid sparse __acquires and __releases annotations
f7282feb1c61c18872a215020ee866efd8d46788 mm: list_lru: set shrinker map bit when child nr_items is not zero
4032804742634ca04f2d3ef2689e7999fe186f43 mm/swapfile: do not sleep with a spin lock held
7229fdeb3bd44626486bb5e65c8568a67c71e902 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
1a6fa160506a16c8eafaf6b7c5d3b01c34b34023 i2c: imx: Fix reset of I2SR_IAL flag
d236a420e93485a5bbb999476e63e767cde1cd39 i2c: imx: Check for I2SR_IAL after every byte

--===============7427681958511967206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ea6a5438c7-1fbfb78db6ea.txt

247300e81460af56d7ce02c1b70a91e91beaa496 net/af_iucv: set correct sk_protocol for child sockets
d98769ff83fd22573c18abafc75dada4205a4996 rose: Fix Null pointer dereference in rose_send_frame()
e051ed2254eddbfa06e2916ecb47f1b7b37b16ef usbnet: ipheth: fix connectivity with iOS 14
06bd0d73442cf5626461b8f55b6f0759df852cfe bonding: wait for sysfs kobject destruction before freeing struct slave
d4fe6c5c8e2aa2fe0111b690421d21524cdb88f2 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
d9af2055f46d2bcd4acb6cbf8163fcab09f4cd42 net/x25: prevent a couple of overflows
0f43464cedc6b3a757901384c963719b9b5a5cf5 cxgb3: fix error return code in t3_sge_alloc_qset()
1f31c921224d16314a75c1b3b35c987c21b69bc0 net: pasemi: fix error return code in pasemi_mac_open()
988e8fd27ffb6d10a7c9ec51344180527e7b2c8a dt-bindings: net: correct interrupt flags in examples
87660ce6b7c7453674c5f1545c3d5d421b590538 Input: xpad - support Ardwiino Controllers
4362b5c35027cc0a863a8182b5dd60260412042c Input: i8042 - add ByteSpeed touchpad to noloop table
54fd591544a88d462e4a00e8b74093e2fc602fa1 powerpc: Stop exporting __clear_user which is now inlined.
54c188028be93fc7cdfb2aa30c2d66f081819a1e btrfs: sysfs: init devices outside of the chunk_mutex
53c7ee4e29c364c58845383a8638ef3202205ef9 vlan: consolidate VLAN parsing code and limit max parsing depth
9408eb51a575e3fd56efd541dd7a1beb01a06485 geneve: pull IP header before ECN decapsulation
d5c2fe2efcf561c638587be125b06a31e4fe80c4 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
0242c1cf93e795f72264a3876e94ea290ec9cb73 USB: serial: kl5kusb105: fix memleak on open
232078d3b4d93aa3a87c8157c4d4c0540cea049c USB: serial: ch341: add new Product ID for CH341A
c1c56fb5e9721aafe326afa6a614afd407ee3bfe USB: serial: ch341: sort device-id entries
8be0a5d8a6668aa6c0d8a992b9c95caefef1824a USB: serial: option: add Fibocom NL668 variants
c98d9e9a9ab25b9e5fc09a54e2e08648425bf0a8 USB: serial: option: add support for Thales Cinterion EXS82
c7fcf74b3316ce683c9b8e13c369c151ffad5ad7 tty: Fix ->pgrp locking in tiocspgrp()
59201d812eb1e0f7589e2282c43e84b4016ae4e0 ALSA: hda/realtek - Add new codec supported for ALC897
1abf3896d0987e940cee1d85853d9c4af646cb2b ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ff2c20f3fbf690d82e3c0d1ab9cfb36b45570e53 tty: Fix ->session locking
74110edc24a569ecfc8858ac77d474219aec68e4 cifs: fix potential use-after-free in cifs_echo_request()
8ed3dd746438bf4494354957fee90b83d5b2b8fa i2c: imx: Fix reset of I2SR_IAL flag
ea31002768137f1635ea9ac9357554a0327a9db9 i2c: imx: Check for I2SR_IAL after every byte
1fbfb78db6ea0f988e33b4af8eb39d33c698736c arm64: assembler: make adr_l work in modules under KASLR

--===============7427681958511967206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e65ddb39f3-8ba336c295f1.txt

d4afac949fa4b320887f39262184bfd8d6319ec1 net/af_iucv: set correct sk_protocol for child sockets
620d7359816f8da78daef1c680b484486969f1cc rose: Fix Null pointer dereference in rose_send_frame()
27c86fdb1bca550b71a048c3ded250cf92b642c9 usbnet: ipheth: fix connectivity with iOS 14
fa3b86c6e1f43313610dd31134f5fad9d4fab606 bonding: wait for sysfs kobject destruction before freeing struct slave
b7d9a5d8fe2044680f32c3da73cd7076b560f12c netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
fe875ce001ca0efd50236ede0ce39cc6fa360fd1 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
1afe7fd4df92fcdee49ad8fbb0691f3cef055868 ibmvnic: Fix TX completion error handling
8fc47ff9c4772c72178b3eb050177dec6357bbcb net/x25: prevent a couple of overflows
6c142f7bfd7146c8366a0613b5bf57ce28377e8f cxgb3: fix error return code in t3_sge_alloc_qset()
b4de7df7d51c5db673282b78a09ce2d627470449 net: pasemi: fix error return code in pasemi_mac_open()
fdd234b044115bbdca0aacd459acaba25bfcd5be net/mlx5: Fix wrong address reclaim when command interface is down
8530b24040873fd3dc01fcd5e3391c4b1850bf6c dt-bindings: net: correct interrupt flags in examples
0c958b49bc1110a795cd301a8ba4fd8374159a61 Input: xpad - support Ardwiino Controllers
00d2580b4c835528c66e37b1cedf0e402f30b801 Input: i8042 - add ByteSpeed touchpad to noloop table
a2fcbd1c123b41417dfcaca8defd6058edeceac8 spi: Fix controller unregister order harder
85f769754082e3c2f27823c3bdede53ab59678ae RDMA/i40iw: Address an mmap handler exploit in i40iw
6a0d94bae22d46ce7e78fa55288be089d7e020ed btrfs: sysfs: init devices outside of the chunk_mutex
ddaba0bfbf766da8d4a8709e6c59111af765b33f pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
15d9b2d6fce8da9c786434da352feef6c10cd338 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
a80cc53e11c71f5189f1693723ba08eb6c458e72 vlan: consolidate VLAN parsing code and limit max parsing depth
e857fcad07d229bdc5f8b4c79d9d938b88afe5d6 geneve: pull IP header before ECN decapsulation
95536fdf3bd2599c9b62f1561fafca268898485d usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a841a6daf47d1edba175992f6019ea75ff3d84a2 USB: serial: kl5kusb105: fix memleak on open
df0152a7dace7917b3f8a7a4c02a2b0ebe941c2d USB: serial: ch341: add new Product ID for CH341A
e38cdfcf2e034a031223bbbaabbc11635d2c6ef5 USB: serial: ch341: sort device-id entries
4005436da19603fccc7e536cb6ae38c5cb17c30d USB: serial: option: add Fibocom NL668 variants
9c9390056db847395f2a8ea30dc04418689581fc USB: serial: option: add support for Thales Cinterion EXS82
be0f86024aed49c227463fb902b0ad40b4417289 tty: Fix ->pgrp locking in tiocspgrp()
7f22feda2a56c6fb8f625b9862b3499e3549853b ALSA: hda/realtek - Add new codec supported for ALC897
cdd84a56d0534829f92bd780aa53514fd4e9ee15 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
a3eb4fbde7bd46ee5cb958bac9d864e100df1103 tty: Fix ->session locking
78576f20377a1aaffbaeecb311cb7fccdaabc38d ftrace: Fix updating FTRACE_FL_TRAMP
41d30078ffe8b1eb809b7ad3729e53c99ae13530 cifs: fix potential use-after-free in cifs_echo_request()
29b56107b08fed7847412ab30479a86c6ebfafc6 i2c: imx: Fix reset of I2SR_IAL flag
8ba336c295f1639ca3b482c5e992b0d75440a603 i2c: imx: Check for I2SR_IAL after every byte

--===============7427681958511967206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc486d95ac8f-e616d8aa0d5c.txt

383a3efc66912df9ad76c94eb020220cee9c7a93 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
55d08e6e34890829adccc7565d1de2652d7f4e50 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
f539ec912e09d4b28c9532f5d9ff7d0d399cc85d Partially revert bpf: Zero-fill re-used per-cpu map element
f5017381aaaf9de88e11a3d5b77455f76ca9aeee usb: gadget: f_fs: Use local copy of descriptors for userspace copy
88228ef2830bfad1c19d965fd28f9e40e9034070 USB: serial: kl5kusb105: fix memleak on open
96ceeda86d59b926c29f5df6978f9d11f716c6a2 USB: serial: ch341: add new Product ID for CH341A
4665806ff8fc53a2ab9b2da90af522824e7af3c1 USB: serial: ch341: sort device-id entries
14197fa478e92f95be25b8faa238c80defb80d75 USB: serial: option: add Fibocom NL668 variants
fedd192774a5f3db36193d90eb38c7657d850400 USB: serial: option: add support for Thales Cinterion EXS82
7d96a2cba070d6600ab93566b16cf4dcad4839c4 USB: serial: option: fix Quectel BG96 matching
e03eac0872f284d28ae31de7ba6214fe4f28d858 tty: Fix ->pgrp locking in tiocspgrp()
fe55b24c302c279c835c185adc9509d641822f35 tty: Fix ->session locking
341407fe51317caf4a1cc33b196d5d1125abf6eb ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
22bbbad095c4b91930fe07f9133483add0713f8c ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
67ed94fa9a4d734fd502dfb2d2201c3633e6b544 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
4b7fa766df1a32d7c5576084e058d21ed7a0cc58 ALSA: hda/realtek - Add new codec supported for ALC897
1b7daac03a41e102cb85a0dc872eacacb25ff9f6 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
8b068d77595cb2c05d8addb51d4b5cf9604beb8e ftrace: Fix updating FTRACE_FL_TRAMP
ed1e61fef5365c329118a3852afc06ef25dcf90a cifs: allow syscalls to be restarted in __smb_send_rqst()
67e11e3458b9ee5d9f9a76a63555425389708a71 cifs: fix potential use-after-free in cifs_echo_request()
2c66efd55c7eb5140cef82be55325705be9bcb2d s390/pci: fix CPU address in MSI for directed IRQ
decf20eaaec1a58092abbf3ec823e402947553fc i2c: imx: Don't generate STOP condition if arbitration has been lost
da02a8a3ae843b1bc8021fc0f354aa9bf684d1c3 thunderbolt: Fix use-after-free in remove_unplugged_switch()
745f3a6b110fa3276aa08530a99e89c118e98dd2 drm/i915/gt: Program mocs:63 for cache eviction on gen9
102b88e3059963ee1849aec7b6bda73bbf0c8c7f scsi: mpt3sas: Fix ioctl timeout
2eec8c279ffbf7f08397334972ce262ddc0953c7 dm writecache: fix the maximum number of arguments
200f5ab25197e9bc23ec96f00ab2e9424eccb6bb powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
d2e77be8ea5af2fb959d5dce40bff2a2d9cf3bdc genirq/irqdomain: Add an irq_create_mapping_affinity() function
3a54c1b533a04fcb4c57beb84f24c53c23c3ec9c powerpc/pseries: Pass MSI affinity to irq_create_mapping()
535fbf382fc5a3b685833ccb9fa91faeb22952ee dm: fix bug with RCU locking in dm_blk_report_zones
b28339ec158b49abb85323e432024491357cab87 dm: remove invalid sparse __acquires and __releases annotations
7a73bc915466cd2055579e1918109bbbd94bd94a x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
5f43ff1da9d68a79452326e427acd6cf2313441c coredump: fix core_pattern parse error
aa7bdf9617d65057d1b307372e3a7885c9e9e8ae mm: list_lru: set shrinker map bit when child nr_items is not zero
cf08c35371cb4dbfd828bbfd60cb283c3ffe5045 mm/swapfile: do not sleep with a spin lock held
45914eb6b0e4bef1deba401a385b8642155f7dae speakup: Reject setting the speakup line discipline outside of speakup
7b53acd4c5cf6319635dbc5eb0575986473008e5 i2c: imx: Fix reset of I2SR_IAL flag
5763db7aa747a9ad59672a35d2518ae524e0f979 i2c: imx: Check for I2SR_IAL after every byte
e616d8aa0d5cb923fa78a504f25f14026227c6a4 spi: bcm2835: Release the DMA channel if probe fails after dma_init

--===============7427681958511967206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5273fd30e2a8-e54f77876b6c.txt

de3c0f9461b2c7ab48564586fa9e4fc9b2813098 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
7a90e3ee94614cf2699df56da41b7e893cf14167 USB: serial: kl5kusb105: fix memleak on open
f5f99526ad2c74e293d053ffe1ba8c6eaac9a458 USB: serial: ch341: add new Product ID for CH341A
fdb147ffbceed5b9b23e198ef3e994a24a3c8519 USB: serial: ch341: sort device-id entries
1c5bfe7168a5db60a56396254001e7a5374c91da USB: serial: option: add Fibocom NL668 variants
b77f89dddc14e7e72db6dc31e494c524b3fa7c47 USB: serial: option: add support for Thales Cinterion EXS82
c9514b5cb41aad6fda1e6bca98174868198bc80c USB: serial: option: fix Quectel BG96 matching
f1e21a22b34df2ab2491de426fec78fe1b5f2be6 tty: Fix ->pgrp locking in tiocspgrp()
f519101c7a35811c5ffceb7cbc073c74c747abdb tty: Fix ->session locking
8a45b09c2a7e3ec7730036d8b77063852562c0f7 speakup: Reject setting the speakup line discipline outside of speakup
ade43b79397ad4997e64c62ca9f7232f2379ea3a ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
537d2cd4be34ebeaa3b7e72735f08d3090c4d028 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
0e3e3be6a60ef5acce67592c32d075203ed21f2f ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
ba81ce9fffc8d76d53a595eb5f130c9240b351bb ALSA: hda/realtek - Add new codec supported for ALC897
e72c227c038944c5789246a28281c8fb4535092c ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
87206ad4cadd2284274f97625803c77fade78d70 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
a257b2cc9fac523e3e9a0db14f6bc10efd1ff68a ring-buffer: Update write stamp with the correct ts
e17e3d931e94fc9063019583cdad0ffea18e3fad ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
16556aec86905342bb7608a216e9619ba76edc9c ring-buffer: Always check to put back before stamp when crossing pages
e47255428f4902dcb498faa4b909e6220554cdba ftrace: Fix updating FTRACE_FL_TRAMP
b9406c1ec5e17c41a8ae757274ab2c09fd1d98d2 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
4429b07284a9d64dac9773f6d76a7e8d234fadd1 cifs: allow syscalls to be restarted in __smb_send_rqst()
946f8bee4827b63e9228a3a8115e3541c4546944 cifs: fix potential use-after-free in cifs_echo_request()
bfe99650a6345264c867c0c9236b43a19fde59ca cifs: refactor create_sd_buf() and and avoid corrupting the buffer
e71f83adc126ee9b36750237752b1341ad289019 cifs: add NULL check for ses->tcon_ipc
8e4c6d4379ee3184f2dc2cd5ec4abc39628e4568 gfs2: Upgrade shared glocks for atime updates
414909e5cd60b20b3bb50c0fa968b8ed4da6292f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
57ed34410d3e6ff952919f4ecebabf58e91e1f78 s390/pci: fix CPU address in MSI for directed IRQ
b03d56a71c52100b42ec446400e082221541738f i2c: imx: Fix reset of I2SR_IAL flag
5133461e1ea112cf59650bb185772532fed5211e i2c: imx: Check for I2SR_IAL after every byte
89878b8342f31576e1a7930cd4b21bd7735ea2ed i2c: imx: Don't generate STOP condition if arbitration has been lost
fa26f874b0ac470ab1f194eca72633ab33bb017d tracing: Fix userstacktrace option for instances
9deddda8a1c1e00866003d4e9593d2a09e3b9362 thunderbolt: Fix use-after-free in remove_unplugged_switch()
0dca80fd7f99d0aa7f361a69f75971a8f665da1a drm/omap: sdi: fix bridge enable/disable
f109da40890cda9b21d74a4b1a6a16e520594411 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
d464ec3e503300bd42aa6dfd08ad9ac19310ec2a drm/amdgpu/vcn3.0: remove old DPG workaround
90f65da102842ae6ff0a851a5bfafd0062c2b8fa drm/i915/gt: Retain default context state across shrinking
7150355cbc65d08042b84a36514c3b40550690e1 drm/i915/gt: Limit frequency drop to RPe on parking
29680552f5e1912c3bb9812caf92802d7c647aff drm/i915/gt: Program mocs:63 for cache eviction on gen9
0182865aa0fa82392960b87cedc4e11062a7ff78 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
f1b2580ac6ee4323005b1acb888d3244127413e5 scsi: mpt3sas: Fix ioctl timeout
2e20ffdfb6d74f430f702ee07da73dc62e0e4dcc io_uring: fix recvmsg setup with compat buf-select
cb4bd7a2d0149cdb02e31818e0b9526953096fdf dm writecache: advance the number of arguments when reporting max_age
9590a4bc2fc8ff2ac0dd56a4b8e31413d52135c6 dm writecache: fix the maximum number of arguments
ef213add081074956bd999f49577f2b8310ecfe9 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
c05eb0ff3320e76de1085e92fe0fab1db0229f6a genirq/irqdomain: Add an irq_create_mapping_affinity() function
5d6f8c817fa81fd9de0b2fd45bf21bb33656e882 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
d38f196bd1071e23aac0057aeae3067de944b421 dm: fix bug with RCU locking in dm_blk_report_zones
97728bd4dc6a0372956337ca0159ad6ac11e1a03 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
62561e5c21b165854177fa3e4c65c3b17a1374ea dm: remove invalid sparse __acquires and __releases annotations
fb92b02636811dd02af43e81012169748b1397af x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
0d323ff6de4051fe8ed91299ed95d855d79f3e6c coredump: fix core_pattern parse error
efd890c25851704cefd5d925a9f4cd8c3ad34459 mm: list_lru: set shrinker map bit when child nr_items is not zero
b1687d9119c8c59e96ff1892aa233dc52f485dc0 mm/swapfile: do not sleep with a spin lock held
e54f77876b6c6a82bca722a4dc83c9c0545104cf hugetlb_cgroup: fix offline of hugetlb cgroup with reservations

--===============7427681958511967206==--
