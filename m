Content-Type: multipart/mixed; boundary="===============4202816301808821568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 13:10:13 -0000
Message-Id: <160760581393.12249.1681687665146554640@gitolite.kernel.org>

--===============4202816301808821568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d714e84006c915c70a888ac227004f8f7e57042
    new: 494887ffdc35040c4fac3900760510b7dc9289df
    log: revlist-5d714e84006c-494887ffdc35.txt
  - ref: refs/heads/queue/4.19
    old: 63e2499dcbca37e75bc7e1f5ba7d3a9305258140
    new: 44bc2320e26f44bbbc9006f700f44fb53cd4bdff
    log: revlist-63e2499dcbca-44bc2320e26f.txt
  - ref: refs/heads/queue/4.4
    old: 84e117ba1ed9c78a3e1672df098a83db5e784756
    new: 57bdbb50fa7b5aa8478812f8e21449d77fd9f027
    log: revlist-84e117ba1ed9-57bdbb50fa7b.txt
  - ref: refs/heads/queue/4.9
    old: 91ebc43c24dff5440b391ef7409e723f90fda706
    new: f5d82a701144b2ac998cd6160c14fb7edf4365a1
    log: revlist-91ebc43c24df-f5d82a701144.txt
  - ref: refs/heads/queue/5.4
    old: 49cedf5caaacfec886f94fc3ba8a6420ea8ab049
    new: 0836de7622852e2f011d6daff679769edc2b9bf3
    log: revlist-49cedf5caaac-0836de762285.txt
  - ref: refs/heads/queue/5.9
    old: 0e8fd7804e3050b8a03201fc4ca7b3f5395595b0
    new: 619b0de1c8827219084903c7552e6ce9b92010d9
    log: revlist-0e8fd7804e30-619b0de1c882.txt

--===============4202816301808821568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d714e84006c-494887ffdc35.txt

c8e1f1db1a80a31cae12faf675549f44fc62e7c6 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
dc870762b6a37a6898243b0277d8d7e100600d20 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
34bfb2ea2bb3cf3181bc08aeaa312037989960fb vlan: consolidate VLAN parsing code and limit max parsing depth
ce83f0b9b69af26c12a6cab996cbc505b5542edc geneve: pull IP header before ECN decapsulation
b8115431108873053d536b3e9c1db31b8c52187d usb: gadget: f_fs: Use local copy of descriptors for userspace copy
03ab7a22efbf0bf7162d3ca67b310cd96933ed56 USB: serial: kl5kusb105: fix memleak on open
675a132e01883fcba9f7e963df5b7818987cb85a USB: serial: ch341: add new Product ID for CH341A
a071c09eeccd3fd1a12f45bda3c06dd850bdcb6d USB: serial: ch341: sort device-id entries
f63262d57e3277330ec68190214b062b09d0a61e USB: serial: option: add Fibocom NL668 variants
8980df49076bb7e9d15e32b17a1267be8ec0a94c USB: serial: option: add support for Thales Cinterion EXS82
5099c3582b02272dbd9d2f6de1540854fc8dce21 USB: serial: option: fix Quectel BG96 matching
18c0e0156781a9d9b7bd276413c0f398110e2c49 tty: Fix ->pgrp locking in tiocspgrp()
0dca3c7f0aa3dfd2de5afdaa361f37b6006a3761 tty: Fix ->session locking
35e1dee3e95110117be9d0f1768797cd934e2314 ALSA: hda/realtek - Add new codec supported for ALC897
475d7c5ccd5f70b997bc5a65e78d827b6a802a51 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
8501d74fcf86516fa53b54be76139ec7e0fe33b7 ftrace: Fix updating FTRACE_FL_TRAMP
95775fb02739efbd756bd0712995202654e0f1e4 cifs: fix potential use-after-free in cifs_echo_request()
13443ff9c7115bc2c099aab84a3f1d64ff8941ad mm/swapfile: do not sleep with a spin lock held
9e9c2baf8599229dc6df7eca35ce3418ea7bbcf7 i2c: imx: Fix reset of I2SR_IAL flag
443825616be86dbd68e41114f72fa38c76aeffd6 i2c: imx: Check for I2SR_IAL after every byte
6a85b3d0aa0cc6dc745892c550e55c54c57b8d3c speakup: Reject setting the speakup line discipline outside of speakup
a4c8a212a6cb75e7681371f7b0c2f74aab1d0c1a iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
ce5fe7a4d1ae85bbd29c8cf2680cea56b8b7db89 spi: Introduce device-managed SPI controller allocation
f2e973a30e02976db5fe42a33df28d1040529377 spi: bcm-qspi: Fix use-after-free on unbind
936788e5ac290666c1e81fa90fcc48b28433f626 spi: bcm2835: Fix use-after-free on unbind
1be392c242b4e0d027c774b9c73317fa350a0cd4 spi: bcm2835: Release the DMA channel if probe fails after dma_init
494887ffdc35040c4fac3900760510b7dc9289df tracing: Fix userstacktrace option for instances

