Content-Type: multipart/mixed; boundary="===============8771541962096672114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Dec 2020 12:37:25 -0000
Message-Id: <160769024539.32381.10122612414153368989@gitolite.kernel.org>

--===============8771541962096672114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba4d933ffc24f7442b7f6ab200970da83dfadd11
    new: f353099e43c6f5860f951646bd179e4382523e47
    log: revlist-ba4d933ffc24-f353099e43c6.txt
  - ref: refs/heads/queue/4.9
    old: 1ae2c6b972a44c4c3bacf3e033e4ba70d3b365a1
    new: a4972c20c53efa343274be64f544571145ab61c8
    log: revlist-1ae2c6b972a4-a4972c20c53e.txt

--===============8771541962096672114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4d933ffc24-f353099e43c6.txt

12324c912515ef131a1d5359025658f431aa56e5 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
52e5f13a023a0b617e6cac3c3b2dfeb9483b80f8 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
788b776d486165d83e7118c9f4e97cbf87b4a29e vlan: consolidate VLAN parsing code and limit max parsing depth
3f81a0f09b144273c3f3abc77c1faee95620657e usb: gadget: f_fs: Use local copy of descriptors for userspace copy
18be6e200db0a58bf7e4c7ba031bc4d1571ffbbf USB: serial: kl5kusb105: fix memleak on open
e6c9138ffb400349dd90d1b2f1822f9cc6a0f6b4 USB: serial: ch341: add new Product ID for CH341A
4334579a5b3b66c7672f9b108783643bbb6a6f45 USB: serial: ch341: sort device-id entries
73d9617f44c46bb48f7bcc576185039768bef8d8 USB: serial: option: add Fibocom NL668 variants
9e0a59145d834a13a278aad7e8c1dfb9f01988e6 USB: serial: option: add support for Thales Cinterion EXS82
c46cb4e5723357f816de4954ef0b3368d5e5c5da USB: serial: option: fix Quectel BG96 matching
9dc8fbb6683ef9f3049b0169ba3683ce5e6fe949 tty: Fix ->pgrp locking in tiocspgrp()
0f3232cd67468d239fd1122b379c46f4b27b98ac tty: Fix ->session locking
9139faf0dd9c21493d4c567dc162861667bb6fb0 ALSA: hda/realtek - Add new codec supported for ALC897
fc4fb5f2c9404f1dbcdb88f4b1eaee0bea1c4596 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
073a41153947f1eca48f09d0658262facdd72c05 ftrace: Fix updating FTRACE_FL_TRAMP
d98bd09f78ddbf913bc6d9f7c85ee249bf727d88 cifs: fix potential use-after-free in cifs_echo_request()
5453b6c4a5cc3394a0d8935dc72c89aa8e75e067 mm/swapfile: do not sleep with a spin lock held
c8fdb4e978ac4b4b66647f7d12dc43326970ae06 i2c: imx: Fix reset of I2SR_IAL flag
db76bab6c47072b51ca4392190c7e30062c665df i2c: imx: Check for I2SR_IAL after every byte
e5abc86caff2c77fe969c6427abc2ebe24bbb67b speakup: Reject setting the speakup line discipline outside of speakup
1913b38d79e5913e47bbc9ed09b537599b99c7de iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
5542c0ec65db5adf02871ca61fde6690dd67b6f5 spi: Introduce device-managed SPI controller allocation
c90385f0e4f1ca1a7b3eba1a524cd0698953f4b2 spi: bcm-qspi: Fix use-after-free on unbind
5915e51f514017a128e7d8b0a720347a04778c9f spi: bcm2835: Fix use-after-free on unbind
f7a59e45d6f90e270211951e330602073d8a9876 spi: bcm2835: Release the DMA channel if probe fails after dma_init
920ebb3b3f58a16d82bacddd5aa4d3f5e26c14db tracing: Fix userstacktrace option for instances
eb877500f98803b9255dd84aa035a311fa09ab08 gfs2: check for empty rgrp tree in gfs2_ri_update
4bae99bc3ea17d5a3f667d9f671b26f595d3a55c i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
bdbc6da54d95e297130e1c4e9470cbd6bdcc88e8 Input: i8042 - fix error return code in i8042_setup_aux()
f353099e43c6f5860f951646bd179e4382523e47 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============8771541962096672114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae2c6b972a4-a4972c20c53e.txt

