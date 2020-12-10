Content-Type: multipart/mixed; boundary="===============4439987933539194652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 12:54:54 -0000
Message-Id: <160760489469.31636.10885646616334407509@gitolite.kernel.org>

--===============4439987933539194652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aeea7f4984e3447c1cf180938645e38f7f2add92
    new: 1949ccb25fe9017d20d17c413659d6b8ce06ae0c
    log: revlist-aeea7f4984e3-1949ccb25fe9.txt
  - ref: refs/heads/queue/4.19
    old: a39195a6cc900b8249a2d29ddb723ab5d9c7f75b
    new: e572fcbbb06993ca43697697b9188f4d89f9a7d8
    log: revlist-a39195a6cc90-e572fcbbb069.txt
  - ref: refs/heads/queue/4.4
    old: a98e512c21e27d91fcb2cd18b484cba89e885d64
    new: 3b0b30045dc0d15b22f7b365736a35053003bfe2
    log: revlist-a98e512c21e2-3b0b30045dc0.txt
  - ref: refs/heads/queue/4.9
    old: c2b922fe77fbcfdf986a3f3e18cf35d5f2461ba4
    new: 7edb2927a0323fce589966b582cd361fe5c330c8
    log: revlist-c2b922fe77fb-7edb2927a032.txt
  - ref: refs/heads/queue/5.4
    old: 342b6ecb41b57a68c6161cc17a5e2b01c0679d45
    new: 3d3c355c9e92e782f280f06c0f1838b8d965cc3a
    log: revlist-342b6ecb41b5-3d3c355c9e92.txt
  - ref: refs/heads/queue/5.9
    old: 354eb892930fb705bfd5e60e0f9f9e4a37bfa185
    new: b1238893bec2cd63bbeaa72934d6d85d8da847d3
    log: revlist-354eb892930f-b1238893bec2.txt

--===============4439987933539194652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeea7f4984e3-1949ccb25fe9.txt

2a31ed834e1f449e1045e0c5fb198f32d74e23b3 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
1212e060fd1c2e20098b8a4e56b20337349210fe pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
18126793a4f824958518a3beced9c36cef59ee43 vlan: consolidate VLAN parsing code and limit max parsing depth
f69d9582d4c38685481994aef8f07abd9b4c986e geneve: pull IP header before ECN decapsulation
c8cb479bc3f327bd4c34a63cb508aa4ee0901a94 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f97716ef1052e069ca079a3815d53db7927f56a9 USB: serial: kl5kusb105: fix memleak on open
fa17e4271edf3f176161d6026292642996e83953 USB: serial: ch341: add new Product ID for CH341A
8fbee2a0a6a5879c51a2c3d4c578b5dc7e63b68d USB: serial: ch341: sort device-id entries
76d7aa714aa454bfca259b00dbd3721bd32f491d USB: serial: option: add Fibocom NL668 variants
0c3ffceb21dd1c89080b4f72c52958d0c582daff USB: serial: option: add support for Thales Cinterion EXS82
19688a56a578b70037228b15fd88edc3bc0bebfb USB: serial: option: fix Quectel BG96 matching
b033eae560eb1788060252b0ef97f88c2baa9e51 tty: Fix ->pgrp locking in tiocspgrp()
ceca2cb7ded3a5deda1c9d727ecce493c4fbde09 tty: Fix ->session locking
5d001b2f250ec8a9b2227c813040ed36efdcdb88 ALSA: hda/realtek - Add new codec supported for ALC897
ecdf46227d8448c570c9a6a5f602efa14a9665b2 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
3e6e840ad9a4e04f436c09868cb8db48d6d1dc32 ftrace: Fix updating FTRACE_FL_TRAMP
964043973b8a6d38ff455cc286f8d37a1f04029a cifs: fix potential use-after-free in cifs_echo_request()
4f399fe4db4b581930448dc63be455cabfd6ee15 mm/swapfile: do not sleep with a spin lock held
1d163d6c4931554b9748bd75e6b4cb830fa62a5d i2c: imx: Fix reset of I2SR_IAL flag
84493646ed7c0f9f3abfafa6d8583e25d3cbcd18 i2c: imx: Check for I2SR_IAL after every byte
17030dfc8b933bc2a30636eaf138351e81e7963a speakup: Reject setting the speakup line discipline outside of speakup
7f258eae16558470814c3c7972284ce1424cdce4 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
94c39acbfa2d15ec4b4602da562bb868d6bd0ed7 spi: Introduce device-managed SPI controller allocation
0b9a9506679605832c38eb7f27374107b2275450 spi: bcm-qspi: Fix use-after-free on unbind
76c53cd67440a3744668248d5fd1ea32a9c6f7a5 spi: bcm2835: Fix use-after-free on unbind
1f8f7729ff667cd62e955ae06b665c715a9468a8 spi: bcm2835: Release the DMA channel if probe fails after dma_init
1949ccb25fe9017d20d17c413659d6b8ce06ae0c tracing: Fix userstacktrace option for instances

