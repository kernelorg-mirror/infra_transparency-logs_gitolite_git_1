Content-Type: multipart/mixed; boundary="===============8988068306085449923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Sep 2024 16:14:08 -0000
Message-Id: <172633044836.3554920.2530363297201508740@gitolite.kernel.org>

--===============8988068306085449923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8531e7594b757d23aebd2ee78e7f37cd7c4fe732
    new: 44f31d61124538f1002e3fc457313b0d1b077dc8
    log: revlist-8531e7594b75-44f31d611245.txt
  - ref: refs/heads/queue/5.10
    old: e5ff181f4cc20fd0578b5afe2df5f2e178a513c6
    new: 8e4f7c0bdba2034842ab5eeb4996b3e4097317ee
    log: revlist-e5ff181f4cc2-8e4f7c0bdba2.txt
  - ref: refs/heads/queue/5.15
    old: 7229ad824027c146781b51efdadcd7b8166489bf
    new: 55dcca51466d795aa311ef856dcd4f042bc49116
    log: revlist-7229ad824027-55dcca51466d.txt
  - ref: refs/heads/queue/5.4
    old: 63f9cb1a2e3557d2b5e7bfddc64f4540571e74ed
    new: 76934c307886a23915224881174d2aa6589fd7b3
    log: revlist-63f9cb1a2e35-76934c307886.txt
  - ref: refs/heads/queue/6.1
    old: d913b2c86de08d02dff54d35b940bab9ecfa4733
    new: 0c72e95d16e7e371d944e30d33629e4e4085498e
    log: revlist-d913b2c86de0-0c72e95d16e7.txt
  - ref: refs/heads/queue/6.10
    old: 7813c60e3cff6355b8e51f267ca2f6844f046ddd
    new: 7376e42641606c3c13ee1d8185be4d3656559835
    log: revlist-7813c60e3cff-7376e4264160.txt
  - ref: refs/heads/queue/6.6
    old: f4e393c788c535d323b73567a0fb568121fc1809
    new: 19dcdaecac2786d3cea7ec55ea9ce49a1ea62c5c
    log: revlist-f4e393c788c5-19dcdaecac27.txt

--===============8988068306085449923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8531e7594b75-44f31d611245.txt

251bc41f00d02f6882ad66410b9b476d30af40eb staging: iio: frequency: ad9833: Get frequency value statically
a64af5afe089e15ac0d8e7b73b72364c460a232a staging: iio: frequency: ad9833: Load clock using clock framework
cd2ef7ef9e8dbfc22bf0dee41d0f9d14f251a742 staging: iio: frequency: ad9834: Validate frequency parameter value
356d92b9bd60384b5a7bc8c2af424624b1936611 usbnet: ipheth: fix carrier detection in modes 1 and 4
b3fe416e053349f70dab83300d75e0a57611081b net: ethernet: use ip_hdrlen() instead of bit shift
b485dd9c3c02b3542e483c8b00a1f8bd0c9946c0 net: phy: vitesse: repair vsc73xx autonegotiation
2b5b5f72b6299136b78419aa0df689926dec2af5 scripts: kconfig: merge_config: config files: add a trailing newline
c22f80bbeeaa14871be5127c6130dc176da16590 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a1631ff29172bf8a37377368c6a20688675cf0a3 net/mlx5: Update the list of the PCI supported devices
c472d2a78cdf8f835c251328706403a9857ab8bd net: ftgmac100: Enable TX interrupt to avoid TX timeout
6d3b8694ba22f253c73e6d999b167966f98fbbb4 net: dpaa: Pad packets to ETH_ZLEN
8c4ca74ca30c4e0dcec17c8dc49bd8f0baa2a97b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ad0e7255205579607740f69203b432825a57569c selftests/vm: remove call to ksft_set_plan()
44f31d61124538f1002e3fc457313b0d1b077dc8 selftests/kcmp: remove call to ksft_set_plan()

--===============8988068306085449923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ff181f4cc2-8e4f7c0bdba2.txt

