Content-Type: multipart/mixed; boundary="===============3008606453138472762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 09:12:13 -0000
Message-Id: <160750513387.12231.5415879880485688843@gitolite.kernel.org>

--===============3008606453138472762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16b3ef400141e3b010454c9961268ff33231a7d2
    new: 19a45ebf43bb478bdef70f346d27ec7e0756fc1c
    log: revlist-16b3ef400141-19a45ebf43bb.txt
  - ref: refs/heads/queue/4.19
    old: f6f342fcd850deb4d0453003741ff1ca2d140bcc
    new: b1485d67320d3a51067d586a124fd2ab6889ca27
    log: revlist-f6f342fcd850-b1485d67320d.txt
  - ref: refs/heads/queue/4.4
    old: cbc909b74570e28fa060e630b2f052db191fa6c8
    new: a91fbdef886ea93b12421a4b95c1a9d2d5c1e747
    log: revlist-cbc909b74570-a91fbdef886e.txt
  - ref: refs/heads/queue/4.9
    old: e5b55f8b0d86cc768686b2e03af29ff321520627
    new: 3d143969b7d6fc8fdd4ea84a1e187b433845a996
    log: revlist-e5b55f8b0d86-3d143969b7d6.txt
  - ref: refs/heads/queue/5.4
    old: 014cde6b4c963cd1e42f80651d08ee7ecd3791a6
    new: b448a8012ab7e6164ce286ad9e95b28d8e00da1f
    log: revlist-014cde6b4c96-b448a8012ab7.txt
  - ref: refs/heads/queue/5.9
    old: 6da010b192470a8910b173059d3148db8989ef93
    new: 774dbf5318aa66a9aa750341997fe9651cc56ac1
    log: revlist-6da010b19247-774dbf5318aa.txt

--===============3008606453138472762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b3ef400141-19a45ebf43bb.txt

364c9b155963ce326a7d2e7ffb5c31769c4c45b4 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
1902b1c2cd1bdb9d640e978e2f6f5e6d734d165c pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
bc9a3c62ae9ca9a6a2dd716dde0215ebc9aa6d1c vlan: consolidate VLAN parsing code and limit max parsing depth
3b69b6a237c35ed87d5f019fa0d4d069b22dd9a2 geneve: pull IP header before ECN decapsulation
43f91f40c27e168321ffcc40d0ea2b7a29447d96 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a387c3e9e3ce2c8eed321991f73dc5f3f1f7ddd0 USB: serial: kl5kusb105: fix memleak on open
7d31b3130740267135885515348ec92157d305c7 USB: serial: ch341: add new Product ID for CH341A
227f8e5ea877a9219c4f2c5647ad8d52da0396e7 USB: serial: ch341: sort device-id entries
7f1d9155f173831dd3df74059484c125ae0400dd USB: serial: option: add Fibocom NL668 variants
abfb07de6b46d0db34a08e9e7017ba1f911ce031 USB: serial: option: add support for Thales Cinterion EXS82
d05c2ee18aefdb983c7641c396bea82c9ea71c83 USB: serial: option: fix Quectel BG96 matching
5954d7fb66f6e59c00d2553314c7915fa4ecf4b4 tty: Fix ->pgrp locking in tiocspgrp()
e2c52a7f319993e4e17ea899c372c0a713ca01c5 tty: Fix ->session locking
58460081cc1181b42f6498127e76e9c11fc89c75 ALSA: hda/realtek - Add new codec supported for ALC897
005c9042eaa4873fe71bec0e8ef8ca8148f9f62a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
92e6b326f065c41a4c649692ec8f1839bf774f51 ftrace: Fix updating FTRACE_FL_TRAMP
bad7da4644cca80179772d0a404fc040702139fc cifs: fix potential use-after-free in cifs_echo_request()
19a45ebf43bb478bdef70f346d27ec7e0756fc1c powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============3008606453138472762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f342fcd850-b1485d67320d.txt

