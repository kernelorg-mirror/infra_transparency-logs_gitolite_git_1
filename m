Content-Type: multipart/mixed; boundary="===============2113907717689060261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 12:56:59 -0000
Message-Id: <160760501978.1401.7272704479416738502@gitolite.kernel.org>

--===============2113907717689060261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1949ccb25fe9017d20d17c413659d6b8ce06ae0c
    new: cdfacc029f0f67486237b26c73901d26eb99e545
    log: revlist-1949ccb25fe9-cdfacc029f0f.txt
  - ref: refs/heads/queue/4.19
    old: e572fcbbb06993ca43697697b9188f4d89f9a7d8
    new: 5110a2ebe700483f1418e28e08053eed45756a81
    log: revlist-e572fcbbb069-5110a2ebe700.txt
  - ref: refs/heads/queue/4.4
    old: 3b0b30045dc0d15b22f7b365736a35053003bfe2
    new: e3507cf15e5d6cbb1b739fb022c62c92938626e2
    log: revlist-3b0b30045dc0-e3507cf15e5d.txt
  - ref: refs/heads/queue/4.9
    old: 7edb2927a0323fce589966b582cd361fe5c330c8
    new: cd9053671df4730e88d42efaa301667aa905b68a
    log: revlist-7edb2927a032-cd9053671df4.txt
  - ref: refs/heads/queue/5.4
    old: 3d3c355c9e92e782f280f06c0f1838b8d965cc3a
    new: 50ac4f52dcd26dada733a646dd749aa2387959a8
    log: revlist-3d3c355c9e92-50ac4f52dcd2.txt
  - ref: refs/heads/queue/5.9
    old: b1238893bec2cd63bbeaa72934d6d85d8da847d3
    new: 973427e27f9b5eed4140f1e25e029e6ceca8117f
    log: revlist-b1238893bec2-973427e27f9b.txt

--===============2113907717689060261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1949ccb25fe9-cdfacc029f0f.txt

c118d9203afee1d821daee453fc2c1e4262cccf3 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
30f9a845b9e02972c3b61d6a7da9b2f45fe5673b pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
58979a37216c748adc6e9c307e870bac57eefd33 vlan: consolidate VLAN parsing code and limit max parsing depth
c39e66ddb5dba097843b64c7e695dac741de0e91 geneve: pull IP header before ECN decapsulation
e120bd26794e0d40cd35d07eae6888935b476b38 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
ffdb9e33d7da3d99224f85d976599c387b21e584 USB: serial: kl5kusb105: fix memleak on open
543c6f8a77d1fcfbee030003c2af9a78f2267ec1 USB: serial: ch341: add new Product ID for CH341A
ec32fadb83ad5219db501da887f5ccc486c9ace5 USB: serial: ch341: sort device-id entries
32c7dce3a93b239562e3d83d35689d9ae10abbcf USB: serial: option: add Fibocom NL668 variants
60c4f1936a76a6522d5f04cb9c4b56740260c0d9 USB: serial: option: add support for Thales Cinterion EXS82
3813d6ee5076054807f1e17f1789e78903903e5d USB: serial: option: fix Quectel BG96 matching
22ba0679df03ef3164c870bdb0d7c839e97492e4 tty: Fix ->pgrp locking in tiocspgrp()
70cf33515a6ad75a80a86ea3a366f88423d716f9 tty: Fix ->session locking
7c653a88ed4cd49af8bba9a3b002b7c14dd33b8c ALSA: hda/realtek - Add new codec supported for ALC897
7aa4bb490ea2dd6cf16a75f3d9e7fcf3c038f3a6 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c2b339c78a8316214b567555d8f9a00279286bad ftrace: Fix updating FTRACE_FL_TRAMP
fb545eb36e94531a49d31b8a9b6d963298bc7d7c cifs: fix potential use-after-free in cifs_echo_request()
3f2003e60d693dae353945e1a71a2f925653358e mm/swapfile: do not sleep with a spin lock held
6d667232dc2338baeb967b6690ddcf20b3f28bdc i2c: imx: Fix reset of I2SR_IAL flag
f3ba02346637ef96c56a060dc0c4de39f8de178a i2c: imx: Check for I2SR_IAL after every byte
2cfba836baf2d23f10af6177a2184679fe42c8b2 speakup: Reject setting the speakup line discipline outside of speakup
f89170d41943fe8b5ba541814ea4369efb04cd1b iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
7c30d1ccf61121624fc8a54802443d9f7d50cb03 spi: Introduce device-managed SPI controller allocation
c801f22ea58ebd79ea9ee0fc7c95ae2d98e3fcfa spi: bcm-qspi: Fix use-after-free on unbind
c33ff760d63e4e459155265443128ab1094a778f spi: bcm2835: Fix use-after-free on unbind
67a35dc3c773ff10413b7b0924669544d2155696 spi: bcm2835: Release the DMA channel if probe fails after dma_init
cdfacc029f0f67486237b26c73901d26eb99e545 tracing: Fix userstacktrace option for instances

