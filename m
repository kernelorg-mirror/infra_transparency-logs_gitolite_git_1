Content-Type: multipart/mixed; boundary="===============2482493244298008313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Sep 2024 07:26:21 -0000
Message-Id: <172629878106.3149369.4296556264025045873@gitolite.kernel.org>

--===============2482493244298008313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 918ccc991144c827a65639ae5216d7b998c44efe
    new: b8134720e72b820bc15fb9c8ec1eda5839366b52
    log: revlist-918ccc991144-b8134720e72b.txt
  - ref: refs/heads/queue/5.10
    old: 8f905ebae4ef7222ab0f21faecb5b8c3303c32a5
    new: 1a8e924bfe092b1f97600b00a93787b42c7121e2
    log: revlist-8f905ebae4ef-1a8e924bfe09.txt
  - ref: refs/heads/queue/5.15
    old: c94beb34e4a429e921946ab9b210a03c5d8131d3
    new: 09720fff463c580e6d0d2883760ae3010eb68e29
    log: revlist-c94beb34e4a4-09720fff463c.txt
  - ref: refs/heads/queue/5.4
    old: 26e109f4fd29322cb0372dbe31213aaa1576e8bf
    new: 89a7277227e3465d07c02e32b9d520c870e1b6c3
    log: revlist-26e109f4fd29-89a7277227e3.txt
  - ref: refs/heads/queue/6.1
    old: 18a145e8ad034d9304b2050c59eb0fdb96779ca4
    new: cb9413d37a66d16d832e496aa1a780a73005a47d
    log: revlist-18a145e8ad03-cb9413d37a66.txt
  - ref: refs/heads/queue/6.10
    old: bf4b63a3c7e28efb82941db62162610be117b836
    new: b02ead087ce27412b53497e82c30a86a97bc2445
    log: revlist-bf4b63a3c7e2-b02ead087ce2.txt
  - ref: refs/heads/queue/6.6
    old: 8df2e0fe2cd01e7e8b840c87498d5d065c3350b5
    new: 7957016128bfde9707ae75a253a96fd80c4f9602
    log: revlist-8df2e0fe2cd0-7957016128bf.txt

--===============2482493244298008313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918ccc991144-b8134720e72b.txt

1557688513b79ab66f5001ec86fe9c261a6e6e7b staging: iio: frequency: ad9833: Get frequency value statically
7b33ec6a0be2b600e36b8dd0e51d8708a0c57870 staging: iio: frequency: ad9833: Load clock using clock framework
f254ddbc281bd86959afa2ea5745be7607b7efbd staging: iio: frequency: ad9834: Validate frequency parameter value
beb9c94890c5870e96851ad7cb444113ab8e5086 usbnet: ipheth: fix carrier detection in modes 1 and 4
c146610717044a4a202ae344d3b6c77a6290c2c7 net: ethernet: use ip_hdrlen() instead of bit shift
240f431eb2c54ca2c950f4484a498e3bbf860d13 net: phy: vitesse: repair vsc73xx autonegotiation
afab77d8dab19d95fdf65d095ebac9612ccbcb49 scripts: kconfig: merge_config: config files: add a trailing newline
893adb909fa50574786ebc8c146806d6626bb213 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ecdcf483a19988ef43aee423a297ec03e33c1cc2 net/mlx5: Update the list of the PCI supported devices
0f57b528df3496d165bb53fae584f9988f90b9bb net: ftgmac100: Enable TX interrupt to avoid TX timeout
fcf3fa01ab361a1c6eae5d053a358f5a6f35a559 net: dpaa: Pad packets to ETH_ZLEN
b8134720e72b820bc15fb9c8ec1eda5839366b52 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"

--===============2482493244298008313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f905ebae4ef-1a8e924bfe09.txt

