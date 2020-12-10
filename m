Content-Type: multipart/mixed; boundary="===============6176794776149090472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 15:38:33 -0000
Message-Id: <160761471337.690.2503244889199540019@gitolite.kernel.org>

--===============6176794776149090472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a1215d67383202e52460b1177a9dcd5ca35f4aeb
    new: b55a330320f96d90169bb9d34ef891dd1399007d
    log: revlist-a1215d673832-b55a330320f9.txt
  - ref: refs/heads/queue/4.19
    old: f9a489c417aa489138cc01d5aa4da21be2dbcd52
    new: ac3bb5b05438aff03b943d13e7675ab5568e8e92
    log: revlist-f9a489c417aa-ac3bb5b05438.txt
  - ref: refs/heads/queue/4.4
    old: 1dede2aed1a102e80224cdbff6fed15da3b652ec
    new: c9f9661cc8e47e87174399c392c09cfe8226499b
    log: revlist-1dede2aed1a1-c9f9661cc8e4.txt
  - ref: refs/heads/queue/4.9
    old: 2028d68d9bb5469a569e652f607bea603c23cd50
    new: ebaeb37de0aafd9ad4ca9d5ec4421aa74e93acda
    log: revlist-2028d68d9bb5-ebaeb37de0aa.txt
  - ref: refs/heads/queue/5.4
    old: 1eabd0fdb4d4654b81257706f71566d500ba64f9
    new: c87b6ce1ea024d5044d3c09675edea7ca875e935
    log: revlist-1eabd0fdb4d4-c87b6ce1ea02.txt
  - ref: refs/heads/queue/5.9
    old: 5830f68b37f7926e225706977dfcfcd6197f04e7
    new: 5dc024c2bf2aa493693d804f4646c230b81992e2
    log: revlist-5830f68b37f7-5dc024c2bf2a.txt

--===============6176794776149090472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1215d673832-b55a330320f9.txt

5a4f888a1274744aeb582ee33f99335c5eae5f4d pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
641a86e07c976f83a33e3dfefd1fa23d729a09b7 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
435f9b0bb1ae7b71bbd38a076af7145ebf96526e vlan: consolidate VLAN parsing code and limit max parsing depth
55dd1b2ba599cbf6e6ff0c2e85303d4f761baf10 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
772b1fcf93e2f897da674b2a7ccef51f5d0786a0 USB: serial: kl5kusb105: fix memleak on open
278e5c0065c61d66e4635f0e7be8c24156525a64 USB: serial: ch341: add new Product ID for CH341A
e4ce60787ba8869e32443880a0e7d8c502d84c93 USB: serial: ch341: sort device-id entries
824771bb53150abcca7b94b1431e907323bc3477 USB: serial: option: add Fibocom NL668 variants
51963e770721c3304e90dcef27cb1d54371cbf53 USB: serial: option: add support for Thales Cinterion EXS82
8b9a7f29272f7c7a138025e1e6477a69bfb5a624 USB: serial: option: fix Quectel BG96 matching
982247539755d625f50f91685c45a50844c1d7ec tty: Fix ->pgrp locking in tiocspgrp()
efa6caacfe31e3b38a126d707489728377dbd5ce tty: Fix ->session locking
ce27793d7b5c47c5cae737e98df2d9176520ec76 ALSA: hda/realtek - Add new codec supported for ALC897
399a41872403f63410b33adffc2d46058a4266cc ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c144214e9d47596685d8b2d1ce4c4ebd1088bcf6 ftrace: Fix updating FTRACE_FL_TRAMP
929ca43abb3e30f1ff9ec610de0e29cb80a6fce5 cifs: fix potential use-after-free in cifs_echo_request()
bc8e92b1e5d5cfbcbd1ca11216f564d4ac1096b8 mm/swapfile: do not sleep with a spin lock held
fc7601a388054a311129953d178a8c68a08a30ca i2c: imx: Fix reset of I2SR_IAL flag
7531ddce8f56ecb52d212f75b704c2a4a83fce26 i2c: imx: Check for I2SR_IAL after every byte
9dcd73635cda518ba806e6b4ad3281d47c23c664 speakup: Reject setting the speakup line discipline outside of speakup
29fdc857e69c741eae9667460e2f72ea5998ef33 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
29e376781fce4bae1f74d70b274c99dee3ea0975 spi: Introduce device-managed SPI controller allocation
42d11555f1eccb2ffc7e2f23ef98fca15e4fae2a spi: bcm-qspi: Fix use-after-free on unbind
845e422d304e2976a29e36f7f96a59b6b5f6ba36 spi: bcm2835: Fix use-after-free on unbind
59581cd7d635316a9d353561c98abf886558382e spi: bcm2835: Release the DMA channel if probe fails after dma_init
836a27aff77834df763d397b8b315be07ef78108 tracing: Fix userstacktrace option for instances
8b460382e79f39d8eb4c21adcc2b16067ec9beb8 gfs2: check for empty rgrp tree in gfs2_ri_update
5c66dd4354c631ebaad8682ba89fb87c2fb1f932 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
b092399406b1f185fc9682f8ef18cfa203d8678f Input: i8042 - fix error return code in i8042_setup_aux()
b55a330320f96d90169bb9d34ef891dd1399007d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============6176794776149090472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a489c417aa-ac3bb5b05438.txt

