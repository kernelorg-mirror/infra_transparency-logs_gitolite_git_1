Content-Type: multipart/mixed; boundary="===============1640463455971078331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 11:52:52 -0000
Message-Id: <172743797248.1719293.6666414098503856716@gitolite.kernel.org>

--===============1640463455971078331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 914797fc8123ebe2c9861e33d27e0031afec1b45
    new: 3a92d61396d063d8890fdf8856a7ad5dcb7c3303
    log: revlist-914797fc8123-3a92d61396d0.txt
  - ref: refs/heads/queue/5.10
    old: ecf75337f170d00023f636ea5acd892c8ff8466f
    new: 67f0e5acf2740d05f79f07ae4d2499831140654c
    log: revlist-ecf75337f170-67f0e5acf274.txt
  - ref: refs/heads/queue/5.15
    old: b324ecbab43c1b20fea3aa0403543a513dabdec7
    new: 4cdfb77a820207c2e28c2645b2889e915b5c7003
    log: revlist-b324ecbab43c-4cdfb77a8202.txt
  - ref: refs/heads/queue/5.4
    old: 1edaa4ff91602c99fc278baf8b23712191c6d316
    new: c0cc806a33b1d3a0c1fda2cb5daa6581e39bd4b4
    log: revlist-1edaa4ff9160-c0cc806a33b1.txt
  - ref: refs/heads/queue/6.1
    old: 710c0f945006618152268a872d0c232b732469e2
    new: fc3fa5efa8b4696187e52a7c163013376bcfc274
    log: revlist-710c0f945006-fc3fa5efa8b4.txt
  - ref: refs/heads/queue/6.10
    old: 4d3b58b8593a4a0951b9a05f3672cf4541b018c2
    new: 3c35a5e84f43a1bd754324cc4f395b221308961c
    log: revlist-4d3b58b8593a-3c35a5e84f43.txt
  - ref: refs/heads/queue/6.11
    old: d8141758f84169dda0046cdf4c0e35c99d95900d
    new: 70a13650721ed333f4d6fe50211cd955c797cdd9
    log: |
         eb1a427d224008f8dd4e508fa048a98d83421da1 drm: Use XArray instead of IDR for minors
         ad642cf2663f4924869ad113ec67d07404d3d33a accel: Use XArray instead of IDR for minors
         d3f7be034349e7ae49b5ef3e51684895d6bb8dbb drm: Expand max DRM device number to full MINORBITS
         323701fd88c24e4521b7ebf61540ebf4e53fa506 powercap/intel_rapl: Add support for AMD family 1Ah
         fbc68626b9825bb9c32cc76a4aa5b9eb1641cae6 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
         353ccf0f5b6d621c9ead53b079447dea724ac3ed cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         5fa0c01523ca8aa4363fa66afd9ef0638f0b09aa netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
         4cb14d3260b86c19d186e8dde255082d0ee8d889 Bluetooth: btintel_pcie: Allocate memory for driver private data
         a3202d11d5d6b2337ef4392fd89d2e1a9b427d1f ASoC: amd: acp: add ZSC control register programming sequence
         70a13650721ed333f4d6fe50211cd955c797cdd9 nvme-pci: qdepth 1 quirk
         
  - ref: refs/heads/queue/6.6
    old: b99019c631206e1bd3f6f9f9bacc6108bfc1c996
    new: 883fc2ffb544546a6bdaa2f0c70961e6d2f7aaa8
    log: revlist-b99019c63120-883fc2ffb544.txt

--===============1640463455971078331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-914797fc8123-3a92d61396d0.txt

