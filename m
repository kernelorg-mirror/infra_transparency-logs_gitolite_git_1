Content-Type: multipart/mixed; boundary="===============7122626059384089261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Dec 2020 12:23:11 -0000
Message-Id: <160768939107.16384.7752349465757744211@gitolite.kernel.org>

--===============7122626059384089261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 24b6956d302570a1105cd10c87aa08f430180988
    new: 54ef5f7ac1af186eeda3b5adc02dceb144214bb9
    log: revlist-24b6956d3025-54ef5f7ac1af.txt
  - ref: refs/heads/queue/4.19
    old: b9611d4d2f9507763cc8218d6a5ed1381a5144cd
    new: 7b5970a533617c0f13ae85562ae9014b2894e5e5
    log: revlist-b9611d4d2f95-7b5970a53361.txt
  - ref: refs/heads/queue/4.4
    old: 8ea1ddf899d174ecefa5bdcad64bceeb4b69b408
    new: 4bd9859b1b4bf9d54cc3b5f3bf498a0cda5f803a
    log: revlist-8ea1ddf899d1-4bd9859b1b4b.txt
  - ref: refs/heads/queue/4.9
    old: 4997d59477c9919b99bb99598ef2a0ea45243319
    new: 55589faaeab79e02408b02767a985bf6c51b6a0f
    log: revlist-4997d59477c9-55589faaeab7.txt
  - ref: refs/heads/queue/5.4
    old: c610d6ff4f18a47566355dc56a5c28ef742da6b2
    new: 4b8dbe2f66af62d9ebdd6abb363af2bd2178c4de
    log: revlist-c610d6ff4f18-4b8dbe2f66af.txt
  - ref: refs/heads/queue/5.9
    old: b1842f363a20fdcc28f5396f90f0897240465f1a
    new: df2eebb31b915afc25e6801ba480012857d5b506
    log: revlist-b1842f363a20-df2eebb31b91.txt

--===============7122626059384089261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b6956d3025-54ef5f7ac1af.txt

f7017b964535c787acac26cd62e8a6345fa8a457 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
579e62ee445ee4ee610200750d24cea831f80a5a pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
1913985be6a50aa11bb84b6d54b512dcceae0320 vlan: consolidate VLAN parsing code and limit max parsing depth
eaedc9edca5ba3a1f05190cb47545e61ae98123f usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a4bb0926568c3bc10d8edc2515ae25dda9ed40f9 USB: serial: kl5kusb105: fix memleak on open
de64577f2206a7992ac932a8ee46a5160690aa89 USB: serial: ch341: add new Product ID for CH341A
976d28b898b124fa4c383822c5b9c1a73aaee973 USB: serial: ch341: sort device-id entries
4cf89c86b0105c0aa9a3672346b3fd57ecb4b05f USB: serial: option: add Fibocom NL668 variants
4adde0d68325b38b182629d22f48b92bb5786dbf USB: serial: option: add support for Thales Cinterion EXS82
cfa68bf6769622f167205d0e0bd96703403667b0 USB: serial: option: fix Quectel BG96 matching
778a92de0b8756d333a44c97e0828d82c7de0bd8 tty: Fix ->pgrp locking in tiocspgrp()
45fe55dcd11f0c5a7078bd06913b39ee7c5cc724 tty: Fix ->session locking
90b91cdfb49dd51021e1b39ccbf28660272ad49e ALSA: hda/realtek - Add new codec supported for ALC897
5d0a8466e5b1dbfd78be2c57ab0a102fcbaf4861 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
58fe9303e499e3605d13a7ac9c4fa1fcd35c7de8 ftrace: Fix updating FTRACE_FL_TRAMP
3a1a92c423112e739ddbb2480835293b64848acd cifs: fix potential use-after-free in cifs_echo_request()
6e1425ec06cb61c00d57795cc27cedb35fdf2501 mm/swapfile: do not sleep with a spin lock held
43ce5b15b5bb08c6efc65b8251163d473d281bf2 i2c: imx: Fix reset of I2SR_IAL flag
7fe1cc42e0a19e7db22a21aef4f3537b9568d35a i2c: imx: Check for I2SR_IAL after every byte
e2d4d482fb5f29593e8b1b4dedc98d1b01be442d speakup: Reject setting the speakup line discipline outside of speakup
7c2454c647d3c62f275e016574a8ebdfec22dbc6 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
8732c0a0355a0d49d5140c7c3247e84f9a8e0949 spi: Introduce device-managed SPI controller allocation
1f314ffebfc3f2b0f90456406b258ed21d038c65 spi: bcm-qspi: Fix use-after-free on unbind
8a44e6767a7c4de359a57960a818191398515701 spi: bcm2835: Fix use-after-free on unbind
7cb67bfdc328e07dc94c6a8f5eb590e558bf8d64 spi: bcm2835: Release the DMA channel if probe fails after dma_init
cfa1032526d7b9fa236a2d2f4dfc64af652adbb5 tracing: Fix userstacktrace option for instances
454fa4da3ebe959efb51d496770a5eca76e21869 gfs2: check for empty rgrp tree in gfs2_ri_update
ba58bb84ccc93dee754567b1832fbda36a2f348e i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
b6f3a4520a8792a7e156895287a5f1247c033712 Input: i8042 - fix error return code in i8042_setup_aux()
54ef5f7ac1af186eeda3b5adc02dceb144214bb9 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============7122626059384089261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9611d4d2f95-7b5970a53361.txt

