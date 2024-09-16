Content-Type: multipart/mixed; boundary="===============7113854978090937310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 07:49:43 -0000
Message-Id: <172647298355.1275588.14925588242957258337@gitolite.kernel.org>

--===============7113854978090937310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 18019d8f08a058f4403de161a0ecf24fb9bd202b
    new: 9014b5fc078e895522fcfadda95bf15784610133
    log: revlist-18019d8f08a0-9014b5fc078e.txt
  - ref: refs/heads/queue/5.10
    old: aaf9aa14a5df06950ee110ffa72297fedaa3aff6
    new: 621b8591951a9eaeffc01773de64a238384cfaa8
    log: revlist-aaf9aa14a5df-621b8591951a.txt
  - ref: refs/heads/queue/5.15
    old: 1d8aa35ff576fa71f652cba9ba0935b268fecdc0
    new: 1c9e9bfdcbbb291b6f2785f7071d43b0eb03f2dc
    log: revlist-1d8aa35ff576-1c9e9bfdcbbb.txt
  - ref: refs/heads/queue/5.4
    old: 95a3917cad8162d9a0b84729cf331fefab17e28e
    new: b6809e62f6b99f57a366dbabe5ff444b8518fc24
    log: revlist-95a3917cad81-b6809e62f6b9.txt
  - ref: refs/heads/queue/6.1
    old: 7d42ee97e969f3f3cf27386b353610cc8245628c
    new: 04e1dc19458edc210092405de0e0b1edd393ce1c
    log: revlist-7d42ee97e969-04e1dc19458e.txt
  - ref: refs/heads/queue/6.10
    old: 272e1c0da279e8290ec04fca9d0e777a612c76cd
    new: 2bddfb586a3c4b9b9f233d7e744c1e603f4cec49
    log: revlist-272e1c0da279-2bddfb586a3c.txt
  - ref: refs/heads/queue/6.6
    old: 531518e73d2aa9dcfe5e7d169b2a131be0a18bb9
    new: 509ae1c9f7d82280476aad174f605a7a9a26d627
    log: revlist-531518e73d2a-509ae1c9f7d8.txt

--===============7113854978090937310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18019d8f08a0-9014b5fc078e.txt

8f1c671ad6fd67d65152650dc5862007331d5879 staging: iio: frequency: ad9833: Get frequency value statically
51adea52241cb31facead4c270e2fb4a85bc111d staging: iio: frequency: ad9833: Load clock using clock framework
0f932aed561e5c88de26c832a572a23caa37faad staging: iio: frequency: ad9834: Validate frequency parameter value
58967ce469944e7493b26693334bc87f280b2d02 usbnet: ipheth: fix carrier detection in modes 1 and 4
7be3ef5d51e71ebd9e84765ed555cd3c5939ee7e net: ethernet: use ip_hdrlen() instead of bit shift
13e34445ac9ba05527858df809a1cc52ed761785 net: phy: vitesse: repair vsc73xx autonegotiation
14f498d883266c954f91d10e52835df12cc56a22 scripts: kconfig: merge_config: config files: add a trailing newline
d1fed3754324817efe584fd8c33db374877a9258 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fbc0cb908cfda7cfab601e977da6abc7c307f133 net/mlx5: Update the list of the PCI supported devices
4d027b51ad842dd4244918ef24a79048c7a69018 net: ftgmac100: Enable TX interrupt to avoid TX timeout
fed80fbd32fb77b8a6672b82010cb206e52a3134 net: dpaa: Pad packets to ETH_ZLEN
51ecafb319fc145a5e416a03d44fdcc5c9b31456 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
26483756cb1cb7181ec0d0d646220a8d3a69388b selftests/vm: remove call to ksft_set_plan()
9014b5fc078e895522fcfadda95bf15784610133 selftests/kcmp: remove call to ksft_set_plan()

--===============7113854978090937310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf9aa14a5df-621b8591951a.txt

