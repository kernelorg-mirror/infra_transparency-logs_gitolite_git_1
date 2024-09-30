Content-Type: multipart/mixed; boundary="===============6290072600373999289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Sep 2024 13:10:15 -0000
Message-Id: <172770181541.1100910.6859088201667617442@gitolite.kernel.org>

--===============6290072600373999289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: de6d191eedea3ca47be4887b30b45f7d8da03c8c
    new: 2d6b5e173c9ffc43ff4c9925c3c69a3b8f93e621
    log: revlist-de6d191eedea-2d6b5e173c9f.txt
  - ref: refs/heads/queue/5.10
    old: 997ee7480ea7e949dfec28d0f915d9fa8d7c2a00
    new: 831e70e08eb4dc5b91a645a277d61a12f07f17fe
    log: revlist-997ee7480ea7-831e70e08eb4.txt
  - ref: refs/heads/queue/5.15
    old: 97ebe91b90f7730e740b482221fee9501bf10460
    new: 96b0bb374ab338c38807ba1d16cbad53fd3c044d
    log: revlist-97ebe91b90f7-96b0bb374ab3.txt
  - ref: refs/heads/queue/5.4
    old: d7d741cdb712346dde946633156baa9f1d0c77e6
    new: 9c78f3b0025112f0e27bb8b50cf6e2b776af9a99
    log: revlist-d7d741cdb712-9c78f3b00251.txt
  - ref: refs/heads/queue/6.1
    old: 1de777269070a50b3dcb147b13abeca9893e9c20
    new: 558d79432a20f7d199cc1bf7e20cfeffbb9b941e
    log: revlist-1de777269070-558d79432a20.txt
  - ref: refs/heads/queue/6.10
    old: bd9cf56c60f0349b168200f0bcdf782a299b4ac2
    new: 6734d78dd47f9eabc5153707c25344e592f40caf
    log: revlist-bd9cf56c60f0-6734d78dd47f.txt
  - ref: refs/heads/queue/6.11
    old: 7439094782d151290e73494f1061f9920333694d
    new: a0f4f7abd66596aa9db9ddd6c1d1cccea65d1802
    log: revlist-7439094782d1-a0f4f7abd665.txt
  - ref: refs/heads/queue/6.6
    old: 60d19de21cda923a33549b3617738dcf1e5b5bf5
    new: 2ba94b6d46273be7d20d625a756fa239786b96d0
    log: revlist-60d19de21cda-2ba94b6d4627.txt

--===============6290072600373999289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6d191eedea-2d6b5e173c9f.txt

cad7efa9d3f5ed5adf3e877537e2e022e160c8f7 staging: iio: frequency: ad9833: Get frequency value statically
cb98d44c31fb964b5ef0c10756c87a392fd94b30 staging: iio: frequency: ad9833: Load clock using clock framework
8f5011abf0f06955ab9f7ac817721b52ff9921a6 staging: iio: frequency: ad9834: Validate frequency parameter value
56c07eab13549a6a9cb3c48d4fccb54987cefade usbnet: ipheth: fix carrier detection in modes 1 and 4
026e31cefc35c0f72ddcfad7b701ed76c6a0fd16 net: ethernet: use ip_hdrlen() instead of bit shift
7a9c9b11243f11e5dda016a39efa92da72377cef net: phy: vitesse: repair vsc73xx autonegotiation
e2517b80e369cf8a0894ced10a8cf243b42e79e3 scripts: kconfig: merge_config: config files: add a trailing newline
83d19d6e2a328f8d60607ab188b5d692ffa918ae arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
58b96cef16f45405333b584b7a222045b1c49130 net/mlx5: Update the list of the PCI supported devices
9e8f1103015e8a2712027c16febdae022907b9d5 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8650b7b94f7c5d9464dc4868a4a04106f67c7d87 net: dpaa: Pad packets to ETH_ZLEN
81ce487649be963c10cd22462f133c31dc39b9fe soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
632e4caa1e3c2313b578635b5e8f9368d0ddaf61 selftests/vm: remove call to ksft_set_plan()
a00c8b94efd099bbbe19e5ade69f694ed44e807f selftests/kcmp: remove call to ksft_set_plan()
a99713b1e82e81c2a40a4782f459111aa9433d8a ASoC: allow module autoloading for table db1200_pids
75388ff3fd942a2491a5d034defcfa575944b409 pinctrl: at91: make it work with current gpiolib
1a68390854eeb2c8e1c68684134442a65cd12167 microblaze: don't treat zero reserved memory regions as error
4477ddd4aae09e08ce06e7f6b3045f5b918ddbbc net: ftgmac100: Ensure tx descriptor updates are visible
6dad9fc8a7b8c27a3d9f42e76297b2688134e36e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a1d466def37a07221ba7e02cfbd165ec7990ed9c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9c6629ceb8503cfd4c18d71fee1b1f867e3b09d7 ASoC: tda7419: fix module autoloading
f9928f92ad56e6b8b03d8225beb303c94378753f spi: bcm63xx: Enable module autoloading
3354b09528a11a354e2c93794136b2a023cee40c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
073bf11310171f5c5fed87625d33833e94e48e3a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f69d61b05588937201443425af907a12dd987c4b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7ddecdf195359ccd803f380fa18e45cfda21cc5b gpio: prevent potential speculation leaks in gpio_device_get_desc()
2d6b5e173c9ffc43ff4c9925c3c69a3b8f93e621 USB: serial: pl2303: add device id for Macrosilicon MS3020

