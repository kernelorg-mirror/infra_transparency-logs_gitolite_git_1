Content-Type: multipart/mixed; boundary="===============2419890236583723886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 12:46:40 -0000
Message-Id: <160760440025.26734.11606684055673521995@gitolite.kernel.org>

--===============2419890236583723886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f474502bc7fc4459f2840cae3ad7ac5f7d8bc58
    new: aeea7f4984e3447c1cf180938645e38f7f2add92
    log: revlist-9f474502bc7f-aeea7f4984e3.txt
  - ref: refs/heads/queue/4.19
    old: 7042181619c5d6fc7ba5a1535ecf4601cc389f8c
    new: a39195a6cc900b8249a2d29ddb723ab5d9c7f75b
    log: revlist-7042181619c5-a39195a6cc90.txt
  - ref: refs/heads/queue/4.4
    old: 23fc7c675a6ff9c758ee41a16a2481601a6d260c
    new: a98e512c21e27d91fcb2cd18b484cba89e885d64
    log: revlist-23fc7c675a6f-a98e512c21e2.txt
  - ref: refs/heads/queue/4.9
    old: 719d76236989571bc43bb0513c4cb11273680671
    new: c2b922fe77fbcfdf986a3f3e18cf35d5f2461ba4
    log: revlist-719d76236989-c2b922fe77fb.txt
  - ref: refs/heads/queue/5.4
    old: 91f8eb1625364b4af8331f7d3516ad593780e112
    new: 342b6ecb41b57a68c6161cc17a5e2b01c0679d45
    log: revlist-91f8eb162536-342b6ecb41b5.txt
  - ref: refs/heads/queue/5.9
    old: dc15efc7394967efadfd19724b1ed65b6e1431c4
    new: 354eb892930fb705bfd5e60e0f9f9e4a37bfa185
    log: revlist-dc15efc73949-354eb892930f.txt

--===============2419890236583723886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f474502bc7f-aeea7f4984e3.txt

51628fb126021a9018cf81976c65464256e36b62 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
9c4452c62a2e595dbf2df32823d7c3b6931c906c pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
abeba4f37fa0bcc392cf2b9e62643340acfb0286 vlan: consolidate VLAN parsing code and limit max parsing depth
f79119f89f2185ae299d41dc09819015508e8d51 geneve: pull IP header before ECN decapsulation
a93724e7d8072c4c1e1f9893049e8142dfbc12fd usb: gadget: f_fs: Use local copy of descriptors for userspace copy
7d09a5d2386c77b92ce3b5b69dd39953b1d8ce8f USB: serial: kl5kusb105: fix memleak on open
936a2244709fc51ea6ff7bd4536d0cdd9b1b877d USB: serial: ch341: add new Product ID for CH341A
7599eb8706beae3cc393610ee9e411155799210f USB: serial: ch341: sort device-id entries
19244c7fb80b59956ed165d37dc8b391cd355ebd USB: serial: option: add Fibocom NL668 variants
753ad0dbdfeafac0eed34a7a1382f0da49e22cda USB: serial: option: add support for Thales Cinterion EXS82
b4db77f17ef8d89cdaf1ff15aadc1ea6b214280b USB: serial: option: fix Quectel BG96 matching
4c346fe1560312acec28760b32b82c94884fd9be tty: Fix ->pgrp locking in tiocspgrp()
2373d0fe0cba5cc66456f6330d8145b6816ee65a tty: Fix ->session locking
1feed9ddbe7ede05b24813c7015b183a4dd99cc2 ALSA: hda/realtek - Add new codec supported for ALC897
e90840c1d9b54161c8eb198fac2450f1c501fb24 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
a0c36e7352cfe38dc28f7250410ba5f2cd1a1a7c ftrace: Fix updating FTRACE_FL_TRAMP
dcda9eed1a87a7b73e470af4830c10dbc135ef80 cifs: fix potential use-after-free in cifs_echo_request()
d9d96ff3474bc25e5b097a2c9f5f7c82bc17d90e mm/swapfile: do not sleep with a spin lock held
61c773eca5b711500149da21107214f32d8d42be i2c: imx: Fix reset of I2SR_IAL flag
08729c949b366714be325883b597b118c43d0d22 i2c: imx: Check for I2SR_IAL after every byte
aeea7f4984e3447c1cf180938645e38f7f2add92 speakup: Reject setting the speakup line discipline outside of speakup

--===============2419890236583723886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7042181619c5-a39195a6cc90.txt

