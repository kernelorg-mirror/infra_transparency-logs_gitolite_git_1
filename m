Content-Type: multipart/mixed; boundary="===============4825956182166466547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 18:21:04 -0000
Message-Id: <163821006455.16522.6537660270270424793@gitolite.kernel.org>

--===============4825956182166466547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c5bed8be03e955b88fbe2e8b5572df5a37050221
    new: 37f681951279fa893ee575bb219e8a957183bf13
    log: revlist-c5bed8be03e9-37f681951279.txt
  - ref: refs/heads/queue/4.19
    old: 8d11399f8e1a9f5949fd5b8fbcef9c1e2cf2a8e8
    new: 47df34871c3d96129c019948f0c699aecb1627e7
    log: revlist-8d11399f8e1a-47df34871c3d.txt
  - ref: refs/heads/queue/4.4
    old: 55e776b77d70c6dbaf314925fd2f4cbf024b6ad9
    new: 052eaf60dbd3d77bfccf330c6f6a8b18ed82985f
    log: revlist-55e776b77d70-052eaf60dbd3.txt
  - ref: refs/heads/queue/4.9
    old: 84f93b60f290606f638d16c8aab18686449f3630
    new: aafa77f2a96bd18e03f8f4e31eb7e6228c60b558
    log: revlist-84f93b60f290-aafa77f2a96b.txt
  - ref: refs/heads/queue/5.10
    old: 8119768307b582b0caaca4175ac6ad3594a6474d
    new: 8cfe6efdc75823dabe53dab58cb0f54f8ff5904c
    log: revlist-8119768307b5-8cfe6efdc758.txt
  - ref: refs/heads/queue/5.15
    old: 13d21041abac30f23285cae97c697821e1eaaa3a
    new: f46e126d6107285f63e90b11bbfc5680cf67d65f
    log: revlist-13d21041abac-f46e126d6107.txt
  - ref: refs/heads/queue/5.4
    old: e7033cb76856c80dc99f9b70b0fc99dd4b051137
    new: adc595adeda4d5b3c8d898d4f17864b762766e59
    log: revlist-e7033cb76856-adc595adeda4.txt

--===============4825956182166466547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5bed8be03e9-37f681951279.txt

61d52d0706733f46d7ce4d6adce810aef93ee801 USB: serial: option: add Telit LE910S1 0x9200 composition
8b4d1a3243a288bf231250d8e7d46cf8822d2872 USB: serial: option: add Fibocom FM101-GL variants
998fac34e3c5770e4597de4fb3bb1e3fdf1b6777 usb: hub: Fix usb enumeration issue due to address0 race
94ff432beb048cd3df16097cde76cd82ba629215 usb: hub: Fix locking issues with address0_mutex
b4cb3c3f4ac5db287b4cc36a35f30829cdeae146 binder: fix test regression due to sender_euid change
17d9b9f1a72fad957fa0110b560e29dd6756a476 ALSA: ctxfi: Fix out-of-range access
f4426fc679a027db38031255bd6b1012fbc211c2 media: cec: copy sequence field for the reply
7623c26109a964031edbbcf8289de86261eab22b HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
0fd613faf689092469b1ed1fc33ed1d8171c4243 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
74c85b460e5f32866193284edd8d7741b761b357 fuse: fix page stealing
7607a57de7b26f09d1ede723820aa5c1efb4016a xen: don't continue xenstore initialization in case of errors
db10c1f6bd011f1fbc48d5d1636b612e150f31b9 xen: detect uninitialized xenbus in xenbus_init
5945ab16ed21097c56d74f5abf5982c3e9ebbc21 tracing: Fix pid filtering when triggers are attached
a24db3b84967219e2031839d4913149ac5329550 netfilter: ipvs: Fix reuse connection if RS weight is 0
b96bcc224bf61ee8fad47ab28522eebb6e06cc54 ARM: dts: BCM5301X: Fix I2C controller interrupt
b7c0b5acd7e4ea8a7458ef215f87366ee4b36484 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
1cd47cc1e8058093b31638ddd3b56ea0e14703ce ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
98d41a87d3c19886e643f056a1ddf2e009525781 net: ieee802154: handle iftypes as u32
1ed128eee8b41a3c3011bb78c8c90bb2e7e67c7e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a7690877f553c76120ee44734dcbd2571d854c83 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
17ed850a4b8a28a6824e93758981596eaf928bf0 scsi: mpt3sas: Fix kernel panic during drive powercycle test
5c603f9a05e4d2c65939cbed46498a685064aeee drm/vc4: fix error code in vc4_create_object()
5921c38590c2fbff9faf3926c0eca1e56f600d41 ipv6: fix typos in __ip6_finish_output()
3a1cffc7815cf0f90dd3067e3fede400061f65a8 net/smc: Ensure the active closing peer first closes clcsock
52c4bd0086dd3b4b05fcda2ab39968be2117709e PM: hibernate: use correct mode for swsusp_close()
43b29afdd702746fdb338f9396d381a1e6421dfc tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b5425592db6333394d74782d122ea3b1467d11c0 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
b8185ccc5388f6331383688029d0cd9041b7534e net/smc: Don't call clcsock shutdown twice when smc shutdown
7370514c2ae0cad0dc7e0706f1befe3d0fd01521 vhost/vsock: fix incorrect used length reported to the guest
e88fc3fc8870544884f3a8a0b677e69995ebfd25 tracing: Check pid filtering when creating events
79a3d7e299d5a0a1b20d0be1f56d45a01a26c7f2 s390/mm: validate VMA in PGSTE manipulation functions
391d1ac1826bdd97962b29296bfea060842ec39b PCI: aardvark: Fix I/O space page leak
53fc3316f7a62c6e01d6d584086d2b1ad2aeb454 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
e5f99d3ae0461a32546e9b97eebee8ff798182c6 PCI: aardvark: Wait for endpoint to be ready before training link
7710e764fae002089575b7570168c99f5cf71921 PCI: aardvark: Train link immediately after enabling training
34b96e83f63146621629ab3c3e08975f053cb408 PCI: aardvark: Improve link training
26cb4b6cc595b7f9728e6ee0a55848f49cd93657 PCI: aardvark: Issue PERST via GPIO
843568003566c427cc32106c90374550ee943bc0 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
a5cfd2765ed36e3409bfca9b807862faa65161f6 PCI: aardvark: Indicate error in 'val' when config read fails
16f27791b2b945bbe8bb54084e8105ef37550d05 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
ba1f47555e6b0b8830ef04a3d2801d32ca3f16bd PCI: aardvark: Don't touch PCIe registers if no card connected
86b75de321f117a883d0aac169e09c4090249ad8 PCI: aardvark: Fix compilation on s390
f06368e48600eaccd35f14f18f4944c58251c30d PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
dccddf560346e5205b34b8d0b30eeef0f05a6152 PCI: aardvark: Update comment about disabling link training
dcce636dc8b589e5b9c5cae2b32a9ac5324c636e PCI: aardvark: Remove PCIe outbound window configuration
bf36f6481d57ccaa8fd77a6a97be1860fae5de00 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
d24ee3104c3bdd616e3a7f382758d13fa6526ee7 PCI: aardvark: Fix PCIe Max Payload Size setting
65f9a4260a95bb927a8e6700f460e16bcdd959f0 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
3581b7302e36ddf7e2f618737aed61099baabba6 PCI: aardvark: Fix link training
358018e83028f3c857d458ee8bd1d7bc2e57123c PCI: aardvark: Fix checking for link up via LTSSM state
a244d77a1d671a403a21cb164af8019c753c3ca6 pinctrl: armada-37xx: Correct mpp definitions
79600b7d00ff9a2c03bbe15406232e59485f793c pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
188e23800d5cb66891cefc801a7b0e4dcfb35521 pinctrl: armada-37xx: Correct PWM pins definitions
66ca532a62c4889e2d57e66c174e2804ed846c2a arm64: dts: marvell: armada-37xx: declare PCIe reset pin
3287acf660496a3a83478e07958b62599d612153 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
ec012ec1d380a82a1430e147f0de61c5eff0d37b hugetlbfs: flush TLBs correctly after huge_pmd_unshare
13a63694a9751f4261334240e80cc4aaf0f18888 proc/vmcore: fix clearing user buffer by properly using clear_user()
d94f308e5a06fae980fb4219ef35e3531f443235 NFC: add NCI_UNREG flag to eliminate the race
12e88508c73b0767fdcd9d83e03a455e11a362f2 fuse: release pipe buf after last use
6c6eea1f3d94ad49a911f545bf376fead3c20269 xen: sync include/xen/interface/io/ring.h with Xen's newest version
5078d66b06f0013ac13b055dcb689af6507e9c38 xen/blkfront: read response from backend only once
bd8e6a87ba42498051ee71cec6e7aea631dab62d xen/blkfront: don't take local copy of a request from the ring page
9d37168b59fe546b146b92c575406526a9f2d7c9 xen/blkfront: don't trust the backend response data blindly
8fc84f4fa200ac9356f8304e2eac3ba0e1db39c6 xen/netfront: read response from backend only once
c39350f781796e9a1d3626b51417c2894bfc52f4 xen/netfront: don't read data from request on the ring page
ece8080b0e7e0f2110d066fb5214db9b5273ae6c xen/netfront: disentangle tx_skb_freelist
cd16ee41f7461270b1511c7175ef4185f6d99659 xen/netfront: don't trust the backend response data blindly
37f681951279fa893ee575bb219e8a957183bf13 tty: hvc: replace BUG_ON() with negative return value