--===============2113907717689060261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e572fcbbb069-5110a2ebe700.txt

6f8e2d751504a4ca41e36e461e8d11db97e8dd92 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
e53cc692933c59f0c750dadf93fd15723ae4f998 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
c7ce6a9472cd1fc11a900906032b3a5a5f61795c usb: gadget: f_fs: Use local copy of descriptors for userspace copy
44632bc05f650f3305a5662bff9260adcad380e6 USB: serial: kl5kusb105: fix memleak on open
005ed23c595dc50f2755bcb271215be2036dfa9e USB: serial: ch341: add new Product ID for CH341A
153d1ede5039b371a280605a3c28066e5804386f USB: serial: ch341: sort device-id entries
895ec7b5338386da74b0dfd0ee88c73474741ed5 USB: serial: option: add Fibocom NL668 variants
8dd078c85030ec17b357814b4c4294930a26d525 USB: serial: option: add support for Thales Cinterion EXS82
69a68232550694a8c3ccc910330d839b9177098f USB: serial: option: fix Quectel BG96 matching
97054ef3bf635748f3b4e69b94df8419fb80fba5 tty: Fix ->pgrp locking in tiocspgrp()
ccee2116cb57b7ec2d0016c1aef3ab5a281f546d tty: Fix ->session locking
a66066d7b7d87f236c97497f358a9fc8b2dec9e0 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
117031c67f983b794361e5775c885b2abaadc22e ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
fa6cf78851161c2cac79ee7d9d9a86acede8727f ALSA: hda/realtek - Add new codec supported for ALC897
04e8cf2642d1e056066626f7ce6a148e2a1e8204 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
805753b02006c781ebd0b9d088d4ce18d9348f72 ftrace: Fix updating FTRACE_FL_TRAMP
e95460ab98fa2365297ec20041975c6b8368795b cifs: fix potential use-after-free in cifs_echo_request()
63fef55485f54eea5ca7093e2ed4305b2d1a0cdd i2c: imx: Don't generate STOP condition if arbitration has been lost
d64bb8db2fc70f7ee7cf25686a9ec370a989b2c5 scsi: mpt3sas: Fix ioctl timeout
d7d582860358e8cb774229b0f95f03c26605cf2e dm writecache: fix the maximum number of arguments
1ccafa7237b32690fa1c6bb25a9cb29240ace99e dm: remove invalid sparse __acquires and __releases annotations
698f338c6202c13e47f5b8973dad69275e72b092 mm: list_lru: set shrinker map bit when child nr_items is not zero
0327fa11b4b4b20a4d43e81aa02f9d4e603bd265 mm/swapfile: do not sleep with a spin lock held
3b9fb9c6418ae9ef60b16a343639d23d3ce426c1 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
be4074e824a315dc23fc77fbf5800e16f88d451e i2c: imx: Fix reset of I2SR_IAL flag
564b62f3c7ef29d8dcb83287116d2f392c5276b3 i2c: imx: Check for I2SR_IAL after every byte
5213d596cb710d9f79480a5d9a1e5f7b1de27d7d speakup: Reject setting the speakup line discipline outside of speakup
5e4923bb492ce8d66747fe89c8cef0fcee6e0f64 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
9faaba17a6c4a10b887dc19005e56a450afcf670 spi: Introduce device-managed SPI controller allocation
a6163f62443333d22edf2553015715f6c4a3f5fa spi: bcm-qspi: Fix use-after-free on unbind
061fdd5ac15bad35c1e507b8b7c4f1a804552403 spi: bcm2835: Fix use-after-free on unbind
f4ceb0e375a5ed4bb8449a08de9707957a35790a spi: bcm2835: Release the DMA channel if probe fails after dma_init
5110a2ebe700483f1418e28e08053eed45756a81 tracing: Fix userstacktrace option for instances

