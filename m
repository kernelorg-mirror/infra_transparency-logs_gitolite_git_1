Content-Type: multipart/mixed; boundary="===============3260214946361984783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Dec 2021 09:16:10 -0000
Message-Id: <163835017046.30126.14783684831397044575@gitolite.kernel.org>

--===============3260214946361984783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e0d464d79b93a0ce7c3fc3a7fd29f030f58f4cbc
    new: decd9fdc4055794e0d0bcf6429f06aa7e4d8a7ff
    log: revlist-e0d464d79b93-decd9fdc4055.txt
  - ref: refs/heads/queue/4.19
    old: 13340b9d6bc0fa1d4eab69bd94b5d2361eeaf9e8
    new: 01bd998bdecaf27a4d70edf9ce3bc08252aee02e
    log: |
         36bf71e8653ef8ef8600bf6396255332958a54f5 shm: extend forced shm destroy to support objects from several IPC nses
         01bd998bdecaf27a4d70edf9ce3bc08252aee02e NFSv42: Fix pagecache invalidation after COPY/CLONE
         
  - ref: refs/heads/queue/4.4
    old: fe10d79c0c1471963aa2bc21a34f0c0d6e76b642
    new: 2dcff2d606b63371966ca9c217676e1d9bd7abe8
    log: revlist-fe10d79c0c14-2dcff2d606b6.txt
  - ref: refs/heads/queue/4.9
    old: b677264e212c3f2c1dd8c8781433d2371553853e
    new: 52490b38a872841dd3b9881874741f4e2297193f
    log: revlist-b677264e212c-52490b38a872.txt
  - ref: refs/heads/queue/5.15
    old: cc383a2fefc0badfad483711e6ee01f3ac7d2e2c
    new: 621c41410c71ffe423a25f73a1dd17f50dd48a76
    log: revlist-cc383a2fefc0-621c41410c71.txt

--===============3260214946361984783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d464d79b93-decd9fdc4055.txt

