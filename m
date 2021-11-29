Content-Type: multipart/mixed; boundary="===============5387644895336765999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 17:54:23 -0000
Message-Id: <163820846310.29339.15713389692481681910@gitolite.kernel.org>

--===============5387644895336765999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 51f0cbd4610241f1618aec41f415560e37b44b08
    new: 6fe9b61bbd78ca8dc59b1ae8eca3e0484c1dd4f5
    log: revlist-51f0cbd46102-6fe9b61bbd78.txt
  - ref: refs/heads/queue/4.19
    old: a3cc203e35fa5fc7d4ee3f44dd24cb1db26591c7
    new: 2d98a38934e5e7ab2cc5714ac0ea63196d2ffa5d
    log: revlist-a3cc203e35fa-2d98a38934e5.txt
  - ref: refs/heads/queue/4.4
    old: 9d650811a77f5a4a53e12d09ab2ceaed82a1eabf
    new: deb58d2550317e295b7bf82966a51ea6220773eb
    log: revlist-9d650811a77f-deb58d255031.txt
  - ref: refs/heads/queue/4.9
    old: 8cb6dfccf77c27e894d18043bac3f4a9410cdebe
    new: 2124591362ec96058dc18a4c42ceb985bdd3698e
    log: revlist-8cb6dfccf77c-2124591362ec.txt
  - ref: refs/heads/queue/5.10
    old: 7502d0949f73ce501f4425984b93ccf93519fb05
    new: c9d8e2c67000b297bab9382cfe03bc09079a076f
    log: revlist-7502d0949f73-c9d8e2c67000.txt
  - ref: refs/heads/queue/5.15
    old: c8598e6859446d115b54e2bd0e5476cce15304e9
    new: d0e579d1537b75016191fa645a8e915591271f4e
    log: revlist-c8598e685944-d0e579d1537b.txt
  - ref: refs/heads/queue/5.4
    old: 2eb7ae677cac72def7b80f0bd3134157c6c256f2
    new: 25aed41e727d5f99fd47ba108e645ff40500d908
    log: revlist-2eb7ae677cac-25aed41e727d.txt

--===============5387644895336765999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f0cbd46102-6fe9b61bbd78.txt

13b60218883e79496328d808b6494a3259eaf062 USB: serial: option: add Telit LE910S1 0x9200 composition
9b3ba694574426d3b71e0f6be7b9c97bc3973c69 USB: serial: option: add Fibocom FM101-GL variants
33ee1ac90dfc0254b1fd857b83b3c9e3569ecb7c usb: hub: Fix usb enumeration issue due to address0 race
c2294f25934558c991cc4da1e64554250ff64d21 usb: hub: Fix locking issues with address0_mutex
34b804f97ad1169624c80cb0b77b1bd2d7b1e877 binder: fix test regression due to sender_euid change
fedac2d86e59a1e4b88f2333dd8545cf3cbd73e9 ALSA: ctxfi: Fix out-of-range access
ba384bae02440feebe124604e9d03ca9df5af7e0 media: cec: copy sequence field for the reply
662fd92ee1732af42512da9184c7a5ac03ec331d HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
c5e4259440636dafcb26ec280958c97f42469351 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c4a8215e54e7c91629bd3a7e860ec2be2eb7ad4b fuse: fix page stealing
44b40916d3b3fe1123de97a6af273629edb3d9da xen: don't continue xenstore initialization in case of errors
40e45d09f34d5be56b5a5058f9d8a1feecd866fd xen: detect uninitialized xenbus in xenbus_init
a419b6edace282059c974d6c36280c782d273e32 tracing: Fix pid filtering when triggers are attached
c9bd141adcaadc80cce167d979dbf4e3bc0a3bcc netfilter: ipvs: Fix reuse connection if RS weight is 0
92560e2cb06c88092e6facbf9eb2c76ef55eef43 ARM: dts: BCM5301X: Fix I2C controller interrupt
50408091743c7b11ca2e1bf28d0b6de8e3440d1c ARM: dts: BCM5301X: Add interrupt properties to GPIO node
1f73ca0325fe5f158983647459495ebe07a502e0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea6bdd0d2ca9eeb73038ee4f3a9627af22046264 net: ieee802154: handle iftypes as u32
f8a9361dcc212bd72e72eab32005e6dff3bc3241 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
ff9a67627e470f824209f6183f18f169ceb2bc98 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
cc060843a6a675485df769d29d21bb9f9b412c37 scsi: mpt3sas: Fix kernel panic during drive powercycle test
f1b7a93ee8f3867add07b437abe67e347f7e8ce7 drm/vc4: fix error code in vc4_create_object()
15b47198b911fa86c45fde39f265b37ac0f35d5b ipv6: fix typos in __ip6_finish_output()
e4eef8b23d5ac985ec9fd196baad6204031498b7 net/smc: Ensure the active closing peer first closes clcsock
0b2b160c63a14a2353a28e0e24623c265a667b98 PM: hibernate: use correct mode for swsusp_close()
a12a04184c81e71c82d96f18b8a9839a522c7e53 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
be3df9f8dd1885073b1db7b88b2c1829ca4c71d8 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
21236fabcfac283e387add974116b988f85d5434 net/smc: Don't call clcsock shutdown twice when smc shutdown
f44fdef6a50e3e2323842c2b2bc7a31c2e3dcb29 vhost/vsock: fix incorrect used length reported to the guest
719bda3b2e919ddc1ac338e9de481fbf135fee7f tracing: Check pid filtering when creating events
134958df1fc2e1612351f1af4240315b1c95125a s390/mm: validate VMA in PGSTE manipulation functions
35b48daf2845ab5967786e8078d7d18d2b185e8a PCI: aardvark: Fix I/O space page leak
d663aa7baca1f0e3804cb8f4ffbf9c40cb20d6f7 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
ebb31c83f94c0ebbbb4e0e736ef61e86aadb857c PCI: aardvark: Wait for endpoint to be ready before training link
6fce32a0460f214a5c4c2841fde2d2307648975a PCI: aardvark: Train link immediately after enabling training
00816e45e48e36fe22021888355aacb6fdea53b3 PCI: aardvark: Improve link training
781e6fabb70535abeeba7bf93d5da5eac8ab397d PCI: aardvark: Issue PERST via GPIO
7d7949b6764b25cbec0a38a17a5debe7400758cf PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
c56524fec619da32dd136954a10133566e88180c PCI: aardvark: Indicate error in 'val' when config read fails
fae51df9f4bccf2eeef08fe601c5d96d4c79985d PCI: aardvark: Introduce an advk_pcie_valid_device() helper
57e319945d12ff2e4e591f2f7834fbb2fc75fd0e PCI: aardvark: Don't touch PCIe registers if no card connected
6bb0e66ff1127ce937ccf1a1de5c757ce28823b3 PCI: aardvark: Fix compilation on s390
cf8946e1d25c9c101dc3d9cfdb655b731d82aa63 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
8e89ef69b36f11de9044dfb9bebab76ea6233ca6 PCI: aardvark: Update comment about disabling link training
6efc5d2c15236814ac921c7022f73dfbe591dd65 PCI: aardvark: Remove PCIe outbound window configuration
e60520a1455b66f4725da6278e309ec26639aac1 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
e48915bd5215849e8220a80402be08468c24e929 PCI: aardvark: Fix PCIe Max Payload Size setting
790d5d08bb6a7d62f10f44849e5d8dd2a09247a5 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
da3832c9d313c92a252f67ad2abc936633a82698 PCI: aardvark: Fix link training
004a98e83f206aa9027510112a17de11eb0e82d7 PCI: aardvark: Fix checking for link up via LTSSM state
6b5798c471895e31599e9d0e85bef4086e858a1d pinctrl: armada-37xx: Correct mpp definitions
666339d283dbe8e846c2b5e382561db38adcf89d pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
e5d04a7bc7a280df6a8b9d6f417011821444a399 pinctrl: armada-37xx: Correct PWM pins definitions
2d98d3dc49d5cf6a2f180647e50000ef1a00ddca arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c5e34c84433b33a1fb44cd29623d83c7e28fd3af arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
c60cc5f801f48577a31f81cf7bceca843caeb87a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
70fa4d85c971abdb0727d4efa194ca3e891f77c0 proc/vmcore: fix clearing user buffer by properly using clear_user()
d735f945121c7d393a9d19ab4dddcfbbcd4c294c NFC: add NCI_UNREG flag to eliminate the race
6fe9b61bbd78ca8dc59b1ae8eca3e0484c1dd4f5 fuse: release pipe buf after last use

