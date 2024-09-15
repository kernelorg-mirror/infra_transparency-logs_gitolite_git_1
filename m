Content-Type: multipart/mixed; boundary="===============0230855554924453587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Sep 2024 13:29:30 -0000
Message-Id: <172640697035.359232.3705464173580635335@gitolite.kernel.org>

--===============0230855554924453587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 44f31d61124538f1002e3fc457313b0d1b077dc8
    new: 8edb75d1cd5d819cc2e46b25eb88b9694ff2a65c
    log: revlist-44f31d611245-8edb75d1cd5d.txt
  - ref: refs/heads/queue/5.10
    old: 8e4f7c0bdba2034842ab5eeb4996b3e4097317ee
    new: ce0ff65f11292798a5c384b62d645a154164ca4f
    log: revlist-8e4f7c0bdba2-ce0ff65f1129.txt
  - ref: refs/heads/queue/5.15
    old: 55dcca51466d795aa311ef856dcd4f042bc49116
    new: 4e7996a1aa301c37a9b9696000a1a566fabe22ce
    log: revlist-55dcca51466d-4e7996a1aa30.txt
  - ref: refs/heads/queue/5.4
    old: 76934c307886a23915224881174d2aa6589fd7b3
    new: 2e9e67ed5795629f7a89f70778646fe2f9bca21f
    log: revlist-76934c307886-2e9e67ed5795.txt
  - ref: refs/heads/queue/6.1
    old: 0c72e95d16e7e371d944e30d33629e4e4085498e
    new: 2eccd248fbe563ea36eee3fbfdd2214440262d46
    log: revlist-0c72e95d16e7-2eccd248fbe5.txt
  - ref: refs/heads/queue/6.10
    old: 7376e42641606c3c13ee1d8185be4d3656559835
    new: 061dbf54872ddeb71b51be71ed1f8deec904a152
    log: revlist-7376e4264160-061dbf54872d.txt
  - ref: refs/heads/queue/6.6
    old: 19dcdaecac2786d3cea7ec55ea9ce49a1ea62c5c
    new: 9467c178d5dc5b279db9c81e90401fc46ef117d0
    log: revlist-19dcdaecac27-9467c178d5dc.txt

--===============0230855554924453587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f31d611245-8edb75d1cd5d.txt

3153ec4bdf99364a8349224186069c56a39c4a69 staging: iio: frequency: ad9833: Get frequency value statically
ec92b93927518b5e83c1ef2e91d012043902beda staging: iio: frequency: ad9833: Load clock using clock framework
4cb0e3dd94d2f5a5a79b10680bdf5dfdcab3e78b staging: iio: frequency: ad9834: Validate frequency parameter value
d8e5a2a674d9530eb9f38e9b8b7f8a3831f78736 usbnet: ipheth: fix carrier detection in modes 1 and 4
01ff8c4847988410d1ab7d10272b14072aec7f1e net: ethernet: use ip_hdrlen() instead of bit shift
6bc612287e36493f96b043945cb25cd389fc53c7 net: phy: vitesse: repair vsc73xx autonegotiation
5a572cf318241d203a7bac3ea8cddf6d1ee8001a scripts: kconfig: merge_config: config files: add a trailing newline
d3d76a7d2c8d30c951744fcc129f256fe7951eb9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
351255c02138d81961a39a287f98e16274f19d02 net/mlx5: Update the list of the PCI supported devices
c007adfa8838614cbc2eaf6cb1311969725345da net: ftgmac100: Enable TX interrupt to avoid TX timeout
b944d611b2f2e0d62b4603b916180b2e78bc5b90 net: dpaa: Pad packets to ETH_ZLEN
9b60d894aee5503445adb3bd7b352140c4c97385 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
40d46573a4bc46e12655227f02e01b605cb489bb selftests/vm: remove call to ksft_set_plan()
8edb75d1cd5d819cc2e46b25eb88b9694ff2a65c selftests/kcmp: remove call to ksft_set_plan()

--===============0230855554924453587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e4f7c0bdba2-ce0ff65f1129.txt

