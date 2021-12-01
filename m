Content-Type: multipart/mixed; boundary="===============8832377476292322907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Dec 2021 09:17:47 -0000
Message-Id: <163835026705.30800.6666867849415113782@gitolite.kernel.org>

--===============8832377476292322907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: decd9fdc4055794e0d0bcf6429f06aa7e4d8a7ff
    new: 335c0bf984d922ad7a8ead00d0968d8ff4234c35
    log: revlist-decd9fdc4055-335c0bf984d9.txt
  - ref: refs/heads/queue/4.19
    old: 01bd998bdecaf27a4d70edf9ce3bc08252aee02e
    new: 89387eadd4039a24ffae82da0687b431f6d9dc19
    log: |
         efea4032183c34e8864ae699222eaca55e80765d shm: extend forced shm destroy to support objects from several IPC nses
         89387eadd4039a24ffae82da0687b431f6d9dc19 NFSv42: Fix pagecache invalidation after COPY/CLONE
         
  - ref: refs/heads/queue/4.4
    old: 2dcff2d606b63371966ca9c217676e1d9bd7abe8
    new: 5b80daf77d2d2b9491a7a3fe840383c8f9a3304b
    log: revlist-2dcff2d606b6-5b80daf77d2d.txt
  - ref: refs/heads/queue/4.9
    old: 52490b38a872841dd3b9881874741f4e2297193f
    new: e97274ad405a2d3c10b4d32d892007f497b97185
    log: revlist-52490b38a872-e97274ad405a.txt
  - ref: refs/heads/queue/5.15
    old: 621c41410c71ffe423a25f73a1dd17f50dd48a76
    new: 70ccd355f8b1e1bdfdf40d49eca01d94ecce3e3b
    log: revlist-621c41410c71-70ccd355f8b1.txt

--===============8832377476292322907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-decd9fdc4055-335c0bf984d9.txt

