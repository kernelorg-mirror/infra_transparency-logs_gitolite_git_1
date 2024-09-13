Content-Type: multipart/mixed; boundary="===============0653686436177883035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Sep 2024 14:13:21 -0000
Message-Id: <172623680102.2277898.6552071688745689982@gitolite.kernel.org>

--===============0653686436177883035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b023a0ff0aef73dc80cf192e3091015957046e0e
    new: f7b15fd8e1887b2dd011c8a263ea26c5bd05f60f
    log: |
         32ebeb1ccba495fcb70ba32a9fb26f7065c1abf7 staging: iio: frequency: ad9833: Get frequency value statically
         cf4e9ef643ecc79972dac85bb7d27776d86b6819 staging: iio: frequency: ad9833: Load clock using clock framework
         053316003e4929a1f7386ffecefe2bb488435db8 staging: iio: frequency: ad9834: Validate frequency parameter value
         d387ae76277037775c4af336c077c4e65779a44c usbnet: ipheth: fix carrier detection in modes 1 and 4
         7aca9480ca60303bad04c8aee769b6b1bfac3a52 net: ethernet: use ip_hdrlen() instead of bit shift
         4b4fe643ae2f4134bfea13d9d531a10a412a6505 net: phy: vitesse: repair vsc73xx autonegotiation
         0ac3c4b578591c3fd64a44bdafc13195930c0065 scripts: kconfig: merge_config: config files: add a trailing newline
         f7b15fd8e1887b2dd011c8a263ea26c5bd05f60f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
  - ref: refs/heads/queue/5.10
    old: 718da8fa4e4fc41ffe982a15c2e02554711ce9ff
    new: 09734d4d3cc201e62403203dc046dea2c931d6bd
    log: revlist-718da8fa4e4f-09734d4d3cc2.txt
  - ref: refs/heads/queue/5.15
    old: bfec7d21c7f6bb937a9e223ff36c6cc598ea0bcd
    new: a8255e8f4212ab7dc0844a1347c795f5e43de29e
    log: revlist-bfec7d21c7f6-a8255e8f4212.txt
  - ref: refs/heads/queue/5.4
    old: d9255b93324a278944eba9f372a71f69b7284d3e
    new: 28d8ef78a0de59d0d48d2aaaa983b0b1daf73cf7
    log: |
         941ec13ff9888a67513773798ecd47120f2eb79a usbnet: ipheth: fix carrier detection in modes 1 and 4
         b9d6cb00eab812929422ca4dafe8f7d6046efbd3 net: ethernet: use ip_hdrlen() instead of bit shift
         9faab35bbcc5b8a31d2e96ac9c44f72e24e4a868 net: phy: vitesse: repair vsc73xx autonegotiation
         bfac4085bd8896f82976f6be2078ace8fec729e8 scripts: kconfig: merge_config: config files: add a trailing newline
         28d8ef78a0de59d0d48d2aaaa983b0b1daf73cf7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
  - ref: refs/heads/queue/6.1
    old: c68005fff3a30029bf46281c5dbab5d54162103c
    new: 44246ab827ad064df999d3b2c93887d11a4cf82c
    log: revlist-c68005fff3a3-44246ab827ad.txt
  - ref: refs/heads/queue/6.10
    old: 4712c5d735f56c2d0ec1572f8d2995ef35db076f
    new: 43d050328fd873636a8d94b7dd58ea7b5c9da188
    log: revlist-4712c5d735f5-43d050328fd8.txt
  - ref: refs/heads/queue/6.6
    old: 07af2a317904ef139ed112deded05a86b5ca2c80
    new: ce14381ff1cb83f4144dc1443492a324c3c44bca
    log: revlist-07af2a317904-ce14381ff1cb.txt

--===============0653686436177883035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718da8fa4e4f-09734d4d3cc2.txt

