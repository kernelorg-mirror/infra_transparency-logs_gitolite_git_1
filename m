Content-Type: multipart/mixed; boundary="===============5521704346435001124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 13:08:11 -0000
Message-Id: <160760569196.10179.10666844638659581763@gitolite.kernel.org>

--===============5521704346435001124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cdfacc029f0f67486237b26c73901d26eb99e545
    new: 5d714e84006c915c70a888ac227004f8f7e57042
    log: revlist-cdfacc029f0f-5d714e84006c.txt
  - ref: refs/heads/queue/4.19
    old: 5110a2ebe700483f1418e28e08053eed45756a81
    new: 63e2499dcbca37e75bc7e1f5ba7d3a9305258140
    log: revlist-5110a2ebe700-63e2499dcbca.txt
  - ref: refs/heads/queue/4.4
    old: e3507cf15e5d6cbb1b739fb022c62c92938626e2
    new: 84e117ba1ed9c78a3e1672df098a83db5e784756
    log: revlist-e3507cf15e5d-84e117ba1ed9.txt
  - ref: refs/heads/queue/4.9
    old: cd9053671df4730e88d42efaa301667aa905b68a
    new: 91ebc43c24dff5440b391ef7409e723f90fda706
    log: revlist-cd9053671df4-91ebc43c24df.txt
  - ref: refs/heads/queue/5.4
    old: 50ac4f52dcd26dada733a646dd749aa2387959a8
    new: 49cedf5caaacfec886f94fc3ba8a6420ea8ab049
    log: revlist-50ac4f52dcd2-49cedf5caaac.txt
  - ref: refs/heads/queue/5.9
    old: 973427e27f9b5eed4140f1e25e029e6ceca8117f
    new: 0e8fd7804e3050b8a03201fc4ca7b3f5395595b0
    log: revlist-973427e27f9b-0e8fd7804e30.txt

--===============5521704346435001124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdfacc029f0f-5d714e84006c.txt

071fdad93f352757b4198f124a6e38d5bf3b9257 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
2da1cbaa1118da96493ee88b4c1b949330663757 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
2d92b4af8b1965c46b568bc21b2da5970cb29496 vlan: consolidate VLAN parsing code and limit max parsing depth
c1ca145e2f052622e1dda41611a6f28145dcec56 geneve: pull IP header before ECN decapsulation
e54872d3eef1d0c9f84ba88a16788339391afe1b usb: gadget: f_fs: Use local copy of descriptors for userspace copy
23b1c92cd1d9b195993849e4a69ef29cf6bef9ed USB: serial: kl5kusb105: fix memleak on open
82a636459c4cc18300e861b1af05ff66d6991c29 USB: serial: ch341: add new Product ID for CH341A
62cd55132a7558394e6567283d3b308cfaee531f USB: serial: ch341: sort device-id entries
027cdfd5c1f612b1fcaa9ee06e982a60e4bb24db USB: serial: option: add Fibocom NL668 variants
a50639c792b2c350a4f2d7532b7b64104c2575bf USB: serial: option: add support for Thales Cinterion EXS82
eb271ea426d7e14c359b9b80ccb9b416c92ffdf5 USB: serial: option: fix Quectel BG96 matching
18185c160cce1e9f4e2910665960630e5106b2a9 tty: Fix ->pgrp locking in tiocspgrp()
0a7abf0ebe171628d82064436971bd7b85c7c606 tty: Fix ->session locking
e1feff27152b06d9b213bc3341ad4fdae763c6f6 ALSA: hda/realtek - Add new codec supported for ALC897
51dd669d8a12cd6f4348655aca6f32e9cdc5fe33 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
3246f04bac477dee4faadce7591504b3101255cd ftrace: Fix updating FTRACE_FL_TRAMP
65e5297fd98c069291d5253b1fbde09adaf5c69d cifs: fix potential use-after-free in cifs_echo_request()
583a5a7bdce6342a6850944cbd29c8446865e6a3 mm/swapfile: do not sleep with a spin lock held
451cd05e0f77710c30e28ac5d45c1b3f5d688a22 i2c: imx: Fix reset of I2SR_IAL flag
f8c9ba2de5e13a84cb16ce542a662641bdedf62e i2c: imx: Check for I2SR_IAL after every byte
a30d480ecf53d36bebeb901b27362dd12fa26c3d speakup: Reject setting the speakup line discipline outside of speakup
68f61390f44e26a18b0af2dee64acfff1ddd2420 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
c76bab5c3c11fb0ebc63712cb7df91ba869c471d spi: Introduce device-managed SPI controller allocation
3712ea057eb4b13b357685091f4dff429257401c spi: bcm-qspi: Fix use-after-free on unbind
680ebafc65bae8384b9de0eb58542ac86e8be40e spi: bcm2835: Fix use-after-free on unbind
0147fec209ab3c8f6b184230f00c402c37463e26 spi: bcm2835: Release the DMA channel if probe fails after dma_init
5d714e84006c915c70a888ac227004f8f7e57042 tracing: Fix userstacktrace option for instances