051b9a020e45d9037cf4e2885626e897d91757de pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
a781d1ce56fce7625e627beadbd11d8a7f153c5f pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
5e8b1fe37f974f7779f6fd8578f813d1dd2c9713 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
9426f02bff8368d97a21020f1a4be4615ae863f7 USB: serial: kl5kusb105: fix memleak on open
fc0ff6090b6425a25a7ba809717f901bb6f81ea5 USB: serial: ch341: add new Product ID for CH341A
8926a4825b981e2160f8015b6fbbbf906bfc4030 USB: serial: ch341: sort device-id entries
037dea05cae11e211223b1d1dfbf2d838e49d4d7 USB: serial: option: add Fibocom NL668 variants
066584c59c986f47fa69c5b493ddc3ead3077b6d USB: serial: option: add support for Thales Cinterion EXS82
9699e590531cb70e6a66313c165b47168e6ce63b USB: serial: option: fix Quectel BG96 matching
7b35fe5ebb6798f3f53ba02a9339bf4b9410c5df tty: Fix ->pgrp locking in tiocspgrp()
b1852de0a2fbe5120ed4982793b287c2cb461c3c tty: Fix ->session locking
37de54925596691509e3048bd052632834b67299 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
4956b3a4749c693e4dbc575edef7cb18545344d0 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
34f4a40510abea4bb0d9bbc22e0131350296be60 ALSA: hda/realtek - Add new codec supported for ALC897
09ed7da56754817d5aab8f3b58bf59a8c7115153 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
cb829fd732749ebc82656bd9dcfaec895b3ff101 ftrace: Fix updating FTRACE_FL_TRAMP
bd0d608156c791cd59c833fca022fb6cdbc22ad5 cifs: fix potential use-after-free in cifs_echo_request()
b61e2f4303ad91ff905a17706ef31cf2d892c532 i2c: imx: Don't generate STOP condition if arbitration has been lost
efcc45336a7ef04e5e4465df97154ce4a2bcb995 scsi: mpt3sas: Fix ioctl timeout
6761ceec79943be4484dee0dc2a4e5a60f1231f4 dm writecache: fix the maximum number of arguments
feb672b81d662ce7bd66354e5e68fbd376ddf15b dm: remove invalid sparse __acquires and __releases annotations
e92f9606641911e10de76ed1c411425daaeeeda1 mm: list_lru: set shrinker map bit when child nr_items is not zero
f67b866cacc2a4d8b150cdd8b6f7171e1987ca67 mm/swapfile: do not sleep with a spin lock held
7ac2525f99d16c7f7b77eb8e883c2beebb93ad99 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
8130f81f778c0708915c5740364e73b9cfaa4b44 i2c: imx: Fix reset of I2SR_IAL flag
402a1aec2ea34356e963aeaf7b9d247d0b62091d i2c: imx: Check for I2SR_IAL after every byte
6d67b089673c9c94618b09e73d2cb6d0e9392952 speakup: Reject setting the speakup line discipline outside of speakup
e29e4e0f2006ffb04e4028e71feaf29a27611022 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
0ee485534e6b629307074e667e1e3d60d4457fb3 spi: Introduce device-managed SPI controller allocation
eae8167f7159d72f1a723c6abf61c0a90ce8c742 spi: bcm-qspi: Fix use-after-free on unbind
5b03b3e43ffa0a50cbf55be9d740898a4599d6c4 spi: bcm2835: Fix use-after-free on unbind
e03cc4ba4fcbe4c4211e7f195c82eb4e1821e350 spi: bcm2835: Release the DMA channel if probe fails after dma_init
afe0c69f790ffcbef17eb00bf7d0389a57d269bc tracing: Fix userstacktrace option for instances
5794fd444ee8a6aac1acbaf9c19af5d8c2718454 gfs2: check for empty rgrp tree in gfs2_ri_update
06002db1aefa64a409ce3ea23e19c2d05327d46e i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
0dd9c5c79e32c7194d0f3d82cf889de2714a0059 dm writecache: remove BUG() and fail gracefully instead
90ff1e2a34cd232bd97173961fdc4f76ed4fa523 Input: i8042 - fix error return code in i8042_setup_aux()
4bbcb13ef9b22309401d05238f0d1047b2c76ff0 netfilter: nf_tables: avoid false-postive lockdep splat
26087ae9a466b1c0e151f2f37d5eb096bd6d1c9a x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
7b5970a533617c0f13ae85562ae9014b2894e5e5 Revert "geneve: pull IP header before ECN decapsulation"

