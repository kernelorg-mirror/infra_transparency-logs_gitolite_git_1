Content-Type: multipart/mixed; boundary="===============7473661391873125026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Dec 2020 12:24:31 -0000
Message-Id: <160768947174.17282.11422951125898266897@gitolite.kernel.org>

--===============7473661391873125026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54ef5f7ac1af186eeda3b5adc02dceb144214bb9
    new: 6c676c4573d3ed6b49bc6f0e2c2c918a9b577eb1
    log: revlist-54ef5f7ac1af-6c676c4573d3.txt
  - ref: refs/heads/queue/4.19
    old: 7b5970a533617c0f13ae85562ae9014b2894e5e5
    new: 54ca76dc034cdbd26ec01b8ff4f869f0deb5283b
    log: revlist-7b5970a53361-54ca76dc034c.txt
  - ref: refs/heads/queue/4.4
    old: 4bd9859b1b4bf9d54cc3b5f3bf498a0cda5f803a
    new: 96cf4b91af8cd27c0f59321e7fb9f091f1438b4c
    log: revlist-4bd9859b1b4b-96cf4b91af8c.txt
  - ref: refs/heads/queue/4.9
    old: 55589faaeab79e02408b02767a985bf6c51b6a0f
    new: 2e0dfc09419d4b270412b0fe923d437aa3345430
    log: revlist-55589faaeab7-2e0dfc09419d.txt

--===============7473661391873125026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ef5f7ac1af-6c676c4573d3.txt

7f6a1abfd32f2fe4642b0539f44b43dcb4931abd pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
b885a6d058cc411542348593b914f3dd7ba3a0fa pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
5cc9285f02197f599dadac71bc6364a021170d40 vlan: consolidate VLAN parsing code and limit max parsing depth
08a95094f8c32f971cf61f401b95a114c59295a2 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
cb530fd45197f62f8e82e99739c679be8a5bd07a USB: serial: kl5kusb105: fix memleak on open
89c92e450153b2f0cafc5bef2d05b6317059a47b USB: serial: ch341: add new Product ID for CH341A
0af983292f5726c37d9b343e644e43faf789cdeb USB: serial: ch341: sort device-id entries
7abeea67809834ec7c52bef97259d58fcf66040d USB: serial: option: add Fibocom NL668 variants
bb92424b2aa9d372ecb55344892bb8e7de310e59 USB: serial: option: add support for Thales Cinterion EXS82
8d8a3c8e168d1b49e9d193c1d0c7c18c6da3fed0 USB: serial: option: fix Quectel BG96 matching
55980bb21ad8eddec790748f1eb90a9447f3fd29 tty: Fix ->pgrp locking in tiocspgrp()
3994e3785c517af84d41338716b9e898b104570a tty: Fix ->session locking
0c7e0470766b0ebacb9c3d8fed9d83df49b08388 ALSA: hda/realtek - Add new codec supported for ALC897
44b3ed0bf672e7329ac6298a95b119d5dce3e2c5 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
76eaede32103b02ee7689a3f91f3600e13c8fdcf ftrace: Fix updating FTRACE_FL_TRAMP
e6421a8df9c3a5b5729e254d0c5449c6a5ab753d cifs: fix potential use-after-free in cifs_echo_request()
cbc71aa31922b4252e0b345749ca1a461c485b77 mm/swapfile: do not sleep with a spin lock held
9930e2d92af20360b5dc3a7300a73047aec83f41 i2c: imx: Fix reset of I2SR_IAL flag
3a34ae77f05a01a8fac42fa2718ff8ce3da85c81 i2c: imx: Check for I2SR_IAL after every byte
5f39a2fcf2fc532829f71908a35b5dd81fa66e6b speakup: Reject setting the speakup line discipline outside of speakup
6c6a5b7d56925c1666bd9684e54a4288a0f143d2 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
6a065afe23f6ab7ffe5aeded806db5462ab5a5d6 spi: Introduce device-managed SPI controller allocation
730103402214867c26a74c1cecd64036c1dc044a spi: bcm-qspi: Fix use-after-free on unbind
e5f4feb490f080da7ebfba8708c3b1e385edf443 spi: bcm2835: Fix use-after-free on unbind
7b138639992d52fad5d88432ada14e179aa8f8a8 spi: bcm2835: Release the DMA channel if probe fails after dma_init
ef857ccb56be3479c318d388063594a1db40b098 tracing: Fix userstacktrace option for instances
43e1c0c932339f0a67c411b7125661b609e62053 gfs2: check for empty rgrp tree in gfs2_ri_update
a19d0a7de6dff606661112a8130d3b4553e2beda i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
2f17a8dbcc6fe075f19d07e15b4b6612f7202359 Input: i8042 - fix error return code in i8042_setup_aux()
6c676c4573d3ed6b49bc6f0e2c2c918a9b577eb1 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============7473661391873125026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b5970a53361-54ca76dc034c.txt