--===============4439987933539194652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39195a6cc90-e572fcbbb069.txt

434f6d0302d338367ee6f8881411efcc91fe3e51 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
365a18c45eb9d21bed40fcdcb5b3f814e73e0955 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
ac497fae5138c8ee9ee395b420c4fb9c636283c6 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
61a9064a7f5cb53798b2b1b97024fb5a769cd865 USB: serial: kl5kusb105: fix memleak on open
8b3bae9c02dad34c9bb36b291757c071f54d6cb0 USB: serial: ch341: add new Product ID for CH341A
44fd6c19c9ad63867df2b636b86dab8a63a734a1 USB: serial: ch341: sort device-id entries
04371e8286fe38924d788db7db2a10abb05ce582 USB: serial: option: add Fibocom NL668 variants
0dbf7f7e0ea00c70f38b72f940595cab0b045637 USB: serial: option: add support for Thales Cinterion EXS82
393536f97d88bb2bce65bdce922d917aa156fe5d USB: serial: option: fix Quectel BG96 matching
f3bbcef0d1a0890a3487c28de9e63407a8e7f2eb tty: Fix ->pgrp locking in tiocspgrp()
53b1f77ebd990bb1c723c3b58ee6ee0bf06d9cd7 tty: Fix ->session locking
0d2710128d1d90873fcf3a9ce802b1ea9c830de3 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
d07352a26a14343d0b0c79063f3bd2fff74db89c ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
49e8b240da8f422b9f882fa86186a7877fedf91d ALSA: hda/realtek - Add new codec supported for ALC897
41acfbcf17e397bf527921fc468b1897aeb06cd1 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
b7b2e9fed6acec3cc00d5fd10d95acc6c1bf40c6 ftrace: Fix updating FTRACE_FL_TRAMP
d5889658f8d15c51c27f9241614dc39073cf17fc cifs: fix potential use-after-free in cifs_echo_request()
b9b2438e46cec59acce00ea263b25ce7ae9d2e49 i2c: imx: Don't generate STOP condition if arbitration has been lost
0a2c7dc1bf7c05bd2786efd90fc5d9e63cf4362a scsi: mpt3sas: Fix ioctl timeout
8954eb6cb8b6e12cf269a1f761a06c9dac32791d dm writecache: fix the maximum number of arguments
c07f7fd12a72d8f982da5678ebcd4d5de0c08ced dm: remove invalid sparse __acquires and __releases annotations
1cd8cb683957a6ffa2d2bb32f04f7fc84aec53c9 mm: list_lru: set shrinker map bit when child nr_items is not zero
00d3851210cb197ce24d7774931958aa885e07a1 mm/swapfile: do not sleep with a spin lock held
b6f64f15c6108d8ecaf599170b6b77aef35b41af x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
3621afe82728c045323c3db4317e5f6c6aebfcbe i2c: imx: Fix reset of I2SR_IAL flag
ec12d46956c1f5975a236416a9c84b6ca21d9a3c i2c: imx: Check for I2SR_IAL after every byte
60e8b63491cae9dce81eb1957edcfe64e3e4de26 speakup: Reject setting the speakup line discipline outside of speakup
2e11d8c02cdb978e2561541d39d225851156f1b9 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
14a049d4b02034812ad6e5af0389a29bfff643d8 spi: Introduce device-managed SPI controller allocation
872b628a563332e0def1a174518dd5147032c032 spi: bcm-qspi: Fix use-after-free on unbind
9561495a52a0f2012768a6d28da53bc3665bb65e spi: bcm2835: Fix use-after-free on unbind
4343c2151b87c8d47fd39f4f4242ecb0b188df12 spi: bcm2835: Release the DMA channel if probe fails after dma_init
e572fcbbb06993ca43697697b9188f4d89f9a7d8 tracing: Fix userstacktrace option for instances