--===============6290072600373999289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997ee7480ea7-831e70e08eb4.txt

ea87987330ef2624f1dba7b2bc65624384efad42 usb: dwc3: Decouple USB 2.0 L1 & L2 events
a67c096f2641563e7118436d9c33dbe123c7a6b7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
68c1cbec40b638890c29e1b97cb4b70633df3ddf usb: dwc3: core: update LC timer as per USB Spec V3.2
24c39f910ad9c8e3aa15aaaffd9ec1d4655522bd usbnet: ipheth: fix carrier detection in modes 1 and 4
b80fcc4500f50bc378026e06f3b537fdef772afd net: ethernet: use ip_hdrlen() instead of bit shift
8d9a51c8af4df218b2021b61ae180e7686a5f9f1 net: phy: vitesse: repair vsc73xx autonegotiation
473d40e6a9e4f95e3482c2e6f933af1e6015a55f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
621efd9a86530d4ef292d18a4fadcb19887f2475 btrfs: update target inode's ctime on unlink
0b3f73dd35754291d3b7ed2d7e47a098f5554190 Input: ads7846 - ratelimit the spi_sync error message
ec5b958f908f4e260dae0ebf2570489338d3f267 Input: synaptics - enable SMBus for HP Elitebook 840 G2
2bd1fc3e1124ef19536c797840bd92735fdfb7df scripts: kconfig: merge_config: config files: add a trailing newline
ab46224f7f901f7b5655200f583b9797cf5da641 drm/msm/adreno: Fix error return if missing firmware-name
e1555d954def9c1ab8441626305636db33375e71 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f01bbe6dfd92d89bc71580a152a87cd7524fe84c NFS: Avoid unnecessary rescanning of the per-server delegation list
9f2cb5403baec0b6c849de127b0a49791d4be926 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1e3fec21ce510b5464d0dc68e0ffbcd82c6ecec8 minmax: reduce min/max macro expansion in atomisp driver
f6a02b45dd36de3cb055f455360d6272dbd3cecd hwmon: (pmbus) Introduce and use write_byte_data callback
4b4377070b3eb8cb8e24c73fd5a5572ef41106a0 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
809c92f3964ed598990a004628306272d4273499 ice: fix accounting for filters shared by multiple VSIs
67fe7d5d1e7fda2a8e6efebac46d63a3486ab3d8 net/mlx5: Update the list of the PCI supported devices
2702360bc24bd728c9e491b42d32ed35b2e1c817 net/mlx5e: Add missing link modes to ptys2ethtool_map
e872585c93fc2c11778f7c7af2d3485be9b02833 fou: fix initialization of grc
d50b0dd63357d529ea682229ab551e5b2c1eb256 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a5ed127e4f48b27e828abeef5d462ebe0347ed08 net: dpaa: Pad packets to ETH_ZLEN
03c9f8f87dc71a07fb883c941033c8a481bd57d8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0575ab7e3fb303273b493c236778fb29850d0d40 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
dbe3a3c70996524ea7b1eee1a755f1c6b2986e3d ASoC: meson: axg-card: fix 'use-after-free'
c31632f88eccb010edf61ab44203874ef2355324 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
ff38e224bfcd77cf0b8363aa9b565e7d6af928cf ASoC: allow module autoloading for table db1200_pids
eb90fcee70c5340c921dc1cf9293fb43668e2e9a ALSA: hda/realtek - Fixed ALC256 headphone no sound
80b3b41d89d3b5bc275e969979901d7a1d875413 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c16877e10bd71fee0e1e223e3c775048939a96f5 pinctrl: at91: make it work with current gpiolib
1ebf3d12609e9c2c4ab2b8552382b49a248ffce6 microblaze: don't treat zero reserved memory regions as error
5d5ff0a5d1772406a4659474a3f577546bc98f66 net: ftgmac100: Ensure tx descriptor updates are visible
921228ddd1a336234c9e40cea70c34e795308ea8 wifi: iwlwifi: lower message level for FW buffer destination
527ab1365c461fe4a5c35c2157b657298303cbe8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4e06e9862a085a245c281ea154b738ab415ed69c ASoC: intel: fix module autoloading
38d16042def309cde3bdb20b5372c1c4f1262b93 ASoC: tda7419: fix module autoloading
411e32c38eb1e4d8e84c22ddedf7be7f89bf20f4 drm: komeda: Fix an issue related to normalized zpos
f0ba252fb6811daf8cf5c73358a2bad2105dc10f spi: bcm63xx: Enable module autoloading
c189353760b5cbf18bbe76968cdfe1cebda61a56 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0ed76fb09d58637791c7439c3a17d9493b1ff889 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2aa729bd787b9b8b5fd4f5129e4e0db30ed31e3f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e6ef2cab24b1f1a688b589d8dd310205dcbb863a cgroup: Make operations on the cgroup root_list RCU safe
bdfedd45d6510bb5dff30f54285d75ef4e97401d netfilter: nft_set_pipapo: walk over current view on netlink dump
d297f6b27a99a806d57af1e8ab7aaccd5922805c netfilter: nf_tables: missing iterator type in lookup walk
199088516fce756b3d3d51c04bb9b696739204d2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
071e049352204f7595c45c768b75495ece7a12e5 mptcp: export lookup_anno_list_by_saddr
0ff4d8ec79a5f5bbfad66f4e9603fb41d15fb1f3 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
267d8c9a841719dea005ef40076f71f6002cad2e mptcp: pm: Fix uaf in __timer_delete_sync
7b56bd86e5921e6b7f00817fc5deb7d897f2cde9 inet: inet_defrag: prevent sk release while still in use
500bff0f60475e559389ff2af80e307b76d64a32 x86/ibt,ftrace: Search for __fentry__ location
25eaca287516ca9aaf67f6c5bead33f10f522e82 ftrace: Fix possible use-after-free issue in ftrace_location()
a8e779faec0a9560507da4728df2d5bf701bae64 gpiolib: cdev: Ignore reconfiguration without direction
e67432a7b6ad47ad52cd5db9b6fbacc36ed4a702 cgroup: Move rcu_head up near the top of cgroup_root
1b7e256449555c833c8cc2b1d6186080767a8180 usb: dwc3: Fix a typo in field name
1f2426c21a4a91260464260755127a2e907b8b0b USB: serial: pl2303: add device id for Macrosilicon MS3020
831e70e08eb4dc5b91a645a277d61a12f07f17fe USB: usbtmc: prevent kernel-usb-infoleak

