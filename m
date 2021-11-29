Content-Type: multipart/mixed; boundary="===============5584596993552394132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 17:39:00 -0000
Message-Id: <163820754060.18933.1621737615439462604@gitolite.kernel.org>

--===============5584596993552394132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8980762a415d3f258d58e1556e62cfb20ae72a52
    new: 51f0cbd4610241f1618aec41f415560e37b44b08
    log: revlist-8980762a415d-51f0cbd46102.txt
  - ref: refs/heads/queue/4.19
    old: 37aef4a8b58231086b8af9bd5a22ce70e56897cf
    new: a3cc203e35fa5fc7d4ee3f44dd24cb1db26591c7
    log: revlist-37aef4a8b582-a3cc203e35fa.txt
  - ref: refs/heads/queue/4.4
    old: 0a5dae5342e1a1319ae38a7bd47c1472b6dde9c7
    new: 9d650811a77f5a4a53e12d09ab2ceaed82a1eabf
    log: revlist-0a5dae5342e1-9d650811a77f.txt
  - ref: refs/heads/queue/4.9
    old: c4b386fea73c243c5229f5b9c190e87bc52b2799
    new: 8cb6dfccf77c27e894d18043bac3f4a9410cdebe
    log: revlist-c4b386fea73c-8cb6dfccf77c.txt
  - ref: refs/heads/queue/5.10
    old: be161646c6c05c8a405b449d8e4dac850c291e1c
    new: 7502d0949f73ce501f4425984b93ccf93519fb05
    log: revlist-be161646c6c0-7502d0949f73.txt
  - ref: refs/heads/queue/5.15
    old: 83e74b927dcea091b0dd2ad2fb62a6fe88eb9848
    new: c8598e6859446d115b54e2bd0e5476cce15304e9
    log: revlist-83e74b927dce-c8598e685944.txt
  - ref: refs/heads/queue/5.4
    old: 7262d8df3d015d744db73398aa3f707f49b1a275
    new: 2eb7ae677cac72def7b80f0bd3134157c6c256f2
    log: revlist-7262d8df3d01-2eb7ae677cac.txt

--===============5584596993552394132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8980762a415d-51f0cbd46102.txt

f5b1ce0a91507b5bbb07d3860c0326acece5c521 USB: serial: option: add Telit LE910S1 0x9200 composition
450dc548dbbd73cba0aff1d6286efa08d08d6889 USB: serial: option: add Fibocom FM101-GL variants
0a84be30d7a74a2b6f92128cc7351e27c7705113 usb: hub: Fix usb enumeration issue due to address0 race
ab048dc73eea17aa1e2dd1d19f94fc859b202478 usb: hub: Fix locking issues with address0_mutex
47befb663774a492943713f49267d6752ee07a14 binder: fix test regression due to sender_euid change
ad0893bdd20d35b3b2f695a31aec8f0a51c53294 ALSA: ctxfi: Fix out-of-range access
b4eaf5b63807f4a2e416200ed6a2ac3070f185b0 media: cec: copy sequence field for the reply
2e7892af78a89257094316402810347360b4eba2 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4b45a19398794bf34272e397d4e58e05371b4750 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
cf63be13a3c718ade3f5379789a93c90eca6b3b7 fuse: fix page stealing
5f6034dd9167ce5181ed42bcf50190e515180309 xen: don't continue xenstore initialization in case of errors
a151523e4b813a8357ba6e653f1aad42c91948ba xen: detect uninitialized xenbus in xenbus_init
427c551587dbf5eec94faddd7f6d33b615b01da1 tracing: Fix pid filtering when triggers are attached
a6de6d5d61cdf3448932f65a8c5ad0320d825f4a netfilter: ipvs: Fix reuse connection if RS weight is 0
fa140297f98992ea0da2a3bbcbdd730b42a09201 ARM: dts: BCM5301X: Fix I2C controller interrupt
a82c63ea958e9ba78167424c6a007aaf66619844 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
567108c44311fd01606ba96427b9c3090de09a34 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
205099e4b8095de6d54dc062cfe7e8c35e1ff080 net: ieee802154: handle iftypes as u32
1db9f17d3e714fd26ca331b3d1cc53858dac5667 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c68a77b17f6339f7286f9aff059e2260d9c34284 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1b2c4cb833d59f0cb3e362ece71030ecdca314df scsi: mpt3sas: Fix kernel panic during drive powercycle test
d830f06b0b8a876b4e5dc6427fa106a3604e1378 drm/vc4: fix error code in vc4_create_object()
dcaf3ce91c5450b24e773a9736933ae0f8b25f3d ipv6: fix typos in __ip6_finish_output()
4ea3b6341c5cdd72afea593c1d52354577534188 net/smc: Ensure the active closing peer first closes clcsock
831ae3fb9dca37e76cc8eb753f897b9275d54970 PM: hibernate: use correct mode for swsusp_close()
c8dd09b88da00b3f411ab34e9e4caa01ec91e87d tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
177348794ac0e0cd9280a622dd99665e3c14d694 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
02def9303864b574ab907e979a8ed2610539f976 net/smc: Don't call clcsock shutdown twice when smc shutdown
b9ea28e49a274aebb5fa70050cbe909126005e68 vhost/vsock: fix incorrect used length reported to the guest
ef6fc36130e4708e1e91f1d27b4c8b39fcecca1e tracing: Check pid filtering when creating events
dec0e656147cc4df0bc1404d3a0ab6bb9019d99f s390/mm: validate VMA in PGSTE manipulation functions
be1b283fff366603edda6994f82056853c02198f PCI: aardvark: Fix I/O space page leak
fc1dd09f7f712c004f44b14b2f18600dc5ad39b9 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
9484cbc60a83b7099ca582ec1040e8e877e64021 PCI: aardvark: Wait for endpoint to be ready before training link
b83e54dcc880608ef43e8528a224fc38f5955c4d PCI: aardvark: Train link immediately after enabling training
a7f0abaf7d78ca92e0e6c09e339d2cd6c8ab1d6b PCI: aardvark: Improve link training
f488fa4baee13223a117a18dcfae77db3bdd3dfd PCI: aardvark: Issue PERST via GPIO
79dda926fe71a9065b571640884c883a4c4619c0 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
fd39ee2d4d66e7f4bb24c8413bad543d6455440d PCI: aardvark: Indicate error in 'val' when config read fails
f0582eed1949378dfc4b31ba5098f927f7cf863a PCI: aardvark: Introduce an advk_pcie_valid_device() helper
a968b87947a4efa17bca8f9cc3c18629c4489014 PCI: aardvark: Don't touch PCIe registers if no card connected
3f2b65a41ea6ee31fa8b443c5138c8d169318aeb PCI: aardvark: Fix compilation on s390
2f11c05fc2f1af2e8dfc3a06de3d1c13cf9146ad PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
7d2a72f4173877bef223c67c6f0848075e9508d7 PCI: aardvark: Update comment about disabling link training
9be2bbbc518f20c3bd2214a7efcefa1aba766f89 PCI: aardvark: Remove PCIe outbound window configuration
79f5b0f39880c4885cae806a0411fc8558cc23d6 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
68d86204772d9b18d2ec1e4f0e72a1d9c453feea PCI: aardvark: Fix PCIe Max Payload Size setting
5dd9417e64eaf82d2d52998f902436ee2131ce1a PCI: Add PCI_EXP_LNKCTL2_TLS* macros
7ba2a256b41ec80418a12097b7be291477ae57fc PCI: aardvark: Fix link training
23e260e991a9d19cfb413a2226a3f3ba04e649fe PCI: aardvark: Fix checking for link up via LTSSM state
ee2a3c736bdd23f8a06cdce9510cbe289f8ab2de pinctrl: armada-37xx: Correct mpp definitions
4a6648f1f2d74172b3a8bb23b8539f9e7dcd079a pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
8382b5d63cce5a909d57600ae2a86372ed9e6ac9 pinctrl: armada-37xx: Correct PWM pins definitions
2606290087fc9ec77fa0e4c51f7d8822faca94fe arm64: dts: marvell: armada-37xx: declare PCIe reset pin
b01689b8cf2f367d5b42f0bfc2bd6f7f9337b85b arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
f9c3695fa938a98fb99941b1b1e9ac697f6930ae hugetlbfs: flush TLBs correctly after huge_pmd_unshare
8b1c6f606a5229192251feb0a13703fae06fe049 proc/vmcore: fix clearing user buffer by properly using clear_user()
ce29ca89733bb864df08a367786b9f1de5a069a0 NFC: add NCI_UNREG flag to eliminate the race
51f0cbd4610241f1618aec41f415560e37b44b08 fuse: release pipe buf after last use

