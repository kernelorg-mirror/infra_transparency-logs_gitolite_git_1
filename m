Content-Type: multipart/mixed; boundary="===============5267253424959511136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 13:32:36 -0000
Message-Id: <160760715664.27436.11415139408330701923@gitolite.kernel.org>

--===============5267253424959511136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 494887ffdc35040c4fac3900760510b7dc9289df
    new: ba620c2a7adb6becacbf931a470a5741e35c138b
    log: revlist-494887ffdc35-ba620c2a7adb.txt
  - ref: refs/heads/queue/4.19
    old: 44bc2320e26f44bbbc9006f700f44fb53cd4bdff
    new: 11144f9a11f972a6050bd62c91a62468ba230ae7
    log: revlist-44bc2320e26f-11144f9a11f9.txt
  - ref: refs/heads/queue/4.4
    old: 57bdbb50fa7b5aa8478812f8e21449d77fd9f027
    new: b890f53cbeb9cac2590177510c360b42c229d0e8
    log: revlist-57bdbb50fa7b-b890f53cbeb9.txt
  - ref: refs/heads/queue/4.9
    old: f5d82a701144b2ac998cd6160c14fb7edf4365a1
    new: 9020c2b0d1e2f14683b79f60cca2706dfc804084
    log: revlist-f5d82a701144-9020c2b0d1e2.txt
  - ref: refs/heads/queue/5.4
    old: 0836de7622852e2f011d6daff679769edc2b9bf3
    new: fa0625e36d8cd442be895832cbbfebbc2a3d0a27
    log: revlist-0836de762285-fa0625e36d8c.txt
  - ref: refs/heads/queue/5.9
    old: 619b0de1c8827219084903c7552e6ce9b92010d9
    new: 777940239830046cbe699af1aab0dbade1fe48d5
    log: revlist-619b0de1c882-777940239830.txt

--===============5267253424959511136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494887ffdc35-ba620c2a7adb.txt

c583f6602240cb2135527a5a3cde3942ba2c7fbf pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
a715442d3b97ac321486743e5a1cb582bf9bcf1d pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
6a242ecb3d1a1809d23501364182bb9f65ee0566 vlan: consolidate VLAN parsing code and limit max parsing depth
329cb2e97bc883f08838d3bf63f5f3751d86eca9 geneve: pull IP header before ECN decapsulation
0e6b83f12a5cbacfbf3fba3b49b4b6ea1f8ff359 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
1d98609019d977acddc483083a0bc26109e93ac8 USB: serial: kl5kusb105: fix memleak on open
a2140c997752dbc997d8cf1d1816592931dce7dc USB: serial: ch341: add new Product ID for CH341A
4cc34432bc6e7073c064bb75af31e38a2f328d12 USB: serial: ch341: sort device-id entries
6b75563f461069179fd8650f01a0fc028b4e11e9 USB: serial: option: add Fibocom NL668 variants
185531141c1f7018311f6b3e4138d84c3c54a70e USB: serial: option: add support for Thales Cinterion EXS82
021bfaee5e0116a6946a6dbbb5f0c3227877e3d5 USB: serial: option: fix Quectel BG96 matching
8f33f5c6ea30d0c3c11372eae62f3e2c5b694139 tty: Fix ->pgrp locking in tiocspgrp()
ca897b4aef97494d4f8d2b71804c3890f2ec94c0 tty: Fix ->session locking
b95d5305b8bb0e4ac7b60dd2b4e39ff57a3743da ALSA: hda/realtek - Add new codec supported for ALC897
4f8b63e63ebe35871cf17875086e59ef4b68c773 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
245f2e367ea1e550e48c5a1fe3788eed4821e0d7 ftrace: Fix updating FTRACE_FL_TRAMP
123190b62bc9454463f0e9fb343a23ce43c97c2c cifs: fix potential use-after-free in cifs_echo_request()
ba8efe92a1614e4e98408a06297c163ad3c90cfe mm/swapfile: do not sleep with a spin lock held
77a4c253f859133d7b31126e886de8222cb52a96 i2c: imx: Fix reset of I2SR_IAL flag
ecc775b26110258a6dcbff64b789d4af54e6cda2 i2c: imx: Check for I2SR_IAL after every byte
72d9de4febd4a5e1612291b643c9093410de6eda speakup: Reject setting the speakup line discipline outside of speakup
2d1288239d6060ce74ba455809dc8b2fd096b72f iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
75b58b61df41315b1b1709b7181fd1fd4246586d spi: Introduce device-managed SPI controller allocation
3694a1c0d2c40ef44083fc0d9e8b57f93babcfac spi: bcm-qspi: Fix use-after-free on unbind
924da745e5714a8bd4bc9547660056d285a2f763 spi: bcm2835: Fix use-after-free on unbind
27bda451ecf684059d6259052815fe9ab90b34d9 spi: bcm2835: Release the DMA channel if probe fails after dma_init
ba620c2a7adb6becacbf931a470a5741e35c138b tracing: Fix userstacktrace option for instances

