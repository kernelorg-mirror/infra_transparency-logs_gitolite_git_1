Content-Type: multipart/mixed; boundary="===============1184357648944010196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Dec 2021 08:10:27 -0000
Message-Id: <163834622732.12617.11053328706119756464@gitolite.kernel.org>

--===============1184357648944010196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: badcdebb319ac99025a988961001398b78fd8014
    new: db520e73ace50ff3efeced9bb9f4fad9b063d879
    log: revlist-badcdebb319a-db520e73ace5.txt
  - ref: refs/heads/queue/4.19
    old: e5665700c2fcde0c0a3bb0a2ed80b7ae4f5a21da
    new: f8e06662d547aaaee16c63e1678f3c210a540687
    log: revlist-e5665700c2fc-f8e06662d547.txt
  - ref: refs/heads/queue/4.4
    old: eb44a363a44df4d833129a4135255cf1d81f7d42
    new: 2759e299c5f9707df6e8cde16e7301a88a1bdebc
    log: revlist-eb44a363a44d-2759e299c5f9.txt
  - ref: refs/heads/queue/4.9
    old: 1631f2ca49b8fcd1a435a8ac5f5a1cd41715c314
    new: 02da5c46ac2a0acdb98ea5819a4ae3b73399f191
    log: revlist-1631f2ca49b8-02da5c46ac2a.txt
  - ref: refs/heads/queue/5.10
    old: 06be8ac6a9ee647f622a00cdea67496dc2d747f1
    new: 540b56d0f9eccfd124f2ead4a2d0c1b56e292408
    log: revlist-06be8ac6a9ee-540b56d0f9ec.txt
  - ref: refs/heads/queue/5.4
    old: 60c64e1937f890f8cf7343f7dcf13491d8e67932
    new: 3cd33224bf4e8909942a34c1d14d7aa43a71cf6f
    log: revlist-60c64e1937f8-3cd33224bf4e.txt

--===============1184357648944010196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-badcdebb319a-db520e73ace5.txt

ff358b223159fbd45df3506966030a0c486991e2 USB: serial: option: add Telit LE910S1 0x9200 composition
e853b4f0d0d9ea3e2d8a5eef4995a7814eb6f792 USB: serial: option: add Fibocom FM101-GL variants
c9e38ab6b04f6cc82cb23c972c4d255e6f2fbbce usb: hub: Fix usb enumeration issue due to address0 race
7b11a654852e4f60bd1502cf4f65ca63c17a5ec1 usb: hub: Fix locking issues with address0_mutex
46c56596699983895a39840d578f8d9cfd80b696 binder: fix test regression due to sender_euid change
b1ff24685f45789dd1bcc55829e0369a5b0eed72 ALSA: ctxfi: Fix out-of-range access
056518a175cb00ad38db1239d4b5c7b352060def media: cec: copy sequence field for the reply
c9e9f3b863fbb5d016763dd66f3156642564290a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
423e28225ff5e74db4689dbe3de5aaea9173138d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
27584790b4a1cb94efbc2ad2d8cdb38b2678182d fuse: fix page stealing
2eb464f0361ebc2fed6e92f61346fb3d31d3d62d xen: don't continue xenstore initialization in case of errors
c877881fb9134c1cae749093907f0c0ba1be7458 xen: detect uninitialized xenbus in xenbus_init
abaae0ce652f98c68a096559adc7b26cfc12c2a4 tracing: Fix pid filtering when triggers are attached
1ed89fdc282da37b70aeecfa84068e81c3d6520d netfilter: ipvs: Fix reuse connection if RS weight is 0
459fc86435275cf906d1ff53c51abe3e0be84938 ARM: dts: BCM5301X: Fix I2C controller interrupt
1ca0a9b09dc4d3520aa1fb64bbcf9ede91fca3ae ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6512a7e01fe4fa85ea63aac8fe5de0d2fbb39c8f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
9343702c5ebda5ca1fc07ef72631a1350d2e56c4 net: ieee802154: handle iftypes as u32
1684237b0bcab9ede6f16318891ff301dc1d1ef8 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
fdda0ac206a67ba10579fa69811e957e0d21125b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
052e6b3f2f2995016e0369d6bb1ac1d50f54ec3a scsi: mpt3sas: Fix kernel panic during drive powercycle test
5e5308f6adaa04530df2b6ff1f50d49c8fbac5c1 drm/vc4: fix error code in vc4_create_object()
1023690258873dd4a3b28229aec03cd21ee99a59 ipv6: fix typos in __ip6_finish_output()
5ac9dfd4676939a6b254f28bd7fd461e44ec6d33 net/smc: Ensure the active closing peer first closes clcsock
233f1eb3a3286495a0498f9b0096cbd495492e22 PM: hibernate: use correct mode for swsusp_close()
d7bd7ab7ec597f520e0e8430f2fe3ba26aeb7087 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5c8c70893c0cd2d4e61f5800a465248188d42b2e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
a8b995c0762db5d4b1c25111da59e6e11202f548 net/smc: Don't call clcsock shutdown twice when smc shutdown
6857915db9c4b07fc9ced84f87ec9386d79788fa vhost/vsock: fix incorrect used length reported to the guest
37b01f77982fe286aaa8d5f37ae043f255f6dab8 tracing: Check pid filtering when creating events
ecadc23fd5e02cfb146fa52f3024e1987fc1d0fd s390/mm: validate VMA in PGSTE manipulation functions
06ca1c3e695c4966738129d9a58b6dc235127652 PCI: aardvark: Fix I/O space page leak
dfefcb9b646808893cef1cf737934f8a490ea13c PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
d9fdc83528c93641cac793d222986aef732b6763 PCI: aardvark: Wait for endpoint to be ready before training link
6930cdc367871ecf940bd27cf243e17ea465734d PCI: aardvark: Train link immediately after enabling training
fcdea556e105d7620234aa80a8c835a9d309524e PCI: aardvark: Improve link training
018a2f9c8f700763ebb2c135542e237f0cb89c68 PCI: aardvark: Issue PERST via GPIO
6d44b7b3ee37f97d68794e54e2a68411ab57a852 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
f2acadbab036aa764bce0e3ff085cf35700000e7 PCI: aardvark: Indicate error in 'val' when config read fails
378ab9f021dc0ca2ca6f70cc82b341a169d2943b PCI: aardvark: Introduce an advk_pcie_valid_device() helper
69dba4dbabc18f92d5a05552550d25ad0c4170ef PCI: aardvark: Don't touch PCIe registers if no card connected
5058290e80396d9461ce366deec91bd39c420578 PCI: aardvark: Fix compilation on s390
59f4e31aacc984bb4c5d23c9abec3f756d6e4a8e PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
7beb5f1168fa87e11335e2c133476850f17de02c PCI: aardvark: Update comment about disabling link training
53b93c33f4e619c40f507eff21518b32f8541f9f PCI: aardvark: Remove PCIe outbound window configuration
797e99df02f39f663fb6610d98ef4ecd6613a559 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
4969af2cde0ce363e06861b1d7f6d9ff37476e92 PCI: aardvark: Fix PCIe Max Payload Size setting
27275256c3ff70f8c7d59ca3ddc3bd487d528915 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
5b37be6c461912b65241f87e02df24d2d26b2b81 PCI: aardvark: Fix link training
5d9efc0ca3091769bd1c11054c658ae4df365028 PCI: aardvark: Fix checking for link up via LTSSM state
4e3ca0e7106b1e097a89bdddb3cbb8b122488fe8 pinctrl: armada-37xx: Correct mpp definitions
b2e6c2d14ddc265c4d8fbba94c70379cbf702b2c pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
464baf919f86b7cf6ee87c72a04f778117fef6e1 pinctrl: armada-37xx: Correct PWM pins definitions
def4e200358c31f56c5a82bccb381a007aeb4696 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
782aafccd4994626f0c97bb9fbd9cd7d1a049651 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
0653c7474fe0b2f29d6d646b3776128a2d9391f3 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
81b19305e3ef0afa21bf9404649ce6fdeceba833 proc/vmcore: fix clearing user buffer by properly using clear_user()
2eca6ec7f4baf627a83351917acae99ad9351e1d NFC: add NCI_UNREG flag to eliminate the race
160858b02a0ed4dfc9d9a4700f8b9b4fc536a8aa fuse: release pipe buf after last use
da5b07e60b0710de8d2b9e3dfcd46b4500aed5a8 xen: sync include/xen/interface/io/ring.h with Xen's newest version
9bfb5bd9d696725b6d44a228e489962a70f480ac xen/blkfront: read response from backend only once
7c9a917aa08946041001ea3fe84c29b1f9887019 xen/blkfront: don't take local copy of a request from the ring page
36f09835727e31117cc7745cc4b5ec775af3fc75 xen/blkfront: don't trust the backend response data blindly
c389e1b1bca3efee7097004d00569a93b9874066 xen/netfront: read response from backend only once
aec60ed683ca2c27169bfd1dc7a9ae6432e06fdc xen/netfront: don't read data from request on the ring page
04e964dd203b1a75c2f31298f08af620eb3e11fc xen/netfront: disentangle tx_skb_freelist
5923280b8394ed25d1a4252526ddc56e96b1a632 xen/netfront: don't trust the backend response data blindly
c84c00263ea643b4c1bd983e529d8b198d93881b tty: hvc: replace BUG_ON() with negative return value
db520e73ace50ff3efeced9bb9f4fad9b063d879 shm: extend forced shm destroy to support objects from several IPC nses