--===============4202816301808821568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e2499dcbca-44bc2320e26f.txt

be8e3c49ff4d0d797ef374e0cbb9178fe52179e7 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
fc3f67ba1cad39a1684bfcf8ceb86a6df3a3965c pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
c3b5e2bf05f080f1473b54935949ef68c267376d usb: gadget: f_fs: Use local copy of descriptors for userspace copy
ce7b246fb62f397817550ae7fe284f6ce475d739 USB: serial: kl5kusb105: fix memleak on open
67c8b174e561159eecfab6b39091cd785dadf2d1 USB: serial: ch341: add new Product ID for CH341A
b72c6e9180048d61d606d15e20c6fdd534106c21 USB: serial: ch341: sort device-id entries
049bd7f158a35c381cbc08abc7017007b23ab3a3 USB: serial: option: add Fibocom NL668 variants
ca0ef886524f230d92be14da8083e03bfb0803a4 USB: serial: option: add support for Thales Cinterion EXS82
9abe4a483562c6702f0c3c432ee57a290c23e59b USB: serial: option: fix Quectel BG96 matching
8efe5447c238ff7a80c82088ca52019d264e11a8 tty: Fix ->pgrp locking in tiocspgrp()
9a1aa50fcedce57ca7350c68633ad131c83b6166 tty: Fix ->session locking
c947e3b840ad1339577f0948644a090f90d2fd8b ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
3ab99db58b23711bc21eb73a32cad5b2023c3d9e ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
4f534942ef852f40283cb9785be7170077f9de65 ALSA: hda/realtek - Add new codec supported for ALC897
e9126d97d1fc1acf682431f00898674603b29ee2 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
f139163b0fb10b29851da0bbf0ff322037a9f454 ftrace: Fix updating FTRACE_FL_TRAMP
0c718b48ed9037a16725466c255f43c3594beaa2 cifs: fix potential use-after-free in cifs_echo_request()
be555ae5e475cbd3c349706e9421e4d5e114dce6 i2c: imx: Don't generate STOP condition if arbitration has been lost
939e45ce73072aecbe7350f927e702444ada87a9 scsi: mpt3sas: Fix ioctl timeout
f49dfde2648cf19a3f3db576810c30b1b731215a dm writecache: fix the maximum number of arguments
5125dbab0e06fe606369955f3b7a6fbe3bd293ba dm: remove invalid sparse __acquires and __releases annotations
9375e75ad298efe314afbd278aed0e252261d268 mm: list_lru: set shrinker map bit when child nr_items is not zero
04b29c343a1aede24e49a22def0325c1499247a9 mm/swapfile: do not sleep with a spin lock held
8cfa3bbfd05ad4588550966c44af756ea12e4fa5 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
22c52947061b90952df25d074a615c7cdec4950f i2c: imx: Fix reset of I2SR_IAL flag
380d447412ab5d789c11d709691d13252fa53619 i2c: imx: Check for I2SR_IAL after every byte
58be5faea7b79fb344845cea21cb8545f78ec58b speakup: Reject setting the speakup line discipline outside of speakup
24714137392578ad5ace71e48b000452560eb9da iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
8ebe6134d3e21fc76164793f36b2f713db84983b spi: Introduce device-managed SPI controller allocation
e1e864322635dd43f73dab63aafa32b342984bb1 spi: bcm-qspi: Fix use-after-free on unbind
6b28bde399ec59756e9071a8300cfb18579a7996 spi: bcm2835: Fix use-after-free on unbind
a889f00307fd9d9cd107464cb40635cca8cef48f spi: bcm2835: Release the DMA channel if probe fails after dma_init
44bc2320e26f44bbbc9006f700f44fb53cd4bdff tracing: Fix userstacktrace option for instances