8ac1f5ff42119b66e4f90fbcb512a61bf4203efc pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
e1a7b4811ef434f4edb8c9481688988cb2e43f65 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
b3ac2005c1ff62afdffa506a656824f44b0bbedb usb: gadget: f_fs: Use local copy of descriptors for userspace copy
af673eaa3049ef4b3851ae6fbd88d47fe3943df8 USB: serial: kl5kusb105: fix memleak on open
783b239be02b92b03c62f7464edc41395f1e17de USB: serial: ch341: add new Product ID for CH341A
5aabf21a1fdd48e6d1e73ac94cf27117c28bc91c USB: serial: ch341: sort device-id entries
0c65876243af750bc485382e174315a620ef3278 USB: serial: option: add Fibocom NL668 variants
b9050c0fe90f8ac071dcf61baee03a79b2e336b3 USB: serial: option: add support for Thales Cinterion EXS82
770af813a282ea142f3c49420385690be640fd35 USB: serial: option: fix Quectel BG96 matching
4ecb65b8110d2d6da1fa5387909e0b9c0b8d76a9 tty: Fix ->pgrp locking in tiocspgrp()
cda29671a8353285a512ec12d81ae60d56ab368a tty: Fix ->session locking
a5c65128e4bdd33b3e2729a3ba0846d98b01689c ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
b5c842e287d3e7ed9f5600114012fbc64d637c17 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
57a76cfe9552769646ba69002716fb1871bf69c8 ALSA: hda/realtek - Add new codec supported for ALC897
a8ade65274f1ff89736dace14d01adc1056079a7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
023c4d84e7755f5c979aef88bad0a69916629c69 ftrace: Fix updating FTRACE_FL_TRAMP
fa0e3483e43f4da6f1380b0650a3ada9b4fd30eb cifs: fix potential use-after-free in cifs_echo_request()
70f88f7db1cda991063dad418727de1e48b8be1a i2c: imx: Don't generate STOP condition if arbitration has been lost
01e05bb6192373e004d43a8d499021624e40ce43 scsi: mpt3sas: Fix ioctl timeout
3cf6140b2fcbcc252ef51899546abc24a237619b dm writecache: fix the maximum number of arguments
acf80c14e1bf40455bead6c60332835885df67c5 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
b1485d67320d3a51067d586a124fd2ab6889ca27 dm: remove invalid sparse __acquires and __releases annotations

--===============3008606453138472762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc909b74570-a91fbdef886e.txt

a97885a24180a981c7d8f0b750db8c7020e53742 net/af_iucv: set correct sk_protocol for child sockets
7c7698bb42fe519e4520fd5a32214c5e3fa560f2 rose: Fix Null pointer dereference in rose_send_frame()
197aba7aed249dd684cf91fa813fd7576fc1c5da usbnet: ipheth: fix connectivity with iOS 14
94263a6d69884bb8ca6ed3333fcce2b85f4df99b bonding: wait for sysfs kobject destruction before freeing struct slave
9fc4e0cc349fc325affada5a952015e7cfc350aa netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
c47c494d5b815fc5c321bdab33bf768098ba4b59 net/x25: prevent a couple of overflows
4a4b6aa44eba9aebd49ceed650b47821d775bfa3 cxgb3: fix error return code in t3_sge_alloc_qset()
ebe7844c32bf4c782df329039ef372f2865a2f22 net: pasemi: fix error return code in pasemi_mac_open()
5959dfc3fb9b45eb1fd65fb1a17fb94139807652 dt-bindings: net: correct interrupt flags in examples
c2b55c258b85b26b3dd62a55ee51c5b497d76431 Input: xpad - support Ardwiino Controllers
a36d6b7dadcf353e78c8b5bb47bf5ece1a53a0fb Input: i8042 - add ByteSpeed touchpad to noloop table
4c22b7dceff34ab0b71d5ba499132660466522f1 powerpc: Stop exporting __clear_user which is now inlined.
484bc8b7c59d9e36045b2dc5002493cfe9928ba6 btrfs: sysfs: init devices outside of the chunk_mutex
15a4cca2fa0490abb557c6c06e93122558d79463 vlan: consolidate VLAN parsing code and limit max parsing depth
75d57565f4a9e55977922bcdbf9ed19821566e6e geneve: pull IP header before ECN decapsulation
8e4f6f8f05ea950a8840feba6e86a48a8e7e432c usb: gadget: f_fs: Use local copy of descriptors for userspace copy
aa0fadc1fb8b89817354d2555d49a128442b2589 USB: serial: kl5kusb105: fix memleak on open
4c88a323fab189b84593de81fe167e72bb07fa6c USB: serial: ch341: add new Product ID for CH341A
57f9f10b11a269bc1b6606f17096ecffc56143be USB: serial: ch341: sort device-id entries
8905dd3b853e5cd9ac4af7048e816bb464c366eb USB: serial: option: add Fibocom NL668 variants
7e5c1b2d891a98e54e4a5ef01d11a87ca599146c USB: serial: option: add support for Thales Cinterion EXS82
7c9d83286bbe2c2f5c0a9d493e81e138f16576b9 tty: Fix ->pgrp locking in tiocspgrp()
6a8e5f102adf491741ea76940c269a3a44af802f ALSA: hda/realtek - Add new codec supported for ALC897
5b4741ecdac83b1a8e12554f5d585e1dc33d35bf ALSA: hda/generic: Add option to enforce preferred_dacs pairs
f9ab07d1ee3a21f1b3623386053175424fa2d1ab tty: Fix ->session locking
a91fbdef886ea93b12421a4b95c1a9d2d5c1e747 cifs: fix potential use-after-free in cifs_echo_request()

