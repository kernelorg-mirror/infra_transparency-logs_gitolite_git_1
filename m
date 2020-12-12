Content-Type: multipart/mixed; boundary="===============5230327098154965290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 12 Dec 2020 19:55:28 -0000
Message-Id: <160780292842.23473.13060989927780636176@gitolite.kernel.org>

--===============5230327098154965290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: feb93f454371d1d7c6fc5eb0f2e2421c6bc5a1c5
    new: 162efc5a789fdc85eefd21d842bb2aeab88e1af1
    log: revlist-feb93f454371-162efc5a789f.txt
  - ref: refs/heads/queue-4.19
    old: 842fb67f0def10f846fa497d0058a8abaa9a7588
    new: ca6e5ac46a3da607e099c8976d5a3db30ef7c824
    log: revlist-842fb67f0def-ca6e5ac46a3d.txt
  - ref: refs/heads/queue-4.4
    old: 5cd9e14a540b91904e37faedac0ddc0af0ba67ec
    new: a9df50680fc3c7167dcd935c9bf36f6fe59b33f2
    log: revlist-5cd9e14a540b-a9df50680fc3.txt
  - ref: refs/heads/queue-4.9
    old: 1ff1849750d2f3ee8d454b2d21fa3ac8d4cbaf1d
    new: 1f9f03c34cf29c9454588a125f96e0550c57d8e8
    log: revlist-1ff1849750d2-1f9f03c34cf2.txt
  - ref: refs/heads/queue-5.4
    old: 1e78c85f6eec2ef1bb91ad01af8ac649e1e75d44
    new: 7569ad0db6590e5dc527953985f0581708cb7fef
    log: revlist-1e78c85f6eec-7569ad0db659.txt
  - ref: refs/heads/queue-5.9
    old: 909b7f18a7f7c69a480f9b6fd2cba23fa407d256
    new: aaea0bda3bf20bbf0acf43459b8c97c5b2761643
    log: revlist-909b7f18a7f7-aaea0bda3bf2.txt

--===============5230327098154965290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb93f454371-162efc5a789f.txt

857ce4a6ed2db58627db8b8ae48e4cb9a346b4c7 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
272b1fcf1cab41fc46c5affb61cb74e4786bcec1 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
502bbb8480c38ae6caa4f890b98db3b2a4ae919a vlan: consolidate VLAN parsing code and limit max parsing depth
84f747ade2fbbe5ab5cc8ff6a0cbad434cb2c553 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a345fe6935b1d47afd8d238578c156d349942588 USB: serial: kl5kusb105: fix memleak on open
e9e0515b9ec9a2d5efca21573a89c9f7880db3b1 USB: serial: ch341: add new Product ID for CH341A
058e0da58be02b56248b7bf2ebe6f3b32fd44bf6 USB: serial: ch341: sort device-id entries
bc435a0dfb3c81b18ed8d9d4cfab42597416750e USB: serial: option: add Fibocom NL668 variants
3f517f819096b36bc49e77bd8f7aee7fd4ac943a USB: serial: option: add support for Thales Cinterion EXS82
490c5c712402e6d194179437da863f9c75ade63f USB: serial: option: fix Quectel BG96 matching
882e038d2cd276163a8fc7bbeffda59ae0924471 tty: Fix ->pgrp locking in tiocspgrp()
8deb3d9018400fab0a7401a910d3341053f5ec82 tty: Fix ->session locking
427d52697c4086efd6ad9975864be6d7cb107cf1 ALSA: hda/realtek - Add new codec supported for ALC897
406ef9aa3777ac083f19b51ace3658d807d53fe7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
4d5b218caae0dbddb857792efdc12c08a79f64e6 ftrace: Fix updating FTRACE_FL_TRAMP
fe0119a8577927733a90c8dde48ee6b4af0709be cifs: fix potential use-after-free in cifs_echo_request()
95924989190d3db24f15a21f82d426923bcb4364 mm/swapfile: do not sleep with a spin lock held
693b198d476add6f9cae22907f11c90f5933f6d0 i2c: imx: Fix reset of I2SR_IAL flag
9b77be65d82958ebbb7cfe60dbbda6165fe9b3f4 i2c: imx: Check for I2SR_IAL after every byte
bccd77063e971a006164968873f4c2918b7188e6 speakup: Reject setting the speakup line discipline outside of speakup
6bd835d16072a1a9baead39648c18bd6495a6e7c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
8c45a1c6c951bbe7f95db78fcab46f7337364468 spi: Introduce device-managed SPI controller allocation
11f3e5f49c61ca36c948b51329d7286ace591d44 spi: bcm-qspi: Fix use-after-free on unbind
e620a73d7ca7a719155c718897a09f46626b2bb6 spi: bcm2835: Fix use-after-free on unbind
2ed216dbbe0a73147bdb90176fabc734db93703a spi: bcm2835: Release the DMA channel if probe fails after dma_init
76dac5d2cb099713db10330b621bc8c97f74981e tracing: Fix userstacktrace option for instances
03c271625a3bc20b80d18c4e28e3eb0d1e662743 gfs2: check for empty rgrp tree in gfs2_ri_update
083c1c7f1333a794ddf1228edc9dbbdc129edb8d i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
bdc890dfb093fb24b0c92d2a693a184594c52cd4 Input: i8042 - fix error return code in i8042_setup_aux()
6e1bed40c8a3e8b93245bca9c60528fdd03f3951 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
3f2ecb86cb909da0b9157fd2952ad79924cbe5ae Linux 4.14.212
9831a7e8cbb1072f423eb646ea616895e0bce0e8 spi: bcm2835aux: Fix use-after-free on unbind
162efc5a789fdc85eefd21d842bb2aeab88e1af1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe

--===============5230327098154965290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-842fb67f0def-ca6e5ac46a3d.txt

c2e042a2e44f2b3506f4dbb633814296a690c1fd pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
cbb8de543fc520c10a1331a3cf9aca038c0207e8 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
974c9391d4a5a55a9d7a440e10df768385558750 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
212b9a2c54b4203a9b0bbf202aa886203d315371 USB: serial: kl5kusb105: fix memleak on open
cd3a447d9d4dc6109ed0d3d95113b00d48960df7 USB: serial: ch341: add new Product ID for CH341A
6245f3fd5ea7a3377702e8fa5cf14ba6c201c8ec USB: serial: ch341: sort device-id entries
e5c0e560892e759a52b9522c5df3a7266c8c0974 USB: serial: option: add Fibocom NL668 variants
62f5fe8f3342bd6cd524df2c6fce7bc20c7839fa USB: serial: option: add support for Thales Cinterion EXS82
bc659d35dc0ceac7c5dc0018e9e9606c0ad8f464 USB: serial: option: fix Quectel BG96 matching
13f10a78097df2f14d4e1fd390dbaa3e28502ca7 tty: Fix ->pgrp locking in tiocspgrp()
361e822b7d8a9d06d88f7cea0fdb0fb6e41c4d45 tty: Fix ->session locking
ecf70e9ac6d532ae301177c15498beeddb5cd49c ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
0f2fa6c580503c581d894c3b846741d26609dffe ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
a75ccb87cc22c0884fe22ccc3b078e4f73a01cc0 ALSA: hda/realtek - Add new codec supported for ALC897
c2eec06627c9e523c86d9eb60040759995e2f595 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
73b14c21c5dce6046daff0cc8965226581eb6681 ftrace: Fix updating FTRACE_FL_TRAMP
ba54b13c835609b3976714d3dde010c57d0fe23e cifs: fix potential use-after-free in cifs_echo_request()
e5da5a2a68372256464644c365694fdbd749f361 i2c: imx: Don't generate STOP condition if arbitration has been lost
28fc3bd2ab22f332072767f52afa0850b69afeb4 scsi: mpt3sas: Fix ioctl timeout
0509a8f64035aa548378105b7f656a0f834206a2 dm writecache: fix the maximum number of arguments
2aa1255918342cc9ef2cc4314049da200665b664 dm: remove invalid sparse __acquires and __releases annotations
7517a3834271fd761ffab9b8b3f55c16e6063f87 mm: list_lru: set shrinker map bit when child nr_items is not zero
2498ae24602cdd33666cc305e16773c73c2ec252 mm/swapfile: do not sleep with a spin lock held
6bb78b3fff90fcf76991f689822ae58a4feee36d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
7d4904a1a2523cd2e5ee98c52f09a2fb048ae7b7 i2c: imx: Fix reset of I2SR_IAL flag
d614a21c7460e97873ac974d66b866a8e416c8f2 i2c: imx: Check for I2SR_IAL after every byte
de867367f35237729e285ff6efa3fd4e4b0b9008 speakup: Reject setting the speakup line discipline outside of speakup
1eb83b6f712d3957dea005a84bb9c99f2db37b2a iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
234b432c7b6184b2d6c5ba2c55f0dd5023c0edf0 spi: Introduce device-managed SPI controller allocation
8dc5d5b83149edbdefd4dc2fb8f81ab37ede13ef spi: bcm-qspi: Fix use-after-free on unbind
c886774bf5837cc726cffd77d33f85b33968e12d spi: bcm2835: Fix use-after-free on unbind
08aca8e28f4f1d06f6c1171d727f87a0011e72b3 spi: bcm2835: Release the DMA channel if probe fails after dma_init
1093c9a445ae0da5a3faedb7cc5b2f70cf05d82c tracing: Fix userstacktrace option for instances
6790f8b9370bf83c6733a537414c7ff7d989be30 gfs2: check for empty rgrp tree in gfs2_ri_update
1d02176d8f9aa4481158665a590551ad55c22789 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
c40329943ab411fb2581018751c51caffd003916 dm writecache: remove BUG() and fail gracefully instead
5b27463cea05d69a56c26135558bdd57bcabbe52 Input: i8042 - fix error return code in i8042_setup_aux()
0fc22510ff5c8fb695781c7968b95da4a6110625 netfilter: nf_tables: avoid false-postive lockdep splat
60fb35ca3754af2ce34f35e6621ac4da722c6831 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
5c1fcd512075e6d89fb1333ca640a91801177bbd Revert "geneve: pull IP header before ECN decapsulation"
13d2ce42de8cb98ff952f8de6307f896203854c2 Linux 4.19.163
eeccf27da75aada8e2cf7785490005d4088191f6 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
8ebe5343bfe5ce2045bc9a54aa6ea9322c6bdd11 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
233882975a18ca020724348ea3255735bcb1b4eb spi: bcm2835aux: Fix use-after-free on unbind
ca6e5ac46a3da607e099c8976d5a3db30ef7c824 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe

