Content-Type: multipart/mixed; boundary="===============2501297374020271281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 07:26:06 -0000
Message-Id: <172647156673.1256298.10268104204581256014@gitolite.kernel.org>

--===============2501297374020271281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 805c320775b17dd2a674a1c9e2bd8d6cebba071f
    new: 18019d8f08a058f4403de161a0ecf24fb9bd202b
    log: revlist-805c320775b1-18019d8f08a0.txt
  - ref: refs/heads/queue/5.10
    old: 82b0f3ca9908186602d675cdefc55271224c160a
    new: aaf9aa14a5df06950ee110ffa72297fedaa3aff6
    log: revlist-82b0f3ca9908-aaf9aa14a5df.txt
  - ref: refs/heads/queue/5.15
    old: 4650a8b85f39fa96f44ac50f60f1d433448b067b
    new: 1d8aa35ff576fa71f652cba9ba0935b268fecdc0
    log: revlist-4650a8b85f39-1d8aa35ff576.txt
  - ref: refs/heads/queue/5.4
    old: 6a1530a4859ef2e241c2fb9857f7650ef807cad9
    new: 95a3917cad8162d9a0b84729cf331fefab17e28e
    log: revlist-6a1530a4859e-95a3917cad81.txt
  - ref: refs/heads/queue/6.1
    old: 9a8ba700e9141a0b538863406e2cfda6c19c8cbe
    new: 7d42ee97e969f3f3cf27386b353610cc8245628c
    log: revlist-9a8ba700e914-7d42ee97e969.txt
  - ref: refs/heads/queue/6.10
    old: a632ebe9c9ced9919448fd38e54b6632aa02730b
    new: 272e1c0da279e8290ec04fca9d0e777a612c76cd
    log: revlist-a632ebe9c9ce-272e1c0da279.txt
  - ref: refs/heads/queue/6.6
    old: d372b910be72e84adae7c4e4b1113514c5fe8df5
    new: 531518e73d2aa9dcfe5e7d169b2a131be0a18bb9
    log: revlist-d372b910be72-531518e73d2a.txt

--===============2501297374020271281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805c320775b1-18019d8f08a0.txt

1154efc38807abdd930b55b01ba916a6006b3901 staging: iio: frequency: ad9833: Get frequency value statically
898b0e343f8c08ca02e3d5353365cd36275bb8bb staging: iio: frequency: ad9833: Load clock using clock framework
e304e3e8c38f0cf0cb58e82d573ad6393b16d3ce staging: iio: frequency: ad9834: Validate frequency parameter value
a0285e511af08c22f3328b78c526533eb831bc3f usbnet: ipheth: fix carrier detection in modes 1 and 4
3bbbb724ce5edbc561089a0b54cf4331491e46eb net: ethernet: use ip_hdrlen() instead of bit shift
2455ac54d53fe7a9937a74dfef7504022eaa31b6 net: phy: vitesse: repair vsc73xx autonegotiation
5ee256863af38e9f8592d50f650ae4d0b539de7a scripts: kconfig: merge_config: config files: add a trailing newline
f655a668c167c084b633cf122c705577f880d108 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8dbb4d7a533b4c054a3e8f78c3003f18a24aa50e net/mlx5: Update the list of the PCI supported devices
833f9cbaf7c2647bba1c41f51d173b3899124ef8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
47ffb3fdda4e3f53e13e1332629cd7890db32fbe net: dpaa: Pad packets to ETH_ZLEN
e6de5d7cb3519b43f7f618639af5ce4eaaad965d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
89f677bf69c5d78c13915937c31d43714dd7ff8d selftests/vm: remove call to ksft_set_plan()
18019d8f08a058f4403de161a0ecf24fb9bd202b selftests/kcmp: remove call to ksft_set_plan()

--===============2501297374020271281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b0f3ca9908-aaf9aa14a5df.txt