--===============5387644895336765999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3cc203e35fa-2d98a38934e5.txt

c933adfa5c91cb066ef6d76bf271f26df9a8c64f USB: serial: option: add Telit LE910S1 0x9200 composition
103e01dda0e352e775a9bad35fbbfd6641b25f78 USB: serial: option: add Fibocom FM101-GL variants
2fa00eab4397416574997a5883973d04b29f8d68 usb: dwc2: hcd_queue: Fix use of floating point literal
aefe10e1213a4ff05821266e5c186b01441b9695 usb: hub: Fix usb enumeration issue due to address0 race
e1f61ebc747c57260409fcd1fdcecc6841ae8338 usb: hub: Fix locking issues with address0_mutex
238334d2b670ed8419227a203d27ba7044c586b8 binder: fix test regression due to sender_euid change
e15d164a1a0ed2ac4aeea77a5cdf7de8752a51fd ALSA: ctxfi: Fix out-of-range access
61c449ea39240f16137f530810095eac5395918f media: cec: copy sequence field for the reply
7c311002ae0ea4d48099091967c150c3dcde9115 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8461891c1777add238d595dc7fdf295644caec58 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
587cbf9d574a87d809fbc3e182e83d3034d2e50f fuse: fix page stealing
d2998c5960b1f49f874246fe72f9c9c3eb505eb0 xen: don't continue xenstore initialization in case of errors
060e859e028bf65e947ee5c2adbd667423746944 xen: detect uninitialized xenbus in xenbus_init
ac3ca91dfb43a302625d4a8fa2be8f3ecdd02082 tracing: Fix pid filtering when triggers are attached
071dae83f7b3c7bc8ed8ff1f9e1b3194ae9a9e2e xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e62c9f6c416ab209b1d43c91a94727f24ea9c9dd proc/vmcore: fix clearing user buffer by properly using clear_user()
ea4e8c43720cb82014ad556f86c0691d7c7caa3d PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
4511d7d64b34604ef8ff8cda47d0d565e25fc105 PCI: aardvark: Wait for endpoint to be ready before training link
9620018a6f330323bba7a000e02bd9c6cbb72060 PCI: aardvark: Train link immediately after enabling training
a6cde3b2163e8cc606c164a591900bcaee4fc688 PCI: aardvark: Improve link training
f321510094d9fcae30459245050f88494f89f2bb PCI: aardvark: Issue PERST via GPIO
0870302a1ad40247528ca9861d8a229abcf62bf8 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
8a575fe0dd94e8605a11c0bc4a3ec99e963d8e02 PCI: aardvark: Indicate error in 'val' when config read fails
d5dea08423c5c4f45a7f7700ba58efbd2c2f52c8 PCI: aardvark: Don't touch PCIe registers if no card connected
60a65366d363b78fbcfc82f4e0c0762da292c566 PCI: aardvark: Fix compilation on s390
55af12fea0581ea0affdec0d3756f0cb8be9e13c PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
f3ea410af232d243b667f1d1411b32e44df29d57 PCI: aardvark: Update comment about disabling link training
96d0cd15c8c45e92022ac195b1965a60a69febb8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
46177c0e972fc505c1f4271b4d4e06b811014b86 PCI: aardvark: Fix PCIe Max Payload Size setting
086550462ae07dea0cf1e0019cc258b54c7fb0a0 PCI: aardvark: Fix link training
4d00338aabaf31f032e3ef670eb37cf17fce112d PCI: aardvark: Fix checking for link up via LTSSM state
22eec65de939961aa0015a6504ecf6dc3274f897 pinctrl: armada-37xx: Correct mpp definitions
3067c83323753d106912ac30b81de7f2c8ca4d76 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
3c87219fc8c64a10a67ee892a3703c61e7e8af05 pinctrl: armada-37xx: Correct PWM pins definitions
122422f3f15ee79f55dfb1b617e47a8072eff9e7 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
6c5276ed9b302cf1de27285475c58579bfdfb994 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
5e087b5fd0dc8e00b26ff3af3ba317df4f76fdac netfilter: ipvs: Fix reuse connection if RS weight is 0
14de0278eb9595e4e410dbbbf013f5f062e5c703 ARM: dts: BCM5301X: Fix I2C controller interrupt
928ef0610f15a9ec18e933be0cd26179e0b9481d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
9d2fe163f7caf0dcc66b617f30784e6e514dc5c5 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
cc798f950be964b16017038ace53dcd8f9ef2a31 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f690faf999af045ec6727d3c126833f136ab13ef net: ieee802154: handle iftypes as u32
1438a9d2a071f4ecc488bfd8c47a4ae749dc0a79 firmware: arm_scmi: pm: Propagate return value to caller
3006cce378cf200bedfcf669b0c147281f2080dc NFSv42: Don't fail clone() unless the OP_CLONE operation failed
78c6c679b21b133daf3024b699dae6adf98f2134 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
072a461c1154cd5e13a8167e70130cea45b3f271 scsi: mpt3sas: Fix kernel panic during drive powercycle test
14439bbf4f4db83bedf1dd8c5dcbdaeda624d34b drm/vc4: fix error code in vc4_create_object()
b7417d25c201672daec61fd49403c22834199ea7 ipv6: fix typos in __ip6_finish_output()
c35c3a02b9de77a921d72aad2cd1829f39c97bab net/smc: Ensure the active closing peer first closes clcsock
78a0954a072a3752ac4c5a87101750c4054c172c PM: hibernate: use correct mode for swsusp_close()
8c130cae8b3a7a147eb426a4f8697dd764ac62a5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
f7789344f41b3207def02df7079e2aae090ac140 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
21316297c94d2364c940595f9e3a4b0f6cf3361e net/smc: Don't call clcsock shutdown twice when smc shutdown
318d94a99225f3a52695fd6a23d7d17a3d550cb0 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
0715c2d58f57844a03ae74c9dbfa440e395894bd vhost/vsock: fix incorrect used length reported to the guest
e3e13678dc876c007391b2fbfa11a0563351aeb0 tracing: Check pid filtering when creating events
6761776665f9380071854556c0e167d763d3e1f3 s390/mm: validate VMA in PGSTE manipulation functions
051a964e05ea84d29d9e740225e5f60ab99545a5 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
8f95f36c052038ab357fe02abc90ad94e0c89e74 NFC: add NCI_UNREG flag to eliminate the race
b6ed673dfcd7d1b8e099d2e1a24e3adee28fc1a0 fuse: release pipe buf after last use
fe7b32bc3e7494f058345f10e97ee6d473a184e4 xen: sync include/xen/interface/io/ring.h with Xen's newest version
3f7341c7d4af57fec91d989eac2f1736dffdeeb3 xen/blkfront: read response from backend only once
e3e3a56d7ba2816d6e8a6365f44372444dd058e4 xen/blkfront: don't take local copy of a request from the ring page
2470b81ebf8bb2f0d651cefbab66c498d2652f6b xen/blkfront: don't trust the backend response data blindly
5ef2c1ad71e50e2fff985a4e8f32ac45cb432a3c xen/netfront: read response from backend only once
2e09ceb4d0c12592a6a1da2ad4dd370dc2e2af96 xen/netfront: don't read data from request on the ring page
db3064cb72794cf9ec461ac937137f30cc157325 xen/netfront: disentangle tx_skb_freelist
82e4a497079b2814ed78f601063f712bc37ed7e1 xen/netfront: don't trust the backend response data blindly
2d98a38934e5e7ab2cc5714ac0ea63196d2ffa5d tty: hvc: replace BUG_ON() with negative return value