953926838515f854962a5347b1211abd765a63b1 usb: dwc3: Decouple USB 2.0 L1 & L2 events
4eff06e417f2159aef1d5f3d8cf860eaf916d6b2 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
42a406332c6f6ea16b4ef597442da8b1f84ff4fc usb: dwc3: core: update LC timer as per USB Spec V3.2
4ffc78c24689d403495eb8cecc325a1bebac4647 usbnet: ipheth: fix carrier detection in modes 1 and 4
98ab9320773a3a577392e4de6f98fac1a3198077 net: ethernet: use ip_hdrlen() instead of bit shift
7ed2a3cfcfc70a23f9fee66a5271051797860410 net: phy: vitesse: repair vsc73xx autonegotiation
2e05d14798126e45a2bca947bca1791d23400dda powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e9db4e55c47ce26d602d583c689939abf90b45d0 btrfs: update target inode's ctime on unlink
bdca8b033e583a636863fcf97ed31a1b63965ff7 Input: ads7846 - ratelimit the spi_sync error message
9c32435930320d2f7fbc2a0fcdf0f4505ccb5c1c Input: synaptics - enable SMBus for HP Elitebook 840 G2
7aa0b100b430f5d76c605d37e13aabb18740aa21 scripts: kconfig: merge_config: config files: add a trailing newline
51822fe6afa9b54b2924200c65009a7cae5dd15e drm/msm/adreno: Fix error return if missing firmware-name
47b4febfa8e1df823674949bc381b54280bd6d85 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
74a2be411a2fb012bd7f8f3d931c08ce16cf2864 NFS: Avoid unnecessary rescanning of the per-server delegation list
fdcbd44079c72cb3d146b6c4ebc0134b4d2c2e44 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1b09fbb1e4eab296140cbf2a89e25ae480feffbd minmax: reduce min/max macro expansion in atomisp driver
eb83d68987c4f9a4efde9c0133b222f5d151d8d5 hwmon: (pmbus) Introduce and use write_byte_data callback
5cf2383080c4737abf08f0b6e488456c06206b06 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3b79323b0b1a32b14f21690670f023c5b2d911c7 ice: fix accounting for filters shared by multiple VSIs
bd60e72801829ab43df26ef8f459dd3cb2b8ca89 net/mlx5: Update the list of the PCI supported devices
10860acdb414a7bd30332fc6ecdb29e783a3e80f net/mlx5e: Add missing link modes to ptys2ethtool_map
a83412a8260875886f5c1d773f438994aad763e8 fou: fix initialization of grc
01526a40e59bf2b2b0fda17f1c723ef4bade2cf3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6f91b1572b62b3ed84e121da9cb2f612c1474370 net: dpaa: Pad packets to ETH_ZLEN
c9dafa69d5a5218a810feac568f5fd4a04a88e4a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3fe88f1ddcb99b7ffbc2c03f964d6fb084a997a3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ce0ff65f11292798a5c384b62d645a154164ca4f ASoC: meson: axg-card: fix 'use-after-free'

--===============0230855554924453587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55dcca51466d-4e7996a1aa30.txt

c005570f708dd50c76b6121b2d736169a837fe1f usbnet: ipheth: fix carrier detection in modes 1 and 4
6493a09dd0ebe1f2f18cc793b768ec5d4b493b6e net: ethernet: use ip_hdrlen() instead of bit shift
5d6afe63be95c5b9ee7bf210eceeaef7eb7a5c46 net: phy: vitesse: repair vsc73xx autonegotiation
655049a21cbfc7f25da2a1509a9bec0f2ed486ea powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
74991828b0b71ea84776a959499c3f64adadb341 btrfs: update target inode's ctime on unlink
e431e42321ffb125aa5652b7f1762d566131fb9d Input: ads7846 - ratelimit the spi_sync error message
f86558892c243014b617d1e648bf4aeb78893220 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d5ffc1fe183be0d9986e299d7189fe86fa7162b8 HID: multitouch: Add support for GT7868Q
76ff3f0e2f89552791b8eee2fd8728d5f35123b3 scripts: kconfig: merge_config: config files: add a trailing newline
913fcfb55162b3a5e5dc9b96ae53a733970cf77f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
883a53335861c33988e319f021e35c4b4acc11aa drm/msm/adreno: Fix error return if missing firmware-name
e0f087df159f7c00dcfbbeaa710a1c64059f3c47 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d4b7d6cf4a58e28e56d749bff6719620e79160a9 NFSv4: Fix clearing of layout segments in layoutreturn
2c3dfb105eabe2a07ac8c393c8cb6c2b28944c0f NFS: Avoid unnecessary rescanning of the per-server delegation list
5d9014d156710b2622a1f120fdec5962ca9d4d4a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
4b6eab97ff5c7ef38b57201efb94fa755246fa06 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
3c9f0c3de752b45804722c401faaebfc5072ed03 mptcp: pm: Fix uaf in __timer_delete_sync
b27d00cd0c40e655dfae9ba31936d3e5bd23f68e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2009356ca0f1f6b43e5791d96625cdeb64704734 minmax: reduce min/max macro expansion in atomisp driver
0687189c6a0636c7b3b228107a3f976002c64a72 net: tighten bad gso csum offset check in virtio_net_hdr
b01ae83e5ad16a2c6968863b769d5d7691a59620 mm: avoid leaving partial pfn mappings around in error case
922e038ccb41684faccbd67de90d29563e7e9601 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
ca2c4b010df82a398cd0bbb7f9b97a74f8afee13 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
2c3cca61e39296c44cd844b94e85a16a07f9186e eeprom: digsy_mtc: Fix 93xx46 driver probe failure
1a8f115509f0da3d70248a6cf9d7bd65fb3f5f28 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
cb09e10dabdb5d0003c9baf087972c730003d29f hwmon: (pmbus) Introduce and use write_byte_data callback
b4b98c777c15917950c5249968157b1287f89dbc hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
79e6f7a78ae4442a7236aabf0f93ad42388b763f ice: fix accounting for filters shared by multiple VSIs
6dea9cb9d94b5a5c6696929ac63f93a936791f5e igb: Always call igb_xdp_ring_update_tail() under Tx lock
c714fadb7acb5ea0f641736dbbf2585263b2ce6b net/mlx5e: Add missing link modes to ptys2ethtool_map
87bfd70732e85144138b6d654f246c8554103157 net/mlx5: Explicitly set scheduling element and TSAR type
cd374abc6b5f1d6de094ea2e0d26f90c52d12d48 net/mlx5: Add support to create match definer
14fc9d3acff76ccda4f42376e59445b59823f835 net/mlx5: Add IFC bits and enums for flow meter
3f6f32dcc54ed3ff340b47c10bf875bf45582040 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
077157c93d343e283775b459070f620777af7de1 fou: fix initialization of grc
9dbc04e8343bcce6ab0d4b9737bf77abe7647a62 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
6352b6358fd24f220e3d6b3f43b82cd58856bcef octeontx2-af: Modify SMQ flush sequence to drop packets
333969f6e62d59fb4d307af4173bc6295b65d795 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3c5430093f5585f09518e07b6e965f28c9b2535f netfilter: nft_socket: fix sk refcount leaks
9e793a13dd5fb7ce8688fa768d08fb6eebdec1b2 net: dpaa: Pad packets to ETH_ZLEN
84cf74803bc1e5d475dedf06739fb2fff872fcbf spi: nxp-fspi: fix the KASAN report out-of-bounds bug
68b289295d43573567e3a0da5271445f39fea49b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6bde3b825445ef9afd532e0856d8ef8b0bb6b1b5 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
4e7996a1aa301c37a9b9696000a1a566fabe22ce ASoC: meson: axg-card: fix 'use-after-free'