--===============2113907717689060261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b0b30045dc0-e3507cf15e5d.txt

ddfecbecf1bc8e1f110ca5914127cedbbee05839 net/af_iucv: set correct sk_protocol for child sockets
16285c0e6035be36169b0180c1ecd6defd73753f rose: Fix Null pointer dereference in rose_send_frame()
77177905efefc1fb12633dec2b05cddfa409f77c usbnet: ipheth: fix connectivity with iOS 14
2f99abc9d0ac6b1d16b40e90d2ba0c3b4ecdd863 bonding: wait for sysfs kobject destruction before freeing struct slave
fd46fd291af9d1ed65864471f8b1351f9d40d1c0 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
f7883da5d446dc08ea17d54f056f14740d0665f9 net/x25: prevent a couple of overflows
929d5262de97af46ab6ca7d7e01826a4cc8065b8 cxgb3: fix error return code in t3_sge_alloc_qset()
231396becdcf207b431e462e33d9e1f9dba1644c net: pasemi: fix error return code in pasemi_mac_open()
c24cddd975e5df39d40c335e0578c024be5904d0 dt-bindings: net: correct interrupt flags in examples
3f6b73a4b89d339651a6c51d3c0ca08a68299709 Input: xpad - support Ardwiino Controllers
e0599c7fb1e8b8caeff81bceb5b59d9df60b1050 Input: i8042 - add ByteSpeed touchpad to noloop table
8d06669a0fc416e3dbda93e2621d59d6665ca1d4 powerpc: Stop exporting __clear_user which is now inlined.
b30859b25dec701782cc07170e621996e0536090 btrfs: sysfs: init devices outside of the chunk_mutex
4ede48f66ac1c78967fa0b938aaea563f6c81934 vlan: consolidate VLAN parsing code and limit max parsing depth
4773e868eb64db81f230cfeb4f08328806a06ddf geneve: pull IP header before ECN decapsulation
b10fc576955c288a305dd5d952af49d4f1bf397a usb: gadget: f_fs: Use local copy of descriptors for userspace copy
383a99280372a864a7a79bf2cc8bdcd047a86114 USB: serial: kl5kusb105: fix memleak on open
1b5d0b5c29dfdba63be1e730149df2fcfef6bef8 USB: serial: ch341: add new Product ID for CH341A
a5a32764d62fef3bc752c5ef6813a9b9d357cc07 USB: serial: ch341: sort device-id entries
2e699256dea22aebf3951ea2de40abcd3313bd9b USB: serial: option: add Fibocom NL668 variants
7b3248af7467e68752f5ea7d96bd67704a3abee6 USB: serial: option: add support for Thales Cinterion EXS82
6a26402013aba35cb983e3fd2a2ce382e57daa48 tty: Fix ->pgrp locking in tiocspgrp()
75cc60fccf4f642a3f8c08bb014660507dd70809 ALSA: hda/realtek - Add new codec supported for ALC897
99878b248a574dedd4669c0c2c1a3718994d5582 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
55d5deba223df3d4cbdf1232c19a59b0b2e66e7a tty: Fix ->session locking
373140c5835b04d7ffd10cec4cc1689b17198f68 cifs: fix potential use-after-free in cifs_echo_request()
09c35eb1c1f21770c4b8df69b0658405e9e860ef i2c: imx: Fix reset of I2SR_IAL flag
e4cfcbec142cf3600a36ea370ef0b0bbd19090c3 i2c: imx: Check for I2SR_IAL after every byte
a41c894c2e3cca6db6198f940c4ffd0cc865819f arm64: assembler: make adr_l work in modules under KASLR
0e0f7d797d3b6cf2aede4e20325c692dbd334010 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a18bcb828c7ce097c157921b7dd451b9d2355a6b spi: Introduce device-managed SPI controller allocation
f18fe7dce450d204fe692322be9bcd6507f279a2 spi: bcm2835: Fix use-after-free on unbind
c0290693e092e504d154b7875d260fd4eeee173e spi: bcm2835: Release the DMA channel if probe fails after dma_init
035d8ae12340485e240322dfa8939573235d1846 tracing: Fix userstacktrace option for instances
3a93bc0b6da6b2970b1578e07b9482a29aa23ea3 btrfs: cleanup cow block on error
e3507cf15e5d6cbb1b739fb022c62c92938626e2 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============2113907717689060261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7edb2927a032-cd9053671df4.txt

