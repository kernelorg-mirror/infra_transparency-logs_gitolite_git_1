Content-Type: multipart/mixed; boundary="===============4347579872703487531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Sep 2024 12:58:57 -0000
Message-Id: <172623233709.2214395.12069571579426181596@gitolite.kernel.org>

--===============4347579872703487531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 566fcf393386dc6ae21dec14867a1b08eb5d1368
    new: b023a0ff0aef73dc80cf192e3091015957046e0e
    log: |
         b04c46d3c7a633a19bde62524dc752663cb0c69d staging: iio: frequency: ad9833: Get frequency value statically
         e44dfde957cccf2a207955907a5be1ba76692e47 staging: iio: frequency: ad9833: Load clock using clock framework
         b4ccc9575f86a053a27a91da8ff3096327c61ed8 staging: iio: frequency: ad9834: Validate frequency parameter value
         533c320ba4c5b65d4ee135ed24ef8823899f9f73 usbnet: ipheth: fix carrier detection in modes 1 and 4
         745f5f19822b969c963001ab7b44a782f506beb2 net: ethernet: use ip_hdrlen() instead of bit shift
         6aa07777965df4c645cc449f54ec09a69326f3cf net: phy: vitesse: repair vsc73xx autonegotiation
         d557c955a977bf0af9ed29fb1affd01e1ef4a06b scripts: kconfig: merge_config: config files: add a trailing newline
         b023a0ff0aef73dc80cf192e3091015957046e0e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
  - ref: refs/heads/queue/5.10
    old: b496d2b6c596b9631af5de1f85a1fa8ac89ecfce
    new: 718da8fa4e4fc41ffe982a15c2e02554711ce9ff
    log: revlist-b496d2b6c596-718da8fa4e4f.txt
  - ref: refs/heads/queue/5.15
    old: d0560bebcb521ed81da3568845b9a583f7f409b4
    new: bfec7d21c7f6bb937a9e223ff36c6cc598ea0bcd
    log: revlist-d0560bebcb52-bfec7d21c7f6.txt
  - ref: refs/heads/queue/5.4
    old: f8c08d9e3a2bbe96b62689a557b9a0116b40cd27
    new: d9255b93324a278944eba9f372a71f69b7284d3e
    log: |
         d2b6fa007c09d73194d19a4dda89f6976087d062 usbnet: ipheth: fix carrier detection in modes 1 and 4
         5b72ccb361459d8f8b991d40e715ea4f6ed000cd net: ethernet: use ip_hdrlen() instead of bit shift
         77dcf86fc539f09c6d5489484a790b0217fc2ba6 net: phy: vitesse: repair vsc73xx autonegotiation
         c9ad8c4227f30b445fa1b4ba6d16ae5dbe93738a scripts: kconfig: merge_config: config files: add a trailing newline
         d9255b93324a278944eba9f372a71f69b7284d3e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
  - ref: refs/heads/queue/6.1
    old: 84eb31f1e51bd63b333ec57f8e36848118bd2e78
    new: c68005fff3a30029bf46281c5dbab5d54162103c
    log: revlist-84eb31f1e51b-c68005fff3a3.txt
  - ref: refs/heads/queue/6.10
    old: a90db0bd0190e1fe850c49cc9615169797945089
    new: 4712c5d735f56c2d0ec1572f8d2995ef35db076f
    log: revlist-a90db0bd0190-4712c5d735f5.txt
  - ref: refs/heads/queue/6.6
    old: 59b8cf03bd59d43d4b355ab2b86f17c74b99daca
    new: 07af2a317904ef139ed112deded05a86b5ca2c80
    log: revlist-59b8cf03bd59-07af2a317904.txt

--===============4347579872703487531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b496d2b6c596-718da8fa4e4f.txt

