Content-Type: multipart/mixed; boundary="===============8588942901353113072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Dec 2020 09:50:24 -0000
Message-Id: <160768022442.18031.12236942343859455659@gitolite.kernel.org>

--===============8588942901353113072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7a2af041285e52c08dc650c94d47ec4010958f9c
    new: 24b6956d302570a1105cd10c87aa08f430180988
    log: revlist-7a2af041285e-24b6956d3025.txt
  - ref: refs/heads/queue/4.19
    old: baa0b97cc43546762fb574b0981e16f4e7e87818
    new: b9611d4d2f9507763cc8218d6a5ed1381a5144cd
    log: revlist-baa0b97cc435-b9611d4d2f95.txt
  - ref: refs/heads/queue/4.4
    old: d08621d605319fcd9fb1d0f560e9d2dce2d838f6
    new: 8ea1ddf899d174ecefa5bdcad64bceeb4b69b408
    log: revlist-d08621d60531-8ea1ddf899d1.txt
  - ref: refs/heads/queue/4.9
    old: 22b6822aef43a697d0c2bad409840b42a12139fa
    new: 4997d59477c9919b99bb99598ef2a0ea45243319
    log: revlist-22b6822aef43-4997d59477c9.txt
  - ref: refs/heads/queue/5.4
    old: 42be163bd071e1951059edd5185125448a0f9830
    new: c610d6ff4f18a47566355dc56a5c28ef742da6b2
    log: revlist-42be163bd071-c610d6ff4f18.txt
  - ref: refs/heads/queue/5.9
    old: d4ccb355ba15ca21c6cc74d842144ee730d02a6d
    new: b1842f363a20fdcc28f5396f90f0897240465f1a
    log: revlist-d4ccb355ba15-b1842f363a20.txt

--===============8588942901353113072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2af041285e-24b6956d3025.txt

d7ac3ce63bbbf3770f4d9b0eff10386b86d9b390 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
eb65a3cd19754690bc2e7340fd56861727738ef7 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
65c1d0a6b18d4323d367d3e2a344d1c73547c156 vlan: consolidate VLAN parsing code and limit max parsing depth
1ddd30a2fa83ff3313c6debd39cdb64cba835e36 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
b1ea0f24ceec608fe1183ebb3cdf2a1e096d3990 USB: serial: kl5kusb105: fix memleak on open
fe21641022a468fd10e105a62378c9bc1dd229e4 USB: serial: ch341: add new Product ID for CH341A
99c2cf1366c0478798588b990e772333d17bcfff USB: serial: ch341: sort device-id entries
6e3f56a47e94f2bd30217262195071bc94dc88a2 USB: serial: option: add Fibocom NL668 variants
b5165cb0560fda14574d524e94d6b20569b87e0f USB: serial: option: add support for Thales Cinterion EXS82
112d0766647536f0ac4ceae29858b135db8c7f4c USB: serial: option: fix Quectel BG96 matching
4817beed4485cb0fd87e85ea7e924c12c355fc49 tty: Fix ->pgrp locking in tiocspgrp()
903c4300969992e6c577d58f37ad3149f3f9ed08 tty: Fix ->session locking
f9d02be9ab7762e14ce99e3b6d3c408aef5781cc ALSA: hda/realtek - Add new codec supported for ALC897
b7e270ec8d59142bcfaaafe8ca917aa1b33b2388 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
294fff16e85cc0341c236f53e6c252b16b6b9ee8 ftrace: Fix updating FTRACE_FL_TRAMP
45177731765bc40c803244084a7fa1a97f38a2e6 cifs: fix potential use-after-free in cifs_echo_request()
14012ff14168534b2bd124d8b19c1e3e12416e0a mm/swapfile: do not sleep with a spin lock held
9812f91e392d83e2b7d750bb74cdb385c38eee2f i2c: imx: Fix reset of I2SR_IAL flag
9d510eda3ba07c740d1862f806ba194fdff3ee74 i2c: imx: Check for I2SR_IAL after every byte
60d8f212a83f8d6b90a825465b2efe3981c14390 speakup: Reject setting the speakup line discipline outside of speakup
d85f1cf9cbfaff3c8fecd7a9d1111d11643d409d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
8e47202710420e19aee0686c203bbc2a05883395 spi: Introduce device-managed SPI controller allocation
08cc2d62d18afdedf8b7f594c7f9180e2632a789 spi: bcm-qspi: Fix use-after-free on unbind
e956f1f282ae598be04063b76c50ab156809b545 spi: bcm2835: Fix use-after-free on unbind
41a0b0f458743101b4eff7ec7ed8c14b0581d79f spi: bcm2835: Release the DMA channel if probe fails after dma_init
c99ccbf9d1925d6c58014e6ca1e4c73f8ba6ee75 tracing: Fix userstacktrace option for instances
7c29a7110c38e95709bde24d663f28655c66091d gfs2: check for empty rgrp tree in gfs2_ri_update
6f504a956c2f9d35b4165e4f2e778829fed75f86 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
f1665e41aa38aaf6d454f0f3b75525436b5af7a3 Input: i8042 - fix error return code in i8042_setup_aux()
24b6956d302570a1105cd10c87aa08f430180988 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============8588942901353113072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa0b97cc435-b9611d4d2f95.txt