--===============6290072600373999289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ebe91b90f7-96b0bb374ab3.txt

0d6b7b67a213e430abdddcba4e4e473f929fe1c0 usbnet: ipheth: fix carrier detection in modes 1 and 4
a0f3d05f5c883a011e7cfa017a98490c97a19755 net: ethernet: use ip_hdrlen() instead of bit shift
3de61cf2e7589e661ee91096b3ba7d0dea740b6a net: phy: vitesse: repair vsc73xx autonegotiation
b4ee6f9979063c2ffe6b011eb64961bb6f9c92b4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
7ea8250fa2aa25991b4a9ed6b3c65f171197b212 btrfs: update target inode's ctime on unlink
d71c905b095b6066c0bcd000c1e252260f869d17 Input: ads7846 - ratelimit the spi_sync error message
3c62bb95a9c83db0a5f49eed8430d4eb9fb35f15 Input: synaptics - enable SMBus for HP Elitebook 840 G2
97d9996af72e5c2f3a6cc4a73432c8705dbe36da HID: multitouch: Add support for GT7868Q
f3ccbe955b5b0406881583bb6780dca3fbbf56a3 scripts: kconfig: merge_config: config files: add a trailing newline
3e225c9271442c61773a4d65ad36b8cf31b778ba platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
c4f3153f77fd397f7c928aa879511ca73f8acc9a drm/msm/adreno: Fix error return if missing firmware-name
0534f011d221da9e02e2b91cbae15e10fb717f63 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7c25137a4f58a67153a4e9bbbdc7fdcdc8130f74 NFSv4: Fix clearing of layout segments in layoutreturn
499cd36421dbf67e1ab7b44b6afd8278fff15672 NFS: Avoid unnecessary rescanning of the per-server delegation list
6b0bd5f2a53baa79cb8ae429ed3fb80612499576 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
87fa3af4d578fa9afdf4b9b4b2f69c26330b85e4 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
5a5a2d73045d422fbf12bf082b169f6e711757f8 mptcp: pm: Fix uaf in __timer_delete_sync
661e233825bf88f45063a5d44a0639909c4c73b7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b85261b9fa3566d0cdf83fcf370ee71243af71fa minmax: reduce min/max macro expansion in atomisp driver
7f15db4998275e24e01e5466e4b23ad7a1803ccf net: tighten bad gso csum offset check in virtio_net_hdr
341a6653f40da70624cc7f6981a586bdd9e01414 mm: avoid leaving partial pfn mappings around in error case
421c551d72e540a389bac81ec6feb851d32e2973 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
b662342985afb08e480678576a5930783b90d043 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
57aa6b80ad3e4d3a27ab80d85155594c0fe24ff2 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c1a9f886141ceb7f0cf262467e9c0e9145407ebc selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
38c8d5df8aee6ee3c6f0091d45ade32f799d1aae hwmon: (pmbus) Introduce and use write_byte_data callback
12ace0aa0e9ae81e7f467b6e5e2125bb81e30703 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9c9f8b064348996d238ca99fea9dc000f9bceda4 ice: fix accounting for filters shared by multiple VSIs
fb6eec4dfd3410d5aca71af0ae9b5cba61384ec7 igb: Always call igb_xdp_ring_update_tail() under Tx lock
b6d6576ffc8efde7a8e6a95f431865600bf780b0 net/mlx5e: Add missing link modes to ptys2ethtool_map
0979118d0fadeb359f75d0d390b821505d72103d net/mlx5: Explicitly set scheduling element and TSAR type
81b19c0dc69e16ef93d64aabfe9ce5459581c8c7 net/mlx5: Add support to create match definer
427b2096f8a25956690be1048690b2d5beacb060 net/mlx5: Add IFC bits and enums for flow meter
b20fceaef6c836746bf27df7a46cee63baf8e07d net/mlx5: Add missing masks and QoS bit masks for scheduling elements
030ca8f869d5057d402538241a5c8f61e531d178 fou: fix initialization of grc
979f40d8830c0badb7f45548d78531a612c896c4 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
50a3af0be1ec470b198c19307542f96c13d7f746 octeontx2-af: Modify SMQ flush sequence to drop packets
b4d835b92d3e934dc15197d99ea5117e88c1baf8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
42be783dcd5fa43c894f5663c480bfff0d3bc6bb netfilter: nft_socket: fix sk refcount leaks
d0d7f0ae80d1c2763f7f1fa8d2646efc668d6fc9 net: dpaa: Pad packets to ETH_ZLEN
2fac84bf114742829659d252663bef2c6abc5690 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7b6dcdb63bdc0eefe19b2bb7a4fa34f2b506a725 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c5cd41dcf76a8ba7822881f592697575e80611d9 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
e51a8fe5fc875c58334ecf6e1c7efc1184028ed6 ASoC: meson: axg-card: fix 'use-after-free'
614de8a97abecbd1ea35c6e637adb7992def37e9 ASoC: allow module autoloading for table db1200_pids
65824744e1afcb1879c9163a604b04c0f3c0f0a7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
65989a4de0c5f307a327c36e2f1eeeded3900362 ALSA: hda/realtek - FIxed ALC285 headphone no sound
407ca350412f7ceae2003950c2e3b44d9a025afa scsi: lpfc: Fix overflow build issue
48aefd9ebd323fbd81c32d4d6faa62f11bfe49e8 pinctrl: at91: make it work with current gpiolib
ff11befb605afabc73ca3a0e72e3f780542baca4 microblaze: don't treat zero reserved memory regions as error
c1b9f80d136340694b4419c9f43441b75e9c7059 net: ftgmac100: Ensure tx descriptor updates are visible
53b23e33df872f33b2ef4685896b2ebc42e57931 wifi: iwlwifi: lower message level for FW buffer destination
0a5a87d9d0a0320540c34701674c165d7e45a8cf wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
67f442ac33459768b1c89dafca6b8522d7332756 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
65ce5e3cb4313030e3082a65110be6afac2daf40 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
37054da76ca6388f72e67737269678fda1fbb74a wifi: iwlwifi: clear trans->state earlier upon error
e3b6b5a29fd461220f57f96bc1c0f5fb4aefc5ab ASoC: intel: fix module autoloading
af82d698d0e6c598d584b07b453091ccc72e0345 ASoC: tda7419: fix module autoloading
eac8d7eb31f2c463009e61471937e2ca6f0eb84d spi: spidev: Add an entry for elgin,jg10309-01
eb8925ff8a206af795c88c7a19f75f31cd473a04 drm: komeda: Fix an issue related to normalized zpos
6556e5e8be9b87b6e8f3649f108d4d095848c317 spi: bcm63xx: Enable module autoloading
2288a0b0d932228807faebc7f83b25e75b3fd478 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1fe1b6bb507363f5be38a1e6c86d101288ed8c03 spi: spidev: Add missing spi_device_id for jg10309-01
9d323abd897ff7b3b412fce5966c273a498cdfa6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b9dd61bb01384b906711d67a0c9d85940ebfeabc ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9826980142aa6d751b6138fa1ff7eb4afcb99c08 cgroup: Make operations on the cgroup root_list RCU safe
c0d656920452788c9abb093f6914c29fbf46c643 netfilter: nft_set_pipapo: walk over current view on netlink dump
f8d2b0545a3ccde30f90d2761cc4156f880468ba netfilter: nf_tables: missing iterator type in lookup walk
2ea6de7b2f69e6d5d430935b9cb00931985bd53a Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
77fd7cf7551799d4530c9bfda41a0f361c0f1f8e gpio: prevent potential speculation leaks in gpio_device_get_desc()
2f43561c2faac805515d26873714db1822b4cd04 inet: inet_defrag: prevent sk release while still in use
cf2e0eb29941ab1d871d6f0b3179d20192ed6f15 gpiolib: cdev: Ignore reconfiguration without direction
678f2e4c9fc21a76cb57a071eba4e2f5fe6d7625 cgroup: Move rcu_head up near the top of cgroup_root
ed40f9e3a1d43f41c3a206c1c339f26c0805a7b5 USB: serial: pl2303: add device id for Macrosilicon MS3020
96b0bb374ab338c38807ba1d16cbad53fd3c044d USB: usbtmc: prevent kernel-usb-infoleak