f1f3ce58fc93caaa53f3a0b0af703ce298e74c99 usb: dwc3: Decouple USB 2.0 L1 & L2 events
5086cbe287e4575c066248146e822fb4aaa3385f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6aeb255013f71220741751d89251b32a70e29ce0 usb: dwc3: core: update LC timer as per USB Spec V3.2
102bc2388711e9e57a09f8245c09ede721ca8382 usbnet: ipheth: fix carrier detection in modes 1 and 4
4d8e3b61e2bd718c09bcf24b4864994f4e9c36f8 net: ethernet: use ip_hdrlen() instead of bit shift
ecf3e0ae03f7e13f74539c804cc7387d428f7ad2 net: phy: vitesse: repair vsc73xx autonegotiation
6cd01b21de9ae95a4a45af5366a00a45d623ac47 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e31b155bfedc23a92ef451534702986d15ad9dc3 btrfs: update target inode's ctime on unlink
681c47b8b05daa863ef918c6c35eff3b2982e17b Input: ads7846 - ratelimit the spi_sync error message
727d9b2981606eb8a122383bcc26b9e41080dec7 Input: synaptics - enable SMBus for HP Elitebook 840 G2
22564189884d5be45662a2006e6011ad9781775b scripts: kconfig: merge_config: config files: add a trailing newline
e517300bf607d49dc885a7498fb2c5ad1e7a4e95 drm/msm/adreno: Fix error return if missing firmware-name
1faecc29711555934e9e7a1c2102effb82a13bde Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
0bf685638b4f9734d4a6c4ace59acb581ab16b78 NFS: Avoid unnecessary rescanning of the per-server delegation list
26e7daa1a715ac947d20c38e7152e9fd083afab9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
718da8fa4e4fc41ffe982a15c2e02554711ce9ff minmax: reduce min/max macro expansion in atomisp driver

--===============4347579872703487531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0560bebcb52-bfec7d21c7f6.txt

c68a0143ed40364be360ff9abb41fed8706f26c4 usbnet: ipheth: fix carrier detection in modes 1 and 4
0dbfba7efcf1188af8733d1ccef7b5b5bdcdadf2 net: ethernet: use ip_hdrlen() instead of bit shift
5907eec10bba84985224e30d44df401db13207dd net: phy: vitesse: repair vsc73xx autonegotiation
a3f9f0a91aba958e98c3c415bbfc1bd23c0a6709 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
835e8b7e7b7daa4def1e08ff555e6f1e0e400fb7 btrfs: update target inode's ctime on unlink
9b873fcf42844bf535feaaa8f426972a1a2e0b93 Input: ads7846 - ratelimit the spi_sync error message
713982857a5cbb71d548d6d099009507c431c752 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d39c886845ac7f12992d6c1645d0d4c8e121352c HID: multitouch: Add support for GT7868Q
9bfd730af20ca314cf64483cccd11e9d48396d70 scripts: kconfig: merge_config: config files: add a trailing newline
76f8e9b85dcd1f0b43c354906cdd875e7239aa57 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
64c2bdc96cd124caa13f3156828caae8345ff1de drm/msm/adreno: Fix error return if missing firmware-name
debb7d4084fd7186e412193890a8dfcd8961f5ca Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
9a912b5aa953803d00fd73f3a3917f00d0034a83 NFSv4: Fix clearing of layout segments in layoutreturn
b3e77e2022e1c9ffb04e8221f44a06350050f20f NFS: Avoid unnecessary rescanning of the per-server delegation list
f1a317b2f9530362e61b8c1c253a91601df29257 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
8d3cc8e24f9b8ee1d7d3fa819127a43c8759b03b platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
faef3fa38c7621525595a1e384c164549ff28790 mptcp: pm: Fix uaf in __timer_delete_sync
ac742d1f54ebfbc41f73514390e16cbfbf823c42 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ed4680858c25e7e6a88191e125eca9c089230b82 minmax: reduce min/max macro expansion in atomisp driver
6530fe4d14b260f3d6d4b9508cc48ec2172ea8f6 net: tighten bad gso csum offset check in virtio_net_hdr
155e12db78b4c57a20f18a599a5fecba3f5a2f80 mm: avoid leaving partial pfn mappings around in error case
bfec7d21c7f6bb937a9e223ff36c6cc598ea0bcd fs/ntfs3: Use kvfree to free memory allocated by kvmalloc

