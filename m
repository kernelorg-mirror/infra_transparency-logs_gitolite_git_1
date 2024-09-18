Content-Type: multipart/mixed; boundary="===============6221220053032467956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Sep 2024 06:22:33 -0000
Message-Id: <172664055373.3600683.8801430938659074231@gitolite.kernel.org>

--===============6221220053032467956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cf585f135bd42925b059f7b48ca556fbdcd12aad
    new: af0336e71d7b4279c8327f1884d851dd4069eaf5
    log: revlist-cf585f135bd4-af0336e71d7b.txt
  - ref: refs/heads/queue/5.10
    old: 73063778f3fac03da25ba37a4e8b2aa72ebd60e0
    new: 3d23be460098bd3f5453b72c1f73000eebeecc9a
    log: revlist-73063778f3fa-3d23be460098.txt
  - ref: refs/heads/queue/5.15
    old: 40a26d2179375d73705d3a2252d6b465d82c67ba
    new: 04991c82aef0efead511075885033b1a3379ebac
    log: revlist-40a26d217937-04991c82aef0.txt
  - ref: refs/heads/queue/5.4
    old: 577b10cbe7e78eba64f81aad1d9c8a799558aa3a
    new: 51e946086213458a5419299370876c6c62f769a0
    log: revlist-577b10cbe7e7-51e946086213.txt
  - ref: refs/heads/queue/6.1
    old: 542e3ac307097151a56c2acc21817ac94b59b73d
    new: 544b6290ff8b0f319a844cc0313f6e905cac4023
    log: revlist-542e3ac30709-544b6290ff8b.txt
  - ref: refs/heads/queue/6.10
    old: bb94aea3961bb8e92f2063a33cb09a28ebed3db2
    new: 1b6962037b6db76eebd9753c02394c27aa7b54d5
    log: revlist-bb94aea3961b-1b6962037b6d.txt
  - ref: refs/heads/queue/6.6
    old: ca49a8902a7c49c3d4d608c1e8aeb39f03f21cb7
    new: 9157e34fcac31f3145605de965618fdfbc3d7e8e
    log: revlist-ca49a8902a7c-9157e34fcac3.txt

--===============6221220053032467956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf585f135bd4-af0336e71d7b.txt

5891e3fef641c306a1e61e5b986506b91292acef staging: iio: frequency: ad9833: Get frequency value statically
577c137af4f2811bdd09eb92a4acccb386a238ea staging: iio: frequency: ad9833: Load clock using clock framework
2f15d61539425a99fbde317e83ed90cb5d04116b staging: iio: frequency: ad9834: Validate frequency parameter value
0a5e82da06646f720720b989ca4e1eeef7a461c1 usbnet: ipheth: fix carrier detection in modes 1 and 4
e7bb59319a04113670a3ed910ca645b627645930 net: ethernet: use ip_hdrlen() instead of bit shift
010e38325cdae47646f7f363c8533b931de9cf05 net: phy: vitesse: repair vsc73xx autonegotiation
87b99c38135b9c84553830324797ff5550640e70 scripts: kconfig: merge_config: config files: add a trailing newline
c5efb9d2979d7bce4a87754a572afca3e654e363 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0bd0e0a6d30fd58f323b5c54dbaad2b19e6d5207 net/mlx5: Update the list of the PCI supported devices
5727ba569c8f7e90f2db8fc45a2e8f6f4a5924f8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8cb5a03ff6235a7531803dc55cd68ca55bcf167a net: dpaa: Pad packets to ETH_ZLEN
37e42e47b54fc49b4110c51fadef2ece712bb330 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6fcfb1e3c719b0338ff8bc1ee245df2491f9fa8e selftests/vm: remove call to ksft_set_plan()
af0336e71d7b4279c8327f1884d851dd4069eaf5 selftests/kcmp: remove call to ksft_set_plan()

--===============6221220053032467956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73063778f3fa-3d23be460098.txt

