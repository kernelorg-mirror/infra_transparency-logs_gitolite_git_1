Content-Type: multipart/mixed; boundary="===============7914594623026066600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 15:40:49 -0000
Message-Id: <160761484928.2998.1517128084852605082@gitolite.kernel.org>

--===============7914594623026066600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b55a330320f96d90169bb9d34ef891dd1399007d
    new: 7a2af041285e52c08dc650c94d47ec4010958f9c
    log: revlist-b55a330320f9-7a2af041285e.txt
  - ref: refs/heads/queue/4.19
    old: ac3bb5b05438aff03b943d13e7675ab5568e8e92
    new: baa0b97cc43546762fb574b0981e16f4e7e87818
    log: revlist-ac3bb5b05438-baa0b97cc435.txt
  - ref: refs/heads/queue/4.4
    old: c9f9661cc8e47e87174399c392c09cfe8226499b
    new: d08621d605319fcd9fb1d0f560e9d2dce2d838f6
    log: revlist-c9f9661cc8e4-d08621d60531.txt
  - ref: refs/heads/queue/4.9
    old: ebaeb37de0aafd9ad4ca9d5ec4421aa74e93acda
    new: 22b6822aef43a697d0c2bad409840b42a12139fa
    log: revlist-ebaeb37de0aa-22b6822aef43.txt
  - ref: refs/heads/queue/5.4
    old: c87b6ce1ea024d5044d3c09675edea7ca875e935
    new: 42be163bd071e1951059edd5185125448a0f9830
    log: revlist-c87b6ce1ea02-42be163bd071.txt
  - ref: refs/heads/queue/5.9
    old: 5dc024c2bf2aa493693d804f4646c230b81992e2
    new: d4ccb355ba15ca21c6cc74d842144ee730d02a6d
    log: revlist-5dc024c2bf2a-d4ccb355ba15.txt

--===============7914594623026066600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55a330320f9-7a2af041285e.txt

81efd0c448002cd541d16ed8fe16b9471b94959d pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
9165f8eda6489ce0355ff1d787dcbd365fd3c39f pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
8aa983f044ecd7b3108f7640c22bb9bf1cf81c26 vlan: consolidate VLAN parsing code and limit max parsing depth
7fd898ef8885fafcb04d166dfaa7d5d9cd7d4371 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
cd148837438b34de03a6b873411e0b373f7c800d USB: serial: kl5kusb105: fix memleak on open
ba45c1adb42330b28456520798d0d77533bc112a USB: serial: ch341: add new Product ID for CH341A
bedb66935b3a480387688dca66ba360a8225a7a1 USB: serial: ch341: sort device-id entries
e82fcfa60dc66a92bd506e7b703708c4e091517d USB: serial: option: add Fibocom NL668 variants
d9e139b493358a23e3b3a88554c6d0013971feed USB: serial: option: add support for Thales Cinterion EXS82
89d44f8677c8eab93c3e1a644f40c61cc39d428d USB: serial: option: fix Quectel BG96 matching
2798d2eb3fc5d55498c9d9f5270dc3b5b9f774a6 tty: Fix ->pgrp locking in tiocspgrp()
17491f6cb95cf83a8059e33f8db90f48f1ada769 tty: Fix ->session locking
df64d7c69ca83df0d61df52ca488db9ff1b0a458 ALSA: hda/realtek - Add new codec supported for ALC897
214bfcbf5f50a1d9b0c7b0b4ecb9490ab6f92b74 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
bee39f506ac4e64b224eb01b8df4df24e99d7005 ftrace: Fix updating FTRACE_FL_TRAMP
e8cc029b35f7df8543fe5a6e4b15b23a351cdf84 cifs: fix potential use-after-free in cifs_echo_request()
462c6bebfd5e636c9bbd41d4c881cef396e5f84c mm/swapfile: do not sleep with a spin lock held
c972ddd4b5fcf491d1a4fadb63b034f284458bfb i2c: imx: Fix reset of I2SR_IAL flag
8e5c55b2dba5ac4a714cb4df69cf0413ca90bf5d i2c: imx: Check for I2SR_IAL after every byte
3baaeab937da65f666047d48ee4d23a46ccdbcb3 speakup: Reject setting the speakup line discipline outside of speakup
3031067012e90953acb53f3e7b4d065fed1d7ab0 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
bd1b1821e6145cfb0a88bf136618a8431a16159c spi: Introduce device-managed SPI controller allocation
75a717f625ad5eb4913c531dc1c84dd78e9f3557 spi: bcm-qspi: Fix use-after-free on unbind
fde4f9338614861208429fb98c9291f3fed84f9c spi: bcm2835: Fix use-after-free on unbind
fdefa33efe9e6f094e7ef5e6195ed6bdda325875 spi: bcm2835: Release the DMA channel if probe fails after dma_init
a4cf0b600c4f7b4da02a4a6abed763fe30092681 tracing: Fix userstacktrace option for instances
9f745e428736ad247c102409e5d377bf9e747f98 gfs2: check for empty rgrp tree in gfs2_ri_update
a90348e1cfb760a0a9374481831730a54b3bc77a i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
d862f31c9ac1943aa69b6c662e6770d742219679 Input: i8042 - fix error return code in i8042_setup_aux()
7a2af041285e52c08dc650c94d47ec4010958f9c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============7914594623026066600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3bb5b05438-baa0b97cc435.txt