--===============5267253424959511136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44bc2320e26f-11144f9a11f9.txt

839e140cf92bc8cf02c91f17ce317194c2449df5 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
ed783734d8af45b760397dbf13ce0691a54d0619 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
e591da0cdf9f0982dffc2f58e3230ddc1601263a usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a68cb833ea5b1afc1c34479db87556cb1a3541b3 USB: serial: kl5kusb105: fix memleak on open
fb014c77bda02fea01a963a0491c4253222d8595 USB: serial: ch341: add new Product ID for CH341A
1d8582074a471bec6bc601845d9165cb771aaf2c USB: serial: ch341: sort device-id entries
d376ab6c22300a38d4dd638904dd354562771e4b USB: serial: option: add Fibocom NL668 variants
d4e781e06910c11b065e3ef62bbfd8cdf1a29ed5 USB: serial: option: add support for Thales Cinterion EXS82
1cc14cecfa8c67c69498d83a6dcf90d90c7ead6c USB: serial: option: fix Quectel BG96 matching
bc0a798898586740beddd981a4fe9a7414558e9e tty: Fix ->pgrp locking in tiocspgrp()
d90987266227a5416c0d88a8a3b58037a67e4f0d tty: Fix ->session locking
6ea685a8b9c90d160147697b37e2f4b82ab3cda4 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
207d2d92a00b785d0dbddbef0607fc2757d31a0f ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
9aac0b2e52d745c8068e3f8a7e56e10447e7e015 ALSA: hda/realtek - Add new codec supported for ALC897
95269e334e72bb52f8b625d392aef61e38b31a0d ALSA: hda/generic: Add option to enforce preferred_dacs pairs
fa56d79fac5c824f6d21a53ad4f1aa5ab40371b4 ftrace: Fix updating FTRACE_FL_TRAMP
7a99222c2830cbb6f3704fdecca535f9534bc51a cifs: fix potential use-after-free in cifs_echo_request()
174d36a27c488932413fae1a1c5a3c4657b79855 i2c: imx: Don't generate STOP condition if arbitration has been lost
11982e83bb5e3cb8981435ce48961fd83b00b8d5 scsi: mpt3sas: Fix ioctl timeout
3fe746c57de92fe4e9a190b4b76ae1b5bda69f02 dm writecache: fix the maximum number of arguments
ca8929ad519751a171abed2b566eac8f87777581 dm: remove invalid sparse __acquires and __releases annotations
5527dcb3385ec11486a87db40bd435cec8b10ea9 mm: list_lru: set shrinker map bit when child nr_items is not zero
46c68dcee78d103b6ed041d1dae49114a4cf4127 mm/swapfile: do not sleep with a spin lock held
af574c9434fa07dfc8759150117f72a4d40a8e36 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
9b14867456990c08de78dfd132ef84c1e4d241ca i2c: imx: Fix reset of I2SR_IAL flag
d6bb5fcf3ddfeea6046c7a4580b07b75bf7122e7 i2c: imx: Check for I2SR_IAL after every byte
2de41a6cfbfa0b7c94e5be142d4caca8d196f029 speakup: Reject setting the speakup line discipline outside of speakup
f4a308f47e81af86eae178885c322cc62cf9a674 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a7e92d815ac3d4961ce5e15161ad5576277b127a spi: Introduce device-managed SPI controller allocation
80af8d9fc719d6f36c35aed11887f70a5deecccf spi: bcm-qspi: Fix use-after-free on unbind
a2fbdbf195d32cb4c9bfbad81e0f35cf338b3ee8 spi: bcm2835: Fix use-after-free on unbind
fde07b53491d3dbd8e114870d7e9d7b6685bbe3c spi: bcm2835: Release the DMA channel if probe fails after dma_init
11144f9a11f972a6050bd62c91a62468ba230ae7 tracing: Fix userstacktrace option for instances