--===============4439987933539194652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98e512c21e2-3b0b30045dc0.txt

f7729fc539d15159567dd925289b118ffeb77786 net/af_iucv: set correct sk_protocol for child sockets
72e5ac4b244c26c7d6bd90a7c999fe0689f92a21 rose: Fix Null pointer dereference in rose_send_frame()
809877cdf8c48c1e6c02e052c6f10a72c2a487af usbnet: ipheth: fix connectivity with iOS 14
6b418741d8e3b8d8cbfeeb6097c7821fbef90eda bonding: wait for sysfs kobject destruction before freeing struct slave
d1225d0e1aae1aedb3799ee7e8ca5cad1f54d6ad netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
a0db3d330c3ec2bf4b0288235dad37994df24d51 net/x25: prevent a couple of overflows
e6e20880b9d78eeb28058faedfbf5db4187f4f62 cxgb3: fix error return code in t3_sge_alloc_qset()
067748cf9866a8ec91d35b4dd0d67b993904ed38 net: pasemi: fix error return code in pasemi_mac_open()
eb179860e1efe16b3c3d7f68c8ec56fde84ec7f2 dt-bindings: net: correct interrupt flags in examples
b3e4cc18c1fc9ae8c40afc8bdd13cb33694c62b5 Input: xpad - support Ardwiino Controllers
8e5edf40da9de1aa7568938fc3c643453ad6b36b Input: i8042 - add ByteSpeed touchpad to noloop table
b2d5197075f7d72ec6a446589c705a27b5c78cff powerpc: Stop exporting __clear_user which is now inlined.
776cd880ca869548cfa1a23fc7b907664a151304 btrfs: sysfs: init devices outside of the chunk_mutex
f4ae0ea3189f2d05d11d21e2c494cf0f3f740be5 vlan: consolidate VLAN parsing code and limit max parsing depth
07ebcae1e78490ebd0fdb9e195e3da15a8149841 geneve: pull IP header before ECN decapsulation
281fdc7a1c3ca9eb8569e5a7b634d98fa8a20350 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
19085745591b1b72bbdfaaca1a68baa1f2414008 USB: serial: kl5kusb105: fix memleak on open
55d58a07bbd839714a24a607b35173f69b45c0d6 USB: serial: ch341: add new Product ID for CH341A
bd8e57acd618adb8ca647da39dbf0c6d4194f64a USB: serial: ch341: sort device-id entries
62d5c12ed923f36d3497b89c264da30922adbbe1 USB: serial: option: add Fibocom NL668 variants
7723e24746afea91588902183718094320081d9d USB: serial: option: add support for Thales Cinterion EXS82
7bb14f58cf70e372906a95e8cdb3a6003af91974 tty: Fix ->pgrp locking in tiocspgrp()
eb3c4a020c012b95daed2d694966ed6b00204329 ALSA: hda/realtek - Add new codec supported for ALC897
9f50426074006e63687d33f822ed8d351f30006a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c6a7c9a4a5dacae4488cee0469fc87d423656c63 tty: Fix ->session locking
9af3fdb92abb0b06188ee832ab7ed4191737ef50 cifs: fix potential use-after-free in cifs_echo_request()
abaf7e01c8e3c5a7c794af4fddc71e74ac10ab37 i2c: imx: Fix reset of I2SR_IAL flag
ae1f29448373a598284057c69d32d89f818875fd i2c: imx: Check for I2SR_IAL after every byte
b4ec3d0d4c61aaa9d61336d1edaa6da95bef600a arm64: assembler: make adr_l work in modules under KASLR
4d8af85dfd9ef2088d4f8b34f05fe1ec283e359b iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
cdfa7b55942648206a31c1d97166a9d51cf22533 spi: Introduce device-managed SPI controller allocation
b8385318683992dead5adde55f5bef163d92b51c spi: bcm2835: Fix use-after-free on unbind
95d73ae55b0c878fbcb4c1b31a54cbe726928326 spi: bcm2835: Release the DMA channel if probe fails after dma_init
0409099ddb036420f33aaede6a65668dd0ee44e0 tracing: Fix userstacktrace option for instances
bf69dec66772a809edf591c987f175027e0e4f73 btrfs: cleanup cow block on error
3b0b30045dc0d15b22f7b365736a35053003bfe2 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============4439987933539194652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b922fe77fb-7edb2927a032.txt