--===============1184357648944010196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5665700c2fc-f8e06662d547.txt

9b134deb27a5afb19a4bc435598d96ec86b3ecce USB: serial: option: add Telit LE910S1 0x9200 composition
8a05442bcc4cfdb850e9a2326184f01513e9e210 USB: serial: option: add Fibocom FM101-GL variants
111b35c528ac087dff30a9401a20f492cfa4dc14 usb: dwc2: hcd_queue: Fix use of floating point literal
6aa05a2aa255db1181737488409d2b81f2d60d79 usb: hub: Fix usb enumeration issue due to address0 race
ea788c4db855f865aa96abcf10e5481639c1b63c usb: hub: Fix locking issues with address0_mutex
a01c682e00b3bce8ef1d3576c2630c56d0ad79de binder: fix test regression due to sender_euid change
fe5aacf05d238252c8722ab08b95f6232ff0ea81 ALSA: ctxfi: Fix out-of-range access
885c05bd14c41cd2a7f427469b9b8814adaa3df8 media: cec: copy sequence field for the reply
df18ae74b166d7b10c15d80cce700044a1c88295 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
fd9f72821953ee3265530b029818e48833ce0898 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
fb3f6b0e9b199245c0d13f93fe65c167bc0fb74f fuse: fix page stealing
9d3a418780d8cf2c6005a82db35be189deb46d0a xen: don't continue xenstore initialization in case of errors
4b994b24ef3486dea197353ec35124a5cbf69eba xen: detect uninitialized xenbus in xenbus_init
506ee4116db85c8d4e40ffb48301bc7dc56ebe52 tracing: Fix pid filtering when triggers are attached
f6e585184277b157a31ea3a0376e7f1916dcf5cd xtensa: use CONFIG_USE_OF instead of CONFIG_OF
a94aac73002a632e79d92a5f1cece4e7cc4e3039 proc/vmcore: fix clearing user buffer by properly using clear_user()
78e41bcaf117e43151e6acc1319ac458ed2b89a0 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
d2516a3630f567bb471fb581c55d93e72a9a5249 PCI: aardvark: Wait for endpoint to be ready before training link
9ebf4a4736f359bdb9842abe9d324137297668cc PCI: aardvark: Train link immediately after enabling training
d2379de0a60174a5c3fce126e06722c2b4e4abbb PCI: aardvark: Improve link training
c68d38430ac07732e38bc3687882486a213f8b48 PCI: aardvark: Issue PERST via GPIO
3117bed28e1680d1a5e7f125f589eb32acda4e8a PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
caa0a9ded3de3a374ee564962923895d251181b2 PCI: aardvark: Indicate error in 'val' when config read fails
9df9b5b9c1d4ac9068712da775ea1f9e05b6bb8a PCI: aardvark: Don't touch PCIe registers if no card connected
663c185e15f92c2a6f1b5b1f89ca7f4d42eb11ab PCI: aardvark: Fix compilation on s390
20493896d9cf74a28c2be0325d502b80f955d6fc PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
78f57a094e7a49709e941eee4ae57ca0091421bb PCI: aardvark: Update comment about disabling link training
5a4701eeb3f75664938aa6e1a97ddb0b2e03e13b PCI: aardvark: Configure PCIe resources from 'ranges' DT property
e1b13571758abc4890631a339021e7069142121f PCI: aardvark: Fix PCIe Max Payload Size setting
e8a06160f9c2c4c7f4e060999e1854e387a277c6 PCI: aardvark: Fix link training
88afc50d41fd51a1bdb6547d8bd4a09ca0f53cb1 PCI: aardvark: Fix checking for link up via LTSSM state
cd193f9ea568660bf5e324db9dad815f6b23651c pinctrl: armada-37xx: Correct mpp definitions
23f83cdd436998b975b06f4aa3119ef11f1ba492 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
c7c6f97f6bcd1c7b4f604e24b16d145d3f78ec00 pinctrl: armada-37xx: Correct PWM pins definitions
1e4e4d09682b8f19efa54e6335fa74f2f17aae50 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
d59bc05eae3bc2464bdcc648fa73b3db2497c3de arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
76f2e4fa20d6099528f86cbdab488326ec8e673c netfilter: ipvs: Fix reuse connection if RS weight is 0
baf441c840bbf0b7f490e91bae1f1447cbe184fa ARM: dts: BCM5301X: Fix I2C controller interrupt
bf2c875d0a0733c46cdef4954fc66450d329302f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a39f0604c64fe3e668e620ae4d7d47dcb0fb93e3 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
b0a268d1ee0e73f873405b1b66b9cf31e22eabac ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
86c6e327fdd3665cd9a939dd37107400165197e4 net: ieee802154: handle iftypes as u32
2ce425a50ea50af36b460e4519c974971c371f7d firmware: arm_scmi: pm: Propagate return value to caller
6571d9a322290228845bdac0ca87809edc5f4f74 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d9ecf75731b246434bf4c6d0e781c0a170b8f31c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
2846e0ea3e3c3674d288ea6f20855562fe9f2602 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8b2cbd064a138101885bfd8ce2476f592b002773 drm/vc4: fix error code in vc4_create_object()
134d21f65f3e97c4388a16fbab9471f23dfc3aca ipv6: fix typos in __ip6_finish_output()
22ce2a277baa9510f76f4c1164b49dd3a9a7ca58 net/smc: Ensure the active closing peer first closes clcsock
b9d605d078ba8b4f56bc4a9a482a543722d75fd1 PM: hibernate: use correct mode for swsusp_close()
9900fe63427c45e11dcec8c424e317eb4a2800c7 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1c1fa018c32d3f02ad2d58f5f4dfd995615e806d MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
4024201b477fee88cf4fed938bb0a7d6cb898ee4 net/smc: Don't call clcsock shutdown twice when smc shutdown
3cde7d1beb289731faf77b0b9df1180af7c347e1 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
439852a489990c50a8376f52ae3b67c4b4d18f9b vhost/vsock: fix incorrect used length reported to the guest
cd0ad09969cb8ede5f697f36ff07a7ecc0379b30 tracing: Check pid filtering when creating events
92d9d950d5873497253b1fd87348c29f99fbf28f s390/mm: validate VMA in PGSTE manipulation functions
2b3672f3db1ab67f1291b260582c1a4c0c571f90 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
eb9d13ebcaf520070eb4afb61e1a9a844aa82a11 NFC: add NCI_UNREG flag to eliminate the race
ba2fc7c9580f6e2b1ed3f63967440baebd25f100 fuse: release pipe buf after last use
be4be5219c7ec6892fe443e3e37357da5743ca2c xen: sync include/xen/interface/io/ring.h with Xen's newest version
cf330eb6d27f042fd19f1c663fc33b038926c915 xen/blkfront: read response from backend only once
936a3d6d38c64d8cf5ddc563a7da6deace0b53ee xen/blkfront: don't take local copy of a request from the ring page
4a54be2a3b99100eb91df46f11bf6aecb7e352a9 xen/blkfront: don't trust the backend response data blindly
c09e2fdace193c1a3a9de0992bc1288b7cf3428d xen/netfront: read response from backend only once
c9a099c4ba4f842a7481bdad7a9b3ad9ecad4c59 xen/netfront: don't read data from request on the ring page
e8b8ff68f46a007f5b110e7ce14fde187f7e1abb xen/netfront: disentangle tx_skb_freelist
0124948d7976b62d3264f0c0a70db072c9fa206e xen/netfront: don't trust the backend response data blindly
f8e06662d547aaaee16c63e1678f3c210a540687 tty: hvc: replace BUG_ON() with negative return value

