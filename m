Content-Type: multipart/mixed; boundary="===============5658779981722279996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:21:21 -0000
Message-Id: <172743968147.1748530.17454256986829793758@gitolite.kernel.org>

--===============5658779981722279996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fec51b1f373316cf63f49a317097a1f480df082f
    new: de6d191eedea3ca47be4887b30b45f7d8da03c8c
    log: revlist-fec51b1f3733-de6d191eedea.txt
  - ref: refs/heads/queue/5.10
    old: 5fe72e67be79551cb246d878ad18fea0e874d8c0
    new: 997ee7480ea7e949dfec28d0f915d9fa8d7c2a00
    log: revlist-5fe72e67be79-997ee7480ea7.txt
  - ref: refs/heads/queue/5.15
    old: 9f14398a2ef4c04b84fbc077343a0db6c410074c
    new: 97ebe91b90f7730e740b482221fee9501bf10460
    log: revlist-9f14398a2ef4-97ebe91b90f7.txt
  - ref: refs/heads/queue/5.4
    old: e2d187b8224cd38be47490784085a0d11b69427c
    new: d7d741cdb712346dde946633156baa9f1d0c77e6
    log: revlist-e2d187b8224c-d7d741cdb712.txt
  - ref: refs/heads/queue/6.1
    old: 68e7f0094265520b67cbe208c82adcc71fb8e6fe
    new: 1de777269070a50b3dcb147b13abeca9893e9c20
    log: revlist-68e7f0094265-1de777269070.txt
  - ref: refs/heads/queue/6.10
    old: 9da3b220fb47aa1bec2ba32820b229ac4ede91b2
    new: bd9cf56c60f0349b168200f0bcdf782a299b4ac2
    log: revlist-9da3b220fb47-bd9cf56c60f0.txt
  - ref: refs/heads/queue/6.11
    old: 8a05cf8fc722ff64843d04ab317742bb5e68ca80
    new: 7439094782d151290e73494f1061f9920333694d
    log: revlist-8a05cf8fc722-7439094782d1.txt
  - ref: refs/heads/queue/6.6
    old: 0cbd4bcd4ac5a22bc8fa7c5f53cedf985c298425
    new: 60d19de21cda923a33549b3617738dcf1e5b5bf5
    log: revlist-0cbd4bcd4ac5-60d19de21cda.txt

--===============5658779981722279996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec51b1f3733-de6d191eedea.txt

7a945aafc23c88f3a07f2319b1c77efc079c151d staging: iio: frequency: ad9833: Get frequency value statically
ef720633bcbb20a1ed298f93daf4c27493de1e82 staging: iio: frequency: ad9833: Load clock using clock framework
58cdcf2a0637f178716ecdc75355f99624766066 staging: iio: frequency: ad9834: Validate frequency parameter value
d2b2e728b6ecd7da4613a31b463a43a434486579 usbnet: ipheth: fix carrier detection in modes 1 and 4
667e0f2a16d93be4cdb187947ca31cdff2bf1d9d net: ethernet: use ip_hdrlen() instead of bit shift
aa460cc1e9fb3c5addec67239939f29d6ff9dcf3 net: phy: vitesse: repair vsc73xx autonegotiation
c25cdc95e9e9ab520331dd159238cc5a5d6b68a2 scripts: kconfig: merge_config: config files: add a trailing newline
ae9b36b645acbb89370ef4d261f2b0d122506354 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9338073067772e467a0a5755b54191b1263916c8 net/mlx5: Update the list of the PCI supported devices
a31618247217818c0825ec4f931f7eea6ea3003c net: ftgmac100: Enable TX interrupt to avoid TX timeout
00874323c6cacc14198d6353385ede8ddf267ed1 net: dpaa: Pad packets to ETH_ZLEN
c7746ab6c7dc6c034803d19346fe5194d0e08308 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ab98c38eb46127fd4248b365d12775a6038742db selftests/vm: remove call to ksft_set_plan()
ab028578deea2174b9aa738a8212d99f9bf72148 selftests/kcmp: remove call to ksft_set_plan()
8652fe94161fe9f448545aa00f0dc69cb30ef47a ASoC: allow module autoloading for table db1200_pids
abd35b4c19bcd7f78215a20e32cce0744319e9f1 pinctrl: at91: make it work with current gpiolib
868e03b44c52c97cac9233156eee0f52a9dd49d0 microblaze: don't treat zero reserved memory regions as error
1ff86f5ae0bb41556e72a3e8f3d58baba2fdd896 net: ftgmac100: Ensure tx descriptor updates are visible
061f598a200f81f52cbab976f7d1eed1f134e2ae wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0bde3abd9208020bfba075cd7d8433f19b33b06f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9da8d8922966ac96353d470cbc2f979ba8ce437e ASoC: tda7419: fix module autoloading
aff7aa1946ce1c63433df1df7a11efce15b62717 spi: bcm63xx: Enable module autoloading
a7bed7f1ebb5e5aef0871dad9771d151d4f3eaf3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e3c0b837568c974408204d1c7c500a3a4cefe91b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b162c2c30901d95b6a4cfbf3053dda3d49b8a1a3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ab4f73f2748ee3a21947ae1ab7bb290ef1ce1a7b gpio: prevent potential speculation leaks in gpio_device_get_desc()
de6d191eedea3ca47be4887b30b45f7d8da03c8c USB: serial: pl2303: add device id for Macrosilicon MS3020