17183fc464656547986da5e6678455d08d581ca8 staging: iio: frequency: ad9833: Get frequency value statically
6bd6f1bbef32533863481f06d1945a4dce62eef4 staging: iio: frequency: ad9833: Load clock using clock framework
6354bb338ad0468d369b1cd968e9a737d1ec78ba staging: iio: frequency: ad9834: Validate frequency parameter value
759bf8031813429e2adf9130c37f9cd7656e860c usbnet: ipheth: fix carrier detection in modes 1 and 4
e5d31f6c215052486b0446a7ba228391a2756cf7 net: ethernet: use ip_hdrlen() instead of bit shift
1cfea0f86ecabd866214449b8c97134eeb643353 net: phy: vitesse: repair vsc73xx autonegotiation
c296b0f00834b0373077f28f3b77c5002d80beab scripts: kconfig: merge_config: config files: add a trailing newline
e4f9167f59eaa6f031ad86daab7eff67e1f7cc5a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b101f5f515cecef6e99a1007c924d83a470ef55d net/mlx5: Update the list of the PCI supported devices
fbbeed2c2187dd6f2107c5a899005a112805d290 net: ftgmac100: Enable TX interrupt to avoid TX timeout
dc1dce2ae1623e2e4b0666a180a3091055455abd net: dpaa: Pad packets to ETH_ZLEN
e05bec398f17befc6ed06aa7e3b00f4ceb3d1252 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f6ab9882dcef47558f727a8d77212b3569a49587 selftests/vm: remove call to ksft_set_plan()
0b64f64aeaf62bc4e7e7bc78fa6b843f22633048 selftests/kcmp: remove call to ksft_set_plan()
fc308cea1e24a5dc4b0233945643e570a12a98f6 ASoC: allow module autoloading for table db1200_pids
fc3f3403a9f777e4ab6c386c51b0788d5207b405 pinctrl: at91: make it work with current gpiolib
65145bb38bcfeada5a3f2c5d740ac55bead27831 microblaze: don't treat zero reserved memory regions as error
156ca786178ca25bc65b6fac2a69f0a286f1cadd net: ftgmac100: Ensure tx descriptor updates are visible
d768878e4104c8e81d1329c1001acc6ed32860a3 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
aac88ce138f1b05aa3e4a9d4ce3aaecf48bdc671 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f28783fc9a47c55a4a30770569dc67242b6bbd90 ASoC: tda7419: fix module autoloading
45fb23afb9327ff668d46ab25ffcf32049caae1b spi: bcm63xx: Enable module autoloading
4479c0c689ffe6ed0bdf0637fd521ed74dd3b0cc x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c916ff60ceb239cc5289a80a1fc613be954baa83 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
160ad8b759c51b23c5702b59c65375b9e9cf2ac7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3a92d61396d063d8890fdf8856a7ad5dcb7c3303 gpio: prevent potential speculation leaks in gpio_device_get_desc()

--===============1640463455971078331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf75337f170-67f0e5acf274.txt

