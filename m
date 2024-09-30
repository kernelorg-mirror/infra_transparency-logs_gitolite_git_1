Content-Type: multipart/mixed; boundary="===============3596403910729916540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Sep 2024 14:37:01 -0000
Message-Id: <172770702132.1315696.12942259694277161562@gitolite.kernel.org>

--===============3596403910729916540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f7899be9d600582c4a7f2ce0486095b741e7c8f6
    new: 77b4959c3666f2be867787dff70ea136513007e4
    log: revlist-f7899be9d600-77b4959c3666.txt
  - ref: refs/heads/queue/5.10
    old: 9bb8676800980dc8bbf8f33fb8cb70ab1d0f6756
    new: dcb5c7276a4f380fd53312846d5ae83a6822d93d
    log: revlist-9bb867680098-dcb5c7276a4f.txt
  - ref: refs/heads/queue/5.15
    old: 961e256f49a71e4444331b709ecfe2a50032cf93
    new: 34513705af9de8c4af80435819af158114477ee9
    log: revlist-961e256f49a7-34513705af9d.txt
  - ref: refs/heads/queue/5.4
    old: e5b07007eaa54c483ccb1c8e450a9cab7f3484c7
    new: 1df3460dc97485d9dd10d4dfc948f2cfcfac075e
    log: revlist-e5b07007eaa5-1df3460dc974.txt

--===============3596403910729916540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7899be9d600-77b4959c3666.txt

5ac594f0878964bf27eb479c42bdaee27330ebac staging: iio: frequency: ad9833: Get frequency value statically
acc1b31b42c8f8b73a53a6a50509c9d7234f6db4 staging: iio: frequency: ad9833: Load clock using clock framework
b327aefccfe3b6c22e2709e9b012096ff2eb2d90 staging: iio: frequency: ad9834: Validate frequency parameter value
92552b93d982e1d24689cfc31c2a20335fda19f0 usbnet: ipheth: fix carrier detection in modes 1 and 4
f95cf59404a6f8d2b1e26559ad565f6cb30295c5 net: ethernet: use ip_hdrlen() instead of bit shift
f99de0e723f1681d05eedf4a3f94b84921bc2585 net: phy: vitesse: repair vsc73xx autonegotiation
cd387727a8f4041c030f91551083642d2793f041 scripts: kconfig: merge_config: config files: add a trailing newline
8864f799a39cff707c9f172e4790b509764512c6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
04fc430967b75207adb0771ab243a35d13f6ae82 net/mlx5: Update the list of the PCI supported devices
c34d1f8598fab9679ecb705c268e5d1fb160a590 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ecf93192e5aec0662e783df76c328ee8bde401f8 net: dpaa: Pad packets to ETH_ZLEN
5aa1a348579db61f4b1daa16a0dfaa6eff294659 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
06859e74c057b3e7c5e66d1cdaab69c64761a7a4 selftests/vm: remove call to ksft_set_plan()
ba90d329b9825ed2351954ab0cbe1faa8c35d9fb selftests/kcmp: remove call to ksft_set_plan()
eef93ac96aea1358d63ca4b9de60b7990de2c86e ASoC: allow module autoloading for table db1200_pids
19a85ad84e7c0c424220b820aa3ae408f0abdc24 pinctrl: at91: make it work with current gpiolib
1fcf37a6bc08e445d4bec1da814a585f9753c00c microblaze: don't treat zero reserved memory regions as error
d7073e107e0fc7e29660cfc223d081b94e3c5eb7 net: ftgmac100: Ensure tx descriptor updates are visible
7f1cc39ec3d4928b817c021296ae4bc9fa728d23 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
38ce782c0ac1aa12fed4d22f8e4a91ace960ed42 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
54289f128ac0f9b8e245978d2bb422f47674d60a ASoC: tda7419: fix module autoloading
e9066766871ef1ed4a89549a0bf61f907a39fb1b spi: bcm63xx: Enable module autoloading
1cdec0b8506e476f2ec7fe9b12f1ea129ca20a81 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e233143b5e7aa74027ed96822489e7a36cfb2ccc ocfs2: add bounds checking to ocfs2_xattr_find_entry()
be627355ffe44f7b20f7ca2ed4a06a0574cd31eb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2d09ecd7a5336ac4231ab8f6dd9f84bcdf437c12 gpio: prevent potential speculation leaks in gpio_device_get_desc()
77b4959c3666f2be867787dff70ea136513007e4 USB: serial: pl2303: add device id for Macrosilicon MS3020

--===============3596403910729916540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb867680098-dcb5c7276a4f.txt