--===============5658779981722279996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe72e67be79-997ee7480ea7.txt

ed66d6c0d61d638954e59de3b36ac97a8c07e8a9 usb: dwc3: Decouple USB 2.0 L1 & L2 events
e5bab524d749740045e90d14d47c425736869a85 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
5e56afb55ba425ad8fc0617f8593103f89566865 usb: dwc3: core: update LC timer as per USB Spec V3.2
0c3d58e54df6dc0e206ac3c1f10dd2c2d691cb55 usbnet: ipheth: fix carrier detection in modes 1 and 4
90b08a2508c03c106d3a3a98910b03d36ab252c5 net: ethernet: use ip_hdrlen() instead of bit shift
80aa8c09520d9b145846ca3699c19a6e74d2a24f net: phy: vitesse: repair vsc73xx autonegotiation
2a00f8e7d11b6e8c8786e5fd0f2313e9ca5581d5 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
be2fcdc177e18e3cf3d54b23d55c0aa02ef82b8a btrfs: update target inode's ctime on unlink
fb378840e2c0a93a09849f79ff1ba54665f5b436 Input: ads7846 - ratelimit the spi_sync error message
0088ff1fc59feea0f2cbdc1510739f6b47dac910 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1ab89946ef13eb855b90f036e547c7d778ceff68 scripts: kconfig: merge_config: config files: add a trailing newline
3e6de4abd7cedeae2d8872d29bdde5c2dce1c2ca drm/msm/adreno: Fix error return if missing firmware-name
457853a792b9b24185ab279f7b27cc491d7e8357 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
4c49b205fb45d2322350be57e7795f1ced28a2dc NFS: Avoid unnecessary rescanning of the per-server delegation list
d9c1a9dd24d87fb60a7998a73d5d7e9972fde59f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1f3cd80cfb6294b1fdcd68bba773665b3f7bdef3 minmax: reduce min/max macro expansion in atomisp driver
9fbe52887d5ed0d81f0cc35723ad325efa8643b0 hwmon: (pmbus) Introduce and use write_byte_data callback
de44d6a0b6d6ef21fcb8733663f13334da5c101e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
814f289689de41df6f32d75550dd1f4eac5edb05 ice: fix accounting for filters shared by multiple VSIs
59886d1808b809f765b3980d432d957e0dfc822a net/mlx5: Update the list of the PCI supported devices
a9f4bc74d6985bb6a4bbff1c10a5aa27f92f17d6 net/mlx5e: Add missing link modes to ptys2ethtool_map
0915f4e78f280f8a51bfffdaad021f890f0254e5 fou: fix initialization of grc
ea5e5eaf0af6f4d27800e4867343f7192912ef45 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1aef397b6cedb4967ceca27a8101d1580a8207cd net: dpaa: Pad packets to ETH_ZLEN
40201659ff8d3508921b91e39c46127b658aac40 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
95f39bdf76759281e72d5ce10f2a7c1fd2fad88b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5a86f5048a6745755c4d891175ac0bd3438a4064 ASoC: meson: axg-card: fix 'use-after-free'
368a75ba27ee752d4559926cbf089793f081e250 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
4736077bac0f99080756b4b25d945df7b9e17e12 ASoC: allow module autoloading for table db1200_pids
62a1ef391c99ff03ab4db185f4c3598498097db0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9e482a33ce8c6a1fbbc9323427e2f4d53eae871c ALSA: hda/realtek - FIxed ALC285 headphone no sound
591050ac62598ee1b356d8d3e9e80569f7a00886 pinctrl: at91: make it work with current gpiolib
e04e524fd42a7cde66c5d9f30af4a29b49e840d7 microblaze: don't treat zero reserved memory regions as error
3f3b6ef284e65159de579a0427fe9c8c5c3416a5 net: ftgmac100: Ensure tx descriptor updates are visible
74c06d698da26b417518ad98a47dee6c3168daf4 wifi: iwlwifi: lower message level for FW buffer destination
6e910799703fe19ee731ef8ce1ea39922d93bbbe wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
adea6f341f9fb250f349a67474e9a35f52402322 ASoC: intel: fix module autoloading
d3acfb922898896a205334fddf9e2d01e63cc878 ASoC: tda7419: fix module autoloading
fb88760b6cbc9c5c68581cfe1d970a633c2102da drm: komeda: Fix an issue related to normalized zpos
1e9a7de4f2705a17d8baa12b1191e815d0347569 spi: bcm63xx: Enable module autoloading
b21279b0864866d9c0534cec4ef46b5dfefef00a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ed80acb1241f6687b5594a70fbf05fce0b31144b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ed5472516a2c7255d6241fc9cb102e4fa54e3432 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
93c31f5c619b30e331f1fc7ffe62da4d16f58778 cgroup: Make operations on the cgroup root_list RCU safe
694492ae3446313dfa74335fc6515b341a2e8c31 netfilter: nft_set_pipapo: walk over current view on netlink dump
21093e3925b1bac7f69943f594b8c5cc08beaef9 netfilter: nf_tables: missing iterator type in lookup walk
644c2ec375020b8a31250ff2a5e4bfcde0010226 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8739c20a6fb55cd1331d80f2177876aa352554dc mptcp: export lookup_anno_list_by_saddr
52366a332eaffef41db87d35e2eda63d4b9931af mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
f8c6c6aa4e050e69f05af431b364638f739cee13 mptcp: pm: Fix uaf in __timer_delete_sync
b19ad9e4cf00a25f27a00497f6edfcd533b4eadc inet: inet_defrag: prevent sk release while still in use
8be700c52adcf4438cab25f7161d97d7982b0b55 x86/ibt,ftrace: Search for __fentry__ location
88972e0bb57e636eebeac4f44683ad97ec373f3d ftrace: Fix possible use-after-free issue in ftrace_location()
aeb065d62091e1c1c85b9db91b1d62c38b733c4b gpiolib: cdev: Ignore reconfiguration without direction
5f2f710917c284037253922a8407d4b25c54bcb7 cgroup: Move rcu_head up near the top of cgroup_root
66a2d349b4237f9969cc086bbb172cbff992e31c usb: dwc3: Fix a typo in field name
5512062fe4809acbe93f9bf68ff12917e76b85d1 USB: serial: pl2303: add device id for Macrosilicon MS3020
997ee7480ea7e949dfec28d0f915d9fa8d7c2a00 USB: usbtmc: prevent kernel-usb-infoleak