85aed7db950faa312f6db8f05b47524210d70efd usb: dwc3: Decouple USB 2.0 L1 & L2 events
b45aaf338c7e0cd632f4b8434344fa3a58ce2acc usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7c33e570ffbcb6625b26d723047c9bfc3440cf97 usb: dwc3: core: update LC timer as per USB Spec V3.2
5173e0e77895f40adbda07d2d467b9f914a4b4d0 usbnet: ipheth: fix carrier detection in modes 1 and 4
ef7f6f90e884f43123d9a1eb9a2757cce0be5287 net: ethernet: use ip_hdrlen() instead of bit shift
048756c4b63b9a471418011a0124751f87c77289 net: phy: vitesse: repair vsc73xx autonegotiation
1205c8104d3b994b35ee6b728a0c9342874397ed powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
57e1deda15405b05788b215a0f0ef358cfac6ae1 btrfs: update target inode's ctime on unlink
470bd06ac077c58dfea543b0ca80e7436bcf2c31 Input: ads7846 - ratelimit the spi_sync error message
af5e58199ed1b7b73dc5b526d8d0a589280fa52c Input: synaptics - enable SMBus for HP Elitebook 840 G2
fb5c828f4382ee4cf5fa387fb50988b04fd47453 scripts: kconfig: merge_config: config files: add a trailing newline
d3809ac7d3ce03a29e403bebe5f6243c9e0e4bec drm/msm/adreno: Fix error return if missing firmware-name
c8d16620c9389ecd02f8edbbbc1d9df618f08d7a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
05ab43ac339c1fff93d0624d6f92427315f4a9ea NFS: Avoid unnecessary rescanning of the per-server delegation list
25a7c77c0260d76c37680a596e098f650dcc7fd9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
edaf6827a92c92fd4a6a1d1c26b282ea2281a930 minmax: reduce min/max macro expansion in atomisp driver
dec2cb6cc546e8ec2382577d578f76111d87f014 hwmon: (pmbus) Introduce and use write_byte_data callback
f6b9078743665b0125eb79f5e6fe582cb87a0db1 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
546fdc59d5607c40527e3faa431ea16ce5fff461 ice: fix accounting for filters shared by multiple VSIs
2f742fa4ae83c2d6233f19772782237cd280cb8b net/mlx5: Update the list of the PCI supported devices
9ffb013d766a99cbdefd9dcc2229f115f1218886 net/mlx5e: Add missing link modes to ptys2ethtool_map
6da8aa93a174cc2ebb46c9c7c6922b8dce1ba898 fou: fix initialization of grc
f319f546b1eaedb1936f320e62487a6c64741cbc net: ftgmac100: Enable TX interrupt to avoid TX timeout
516171435f01db324118238ce0b3ca56499b09bd net: dpaa: Pad packets to ETH_ZLEN
e72d379f0986ecdfc170bdf358e3e5a6772e78ca spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7c1dbcce274f116491fa69d103b825b11ef35ee7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c17d972904224cfb78930674d1964c909c8cfcd6 ASoC: meson: axg-card: fix 'use-after-free'
1788c49291a9d89c5287ecb1a2f7c5125d4ef917 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
501a810287e4d598750a5cdfd7509a05c3e58110 ASoC: allow module autoloading for table db1200_pids
d00f0cd0702e247d210b83e008267b0a435e4d2e ALSA: hda/realtek - Fixed ALC256 headphone no sound
5bdd9146b5b5ac081dbaae075f5be09d257c1866 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c70d2965ce0e7e1648487dcf10654038f640f8c7 pinctrl: at91: make it work with current gpiolib
7690dfecd134ee720aeb5117c3a3c65a46e0d8d7 microblaze: don't treat zero reserved memory regions as error
2f151a8bc3aa14256ab049d2612b6dc715f46983 net: ftgmac100: Ensure tx descriptor updates are visible
5ef3b996f8126e1b4051bfb4e95eedbbad33dbe7 wifi: iwlwifi: lower message level for FW buffer destination
49483de3c9a9ab5fcde4f4d2675c9fd2945b12ca wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b4fed34a011767d70a4ddd09342bca0976e6a6d4 ASoC: intel: fix module autoloading
5092626fb00cf2ae07f613f3da277d98c320eed6 ASoC: tda7419: fix module autoloading
61356f1538f07fc382f11006d335bed403f31d39 drm: komeda: Fix an issue related to normalized zpos
d37551883e62119994635e53810430a28c458593 spi: bcm63xx: Enable module autoloading
4eb6c9017d87b9da684145e165a34f7ecb547a2b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0dc5121e79bb4a8679ae89032ab0d4925b842c8f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
08a82d8a614a8b0359c9d3e27504aa336cee591a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ca2cca1e2f50009034b5b33938d9c462b4308147 cgroup: Make operations on the cgroup root_list RCU safe
caacf91ed00d304df8ba3dcc6fb01cbd4214250b netfilter: nft_set_pipapo: walk over current view on netlink dump
f6a13d31b13bf82cc15e46be17ea5860bae3f66f netfilter: nf_tables: missing iterator type in lookup walk
6e61cc37f7987740e4d04993d3fe92a2fe63147d gpio: prevent potential speculation leaks in gpio_device_get_desc()
82fd9a7ba15f90b8a74eeab6474489fd61ea28ba mptcp: export lookup_anno_list_by_saddr
89f1a6c756e8a430323c02ad9454fe66ea44bd63 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
01c03421bf7153c1cee788f7885b89d3442672b3 mptcp: pm: Fix uaf in __timer_delete_sync
81dd7d0c91edb61d037092855371c0115f0ae00d inet: inet_defrag: prevent sk release while still in use
cf1fe5a48fc4fcd1406f5198a27b2e31ed10e8e9 x86/ibt,ftrace: Search for __fentry__ location
c03a723d96b779b67f436984ae649c5cbd19b2dd ftrace: Fix possible use-after-free issue in ftrace_location()
67f0e5acf2740d05f79f07ae4d2499831140654c gpiolib: cdev: Ignore reconfiguration without direction

--===============1640463455971078331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b324ecbab43c-4cdfb77a8202.txt