f5be14967b328000fa7eb15540e8aa9145aa0b6b usb: dwc3: Decouple USB 2.0 L1 & L2 events
4accec58283ddaac75a92a275ee14cd29b6d4b1c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
0c90ec529fa92d4d8322d7dc8844f23bfe16b694 usb: dwc3: core: update LC timer as per USB Spec V3.2
017ded91b00756f6ec888dfd22989e08245194ae usbnet: ipheth: fix carrier detection in modes 1 and 4
6d603e046ca12bb2ba830ca28dd51da317a4f3e0 net: ethernet: use ip_hdrlen() instead of bit shift
f471639e54e7de587fa24ca43991ec96c8a45d51 net: phy: vitesse: repair vsc73xx autonegotiation
b78a1747fbbe7efe82731a867db26def24825ca9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
387848cf364b416a39ea20e7095f824e36bb61c5 btrfs: update target inode's ctime on unlink
c4d58a86948f67c2411335fb6d15cd415d01f047 Input: ads7846 - ratelimit the spi_sync error message
8336390332b672c842cb1e0a047d86355986db7d Input: synaptics - enable SMBus for HP Elitebook 840 G2
8622e0374fd654176317a412ba8b4f0526c31e78 scripts: kconfig: merge_config: config files: add a trailing newline
5e269d23e59c14ede75fd8593ec6ec546078f6d6 drm/msm/adreno: Fix error return if missing firmware-name
4efc5193b534fca1aac30597eebaa57273875e51 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
777e8d6fd80d93fcda26504c5de99f868de4fc1c NFS: Avoid unnecessary rescanning of the per-server delegation list
c63e9681cc51fbdd4762dc94120815052245ca4b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3f819164ca93af3e32e3579681fe21d20aa9f9b2 minmax: reduce min/max macro expansion in atomisp driver
d831e489936614ddaf6e770a2bea955de4ba4ebf hwmon: (pmbus) Introduce and use write_byte_data callback
27753999fa7167b56b1cc753b88fbc069c01a23d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a95e08ba680935f9ecfb408d1c5cbcb60871e2f3 ice: fix accounting for filters shared by multiple VSIs
512a046eb986c6d29d2eca2ce651da46508f16d9 net/mlx5: Update the list of the PCI supported devices
7651eb7c9fa4f5bee99b45db65ee0d42696c6951 net/mlx5e: Add missing link modes to ptys2ethtool_map
6c67d57318cc285a406ade292b7c40125c53152e fou: fix initialization of grc
44dfef95a21ab783c3b5f8cb097176639358775b net: ftgmac100: Enable TX interrupt to avoid TX timeout
f09343e47c678d9a6ca3922c7df5fb4cb98f72db net: dpaa: Pad packets to ETH_ZLEN
cd47873f2ed208133d82695e4282aaf982fa90e5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
4e81747f0a1b652dbfcd24fc291f16ff8d625f55 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2f545fcd9731300288e6bb19d0834cd606465486 ASoC: meson: axg-card: fix 'use-after-free'
621b8591951a9eaeffc01773de64a238384cfaa8 dma-buf: heaps: Fix off-by-one in CMA heap fault handler

--===============7113854978090937310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8aa35ff576-1c9e9bfdcbbb.txt

48dfefdf1a48a4ce7cb04ab44c6b2ae24989258a usbnet: ipheth: fix carrier detection in modes 1 and 4
2c8efd9c8426b95f9133a70685f7168397482b91 net: ethernet: use ip_hdrlen() instead of bit shift
0ab93f2a1bad39d9d7b126ea363d0779f0cf5775 net: phy: vitesse: repair vsc73xx autonegotiation
1846413e6ad44e13bbc14799f352d21a91fa1d4b powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
15707936823c42ebad9af75ce6afc0b3d098bf46 btrfs: update target inode's ctime on unlink
f8968eb33e5fdc25bc4f0de3ce5175d01e49f806 Input: ads7846 - ratelimit the spi_sync error message
7193d63a27bc585295a6c738686e7e4eafc2b4e6 Input: synaptics - enable SMBus for HP Elitebook 840 G2
5ed1fe1d581f9375368c5d521bc4e9726ec15288 HID: multitouch: Add support for GT7868Q
d3339a5195e50dbcd6597ae385b8ccbd6fb67cd8 scripts: kconfig: merge_config: config files: add a trailing newline
fccdad0f7f28977b90a97b3f53f8f7d61a42b419 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
e98d7fe5de5ff7d07becf7ade514a95c6c497f1d drm/msm/adreno: Fix error return if missing firmware-name
5d49c7755135c663172efd2b513b8e7192903806 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
22e537e55e38129496692cfea06abacd7306d41e NFSv4: Fix clearing of layout segments in layoutreturn
cf580df0a06bdfd53f0f73af67fb3b3d764e8b65 NFS: Avoid unnecessary rescanning of the per-server delegation list
40080070e954be4a29cfc99ef3c644ca16246d63 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
83182a6aa9fad18db48cdaa0978285d28135cff7 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
ff064313327d2fb73bd6b21fd8ee8fa6ec12f746 mptcp: pm: Fix uaf in __timer_delete_sync
9ebf3abcaf77ffb9bdc133d0cee37defc7d3bcf0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0777dec947b7013093a5d3dfd5f701564a0fc34b minmax: reduce min/max macro expansion in atomisp driver
e37202dd6d82162851f7a1d2b99d842681ede7ba net: tighten bad gso csum offset check in virtio_net_hdr
7d43b325e0e73a37ff7e4ac406e372ce6761e57b mm: avoid leaving partial pfn mappings around in error case
615364a01bc38b2ce557c927706bb9069ad4618c fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
b9814f362b1f5b33b0f09a005d9461a073bdb8fe arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
e02cfe1b71a5641bf0b877f5dba8ff4808f79093 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
56e9f937aef78f56fa23e4ecc882293485f602a7 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
df88deec3fe33edf435cadc797af481486630439 hwmon: (pmbus) Introduce and use write_byte_data callback
e90280f90b666090a9941a3506ad5918feff48d2 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e5270d058505c7e2b50b0602eaf20f5574f1847d ice: fix accounting for filters shared by multiple VSIs
889915989c62e70442ecefabbfcaa51fffdd4f81 igb: Always call igb_xdp_ring_update_tail() under Tx lock
034ebfe4704fdc89221b74253780ad109e49965f net/mlx5e: Add missing link modes to ptys2ethtool_map
3d6e48903199c9d691ee18b0acd3eedd721842c6 net/mlx5: Explicitly set scheduling element and TSAR type
770682ac9c12b34281e2263a609ecf7bbdc70e75 net/mlx5: Add support to create match definer
4b84f2f9f38f15309fcb022da3e307aac2965379 net/mlx5: Add IFC bits and enums for flow meter
d9ae32305ef469785b5afbdcf7c03577ccb86a89 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
e3aa8be937d6b920d40d2467d5b55f2114765b3a fou: fix initialization of grc
fd6dde671a0f425d73e2243da40fbea4f3c679bd octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
eb48e58a6bc05efc0d857f33966b9e0ae7de8e0b octeontx2-af: Modify SMQ flush sequence to drop packets
11ccde53b28ea5ffec985220ef424210cbe6f0eb net: ftgmac100: Enable TX interrupt to avoid TX timeout
d63afc7f76e5d9472f3acf8c0285257cfa4f39c4 netfilter: nft_socket: fix sk refcount leaks
8a126da7ce1c5b40ab0f849b839764ce8917c804 net: dpaa: Pad packets to ETH_ZLEN
9776bfdbdbf96d4b054a900beec1f5d40712a755 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
eb6e48ab46c92e5e805d56707708ad909ba85ec4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f9beb96c6832e91875af4229f38259f9038833f3 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
1c9e9bfdcbbb291b6f2785f7071d43b0eb03f2dc ASoC: meson: axg-card: fix 'use-after-free'

