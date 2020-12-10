Content-Type: multipart/mixed; boundary="===============0563196348578048371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 10 Dec 2020 14:06:38 -0000
Message-Id: <160760919838.5866.17246167852377861871@gitolite.kernel.org>

--===============0563196348578048371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: b4bbb28bdf8efd5679eacd0d9069437492e0d63f
    new: feb93f454371d1d7c6fc5eb0f2e2421c6bc5a1c5
    log: revlist-b4bbb28bdf8e-feb93f454371.txt
  - ref: refs/heads/queue-4.19
    old: ea025423136786f0ec1fb2ec2372d9523c7ca65d
    new: 842fb67f0def10f846fa497d0058a8abaa9a7588
    log: revlist-ea0254231367-842fb67f0def.txt
  - ref: refs/heads/queue-4.4
    old: f46a8a36a32444b67e9b727c36d1262f609bd974
    new: 5cd9e14a540b91904e37faedac0ddc0af0ba67ec
    log: revlist-f46a8a36a324-5cd9e14a540b.txt
  - ref: refs/heads/queue-4.9
    old: b277570b374b625f720c58cfb0a57228571834e8
    new: 1ff1849750d2f3ee8d454b2d21fa3ac8d4cbaf1d
    log: revlist-b277570b374b-1ff1849750d2.txt
  - ref: refs/heads/queue-5.4
    old: 2524c75f0640a2ddc74abbfaa80ebb4202cf42c9
    new: 1e78c85f6eec2ef1bb91ad01af8ac649e1e75d44
    log: revlist-2524c75f0640-1e78c85f6eec.txt
  - ref: refs/heads/queue-5.9
    old: 90daeb0fbf6497334e3ad3098b0a1c72f44d8716
    new: 909b7f18a7f7c69a480f9b6fd2cba23fa407d256
    log: revlist-90daeb0fbf64-909b7f18a7f7.txt

--===============0563196348578048371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4bbb28bdf8e-feb93f454371.txt

330925a76a2858a17550be4f97683a6154fdd6ba pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
131021ddcb8f2a2d6e84130c1e35448e912aa4a2 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
51a1af2129d61b4bc4422f0f50fce73865b9fcf0 vlan: consolidate VLAN parsing code and limit max parsing depth
d9c4c62fd8ba6fa03120be373574912fd2c52998 geneve: pull IP header before ECN decapsulation
a10e6a7f7027a5154d23c0fc6a40f841c44d49ea usb: gadget: f_fs: Use local copy of descriptors for userspace copy
2c55fe32f986f2e28d9a4c916c9dbe918af78612 USB: serial: kl5kusb105: fix memleak on open
e146ca3b0fecffef67a526d46c6793e91d170fe9 USB: serial: ch341: add new Product ID for CH341A
f465181502d47d35c96f353b81e7566c497f41df USB: serial: ch341: sort device-id entries
c789ec4284113a278722cac19093cf6ea2954a76 USB: serial: option: add Fibocom NL668 variants
4c1db88fa64f8cf0127787216ef84ce94c923462 USB: serial: option: add support for Thales Cinterion EXS82
d9a696ab514864e2d97d85103f930fef24792222 USB: serial: option: fix Quectel BG96 matching
5c91319efe353c692d965662e133d496c39f8a07 tty: Fix ->pgrp locking in tiocspgrp()
10b62b9943763fe7428dc8f43b44b03650bc054a tty: Fix ->session locking
c2d876ed0cf02ec9ab4da57fc9e694278dbfea61 ALSA: hda/realtek - Add new codec supported for ALC897
5770cab0a1789208058d342c26f6ef9e14e44a71 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
0ea0d1ab2b1554faafcc22703fe282c6776371db ftrace: Fix updating FTRACE_FL_TRAMP
f41702622e45f8fda47414bb2e75170420da28ff cifs: fix potential use-after-free in cifs_echo_request()
0aefe30409c68dc3ecb900d97801e4155d4684fe mm/swapfile: do not sleep with a spin lock held
3c14f5bf2ff5fd88f0604fe6aa29e91a2a88c73b i2c: imx: Fix reset of I2SR_IAL flag
efa8baa03cb503a707148b33ca90f52db13ae825 i2c: imx: Check for I2SR_IAL after every byte
86ddb74c95dfad8156b02bdaba72d8f8253f437f speakup: Reject setting the speakup line discipline outside of speakup
f9886695e8eac55d1e1c7240e1728ce7fbab7bc0 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
5a0a865a55566e14bddbd22448d6b2cd112504cb spi: Introduce device-managed SPI controller allocation
b399b312b724afd311ded41469e2aeef9a8c61b2 spi: bcm-qspi: Fix use-after-free on unbind
c417fc31fcefdea6f08c845818b16f53621b3722 spi: bcm2835: Fix use-after-free on unbind
91adb49c41858784fed85172b5201e111c43cbba spi: bcm2835: Release the DMA channel if probe fails after dma_init
feb93f454371d1d7c6fc5eb0f2e2421c6bc5a1c5 tracing: Fix userstacktrace option for instances