9d84d2b0c37cc7a4139678a878b81af1daea7b80 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
416046c4e9063e062b1f9e35f62d4f5b49700174 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
f5775118f019683fe21c0cada787fa1a7179e5c9 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f924344008a3b8533d6bb1672efd2b5c0bf1f661 USB: serial: kl5kusb105: fix memleak on open
17fd25872c618cbc5e5ecd10c43441def8342270 USB: serial: ch341: add new Product ID for CH341A
af66692f9bc7738a0e6950167f54fb7e13365be0 USB: serial: ch341: sort device-id entries
a17594a0ce5addd283f2e10827eef40eb98ad24f USB: serial: option: add Fibocom NL668 variants
4bc578c9e3ce70cba9cf3e6278e57d5461418882 USB: serial: option: add support for Thales Cinterion EXS82
139fa6239492a9bced92e33412057e8aafb510be USB: serial: option: fix Quectel BG96 matching
1aa211d34d21ae11f1e48157db43f371c93d9912 tty: Fix ->pgrp locking in tiocspgrp()
48993ac9b6bb01bfbc6e62138469fdb1389f8748 tty: Fix ->session locking
009d9f92d7699c6fe74d76a72e6e5c728e99edde ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
d6115dccd6f243226138705897733dfd792efc11 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
fe68daf07737f8c3bb1f0e34adbdfd41018c27bd ALSA: hda/realtek - Add new codec supported for ALC897
902f4d2a7dc718a80bc088c7039c556f8ae03af1 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
cd70a9aef50b714bdc16943af5bbcd0752e0dff0 ftrace: Fix updating FTRACE_FL_TRAMP
47ebe54b56c7ba2b8d8c004a6d9515b09c312257 cifs: fix potential use-after-free in cifs_echo_request()
1f8bfca24325be90375bf7d57fbcab849b9ac494 i2c: imx: Don't generate STOP condition if arbitration has been lost
129d27ea9c6b29e8be116da668a1c8c35e89f8f5 scsi: mpt3sas: Fix ioctl timeout
392f31473136b2dac7e1d3b1279edb5766119856 dm writecache: fix the maximum number of arguments
4173f2f4ad5787e7a47f042b3ce443d8db2b3913 dm: remove invalid sparse __acquires and __releases annotations
a8f390eec6a7eda9a276846a1572b6c6cf98eeec mm: list_lru: set shrinker map bit when child nr_items is not zero
0178fe874db00fd6f0e04c18bb25b44dcac5dba8 mm/swapfile: do not sleep with a spin lock held
3521b8da58c11553709c21f50bdef137ce5fab76 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
a96cd79edb81eb5b6d4709e86468872771b608fb i2c: imx: Fix reset of I2SR_IAL flag
dbf6d9de8be8484ac2d2dd4f78c6a382df43ebf6 i2c: imx: Check for I2SR_IAL after every byte
7b308d308848c9abce9fb6615ad3f58cf8ac4182 speakup: Reject setting the speakup line discipline outside of speakup
4727c77f798d29a39252997fa804d90f8515270b iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
38eba6b20c50e9ae2706059a58eceaf374dd4c9d spi: Introduce device-managed SPI controller allocation
7528d424e00e83469d5b31e46cee1df8e14c61c8 spi: bcm-qspi: Fix use-after-free on unbind
8edb21b67f664c53bfef1af88726792d1b583147 spi: bcm2835: Fix use-after-free on unbind
5c8845d017d94aa4c03b7ed3398d5ce4d2b3b7ef spi: bcm2835: Release the DMA channel if probe fails after dma_init
c2e09b612de6935e244eccc7fc7699011253901e tracing: Fix userstacktrace option for instances
2b31c783efc8da30d1f54d81851daead3b2c20f0 gfs2: check for empty rgrp tree in gfs2_ri_update
311cec2dc8cd13eb52d8f6e1a038087192a3d379 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
50a211dc7815b15df1ea67497720611e39f12c5b dm writecache: remove BUG() and fail gracefully instead
5ec45762c669dee680bf394d1ebbf4eafe29fbde Input: i8042 - fix error return code in i8042_setup_aux()
b552ff1dff07823a765d61f6f003c5efb0a91c89 netfilter: nf_tables: avoid false-postive lockdep splat
db2e352d22713a14b7411cedd91992adaff2d889 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
b9611d4d2f9507763cc8218d6a5ed1381a5144cd Revert "geneve: pull IP header before ECN decapsulation"

