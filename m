Content-Type: multipart/mixed; boundary="===============5761343392806039086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Dec 2021 15:40:51 -0000
Message-Id: <163845965169.25701.15646740575525173592@gitolite.kernel.org>

--===============5761343392806039086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 856af8529b65b9b08cb83096a05c043d90a662d4
    new: 610d02ad2347c173613808031d41e0805051783b
    log: revlist-856af8529b65-610d02ad2347.txt
  - ref: refs/heads/queue/4.19
    old: b27e97c3f7a9f19a3f85511fa73f78bcbcb19b08
    new: 93ac9de31a5bbff87a6683c0a2091f46d265da73
    log: |
         2cb87577b4346dc5b8b50cf20cd2d6f0b555c1df shm: extend forced shm destroy to support objects from several IPC nses
         b996cead2fa5a6cfcf42096105e843d6446e6cb9 NFSv42: Fix pagecache invalidation after COPY/CLONE
         93ac9de31a5bbff87a6683c0a2091f46d265da73 of: clk: Make <linux/of_clk.h> self-contained
         
  - ref: refs/heads/queue/4.4
    old: a392ad1bb408d71f5058ded05ee25813ca998e7d
    new: 657c5e6a88e73964cd732c6453038a4c26a1568c
    log: revlist-a392ad1bb408-657c5e6a88e7.txt
  - ref: refs/heads/queue/4.9
    old: ec9fdd0edb0ff815bed569507e3aad85b7122702
    new: e014593bddf84f5652b37c4e92f1fd9d7a5fe6ca
    log: revlist-ec9fdd0edb0f-e014593bddf8.txt
  - ref: refs/heads/queue/5.10
    old: 0440bf08440b5b735fde5e2b309d0eb278a94264
    new: 87aa3f57b62251b3c4d58f83c1e3c556d1971066
    log: |
         87aa3f57b62251b3c4d58f83c1e3c556d1971066 NFSv42: Fix pagecache invalidation after COPY/CLONE
         
  - ref: refs/heads/queue/5.15
    old: ece74380b79a3fb3e39a3537c6c6f45723dbdd5a
    new: 90f1680df8fcfa173788e8694ce0157601ec2c6c
    log: revlist-ece74380b79a-90f1680df8fc.txt
  - ref: refs/heads/queue/5.4
    old: 7eea1f7f98ef998d7a5d7ab54cdeafeaaa715d27
    new: 595652d6ef415ce697af085bfe9cafdcff0d35c7
    log: |
         e398178985d6577e4b5fcc5ad4a654a9ebc7acb5 NFSv42: Fix pagecache invalidation after COPY/CLONE
         595652d6ef415ce697af085bfe9cafdcff0d35c7 of: clk: Make <linux/of_clk.h> self-contained
         

--===============5761343392806039086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856af8529b65-610d02ad2347.txt

