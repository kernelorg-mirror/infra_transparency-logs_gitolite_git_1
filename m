Content-Type: multipart/mixed; boundary="===============8581065134203222718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 13:34:37 -0000
Message-Id: <160760727789.28190.14102885804773339721@gitolite.kernel.org>

--===============8581065134203222718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba620c2a7adb6becacbf931a470a5741e35c138b
    new: 03bb1c888e1ebca0f6ddd4e70e2719cb1eb8b171
    log: revlist-ba620c2a7adb-03bb1c888e1e.txt
  - ref: refs/heads/queue/4.19
    old: 11144f9a11f972a6050bd62c91a62468ba230ae7
    new: 1898f71346dc2e6d7f63fa7a691e1ed4d500f61d
    log: revlist-11144f9a11f9-1898f71346dc.txt
  - ref: refs/heads/queue/4.4
    old: b890f53cbeb9cac2590177510c360b42c229d0e8
    new: f60eb5d161cbfc9e3454955802768eadf0bf133f
    log: revlist-b890f53cbeb9-f60eb5d161cb.txt
  - ref: refs/heads/queue/4.9
    old: 9020c2b0d1e2f14683b79f60cca2706dfc804084
    new: c656f1e4a49f3b788b4db57bb2cb6f8693ccdb0a
    log: revlist-9020c2b0d1e2-c656f1e4a49f.txt
  - ref: refs/heads/queue/5.4
    old: fa0625e36d8cd442be895832cbbfebbc2a3d0a27
    new: 2802c61c46fb4ea22cffb5d7edfa56bbd0f1c827
    log: revlist-fa0625e36d8c-2802c61c46fb.txt
  - ref: refs/heads/queue/5.9
    old: 777940239830046cbe699af1aab0dbade1fe48d5
    new: c482e28b6d59ef4788cb719cfe3a023066accb71
    log: revlist-777940239830-c482e28b6d59.txt

--===============8581065134203222718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba620c2a7adb-03bb1c888e1e.txt

6e05bcb73b5638d0115988957970ed5bae7c2178 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
adc8d3330beda9fa810da8df2e6b99d4d1c4166f pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
350d886b4a7630561dfa2477b9d9457a90108538 vlan: consolidate VLAN parsing code and limit max parsing depth
e6aaeac240b54b0089df4de821b356a24733b50f geneve: pull IP header before ECN decapsulation
3aa2713a019f501d7c634f0241a69f4a7a4a76f9 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
cedcf4151d3971ecdc759d8c055687beaa9aa239 USB: serial: kl5kusb105: fix memleak on open
4cf6356b9582f48ffbf36a262b7b59de347da6cc USB: serial: ch341: add new Product ID for CH341A
785e1b73e5fda3898c5d58e125b66af462c3774b USB: serial: ch341: sort device-id entries
0cb66f11de5e4cd913701b9b9d5391b4eb5cd55a USB: serial: option: add Fibocom NL668 variants
d7c9038088179c446ffd61ff641dc9af40c74f04 USB: serial: option: add support for Thales Cinterion EXS82
d25bd1b26d5926e54e94fd9383dd4f93a550afc2 USB: serial: option: fix Quectel BG96 matching
4974d9346471f61ef44f920320e7f13b96025d29 tty: Fix ->pgrp locking in tiocspgrp()
01bd9f1e4a8b031efb7acb426bdcb8d731945101 tty: Fix ->session locking
1614bcc50cfac6a36046cf05bf149d7c511638ba ALSA: hda/realtek - Add new codec supported for ALC897
0d65ebbc4288e2f1fde0a13ccb0e1cb9d43b827d ALSA: hda/generic: Add option to enforce preferred_dacs pairs
b3b14e60b08218ff1f2a6aa1690c7bff6d498687 ftrace: Fix updating FTRACE_FL_TRAMP
6a433c64777a97a262e5f8da6307f90e4a584395 cifs: fix potential use-after-free in cifs_echo_request()
e964f2f33e0f1c39f9fe8b4c550714b0ef43b74a mm/swapfile: do not sleep with a spin lock held
bfc51df2c03ff11cf9d4d1fe44918e4ba912b119 i2c: imx: Fix reset of I2SR_IAL flag
cbb9214169554c7c19d686f84347a0110e537c09 i2c: imx: Check for I2SR_IAL after every byte
5b4d565f33dbc245c88b68c08363c23e817e9a12 speakup: Reject setting the speakup line discipline outside of speakup
231d46ab113a7b94340793323632adc658a12afb iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
29c2d5fb6ce9a77efbbdaa79b777f88443fe5359 spi: Introduce device-managed SPI controller allocation
3c858713de1179c455cb13e307bba74025f0e6ee spi: bcm-qspi: Fix use-after-free on unbind
066d651959e669ba2162102d942db0469f40cfbf spi: bcm2835: Fix use-after-free on unbind
e0ddfb93ba10b8d55f4fb132febaeaf7d9b4e20d spi: bcm2835: Release the DMA channel if probe fails after dma_init
1acd47cc53fc1675f8a799a8764c82ddd0dd7b46 tracing: Fix userstacktrace option for instances
ad4327a9890278bfb52b90934440be329bdd6960 gfs2: check for empty rgrp tree in gfs2_ri_update
5c2304139c5c9467b5533694ab7439772c81f5d6 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
03bb1c888e1ebca0f6ddd4e70e2719cb1eb8b171 Input: i8042 - fix error return code in i8042_setup_aux()