--===============8588942901353113072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08621d60531-8ea1ddf899d1.txt

79b77c0a039397724d7702393472e12287f2a07c net/af_iucv: set correct sk_protocol for child sockets
f4973ce3c9ddda1ae15ebf7a22784ec613c8a36e rose: Fix Null pointer dereference in rose_send_frame()
703259c763eb892a57b0d8f3d23415cbd43b7a3b usbnet: ipheth: fix connectivity with iOS 14
edf0b59a0691f7542cd3aa3aa001e29cc0b64a85 bonding: wait for sysfs kobject destruction before freeing struct slave
943682f472247df28d2e63230c00e19a39dcbd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
cab4f33c410106b51d9539925ae6e6146a813f8d net/x25: prevent a couple of overflows
6fdb07215ece850414f91e75d17cff4762071587 cxgb3: fix error return code in t3_sge_alloc_qset()
1999370f79e13e33032d63693be813f33ed4bbdc net: pasemi: fix error return code in pasemi_mac_open()
65956194ca1d3b201301f9427fccd91cb96dcc30 dt-bindings: net: correct interrupt flags in examples
d9053861ef9d7fa1168ac3b46021334cb3b25d6b Input: xpad - support Ardwiino Controllers
cd00ce94da9809fedf51f9e5bd727390935a8443 Input: i8042 - add ByteSpeed touchpad to noloop table
b44d6ecd434639e816346c4ac8744ef11935c5ad powerpc: Stop exporting __clear_user which is now inlined.
f4bf1d5f4e97756853e0a63cc72c1aef8fb60c54 btrfs: sysfs: init devices outside of the chunk_mutex
71b19f1378972e45fd71e12397d0f7c841dffaf0 vlan: consolidate VLAN parsing code and limit max parsing depth
cc47a4248820f86b580d349e64ea1e396310c67c usb: gadget: f_fs: Use local copy of descriptors for userspace copy
0dc67b7f523c0b26e3c09b452870ed8e953cc455 USB: serial: kl5kusb105: fix memleak on open
cef64c6f614c6a92ae8ab973506a9cf16a5b4695 USB: serial: ch341: add new Product ID for CH341A
215bee0c356ac3af39aeaabdd24ce4be831de4ec USB: serial: ch341: sort device-id entries
592022b45235cfe274c524ba793fa1c5aae38743 USB: serial: option: add Fibocom NL668 variants
b33f2c00f1eae370c81444cb9f2b2a2400ba634d USB: serial: option: add support for Thales Cinterion EXS82
966f5c02e6bd9feaddb52ad018690d5c54c83920 tty: Fix ->pgrp locking in tiocspgrp()
a04241a4d1a44c0a582a16e9391447a68afb90f7 ALSA: hda/realtek - Add new codec supported for ALC897
d9cbd627e15fb244ab2f4095deae288d92b97997 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
52ec30d9bad7cb364e3dce9410b21b2352a2c962 tty: Fix ->session locking
e0e9e2b952f68a29132c011a662b74be283784e4 cifs: fix potential use-after-free in cifs_echo_request()
2307ef315e62d7da9adf7e482fbfbd559144466e i2c: imx: Fix reset of I2SR_IAL flag
430f962974a682288ad5ca24fea203aef2462b16 i2c: imx: Check for I2SR_IAL after every byte
0829cb90bfcd75d76a4e4e179455da4775a49a60 arm64: assembler: make adr_l work in modules under KASLR
29a291230806193c875f9a320f9e9a1a1136f22e iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
89119d11bc579372015c1c61754ebeae7819fb88 spi: Introduce device-managed SPI controller allocation
46071584e8e2bf339b16d9084e9b9a7aa7a3779f spi: bcm2835: Fix use-after-free on unbind
2a41a88388ddc834645560799174b2a3b12b96c2 spi: bcm2835: Release the DMA channel if probe fails after dma_init
af505f676db6aff6db79f45a3c5ebff3a436aa15 tracing: Fix userstacktrace option for instances
14a05dbc8c59fd81d083fce149a96e2926340ee5 btrfs: cleanup cow block on error
5178be9054ca5b0cfec8f099ab9122ad739072ff mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
a615ce437e2ccf58cab8b6a9fcee160cf7749513 gfs2: check for empty rgrp tree in gfs2_ri_update
bd81f6fd03f4112edb67b3f923df161987226d75 Input: i8042 - fix error return code in i8042_setup_aux()
8ea1ddf899d174ecefa5bdcad64bceeb4b69b408 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============8588942901353113072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b6822aef43-4997d59477c9.txt