--===============0230855554924453587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76934c307886-2e9e67ed5795.txt

e954819e714502b358916cca5b174713fb971dd2 usbnet: ipheth: fix carrier detection in modes 1 and 4
1f37fdf50f43c6844bb9a95f1f8abf8af4b659f3 net: ethernet: use ip_hdrlen() instead of bit shift
4a16ab37447d9661fd9ef7d8163ab959e833f91b net: phy: vitesse: repair vsc73xx autonegotiation
5f29b615c2b65f848801c9bdf4cedc0d5c0f1804 scripts: kconfig: merge_config: config files: add a trailing newline
606656afbc2673e136c71421b7b0dcbb1b3b0742 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8020ae9a01301c4871aeb23d900491211fe8f19b ice: fix accounting for filters shared by multiple VSIs
7a2ae7fe3a9e5584c3b68e4868d19bdd32b36f75 net/mlx5e: Add missing link modes to ptys2ethtool_map
642030f0eb9e7dd047c44e6e786d7490071bea7c net: ftgmac100: Enable TX interrupt to avoid TX timeout
23ef830928b801473f8206a96b7ac3d40184b5e1 net: dpaa: Pad packets to ETH_ZLEN
5085b907e95d126076cabe1abc7411727bbaf0d9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
df8ab0566f67e37fb56ea6f0ec5bcf67647e235d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2e9e67ed5795629f7a89f70778646fe2f9bca21f selftests: breakpoints: Fix a typo of function name

--===============0230855554924453587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c72e95d16e7-2eccd248fbe5.txt