--===============5267253424959511136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57bdbb50fa7b-b890f53cbeb9.txt

22605acc9a77b04018fd6811a4baeda1f8cb5885 net/af_iucv: set correct sk_protocol for child sockets
51a64a8f39f834ebe390241affbf41da7d547ea2 rose: Fix Null pointer dereference in rose_send_frame()
6cc6003022c07a4178c78238b3c2bfa8394b0d40 usbnet: ipheth: fix connectivity with iOS 14
ddd64fac2cf83a734e7990198b26c1ed6bd447c8 bonding: wait for sysfs kobject destruction before freeing struct slave
8a7918f5a1a901d82fbef9d9238b67ac3c0d08ab netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
08d5bbd58cc6e5ddd78896be5d7e3823cecb1036 net/x25: prevent a couple of overflows
1f558877a653d8cd3c733bd4264d9539864cb077 cxgb3: fix error return code in t3_sge_alloc_qset()
e2486297d8da56c230a069ad7f721b7cc078b045 net: pasemi: fix error return code in pasemi_mac_open()
04a293bad951e52fc5054ed2fb4d9adaff833eb5 dt-bindings: net: correct interrupt flags in examples
f1e194c6a4d3fdd8a074def743caa48e34d79ae9 Input: xpad - support Ardwiino Controllers
d91961dba4e440817cd5fc8d2b7a37889afb6f7f Input: i8042 - add ByteSpeed touchpad to noloop table
6bdf20670cbf1cbf0528e32aa9157acb67ded76b powerpc: Stop exporting __clear_user which is now inlined.
0c2fd23ed20fb00b8ebc82ea9e445bb02f201840 btrfs: sysfs: init devices outside of the chunk_mutex
cf0080d32f9f08b068265ac45098f2529d45d9fd vlan: consolidate VLAN parsing code and limit max parsing depth
fa85c2de645db379255f72c7ad8f7dca1e2f580e geneve: pull IP header before ECN decapsulation
137a17bf53c6926efd486c6f42bc50061d226561 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
c5492c6138f3a7d280a64cce8277fdcb5bbd0662 USB: serial: kl5kusb105: fix memleak on open
0b980f76fc166ff40c88185364447efa08e46bc1 USB: serial: ch341: add new Product ID for CH341A
a3e84085a4462efa2559fac33129d785361f6470 USB: serial: ch341: sort device-id entries
ecc326d080d86746f889f671bced355eb74f604a USB: serial: option: add Fibocom NL668 variants
1f1d20df2b9b1e034b010c8572d0c8eeec24e359 USB: serial: option: add support for Thales Cinterion EXS82
6e99ecc0787d117814e88e6ba9921f8cd5d88293 tty: Fix ->pgrp locking in tiocspgrp()
d783a7b226fd2b7c0a1b41fa05c7d1c9f0d99ef1 ALSA: hda/realtek - Add new codec supported for ALC897
76d2ee4f182dbc1fa53d1a1d9d43de2b97411697 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c5617bcaf558b0be3068c636e9a914dd5e585186 tty: Fix ->session locking
647d10032f644e0f37420c05e1ba604fcab6d74f cifs: fix potential use-after-free in cifs_echo_request()
29944fb087a38d461b38a3ffe0e76895c5c80ef8 i2c: imx: Fix reset of I2SR_IAL flag
80924170aeae4105e5fd3d52bca442a642134dc2 i2c: imx: Check for I2SR_IAL after every byte
a74984c3aa9ec8c6d1a141b0403a6ee0379c9f17 arm64: assembler: make adr_l work in modules under KASLR
96c8c193427769811eea883e463e294c4e7eaa17 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
731c5bf925e733de0b4941dfa4b9246d5fa224a4 spi: Introduce device-managed SPI controller allocation
d1fcdf1ebc318e051e8f6f988ecb1bd366f547eb spi: bcm2835: Fix use-after-free on unbind
371f3e2794ec454980aa985d08a9609cef804427 spi: bcm2835: Release the DMA channel if probe fails after dma_init
d7142a41c8b17a999f1100d5f51d36153583c619 tracing: Fix userstacktrace option for instances
0d5a1c21a9e71bff472807f7b78f8ec0fb0c04aa btrfs: cleanup cow block on error
6acd4f0cd803e6f347358c3184d5983a25ff5abe mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
5f30b19ab8e957c67bb7ff412e0f5429ba14363e gfs2: check for empty rgrp tree in gfs2_ri_update
b890f53cbeb9cac2590177510c360b42c229d0e8 Input: i8042 - fix error return code in i8042_setup_aux()

