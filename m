Content-Type: multipart/mixed; boundary="===============1679646161659309531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 14:16:30 -0000
Message-Id: <160760979028.11724.1700838860783185940@gitolite.kernel.org>

--===============1679646161659309531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 03bb1c888e1ebca0f6ddd4e70e2719cb1eb8b171
    new: a1215d67383202e52460b1177a9dcd5ca35f4aeb
    log: revlist-03bb1c888e1e-a1215d673832.txt
  - ref: refs/heads/queue/4.19
    old: 1898f71346dc2e6d7f63fa7a691e1ed4d500f61d
    new: f9a489c417aa489138cc01d5aa4da21be2dbcd52
    log: revlist-1898f71346dc-f9a489c417aa.txt
  - ref: refs/heads/queue/4.4
    old: f60eb5d161cbfc9e3454955802768eadf0bf133f
    new: 1dede2aed1a102e80224cdbff6fed15da3b652ec
    log: revlist-f60eb5d161cb-1dede2aed1a1.txt
  - ref: refs/heads/queue/4.9
    old: c656f1e4a49f3b788b4db57bb2cb6f8693ccdb0a
    new: 2028d68d9bb5469a569e652f607bea603c23cd50
    log: revlist-c656f1e4a49f-2028d68d9bb5.txt
  - ref: refs/heads/queue/5.4
    old: 2802c61c46fb4ea22cffb5d7edfa56bbd0f1c827
    new: 1eabd0fdb4d4654b81257706f71566d500ba64f9
    log: revlist-2802c61c46fb-1eabd0fdb4d4.txt
  - ref: refs/heads/queue/5.9
    old: c482e28b6d59ef4788cb719cfe3a023066accb71
    new: 5830f68b37f7926e225706977dfcfcd6197f04e7
    log: revlist-c482e28b6d59-5830f68b37f7.txt

--===============1679646161659309531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03bb1c888e1e-a1215d673832.txt

89b40f2b1df86d875baeb8973f47826ead8a2d2f pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
c59061a4ae5dc7699e3a50195646d876a9fb6f80 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
c77c3dada1385ded20ead5936c8892940e453e20 vlan: consolidate VLAN parsing code and limit max parsing depth
e462b88deb8caa74366c5c151a596a8812357b64 geneve: pull IP header before ECN decapsulation
8bcecc9de2eb4ffeaf6545fd88affd61def19fd8 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
14dc3ab07d717958ad329ebc38ece3bbda5eadd6 USB: serial: kl5kusb105: fix memleak on open
7691ea69890a6314a0ae7739d8886b0c7cff4cfd USB: serial: ch341: add new Product ID for CH341A
a2f1831c40edf8c49e7b687fb6323707372d45e5 USB: serial: ch341: sort device-id entries
06a47a9e2e5955bfd42bf5a3f89027cd6a6c0dc1 USB: serial: option: add Fibocom NL668 variants
091f2c450fd48d435c207cfcb8a7650bec136a97 USB: serial: option: add support for Thales Cinterion EXS82
52d64fbde6b4b9bc188bc3f27c292a93e9aff469 USB: serial: option: fix Quectel BG96 matching
1ce73f3065691f8f40ef7fe6508e9b1f83022d8c tty: Fix ->pgrp locking in tiocspgrp()
aaa9939552b68ed0c582be68c9a7894ba1ccc28c tty: Fix ->session locking
2f2da7ec92812228692bf20f9802904014106a5c ALSA: hda/realtek - Add new codec supported for ALC897
77cbc728bcb068b555492cd3a0887f14964ac8b5 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
83073b27281546216b0d18e747610ae911c2ca79 ftrace: Fix updating FTRACE_FL_TRAMP
4796f3747e6f04f392187ffb49a4194db68724a2 cifs: fix potential use-after-free in cifs_echo_request()
1fc9743ba3a5045af12686b986dc4b5bf4ee164d mm/swapfile: do not sleep with a spin lock held
0510d08798308478b64e78a8b16afc70b56c7cdc i2c: imx: Fix reset of I2SR_IAL flag
9a4e45138ed441d28521b27cb529247995ea5e57 i2c: imx: Check for I2SR_IAL after every byte
b3ae0874953fada6037b5b6c7d447ea506d6b3a6 speakup: Reject setting the speakup line discipline outside of speakup
7f838d43a76118da05df47691880ac9538f5f311 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
2e17646d01cec1676c6c539e0e9f23b8131bd1c7 spi: Introduce device-managed SPI controller allocation
9fbac51cf477b7e71f14b123863c165a91b984c3 spi: bcm-qspi: Fix use-after-free on unbind
1187ec0143fb0797b3a54cf2c5057d932077c563 spi: bcm2835: Fix use-after-free on unbind
510767a1dbbe7af609d8ca7adab0044b10cfb74c spi: bcm2835: Release the DMA channel if probe fails after dma_init
1d3d3ce6c58fdd7fcb79f19ed686d082ddf34428 tracing: Fix userstacktrace option for instances
82069180321342edcae2868bd519eec279de709a gfs2: check for empty rgrp tree in gfs2_ri_update
ff274bfc6275935c54f931b63b14ae01314dd8ec i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
7842e1ac4863ea9046e45815006a5e0ebbe80541 Input: i8042 - fix error return code in i8042_setup_aux()
a1215d67383202e52460b1177a9dcd5ca35f4aeb x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============1679646161659309531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1898f71346dc-f9a489c417aa.txt

