Content-Type: multipart/mixed; boundary="===============8530679614177541318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 15:41:02 -0000
Message-Id: <160761486215.3349.7211596113058953199@gitolite.kernel.org>

--===============8530679614177541318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 1ecc87020c64d1b74539b79f210a5f2748df55dd
    new: d6c029b435470eec6ccf5c2065b0512b75d92419
    log: revlist-1ecc87020c64-d6c029b43547.txt

--===============8530679614177541318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607614937 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607614859-af5bb2d2547ecfa4f1f705ebb7a3f04207818263

1ecc87020c64d1b74539b79f210a5f2748df55dd d6c029b435470eec6ccf5c2065b0512b75d92419 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SQdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hzQQALMIl6wh1QpYCw+FX751
xl3KOs27jesmE7ysCSMo4TkHpUNZw+6jizP0SXYW+lqn0aadveurxrJ3c1XCw++A
c9iV/3zvIpqgame9V27W0aJW3Fm0Z2sortadY+ERWETS3h+Su2+8alo/UHUw7tHl
7pZz7Ss16LoJN3aSkf+sKbrsS0aPxMGDZYO+5dIMdxz/zUwQBEfl0C1pcgZvxo3o
LhUcS3UR9+teftpR08s7QVhYNXGYJrn/Nl50wyuo2BJz/OajW3obTD3A6fugqe+U
BQjvMv9QLPL1V0yFV7Tg200Q94/pyWFCV0KUaR8P5d7RC+nOGV1ivIektOrdMJ8Z
c23YDC3OYgCDdO/tzfOWjsDjYqTP6OT2DqCIRivEEBJVo6gqbcHzZvNjCAK/b97k
kKrQi9a/sZ/9Mo4MvYzFue7Pc7Y3gxF0rV5loVgs53joyg91/iXXqivHDrkTqWt7
PlSlhPINch4q5MlJv4pn6K7j1LPHXK8PUhrKxLDpMQEodxT8UQhw+7uom/epyB1N
qPv78sG2p3OxCaetTtCdZCeBzdGPmqaJpFds2rdgo639OWVmpv5XEVlKIxwzwSoT
xSOdgnzKIKLjOBeW9uYzaEU7cd7dv3x0aLOa4D0IgOmJ4HS+58TjyE+1vDYPPNsi
i7ITKEgtWcGkUtODYrwewrwB
=Q6XF
-----END PGP SIGNATURE-----

--===============8530679614177541318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ecc87020c64-d6c029b43547.txt

54f4ed51223b573b0560482aa9a03aceaacc968a net/af_iucv: set correct sk_protocol for child sockets
432827efc2fadab444fb34cb727e28a2379e9420 rose: Fix Null pointer dereference in rose_send_frame()
99e1b75abca7bc251d8cc3cdcf4a86c2deacc1f5 usbnet: ipheth: fix connectivity with iOS 14
985a5c8d10decccc0c57194f6a7e6f22a76dfbf1 bonding: wait for sysfs kobject destruction before freeing struct slave
2adf7db68d306b3120c5f3bb5fb495f4d098f2de netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
f8f4a410feea3e0f8175a61e906c9aabd74ca057 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
b9d226bb9bb6e8c471d8a1472da580172de79174 ibmvnic: Fix TX completion error handling
d9bc1d6241692cdea07b89eaeffb9fed5a47e1df net/x25: prevent a couple of overflows
527bc748667899ff388d78a1fe39fb684469de72 cxgb3: fix error return code in t3_sge_alloc_qset()
b80851102779ae8684a207c57e415b843f49331c net: pasemi: fix error return code in pasemi_mac_open()
1db67736612380981ac8918a9daf86a8584cc37a net/mlx5: Fix wrong address reclaim when command interface is down
e374cbc7a0be7468b7c77adf0ba7489754f79ce7 dt-bindings: net: correct interrupt flags in examples
581ec8276fb4c9dcde1cf3c9864acba168e79e22 Input: xpad - support Ardwiino Controllers
8c34544423b79af0b1ce86cf681bd68bb8865c9f Input: i8042 - add ByteSpeed touchpad to noloop table
899d150dfe673b2e657e0459e7a19a08a7be1957 spi: Fix controller unregister order harder
3bcc2525285c9fe7fe257b35332449eda5bae9a8 RDMA/i40iw: Address an mmap handler exploit in i40iw
84198093e16a1e0f9e2d0a85542b95c03deb7a93 btrfs: sysfs: init devices outside of the chunk_mutex
5fd1b86d4276905e54916223281af59e2747b304 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
c5b59827ceab56b1c7191a8ec504c9271a84c82c pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
49c859bd189008e522aa94fc2aba16c603be2222 vlan: consolidate VLAN parsing code and limit max parsing depth
8a90e729607201d20d959a3df4ef4be99eb64849 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
da13e18da1afd2125ab2105cbebd042a11a38c61 USB: serial: kl5kusb105: fix memleak on open
41ad3aa4771b07c228fa338fd74ea3ac74e2e0b7 USB: serial: ch341: add new Product ID for CH341A
47da8148c7ca14aa5bb387dcfd888130868327de USB: serial: ch341: sort device-id entries
337a14e8f0c0913456c7f9fc8b7b825660eb3cb7 USB: serial: option: add Fibocom NL668 variants
074faf93a87f7ade83aeb2650e384c7b1cc94e24 USB: serial: option: add support for Thales Cinterion EXS82
63f357e8111cfa7403bc0ed866a9be72127d0560 tty: Fix ->pgrp locking in tiocspgrp()
0cb3dea5004c37730d791c61677d859b0a876039 ALSA: hda/realtek - Add new codec supported for ALC897
a7567490192fdcc6a12c38701259aa63ff0bfdc7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
058aa87b746794c4936eaf979eb60d0bc25b862a tty: Fix ->session locking
b82e0c16e301300d8c270db91d4d886d181a5888 ftrace: Fix updating FTRACE_FL_TRAMP
1d99aaefee8132626ab797f0a029ec1ea2bd1f61 cifs: fix potential use-after-free in cifs_echo_request()
582cb26a0905176a830165752f09d1c07c7a0a8b i2c: imx: Fix reset of I2SR_IAL flag
82379a541cde747983ac98561a7a94754759f058 i2c: imx: Check for I2SR_IAL after every byte
2baae37119ec627bb00016b8c9d7a06159a209ba iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
7d949d6c06e7ed4513ca60669e535fd4c4f236b1 spi: Introduce device-managed SPI controller allocation
be5fe7f947c16d6e181ad2cea324617cf51e77db spi: bcm-qspi: Fix use-after-free on unbind
02dbe4ba6a1b2b1f9ab32cbe7bd8f9839eb00b3d spi: bcm2835: Fix use-after-free on unbind
ecc82f27ae2bffda382e5d3e5428031f3c26c7ca spi: bcm2835: Release the DMA channel if probe fails after dma_init
5425cdf5605d3c6d9ac8a0d256f78daeb641d3f9 tracing: Fix userstacktrace option for instances
ce2cec055684a823c73f55f9ce96bb2258add0a2 gfs2: check for empty rgrp tree in gfs2_ri_update
412659195fa6e1765ed1a9a5301884b353078bdf i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
cfe861cbe12df7bfaa4e0ccca358aa71de0c7245 Input: i8042 - fix error return code in i8042_setup_aux()
4943ecaabd97566350274869406531cef0c3c398 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
d6c029b435470eec6ccf5c2065b0512b75d92419 Linux 4.9.248-rc1

--===============8530679614177541318==--
