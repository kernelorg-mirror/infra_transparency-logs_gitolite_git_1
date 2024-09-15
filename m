Content-Type: multipart/mixed; boundary="===============4100631990549271336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Sep 2024 13:31:29 -0000
Message-Id: <172640708939.362319.1943984700447021897@gitolite.kernel.org>

--===============4100631990549271336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8edb75d1cd5d819cc2e46b25eb88b9694ff2a65c
    new: 805c320775b17dd2a674a1c9e2bd8d6cebba071f
    log: revlist-8edb75d1cd5d-805c320775b1.txt
  - ref: refs/heads/queue/5.10
    old: ce0ff65f11292798a5c384b62d645a154164ca4f
    new: 82b0f3ca9908186602d675cdefc55271224c160a
    log: revlist-ce0ff65f1129-82b0f3ca9908.txt
  - ref: refs/heads/queue/5.15
    old: 4e7996a1aa301c37a9b9696000a1a566fabe22ce
    new: 4650a8b85f39fa96f44ac50f60f1d433448b067b
    log: revlist-4e7996a1aa30-4650a8b85f39.txt
  - ref: refs/heads/queue/5.4
    old: 2e9e67ed5795629f7a89f70778646fe2f9bca21f
    new: 6a1530a4859ef2e241c2fb9857f7650ef807cad9
    log: revlist-2e9e67ed5795-6a1530a4859e.txt
  - ref: refs/heads/queue/6.1
    old: 2eccd248fbe563ea36eee3fbfdd2214440262d46
    new: 9a8ba700e9141a0b538863406e2cfda6c19c8cbe
    log: revlist-2eccd248fbe5-9a8ba700e914.txt
  - ref: refs/heads/queue/6.10
    old: 061dbf54872ddeb71b51be71ed1f8deec904a152
    new: a632ebe9c9ced9919448fd38e54b6632aa02730b
    log: revlist-061dbf54872d-a632ebe9c9ce.txt
  - ref: refs/heads/queue/6.6
    old: 9467c178d5dc5b279db9c81e90401fc46ef117d0
    new: d372b910be72e84adae7c4e4b1113514c5fe8df5
    log: revlist-9467c178d5dc-d372b910be72.txt

--===============4100631990549271336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8edb75d1cd5d-805c320775b1.txt

0ae0e2197513798f740a389cf469f3f135625c87 staging: iio: frequency: ad9833: Get frequency value statically
1f202cb2280132a441a578c7d00f59d5a3884a7f staging: iio: frequency: ad9833: Load clock using clock framework
8dc631d1f5ce31ca154710a54f84fbacb421aaab staging: iio: frequency: ad9834: Validate frequency parameter value
d82249c9cc7394a844199707cbdee94672680380 usbnet: ipheth: fix carrier detection in modes 1 and 4
a52925f71da16b329ae3554bb91094068e99f24d net: ethernet: use ip_hdrlen() instead of bit shift
364cb9868ecea6e93dd09d3802bd104f6d044d02 net: phy: vitesse: repair vsc73xx autonegotiation
68b733513f83a6e64feba71841cff4eed62150af scripts: kconfig: merge_config: config files: add a trailing newline
f5e3480e25107fecdac893d39128b30829095f02 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
802f72311ddf34718f3e3957e4037b4eb1da73fc net/mlx5: Update the list of the PCI supported devices
4efa63e771427a4a5608b10d5bb94c43794fc0d1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6df66e652ba1ffa653183859ef49982853c3a634 net: dpaa: Pad packets to ETH_ZLEN
41a10877d6598e57c3b0910d811072d9e7959457 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
17f31ccbff34f775d4594f8815c70aa7fbd88ce3 selftests/vm: remove call to ksft_set_plan()
805c320775b17dd2a674a1c9e2bd8d6cebba071f selftests/kcmp: remove call to ksft_set_plan()

--===============4100631990549271336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0ff65f1129-82b0f3ca9908.txt