--===============4202816301808821568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84e117ba1ed9-57bdbb50fa7b.txt

67c245dfa604f92e3067aa6dbbbe52e21d7ea3c4 net/af_iucv: set correct sk_protocol for child sockets
b5069106c85b5b91f693fb03981978d0a30c6b74 rose: Fix Null pointer dereference in rose_send_frame()
723ce73983058ad1f6ac6ce5ff1dddc6a72dacab usbnet: ipheth: fix connectivity with iOS 14
d9eff10ed263f44e7f7e6eb7c0770280ec1b6fcf bonding: wait for sysfs kobject destruction before freeing struct slave
b467b88820f3e7d07ffc7c9ba6926210640aceae netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
63f5ee1033358ad1d8ad8ba4b0c11119149eb92d net/x25: prevent a couple of overflows
4a1f5a42533f52ff811fbecd76360b9e51cb6e5f cxgb3: fix error return code in t3_sge_alloc_qset()
8cec4d46e3ffd06d6a32fd91d9448b13129bd8e4 net: pasemi: fix error return code in pasemi_mac_open()
9c3474eabe8f1b26410de84189796423c20f1fda dt-bindings: net: correct interrupt flags in examples
5b8763ec6a77ba9820e98e8030c78950692d1d8e Input: xpad - support Ardwiino Controllers
0b67663cbbdcb9ee02734e6d37158fe8370398c2 Input: i8042 - add ByteSpeed touchpad to noloop table
880051284dedd238be3c89051fb04922cf0c5d29 powerpc: Stop exporting __clear_user which is now inlined.
66c5af54139bb9c6745b7297b2a4d20000b795ba btrfs: sysfs: init devices outside of the chunk_mutex
b30a2a2dbda8199ba620fc5ebc22cc63238ebfb2 vlan: consolidate VLAN parsing code and limit max parsing depth
5b3576518734d936725463f207db9d289adbcf6b geneve: pull IP header before ECN decapsulation
55413ca2bdd51ffe9bd855891824adf7aeb30c60 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
ff68b95211d9453e17e09e49796f04782ff886a5 USB: serial: kl5kusb105: fix memleak on open
da5d25834b9e6ae1a2f6bf86cab15ac4f88719c1 USB: serial: ch341: add new Product ID for CH341A
9ad65545e6caa9a35b376ae5c61d4da56931eb7e USB: serial: ch341: sort device-id entries
401dcf04bd28bf7ec609b02dd5ad88f381258e3a USB: serial: option: add Fibocom NL668 variants
475fe8b65251346a387675f09cb5c8677ad117c8 USB: serial: option: add support for Thales Cinterion EXS82
fcca356c698e9a393b5124563bd635c8a202d429 tty: Fix ->pgrp locking in tiocspgrp()
f80c3944ce2c11f3d1e9f93f862ed6ef7edf14e5 ALSA: hda/realtek - Add new codec supported for ALC897
20a60850a7756042c2c4ad35272469a2fa303cc5 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
824c015fa2199ccc4964de500e204a48a090ff80 tty: Fix ->session locking
5f475015404fd8776b6d963ec8ea936f691d0d09 cifs: fix potential use-after-free in cifs_echo_request()
1c4d6aad9d20563059d436823fb2dcb87697e803 i2c: imx: Fix reset of I2SR_IAL flag
27f99e864c9267a612b1bf0875fef0b1586d693c i2c: imx: Check for I2SR_IAL after every byte
1b236c09d037cca250d48534d75ecf79fb27985f arm64: assembler: make adr_l work in modules under KASLR
c55ede9a6541d144169a9d937933abd8b7082f94 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
4105c4c6ed4928ec3008c3726cbc5aca6f12fef1 spi: Introduce device-managed SPI controller allocation
33d978342a84308dac29b108e34a03142bad8094 spi: bcm2835: Fix use-after-free on unbind
59cf73b3db8f78034ae0ecd5cffef2bb4e7a74e5 spi: bcm2835: Release the DMA channel if probe fails after dma_init
14affd0da004fdb50bc91c7368c38b73fe597f4d tracing: Fix userstacktrace option for instances
aac711080eb454a4857451f0975712e7923d41cc btrfs: cleanup cow block on error
57bdbb50fa7b5aa8478812f8e21449d77fd9f027 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============4202816301808821568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ebc43c24df-f5d82a701144.txt