abc34eccc35675ea363f412f0b5445b44b2d3b39 USB: serial: option: add Telit LE910S1 0x9200 composition
24ac8f54171197e15779873760bd323f5f0c0ae5 USB: serial: option: add Fibocom FM101-GL variants
c1d9d4ab28bdf59638a410ce6f125914a19f42b6 usb: hub: Fix usb enumeration issue due to address0 race
71834ab3cd337efa827d96c4da4184ee630eb2e3 usb: hub: Fix locking issues with address0_mutex
2a7cd9a7043a5f9dc243abddf42c1f850bc25a7f binder: fix test regression due to sender_euid change
f368fc6a65c32b14133981102a609a5c12f2b1b0 ALSA: ctxfi: Fix out-of-range access
70dff467829dbbc23e198c1508649142d6f557f7 media: cec: copy sequence field for the reply
a5371fdfbb7f9edd879b6c56f550b15c947a2e91 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
3f522bb464af77ce0ac39f598336fd99a774a581 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
40f803310998d83135633f2ae43fc99c7957e434 fuse: fix page stealing
aa2bab751efa348dc466c00baba24e73b38e945f xen: don't continue xenstore initialization in case of errors
dd00e08881fb5f9f460f75af552435f279443365 xen: detect uninitialized xenbus in xenbus_init
8c28e6d6085d5a82eab76b0bd12412524738e878 tracing: Fix pid filtering when triggers are attached
2ca8c5062898622355351e4bc920eb1d9cff7b7a netfilter: ipvs: Fix reuse connection if RS weight is 0
7bb95fae9244f337461f8fe3be96e5b98db3d127 ARM: dts: BCM5301X: Fix I2C controller interrupt
6b6a256198e8f1a1b15480f522de38ca757c3871 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6901eb97404a65fd63d1046d82e94b122f8dcc8e ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ae19ff8c32767e16e7f8a8b501e71fc183fff9d9 net: ieee802154: handle iftypes as u32
7697b7fd64f020254fc764883f93f572b6477ccc NFSv42: Don't fail clone() unless the OP_CLONE operation failed
88b8dbb6b084dde362fba61ca85e037166e89128 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d2c2ece41ed3f5e1ee23cdb10dc2718ca3ba4d22 scsi: mpt3sas: Fix kernel panic during drive powercycle test
7817baa97b233a9fbac4beaf912d2035873c922d drm/vc4: fix error code in vc4_create_object()
4bc6ed60bb1cf51f74a6aaa8e28d941c0c90390a ipv6: fix typos in __ip6_finish_output()
aa090005c95a7edb0b61510b554467b785e442c4 net/smc: Ensure the active closing peer first closes clcsock
9f63d311b070444a64cfd3d59371608ab16bad98 PM: hibernate: use correct mode for swsusp_close()
fd0b87d0ba41014b7e952e29fa250590d0adf707 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
a365c20c9995edcf7eb6500761d345856bfb0993 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
6150da30ad13bc6fd283a870b0da1e14044bf971 net/smc: Don't call clcsock shutdown twice when smc shutdown
919bb9a25aa5767055a8d3a178a6a6e571933bc0 vhost/vsock: fix incorrect used length reported to the guest
6833fb2d553af8e2bf0bb16511b92a235cdcde6a tracing: Check pid filtering when creating events
ab438d42c90acac53f15e1755642c739bdaf0b9e s390/mm: validate VMA in PGSTE manipulation functions
270b9ed6b9b852fb8c69cca84715e88270f29ebf PCI: aardvark: Fix I/O space page leak
d21a48b3883b98f1ef3848f20df4d3178879cf89 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
314c9c68e8ef46f50fc5ce550a32ab67665e76e0 PCI: aardvark: Wait for endpoint to be ready before training link
c7003f1c8c1835c146847e6ece08d899e7651901 PCI: aardvark: Train link immediately after enabling training
aaf763ec74a941c31e1a5ac51bc9523897f1841d PCI: aardvark: Improve link training
69fc17caf0f327be79643ce1ec9c2325463a0f43 PCI: aardvark: Issue PERST via GPIO
1223443e99be639cb4f71f9c74a4d2d5f2de41f8 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
9c1c0028cb46e7a498fc976ba4f622b2376009b4 PCI: aardvark: Indicate error in 'val' when config read fails
fb979ca8a4fc9e7dbb6471ddae39b4373de6fa8e PCI: aardvark: Introduce an advk_pcie_valid_device() helper
a25f699789cd02e27b02db0905a242e4c3223e8d PCI: aardvark: Don't touch PCIe registers if no card connected
79cf3762203185fce598ff4f41a2cba2640ef992 PCI: aardvark: Fix compilation on s390
2d1b39811ee09238b46dd9f9deff1b9ccb0fb432 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
e4986a91661bd001c01f0111b0467c8035e9dd48 PCI: aardvark: Update comment about disabling link training
ab8b8cd4d51489d21afd75da2dbef5b4a34908b8 PCI: aardvark: Remove PCIe outbound window configuration
5c889111e751c4de013348bbb817a3e81fe34abe PCI: aardvark: Configure PCIe resources from 'ranges' DT property
2155b6946140c46b7a2824855df045ac0abc0de8 PCI: aardvark: Fix PCIe Max Payload Size setting
226f0b61b74241d84d5293f20c73ea67de8027ef PCI: Add PCI_EXP_LNKCTL2_TLS* macros
652d03427add34a94cca83d377fd8fe5d31d4c11 PCI: aardvark: Fix link training
1d9fd7641ad82355c75d79d1a7237ca3b1cedf0b PCI: aardvark: Fix checking for link up via LTSSM state
b94f45e0e659400f5bf18920f56121d3bb3edab6 pinctrl: armada-37xx: Correct mpp definitions
d6e0c9da9795c7274575cf00db684df9c2631458 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
ad06730008a4f85d4900f683a8832f263ac4d384 pinctrl: armada-37xx: Correct PWM pins definitions
4b82e13c70ba1601a5530c3920d7175870aaa775 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
94301d00a43d1a96b5f213b7805b3b46dc3ea63e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
de3794f2b8ed7f532ad91d16ff999c91ed480539 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
66a76f60374f6b619613ae000ca3379b60f041df proc/vmcore: fix clearing user buffer by properly using clear_user()
6c47bf8de67387ada591ad00684b18dcb6ac0018 NFC: add NCI_UNREG flag to eliminate the race
fddfa2e443fc6e928d46e1bc8570c49ce0153381 fuse: release pipe buf after last use
d68ce2b5a2255ff96e512b22aa6b6bf2ea70bb2c xen: sync include/xen/interface/io/ring.h with Xen's newest version
93b9ae3ba804812c6ee56d774d6fcbca583be717 xen/blkfront: read response from backend only once
8b301fffc22a58087c80618f5693d331cd2b03e1 xen/blkfront: don't take local copy of a request from the ring page
03ff7ef11d9727739fc590a9f1e60c1e3afd084d xen/blkfront: don't trust the backend response data blindly
1a58f32fb29cb51ec09a7f6ce62ba1884dc1587c xen/netfront: read response from backend only once
3f8aecf0976a9c894d55db7739c187c3ba9a19b3 xen/netfront: don't read data from request on the ring page
372bd3f659dae73d26f0138ed72ebe3c0c3eb1a6 xen/netfront: disentangle tx_skb_freelist
f9f8f9d99fe3fa3067c02e4e6834d24671d69052 xen/netfront: don't trust the backend response data blindly
21a1ba3ea093dac2edceaa0c71a1f366b9b59356 tty: hvc: replace BUG_ON() with negative return value
87e0c69cde75b369bc79ad22f26d57c011920ea5 shm: extend forced shm destroy to support objects from several IPC nses
de74da2be6ab307b920648e78a9868e009aca7eb ipc: WARN if trying to remove ipc object which is absent
610d02ad2347c173613808031d41e0805051783b NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============5761343392806039086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a392ad1bb408-657c5e6a88e7.txt