4473ca4c590ea8517629b20e0da8fbfc34c38869 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
a8bf77b8731014d6bd315f70bc70d4ea98cb8cee pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
d18f369aec3aa96657856f310cfa3e341103cfa4 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a59cbb31b0b1ca4343fc5b2e46e5e546b4a1ac42 USB: serial: kl5kusb105: fix memleak on open
d664e7ca25c9ce130753d046e5d1ade4256d0353 USB: serial: ch341: add new Product ID for CH341A
b84e9c1dbfa844d546c13f8fdb79f8dfd42532a7 USB: serial: ch341: sort device-id entries
96379bbca5a7eab4de4a9e15d4e6f951096a36c3 USB: serial: option: add Fibocom NL668 variants
d3fa9b0e35c09a112be95ad81a82e085cd6beb38 USB: serial: option: add support for Thales Cinterion EXS82
b52254991c647372a02f991400bf4e40bf95069a USB: serial: option: fix Quectel BG96 matching
bfcfc86a3e3e42204ee6d53e03d1095660039040 tty: Fix ->pgrp locking in tiocspgrp()
dfc98295a6c93983cd708929ab241156bdab5d79 tty: Fix ->session locking
e95e54828cd2fcd74ca368dcda44388ac97d25de ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
ba2ad0ed42ff4233fda39f25bcaaff71dd931401 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
a7ec149b5b228279b8b8261e141d11d57abede47 ALSA: hda/realtek - Add new codec supported for ALC897
db9ef94330568c4cacf1ef2c2f60b49eb9690c43 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
f0f9d508e70801403e20ad86121f36990b817315 ftrace: Fix updating FTRACE_FL_TRAMP
3f66fe466313a59149c81800cd8f849b4cf73a6c cifs: fix potential use-after-free in cifs_echo_request()
0582ed6df3e450d8677d0e6af258906f9648d6a6 i2c: imx: Don't generate STOP condition if arbitration has been lost
04392a6c9621757276b0ba2901fe952e507adf76 scsi: mpt3sas: Fix ioctl timeout
1d87e507ef6425d369ccb863c294438530461787 dm writecache: fix the maximum number of arguments
87e3ea99dd2adfca73f5e3a2bc78171d451a0696 dm: remove invalid sparse __acquires and __releases annotations
e02871838b8682a3d22e47ced1b820f3bab4a577 mm: list_lru: set shrinker map bit when child nr_items is not zero
5a3c05cce182d66343c8e9f2befd5ebc3ca5461e mm/swapfile: do not sleep with a spin lock held
86f5761c5fe58c3ec6514be3e5c1766441295954 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
111a2503ad506bd69f435e13c1e85b3cbeebdc05 i2c: imx: Fix reset of I2SR_IAL flag
d728649f40322b188c8d498ddba7fa175e577e3c i2c: imx: Check for I2SR_IAL after every byte
debc6d4389cf06ba9cf5e30579f2be4c4c625448 speakup: Reject setting the speakup line discipline outside of speakup
34530a90a2dfb3509dab1efaf92ac769b778d58e iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
e55c3201cdeed6e743beba6c03b8929c608b06a4 spi: Introduce device-managed SPI controller allocation
cef5cb26226825399d52582c13b4f3c31ce42996 spi: bcm-qspi: Fix use-after-free on unbind
e124d34fcfe8b5ecbea1b6291da3fae34d3a3f6a spi: bcm2835: Fix use-after-free on unbind
00c728f5d29d7c97c05fe523a40c79b812c292dc spi: bcm2835: Release the DMA channel if probe fails after dma_init
64982658158a65e94335b8118ac2c079364f4947 tracing: Fix userstacktrace option for instances
8cf3c5f7f74a29ff354295eaac597a795dfbf197 gfs2: check for empty rgrp tree in gfs2_ri_update
ba3e163285ed946d627b3f1c6b7277a26f85b892 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
35cce0921d2176117fb67181dd2099d44a8d3fcf dm writecache: remove BUG() and fail gracefully instead
0a9c683b5551bf00c898176cf72e0ef5846a3557 Input: i8042 - fix error return code in i8042_setup_aux()
e386471a18a707e7db27be19a22d3ba8d508b5e7 netfilter: nf_tables: avoid false-postive lockdep splat
6f3fc40456a605564e85713aa6be05ee46eb6f9a x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
baa0b97cc43546762fb574b0981e16f4e7e87818 Revert "geneve: pull IP header before ECN decapsulation"