071c47dd41a19677b0ad255f5f518b188be83101 net/af_iucv: set correct sk_protocol for child sockets
16c180bedd15666aa3c554d4f97cdd3f8f1a3dee rose: Fix Null pointer dereference in rose_send_frame()
d453bc265760fe78bc132d707df5a68e63941d84 usbnet: ipheth: fix connectivity with iOS 14
9c6ed3178609368b85c8806bc4aafd925b6ad39e bonding: wait for sysfs kobject destruction before freeing struct slave
3fed9166bbf03062d7bb4c5a20d3431b314fd7b8 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
da9be785be0fa85100697c3ff66b4f92a99a2c3e ibmvnic: Ensure that SCRQ entry reads are correctly ordered
6914d8f20ae6661449a91809cc4d69e80b003599 ibmvnic: Fix TX completion error handling
7f662299c69e4948693c4a734426696a6cbbcb06 net/x25: prevent a couple of overflows
8b8d0127b2e9ae900d43bd8d9e13204648cbc8ea cxgb3: fix error return code in t3_sge_alloc_qset()
9e9c82d0ec7ad5089fcd9f3c3d2555cc37caa3b7 net: pasemi: fix error return code in pasemi_mac_open()
0ba7333a6bbd1f6290c3bcac20202e9b23d82343 net/mlx5: Fix wrong address reclaim when command interface is down
8fd1c8cafc8875fa394c16279483f0d0e9739d1d dt-bindings: net: correct interrupt flags in examples
6789a92bb31e823161ab98dec8626f8d485e3177 Input: xpad - support Ardwiino Controllers
628b2e4767e1bd244458f1a82f5fe0929073371d Input: i8042 - add ByteSpeed touchpad to noloop table
eb22258a4eef86f060175315890800d16bba09fe spi: Fix controller unregister order harder
6b7883d74b4e31abe807c04c4e5215dd8b20cbf5 RDMA/i40iw: Address an mmap handler exploit in i40iw
73ea2d42cd7ce33e5aa25a740ca418e339d3bfb0 btrfs: sysfs: init devices outside of the chunk_mutex
7e0492459e4b1b544eeaa100e8eae29346f707e6 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
f06a25ed88c92b2d5967bf692df2fc55d9b3d0f7 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
3298485deb1951a715417d2d717062b9692546ab vlan: consolidate VLAN parsing code and limit max parsing depth
374337209139747b211fd227278c2485e2651640 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
4509d610cd0f15c595a1bad949515446b64b0ade USB: serial: kl5kusb105: fix memleak on open
4a5708c6144bd4a6ecff501fb47568d84819cb0e USB: serial: ch341: add new Product ID for CH341A
4b82dcaa29da63cae95c5f81804372d66c75fbf7 USB: serial: ch341: sort device-id entries
d33df29c2e3a500a1cce4505cd1f3a56df32dee2 USB: serial: option: add Fibocom NL668 variants
90a03e1cd8dd1992711fe84dd69f00e1105807bb USB: serial: option: add support for Thales Cinterion EXS82
8581ca22adc0da4bbb33530719937c1678d7ddfd tty: Fix ->pgrp locking in tiocspgrp()
b391d5913ef5062349cd52b7291974e13ca85c89 ALSA: hda/realtek - Add new codec supported for ALC897
2f5a66a570dbfd273eb3897befaee599e228e4d0 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c0d5318a61a6caa3b561308aa043c7ff6c454e20 tty: Fix ->session locking
6300395b01fabfd04764f14bc51a82b14afd886e ftrace: Fix updating FTRACE_FL_TRAMP
45abeaa3148a66c362a9a02be48b9049c93f95a6 cifs: fix potential use-after-free in cifs_echo_request()
fa35b3100f68a69d4a576477a5b80097b7d3cf41 i2c: imx: Fix reset of I2SR_IAL flag
91cf0fcb74ca31dc33a3174b2184263769d6707a i2c: imx: Check for I2SR_IAL after every byte
af1c73499c0b45958d98a0f4ef31de5db927259a iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
6ddee08ac07d63390496fd63a82164ba4c3db439 spi: Introduce device-managed SPI controller allocation
91235b260b646e9dd9268b4b8d45f42a2a054a9b spi: bcm-qspi: Fix use-after-free on unbind
ff28570bccb80fc11972f12fe48c637cbd0a6393 spi: bcm2835: Fix use-after-free on unbind
f0242481d93fffe79eabc243df8a73b50ef6b657 spi: bcm2835: Release the DMA channel if probe fails after dma_init
65d3b0ce9710096464c164bfb0ddd8bfb0fdcd5c tracing: Fix userstacktrace option for instances
723d47c39e5140906932a92a208e47b2c3290875 gfs2: check for empty rgrp tree in gfs2_ri_update
c922957cd8760eb44e571abeec09e29c83ae44db i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
d41e25ce33da6f4fa0d249ecfa9fe3a0ed839bcf Input: i8042 - fix error return code in i8042_setup_aux()
4997d59477c9919b99bb99598ef2a0ea45243319 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============8588942901353113072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42be163bd071-c610d6ff4f18.txt