1e586a766f12a8238b06e76edbbb648dd0f2c19a pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
97300233f2f83d58dfc27c2c222517b09340890b pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
feb3fdb58005cd541192fd12b284932f8d20cd38 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
3bca80c34a042bb36106c41de84994ebe2af7156 USB: serial: kl5kusb105: fix memleak on open
b140c3875babf79340bd0de55aa0b4c5f64e3d9a USB: serial: ch341: add new Product ID for CH341A
b64c9abfe2390285fdbc0a36b776520814d9034b USB: serial: ch341: sort device-id entries
325aa5d80c4ef9ca17f7712d3173dc1a49d66422 USB: serial: option: add Fibocom NL668 variants
8c2cb0554ab6e96503b78d380c7ad27ccb61f29d USB: serial: option: add support for Thales Cinterion EXS82
5f1817f17f6243b3cab19a03a736b63fb1e92b3b USB: serial: option: fix Quectel BG96 matching
e534dfb57969ae573d72ee5392df22c46162a9b9 tty: Fix ->pgrp locking in tiocspgrp()
c8c28df67e6083e4483cffa1cb17243f34f5a43a tty: Fix ->session locking
77c3a1c784d7c633d414ca613688d22401a125d4 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
a7e121f75c45bde1e069bcc3b87db49b840c8e3d ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
01f267d04598c49beac310e4f104b6e981f4b492 ALSA: hda/realtek - Add new codec supported for ALC897
4d679d8d6a358f49a8520616c456d5798cd3582f ALSA: hda/generic: Add option to enforce preferred_dacs pairs
dcb8d81b1755e74e0fa2dc3d755659bc852d061c ftrace: Fix updating FTRACE_FL_TRAMP
f8de7856a7c8ce3fbc66d1c5e714fbc9c4ed860e cifs: fix potential use-after-free in cifs_echo_request()
a6f8bf87b1a5f53c41475fdce8af9a769708f6be i2c: imx: Don't generate STOP condition if arbitration has been lost
6098c18f6a3e166c9a3a4606e89dc84687345b6d scsi: mpt3sas: Fix ioctl timeout
9a2f2d03de31821f676d85dd072d0b8fde464fc2 dm writecache: fix the maximum number of arguments
8732c69118d6d4ffbe6804d8f5cc32b620df9535 dm: remove invalid sparse __acquires and __releases annotations
a148ea30757f857699a287a19df1689b802bf58d mm: list_lru: set shrinker map bit when child nr_items is not zero
79675f9f23ac04146d3e9dd0519a30dd7a18ee8e mm/swapfile: do not sleep with a spin lock held
f073684bc205744850e0fba7a2b46d3066e6916c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
c34ec7613836a755ffb5858708fd6a25277d5e75 i2c: imx: Fix reset of I2SR_IAL flag
1bcf6c68d4f538d3c6be703fc94abbd14f335dd2 i2c: imx: Check for I2SR_IAL after every byte
585a67f61cd6d90998981a471234342a252c63bc speakup: Reject setting the speakup line discipline outside of speakup
9fee5a13a7bd844d247f77f102e0cb97dbedf4f1 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
e23596d8673aa83cab5e2dad4d22f02d70513bc4 spi: Introduce device-managed SPI controller allocation
2161a94768b7923f3ca3036f0b9f57815e89b2bf spi: bcm-qspi: Fix use-after-free on unbind
1856dfe3428dda9e2fdee8f2ea75300c814d7906 spi: bcm2835: Fix use-after-free on unbind
8ef47f4bb425f1e8331ce2e21fc4bbdee5437a0c spi: bcm2835: Release the DMA channel if probe fails after dma_init
4abdf2bf60eb43e4ce928bc5f104189f68a71060 tracing: Fix userstacktrace option for instances
950e065285e81404f8477ed6b727532190d297eb gfs2: check for empty rgrp tree in gfs2_ri_update
5906fba2023c8771034f988c17c691f727c6896e i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
dd38388c385cf7ff0d03a269d240afadc45a32bf dm writecache: remove BUG() and fail gracefully instead
d463310d13f47822927b5daded2d06b54e15ba89 Input: i8042 - fix error return code in i8042_setup_aux()
cf55d0d3f0e094062af8889e15d1cb6226de2663 netfilter: nf_tables: avoid false-postive lockdep splat
158cfa1721d6344826dde520d5dda74f8857c09a x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
54ca76dc034cdbd26ec01b8ff4f869f0deb5283b Revert "geneve: pull IP header before ECN decapsulation"

--===============7473661391873125026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd9859b1b4b-96cf4b91af8c.txt