--===============5387644895336765999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d650811a77f-deb58d255031.txt

ff2ab9679102c91a4893ed63595f408f47fb4ab4 staging: ion: Prevent incorrect reference counting behavour
a379818c13c607c5212d7fcd9395b6cf45e05db2 USB: serial: option: add Telit LE910S1 0x9200 composition
9f8bf99a363aaa0062a9d151ee2284a680f5e929 USB: serial: option: add Fibocom FM101-GL variants
9645db21b3e90dc65b6a378ecb5cbd9725748b90 usb: hub: Fix usb enumeration issue due to address0 race
d7ce1650f191bc6064083ef18f1138ea9374191b usb: hub: Fix locking issues with address0_mutex
449ba7661a30f55a7884b29ffda0e2eae5af5700 binder: fix test regression due to sender_euid change
fefdb0a646e6a8d60881f1483fe86d211173a286 ALSA: ctxfi: Fix out-of-range access
76b3cb80721daf1376292bd50e8e492f6ddb855e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a695406adf5e3472fc1adfd4d7cb6336c8966907 xen: don't continue xenstore initialization in case of errors
d90248ab7364d262c3d6e4dcbc670022981d1b31 xen: detect uninitialized xenbus in xenbus_init
7fdb26c8203d01e25d332ebeea505d371b954583 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f2af12604b0e2363fa0dad7395cec88e82c6ac51 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0888a4a1fe0d293a11436175a5629181bab0acae net: ieee802154: handle iftypes as u32
046c1b1ab27e2fd3bc308d87a256bbc949d253b6 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a5d383fde1fbdabb52e610a505261c3b463c3995 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
f25dace3372514f9a4ef7551af48a353d7c5f1b5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4b6152c1b2b1dbc9299cf510a6ba995d7ab76e3c tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
4aef17a403f75f09ba4a52729a252c549935a9b7 tracing: Check pid filtering when creating events
b9f1d73d991d532a171239095c9a7c433818f6d0 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
b6947e7defbc04bfd42878202c36dba44eaae189 proc/vmcore: fix clearing user buffer by properly using clear_user()
5183d630cb16dcad31ee82eeb53ec39a14481236 NFC: add NCI_UNREG flag to eliminate the race
deb58d2550317e295b7bf82966a51ea6220773eb fuse: release pipe buf after last use

--===============5387644895336765999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb6dfccf77c-2124591362ec.txt

ee7eaf4d56aa232775c08f1388a30ef2e94f564c staging: ion: Prevent incorrect reference counting behavour
88b61f94e87bb1828f76bbe0538ba8e53f88957d USB: serial: option: add Telit LE910S1 0x9200 composition
2265d4e8a9c29e8061b6cc527c3f589ad6e19916 USB: serial: option: add Fibocom FM101-GL variants
1333d362e884ac225ed54efdaa23e08a0c8af3ef usb: hub: Fix usb enumeration issue due to address0 race
4f3994fa00ceba03933cbe3b21586f43b6a25989 usb: hub: Fix locking issues with address0_mutex
d6de0eeb409a51cd04596c4075d14de7a0a02a0a binder: fix test regression due to sender_euid change
3ebb81ad179a19e2f13293324230b4d8779932d1 ALSA: ctxfi: Fix out-of-range access
be16ebd2a0e31b3cde14634017f33d41e9233e53 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
538106fa11e5694eafad0c2978afd8938b692eb5 fuse: fix page stealing
554efbeb40298737a19a90e188005fe0fbba3102 xen: don't continue xenstore initialization in case of errors
14881554b87eb1a5b2d66bcdd4b9b97485cd902f xen: detect uninitialized xenbus in xenbus_init
9500bf374c15f512ead3ea0f1f296e707ac460e0 tracing: Fix pid filtering when triggers are attached
17cd4e169ce61e3a4af3eb963e7092e78affeb88 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
67745afb335acf6ef58064191d8e8ec9da739334 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3efa3313be2125e9a1de709863e05b847f9bbac8 net: ieee802154: handle iftypes as u32
c243eff659a956172016114e253c3fa9d198efc7 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
de959a267f2e1900c97280ea9dff08374489a41e ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8ac288591b333026b4e725a1aebe8932d123d15c scsi: mpt3sas: Fix kernel panic during drive powercycle test
80710ee9fa07e1f917fd95825d5041868334de69 drm/vc4: fix error code in vc4_create_object()
5a2a09671004ebea5caef7cf02dbceb229ef7c38 PM: hibernate: use correct mode for swsusp_close()
6977366229386e3610ed8269c39cbb9acd4a7fef tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
824f3231aa4fd468131c06d0a06e468ef01f8fbf tracing: Check pid filtering when creating events
aa158cab51d38d62d5d67286cc1b4d7850610b2f hugetlbfs: flush TLBs correctly after huge_pmd_unshare
a47f14c9a6958750623dd78673d9304e3b16204f vhost/vsock: fix incorrect used length reported to the guest
1b694679abab5d16093e59a717ece9f4674c4a8b proc/vmcore: fix clearing user buffer by properly using clear_user()
759402b487bd719afb0585e949abb545d5446290 NFC: add NCI_UNREG flag to eliminate the race
2124591362ec96058dc18a4c42ceb985bdd3698e fuse: release pipe buf after last use

--===============5387644895336765999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7502d0949f73-c9d8e2c67000.txt