c4aad4c73aa2f828eb0bfa49ece20f862ed86232 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
7105db0851507cd94aecdf1f41420d24bb0e59a5 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
3732b6a55a013576c7f2fe87f47bd0c5fab1fca5 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
749d8a3d4dfa86b80fab0a52cedaf85ea2875465 USB: serial: kl5kusb105: fix memleak on open
df1942f8728f9abb9470a855cf1a5acdde42e90b USB: serial: ch341: add new Product ID for CH341A
1129bbe4c695f0bf1f5b31e11d2a4685429878ba USB: serial: ch341: sort device-id entries
b65e0554e8b023d5019e9de7cfb13679cdf36b13 USB: serial: option: add Fibocom NL668 variants
652f8b4c8572cb03fa32b421456247dfc24d59e7 USB: serial: option: add support for Thales Cinterion EXS82
6c391e08a4c5041ac5854ad11783cd6faa06415d USB: serial: option: fix Quectel BG96 matching
8522ac5e365c1c94bbe84066f0ab0e2fe22fbaa3 tty: Fix ->pgrp locking in tiocspgrp()
3cf293d48eaa6a4f7d00a0f4f9a225364bcd144f tty: Fix ->session locking
79e99b40739b3b9dc25a90847622db01f8372eff ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
855a2851b75a77b6a1dc9314c26e2ec368cd273d ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
89060daf697680c58f5f352ad28d1b80dca8d87e ALSA: hda/realtek - Add new codec supported for ALC897
b98615b7c76c49f2d143b2921064cc86d83d1e9e ALSA: hda/generic: Add option to enforce preferred_dacs pairs
253a8dbd84a75e0f1abb13e9f75adfff3c34ba51 ftrace: Fix updating FTRACE_FL_TRAMP
d586bd0b03092e19d1a9d65a5e48b25972c1a3d7 cifs: fix potential use-after-free in cifs_echo_request()
1d212afa22cf4566fd7eeab430486f775a81c4f0 i2c: imx: Don't generate STOP condition if arbitration has been lost
03d0b6459744499d280e2220c13b21309bc441c0 scsi: mpt3sas: Fix ioctl timeout
c7a4e7dee272adbccf7e2c61836b0891639c25f3 dm writecache: fix the maximum number of arguments
55d729edb564e755dece8bc4d220f36f63d9c52b dm: remove invalid sparse __acquires and __releases annotations
9a5296e755f0456ee0b5bc1e9893074f24a254eb mm: list_lru: set shrinker map bit when child nr_items is not zero
45fdcadea189f7d5e91b87ebc691e53141ae69a3 mm/swapfile: do not sleep with a spin lock held
52fabea965140dbaa0f4b93f293e759ffb136f9e x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
7a27c02d80380380c3e540c5ce7e174c26beea2d i2c: imx: Fix reset of I2SR_IAL flag
3b586f5c78742fa655e80567e4971cfeaaab1bdf i2c: imx: Check for I2SR_IAL after every byte
a39195a6cc900b8249a2d29ddb723ab5d9c7f75b speakup: Reject setting the speakup line discipline outside of speakup

--===============2419890236583723886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23fc7c675a6f-a98e512c21e2.txt