3f53b5f8335a8158b2c74e0c87295d4085b6f405 usbnet: ipheth: fix carrier detection in modes 1 and 4
dde98ee527eea6a53371bdbe4a75a6b872617ec7 net: ethernet: use ip_hdrlen() instead of bit shift
4e668a451a53fe53feb32f5f62611da42aa0f373 net: phy: vitesse: repair vsc73xx autonegotiation
29364ca27a58e47421c736eded1f826adfe89fb2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e098b8d92a80ccc4c243657585dcb3cc8efb2ae6 btrfs: update target inode's ctime on unlink
3cf3c4536ef9f0398cd45bc690327e933d18d007 Input: ads7846 - ratelimit the spi_sync error message
e5def1f2f5498201cfa9a7e6b8b136775fb7490e Input: synaptics - enable SMBus for HP Elitebook 840 G2
1cdec3b0132af53724ac80555f060bc43b13ab6b HID: multitouch: Add support for GT7868Q
544b1bf3994dc7158403000f70c56df7bf67339e scripts: kconfig: merge_config: config files: add a trailing newline
926cd8f789072c5e3684fef38870bf7349961eed platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
2315e74760e5cfdc929ac89d02f515e0ac6ac05c drm/msm/adreno: Fix error return if missing firmware-name
3a001ed762a08423065f16428f385393feea1db3 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
26a129dd118224179056f4da3d06a6a004ea1a4f NFSv4: Fix clearing of layout segments in layoutreturn
5cbe7aba8682451b7e36d6a8651e18c37caf378d NFS: Avoid unnecessary rescanning of the per-server delegation list
0f8bc746154bc49f25f26382a19a2926a71827a5 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
cf70117956b2d7e9ef84d06beb115d10423df680 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
94f10a30d334235187b41f7092d934ae097688c5 mptcp: pm: Fix uaf in __timer_delete_sync
3ea75fd8cc732d568aac70dc8d63638662708d75 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5740dd64029aa06acbcdb383c1b9ed127fb2e5ba minmax: reduce min/max macro expansion in atomisp driver
ce91f9d13af9d21c8e2f3c6272ab48355fd5c37d net: tighten bad gso csum offset check in virtio_net_hdr
6177e188ee3518e5e4e337336ae4b03f06d66f36 mm: avoid leaving partial pfn mappings around in error case
368d7746658098f0cee334c884ab01c588681742 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
85d23375252d6e5819cfff227e32694ca004d0f8 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
bdfb3751c7abb962bed8cb451826e3a77ca6cd72 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
63e0e44f49cc7e9da6f65048de459f22a8e5b378 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
be13fad3c19ab49c10858273efe8b481a8cec3f4 hwmon: (pmbus) Introduce and use write_byte_data callback
dd6426f84e46c5b591e566bf595546c044ee24e7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
dcebe05c06936a2300d8b8cc64c3267f0c398391 ice: fix accounting for filters shared by multiple VSIs
b6e9d287362d86e16de23b29989fae8b424a3660 igb: Always call igb_xdp_ring_update_tail() under Tx lock
b29e1922c4e14bdf28d652c7386eb205ee6434e0 net/mlx5e: Add missing link modes to ptys2ethtool_map
30ca443dcaf1648e5fe72544db325d8f37ace679 net/mlx5: Explicitly set scheduling element and TSAR type
2b5bc17f1b9b67579dd5a3f0f4ad2b813a199f25 net/mlx5: Add support to create match definer
08f6f67a6c245ab44b7319b0ecb7e48d2e8089b5 net/mlx5: Add IFC bits and enums for flow meter
3fd0c5f28967e55233a8ab06fdc96f541a495039 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
72bc998684e3c710d93c8ff204c3e0d9edd23855 fou: fix initialization of grc
1e860b4a3441f3745a5721c9d777f4d2238e4f2c octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
d73aff4ce8bc318ec4e801d470e43a574c437f97 octeontx2-af: Modify SMQ flush sequence to drop packets
8dc4227f1537b016c0dcce4fb09d7f5d8b867206 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8ee847449e14f40c584b6f83714955a4794db685 netfilter: nft_socket: fix sk refcount leaks
71cf79f5ee9997353d1b8dfa02b8753774365ea5 net: dpaa: Pad packets to ETH_ZLEN
98c4c9a09827b4129cbf48f8a557dd6b9e9e60ad spi: nxp-fspi: fix the KASAN report out-of-bounds bug
124218021ee7a7df0fc370c6465f62088bc8d76c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5621f046bb2a4769b3110d5cf2e440b727eb7f1a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
b6ce146fc0f1fe6339631a5bba99984dac1d6f1d ASoC: meson: axg-card: fix 'use-after-free'
16d84d4cfe69579ae9e71e8ca6f5ebcb74eaa12f ASoC: allow module autoloading for table db1200_pids
389d6f849eedb8c92fd17f8af2bc58a625fc3f86 ALSA: hda/realtek - Fixed ALC256 headphone no sound
8ead0a8ccff57e6eabc12349fae02d04f9222dce ALSA: hda/realtek - FIxed ALC285 headphone no sound
8a351cf8eb9f82921e300b988991f4ea8eea94a4 scsi: lpfc: Fix overflow build issue
f16951be3e0c675708e936181438b422a73e1774 pinctrl: at91: make it work with current gpiolib
19134983e094e03b68b875c420563bfb4164b2bf microblaze: don't treat zero reserved memory regions as error
32e1fba1ef88035c24a1e9f37ede5aee23691c41 net: ftgmac100: Ensure tx descriptor updates are visible
46160330c591e2a97e89b7a22a8649e9bf22a0cd wifi: iwlwifi: lower message level for FW buffer destination
e36d2868c8081a2fd8122dcf6c098df12a2fb7dc wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
ab8ac2e2adae4e88f8e8434e6c114f4d076e5eec wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
05b2eead93fbbd7fe7e09904ae42920567629e00 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
245dcd481bda8752ab6a8a939ca4dba0094ee43f wifi: iwlwifi: clear trans->state earlier upon error
a01366d83d762855bebed46123a283fa514c95c9 ASoC: intel: fix module autoloading
d0c6eeed0cff939cc5ad826f5438fb3b6a389456 ASoC: tda7419: fix module autoloading
6547f5f4a485e9ff538fdde54c22caf2efd68960 spi: spidev: Add an entry for elgin,jg10309-01
cff9b102a47494df5428c6a1cf0a7b916c359a9b drm: komeda: Fix an issue related to normalized zpos
e5974624478232e87a53146d00fbf3e8d0803358 spi: bcm63xx: Enable module autoloading
abca73d22d7a1c71346d33307f687131230c0007 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c5fe91985f85ee0210b1990ac668921ec8638dbd spi: spidev: Add missing spi_device_id for jg10309-01
b26dba6e17792f3f710354a17bbb729bddf3b8d8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6b2d7ab175c48a604313a8488b88dea87f7dd466 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
33d78527994c07a44091ed6435429b7b462ea1d4 cgroup: Make operations on the cgroup root_list RCU safe
ef70f09313fc78e35f403ccb5666e884b093f315 netfilter: nft_set_pipapo: walk over current view on netlink dump
1599100a3fac1b4585bd414c64bbe1a9b2babd56 netfilter: nf_tables: missing iterator type in lookup walk
4460916db3bb839f7b001c89e44ff7f7a94b50b8 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
c4f7b6c6919cfcbf875f68d2df6ab66d6917199f gpio: prevent potential speculation leaks in gpio_device_get_desc()
5eaf20638be2d9bfbbef3aca336635683a9aee65 inet: inet_defrag: prevent sk release while still in use
4cdfb77a820207c2e28c2645b2889e915b5c7003 gpiolib: cdev: Ignore reconfiguration without direction

