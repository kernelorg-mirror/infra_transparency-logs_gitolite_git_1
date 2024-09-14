Content-Type: multipart/mixed; boundary="===============2384437388338819374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Sep 2024 07:37:30 -0000
Message-Id: <172629945087.3158609.16057523504018803852@gitolite.kernel.org>

--===============2384437388338819374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8b32e3f93c2b1f7ed4af89a78abf484d7fe7b80d
    new: 8531e7594b757d23aebd2ee78e7f37cd7c4fe732
    log: revlist-8b32e3f93c2b-8531e7594b75.txt
  - ref: refs/heads/queue/5.10
    old: da2d74b8849d3b407a9a2d116d7c0794c4d8b951
    new: e5ff181f4cc20fd0578b5afe2df5f2e178a513c6
    log: revlist-da2d74b8849d-e5ff181f4cc2.txt
  - ref: refs/heads/queue/5.15
    old: ac570a9abbe0a1bd7be06cc8080a9720d942df65
    new: 7229ad824027c146781b51efdadcd7b8166489bf
    log: revlist-ac570a9abbe0-7229ad824027.txt
  - ref: refs/heads/queue/5.4
    old: 81a43ba2941ffc7322eb90eb982d87bfd0d8e929
    new: 63f9cb1a2e3557d2b5e7bfddc64f4540571e74ed
    log: revlist-81a43ba2941f-63f9cb1a2e35.txt
  - ref: refs/heads/queue/6.1
    old: af318f3b424c3beccc293a4e5c02cf9254625ab6
    new: d913b2c86de08d02dff54d35b940bab9ecfa4733
    log: revlist-af318f3b424c-d913b2c86de0.txt
  - ref: refs/heads/queue/6.10
    old: 0471d9391bceedf4d52869ce94fa0eb9c0916a35
    new: 7813c60e3cff6355b8e51f267ca2f6844f046ddd
    log: revlist-0471d9391bce-7813c60e3cff.txt
  - ref: refs/heads/queue/6.6
    old: 72a066f8f4449e985e5d5d9582182a58bb33c6ca
    new: f4e393c788c535d323b73567a0fb568121fc1809
    log: revlist-72a066f8f444-f4e393c788c5.txt

--===============2384437388338819374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b32e3f93c2b-8531e7594b75.txt

2e6800ffd1cbca8ad87ea9dc8998f82f076e9650 staging: iio: frequency: ad9833: Get frequency value statically
83dca498b66cc9329b2ff06d8bf445c7d8fbf9ce staging: iio: frequency: ad9833: Load clock using clock framework
639e6e04bcc67297e018c586eb4b9d4e7a41de98 staging: iio: frequency: ad9834: Validate frequency parameter value
7941f1bf8cf5c41f24698bbf5105976b485f5fd6 usbnet: ipheth: fix carrier detection in modes 1 and 4
10fd03e0423545f5af07ecd42618a1f430addcea net: ethernet: use ip_hdrlen() instead of bit shift
6ef944d26860c88d505908b87c7194f60ad27d4f net: phy: vitesse: repair vsc73xx autonegotiation
6e5a9997a0f7890e8fb2b907633b1231ca47c2ed scripts: kconfig: merge_config: config files: add a trailing newline
f44c4f514a6517703f68634be3252a4423cdba90 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
805235a60974df6aa3bb207ed177643984f28533 net/mlx5: Update the list of the PCI supported devices
f8c6af4705824706de5a35ea959da13b9268e0a7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
85c8c45e07340743f1f6e0f1a1efff88c0717546 net: dpaa: Pad packets to ETH_ZLEN
0feef198e7bd44ac0daffb1a5ccb958dc41891e1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3855deddb117a1c65618f86fa0a2e20cca3ffb81 selftests/vm: remove call to ksft_set_plan()
8531e7594b757d23aebd2ee78e7f37cd7c4fe732 selftests/kcmp: remove call to ksft_set_plan()

--===============2384437388338819374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da2d74b8849d-e5ff181f4cc2.txt