70b306fe6b91e23db05074010e8954298ab1f1e7 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
99ba159e06f490229a922fb2af7d5a933e4c02b6 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
501725a8101dc7a0fad227f125ce8b72f1d6d82a usb: gadget: f_fs: Use local copy of descriptors for userspace copy
3bdc59a3d82ae2baa181f0c960b9c198f74c6839 USB: serial: kl5kusb105: fix memleak on open
bfb01f273ae39fe73813390aca39d4b62a6d358b USB: serial: ch341: add new Product ID for CH341A
5cac2f4b1f406afba213a84067d5de2ee3d1177d USB: serial: ch341: sort device-id entries
665574c6dafe4890a6cbe20b941e62a52687a42d USB: serial: option: add Fibocom NL668 variants
f2798bb2972bc5772c7df2f4450de309bc9db37d USB: serial: option: add support for Thales Cinterion EXS82
94366bfb3913c604fd075c1a92d33f81ae06206e USB: serial: option: fix Quectel BG96 matching
58d0e54e4d05b696ace63e96e42097ae009d1691 tty: Fix ->pgrp locking in tiocspgrp()
d2a2c83272d7043d03a05da6c665e6b13b6eb667 tty: Fix ->session locking
815a21d469ec8ff57145794340bd0d524e6b85aa ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
659f50f3e0058b29d34b0c2f12fa59ddf402c1e7 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
c8435f3aceaad34b662012c31de9ecf675311a7e ALSA: hda/realtek - Add new codec supported for ALC897
73314287ec176033f342e6e350c4274ed3c81564 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
fd8651c21154a65dc2ddd143ca9632cd8dce4823 ftrace: Fix updating FTRACE_FL_TRAMP
20d933507acf10668587ef504302ace52f5f659a cifs: fix potential use-after-free in cifs_echo_request()
bf72116f82fd60f073ce14d6f1b0da666b89e09a i2c: imx: Don't generate STOP condition if arbitration has been lost
86825ab50a0bd123bd7e6d950ce0caa033036644 scsi: mpt3sas: Fix ioctl timeout
3178c03374ba7d1e380b2ced81fa23384d550475 dm writecache: fix the maximum number of arguments
35994975aeb8e89190ded420cb493d612e0c9292 dm: remove invalid sparse __acquires and __releases annotations
ff9e2c7e2ca325447d2bd05062a928702dcfa684 mm: list_lru: set shrinker map bit when child nr_items is not zero
c44f3452a9c8560b3c04202b3b00ef9d597a0167 mm/swapfile: do not sleep with a spin lock held
23be2774c5528459864c4d94f6e6848896ba33b2 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
52d8ae001fe22daf9732842ca782fdfcde872b41 i2c: imx: Fix reset of I2SR_IAL flag
28c0e810aeb9376b078eb3eeea1ca012a75f01db i2c: imx: Check for I2SR_IAL after every byte
b63dcd1fc498dcd09887b7d0ccb3df1f1edf4183 speakup: Reject setting the speakup line discipline outside of speakup
9686011c7b66c98e589a5f668f9a82974574d220 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
b47cbf079302919dbc93e7b7a1ed52784adedaee spi: Introduce device-managed SPI controller allocation
a135af59e3fa176348820f37cafbb5b61103deb6 spi: bcm-qspi: Fix use-after-free on unbind
6aed2c2b74c6e98901702e9d59204c8cada99a9d spi: bcm2835: Fix use-after-free on unbind
d1a9e9640b37698af136c7ae384af3915234f766 spi: bcm2835: Release the DMA channel if probe fails after dma_init
3a412948f3d8f5bc0c05f4db6f5da9c3624dc472 tracing: Fix userstacktrace option for instances
92a44b229827605bf4862b78e73a777273359d05 gfs2: check for empty rgrp tree in gfs2_ri_update
1b0f069175534529df0ef1ca3efcfc6b1b004f83 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
b8525e8def2892e42019d5060724624b9c015f3c dm writecache: remove BUG() and fail gracefully instead
f77a0d1c5e3eb7811f3578960386bd6751243550 Input: i8042 - fix error return code in i8042_setup_aux()
dd30e16bb60fbbd9a02cc80d4a2859a87daf2e26 netfilter: nf_tables: avoid false-postive lockdep splat
3e21ca1405a4f7fd4ec42d97155aa86d7120e750 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
ac3bb5b05438aff03b943d13e7675ab5568e8e92 Revert "geneve: pull IP header before ECN decapsulation"