--===============7113854978090937310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a3917cad81-b6809e62f6b9.txt

2378becdd01994fa44513b454d95d3e80cb9acda usbnet: ipheth: fix carrier detection in modes 1 and 4
eec4dac933fe6ce52549c5bb09202e21ef7d1bb7 net: ethernet: use ip_hdrlen() instead of bit shift
33185dfcdbde66cab38fafa19d0b5281ff90aa56 net: phy: vitesse: repair vsc73xx autonegotiation
4f4e0eb950d4d38f2cd2ea6a47592fc0af62b4b9 scripts: kconfig: merge_config: config files: add a trailing newline
c63e100e87cbd5ec6f86d21c661363ce0398d6cc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f2c4e1d407c3e090e8de32aff1d59b47f2b514e6 ice: fix accounting for filters shared by multiple VSIs
381b26fc6f385d61bccc96368d03726e8191b555 net/mlx5e: Add missing link modes to ptys2ethtool_map
b9e9731223de6a805eeaed01c67752b6f3e336cb net: ftgmac100: Enable TX interrupt to avoid TX timeout
b15d4006818e6c88d4259dd925b15532f5095533 net: dpaa: Pad packets to ETH_ZLEN
c13b9a88fd2ceb0a4b24814514ce2a45639a2bfc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b8845a13ecd11645a871f7670fd740ab5dac2478 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b6809e62f6b99f57a366dbabe5ff444b8518fc24 selftests: breakpoints: Fix a typo of function name

--===============7113854978090937310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d42ee97e969-04e1dc19458e.txt

e43e05df13d82261a47db5cc27fa22affcbb7aa3 ksmbd: override fsids for share path check
b1d01c9cfdd5e380846fa1be0288dc15bf6285ce ksmbd: override fsids for smb2_query_info()
4ef4d5308822c7feaec0800cdaeeb3cf63b90e6f usbnet: ipheth: fix carrier detection in modes 1 and 4
5df1598336913a114fec61e734266e5042a96067 net: ethernet: use ip_hdrlen() instead of bit shift
e5dee54138782c6ad38f4789643f83f2799a98f8 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
f1c80df6f2ce84bb56d01107983c2e7fb4e82b54 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
2cc15eae113dc958ccef3de2adf66c2975f04450 net: phy: vitesse: repair vsc73xx autonegotiation
cca55874e1648c9932e0765053074839425b3861 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
bc368aa48bce9e00c08b04e3ea7f621a198f4881 btrfs: update target inode's ctime on unlink
0e6d2cf2fb2ba7836269785d9afb18b77178e364 Input: ads7846 - ratelimit the spi_sync error message
e110472349729c0ab5123445147e9d8dad263937 Input: synaptics - enable SMBus for HP Elitebook 840 G2
e22df956e1709dbf49aee76cfcfc886c869e899b HID: multitouch: Add support for GT7868Q
2de15057124eae9e99a469bdf96bf9076e4bca77 scripts: kconfig: merge_config: config files: add a trailing newline
bf2a36bb96484957c1c1ebf4001f8216d640b7d1 platform/surface: aggregator_registry: Add Support for Surface Pro 10
83bf49e6a0938d81faa40148e8132a976ad22352 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
5b94c315422b55d3521ec6330eb9ee32b9d2366e drm/msm/adreno: Fix error return if missing firmware-name
166419bab5b8940bcb5098c3ec7bc35d9ecea683 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
546d957a6d069258d74a5f12f6083fdbd0b9ee70 smb/server: fix return value of smb2_open()
ebd545900cac6bffe9d24e7130a5cefd27f0f118 NFSv4: Fix clearing of layout segments in layoutreturn
507a4eeb28c726bc4864147795159874a62ca34d NFS: Avoid unnecessary rescanning of the per-server delegation list
93e7485d21a50325bda17cc210638d25fe27b35c platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
2a012cb498b3126b1cb2b16a99e696e826bb88b7 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
78cf7373f49907e306a953ae1f0ba359e91e3435 mptcp: pm: Fix uaf in __timer_delete_sync
3c19ba469f4681b9a1f504c4d27af3b51cdc257b arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
a1bae7845c265cdf280266ff33bb24d51ea2db13 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
40c56d14b446a9a90eb2bd4a5ac3e5ade2ef0803 minmax: reduce min/max macro expansion in atomisp driver
5f6eca9a4316fde48adeaaea6d79682892de1a6c net: tighten bad gso csum offset check in virtio_net_hdr
feff27494bb7699cc59cba69ee1f9b38b0741295 dm-integrity: fix a race condition when accessing recalc_sector
04e1dc19458edc210092405de0e0b1edd393ce1c mm: avoid leaving partial pfn mappings around in error case