39d2e094ec23b5d3c405951469fb5b05fa12da67 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
46016279cb0e737d0c7b2dd22a0f1c511b0b203d pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
462c240ee5357f9a525143f29cdbe77b55a5a740 Partially revert bpf: Zero-fill re-used per-cpu map element
7831311e4e5c466b16d76e3a2d4a5761d390fe49 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
8597b7df510715d59ba0d527f796c71ab0cd4f47 USB: serial: kl5kusb105: fix memleak on open
be4d5d392096784bdfef8e958b72f9b49c356c41 USB: serial: ch341: add new Product ID for CH341A
c60096c1f251c4398dfbe4f2848c8ddf1a0471e1 USB: serial: ch341: sort device-id entries
dc01a439ccceb1e45c4bca6eccff2e175996d429 USB: serial: option: add Fibocom NL668 variants
f145bf80339b6aed55744e675e53807d3466875a USB: serial: option: add support for Thales Cinterion EXS82
5375464661b09715b8f91c4b645d334efd00ec2f USB: serial: option: fix Quectel BG96 matching
7efb04b6aee7749fd343821ccdf64734a1c0f105 tty: Fix ->pgrp locking in tiocspgrp()
93b8402b6d87b6ef841c11d479ee345fbbec4c3b tty: Fix ->session locking
b5f95eb59e54fd8d15be94a38346a58d81d9ee47 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
8639e28efc868ead4c15c0d044a7c7619048c2b3 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
3deb4ba5cc25506e74885322c984836d3084912f ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
16c8e0ef4c1b256c83ca9742eef751ae0f96a6f8 ALSA: hda/realtek - Add new codec supported for ALC897
da908b442a56b44dcc40a0276cbf28a8f0590679 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
caf27b24a3f914dfb2d6b7d3071c535381ef2c6f ftrace: Fix updating FTRACE_FL_TRAMP
940393aae9c8814a38691e7d71b82b71f50fdb98 cifs: allow syscalls to be restarted in __smb_send_rqst()
37a0c617d2ee921a81bfd74fba8c6e4f26546b46 cifs: fix potential use-after-free in cifs_echo_request()
cb62d06e3d561b727c4956df289581eb9eaf0c63 i2c: imx: Don't generate STOP condition if arbitration has been lost
0518027f00e92c98fb8cc50b070903536b73750d thunderbolt: Fix use-after-free in remove_unplugged_switch()
ba8209fbcf3894b7f73aa4b6f7d4f0bee523a41c drm/i915/gt: Program mocs:63 for cache eviction on gen9
1817c8e64529b3594cd9d64e699533868c2dbd45 scsi: mpt3sas: Fix ioctl timeout
d0de262515f90927ff9812df76ef4566f786da9c dm writecache: fix the maximum number of arguments
36026c78d12821d2cab626563051ff926cfdffce powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
5ceb1ab82e61aba4ea0764cf302c883bbbf6b14b genirq/irqdomain: Add an irq_create_mapping_affinity() function
57de79c74a2b15e3d7c69daa13d3519cac922a5d powerpc/pseries: Pass MSI affinity to irq_create_mapping()
36a285e593bc07600a44ef3ba2bd78a745c04472 dm: fix bug with RCU locking in dm_blk_report_zones
61a6d2ae700fbb54eec38d29d27d4e2be1e763f2 dm: remove invalid sparse __acquires and __releases annotations
8cdc5412c7451f3750842156fb0ea7e218488e54 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
ece079617e22b34e1cbae4af29abb9d231f2891c coredump: fix core_pattern parse error
5aa5da1b53eb9530ed1cf77d297796736ba01fd5 mm: list_lru: set shrinker map bit when child nr_items is not zero
09681ae898dedaedec71313701b781799cf18416 mm/swapfile: do not sleep with a spin lock held
2b8633d910f47ff88099532429a5f20a21370194 speakup: Reject setting the speakup line discipline outside of speakup
ff1d74b8eafb286d05882553044cc80ad96ff810 i2c: imx: Fix reset of I2SR_IAL flag
8cf42dbf4ad2b88ab083cbcebbeea00809a8baed i2c: imx: Check for I2SR_IAL after every byte
51c239dffbcc2c731fbb8c4360891dfe3ec72bd4 spi: bcm2835: Release the DMA channel if probe fails after dma_init
b9e13f9dcf466d6511507235fb7ab207ea06872d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
9b2869e6546cf975b58c6bb29668ad6fc99856b1 tracing: Fix userstacktrace option for instances
e13dcfb0fabb836eb2f5f7cf4c59ba6d6b8b0762 lib/syscall: fix syscall registers retrieval on 32-bit platforms
1812468b438141118dbd70d842400c90e97a273c can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
b2b2f1bd79e756a5d82eecbaf9eace1e449a67a7 gfs2: check for empty rgrp tree in gfs2_ri_update
6b9303a0aed355905aec40b10756ff8bbc880df6 netfilter: ipset: prevent uninit-value in hash_ip6_add
89e29645ebf7cdf9d8769ed9142525778b27e5a4 tipc: fix a deadlock when flushing scheduled work
b15a01937555875201a01b3fa85a18f31ba32e9c ASoC: wm_adsp: fix error return code in wm_adsp_load()
cbabe18b1004d7f78927ff44b41c2fa5918c5c17 rtw88: debug: Fix uninitialized memory in debugfs code
9677f0d326a5af6a3abfaf0366a158e4796cfa64 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
6192fd2dd96a9b2560fcb263331c40e616c12843 dm writecache: remove BUG() and fail gracefully instead
a195a001ca361f342b9c16bdefcfd87f9cce8177 Input: i8042 - fix error return code in i8042_setup_aux()
bdb2c688034528482b12427f3eb3281f606355ba netfilter: nf_tables: avoid false-postive lockdep splat
3b48b69e688ce8814309bd2205b4622a77f8f0bc netfilter: nftables_offload: set address type in control dissector
81d3c01368a4f940bdcd3ca6f8d7a25597bc6aff x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
c610d6ff4f18a47566355dc56a5c28ef742da6b2 Revert "geneve: pull IP header before ECN decapsulation"