83889949c079a8f03100d71650b0cb4419f74837 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
751981e612c658a0d64e5bcb28cb77d507e876d6 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
8dae6b7be3b91fe31ffa86be98504c68acf11b96 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
cd373ed7fc331d8ba30c3f054276a13754c1886b USB: serial: kl5kusb105: fix memleak on open
33c0f88603d75578d256c6cfd9b7ab1d7467ad25 USB: serial: ch341: add new Product ID for CH341A
9463dcbdcece0c0c32f8e1a372d12f2196f25443 USB: serial: ch341: sort device-id entries
25ad287c7490cd1a77ac0478b827408c8924c772 USB: serial: option: add Fibocom NL668 variants
803bfd0d7ba00c7031ac902a43a3c9fc1e48e45a USB: serial: option: add support for Thales Cinterion EXS82
d0d33e5cf51cffef873f2477327a11e791eeef41 USB: serial: option: fix Quectel BG96 matching
b5ac037a0ab0498c1adf59c424f2cfa2746ca68e tty: Fix ->pgrp locking in tiocspgrp()
763ff1fb40ecc57117a47fdb6cb7d3d3eb144971 tty: Fix ->session locking
19e71ba0c9c4f5a471ffbc3360b845c620468f84 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
9b40c3f9c26c59d828c516ee22010d67f8c00ab5 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
a7fa8fa27e643bcca83dbb1487c384d272797f7b ALSA: hda/realtek - Add new codec supported for ALC897
c50e95f72648be70047365736771ad9dafd9601b ALSA: hda/generic: Add option to enforce preferred_dacs pairs
13a9ca13b2a27628703215f26e1b24c63bbb9289 ftrace: Fix updating FTRACE_FL_TRAMP
104d5338034a0f25d0e393679b9c8793384d887e cifs: fix potential use-after-free in cifs_echo_request()
524eb9354541f93f1e62eaaad459af4b179624c5 i2c: imx: Don't generate STOP condition if arbitration has been lost
fd9c782790e01a6293dcf5a25507e9a1382cb24b scsi: mpt3sas: Fix ioctl timeout
6185cd573f42d745e6b596a20de34b53f229089f dm writecache: fix the maximum number of arguments
25f8520e9eac980bcd479a2cc281346478c7cfe5 dm: remove invalid sparse __acquires and __releases annotations
62baf7d0084ff12a4e3300afda85e9610c54f455 mm: list_lru: set shrinker map bit when child nr_items is not zero
4e89288903b855e662726d7886c2de6b0f52d517 mm/swapfile: do not sleep with a spin lock held
cb44d5b8bbc5669ccde9b5570078f4263f3eff6f x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
ca877f58f7b7896cd819cd76e46eb54b8b912452 i2c: imx: Fix reset of I2SR_IAL flag
305ff8adecdc3b5b080baddc373fd2ceacf648f9 i2c: imx: Check for I2SR_IAL after every byte
b66a4924c85ba656aab70af1c51d17112a66a91a speakup: Reject setting the speakup line discipline outside of speakup
7a58a9bfe3e7626a7d56f44dd6c0314fd6bb8334 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
797e3e9358f08eb8c1e565adc9de591f91c9e353 spi: Introduce device-managed SPI controller allocation
3f5616823195ab7377eebdf66dd21208c1aa3963 spi: bcm-qspi: Fix use-after-free on unbind
c69e1b74a2ccae17e727bfc78952766cba9acfcc spi: bcm2835: Fix use-after-free on unbind
14c909bc55fa8c160a3ba1d02e979ad5295fa944 spi: bcm2835: Release the DMA channel if probe fails after dma_init
fbd4459702d1720b45dc9880bb3bd45d37b28cdd tracing: Fix userstacktrace option for instances
6479fd62386256e974b3cbab56ac502259cedb5a gfs2: check for empty rgrp tree in gfs2_ri_update
67ad9133295c01040b71b6a2d85a7290cec1cbe6 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
be1500a217a1fab0a0afb9fbe250102d26bcca1a dm writecache: remove BUG() and fail gracefully instead
d1f275d62a52c7b7ee1803e4cecf543298d1aec8 Input: i8042 - fix error return code in i8042_setup_aux()
d0efe78212ae4b543b3fa917fda11cc219cf7fd2 netfilter: nf_tables: avoid false-postive lockdep splat
f9a489c417aa489138cc01d5aa4da21be2dbcd52 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes

--===============1679646161659309531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60eb5d161cb-1dede2aed1a1.txt

425efc3bc462fbeda5e694e57de1fe58e21b8dda net/af_iucv: set correct sk_protocol for child sockets
6597d64af8ba3daaa475a1fbd77123d1940ac9bd rose: Fix Null pointer dereference in rose_send_frame()
1fed37a263c4f0d067f0d51bca37cf4b77b988ae usbnet: ipheth: fix connectivity with iOS 14
c093a1de3903332ef3ae228354881110600d1339 bonding: wait for sysfs kobject destruction before freeing struct slave
c487a86e0f438c35166695ac88dfe73452e9f764 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
1907337f966316f68d42a9bb2d8043a092fd3dba net/x25: prevent a couple of overflows
f28425c11cef91b779445fa6d39cce0137a868a8 cxgb3: fix error return code in t3_sge_alloc_qset()
f5b584814203f0af0b438673adb8d778197b47be net: pasemi: fix error return code in pasemi_mac_open()
625e08c4f9e25a7e687a8a0093b7cbea4a6bd26e dt-bindings: net: correct interrupt flags in examples
32d98e6296e501e1244a1b3f975219d89e6c5e13 Input: xpad - support Ardwiino Controllers
dd5578b4dee8522eac00e5563eaff2fdad37ae48 Input: i8042 - add ByteSpeed touchpad to noloop table
ec25933f7e0506ef8c4fb944afeba456520b7a66 powerpc: Stop exporting __clear_user which is now inlined.
08434f703d0ebf9dcfccf0f606548dd727bd48e6 btrfs: sysfs: init devices outside of the chunk_mutex
46cfc308dc46ff6b1d25d4c97625b435bdb9308a vlan: consolidate VLAN parsing code and limit max parsing depth
132cbfb57f96ccc05cbb9f10b0f81c87521721d8 geneve: pull IP header before ECN decapsulation
ef44530205b1d9a315ed35a81d5da4f80d6e342a usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a52e88574ed723c129d41d6cccdd7716ea44f13a USB: serial: kl5kusb105: fix memleak on open
1bedb2ff3deff1d7a54cff9e506cea24fe4e3ea5 USB: serial: ch341: add new Product ID for CH341A
33476f9fb9478b275d243ec918b9a688df990658 USB: serial: ch341: sort device-id entries
d629b90641df427d93249708853f3f6b10ea3d4a USB: serial: option: add Fibocom NL668 variants
2f97ed63de714fcd216e8a9c2351d4d29d6b7912 USB: serial: option: add support for Thales Cinterion EXS82
29faa153ebba9779032b2c78d12ce97c766f76f1 tty: Fix ->pgrp locking in tiocspgrp()
6800956f5ba68d00d685be6a4f89d51a36cd06b2 ALSA: hda/realtek - Add new codec supported for ALC897
25cc18551c44ed47459623e3c77973d2f9f255e2 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
5900e7a1d3dd14e1eaace3e05cf568cd894e576d tty: Fix ->session locking
03889aad764642c0717b6c1c69bc54b66d77a84a cifs: fix potential use-after-free in cifs_echo_request()
768531cabfe4c7c8b5c5bf59b51ba5045f5602a6 i2c: imx: Fix reset of I2SR_IAL flag
beae9c7d299a71530e11b4b0200a0d4310a8d18e i2c: imx: Check for I2SR_IAL after every byte
9a5f200d7116bba746b1f6a986a49f598688f15b arm64: assembler: make adr_l work in modules under KASLR
0713e0731aeaecf1d10a3f6f158b09f3f706f7a9 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
0320c716accc44f04cc9f65d3640d8ff68ebf0ec spi: Introduce device-managed SPI controller allocation
3457e29d7a8d6db85daf95f67ee036fbb7ad264a spi: bcm2835: Fix use-after-free on unbind
2584ce0a64a8abeba128e5197ce2fdcedaf6dae1 spi: bcm2835: Release the DMA channel if probe fails after dma_init
73a01cac49a766d39abd0dc19ccfbe9cabee5238 tracing: Fix userstacktrace option for instances
22d853b4ae6f2e4919deaeb86e9a3fed84be3034 btrfs: cleanup cow block on error
c3720a1d13c8f0e7ba6e77c957e31aaf28c51bcd mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0c351a9afc7c9e92f2d3197a04d599fed389cd6f gfs2: check for empty rgrp tree in gfs2_ri_update
b3f8b4b1ff0f72e824e2ebd17d74f0d4236deedb Input: i8042 - fix error return code in i8042_setup_aux()
1dede2aed1a102e80224cdbff6fed15da3b652ec x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============1679646161659309531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c656f1e4a49f-2028d68d9bb5.txt