--===============7914594623026066600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f9661cc8e4-d08621d60531.txt

afa38d5ac39d040ee83209c18962c6012322c4f4 net/af_iucv: set correct sk_protocol for child sockets
4c87be34459a689040005daed4f433c129fc6ae7 rose: Fix Null pointer dereference in rose_send_frame()
26440e512052dd74d070c13c8bebdd1a7b15d2f2 usbnet: ipheth: fix connectivity with iOS 14
4d4036a0b990ce31e3f9902e694464c13e702e35 bonding: wait for sysfs kobject destruction before freeing struct slave
52505bfdca2e80ecfa4cc918dc55ecfe59fd87f8 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
96ad280d1c1fd4cf9e1628dadd38031da1be83e5 net/x25: prevent a couple of overflows
12ddf3ded6664d2161de923cc4570cbe370c3213 cxgb3: fix error return code in t3_sge_alloc_qset()
b9e548ed76858da9c8dd859807dd9d918b250a64 net: pasemi: fix error return code in pasemi_mac_open()
464da35bbc63dc30120231a62352e302deb15060 dt-bindings: net: correct interrupt flags in examples
bebe27bc4a501339926b62a15f8b1cd37c8b9e02 Input: xpad - support Ardwiino Controllers
43e1d7497ee9f403d880bbc7730351021b329e37 Input: i8042 - add ByteSpeed touchpad to noloop table
12994fc2f76e3d2115d2c1a777ac97888efe43c1 powerpc: Stop exporting __clear_user which is now inlined.
7068deba70628d2d7d51783ae806b97288371e34 btrfs: sysfs: init devices outside of the chunk_mutex
a6a7f2ad0b726852033ef23beb97b3f769f51af1 vlan: consolidate VLAN parsing code and limit max parsing depth
8883af3e5078c527e2ae0ebfdbf5d835cf4fb32e usb: gadget: f_fs: Use local copy of descriptors for userspace copy
821787ba558a4bf204bc0b9be8178e95683ec895 USB: serial: kl5kusb105: fix memleak on open
766ce250302c7d68b5579ffda74aafe74a87b555 USB: serial: ch341: add new Product ID for CH341A
f437c16dd649de3962d4604119e6f6de1ce4f5d8 USB: serial: ch341: sort device-id entries
56ee255af25dd2029add0dbaa0ce95c50bdb1dc4 USB: serial: option: add Fibocom NL668 variants
8e2e8e232ae0cfa4d3e6ddb17c29c886c4904faa USB: serial: option: add support for Thales Cinterion EXS82
373657147e9c063281f000a7914c7cb25dcbfffc tty: Fix ->pgrp locking in tiocspgrp()
e347bc4a1ee5975e6aed6a4b206ccf5871db0c77 ALSA: hda/realtek - Add new codec supported for ALC897
f7f1e8a3fb3d6853a6ff1cfc49845c6546b8ac68 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ba59d74495d00ac3bafc265dd1ec36a33d3d1752 tty: Fix ->session locking
e32c20d355f47440000b9e77beb47003e83cb3a1 cifs: fix potential use-after-free in cifs_echo_request()
22c00637bc2aae4e7658f1715a1f2f3985e6e0a9 i2c: imx: Fix reset of I2SR_IAL flag
c2854b55fc12c26bc74b8d816e7071a5c888e048 i2c: imx: Check for I2SR_IAL after every byte
35a9e6326fd07e865681f371961a7a22aeb2b8d0 arm64: assembler: make adr_l work in modules under KASLR
17fb5eb91c1abf2e59a7f87de7fd8cd44229d41b iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
27b51d5ae57a82be45b5d99bec0f81d09e8035d0 spi: Introduce device-managed SPI controller allocation
218bcbea8bb1dbe8e36e20253a1ed4059ea84719 spi: bcm2835: Fix use-after-free on unbind
7a2cf7519cce2df016de3debabcded05cacceb4c spi: bcm2835: Release the DMA channel if probe fails after dma_init
6c7d5f0d44915806de103116dbd1a71c856698ad tracing: Fix userstacktrace option for instances
ca900d67b3594c7f865ad66c2b9b0c11e562bb9c btrfs: cleanup cow block on error
2a74e19f4058cc12a616faf64ec2b38a3096b4f2 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
e0bedb398588fbec393ec920cece56d6140baef3 gfs2: check for empty rgrp tree in gfs2_ri_update
4ef49e59ff73e627c64d247677303abb36745509 Input: i8042 - fix error return code in i8042_setup_aux()
d08621d605319fcd9fb1d0f560e9d2dce2d838f6 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============7914594623026066600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebaeb37de0aa-22b6822aef43.txt