--===============5521704346435001124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5110a2ebe700-63e2499dcbca.txt

de67978ce73bf47da3f779af02da78ced050da82 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
2c2d233eac4b8e2e14b3dff11b3cbbfeaf4313c7 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
22634a15fb2e994e6103f48ff2bdd032b20dd659 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
1a03450d1141991deb46f5599062b68b75a8664d USB: serial: kl5kusb105: fix memleak on open
14ad0f2375e7e8ee3f50af510d68f4d6393287ba USB: serial: ch341: add new Product ID for CH341A
0e9c54fc4764fd4f0d80336bc688b8394397b8f7 USB: serial: ch341: sort device-id entries
9652bb59e0603d47ed7eb83adf8725bcd2408ff1 USB: serial: option: add Fibocom NL668 variants
b977afd4535cad0284af357429fdc8b364055844 USB: serial: option: add support for Thales Cinterion EXS82
5874d72a3b2f6cd0bd3e5bcd33f1366d908933a4 USB: serial: option: fix Quectel BG96 matching
5fcbc4e6c154caed2ee073198239c6128bf8f3ae tty: Fix ->pgrp locking in tiocspgrp()
db6da78583153f573d535fa8c0d63cf75ea6fa97 tty: Fix ->session locking
7026fbcebc8397278283f9d65cb9fa5e19dcdd09 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
95a589cdb6605971fe93f06c46904c9494fa7700 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
ec84b5fe9ef85f84e95623e80c5050c2cbf454ca ALSA: hda/realtek - Add new codec supported for ALC897
b2c914aea6a9e51d9d4c2f9e5b36f1a6171bee86 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ef61a848404b6029952fca0c68d0e82e3e4f61a5 ftrace: Fix updating FTRACE_FL_TRAMP
f9b4837291598c5633b222a1ace43d603411addb cifs: fix potential use-after-free in cifs_echo_request()
888b37dc2eb9c076cb3fae2ef6e250b8e532be9e i2c: imx: Don't generate STOP condition if arbitration has been lost
4cab5cf5cffef94213e46117a8a5493733a40836 scsi: mpt3sas: Fix ioctl timeout
6c3e6dcdcde8b6eb0085a4f1e25a13153e3d9aea dm writecache: fix the maximum number of arguments
fb656dcd988b191cf18fe4f7b89912dc45432b98 dm: remove invalid sparse __acquires and __releases annotations
29aa3b390fb6bed80f0e2ec0bcaa7c571c084e03 mm: list_lru: set shrinker map bit when child nr_items is not zero
c145a91db81e4f796c25aefc88db4ac2a3dfec61 mm/swapfile: do not sleep with a spin lock held
7e88ad1c4626a5c2a449ca4ca4b549816770935d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
c211e4516a65e567f4edd4480dcab8c673a6aeba i2c: imx: Fix reset of I2SR_IAL flag
fb9fbe864aa582cfe01cb5bcd40b4598a6d45ccd i2c: imx: Check for I2SR_IAL after every byte
32d33716cb45fec67f78b051e6e5cb45733f0edc speakup: Reject setting the speakup line discipline outside of speakup
a1c4452bfdcf164501ca9a88e1b5a4e5bf0895cf iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
5ddef44562690cf08fd7f94475af66860982f9fd spi: Introduce device-managed SPI controller allocation
1068c90677d13ecefe975ab3ff6eb8a195e328e8 spi: bcm-qspi: Fix use-after-free on unbind
2c779d96ac453afe95fb2e828e890afb5beddee2 spi: bcm2835: Fix use-after-free on unbind
ed4d36e9c934aaaeb4ac1ed26bc80f907f905bc5 spi: bcm2835: Release the DMA channel if probe fails after dma_init
63e2499dcbca37e75bc7e1f5ba7d3a9305258140 tracing: Fix userstacktrace option for instances

