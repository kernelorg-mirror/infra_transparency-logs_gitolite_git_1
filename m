Content-Type: multipart/mixed; boundary="===============2569092238710162280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 18:05:01 -0000
Message-Id: <163820910125.3754.15655534986266004431@gitolite.kernel.org>

--===============2569092238710162280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e748a701d30d8855d5dc9cc70e85b8b5201ad19
    new: aa09fe60e88424ad011bdaeec6b8f422c7fb9dea
    log: revlist-8e748a701d30-aa09fe60e884.txt
  - ref: refs/heads/queue/4.19
    old: 78f60139af252415d16b20e19ba07ae06dab6bc5
    new: b00c1f46e01cd7df7ef81722111475bca2feac50
    log: revlist-78f60139af25-b00c1f46e01c.txt
  - ref: refs/heads/queue/4.4
    old: 67b69e2c153bfe6d70dbff2cc42bbc474a161db8
    new: 73e205bffbbe8ea03c57af17c1dd5d1bf2037211
    log: revlist-67b69e2c153b-73e205bffbbe.txt
  - ref: refs/heads/queue/4.9
    old: d22f34626958e4ab5878c39420a52a76060fa183
    new: e8312eaf041ab9ae8c96462c8e70dad5b85ed625
    log: revlist-d22f34626958-e8312eaf041a.txt
  - ref: refs/heads/queue/5.10
    old: f47b56472abceeb9b241e4ae612ec89861ccbe1c
    new: fba562bddde3c7960243c357f8ae583ea056bb99
    log: revlist-f47b56472abc-fba562bddde3.txt
  - ref: refs/heads/queue/5.15
    old: d141439ca856e815fdc3c75f838421e81db7e195
    new: 32d964ec1ca61039c174b53576cb61f0d798b4e9
    log: revlist-d141439ca856-32d964ec1ca6.txt
  - ref: refs/heads/queue/5.4
    old: cb2d7ba55c920e433ad5a3856d4ceba0184415e8
    new: a4b444929387e7e7cda624287c4e53dbe08af820
    log: revlist-cb2d7ba55c92-a4b444929387.txt

--===============2569092238710162280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e748a701d30-aa09fe60e884.txt

7830df668b11e290f3a42522aa5fc944e6c3ab3c USB: serial: option: add Telit LE910S1 0x9200 composition
189679e0a8d2f9095efa02bc6e85f7fbb5f4fbd0 USB: serial: option: add Fibocom FM101-GL variants
fbfc2da81eef80f35e75fb4d0e1da4b4af45b7b4 usb: hub: Fix usb enumeration issue due to address0 race
03cbe427f79ead24875b9a25e34a08980328fb9a usb: hub: Fix locking issues with address0_mutex
ee929d095ee7e8a83bf390b39d49fae850c6a065 binder: fix test regression due to sender_euid change
04cba5902c86ef9639f37c882d7136947094b5ab ALSA: ctxfi: Fix out-of-range access
792cee7c1f2c5f1609232c836cd99b6e9495915c media: cec: copy sequence field for the reply
953020c7e15f52f61a23f03aec7a5fc8e5c15aa8 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
7d6f576b9cdb4665f451939acfb839afb75ba8cb staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
67c70af3b1cb19daadacca4315faf090c7755dd2 fuse: fix page stealing
3877e841cdaafdc8b070330fc172fbf2465a88ea xen: don't continue xenstore initialization in case of errors
6e23f6030e42781087994c30105c4b5adbdd7373 xen: detect uninitialized xenbus in xenbus_init
e1465ada386720ebdca2dd38bebe61a2eb73913e tracing: Fix pid filtering when triggers are attached
a4ed3c569f6e3fedeb76a03f04a4547ec0a1498a netfilter: ipvs: Fix reuse connection if RS weight is 0
8849d09503c7ced714e4bb7b5a5b4a3dca51508b ARM: dts: BCM5301X: Fix I2C controller interrupt
69f9269bcf25ba5269eb0a56ea9c7f5cbc195000 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
cb1e54cb96fca9fc81d8ca3bd0d2cf7a095872e1 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7833d1357bc83ee3b266fa41861752e3e62fd0f5 net: ieee802154: handle iftypes as u32
2a4d1b0e398c504597bbbdb4ad74cab8531143b1 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e32361b64978fdba81fd90812160823c1425b9be ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
fedc36c754aeee3e298a61660572397ffac6361c scsi: mpt3sas: Fix kernel panic during drive powercycle test
8ae26a288ff102cb0db70f22a2614dd426fefd2a drm/vc4: fix error code in vc4_create_object()
edbb13aa59291e5f57a2f959ef0319d221678496 ipv6: fix typos in __ip6_finish_output()
c8d139ad56380fe66bb1630ca8f4289d01d123cf net/smc: Ensure the active closing peer first closes clcsock
4c9aa0f695d1853f98aee48439bf2cbcdbe64390 PM: hibernate: use correct mode for swsusp_close()
862c31c5becd72730f6bf57f57781b95b4eee861 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
0006b4286b98a2b37bcbfc3b57855e60690ed749 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
c59f22f6cdbcc5d73d30548d2194bdcabce21663 net/smc: Don't call clcsock shutdown twice when smc shutdown
9f46521584ea9ce7f8f362003f0d32e9ac1ad9d0 vhost/vsock: fix incorrect used length reported to the guest
bb466fe9dd9b5cb00d8b595acbc8b41e159b932d tracing: Check pid filtering when creating events
499a5fd467b04081616badddcd99878feb511b71 s390/mm: validate VMA in PGSTE manipulation functions
7d149d63b921635a1f3ccec7b5de86d662c44ec0 PCI: aardvark: Fix I/O space page leak
82090a0a1dcb92ab4089dc221443bb491646d265 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
8c0d55b1cd101281459f956e82ec594b8aef40f2 PCI: aardvark: Wait for endpoint to be ready before training link
40334372e0fcda6d937f9c8623d4b8daaed7dd9a PCI: aardvark: Train link immediately after enabling training
18e43b00fb8a8122f5f016a34c40a99a6f24c211 PCI: aardvark: Improve link training
ff5894835b173ee2bbf95e523c42da94b6315016 PCI: aardvark: Issue PERST via GPIO
9ccd67028f87404d748851ff6cb7b5016cb83505 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
0316f125c1224fc111b8ebf900e4cc6007b74853 PCI: aardvark: Indicate error in 'val' when config read fails
f6f4f9e7c52c6073a1c11fe68a1492279ea6e26e PCI: aardvark: Introduce an advk_pcie_valid_device() helper
bb38b00cc8cd1e4ba49e42dc16d0d5f31b4847f3 PCI: aardvark: Don't touch PCIe registers if no card connected
9bc52af964e447642ab9fdeb589753111be2279c PCI: aardvark: Fix compilation on s390
b0d07542409054c659953e80de7d691a1481b7ad PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
d506adfb659a7c2cb9c4171ffc11182ecd65bb4c PCI: aardvark: Update comment about disabling link training
078645c1e9e54736643a1d00084ec195ad5a489f PCI: aardvark: Remove PCIe outbound window configuration
1c452ded051b115aff6e6fe9e1492f38349ce66e PCI: aardvark: Configure PCIe resources from 'ranges' DT property
94d675afd4254cf2d9c4d7cc9fa158ff18380c40 PCI: aardvark: Fix PCIe Max Payload Size setting
848f59d0091c2a3420ee1502544ad1501e2f4800 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
aa44cd5177c36042ed779892134f76fbce3de759 PCI: aardvark: Fix link training
a05dff1be3444e1a6a2dc44301519fccbc4d9516 PCI: aardvark: Fix checking for link up via LTSSM state
c584a1ef4fd6cde3f7abf952e1b874222f855950 pinctrl: armada-37xx: Correct mpp definitions
d60b70dd1c44a56f32c1df3b559c84db08cb78b1 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
8c79b4993648306bc8f40d97ae22d448352a62ab pinctrl: armada-37xx: Correct PWM pins definitions
4bbaa844eadd8d74bddc5bd5fe96b57689205df2 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
871faed21446b7e4efa459cfd8405a3ed60b69a8 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
bb1f2f3ac6365ce8f2619eab32905ff65284df2b hugetlbfs: flush TLBs correctly after huge_pmd_unshare
cdc345c819545ec579bf0627693b75f6d4731448 proc/vmcore: fix clearing user buffer by properly using clear_user()
d558c6b4b77f79b7ff4969d8bd91c729fda4e182 NFC: add NCI_UNREG flag to eliminate the race
6cd921275bfd6829bf448aef764d81a8068944d5 fuse: release pipe buf after last use
1ba24d40d3ec61498cc993005f4ec86daeccc9e0 xen: sync include/xen/interface/io/ring.h with Xen's newest version
fe9f4277c0baf99249c933e5eb6c85dabf9d83e0 xen/blkfront: read response from backend only once
f1d227400b141945767c23566c66af098b46ffe5 xen/blkfront: don't take local copy of a request from the ring page
4c5c95b116524cb0a43a05b4d2157b602149fb19 xen/blkfront: don't trust the backend response data blindly
0c05d92448c9c9cc687f3fe11e44e9fc518de972 xen/netfront: read response from backend only once
624a9cc7ab977eca56499124bab14162b28638ad xen/netfront: don't read data from request on the ring page
a97864cfd367a0668136b04f21506c24ed253015 xen/netfront: disentangle tx_skb_freelist
e55fd801c5b8462c2d1b5773a68270a71c21d989 xen/netfront: don't trust the backend response data blindly
aa09fe60e88424ad011bdaeec6b8f422c7fb9dea tty: hvc: replace BUG_ON() with negative return value

