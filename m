Content-Type: multipart/mixed; boundary="===============4833899650987059784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 16:26:28 -0000
Message-Id: <160753118857.3882.6074477404256648275@gitolite.kernel.org>

--===============4833899650987059784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8ef797f5dae65715dc35fc0f7500dc123573133
    new: 9f474502bc7fc4459f2840cae3ad7ac5f7d8bc58
    log: revlist-c8ef797f5dae-9f474502bc7f.txt
  - ref: refs/heads/queue/4.19
    old: 4adc9dd3cc1189c2d8bb79abf30d67e80e8b77c0
    new: 7042181619c5d6fc7ba5a1535ecf4601cc389f8c
    log: revlist-4adc9dd3cc11-7042181619c5.txt
  - ref: refs/heads/queue/4.4
    old: 0fd69d9c0ca55bbe1712335251d842a5c11a31a7
    new: 23fc7c675a6ff9c758ee41a16a2481601a6d260c
    log: revlist-0fd69d9c0ca5-23fc7c675a6f.txt
  - ref: refs/heads/queue/4.9
    old: 5e0c9eb873819aa968091aaa21ba9b2c6078cf3d
    new: 719d76236989571bc43bb0513c4cb11273680671
    log: revlist-5e0c9eb87381-719d76236989.txt
  - ref: refs/heads/queue/5.4
    old: e908be9861d992e4f720de21baa0a1fa2b36a60e
    new: 91f8eb1625364b4af8331f7d3516ad593780e112
    log: revlist-e908be9861d9-91f8eb162536.txt
  - ref: refs/heads/queue/5.9
    old: 282f8a95b6b842fd4daa7d590310bac39a5d6392
    new: dc15efc7394967efadfd19724b1ed65b6e1431c4
    log: revlist-282f8a95b6b8-dc15efc73949.txt

--===============4833899650987059784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ef797f5dae-9f474502bc7f.txt

fc685376cdad2b7b5812fe4b9f39da70f22f38e4 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
f91182b2f6ddc6fa4ff62ee2b83633d1cecd5d28 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
02fd560f11e67fa3d15224252a47f32a193fd790 vlan: consolidate VLAN parsing code and limit max parsing depth
36e67c5857f5a951fd2fd3bbd85f40fed6323890 geneve: pull IP header before ECN decapsulation
f0601218c48cb6435b7c0550229313086368a8df usb: gadget: f_fs: Use local copy of descriptors for userspace copy
b746ade587ff60466ecca33f846305ae88d1c9a0 USB: serial: kl5kusb105: fix memleak on open
c31b6a2da1dca0ab4033949d900542ff52cd7cd5 USB: serial: ch341: add new Product ID for CH341A
8956e2d281918006befe56e977739b655f228a5a USB: serial: ch341: sort device-id entries
3cd0a60073b2a4fb70cdda1d7e085b603c9871d0 USB: serial: option: add Fibocom NL668 variants
137b33f16c6ab530047d79e3c9edbfeeee0319b4 USB: serial: option: add support for Thales Cinterion EXS82
b03180baf723bbfe4b5fddd875a79fa0122a208c USB: serial: option: fix Quectel BG96 matching
7236f10ea7fa63523f68cdc65918f4926e932cdf tty: Fix ->pgrp locking in tiocspgrp()
5f617ebce8e83583f93a7fd2dd261384dab0cdab tty: Fix ->session locking
d8e6eae8d77baa3fbc04f3eaabd67bc111535329 ALSA: hda/realtek - Add new codec supported for ALC897
3732b98fd3f6dfc2e450d4e225a36bed20a5a091 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
1f79c44f878a2ef184b1fab53cb0e84a04640e59 ftrace: Fix updating FTRACE_FL_TRAMP
3981955f01a71d7ca023d745b56d4972346d579f cifs: fix potential use-after-free in cifs_echo_request()
8a12582ec54c33351b9f9dbee94ae0e4d88de71d mm/swapfile: do not sleep with a spin lock held
4ef2a5a0fd5515e5fde9d9aa8b3d0dcdbf6023c2 i2c: imx: Fix reset of I2SR_IAL flag
e5b4a38b9498e75aecaea6714ed6351445643521 i2c: imx: Check for I2SR_IAL after every byte
9f474502bc7fc4459f2840cae3ad7ac5f7d8bc58 speakup: Reject setting the speakup line discipline outside of speakup