4b4f3f2ea715901f5080215dc4c6e341052da4e0 usb: dwc3: Decouple USB 2.0 L1 & L2 events
ac9d774ed2f536ec77f6529e6b79f58e8506e3ad usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
29af760be0d6a6c1fbaa0ebd5a35159ab4905aa1 usb: dwc3: core: update LC timer as per USB Spec V3.2
b9ea7f3db0741092dac83869b6af6bcb2b498605 usbnet: ipheth: fix carrier detection in modes 1 and 4
43eab02ddae8fe94bdae669b03b765fe855649b5 net: ethernet: use ip_hdrlen() instead of bit shift
dea1c3e1037739c561ae12da39a7789d1d276f55 net: phy: vitesse: repair vsc73xx autonegotiation
c4800290b484a5b773e074311267b13393bd1b7c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f40d906929f7c1fe19704cd3cb257a6c58195dd2 btrfs: update target inode's ctime on unlink
3b2fc868920c4bcc5256243b5c832046b4744088 Input: ads7846 - ratelimit the spi_sync error message
80ea2f2851985f763c39081178ac10d1be6ebb33 Input: synaptics - enable SMBus for HP Elitebook 840 G2
16abfc2e2e7fe06846aa96813655424f8236fedd scripts: kconfig: merge_config: config files: add a trailing newline
874ae8f54e0a542987fe9e47da08a2dc76971805 drm/msm/adreno: Fix error return if missing firmware-name
9c789d5d6021846242e8012bb20c1c06e44526f6 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
327ceeb7f85cd65c8f7d8252abd09f76c9941116 NFS: Avoid unnecessary rescanning of the per-server delegation list
5fcadb673b2db267e14fd3376a5ac31c54fad902 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5ec953db38ecd875157016c440261f0f667c4400 minmax: reduce min/max macro expansion in atomisp driver
4b9ad430a0195620e1adeb54e013de0f63b85db9 hwmon: (pmbus) Introduce and use write_byte_data callback
fb756de507d1452404baca69f416b83a77f478ad hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4173f4068416074fdd128f80fdeeb4b0f0098430 ice: fix accounting for filters shared by multiple VSIs
914ce8ce2be9fdfb25011165306f84a9ea5f3219 net/mlx5: Update the list of the PCI supported devices
8488e9076aca7e16b5540fe8cf55dcdb43a0f9d5 net/mlx5e: Add missing link modes to ptys2ethtool_map
2f6c6a1ba0c0bfe703586edc0e6ebd23b45692b8 fou: fix initialization of grc
773231cfc98d7f8e7c4a900c9aba52275c554efb net: ftgmac100: Enable TX interrupt to avoid TX timeout
a80dd2f0a75e2abafe1ddaab8f5888dce45ad026 net: dpaa: Pad packets to ETH_ZLEN
9964012db8c568e123fcac2be5f83d1868c51d07 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
44df71a1df799ed903aa42a3d974d5c98801764c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
99eec0e64eca71dc851ba5b8c47e9b4501268f36 ASoC: meson: axg-card: fix 'use-after-free'
3d23be460098bd3f5453b72c1f73000eebeecc9a dma-buf: heaps: Fix off-by-one in CMA heap fault handler

--===============6221220053032467956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a26d217937-04991c82aef0.txt

6e7472cb93bc8cc56daf9851b1e2b5e5346b4c11 usbnet: ipheth: fix carrier detection in modes 1 and 4
86b3dc38bfdf70b1ccab03151f1bd36cf0f22f31 net: ethernet: use ip_hdrlen() instead of bit shift
2bf03a17047ef8750d7ba50d31bc2289a2169f23 net: phy: vitesse: repair vsc73xx autonegotiation
55af389f42bfec0cb01d9d14dca4cd48c52a5663 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c94566bc24ce39de2d94e8539d67ab8f63686ef1 btrfs: update target inode's ctime on unlink
5c3b98e516fa29b187f40bf0e568319907079d6c Input: ads7846 - ratelimit the spi_sync error message
a422fd132378df04eb6beaebc7b7b9cf1d95aa44 Input: synaptics - enable SMBus for HP Elitebook 840 G2
3ea9b6bf0eaa1a934510e20762fc52e0464d14fe HID: multitouch: Add support for GT7868Q
eb67f4bb1e37a8d4c391281e3f74b6524d9d3f5f scripts: kconfig: merge_config: config files: add a trailing newline
5fc9664c9ec3c27e2e5f55db0245f858421a58d0 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
2c6beac25e40acae6995bd0ddfef4f9edd108afe drm/msm/adreno: Fix error return if missing firmware-name
b74d38bc0de41fcddac847e9aa019aa6cafc71cb Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7611dc5a47beaab57532204d0b19aa046875008f NFSv4: Fix clearing of layout segments in layoutreturn
10e70d65e9359a65b63d9d25129ada4d60ed3b68 NFS: Avoid unnecessary rescanning of the per-server delegation list
0b70181615e101dba1fe8a036bb85a9e276a3647 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
125a6c85f6c5ffb1bc447a6e7557849e5cdca92f platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
7ca08faf75497ae594b8bf8a870359aa0ffd8538 mptcp: pm: Fix uaf in __timer_delete_sync
c5f7df9aaacff27fbd6d72f972b85507e721bf16 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
305a53c3484797a8dab4dffb528450ffc2214ebd minmax: reduce min/max macro expansion in atomisp driver
0ca2a3c035ee7b8713bb35f4db787c7eba432a38 net: tighten bad gso csum offset check in virtio_net_hdr
956f541d5a9442a456fa61955bf4ba3bcf02f099 mm: avoid leaving partial pfn mappings around in error case
e726035e4b0996a46f1945014eb472f1c4d277cf fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
770d3408b817b065983335f1734174031677f024 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
a1fc969380f7554ec87cb5e713a44ed94b3e3ebd eeprom: digsy_mtc: Fix 93xx46 driver probe failure
258817299defa9904cbc5524aa380940f94a2072 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
c73953155845b11b531484616dfa48b3a3317cf6 hwmon: (pmbus) Introduce and use write_byte_data callback
0176bb39531bfbc7310c38152ea10bd19b44aa70 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5422ad53424704e6f5710bdbfaeb3b5eb47c4876 ice: fix accounting for filters shared by multiple VSIs
e40b2f07479f239458eab8257352b76f3e63d7a4 igb: Always call igb_xdp_ring_update_tail() under Tx lock
d7c593382a12d24d4786afcb58c141d3d709280e net/mlx5e: Add missing link modes to ptys2ethtool_map
3dac3a8621a7062cf9820ad6685221127a447e88 net/mlx5: Explicitly set scheduling element and TSAR type
1c05a9c9c1248cec1ecab3014a3baa4e621a8049 net/mlx5: Add support to create match definer
85d49128eb73ccfef719fbb4394dbaa205a115b7 net/mlx5: Add IFC bits and enums for flow meter
b9a10557aaa6b2a22c0f69c1f27d3e5c1e9a330f net/mlx5: Add missing masks and QoS bit masks for scheduling elements
09a86ab33f1380fed8ae68cb6ecfa9ab6977c7db fou: fix initialization of grc
dff1eac34da8bde6e034c6636c561d0913a26458 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
f9a944e6b68bf5892e6c1e8e41fd4503322fe04b octeontx2-af: Modify SMQ flush sequence to drop packets
c978fbbc9fc8a0e4d68338e3d4c4d2ad35241d68 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4e27afc4e4bd2b8f223d7038d0631eb81e880d19 netfilter: nft_socket: fix sk refcount leaks
d1dd598132c321ca3c4810668688baa1d9391f2f net: dpaa: Pad packets to ETH_ZLEN
0abc76a3f6895dd88dc9fc9a64fdab87fb05ad3f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b4cbb807a19fbf55b9cf3f054de50e910f162c06 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2fa4f005d2d3ac2c59501af755ef894a30e24b86 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
04991c82aef0efead511075885033b1a3379ebac ASoC: meson: axg-card: fix 'use-after-free'