--===============2569092238710162280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f60139af25-b00c1f46e01c.txt

98b72d6fccc8ca86d06e655415f8531e87017815 USB: serial: option: add Telit LE910S1 0x9200 composition
d4b87368da55ee02e26667cd21b71cdf3077f18d USB: serial: option: add Fibocom FM101-GL variants
789c29f6effe751c02debd71da805aaacc59e05d usb: dwc2: hcd_queue: Fix use of floating point literal
2db1ed165d3e1595039f253edc4c75da32a9d125 usb: hub: Fix usb enumeration issue due to address0 race
266a9f8779bb575618d5ae6eca49ee94ca47ee17 usb: hub: Fix locking issues with address0_mutex
18e1d5fd56758e74be0ea8b89e32874749a8954e binder: fix test regression due to sender_euid change
03bfd0e48f9b4655e3dcd0e527077e9c425a93ee ALSA: ctxfi: Fix out-of-range access
055bacd7b3e0ea3622650aeb94fdc7e1cce69386 media: cec: copy sequence field for the reply
1163ae22ae9b8b96b6e40a9a8ff0879197c19ee1 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
9c09aca12fc50d573e64dc962eaf3eacc471dd1a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
84fbedde1a1f0fadb307a9e9de9c730a7be11ab3 fuse: fix page stealing
b6b5ca7a785d943495b766216b22782414e40347 xen: don't continue xenstore initialization in case of errors
0815b61ef93e29a9d346d04208d0bc299e720ba3 xen: detect uninitialized xenbus in xenbus_init
0b77b99321456a9416a3c4c43a7018aec7e119eb tracing: Fix pid filtering when triggers are attached
f6c5be96ee7c9235cacc5803a692d6cd2a0203b7 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
b4cafe136b5c73ebc010871088c8b6be50c28c84 proc/vmcore: fix clearing user buffer by properly using clear_user()
ead096c38c8071be235e5888a2ce6afe0c707c6b PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
649bcf39993129ec436e44478510632693d48431 PCI: aardvark: Wait for endpoint to be ready before training link
af3606da962f5300f5a982c52b7f097de967bc98 PCI: aardvark: Train link immediately after enabling training
cae03e76d6c5721820633a2f29634c0dede633f6 PCI: aardvark: Improve link training
6158c795b1f63f5de4b6b75504b4268ea10567eb PCI: aardvark: Issue PERST via GPIO
7ecfddb1f43d10c729acfc67c7991ef7fab834c4 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
e6451ca86d0ec92948055d5ba53c62ddae37fe26 PCI: aardvark: Indicate error in 'val' when config read fails
6f7d49b593450f5414da2f5e7ea5462c040f1c88 PCI: aardvark: Don't touch PCIe registers if no card connected
b0c789e36004dcaa1a275e0834fc9d1febe012c8 PCI: aardvark: Fix compilation on s390
d045bd01e046a2eace171155b1233a5d2d1fcbcd PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
56218db36c6dea68d9f4bbf045168f169ebb94ec PCI: aardvark: Update comment about disabling link training
562d2e798f36782974685068661a734ca586a511 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
ca317942f7dccb582016c7d1918ea2ccc13de8b7 PCI: aardvark: Fix PCIe Max Payload Size setting
52ce1f1f16eec33b2884cd38e5130d887dc8a007 PCI: aardvark: Fix link training
a1a16792fbe99e7a83bc2598d25fd15cd8ea7bd6 PCI: aardvark: Fix checking for link up via LTSSM state
8de5566a83d3b1b09cc905f5f1e8d9451692ca05 pinctrl: armada-37xx: Correct mpp definitions
60637031461f8c8874f701950e942a6c1c69d9f0 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
a07919fc48ce529f7cbb0478dda354cc6a0d7120 pinctrl: armada-37xx: Correct PWM pins definitions
1955e83f194274a0328ea5cbf512fe61bb2f8028 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
dd241d39690742ef59355042339d12eb9642b183 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
25d0ba6672962b746dde4fcc2b1a4866caaace77 netfilter: ipvs: Fix reuse connection if RS weight is 0
6052cbc334dfc0936b9f38c9433ff481bd0fb8c1 ARM: dts: BCM5301X: Fix I2C controller interrupt
74f9ae39ca2e1eec0c972431b20cacc837bf9048 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
16c76ea560f1281d3b3effb0ca33f2c5565bf3a0 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
c96d5b08e11f81935b29fc92432fded4c6c2cb9c ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
8de64524b6077d57f072956d644b53fe436c77b0 net: ieee802154: handle iftypes as u32
4693fac89b4113d2d4144a425a562a93cc1670d7 firmware: arm_scmi: pm: Propagate return value to caller
3c361dff30a913711f6edfe576fc4e0cd7abdfbf NFSv42: Don't fail clone() unless the OP_CLONE operation failed
df82b7df638984092be60ffc9dcc457e57700025 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
f0ba0e40729b9327241dbc604ff2a1364a25740b scsi: mpt3sas: Fix kernel panic during drive powercycle test
f5d2b8d51eb7735a22be21b8333d1440f1ac0e0c drm/vc4: fix error code in vc4_create_object()
e048dbe35b5319dab065f74c32476d27872af7ed ipv6: fix typos in __ip6_finish_output()
b74a454a71643decc013939d58bd0d7e6599e0e0 net/smc: Ensure the active closing peer first closes clcsock
abbe167d8b0cca8e5723752669629783f7457c4e PM: hibernate: use correct mode for swsusp_close()
f89375e079146875a1a94d9a3ee727f2131c0d72 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
338bae09579617bc428ac7835e34158941e0fb17 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
f99b99622fda9ce284303fcb3d375bf0e1fffcf8 net/smc: Don't call clcsock shutdown twice when smc shutdown
df2f156e3d62b807362cc1b2af25c581317b0766 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
b28338f23b89b86597b24bdbd4a23fa0a971a631 vhost/vsock: fix incorrect used length reported to the guest
9697198283e66915374fd729493d0802d6e8c745 tracing: Check pid filtering when creating events
b5b8148c8f9f1ec7ff6c3f0570e633230970f09b s390/mm: validate VMA in PGSTE manipulation functions
000284798987f6fcf2d5b99f97093b41943ef9a8 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
202d5e4b983dbf9193d5ddb4123a7fd086153464 NFC: add NCI_UNREG flag to eliminate the race
89bf339abd75ea78131308f7b56950c23066b84c fuse: release pipe buf after last use
2bda35051a7d4955eaa464b16fb08aa78dd6263c xen: sync include/xen/interface/io/ring.h with Xen's newest version
d1ca9cdca95136da510cf4988f6fd929a00da1f8 xen/blkfront: read response from backend only once
d0367b86a49a986db361e7da6ba6d0353d6369b1 xen/blkfront: don't take local copy of a request from the ring page
68543313f48193730744fc721a94a38036a53dbf xen/blkfront: don't trust the backend response data blindly
76e3670c291792f893e6dd3798ee0fa9621f898d xen/netfront: read response from backend only once
0396e02a40456b05b5e377325bf54ff01cd3a2ff xen/netfront: don't read data from request on the ring page
f09bf9657addefe7198e8dcff4abaa7ecc8faf62 xen/netfront: disentangle tx_skb_freelist
667dddc76c96af195202b0de736cb03d6d86bea1 xen/netfront: don't trust the backend response data blindly
b00c1f46e01cd7df7ef81722111475bca2feac50 tty: hvc: replace BUG_ON() with negative return value