--===============6290072600373999289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d741cdb712-9c78f3b00251.txt

2b5bcc1c94d2c6692164a3634d6f1e22ba06ed52 usbnet: ipheth: fix carrier detection in modes 1 and 4
dcffe01430590a20c1c738d941b929bc448c6f19 net: ethernet: use ip_hdrlen() instead of bit shift
b0fb07048e52cfc7baaa510ba96e346ab7c73837 net: phy: vitesse: repair vsc73xx autonegotiation
58c5d016c25ae22579a3d26671bace3cc27a7b88 scripts: kconfig: merge_config: config files: add a trailing newline
037c114df25a0c334fe9958c8e54de383e8fbba7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6fd00b4e21a2ec31357dd9834d0652459db3a8b0 ice: fix accounting for filters shared by multiple VSIs
935d34faf22008d2a8e4da60e66cf73ff0416af2 net/mlx5e: Add missing link modes to ptys2ethtool_map
afe013e0433fca0234eed34413ef0edc18e78a2f net: ftgmac100: Enable TX interrupt to avoid TX timeout
730aa20348548d06c8431e7ae32e1cec42ab7792 net: dpaa: Pad packets to ETH_ZLEN
b3c3f010ceefad97599f38d3ca68aa7dab8b8f3d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ab5b703a06da988661f7c4ac348a553e234684c8 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e247d6010f140e09fdb14136a12955d0e8c7e932 selftests: breakpoints: Fix a typo of function name
eec03e4b6d941c8b516291f21fb895c88764c0c6 ASoC: allow module autoloading for table db1200_pids
89a880150c0a1084351b269a143833380e009db0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
615d07a8fff7a01eb0f5163f5872f30216976987 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ee576195818de0f7e27d7fe4bfe27503beaae44b pinctrl: at91: make it work with current gpiolib
e8ba29876fb695c99fe12a7154126edad382f564 microblaze: don't treat zero reserved memory regions as error
0b2b21e75c43eeb4e78d731a025f87b9a96341d2 net: ftgmac100: Ensure tx descriptor updates are visible
d0febdb507c7426710bb6b0c8caff9f74bd3ae94 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f8eb3a7ab553492cbc58de9d1ddaa29189ff767c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1431878fd580bf71685ac13cb562e5dd21927e47 ASoC: tda7419: fix module autoloading
72bcff26a4eac5235a5cf2b9502a61cf8ea6c199 drm: komeda: Fix an issue related to normalized zpos
0278a879ff1f73b274fda83a8c6448d69964205d spi: bcm63xx: Enable module autoloading
6384f002ea8701142f55714e8b512a367763b87a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e53e4860443f9b3ce41c7574b3d9f882d745b749 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5a9b6e410e7b8113b38c5f93f30770b52ee1de20 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
18bcbc6e91fd2307ff938a45ebbc0aed6826b939 gpio: prevent potential speculation leaks in gpio_device_get_desc()
df57180cecbd0334cf5c09c7baff9aa8ca9b74ce inet: inet_defrag: prevent sk release while still in use
dfae305ddfd0ce0798ff6838fce688c2244dfc3a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
7187b580e2e599b097ae04e1456e915313167d07 USB: serial: pl2303: add device id for Macrosilicon MS3020
9c78f3b0025112f0e27bb8b50cf6e2b776af9a99 USB: usbtmc: prevent kernel-usb-infoleak