--===============1184357648944010196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb44a363a44d-2759e299c5f9.txt

81786b37d5dd8aea7d05b7aaafe9faeee2445506 staging: ion: Prevent incorrect reference counting behavour
a43ba6735d64666187f11ba02bf07beff1359d59 USB: serial: option: add Telit LE910S1 0x9200 composition
afe5367a27b23cafd2e04943447ba84153dd2fba USB: serial: option: add Fibocom FM101-GL variants
f7f1cc37cd51c39998a18bda72f958025d612912 usb: hub: Fix usb enumeration issue due to address0 race
77c63aa15baf3005c0ce0d0297f447716959a669 usb: hub: Fix locking issues with address0_mutex
c94be94866113899db847f2840d1faed63e3ce11 binder: fix test regression due to sender_euid change
7b528c3cb1f89e81f601e06ef3b7c108d1838a36 ALSA: ctxfi: Fix out-of-range access
66664206af3f609d944060bf9812e4083557b2bc staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
61dd14c75452330dd2698e9e840e901e0814c369 xen: don't continue xenstore initialization in case of errors
ffbaed852cf3c3a9654992caba8963403147cd80 xen: detect uninitialized xenbus in xenbus_init
6bbadc4b7971a1d7ff1b0d286d2eb43516cc1585 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
3b334172a9a776fd93b730bf5b70493ccc5b5ac9 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
99376eb4b56eba66a91c51a8fbab80cfe580d5da net: ieee802154: handle iftypes as u32
cd53ef2e1ef87d3d710dd3dc2d72f76cb4c606ea NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a8bbf9c188021a93568569fb1c007b71346f0b48 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
330083a4dc2bf9a7fd6ff95d5fcd0965fa5941d9 scsi: mpt3sas: Fix kernel panic during drive powercycle test
5e1f375b23fc97530e47a8816b884e2572bfb386 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9186b4a4f62b2bedb6507674070f1bb65b2a7ac5 tracing: Check pid filtering when creating events
1dedf66ae0b760c2d7fbe26ec1efd339775e7140 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
00274437f6e5d4b32af3e9fe8619a1fc1f7a41c7 proc/vmcore: fix clearing user buffer by properly using clear_user()
0857f989231870a5a54b0ee51eab7a149cff1cb8 NFC: add NCI_UNREG flag to eliminate the race
95a426edc961fee89343cba2c4b78e6233cb2ae3 fuse: fix page stealing
6eefe390fdf6422b11f029aefbb3665086ec15d7 fuse: release pipe buf after last use
795cecb39147122255219bbda23f7746f8294c2a shm: extend forced shm destroy to support objects from several IPC nses
c06c80f076b5e70765bdec8e314e79e4a3153f79 xen: sync include/xen/interface/io/ring.h with Xen's newest version
d1ed2549479af040c459f1444a9624612c58b961 xen/blkfront: read response from backend only once
071f43266e5e3c363e739b6c6624881ae04aade1 xen/blkfront: don't take local copy of a request from the ring page
feee3a7c51f8bb73837656de4cd5114ef4d8f120 xen/blkfront: don't trust the backend response data blindly
3555242efb0e521fddb7efa097b7f729255668b3 xen/netfront: read response from backend only once
886db4679a545b291e0a7f935cac98b23e28b580 xen/netfront: don't read data from request on the ring page
d39f92c42e23d6fbc82e88403a0cf7d992de857c xen/netfront: disentangle tx_skb_freelist
21b3ca3a646b1c0f9937ddd758b0e5403d0a6ed4 xen/netfront: don't trust the backend response data blindly
2759e299c5f9707df6e8cde16e7301a88a1bdebc tty: hvc: replace BUG_ON() with negative return value

