Content-Type: multipart/mixed; boundary="===============3751467144780162334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Sep 2024 14:28:27 -0000
Message-Id: <172770650795.1212058.5704350306675712319@gitolite.kernel.org>

--===============3751467144780162334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2d6b5e173c9ffc43ff4c9925c3c69a3b8f93e621
    new: 82b61f6d1edee396279833d6e589be5a389fbe29
    log: revlist-2d6b5e173c9f-82b61f6d1ede.txt
  - ref: refs/heads/queue/5.10
    old: 831e70e08eb4dc5b91a645a277d61a12f07f17fe
    new: 11e8389898c2ab2576de62d7f44602371c1bbba6
    log: revlist-831e70e08eb4-11e8389898c2.txt
  - ref: refs/heads/queue/5.15
    old: 96b0bb374ab338c38807ba1d16cbad53fd3c044d
    new: 364453b9804b28d48bdab26032f605ada3978aeb
    log: revlist-96b0bb374ab3-364453b9804b.txt
  - ref: refs/heads/queue/5.4
    old: 9c78f3b0025112f0e27bb8b50cf6e2b776af9a99
    new: 5c9fb6b4028fce4248b2d0838966f9648874cc18
    log: revlist-9c78f3b00251-5c9fb6b4028f.txt
  - ref: refs/heads/queue/6.10
    old: 6734d78dd47f9eabc5153707c25344e592f40caf
    new: d4af5bf0704f2105fc1c2fd6f1d17c96e841cfa8
    log: revlist-6734d78dd47f-d4af5bf0704f.txt
  - ref: refs/heads/queue/6.11
    old: a0f4f7abd66596aa9db9ddd6c1d1cccea65d1802
    new: de3d328928153fd97f3e94af0a70bd2e0ddc9aed
    log: revlist-a0f4f7abd665-de3d32892815.txt
  - ref: refs/heads/queue/6.6
    old: 2ba94b6d46273be7d20d625a756fa239786b96d0
    new: 0de73e82ad17a5badc14c73f1f98a20784328764
    log: revlist-2ba94b6d4627-0de73e82ad17.txt

--===============3751467144780162334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6b5e173c9f-82b61f6d1ede.txt

2bfd8cb14db6776df332c31f9ed693ff777f1a53 staging: iio: frequency: ad9833: Get frequency value statically
751100f4d92c6146173f3619ff194aeb458f1afa staging: iio: frequency: ad9833: Load clock using clock framework
02a05fdcc8c62b85425b15e4319e8669829b229d staging: iio: frequency: ad9834: Validate frequency parameter value
f6bc82b122353fa2db6ee5c56cdcc15116640bc3 usbnet: ipheth: fix carrier detection in modes 1 and 4
3a0f26141a0bae98e7a1a1da8d1b46ef3cefda4e net: ethernet: use ip_hdrlen() instead of bit shift
94666f215f87bd81404efb02ac784ac34f712f4c net: phy: vitesse: repair vsc73xx autonegotiation
f9d42e548968619060fdbc3d8734d4978c9c140f scripts: kconfig: merge_config: config files: add a trailing newline
2f3634365a1be8f9e8d3ca7d4d0dbef42edd613e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
baa29a99e5d56dcc5b6d1dc36f1c2d9e1184b9fa net/mlx5: Update the list of the PCI supported devices
f712005153add57fb415153b742076e8133ab13d net: ftgmac100: Enable TX interrupt to avoid TX timeout
5f6d2731e228ca11883303afc0e369b0d8d63057 net: dpaa: Pad packets to ETH_ZLEN
aad89a96cd64bcfdc00f08177f31e060b9d7737e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
44f02022d27c9ef23a97092cc86d5a889b289d0d selftests/vm: remove call to ksft_set_plan()
a0760a0be9fb1b538f2a2d6fc452e9fe54ae7a66 selftests/kcmp: remove call to ksft_set_plan()
dd268fbf0e8905179f4096a3761f04af8b4db1a0 ASoC: allow module autoloading for table db1200_pids
9fd11260e451b28b4086e9009e47dba4dc0d74ae pinctrl: at91: make it work with current gpiolib
fba42f88b8329457778cf795673a757024a7a311 microblaze: don't treat zero reserved memory regions as error
1e50ef6d5e96a16b62f02614c0e14ce221046a20 net: ftgmac100: Ensure tx descriptor updates are visible
bd91766c065a09e9dcb0abfb6485b35be105441f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b4c6c608c519471bcbabcaa96db8a33519f24ba0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d3567ad95b05f78fc8495943abf2f11afaaf8c00 ASoC: tda7419: fix module autoloading
d6fdb32c082e93a8f11f32c39406aac28e26517a spi: bcm63xx: Enable module autoloading
288843de3570a575e296406c362a1ed671eb137c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
53ce1ff8a0acd15d46660c2fa286e2a385214e6b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
73bdc7b3cb813a56957b27f43382252a08dfbaba ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
45a07181cdcc9264581664d15bd5d97b88b36a5d gpio: prevent potential speculation leaks in gpio_device_get_desc()
82b61f6d1edee396279833d6e589be5a389fbe29 USB: serial: pl2303: add device id for Macrosilicon MS3020