3f74fb8acb780a3cf01aa369829a0fc244b04d03 staging: ion: Prevent incorrect reference counting behavour
1dace4f2564014a927fd2ef5b1ab440b6ea9dd61 USB: serial: option: add Telit LE910S1 0x9200 composition
98e24449254777bdf3dc894d8707115318096585 USB: serial: option: add Fibocom FM101-GL variants
14c00fd6c74375d66790b4fe155d551f0ef463da usb: hub: Fix usb enumeration issue due to address0 race
693ca3b90932efcee59eae45dfc39a3bf3ff5550 usb: hub: Fix locking issues with address0_mutex
c5b12e0bd93cb19cb60ec6191977468ce6e9b3ca binder: fix test regression due to sender_euid change
269db379b9583d90d3217a6ac883855c0e12e4a9 ALSA: ctxfi: Fix out-of-range access
39db2b39996be171b32c7781f5dd3536e89f8209 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
43f3688ca43a8fe5151b87b5512e6c09ff6486aa xen: don't continue xenstore initialization in case of errors
6fb3e3ac4410108f5e65802ade48c77fccb5444d xen: detect uninitialized xenbus in xenbus_init
c7a79925eadb9b1de10aab4d441f33b1574eff37 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
84fc0d8e19ed4ff72bb7661edba2533ec209b514 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
c00a40fec2d0ba608a35c6e61b43838d54f566e3 net: ieee802154: handle iftypes as u32
4fb2889bb09fbc726cf7ca9ebadec288577f28de NFSv42: Don't fail clone() unless the OP_CLONE operation failed
b992d2e7daa066c4d73da21df6dfc8382da498ec ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7a81f8136c880a21e3e6005336fbf7deb6afca18 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8a3f42ae9799ddc149d598e71cf6fd7b1a5ad299 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
56aa38371c09d7c7b53c12a34fcbd48a22cfed44 tracing: Check pid filtering when creating events
aa4b455fa12f11163a06b2647cf429bbfd6413ee hugetlbfs: flush TLBs correctly after huge_pmd_unshare
7a4ea6e5a0e049be8e04170cbf634e3891c75fc1 proc/vmcore: fix clearing user buffer by properly using clear_user()
aed79dab0110847885f64fe74d43eeb1350cd909 NFC: add NCI_UNREG flag to eliminate the race
2c100f9ac7be08c7c869e32f668ec2aa7a6b3d54 fuse: fix page stealing
953f3ab0a8d450fe14879c41f57918de0b009621 fuse: release pipe buf after last use
57c3f3f7b4e91d55e5e3165fabcffe13c7f263ea shm: extend forced shm destroy to support objects from several IPC nses
9ecab3c04fea6fbe90b7151bc92dc39c8949294a xen: sync include/xen/interface/io/ring.h with Xen's newest version
a95774921801c6999b62352f73477af1325ea0db xen/blkfront: read response from backend only once
79a8830caaf8468a1c420348381c5abda3ea9844 xen/blkfront: don't take local copy of a request from the ring page
581efd8a00ab8dff632d2bb9057258e28a9459c2 xen/blkfront: don't trust the backend response data blindly
330d46b8e3f3cc7fb68e7271f3379b4d25657967 xen/netfront: read response from backend only once
b54b7c689e56388772ac893714fb49db3ef6c425 xen/netfront: don't read data from request on the ring page
d8c3b444727813eaf611cc01066a57eb6d7ca68b xen/netfront: disentangle tx_skb_freelist
454c96c15addfc4bbbbd67f33dd64aba35d2880b xen/netfront: don't trust the backend response data blindly
5defd48b491e61815fac4df469ef07e82a7018d9 tty: hvc: replace BUG_ON() with negative return value
657c5e6a88e73964cd732c6453038a4c26a1568c hugetlb: take PMD sharing into account when flushing tlb/caches