--===============5230327098154965290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd9e14a540b-a9df50680fc3.txt

a3564ff7ca062fa164126bdd7c395a835714f054 net/af_iucv: set correct sk_protocol for child sockets
f404d59d8324bee8ddde8d7eedff9cd27f67a79c rose: Fix Null pointer dereference in rose_send_frame()
ed73a61bb721f4310db18bbe938ea09f21488fa9 usbnet: ipheth: fix connectivity with iOS 14
ecfcf31929f33924452ae95c7b10a2d15c07e42d bonding: wait for sysfs kobject destruction before freeing struct slave
7dfa4e52845664519db625c67c0270fec0ec40f3 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
3cb72fe7ac64d5f647dbefd94ce7b54f6b92ede9 net/x25: prevent a couple of overflows
31d575482a0b7a6453fe238ce7ff1d58667cc71d cxgb3: fix error return code in t3_sge_alloc_qset()
712d1399e965251912f7e0fc41864aa947f484c5 net: pasemi: fix error return code in pasemi_mac_open()
6d1f5de7aac94dab0aec6a8ac9df358d9be0da2a dt-bindings: net: correct interrupt flags in examples
d8a4f2684d40a6c443dc93a2d86791fe3c4eec9f Input: xpad - support Ardwiino Controllers
c133f3e260fb80ec2181ed898caec512586b2433 Input: i8042 - add ByteSpeed touchpad to noloop table
d8a0e6774a9a7b15a90ca45c9509245842774950 powerpc: Stop exporting __clear_user which is now inlined.
22e3c0842a8d37b76a35c0137629c04bed70e96e btrfs: sysfs: init devices outside of the chunk_mutex
bb7b26278b384dad1423101dc69157b63968ed1c vlan: consolidate VLAN parsing code and limit max parsing depth
b0e4a1bc9fbef3fb9e2f793b6236ac0151687c00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6f27b6936d901459a44656ec3b112e81378be11e USB: serial: kl5kusb105: fix memleak on open
6faea61823cd9fe74f2d6c3474327a1f09a53a4d USB: serial: ch341: add new Product ID for CH341A
9931011d465546aabff6ee93a36825191bdc2f11 USB: serial: ch341: sort device-id entries
5ea50c679e7967df97af8f111685a9fa92420884 USB: serial: option: add Fibocom NL668 variants
6b2bd162ee23950aadec22601820b37ca40d80ed USB: serial: option: add support for Thales Cinterion EXS82
30f7752609a8030862f4c7faed5c845e2aa300be tty: Fix ->pgrp locking in tiocspgrp()
90635608661d83495afea2ff7d6478d29c154f8b ALSA: hda/realtek - Add new codec supported for ALC897
23f5ce6b99449488a75c3e4a19f5644d00811d92 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
7b4a4b9403c52343d00901babc3987588bc0b085 tty: Fix ->session locking
87a3af64297a144ee9ab160cd55cfb90ef56305a cifs: fix potential use-after-free in cifs_echo_request()
f8927031e07b904aa775dadecaa732e8b3bd809e i2c: imx: Fix reset of I2SR_IAL flag
735f3adc2b4b75cf8e6c554759346edf772939fd i2c: imx: Check for I2SR_IAL after every byte
51a5438ce68c16d1f97fc4da9aa0d875ea0bbe37 arm64: assembler: make adr_l work in modules under KASLR
a1ddeecdb3a6ea77bd91db38e17279f146fb549d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a4add022c1552b0d51a0b89a4781919d6ebac4f9 spi: Introduce device-managed SPI controller allocation
0713aa02f20d8cbd5961b47a489c9aa24c1b4ec4 spi: bcm2835: Fix use-after-free on unbind
543327b007f34da28a996c3dd526f5508ee86a68 spi: bcm2835: Release the DMA channel if probe fails after dma_init
bb8ebd2b89a4397c96b8510d0f356492326f9449 tracing: Fix userstacktrace option for instances
49fa7c5eb121c4e0bceebc5bf27102c2a8cfdb44 btrfs: cleanup cow block on error
a96661f5554d300536419e17d834d9b187d26ac7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
3bce763601f9c9fc1df4fa4658d3fbf1939d0463 gfs2: check for empty rgrp tree in gfs2_ri_update
e233035a2ce6db6284f0ae1ca254e2beafd2293b Input: i8042 - fix error return code in i8042_setup_aux()
ec5aa25d75833ad6090cb11f1a696e4c9274bcf2 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
f299fb634f3b99d7462b2321c3ccf6773812a44e Linux 4.4.248
2d1adc276ef27ef359c3b2435f0f201f118d1ed7 spi: bcm2835aux: Fix use-after-free on unbind
a9df50680fc3c7167dcd935c9bf36f6fe59b33f2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe

--===============5230327098154965290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff1849750d2-1f9f03c34cf2.txt

545c8af0db5228487e22bc63ee307c1035071561 net/af_iucv: set correct sk_protocol for child sockets
edc9b3113b50f3f2af7a1a803a026e903c947800 rose: Fix Null pointer dereference in rose_send_frame()
9f7e83674411bb1475e7ecd67df62c525fd7eec4 usbnet: ipheth: fix connectivity with iOS 14
94f3032832bb5d9a3e2847eb5c7f87678c596a99 bonding: wait for sysfs kobject destruction before freeing struct slave
10b6f570e0af27f22c019aac04f53a266e0d9c0e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
89094e4759ffc1a4749e91377e84ac77fe9004f7 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
252de8f76b23a46ef7cc649dab8047893c3f4dd8 ibmvnic: Fix TX completion error handling
4596762761d5e0f843fc920babb4506e2d3c6c90 net/x25: prevent a couple of overflows
fb7aff26cad67694594032a6e832445d7016ae15 cxgb3: fix error return code in t3_sge_alloc_qset()
ff0338a76570d33e2aa18c084d481e8f3a5ac88e net: pasemi: fix error return code in pasemi_mac_open()
0e55337174639b9abfd75073b8bb0509fe1f3ebd net/mlx5: Fix wrong address reclaim when command interface is down
6c593bdd46021ae635622d7ccfc52de38a7418a2 dt-bindings: net: correct interrupt flags in examples
487baca4cdd39a426d60599a6fd51fc72665d49a Input: xpad - support Ardwiino Controllers
e90b7f234f2bc97b10384bb4e2a4b2af1d201cd3 Input: i8042 - add ByteSpeed touchpad to noloop table
dbedb38b5b72194f408b3b3edfa28b92991bd740 spi: Fix controller unregister order harder
de1c4bf3ba0ae5186015c1436db493d490905a88 RDMA/i40iw: Address an mmap handler exploit in i40iw
d9ff783f6da92d47e54f82de6e527277ed29938d btrfs: sysfs: init devices outside of the chunk_mutex
89196a0fe22a2b7fecb8db65b5f47457880505e9 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
36b9d0128405b60c13ead269296bb16bbb65d931 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
a890a3d3115da196ff25599fe900f34016a4ef49 vlan: consolidate VLAN parsing code and limit max parsing depth
259c2b3d4335972f062f59316f2fbac21e6e7537 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
30df8e693b1e32ebf25836f84a4d57afcd7743be USB: serial: kl5kusb105: fix memleak on open
e00156c7af08ae4f32a32d342fb8b81cc6d5ce2a USB: serial: ch341: add new Product ID for CH341A
71245b958f758b61f4aae04b453b39c4ecf2c906 USB: serial: ch341: sort device-id entries
bcdda1e6c1c330b347adabe2a1097f8cc2010fce USB: serial: option: add Fibocom NL668 variants
a5a1beb06681ab216028bd7c463326aecb50fbb2 USB: serial: option: add support for Thales Cinterion EXS82
742f3062298ac1ae1d28de31b1f946f93db1eba1 tty: Fix ->pgrp locking in tiocspgrp()
219c8a383a478b0c53cd47540455b95ffa5e0ff8 ALSA: hda/realtek - Add new codec supported for ALC897
0725367fc9c98c8b339ea882b820f4e6bb55b109 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ac28e357fe00902bbc21655eaee6b56c850f80af tty: Fix ->session locking
3920afb567e87f830dc4f287ed9f54c2adf56459 ftrace: Fix updating FTRACE_FL_TRAMP
da407a0029f335b0234ed2aea6a883cb50afd46e cifs: fix potential use-after-free in cifs_echo_request()
95046a503713302e4cbecf2c56288787f29dc71f i2c: imx: Fix reset of I2SR_IAL flag
469268678716cb45d603b198b3bf78c2c77d61fd i2c: imx: Check for I2SR_IAL after every byte
2b8d8c968b495c3a4cb1edb5a43a4bbf9ee9587f iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
0870525cf94bc27907e94ce99afb6d7239ffd2f5 spi: Introduce device-managed SPI controller allocation
5aea0d9667beed0a0bea2d3fae8c66fe50fb5787 spi: bcm-qspi: Fix use-after-free on unbind
2be1837b1737531469422c23343a5962e9e47c8a spi: bcm2835: Fix use-after-free on unbind
af1603572512a1deee210d60a886dc07a59d57c5 spi: bcm2835: Release the DMA channel if probe fails after dma_init
0bde9d5348624c35d31f3275fb11d790154c320f tracing: Fix userstacktrace option for instances
a6b1752469c053c46bc3bb758784aec36c83997b gfs2: check for empty rgrp tree in gfs2_ri_update
c05b676982c02dd6bb0f1d6a6a9f8ca2f3abb8ef i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
cad39416570f6fb1fbfe0be4ee3d245e311fcf0b Input: i8042 - fix error return code in i8042_setup_aux()
5a91fa530e4de4358742480ca344e2ce6d955367 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
af3457a5c65c7192b20a47e76d1b3efba61d0af1 Linux 4.9.248
fa94349808dfcf899ad0657a827edcf647235421 spi: bcm2835aux: Fix use-after-free on unbind
1f9f03c34cf29c9454588a125f96e0550c57d8e8 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe

--===============5230327098154965290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e78c85f6eec-7569ad0db659.txt

e90d11d0be103061adb25b175d35b1c88411456e pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
512b18eec5c2936928817dbad31c0b3d1e54e643 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
4a77729b25d6ca64e066e73f6e0931a4719efd7c Partially revert bpf: Zero-fill re-used per-cpu map element
8954745718e7531fcffcd81c1efda6e633ed8e50 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f0990c21af7dadcc622d2ad6d1c3a0533c4fbe9a USB: serial: kl5kusb105: fix memleak on open
25b90f887dd40a8e645f9dac7aaa49fe217e8f43 USB: serial: ch341: add new Product ID for CH341A
250930f60c33ad7127df87da6d88f17c3a0012b0 USB: serial: ch341: sort device-id entries
0f8af69bec410f092a35b8faa9974c4ec7100b3b USB: serial: option: add Fibocom NL668 variants
3cf94942273491f2e4eacb113e823a7a1f73ef70 USB: serial: option: add support for Thales Cinterion EXS82
013d2d046532bbe03eb73678e23af538d503440e USB: serial: option: fix Quectel BG96 matching
c536ecd4856084604701b95bd7e3fb15f05634bf tty: Fix ->pgrp locking in tiocspgrp()
35ee9ac513280f46eeb1196bac82ed5320380412 tty: Fix ->session locking
de41002d2e0eda2143aa62be76337c5886079e9d ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
f3fc36614438e0d0f7b9823ea3a2a5018eeea26a ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c57556f1798b19ce223a3def8c99d6373f5a3bbd ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
f28666e00a447169d81e7914a62b9133c6c05a63 ALSA: hda/realtek - Add new codec supported for ALC897
d18379bbb8560d1a72a45095c914cd782838852e ALSA: hda/generic: Add option to enforce preferred_dacs pairs
205740ca4a4d12c3732f914f6342770646b107e9 ftrace: Fix updating FTRACE_FL_TRAMP
a0ca8cb2f70766e713ae371b870fe81e94821a12 cifs: allow syscalls to be restarted in __smb_send_rqst()
73948ab9f2df2b43f367ade4242863a358db4e1a cifs: fix potential use-after-free in cifs_echo_request()
ed201cb54d6f752696f9b0fa9a67e23bc091d1d3 i2c: imx: Don't generate STOP condition if arbitration has been lost
b92738c4f9d31943244147029d88ce19e41c02d4 thunderbolt: Fix use-after-free in remove_unplugged_switch()
812dff6a5250692503f37db3b348fe01d6f7c071 drm/i915/gt: Program mocs:63 for cache eviction on gen9
3f680c5996f99d3a5d163fa352743d86bf9e4a11 scsi: mpt3sas: Fix ioctl timeout
8a758e97b707cdb7de4d25b6caf65207518b7b0b dm writecache: fix the maximum number of arguments
6466119452a83ed77d7e4638833b3594b785bbf5 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
1f72986fc9df1e7f60b86ecc6fab57df512af907 genirq/irqdomain: Add an irq_create_mapping_affinity() function
7eb514087cdda91134f7eed41a7407016e8c0483 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
3b02d67064ffacd66f65d9c1064285a19b26219f dm: fix bug with RCU locking in dm_blk_report_zones
002d2c4a3f66549297769b4362724dd79f105401 dm: remove invalid sparse __acquires and __releases annotations
579c977253b61672ecc9f361913171bc8f3091fe x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
42ccf9d14ede72dd005d3ed97bddb7e29d8570b7 coredump: fix core_pattern parse error
4870004d30e3ffccbd0010ae783480fe027cb63e mm: list_lru: set shrinker map bit when child nr_items is not zero
a2a163f70bdf27fa3296c6d6c746adb3b48f3914 mm/swapfile: do not sleep with a spin lock held
b0d4fa10bfcc3051e9426b6286fb2d80bad04d74 speakup: Reject setting the speakup line discipline outside of speakup
83366a7b2d34e6cc3a475797feaab248e4778e5d i2c: imx: Fix reset of I2SR_IAL flag
83d5121c3b0f0af88017553e472eba6e0fd81467 i2c: imx: Check for I2SR_IAL after every byte
d863a4ad3cc5723b9e36683fa76ef831809d0cf6 spi: bcm2835: Release the DMA channel if probe fails after dma_init
dbbf6cdab503bdd996d257935c080e7dca0a031c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
f68f5bdfefd9da1834b9ed01fcb02334eb56bfcd tracing: Fix userstacktrace option for instances
867fbf2bb739bc7ba02cca09093f2d35ed7eadc5 lib/syscall: fix syscall registers retrieval on 32-bit platforms
c358e7e99dda60566267250420293c0c096b0550 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
cd928d387b0b7eebf6eaf11507f23409afa877a6 gfs2: check for empty rgrp tree in gfs2_ri_update
6410c7f5369858f2585482e7f5702044034db160 netfilter: ipset: prevent uninit-value in hash_ip6_add
fdc1416c21992ea7b4737123c8aa8c7424a1a540 tipc: fix a deadlock when flushing scheduled work
af699e99efdc748d174f3ad6f9790770ae3f5529 ASoC: wm_adsp: fix error return code in wm_adsp_load()
1015eefe10e2ddb0f9cacf03355bd804abbb3d71 rtw88: debug: Fix uninitialized memory in debugfs code
8e2c50315f00b3733e71968abda13bbba8971afd i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
b9df537e5fcd7df6cae6ffa3906657c71e79b71f dm writecache: remove BUG() and fail gracefully instead
f25fa580f99e578c02d8f297f570fc9c7175cca7 Input: i8042 - fix error return code in i8042_setup_aux()
13995410b616607dfae0ac1385cc7694b348f8d2 netfilter: nf_tables: avoid false-postive lockdep splat
423e1b08ce5cba77404061e92873e116a2c2fe81 netfilter: nftables_offload: set address type in control dissector
ed58971beb47d600eba1a0073b5e6f6fc5385e5d x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
66a08d1d3bd8349dded69ce759b14ccdb39aa600 Revert "geneve: pull IP header before ECN decapsulation"
2bff021f53b211386abad8cd661e6bb38d0fd524 Linux 5.4.83
65f6feb76f95703bc504faa8983a6a043fd99653 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
7569ad0db6590e5dc527953985f0581708cb7fef x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S

