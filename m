Content-Type: multipart/mixed; boundary="===============5892661345469295994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 19:11:02 -0000
Message-Id: <172651386271.1879601.16925282836241171201@gitolite.kernel.org>

--===============5892661345469295994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9014b5fc078e895522fcfadda95bf15784610133
    new: cf585f135bd42925b059f7b48ca556fbdcd12aad
    log: revlist-9014b5fc078e-cf585f135bd4.txt
  - ref: refs/heads/queue/5.10
    old: 621b8591951a9eaeffc01773de64a238384cfaa8
    new: 73063778f3fac03da25ba37a4e8b2aa72ebd60e0
    log: revlist-621b8591951a-73063778f3fa.txt
  - ref: refs/heads/queue/5.15
    old: 1c9e9bfdcbbb291b6f2785f7071d43b0eb03f2dc
    new: 40a26d2179375d73705d3a2252d6b465d82c67ba
    log: revlist-1c9e9bfdcbbb-40a26d217937.txt
  - ref: refs/heads/queue/5.4
    old: b6809e62f6b99f57a366dbabe5ff444b8518fc24
    new: 577b10cbe7e78eba64f81aad1d9c8a799558aa3a
    log: revlist-b6809e62f6b9-577b10cbe7e7.txt
  - ref: refs/heads/queue/6.1
    old: 04e1dc19458edc210092405de0e0b1edd393ce1c
    new: 542e3ac307097151a56c2acc21817ac94b59b73d
    log: revlist-04e1dc19458e-542e3ac30709.txt
  - ref: refs/heads/queue/6.10
    old: 2bddfb586a3c4b9b9f233d7e744c1e603f4cec49
    new: bb94aea3961bb8e92f2063a33cb09a28ebed3db2
    log: revlist-2bddfb586a3c-bb94aea3961b.txt
  - ref: refs/heads/queue/6.6
    old: 509ae1c9f7d82280476aad174f605a7a9a26d627
    new: ca49a8902a7c49c3d4d608c1e8aeb39f03f21cb7
    log: revlist-509ae1c9f7d8-ca49a8902a7c.txt

--===============5892661345469295994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9014b5fc078e-cf585f135bd4.txt

0aa02561163721eb3fb0c2e24b81e84883220f4c staging: iio: frequency: ad9833: Get frequency value statically
4fbd358550a2f0ae2facb4aaeedb425709f463b4 staging: iio: frequency: ad9833: Load clock using clock framework
718c15bdc0d1504f3583e6ce771cccece226d22a staging: iio: frequency: ad9834: Validate frequency parameter value
e911f63ffb39f8b12c4143b34e943a1357521416 usbnet: ipheth: fix carrier detection in modes 1 and 4
aecd065bfba703c2d3a733c2994eb2357c151e10 net: ethernet: use ip_hdrlen() instead of bit shift
6d4bfe3b836e23b21393004b12d44883d8c72c13 net: phy: vitesse: repair vsc73xx autonegotiation
dfc5fadeee8363d9f99560fa967a643bfc966d40 scripts: kconfig: merge_config: config files: add a trailing newline
85b4fd471f8400d811ad6841ec6f76612c49010f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
df493b2b9d163842cf579734a5332129640ed196 net/mlx5: Update the list of the PCI supported devices
eeccf9b6d003886132c54f57b3864722c88fe258 net: ftgmac100: Enable TX interrupt to avoid TX timeout
23efaf11dbcae9abeb992a85b819b69ea6aeacf7 net: dpaa: Pad packets to ETH_ZLEN
08047f30118a49a89d4612b4f0dc791e3b80904c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
366896640328f03a464a41b30da58a5e52945322 selftests/vm: remove call to ksft_set_plan()
cf585f135bd42925b059f7b48ca556fbdcd12aad selftests/kcmp: remove call to ksft_set_plan()

--===============5892661345469295994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621b8591951a-73063778f3fa.txt