--===============8581065134203222718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11144f9a11f9-1898f71346dc.txt

d9b7aec41d530f511803ff4b4b3034603b395ca8 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
e9d8cbedcd0d7c8c80aa24aaa1f25fae5c2a0480 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
406fe9ce4f2d760c4417b67d92956372ac8373c5 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
30455f0f58aa29305998edcb226653cea3d2755a USB: serial: kl5kusb105: fix memleak on open
3f8457b432a4fc85408cbc34a6aa9fcb3b3a6453 USB: serial: ch341: add new Product ID for CH341A
9c306e43406358f0af1c8c43837fa5b00578a631 USB: serial: ch341: sort device-id entries
0a5bef4d8d25d0eb78a90295bf7a04a5ef385cb9 USB: serial: option: add Fibocom NL668 variants
0352d684aa72e58376167a10720f29d5378f9c69 USB: serial: option: add support for Thales Cinterion EXS82
006d4151301d57bbc83978e6dd67e7c84b62477c USB: serial: option: fix Quectel BG96 matching
5da7d32a0a73a2ed3105345079d7d135b794ec76 tty: Fix ->pgrp locking in tiocspgrp()
357fd6ca8273c406884913baeccf87bf954dd151 tty: Fix ->session locking
b4129824723d583e2846a83379589864d7c86452 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
1b39df82970a7d21c0b1e0f697c70755522070de ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
fa08ba07d8990ca26d5125e42f567a12782a28ed ALSA: hda/realtek - Add new codec supported for ALC897
1b92f76ed34a094261d8f90c67c3c8c0304bfcc8 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
a71968a16f423d073f4ea0f938266102562cdd39 ftrace: Fix updating FTRACE_FL_TRAMP
0688c56a06a0c996ebc10d30f4682978239a23d5 cifs: fix potential use-after-free in cifs_echo_request()
852af8bee65c5d28cd21b9221275132915c2a9d7 i2c: imx: Don't generate STOP condition if arbitration has been lost
d5c272fb3637740ba9c02ab6fcd8424d70d2ddde scsi: mpt3sas: Fix ioctl timeout
d36b1a9b6587f21fac88b1bf2b77831902666836 dm writecache: fix the maximum number of arguments
4a641b015f643d3ea9fbc883a46505a028cae5e5 dm: remove invalid sparse __acquires and __releases annotations
0251a5d41ea11208e00c86a03a923121a1d2f43d mm: list_lru: set shrinker map bit when child nr_items is not zero
aad17f3c3371962ac0331b676fa8a982b6d0f7e6 mm/swapfile: do not sleep with a spin lock held
7637d63dd57511a347b75458a8c0cd4954929a54 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
d4ca9546de53b9ffc521904a94560d6f1c87175d i2c: imx: Fix reset of I2SR_IAL flag
87bcd53287d1b1b47d311f1670145de378befc4f i2c: imx: Check for I2SR_IAL after every byte
e11e260b0ab7770cf61c68c05105e101c3c1dda3 speakup: Reject setting the speakup line discipline outside of speakup
9b23f110a5fd485f18a5065ec42cdbc83b95a003 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
66e762df6433c447cbd557edbfe3369dfe3cc3eb spi: Introduce device-managed SPI controller allocation
af4aa4a61e760643a35d1a25aa1085e9aaeab0f7 spi: bcm-qspi: Fix use-after-free on unbind
8ecb2765ccb9ec6f9265009326e4c5bcc823940b spi: bcm2835: Fix use-after-free on unbind
b155ed16f31984c44aae649ba5a650eadd60f1d8 spi: bcm2835: Release the DMA channel if probe fails after dma_init
235598f9d3cfae5e8626a59f5ef311aa8c1a7208 tracing: Fix userstacktrace option for instances
6897a43b8c2bc919db6d13479d81727668a6f68b gfs2: check for empty rgrp tree in gfs2_ri_update
e6497288db4b502fa2d0374517848d690f4736db i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
425c5944119a0498021d9be96cc85434f334da13 dm writecache: remove BUG() and fail gracefully instead
e21eee9bd9508b332aac3d11b3f30c418e4f8a83 Input: i8042 - fix error return code in i8042_setup_aux()
1898f71346dc2e6d7f63fa7a691e1ed4d500f61d netfilter: nf_tables: avoid false-postive lockdep splat