63d4ec86efa9dd54402dd1d0e7075c4cc1dd731f net/af_iucv: set correct sk_protocol for child sockets
58b43c74d202909d39590127b229b395b6252b11 rose: Fix Null pointer dereference in rose_send_frame()
c362a9774ae9521cb96f274f5f27015ee33587ab usbnet: ipheth: fix connectivity with iOS 14
455559fff671c270dd67b3e5a223aeb262e97e2e bonding: wait for sysfs kobject destruction before freeing struct slave
c2ab7e0484117c40490c3a1739b2e1d4a70ee7b5 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
d3131c1f5ff2077a832cc62245a1c365a4efa179 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
5cae23685c5d5899dc54494dac05841c9a6777d7 ibmvnic: Fix TX completion error handling
909cb9cf7081ebd183ed7d25d32c2d1b0cd90627 net/x25: prevent a couple of overflows
edf95703deff773360e6b97058116785c8cca6ef cxgb3: fix error return code in t3_sge_alloc_qset()
a69ee6aedea37074a0547cad89099912e41a3072 net: pasemi: fix error return code in pasemi_mac_open()
234ac34a7e2eca827842966041baad3edd0aaa7d net/mlx5: Fix wrong address reclaim when command interface is down
82a77b7ee69ef085395c724efa88cd43f800c3fb dt-bindings: net: correct interrupt flags in examples
808ff594fb43c5ff391ca1fef41450d2d112d0ff Input: xpad - support Ardwiino Controllers
79d6a252a5d256f51a96d3b28e5b2550b7fe3d09 Input: i8042 - add ByteSpeed touchpad to noloop table
451c97c338712d81ce3ec1b305a8d27536df7b3e spi: Fix controller unregister order harder
a172a39df79bf2f82e6ff1d5d735127025b7c457 RDMA/i40iw: Address an mmap handler exploit in i40iw
6f1973a5b2c4064d379daa916c55d77853c198e3 btrfs: sysfs: init devices outside of the chunk_mutex
523ab8995febed65c95bdd20a72184dcf5d42904 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
ac62ba4d63ac30b7cda9e03b0db9a8094ee45bf5 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
8258c2559ac85c60045395d8f91f6b6687de22e4 vlan: consolidate VLAN parsing code and limit max parsing depth
abf3014b0493a757bb79fd118f0d1f5e1b5eb147 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
1d4c2fc8a73428ba108efc6b10de47e0fb2c3e09 USB: serial: kl5kusb105: fix memleak on open
810f2dc364996f019f00bcc234b1cbf6e97e082a USB: serial: ch341: add new Product ID for CH341A
b4066d87739f795a403672b382cbb04c38f1cf57 USB: serial: ch341: sort device-id entries
fd9fd01e7f38bc68970c7b3214ced631ab2a3862 USB: serial: option: add Fibocom NL668 variants
8d7654bd7fd62c70b4b9d053656fe369b45c263a USB: serial: option: add support for Thales Cinterion EXS82
f9af4970b9dee46c59d6007abe905de3f0a6ebb9 tty: Fix ->pgrp locking in tiocspgrp()
988abf734cc39f28ac0a93a5b3770d297a37139b ALSA: hda/realtek - Add new codec supported for ALC897
2e5db036895c1d85b63778a73f4e4255113dc006 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
02a7fa147b4db3847b48017cbfcccddf8120075e tty: Fix ->session locking
55296332ba5bba0c2c134742efa1c4182f53a352 ftrace: Fix updating FTRACE_FL_TRAMP
4857bde15a24bee647e5d467ed4be1877e953b98 cifs: fix potential use-after-free in cifs_echo_request()
e6d9fdd2519e97d00bab684b2cde2c91f14e1a0b i2c: imx: Fix reset of I2SR_IAL flag
a2e3fd52f6c693e816215538020a74d48f79bb59 i2c: imx: Check for I2SR_IAL after every byte
10abedb4e5146e1e1bcb62847623ed7e88e7c6eb iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
6ed28d960b000186cbd4bac7d660762ca7b455fb spi: Introduce device-managed SPI controller allocation
7999593374c1abfbe576e9faa8f2168ebbc6f5bd spi: bcm-qspi: Fix use-after-free on unbind
335b72379e71cf2310509efcef0135f22cb21542 spi: bcm2835: Fix use-after-free on unbind
0b6dcd2770c06b48b7de8d182f212ae260f84df0 spi: bcm2835: Release the DMA channel if probe fails after dma_init
0e6974f2d4c08aba589141d8d5ed6bfc124a3071 tracing: Fix userstacktrace option for instances
4b4aeea624fcc4e09a40ecad620dc20b4ec965dd gfs2: check for empty rgrp tree in gfs2_ri_update
e9b42793c3a1d1423e574a26e24a1ea7b63623d7 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
ba5b0823a3862bfffdf52a33136908061b774936 Input: i8042 - fix error return code in i8042_setup_aux()
a4972c20c53efa343274be64f544571145ab61c8 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============8771541962096672114==--