61c06a177bb3772f65347e5e4b9bad4869e3745d usb: dwc3: Decouple USB 2.0 L1 & L2 events
596b7060371b97d2ab76ee77bfd1691a5047abbd usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
38bfcc2085222c892868e854e2df2ee33bf024d7 usb: dwc3: core: update LC timer as per USB Spec V3.2
6fc344b790bbd52d54670dbeb4cd7d966e318563 usbnet: ipheth: fix carrier detection in modes 1 and 4
c013a71e6a46bf9a0baf2e8040142430a95164f2 net: ethernet: use ip_hdrlen() instead of bit shift
8a098964b67897e400b970dca726bef7f90a65b0 net: phy: vitesse: repair vsc73xx autonegotiation
ac23b6772815abba8968c04f26521854775e9515 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c8af5ae88bdd33f7182d64aba9cd24fd4060dbda btrfs: update target inode's ctime on unlink
7d3ac472eff9904f864776e3bc6b9e838c9557a7 Input: ads7846 - ratelimit the spi_sync error message
151ea4db5360ca76cdc57196578735e3f8717fce Input: synaptics - enable SMBus for HP Elitebook 840 G2
b66eb4cce4ff4704752f2d2af4662cd6919b2836 scripts: kconfig: merge_config: config files: add a trailing newline
3671b77d325bb5c9d8e91525f2c2b29dc80cde07 drm/msm/adreno: Fix error return if missing firmware-name
9a3559bb76eb58e44a22e9929572ad62a6e4b456 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f4e3982d9abaa2db7b7c4f48713265dd95cd85d8 NFS: Avoid unnecessary rescanning of the per-server delegation list
c9887aed4e029ea0829b6ffc5b2b8be053cfbcae arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b69ba96de031c383906be851c6055b1b0402e1f6 minmax: reduce min/max macro expansion in atomisp driver
5c208a8cb5c6efbcaf83192f814e664372b55e80 hwmon: (pmbus) Introduce and use write_byte_data callback
5589ccf1a67b5c04486d0057aaeef2eb3260f7c5 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
f7ece4d76f96cfff5023364ab1305f9f089b5951 ice: fix accounting for filters shared by multiple VSIs
59f1bdbddc1f800af33f41dddb04956c80261336 net/mlx5: Update the list of the PCI supported devices
f079926a74ed3dbfb64ba63cd460f1d9e021ce1a net/mlx5e: Add missing link modes to ptys2ethtool_map
5aec6a9ad42a1a7cd74ce9db96a4c431b3802dec fou: fix initialization of grc
f6ce660a42aa5191fd05a1b525b85ce20c13d98c net: ftgmac100: Enable TX interrupt to avoid TX timeout
b31d41a59e6e2d04c2741d4dc8e73520ef3f90dc net: dpaa: Pad packets to ETH_ZLEN
f129a3816a12a32713e05221f37fae220b1308dc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
689f33d4cbee1f4d4acf03aa624390bcc6a6947f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
843a509665b63373525cc1597c2859c93cfd627e ASoC: meson: axg-card: fix 'use-after-free'
73063778f3fac03da25ba37a4e8b2aa72ebd60e0 dma-buf: heaps: Fix off-by-one in CMA heap fault handler

--===============5892661345469295994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9e9bfdcbbb-40a26d217937.txt

88e6587e1847e2099f43396bfdc5d3d1535b12cb usbnet: ipheth: fix carrier detection in modes 1 and 4
4fe10b9748241677d76cd7d45239b77232ab0bbd net: ethernet: use ip_hdrlen() instead of bit shift
be8f9beaf5cde889ae8629a58afdb2fec34e218a net: phy: vitesse: repair vsc73xx autonegotiation
1479c6ed77b0da126d752d305bd9ac116c7aca45 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
53a27376777a85e37e3fa4145b11dc4b6194691f btrfs: update target inode's ctime on unlink
27b041d8d0bcc287b5be2edcd20ba53de0c86b57 Input: ads7846 - ratelimit the spi_sync error message
fb34be4b45a3427e4652721efb45ff9b78a3a58a Input: synaptics - enable SMBus for HP Elitebook 840 G2
0ce84bd783aa2b5e8025aa4b13a1611ee858d2b4 HID: multitouch: Add support for GT7868Q
0ed1bcd7342bcf0ff7809411ebbdd4cbb1b3dc8f scripts: kconfig: merge_config: config files: add a trailing newline
e694b7741df2035e700c21c225cc6034f432fa4b platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
2de7878ecf6175b3ef2ecd9362699c732e31cc5f drm/msm/adreno: Fix error return if missing firmware-name
95c11b3d21722cace4f37405989d8020fa4b658a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
89e150204b6b41a4441e889142fca510d8941e84 NFSv4: Fix clearing of layout segments in layoutreturn
9af03a585719b52d5d568e37d968f0ccd9f471d4 NFS: Avoid unnecessary rescanning of the per-server delegation list
ad2afef71a39a64520ef3f879af4af58719e7f38 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
2bc67bd5b9244ab46f6b77244525e6ffce6ef340 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
3fc6598938420f7ce5362769f4fe139273d4e71b mptcp: pm: Fix uaf in __timer_delete_sync
f48c21ee3d9a273c3d2b6b833ae2e6a4c1ca278a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fb2edbf6d9cb11cd40fe765b625e9f6ad5ad34fa minmax: reduce min/max macro expansion in atomisp driver
3bd16cb2ea1c744bb2d41b4fd97078eee0421f35 net: tighten bad gso csum offset check in virtio_net_hdr
9292f51f3342947bbc8841c0b982d744bef1adbc mm: avoid leaving partial pfn mappings around in error case
cef2c0770dea03cb43229b74107208ff23cc0ea6 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
ae93f893d6671e011c484b07c05b4c699107a25b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
a7b5ac579ef555acd20e65f9244a4218cb7c6d20 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
950da12215232783464f8a006bc0b60e5fffa3f1 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
809b18a6794e525fc8c6082cd85d3c2ff8179690 hwmon: (pmbus) Introduce and use write_byte_data callback
ff370997931742cf157d7c88657d357425101a8f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
067c7f6d24a90541d6bdff91907773a2f819adbf ice: fix accounting for filters shared by multiple VSIs
82cd1a18eeb562a9f3dd943fc12d2ee3f7002bb0 igb: Always call igb_xdp_ring_update_tail() under Tx lock
520fe4b50a97964e86c1d3375142accf72837e01 net/mlx5e: Add missing link modes to ptys2ethtool_map
71987f5967a7101d78172d5011891929dead035c net/mlx5: Explicitly set scheduling element and TSAR type
c0e0fed0483b524db18c241cc055875e5fdae311 net/mlx5: Add support to create match definer
fa11d926ab1e4653e6a9a2bfacd7d1ba3cdcc924 net/mlx5: Add IFC bits and enums for flow meter
6a41217eb9adcbe627003abad69c08fd17e91a7c net/mlx5: Add missing masks and QoS bit masks for scheduling elements
9036b5f8fc3e73f95e7cd8796c0c3415a3526447 fou: fix initialization of grc
0b695f4fc70c49d690d3b7aa93965809e2e6870b octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
47df977bb16aa19799db371b8213e70a1843c68d octeontx2-af: Modify SMQ flush sequence to drop packets
85580d1af26f9a5eb8a8da4cdd8fc430723a4de8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ad64052a7a7796fd7b692d0912053bbca453f4bd netfilter: nft_socket: fix sk refcount leaks
f492406f357e938043acae136b63b59c4b697fe6 net: dpaa: Pad packets to ETH_ZLEN
c7dc19390b07a84b6c8e8651afcb66ef96a2d1ea spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ed0de02b946bf2d1b20b3f9f742f69157d93cfb2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1079eb08f9434d2782d937274602e413717d7b5d dma-buf: heaps: Fix off-by-one in CMA heap fault handler
40a26d2179375d73705d3a2252d6b465d82c67ba ASoC: meson: axg-card: fix 'use-after-free'