--===============5658779981722279996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f14398a2ef4-97ebe91b90f7.txt

f49c645e94e10ba63d180e30089e784edd19f4bd usbnet: ipheth: fix carrier detection in modes 1 and 4
a68cfe10f6c3c18ea0b3e1b4fdb5c682e5c8c394 net: ethernet: use ip_hdrlen() instead of bit shift
ac8137f6c60c33b23c746a5e52bf216779812629 net: phy: vitesse: repair vsc73xx autonegotiation
0539b919fbcd241be5fa03b27c728950fdaec56f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
88566312bd42e4595409e5d78ba87df066fbaba6 btrfs: update target inode's ctime on unlink
48af237e6c2d0574a529326e54fa1107e951999f Input: ads7846 - ratelimit the spi_sync error message
2ada169e3bda7d91f9b7c8f90bed12af45d1a06e Input: synaptics - enable SMBus for HP Elitebook 840 G2
d494a0418a1f192d5b52f3d6704ba4a98406afaf HID: multitouch: Add support for GT7868Q
6f10d4b2d956fb2420a661a93b0afb9864664f1e scripts: kconfig: merge_config: config files: add a trailing newline
727df348860b4cc6e70a2809b3413ffebf1629ad platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
cc15b1d2a83ff2f8a2fcc5eb1b98f58a48745b03 drm/msm/adreno: Fix error return if missing firmware-name
3ca1d24a96b174765e4d3a5e4d3964d79a4d9753 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b3d541f2c69dcd2efd890e6813e047f30bb310a4 NFSv4: Fix clearing of layout segments in layoutreturn
b55c1ae9dafb0a4bf3df6d6528a8be878f39ade4 NFS: Avoid unnecessary rescanning of the per-server delegation list
0865f853ae29430b0cdcae1095f30ed6b7052fd6 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1f99f2f7ae6ebba6ce5719f9771db1e8db01dd68 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
308f8b9cd84ab460c998cba6b6b3ecb5bf1ef66e mptcp: pm: Fix uaf in __timer_delete_sync
288835264064735041c7bb6e22041bd48541f07d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6fc09d5d055133a245bf976b9772021833d764c7 minmax: reduce min/max macro expansion in atomisp driver
131308e4e135ad2141155ea520f73b60af17c54b net: tighten bad gso csum offset check in virtio_net_hdr
fc4d5c876c58b1fba844a779eb3ad0cc28c6f1fb mm: avoid leaving partial pfn mappings around in error case
fc76e46617759a2b1db98eec66f691f037953360 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
d12be662670626bd11e0548c1241a2518638da5f arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
2a2a6b7ef48a12e03f5d6077338e54ae3b01d718 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
d479e5cd06286de9997acc5a4dc83133d1f8adce selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
5f08cd2d01a5bb36bd8003083e2d933149ec2b18 hwmon: (pmbus) Introduce and use write_byte_data callback
ef50bcf6e2a76088634253488561745f51a9df4f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a62d213b9d17b3c7b79a9d7e5c5ba358bb69269e ice: fix accounting for filters shared by multiple VSIs
8dddc39cbe6faec470e423dc053b7c58af8736b9 igb: Always call igb_xdp_ring_update_tail() under Tx lock
ea26da83ef7c6269c6832b0b0d4553dd8745a29c net/mlx5e: Add missing link modes to ptys2ethtool_map
cb5c8437d93af7a2d1de2d0515a5e5fc150d5d60 net/mlx5: Explicitly set scheduling element and TSAR type
fa479bba29613375bc991ef28d8a540387261d3f net/mlx5: Add support to create match definer
23e2cb78674f5f6b207940ea2ef20c0a72580fb6 net/mlx5: Add IFC bits and enums for flow meter
34f2208733f76b7ec8c613602824b1d256dab108 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
661f57590f13efc7d51e02b1af8ad042a4d2deb4 fou: fix initialization of grc
039c97d1430c4b61e3c3d45c70435cb84bf9fa02 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
17a860aab1e430f71f98fc63f0404dfeb3152bca octeontx2-af: Modify SMQ flush sequence to drop packets
ea07c0129df478cfb56899261d0b90368a8d9931 net: ftgmac100: Enable TX interrupt to avoid TX timeout
252f6c6d5546d8f4a9ab7606e1cc2f3eb6823aa1 netfilter: nft_socket: fix sk refcount leaks
313248471a78848ef00c01f29cf013bff4a49c55 net: dpaa: Pad packets to ETH_ZLEN
114cfd9d189e7957517c964246853fdda8a0a51d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7a82d69905b9ebb258fffeb7bf12b0657c9b06b0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
67f7fba10f46b19f615d143e6416c527dffccd61 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
f3bef448acebe6cf44eb23a19efbd711d36cffc5 ASoC: meson: axg-card: fix 'use-after-free'
30d1f6418d87d8e317a15dfc915ac6d52367e949 ASoC: allow module autoloading for table db1200_pids
447e980e7481261e36ada94d82146ac41f5cdde2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
ec492aa3d332b465c7e304513dd062fa584b158f ALSA: hda/realtek - FIxed ALC285 headphone no sound
bb10dcca94f4f781fd7225a99bb3a91f10d8cab2 scsi: lpfc: Fix overflow build issue
8b6cca52b7de95d6ea5f415fd35ba04d0bb1e446 pinctrl: at91: make it work with current gpiolib
d5ff8e47c2b145c6ad51b4fc1d847fce3397f63a microblaze: don't treat zero reserved memory regions as error
15b5917a7e53764412632dd953365339cb95db9c net: ftgmac100: Ensure tx descriptor updates are visible
eb817b66e6a698784692a96859019cebf0cd2ac2 wifi: iwlwifi: lower message level for FW buffer destination
3bf6ef964e4b97eaab1d2a4e98d4494e335066ba wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
e8de537980b5f563682f4a86374d156664d72440 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
955d85a84af707d17b7243f836003f657bca110e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7088865c1df30d84f1ecdb562faa8427ea644c86 wifi: iwlwifi: clear trans->state earlier upon error
df881cdc23681a46c2668455b9467c249e791688 ASoC: intel: fix module autoloading
3347a5fc7c35cce0971511a44fc141cbcfb9b56e ASoC: tda7419: fix module autoloading
57fefed86892d6b326e79095e9feea0286fa0707 spi: spidev: Add an entry for elgin,jg10309-01
141e039e1f944780b937e1cf24a8a83161ac7b98 drm: komeda: Fix an issue related to normalized zpos
2061c946a0610844afdc63e13f7d5a4f7447134b spi: bcm63xx: Enable module autoloading
4b8e37753a7c8f154ca786df27a7baa0a3c00ac7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6ad0c9902496ee8f994488616a06a8d7ef82ba35 spi: spidev: Add missing spi_device_id for jg10309-01
33e07d7bb4e0bc629a85a2299c004b3fcc088878 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a3e7dfd99b145bfc12ee7896e164095601faf35e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
38189fc3255ffa854ec6dfff6628add02cc920e6 cgroup: Make operations on the cgroup root_list RCU safe
2d5e33de02e5a8fa66ba468c3be980cff8cabf2a netfilter: nft_set_pipapo: walk over current view on netlink dump
fc071838718be7054fca110a0299d265e1aa2f23 netfilter: nf_tables: missing iterator type in lookup walk
ce7afe86c6392c9aab5495ce0d68befddba6d61b Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
3c1a6115edc7388988eecd67a677c5472c6c67a5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
9aca268b750bcbe7adf117ba4b1d3c76a00fa919 inet: inet_defrag: prevent sk release while still in use
e291acbe546f3c9cdcf6a581134f60b99c697c1c gpiolib: cdev: Ignore reconfiguration without direction
83482136042e3b46d124028d32e3ced57d29d94c cgroup: Move rcu_head up near the top of cgroup_root
4fbe079e1c9277255ba19140f4ff821e2dc211de USB: serial: pl2303: add device id for Macrosilicon MS3020
97ebe91b90f7730e740b482221fee9501bf10460 USB: usbtmc: prevent kernel-usb-infoleak