--===============7122626059384089261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea1ddf899d1-4bd9859b1b4b.txt

79b47ea070da0a5a368296da47533153fae7f56c net/af_iucv: set correct sk_protocol for child sockets
8438f0533932f506397f3c2ccf703183bfd07fff rose: Fix Null pointer dereference in rose_send_frame()
bbbe5e2d6a6b56219f1b49395c46312831300d56 usbnet: ipheth: fix connectivity with iOS 14
bc1b197fda9d6cfdb0a7589a576dc1c071f03cc9 bonding: wait for sysfs kobject destruction before freeing struct slave
9e5edcad32fbe709dc311a31c5791995f26ae9d1 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
be0bc6ab1d78a27a6145633e01607db47e2059df net/x25: prevent a couple of overflows
43edc0486c168b6470728e3541aedeb3c67d732c cxgb3: fix error return code in t3_sge_alloc_qset()
4a810af94b96f14a93a9cb2b690b98da36c81d64 net: pasemi: fix error return code in pasemi_mac_open()
93f7fe3463daec75c261a222da227b8bc0133a3c dt-bindings: net: correct interrupt flags in examples
663ae8a4301b700dc0da7e7e252a1f3d19d4d957 Input: xpad - support Ardwiino Controllers
ba9fd3991369ab9312de292a556fdcfddd999166 Input: i8042 - add ByteSpeed touchpad to noloop table
bc663847e8af2dc1789ca2b37a0966eaa3d76fea powerpc: Stop exporting __clear_user which is now inlined.
196299d1f4acffabd99d3c038f5465a7c3dfd3ef btrfs: sysfs: init devices outside of the chunk_mutex
dc423418c95aa3b212d1c9870c05215354e96784 vlan: consolidate VLAN parsing code and limit max parsing depth
a37986334f0293f64f7a000309b65cf9f65442c3 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
38e0503266a7d8f0c7635e31b87815e4686b667c USB: serial: kl5kusb105: fix memleak on open
8ca54561c9ea180dff7733678ca707128bcb3dce USB: serial: ch341: add new Product ID for CH341A
f3f3e7247a37f2b9f0e13d6050faec0aa029afa0 USB: serial: ch341: sort device-id entries
e8ec9ddd0c01d0a324dd9c9e41859435386a5971 USB: serial: option: add Fibocom NL668 variants
b3e002bd2fa7889c032c6d3b4357d4fcb4c2341a USB: serial: option: add support for Thales Cinterion EXS82
c2a4c8905e46595ac820740bb8b81e65fab8f909 tty: Fix ->pgrp locking in tiocspgrp()
f33d9d0494cd59e4750fa4de7cc9840e1cf9f833 ALSA: hda/realtek - Add new codec supported for ALC897
25717169af965c80ff2a4ac6fb5cd0aa937086b8 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
f1fb7b759bab916b2e461687322ed7eb2283ba6e tty: Fix ->session locking
1d30aef34f40de9b8b924aacbe8ce2130b030ca2 cifs: fix potential use-after-free in cifs_echo_request()
4c07e50f7fb58dc2ce47e59605d0acf6dc467aa4 i2c: imx: Fix reset of I2SR_IAL flag
d3baa55d871d65f00f82699766e281dcf3cbce4a i2c: imx: Check for I2SR_IAL after every byte
48990259fdbdc2fda267df17963e0b5721a0b1b9 arm64: assembler: make adr_l work in modules under KASLR
bdfabef1eb2b4a6fc6333b8331c29287fab02d20 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
9e4f489f9edd0d5df6172676de108b7e3e1567b5 spi: Introduce device-managed SPI controller allocation
44e036d9417459cfa51980740358727ccadd7c62 spi: bcm2835: Fix use-after-free on unbind
ea627cff3198c0be0d17c17016e765c78d95e984 spi: bcm2835: Release the DMA channel if probe fails after dma_init
a1f0f49e3d789526595f5af666585d0c76e0f4c8 tracing: Fix userstacktrace option for instances
9353f5d0bcff14e92167f7e0b800e54b454178a9 btrfs: cleanup cow block on error
940409df40836e7dfbab19f8bb1216955a41d6f9 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
b21126bf51adaa6a16520a51523213346e811fd7 gfs2: check for empty rgrp tree in gfs2_ri_update
91ae18cf311f3e6166c29208b91f9ffb144a107b Input: i8042 - fix error return code in i8042_setup_aux()
4bd9859b1b4bf9d54cc3b5f3bf498a0cda5f803a x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============7122626059384089261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4997d59477c9-55589faaeab7.txt