14f3f422f4a06619e036885a208dc69baf764669 usb: dwc3: Decouple USB 2.0 L1 & L2 events
f5efb507cb07ddcaf898600fc691f230dcb69019 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a14afb5f88ad2b7f314eaa4ba31b2bd491ae2b20 usb: dwc3: core: update LC timer as per USB Spec V3.2
f8f7da48513c0bff8ca1934a7367ac1c8a59d6aa usbnet: ipheth: fix carrier detection in modes 1 and 4
4fdb8f9b2308bd5216eaa5709e602e02faf66604 net: ethernet: use ip_hdrlen() instead of bit shift
32cb828087a728f81681e5acfd9f22cb97989008 net: phy: vitesse: repair vsc73xx autonegotiation
4ee2ef1545d657aa34ec13bc4b0129742eb5bb11 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
51d4dedde1ac252d155086abf6f863596270ae60 btrfs: update target inode's ctime on unlink
803460010b1ac519bec5d01fccee5b8b20cb7269 Input: ads7846 - ratelimit the spi_sync error message
f13e5363721d7536aaeb72f06c9102426326fd13 Input: synaptics - enable SMBus for HP Elitebook 840 G2
8ee3f7458f3906b078e69c80601221f2d7ebac2c scripts: kconfig: merge_config: config files: add a trailing newline
9e2cf87c74e8ceef654ff067cc418653186951a7 drm/msm/adreno: Fix error return if missing firmware-name
1d829383d7d9f0ea08c4b12041b9957e73fe7986 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d7487e4fe4392f1508bab8f5e737c1a1dc2351f0 NFS: Avoid unnecessary rescanning of the per-server delegation list
99b027b5183e227bac369cfd377468d614e62f8b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
442619dd4ee55f6ffeb7c93916b284bf3deea429 minmax: reduce min/max macro expansion in atomisp driver
6a190a1dcba8a9d52981f1d0d25483e4785f1c6c hwmon: (pmbus) Introduce and use write_byte_data callback
c59c4758d2cd233e7b0f309ffeea8f9f0c77dbdd hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
02f43f6a189552a48b492c713f4439cbd3a674b5 ice: fix accounting for filters shared by multiple VSIs
93bf3133fecbf875c52b0cd466532c377fb9358d net/mlx5: Update the list of the PCI supported devices
5da980f1eb25f271d84d83e4acd0fa46c91aeb5c net/mlx5e: Add missing link modes to ptys2ethtool_map
9494a032e95448536ce17af0035ae59ef2ede557 fou: fix initialization of grc
e3e68d451b01ee0713aaf235113011a266d736ab net: ftgmac100: Enable TX interrupt to avoid TX timeout
3aa70db51d38d3db96a986d6c3917c19df555c2f net: dpaa: Pad packets to ETH_ZLEN
cb24715cd990539e19ec0b88d482e8b5ee63b381 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8b6ea54505b57291e8cd4336bde973a15a71db72 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
aaf9aa14a5df06950ee110ffa72297fedaa3aff6 ASoC: meson: axg-card: fix 'use-after-free'

--===============2501297374020271281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4650a8b85f39-1d8aa35ff576.txt

4231c51da0fa993e31d89b04cbf8147a72aef17f usbnet: ipheth: fix carrier detection in modes 1 and 4
a60d3cb8423938032cc50d0448381030e1be6632 net: ethernet: use ip_hdrlen() instead of bit shift
c85f9ba5429c1f6e6c83845fcfdaac400ab209df net: phy: vitesse: repair vsc73xx autonegotiation
2b640e55b9ecc4685b261c542b129dcb26ff9c20 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
adc2738c3bd4dff779cfc4d6ac5895fe3668a2f0 btrfs: update target inode's ctime on unlink
04e2160c68f3a6a15284f181da1a74a088b35357 Input: ads7846 - ratelimit the spi_sync error message
8f60a17d61488f8444ea67580541ef08ccd03477 Input: synaptics - enable SMBus for HP Elitebook 840 G2
aa8a3d1e91fcad9aa7da8fe08d55f2e7479272a3 HID: multitouch: Add support for GT7868Q
f25489719261d2eab72d4981b5398d3c472f4142 scripts: kconfig: merge_config: config files: add a trailing newline
7b87e67efcfdee2f2f4910aeda3dbaf5c796c828 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
564fb26914f228d8df921689e969c6b8fb5225fa drm/msm/adreno: Fix error return if missing firmware-name
7a9b3c57de4ab15461e723ac26f555a51cf89c9e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
abb1838c57da6480228c0ab510f58021e8096dfd NFSv4: Fix clearing of layout segments in layoutreturn
e19d36227216256e65dfa306d537634bd33bf123 NFS: Avoid unnecessary rescanning of the per-server delegation list
ac6d6c6541d7219dfbaf85004958f0abb9720f6d platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
f95b3d46e8567e99776ee078a1cbaf7753c78f7d platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
a8c88d7e8618e61bb9e3ac5865db797b79bb2297 mptcp: pm: Fix uaf in __timer_delete_sync
67eebd67db06e0e5b24ffd3ccc605827e4c94774 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
359d76287272bf0507be383ddc7630af776f9f6c minmax: reduce min/max macro expansion in atomisp driver
01ffa8c63a8fefd6e6b969b21291bf5b1246963c net: tighten bad gso csum offset check in virtio_net_hdr
2cd83f989e841918fc4c776cc37806b83de3be20 mm: avoid leaving partial pfn mappings around in error case
01b6163c1c409389ab1d20412c71a3bcde1a8ab5 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
32789a1b89d5c23e643316daff6dc63193b48349 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
c7e3806a20bd8417d3781618213c459887c49bcb eeprom: digsy_mtc: Fix 93xx46 driver probe failure
ac966b8dd09855598b8758c4e93d716149e4dbde selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
92c262adede25108c15ea3eaa816ebea44bef96d hwmon: (pmbus) Introduce and use write_byte_data callback
460b2b85c986e7e57cf890d8c179c42c8b9500e7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
dd727349bab8bddb03bbc1672618a5d91f191fb0 ice: fix accounting for filters shared by multiple VSIs
97ac4e96ebe87b8ca9e35e8c418ec8b5c72217c8 igb: Always call igb_xdp_ring_update_tail() under Tx lock
4ff7e3d123bbf3914ebbc705c8c0a7a4055a1b32 net/mlx5e: Add missing link modes to ptys2ethtool_map
81991970165285a54300eed5c829a9d0e8debf3a net/mlx5: Explicitly set scheduling element and TSAR type
c1776b51517b6e64fd707e13d8c347c45ee1e7b1 net/mlx5: Add support to create match definer
0feb8f54e5b5cc3cedd3c16a7ff9456467393872 net/mlx5: Add IFC bits and enums for flow meter
3e99231f04856407bed1fafce24f914c4c1180bb net/mlx5: Add missing masks and QoS bit masks for scheduling elements
cb3a02cc2d72e673776f3fe28489ae9b115afbf5 fou: fix initialization of grc
1fd2f3e3b86edfdc35b4c5c9e578c770ba261f55 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
d941df4fbfc9758428f1e9373306ecb79e93f805 octeontx2-af: Modify SMQ flush sequence to drop packets
425318c198c55072eb3b40b7b17c59e621d5e858 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0510bdf93ebefd0097525c00cb3f71f0ab8dc9b8 netfilter: nft_socket: fix sk refcount leaks
506455faa25e5c106cc0f167b0e413637e2e4c1b net: dpaa: Pad packets to ETH_ZLEN
c30e207ef4a27808c3708a375bd8005267ed8b8b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
075afbd5372836835483afb8bf1d832ee489aae0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e8f4f851334a2327d1124c3502e3bfe1f5adfdc1 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
1d8aa35ff576fa71f652cba9ba0935b268fecdc0 ASoC: meson: axg-card: fix 'use-after-free'

