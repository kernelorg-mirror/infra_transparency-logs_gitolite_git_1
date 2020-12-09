Content-Type: multipart/mixed; boundary="===============5032499387651880956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 08:53:00 -0000
Message-Id: <160750398022.14657.7597011607280984472@gitolite.kernel.org>

--===============5032499387651880956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1b6e41eeb920bcbad17d70ae12393499df0e6047
    new: 4dbcac1f55baf6d8c603040640f7c975f8162c5e
    log: revlist-1b6e41eeb920-4dbcac1f55ba.txt
  - ref: refs/heads/queue/4.19
    old: b989de0218d609f74aff7f0fbbfee87d67649bd3
    new: 29c0a14a47eb2959afda4b3a0d247bb491d44533
    log: revlist-b989de0218d6-29c0a14a47eb.txt
  - ref: refs/heads/queue/4.4
    old: c4f87868f5c03a355fa78e44eebd3d072f137221
    new: a0fb4155961c0ab4fb303d1022676a9697973c98
    log: revlist-c4f87868f5c0-a0fb4155961c.txt
  - ref: refs/heads/queue/4.9
    old: 65454615beab74e6d6b5e4a3ec7350391d70625c
    new: c4b96bf7e370e585bea041bf054eba64277594a1
    log: revlist-65454615beab-c4b96bf7e370.txt
  - ref: refs/heads/queue/5.4
    old: 4ad5fca9adddf447299f4b67ea26e95cdb35815d
    new: 3d8f7e7b3bf949ea0e0ad191815e1e0700e24680
    log: revlist-4ad5fca9addd-3d8f7e7b3bf9.txt
  - ref: refs/heads/queue/5.9
    old: e5909bad1c0c07942e220ce01674a75916232be7
    new: f77f2ca813c58377f77f7feab18ce69d70029c43
    log: revlist-e5909bad1c0c-f77f2ca813c5.txt

--===============5032499387651880956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6e41eeb920-4dbcac1f55ba.txt

a4deaa18211eb7b31e7777f3a3f2e5f98e2f76bf pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
5a4c3fac7acd9116f7059604f59055a126f6893c pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
57243de04be3b5f576da4dfd348219644e65fcd1 vlan: consolidate VLAN parsing code and limit max parsing depth
418e72bcd524592c20ea86f845c4b339017bff1f geneve: pull IP header before ECN decapsulation
321c2df73298a5153200d27c0795760e360b8b83 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
39f6540366ad26bf213128f98cd8a83fbf7d26d6 USB: serial: kl5kusb105: fix memleak on open
623588b60a7c9bae5dd68251fa4530d26bfc7aca USB: serial: ch341: add new Product ID for CH341A
102c9197402e46cbcc2867b9a5ea97c6419eaf68 USB: serial: ch341: sort device-id entries
9ac805209cf158f818961e72b21934d7bf53e1cc USB: serial: option: add Fibocom NL668 variants
dffb63828a83e6bf5e9f7bc202a05610f0d1200e USB: serial: option: add support for Thales Cinterion EXS82
16ecee95de27938d95ac02b97f199ebc5b3bf2b6 USB: serial: option: fix Quectel BG96 matching
4695754e715f5c14336ced86b28463a34613b06d tty: Fix ->pgrp locking in tiocspgrp()
cebddef9b07d574b331b0d8de06598507120674d tty: Fix ->session locking
b8dc8891fa717a6c186e012ac0961df9b9e50a52 ALSA: hda/realtek - Add new codec supported for ALC897
ba04ca55f0c311f03d3719258a1b777d645d67f7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
eab1a33922441b7298b19de0091a2b66b09299b3 ftrace: Fix updating FTRACE_FL_TRAMP
f14d3052f8b3461d7235c4b6418898cd411c0779 cifs: fix potential use-after-free in cifs_echo_request()
4dbcac1f55baf6d8c603040640f7c975f8162c5e powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============5032499387651880956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b989de0218d6-29c0a14a47eb.txt