--===============3008606453138472762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b55f8b0d86-3d143969b7d6.txt

f529d77e7c4a618b76e86cac1380c913e927b548 net/af_iucv: set correct sk_protocol for child sockets
037d6cc64f0e9e124f2d8a8eeec35d39fe3d9879 rose: Fix Null pointer dereference in rose_send_frame()
257362bd9210631b310e97f5ed2a6ce53f7762ff usbnet: ipheth: fix connectivity with iOS 14
16f05ff51b8d2e7d705ca2272a2441d362e19170 bonding: wait for sysfs kobject destruction before freeing struct slave
5f86bdc7e38c3811d532d061a9bfdc5922b07104 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
350e6ffdd52823e5aa518fd1fb6195450041385a ibmvnic: Ensure that SCRQ entry reads are correctly ordered
25af6839646f9b86458c78bbd513b0a5a04433fd ibmvnic: Fix TX completion error handling
66de29f725ac25e2b3b2e344cbb6912a7912129e net/x25: prevent a couple of overflows
9f2862362a15da11dc5c281612a5f3a12c2e26cb cxgb3: fix error return code in t3_sge_alloc_qset()
3e65437fa9f56ba0d04debd39b1e9b0946375ca4 net: pasemi: fix error return code in pasemi_mac_open()
76cd83606091b427fef3c507c214077315d32a74 net/mlx5: Fix wrong address reclaim when command interface is down
b7e3db44fa9d3f0dbd63db1fea9f125f23855a53 dt-bindings: net: correct interrupt flags in examples
fb0d8abc5f99c8c89f55e511444d16fffc152709 Input: xpad - support Ardwiino Controllers
b0720a5dc52e04e03fc7a0dae67e6673d54b8f40 Input: i8042 - add ByteSpeed touchpad to noloop table
4af5b2892d9c249554bc2b7dea80683cc46885bf spi: Fix controller unregister order harder
df3e92e164414bc3abc1ff06f90a65da8063a10b RDMA/i40iw: Address an mmap handler exploit in i40iw
752cbe0e417f008798c88e068915a613bb41390b btrfs: sysfs: init devices outside of the chunk_mutex
e57a7fc0a2e2b0a44f39415b84e08d660fe16146 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
8b3178c849a77248d941072765f887746010c45f pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
901beb2cad629f50515431a8e75c6aba07dc8be9 vlan: consolidate VLAN parsing code and limit max parsing depth
9f19264bcbb9b6c096df03a4192efcf9c88961f8 geneve: pull IP header before ECN decapsulation
1cc2dad488148a1691346a4e5b8acc9f8b119ae2 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
099004a7c973843641153d3999e8bf927b183492 USB: serial: kl5kusb105: fix memleak on open
d173d3f87afb4e8bae9f68af98af0a9cd88af688 USB: serial: ch341: add new Product ID for CH341A
3b1cbf093313a14c23ecabbce98a3dc6714f35b7 USB: serial: ch341: sort device-id entries
f56ff46c369570f365db585ad6f8ad8702053c06 USB: serial: option: add Fibocom NL668 variants
575bed12c86df976146bbbd436bdd0737bd9a431 USB: serial: option: add support for Thales Cinterion EXS82
532d288bd188b5a3861943da1987706c01971d94 tty: Fix ->pgrp locking in tiocspgrp()
0f29ac1f220ac3a1f8354f56c794e8d36f52e243 ALSA: hda/realtek - Add new codec supported for ALC897
91567c316b869bcde8323056451b27a1cc573b5c ALSA: hda/generic: Add option to enforce preferred_dacs pairs
de0dac7d6a20eb75a8d27db0059fd2fb844cd192 tty: Fix ->session locking
2c0d56f2008a3ad72d8b983693088069badc5a15 ftrace: Fix updating FTRACE_FL_TRAMP
c9d917ba3c1f6a4515ebaed4d827e6370a6451c2 cifs: fix potential use-after-free in cifs_echo_request()
8eb0b92f21a1d5cf46fa18fa6ba16cbf81226416 genirq/irqdomain: Add an irq_create_mapping_affinity() function
3d143969b7d6fc8fdd4ea84a1e187b433845a996 powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============3008606453138472762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014cde6b4c96-b448a8012ab7.txt