--===============6290072600373999289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de777269070-558d79432a20.txt

a3a7c37fe37d80eb93628cda54aedbddfd0d6c17 ASoC: SOF: mediatek: Add missing board compatible
d61b90958c2faff4024ce96bd6f50668d0915401 ASoC: allow module autoloading for table db1200_pids
48b1eabc1a1411c26425ecd9a01f5f68251c7bd2 ASoC: allow module autoloading for table board_ids
c4075f68b740ef7df4e8b4ad93940f00021fd0f6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
d7c68c1c05e9072b37fa1e81984be74cf974c871 ALSA: hda/realtek - FIxed ALC285 headphone no sound
6e6747daacc3b64c68b29532f3475dd6ec6625f9 scsi: lpfc: Fix overflow build issue
4a1c9ae3346bf5c69607ebbcd5ee4e4aed233661 pinctrl: at91: make it work with current gpiolib
01c5f445583da3e6a56fe7ace0d74b8fbcb4c5a8 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
1adfab6e2b22a9455de0d1ae1f83632f0a945aeb microblaze: don't treat zero reserved memory regions as error
41580a9842b7deda45809e21b93d53ecbd09cd76 net: ftgmac100: Ensure tx descriptor updates are visible
387fe548c6a37ac936b269897900e9d0abdfc58b LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
0a6df2060910ad465760b1f51440ef871fe05b35 wifi: iwlwifi: lower message level for FW buffer destination
d43c19a4eb96cac537b5305a7b80d24996366c2d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
7e120c73b7997b21e7a431aca69c1c7a74cbe87f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
66e4e0b47e801d67a59a9aec044185cd3e8fb963 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
58ef8a9b72573d00441faec2f4dd1598ee2fc8ae wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
c41f377448e5ef5db3f348f9ebb4cfe9203c9a61 wifi: iwlwifi: clear trans->state earlier upon error
712836b6c5b744f6d9e1aac261a34df767a50597 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
df071e794b296629c571f0342bb241e14a9f9cdc ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
27fd3c429d48e114899f391dbef8f03baee72357 ASoC: intel: fix module autoloading
bc3bbdeadd5a8f9a6e71e624484349d83438b2d4 ASoC: tda7419: fix module autoloading
31850314781f845b656e7cf099fbe2511c00979f spi: spidev: Add an entry for elgin,jg10309-01
b48cdaf5f3a6011d0b1e4323dc0a785c600d6ccf drm: komeda: Fix an issue related to normalized zpos
e8c32691a74de2225885c75dd0d115bfe7c3a52b spi: bcm63xx: Enable module autoloading
2075bdbe87b47803ee894e46b722b43e82d67a90 smb: client: fix hang in wait_for_response() for negproto
ba3fac9429f5092519b016b9d24535ca4d0fe452 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
558d79432a20f7d199cc1bf7e20cfeffbb9b941e tools: hv: rm .*.cmd when make clean