--===============3751467144780162334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831e70e08eb4-11e8389898c2.txt

5b3c8950f3c970096cec335008bffb6f625e2178 usb: dwc3: Decouple USB 2.0 L1 & L2 events
fc64bfd6b4e7d9931d18448a47c080188f8f1591 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
172b10b97d6105a0e669f80670bec21361590266 usb: dwc3: core: update LC timer as per USB Spec V3.2
63b57d571cacc881184b96f93e8f515617c27613 usbnet: ipheth: fix carrier detection in modes 1 and 4
4dea3d8caf98ec0ae2e7ebc6275229b92ef1aa7e net: ethernet: use ip_hdrlen() instead of bit shift
4e0d66aad2980b417cf19b817fa6030258b9059d net: phy: vitesse: repair vsc73xx autonegotiation
b5d29e02f4322d150443698cae2c1b9d6df86d47 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
ee7b102445d6781f0269c95b81d5bc4db6a05a76 btrfs: update target inode's ctime on unlink
490dfe54214e32c568442a8486b91f177d332de1 Input: ads7846 - ratelimit the spi_sync error message
cddf331ab0ee975255ac18e0764bde5530fbf7d4 Input: synaptics - enable SMBus for HP Elitebook 840 G2
82ae957a35d82f5be77287509676588239d8db3b scripts: kconfig: merge_config: config files: add a trailing newline
b56bf7626bf79653885d0644e4d1a0ee8c2add7d drm/msm/adreno: Fix error return if missing firmware-name
c2d36d98c92874469d5e31a32fc27536cedecd79 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6d8696ad48e07d39bcb28215e9d95e2655a8b314 NFS: Avoid unnecessary rescanning of the per-server delegation list
866a49173e1d152756c547df9bf91d5da373bece arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d6edf9a56256a3d90dab6d4327f4805e14b6b7ce minmax: reduce min/max macro expansion in atomisp driver
90b8f60a483347167173a20bd45a4cea74f89676 hwmon: (pmbus) Introduce and use write_byte_data callback
721da82043be81c41292c89e278237f719cdfaf0 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
36c82c29b5e150a2826a054a2a7fe0c631c8cf88 ice: fix accounting for filters shared by multiple VSIs
6ceaa3ba18c344861ae49397490366cab4d5ab09 net/mlx5: Update the list of the PCI supported devices
70822d3ff7796bc0d8ee8eeae4d5b10b55808563 net/mlx5e: Add missing link modes to ptys2ethtool_map
a34899cae7909410325958f280781a45de93d67e fou: fix initialization of grc
718c57584f50a783a74c2c7cebae908a6de81afc net: ftgmac100: Enable TX interrupt to avoid TX timeout
e0af32d577b9122f2ae54e826a5abd9813bab5b9 net: dpaa: Pad packets to ETH_ZLEN
17519ec77eee2fcb9f83f29dae08ec7d8ca9dfcb spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1a491044d6083f428e32939850e34b12f249a9af soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5ed40cffa2d3996064b22aa1645e4a7352eca9a3 ASoC: meson: axg-card: fix 'use-after-free'
656ac3c58909d5f5ba41ba233963ca245ea2676a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5f2604bdfc965a97c5b85881467040cd022ed316 ASoC: allow module autoloading for table db1200_pids
b2eec6bc581c51abe5025d24ba421c5a19d89b10 ALSA: hda/realtek - Fixed ALC256 headphone no sound
59c4636445303a31d85a1370dd2cdae07ceb7065 ALSA: hda/realtek - FIxed ALC285 headphone no sound
617b80032904eb7602c75e6134436474e11327c6 pinctrl: at91: make it work with current gpiolib
4bdb85c95a6784acbfe83dc8ec9d10c5c6c3be4d microblaze: don't treat zero reserved memory regions as error
2d66b79688de9612d59da6fa206442e658afce49 net: ftgmac100: Ensure tx descriptor updates are visible
00a024cb99869dc9dc8c055c05e413671866e0fe wifi: iwlwifi: lower message level for FW buffer destination
3015e55844f6ec3bbe2e315bad3c12d8db869768 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
eab5c53d3c991595913c450e91870b74b6a0c345 ASoC: intel: fix module autoloading
008fb9bb84bb63c2ed2028e20fb76f5d86d4e6e3 ASoC: tda7419: fix module autoloading
51d458f9ee200bd1e7c32df9706566cc01c44d6f drm: komeda: Fix an issue related to normalized zpos
b89a333405648c35d37563fe9ddf5a5196d31f70 spi: bcm63xx: Enable module autoloading
100e1de450b7011508394c20e6b94fffb4631ec7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
db34477ccf492602f76ed994a7c09ea60a5a598b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b8913388e9c02621f98bcd05024be4cd7413b5d1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
dd3890cf1a93bb7e22f4bd34120b683ff424a726 cgroup: Make operations on the cgroup root_list RCU safe
f07040a7c04723e9b899f78be5fc72082b09f7bf netfilter: nft_set_pipapo: walk over current view on netlink dump
46ba9076ea2e0184469ff5e3c5f731a05884d4bb netfilter: nf_tables: missing iterator type in lookup walk
3b72184f7de165cfc7ee2335f4f7e0a246ff2e0e gpio: prevent potential speculation leaks in gpio_device_get_desc()
ad5841c8b51029362e2b6a50aa4290098abefa89 mptcp: export lookup_anno_list_by_saddr
25a1bd7722aa853b4a27d19c457103cf1a07a9a3 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
8bef4552c6c0ed401c69c98f10dc76488f1fc6f7 mptcp: pm: Fix uaf in __timer_delete_sync
1c0b15c8199a3393e7ea080f7decc52b4ff9de2e inet: inet_defrag: prevent sk release while still in use
f3019dc0dc7dab00037603980a68121b26de75da x86/ibt,ftrace: Search for __fentry__ location
674eefd26029b6bc98403de862bebc78ae89eb9b ftrace: Fix possible use-after-free issue in ftrace_location()
d3a25db04383647ee4a956d0ecf79e77966ca7da gpiolib: cdev: Ignore reconfiguration without direction
82fc4a04fff8ee77680b90ae3417e731cc169a76 cgroup: Move rcu_head up near the top of cgroup_root
7283d1b512f9cc15730fa779aa9f9a04d73bc613 usb: dwc3: Fix a typo in field name
4960687352245ee281be063e232834f84c97d248 USB: serial: pl2303: add device id for Macrosilicon MS3020
11e8389898c2ab2576de62d7f44602371c1bbba6 USB: usbtmc: prevent kernel-usb-infoleak