e30a9fd417c92e538a8626a5fb03689bc34d25a7 usb: dwc3: Decouple USB 2.0 L1 & L2 events
ecaad39882880c430101aa6e382d4d521b87cd80 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
537d89b1a56b3a5fadd642b106177d7cd52c357b usb: dwc3: core: update LC timer as per USB Spec V3.2
9fba29095ede1ef3192718f080ba6982076a4dbd usbnet: ipheth: fix carrier detection in modes 1 and 4
5932124e39a272a088648cc20714c3779087b3ff net: ethernet: use ip_hdrlen() instead of bit shift
0d4a1c57f9477355a05f1447853712cde57f24c8 net: phy: vitesse: repair vsc73xx autonegotiation
34d4cc2778a75febb5ada632ba3a39336ebb0ad4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
853927f46923c15bf7ca17ba3ba8c68d9148fb5c btrfs: update target inode's ctime on unlink
e4ca0dad109dae17c01226ade4d6501537dc2b1e Input: ads7846 - ratelimit the spi_sync error message
62dec21a3c93572f336b956a0cf87c5e077a80a5 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d1d184c65c153ff57d7c6b47256102a6bd926334 scripts: kconfig: merge_config: config files: add a trailing newline
01d42e62ac10c770ccb5e787c585b5b2a4921139 drm/msm/adreno: Fix error return if missing firmware-name
206c2432a532901fb027d4101c6984df7f43d9bf Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
86009259834cb3fe012ce47de9c85010d400e95a NFS: Avoid unnecessary rescanning of the per-server delegation list
5c6b83032703343016d2c8169f10ecaa6c00bbb9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9f82b929365ca5e03c3e84ead50fd89c611f8fc6 minmax: reduce min/max macro expansion in atomisp driver
cef71b872790b14baca8ffaa092da42ca10d22cf hwmon: (pmbus) Introduce and use write_byte_data callback
f4f1bdb8db00d836b5d733ce62702b94b9291658 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
2793d15cb91a52c219b89bf7b0a2e84cf56fbd66 ice: fix accounting for filters shared by multiple VSIs
6e6c57c3ef0af240259bd4edbee9b091541ace89 net/mlx5: Update the list of the PCI supported devices
0d7749c7ec6b092317e1b646fcf94232ef4838f7 net/mlx5e: Add missing link modes to ptys2ethtool_map
b7a68b9acdcd81b8191c79d8e2bf10df0ca51765 fou: fix initialization of grc
a6993355e1990075ddb37587280a68a85370acb2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
60ed196e0f99c18bf940b71712d40c6d005c58fb net: dpaa: Pad packets to ETH_ZLEN
2713fd25c905279d85f0a7cb78156b2d72cd85da spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8e4f7c0bdba2034842ab5eeb4996b3e4097317ee soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"

--===============8988068306085449923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7229ad824027-55dcca51466d.txt

0949afafef083be0ba33e2825f0d1df271a27ceb usbnet: ipheth: fix carrier detection in modes 1 and 4
abc25cf5f48b56e3cc9e8f008868288b0d9b2870 net: ethernet: use ip_hdrlen() instead of bit shift
32914ff03035cf3afb6a1e06f40b3048ccf06610 net: phy: vitesse: repair vsc73xx autonegotiation
60d114ca82e2b673810f964ff56a3d661b796dac powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b73a50b001e46bcafcdc00e5f4c448f24966daff btrfs: update target inode's ctime on unlink
b88dce779352b5fe80dd6a9b288ec00653c5e1b2 Input: ads7846 - ratelimit the spi_sync error message
f8c12c8467c12c0a7b8edc9fd63ff741df69dc1a Input: synaptics - enable SMBus for HP Elitebook 840 G2
ef75039f06e3b56d002d305a09823d7f45d2cb39 HID: multitouch: Add support for GT7868Q
06de2957ae26695beb10fd26fed06f744a2a65d9 scripts: kconfig: merge_config: config files: add a trailing newline
6550eda1fbcd42eec880342e71ed96c182a4af17 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1bf2707a48b14c83658342ffdd054c05673a77eb drm/msm/adreno: Fix error return if missing firmware-name
4a48385fbccbd725720eb75dc801f490805785eb Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7e8805a13b6ea279246598c082d6dbdfb29f4e77 NFSv4: Fix clearing of layout segments in layoutreturn
550efcb47bde41c85e6ada71a5b298b3e94c4c24 NFS: Avoid unnecessary rescanning of the per-server delegation list
4a3eb7e9ddca6667564bc090b89a12ad49264d2c platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
bfa18fb4cf91b0452e65a9d56994626a3b79cd14 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
860c0c81f686b922337dfde2a8d19a1fe301a51f mptcp: pm: Fix uaf in __timer_delete_sync
60fe0006f943abc148926c6779a16e953fcbc16d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
643fb2ffe3df35c57412d9a6c658d5cb07d00597 minmax: reduce min/max macro expansion in atomisp driver
99515ca967cf2f59d2960ea07addda719076328f net: tighten bad gso csum offset check in virtio_net_hdr
1ec318d484ee2e7be9b979a14ec327a39de65989 mm: avoid leaving partial pfn mappings around in error case
0cf7a8a18836b2ac8ceed219808a7fdeb4e19242 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
8563213bfc1e36b5eb23ac10ceb17daf3ab16b26 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
c15ed02f15554aa3dddf91b4009afe07173e0297 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
637bdfd4e3e0ef752b918480d5197b3936598b60 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
03b6944f1630a9cf2246ca77d56941489c284962 hwmon: (pmbus) Introduce and use write_byte_data callback
170be30b97d51ec2e162c8b96f5167d38920b097 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
0df2786a7777181e126f0714f4bcd514edeb42ac ice: fix accounting for filters shared by multiple VSIs
db9731d08157ce723e97de682d9ce7e681052a10 igb: Always call igb_xdp_ring_update_tail() under Tx lock
116147cb3905e0f30d051a15231e7e492b140a9c net/mlx5e: Add missing link modes to ptys2ethtool_map
887a989c2a90c9f4057b7238458290b1e9f34455 net/mlx5: Explicitly set scheduling element and TSAR type
0ebf046b227026232a69954bc412f626c405e279 net/mlx5: Add support to create match definer
c41b03d004584d739cf1c3da5bd5830d12751398 net/mlx5: Add IFC bits and enums for flow meter
fcbca06b2cb0a70715959c2bc9050e0768bdbf27 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
dde0f125473fccbf65fded0af5c47dc14906cc21 fou: fix initialization of grc
6a823591b849905b7f19e06c3a148d638ef5b7da octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
af38c562b345e11c516f963699e99fc676e02e16 octeontx2-af: Modify SMQ flush sequence to drop packets
648d01ebb2230351a3d37a12d3df5cefbc3a7769 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6948ebe02dd5df4650d8be5ec99befa30f27a6a4 netfilter: nft_socket: fix sk refcount leaks
c2c96b3a1f767b47df2924c1b967d5e54b9f39a7 net: dpaa: Pad packets to ETH_ZLEN
15ff0f57844a244f2423433093030a343615ad58 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
339feaacceacd24c962014b374c16074d3a957bf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
55dcca51466d795aa311ef856dcd4f042bc49116 dma-buf: heaps: Fix off-by-one in CMA heap fault handler