--===============8581065134203222718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b890f53cbeb9-f60eb5d161cb.txt

bd3993775f3aaef089693faa494a3cfc18d05641 net/af_iucv: set correct sk_protocol for child sockets
2f074995ac9150ef01122517b4492a9d364b46bd rose: Fix Null pointer dereference in rose_send_frame()
6a43835fc6592ea4b7e155e6528fb9bb0fa9ed78 usbnet: ipheth: fix connectivity with iOS 14
a661438f42c1d99a60cee472add9971ac6c3bd6c bonding: wait for sysfs kobject destruction before freeing struct slave
b626c0245c778323543c89dcd44a7e1d6e20c5f5 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
8b440f3e42247ec3cb9ea3078aa3d21ed2551345 net/x25: prevent a couple of overflows
1c478ef7520150c1666861c844619159b02bf85f cxgb3: fix error return code in t3_sge_alloc_qset()
9be2a393121c368b1fe4721433fb8ef5429b98cc net: pasemi: fix error return code in pasemi_mac_open()
846b99909833a0414af5e3d3a518a1513a8b0713 dt-bindings: net: correct interrupt flags in examples
bc90432cf62ddc6bcc8cbf104654d4c6d00da1af Input: xpad - support Ardwiino Controllers
5100bad4112374701a333214ba3228b209d74040 Input: i8042 - add ByteSpeed touchpad to noloop table
c789b3622370d026319c425771359f75bf51a447 powerpc: Stop exporting __clear_user which is now inlined.
3c146e22e90e3606538e98ed81a3771c77389f3f btrfs: sysfs: init devices outside of the chunk_mutex
90d3ab657ca18cda3b3c5d14015a8dd87bf140c1 vlan: consolidate VLAN parsing code and limit max parsing depth
fcb75af08175bbe33648c0f4db565ea849b8f7c7 geneve: pull IP header before ECN decapsulation
51293ccf73df16409895e3a436876986346752f4 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
eb8b286ad4ba5de47a7cc70e1ff0d5f2eb80afbc USB: serial: kl5kusb105: fix memleak on open
0f99aa10611cd471661145ce9f86dc72dd55543b USB: serial: ch341: add new Product ID for CH341A
ed2b8917ecb29f7c41baa93ad1df53933f3ffc96 USB: serial: ch341: sort device-id entries
d5ea35e678641f32e87e8bd6d7482b5a25999238 USB: serial: option: add Fibocom NL668 variants
f7cfd3b88323317fca896ec43cb6efb496504e44 USB: serial: option: add support for Thales Cinterion EXS82
26206a43649988cfa2ae06070eab7a1791f41495 tty: Fix ->pgrp locking in tiocspgrp()
5b664cc97f8e41b293b1621826b21a73984d018b ALSA: hda/realtek - Add new codec supported for ALC897
ba141869257e1e57431d288e8977d894042e8ff7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
68bcb4706b77d92dde99909058ce75d509248557 tty: Fix ->session locking
49f9980d6bffa0e821b8f9c7f0cac905c363b3d2 cifs: fix potential use-after-free in cifs_echo_request()
7f52a94384dd051bd28d0440214dee51ea580d26 i2c: imx: Fix reset of I2SR_IAL flag
03baf480719710fb00c9286ddd933a7250814816 i2c: imx: Check for I2SR_IAL after every byte
7f8f7693617fb40652679428ee54271669a61469 arm64: assembler: make adr_l work in modules under KASLR
498e7368f0a646041b047699ff13fdb085b8cf60 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
569cf5cb229556cf8d6d8bf1e10ae50b7dfc68ee spi: Introduce device-managed SPI controller allocation
363f6b97115d85f813080ce15ded63e10780c894 spi: bcm2835: Fix use-after-free on unbind
2296cb6b5e8904d5c5716400cda2a1bab852e54f spi: bcm2835: Release the DMA channel if probe fails after dma_init
0655a47dc8bd93540eb172e1b7928b7790936278 tracing: Fix userstacktrace option for instances
20989bfac510648e540d73f4aa605edd87685dac btrfs: cleanup cow block on error
4f0a67ffdd6598dae4492ea6404d24cb6232b4f3 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
34107ade8d64bb6a81f3cd683720998e178df1d0 gfs2: check for empty rgrp tree in gfs2_ri_update
f60eb5d161cbfc9e3454955802768eadf0bf133f Input: i8042 - fix error return code in i8042_setup_aux()