--===============7113854978090937310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272e1c0da279-2bddfb586a3c.txt

9921a1ed27bdcc29baffa61c63fc419ae1f2830b usb: typec: ucsi: Always set number of alternate modes
b5ada7a5e12681742d121630c7e08ceac74e223b usb: typec: ucsi: Fix cable registration
ba5b06e49a1e1e79feed17c3bedffffb305f2b74 drm/mediatek: Set sensible cursor width/height values to fix crash
5c754471f4fb9452351d3d0cb53d2c61a7e034e9 ksmbd: override fsids for share path check
1740388c0b3a3cb8a0c815dd05af4357e1efd559 ksmbd: override fsids for smb2_query_info()
cc7796577ca0fe018b7ab4a79bd1bd69d4fa0610 usbnet: ipheth: remove extraneous rx URB length check
708512bd4ca6dc113d1eb946603462900efc6b18 usbnet: ipheth: drop RX URBs with no payload
6bae259155bfc5968a6c9cf57f43d46309a0c439 usbnet: ipheth: do not stop RX on failing RX callback
e518cc9988aacba4e8912e5dd5c6e34d065fd369 usbnet: ipheth: fix carrier detection in modes 1 and 4
5947f774af6af84e5d886b3b1f1ac230cb7f111c net: ethernet: use ip_hdrlen() instead of bit shift
740b1c523ae2c6d7adcdfdb794098b6bea9dba5e drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
730b775a56962a20ce92d74d115d7ed6db63077d drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
bfe5b759a49d712fead50e9ec67cdccfdc5d7a4e net: phy: vitesse: repair vsc73xx autonegotiation
49c09744bac4dfb85cb8f8c9489fc225b2b20e52 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
de8411fea7fe259f2236a469b91f932db2aa47cb wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
0d3d23bd81abae45a5a6f2589ad6e38e28f15ac7 drm/amdgpu: Update kmd_fw_shared for VCN5
15a4e51cd8c98fe5b880ccb9661ee9c5f1e7cf45 net: hns3: use correct release function during uninitialization
44a86f3904a4610c1795873777e35a11a6711e6f btrfs: update target inode's ctime on unlink
7315a7c376f021dcd70764dce6a96dcd74335472 Input: ads7846 - ratelimit the spi_sync error message
e8189faff46ce5aa5fb8616f5b7f2bc0d355ec9d Input: synaptics - enable SMBus for HP Elitebook 840 G2
8a3e51844d0d7f07723cde046c5d8ef808dcf54b hid-asus: add ROG Ally X prod ID to quirk list
3e4107384f6474c6956a5b7481dfa584f1c8767d HID: multitouch: Add support for GT7868Q
7ddaf933d19c9744f2dd26be03f8588cb08518b0 Input: edt-ft5x06 - add support for FocalTech FT8201
8cd61771d3d8ae26c5145680914661ac5e403e4c cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
98d7a241ef95502b06a90c06327bc9e1b0e32748 scripts: kconfig: merge_config: config files: add a trailing newline
7020d47bc63083b689e2889ac3243995ec4edde6 platform/x86: asus-wmi: Add quirk for ROG Ally X
b4fd669544cc56adf157d5d1f86360eb66b2be21 platform/surface: aggregator_registry: Add Support for Surface Pro 10
6ff68bc07f5cdb3130497930a240466193656dc9 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
29a260f7e17d6b2a578f5f6d2bc94c5736c288a3 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
bf8a34d1bf72b75eed3ef853471ac6502c53309d platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
ba5a5fde31e149ed1931859ca03be338aafd84f6 platform/surface: aggregator_registry: Add support for Surface Laptop 6
befe1ca222e5e43f64c35c13b335f4bb8d1c8433 spi: zynqmp-gqspi: Scale timeout by data size
8e78e6986ebd41cef8831d761d00b787f7301f38 drm/msm/adreno: Fix error return if missing firmware-name
5a4ff41218655c3dae86f32d692664464b06ea17 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
45830b002816772e0c50f0d3dc158cc43ec2fdde drm/xe/xe2lpm: Extend Wa_16021639441
f694780475ad04e00bfb4ce8f042db6230b2561b drm/xe: fix WA 14018094691
1e3d42b1705dc9aecd6f21cd751e754082f66257 drm/xe: use devm instead of drmm for managed bo
b228fd221f5d034f73dae98cc40e6740f5ed10a4 s390/mm: Prevent lowcore vs identity mapping overlap
9fe1ec94ec3facf08d4867b83097bbf659684d88 s390/mm: Pin identity mapping base to zero
fb07e7abd9e9b8ab51c1ee55fe1f9f104a362c63 smb/server: fix return value of smb2_open()
ff17efc6e5db9302741ff313a463a9207516baec NFSv4: Fix clearing of layout segments in layoutreturn
0dbe12ed467a563f45d88b8031cc92d55718dd3b NFS: Avoid unnecessary rescanning of the per-server delegation list
a1c08b889a856cc7916464961904f49b4525f711 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
42c5d167aea43f8d506fbac74ca436247fce16e5 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
1c8e7504be29197f65ed78b332ab350b4124fb4f mptcp: pm: Fix uaf in __timer_delete_sync
c3ff06b3600dfc472dffbc4cbce23420f004ecda selftests: mptcp: join: restrict fullmesh endp on 1st sf
f7bd54a4e2066a0ab7f1c6982b6ca41d40befcc1 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
38400742bcd6b491c2270132d5a91a1ea2bf3815 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c8d6c1659daf0c360b4111565ae7c1dd31785478 minmax: reduce min/max macro expansion in atomisp driver
878711fefba70a0f67b775af1470970bdf415e28 net: tighten bad gso csum offset check in virtio_net_hdr
18a8934e3b30d881fd67afdf22778cb9b9e5372a net: libwx: fix number of Rx and Tx descriptors
fee08a373b2d5a0f50e6c20c45d0abb6126b90b1 dm-integrity: fix a race condition when accessing recalc_sector
f9d1da05ca339aa56ac587237a57b8bd6734f1aa clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
6ccbfd86cf6cc644c138517910f43dccf273feb5 x86/hyperv: fix kexec crash due to VP assist page corruption
5b2e64d087654afbe57a2c03e6f276d1afbba92b mm: avoid leaving partial pfn mappings around in error case
a27c0795b35eeae7ef04aa333e73be7e0f09d2be bcachefs: Fix bch2_extents_match() false positive
fabb944cc32b2cb07b9a2856a390836ee7f09c9f bcachefs: Revert lockless buffered IO path
7cefe58d7cb9149dc8e211f8f28eec2093774e3b bcachefs: Don't delete open files in online fsck
5b129664886a94ca9ed8c7641cc0e973c2a4d5c4 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
18a281364d9bc129b18c4fd335394e1dba1cac78 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
8eb1815d321345aa46895c49d53447e2b16603c2 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
b0930599d635f4c035bcd4a7dd2d47716980c384 drm/amd/display: Disable error correction if it's not supported
e8177ba68482e88d2215519d5eaf4cd4039008f9 drm/amd/display: Fix FEC_READY write on DP LT
de82137d64b89c253ccd80c1a4637bd4b5235110 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
6ed9b62246cfc1c68ca3d0deddb4ebc952a64083 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
c829b89dd7071dc52b2fb9da9304e09e747c23a2 cxl/core: Fix incorrect vendor debug UUID define
ec9005991b8bfee19c326f473c5a24f4788c7607 cxl: Restore XOR'd position bits during address translation
34007a0d7f2a8bcf7db5de04607659e1f55f5fe8 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0a00eeb72ccad6dbb22e98cef699c93e36ad0053 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
11f829d7a5e86f4bced817e9a7acc047a44d93b5 net: hsr: remove seqnr_lock
6c17cdc40917f1a0c3176955da1d416ae9f464a7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9f5da4faba2ad7103795057d7b5b29f4ebbf9ed8 ice: Fix lldp packets dropping after changing the number of channels
c32a92cbbde11af56c1ceecf0b4ef30d8dbc7e6d ice: fix accounting for filters shared by multiple VSIs
055ebd05a5f19c2005d4578baf7ef0b2a6fa810a ice: fix VSI lists confusion when adding VLANs
3ba3dcc1cb2f91398323f5b4bdbd4e20de3513d6 igb: Always call igb_xdp_ring_update_tail() under Tx lock
a30757f7674c4fc6cad0cc77d76c7a51fd198cb9 net/mlx5: Update the list of the PCI supported devices
343d59f5e3acf40a3a9f31cb7810097c894c6289 net/mlx5e: Add missing link modes to ptys2ethtool_map
cdde40d4f3644180222efe0c81688e6198512e7d net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
e0cd7bce55a96f498815cc4fabb47f3fbae2957b net/mlx5: Explicitly set scheduling element and TSAR type
4dae40a65ea21f9beefce5e73fe0d6e1931732c8 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
68efbe655fea33909d8f22c5ec289bc64c703a71 net/mlx5: Correct TASR typo into TSAR
53c1cf41d994b25ad64b1c0faf84a851ed13bb6f net/mlx5: Verify support for scheduling element and TSAR type
4c1eb20a600ac6eb093cf172e0dd794f3e40de51 net/mlx5: Fix bridge mode operations when there are no VFs
3baec454861f9339de252b508949a100ebbb3c56 fou: fix initialization of grc
5b43d81f2551ad4986b3e10a425c506f5321cbf5 octeontx2-af: Modify SMQ flush sequence to drop packets
e0ccdee5e1e9b8627ef0990bab9a641f755e5ebf net: ftgmac100: Enable TX interrupt to avoid TX timeout
fae28fc67db17323d61541883f83e2df8ea60859 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
c7a2dd039b262496b1d4c5361e54ce15e357660a selftests: net: csum: Fix checksums for packets with non-zero padding
0f3e7c82b7d2ab10440a06c7be4e5b307ed7630e drivers: perf: Fix smp_processor_id() use in preemptible code
8fecd61cf8f73ff5ed6e6138282c07ef06e1da4f riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
a7255eb81a440309862938ed2d640f21b2f4f423 netfilter: nft_socket: fix sk refcount leaks
535b76a148e78964279d0691174097cace6e274b netfilter: nft_socket: make cgroupsv2 matching work with namespaces
735a30372b75c20a2e15aeb2a62b7e1738c49ab5 net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
6f7c0e0b436842eaf422cfd4dcadf82e942e2668 net: dsa: felix: ignore pending status of TAS module when it's disabled
1e95078bf2bce8de7945f48100919e91afdc8631 net: dpaa: Pad packets to ETH_ZLEN
768c9aa3c9203ffbd8c1c48d02822762a8e2eb9a netlink: specs: mptcp: fix port endianness
b505ba3c7d2c11075db6b3c744f58bbc47f72ad3 tracing/osnoise: Fix build when timerlat is not enabled
441c77d90ba87a2739d973ffb6479ba0484c86c3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3803b383ca1bc80c34dd75243d8d78666ec1fb62 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c9804ca81e24465bff169b8b8ec1e5b42572df22 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
b551989c576675e47ca2466a69adb0bf031d46f8 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
73edd0d3238a0490dedff75c8bf143fe42a89be1 drm/nouveau/fb: restore init() for ramgp102
a2e39418c1e3520bb96b7d290926c222429b62b7 drm/amdgpu/atomfirmware: Silence UBSAN warning
143ccbd972787be031b92e24d58d9cf223d34a6f drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
c07b5fc656cb55268148e15d51a62e5e38b61f1a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
4afb66c933773be661469cf2ee9a8ee93ce29814 drm/amd/amdgpu: apply command submission parser for JPEG v1
ffa955719b1cc09149cdc64dcd5e3d20ccc7ba31 drm/amd/amdgpu: apply command submission parser for JPEG v2+
123200b2cddfb6585a39d5e5adf58ccf0ddd118b drm/xe/client: fix deadlock in show_meminfo()
01424c244a634539010e15f0792229379b6df572 drm/xe/client: add missing bo locking in show_meminfo()
38483f8cc38de95e5f6546dbc66cf01baea042ed tracing/kprobes: Fix build error when find_module() is not available
f65ef7d51c1f12454966c0cd7d692a0a825cff37 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
1f07abd108fa8e11746096856bba2be39c939777 ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
f05b0b9fe312d36d82d2c44a3c8105d9b05421d1 spi: geni-qcom: Undo runtime PM changes at driver exit time
090522583ac01b9cf1a2ea594840380619cedf41 spi: geni-qcom: Fix incorrect free_irq() sequence
a8785cf824651786d4a6eb09c9592805cac608fc drm/i915/guc: prevent a possible int overflow in wq offsets
7a8593dfb15743094e6be3926e4bc84743b99e37 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
7aabc8cb619424a6d8d3ce0946b28e48d5149e8c drm/xe/display: fix compat IS_DISPLAY_STEP() range end
68d7cffa31a14ff69a7e9ee2ddd0fc43d1ca43a9 cifs: Fix signature miscalculation
0911b338fb84c0f59f5d65397cfb784330b6ee65 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
7fd4e15ad3cfdffdc70acc2a0eec2dee7fc53e26 ASoC: meson: axg-card: fix 'use-after-free'
2bddfb586a3c4b9b9f233d7e744c1e603f4cec49 usb: typec: ucsi: Only set number of plug altmodes after registration