e263997f2200cd3586285f424121e680286a24a6 usb: dwc3: Decouple USB 2.0 L1 & L2 events
56c1011513fa06ad7719ed430a57db2e7245e574 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1145da25f5d93b87e8c123d3624c564e0d8fc3c0 usb: dwc3: core: update LC timer as per USB Spec V3.2
5bdee35f154b5912db069283fc2695dfa562277f usbnet: ipheth: fix carrier detection in modes 1 and 4
bf5087826ec78d6aa153682f422fe9477d731cc6 net: ethernet: use ip_hdrlen() instead of bit shift
167f6afba887effa8deb6e71d45ae1d595b175ec net: phy: vitesse: repair vsc73xx autonegotiation
77e8a04e6b3d838fe32ad76500a4f051391be655 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
92d9562d95506e0e1f0d3fabbc2995c53b991e3b btrfs: update target inode's ctime on unlink
4bbc30de8658e19cb07159c24866e93b7145e7c9 Input: ads7846 - ratelimit the spi_sync error message
91859cf5e8e57c31e19cd2aadf3bad66a1ae7daa Input: synaptics - enable SMBus for HP Elitebook 840 G2
8c44a2be9242b88c5c8cf020d568237fdef901d2 scripts: kconfig: merge_config: config files: add a trailing newline
c86a6d4cf4a8ddbacc1d86fc826f781da6b3ea26 drm/msm/adreno: Fix error return if missing firmware-name
828afd83d9939456fb3fa64a5345ee824aeb48e8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
783206dd3d961d04bd39b4f85a187eb0bdde8f87 NFS: Avoid unnecessary rescanning of the per-server delegation list
5c02171716f5842be05edbdbce470d897418b61d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e7824234c9c9599e334a88da0a182dfb99a8146c minmax: reduce min/max macro expansion in atomisp driver
7d98454ff4c1102be609daacf8f88f89e7b8cbe0 hwmon: (pmbus) Introduce and use write_byte_data callback
09958b4879fa40d631ce6522bb3c85a4b2b3e89a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
f5438fdccbd000ac85aad660b63825d689333739 ice: fix accounting for filters shared by multiple VSIs
6af634d44e29d9f19d8af7b96fbac8ed05f93122 net/mlx5: Update the list of the PCI supported devices
c06ef0ff6acd532dbc944f4fc3d16ba4fd5ab175 net/mlx5e: Add missing link modes to ptys2ethtool_map
a54f56a7a444795850823d549f39df495410faa3 fou: fix initialization of grc
beeb66bf60119800e30b6e4064e76b0b0a675020 net: ftgmac100: Enable TX interrupt to avoid TX timeout
223210d57cf98553a82093fc0da62cc07b13399c net: dpaa: Pad packets to ETH_ZLEN
1e015bf1c1b43a8fdc9f1a04ec7518a3da99b63d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1a8e924bfe092b1f97600b00a93787b42c7121e2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"

--===============2482493244298008313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94beb34e4a4-09720fff463c.txt

238aa9f2df8ee4cd605c08d98ba55e1b76db68ba usbnet: ipheth: fix carrier detection in modes 1 and 4
666adf4825ef37fc69f5fc439c4375e3928fc9c0 net: ethernet: use ip_hdrlen() instead of bit shift
a7722af3c954ca0f72872445b56fd3a706d9c522 net: phy: vitesse: repair vsc73xx autonegotiation
5e64f096a4b84cefeafe76af58ffaa2f02832c1c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
9d283ce0f4a72ce5e0ebcc17b4554bc4b88b9351 btrfs: update target inode's ctime on unlink
3f0025b77f0dcdc0d494463659d6f6df82c4de22 Input: ads7846 - ratelimit the spi_sync error message
993334ddb7066298bed2d261e7c7c44c5ee9a13f Input: synaptics - enable SMBus for HP Elitebook 840 G2
425b50fcc1eb9d1689857620ea2707a4007175f9 HID: multitouch: Add support for GT7868Q
419e7cf7ad18e512d690b53d486a0627b914848b scripts: kconfig: merge_config: config files: add a trailing newline
b680527536a26ecdad1cd97d22b03d37d7ac1f7c platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
0a2cff92679acbc7833fdce777740aa41c9d24f5 drm/msm/adreno: Fix error return if missing firmware-name
39b09241c31b4139e627688e2ac3328b9fbd6263 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5cb6bf0894e5bb0073480e3e15de3ceb39638c54 NFSv4: Fix clearing of layout segments in layoutreturn
92c1731e446b3d8ff983824a995a64ea340082d4 NFS: Avoid unnecessary rescanning of the per-server delegation list
b443025c0f2300054453c38902a2a531c2de577a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
4c0db9786db69b9f36658bc914329a2acba21561 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
0f7ff30bd355cbbd68eae0d4dc2165b72ecda455 mptcp: pm: Fix uaf in __timer_delete_sync
204c8f6cfea6f35098bd5e41947b6fa23895a883 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
273e45192495b9c8dad9f12a21de8cbcd2ae4d9c minmax: reduce min/max macro expansion in atomisp driver
c14a3bbfe901cf74dbdb9af675d98ed830426ebb net: tighten bad gso csum offset check in virtio_net_hdr
ebee97a5918a0b46666351483fa08e2a9c013699 mm: avoid leaving partial pfn mappings around in error case
126b0ba68b7bea3d6128d1882f99cd7df159e49b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
ecab8145512d149d58c511e30b16a7ded25d6676 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
43677ae09c1a2e2e318fbc32979d4a687743b4be eeprom: digsy_mtc: Fix 93xx46 driver probe failure
db4b07db04e25caa4e5bd141dce0800567ad6191 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
a86bf8e4e9370d4c6ae18bdae91d854ac01a817d hwmon: (pmbus) Introduce and use write_byte_data callback
4222e81c09c169aafb5365dcc421d645f18659b3 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
180f58dd62c5ce9814fa4b04da7ac84eb48774db ice: fix accounting for filters shared by multiple VSIs
bc31e9f0073a57dcc60f7699b374b1729436fa87 igb: Always call igb_xdp_ring_update_tail() under Tx lock
9f92e9313989fcd66d7d9742aa4f0662baad1eed net/mlx5e: Add missing link modes to ptys2ethtool_map
ec00a65fe544a1d16bf0cc29f90baa9813b26558 net/mlx5: Explicitly set scheduling element and TSAR type
106ae48e548fedebce6ea9a59e1c80fe9bf51f40 net/mlx5: Add support to create match definer
8c07407f86dc8a1489146521f955a8c71e5b92cf net/mlx5: Add IFC bits and enums for flow meter
35f054c7db0316e501f25464d2abfc9cebb2a631 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
ecd86c2fef106dad700372a6fdd579ea18a8fb36 fou: fix initialization of grc
bf1a3f6e165d2aead0ee059d5a153f992594835e octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
7ec3c27e1f2615b55a70f8963dc0f464f5936cc4 octeontx2-af: Modify SMQ flush sequence to drop packets
d5686077543a1df86619856493f3013472c14ed0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0294229b6569b010cd361d3438830cf3ac14ed1f netfilter: nft_socket: fix sk refcount leaks
f9a63c30f90795eb636e208833049f3ba3e30dc2 net: dpaa: Pad packets to ETH_ZLEN
ae5db0b95c2389b186860fc134314b8378fc71b6 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1ed34659ea8fd8528f010da111a85016c5e97f83 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
09720fff463c580e6d0d2883760ae3010eb68e29 dma-buf: heaps: Fix off-by-one in CMA heap fault handler