--===============4833899650987059784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adc9dd3cc11-7042181619c5.txt

c62756a4a800ee6b4bf0153ff07c233d98cf5cdc pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
70a4b6795a258e92a999c3ff91387bbf3568f789 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
ef6624791c09d217e9e963bb3f312409f5bee990 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6a9b234585b3a1189d294f63f36309feecb5058a USB: serial: kl5kusb105: fix memleak on open
77ea1cee3a0fa5eb48c16cb4f274957e578b6474 USB: serial: ch341: add new Product ID for CH341A
b378198656df8976e0454ef78eeb5b2cfca373e4 USB: serial: ch341: sort device-id entries
7a69a12c98dd7765fe4a3980f88b39eca217ec5a USB: serial: option: add Fibocom NL668 variants
b33f431d85d4c472d82658549cc8b26fa991f2e3 USB: serial: option: add support for Thales Cinterion EXS82
fce18aa0a159a6bbb292dd1a1df7304c3174db78 USB: serial: option: fix Quectel BG96 matching
9ed326e77061f331708fddee10f544ca7c9aa1d7 tty: Fix ->pgrp locking in tiocspgrp()
01f8665a13e872c5574c30c058ba083cabab7617 tty: Fix ->session locking
0b6bea83072cf2ddb1c5156cd58ab44aacbb40aa ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
b88ac3518237f8ed9d114161f16c817d75ed846b ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
7380faa1fd82665c05698334bd01b21d3281f17f ALSA: hda/realtek - Add new codec supported for ALC897
d322826b11cd63e1712a6a8d12bea23512f16171 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
0567616064f714fbc741c54d0b9b5a0dbd10851e ftrace: Fix updating FTRACE_FL_TRAMP
1501540893d4ad6afa1a8311b7b803c7ab38a92a cifs: fix potential use-after-free in cifs_echo_request()
e5d2c218ba6b1690ec3e59eed2883b1a6926b229 i2c: imx: Don't generate STOP condition if arbitration has been lost
831326696152de198391a2d5c4f3ebcd258651ff scsi: mpt3sas: Fix ioctl timeout
129f072ba1b94e4a6696a2dc27768241eab19e2e dm writecache: fix the maximum number of arguments
33335779e7b140f7a743abe78769324d95d72aa8 dm: remove invalid sparse __acquires and __releases annotations
4e41a7b40ba0a14dbb98642e351f88a3b6e64a90 mm: list_lru: set shrinker map bit when child nr_items is not zero
f1417ff422d63785bc24f81a71090ecda6f3cb1f mm/swapfile: do not sleep with a spin lock held
5e50a75db09d35b11eff059608fa52be1215ab13 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
452d3b1a29ef7a2871b4aecadbd2b2315b5b981e i2c: imx: Fix reset of I2SR_IAL flag
9c483d4806b5e4584719c69fde3e96b1eaf619c5 i2c: imx: Check for I2SR_IAL after every byte
7042181619c5d6fc7ba5a1535ecf4601cc389f8c speakup: Reject setting the speakup line discipline outside of speakup

--===============4833899650987059784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd69d9c0ca5-23fc7c675a6f.txt