--===============1640463455971078331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1edaa4ff9160-c0cc806a33b1.txt

a71c703e8795d91696dd097e98a4e15b90cd68d2 usbnet: ipheth: fix carrier detection in modes 1 and 4
34da0faec8e122c050bcda23e40a3c6cffd66e13 net: ethernet: use ip_hdrlen() instead of bit shift
f711801562fdfd7ac914aa784aa36eebaeeca47b net: phy: vitesse: repair vsc73xx autonegotiation
08c98acdca35956944849b547a00594dda317044 scripts: kconfig: merge_config: config files: add a trailing newline
0960a26d822196e3b893abbad98c83edd7c7db6c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
353507fc09b6248fa76472ebb98fb9dbb4242992 ice: fix accounting for filters shared by multiple VSIs
6b94261bf5f150a97d25dd52f241587ba4527fb3 net/mlx5e: Add missing link modes to ptys2ethtool_map
d5fc3ccaf25f30d0aa6dd9c4b3b170a91b197e1d net: ftgmac100: Enable TX interrupt to avoid TX timeout
2f7f6269b229ff5143a7f5251f6f4d7d3c887a95 net: dpaa: Pad packets to ETH_ZLEN
3909bb3042ce678dc3d68eab381a4358600487c4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3bafc7e97569c137a5bb911f3138c472a434a43e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6e90d783f99bf49bc4d43d11e4c2833a4814786d selftests: breakpoints: Fix a typo of function name
779fedd58efba9b2ecbb8666a7c2ff1a384d00aa ASoC: allow module autoloading for table db1200_pids
a64d26ffc3a00d1f068f35d8f17775af7a5838dd ALSA: hda/realtek - Fixed ALC256 headphone no sound
000e824d0eecca54ca7486ffda093e7d381b4d8c ALSA: hda/realtek - FIxed ALC285 headphone no sound
c0030513d342a3a58c500870b266b2b5a3f8c940 pinctrl: at91: make it work with current gpiolib
a2b91c012b077666635c8edd529296bfa557f00c microblaze: don't treat zero reserved memory regions as error
de1893cc272996b77f7067a46c56fea43fbf7c1c net: ftgmac100: Ensure tx descriptor updates are visible
33243c1e16377c35ac61c17584db61bd653be0e2 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7f78294c0018a99e3f6409be7d43d8b1d530d70f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
253ce13133a31fec5abe882d83f948fd772763d1 ASoC: tda7419: fix module autoloading
039d33f7bf7728b4abc3aac1a854bf23f95ace1f drm: komeda: Fix an issue related to normalized zpos
a36923c036607b3c5e17e13c34983a7279c0265a spi: bcm63xx: Enable module autoloading
ed4be82535cf99464553411ea50d650df8bddbf5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2bf295ab3eea5632716516e90b5f7f54e7c677bf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0b740c8581d46318ae932e9598d8bb3a3766f9c4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
db784770cdbe75a75105d7b61cc02b5218b43301 gpio: prevent potential speculation leaks in gpio_device_get_desc()
07fdaa1c1eda83fd8bda2baadcaaf12848053c15 inet: inet_defrag: prevent sk release while still in use
c0cc806a33b1d3a0c1fda2cb5daa6581e39bd4b4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches

--===============1640463455971078331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710c0f945006-fc3fa5efa8b4.txt

aa9dc85bc0236d611b35c4c0996921c1e51609e5 ASoC: SOF: mediatek: Add missing board compatible
433326421200ba7d97b20c44ddb45e950be165ef ASoC: allow module autoloading for table db1200_pids
61822da7a8d09f269d1839895b85e7f5138ad901 ASoC: allow module autoloading for table board_ids
6ca83c596b6e287b9520b4445c9a6d298e4ae609 ALSA: hda/realtek - Fixed ALC256 headphone no sound
dda782e26110c7b9dede87a1e6d49e9906f71ef0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c60f931de96aba137f60565f4000400719cfbd50 scsi: lpfc: Fix overflow build issue
ebba5b017e03810b37cdc0b69add092c06e758dc pinctrl: at91: make it work with current gpiolib
64afafad23f37bb5584b54ed0d9a2b0b1cd64444 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
f9d3618091ff404348503bab623140095a8d6fbb microblaze: don't treat zero reserved memory regions as error
f5d2b90d29fc4a5902b4e1485dc45ff9b1432afe net: ftgmac100: Ensure tx descriptor updates are visible
62ee144e798898853089ea17850c88057434bbf4 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
b44162bb2302f64c4e546b3229d02174a0a53c5a wifi: iwlwifi: lower message level for FW buffer destination
fe592cacc6f2ce674da09605e42afee5f095d734 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
80421e90e60f152d8088e2b07696694c9fafc6c7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
ca8160c57623b7436182c9123a2d5b838c4cb1c7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
11b237f4f29cdef006d4037bb17c626aab768f47 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
f3598dbfa04776b07a96b98133452dffc8e56ab5 wifi: iwlwifi: clear trans->state earlier upon error
5cdf4bbdda6de56e1b8caa7063f057d09826f9ca can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
2f33148813d1afb36318781ffbc79dda2dc5573d ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d316a94c2bde1c238ac5f948512f072f9c49a30d ASoC: intel: fix module autoloading
f9da90e3bf7330e0ccefa3db43ffa0566a100c3e ASoC: tda7419: fix module autoloading
de429ad496952333e8d483ef440e2ea7ec5dd3a9 spi: spidev: Add an entry for elgin,jg10309-01
fafb02361a39d48b59a7539926434da94ba62780 drm: komeda: Fix an issue related to normalized zpos
da3b40261b52c03df0f4c343eefeab59c34aa821 spi: bcm63xx: Enable module autoloading
d9bb76a5bcbf355b3748d659d2c8811443bf4fad smb: client: fix hang in wait_for_response() for negproto
d9bd5045a97c3e36e24a0b645fe8b157be64f34f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fc3fa5efa8b4696187e52a7c163013376bcfc274 tools: hv: rm .*.cmd when make clean

--===============1640463455971078331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d3b58b8593a-3c35a5e84f43.txt