fcf1836ddaf678e489db64ea6e3f36ad583ef428 usb: dwc3: Decouple USB 2.0 L1 & L2 events
c181cb53841b21a0c99636e35165668041ee4293 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c4c9a655c290a51d9a0eff3d4bc139d021a6c0f2 usb: dwc3: core: update LC timer as per USB Spec V3.2
363a5083e3cd6db53e8cd74e59e44aea9439cc13 usbnet: ipheth: fix carrier detection in modes 1 and 4
53e1e379e41eedfd3dcfcf93e52114cf64d95763 net: ethernet: use ip_hdrlen() instead of bit shift
83a34c381f4be1e5fc62ec5b6fb56b3fbec7b108 net: phy: vitesse: repair vsc73xx autonegotiation
d90281f1da0b08575db0a9ec988fe7b50843cc77 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3601c2e2dcb4318c2174cc807415069f437d3cb3 btrfs: update target inode's ctime on unlink
7e841200f10c77cc59648c51ad6cddeed17f75ca Input: ads7846 - ratelimit the spi_sync error message
c907c7949b1cd768833fd4f4edbb8fe31d213377 Input: synaptics - enable SMBus for HP Elitebook 840 G2
77c529539e7deb634164bb8f35a84c97e807ac4e scripts: kconfig: merge_config: config files: add a trailing newline
44d2d4cae3f8e0eaa31c3aace584bd7cbcf2108a drm/msm/adreno: Fix error return if missing firmware-name
0907fbe068cb3810f12448e5774db1031fc21947 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f5c8468b7792231494117d83d0c61c9d7d5554a7 NFS: Avoid unnecessary rescanning of the per-server delegation list
d93c3f5be9ac71c292b9dea77eac45f436393e3d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ed258ad12163e0910705175b84bb5ca45ae511cd minmax: reduce min/max macro expansion in atomisp driver
98f2ff007122795f1f526459807fcb5fac69a7c5 hwmon: (pmbus) Introduce and use write_byte_data callback
1bc97d2c4495afd233241b7166adc00070b361b4 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e48610e989b29b94a5be8717fe00df3e4cd97bb5 ice: fix accounting for filters shared by multiple VSIs
54e0af863aa05091e7e3a4f0da9cf097856c17e3 net/mlx5: Update the list of the PCI supported devices
fe1486f1e1ebb6508a4aa17f747f4be881162c87 net/mlx5e: Add missing link modes to ptys2ethtool_map
d6f4d6061fc9d1a114a3e0388c24c503d5428339 fou: fix initialization of grc
bd3fa36180c8cf704c65d1cffce7cde37b49bff0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
863a902243dc793712843d085074f8f04f83d3dd net: dpaa: Pad packets to ETH_ZLEN
24c03556eabc704edb1f8992b46dca9ca5a406b6 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
20ae188b2496029825a65aea316d3a026972100c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
82b0f3ca9908186602d675cdefc55271224c160a ASoC: meson: axg-card: fix 'use-after-free'

--===============4100631990549271336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7996a1aa30-4650a8b85f39.txt

45bb64c1a929cb6740fd6064e517ee46038a12ed usbnet: ipheth: fix carrier detection in modes 1 and 4
5c77673f46fe555ecfc1f00edc67c38458705b30 net: ethernet: use ip_hdrlen() instead of bit shift
6d9782ed37fc4d232a320eafb908d052bd16eace net: phy: vitesse: repair vsc73xx autonegotiation
1703e310eea0653d1fae5d8156d9177616870919 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
24ec8c2ee81b027aecb1f409546f5899491d1116 btrfs: update target inode's ctime on unlink
1c746cdb289dcea3e8df3c1eaf165f0ab5414ca5 Input: ads7846 - ratelimit the spi_sync error message
4ca35478301e1952ef3e5bd9a91fbe3cc35e4b47 Input: synaptics - enable SMBus for HP Elitebook 840 G2
074ca7b01ed515d9f2526be9d3bd3b83ca4963af HID: multitouch: Add support for GT7868Q
d7da9402ea7396cfec73b0086852292d61d0f7cc scripts: kconfig: merge_config: config files: add a trailing newline
3c12be39883f8eef1a1c47453ee221870334d2d0 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
a1b1817fbea3bd0207f160bfcee040c4fa00586f drm/msm/adreno: Fix error return if missing firmware-name
9ab8cc034179405b55000c06c4f0f10e19974713 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3832e7cc6606a0ddd1dfcc2e5c69e9523ca9c858 NFSv4: Fix clearing of layout segments in layoutreturn
4c52611c8cd90b329bd91877aab8dc988829803c NFS: Avoid unnecessary rescanning of the per-server delegation list
bccee97737d00778fdd7f4a263b09f767caed429 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
15731d7ed4e578bfc61bb383b7aa0e86905417e0 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
cbdea07070c276ff15d6772d02d7ac344cd78940 mptcp: pm: Fix uaf in __timer_delete_sync
b4861bc1a3bf890836790bfed948dd0a929bb306 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b6cde1808e88da0a71c21dd168e45db75624bbee minmax: reduce min/max macro expansion in atomisp driver
c6fcba9afc9a18dc063e03da4a546c01ff2764ab net: tighten bad gso csum offset check in virtio_net_hdr
dc64b6b47ef226e3c2c96cf7ca96fb958f9e661b mm: avoid leaving partial pfn mappings around in error case
7eb7654254475a1b4e44cf017ce5c0600b103617 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
64656a5ef52ad3e342c06864f5aa852d7005905c arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
2e16df6dc5c0ab190db202edc43478450d193793 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
b1dfe10afd4a4de72610a311ff3a7bf7fdaa281b selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
6e929c8ca88917424cca33fae0c99c06493d07e8 hwmon: (pmbus) Introduce and use write_byte_data callback
1e13ab543385d0f4c14a3027bf50602df88cac1c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
093fd7158c758795cd826594d7d171ffd308e435 ice: fix accounting for filters shared by multiple VSIs
01969c95ae58a8ffb13c88f8a3fa5dff2b73bdc5 igb: Always call igb_xdp_ring_update_tail() under Tx lock
460704fb43e08b3048c228f65117fe828f40b6d2 net/mlx5e: Add missing link modes to ptys2ethtool_map
4eefc680e27b7a95fca3eb81486de0bbabb97bfb net/mlx5: Explicitly set scheduling element and TSAR type
5dee59704e743a96d993e51e705be8555e855d0e net/mlx5: Add support to create match definer
bff95b6930d51d6b5a70ac2199ff4ee91ada38cc net/mlx5: Add IFC bits and enums for flow meter
d0d74a5710b009c9f0d8352172e54c3aea2efd9e net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0f15f3152a1fbba0094f2840e910c3351a68dfc7 fou: fix initialization of grc
297317685de59b6a2c07ee2ed53d38dc94f5f931 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
6d0acc7e63c0245853e2744fe231aca950c1db13 octeontx2-af: Modify SMQ flush sequence to drop packets
86bf7f078439726241ed7168070a5491dc01e546 net: ftgmac100: Enable TX interrupt to avoid TX timeout
542046edce5f74dad8d2cf36abe5a110199388f3 netfilter: nft_socket: fix sk refcount leaks
5ae2455faea975714eb5233a58dfd1a99e03c2fc net: dpaa: Pad packets to ETH_ZLEN
d5489ffcbe8da71f48a302ff31d0f1e48a1f6bf0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fd523593ff27fe3cf14a56a0b101097e5ac846fe soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9775337635154900255439b8b6fce049b34c1159 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
4650a8b85f39fa96f44ac50f60f1d433448b067b ASoC: meson: axg-card: fix 'use-after-free'