978ebeda1985fc45e4aa186344d8f729aa79df80 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
7342eed0753ddf22e302b2688e80d67c1c8f6b01 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
e016b1f9740c0ecb70227a0bcf1b4a29cbecdfca Partially revert bpf: Zero-fill re-used per-cpu map element
2677f695caf451fbd1890740db2e00193fbdfcc6 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
66f3631c45e2ef72695ce68973eea5194fe27dd7 USB: serial: kl5kusb105: fix memleak on open
2bb91bf5c9412940d78c2d0509d9a71aefd3a100 USB: serial: ch341: add new Product ID for CH341A
810297060ebb72307db126403bc71e22c25a2cb2 USB: serial: ch341: sort device-id entries
b486461d8c4f63f1404572171b4b82cec7b6b4b8 USB: serial: option: add Fibocom NL668 variants
411684a4d012349b722d5f9596488a581d04b55a USB: serial: option: add support for Thales Cinterion EXS82
8ed6d33e8d9695b3d7b35aaff5589e4a031c6ad0 USB: serial: option: fix Quectel BG96 matching
5eacf4e4719c5facd436bb19a4a8a6ca9079540c tty: Fix ->pgrp locking in tiocspgrp()
3e8548608ccab232efbe6c4142a9f9effc1e9e32 tty: Fix ->session locking
d538402b0400be723c9aad55bd6a4f29647cd71a ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
77154e25ec4347c7428d8a8435e8248e5b2f116a ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
1597fc97509fcac1b07c89c974777d8f875deea3 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
836a65f577f6be04396f19620fef373b039b1528 ALSA: hda/realtek - Add new codec supported for ALC897
9ef924f03412d1eb577d58fdd6a59308fc837389 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
f0bbeb44e04c262f0e2efba97989fa7363b7adc9 ftrace: Fix updating FTRACE_FL_TRAMP
cb8fbc6644e8ab2aa302a8f6d4fd2a0a099702ce cifs: allow syscalls to be restarted in __smb_send_rqst()
44464a66640b712db6b666c9f78bc1cf81f2c0c1 cifs: fix potential use-after-free in cifs_echo_request()
a5d01cc02fdb9995750bb29b031119a9103bddd2 s390/pci: fix CPU address in MSI for directed IRQ
02212057a257e4da747c0d6616194844a9d8a47e i2c: imx: Don't generate STOP condition if arbitration has been lost
9766bf7d86455a1f3d883388612dab7e1b35f798 thunderbolt: Fix use-after-free in remove_unplugged_switch()
7d0dccc383ee5c30f81f05389b8ff415c6bb795b drm/i915/gt: Program mocs:63 for cache eviction on gen9
01a705c7c5132c3032c211c4c3c70f8d9d62a3df scsi: mpt3sas: Fix ioctl timeout
3bd98dec60f9110676fe2d79c979da1857ca04ab dm writecache: fix the maximum number of arguments
c9505d44c64d723009e36b4bee276520eeb44750 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
3682df9689812dfe125cd5291d3595467630a157 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
0e80701904fe219dd6182e2a7708850b3fc06930 dm: fix bug with RCU locking in dm_blk_report_zones
bcc82af08518bea9f2aca2fa5971f14c2bb69233 dm: remove invalid sparse __acquires and __releases annotations
fc0ef0ee9828b605c40770d22c79ef267e69f6c2 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
b448a8012ab7e6164ce286ad9e95b28d8e00da1f coredump: fix core_pattern parse error

--===============3008606453138472762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da010b19247-774dbf5318aa.txt