--===============0563196348578048371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0254231367-842fb67f0def.txt

970573b78801c72039d7f57adf75d03be7b95cbf pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
dc540718be643ea21165139cda99c2f1a4297ff3 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
df60f53885af36687f824d7a6696eb0ba0e35206 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a1372eaaa3e0238c625876b735649261a58558c8 USB: serial: kl5kusb105: fix memleak on open
70edf9f81f8bc36874cca685e38fc878513d868f USB: serial: ch341: add new Product ID for CH341A
f67abc0c243f322523521277c518b4035b546147 USB: serial: ch341: sort device-id entries
b0bb8ad441c759cc49367d2a409ed23220e57900 USB: serial: option: add Fibocom NL668 variants
c752a0d75a6de7f968811a597f40763a7e4cdb49 USB: serial: option: add support for Thales Cinterion EXS82
21ee05be2817907886fc020140ef0a8cb632f3a9 USB: serial: option: fix Quectel BG96 matching
a48fd300d5357f821e179418236df89f20006e78 tty: Fix ->pgrp locking in tiocspgrp()
26541bb4164a3415ccc04218020cfd9ebf81b1be tty: Fix ->session locking
09270fd11a57b3016ca4d7e7f8a6d24973227260 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
2a2ee6c5720cfb1d81c24b80892693bcc2ee74ee ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
31aec2d98400c077d5a5d0cb13e04c11b7049176 ALSA: hda/realtek - Add new codec supported for ALC897
f37771518e490bc1ca50cda1bd34b27c31b02ecb ALSA: hda/generic: Add option to enforce preferred_dacs pairs
1a6f19b3e0e9381a029c4947ac444dfdd26c6ba8 ftrace: Fix updating FTRACE_FL_TRAMP
fee12fa281a0d7413b044879461c593089755754 cifs: fix potential use-after-free in cifs_echo_request()
0228b013f5c3a1511a1276ce4725365ee59f905b i2c: imx: Don't generate STOP condition if arbitration has been lost
32bc1c3102bc3cb00461d92c5acc186dcf04cebf scsi: mpt3sas: Fix ioctl timeout
04c9cc70cde2b9348f929c9b565eddc09cb287dc dm writecache: fix the maximum number of arguments
069b5efd524ae5cbb9ab9d5b7cd455f090a709b2 dm: remove invalid sparse __acquires and __releases annotations
1de4ec70b4dbbcd8e43b415b79e649b33c0eed13 mm: list_lru: set shrinker map bit when child nr_items is not zero
2ce42b499c2611800974475335e27f57377abd55 mm/swapfile: do not sleep with a spin lock held
b7f6904ae1b8f44e0ff94c758f9b41318b002021 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
50581b356eb539b5888763ff7edf712bfa6b10ac i2c: imx: Fix reset of I2SR_IAL flag
ff1cb916457ea5001993787c796227ea2db56c87 i2c: imx: Check for I2SR_IAL after every byte
850a9e39d95872bc0f4945f93dbbbc81c52bd434 speakup: Reject setting the speakup line discipline outside of speakup
28412331cd8d987b188f6a4d21f65dc1873e6505 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
4af733fee745d2a82917eddf38974c802ba0e127 spi: Introduce device-managed SPI controller allocation
d39f08b4bec2c442f2c8ba66431fb261874025e2 spi: bcm-qspi: Fix use-after-free on unbind
f1523d25480e5e509fc4b47d4692110d9eed5e06 spi: bcm2835: Fix use-after-free on unbind
3a422adbe796a747a5dcd3ba16b4969de27f797f spi: bcm2835: Release the DMA channel if probe fails after dma_init
842fb67f0def10f846fa497d0058a8abaa9a7588 tracing: Fix userstacktrace option for instances