0261b35ec6ba1c7d5c497768bb59dcc153fdd2fc usb: dwc3: Decouple USB 2.0 L1 & L2 events
80e3328e9f2225c1f51352b91fd4badc1ad19016 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
44c135e2cd05bd9fbaae7d8c7133d38b7e128dca usb: dwc3: core: update LC timer as per USB Spec V3.2
136f3e8ef0bc3e2a3e2b2125f505a0e437df7c9c usbnet: ipheth: fix carrier detection in modes 1 and 4
37bf38c955d8633b345029c866ee7765eee4976d net: ethernet: use ip_hdrlen() instead of bit shift
9903ea5af32d3a3575123ad068707f326ed1937a net: phy: vitesse: repair vsc73xx autonegotiation
2d4d60c56734f471dc9e24e2542e491aac01c879 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
21b9dd8e8026a0ce4752d8dc3518620475e3db36 btrfs: update target inode's ctime on unlink
af4c48081e45fcd3f8b9214990d2a3579da00c68 Input: ads7846 - ratelimit the spi_sync error message
ca3fd9459c20afce34857c7ac42759388083104f Input: synaptics - enable SMBus for HP Elitebook 840 G2
e166712f03fc5a9a86030ccb0f4c823af4f522be scripts: kconfig: merge_config: config files: add a trailing newline
eac0b745ca29015a190fbf45a1e3aae6f5ea9524 drm/msm/adreno: Fix error return if missing firmware-name
d7370722e045d1d1927e60b8698cfc0441a6d5ee Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
a2fb74e548b1d475f3784307c18df84b13dab13c NFS: Avoid unnecessary rescanning of the per-server delegation list
a6736b90000d2792bfe05e33f8ea72dd1d75afe8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4535a0667aac80080f85760db4984c527c1ce2e1 minmax: reduce min/max macro expansion in atomisp driver
61ef297356ac8c42d23dd5b1702f1fe0c2a3c839 hwmon: (pmbus) Introduce and use write_byte_data callback
dd04224e09c52e94e84d720ed43c88a71d77bbde hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a29df3f29059b3cef2b8577657ce0c3bf9407ee7 ice: fix accounting for filters shared by multiple VSIs
d5ac91951438282aadf45866d745743361886563 net/mlx5: Update the list of the PCI supported devices
7b4126768aecdb82dfd47e9688a4144556f18caa net/mlx5e: Add missing link modes to ptys2ethtool_map
9d6ac20264a70da2db15bd2348b4f6339e35f6ec fou: fix initialization of grc
bbf183ae7798f76df454432da258b0f143b50727 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b44c0601e0c39ffe85c8a75708a7b0c5d07b37b2 net: dpaa: Pad packets to ETH_ZLEN
18e0d939b650944c42cb93cac829c4ce17e7b138 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a8eaf03bf4e6b16af0f083e68c43292033e99f5b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
99e691e6137d08af6b52fa2c16d1637f0074c07f ASoC: meson: axg-card: fix 'use-after-free'
f890d7d8a5358b29a94e705de5a7bdc417cff40e dma-buf: heaps: Fix off-by-one in CMA heap fault handler
be821680ef473caa86698e55c6cb632dcf2e8a4e ASoC: allow module autoloading for table db1200_pids
3adc7b18a3d221f8cb2d2800e839b3138f136c8c ALSA: hda/realtek - Fixed ALC256 headphone no sound
343125a378fdd501a35092a7684442599abb3def ALSA: hda/realtek - FIxed ALC285 headphone no sound
8b2efe55ff7b1495c4397de204807203e071eb8f pinctrl: at91: make it work with current gpiolib
2ac55545bddfb18b87d49f372a47748c65d4a230 microblaze: don't treat zero reserved memory regions as error
080ffbf85547c48be2334bd79af473b75141b542 net: ftgmac100: Ensure tx descriptor updates are visible
99ec2addba6a87ef50c759ed24d69f76b9fcd136 wifi: iwlwifi: lower message level for FW buffer destination
2a6cc6b1d4e8f3697bed1fdafe3540a5190733ec wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
31e151f6e6afc8756e0f38e6b2d17283a71da751 ASoC: intel: fix module autoloading
6c68c11f4179a967dece841a7a829de64bc56785 ASoC: tda7419: fix module autoloading
d80de1bca43c1f1acea690b53b6ee38d93a6c474 drm: komeda: Fix an issue related to normalized zpos
ec38b55d9aa67adad1334fdd3ab5f7f003081d8d spi: bcm63xx: Enable module autoloading
1632c821a34c9f2fcc68e8a2d78ad9fc414cd481 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0d5ce2bee9646339d3e360bf9e0d028e8efe1559 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
878e34107149c4252a8811b0888010ca82c00ca3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a96c2b2469af45812b3370242704d2a83a75ff15 cgroup: Make operations on the cgroup root_list RCU safe
608fa679a9a5974d136d68ad41d7e6b1539a0830 netfilter: nft_set_pipapo: walk over current view on netlink dump
f5cdf7fe167d7465414bd0776438fbfbb6599103 netfilter: nf_tables: missing iterator type in lookup walk
a87da273c6b86adacae2a9a5708cc9c5263e4035 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e3c9fd02e646302ac5fa0c4a6907d523ef18c50c mptcp: export lookup_anno_list_by_saddr
691a7a1b4045920eb5dac4440f6a9086f8804b2f mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
d6527703190ba71f6a444c51ecb6649dd62d3d9c mptcp: pm: Fix uaf in __timer_delete_sync
d009caf1d706ed0271e2fdb8beeab1bccae92097 inet: inet_defrag: prevent sk release while still in use
1c27ae5963b0fbd611dc2a54a028bbbc2399a20b x86/ibt,ftrace: Search for __fentry__ location
4e1b948a4724bcf328ae62bd2d2521720762926c ftrace: Fix possible use-after-free issue in ftrace_location()
09083db429cd03990a2a2df9e5df5208a23f6a47 gpiolib: cdev: Ignore reconfiguration without direction
bf97244a7cb1a43a1c86740e48b0d6bcd87f7b1d cgroup: Move rcu_head up near the top of cgroup_root
ca72de8666150f2c4cc7a1bb8e6d0564b3281b3c usb: dwc3: Fix a typo in field name
4caa6de2711adb5fcc77ffcbbd2b6f636c7d2c01 USB: serial: pl2303: add device id for Macrosilicon MS3020
dcb5c7276a4f380fd53312846d5ae83a6822d93d USB: usbtmc: prevent kernel-usb-infoleak