--===============5892661345469295994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6809e62f6b9-577b10cbe7e7.txt

a1a9fe2e5c491273d61618e58eb86fa67f9ffb1f usbnet: ipheth: fix carrier detection in modes 1 and 4
8e5e1acc3b55d7b742b17d642513070f87d5657e net: ethernet: use ip_hdrlen() instead of bit shift
99b93e94886601c50f868fff84b24ad9a58d2bd5 net: phy: vitesse: repair vsc73xx autonegotiation
0995919e3aaca9bdf00d37074acba682b548c790 scripts: kconfig: merge_config: config files: add a trailing newline
98e1ade5f7de0e962cdb8d2d102160ca66fbfc85 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
00d589e8cefa66c53a2e4c0f3506a915b0a316d1 ice: fix accounting for filters shared by multiple VSIs
5a8d0c2461fb0954677e96a2263d140fa530e670 net/mlx5e: Add missing link modes to ptys2ethtool_map
c040f5d209ad1af49683d17321078db494b4836f net: ftgmac100: Enable TX interrupt to avoid TX timeout
be68d2cab4af42cdecc8137235f44892571c50e5 net: dpaa: Pad packets to ETH_ZLEN
3bd9798fb9c32f52bf5ec5e3d899f0a1a44ed725 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
6e6502c6b4615ac2ee176384a834e9b3cbde1cb5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
577b10cbe7e78eba64f81aad1d9c8a799558aa3a selftests: breakpoints: Fix a typo of function name

--===============5892661345469295994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e1dc19458e-542e3ac30709.txt