--===============3751467144780162334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b0bb374ab3-364453b9804b.txt

a71131322c9114d84418f11e02e571111fbe04e8 usbnet: ipheth: fix carrier detection in modes 1 and 4
754da73389dbcaad746497a6925d31354a6df77f net: ethernet: use ip_hdrlen() instead of bit shift
8a923e29486b836681a3ac980f2d18b18442701b net: phy: vitesse: repair vsc73xx autonegotiation
9d67d76da6aed3d6eaec05fbb112fdbb7e28d895 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2512347e36b6fc07dba4306c6754ff937a8a7929 btrfs: update target inode's ctime on unlink
21e0a3d581ac10456568aba534818b240c806f13 Input: ads7846 - ratelimit the spi_sync error message
233d70a2ef8c73ed8e288e00009179fb15f95a36 Input: synaptics - enable SMBus for HP Elitebook 840 G2
01730293cd7e2abdf00e13879b1a198d9a4f99a0 HID: multitouch: Add support for GT7868Q
83609a98374620dd8000b3cef909b37b75824b51 scripts: kconfig: merge_config: config files: add a trailing newline
40a75bdf09250c3d5f8ba93a2259618956a6ef9d platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
8e5a7a972c07a61a23ac2062e28ea482184a08a0 drm/msm/adreno: Fix error return if missing firmware-name
bd6ef97320edcba6752011759d469f11c1071ac9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
640142f3ecfde1657e2feccfd479e39105f39008 NFSv4: Fix clearing of layout segments in layoutreturn
cc0f8ce69a26072c2965d2f8756a11cf9a73e615 NFS: Avoid unnecessary rescanning of the per-server delegation list
36b6112de81f0d52857197396c486e0cfe3a6219 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
109ce59116aaf2e608f933afe4e925d7f36f8bc3 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
ed59b36ade8c69e114aae0d7e6c58a9eef0c1d85 mptcp: pm: Fix uaf in __timer_delete_sync
122359bbc5ce01f2fd04597d0213236f4445f793 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b7c09d37e6e314d32d0c7ef68ef4bf8e8db77357 minmax: reduce min/max macro expansion in atomisp driver
c8e6645e469102cd7e72d45521bd0ed44a7fe7d2 net: tighten bad gso csum offset check in virtio_net_hdr
41e1ee41ac47f460e563deb36b926ebc3ba3e0af mm: avoid leaving partial pfn mappings around in error case
43048524d829ad2a398c03491353b16c300869fa fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
daa18830fd09d1b35ad1c255c91b46a078b106cb arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
23ef845f48615abbaf2ccbd4225fb07f5a5ab4a1 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
1188aeb20bc36faf7be41e42646f8462825eba23 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
f2581f090fb23a3e495897449a6aeefcad0ad829 hwmon: (pmbus) Introduce and use write_byte_data callback
16f36c4bd84233051f485a64ac9d8bb543aca012 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3cc86354f3c374290c57fc2ba8042bc77ac4969e ice: fix accounting for filters shared by multiple VSIs
1f26cde1f973c356d871c552a012533320547362 igb: Always call igb_xdp_ring_update_tail() under Tx lock
4be738a99badf32dd44bdc38f6cc5b45552bcc25 net/mlx5e: Add missing link modes to ptys2ethtool_map
e8ad7acf2972596a5fdd4fb305176e92b72398e1 net/mlx5: Explicitly set scheduling element and TSAR type
8f88d7ddb53d90ee8e87d22a3562fb0f4c4ce5f6 net/mlx5: Add support to create match definer
4c84ad798fa2bdde70d492fe9ff8b330f2480165 net/mlx5: Add IFC bits and enums for flow meter
a76cf39266f0daf3b0e097eb3042b83a18ed8a08 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
67c243fd3f8d69025cff4577d2945e32bb720142 fou: fix initialization of grc
396561c5dcacd66bb2b09f80633ebfa5aaaa208c octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
dc2edff3e338c574ba17e50ed3afff732e53f855 octeontx2-af: Modify SMQ flush sequence to drop packets
95a8193102c63005a15dc572a35339ce3de38613 net: ftgmac100: Enable TX interrupt to avoid TX timeout
953815b2c27d131f0c1b4f72b02c7733d2c11ec1 netfilter: nft_socket: fix sk refcount leaks
3e39bc60c16c60a313ae0dbbeb333f79cc0c9cf6 net: dpaa: Pad packets to ETH_ZLEN
623dd8508cb3c0db0aa43c396fdf21e7732b9e28 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3b14e2157591d31d123fc991044a1e9c2e06251f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f421809162c3c922876d2eee407b1134b3f26872 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
d341e089e94de0ebccdc25a3662fbf18c57f7280 ASoC: meson: axg-card: fix 'use-after-free'
1d56fdd8995d281d3c4d5fcb67a2658e6f58303e ASoC: allow module autoloading for table db1200_pids
821666c777dff0e6d7467b0936c3094cdec4808f ALSA: hda/realtek - Fixed ALC256 headphone no sound
6285df0d6b5d2cbcab8521f8877766cfe6cae055 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d430eadca49082b32152a863721658d92b0f8779 scsi: lpfc: Fix overflow build issue
ac8b26f36998f4b1c84b8f13d5b5bac66fb13ed3 pinctrl: at91: make it work with current gpiolib
06f7bdbef7d9279f017aa1b61743d06a8ddedb11 microblaze: don't treat zero reserved memory regions as error
274847a94d23cae0a98fb05f9fd8fcd65e3e46c7 net: ftgmac100: Ensure tx descriptor updates are visible
8d6896d293d721c94f56c7256e91782cb2a309c4 wifi: iwlwifi: lower message level for FW buffer destination
e8bb83f14aa7040cbac2e22c2f5e7691995b80ab wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
898016f79cefc618382d42b39f952e5998f9ea98 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
04a9867dc5d03745836cad1e7638415d52c0b266 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
61d05f11c32c610c17d661f9a920e1ba102c8560 wifi: iwlwifi: clear trans->state earlier upon error
41f489246199e3ba7bf454ca181183073982ffe2 ASoC: intel: fix module autoloading
75a2bff16627be93ee2fd47f0fc01eb38589e6f3 ASoC: tda7419: fix module autoloading
5a9c6329e94bae6bdc2f77a1a542eb6d03f66350 spi: spidev: Add an entry for elgin,jg10309-01
d7b45e09b25197066b7ad249736299e03302b399 drm: komeda: Fix an issue related to normalized zpos
1adaab2525cd205d34518c8f0c8032a3e911eaba spi: bcm63xx: Enable module autoloading
81cf0f0eb303256ed6c2591a50c2d547e45e4622 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0abb1f6eb67c5b80ab421f7126045a0ce38b25e4 spi: spidev: Add missing spi_device_id for jg10309-01
bf2802d60bac5838f20d0616f6f1f430f6a66c0e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ac5c5c3be00e0708f6f49043f78dcb27e904c5a0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2c8654e8bb2f31ef350ce20dc382edeff290e52b cgroup: Make operations on the cgroup root_list RCU safe
12837af3a562b8fe53b4d77973d4e13c495d0982 netfilter: nft_set_pipapo: walk over current view on netlink dump
0149283f9f01b1f72c76edd026754b6e08fa5567 netfilter: nf_tables: missing iterator type in lookup walk
093e395b5b5cd4527e3ac054e6319b32a7c6f6cc Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
681705ed708dc07deb958be1a4bcdcc444ec8b08 gpio: prevent potential speculation leaks in gpio_device_get_desc()
7e0bc52a44be4b4bd361b7662668122e9d2923dc inet: inet_defrag: prevent sk release while still in use
d83b96d140dd8ecc3c764f4a4af5d4cde49fdff1 gpiolib: cdev: Ignore reconfiguration without direction
c1f3c4af254ff927e392226241652d3a4200ebb3 cgroup: Move rcu_head up near the top of cgroup_root
8626493224e2f93498ad4d4e8b2e00958d9b70c6 USB: serial: pl2303: add device id for Macrosilicon MS3020
364453b9804b28d48bdab26032f605ada3978aeb USB: usbtmc: prevent kernel-usb-infoleak