--===============7113854978090937310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531518e73d2a-509ae1c9f7d8.txt

87477f178da1d45e9562a78b19c8b3fe599a7659 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f8e0b13ba57ea5cb7503fb1879c422fa3b4004df device property: Introduce device_for_each_child_node_scoped()
f833d6fe6dea14cba2119d183b72edbb26c4603b iio: adc: ad7124: Switch from of specific to fwnode based property handling
97e745172117b982fa0abf02c187c94e7e1e5ddd iio: adc: ad7124: fix DT configuration parsing
e390fd49df0e9b528ec128b8fd8a74d0a6515462 nvmem: core: add nvmem_dev_size() helper
4f56dc5a9b500c97d3741440dc1cebd03d70739c nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
df91f1b0844889be72be906ecd85ff93eb4aec40 nvmem: u-boot-env: use nvmem device helpers
5c4f48f73ef1e0743cf27ce939b4b55a0003db44 nvmem: u-boot-env: improve coding style
464ab7813e19c10ad0cc30b87502e5215434e0bf nvmem: u-boot-env: error if NVMEM device is too small
de77effb58f85db68f1e5bf33ecfd6fab545cd66 ksmbd: override fsids for share path check
7ee65b69597ab3a348c734aaf0d9de114ef33db3 ksmbd: override fsids for smb2_query_info()
364bdac3f3e624cd0658110ec6ce689179a8e359 usbnet: ipheth: remove extraneous rx URB length check
7ae5defe66092ddf9187196df1640a0747f04b83 usbnet: ipheth: drop RX URBs with no payload
e8b4798365b948ce04bfaf567eb5443368669844 usbnet: ipheth: do not stop RX on failing RX callback
989add0d5b961106292fadbb152cd147bfd58dca usbnet: ipheth: fix carrier detection in modes 1 and 4
63f907ec3d231bfa75b4b76c0e041af1990249fb net: ethernet: use ip_hdrlen() instead of bit shift
3ae259ca48ae3a0834a2a81b407b2d8c2515207b drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
8bea0142b1d76dcd14aa20f05093a49b8c01f6d0 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
cf9013d2b98aca9dc78ef793bc667b1947619eb0 net: phy: vitesse: repair vsc73xx autonegotiation
4331815b9f6a57f778658df244a8a1f0e0f7d73c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
87a30cdeef62a3ff6052be92dca8cc3d663089cf wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
10dc2ac14bc0c9e0b8caf338d1f930fc644a33d6 net: hns3: use correct release function during uninitialization
5d4eee0c13e335b580537a63aa5712f74d0b5e6a btrfs: update target inode's ctime on unlink
a9005877a1f3dcd77c589b3e60fc2e9adbcf2e00 Input: ads7846 - ratelimit the spi_sync error message
976e517fada9cb8976fd7bd29685fb60493c45b3 Input: synaptics - enable SMBus for HP Elitebook 840 G2
8e339adfa3c34ebec681040a9a5d78b9021ebdbb HID: multitouch: Add support for GT7868Q
bbd6ae9fa1192085ffb6956f5b731154db6950ad scripts: kconfig: merge_config: config files: add a trailing newline
76e8e3ba77ac6ccbefdaea3676f5a8624998d60a platform/surface: aggregator_registry: Add Support for Surface Pro 10
27803662c536ccc926722abac6e442a15891eb9d platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
46fc0e9fe5311ffa14ab5084ec6e20f5424c0d52 drm/msm/adreno: Fix error return if missing firmware-name
f192c7c80bf9296aa494c8f0b5742ea3d1eebdf1 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
903d1b3a5d92bd00b99523d6f5bce16dba9d6120 s390/mm: Prevent lowcore vs identity mapping overlap
12067109cd000899ad66e0037453eb73407b7f44 smb/server: fix return value of smb2_open()
cd7029774ed53174aa22152bc53f70bc0f2812d6 NFSv4: Fix clearing of layout segments in layoutreturn
0797c037afdf48e6f5b472fd0aefc17fabe13e31 NFS: Avoid unnecessary rescanning of the per-server delegation list
58319b1bcb754c23c0ff1aa622829711aab9fea2 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
854e77307cbb7d908745b891353b9deed46b73aa platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
377f3f73d737f578b9513867c03b99f4d6a8c6a8 mptcp: pm: Fix uaf in __timer_delete_sync
8d6eabcba119d45c2c346edc577403621f187452 selftests: mptcp: join: restrict fullmesh endp on 1st sf
b2804e5ce4ad40e342a5c746b0b47f1fb3f541a7 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
d1429d5ac2754458eda343f6f3fbf22a3fc24e56 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
31cae43c249bab4dc22efa10332f61bae783db3b minmax: reduce min/max macro expansion in atomisp driver
b7504a77c8760a9bd57cca227c85fa5ff74f927a net: tighten bad gso csum offset check in virtio_net_hdr
1f66863fd0757f8e8505d5f74a266a56f058111c dm-integrity: fix a race condition when accessing recalc_sector
9b884ccf38dad7e6f4c59dcbc893da4cf502a7e9 x86/hyperv: fix kexec crash due to VP assist page corruption
2e866260959dc9bbeec52d50cde696a8d89ac14e mm: avoid leaving partial pfn mappings around in error case
a762ff6f5278604d69587effd9e87d36c98fc350 net: xilinx: axienet: Fix race in axienet_stop
b7483f39dabc0d422890a9de4bf3378e2580d789 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
0f742398131353f6d2502548f548192f8acc872c drm/amd/display: Disable error correction if it's not supported
b99d490f3fc3d587c4b88cd8d4cba32752cc12c2 drm/amd/display: Fix FEC_READY write on DP LT
c9e578f469e079d67b4fce558e431279afce711d eeprom: digsy_mtc: Fix 93xx46 driver probe failure
68837fc10de77c11c223c6b2c64e35d11fb82566 cxl/core: Fix incorrect vendor debug UUID define
8c67a7d6a4c03f51e0d002540de95d72ec856155 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
2215828f1d0279ebee918fbae999f699e7ddcd4c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
aa270e5a755009b80322bc9a1d74dbfff1c6d7b4 ice: Fix lldp packets dropping after changing the number of channels
4202f3801b966e4cbe60ed877056e3fc5637dae9 ice: fix accounting for filters shared by multiple VSIs
ab4dc2b4ff041543a1f2b3b6259bde6903d8a7e8 ice: fix VSI lists confusion when adding VLANs
6d24363bbb669f7398f3fca7b706da12792e2527 igb: Always call igb_xdp_ring_update_tail() under Tx lock
30cba920c374db692a10c250e3b9789398d9e2ff net/mlx5: Update the list of the PCI supported devices
78248173c286a0c3c8e1494771c45e43db1f8237 net/mlx5e: Add missing link modes to ptys2ethtool_map
f8e2eb465d202d9a2f492b4b4b09533c36e94198 IB/mlx5: Rename 400G_8X speed to comply to naming convention
297974a29a0ec7101eb498b37bd22151daf3e87b net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
ef407d3f6ca2bed58cfbb5a5f0e7489307b4ad34 net/mlx5: Explicitly set scheduling element and TSAR type
f86ba184a5ea761d6e41455a37cd13838c080431 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
d841d35e8311acc92d3b0f62189a80563e6293fb net/mlx5: Correct TASR typo into TSAR
cd3d97ad06499d4ff72e997e05f572c8676b545f net/mlx5: Verify support for scheduling element and TSAR type
0d3c4d61740bb0e94c71c055f0fe429a993760cd net/mlx5: Fix bridge mode operations when there are no VFs
19204a4290649548e7ddc4d2bcc26fef9b481d1d fou: fix initialization of grc
b4c2126f05b5b5f1b6effb6e90b0e5745762f83a octeontx2-af: Modify SMQ flush sequence to drop packets
aff83bb481bf8d2b5fce76c1493894e7a597f7c1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0d249c63d73bcff73c625835a0c299a111f90fcc selftests: net: csum: Fix checksums for packets with non-zero padding
2850527f93239273b4c8e820829767d411a20a12 netfilter: nft_socket: fix sk refcount leaks
a780b41b8d9f1e3143005f799bb74b1c91f4758c netfilter: nft_socket: make cgroupsv2 matching work with namespaces
d691b4e97ab761a7cb96932bec9c0e69d4490fd3 net: dsa: felix: ignore pending status of TAS module when it's disabled
ea5c5f9d0a7dda62eebd071be19d1e6fd1ea8ef1 net: dpaa: Pad packets to ETH_ZLEN
150d9abdb322af73dc324f8bbc30f2a7f08f14ac tracing/osnoise: Fix build when timerlat is not enabled
829551d016527f41b70626adbde44ee1d74bbbe7 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a6dfec09c0c313de1b3723708f637d727843bd9a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9cdbc2046ca1ac3d9f0be864962b11ef79482410 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
43f7c1fa4f496647cc89320c26e4fc6251c6b371 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
692cae1a4bbd2fcb9b2ba765684616b8985a32fb drm/nouveau/fb: restore init() for ramgp102
02ded548ecdfa48f10b5ec42f30f502c16676b28 drm/amdgpu/atomfirmware: Silence UBSAN warning
e684400baa8094c1fce5a1ca2e1ad19bfdb01cda drm/amd/amdgpu: apply command submission parser for JPEG v1
e848ae92ad047516e215cb8d492249e98ae0a973 spi: geni-qcom: Undo runtime PM changes at driver exit time
33d3582d4d78ff0b6c8557d29f68bff6f8d55bf6 spi: geni-qcom: Fix incorrect free_irq() sequence
aea79b4f7c80358809820adeed39fc83b8471c79 drm/i915/guc: prevent a possible int overflow in wq offsets
36cd807a295ec8d0e465463c2c81a60781da73ff ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
983855822ed2d781c5b5636f277140cb7ee7121a cifs: Fix signature miscalculation
c206f76de4969307799796b7a6b4dda9079d3ce5 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
a4cecf7dde1ebbb60126936575132f31bfd1c035 ASoC: meson: axg-card: fix 'use-after-free'
509ae1c9f7d82280476aad174f605a7a9a26d627 riscv: dts: starfive: add assigned-clock* to limit frquency

--===============7113854978090937310==--