--===============5658779981722279996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d187b8224c-d7d741cdb712.txt

dce95d032fbd5dc1e2ad914beef14011b9a501ff usbnet: ipheth: fix carrier detection in modes 1 and 4
2adb19b8506692f47ad45a3099cde255831ee171 net: ethernet: use ip_hdrlen() instead of bit shift
f04d4344d62acb3dfd68a2f7550da22bcec08cd6 net: phy: vitesse: repair vsc73xx autonegotiation
dc1185cca599a8b670d2d23b3b10ceee13aabbbb scripts: kconfig: merge_config: config files: add a trailing newline
985fade62cb914c2816719edfbf7ae06e229a971 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d3d429f1a1cbf1dac623392587e6935150d948ea ice: fix accounting for filters shared by multiple VSIs
70dfdb8e303f18032cc3bb9569e4625e73f9c0b5 net/mlx5e: Add missing link modes to ptys2ethtool_map
302dcef3d78c9cfb2ff2b51b372a164e8f86e2c2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5c2747e192c180877fb59b56e5c035536ccfc380 net: dpaa: Pad packets to ETH_ZLEN
7175e2840ee789c8631aa8cd209f9713a6b4fe82 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0dd7371c70d70bdd12d2114484c6648cec86da3b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1a6cd3facb36ca74a6c0e684fa7563c9ee04c14e selftests: breakpoints: Fix a typo of function name
ee2f0b7029b4a7966e7336eb764bc8ca949c2902 ASoC: allow module autoloading for table db1200_pids
6e57a04eb121725482c13dcc53a0647c332346ad ALSA: hda/realtek - Fixed ALC256 headphone no sound
c8953adb357adae5496b684b1c57298f2cd12f2a ALSA: hda/realtek - FIxed ALC285 headphone no sound
d39424f1de3a38d97d7d7ac731ef85fd96c26f56 pinctrl: at91: make it work with current gpiolib
e1391d66557be18ca31ef8abb372a811f8096691 microblaze: don't treat zero reserved memory regions as error
46018ac8436efe914498a45cc7c8968dbd3faf2c net: ftgmac100: Ensure tx descriptor updates are visible
1ec2852a942b2bec2c35b012932b7dcf792d3765 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
50d72acda6b615b3407f700bb5f32760f478fee1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1f8c16127d0d064cc660dd8fcd9e672d70a16d96 ASoC: tda7419: fix module autoloading
5cb3b153c98cce42967a1efe6f3104c2b9997d36 drm: komeda: Fix an issue related to normalized zpos
0561bbdeaa5df71b5a8bb012862e78a177223de1 spi: bcm63xx: Enable module autoloading
68f724af3ae4b26d7c42ba4af7e28cd4828e3ea3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0f4b674f86ea4c87dc0ff3d5f2ec52093f6f5dbe ocfs2: add bounds checking to ocfs2_xattr_find_entry()
de4804a66c6cffa9036727abae5ccd962d971543 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
95cd6c64dcefd232960d809c53ce19e03123de6a gpio: prevent potential speculation leaks in gpio_device_get_desc()
ffd4bc4a6c985f24ae42e0e8966140a210ad7826 inet: inet_defrag: prevent sk release while still in use
57afd23133e22d8ab0b33f974dac39af6cb75d63 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
81bbd2b776b6825102bd0ef8eae25e0173687950 USB: serial: pl2303: add device id for Macrosilicon MS3020
d7d741cdb712346dde946633156baa9f1d0c77e6 USB: usbtmc: prevent kernel-usb-infoleak