--===============6290072600373999289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9cf56c60f0-6734d78dd47f.txt

eccf243eb31523ba21fa448b378f5d7561c132cd ASoC: SOF: mediatek: Add missing board compatible
838579016cebc64acc8ef3f8ea2a0541782d860c ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
1c00ec137a10f3c6fe0bf37e75774d7539e6bbc2 ASoC: allow module autoloading for table db1200_pids
d74053f337a721c0186e6844da771a081ffc8011 ASoC: allow module autoloading for table board_ids
dc3207a8e4634f328cfec85e2714cd3f1e261dd1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
05dcfe63675524ddec3a2add3c2783225de35a4e ALSA: hda/realtek - FIxed ALC285 headphone no sound
77e3720dd2a2ff140abd17a2e6ae1fcfa8ce8c81 scsi: lpfc: Fix overflow build issue
a53ae26297589410ce7364020f626593817f9e09 pinctrl: at91: make it work with current gpiolib
99ba35a301180c715dbf3ad3b99b14a000a1beef hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
9d112b73dff386bef099f00a0d3ea98d019e5192 microblaze: don't treat zero reserved memory regions as error
aec9dbeed18e6b1c208d1fd69186ea7cdd16b075 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
6d8a084a06378e38300238b580c224f892ab7681 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a8b3d48230c6c9f40f65948d290d2e8dbc4c0bb2 net: ftgmac100: Ensure tx descriptor updates are visible
54828cfe9026f4341e4f17e6e02c48ea5eeb70c1 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
25f560feb8cf7308b7b21bee319cc030f7d58c3d LoongArch: KVM: Invalidate guest steal time address on vCPU reset
5e80f357a61778651b43375aac50366ea5fe600c wifi: iwlwifi: lower message level for FW buffer destination
5629465a64086b19cf7f165ce7f4f206b383ec09 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
3fedb2e8504a0e067286cdb2190db223f22afebc wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a85f99fffabc606cb503be125688073eab729b31 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1724fe68cb0533f2884a036202baef2471536d6a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
88e8ec885cccd174e41b73463663be034b9e0860 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
9ec6eb1ed6854f860ba869e06c6a403f1b98de29 wifi: iwlwifi: clear trans->state earlier upon error
de7aa853e4dd9aa13be63b2f9c34b25c2258d0a0 can: m_can: Limit coalescing to peripheral instances
955dc1ef77cfabdd1c716f264d926f4d079694df can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
f9c520bb45f70e6f4108de6c3cb36223582001f8 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9a71c2c391cd8a5b484926957bf666b50130c3e2 ASoC: intel: fix module autoloading
042ccfb2cfa9da6f87aa4c5609c6b2c0abf2fdc7 ASoC: google: fix module autoloading
1325df5687116ab00bec8827d1ef588d47057367 ASoC: tda7419: fix module autoloading
b5cecdb250c74b82fbaa6f2583ac21181f3ca568 ASoC: fix module autoloading
7575baacfca9ae7dc915c7d650744ba8bb8f5e55 ASoC: mediatek: mt8188-mt6359: Modify key
cd615816a26faec03bc368701e13570c9025e847 spi: spidev: Add an entry for elgin,jg10309-01
c6a480b32fd2ff03f177a790c0a894af5f542281 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
54ff7faf590b6c0a2ed75f5bf4253373e1aed58b clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
2f81af55d145fbe6da03ac5bdf19cd08578d54ee ALSA: hda: add HDMI codec ID for Intel PTL
f429a4293003e7334ac7d2ce4234d8ae6f06cee9 drm: komeda: Fix an issue related to normalized zpos
a2e8ec4e18c25be28edfc15820ef268087013113 spi: bcm63xx: Enable module autoloading
d782112abced40f2b09126bc51488a8cb25f75d7 smb: client: fix hang in wait_for_response() for negproto
b4f2880183efda725c75307f0922208f434854bc platform/x86/amd: pmf: Make ASUS GA403 quirk generic
2014935601ce09546b8dacfdcdf1cfac444c6692 ice: check for XDP rings instead of bpf program when unconfiguring
b91ba26178b2f5a7a65a46908e9fbf7a67d8fc9b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
23fee5011c4c5459696b698b65364156c1a6c97e tools: hv: rm .*.cmd when make clean
3e2389afa215319a981127469d5a68f6ba325339 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
206342b1b12f72aed9441794423b7ff62657226d spi: spidev: Add missing spi_device_id for jg10309-01
f6937eda02d3bf61401656220b6e51062614a010 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5f4f392b146382e0ebef31a17b1b3f27d5e05842 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
29d5ad6c46721f8515eb6ea995e782cfd4ff69f9 drm: Use XArray instead of IDR for minors
41ffe170c0dd6fd689ce947868b026c9e5eb6c94 accel: Use XArray instead of IDR for minors
3cdafd77344c9f70aa5144e8a8c24fec9c87b768 drm: Expand max DRM device number to full MINORBITS
34caa7842087f4530f4dc8b897a482fbf5235607 powercap/intel_rapl: Add support for AMD family 1Ah
ded5ae7acb650e49114e060ef6a14b3497b95a72 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
5eb483ff0b92bad3801b29831c99c0ea4982d640 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
982a28c468780f275dd1dd5eeeeb663993c33003 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
e1f7dc1ec4d6b245e0569a2f246a2977efc49ab9 Bluetooth: btintel_pcie: Allocate memory for driver private data
0f10690b205a129bf85d7229a545eb538780ff4f nvme-pci: qdepth 1 quirk
a52516ca33f21935879f3d439994f7386138b16b can: mcp251xfd: properly indent labels
45cf674c5082601028a4eeaeb39768f24faeac1e can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
9dc438259abb4c0adc8d65473bcde50c02a588ac USB: serial: pl2303: add device id for Macrosilicon MS3020
34e599779d42258322adc77142588139a63fc3e1 USB: usbtmc: prevent kernel-usb-infoleak
6734d78dd47f9eabc5153707c25344e592f40caf powercap: intel_rapl: Change an error pointer to NULL