--===============2501297374020271281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1530a4859e-95a3917cad81.txt

39cd1938449e9e1fe8ddca968d21a90eb648917a usbnet: ipheth: fix carrier detection in modes 1 and 4
44691ceb33cd945cff37ba440dbf343f8d8379b9 net: ethernet: use ip_hdrlen() instead of bit shift
dc29c82bcbbde4b90df749e4734471a1c77cc28c net: phy: vitesse: repair vsc73xx autonegotiation
cb705a681c20a152f1162184bd24caa4d8124c93 scripts: kconfig: merge_config: config files: add a trailing newline
fbe5a8827debe958a2c06802be3d624d4c07a898 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7b9c470a6010832a6b82762d3afe72ae606e715b ice: fix accounting for filters shared by multiple VSIs
521de696fd89c2cb44bc33637f1790112b391a52 net/mlx5e: Add missing link modes to ptys2ethtool_map
58d90bec8d71b10e1800a2395eb530eb9192d117 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7346398fa8e15195288ff475933f7322f1087e46 net: dpaa: Pad packets to ETH_ZLEN
998bce2fa2c1bb18f1c1e863deede096fc0235f4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5116858aba73891d622cd8d967901658f86491ad soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
95a3917cad8162d9a0b84729cf331fefab17e28e selftests: breakpoints: Fix a typo of function name

--===============2501297374020271281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8ba700e914-7d42ee97e969.txt

7d45ce3b63324a3bdddf18d05d3f3b61b1d30027 ksmbd: override fsids for share path check
9f6a9869acd1a3667c2b2d0a727fe9ecc592631d ksmbd: override fsids for smb2_query_info()
21294da5ca347562f68dab63cba113a8898e4b54 usbnet: ipheth: fix carrier detection in modes 1 and 4
56682e522c53c075558733510de17bd88cf8ea85 net: ethernet: use ip_hdrlen() instead of bit shift
c0f9835b0a58aa05a095d4ab1a587a91f89066bc drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
5bd998ad43e27f4dcf1137bda34d4da34a79f446 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
91bc0016920d949e0a78334ccc78948bc3868a1b net: phy: vitesse: repair vsc73xx autonegotiation
43c5548ee23e879e17b1881949c3b3a5cf3f47bb powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
44050b7fdd69e83f8b9ba55f07f77b1bdbd1adb5 btrfs: update target inode's ctime on unlink
e30cd093b464dc3e61214c1eca0d9bfd7afe364d Input: ads7846 - ratelimit the spi_sync error message
642a1cb1c91f9d33038a2fd594fd26c5d1119ec0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
66b1534856a90d00b17d6ec8dae08754d995e118 HID: multitouch: Add support for GT7868Q
45d74329a5a9c905a505d333074e6289582de305 scripts: kconfig: merge_config: config files: add a trailing newline
5efb10d128621962294e5cffb703ff8a1e223cb4 platform/surface: aggregator_registry: Add Support for Surface Pro 10
8ff3887ffc5b1ac141df354dd1f4ca5a6bfe9e8b platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
260fe341b671cdfe1721140497c5ff01d41e18c7 drm/msm/adreno: Fix error return if missing firmware-name
e290d2de7fb937cd9fb34ce9a43db202cd5a18b7 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
a78e24b9ccb57289d925dfb1a4a17dad460f5ac9 smb/server: fix return value of smb2_open()
3e1d445ac4937e70ad1f760eb9d42d633f38380c NFSv4: Fix clearing of layout segments in layoutreturn
896eb19449276dd22b74dac06e060207f2afe966 NFS: Avoid unnecessary rescanning of the per-server delegation list
5f692861cc749fbfeb671f217b73ae8cc94c3e74 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
d1c7002e63cada3e75473188074c3c699c03a651 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
658605fb1335924f276b51dd111174ef65b0a8e3 mptcp: pm: Fix uaf in __timer_delete_sync
54b0e04cf7e420775b078ecc93fd1ccc9e51334c arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
69bea0c4198ff59009039d86f24430aac4b509e2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a05b53e32d1df5ac5706b6f7beeaa1a250dc852e minmax: reduce min/max macro expansion in atomisp driver
c92df87e65dbd94fe6ed7814bebbda1fcc13292a net: tighten bad gso csum offset check in virtio_net_hdr
26eed4c82fcc3deb690df8167bf6e8a8711948aa dm-integrity: fix a race condition when accessing recalc_sector
7d42ee97e969f3f3cf27386b353610cc8245628c mm: avoid leaving partial pfn mappings around in error case