bd12955405733283b3988f70b0fc98c667c4e25f ksmbd: override fsids for share path check
264e01659215611a39848718eec8e6b9ebd1aa9c ksmbd: override fsids for smb2_query_info()
81c49f246d6b2c9a9ecc13b1175f2f8dba01e3d8 usbnet: ipheth: fix carrier detection in modes 1 and 4
e3e9492ee775893f1ab0bfb94852423ac3017b7f net: ethernet: use ip_hdrlen() instead of bit shift
6369cfa4f2ccea315c1c7c71e433198f4c8b0c6d drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
e29a8dfbffdd3804f750449e13bdafece601bb63 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
ce4d4571de67abf6fa1a50438f0cc9fa37bb837d net: phy: vitesse: repair vsc73xx autonegotiation
d6f6a6ee181a239cfee0d57baad65a916e95442e powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
0fd8d6fc55626dffe568903e9071a41d9865ae92 btrfs: update target inode's ctime on unlink
dddf391ac74609a398840f5f718cb26e8bba7741 Input: ads7846 - ratelimit the spi_sync error message
910fc030e0f8ac7c964192cde0a8199a4cdc2486 Input: synaptics - enable SMBus for HP Elitebook 840 G2
449f358ebcec4c198311e7320f565423442dfa18 HID: multitouch: Add support for GT7868Q
0b5383079d6cda42156a2e0a05a556430bd1b090 scripts: kconfig: merge_config: config files: add a trailing newline
0ffe2078336c65d03801be46cd67e7131dfda756 platform/surface: aggregator_registry: Add Support for Surface Pro 10
17051efe5d4c3ad529bd384bc6882bc396a2e6fe platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
c6ed2c7c33cec4719f7dfad529b129b2d624bc22 drm/msm/adreno: Fix error return if missing firmware-name
625e159e271f30ea28e75d59fa50b4112ca5e767 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
a3aa26e9987a494ca1c4b5e375d37bbcb5f4dc32 smb/server: fix return value of smb2_open()
9711ca43ab022defc07a02794cf980a9d3e7162d NFSv4: Fix clearing of layout segments in layoutreturn
eeb4100c613ce52e8a82efaae136272b50881331 NFS: Avoid unnecessary rescanning of the per-server delegation list
1cd119e2e41c28b6784563046df8737356fa8e2e platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
d5c59f267d08ad74059ac1aaa668c107fbdb46ff platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
b4736cae26b2a85ce4d5a1617d6da50d0919e3c5 mptcp: pm: Fix uaf in __timer_delete_sync
1c65e8c611cfb9e3fcd675b66fa2078b79bc2520 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
3c16c906d0bfcd55a12307febd23e8b624fde860 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3befa0f135500efee655ae59530f7a11f3de77d4 minmax: reduce min/max macro expansion in atomisp driver
2ea4f4009b1d4aa391e90493ab779e38823b4f1c net: tighten bad gso csum offset check in virtio_net_hdr
794951450542e05caa4d56af9889e6186148c362 dm-integrity: fix a race condition when accessing recalc_sector
2eccd248fbe563ea36eee3fbfdd2214440262d46 mm: avoid leaving partial pfn mappings around in error case

--===============0230855554924453587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7376e4264160-061dbf54872d.txt