--===============4347579872703487531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84eb31f1e51b-c68005fff3a3.txt

449bf41489e90e3da5abd92751228dfb5e22dc33 ksmbd: override fsids for share path check
46f99c7a8a7aa9a82c705e2b5504bc4a2e371a6d ksmbd: override fsids for smb2_query_info()
41a6b01bb040fca6d8b6acb10bacb673ef75a0ac usbnet: ipheth: fix carrier detection in modes 1 and 4
53e0ca86f2bb2d935cd3b5609841bedbb78a67f9 net: ethernet: use ip_hdrlen() instead of bit shift
9f4f675d19a76efc18dfaff99adeeeea31dacd9d drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
86b513cdc32e1a96281ea6f72cdda85518af6584 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
7341ba8aabcd68a3043306cb19c37210dc9b0f30 net: phy: vitesse: repair vsc73xx autonegotiation
0719a19d6e08a4291db846bc847a0caff4a55e5f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b044bccd7f0283cd4801283796f787f83f9abc6e btrfs: update target inode's ctime on unlink
09dfed77f088c32fba95aff14f9993adecad3755 Input: ads7846 - ratelimit the spi_sync error message
81221314be6311e159a0694ea087f3d7c0194843 Input: synaptics - enable SMBus for HP Elitebook 840 G2
6b474347471c1f69d307cf46afd3432a5c837d6b HID: multitouch: Add support for GT7868Q
d294e5796effbb64567cf37355e81ee3f71603b0 scripts: kconfig: merge_config: config files: add a trailing newline
e814f418a9d3b3c222f4a5e33dddb4a5bea93ab0 platform/surface: aggregator_registry: Add Support for Surface Pro 10
92edb6db86d7b66a37cafc92a3bfc6868dfaab6e platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
74b69aa8bb57fe7ce537215ef2fa54b2cd78714c drm/msm/adreno: Fix error return if missing firmware-name
9141fb4cf60cdc96cef87dc1c437f1da7e06e696 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e06ad181239beb84412c7723dab0f675a83cd94e smb/server: fix return value of smb2_open()
7cd8355e9b88ba5a5f7f2efa42f85c89aebbb0fb NFSv4: Fix clearing of layout segments in layoutreturn
72feabae856306a95bc178377b07e219428b154a NFS: Avoid unnecessary rescanning of the per-server delegation list
08456b7988b44abd49a6683f75a5130eb86349e0 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
a906b20a11090d10bf72236ba6015ab786848352 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
380a9583bd97e6da269547ad45614244db610f5e mptcp: pm: Fix uaf in __timer_delete_sync
99eabca6b0dcbe9bba940c8d856db3a7611aac31 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
065211b041bad2ade4d85863e92845da4b90806d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f954f231a80ac56910c0b1a639e4bc02125700ad minmax: reduce min/max macro expansion in atomisp driver
2bbf5bf02b05ef48fdd3b1e4d41e86cb50a778b3 net: tighten bad gso csum offset check in virtio_net_hdr
f101b344dbc2a4cf4e18ac9d96686ad02bf624b9 dm-integrity: fix a race condition when accessing recalc_sector
c68005fff3a30029bf46281c5dbab5d54162103c mm: avoid leaving partial pfn mappings around in error case

--===============4347579872703487531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90db0bd0190-4712c5d735f5.txt