--===============2501297374020271281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a632ebe9c9ce-272e1c0da279.txt

b8cae7a5b722716a994f0db8e3005d52de632eb4 usb: typec: ucsi: Always set number of alternate modes
7098b427509ed0a95ff68cf66787e6da5fdb322b usb: typec: ucsi: Fix cable registration
561972d1e8b499467c97e3d16fb2156c17129f3c drm/mediatek: Set sensible cursor width/height values to fix crash
8edef1541a87fd45383ef056fe366dd0ce51e35e ksmbd: override fsids for share path check
4ff836c153b7656b84c90f9cccdbcbce88a4bbda ksmbd: override fsids for smb2_query_info()
a1a48dfd3cdb109e5ff7dba65ca5dffddefc1d59 usbnet: ipheth: remove extraneous rx URB length check
22eea547bdd40aee6c1ea08e59a48de62dfaf596 usbnet: ipheth: drop RX URBs with no payload
15e38f55a2414f01a5ef4a6edac7e618fc578b53 usbnet: ipheth: do not stop RX on failing RX callback
5627ded118ab3912a2204aa0d4df00e330b793a8 usbnet: ipheth: fix carrier detection in modes 1 and 4
29d98a4e124528ccd20d47e24170b0e6c4f307e1 net: ethernet: use ip_hdrlen() instead of bit shift
baaef4b74ac12f5ab7a07622601d9bdfb286f4c0 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
ee66b91266823c6c7a70a0afc29dff852c2f25bc drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
8d38164611192ef8c13632061be27861da958320 net: phy: vitesse: repair vsc73xx autonegotiation
cf39c38f2e0c7eb00f2958974750e4dccbc88199 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
0a60bca8e5a148771a281723c554ca45bf229a54 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
6fef8911a66eaf439dc6ebe6ec7934006df01a4a drm/amdgpu: Update kmd_fw_shared for VCN5
efd86a3fae098b2951f81a3722de09be90e6cd33 net: hns3: use correct release function during uninitialization
7d288803c6b3a8afa3a967a13e6d64114f5f863e btrfs: update target inode's ctime on unlink
e884e758258166931c89507f13201465eceaa4c6 Input: ads7846 - ratelimit the spi_sync error message
08659eb19579159ab064c3642028f49b609b35eb Input: synaptics - enable SMBus for HP Elitebook 840 G2
8836f831c60b2274a554a3361aca6a0ec34864e8 hid-asus: add ROG Ally X prod ID to quirk list
ebe49cea84ee9b15ae81765a3f0bd96c7655cdca HID: multitouch: Add support for GT7868Q
83113af5c55447c6a044ef6af9862432701a4703 Input: edt-ft5x06 - add support for FocalTech FT8201
0766c3147863500b013314d976a1df4a2975ba39 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
c8d125e1c2f6a0c4d977004bdecb44aec09b2cd8 scripts: kconfig: merge_config: config files: add a trailing newline
2d0b18b2636e5d475d809ed1424cea6886b6f111 platform/x86: asus-wmi: Add quirk for ROG Ally X
2ceeb5091e5165fb819ba982241187bfcb108a41 platform/surface: aggregator_registry: Add Support for Surface Pro 10
c140d95cc125f099ab67cf781627c16a8858da35 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
fe3585fb178a0f2057db805f650b4d1df3a8f21b platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
fa6aff2897390b3f65c8056da6a86cbe18f709ed platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
44aa9e708dadf0568717799071cadfaa3e10c400 platform/surface: aggregator_registry: Add support for Surface Laptop 6
fb392bd2c30e15593000e82d1f97907474961391 spi: zynqmp-gqspi: Scale timeout by data size
b4bcfd6024df1ab5ab54983970d6c41d3fbabf25 drm/msm/adreno: Fix error return if missing firmware-name
6e3c0071bb2b3f8bb0c89e300bee4da1bccd2e80 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
2ea244db86d781b9246fe242365a89e15a82204e drm/xe/xe2lpm: Extend Wa_16021639441
1ba761e0abe4f219738c27da2eb59824402734aa drm/xe: fix WA 14018094691
07ea602e350e8137bc26885abdd0146ba0b867ff drm/xe: use devm instead of drmm for managed bo
470afc38486b23c8ee16c8b17cce3d80c6da4946 s390/mm: Prevent lowcore vs identity mapping overlap
fe02039dcb3585723efbdd967d07e59ba5ad301e s390/mm: Pin identity mapping base to zero
d8a6dcf77fdbb25ac463271fe87897bfbf8477d7 smb/server: fix return value of smb2_open()
a6d91c3f54b0ab2ebbb52eb7dc7d69fa04efe09e NFSv4: Fix clearing of layout segments in layoutreturn
560bc01f7377f9f34297f3ed113f6d31c47515db NFS: Avoid unnecessary rescanning of the per-server delegation list
4084f461cdf7f337bb8a19cf2b21c3fc59cc1915 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
e89195a7d65c727f4c0c1310d01631b436c5b77e platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
1dd8e5fa866ccfaa34aecc5bbe45092ae34246f3 mptcp: pm: Fix uaf in __timer_delete_sync
bb0d1d9b5c2fcb705d3d527ec8fb319b04c30605 selftests: mptcp: join: restrict fullmesh endp on 1st sf
454124694066346918f5863ea05518451f9d8d83 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
797cd270c154c73a529603dcda9a17a4bb6f8965 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e83515df9b5e2f73ff241d17482f2b02544ec03d minmax: reduce min/max macro expansion in atomisp driver
3d024ed42b9a705b6f8f530dcfd9e9205ed23b9c net: tighten bad gso csum offset check in virtio_net_hdr
8bbcb7c42b0cc7ca07d2f2a6a6730ad0172ca314 net: libwx: fix number of Rx and Tx descriptors
c806bfdc31773ad5bc669a0ccc243b91fa6d0777 dm-integrity: fix a race condition when accessing recalc_sector
cfe47cf8e176894a1f60611722966c24d2f78965 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
197d817f8ac4b9874557729b0e8fa6985d45f6ff x86/hyperv: fix kexec crash due to VP assist page corruption
c13f00ecdbbfcaebb7b80948b45d4f24050eb9a8 mm: avoid leaving partial pfn mappings around in error case
9ce9ec1a7c0919f3a11e188623852637eb4c446f bcachefs: Fix bch2_extents_match() false positive
c4a60cd168078a7fdd147ff754b1a35097a10cae bcachefs: Revert lockless buffered IO path
4850cfd596ee2a50a6f1f9d71b8117487678fc10 bcachefs: Don't delete open files in online fsck
869d6e889364587048eec43763d608b9db6565df arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
ffe94d0e5068b451afaa2f567f09114e0c37e98a firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
37e63ef0c7984d0b819700c0618b1354a0a40dae riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
59c36fb9f77602b8b868f6984bdb6040387291d7 drm/amd/display: Disable error correction if it's not supported
cb42bba6da37d959378cfb8977a90e3bf6588ec1 drm/amd/display: Fix FEC_READY write on DP LT
d835a4d101878c968af94cba9bad13fd60d8c5f3 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
383f2114fc81b0564674afbdb5e13aba2bbebe8c clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
cced5a5ac3c19acddfa00301333d9dea530ed628 cxl/core: Fix incorrect vendor debug UUID define
af38981667893f3b837b67858cdf99b61ef2e021 cxl: Restore XOR'd position bits during address translation
4690dfe8aed61604585ac6bbe04204834c00850d selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
55b078cdfa3c4f08a136e76dee1c87065ea4ca6c net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
c80f804c87427f09809824f643aa7a53aeb0e5bd net: hsr: remove seqnr_lock
7465721418691b3e27eae2965a8041f69cec1a39 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
61cd9c125a07c42feb732e9d066f4aa1973b9863 ice: Fix lldp packets dropping after changing the number of channels
6d2abc757ed07f7f389150f07a5f8ddfb39eb8a6 ice: fix accounting for filters shared by multiple VSIs
8f9c55e8b4ca80f9eee8a02c7364f63d8931f77a ice: fix VSI lists confusion when adding VLANs
45feb87b19b3f347869ffa1df0b5b2bb7933b76d igb: Always call igb_xdp_ring_update_tail() under Tx lock
3770215ae057ba98de9c822c8f8a003bdbf67cea net/mlx5: Update the list of the PCI supported devices
128a3ddab9234f8b3e898482d3ee79408ec914f9 net/mlx5e: Add missing link modes to ptys2ethtool_map
1b66182328a0cd4ff2c1d8dd8852ea288ee9eb4a net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
e3c9e8db5945d5f5d3bdb3c11dd3251ae3bcd150 net/mlx5: Explicitly set scheduling element and TSAR type
82ebcc717bcc55093c5a30b230af7f81f339005a net/mlx5: Add missing masks and QoS bit masks for scheduling elements
762934fe15e49cdf9c8f452b22822c5fc1207cf0 net/mlx5: Correct TASR typo into TSAR
d17999fe76cd10faa7a3c71e47225c82b76a44b4 net/mlx5: Verify support for scheduling element and TSAR type
43e3f9d4958c0a5da39e48ab0307eace9fa9d3f0 net/mlx5: Fix bridge mode operations when there are no VFs
2e503d09f349d33252f38be8b190d599d44854bc fou: fix initialization of grc
1dd17226ee4e1c477ebbd81ecc35399dc9c16bb9 octeontx2-af: Modify SMQ flush sequence to drop packets
1d9a44cf5b2776bb7fbcf610d6ec42572a6545d7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
84b4d5a0295c665cca96e5ae2fb3e260ac479c93 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
e48b1a5773c83098f4c8fe5292e7e057a59f5035 selftests: net: csum: Fix checksums for packets with non-zero padding
e81c6d70f4587f882b7adf526c91c79708164e11 drivers: perf: Fix smp_processor_id() use in preemptible code
a2a3178d58f1d5a7921610141492957e7cff993a riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
1bdfc47c94827e414f5c7c69d7706f04dcb2c7e8 netfilter: nft_socket: fix sk refcount leaks
d80fcd52c0b626e3c2fe11644e449b68cb5b83c2 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
35aa40e348cda317765456b9bdcb78526f58068b net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
33d1ed2a843189c34776810485007c29d899e4ed net: dsa: felix: ignore pending status of TAS module when it's disabled
e5eea7bbd5e2495fb6b2b3db78d747a6c63f3f58 net: dpaa: Pad packets to ETH_ZLEN
f88bffb9d3fef22de518d961eac83bd7a30b695c netlink: specs: mptcp: fix port endianness
c327117c81f7ab8410b1d1410339164ca6a8fb31 tracing/osnoise: Fix build when timerlat is not enabled
83480d0e25c76472803fb4732be69713e7c1ed15 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9817fc4a27b43d91dc5063c445a132c3276ac472 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
aee277de975b3c17057297bde91cf74afda488c5 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
bda2c78f5eb80eba1c595fd802142991ee335b82 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
3ebfaf6ccea11432cc4d18120bd023540a8cc91d drm/nouveau/fb: restore init() for ramgp102
33b57ff5c19ed211ef2f80a6d3c9ee9b559356d2 drm/amdgpu/atomfirmware: Silence UBSAN warning
3aea3a217671920d13be621eaeddd2c3bceaad52 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
9afb872d4628e1403c65a68059d55c5389ee87c7 drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
3e174d65c44b13999b762c18e79131f988a67270 drm/amd/amdgpu: apply command submission parser for JPEG v1
5f6353ab6a8028388d2be43e33a6da2be6e615ba drm/amd/amdgpu: apply command submission parser for JPEG v2+
2eabd78c8edac7d5e43ae709de34af86e2cbe54a drm/xe/client: fix deadlock in show_meminfo()
9dfe8739d12ebc2de5d7afb1cc32e647c6389c94 drm/xe/client: add missing bo locking in show_meminfo()
b9f1772e9f6407225386c4c9ab1d630bd45b293f tracing/kprobes: Fix build error when find_module() is not available
58c377be0afbc1ac3fb027c821565aa7ddf707fd ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
79b0ef0117c467728b1db471988bdc1343bcbf02 ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
4e66440c68c08c992b0da3e5b62ad99537e61519 spi: geni-qcom: Undo runtime PM changes at driver exit time
1a6dd3409c1d60b71d437701904af344766a0054 spi: geni-qcom: Fix incorrect free_irq() sequence
19288fe53917140354ad5ecd4ad29c10d45329c4 drm/i915/guc: prevent a possible int overflow in wq offsets
fdfda35461de1f1d2763976564f51145e88b8be3 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
3779ed3fbf545a0bc8d48ea771cfdf78b7d16f78 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
c555459a150a5ddd0df5c5f9c994448ab1facf94 cifs: Fix signature miscalculation
6b380e05d603261c3f024083692b99a565c9e28b pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
272e1c0da279e8290ec04fca9d0e777a612c76cd ASoC: meson: axg-card: fix 'use-after-free'