82988a8472045afe42a620d8c48cc220ef22a206 usb: dwc3: Decouple USB 2.0 L1 & L2 events
fbd6a4e132b4e6cf787d8b3f14ac8981c23eb2f8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
5910f4a16e483afe8513af77231db649a5539483 usb: dwc3: core: update LC timer as per USB Spec V3.2
c87e17d8167f8ea4d13a5e481da8d4f62463931a usbnet: ipheth: fix carrier detection in modes 1 and 4
41fd2ffe4748084d1f4a3d0d56c029957c213d73 net: ethernet: use ip_hdrlen() instead of bit shift
b5eb72e15fdf0f86ab0591e93010195d3759f8a2 net: phy: vitesse: repair vsc73xx autonegotiation
0a8c2fa97a66d5ab7eea978497a1a171b03b1256 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
18d55da1ead074517d2ae532d976eb29de79f46e btrfs: update target inode's ctime on unlink
6696615b1c5e842aebfa9d83fecdd78a5055ac67 Input: ads7846 - ratelimit the spi_sync error message
5317d226ad735db4f53afebcf680e1cf779c8622 Input: synaptics - enable SMBus for HP Elitebook 840 G2
57dd3105d01d9afd0e3bbe37f4883c11768ac16e scripts: kconfig: merge_config: config files: add a trailing newline
7044647084b6b67bf1d4e23ec73168093f56e280 drm/msm/adreno: Fix error return if missing firmware-name
383707de1612fa14ab245f5337648125fbd9326e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
9390cf452adc23776d8818e00f7409f22b3001f0 NFS: Avoid unnecessary rescanning of the per-server delegation list
2dbe9ca9849d293c3f0790061f956cdbde069b55 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a744ee7124b82668f8bdec906059f32acd103de0 minmax: reduce min/max macro expansion in atomisp driver
eae623e81adae656e982c7666eff2039bdd73a82 hwmon: (pmbus) Introduce and use write_byte_data callback
0f466b56793d6bf1d64fe1843eb819d376cc4ad6 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
678dd8ed4317e72029d6e4820f93622d23b581b5 ice: fix accounting for filters shared by multiple VSIs
258e80beb64da61bd4196f9a3f4d9febfe49d0f1 net/mlx5: Update the list of the PCI supported devices
6855c7e1021d3fd00eaf84481a5e5ee16b66414a net/mlx5e: Add missing link modes to ptys2ethtool_map
4f5fefc662d9daebd0ee9049b36625d9fd72b9d4 fou: fix initialization of grc
b44373be6c4f2ee091053bbe6e7dce4ed5c8815d net: ftgmac100: Enable TX interrupt to avoid TX timeout
b9eb17f121df3faabadf9cb42c72919d2352fb70 net: dpaa: Pad packets to ETH_ZLEN
d036e8e5e225ad51c60c5686d5ab05fcf7fd15b6 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e5ff181f4cc20fd0578b5afe2df5f2e178a513c6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"

--===============2384437388338819374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac570a9abbe0-7229ad824027.txt

f8ae6ebbbf69c051b1ee03d72893e7df062c4b52 usbnet: ipheth: fix carrier detection in modes 1 and 4
bc44a9b22c80d95ee4b2cabf9867ed3ee56c47a1 net: ethernet: use ip_hdrlen() instead of bit shift
4164f161639dffb0a05b7cfc99de17a3d188354b net: phy: vitesse: repair vsc73xx autonegotiation
ff9fe974a4dc0a412f92832d117fcd141a6aedb1 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
fc0e31c024dd7ff6e3801c01803dc722e7c69b48 btrfs: update target inode's ctime on unlink
ff6b7b0d97cd23dd224c2a61eba0f569bbb2205f Input: ads7846 - ratelimit the spi_sync error message
8cc1b81239c9df0c92863f724bba747997490c70 Input: synaptics - enable SMBus for HP Elitebook 840 G2
dd3b2a7cb455187235bdeacf5de3c06620b6d353 HID: multitouch: Add support for GT7868Q
5f8437f4f2bcddd5bf745a94dd6b3fc39985a458 scripts: kconfig: merge_config: config files: add a trailing newline
5b852824381fb3aed7494ccfcdd74d4f5c169212 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
e8145e4a3fd77a764e1a5cdbca3d545066d15275 drm/msm/adreno: Fix error return if missing firmware-name
12c6d1af0aec3a5ad3a6f96896278a524af009f9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6015903418fedc8e770890e7f5be36a4854cf1e9 NFSv4: Fix clearing of layout segments in layoutreturn
18e902401a6507f8d059bec7f50b0038e8e636dc NFS: Avoid unnecessary rescanning of the per-server delegation list
26e4756d0230d5269806344050986d1d67206a29 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
80af754629e8890a7813ffedffc326145bfa98e9 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
25eb444a55db2541d44cbc2797db4e6b50c9f008 mptcp: pm: Fix uaf in __timer_delete_sync
da95b12092fffffe441cae17027478a495215773 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1dc849a93f8710d02a5a92c8aee6a5837f0c7015 minmax: reduce min/max macro expansion in atomisp driver
18506e793971b2c9bd2c1cfa414ab292da66d57e net: tighten bad gso csum offset check in virtio_net_hdr
9fbc7f5998d681eeb190b783fddcde99b653827a mm: avoid leaving partial pfn mappings around in error case
b857aa1e9defb56fcf56a669a907c06957c8553f fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
c991b0ba0c856638c896a6d9657a5940f79a1e9d arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
46d59156e6d447c36bc6e2d3ea4dd12a3d5f49d0 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
2be1d23e8e1517343d90676f4515e167a4f6800d selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
d06333bdb737e7d0de70b8a32475af9ddd294447 hwmon: (pmbus) Introduce and use write_byte_data callback
0856694a6506a0b154b668139b9819d718d41ed7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
763a94a655d62baf161b3419c4e84970e2777cda ice: fix accounting for filters shared by multiple VSIs
b2a8f3710fef608ec6cee240a8dc8383b6e221d2 igb: Always call igb_xdp_ring_update_tail() under Tx lock
c9730925827dcc9cbc531a1f40506d4124bb0592 net/mlx5e: Add missing link modes to ptys2ethtool_map
5199bea6655752d2c127e1a4896530cbaf631964 net/mlx5: Explicitly set scheduling element and TSAR type
d5f168670a1198ce15a70f791f6409a3a85a7149 net/mlx5: Add support to create match definer
a84d98dc50e0417bcee726ddc76de763abbfd45e net/mlx5: Add IFC bits and enums for flow meter
5a4a607177a746fee2631a56278924f2bb2ea126 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
a6c912512555f4dfbf89217593dd2ff879502649 fou: fix initialization of grc
844e3e62e0515b461e0a86275c1b49e36d0c2f13 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
4028f4a70c497212016a8126a12acea3e84d5b5f octeontx2-af: Modify SMQ flush sequence to drop packets
4031325cfc07b872af23b8dd06aa67b0b5cda820 net: ftgmac100: Enable TX interrupt to avoid TX timeout
75c6aef2419e4f0d0944458dcb522311d1db25b3 netfilter: nft_socket: fix sk refcount leaks
b01ea629e49af9278366983f9fcf192e27058222 net: dpaa: Pad packets to ETH_ZLEN
302a1caca11e3f708dcb4f327be99b223947bccf spi: nxp-fspi: fix the KASAN report out-of-bounds bug
cdbcacfc5f7702042a625c77278b0d34cf3a85cf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7229ad824027c146781b51efdadcd7b8166489bf dma-buf: heaps: Fix off-by-one in CMA heap fault handler