aa2eb92693ab27894172dd4490cbd9c413e80ed9 net/af_iucv: set correct sk_protocol for child sockets
9f8e8bf15b78dc7f349f54ebc30105ad92fd66f1 rose: Fix Null pointer dereference in rose_send_frame()
94fae733e01d2f494b4d71b5eda1be7925f6e2dd usbnet: ipheth: fix connectivity with iOS 14
35348526cb1309693275568edbd8dcf20c5cdf5f bonding: wait for sysfs kobject destruction before freeing struct slave
4c35992a951a7abb8319ac097400d4d2ff1788c5 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
d82ee018dac72d8eec8404b07f6171dda87bca0c net/x25: prevent a couple of overflows
f1b0ce777ff554c7beacc5e018306f28ef16768d cxgb3: fix error return code in t3_sge_alloc_qset()
4d39b7c5d4d4d1a37a4e7b6141769ef7ee4827b7 net: pasemi: fix error return code in pasemi_mac_open()
9a853632149f1082845bd8c7c23c1b350d72daf2 dt-bindings: net: correct interrupt flags in examples
9f7620e8c6a0309ce93d8f92abe096633ed678bd Input: xpad - support Ardwiino Controllers
7f7e228eb8857747c4edc58aae690293bcc1affc Input: i8042 - add ByteSpeed touchpad to noloop table
23bba55a8f7d51b0fea2e29807ad99c42123722f powerpc: Stop exporting __clear_user which is now inlined.
6b7aaf767749d4807b71c2698bfe21c031955262 btrfs: sysfs: init devices outside of the chunk_mutex
d911e42a6f3c66a8fda9765892dee322ce16a544 vlan: consolidate VLAN parsing code and limit max parsing depth
a17c65596499ad9fa2b1d76627adc6cd0f3e42e6 geneve: pull IP header before ECN decapsulation
69aa628a4c66183ff0b97562212368eb539fce36 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
13b132e33b28a52fe07b9b30b319acac184875eb USB: serial: kl5kusb105: fix memleak on open
11811324bad2477c850e29defd4e74ecb221395d USB: serial: ch341: add new Product ID for CH341A
fa4b1256fc4032adee921ce8ff7945650f33e8f2 USB: serial: ch341: sort device-id entries
6131b48ae6fb09bf085db48a4046cc8a64458c99 USB: serial: option: add Fibocom NL668 variants
274140dca515496ecbae6863f64dfdead5333f68 USB: serial: option: add support for Thales Cinterion EXS82
52eca45eacb4ce4c4149a96fb8da25feb45222e5 tty: Fix ->pgrp locking in tiocspgrp()
23b1609802a6320098daac19112c9ac4ae8ac54b ALSA: hda/realtek - Add new codec supported for ALC897
fc4d97c44ca363743d5fd5fdd29826290028453b ALSA: hda/generic: Add option to enforce preferred_dacs pairs
b85816bad570e1fce4ecd511aa3c2dd0c6d9d9bf tty: Fix ->session locking
86c10a407a008070ce58a406017fab7952ad989e cifs: fix potential use-after-free in cifs_echo_request()
cd8c87c6844b97fd0a58d9079217f08250d37b81 i2c: imx: Fix reset of I2SR_IAL flag
a8187a6fff4a96971f4f676aab1a3f852ac20dbe i2c: imx: Check for I2SR_IAL after every byte
23fc7c675a6ff9c758ee41a16a2481601a6d260c arm64: assembler: make adr_l work in modules under KASLR

--===============4833899650987059784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0c9eb87381-719d76236989.txt