--===============5521704346435001124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3507cf15e5d-84e117ba1ed9.txt

410d379e55c22ad7e6f423be28f3280a3eb5a8d5 net/af_iucv: set correct sk_protocol for child sockets
eca70dba072a7825a583f7833c4874ba154b3c50 rose: Fix Null pointer dereference in rose_send_frame()
1e7a1eebe4106548e1e726f97a5a70195e64786f usbnet: ipheth: fix connectivity with iOS 14
6b2fec2526da6b74b76f9d833c68e9b7bba3ca87 bonding: wait for sysfs kobject destruction before freeing struct slave
7eabfae675e7f0372475fce7070af10fbff30759 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
4b37a249635cb362825506649239de232b3f35cf net/x25: prevent a couple of overflows
83e1dda02965e880e4efe3fa150e99e74e9be374 cxgb3: fix error return code in t3_sge_alloc_qset()
339a52a287969ccab585611203eab9942c515000 net: pasemi: fix error return code in pasemi_mac_open()
999843ca9d8f3583a6c02f491751a1d89ee64783 dt-bindings: net: correct interrupt flags in examples
e38b45b656675d926aba27ca2d1dd9ced31b99fc Input: xpad - support Ardwiino Controllers
7667e9825132a36a7e46d63b73cbb23c39a620db Input: i8042 - add ByteSpeed touchpad to noloop table
8eea4797b43b00ad5b794e16833b3b3633103a4d powerpc: Stop exporting __clear_user which is now inlined.
5cd3517ca5c289105594593c8d82a7bb45209940 btrfs: sysfs: init devices outside of the chunk_mutex
bcc64302a36dcc7551526774a5658db74100358d vlan: consolidate VLAN parsing code and limit max parsing depth
1227639c0b22e752dd3396e52daffdc505c11b2a geneve: pull IP header before ECN decapsulation
f410af021bf8d04adf59fbe628bb6fb425129ef3 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
62dc660985f8fa35b5a587cdfe8cd6040485349f USB: serial: kl5kusb105: fix memleak on open
23093f262655875b932a7f91ec41fd7275918cdc USB: serial: ch341: add new Product ID for CH341A
e9e9d0e07d2d966b537d1d5011e5615b8a8390a5 USB: serial: ch341: sort device-id entries
bbae3ea8498ea59fb2de4f787972eb439ecc508d USB: serial: option: add Fibocom NL668 variants
54520377c757b2a4dc6310ae08e5f1c9aaacb720 USB: serial: option: add support for Thales Cinterion EXS82
03d792196b65d790920e634d250c241c6c41d5ab tty: Fix ->pgrp locking in tiocspgrp()
f6d6a3b5f81c78e159be8ebf5ff4e4be41ae298b ALSA: hda/realtek - Add new codec supported for ALC897
796f85d76239769dc2817814cd8d421ed3e607b5 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
1d5ec8e47bdb94806ac658de0ca81891c4c49539 tty: Fix ->session locking
ca14ccadba59bf6ec1f626e85e0fddbae0c0551d cifs: fix potential use-after-free in cifs_echo_request()
657f8ae48e2493a2055b8aceb49c5eb723b69943 i2c: imx: Fix reset of I2SR_IAL flag
8ae62d5fce8ce06e9ae5e1e6e729962364591957 i2c: imx: Check for I2SR_IAL after every byte
46717a3a1651fbca9b28b4c2ef7b84a984d52fa7 arm64: assembler: make adr_l work in modules under KASLR
260417394acb42f31dc7befe0aa6089bc0a6eb0c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
c085bb7dbdb89f91857dbf8e66d1e14d8be20ef0 spi: Introduce device-managed SPI controller allocation
afb165a0b3a9625c53adafd96bc96004fab26304 spi: bcm2835: Fix use-after-free on unbind
a804ce894f90c26d4f6eb491420a4b08ed14c56a spi: bcm2835: Release the DMA channel if probe fails after dma_init
f3bcff813cecfabd6ed7e56a50c489807e1b001f tracing: Fix userstacktrace option for instances
49550e19d8130b0adb6d24563ce6d60f98e22d60 btrfs: cleanup cow block on error
84e117ba1ed9c78a3e1672df098a83db5e784756 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============5521704346435001124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9053671df4-91ebc43c24df.txt