2e4c3bef6a2d120f4846cd8875cd50b2e754adf5 ksmbd: override fsids for share path check
96cf448d74c6bad64ff7db92c094f65cdc062199 ksmbd: override fsids for smb2_query_info()
1f87533298d5ebc2390164ca98e991d49786ed18 usbnet: ipheth: fix carrier detection in modes 1 and 4
c8d9c26e60230345ddab7bae2d88ff4a3291a91e net: ethernet: use ip_hdrlen() instead of bit shift
c01a48339211a674ccbb8d3c095bc958aed4d7bd drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
49b6076db1046818314551c4ede1ccc90cd1769a drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
213e32a31be879d13a99c6da8486eb05eceb42ff net: phy: vitesse: repair vsc73xx autonegotiation
e502036678c2ee313f22d349faf092ab747128dd powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
87ebdc2981451057d8bd5a81f1f98075fa05d813 btrfs: update target inode's ctime on unlink
bb3ecec386d86727162bf0ea9e2d0b94035a3daa Input: ads7846 - ratelimit the spi_sync error message
50f5b7e4cc17c28c919361e5086e583d2128d4fb Input: synaptics - enable SMBus for HP Elitebook 840 G2
8350190321f14665fb12eb404ecb718827af8fd2 HID: multitouch: Add support for GT7868Q
d1573a8adfc77140c2fbb1c5bda99ffa31e8d1c0 scripts: kconfig: merge_config: config files: add a trailing newline
11c7add83832a10c456b2038ae1b22d0afa06b8d platform/surface: aggregator_registry: Add Support for Surface Pro 10
6f67da95ee30be3d0dea870a3c29b25dcfe6c996 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
5fa8556a5243acf72e34810b19d89d15668e54fe drm/msm/adreno: Fix error return if missing firmware-name
f20532471b6bf3282cb67cabae6baac63ec47114 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
866da172a58c24bd8b62f8b5cdb06e9227032809 smb/server: fix return value of smb2_open()
ac6ab362fc59b6a614895866682e7c5f7b1c59e8 NFSv4: Fix clearing of layout segments in layoutreturn
850e29db7ac5a1a1853f70c1f03fcca8d1ffa18d NFS: Avoid unnecessary rescanning of the per-server delegation list
b59d618096eff5dacfcc5d6b3c02ce733fa29d20 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
272544e82b4f265a9f80622490656e9e61b6e109 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
4a67a7ec0deb4c9626e3e72994c27ce23a8fe33e mptcp: pm: Fix uaf in __timer_delete_sync
9426e34f98c26f82eb2d24f9519a6cde2e009d90 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
66e69fe004aeb28ef9be708226effa9d85a0f16b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b63ad6d9d3ffad7305cc10e17006d5d324914ad1 minmax: reduce min/max macro expansion in atomisp driver
303a9912208e6d68d62f3959bc1a01c10a4f7a72 net: tighten bad gso csum offset check in virtio_net_hdr
4eaa1b5bf12c85a86477c790b77abf46333545b2 dm-integrity: fix a race condition when accessing recalc_sector
542e3ac307097151a56c2acc21817ac94b59b73d mm: avoid leaving partial pfn mappings around in error case

--===============5892661345469295994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bddfb586a3c-bb94aea3961b.txt