1d9b9539fa6e350ed908b084f4b01d366afa4c67 net/af_iucv: set correct sk_protocol for child sockets
c989d53cbd3feaedc788a585e64b2534fbacb49a rose: Fix Null pointer dereference in rose_send_frame()
09a4f6119431c8925537ee292e6fd098132e2a68 usbnet: ipheth: fix connectivity with iOS 14
e3161138114a1630f5989da1de46d1a91422ba7d bonding: wait for sysfs kobject destruction before freeing struct slave
1a63a180fb0e7573ebd396f904800e7d8e6e329e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
97745df3046262d2fcf260101d838cd94b5be323 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
d72607d0ae45a274f246386ec6b2d98c7ece96f8 ibmvnic: Fix TX completion error handling
6033db3ced2699fcd05fdb8eea5c44ffdf7cd825 net/x25: prevent a couple of overflows
4efbd88f4b703f8ed0fe4bf5f8bfcf1b8f833e73 cxgb3: fix error return code in t3_sge_alloc_qset()
9d01a9dc6d479c72b2778b674e4fe46d14cf94a7 net: pasemi: fix error return code in pasemi_mac_open()
f644504a3cef02e0067f9d0a507743d7ae13d433 net/mlx5: Fix wrong address reclaim when command interface is down
2c7be10b9f83802377cba3e3e6c7f315d13b489e dt-bindings: net: correct interrupt flags in examples
3b5d0d50a8bc57e59b8a117e8e1fca466a15bebf Input: xpad - support Ardwiino Controllers
b1e7bd55c6f1c70155c98bbc2bc692c852b4c2b3 Input: i8042 - add ByteSpeed touchpad to noloop table
ae78da265e697dd227cf177186d9f7b6a998a7ca spi: Fix controller unregister order harder
dc98e7d24092e2744473e06c06b914537e8e4ec1 RDMA/i40iw: Address an mmap handler exploit in i40iw
8247593eb3c38fe4a0b50f16c6320773a8734a0c btrfs: sysfs: init devices outside of the chunk_mutex
b9c53efc712ed1053e76c37ef65c1ffd1ccfef7b pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
f3e3c9e41ebe3e5841849d91bffcb78abd31b851 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
6843222a4328398eddd6006273bbdadfa62ff8b9 vlan: consolidate VLAN parsing code and limit max parsing depth
c5716fb97b2a7e09dd401e5a4e6d4ee0be93da23 geneve: pull IP header before ECN decapsulation
6ac444a1d4c259b722c0608a2e08c4c733737155 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
97c2a09f6398b9c73f88b17b11e87eed9611c4b4 USB: serial: kl5kusb105: fix memleak on open
7f51c6d8b0aa3d94624bad1634775033629c1cbc USB: serial: ch341: add new Product ID for CH341A
9265fc5991ffe3bcfab54b76a360a8ab2f1d503c USB: serial: ch341: sort device-id entries
1a907bcf6c3399a2d901a4a93d7fb38a3dbc269b USB: serial: option: add Fibocom NL668 variants
f96acee81c899e9db7bd472660397f0e3c96612b USB: serial: option: add support for Thales Cinterion EXS82
be4bc1fc87af6399d055c259942eae3887509faf tty: Fix ->pgrp locking in tiocspgrp()
42fd241fac63987c01c3be17725248ab5d03d59c ALSA: hda/realtek - Add new codec supported for ALC897
118094443ba4ca64c53c07b025bff22a0288d498 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
a84670e594ddcd51fe79a5956ea710506db2242b tty: Fix ->session locking
d23c5ef90fa390c7cb746384d90cff1cde4b4814 ftrace: Fix updating FTRACE_FL_TRAMP
1fd951f77b3a79cdd3bae5e2815a01902065f015 cifs: fix potential use-after-free in cifs_echo_request()
1e62ae97715dc1af8da173c25aa1b381b29e81af i2c: imx: Fix reset of I2SR_IAL flag
2eecc5c270ce0dca1e42212212d3dc55270cb023 i2c: imx: Check for I2SR_IAL after every byte
5722321f401cf667eab374cb892eebaddfe0976a iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
c8d53d15d3370f64e53872b69509aaa192df9b5e spi: Introduce device-managed SPI controller allocation
7fccfab6b9929815568535d5604d223506edf269 spi: bcm-qspi: Fix use-after-free on unbind
77012d91e94fb99d92ee7e8e6dc583bf53d9624f spi: bcm2835: Fix use-after-free on unbind
96827f2ac26c30262d77db72058ac6e93dd6ffd0 spi: bcm2835: Release the DMA channel if probe fails after dma_init
7edb2927a0323fce589966b582cd361fe5c330c8 tracing: Fix userstacktrace option for instances