fc27662dced9344782db3827c93934880c689a2e ASoC: SOF: mediatek: Add missing board compatible
def62b59cb9befde6cc39a363a07941025507a19 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
f240258fc4846c4f916427c2bdc6afece2818668 ASoC: allow module autoloading for table db1200_pids
26323e2e131e3f0f8ee5a843dc0a30c4342ec823 ASoC: allow module autoloading for table board_ids
33e2cb5f06daef61410679cd9bfa6aacfed50073 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b6f51bf518c099d83e385e287bce410a4c519cbc ALSA: hda/realtek - FIxed ALC285 headphone no sound
03d16a6b389233998ab79891063e1b362a36dbca scsi: lpfc: Fix overflow build issue
36c72c7558a3a8aa51792e448e2baad21db6cffb pinctrl: at91: make it work with current gpiolib
f8df730f95246caa521cbddce69b173dbe739ce0 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
5c6642dd91da4b837db9b3091d3d71b28772fd3a microblaze: don't treat zero reserved memory regions as error
c73967d8a96d4bf9860ef2bcf551588d015dba36 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
b37225cfa2961bcec4601271ac21e66ceb175e75 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
56ec8111994778f89bfdc7497c5bef68b481fcee net: ftgmac100: Ensure tx descriptor updates are visible
30ddef1e4915ef6721579f771f6cf1c218369f45 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
6adb6b3b765a6ee573751a310a1e84767084a787 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
cee764526687737859766316df5fed4239010c83 wifi: iwlwifi: lower message level for FW buffer destination
9085f9d0154e9bcdcac0f1410156871d0a1afc0d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
4aa93c78a88c5e7d8ce39e2e1510caf03f3128b5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e6097ed27d8b8d3943efb6123c024887b13a39f9 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
f1818762f96d8e6075e7498016002ae32fd2abbb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
20e49f868a9c700f0b1cc078c6c580d7b2a17081 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
21fb248a62fb5f1d8d50a6664f94698a246931f2 wifi: iwlwifi: clear trans->state earlier upon error
16972b70e60dc0b1d6c0fd0fe28bd0159ba15a84 can: m_can: Limit coalescing to peripheral instances
6bd5078c822929f2b4c696cc59e4a4915225a1a2 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
a4c42616e4033d90ad2be73cb75c8e87b77422e8 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
80287cfb9cfd417ec850287ee55bba039a3c1a01 ASoC: intel: fix module autoloading
6f869f36a1883608da3b9140e91198d96e46dffc ASoC: google: fix module autoloading
a0e22b4b16ca22f0a66f605429a469e7f6e022f6 ASoC: tda7419: fix module autoloading
664ab355b04c0db8b50cba46a87a17222c9fd5f7 ASoC: fix module autoloading
c531c1b847d6628595b8836a4475383eb7ddf370 ASoC: mediatek: mt8188-mt6359: Modify key
6f81945cef104417834e1fbdd71694ba3a243c61 spi: spidev: Add an entry for elgin,jg10309-01
f65744e7812a984e01c5e00bdb69dc9493a8f1ba ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
ef00ba6ac44108e00155b6b0e274e075f20d6097 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
e818815aea3d63492508066a1c79c5dbd1df2ca7 ALSA: hda: add HDMI codec ID for Intel PTL
8f939dfe5b22f7c1373fa0401d778f4109635c5e drm: komeda: Fix an issue related to normalized zpos
bec4e47936da918aa7529969b2bc35fda34359bb spi: bcm63xx: Enable module autoloading
e4e9b56a1ecba966675342c1b4c5dc29b7b21ad1 smb: client: fix hang in wait_for_response() for negproto
5d3d3eacf5dbe27a090ab625f437bedd96bf872c platform/x86/amd: pmf: Make ASUS GA403 quirk generic
f71f72bccef6063ab6b19cb2d40bb1e73d4bf581 ice: check for XDP rings instead of bpf program when unconfiguring
2b09a3f677b78a5560d1f9e2b8b1ee1a2737cfd5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e2a232841a3432458e34640fc0297bec8a3481f0 tools: hv: rm .*.cmd when make clean
505efa798c56706629269bebf8bb45551017820f drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
0a71aaf0f411dc9b535b00671ffb89b497681334 spi: spidev: Add missing spi_device_id for jg10309-01
a65d34649fcc8b2290bdfea7f1ec159d603bb007 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6e6cd662e54a22a1d597aa0f25e7306780252fce ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
046edfec38f57b5772808ff5b66731f569a61816 drm: Use XArray instead of IDR for minors
c1b8582931c2e9be72a673ed560c2dc151e4ee0d accel: Use XArray instead of IDR for minors
311a1e687996c60bdab69371069542052c0c9000 drm: Expand max DRM device number to full MINORBITS
8c92fcacfb03b13ba5bc42024be8c01e6fb47048 powercap/intel_rapl: Add support for AMD family 1Ah
cdd873fe88b81b9450c5cb9a53ed6141c8699a88 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
934ae85f87a83edc2602cea2c1a2ab678e15bff3 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
17a4a1ca569e160570836bd2dc2afce9d5962fb1 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
1740e049a63b024bfa24f826edf4749df64c35c6 Bluetooth: btintel_pcie: Allocate memory for driver private data
d83f8201b22183bee31569f25315f7322e74c7e5 nvme-pci: qdepth 1 quirk
41c324ab266b81e7d602d104e08646c336f2fd1d can: mcp251xfd: properly indent labels
3c35a5e84f43a1bd754324cc4f395b221308961c can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============1640463455971078331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99019c63120-883fc2ffb544.txt