--===============0563196348578048371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46a8a36a324-5cd9e14a540b.txt

cba744433de9730e6345024bbaab30bf9fc54029 net/af_iucv: set correct sk_protocol for child sockets
555eab0e9f19afaabaaf48a848db9ae79b8e7e3b rose: Fix Null pointer dereference in rose_send_frame()
bac74bf7b2bd0160509bed438e3a7e91bb3b1684 usbnet: ipheth: fix connectivity with iOS 14
cc6e3ffd345d1d37d4814caf8c01548b180f70d0 bonding: wait for sysfs kobject destruction before freeing struct slave
ab81f3636424008a95529ef2cb5f071ab35fa316 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
95687eebf1a2f9f57a1c42ebed3e9a279a63ed0e net/x25: prevent a couple of overflows
40b18dd06e43421e10fbf1ed4e79668944977790 cxgb3: fix error return code in t3_sge_alloc_qset()
5b34da8e8d3fc498569a4e3ba64ae84e5d736703 net: pasemi: fix error return code in pasemi_mac_open()
21161a58e4a95c36793544b0bc038cd42a1a6a06 dt-bindings: net: correct interrupt flags in examples
1c1ecb00778b752d648b090e97ac4511230bb074 Input: xpad - support Ardwiino Controllers
9822332b8754e9c12247a3fd48d36f181acbe4a4 Input: i8042 - add ByteSpeed touchpad to noloop table
aad6cfaf0d692711287d1cf54eeb827247cab8f1 powerpc: Stop exporting __clear_user which is now inlined.
df00db3475333ddfc3058db73a0feb59c94cea8a btrfs: sysfs: init devices outside of the chunk_mutex
c6074214b98594f67507c510f0a672d23b73d568 vlan: consolidate VLAN parsing code and limit max parsing depth
5f056d3e6f2f580021c30f6edc5127e30886b39e geneve: pull IP header before ECN decapsulation
f3c47ede6e4dfe57a073c8c9607fa524a33b841d usb: gadget: f_fs: Use local copy of descriptors for userspace copy
cbb0a550e13d0950478833010c73f2480dac0713 USB: serial: kl5kusb105: fix memleak on open
551d0bf6abc48667ae75c2e65155bf4ae62de9e8 USB: serial: ch341: add new Product ID for CH341A
cb2da70844509d643aa6c4b1ce2898e2ca8e7d76 USB: serial: ch341: sort device-id entries
a0dfea861b816eb6c0e56fd5d0eaa1619ba93fc2 USB: serial: option: add Fibocom NL668 variants
43329447d39a9069ecd2095f094dca0daa967384 USB: serial: option: add support for Thales Cinterion EXS82
c2a89ce56b078fa38a7fd54a34610cfd5b1d86f0 tty: Fix ->pgrp locking in tiocspgrp()
e5a1db2c3d40d9c6d391dea3e4b13d07f7b79d03 ALSA: hda/realtek - Add new codec supported for ALC897
556a25076d89bce70edb34f1a70eb5df6b6f729e ALSA: hda/generic: Add option to enforce preferred_dacs pairs
5da58a1dd628a756c4518346d567b4f1bc4d53ff tty: Fix ->session locking
0bbccd7601acf53ff2dad29cb82930092a08bec4 cifs: fix potential use-after-free in cifs_echo_request()
b66e9916e853cd2745564ed9ae6fc5ed03a4e4a9 i2c: imx: Fix reset of I2SR_IAL flag
b7eddc7e5f7af1b2234bc4e4004cc9a3d34c70ee i2c: imx: Check for I2SR_IAL after every byte
1c2366592fae55278fd9b793eacfd19fca5af109 arm64: assembler: make adr_l work in modules under KASLR
3b90bf6bb4227e026042750d959597e1a5bc0c36 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
293668419bd32e377e16e316aa5f947e38b8eba7 spi: Introduce device-managed SPI controller allocation
e3e6e797c4ee6c860ed98171bbc02d2c27b6dcdd spi: bcm2835: Fix use-after-free on unbind
957e45563a113a75cbba08a5fec396f72792e7f9 spi: bcm2835: Release the DMA channel if probe fails after dma_init
25ee7f703b6cb1fcfd01bd8b0900b3d3853d2baf tracing: Fix userstacktrace option for instances
66fb1dc24f95c64598e2606a8c2abdea39d8fbad btrfs: cleanup cow block on error
5cd9e14a540b91904e37faedac0ddc0af0ba67ec mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============0563196348578048371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b277570b374b-1ff1849750d2.txt