--===============5267253424959511136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d82a701144-9020c2b0d1e2.txt

ba91d0191bff2e2924b9698f85e31a9c00fdba50 net/af_iucv: set correct sk_protocol for child sockets
19ea4a40cfe3c39f2b7fd28c2f5c11c3879631b3 rose: Fix Null pointer dereference in rose_send_frame()
5f8e05e42b508cfb9bf928c959efe98abab2043b usbnet: ipheth: fix connectivity with iOS 14
79ddc4959d29c3ff2d7aecd778b5565312db2281 bonding: wait for sysfs kobject destruction before freeing struct slave
4e9f910722418d20b75c56d17194b9c2c2755049 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
d0d3dbc78a13fbd623e6ade86aeecd6ba0e2e31a ibmvnic: Ensure that SCRQ entry reads are correctly ordered
9a793bcd95a86be622ab8b0a91a5e409005dd4a1 ibmvnic: Fix TX completion error handling
6d4690b349fd2d9904f508eec37d5f787432810e net/x25: prevent a couple of overflows
f4c0fa1e7542f3282006a650cbd254da8826c706 cxgb3: fix error return code in t3_sge_alloc_qset()
095aa3821e44ba94b71038fe7edc316238800e2d net: pasemi: fix error return code in pasemi_mac_open()
8ea34a5fdff245aa25ab45a4818fb22169dd974c net/mlx5: Fix wrong address reclaim when command interface is down
4b24306fca055bdc7c7a218820e4c2bdaa50f2f1 dt-bindings: net: correct interrupt flags in examples
e8116506ed7dac2f5922cc33cb5c0591ae07ac6a Input: xpad - support Ardwiino Controllers
56f96b99129e505093faa678adaa8e8a8b9e9f03 Input: i8042 - add ByteSpeed touchpad to noloop table
34055168d996b98e11f42f404b3126846932c785 spi: Fix controller unregister order harder
7770ac41e8fe8761579a2b63e760b3dc0a6a2b79 RDMA/i40iw: Address an mmap handler exploit in i40iw
7075a6ee804583871bffb12a58c82b44d13b78bc btrfs: sysfs: init devices outside of the chunk_mutex
875627e7f90f21330e33dab4acf97ee3a5957d52 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
d0a624ea377b8c63fe88800ef4a2b66c77fcaa06 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
e8fa897abfa9da82f6b62a5eb3c6497315f4df12 vlan: consolidate VLAN parsing code and limit max parsing depth
00550ed462036fa06551716dfa3096e398c0e27f geneve: pull IP header before ECN decapsulation
1791163b4fb39f3b4bf7e9532dc1611b204ec59b usb: gadget: f_fs: Use local copy of descriptors for userspace copy
ddb91971bb5b67017f943b017b21b3c8708f210a USB: serial: kl5kusb105: fix memleak on open
245d1e8e371a623b8b53673700952c755f2d6eee USB: serial: ch341: add new Product ID for CH341A
106592083b2ea596769f7a62e2b336ae44b3585d USB: serial: ch341: sort device-id entries
fe47be73def4ac68a72e4a1957488e860c3828dc USB: serial: option: add Fibocom NL668 variants
359a43eefb731c816fc53ca06f46931da4636d97 USB: serial: option: add support for Thales Cinterion EXS82
929bf518d107ede457eeda4fe1024f7c497bc598 tty: Fix ->pgrp locking in tiocspgrp()
13590c3f67fa99500c313100285839408ed825ca ALSA: hda/realtek - Add new codec supported for ALC897
bc290d87122bc8242c50a9b61d9e85d67d770c1f ALSA: hda/generic: Add option to enforce preferred_dacs pairs
6d59ae2e72a6db2ee855794aafcf55e558a4d24b tty: Fix ->session locking
ab0776f2a8cf8a8825a476714fad332e8917dd41 ftrace: Fix updating FTRACE_FL_TRAMP
dced7f65c7aa4301e805030f620106a38d5aed36 cifs: fix potential use-after-free in cifs_echo_request()
1db001912727be8ec5bde8dbeab1c7e198cbfc02 i2c: imx: Fix reset of I2SR_IAL flag
9e2de0381fcf7dd7dba8d545ef974305cad9758e i2c: imx: Check for I2SR_IAL after every byte
a63f4beff02f0e8d2f375c4ab2b4a5bf360815ec iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
af3087c2776a08f1b9f9bcf9178273526eb34909 spi: Introduce device-managed SPI controller allocation
aa53803036423e72c900b7bd028bb222ab0be355 spi: bcm-qspi: Fix use-after-free on unbind
10be269dc8a25aedb2fb93eaead3e6267b6028a8 spi: bcm2835: Fix use-after-free on unbind
c604f7416fde1b3fd02df7614936c3f3f96b0b0a spi: bcm2835: Release the DMA channel if probe fails after dma_init
ce987cc133e7ca646a74974be7de167671d6865a tracing: Fix userstacktrace option for instances
d5f82fbab47acbaf66106264561f56aef8afa4a7 gfs2: check for empty rgrp tree in gfs2_ri_update
fb32de2b9b24c73edd7a06627d39f88ec2f720f2 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
9020c2b0d1e2f14683b79f60cca2706dfc804084 Input: i8042 - fix error return code in i8042_setup_aux()