--===============1184357648944010196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1631f2ca49b8-02da5c46ac2a.txt

fb3a1c78e983780f69dfd414a56a6e1208ba5383 staging: ion: Prevent incorrect reference counting behavour
56b31a719ad79f74b6f3cb9547df662fb38aa0ea USB: serial: option: add Telit LE910S1 0x9200 composition
d7dde5e66952b0829c35b79c3d8a3f1d68dcdfd4 USB: serial: option: add Fibocom FM101-GL variants
fdf681138712914292f089b0140855ca9bb0032e usb: hub: Fix usb enumeration issue due to address0 race
42ae9da1a5dbc421099b27cb2b9f30cc672d4aed usb: hub: Fix locking issues with address0_mutex
b9065f7375c587138c10e660c74b7337a593c4e4 binder: fix test regression due to sender_euid change
f09fca00fa9d71f18f44b35d3895d502f140862a ALSA: ctxfi: Fix out-of-range access
07760b4eae7f26b0b771c0878b5bf2eb65de6ec9 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
061cf4700066654bacb14c0b33fbd4a067dfd0e0 fuse: fix page stealing
cd6771ec1a9e75ccf7ed041024856eaa5ce4c066 xen: don't continue xenstore initialization in case of errors
df922b860c50cfee879af91529f0748caca519b3 xen: detect uninitialized xenbus in xenbus_init
85d70f47ad9515b00eead446838ce89deec1b1ba tracing: Fix pid filtering when triggers are attached
55e114fe04615f6283622dac96c4092f942b5db9 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
da1b27d67526a21f95e60abba77f07221fd7f75d ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
66e127c72daeae56d783053e77c7e13eb27e45b4 net: ieee802154: handle iftypes as u32
aa0fb033e19e5f1671af9f61f0ff3204e4a0ac7c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
18d0abacba537a72de804b77c0968f38583e7ea9 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
fa13061d4064ee9adf18abf5dddda8f0f4e72fe8 scsi: mpt3sas: Fix kernel panic during drive powercycle test
68ff8ef7368e86532ec7a29a40146b0e100570e5 drm/vc4: fix error code in vc4_create_object()
8878a41e936b67e41f477df8eafa34759b712fed PM: hibernate: use correct mode for swsusp_close()
6f665d9c421f5cd879f04070706532399f70aefd tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7c7db8f90584cc153d61ce6ffa47dbf9d722393e tracing: Check pid filtering when creating events
d38f00be16ded65001b2b0f4ff17c8728aef83a0 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
dbf3e2ab2e270d1ef0d144c56115f7391a9a18c7 vhost/vsock: fix incorrect used length reported to the guest
c48eed69f9a869ced428d38fc4f792dd47976e06 proc/vmcore: fix clearing user buffer by properly using clear_user()
439225bb24b21697c0d75122ff2b88908bb6e4fc NFC: add NCI_UNREG flag to eliminate the race
178ce3372eb220f66bff3b2fbae9f220c612b305 fuse: release pipe buf after last use
8bf0c3bb9edba21cfbb98717c8f8250d23dd8112 xen: sync include/xen/interface/io/ring.h with Xen's newest version
6a318601dd62257edbc3ba8996a4560568c24272 xen/blkfront: read response from backend only once
f390afb691deaeec8d6e5da271ea2867d3595973 xen/blkfront: don't take local copy of a request from the ring page
1fd20b4b9df6ce4fedbe2970d168d64421d4a894 xen/blkfront: don't trust the backend response data blindly
97fd947fcb01c1734a70c705a89cd4383db43f5e xen/netfront: read response from backend only once
24752148cff93dca7a0e57f3739903e8b6d61095 xen/netfront: don't read data from request on the ring page
18535ae0eacd4212681532ad19cfda0c6efab682 xen/netfront: disentangle tx_skb_freelist
e090916160cb0080c7bc64e33e18ed74667aa1fd xen/netfront: don't trust the backend response data blindly
3c27f514892865b3d1124a596bd8e6b2e5c00709 tty: hvc: replace BUG_ON() with negative return value
02da5c46ac2a0acdb98ea5819a4ae3b73399f191 shm: extend forced shm destroy to support objects from several IPC nses