--===============6221220053032467956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577b10cbe7e7-51e946086213.txt

7313bfa498488bc456b2cacae7c3be4eb4e375b9 usbnet: ipheth: fix carrier detection in modes 1 and 4
d29c5435560a5790e5a119c1a8cb11223d913749 net: ethernet: use ip_hdrlen() instead of bit shift
017445340b287511782c2823e2ea8977f0a2a798 net: phy: vitesse: repair vsc73xx autonegotiation
7da7364a4157816acc37e57c7a0ca342b6414a44 scripts: kconfig: merge_config: config files: add a trailing newline
a0d0ea0792c32819adeba7716b7c3fdec3273d8b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
45cb9a9c45ea5bf3b19a1ba4a89b51c93e0facb6 ice: fix accounting for filters shared by multiple VSIs
a65f902c7823b6dab6bb723e0d3f8858f250eec0 net/mlx5e: Add missing link modes to ptys2ethtool_map
43bd542a4b7ae72e0c7646d954d99d08fe205200 net: ftgmac100: Enable TX interrupt to avoid TX timeout
63797e80b8a799d5e161d67418a976a905291ad8 net: dpaa: Pad packets to ETH_ZLEN
b666c45178cbaccce06e314bc9cdaaf5daaf03c4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
029f20cb88a56f7252502b990174fb24bc95918e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
51e946086213458a5419299370876c6c62f769a0 selftests: breakpoints: Fix a typo of function name

--===============6221220053032467956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542e3ac30709-544b6290ff8b.txt