ead074044748d02f9d7744df5473db82e6c86d2c net/af_iucv: set correct sk_protocol for child sockets
d6eb54d4a0df8ca7b4d63140fdb6f1e03f9f4cad rose: Fix Null pointer dereference in rose_send_frame()
c329bc021279ae5f232000875de5142e0152b18b usbnet: ipheth: fix connectivity with iOS 14
0804d7833b3761863440dc92a1d5d72767af2974 bonding: wait for sysfs kobject destruction before freeing struct slave
273da9297e9406e5781935391b57126d2f5e9de7 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
696b9d511268f917414f88c12b1be885bf240bad ibmvnic: Ensure that SCRQ entry reads are correctly ordered
eb575e26dc1f43cb83d80b8e0a84b34311907597 ibmvnic: Fix TX completion error handling
5bceeab65d37644ebf9314e6df0c179a7eb7dc4f net/x25: prevent a couple of overflows
770e0e9f2cee4080b5d9928463ee6b9bb41255c4 cxgb3: fix error return code in t3_sge_alloc_qset()
940aff8951db10405434cdd0316d3d8598f52cd3 net: pasemi: fix error return code in pasemi_mac_open()
60546d1019b3328f2fd622aa8b7c1d12ecf7beaa net/mlx5: Fix wrong address reclaim when command interface is down
3675aaaa7ba7c75fbc4f803d9654af98d4fc2370 dt-bindings: net: correct interrupt flags in examples
68198557e70c25b88217d532c388456b265313f6 Input: xpad - support Ardwiino Controllers
85577f8ac98dd5640324eb15ba2535e4d17a2d9b Input: i8042 - add ByteSpeed touchpad to noloop table
8bef82a5b52750aeba3df45917727de02fec716d spi: Fix controller unregister order harder
aba081c0c012ec45bb861f80287c687e42107361 RDMA/i40iw: Address an mmap handler exploit in i40iw
0b157e2016656e7aa046248dd5fbfe5aad553d88 btrfs: sysfs: init devices outside of the chunk_mutex
af228c88a96487e72e8a3d69999e75ddd8302c4a pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
18b3b895e2756a80de1c050583c72c4be826d989 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
7911b533bd2973df805b632d87bbc63fef22a477 vlan: consolidate VLAN parsing code and limit max parsing depth
dce52316f7da1ec11f57c144559947b71252305b geneve: pull IP header before ECN decapsulation
af79d9b5852cd547a53a2c9af1dd4a02e9d57bad usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f99955c00dcb2a91aad10755521d292ed4f45fb3 USB: serial: kl5kusb105: fix memleak on open
102b5240fcb98e1d86cc82cfbb121206ae9277fb USB: serial: ch341: add new Product ID for CH341A
253773f749cddec6b71b86ea179891b291ee9941 USB: serial: ch341: sort device-id entries
4ba43289d2a78047d560038cc270308d0df83552 USB: serial: option: add Fibocom NL668 variants
4c3da8d5bb6a08b501375712aa3eeb39ad29b8f9 USB: serial: option: add support for Thales Cinterion EXS82
1327d1723f7657e1024eb6cbe8340586fd7142d4 tty: Fix ->pgrp locking in tiocspgrp()
f5cca22596ba05870d9f9ef8d5325289093aae1d ALSA: hda/realtek - Add new codec supported for ALC897
a587f462a8c6dca27c77aa16fb4b925247566b52 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
745dc542d0834e2fa4fb1ecf454e593f5db76e6a tty: Fix ->session locking
1eb3c901ad1dacd3cc59970dbb94cef36ff8c3cf ftrace: Fix updating FTRACE_FL_TRAMP
95fc0b4315a70aeeceade50b532a50e06351d3d9 cifs: fix potential use-after-free in cifs_echo_request()
6453d89ef2bedd39d673da23d8e2bd88c63f98aa i2c: imx: Fix reset of I2SR_IAL flag
4ff9418d4dd38fcb407f8944032a1190fad10819 i2c: imx: Check for I2SR_IAL after every byte
081680e4e04117f7217e539d3e9b6a9ed4b0ffff iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
c09f8ec627662fd0d5cd8eb24a72c1c09cfc90a6 spi: Introduce device-managed SPI controller allocation
81c16eb9437881f520276c76e0abd5d5a7091e3e spi: bcm-qspi: Fix use-after-free on unbind
f9ea90ae2dbf84684e4b3586e89157503ed03c53 spi: bcm2835: Fix use-after-free on unbind
b49345c6dc8312fc5dcac71b471b20e404363947 spi: bcm2835: Release the DMA channel if probe fails after dma_init
91ebc43c24dff5440b391ef7409e723f90fda706 tracing: Fix userstacktrace option for instances