--===============3596403910729916540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-961e256f49a7-34513705af9d.txt

d34ce881162ca6634b76f2eb4abd68e181bbf6d3 usbnet: ipheth: fix carrier detection in modes 1 and 4
373439ff980e2ffe9c6e04ba2cdc369f55ab20e5 net: ethernet: use ip_hdrlen() instead of bit shift
e93fb64890a9dfe56218497f7025c3c4bee863c0 net: phy: vitesse: repair vsc73xx autonegotiation
1e3f6ac7984af9763731e186a272de32b6a6ba60 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d097acf0c21d7003d3ec8e23d8422eaec10fb166 btrfs: update target inode's ctime on unlink
7b0424c758ad4e5faeae4b803e55ed2121b92ac8 Input: ads7846 - ratelimit the spi_sync error message
c3507e539d880afd7a970c1b1fd75b7d827a2935 Input: synaptics - enable SMBus for HP Elitebook 840 G2
81c31c9d16d941a3826d2bcc4713fdade2225832 HID: multitouch: Add support for GT7868Q
ac0b0f9018bcf3cdfa15142dbe844699f221a3ab scripts: kconfig: merge_config: config files: add a trailing newline
4cd06b11571018c49f34016aaf6505c010263944 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
534ffda12b9b16d29784fb19a8fda870d3c370ab drm/msm/adreno: Fix error return if missing firmware-name
ce8cb6e43ee3877553414f22a7843747400162b0 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b2e91b76c29e6c7fef11790ffd1c1853a205a02d NFSv4: Fix clearing of layout segments in layoutreturn
22b69d67a758b4415c89cc5a520388f1179ed3e1 NFS: Avoid unnecessary rescanning of the per-server delegation list
e7e28dc43330a958be02627d280843c18ba07717 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
f0c1790f7a5e6cd0017d02fb2319ea60b637abd3 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
2b139158ff06f9ad35944d67e6931d661dddeb3a mptcp: pm: Fix uaf in __timer_delete_sync
6328f611126fdf29aa7f15493a0e2479923a69f9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
db02a36ecfeb45df9d1d49bcb19450c05d0eef77 minmax: reduce min/max macro expansion in atomisp driver
7a071ac37564d1638238fe7fa53070afb3cc1107 net: tighten bad gso csum offset check in virtio_net_hdr
b482304ccc7e0e69bd90c7247cf5a31b1e5ed2c1 mm: avoid leaving partial pfn mappings around in error case
9fc34eeabf3a6c51c6c574a3d0ead8e72fcc0c07 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
a1c534429e6c4647ad452a7fa3db9d8385540ad7 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
4aa06a0bf05fde0079727df802dfde93875cfea3 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
59b76b47876d49f5ff92d5c98f2c28093bcba099 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0869bf41670da9f5e6059682e2edc9e6ce1e5f2b hwmon: (pmbus) Introduce and use write_byte_data callback
7077d244e3c9db80954383a4e52171a9afb9b62c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
464afe77d247b4c531ebd76735b932b4367d6f96 ice: fix accounting for filters shared by multiple VSIs
190db435f5e7a26180b9f4d42429a36dcc57ef03 igb: Always call igb_xdp_ring_update_tail() under Tx lock
a24620ab50dcd3c0d855e672fe26a0fc1359e13e net/mlx5e: Add missing link modes to ptys2ethtool_map
634a14f838973f3375eea01a685dc43310e19a32 net/mlx5: Explicitly set scheduling element and TSAR type
38ef35bbfb3b11761ae361113826c704b9952f56 net/mlx5: Add support to create match definer
fca24792ddbdbcb4c5d0e4dc4ec4bd227bc0a170 net/mlx5: Add IFC bits and enums for flow meter
ad129421e19b91e3253e70d55ea32fe9fd2af2d0 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
dfffd62e30e5037891056796a6f46f78567bf51e fou: fix initialization of grc
a36aa375b70bdcdb69dcf9c1a65096fb4a14fa74 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
62772d32a7b7c9e5c2a28755da7108f9904ec972 octeontx2-af: Modify SMQ flush sequence to drop packets
a66d1b91fc094a8c6e39ddb9b8cb446cced7b758 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9e10a7d07d0073fc056700a44667c80af6ff2981 netfilter: nft_socket: fix sk refcount leaks
cd14cd441b457cdc715dee341cafc899835c9ac7 net: dpaa: Pad packets to ETH_ZLEN
2da06c633a89ff94b24604a138911b9751a47bb8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f9c67367fd4537de347c8f66224928681f67b9d1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
80244ad2f362c22358898128460ea9478626fa2c dma-buf: heaps: Fix off-by-one in CMA heap fault handler
fc97e7f050abfda7232d020ee6897b88cad67c58 ASoC: meson: axg-card: fix 'use-after-free'
eed63c579ae9dc7d583fdf306e13b7b63efb56da ASoC: allow module autoloading for table db1200_pids
a88c39beb2fb7e344371fcd6d55b709325fac35e ALSA: hda/realtek - Fixed ALC256 headphone no sound
c868b2c45d678211c3dd9422f56e96677fc21ad9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
92a550bd8d8572fee0de7771fdcbcbbf8e83f849 scsi: lpfc: Fix overflow build issue
8e296e1365ef6ec8711bae58df1c12216de68355 pinctrl: at91: make it work with current gpiolib
1c328ae0f10a46d8c8e1bb2d6f69630a469972e3 microblaze: don't treat zero reserved memory regions as error
56db14550d902ecc8762ebae9ed31f97b1472fe0 net: ftgmac100: Ensure tx descriptor updates are visible
095f1d93968afd63a0614705896b8d2688c4dd0c wifi: iwlwifi: lower message level for FW buffer destination
a2f260c64888c2977f89a03c2890a42d440e35b7 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
67c3c751eaedeac753c5e695cb571b36bbb7822c wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
27678ce272b66faf80782ac8d70cb71592b77283 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8a53bdc4619b20a37a58c988cb461cce5d55dab2 wifi: iwlwifi: clear trans->state earlier upon error
d7204e25a51da56e95dcbbfcef3058b5b314e39b ASoC: intel: fix module autoloading
c1d91097bde57a1826c3009caa6d24509be772a7 ASoC: tda7419: fix module autoloading
6e3a4b8552dbf7c75f54be52be175cc1cc994d70 spi: spidev: Add an entry for elgin,jg10309-01
4f6e86bb4a5f5cb9bd755cedace5d0ce2ce50f17 drm: komeda: Fix an issue related to normalized zpos
dfb6daf434732cd2e182d567257f0bff136942fe spi: bcm63xx: Enable module autoloading
017188499d7d02c0d685565b54d20675a0762039 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7447ef01124f5851c193a6d6d13e6d7701744f0d spi: spidev: Add missing spi_device_id for jg10309-01
837d73dae20d0fbfbbc32fcbb22de98fcd82270f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c6dd296e7590ee09dd3455d72a456cbdc09cf5e8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a10293445d2b58eb75a75b977c337423cc1901db cgroup: Make operations on the cgroup root_list RCU safe
afe46ee975126fb4ef46633cc643e27084be3cd6 netfilter: nft_set_pipapo: walk over current view on netlink dump
6e9562bb3b6bd98e39d0e3500ad3397fb3cc555b netfilter: nf_tables: missing iterator type in lookup walk
4bc183344328cec881c460fa760c95df3012d7eb Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5833f5d75760ec78108040d8c508234086d1eb75 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a07376c80d5fad636b6ebff1646c00f3fd1f8ffe inet: inet_defrag: prevent sk release while still in use
486f188e035df3f1805d0520eea65605a38acc4a gpiolib: cdev: Ignore reconfiguration without direction
48c93650f4004abb90a96732e446564188cf07fa cgroup: Move rcu_head up near the top of cgroup_root
049a72b9556e5a6ee044bd14f0c9ce21e62b4c02 USB: serial: pl2303: add device id for Macrosilicon MS3020
34513705af9de8c4af80435819af158114477ee9 USB: usbtmc: prevent kernel-usb-infoleak