--===============4825956182166466547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d11399f8e1a-47df34871c3d.txt

43926d66529f63338dcdeaf235548940a705f4c7 USB: serial: option: add Telit LE910S1 0x9200 composition
aa1474cba79f11ba0408de7c48a96374a8f6aae0 USB: serial: option: add Fibocom FM101-GL variants
40c6f71b95da62201a74a0e437c231fb681e64e1 usb: dwc2: hcd_queue: Fix use of floating point literal
3fad9729bcc3810192062242f9796bfd46883faa usb: hub: Fix usb enumeration issue due to address0 race
9db111a2a1760e3d7e88e206ec1026c2e6100f2a usb: hub: Fix locking issues with address0_mutex
1422c1c8ac43e9be81a5885f1baa3564bd4a2626 binder: fix test regression due to sender_euid change
cc9b1f9797bdbb5c872f55733f053e47958cf1c3 ALSA: ctxfi: Fix out-of-range access
9582b5ea393abc144ea3fb2dcac986b1d19716e9 media: cec: copy sequence field for the reply
edc68d4efc7578a450b5be0916674441da82f096 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
28172afef85917e8cfd2bf4c3a7da2e0e24874a8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
efde5d8df057ae3ac3498702303ebe0e4c2a6d18 fuse: fix page stealing
12691f26da45f1f984e7948cbad1cca80902674f xen: don't continue xenstore initialization in case of errors
24bbed5a737668e646d5323da96f5a46e1e5a6ee xen: detect uninitialized xenbus in xenbus_init
57d882139956d823255a9b6d56c08a6cfdbebe03 tracing: Fix pid filtering when triggers are attached
bd5f6f2e979fee445e3c790b35253bf8f2a04b11 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e272fbf6e9ce86421ac762e4f2d135b1d4893cfa proc/vmcore: fix clearing user buffer by properly using clear_user()
99f08a77e496f0140486c8b1810446ff5594f293 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
ed7c9e5e52c0a740cf85b87dd65fb65c74b523fb PCI: aardvark: Wait for endpoint to be ready before training link
466b431e80d31cc42f7b6942a4d7704d43173952 PCI: aardvark: Train link immediately after enabling training
36f2eb07c6608fd944e1a6fd04ce5c7f084e756a PCI: aardvark: Improve link training
27f2e819849e36d2ca35fdb4a007f8ed4c853842 PCI: aardvark: Issue PERST via GPIO
ab26fa66cfb17951a5de5192ac8121ddcebfb217 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
8a3b8c7eab7d1707f02f5b5cdca3a2da6cdadc64 PCI: aardvark: Indicate error in 'val' when config read fails
8eb949b8d7752bcbccd78adea9ee0ff969b02a11 PCI: aardvark: Don't touch PCIe registers if no card connected
3e9b87048fccdd40f0f9da5c495590ff39c5defd PCI: aardvark: Fix compilation on s390
841f73cb197a38b4805c9aaf50573460361d6f4e PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
1ac181e27e62a535c6cb527d4a4361bd92997cfe PCI: aardvark: Update comment about disabling link training
8f03d36e3105ededccb0baab9b1163cbb03ba3c7 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
e70ff2438b974ff3cbfad82a0310b011e7ebcf1d PCI: aardvark: Fix PCIe Max Payload Size setting
d06f8d9966e72b817ea7322d56d575aa8f3e9bc9 PCI: aardvark: Fix link training
8c35920c3033b305462abded9e748c484351ec2a PCI: aardvark: Fix checking for link up via LTSSM state
315e17bd4d82fa661bc507a667badb64bbbb29be pinctrl: armada-37xx: Correct mpp definitions
c0c2c4885c060e7f5ba041b615a8133ab633af70 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
3054b87222a36bc4038478fde8fff1d123027c82 pinctrl: armada-37xx: Correct PWM pins definitions
ce82da9057548f252377192cb2979c3a5066fb94 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
d5cecf865b24011f77345ce99a8d5eaf08024080 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
ed6c65ceb5e969edf199ef81fdaa86abce2824b0 netfilter: ipvs: Fix reuse connection if RS weight is 0
287df9bb673c472e77937da5e05adade751a9100 ARM: dts: BCM5301X: Fix I2C controller interrupt
c5baa8665a4914b6b84099dae7f67976f48921e5 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
689b13c01a50034ec418e6acad573e0de1459b2d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
79c28032aa782720142f987b75fca79e119a037e ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ce2c04c6dc4982471f02ade8ae3d948e9f730868 net: ieee802154: handle iftypes as u32
270c7812667c28e17bc7bb50c9dea02330d516e2 firmware: arm_scmi: pm: Propagate return value to caller
84685ee1f7ea0c81aad1bc02dc7561c1a1a3e55f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4bb429aa599ac409ab5fa18e5284726e1ea15cf2 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
9849a798bd71050141f152b136104d0e3cb20f39 scsi: mpt3sas: Fix kernel panic during drive powercycle test
18139111c0bfac4e1f8a2d66594d8f379fcba698 drm/vc4: fix error code in vc4_create_object()
d20c78d77495f950a9bf2dca366e67f52a3aba47 ipv6: fix typos in __ip6_finish_output()
5032c1c42a0f3c7909c30643b3c854591a7e7f44 net/smc: Ensure the active closing peer first closes clcsock
7a82c56f95e8a0c0a167a2a231275f878a0afed7 PM: hibernate: use correct mode for swsusp_close()
ae38609b3c085c5f361c40cdc2c2a21178666acf tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5b3bc588c79a7291d856e27d54afdbe7ada7f97a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
0b838965281c913c927e99e9cef5c1ee340b261e net/smc: Don't call clcsock shutdown twice when smc shutdown
aacf2e400a166861e2561dfc90d757a7bb15aa37 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
5bacadd9c7ca2c8c924a1e0ed7fd30ad46f8ee96 vhost/vsock: fix incorrect used length reported to the guest
4ce78b018ab158862e15182ffd1467d49f343fea tracing: Check pid filtering when creating events
38ddc9f46b5a2c8526c9ad6877b3d3ec6a7f190b s390/mm: validate VMA in PGSTE manipulation functions
3875a5f17f8e59f401f1e883dc365d2d7564991d hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c799ca462931987c7b9b5b4f1e234d351ee4d068 NFC: add NCI_UNREG flag to eliminate the race
e3d292cafcc0e3790dc7124ec074a81c5e9dc03e fuse: release pipe buf after last use
b4af696e1096e5d52b7fae73f86e088bceccb7d3 xen: sync include/xen/interface/io/ring.h with Xen's newest version
15b332d7d1a83caf8e210a4c8256a5a01cbb45f1 xen/blkfront: read response from backend only once
7d304c6e09c986ef88f4cae489894ccf855d7143 xen/blkfront: don't take local copy of a request from the ring page
953621caae1eabc8e08ffc59552aed73b0c2a517 xen/blkfront: don't trust the backend response data blindly
a1ff80a4abf9dbefc8ae018c82ed49e8e0e40d98 xen/netfront: read response from backend only once
50d924183a5b834c05a39819964897a21f7837b5 xen/netfront: don't read data from request on the ring page
aa1449665d182506ee941ffa56e8bef566db6de0 xen/netfront: disentangle tx_skb_freelist
fbb21b465a2ab43d350d907d6f1b54681a9ec979 xen/netfront: don't trust the backend response data blindly
47df34871c3d96129c019948f0c699aecb1627e7 tty: hvc: replace BUG_ON() with negative return value