2f3b6c3cdd27b506d1d440c60fe4a371f23554b7 USB: serial: option: add Telit LE910S1 0x9200 composition
9132ac4828f3ffd4a0e75657dc402714f17615ca USB: serial: option: add Fibocom FM101-GL variants
2cb63bbfaec65ca6adacfc883bdfd69cef9ce018 usb: hub: Fix usb enumeration issue due to address0 race
d97ea3ceb43059ecd417568a1bd7341126dcf773 usb: hub: Fix locking issues with address0_mutex
cde955fc83eee7ed8d7ead3f130d839664c74714 binder: fix test regression due to sender_euid change
a83940a8ebdecc0553ce2dca4fbc2e978cfa9d01 ALSA: ctxfi: Fix out-of-range access
a2d414c9499a04f128438d4616a5b502f161b1aa media: cec: copy sequence field for the reply
ed022600652e5f879946a6bb23c6d0f7fae0bb06 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
c212d24e2f270dbf93edc91b6f6c2bcd89945e9f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
554076baf5c4d8cf3d2fc694445dac3b689fdff0 fuse: fix page stealing
42e6e1f75509f9aa1376b046c227f11c07bb41f8 xen: don't continue xenstore initialization in case of errors
f9f609b1aa014c1841c99cd976baca25b92c2cd0 xen: detect uninitialized xenbus in xenbus_init
2e3fc383976761fe2bb993958945a31141e8f9cd tracing: Fix pid filtering when triggers are attached
6763cf2ff4d24e5903e8cd1bd6948e6d680fcf1f netfilter: ipvs: Fix reuse connection if RS weight is 0
285f62c41f434c4a027cd8a1d16b4e87e43b66bd ARM: dts: BCM5301X: Fix I2C controller interrupt
5d4ac58145f2b82b06335b155a0f2342948eeba4 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c9ab617c8fab2f569efb0cce11b8764d04476a14 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
bac98f18875e560dab66d15045dd37c9fff5873d net: ieee802154: handle iftypes as u32
da14d0ef1d8fc19afa4ea368471801173408c6d4 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
94602561d27833025d06b817ba7a07823e3da9fd ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0164ab69d8c3a149b154e73376e934745b42070f scsi: mpt3sas: Fix kernel panic during drive powercycle test
1b3230b77c719ce6d8d01ec95dc526047235cfd8 drm/vc4: fix error code in vc4_create_object()
46fe8ea8fff5b033644e8a61337b59ebfbf96885 ipv6: fix typos in __ip6_finish_output()
412a836d767a367c1de96f6c78389cd2c11599ee net/smc: Ensure the active closing peer first closes clcsock
b2a5e7e7f4c07c7db57898b3f09115b155003895 PM: hibernate: use correct mode for swsusp_close()
97173e639d597a150489a08f035e1ace52c51442 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
eda7bb9a88df145f157fec3b14998333ecf9fd67 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5012500a28dee06dcccf1f1ff05b16a21a1cb7f8 net/smc: Don't call clcsock shutdown twice when smc shutdown
8f953de565d37beace758c4df78c80f980f48dfa vhost/vsock: fix incorrect used length reported to the guest
f00f339de6107c2a064e798ec3a1405efbb4cd55 tracing: Check pid filtering when creating events
ae54942987a23d67fb0cabef3516bb28a2826b5a s390/mm: validate VMA in PGSTE manipulation functions
6f1c5b2e6403ed51e0aa3359a74389a5e9e5b1b7 PCI: aardvark: Fix I/O space page leak
4894657202138f352fc608076afa3f0c04ae3326 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
607df86d26f73be8eebe3da2303fcc0db59c1b32 PCI: aardvark: Wait for endpoint to be ready before training link
2358d57c3110501890c4346db4a36f2c15db0120 PCI: aardvark: Train link immediately after enabling training
bfeb0594ed54957bd72b2054df9c97fbda1f919b PCI: aardvark: Improve link training
d3dc016f2a0a888f22f95a2451739e8b493a73d5 PCI: aardvark: Issue PERST via GPIO
503cf5e53e213f5bda03541ced380270facce568 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
ac5c367eea0e7651414c54eb70104fc88d2d1be6 PCI: aardvark: Indicate error in 'val' when config read fails
b8e8be9f7d6c8a5d85213bed7e3078a7af2c0c11 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
4e081f08c62d97af1d97063b37479f1a94e18c7e PCI: aardvark: Don't touch PCIe registers if no card connected
9b3935cb2c6451de0879955f974ca341779dcaf0 PCI: aardvark: Fix compilation on s390
99f1a04be0cedd66b2aeb66891e3c92370e59a05 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
bcdf486d86c16d5afe50a412cbd4691227a03c1e PCI: aardvark: Update comment about disabling link training
28e487bf1a1efe1f1cf889b778f24828113d61cd PCI: aardvark: Remove PCIe outbound window configuration
dbc865332df22487618a18ff9f6cb57af01e5a43 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
d35f9ede6c0a265bd1cf332d7e80fbd968531112 PCI: aardvark: Fix PCIe Max Payload Size setting
2817aeb9cd29489d29cd50c739cff1816c0fb1cf PCI: Add PCI_EXP_LNKCTL2_TLS* macros
273df5d5356efccd71db827198f8eb9b482893f9 PCI: aardvark: Fix link training
f84999bf4a4c1e8216120ba86383f759f6657e27 PCI: aardvark: Fix checking for link up via LTSSM state
53029398ce056ccaea311050b71f7cff42909142 pinctrl: armada-37xx: Correct mpp definitions
11efe3fa7c67e0332c1aee146144d9d6a5815b69 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
93608764b5577bdc7871ff3feda3fe8fef43e9b3 pinctrl: armada-37xx: Correct PWM pins definitions
baab0d4e6b920095533a678ab8b3ca3144bed615 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
3bfae764035bbaac1bde24b3458881e09c203607 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
c5261b50dbbd0d6c90714c298562525e37ca69eb hugetlbfs: flush TLBs correctly after huge_pmd_unshare
7da9773aaec9de0edbfb88989794e2307e86735f proc/vmcore: fix clearing user buffer by properly using clear_user()
3cb16851185b50f3deb2ec06e165c1dac3cd5864 NFC: add NCI_UNREG flag to eliminate the race
d56161b02c9378170234d4f847fea428ba6b46a3 fuse: release pipe buf after last use
fb95aa8d0b9c48e426ffe02fa005abb238120ba2 xen: sync include/xen/interface/io/ring.h with Xen's newest version
36489a5425d4655d8c8e43c6ee4e93cb6aad3aad xen/blkfront: read response from backend only once
0f4f7dfc3a6e03350d852c82c923a2e3f6eb8f51 xen/blkfront: don't take local copy of a request from the ring page
fec3d6e558a6426122d7ee933485e7f3a831020a xen/blkfront: don't trust the backend response data blindly
a0652832f1f31d2d6fe22f9054ebfb43034eb941 xen/netfront: read response from backend only once
8ae14028ee66f201b98ec2c272b7385b0e51bce6 xen/netfront: don't read data from request on the ring page
8a65189b2e5e06d9dfef5dd7c7d97eba25f99942 xen/netfront: disentangle tx_skb_freelist
a2a2b98ff0f5b52b50c25ad86092b0aea526c373 xen/netfront: don't trust the backend response data blindly
6e4ff8640c5a1a86981b30cc92cff99e2d5c2a26 tty: hvc: replace BUG_ON() with negative return value
b0e233015df12f2a1884f3cde8b04951019cf7bf shm: extend forced shm destroy to support objects from several IPC nses
decd9fdc4055794e0d0bcf6429f06aa7e4d8a7ff ipc: WARN if trying to remove ipc object which is absent