--===============1184357648944010196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06be8ac6a9ee-540b56d0f9ec.txt

8b80a154e642c49dc8fb1016c4582e4fe16f8d34 bpf: Fix toctou on read-only map's constant scalar tracking
94b3a1d5e64ed98d778667dcc2a6d84473e7fff5 ACPI: Get acpi_device's parent from the parent field
d678679b6bc86eb879f8c6be881661e1cc0e0bf1 USB: serial: option: add Telit LE910S1 0x9200 composition
bc61ce6d2bfd1ade31f11544224c2073cf4ab93b USB: serial: option: add Fibocom FM101-GL variants
1dac21dbd08817b030c04ee37d50f8d66a26e897 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
c23e8e442b9b53dce64232bd4bc66e2403c6bcd8 usb: dwc2: hcd_queue: Fix use of floating point literal
387059e67afb7a08247324c82dacd661b0f14d4c usb: dwc3: gadget: Ignore NoStream after End Transfer
2accf4244b428129517ee0daf14c7d32bceeb4e1 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
ff2e3d66a2bb8840c029c12ad7f1e740043da297 usb: dwc3: gadget: Fix null pointer exception
c0e2bd079e6b98d71d2003658402844078600982 net: nexthop: fix null pointer dereference when IPv6 is not enabled
75c7f4741168db019df04c74ed77386528664f13 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
3a8b3df3a8f02b03ca0e1e932a1128796f0f39bd usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
81295c37f86e6210c25afabc969932292a0af410 usb: hub: Fix usb enumeration issue due to address0 race
cc02edcdd300905116e1430d341727aa38174cdd usb: hub: Fix locking issues with address0_mutex
5d4ebe6e716ff2354383a7d89040332c347770e1 binder: fix test regression due to sender_euid change
0ec805d2f046b744865128826573e83d7cb79f2a ALSA: ctxfi: Fix out-of-range access
578ac09ea23aa45696155cdccb6e62f996595b04 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
32a4a71e48a8dbb91e3f30bf891efacc2cc6c4fb ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
31d011196bf67266322b9945c73c822458235b22 media: cec: copy sequence field for the reply
6d0416314440b084b06638bb6ab5ecbb141c9a96 Revert "parisc: Fix backtrace to always include init funtion names"
0242dc4b8a48f0ca470bcebc70471b8e63851a7b HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
5a5b3416ff49946f22434de2de36cefb885336e9 staging/fbtft: Fix backlight
0f7216558eed9cf191ebabfd046dddbc8b2783ba staging: greybus: Add missing rwsem around snd_ctl_remove() calls
b16eedc2beb95294b094e9a2a1932f47e59a2a67 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d6ad6f284fe8e16ba0c86ac68e17619d093925e9 fuse: release pipe buf after last use
adc998a7035b11e997c0e3a06f05c6a549c391e0 xen: don't continue xenstore initialization in case of errors
c607fef77c3b8ece061c9c20a02558d93908a85b xen: detect uninitialized xenbus in xenbus_init
7955a32bfb997c27babd2f55e1fe1ad0bc0abc31 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
95aee08c3bf19561b3c3c29418b09fec7fd53fb8 tracing/uprobe: Fix uprobe_perf_open probes iteration
f7a964d5bf3eab1d684e99ddbc4b7fdcb337ccc3 tracing: Fix pid filtering when triggers are attached
d16d9456f60c5fcb595166ea912a41f6b344997f mmc: sdhci-esdhc-imx: disable CMDQ support
196ffa0ef3b82ef6c96403cf25043ff06d23a57d mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
cf68082a70f20ec4f285ace59e86f84453aa07cf mdio: aspeed: Fix "Link is Down" issue
dc248ee01b24bbfeb3b2507a4611e21859c0f2c3 powerpc/32: Fix hardlockup on vmap stack overflow
353ca0297eb0ae4a6355a4d22772b14d798b7b92 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
a3b8c8ebbb0df73b67dd959d154dad170845782d PCI: aardvark: Update comment about disabling link training
136c57703bd66961b31eb2202e1b1e6820244946 PCI: aardvark: Implement re-issuing config requests on CRS response
6106ef897f369d87bd394be2eccf2b18527e7bc0 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
30e8c4cc753dd7db25a89ed390fc70cdb63b87d2 PCI: aardvark: Fix link training
16d73206b1c144bd638df1692a0633aa382c7405 proc/vmcore: fix clearing user buffer by properly using clear_user()
06d92ced61555a40f4875060d45bdbdd2339d1ed netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
3169969143092af2cd0093e7a1ddcda56cb264ef netfilter: ctnetlink: do not erase error code with EINVAL
f67271c6f82325cee2ee65ee0ec7e3fffad63d8b netfilter: ipvs: Fix reuse connection if RS weight is 0
4ad9f33656017f9ac2582bc17efb75dd1ceed840 netfilter: flowtable: fix IPv6 tunnel addr match
f15e6760020d654e31578a332fc3b48560d5ef3b ARM: dts: BCM5301X: Fix I2C controller interrupt
133616674f45b3fbc37f6f6b300edf85c75d98e4 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
96ca05115bbd521f17d4c5d989d12aad343bcd2a ARM: dts: bcm2711: Fix PCIe interrupts
cb75d4055b81eba8fd7fdcda6a805791355da9e7 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
33c4a800f8b9c5e36777d9628f8d6053cc71517e ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
dbb49c4cea384b3f326e75eecc58c4eb3fd3c043 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ed50f1b9acb91b5847af5fbda26a2044daa97eb8 ASoC: codecs: wcd934x: return error code correctly from hw_params
d9d6ceda295c775ef5318eec4d97e02047e8aba9 net: ieee802154: handle iftypes as u32
0669b1929e8ef95f309f54b0cb5d42565c016475 firmware: arm_scmi: pm: Propagate return value to caller
34d6b2eb7e548e9394dcfbb738f054e246f98a8d NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d6b26b8639946681b527365694411d2fdc9e7a18 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1d774a8c9fe926cfffef7ea664aa534d6550894d drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
2b3a5027e2ce6fc78ff2750ef182f5577e1ad201 scsi: mpt3sas: Fix kernel panic during drive powercycle test
cc19fb88c7bcd5806ae81f294920bdd7fe7694a1 drm/vc4: fix error code in vc4_create_object()
fd010574c97fb7aa86693ec37313cb960ee2bb81 net: marvell: prestera: fix double free issue on err path
bf7e311f89271fb6f8ac0bb2b15a7bab25bae2de iavf: Prevent changing static ITR values if adaptive moderation is on
89114ac810e760db8cade9d45d9922bc43cfed11 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
371b2f9222f50566d23496a5cc6375ac7ac79de2 mptcp: fix delack timer
cd686daf18d2861df748de5dc7864cfa519d5e75 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
8290096c9fadec17760c3f7d8bf5655a9956b1cb ipv6: fix typos in __ip6_finish_output()
6768c0d2d5fb23bd6b89e4d48b0f044c92df8757 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
be0685fb561cda368223a7622d24d1b8f85b96ae net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
c67fe5d2cf3c61d6c9d1ddc835a25c30b5f81d6e net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
93e99e9f3cf1299cbeb3465572a78302b8863eca net: ipv6: add fib6_nh_release_dsts stub
415da7e492b668fa68e6665243b5f894925ee05f net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
e383ba2ef8238e3d9cdf72d4e3c1995f8574848a ice: fix vsi->txq_map sizing
9443ecb499127abc26dc273300c761de276c0baa ice: avoid bpf_prog refcount underflow
e04a859719dc13eecdd49e0c30bd5d1e33437430 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
cff177e11b5489f5b9931ba11f68ea0229182778 scsi: scsi_debug: Zero clear zones at reset write pointer
2754d0a8998c353f78e6e6248ddf954550da6bdd erofs: fix deadlock when shrink erofs slab
474395c2863c873ca9a21995c56b457a241ba652 net/smc: Ensure the active closing peer first closes clcsock
070d3e5e7172642e43011653d7ef8d664ce4f27b mlxsw: Verify the accessed index doesn't exceed the array length
32e2365096f228046df7bff7194f5c94989148d2 mlxsw: spectrum: Protect driver from buggy firmware
f5976aac6956961e04c4ca6d96381e860aaae727 net: marvell: mvpp2: increase MTU limit when XDP enabled
b1c77976e1287694cf05797ad9295f1875418d48 nvmet-tcp: fix incomplete data digest send
7e3dba7e64cb78ad09047c19658bbb2775240ab9 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
0d232e4e5b7e03f88d0bb40bcb1861ac9a323499 PM: hibernate: use correct mode for swsusp_close()
bd144b9d9e92a699fb3eccf8bd27b640f3d61cf8 drm/amd/display: Set plane update flags for all planes in reset
d402306b980be0255bf64ea9e4d1107755754316 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7e44b7c3a7abd0ddea1b969d6adbc69c5e38270c lan743x: fix deadlock in lan743x_phy_link_status_change()
07436acf701c60a7d672eb38675c828fa8280df1 net: phylink: Force link down and retrigger resolve on interface change
a82e100469588faaa51fcb1fb4cebf2e34f9e5f4 net: phylink: Force retrigger in case of latched link-fail indicator
45a8cc8b43efc0bbe1e9a5f997dc3693ca4113d7 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
310473a08f3c0fe0642b4933584190977af1bca4 net/smc: Fix loop in smc_listen
00e094dc10a7489a0967a182ceb3a83145141d37 nvmet: use IOCB_NOWAIT only if the filesystem supports it
860c5b950a2558de92ce8c422f324c4e7489b100 igb: fix netpoll exit with traffic
e30ef661d626e412dd072d1bd42113dac5ddcf31 MIPS: loongson64: fix FTLB configuration
10cc8d369df4f67572dd921a298d6960370ec1df MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
469b2022ef72e3e62933cfab28aad3b5403fd597 tls: splice_read: fix record type check
04029b587aa12b0a5389ce5a595302a204d04cfc tls: fix replacing proto_ops
fb423d0ff91e2c5537e9cae32d0cdfca73bd423b net/sched: sch_ets: don't peek at classes beyond 'nbands'
9d158d61efa5560a9f66b407f1a4a21e0cb1761a net: vlan: fix underflow for the real_dev refcnt
5340b0dd8cd571fc35a4a87adf74c8c454efb5be net/smc: Don't call clcsock shutdown twice when smc shutdown
1fa95ea87f7803bda16e9014f1ed2198e2746b30 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
be55e81ad420879061940e0344b36564ac692a41 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
1ce38e627bf824b3c79adc618c9bb79eafd50111 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
837d00ee67e8ef63fb5b66ca267df216d5fa48b2 tcp: correctly handle increased zerocopy args struct size
80b3d645b27cfb09aaeb3e9eb1204a0c9a0e2fce sched/scs: Reset task stack state in bringup_cpu()
dff9dce9810f8cb45a9809de6907e5539b434d15 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
27dc328f8c5b571c55c763bff727b17ba7dd80ab ceph: properly handle statfs on multifs setups
6d6a22eaaf55d4cced2cf5da650bcf3cb7720313 smb3: do not error on fsync when readonly
e6610d8e0994f724511e293c372d02f8128c948e iommu/amd: Clarify AMD IOMMUv2 initialization messages
3bd4ca1beeef5e9a2e66ff25f6e386b2913e2a77 vhost/vsock: fix incorrect used length reported to the guest
53011308e86ecc04aca03b69d5ca2653b2899cf4 tracing: Check pid filtering when creating events
4dbcdaf24221bd4c9efcebdc672228cf60a53915 xen: sync include/xen/interface/io/ring.h with Xen's newest version
df0af24a1f0bb659b7378fbdd84c93549607cc00 xen/blkfront: read response from backend only once
9a294c6512fd930f83625bfcb12abc95d0ed72e6 xen/blkfront: don't take local copy of a request from the ring page
474bf2bfcf5c5414aad753fdcb4609f415649874 xen/blkfront: don't trust the backend response data blindly
3356bc1d673bb2fd3841a307f67a9942de607cc1 xen/netfront: read response from backend only once
a991466f8c685c0a146e03e74e240eb6c18c3f04 xen/netfront: don't read data from request on the ring page
83a16993ca1a794953abde3b640136d513a6791e xen/netfront: disentangle tx_skb_freelist
4e91673cb7434f0c48640f3811cc50b216af59eb xen/netfront: don't trust the backend response data blindly
93e01c793a6b3692d8c73533fed44713992e3488 tty: hvc: replace BUG_ON() with negative return value
32bf64df2da22e626669a291745255dad78bfa5a s390/mm: validate VMA in PGSTE manipulation functions
06109a98d65ee34f5bdf9c24a17ff6bda160b358 shm: extend forced shm destroy to support objects from several IPC nses
d8cf4a0fc794c1a65038498c57b9d685fa96f6fd net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
540b56d0f9eccfd124f2ead4a2d0c1b56e292408 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============1184357648944010196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c64e1937f8-3cd33224bf4e.txt