9abf0e71cd63ee486432b319404962f290c5dc3e net/af_iucv: set correct sk_protocol for child sockets
1d9a6699e4d0212a9a25a50ed2581d1a7126654c rose: Fix Null pointer dereference in rose_send_frame()
89196f80098b2d12636fd75fd4b7885b84f041fb usbnet: ipheth: fix connectivity with iOS 14
1215fac1a14ab8e157e16cba9a0a908a36b36b4c bonding: wait for sysfs kobject destruction before freeing struct slave
306ce3a7658c43024873a2e8f66c15db45cd928b netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
a8d0119909a78aa3428e9ee3e1c6bfc6e377f4e0 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
dd4e5ca5446a3b69cc585b8cae862144cf7c4827 ibmvnic: Fix TX completion error handling
018da2144866243d568d90a389cd9589469b3592 net/x25: prevent a couple of overflows
59a91b1cf111058ae286f285eb92a27a7d74d6fa cxgb3: fix error return code in t3_sge_alloc_qset()
ecf64bd01e29b34630f39e1df55f0cc8be4880cb net: pasemi: fix error return code in pasemi_mac_open()
910218fcd5a91a812eefe16d711dba24ea0e783a net/mlx5: Fix wrong address reclaim when command interface is down
c7766caaed94c170dccbaf7f1e107f01fb638b5b dt-bindings: net: correct interrupt flags in examples
1e8a726908f3a6a3a68e1572c8924fa8e2169043 Input: xpad - support Ardwiino Controllers
09fce200ca33d9587330cde538a0b439ac431bb1 Input: i8042 - add ByteSpeed touchpad to noloop table
ab72a305762ecaa76f0e93a64fa4fadde46907f2 spi: Fix controller unregister order harder
b75f490c1435b4c8a396d4910d3d677ee9e0d207 RDMA/i40iw: Address an mmap handler exploit in i40iw
38bc4043de317aceb0dae18bd8cb77030aa6d93a btrfs: sysfs: init devices outside of the chunk_mutex
fc5478062e4050d180d4eeb2ac0086219f288d3f pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
54f512483891e5cd87b1883b54a52d6f878e47fd pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
ca73d6719539be1d1e01465de4addab3f93c09f6 vlan: consolidate VLAN parsing code and limit max parsing depth
cd37f6a0d553d98ef52c343ac3aa007870c2e0f0 geneve: pull IP header before ECN decapsulation
3552f9615494b52ce0bddfb1862fbe00a66882da usb: gadget: f_fs: Use local copy of descriptors for userspace copy
171c4cdbe01a2d09ec569e0111c6b9038fe50d69 USB: serial: kl5kusb105: fix memleak on open
e60dc4289655f2e7bfae4baf828888440c602094 USB: serial: ch341: add new Product ID for CH341A
d997daa0494ef6fd96cc512972e95e72c211ffbd USB: serial: ch341: sort device-id entries
405e35387d000d119aeb8f37957808b5dc5f629a USB: serial: option: add Fibocom NL668 variants
8d68b38d2b42f78bcfdf9effcff7c04fa9fada20 USB: serial: option: add support for Thales Cinterion EXS82
af5c3a512681cce1dd7d9850c8c35a0806ead382 tty: Fix ->pgrp locking in tiocspgrp()
10e84161f92f703cb2b3dd32e374b0b0af3fb32a ALSA: hda/realtek - Add new codec supported for ALC897
d8a9df9e83e522a6f4dfbc13b7e164b17a66b5bb ALSA: hda/generic: Add option to enforce preferred_dacs pairs
5a266d807dc023d98bc6205f1a2560e492537ceb tty: Fix ->session locking
bfb95322b26d07b247a08f046aba18db57003169 ftrace: Fix updating FTRACE_FL_TRAMP
11b7138d5f9053b507ce14bfadf647d68fd9c86a cifs: fix potential use-after-free in cifs_echo_request()
e27edb257a9f216fa7aed9bf31d5c77dd9820baa i2c: imx: Fix reset of I2SR_IAL flag
a3a7aa0873035aef58bc3b93d04f850289f70d3e i2c: imx: Check for I2SR_IAL after every byte
ffe1ed8be12502c1b60fb49ebc696a5181fb1135 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
c25e4399a8c731b457c074b995b9e8cf22331e88 spi: Introduce device-managed SPI controller allocation
30b78cbf798831d842a3517f701038d7d9c79b48 spi: bcm-qspi: Fix use-after-free on unbind
10f923ab50b82f7b590fd42b87bd673ab94004a7 spi: bcm2835: Fix use-after-free on unbind
57f2cc04d316e346df31e0ef197ed41783f3734e spi: bcm2835: Release the DMA channel if probe fails after dma_init
f5d82a701144b2ac998cd6160c14fb7edf4365a1 tracing: Fix userstacktrace option for instances