034aff0a9a1a802ec3e5e002a739dbf869137af4 ASoC: SOF: mediatek: Add missing board compatible
fb9d511bf41dba28f6a24b17795d6e44b113a1a7 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
95f1d6106a5268d00484d688a1b5003ff724ccc2 ASoC: allow module autoloading for table db1200_pids
9c53f6b0bb24a351e6a895d7b561602b942131d7 ASoC: allow module autoloading for table board_ids
4a58bcbc08957b9c607c6a90d5d35a9baa5ccedc ALSA: hda/realtek - Fixed ALC256 headphone no sound
af6e49340cc5811b4be06387176a8bc1d65b7e29 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a2fa0fdbdda06ee6dcbe8958a738d182332f3ba5 scsi: lpfc: Fix overflow build issue
7bb834e6bd3d7c9f07e5a1e508677fb3791735ac pinctrl: at91: make it work with current gpiolib
cad347159d659f9a55a950e031fc44785f8557d5 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
bff139668bceb9e484994005ffeaa58d08668d08 microblaze: don't treat zero reserved memory regions as error
0dcd68b016de13b31a5ff2c992b225d0c82fa6e7 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
16c577de699f0f7a8bf8d0ed6ebca61eb3b7013c net: ftgmac100: Ensure tx descriptor updates are visible
e2ddbe575dc458f2d453ed08b18092c71b812819 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
1876a731ae4ebf03fd5a18d515ba426de5eae213 wifi: iwlwifi: lower message level for FW buffer destination
0ed81e5633aeb90b5d57f059e5c59e75f3dcc1ed wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
16a64a00246b592d8ac2a7954d5ebf5be052c086 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
efc2efb2c7c5fce6478ab2ecaecebf556bd7ef09 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
bf2152a60889b7a560a222b458b685924c4e3046 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
418b8b20be0e2bfa6739ffba65d8059ce8f34f3a wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
5507d34a3c141aac5f4f3f8a70dacd0c86224f79 wifi: iwlwifi: clear trans->state earlier upon error
4610fec97d861c40c5f391b910f31a702f42bdf5 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
870269a8917885428db69c752012247a9df48293 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ef3c0a779a5df3b3d72acea76619611800bb6918 ASoC: intel: fix module autoloading
81b29159148933ec2a5825fd2a65efe77aef36e4 ASoC: google: fix module autoloading
85fd2ae5148521d2e4b0d5b66aacc5987ed9a96d ASoC: tda7419: fix module autoloading
76f95c500546adfc0bf23a4d518a0a3e5d61cf41 ASoC: fix module autoloading
b01b7e3e20997785d76654ec41818bf781fdeb2b spi: spidev: Add an entry for elgin,jg10309-01
2021c95cd2ae2c90b97c4cfea84ade95a58bd97b ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
9fef63c27782aefc69e1c2f09512a6fc0bf35a0d ALSA: hda: add HDMI codec ID for Intel PTL
9def7f082a6ae35ac7a8bbc75c479f2f17a79c36 drm: komeda: Fix an issue related to normalized zpos
45371b7c072dbac5251bfcee45bd8601326b5674 spi: bcm63xx: Enable module autoloading
f34dab1d7dcf295f5e13edf58113ada68b988526 smb: client: fix hang in wait_for_response() for negproto
b9b012bd2eb8c521280c4f3094e689aa974af2c0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
902193672e5219b91fdf919a752df5c225010dd3 tools: hv: rm .*.cmd when make clean
4a8061c23608b8817f9bf0c7070c0101816a6853 block: Fix where bio IO priority gets set
06646238fb5201c546f6af510cb77b9cd691e2b6 spi: spidev: Add missing spi_device_id for jg10309-01
94ba319008404eb370769593759e8141f155a9d7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9cef099fa129a8f19b3af557052b9c62dbf4984f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8bf1658f754ac893bd397cbd6ecac98062977c3d drm: Use XArray instead of IDR for minors
88fe3659b4e0aa47e89ef5272f79b5e6acc83301 accel: Use XArray instead of IDR for minors
986c34059384ed4f8400c14f1e1d638bcaa8e158 drm: Expand max DRM device number to full MINORBITS
eb5c9bd873bbb6de48b382b385a749e0b186e76d powercap/intel_rapl: Add support for AMD family 1Ah
406963f883c5ef8e90ddc425bcdb2ced697c8a09 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
9ab752774e5b690689a4f0083e3299a536cd088e netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
97fa1cbd085100774ad5b205b73572a2a6cb3a66 netfilter: nft_set_pipapo: walk over current view on netlink dump
dc5d2928470f9aef56d508f06a0bd17726d3ac9f netfilter: nf_tables: missing iterator type in lookup walk
7e08d099b9a01eb47ce8db60b0afe2e62748fa52 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
e898a2822da90b5aaf1ad9d3a481b8097b8acdde gpiolib: cdev: Ignore reconfiguration without direction
19d927f7613f19fdecbd754e3c31c4ad00292ca1 nvme-pci: qdepth 1 quirk
dd74795327d98c45589acb8bb7c97e5168b7f057 x86/mm: Switch to new Intel CPU model defines
9d1899dbe3787fca3431861ced1ff1cc6eda1d2c can: mcp251xfd: properly indent labels
883fc2ffb544546a6bdaa2f0c70961e6d2f7aaa8 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============1640463455971078331==--