--===============3751467144780162334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c78f3b00251-5c9fb6b4028f.txt

87208ced927b496102cfad9e6b9c92b1c24eba6a usbnet: ipheth: fix carrier detection in modes 1 and 4
6d1dcdb45072f622fa77602bcd9c0681e4073684 net: ethernet: use ip_hdrlen() instead of bit shift
96608a20fd34bfda7fc28f86f5c59d95e2199f53 net: phy: vitesse: repair vsc73xx autonegotiation
f155efbfa2e9dd9e133f4499ee3cb3be6a0b5fdb scripts: kconfig: merge_config: config files: add a trailing newline
f4a3177279fe9eca7ce808d3a9dfa5201546ecf6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
968bc1b6bd5ab9a04c96db324c1e6a8328f36133 ice: fix accounting for filters shared by multiple VSIs
9a7f4ce3a92e97f836464a91177753a0ffd50f09 net/mlx5e: Add missing link modes to ptys2ethtool_map
8e2f9b894d0c1034c8534d2a1c668fc4f68d11d1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
79c845651db66b7ea9702147430d49c357253464 net: dpaa: Pad packets to ETH_ZLEN
b582f325afc1b93ba5b99a74f22df4974b333e93 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
920a121584f59bd7e278ac7878ba3a3543fcce1b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8297fbf1b3c235b18efde46db16af4d3e50fa46d selftests: breakpoints: Fix a typo of function name
82784f09507bb23f76bc74f0383614c3cc9a5e22 ASoC: allow module autoloading for table db1200_pids
3985231d3245565be877eced8a6499dc2ba4fede ALSA: hda/realtek - Fixed ALC256 headphone no sound
ceeb6374edcf71722df43c2cbf4e9e7d153cb7b9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
6f4b5ce3870903d478eb684f0fe6e46136fbac03 pinctrl: at91: make it work with current gpiolib
2e09df1b39c3d942d1004762baad8e3b96e01880 microblaze: don't treat zero reserved memory regions as error
0337b26680453ad27da5d139571dc3e47b8a4c07 net: ftgmac100: Ensure tx descriptor updates are visible
8810961c9b528c13f5f65bda3739269ee6c17399 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f85608622415c0e3c0626d767f33fb1fe7a6613f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
57fff858ef996e084d82be1203b2f7ae335758b7 ASoC: tda7419: fix module autoloading
e2aa4f993aec9aff951ad384ae22d6c8f2b45946 drm: komeda: Fix an issue related to normalized zpos
263de8310b3abdca01bf5b17c06f80dc2bf0d23c spi: bcm63xx: Enable module autoloading
5b0df9b5e26bcdf112bc949586c798856fea9087 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6481a0910fbcf065af7fd0613c7a08aa2e6abf0c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
94d53f1f1c1e14ff7320ac739c0fe523c4f2faf1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2b024173a0d47e9b3ef33aa9f54e90f299bfa4e0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
159e7b914fa228be9cbe1205e857672bca92a61d inet: inet_defrag: prevent sk release while still in use
f8773295de22ef147b0085cf4e293529343744fc bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2cf51d8ab9b45490496b23e2eeff5dbfc96be66a USB: serial: pl2303: add device id for Macrosilicon MS3020
5c9fb6b4028fce4248b2d0838966f9648874cc18 USB: usbtmc: prevent kernel-usb-infoleak