--===============2482493244298008313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e109f4fd29-89a7277227e3.txt

ea8b22a2eb0cb454c4a84077685915036a8d2204 usbnet: ipheth: fix carrier detection in modes 1 and 4
eb2cc8f7cd6efea083bc3433d4c226835bf44211 net: ethernet: use ip_hdrlen() instead of bit shift
b333570da6905cfbd887a163aa1ed51bf3287042 net: phy: vitesse: repair vsc73xx autonegotiation
ec6dac75f262008e8952f9648d198a9d723a9e5b scripts: kconfig: merge_config: config files: add a trailing newline
65e7b0a23c99c6035491f8f048d99dc00083ad4b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8c711a29115a027ff6dc3c4ff56c959866616d79 ice: fix accounting for filters shared by multiple VSIs
55cc4cd3f1ce166538fbbed26b51ad5eff55cc28 net/mlx5e: Add missing link modes to ptys2ethtool_map
9dc17861dcd9f4aa4925f7d542db2bc0a7bcc63e net: ftgmac100: Enable TX interrupt to avoid TX timeout
95030bfa986cf3e3910f656d1a79903dd30ffe4c net: dpaa: Pad packets to ETH_ZLEN
97fdfc619c5792250bc081a427b3dc0b981e192f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
89a7277227e3465d07c02e32b9d520c870e1b6c3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"

--===============2482493244298008313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a145e8ad03-cb9413d37a66.txt