520d6657b84123fcbe7fca145a0863968c5d95b3 USB: serial: option: add Telit LE910S1 0x9200 composition
3259ec41e59bc89c771c013bf1fc1948508ec383 USB: serial: option: add Fibocom FM101-GL variants
69c663d43f50ab956da426dbf790907f50b56afc usb: dwc2: gadget: Fix ISOC flow for elapsed frames
573bd8f65c4c06e46051862ff62a84cf14e2a6e5 usb: dwc2: hcd_queue: Fix use of floating point literal
fa0135afbf24b8f74140e660cc3dd5617ff8139c net: nexthop: fix null pointer dereference when IPv6 is not enabled
d1387435f4f829032a997fb9b4aeef0b8eb918bd usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
bd659e59fafbf692580c305fda5905cf7ff3ab0c usb: hub: Fix usb enumeration issue due to address0 race
e8329f8cb3af6eb5c1a73ec259527b2cb95d449d usb: hub: Fix locking issues with address0_mutex
c1a547d105d2585d81655af3a7bc46597050e595 binder: fix test regression due to sender_euid change
92ae2de9544317ec72d5348dde4e4798a2bb9344 ALSA: ctxfi: Fix out-of-range access
2f7e7127753d3a6cd0bb4085862633eac21ff5d5 media: cec: copy sequence field for the reply
74f0209cf63c16d5d5b28183825ccec216ec1ad4 Revert "parisc: Fix backtrace to always include init funtion names"
bc453ebc33b3ced447049ca8a013e6e3effc3dea HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
31fadfdc33ea2761ed988d015c71faafbf5afce7 staging/fbtft: Fix backlight
b8e5b83002aa600888470baa3849239296015286 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3592e6e31f8147ed9a748c84e058e6bdeb265a3c xen: don't continue xenstore initialization in case of errors
066db64a5f5a70af799a144fe1ce89fb081bcd6a xen: detect uninitialized xenbus in xenbus_init
f5e37c9d17f6c8f76d60bccca4e5b2448ec50b81 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
9139a23db9ae985fd88cf02c1211310b8b39031d tracing/uprobe: Fix uprobe_perf_open probes iteration
82c1d4fa468ed69b6bbb4d8d5ae1f28c6901de77 tracing: Fix pid filtering when triggers are attached
a839b0fbbf6a266c62cda0b4490823ba10957216 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
d6a89c5fe651ac4c2a673f0f4e1a173f9803b5eb mdio: aspeed: Fix "Link is Down" issue
7fa2e36b7afd9f3c712a2afe670fe5fc531800dd PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
8c3c73c1dec70a28459b18a57dafb793b325b871 PCI: aardvark: Wait for endpoint to be ready before training link
f5b445830d7ed7897447f2efceb7cb552fc6584d PCI: aardvark: Fix big endian support
0def9f353242da199423dd4304ea82b7c4b0cc01 PCI: aardvark: Train link immediately after enabling training
b13240997d1a98e25c995c98d0ac6c75b61ec3dd PCI: aardvark: Improve link training
503040bad72d20c433b639e6836d341a88bd431e PCI: aardvark: Issue PERST via GPIO
1f5e8db2653bcd0d88040976bf1976eea42572bf PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
bcb32c2fdc3288d09d19f57bedc6a6d466b57ae9 PCI: aardvark: Don't touch PCIe registers if no card connected
7b677a76568e9ac8fc33528534858899df0e1080 PCI: aardvark: Fix compilation on s390
8808c7b17b513d8ea60a8f1fc42b9aea2c5a1477 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
958962ffcf6892f6def090e7528668d5211bbab5 PCI: aardvark: Update comment about disabling link training
4d6d9d2142cf1b08d981321a0ad6acb5f12f2f28 PCI: pci-bridge-emul: Fix array overruns, improve safety
d4d1d726dc8cd5b4cfd5bd319a4db23612173287 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
7149aae52665108c3e3cb9cab67f1ebf1981b9c9 PCI: aardvark: Fix PCIe Max Payload Size setting
72a18d5457da63f35a6e5da7e63d1a5ba80f7e26 PCI: aardvark: Implement re-issuing config requests on CRS response
8f1e30601523b27c3f484410a22f02d8ed00ff79 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
91b03d145bb5d0dd0c2dedaec9c95e192634c90a PCI: aardvark: Fix link training
539bde33b4b6ba97294e23a750d7bc05978a2830 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
ad7e0272b1c446bc373e12b1c74293ab0a9c600b PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
34bbd9ec7a5701b5021eaa899997ca6fdc387d34 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
7d3632d621469c7d8acc0786478b9b048e7087a0 pinctrl: armada-37xx: Correct PWM pins definitions
bde0dd41f3f88ce2f0535f74e23229b7b062d329 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
ca02b9c884bdcb94915e62bb6dff6cbd69747613 proc/vmcore: fix clearing user buffer by properly using clear_user()
9d0f49bc9aa0f7674b7db8a09ea818feff0fde76 netfilter: ipvs: Fix reuse connection if RS weight is 0
6029580db71a0f24170de57b62a8560cb9e5ea55 ARM: dts: BCM5301X: Fix I2C controller interrupt
6847b1fc6709319a36ebed1447cfc783e1ac4c3a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
3c4895027f0ca75a57f3809147f25aaa7ce8311e ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
0041c99c8da13739e9676891a99b81e2df2e6426 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d1162334b324ed67571fbb457b1b3630d4205d03 net: ieee802154: handle iftypes as u32
9f62b767f2563aef9e134a9632104f796506770d firmware: arm_scmi: pm: Propagate return value to caller
94b2c5ec7d72b99f2c846c828829e0cf7d040f30 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
fae5945d181bf9cee2dc17669e93829de7ab0f79 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d3c4cb9f5746746c85e733bca9d19dd6a5883b52 scsi: mpt3sas: Fix kernel panic during drive powercycle test
729a792a2c733ec64a5a96425516d213acae3eb7 drm/vc4: fix error code in vc4_create_object()
a114b001ee27e62d4d29293898ac15d012b90c2f iavf: Prevent changing static ITR values if adaptive moderation is on
ab45a493a9de8b740f0ec41959f8a78e49e6ad07 ipv6: fix typos in __ip6_finish_output()
9ce92315437ef447ef4ffc848b15ff4164a818fe nfp: checking parameter process for rx-usecs/tx-usecs is invalid
cf923a95d2ab09bdd9e16f188e7b7676241866ce net: ipv6: add fib6_nh_release_dsts stub
7df6c7cb003e057cf74bacfdd1638aee47925109 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
47bb84904bfe84252cb3be1a95fba27f5bc576b0 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
83cc35c7e643b2c99e282fd3be1a641eba8d7334 net/smc: Ensure the active closing peer first closes clcsock
5525da50122335eb881c300168f53b53d5943963 nvmet-tcp: fix incomplete data digest send
50b277e2e733c0544f542dafc462bbed66bc14b3 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
30631fdb16abd75f5727ffdd99c00a1e9e83b93c PM: hibernate: use correct mode for swsusp_close()
42fe0aa215f09c0592426398bbc74acd5a393127 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
3f454e22a61d109e2e2e748270fcf63413366870 nvmet: use IOCB_NOWAIT only if the filesystem supports it
cd9140de658cd3c0eade7e2e103b96fad1c63623 igb: fix netpoll exit with traffic
e37c678a9a223e96f68e70d1862c49dde8be243d MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
799a1316537c489d4632b86a408450e19db51864 net: vlan: fix underflow for the real_dev refcnt
1a0fa946413f685ed49eb9e473bf7520d832ac14 net/smc: Don't call clcsock shutdown twice when smc shutdown
6b9b2150b3efd9b514fa2218467ce8a1d7f84bfa net: hns3: fix VF RSS failed problem after PF enable multi-TCs
f9b652a54065fc615e2aded7fbce3208973d075f net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
f345892beb6ee79ef35f3a5a1cefbee95eaa8872 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
489d9f81efc7fa0a077578da926dec2006e93ffb f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
8889d9603e9a5ecfeed6f7c67a11c2f2ee09afdb smb3: do not error on fsync when readonly
4b3dfb7e628c20cdf5e22aa5694ad38ec31f6db5 vhost/vsock: fix incorrect used length reported to the guest
9e68161566716b037fd6f659fb69b84b6cfcac5f tracing: Check pid filtering when creating events
e8396741e3867b9f49b3512705460efd36ff566b s390/mm: validate VMA in PGSTE manipulation functions
737fc89e48e73fabee4c912a8112642d6bea7612 shm: extend forced shm destroy to support objects from several IPC nses
caf9702864e4504a8b95b7bdfef9d397eae4b789 NFC: add NCI_UNREG flag to eliminate the race
c831d5514ca7bf8b639a51aa1055ffcf8dfa8f87 fuse: release pipe buf after last use
ef408e4ca410b587923ffd0d8ff2e288f359e337 xen: sync include/xen/interface/io/ring.h with Xen's newest version
27bc0782ddae4b6326ec4c571185db944d4aa190 xen/blkfront: read response from backend only once
2c5186171f7bf6c8d725b8c581f2adaf64aa1060 xen/blkfront: don't take local copy of a request from the ring page
143ad1433973ec7130891b703a9d04a49a0b2878 xen/blkfront: don't trust the backend response data blindly
2bffd399c48d83763ac42346b240ef20bb8997a1 xen/netfront: read response from backend only once
4dae7d908b8a843aa571a9aaca9194cdcbef0b45 xen/netfront: don't read data from request on the ring page
1c76cdcf091cbbada4974c4c15cf86659563bfbe xen/netfront: disentangle tx_skb_freelist
8968d3179a312ba1cacbb6759e93a5ba78263ef4 xen/netfront: don't trust the backend response data blindly
3cd33224bf4e8909942a34c1d14d7aa43a71cf6f tty: hvc: replace BUG_ON() with negative return value

--===============1184357648944010196==--