--===============6176794776149090472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dede2aed1a1-c9f9661cc8e4.txt

c7b67e8a451ed05a8c8f6c9993059b0bff8c9d61 net/af_iucv: set correct sk_protocol for child sockets
67180e93941c694e8213f8945ebc233a5f55a6bd rose: Fix Null pointer dereference in rose_send_frame()
5b9546d3e6f9b7d7d5c03de02d1224ab40daa8f4 usbnet: ipheth: fix connectivity with iOS 14
efadaaa11901a2da9ee7908fb6810064453d6fdc bonding: wait for sysfs kobject destruction before freeing struct slave
876c6f42876d62f16a0f3272b4c4b75149106c8d netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
e9569cfe4f7777562e44a67e304d3b6771ab0e2a net/x25: prevent a couple of overflows
e3a2b26ecff0927d3aee672ec5eb466154b35d4e cxgb3: fix error return code in t3_sge_alloc_qset()
91d231c7743e2fee1babb05fdaaac151d1a9a06e net: pasemi: fix error return code in pasemi_mac_open()
5bc29eb8d45ef96178e84bff1a2680af42c1e201 dt-bindings: net: correct interrupt flags in examples
05e1ed34062f52628c845909e8bba59c3f754393 Input: xpad - support Ardwiino Controllers
3c0199161a10cbd6f0e03ac6688372bd328cfbc6 Input: i8042 - add ByteSpeed touchpad to noloop table
c5e3430d1f86544d1d3ee9858a8993785a07394e powerpc: Stop exporting __clear_user which is now inlined.
39b8958fd13d415aaae13d93775171be8c55e272 btrfs: sysfs: init devices outside of the chunk_mutex
18f8d56c2302eec5a85fdff0ab6cc854a39e188e vlan: consolidate VLAN parsing code and limit max parsing depth
69a47eb058b554a739bf192de316eb9aab753d62 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
5d09e941dc1b22b802fbfcc6e6199e06d21bace4 USB: serial: kl5kusb105: fix memleak on open
7895ba73a3720d279703fb75caf1fd4b9bc238b6 USB: serial: ch341: add new Product ID for CH341A
7feb2cb9c564210dfe08de1d58a4cb2ff9c94099 USB: serial: ch341: sort device-id entries
a6ac189700e1392455251117005688907fc83709 USB: serial: option: add Fibocom NL668 variants
803a64477d7e4504e99d8d172898b1abf6158262 USB: serial: option: add support for Thales Cinterion EXS82
c3e84b4338a84a1d5d2efa48f31780c1ff008966 tty: Fix ->pgrp locking in tiocspgrp()
980b8a6bea35858a5edff5eb9f5484042ef555f1 ALSA: hda/realtek - Add new codec supported for ALC897
7467089b22509bad8ba06196abe1902ba2f46bf4 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
1e5a575b67d7d59161f3b2a2fd7d857805689295 tty: Fix ->session locking
fc80869f9ff9a0e9e25dd15679c35766dd19d70a cifs: fix potential use-after-free in cifs_echo_request()
2883308d8e100094ced12a539c61ca4b46a96b57 i2c: imx: Fix reset of I2SR_IAL flag
25957d123ef05361bdf9a129a5c3a1ae1afeb304 i2c: imx: Check for I2SR_IAL after every byte
3cb0db12bfde899fe3562640f62c0e52e479c51a arm64: assembler: make adr_l work in modules under KASLR
115ef60736a5c003e9bfc53f494fb3b03e336c72 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
13f550abeb61656d4d4c167195e3277cb8a6b278 spi: Introduce device-managed SPI controller allocation
5ccf37027fdd91967aa08fa2a46643058913f067 spi: bcm2835: Fix use-after-free on unbind
d50520c1c14530830664fdd907f15be263fa0916 spi: bcm2835: Release the DMA channel if probe fails after dma_init
8d1585d6a5f0f19e939d87130d72d21763fe6f3d tracing: Fix userstacktrace option for instances
3872b810d5064f4b458ab858837939e32f61e5a3 btrfs: cleanup cow block on error
7989c82d041a8615e7bc706484317d8004991592 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
5491324b5c5b15cb01e640bbd42f74340522c0d0 gfs2: check for empty rgrp tree in gfs2_ri_update
8f0d433e5709bd08591d1d47c8fb55fb0fb7a312 Input: i8042 - fix error return code in i8042_setup_aux()
c9f9661cc8e47e87174399c392c09cfe8226499b x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============6176794776149090472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2028d68d9bb5-ebaeb37de0aa.txt