--===============5521704346435001124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ac4f52dcd2-49cedf5caaac.txt

474d360987b7e462552085e946b15a67d543ff2d pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
e0e17cf6afd8a3a70d19e2d14ae889e4e3bd7f20 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
8637ed2cd74eac716af3dbd3a66f647c60f32ed0 Partially revert bpf: Zero-fill re-used per-cpu map element
096b9fc2a5e18540fc40669588b78c4028e38325 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
db1fbcdce39e0f4743152d549b23193d84b4fb95 USB: serial: kl5kusb105: fix memleak on open
f1f5dc0bdf4c347d9cb6dbf0703d93b5fffb9a6d USB: serial: ch341: add new Product ID for CH341A
987eca310bd4c7f91d6fe44903a864346becb138 USB: serial: ch341: sort device-id entries
f5f3db3c4eec7277c5ccb504b4551f3c146f93cc USB: serial: option: add Fibocom NL668 variants
e3343ea30c56eb786248affc3f49cd2d06173788 USB: serial: option: add support for Thales Cinterion EXS82
a0867c01bb93a05a1de970e89494d5afdca41795 USB: serial: option: fix Quectel BG96 matching
0c5a277b5bd13ab1e6edaffea19649dbd860dfd5 tty: Fix ->pgrp locking in tiocspgrp()
b8e7b1bba58580b6cbbf99e235eea260c5fe3943 tty: Fix ->session locking
c60525b7d15ef76594c198187ef9d3e497130aa0 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
ca20991135640289d6c4cd149ccfd2f530569e03 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
53dc0d57ec1afcf5778d46993904f2b8f21910bd ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
43976532c488677f64d5f5fb3d2248c8abf648b2 ALSA: hda/realtek - Add new codec supported for ALC897
0274743fbdec4b8f949cffd49d8a1c38765115d6 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c96bc1131c2731a6cd066c15dd7e8bf66aaddd21 ftrace: Fix updating FTRACE_FL_TRAMP
7d6d582e9ce880313dc402ce29dd397ee88ad597 cifs: allow syscalls to be restarted in __smb_send_rqst()
622380c9e0b6eb2c32a455a5fb6b8f556a219595 cifs: fix potential use-after-free in cifs_echo_request()
a44e0550bad0337a366029f4a618a52247f6100a s390/pci: fix CPU address in MSI for directed IRQ
4de9e27209604f3539c51ade9f2ed8f5d9e37ad4 i2c: imx: Don't generate STOP condition if arbitration has been lost
0a30384510da01ab510e1b67529fd81353bd6dc2 thunderbolt: Fix use-after-free in remove_unplugged_switch()
1dfd477c769ed5482641ec5037f3450b749a7553 drm/i915/gt: Program mocs:63 for cache eviction on gen9
d9bc3ce78f3ef9be1cd5d0819dab7e5f99aac327 scsi: mpt3sas: Fix ioctl timeout
bc741e1f21172210ee8b568347f12005326cacd4 dm writecache: fix the maximum number of arguments
b4b839f0e90b57057df233bfa6b0e2a283489c01 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
640dd0d4245553f862bd652f73771f987ac9d333 genirq/irqdomain: Add an irq_create_mapping_affinity() function
e25c94e4901df49b246a91a0fd92e6a4065446da powerpc/pseries: Pass MSI affinity to irq_create_mapping()
1448e927f8eaac332d691206daaeebc91e67fbe0 dm: fix bug with RCU locking in dm_blk_report_zones
b79d02275ee88fd61aadaa807a19bc77f03acdc3 dm: remove invalid sparse __acquires and __releases annotations
4b1207fb5abbae7b26f621d2e90b681032acf4ad x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
6fb52700495ee333eb2300a86ff3ac56c02e83f0 coredump: fix core_pattern parse error
133df11f7f81b7ad3a36b1186b76373df6d6be35 mm: list_lru: set shrinker map bit when child nr_items is not zero
e5dbbf36da35800807403d3552e9888f40630064 mm/swapfile: do not sleep with a spin lock held
2f05d91f5baa81db482b0b3eb84b092149010486 speakup: Reject setting the speakup line discipline outside of speakup
7b16c17bbae2ed6d1e55f57d552bb690ffc66bae i2c: imx: Fix reset of I2SR_IAL flag
4d8c39643d801b84290af99d607b3af9a7714bd4 i2c: imx: Check for I2SR_IAL after every byte
72e1d06b6d399fc226dc777966067ddcb63dda88 spi: bcm2835: Release the DMA channel if probe fails after dma_init
54160ffaa28fe1e33c207d1440dde72f571a481a iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
38c58926fbfd3aaf07d8ba6a64f8b980265c91e3 tracing: Fix userstacktrace option for instances
49cedf5caaacfec886f94fc3ba8a6420ea8ab049 lib/syscall: fix syscall registers retrieval on 32-bit platforms