--===============3596403910729916540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b07007eaa5-1df3460dc974.txt

3f5877a8549ba40cf921deea536d18ebde50a7e0 usbnet: ipheth: fix carrier detection in modes 1 and 4
148ba932ea01bc109bcd8d586a428966a1726512 net: ethernet: use ip_hdrlen() instead of bit shift
e6a58455394c268058edceb86d6a5d6c2c4dd85a net: phy: vitesse: repair vsc73xx autonegotiation
b8dab30f751f34ed4cd54c6e7df6127a24c43079 scripts: kconfig: merge_config: config files: add a trailing newline
b19f370fcc733b2030577297d01bcfa416d4c7fe arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4506ffbeb0533678647adbdbc91624736ec21d84 ice: fix accounting for filters shared by multiple VSIs
4ceb39135bdef84414d093b5feff4f186cd0cdcf net/mlx5e: Add missing link modes to ptys2ethtool_map
1166136fcd95091e6dfc90f8c153e40c1a0a63e1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
bf52c6e5db9157e4634347b2272305a510e130cd net: dpaa: Pad packets to ETH_ZLEN
3b0eda9da3ff987501d5ffdcdbca28625b2e01c1 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
36e881dee2c4471d90809a500bebaf620863045d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6e49fb9625bd4b4c95039338e51b39aa56722030 selftests: breakpoints: Fix a typo of function name
b8fa5fee84ada6a9f0884308c00f06e826d79796 ASoC: allow module autoloading for table db1200_pids
21438f32787403beac6f08694cf09e00739b0e1d ALSA: hda/realtek - Fixed ALC256 headphone no sound
5cabeb9a21ed3b1d3b6bc9184f7f0f32d5f85741 ALSA: hda/realtek - FIxed ALC285 headphone no sound
de489ba45d9b0c41e2d68528a95dfd06d31f2df4 pinctrl: at91: make it work with current gpiolib
82c4a11704ad104e8f20b922855b49a192cf57d2 microblaze: don't treat zero reserved memory regions as error
c423d318721d867dacefb6ac4e97d37961533ae9 net: ftgmac100: Ensure tx descriptor updates are visible
8fa1ad38660baaf95fbbc0f5a0e460be780fbed4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
583227824f033a82b57a2f777ce20be5a819f1c4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
161dcb5711041af734b70b2cc002822c3c0aa24b ASoC: tda7419: fix module autoloading
6ca469fc59ea18e730d5bb40430534ac51c50699 drm: komeda: Fix an issue related to normalized zpos
3c09e3f47632deafd4b709bbb03a530a57948281 spi: bcm63xx: Enable module autoloading
278a8bf9a218ce3129972fde86ffe62a82fc31c1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
95d1058a8f61f6ab19fb0e592c582e73863fb9ef ocfs2: add bounds checking to ocfs2_xattr_find_entry()
bbd1ec11af96af32a5db25e60b62c0c75b9746c7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
60766f0303d91f75af3936772750ac02b2902003 gpio: prevent potential speculation leaks in gpio_device_get_desc()
05b1db08172fb01f00e4089dded1e18c72fc63af inet: inet_defrag: prevent sk release while still in use
f40ccc37c62554b5dc909d742facd380fa761ee1 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b5a55ece2e893b6d395ee60ac1a86c2818dcbf85 USB: serial: pl2303: add device id for Macrosilicon MS3020
1df3460dc97485d9dd10d4dfc948f2cfcfac075e USB: usbtmc: prevent kernel-usb-infoleak

--===============3596403910729916540==--