--===============5584596993552394132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37aef4a8b582-a3cc203e35fa.txt

5a379d1d46e3d4e6d93be15df9aa0a08a1c5a4d2 USB: serial: option: add Telit LE910S1 0x9200 composition
526d671d53e4c2fbc6977d0853d23b2126482e6e USB: serial: option: add Fibocom FM101-GL variants
6a08b6c1c260f8d47db39326ec9ced02e0259e44 usb: dwc2: hcd_queue: Fix use of floating point literal
4987a75dc99d15053407694339310410280199f4 usb: hub: Fix usb enumeration issue due to address0 race
180a54a41e9aa38d566bb88cb823a02b04e1a2c3 usb: hub: Fix locking issues with address0_mutex
c0647f7be9db340884440c25cb02b0d034086bb6 binder: fix test regression due to sender_euid change
01f8bcbaaec93121def53899af6bd6f6d427a6ef ALSA: ctxfi: Fix out-of-range access
9ffdf8fcd916e6ee4ce05d6fdb45dc70265f6d8a media: cec: copy sequence field for the reply
8d356110d3f9d9aa4ca36affcd7ec5a8d1a827fa HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
bcce7ed9185df7697aad45570bb882af863b1ac1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a78ce780799493f8594a8911a80b06cd9a50decd fuse: fix page stealing
f6725fdbe64ed4c57b29b7d6f9397880841bf1af xen: don't continue xenstore initialization in case of errors
6d9e9ec6b71a53628052e220f2a293ac37d35f33 xen: detect uninitialized xenbus in xenbus_init
0f2b403fb3657453d29b084a046e94277489d16b tracing: Fix pid filtering when triggers are attached
36bd96e94abc1cbf8ed20de56bc2532b7cd42856 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
221e62accae032c455bcf367628aa4743918cdff proc/vmcore: fix clearing user buffer by properly using clear_user()
e8e1933513a2b79f96954e9ce27f7f33f1cb8fb7 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
df1a86cd1a3d94a048fbf654dcba4092aa70ae30 PCI: aardvark: Wait for endpoint to be ready before training link
9427ca0d81efed568b5e9a608c77168cc27dfe92 PCI: aardvark: Train link immediately after enabling training
1efacc893d2b8dc91622a366277975b2a3569767 PCI: aardvark: Improve link training
c3e1729b898b0835f1fae5234b4999328e4beca2 PCI: aardvark: Issue PERST via GPIO
25fd8a63d792a3ed34a935ff6cd8bcaea1bf7d2f PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
eb9900beca5ef40e8e8679ca9579d8f2b1085b27 PCI: aardvark: Indicate error in 'val' when config read fails
887dded2a0fd02c5c9f3aba14e3998bb31080cc1 PCI: aardvark: Don't touch PCIe registers if no card connected
71264bffdaf97aa2bca2ce384d637ff7000b245a PCI: aardvark: Fix compilation on s390
b16b206509e3cf8d9c34e848a3f90084aa2f2317 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
bb3a7b3f02645cdf1f3115bd7c374e29ed9ddee1 PCI: aardvark: Update comment about disabling link training
b5a43810ddd90d8defd8e53ccff3ad2fdfd53782 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
702ac78c7e46ccc9297110b36041012ec68073f8 PCI: aardvark: Fix PCIe Max Payload Size setting
13e048dc1febfb9d54f00a4138dbd80a8dcfafc0 PCI: aardvark: Fix link training
66b3e1e7cd864a5e4fc41e0fb0da0512b1b68b9f PCI: aardvark: Fix checking for link up via LTSSM state
dd4cab3dad13756da870a78a9ff66cb7fba44f40 pinctrl: armada-37xx: Correct mpp definitions
8feae970833be263557cf610e078c3dfe7baea70 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
2c823f68e9dfb63d22c6b06254f69cdda95d7aee pinctrl: armada-37xx: Correct PWM pins definitions
343ffbff9424b29f83f529571df29ada745c9d70 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
9094bbbaa85e8e7a9d8cbe61f86c0c66871fd26e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
2f7a4c01d6491626e06b9da28ef71f827f1a9004 netfilter: ipvs: Fix reuse connection if RS weight is 0
7452615ec8dedfbc3648154df853a239c84aba8a ARM: dts: BCM5301X: Fix I2C controller interrupt
d94da97ad86100e337ab74a8290ca33885c09eda ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2d3e080f5f8aac09bdc0acb95ee6a8261ca7d9f6 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
2fe5fbe0b69ee1088a015a3488b0af82f50dcf66 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
544b11af10d02ceadc4a7f102626292a824bd525 net: ieee802154: handle iftypes as u32
26f45e649ca41180739864bb2dab6bc76ccc3105 firmware: arm_scmi: pm: Propagate return value to caller
a638de5373c6b8bab55519aaa2f8bb19146a2637 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5f5d7d550286c85f80bfac151864bcfd053c6db0 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d45b89095353b1d4fd1697444363a3d01d2f16ef scsi: mpt3sas: Fix kernel panic during drive powercycle test
4021053e1291f90c73925438b57109ae1c81dbf6 drm/vc4: fix error code in vc4_create_object()
93ed0c47a52ed0745640abe8cd5f9b4ea9c6577f ipv6: fix typos in __ip6_finish_output()
7c5ac7efcfe206044bd13b5bb21a5be8906cd2a6 net/smc: Ensure the active closing peer first closes clcsock
f19ea06243d79b4598f22563343eba4690096e45 PM: hibernate: use correct mode for swsusp_close()
b9adc7e8b8d57958bdf08a1fc823a716cb057206 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
901bf8354c050dfd2fe3b63cbf3ccdedaaabc151 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
59d7f519d4baf189fffafdf6efb6358b3f4258cd net/smc: Don't call clcsock shutdown twice when smc shutdown
85a06d489deb1bd12501b1f468980f2e8ccfefbb net: hns3: fix VF RSS failed problem after PF enable multi-TCs
229b012d8fe188465f69d22937b96be8d9a83b8f vhost/vsock: fix incorrect used length reported to the guest
353c9d5fa265bf6dfc4ee12b8ccbc4bac54a60b0 tracing: Check pid filtering when creating events
378867b545ea0ba2c543aeea10157c861465bfcf s390/mm: validate VMA in PGSTE manipulation functions
80a4c4f791cbf0950de93a2dfd9b81fb921ad260 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
68284cfb4577a0d26667baf24a5779385156162e NFC: add NCI_UNREG flag to eliminate the race
a3cc203e35fa5fc7d4ee3f44dd24cb1db26591c7 fuse: release pipe buf after last use

--===============5584596993552394132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a5dae5342e1-9d650811a77f.txt