--===============4825956182166466547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e776b77d70-052eaf60dbd3.txt

1828c24757fb2b43c77e6b03380e6a3531255269 staging: ion: Prevent incorrect reference counting behavour
596be987f41950ac53b862d3956ed933b05cb534 USB: serial: option: add Telit LE910S1 0x9200 composition
a889ae4dea0c3a2d45b2a1157dcbdb070d357cce USB: serial: option: add Fibocom FM101-GL variants
dd45d7812a589c6bd77d627a5624bbeb93d9dea0 usb: hub: Fix usb enumeration issue due to address0 race
0a58d4ad39807ee2b1564158908b3e3be122f8d9 usb: hub: Fix locking issues with address0_mutex
d9fd5289d65c3e0feaab71e1ed24cea8dc2ce23a binder: fix test regression due to sender_euid change
0a3cfd397ba05616ae83cb7ae000487635bb20df ALSA: ctxfi: Fix out-of-range access
814ee727a0a61102809d4f2a1de74e9247f7f27c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
9224a1911a064a10b5e73a67376d055af5a1a2fa xen: don't continue xenstore initialization in case of errors
cc61b6c7359c650c56c954f0424267487ed97d6e xen: detect uninitialized xenbus in xenbus_init
0eda25fd4a80eaa08a786be3c29047a6b1f24701 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
499632652a4e7bde804b972f897188fecbc47e3d ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
04fbd266464fdc738b23242bca1ca838f53d163a net: ieee802154: handle iftypes as u32
217600e285867b11681d7cc211d65655b7985407 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6feca263afaa5b22cd9873137c42033368bb67d9 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
49720da0c39fa83ba370e9cf0218bbddca7e3c73 scsi: mpt3sas: Fix kernel panic during drive powercycle test
b3762e93e7eb5bd2b29342d06572d21663ff047a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
0450fa56630ef71b387c42c278d815169f2aab7b tracing: Check pid filtering when creating events
dbb0640b3d1aa40f313effc6e53bd7c4b32b404c hugetlbfs: flush TLBs correctly after huge_pmd_unshare
b710572296f755e30129e127906c3d593267eabb proc/vmcore: fix clearing user buffer by properly using clear_user()
c9c6f708c93212cb60d1ef67d42e78e6f339deb8 NFC: add NCI_UNREG flag to eliminate the race
4fc58d8b7235bec51fed016747e5b398221e3617 fuse: release pipe buf after last use
ab443b5d45759e6cced0ce4e864144d17c250d84 xen: sync include/xen/interface/io/ring.h with Xen's newest version
41e52a63e9d41c85bdcb8bebacb97e61fef0dcc6 xen/blkfront: read response from backend only once
c623517266a5bedd8ba421059cbea70063ca36f6 xen/blkfront: don't take local copy of a request from the ring page
96d0d4ecb3c929143be7e6be73fb9bc5a8cd79f0 xen/blkfront: don't trust the backend response data blindly
193d26c869175532b94dcffedd466d7e71453a7e xen/netfront: read response from backend only once
f19ee1b34ad31337af2871ba26cd3de78b4f8249 xen/netfront: don't read data from request on the ring page
6a45c3aa732add2f2252e185ece7dc633eb6fba3 xen/netfront: disentangle tx_skb_freelist
52435e52d29b061c3c6a16c977f08e3775111a9f xen/netfront: don't trust the backend response data blindly
052eaf60dbd3d77bfccf330c6f6a8b18ed82985f tty: hvc: replace BUG_ON() with negative return value

--===============4825956182166466547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f93b60f290-aafa77f2a96b.txt

cee892e6aebddfe323e2e8067691b39ac9e13674 staging: ion: Prevent incorrect reference counting behavour
35bfa391b027b9aedcfcd7d1162ee04bcff97c31 USB: serial: option: add Telit LE910S1 0x9200 composition
0fee15f2cddbae4d401bd1379dd68e4146427d31 USB: serial: option: add Fibocom FM101-GL variants
6da9346abbba98fbe71858ad7b663f4c841599fe usb: hub: Fix usb enumeration issue due to address0 race
17bffede19867279c932f143a87cbb8fbd95c59c usb: hub: Fix locking issues with address0_mutex
f9b4b185b64172024a7254f56b48091ff4d5bb85 binder: fix test regression due to sender_euid change
88e027ca2ccb2b6fa353b2cad231350cd852464f ALSA: ctxfi: Fix out-of-range access
434b8740c3303f03738b936fb1497a16e250caad staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
fcc42c12ccb51bb835fc3008c4738007815d0461 fuse: fix page stealing
23dd90e4c364dbd1b864962ab1238921cc83ca89 xen: don't continue xenstore initialization in case of errors
5184080cee4d528bad8390d7ab67317c00cd0e9c xen: detect uninitialized xenbus in xenbus_init
3e2846300525f3b41696af091ee3d9c3655354aa tracing: Fix pid filtering when triggers are attached
2a63d5d68090d836a824ea5a3f9953aa342b80dc ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c5c279453fd176f275c8366debc9c125b2c0a08f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
c700d839216ee6a8d479ade4c98a0c3a27c7f85f net: ieee802154: handle iftypes as u32
a9608232ea3d4f2efc7e3df07560558e1871479f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4a848556789a81dd555f251fec9b0c96bd7ed7b2 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
87e604d753c740ebd1962008d695bf6bb374e4e3 scsi: mpt3sas: Fix kernel panic during drive powercycle test
3be67859690e6a598cf7c0a8cdb579d9deb0330b drm/vc4: fix error code in vc4_create_object()
53a37e6879f3a3a29317db2f08a3ac6c249b67f7 PM: hibernate: use correct mode for swsusp_close()
140c6bf1103308328c29e27bea3d6cb5de34dbc5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
96daf67b07959cd857b1dd01b84f6b8b2cf47e78 tracing: Check pid filtering when creating events
cd44f641499de67383ea1f4d051a3842799c56d9 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
0f6880c68e839c603cbd97037f1c86ce78eda315 vhost/vsock: fix incorrect used length reported to the guest
d1540d8e2d4edfc30ec4712e8e15003e3ee75659 proc/vmcore: fix clearing user buffer by properly using clear_user()
cf33bfcad4b05d18981c91a7c94cf86a5bcf31eb NFC: add NCI_UNREG flag to eliminate the race
c1f1a62d8577c1dce982c66812e5909b9f000fcf fuse: release pipe buf after last use
1fa10ba94e95c4bafb950b8b8bf1eeab1036eb55 xen: sync include/xen/interface/io/ring.h with Xen's newest version
c3a0e0ac6db1cdab0a134cf3a87b0bddaefa6b33 xen/blkfront: read response from backend only once
8d694b10e61b76561895ea22758e6b7abd598be6 xen/blkfront: don't take local copy of a request from the ring page
23a7319c90e20f6382fdd756172867060b766bd5 xen/blkfront: don't trust the backend response data blindly
eef6b7b09ec090a0b6053d6fc6d7791c19a46401 xen/netfront: read response from backend only once
adf0a1b23352a893e58810bb65a0288bcb342bfe xen/netfront: don't read data from request on the ring page
9e6270b94543b592d9c4613d249ee387fa8a4255 xen/netfront: disentangle tx_skb_freelist
301085329d55f61a6e699ca595c75a8f84e3781a xen/netfront: don't trust the backend response data blindly
aafa77f2a96bd18e03f8f4e31eb7e6228c60b558 tty: hvc: replace BUG_ON() with negative return value

--===============4825956182166466547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8119768307b5-8cfe6efdc758.txt