9f29dd4e4eaff72f65807739e766488d3d77e295 bpf: Fix toctou on read-only map's constant scalar tracking
051b54812e72eba56e1df4157164e530d4eed31a ACPI: Get acpi_device's parent from the parent field
c90a2a748f811fa6ece05fb75be22b8707ffbeed USB: serial: option: add Telit LE910S1 0x9200 composition
bbd1e5df8504709640484ee191256020298e8b93 USB: serial: option: add Fibocom FM101-GL variants
386aad8c9e3dbb8e8aa0003c218a59b53b37b816 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
62e55ea42989fd0aee45f2982a385e8252af1f41 usb: dwc2: hcd_queue: Fix use of floating point literal
13e3bb793d21eaf73ebec98210e680406714ab99 usb: dwc3: gadget: Ignore NoStream after End Transfer
7df5f3e29c716d6c85320e0f6a9f2fe9b94b06aa usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
4dee56fbdbb2fc89e275ed752d2c99cecac38342 usb: dwc3: gadget: Fix null pointer exception
09bcc0d521ada1a22039b94594254e205c4b8c02 net: nexthop: fix null pointer dereference when IPv6 is not enabled
a1f4682feba641d43a9e8c5992fa727fef75d7ba usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
2fef7f76d8141bf91ed2180c7a620312fa38ffe0 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
29323d6218b515fa2d054fffc3e4ac6ba60ba88d usb: hub: Fix usb enumeration issue due to address0 race
6c193996ee8dc78ed5d94756f86074ebf876fb76 usb: hub: Fix locking issues with address0_mutex
01ebaa8397eb301cde9959246afcadd89813fb74 binder: fix test regression due to sender_euid change
1d7eab6fd74073ea3cdc8205fc16e9d69258bb40 ALSA: ctxfi: Fix out-of-range access
0a939b1c0b0c542d5bb95a73abcd4acf18bbc656 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
3eb3a48f82ab75e392e9f1873dc3807cdb5e6790 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
5b6019569802154a5a5646470f25ca55de3a6825 media: cec: copy sequence field for the reply
ccb0f1587e754f5d83dc08c51a3b95c244586eae Revert "parisc: Fix backtrace to always include init funtion names"
ee96f425a66fbbc837d20c81c90dcd38e29bbc4b HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
baa326b963025ad2b5bd4412d81fd1e4dd75d6f7 staging/fbtft: Fix backlight
90548dde678bcf621a57bb1480555f81f729f558 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
4858994739a151d4270e82475aa39d87dfdc02b0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
9b565cea03c4ef17245c2b06af92c5a127306e75 fuse: release pipe buf after last use
d8f83dc3626f67c05d0573d7ad5358a4e1c3d629 xen: don't continue xenstore initialization in case of errors
9defee1780196fcd3107a5246e4c33c7e6aba14f xen: detect uninitialized xenbus in xenbus_init
1281e74d3a9e60cc569fbe8265e0372d7c7d2661 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
3163bee57bce89ad8b48aba78646ce349b6f5482 tracing/uprobe: Fix uprobe_perf_open probes iteration
774e2ca889546028e680cb744469136987d91c1d tracing: Fix pid filtering when triggers are attached
ea38d4c1ab0e20e0d8e116bedc13987c39ded127 mmc: sdhci-esdhc-imx: disable CMDQ support
6289cdbc1dab6916b576d838efccd8388f7b8e64 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
3407edc37fba163dcd11de3d99e26f6817e78cac mdio: aspeed: Fix "Link is Down" issue
ffd1deef1b34dc09af5fa462d444fd75ec429dce powerpc/32: Fix hardlockup on vmap stack overflow
f0efdddc6de0607dc945cc7d25d907dab3842004 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
1636c341c2ecfdabc1971b5409ae577e7a2e6787 PCI: aardvark: Update comment about disabling link training
fa9a4752cd1610c7aef5dc5aa38f6813b3601c84 PCI: aardvark: Implement re-issuing config requests on CRS response
2a73941157c2f9960cff9ba55fecae0a1852bbd5 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
158ab60ac3de9f69d8a72be61bb210f7ace4ce5b PCI: aardvark: Fix link training
43f517a676fbc458b4ff2dc635b7d0146603fe55 proc/vmcore: fix clearing user buffer by properly using clear_user()
f9b0cea523ed63c636c9cb1de1c9f494efa53d66 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
a8c0899e9a914a734ff207fd23d8f23970073350 netfilter: ctnetlink: do not erase error code with EINVAL
c373609502ff8c1c63e5801df8914ccb80ddcafc netfilter: ipvs: Fix reuse connection if RS weight is 0
c5cf165fa10f5221499bb8c622a56807db2fcbc9 netfilter: flowtable: fix IPv6 tunnel addr match
0454b2084f98f2114ccf43267a1990d850e41b96 ARM: dts: BCM5301X: Fix I2C controller interrupt
19be50e1689950180d1d9e77549b62a3983f5f8c ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2284b5eb8beb238f16b29f486b567aa19e631f66 ARM: dts: bcm2711: Fix PCIe interrupts
4e8f54acde40cde933f163af31fa99da82b09663 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
a49ed726b32b1d84174bf271d3e8472f1c7c8074 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
5999487d343f1f9ea92709a6f38faada3941ff58 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d13a2be1ec3319806322ecc89f230ca4af1bbec2 ASoC: codecs: wcd934x: return error code correctly from hw_params
b3d09d794b61175e60894f48c5990702b6f12739 net: ieee802154: handle iftypes as u32
643d98e736aa18140ad741cd0c2fbbb603349c1e firmware: arm_scmi: pm: Propagate return value to caller
b8e4858b06f93976cffe51417cae67cef3a7ff46 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
06f49193bb489aa87eb55d1223f58323a6071697 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
944313672e4f214ab49f32a8197bb04c9d0fc23e drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
ebbc0c69497a540db08c41100738e066ac663e99 scsi: mpt3sas: Fix kernel panic during drive powercycle test
7e861f1ce0b7ae356f1a5bb6ebef3e7af34eee12 drm/vc4: fix error code in vc4_create_object()
9e0239c28d730bdaaf2ee7592f4d6ee57d1bac53 net: marvell: prestera: fix double free issue on err path
1e478d3c7682c53a53b40f5409af01adb803d3a2 iavf: Prevent changing static ITR values if adaptive moderation is on
1c039b28846532ba2a796c93916e0f59b6462d0c ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
484d53986f7fe035e5672eba123807d443bdaf20 mptcp: fix delack timer
ae5909617ce57d531ea6b8e984e4a3e539b991b0 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
20a1743647bfb269ef25cb46454854dec208d93f ipv6: fix typos in __ip6_finish_output()
6b963b5e9b138a908685d0da1f3a1a1ab3daf15c nfp: checking parameter process for rx-usecs/tx-usecs is invalid
e4834080e27ced2eac4b39fc22f0c9cd09274ca5 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
9c3762ef62aaf842b626654209f8c521cde64f2a net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
3361a7116f65b2422b8d10fe8a4c65cc102db262 net: ipv6: add fib6_nh_release_dsts stub
24e96a5e6c7198da237ee6deadd884d81742c6f3 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
3e50c3d4010c9b0bfb953538488531df1cbc4e16 ice: fix vsi->txq_map sizing
cced0c13c258c2a854f231d8eaa5f1276a3bff9c ice: avoid bpf_prog refcount underflow
07e5630dbe33f0de8ed76a7d3bda21689c9c4965 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
45dfb5ead7fb56fc5c01b5846a64b175f035edc3 scsi: scsi_debug: Zero clear zones at reset write pointer
fab58bc95fcb033583934704de554a21ef058522 erofs: fix deadlock when shrink erofs slab
1884fe5dd6fff9dcbfba70bf6a283f9fb5a4ec22 net/smc: Ensure the active closing peer first closes clcsock
a41c2df51343f668054c946cd46880e47de09271 mlxsw: Verify the accessed index doesn't exceed the array length
c826c047932ae2a9a1a674f182113ff68265c928 mlxsw: spectrum: Protect driver from buggy firmware
640b75c391594fc07e04cec8ac116b0b79c13e90 net: marvell: mvpp2: increase MTU limit when XDP enabled
0b97c5453233983b4c61519addf52bf1406be1f2 nvmet-tcp: fix incomplete data digest send
708a2449b53414b790b5685d082fde8fb34403a6 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
e4ddfa42e3a6ce99102aac8810742a41b3fe66b8 PM: hibernate: use correct mode for swsusp_close()
369b2548a13d7f897abded0105e4b41116633b29 drm/amd/display: Set plane update flags for all planes in reset
910fb6a9d9efb8de1fa371c0a99aa7fef9955495 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
2e95bd5185497efd718b118134da8d1351ba1a50 lan743x: fix deadlock in lan743x_phy_link_status_change()
b60a0ce9660ffc41275f912a9a4dad693dcba9e5 net: phylink: Force link down and retrigger resolve on interface change
f833d34ecfa3847368a4b9afa6ff5775e0af355e net: phylink: Force retrigger in case of latched link-fail indicator
8d014591861fdbef9de401cdb37e115fa7e2601c net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
2bd5df1f9d9cf23002483f9f624fdfa0d6401691 net/smc: Fix loop in smc_listen
03090e71557c5e9ba36d7d337ea97d33b16f466b nvmet: use IOCB_NOWAIT only if the filesystem supports it
4616e5ebd98583d5861ddd7b72ceeb7d9f258c1d igb: fix netpoll exit with traffic
a491a04d1fdf49d1515a4e3e10b9fdbc9782a52f MIPS: loongson64: fix FTLB configuration
8d961ee9fce7dc58c68ab4e2e84548bc40dffd9c MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
ed1dca534167692f75854e4cfeab5b22c4d415af tls: splice_read: fix record type check
3269631bd187ed770a893a13f87734c0e55adddb tls: fix replacing proto_ops
6711363a4ca15d3c40b1083401900958fc95ca98 net/sched: sch_ets: don't peek at classes beyond 'nbands'
d50eab11f6130523f8ba7c3c50f33b6041b9b357 net: vlan: fix underflow for the real_dev refcnt
e2e0cdfe66d9e074f4b5dfbdacc406cd3e084e46 net/smc: Don't call clcsock shutdown twice when smc shutdown
37887e8c0fc81811ed9183a71ef6bc4f4fc728b9 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
46087f2eafa89cfaa9fbfa49c3ff52e9debb8aed net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
a9758f242a85e431007cc790777fc803925f03ab net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
85128a3299cd46f325f4573fdf066ea64c876dbe tcp: correctly handle increased zerocopy args struct size
f7c77d02d7c1d9389ec3a452175eebef370c68bb sched/scs: Reset task stack state in bringup_cpu()
ef183ea508bac838ec7dbd5eb8688f3482e8551a f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
68a36ba464e4655c7cedd4df3946008c49507bba ceph: properly handle statfs on multifs setups
ba14059a23c9c9fa64e4b7200126d0b633d5d10d smb3: do not error on fsync when readonly
937fb952455c1d7d31095fd6598fe83ac224d967 iommu/amd: Clarify AMD IOMMUv2 initialization messages
7614a19e1ba7e5415a1d79a33156895c48cfec32 vhost/vsock: fix incorrect used length reported to the guest
7aa6aacc5d11ccfeca62e561e8bc4d786dc6cb1a tracing: Check pid filtering when creating events
7b51d6198cce7810c693cf3538c6e05307774fdc xen: sync include/xen/interface/io/ring.h with Xen's newest version
36b2a1bcc0d73203dbf4d72f8470b330bf4cf120 xen/blkfront: read response from backend only once
eb1d9c2d42b7944c3cfad829f7aad20089dd9da4 xen/blkfront: don't take local copy of a request from the ring page
5254866a322ce60b40be1a8bee520db6858ab1ac xen/blkfront: don't trust the backend response data blindly
35bb78ff270a62812065549429752f4776925406 xen/netfront: read response from backend only once
e96863d35f03234cf2e805c53d00027038ecdd46 xen/netfront: don't read data from request on the ring page
a03019521a8ce8233113bb73f39c938a2e5bd89b xen/netfront: disentangle tx_skb_freelist
884db21cab3ae3b30b4f7fe8962cb588417c46cb xen/netfront: don't trust the backend response data blindly
a2a8b19f682f3c3bda7ab6728b3a9fe7ecb879c3 tty: hvc: replace BUG_ON() with negative return value
ce5f154bee6ba779e7b76effe3a0d7fbca41aefd s390/mm: validate VMA in PGSTE manipulation functions
ad7156778b88853f28c3e962acd137f096f9d95f shm: extend forced shm destroy to support objects from several IPC nses
4a8d9049af19e431e9d980f24d67849088754171 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
c9d8e2c67000b297bab9382cfe03bc09079a076f drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============5387644895336765999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8598e685944-d0e579d1537b.txt