--===============4439987933539194652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342b6ecb41b5-3d3c355c9e92.txt

48268920e1c4538a8891493c4fe1c9cbd7596806 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
07483cf38db4fdd3b2f98b16f7e3dadc5cf844a9 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
661c25208c5e6d23b77a0a8c5ca8ef016c7f2938 Partially revert bpf: Zero-fill re-used per-cpu map element
0e3b7062bd8beea87dd8921e8f6a96e0728d69e5 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
9169d3a67675ff0bb340c87ec26fdcd9d56f26b1 USB: serial: kl5kusb105: fix memleak on open
807e023e815e5b1ca7e19e1cd945bf1564a4473a USB: serial: ch341: add new Product ID for CH341A
f987076f63b3b05ea3098aa64662354bec335add USB: serial: ch341: sort device-id entries
34604048852d4a60bc6f245ef59b829eb2e8f6a3 USB: serial: option: add Fibocom NL668 variants
a41aedb6a410379d0c66562f2ff919ea2c7218b4 USB: serial: option: add support for Thales Cinterion EXS82
df4d41fb6789132d986ce540fb6cdd74961d863e USB: serial: option: fix Quectel BG96 matching
0c012d46703b57ab288f0e2c7d2f481bc40e46fd tty: Fix ->pgrp locking in tiocspgrp()
47cc0471aec94fe4dd2324ee71436aff7bebca46 tty: Fix ->session locking
53926ef307c2734ae8f24e97ab3f5f5ad06ac4f9 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
b40d8e9bd9d93518ab52c9ab74aef1dff7994f7b ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
02d94a585579c3986b9a3fc986e5a3e3a5b7cfb3 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
ed86087eed1528668801bd8b89bd8fd70ed7d9e9 ALSA: hda/realtek - Add new codec supported for ALC897
25c369152ab9cd0093ea40ee8a659580370abc29 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
75b877f9d27a7f23bc60b8ba82e5c27a9c4f9597 ftrace: Fix updating FTRACE_FL_TRAMP
6ceca8332cba9b3ba6e8b351997977b7d511111e cifs: allow syscalls to be restarted in __smb_send_rqst()
ffc4b2895913b6c66728eff3d39af925956981aa cifs: fix potential use-after-free in cifs_echo_request()
c5f34e73b6a4828864df464d35aa24faf0d2a08a s390/pci: fix CPU address in MSI for directed IRQ
69328ffdffd25fa5af9a59ac452a06da6ce5708d i2c: imx: Don't generate STOP condition if arbitration has been lost
124cf14d8efb923932bd657d8a890cce2b9e2a68 thunderbolt: Fix use-after-free in remove_unplugged_switch()
14471ca2a02a95f71586911365c17aed9eeeb6ba drm/i915/gt: Program mocs:63 for cache eviction on gen9
853c39d177a067b40e01e0c9984ff5b98eafa6a4 scsi: mpt3sas: Fix ioctl timeout
b960ab819f0679d63feb525a781608a41b3a169f dm writecache: fix the maximum number of arguments
43cdc53f51cc52982a2114bf5ca1ccbca40daea0 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
7adcd7243aa26925abe2b96f468ca7023ea0466c genirq/irqdomain: Add an irq_create_mapping_affinity() function
292ae2241f17a947fb72d81912c8718f19052f96 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
f030461173b79715e3ed2553a4d1e42125a24bb1 dm: fix bug with RCU locking in dm_blk_report_zones
61ff3d87cbd75031d4ed8bffc85800cb7b83ea3b dm: remove invalid sparse __acquires and __releases annotations
aeaf2fdc3638844c5ac75e94a62d08848d624b3a x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
44d8a1d9006d7423f1def370fc92d59ae2231441 coredump: fix core_pattern parse error
6a4b9dede4fb0116bd8a91d2013a7237548023d6 mm: list_lru: set shrinker map bit when child nr_items is not zero
207f35ec75b1dc831f6325b50ca02ec43542617a mm/swapfile: do not sleep with a spin lock held
feae3e3523f9f63018e23367e60021570e6296f6 speakup: Reject setting the speakup line discipline outside of speakup
66b1017bc6517e003632ed29fbe34ded671b2b27 i2c: imx: Fix reset of I2SR_IAL flag
2c45ee8cb751f7761e38c8cbc6ebed5477d6fbcc i2c: imx: Check for I2SR_IAL after every byte
3d3c355c9e92e782f280f06c0f1838b8d965cc3a spi: bcm2835: Release the DMA channel if probe fails after dma_init