--===============3751467144780162334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6734d78dd47f-d4af5bf0704f.txt

ef1c91497f055c6be4c3d32b3f254cc53982f675 ASoC: SOF: mediatek: Add missing board compatible
49bfaca22c7380a98d9ee4812ff5ddea06e27715 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
6a1a090192fbb0902c2458624158f14e2edfe9a2 ASoC: allow module autoloading for table db1200_pids
abf9c230dc3bcd574599230fb4d2791b579fda29 ASoC: allow module autoloading for table board_ids
6d06b29b2d4793b044f053d3c25b7cc1c6b20906 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e066a9dde6238684c55d3f2927b6d29151f12c6c ALSA: hda/realtek - FIxed ALC285 headphone no sound
65fbd4e5bab1e1840353eed524fa03bd5dc0f041 scsi: lpfc: Fix overflow build issue
0b156cc4deb3092d9e8d7d43c4265e6950cd8438 pinctrl: at91: make it work with current gpiolib
ae4380e1c114e771c8460037ae40be582073dfa3 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
bedba0ea4e4d361d714c49ea8cd58a9116ef58ff microblaze: don't treat zero reserved memory regions as error
4a5afed477386976610bf63bbb68a80b994c5445 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
a48f1c79803eecd662836d738849e8068812516a platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
88b449b383d9b6240f6ff9fe8fb6ee1eb78810b7 net: ftgmac100: Ensure tx descriptor updates are visible
eacfb16b99f7f47ebd9148cb4afe2da4475c686b LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
717d9fa86273f0187053d6643d9850f766ff18f3 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
5f264b2d317ecf24475fd52e86a24219da331ee8 wifi: iwlwifi: lower message level for FW buffer destination
3948bb881c9554a3593babab229c2ab893e371b7 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
7f4ac3cab9c91461a985ad9efce0feb4a461e0a0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8fed5fddc1bee279f6f1fac66e71e7ac8b87dd67 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
252c534c761bad838144f7c6a820d03d62f83007 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5b823be17d128679054f2b1bfb419d7de1797c48 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
340fb74eb8055779d83ada9da51572652d8d943d wifi: iwlwifi: clear trans->state earlier upon error
714045f042d16c16fd82a59dac6deb032382b80a can: m_can: Limit coalescing to peripheral instances
c72742be322f28fd27e28f78578aa66da339feac can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
0160b42202dacd0c9da1c740d69fbb14a5e0d4ca ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b4561375fd89be22e5f1773107a0a0070124221f ASoC: intel: fix module autoloading
6e793b0e52ee68d9182a8e7d8739af6028503320 ASoC: google: fix module autoloading
ffbb0aa5d5d7edd21067fa1673a3889e29e32b6c ASoC: tda7419: fix module autoloading
881dfd7ebf7afe8b7df84b22992924585fa0ae90 ASoC: fix module autoloading
641d0c1a0a12005bc1548c08f4040f6b060178e6 ASoC: mediatek: mt8188-mt6359: Modify key
66a73def834161fef8493facdeb7c62d6a58c1dc spi: spidev: Add an entry for elgin,jg10309-01
56a56fcc8425cf596a77a028aa9f76883eb5b45f ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
c5282f6e77902871a5a63a0027ca6dc5bec00634 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
5a0624551b00c393da82b24420b526db2b280768 ALSA: hda: add HDMI codec ID for Intel PTL
58ddbc913e0db41c7ccf8d103e0bad6f5ffbf35e drm: komeda: Fix an issue related to normalized zpos
874c91f5829307621d52b93d82c2e72f1b4255f7 spi: bcm63xx: Enable module autoloading
994581df1ae38f7e9274e07bf78260598603d282 smb: client: fix hang in wait_for_response() for negproto
9a398e6ac6f5e3efb8e502427542b65103b1d1ab platform/x86/amd: pmf: Make ASUS GA403 quirk generic
2044429166c8f1cd411a4bbe01960d6ed24eb983 ice: check for XDP rings instead of bpf program when unconfiguring
3966676a63657bfc3e245ba12424459cea704ae6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
283069212967bceff49808d518b7ea1ab892b413 tools: hv: rm .*.cmd when make clean
4a1f7034a7ad82bec85442e96592387674a42f55 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
c35bdd8c4aec8992b3367110d71fcc2f8960a4f9 spi: spidev: Add missing spi_device_id for jg10309-01
213df7d0de37a738e78ad6a882728eab647f9ac8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d85c2397bf992ca106c511fd5f4ed3c79892a60f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
31a48b44a5843b490f5bf2f7281369b3614528fc drm: Use XArray instead of IDR for minors
86bcc77bbb2c9cb62d9c763cd693b7b910552048 accel: Use XArray instead of IDR for minors
0630e46482f4ace41dc34e2c74c96c400d2218b2 drm: Expand max DRM device number to full MINORBITS
7c88a0e6b66652d3864e1102e119e12eaa7e1ef2 powercap/intel_rapl: Add support for AMD family 1Ah
1ceadc8d2797ba31e26feca1b7170fe9a137b2af powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
c8cdcd3cd7e13d1c131a9e3d7e66f2f68cc3f74b netfilter: nft_socket: make cgroupsv2 matching work with namespaces
0908f4e7a0e6f2471b97544b770176dfa2be8e59 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
b67079fed0221098e34ab51fb803101e45e1d7a5 Bluetooth: btintel_pcie: Allocate memory for driver private data
e42f554157f8f99f026c69e800ba8e8d14a307db nvme-pci: qdepth 1 quirk
bd6468e1c4b08148f0c11829b8c6bcf53193a6bd can: mcp251xfd: properly indent labels
1fa94fab9d1131a81947f9d77509c4534b50813b can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
25027c3ced0970f6e86fc2254c1cc1ff5cad422d USB: serial: pl2303: add device id for Macrosilicon MS3020
d553fe256ab1fb87310ca82ebb42cfbecd15a2a7 USB: usbtmc: prevent kernel-usb-infoleak
d4af5bf0704f2105fc1c2fd6f1d17c96e841cfa8 powercap: intel_rapl: Change an error pointer to NULL