ad12cf598c004897500968f79cf175a4d2c48cf1 usb: dwc3: Decouple USB 2.0 L1 & L2 events
8a25e152035242b823da34b3193769fa3f400eb6 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e674e2404a0223655fd51cd57ab1530c1015b4de usb: dwc3: core: update LC timer as per USB Spec V3.2
1544c0c07f59ff08708183b75036b5f1a84290e1 usbnet: ipheth: fix carrier detection in modes 1 and 4
b84605a396c1d88c517519e3e40c878a3523dad3 net: ethernet: use ip_hdrlen() instead of bit shift
7c5637438a021cc9ff0c7174f58aaa5862768cf7 net: phy: vitesse: repair vsc73xx autonegotiation
8175cd0de99d7d9e1b1b8597b05a8135cdcefb2a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
28b98e63f99ea24f7b55886bc66f7e30546d44be btrfs: update target inode's ctime on unlink
71a2a9e3d9696c4667882f4b4bd5f318504016d6 Input: ads7846 - ratelimit the spi_sync error message
ddacc2908dd9f801307e4bb2393ef8e2497a62d6 Input: synaptics - enable SMBus for HP Elitebook 840 G2
bfdfd21493f3f4df865a2d0696033ecad4a77546 scripts: kconfig: merge_config: config files: add a trailing newline
79800a2bbfb28b27845935d6c3a5ffa5fb1aa31c drm/msm/adreno: Fix error return if missing firmware-name
c186552770e5dfecb527601f489251abc1b1e246 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
627b510d6c44c4a085b2bb71a3dacad618c8a64d NFS: Avoid unnecessary rescanning of the per-server delegation list
f7bbe03e5a0c6b2eff090a877c06dd16b0424a12 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
09734d4d3cc201e62403203dc046dea2c931d6bd minmax: reduce min/max macro expansion in atomisp driver

--===============0653686436177883035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfec7d21c7f6-a8255e8f4212.txt

b204ab2c298afa8041cb9da74f29b2c18f7d552e usbnet: ipheth: fix carrier detection in modes 1 and 4
4f1ec61e498b6db4e8e06ddeef6e32f520895c5c net: ethernet: use ip_hdrlen() instead of bit shift
0fec9850b2ede149016e060abe6156fc76e46359 net: phy: vitesse: repair vsc73xx autonegotiation
d6c49e8d9750690bd66186f1b0ab74c77ae07a96 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3bac8e2787437cae41010dd49b4147781b1bf73c btrfs: update target inode's ctime on unlink
69f8e6fdb6445e588d11adbf6c8cabdc55eca616 Input: ads7846 - ratelimit the spi_sync error message
c91a6cfbef028a3a10282631b948b3726ba1596d Input: synaptics - enable SMBus for HP Elitebook 840 G2
f22cca93b6ee97fbd54b17b311f035948b7e7b42 HID: multitouch: Add support for GT7868Q
18e4a8b3fe2aec1a3171f5b531f5834b3cf7d85b scripts: kconfig: merge_config: config files: add a trailing newline
018afe048b354b78fcdd683dd804a98bc901e5a0 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1d9274c16dc48630853dcf86d4b93e82b55873c3 drm/msm/adreno: Fix error return if missing firmware-name
5770a22dcf189fbff18007f8eae4026622aa2930 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
eacd660bc5c1529ea41427161c1e4ef400489d87 NFSv4: Fix clearing of layout segments in layoutreturn
c3564c9861028bcd25a8138ec680dd200c4f6c72 NFS: Avoid unnecessary rescanning of the per-server delegation list
30395183445007bc898976f0e31d18352a9607c2 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
d9acfa6e655fc3af41dc58d65ecf230bd3ebe2f8 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
f8d49b41fae087dcec1cdf7be77ac13bb91791ea mptcp: pm: Fix uaf in __timer_delete_sync
173f45f18f0c6f953f09df3f00a680b3f3f6970b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2a1c669c46de35b1b09b7b754355b9915b642eb8 minmax: reduce min/max macro expansion in atomisp driver
6ce39381f68a1fa9b0e6aee207fc807917e4be0b net: tighten bad gso csum offset check in virtio_net_hdr
745e911aa04559b4e9586c42cde6c234efc5481a mm: avoid leaving partial pfn mappings around in error case
9898d84a8dfc2633acc6ca8035afa76a8730685a fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
cc457375e7e4b55269bb9f79b542f4f608d40e98 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
686481baa9582a1e53d772f2fca90d23ec18a802 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
a8255e8f4212ab7dc0844a1347c795f5e43de29e selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()

--===============0653686436177883035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68005fff3a3-44246ab827ad.txt