88c6f2721b445c16f2c14eb67c833929ebfc57f4 USB: serial: option: add Telit LE910S1 0x9200 composition
59104217fe4a1784ce4a74670886f168aff0f31a USB: serial: option: add Fibocom FM101-GL variants
1d45fb0d654083023770c40a69103e8e1c17cfbb usb: hub: Fix usb enumeration issue due to address0 race
ae9e07a550ef5465248d06b46dab5e46683d63b8 usb: hub: Fix locking issues with address0_mutex
f9b09e20de1598ae5a2a7e5e4dfb823fd502a454 binder: fix test regression due to sender_euid change
52a5b564f4dad45c11cfb7f40b32c3274ce6c14a ALSA: ctxfi: Fix out-of-range access
a59755c411d7045a7527cd726336829b5ccfb2b3 media: cec: copy sequence field for the reply
7913b634fc054ffe6e3877ff9f91adff0d1eacdf HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e6f7862e642271953f47dbfbd9cc8de2be35f903 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a73b41dc5a0f29fdaf87e8388644d1f0bf1d826d fuse: fix page stealing
b3f0e8ad10cf898dd5d7b02b01c837862f1bdef7 xen: don't continue xenstore initialization in case of errors
07fa167bbd8e2fe87238a26c5d079029c3b2ff86 xen: detect uninitialized xenbus in xenbus_init
3a9858bc83486fad5e89845d5b1b63faee60984b tracing: Fix pid filtering when triggers are attached
f9a22db7341a88c3728e6816fb83c9fc80e5e2f4 netfilter: ipvs: Fix reuse connection if RS weight is 0
33d1114ce142536ab68ec87536a453e643686119 ARM: dts: BCM5301X: Fix I2C controller interrupt
ceadbf1b0b20ad2a74dbafc3a6bc015fd43ee564 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
142c9153996e576fe48dd5d90c38a0e722b3e562 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
faa1a901b644e35f7827f89ae2e9a1feabd2b405 net: ieee802154: handle iftypes as u32
5b97c5f98141c22f2f3b2d3cc1f620de9fa6d964 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
593b75402568ad4c9a576c770495efab312a134b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
aaaabb00a2abea776ce466bf32b3b27a757170f0 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4fc65b5fd7d64a2c7f4e3a462efc9bb633d12032 drm/vc4: fix error code in vc4_create_object()
6413de2bf191c1d62edc5bbf6bbcd192b6b4a7a5 ipv6: fix typos in __ip6_finish_output()
6b813ca7dae527f16d0afd2c194945b6bfd1130d net/smc: Ensure the active closing peer first closes clcsock
94a2d63b2fd810779b8d2d95c1dea372ad29175a PM: hibernate: use correct mode for swsusp_close()
3b33ed2ffeb3091f89ec6a369a3ef49f601b37e8 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
39127e993a9357630bc857a285942719f9518928 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
8e8793d93c8deb9b9e34b704a6843a1dc9e7a513 net/smc: Don't call clcsock shutdown twice when smc shutdown
2f02b3c51cccf201bd59f0f0cb93d238ff543f2b vhost/vsock: fix incorrect used length reported to the guest
f40dcc9aa7fd10135d1f2000e62c7c671ba38278 tracing: Check pid filtering when creating events
3a64658735f0858e039e07ad924cb3c8a7dcddb0 s390/mm: validate VMA in PGSTE manipulation functions
6dc1e50635c4294f0398011129d2daa83f7dc8ea PCI: aardvark: Fix I/O space page leak
75c1a9d6e02dcf55cc39c7eac4f63e40ef1f5358 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
e09bf8b1462f3e09c3be608e1bb1d79daca5beac PCI: aardvark: Wait for endpoint to be ready before training link
1348df85bbc13c43d5e17b746d6a77c6d2f6c602 PCI: aardvark: Train link immediately after enabling training
09143889fdc908aa10017a1576869590ed64babb PCI: aardvark: Improve link training
f7772a4b4c4f2554c072f3d59359789f94898b62 PCI: aardvark: Issue PERST via GPIO
782bc7b387ccceecdd3395438059bb0c6c7ee9aa PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
e01b0a7e914280d01f95d423ee3bcaa373b4bbeb PCI: aardvark: Indicate error in 'val' when config read fails
d92f2cf425b81234c04b5e4461e69bd0010cddaf PCI: aardvark: Introduce an advk_pcie_valid_device() helper
cf1d3201d34c26e9f4387538002ab197b8f74cd2 PCI: aardvark: Don't touch PCIe registers if no card connected
eb4fb57df860cba89e7484600655fc59e3516506 PCI: aardvark: Fix compilation on s390
1dae66c01351d39e61e04c83eb5714bf3f2252dc PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
0b49b8d09e1e0e6eb9c167d174bbb9f81c4ada68 PCI: aardvark: Update comment about disabling link training
9acd390b93c015abc7b1f7d62c11abbf3cee875a PCI: aardvark: Remove PCIe outbound window configuration
b8c4af8af967adb43706cfb8be4578586f6d8af1 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
44ab0a9700505b33bfcc9ba01555f997ce111060 PCI: aardvark: Fix PCIe Max Payload Size setting
b25b568433ce68d6c5ff01656dac9bafd7c498fa PCI: Add PCI_EXP_LNKCTL2_TLS* macros
b9b1ac318f487f87266c1664e0888eb0950b7295 PCI: aardvark: Fix link training
ed0c3a3bde419954c6eb17518766bf3124241322 PCI: aardvark: Fix checking for link up via LTSSM state
52e752c2415e42b4c346ba9e6f41f1c2afc257e1 pinctrl: armada-37xx: Correct mpp definitions
6d3cfa1164828587c28dc731abb0f6ab47db9a83 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
6cb468e604bbe75a9560bc2ceaa0b020ca081864 pinctrl: armada-37xx: Correct PWM pins definitions
5c115340a96096a6856fcf9eae84192d4a8303b2 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
434d459552636e8ec4dca3061e4ee4cbb1a9c55a arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
42d798a4b956a28fdc0287938277da3cc99a59c1 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
e09771d8b78c917f4261d38099b79f873d629258 proc/vmcore: fix clearing user buffer by properly using clear_user()
8e2c1d711d9d77176efc6e74d0f0c13fa24e7054 NFC: add NCI_UNREG flag to eliminate the race
3fa0911f9af942cdce6da751bf5d0b46e80626fe fuse: release pipe buf after last use
e38eb824059c878db55320b87d41d2d883416145 xen: sync include/xen/interface/io/ring.h with Xen's newest version
271ad8cf8585f577da793d72c118ca4b32aa5bd0 xen/blkfront: read response from backend only once
03cc229dd3e7194d455f8b2a32fc3ab9e3b2089d xen/blkfront: don't take local copy of a request from the ring page
5fdd3144e23ad9b2a093952eb2ca8998bd6b236f xen/blkfront: don't trust the backend response data blindly
34976852c48bb4406432986927dd3c9cadfb0c54 xen/netfront: read response from backend only once
9719b5f77812a1c8ec68c1291457bd168abf91d5 xen/netfront: don't read data from request on the ring page
f021a9f0863c4b80e38ce40c42f98f511d006a4a xen/netfront: disentangle tx_skb_freelist
9fe187941d5ff5b536129e11b59139521b54c4c8 xen/netfront: don't trust the backend response data blindly
08a9b13117624fa93b2fa56e1ef748e8b977219e tty: hvc: replace BUG_ON() with negative return value
aabedad3901ebf0b96fed3695a0fe1056939f81c shm: extend forced shm destroy to support objects from several IPC nses
0b24e7d29c08b7888a54396c8f1b335f836000d7 ipc: WARN if trying to remove ipc object which is absent
335c0bf984d922ad7a8ead00d0968d8ff4234c35 NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============8832377476292322907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dcff2d606b6-5b80daf77d2d.txt