e34ce43c837cfebd342fa6358f7f4002284c7bc3 bpf: Fix toctou on read-only map's constant scalar tracking
d4485824c6d03f69e54951c5572f1cffe506b2a9 ACPI: Get acpi_device's parent from the parent field
febf217105a62a76ea269d0795494222660b093f USB: serial: option: add Telit LE910S1 0x9200 composition
b7f94d6afa6c26ada2438be7bf7f386861db0106 USB: serial: option: add Fibocom FM101-GL variants
328f9c8d50eb04daa8af3dbf6504f0e47adf6ba3 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
0107387efc5d8ee3b0e7656d32c552e222e618cb usb: dwc2: hcd_queue: Fix use of floating point literal
8a6467e59ea773a61936d1d42d6eddaf74a6a470 usb: dwc3: gadget: Ignore NoStream after End Transfer
84ea125791e928a1b21252271160a46fd95537da usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
b0bcedeaa30307b9f9a38c40b97ac85a94aa08af usb: dwc3: gadget: Fix null pointer exception
67e19b57b916d60418032e743ddf422f1ce8eef1 net: nexthop: fix null pointer dereference when IPv6 is not enabled
42251e81a514447ffd8cd0708f58909cb5612bad usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
974fbd8d3d27ff185400c32885e48b066a919e91 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
d700e888749bee3a689023eb3eafa003ef3e2265 usb: hub: Fix usb enumeration issue due to address0 race
6d31f20d3c39107da651d1fd7276cef5e3d49dbc usb: hub: Fix locking issues with address0_mutex
a7e567243120d45e8c3634e81c7602c79981414a binder: fix test regression due to sender_euid change
03a4c44636c416af229ec6bd6cac651494d3e522 ALSA: ctxfi: Fix out-of-range access
6966967c0709277cf86ca7cbcb40636cf664f9c4 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
9d99cf64b29b6317382a338c18edfca67ef2f793 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
3ab7be78f4b169c6bd90e6b2091236684d8ba100 media: cec: copy sequence field for the reply
b2c27b8ce0f4f041b75d99c56fa3acba32523c53 Revert "parisc: Fix backtrace to always include init funtion names"
44aeb323a98edff737e4a1123b51135b475e5dee HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
7e65c28a93f8ded0dca280494be17a9b484d6490 staging/fbtft: Fix backlight
0f9b2232bcb7d55724dfd1288b3684a8431d4be2 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
67eb7db66f66e350d034c1ff7ad32389200a1ee7 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
6db49bb6a8dbd14252eb46a95835b0ff635c743e fuse: release pipe buf after last use
2a9436bfc8fd8fdd0e374e4cf81e63c148c056b9 xen: don't continue xenstore initialization in case of errors
04597ffcff131c23295f4e6e3825ea4c80ad820e xen: detect uninitialized xenbus in xenbus_init
9f7e021da882615701b616c482a6bb12768291b3 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
da3b070735994613f9022aa895cbe0697081eeaa tracing/uprobe: Fix uprobe_perf_open probes iteration
4f06178e7f50cf10ca5e627b05d9cb14037508af tracing: Fix pid filtering when triggers are attached
db53ba5209c96ae8f99e397c75558715afe60195 mmc: sdhci-esdhc-imx: disable CMDQ support
ff191a932ce522af4732655cd492ea6bb6cf4768 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
db83cf13be2fe0a0d89892395a0f52b6c9887012 mdio: aspeed: Fix "Link is Down" issue
f20491eebe4c5a8ae4a8ce5077a77bff86f843c4 powerpc/32: Fix hardlockup on vmap stack overflow
b9775c5ea449edeeb22896375dc887e59ad2aa6d PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
4cc4457ff3e96de4037eadfb047348499813b0be PCI: aardvark: Update comment about disabling link training
f3d3418fbb3150d5d51937087b5051fc612af8a2 PCI: aardvark: Implement re-issuing config requests on CRS response
756e82c3f3950415e0f53f480c51bdccb5cba723 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
a7dedcdbd2a51ced276f4ee083cad1bbf6bed7ec PCI: aardvark: Fix link training
da1cbc6cef938f60184c450ab1b60d5aa3a0e319 proc/vmcore: fix clearing user buffer by properly using clear_user()
1e50bbbce4c86d8d2c7fc7ebbda4710a5a91c051 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
45dec668350a1fadf58a93d52d241bfbad648e6f netfilter: ctnetlink: do not erase error code with EINVAL
12f205b9e03c3155f21fbed8c6cae81fbc408dea netfilter: ipvs: Fix reuse connection if RS weight is 0
862a69a6a89ca16aeff28a504ff5548c113cc173 netfilter: flowtable: fix IPv6 tunnel addr match
8a5665fb2ab16071572b9b094a567fb3b212b100 ARM: dts: BCM5301X: Fix I2C controller interrupt
4df22c6736bac5e068356c13c974088fae7c6753 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6c5ae31355a0439f08b4c18e94e484eadf7e9ef0 ARM: dts: bcm2711: Fix PCIe interrupts
8c127691ac260aa557a5095ab99df8d0f9455423 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
7675af1399549bbe676a211b68514e94a7c4fd96 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
22506880c3f24c5aba0ab0b279478492474dc6a7 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
77c292ae5a2e2456cc18c4deecab1a8ec6cba0a3 ASoC: codecs: wcd934x: return error code correctly from hw_params
bec605f37d441317f4470e7eb97bc47a6434d2f3 net: ieee802154: handle iftypes as u32
5d06050daa42a6eae10c18498715740ef5b28e5e firmware: arm_scmi: pm: Propagate return value to caller
b3aba40d289dcd7173071c874b9d65ae445a10de NFSv42: Don't fail clone() unless the OP_CLONE operation failed
64c507c8255897c4f4f996a366d47d4d6f820ef9 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c3d6fd05ee1fda52332b540035bdd957bd244309 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
e616aed6e3dd99dc39aa24c13087dbb081f121e8 scsi: mpt3sas: Fix kernel panic during drive powercycle test
dc25f6c6e2a812da91558ad46b315855dc2cd9d5 drm/vc4: fix error code in vc4_create_object()
e761fd15073c48c5b08a2178fbb52b8036dd0aa1 net: marvell: prestera: fix double free issue on err path
f82bc3422e76cdb7dce4a6d748d809281703e658 iavf: Prevent changing static ITR values if adaptive moderation is on
904a27a9ea32b6501f87fd45433f0c124a2e2bb0 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
155ea061b848bafaba5091cecb706e535b079f15 mptcp: fix delack timer
dd321fce030f7e574a6457e5b665c3c26cd8ed1c firmware: smccc: Fix check for ARCH_SOC_ID not implemented
b8ad7066b75708f3347edd08a6576d64319e1191 ipv6: fix typos in __ip6_finish_output()
6e1bfc95a10889cac3bffbf3ece862bda872df6b nfp: checking parameter process for rx-usecs/tx-usecs is invalid
5ba571c83e8ff8802f494f6f0849813ea92ed47c net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
758d1a5814e4ed504d239fd9181567bf2856186d net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
5007c5eef370dc3296a884abe8328fdf4d873bb5 net: ipv6: add fib6_nh_release_dsts stub
aeac0d5fcf707835b5a1b36328e285f5801ff0af net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
564aac70e0ff25147a3a29fc7ab963f7a7918b7a ice: fix vsi->txq_map sizing
83cf5d060b3194e425e65670c0e8b328a4a683ad ice: avoid bpf_prog refcount underflow
c08e53a1d878fa8eafec0e12d100a78c1006eb41 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
b3b9448c1f8ca39a9779170d9f885dc266a440ac scsi: scsi_debug: Zero clear zones at reset write pointer
685b84b426be7410c407d0087ed1b8f9228d9188 erofs: fix deadlock when shrink erofs slab
f37dcc5a91918e733fa140c8420b77fec20e01eb net/smc: Ensure the active closing peer first closes clcsock
186c0eb46494638d0f11398ddca5569b0e6ab9f2 mlxsw: Verify the accessed index doesn't exceed the array length
4f3e9bb2046c0d50f140bb867b9f33bef12bbb24 mlxsw: spectrum: Protect driver from buggy firmware
02f30c737bea031dc7ad7b9b96f6529a0919c8fd net: marvell: mvpp2: increase MTU limit when XDP enabled
e92e56fca87916318354950a80cb5e91668f9d37 nvmet-tcp: fix incomplete data digest send
4ecfaa9f955713c1c6e61427612db96b6cc7ebd9 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
de6cf50d9afccd615e86e77b5cda99e610b18ecf PM: hibernate: use correct mode for swsusp_close()
691d6061c54b6b89e63cdb4f7c7cceeeec661280 drm/amd/display: Set plane update flags for all planes in reset
b6ef9d706aa7d63e4878ef991d69c5d2f0ca4efb tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
34b88a5152fa9378f4a1a71ddd1947c5aae2e7dc lan743x: fix deadlock in lan743x_phy_link_status_change()
ce6826fd9172c6e17bf14edd78daa455a996ad02 net: phylink: Force link down and retrigger resolve on interface change
0ea416f8cb58a3de309c3f9f17c6ed75560d7877 net: phylink: Force retrigger in case of latched link-fail indicator
66716e672417aad6c3d0467229553f6d39414496 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
b00bcb21975a527794e62eaeac101f4a220e0e2d net/smc: Fix loop in smc_listen
0a8d1d58fab81f8c6494f611c670755360ddbc0c nvmet: use IOCB_NOWAIT only if the filesystem supports it
44eb5c396343998d0300ad8dd11a56850cbe4de5 igb: fix netpoll exit with traffic
071ec85711d18c1edc7abcce0d78dc83c993de25 MIPS: loongson64: fix FTLB configuration
a435912c27c15d503680027c8aeb8f5f1ea1f2f4 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
6f76ce3f7aeae67f0bf39a7f12a6f9bb1d8b3db4 tls: splice_read: fix record type check
6303e1cf2ad3efb4eaf5d2d05a3519f6de3a8c27 tls: fix replacing proto_ops
06bf91135a0917bca69b7b1e5b935610fc6e332f net/sched: sch_ets: don't peek at classes beyond 'nbands'
9cb4e4e9aece467bd1e13a900f97197dc0b31926 net: vlan: fix underflow for the real_dev refcnt
0e4fbb770856c72aad99de83d963bf8c851c5632 net/smc: Don't call clcsock shutdown twice when smc shutdown
3079a561cc51a610346b7b5e34f55a7e9fe856b0 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
9c7258dc0b50ee2d4f111e5d2b55321bdb8a03c9 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
df22bd3d30bb2286015a99da492635c29c4f1a0a net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
0fbc616398c47bde12c7e4284d3df9a5278e7a1d tcp: correctly handle increased zerocopy args struct size
3b886ec2ad88fa81657177f42786d52d15bada01 sched/scs: Reset task stack state in bringup_cpu()
8ac950709d339e9a95f447ded90ed20f29c277ff f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
af0d1a27e19106676909b3739f881ddde8c44a3f ceph: properly handle statfs on multifs setups
cfe6313ce084c1c8350f18d4753640eff1b14533 smb3: do not error on fsync when readonly
51b1dde6b24866058e27746c5b754e89e0d550df iommu/amd: Clarify AMD IOMMUv2 initialization messages
c484d22c33131661ad7d830d9356f7537e04eed0 vhost/vsock: fix incorrect used length reported to the guest
bbf5924bff633d6e09b03e175d2aab3bd9be4e11 tracing: Check pid filtering when creating events
2c9a5bc4303c6cc3e7e1919f2683edf5fd7717c4 xen: sync include/xen/interface/io/ring.h with Xen's newest version
8c2684eeee646fe3e3bd8cfe9266145f70410831 xen/blkfront: read response from backend only once
48ea85a915ef2806a3a13819f5155c30de271b85 xen/blkfront: don't take local copy of a request from the ring page
f0c4a9d3cf31bc072b873d6188a7019053f2bd4c xen/blkfront: don't trust the backend response data blindly
edcf81f197bdad6e8717269e09747ae1be1cd13a xen/netfront: read response from backend only once
069c4f05b506c6407aa8edb3103a4fcccf1caeee xen/netfront: don't read data from request on the ring page
5d92a9f90a21f29f623369bf430860669d1cde03 xen/netfront: disentangle tx_skb_freelist
f08790b3f59f1b1e7459539e9f34f86df9fe37b5 xen/netfront: don't trust the backend response data blindly
b26d311843cfb35435cda7e135a269f782ace883 tty: hvc: replace BUG_ON() with negative return value
bff68175e01139064ca1ffcbcb53f4e695632fe5 s390/mm: validate VMA in PGSTE manipulation functions
accd5579a886f76df4200c59a3ea766ca8410fb0 shm: extend forced shm destroy to support objects from several IPC nses
4919c0fad21b0e921eefe8e699f28db0fccf04d9 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
8cfe6efdc75823dabe53dab58cb0f54f8ff5904c drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============4825956182166466547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d21041abac-f46e126d6107.txt