8ed7e660aab2fd97298621b20f3548db9a46ae30 net/af_iucv: set correct sk_protocol for child sockets
2e48c1d071437ed61b1822678cb1559d7f15eac3 rose: Fix Null pointer dereference in rose_send_frame()
586d4af9b8bc29d7fc3ec081b28c1987ae197a41 usbnet: ipheth: fix connectivity with iOS 14
cdce87a501c7edbc096d4a2ea89738a7c6582d7d bonding: wait for sysfs kobject destruction before freeing struct slave
0c25c92c5ce6a9e3d6a940aab9698fbff872239a netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
9e657e8269af8e12ae4f42803c779c8788b7f391 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
9690fafe374e12a0b6a1b25aaaa367e45565f14a ibmvnic: Fix TX completion error handling
f38ef8d7283974ba090a564d5bdd72ed6a725fa4 net/x25: prevent a couple of overflows
fe00a7e934e848f129ef65be7ac83abf43027b81 cxgb3: fix error return code in t3_sge_alloc_qset()
ab7a47948e49c30ddcda0f441a2c826f0cd9039c net: pasemi: fix error return code in pasemi_mac_open()
11e27901f2f70c51110bd885938b7e2be6a5b708 net/mlx5: Fix wrong address reclaim when command interface is down
1d1186ea5594a2fca0f68d70e4b7855b1485f523 dt-bindings: net: correct interrupt flags in examples
eeb8d384e734a98c044bbca0ae21d053c4c93779 Input: xpad - support Ardwiino Controllers
45e147bfbc81287267237c44301b4ef02109010a Input: i8042 - add ByteSpeed touchpad to noloop table
f0713845740de5c596f7e5950167831e8b8c7388 spi: Fix controller unregister order harder
39e155fb0299e8b31c2da0ea0168aeb7c59e56da RDMA/i40iw: Address an mmap handler exploit in i40iw
e99c867a2dafc0cdea8ffa0996eeca94bacae4b0 btrfs: sysfs: init devices outside of the chunk_mutex
714a6214e63b9f7700fa2c7a97112f98c46c796b pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
5c3825c76cf8283baa71668b4fbb0de58d355aac pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
0b8d600f6311c2ab4eb16cd18519abd9f43624b0 vlan: consolidate VLAN parsing code and limit max parsing depth
b2757b19ec64ee2a89e77d4a2595be1a98d9444e geneve: pull IP header before ECN decapsulation
98734fd2ef0f2190181061ca7b3a9671a210d869 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
da56fed50a59b6a0c311d699faaba422365cd490 USB: serial: kl5kusb105: fix memleak on open
3190617a8837d37d0d614769acf00af0b5894786 USB: serial: ch341: add new Product ID for CH341A
5fadb29c2bf7369d161534c7d41f9aa81108c197 USB: serial: ch341: sort device-id entries
4019fefb33c1055c41ce2230fd9017ffcfad010b USB: serial: option: add Fibocom NL668 variants
4e357d152b46d725beaf01baa1123cd28d2dcf80 USB: serial: option: add support for Thales Cinterion EXS82
3ab9cfc7276e5b58fe9efab43df35331a83ce7e7 tty: Fix ->pgrp locking in tiocspgrp()
211bc0d848994e904b881cadb487fdfbb0731f19 ALSA: hda/realtek - Add new codec supported for ALC897
cbba3e640415d9ed9d8fa73ae68a20964c8c2682 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
b49f6338227b697dec6609f7d6401b2a0ad3f6dd tty: Fix ->session locking
bbb22d255831d66477c1d2d804da37a85ea3796b ftrace: Fix updating FTRACE_FL_TRAMP
47b4c1dc2f88406a946457e005a26a1e69dbde40 cifs: fix potential use-after-free in cifs_echo_request()
32f39692b4d272771534c0242e10c51c81864e9c i2c: imx: Fix reset of I2SR_IAL flag
47356411c1dd83d39b13b2b86f1068b15ed5d7a6 i2c: imx: Check for I2SR_IAL after every byte
ff2dbb17b2e8d39102ef8e7e7ed4407034bda7da iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
18eebae3d0598e8e35670a8dc7ca0f01d51d2138 spi: Introduce device-managed SPI controller allocation
ff528ca3a0940f87b7308049f385691c7585245f spi: bcm-qspi: Fix use-after-free on unbind
0c092d7c2c0481057a5c425a638f12edd1da6e91 spi: bcm2835: Fix use-after-free on unbind
42ff6d117e7ce64755b0588552c140755e58e196 spi: bcm2835: Release the DMA channel if probe fails after dma_init
1ff1849750d2f3ee8d454b2d21fa3ac8d4cbaf1d tracing: Fix userstacktrace option for instances