--===============4439987933539194652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354eb892930f-b1238893bec2.txt

61322a4421a9abb0b50a57135829f59ae9d76f71 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
4095bfe4eb8909ea8de2012ba0355a7e26a0f89f USB: serial: kl5kusb105: fix memleak on open
98e66a562b7ef2e93d7d14219bdc21704cdf594e USB: serial: ch341: add new Product ID for CH341A
28df36c24bb1174c7e772487baca24c922eeb2bc USB: serial: ch341: sort device-id entries
28b0f9dada83ab74e08c52ed6a84d60d75f70ab7 USB: serial: option: add Fibocom NL668 variants
a92b6bbd2a632c6c912e29a76f0107154a1fe6f9 USB: serial: option: add support for Thales Cinterion EXS82
bca8d79cc9dc60f5241e47836af4df97826a02db USB: serial: option: fix Quectel BG96 matching
6b46e66e899f7af96e6ff2648031e9129d0c3471 tty: Fix ->pgrp locking in tiocspgrp()
3ae34df532330e11a9f567686d5e274ad3232b85 tty: Fix ->session locking
6dd54ff3726e89372f7ff892fb99e543265502bb speakup: Reject setting the speakup line discipline outside of speakup
97fdb2cb1a23a6e23792a710bdabd76047bb253f ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
0863699570b3b5fe3ad1525c6aef5b7f09ff7883 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c86bb529409e40f2f0c74703057aab1d832092d2 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
feddeddbdd2e885e9434cf1a7e61ebc0550623ae ALSA: hda/realtek - Add new codec supported for ALC897
eb89b3d1579321b08df570bad498ad72d9fa27c5 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
a44a3318a64d6bc4bf5225701c65ff177d8da98c ALSA: hda/generic: Add option to enforce preferred_dacs pairs
df04c65860610b4b27696c8832dfa1248e27e8cb ring-buffer: Update write stamp with the correct ts
941ccd0c1fe4b6084750ed6b242f31c3f8270d33 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
ac260ea147267e53e24d13e9028ca2c175f9dba3 ring-buffer: Always check to put back before stamp when crossing pages
53945d16dc81d1c4d37f22d52df9180e2d0f5b1b ftrace: Fix updating FTRACE_FL_TRAMP
3bb33e3c247e8f87a63be3406cd51bbd66e286fb ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
a30c6703262f76ce7a0413683b844465e2fe8514 cifs: allow syscalls to be restarted in __smb_send_rqst()
5d575595fbe7955ba36b5cf6ec0260058b8d9fd2 cifs: fix potential use-after-free in cifs_echo_request()
f4e51c13aa5d1195531f3a8f0db3bd565f0ddacd cifs: refactor create_sd_buf() and and avoid corrupting the buffer
df89d027237a440e21974de756177ed2f8bc175c cifs: add NULL check for ses->tcon_ipc
c995bb61de519d43f01f2ee5944984de6a62b3c1 gfs2: Upgrade shared glocks for atime updates
7130bc5e56928a718d183436d2de30c1ced60802 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
d08e7fb42cc71b3c23125b49ac2087edc4714a68 s390/pci: fix CPU address in MSI for directed IRQ
5403fb9179b8dc61d8c1df5769c5062219fc398f i2c: imx: Fix reset of I2SR_IAL flag
48929f502e156749e93b702e2f819a38ffa4765d i2c: imx: Check for I2SR_IAL after every byte
5e0531a88cf5f7a5879ab891bff373fb77c42ac7 i2c: imx: Don't generate STOP condition if arbitration has been lost
cbb78889a5500d0da89e0944abc62c6c73462727 tracing: Fix userstacktrace option for instances
77d8534f7379f62c9159fd955992a83dffa119ed thunderbolt: Fix use-after-free in remove_unplugged_switch()
62233705fc3b709fcbfae5025481bceea093d3d2 drm/omap: sdi: fix bridge enable/disable
8e6f0648be086f41267de92700bb7bf1b52803a6 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
ef8f2b3d65e70d19c238e59a901298878d4a307c drm/amdgpu/vcn3.0: remove old DPG workaround
5fe17a251f7969ca08ba97f1a4d3ff5b20e3405f drm/i915/gt: Retain default context state across shrinking
355dbcaf5282d73db537f81216acd61558c7738c drm/i915/gt: Limit frequency drop to RPe on parking
107dfd6fed282a0d786f8750e9c55e0f26a7bcae drm/i915/gt: Program mocs:63 for cache eviction on gen9
38a183a4ad35787ec55d761dc4c390ffea389400 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
eac40d8514d14f28ea813a29c2a11993ccd92303 scsi: mpt3sas: Fix ioctl timeout
29d667293fd84d2f13e6b918684b3ec4f40ff4d6 io_uring: fix recvmsg setup with compat buf-select
0f5ab3484e3e30be55625a66f3a206b29d29207c dm writecache: advance the number of arguments when reporting max_age
042846708df4d0fe6cf5dd23320bfcb2709d5113 dm writecache: fix the maximum number of arguments
1ddcb1183038c9e68f673d99ea8ee7e969836f92 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
8a681d3ac1940e175b351c3bc5403ce90e345470 genirq/irqdomain: Add an irq_create_mapping_affinity() function
0d6f3deff284a0d631cadb51a4c3bee9b8476127 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
5f7694d965e29443faf36a6a57535c1ac3ac4b86 dm: fix bug with RCU locking in dm_blk_report_zones
c8eaac888db44f3461c3dea77a265dbc99fa9f53 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
62c1e9f4d897979d07be98819aa6f38b54ad9043 dm: remove invalid sparse __acquires and __releases annotations
3e877e34926d0402daa9d55616694945c5adc852 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
803b566fbebaa01f728cf27745ce9a4253793231 coredump: fix core_pattern parse error
70592381de93e64b6bae9f8ce63318b6d3f6e0d7 mm: list_lru: set shrinker map bit when child nr_items is not zero
fd9be04f18c9118683c43dd93ef882e85bd841b2 mm/swapfile: do not sleep with a spin lock held
3baf30fb371cafc68393ab8c39dbbfa2616da6a4 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
b1238893bec2cd63bbeaa72934d6d85d8da847d3 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"

--===============4439987933539194652==--