--===============5230327098154965290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909b7f18a7f7-aaea0bda3bf2.txt

1407da34fe434da473bed205c80ea50480712af8 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
9c6ceecfcf6d445f4d17afa9519a6d051e070685 USB: serial: kl5kusb105: fix memleak on open
5c80adb06ce9defea2c4bccd7446a17971cb1d7d USB: serial: ch341: add new Product ID for CH341A
3e1196c0a5f6797d3e5d68e123c9de2307423465 USB: serial: ch341: sort device-id entries
80765816027c684031c69b6a11393c05c4e4c4ea USB: serial: option: add Fibocom NL668 variants
3a02b029501b4b8d8ef5d69ead99983da90fbb69 USB: serial: option: add support for Thales Cinterion EXS82
1c07c7f0d913ee99b3cfa94bea33f353d4508d57 USB: serial: option: fix Quectel BG96 matching
4203f474d4c3e93b3c2462e4f7954cf6e4832074 tty: Fix ->pgrp locking in tiocspgrp()
730649666353d495cfa8eade6e7f57936d0466af tty: Fix ->session locking
9920472eaa7c652c7abcad4911fa83b6ae5a4955 speakup: Reject setting the speakup line discipline outside of speakup
a5e4d94b74f93b66252798ca08f6fdb0a4240268 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
e3d9419b8f98f16014e86f80dc757d19c476dcac ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
e8edaac826ba958856f9d4838302cdd755a14011 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
28a77b5db771148a9f403e9a8332474eaca816e9 ALSA: hda/realtek - Add new codec supported for ALC897
3bdd3fbe7b57864696b7e79ba6ec6bcaff14d2c0 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
3555ab3552621852d89707b0f9cab7c5c27f8786 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
fd3a46f25bb4ffc1f80fe1925a031a82982aeb14 ring-buffer: Update write stamp with the correct ts
68e17e0b384c1cf6355591fcc2d1be003fc31a86 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
5b158d047fe6b7f3ccca36fc077ea653da527dca ring-buffer: Always check to put back before stamp when crossing pages
009b4bd377a92c32ef76223a15727037af3ded9c ftrace: Fix updating FTRACE_FL_TRAMP
cd6bd84b19ac9d9cfd3c48eb8425f1dfabbb607a ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
60729f2188ec6df45461451a4cf5a109d2cc1173 cifs: allow syscalls to be restarted in __smb_send_rqst()
08a257a3ff0c3947b5d8de06588a148d2ec2bcc2 cifs: fix potential use-after-free in cifs_echo_request()
21ba03ff5aee160f66f7a595c2e99e4f23a20243 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
7ab2621b2ff6766ece20140aeb1da13175107e0a cifs: add NULL check for ses->tcon_ipc
8a208228d2796abb1c38d7cecb7fd485107d751d gfs2: Upgrade shared glocks for atime updates
651b1f3cee421367ca3827cdf50d364cbb10bad0 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
f3f39e9137072f6bf539437add7364f7615a772e s390/pci: fix CPU address in MSI for directed IRQ
12b2af654bac6ee44c751ee4fcb28cfd78e22ccb i2c: imx: Fix reset of I2SR_IAL flag
e385ea09b2e801cef1509e06bc691597aac80a99 i2c: imx: Check for I2SR_IAL after every byte
da4d792e74cecbee9c2e6f1a2db3dfd6849f6d45 i2c: imx: Don't generate STOP condition if arbitration has been lost
f05f0db4db8bec05f4fa09d97870774f837ee9fe tracing: Fix userstacktrace option for instances
44de69467e37a94f574ce9025b490f164a1fb4f0 thunderbolt: Fix use-after-free in remove_unplugged_switch()
4560a448cb414b9f757c4900810d9c60d9f80cca drm/omap: sdi: fix bridge enable/disable
e2731a93ad16204e890f52c6a773b526550e097a drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
c725702528bb3627ff1f3c44b10d4c79cbfa1d9b drm/amdgpu/vcn3.0: remove old DPG workaround
32340631263cee18f6ae4a05eb6970542359e21a drm/i915/gt: Retain default context state across shrinking
4cbaf4a8d36ac82985b68b47fcdb56a294901941 drm/i915/gt: Limit frequency drop to RPe on parking
1a587d49dccbb72e77a59ff0d25a41f4d5c8c63e drm/i915/gt: Program mocs:63 for cache eviction on gen9
baaa49f71e26b82ca8752d63ab274a790b90de47 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
c0d09be5a87f7b8662094be764d42da0d3f5876b scsi: mpt3sas: Fix ioctl timeout
56306143ef9a4d07f92511a5ac81bbbc8b5c1cae io_uring: fix recvmsg setup with compat buf-select
1b86b92f62480ef244bcb5a40f7a5c7e1021c549 dm writecache: advance the number of arguments when reporting max_age
05b9eff050a5d12efa932ca2d7782abe866f8386 dm writecache: fix the maximum number of arguments
64316364fdaa5a447340ffe6f39b861826f8412e powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
b732e2c47f5925538917a34aff5ca7d120100a68 genirq/irqdomain: Add an irq_create_mapping_affinity() function
732630a290d2c0f20c9c117d1b60fd2fade3b7b7 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
5f0612de7662fdd25f8de546b95e567ecceba175 dm: fix bug with RCU locking in dm_blk_report_zones
8f602268285452217da920fffc7040d7cf274181 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
422e24487fceacc9cd961c39f93e74bbfd6dce05 dm: remove invalid sparse __acquires and __releases annotations
5655e4c9c96aaa469cdcc0747cbcc11bc78d339d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
4140456090f833dfc663ff08e92211f46b4c2c1a coredump: fix core_pattern parse error
c07e0a85d52076a485e3ee6e485db3f1863dfd5b mm: list_lru: set shrinker map bit when child nr_items is not zero
406572286ff504147e902f937db325873a3b3fa2 mm/swapfile: do not sleep with a spin lock held
e3861ec49e9e0627fc8b82f2fc3dfa16912e768f hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
1ad9dd490a014372287cfd40abc73423654e2a81 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
bc765e0f7c25464e64b62c241c774d88528565c6 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
67dc2e5d2ec59da26581b27bacecc02db7b40858 mm: memcg/slab: fix obj_cgroup_charge() return value handling
bc6ca732f4a4dce79abd0fdeb81fc5c20e01fd0a lib/syscall: fix syscall registers retrieval on 32-bit platforms
1b1e68927e09bad4a29624e494fd7a73c1b7719b can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
cecb2b21c1de948505ef1119499d37e20cb990df gfs2: check for empty rgrp tree in gfs2_ri_update
844fb0454edb19b61a77284f54399cadf264adc8 netfilter: ipset: prevent uninit-value in hash_ip6_add
1716c9bd567bc6cdb3d18be78f36941a306b708d tipc: fix a deadlock when flushing scheduled work
17c8d31778f52f98d648fcfef685df0b6115dd4f ASoC: wm_adsp: fix error return code in wm_adsp_load()
c0c5b2ebdf28fc91952ad70e60e15ce83278139e gfs2: Fix deadlock dumping resource group glocks
312d5fc71f1b49862457ec3049a1f357d53771ad gfs2: Don't freeze the file system during unmount
50b2164c66b67c32a4a8a38c7511aa76f73adbc7 rtw88: debug: Fix uninitialized memory in debugfs code
97783a290bf97374c5c542cb105bd0e064612cce i2c: qcom: Fix IRQ error misassignement
b85ca7d11c61e81a644d3658a86c79e0cec6c6a7 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
0654a224a9d82d62d2a51740eacc1a986570c810 dm writecache: remove BUG() and fail gracefully instead
ec62f9cdf6d428b56b1964a5d90ee9b61492b6f5 Input: i8042 - fix error return code in i8042_setup_aux()
182099ac9e83d7218ca373d72e263f62d2a51b76 netfilter: nf_tables: avoid false-postive lockdep splat
10208757f7bac16b55b0eaf3b6908482eefc87cb netfilter: nftables_offload: set address type in control dissector
5c2b4b4f9fa5b765b927e361e3d310bcb5773015 netfilter: nftables_offload: build mask based from the matching bytes
e7a9b51b7e1fc8ca42856d1ecbba76165d29f55f x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
f03bcb61241789022e1e4c43b03a090a3429b170 Revert "geneve: pull IP header before ECN decapsulation"
0f8ad899df8c159d0ac293eb7aafeea3a536bd3a bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
991a0920e1acc1244b81c4308407e6ac0c8e8bd9 Linux 5.9.14
31860c030f9a29a8f1149ebc0b50f294f9b645b6 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
1f2e0b65baaacbcb65909e0d4e3cf88e75e5812b mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b6e340fffef22b2a0968e0d73833e4cfb8f2e96b kprobes: Remove NMI context check
84f91faa0a8fc34e9bf3993d4aa11463542d8b7b kprobes: Tell lockdep about kprobe nesting
282453005d442d5fde7e0f319c58bf2a207998c6 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
35dec46128568a08832b2fb138819dcf089161e7 tools/bootconfig: Fix to check the write failure correctly
d9f7e40fd01c66a9a089469c58bae9303a05c786 net, xsk: Avoid taking multiple skbuff references
5b3ec815d2a348d3c7808441cdde5f985be7af2a bpftool: Fix error return value in build_btf_type_table
7c342fd2254cdfce8804445a40a20116566656a6 vhost-vdpa: fix page pinning leakage in error path (rework)
0694d1a107f7a2f422565ccb2705fa6032514f71 powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
670055df9ed9c4630af8e1618cd3e09421fb0b94 powerpc/64s: Trim offlined CPUs from mm_cpumasks
fcc19c8a01405a75e1750371ba4062f360319084 batman-adv: Consider fragmentation for needed_headroom
cb676ae6b0075ccfea2ea6f393e1892b936f9290 batman-adv: Reserve needed_*room for fragments
03b14996f03e720d2e8276b02905e711bc3b297f batman-adv: Don't always reallocate the fragmentation skb head
a2e13c5800222be7b3f5ca27acbfa0ad6d3fa210 ipvs: fix possible memory leak in ip_vs_control_net_init
11cbec1a0070cb5f81d469ecdb5db5669721f0df ibmvnic: handle inconsistent login with reset
03cafdf4ec7e2bd2b99d20cf693a13db896ea92f ibmvnic: stop free_all_rwi on failed reset
fe54ec7bc5a48e985f0921fa7680277e0506f464 ibmvnic: avoid memset null scrq msgs
525ba24bb636351e695be6c9a30f4ae6b46bb5bc ibmvnic: delay next reset if hard reset fails
0e586424c8899474b54b5adc9eb43e0952f02aff ibmvnic: track pending login
134fd4cf7ae67ae6d64c3976ddb59c58d6065087 ibmvnic: send_login should check for crq errors
8693f5cf0cebd812de4beddc60e189d6869e57e3 ibmvnic: reduce wait for completion time
ec8383fc333400c52a0d3128add7c548bdbc2b6d drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
79f4c02098f1a9cd8ca8a1292a670f416963850f drm/panel: sony-acx565akm: Fix race condition in probe
5dfe2f0e41381831e1fb711f41d516604ad5e12d can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
4ba1a398b76d73fcbd1ff54988573178879e3219 can: sja1000: sja1000_err(): don't count arbitration lose as an error
3fed7d0557c5f657449c554bf3df880370fe8480 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
9ffb37f40f1674301257428e7d15061efcf6c568 can: c_can: c_can_power_up(): fix error handling
343dcfc83f017f4bebb15b77e79847cc530b1bde can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
f05fd64f99b06e82449d7adfbbda39a3fc8da95b samples/ftrace: Mark my_tramp[12]? global
f058264628d2b48e9e55ecfc44f96bfef60bebbd scsi: storvsc: Fix error return in storvsc_probe()
c4a84134591c62d48fe3e388603116cc3a1e925c net: broadcom CNIC: requires MMU
182659c49877adc717c6bc94a6704a3fdcb92d2e vdpa: mlx5: fix vdpa/vhost dependencies
16de58efab39a70bc448c28f656f3d4992183ef0 iwlwifi: pcie: invert values of NO_160 device config entries
224bc8d36ce9dea1c6d823811ea676a69bc448d3 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
508619ae51fb5dd77341204231005eb71be43c35 usb: ohci-omap: Fix descriptor conversion
3229e2088d576f2130cc905c790d67af21fc226b zlib: export S390 symbols for zlib modules
aaea0bda3bf20bbf0acf43459b8c97c5b2761643 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()

--===============5230327098154965290==--