--===============5761343392806039086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec9fdd0edb0f-e014593bddf8.txt

9fdba70dc25067c3ec9eb7a83efa8c54355a1e17 staging: ion: Prevent incorrect reference counting behavour
4a8f508bfee5e81bffff7bfd3420dc37c48e4de2 USB: serial: option: add Telit LE910S1 0x9200 composition
176fb8a69615aff3cf155dd9269f1dd86418ac4e USB: serial: option: add Fibocom FM101-GL variants
d4472d1f0e9da15520f1ef34f3b765187324df7f usb: hub: Fix usb enumeration issue due to address0 race
7291512b496c63ca7550803d8d7a3d6f073c8f04 usb: hub: Fix locking issues with address0_mutex
2cc8d0819f5da1c64cfd8930aff29b7cf9d3036f binder: fix test regression due to sender_euid change
969fa4115ec3f69b56f4a82aa8a919d7b5226c44 ALSA: ctxfi: Fix out-of-range access
161f515a7620e55b5ef7412f4e668e5f8cd67caf staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3c007bd9cd49119600574ee49ba4e7881b1f4cd3 fuse: fix page stealing
2b598d68e053a4e3c4c3a951589776c6d75f5186 xen: don't continue xenstore initialization in case of errors
d0ff7a6ade604fef4a745b397437e3fb1bd19a4f xen: detect uninitialized xenbus in xenbus_init
ff94cf707667622923b7bd900a283ce3b1a76c22 tracing: Fix pid filtering when triggers are attached
4f7c43971fc9e47e9e129537e553fbd80f6c075d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
734cefa718cb750ff61c698a63a64a87fd01abca ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0c6358757a16e35662bd530127846cc5581ead3f net: ieee802154: handle iftypes as u32
f74c6eeadabf92c8546b7b2dcea39242eb768437 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
1f3c669c47166f391a274a5aa57e4cf1170c153b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
78aab5c446f4d41650524623c013610670c3a667 scsi: mpt3sas: Fix kernel panic during drive powercycle test
ed4e16165415db304089c03a7f5e8e03a24ad9aa drm/vc4: fix error code in vc4_create_object()
e187d8f00c761d937c73843b92105d7c5116e70b PM: hibernate: use correct mode for swsusp_close()
1594ec6e9b27b3dd812626b01181e334f3917544 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
752b6fb6b8192a8c914ac3d56827bd3610533b38 tracing: Check pid filtering when creating events
24630ea56033223a2e2e70f3b75140e517c7a052 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
0d77fe5483b7b72f2cb42be02c5f1010a2a2712d vhost/vsock: fix incorrect used length reported to the guest
ee5e57886ee2a3e31eb2130379d7463224b67051 proc/vmcore: fix clearing user buffer by properly using clear_user()
ab309ba835db9b02ae3d0c5928d0ca7549a37b88 NFC: add NCI_UNREG flag to eliminate the race
33d18480c309ec5fb00cb87f9df127b70d144b5e fuse: release pipe buf after last use
282b832270f934d18566f19e4914532e93cba1b8 xen: sync include/xen/interface/io/ring.h with Xen's newest version
03b2ed91d2f736903230db9e11aedde700ec32ac xen/blkfront: read response from backend only once
00510fdc6673e7ec875fdcfa1fd56899b06a223d xen/blkfront: don't take local copy of a request from the ring page
7aff92475dc175936bc41bd0a82f15d7267d2b7b xen/blkfront: don't trust the backend response data blindly
ced661a5ab357ccd51ecfcae563f40f57bae9703 xen/netfront: read response from backend only once
5280eb8b89ba435871b31308498a305ef7dc69e4 xen/netfront: don't read data from request on the ring page
9ca423513ed62b9873a10249b120ee44c58c5a8a xen/netfront: disentangle tx_skb_freelist
06a7076f43cba247948dc95c679bfaeb4cdbe5c6 xen/netfront: don't trust the backend response data blindly
883855b795cfdf6fac1028ff1763aa5beff7547a tty: hvc: replace BUG_ON() with negative return value
68b1a663301d92425ac3571aac637165a25dfcad shm: extend forced shm destroy to support objects from several IPC nses
e014593bddf84f5652b37c4e92f1fd9d7a5fe6ca NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============5761343392806039086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece74380b79a-90f1680df8fc.txt