--===============8581065134203222718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9020c2b0d1e2-c656f1e4a49f.txt

b2ccd30e1f8480e923950bc360af79c8351e29da net/af_iucv: set correct sk_protocol for child sockets
3ad43f5a55912c58a5393192ef95c9986cf46bd7 rose: Fix Null pointer dereference in rose_send_frame()
8c5e789a7d91fc72bd9121a2e71142c54ec97893 usbnet: ipheth: fix connectivity with iOS 14
91a7a9bb146aa3c529b4974312a28d727ad0863a bonding: wait for sysfs kobject destruction before freeing struct slave
ef8f4b818d74651a698c88e2479919733c443acb netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
de36776627f77358f6d02216692890526f345b6a ibmvnic: Ensure that SCRQ entry reads are correctly ordered
7dc210b5b72e99a70e660a62643fecdde7d44413 ibmvnic: Fix TX completion error handling
9909b96c3c3e61f6cd2e20f5dcc4a36ac80b7a76 net/x25: prevent a couple of overflows
4565b92a15062a2d92dce76a38ea1d7d27dd669f cxgb3: fix error return code in t3_sge_alloc_qset()
8fb6bc043eca30cfb3d97d783c1601e58daff04e net: pasemi: fix error return code in pasemi_mac_open()
0998522b5cf637eb3b68af9e15f40bc6f45da1a4 net/mlx5: Fix wrong address reclaim when command interface is down
e04d1c10d41c82d2df56077a06d6ef90a428aac3 dt-bindings: net: correct interrupt flags in examples
80682ccb05f00af225390e836506939ffbcee584 Input: xpad - support Ardwiino Controllers
39227441dccd8446a865d296b028ad7556f4aa8f Input: i8042 - add ByteSpeed touchpad to noloop table
b2e1a343e130862d352cc9a23f0bc82d745f797d spi: Fix controller unregister order harder
ebdd93ee07c8a6381425d173ff0aeae4ce9cd4bd RDMA/i40iw: Address an mmap handler exploit in i40iw
dbd93f673321ccd54a70f7c75bc03ff46d98925f btrfs: sysfs: init devices outside of the chunk_mutex
c1a481de70ab9366ade6b4bc16a1409aa8252563 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
22e15c7e052c7db8cc4d588f58970e8de88094a6 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
31a3adbd83392a42294d839a24e87c1516967240 vlan: consolidate VLAN parsing code and limit max parsing depth
bb84133d93ce6076842bfbe80fe66ef822ca1b2b geneve: pull IP header before ECN decapsulation
aab48522ee10c36536f337c034355d599b2cb0cb usb: gadget: f_fs: Use local copy of descriptors for userspace copy
53a6ed4cbd1e16855d7b72418e1d9bd031647f9d USB: serial: kl5kusb105: fix memleak on open
20c8a2c331328a40cc7292613ac04f060269dcad USB: serial: ch341: add new Product ID for CH341A
5b396df2c8de7c5df3822fcde512a26522edb14c USB: serial: ch341: sort device-id entries
927e16bcef0f7ea5b627443db10d3b948c05da47 USB: serial: option: add Fibocom NL668 variants
09f25b97378cf8ee11b5885e4342d58fc03ab785 USB: serial: option: add support for Thales Cinterion EXS82
53bd90aac2d2c036e746f15fe0b3a5a1a892c027 tty: Fix ->pgrp locking in tiocspgrp()
e0f4bc414aeaf685ac11a80a3611392719abbf15 ALSA: hda/realtek - Add new codec supported for ALC897
c84ae34704e0a9c4ab2424adf3dc9411aba5b7b8 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ca53b846b4803c5f0c2ac65639a748e3185cad2d tty: Fix ->session locking
48c0055f0f15ffe36b57bdb1469bd6e0c0ed457c ftrace: Fix updating FTRACE_FL_TRAMP
9c53f616825ef8330a5478a034013de3ac65e670 cifs: fix potential use-after-free in cifs_echo_request()
659278bb98ae21e578473eabefd713241a6f6545 i2c: imx: Fix reset of I2SR_IAL flag
e1339ca80bed650a04023486efefa1bae4e7a6fc i2c: imx: Check for I2SR_IAL after every byte
daddda9fdbad7130dc3c50acadf80ebe69232965 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
11ea6b68242a849cf89bd3e47b26b01c5afd7913 spi: Introduce device-managed SPI controller allocation
2e6849e2e6e7558fd8ae76c18461950be4a311c9 spi: bcm-qspi: Fix use-after-free on unbind
4878c4853d727c65fe03bc79180837bc09c79ccd spi: bcm2835: Fix use-after-free on unbind
e2297fbbf6237091e396e0f2acbf28cf00ce3c31 spi: bcm2835: Release the DMA channel if probe fails after dma_init
03498e7b009c1408a4dfce626e36a05764f570db tracing: Fix userstacktrace option for instances
814e199f1e8b22e5775da1618179198aa7922e61 gfs2: check for empty rgrp tree in gfs2_ri_update
28ddb89a0a4f023402389fd672b0c556903a385f i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
c656f1e4a49f3b788b4db57bb2cb6f8693ccdb0a Input: i8042 - fix error return code in i8042_setup_aux()