58f534758c211d5a761d4ac608d8c48890c5cc19 staging: ion: Prevent incorrect reference counting behavour
84e95aa49906ba1e1a7c113ef68650a4465d2012 USB: serial: option: add Telit LE910S1 0x9200 composition
f1c158f90aca7c8f86f2f2f49770192a2d0c2f12 USB: serial: option: add Fibocom FM101-GL variants
0e9b0f5015a33d2f8cba8581852c75e622aae7eb usb: hub: Fix usb enumeration issue due to address0 race
b5fa5dee4ffd345a30c16c194fde31864cc62173 usb: hub: Fix locking issues with address0_mutex
d326cfccd01f0ee28acb8afed37533ae12ea564b binder: fix test regression due to sender_euid change
1982a1fe52725f7fd83910ec89cd0d727180c14d ALSA: ctxfi: Fix out-of-range access
5f650948f6ef84253e4b8a251008d56e2f675eab staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c9c225f65c5e535fed0f233dcdc0cd6e844d36da xen: don't continue xenstore initialization in case of errors
c6a0562b772dbf1a0410aabbb2b302fe5578a003 xen: detect uninitialized xenbus in xenbus_init
baed129712abd3c531e460f3a779f8cf92ad9f80 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c2d179d6e8e6b101bd22627a14f9c289b3466100 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
1b66bbc0fb7d6ebc72f1e88bf4f87e9c2958d58d net: ieee802154: handle iftypes as u32
fd7438d2e33c57b44e2f08d590369363c2e3c08e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
8a54a6debfe0dc43db5753a311a4c0f136cf584a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
373dd739ef61cf9dcc80a997bd79dc5f8498f2a6 scsi: mpt3sas: Fix kernel panic during drive powercycle test
7ecc39c0f5576eeb4ff49f8fe99647a91b01e7ff tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9f31e0b8fc059870f944d4ca46f77f68e70186c0 tracing: Check pid filtering when creating events
2174905d1d7929a8582febf83e20cfa5a038718a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
0365a9ad2f4f86c4629877662581dfd50fb2db89 proc/vmcore: fix clearing user buffer by properly using clear_user()
7b2b4f0bcf3af972dde35c901d0814d14188a9e5 NFC: add NCI_UNREG flag to eliminate the race
9d650811a77f5a4a53e12d09ab2ceaed82a1eabf fuse: release pipe buf after last use

--===============5584596993552394132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b386fea73c-8cb6dfccf77c.txt

8ec4452290816046b9cf2faef99c943d321df227 staging: ion: Prevent incorrect reference counting behavour
152c10ae3e81c1433bd03d46f82a6dc1fc87dd82 USB: serial: option: add Telit LE910S1 0x9200 composition
f12e097bd776b84b0de6de72a1200c416875b7bd USB: serial: option: add Fibocom FM101-GL variants
bbc3f077db65f564b1e36a70ad4bc62adebef680 usb: hub: Fix usb enumeration issue due to address0 race
83799ac94d1f976b5e3ddc33e62a3b6e673d74db usb: hub: Fix locking issues with address0_mutex
9c814135b8338739c670eca45bebb0149907b4be binder: fix test regression due to sender_euid change
345bd404c367524d575cf55985fbb4af12465369 ALSA: ctxfi: Fix out-of-range access
38dd5c0c2dc43725738040d72c3c29b35f386995 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
175a4b904d6eb76f63d93126c25ad18e2da5f24a fuse: fix page stealing
545eeb5bd7ba5c81ac431e432dafb0a1b5a2a230 xen: don't continue xenstore initialization in case of errors
53c5063e45ab9d70f313e496204d22679f553db8 xen: detect uninitialized xenbus in xenbus_init
b1f6cd46f1e97a9f7235d5c52c15b6691fc27f22 tracing: Fix pid filtering when triggers are attached
f63381512500a7b60b880935109df535e949212d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
741dbae125a44bfee0ff592768d6799cd99d11ca ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f0ca9e99178a36b7c869b2cc78f9c563294bf10c net: ieee802154: handle iftypes as u32
f1c552d08293067b1b4bd9260bb7f7f297f2d74f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3419022336937adc8f36e6f984a9ff4c50d39d58 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
4339deb4376586d09353d392fc95ebfc2bcd9060 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4639ec49d0d0f17736a5350e13f2c355c8d610fb drm/vc4: fix error code in vc4_create_object()
a0cf6bae94df09f9a737970add81d9029b1c3fa0 PM: hibernate: use correct mode for swsusp_close()
e7a2f66b869ba6cd432feca8ec94d412eaed12ba tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1be4a7b14d475003f6d5dc40ade77b6ea93acb5f tracing: Check pid filtering when creating events
bec43b5b65d5c668c9f56fe462a56ab6348de27c hugetlbfs: flush TLBs correctly after huge_pmd_unshare
519925ff11591cbe91627c23abec32e45f2048d4 vhost/vsock: fix incorrect used length reported to the guest
838adf3d48b5c6a794473a95f7d63fb4041cf8e5 proc/vmcore: fix clearing user buffer by properly using clear_user()
4bb5ec311f5da8c71a6fe9bb9fe44d0a58f67894 NFC: add NCI_UNREG flag to eliminate the race
8cb6dfccf77c27e894d18043bac3f4a9410cdebe fuse: release pipe buf after last use

--===============5584596993552394132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be161646c6c0-7502d0949f73.txt