c7549113a50dbf5d4e159efda66f7661ff0a6f82 scsi: sd: Fix sd_do_mode_sense() buffer length handling
40857841972d5c6decd0b841c721b14ea0f7fc77 ACPI: Get acpi_device's parent from the parent field
56a809c41ac510936ca79265367564d61d59921e ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
e88e60ca25d02ba24d7fb0c9092b1b0c365b4457 USB: serial: pl2303: fix GC type detection
a664fda1820817d9f5c024a7bcba1d64a1472d18 USB: serial: option: add Telit LE910S1 0x9200 composition
723938bcfc5b91bf2f67bba6492373e348600cc7 USB: serial: option: add Fibocom FM101-GL variants
7204a172560533480adefc2be3333a758b4de5f3 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
f42f0b05440a0cff58255fa39fe423067b16bc86 usb: dwc2: hcd_queue: Fix use of floating point literal
60822e10c56ec49b23a0c3e0406045d6e2ac1081 usb: dwc3: leave default DMA for PCI devices
9c7ebfa9ca7e722167043144c08c4eb53bcb6132 usb: dwc3: core: Revise GHWPARAMS9 offset
2207f01549adbc6ad186d50a0553366ac2f990a6 usb: dwc3: gadget: Ignore NoStream after End Transfer
c2ea3afb646bf8700163d6d00941682f1caac9cd usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
90ce0a9e4f3a1dbf9fa6d7e8e39a5ef26a6f7fb4 usb: dwc3: gadget: Fix null pointer exception
364a3e60f1d057ece775a1e3f7f8ee600eeb53fe net: usb: Correct PHY handling of smsc95xx
e0c6a6accb84f21045b03fc8ecfc4c89b6321c90 net: nexthop: fix null pointer dereference when IPv6 is not enabled
cb48a09b701c2125e1db7cf821ff27c55529c5b5 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
9762d8dcc481ca885099706b0686697556fef7e2 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
dc868f85940ddd307329e762aca9be7406b4de22 usb: xhci: tegra: Check padctrl interrupt presence in device tree
77dd9df6867b697273a1c53b9f699f1302b6fff6 usb: hub: Fix usb enumeration issue due to address0 race
675b4227d7c19d97e5c490849ea68967b8e623af usb: hub: Fix locking issues with address0_mutex
7b275b8a0e6acef61ba64c9359cf6440525c7a23 binder: fix test regression due to sender_euid change
b6fd36ec4601a7ead960a8e8d838b47686669276 ALSA: ctxfi: Fix out-of-range access
1d60c9bb94e0eb50feed4481401ffc542fca93fe ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
3f745bb26afacaf7b9d8b496827f512303134446 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
44fc78771d60b7f2be5652507ce17236c7b19033 media: cec: copy sequence field for the reply
21f316877f3acd44781c75361e863f6488e9c09c Revert "parisc: Fix backtrace to always include init funtion names"
71990a8e08cce3e0d663018aab34f3d8f50c54fc HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
0cc332ea2a51c24324b34d354ca405255b969641 staging/fbtft: Fix backlight
4b3168cc6f9f1dc0362f175b7c06390d4a500820 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
dca51b961081bc368c4adb27aa897714fbc29818 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3cdc32fd28bb38e8c4a8e2b2dcd2d6b3a6d718f2 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
325666863113b37cf1409829fb53d5c44b7a964d staging: r8188eu: Fix breakage introduced when 5G code was removed
984c21b9b36edf090a3fc492ad1ecb17a9049145 staging: r8188eu: use GFP_ATOMIC under spinlock
0b43e1cc0440faec2212ff458f601ae081369908 staging: r8188eu: fix a memory leak in rtw_wx_read32()
6a96ca1daac9f245c8a7d83c6fa82a6009d550b2 fuse: release pipe buf after last use
691a630ee3a4f982e4bc27bf633264184515a01d xen: don't continue xenstore initialization in case of errors
942d017e0b94e1b9b701493921ff9ae355947e3c xen: detect uninitialized xenbus in xenbus_init
d0e67c02993998ad066975797b74e91a2cfb6a2c io_uring: correct link-list traversal locking
b68df7a08416b3058acdbba27eb734158b0e1f66 io_uring: fail cancellation for EXITING tasks
2fefef03f1913106cf5983f38a24d02b1a1e2033 io_uring: fix link traversal locking
eafb7a01a80358d00acbc06a9363d87a0ceadae4 drm/amdgpu: IH process reset count when restart
a833e808154bffd912dfc3d8f08c9ce30d533e07 drm/amdgpu/pm: fix powerplay OD interface
afb43d1c1d505a7ea8afe10456fd57687312f30b drm/nouveau: recognise GA106
e326c3919a12d3e40b2948c17110bc1a75540739 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
4a197f5ff7192b90cae7a20fd39fd1c8d191f72d ksmbd: contain default data stream even if xattr is empty
87d0962ae28366e5350ac2e936eb37f4a6cb2089 ksmbd: fix memleak in get_file_stream_info()
6ea7a90a701debfdcfbdef7c451ab264a8b5318a KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
fd37ad5c695caac370447ae0145eb8e1d1716ebd tracing/uprobe: Fix uprobe_perf_open probes iteration
0948d739b53514eb4c31a89fe0c07afc3f492a8a tracing: Fix pid filtering when triggers are attached
a49fa4d57021f222967e9dd3d8ad0e3923f226d1 mmc: sdhci-esdhc-imx: disable CMDQ support
9c6966c2a6b1c7e6c4b0b2ea495e638b20ca1d9d mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
17a4ee8d846c2da2a00d262c25d12a19815263ea mdio: aspeed: Fix "Link is Down" issue
5f445fa85a92985fb947a6c7d504caefeb34318a arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
dad73212b751ed962e5eb505f580b5aa7dab552e cpufreq: intel_pstate: Fix active mode offline/online EPP handling
8a8abd3ab144db404d4ca4a5348a83232507513e powerpc/32: Fix hardlockup on vmap stack overflow
10e5fa83d8b2a31ad7ff5601f036c218394440cd iomap: Fix inline extent handling in iomap_readpage
8dce2a32c8908f36386fd7691cd095eb65a15f43 NFSv42: Fix pagecache invalidation after COPY/CLONE
e9727dcc51d17f1a1e1242d3d113555c3e9d65c4 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
c98e479400a48121c08b8fa6666f1b79e931e9ff PCI: aardvark: Implement re-issuing config requests on CRS response
5476972488ff6739cf4563d7a2292a37440c3db0 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
54c976fd59b2913d12bb355442309d63eb6c6db7 PCI: aardvark: Fix link training
314f5255360d8387d9a1afd9c11ea4c490335781 drm/amd/display: Fix OLED brightness control on eDP
07577bd9b16defdf866436a428dd2e884bcccb4a proc/vmcore: fix clearing user buffer by properly using clear_user()
4e1add31c6ef5dbce6d00c826b804ccda6dea2fd ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
8b6e32400e4d5055358f018e8827ebaa688d2e80 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
280ab9ce35874e8ecddc39532ef1aa5ec1fd60b7 netfilter: ctnetlink: do not erase error code with EINVAL
2219f5b22b6adcb5cc68a46903e9da23a29632f0 netfilter: ipvs: Fix reuse connection if RS weight is 0
10158ac9a9ea5535f2a0bb443e37662da239d875 netfilter: flowtable: fix IPv6 tunnel addr match
82b4a04c785f8d8d519f9546861790f6c3f118c5 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
f64a507e754c6bb5fe141e8fb0dbfdc06cf9ee12 firmware: arm_scmi: Fix null de-reference on error path
784882f9c64b9080175c8095128524048865f72a ARM: dts: BCM5301X: Fix I2C controller interrupt
26948aa8050cf377e09e1238ce8545894bf685e1 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
7e0bbf07a75f538cbec519bfd6cf0edb6d760372 ARM: dts: bcm2711: Fix PCIe interrupts
00d8271b2b53de1cca6027da39ffb2e040163986 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
c816c7d4e9f565104d76615d792edaa12421828f ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
ba38786deaed648de8465770830b2777a7564f9d ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
2237aa9c0af7f44c4ec9d3ff39075fd8b2c882d5 ASoC: codecs: wcd938x: fix volatile register range
f3fac65771b56ec9b044740329d74fb1e2326907 ASoC: codecs: wcd934x: return error code correctly from hw_params
a9072f463265165646443ee8d621b0a40bbfc96c ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
ed8773e50428e856513659cb25fe8c40cd7eb932 net: ieee802154: handle iftypes as u32
0b29d8122ef3e51c855838b41d3e776aab0316fc firmware: arm_scmi: Fix base agent discover response
6cb5e47de9b393401ebd2a2a131fb89daad218b1 firmware: arm_scmi: pm: Propagate return value to caller
95ef313653e5d3cb3a8b0ccfaaf79711a1740172 ASoC: stm32: i2s: fix 32 bits channel length without mclk
2c42caf1528b6d217bc65cdf5de8a19047de7527 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
96da74e3c5af5ad2c76437258085d3661f0060d9 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
47852595e9fb5f961d3c3514138551f9bdd0da3a drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
593550e87e18b6b850b0c9697f0aabd877c35d41 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
a533709edd1392e533b36e7568a4981040880696 scsi: mpt3sas: Fix kernel panic during drive powercycle test
a9fed153ee2d84b2c828309f3b44b7267197e2ac scsi: mpt3sas: Fix system going into read-only mode
49aa091d82e7e664265109f01237543e1eca7da2 scsi: mpt3sas: Fix incorrect system timestamp
95263f0dcd1eb86d5e2fc527a019016aa08952f4 drm/vc4: fix error code in vc4_create_object()
dd0c82c4aad34520c4f1d04c040802935066ba82 drm/aspeed: Fix vga_pw sysfs output
c702887af95f2f8aed983cdcadcff165c2c2f5a1 net: marvell: prestera: fix brige port operation
daf77f948cf489d3183db7b44f7b6fee58e84c9e net: marvell: prestera: fix double free issue on err path
71efee2dcacd7b96ac783372920d792d510f77bb HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
b73a7ecca78963aef7329ecf299ca60723fc208a HID: input: set usage type to key on keycode remap
2066cb0093a221605df6b19c7df662148b5cbd6d HID: magicmouse: prevent division by 0 on scroll
efe5c69ef137042812ff78ac056d3020202cbcdb iavf: Prevent changing static ITR values if adaptive moderation is on
846ca5a2275dbf15916c804957ccb7cb8109158c iavf: Fix refreshing iavf adapter stats on ethtool request
3783e8c5772773984ebd438fc794dceb49228f06 iavf: Fix VLAN feature flags after VFR
12016abf0a8404068686852352786668f82f10a6 x86/pvh: add prototype for xen_pvh_init()
287d6ad031246939236255f8a1a8fd4573feba12 xen/pvh: add missing prototype to header
27fa325080c36e6816e5a5a4c22f92a025c9aada ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
0cb6c49e7bea94a13f722eb7ed003cb9b39d58d7 mptcp: fix delack timer
631acc0cdd27fcb12db4e48410113002434795b3 mptcp: use delegate action to schedule 3rd ack retrans
103dd92704e4f43bd1daf8c5e34e013c2ed34171 af_unix: fix regression in read after shutdown
4e01c88e535bf46181896cea21ab1f10ec7e9a63 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
b0529272a12785ccb9cd386bac88b4b1e19e28b6 ipv6: fix typos in __ip6_finish_output()
ee4f1287fdfd2cce1341fe4f2d30b415d0392819 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
e33df53048628984eb462ff8191171cec89d0d76 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
3c61edf6f00aa29cd7437992a9fd1fe528f518fd net: ipv6: add fib6_nh_release_dsts stub
91b2b00ac4ce8db4013fdd16cac8dcb7e638e2fc net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
092884e6e716cf53fc918b1aa84c7b195b9b6d33 ice: fix vsi->txq_map sizing
2314dfdd6b9a8cdacb0242f94b77f3d7881b7b3d ice: avoid bpf_prog refcount underflow
7a9ad83e409623cca6045282a8a1d37e8827c042 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
77fbd5d19b48c51b091d0bbf86008a63d4f2ac7a scsi: scsi_debug: Zero clear zones at reset write pointer
b55c4031b203e8b3fcb67df41e85b524522d1663 erofs: fix deadlock when shrink erofs slab
fd9b1abd2fca4a35a90db2a49db99fda9b2f795a i2c: virtio: disable timeout handling
566425437a8ad05cf5fe1c420de8d49ea3664b25 net/smc: Ensure the active closing peer first closes clcsock
373c78abf591e56c509a7a108d495332423490bd mlxsw: spectrum: Protect driver from buggy firmware
160d7b91d64809e00e585c0048538b29bf28b27a net: ipa: directly disable ipa-setup-ready interrupt
3f5da2ececd143a3b06c37e11e0b215fefb886ed net: ipa: separate disabling setup from modem stop
16989cdec9698f91d34d425c9481eadeb33f98a2 net: ipa: kill ipa_cmd_pipeline_clear()
33e3ae8d9ec5a340bcd68076bb706b6839ee568b net: marvell: mvpp2: increase MTU limit when XDP enabled
82a6372297128b6ab8e459968428893ab0a0b061 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
ad6dd40bce8a94215af556d4f1f94ac4400ac7d1 nvmet-tcp: fix incomplete data digest send
4a03f1df226c1069a3aa6b373fa7698d47a9f233 drm/hyperv: Fix device removal on Gen1 VMs
16cf0debd30536a379a268e7dc3b2c1aab5fa594 arm64: uaccess: avoid blocking within critical sections
90943a02881d69eeab6fc2a060fc658f509cd72a net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
6d1d2814c40f6004a57061800b7fa2ce8c77c5f2 PM: hibernate: use correct mode for swsusp_close()
10900833aeafe6b29fa8d969337f80ec2b4fc226 drm/amd/display: Fix DPIA outbox timeout after GPU reset
2e622e4b57f7a65796971ef1875c51b7bdaa09b9 drm/amd/display: Set plane update flags for all planes in reset
d5bd6bf3cf13bd1495c4a4054a582cb21982be34 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
4438990f16b83ee08751251f2d09ffcfd52431c0 lan743x: fix deadlock in lan743x_phy_link_status_change()
1bd6be79926712199a26e2daf9c88c30b1e2a59b net: phylink: Force link down and retrigger resolve on interface change
6b915dd7fb9b63ac74303765b4e3d4843ef50d0d net: phylink: Force retrigger in case of latched link-fail indicator
c593f976d156ba50c7a2c115d2dc832fe2e30b49 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
a878fac03996a30d4fa8e931a6e29daa439d6d18 net/smc: Fix loop in smc_listen
464c6e7dcd1a6c42493589ce6861e180036a8e48 nvmet: use IOCB_NOWAIT only if the filesystem supports it
47241890d3a1b4534c284f9d043ac12200225edb igb: fix netpoll exit with traffic
41487f113660e1ed54c2e433b638fdf7e4b4924d MIPS: loongson64: fix FTLB configuration
3577a994a1703a336b6dfad54d438dcb471916c8 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
4f07590bc390f4d34d597695f349880289cbc167 tls: splice_read: fix record type check
e6d81c053493ef35b9367c375acbc43c66fd34c7 tls: splice_read: fix accessing pre-processed records
ae58551177a8da42d1a191d2468d1f701f550cc8 tls: fix replacing proto_ops
5883fd0de4cef3938fb3f00b3a5d3fdcf8652c5b net: stmmac: Disable Tx queues when reconfiguring the interface
9a8ed4011cc39044346f9185a59fd820bb1632f9 net/sched: sch_ets: don't peek at classes beyond 'nbands'
a08f2a16dbf8c0c81d6bc9d065749ca225e1397d ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
06667285245747a113bcc34602d89ba3d523bce2 net: vlan: fix underflow for the real_dev refcnt
952c415b4338c28cd2ea42fb4a6aeeaed77217e6 net/smc: Don't call clcsock shutdown twice when smc shutdown
c31ed538dc2d54f4e9be4d24628bcd9bcba7e4be net: hns3: fix VF RSS failed problem after PF enable multi-TCs
2f9d56c490ef507b453f311708034ca602c711e3 net: hns3: fix incorrect components info of ethtool --reset command
4e56b31d5db3b0186c0aa4ba5aafba20c072fbe7 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
071c35f44419e21099d0c0df79908b2a4fbce80e net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
26a534407dc66de55f7c3f775fa2fd74c4502dc6 locking/rwsem: Make handoff bit handling more consistent
9a23c009534da82d3a47019d3da565882c3bed25 perf: Ignore sigtrap for tracepoints destined for other tasks
355fbb443d76faf1e1c36dd7fd8631e234b6bfe8 sched/scs: Reset task stack state in bringup_cpu()
aa3e9a0d38fa1a42c0cee3bf0a9bd68799edad2b iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
5cb2dcde194ecbea73d021de223fa35d4d01521e iommu/vt-d: Fix unmap_pages support
fa991dbc61bf21ac15d1ac7b4b74b6196724f09e f2fs: quota: fix potential deadlock
cc5972057c748c7d418f4f038ca814ce2b216f32 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
56d0afa57e446ebdd4f1fc53e29fb9ae848fa32a riscv: dts: microchip: fix board compatible
e18432f67851958cdd2cccc8c8de48784e600317 riscv: dts: microchip: drop duplicated MMC/SDHC node
5a7dfd5eb9e6aad78aa8070f969404cd07b21551 cifs: nosharesock should not share socket with future sessions
b2f992003db6df8d559eaeea27018bbd8efa8829 ceph: properly handle statfs on multifs setups
87c85c9657feb73faa7d35352a2ebf41fabb680a iommu/amd: Clarify AMD IOMMUv2 initialization messages
fa1010676f8519306694c89ae9086619910604d0 vdpa_sim: avoid putting an uninitialized iova_domain
390bcba2584f6fc585d4eca4270e4cca3285f1ba vhost/vsock: fix incorrect used length reported to the guest
79f6f19293c531b8b49e875f8a8888d7ddc796cf ksmbd: Fix an error handling path in 'smb2_sess_setup()'
359c565818e828f9df0d34a35fa8a7ea8bb9ce93 tracing: Check pid filtering when creating events
339bc5203385916d1a32bce4c4dd3806212fe81a cifs: nosharesock should be set on new server
08c7e9b516fa6f17c446932f2a0e43e2e5450589 io_uring: fix soft lockup when call __io_remove_buffers
d47a8b9568bc34ef6e80f333647401071ec6519f firmware: arm_scmi: Fix type error assignment in voltage protocol
c5a186933b9ec76383e86d98bfa4ab14b187af29 firmware: arm_scmi: Fix type error in sensor protocol
6fddb46f5a2b04415c8c99eaedfbe96e5e8bbbfd docs: accounting: update delay-accounting.rst reference
5494745877cd790059633ec5c670be28f2ce3b9e blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
827066bb1a8aba7359e4668efaaad8883d5bde48 block: avoid to quiesce queue in elevator_init_mq
a5019e5aeb4b2e0d97eff69c61f47abc1d6670c7 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
f46e126d6107285f63e90b11bbfc5680cf67d65f drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============4825956182166466547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7033cb76856-adc595adeda4.txt