1565fde65bd269f713111e942bba86a041ae9d46 net/af_iucv: set correct sk_protocol for child sockets
d9bfc85c4508e532d0c22789f865e5c826cdd1bd rose: Fix Null pointer dereference in rose_send_frame()
a12b75adf9f15bcb52a707e7882f9ef486ec4b4a usbnet: ipheth: fix connectivity with iOS 14
cf458ec0d679b38a95e49daf8979bed262ffa6c2 bonding: wait for sysfs kobject destruction before freeing struct slave
2a67352e0c61301eb38c2a5d6e8ffb7e79c4d500 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
78b3c90773ef4ee9c83d028242697ef38fd7aa43 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
50bdfca9b1ed8e2c4415c94274eb8c44e930e590 ibmvnic: Fix TX completion error handling
eac9929d6af2ad964bc50c822306d578826ce717 net/x25: prevent a couple of overflows
575c413df9edb45a106329bd87c8d86863e26768 cxgb3: fix error return code in t3_sge_alloc_qset()
82cdf7c7f966c956bd31ea8cc537104c944256a9 net: pasemi: fix error return code in pasemi_mac_open()
b711aa149825def3b449c005a1582824981afea0 net/mlx5: Fix wrong address reclaim when command interface is down
3dcb0f85ada7c84e272b311845606a7435e27737 dt-bindings: net: correct interrupt flags in examples
be66d233c737cc047c368d00c1b4ca92f07cec4d Input: xpad - support Ardwiino Controllers
e6fe40fa45ec40a77fdde4c9daf4209a163e5968 Input: i8042 - add ByteSpeed touchpad to noloop table
443cd6631f91d311003857b063b88dee6f8f7637 spi: Fix controller unregister order harder
37e5056d695565f42e593f1799398d8276c173fc RDMA/i40iw: Address an mmap handler exploit in i40iw
284f2a0a0eee36557597301bc235d7cf52019628 btrfs: sysfs: init devices outside of the chunk_mutex
c55e5930bdb4c960ef38358217cf063cd954f7cc pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
a71172129f33cff1ea555801006a28a1ed7054ee pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
5511b556334314b8141925bb995d0f3fbe5bfce3 vlan: consolidate VLAN parsing code and limit max parsing depth
ccb9a66cc6bd63f3f03eeece4c821cb15b14c030 geneve: pull IP header before ECN decapsulation
51f6141815a874c0a5bba124eca1591bd11a4d14 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
bf5f41d31d0311c137423e0922d4a4df1e147227 USB: serial: kl5kusb105: fix memleak on open
fbc321a599432237a73e0b04b4a6b28855c4f5eb USB: serial: ch341: add new Product ID for CH341A
8697afbc2ca63bd1d95b2dbe39eaa16cd2873ef6 USB: serial: ch341: sort device-id entries
076cd00110abdcfdf1d4307a24d602bfb06e8d74 USB: serial: option: add Fibocom NL668 variants
9fd133e1b956228fabee7a90935aeaf15ba4487a USB: serial: option: add support for Thales Cinterion EXS82
0cd9bd8f3ea7ca6cce5d823b780c248e75d11294 tty: Fix ->pgrp locking in tiocspgrp()
524c296d557a9678a84060f594aed0ee1f8c140c ALSA: hda/realtek - Add new codec supported for ALC897
fca5938528b1b4a08cc4a716f8b8a631f91c74a2 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
4df6d22e8ba5bab88dc9caad39e6b36c830e08e9 tty: Fix ->session locking
0ef18811bea18088782148b4be6c9233cf8e7db8 ftrace: Fix updating FTRACE_FL_TRAMP
d9da9500b81ad9a8e0cddfbddd6b0b1729fcca6f cifs: fix potential use-after-free in cifs_echo_request()
115a198ddaff1ee04cf67487090eefdea16e9857 i2c: imx: Fix reset of I2SR_IAL flag
0eb8a3e179d3a69c9c74d822abdbaa6427a1881a i2c: imx: Check for I2SR_IAL after every byte
6b0fe5103d7f57609b6c266b79d84b86597fd306 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
bcf44a4d04470fdaaee81102f7c0290619dd22a6 spi: Introduce device-managed SPI controller allocation
84d55faecfef99f5755cb15d623ae75c4150736d spi: bcm-qspi: Fix use-after-free on unbind
074fdfea9ca2c8840b4e3f5c94ee8fe5d0f46c24 spi: bcm2835: Fix use-after-free on unbind
3763ad01da1a8850b858417ac1fdb537170c931e spi: bcm2835: Release the DMA channel if probe fails after dma_init
cd9053671df4730e88d42efaa301667aa905b68a tracing: Fix userstacktrace option for instances