--===============5658779981722279996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e7f0094265-1de777269070.txt

b41b9e73aa00f0a21bf3922fa47fff7b487d2665 ASoC: SOF: mediatek: Add missing board compatible
6e667b838050845efbf168455eae64045b255573 ASoC: allow module autoloading for table db1200_pids
0888f23046e776d78846c285c550e75b20656b92 ASoC: allow module autoloading for table board_ids
9ce1769815d8883a3bb10185ca850d38547b1efa ALSA: hda/realtek - Fixed ALC256 headphone no sound
bfd6d8b3f87785b8f053a4a32a2107898dcd80bf ALSA: hda/realtek - FIxed ALC285 headphone no sound
edd0ac6f6ec4d205d7ffc8d856629c1011d38a38 scsi: lpfc: Fix overflow build issue
d5fa22a01a5da1a40140fd2540b5fed07e6575da pinctrl: at91: make it work with current gpiolib
c21a396c08eea20e76b60ae677bb429d3e43fd52 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
2ec75f67989236a46c0f79e1960b79580b3bed7a microblaze: don't treat zero reserved memory regions as error
f6f8e8016e9f8ab468c029b52ac5becdfc78df2e net: ftgmac100: Ensure tx descriptor updates are visible
3d6cf4fbf29d925781355562074e87ea30e15564 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
50963347015e3a32455a984041810f59d6915725 wifi: iwlwifi: lower message level for FW buffer destination
3785ae30ede468d127cece89e65653e79cc33222 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
41cf2357468c8c76d72c750ad1e102e96a2d7301 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
0d55d2067f5893aadb49fd58ecb30fc5fdc37de9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5ba88f76eb24a0f5089ad587ea5ef6b2a8542c22 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
13623c552673250bbfef2a0326e39a45c842f7b8 wifi: iwlwifi: clear trans->state earlier upon error
e18a53edac2cd1277fd6c1acb991c23047478db6 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
c4fd71075cd53ec29ea08ae45a1707e299f5fd1c ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1ec750cd5bea6cec3fd544b33778cc5aff1bc439 ASoC: intel: fix module autoloading
8da5cf678dee73354737edf3c2613ea197b1e842 ASoC: tda7419: fix module autoloading
d1e7744a9364f8c25f4d6dc7fdf10797083628fa spi: spidev: Add an entry for elgin,jg10309-01
2ab831b98e741f3b8d1ff310f9930c6e3a0e7609 drm: komeda: Fix an issue related to normalized zpos
fce9af49c99552b5f9ecad358f4ce2598187b299 spi: bcm63xx: Enable module autoloading
63407a8036767ecec6ae4edeb58a9a47dd4df14b smb: client: fix hang in wait_for_response() for negproto
cc045bd52cf86c76b7d06f6a0d9982f66ae3b497 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1de777269070a50b3dcb147b13abeca9893e9c20 tools: hv: rm .*.cmd when make clean