99fa8d284dfb841b327d3fe2b5f3a84ba7b5b0a7 usb: typec: ucsi: Always set number of alternate modes
4600d9e23890219d086419578f68d93eb5e4dc1c usb: typec: ucsi: Fix cable registration
130a74a597aab21f4f1e9c361017cf71ae4665dc drm/mediatek: Set sensible cursor width/height values to fix crash
fd4f3576d7a308cad32cc88dfd3bd5ab2f472efa ksmbd: override fsids for share path check
85e0669c7f39a9055bb03f1dc2857e6dbc74a46a ksmbd: override fsids for smb2_query_info()
a8de78a60d9ed4608c9293b5838afbfc0e4b34da usbnet: ipheth: remove extraneous rx URB length check
0c445fb7c30a42e2e24434bb397eac47c9e396d5 usbnet: ipheth: drop RX URBs with no payload
50aa2af63566485a3e466b4f16a8ac981da49a28 usbnet: ipheth: do not stop RX on failing RX callback
624335d778af6bc627af14f0124793fd0be6e217 usbnet: ipheth: fix carrier detection in modes 1 and 4
1075858f301bcad0a2d461311c84086cb7643b9a net: ethernet: use ip_hdrlen() instead of bit shift
ea09595ca77e32eafc2b9fe76355e3caaa220ee2 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
c667f03ad3ffb769c178cbd50d19c06ce88f0e1a drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
a4a5e55c7ebf25c2b6011244490ede1e687b1a21 net: phy: vitesse: repair vsc73xx autonegotiation
436c0177b6e83076e32e07e4264ff0d0ddf125ca powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d3382240240c45288c706e5ae85d3704291e28b5 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
483696359fa1731ba94802b366edcb6545689875 drm/amdgpu: Update kmd_fw_shared for VCN5
b82c6c1d197570d8b22dca9866b9d9b315709e24 net: hns3: use correct release function during uninitialization
90358da6c11c92118bf8fbdf5e325df2d0f0c541 btrfs: update target inode's ctime on unlink
7397dcaeed5cbe7e9a32262abedb7fdb02427bd9 Input: ads7846 - ratelimit the spi_sync error message
ad29788ffbd32add023bcffb5f123fe162fb54a9 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a2456c925d6d1033720fc9accb6b5d56689cc245 hid-asus: add ROG Ally X prod ID to quirk list
8c969094a009cc0de8bd177d5b21b4ada46a4db7 HID: multitouch: Add support for GT7868Q
a4d9894778e54a877accf504ff78e9679675e317 Input: edt-ft5x06 - add support for FocalTech FT8201
42831ff9dc7735d36be2c382756750ce54a07898 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
afcdbae1b8a98028575a4df2caf640523e49e302 scripts: kconfig: merge_config: config files: add a trailing newline
f184002e9d5d39b3f5721169ab710f0926e6827c platform/x86: asus-wmi: Add quirk for ROG Ally X
cee2ba7ea97e5877f5ad62e42e2d3bd0e5c164cd platform/surface: aggregator_registry: Add Support for Surface Pro 10
cfa8dea2a7f12b18c66bbad6ae57f38b07021b30 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
2c4768a360d5d5b9954e8204b49c654a4e4ab9ff platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
fcf9f9ddc7f017938ee531808cf6e8a032787a5c platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
6096b3e20be69eff2a82c9b928fe491fc487339d platform/surface: aggregator_registry: Add support for Surface Laptop 6
6d498ab601c309ed73a3fd89c7406bfe7766e5c9 spi: zynqmp-gqspi: Scale timeout by data size
b1839cfbdebecb9fa71994b67ddea53614dba8a3 drm/msm/adreno: Fix error return if missing firmware-name
7d073590abe191787786a5abf227c05e20f95128 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6dc7f616cd17de226068498a2793c602b54ae970 drm/xe/xe2lpm: Extend Wa_16021639441
e32b3890dca3b9380affa22cc1095066689e4e5d drm/xe: fix WA 14018094691
fae196867bb9820de4987314e293606e3d7b74cc drm/xe: use devm instead of drmm for managed bo
9576785e17ad4022414fe89c2c2f55cf8e5d2910 s390/mm: Prevent lowcore vs identity mapping overlap
bd1ebbe09c089e84fdc8ae3aca5bbc9d5d1931c0 s390/mm: Pin identity mapping base to zero
22bd0cf7d85308f108463797f13069e4df1ba626 smb/server: fix return value of smb2_open()
5cac7828f2473274c817fb5240b364db789eeaf9 NFSv4: Fix clearing of layout segments in layoutreturn
eab909cdb13d634ee9e4df80ed597800534d625b NFS: Avoid unnecessary rescanning of the per-server delegation list
e54c9eaacef5242f7f2bcf4d6a4fc90219588916 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
cfff943facd7dedc131850666fe10f581d4c5c74 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
c0ec02fc3c6c476a7cafb4214ffc1b0727e47a16 mptcp: pm: Fix uaf in __timer_delete_sync
c1482777e5f1a58339f5dc8bd2988a29125c0997 selftests: mptcp: join: restrict fullmesh endp on 1st sf
fad7bae32e828ced04547d9fb4d27648759e37ce arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
a71484d1fc39fb94a9efb2f846a1d4de7dc7c924 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4c402dda22f46a387d8e76d9138b5b027a7ac2a7 minmax: reduce min/max macro expansion in atomisp driver
cbcfbeea862b50cb163bd6f5d55a30d8de5d2b02 net: tighten bad gso csum offset check in virtio_net_hdr
f43ec2e518c1b679b2e843cacd544e0cd4e01f63 net: libwx: fix number of Rx and Tx descriptors
50e89a68195ac5c4ea053905ced822ab9dbde06f dm-integrity: fix a race condition when accessing recalc_sector
efe130fdc8d39cf3b074f21062bd912d3c4494ba clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
fdb5a809ac7ec2654c15d5a4761c1c366a3c2c72 x86/hyperv: fix kexec crash due to VP assist page corruption
31696d4b2d4f7da7575a6d0088b8c059356fbd55 mm: avoid leaving partial pfn mappings around in error case
0c78928c6de9d8d5733d1209edd6158dfa4ae17d bcachefs: Fix bch2_extents_match() false positive
7a3faafbca30df55120ad362ff58a346d7170dc8 bcachefs: Revert lockless buffered IO path
a6f65fa1548ed13f81c63dc42f3203f6b0ad1cae bcachefs: Don't delete open files in online fsck
d331accecb1d68e48a49bc802619222c4b209c27 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
b44fd62ed995228e0c31067316c80ff61ad30ab2 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
d0d92b3ebcc773e82413b7442c6a62917bc839c3 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
aee350d770ac694362ebe00c86ce21c871470b31 drm/amd/display: Disable error correction if it's not supported
8f6529f2b8e9651b4e7cb690ed0a02db0967b00c drm/amd/display: Fix FEC_READY write on DP LT
45a6db9f4615a762e199c088b9f46aaf5cea7ed6 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
e52b908160b7b7bdce1744567269ee53b5f5623e clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
4471106a7f7b8046837a32d38588f9e41214b11f cxl/core: Fix incorrect vendor debug UUID define
fa215f60db5e39e8bd515890f5d0f2297703fc72 cxl: Restore XOR'd position bits during address translation
b8a46f324c53e4a0b6d9418a3585182087b89146 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
607b18a8291a6220495df30fd5387af32c56c95d net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
5b8211e20f00015aadecd1173529be9e822e667e net: hsr: remove seqnr_lock
358f5a672ae45a9b03daf8378e5479c0ac53f56c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
0a6d60d4790d380f0d1b0825e91648f56c11d61f ice: Fix lldp packets dropping after changing the number of channels
2a7e5c1cc6cc0582765d4c8e83fa39f15d56cfdb ice: fix accounting for filters shared by multiple VSIs
170f630e6eb613c3f6e46dc56fd04b99b80fd2e3 ice: fix VSI lists confusion when adding VLANs
0627ddc65529b4e1bb81b185a516d8ae973a3980 igb: Always call igb_xdp_ring_update_tail() under Tx lock
79e934225bcbf5156ce29f07530e9403558624ee net/mlx5: Update the list of the PCI supported devices
74abf512552659f7cc796b9be702c0d26b157f62 net/mlx5e: Add missing link modes to ptys2ethtool_map
9e8d9b572d6b4ff65c8a2b4485507621f1a5291e net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
b9f3f9b5c80b933d75bf3d3da0f89a1d3dc1bb22 net/mlx5: Explicitly set scheduling element and TSAR type
5e930bf69756b00da34f964f4040a354f23a6310 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
b19daa28caa8c2d9f32e4b7752f53fbc9c426687 net/mlx5: Correct TASR typo into TSAR
82751551c58708a0ac908ddf80cdbc206070e3c8 net/mlx5: Verify support for scheduling element and TSAR type
93d4c8e3201f41b90fcf37971eb6133530193538 net/mlx5: Fix bridge mode operations when there are no VFs
36f9ca3ebdb3d58b89257f604f2fe25f194a2a46 fou: fix initialization of grc
06798e125bbdc7694a15bf0a94d8bcf10f956eb5 octeontx2-af: Modify SMQ flush sequence to drop packets
909ae1b1d80c9bac4b9d2be9465d2867a850957a net: ftgmac100: Enable TX interrupt to avoid TX timeout
0268e85d5b0a0d8742239bff6dc1b5f7a9bc5460 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
5815c152a8107722c14cc93fc14cccc704eb8271 selftests: net: csum: Fix checksums for packets with non-zero padding
d363003d7dbb5f8cd125499c09da4c35e726a5cb drivers: perf: Fix smp_processor_id() use in preemptible code
a99733d04fac0b46cb99b32de3675ec592ff0492 riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
6bd44df489728cd33649d863dbceb9a7caba1950 netfilter: nft_socket: fix sk refcount leaks
9371fc424dbd093c1ec47b04d85bcb3a558e60e3 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
c69f0e65e4ffe96e52c647b246186809322e15fe net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
19751543d531623710534fe3cb90acedfd5692cb net: dsa: felix: ignore pending status of TAS module when it's disabled
173709bbce05526757f0e0616de5c610ab408522 net: dpaa: Pad packets to ETH_ZLEN
dee815d6e91d1d99956f63f59da08a700b9a17a3 netlink: specs: mptcp: fix port endianness
e6d09bb2727932ffb3c2f009630dc6c0841c49c2 tracing/osnoise: Fix build when timerlat is not enabled
2940128d5eda8f8622c8d65a59286b3d6fa5254f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
63a1a82e8bbab89291bfbfba2ec18c6073cb0416 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a7abeb4851b3de6c5aa69c0d3782e8d26b49abc2 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
80eea6516690bbf507da08b69ef2cb7466bff17f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
d562e28d359b9e5326b6446abf92d2e44f95a2c5 drm/nouveau/fb: restore init() for ramgp102
db6afbd529c88c6e85fd52d27b45f3aac022829c drm/amdgpu/atomfirmware: Silence UBSAN warning
a6b882f1a5c000cbf9b1db5304bcdf50ab6b38f0 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
fecfba620f36e0bee9c1cf27c56e62e8a610a5ac drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
fd49b6c98f57c3fd0ccf7442f7943fc8bdd01ebc drm/amd/amdgpu: apply command submission parser for JPEG v1
5f6c72d4329510fa621ab03dadc00bebc51d1749 drm/amd/amdgpu: apply command submission parser for JPEG v2+
47a2130be668e4651daebd9b819779519308b8b0 drm/xe/client: fix deadlock in show_meminfo()
aed7bd6ae2682f6e64c34e57b94a924cde790fe1 drm/xe/client: add missing bo locking in show_meminfo()
b5b26a4a99a4d05fbd2e80de596c68f43e69758b tracing/kprobes: Fix build error when find_module() is not available
6220a6298b761a7614ae0683f79b16837847bd2f ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
b7900ea067242b0fd0013b790a4eaee5cfbae83b ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
372971b3d92e2381136073c8715c40efec27c6b4 spi: geni-qcom: Undo runtime PM changes at driver exit time
67f2fc879c59e8d46488d3a50b7bd0e986681534 spi: geni-qcom: Fix incorrect free_irq() sequence
bfff4d1eba936dae03d403b41c513ff90fa80216 drm/i915/guc: prevent a possible int overflow in wq offsets
638b322a25b7a423c46617c268d1c7ad7c71d7fc ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
07086bde5b9b24e75d839c0737f8bedb89e035c9 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
061dbf54872ddeb71b51be71ed1f8deec904a152 cifs: Fix signature miscalculation