--===============4100631990549271336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e9e67ed5795-6a1530a4859e.txt

b35dbe98a1857de6c57fee1e2a677ed2c3c7fb2b usbnet: ipheth: fix carrier detection in modes 1 and 4
0658be2d9ffc7309bb156d1a4aea23f1cff6a77f net: ethernet: use ip_hdrlen() instead of bit shift
f736321801cc7645fea0cb2e32095f78f297dc55 net: phy: vitesse: repair vsc73xx autonegotiation
3a6123d557d05da0b89803ef584b76b9c4d4a7b3 scripts: kconfig: merge_config: config files: add a trailing newline
1a309ecd685ed49655ddbbd7897cf76f9835c505 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
900dd86d3fe5681fbcce6f9d341fb31a5ad285dc ice: fix accounting for filters shared by multiple VSIs
259c6054d6594b6432186f4edf31afebecbf70fd net/mlx5e: Add missing link modes to ptys2ethtool_map
28aafee077c05dfce2fb78a1e970b04a3dfc72e1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4fff1238db085c7015588b5c4435d7ddd14f6fff net: dpaa: Pad packets to ETH_ZLEN
de1ffcbae3cb7e84afd714a8e828763a488b32dc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9a4ec405ca7196239a8f8d62b2d0d4cdabe2f10a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6a1530a4859ef2e241c2fb9857f7650ef807cad9 selftests: breakpoints: Fix a typo of function name

--===============4100631990549271336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eccd248fbe5-9a8ba700e914.txt

5d4df9b3786bdee48e06f7c92d2a6fba5456373c ksmbd: override fsids for share path check
9f3fddb3dcda52529eba7cfefd837e6751cbba28 ksmbd: override fsids for smb2_query_info()
3b2fbbc604b8a3eba8f212c93c8c21b50fe6fb6c usbnet: ipheth: fix carrier detection in modes 1 and 4
ab6dcc129b444063951ac0b3416253c578dbfa21 net: ethernet: use ip_hdrlen() instead of bit shift
806e7b3f2c93948bb26a87d6f225eed2f014a9cb drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
889f39d6590d39d24a799eb05f03ceee10f71392 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
73aa5295243077e0dfc4708c5b2a10f6a8a82bc3 net: phy: vitesse: repair vsc73xx autonegotiation
6cadba87b3289ef757c4480263e620159b0405ee powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
90e0e0d04e3013e10beff3990e7afa909e825d98 btrfs: update target inode's ctime on unlink
d510bb539e29e2be11b9114d7c59e837eb467c8d Input: ads7846 - ratelimit the spi_sync error message
d315499d02c40cdfc6a77d588b21ba01c88f86ca Input: synaptics - enable SMBus for HP Elitebook 840 G2
eb27344a80bf6ee3508e24438cb25f0f56769d63 HID: multitouch: Add support for GT7868Q
2f80629e87397ae29673b24c46f7f663f2c2c815 scripts: kconfig: merge_config: config files: add a trailing newline
460ef82db5dc249611920eeefc26ae72da4a8d3f platform/surface: aggregator_registry: Add Support for Surface Pro 10
7f923da9c80735109f305f3f0f1cf09f2967380c platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
da8c15d29603772c27b3fc3ab762590f18face28 drm/msm/adreno: Fix error return if missing firmware-name
83550a60153e30ce7fccc927413940bd26af60e2 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f8c4fd80354fbc9671ba0dc6d104caf599331e9e smb/server: fix return value of smb2_open()
8ad69e3cce6c2654daecb460d6a4a49d8b635d27 NFSv4: Fix clearing of layout segments in layoutreturn
2890e5d44c125bf4157256bd1dd9dcccace11573 NFS: Avoid unnecessary rescanning of the per-server delegation list
69147b2285bb50c2236750fe9e0b67213398fe25 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
13d1d32040a15b462d373b82f1fa424901718f78 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
569043359f938f41717f1fe151388401de8480ee mptcp: pm: Fix uaf in __timer_delete_sync
fdfc4b49d6d95fac1166d2ddf888c0853cfd423b arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
cd9bee135435c00ba33697a40c6b7de0c9f94219 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
661412ee0dab0d025ed321a30f700f85c52e7661 minmax: reduce min/max macro expansion in atomisp driver
77949627e5f4c54bfab8baa5594fd1b905378d97 net: tighten bad gso csum offset check in virtio_net_hdr
2167f1b7fb80bcef8bedd7ae15b91da8e1e89562 dm-integrity: fix a race condition when accessing recalc_sector
9a8ba700e9141a0b538863406e2cfda6c19c8cbe mm: avoid leaving partial pfn mappings around in error case