--===============3260214946361984783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe10d79c0c14-2dcff2d606b6.txt

a25026dcc764faee5b56fe6b0e80e774c2a293cb staging: ion: Prevent incorrect reference counting behavour
cb27462128ead69012f76d029e560a7ebf224b79 USB: serial: option: add Telit LE910S1 0x9200 composition
06c5be2ee2d60332b51557e111a3664f01b569b5 USB: serial: option: add Fibocom FM101-GL variants
888068fee165c80981985d55bebdfb80df82a883 usb: hub: Fix usb enumeration issue due to address0 race
fa00a856f1522dc78d7017727c05e68ea9e39e6f usb: hub: Fix locking issues with address0_mutex
90819261cb8c52dc41afed3a24fe59311e2c9f77 binder: fix test regression due to sender_euid change
2c4eec873e5dfb4923cad899143ceec852698126 ALSA: ctxfi: Fix out-of-range access
cb0807150ca0005c8f92739571b4a53095416c70 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
af5eb62a3185f64012102be626911c084b6b3789 xen: don't continue xenstore initialization in case of errors
cc72f93ca8e6b48cac371c93df1a6b68da1cdd72 xen: detect uninitialized xenbus in xenbus_init
64f4e986181e6fd5a6b3401e4df9d57377870b6a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c9104c926ef9e82769424818c5c625e9709973ad ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
e73973c31f8cb8df1ba96b0c575e517e6cdbcc24 net: ieee802154: handle iftypes as u32
2df586f27e024046f95a04460b208d131b3a9176 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
30e43873111572aace2b307cf2e47332f4f4a732 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
9aa38c3b481898d0448f0cd8d6fd8b4c02202554 scsi: mpt3sas: Fix kernel panic during drive powercycle test
eb1e3f41fca5f45fd20a36f5c1eb052d14abfedd tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5f081474803e0e1f04a9c670562e1730a3345a50 tracing: Check pid filtering when creating events
03c7a02c74d244142e03c00da25d890f82231bdb hugetlbfs: flush TLBs correctly after huge_pmd_unshare
724eebc819128d09ba081b50ad72314a03db7e58 proc/vmcore: fix clearing user buffer by properly using clear_user()
8de4eb3d6e8431e0a176271645a21c22e0011a7b NFC: add NCI_UNREG flag to eliminate the race
a9f3a3e2035ce1ac8d8cee036b09635f042d192a fuse: fix page stealing
535e1472d67c0ac0e1c2805a8c91c95e726718d4 fuse: release pipe buf after last use
6e198450e1e70121f93217d1a6a2271af548e1a8 shm: extend forced shm destroy to support objects from several IPC nses
9cfa8792966e2cf5c91e25f76c2ae5b6a15b8a27 xen: sync include/xen/interface/io/ring.h with Xen's newest version
58ea0f6ea728fd9f9b6c6cf81c4be30c74869446 xen/blkfront: read response from backend only once
4d6d586f42b89faa16ee707cc8cc57af998b7787 xen/blkfront: don't take local copy of a request from the ring page
9bbee4e80627df9ad098d3b9fb3c17e09451fc79 xen/blkfront: don't trust the backend response data blindly
65253d170f787f714c5bd41575bda9fa27a4758e xen/netfront: read response from backend only once
65952c352767857ab8d0849e10c57e0056aa8497 xen/netfront: don't read data from request on the ring page
a772da56a139473ad888b6e4ed8f745d2cb2ce23 xen/netfront: disentangle tx_skb_freelist
8158badbfb7d3f7377ff57ae611e56b347c44f23 xen/netfront: don't trust the backend response data blindly
2dcff2d606b63371966ca9c217676e1d9bd7abe8 tty: hvc: replace BUG_ON() with negative return value

--===============3260214946361984783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b677264e212c-52490b38a872.txt