21a8e59676f8812aea7322db3786ed0a653822e8 USB: serial: option: add Telit LE910S1 0x9200 composition
9fd72b3aad0c61e0c458e700a0aaa16a931d6fe4 USB: serial: option: add Fibocom FM101-GL variants
19b0f648f92f2a8f42c9a63ef99e8871b4ec1b49 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
deb0c9b313237695bd663f90f197217c11034734 usb: dwc2: hcd_queue: Fix use of floating point literal
6004461521d847c677e9756e52fdae57a1bfd56e net: nexthop: fix null pointer dereference when IPv6 is not enabled
35e7ef6ae524d21d90a0196647e613b77cfdf55d usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
b9a03a3fe3ef0d17331171f2ab91c5312b87b025 usb: hub: Fix usb enumeration issue due to address0 race
90de87db1d9958b261d56e40c588d9ffe85bb62c usb: hub: Fix locking issues with address0_mutex
5adbf5869a6ace79c6117da4a773213b4203dde9 binder: fix test regression due to sender_euid change
d41165672d3240379e68c251a6f1bfb91c5f8b14 ALSA: ctxfi: Fix out-of-range access
c7190e2e40bc63a50df492a0ea521d90c18e81d6 media: cec: copy sequence field for the reply
5c3e932dade416bebca846e4251b500d8c93edbc Revert "parisc: Fix backtrace to always include init funtion names"
7275501ba4ac3a7dd4dc8b8d426253d0edc85f13 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
64373e46b7d5ef5fd4f219542b1f78ba8b737fca staging/fbtft: Fix backlight
3f6e89ba454ad3b795ec8cefe5e3b57409c31832 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f5915fe2adabc84d8a2d2f81c3e28e6c132562c8 xen: don't continue xenstore initialization in case of errors
54d33ae25d10271041b845a67f736487db531ca9 xen: detect uninitialized xenbus in xenbus_init
0e8dbb341a7883a1255649d0b0b621499d1fa1f2 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
caac16821711a5335e5bd256a60fe1f64bcf4e06 tracing/uprobe: Fix uprobe_perf_open probes iteration
cdae3da9d0460b6fa0f0afe7a58dc8837b91abd3 tracing: Fix pid filtering when triggers are attached
baf9c86a8ec939b45ed4bdce80c8826e7956cd0d mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
663bb4599da17ab2891eb057eb455c507f335980 mdio: aspeed: Fix "Link is Down" issue
b04b99571e4b6e41d7a0e153df7693d3ce3ec60e PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
6e31cf6f1fd43a9636d5afae87373ff4a2031ad5 PCI: aardvark: Wait for endpoint to be ready before training link
74dfb0b29ad2cea8dca6bf056da0bf4eefc6ed16 PCI: aardvark: Fix big endian support
581abcde8085671589da63afb470e3215fc3a722 PCI: aardvark: Train link immediately after enabling training
0215c6af4f3ad0edd18d2289dfcf2ff81cbc54de PCI: aardvark: Improve link training
cc2d4fd1f977643585683ecd9808eba9241fb820 PCI: aardvark: Issue PERST via GPIO
73124ee543e1c9ebcb0113ed92a8812b1db94401 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
2d920105f186377b03ce562ecd7fba0225e93d0a PCI: aardvark: Don't touch PCIe registers if no card connected
2e792683b8391e8d9f446f65192c9018c18cdfbf PCI: aardvark: Fix compilation on s390
40cec00bfffae7cebb733cc7668bb48aceff036b PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
1324bd839f5a9581acf09d346cc57d4512fcb81b PCI: aardvark: Update comment about disabling link training
569d4b933adefe6739f7f30380db7d433f014b3e PCI: pci-bridge-emul: Fix array overruns, improve safety
258727e3b69b7969168b098313ec0b6c1134abd3 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
539b0c7b3a87b553b352b56cfde2fb4ae92aa70d PCI: aardvark: Fix PCIe Max Payload Size setting
ad382f41ef9e7b22828c42fac4d12ba9d4c66f69 PCI: aardvark: Implement re-issuing config requests on CRS response
652cef2eae54b2e1efab5c2b16a965580e8371b6 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
fe5890b2de48a9c0eb275bbd18b3e0a431c04515 PCI: aardvark: Fix link training
44cc30a8a149c76a2367356e5f3aba7f03af7430 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
fb82f2a308682f50a75d3eafb7a76394344c95a8 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
afcfb4ab5533376b76d87929736aafcbdb090202 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
dc42614d19808bd720bb65d44d150f77cc453b13 pinctrl: armada-37xx: Correct PWM pins definitions
622047e34e3b0b180341557feace43c884c86980 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
fd6caa7ecf7ec0070323e194b0dbf86bc152080e proc/vmcore: fix clearing user buffer by properly using clear_user()
af0040067a96c0c7f817d646460becc6d6c18b02 netfilter: ipvs: Fix reuse connection if RS weight is 0
8ff044e8e165f71cc1545e93859398b5478c64ec ARM: dts: BCM5301X: Fix I2C controller interrupt
a69049ff43a388bbe2476b92824a8c33298f2f5c ARM: dts: BCM5301X: Add interrupt properties to GPIO node
de1423f8ef7a39c0827026f24b5de9bfae1d645f ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
c648b3167aa3a9d1a91a5bda42accbbcd7b69e74 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4b9602aec82afa986e721996d2abe08521c902d4 net: ieee802154: handle iftypes as u32
91568c19378d3c8c311486279f4b706a0a05354d firmware: arm_scmi: pm: Propagate return value to caller
1a368d9a17bf96f83ec39d33e43db1138e7608ef NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5235b5f2b891a3da7c3447689d941821d1d5e433 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e8da815cf0ca9f38346aab6a5fd739ad6a9675ff scsi: mpt3sas: Fix kernel panic during drive powercycle test
6e33f9ad5fa2ae6c146e531ed45c25a1c9482962 drm/vc4: fix error code in vc4_create_object()
99733d0d8327c3bb444cf3e5670cf700c2b4fc77 iavf: Prevent changing static ITR values if adaptive moderation is on
bdbc6133625efaf9c7e5d3c97a3fce5565d2eb34 ipv6: fix typos in __ip6_finish_output()
9aabc110a488dfa88786093922fade95d6af1a41 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
9a9f3dd14f06784b8514b098cbc01347120cc453 net: ipv6: add fib6_nh_release_dsts stub
a88980f33675e586d51f51fba8226e44882a29ad net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
e123d5cb3f5663d48326aea658ac9a875347bb61 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
a32a0b89305374ba9150d9a807d13bd0c10745a6 net/smc: Ensure the active closing peer first closes clcsock
1a2df9105f09ef981996b0319c16f3a73cc3eda6 nvmet-tcp: fix incomplete data digest send
36e1b1695e0279406f8afc6065d0591402e28717 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
56a4c85b2f8cbcd4743212c9fa22a9584a630853 PM: hibernate: use correct mode for swsusp_close()
1560076553d2ab66bbaac448ef6ef0821f3ac3e9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
25e0f8f71e40a5a25c81394adaa14484e555d381 nvmet: use IOCB_NOWAIT only if the filesystem supports it
885cc0135028cf35db788040ba0e6400a19337ce igb: fix netpoll exit with traffic
f128687b4e89d93679a4055c3ccf42911ed3ca59 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
fa3f13f07e7e686ef7b430f7fa9002f1cd2636db net: vlan: fix underflow for the real_dev refcnt
eca3c5325024835bfb01f0fdd164c281f22b2d82 net/smc: Don't call clcsock shutdown twice when smc shutdown
d2b23dc6751d1b29b891300a4cb694b5a521294a net: hns3: fix VF RSS failed problem after PF enable multi-TCs
05c99a19c67ae121dd3309206483ad95f771d7d6 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
60a6a19aec58a5b54ad9e5083ecb7cb89c9caf59 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
c19be5b402fbecb840b26a520d286a73f1404258 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
39730cb16de67ed41493b13ab8a7399d80d9d632 smb3: do not error on fsync when readonly
d249697aedf69b283ad7144ef3bd081a97b28f9b vhost/vsock: fix incorrect used length reported to the guest
6275cf247a09eb88a813246b8696ba0f18b0afe9 tracing: Check pid filtering when creating events
57ca8d7d5e9691236be14a05b739abebc01b396b s390/mm: validate VMA in PGSTE manipulation functions
f30e122a4307e88f6d0cb84aa19212395fc1b208 shm: extend forced shm destroy to support objects from several IPC nses
fee3d1e579724149ad975c0c74a08dd541d99bbd NFC: add NCI_UNREG flag to eliminate the race
815547220793bc72ea514fc5a5c410ecbdcf8912 fuse: release pipe buf after last use
e78dcc5799d0a2a7611d141b3d0fca9beaa154cf xen: sync include/xen/interface/io/ring.h with Xen's newest version
d2ef1d28042c48d0d4602afdc4b2d56df86245a4 xen/blkfront: read response from backend only once
a2980f2199076f14bee8572147e506ee37b55213 xen/blkfront: don't take local copy of a request from the ring page
879f23630395b645708b68ba31428958137a8a15 xen/blkfront: don't trust the backend response data blindly
0b94bab36f9422abcbb3b740eddb09b792db49c8 xen/netfront: read response from backend only once
fea49f1716b772037bfecc9c215b31a6f4247495 xen/netfront: don't read data from request on the ring page
08890f83199d583dfab21679bc1ed5bdf835cfb6 xen/netfront: disentangle tx_skb_freelist
6ebc55b02bbfdcc48a0d630d810ccbc54420c962 xen/netfront: don't trust the backend response data blindly
adc595adeda4d5b3c8d898d4f17864b762766e59 tty: hvc: replace BUG_ON() with negative return value

--===============4825956182166466547==--