88362332796492b795e23d331568b81446f242ec usb: typec: ucsi: Always set number of alternate modes
c998fd0a032f609a1e20c1c6ee959e801f62215a usb: typec: ucsi: Fix cable registration
f4b17391c91a7be6f7df892606aefa3b89de2e0d drm/mediatek: Set sensible cursor width/height values to fix crash
71a57bd28a8b7ca4445b68974affee38f04269e5 ksmbd: override fsids for share path check
ae174a7b414f1b6c05c1dae0c7845ffd0d4661ff ksmbd: override fsids for smb2_query_info()
d049e949894cd6f915b9c98cd3072eba277c1a41 usbnet: ipheth: remove extraneous rx URB length check
4d9d9a30fb97341258d1ee3586624c8a28ea769e usbnet: ipheth: drop RX URBs with no payload
e5450bba32b3b4b4eb457a8ed78d877aad91e1b7 usbnet: ipheth: do not stop RX on failing RX callback
e842787d5e3fd7d6e465433f3953391f39074424 usbnet: ipheth: fix carrier detection in modes 1 and 4
0daba714472c9e413e3f6394215021c4623e3a55 net: ethernet: use ip_hdrlen() instead of bit shift
4e434487514b4738554cfdcb7a520221653d8ed2 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
14c64cb1de50b0f740bf611fd66e1a2e2136fc60 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
4c8fe25ac7872eaf7fdcbfc9214c90aa281a4a10 net: phy: vitesse: repair vsc73xx autonegotiation
8a06a75c26e2443fa794126f9d5102caf29ac7ed powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f4b13110106bc4e4e2f9abfd59fab2ff783fee27 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
2c870fe8cd5378566a0d6017ebe59c31be66bd96 drm/amdgpu: Update kmd_fw_shared for VCN5
034d049a994c3c9673db4487616827cc0217924a net: hns3: use correct release function during uninitialization
a19911540e7f033228e37b8d0ab62a4ec66fb199 btrfs: update target inode's ctime on unlink
481c2719da070140de356b07ab73725f79ed6b22 Input: ads7846 - ratelimit the spi_sync error message
2237cffe7e04c3c2a4698c21eb096a20b06251af Input: synaptics - enable SMBus for HP Elitebook 840 G2
c6babc1342819966a8944c2c07eb882af801a684 hid-asus: add ROG Ally X prod ID to quirk list
d8e4b749e1f18d8bcddfbadb48d49f1ed1f56b6b HID: multitouch: Add support for GT7868Q
a697305a50dce693f7dfda29f6bdffceba9a5db5 Input: edt-ft5x06 - add support for FocalTech FT8201
d8d9782ce33d34b0b1eade774ade6a3eba26ef01 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
e53fcc11a00a5a121c96d85c4101f1347187b7bd scripts: kconfig: merge_config: config files: add a trailing newline
800f666b3a7b235aec2b56cbb4912965610e9f82 platform/x86: asus-wmi: Add quirk for ROG Ally X
71e0b047dd685ae116b6f8d57b4fdfbcfdc8995d platform/surface: aggregator_registry: Add Support for Surface Pro 10
3f621e37b370039f6b1bfcddd410d0d4054bc330 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
f78d2a49b09378fe7cb92b218ebbfd254d93a638 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
21e23371f9db9b29c1f916926e9addcd343b7a29 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
da01c0fdea6c0ac48f8d03c5c635cf8c5494f32e platform/surface: aggregator_registry: Add support for Surface Laptop 6
37eaacd24a1ba9259a85871b66e56616543c4ffa spi: zynqmp-gqspi: Scale timeout by data size
38bdeb1f5c78b853c93d2bcfd6bdb6dd7e4c1bda drm/msm/adreno: Fix error return if missing firmware-name
c8a2a0933b4df50788a3d4bce51fa146ca09c301 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
37ac23516fe76e3ea5a81f797ff34ad0c5f907d8 drm/xe/xe2lpm: Extend Wa_16021639441
41f5f6d2aa7c297bac2db5865ca9c2a5ca9d713d drm/xe: fix WA 14018094691
80e639e4bea532575aa7094a598d105e56adfa31 drm/xe: use devm instead of drmm for managed bo
d6960a75a1c36982697d7474c4d0628a79a3a69a s390/mm: Prevent lowcore vs identity mapping overlap
3f6c8240ff32b03032c261732c7fa34a5941bccd s390/mm: Pin identity mapping base to zero
64d5a06bf55b8d797a12a9e617e80c284b2b25f4 smb/server: fix return value of smb2_open()
e3851582f291791f96d28ef8c0d0c3ecf6d0d091 NFSv4: Fix clearing of layout segments in layoutreturn
427e1e79a17e1a86721482c0e1b7e888ee8da407 NFS: Avoid unnecessary rescanning of the per-server delegation list
cdd49b5d91031705ede1b9fed0e81ff4c5d19a0b platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
b895289b729d7cb1fef87fba238956cf3d6a9b8b platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
e16380b3bd4b57ae5a01b0a9be29d3eb71920a0a mptcp: pm: Fix uaf in __timer_delete_sync
bc80d0318fad706eb2cbedeedc4eb7b6e4d44cc3 selftests: mptcp: join: restrict fullmesh endp on 1st sf
3c1cf4e335dff0814139fdd133d5f8c0e872f405 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
439af759dc224af926a0b700f92e222cdf10d063 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
11dda0e09d136acfc7d1af2cd1a1412a576092c4 minmax: reduce min/max macro expansion in atomisp driver
8308cbc542b5c91fb4e36e1dea21bf7c4c25725c net: tighten bad gso csum offset check in virtio_net_hdr
5f4d8d151dc26f5e54c64f6f9ade296d525ade0b net: libwx: fix number of Rx and Tx descriptors
56bffbdceee272f24d4ced6e72fb36eaff982d3f dm-integrity: fix a race condition when accessing recalc_sector
dae7e6897703746169f0521a7a776a4fb31ff7b4 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
6eeda5b8c68756d0b7357210df6e4d9f3d356f02 x86/hyperv: fix kexec crash due to VP assist page corruption
0a4c041b42bba476804b1cfcd24fd5e5d32fe505 mm: avoid leaving partial pfn mappings around in error case
c89d52064b22065a000df61d74ac741a0d7c07c7 bcachefs: Fix bch2_extents_match() false positive
15709420441e6765ee031a0cd90b6079d3fc0dfa bcachefs: Revert lockless buffered IO path
4712c5d735f56c2d0ec1572f8d2995ef35db076f bcachefs: Don't delete open files in online fsck