f700ea9f6d237c54be6193957c98cafb94b1aa52 net/af_iucv: set correct sk_protocol for child sockets
c29ffda152b6e6741ef3c03eead36ffb995dce30 rose: Fix Null pointer dereference in rose_send_frame()
31584ad0b48592ba3deea27ddc050e41176e9f9d usbnet: ipheth: fix connectivity with iOS 14
9299cc6b3a4dbf394f83bee30260c8151562ded3 bonding: wait for sysfs kobject destruction before freeing struct slave
e6f4ea940c0bd72f0fef418e37070d01fd92403e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
8563bb66e81758bfd9d1e9d6577100af1e463cdb ibmvnic: Ensure that SCRQ entry reads are correctly ordered
5b7ca4eb3ac5e285ceef070c356bcf95937e6047 ibmvnic: Fix TX completion error handling
e7bc4f5e0cf188a75549ded2d686cc5818e1584d net/x25: prevent a couple of overflows
c10773b3157201af45cc83a1bcc3415b093af9e2 cxgb3: fix error return code in t3_sge_alloc_qset()
445dc0bc8bfd19044e70a873efc21eaba5f9c622 net: pasemi: fix error return code in pasemi_mac_open()
1602731863eaf7d3f0b2b688b103b2f18473fc05 net/mlx5: Fix wrong address reclaim when command interface is down
7f585543031e61ae30e488f1c3ece6920a36d27f dt-bindings: net: correct interrupt flags in examples
db988adb7fbcdb0f69f94affa35156c1d8b6edda Input: xpad - support Ardwiino Controllers
66fbc6d0e79ad425ae1c2e0ee588664970d1a487 Input: i8042 - add ByteSpeed touchpad to noloop table
2bb792e94a409b913f503c5cad3648a38f485d91 spi: Fix controller unregister order harder
9a0afff66fe16ef30615a623e8a9672dc0e637da RDMA/i40iw: Address an mmap handler exploit in i40iw
29e6ffdc9e4620d568feed6d7cbd1f16be5cfb59 btrfs: sysfs: init devices outside of the chunk_mutex
7bd76490f58a8d4c5c2c4dd90223147ed2736e38 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
d49cda77b9d4e4ebc57542d7e8d7c5e3398f1c11 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
cdbeb7626cb9ac8c7972a7dd2318945c39c30ed6 vlan: consolidate VLAN parsing code and limit max parsing depth
989edf107cf10da5a63c6aa3075aeef6da549b39 geneve: pull IP header before ECN decapsulation
ff6aa6361236fbe4285984e016f547024cad2351 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
b768033b2aa825a041f6ad2011213b0e025de246 USB: serial: kl5kusb105: fix memleak on open
449a8b35b3ef97e9bfadfe90861a4d15f92b4825 USB: serial: ch341: add new Product ID for CH341A
46b166023286403453327fd986fc57cc1a60ee8c USB: serial: ch341: sort device-id entries
febe1de9f228836e85b3ecddac21dd72b4d02ab1 USB: serial: option: add Fibocom NL668 variants
affdc60cf67bd4e9c469cb776fea1525b6e645d7 USB: serial: option: add support for Thales Cinterion EXS82
f78eee470bb03c8974ea8fedec1301c974e83421 tty: Fix ->pgrp locking in tiocspgrp()
f30d4340273aa3b5d56fecea9ece7012d7278088 ALSA: hda/realtek - Add new codec supported for ALC897
3ccbd7a24982934d2acc70b22987df8b4718c3c0 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
9bdf950b50871a76c4fc0781dbc6ee22d7150db2 tty: Fix ->session locking
08edddc1b586b560e5b47f00045db0980d189796 ftrace: Fix updating FTRACE_FL_TRAMP
345a5d159f4cb61728b186aa3f9fa8e9121fa603 cifs: fix potential use-after-free in cifs_echo_request()
58a7df57038ccfb72404989f60c3703948d52608 i2c: imx: Fix reset of I2SR_IAL flag
719d76236989571bc43bb0513c4cb11273680671 i2c: imx: Check for I2SR_IAL after every byte

--===============4833899650987059784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e908be9861d9-91f8eb162536.txt