53b20ad970909de3060b67af7182a252dd420fc7 staging: ion: Prevent incorrect reference counting behavour
baaa768843a682699e90bfc04f6666f6d5e8986a USB: serial: option: add Telit LE910S1 0x9200 composition
88191441b7ba867a4d9f4dbc62575dea3c94dbdd USB: serial: option: add Fibocom FM101-GL variants
9b44f640cd18234201eb0e75342c0607355059ef usb: hub: Fix usb enumeration issue due to address0 race
a7bf351f9185286edbf8af332d5913994a50f583 usb: hub: Fix locking issues with address0_mutex
9c1350e2c7fc68e46d0bf869af971547741a8115 binder: fix test regression due to sender_euid change
93c6e39b0c204804665c3604ce9d50b1cdbddf5e ALSA: ctxfi: Fix out-of-range access
cf1f8eb34148b60f198202aaf952507272ce4064 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d0391c364df17a4ea77560425de9cfc53e52cb84 fuse: fix page stealing
79dacabd62db8fe0c9b3b859e72b199b811c0694 xen: don't continue xenstore initialization in case of errors
828c3439cf231ea84232adcf0e990d9057281cd5 xen: detect uninitialized xenbus in xenbus_init
280c9562a2fbc4f9afa1361e65f4222d2d592eec tracing: Fix pid filtering when triggers are attached
5b8a593d16df729f180025764238c1c43a9542e2 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c3f0e38f1de082d3a7e9adec536694778b02ca18 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
306de548a5ce2f951663dc201efec17a06b69490 net: ieee802154: handle iftypes as u32
3723928cfcbd6e3b1a2a463bb6565093cd10790c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6d15865e03ebd0a5bc525dce7201e41f6f6f8643 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
42519bef16b0952f875094e8eb9abf4650930382 scsi: mpt3sas: Fix kernel panic during drive powercycle test
e81634a812e56409b30229cd740ee5a03aad2847 drm/vc4: fix error code in vc4_create_object()
e9814efd08268415c0b082945621464451e377d3 PM: hibernate: use correct mode for swsusp_close()
35c0afa5002777cd75b85eb5b26268dd5a8a6d57 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e89d14dc679dc4e09c26d9feb328681c93074803 tracing: Check pid filtering when creating events
117877ba3ee2f9eb2b5a439f5e43bd59b1e2af05 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
4ccd93a79358bdefd0d632f73fc1107764677bca vhost/vsock: fix incorrect used length reported to the guest
bfa0340ac33b5b6abf2a1840cef4eddb6256b25c proc/vmcore: fix clearing user buffer by properly using clear_user()
d9b9761c4ab4290aa5cb10441900b419acf75946 NFC: add NCI_UNREG flag to eliminate the race
572a6d3eb60018f52edd57639f7e36e71c3730a5 fuse: release pipe buf after last use
aec76c0223446b9648abf15b03f1f35e8fe3c6bd xen: sync include/xen/interface/io/ring.h with Xen's newest version
90aa527ce33263af8cc527daaad0655d2cd0c1c0 xen/blkfront: read response from backend only once
ecdae5d6d409c9ed6462eec8077cfa1d42070807 xen/blkfront: don't take local copy of a request from the ring page
c0ba85875f1d1400724f9626852f9272fc608235 xen/blkfront: don't trust the backend response data blindly
7a00ef3cd7ce0342a7668a2dfd417075e67c5f0d xen/netfront: read response from backend only once
6cc1c703b89ddaadf7826dcc56d72ffa35966774 xen/netfront: don't read data from request on the ring page
0f593eff03c278cd2156c7f4182ec6064cda8647 xen/netfront: disentangle tx_skb_freelist
91ea7b486fe1eeed5c33cc652024726d69c0be85 xen/netfront: don't trust the backend response data blindly
273f1820003dcbb3c8d971ed23a24673d90a32d8 tty: hvc: replace BUG_ON() with negative return value
4a859bba5e5f5b32741b125f0c825128223ef3be shm: extend forced shm destroy to support objects from several IPC nses
52490b38a872841dd3b9881874741f4e2297193f NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============3260214946361984783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc383a2fefc0-621c41410c71.txt

af05b17ca125c28ca068562de9167b4d2e5ef6c8 ALSA: usb-audio: Restrict rates for the shared clocks
accc7ed639fa17e00ba69b7098c043daecd8c1f8 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
9d5303a8ad39970f9f7877eb8843445a582fe8e3 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
1fe99f8b3d185c3bbe86af2aaa020180f26319e2 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
65d64fec63004e4f3cbdf4b3fb0765ba95e5b555 ALSA: usb-audio: Check available frames for the next packet size
9c5bc4babe79adc5b0b95ca6a4958c18af9033a5 ALSA: usb-audio: Add spinlock to stop_urbs()
a227fbb808160911398e5954a976f395b762a6af ALSA: usb-audio: Improved lowlatency playback support
da716da17549232d483c033a6e63dfe369f81c55 ALSA: usb-audio: Avoid killing in-flight URBs during draining
23db0a7143de90b345406f517483200eb107c669 ALSA: usb-audio: Fix packet size calculation regression
29f8bf6c7d702cac65b4784fac0b437f61de457a ALSA: usb-audio: Less restriction for low-latency playback mode
dd1b0ddbed1f8003cdda2a6150cc52292756f80f ALSA: usb-audio: Switch back to non-latency mode at a later point
621c41410c71ffe423a25f73a1dd17f50dd48a76 ALSA: usb-audio: Don't start stream for capture at prepare

--===============3260214946361984783==--