87fe98e737e11941c46c94040c3c464f25c06b0f net/af_iucv: set correct sk_protocol for child sockets
e6b08f21d89b0cebc5e4b658aa2f66ba12903672 rose: Fix Null pointer dereference in rose_send_frame()
d9ee52a7102f686d504603e0ed3c02252d902728 usbnet: ipheth: fix connectivity with iOS 14
9f5275ce9562f0c3b6906044d93c8e077a4db6a7 bonding: wait for sysfs kobject destruction before freeing struct slave
29644247fa226796397a1fd331aa3aaecc9c19d4 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
3457a6b2fabb67797241942d4b5bb4d211c9b177 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
48fc16a9d9148f4f8b2d67bc34f7cd652ff0ffd9 ibmvnic: Fix TX completion error handling
caefcb7b7710da6540a934e341038bf8dda6f98f net/x25: prevent a couple of overflows
5678d914d2fae7b1add6ea215871a3b574af8958 cxgb3: fix error return code in t3_sge_alloc_qset()
ba159fec342bd940c38da70a81449f56da389a53 net: pasemi: fix error return code in pasemi_mac_open()
195c0cc22da987a4d56e0a89d52363403273c25e net/mlx5: Fix wrong address reclaim when command interface is down
bc41e336788c5c37d11d8ff7d0f312bc4a30f358 dt-bindings: net: correct interrupt flags in examples
6df5b01fa8d8b440a08397ebc09e9f6f85a562bc Input: xpad - support Ardwiino Controllers
354297d45ade55928c94887b665dae860d37825d Input: i8042 - add ByteSpeed touchpad to noloop table
85f12d8578b9a9bdcb23df75126d7ad1b0e69b9b spi: Fix controller unregister order harder
f97a406a707daab81362cb97f88dd129702cae94 RDMA/i40iw: Address an mmap handler exploit in i40iw
852541544ee961baa60fd5b91c6ddaad1aabceb1 btrfs: sysfs: init devices outside of the chunk_mutex
0a59954630c046270b695ddbb7125099b448785f pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
ce642c824be122df950f1091915bd116f155d546 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
a491c351c70cf2cee4bb4d3e8b30ef3ef158527c vlan: consolidate VLAN parsing code and limit max parsing depth
96829b979c8a2e74477e43a2f2745510c290a66e usb: gadget: f_fs: Use local copy of descriptors for userspace copy
b5a41a7b726397858b7291fa4a289e425bc51b5b USB: serial: kl5kusb105: fix memleak on open
2ef1984dabaa144ee31daca9a6186f83f98a4915 USB: serial: ch341: add new Product ID for CH341A
431ceb74ae50062da3462425e02803785d4c8d79 USB: serial: ch341: sort device-id entries
f64a0c26ee21cc4ea6b6b7ee7c099abd85f74bce USB: serial: option: add Fibocom NL668 variants
62625db1f2f7993c101b1697ffda1fdb9b8d2f09 USB: serial: option: add support for Thales Cinterion EXS82
aab51ce264bc026471307cbb440158488a8a05c4 tty: Fix ->pgrp locking in tiocspgrp()
aacae8db6bb6521a02aa4e7e09d51f129e4d410e ALSA: hda/realtek - Add new codec supported for ALC897
3cd52e52802722a67858b236ebf92faa999cc2fa ALSA: hda/generic: Add option to enforce preferred_dacs pairs
9df53d67fa44be2b75df21630e68e128b62c7333 tty: Fix ->session locking
b19cdb25d112e4e82500d0f568c888a9404dc553 ftrace: Fix updating FTRACE_FL_TRAMP
da7ea8165f440afefe7fa6ccc0da6261a37d2bf1 cifs: fix potential use-after-free in cifs_echo_request()
4a42e90fc2ca39fb7e83b4323bc97a5b6ebb1e8c i2c: imx: Fix reset of I2SR_IAL flag
d3a87ff8c0b64fba498fecf65bf947f04b6aa569 i2c: imx: Check for I2SR_IAL after every byte
f9477b12dd8ef8b58596904c5db21aef4c3d417c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
652e91be430ea7939cd0fc6d4b3a9a71393291ee spi: Introduce device-managed SPI controller allocation
e12fa453a1750477306a439492364f67ceabef87 spi: bcm-qspi: Fix use-after-free on unbind
42929304d532bd7b836c8063752e28fa67783c39 spi: bcm2835: Fix use-after-free on unbind
6fd16475b67afec6279b3d88f09e6d1023e646c4 spi: bcm2835: Release the DMA channel if probe fails after dma_init
5fa70e3a056e209254336e77432b7fe40fa43cbc tracing: Fix userstacktrace option for instances
a2b1671e70b71bd99ac7759dd199cd29673ffc0f gfs2: check for empty rgrp tree in gfs2_ri_update
e2421857ca68b7f5644958fb6692f6dc23b7b1e1 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
5df8b3833962c62051d77e836975372e76779db7 Input: i8042 - fix error return code in i8042_setup_aux()
22b6822aef43a697d0c2bad409840b42a12139fa x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============7914594623026066600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87b6ce1ea02-42be163bd071.txt