--===============4347579872703487531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b8cf03bd59-07af2a317904.txt

2f9607fb5989371d47133388475e087d1375ed91 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
7c71dd88b46e658113d015a2c76b68da532bf159 device property: Introduce device_for_each_child_node_scoped()
00ba7b1eecdd20559060458ddf6ba7b20efbe93b iio: adc: ad7124: Switch from of specific to fwnode based property handling
67fd35ffb897cf44e379d69f6413ebf67ae77326 iio: adc: ad7124: fix DT configuration parsing
f43634559c54bffe4fa8b79692c6ea80411d2921 nvmem: core: add nvmem_dev_size() helper
d27c2b0e4340ff6e0e1ebc46e05251814fc5be1f nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
d57c16d72011879023f63ae1ab3c5ab6e4d49209 nvmem: u-boot-env: use nvmem device helpers
2c126a6eb57b743cb47fc94bf5dcabe102ee8599 nvmem: u-boot-env: improve coding style
5b7634863efd3082e36602a5488c5e8ef5241817 nvmem: u-boot-env: error if NVMEM device is too small
82b6d31a12e67f38a20bda2c2761113414f75e4a ksmbd: override fsids for share path check
40a61470fb58c79530e29f8361f6c7a2f8ccec51 ksmbd: override fsids for smb2_query_info()
8223b7c01321bd408bb722b082789bd35f3ce6ab usbnet: ipheth: remove extraneous rx URB length check
702fe9ee02eaf070dfb6b2663311426b4476be96 usbnet: ipheth: drop RX URBs with no payload
2f48fc6df77e979864beccc3ab428ec36a681924 usbnet: ipheth: do not stop RX on failing RX callback
f9e5573537e9afe3586b389be105b93aae90f567 usbnet: ipheth: fix carrier detection in modes 1 and 4
6dac9b3d45b9c53692a2acd2f901d9f4dea64f95 net: ethernet: use ip_hdrlen() instead of bit shift
04b119df11494214ceb13d4f4f35c66d68d92cea drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
7715093220d053a405a8189ac58964323988ef5d drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
daceb7748cee23f18ba8fc83546032096058d71b net: phy: vitesse: repair vsc73xx autonegotiation
bfabbba8543da965171804e49ed166e5425153c7 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
88e8f743ff6ad21be2aa11afdb2f8f5852205fc7 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
525c5ae988c3cd0bf86358c2b7b6937def337a7a net: hns3: use correct release function during uninitialization
d21470739b711d35cd17fa720825e23a66190a06 btrfs: update target inode's ctime on unlink
247970156dee83f5026f9adb7a547ccdf5298053 Input: ads7846 - ratelimit the spi_sync error message
1dffc39fd219ae724504de8d567687251361d558 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1af26be653f707772b6aaeb1f1b66dd4356b3bd2 HID: multitouch: Add support for GT7868Q
cf81f3c7eda5309f2ea9f1d55ad0f6284dba9ce4 scripts: kconfig: merge_config: config files: add a trailing newline
8788929b0733270e2e5371f0fccde38143fdc9f4 platform/surface: aggregator_registry: Add Support for Surface Pro 10
5e3e6a6ddc5f3da2c34f9929f5071cfb22162eed platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
81ca96aa33095f7341f196be31012deb6f65c95c drm/msm/adreno: Fix error return if missing firmware-name
f854bb60ad0ecb1adffbc0300d37e55b83bbeb10 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8927f9f6a84b3fdffa916e507e6ec302a12c8ec1 s390/mm: Prevent lowcore vs identity mapping overlap
3082e79dd01f3896c06893dd0c5b07c9adda6e61 smb/server: fix return value of smb2_open()
e3b823fa93d55ba3ae4b3e23ab5d7b0e76386085 NFSv4: Fix clearing of layout segments in layoutreturn
5bf341f98daec95c3cba12713f172c639ac3fc5f NFS: Avoid unnecessary rescanning of the per-server delegation list
a3d6e7863a4bb87448fc994d0be9643c06c15ef6 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
2cb975d4378c148d94b354f21cc30a08673ac69b platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
989c8a8e52b7acb2e13b70276fd1c186c9fa88d0 mptcp: pm: Fix uaf in __timer_delete_sync
44a6d582e23f7744176c0cbb54867d522474ac54 selftests: mptcp: join: restrict fullmesh endp on 1st sf
11e169722e58a10c6078a5f7050a2037b6d589d3 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
4aaf19ab239f11d4486310b7336816e17474bb03 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2e3249db570676c69fd19974fde0e63bea1ae177 minmax: reduce min/max macro expansion in atomisp driver
416661e4d112ecaf708383bb0b59a68b70de5814 net: tighten bad gso csum offset check in virtio_net_hdr
95df5926450872df0833d23d62e659b561111a89 dm-integrity: fix a race condition when accessing recalc_sector
be1a975882f7454e44dc3bc5ad33b4019ddf70bd x86/hyperv: fix kexec crash due to VP assist page corruption
eb74022741f1f7205e046703dcf5ef5bfe0b0a4e mm: avoid leaving partial pfn mappings around in error case
dfe462706931949ccb878d83fecb465a01146e68 net: xilinx: axienet: Fix race in axienet_stop
447cb840ddefcb45e802123a7f86d5554867c122 LoongArch: KVM: Implement kvm mmu operations
07af2a317904ef139ed112deded05a86b5ca2c80 LoongArch: Use accessors to page table entries instead of direct dereference

--===============4347579872703487531==--