17c53b343e4ebd0c2f3a50fb9b638730d48c3282 ksmbd: override fsids for share path check
15fdb180131301195663f1c4c37061fd1a25b164 ksmbd: override fsids for smb2_query_info()
9dc12e55766a5e14b49a2acb6182bb218e6e62e0 usbnet: ipheth: fix carrier detection in modes 1 and 4
17699142beee63d7d196642da7b7f8c54b4c91c0 net: ethernet: use ip_hdrlen() instead of bit shift
dc2a8645a36b97fa2d1b107ceaeb2bc3542b6453 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
1751ffa3260f102e94f1f5ade5728fbd2847b0a1 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
92929aaaeb12cc24037f7d2bae7a3301b114a337 net: phy: vitesse: repair vsc73xx autonegotiation
d38d76abfafd36d67c9cab112a86358786668dd3 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
0048f6cf7738f39bfb971c9f508a98a15cb85036 btrfs: update target inode's ctime on unlink
690fdec0afdd07446ea6896f54fb7173ada912ed Input: ads7846 - ratelimit the spi_sync error message
bef62028917a6089b4a4c9b7c3f948db628b1987 Input: synaptics - enable SMBus for HP Elitebook 840 G2
06389381b3aa74ddf5f74c458808b31a4a0ce6be HID: multitouch: Add support for GT7868Q
2c943db2abab1c5ad47250d64d175e132008d38a scripts: kconfig: merge_config: config files: add a trailing newline
b15d08e31fc11af6189cbc4925e47804433bfb08 platform/surface: aggregator_registry: Add Support for Surface Pro 10
8121e8b29348dbbd0c01772fafe4d2c18596ba2e platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
ec2340e515c83f49c0edbf2507ffe747d8a58a7a drm/msm/adreno: Fix error return if missing firmware-name
74e8ad3c892e3e43daf625dae35ced98007a02b6 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5946eaa1b026e5ba9d5f74e5116598dca7df1bb0 smb/server: fix return value of smb2_open()
1ce65aa4fbc6441a27a3b09fc424858e1739702f NFSv4: Fix clearing of layout segments in layoutreturn
5a020402c959fef090878fbd81206884d528d9a2 NFS: Avoid unnecessary rescanning of the per-server delegation list
2e0f27ebf70037ac5b5c1726237715d2ea0627bb platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
2a5018df757d0b059fbe834cb7ac12a8e050ecf2 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
595affddd113e7fe84aa5c53d593b18b41dd36a6 mptcp: pm: Fix uaf in __timer_delete_sync
0a2aff85fab7d6b0f879064ee1da5c2cb2a2eca8 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
67ce56ea6fa30131e7b07fea5e3a7ee9a11e012f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b5c54479a17380de7f50ed8c205e9d93a2b1cc47 minmax: reduce min/max macro expansion in atomisp driver
db2627f6e433301b36cd2fb74d08af748ad251ab net: tighten bad gso csum offset check in virtio_net_hdr
711180ab7eb728a3184675fb851fa910516a9cec dm-integrity: fix a race condition when accessing recalc_sector
44246ab827ad064df999d3b2c93887d11a4cf82c mm: avoid leaving partial pfn mappings around in error case

--===============0653686436177883035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4712c5d735f5-43d050328fd8.txt