--===============5521704346435001124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-973427e27f9b-0e8fd7804e30.txt

3766e42e62daac6f2055329b26cfde4edb852301 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
71ed1b99bf815966e6ff9fa2adca9aeb5dd964bc USB: serial: kl5kusb105: fix memleak on open
54008c57cffff7700080f02c9e0e76bf5157fd19 USB: serial: ch341: add new Product ID for CH341A
dcea4b4f8b62b58cee7342f2e107021af3cd4444 USB: serial: ch341: sort device-id entries
52cd40cbfd11df9e987e850845d326578e84e54c USB: serial: option: add Fibocom NL668 variants
05399a1d711560e1b8dcc769c3524f8fef02507d USB: serial: option: add support for Thales Cinterion EXS82
648f1c15bb2d780510c34b74aa22fe4bb02b46d0 USB: serial: option: fix Quectel BG96 matching
e729e0a72ce5b3c3d2b7389eabcfa1d767f8fac4 tty: Fix ->pgrp locking in tiocspgrp()
f060e6dd04b40314eaae34bd1910cacba165e981 tty: Fix ->session locking
c2f1ef4f43ada143cb21f9d077c0a9b57563f301 speakup: Reject setting the speakup line discipline outside of speakup
055aca049444d5488e84ad63c66011a7ea0fe8e0 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
0d373e32110f7dc739aaa095139ea810c228a2c6 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
e3ee5bca45b73beb297396c222686f16a5124da7 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
31db309f447b49ed8ae0abf3c45eaf0ebb877378 ALSA: hda/realtek - Add new codec supported for ALC897
a370ca3389f17f0491337a7199057537cb80c175 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
76c062f475c484bcf03070e6cae19c81e6cbb493 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
f4a521afafc3f7b25d690ec6b8b767900ede008a ring-buffer: Update write stamp with the correct ts
654324392de1f0f3957e2db9e8529a87e03f4444 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
9f8296476f9804bc5d740cc88feb76cdc51772e3 ring-buffer: Always check to put back before stamp when crossing pages
edcd578234d45fae0a40b05c13de35a29cfbefb1 ftrace: Fix updating FTRACE_FL_TRAMP
43a5dfb50afb4c5745abeb5fdc547e40120ab58a ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
433a3c7a426fef6f795e81b0429e68a5cf312cda cifs: allow syscalls to be restarted in __smb_send_rqst()
666f3e46fe3b9d1cfd208b5c0b0e74a8d4c3eb80 cifs: fix potential use-after-free in cifs_echo_request()
df4b0c9927afd641129d82c7240ab918168c7f24 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
f9b942a0d13bf246736681d97f14e5073562df75 cifs: add NULL check for ses->tcon_ipc
69fb6a7b7afc5dd64973b2bc120cf0d315f01e3d gfs2: Upgrade shared glocks for atime updates
705e9071937130a4ee52ccb104a937f3fe717fe4 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
615f4bbfb74855baecc665b4ad5f4335536912e7 s390/pci: fix CPU address in MSI for directed IRQ
b6ee6e50dcae324f93c364c68078acaec10cd0a1 i2c: imx: Fix reset of I2SR_IAL flag
901ef687dd9f56e273882b6f8e337758121de6f2 i2c: imx: Check for I2SR_IAL after every byte
1106e624a4313f47109c9e01835fba43bbe9e1bc i2c: imx: Don't generate STOP condition if arbitration has been lost
cc85ec6f25a8999fa48db7898bf975122a89dc83 tracing: Fix userstacktrace option for instances
b1740465a77ca06b1bd98b1136f2adb8dc90b17b thunderbolt: Fix use-after-free in remove_unplugged_switch()
330f3598075f92712c5880fbb29bc7f60fe2ff9d drm/omap: sdi: fix bridge enable/disable
075bf1f4c0534a895f302a7b5d2d76fb9ab9ea36 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
03fe009579595e957301ff8f81ae2c61d1066f4f drm/amdgpu/vcn3.0: remove old DPG workaround
029022032997777c8406a917bc127286e4821aea drm/i915/gt: Retain default context state across shrinking
0a30c3632aace9285f82dbfa9cb5dd958b59218b drm/i915/gt: Limit frequency drop to RPe on parking
ab27f57ff033e683319a7fcf0ac0c4093e815764 drm/i915/gt: Program mocs:63 for cache eviction on gen9
cb13f56e4416164a9f637b2a1c0ed7b7a76681e8 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
1b1117d8607fd7f986c8c9a145328baac65723b6 scsi: mpt3sas: Fix ioctl timeout
cb9ab9b8116faa71ec1a80eb2d78160633079df5 io_uring: fix recvmsg setup with compat buf-select
ef07a5fe59580611cf3ce5d2f9338978f5079782 dm writecache: advance the number of arguments when reporting max_age
3477ae7fac152ab8802b53ccab279a474b73d11c dm writecache: fix the maximum number of arguments
faa621adc64772bd58484497018d31d93888da67 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
6e464fd8a2bb7304832b5613a8e89ff2fb412f3f genirq/irqdomain: Add an irq_create_mapping_affinity() function
4668535220ff3639ce25902af60a93c0b4aea514 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
809e8f334bc36c92711e4f202a49c03760febe6b dm: fix bug with RCU locking in dm_blk_report_zones
9b5a1d8d5d196b7a08823983d3d9dabab7d9d423 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
5ee2732c4401bdf3d63f3fd8316752efbe833a8d dm: remove invalid sparse __acquires and __releases annotations
db0bd840fef6fc5d7a7af0b79a3ad6dcc17c3670 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
52454262e51bb74fc1304072d488055b09732a62 coredump: fix core_pattern parse error
8148ddb53e779ef806ecb5794e373e1534a1009e mm: list_lru: set shrinker map bit when child nr_items is not zero
2af398a1946bfe3ab9df13bcf2332ac81d544e82 mm/swapfile: do not sleep with a spin lock held
beefda6b81860d75c1a47382ad64e4ed2415c29a hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
72f43d697d26dc0fe62887032d583ba85863c98b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
17627dd29ce69b8f565a10575973e6928dc2771b iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
0e8fd7804e3050b8a03201fc4ca7b3f5395595b0 mm: memcg/slab: fix obj_cgroup_charge() return value handling

--===============5521704346435001124==--