6054308b8d0b096128ee795e934b43cc1d432376 net/af_iucv: set correct sk_protocol for child sockets
64b2f1944d5fe159851a3f50c5b50ddcc69b562b rose: Fix Null pointer dereference in rose_send_frame()
c2aea75d8a81b5f402c50017f01b3b3cbb08e318 usbnet: ipheth: fix connectivity with iOS 14
501e6ba7283cec931619067e0684b92fa0daf67d bonding: wait for sysfs kobject destruction before freeing struct slave
4422ad021801c157aa47746bd2ad23ec7fb3f224 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
c6fee0c5c87482e7edc0e6f65e498b0a52bd6289 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
8ec1f670c7d72daf807196d431b70fe559236ff7 ibmvnic: Fix TX completion error handling
76a21d967e2d27de1c8a9bd4f48643435300b45d net/x25: prevent a couple of overflows
ff4d9ed44d7d6f0e04dad4fedac69fba8315a826 cxgb3: fix error return code in t3_sge_alloc_qset()
b5bb575bdfd16b6f51474f00e1beba569ca0ab0f net: pasemi: fix error return code in pasemi_mac_open()
910ba989ffc9c0e5d29a2012312c19c9dc658621 net/mlx5: Fix wrong address reclaim when command interface is down
afd717d8f0692f70d09cf04e1680c83d04f8573f dt-bindings: net: correct interrupt flags in examples
265a64821b678106cdd8313c8962c75e801a8306 Input: xpad - support Ardwiino Controllers
16304e4898f5350f135292b67a70e08907882a65 Input: i8042 - add ByteSpeed touchpad to noloop table
e1c4f5a805dae5ad9caa65ac0894876dc005245a spi: Fix controller unregister order harder
fd9ba93e0fdced7dbfae7b3e42d90352938c4ba0 RDMA/i40iw: Address an mmap handler exploit in i40iw
a458d66170fd5fc2e2050cee347e1cb524726df1 btrfs: sysfs: init devices outside of the chunk_mutex
d7ef69d443b5dc2e36be929ab97fd767cc77932c pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
85b01b50937f6371e402cbc862a77565fed70dbe pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
ec7a55da93cc5c5d3a2cc96ed1ce5287737f1f47 vlan: consolidate VLAN parsing code and limit max parsing depth
9a958d69ce375d7ee722923ddb9070dd521ae590 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
3447eab550f160be2981492aac76188555f3038f USB: serial: kl5kusb105: fix memleak on open
78b8e48a824f943eeef0b56f1551365dfdf6fe28 USB: serial: ch341: add new Product ID for CH341A
4e09f4d636fb42900d032c48851e64dbfadea8ed USB: serial: ch341: sort device-id entries
a90b376fa82fc2efe3f6a252dec0876a6ee2dfee USB: serial: option: add Fibocom NL668 variants
777ec06fb2a5a7b8145060a3e6c94cf8af5f1037 USB: serial: option: add support for Thales Cinterion EXS82
6653770d5e7aa835f75b6a1a9081c8596102f811 tty: Fix ->pgrp locking in tiocspgrp()
f0d3cd4cdfa85a0e80c4cd64c09035eeeb6b1e68 ALSA: hda/realtek - Add new codec supported for ALC897
a2cedf187f69542b59b33047406370c8b2d7e87a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ea155a9855018dabdfbc264eca97cde35656479a tty: Fix ->session locking
bcae8f873651a4713ed1b594f23e763423273b72 ftrace: Fix updating FTRACE_FL_TRAMP
8eda91e54041e5c843aa97054d332b71f178a892 cifs: fix potential use-after-free in cifs_echo_request()
b5f920ce18e1c6276ead77a57204efb08a71cc6b i2c: imx: Fix reset of I2SR_IAL flag
dc9611dcbd4e9d0e8610f73944ded5fcf7997145 i2c: imx: Check for I2SR_IAL after every byte
38e18639e92529a054c83426708072cc0f78ffe2 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
171a2c06ac15fe43f7d0931c35df497fde41253a spi: Introduce device-managed SPI controller allocation
9333cd5910cb6fff77fbb5c8ebd8604f12afcfeb spi: bcm-qspi: Fix use-after-free on unbind
ce62edb36bb1f5bd9461acf8118aa92187056a62 spi: bcm2835: Fix use-after-free on unbind
e213656a75029b2ac8334ad266e028011d2f1b3a spi: bcm2835: Release the DMA channel if probe fails after dma_init
903365e04bdcf4365dbd42df07a889f83163a44c tracing: Fix userstacktrace option for instances
925d32d65b7660e6c248be1c1f410567de665bbf gfs2: check for empty rgrp tree in gfs2_ri_update
05bb058ad8eb176b40fb437929b252b3e820bffc i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
450bf00540230110ecfcf730c394d512f21896e9 Input: i8042 - fix error return code in i8042_setup_aux()
55589faaeab79e02408b02767a985bf6c51b6a0f x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============7122626059384089261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c610d6ff4f18-4b8dbe2f66af.txt