ec1b7498ea8a9171833973ee4cd9102fd49f3687 ksmbd: override fsids for share path check
8b6791a6ff0ad4c4581d18fe23b56fbc81814212 ksmbd: override fsids for smb2_query_info()
b8e11d09eaad58e00c6ca8ea74cceee8a594b5f7 usbnet: ipheth: fix carrier detection in modes 1 and 4
ecd712b65bb2d5baa7e5ac3c9b5aec82986ef7eb net: ethernet: use ip_hdrlen() instead of bit shift
b1129a859c75a89101f274261865c563bad0f499 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
afecaeacb5d33557cee6a21075fb92ce2177c7dc drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
39fac32a9595c7092f334c5799a2860add344ebc net: phy: vitesse: repair vsc73xx autonegotiation
61a1814ef0312bda2dc9e3797827bcef48323f35 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3122e9c4cbac844d5eec7772915e7cf36f114025 btrfs: update target inode's ctime on unlink
98eccf7abbfa37422c22850dc9fbd31c790fb57a Input: ads7846 - ratelimit the spi_sync error message
8f9c2eae27e2d49ef959023a65b3337a527de290 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1bcedf2a1d7efce263ec8a8a9360adbbea312bfa HID: multitouch: Add support for GT7868Q
1985365311b0db229458eac557f891e1855a1569 scripts: kconfig: merge_config: config files: add a trailing newline
46bc81a8a96eb515f75d07ed6979eb3efb1f11c6 platform/surface: aggregator_registry: Add Support for Surface Pro 10
a65816738740cb429d62a3e6f88dec3355ea674f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
fcd462cad352a7ff67f3ad3f0021f08e35769b63 drm/msm/adreno: Fix error return if missing firmware-name
0c2331e31ff2bb70f37da949e4c5a9310cb59bcb Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ef4ba72f902546045e226207a317e387f10e94f9 smb/server: fix return value of smb2_open()
efc340372b0c93621f72668a02a17680e768de42 NFSv4: Fix clearing of layout segments in layoutreturn
3d00fd5f31e0c80e5149b341c0605dd08bfb7229 NFS: Avoid unnecessary rescanning of the per-server delegation list
63bde9dd5f40451ea8d2b98e533745c47be43feb platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
4e96be4b024b069cbdf9f10d9793c5918c25263d platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
632715526ea3fb69cde04bccf5fba0c0307b10c5 mptcp: pm: Fix uaf in __timer_delete_sync
4c03a3d3e7aa3ab01bfd48fdac5c870a62b4d875 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
0ee429cc3a9a285819df64b5492f04f05126a970 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
23e556d73cab7a51e5ea960f9986b1c0bd43fc85 minmax: reduce min/max macro expansion in atomisp driver
6b10e69be9fc05bf1f7c9edbfcb069cdaf0b8f1f net: tighten bad gso csum offset check in virtio_net_hdr
960dafd4fadede6efda35c5ac38477028cac3580 dm-integrity: fix a race condition when accessing recalc_sector
cb9413d37a66d16d832e496aa1a780a73005a47d mm: avoid leaving partial pfn mappings around in error case

--===============2482493244298008313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4b63a3c7e2-b02ead087ce2.txt