--===============3751467144780162334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f4f7abd665-de3d32892815.txt

097a85b548a250ea00f66a43cc23e1fd5f4e90b7 drm: Use XArray instead of IDR for minors
f3d5b3353ab4c5f45e27ad43002ea09ac74640b3 accel: Use XArray instead of IDR for minors
18f1f85cb51d361d3e8b4e7e633402fa7497763b drm: Expand max DRM device number to full MINORBITS
1ee317389bd15a730991340271d31b16c92efe45 powercap/intel_rapl: Add support for AMD family 1Ah
7c645b11e62050faffe3b0b99c9721f770eca7e0 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
3ea11bef5053637b0c7bbe932feb973c196ebb4e cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
110f991203468a0fb58a14c6346e66eb031d6fbb netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
8640252640d00ae439cae64cf4a2670c07fcf045 Bluetooth: btintel_pcie: Allocate memory for driver private data
e2787941c9e8b0448f2e9dbe41a7cad896574570 ASoC: amd: acp: add ZSC control register programming sequence
9b1c18a20a5f21f36ce46ab12c1b6c20054c91c7 nvme-pci: qdepth 1 quirk
49f0ac01625871925c370432eb2fe2260cebec4b USB: serial: pl2303: add device id for Macrosilicon MS3020
5251b80271dbd1a31e129afc819f013ad481088e USB: usbtmc: prevent kernel-usb-infoleak
de3d328928153fd97f3e94af0a70bd2e0ddc9aed powercap: intel_rapl: Change an error pointer to NULL