--===============4100631990549271336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-061dbf54872d-a632ebe9c9ce.txt

94e1322052d4ac68a70ea6675f87ea1bd97e8504 usb: typec: ucsi: Always set number of alternate modes
38d539618404421b5e061bd87c8e45c9e0bf30e2 usb: typec: ucsi: Fix cable registration
2e5bda3f05d2b420138ac5c7e4210c45832fceb0 drm/mediatek: Set sensible cursor width/height values to fix crash
263efe2ca6e08a55ef84cb8daa51c6e97103ce96 ksmbd: override fsids for share path check
2e39e82d0d98c64697a530445d98f1f1e973acd4 ksmbd: override fsids for smb2_query_info()
741e086a6797c12214cc853df064bd7c4acbf95b usbnet: ipheth: remove extraneous rx URB length check
eacafa20863b205e8cb678c59edbccaabacf6daa usbnet: ipheth: drop RX URBs with no payload
006307d5e3bb8a812ca6d06e2699cacc1bc14405 usbnet: ipheth: do not stop RX on failing RX callback
c75b71edfc4c7f6128565c1aee063496472a9fbb usbnet: ipheth: fix carrier detection in modes 1 and 4
65ee6b8fbc697261c1572d8c5596c5dd1488e24d net: ethernet: use ip_hdrlen() instead of bit shift
b89d837a1673e8c7884c87ce30f269b83cdd42de drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
1c8e1ec102246ee022cf5766aac8cccbb27ae343 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
46664ccd1ab16ee4a4aa0ad57aa5445a70b9c873 net: phy: vitesse: repair vsc73xx autonegotiation
5b6517002724da72f941fe2b1f093c4ab98d71fa powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
db6b0e045c4610ac067c1eb58628c64ffff40841 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
10cc5f6a529232bfe374618620c2ba69a7c4316a drm/amdgpu: Update kmd_fw_shared for VCN5
f5079710cd44cd2e29e17dda5316cc44092a77fb net: hns3: use correct release function during uninitialization
1bd0596a9783f16cbb15cf36178b6910d9f08ae0 btrfs: update target inode's ctime on unlink
ad9857a64b8d5ff110321dd4a6752902be2b0efc Input: ads7846 - ratelimit the spi_sync error message
2444538c97ba91fbd4d06bcbcc0abdc2c7b3ea1e Input: synaptics - enable SMBus for HP Elitebook 840 G2
368f9202802f6fff95aabbe459a03587b76ecccf hid-asus: add ROG Ally X prod ID to quirk list
4047e9fa7209591d8460bfa9d473afc1d1de7c60 HID: multitouch: Add support for GT7868Q
2f8c9e87a928fe61eb6b91a2e45949024820011f Input: edt-ft5x06 - add support for FocalTech FT8201
1280a3ea049423a2649eece80d866375f231684b cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
49715fbd12c3030ef4101f72e127946b2c6f0196 scripts: kconfig: merge_config: config files: add a trailing newline
a968922d487faaa77fcb2359c6e7057d9ad4e2d6 platform/x86: asus-wmi: Add quirk for ROG Ally X
855c56c3269d089af9da36695dc5f08135e7e330 platform/surface: aggregator_registry: Add Support for Surface Pro 10
509b7dc4bc801b300c75ff0fa3b255c13bcd0968 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
e72b925f66070dab711e0718cef2ae30b32434f5 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
4f640918d099cd23581ff82ab83021fc7dbcf9c2 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
eca328be69e81120c41d67acad8c5e2bd8e8c5bb platform/surface: aggregator_registry: Add support for Surface Laptop 6
7f0407ca89eb05b876b3de576903f6dc3a0973c5 spi: zynqmp-gqspi: Scale timeout by data size
5c00d49d1542e1e824d35b13825260c2ccfa7948 drm/msm/adreno: Fix error return if missing firmware-name
78bbc757025ea9c5ae21c5025a6a4dd68887974e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c5f164d089259f4159fcf085bc5df76f59c3a0cc drm/xe/xe2lpm: Extend Wa_16021639441
0bfac276128262730a9f2474c99216bf0295822a drm/xe: fix WA 14018094691
693f00bb926879f0963c4f536af8a929ca4347ac drm/xe: use devm instead of drmm for managed bo
2c47237e535402526ebcc452937cdfa82f2c034e s390/mm: Prevent lowcore vs identity mapping overlap
c5a8d7f42c29adb47709c933385142a0bbecd63a s390/mm: Pin identity mapping base to zero
992bb8820a0a5bf53c40bda1e3a64d56e03ab137 smb/server: fix return value of smb2_open()
59654b10edc538fb81169b4769affe8c50156684 NFSv4: Fix clearing of layout segments in layoutreturn
0e394e20ee3c936f14aaed6427543cbcf654b527 NFS: Avoid unnecessary rescanning of the per-server delegation list
3486e82e2d89de49041b14ba4851793b76adef2f platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
9262fa63171dd25b34fe757ea17c5d2ec6daad1c platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
c5d7284863d82e66a6bb133276b8f44838cb1cf0 mptcp: pm: Fix uaf in __timer_delete_sync
5d099520952c0dd75fa4fc452b3ef1ebe63105af selftests: mptcp: join: restrict fullmesh endp on 1st sf
abfd958c2e67fa128097e33702e280675ff68730 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
52b98afac8105eb797f1b0ce15ad6603af28a605 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b402122d8e64fd2619e69f0434097884dfafbe63 minmax: reduce min/max macro expansion in atomisp driver
d0e9fe6d4959d2820d9fd7f6e95b18c1c9f523d3 net: tighten bad gso csum offset check in virtio_net_hdr
e558b3ff54eb65151692733610f3aca24a5f917b net: libwx: fix number of Rx and Tx descriptors
b3fbe01449a4b5c4658d8a59a5396da037179c5d dm-integrity: fix a race condition when accessing recalc_sector
702cd4a33e3ada25a4538fc5255f52220a2b0550 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
05557c1d125cc5c7c0c351a351c1a518b2449f22 x86/hyperv: fix kexec crash due to VP assist page corruption
e51d45cc4e9397f7dd855281c537d6645cd43239 mm: avoid leaving partial pfn mappings around in error case
89f34c5c06db5de3eda15f3d8a10e8fbb7b56d81 bcachefs: Fix bch2_extents_match() false positive
38af940e83c009822bcc3271889842f3750e1e9e bcachefs: Revert lockless buffered IO path
22e018c7bf1be87cd10220b5a1b94bdc056ee6a6 bcachefs: Don't delete open files in online fsck
915f06e369acd0a28829b74e88f9666c2ddf74aa arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
1acb647a88315e49d6a59d16ed2a858b39a73a76 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
d9a565b23f7d6cf0cf006d819516d27626d057eb riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
c72494ece367add0ed2e1df142062d37fad02b29 drm/amd/display: Disable error correction if it's not supported
503e8db4682f4c42320852675829524627e92f80 drm/amd/display: Fix FEC_READY write on DP LT
e54385960985c3f5bcfaaf3d093ba966b59c5bdd eeprom: digsy_mtc: Fix 93xx46 driver probe failure
7f55d58529d793886530285a56cbf8069a4a21d5 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
35eb123320ac1a89546c8ba50a2a737def42917c cxl/core: Fix incorrect vendor debug UUID define
726fb05b691da9eab1c39775d1fb750c3db8df36 cxl: Restore XOR'd position bits during address translation
8646615c1d62aba3920e7033add8b267c5cb83ce selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
a9a638ff3f5d5c19508c2a7e71fdcbf9746c7515 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
c24101da11e4e71cba6516f97f5105cb2425ae33 net: hsr: remove seqnr_lock
d6e5a642f1505c52699f617eef819b5411b67fee hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
f8b25b53e16a15d49b713ba6043dd2da43ec526f ice: Fix lldp packets dropping after changing the number of channels
de4e0db5c8712dedb2a63fe325f2da7a56a18608 ice: fix accounting for filters shared by multiple VSIs
14dfb3f64691d5d3fac7aa708f9540b886edfdee ice: fix VSI lists confusion when adding VLANs
9368fcfdf82bd9da3e5249cbf5575107a5166215 igb: Always call igb_xdp_ring_update_tail() under Tx lock
266dcd45a6f11b7a0d572aaefa09843076e50cda net/mlx5: Update the list of the PCI supported devices
e94fb4bf4c11e070401fb95923e35bc64dd0373e net/mlx5e: Add missing link modes to ptys2ethtool_map
6b3bce997304718ba03c202712c6db63853cbc69 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
df351a484eeeb9ba27d28e405e2d41e7bd870b08 net/mlx5: Explicitly set scheduling element and TSAR type
465d3a269284bf14e761ca7dbaccbcfca35c2bf8 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
b10fc68f7542307e0936e112ca300c4a1bf9b9a7 net/mlx5: Correct TASR typo into TSAR
996df04cd1e2552b0e86ca4020e80ca4d7fb6f95 net/mlx5: Verify support for scheduling element and TSAR type
16f9d6adc14b408a489145e8cca965965d3008a4 net/mlx5: Fix bridge mode operations when there are no VFs
61ec857935afaea59b67e1c8c159eeca64281923 fou: fix initialization of grc
2dc51301bf2bc7a5ed598f6e8c6fb15521d766da octeontx2-af: Modify SMQ flush sequence to drop packets
2bd9de95f4f5f3811c718463414db329eadf4d06 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f89316c6868c44b015c8ec027e72d935cef45a78 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
dfcb22c2bce770bc5c86e77174b088f9504c1538 selftests: net: csum: Fix checksums for packets with non-zero padding
f65d5279108fe8fb835ae7745886fd16ea146574 drivers: perf: Fix smp_processor_id() use in preemptible code
c26cc1710a327f5abd82643b63aee548fde5aba6 riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
a9f07c65cda4a675141b30e5b603da5190265c85 netfilter: nft_socket: fix sk refcount leaks
9e1054fc26e787f53bb5d9e4abed8d22dcbce318 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
35701db4285d1e43893365b54f7e616f48aaea89 net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
e7f7546e9a3f9886e191a0970b9b8239a92180a7 net: dsa: felix: ignore pending status of TAS module when it's disabled
7074e3652f9af573d9d8cea8376876047d056662 net: dpaa: Pad packets to ETH_ZLEN
95e0ba6a25b2d1816a9f6b2521f2c53fe3e55f2e netlink: specs: mptcp: fix port endianness
cee4136c932dbbc0a523d91bc1964f0ebf2fa610 tracing/osnoise: Fix build when timerlat is not enabled
aa6196931a0a6172a32e115308c607655643827a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9e47291773cb24da5faf40edb9249cfae4abb5ed soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2f822e4e0bcf2d6fbc81711c62d81d73ffbc0048 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
80ac582f8490b26d847225eed39f3fee2d12a813 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
db8bfbaf02b90f2555940632d6eb4e48c6b5a4cb drm/nouveau/fb: restore init() for ramgp102
97d6c84a0dd4982d93c67ea86fe549da210611a5 drm/amdgpu/atomfirmware: Silence UBSAN warning
e15cf83e056813108d2c26fd9d6dd2ea78cdd89e drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
46cd426d76d857a68a1938c37d33f4c9a4eebb49 drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
2e95e317ae16de6fdebecff53f1592f30036aac7 drm/amd/amdgpu: apply command submission parser for JPEG v1
697490a51c6cd46935a9bf415c9406bf75d939fa drm/amd/amdgpu: apply command submission parser for JPEG v2+
0c0704340636f2a3554a024e8d4445680961c489 drm/xe/client: fix deadlock in show_meminfo()
75573e9708b2f90f7d6ca557880cb376927f44df drm/xe/client: add missing bo locking in show_meminfo()
82a19693c1f78a0a00a3efc27c9ac10ec7602287 tracing/kprobes: Fix build error when find_module() is not available
caca870f69d4fb8e76e9daa223674cd9fa43998c ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
7cd4fac4c8b24a1d37150453672a3933f35cbd03 ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
07c8307789af72754858765a09d7059aa46f5263 spi: geni-qcom: Undo runtime PM changes at driver exit time
450c2162c472301341a0622bbabe53c714078186 spi: geni-qcom: Fix incorrect free_irq() sequence
4777db8c9b8b9efff579bb6d86184f114d3911cb drm/i915/guc: prevent a possible int overflow in wq offsets
070ce884f1fbb23bfbf49bbb2a0bd0cc99156ab0 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
524d152072856723216be89c1d5cfcb6bc646cf2 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
85f86ab523956896121353fc46049e9725bd0a28 cifs: Fix signature miscalculation
1cb8db7fd794ed2cb0709f377f8707ae83e93f41 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
a632ebe9c9ced9919448fd38e54b6632aa02730b ASoC: meson: axg-card: fix 'use-after-free'