1ef16a8a95683bbf4d35e27e210afcefaddd078a usb: typec: ucsi: Always set number of alternate modes
63e98309028b2670063bb9ce83b3b5b75c7251ad usb: typec: ucsi: Fix cable registration
1008394b7fc121fdf8f09e0848298423d72d253c drm/mediatek: Set sensible cursor width/height values to fix crash
62def7c8767086556ec074969b1fda3c2e5c6a24 ksmbd: override fsids for share path check
5584c4e65675be292fcdaf1ac67c67fc195217d7 ksmbd: override fsids for smb2_query_info()
a91e3a5f07f6aba8dfa521c4ccfcbf98644fa208 usbnet: ipheth: remove extraneous rx URB length check
a3b522b4b7a5f911fc0bdba5e4f508332b80f108 usbnet: ipheth: drop RX URBs with no payload
24228cc3605b2721160f13d0c44f03cdc1c7f69b usbnet: ipheth: do not stop RX on failing RX callback
ac82f5de3004468ac978b93f8442c4226c24e8dc usbnet: ipheth: fix carrier detection in modes 1 and 4
76db0776d658c62831b37057bd4e6ee2a269944e net: ethernet: use ip_hdrlen() instead of bit shift
c30ba1d78caafe2e53195d3dfc97dbc27496da74 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
d089c47ef74d7f996e58f139976ffd493b38503c drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
d215fdb7a5cc8f9df8d65dfea7c15f66f4c30375 net: phy: vitesse: repair vsc73xx autonegotiation
d715e784f62ca6e3c2e30d1bd9741b3e0b820c11 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
a51b6ac7141ad7b6c424aec823835259b66e5e7d wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
da09c7d4132a02cf8006a586d474c8f2e7924a86 drm/amdgpu: Update kmd_fw_shared for VCN5
e0aa924f6ce25f00d801011a667ca692abae71fb net: hns3: use correct release function during uninitialization
3c62903d3f14e647ee885eb8edd4a04802dc3bb8 btrfs: update target inode's ctime on unlink
fd720cffff0890af172de2cb2930e3c2bbdf1a35 Input: ads7846 - ratelimit the spi_sync error message
73acdb2734453e059d42f652dcc306fbbe0cb7de Input: synaptics - enable SMBus for HP Elitebook 840 G2
eb3fb6084d6c31ecdf0ac501b5e74b9bbb6bb86e hid-asus: add ROG Ally X prod ID to quirk list
41039292db4118edba9da08b2e7d3958d34b25d8 HID: multitouch: Add support for GT7868Q
f790393e02cca0e0402408859ecd2348e99cafbf Input: edt-ft5x06 - add support for FocalTech FT8201
0abbaa03a2f07b170ae2070cc6fad9a5f03aa3f7 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
76c64aa3810db6b912b80d6335acbb29ba28fe86 scripts: kconfig: merge_config: config files: add a trailing newline
0d3b6d5e6828c8675cd2cb4e7e7dcfa22819d239 platform/x86: asus-wmi: Add quirk for ROG Ally X
f77b4f5d1945a4f5ea624e5a57a43e77095acccb platform/surface: aggregator_registry: Add Support for Surface Pro 10
b91d9be55bcdd697f6d8244bc4ccb0b58176e4d1 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
98684cfde7db056003126c83906aef58735b2af2 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
68b9f5766bffd3a0a2aa948110453b0f82aa077d platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
262e6a5e8b6a61cbb296b8eb71e8bec8b300c43a platform/surface: aggregator_registry: Add support for Surface Laptop 6
4fb19cc6e85f890b841066198d7302030dfa3221 spi: zynqmp-gqspi: Scale timeout by data size
4ccae8d768983f74af8493c0967a42404baa69ca drm/msm/adreno: Fix error return if missing firmware-name
200fecb9c91f494d64c8dd7c0e20c7360a9a8ac9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e8807f9a5a3c674072bb753ab638e85a789a009b drm/xe/xe2lpm: Extend Wa_16021639441
bb57dc86c847988d58b6e6bf293859ffefff4798 drm/xe: fix WA 14018094691
ca4724cbbd1e73cbc4935055ff146591d0421467 drm/xe: use devm instead of drmm for managed bo
bf2293b00509a5e6fb4050b04ab5a9c578fdbf66 s390/mm: Prevent lowcore vs identity mapping overlap
720a78de1f27f2c93af387716ea85ab438786d38 s390/mm: Pin identity mapping base to zero
ad31ec873371468574092e6c24c5701c6548a3b8 smb/server: fix return value of smb2_open()
a668f0d151b408c27f8d68e2e2447c5010fedbb1 NFSv4: Fix clearing of layout segments in layoutreturn
5abb7f36c88235e8a0bb690ac526722e6669caa3 NFS: Avoid unnecessary rescanning of the per-server delegation list
f69d590b4ac960d83053617a8f9360ed67beb374 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
33dfda79fd8731942f0ca006fbb353977ff8bd28 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
b8aaf8fd931bcdaa796298a8e32fca3524155c86 mptcp: pm: Fix uaf in __timer_delete_sync
488eba727ffe965cefa001627f4447b67f5125ba selftests: mptcp: join: restrict fullmesh endp on 1st sf
4e8d0ec361584634bf734266363558068bdf3814 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
0a7a5f579b24fa6ebbaee2b8c3d5a4f9bea8aaf7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9d8881830fcfa5b3aa1cc360580cf01ed995d1cc minmax: reduce min/max macro expansion in atomisp driver
9b789ac9920d8a58a13175b9dd71fcea73300b30 net: tighten bad gso csum offset check in virtio_net_hdr
3cfe58ac11a739d9d83bbc8fbeb151089f5ab7d8 net: libwx: fix number of Rx and Tx descriptors
c49a2bd118ad7ba1baccdae5c5583602e7e5c6af dm-integrity: fix a race condition when accessing recalc_sector
566fba121f9c5484fcb19f99545722d5d788fced clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
9f0872a9d838370ff72684fc02ea732ef9c7b85c x86/hyperv: fix kexec crash due to VP assist page corruption
3ba6dc62ea352a4ae70b242da45a9f3d31ab4ccb mm: avoid leaving partial pfn mappings around in error case
8037b8f58e28e771a26b2caf8874cccce1333f22 bcachefs: Fix bch2_extents_match() false positive
a78995ce1b225eee77c46aaa18f1be226f5f25f5 bcachefs: Revert lockless buffered IO path
ce8ef656c20f41c6c6d397f6bb155477269eb116 bcachefs: Don't delete open files in online fsck
1a200a7ca214ef0d0ac93c60a368464fa547f065 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
87bd871b5b6b1ca562826230b4f65d88a4328cae firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
f243b501add56e8a374cfc796d1f99e71fedf432 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
55c9d9da7098ca99a8211b67cea4a97e934794f6 drm/amd/display: Disable error correction if it's not supported
d0910465212c0ea285d6a85e08247698b71387db drm/amd/display: Fix FEC_READY write on DP LT
d4ca9294e84e44229a1bb83cd5ed158242110d3a eeprom: digsy_mtc: Fix 93xx46 driver probe failure
7471f2e28098a0e90457e486d6a19fe159de18a6 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
d3308bcf6e96a7a1719ab720f82bf64a6c5c0b54 cxl/core: Fix incorrect vendor debug UUID define
9424d2bf7c3fb83f87e4ab8e5ed152d1ce997324 cxl: Restore XOR'd position bits during address translation
461ef34b651ce2be2cef87179a4886921762a7fa selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
66e965ac6cc62e59ef95ed1d57197cd81a4f92f2 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
839c227c3d24345b8b6e70419ae288a085684566 net: hsr: remove seqnr_lock
10fbc80a4f238d5879eb729bcbef8b227da82edb hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
f19afe46d2c61f4b23a2f86d963a8cad03e15160 ice: Fix lldp packets dropping after changing the number of channels
063f12d91b958237a4c6ebf5b6beb97bd81814dd ice: fix accounting for filters shared by multiple VSIs
abd36d01c0a2a9e139bd31ef15ca542fc298e643 ice: fix VSI lists confusion when adding VLANs
b73aa1a029c91d55bf7e6fd9511dabd935784ae5 igb: Always call igb_xdp_ring_update_tail() under Tx lock
f1b5f86463c1fab889baaf6766f8d0accd6b21c4 net/mlx5: Update the list of the PCI supported devices
28808ed5d4375a8c4060b7cc5a0c6a18c85f3723 net/mlx5e: Add missing link modes to ptys2ethtool_map
01eb39c936defe017a201203d01311ff608a0342 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
28d278268c7f27b94fd8f32c25dde0fb40aeb335 net/mlx5: Explicitly set scheduling element and TSAR type
465dcc46efc8c9074f570d65633ad95dc40a38f5 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
3dbc97b67f9c3b2f8a5277c220d2812d679e29aa net/mlx5: Correct TASR typo into TSAR
1d291dc0e363d2f7536e461fa4f83e783ba269da net/mlx5: Verify support for scheduling element and TSAR type
d4a6c7a1f39b661971d64890836a0f6a122b6fd9 net/mlx5: Fix bridge mode operations when there are no VFs
fa697ecaa179886e84ea2a88a5ec78c07c52b21a fou: fix initialization of grc
82b312417e764381e97f4d80910a4c6130c30fe5 octeontx2-af: Modify SMQ flush sequence to drop packets
f1695d71082504c39b1d614a04a025f6fdb2b69a net: ftgmac100: Enable TX interrupt to avoid TX timeout
22ddcb9766fb90e06a152f2e6a1292c1e9eca54e net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
c5ae5ddebf82f2663acd1d6ed6756520ba30fcf9 selftests: net: csum: Fix checksums for packets with non-zero padding
2b5b55746889c0db8e3ac114b831892048a63bb6 drivers: perf: Fix smp_processor_id() use in preemptible code
3a205d85822d7495a8c36d2592f4774a24f8f6fe riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
8a6041d43d344f7ed243ffbf989a5e58eeb693e8 netfilter: nft_socket: fix sk refcount leaks
79c3d0c927e44b69bbe37d4a1a6811fa04f132de netfilter: nft_socket: make cgroupsv2 matching work with namespaces
2e2c526667703268a7959f1da00ef3c294c3ceda net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
26b7d76a3db2d9ac066ecff2d1a6d7116dc925bc net: dsa: felix: ignore pending status of TAS module when it's disabled
c7233492434643b695d694e5988397b2f6f50477 net: dpaa: Pad packets to ETH_ZLEN
ad807148f6cf4defb801d523daf29b8581399b84 netlink: specs: mptcp: fix port endianness
16e69dcaae71605e89b2292bca2f3be6e1adee59 tracing/osnoise: Fix build when timerlat is not enabled
c721161d31a29ed0ca2ff1e05bdbc553659242c8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3a19d83c3291962a5bc1fff7b8367d0620f5206b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
128c0eff6884a06eea175f07c1461ef2e5478abe drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
2dcfebefc2156dbfce8fdeb4f3ec52545b64ff92 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
20b041976d81b78db9a4bdb4d8f247be76ac8a7d drm/nouveau/fb: restore init() for ramgp102
3ff2d651778bf2a1ed9ce6b4d9c91e271e577916 drm/amdgpu/atomfirmware: Silence UBSAN warning
21e3bd0d05e77e9b84d540ed94c4a59d46844fcc drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
0e55b015935d9377589161fd5c172e52b11fab5a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
073f7d7156770952225f859e1d353cf14296f8ec drm/amd/amdgpu: apply command submission parser for JPEG v1
bdb55ee5aebcef4ba49b4b65789d44fbab4673c8 drm/amd/amdgpu: apply command submission parser for JPEG v2+
1066e5199d8341246ea3f5cb43e0ec79c35882ad drm/xe/client: fix deadlock in show_meminfo()
f375ebe2f45603c7382485732cac5910c68e3a5e drm/xe/client: add missing bo locking in show_meminfo()
b02ead087ce27412b53497e82c30a86a97bc2445 tracing/kprobes: Fix build error when find_module() is not available