--===============5267253424959511136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0836de762285-fa0625e36d8c.txt

1d83d19864e1bf83c992c043b451e144beca4829 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
98dee4940d90a542c783a10a6a89dc02f6ae4c64 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
ccc27491b07fd42077ebe260ca23dfd2860fbed5 Partially revert bpf: Zero-fill re-used per-cpu map element
b0ab58d06a73d3ddf4f65a1e3233517117eb9aa4 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
5e4c349ee9f3a071032f96c5595df362742eb2e5 USB: serial: kl5kusb105: fix memleak on open
024d698a628dc291c5e30e6075f336109fc52b4a USB: serial: ch341: add new Product ID for CH341A
e108000b23116bbafe86239e259790ea2013362d USB: serial: ch341: sort device-id entries
2dc64d0a848c3b63598b785303ff070cdbb0fcaa USB: serial: option: add Fibocom NL668 variants
fb50bf243e96a8231f14202e90da66c4c2ef5ff3 USB: serial: option: add support for Thales Cinterion EXS82
35c35d90da12900f259c4150835332e5b16f58bf USB: serial: option: fix Quectel BG96 matching
06e21a99415365e3a7897b41b94eb2b7ea450444 tty: Fix ->pgrp locking in tiocspgrp()
1115743738b32c9df12294a4feabb998be87f33e tty: Fix ->session locking
0db0e6625adc863674525c9f599383237aae2b01 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
b3f9af185fc87ad48945d0d149959fcdb86137ea ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
01f659a73c3f0a14f825ab3ce3f367a407a18e3b ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
d2daacf170edd1cfcb3d83ff29c91ab573a084b1 ALSA: hda/realtek - Add new codec supported for ALC897
81814557bf0f0836908162a06064aa6fafe421f2 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
af55f44f641a516eb770104e7d063119e87770cb ftrace: Fix updating FTRACE_FL_TRAMP
8c84e01d0357149fe05f9fc94643ce995d26e186 cifs: allow syscalls to be restarted in __smb_send_rqst()
61495e45fd6ec3b9e49c7e1b8d71f88388289390 cifs: fix potential use-after-free in cifs_echo_request()
ec68419ca6f19d8d894a4afbdfca44571bf23a5c s390/pci: fix CPU address in MSI for directed IRQ
4f470069b6c650bf2072a75375cc6d0cf76a398a i2c: imx: Don't generate STOP condition if arbitration has been lost
c8b8a2c60d810917be11e4ecac4f6d221842216b thunderbolt: Fix use-after-free in remove_unplugged_switch()
20f058e37230ee9d095b3598fb15e0bad3e9fceb drm/i915/gt: Program mocs:63 for cache eviction on gen9
d65447838344fb72b621f4994e7fd34492d475d1 scsi: mpt3sas: Fix ioctl timeout
9c641c60ed56d247e40b2843cb2d518a1e99dc69 dm writecache: fix the maximum number of arguments
7883e163f501f10b63adbeb73bbe008cc02bb5df powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
87664281ed18f604c6709a32b3eef5bcf11f7a3f genirq/irqdomain: Add an irq_create_mapping_affinity() function
17f92759451a440032cd556a0038679ec1458c3d powerpc/pseries: Pass MSI affinity to irq_create_mapping()
b4127026cd9a4fcc94c69d0c81b26526c6ddc91b dm: fix bug with RCU locking in dm_blk_report_zones
b0f08c4888ea7a63bfd74c34f178492cfbfa11bd dm: remove invalid sparse __acquires and __releases annotations
eb65a2684c8e4197e03b039e4e195b3d1ecbe7eb x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
09d555683ef1b63eeb97cc10fdfd0c0895b1c915 coredump: fix core_pattern parse error
c4fba52fba7838896da5b061d9814d2f4c25e23b mm: list_lru: set shrinker map bit when child nr_items is not zero
da5e6651c6bc6ac127ed8b75bed91e1eebd64898 mm/swapfile: do not sleep with a spin lock held
52987835882bc8a06b770e2a8f94182f7d5b79ab speakup: Reject setting the speakup line discipline outside of speakup
cef752978c377d9a5a87f155065c1406683dc62d i2c: imx: Fix reset of I2SR_IAL flag
dfc2a7a136683120b6982573f05f83e84961ebc0 i2c: imx: Check for I2SR_IAL after every byte
7ff6bd94d0105bf01b964b2d65b8be473feff46c spi: bcm2835: Release the DMA channel if probe fails after dma_init
c132eed39ae287e7f43147a1aa6b9ffdad52341b iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
eeac146ac7806fc34e8e7f048c4c31096e4ee46c tracing: Fix userstacktrace option for instances
fa0625e36d8cd442be895832cbbfebbc2a3d0a27 lib/syscall: fix syscall registers retrieval on 32-bit platforms