--===============2113907717689060261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3c355c9e92-50ac4f52dcd2.txt

acc9e0be64292263d11c62922adcee505d596582 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
2e1d59229992a5b0eedc337d7c498a1857730877 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
97ada81f412018685ef88c8430f3f2fb528f379e Partially revert bpf: Zero-fill re-used per-cpu map element
f3f82758ba9e9707327becd5aacbc6cf0670f248 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
8e573507e04b34a2e8436705c27b63ffc74402b8 USB: serial: kl5kusb105: fix memleak on open
99b7dcf8e8d34f0ccc9d2c6729bb57ea6d915ed8 USB: serial: ch341: add new Product ID for CH341A
16c96865dbca9697520e4068e2d66469e1c524a6 USB: serial: ch341: sort device-id entries
a70241e50e40d6012c6847e8b302a0b53956de04 USB: serial: option: add Fibocom NL668 variants
09de3e0a4ce76bcfa9ea914affe7ddeb12eff16b USB: serial: option: add support for Thales Cinterion EXS82
92deaa9b52d8d11715d22c66926eb57fbdfa4b72 USB: serial: option: fix Quectel BG96 matching
b657e08b189d83fb114562d821a92342f1eaa724 tty: Fix ->pgrp locking in tiocspgrp()
f36827e856ec9312cc2603481da5dc29aad5f974 tty: Fix ->session locking
ae923a90e54a904359b143c7d768b6afa5770002 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
3c60b9a3d6d90aede4dbc508e7f5e8dd7af7fca5 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
0e63dc0e8452a0a5c49760b6f925e4d3a451a541 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
e8cceda26185db4442fb6c7f03df9b3833fc93e6 ALSA: hda/realtek - Add new codec supported for ALC897
8e54eee7aa9dbab7811f8e6c59047642f3f3bba9 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
e2c78bb16330ffc12ad90bcec450eccf7082cd26 ftrace: Fix updating FTRACE_FL_TRAMP
6e1a69b1e078f6711c6992608677e229f041b6c8 cifs: allow syscalls to be restarted in __smb_send_rqst()
998266ce5fc6693d8d7dd87c20443dcd0ae09f2f cifs: fix potential use-after-free in cifs_echo_request()
dba544c861f6a7c81dbd2299b18cba7417aa7753 s390/pci: fix CPU address in MSI for directed IRQ
721409b3dfe8eda009c206fabf445061d88bba4b i2c: imx: Don't generate STOP condition if arbitration has been lost
e0d3f88d266cfaf7f5e73e35ccad8e5a9e82cd5a thunderbolt: Fix use-after-free in remove_unplugged_switch()
2aa4a4dae39ae140d755cfa533e6e33eda481e57 drm/i915/gt: Program mocs:63 for cache eviction on gen9
ee59f55a6a08ad412bafcd4528b5d21c1635aa01 scsi: mpt3sas: Fix ioctl timeout
8b4f2db0b18046dec46e357d2f4646a8dd4e3a7f dm writecache: fix the maximum number of arguments
47398d19be6dac9c672dd17e1ca6a4556980a6eb powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
40af8fb69b9b1b22f5544c8b2f6ddd5e0664fc16 genirq/irqdomain: Add an irq_create_mapping_affinity() function
30374da2a6bcf8b4ed65997ba9c954510db47e1d powerpc/pseries: Pass MSI affinity to irq_create_mapping()
172b498a17ac51da900a3c2aacc735615263303c dm: fix bug with RCU locking in dm_blk_report_zones
ad283ed155e09cbef4784cfa463cc63ddb365c37 dm: remove invalid sparse __acquires and __releases annotations
29ea1d12b5f7e2f400ec1611299238112607896c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
a24e0d34f7daebbc003e1d5f526a69687dd4ca8b coredump: fix core_pattern parse error
cc640a251c9bf83d88ac6f17a9891f28a972455a mm: list_lru: set shrinker map bit when child nr_items is not zero
3cc93ad13c449a188c22459ea218558076556108 mm/swapfile: do not sleep with a spin lock held
46810575ab7190675e9ccbf13665532df33dd16b speakup: Reject setting the speakup line discipline outside of speakup
0577eff7a8487054d625ebec77cfafebb33f624c i2c: imx: Fix reset of I2SR_IAL flag
765905a42b1a57f7a6de5da1ff152631d05448ab i2c: imx: Check for I2SR_IAL after every byte
764e93defaf81fa487ec6c7236e32c64403a2703 spi: bcm2835: Release the DMA channel if probe fails after dma_init
28372df0f502436e950e7de7361c19008f772bde iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
50ac4f52dcd26dada733a646dd749aa2387959a8 tracing: Fix userstacktrace option for instances