--===============8581065134203222718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa0625e36d8c-2802c61c46fb.txt

ebe643c7bf134d424bf41c64a546a8d251404b06 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
389ea7c68a90ad636e42cf05fa6c96544ddea368 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
733693b561b8ed25c2bec38552e3edcabbb9c8a8 Partially revert bpf: Zero-fill re-used per-cpu map element
bfcb125178f669894ee24e5c2afa3ccb15ddba47 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
9e85487c1dbbbb762b1cb23efd0e8bde85d40aac USB: serial: kl5kusb105: fix memleak on open
62a47b781e5de31545ace1e8604eea7e38e0eadd USB: serial: ch341: add new Product ID for CH341A
f2a270fd694465095de5b0ad6967680d2c7c4024 USB: serial: ch341: sort device-id entries
c106cd5c2484c87b901da23163f801dfc07f3754 USB: serial: option: add Fibocom NL668 variants
2dabd5533d2acaae55befb72c0a9fba6e2121480 USB: serial: option: add support for Thales Cinterion EXS82
663fdf141ae2078132c47aa66534792e5a803b38 USB: serial: option: fix Quectel BG96 matching
140906d5a8c9156d73bea78ce511a584602e4252 tty: Fix ->pgrp locking in tiocspgrp()
e73340a609ddc3af7b0244c321436c4456a091eb tty: Fix ->session locking
077c2815044284710735f53432e07b4799678d64 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
58cddb48652cc08f95a46505ee03d75f7132a5ea ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
4ecebf5179ddb15c86df66596c3257d1b9587984 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
44fe9da8bf9bebd23126577a7c412f1b5c207821 ALSA: hda/realtek - Add new codec supported for ALC897
e4a6a03743a0b2bf253e25326a519194de812b06 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
a85a7490bc56b20aae6fbd224e77e9a20a4cb80c ftrace: Fix updating FTRACE_FL_TRAMP
ecfbac9f0f7180d5d6410ef7fdeb883a600a0706 cifs: allow syscalls to be restarted in __smb_send_rqst()
0cebd8d78659677529dd80fbf15ac6f354975f21 cifs: fix potential use-after-free in cifs_echo_request()
a652973804bb3c55869ec4d105880f52e66f426c s390/pci: fix CPU address in MSI for directed IRQ
b27f7a0f4b0400e2c76a2c4874da45d6fd682a23 i2c: imx: Don't generate STOP condition if arbitration has been lost
9338d67c5b1db75ffb32cc966710c79238c9946c thunderbolt: Fix use-after-free in remove_unplugged_switch()
bc835542abb58e739c5846443658f1f2da45ef2e drm/i915/gt: Program mocs:63 for cache eviction on gen9
fc1b796a22a8762512c3ad0ce8bea5f8a26ff179 scsi: mpt3sas: Fix ioctl timeout
6d86ee5dc72f26a85a08a2d53370895a2e476732 dm writecache: fix the maximum number of arguments
526e2336cca853ad524fdcdb200e7851b6847a3c powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
2f0e4da9d9ff4be0846314f7d519e3b643db388a genirq/irqdomain: Add an irq_create_mapping_affinity() function
65528a5a5afb5a1a4e986f1a6b8e1160971b17f0 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
3426b29a5779e3f8e5f2c7b6e5b0ce04e806b417 dm: fix bug with RCU locking in dm_blk_report_zones
8903b194df2a2615ca6836b492ec6bf3d7a31ea9 dm: remove invalid sparse __acquires and __releases annotations
4b8636a36a5348b445b2dfca055be313631b1c81 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
456e6bc0bc1ec42eb43f64ec717d75052b6be920 coredump: fix core_pattern parse error
0e0fb8e9475e152c922fb58e07392fa43c24f3f6 mm: list_lru: set shrinker map bit when child nr_items is not zero
510ce14f1e2cddc9a9538aae6d42297742ff8681 mm/swapfile: do not sleep with a spin lock held
97ce850afcdac88c881aa7b92988988b5f943201 speakup: Reject setting the speakup line discipline outside of speakup
46e2795d543dd6bc9edcc9e0078866626afb0b6b i2c: imx: Fix reset of I2SR_IAL flag
a1e3575e0273cb45160109b33955d9fa7ae37e79 i2c: imx: Check for I2SR_IAL after every byte
0ac5b3ba46f39b8580f597ad5fa6cb8adaab6e5f spi: bcm2835: Release the DMA channel if probe fails after dma_init
68b6689e3cb5613262c3e4d35406255df706d2eb iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
6e0d6fcfbe2b111a1c6dd408c841fbbbfc7cd278 tracing: Fix userstacktrace option for instances
34771b14da82ee7db783b7f799af30d7330e4163 lib/syscall: fix syscall registers retrieval on 32-bit platforms
515773d8aef75b19878e0c243d35d034313cdbdb can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
7b5dfbfb7e4a77cb308b26e5f14299d70663c17a gfs2: check for empty rgrp tree in gfs2_ri_update
84bad6addb910eb6dbd7580ea5319d6e023ed94b netfilter: ipset: prevent uninit-value in hash_ip6_add
92fc58dc63ca005ef2d588d24f763e293d7b6c8d tipc: fix a deadlock when flushing scheduled work
570b9b60ded1f0ed834f8a0cd955103086c45761 ASoC: wm_adsp: fix error return code in wm_adsp_load()
0f019ae522ebf1509d75a9d7e7fba31ea3932cf3 rtw88: debug: Fix uninitialized memory in debugfs code
5d84c5b1e8633c59feaa4f4d43db8ac95c395965 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
859daabbc543bef24192b5f08468085c83918b81 dm writecache: remove BUG() and fail gracefully instead
4953ecc1ba08aa6f9bf3cb210b607074646864ad Input: i8042 - fix error return code in i8042_setup_aux()
f6f85032341c4f86b3f04842b469bde423ddabd7 netfilter: nf_tables: avoid false-postive lockdep splat
2802c61c46fb4ea22cffb5d7edfa56bbd0f1c827 netfilter: nftables_offload: set address type in control dissector