4afcc317ac714d72f214da9521c635534a5d64fb usb: typec: ucsi: Always set number of alternate modes
928326caba6bf11601dbb67098726c68c6d891df usb: typec: ucsi: Fix cable registration
bede3d8e5c19fba3dddd7f97cc6b479c2815d4b2 drm/mediatek: Set sensible cursor width/height values to fix crash
f3c13179916d3418369a88c0a6aed8ec5cf25e24 ksmbd: override fsids for share path check
049ffad6c7da95d05b5f091d83b893837bb55c1f ksmbd: override fsids for smb2_query_info()
57fb280dfec10171636b46b91b71d06579cea57b usbnet: ipheth: remove extraneous rx URB length check
bc8a80a331b3997e7840b43b5eb650ccad5cb051 usbnet: ipheth: drop RX URBs with no payload
63deee7f3b900f5c038ce82f9b4715f0620a34b5 usbnet: ipheth: do not stop RX on failing RX callback
160f9f7cae4941f09c5a31bc09d7a9fc9654b8a1 usbnet: ipheth: fix carrier detection in modes 1 and 4
099ce659a28513aa4c5a7916c4d5488a8d7d9ae8 net: ethernet: use ip_hdrlen() instead of bit shift
9ecccd13b0219bc27212c64bf894a31ba64fddf5 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
befc09343f5d35746a8372ff9c6d43a1551a3278 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
8877630daddb1d921c2240cd805cd76c74ad04f7 net: phy: vitesse: repair vsc73xx autonegotiation
be1490199e709ba9f196e6b04a2df00506b89fc5 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
215a6bebe4d7b744e660764dd01a9dd1a7198178 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
e864c6a2f2bbc25eef96e3b39a062e9cd84fe00a drm/amdgpu: Update kmd_fw_shared for VCN5
0d2b2bae41049a3775c7a35bc6e469dcb8d413cf net: hns3: use correct release function during uninitialization
5096a34be6ea4d2225d5b3b90fa4fcd5b791b9fa btrfs: update target inode's ctime on unlink
6cf14db8d1e350e9d5bd8d4449b29fe5ac5edea8 Input: ads7846 - ratelimit the spi_sync error message
d9df71e58650019360430da43a26670a40d63990 Input: synaptics - enable SMBus for HP Elitebook 840 G2
8faa946ff9aab973de403f256910df731745f889 hid-asus: add ROG Ally X prod ID to quirk list
da76df3a9cb1aa0a171ddd7b34c92256d317da8f HID: multitouch: Add support for GT7868Q
25f3cfd2d8ad981660aadbc929c1348142b7cec0 Input: edt-ft5x06 - add support for FocalTech FT8201
bf8a578e1e276947fb2f9de78f5ae3b745d1dfb3 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
4b787f41ebe1fff5f3b4ad95aa7f32a3872bf534 scripts: kconfig: merge_config: config files: add a trailing newline
c23684b7059f2cfedd7f3117c6c88713a849ffe2 platform/x86: asus-wmi: Add quirk for ROG Ally X
d1cddd5da68690f009c64f2839112b115231f8af platform/surface: aggregator_registry: Add Support for Surface Pro 10
0279957af6764471d3f82539c2bc02ff58783ee3 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
9c0bdd1f26e64f963996c78ef88a9a9035a11971 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
ceae5a7d3f334a3689938862cdb93a3e655f682b platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
8b275e003439e39a1dd2a889d1ebfded01c327e0 platform/surface: aggregator_registry: Add support for Surface Laptop 6
b2a7ed324285dee755d16d27bc9d54f13b2cde55 spi: zynqmp-gqspi: Scale timeout by data size
4f3b08d3dc5ac8bb04486b9b6be19259c91686d2 drm/msm/adreno: Fix error return if missing firmware-name
88d60672ac7ae20124f5d5993dc6cdbe64aba2bf Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c54eefb907ad5562c35f4567697b4a601b06cbd8 drm/xe/xe2lpm: Extend Wa_16021639441
94d0b8caedfec2cd023e1e30ae40adf30e98ffcc drm/xe: fix WA 14018094691
21cedd3db7accd0b433837f26283da04583e4ceb drm/xe: use devm instead of drmm for managed bo
e240bd5a8e08f0ddfca6fae425d405be5ac4cd2f s390/mm: Prevent lowcore vs identity mapping overlap
a8fe47edc5eadf64c859f5fd4cfaa1fda9275ebd s390/mm: Pin identity mapping base to zero
9c3c78dd23cc3ba73d2888a0fcb67a91db4974e3 smb/server: fix return value of smb2_open()
46769994a769119c210b0f90184d5b464e3d0b2b NFSv4: Fix clearing of layout segments in layoutreturn
b6b17fe0d57a0f0addfa716272dc87d537577957 NFS: Avoid unnecessary rescanning of the per-server delegation list
10f4de43f100fdbacfd61b3aca44d6d869f3e14b platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1d5be508472cfff1c1006eb73b1094d6fe269c6a platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
3e719fb9d3591074431c6ba731642d2286d3f071 mptcp: pm: Fix uaf in __timer_delete_sync
b45d649aca44559cb155ba66fb3824580f80ff5b selftests: mptcp: join: restrict fullmesh endp on 1st sf
8b30aed8fcf8d6b0ca5fbccf1930c5c74f2d37bf arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
58be9d12ad6fbc23f66433f7603d1071756e77cc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
79a2d9da7f837873cee0908a21e448390b0d726a minmax: reduce min/max macro expansion in atomisp driver
41cfff33cea07d8f4c2d6f83f99e4dac11953245 net: tighten bad gso csum offset check in virtio_net_hdr
544b0f064950b07a04c4300554ff7988185b2023 net: libwx: fix number of Rx and Tx descriptors
85a4a3c973810b6a81d13f655d6959bf95e6f031 dm-integrity: fix a race condition when accessing recalc_sector
c4b304321af6b6ac95f7b47b14db4c44f2d6c4a0 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
538daf6dd2953529d0267e832ebd578bbe9a67fc x86/hyperv: fix kexec crash due to VP assist page corruption
6e93dc63e5ae38a0378abefcf9de941643bc5547 mm: avoid leaving partial pfn mappings around in error case
290d72d9f26a67154e9f37015916529a95fdefb5 bcachefs: Fix bch2_extents_match() false positive
670b2589e72d478068f981137eb180ab01162222 bcachefs: Revert lockless buffered IO path
d3df9c7c21d8b80bac8334bb4f2ff7d9eb1fe174 bcachefs: Don't delete open files in online fsck
3ad4fc1f25b029a70ebcfff0507c3c82b9f886b8 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
a07cdabd03db01972c5807d63f03ba2e48c1d930 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
e0dae97d49a9b34025dcfbfb24f81c23ee4fab66 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
aa5f0e950147aa2b45aca02bea4e5942691e81c4 drm/amd/display: Disable error correction if it's not supported
544fa88b04e484b15cca4831cd66c8cf971437ce drm/amd/display: Fix FEC_READY write on DP LT
963724c2b0fe74cf289f1ba7d3115c4ccf5a4d73 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
12c3719baf69298c86a310365741dbacb87c3d42 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
dfae6cb9a031053829897e99b1d232e4bb366b3e cxl/core: Fix incorrect vendor debug UUID define
11ce68f633949099b84bc1d2e0439eb2b28cd7bf cxl: Restore XOR'd position bits during address translation
f7cb0192affec97a0b6b791dd325249329d4806d selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
ac2ad823fe897a6d5c5a83914f0252d87197379b net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
59835a5ad37d8cdb588118842fd104eac657a560 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
24d8ed0a5f0445bf5081bb0f29adb8d186233cfe ice: Fix lldp packets dropping after changing the number of channels
298bda57d1e339f3e30cb31aa1797e54aa198b16 ice: fix accounting for filters shared by multiple VSIs
330019a90227d1d6c2645b4982861568f5392cda ice: fix VSI lists confusion when adding VLANs
2adb07b21bcda1b0731ee9b91131b0cf1a8f6f89 igb: Always call igb_xdp_ring_update_tail() under Tx lock
52e367423fdf292013ccacced9349dce27989a45 net/mlx5: Update the list of the PCI supported devices
270c71189894624b2c52e71fcef00442eab03f0b net/mlx5e: Add missing link modes to ptys2ethtool_map
e6f0c8b5aa75d8520309a138fb73921d29b4a8aa net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
b68f6ecaff1e74d86371f43e666458595a689a62 net/mlx5: Explicitly set scheduling element and TSAR type
19540e19ab8fe99293a948e3e85b982d18d3335c net/mlx5: Add missing masks and QoS bit masks for scheduling elements
2846db64898475d99303cd945e7978897fde82e5 net/mlx5: Correct TASR typo into TSAR
86035d73d33177a9e36a1833ceeee6a8843ca771 net/mlx5: Verify support for scheduling element and TSAR type
bb473ae668d9b5b1a0056b2c68db75fc722acac2 net/mlx5: Fix bridge mode operations when there are no VFs
288b617c0762cf35dbfe002c02adb56d5f987250 fou: fix initialization of grc
24da056a3203f54993418cfc50c690811546db78 octeontx2-af: Modify SMQ flush sequence to drop packets
fa87844e28a4402373db5cab4bfd0a8d245c8a72 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a1564a09fe3a9782ff531c03e4a7c9cecdf8e7f6 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
dfe0c063e547a4ae9a977b973bf7f1594172bdb3 selftests: net: csum: Fix checksums for packets with non-zero padding
55b68fdd897a2a707ba04b6d236df9875c4c46cf drivers: perf: Fix smp_processor_id() use in preemptible code
650a06a015da1dacc20c0ae22f01e031ea8a27ef riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
d5ea52324ec6c0991851c00dddf1cfe62f26f91b netfilter: nft_socket: fix sk refcount leaks
06bdff8ac89a0dc94f2c04fe35876c9b7ae95a45 net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
6f6cd2dec2cd105ddbe20faac3100bbd141c6a0e net: dsa: felix: ignore pending status of TAS module when it's disabled
9b66396dd31e137b131080c6e348aee749a44ffc net: dpaa: Pad packets to ETH_ZLEN
5647a77aeed3769e86557f6ba238b55ade0288e2 netlink: specs: mptcp: fix port endianness
4e2ad129a761c2f3339554ed7cb3dabf7b64883e tracing/osnoise: Fix build when timerlat is not enabled
2f781c9e4749c412c4432c816e7f26dac901e9f8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d00b4371659828762d1b27ff8fd6de54949b1240 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b473b5585141e26a1552e2c09ec8c9e10827e900 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
49b8c7ce6900c051907f2a3fe1de173980abbded dma-buf: heaps: Fix off-by-one in CMA heap fault handler
cedf468a96867808b74f145b1b1fae00912455d5 drm/nouveau/fb: restore init() for ramgp102
005b2c8f8e8602c1d0b2493e64bce4ee189ef0b8 drm/amdgpu/atomfirmware: Silence UBSAN warning
bf2b212a6d112b199b28fea4505295ea580a09a9 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
3c14f7e4a64f33427b67b04a5928b22a52c84cda drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
66b86e9d6ad5db873449bb8844fd3bcbd3c77e94 drm/amd/amdgpu: apply command submission parser for JPEG v1
7fbbbbfcb08652ca1230757e00d18955a8798cfb drm/amd/amdgpu: apply command submission parser for JPEG v2+
a8bf4499e8aa0e5d7de66236d76ec01df92fa6bc drm/xe/client: fix deadlock in show_meminfo()
67a64636a5eda31dc0cbb3462f954277a9cee298 drm/xe/client: add missing bo locking in show_meminfo()
27a479df72caeb69ddd0372e8f65c0a865735e48 tracing/kprobes: Fix build error when find_module() is not available
46037f5f1ce2e97546352480d27ba6adffae37e2 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
9fed00f3ccdc811b5a01d82047a0abdacaae4b99 ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
5a7083118620918b21151abb096d5e31effa3ca9 spi: geni-qcom: Undo runtime PM changes at driver exit time
0c061b77f682928a4583eb65d5ce343c3f003e8b spi: geni-qcom: Fix incorrect free_irq() sequence
9df72ed51546d6a840818be5c337b062b26c3560 drm/i915/guc: prevent a possible int overflow in wq offsets
538ab4d00be34097164e21774f8c82cd60188431 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
e9d700b9af385092744decba06789ab99bde5e37 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
223e18a6e12f23550ccb5ad48f1c3c7db0e71837 cifs: Fix signature miscalculation
bbf674ab24ab15936b55310b07e34d998b090be7 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
4e6c7c0b64aee58ace610a85a126f6dade599e54 ASoC: meson: axg-card: fix 'use-after-free'
bb94aea3961bb8e92f2063a33cb09a28ebed3db2 usb: typec: ucsi: Only set number of plug altmodes after registration