8f5310a2a033f880c7c3e962722dda77393314ea net/af_iucv: set correct sk_protocol for child sockets
7be68e9b9e91e05e7bf14f88ef735ff7c5b48391 rose: Fix Null pointer dereference in rose_send_frame()
fd652a445e501d5508745c1e07d42e0406463618 usbnet: ipheth: fix connectivity with iOS 14
eb73d3467a6ab63ab82ec84726b2838d566da4c2 bonding: wait for sysfs kobject destruction before freeing struct slave
081512e228e368cf9d927287dd97dfc07fae6bd8 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
36c2de5535d2b0627bbfdd189f07cd1ee4e1228e ibmvnic: Ensure that SCRQ entry reads are correctly ordered
4213c3b429c3c6b0a49a8dabcd417d57b4eaf515 ibmvnic: Fix TX completion error handling
4ad12b425e6263ff516a634992a4cebfc34b2dc0 net/x25: prevent a couple of overflows
f0b61efc64a5767f997cc46f404773d1230034ae cxgb3: fix error return code in t3_sge_alloc_qset()
fc7aaa12a97604a865315b21562fa6533422c9d1 net: pasemi: fix error return code in pasemi_mac_open()
8bb25b830622a5107366a38b0cf2fb88d3f0f631 net/mlx5: Fix wrong address reclaim when command interface is down
e792cf0b50278cade4a13562fdf9eba98d7f9421 dt-bindings: net: correct interrupt flags in examples
8634f272f780e75c963dbba5fc11f4c9910f8395 Input: xpad - support Ardwiino Controllers
3e85b9caf74cd4ad65ed1658d683a4f228d0ff67 Input: i8042 - add ByteSpeed touchpad to noloop table
aa45153c153a156bc8c8401e07cda5760230d02b spi: Fix controller unregister order harder
190c52750b411ba55bbb44e34ead6ab189f9707b RDMA/i40iw: Address an mmap handler exploit in i40iw
1306987cbe692b852a5f56b8a68cdecf0ebddf5b btrfs: sysfs: init devices outside of the chunk_mutex
395c20c913a59e4316b12415e56510f270d2b11a pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
508698ce6b2cffad51d655298e598afb3ab5b453 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
fa4e67e8299b9ee3fbeac623a2b28d4a9a49c687 vlan: consolidate VLAN parsing code and limit max parsing depth
5b30a0314f7add299da3bbc90ed7557a37bf5f8d usb: gadget: f_fs: Use local copy of descriptors for userspace copy
c564668a3c83ddae1232803cebad8f982eb0e2b1 USB: serial: kl5kusb105: fix memleak on open
b01e73adb6dbd534397be4a520677d4f8a740a19 USB: serial: ch341: add new Product ID for CH341A
860b7c980f6040a713ad484a12b384d6055d18b5 USB: serial: ch341: sort device-id entries
709500e542e1b53b679ec5ed5dca023b368f8fe8 USB: serial: option: add Fibocom NL668 variants
c9694115691e32b6a9adf8e5e1efc13b979ee340 USB: serial: option: add support for Thales Cinterion EXS82
efd666fe802399f3e5c8f7c5ce38a0508978270a tty: Fix ->pgrp locking in tiocspgrp()
28be31ed04430b7bf08f3c9288dab5e45404c9a9 ALSA: hda/realtek - Add new codec supported for ALC897
200aa95ba9cd5f321eff3a5563aa9b6beddbd98c ALSA: hda/generic: Add option to enforce preferred_dacs pairs
0a1fc34668968983217273021e31b6d45123c929 tty: Fix ->session locking
d3b57813c233207811d92fca3fd400a61b6e1a6e ftrace: Fix updating FTRACE_FL_TRAMP
4b55870ab60bea34a622532d209cb2bcd4a43d40 cifs: fix potential use-after-free in cifs_echo_request()
c66d769c02cf86eb7a5afb8bfcf710b9dd297280 i2c: imx: Fix reset of I2SR_IAL flag
1806a546439e0d1c216894a84497cde7883a233c i2c: imx: Check for I2SR_IAL after every byte
4aa96dc11e90d417341001c1a9d8249f347a18b4 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
ad89b30ec658c258bbd45d67652446f1efdaf3fa spi: Introduce device-managed SPI controller allocation
be6e235bcde7b43b853aee323c6d73479420b17b spi: bcm-qspi: Fix use-after-free on unbind
4a92f4cc19c2d1b14d2e8a8e04995bac15bde65e spi: bcm2835: Fix use-after-free on unbind
db4f21d1a96e4d1f19f81188da499068a3d6b2b1 spi: bcm2835: Release the DMA channel if probe fails after dma_init
ce59b2268bea0785e4a90b2b120d97b77a48ae13 tracing: Fix userstacktrace option for instances
a11ed3392fc8ffda3673a15c55dc081cf22a5dc5 gfs2: check for empty rgrp tree in gfs2_ri_update
6c2b94b5a1f15020992b51f688c31a8f14dd89f2 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
6a6ea34f4fcfe31a44df073d9360f10927bb4c73 Input: i8042 - fix error return code in i8042_setup_aux()
ebaeb37de0aafd9ad4ca9d5ec4421aa74e93acda x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============6176794776149090472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eabd0fdb4d4-c87b6ce1ea02.txt