afbc1de783899c41aadf8705c2a1a7887b3efb2c bpf: Fix toctou on read-only map's constant scalar tracking
97e2e3b6899d8451a4c53be96ca3a3e931e55a97 ACPI: Get acpi_device's parent from the parent field
7991b51761888052974b1d101815af86a4c862f2 USB: serial: option: add Telit LE910S1 0x9200 composition
9f750f396a5072145901c940eae264c54f0f5289 USB: serial: option: add Fibocom FM101-GL variants
2c27b878521b80c3ba2b5cd5051211a8d46dff4f usb: dwc2: gadget: Fix ISOC flow for elapsed frames
661bccc2b53cc93ba4435999d4633b21a143619b usb: dwc2: hcd_queue: Fix use of floating point literal
20f94704a325140fa0720ef761bcadd70173e323 usb: dwc3: gadget: Ignore NoStream after End Transfer
b5a0736d514ec21d8bdd7af2bf1cb2bdeff1104c usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
eb7fd127f8ac3d5b6fdf1120d3beb2e90072a1b6 usb: dwc3: gadget: Fix null pointer exception
5529b6628e61534aad775feba12a27d92ad75ffd net: nexthop: fix null pointer dereference when IPv6 is not enabled
79e28b6acb70dcf8f37bab19d5b0531b5275f449 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
41c27ccaa2e958e19262b9721b05f3d8139a55c1 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
be45d77e9636a5cbb515b654c70b0ee217bc2fde usb: hub: Fix usb enumeration issue due to address0 race
19fe49ad158af306c00386fd255f6c41b1e346e4 usb: hub: Fix locking issues with address0_mutex
ea7fba96c4c629c8283412beda46e2b2e192cae6 binder: fix test regression due to sender_euid change
9af807a80424123e45e0441975881ea994d77e16 ALSA: ctxfi: Fix out-of-range access
3aa770c37f7ce66decc43ed868524511680ba80c ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
d138ff02967a360aa00257374d3d25a6febc5e27 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
470c263bd0c64b42ff63679f78c4ccd35651a006 media: cec: copy sequence field for the reply
692664f7613e59d0ced595ee0f6f4bca3473c5db Revert "parisc: Fix backtrace to always include init funtion names"
671f559556c207254d16f559569318e4e05f439c HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
78e399864b6cfaf73ba14fd5b5ddd96812f9a8a5 staging/fbtft: Fix backlight
3d8a24650727767312beca0b4f0d2fb3ba315bde staging: greybus: Add missing rwsem around snd_ctl_remove() calls
3105ed94fb7679bff6e6f04769f9f364e3d3cd15 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
7be315dfc35de7ea0b30978c4a0cfe96b62ffa11 fuse: release pipe buf after last use
301e616bb79acd9e1f7912862cfcaf98d8e63164 xen: don't continue xenstore initialization in case of errors
a4917295f92614d604a714080e8ea1c554d95e6b xen: detect uninitialized xenbus in xenbus_init
919f77fd30f6c36389d1cc1e709bb67a9159b5c0 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5a033881e34ef54334ec731d18f357ac2695e10f tracing/uprobe: Fix uprobe_perf_open probes iteration
1f0d0f4249fbe1abb28ee7157dce8452e5f5efba tracing: Fix pid filtering when triggers are attached
20afaf24628ce3cc6a97f58a1c48c8b0c62e38bd mmc: sdhci-esdhc-imx: disable CMDQ support
ee15496718b8bc14006b3f8ae850ccaa4e178e06 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
b92fd1c68c042874ba251ee774b3e40b96a41d45 mdio: aspeed: Fix "Link is Down" issue
8878e217e331ec80ce0b2700f9e3d8ed822558ee powerpc/32: Fix hardlockup on vmap stack overflow
b0e16e195fb99480ca0638600d557e184a33713e PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
40276e3fb3dd66181c57aaacacb57dd14a483ef4 PCI: aardvark: Update comment about disabling link training
47e5efa34c24c96608ea6f5b0aebe0e0180f587a PCI: aardvark: Implement re-issuing config requests on CRS response
4d0b1abae5dd5812574a583dea334603a647b4da PCI: aardvark: Simplify initialization of rootcap on virtual bridge
b86ff5224aa62596b4815eb84bad5b65c2a383af PCI: aardvark: Fix link training
5e7adc9da4b54514f145978443a2f4bc7393e766 proc/vmcore: fix clearing user buffer by properly using clear_user()
313b86b77923d6420768736ad50387101e53ff88 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
37f7c02ae2ef23aa3de59c5140a31a61fb628abc netfilter: ctnetlink: do not erase error code with EINVAL
db07790dec30ab1c864151a5eaae3c48edd76458 netfilter: ipvs: Fix reuse connection if RS weight is 0
b03d8bc1ad009112a77c75f79a8720ad6362e7f2 netfilter: flowtable: fix IPv6 tunnel addr match
402ff5069c9d801bc97859b1a81541f771b9401d ARM: dts: BCM5301X: Fix I2C controller interrupt
ecf95e5b323e0cde41f954ede13e91d79a4e5368 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
8b70fc929bdb31d4f630417c1e407645e7597759 ARM: dts: bcm2711: Fix PCIe interrupts
6e1b4bb9c3a19636bd5848b58e08d98f7df8d477 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
0908b81b2923f51f479b895c57406cafb6c30b2c ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
05f2936ad006bdc564610d40eb3b68663df8c966 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
c928cd5282c91042ced31f64f519c15eb3ad12aa ASoC: codecs: wcd934x: return error code correctly from hw_params
21b5200188162103afd466059e7dfabbe2aa30f8 net: ieee802154: handle iftypes as u32
cffb6d2fc58d9400db778d0480abd2f527bfc9ef firmware: arm_scmi: pm: Propagate return value to caller
bf1405dce8b78cbab94bd239a218a7bb671e6d84 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c61185a8586deade0ca2009e2bfe69c8bc74cb80 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ee3a7d0d9e83638493ffa57567b70356904b64ed drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
b30d80d25cc34b271adb3ef0bf4b8c535354736f scsi: mpt3sas: Fix kernel panic during drive powercycle test
0fd3385722b3f466413d0b86f8f6c7560f18134a drm/vc4: fix error code in vc4_create_object()
de6fb1899b45dbf3822c6a4bde651661bc02c30e net: marvell: prestera: fix double free issue on err path
5d76e6258297d35d00ea256fa0cef2aae3a6e01f iavf: Prevent changing static ITR values if adaptive moderation is on
b41f3f30dd31dcb44ce7dbdf6270b78835da2da1 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
15c0799dd192c38cf34ab156128016aa70a35871 mptcp: fix delack timer
9f66f9c2aa64120167440728e47f2bb499f3ff32 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
2a6a6c09b84715f677132dc3c5a6b4f4f9496fc4 ipv6: fix typos in __ip6_finish_output()
bf55e827712a7ce941cf35bfa596d55b63ccec80 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
2bcaaad514f9bd7d1fbd2790e5b2889c9505fdf5 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
5626f13142a146f64e2e249b2d4f4c4194edf15b net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
992d54f85a9214c72863f62687002dcfa641484b net: ipv6: add fib6_nh_release_dsts stub
a586d860fe8f78518830061a609c443b582963ca net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
e29384c2d20f64faa11120783cbd4db72e5f2f51 ice: fix vsi->txq_map sizing
833bf1837ff0a084f63ade82d152206f57e8e382 ice: avoid bpf_prog refcount underflow
cc2636a4c3ca3fcfbdc7f26274fcc2db4b1efc8e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
40aa65d6ca3391008a4a3bc40835574b4e7e4b49 scsi: scsi_debug: Zero clear zones at reset write pointer
2ca29344ad129aae6425f0368e8c7a849b7c51b1 erofs: fix deadlock when shrink erofs slab
e1c6541f175a7fdd70e3f52f8e86878f40e7f271 net/smc: Ensure the active closing peer first closes clcsock
80c04318b5e5370852b07d8cd7ba990ee30f23bc mlxsw: Verify the accessed index doesn't exceed the array length
73bd7a0b13d138db128eb270e19eab748e9d3f56 mlxsw: spectrum: Protect driver from buggy firmware
a5d9b564ca84dbb5dc9ebf099999b4b74b0fa010 net: marvell: mvpp2: increase MTU limit when XDP enabled
1da2c879e1691f2c698ea03f6018ef0205aa185d nvmet-tcp: fix incomplete data digest send
a8afa4f47495ac66e291bdd9a9a01ccd0e58a419 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
03d55536e5e455d802214c3aa2877bead282c4f1 PM: hibernate: use correct mode for swsusp_close()
6c593fd634a35b88eec06a0e6885c01eb686e940 drm/amd/display: Set plane update flags for all planes in reset
558760ec18daeb68d89146ab649bd5eda9e9c786 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
474f3b9bf2c1c6896b9da9a06806f83a6549aac4 lan743x: fix deadlock in lan743x_phy_link_status_change()
a8ee32f3aea9159e9bb0f3a9a69cf85279d54ff8 net: phylink: Force link down and retrigger resolve on interface change
d08f4d8defb6d01ad7b2b3479f9e9bb05fa66bb3 net: phylink: Force retrigger in case of latched link-fail indicator
4535f0f92a77add3e9ecc374e1c45b0a0300c825 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
0bfd2e042665ac465dc52e5b9ea688cb4b9d09e6 net/smc: Fix loop in smc_listen
9b5c12adec4b9d461d256b014ec689d2703da31b nvmet: use IOCB_NOWAIT only if the filesystem supports it
c686b5f5ec31dc8b95af906cdbf4d9250f127219 igb: fix netpoll exit with traffic
dbdf98254e17510f34e35d83442613f64f8cd3d3 MIPS: loongson64: fix FTLB configuration
384f53dd32275f428df6c897dd67eb1974d60aa1 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
e166e53a9ef04d19e71de26e740c98ef16c56a03 tls: splice_read: fix record type check
aa38454dcc19770ea5a21c0e33dd7f5b819b5e62 tls: fix replacing proto_ops
a5d5fe2773dd4c104a170a9fca6acc4f8872e454 net/sched: sch_ets: don't peek at classes beyond 'nbands'
220a7e4ec27972403f779d031e246caa6d80a405 net: vlan: fix underflow for the real_dev refcnt
a71531e36b923b94e720e99b9f143abdd2fe6236 net/smc: Don't call clcsock shutdown twice when smc shutdown
ee9ebbac51ba10416cf0ee190e2ebd9ad5276652 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
a0a2948f13fff7f90b133d7494fbf810a83a65fb net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
9ccfb22c35183b82c2d8227aad9340c83598aa64 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
78ada6397e87a76a74b082565d1db7057855017a tcp: correctly handle increased zerocopy args struct size
cc7a34dccc4edb7a043f47b50a4dc19ea3923f06 sched/scs: Reset task stack state in bringup_cpu()
0534899c4e4d44b2f8046cfb5e6efedb3c03b651 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
eda646e291e3c191fa5b9ee145c3ad64be1f8a6d ceph: properly handle statfs on multifs setups
2523907801d9295bed02e1e7a04498dca080f839 smb3: do not error on fsync when readonly
eeb5b2f19c8aee00cd3c9b5e82192a6a3525348c iommu/amd: Clarify AMD IOMMUv2 initialization messages
fba6a7d25a91b4b0ff99b921a900d47ef8e4a71c vhost/vsock: fix incorrect used length reported to the guest
4256a909c683a27b351f0cb200f8adb8d5a16104 tracing: Check pid filtering when creating events
8f3386ffb518402c26888eb202926ed524d72974 xen: sync include/xen/interface/io/ring.h with Xen's newest version
bb44cfdfdfbdf6c096f35d5e7f533435cdf3f23e xen/blkfront: read response from backend only once
ea43269fd096afc67516418650ef3908a57ab9d1 xen/blkfront: don't take local copy of a request from the ring page
a62ddbe30d6d9573fee93a0f04ed9ab418494d84 xen/blkfront: don't trust the backend response data blindly
8b793b7fe8a43c715350e1979616b1284f9ec866 xen/netfront: read response from backend only once
e3c08d7a42557358e8a634eb37045260308ee216 xen/netfront: don't read data from request on the ring page
8fcfd930d64ab94cba235ef1159ac02074071b78 xen/netfront: disentangle tx_skb_freelist
c07a55c9098e2603df1ca5f8027bb09beed5c457 xen/netfront: don't trust the backend response data blindly
df3deaa360fa64a71c35b9ffed7749b297ae795f tty: hvc: replace BUG_ON() with negative return value
b3e31163b1fc9edb25a45dfd1b41371a0db3df96 s390/mm: validate VMA in PGSTE manipulation functions
f72e171aac9d31a7ec1c0dba0bc6d3add5684077 shm: extend forced shm destroy to support objects from several IPC nses
84dd7b4f1e2ea3c0721b0d4ec93893118d307158 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
7502d0949f73ce501f4425984b93ccf93519fb05 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============5584596993552394132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e74b927dce-c8598e685944.txt