02fe7233284ffc7bbd3ff3b53e821611f52e83a7 net/af_iucv: set correct sk_protocol for child sockets
98ba1667a42831e625a40950e297896c428044e3 rose: Fix Null pointer dereference in rose_send_frame()
9d20e59cdff6d88b04d37db4be8e9ed317aee2f4 usbnet: ipheth: fix connectivity with iOS 14
08c5a02e68085a5f2bb27f6f5ad55f002637cfcf bonding: wait for sysfs kobject destruction before freeing struct slave
4b1a5a0b0c511cf879c820b85a207196297051de netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
e22e0bd6e26b385793ad43d1bef8ff166c36e1b3 net/x25: prevent a couple of overflows
9a643863071b3b2699f81c3fcd847402e35e3cd6 cxgb3: fix error return code in t3_sge_alloc_qset()
570af0b1fbae4bf8f8fd2b8879f07bc7f781a7d4 net: pasemi: fix error return code in pasemi_mac_open()
1f200810d732be7ae5fe2df70fb72fb0aaad7dc2 dt-bindings: net: correct interrupt flags in examples
318fc3244df7a9b75f14bcddc63ac540a72ba852 Input: xpad - support Ardwiino Controllers
f41583bb7da2e7018329a6fd8ebb2fec260c040b Input: i8042 - add ByteSpeed touchpad to noloop table
7cdf1e2a755e9e8025bfa6088a43bca482781ebb powerpc: Stop exporting __clear_user which is now inlined.
e96081cc2f03fbbf0be7fef07039c4cbe404b321 btrfs: sysfs: init devices outside of the chunk_mutex
1446794c43c8c365675c061bfe7d6cc5d7e7a18f vlan: consolidate VLAN parsing code and limit max parsing depth
aa370a642ece08e4357c65496a247a72d6b5fe31 geneve: pull IP header before ECN decapsulation
e9072833c96f78c2b8f18dc253099a1938196709 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
3b6c9d2064c9bbcc3dab1f8f7f0ea77279511f44 USB: serial: kl5kusb105: fix memleak on open
4b1c7019ba2f7d626be3d392ba9d07daae530ba1 USB: serial: ch341: add new Product ID for CH341A
6e80409d71ba267de9bf59a12c3af1af411e3a39 USB: serial: ch341: sort device-id entries
65eb0c8bbb92a8d7c4935a6f25b6fd15cf54189c USB: serial: option: add Fibocom NL668 variants
d327507bcd58f7000ea7e72526e00522978297fd USB: serial: option: add support for Thales Cinterion EXS82
ff8bd65b21a70c82ad68229c73072f142ccf1b96 tty: Fix ->pgrp locking in tiocspgrp()
571cf568f58351ced8ad570522977721bd0949e7 ALSA: hda/realtek - Add new codec supported for ALC897
15407611211163c53f53ff6c242f9ee56daaff17 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ce808133e66b6d3f73a049a073d9ef35c83dac0c tty: Fix ->session locking
407ead3d1a5ee63ad54909102be20fda801ef07e cifs: fix potential use-after-free in cifs_echo_request()
c12935ab2b14f00ae5038ff2991e92ebd50ad198 i2c: imx: Fix reset of I2SR_IAL flag
78abc817a7070bb6d3b35a4052a7e1250856e74c i2c: imx: Check for I2SR_IAL after every byte
341397ee036d3d0ea9005ca197d88e347cdc82fa arm64: assembler: make adr_l work in modules under KASLR
82bcbc0a39d7b67ec94aec32337728427482ecb4 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
5d23bc1e5a0b81026a65c5bcb46ef5206e70890d spi: Introduce device-managed SPI controller allocation
fcb53ca35c64bc5abb6932868c2ad96f33b98ab1 spi: bcm2835: Fix use-after-free on unbind
a98e512c21e27d91fcb2cd18b484cba89e885d64 spi: bcm2835: Release the DMA channel if probe fails after dma_init

--===============2419890236583723886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719d76236989-c2b922fe77fb.txt