849d63602e3882163aba7ad47311ccda9d32291f net/af_iucv: set correct sk_protocol for child sockets
fc0f3e43e756d7db40731c104f118f8d144d0a76 rose: Fix Null pointer dereference in rose_send_frame()
2a644b42f30c56f41a0d2ecd022c918b85721ad2 usbnet: ipheth: fix connectivity with iOS 14
d6d9bfdd4d685982ef98418ef7940bb3b97ff024 bonding: wait for sysfs kobject destruction before freeing struct slave
07891fc92baccf8938efda1a9f1e590eedfb2969 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
281414685b820b29086e41625211fa391a4b6f7b ibmvnic: Ensure that SCRQ entry reads are correctly ordered
0ec2ec61c8e70fd30f18f3cd1a5a0099bfc38030 ibmvnic: Fix TX completion error handling
adfc06e3ed7d709108442a13c44edaa68261a07f net/x25: prevent a couple of overflows
056a47e0edcef4839933e5b9d2df7434aed513e3 cxgb3: fix error return code in t3_sge_alloc_qset()
20745258889bd626a9074bc14d09d564dcd1c80a net: pasemi: fix error return code in pasemi_mac_open()
6c4d1e8ed6d4ea52b270d5f5c978742630754a07 net/mlx5: Fix wrong address reclaim when command interface is down
97ddc1b32766543e511248696307626d1638b633 dt-bindings: net: correct interrupt flags in examples
a83419707004b93a89be4c51d4f9f2a6927fde94 Input: xpad - support Ardwiino Controllers
c11ef12a582cce71bf3cfc08fbbf2bce371cb0da Input: i8042 - add ByteSpeed touchpad to noloop table
98f40b21d3c00921c2fbac5f0f2fdc1a9209cba0 spi: Fix controller unregister order harder
707e88698eb81ae6adeffe06147afd75ac173e9a RDMA/i40iw: Address an mmap handler exploit in i40iw
35cd9cf3265a5ba0d5bb74a48ec2ae75aabfc60f btrfs: sysfs: init devices outside of the chunk_mutex
d0716445f1aed34022819cadb37115d4e6596c4e pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
b7d574f120bc79a5e5b37b94379c893ab8698330 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
89f63c38a33aedf22345efb9d4e3c71475b125ab vlan: consolidate VLAN parsing code and limit max parsing depth
6300997f0586bfc7987ebb735d6448ca04cf13c7 geneve: pull IP header before ECN decapsulation
2c5ba07301068cdc19c8e63058913d385a5cebc0 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
24a05c57b11601001b3a18ac505e41cbe2635138 USB: serial: kl5kusb105: fix memleak on open
657b23b6b0635d95c10ed91f44fbb960c180d6f6 USB: serial: ch341: add new Product ID for CH341A
955f3d608237576268fe554ca1330b3aa88df9ea USB: serial: ch341: sort device-id entries
45ed200ee43dd577abb41af0e4a1c9048018205c USB: serial: option: add Fibocom NL668 variants
f95d060e8c83cb40937e0503c040de68a3386ea4 USB: serial: option: add support for Thales Cinterion EXS82
884063a229a7863f0707226e6fa25aa88e264c43 tty: Fix ->pgrp locking in tiocspgrp()
b14ec60f34c2d41f003df690e7f5e492b75a06d8 ALSA: hda/realtek - Add new codec supported for ALC897
c96ae3ab8001e077c580026e4516777cb9c0b644 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
73d49d8e04fde5ec74d683c1bf5ff87bf039d0b5 tty: Fix ->session locking
2d3ca3d08cb20af0857af62d014ba9df8992510c ftrace: Fix updating FTRACE_FL_TRAMP
b0ca81b647159cb37ba646baf16d200b16c5bc02 cifs: fix potential use-after-free in cifs_echo_request()
1eeb2e963a8b9f25f8f68b27860f7b49a0cf4539 i2c: imx: Fix reset of I2SR_IAL flag
6200e3019f691921f6890be77c8b31bedf34520b i2c: imx: Check for I2SR_IAL after every byte
682537a32c6b6415c487dd142f56700c390ca135 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
cbbb0a07768c1f0b3d9a9300403570a379286216 spi: Introduce device-managed SPI controller allocation
e15f5440b3050dbe9f3c5790bc4510a1b0e4ef8e spi: bcm-qspi: Fix use-after-free on unbind
ea7e796c70030ed8da40a2aea53e23e10e4d963e spi: bcm2835: Fix use-after-free on unbind
39c34fd1a1182aabb748cb75ea2a4c945479d1a4 spi: bcm2835: Release the DMA channel if probe fails after dma_init
b3ec97fa10dd1900b44d52b3465ccd85c5b0f29d tracing: Fix userstacktrace option for instances
a155e8bcf627950e4b51f5499652105b97bb3913 gfs2: check for empty rgrp tree in gfs2_ri_update
486f140ed84307b182d5924e92a924b30cc9d937 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
31c97c576dcc5fb2cb4c210b1d01d413a98e7fbe Input: i8042 - fix error return code in i8042_setup_aux()
2028d68d9bb5469a569e652f607bea603c23cd50 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============1679646161659309531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2802c61c46fb-1eabd0fdb4d4.txt