729906a707e12ff6ee26179714ea3dab52310ad1 scsi: sd: Fix sd_do_mode_sense() buffer length handling
f2c2497e5662a6e112cc7b932bc1fff294c23944 ACPI: Get acpi_device's parent from the parent field
4e795b80ff54d0ef1391a611c4d7918134315cd9 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
1b8c5ab36a0b28cbba6862f24f5cf1976f80f4ff USB: serial: pl2303: fix GC type detection
42e2ef92939842a95cb5d758cdf74defcb171922 USB: serial: option: add Telit LE910S1 0x9200 composition
f4219c6b984792996670ff179592b5b50d5deffd USB: serial: option: add Fibocom FM101-GL variants
49df8fba4a663054b8930d4bd01548a69fd32359 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
cba7d0bbdb1c31b1c7c204431a2310d4a21003cb usb: dwc2: hcd_queue: Fix use of floating point literal
7f860ac34147d5528142fafe2b60d375702cf102 usb: dwc3: leave default DMA for PCI devices
2be0ba69e19b2db7c11bd3eb3a618be9c1a1edb8 usb: dwc3: core: Revise GHWPARAMS9 offset
25d304f310591c437260626548daeca86b5a225a usb: dwc3: gadget: Ignore NoStream after End Transfer
5745d77c017d1745d7298c890323f1b80dd55fb6 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
de86159bad1e886276a5bd282fb9e20de50ddddf usb: dwc3: gadget: Fix null pointer exception
eac6586fcf76992ed2b2ec246c09c450d63bbc31 net: usb: Correct PHY handling of smsc95xx
31b5da557210735b055e96f4c4e35957c7f5563a net: nexthop: fix null pointer dereference when IPv6 is not enabled
438194ea17b62662ca6d0902538d3810e58f84d3 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
2f9706d8161532233954c016725b23a79498969c usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
01b98cc19302699ae181109d71b61ad70c2204d2 usb: xhci: tegra: Check padctrl interrupt presence in device tree
e065943c54d42a3d647645569ea9e1ba06450eab usb: hub: Fix usb enumeration issue due to address0 race
7cefe9803e697779fad62673e37721a3010b3e65 usb: hub: Fix locking issues with address0_mutex
be163938e3b7d92c382be6cb4822780c68fdc78d binder: fix test regression due to sender_euid change
4b1056f8ee10d6edac704001197a10dc67bf65d2 ALSA: ctxfi: Fix out-of-range access
94f966ee5034a5ccc9d59a5ba725429c97df7130 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
c97d87516dc243ec8a72043481f25249f5fac474 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
0d662b7be9b723d87bbdd9bd3b11c372be9f9b65 media: cec: copy sequence field for the reply
9a2cb70160db5a1680bd89878f0a30562672ff3f Revert "parisc: Fix backtrace to always include init funtion names"
20c488b17bf838325eec7b94aa30ba9a8a420cae HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
77892b1c51696f3c63f2a61be28702015393a37b staging/fbtft: Fix backlight
edbcd19bbba9bdb97f41bc2fe08c0b24de91edec staging: greybus: Add missing rwsem around snd_ctl_remove() calls
47a80b61b5a10473fa6c5cd06ff24f2b979e5485 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
edb606ff8449ca342ccdd9a107c7fc733579861e staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
a5a89c159fe7a61b604d08da7ff4009452922cc1 staging: r8188eu: Fix breakage introduced when 5G code was removed
46e0452d104fb7d3b4372b8755ca4480b7ecb6a2 staging: r8188eu: use GFP_ATOMIC under spinlock
7242df78911a00755c4230a826d3251aa25f28b3 staging: r8188eu: fix a memory leak in rtw_wx_read32()
a77f8372988c2d207629c195d8ec51858c709299 fuse: release pipe buf after last use
b9c0a5534f9fe58cd28d32fccde9d85f5c85999c xen: don't continue xenstore initialization in case of errors
50691698afc73a6c66ff5c098d5dee9d69723a8b xen: detect uninitialized xenbus in xenbus_init
c9d40136ddc2dce143229d3ef56d0d09c315c979 io_uring: correct link-list traversal locking
4197ac19b111a2a507c507e8425e5854d9fc25bd io_uring: fail cancellation for EXITING tasks
9faa31ed3395e99bc1ee0ff3359b4e5c9bc8a908 io_uring: fix link traversal locking
81cdbeac6f21412722678daaa815c84f85188ca8 drm/amdgpu: IH process reset count when restart
bbfbbbed2f482572bbd5370fd9d942a048debb52 drm/amdgpu/pm: fix powerplay OD interface
fd7d2bab5e42eadfc41bd501c8d44d606277ea3e drm/nouveau: recognise GA106
f3536ff55edafcd84834228c5bd1acfb96a93b23 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
219475fca30680fbc14450b96aa39c5a7399703e ksmbd: contain default data stream even if xattr is empty
c7d1a769fae61b0ab930a5abafe9796a14aa98da ksmbd: fix memleak in get_file_stream_info()
745b0d03f24a57e78c15bffd0cb8faf0bd867289 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
785a782db7920ec8250a0637dec809f4f2644fea tracing/uprobe: Fix uprobe_perf_open probes iteration
1b2920f4741cd5591d34cfda7594aa4328109316 tracing: Fix pid filtering when triggers are attached
f999f72d2b913cd9d8eea2f2e5f75f39e536ddc7 mmc: sdhci-esdhc-imx: disable CMDQ support
fea1e48b68afb4fb34fa9fdf84e8444ae807ea55 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
3531d1151e4bccf7d188f941a94b55668802290f mdio: aspeed: Fix "Link is Down" issue
6768b14cb62697dd465715a0b392888b39febe55 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
ed8831c3466766091e43a943eb7a6764e0c8e553 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
db22f8ef76249dc5608fc7392d398dd5e7a84652 powerpc/32: Fix hardlockup on vmap stack overflow
157d4e3b7b8abe8e73749db9831b7470a7a8158d iomap: Fix inline extent handling in iomap_readpage
29453792c47fd8da7769444ee0bb38418204a3cf NFSv42: Fix pagecache invalidation after COPY/CLONE
fa28596354a47046f90a7f5bb7f3810140050dca PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
3cf8ab6d365a8b4ffa7fd92af604727dd8eedcc2 PCI: aardvark: Implement re-issuing config requests on CRS response
87f10c212a4851c87aa78888827de2eb2891d914 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
0bccf3f46e498401c1505123d3786eeba532120d PCI: aardvark: Fix link training
521ccb719f693bf80651c95f5d48d9f7cd0cd6a4 drm/amd/display: Fix OLED brightness control on eDP
5d1115d542b9f5a3cb0b1081d651c15875493d06 proc/vmcore: fix clearing user buffer by properly using clear_user()
b3e45caf47d1b8eb18435d6cb51fd4f1201a4361 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
fb1b8e8562b93a194e299c27c46bf805a75f302e netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
1d5ce368a2fbf85233081b8754cde2a0ddbfff52 netfilter: ctnetlink: do not erase error code with EINVAL
4afb36ea29a67678ef1a37076a34d53ba386b0af netfilter: ipvs: Fix reuse connection if RS weight is 0
d2c6dfb6e2e328ee297cd77ec3c11a612042de7c netfilter: flowtable: fix IPv6 tunnel addr match
e7df8d85c283264090dfcf79340ddcc5ba544825 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
8110487109473b7f49c813be467f6171b391b873 firmware: arm_scmi: Fix null de-reference on error path
608284cbb99f63f2b2517ff942b373dce772dd18 ARM: dts: BCM5301X: Fix I2C controller interrupt
810d7b70fa6e50870eabb0f363567080b3f04287 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
68fa695cfe153fcb707ea2c5f3f8289bdfe6fb08 ARM: dts: bcm2711: Fix PCIe interrupts
cd58d8e2833653c5731aa395198dbf1b441d3efc ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
afbcea86e16da184769a769b36a66c0d1f273159 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
e81bcfc3546c0ef1a499e622e57401266b68ef8e ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d3337fec5dac1de821e47c144410ae8fd9d495ea ASoC: codecs: wcd938x: fix volatile register range
0227ab6bb6b4223a591fed2c7adb8d6fb2aabeb8 ASoC: codecs: wcd934x: return error code correctly from hw_params
877734a6ab18bec0cc8d7136aeebcff839ba7b58 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
367fae23fc1d0f299b0135ef08f8af63dd47fbe8 net: ieee802154: handle iftypes as u32
815e1712ae9982fa876ea9591d695a6b548369fc firmware: arm_scmi: Fix base agent discover response
db197962b70612c56cb2391b49e7ae7f024bedfa firmware: arm_scmi: pm: Propagate return value to caller
20375a9787aa75b22492aa83948e1a713fb158f7 ASoC: stm32: i2s: fix 32 bits channel length without mclk
bf39f635573df4724eab16210e616e0a0fc01d4f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5be2d37f77a1b230064b31d867fe8bde5a06c8a0 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e3b7aefa86ce1a8a75ae98a119a861cd3dffc098 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
75590224a904859f5de247852ce3b8472b7c3460 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
0bbdd174059381c156a5a247965800013f21f1d4 scsi: mpt3sas: Fix kernel panic during drive powercycle test
b0afca53a3e5e33870d7bfe68f93928e0e925cfc scsi: mpt3sas: Fix system going into read-only mode
0fdebdc2d153d95b031265e5c3b4ca7723c7c53a scsi: mpt3sas: Fix incorrect system timestamp
59b6e5e9c5294db377226f4fded9a38572babcb7 drm/vc4: fix error code in vc4_create_object()
77c6e508bc90b496ddf4d1211d7da8fc435a02a3 drm/aspeed: Fix vga_pw sysfs output
016dd672a9820f5592b6c868f17baa63afa142cf net: marvell: prestera: fix brige port operation
457bfefde8c566130dec7aea8c7d869fa2c43561 net: marvell: prestera: fix double free issue on err path
a08864fcd649d218d440b98bbf929ac1789304d3 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
5873c976502daf3dd38430aacfea895b0c5031ea HID: input: set usage type to key on keycode remap
36460589ecec0ddf417c3a09972b33be067eea3e HID: magicmouse: prevent division by 0 on scroll
15f04ae3539ea4a13b274a42f10ab8ce060b1399 iavf: Prevent changing static ITR values if adaptive moderation is on
e12b676af8963febf4aec71ac970b9d69637c43e iavf: Fix refreshing iavf adapter stats on ethtool request
0058b56946b5e91dccdaeef0ae8596f04c3c620c iavf: Fix VLAN feature flags after VFR
f8b2dafbe087ceed83f183bd0e1fa0da756511a3 x86/pvh: add prototype for xen_pvh_init()
181c73b7c93ced9277f03982a3894eb2ebf0f7d7 xen/pvh: add missing prototype to header
215f6cf8d367eea9930013f88abfd64995500ac6 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
f9add30fb4cb4f77c1702de528d043abcb9987de mptcp: fix delack timer
58946fa7a9a0b8a156e80bcf190900f2c15a384a mptcp: use delegate action to schedule 3rd ack retrans
e12d250da1fb0f09313afde3379dc672bebd40d8 af_unix: fix regression in read after shutdown
7dbe03b2b2d820703c250ddefb4029a20469fb96 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
409591b01d67f80b7099b8170d2f1c5cf522c3d8 ipv6: fix typos in __ip6_finish_output()
7204e8d54b05fd50696e844f7113c5ae321483ef nfp: checking parameter process for rx-usecs/tx-usecs is invalid
cc8dcb3a653a65852c14f7623fb206ec2f5c2ded net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
fd4188d0ce35ee8ead52cf072825d9240d42ce0b net: ipv6: add fib6_nh_release_dsts stub
a67c38a19da8b85839c2ccafbab17ec56522401c net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
30a4cbcdf7d492778b65dc16d5557bf2f5923f8b ice: fix vsi->txq_map sizing
49bfb8a32b3eff2b3f77bd1f0a84ef0aedb5242e ice: avoid bpf_prog refcount underflow
bc6ed581afa120293baaf3636c4a96651a3a0548 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
664a028f334a7b780d2efe37efd1f628dc50b6a7 scsi: scsi_debug: Zero clear zones at reset write pointer
1c29d35501442dc7026b7a6bd7888659f68cf360 erofs: fix deadlock when shrink erofs slab
7a6b48dbf6a56aa76e4ec9b6a48777edea6311f9 i2c: virtio: disable timeout handling
f29b2a5a1231e002570f9e9f6e98b10af1f76fa6 net/smc: Ensure the active closing peer first closes clcsock
0fd155bf1d7db1a89f04d0dd580a95280682baed mlxsw: spectrum: Protect driver from buggy firmware
f2e3ded318cef1bef40ae077f21051612c89829d net: ipa: directly disable ipa-setup-ready interrupt
68f3a15cd0043b096a7c8b40fab5f2d4c7a58f66 net: ipa: separate disabling setup from modem stop
1482f001e5590265d8ba7cdf603621833e805a25 net: ipa: kill ipa_cmd_pipeline_clear()
a26600cdad81901dd00017d5ece0d9251fcb89a8 net: marvell: mvpp2: increase MTU limit when XDP enabled
90c2c645d606058fa64556cb11515088ae21bf40 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
d17efa81b210806fd38d5625ae9ad733f8e2bfe8 nvmet-tcp: fix incomplete data digest send
933696f95dc65a69e1c71d3c71b86689ed9a189e drm/hyperv: Fix device removal on Gen1 VMs
38c0c7a28d9a2e33bc5861dd2463d9b3593efee0 arm64: uaccess: avoid blocking within critical sections
20508aa926358f1ec1f93407157a126984e4ecc4 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
1f0cfa49a5a50c3ddacf630b4734e8877edf5105 PM: hibernate: use correct mode for swsusp_close()
633cc319a4255b5e70bb54803885390ac43f308c drm/amd/display: Fix DPIA outbox timeout after GPU reset
c8304bb5ffd4ad497a8942ed8298714fed3da64e drm/amd/display: Set plane update flags for all planes in reset
0b53259dc1e62fe40f0fcb75cdc7b40764e11cfb tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
be59648317ad611e52cd69a7527c6464ebb50dcc lan743x: fix deadlock in lan743x_phy_link_status_change()
a287359a6ca8f807cc4e8e11f1ce73b3055afbeb net: phylink: Force link down and retrigger resolve on interface change
4d7df1d7b08cec1f7f9ffdcc0204981e13caca40 net: phylink: Force retrigger in case of latched link-fail indicator
ae7e95fb96986de58eba2e264a17794207300169 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
f3b1f53bb864fff925ecefff10679d018e42b327 net/smc: Fix loop in smc_listen
e1d7a395e8d9acb96fe1d0b7373cbd69db477166 nvmet: use IOCB_NOWAIT only if the filesystem supports it
8e3c70644d2cfb5efbf0306a31903bb232a94293 igb: fix netpoll exit with traffic
b4211c41cf3c1f96c6a714466d6f9063be28c3c1 MIPS: loongson64: fix FTLB configuration
2ace98e170c442c944a497ad9c4a5a952aaa709f MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
8576688f370e62c7943ce56e288db62612920509 tls: splice_read: fix record type check
7c119f1009201b1ecc23f46a29f3f77d6a2c85ba tls: splice_read: fix accessing pre-processed records
6d643130cd42b9ae19f7575a4d15ded49a560ec1 tls: fix replacing proto_ops
67c940f7b96b42f4ba7b2efc2feaaa0833ca2abc net: stmmac: Disable Tx queues when reconfiguring the interface
87ae37f590d5038d317a8fe664b814e71e3b2c10 net/sched: sch_ets: don't peek at classes beyond 'nbands'
a017b9b3bf0d88bd5c1b4d1206c2ebbe5676e1d0 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
d9733666ecbe21714f805694b5930237a8bdd6ba net: vlan: fix underflow for the real_dev refcnt
a1797b7a2df8004ca3f48d920749ba19d3d46220 net/smc: Don't call clcsock shutdown twice when smc shutdown
ae8d852eb60879fd437544dc970a925a62662d69 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
be0ec87c8c82751d6f2d3049789dcf5a7a65fb99 net: hns3: fix incorrect components info of ethtool --reset command
5364d2270a045d6fdf1342ffbad6e18d440903c1 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
ac3a7008e050047cd704a4518ec23fbf14a87543 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
ac912bdd3a4ec9ca2f8b60b7cf4fa68e70a84d54 locking/rwsem: Make handoff bit handling more consistent
9ea106a58dede4bf4cf8c0bfa6db4f62e56f8c8a perf: Ignore sigtrap for tracepoints destined for other tasks
6e0340cf64b1033e79766d67a81d8e9c877c667f sched/scs: Reset task stack state in bringup_cpu()
03736955d2c925d4a51ae9f6a319f8a4f2de381d iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
2b77f9f286c448ecdfeeeb291d0fac81b17284b4 iommu/vt-d: Fix unmap_pages support
3d1ca562d7fc8ef05bf3ca27b83ce4d9978d3695 f2fs: quota: fix potential deadlock
acdd17ff6212149bbea87afa5870f733c0cad665 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
4fbb30539bdf112a1bcad84a71fd7a229dc70818 riscv: dts: microchip: fix board compatible
bf29891d77c2c490dba7b019b27395098f1c8f1f riscv: dts: microchip: drop duplicated MMC/SDHC node
d5933dcf4218a298026404945f07ce85509b9831 cifs: nosharesock should not share socket with future sessions
361acf0683d1598ffc782426d6a33d3eaee76fc9 ceph: properly handle statfs on multifs setups
9c279efed75a83181a41af13c9034c0bc2a16b9e iommu/amd: Clarify AMD IOMMUv2 initialization messages
c54ead37ad36d91a25233b3140c1fbc4df3ff31e vdpa_sim: avoid putting an uninitialized iova_domain
93cb1e456269c82b7850b71db42cfbafac049bc7 vhost/vsock: fix incorrect used length reported to the guest
7609d3099cbec7278890ba7e634b51d6acc62f91 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
db0c9bcbbde6d8c0493081c1aca2fa95a68c23b3 tracing: Check pid filtering when creating events
3ca4768bf77f159cf99b54b647c14838efe018a0 cifs: nosharesock should be set on new server
c03922c310a1a3ee45e0d9b0a7a30ce72cf5c7a3 io_uring: fix soft lockup when call __io_remove_buffers
e6762a4eaaf3dc3fb8f462ba7fb5e62774dd74a1 firmware: arm_scmi: Fix type error assignment in voltage protocol
637e90028cb6b5f4972d5d60e4f9455659474529 firmware: arm_scmi: Fix type error in sensor protocol
4992e1c0ceaf72bba9681658275aa3db3dee2378 docs: accounting: update delay-accounting.rst reference
55ad4fbf125dcf003dc90d29f0c56b0e7e025468 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
68b762251cfcc6551c2a73d736832a2df46a57f1 block: avoid to quiesce queue in elevator_init_mq
7b455789ffa2dc19dca771e3009a792d32b6eff8 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
c8598e6859446d115b54e2bd0e5476cce15304e9 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============5584596993552394132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7262d8df3d01-2eb7ae677cac.txt