--===============5892661345469295994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509ae1c9f7d8-ca49a8902a7c.txt

a5b1d43a12d3189e856e5427ea3ab8a9e5c4bd65 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
2098cfe15c1312901de6ae2b54f7989ae806d655 device property: Introduce device_for_each_child_node_scoped()
babef5ecfc8ec408b56dc6cbd43d0b91968bc8ba iio: adc: ad7124: Switch from of specific to fwnode based property handling
26409194e26fd615badad35b8a146c15d702b765 iio: adc: ad7124: fix DT configuration parsing
2893dc9ad66b45c7c4e738caf371a7701099549a nvmem: core: add nvmem_dev_size() helper
d28d00cff37dd6398d7825be16ce0f8507e67761 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
6be1cdac882f4f5160377eae68fe4d59c3103653 nvmem: u-boot-env: use nvmem device helpers
50760d488fd976cecf0a883b61d79da5d293e472 nvmem: u-boot-env: improve coding style
749215710ca5af0dfd5e2cb10534ce7adca0e22b nvmem: u-boot-env: error if NVMEM device is too small
31f91b0de13c099f3f32e2b943eca99616e8bd26 ksmbd: override fsids for share path check
326a4e6ce19957ca15ab658d304dc83577516b23 ksmbd: override fsids for smb2_query_info()
1c987b2d5547711fdd7ce31346c2b90553b0083d usbnet: ipheth: remove extraneous rx URB length check
820e75fc21159fd30ee05f5995e1c1c38338a60f usbnet: ipheth: drop RX URBs with no payload
e1f42ed74db5cda64d42bfb222576b77a39097bc usbnet: ipheth: do not stop RX on failing RX callback
f8a452602af9223c70ac19bc2d33badb04be4702 usbnet: ipheth: fix carrier detection in modes 1 and 4
f73f4f0f9b8e279b79288519ba6e6d8bd7f94db4 net: ethernet: use ip_hdrlen() instead of bit shift
e2eccd132a62cf7f62fba7f0d0cfd2ff1187ee87 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
49a2fa31bc081fa8a6f807623065220101eeba22 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
41810a1568c9b43851d2031e5d7dc91ec2038ecb net: phy: vitesse: repair vsc73xx autonegotiation
ef596bc8aeec299bd85d581f0a09cba42b7413ea powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c1c527317f64bb569fa38a90e489f41ccf1ca1b1 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
0f4dd6512347b5912b56a4d5c3adc6bc4e9b6ea3 net: hns3: use correct release function during uninitialization
3ad4557a2d39a8c50b113e45ea8c5983dfdf85f7 btrfs: update target inode's ctime on unlink
09ce954052e6f40aa9584015a351830ba647e73f Input: ads7846 - ratelimit the spi_sync error message
5ad8d1ceff2ab0691ced2b99c02a556beda3c8c1 Input: synaptics - enable SMBus for HP Elitebook 840 G2
7cac5cc1ee1403f2b761e3609fd55c5be91b662c HID: multitouch: Add support for GT7868Q
8abef68e7bf1ec67ce9b85dcb556d4276928a3f1 scripts: kconfig: merge_config: config files: add a trailing newline
5675aaaea4cc715e2bf649e99e1b20d6888904cf platform/surface: aggregator_registry: Add Support for Surface Pro 10
c30d217f43c8a1b751d6e9af2bc5b47dc5d3566d platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
54c286d7c93fb03b8ba72fa100e8a58c34fa93eb drm/msm/adreno: Fix error return if missing firmware-name
d492829eb6588dfc4ddb34189620df9d0f242788 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
4bb79b7a660fd304dcfd07cc60a4f86035185a42 s390/mm: Prevent lowcore vs identity mapping overlap
144b397177cc6c800ae6087757d81b1406b0fdd9 smb/server: fix return value of smb2_open()
2859e855048edaf259f1ac8487d1568ca69727a0 NFSv4: Fix clearing of layout segments in layoutreturn
f7dfc45f03c5da45d3daa8d0cd5a3e4dd1680e6a NFS: Avoid unnecessary rescanning of the per-server delegation list
9692e6536e925d8cfa648aca7909eac2516103ee platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
099d5e3c90ea5e00f04bf7f91591799bfbd9e861 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
b4b4f9e416c30bdd44eefab0e940f48e95c7c519 mptcp: pm: Fix uaf in __timer_delete_sync
71e12234b6d53fb6c72f284a39edcc7dcc4ca68c selftests: mptcp: join: restrict fullmesh endp on 1st sf
5231ed2d0fc8ac578f0bd87e94c8a5432807f4a0 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
1e78db67fedf7b20fc87404f9ae3496545f4ec1c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
30d6253b926397aa826dca0b69eb6a1d7f12e857 minmax: reduce min/max macro expansion in atomisp driver
e47f079a57776074877defc3e2759a43894d052d net: tighten bad gso csum offset check in virtio_net_hdr
db2cb05471b47829bab6921919ec6b9d7b15b15c dm-integrity: fix a race condition when accessing recalc_sector
82d6d7db28d8d6afe820fd0481165d139510e3ef x86/hyperv: fix kexec crash due to VP assist page corruption
d8286c108dae329de83f7feb5bd821724a694a87 mm: avoid leaving partial pfn mappings around in error case
717ab03c85daa2bbd7711c7e7dcb3730f23f5f2d net: xilinx: axienet: Fix race in axienet_stop
a73b30053c7f43e567452302c650371e5fe6ce16 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
008b8616ab3681ca4c1b53cca8d40b9c0570a0ac drm/amd/display: Disable error correction if it's not supported
9bb27630cd18be42fa804562e122328c239bff4e drm/amd/display: Fix FEC_READY write on DP LT
0d43418a738732d58dd1be78d80d4c802810c0f9 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
8a051273bb79bd43461ba98327c91b5525b78921 cxl/core: Fix incorrect vendor debug UUID define
7a4f46e929e679abd33d88c5a5b46b6cf3cd58a0 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
018270fc9a73b1c9fbfc52b00330527a9218b4bb hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
56bfe3ab2152e4cf237b29587bc165356e583fd6 ice: Fix lldp packets dropping after changing the number of channels
717362ce9527223fad60ea6a88e7fc03713d1682 ice: fix accounting for filters shared by multiple VSIs
3b9a127b2981541b5a84023716fd1256884b9d83 ice: fix VSI lists confusion when adding VLANs
7bb31bd24d4468219cea3fca124607b35dd6f241 igb: Always call igb_xdp_ring_update_tail() under Tx lock
243aae7dacdec98c8963737b309e72831d81ca6c net/mlx5: Update the list of the PCI supported devices
2152bafc1b036621ed3ed862fadb19cce23687ca net/mlx5e: Add missing link modes to ptys2ethtool_map
2294f36cfa2b3c9a20cb21de3262aa44e5e05be5 IB/mlx5: Rename 400G_8X speed to comply to naming convention
2cc8f2d7c4ca05664830dccfa51d028e0e7c497b net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
d4cbd6bee4ebec599c0d4298b3d58095d6d4d315 net/mlx5: Explicitly set scheduling element and TSAR type
c34f211ea7cb7a13fd5a7c22388080c990a03ee8 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
81de8055832402bd730ef266ab5f451f510d7dbe net/mlx5: Correct TASR typo into TSAR
f993741f14aa4f41895aecd7832ed68520146f4c net/mlx5: Verify support for scheduling element and TSAR type
b559748001a1940cc7b2876b0f91452ed6c4b88f net/mlx5: Fix bridge mode operations when there are no VFs
a29a29096a5d67aa7b8be0fb6d8f1bb134145049 fou: fix initialization of grc
652fc3dda8fcb73a73adac14a354e705c221e358 octeontx2-af: Modify SMQ flush sequence to drop packets
61d063a5e3734ca564f44825696a15c2d3f07ba3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
755c23cb4db55b253178c4dd9e7c203d159d0b89 selftests: net: csum: Fix checksums for packets with non-zero padding
43d4fdc565b6b7353e350bec25674a752b93831e netfilter: nft_socket: fix sk refcount leaks
5a9f0a308761da79ac76516b66a638785ca41ff7 net: dsa: felix: ignore pending status of TAS module when it's disabled
db16950ca40468a92a805e82b952ae1ddec2af1b net: dpaa: Pad packets to ETH_ZLEN
4cd6fc8eb455037e31a32df712aa4afd89bbb8fc tracing/osnoise: Fix build when timerlat is not enabled
5f5d7e64d82f8112edaa489d3aabc8db935d7cac spi: nxp-fspi: fix the KASAN report out-of-bounds bug
510e8ae7e82e54429100b57da5b8b70d17a795a7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ad0152d8a6a61fa261caa8cfb849e4bee9e7d7bb drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
21c71980f3509ffa2aa47f56a33ff81f5a5cb1f1 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
63e0ec37138e1ed66605352585253970572019f7 drm/nouveau/fb: restore init() for ramgp102
f6fce40a7a42159891714de51d0bd2bb227386a4 drm/amdgpu/atomfirmware: Silence UBSAN warning
2a2b2c72de9875e3758547f10ee9c113f2cafad0 drm/amd/amdgpu: apply command submission parser for JPEG v1
79d3157d0387f264469fcdf2cb5cba0e00bc4acc spi: geni-qcom: Undo runtime PM changes at driver exit time
f8ba397149ca7f9fa019252e25c845170007bc6d spi: geni-qcom: Fix incorrect free_irq() sequence
56b6c711d71ed71568b62993c2e0034fb8abf9f5 drm/i915/guc: prevent a possible int overflow in wq offsets
5ac9721ef1e558dcdedf078076fb564d70d71641 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
ce786482a5f8d5755003eed336056103500eaffb cifs: Fix signature miscalculation
2f4cd8ec7f08a509688056cd238dae374a7cc316 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
361d7bf515dbfaa7f99a8917d38cdb4190260429 ASoC: meson: axg-card: fix 'use-after-free'
ca49a8902a7c49c3d4d608c1e8aeb39f03f21cb7 riscv: dts: starfive: add assigned-clock* to limit frquency

--===============5892661345469295994==--