cc9bc62f7e1c0396373e9d11cbd1d01b5b995bb3 usb: typec: ucsi: Always set number of alternate modes
b8ab93616dad5db271e1c2792208c109e76bd8a5 usb: typec: ucsi: Fix cable registration
7cfebd63101aca5e0700ae83bdc11ff8ea60939d drm/mediatek: Set sensible cursor width/height values to fix crash
f7ac49a857725af5ebcc81caf8f43d147d9df9ea ksmbd: override fsids for share path check
05c4be7d59b6dac65853e1b5fa409552b9cd0a61 ksmbd: override fsids for smb2_query_info()
de792bd908658f7bbdca093b7113192511c99a14 usbnet: ipheth: remove extraneous rx URB length check
27d26afec8530326514301506e619588be1327d8 usbnet: ipheth: drop RX URBs with no payload
dfb152492d9f9012075beef3c09e23a7df8793b2 usbnet: ipheth: do not stop RX on failing RX callback
9eb4984134d7586db0a7ce8914c2fb8b9c7c8812 usbnet: ipheth: fix carrier detection in modes 1 and 4
467550481dfcfdf158f2dae15f2ccafba0e0e82e net: ethernet: use ip_hdrlen() instead of bit shift
34d03df65d2c3ca7df42f5dff9932542981488c0 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
1442f19494c7d19042b71681628d9d985137984a drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
7aa29691257a390de6bb019b09740e69be88c0e5 net: phy: vitesse: repair vsc73xx autonegotiation
a734b3ae8773bcbd5db2ba6cc56aa9b407c6303f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
cbc2c9869007a0e33cb54335d26c7ba95a3d695d wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
3c22d57c8f376549d4c0611bb38db9e80dd305a2 drm/amdgpu: Update kmd_fw_shared for VCN5
7f0fbf18bcfce6659e1ee72a5f29fec2ab0ec712 net: hns3: use correct release function during uninitialization
d526f996fe852f0b605befa0c82a7d9b786a18f0 btrfs: update target inode's ctime on unlink
3cf593eb6c62a9dfe2c4861fd454e7a040258606 Input: ads7846 - ratelimit the spi_sync error message
b895624f052fc491dea3b22d7c709550f169adff Input: synaptics - enable SMBus for HP Elitebook 840 G2
f8911169a0bd8958ff4c31debc3855676c891adf hid-asus: add ROG Ally X prod ID to quirk list
0830916fe5fdd66eaaa328b4ad64acb1b8c0c459 HID: multitouch: Add support for GT7868Q
53c8dda26205e30b0a8eb5030bdcfd06c385ccb4 Input: edt-ft5x06 - add support for FocalTech FT8201
15a47617bff82e2a7de12342f57ed9857f897c0d cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
c65b31a395ba161db91fd2274b662550be58a662 scripts: kconfig: merge_config: config files: add a trailing newline
cfe443c2cdfc0b63a2ca0488b5d9dcc7ae42ea88 platform/x86: asus-wmi: Add quirk for ROG Ally X
0665ba0191a7bb89a41bfff057f2da49c3571bdb platform/surface: aggregator_registry: Add Support for Surface Pro 10
0ddce7481b83a808c515daa49bcd2e5bd86745a1 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
c3156f7eef9f88bce046965c82dbe5d29237dd1f platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
759cf97442e39d9984de1ccaf0ff8e63a5fdd347 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
7016746295de71fe24ac149ffd18be03b4d2a544 platform/surface: aggregator_registry: Add support for Surface Laptop 6
401025912ec9f3c6000199a3e080bd991f6c800c spi: zynqmp-gqspi: Scale timeout by data size
e88db268930ff507dfa5910c229fdec70166e5dd drm/msm/adreno: Fix error return if missing firmware-name
ec10fac62894c454946023decdad1dc2c62133cd Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
a263f689b6eb47c9617a267f53e44d8ae4b0201d drm/xe/xe2lpm: Extend Wa_16021639441
e55c22ecf866f0fe45f7f8d198d5626adb98769a drm/xe: fix WA 14018094691
b4bb1695dc8338f696c64208e4dcb648b68d34f9 drm/xe: use devm instead of drmm for managed bo
27a815c8155102f04f02c7d3f9e2872c1fb4fc11 s390/mm: Prevent lowcore vs identity mapping overlap
750326834007663f7c27dfd851330e854eb389af s390/mm: Pin identity mapping base to zero
052ebf00ca06eb74a28f96af154ef7e029c972ec smb/server: fix return value of smb2_open()
86a5c44ad88b24f53cbdd2d2d471306f3eca893c NFSv4: Fix clearing of layout segments in layoutreturn
f1d1b5df5edfc87d2d78ca372cb123e3786d2f96 NFS: Avoid unnecessary rescanning of the per-server delegation list
241054332906ca50b66276d89e547e599849510b platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
a26549060ad1df9d547669fa4ac452704ad3aaa3 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
6f7c0de8bd0d53dfb2da5c409f34429235314e44 mptcp: pm: Fix uaf in __timer_delete_sync
239c667ad62183800928388441e3904c2f74f29f selftests: mptcp: join: restrict fullmesh endp on 1st sf
e1ea801cabdc214f01d16d04570427593225a064 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
b613c2c12315590c47ce2bca6febca831a38277e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6e4b2138d5ee3d5bc61edc4d8eb6c154d0f6adcf minmax: reduce min/max macro expansion in atomisp driver
449b42faa65aa89d4488635942a525ac586ee633 net: tighten bad gso csum offset check in virtio_net_hdr
2dfcb8c5e82a27583cc96258db319f7ea2d63fba net: libwx: fix number of Rx and Tx descriptors
2fb9d60a6ff67bd1729ba8e7ca30a100518f65e5 dm-integrity: fix a race condition when accessing recalc_sector
7d3840284c1a27d6c0ce9be88051ea956530a6d0 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
d8f78db6339ca025e3edb69b6f77dafb7757e51f x86/hyperv: fix kexec crash due to VP assist page corruption
2e200533cf6efd14644251ec70128405a3c4a2e9 mm: avoid leaving partial pfn mappings around in error case
a17590e503b8494f7396d05a15643c646f776ee0 bcachefs: Fix bch2_extents_match() false positive
4dfd39cce15424ff17cb3c844a30bd4997e1ad5f bcachefs: Revert lockless buffered IO path
ee4d180e547b6330e6fceea3419781f0f104b09a bcachefs: Don't delete open files in online fsck
95a764e690d4f751b9ebe725ff1ff1907392d0dc arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
6fd32567aeaac33eb861e4986e3421e96ca06122 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
b0729b8dced3d0cd92fde5ff64bcafc78f3c3f79 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
67718926c3e9298b7b543d0be2b41d554be373f1 drm/amd/display: Disable error correction if it's not supported
b48552f40493e552587d52415559cef87c8acb1f drm/amd/display: Fix FEC_READY write on DP LT
4cbdc82286f6860f2543e4fb0222f421996ae3f1 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
25e4ecc693d4c8616e1c79f32211c6ad2dffed9b clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
a3978e029d59bd7faba16c80de9ff4bcec3cced9 cxl/core: Fix incorrect vendor debug UUID define
fa0e383e7a12c2173eeaaa6c8734a6332f103471 cxl: Restore XOR'd position bits during address translation
43d050328fd873636a8d94b7dd58ea7b5c9da188 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()