--===============6290072600373999289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7439094782d1-a0f4f7abd665.txt

ecf59a0ece409bb0aacd62fb973856356f9d85d4 drm: Use XArray instead of IDR for minors
6f10e2a18653ee9ebf6243c07237f4f34d578ba0 accel: Use XArray instead of IDR for minors
6883269bbe6efbe45997fa2cee80c4ecfa8a05d5 drm: Expand max DRM device number to full MINORBITS
fe045124a1b00802381aa6b079309fc26f0d52e3 powercap/intel_rapl: Add support for AMD family 1Ah
77a9cbd30b86680108549e4bd5b5a4c1ab04e0bd powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
bf4750bdc6e7bf1545f4564b721e1cb41ef772a0 cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
2595a63b32206f59499cc6d1c0d7b3e5f8bdb378 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
4982baeeab20bc08e221a59da619f7c5e353f576 Bluetooth: btintel_pcie: Allocate memory for driver private data
3fa4a977a21bbcc4c78213f7baa67f9d1088c8e8 ASoC: amd: acp: add ZSC control register programming sequence
f8edb7e9bd654d4af35b477abdaa571709c54dcb nvme-pci: qdepth 1 quirk
36f4b6cd776cfffa4e8e3d31285d6366247dfea4 USB: serial: pl2303: add device id for Macrosilicon MS3020
bd7eb8845c92174437e7a6a7a63a95325206bfa5 USB: usbtmc: prevent kernel-usb-infoleak
a0f4f7abd66596aa9db9ddd6c1d1cccea65d1802 powercap: intel_rapl: Change an error pointer to NULL

--===============6290072600373999289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d19de21cda-2ba94b6d4627.txt