--===============4100631990549271336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9467c178d5dc-d372b910be72.txt

f99ea0615ce3fa6ebdf74d47289711df96867972 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
214fb6270101a9f896f83dc1169cbecbc30e5324 device property: Introduce device_for_each_child_node_scoped()
9244d90735a771a0366a8f0b954a2a49fde16ed3 iio: adc: ad7124: Switch from of specific to fwnode based property handling
cf8a763d6857a9e2d73672f8cd1ef1d010877089 iio: adc: ad7124: fix DT configuration parsing
8b59f5014b54f1e0a6e0dc386e0167031936027c nvmem: core: add nvmem_dev_size() helper
29f5a759f48e29ab0054fbea4b1bf8fbe7ef9c16 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
9c7ef95f065ac83ba5fdd79861e6eaef85219508 nvmem: u-boot-env: use nvmem device helpers
f29f9be7813796c169f2d9d1caf4a4ea811278a8 nvmem: u-boot-env: improve coding style
cbad2e1302b2f611dcb895539df9486ab05da5ab nvmem: u-boot-env: error if NVMEM device is too small
d2769e9e9cc0ec0ea2d671f5fd57df064e975ee7 ksmbd: override fsids for share path check
9c209129adafcb2419923e592686c6e454ff33f6 ksmbd: override fsids for smb2_query_info()
eeccb06cfee1b0acc0a79488a579ba6ac0dbe67a usbnet: ipheth: remove extraneous rx URB length check
8be473f49ea3a482754c4e20b8f35ae039e369ed usbnet: ipheth: drop RX URBs with no payload
717292f82dda925532ded07c6bc6d05a860a3123 usbnet: ipheth: do not stop RX on failing RX callback
cb8b7c5390c50482b64ed59034affb36c07b3f0f usbnet: ipheth: fix carrier detection in modes 1 and 4
ebfcf99405dbfc52cbdd1b74c2eb1b119036cb4d net: ethernet: use ip_hdrlen() instead of bit shift
0af089467534500ead08fac1bdada9a462bc1a69 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
9e6dae5e7437df5fa4c7b7db84cb26537db13039 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
a1fa9fb2fc5f90b30ff574738755006edb4839ec net: phy: vitesse: repair vsc73xx autonegotiation
5751838b3161a0c9ebcc6986c0ec09cecb361405 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
6aa46162ac955fa65a8813c27296e596ccc1a2f1 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
861eaac8e477ff2ba633a014ea7ec39d11274e76 net: hns3: use correct release function during uninitialization
929e5ed3f707bde183d1e2dff9cf41c8600761ca btrfs: update target inode's ctime on unlink
f5358436678423b320d53cb90236f44bdeb38087 Input: ads7846 - ratelimit the spi_sync error message
78d9d33a3c0eaa02bf4ff54ce815ccfd77b358c8 Input: synaptics - enable SMBus for HP Elitebook 840 G2
9d3ba9f429ac1b5e204b820f74f4292e89ec4ed5 HID: multitouch: Add support for GT7868Q
af10197eed38bfb958b40fd2e950f89de2f76611 scripts: kconfig: merge_config: config files: add a trailing newline
48b5f9cce5548df104eaf3b75e5431268b3216ca platform/surface: aggregator_registry: Add Support for Surface Pro 10
63a7fe76f80683f43f25340ad26324f184b2e6a9 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1ad77c24fd64bc06009a87b85926b6d0e857b70c drm/msm/adreno: Fix error return if missing firmware-name
ca87a7038c218b780eaf8739ba682dea6876cce1 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8c78ee11aea63f4df3a88fa29d89b63a20d51ae7 s390/mm: Prevent lowcore vs identity mapping overlap
39c9be969b568ac903a68016272d5d80d4fa3d21 smb/server: fix return value of smb2_open()
4efc825f0fcbc7903825858236fa35c09ad5d5bf NFSv4: Fix clearing of layout segments in layoutreturn
7ff4c4f0f5346313ced3c5c20e95466627e60976 NFS: Avoid unnecessary rescanning of the per-server delegation list
38dbeec3fbe8fbe7c3cd7e36b15c73c1555937c9 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c4e60d2bf589c3749660990594dbe11f41dd2ebd platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
82c8f4feaa42e6cf880e2dbff3ed29e3aeb3481a mptcp: pm: Fix uaf in __timer_delete_sync
21cc63413e173d409f3a8bc46e57984199d97587 selftests: mptcp: join: restrict fullmesh endp on 1st sf
996c7f98477a65baebd0e0196258736851f7875a arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
8529dd854daab49cf068c051d69cc4ee0625ca5c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8180b08b65a2fe09a4813eebdde49b38921029d7 minmax: reduce min/max macro expansion in atomisp driver
913b4ceb334510ab010957aa6b144961e7408e80 net: tighten bad gso csum offset check in virtio_net_hdr
ec0e8f583e3795588ba9bc0313a4d18406ea2fad dm-integrity: fix a race condition when accessing recalc_sector
0fdd17111af68b943891059d2613f6684ddf4b24 x86/hyperv: fix kexec crash due to VP assist page corruption
005da2ddcf725f6a4872d9e8873a4ebac5592f4a mm: avoid leaving partial pfn mappings around in error case
82f839674238ddf07f49a904440beff789be1f1e net: xilinx: axienet: Fix race in axienet_stop
141f07d7eb4569b858060f06e822e09321cc9cef arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
b4fc4461e3681dd833d4a8c2e14e4c2e0b9b3fd5 drm/amd/display: Disable error correction if it's not supported
3160929b12b231a05cdb376207354e13fa4d6e1a drm/amd/display: Fix FEC_READY write on DP LT
700b4b0f448475387b13cd306a7e0992d978d8a9 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
f7ef8a24c24af81ef484f9c834428ce7f7f1f8a8 cxl/core: Fix incorrect vendor debug UUID define
54564088ca72da1e40dbd0dac84695d2d88bd745 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
ccdef2df3abf91de97a57de3525b58bad7483238 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
ebcc20e1f3e7f454c6bc1db5666acd4483edd2bd ice: Fix lldp packets dropping after changing the number of channels
e39a3b6d84328ab843c0e0204f6cdbbc0142e323 ice: fix accounting for filters shared by multiple VSIs
5f5261572237f6b9bbc4666479d2c4ad94bce3e1 ice: fix VSI lists confusion when adding VLANs
be0fb60278f7b82ab87a06109b01779c8c3de696 igb: Always call igb_xdp_ring_update_tail() under Tx lock
8e52e740e4ae5e69938aca0edfdf005f8d01acd8 net/mlx5: Update the list of the PCI supported devices
04618413757fc44baaee87908c3407724be4b44c net/mlx5e: Add missing link modes to ptys2ethtool_map
eee51379cee6fb3f7daa30ff32f27f0da421116b IB/mlx5: Rename 400G_8X speed to comply to naming convention
d48260f87c27f208b957d731dd5d6678f0883a79 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
c506b36365a87d3ae985505b932745b9762544be net/mlx5: Explicitly set scheduling element and TSAR type
7dc7ecbcdb7d65c0f25411f28eeb2dc167949462 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
26f048ccf1159309a6980fe13459bf9ca2429d6f net/mlx5: Correct TASR typo into TSAR
26ab4f5e8c2ccb8dc737bc8b96d48136d6fb54e3 net/mlx5: Verify support for scheduling element and TSAR type
9222fe323e7ea87f73bcb4e6b829211a3d62b0e5 net/mlx5: Fix bridge mode operations when there are no VFs
b05f8bec67e3bc554b34a543abcbe11ec81dbc47 fou: fix initialization of grc
8aba97efc47022a99717f5e8a0e2006300affc6e octeontx2-af: Modify SMQ flush sequence to drop packets
e6003b99aba0c60e8b023fb0fb83b5b3414e4dcc net: ftgmac100: Enable TX interrupt to avoid TX timeout
e342ec165c1d741b292217fe02c01864418c37ee selftests: net: csum: Fix checksums for packets with non-zero padding
678536bdb4524aac8e6eade5fa1e89a2dcacf029 netfilter: nft_socket: fix sk refcount leaks
e68fa31c7012762719c1919abde9a8801365d50c netfilter: nft_socket: make cgroupsv2 matching work with namespaces
a417598bfb804fc90ad130833ae079d792214a7c net: dsa: felix: ignore pending status of TAS module when it's disabled
9338e27798002357b0fbd8a13c8dfc2d57be53c6 net: dpaa: Pad packets to ETH_ZLEN
2d59547d7de606306c459257916c5f60f48b2add tracing/osnoise: Fix build when timerlat is not enabled
25b7f674b375cb3440100f629bc1fa1104b64574 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
805c48a7ed476d7173fbff0fc1d658cabac83f9d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7aceb5f7feb079ffa89611fbbbf49eb9378d87e1 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
316ea685676858b1781dce69dcff491e7706c8a3 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
e32700b96439f3ac3d61d575338af3db2c16a07c drm/nouveau/fb: restore init() for ramgp102
3776097040545c9fbe34d7a77789c7f8b4ea5a37 drm/amdgpu/atomfirmware: Silence UBSAN warning
d8f1e8d3f7beb5a7611c98c3522dc851612fd26a drm/amd/amdgpu: apply command submission parser for JPEG v1
77d84dd41dbedd68f24409df49d6b8da665b1ea0 spi: geni-qcom: Undo runtime PM changes at driver exit time
8ebf0cc7ec09e17f757831fc429a7c95dfd90674 spi: geni-qcom: Fix incorrect free_irq() sequence
13cde03a1626f1f8fdaac9fe7dff0c001c967085 drm/i915/guc: prevent a possible int overflow in wq offsets
e9362464b42c92af31d4ea176968ed702902d1fa ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
1ccd29510cded99809cc5c14af2dbc851de01b5f cifs: Fix signature miscalculation
73f0836731435b5feb0e8e0b983a8769654b349d pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
d372b910be72e84adae7c4e4b1113514c5fe8df5 ASoC: meson: axg-card: fix 'use-after-free'

--===============4100631990549271336==--