--===============2569092238710162280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b69e2c153b-73e205bffbbe.txt

a79efeb440ccb9ee78b9bff7e413fd66bb601d96 staging: ion: Prevent incorrect reference counting behavour
97f03f0b78869041f49dd3001560d6d522420dca USB: serial: option: add Telit LE910S1 0x9200 composition
c48b96336d587ff03ba6cb2f5055262a8f05d3dd USB: serial: option: add Fibocom FM101-GL variants
4f6bce3bf6221ab3bc875a1ae3e9b03fb0444f78 usb: hub: Fix usb enumeration issue due to address0 race
978b75588b2dfe905f7ec928de752253938c9ef1 usb: hub: Fix locking issues with address0_mutex
1499df4fb29a121dfeed35383f1e8700c878b022 binder: fix test regression due to sender_euid change
e78b1cceecfdd0449c26ca066ed8da2d40f46a24 ALSA: ctxfi: Fix out-of-range access
0c28d84271bf8ffc5ec6faa36c15cb8bcf5ae3bf staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
54be9d12b8620adc550f0b279be17416d4469a16 xen: don't continue xenstore initialization in case of errors
e13919c960eeb38fa77d9c0883060909e9f4066c xen: detect uninitialized xenbus in xenbus_init
3d7a6225df4b76a59094e45c3ef58e6d9ca61b60 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
7e54f542105c178903f37b7561a0add77c982010 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
152eff470c54c22c71a612ff8954f1f95f06fb34 net: ieee802154: handle iftypes as u32
511871582e777b995d21628e7c7ef9c65d318a78 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
775a52bcaa4bb8f663a6847367b3b4ac9821c1b2 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
4b69192137c042ef833c6c1a9b54759dfb6727c1 scsi: mpt3sas: Fix kernel panic during drive powercycle test
0a2519b1c856056e5f4031c3de216046178427ef tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5787221b223015a7a3ea61cdcef23006792ed544 tracing: Check pid filtering when creating events
a70b81193051659aee24e326913e65322ce9bd38 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
ce33922d8fe291b5fcbba23f8d1482c03b908796 proc/vmcore: fix clearing user buffer by properly using clear_user()
60b2351046bb25e564fdb92d51a0ffaa90065f67 NFC: add NCI_UNREG flag to eliminate the race
73e205bffbbe8ea03c57af17c1dd5d1bf2037211 fuse: release pipe buf after last use

--===============2569092238710162280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22f34626958-e8312eaf041a.txt

194a8f09a3ef909c28785b6f7f52f3ad81965561 staging: ion: Prevent incorrect reference counting behavour
15887df2fa7e4bb71f29b66e0db6cf77305a0126 USB: serial: option: add Telit LE910S1 0x9200 composition
d50e3111a18a8741616dba9e3ae3b0a542a3d2b1 USB: serial: option: add Fibocom FM101-GL variants
7c155745a95423a4c987e795a32e3accc9a8abfe usb: hub: Fix usb enumeration issue due to address0 race
cb74098c43027760b77d3c5f34ed0819592e8edf usb: hub: Fix locking issues with address0_mutex
560bd8c2120e77654465e57bcf211b1b4984ba88 binder: fix test regression due to sender_euid change
90b7ab7e435df82b7d9c76396b228b794c4d816c ALSA: ctxfi: Fix out-of-range access
069d1d1c7e0571b15689d7266d5ff8300ab4c736 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
78f08c629154ca635b98676e8a31426be0f7da73 fuse: fix page stealing
6520e8c6c1a94a364cf38d75fbc1f312685505de xen: don't continue xenstore initialization in case of errors
47a94dbc54d66796f54b30b0af45d39786050321 xen: detect uninitialized xenbus in xenbus_init
6eeb5b7152b4997fb9d67a998b52cbe6a4954dc9 tracing: Fix pid filtering when triggers are attached
5e5859d8f4e1e2914e9f0e14bad6654aee460b9d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
b9b98fbb428b5d557ea4d0cc0d2b189c467e6ea7 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f24fe4b4e268f08bd4e5ebd0275d19cfbc6da1f5 net: ieee802154: handle iftypes as u32
4d4199ef38a51b447ae321f9f7b540f3c8cc044d NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4b056a31f8ea72bbc2081c95f7a2e86a2a2495dc ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
2b6575a3406b44f6aeab723cffe40653a2a07096 scsi: mpt3sas: Fix kernel panic during drive powercycle test
63569a54c6570b458b9e73a368c8bd19efc14566 drm/vc4: fix error code in vc4_create_object()
100c43c77fc71292a0e9a9f133c13a7b72e91c1f PM: hibernate: use correct mode for swsusp_close()
d93bbdb5c41cdce575e58a8ac14e9c3be3d2cafa tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9c4e352536075a1e6f9af06506b9296588c67fc1 tracing: Check pid filtering when creating events
1692f23001d00bfd39d1e380040139b3e68220ab hugetlbfs: flush TLBs correctly after huge_pmd_unshare
866a73dacd7a0a38163846bd71552ced6ba51f56 vhost/vsock: fix incorrect used length reported to the guest
d119956f5ea2399f1a9b9f07a7b3802250431618 proc/vmcore: fix clearing user buffer by properly using clear_user()
b529653710d935dae26205525fde0b436383b817 NFC: add NCI_UNREG flag to eliminate the race
7f1e0eb2643d63d21b700f5f1b2e806751baff14 fuse: release pipe buf after last use
bc950167cf0eff28c6979ef3fc15e4a03b759b4a xen: sync include/xen/interface/io/ring.h with Xen's newest version
d23686615c08ca807cebde65da39e21a92e39440 xen/blkfront: read response from backend only once
10f96477bd6c948ccfd18c00e9c8ab1e3072fd17 xen/blkfront: don't take local copy of a request from the ring page
b9f0c39ed3a785be65e1ef88f90ae5ef7477ec2f xen/blkfront: don't trust the backend response data blindly
520769ae40335c50bdacb2eb2ec688ad99fe385c xen/netfront: read response from backend only once
ef12a42bc60a3e0599dea8d324b2a773242028a8 xen/netfront: don't read data from request on the ring page
2cf4fb14d0371f4e8eaa35e05d906fb4344605cc xen/netfront: disentangle tx_skb_freelist
5ab17dfb35631e070dc5e70a4e0a332fcbffaa5e xen/netfront: don't trust the backend response data blindly
e8312eaf041ab9ae8c96462c8e70dad5b85ed625 tty: hvc: replace BUG_ON() with negative return value

--===============2569092238710162280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47b56472abc-fba562bddde3.txt