7a994a86959fde8feb26780d1e1da2fc69dde395 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
d56fd359f4b12eaa8b98524b9ab5011a1db15cd6 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
ee6b0ddc76374f6afb6c9a3eacaf30e7e4728a8c Partially revert bpf: Zero-fill re-used per-cpu map element
fe6e02ee174314074ebe036712b5aa49beee62f7 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
b35b28ee8950119490125bf653aa2666fdccb68f USB: serial: kl5kusb105: fix memleak on open
43b8ff4dd02a6a66c345a5c29c30819399c9a9d2 USB: serial: ch341: add new Product ID for CH341A
925f837de022619436c84cd6c5f6fa4c4639714d USB: serial: ch341: sort device-id entries
56116e23b140a802a8f3399ee52ba40f1f969694 USB: serial: option: add Fibocom NL668 variants
b290a43ffaeb7337ca7b9be4b065dc472cbf6d81 USB: serial: option: add support for Thales Cinterion EXS82
d981529891d9ea908fe0d858a0be5171663360af USB: serial: option: fix Quectel BG96 matching
aa06e4946d32f991f0491459a8f8f275262d9b72 tty: Fix ->pgrp locking in tiocspgrp()
dcd4a2b8609a423e2f6dcb30eab506bd7c2fc24c tty: Fix ->session locking
bc6864af49c27a3d2fc51069e692a4dfa14912a6 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
8b7a622045246ae7fa2d45e1c4b65308e040c957 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
7acc29da865eb22852c5011647fe59b3fe0b2309 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
83c0b182848d31bdd3636fc41a6ab88e2804a355 ALSA: hda/realtek - Add new codec supported for ALC897
0f69818d5ce768edd4ffc2bd043cab992d55eb29 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c8a4e11f8c5108617dd4bcdb033135d97c1a5499 ftrace: Fix updating FTRACE_FL_TRAMP
d1b22bc16d08262f26de8aebcff8bb6fb2f0e1d9 cifs: allow syscalls to be restarted in __smb_send_rqst()
f538013f04b377be920aadd63ff6e013876fba5b cifs: fix potential use-after-free in cifs_echo_request()
12242cd657b9c56e68d9b615a30412c8002473ca s390/pci: fix CPU address in MSI for directed IRQ
325399cf056a134f01fce96862675a4b9a885825 i2c: imx: Don't generate STOP condition if arbitration has been lost
8cb28dc67f6cb34dc786b990dec2137f7f615ce0 thunderbolt: Fix use-after-free in remove_unplugged_switch()
8a91a80f7bb114cc97c5330829497a8ca4649bd6 drm/i915/gt: Program mocs:63 for cache eviction on gen9
e8ac23df114ebb57bd0d86e7a4a3cba8a4beba80 scsi: mpt3sas: Fix ioctl timeout
6b5df8712693024dbcbe7fe80672f47fd979a78a dm writecache: fix the maximum number of arguments
6802594b4f9e5e7154af2cd5bdf163a7d69699ee powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
53bbb181d434c22945a4526c3348560d1e0a1bf4 genirq/irqdomain: Add an irq_create_mapping_affinity() function
45c543738490277ecce5a6659d7c2435a96f83b8 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
792ce115c41784c0ccded31c369750c3516381e6 dm: fix bug with RCU locking in dm_blk_report_zones
6d204c4e73d193f573fecac1a6aeb1838a699814 dm: remove invalid sparse __acquires and __releases annotations
ef37ff8e57cddb22691dde51f3b2b43fb586b52e x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
f3682b7cb697f7e081148781b0d592708195304e coredump: fix core_pattern parse error
6bd4e82b1cf963e1082424b0436095ac7892fd46 mm: list_lru: set shrinker map bit when child nr_items is not zero
74cfb1006925be0ff9ec735ff0614dbaa63d71c2 mm/swapfile: do not sleep with a spin lock held
aca4e68bfff72ed6afe1fda178986d194061b599 speakup: Reject setting the speakup line discipline outside of speakup
a6fd3013055ec06afae42cca6363cb5d72a6e611 i2c: imx: Fix reset of I2SR_IAL flag
0628a7072a76450c4681cf25c7ef34bb5f9eb908 i2c: imx: Check for I2SR_IAL after every byte
53afdf9be25fef72e798a28e39e9df2e23cf9cf7 spi: bcm2835: Release the DMA channel if probe fails after dma_init
5fa220966a7a48cacad619cdbf49fb555592a514 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
3fb918716ba0f7729e52dbf40d4228104ce889a3 tracing: Fix userstacktrace option for instances
a800b7103ec0ade6a37d3866da459fe00767e9fe lib/syscall: fix syscall registers retrieval on 32-bit platforms
fd4234cd252da02e8335fb309e8687f5980ed962 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
88c5b1604a41eebd13b90d7ff2abd416c5794aea gfs2: check for empty rgrp tree in gfs2_ri_update
f8f9d6e159d999238e5e4665fb5ce6261a5e2f20 netfilter: ipset: prevent uninit-value in hash_ip6_add
bf11141ca39b849e4948ff1b6f7b6abfd6d727be tipc: fix a deadlock when flushing scheduled work
bfc5aa42229c8f47365027cd95e515f5dbebf6c6 ASoC: wm_adsp: fix error return code in wm_adsp_load()
6555f61a13ba1a7906c7a679615d645e898132f0 rtw88: debug: Fix uninitialized memory in debugfs code
0e358a105c00f5f50c58bcbe52e96dd26b40e21e i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
d3f7fde39c1d51518c5984f248ddf7e3ceee6bcb dm writecache: remove BUG() and fail gracefully instead
06c12e48af2941bcfc80c5a93a19e82ca17bcc5d Input: i8042 - fix error return code in i8042_setup_aux()
21d62c248e56836ba7707c09a718d25fe695203f netfilter: nf_tables: avoid false-postive lockdep splat
ada5ecb0c7df6f35e86964f7cbb9d38e9137c9c3 netfilter: nftables_offload: set address type in control dissector
1eabd0fdb4d4654b81257706f71566d500ba64f9 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes

--===============1679646161659309531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c482e28b6d59-5830f68b37f7.txt

a8d9f3c508f6684fbeef2bfe1f76598910162544 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
023a789fe0886c062f425ba16abe83a78892d3d7 USB: serial: kl5kusb105: fix memleak on open
78f9e2fdb497196ff25cfad0fe3cd330cc04f1bb USB: serial: ch341: add new Product ID for CH341A
4c30a944f7fbc9dfce069bab209895fcf42610d6 USB: serial: ch341: sort device-id entries
56c08bbe12b8a88fb8d38d2291de434e16d1f23d USB: serial: option: add Fibocom NL668 variants
8e0481847da54b6f534df7912bfb0db4814e0231 USB: serial: option: add support for Thales Cinterion EXS82
d273827c8499cb641639fdfc582e74c6622c96a2 USB: serial: option: fix Quectel BG96 matching
6a2551ff6e051aa84357d19e6724ad775145a80b tty: Fix ->pgrp locking in tiocspgrp()
b245aa47927df6b3b28812f55c6b19bc02251dee tty: Fix ->session locking
ad5292b3e0bbdd6845359e4bdc23dcd55c8d5223 speakup: Reject setting the speakup line discipline outside of speakup
1882119997e0a2a7aca939559c9a0dced1e566b7 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
f1def1703a463442698c8577feb92b7510d92df1 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
e00c3373cfe5c356c3c37b483b88ba256e7d9051 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
045763e381c387b28431761f1b4df41dfd7da0fc ALSA: hda/realtek - Add new codec supported for ALC897
a8c008b015313b963d7bdaded6b7ed989ae4e56f ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
e41a6adaa11a65ed7bcc88fabf68d972bff3a3af ALSA: hda/generic: Add option to enforce preferred_dacs pairs
51d579bc9dfedb707272ba9c5ac2c512c810bea4 ring-buffer: Update write stamp with the correct ts
f3b3707d3e79ccf58eae8d95e777cc44ac505a93 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
ed4d8861b4469d5611b8e152e41b58e64a1f9aa9 ring-buffer: Always check to put back before stamp when crossing pages
9ad89edb2dc5337268df002385b08192739bb8d8 ftrace: Fix updating FTRACE_FL_TRAMP
8eb03cc38fdc946e17fd1dd1d8a4e3563b01f02d ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
c462fb2c2df15bba80c275667c4ca17e3210ff2f cifs: allow syscalls to be restarted in __smb_send_rqst()
5cf7aee300b67a58e9f3310366cbadaea2efc882 cifs: fix potential use-after-free in cifs_echo_request()
1af9fb76ab774e93f8730eaa9ea9dfc7f5a2524d cifs: refactor create_sd_buf() and and avoid corrupting the buffer
2465f6c3ccc7785a184df052440d61acb699b4b3 cifs: add NULL check for ses->tcon_ipc
c89ef7e0525ed7c33be74facc5181e5d9fb83b7d gfs2: Upgrade shared glocks for atime updates
3d6d9684d6386320ab4770e556c7887f31861a9d gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
3333319cb41d2f95d22ece6059d81186600a4bdf s390/pci: fix CPU address in MSI for directed IRQ
8c2865f22a9a53948acf88ab5f8c1b27971728d5 i2c: imx: Fix reset of I2SR_IAL flag
89ee936bd6300f2ebf5627c0d336eef7228815ad i2c: imx: Check for I2SR_IAL after every byte
aeabbe590bf576a7b536ff2b1c5ec6bdd3d03fc9 i2c: imx: Don't generate STOP condition if arbitration has been lost
4fdb24ff485e65c5b9868af795e9a55f89f1db61 tracing: Fix userstacktrace option for instances
6d60b8b3f813467e96ede07f0e845ba36826852e thunderbolt: Fix use-after-free in remove_unplugged_switch()
a75e9a7fe98ba599c1e64690c106f46e891ad0bd drm/omap: sdi: fix bridge enable/disable
1623cee6a5953994d018314bc5be31502c164361 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
7e130b6971973707b3db190d4937019241bd2ab1 drm/amdgpu/vcn3.0: remove old DPG workaround
c6cafb0836c205c3533c053069a76de413d54a86 drm/i915/gt: Retain default context state across shrinking
3fdd7a02503923e1287602427782cff05a9bf7fc drm/i915/gt: Limit frequency drop to RPe on parking
5a891953c78a89a97e081200d5a872c08cd8da1f drm/i915/gt: Program mocs:63 for cache eviction on gen9
40bc82b93967de0dfbd03a3b157a437c105398aa KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
4c6a5c7cc10ac1e1855077e92343d30a6655ef00 scsi: mpt3sas: Fix ioctl timeout
e51c4c8f0c7280c67b5ad2c91363c9973a46dbb8 io_uring: fix recvmsg setup with compat buf-select
c79317372ea55245e310b8fa487b1d88d2cfdc44 dm writecache: advance the number of arguments when reporting max_age
7beb6dc39e57e3eec1abd8038e4b25b01f62af47 dm writecache: fix the maximum number of arguments
1073f8343b5018ada90c038de9e383619ad94516 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
0211f61392dc8fdb6dbd2cc64548acfa307adbf7 genirq/irqdomain: Add an irq_create_mapping_affinity() function
23d4d49f8890c24cdb153a529a7e2b44aad05911 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
a1e3aea3e640b9a8fac6ed7ac1663ac1ae912db4 dm: fix bug with RCU locking in dm_blk_report_zones
3ef09d48fabc1b66db4332e6b7d2c7146f88d17b dm: fix double RCU unlock in dm_dax_zero_page_range() error path
7f8afa5e5d9c7b621ed2ae05dae55987661888b2 dm: remove invalid sparse __acquires and __releases annotations
c14342950693d676a8664f9e1fdf9b180604633e x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
67fe1c14c6fa133750b9da8ed400ca750f53f552 coredump: fix core_pattern parse error
7e617359cdf742a13b77427c2e046e0d891e6fb1 mm: list_lru: set shrinker map bit when child nr_items is not zero
7b39ed0a7c4a3201a98e6e4ed77659f248c33c59 mm/swapfile: do not sleep with a spin lock held
8b3f235035ce1560b5904b9fcf48db9c99ca6935 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
2a9707de063fbd644011b48e232da948e026494d Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
26ac0b33773d0e60bd727a08c7be3fcb12226f6c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
695cded33df36400886a5e67a10b4d5743724cc9 mm: memcg/slab: fix obj_cgroup_charge() return value handling
26727df63c437b6051057fd41f7a39d15f142543 lib/syscall: fix syscall registers retrieval on 32-bit platforms
a8ab71c8d069adc7b817a900f82f117809681a24 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
bc77b15463eeb498c9747b6a5f010b5990772c7f gfs2: check for empty rgrp tree in gfs2_ri_update
3effeb14562299f2246982d43d1a240214703a1e netfilter: ipset: prevent uninit-value in hash_ip6_add
80f58093ff38cdbd84112645f28e8bf6aaae48e2 tipc: fix a deadlock when flushing scheduled work
ccc05fa1bfd4effe3beb2ca83c29d551eda79612 ASoC: wm_adsp: fix error return code in wm_adsp_load()
78dbdf9873f49064639ceb6bc56d41df4dc8fb84 gfs2: Fix deadlock dumping resource group glocks
b130a968b7c8ddd8ec724f56bda66ade6ff6c4e3 gfs2: Don't freeze the file system during unmount
f6d0b26c2ddd9f7dfc9b96c09d4fc19ed4634b6d rtw88: debug: Fix uninitialized memory in debugfs code
029ea24b2dded65ecde66ee0a69a19398a11c62c i2c: qcom: Fix IRQ error misassignement
c944d94824495626833fd53536f84e7cb1f6a941 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
6205ce3024755c5cf7bdfda8f8dfa88ac41cc7e8 dm writecache: remove BUG() and fail gracefully instead
b2ced75ded06819ff16d7f24bc612d71cbc31258 Input: i8042 - fix error return code in i8042_setup_aux()
134a549628911802c01cceb8e19d40e99b7d10a4 netfilter: nf_tables: avoid false-postive lockdep splat
14344bd2053b7e3f3463c165b4527d6de54968aa netfilter: nftables_offload: set address type in control dissector
53061fe95fb00d5a03f0c3195f29523815d33f7e netfilter: nftables_offload: build mask based from the matching bytes
5830f68b37f7926e225706977dfcfcd6197f04e7 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes

--===============1679646161659309531==--