--===============8588942901353113072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4ccb355ba15-b1842f363a20.txt

6113647d7f484254349448e941eb6aeda08d090a usb: gadget: f_fs: Use local copy of descriptors for userspace copy
7f0f3e72d7fcc726cbffd42079f7d6566514ae89 USB: serial: kl5kusb105: fix memleak on open
e9c751e276182fe4fc9a68ff9164b75d0b873290 USB: serial: ch341: add new Product ID for CH341A
0e2cf92558b9875528aadc38939fb607fc46c974 USB: serial: ch341: sort device-id entries
3a3d68ffcef3614e6f5d67d2fb5a5f7fff473eb1 USB: serial: option: add Fibocom NL668 variants
6720b34e0abd905e51f08a37ad5cdd25aaa84778 USB: serial: option: add support for Thales Cinterion EXS82
5bbb0e6cc7640c84094e534353a06487d4dcb044 USB: serial: option: fix Quectel BG96 matching
9898d807564bdf47e544f0b1b93238fdd2c9c863 tty: Fix ->pgrp locking in tiocspgrp()
7af6c46632460a2af6d1e639c3b7165803bf85a7 tty: Fix ->session locking
e5f85c69844dd704b170c663186a3143c37ce893 speakup: Reject setting the speakup line discipline outside of speakup
654a739ad1aac1f747e08ced5f50765eaf0d4a45 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
8c7eab6f7f0f047ad4b9b891491636d88bb84260 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
7a2d898b561548312bcb51c4a7d23dd3ecf79f92 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
1ee5c83749adffb292f315db6c8083461d2b28a9 ALSA: hda/realtek - Add new codec supported for ALC897
dd598fde857d03200839a99dc32ed0af101cbb4c ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
ac322ba083e3514fba082cb4ae1bcf5d7c280865 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
9832b2c6a61c2368d9019dd2dfd103240f85d0f0 ring-buffer: Update write stamp with the correct ts
c2ed0cd6fea0026fbd86519c109ae7931668a6ef ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
c6c09b373050fe68bf61d9841b184667f2854f12 ring-buffer: Always check to put back before stamp when crossing pages
259edbfe4c9a3a7d42f55b8bad7b5a72979bfe10 ftrace: Fix updating FTRACE_FL_TRAMP
37b574d78da16eb6da6a70da460ec19306e81055 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
75d2c3df2d29ca6e87b86a4565969902ac5f8847 cifs: allow syscalls to be restarted in __smb_send_rqst()
fd1d0b09bbdcc8e7d5d68c5ada7da8b119840805 cifs: fix potential use-after-free in cifs_echo_request()
ae2c3c45a37a6a82a281c5459e058e778a7114ae cifs: refactor create_sd_buf() and and avoid corrupting the buffer
e30bac15fdc01680c9b4f43e231869e15b9cb62f cifs: add NULL check for ses->tcon_ipc
8e2636e5c7fa22cb772f92fce6349a61a4eddb0c gfs2: Upgrade shared glocks for atime updates
e529ef51135e54ec36577f7f14ccf7ceb5d34c6e gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
af4f986566e97dcb12e3292d05b39cbcb0d7933e s390/pci: fix CPU address in MSI for directed IRQ
53bde47ed785c8d03c50a637371953022bd7573f i2c: imx: Fix reset of I2SR_IAL flag
529ba9c1d7d9d17ef1307c05d2b9034c4660aaf1 i2c: imx: Check for I2SR_IAL after every byte
5c6d49317028240a7f4c16813cf7d2e1c2a35395 i2c: imx: Don't generate STOP condition if arbitration has been lost
8cda83f662cd3d739f4d3d07cb68214009baea90 tracing: Fix userstacktrace option for instances
eab373c0e5e125797881154c301d31e968fb3d1d thunderbolt: Fix use-after-free in remove_unplugged_switch()
39364889a9fc64e48ae5e15e00ab3160aec909b4 drm/omap: sdi: fix bridge enable/disable
ef1133b9756668ea209e3176bf1d94cca31acdab drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
cf69229577b9202c8ef3c4ba0526528b4ef73767 drm/amdgpu/vcn3.0: remove old DPG workaround
c032c5c04466717674d5020f0fededcb79a9e06e drm/i915/gt: Retain default context state across shrinking
834f02f207dd3593ea6bf4258da7f180fd6a2d8b drm/i915/gt: Limit frequency drop to RPe on parking
aebdc653136c8186eb6ac8a38751dbff6976a899 drm/i915/gt: Program mocs:63 for cache eviction on gen9
17826f6a921768dbb8b312f1df56d3d7c769bd4f KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
a8c24af254bd66ccb761ee3361d7ad63bc6f2bb2 scsi: mpt3sas: Fix ioctl timeout
46ab7011209073f2cbb788a5b2bc7d966b2b5114 io_uring: fix recvmsg setup with compat buf-select
e2073b74374fd83a0b9255bfc08bab84509e6956 dm writecache: advance the number of arguments when reporting max_age
a77a7aebceb23a5730ad9ee7203d96df52018fe6 dm writecache: fix the maximum number of arguments
8872ad2a4145f3d5c518e97312afa77020784749 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
4e6cede547551960a5db7226f94f3587d25b1bab genirq/irqdomain: Add an irq_create_mapping_affinity() function
71146b5fcef9b08aa324ed7158ab60528ab2fdb8 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
5462e44fd9a4636e33133f2385f54b01e7b56842 dm: fix bug with RCU locking in dm_blk_report_zones
0244a03e4171dc3fb6fe02f9b42d95c987eb368f dm: fix double RCU unlock in dm_dax_zero_page_range() error path
8ceb72017b9e479d58808a314273aa8e75f2325c dm: remove invalid sparse __acquires and __releases annotations
f0be12ed9fe5f15e8c049a3e7833f3aedc5f9afa x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
610780fc780431ca7c402596a1cc629c9a3de823 coredump: fix core_pattern parse error
8f929e07060bf2db26648e0f243bf7ada8a2576e mm: list_lru: set shrinker map bit when child nr_items is not zero
223d83976e85001cc464996809e9da30e3a86a96 mm/swapfile: do not sleep with a spin lock held
f38836a3cd146d9125866b98c289446bc127addb hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
6225ddc6bb91c2d2b9fb2b3a917f50744425121e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
3e2a23457ef91ae631f6837adc345ed5af0ce14a iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
564f3325063deff504a056310995a9f2c6ea7044 mm: memcg/slab: fix obj_cgroup_charge() return value handling
7e3be4ec6ed69796c0285741fc61fbd057598e55 lib/syscall: fix syscall registers retrieval on 32-bit platforms
92e8b6938b1ffbbded805fc34005cf8b5a7c8a0a can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
a7675edb88c3b001656909d1a6165c3d5ebf8bab gfs2: check for empty rgrp tree in gfs2_ri_update
0f189473ae972285cf6688eb1e16dbfd37dad6f0 netfilter: ipset: prevent uninit-value in hash_ip6_add
debe49a08b54e61330ab074e602e2580f06c91ff tipc: fix a deadlock when flushing scheduled work
8cd153891ffba9b43ecc747117817ec61f51398b ASoC: wm_adsp: fix error return code in wm_adsp_load()
28590ccaee2d3a3bc34312e1115ec308fcf5dd95 gfs2: Fix deadlock dumping resource group glocks
c18bd911d83cd5e6c8164ecb81f35f0cf51e1c7e gfs2: Don't freeze the file system during unmount
bce702df58205b95419df36f0777d8441555c00a rtw88: debug: Fix uninitialized memory in debugfs code
53407bab24912574fd870a0696870a3393eff3ac i2c: qcom: Fix IRQ error misassignement
b9e95317f3cdaf78ffa1938ecc7081be3a83d72b i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
a2160315bcd16cbdeaf9ff78c4613da7e9435bd8 dm writecache: remove BUG() and fail gracefully instead
6c5e4214d20a2f9b0da53d6f572dc07f5d44009e Input: i8042 - fix error return code in i8042_setup_aux()
8c2f183c9593dbf5eaedcf6caf5bb3bc15eb90cc netfilter: nf_tables: avoid false-postive lockdep splat
4849a130757f3af02f9cdcaa280a461631d9ba46 netfilter: nftables_offload: set address type in control dissector
647b9a720b5d52e9ea2ae2b90b7f3464682f0970 netfilter: nftables_offload: build mask based from the matching bytes
3f85530fdff8df9892f9788524b64f66f8365286 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
b1842f363a20fdcc28f5396f90f0897240465f1a Revert "geneve: pull IP header before ECN decapsulation"

--===============8588942901353113072==--