--===============2384437388338819374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a43ba2941f-63f9cb1a2e35.txt

c4312b22d1292530865248850a9813db0fe5c369 usbnet: ipheth: fix carrier detection in modes 1 and 4
da4a651fb0306cd877c8d7c8d57b016e7e5ac6cb net: ethernet: use ip_hdrlen() instead of bit shift
e82594db04b192a490f7f2f7d5dbdbaa0a0ff108 net: phy: vitesse: repair vsc73xx autonegotiation
be50f587f3f7916f1fa45d54ed4a7d90479e10f3 scripts: kconfig: merge_config: config files: add a trailing newline
cd1b4d136c241eeb8e69c4c07eff2e2cfa0aed95 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
11c4e7ab9db950a55c70bdd1d4482ec3e6bf5e38 ice: fix accounting for filters shared by multiple VSIs
022847b3aca3a3a2f58fc60f9386560e2f86c6cb net/mlx5e: Add missing link modes to ptys2ethtool_map
251f141e349ec78dc8c6d8b90704140b7b0705e3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f0b2dfa70705bbc02781d312d97996d4e9c37c4e net: dpaa: Pad packets to ETH_ZLEN
21d8c43b79434c7ddea84ac987d13dbdf5e5cf39 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c6128da951a75222247984394d63351c3e33c241 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
63f9cb1a2e3557d2b5e7bfddc64f4540571e74ed selftests: breakpoints: Fix a typo of function name

--===============2384437388338819374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af318f3b424c-d913b2c86de0.txt