59c29959f7a3dcc307c8989579431ee254c20c4d ALSA: usb-audio: Restrict rates for the shared clocks
0db9b7f6ab42a5c86b21c3494709e31a459f2904 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
103d3ddeeb42eead1faef45415ec96901c36a6af ALSA: usb-audio: Disable low-latency playback for free-wheel mode
a48ba917120a3314a45ed777dc1e31ff6b957647 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
f0c96e9b1fc5f6ffc36ecbdb73ef71e27299bcde ALSA: usb-audio: Check available frames for the next packet size
f62a26e688f7668956d5baf9f0292fd2699c91e7 ALSA: usb-audio: Add spinlock to stop_urbs()
d232108960dfb99a7000e1ba5e31ca232a175de0 ALSA: usb-audio: Improved lowlatency playback support
d1be1cac7b3c5ece5b691c7254d5a218d88f5c51 ALSA: usb-audio: Avoid killing in-flight URBs during draining
7f7a9e61e738cacb0d24b8c1f913b3594420acbe ALSA: usb-audio: Fix packet size calculation regression
e032f5325a45394537ceec3df3add347576b0c59 ALSA: usb-audio: Less restriction for low-latency playback mode
c7c2e5aee26b41697d0d877bf84c399ab7977e73 ALSA: usb-audio: Switch back to non-latency mode at a later point
90f1680df8fcfa173788e8694ce0157601ec2c6c ALSA: usb-audio: Don't start stream for capture at prepare

--===============5761343392806039086==--