--===============4202816301808821568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49cedf5caaac-0836de762285.txt

ae37e1cb0eaabdde98825fb8e5ab340e376f92c2 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
5fa324538fc23f231440fc6513819b3333b531e6 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
704f0cd2c0b7e5ba208bd9686b14e0ee272d7314 Partially revert bpf: Zero-fill re-used per-cpu map element
2de62fb3a837115e5e7bdc253c9262d74c3d5be4 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
01d2f3f3796c7cf3c1a37980bba2b643a251adf4 USB: serial: kl5kusb105: fix memleak on open
44e19fc7275f223e9ea66a5af97acc58236b5d34 USB: serial: ch341: add new Product ID for CH341A
cda862730f30581d693f0f80ab5a038cf0650b1a USB: serial: ch341: sort device-id entries
e20ba67fd3909d3c2e9eabb6265de71539229474 USB: serial: option: add Fibocom NL668 variants
e24ccbd9d012382478bcb9ae612f9f0b4667fab0 USB: serial: option: add support for Thales Cinterion EXS82
f258ec257a662f9e4e2328fbe047701b06ed97cd USB: serial: option: fix Quectel BG96 matching
730ec02ac68a395d66c70d151aff32b2cde29c50 tty: Fix ->pgrp locking in tiocspgrp()
379c5e6d7b4a099fccf3a4ff384ab0ecc3860818 tty: Fix ->session locking
719dbea0adc32de2beeeedfd920cc7bc51f98091 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
f344118eae389b9873645246195f669d9bac31ec ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
b3ae2879aaa92919cab4b5c43fca525708d2188a ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
aab54718ea7efa36b3ac07165042e21b921a31e7 ALSA: hda/realtek - Add new codec supported for ALC897
cf8366811998f3f01f7f7b13ac7562972c897b89 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
a3515bf13cee1d70bb7359f6c28c164f0f56c610 ftrace: Fix updating FTRACE_FL_TRAMP
a984df86f3119ac407ca744787cde0933d9b85e9 cifs: allow syscalls to be restarted in __smb_send_rqst()
35b597425ecc139675e179886a766d31df175cee cifs: fix potential use-after-free in cifs_echo_request()
b58731407e34e80f9637ebe3191ba542f5e01397 s390/pci: fix CPU address in MSI for directed IRQ
89d8c696c24b1bcc39ec06f7307db1dfc6162446 i2c: imx: Don't generate STOP condition if arbitration has been lost
68c42e04f7e0a0727cdab79885848c65a473531c thunderbolt: Fix use-after-free in remove_unplugged_switch()
3a9183522337a24aad088eecad00fcc8e94d1fbc drm/i915/gt: Program mocs:63 for cache eviction on gen9
706d0199a5d11b963e453244c31e690344f05171 scsi: mpt3sas: Fix ioctl timeout
2897d47deb85736817ae3ec8091700605d4d5315 dm writecache: fix the maximum number of arguments
5a42b868255d74dd23ed737dd4bc463b7a4d3b0c powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
36eaef12d00e58cabbb0283fc8b2700d228c5cb7 genirq/irqdomain: Add an irq_create_mapping_affinity() function
3b3133a3a3e1cb13721e466c6c89bd1d4f8216f2 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
9def43d367486f6044e897ba576ffd895a4369b0 dm: fix bug with RCU locking in dm_blk_report_zones
41a669e3f37de34ebe6ed347dde202db380f4b58 dm: remove invalid sparse __acquires and __releases annotations
605f2af8b765ff135238512d02d9de67f559b372 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
334dd0103a28e80650fd9e6c1aceea49b72ecc77 coredump: fix core_pattern parse error
8903661b75ec052f6e505e721aea3866c2bce4d9 mm: list_lru: set shrinker map bit when child nr_items is not zero
0e074442f15e71037f8bb1a79b616af6b8fb30f9 mm/swapfile: do not sleep with a spin lock held
a8f6f568dc7653b06d75e87d7cb24a9693626275 speakup: Reject setting the speakup line discipline outside of speakup
0bdb718df63e287d966c8ae75eacefb4c42400dc i2c: imx: Fix reset of I2SR_IAL flag
519238dd3619a831e516c52345f9704f28709a69 i2c: imx: Check for I2SR_IAL after every byte
6ad65ba4ca65d7b1ad71b5da464d3f622bb400e0 spi: bcm2835: Release the DMA channel if probe fails after dma_init
79d175051665ddc6ca569afd39f1570f92ce8025 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
b504adab8e5ba2c22361442a3f523bed5141b8b7 tracing: Fix userstacktrace option for instances
0836de7622852e2f011d6daff679769edc2b9bf3 lib/syscall: fix syscall registers retrieval on 32-bit platforms