--===============0653686436177883035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07af2a317904-ce14381ff1cb.txt

aa599650e2ef4c520865cb67efe15ec4d8fe9758 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
ecdf33783d9acb9dd97752fcb7b0aeb1cfc5dafc device property: Introduce device_for_each_child_node_scoped()
62d787f64653e4e0920cbfb2d1edef6d22ba5058 iio: adc: ad7124: Switch from of specific to fwnode based property handling
0d0313b31b68251dd2b0deaebffd1aa208c4cfbe iio: adc: ad7124: fix DT configuration parsing
fcdc62805485264ae9640c9f7c837c5f459b97c0 nvmem: core: add nvmem_dev_size() helper
3b00d12c4c8738a18021e7b1536ecfee7acbbd68 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
ece3b5ad8268186d62e6f3a31803893849f4b73c nvmem: u-boot-env: use nvmem device helpers
368b23a619709d7014045a6dfb99a3b6518cc168 nvmem: u-boot-env: improve coding style
c3465399665518047c7872fbda605986e1c9a352 nvmem: u-boot-env: error if NVMEM device is too small
2af91682ff170098ca3b6ddd3f869eb4d7876fa8 ksmbd: override fsids for share path check
1bbe100609fa02101b2b23fd9c7f6704a0ad2133 ksmbd: override fsids for smb2_query_info()
5761cf0faf78b291059412b1f80a330c7beeb48d usbnet: ipheth: remove extraneous rx URB length check
4cd23338ec5e57f5ae7d7419747fd058dea67cd8 usbnet: ipheth: drop RX URBs with no payload
c95e5875037e6460b66330ecc196a23d0b80e9f2 usbnet: ipheth: do not stop RX on failing RX callback
92d8d559a74546e4ed4eb4b5ab6db73f473a8113 usbnet: ipheth: fix carrier detection in modes 1 and 4
37fd7aa6d9b76fe4c294282d309a5c7aaeae5dee net: ethernet: use ip_hdrlen() instead of bit shift
e3b59ba7ca7d326e0f14ab88c2eedf319661d59d drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
a40fdafb80236ccffd00a2355da861c6c69f3ca8 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
37e788223127976f0539698f67316ad1f9bdb53d net: phy: vitesse: repair vsc73xx autonegotiation
402b7d4358fae3aa24f6b4bcc5db94761653cb35 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
6be69ffaa185bec02ca966eee650411a3a2854a6 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
97de5bcd69851f8ae67925e0acd7c85133178474 net: hns3: use correct release function during uninitialization
5a2f2055e4cdf7936110ff84aff56bdefe094fd9 btrfs: update target inode's ctime on unlink
c96161330bad95ddb075587f872cf4cde9909123 Input: ads7846 - ratelimit the spi_sync error message
7c049ec0e150ac924fe916bb075e560bd8dcc7ed Input: synaptics - enable SMBus for HP Elitebook 840 G2
7f0480f5354a7418f886e10269d4a80eb3a25452 HID: multitouch: Add support for GT7868Q
341603a90c20d44d0eb205433efa8198520048b9 scripts: kconfig: merge_config: config files: add a trailing newline
9e4646c0512ecdfa626170d867c9b815477b5ef2 platform/surface: aggregator_registry: Add Support for Surface Pro 10
b232418b1ba6e98e9820d30be845464442941c31 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
e7484d53cc54cd1f3cb16a9fc6a79ef5ecb6efd2 drm/msm/adreno: Fix error return if missing firmware-name
af71c04d18e5f69959f16a43e4232cf3082e8b04 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ee7ffd01caa09933c3cdc28381b94b028c8035dc s390/mm: Prevent lowcore vs identity mapping overlap
918e1f23c0b6e149ef681009af31d64f7f7e49f8 smb/server: fix return value of smb2_open()
bda66db5808fba8d3e583f9f1daf4b34784dcc55 NFSv4: Fix clearing of layout segments in layoutreturn
f9f1f30e25c48ac7847db2b09c19d0565ce3bb10 NFS: Avoid unnecessary rescanning of the per-server delegation list
8229070660102d2354b819012530cb4404a3ddd8 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
67711e19b9b057caa885abb97c220dbdc41815c4 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
38bde673e8fb54a5dfe7a25e23a87a0a48a1180a mptcp: pm: Fix uaf in __timer_delete_sync
18210bf501a5eff49e3d04ba0d1837281533d30f selftests: mptcp: join: restrict fullmesh endp on 1st sf
f40fd2c85ffac51fcfc3be3ffc50aee917f23a4c arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
7c3332c3ba98fecae79667c35f64cca1628ced3e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6229b6d0186c3b2fd104c6697c9a109319e730f4 minmax: reduce min/max macro expansion in atomisp driver
4aba52c825b4abc99cf7867cdc15b5b7495512a0 net: tighten bad gso csum offset check in virtio_net_hdr
9860b1053ed4700e8e21dafb14c5be2cf100df3a dm-integrity: fix a race condition when accessing recalc_sector
a00e0a755bae3cfcccc0d4c28437286b5acb6e14 x86/hyperv: fix kexec crash due to VP assist page corruption
3593bdbd297d2a936145f590db4d6d72e5fe665e mm: avoid leaving partial pfn mappings around in error case
66d0e147d451779673def5cc0b55611a98a33429 net: xilinx: axienet: Fix race in axienet_stop
0629c1775f5709efcdc205d34b4a3fc5c837a84c LoongArch: KVM: Implement kvm mmu operations
338f96d28b9361f7baf907ca51483ec3dcfc4577 LoongArch: Use accessors to page table entries instead of direct dereference
f1c91f34d61afe5044b09c801ed80f179a38f2ce arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
94c9aea4bd0828cff66b42f8ecbb997b4dd31f0f drm/amd/display: Disable error correction if it's not supported
285d0f98ba89e0c6f8b09ccf06abe38356e09df6 drm/amd/display: Fix FEC_READY write on DP LT
0cbe3ca34e1ad9bd6781e1410297f56f107d53e8 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
032a74a08ae96352a69528b3be88224b4e215400 cxl/core: Fix incorrect vendor debug UUID define
ce14381ff1cb83f4144dc1443492a324c3c44bca selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()

--===============0653686436177883035==--