--===============8581065134203222718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777940239830-c482e28b6d59.txt

82ec21917e34dc33f9b2bfcead4b55db681019fc usb: gadget: f_fs: Use local copy of descriptors for userspace copy
0e7ccd8818d5f5f6df83693381328d7ab5a0d43d USB: serial: kl5kusb105: fix memleak on open
428ab02d0d532ba895d8baa672f8b75ea2040dad USB: serial: ch341: add new Product ID for CH341A
1a361f767e73a8071a7233ba0d7d8210d87e26e1 USB: serial: ch341: sort device-id entries
f3688c11ef39e368415eb8021a232411787573c3 USB: serial: option: add Fibocom NL668 variants
0f800fd4e89c615d99a30950b6f13837dc88d3e5 USB: serial: option: add support for Thales Cinterion EXS82
5dde5fc257f83ccbcdef791d0b4d63ee2229eaaf USB: serial: option: fix Quectel BG96 matching
cfbc57ff66e6a778bbe0c84ba8137576172cb26f tty: Fix ->pgrp locking in tiocspgrp()
78091650b3ef407202c80f65b4c8dbc8d17767be tty: Fix ->session locking
8633d654861e4eb288ce9fb9ca9872b86a0b7eb7 speakup: Reject setting the speakup line discipline outside of speakup
30c4fdf59b18a3eda1409cb9c5ca71284749c499 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
e0c2e8fcf90181d1cbf358191a485d71cfb74e28 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
36904b83bff753a2c31864d79e99448085cc1da1 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
764e6fe378e7d5175fcf520af26c062863baecb0 ALSA: hda/realtek - Add new codec supported for ALC897
ae589a8a9ba44dac3923e429c706773cc8b7d72b ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
aa2045930b37cee9faeb6ebfd019696d310aa16d ALSA: hda/generic: Add option to enforce preferred_dacs pairs
db52877e383e48b9d264859ea35277dc6bc6714b ring-buffer: Update write stamp with the correct ts
2881753df75678472bb68f3ac8311e748e0e0619 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
98b9b3aed9c8d46248f67ee8a0f814de16c5be12 ring-buffer: Always check to put back before stamp when crossing pages
7127c25d6325702acf0e2d6add8252d1a961c86b ftrace: Fix updating FTRACE_FL_TRAMP
6ee89c07c1d1a84c27a0cac1c6573325bd8a5e30 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
2ccb6ffd2cfd7ab92224ac125b777a05668f2ab6 cifs: allow syscalls to be restarted in __smb_send_rqst()
a1e5f99c8719f23d7cc8a93ba3fd85198f8dcc43 cifs: fix potential use-after-free in cifs_echo_request()
6c4df0080a9ebbd3227142d05d8132b4699e7bb9 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
89cc107b3ff806d295b140422637d1541a09bbe1 cifs: add NULL check for ses->tcon_ipc
83cbf58f1703a6ebd6d4377f0b7304c0430cfad8 gfs2: Upgrade shared glocks for atime updates
c3fd276fcef278991ddcb125eaebe4b5611a3e9a gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
3162999508d278d1b4fa758d840a6641b55b833e s390/pci: fix CPU address in MSI for directed IRQ
8e214654707419c1ec2d75f8d1acd57ed9462ca9 i2c: imx: Fix reset of I2SR_IAL flag
fc4b4cc7e89e573d2304dce39feca6b8dee38d86 i2c: imx: Check for I2SR_IAL after every byte
54400e23c84f4e30e5eaa37b194f0a72ecc5d777 i2c: imx: Don't generate STOP condition if arbitration has been lost
5714768c9d848d447ac79614fd482fb0995fd65a tracing: Fix userstacktrace option for instances
f7f773946d301c25aa1d2acfab42618b13c66d0e thunderbolt: Fix use-after-free in remove_unplugged_switch()
c9f3145575b63065fb8a525e677d6a33460b43d7 drm/omap: sdi: fix bridge enable/disable
aa07f51efd98bd38e5270da6c06a093f79973604 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
4af58619aed6229421479b0b4942df49986031b7 drm/amdgpu/vcn3.0: remove old DPG workaround
c3bdc1bfcf610ed80b4358506c04e46ec49aa0d9 drm/i915/gt: Retain default context state across shrinking
4c298520baa4b5e1e4af4b6ec630ab7654975574 drm/i915/gt: Limit frequency drop to RPe on parking
5cfb13330ebd0a6452406e353eba68860de169c9 drm/i915/gt: Program mocs:63 for cache eviction on gen9
f12a183af72a0a0387fa2d060e5d1b235fab7c9e KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
6a2e6b4b76c95d8460ee6a53d82444843cde4ada scsi: mpt3sas: Fix ioctl timeout
00b5b60d8e58f589b41c8c1e965ee40a6ced2931 io_uring: fix recvmsg setup with compat buf-select
e3e15cde93f6cd16e259fbb039f73d4094149f57 dm writecache: advance the number of arguments when reporting max_age
1263540edb18863afcca834fb5202637885161eb dm writecache: fix the maximum number of arguments
072d5341339926da9de2663b8e61b622c7133470 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
14820356052f33202a142115cc7cf2f857fc1eda genirq/irqdomain: Add an irq_create_mapping_affinity() function
ef2a9a290e533e5fa6a6b07b50661f1e56435e34 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
2cc5527fa6a3c32dd43b629e001eca79f194110a dm: fix bug with RCU locking in dm_blk_report_zones
a757a28e9b8460265887d957912c142665a361c2 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
b4f6e7844deaa3c09cbe59822bba503847c36c05 dm: remove invalid sparse __acquires and __releases annotations
8b1c91e2a8057389304aafdbe17ee31f812c3dd4 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
cd747003c635c2900db6d723ad49625b8cccc61c coredump: fix core_pattern parse error
6c967818b89484c1fba92ef50531994b5490713d mm: list_lru: set shrinker map bit when child nr_items is not zero
009e3353961e76f7b6d26a16041411519fd61100 mm/swapfile: do not sleep with a spin lock held
0cda06c8814d4142b8cf1be0d5cf92ff7f707e60 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
74862372dcb089fca5d68b2b40114f26967343f1 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
c9fb2a8aae049a2bbc880509fb533f5812d93bf0 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
bebb71d68809b962511aa78fecc1894056e131e2 mm: memcg/slab: fix obj_cgroup_charge() return value handling
97d27d08687061fab39cda20e9a8c44e9b4ef89d lib/syscall: fix syscall registers retrieval on 32-bit platforms
5d36ca7b3377f5a2cea43e01348cb29251aa22f0 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
69f827760d96700e3de3226fc6bcbcc8bd2d98ff gfs2: check for empty rgrp tree in gfs2_ri_update
a102cda13b140a9685dcef7b2548ceaa7632f52f netfilter: ipset: prevent uninit-value in hash_ip6_add
58f377056cf0e6e0b39deaa32cd975c59b26b81e tipc: fix a deadlock when flushing scheduled work
476587a9a3e440da67f051818ad1e6cb1a73b148 ASoC: wm_adsp: fix error return code in wm_adsp_load()
d44e1594898cfd8e44113900d9bb2c8a2b049b97 gfs2: Fix deadlock dumping resource group glocks
9f7e794161dbc415a74082f082af8fb6bc47c5ad gfs2: Don't freeze the file system during unmount
787f51c3152452562dfdc6b364fbf846ecb8b1b3 rtw88: debug: Fix uninitialized memory in debugfs code
b3eccd5e32247f40bf733ef3d6ea0ab31d6e6df9 i2c: qcom: Fix IRQ error misassignement
db12124c8721c001bb0fa1518c1f3eca1dcccbee i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
eaae7ce0f2ce47525ba7b688d4adc3e549d28108 dm writecache: remove BUG() and fail gracefully instead
0b4fcbd256a794e89e0f52671867cc14bec2b7ff Input: i8042 - fix error return code in i8042_setup_aux()
8571def0f11782b8a4426e88e4b0f5a866531025 netfilter: nf_tables: avoid false-postive lockdep splat
fadcdcd63231efc4acbf8fee5cfb188e8a1eba19 netfilter: nftables_offload: set address type in control dissector
c482e28b6d59ef4788cb719cfe3a023066accb71 netfilter: nftables_offload: build mask based from the matching bytes

--===============8581065134203222718==--