25d34e818f2952f10a8a8492fcb8c1c4ef010151 staging: ion: Prevent incorrect reference counting behavour
80532f25a20c235e1ac1cb55f725ffd127b218d8 USB: serial: option: add Telit LE910S1 0x9200 composition
b1d1b562a763fa9179656a940dd014c65130564c USB: serial: option: add Fibocom FM101-GL variants
156c058fd5843982f78e1bbcfb69fea9367d4c89 usb: hub: Fix usb enumeration issue due to address0 race
aa15cbaea48cb3f4049507e1d1f525e27b115eb7 usb: hub: Fix locking issues with address0_mutex
7f894a784a05e335f53494938cb57b0dae95ab9c binder: fix test regression due to sender_euid change
20155f6b03701903eda805082b8c709717110c86 ALSA: ctxfi: Fix out-of-range access
2c241e59c685464e8f0ebc74e46e3b1ced2ddf0b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b51cb1592a69c6cf9e48d3c5d04a1658c58c32fe xen: don't continue xenstore initialization in case of errors
7b1002f128479b5c8a3409b0d12ae8ed0b411fe7 xen: detect uninitialized xenbus in xenbus_init
74035f63dec3885deb1792dc0c334a5a5f2991f6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
5d43c4651492767a506da47e44b113ad5b0a9312 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
b9966a6ff91d0b3cbd3b6258672d5a761f71af58 net: ieee802154: handle iftypes as u32
5a4ce4f187e0a045000c507f15c4e16590f72c0d NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3a7ab84d8b5d6ade44899b46b7586201e777cf7c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
9830598a7fb90b2ac19b844db0a4c4e088df1b7c scsi: mpt3sas: Fix kernel panic during drive powercycle test
9d3986583407b50532cdb4d09d3bbd54557e81a1 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cd55603b5731dafa587e06258a9ce32424335590 tracing: Check pid filtering when creating events
ee86bd0af3cbd888988101547fb3cfaee6aa72dd hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1f3634aca31c751d1899f73a781ea93c666a7f37 proc/vmcore: fix clearing user buffer by properly using clear_user()
e4af4f2c328be9e3281e3a01f1b2a9f44c748e01 NFC: add NCI_UNREG flag to eliminate the race
d8a2621ccc70847f80aa763d90d7dd808794bfd4 fuse: fix page stealing
36860f1b15e743ec642bcc9eeafd27c780a7bcd9 fuse: release pipe buf after last use
9aafc8ccb1bf16fdca4fe81c9e4e09d95f3972a5 shm: extend forced shm destroy to support objects from several IPC nses
dd4455b581278afeefbed1daeff8e7bcd9fa6d13 xen: sync include/xen/interface/io/ring.h with Xen's newest version
e7b6f9bf15d702372ff02bed67c68be0d461c88e xen/blkfront: read response from backend only once
b46611ce905fc1e714153a8c92b081e6cf470874 xen/blkfront: don't take local copy of a request from the ring page
419df31b432b680a857a66e1a44887f09042d2ae xen/blkfront: don't trust the backend response data blindly
1fc6f270eac87d06707255a730e84870caeb8087 xen/netfront: read response from backend only once
bd24e6402353be3c14e079e8f1399edf5cce4c62 xen/netfront: don't read data from request on the ring page
933e58bea3f8767b43012966e3923f99cfaf6a0d xen/netfront: disentangle tx_skb_freelist
1bb58a4192905b788957438b73f86d1eead6fe46 xen/netfront: don't trust the backend response data blindly
5b80daf77d2d2b9491a7a3fe840383c8f9a3304b tty: hvc: replace BUG_ON() with negative return value

--===============8832377476292322907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52490b38a872-e97274ad405a.txt