--===============5658779981722279996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da3b220fb47-bd9cf56c60f0.txt

2fcce0c918d7a76fdc15c9a04af99a98ab514d54 ASoC: SOF: mediatek: Add missing board compatible
f88eed664b6d25e50829171f771746a7a660772c ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
7713091afc46f4b0fe235c4dec840b56ebb414dd ASoC: allow module autoloading for table db1200_pids
a76685b8ac323cf1353dfd0c67dd43357c3c9181 ASoC: allow module autoloading for table board_ids
eade4e0dbcaa6967133110ec87fb06495c693974 ALSA: hda/realtek - Fixed ALC256 headphone no sound
ceb907b1265b2ff15cb3be2b1b65dc42658caecd ALSA: hda/realtek - FIxed ALC285 headphone no sound
fbb6616878ce74f5641f31983494c4a9f344a691 scsi: lpfc: Fix overflow build issue
b01cccc729857cc0589354c925546443749cc3ef pinctrl: at91: make it work with current gpiolib
f04611ca0f0226aeb84e8dba569524f014879f87 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
7cc0e208f94a8eab0cf978ef9f879d83fce19d53 microblaze: don't treat zero reserved memory regions as error
e28190dfc6c38dbfeca2161fe315611f3c25310e platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
95748b14f59849391a65960e735987051cc87db2 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8d89f841803fbea6201805b5cb132d7f12b2ba40 net: ftgmac100: Ensure tx descriptor updates are visible
1344ebd4d4c4e08a7d9a1c533cc01ca51e2aa6a1 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
75936df0e1f815c8fe82e7883bebd744402fac81 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
c545f09672358fe4cf6c9c7a857cb5368f11a141 wifi: iwlwifi: lower message level for FW buffer destination
410acb7120ef60c8517f5f3fd1a89aee644fdee4 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
41ccbbf5452c8090764c092c0c61b41d56f8e713 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1f57754b2265a05a6e4c791b694c67c1ab1ec7fa wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
128bdb6756ea2b42a61f4016026b4c1e4913897f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
71640680cc086a7f5d669bd7707891e1cbf99d54 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
0035c6e97b477a2d683d7ee35efbe5fd55ab1c3e wifi: iwlwifi: clear trans->state earlier upon error
4ded260c02239df0c2893f2642ef0dbb3229092e can: m_can: Limit coalescing to peripheral instances
598a45a584ac512e5b80d4aef276dbb23352526b can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
976c4170960f4b88d26905136ea1213397ab929b ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d0e83fed2960187a3fcdba51c60ff5f8fb8e433c ASoC: intel: fix module autoloading
8df903862d3bfc9f2a2a4351f647c66b8e983f16 ASoC: google: fix module autoloading
407c6175580a705d7425ade23eb93f9e15da535b ASoC: tda7419: fix module autoloading
c10a9a54516818c3dbf95352df06f1ecbff0d540 ASoC: fix module autoloading
0480c81aae53ff51678694c9168bef4a8320b580 ASoC: mediatek: mt8188-mt6359: Modify key
80ffd319438bcc7ff3b3167b88830776dd8499df spi: spidev: Add an entry for elgin,jg10309-01
8e1a9880f9cac9d86ca6a79930bcc39206037ad3 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
33c51b471144e9b5fac252f106f6e7dbbac06d8d clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
eb761cb67fd5a153b414b06da23c91e33d230533 ALSA: hda: add HDMI codec ID for Intel PTL
659220e5dc82b7c6506f2514ab9a210dd01c595f drm: komeda: Fix an issue related to normalized zpos
f631f12334cc6ec0381f0215fa5b4151864f47cd spi: bcm63xx: Enable module autoloading
9c79e2b66913a7962dadb24b553702ddbc5ee382 smb: client: fix hang in wait_for_response() for negproto
1e359d31f63af4faa738d5e6c2c301c5e4556da3 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
d06986cff7f2a33116e8a89f4c52c5f1b0dc949e ice: check for XDP rings instead of bpf program when unconfiguring
3036d7dd06edf0cf4c82c350e5de528d0ee1a1d7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fc0259705c72b74cd27b1f32771c854c1b6599ef tools: hv: rm .*.cmd when make clean
50f161d5c09d46807f3424fc7a758e962094c8e4 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
fdc3ce0f678850350ed7a50ec5977b4d8eb41277 spi: spidev: Add missing spi_device_id for jg10309-01
f38f14dad80ccc27baa3961ba23ade4f082808e7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3a338dbfacfe4d9ac644372b784c3358f425c05e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1b07da153060d76954bc24b3d9aa922abe6f8ce1 drm: Use XArray instead of IDR for minors
2a2a5697f13fa31dc0f0d33c8fcd8e6063206889 accel: Use XArray instead of IDR for minors
d93780a4de3b579d8de73ace52dfa67e371e499b drm: Expand max DRM device number to full MINORBITS
97aa4c7e9a8a0a3476e4ffee44f77075836fd8dd powercap/intel_rapl: Add support for AMD family 1Ah
999390f4404a5b944573fbada5d87ae5e97c49de powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
5b0360ffeb24e118d3b8acc1ab318802cc65312d netfilter: nft_socket: make cgroupsv2 matching work with namespaces
0ee5268488aa69fc004e350f43bd2035c9547978 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
acc6fe59522bcfe9b2564d6f65a0f26e9f6dc383 Bluetooth: btintel_pcie: Allocate memory for driver private data
b9904001babb8c01d5b309af83d0266f0da5195a nvme-pci: qdepth 1 quirk
b7cf7865c86ed08389d9ff5ae28ef0de44b874b6 can: mcp251xfd: properly indent labels
c8f245fae7ab9010e30c25dd34ab060e11722b14 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
14b0e90491dc4382e7c7ed669432b1629d7010ba USB: serial: pl2303: add device id for Macrosilicon MS3020
bd9cf56c60f0349b168200f0bcdf782a299b4ac2 USB: usbtmc: prevent kernel-usb-infoleak