def6791c7808974464c31fc712c9a65aaab15778 scsi: sd: Fix sd_do_mode_sense() buffer length handling
3ce204b3e8224e9c0daa2d347a7661804eb8a72f ACPI: Get acpi_device's parent from the parent field
725f68a447ca823f7bb8c63a9cd2c39c79607e39 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
0aa88a6f14a2832a58782be4c2df98b10c2727ef USB: serial: pl2303: fix GC type detection
67db184318fdff108627fcdb0cf72e37ab001c3e USB: serial: option: add Telit LE910S1 0x9200 composition
6e097abaa0605be2f64d3ac50d80c0e015459f34 USB: serial: option: add Fibocom FM101-GL variants
e3e0c2f9cc839f67439807d7144cebda6b4162db usb: dwc2: gadget: Fix ISOC flow for elapsed frames
f792c03c086fe2ed4fcaebd27fa7093b05a66321 usb: dwc2: hcd_queue: Fix use of floating point literal
63e1c2efa87396e68760599e1e4221efc7f4553c usb: dwc3: leave default DMA for PCI devices
8795820e6a1ee8b5a928628c51ea52acbf6e3952 usb: dwc3: core: Revise GHWPARAMS9 offset
5983df6748288f3cd35cb6d38180a145a7bc3d06 usb: dwc3: gadget: Ignore NoStream after End Transfer
98a9cd1c51a3d347978e228ec66a243a80058482 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
27cd3151d7c098161f02c0f4b0ac5714289703ef usb: dwc3: gadget: Fix null pointer exception
60e7b366e7f21e1c646ac2346586e7fd5ce78989 net: usb: Correct PHY handling of smsc95xx
d591f87f2e2d49afe37107268d31dc1779222a4e net: nexthop: fix null pointer dereference when IPv6 is not enabled
20b588b058ece5e7ba5ef7e70a79a7587907e166 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
759a66ee214e08ef827326f0c79689f1c60df059 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
5566fc073d230d1cd0b7c9240bdee0b73bdff341 usb: xhci: tegra: Check padctrl interrupt presence in device tree
14492083b7473f0b4073fcd259ba56692c9dfaf0 usb: hub: Fix usb enumeration issue due to address0 race
38d5b818fc443984f8a12d66e3d7c64d4748cadf usb: hub: Fix locking issues with address0_mutex
fe5c2e7b58443217912e53c83630c29a78c75874 binder: fix test regression due to sender_euid change
978ee592383735dd912e91cf5e0f1af27bcb3f09 ALSA: ctxfi: Fix out-of-range access
1f8faf2b361b5358960c334da328b674944c4fe1 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
d214fe4db082399b2f421df6c9f707a2bd07e3aa ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
5f7e44d52c2c93e6d58d54df4fbdb88b9ddfc035 media: cec: copy sequence field for the reply
89601e05977613e8f999b2adfadcc87dbf8001a6 Revert "parisc: Fix backtrace to always include init funtion names"
71aa3f81f7685f955bd2e9c53a77c4f44df302b3 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
7809a76d70ca6ba2ca4c33288030991c5d7d41c5 staging/fbtft: Fix backlight
7c7e38d636ff9427fbb8d3befa6e9df1db217605 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
44ca366e8130f3185c0f885516ab06899d5cd324 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
6a5a146f6c3dbb4f45e300b20cb2b0de4e9d6c14 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
cba3c6424291b0caadcc45a45e831bb9205dff14 staging: r8188eu: Fix breakage introduced when 5G code was removed
03f0dab6feee83980177d227cdc39495e9a32cb9 staging: r8188eu: use GFP_ATOMIC under spinlock
79cd6005ffc2030a23f7f3731703258b1593d91e staging: r8188eu: fix a memory leak in rtw_wx_read32()
638cda8138116c9a5bad993d4b0ee625c5c26523 fuse: release pipe buf after last use
b847876d3fb5b684eff22a6b25b6183701672795 xen: don't continue xenstore initialization in case of errors
05308fe9ead9fef4e0365552982ad69312636db4 xen: detect uninitialized xenbus in xenbus_init
39107326f233aaa07752e76b6de5a8632ddb75c9 io_uring: correct link-list traversal locking
e853af568e7514dd157cd60b888fe45f908058db io_uring: fail cancellation for EXITING tasks
f3dd50c8ab9799e2ab0cb76eb43b0a8b0b27b8f1 io_uring: fix link traversal locking
cf13a9e2f3d61b8a352d1a58ee6edb5f94ba3ed3 drm/amdgpu: IH process reset count when restart
64893bfae3181e803245a94762d78bebde4404d8 drm/amdgpu/pm: fix powerplay OD interface
a542555be755a4b497bf1ca90cf63c5a72005510 drm/nouveau: recognise GA106
99b094ff125a513ca00de4c0eb047db62be20f87 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
d86d32c649fdec60a3928b757e80aa4e902e5f79 ksmbd: contain default data stream even if xattr is empty
6a89aa878476e337808d1766cedfd83c4de06a50 ksmbd: fix memleak in get_file_stream_info()
03e7ca50568baa236ea411f3e79d17fed9a61d90 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
19b18e287ba79805b83423e83c2b3ff385c95628 tracing/uprobe: Fix uprobe_perf_open probes iteration
ad54af24f2471c797d622ce3eedb95e4b454d7c1 tracing: Fix pid filtering when triggers are attached
dfdbc8479e4d4cd9b2358380e443875c24f8a3e2 mmc: sdhci-esdhc-imx: disable CMDQ support
0cf0f9ecceb0cac0375bba615b074aa5c56bb016 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
50ab8fa7a3d8a262d2cf27080c91bcaff93d8484 mdio: aspeed: Fix "Link is Down" issue
1e4568b3a372d1c875e9ff791bb39f9655f7ef53 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
d741d7d0f79c36d5f737e5f2dac6c9c475a5164f cpufreq: intel_pstate: Fix active mode offline/online EPP handling
5dca097def37a4b7fffd70dbfcb088b47ff84095 powerpc/32: Fix hardlockup on vmap stack overflow
1e8c730447b8b215acd0e5a149126b67a53ceaf1 iomap: Fix inline extent handling in iomap_readpage
206475ba5be1b6fcd52084b7540de938aa451441 NFSv42: Fix pagecache invalidation after COPY/CLONE
be50d9fc749ee1937029ca660982cc2c0ccf6474 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
8747c8ad17ea4cdaccbc44da7c59b202a7d7244a PCI: aardvark: Implement re-issuing config requests on CRS response
60a3272db35eddb0eddceef46b484dfb4b49b19d PCI: aardvark: Simplify initialization of rootcap on virtual bridge
25690b83fd5d5c1981b60544c6207a8b6cf02e5a PCI: aardvark: Fix link training
7e074451fc3fa945fa51ee056dee9004ff0d518e drm/amd/display: Fix OLED brightness control on eDP
8b1a154973e800a18f35cc6fe68cc28d95d441e1 proc/vmcore: fix clearing user buffer by properly using clear_user()
1d0ae410d686effd3bac6d6b55085a72d03320f2 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
64110c6d1f3c97525a3edc439757d82ad212fa5b netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
3cce83eeea46436287b46bf4ba74a11b8dedd2f3 netfilter: ctnetlink: do not erase error code with EINVAL
454cfb7245736cc272b8d4e2ed90f9b0c697ea01 netfilter: ipvs: Fix reuse connection if RS weight is 0
7f37395801fc122b8dec9e944a523567661e3809 netfilter: flowtable: fix IPv6 tunnel addr match
d0ad60fbdf1a325e522864efd1b03c1aae4dcbed media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
1547473da7fb451b8767fb5b7cc9604ae5877163 firmware: arm_scmi: Fix null de-reference on error path
2f910dbe6b95f59bc357bef9ba74d3b1e71b3cb3 ARM: dts: BCM5301X: Fix I2C controller interrupt
bfd2ba7b82866d40188973d6047f422bdae5019d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
8e74b6623ad3787670d657fe19a29b5a2362d184 ARM: dts: bcm2711: Fix PCIe interrupts
11b15e0003cea64407da3d9b4dae3dd89d7454b8 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
57aed5a62827811e48cc659faa12bd657e56de0a ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
92433db0346ee7a11c0138b46e14d398413dd412 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ae419bd1b02c403da2ccd90898797adf4907ebf8 ASoC: codecs: wcd938x: fix volatile register range
395379422ba8c48960b018b07f6077ba8ef803d1 ASoC: codecs: wcd934x: return error code correctly from hw_params
00f74c9adbebdf1f623d0622a720487672ee0711 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
53aec7215783589a2ac23ad6a7cde28a753c4980 net: ieee802154: handle iftypes as u32
9da6bccd6a04ef69c18803e98cd59c5d76577c20 firmware: arm_scmi: Fix base agent discover response
8bf57829db5cc914d0254dfd8ad9ebe60a4ec025 firmware: arm_scmi: pm: Propagate return value to caller
f5465cd49f05b7970fbe60749a59f927f4b9f8bb ASoC: stm32: i2s: fix 32 bits channel length without mclk
fab74b383baa664f2431416b10f8d48778a6d522 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
19d6b1337cc6780d2381a4bd968daf2d7d7b09ac ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
2ff14a580c51922a8c12793107be7c3d671d0da0 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
92c8ec044de332ed818476f8fb649a0a83e28a7e scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
809e348dff7d7bee570070a23050b474e61063af scsi: mpt3sas: Fix kernel panic during drive powercycle test
032f850cbdd556cceaa553d8b47364db40a6a8eb scsi: mpt3sas: Fix system going into read-only mode
b66737eb12d4e5bc28df7d4100abcc77c2dc277b scsi: mpt3sas: Fix incorrect system timestamp
84349a6d69d80fc0bb48d1d1bf5eceb9eb3e061b drm/vc4: fix error code in vc4_create_object()
12aa26106391343bea93381d76e3b018023362ee drm/aspeed: Fix vga_pw sysfs output
2e8c6c6fa4a28f9bf4faa27a8c4c74e013278651 net: marvell: prestera: fix brige port operation
7e901d18f4e061e531aca7342454f33829e9ded0 net: marvell: prestera: fix double free issue on err path
c3ad3bb92825f064ffbc43b51918d90790df78d5 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
c477acdea460263af617d348c1be9a041cd02dea HID: input: set usage type to key on keycode remap
aa6ab90020f03fe101671583b366eedeaf3ca533 HID: magicmouse: prevent division by 0 on scroll
50296aa6889728b75a39ec529ddd0545b95a75e3 iavf: Prevent changing static ITR values if adaptive moderation is on
e49a9dc04efbe25a7a21827b7321d928ff930ff4 iavf: Fix refreshing iavf adapter stats on ethtool request
cb550bc82306dc423053c03c35d619cfb9f09386 iavf: Fix VLAN feature flags after VFR
d65aafd83f1569168d7a45025657dd555ea33c97 x86/pvh: add prototype for xen_pvh_init()
6a340f2dc10bb094cd54d1757894a34ba8db85a8 xen/pvh: add missing prototype to header
3e8c87515a3f1d0df002460d0eeacc120f04f623 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
fd06093907305976187c6b38243e32f5a47c27ec mptcp: fix delack timer
805c538c5ca7f23b667d61c952811dc3bf61c327 mptcp: use delegate action to schedule 3rd ack retrans
fb55e2d4c56b904ab677d7048a381d6ab548856c af_unix: fix regression in read after shutdown
2167fb56d28520ba878287c36580f220e0ae6a3e firmware: smccc: Fix check for ARCH_SOC_ID not implemented
f4e98eebd11b2925a53ffc332f0b864ae6d28bd7 ipv6: fix typos in __ip6_finish_output()
6f337962cb07cd8c89d4d47de285d328726c5e29 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
1a21065c0513ae96c13d4895dfcee027dafe8377 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
b072b3f9de6420b4a21aafb1f65d1fdc7107dd5f net: ipv6: add fib6_nh_release_dsts stub
840e77c4b3b3d99104e469754a4f422306490e34 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
cb190d03d2f8caa61f6a39fcf30db9931e1b48cc ice: fix vsi->txq_map sizing
bd4de7764e6c9757d7061bdcafe3b7cc7232e8d2 ice: avoid bpf_prog refcount underflow
eec3f59161f91206c11b54f9207ddb6fb87ae200 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
d73a1c45d9be0b72b35aa6d1ace8846382deddaa scsi: scsi_debug: Zero clear zones at reset write pointer
02f54c5d8d9632af88b6af59764ee03344463928 erofs: fix deadlock when shrink erofs slab
497d980dceeb1370b69eb39fbe656f1bd226b34a i2c: virtio: disable timeout handling
9b6704eb5580944b00222226122cc951fa2966d3 net/smc: Ensure the active closing peer first closes clcsock
de088922d2928f0e7e90cdfd5e7e778b24e4de9a mlxsw: spectrum: Protect driver from buggy firmware
a4d2984a39929660cab8b1cc8c9a675551757687 net: ipa: directly disable ipa-setup-ready interrupt
d53982497d8f38091b12d595d3b313492caabad3 net: ipa: separate disabling setup from modem stop
4aaaff5081522787acd51393457f01c1a4b3a35f net: ipa: kill ipa_cmd_pipeline_clear()
8abed024c54c10c8606d94889faedd6b20ab18a6 net: marvell: mvpp2: increase MTU limit when XDP enabled
58ecf08dc905988af5b21f494418e9877d6e4dc9 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
cd663b119ce8913e03ab2182381f04c5e275c4fa nvmet-tcp: fix incomplete data digest send
051470ae8eb52354990e9c7644828c608ea86c17 drm/hyperv: Fix device removal on Gen1 VMs
5162e488bd410b4b94868e01f27ee470af80fba5 arm64: uaccess: avoid blocking within critical sections
7bb3b4fcd50ce4a258eac48f24d99ba48269aa82 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
fe295025fa68ce5d8dca947a093969a82fe07733 PM: hibernate: use correct mode for swsusp_close()
aaf9375efea1d07d550dbd4330f5182bd26c8319 drm/amd/display: Fix DPIA outbox timeout after GPU reset
c28072a729cbbd99675a0fd2d54b9148047d11d1 drm/amd/display: Set plane update flags for all planes in reset
8587aa48c635f2d87fb1a7432e7de2327e67716e tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
8ccf0ff74b8aa50b4df7a5e5e3ae288e96cc9620 lan743x: fix deadlock in lan743x_phy_link_status_change()
f24629798aee80fa5041e52fe0446afe4028f239 net: phylink: Force link down and retrigger resolve on interface change
b9c67b8a53ef6a7601152fb6a2f94474dcf59326 net: phylink: Force retrigger in case of latched link-fail indicator
195e785bbde8506a8d466d83e940f6cf440d1c21 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
819ef882634545bc29b71e46c169f7f7315df37c net/smc: Fix loop in smc_listen
aa27495ebef5314f2816eb42dde25d0ba66479c4 nvmet: use IOCB_NOWAIT only if the filesystem supports it
114f371e2f4134bbe77fb4195979b65dba221f26 igb: fix netpoll exit with traffic
8fffa292336f1cda8e3e82fb6d01d9b5eb689075 MIPS: loongson64: fix FTLB configuration
b70fb7288f4238885b156175710a8e688ba5d5ae MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
6dc0a208a9fc64c2204de8dd3fb5c48f968f2393 tls: splice_read: fix record type check
28a67b2d828f2b35e5d5f69d146729834f582d52 tls: splice_read: fix accessing pre-processed records
acce741f125446c3114da9b3fb3dd481964d83ff tls: fix replacing proto_ops
9285cf787b20e5d3870e2986ec734a2764316db5 net: stmmac: Disable Tx queues when reconfiguring the interface
11ad782bf9dcd18411ae03b0fa7659213fb86bf5 net/sched: sch_ets: don't peek at classes beyond 'nbands'
02040d55a30d0c974d952fd40f2a420ebff02d91 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
7b8a1928c60087472d9d3f4a3a52185a15b0a4ac net: vlan: fix underflow for the real_dev refcnt
c1f6ce4baab6ef6a96ae9ca507623d9a394329fe net/smc: Don't call clcsock shutdown twice when smc shutdown
6c05e26cbee6404e7b361f7d762a7c6bb2a74df4 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
46fcd4b91f3e42a77ba8ddff25ebffc6ec26f825 net: hns3: fix incorrect components info of ethtool --reset command
010444d28b832a8290e88ea2d6d6c6318d6cf7d7 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
5f55f0d087d018f1e88dbe54a20043a8bb898533 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
91f71c52a57620fad95992b0b4b549b55bee4b19 locking/rwsem: Make handoff bit handling more consistent
b7bc237825d9f73ff506f5428f3ec586d6ce40b7 perf: Ignore sigtrap for tracepoints destined for other tasks
401e411e29476088621519398cd174b37c12878d sched/scs: Reset task stack state in bringup_cpu()
b5bb14a8534b06e83ca59d0dfc8c3a2134608c6e iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
b7fef3bc5594a0b8bb6e4360b0d889e7fadb3bee iommu/vt-d: Fix unmap_pages support
86c8917b2aff10568a7674dd7d009d1c8a61bada f2fs: quota: fix potential deadlock
a814cd6ac16014aa729bd3f2004a867de55553a0 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
994f439b00c8638e69a054b74de60fcda11b0a15 riscv: dts: microchip: fix board compatible
ccbb9aa6613c0e7b9ba591651a54dc04a61f73d0 riscv: dts: microchip: drop duplicated MMC/SDHC node
44ede6f661a5b4e3ba9d4f22adafbfa319107833 cifs: nosharesock should not share socket with future sessions
7f8e1d15e5ef890b56b8186029b7a6c142e76c7d ceph: properly handle statfs on multifs setups
bb55995a960066b3f08b2923d64f4441439cec9c iommu/amd: Clarify AMD IOMMUv2 initialization messages
13cb4834af8877d164fca4efd4c607c937261620 vdpa_sim: avoid putting an uninitialized iova_domain
18d58da8d8c0951f1e403da90ec85965af7c0dd7 vhost/vsock: fix incorrect used length reported to the guest
2f7d1a046a00b02bc4c7b61f7d9cc016bbeaf84a ksmbd: Fix an error handling path in 'smb2_sess_setup()'
388beb1c8c48e137dd6dd2acbf82b74aed876501 tracing: Check pid filtering when creating events
c98f6fad450598bc5b894e9b5789e462fd8e931d cifs: nosharesock should be set on new server
25302b094526c28b568373059cf3eed790be89d6 io_uring: fix soft lockup when call __io_remove_buffers
f1369ad89ffd9318cd3e00ebd557f26ee63243f3 firmware: arm_scmi: Fix type error assignment in voltage protocol
d7028dfd3e16b5e3d4815efddf7aebe3dc10bdf4 firmware: arm_scmi: Fix type error in sensor protocol
a3bffb1dd449873667e0f913bcc0fd8c90e3c1b8 docs: accounting: update delay-accounting.rst reference
1ffca2f94b5fdc7f3cfdf3810ef5822234fa43ba blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
76a93985705cdead1c7725252d13c00a1141eb27 block: avoid to quiesce queue in elevator_init_mq
224604ff603024945e70cf2265749c17123eb437 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
d0e579d1537b75016191fa645a8e915591271f4e drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============5387644895336765999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb7ae677cac-25aed41e727d.txt