d6f3ded4d363b5662c826fff45517e830a367012 staging: ion: Prevent incorrect reference counting behavour
8c1666e210c2fa5cb951ea1e0fc182a7bcb290b3 USB: serial: option: add Telit LE910S1 0x9200 composition
64a60058514161c1e51844ca5ea8009af0182bd6 USB: serial: option: add Fibocom FM101-GL variants
3d37e220d3d24213345a5e4999c413488615c18a usb: hub: Fix usb enumeration issue due to address0 race
23c45c1f6aea946203a9000b5bef5dceff8d32fa usb: hub: Fix locking issues with address0_mutex
37d71d0e99c4c980b3879cf78c9779ed12023df3 binder: fix test regression due to sender_euid change
97fea01fde326279032256c1cf53462e9773a637 ALSA: ctxfi: Fix out-of-range access
02bee598b4df9d043fe6da56330ec980a82fa409 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f213c548cb487fe15a89bbdc87de17a610e3b5a1 fuse: fix page stealing
4bdb15d98fc81438b238cfe2a9259d80449e8c0a xen: don't continue xenstore initialization in case of errors
ce7616d8dcd05397ee2fbd268d119654703eeb6e xen: detect uninitialized xenbus in xenbus_init
36a487dc838470c599d358525e7a429cfb32547f tracing: Fix pid filtering when triggers are attached
7d0255bb610628f8ca6628c70b562272659812b4 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
00fbd2c18eed3fd408a67e19321a47c1c7e9347a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0f4f0481a7c9cedc8e6be28fbaef09835af0a1bb net: ieee802154: handle iftypes as u32
22d71665e1ef404733d93a51a7dd96c9aac8f015 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
7ecbff776f337477e9a066745a395c3420f6b497 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5b3e8a97de043f632fec872c1fb3f6cfec5bce65 scsi: mpt3sas: Fix kernel panic during drive powercycle test
e01915b7ff4a78e22a2c4ee6d76db0de1ae10a95 drm/vc4: fix error code in vc4_create_object()
3ece3b46cd9e8c1d03f54ac9a63f90bdacac9753 PM: hibernate: use correct mode for swsusp_close()
1df5eabd9b4cdbc6800cf45db6c8a12097d613bf tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
d84b512188a46df74cc6c0a2a828bacf1ecfae2f tracing: Check pid filtering when creating events
3de3093395d7650a498a0ed2cc565bd292dddd71 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
bd96545425e114a0768fa3fa7545b5294be72b08 vhost/vsock: fix incorrect used length reported to the guest
da7b11f6d0d2d54f305208f952789fafe35a9510 proc/vmcore: fix clearing user buffer by properly using clear_user()
4e73f999d05f6bfac8ac61f6085a23b98bd45332 NFC: add NCI_UNREG flag to eliminate the race
ef750ecea5facd3cff1e2d83f0e67271b4eac2ca fuse: release pipe buf after last use
4bb2a422a2c5ad5c252098210dcbb0bb20d44374 xen: sync include/xen/interface/io/ring.h with Xen's newest version
aa72914a3b2da8476e07d7abebb37de5421ba502 xen/blkfront: read response from backend only once
71fbe5f9b387d7c71c60114008b4748de6d38f39 xen/blkfront: don't take local copy of a request from the ring page
87999eb491cdcf7b81a1ab85496c60fef6b599b9 xen/blkfront: don't trust the backend response data blindly
65a8ec9f61a660e91e7731773329504a9fdeee01 xen/netfront: read response from backend only once
80ed153cd842286194502e49fb437fbd779d81ca xen/netfront: don't read data from request on the ring page
81f0ded214478270601d97c028b2561545421f59 xen/netfront: disentangle tx_skb_freelist
6bf416f5e5ff103d074bb5b58bc4c3efdf90bc1e xen/netfront: don't trust the backend response data blindly
c1ae2491adf4eba9e6d3c782c5a468432f978a7d tty: hvc: replace BUG_ON() with negative return value
d34de1c7caccb0d8edb59a3581c0308197634a7b shm: extend forced shm destroy to support objects from several IPC nses
e97274ad405a2d3c10b4d32d892007f497b97185 NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============8832377476292322907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621c41410c71-70ccd355f8b1.txt

d528d5e4c4ab9c776fe851c497b0949a84a838da ALSA: usb-audio: Restrict rates for the shared clocks
17c4f5587dbecdeb48f25d283605d1c029ec714f ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
3f9440373753ea083dbc48889aba1161bfa8777a ALSA: usb-audio: Disable low-latency playback for free-wheel mode
778002743c234ba84bb310be8dfe6a6b2a153a93 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
613513f861647c00a5129b1dfb3b2a6d1bfff178 ALSA: usb-audio: Check available frames for the next packet size
3b9334fe97d982fad460aef4ef4190a41acac620 ALSA: usb-audio: Add spinlock to stop_urbs()
fa6b29e22e46a616c84af9930105a3ce716d1b85 ALSA: usb-audio: Improved lowlatency playback support
5c30b423c9e130d80745828e326df0f6fcce3f9a ALSA: usb-audio: Avoid killing in-flight URBs during draining
97509d1c7667e572b75c5ecdf12d78fa60d5666a ALSA: usb-audio: Fix packet size calculation regression
65147707005791ae1cf17ba20768eab202c0d879 ALSA: usb-audio: Less restriction for low-latency playback mode
81c0bb721bbb6d194e489795ec41470364f0fa2b ALSA: usb-audio: Switch back to non-latency mode at a later point
70ccd355f8b1e1bdfdf40d49eca01d94ecce3e3b ALSA: usb-audio: Don't start stream for capture at prepare

--===============8832377476292322907==--