ec5122f164f14edbe273dc47327db5d7c7af8da3 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
b5d3485a0547bf3c73bf65ef16c6f8a615a81ad3 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
680e3fd799151a61174ce67b632071118d3692e6 Partially revert bpf: Zero-fill re-used per-cpu map element
ff463cbd0523819cf2ce06c557b4166c5de34f59 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
197463ad9c6fbb28d429014d822921424711bf01 USB: serial: kl5kusb105: fix memleak on open
863737d60fb6bdbff8c6d1d7be19e02b1fed3848 USB: serial: ch341: add new Product ID for CH341A
10375935bb5bbc4c3b32b8d92da67a99d61d91f4 USB: serial: ch341: sort device-id entries
bd1e0f0324dc8ed65eab0d6969d539c893aab863 USB: serial: option: add Fibocom NL668 variants
7e6414600272a3e4d586b28eb3466c9bdb8fe812 USB: serial: option: add support for Thales Cinterion EXS82
53508d5479433c020d03b56048277daf9e5443c4 USB: serial: option: fix Quectel BG96 matching
b883a65b4c366a61b5877c3915e8bbd3b5b751d0 tty: Fix ->pgrp locking in tiocspgrp()
044c302d142111cac6d40dc2dd041bc0929b03a4 tty: Fix ->session locking
cac664a07220b21925512edf87c7b858c7a078b1 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
507082099943c0ca836a4a1869a88be5f9b515ef ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
d230f26e3d4b1eca3636ab14b4749bed8ba11a97 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
72d0ffbf68aea501fcb4de0716f68ae774a08705 ALSA: hda/realtek - Add new codec supported for ALC897
2e138453370a8badb9a2a0a5e704b43a8f536eef ALSA: hda/generic: Add option to enforce preferred_dacs pairs
2bd73fa052e70c4d31e859b799d38b5e25be61c8 ftrace: Fix updating FTRACE_FL_TRAMP
97cf81afe639e0c1b6c426ddc39936a08f6f8604 cifs: allow syscalls to be restarted in __smb_send_rqst()
5c495699ff845519252f8c58ea2ac81114fb6661 cifs: fix potential use-after-free in cifs_echo_request()
31909628bef338659a5a9cbded54606fcffcd7f6 s390/pci: fix CPU address in MSI for directed IRQ
1a7e5e6a4c8694c822b55fa528da3688bf6fa603 i2c: imx: Don't generate STOP condition if arbitration has been lost
24946fa8409f17c45e87813ec902a3228cff2e13 thunderbolt: Fix use-after-free in remove_unplugged_switch()
7998dda08f8b98d9b95a2332843a07089d4ee3e3 drm/i915/gt: Program mocs:63 for cache eviction on gen9
1e05258fed97913d55b44b15890ddcf739586d68 scsi: mpt3sas: Fix ioctl timeout
52a0f098e91dc5d3a43f7ca5e4f98905ba534e06 dm writecache: fix the maximum number of arguments
78249b7ac1537c4e2caf18e0690f6b6404d1bd6f powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
b98419249230c60c138b3df8c556468ea15d6080 genirq/irqdomain: Add an irq_create_mapping_affinity() function
2f1d1860fc399df33649d44f48d9ef14ccf3bc58 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
6aac4816ee63880ef21c2e9a22a0b7eff971876d dm: fix bug with RCU locking in dm_blk_report_zones
d7665c663067aaeec9805ff30a4fe62d1c371f38 dm: remove invalid sparse __acquires and __releases annotations
2dbeab7d18947d9d503799cf8d0fd935fddad567 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
96eb036df363b0c528f0e2c300ee87d87ce531bf coredump: fix core_pattern parse error
6c57c75c3b67fc913f41459ed53b69c30476a85d mm: list_lru: set shrinker map bit when child nr_items is not zero
a63aa95d358b82ddeb59fa3744b4e612ff629fd6 mm/swapfile: do not sleep with a spin lock held
b5cde89cf159a24078b0e447801a08295fe99f75 speakup: Reject setting the speakup line discipline outside of speakup
13c3aaecb33c4868051a16d57c003504bc6b235b i2c: imx: Fix reset of I2SR_IAL flag
de41b59aa941c6c6a75da8719cef79fc87e9f071 i2c: imx: Check for I2SR_IAL after every byte
91f8eb1625364b4af8331f7d3516ad593780e112 spi: bcm2835: Release the DMA channel if probe fails after dma_init

--===============4833899650987059784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282f8a95b6b8-dc15efc73949.txt