34b8c3e95d28c0a4ae3e7066462de74b16afa2f8 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
e4761c84f2d78029a404aaf895cc1d517299d7f2 USB: serial: kl5kusb105: fix memleak on open
f71a7526fe69915d4905eacb34dc03213c2aa3db USB: serial: ch341: add new Product ID for CH341A
88cdd8038a5614b9d9542e4cfbfcb4e537c521cb USB: serial: ch341: sort device-id entries
1660c15fc402bf53abe01fca37f03ab3a441bdf8 USB: serial: option: add Fibocom NL668 variants
ea6666c1be3a3d2302d698adf76f8f1633d4b69d USB: serial: option: add support for Thales Cinterion EXS82
2fb287ba3260071c5f38229bf92a3d0940fa00ef USB: serial: option: fix Quectel BG96 matching
241bf7da4f963d9541338f7874141c69a16d62dc tty: Fix ->pgrp locking in tiocspgrp()
6928fda7bf3797eff3bc3dbbe01509e92b5d4a67 tty: Fix ->session locking
6ccf04db34d2ee61421f80c7da4552934344a733 speakup: Reject setting the speakup line discipline outside of speakup
1675f61eeadba02ae4873a40ad5c79d3f0bc5398 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
5ea228a0239c2e0581652b5a6c34eac43bd1b320 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
7f39f400d72900a422ce180b2e388bdfb8416f08 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
6d88104728dbaf4a1760669429f545057b2c2a31 ALSA: hda/realtek - Add new codec supported for ALC897
2844f4f37cc43eaac13458a1a0c2ee2450443a31 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
77bdf3ad8c6f3e0e15c0f94d091a62ac7c57e081 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
e8c8266511b5c463dd7d2716c13fb6fd90171a62 ring-buffer: Update write stamp with the correct ts
d1616dd01bf6635fee163044df8c222a1b122d34 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
92a1e5c40a69983cd25873ea89b31eede453ad39 ring-buffer: Always check to put back before stamp when crossing pages
0901643c8f32038af8ac17054b44555c4d8a3bba ftrace: Fix updating FTRACE_FL_TRAMP
1e2cbbcceed7167fc6823913014cade2377812c5 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
9f6dca2540318889a4df9c66dc6a510554bc661e cifs: allow syscalls to be restarted in __smb_send_rqst()
dd6e601f5ab19a14fbf431874282e36cd4ff6947 cifs: fix potential use-after-free in cifs_echo_request()
42998c68e7a18dc901d22fef39faaf7fb1e5ba7e cifs: refactor create_sd_buf() and and avoid corrupting the buffer
f0e1db76a7c4847b27c703140e92a2e06edfcc7e cifs: add NULL check for ses->tcon_ipc
f99ce23bae19e3d836a87afe7de2bc77879d57bb gfs2: Upgrade shared glocks for atime updates
8eb320097357b95b419a09851f823d02619077cd gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
57a6101d96ccddd8524d657a0110edb9557f0c83 s390/pci: fix CPU address in MSI for directed IRQ
f63418a4398c0cd6bd97aaef0d1fb76da169c370 i2c: imx: Fix reset of I2SR_IAL flag
a37a65dc300402def84dc3b08ae5884f6da5d0c7 i2c: imx: Check for I2SR_IAL after every byte
c9c31aada8360761b09ce0acd5ce727e9be49e7c i2c: imx: Don't generate STOP condition if arbitration has been lost
d1cd7149c74732289f36047db6ff574076326ccc tracing: Fix userstacktrace option for instances
dcd94d2e05b033267a40a9ddf884d533a036025e thunderbolt: Fix use-after-free in remove_unplugged_switch()
afed32193f9cf3ddaa83c6bf27377f8b1c5fa34e drm/omap: sdi: fix bridge enable/disable
786f5ddb9d3a4f60373e2cf3c3ed342c65c6b5bf drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
83e2d51b607f1ec802d89b527f9d8d61161a0cd2 drm/amdgpu/vcn3.0: remove old DPG workaround
4414f75e01400916f8e98cc261e080e1be6dd9ee drm/i915/gt: Retain default context state across shrinking
aa766f59f5548fefc2b88720b7a370e25f35da73 drm/i915/gt: Limit frequency drop to RPe on parking
2c6aec682cf0994180c185826492696aafd50c5b drm/i915/gt: Program mocs:63 for cache eviction on gen9
87f7ba1e3972b17d79921100004b7eee09eee76d KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
8ecde92ceb1e0c9670a158ee977c2b0eb2d5def3 scsi: mpt3sas: Fix ioctl timeout
80fe9b4b6e1e21168764afe68ff75f5319a917dd io_uring: fix recvmsg setup with compat buf-select
174ce12e5ef2926debae57de39dc3536c0235c43 dm writecache: advance the number of arguments when reporting max_age
15e09070e70e0e074355f480551349fcfb64390f dm writecache: fix the maximum number of arguments
5089c039139964f93c04115fd5a4ef3a0b627d49 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
415a7f50f33f50f82326e04cb01d6eb3c8222ea4 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
f31955750a89b85e9cd2e4d4e5100f0c81821fdc dm: fix bug with RCU locking in dm_blk_report_zones
c27f76423538210a71aacd5fd4a38de20683b4af dm: fix double RCU unlock in dm_dax_zero_page_range() error path
5b40870e4fe4538b2020d8429239e3b726317bb7 dm: remove invalid sparse __acquires and __releases annotations
a8629ec08334994b7cdaa10e7d959ca5486aea3b x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
774dbf5318aa66a9aa750341997fe9651cc56ac1 coredump: fix core_pattern parse error

--===============3008606453138472762==--