--===============8988068306085449923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f9cb1a2e35-76934c307886.txt

78d99e0ca2ea69b3061664dfb5e038e2f4c5fd77 usbnet: ipheth: fix carrier detection in modes 1 and 4
c5d8384e1af1afe783f3f3a8cfa592f44d1688f2 net: ethernet: use ip_hdrlen() instead of bit shift
3025ca4b9a42f36496fbee3081245936312c523d net: phy: vitesse: repair vsc73xx autonegotiation
fe2133e660be2025ebb65f5e7f727a1c9ada598b scripts: kconfig: merge_config: config files: add a trailing newline
6e9ccc15f295b7777cfebce3f8b28c103ae6cfe1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
52f0b7e980a8655a52a894caa2a5c4e06b79ce8f ice: fix accounting for filters shared by multiple VSIs
65beae407853e15d2dec915d3f7d420758609bb7 net/mlx5e: Add missing link modes to ptys2ethtool_map
4c9a13732609eab18b38172fefedfe3e94d38d6e net: ftgmac100: Enable TX interrupt to avoid TX timeout
4c54655865b40517d173fea23d3ee3aa739c4135 net: dpaa: Pad packets to ETH_ZLEN
657ab3ce7995cc879cac1c41e49012e68f5ccdea spi: nxp-fspi: fix the KASAN report out-of-bounds bug
85275fbad030a999bfc159533af328f97bc60fc9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
76934c307886a23915224881174d2aa6589fd7b3 selftests: breakpoints: Fix a typo of function name

--===============8988068306085449923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d913b2c86de0-0c72e95d16e7.txt

46b6fbec60d18166181a0f9124d28203aaeb02cd ksmbd: override fsids for share path check
6eec6a10fd08cdcaba6c626330d0d53cdd04efea ksmbd: override fsids for smb2_query_info()
b9a47309a6ccf2c4ad6ce25ffa744b457a72349e usbnet: ipheth: fix carrier detection in modes 1 and 4
716da20c8975d8b1bfe0a346a59e341aefb01e54 net: ethernet: use ip_hdrlen() instead of bit shift
e9355144125ad8b0268f697e63f2eb2e734db141 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
cf05573783a2eefdfb25cf980b5174e70c323b5e drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
4bdb772629af3adf103878475f410a160eaea228 net: phy: vitesse: repair vsc73xx autonegotiation
ff5109c3e04da664be78b38306254d52e85863a5 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
698913a51c4b2b728d294418506499193cef057f btrfs: update target inode's ctime on unlink
82589f1c2eac9b2cff94275dbda282a0a2db5dc7 Input: ads7846 - ratelimit the spi_sync error message
0c7bce6e04480277eb752d81816853febdbbc392 Input: synaptics - enable SMBus for HP Elitebook 840 G2
6ecabf54643a60582f1c2f6a573bf54dcfee25f9 HID: multitouch: Add support for GT7868Q
ddb44ccefa1640176cc08f7e160e80699129c15e scripts: kconfig: merge_config: config files: add a trailing newline
1350e4bfc12ed39fb2cc83b8393096488a26d23f platform/surface: aggregator_registry: Add Support for Surface Pro 10
155ebd70ede6e2decf49afe07b09d28b1c526a79 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
a8a446618719352b5d589068bab7f8eb6449a735 drm/msm/adreno: Fix error return if missing firmware-name
b75ade865d8a185295fee489962febbe5f7e6af0 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d5333d540973befdec48b05e79158e5230f349c2 smb/server: fix return value of smb2_open()
0fd753239e9f30a1a3d8f0a4ebffac695273f03c NFSv4: Fix clearing of layout segments in layoutreturn
ee7ba0b49928d56c1ec78c3a5cf4e57d3386c0ab NFS: Avoid unnecessary rescanning of the per-server delegation list
03b95944568d942cd762c4236f23fcda6be1be98 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
a23b8a599da927b8a83c20140afb6fe9551ddc26 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
d418982e449f02a2f96afc89c7a9a55bd0c95284 mptcp: pm: Fix uaf in __timer_delete_sync
0d5acbf0e159952e973b37df9fb9fd13a47a173b arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
7877763a201f5fcedc86055cff455078672e204b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cdc75dcca3fb57690f3186d953bb9582ec0d6e89 minmax: reduce min/max macro expansion in atomisp driver
65a5ebf72026f1cf21f0d46e04840566c87318ef net: tighten bad gso csum offset check in virtio_net_hdr
7fd0a2db8fbe80518fc8b2e68efd2370aebe014f dm-integrity: fix a race condition when accessing recalc_sector
0c72e95d16e7e371d944e30d33629e4e4085498e mm: avoid leaving partial pfn mappings around in error case