42df242c90693a8ea977aacacbb7749b71bd4706 ksmbd: override fsids for share path check
af4163ed1640d14ce6d2b26f10bf5c657c812772 ksmbd: override fsids for smb2_query_info()
2a4a5390854c20b8f4fde0c8c53f7473980d4901 usbnet: ipheth: fix carrier detection in modes 1 and 4
4d3a88a1036215fe22b26c5122fb9fd39775c318 net: ethernet: use ip_hdrlen() instead of bit shift
efd78e9bb9cd43c449f3608b4ba77e4e087673b9 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
78e3f1ebdba0651b20fd01b37bd337eab12a21b6 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
6f28f693e2d41158b9a4a0cd0bee1d18ab6e33f5 net: phy: vitesse: repair vsc73xx autonegotiation
66962f1342be5bc2caadc9f53b6b89f9a2953339 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
749d2cada2232aa3fc8cd8c9639b71ff6c5da058 btrfs: update target inode's ctime on unlink
f998e6d2e1d24fb4bfce87c7c42ff8c49b37ad88 Input: ads7846 - ratelimit the spi_sync error message
f6091ac372a1ef0663e6f0c72c86f39819416230 Input: synaptics - enable SMBus for HP Elitebook 840 G2
df8c327f56906ff3307d270b9fca6f2a7c643db8 HID: multitouch: Add support for GT7868Q
5bdbc1e5765ef8d8d6c26685b8bb3a2c3a2b51d1 scripts: kconfig: merge_config: config files: add a trailing newline
73228375bf6bd7b987051879b12b80ce80da66c5 platform/surface: aggregator_registry: Add Support for Surface Pro 10
c9efc7dca1939293dd22ca7559a819062aab163a platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
636df4b8bffa83e964592fa09106d943e3f390da drm/msm/adreno: Fix error return if missing firmware-name
de9709380dd2c69e9d4a2a67c2411487424b2747 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
9fd2949e019d323c86df8ded14dcdfd607ebef3d smb/server: fix return value of smb2_open()
af43a5bcfa66551c27e91c9d3c4322a9c883a004 NFSv4: Fix clearing of layout segments in layoutreturn
bb68f07740ce6b2889c1f7f7be2ab27645f1c89c NFS: Avoid unnecessary rescanning of the per-server delegation list
5666170f3d169ffae07247d6ca672b8c2c5b8cc5 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1ba707fecc32d6d03f57a99292051ddcddf72f35 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
72030a36162c5c1975534c8f978c7e225e2a66a1 mptcp: pm: Fix uaf in __timer_delete_sync
bba8d9dcc29259f62c62b46d4f364d88ce79cd85 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
f00c012104cd7cd3b9fbdad61b05e6624473db3d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3a3aa9d7ee363b81955639fe3d4c8248fb63ea6f minmax: reduce min/max macro expansion in atomisp driver
00f464dc0f65613b1fbf60e841f2f92f2ea14a7e net: tighten bad gso csum offset check in virtio_net_hdr
cb41af4705213c503c2a2afeec64dccc8c2cda9f dm-integrity: fix a race condition when accessing recalc_sector
544b6290ff8b0f319a844cc0313f6e905cac4023 mm: avoid leaving partial pfn mappings around in error case

--===============6221220053032467956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb94aea3961b-1b6962037b6d.txt