--===============5267253424959511136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-619b0de1c882-777940239830.txt

b0f31809f76e54e5a548389b9a85de236bc8900a usb: gadget: f_fs: Use local copy of descriptors for userspace copy
e504f068680fb6a4685edae946eabd66ee52833e USB: serial: kl5kusb105: fix memleak on open
d6f4e91b123309b0102eb62281ef0149d836c293 USB: serial: ch341: add new Product ID for CH341A
b27febc2263dd6e7cb2169aa5a595b0ebaf30025 USB: serial: ch341: sort device-id entries
70fb69a0fd0b527933ec002df4effc05cfd31e98 USB: serial: option: add Fibocom NL668 variants
8df85bbade60d2df908dc5366fd53186b7339d6f USB: serial: option: add support for Thales Cinterion EXS82
e6489a4e7aad6ebec03b7ad2754c3e912424e88b USB: serial: option: fix Quectel BG96 matching
431f374804509df32ff7ea3b77bb465d71bc4aa2 tty: Fix ->pgrp locking in tiocspgrp()
8beb8be00425601ddf37ae4b989edf5e0de13f38 tty: Fix ->session locking
2f9e110bc1e717a0f0d8b515b1ade62de7a0a760 speakup: Reject setting the speakup line discipline outside of speakup
c5f7a42c90776f59c5cbacb33a4a8f2800879399 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
14d341bb6c05c7faa0a868fde06e818b51f80cf2 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
cc3bd9415cba34533cca57850946e3d2957d43da ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
4458d8ac4bea39214dc32a781e3e748a52790879 ALSA: hda/realtek - Add new codec supported for ALC897
94a1af758de43a2679aa588d837acc0a69670ff9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
26650fba90a83870154ab9e8e2348559c7e5aff8 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
05e8703d16907b297549019d82db7fcc30f0954f ring-buffer: Update write stamp with the correct ts
0cc77937196f9ba6209f833a6d7a3c39f341eb8e ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
490d92f00c8f47f7429bd60a54ef7e7ea4278e99 ring-buffer: Always check to put back before stamp when crossing pages
4869e38e159ec2fd6f8f53470645c422f335534e ftrace: Fix updating FTRACE_FL_TRAMP
b0525a63784ec4c627b96af62677d0ac8208f31c ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
3b9dc4a98d6e860e826b4919acc711d87d9d1290 cifs: allow syscalls to be restarted in __smb_send_rqst()
12a67ce27a3eb4cded367d373fd3e307edb58e24 cifs: fix potential use-after-free in cifs_echo_request()
cc264765677188d9c522d2f9b48f9802527343b3 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
e88acb39b57687dc4509effff3dc68dea5b53f2f cifs: add NULL check for ses->tcon_ipc
f94de126e21a1de4daed12114d2c19c845398d64 gfs2: Upgrade shared glocks for atime updates
aa2f35dbca9915b36601558aa9d0ba65f6ad8255 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
ee66d2cd840ff84a4ebc323108d173d528531aae s390/pci: fix CPU address in MSI for directed IRQ
3583f1d898c149640aa5e3966914c4ade8ccd146 i2c: imx: Fix reset of I2SR_IAL flag
667757a12a64307d9d86410fb3b0b196453f9875 i2c: imx: Check for I2SR_IAL after every byte
5aaeb339718f7159f4c303501a9364d7b09ec69d i2c: imx: Don't generate STOP condition if arbitration has been lost
c5a377f169b8c50188edafb1817f518c2a64905d tracing: Fix userstacktrace option for instances
d4fba0dc56fa82e9dc98d48eac41717e664f8d80 thunderbolt: Fix use-after-free in remove_unplugged_switch()
2344f39739e262a58b47d78e4adf99a132a35b16 drm/omap: sdi: fix bridge enable/disable
38ab3d7497205522fadb53eff6400a2af7a396a5 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
073a8b4f271a14290f8a963b402f345a160d395e drm/amdgpu/vcn3.0: remove old DPG workaround
90ca6fb41c71e47fc0b3507e3e89399547320698 drm/i915/gt: Retain default context state across shrinking
ad172783c782635102d4268a32b7178dfb2b894e drm/i915/gt: Limit frequency drop to RPe on parking
3e079e95976a7ef5291443ecaf694e963ca48767 drm/i915/gt: Program mocs:63 for cache eviction on gen9
2a76d2d8c69275999fcb7e88dfd1a3e7a6397b56 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
ad994b71ccffa64be0d2b61140b210ea9c71a433 scsi: mpt3sas: Fix ioctl timeout
fa8c9a80c4a80f898bc2f53732e1f823d684bb53 io_uring: fix recvmsg setup with compat buf-select
3da4d98a1ceacb306de3dffa268dc62e4aab6558 dm writecache: advance the number of arguments when reporting max_age
a42f35bda3dc3dc65393e500b8b51e01b70c03ad dm writecache: fix the maximum number of arguments
f5c047c8be06f2184e60f4d92f3e745f62e6a7e8 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
96ad63c65c1a251026690f43f80bc98b5fc8525c genirq/irqdomain: Add an irq_create_mapping_affinity() function
b6ed00652e5995daa1c2aecc898867e94a56e1c9 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
db3258a9ec7c82dfd933718d94ef7a860a7b4468 dm: fix bug with RCU locking in dm_blk_report_zones
9946f4117b36bcfddbc8cce3fe3e3275b440e38e dm: fix double RCU unlock in dm_dax_zero_page_range() error path
4d9d0d40f45d7d58445588179a3ed98b73b9bc01 dm: remove invalid sparse __acquires and __releases annotations
5557edf8a688136f602a61006e389a1146aa036d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
277d39985bcb2b4a9103da5de8de2db8bfcac045 coredump: fix core_pattern parse error
c3edef6700b12cc540f3159ebaf8d601b0c45b19 mm: list_lru: set shrinker map bit when child nr_items is not zero
1b9ac61dcb6a1230a6dbfcc7bd1ae0fca1f5241b mm/swapfile: do not sleep with a spin lock held
6abbb57ebce2fea408c1590654c071441b970bca hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
92bb8f5b9e54768aa8f0e65b05e300209c83e350 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
1ead243d808fa76b52d89c47862dbf9422670d42 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
5c76f03151b7256d46da50d01274fb55e18027f7 mm: memcg/slab: fix obj_cgroup_charge() return value handling
777940239830046cbe699af1aab0dbade1fe48d5 lib/syscall: fix syscall registers retrieval on 32-bit platforms

--===============5267253424959511136==--