2b643a142b485b8ae5eef43cb265dd309c8fe65b net/af_iucv: set correct sk_protocol for child sockets
b02b38224b10bb5e505a56f314cae7e485b1ac07 rose: Fix Null pointer dereference in rose_send_frame()
bc264e07a5ad20fd7ee7710348f610b5b8c4221a usbnet: ipheth: fix connectivity with iOS 14
f96cf2a9e2d96c4be7c43af2209d56f23b1f2d7b bonding: wait for sysfs kobject destruction before freeing struct slave
18c233cf05f8badd378115886573f4748d42166c netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
cc3234870313e0447735e7a16d8acf3298282c9e net/x25: prevent a couple of overflows
75f093ba79e2a36d8a899f049e8f9eaec0e1c1cd cxgb3: fix error return code in t3_sge_alloc_qset()
57fec903c3b7d32192766ef3a4c1d7d1a08b0e40 net: pasemi: fix error return code in pasemi_mac_open()
267891153deeecf5e5b1824c3f567dbad7cc0cad dt-bindings: net: correct interrupt flags in examples
8623fff16f435597cfe632581419f5c98d7aed44 Input: xpad - support Ardwiino Controllers
44c85058b269a7d18d862e4febb8e7543d763e6a Input: i8042 - add ByteSpeed touchpad to noloop table
2d3812838c5bab1e39798b57a1dad85cf2326384 powerpc: Stop exporting __clear_user which is now inlined.
6fc5bcc13afb10bd2da8a70753f4113f35e6d8bd btrfs: sysfs: init devices outside of the chunk_mutex
f5492edd4f0406127e12f81fd556d62d880a5bdc vlan: consolidate VLAN parsing code and limit max parsing depth
ed4cb222c2342877758afc78fdc46c0dd78a0dde usb: gadget: f_fs: Use local copy of descriptors for userspace copy
e1873b65ce31c4333c41369719f7b3c14eebb060 USB: serial: kl5kusb105: fix memleak on open
5d4dbf1b26e70534d2eb86f73ccfd50c370caa44 USB: serial: ch341: add new Product ID for CH341A
ddcd4ba288c6af2a8cc0fce38ba61ca4dab5e2ee USB: serial: ch341: sort device-id entries
81955b5f350fc7d07b5ec48dacdbecdbdbca0257 USB: serial: option: add Fibocom NL668 variants
c0829816c160196ef1553d7958e9c567c418fa1c USB: serial: option: add support for Thales Cinterion EXS82
743b93b148a5f7399331fc5830fee43ebfb1976b tty: Fix ->pgrp locking in tiocspgrp()
48f3c9a4561667d68729ce780e6a5215470b585f ALSA: hda/realtek - Add new codec supported for ALC897
da63aa7257d608baeeb7f5aea6185ffe67f1f535 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
af90ae5b8a4b7aa873ce68b7e0ec9b059ebc224f tty: Fix ->session locking
77eab8db6805b79ebec82f0f17154045c63796ef cifs: fix potential use-after-free in cifs_echo_request()
7405c46d705c60e5d36e70a846883e180246c5c6 i2c: imx: Fix reset of I2SR_IAL flag
ce81799a868d5622709782da2f801b10af9e3fc4 i2c: imx: Check for I2SR_IAL after every byte
9f0bbb6673fd07f0975f1602e2a4d7695f6c2ed8 arm64: assembler: make adr_l work in modules under KASLR
a27130525396b9c6455d063df41018bbc49a6541 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
137b200cbd252bafce46a47e76b9a26e6310a609 spi: Introduce device-managed SPI controller allocation
a0fbd2a68d9faddd11dfff224c11f07880c4631b spi: bcm2835: Fix use-after-free on unbind
8499e53f82d414b31adecb2b4f5eb3cd3bc7fa50 spi: bcm2835: Release the DMA channel if probe fails after dma_init
16a3431b9cc491725f5eb39156fc67b14f11ebab tracing: Fix userstacktrace option for instances
e8e40eaf651197598dbe72e592f9cd452f2a5dd2 btrfs: cleanup cow block on error
b3609534cd30a0887952c53608da7bbc58ccb5c2 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
e5d5fb90b7691540ca504725f5ba0a6f08b51d7a gfs2: check for empty rgrp tree in gfs2_ri_update
a91a0922bba182117a011b021a73af4500821985 Input: i8042 - fix error return code in i8042_setup_aux()
96cf4b91af8cd27c0f59321e7fb9f091f1438b4c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============7473661391873125026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55589faaeab7-2e0dfc09419d.txt