--===============2113907717689060261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1238893bec2-973427e27f9b.txt

68b98d04c0b7030def7c3313ce106d955c51a7d8 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
2c1843c178e6c3b2db1fc6026817ea8e202a2b73 USB: serial: kl5kusb105: fix memleak on open
9545e8214b9c22634d44059226fe9a324dfc8aaf USB: serial: ch341: add new Product ID for CH341A
37266311bd72e51dcaf166f606982b30cd4a268c USB: serial: ch341: sort device-id entries
20036b6a044c182be1209028aa6a49acec4c8e2c USB: serial: option: add Fibocom NL668 variants
dc6841a9156ead2b7bb3b8e71851a44f2e4d4c6e USB: serial: option: add support for Thales Cinterion EXS82
f9de396b778dd9fbea570a301900eec589c943e6 USB: serial: option: fix Quectel BG96 matching
ef85f1f058d045fc558ce0200625e9a24816f85c tty: Fix ->pgrp locking in tiocspgrp()
7f30584b73e0f77b20b37f3c07668403b13472c5 tty: Fix ->session locking
4bb22ec27b7424c2e4b8e3b7bda8e8a252db50f6 speakup: Reject setting the speakup line discipline outside of speakup
8bda4b12cd107fdcd234abe5c95e4d7a6b385374 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
4fb8c5a4d759455899e173dcbd7def50b6680290 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
0012132dbbd7603aa041cccf2ff611abcb652bf0 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
2800c723a5cfb3ebcb2cb29d4c300374223d0ec4 ALSA: hda/realtek - Add new codec supported for ALC897
7d0c059d159fe3c0fa4c3be7bb36e816f62291fb ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
724d37ac0ce24b3df9dd92737b2fe815668cbc93 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
557ea3b5631cd29d5e380a87b5344bfa0d05bae1 ring-buffer: Update write stamp with the correct ts
92cf74aaa71ec0847905e5bec3f14472a5385d48 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
a4321738dd2305e9b7899a8f0cdadede003f4179 ring-buffer: Always check to put back before stamp when crossing pages
e3e3c2bcbb438c99628ef63fdf35ec9def42a341 ftrace: Fix updating FTRACE_FL_TRAMP
b03e9306f0bbd4e78c6c635a8256e19ea4e46eaa ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
b6036f5d606fe25a9ba8cb817197ac0552a02e63 cifs: allow syscalls to be restarted in __smb_send_rqst()
7816f3c28b8dbffa2ebfa733d5ceda05eb80da66 cifs: fix potential use-after-free in cifs_echo_request()
78086f480b99be447686d6eb724d585b347e18f6 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
1bec6c4392651435354be6059357741012253c06 cifs: add NULL check for ses->tcon_ipc
42e2f05ef9e480f669be2a5cefcb4e6e4ddf8ba1 gfs2: Upgrade shared glocks for atime updates
e8f967fbc5a5914f5c6af014ec33eacb48c8aa40 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
df2352ff63e7d9e1b357ff5d7a28450145ef08a7 s390/pci: fix CPU address in MSI for directed IRQ
2f9881297e9c037f178237232e8a61221368bdb3 i2c: imx: Fix reset of I2SR_IAL flag
deab0999decb7bdcfb410d2e94932200c2079b95 i2c: imx: Check for I2SR_IAL after every byte
96be7a6b8a288af46b63e3476770f0b8ca1fd30d i2c: imx: Don't generate STOP condition if arbitration has been lost
672ee8edb912a67895e4e194beaa034a610d1654 tracing: Fix userstacktrace option for instances
bd41d575e6142ecbe386e86a9d37a1b33607f1da thunderbolt: Fix use-after-free in remove_unplugged_switch()
6aceceffa740191eae6b5915473a5bcb61702e82 drm/omap: sdi: fix bridge enable/disable
2d85242d1283036bd61760e6150cdcf9e70dc373 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
5ae3ca8adb72b895ae3201ee8e58da2b13a7fecf drm/amdgpu/vcn3.0: remove old DPG workaround
787157dc2cff322ed5aceb41d691c1177e71077d drm/i915/gt: Retain default context state across shrinking
b6070c40207dd2c463840389d7aee9cb85146487 drm/i915/gt: Limit frequency drop to RPe on parking
8ac273701f5d5abe53fd6505a833628c6d661302 drm/i915/gt: Program mocs:63 for cache eviction on gen9
afeba176d31ecee7b065e9b3f66235caf139ac8f KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
a319ca2684e87977fa5fbbd9be780d3f0e08a5ad scsi: mpt3sas: Fix ioctl timeout
dd4168716c4f673ed0308a8afe99434bf84a9c25 io_uring: fix recvmsg setup with compat buf-select
b44dad6ff9689ac5953997f4ca85fbeb1f09689c dm writecache: advance the number of arguments when reporting max_age
e6d4e9e67c1d776a077009cf4ca961a904aa676d dm writecache: fix the maximum number of arguments
5b5a63f9b0a61754649c385db45b3cd6bffbf8ae powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
1d66062bdf6e1a02b969eb51143a250f4603bb08 genirq/irqdomain: Add an irq_create_mapping_affinity() function
1748f6f4bd14f34d014a022f93ba689c52538eca powerpc/pseries: Pass MSI affinity to irq_create_mapping()
216048f4e87944a017415efbeff4e35f9a74dbc2 dm: fix bug with RCU locking in dm_blk_report_zones
50fcfa750a65217a99931fdbbab2c549ac7435e7 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
09cce0b6142a662ab9aa8b461374cafc947d23b4 dm: remove invalid sparse __acquires and __releases annotations
fccedfeee11000e67d06e4fe9a9f6d7a2cfedd5e x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
addc12f552bebbad8835dac4b17c34651bbd9389 coredump: fix core_pattern parse error
156afe22ea439a40c0f29b3849a2a13f9e49b120 mm: list_lru: set shrinker map bit when child nr_items is not zero
872be44aea854d7ef0c54397993d04a7e6ac8f6f mm/swapfile: do not sleep with a spin lock held
1e0e8409a3f4f1b48bb8f6879ebee29e0064fbd2 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
86068a195249703d355180aa796efe3f2a7daf31 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
d79e834ed6b7f54b8f83d933652edbc4c123f6d0 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
973427e27f9b5eed4140f1e25e029e6ceca8117f mm: memcg/slab: fix obj_cgroup_charge() return value handling

--===============2113907717689060261==--