50de9002a9864d5e20e2b2ad54aaae2d98dc6be3 USB: serial: option: add Telit LE910S1 0x9200 composition
6da56663d7fd24b1abf40bf4cec2e514c0c590b5 USB: serial: option: add Fibocom FM101-GL variants
bad32e4ffde2d8d7ad96182b7eabbda8776f6bf6 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
cbffa3297f3ecd67fd7ad4a5bb96a0378dab4db3 usb: dwc2: hcd_queue: Fix use of floating point literal
599e33fd2944ab6dc0961d5f676dbd8e59ac4722 net: nexthop: fix null pointer dereference when IPv6 is not enabled
3e288547704a1338f0e2d00e11ac3413022baf23 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
a1a9b3ae1d573153671cde16dc2a16198d141bcc usb: hub: Fix usb enumeration issue due to address0 race
5475df5be3e41f5f061682093f55cba693da95e5 usb: hub: Fix locking issues with address0_mutex
810690998ebb07a2092c9e478824873f359457cc binder: fix test regression due to sender_euid change
c14fd6c025ac6bc82b795e3d2f2d1edfc285d593 ALSA: ctxfi: Fix out-of-range access
51abc625835046afb66dbc81c2ca7ccfd378a477 media: cec: copy sequence field for the reply
8f721b80be5b4c1949222722ba1fc3ee4f34e4fd Revert "parisc: Fix backtrace to always include init funtion names"
3d7c421993945561907fb3029cea4ce70f7c63b9 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
28acbbff0efa9fb8efa90ae6d85c0d97fe5ee524 staging/fbtft: Fix backlight
aa691a3bac04712b114dfc802aef4eb82f9a0cfd staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
faec0cf484497862a68603ea48af05f55eb6a611 xen: don't continue xenstore initialization in case of errors
435fd86d3ebad44e2425cbde1b9c5198faa858dc xen: detect uninitialized xenbus in xenbus_init
e9ec14b9fc9b8325e0edd8a56f622774c6955af6 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
2d7985d3dd2744d1534c0c223c7a2b76151d9f74 tracing/uprobe: Fix uprobe_perf_open probes iteration
aa6611d61b1d59059d34171c5eab51558039171e tracing: Fix pid filtering when triggers are attached
dfd218caf43d116fd23d7a96a0d4ea7e2a2805e8 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
2349b3feb74e8eb9f01104756c646c476b8d6273 mdio: aspeed: Fix "Link is Down" issue
0d42050e1bf893f9816a06fcf66312583cd03389 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
10e55f6fcfeff97340ae2daf90e459673871ebdf PCI: aardvark: Wait for endpoint to be ready before training link
d681edf8068870087624c07267390884b564003b PCI: aardvark: Fix big endian support
8493a82ef981b8fe4daeb2ea2dd21e6a621c83aa PCI: aardvark: Train link immediately after enabling training
18301643269d39c330c070ced9334d80794b2e90 PCI: aardvark: Improve link training
b7d2c2b5c7016ea27a436bd5f489bd381b463597 PCI: aardvark: Issue PERST via GPIO
d1e3a59fc977012e2f3a60e0c20be39ecb581853 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
47ede2e71ceffa63eea07b7c80e82b175cabca74 PCI: aardvark: Don't touch PCIe registers if no card connected
93caf1efb3ed967d5ee64e963b8030bdccfdae34 PCI: aardvark: Fix compilation on s390
72eabd3a6cbf041fe3549b6bdb423d89baa63bc8 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
d56ccddbb7e9b634e27f9bf08c04560907ca7b9e PCI: aardvark: Update comment about disabling link training
d65d6dd0a1b7f0f43067269bd505d726b28bbe1b PCI: pci-bridge-emul: Fix array overruns, improve safety
99a99bd381591f359cce7a0e12f24a9290bf3989 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
09f5300ff651628e30459810ea9dd50468517812 PCI: aardvark: Fix PCIe Max Payload Size setting
14e94837d5f55dbbe544811f82462683aa5eefc8 PCI: aardvark: Implement re-issuing config requests on CRS response
80c389dc120e9ce4a81e97d3acc2e6f7f42b2407 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
3a95c1a46eeb6ed698138a0a8c71228235f722a7 PCI: aardvark: Fix link training
501d21ddf806a38de1399e7030b423c6a23dbd3d PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
e8ebe5a238b7034ebc774db102c99eb524c88e77 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
671872f36989a0ab66297943a4cace75d4342810 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
051945cff5891c6e5f655cd9f0132ab058631f13 pinctrl: armada-37xx: Correct PWM pins definitions
50ff4ab0e0ff4ba9be6b4906e5a11cc4e6f53205 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
7cc47bd1eb80965d87bd40073e5e958541373744 proc/vmcore: fix clearing user buffer by properly using clear_user()
28c7b495dffb13db1797f1ab6a17ebb99db2f4f9 netfilter: ipvs: Fix reuse connection if RS weight is 0
cb88759b5e301a9004f2512d18a7e99aa1b179ed ARM: dts: BCM5301X: Fix I2C controller interrupt
3bcac5d3b102d81a6e0c775ab98f456a2356b1e7 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
3a2a0a8f7c050e6ef2a67c6f7d97b81527bc69e3 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4212e21060a894e5d011e1deb0b812202106719a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
5fee6330f31313cb3ec767c98fdeb7d280e42110 net: ieee802154: handle iftypes as u32
b0ec8562cb9a141a48916a89ed20fc7f1050ff41 firmware: arm_scmi: pm: Propagate return value to caller
6df43af0040d5863bb158ed9d5d0f2f9b7ebed50 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c0eb987c8d908d672200a0d89df5efc16c6e8c28 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
bdc5742208c1c9163dd9c1a2fd9b0f612a8f08eb scsi: mpt3sas: Fix kernel panic during drive powercycle test
8c61f24ac86bddd2b6cab8f3e2e95f115d2e138b drm/vc4: fix error code in vc4_create_object()
c1b274c7cd48d9dca0d4ca6aab4b28a3bdfd1f5d iavf: Prevent changing static ITR values if adaptive moderation is on
a3b3b825462d437ffc797a2a23f36b128445bba4 ipv6: fix typos in __ip6_finish_output()
c9793f80216a1b973465f060c3c905ec9bc8ff47 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
c6c906bd167156fdd6ccc3220002fb807af93c58 net: ipv6: add fib6_nh_release_dsts stub
38276457297574958595e5ccca64dd169b0328db net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
b8634c290c64a9cf65dd3590268090824c39bf53 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
b53f44c0c03a44344092461c1c3fb29ef8a290ca net/smc: Ensure the active closing peer first closes clcsock
959acd3a949c980d988ee20b8851a2b7c9f448ce nvmet-tcp: fix incomplete data digest send
c8378c0a0255bc4c1940900293fb9885d33c4b68 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
dcafd89d004e322ec87fa449e72ff05ca51fdb48 PM: hibernate: use correct mode for swsusp_close()
e29c0ee25d898e6e72742fe747d1a81c05cf320c tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
59beb344c93b5267eb85dd149faed40e8c92d702 nvmet: use IOCB_NOWAIT only if the filesystem supports it
6de6c44eb930f51f89cfb0302a65d09f5c9556c1 igb: fix netpoll exit with traffic
db9c71b0a67e93f5d39d9329b9452d3702fe2bd1 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
8bc66be62a935418f4b950030013f24dfa9528d3 net: vlan: fix underflow for the real_dev refcnt
38c2a3703bbd4f2aad570872693b174456bc5410 net/smc: Don't call clcsock shutdown twice when smc shutdown
8943e07460c22d668352c3d28e95466897678d4f net: hns3: fix VF RSS failed problem after PF enable multi-TCs
63c87b91dadda3e88467e4bf94914b68eb093298 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
8a589186d224c52b2c72afd1bd2379534b50f511 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
f755fac7b7435d3bfbccb480a1c6ba35c1cbccfd f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
69afaba3ac2d8b14ffccd8b6f365a2e9d9093105 smb3: do not error on fsync when readonly
05a40c82ec9014949e6c4f8a85c9ab0f541c140d vhost/vsock: fix incorrect used length reported to the guest
4aa476f553f1146b9b5ed2afc545dd9667074c00 tracing: Check pid filtering when creating events
7f28e574d26e868590403b7cc4371248369efb5a s390/mm: validate VMA in PGSTE manipulation functions
12937d0749fee15db0fc2c448bc4387d1d844138 shm: extend forced shm destroy to support objects from several IPC nses
b8c0e474e7e344116726fbb1957baaf54e3a803a NFC: add NCI_UNREG flag to eliminate the race
128200f1c96612cc4f960ae312a59f46ac732618 fuse: release pipe buf after last use
b54199667476e203fc25ffd0b61b74bf4e9cec1e xen: sync include/xen/interface/io/ring.h with Xen's newest version
656661bb980bb186a1ce74d7f244bc5bf9190a5c xen/blkfront: read response from backend only once
b0efd3066a910274662cd8de88bd1a3d1b22b2c9 xen/blkfront: don't take local copy of a request from the ring page
afa25ef36010545b7c7fba506bf74cb49bbc5014 xen/blkfront: don't trust the backend response data blindly
0145a2c8aae7209ffc76b015185ecd372039207a xen/netfront: read response from backend only once
83bd8636337552a8506ee25421164312ec93af03 xen/netfront: don't read data from request on the ring page
0e116d040100b0e2606d8aa54c244156392df1a6 xen/netfront: disentangle tx_skb_freelist
2e04a1fe370cb20f1dee51b202c03847ea8d6baf xen/netfront: don't trust the backend response data blindly
25aed41e727d5f99fd47ba108e645ff40500d908 tty: hvc: replace BUG_ON() with negative return value

--===============5387644895336765999==--