b929c92791a10ca78188cf30bde632eaa5cf61ec pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
54650686776876244ec7acc5d2e9ac0fe65cbd85 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
afb20c48ca9ce81b9b0fa539e61058ab579204f5 Partially revert bpf: Zero-fill re-used per-cpu map element
33c791d30ca53accc9d995e20f7a652254b206ac usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a2ee2a482138debed52791f4010b1744990fdc9f USB: serial: kl5kusb105: fix memleak on open
62e60149be95bfb9a040ae347a248c2daffc7be0 USB: serial: ch341: add new Product ID for CH341A
2c323e30b848c82bc999936bd4c828d75bd2e8b5 USB: serial: ch341: sort device-id entries
1d48f44c449f5af09611a6a6e45c31a209cccfee USB: serial: option: add Fibocom NL668 variants
e9e4ab96694679865228c4dcb53be0d401d32424 USB: serial: option: add support for Thales Cinterion EXS82
d3a34d22a2731ac44a66c3a6c747f62b67247149 USB: serial: option: fix Quectel BG96 matching
769c087f652c34ea10ad9bad16a30393499df9bf tty: Fix ->pgrp locking in tiocspgrp()
171273723fdea938ce7ebfc7b9ca9b1d7aa8333d tty: Fix ->session locking
534254a57d57a562c25433d578eb8f9b2cd1d316 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
dc69a7451cff26edb532f9a44af9eb11401373f6 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
d38983c0d52f667e645349cbda34c092f7461944 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
08b8758a8f134026bfcb64cd3f2d0188dc8b633d ALSA: hda/realtek - Add new codec supported for ALC897
9de2c2f481688a873e4f10003395df3e88e7f78c ALSA: hda/generic: Add option to enforce preferred_dacs pairs
6eb1e063cceb53d11d9910bc2a2a986caa5656a7 ftrace: Fix updating FTRACE_FL_TRAMP
13a1ab50a601ae9efde1fc8d36755f4655b34d6f cifs: allow syscalls to be restarted in __smb_send_rqst()
65970055cab9b4f08c5c4c9837604af6d6f00763 cifs: fix potential use-after-free in cifs_echo_request()
f6a105cd366cb2a7f9e70558cb65f8f87d41d20c i2c: imx: Don't generate STOP condition if arbitration has been lost
55484443b2a49898c3054941f8d3c5143b1c9784 thunderbolt: Fix use-after-free in remove_unplugged_switch()
e99c98e276b2d49e364eeafd04d74c6c74b77105 drm/i915/gt: Program mocs:63 for cache eviction on gen9
da3a98f6a253f60a2082b754638b87369c2c87d2 scsi: mpt3sas: Fix ioctl timeout
bb52bbdb747572af36663d9a21d3b808fa054dcb dm writecache: fix the maximum number of arguments
ea6307e9a83013b1b6a562e7e39a08ee23696d60 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
4ad5a3ea6dd7cdd97eb1670d070ba32f799fa52c genirq/irqdomain: Add an irq_create_mapping_affinity() function
d8f38b8b5cb35e31aa62661ad78efea0d3a0b2d6 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
5339087b4b9ca44d75e29fa5fa3aa65b9dcbb716 dm: fix bug with RCU locking in dm_blk_report_zones
7371cee60a143a494111069d00b0fa58bbebf76b dm: remove invalid sparse __acquires and __releases annotations
c22b43feadba8409db6282f5ecee1d61fe64c91c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
74c2d701b5c418c213280aa6fd757afc3083560a coredump: fix core_pattern parse error
4099894bf948912c519f81f234bc87fce0cd5d0f mm: list_lru: set shrinker map bit when child nr_items is not zero
0972bc801f1bc601eb24f26e082c0d89d893a23d mm/swapfile: do not sleep with a spin lock held
521f95b304aa6c4d7a1e9239198467827fc924ce speakup: Reject setting the speakup line discipline outside of speakup
682537ea703db9ea1cd58fe60d2d7b134943f714 i2c: imx: Fix reset of I2SR_IAL flag
b6dc7b5e88c03f4618d4ff81dbc09412abaa6b71 i2c: imx: Check for I2SR_IAL after every byte
dc461dfbd8acd18b6523d600e1d98e1a0236880c spi: bcm2835: Release the DMA channel if probe fails after dma_init
a812b12f700ffd7ed5b341f657fa54eea7071049 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a9cd89e924d1d5d65ef6c47fea4a960d14d6978b tracing: Fix userstacktrace option for instances
19deb7c1c9703a1bc6b05817b770e7df8e3156e0 lib/syscall: fix syscall registers retrieval on 32-bit platforms
a5a3fdc20337653a19c79b090efae8d89617761d can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
47aca9691aa4ad3f505296cff98c904ccfcf7bb3 gfs2: check for empty rgrp tree in gfs2_ri_update
4ccbec79c61a2277a49422688bd1d3846fb94b36 netfilter: ipset: prevent uninit-value in hash_ip6_add
7cef27338853fc1bac8fd7eb933049470c80831a tipc: fix a deadlock when flushing scheduled work
f30d36158db5609b35cc576867b6d9e3b23ad925 ASoC: wm_adsp: fix error return code in wm_adsp_load()
13b64563c54a208f7c9721118e357d7278afd142 rtw88: debug: Fix uninitialized memory in debugfs code
c5e847927e1871a4b9545d028ac52ab098019cf6 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
151c7815c96defbac4f923dacdb27df6fd931f81 dm writecache: remove BUG() and fail gracefully instead
801eeeaa72cab9ed85de618cf0abf084c87169cc Input: i8042 - fix error return code in i8042_setup_aux()
3d8f105bb1b1494d21d8fecabac88ddb2c356966 netfilter: nf_tables: avoid false-postive lockdep splat
559bc3c22f2f2729b1a2373d1ebb15362bcc0ad7 netfilter: nftables_offload: set address type in control dissector
324a1aa12f2d75c79875129594855aac4f63cd59 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
4b8dbe2f66af62d9ebdd6abb363af2bd2178c4de Revert "geneve: pull IP header before ECN decapsulation"