49ebe579cf4e0b7cc3dcd3233fbda559e587155a ksmbd: override fsids for share path check
efac0e3a647a81b36ebfb6c1d1ac1fdfbe469d1d ksmbd: override fsids for smb2_query_info()
5d0c33b079c9f2920d83d3eaa09a771f4db37933 usbnet: ipheth: fix carrier detection in modes 1 and 4
a8f312426ead436f0d639917575386fdc93afa2d net: ethernet: use ip_hdrlen() instead of bit shift
ff3c1590b1a182cb88a1f290712055fdafb1eee9 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
3901381db098ece1c643ea12fb0d365253f3b399 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
a1c4c8438164413670e9fd2133629e35cda8d6e2 net: phy: vitesse: repair vsc73xx autonegotiation
12a3fcd85c36f7509358cb9fa595a4c6ef3eae54 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
636bcd9f697335c991c6195f29a23cc9c43d86eb btrfs: update target inode's ctime on unlink
a515edc892bc775510b5fcb75ec4a42e01b69f96 Input: ads7846 - ratelimit the spi_sync error message
528f2497445aa74d0d274f58bd2cef701c5c3ae6 Input: synaptics - enable SMBus for HP Elitebook 840 G2
bdb55e7d6a3f3106ad2689e17d46d3cb041650aa HID: multitouch: Add support for GT7868Q
099450d072a75f52b1f77b615ee7118d461c24ae scripts: kconfig: merge_config: config files: add a trailing newline
73245d461e9db7b8c691fd44a6ad75670702ad49 platform/surface: aggregator_registry: Add Support for Surface Pro 10
af2bed4047d03bf5378bdaca28da60a649994aa1 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
9a9ba93a999fb418125ba263add44ecc09f5e3d0 drm/msm/adreno: Fix error return if missing firmware-name
df501c7646994678a9b1d2d6b19c62a2617414ec Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
73667bb17037efc8dc4e54e6419e5ddce8f5e04f smb/server: fix return value of smb2_open()
74abb269c94a02e008b7b771746593f844708ab2 NFSv4: Fix clearing of layout segments in layoutreturn
5dc08dbe08de881388553c781e873b1b3309984c NFS: Avoid unnecessary rescanning of the per-server delegation list
8b60efd88c1ce1892c2c703f5ae09f483e6171e4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
f171e23670a90d073e8d21b30a247233e7ad962e platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
ffd7e26a822e7d6a42b44dcd96f0fdc5709012e8 mptcp: pm: Fix uaf in __timer_delete_sync
a85dfa6d85fae8a3632b075d5f853b17e08bae6f arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
517487973a79f73f7674a3a04c2f682e7aff645f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e26c53c52c42e0385bbfbc89c91ad1921815592d minmax: reduce min/max macro expansion in atomisp driver
de48dcfc98bd852003b4d1e30b1b5fae0fac2021 net: tighten bad gso csum offset check in virtio_net_hdr
40f227879db8fc2085af7e49295622eb7ee695ae dm-integrity: fix a race condition when accessing recalc_sector
d913b2c86de08d02dff54d35b940bab9ecfa4733 mm: avoid leaving partial pfn mappings around in error case

--===============2384437388338819374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0471d9391bce-7813c60e3cff.txt