049fe7698226fe38ec0e69d99c4d53597813680f net/af_iucv: set correct sk_protocol for child sockets
e2d05866d9e747e41d74a5744ebaf0b751bae610 rose: Fix Null pointer dereference in rose_send_frame()
644c9e2307d37cab2718b9dd90f217e093769dd0 usbnet: ipheth: fix connectivity with iOS 14
cec5c27814be7200fb80d983b52235e896ae2655 bonding: wait for sysfs kobject destruction before freeing struct slave
d1eea05e472c9537e1460aa854728fe55b167533 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
3c7bdd428a95ea3b06673c4e06d5e0270ca73073 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
0ca5eeaff80046f00d52a29d70d953054ecd6f36 ibmvnic: Fix TX completion error handling
249f54393a33d8bb38b6c3a949c4e65052f30b8b net/x25: prevent a couple of overflows
b7e310b36e7e68a6b53379ce8783e6d3a0591d65 cxgb3: fix error return code in t3_sge_alloc_qset()
8141cb13cb23d6fca6402d9575430f589da5e2f3 net: pasemi: fix error return code in pasemi_mac_open()
89235e2bca4fbfa77be5cc7fe4903ae87387013b net/mlx5: Fix wrong address reclaim when command interface is down
c0e9819529beb36596a42fda58e310be1b72a5ce dt-bindings: net: correct interrupt flags in examples
a1c71b5ab8a318c058ee5c15211f29146fd1c935 Input: xpad - support Ardwiino Controllers
1f86ccfc01fc4dca38f895f741c8130fd7a7b765 Input: i8042 - add ByteSpeed touchpad to noloop table
51c370f9b0fad290032118054b76c0f1671f6e7a spi: Fix controller unregister order harder
0e73e4ea3acf5e197dead46dec2b1a8ed4bfe21b RDMA/i40iw: Address an mmap handler exploit in i40iw
a91bc61017e954bec8ee996a0ab8ce9e1abae9ab btrfs: sysfs: init devices outside of the chunk_mutex
a31c6eebddb20ea7298ccabebc2b4a95ffc10994 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
00808cc39648a95449c1be27c80bfb2ec4414cf9 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
70149f0c6831d100c89b9358db2cb9adf12dc21c vlan: consolidate VLAN parsing code and limit max parsing depth
6d67b38fe36ae3a8b79c43f5367b47a8c8d9b1fb geneve: pull IP header before ECN decapsulation
a08baefcc6e5fb401af91f09ef574b2f5d1beeee usb: gadget: f_fs: Use local copy of descriptors for userspace copy
2f5a8b40ddfd94203985280b148267601dfdb710 USB: serial: kl5kusb105: fix memleak on open
95dcfdf425b394d562835c8f7c56cd7705a9554f USB: serial: ch341: add new Product ID for CH341A
fa3ec262b50eba7f67b788c4968ff0378343c3f8 USB: serial: ch341: sort device-id entries
0e92024da008b75864296d31701badcecbf59db6 USB: serial: option: add Fibocom NL668 variants
0105afb814d2f9032f6a13aa00045a1b2678df25 USB: serial: option: add support for Thales Cinterion EXS82
fc045076abd091e498aeadb587f9ca013f039dd1 tty: Fix ->pgrp locking in tiocspgrp()
00f65469b28e9376d7ba9cf7576fe22fa47f38b5 ALSA: hda/realtek - Add new codec supported for ALC897
2e394b4af368e8f3ae992a11cb7afcad133d064a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
4741425919642bd2b0c4aca591721019fc419fa0 tty: Fix ->session locking
f021247a4ad2ee95ae34f13b89b4643038425bc7 ftrace: Fix updating FTRACE_FL_TRAMP
8b6cbddd3fffd544c55e65bd63180e0966b7b7b5 cifs: fix potential use-after-free in cifs_echo_request()
6bbbd6c3077349b8580ebf89f5a46055d50a6213 i2c: imx: Fix reset of I2SR_IAL flag
c2b922fe77fbcfdf986a3f3e18cf35d5f2461ba4 i2c: imx: Check for I2SR_IAL after every byte

--===============2419890236583723886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f8eb162536-342b6ecb41b5.txt