ab585a915ff84cfb531a05f9a9357793bf82b64a usb: gadget: f_fs: Use local copy of descriptors for userspace copy
822c04366576d3d985b97b234bb1c01fea74c407 USB: serial: kl5kusb105: fix memleak on open
9db52493c87057c3918557f27ec58a2e0c40ee8c USB: serial: ch341: add new Product ID for CH341A
5f1deb0066d5d20ec98b2be40503dd6c944a02b5 USB: serial: ch341: sort device-id entries
9be290be2e4b1ad7175df8b656944fd21bf2e456 USB: serial: option: add Fibocom NL668 variants
d80a25780d8dc82348907fed7dafb58f4872907f USB: serial: option: add support for Thales Cinterion EXS82
1f03cbaeb0f5c0bea396522f0c2f08006a0eff16 USB: serial: option: fix Quectel BG96 matching
95d7a65aac4d649ecc2dcd23a672df0ed7c323fb tty: Fix ->pgrp locking in tiocspgrp()
6de4393f0a0efb8ddf1c6438c3a7dc258b480a81 tty: Fix ->session locking
38ef1b455522d253436fd1e9c6a709dce3b78901 speakup: Reject setting the speakup line discipline outside of speakup
4ad0333843f6b8702377de51fea36f56ebfa660d ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
85081de786789e0aef92274e1673da148253c961 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
ed73e421f1de6f94b8e365569cccee591dd868db ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
d166a490c709fd7a5f250f37b137e8d8659990e3 ALSA: hda/realtek - Add new codec supported for ALC897
6be5a3e80536c7988934cc73eb9c2a25f624c1d6 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
92c3ca3a53dea4398d4d7ed543e547c318f16a20 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ffbac627daf946afdc563995ff8521bb3b354d3c ring-buffer: Update write stamp with the correct ts
2fd1d0016719241a1a3a7d83e9f1a1007ee2d32d ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
605b1aba32a6c584329b7365dbc90cfc65d5cc94 ring-buffer: Always check to put back before stamp when crossing pages
4cef1f14de8e00d1e2fa045817a251ed2ae87c92 ftrace: Fix updating FTRACE_FL_TRAMP
585741762a136cd363ccb4b76a07528f5e1d7237 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
4d726b7ab36adb1f03e79883473732782fb1f31f cifs: allow syscalls to be restarted in __smb_send_rqst()
5e2ba9bebe374032fec98cb1eeb5f35a80ba5c1a cifs: fix potential use-after-free in cifs_echo_request()
bcf5ec6ff94724c15029d694b6340d0fce2b4038 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
68a7653ba45c234f21aaa61f1aeb4c7fc1c1eeb5 cifs: add NULL check for ses->tcon_ipc
e1658d55833ef638161638cca023ab102a667670 gfs2: Upgrade shared glocks for atime updates
786f8a3473f35b467ebf7fee8fec1efd3f595f63 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
74f4d6724e40c3017e7bc2596d19cd19f9e1987f s390/pci: fix CPU address in MSI for directed IRQ
ce1893c1f182d4f9623d19639d3d4c34ca8421e2 i2c: imx: Fix reset of I2SR_IAL flag
4f0dbc3c00e292798669895d9f3210876561c881 i2c: imx: Check for I2SR_IAL after every byte
e89da7cc4689bc00f189202e8d373b87802133ba i2c: imx: Don't generate STOP condition if arbitration has been lost
66c6739987af47b0895b25ca8383c4aaf6fc79ca tracing: Fix userstacktrace option for instances
65d21a3ed91b28998938e779f2fa2f6898bd318e thunderbolt: Fix use-after-free in remove_unplugged_switch()
70b461d80c9d272642ac6ccaf7c56f4f5c815257 drm/omap: sdi: fix bridge enable/disable
75907a094bde11acb0a8967612f9a876079c6e54 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
ffb3ad4efe4fe3027aee68ac26dfc6e0380faad2 drm/amdgpu/vcn3.0: remove old DPG workaround
8aeb029de26d37182bce07c585d7c08afc8dde0f drm/i915/gt: Retain default context state across shrinking
518cc33bd49382e18fea3d1150ad5b2cb294a007 drm/i915/gt: Limit frequency drop to RPe on parking
758a3dbd32daed332684affef5989e4de2cd50d6 drm/i915/gt: Program mocs:63 for cache eviction on gen9
112b3d11f8261e2406dfce552b350c0bcf5e3fa0 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
ae0b36fcdf097aa510b0fa42aa1913c781a42b0b scsi: mpt3sas: Fix ioctl timeout
82bc850173c344af5ffdfea7a953e27b406f0259 io_uring: fix recvmsg setup with compat buf-select
e55dd415b6a1d919368f76183de13ae1079fbe76 dm writecache: advance the number of arguments when reporting max_age
9a3f717b6c1972125bc3f14dc72bb3f233369f30 dm writecache: fix the maximum number of arguments
2698f825c9545adeabc7dc4936c89d9e3ec54502 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
a8b4f856d33e0080fc51e6488dc68e04689ee35e genirq/irqdomain: Add an irq_create_mapping_affinity() function
ccdfe44511d173082856b5ec5a6989e7b2b46dbf powerpc/pseries: Pass MSI affinity to irq_create_mapping()
730463f91cd37e811deab6496df29377f753d8e9 dm: fix bug with RCU locking in dm_blk_report_zones
7368e63cb29422ef3d7a49fa9d026bf9f207e2b4 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
8d476a222f26ffe8ae9344685df8de687a630690 dm: remove invalid sparse __acquires and __releases annotations
186c7b7f0b99e3ad625fa4d9390e2865be86d697 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
5abd1268f44e118e1c1cb7a709012a2fec93aa10 coredump: fix core_pattern parse error
65e6dcee27cabce55618710c3f955f5deeca2b7f mm: list_lru: set shrinker map bit when child nr_items is not zero
153f015120b3b8f96997327ede9464fd2d006713 mm/swapfile: do not sleep with a spin lock held
8bd01ebfda105c5adc6850005e04387dcafdb160 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
dc15efc7394967efadfd19724b1ed65b6e1431c4 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"

--===============4833899650987059784==--