fd1fbb5b274a4f97b53b7cc12df06088869d8186 usb: typec: ucsi: Always set number of alternate modes
3881ba034e3d0ad7b7e60e77d91366e57982bf73 usb: typec: ucsi: Fix cable registration
15251b66dd54f5f737f90331440ada7cba8a1787 drm/mediatek: Set sensible cursor width/height values to fix crash
4defc911a7a5e26e36d3948e527982bd88ab9bd2 ksmbd: override fsids for share path check
764e5cf7b22efeecd068c3e96152232dd8666db0 ksmbd: override fsids for smb2_query_info()
b1aa1748d08a0e1d68c0cbf2ec07e16b301b7401 usbnet: ipheth: remove extraneous rx URB length check
2a20e7e2ec2b16f30b66d0a1e640ec46d44aa6d7 usbnet: ipheth: drop RX URBs with no payload
911f65874743532efe18f158726a9d812c9ee54c usbnet: ipheth: do not stop RX on failing RX callback
ff92000ef570874b37aa1539f2b6238ba6e42685 usbnet: ipheth: fix carrier detection in modes 1 and 4
8eb231029f8da7c62106649164c2052e0351d2c1 net: ethernet: use ip_hdrlen() instead of bit shift
a3c5db76a7a408db6cd79a40ca6ab4d9c2261ec6 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
899a8cf5c47e2aa6a2730393e096c2bfe02e6d9e drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
4dd2c9161b1eaba4f71ab6210955f04e1b4f0c5f net: phy: vitesse: repair vsc73xx autonegotiation
a69f5ca4f50cac2de9bf431746debb32725f2bc8 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d065af21996ac28231620c7fde551663bd1e741c wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
b1054f536b23ae607877c54b8c99526ad7a19b0c drm/amdgpu: Update kmd_fw_shared for VCN5
7d2a5fe0f3e4df42b7ffb8771e624e94162dc0d1 net: hns3: use correct release function during uninitialization
6a4bd56c636fcc687eeefbaf06f38f5338f2c5e2 btrfs: update target inode's ctime on unlink
5075748de0bede01df240146882ce6c36cea7b97 Input: ads7846 - ratelimit the spi_sync error message
214d51a9fe487b4f807a48e85463eda3621445d0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1c8b1948339f65bcb263f3f1bfaf6e3fad3121d2 hid-asus: add ROG Ally X prod ID to quirk list
8a7efbb717b3b8e5f005be3a09a3277b0a6f96c3 HID: multitouch: Add support for GT7868Q
5ed2d7201a8c8dc8fa36fce85a349a9eab5f5d41 Input: edt-ft5x06 - add support for FocalTech FT8201
08565507725f5313996dcc73b24f7fc55a40416c cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
c5ed38692a907e7a618a607bc1ea2e26b4c53c43 scripts: kconfig: merge_config: config files: add a trailing newline
c6d03c42740a9ee496f9d940946a52d69bb2abc0 platform/x86: asus-wmi: Add quirk for ROG Ally X
8aebde621b46e877b0855238f6406ce3eddf2dfb platform/surface: aggregator_registry: Add Support for Surface Pro 10
3be7e6773abbbe446ba1e11dc48a36267d89a240 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
359a1e33ea3d3391630053fee53c820c4138aa4f platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
30426d8f459f73d27af93c7343937a2d14def8f9 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
e6bf2d70bad969cb270af4fb131e6855722595b4 platform/surface: aggregator_registry: Add support for Surface Laptop 6
134f5d185603c5fa33a525f1c505336ddbd15b26 spi: zynqmp-gqspi: Scale timeout by data size
4db6c44004d893c17e2f9c3dcfd95fe19e33c822 drm/msm/adreno: Fix error return if missing firmware-name
c0f3c74d6ff0c0af9bcb64e6100430a4e17a46f8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
446d515871df6f862e56dc2aaa56564d952d273d drm/xe/xe2lpm: Extend Wa_16021639441
2e524daf596a28e4df44fcae13c5e2e35605ef1a drm/xe: fix WA 14018094691
0b473b6b0f7a7c69d82004914b953551c21d4141 drm/xe: use devm instead of drmm for managed bo
b307877281eb0308efdc7dbd34ca6ef2a00de91b s390/mm: Prevent lowcore vs identity mapping overlap
a9b2e3c6720ce2f3c4f1684d8948380ffefdd43f s390/mm: Pin identity mapping base to zero
9389c69a777ed73d860df4c417f10e7f44631557 smb/server: fix return value of smb2_open()
f64b229e4b4f52f1aa4874de0fdc3e8fb580d21a NFSv4: Fix clearing of layout segments in layoutreturn
f6788278958cbd567d7c8f550c065216003907e2 NFS: Avoid unnecessary rescanning of the per-server delegation list
c7dae66cfb8c6ffd5f4e7af8512b747f01711662 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
fe057f58d647a99a018c9ef5dff77f189223abcb platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
6cc76b5c571bf4efc47762477415559cff98be13 mptcp: pm: Fix uaf in __timer_delete_sync
05885795dfe3d0c4fafa01e4d8e3f1128ad228d4 selftests: mptcp: join: restrict fullmesh endp on 1st sf
63b0b8e75bbabbd8f6d38ae7aeb37ef589b25175 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
371cb8e163c659061a3726b3afd79867195f81bb arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cccc208468aa03d83aad07e7ddf41b34a01c2e83 minmax: reduce min/max macro expansion in atomisp driver
be06157be4c4ce2ec37a2b08553fe97f69c37d1c net: tighten bad gso csum offset check in virtio_net_hdr
c5f78f31680c9b1ed7c585b36e91862afbce8f63 net: libwx: fix number of Rx and Tx descriptors
a5be04186ab848b93a9332449500c0cb71c8a5d2 dm-integrity: fix a race condition when accessing recalc_sector
251a1724e3aec076b3dcb6354f249d0a5860c2c2 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
498c357f653f4b28c664f989514e16224e2b87e1 x86/hyperv: fix kexec crash due to VP assist page corruption
e6398d2284ff3ddfa5b8a2ec1d97dc3328e86e1d mm: avoid leaving partial pfn mappings around in error case
4c275c14a4c6b2e5b28e4d9103efea5e2ebbc0fb bcachefs: Fix bch2_extents_match() false positive
e5be1744eeddc3264603317e30f012722dce0d37 bcachefs: Revert lockless buffered IO path
2f0c0711a333b7b295538c021ec7af99687d18db bcachefs: Don't delete open files in online fsck
406bd6ea8fba79b14bbfd47a07ce1056e29f08ea arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8d0101b70c7be7983b6ad4e2e21b8bb7b25d95c1 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
4b4ffcef7c3647cf705ef62139118e88dda98a8f riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
36f552f00cfd39fc0c0696bc0b6e779641f30a62 drm/amd/display: Disable error correction if it's not supported
c55dd803d537cb0fb0c6e5832be775f40afb7f87 drm/amd/display: Fix FEC_READY write on DP LT
87f3e41d36be1991abc6eab4fac9cd969dbf3392 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
072557333c07a35066350f1ce5348ab345f52cab clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
8dc0bdf8f20ffd79aefee9fad564c7726895b8e6 cxl/core: Fix incorrect vendor debug UUID define
6281f2f4dab3f9a9e5ca51c227191d60fa727eb7 cxl: Restore XOR'd position bits during address translation
8625fe68dd67d7193e6907c394fdd956ccc11927 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
1610032b61f42c6df6ffa4c4e69964709fc2d244 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
8133136d348fec4b71628d13b448651c2229ac49 net: hsr: remove seqnr_lock
1100275479cd0a930177276c5a01a3c2436924dd hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
eb002a7d17531502855e2bcfc175139fa8b7f1db ice: Fix lldp packets dropping after changing the number of channels
2fde3515c6ff3519c59a98e5658b59562f76d8bf ice: fix accounting for filters shared by multiple VSIs
638368b6b24270fbf96d528bb8883fff4ebe0402 ice: fix VSI lists confusion when adding VLANs
c1016d813070ce2a17ed72a39c595255e2ba63b3 igb: Always call igb_xdp_ring_update_tail() under Tx lock
916ffbf8a44b64107ecbc6a57443b29f3086c231 net/mlx5: Update the list of the PCI supported devices
c644bb69a74e6579b32bb3615dfd46fb3a4c8647 net/mlx5e: Add missing link modes to ptys2ethtool_map
f565ec4c4d93f3cec7fb155b7be95207963edccc net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
43c9c8cdc7d7b15c7c3c188711ea769a21b33414 net/mlx5: Explicitly set scheduling element and TSAR type
07f8aec47648307676137bda88a123caf44018e9 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
7585ed8613aa725b60aa9593169113b1fcd06724 net/mlx5: Correct TASR typo into TSAR
e350e58b4d24fc6e8be6502af8b1ec34ece38386 net/mlx5: Verify support for scheduling element and TSAR type
61834970f1a1b41df1fa58c7c886d7bf9f82cea8 net/mlx5: Fix bridge mode operations when there are no VFs
75b5559f2cad2cb9b5f0cf1933d530873d7deceb fou: fix initialization of grc
ac475ca034d01731c774117671fcb2c0e376dc42 octeontx2-af: Modify SMQ flush sequence to drop packets
c6aa4dfa932910e89171ae0601088a4a638e06b1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
80cb7c9794c7d52ae71e96da405e90d8a2abb35c net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
b0fd00abccc64f7c94784f5056f9af9465e012d1 selftests: net: csum: Fix checksums for packets with non-zero padding
f8f26378560c42457bbee64d10eed0b527d129ae drivers: perf: Fix smp_processor_id() use in preemptible code
4e5df9c6d2eacdc35bc1a16f432f5adbe8c337ae riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
59ddde1f3d2a6720604f12e5b53ba4b49b0e0cd1 netfilter: nft_socket: fix sk refcount leaks
b7b553a7f447449f8940e6f8e3b5725bc21e9ce0 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
11585d8e7979f8164d894cbcc56a9ba732025bc3 net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
970f23445ec401e0dc62676d98868cf20d7bc452 net: dsa: felix: ignore pending status of TAS module when it's disabled
56ae169543e56a07153d77a13e369bed99359660 net: dpaa: Pad packets to ETH_ZLEN
f7119b2b31026b54d6cb068970c25837b5b182ee netlink: specs: mptcp: fix port endianness
53f5065ddfca97c905d2d16ddafd5c259bedc256 tracing/osnoise: Fix build when timerlat is not enabled
e2940cd463e5ead66124ecbc962fea436c90f9e4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8f21846162604e19878f6b4fa17e129686d8011c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b7761a21c9e150fe683a1d624ba54f5da70a9d5c drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
c35d6736cbc0a9bf8d1045e65cab36e70ed9d085 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c5320c20acbc758c443b6d798032bdd4373e5d74 drm/nouveau/fb: restore init() for ramgp102
998d799310fe2d5f58b67caf4a5fd047f6f0e873 drm/amdgpu/atomfirmware: Silence UBSAN warning
795066254fc6adcd0fcec36a1d3f1b2b6245952e drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
753cabb7d6c4b0cb886a6c54240ee49827e5f319 drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
12663b26f236533b154042b770458e565907b6a8 drm/amd/amdgpu: apply command submission parser for JPEG v1
971b046fef7bca3b95f67ddc9fd9236368c4080e drm/amd/amdgpu: apply command submission parser for JPEG v2+
d558092835a522077340f7abc2cc7826070d7a09 drm/xe/client: fix deadlock in show_meminfo()
2f6ef34fcc233e77f0d4857242d0449727c4833e drm/xe/client: add missing bo locking in show_meminfo()
7813c60e3cff6355b8e51f267ca2f6844f046ddd tracing/kprobes: Fix build error when find_module() is not available