64cb785e20f36def68bc15965b11a35239dd3271 net/af_iucv: set correct sk_protocol for child sockets
6e24725693b01100a1bf061fed5b396c1e53fa85 rose: Fix Null pointer dereference in rose_send_frame()
5df9fb0ea8e7c55f740449d7b05fb02ed08732b1 usbnet: ipheth: fix connectivity with iOS 14
1dd8d4d6059b7beb7f03f995a5ac1dd92a02c4c6 bonding: wait for sysfs kobject destruction before freeing struct slave
28ff95f33a450ca8bac91bc62773389ed7b481e7 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
623117c2381c9fb57e9d298276463b2133a8cf8b ibmvnic: Ensure that SCRQ entry reads are correctly ordered
da7d8f2918448e472ee2bffe8ebe8fc5e8288635 ibmvnic: Fix TX completion error handling
4146d3d9cb0645ec8977759537c3736d25d74749 net/x25: prevent a couple of overflows
1e498acb37899af2a6f2dd693264e797d7aa055d cxgb3: fix error return code in t3_sge_alloc_qset()
95b08049d179a2e6fe640b03736db40608029b30 net: pasemi: fix error return code in pasemi_mac_open()
b2f6297d1910370387c3cf55b09f8acd21fab04e net/mlx5: Fix wrong address reclaim when command interface is down
a19da633818ed3b96832f37009c1916d5ddc64d8 dt-bindings: net: correct interrupt flags in examples
3db1246152113d72903469e973b9726bc13186b0 Input: xpad - support Ardwiino Controllers
675ade53d98f26f03a925c34b3899488c9b96034 Input: i8042 - add ByteSpeed touchpad to noloop table
f8bd3ea60f3462241b380e7988c971d2acebfbe8 spi: Fix controller unregister order harder
dff3fb58d08fc8c348b6078689b11f600614de9a RDMA/i40iw: Address an mmap handler exploit in i40iw
75f3d66904a8b5ebb27c9d8592703696949db167 btrfs: sysfs: init devices outside of the chunk_mutex
1831fa9f9a51289d56b1ead377691312cea9e357 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
2d59296b6c62a8197454d49bb04e732f500b4d16 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
ae35730eb9a6a440006904f5c52a5320ac700673 vlan: consolidate VLAN parsing code and limit max parsing depth
b1a7c17147c39d0de5616a013f29da0ae95176fd usb: gadget: f_fs: Use local copy of descriptors for userspace copy
11130896c9ceba470ffb213e1590828f7765d468 USB: serial: kl5kusb105: fix memleak on open
ef41efa702de68143086d4d32be60f35dfa729e4 USB: serial: ch341: add new Product ID for CH341A
dfa1bc008a976fff7ef610f7cd81c75b3ec5b057 USB: serial: ch341: sort device-id entries
a0677d23dd6cf5b870835d0e6046ac29f3318c42 USB: serial: option: add Fibocom NL668 variants
5da1569ccba70d88c4356100870f4df8dc4c331d USB: serial: option: add support for Thales Cinterion EXS82
37fcaea71392df59b02cebf62f2b684758d1a0d8 tty: Fix ->pgrp locking in tiocspgrp()
24d9a7b518c36fa1e8d3b2cea8f74e1de83d7d4a ALSA: hda/realtek - Add new codec supported for ALC897
334655822239f2d947f79c9eea43725e75f940ae ALSA: hda/generic: Add option to enforce preferred_dacs pairs
6985b45a878509b813bb2631558b6ce9ce3acba2 tty: Fix ->session locking
2b2b83a5380f260f1ed408090d59607c2505fe9f ftrace: Fix updating FTRACE_FL_TRAMP
3b8253217494be3ae5b0c395c0076c645fdbcd80 cifs: fix potential use-after-free in cifs_echo_request()
81afa845b4636f81cd4edc3dfa2c84897894c3e1 i2c: imx: Fix reset of I2SR_IAL flag
bfe5c2c78dd703e3df01ca0275ba67f5dcb85933 i2c: imx: Check for I2SR_IAL after every byte
abba1383bb73edba23fbb704eedeea249909c9ec iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
e8b127ec8d3a570cda31532a7537e225be494aba spi: Introduce device-managed SPI controller allocation
06561e2e1f97bbd7c88ec3b9251aac24ddef021b spi: bcm-qspi: Fix use-after-free on unbind
27e1e37f643b5f8c9642bf06880d9d6a0ac57705 spi: bcm2835: Fix use-after-free on unbind
59aa86cd5dae4025946ec08732c85e0a430c6205 spi: bcm2835: Release the DMA channel if probe fails after dma_init
98a56136c255b74520b9be418ee41a2e0b30aa04 tracing: Fix userstacktrace option for instances
66d3763696fe936b5a82759fde9ef40765503365 gfs2: check for empty rgrp tree in gfs2_ri_update
60688e7809e7f9cab88e30f9ad1589f7b3f0e999 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
940a717a08727bc56047d285f5cd75d9a6d46bf1 Input: i8042 - fix error return code in i8042_setup_aux()
2e0dfc09419d4b270412b0fe923d437aa3345430 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============7473661391873125026==--