--===============5658779981722279996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a05cf8fc722-7439094782d1.txt

03ea7fd467f5c14dab20019828df54c30cd91449 drm: Use XArray instead of IDR for minors
243f5872d604071a099dbe9897d739fcbde54cff accel: Use XArray instead of IDR for minors
e95c331eb22bddc6a0fcad2e8167fec5db73166f drm: Expand max DRM device number to full MINORBITS
aebce3fb2eddfd38d5c13081452a4807bd005ceb powercap/intel_rapl: Add support for AMD family 1Ah
ea89a78c058d369a31cce742434cf93a091de9b2 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
3f7f9f7b9734572414dd91ba7b84a6281d75b5af cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
8ba52e5d3f5d791eb949952a20d82edbda9b48c5 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
a3e17499ebfabdfce5eba11c379d9a2b714b8808 Bluetooth: btintel_pcie: Allocate memory for driver private data
4ac97065812b847c9bdaca99ad100b622411d61a ASoC: amd: acp: add ZSC control register programming sequence
7a5fe6e4d15d54396ce2f888c9b56d2ee109111a nvme-pci: qdepth 1 quirk
5ba9a42f97b260564c447f635023f0ef3df5cd3a USB: serial: pl2303: add device id for Macrosilicon MS3020
7439094782d151290e73494f1061f9920333694d USB: usbtmc: prevent kernel-usb-infoleak

--===============5658779981722279996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cbd4bcd4ac5-60d19de21cda.txt