--===============2384437388338819374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a066f8f444-f4e393c788c5.txt

89d35add9a5eed7e02d345fbebefac7176058f65 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
db0d169bbb819e64bce9aba93e8c353deb6feef3 device property: Introduce device_for_each_child_node_scoped()
3ed1e05a5956a64c5265c792c372bac0e4623091 iio: adc: ad7124: Switch from of specific to fwnode based property handling
d842f5f99c445175e3e5fdf970ca33766e3d7a12 iio: adc: ad7124: fix DT configuration parsing
d174849977e46ff29d83034bdb5d4c9610f60688 nvmem: core: add nvmem_dev_size() helper
676b4fd347b6af4d58d73b904641d39f27f5c71a nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
d0933cfcf520927068b01c164a06574ac82556de nvmem: u-boot-env: use nvmem device helpers
d5124a4417bbef7dbdade3fa95a0d028e2a00780 nvmem: u-boot-env: improve coding style
bc5111ead572b4505382df1d354f27fd9ea1a4db nvmem: u-boot-env: error if NVMEM device is too small
87672927073c162344f0c9cc2f5e7205cf097e5c ksmbd: override fsids for share path check
5ed2c31792c7a0b1b21ffc8017d2a4feb8d083a6 ksmbd: override fsids for smb2_query_info()
ad253f28ea7187848de48ea13006d1fc7f54247b usbnet: ipheth: remove extraneous rx URB length check
c4c2587f0d68c9c45cdf424ecd9dbd6c46355321 usbnet: ipheth: drop RX URBs with no payload
eba9f1c83c12874d02ddffa9fda5f9ac665ae9f9 usbnet: ipheth: do not stop RX on failing RX callback
1174f7f565a6af5cc437b23036af4f8e844195e8 usbnet: ipheth: fix carrier detection in modes 1 and 4
5ed5e9735974c8cbca1ef20ecaf58c9c167f6a8e net: ethernet: use ip_hdrlen() instead of bit shift
47f389285b1791b5d2fd31beaa5695382862d063 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
c84f82b390e9bf5997ed47091d80fc2725193db5 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
acb6f93f906e5e9480267059d1a30e70152f95c5 net: phy: vitesse: repair vsc73xx autonegotiation
cb2249fbfacd0671d3ae89e0d46d188b8b79ca9a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
1d8a16a530cc3e121c828b3298cffbc86e1f9ac9 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
f7bbae5dbb167fff49ace6f5e362adc7d695c9aa net: hns3: use correct release function during uninitialization
fef96dc2cca34673c72fccb4911a4e8d39bfad45 btrfs: update target inode's ctime on unlink
324883f43b5434564d1cfc1edfcf299dfae6a8d5 Input: ads7846 - ratelimit the spi_sync error message
56a7d29f28fc0091a1413ea3ca1dbbfd8aa1198f Input: synaptics - enable SMBus for HP Elitebook 840 G2
2ed5813f7512dddc760757a3ec1c867a8f57c392 HID: multitouch: Add support for GT7868Q
fbc639b4c0901c31bc175a054d0f3cce2dc28cef scripts: kconfig: merge_config: config files: add a trailing newline
106da42be32b49893c3f66c75dcc74888d914760 platform/surface: aggregator_registry: Add Support for Surface Pro 10
636e2ee4e3dc5af8dd5720feccc3e3f6f1877ae0 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
626f043af88cf73c60edbda0be205bd0679772bf drm/msm/adreno: Fix error return if missing firmware-name
44044e0a04ae96c8975d56ad9418238cdab22e6a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ca4faf95679ed93bc88893d181b9e286b2a52505 s390/mm: Prevent lowcore vs identity mapping overlap
2fbd4bef852697d912cfb4832e08165771f89fd8 smb/server: fix return value of smb2_open()
a7467fe78eee063040e30c3a1c1b0b91801fde9f NFSv4: Fix clearing of layout segments in layoutreturn
fdc3f5026a8dc566c0f6d3c035f32d8cb6be31b3 NFS: Avoid unnecessary rescanning of the per-server delegation list
37ffaf67b0f9c86107002f1159c2c69f390f091e platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
72e6b41a71c56cf11b00ec8dc01278806b970027 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
cf09703204c6335e65e99878bdd75c3b88297c92 mptcp: pm: Fix uaf in __timer_delete_sync
d3073297128a9851106e533a600bd6f657357984 selftests: mptcp: join: restrict fullmesh endp on 1st sf
c7e02a130c0fc632e52969e73a68928af7e3bc9e arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
901a1725e59870fdff3f78064c9936fdff8e2154 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
781173fbe4261f67320cc2bd7b4db5081b43f294 minmax: reduce min/max macro expansion in atomisp driver
4e356eb838a2946edfd36405e68bfcf4a8e12a32 net: tighten bad gso csum offset check in virtio_net_hdr
21896729e5bdfc536f9f2a37e9db971fd546dd28 dm-integrity: fix a race condition when accessing recalc_sector
78bb8b23f17258e7b14bf0beedc195fc32a5809a x86/hyperv: fix kexec crash due to VP assist page corruption
5a488e06c1c031344ea8b5d920aad88906c5a9a1 mm: avoid leaving partial pfn mappings around in error case
f9dc32362314657fa75a9e805c6b6020ccc7bfb6 net: xilinx: axienet: Fix race in axienet_stop
054fe7ec3dcbc9932b6d75ba825bd1090ba8fd68 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
0f19d87ac83b0f6de9d5ef3329fbcde5d7c33080 drm/amd/display: Disable error correction if it's not supported
7b11b4e2899bddeeb804246bc4f6c52e558bcfc6 drm/amd/display: Fix FEC_READY write on DP LT
92fb6b5920b47fac2b25a8051231fe7c2a712fb4 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
262c4b786180e1a49b51f6f08a6cfe05ac62eabf cxl/core: Fix incorrect vendor debug UUID define
a9566810b4b16d91f5cee173832683093c535980 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
bc53d77101a9a5d5b71a2d7213dc55298eb12b25 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
135454f498ce0e7a0c9a1fc0c4f9344bd1b4a4c0 ice: Fix lldp packets dropping after changing the number of channels
656a1cf56c480ba46d3c06f46d0225f07dbb340c ice: fix accounting for filters shared by multiple VSIs
2192ad7bed39f5a8faf66d741e56d2d7d46adf7e ice: fix VSI lists confusion when adding VLANs
d2c672fb7ba037ae774d0227ecf19785b2024005 igb: Always call igb_xdp_ring_update_tail() under Tx lock
66328ca0c8dcaa14ab508085e7d0dcda97ab4ad8 net/mlx5: Update the list of the PCI supported devices
f0510c31f7bc2ed92d7f8073997d85798b16d2a1 net/mlx5e: Add missing link modes to ptys2ethtool_map
6a0975f9ad30f28a292698d3af29e3fdc206c3b2 IB/mlx5: Rename 400G_8X speed to comply to naming convention
773addacb28501e4771f3e767e21e9c0f43f327c net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
5843963430e3b134613e6298b6eb929c2ea7af16 net/mlx5: Explicitly set scheduling element and TSAR type
f580c6acb94b31949725e43f5f52115d1ee16522 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
9633b88d541428096971eb2a15fe05beba4dd42a net/mlx5: Correct TASR typo into TSAR
6e9e36723ed1fd6dd3a39e320d9b63709af30d6d net/mlx5: Verify support for scheduling element and TSAR type
1d53ef3b6e0967f33eca4fc10f64b1c8080fa878 net/mlx5: Fix bridge mode operations when there are no VFs
d886bc2ad3fc07922bea0b15f0de2b0327291313 fou: fix initialization of grc
4cdca1cdc1067bc3837e2a5384114a6472295077 octeontx2-af: Modify SMQ flush sequence to drop packets
54c2e6fcb27f0cad0537a3d4d879f81b7a421674 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e1fb389851775316f48b1ed8c5649bd12e62b629 selftests: net: csum: Fix checksums for packets with non-zero padding
86a3710ef35193e13631ef82a2f98f84fc886f3f netfilter: nft_socket: fix sk refcount leaks
68e9ea424c7b702fbff5ae78378da1d55b314569 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
6e26e97d7bd0320e57b2340e7ea31a32d9f397f1 net: dsa: felix: ignore pending status of TAS module when it's disabled
2fdd3682857d9334e1e1df49f949c60a0ffa4518 net: dpaa: Pad packets to ETH_ZLEN
c73a9569315e322a85ca030ce2b95996ead7ae02 tracing/osnoise: Fix build when timerlat is not enabled
6f035045f295e12a5eceda0f28dbf359e9baff35 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c0a77b72abaf6dedab231678420220758bcbc6aa soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9561a0f565e5ff22673e16f8ba0b0062f6653d10 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
461c4bd4cd78e9d4876df1f570848ca1d5df7d62 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
8d845509621e19615c3fbeb2a0746677778f2b1b drm/nouveau/fb: restore init() for ramgp102
6bb65575d64739ccc9e0fc8ae224bc90d29e53f5 drm/amdgpu/atomfirmware: Silence UBSAN warning
f4e393c788c535d323b73567a0fb568121fc1809 drm/amd/amdgpu: apply command submission parser for JPEG v1

--===============2384437388338819374==--