dfc1281e7bd31b9c854c69edefa51f9c8a27b010 usb: typec: ucsi: Always set number of alternate modes
48bc286401546eaacf522c2a17b5fab5c9e1fc8e usb: typec: ucsi: Fix cable registration
5f159a749a46ceac782f80f85e8142e721079255 drm/mediatek: Set sensible cursor width/height values to fix crash
86b3af83b6b7e7684e1cfde8dfd16d5673f27edc ksmbd: override fsids for share path check
aa11d2fc996dfab5c325f4da7d0859eac8df5464 ksmbd: override fsids for smb2_query_info()
f79dbe1e59458cbc6032ac8a2bd2fda1ac5884eb usbnet: ipheth: remove extraneous rx URB length check
dc6b87eaac208d78afb3b33ba835d9eea9bceff9 usbnet: ipheth: drop RX URBs with no payload
99b6a3ac93e2de76761fd6f16cdded863f42364a usbnet: ipheth: do not stop RX on failing RX callback
bcc2190fa624f587dc21f5e5fd0e35263f7af788 usbnet: ipheth: fix carrier detection in modes 1 and 4
99d9d6dd6431599a9350c1f6dee1506bdf2b7870 net: ethernet: use ip_hdrlen() instead of bit shift
a23a8ae9276a4e168c76b7562e0ed1a3df71a536 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
7335d0d602f0f72c69e67dcc23aa142494af1d06 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
9d1f51f16a38c4c74acf5d58186e2cbfc35999e1 net: phy: vitesse: repair vsc73xx autonegotiation
78bd0415fdd3a221caf3f58e42dfaf8e515a18eb powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
96de302874b8f73f7c15ec7154cba6f1aa367dab wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
2ffc981b258ed3e8d6a856b7537b3c87a7e674c0 drm/amdgpu: Update kmd_fw_shared for VCN5
a1aa0701b230ddddb1964ce3c3df6b4cd86b3e69 net: hns3: use correct release function during uninitialization
e04ed23f43a2f88f296b91aac8fff45ab22ce7b5 btrfs: update target inode's ctime on unlink
5f13914fbb333dd2802f1ab45bdebfd94e151fb7 Input: ads7846 - ratelimit the spi_sync error message
27796616ae2acfec602212f14967c0dd06d470e0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
86078add67e43f47a3ecf9108e811e70cd282a94 hid-asus: add ROG Ally X prod ID to quirk list
616305aa2450c06b0be61613af612424b6c2aeb5 HID: multitouch: Add support for GT7868Q
4b24b58728af49cdbaa718a3dfc6048632df99ba Input: edt-ft5x06 - add support for FocalTech FT8201
329db53d96189736afa919b13f857f0dec64570c cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
73093cca0088bcc1e6edd4e8dcfcd07805824cd9 scripts: kconfig: merge_config: config files: add a trailing newline
e74e233672acd3f224d3057bca4aee38038dc851 platform/x86: asus-wmi: Add quirk for ROG Ally X
adb8ba2575d1f487427b5e8a915ab9db4ee9160c platform/surface: aggregator_registry: Add Support for Surface Pro 10
16f02ba2978181c03449cf58809b403aadee3b9b platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
67603b5f32b0eb64dc18007eb6056fb211f96ff0 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
c7ad83160b69e7e5a6f2ce76e7f64202dc0b1cde platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
2bbeb262a3235b9c94e197af88b5276ca3d89f8d platform/surface: aggregator_registry: Add support for Surface Laptop 6
d0fde00998c5a219ed26e17dbe10ba74b5c0abe5 spi: zynqmp-gqspi: Scale timeout by data size
0522338cc9dc4aa84b638dc8d9a6e47f048825cf drm/msm/adreno: Fix error return if missing firmware-name
837c71b2dc8e8de81c9b67113d64f594a10b4c91 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
cbd59cdba916d68568778adae9b4b64a2202c3c1 drm/xe/xe2lpm: Extend Wa_16021639441
f51700e62f87c9480ba7bb0ed1568e060bb5cc0b drm/xe: fix WA 14018094691
2db9cbedf0f329fe7223ce1852ab4528f6d349af drm/xe: use devm instead of drmm for managed bo
10f800b396e34c112dc3629c5fb63c74d10e2c89 s390/mm: Pin identity mapping base to zero
7665cf881ef80d35bd53f49037007f5cd2d89db8 smb/server: fix return value of smb2_open()
891ca6afc9d815faec9379ec8aaa40a2fa996a8b NFSv4: Fix clearing of layout segments in layoutreturn
1800e4f5f08fdc382d59104d53fbd8d95e9f93b0 NFS: Avoid unnecessary rescanning of the per-server delegation list
e8a9dfdef7651b5036e4fe2899809bf2446363c6 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
be5aa47a8e9c02d652131d69d3c81150ffa5db06 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
8e86dbf81928dca4401f95ece70b4182874f6f3c mptcp: pm: Fix uaf in __timer_delete_sync
1ee614b1df230c93a6fa4eb0c2b212a0f974e622 selftests: mptcp: join: restrict fullmesh endp on 1st sf
86414bee0e5860b1048639f9c1267a140250b290 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
23740ddaf576c99ae80c65d2b77204337e7ffba8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bbb35d4bf050ffa2bca49617bf5c15ee6aaeba07 minmax: reduce min/max macro expansion in atomisp driver
2b94892d6cd22484ebba0e252f6dab917d4d207b net: tighten bad gso csum offset check in virtio_net_hdr
feebb795632c6cd47e98ded595220c1c1a220019 net: libwx: fix number of Rx and Tx descriptors
30ddcaf0ec018930aa8287f05efcb7fb4b753a8a dm-integrity: fix a race condition when accessing recalc_sector
9688edacb825b6667b088335e21df7d42ee4b9c3 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
73d57a5bdec8a2026b471b2fcc6c1d5039c4f4ea x86/hyperv: fix kexec crash due to VP assist page corruption
a431239f0b8e1ca023a3162e46ce25c67f00cc3f mm: avoid leaving partial pfn mappings around in error case
04b0b4260cefeb848111e0631132619b04f3b0e0 bcachefs: Fix bch2_extents_match() false positive
b4fb05640ad60fe3b247fabc28be6e0e2b23d461 bcachefs: Revert lockless buffered IO path
0b05960937202a5f89176a74ffdca222cf6564dd bcachefs: Don't delete open files in online fsck
69717836caaf5bcf723ad0bb7820aea3f8f0560f arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
17d08772192ade261906f52cf90e30cd64dcf3fa firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
48f4ec7604ab4a893f1310847a6e0c1f8fca9fc7 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
bdf832d303571870cdbabc8d9b8cda2383185e1e drm/amd/display: Disable error correction if it's not supported
66fd2e410dd75f22816be16061449e7788be4c36 drm/amd/display: Fix FEC_READY write on DP LT
06273daa25a2f23dc1c977500d123a24ddaf1329 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
7ffaafa93363a9ff6b411a427c215023f2862e2e clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
47f2929c1a283d52794fc4ab10ef9cdad4aa08bd cxl/core: Fix incorrect vendor debug UUID define
26190d3e5fba75705f4c9113f042517f0741b512 cxl: Restore XOR'd position bits during address translation
721aa789b145d0b44e0a4ef46fe04f7660cd04fd selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
1933ac065f0572dbc71a295cf73acac1e0c638e9 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
763046e0ad1f8bf6baf4388338498d7073cd1d74 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
fa30bd1506681d581f924b436f54e49922263551 ice: Fix lldp packets dropping after changing the number of channels
f684f4c7de33c9add330c1b020a62a47d70d73fd ice: fix accounting for filters shared by multiple VSIs
1a09778b836cf9f1dfcc968de7c7828337dbbf88 ice: fix VSI lists confusion when adding VLANs
ef3a61d2ffe7047658c857bc6c5dee8a4d988d54 igb: Always call igb_xdp_ring_update_tail() under Tx lock
9e95388b72d08d68f1c548906caf84dabd3e6d79 net/mlx5: Update the list of the PCI supported devices
057b724f5c38c74b3989d981be234ac8d1b6fb78 net/mlx5e: Add missing link modes to ptys2ethtool_map
5fdbf47735f78d1eccf7aab8377f117083beb18f net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
357339b26d4df2b5adedc9372e5149c447011cce net/mlx5: Explicitly set scheduling element and TSAR type
d56fbd48c878a90b37d0b3babadea20cf1f19195 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
72c8962c407b6e6220020e20b735c2153bfafb38 net/mlx5: Correct TASR typo into TSAR
cd04a31339177852097a70bbb9e5df7421d4a661 net/mlx5: Verify support for scheduling element and TSAR type
45ba9c1d4ec62cf9c9e6eccc0e4aed8bfcd8a3a1 net/mlx5: Fix bridge mode operations when there are no VFs
1b78498e5ff5578aba82378e19acb4b4272cc661 fou: fix initialization of grc
0c0fc7eaf4796e5d744a3df3afb5b17cfce4a0fe octeontx2-af: Modify SMQ flush sequence to drop packets
fd888b3994e9a279c60a9295655cbf595cbd97e3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
25b401b009235b4d7be75cfe1e6065a4d31ee714 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
6fed81290cab70a90ecaf1cda510ec3e5f2f6e9d selftests: net: csum: Fix checksums for packets with non-zero padding
822e21e96a7b490e32476ebdb646d9f446f43193 drivers: perf: Fix smp_processor_id() use in preemptible code
9637a47e188c946151a0b32a273bfc907e8dc7e5 riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
75682b7923d17670a4a9a44a220192f089be9ee2 netfilter: nft_socket: fix sk refcount leaks
b8fcb1f78094f145034ff0ac862ba74275143519 net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
ab9e54f77b14bb9640da4c3af3188becdfc32633 net: dsa: felix: ignore pending status of TAS module when it's disabled
368f1c64b8a6abd04f1af74fa5db5b366c544320 net: dpaa: Pad packets to ETH_ZLEN
093d10b2051f0123259488d83fcb9e2311db3a9a netlink: specs: mptcp: fix port endianness
fe022ee8e764c9e4d2a3a3a179ad2692822addca tracing/osnoise: Fix build when timerlat is not enabled
844641a5de8ae8a9316a9886552a0c08e7532142 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b94789513675609c169154ca6b93054f22dd0f45 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bb0b89fb33fbe6a242b8dc7961708d55c57f1774 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
9dca57d1294ac9fc09f6a41c56314e7f2a0b300e dma-buf: heaps: Fix off-by-one in CMA heap fault handler
94c9dff624a81ae39e3e6030466c8e503823be7b drm/nouveau/fb: restore init() for ramgp102
d2a231481a95d3b5ff3661f6093bf8d8013eb1cf drm/amdgpu/atomfirmware: Silence UBSAN warning
059dd698d84dba91b565cb95b9ad9ebbeb66c059 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
aaadb382a9909fef19ff07228d2ef8dff302682c drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
a2119a96857feb94a7c0d5091016f6d36f1852ce drm/amd/amdgpu: apply command submission parser for JPEG v1
4faf74c3e6a85799ee31dac277685d5752afcb37 drm/amd/amdgpu: apply command submission parser for JPEG v2+
1deccb4a260e43966c7060aff9ad2928f5a0898f drm/xe/client: fix deadlock in show_meminfo()
ade09dd4c8b4e9aabdf519529ea481b9c853b5c8 drm/xe/client: add missing bo locking in show_meminfo()
0729dbb538e52cbe2081759eb1098189c372beba tracing/kprobes: Fix build error when find_module() is not available
5bf0cf9b522e0612cc455d2c39c237a3796421a7 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
c487b0dc05d3323898e5990357fd15387308592c ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
88609c6eabefb4ae4c94790d5ff56c9d6f5d6cdd spi: geni-qcom: Undo runtime PM changes at driver exit time
197df4b5465f8060bcbfc06f75726f2ab082c84f spi: geni-qcom: Fix incorrect free_irq() sequence
b880a1d98bc6fb940d444179b3eec123da845879 drm/i915/guc: prevent a possible int overflow in wq offsets
3c9b8649cbecdb9168aa3a9aec8e0dd7d95c833c ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
c835ba6f1cd44d4731930efd2dd305973feecf31 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
584b594226c2565b4f8b6ae038da1d28cf49e357 cifs: Fix signature miscalculation
cbcc82a31c1d11f6ec5ba24c8d83a339ab3069e2 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
2474baabb3cee16319c46ecb604beef072e8cf94 ASoC: meson: axg-card: fix 'use-after-free'
1b6962037b6db76eebd9753c02394c27aa7b54d5 usb: typec: ucsi: Only set number of plug altmodes after registration