0aa5f3f8517ff919524e7d8d0682b16a1553941a bpf: Fix toctou on read-only map's constant scalar tracking
c01b5e7eda0196156c34a3b81a0eba21a69ba17a ACPI: Get acpi_device's parent from the parent field
790e90e716edd17533f409054e9a86de486a7a54 USB: serial: option: add Telit LE910S1 0x9200 composition
91aaedb564f2ee884531cb15638c05a00316b306 USB: serial: option: add Fibocom FM101-GL variants
a2f31c3c46e30b25062e8ce172d40199f697365c usb: dwc2: gadget: Fix ISOC flow for elapsed frames
48a276d83632ccd0a442b10b79940e5837425aaf usb: dwc2: hcd_queue: Fix use of floating point literal
1e9a65c77269741dc4605918ac8cac8c2c89b092 usb: dwc3: gadget: Ignore NoStream after End Transfer
320f92d84d1efb622b92eba905a5a41c809002b4 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
4314e2a7a512f9fa9359c1238c1f193c282a36ff usb: dwc3: gadget: Fix null pointer exception
87c04674e50e58238f494830a4d9468345e2f325 net: nexthop: fix null pointer dereference when IPv6 is not enabled
e8046252bb0eb283a127eefac08afd8f57ba2e6c usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
3d093a6f4553a8bc3bb51a140fe03fc431a3ec57 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
37a79ce5f79eefc695a20f019522e5dc64117f74 usb: hub: Fix usb enumeration issue due to address0 race
c579fd24806812d2116680536d7b97ce2f17ce99 usb: hub: Fix locking issues with address0_mutex
a7d70801832702939c65d001dd370f83070a5684 binder: fix test regression due to sender_euid change
914dab918380d67269b7c9658c5682a9e5b1563a ALSA: ctxfi: Fix out-of-range access
83246358ee58d2d86c8c79f634b626d30efeda48 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
bf4e8971a2b86651eac72eb521b7d07e8d0caada ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
0167540735d978a5031b3af9ee42efa3bbfe6bd4 media: cec: copy sequence field for the reply
8156ba66533a6eb9a6bd9b5c985e877dcad8d6eb Revert "parisc: Fix backtrace to always include init funtion names"
8a1261b22d0d3415421e81a74941732233252199 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
49f35af600857c87b60eea1373633808468eda3c staging/fbtft: Fix backlight
c47c0289a6f0d57c7541f689f30f396a85963aa3 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
a3617b1508cdf1f9da0c9bf1d8779663934f8224 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
157dbec971490ffba8b409c07910dadae07478eb fuse: release pipe buf after last use
c4ced85ec6875c6fba12d206e86e8ab3fc56f44e xen: don't continue xenstore initialization in case of errors
787a87381bf4299cf59c3c3dbcfb81cd8f331995 xen: detect uninitialized xenbus in xenbus_init
f24ff67f08192bfe5f392e97ff484cb6fad54cc9 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
a184a9b5aa74d14d9be28732a47adc65442594c2 tracing/uprobe: Fix uprobe_perf_open probes iteration
40912eaf93c9aec53fa13978316aa42606e581b8 tracing: Fix pid filtering when triggers are attached
541ffb8acfa0105b175eb588841b8b95c5fec6a2 mmc: sdhci-esdhc-imx: disable CMDQ support
7519acfc3c6480a4e0264c380e7395e3050945bd mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
8a28b0ab89e8a5676be9485f9a17b3952e60fbdd mdio: aspeed: Fix "Link is Down" issue
5eb7663c563dc74eb7187a8191b66fa82ab5692c powerpc/32: Fix hardlockup on vmap stack overflow
1b7006d3f5d1a1e7a5dc58b406f413c16098f82a PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
6a80fa49810a5bb7e6a12ce6c61d87f7101e819a PCI: aardvark: Update comment about disabling link training
2329f7c0838b3fecf020568a76cf9ed3f77b289a PCI: aardvark: Implement re-issuing config requests on CRS response
e1ecf3f4a816bebe9fc32547d9e3a482f10fdabf PCI: aardvark: Simplify initialization of rootcap on virtual bridge
4e44b5106aff6ecf251566bd352d3c7778579f06 PCI: aardvark: Fix link training
0c112fcf76f6dac86b2dbdd7858cb5874a31450e proc/vmcore: fix clearing user buffer by properly using clear_user()
c45b29ed70680fa524ae17556058a3175f506e92 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
5a7875b2b3c612dccbc024c0e715a2a0817f9d4f netfilter: ctnetlink: do not erase error code with EINVAL
7053d2c52003e9cf6cd616cc1f639838a7f7a8e8 netfilter: ipvs: Fix reuse connection if RS weight is 0
0532cdb0f5b15a2bdc93da341857efb289c6d447 netfilter: flowtable: fix IPv6 tunnel addr match
f16d8f58af404a9d92fb8db3406592d18cbee4f8 ARM: dts: BCM5301X: Fix I2C controller interrupt
e01814250a76536eb0e2f3e00441d021b54839d6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
38016828dd76304554df632e51526063e2549b2e ARM: dts: bcm2711: Fix PCIe interrupts
fe5b12d2c46dd87855b56f84848361d25d6c03e9 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
2fd01b010b88e09251ab629972189953ab9b0cfe ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
f1c02ade224908411b4311bf5dad67659ae4831f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
331229768165af98e5b7bb47c4de638a8558f522 ASoC: codecs: wcd934x: return error code correctly from hw_params
7ee1e52df2224163e7406d4777a706a01177cd35 net: ieee802154: handle iftypes as u32
d40f28a7fa9eb0bac8b91563b4a3026f247799cd firmware: arm_scmi: pm: Propagate return value to caller
9db6e2a90a57b7c48ab25dc5a87508001d752268 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
becf9232ffe389cd6b6ffc40e3c9a5be2c2ec392 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
2809992706765f35c8125c7ec3dfd097fc8f7c51 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
24066abbde4d7d701871fe83adc32ac781877ce9 scsi: mpt3sas: Fix kernel panic during drive powercycle test
5189912e906a34d3cf309a014769186889f83545 drm/vc4: fix error code in vc4_create_object()
da18aa80ed9fe486e6dfb5cb046e4b034d6d4d77 net: marvell: prestera: fix double free issue on err path
d36d0226e43b9a1dca7d77ca981ec2841b9ae260 iavf: Prevent changing static ITR values if adaptive moderation is on
0275f53965b12b5922a07e7aa461aef52cc63a0a ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
92813d0dfe8ebd97e82497a08b6981cae5ec5819 mptcp: fix delack timer
1ed9fd0748707c3dde480dd778e8f1682ecdd52c firmware: smccc: Fix check for ARCH_SOC_ID not implemented
b418bde508f0594f6d9431390f6d89e9602759d9 ipv6: fix typos in __ip6_finish_output()
89d2dc51ffcc5342c861970b809a497b8654298a nfp: checking parameter process for rx-usecs/tx-usecs is invalid
a5ef771c466f8d5ebca2a3b004a317b2d7b61a10 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
333799ab9be50a47ace2f058339f09fa37e33953 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
4e3e42a8d8d1f5834b3e0bc83de0966e28c57fb4 net: ipv6: add fib6_nh_release_dsts stub
d986174446a6141e27f204b0416dc8b2c9fd9977 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
42c9db21d05bcc0cd88ec2f64cd701ae4a246b97 ice: fix vsi->txq_map sizing
cbcf2c3142bf21a5e8141201ba2c1a6e8568b05f ice: avoid bpf_prog refcount underflow
0cb7e536e006f90b77c834b4849bf78e9f9eba81 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
bd21ea18081b1db9f56ca935966c1f5ae39c01f6 scsi: scsi_debug: Zero clear zones at reset write pointer
842343fb578e6b0203a0c9601e0180d2ffafe47b erofs: fix deadlock when shrink erofs slab
abbfd9c7323ff812c7dc01d5ae9b1c104c6cd849 net/smc: Ensure the active closing peer first closes clcsock
9b5a58534eb97da3a3126bcc7866b1b97c01b215 mlxsw: Verify the accessed index doesn't exceed the array length
1c912f23fa8e6a582aab36ceed23098d4660815a mlxsw: spectrum: Protect driver from buggy firmware
a6b0816862ed9005c74ff9d3045672fdc8523499 net: marvell: mvpp2: increase MTU limit when XDP enabled
27d2bf7f4299397370274a6d4033886959db1d1c nvmet-tcp: fix incomplete data digest send
37f3c91eb1565099a1cbf70f783b86afd2ee25b3 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
670be986e52e280da0e33bc3375e04fcc0cd69db PM: hibernate: use correct mode for swsusp_close()
376d151cee1f7c55b4158604af3805a425c3767a drm/amd/display: Set plane update flags for all planes in reset
b568cc569f342936d6a77dcc764b97b888719973 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9c3f7316274a657a2d55fa0d97b9924b645e4fd8 lan743x: fix deadlock in lan743x_phy_link_status_change()
f137486f56af3279ff16acf48cbbafdba4a96dde net: phylink: Force link down and retrigger resolve on interface change
f164b8819c50a3c01734dcb4c825f4cd70205d59 net: phylink: Force retrigger in case of latched link-fail indicator
fbebd11016ff0ddc4d39b614d2f975771c7a9ba9 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
58ee89b886c53b1d7672da200f57f7fe239c14c7 net/smc: Fix loop in smc_listen
2c62d4aed3a004bf9626f30f493604eac36b5000 nvmet: use IOCB_NOWAIT only if the filesystem supports it
d1c2d9ab2c20bd52890ca9f44e476d550bc51bd0 igb: fix netpoll exit with traffic
203b6607647898a4a775c155f7985b78dc65058f MIPS: loongson64: fix FTLB configuration
9a13748a78aa6b28fd27bf3885f0d8f94ab6cd1e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
a16943a8cd268bc1722626568f919e457104a9b6 tls: splice_read: fix record type check
467b06a72c664fe4ba644523796cd28e217328e9 tls: fix replacing proto_ops
c9448d61ff5549513a2edcfb6fae6dc055d3669f net/sched: sch_ets: don't peek at classes beyond 'nbands'
fdb28bb03e5058c611705d5696619aa1e4b3a657 net: vlan: fix underflow for the real_dev refcnt
38311b97d065100fa5769d30bff21d8dd3c8fdd5 net/smc: Don't call clcsock shutdown twice when smc shutdown
58315ac34ef8e6cad4fce2dc9f127042640f1051 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
1d12b1c0dcc94f4dceeb0744f2ac95cf3dc084ce net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
803fc8c33f07c1d1702c54049808922956cd2fa9 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
d1b2d37c63b8b61e6ada679b5247327e9aa0707f tcp: correctly handle increased zerocopy args struct size
ad7c59bdfeb59e3a29406f5ff88cb5e1a450b9ea sched/scs: Reset task stack state in bringup_cpu()
8e1eef43fc183961be2bf83d571730fd04484da4 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2944aa1757d212ca907ce3f2940175bbdd558240 ceph: properly handle statfs on multifs setups
ea33d5020b51d1c754f2e60b54ee389f078f122a smb3: do not error on fsync when readonly
021505752d6ef98bbc15849bdc91d9ce6c3e4286 iommu/amd: Clarify AMD IOMMUv2 initialization messages
917f9a73cfa5b847492607bbe8d0a17a41727332 vhost/vsock: fix incorrect used length reported to the guest
26fe7ad82d20636eed0a95a299757d7d41a37dce tracing: Check pid filtering when creating events
72106f6cf56431f1729b1a76991edceea9e71fee xen: sync include/xen/interface/io/ring.h with Xen's newest version
54123f6f546494544f3bb0263b2275975de9c741 xen/blkfront: read response from backend only once
727ea150df595b398b6cb90686d9eb7a9554406c xen/blkfront: don't take local copy of a request from the ring page
f64a829b273b5a8cdeee1757d409582a6480aca7 xen/blkfront: don't trust the backend response data blindly
3b552941a0a02cb4515ba02ae3789d7b05c8487d xen/netfront: read response from backend only once
111523c0f06becd4f225df3d90936a56e65d3547 xen/netfront: don't read data from request on the ring page
0094fc0a8365f15fb113fe353ce6bcbdfb04bb49 xen/netfront: disentangle tx_skb_freelist
dba8aabc72e2a8a19590867cbd7cf25ba449212a xen/netfront: don't trust the backend response data blindly
cfc775a814cfd910c200e2e0f1f8f430d58f95cb tty: hvc: replace BUG_ON() with negative return value
243203b3bc0b76a9f08d7e19b540683d2acd61b3 s390/mm: validate VMA in PGSTE manipulation functions
a0ee631960001324a67fbd38217b45ee8e00054d shm: extend forced shm destroy to support objects from several IPC nses
f4b8446a68ee388bb5af817211f683d8b4ef2abc net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
fba562bddde3c7960243c357f8ae583ea056bb99 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============2569092238710162280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d141439ca856-32d964ec1ca6.txt