95f8a76f7f9627bfefc63993392126a4be2b6c34 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
bb65305e70dd2dc1fe15d796cdee743041cbe7a4 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
088886377698fe4a69af8a695aabb0913b19fde5 Partially revert bpf: Zero-fill re-used per-cpu map element
9239357b499ad158dd0122eb83107bb2b6882212 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
1d7d5e2e4f520a5407aee548f64572c45c2edfee USB: serial: kl5kusb105: fix memleak on open
2fccee71fc2a94c475d126be83901b5b0385726c USB: serial: ch341: add new Product ID for CH341A
beb55f77063f0f085f2ab68a72f2d3f68cb00cfe USB: serial: ch341: sort device-id entries
0834a13f3f424677ab250e0273102aceb1b045cc USB: serial: option: add Fibocom NL668 variants
c7239f5a406a15962c6f18f37469c5086803e31d USB: serial: option: add support for Thales Cinterion EXS82
395d51b9bd38e692fa9381d43dd9e1f7c28e7470 USB: serial: option: fix Quectel BG96 matching
ffc4bc86d104ed472cfb2be7cda1a2ef2d9918cf tty: Fix ->pgrp locking in tiocspgrp()
4a6cb5a145956255fda10eb821f9e1eb4f97dc54 tty: Fix ->session locking
f6d5e1bc7e33c42a1edee46b5c92aefcab2488c4 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
77e56a27bce1166c6f523a4de978f34cb2fb8b63 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
128a677f83c0db8b378c2799d3bb45b94bbc1d17 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
91988238a51a1a2b254e0b71495a475d41bf99de ALSA: hda/realtek - Add new codec supported for ALC897
1e48b3bd88f2de63d799ea19961086d964c6f94e ALSA: hda/generic: Add option to enforce preferred_dacs pairs
b2341c6a2357db2d50655d963d84f5a2eacae362 ftrace: Fix updating FTRACE_FL_TRAMP
06a8ce751a8588fe6f0090ea46188c415a60768a cifs: allow syscalls to be restarted in __smb_send_rqst()
9994ddf7b2462dd251e4ba2d847dcd51cadda920 cifs: fix potential use-after-free in cifs_echo_request()
a3a72ed65c5d31c61f8e6c416b7902745051b835 s390/pci: fix CPU address in MSI for directed IRQ
0c0764081fa71947c4173d74fe1a3845b4450268 i2c: imx: Don't generate STOP condition if arbitration has been lost
40fca8a7e250559da63eda1b39c69332e8d1b801 thunderbolt: Fix use-after-free in remove_unplugged_switch()
a6ec46d4d0a2cb8884804e88bed1769e78707963 drm/i915/gt: Program mocs:63 for cache eviction on gen9
e2e9c1a143a37d5ffb7d465e54d15d1cd70b3c1b scsi: mpt3sas: Fix ioctl timeout
48ad6d21d6037a80616c89a1c86d30afb08dfe92 dm writecache: fix the maximum number of arguments
e35f581107f2e49aa777dcd1b5d9dd35ec72c940 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
33f4acda33bb26e7ac895b1ea77fed38cc0d2078 genirq/irqdomain: Add an irq_create_mapping_affinity() function
811cea7b82506b0c87044f898b4b08c5022c3064 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
44ab5b41f75d179bb78662b25b560bde02313647 dm: fix bug with RCU locking in dm_blk_report_zones
479e7973c2bcf7b35a94355b24a51b732ad87019 dm: remove invalid sparse __acquires and __releases annotations
b2a03bf05a7a37bc2b303719e791bc42c39e0cc4 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
e2409b6a126ab7b80dd71e70c3b74fdd17542cb6 coredump: fix core_pattern parse error
7cf5e78d2db589c4bea137ca39a8b98fa37eee5c mm: list_lru: set shrinker map bit when child nr_items is not zero
ec6b9942c782eee43e6dbe73d795c5780715c1c2 mm/swapfile: do not sleep with a spin lock held
ec9880ae5a904f46a2f0951c666e40a4261630dc speakup: Reject setting the speakup line discipline outside of speakup
ccd29d0ef8627b63eca2265622f9d7c24cf6dac9 i2c: imx: Fix reset of I2SR_IAL flag
2e6fcfe21384db68c55cb6abb2d83026cb7476e8 i2c: imx: Check for I2SR_IAL after every byte
500945e931dde11c9663d9405490bcdb7e1f42ad spi: bcm2835: Release the DMA channel if probe fails after dma_init
d86f2c3d762c9d143e52f25ed3317e185519c6e2 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
81113a98181a671205316f73553f372023ab4150 tracing: Fix userstacktrace option for instances
1645f59ec95b92b60934fe867a63cef1d2cec973 lib/syscall: fix syscall registers retrieval on 32-bit platforms
f4f35a5922c5edf7936e1783d6baab863acb0335 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
b6344bb70b9c7d36bedcdf3e848c01f3143a5324 gfs2: check for empty rgrp tree in gfs2_ri_update
d0db506284c728983fe4988d07ba70e195277353 netfilter: ipset: prevent uninit-value in hash_ip6_add
88c71edff3f029a701a990f4b2ca00b88da00fa3 tipc: fix a deadlock when flushing scheduled work
e82515052cdc3148a4aeff69ba901aa17c3e9eae ASoC: wm_adsp: fix error return code in wm_adsp_load()
bf1faf9756a5b51f1ec489a97f58cfe47f62176f rtw88: debug: Fix uninitialized memory in debugfs code
3be2e849a7f4228a82e20067fde8ef2ed353d425 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
a49ae240491df8074ff68cbece580c3aadbaf1d9 dm writecache: remove BUG() and fail gracefully instead
45549a903d6a3487c5069b05d30ca7551df33fc4 Input: i8042 - fix error return code in i8042_setup_aux()
fd508d0d6e83ad3a6761b3bd2d6aa0cac078959c netfilter: nf_tables: avoid false-postive lockdep splat
51efdc43d9906e6546103aae23fa6c13bb66e991 netfilter: nftables_offload: set address type in control dissector
c87b6ce1ea024d5044d3c09675edea7ca875e935 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes

--===============6176794776149090472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5830f68b37f7-5dc024c2bf2a.txt

6359d9eb009313fde41eeb3f6537eb4515c43281 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
1dff9d0a292ce14a355a220b958cf7b696bc65ff USB: serial: kl5kusb105: fix memleak on open
92304e3c5c60f55dc5c7bc1343b772b1b675c387 USB: serial: ch341: add new Product ID for CH341A
c5c25a932c05d991f768214a277458a234504615 USB: serial: ch341: sort device-id entries
ae5fc5cc006a0f1c52d9c25c39619dd50b5ac56e USB: serial: option: add Fibocom NL668 variants
1a3037003e63714d48d335e0ebe95ce3bc5beeb8 USB: serial: option: add support for Thales Cinterion EXS82
5d8ab432c18ab0cdedffdaa0bf898659b262d1f2 USB: serial: option: fix Quectel BG96 matching
9580653cddd10d5ccea2640da3a2c98a338fff89 tty: Fix ->pgrp locking in tiocspgrp()
21476343d9cf8be4632cbbb0193f6232312f1b39 tty: Fix ->session locking
cb7463ba7a24097c05ddcdf73fcbb36415a4c937 speakup: Reject setting the speakup line discipline outside of speakup
7b85a6bdd43515f8730763ca7b9c651f6ee6ea20 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
c19daf45611bf8a8554ac9edf00652f88df31b05 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
24d3fc72c2379c5783ade57710486af3450a8915 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
8b2704aebde8e3250387e38153331eba10ce1418 ALSA: hda/realtek - Add new codec supported for ALC897
a7b85f435f9d5a9b37a23c51419513a91c7c31f6 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
d8adbe75da9dcb554b0b219a1eb1d77fd9e2175a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
f510815a54cdc1a36b49ba7abfbf4ba51b2e7f1d ring-buffer: Update write stamp with the correct ts
3eba063c2c51b132d226d9c218e3814f84b06f02 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
4424e2a8405e19be30cec169520c7d7e4b7a5d51 ring-buffer: Always check to put back before stamp when crossing pages
746d1eb3fb1d425fd5b10f457ee2f72eaaf92c78 ftrace: Fix updating FTRACE_FL_TRAMP
2f60e2b209e8c1e6d68754db536b8062e8cfbd6b ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
3b910e4c2b927e2880c5c4b35ab94811ab818566 cifs: allow syscalls to be restarted in __smb_send_rqst()
3c894456601c1f49fa7a961d99044eb2096ca979 cifs: fix potential use-after-free in cifs_echo_request()
b8b258920c2b4cceeb082cd3b7698b63d05f100b cifs: refactor create_sd_buf() and and avoid corrupting the buffer
6f9e62bedeaa57161c856dfa1a1bf93f6e51d6b9 cifs: add NULL check for ses->tcon_ipc
73e057074c8e07870ca7fce4819360037b2a336c gfs2: Upgrade shared glocks for atime updates
870f0980a94ba2106ab2a2b06628cbf953db5357 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
6c2788b1c7c93698b08e9702747f2cf25f532581 s390/pci: fix CPU address in MSI for directed IRQ
b6a9a5dc78944af8cc1a11e9a23dfb8d5d626bd5 i2c: imx: Fix reset of I2SR_IAL flag
cf94379d57713c846c312d5eb337fa5cefb55d41 i2c: imx: Check for I2SR_IAL after every byte
c4f48602926538595a88a7f8cecdc94c6fb0249f i2c: imx: Don't generate STOP condition if arbitration has been lost
94a9189a4e0d5e946a6194b059554459648dde01 tracing: Fix userstacktrace option for instances
8795827c0cce3d76006fc187779ad80a4defd685 thunderbolt: Fix use-after-free in remove_unplugged_switch()
986017c908544fd58668df17054465efc368f448 drm/omap: sdi: fix bridge enable/disable
477c64228d99d0810f1e9a7c76ec6afba15cf5bd drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
e5f22c5fbdd45ce486d39c6c0340d9ad9328e87a drm/amdgpu/vcn3.0: remove old DPG workaround
136793033c5af6fcba65f24793ac449ef3224cb6 drm/i915/gt: Retain default context state across shrinking
050a3d0e6d1e24df7faae1dc123bb4c2df09e32a drm/i915/gt: Limit frequency drop to RPe on parking
04b6bb9b1b8264cf4f7266a893bc693a1e26f9c2 drm/i915/gt: Program mocs:63 for cache eviction on gen9
ec00c23c0cd2e614dbf47ee39fe5d8211936f0f8 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
6202ed2a5cd72e45b1983359f81af66323113bb5 scsi: mpt3sas: Fix ioctl timeout
fb0044fedd1ac980230c79795a9f5a85f4ab5072 io_uring: fix recvmsg setup with compat buf-select
92dec4c241e17725abbe7bdba06974dfb1e8e5dc dm writecache: advance the number of arguments when reporting max_age
3feee3f0f4f74cee1340eb40aacf2e6c1891fc70 dm writecache: fix the maximum number of arguments
4b51e08ff1c2cc7c5e6fd4b5af42e4f93e91d079 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
d1660c6c649ead4fc5680ad6322b6ac858029bf3 genirq/irqdomain: Add an irq_create_mapping_affinity() function
d8123890ad71470e0a7cf6c7caf8808690e4a28a powerpc/pseries: Pass MSI affinity to irq_create_mapping()
9694cda90280c2003c4ae7862f1751cb8c214bb2 dm: fix bug with RCU locking in dm_blk_report_zones
bca13bc327960511807545a97ee445582a9e825e dm: fix double RCU unlock in dm_dax_zero_page_range() error path
9b5c8921a427eba42545a6394adb828dfb48602c dm: remove invalid sparse __acquires and __releases annotations
fa17727386d783eaae8e3e23991d6609f63b4f32 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
b56d1f02ffa61c4ec12ad1fab9946c43feaa7b9d coredump: fix core_pattern parse error
5144d4fbaa6e1be0bc18681949424730db1cb72d mm: list_lru: set shrinker map bit when child nr_items is not zero
541e49b3306829d9e9b7d9846a1914385b4e90eb mm/swapfile: do not sleep with a spin lock held
f6b29cb16ba67ffee0e51a990875cbfbb2031a02 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
8acafee6ef3b4646f2949c15e78b58b3a9b35a9f Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
7b0311abf4c38636c17108c13ac67ad48b38b661 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
bbe455e515e99aedfa96e1650bf3d83adb7065bf mm: memcg/slab: fix obj_cgroup_charge() return value handling
a87b3edbff0118cd15f9e9e0d26e138f7bb0893b lib/syscall: fix syscall registers retrieval on 32-bit platforms
4dc39908bf82a3cf5d8c3f641f93293967b3f8c6 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
c18fb2f6090b8c66cecf3692377a77e32c048fba gfs2: check for empty rgrp tree in gfs2_ri_update
88b6dfa24e93290c5f96369dd85b476279d002f6 netfilter: ipset: prevent uninit-value in hash_ip6_add
15f915bac31c3f66e61117961f21372566770abe tipc: fix a deadlock when flushing scheduled work
6fd5d11e4ea6cf13362e165cf572650eeeda5eab ASoC: wm_adsp: fix error return code in wm_adsp_load()
b2113b0c5b0680f920077784b9bb9a6f7c801aee gfs2: Fix deadlock dumping resource group glocks
2ac7a842ea9fc9c27ba1b9e4402685dfe72513fb gfs2: Don't freeze the file system during unmount
a90cd3256cd902572dfb006eaab02c2950cde90c rtw88: debug: Fix uninitialized memory in debugfs code
2d97f6abc3a7302830b34341bdf2864bef91aa42 i2c: qcom: Fix IRQ error misassignement
ae954a769dfa91dc00b97734e4167675e6a5b27a i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
a068150684394e1290b4c568b62fd69a3b6bb7ce dm writecache: remove BUG() and fail gracefully instead
23273fb28e141662bcf6d31cba4fb09368521283 Input: i8042 - fix error return code in i8042_setup_aux()
7da2d1347d2729dff2cc0c76e4601627d2e8a8b7 netfilter: nf_tables: avoid false-postive lockdep splat
57c36edfdaac8a72f6ea0dfe182333a74c774ef3 netfilter: nftables_offload: set address type in control dissector
eb16a07f98874508097cc7611deb730f0c5d37ec netfilter: nftables_offload: build mask based from the matching bytes
5dc024c2bf2aa493693d804f4646c230b81992e2 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes

--===============6176794776149090472==--