14bb7a0a46b12378e3698c25702e2dcba5d2aa1f pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
216b74846e9d711f1fedd3348a203e5afe82ff3e pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
67f298d025ec219a6dfc7ec1cd133bc2e597f0cb Partially revert bpf: Zero-fill re-used per-cpu map element
f76fc49d3b9c8f411b48ea311badccb5bb87ff06 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
e58d64a6b0038f5d92db9e8bf5b98ad68f0ba698 USB: serial: kl5kusb105: fix memleak on open
6f3c9c3409f9614589d034348ffb48d971a41d72 USB: serial: ch341: add new Product ID for CH341A
f89fab57d2defd5ad39e58d0df2992dea337fb17 USB: serial: ch341: sort device-id entries
5d6c03d6bc87731d02c1fbdfa778cac0998fe0c0 USB: serial: option: add Fibocom NL668 variants
720bf1322ab832165ac16fc5d8bc1ec2ead31ca8 USB: serial: option: add support for Thales Cinterion EXS82
e271ce238e298f8e6dfe28413a66c8acb2c02880 USB: serial: option: fix Quectel BG96 matching
7f12fec821a47d9f8271d8ea141e60db4858b2c2 tty: Fix ->pgrp locking in tiocspgrp()
d2fa42cdfea53b9a489e9476e2d12527d4a1737d tty: Fix ->session locking
a6e0b11bf45bd87526842c6b1f8fec224ebdeaca ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
d498f9ab4f58848c7619cd1ac7b2307d25860836 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
252f107d3c7287b6d1655d9077bfc3f3787e9ec1 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
971bbf212e5bf16170a6a24c4e7bb50002635120 ALSA: hda/realtek - Add new codec supported for ALC897
2b845425db267433662f5874ed6763ba7e455e43 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
3eebefceed8edff277c5d045257894ca04f5ef03 ftrace: Fix updating FTRACE_FL_TRAMP
db84a5592154e4b5e9839587beedb67432c6bb3e cifs: allow syscalls to be restarted in __smb_send_rqst()
4a211b3df03f63555a305e8a77507de7ff6dd2e1 cifs: fix potential use-after-free in cifs_echo_request()
fb1155405b0fdaea31d3ef9ed716444c6e8b26d3 s390/pci: fix CPU address in MSI for directed IRQ
ef0676389f816096bbf6f24fa162d3251f2b8915 i2c: imx: Don't generate STOP condition if arbitration has been lost
5b151e26db8a6cb2219988fc512e7377b26b6fee thunderbolt: Fix use-after-free in remove_unplugged_switch()
902c6004dc5dbf8c9f203800676159437e252ed2 drm/i915/gt: Program mocs:63 for cache eviction on gen9
4fb3012cd5675bb6f169ccb26749ff70c9311634 scsi: mpt3sas: Fix ioctl timeout
7ef82919c88288c410936e995d352705822e85ac dm writecache: fix the maximum number of arguments
622582bf4564f74eb52fa2843da88fd669942577 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
6204ec63cf6deda6a1090da0dbf07a1f3a6089d5 genirq/irqdomain: Add an irq_create_mapping_affinity() function
d8432e9d486299cb922dd18dfe5cebc901a6c496 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
97c88f5784a6d8eeca132c37d2ae812c9abf79db dm: fix bug with RCU locking in dm_blk_report_zones
c75e52dc01cc333de3f65ec4db69bdb02a3bf307 dm: remove invalid sparse __acquires and __releases annotations
dcbab4de8475251fb753ad04dbfb68798731674c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
107ac1a71567530a7a1462bab0119c1ca44f8e8d coredump: fix core_pattern parse error
365aaa67a9692e2e3b6f9342be3dcb6d391c9a97 mm: list_lru: set shrinker map bit when child nr_items is not zero
a7b8f4196a18a8c52f95ef1f26d66474d69391a7 mm/swapfile: do not sleep with a spin lock held
3b8f40a22dc0cd78211aa505d2464cf852c96b55 speakup: Reject setting the speakup line discipline outside of speakup
fc2282d6471790f08a24c039b9def13bca68ff8d i2c: imx: Fix reset of I2SR_IAL flag
e24eedd5fbd2e11d4849a39972bff058c838c919 i2c: imx: Check for I2SR_IAL after every byte
342b6ecb41b57a68c6161cc17a5e2b01c0679d45 spi: bcm2835: Release the DMA channel if probe fails after dma_init

--===============2419890236583723886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc15efc73949-354eb892930f.txt