--===============6221220053032467956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca49a8902a7c-9157e34fcac3.txt

efaccae994fdd73194c7d7004fbff00df0768f7d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e8ae15227faf34c13a4d18510613c728a2c2fb62 device property: Introduce device_for_each_child_node_scoped()
042e7f42bf72bd8163afc3e473d8b162e9b090fc iio: adc: ad7124: Switch from of specific to fwnode based property handling
233c17c5552df533722f71c531288e7a5f32d8e5 iio: adc: ad7124: fix DT configuration parsing
61df0c5a74ea9723e0c0cfef87676154c8cadc8d nvmem: core: add nvmem_dev_size() helper
4c26365e26baaaf1d185ccc0de1faa71d8b277a5 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
028a7744be78f54585fbddbcaa596327b2dcf100 nvmem: u-boot-env: use nvmem device helpers
febca4762f23b271f3fc53f82a2669c580c1df47 nvmem: u-boot-env: improve coding style
43463299534092ec92f627bc55b4d7c4ecb22866 nvmem: u-boot-env: error if NVMEM device is too small
1ba9285a72d8a23b4027938bae8ecfb93b2a9275 ksmbd: override fsids for share path check
bf7f72f802f997f1e1c2966ff61ebc3cf5ccdc3b ksmbd: override fsids for smb2_query_info()
f3a5eedceea28fc30704c16345a8a048805038a1 usbnet: ipheth: remove extraneous rx URB length check
8c7dabaa26a19aa88707bf84ed25c32fbe92366a usbnet: ipheth: drop RX URBs with no payload
b4c411f4b46f0fa064c2a4cb7719f1a9afe04a33 usbnet: ipheth: do not stop RX on failing RX callback
e64a75ff82c57f23b2801a1b5641b06be332cece usbnet: ipheth: fix carrier detection in modes 1 and 4
e4dff5e3bcb084b0934918164f4aa51c76aee087 net: ethernet: use ip_hdrlen() instead of bit shift
0b41b72d232391c0435a637d0b44186f89c1cf34 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
e464513dc1514999903c31827927ea053318e3a0 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
1d2b5f08215f37eb6014a834c8c88d1de8c08cc8 net: phy: vitesse: repair vsc73xx autonegotiation
cedf2738176d332eb7613f453c57b803aa4357ff powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
27647d5e38d8f10bb237a0c3feae519595538b5c wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
8434005fe770a8a5b3f0ec61a006a17cc1d66647 net: hns3: use correct release function during uninitialization
21b4d2aa3b8e5e3f694bcb3518bd56ac7e644bd0 btrfs: update target inode's ctime on unlink
8b8785e8df5a15a8b9802a4becf538196706a3b1 Input: ads7846 - ratelimit the spi_sync error message
15d460e1cf08fe02ecc4dc2176ca754a4c2dde39 Input: synaptics - enable SMBus for HP Elitebook 840 G2
9ca13df15b1519955611a27526cf5f675dd1d8b3 HID: multitouch: Add support for GT7868Q
a188a895e40ee38d1badbc69c56f4cb461e23045 scripts: kconfig: merge_config: config files: add a trailing newline
d0f8eb9642a2b4406815269f09a734665dc07f9f platform/surface: aggregator_registry: Add Support for Surface Pro 10
f8e0ce610620afb1f0120c046869e334d13664d8 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
92a13944d1579c1eec1dbc1a30610f3b8c3f5083 drm/msm/adreno: Fix error return if missing firmware-name
59244aa25d474e1b770fb6a4652b4bde0e2596c3 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
754cd7a3ddf943642e4a94a28bfef407d4f967e2 smb/server: fix return value of smb2_open()
9d6dff7a39afa30d3536521f9188e795d3bfcd77 NFSv4: Fix clearing of layout segments in layoutreturn
7c910a7711bbef0a8c48ba77f2ca662c087ba179 NFS: Avoid unnecessary rescanning of the per-server delegation list
7a54b20538fee43c449b6968a44ec00b0eed030d platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
6e01ee6fbdf8b9029342fc43867dd2d795195327 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
57c7dc7f8eeba9634c75be2cef0048a5b42fc042 mptcp: pm: Fix uaf in __timer_delete_sync
9677ce4ee3ba4dc659f412c6fa0b8e53ee136be0 selftests: mptcp: join: restrict fullmesh endp on 1st sf
1bdd7ba4de60922202898da3d732d9669b100253 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
c27c82636f2348074fc15bd7d92a619c5a7ae148 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
68d357b835da7d344496702b2ba3fb73db114663 minmax: reduce min/max macro expansion in atomisp driver
12802bc1eb3a2c1c3cf75e3b0afd04faec4840b1 net: tighten bad gso csum offset check in virtio_net_hdr
37691e05177f6b01d4d9a24c6b054d8a6c2c1ae9 dm-integrity: fix a race condition when accessing recalc_sector
089d6e04132fa273b8beb7b1a4379c271ab2035e x86/hyperv: fix kexec crash due to VP assist page corruption
1ce486d78f7f8d9a1777cf320201808550869d8e mm: avoid leaving partial pfn mappings around in error case
418988e0d1876b2eaa204bfaa2472a58cf9ff1d2 net: xilinx: axienet: Fix race in axienet_stop
ef3b376bd2e7a4b6af73cbd3a2b42d2c177fc957 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
44a2bde105eec67a0ffa4c289b67a4a09ad6fbee drm/amd/display: Disable error correction if it's not supported
0244ae95c7fb773407f6b50fd41b444e1e253f18 drm/amd/display: Fix FEC_READY write on DP LT
cfff1387622a4ca9940e189bd817e76f85567286 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
854a219c920be6ef8f58b8c9f0fa68d54705ab8d cxl/core: Fix incorrect vendor debug UUID define
53f708131456642a28902513af98f7ec5b81e28f selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
fb5c0f30d3ccdc6fc318b6c1065cb1b710c9fb97 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
428c6e0730f6ea29ccc83c679a38cda7b599eea8 ice: Fix lldp packets dropping after changing the number of channels
25e6a5b2f1f5cbc59c2ae4d3892edd4037d19313 ice: fix accounting for filters shared by multiple VSIs
2951901ef6898ffff877be6e9d466dc796c3b36b ice: fix VSI lists confusion when adding VLANs
d3f7fdf26a1bab6d30fd77d74ae50796e7f5477e igb: Always call igb_xdp_ring_update_tail() under Tx lock
7f8ee8766215720f87bca17deda1c576f359438f net/mlx5: Update the list of the PCI supported devices
1717a4b69d216001b43463aff1d8ed5dae74f9be net/mlx5e: Add missing link modes to ptys2ethtool_map
fcad4c45ee39df27931a536de726ce804fd0c742 IB/mlx5: Rename 400G_8X speed to comply to naming convention
7d04c3ffda256b4f3bdfc22a9d2c92598bdc13a4 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
b9683c7e4bc34e156e246c658ba65fbda9255228 net/mlx5: Explicitly set scheduling element and TSAR type
11a9a3be04d7cf57c2326ad7f32e0fb3df75aea0 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
c71b8717b3919a64b973d828a1bee79019e17c9a net/mlx5: Correct TASR typo into TSAR
1d8e0fb60d296bd0a153f4e9791c599f98933d80 net/mlx5: Verify support for scheduling element and TSAR type
1d3b865614a98c84626a0d694b1abe0f80e741c5 net/mlx5: Fix bridge mode operations when there are no VFs
a7e51d94b5015ef37eeff04c2c612e172a5714b1 fou: fix initialization of grc
dc269cbcb830ebe0856a538fc214738a1cbdbc7d octeontx2-af: Modify SMQ flush sequence to drop packets
5463deb49e7295c4fd8e35ae5b2cea0a8f4a494d net: ftgmac100: Enable TX interrupt to avoid TX timeout
2b234bd0c489c75832d9d326d26286ed8bd1ec18 selftests: net: csum: Fix checksums for packets with non-zero padding
846f4ac13fa4eb70b716c718cbd2d4cb009df4a7 netfilter: nft_socket: fix sk refcount leaks
73f6afd184edce8a8c71fad7becedb91486555bc net: dsa: felix: ignore pending status of TAS module when it's disabled
5fbfc334f175ee2afae0b53ae8bfff2669e89014 net: dpaa: Pad packets to ETH_ZLEN
0ca12e3b1ff0b40f2907a08dde500639253de596 tracing/osnoise: Fix build when timerlat is not enabled
bca975018017a88a4b9de2808c78cdb0889ae9b4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
32f67e1a05aef01ac12ada2f7afd71ffdca953cc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8ef6646db659eec224b8317ca58a11a84db87476 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
e952bf98c682d2c7b5791331efe85458632a3dbd dma-buf: heaps: Fix off-by-one in CMA heap fault handler
dccd045516b85a76b8773b3a9317ecf14fb47b22 drm/nouveau/fb: restore init() for ramgp102
c2c60e960a8cd57d29c0e351120284c052ea22c8 drm/amdgpu/atomfirmware: Silence UBSAN warning
a635e5b8981f5ca9e63c75465f99fe45adf42738 drm/amd/amdgpu: apply command submission parser for JPEG v1
0d2489524336bafafc81f95541d8877375062340 spi: geni-qcom: Undo runtime PM changes at driver exit time
3bb767b7788bad230a866b191438c4dfb7ed2d3e spi: geni-qcom: Fix incorrect free_irq() sequence
5afbfcb96365be65355ce358b26513cb294a2e27 drm/i915/guc: prevent a possible int overflow in wq offsets
8b279483ab88582b11b7620730b8bf1dec8ffce5 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
b710ea3ea10c6d1bef5733d4c398a610cb7cc276 cifs: Fix signature miscalculation
f536098bde873c2db3b982184fdc6dacccdf45dd pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
3f7d1ab19892bf8ddb5d9e58c97bb85768724733 ASoC: meson: axg-card: fix 'use-after-free'
9157e34fcac31f3145605de965618fdfbc3d7e8e riscv: dts: starfive: add assigned-clock* to limit frquency

--===============6221220053032467956==--