b3c3bf28d9ebcac2b9a5620083297c0a2a7d73f8 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
302de5ac77c1174f12bbeb6075ea85770eb7d28d pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
78de01a6a73bf9059f73a6a47c94546ecc7b72ec usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f10d1e41d8f24ff9327fbaf416d62c4a48d966c3 USB: serial: kl5kusb105: fix memleak on open
57ef953cdbd444732668ce196631f6bc4f9c1241 USB: serial: ch341: add new Product ID for CH341A
5f4a1a8f7a4002698f1accef6e90dde0788d37af USB: serial: ch341: sort device-id entries
8d06110b01c0a3c43b563532042209d84abc9fd8 USB: serial: option: add Fibocom NL668 variants
c6499062d28adec0cda31c7ac579b8afda6325c3 USB: serial: option: add support for Thales Cinterion EXS82
f91efa4058b89b142f42848a38e09d8d090f9cd5 USB: serial: option: fix Quectel BG96 matching
0ced2051106a865fa3c146ec2c2f42ef7c61761b tty: Fix ->pgrp locking in tiocspgrp()
208063546e1623c402e4125c1b93beb3d82b6302 tty: Fix ->session locking
b4d31ef5dcd174ab742ee90c898c27fd3a61ab57 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
07edddb3484f97efe2db8f119e70fbddecc608e4 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
6a1c5298f42cddf6ee05e1d7c02f67f4e5faadd8 ALSA: hda/realtek - Add new codec supported for ALC897
6bf160531e4f6c377db71703bcdbcf038aa3d5d7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
9e5ef2aca7705a430916f703fcca9a5b55371c78 ftrace: Fix updating FTRACE_FL_TRAMP
d6ee9fa7dda2712305155175644fcf5a1a1ed47f cifs: fix potential use-after-free in cifs_echo_request()
6a0348c25559577492757dab389fbf8e78920aa3 i2c: imx: Don't generate STOP condition if arbitration has been lost
d41b88c015fd8fbf1743b0f92e937a30821eb45d scsi: mpt3sas: Fix ioctl timeout
11ba6beb06189d9e6df012b39facc69efbb08348 dm writecache: fix the maximum number of arguments
5a67b55a7bb5e28af7e2ee4e0281e47536124af8 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
29c0a14a47eb2959afda4b3a0d247bb491d44533 dm: remove invalid sparse __acquires and __releases annotations

--===============5032499387651880956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f87868f5c0-a0fb4155961c.txt

b43f0717db108def57571cfbcc0e818b1cc03492 net/af_iucv: set correct sk_protocol for child sockets
9cc249ab795f117aee2685a2feef3d5ed1c61b69 rose: Fix Null pointer dereference in rose_send_frame()
70a566113f41739243ffd4cc66f93529b32b7d99 usbnet: ipheth: fix connectivity with iOS 14
ef2b41b04ca8e10173d1e7b42342743ca79fd7de bonding: wait for sysfs kobject destruction before freeing struct slave
20e06611a0036b1242ddf3b5c2753697dfe5515c netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
232beef6c9de978b834a236ed94dc99b099bd1dd net/x25: prevent a couple of overflows
d9027eeba888922cc0ad9346ea9f84cb739de522 cxgb3: fix error return code in t3_sge_alloc_qset()
86766990f1cc231018de55635ab0011360ebeb74 net: pasemi: fix error return code in pasemi_mac_open()
1f08731c144cc7696d22346f454840de41dcb05a dt-bindings: net: correct interrupt flags in examples
f0026755a967103bd76b8f283eb3cdac1780e2e5 Input: xpad - support Ardwiino Controllers
b764be3ed95186d33174a2e07dc207193eebc4ae Input: i8042 - add ByteSpeed touchpad to noloop table
f1f37d8abebce8b1a3bb8b2d7d802f5e8489df8d powerpc: Stop exporting __clear_user which is now inlined.
cbe8d524373ef153cc888afe00ea645c23b35442 btrfs: sysfs: init devices outside of the chunk_mutex
6502e90fd6d4bc6195ce9daa0054e8de12dd00dc vlan: consolidate VLAN parsing code and limit max parsing depth
a175e697ef61f357027d42a0dfc9d59a0aa1e615 geneve: pull IP header before ECN decapsulation
58c2847e627312a46353874f43049e4cb91f741b usb: gadget: f_fs: Use local copy of descriptors for userspace copy
ce9be7c2dc7a25930cc359a3ee2b91461cd0ed10 USB: serial: kl5kusb105: fix memleak on open
311546f9cf55e2b56dc5c7e978cd667ee62f6da1 USB: serial: ch341: add new Product ID for CH341A
790059fc30bf25be6552f0b88b810777ca85a94d USB: serial: ch341: sort device-id entries
8132d0d297630298fcb82ac0670a1c52a3492764 USB: serial: option: add Fibocom NL668 variants
5831f6d11b77952c2d427b00ae9908d5512efae6 USB: serial: option: add support for Thales Cinterion EXS82
a953b890fd7397b130bd6fecab886be59acfb975 tty: Fix ->pgrp locking in tiocspgrp()
7418b7173d29a3ecb5208e84f0bb913b63f5e953 ALSA: hda/realtek - Add new codec supported for ALC897
925018f9bd7ffa4e900e7ce7e77418b8b2610f41 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
fea631ff6817ba358df468b6495f8c63cf5f569d tty: Fix ->session locking
399d052cb8f9c24648be196f080ef403b15fbbcf cifs: fix potential use-after-free in cifs_echo_request()
a0fb4155961c0ab4fb303d1022676a9697973c98 powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============5032499387651880956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65454615beab-c4b96bf7e370.txt