202dcb69e5ab7d8748a18c25a0cd090e2e81e4cc usb: gadget: f_fs: Use local copy of descriptors for userspace copy
40144ab3282c448e4daa29d0af36c3384e35d58e USB: serial: kl5kusb105: fix memleak on open
f442cf6b2ab4decd502ace1299bb50fb22606174 USB: serial: ch341: add new Product ID for CH341A
df54048ffd1b97d6b26e268fa338af7f57ec5ea4 USB: serial: ch341: sort device-id entries
a695cdf556cf2aef0b6b7bb12db09049495af115 USB: serial: option: add Fibocom NL668 variants
fc5ce9c2674cdd114384c66d6cadac34477e4833 USB: serial: option: add support for Thales Cinterion EXS82
1ad296dfa93a8155df6ef4d4911797f68bbf69be USB: serial: option: fix Quectel BG96 matching
0e46ac798c5c8050ee014a7559f6416e9af80abd tty: Fix ->pgrp locking in tiocspgrp()
3caffb7efea03425b8a10a5af3ee7b12c4ba7f3c tty: Fix ->session locking
5ce4ffda46113a508bd51bcc71e7cb86280d45b8 speakup: Reject setting the speakup line discipline outside of speakup
085cd8e7072029d68950f547691692812bbdecc0 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
445b29c76717cd76fffe26c8f4ae1f694568b57a ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
277e5da18fc0f79f39af09d91822b2ee5ecc8cd4 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
88507d7c11d395588bae8cfc6359500d91739f87 ALSA: hda/realtek - Add new codec supported for ALC897
a5ed5e25566c0ebbebde823a946c939099507f4e ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
38fb516e75740b6972143e499dbeaeba50254e19 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
9f07aab7d8f2d0c523c697700059720bc1159855 ring-buffer: Update write stamp with the correct ts
74e468b56fd7486d482d9764ea9581e96f31a525 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
be48f8ecf5b6a26d426d0854cef37ea2498cd3db ring-buffer: Always check to put back before stamp when crossing pages
d4461b1516928ba7b97c3b30526e7b0a5e303c83 ftrace: Fix updating FTRACE_FL_TRAMP
bf1190438079c9bda9a59252a4096df6fabbb2d3 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
8b92127b2fd7ac0a680e869389ccf2f35cda08fc cifs: allow syscalls to be restarted in __smb_send_rqst()
2f716e1a421854f5b5e0bb3014a2ff9af69aa384 cifs: fix potential use-after-free in cifs_echo_request()
f04e05cdcae35a852da752838d084dbf48f7d64c cifs: refactor create_sd_buf() and and avoid corrupting the buffer
2f3f76aebd989b933395bbaf6dc7458620744314 cifs: add NULL check for ses->tcon_ipc
db4ae9df4a6d66a7e5dbd4515c16251776561379 gfs2: Upgrade shared glocks for atime updates
212f0f79265d65248ae7c7935905965c1a6d73b5 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
6b6e6e747ff528be7561ef249a3bfe6b62c82343 s390/pci: fix CPU address in MSI for directed IRQ
ee6f2f9e5b0818c845a04ed28cd8ff410ccc199d i2c: imx: Fix reset of I2SR_IAL flag
0a96b7d71785e05e547421f65f4369077c8e2609 i2c: imx: Check for I2SR_IAL after every byte
9710a5b62e4b0ccf5c0990730b59c0804c497b5c i2c: imx: Don't generate STOP condition if arbitration has been lost
1003e381556216d85298d63d904fe9c64b668261 tracing: Fix userstacktrace option for instances
ede2e2f8864385204973b858693817705fd5c406 thunderbolt: Fix use-after-free in remove_unplugged_switch()
ef68d29e37332e869eb94081e87144ae76a6923c drm/omap: sdi: fix bridge enable/disable
4d3960bc86781a055a3e3015f30869be7e7fc8fe drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
3133d4f65de962c417fa0d3c64d2ae4af9a22a77 drm/amdgpu/vcn3.0: remove old DPG workaround
335d160a4160b45ad753ed3652ce88c0cf2a9c31 drm/i915/gt: Retain default context state across shrinking
5b31e949a5c91f7d357a00583b354d916420d8e1 drm/i915/gt: Limit frequency drop to RPe on parking
625b2fb847d04241ec0762cb83a3f86dec3a733e drm/i915/gt: Program mocs:63 for cache eviction on gen9
13bb1c7b144589a2bddfff976119eb007ce62aa0 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
d89b0dfe8496fd78175a3b0792f54c7d32fcddba scsi: mpt3sas: Fix ioctl timeout
adc4c8dc9b27503e3c487294dd4d7f5e4ecd53a0 io_uring: fix recvmsg setup with compat buf-select
2bad7aba5d74ba9e4ffd42680f774646b03bbef1 dm writecache: advance the number of arguments when reporting max_age
6cc26520479c96b5e267ce1448d3505936548227 dm writecache: fix the maximum number of arguments
fb8c0d49200b96683faed856d2c28043ceaf83c6 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
b9b5b73a7a91601fc74773a70d932ebc40708269 genirq/irqdomain: Add an irq_create_mapping_affinity() function
609505d6f984e7343b1115fee4d85aaf03a168cf powerpc/pseries: Pass MSI affinity to irq_create_mapping()
dbeabb6cfcbbe7c43483c15f54a69de86053835e dm: fix bug with RCU locking in dm_blk_report_zones
950273801fe10635efcbc7a3ff42f68a916d3e9b dm: fix double RCU unlock in dm_dax_zero_page_range() error path
deea802e2936ad40a642439e1e3276b2c5ffcf85 dm: remove invalid sparse __acquires and __releases annotations
be982830d78720e2010c2b6c640ed94378af1b38 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
8b819a1208e8a64bee103521f5460f28dea173ff coredump: fix core_pattern parse error
b820777cf60545e4485d108f6a77c7bac80ba0b1 mm: list_lru: set shrinker map bit when child nr_items is not zero
7289fcb6dd5d233ba1401d58e6becf7a70bb35c1 mm/swapfile: do not sleep with a spin lock held
8c20c6071f1fae73fd83cfc304ecb201a5371190 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
354eb892930fb705bfd5e60e0f9f9e4a37bfa185 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"

--===============2419890236583723886==--