--===============0230855554924453587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19dcdaecac27-9467c178d5dc.txt

2e8af959915c24554723ff1b2ea5de2be659ee1d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d44522264a37ea42a84aaab551e7f2159eaaa022 device property: Introduce device_for_each_child_node_scoped()
e98c30c7026d1fdc32272b2dbf2b3e5dedb179ec iio: adc: ad7124: Switch from of specific to fwnode based property handling
d2c2c08c26613c939ce4c532812527fe3f05a79e iio: adc: ad7124: fix DT configuration parsing
66e4c63be77478161749147bf88c2d805630a244 nvmem: core: add nvmem_dev_size() helper
5753664f3b1df4d6ea693d7199faacdcaa368e6b nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
4aaa7e3f1e6c0e99d4506772df62ad06b8928b6f nvmem: u-boot-env: use nvmem device helpers
70ac779383ff2ff0054e2b275b4d5a470a78e9b2 nvmem: u-boot-env: improve coding style
755824d782e92d4f639e966cbeefdee2872c6901 nvmem: u-boot-env: error if NVMEM device is too small
b977c2e937bdf88ce0acefbaa8e270c927ee15d8 ksmbd: override fsids for share path check
25bf0440f3eba238fcc2aeb683484a4778824e52 ksmbd: override fsids for smb2_query_info()
90fff12417b9fbd6122ddfc91ce92e365a0712b5 usbnet: ipheth: remove extraneous rx URB length check
7fe8b332908aaec8f977de7fdd0e86ed20c6046c usbnet: ipheth: drop RX URBs with no payload
d9244dc2338e3078eba818c72197861c0b415940 usbnet: ipheth: do not stop RX on failing RX callback
b2574cafd2c0214420a85dd83a9f4378e8212759 usbnet: ipheth: fix carrier detection in modes 1 and 4
af177ebbfe620eb9fb36226599b95373a0ff1865 net: ethernet: use ip_hdrlen() instead of bit shift
a2b49328e32cd73f3fe8dfcedbcc94740dd4b774 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
91f3cfdb47c317d190376ae9bd416c72eab270cd drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
b6f83d941a174e218ed466e4c99bc26e840694ce net: phy: vitesse: repair vsc73xx autonegotiation
99c5e5129c57cb034162f0b3c325f010bdbf6409 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3e3b537611b5fe2a22230d7a7f75a13c081d6442 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
e43ef46b8b086b7651329b845ce6133d31ab54d2 net: hns3: use correct release function during uninitialization
18c100cd57ecebba348e46f81e2b045d5b1d3a86 btrfs: update target inode's ctime on unlink
c560a221ed70c403aa0f0cf80ec878a19504d8af Input: ads7846 - ratelimit the spi_sync error message
1f228d323fc1cc662b905d1299cb92c90c5e601a Input: synaptics - enable SMBus for HP Elitebook 840 G2
2ca4c1d71209bd9e05c7547de54e561fd1666892 HID: multitouch: Add support for GT7868Q
1943da2448bb4d960e72f27511b96c185059d343 scripts: kconfig: merge_config: config files: add a trailing newline
1be8025c510e9c1192c07148b93ba4421124106d platform/surface: aggregator_registry: Add Support for Surface Pro 10
4106add2510cde5a8bcf114e2cc75ce233f7c727 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
f1a9d64fa517539c875a2e80f9a26776ae7c697b drm/msm/adreno: Fix error return if missing firmware-name
13add58a730fd739117ca096d89aa2c77dcaa1ec Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
36067e9a9f09fdf225e39c6150faed9ec3175aaf s390/mm: Prevent lowcore vs identity mapping overlap
c48bb2fb2a75d896d178556dd37f655710887d5a smb/server: fix return value of smb2_open()
4729d499132bf025172990e58010790b5c75154c NFSv4: Fix clearing of layout segments in layoutreturn
f650d232e540bb8b54f13d7f646016ee5f808aba NFS: Avoid unnecessary rescanning of the per-server delegation list
2063f1dba61b147bb38009c014b2a7ce5a978f35 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
d8f14e981da6905f3e1c26a578bc109f8a6440cd platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
ed57356531d1a54946e8a1873b4b8c5a72e6372b mptcp: pm: Fix uaf in __timer_delete_sync
ee25e51fc6e5f84270d793b0f0a895ca7fb8a292 selftests: mptcp: join: restrict fullmesh endp on 1st sf
7283871caeab08a7ffba931caab9ac0f95baeddc arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
561716c87d77ae2095236fd90d0b366c1e3d6955 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d44feb74fbdc8156e94c3e99ef6af38009553d42 minmax: reduce min/max macro expansion in atomisp driver
07e9a7bf5d0a5058545af35703fff08d49b653d6 net: tighten bad gso csum offset check in virtio_net_hdr
445adffd8ce25f2650bd30436ebc9ac77e35e849 dm-integrity: fix a race condition when accessing recalc_sector
30e5b80a9649375611409b3305b721f7dd13c20d x86/hyperv: fix kexec crash due to VP assist page corruption
2025096d570ac25b5d8fb97797027f49c79b9fa2 mm: avoid leaving partial pfn mappings around in error case
3847db6beafe2bbf7f194b362b30c7bd1d9a215b net: xilinx: axienet: Fix race in axienet_stop
b72554fe6657982d82cd0d5cbf0790009a63378b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
f898c216e8fcbbc595739769c33f37e8832c7867 drm/amd/display: Disable error correction if it's not supported
6f01230e0c9d21b904731da796303f96b441b1e8 drm/amd/display: Fix FEC_READY write on DP LT
a4a6034009dfdb9ccd038ffd727f3af4de20327c eeprom: digsy_mtc: Fix 93xx46 driver probe failure
dc85650d22d5872fd3dc4ade7fd81e57b7bddf25 cxl/core: Fix incorrect vendor debug UUID define
d871523953f8ff0acae76689ce6b69f9637a1c07 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
f84afb966ef1a4cf74a1c3f6c91e67a4ab3a25e0 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8dc30675882bc1f02ecca2765e7c54699e111b67 ice: Fix lldp packets dropping after changing the number of channels
4bdee8a0aa29d33965ab763473bb70f0d1fe48b8 ice: fix accounting for filters shared by multiple VSIs
8b520c0973b4a0e41b92f7c30da6d8ae593e2113 ice: fix VSI lists confusion when adding VLANs
a80b6ff2721cb85abba80730c625494892927c14 igb: Always call igb_xdp_ring_update_tail() under Tx lock
115f221ab9941dde4266619fbf8114d998d25255 net/mlx5: Update the list of the PCI supported devices
d1be912868632e844a254c80bbb3167153228a53 net/mlx5e: Add missing link modes to ptys2ethtool_map
79700198ff375e4e030072e7082c35c1d33e9566 IB/mlx5: Rename 400G_8X speed to comply to naming convention
085b7f6b60df930a1fdd85a460da53c9469e77f6 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
554d545a9a26267694f09af5b356250561cf0009 net/mlx5: Explicitly set scheduling element and TSAR type
c73b398b2b91cea61886a2e6d710140823fb0b58 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
cbb892badc228537deacfdfd8b58aea3987747a5 net/mlx5: Correct TASR typo into TSAR
bb0b41093e8095fc6bf0857d495469f6d74dc7f8 net/mlx5: Verify support for scheduling element and TSAR type
21ffa05d0005165581751e174ca0b26105a63119 net/mlx5: Fix bridge mode operations when there are no VFs
acf9dd7aea3c1f1d20ee854be966a7a76944267a fou: fix initialization of grc
a1d33cfd19a5fa610cc216d584a4a079a37fbf92 octeontx2-af: Modify SMQ flush sequence to drop packets
c321f91b36525dbe6d96b01d6c1b4a839810535c net: ftgmac100: Enable TX interrupt to avoid TX timeout
3d3e6a067ac5aea130c7f9d41d1d42f6794f057e selftests: net: csum: Fix checksums for packets with non-zero padding
a240db483b565a1f71ed05e8fd76660e41c18277 netfilter: nft_socket: fix sk refcount leaks
7a7178b08954ec847cd6db12083f623a693fc85b netfilter: nft_socket: make cgroupsv2 matching work with namespaces
1f51d735c30548203aadcfc0770a19bb8098f144 net: dsa: felix: ignore pending status of TAS module when it's disabled
1947ff15370357e0293902e1f5f13e7443d2da01 net: dpaa: Pad packets to ETH_ZLEN
a773ab42ee255130931922eb0d2402ac89e81a36 tracing/osnoise: Fix build when timerlat is not enabled
c118c35004ffea99afca3e8bac60f0d5a0815f18 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8f9c03b145af18302e0a9de7e5147bb59f4ab54a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
510a4e87eb74d3367a4e27ca50bbcf4d210ff3d9 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
e0334b0224262dcecd30800913513e9102775677 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
f6836ff96bb90a8f26f8bf9563496a656c9a7f61 drm/nouveau/fb: restore init() for ramgp102
7cc7f49d7a34fa2a96ed3e847edeb571741b14da drm/amdgpu/atomfirmware: Silence UBSAN warning
993836851526169c44335978675af6d0c62d5e3d drm/amd/amdgpu: apply command submission parser for JPEG v1
a47b5726c0118c334d5a0dfae679593c8407fa95 spi: geni-qcom: Undo runtime PM changes at driver exit time
57f683e740c0c08b835dd2e153c536aa0b250c7d spi: geni-qcom: Fix incorrect free_irq() sequence
09ce14c7c1fa601f54fd9f41aba1e0949b9c6d4d drm/i915/guc: prevent a possible int overflow in wq offsets
4a78991abedf5f323b5dbb49b3df4cc14dc64503 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
9467c178d5dc5b279db9c81e90401fc46ef117d0 cifs: Fix signature miscalculation

--===============0230855554924453587==--