5007cb60ce75bd4961ee00b8d918c10e1fc17b12 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
bf954022130374aa061b99d2134a6c23270894ec pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
05d5af87c2843d8db009dcc141dcd514b3442a18 Partially revert bpf: Zero-fill re-used per-cpu map element
a80271702aa2178ea85776594f8087484be1d444 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f6a5fbdb82d4e976d3323b78d407006b141c503e USB: serial: kl5kusb105: fix memleak on open
148259ea46e6a610f4d58fb0a862fb53047b7384 USB: serial: ch341: add new Product ID for CH341A
0fbf7963e1153d45ce0b644d8dd6ab47809aa854 USB: serial: ch341: sort device-id entries
4e0c979db77f5be57a39a7fe934e085f7cd0e71c USB: serial: option: add Fibocom NL668 variants
5534367414b7e533302cdd0170eb5598aab948a0 USB: serial: option: add support for Thales Cinterion EXS82
ead2d7c164da7728a70910d9d1b54346b81dc121 USB: serial: option: fix Quectel BG96 matching
34283bc039cf2fc45ffba0c18a866e874e017c9c tty: Fix ->pgrp locking in tiocspgrp()
7aaa634256e84e0d0cf2e4f3abea8f3e317e5d0b tty: Fix ->session locking
4e70a5e13d2d29b1f5d663a7f0204a0386eb3eb8 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
38c8682e5b25cafd7bfb03c328bdaca0f41ec1a6 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
d30b6d7fcd9a631b4c5ea53f4d23df4d6d607148 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
0e25e711b6b3b681607ca11fbdbd202ddf5097fe ALSA: hda/realtek - Add new codec supported for ALC897
345cb8d64772eaa0a1fa0d5c5454f24fc945b37f ALSA: hda/generic: Add option to enforce preferred_dacs pairs
460eedb69d67d85cd9f31c8e00b17d96140e2e26 ftrace: Fix updating FTRACE_FL_TRAMP
f63df786cb4cbb01381e484e1014abd5eab59df5 cifs: allow syscalls to be restarted in __smb_send_rqst()
101cdf5f2dff824167856ce81237b556ac2008af cifs: fix potential use-after-free in cifs_echo_request()
32ee6541b8e7eb2269f8c470ceac079179a3cf49 s390/pci: fix CPU address in MSI for directed IRQ
22baae6dd2b58d61a2f20fd92d57f2db0f4ddbe7 i2c: imx: Don't generate STOP condition if arbitration has been lost
70835fbf7dee707ab44f323c03d43d5b794d1070 thunderbolt: Fix use-after-free in remove_unplugged_switch()
0f4460147ff70abed45202176a135c998e3e3cc9 drm/i915/gt: Program mocs:63 for cache eviction on gen9
7134b4bf343dcf3407a3b1bf237c92a84ffa7b34 scsi: mpt3sas: Fix ioctl timeout
5a1b737ba4e3f8890782f1db512bf1b49ee2dc8d dm writecache: fix the maximum number of arguments
16b5fdf4e1f104616d6f9976fa9a106cbeedd97c powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
0df8075c6797adc226b244e2c04b009023b3a41f genirq/irqdomain: Add an irq_create_mapping_affinity() function
2fd253017b48d70f29bf5b83f7797e40ac596c4b powerpc/pseries: Pass MSI affinity to irq_create_mapping()
abbf49be19242ad9597746eed66b9d98fdc71d04 dm: fix bug with RCU locking in dm_blk_report_zones
5787253256a00748bce4582b486869bfbebf0856 dm: remove invalid sparse __acquires and __releases annotations
09b3f921ac5caa1606faa0cf93281bdb2d3e6bda x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
cfeaf86d848fa51560ad7155f4845850a37a118d coredump: fix core_pattern parse error
b8fea868295a42fc73b04d64e84d1b039645e137 mm: list_lru: set shrinker map bit when child nr_items is not zero
ea9de3db2bdb949b8f1d62dcfba9b3fe8578c6ad mm/swapfile: do not sleep with a spin lock held
131c87f1a17f30b835bcc9646ce0a3da0fd68b38 speakup: Reject setting the speakup line discipline outside of speakup
6d72d0d5cb4a199be25d2c73e17ac7d98473c3f6 i2c: imx: Fix reset of I2SR_IAL flag
d4f21ccf85f80c7f299205144c888b8c55451ca1 i2c: imx: Check for I2SR_IAL after every byte
25dbf722464437a98229e9cd9f002d013cfff126 spi: bcm2835: Release the DMA channel if probe fails after dma_init
7e6452943972fb7844abd5de2b9b65933c2fc60d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
e38424b4a22eebfeb1db3f6063543e488187a5af tracing: Fix userstacktrace option for instances
88cdde364fdf7baf6e3c9459f4fe31042b45d968 lib/syscall: fix syscall registers retrieval on 32-bit platforms
7cd341821e6b6b6e561b9672185e8a0650dfa043 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
6faef5d8a61725efc39a51b277bb2cf724a3a42b gfs2: check for empty rgrp tree in gfs2_ri_update
cfd644f9ae1866f71f7a575cbc01d7f0fae17c00 netfilter: ipset: prevent uninit-value in hash_ip6_add
cf85db6bd1b6878f686c1717bad745778fcefae6 tipc: fix a deadlock when flushing scheduled work
a7dc510c5f54b7d94179874090919c245426b231 ASoC: wm_adsp: fix error return code in wm_adsp_load()
5f1936dfb11019ee32d5069db5d957c6903e59b4 rtw88: debug: Fix uninitialized memory in debugfs code
7e18dcf32ec3d5550baf683af83d58fd11263c5d i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
772080f0f8e8aadd28ef1f1ae676e2e1a69c464f dm writecache: remove BUG() and fail gracefully instead
1e5949935b7ca84f3a6e5c994900a472a0b89137 Input: i8042 - fix error return code in i8042_setup_aux()
8a788f0835fb83c1c467223326ce2ec4b7fccf4c netfilter: nf_tables: avoid false-postive lockdep splat
c5302856094dc2646d96e3e951a18aa4eeef1498 netfilter: nftables_offload: set address type in control dissector
b14a9ddf69ceaeb38b2d93c2c1bd3cf64bb78744 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
42be163bd071e1951059edd5185125448a0f9830 Revert "geneve: pull IP header before ECN decapsulation"