e1153c81ed957729aac9137b90b5423898704100 ASoC: SOF: mediatek: Add missing board compatible
da2be1a73893bff31eff7deb12f6c76cb7275459 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
6ddfc45120ae6ef5a1875d161058db893c02df51 ASoC: allow module autoloading for table db1200_pids
4c463f3a8f2918197aea1071ce54f95cead96bcb ASoC: allow module autoloading for table board_ids
bcc7a024000fcbfe0ad561226155c9fe255d91bb ALSA: hda/realtek - Fixed ALC256 headphone no sound
9ab8403e98ebbd8b781ac7c9d59a8266decbfd3a ALSA: hda/realtek - FIxed ALC285 headphone no sound
2e6bc416146af92fcc23c0ea69ef9d31258dfedc scsi: lpfc: Fix overflow build issue
5630c6341693d23e435f13e351fd8da8ab2962c5 pinctrl: at91: make it work with current gpiolib
67541c8ceedb886ac2ddd7458b4fb99c9c9aef5a hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
8c8e9fd8349246e0eb9437d66d0faac835b7e754 microblaze: don't treat zero reserved memory regions as error
0d05745c847bae35cea7b6b3ab51b327826a7829 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
68dfa709ef352d860345f2386f276782f2a2f8c6 net: ftgmac100: Ensure tx descriptor updates are visible
093a90ca85c56b1851d82c8e1feee463357d1f2e LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
7dded4d6971601000a9b71311479c7d55c73e378 wifi: iwlwifi: lower message level for FW buffer destination
9d266f82f1a7948a211c466b4290d13142839eff wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
6bdfe58ac9059d745dec2ddf96e961c44f10362b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
726a9755d06060478a307f5677f977b363b80eea wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
71fe5e5f804513eb3647e89d5d885f48dd628298 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5c1b6683ac394b34ac3badfbb7edd6fc4f3a5e30 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
bfd99103bae76239a88d80a55007d1231ea99d5f wifi: iwlwifi: clear trans->state earlier upon error
0b55190b74558129c0b2df40fc5b4f97eeff7913 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
e9a7aaf3a803d773e8632665a6049e80f9969d15 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1e13a165be5dfdfecbfd7e25f433f9d03c3d10e8 ASoC: intel: fix module autoloading
09cc65521060be7e0954ad6573e6f321c1dbb35c ASoC: google: fix module autoloading
b7a55a5ec7f22070649633fdaccc0851db39ee0e ASoC: tda7419: fix module autoloading
24eeb6c3e06103e3b002d71203f2bceb0ce85692 ASoC: fix module autoloading
5ef134acaddbcd85397a76505f4381eb5a3c1315 spi: spidev: Add an entry for elgin,jg10309-01
b8289b79010a2029ac7f6548ec889d471dd055b4 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
56639b97a6261e3aa815d5b945358f7862ffd37b ALSA: hda: add HDMI codec ID for Intel PTL
bf32a882e137e23d62d9f10ddd7ad4e57636f33c drm: komeda: Fix an issue related to normalized zpos
cc1b1ff97486b5f9a8d4d464bee7088af22140ff spi: bcm63xx: Enable module autoloading
b44b2613ac82e8c56ca92425654848eec4506756 smb: client: fix hang in wait_for_response() for negproto
5a281dbb7c2c38f8d602b7c16cf37fa0c9f5996c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
acdd3fbea2fea0651c4ad5f8949e764f4041022b tools: hv: rm .*.cmd when make clean
b57b8df7720b3ed099c41372300daa9bcd20d0e1 block: Fix where bio IO priority gets set
891cd60d7c769582e4a5da2db199bd2a544e25d7 spi: spidev: Add missing spi_device_id for jg10309-01
2a9f011a1373c47b53838a0f62cfa0d5b836b002 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
096c93aec3c35d3f7d4c3c607e6a700cde8083b1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1b09a428138b5c09abfe9d915d368f4077c62c51 drm: Use XArray instead of IDR for minors
7a72f458706765e5fed7b39b9edf15fc02bf88da accel: Use XArray instead of IDR for minors
fe427c4cd6a79ac4ac35558795dc9abf3cd8ca69 drm: Expand max DRM device number to full MINORBITS
8565ea1435000edbfbc1c42295662c4b6ca4429d powercap/intel_rapl: Add support for AMD family 1Ah
1ce2fc1a7c5eb9c5ba7ffae2d30c7179f3b39f5b netfilter: nft_socket: make cgroupsv2 matching work with namespaces
68934fe6d81192f8d3c7ae4daed4ac2ee9b140b9 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
9a58525fea66069b7a0aab9f8bc7a47195886adf netfilter: nft_set_pipapo: walk over current view on netlink dump
6a8160f0949f4671e8775a349466cd965c7f2758 netfilter: nf_tables: missing iterator type in lookup walk
0ea23b9625e58278fec5d98cdab739d737e94572 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
78b1345ff4c27155813fd28fe1d7e5ed430c96b5 gpiolib: cdev: Ignore reconfiguration without direction
d6f5e1fa373d83c0cdfed3052881bdfd1b7b2db6 nvme-pci: qdepth 1 quirk
7920fbf7c73a17690d6db4e987b075287b6f5ac7 x86/mm: Switch to new Intel CPU model defines
9726997ed9aab04b9eac7863b67d3d0ad8efe180 can: mcp251xfd: properly indent labels
ada31004440896d50e3ddcdff185a958475e18b9 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
f0ee8b04a497b279b465d621521dde8972d14e03 USB: serial: pl2303: add device id for Macrosilicon MS3020
60d19de21cda923a33549b3617738dcf1e5b5bf5 USB: usbtmc: prevent kernel-usb-infoleak

--===============5658779981722279996==--