05453dc1cdbddd9aaabcda183336542d36ae8254 scsi: sd: Fix sd_do_mode_sense() buffer length handling
439cce285f353e66e2c15d25e55e355be642cb3c ACPI: Get acpi_device's parent from the parent field
3f3523fb813817c675bd4b8ca4f289b200338f77 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
a19c08a63fc613f44efe5f4317f4aaab26ef9361 USB: serial: pl2303: fix GC type detection
c531f700ef1fd717539c739e54acec5c165cf5fd USB: serial: option: add Telit LE910S1 0x9200 composition
159f3c62d161054bdf8919380e7dc382820ef076 USB: serial: option: add Fibocom FM101-GL variants
ec5110842dd11d3df774e18932f87c323f40eb8e usb: dwc2: gadget: Fix ISOC flow for elapsed frames
36c4ea413dce7aa48689eb304151f2cd1ab6c8d5 usb: dwc2: hcd_queue: Fix use of floating point literal
d3f73e98a1b1808a0bbbdddb3c154c23b90eac2c usb: dwc3: leave default DMA for PCI devices
7ef5a6d28371edb33a7053743dda095f734abefc usb: dwc3: core: Revise GHWPARAMS9 offset
1509ed3fad8e37b97a4ac1b840671a371981919a usb: dwc3: gadget: Ignore NoStream after End Transfer
0bb7ed3dc6f3d289c39e848124e63ec4b3f3a43c usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
beeef918cfbd30783257180b32e8471ac193fc3a usb: dwc3: gadget: Fix null pointer exception
6bdeb328169391befaba746620ca14df2fa4888a net: usb: Correct PHY handling of smsc95xx
3e02b31c8fa2f2ab11cbd2de94b144ae01c0aa65 net: nexthop: fix null pointer dereference when IPv6 is not enabled
b915e46b56b3422d1d608aa005786bacf9efd5fe usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
9ea128e16fbf7a82fd2e64f981d71674e11201e3 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
40af7d930b91ccf3aac2d30d3e5e6d7c6178f31a usb: xhci: tegra: Check padctrl interrupt presence in device tree
99465ebeb4397d98ffa33a86a2ce6a7af1addd6f usb: hub: Fix usb enumeration issue due to address0 race
7b0aa6b959a27e4015fc974ba84aed214c3bc352 usb: hub: Fix locking issues with address0_mutex
9409a2e51bfaa74fec3c8024c1cfa17230b5f2ad binder: fix test regression due to sender_euid change
eb92f43b3f05260decaf333a293b222dd2dd9ab1 ALSA: ctxfi: Fix out-of-range access
70cdfdef0a8fc99f951f1cb7634bf2bb1304e1b2 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
c01d0c8c78c6d5125ee2150fc461b1d1073f26c8 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
ee230ebebf4c421d2a66672da5ad16b83ef52076 media: cec: copy sequence field for the reply
3bd2da7f3f0dc41bacfcd090f5779d30000bfadc Revert "parisc: Fix backtrace to always include init funtion names"
ab5a0380daa49d050c1b447da6608f010ee5ff99 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
167506ed6f36b1f97970e2732ba199fa9db49eb5 staging/fbtft: Fix backlight
6356aa2a8d165cabcf6603cfb3ac2936783ec145 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
c939a7a65170e5faeb8ed77286c0a0fda67ccdb0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
2bce601ccc4500879d5aa074b38671fc896c4651 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
01b6e58300befd964ddd2a48b745d8943111cea1 staging: r8188eu: Fix breakage introduced when 5G code was removed
1c348f05f1b5d03336203453e42b4ab2c28e8d42 staging: r8188eu: use GFP_ATOMIC under spinlock
157c93f708f4c84faaa19a9cb25c4b4ec556ee73 staging: r8188eu: fix a memory leak in rtw_wx_read32()
d09c4f22bde0dc874041a802b82cc7f4d4eefa8e fuse: release pipe buf after last use
6a42b149c2ee3fd267b01eb0bb805ef6f0601837 xen: don't continue xenstore initialization in case of errors
2374e6691890d22e28f78e9f5b336efcc2389a98 xen: detect uninitialized xenbus in xenbus_init
34733ec13868ec27324ba99c6ddb9ab1b076037e io_uring: correct link-list traversal locking
dbf13e7ac15fc38263201498b6500dbc2fba7beb io_uring: fail cancellation for EXITING tasks
61dbed475a58bfe482ce0537fd3c85906816740b io_uring: fix link traversal locking
56f3dbffbb3181a04d3b0846d693c5f04fa84f32 drm/amdgpu: IH process reset count when restart
2222b017d639f086ecac892abc68ca42ea086dce drm/amdgpu/pm: fix powerplay OD interface
b8e2930dd883bd77a7a0c5e28995e8cc19b7ebd3 drm/nouveau: recognise GA106
daad56ce77efd53ed02477dfb8b9220e5b26aa6c ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
a786d8af048afc39ee7cc4017058953e6f6658ae ksmbd: contain default data stream even if xattr is empty
d4e6f67970e84dfbb7832c8ac8455d728cee2fad ksmbd: fix memleak in get_file_stream_info()
ccceca0c9874ad7fd452590e73a7c3775805e8d3 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
7b0e0281eff355e52c9d79f304dfa70b520ea73f tracing/uprobe: Fix uprobe_perf_open probes iteration
441664a8bb0fab2259ee3b70d8200c8914d525d4 tracing: Fix pid filtering when triggers are attached
785092e5cf0e667e4745478ded6c4c612e0aeca0 mmc: sdhci-esdhc-imx: disable CMDQ support
b95e695fbcdd605d412038999f806cb54a80c15e mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
5918c453f577a09d7667e38b5e42a5f4382dc09e mdio: aspeed: Fix "Link is Down" issue
6ba8e23bfd66c81b477aeb48650212574738208b arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
a256b163084f3f12b95422942a69cf8bcce1abcf cpufreq: intel_pstate: Fix active mode offline/online EPP handling
3a781dd3f50fe068ee1260bb059832b1cb93e989 powerpc/32: Fix hardlockup on vmap stack overflow
d4a4e672ec1b597dbbc4377d01e54746575a97d1 iomap: Fix inline extent handling in iomap_readpage
77d9a7d64afbbd85900d8a3115fbb35a42542080 NFSv42: Fix pagecache invalidation after COPY/CLONE
42e90ea866a9fcd402b1abb52a3f4da0eab3f322 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
cd34a697e15ebef4553b2a8ff950609eb8612970 PCI: aardvark: Implement re-issuing config requests on CRS response
3f959e5a1562c2cb1311f2fe155a9cc127811280 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
f0061a0e39b984ab4dd25227edc06d38e44cb48d PCI: aardvark: Fix link training
25d438202b3361c706e117bbb503fc84adae887f drm/amd/display: Fix OLED brightness control on eDP
def37c95037c7a6c63169c9f41b1f08561470d79 proc/vmcore: fix clearing user buffer by properly using clear_user()
b3a0c6cc57573b51c73ffbe20e53ca3c92f4e9bd ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
a4e1c85f9ccdf34d10c08a3d27fd08b6b63a6d32 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
b467f4a771f5f5f9f4c0799475a387cc13882379 netfilter: ctnetlink: do not erase error code with EINVAL
ee25e45c6466606b4c658a7f31d079862803e89e netfilter: ipvs: Fix reuse connection if RS weight is 0
2e7f8b1e83754b86188c153fee733c2e81e3f41e netfilter: flowtable: fix IPv6 tunnel addr match
50131ff5197475581221834bc4af5d358f4302b4 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
5e81eaf491eaaf63255985f5ddde95e6ffc60539 firmware: arm_scmi: Fix null de-reference on error path
4d917d247234540304f6c698c7354f6508d1dfcc ARM: dts: BCM5301X: Fix I2C controller interrupt
e671ec6f68896e112753a6efc8211c3b4786bfce ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0a73fa06c078c87ef0165f47118f38356e298ff2 ARM: dts: bcm2711: Fix PCIe interrupts
5c767e2e7ca28bbe27040cbccd6bb671bc1cfaff ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
b5b52eb2f30eda504bc2e53fcbdb61ab49a47e02 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
7146e3155c71a96ab7d29521b085e6fc2faeb8f4 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f372f817438cfde28669b9f7011bc66e7c0737a6 ASoC: codecs: wcd938x: fix volatile register range
c4b26f2000040282b982ea6945a0bac76e6bc9a6 ASoC: codecs: wcd934x: return error code correctly from hw_params
4010e3bafd99476a0ba615b7f17550f596511f37 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
ef828bd58fee7272a206c31f078384a050da95cd net: ieee802154: handle iftypes as u32
48781e38323d5183c49377ea47abfee9a9b88721 firmware: arm_scmi: Fix base agent discover response
018bb232e297a26ec9ac6e894561de9f601425a6 firmware: arm_scmi: pm: Propagate return value to caller
c18b7bdc09b445ffa5a31826ad7ef79ac1315dc6 ASoC: stm32: i2s: fix 32 bits channel length without mclk
5f2d69ce2076916eec9951c574a6a01747f03014 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
badb2f0c50665924c6100921f2200ae76f0711b3 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
2ba41f13608d43948eb424647d9b22fe235bbb4b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
29fa3f44d6214af596eac65831e766d5709c438a scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
a05a1cdaac951f9cb62cfc5fdae43325157f6190 scsi: mpt3sas: Fix kernel panic during drive powercycle test
0d4525900ac9ec298112d188205187f8e2244030 scsi: mpt3sas: Fix system going into read-only mode
fedaeb26275e38e50624b9afc84d5f27ab6439f3 scsi: mpt3sas: Fix incorrect system timestamp
4bfd5b470240d0045633a71bf79df8d726ffb941 drm/vc4: fix error code in vc4_create_object()
86ad43accc3867e9b0da89d3594e78c6eddb515a drm/aspeed: Fix vga_pw sysfs output
6fad89aac945ff00fbbf66e2d20620f9666d1481 net: marvell: prestera: fix brige port operation
db931cebf552ef84f523874923d5f50672461640 net: marvell: prestera: fix double free issue on err path
796645ac9e3e6ad09919a413a536b657108aa42d HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
1287e5d34adaf8d038556965675103a3974e8ae5 HID: input: set usage type to key on keycode remap
79dda69b720a1c640064ea1529d01fb43db6f600 HID: magicmouse: prevent division by 0 on scroll
8c1fc6969b10f8661e38f95abcf5ee5ac16c0c77 iavf: Prevent changing static ITR values if adaptive moderation is on
9e629ef3feefffca10081201eb19bfb9141f5e8f iavf: Fix refreshing iavf adapter stats on ethtool request
f26d8e9b71adf219aa197f2ca50cc3604cc89e58 iavf: Fix VLAN feature flags after VFR
78fd17e4a3353b076f52223b026a47f53afe609c x86/pvh: add prototype for xen_pvh_init()
fe97dc1588baa3c40a2eece7529fde5c10fa9e54 xen/pvh: add missing prototype to header
7545df9791bb4a6d2faa1e1474b91a8c2697d51f ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
6cd4794846b73796d455ca7c0c075cfc140df26f mptcp: fix delack timer
66a4cb37945d97c6998ec64501d9ebd80cb84977 mptcp: use delegate action to schedule 3rd ack retrans
60ce59c6bacc0c661856eef37211a1086cf82e33 af_unix: fix regression in read after shutdown
9dc9b85fa6843dcfedd09a4bf660810e631005d0 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
ce738e98d14a75356f3b7bf2c704e99e97f68605 ipv6: fix typos in __ip6_finish_output()
8e97c819b41172aba2db649cf246ca9fc459e701 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
a41ca71477d6a51a95a35dcb320358517b03e80d net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
dbe74bc69472bbc3b674128065872adb86d97642 net: ipv6: add fib6_nh_release_dsts stub
1f028284b53885f5193fba446621580ef84306b4 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
ddbea0282a6d96f9061d392f0e4a2f5763cec863 ice: fix vsi->txq_map sizing
3753914db640fa12acc2138508ff7c4d1e43da2b ice: avoid bpf_prog refcount underflow
3fc7db4fba7071f0d1e83f910bd2b1457b12723c scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
6a6ccdc767e5c26addf99c9c556126f572379450 scsi: scsi_debug: Zero clear zones at reset write pointer
2160156e0c3e0ab559f8f8db5034dede905ea892 erofs: fix deadlock when shrink erofs slab
687c60f9c63f68291becf5c548ba91b0956776bd i2c: virtio: disable timeout handling
c6e35ebea916cc2c3ba11d95190d0936080839ab net/smc: Ensure the active closing peer first closes clcsock
56071a70faeb89f0a3cfc1bdde44ebda684032d1 mlxsw: spectrum: Protect driver from buggy firmware
5b57afd6525d1bf9c2d9849317d8ce5b29b0514c net: ipa: directly disable ipa-setup-ready interrupt
2ba0af047d622e2a62eda0bd5d5bedc865b229ac net: ipa: separate disabling setup from modem stop
de452a4a3795291c76134334e019a4ba5eafdd58 net: ipa: kill ipa_cmd_pipeline_clear()
78501c2de6adad22be7f71efb61c7b11fb22c302 net: marvell: mvpp2: increase MTU limit when XDP enabled
96e5ba08548ad7468659af40866a9fcca6f45e11 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
286b7561b0af478ea36116c1ea755216789cb611 nvmet-tcp: fix incomplete data digest send
1c12efbeb56d202e02bbed7f81998960a9bd1ac5 drm/hyperv: Fix device removal on Gen1 VMs
e26df03dbb15ee41635fabfb249ec40e2336ec0d arm64: uaccess: avoid blocking within critical sections
c52d7ec44d01ca308bdd3b872a52595f3647387e net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
2f9e4175ad08179a243af630c42a0b71dff2ea98 PM: hibernate: use correct mode for swsusp_close()
5658adae2ec727543a0c0cef2334f14829834204 drm/amd/display: Fix DPIA outbox timeout after GPU reset
9a1b787bfe24cf2db51aed50e14291bfa058f972 drm/amd/display: Set plane update flags for all planes in reset
393f41af93f533c88b9251c9b52a66597ea67912 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
882d81011d259174d8b3ef0f72a82529e72766ab lan743x: fix deadlock in lan743x_phy_link_status_change()
5d471deb9733bda40aedc53c3579e3015628ec86 net: phylink: Force link down and retrigger resolve on interface change
517c967f1db6e81a8f55003178579452cc0089f8 net: phylink: Force retrigger in case of latched link-fail indicator
fe04293a67e042fe281144128974b57cfea22cf0 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
4d0b528078801499ea54eba05351b0a2dce75a1f net/smc: Fix loop in smc_listen
ad55ca63d43e8cb24050222f3c5c18d34734f224 nvmet: use IOCB_NOWAIT only if the filesystem supports it
a11fe01a3004178a6da7b2a9d0af7fad5900d6e6 igb: fix netpoll exit with traffic
5f5c9690d251ba2da853b9d6c1409804b99f09d9 MIPS: loongson64: fix FTLB configuration
bf7bfc0b731ec689b346d1759f4b022316d1e849 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
f725ffa24261d2055c6ddce2d415ac6a1bb2ab3f tls: splice_read: fix record type check
fdbec719f75b716c0a76d04b10dcb8eaabc14d44 tls: splice_read: fix accessing pre-processed records
730ad1da617852308375c932052744677bf70ab3 tls: fix replacing proto_ops
256f4101629f3c2fa9a013373a203b6b396d8fd4 net: stmmac: Disable Tx queues when reconfiguring the interface
10578e30bdb4cff462b343ae41462af43e10b8f2 net/sched: sch_ets: don't peek at classes beyond 'nbands'
3ea7d5fa7acbe5894015275fda944444f8ea39f5 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
cded3650d92fa86560388dc2ad339c6391e35dbe net: vlan: fix underflow for the real_dev refcnt
72c5195b59e92691cf30a7cbac6771c7482b05f8 net/smc: Don't call clcsock shutdown twice when smc shutdown
855294fb8fc5700046f842f47091a2c3437fe654 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
c3158d66c1dcb5ede3d8499d9daf577cc181977c net: hns3: fix incorrect components info of ethtool --reset command
a447c0868ac5444dfebc5ba2def70c35a14731ff net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
d2f98e71933b6a8fb9b9aa53959c0f25027dcb34 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
6a7c630a5b9508eccce438aa6d0f10c85d94e688 locking/rwsem: Make handoff bit handling more consistent
785102ecba51295865b6987e473710f289917c94 perf: Ignore sigtrap for tracepoints destined for other tasks
eb1f0b0294ec48e48f4a16e73213f81b414cdfcb sched/scs: Reset task stack state in bringup_cpu()
11ece8336931ce0caf3c44c998e61a6b547f2a14 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
1d47aea5358821c9d3d9f5ea7a6dd6d60d0e87d0 iommu/vt-d: Fix unmap_pages support
d4f32e01634e0f5bfcb61221b3ded04cef09c474 f2fs: quota: fix potential deadlock
7965348295b3f8050f399e406e2b0e64ec628772 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
1f53aa57e283561c34cf20c92921ed9f39930ee2 riscv: dts: microchip: fix board compatible
c9f8d815421af2899e242c97a5de8ac634c1ed4a riscv: dts: microchip: drop duplicated MMC/SDHC node
eb335c8e8f4d7521111498d51bdf02ba36a2bafd cifs: nosharesock should not share socket with future sessions
46d2dc4d803d6d6cc145beb3124b1b703f8b6bd4 ceph: properly handle statfs on multifs setups
560fde174ca6f02fa04ef0479eda9339e1dcae5c iommu/amd: Clarify AMD IOMMUv2 initialization messages
e892fe2dfbefd7bb299df1fd8781866948f19dff vdpa_sim: avoid putting an uninitialized iova_domain
f5068897cb2709a40ada7130bd0ee39ccd1a3a95 vhost/vsock: fix incorrect used length reported to the guest
3f8412c42bab93d35f0ff6a0f879f1215d34e8b7 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
c2bc6e470c581f1c342397bae44211225496e47c tracing: Check pid filtering when creating events
e2fcd493020bab3a0c0bbea200bc3b0474770625 cifs: nosharesock should be set on new server
a921f469b9bff05cbadddeffdb83b7f0a772a701 io_uring: fix soft lockup when call __io_remove_buffers
f7d1633e5554680e29882303115247b02f62f957 firmware: arm_scmi: Fix type error assignment in voltage protocol
c84d61900817c126423e3f7b9a9b6f4dd55cd24e firmware: arm_scmi: Fix type error in sensor protocol
68ac95e2167dad738deb514db29ee260b07b8174 docs: accounting: update delay-accounting.rst reference
960430142c8e81e31d6d872222c75b350050c0b4 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
c2e6dbe29318f774664facf8f3a4624251dbbadd block: avoid to quiesce queue in elevator_init_mq
1de5f387496409f8ba475c69ad5f30362f8e2dfd drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
32d964ec1ca61039c174b53576cb61f0d798b4e9 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============2569092238710162280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2d7ba55c92-a4b444929387.txt