--===============7914594623026066600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc024c2bf2a-d4ccb355ba15.txt

0a23f5706976f888aca93f7e6876bd64bf789c18 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
50f257103c53fc6cbd467f3e0c836f396205f9cd USB: serial: kl5kusb105: fix memleak on open
50730e729e935a4af68af0a7396632ed09fabe20 USB: serial: ch341: add new Product ID for CH341A
a0af3f57f0173e28069c01bc8a02a7d4ea5f13cf USB: serial: ch341: sort device-id entries
0bb68932f7d74f792a7be8d5b9a4876a558aec08 USB: serial: option: add Fibocom NL668 variants
b584cbc5d9c3e03c0ce684a3c5a0980263291ade USB: serial: option: add support for Thales Cinterion EXS82
e2f11a378f72436b9a61ffeef499250b1c0c859f USB: serial: option: fix Quectel BG96 matching
831fc3a73a4a69619548693355ab875a0fb1c258 tty: Fix ->pgrp locking in tiocspgrp()
dfeb8f2e7625e9c44236b30969f051ea66bbdc8a tty: Fix ->session locking
1355a23366872d50a72f3a2d278382d68273af5f speakup: Reject setting the speakup line discipline outside of speakup
566a0507f6c4717810a0cff3e8448a8d68675d2b ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
85b8e8c28b2ca3648f5c4a35314c32e396713ca5 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
788d6a1bf7e1b7e5ece0893a65f98bc948f48bfc ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
5b65abda30bb20bbda961a0d7130b83aa284ad42 ALSA: hda/realtek - Add new codec supported for ALC897
0ab3ce28d92be2505c2797e6d5834d03ef6be373 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
b35525692121f0cee28e4814f683d0eafb161cd5 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
18bdf29393c267e25dd79afec8add789f3dc9925 ring-buffer: Update write stamp with the correct ts
9685e97fa4605ca558cb6b8d4a5d21eda6a56cc8 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
53289d91d35ca9aa742836355514ae6da3464bd8 ring-buffer: Always check to put back before stamp when crossing pages
55e801c46e086a297f091c80fef824b44f6a0b60 ftrace: Fix updating FTRACE_FL_TRAMP
ce290dffe873b60ee12a6948fe8f4f61d1925d0b ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
110b2ebe5a2216bf88bf89d3f40e0a50542b24dc cifs: allow syscalls to be restarted in __smb_send_rqst()
3e2be3bc376af02bd25810801bfcbee03bc04a8f cifs: fix potential use-after-free in cifs_echo_request()
03a35b0d670244511b4870439c39bf3b707fed29 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
3b39ebc6d266527f65d39aa63616739578fc439a cifs: add NULL check for ses->tcon_ipc
9689e8804bcea9ba0f55069ee7900e256376607c gfs2: Upgrade shared glocks for atime updates
8cdca0a742b928eec0dec1898c27a629e65eb8b6 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
054f4f9f7f63a02dcba3c5a3e9d72dd1fef2044c s390/pci: fix CPU address in MSI for directed IRQ
79b4d7f6a3dd430dd2eec0b78d0d5c9b86dba270 i2c: imx: Fix reset of I2SR_IAL flag
648003acf014869ecf747c07addfb19b77901dff i2c: imx: Check for I2SR_IAL after every byte
526ac13d87d4709481d650c6631496520edfef91 i2c: imx: Don't generate STOP condition if arbitration has been lost
914e256173282d725f7a1cb491f8c51b633fb9bf tracing: Fix userstacktrace option for instances
e11c11ffe5a77adf6dc8334968309834e5bc3cde thunderbolt: Fix use-after-free in remove_unplugged_switch()
c7791e8513977091271d2b0ecae6e850c293087a drm/omap: sdi: fix bridge enable/disable
7e51e084f2d16a0239a2bf30dc7435965a483407 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
60a6e978eab92c963d02fb09d9e26a15640e6275 drm/amdgpu/vcn3.0: remove old DPG workaround
a4a0bcf8d5ea6095165b8519db86d3ed27ecb59d drm/i915/gt: Retain default context state across shrinking
d1c3bcd2138c036b552c1ea50fe2788a83e9d9bf drm/i915/gt: Limit frequency drop to RPe on parking
2311349be199070345d26fb99489541afa6c20b3 drm/i915/gt: Program mocs:63 for cache eviction on gen9
5a821f759b45079af805f9d4c0bf12adb2cfa25c KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
31f53243b50fab8b7b69680778050f1c486ef111 scsi: mpt3sas: Fix ioctl timeout
0c35aa7cb01924e15014c9c8073e87a6f015dd5e io_uring: fix recvmsg setup with compat buf-select
9fec0861464ff6e1b4d88327dcc8f6e7dc49cc5f dm writecache: advance the number of arguments when reporting max_age
4cb793458851b4109d706fe3de816e941099f50e dm writecache: fix the maximum number of arguments
3aef4cfc4dd93bf260201037f250f4b852f02fda powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
48a6903dd0da2d453b698997ce9557c4a0cb6d45 genirq/irqdomain: Add an irq_create_mapping_affinity() function
96c24bdc463b939a925285a3fc22cc7caa5053bd powerpc/pseries: Pass MSI affinity to irq_create_mapping()
fce69c48d6b80a30ee4b29ba062dd2e1366e198e dm: fix bug with RCU locking in dm_blk_report_zones
d4af8ab3ae46237e8efeba9ffa1613848aff1e66 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
348b5a869b4b6f67016357bbc2ac6060e4d5c30c dm: remove invalid sparse __acquires and __releases annotations
7d7d298ea4d25db56b278573a9e6f9ae4d9d80c1 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
bb61d209f7aa0518210dcf09cdaad2173c629d2e coredump: fix core_pattern parse error
04bcc7c3f4392d3541fa17a1a648117674835c54 mm: list_lru: set shrinker map bit when child nr_items is not zero
bfb5bf5d8b71e42848e343fb1df71ff6567f949c mm/swapfile: do not sleep with a spin lock held
e5e0b64fe75865eda559093e648bdc0a78056bb2 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
44fe7071fe5c6c0edf96f944c612859882980167 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
c612ea30c2d7c8d072b10b516657b7255af6ad9d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
f1b4ac1fa7a84d71cbf342222b52b8b5146ef85b mm: memcg/slab: fix obj_cgroup_charge() return value handling
2aacbfda1ea7be6fdc1881e75f9bf7900a3e4808 lib/syscall: fix syscall registers retrieval on 32-bit platforms
ab91cd6eb6c8e5eae4b3d37058448874d5d072b2 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
23cb0ae1563124397323d0754a0e16e639c72a7f gfs2: check for empty rgrp tree in gfs2_ri_update
5bc4fdd5a4fc0309df82927357530ccd4f21c45f netfilter: ipset: prevent uninit-value in hash_ip6_add
d2870acbec3d3ef33a32f78b339d75caea263520 tipc: fix a deadlock when flushing scheduled work
b26916577b17377a940fa29d6e2fa535623e987d ASoC: wm_adsp: fix error return code in wm_adsp_load()
f83a99c18263a23e5f4a6cb9e33f12ef694e81a3 gfs2: Fix deadlock dumping resource group glocks
36d2b4f13485d8581bdb17748f2e0fcccc19e6df gfs2: Don't freeze the file system during unmount
e11bbef60adb9e3e0457ec53ca8d8ad76396bc0c rtw88: debug: Fix uninitialized memory in debugfs code
02344a4f2841061836572dea6cf177af1eb20f7e i2c: qcom: Fix IRQ error misassignement
10043a51b9db81c8a45df32820f6dfb0e7765036 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
0b2408fe75f0df75dcac968d6989672de532b5e1 dm writecache: remove BUG() and fail gracefully instead
7c2301b0b58c5cf907d3afdd504de95276f70007 Input: i8042 - fix error return code in i8042_setup_aux()
3d80e815bd240019696fc83288a639e5b212966d netfilter: nf_tables: avoid false-postive lockdep splat
cd952bd9ceb0690ae24032404c0af567df2738cd netfilter: nftables_offload: set address type in control dissector
e91ba4f78e1be031821bbd6d0f890b06837cbe9d netfilter: nftables_offload: build mask based from the matching bytes
5965d67dfcbe06d5374cea8dc91380d93e83c321 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
d4ccb355ba15ca21c6cc74d842144ee730d02a6d Revert "geneve: pull IP header before ECN decapsulation"

--===============7914594623026066600==--