--===============3751467144780162334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba94b6d4627-0de73e82ad17.txt

7b1c467580c473839fe4ce3558906f2d65f0291b ASoC: SOF: mediatek: Add missing board compatible
c4395b79153d08d07c8020dcbf22f1fd9c42a247 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
d9b870781d71af41c97ad38ba20b8407e7ec2a8a ASoC: allow module autoloading for table db1200_pids
d746570f043bc19643d874f6088e93326d628ed1 ASoC: allow module autoloading for table board_ids
2c4ef3ee8a6def89b63494c7c87866327135fefe ALSA: hda/realtek - Fixed ALC256 headphone no sound
347782c359b89a89c2a4dab205d22a894a3c3000 ALSA: hda/realtek - FIxed ALC285 headphone no sound
3769e80d42df41ad5b32ca2effb92e081fabed91 scsi: lpfc: Fix overflow build issue
e110b2a6a995f210cf328d1435b17a71712c86d2 pinctrl: at91: make it work with current gpiolib
f7be8285acbb9eb54487d710ca28dc0a05e1b22c hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
9587dec4acf07147deb55a5eb6d2ebf4846b9a51 microblaze: don't treat zero reserved memory regions as error
77ef5adf620441ccf5525a545343fafec34d3eff platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0e6bf3b8a2d203d66ffeabb920cfd4621dda48ee net: ftgmac100: Ensure tx descriptor updates are visible
0d66e86c200d61cc9115c28633a3e7d03a87a85a LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
6d458a7774e31e9cfcadb4ce65722284f563ebc6 wifi: iwlwifi: lower message level for FW buffer destination
d62791f0be597212064e23244be73e56fc4f022f wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
7d78db12e890380a4afb1e3056f4902874b8baac wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8c44cf1145df6d4509e615ad7076afdf01430497 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
8ecdf44439a2ed33982d784c640a8865e18e151c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2e442767d1aa2601ade715fdd9fb768cedef83c3 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
643c4d7bb6c5609f10a1a47a46cd90c8b7a1c5ac wifi: iwlwifi: clear trans->state earlier upon error
7e35f32888e2a366c339505d4c0a7ba5db662727 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
909bfc3af0a98f445cb656f58d0003d16234ea12 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
96870cfa9c0085cfe40838486ac7913b97def6a6 ASoC: intel: fix module autoloading
ef0df890afd9f86869f926a3c20c1f273f107031 ASoC: google: fix module autoloading
2d42953274a7d85b9afa4b32fe26cffa870760c2 ASoC: tda7419: fix module autoloading
f0a810664cc4f6b7a34a299f1a9239298ff7628c ASoC: fix module autoloading
fde6154e22b229523c4c64982cfa9151cb490d75 spi: spidev: Add an entry for elgin,jg10309-01
06947a80c3911afca5019a7ab067645be246aa1b ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
62530be0bd625bee44f94d44cd1693e3a9cdfe8e ALSA: hda: add HDMI codec ID for Intel PTL
01835d7f84139e65e18a6c0e349710674a9e1938 drm: komeda: Fix an issue related to normalized zpos
7608d4d54312ecd791f6a5b8853d227f0f439617 spi: bcm63xx: Enable module autoloading
65bb5adeeb53f08bfcacfe66d422e7079e6e6c42 smb: client: fix hang in wait_for_response() for negproto
8ca502ca75bbe7f185da0d45ac9d2acefe8918ab x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
cb3fbdfa67490861d79436e3935931a4cb2890a1 tools: hv: rm .*.cmd when make clean
cba8307a20b104769b85ab4f64436fc0be9a8c90 block: Fix where bio IO priority gets set
64541637f885acde9de4f3725324fe2150f23ee6 spi: spidev: Add missing spi_device_id for jg10309-01
ea3c96a4d0a1edf2bb5c1d5dee47bcddc279d396 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2c78d44e518a7ffda694c43239f343677041880e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b9158e8e3b0498578a971b89ee84530fe81960f1 drm: Use XArray instead of IDR for minors
708ee7a55380c4b2f9c0e00551b5deaf0214194e accel: Use XArray instead of IDR for minors
418f01fd4e2ef9d5e8e51d8a1fb6fcb996f7d096 drm: Expand max DRM device number to full MINORBITS
5ecf402fcfc77919b05ce77704deaae17d53fcdd powercap/intel_rapl: Add support for AMD family 1Ah
ebfa529783868ab9daa199422da790b3716dc623 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
f6c34f1b5ee04534beca8b90536a35e98bbc0e41 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
df3f50010ca9ab3d35ca226c02fcfdd9a112b949 netfilter: nft_set_pipapo: walk over current view on netlink dump
cf3305748c74c82cd68044b7bc3357d9fb1e7875 netfilter: nf_tables: missing iterator type in lookup walk
8a08d589aeb6317d5c8ff2064834a139cd18b6ed Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
0286c848f96306f806be9c82ad24772dd0828751 gpiolib: cdev: Ignore reconfiguration without direction
528abe613d6e98da036d5bf90fec8eb200aa2abc nvme-pci: qdepth 1 quirk
a6380c7f6e0845c05276e60813f8dc7f98c52729 x86/mm: Switch to new Intel CPU model defines
240867c5acc35da85985db6035ae62b4b3ec6847 can: mcp251xfd: properly indent labels
0ce2736b879de467e9e26894f559e87bf8a2d93e can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
a6064b2a0857d1fd8f1b09a4a465048298981171 USB: serial: pl2303: add device id for Macrosilicon MS3020
0de73e82ad17a5badc14c73f1f98a20784328764 USB: usbtmc: prevent kernel-usb-infoleak

--===============3751467144780162334==--