--===============0563196348578048371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2524c75f0640-1e78c85f6eec.txt

b6fa696d2a88a65c255ad656213b867c2cb3e733 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
c42d662c6025093d20148901f5a0eb1be8f5dd72 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
377c284cf0a5dde56dc43695ca1c530a74ee7337 Partially revert bpf: Zero-fill re-used per-cpu map element
df10dc33b68298830759c121af29809cff2aeff9 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
0925e0f5e27fbe52bab42dfee89adc845266f8cc USB: serial: kl5kusb105: fix memleak on open
cbfe63bba585b2b1da95c918b845dcaa78561a6a USB: serial: ch341: add new Product ID for CH341A
81727a017eb1abbd3a57ed0ac868fa2b645b8306 USB: serial: ch341: sort device-id entries
a970f233dd031251c9ac4f0981b4da972acc21c8 USB: serial: option: add Fibocom NL668 variants
e49eda9de5cd9f804ebd2fb75ae16fd8f4811c4e USB: serial: option: add support for Thales Cinterion EXS82
b1b799c256b43d38a3f6e733875581725049cb61 USB: serial: option: fix Quectel BG96 matching
d88c80e6c432db250500fcc46c8a818a86daa590 tty: Fix ->pgrp locking in tiocspgrp()
280bc2591e9aaad2c1a3be362c2d189a6cf1c7f5 tty: Fix ->session locking
dd26986ba7aed586eb22fb912b9c8285dcc08924 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
479861fa0c44e96b09068e38a35bc4dbb18098c1 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
27dadd3633ef82819269920ad5f4e557ed622d76 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
bfdbfc27373f14668f6006fc1a53f85d16ed9d6b ALSA: hda/realtek - Add new codec supported for ALC897
9a9a3d6302aa41553d3501b6207e476cd6645505 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
a8fa58ff5b2dd490395589ae73223d6bba1843ee ftrace: Fix updating FTRACE_FL_TRAMP
91f254e193ff5a910ecd9f055133b1677e9632bc cifs: allow syscalls to be restarted in __smb_send_rqst()
8ced8a04d554294cbbd9dae62d5c3b557605cf20 cifs: fix potential use-after-free in cifs_echo_request()
d8dd2ff0cc4905d6c88c6e4479fa0591c6d47c96 s390/pci: fix CPU address in MSI for directed IRQ
e7198b7fda25f9118f22f430dbc2d5371bc21244 i2c: imx: Don't generate STOP condition if arbitration has been lost
beef81020672376b5aec2c0ef2d3f2d0788b0890 thunderbolt: Fix use-after-free in remove_unplugged_switch()
1d650e00a1cac2a1635151ab3105e3de4a76f614 drm/i915/gt: Program mocs:63 for cache eviction on gen9
97e2b1615db4ec22b2e9a54504fe544001a8af91 scsi: mpt3sas: Fix ioctl timeout
e5619cb960aa401c62e9cb42f4fd4d37f9604ee7 dm writecache: fix the maximum number of arguments
8e3178e3ce46fdb15dd67e1e35beddfcb2a9a7b0 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
caca40b373c3f2952d27dec16821635171974a48 genirq/irqdomain: Add an irq_create_mapping_affinity() function
605d69a68d7b10dc502f51a6c24d410a6c5342a6 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
49a2b04ff26a45327c4cbc58977f64f130b807c4 dm: fix bug with RCU locking in dm_blk_report_zones
5727a17b350c6cef1476010d4aeb9d1e6feacae9 dm: remove invalid sparse __acquires and __releases annotations
5f93b918e798ca4a8f9fd916907f69277da34075 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
ddef068a59da2d21ab05c37d68696e06f3decc2e coredump: fix core_pattern parse error
405c361c5020ccdfe9b7a58d850a5d47056f6fe3 mm: list_lru: set shrinker map bit when child nr_items is not zero
82116514ac8f927de1735f32014bfebb08a3cefb mm/swapfile: do not sleep with a spin lock held
a506108e864419eea8c902287845603c27ac7f4a speakup: Reject setting the speakup line discipline outside of speakup
8339506db6c6d957d6027e01e393cbb344bec447 i2c: imx: Fix reset of I2SR_IAL flag
d2ccec282d8ae8ccbb11607c4aa40ab43dfd85ea i2c: imx: Check for I2SR_IAL after every byte
d2b242c09237b7d5e5d982fc79b9ff89c898cbc0 spi: bcm2835: Release the DMA channel if probe fails after dma_init
d21f6cb9b60056e860813a7aef1c34cfed757e45 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
694baa15ddd8696bb545001af1180da36fff5de1 tracing: Fix userstacktrace option for instances
accf2024e5416c1aef8454e7259811109b9049d4 lib/syscall: fix syscall registers retrieval on 32-bit platforms
9771e66a3208c6987a5381896eec86805cf28c51 ALSA: hda/realtek - Enable micmute LED on and HP system
d77970dc2a814e30a96297d8f377c95c6c75c1b0 ALSA: hda/realtek - Add LED class support for micmute LED
82c4c3d9a35af962422f28c5268b4ea2d6078d91 ALSA: hda/realtek - Fix unused variable warning w/o CONFIG_LEDS_TRIGGER_AUDIO
f87316987f60a7da8edf9814dbb4c0ed4dd49406 ALSA: hda/realtek: Convert to cdev-variant of mic-mute LED controls
47e63f43417cb015e50424ad1007d534a7cf3b27 ALSA: hda/realtek: Use the new vmaster mute LED helper
425cb4a88ae4f9e4cdfe499e58bab176da0afd41 ALSA: hda/realtek: Unify LED helper code
e2b886c26aab8d1270ab388388f8820a3723b626 ALSA: hda - reverse the setting value in the micmute_led_set
f55ee5749cd744917bcfd77ab03770b27abebb13 ALSA: hda/realtek - Fix unused variable warning
a2604a14f665282a7faa5feedc9b90fe9f31935d ALSA: hda/realtek - Add supported mute Led for HP
88f9694d7c561be38a00e513d42be0a6c7d3a826 ALSA: hda/realtek - HP Headset Mic can't detect after boot
1e78c85f6eec2ef1bb91ad01af8ac649e1e75d44 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone

--===============0563196348578048371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90daeb0fbf64-909b7f18a7f7.txt

2a5a90ff386942a519fc50b0c6d396a69a553814 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
cf9af1d34c85880b05422ce2e080e31639c76d3f USB: serial: kl5kusb105: fix memleak on open
bdae6d1c51204753b34bf68c6f97bfbf9bd3c064 USB: serial: ch341: add new Product ID for CH341A
44fe977b04619a8b9ad1616278115afe4095f2d2 USB: serial: ch341: sort device-id entries
461a0f548719a56cb321cd86c5380acd4f96fa8f USB: serial: option: add Fibocom NL668 variants
b89534885167528a5d263681c7cc8cb3c616e307 USB: serial: option: add support for Thales Cinterion EXS82
d2001137b532c9252cf5b729c4911ed9602f9825 USB: serial: option: fix Quectel BG96 matching
10b11af6f05d7a15e7d2fb46a2d59328ee4459b2 tty: Fix ->pgrp locking in tiocspgrp()
b71cc7ed9f2cab9b62192dd39874e34a4e48e67f tty: Fix ->session locking
fa66706b740fcde4741084fd60ef2bd0f54ae0d5 speakup: Reject setting the speakup line discipline outside of speakup
0f9e2598625dc46be05504a9b33c644d26449e27 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
97813c8df4b06f6395766b15acd615e175cc1e3f ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
843963b475828accef369d724b32edb05af5f640 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
05be1a3eaaa07b8c78586595c02073b0c62df0bb ALSA: hda/realtek - Add new codec supported for ALC897
9505e2d3452f378574fa6d70637959988d37ed99 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
f70c256ac46b19f6422a6a3fa28b18988b36e46b ALSA: hda/generic: Add option to enforce preferred_dacs pairs
6760ba2461a9c3202aacc2240e87101662e714f6 ring-buffer: Update write stamp with the correct ts
b0aa690c40a43a5591fe9e3d32a471d41e77e051 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
f6f26b002238d165faeaa486153ba454fc329740 ring-buffer: Always check to put back before stamp when crossing pages
9436afccb90b4e20cb04ae45580d9f2a01a2062a ftrace: Fix updating FTRACE_FL_TRAMP
32e4f359756ce4fcc61cb784e0b3a36d4d7e2a87 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
95b3db9258dc9c68a363d8ca16be0a805a8bda29 cifs: allow syscalls to be restarted in __smb_send_rqst()
b143fa98bdd1ad2ccb3ed147ebb563a080812730 cifs: fix potential use-after-free in cifs_echo_request()
0cb82bce2513fc89a2597c7e87ff646170a29daa cifs: refactor create_sd_buf() and and avoid corrupting the buffer
46a991314375093278d316c245ab8e9c6b468b4f cifs: add NULL check for ses->tcon_ipc
c33407647fbae3f520859be1ed36dc554a359fb3 gfs2: Upgrade shared glocks for atime updates
6ca79afdfe7227763b49c06aff69919f66fc796f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
e3fc9043db9f85ca2a40d85b59502b90bca1e132 s390/pci: fix CPU address in MSI for directed IRQ
4947ff5f1c843151d116e8a65689a9b4d0567fc2 i2c: imx: Fix reset of I2SR_IAL flag
320bfbfa5189216dd1c34ff45ee0f349f3783545 i2c: imx: Check for I2SR_IAL after every byte
7f7dfc04b188acc8341424f7289ecc46570e758d i2c: imx: Don't generate STOP condition if arbitration has been lost
a422b49b9cd94254de2eb432446442141f63cbf1 tracing: Fix userstacktrace option for instances
939ba89032b8f594e73fc72e8680159283a4196e thunderbolt: Fix use-after-free in remove_unplugged_switch()
3fa0d05fdccd33866b31d3aab8887d7ea0164fd5 drm/omap: sdi: fix bridge enable/disable
a92b4f92605bb59d5a4364410300a5385452b65c drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
ae89eb1666f1cb524072111ef00798ee866fcc0a drm/amdgpu/vcn3.0: remove old DPG workaround
f4dcb319aa462de55e4125f8f049c866ca31785c drm/i915/gt: Retain default context state across shrinking
c77513f3e67761c430eaaee68de819792418a031 drm/i915/gt: Limit frequency drop to RPe on parking
caa2ada4205bd4cdfb05a7f246800c966553e9c5 drm/i915/gt: Program mocs:63 for cache eviction on gen9
65ed49844d2870f868aa32d9b46478ee2f9f2c3f KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
e4bb021f24e6e3c1b9d469a4d75ec28d6cd3fdf2 scsi: mpt3sas: Fix ioctl timeout
3c5e0574c5d82245e465d4ba0415d2e36b915a9a io_uring: fix recvmsg setup with compat buf-select
ec504bd805cee38fef80a14217d9aba02fd08185 dm writecache: advance the number of arguments when reporting max_age
446d59ba3227d7423a09f8d0c523446be01fac91 dm writecache: fix the maximum number of arguments
e57b478b217e9d62b7e4ecb002f36b12d6df092f powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
97ea7e20c8ccde3278e9f80e26f75ca9f98ccc01 genirq/irqdomain: Add an irq_create_mapping_affinity() function
07e5285aa003d5d195d544d359e5d5eb1e8ab69d powerpc/pseries: Pass MSI affinity to irq_create_mapping()
d4a120349f10a27812cdb1265dc600b7f4f4a930 dm: fix bug with RCU locking in dm_blk_report_zones
5502a7a43e840e0301c55de53f03430090362b27 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
2cb1b504c496c6ff128060b21252b82a8f3f1663 dm: remove invalid sparse __acquires and __releases annotations
3987d9bd2719045f32753e92b3b1c55fb016bbcc x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
12c80a59b9cd9992ffb00d1761c20e744e01c09d coredump: fix core_pattern parse error
7f0de8359ed64481e2b3e780973b8a8d440fb79d mm: list_lru: set shrinker map bit when child nr_items is not zero
41f7aef7e59ad4dec9fdcd99d51ddff564115b3c mm/swapfile: do not sleep with a spin lock held
b828b3dbf63c88ed3b75f238e180bb52c099adcb hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
c59c97fccf27a79fc3523717a97cb1c99d5697d7 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
08048eb149a5721631d313138b7f71ef393bc059 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
440ae3d7c243e28e9d3d2534e507d44b10279995 mm: memcg/slab: fix obj_cgroup_charge() return value handling
909b7f18a7f7c69a480f9b6fd2cba23fa407d256 lib/syscall: fix syscall registers retrieval on 32-bit platforms

--===============0563196348578048371==--