a48054466be1a779fc10d7c23a9a5a1c10c97b87 net/af_iucv: set correct sk_protocol for child sockets
69dce66f55a3ab595836832cf772f7da8ae2647a rose: Fix Null pointer dereference in rose_send_frame()
1efa3b98426d5e1154483a9e8c00e843ddc575fd usbnet: ipheth: fix connectivity with iOS 14
13136fb82925a47d21d3da36c11e0f07118513f0 bonding: wait for sysfs kobject destruction before freeing struct slave
eae68019f0c41ee2f8c9b74cb83e185b31108ffc netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
aebcbed80fb055db766c863b72b068a598136eb7 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
bc014cf19c81a4580635b188debf29d0399a9efa ibmvnic: Fix TX completion error handling
35480cb39652363f5c153c3fdc52e367c48e1fc6 net/x25: prevent a couple of overflows
1f970add3296718097889ed8420e24c6481b2bf6 cxgb3: fix error return code in t3_sge_alloc_qset()
74c88a7d9b9dee6d0d1cf7fbc22e68d4054474bb net: pasemi: fix error return code in pasemi_mac_open()
e9d434bcfc74c8dd55edefef16dceebea37815bf net/mlx5: Fix wrong address reclaim when command interface is down
a13f71b4321d09bab3d36972b742020f027302b5 dt-bindings: net: correct interrupt flags in examples
996cd90e987022f442ad971d30f288056121c801 Input: xpad - support Ardwiino Controllers
4a5045b4f036d9182b89d3e1f32b78fa90ae4ccb Input: i8042 - add ByteSpeed touchpad to noloop table
7363194fb493b6b0d733ec6e78cf1f30056b8002 spi: Fix controller unregister order harder
9c00828d78d97031b809ebe97e23f72281c4a46a RDMA/i40iw: Address an mmap handler exploit in i40iw
f6d9e30a5b988f6228c89bf72e367b321d56a352 btrfs: sysfs: init devices outside of the chunk_mutex
619c53c62e79f97b8d6bfac199af031b072e1a67 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
b5e3fc1306ad1e09c3daebeaa000a07111266792 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
5f8b025ed2d86aed29f17458644eca5a862c3bec vlan: consolidate VLAN parsing code and limit max parsing depth
f2b723be4895ca1eb38c79999d100eeec3539fc5 geneve: pull IP header before ECN decapsulation
586f523c1f7dae12d940f5bec662c1dcba5393e8 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a7c014f8f1db60764a003c8e04e97095cd50226a USB: serial: kl5kusb105: fix memleak on open
776f86edda59fb9f2066235138d23f9359f4924a USB: serial: ch341: add new Product ID for CH341A
df5619a2c06d3d3c948b015f7ed00fa14fd725ee USB: serial: ch341: sort device-id entries
cdf1a8fb08a0f7bc72ebe1df82f5a7dc093a637b USB: serial: option: add Fibocom NL668 variants
ffe0740f9d1c84907161296043bf3752535f983e USB: serial: option: add support for Thales Cinterion EXS82
9bb35b816857d9383c698e89b11ee73fd1ad77f5 tty: Fix ->pgrp locking in tiocspgrp()
2a9b2134872744811f1aac876e1340d2b6973d4d ALSA: hda/realtek - Add new codec supported for ALC897
3d8f627ed75280dd4bce8f5a1ca8a8125607ddf4 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
897a79f8cfdf0691dfbeaa42c484a9d96d92f5f7 tty: Fix ->session locking
aaf07fa50861ceaa8efbc859040aefee6869a9dd ftrace: Fix updating FTRACE_FL_TRAMP
b22ecbd134713c6e2e6169f0bcf434d171b50978 cifs: fix potential use-after-free in cifs_echo_request()
c4b96bf7e370e585bea041bf054eba64277594a1 powerpc/pseries: Pass MSI affinity to irq_create_mapping()

--===============5032499387651880956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad5fca9addd-3d8f7e7b3bf9.txt