7e7331369a886083e0e99d44278c8c123950e124 USB: serial: option: add Telit LE910S1 0x9200 composition
09e6e36a920bfdf80320aebb444653c993d9dd18 USB: serial: option: add Fibocom FM101-GL variants
0cf840a12220ae026ff7dc5ca25d8e290d6f04e4 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
e5b65e76940fd43e85d8115f6b0b7c0fe8f051aa usb: dwc2: hcd_queue: Fix use of floating point literal
e9d682f13a21f34b7bd5ce3a53b6c20a98ac9eda net: nexthop: fix null pointer dereference when IPv6 is not enabled
bfa81ebd69273d563cb6c7a0d40f9de236d0abfe usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
1e0aecd5aaf0ae375ed6b14be554251f05c25e40 usb: hub: Fix usb enumeration issue due to address0 race
b3e0876310d35f80f6adc860db3d55db54279c27 usb: hub: Fix locking issues with address0_mutex
46082f49e25fb6c4203adea07e5a5d2da3ec4be8 binder: fix test regression due to sender_euid change
ef482ccd744284a3cea67a4bf12c88584f70e1ee ALSA: ctxfi: Fix out-of-range access
d34e415ef370c086af568d1c9bf78be46a83ee22 media: cec: copy sequence field for the reply
47560f1ef9f7170216a0cc2d14a70e50208b5c14 Revert "parisc: Fix backtrace to always include init funtion names"
695908e586e76ab1216db9287b9f7104eb4f6d81 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
2b5d0b0b5f544878b67db549773f9fc2fae4b9da staging/fbtft: Fix backlight
ee87e57bcb65ab39d4fc5627d6cbaa7dfb86069f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
0c80362d888464f696f3fb6bcc794f91d8f7e73a xen: don't continue xenstore initialization in case of errors
ff5fa6daef5dd077e5296db9b6a1b1c2e47b4d39 xen: detect uninitialized xenbus in xenbus_init
5f4e20eeb111f3430157595bf26b7e8315f5d140 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
6479314d0396ffa8547353f89dcf6efedfea34ec tracing/uprobe: Fix uprobe_perf_open probes iteration
e6cf5b0c459649e773a18fbc6b80a217d04426fc tracing: Fix pid filtering when triggers are attached
ba269076d1b00934e49f7bb1c00165d8713f80a2 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
a3375a0ddae62ef8d4169da20523a17bcddcb20e mdio: aspeed: Fix "Link is Down" issue
db8163ce80152579cd8734a9276e855c1ebde000 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
a4f4d21116adcd4d632095168127cd0df55306a5 PCI: aardvark: Wait for endpoint to be ready before training link
fa82828327e9916a8061d12929d549d8234d4330 PCI: aardvark: Fix big endian support
576403472eadb05d35c04f5b770f16e7e280d4c2 PCI: aardvark: Train link immediately after enabling training
4fff9102939de089752567b83eaaf8250b21514d PCI: aardvark: Improve link training
bc810dffd937a1a731319e6e4e6ba6890c62c3e3 PCI: aardvark: Issue PERST via GPIO
2a29fdfafddd2de34fdf77650f5cfcddb059d9e4 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
52d76721ced48ce70437fbf49e44f0d00f9191ea PCI: aardvark: Don't touch PCIe registers if no card connected
eccacd4ea58b6fdfbd36403cf4102b595a6c1d49 PCI: aardvark: Fix compilation on s390
d90d00f8a94de7195465745e33c270f4fd98c9a3 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
3703ddf8a399a4fe921d0a9610e5776007f7736b PCI: aardvark: Update comment about disabling link training
0967c03e78014eb8bd2a4fa869c8fa2e7705293f PCI: pci-bridge-emul: Fix array overruns, improve safety
3ef945a0601ab6e1ee6c796ba26e1511993d8681 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
233c677309b10d9dbb119027f54c770f4d7281cd PCI: aardvark: Fix PCIe Max Payload Size setting
42cf5c53d1aea3a409eebdef25777fae2ba872f7 PCI: aardvark: Implement re-issuing config requests on CRS response
f73828de939165a34f0c95398bb6c53e28e8648e PCI: aardvark: Simplify initialization of rootcap on virtual bridge
19701f779cef8e2c2e837fb53761629e06a10632 PCI: aardvark: Fix link training
74e41412c0a778c7025ef704eeddfd10aa416680 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b94aca27fd5d3812ffd9e483ca788ebb75ba79ff PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
4bfde2eef5d5d85b4f34c8b0bd5d87b853b3dfc5 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
4e10bd583d538e959c0fdc4b24247b74d57293f9 pinctrl: armada-37xx: Correct PWM pins definitions
859039d8c0f0bf9d2f3f717b6f80698ffe909906 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
592e5d86f9c7bfd7973e17f6316f621b35d2a2d2 proc/vmcore: fix clearing user buffer by properly using clear_user()
bf6080d967b9c27895d3ac8b8c59e8ed8538b5d0 netfilter: ipvs: Fix reuse connection if RS weight is 0
af7ee150559ab8f0d19499fb57bbcf82e40f410e ARM: dts: BCM5301X: Fix I2C controller interrupt
3baaa7218ef0d4aa42241c58f959eec0a6098ff9 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0e618533583788075429cfa849b00a2917cf2d8a ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
af5640a41b099cabcf092f56568cef08d04ad1b8 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
22444bc9601b22efdea24ec2b951618a90277986 net: ieee802154: handle iftypes as u32
76bd205bce19e5e86bb1d166bc8e6e59a54affaf firmware: arm_scmi: pm: Propagate return value to caller
f9a142cac4d4a02b803780ee1d908849ec31981f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
f7299bcc6b58532fca32188539e24fa8a6361378 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e8357d9aabb0f7e785aff2709efdd649f79aa6d9 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8516c04a9b6bcf1ff8b99c379c00b350875f288f drm/vc4: fix error code in vc4_create_object()
b86a0e605a7211c1509554f0e92226daf5c50bd3 iavf: Prevent changing static ITR values if adaptive moderation is on
1f1fee2c26b4f1a7005b226aa30f7b28b3c80e12 ipv6: fix typos in __ip6_finish_output()
3daec2cafb4f9893114ee88a94cf0e17fdcba374 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
7e25f76b7380dab04b044ec2df9859c412df53b6 net: ipv6: add fib6_nh_release_dsts stub
152601c844ed2c97e1162632191acf875262d1f6 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
cfecd5c30705139caaee9f7622da9850b7248edc scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
b312110e28845f8050b1c41128c597b4361a1ba5 net/smc: Ensure the active closing peer first closes clcsock
9aa27de5a76212624747f1fe64d9dba5e1fd2ed7 nvmet-tcp: fix incomplete data digest send
06a49da1e3b411595ffcb09b2d277de2e7a60d2d net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
5b2f422f485a0187a205134c1a45a4986a487523 PM: hibernate: use correct mode for swsusp_close()
9071aeadfd81fe87c19317d1d491c751842026c0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
43437ac095cb810d18de174a9d5c8249407817d2 nvmet: use IOCB_NOWAIT only if the filesystem supports it
1d0ef49aa038fd73a7d34d8f200602dc6f94af2a igb: fix netpoll exit with traffic
b02bf847057c5a4139a3e850abeaded4ec5dc82e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
8696df509f9c7781cd5f50d58dad7dea2883dcd0 net: vlan: fix underflow for the real_dev refcnt
d0d585f2e0d5a5e38261be849c3e6fcea2e349fa net/smc: Don't call clcsock shutdown twice when smc shutdown
41a2adb53712c4a35dcc410f08a71a42edb124ce net: hns3: fix VF RSS failed problem after PF enable multi-TCs
7fad9ed844b8031c395d5ca9ee0b3ffa8f522b19 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
b3736872b508859e81cc3b2afee3fa1d0510e391 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
817d988af3350fe4530e60271c5b1b9200a175cf f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
09bde4a8e762a519672a0adda33636dea642324b smb3: do not error on fsync when readonly
6efb171c697e91dd6e2e95fa0fd68dd28426ad7a vhost/vsock: fix incorrect used length reported to the guest
e576975c7bc3590435ca7fff2cf9386b71598aef tracing: Check pid filtering when creating events
6f24c93c58eadaae754e11d8c5f7abe8b69598de s390/mm: validate VMA in PGSTE manipulation functions
e9c6840df9acec0fe9dafd3c7d815eb84fdeb3f3 shm: extend forced shm destroy to support objects from several IPC nses
85e7c2e616ecc5086f0957f6e8f1028be1735df6 NFC: add NCI_UNREG flag to eliminate the race
349ec10b69ebf2ef17208616599235fdc4833c57 fuse: release pipe buf after last use
ce2fdd9b3911500701cf4023eaced5e4ed6d20ba xen: sync include/xen/interface/io/ring.h with Xen's newest version
d149225a80d0eea0bd05f8331923fb8ad0ff36e1 xen/blkfront: read response from backend only once
413910b908aad3ed2f6ac87c705b0be755edebe1 xen/blkfront: don't take local copy of a request from the ring page
a8d17c41a02da25a0108d18b6eac417c55b510a2 xen/blkfront: don't trust the backend response data blindly
e5639a4919964ce2d11a4b4e54b45cc9037228ab xen/netfront: read response from backend only once
0ae4919d41453c39d623c1d4ae7b6e5eb3f842dc xen/netfront: don't read data from request on the ring page
817e6ac715139bdc6a8aafea644a6b4eba666fda xen/netfront: disentangle tx_skb_freelist
accfc3c33eb82ca7f93606298f897895be8d1f54 xen/netfront: don't trust the backend response data blindly
2eb7ae677cac72def7b80f0bd3134157c6c256f2 tty: hvc: replace BUG_ON() with negative return value

--===============5584596993552394132==--