51f8dab85616fc966ddb48424da1d5b7df01f7de ASoC: SOF: mediatek: Add missing board compatible
f297fe6ada1feaac25645e2f68a6180594125348 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
5e2b4bb795c2be1d6d28ec2fb5c1c6760e78ec92 ASoC: allow module autoloading for table db1200_pids
9535709aa25c0db7891b1e583aeb3a889d20f373 ASoC: allow module autoloading for table board_ids
a3a428f672a2cba54d6d87d1ecb981e84bc9e602 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e5c9bf7352c7d4c913c5a3a561f32b8a9343d0ed ALSA: hda/realtek - FIxed ALC285 headphone no sound
691938ba2b0e9836cd698caf482acc83d4135761 scsi: lpfc: Fix overflow build issue
bfd4f791bcfb99f04042f7ef43acb3bcee02ca8e pinctrl: at91: make it work with current gpiolib
9c1ac3fae6bdb675865161d0247836b1627ab448 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
c2c50e5b2cd0ef30f15a3f26b7daa2108751a315 microblaze: don't treat zero reserved memory regions as error
f8163c159e5c3283869e922028e3c146afd43a5c platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6f7ce38109d7c081eb8e64ef861b95290cfcf848 net: ftgmac100: Ensure tx descriptor updates are visible
b545ff78bea95378897fb5c4ef480d6f7de641fb LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
01c78735f59b6f5e8198fe20ea9655aa9b263b2f wifi: iwlwifi: lower message level for FW buffer destination
3431af27493b19955e713321f3ba36b960f20301 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
d922163654b04992c9d4a3aa26d1e285aaa22869 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a6fcc0a53eb0cdb5221e75613bf57bcf47988c26 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
bfe69f6486527987de0de235e9d8322989b38111 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d2fd5653230ac029d0c1269f92fb19f741ec1442 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
c1d6d6da32398bf5fe7752c7c2e656514a175483 wifi: iwlwifi: clear trans->state earlier upon error
f02d429735acae78671936a883c91b2c43dddfca can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
06f36eb86ca997b1c312ba27fca8352a28135706 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6176cb882a146f048b44b2496d35accebddb5205 ASoC: intel: fix module autoloading
aeccd53bd3451b15ce410fdbb71ec2d707c2954c ASoC: google: fix module autoloading
2606f00b93907673d04974e1944ac7da8faaf57e ASoC: tda7419: fix module autoloading
4ba84f0d33600d84c14d8b9d471053856f14512f ASoC: fix module autoloading
773416e31880d39ca4fc82a9c0283a322a92c285 spi: spidev: Add an entry for elgin,jg10309-01
be0a5fc4ea8223a1b8d13e597ce251119e3d4015 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
7bbb92b9ebc40dc6883d177cef28a8829f0e74bd ALSA: hda: add HDMI codec ID for Intel PTL
78da616f132b950fc9920827f8b3b8924d62b2ea drm: komeda: Fix an issue related to normalized zpos
6e31e8207622022a049b9ff112f1a124f0f672b5 spi: bcm63xx: Enable module autoloading
f7faed78d8873fcce590f50d9acc95ebec6a8681 smb: client: fix hang in wait_for_response() for negproto
4fd91a23e3f0f581a50b8c099438f2e7c780dbbb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bcea14607957b3f58a192ee1a0356ce7d8895c96 tools: hv: rm .*.cmd when make clean
e4620bff68e21842a6de1f42f9f54a37f0501a95 block: Fix where bio IO priority gets set
ac7905a2fa04bad5918ebada0b1c8ca1de674833 spi: spidev: Add missing spi_device_id for jg10309-01
8756c5084f0dc64eb9e710819503d34aa20428d9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7d1a3102c7a6b396cb29f018f4f4e5e677332218 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
07307da487a81959a4625055a733c6f307aebacb drm: Use XArray instead of IDR for minors
fc0986d88e43362aca8559cfa4da21f67d3ae586 accel: Use XArray instead of IDR for minors
349e6041b7b99b4195573a426228bf4f748254d6 drm: Expand max DRM device number to full MINORBITS
e16f9957ca4870ba0587a799957fb8ef3eb7c9fe powercap/intel_rapl: Add support for AMD family 1Ah
ed6b7d9d303289d62ee972f2578a0e93b8a35667 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
be12f3b1c9ec89044424fc474cf9a917a4613073 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
f07c214b773cff8a3604ff879c3c8da583b8d543 netfilter: nft_set_pipapo: walk over current view on netlink dump
0096ca6104dcd2c1adfbe204368ba10a69ebce12 netfilter: nf_tables: missing iterator type in lookup walk
d3df0bc3a7dc0f9ae680ffc0c5b83101cf7e326a Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
d9d2208d1b7ec7010ce2f4b9b2790158761988ea gpiolib: cdev: Ignore reconfiguration without direction
c76171a48cf3fb99d59bd453cd9567de8851b41a nvme-pci: qdepth 1 quirk
03ec91d819479b9051bc6da8c225575fb4980990 x86/mm: Switch to new Intel CPU model defines
36e3b38dfae3fa9c3805cc0e235c80da2d0be851 can: mcp251xfd: properly indent labels
22c5642e749d1aaec0766cef9865498aa80094b8 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
e36b19d1aa0166ccba899f2bfab7e22abdb8b385 USB: serial: pl2303: add device id for Macrosilicon MS3020
2ba94b6d46273be7d20d625a756fa239786b96d0 USB: usbtmc: prevent kernel-usb-infoleak

--===============6290072600373999289==--