--===============7122626059384089261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1842f363a20-df2eebb31b91.txt

0ac59da3fd3e90b3785715af1a0b4aeb78529902 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
8af63f0200db4be5fe4a3989b499b7fb8143996b USB: serial: kl5kusb105: fix memleak on open
76c2f4c9386e41a3269138885aa3ee6cc167fb6c USB: serial: ch341: add new Product ID for CH341A
c71b39ea29eff9ff0753efe6e645174ca8e400e9 USB: serial: ch341: sort device-id entries
711af45e657220378589fb7151f378947cfe2b90 USB: serial: option: add Fibocom NL668 variants
6a218e5d273eff119af2d36b4cf696047b66b8b4 USB: serial: option: add support for Thales Cinterion EXS82
b0ac5a427f7db08ab86fe2dc318219f3ddd7d25e USB: serial: option: fix Quectel BG96 matching
6781828de7a92758b217f6969ee4852c8ea2f34a tty: Fix ->pgrp locking in tiocspgrp()
89a81cd078c04eb37fe959aa57665de75eaa8451 tty: Fix ->session locking
8ae8d225e5d71223258a2f067b4483628d50b72f speakup: Reject setting the speakup line discipline outside of speakup
1ba6b2ac84aa41e4fe453674b492986377662bfa ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
1e5c0c6c3f4cfb08f059515f23315eb3e60929e5 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
d026c81e29c438efc1cdb6cf2cb06fae143631b3 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
94114b3c1156e9bc904ab450a5cb3ddb73a1f97a ALSA: hda/realtek - Add new codec supported for ALC897
d0a0562937e4d38a90938f5a13d0187fa1ba641c ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
938e3b28057e6b2fdf48c92cb017c6a1c7cdafc8 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ff2f830bb05938a8873a9e2306b7e2cbd495dbde ring-buffer: Update write stamp with the correct ts
9272f91660b6c44ec341eafd9f5ea5ae97e9f74b ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
23d8db09d5894b81808c24a7896ca9d7def97e85 ring-buffer: Always check to put back before stamp when crossing pages
201681fa08b28ec6fd7ca8ff31f2f02ce3ab849d ftrace: Fix updating FTRACE_FL_TRAMP
faef86ab7d4cbef75ff5e9af4c0e72e3006019a8 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
18b4a9b916f32a909f8c92cb34526af7f1c316e2 cifs: allow syscalls to be restarted in __smb_send_rqst()
1106d998a9145e17e432148a0c87475b97269848 cifs: fix potential use-after-free in cifs_echo_request()
9e9fc7a9159dd70be14e87b5b2dd9ca4a08d00e3 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
420e7a32626a3ef3d43afc0aad8f6aff95d7414f cifs: add NULL check for ses->tcon_ipc
d32086e3bea17f4e48cf424476f63542ac3a8984 gfs2: Upgrade shared glocks for atime updates
04f7a9bc86f05ccccd8c5d7a4b9bc980db40e7fc gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
9a44ef6755b2895eb1a7e4609a264ba07831205f s390/pci: fix CPU address in MSI for directed IRQ
89ad1f2b5662a013f286838d06e00ebbf056b827 i2c: imx: Fix reset of I2SR_IAL flag
93bbb288dd2e4535f940d4ad3a4b4cd2906e3350 i2c: imx: Check for I2SR_IAL after every byte
0a2b6fbb284e59056596a806ff5c76d3b465b00c i2c: imx: Don't generate STOP condition if arbitration has been lost
a44bbb0edd4ae649e2a8c3beb9a3472478e14956 tracing: Fix userstacktrace option for instances
fce1fc77b5241f673cbaaa9afb8a2681b8e8ba4a thunderbolt: Fix use-after-free in remove_unplugged_switch()
855b9d6a82d8d4752dc99b65238ad07ff1b720ee drm/omap: sdi: fix bridge enable/disable
1234f39c73b5621e2221e693cbea74ddca5cec46 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
efad466f03c733b50da454db1d24e79c4df7469f drm/amdgpu/vcn3.0: remove old DPG workaround
5875563d0a857f428a1113de2bea3d69af961e52 drm/i915/gt: Retain default context state across shrinking
fbcab2a24db4fc37c571b499e5f88dccbf034ddb drm/i915/gt: Limit frequency drop to RPe on parking
367f04bb0ad1e542b9e41ab8e7a4d3a05f142edc drm/i915/gt: Program mocs:63 for cache eviction on gen9
2b906badc941fcc0e954e53bf3767e5c5b46b8e7 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
741d8e76646aab252dfb81350ff8e7ca3221e051 scsi: mpt3sas: Fix ioctl timeout
2fb43ca55a953cf24b2106fc78d7813011a7266c io_uring: fix recvmsg setup with compat buf-select
a79eb6840ebb1f08c7dcbb4efc5000207bd84c15 dm writecache: advance the number of arguments when reporting max_age
52bf4f4ac3c29344559d1dda159857fa07d2eed7 dm writecache: fix the maximum number of arguments
bb63c29410221d226559591b582f74a10dffbc08 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
d0986dfea59a7f627454f4870c08a51f1dc0190a genirq/irqdomain: Add an irq_create_mapping_affinity() function
0c74a526f82bfdc36dd3a0dcec883e985031413f powerpc/pseries: Pass MSI affinity to irq_create_mapping()
00c2ecbcdbc7b456d12d05a97eafb0c28e462ccf dm: fix bug with RCU locking in dm_blk_report_zones
ff1b4c7aeee481de8f0c9b6180c7d8c3ba810bab dm: fix double RCU unlock in dm_dax_zero_page_range() error path
36e2e5349c673b929a8a9bf0b5ad195bdbd5ea9f dm: remove invalid sparse __acquires and __releases annotations
a99057b79232f49d5455f157fe3f540b58a011f8 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
13564d948c63e30bc1a64db55aad5f40178adefd coredump: fix core_pattern parse error
719bb2aa43853075b90bf201c761b288728f0901 mm: list_lru: set shrinker map bit when child nr_items is not zero
4139bac620bace45d3b9c58f18587d9fb62cf303 mm/swapfile: do not sleep with a spin lock held
dcac2c151493f8068f0922367fe506962f7670ff hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
7557c5686087741f7962cc2490ce39bf2519a5d5 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
4123b3caab526eb1da5f667faefb5c56143b0949 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
6b33d0923273c903cace9157854b9ec1dec93f6c mm: memcg/slab: fix obj_cgroup_charge() return value handling
690c75dfa8cbd9b1a37289c143d934c6c3f4d09d lib/syscall: fix syscall registers retrieval on 32-bit platforms
d19a5ab42d86dbbaebbd7602aaefa7cae493c890 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
f0360d97e9d43b48e68e4894fbff06aef17ae6d2 gfs2: check for empty rgrp tree in gfs2_ri_update
96e65fe0444e7df939bef4077daf53cde2422aeb netfilter: ipset: prevent uninit-value in hash_ip6_add
1cd5c3a0bbbb9bc463783c4e2cebc455facdd2b6 tipc: fix a deadlock when flushing scheduled work
be214f5e7acdc4ad8d68f7c707c3364999a3e560 ASoC: wm_adsp: fix error return code in wm_adsp_load()
b627665a11a750f8672220a63426ba60b3cbdd7a gfs2: Fix deadlock dumping resource group glocks
fe0409124d1cd1adaf7d67ffbe1386f82cc34375 gfs2: Don't freeze the file system during unmount
17ffb64a96ee2e000276488c37dc11f3c7f6a1a1 rtw88: debug: Fix uninitialized memory in debugfs code
43815c9a64c89fb9b46891009c0417c87884a9c3 i2c: qcom: Fix IRQ error misassignement
bda979171112ca1822938424f9c709bd6915224a i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
e5b743a4fce46acc9b3f1308985fc90664dd795f dm writecache: remove BUG() and fail gracefully instead
f58bf4192f99d885957a427867e84ab0b5fd05be Input: i8042 - fix error return code in i8042_setup_aux()
f17d36046aa4e1f1a45b827b6419e061d3cd9da8 netfilter: nf_tables: avoid false-postive lockdep splat
4040b176c059f0448a11a6a1f347d8d07c2576d7 netfilter: nftables_offload: set address type in control dissector
b3d6c77b4f4af971fd81af2fe0fc0df9e45f25ab netfilter: nftables_offload: build mask based from the matching bytes
8e9c41128b1d04cab06f6685f738db531e313726 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
7518ecc099751f91e4ffb1a0925b41d4dcdf6893 Revert "geneve: pull IP header before ECN decapsulation"
df2eebb31b915afc25e6801ba480012857d5b506 bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.

--===============7122626059384089261==--