--===============8988068306085449923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7813c60e3cff-7376e4264160.txt

05cf7e790fa5bdf0681652be5d1c78e14af11fce usb: typec: ucsi: Always set number of alternate modes
94db2622f6af9c65c58141571a5431dc583e79cc usb: typec: ucsi: Fix cable registration
34c2574083598fd6219d530f686422be332ff177 drm/mediatek: Set sensible cursor width/height values to fix crash
bae7583c32eef45f7798a3c08a1e30a727b454c4 ksmbd: override fsids for share path check
3a2e3ec223789c34165f1bb50fa605f9db419880 ksmbd: override fsids for smb2_query_info()
72c659a04513bb67475c9974256f8c24cc653357 usbnet: ipheth: remove extraneous rx URB length check
103b6b03aead793b03f908bab70230af3df44f71 usbnet: ipheth: drop RX URBs with no payload
843ad439f7af240c06440500eff6f18e17bc463c usbnet: ipheth: do not stop RX on failing RX callback
a73d158ec97b6a4ef96f2467184cdbe497559924 usbnet: ipheth: fix carrier detection in modes 1 and 4
931cc00b5711a8e55575f26132c2b7d3abd112e8 net: ethernet: use ip_hdrlen() instead of bit shift
e2629b19d0e0f557d714a09bf6aa057549eac5fe drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
e56d6e1c6eb42f17482a0e778474d7b685e16ac8 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
9f87bb10dc5f0cc313145dc369f3fe023b6e58a4 net: phy: vitesse: repair vsc73xx autonegotiation
5e0ae0fc0e084f638fa5f014600046aed414faad powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f35167bbe8d8ea74069b1c6b8d0d37248325923b wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
499d61acabe16631a8ae7af13abdd14dcfcab1d1 drm/amdgpu: Update kmd_fw_shared for VCN5
cc606e5f547dcb0ca107197b6fb18b9ccfef6665 net: hns3: use correct release function during uninitialization
7537b0f45e827e934c235eb7f498e5de130d9ef7 btrfs: update target inode's ctime on unlink
c3c43d44ff36beffcf7f58ecc64727cb536f1ecd Input: ads7846 - ratelimit the spi_sync error message
82ffe01bf22a692e22b7e9dcc90ae72d3b808cd8 Input: synaptics - enable SMBus for HP Elitebook 840 G2
506c4caa8f8eb15ea8afcda27c417a08bd67e079 hid-asus: add ROG Ally X prod ID to quirk list
c6808205193f1b29a5df620dfbbc0236c7b24c4f HID: multitouch: Add support for GT7868Q
c51825db57efd6deecf1f090d4eb476868c56414 Input: edt-ft5x06 - add support for FocalTech FT8201
77ef2e40ce269e532d2fcdee7b0f895b7f0a0ca7 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
a03233d759132a095fb75792bc68294495b790e3 scripts: kconfig: merge_config: config files: add a trailing newline
e7dea59eac61d3bc37649910e28feeb18d1f2e1f platform/x86: asus-wmi: Add quirk for ROG Ally X
7db0b53466513c85a026b8347c0ee0f3294a7672 platform/surface: aggregator_registry: Add Support for Surface Pro 10
73f99fac57d81d937d186088af60bd3402dee6b9 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
c4f7f91d0696dcc35f5dc1f65302b2fee00cd600 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
6ef83ac93f984fd74b08cbdd0ece0d21288f0b8a platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
c675e83facb3d8b819a0473b1b19c017f44d33e5 platform/surface: aggregator_registry: Add support for Surface Laptop 6
dccf17c2cd6004eccbef6f992d3f2cad168366b2 spi: zynqmp-gqspi: Scale timeout by data size
de964782af2e3ab7e4cb4eb5973138163411cc41 drm/msm/adreno: Fix error return if missing firmware-name
1355d01874d2d5c0109da3f03c90c12e8f574f16 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
0376ee812e7888109ad0a0f06a286c9fd9344a6d drm/xe/xe2lpm: Extend Wa_16021639441
d649a2b67851d65e13950ba34f74f2abfe4076cf drm/xe: fix WA 14018094691
097b73a1dd9a003137e9cf51d7dbf8c48b6ec9bd drm/xe: use devm instead of drmm for managed bo
9ff023c34f7326d5ee64112ebc9a34ea1dbb6c6a s390/mm: Prevent lowcore vs identity mapping overlap
27858f228c884a47a11a218ffc430be799ff3604 s390/mm: Pin identity mapping base to zero
135281463b5cf3e665820bf889a2b3f0be9c163e smb/server: fix return value of smb2_open()
2d260d1080f15e9b79d4fcc85dc7b164550e2b7d NFSv4: Fix clearing of layout segments in layoutreturn
c1aeb9f038d55d434889c41d2630a5788f31fd17 NFS: Avoid unnecessary rescanning of the per-server delegation list
e8d352ab59aa4c0d6d1a63e35916df65196c7e27 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c5785042a4cc0568244e98562683ab45c5dd5910 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
09513b3ab66aabe185285e4274eda25994d25b84 mptcp: pm: Fix uaf in __timer_delete_sync
d0852d3f4ffb92b3ec0d3def33012171b3ed666f selftests: mptcp: join: restrict fullmesh endp on 1st sf
e26db3fc15757b457753d511d7ac213d844c2ff6 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
c009c5cb1a01d5c5c7d68750ea7bef9fa594f78d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bde495bf23d1adeaf467345060ab42803b42aa73 minmax: reduce min/max macro expansion in atomisp driver
226dc75020d8608392976677f521fbeff9e736fa net: tighten bad gso csum offset check in virtio_net_hdr
03fad8721322dba1386b796c0f0a83f5318cda3f net: libwx: fix number of Rx and Tx descriptors
33ac1540f832cb6c38041d7c9ecddfe57d069642 dm-integrity: fix a race condition when accessing recalc_sector
1696fb6bf77bcaa02de26386cd82360427b7271e clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
17124e79c7344e8a5ce980eb6cfb5007f271b39d x86/hyperv: fix kexec crash due to VP assist page corruption
8e7b7000e3398c8123715a6fd91927bbb72e2e3b mm: avoid leaving partial pfn mappings around in error case
4ceff74a76576f3d0849724588a331983b7eb22a bcachefs: Fix bch2_extents_match() false positive
c66df86d86faa998723325ef793fc678d8193419 bcachefs: Revert lockless buffered IO path
fd49971c5493b439046a976fde932de11fa37923 bcachefs: Don't delete open files in online fsck
07d4d7ecb0a03ac8586fb9c28ea365bf8ad27d9b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
5c38717a1bde6ddfeceee48a0e1c48fea9fb0226 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
b0e02d92bc0d609a113ae38abcce968a26cfa695 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
ebe54798cc36842bd18b5f04dd1cb2ce39f40279 drm/amd/display: Disable error correction if it's not supported
6b77f8f57dc74c729b3c4b1754eaf27d75c846dc drm/amd/display: Fix FEC_READY write on DP LT
86d7402af394138f3873809177ef1d23485e467e eeprom: digsy_mtc: Fix 93xx46 driver probe failure
91e36b7eac3d65d4f1ffbb6fdced68124a64610e clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
ae323f75c65ad20afad096b8a63e2a6fa5943007 cxl/core: Fix incorrect vendor debug UUID define
64a1904adbbcfc6c2917d95cc9fb62b971679adf cxl: Restore XOR'd position bits during address translation
6a606cd701fac80f7b3eb50a2f79f4ecc5fd268e selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
a112500dc26c72b9c30a7870c852598a93cd0ff4 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
65afb8bc016fcb9e3433c21d9fcaf86f17090093 net: hsr: remove seqnr_lock
66ac71a1e811ae7a5d2b14a18e671c73a4b137c5 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a09918ac582990ec099be945b13c882413b2503f ice: Fix lldp packets dropping after changing the number of channels
695a1985a4bc3b5872d1c81238e1fb5a280d5b07 ice: fix accounting for filters shared by multiple VSIs
f65b144c540cd01c45e17bb96d6dcdd22238bf06 ice: fix VSI lists confusion when adding VLANs
5d90970f109f4795be249bc3240bcefbd51a0d7a igb: Always call igb_xdp_ring_update_tail() under Tx lock
ac5c5a6cfe71f1db351ef78bb8e4941e88ac01d6 net/mlx5: Update the list of the PCI supported devices
57741a6f35fb3ae9eb7fa0030601e5c3f7c56ffe net/mlx5e: Add missing link modes to ptys2ethtool_map
dde5f749f30c93960cc1000148b013b0b798e95e net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
54b802b6d2958deb498e7c7081c2eb1112c56755 net/mlx5: Explicitly set scheduling element and TSAR type
e4623793366b670535c46498f4b8bf9d6dfc70cd net/mlx5: Add missing masks and QoS bit masks for scheduling elements
bf83c7ca9a6bd3d64447fd2442e7b6204ca53cf7 net/mlx5: Correct TASR typo into TSAR
031000bab9283a05248efc3276e5a595485a423a net/mlx5: Verify support for scheduling element and TSAR type
3ea8caffdeff47df5828216028c889ae9edaba07 net/mlx5: Fix bridge mode operations when there are no VFs
5ba96e22b9059a7f0ec4f5844f1825babd2e5292 fou: fix initialization of grc
954fccf9dfa2c1661d1c0d27ec6ad22298a7da0e octeontx2-af: Modify SMQ flush sequence to drop packets
9e397e02407523fe70c3df03c3da8fedcaf965d8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a9b84da5942c86b0ac85b9185c446f71350a7d1a net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
266dee4f83c01dc7bfb917a593fef853377b3d09 selftests: net: csum: Fix checksums for packets with non-zero padding
7b4659e21adbd9ae8adbaa7fe23b02ba89980fba drivers: perf: Fix smp_processor_id() use in preemptible code
8050357bee4719a29697228002ea1e8883659657 riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
9f651df52ed641caa9d283d9ffd961ef258c16d0 netfilter: nft_socket: fix sk refcount leaks
71875097701aba10d828f3193513ee3e59a340a1 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
6fea088314d20185a290c2fe5ab1b98c03451415 net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
bc72f53debd2ab8ae07bf846e8ab5685cdc37153 net: dsa: felix: ignore pending status of TAS module when it's disabled
95ab35df05e7d8a4424a0279a07e8c93dec75b3b net: dpaa: Pad packets to ETH_ZLEN
03284944bd3ac2c30053a321397e6b64a0a93dc7 netlink: specs: mptcp: fix port endianness
a08226cfbf3b32a526e9463bdddc131854930542 tracing/osnoise: Fix build when timerlat is not enabled
893c14d59ad0f4bcb4f91b6f3be6a820023b19ff spi: nxp-fspi: fix the KASAN report out-of-bounds bug
11af897e4d48132dbc0908278412e4d449bfe843 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ec4d1bbdc49af39ce9dad231715c18b903365b30 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
626cac104de1cffa24df1b9f7a4e227c973a5426 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
640952b15f3254b2e261dece8a49dd02f809895e drm/nouveau/fb: restore init() for ramgp102
da6ebffbfe721823ed01cc16dd48d72c7bc7d68c drm/amdgpu/atomfirmware: Silence UBSAN warning
25d6643215f66091a706c9f3d0c565f725a27c9c drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
da90e1c8b9c0e2b86af13461da12fbce6dbf2eb1 drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
220aadaf727a2a3fd7a8a4985f9d4a328e10dd21 drm/amd/amdgpu: apply command submission parser for JPEG v1
1e85a829167fd7cbc9e3cb5549ddbc7436fd7f73 drm/amd/amdgpu: apply command submission parser for JPEG v2+
653a094cd51493da3defc9610d1c984f8965c200 drm/xe/client: fix deadlock in show_meminfo()
ca92a70c32b11ab1a75a44257299f97da746ad9c drm/xe/client: add missing bo locking in show_meminfo()
8a5e7aefeeacc7c78d60f1bd7e8c2efb9f1b9c76 tracing/kprobes: Fix build error when find_module() is not available
262e5d3f6c5a376375a8d112a5709b0ce3c3f7b6 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
6613f6fcab5c06f763a6fcdf51bfdf1df1ebe69f ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
1a0bff853f5d39421276b562767994bc8329708a spi: geni-qcom: Undo runtime PM changes at driver exit time
66e6dbe16f9e74817e74f216ad35787378268c05 spi: geni-qcom: Fix incorrect free_irq() sequence
9ad2a772d70d253e5dfd48b3f8133a1c5f51cedf drm/i915/guc: prevent a possible int overflow in wq offsets
2f3a1c12860eaa066eaed36e6ef2fa4fcf7677d7 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
c7b844a0ce0e73fe20135afb736fe4302d89e9a4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
7376e42641606c3c13ee1d8185be4d3656559835 cifs: Fix signature miscalculation