--===============4202816301808821568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8fd7804e30-619b0de1c882.txt

5755dc36a3dc3b013fbd489921ef25c8678aed28 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
69ef8334d25f7aa4638f72fbafee00fed9331e85 USB: serial: kl5kusb105: fix memleak on open
5f636a931a70b59369fb5bf6603ed556d97232d5 USB: serial: ch341: add new Product ID for CH341A
8eef4e7fba89ac289dc3db2d8f40b625a7166cba USB: serial: ch341: sort device-id entries
7a9867c5cde23c18abb38bac74d3703d0e06afe2 USB: serial: option: add Fibocom NL668 variants
018f25c731b28614f322da191e5955bc1d11ded5 USB: serial: option: add support for Thales Cinterion EXS82
fbe8f7cf82b876c6aae754108866fe59605a2a49 USB: serial: option: fix Quectel BG96 matching
afe10bd62366c83ef6683872e29f32e5b2e3ec56 tty: Fix ->pgrp locking in tiocspgrp()
9a45796770dab054df5853e8538dd5ecd5fad6ed tty: Fix ->session locking
b26ea9c1b304ea04ea6aadf2e0f7ce4df8223bb3 speakup: Reject setting the speakup line discipline outside of speakup
53e93081a3a04e911406c9220e632ff79a2b1e46 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
3041226e950a79701dbe767caa3dc5bd967248cd ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
ee38512f7104ba85428367a22d6796fbe4cb1ae4 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
b61f33e87b144219ef9637fc4598c9819c9863e6 ALSA: hda/realtek - Add new codec supported for ALC897
293f07ee0906c7ca47c5260b2387288d607de755 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
6d52dea8f18cc2b0bef5df07373d97668822eff8 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
62f828baf602a58bc824e6e69e29288bad1809b7 ring-buffer: Update write stamp with the correct ts
1843c30fe704ea9c137357650bb9ee6ea5f4f3ce ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
55336e8a9297217810d329eb540d2940305ca8a5 ring-buffer: Always check to put back before stamp when crossing pages
8b706f16895664cfbdb79ea3bb38d3c96606eec5 ftrace: Fix updating FTRACE_FL_TRAMP
afec9c0ae2a09edde926549c0ea486b9d0159db7 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
0a16fc503fa1b763564c29cf9d147f5245b7df8a cifs: allow syscalls to be restarted in __smb_send_rqst()
79558171978fb9e95bd7b56d4ca747dfdea24d8c cifs: fix potential use-after-free in cifs_echo_request()
c2ece603aeb145d4fb795826ae3e93654495788a cifs: refactor create_sd_buf() and and avoid corrupting the buffer
c91822ce5e6cb144b98f7a971102a7e0aec9062f cifs: add NULL check for ses->tcon_ipc
8c5fc1b0f6e931cd117f8d84e009486c032c8129 gfs2: Upgrade shared glocks for atime updates
fd11d36d9ba4efaeadc71284a5c0df0bad857254 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
1ec7c946064f49cb79f085404a71057bfed12a0b s390/pci: fix CPU address in MSI for directed IRQ
789605e050ab239f782c4e40d8f8f1b823a71a16 i2c: imx: Fix reset of I2SR_IAL flag
61f9be95b33b2dd7e5c00b747e04f3f36db6f8b5 i2c: imx: Check for I2SR_IAL after every byte
d50dfa99bf63f84340d057f5e63b5e6c568bfacb i2c: imx: Don't generate STOP condition if arbitration has been lost
c5eb1942740d4e9685ffe8577603e5ac923be048 tracing: Fix userstacktrace option for instances
e599bfaccb9f6b346abf6c02b2a076b1c46ca26d thunderbolt: Fix use-after-free in remove_unplugged_switch()
6e94fe69706476e28480eaf6135c900e4e89c261 drm/omap: sdi: fix bridge enable/disable
703f7fa643cf016307e09f50df94d09d58b03a4a drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
088186d33bb49e489f3efb521e387b30b2dde2eb drm/amdgpu/vcn3.0: remove old DPG workaround
d78339b413803dcf8351e122154a763a84d677b7 drm/i915/gt: Retain default context state across shrinking
2e2a7513b1e307547538b7e1ab96689ed74b595e drm/i915/gt: Limit frequency drop to RPe on parking
83def85632ae69d5d8a8b93d6b54cb81f36ab419 drm/i915/gt: Program mocs:63 for cache eviction on gen9
6191d7de6b6a1a03c8ab84b254916f87a1b9a2e2 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
6567f58c13b61a200b4ff637ffe6f0ba2c8d71f6 scsi: mpt3sas: Fix ioctl timeout
2cd7ac17f698af821e943d4e44b730b14a44fed3 io_uring: fix recvmsg setup with compat buf-select
eeda6286f762ce3f92da8da9e450af1bfd547d25 dm writecache: advance the number of arguments when reporting max_age
c7ec5415d4a87761af11d9621bf9a83859aedefe dm writecache: fix the maximum number of arguments
51aa94a5224f14874022a55648d03c6e872ad562 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
058f773e329a94d0f3005ff1d6ffa7ec72b41a78 genirq/irqdomain: Add an irq_create_mapping_affinity() function
fdb40056a56564ceebdda0c5499123d080cb09b7 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
e6e0ed1f4cf28c34bdf9528a3d55db8e31553ce2 dm: fix bug with RCU locking in dm_blk_report_zones
f614f135b4eb1c9d6b07f9c8aae0f2f0ba4ab807 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
31cd351973df96ff158b4f6cc637fcaad92d5d97 dm: remove invalid sparse __acquires and __releases annotations
28e297236e7a74b3201f272431787e4fafd8c16f x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
de01a7d73730606eaa027e533873f4b078efbf8f coredump: fix core_pattern parse error
e6c0d37ee741532e746aea2b50f19e25b54acf07 mm: list_lru: set shrinker map bit when child nr_items is not zero
ed7a8ef64c908937d001524438385424401b1ed1 mm/swapfile: do not sleep with a spin lock held
4b99f9951513b2c30594bd26cfed9167cc3734cf hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
d72c4913589a239e82d7296aa6f3e1dd62d08afa Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
19622fbd1e88ba1dad9d6cc307b896d8ad46ef23 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
e7b799bca92d0975de6959cdff8ca3eb4737b760 mm: memcg/slab: fix obj_cgroup_charge() return value handling
619b0de1c8827219084903c7552e6ce9b92010d9 lib/syscall: fix syscall registers retrieval on 32-bit platforms

--===============4202816301808821568==--