b674aefe728aba58727d2480bd939ec199cde3fe pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
34352400701a89c77f4568e5ac7cc3cf0bd07775 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
1954b0e2c75c7e766b7228a66a4cdb805ba59c03 Partially revert bpf: Zero-fill re-used per-cpu map element
dc5476616e4075d0042d4a3c1e5bce7c5ffb151a usb: gadget: f_fs: Use local copy of descriptors for userspace copy
21226af9d9aef774884ef83cd878a8176b08cf1b USB: serial: kl5kusb105: fix memleak on open
05678503afdb53bde98c54e86753c5e50b09a0f8 USB: serial: ch341: add new Product ID for CH341A
3f30853a3a099d0b9192e31b7cec9f3bdfb26ad6 USB: serial: ch341: sort device-id entries
29c0d08fbd36abc9492630ac27f21b0dcb488cf0 USB: serial: option: add Fibocom NL668 variants
e79afc6377d01f231b0897af0f995ee6a32758ab USB: serial: option: add support for Thales Cinterion EXS82
20a6a09f8ec22515b2eb2c27f6b9074cc6884851 USB: serial: option: fix Quectel BG96 matching
4cfa9934cd22d36d5dce93f76a9e755c494965d8 tty: Fix ->pgrp locking in tiocspgrp()
bbba85b953a4c68baa9bdc0122d164a699ecfdd4 tty: Fix ->session locking
a090aa5bef9010302a2b5438b4ed9e03a8f1e595 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
19f9a0ad1e05203174503565ca3765ca96604183 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
39542660b64dc2e3d139a84a4da05fa29813a0c7 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
868f53c26e0af647af38e6a503e66556fadaa33d ALSA: hda/realtek - Add new codec supported for ALC897
4bd21fda1623cf1fb2d9ae8df59fb42c27f8746f ALSA: hda/generic: Add option to enforce preferred_dacs pairs
2866e6107c06cb75c31ae28e25febe84a53b03d6 ftrace: Fix updating FTRACE_FL_TRAMP
2f2a0d0d6cd655289c29d9c8e58ef99bf6f4d1b1 cifs: allow syscalls to be restarted in __smb_send_rqst()
caa3949aada6d726ccf242976ca3b831940de0ad cifs: fix potential use-after-free in cifs_echo_request()
88e0e1413cbbb6b863b56ba3c8d6749dac58880a s390/pci: fix CPU address in MSI for directed IRQ
750033235ed724942a88fd78ab51edb6f653be05 i2c: imx: Don't generate STOP condition if arbitration has been lost
e999ff859d125ccb9eaab88a2030bb3008e60e56 thunderbolt: Fix use-after-free in remove_unplugged_switch()
eeafb1ed458b0205a4c3d6c785d701b5adcd2e72 drm/i915/gt: Program mocs:63 for cache eviction on gen9
c08df5f6beca4be7aab0e8afe79ca0f169a88aa1 scsi: mpt3sas: Fix ioctl timeout
5c21de6ba4ed7fe75c1afa56019612b731ede68f dm writecache: fix the maximum number of arguments
5d4f1bcb37a06dd309ebbb5653c577580396ff12 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
1201bfc6b6f29b013552928b23cd4596c35e43f1 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
ab75253445a186f3596866227c204a96bb50eb05 dm: fix bug with RCU locking in dm_blk_report_zones
fecccab9dfd7b0016565d6fb1573ed8dffeeba00 dm: remove invalid sparse __acquires and __releases annotations
566af56f41c00d74281dae9e7078b8913be66ecb x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
3d8f7e7b3bf949ea0e0ad191815e1e0700e24680 coredump: fix core_pattern parse error

--===============5032499387651880956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5909bad1c0c-f77f2ca813c5.txt

7140c51f4abf4a446babdc522b9e9b7effd65884 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
2865c211cca059a5f977738401bfe630e53fa68e USB: serial: kl5kusb105: fix memleak on open
a7d335a48f586b76e815a38f886ad1274c1e131e USB: serial: ch341: add new Product ID for CH341A
abb172646758eb5cb8a88ecc2f8597d3706258aa USB: serial: ch341: sort device-id entries
742c9ee55d396023467e18cb47f9d37f8aebf5d3 USB: serial: option: add Fibocom NL668 variants
2ffb264013af3c3074f63bd25b81aa75b6a7199e USB: serial: option: add support for Thales Cinterion EXS82
60b79889c90585d60eef4a50c7166c745552c11b USB: serial: option: fix Quectel BG96 matching
c44fa06abe0112dac387380f67451fdbe96595d1 tty: Fix ->pgrp locking in tiocspgrp()
4dd69d866f11b78e9534ffbaf81039adfe404a27 tty: Fix ->session locking
02340ccd9f153b0ab5a4496e42651def67941c4b speakup: Reject setting the speakup line discipline outside of speakup
dc755fdfe91f124d7ca1d1d9f9ef884600ab186f ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
763a06d022dafe03e79d0d5a3c526040fd92bf83 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c6ef35bb611a5314317dddcbfd31b908b6873c01 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
fcdd94ba59f6486eb97c1df4959a5dd6b69d5c6e ALSA: hda/realtek - Add new codec supported for ALC897
ea2241b42701c0971c0fc1fe6de887ff3f49081a ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
f77f2ca813c58377f77f7feab18ce69d70029c43 ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============5032499387651880956==--