1616c66e86c4d0d65b6d177a8519f06f713c65be USB: serial: option: add Telit LE910S1 0x9200 composition
c3dce9f5dc31f64ae025ba50c321f0f887391991 USB: serial: option: add Fibocom FM101-GL variants
08d871a9a33264105b59fc1dbed264f7e6fcb73f usb: dwc2: gadget: Fix ISOC flow for elapsed frames
ae01c637f5664340ab605cfd2daf5117654f5b1b usb: dwc2: hcd_queue: Fix use of floating point literal
adcd850d1806def72ef7820fd94f0adf2fbdf530 net: nexthop: fix null pointer dereference when IPv6 is not enabled
c0605afa40139904a0d998f927a4eb42621b9092 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
62d52417d810e362e2355c86b6c1e8bda1eb9c35 usb: hub: Fix usb enumeration issue due to address0 race
7d4ca5f2dc1afcb622e526a6ba13603ee3529768 usb: hub: Fix locking issues with address0_mutex
88124d4aba12ef0459ff749c71b593602d6e70f7 binder: fix test regression due to sender_euid change
d32449ea622a1d63bb3a470abace5285495c9998 ALSA: ctxfi: Fix out-of-range access
96985db75dffa257c18adb517df63e7fca36ea2c media: cec: copy sequence field for the reply
3add7ab9c58934087daa8b2b0abd0c85d9295ee0 Revert "parisc: Fix backtrace to always include init funtion names"
0314403d55b94e9dcaa05d45f7356df9ff0db563 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4fe302c2c5ef06f2d5e934709a27e03e3987ea09 staging/fbtft: Fix backlight
5d2a21655166f2f7de378e3a2a3929fc02536ab4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
412b9ab18b62bd852bb2174bd849eda31be72cb8 xen: don't continue xenstore initialization in case of errors
8d2e33c0caca0364c59de3a7c3989d865a4f68f4 xen: detect uninitialized xenbus in xenbus_init
0b5f5583e5cf89ca8c82ea1d1be0a4f9c9faef5a KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
810a84042072495ab3e2d383e9c636872f1f842e tracing/uprobe: Fix uprobe_perf_open probes iteration
08f619671cc7edf0f8a7c4a9f2c69012785285cd tracing: Fix pid filtering when triggers are attached
fb01ff1d9f5e7cddd264f4594385c5953f50620b mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
e265cb95e3bfa3f26588c69a0f1aa78ce4adf72c mdio: aspeed: Fix "Link is Down" issue
7c0c4461dd4b803eb6ba411e8a10fd561958e33b PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
7941595bf3e27c41fe1178b6c4872085ce13339f PCI: aardvark: Wait for endpoint to be ready before training link
2691c481f2bb3a23ad4649c443ab0b7245bb0f49 PCI: aardvark: Fix big endian support
7600a9946578c162a431ca79bc9816aabb76ef5d PCI: aardvark: Train link immediately after enabling training
af67ef04f5cf76397943da8a27db6ff3f92100ce PCI: aardvark: Improve link training
409ffdf4eb0e76f4ad7222cda02440fcc4effd84 PCI: aardvark: Issue PERST via GPIO
8a9ff6a66abf39b8a72a100cb1faa8142ce19bf2 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
4f650fffd06120e9553c1841f6fd899df0c8470c PCI: aardvark: Don't touch PCIe registers if no card connected
ff1d9127cc5846289b083aa646ec596affd35b5c PCI: aardvark: Fix compilation on s390
a46437cda16e8cd9a9e5e35cdc2973e9443789c2 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
12afe847e7a143952ae661c6ba0a2441085b2ec2 PCI: aardvark: Update comment about disabling link training
17498d366c2863cdd0137e04c6b3c19097a4dde9 PCI: pci-bridge-emul: Fix array overruns, improve safety
37bf50ed6c6ef24ff8ee7489cff745357d1ea7c9 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
e95ce376a8d6e8970c04f9f18c0fb7648f1fd11a PCI: aardvark: Fix PCIe Max Payload Size setting
c6b154891de96fea659c32137163b2762776d998 PCI: aardvark: Implement re-issuing config requests on CRS response
ab661d18b65385a719b63945ac51b3c5b8f326d7 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
2e569010036a18a0d46d608866363756bdc2d1f8 PCI: aardvark: Fix link training
a9f635829b3bd73be34dd5ad7d3d670c52f83be4 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
9326298136395e775193679838afa78e6f784ac4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
c1b076dcd4ac088bcb33483d9cb1532437d45545 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
d460f285315890fd03112222eef9c202b8994503 pinctrl: armada-37xx: Correct PWM pins definitions
29c9b3264121c700c3e607e03d83e9f35db0c732 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
c2cbf224687b23cb85a0a459b360ab4d3cd37808 proc/vmcore: fix clearing user buffer by properly using clear_user()
d75a53b3da7b4dbea622f7b03ee8b13a5241044d netfilter: ipvs: Fix reuse connection if RS weight is 0
c45677998db995896fd8fecb35f92ab468316ea0 ARM: dts: BCM5301X: Fix I2C controller interrupt
57bf38b352f3de344665fcd3baa7de405d72b0c3 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
dbe5f8d0acbd70962ed78d5997562446ef0f2a9e ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
59271a70d5094db27a324189c28547e93419005c ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
bbf97a98ab127a30a8669a07b310d164ed2d253e net: ieee802154: handle iftypes as u32
d37846bb8556dc34353b39368ebc229f82a825c0 firmware: arm_scmi: pm: Propagate return value to caller
f1754d741ac854280a080a429c5b4fa87328a389 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
8f80f9dd66dd50cf97b579f0e297a7ed68a2d647 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d927db559edfa94fe9eb6270629572b0ef5ffd5c scsi: mpt3sas: Fix kernel panic during drive powercycle test
51e5e396a35d84b8c2c925107ada69f3fc5baf45 drm/vc4: fix error code in vc4_create_object()
389e0cbd435f99a7d86a49147240d22ddb82dba7 iavf: Prevent changing static ITR values if adaptive moderation is on
b054ca16764ceecb55e4d814e5cf6dc25eb3bd20 ipv6: fix typos in __ip6_finish_output()
9728c94065050d62e094388cbdb4dec0d6eb906e nfp: checking parameter process for rx-usecs/tx-usecs is invalid
4949bb3d674b4f9c7730779de2c4f6ba7ecc0db2 net: ipv6: add fib6_nh_release_dsts stub
17aa5d1e7c2f95131b89d96ce2739d0cf2ec4413 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
619cbe810c5f6313a95fa80089518bd28645bd6f scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
ca284f1caf7978b3363fbac2e4bf684ba4d43927 net/smc: Ensure the active closing peer first closes clcsock
1e823ed510671b091aa02c8fec21940c4294aa92 nvmet-tcp: fix incomplete data digest send
d8f14ec626a640a033bb751b55da1efa5d1001e8 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
7223872c052bea5b222778b45e0603599a2c3f2a PM: hibernate: use correct mode for swsusp_close()
eb64c4d631ff7c8767c6de0040e9588fc775617f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
95d893d4d1aebaa195107df28d0068d623e3f9bd nvmet: use IOCB_NOWAIT only if the filesystem supports it
7164acf73d0838b7401aa6dad03cba4c8e1d3a61 igb: fix netpoll exit with traffic
0639ee692af5a77c0763ca7973a3b136fe4915e1 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5ba29f31b83c5eea78907c61176898c128dcbf8a net: vlan: fix underflow for the real_dev refcnt
b06822c9fe62064d202df5796023fc8a27826bcc net/smc: Don't call clcsock shutdown twice when smc shutdown
a6d12716320eba0f0582cf8293bf07ebc59f578e net: hns3: fix VF RSS failed problem after PF enable multi-TCs
cc42431b899cc99b3351f5e809ff9369e24582d6 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
c8e75d279107a91fcc3a8b1f663f54d55ac56ea3 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
c7130f444dcacb9a6643af18134a03ddf7baf9f6 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
cc360460ce02de57fd9b77f75f2bb2291c635bf0 smb3: do not error on fsync when readonly
5a67f9d8057c1e4797b43eaec3a03146c9b78471 vhost/vsock: fix incorrect used length reported to the guest
648222eb0873cfc7f90fd23dfaf2c1e4bf170704 tracing: Check pid filtering when creating events
0fe5eb15b73b2670af5f24c9f058bbb6887e6b1c s390/mm: validate VMA in PGSTE manipulation functions
3866c047e5b3eb18ec25aabaf689e193558ab67e shm: extend forced shm destroy to support objects from several IPC nses
f3d73925c3130ace1983b21423975fbf1a891c95 NFC: add NCI_UNREG flag to eliminate the race
2692388aacf63765ab28e1a911d59861fef80a75 fuse: release pipe buf after last use
8fb4342ed545ddbb383b62898e2c5de9432610ac xen: sync include/xen/interface/io/ring.h with Xen's newest version
c4ce9642c09419064beff6a60404d6ea98cd0027 xen/blkfront: read response from backend only once
22f58583d92471d006865d2da273f69c24638fc9 xen/blkfront: don't take local copy of a request from the ring page
a1038626d993508e3d3875006796b13970744c0d xen/blkfront: don't trust the backend response data blindly
02724476b26671b1d77d9a58dc6853648b9914f6 xen/netfront: read response from backend only once
5e3f41b14791a8ed352a9a3a45f9f3a021dadb3a xen/netfront: don't read data from request on the ring page
c9c8ca6df5cffabd03ad79ac53ca693fd53d4c2a xen/netfront: disentangle tx_skb_freelist
63c6421a8d157926f493df1c5eaaaa5f31883c05 xen/netfront: don't trust the backend response data blindly
a4b444929387e7e7cda624287c4e53dbe08af820 tty: hvc: replace BUG_ON() with negative return value

--===============2569092238710162280==--