--===============8988068306085449923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e393c788c5-19dcdaecac27.txt

c9add73fdadb8aa3a1d25efbbb00e8d734e53f14 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b545ac68bab47295d153e82a87f4a43d105ab0eb device property: Introduce device_for_each_child_node_scoped()
bfa440707dedddb9e2c33630807f1c0e0f63d9ed iio: adc: ad7124: Switch from of specific to fwnode based property handling
5a96c3f59608bbbaee2ea399ef87f962a2dea11b iio: adc: ad7124: fix DT configuration parsing
63d30d5f48cc8ea6e7dbe7d0985fce273b8c98d6 nvmem: core: add nvmem_dev_size() helper
8837efcfe4263994bc6614ab962903c0962ff906 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
f3ca4a6560652e1a37e3566d16a029998fceec09 nvmem: u-boot-env: use nvmem device helpers
acfae355b53a896b96f2d0578cdfaa5fa82ea4dc nvmem: u-boot-env: improve coding style
804722852df3d27c0f4b42ee9b575ecb74e9f3d0 nvmem: u-boot-env: error if NVMEM device is too small
7faf2f1e8c34e469d05507a8ec61c419fa6c5f0b ksmbd: override fsids for share path check
d1db87fc2b9fb99a42ed3d71f59a8fcd01d3d1e8 ksmbd: override fsids for smb2_query_info()
a895422293efa7217e96e2dec1acde12aba530aa usbnet: ipheth: remove extraneous rx URB length check
ed3b9131452b4abf0e6f975e0c62477bab353c96 usbnet: ipheth: drop RX URBs with no payload
c4cd5b40106d6904da332848c8029a3a21213f9a usbnet: ipheth: do not stop RX on failing RX callback
62703b461155a334e29b2591cb4866070494c164 usbnet: ipheth: fix carrier detection in modes 1 and 4
e467706d92668b14b0872b12fbccffa84016e7d1 net: ethernet: use ip_hdrlen() instead of bit shift
044a7c22b65a7418e31d90e23f2c3ece52e421e5 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
3df9e88798aa4f11a69a97406ca9f933d476590e drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
662a0c840394aa380e09e106961167728c2cbcd6 net: phy: vitesse: repair vsc73xx autonegotiation
24bb65f7eb379d22d95eff99f622ce4afa30c918 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
8ddfcbe036e169979b42956b657878f5c6f18d7b wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
5efed5d84a4e49ae23dac06caba10014d4a7cda1 net: hns3: use correct release function during uninitialization
6642c0cc8034a6e6892623191373b66193130adb btrfs: update target inode's ctime on unlink
ec92fe02fa90520733ebd7dd01ea1fb6d59aa6cb Input: ads7846 - ratelimit the spi_sync error message
db3cdf25a1b32d957d2480d852c789a2db1ca0e0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
3bbaf74b0753a363f4f57e6bfa497603eb827e8a HID: multitouch: Add support for GT7868Q
38d02e721a86219a439e6c326b569c1ff484a1f5 scripts: kconfig: merge_config: config files: add a trailing newline
b105080e5771559ca88ab93de285849fed15484c platform/surface: aggregator_registry: Add Support for Surface Pro 10
3ed644a108d8c44fb2040f8ae59bc28302c7f9a1 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1f0ef243126d0c8efe6e4883f9ac856f955ec184 drm/msm/adreno: Fix error return if missing firmware-name
69f60350acbfa4c241a2ba463657a134a789fd42 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6e08eb5725833f344badea0338f23c5cccce57a3 s390/mm: Prevent lowcore vs identity mapping overlap
b1c4103052a27722250bf51b487f222715f7e84f smb/server: fix return value of smb2_open()
f9e8b893b6aaef95b1f304a07db37bf0947bf1a1 NFSv4: Fix clearing of layout segments in layoutreturn
7a90ae7487be2a4dcf8372b24735a561e759e2b2 NFS: Avoid unnecessary rescanning of the per-server delegation list
e824ac596f5b78a5cba8b292cbec1a18ed3a1d85 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
45fce591348236c1da051233e41aa878004d49cc platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
625ac8091d25e1742ad9598aacd96a4dc34629b0 mptcp: pm: Fix uaf in __timer_delete_sync
13582d5eaf6194527ee036fa0c39bdc71b2a3129 selftests: mptcp: join: restrict fullmesh endp on 1st sf
d9fead3550a39c00622bda52c5b917b07fa0d5fe arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
f761d58a868f59d6f9d571d8e13c363bf3f6e759 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
65c3be91c2989c23accd16e1e1096f4e8ef8717a minmax: reduce min/max macro expansion in atomisp driver
ae0b0ee9afde381f3259801a5674f3cced39b344 net: tighten bad gso csum offset check in virtio_net_hdr
71f78ddd5985c4e1aaabbe3e18693bee86a65013 dm-integrity: fix a race condition when accessing recalc_sector
d8bb94962bdfd296cbf19f2aafc4ff88dee03825 x86/hyperv: fix kexec crash due to VP assist page corruption
aed25a607cd511d0f79ae7f56c00f769e6d3ced0 mm: avoid leaving partial pfn mappings around in error case
329503d906842cd9b10eadc051d54cba10887dec net: xilinx: axienet: Fix race in axienet_stop
20e4c00bbec8a64cb2d9510e52a96417a415b4e3 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
46fadf1bca4ced6a974b8ac09747fcd204164b2c drm/amd/display: Disable error correction if it's not supported
ffc7c94e517c39cba23ae712bec268ef4949eba5 drm/amd/display: Fix FEC_READY write on DP LT
ab16cdc49ba41e56c34d79ea1b15d88146658654 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
e43ecce32bc523b6c7bbaa6f5708a6ef195553f7 cxl/core: Fix incorrect vendor debug UUID define
2b770f696b2542c4375e192e8712285267111138 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
e19fd446509b983bab95a7ed62b1eccaeea0979f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
fdf7d55865464cd7bae58a1fbc081e43fcb9daf1 ice: Fix lldp packets dropping after changing the number of channels
2fc7206cbd79ffbb6d3086f16f9b6c5f5fe909e5 ice: fix accounting for filters shared by multiple VSIs
e9b9b73a99e73eab9f711b4df683855ba73ecb39 ice: fix VSI lists confusion when adding VLANs
72c60e397825e66cda8829052c30bd6170266db9 igb: Always call igb_xdp_ring_update_tail() under Tx lock
dc99c8f107df4e27553ed82c2708ef2cc78ecaf6 net/mlx5: Update the list of the PCI supported devices
60bf43268b8b4ffe1814291d8ababa1818361d1f net/mlx5e: Add missing link modes to ptys2ethtool_map
7a9f52d607ab2bf3de2cc9f4f81db44a7f1b0f1c IB/mlx5: Rename 400G_8X speed to comply to naming convention
f99a41657f4fd2e8efc44de24399002ec7559721 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
834c0a7ad05f9ce42d58c2a5dbf3cdf3bcb89467 net/mlx5: Explicitly set scheduling element and TSAR type
b06b345d7ff99cfa638055ddee70b24178d14b78 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
8812a8ad4b6dd82c91b6dd38d80a5dfea8013259 net/mlx5: Correct TASR typo into TSAR
b729d312648f7a2b7f548323a1182b5e6f9ee50e net/mlx5: Verify support for scheduling element and TSAR type
741e5dd9034f03765d06c9ac2e30bd65928b1115 net/mlx5: Fix bridge mode operations when there are no VFs
27d383586dec0531dbf85f70e875b2dd28702680 fou: fix initialization of grc
c3595dbc2022a5a601c087f74566452fcfce52c6 octeontx2-af: Modify SMQ flush sequence to drop packets
39621fe3a913c5a216501b6960606a3a00c95b5a net: ftgmac100: Enable TX interrupt to avoid TX timeout
a45cbd091e43bc2a527210616a77d057276cfe3b selftests: net: csum: Fix checksums for packets with non-zero padding
75a10e081cb01e4bb7b489ea78137d893a8e3af3 netfilter: nft_socket: fix sk refcount leaks
6aecb6ad9625e271a51590fd86b249405d1e30a3 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
ecdba740a4bdb9f271cc90182e87889a88390b3d net: dsa: felix: ignore pending status of TAS module when it's disabled
d746b1574eecc6807d0b0dcfdb6215f0223216a8 net: dpaa: Pad packets to ETH_ZLEN
44771822f85659e616d6adaf77537b16d10c8cf2 tracing/osnoise: Fix build when timerlat is not enabled
64dd116636faf65f87034dcfc1ca6583e7df3df3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8c1a3fbb293d2a6ec95a9898b556f3fba555cccd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
505bdf19e064a41c7927e6f6f07b841e8140e976 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
45e34c2da29bbbe34f42fd3e066116bd9b4c7189 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
7ffd7c031020fd2dda884a3b47afad76b182e21e drm/nouveau/fb: restore init() for ramgp102
9856444afef52ae7f6dc52b1256a8ce6ad30eed0 drm/amdgpu/atomfirmware: Silence UBSAN warning
56b284c8784ea74751bd61ecaf9932803728f6d5 drm/amd/amdgpu: apply command submission parser for JPEG v1
fc9926244394d8860346eb86ce5ea0ba2705c473 spi: geni-qcom: Undo runtime PM changes at driver exit time
8492c84dd16ff26211c1fe34c48b67d99d05b95d spi: geni-qcom: Fix incorrect free_irq() sequence
a571f4c4ab698cbb874c2757967eaf670322a058 drm/i915/guc: prevent a possible int overflow in wq offsets
76b9566d8b77d089c902ef328669f6923143038e ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
19dcdaecac2786d3cea7ec55ea9ce49a1ea62c5c cifs: Fix signature miscalculation

--===============8988068306085449923==--