--===============2482493244298008313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df2e0fe2cd0-7957016128bf.txt

6780d5c1054e290352f74c9c5b72ac075db9efb3 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
5c7a3f4c5de218beafec9595254e3f770e60fa73 device property: Introduce device_for_each_child_node_scoped()
17bae2b918ee669226bc3f4e9f6c64913af0456a iio: adc: ad7124: Switch from of specific to fwnode based property handling
fa34c6ce6bb9d2dbe5c1bf3740cdeeb2a5ad1935 iio: adc: ad7124: fix DT configuration parsing
fb78408b52b411467c5b75712c6f79b79690da3c nvmem: core: add nvmem_dev_size() helper
9e6ae330074329958ca9e3dde33f80b39f15481b nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
c12a11b427e55ac9f520cec8ff654ddc893c7d39 nvmem: u-boot-env: use nvmem device helpers
3c176121c9d7a53ff748a06b938d3f9f84f0a0b6 nvmem: u-boot-env: improve coding style
5fcd9ec793944c75a27f0efab2f725cc1840a66c nvmem: u-boot-env: error if NVMEM device is too small
9859aa6f7cf041c215672253684ba6c0752c85ce ksmbd: override fsids for share path check
11b64840df7318728293e6f52f686cf8b389a2c9 ksmbd: override fsids for smb2_query_info()
53feb53f8592cfc7c5d32f0273869c5ba3083625 usbnet: ipheth: remove extraneous rx URB length check
2199e5290a4acc0cc1467c1de5c54a02423bd10c usbnet: ipheth: drop RX URBs with no payload
34cf1f674e54bfa45c9423725dc83bbd8120328f usbnet: ipheth: do not stop RX on failing RX callback
33bd1c0917666283d5efc71d3d9be0a15e766356 usbnet: ipheth: fix carrier detection in modes 1 and 4
0de783c919e8fd40618d437ec671b8c81968a9ba net: ethernet: use ip_hdrlen() instead of bit shift
93ea7cd470eba1192cfa31babd54d5c6f5d8457b drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
3edfce0e9404382a72de1bc7325be5b3965a518b drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
449db471fac855d6ae73d90cd298e6c3738c2c4b net: phy: vitesse: repair vsc73xx autonegotiation
821921f422ccd9a5887ad018d9ad53c6d4813c6c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d85905816cda7b81897ec08bb017dd6189c0d458 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
5ad2f28e2d00caa86f518f9eb49b6876386cb6c0 net: hns3: use correct release function during uninitialization
4aa8f276ef25ab94d37c2e04ffc9645f64617707 btrfs: update target inode's ctime on unlink
ce1e866e47d939ed3eac97fb74eca0c0e3bd5945 Input: ads7846 - ratelimit the spi_sync error message
012621fd29fda5f992162abb3a888172cbdf0888 Input: synaptics - enable SMBus for HP Elitebook 840 G2
bf603a2a02fe9152c50bdd0f7863544e62c68993 HID: multitouch: Add support for GT7868Q
10ee99c034562613fcf451a4450eab7215a34e99 scripts: kconfig: merge_config: config files: add a trailing newline
37ba83908e1c73fc656ae536f7d150eec4eb1398 platform/surface: aggregator_registry: Add Support for Surface Pro 10
b7dd1c53fee720c6abdfbb6f50969dcaa8353a08 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
c6faa3375e2da07bc5506e292fa7ff111150210b drm/msm/adreno: Fix error return if missing firmware-name
fec36aa6a60412b29f09e6163cf84bea0cab07b7 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
09bc71e1e6370a0e8a5f588789beb0042fc14ddb s390/mm: Prevent lowcore vs identity mapping overlap
d2de771b7ed9edefaf50eaf83228494665b31336 smb/server: fix return value of smb2_open()
554acd08d40d8a16b1927cebeac9fe641947d9e8 NFSv4: Fix clearing of layout segments in layoutreturn
daf34d6155c26b0cab2ebd0c8ac0602f83759c49 NFS: Avoid unnecessary rescanning of the per-server delegation list
eb927d4fd9ac3be88c447a5f0f713d077cf93cf0 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
4dfcaf4e5bb3d1823aabbccc43c1558d02799886 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
74987f79f18a0b4471fd7ffed4d6b2361568426b mptcp: pm: Fix uaf in __timer_delete_sync
543a68a20ac33146582c511ad34ec957023b7214 selftests: mptcp: join: restrict fullmesh endp on 1st sf
a47d37e2c5a1d08259871c3f87fc4bc5ad7004e2 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
0fc55a5a197c4c43139790dbde1043d06a017ebe arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5e19a2bfdcc378f45d0951c5a82dec296564b8b6 minmax: reduce min/max macro expansion in atomisp driver
44f6eaa0e8733ba9785508da64f4cf7a0e4054eb net: tighten bad gso csum offset check in virtio_net_hdr
77983c6364477831605aab32d6d27c36ed635d3b dm-integrity: fix a race condition when accessing recalc_sector
dd68165d5a8f50a11fc0f2510e17b5f8c00181d5 x86/hyperv: fix kexec crash due to VP assist page corruption
10663c02b57fef8c19a0f2eddedcbd67af8dc44e mm: avoid leaving partial pfn mappings around in error case
49eb20717830c4f379a831a7ed2e6186a97f5a91 net: xilinx: axienet: Fix race in axienet_stop
69f8fc93d9cf9d00bc67d587bf5ed88df414f186 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
d31a17f22bbb84854e6b5f61c73b6a3a24461408 drm/amd/display: Disable error correction if it's not supported
c751e9e1b4ef490c07b18244fc369e9040beb5e2 drm/amd/display: Fix FEC_READY write on DP LT
57cb5d8663ef740067a0ec8522628074094c28b3 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
4e73946bda59ee5e42be4d01fcc80c9475df9114 cxl/core: Fix incorrect vendor debug UUID define
4d842c24bb46cea67d9a501c41320facaf112217 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
51b5e88296f1e397f09fbada26556f6c972ae8aa hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4fe8a26ad14f7ce0f5db7393e79242006fcfe766 ice: Fix lldp packets dropping after changing the number of channels
8f972dc61348f72f1904ca33ca1acace3c0be08a ice: fix accounting for filters shared by multiple VSIs
dca9d8a989bafa9cbc96f4e52869e30cf776092a ice: fix VSI lists confusion when adding VLANs
1cb6b219dbaf29f5fb20cfe279c616a8ca2eb48c igb: Always call igb_xdp_ring_update_tail() under Tx lock
7a6d346c02042877c7ff76979789535184433e56 net/mlx5: Update the list of the PCI supported devices
fe969d4457de37444613c16add1510d6d42b37de net/mlx5e: Add missing link modes to ptys2ethtool_map
aa152a7e27a2d28db9f80678f69627eb6f88ad04 IB/mlx5: Rename 400G_8X speed to comply to naming convention
a391835a7c5bc763f09dfe4adbb44cccc27cd8a9 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
f944c7d0387e434e84aac9cea98aa490e8e2982d net/mlx5: Explicitly set scheduling element and TSAR type
b77b544447602f57b4f3e815ac65a0e00a7195c9 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
8c082c131f1ef929537890d9e0f730b61c5f79ed net/mlx5: Correct TASR typo into TSAR
10ce24f48c5edabadb9354103d0189d3b62a4641 net/mlx5: Verify support for scheduling element and TSAR type
a44e6ca2c65552f62ae756257f1e91c8f7948b52 net/mlx5: Fix bridge mode operations when there are no VFs
56e7c58649de48d70f3f87d95f4273a1c98366d2 fou: fix initialization of grc
99e484a28717357abec390f4482adee078b43fe2 octeontx2-af: Modify SMQ flush sequence to drop packets
3acad5653eb119e0c4b19e10be3f60732f1f373d net: ftgmac100: Enable TX interrupt to avoid TX timeout
d5aee82cba38ee4c5791a52c2f332174f023b325 selftests: net: csum: Fix checksums for packets with non-zero padding
caa427de33838c0be4e7e5b065a7818a17f4136d netfilter: nft_socket: fix sk refcount leaks
1a073032a1bde7c93cc86a8d30802f55c4d027a5 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
f84b86a2f83e7ed927c6932d3d416c1de209980e net: dsa: felix: ignore pending status of TAS module when it's disabled
2392d3a6c3fa76dbac1ca0770b568ade3a7fb46a net: dpaa: Pad packets to ETH_ZLEN
9dc06ad56833d4cb30b6eea452f0065365a67a41 tracing/osnoise: Fix build when timerlat is not enabled
2c27ba872dac66b127b032377204819f726bc1d5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ce2e6abd216742a73e7866fefab491b0aef6b52d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
92d9f90dc4bf31902b18b74691d0acd9db35c02d drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
30deaaf6d6072f24d9181a27026f9fc955f02140 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a9ba5a56a2baa582fa0f594552b70f11b30cff61 drm/nouveau/fb: restore init() for ramgp102
208b751ed4f5fc0b3211e7981af9d86e2a4bad08 drm/amdgpu/atomfirmware: Silence UBSAN warning
7957016128bfde9707ae75a253a96fd80c4f9602 drm/amd/amdgpu: apply command submission parser for JPEG v1

--===============2482493244298008313==--