--===============2501297374020271281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d372b910be72-531518e73d2a.txt

f635e9aebcc9a67dbf9460d090d3ef91fd015a12 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
42eb261e31ff9a79964e3bf092a9809ead387b95 device property: Introduce device_for_each_child_node_scoped()
f876928651ee05a847239b93f824e5324eb6d4f7 iio: adc: ad7124: Switch from of specific to fwnode based property handling
d467dc581a387f0ce4557ae262723eee72a02798 iio: adc: ad7124: fix DT configuration parsing
9e0d48f88b694e8f316bfa08682d8da416a8d11f nvmem: core: add nvmem_dev_size() helper
47dad649e76b2b97bd7dc72bd516ec7d0b6379c5 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
9e636ca131cfbb55de01a8c35a29796fe26975d4 nvmem: u-boot-env: use nvmem device helpers
5d131fff9a7843de5855140a891cf171d7879ee9 nvmem: u-boot-env: improve coding style
b629ea1c4dbc53d58afa79491b4061540efbc14a nvmem: u-boot-env: error if NVMEM device is too small
c009daca19770dc5f0d2ec91437d087e39f9266a ksmbd: override fsids for share path check
d01493fbf918dcdf4bd1c42eaadeaeb3fabb6fd4 ksmbd: override fsids for smb2_query_info()
a502072789cc72d1d6e84257622a6ef290ffa58f usbnet: ipheth: remove extraneous rx URB length check
e7572d36f322d7bbcc7331bce73ea791d8bbdaf2 usbnet: ipheth: drop RX URBs with no payload
33bdf47e41bbc5d6e515e606c7bc4b9a01307322 usbnet: ipheth: do not stop RX on failing RX callback
413c6d7da225d19be5372fb6369106bd0dc55b60 usbnet: ipheth: fix carrier detection in modes 1 and 4
5058f9f8f1660ed29b866a0b0b8973d1bcfbdab3 net: ethernet: use ip_hdrlen() instead of bit shift
52ee61f51fac67ee78c5f4065bd753ab122596c9 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
9e7a5531809531ff3c62a9554aeea9a2d10f8b8f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
321c6d6b7903ec92a111a9483b0ea777267d7076 net: phy: vitesse: repair vsc73xx autonegotiation
d45bf4fe5c1821a8150bf946b84715a89de0c706 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
0929554be87614531ad5ca857b9c31e8f6f70b86 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
e557623f79518c485d4124a05bc371eb429e170b net: hns3: use correct release function during uninitialization
e661c837acc793dd333d9e700a561daac04d6458 btrfs: update target inode's ctime on unlink
724696358fa551d5f2166e4af0ea368114a5337b Input: ads7846 - ratelimit the spi_sync error message
c334054d5033775c1a3fa5d8425cb7c77cdc0e2d Input: synaptics - enable SMBus for HP Elitebook 840 G2
c56a5902b794987bd43c34eb97484463460cfdb3 HID: multitouch: Add support for GT7868Q
42d8343a7e23290e5fc39edad7afd1d0d5d084a8 scripts: kconfig: merge_config: config files: add a trailing newline
68bf65ba610d1b7af6a1a1388847465d1916a583 platform/surface: aggregator_registry: Add Support for Surface Pro 10
b45669066e3fd0b54a585360e64a05eb0a7c148f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
c73df8c231f1af904514e0b20627df82736c65ca drm/msm/adreno: Fix error return if missing firmware-name
4348c338715dfe144659b683fad6a15adbb536a7 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
bdd485b15367805688ca602d6be52ad345546cbd s390/mm: Prevent lowcore vs identity mapping overlap
d2318801a73fd0b8615108c2cff8c9948733d989 smb/server: fix return value of smb2_open()
671c830d334824c39ac835c738187624d40cb1a3 NFSv4: Fix clearing of layout segments in layoutreturn
3648b2356bd842b504f5bd42bc56003cd2ee3893 NFS: Avoid unnecessary rescanning of the per-server delegation list
05b8c51cba601fcf3f44bc18f3be6d86d9c2ac8c platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
509b8194f9dc912e128efb5d6ea420fc6132f2c8 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
cf28f9c8bd30f26aab74c590069375314b79e52c mptcp: pm: Fix uaf in __timer_delete_sync
758a6673f5bc4101786e0377b1dbb2a194915472 selftests: mptcp: join: restrict fullmesh endp on 1st sf
d2f79aa70b2ca8baf4f86200a6074c4a0c925c14 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
298c69bbe28cc5d21266aaafd194353c0b9a5a49 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
dce108a9b1940ac385c9d37b2b5c9ed266a5dbe0 minmax: reduce min/max macro expansion in atomisp driver
83e2884ed7c08497c44f7868bde9e538e2d0fd9d net: tighten bad gso csum offset check in virtio_net_hdr
9fdb4147356f0ebaca975a4820c4f3f441f33eb5 dm-integrity: fix a race condition when accessing recalc_sector
611930e14dfff60966cc4f74753e7d9ce2dcbe8a x86/hyperv: fix kexec crash due to VP assist page corruption
eacb1e49340fe6c7a7f61e41995f76138b4e22c2 mm: avoid leaving partial pfn mappings around in error case
7a57083128b42ccd1ec3e7cab1742dc2c4b626d4 net: xilinx: axienet: Fix race in axienet_stop
ed800b42c3f401b04f38722b3140c1009e8de25d arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
3eb55505813ac0fc7c313c58f459592e33ede3dd drm/amd/display: Disable error correction if it's not supported
ab6762e53b22a95f81e7666bce3f94268ee6a1db drm/amd/display: Fix FEC_READY write on DP LT
feb67f81158d7c92905038eba8fb9196f5a5e435 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
70405bcd4e68479a6baf14f9c2d9a0dc54c9319e cxl/core: Fix incorrect vendor debug UUID define
9952818151929a716d993c0c0bf224ee80d3e790 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
33c2f9217424b900fec1b5495f8324d0395b3aca hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
112bb81e64b34843a1c81c8bcc9d95d6bd3d03b3 ice: Fix lldp packets dropping after changing the number of channels
2e1c7d4a6c1f509e146b95602464482c10807606 ice: fix accounting for filters shared by multiple VSIs
7c77e5976a03ce00b6e5a4efe468ec40edfcd106 ice: fix VSI lists confusion when adding VLANs
a6cfc972d24f4843d8e2720e2328f3377c4e7a28 igb: Always call igb_xdp_ring_update_tail() under Tx lock
c1d86216e51a44b4566a528aa8635359acadccb0 net/mlx5: Update the list of the PCI supported devices
38eaa118ad31afc14f9a50216104139cf2e9193d net/mlx5e: Add missing link modes to ptys2ethtool_map
b93d8bd626b1431a6090cd4f2445dea9cfb786c2 IB/mlx5: Rename 400G_8X speed to comply to naming convention
5fb878d50208d84ab86cc382aedf09b14fcaeb2f net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
5777c0f724b4824f386df0ac74187f7442d02a46 net/mlx5: Explicitly set scheduling element and TSAR type
c3d03e5f5c3c0ecf95ed876d873d4db65d32b2f5 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
e2d2ec17285ea950f26b65d5456aba9c6e8df737 net/mlx5: Correct TASR typo into TSAR
be2832becc30a99576ce2a7218829774f76e138d net/mlx5: Verify support for scheduling element and TSAR type
36293e3fcb22692227db86a223363649a099bd15 net/mlx5: Fix bridge mode operations when there are no VFs
f98b8569dcde3908f76535d9dfa4f46b0d720461 fou: fix initialization of grc
2291ed11e35ddc77dd48501dda7e3d46efea47bd octeontx2-af: Modify SMQ flush sequence to drop packets
40238d0341f6f0b683367c234b2a62df7a471fac net: ftgmac100: Enable TX interrupt to avoid TX timeout
0d0c5b4cc76a31a47f97ef935e46e687f5e3d19c selftests: net: csum: Fix checksums for packets with non-zero padding
af77cc8891adccb17544a6bae84c5afbbd253266 netfilter: nft_socket: fix sk refcount leaks
a977224560415b60b515f922774c8b8ee6fcbbb5 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
c228b9ef5229e568068d4666d0e32c98f5ce60d2 net: dsa: felix: ignore pending status of TAS module when it's disabled
9aee3c6da6b3540474632f2bbab7654640a5db06 net: dpaa: Pad packets to ETH_ZLEN
f0158e02ce6213d2bb96023c07f81385ee1d5c2c tracing/osnoise: Fix build when timerlat is not enabled
a022629415c22f97e29ffa4691de6b7619126e6a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
cfa6fad2e79b61b3220e7b9043198abc9beb8c77 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
34a489bde466ca60ed15768084f69960e1846937 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
74407f02eafa5870037bd18968be934ef4263f3c dma-buf: heaps: Fix off-by-one in CMA heap fault handler
6b20c8d7c5425d4132503cedef032daef86b1932 drm/nouveau/fb: restore init() for ramgp102
1c331f93c46a79f7cb4c17fc9185f500f09f3bb1 drm/amdgpu/atomfirmware: Silence UBSAN warning
dc09b946e96d11c755f3ea87093f53e138500d28 drm/amd/amdgpu: apply command submission parser for JPEG v1
4c44a577f3f442fcb2782908f4c6e69318a96795 spi: geni-qcom: Undo runtime PM changes at driver exit time
6a7b206e879885512280bdb1019c4d29fe44e510 spi: geni-qcom: Fix incorrect free_irq() sequence
af6aa3ef9e95bb8ed8e11599d78d490e2f7af66d drm/i915/guc: prevent a possible int overflow in wq offsets
fa29fd79335da84d8473e4c4f62ab2acf9462c90 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
8356762ded976f70de16f202abccd3d16fdc27cf cifs: Fix signature miscalculation
2fcb83e8e855085d8716fa12840638e725e1e518 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
f85ca24f95d023996af4cff0464b258e2d9d936a ASoC: meson: axg-card: fix 'use-after-free'
531518e73d2aa9dcfe5e7d169b2a131be0a18bb9 riscv: dts: starfive: add assigned-clock* to limit frquency

--===============2501297374020271281==--
