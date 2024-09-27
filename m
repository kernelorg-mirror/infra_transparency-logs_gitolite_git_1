Content-Type: multipart/mixed; boundary="===============1856392997259332706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:08:12 -0000
Message-Id: <172743889242.1732807.3975738004041142843@gitolite.kernel.org>

--===============1856392997259332706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ffa2e1d7f0622e4f8051702d3bf7a359ea7bea54
    new: 2b943faee87ab06cc82dd96cc55a28dad266639a
    log: revlist-ffa2e1d7f062-2b943faee87a.txt
  - ref: refs/heads/queue/5.10
    old: e2ac5e08b636a2bbecc2fe7a3c92179325694892
    new: d8123a19672adc13798de6d9aa1e0dbce90846cf
    log: revlist-e2ac5e08b636-d8123a19672a.txt
  - ref: refs/heads/queue/5.15
    old: 031c22d63c447ce7b924605a239edba48a08bb53
    new: 1f51cb58d2e76ab51e37d2c2cfd012b6b761e87e
    log: revlist-031c22d63c44-1f51cb58d2e7.txt
  - ref: refs/heads/queue/5.4
    old: c4a7727146516d792a1767450a4687cd2dda5bde
    new: 3b45e2247caae55a8c18fbd959f39912676fc763
    log: revlist-c4a772714651-3b45e2247caa.txt
  - ref: refs/heads/queue/6.1
    old: a6d1a3d1e7fa77d3a79d44cc0d9d950179c3fdb0
    new: e54239c39feb9dbd68a42ee23f7d784b1dba3124
    log: revlist-a6d1a3d1e7fa-e54239c39feb.txt
  - ref: refs/heads/queue/6.10
    old: 4c07c4a3379dffb951c082ed493a523bd8b48b63
    new: d6011fa347cf9bbdcbd2eb4d6eb717bd6ac2af7b
    log: revlist-4c07c4a3379d-d6011fa347cf.txt
  - ref: refs/heads/queue/6.11
    old: d9fd2dc344bed9dc84ce83f963c65cf70dc0afca
    new: ca790ceedaa7d2954f21d29a73d3988d08c3e195
    log: |
         b4f115a89a3663a58e2c51825638d87f0bb20a9f drm: Use XArray instead of IDR for minors
         2bc14f55c7c78705ab1fe95e1e99229473e44b8b accel: Use XArray instead of IDR for minors
         8386532483b1b54e2b58dfa0fbc2caac378869e9 drm: Expand max DRM device number to full MINORBITS
         5aeabae679feb72cb32bdb7c13d496a3493bd2f4 powercap/intel_rapl: Add support for AMD family 1Ah
         0c85f8753b1f0f12d5ab09bdbbf20c582e1f38f3 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
         24917075ebc7504b5844def3b6fd25a6b986b615 cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         1a142ab1cc3a17858ac4b9bcd8dd1a820ede5daa netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
         76fa383014709342277101ac486e491ac767b467 Bluetooth: btintel_pcie: Allocate memory for driver private data
         8c3b7d24d9e9325350a84dd374398366a72257fa ASoC: amd: acp: add ZSC control register programming sequence
         ca790ceedaa7d2954f21d29a73d3988d08c3e195 nvme-pci: qdepth 1 quirk
         
  - ref: refs/heads/queue/6.6
    old: 3e66a22a6390bf439fcc1bce257d058ac558750d
    new: 51cb47e74f135a9b00762332a620ad4307a2e16c
    log: revlist-3e66a22a6390-51cb47e74f13.txt

--===============1856392997259332706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa2e1d7f062-2b943faee87a.txt

5df196b048be2ed8821478b6def21f56d2b17d8d staging: iio: frequency: ad9833: Get frequency value statically
ab0fd8d0673a903f1482ac5902880e2aa663c257 staging: iio: frequency: ad9833: Load clock using clock framework
19cf3c3b7671ef6bf07831f3efc2349aa5d7b65f staging: iio: frequency: ad9834: Validate frequency parameter value
295dab1adda796a1e83f94a1347991fafbe5f8c4 usbnet: ipheth: fix carrier detection in modes 1 and 4
3a0d28aeff39604123840030224c0b137789e017 net: ethernet: use ip_hdrlen() instead of bit shift
149dd693efba3d4368826647d1e68a9f9e8b39ee net: phy: vitesse: repair vsc73xx autonegotiation
b22010a42876dd53b7a61feb235bca0f5333a57e scripts: kconfig: merge_config: config files: add a trailing newline
2fba086489d9366cb6ea30cbd78f4e13ab5a3b2e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bca2bd636087f30071c8e34ca143d0c578ee7fad net/mlx5: Update the list of the PCI supported devices
8099ab7ed802ab2dd35d84dda6b327e377b612a1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
10b87e371a0f513492ef458049f90a442c6268c6 net: dpaa: Pad packets to ETH_ZLEN
8890a59a84a904fa88843a4ea68e8683f75938a8 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
122b9ed21086afa7eebf0ab646c7b7448c3e59dc selftests/vm: remove call to ksft_set_plan()
8b6d1995c5b33e059bf2dbf77778f146d1e7a55c selftests/kcmp: remove call to ksft_set_plan()
a6734e60f56f63abfa7f52b64c824c7fdcd06cd1 ASoC: allow module autoloading for table db1200_pids
0ce258b401f76d1b396db58ae5e5b44487acecf8 pinctrl: at91: make it work with current gpiolib
980039ab766885ca36f2dbb2bcc5067d7d4e0a7f microblaze: don't treat zero reserved memory regions as error
63d0f8ab6eceb16daac622cc56a2a64c8daee094 net: ftgmac100: Ensure tx descriptor updates are visible
194ab7f8953204901f1f2c630312799e0a58084b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
22cd02ad632bc4ee93a7ae4397c87ab0491a4f89 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
071bd45db5323f545441cbe44bb1bd82f597b1fd ASoC: tda7419: fix module autoloading
a303f78f8270bd2576d62e8cc09c0bf1bf13172e spi: bcm63xx: Enable module autoloading
107c1d64809563938502b34f4f8464dbb7fee36b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d649265e9af54bd323b770ba41063ff02b8ff342 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a742f4c2d4971d4adc79877778cc46099847d8f8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2b943faee87ab06cc82dd96cc55a28dad266639a gpio: prevent potential speculation leaks in gpio_device_get_desc()

--===============1856392997259332706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ac5e08b636-d8123a19672a.txt

d2f00b1ba8e9e6dc21aec94ca8c6d73b7b6efa03 usb: dwc3: Decouple USB 2.0 L1 & L2 events
70d36cc86540f68797feda22d15b6eb2fe664d48 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
882f5e3b6ac61df22c886550a7abdf9b11281f2c usb: dwc3: core: update LC timer as per USB Spec V3.2
510ff62fc5a64f8f319216e2c6540308455951f5 usbnet: ipheth: fix carrier detection in modes 1 and 4
b8f5b7ead204fb014d02b7c14c9e517339e06173 net: ethernet: use ip_hdrlen() instead of bit shift
49bef4e50e10fbf9524ff6166d017e89c933759c net: phy: vitesse: repair vsc73xx autonegotiation
1b21edc3135660059056427e90e63fb061246dbc powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
fa13ffd02bf864d82c3a60a6370da010fcc3731c btrfs: update target inode's ctime on unlink
7c1b271dd850d3dd127744636432c89299fa0426 Input: ads7846 - ratelimit the spi_sync error message
a0690a1c91a63f27681b5eed48852914dca9e649 Input: synaptics - enable SMBus for HP Elitebook 840 G2
e6be6d7afeb351e7be990f8f8fc4dda3514a7cf9 scripts: kconfig: merge_config: config files: add a trailing newline
be5825b429a22df84852fc5ecf337494cdd6c9f7 drm/msm/adreno: Fix error return if missing firmware-name
9ad2212e64ac6a52657f62fdf714bd4cc5f40ce8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d53246bfff0699bf0419e9f73ba4c47e78086326 NFS: Avoid unnecessary rescanning of the per-server delegation list
5a10c7661ddfa1f75788753bf9f925a6c267dbfa arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cf33bd8fe50b0983b1b4ea4321ab38ca8860ce36 minmax: reduce min/max macro expansion in atomisp driver
b1625d46ad117a4c3c1e1be10d0e8da765317fe1 hwmon: (pmbus) Introduce and use write_byte_data callback
e50ef1cd4fd6f217acac3af45e3a1503888177e3 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6cda53346084a549e7e67090a5645f023269442b ice: fix accounting for filters shared by multiple VSIs
c10c580a20a49d917dc9721d0e1a13bb28ce5667 net/mlx5: Update the list of the PCI supported devices
a657d3648a8617461f118eb28995b18e77e9af33 net/mlx5e: Add missing link modes to ptys2ethtool_map
ad0554520624f3b09c67623515cd3377f2f95073 fou: fix initialization of grc
985bbe2946618bb6cbcea7df88c984e88567dba2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
37a2bc35b9b6aadf612c85b3fb74e74df564ee03 net: dpaa: Pad packets to ETH_ZLEN
11355131437bc99bc881bb9c17e706dbb9d5f500 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b590dd60196f4815672874104a5d4fe22ddc9853 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d7d74674d3233c1cf2da34ab326d960bc136cf4f ASoC: meson: axg-card: fix 'use-after-free'
8c9379907938c95ff2ee454e59fd50e3e27e1d1b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
48938d93564887369e9781d3e57bcd8c34a67316 ASoC: allow module autoloading for table db1200_pids
0fda4a2b6c006dc26b3158e0c01e79b4d06dec15 ALSA: hda/realtek - Fixed ALC256 headphone no sound
27d3d0292ea0cc89b6e6b978e06260ead3177205 ALSA: hda/realtek - FIxed ALC285 headphone no sound
03e0e936996733d6b0e25ffced5b308c0cc54b6f pinctrl: at91: make it work with current gpiolib
a547510f046847e153bc99ad00400f8d816cec23 microblaze: don't treat zero reserved memory regions as error
9f553d4abde3ac2e238871673f41790c63e2efe1 net: ftgmac100: Ensure tx descriptor updates are visible
cd60ff3138192191fb07b2fdd72c4a8e3d16a373 wifi: iwlwifi: lower message level for FW buffer destination
15cc3d866bdad9d13f917dae027556bc436d48e1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
95c98159e3897f1b57c852a5d6d6bf4fc9b08753 ASoC: intel: fix module autoloading
886df0eb8ec68bd0010bc11421287b0f7bf7769b ASoC: tda7419: fix module autoloading
afbb9062aeae8ccf6585833cf9d9e329d7a30308 drm: komeda: Fix an issue related to normalized zpos
0c54729c73f1b2ea3d7d7eb6072b753bc9651c1c spi: bcm63xx: Enable module autoloading
a8ea4297f4bdb633515831ee9348aeaeb5dbe757 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
248d77e0013eb85ed44cf2a08d94c0ce0731172c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2c853da5ede1c4e9f2e7ebfb2c5081a8c26baa2b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a60497a26de9c8a08adb42162afb6356789e9f68 cgroup: Make operations on the cgroup root_list RCU safe
fa1d7d8713f2528386e02773a7db6fd2ddba884a netfilter: nft_set_pipapo: walk over current view on netlink dump
f75ca3f3825cabb28f38f2384141105176cbdb87 netfilter: nf_tables: missing iterator type in lookup walk
129fec4eb3bd8e73eff14c37644c8b8e7a254ff9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b446b02e9a12dbbcc9b318eb08d562f8daa39eae mptcp: export lookup_anno_list_by_saddr
f62e45228d5f8502829655a97676eeafb6f8e721 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
237dd4e960d3e0c384c2f62c8584facf6902f41c mptcp: pm: Fix uaf in __timer_delete_sync
f9228370dda6afbe9effdd62e123331dbe80be55 inet: inet_defrag: prevent sk release while still in use
3124136a7294e71108f8f23a3d577fe650875b5f x86/ibt,ftrace: Search for __fentry__ location
920834002ea371cd5e2e2c95e19444202542a25d ftrace: Fix possible use-after-free issue in ftrace_location()
1b24a2617d6bc45593f1c10cba1d863aa4808d80 gpiolib: cdev: Ignore reconfiguration without direction
9d654a8b53006cbcaae416ce360082cff288f175 cgroup: Move rcu_head up near the top of cgroup_root
d8123a19672adc13798de6d9aa1e0dbce90846cf usb: dwc3: Fix a typo in field name

--===============1856392997259332706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031c22d63c44-1f51cb58d2e7.txt

dd22e656ef3e8982d640b38e0fae270c4561e748 usbnet: ipheth: fix carrier detection in modes 1 and 4
95a9e51e83fb0f402de8226045be9b3acf848270 net: ethernet: use ip_hdrlen() instead of bit shift
684484e9b3683857b7c880ee716189a56e4e5a10 net: phy: vitesse: repair vsc73xx autonegotiation
b44870dcdf0c9333df8f45852c0ee72aabf4b97c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
759dc6182522a41a650dea92389292db6485805c btrfs: update target inode's ctime on unlink
b40f7685755d3e30cfbe1f6d1ec92ad2ab4a1c3f Input: ads7846 - ratelimit the spi_sync error message
09a73443758acc1a614aa8e58117940fa5dd4f54 Input: synaptics - enable SMBus for HP Elitebook 840 G2
5ffe23efd67ed3f82f8db6a2360b883032cc068f HID: multitouch: Add support for GT7868Q
4ff41c962b475eb149a01c841eae1a0d7b39dd41 scripts: kconfig: merge_config: config files: add a trailing newline
20131760d05665b7956548083f24fd44eba8f1d8 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1c911009564e67bb12d974de1ab0f95e626d7632 drm/msm/adreno: Fix error return if missing firmware-name
2f368d193373907b0946dbaf917523e3794c4ffa Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
34096e60cc665ee70b0db562f88711244457b68c NFSv4: Fix clearing of layout segments in layoutreturn
1e0a96a8ccc9115e864ad6b884c5484a2567fb1d NFS: Avoid unnecessary rescanning of the per-server delegation list
14879cc66f80ab00f3e5b7856205896822ed5634 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
95b46e1891aeb393e3cf70c81981ab6a9aae210d platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
94a20f470f01267962d9ca34c745eaf745e5f2c5 mptcp: pm: Fix uaf in __timer_delete_sync
544ff238b88ee9c1e85825fdb2b6f616b4c8a843 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
077d9406a841053d102817bad358683f6f507453 minmax: reduce min/max macro expansion in atomisp driver
4982f898fc35d4302264547794876edef3a1a83a net: tighten bad gso csum offset check in virtio_net_hdr
ba445792687e8f4dbab0e37dfd33fb4536a5376f mm: avoid leaving partial pfn mappings around in error case
cab71fc64d56e3930beb2999c69c9b1e74980f04 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
0e94326581fdde8f69a2b06f01598240a0a6698c arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
9c30dfcd8e8cd99dffced46dbe7cc43736cdc557 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
6e1d1a0d8b30c9e0b418c7bc9409d8645c01d9c7 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
5ba027276bf64209bac0a4f04d6e540b444464bf hwmon: (pmbus) Introduce and use write_byte_data callback
d7e054fc09bf7e42d7061e13cb0ed3eb87bdff6e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b84673be2c24965b4d0bf2011938bab3697d2910 ice: fix accounting for filters shared by multiple VSIs
440372267a8017b52c4c3a7e395cbfeb3eeee124 igb: Always call igb_xdp_ring_update_tail() under Tx lock
749b0d65ac4878c064a326ae767c021684f31c50 net/mlx5e: Add missing link modes to ptys2ethtool_map
d78795ee900b8a4883d0f958c9333aa0b342f5b6 net/mlx5: Explicitly set scheduling element and TSAR type
f81244352c730f8b6d958cb5c1e7ac73fa7443f8 net/mlx5: Add support to create match definer
4b3f8b736370e9571778cbfa3575262cf1773ab4 net/mlx5: Add IFC bits and enums for flow meter
308e2c12d34e7cd72b693a69929a4e42323066b4 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
4e5a610a82d644f015417a240d60063c63c50927 fou: fix initialization of grc
070d9180da05111420488e080a9abfb40c2759a7 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
16b6d325dba0bd76930fa8ccd17625f8f3ad6e10 octeontx2-af: Modify SMQ flush sequence to drop packets
486e49bc018c5461651e8edb12fd83c18a95cd9f net: ftgmac100: Enable TX interrupt to avoid TX timeout
88762014729379d9c0e2de3a57cab09257bfb251 netfilter: nft_socket: fix sk refcount leaks
905eaa5f2dd13eea2b385be108a421305b5dcb0b net: dpaa: Pad packets to ETH_ZLEN
89566cfbd8c17fe7427cdaf2220564c7a53023f6 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8ebbeb0153ed269e2987fd3a7de38d9687143ad1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bdba00b51501d0a48acfae1be8912df174bdeca6 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
2f2996d0245d1edcecba68358c465d68f03f4a8f ASoC: meson: axg-card: fix 'use-after-free'
42d1bd1ae11c783616724d7bf4a342296f0cc4da ASoC: allow module autoloading for table db1200_pids
b6370008c2e9a522e3a037084d9d56d49976d451 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f484de7d4eaecb211d0ff58a3424d1cc7454a2a7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5f46706978558580be3a0eb986819b44cca89e12 scsi: lpfc: Fix overflow build issue
c587006c3ae294a78eab3938071c418ed6f52d04 pinctrl: at91: make it work with current gpiolib
3008bf31ef09ffa0fe8d584174ad8df7ac68adeb microblaze: don't treat zero reserved memory regions as error
cf50bbb098ee96361c6daccc0effb5c310cc72bc net: ftgmac100: Ensure tx descriptor updates are visible
113f81a7d91c58eed83565614d15db22d002cb07 wifi: iwlwifi: lower message level for FW buffer destination
4643d22e019e55eb0198dbc78fbd23cbee77e3eb wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
7e226d10d793fa1be27c22518ab61729f90314fe wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
3915ed8449a6cbe18538c26767ea8713cc91fcb0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2453f979fe3b9deb7338f07d7956235db457839e wifi: iwlwifi: clear trans->state earlier upon error
597015b5b39524c5d32ddb1f77c48fb345935958 ASoC: intel: fix module autoloading
9376128e3b8e41c121cbded0bb849c85fad500ac ASoC: tda7419: fix module autoloading
6181aedb9f26992b8629ef7571870719e4fdbf6c spi: spidev: Add an entry for elgin,jg10309-01
a389b0c26925577b3a3adc29a5818ebdbd939fca drm: komeda: Fix an issue related to normalized zpos
03d259f30da146246943bd2cc414c23013983ef1 spi: bcm63xx: Enable module autoloading
a268b67193a32dfd91a5bacdde637a14da6d345e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
31c0e2b1f3ac1dc425a61ecebf7da768f5b91287 spi: spidev: Add missing spi_device_id for jg10309-01
5c8688c002aba13e1d05d2d2c0ee1a73354985af ocfs2: add bounds checking to ocfs2_xattr_find_entry()
54ec62d9490bd7fc75ff7dcf63ef57bc1b11bd47 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7c2d4d1cea1ce0515e11e966306c7a88eb25099a cgroup: Make operations on the cgroup root_list RCU safe
f422bb21e594c19e1dae1e5fa3340891391e7c07 netfilter: nft_set_pipapo: walk over current view on netlink dump
c5aeb43eb0899b4d41746c5d88840929d9f13018 netfilter: nf_tables: missing iterator type in lookup walk
c507a99138e62a4dca4f222785a9e570bd5ce8a3 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
84ae5888083448c7b68b53bcb1c6ac63a132840e gpio: prevent potential speculation leaks in gpio_device_get_desc()
1f02560a72e6e4b955308c077d6cdecec0d1b335 inet: inet_defrag: prevent sk release while still in use
405fcd79bc6381ced816c089babb3964f73bd299 gpiolib: cdev: Ignore reconfiguration without direction
1f51cb58d2e76ab51e37d2c2cfd012b6b761e87e cgroup: Move rcu_head up near the top of cgroup_root

--===============1856392997259332706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a772714651-3b45e2247caa.txt

c4aa930d6dbc2ba06932e9b86cd16f13efb5b47b usbnet: ipheth: fix carrier detection in modes 1 and 4
b0a6702dd4ae7d1f38f780dafc687d7c6f41d650 net: ethernet: use ip_hdrlen() instead of bit shift
9399335f4055d43a5765164bdcdaf8be12f6b6d4 net: phy: vitesse: repair vsc73xx autonegotiation
6830a657e7100c69edf0c24480e724d4157a3ab8 scripts: kconfig: merge_config: config files: add a trailing newline
87bf57aabe40b3d9439eee472a19c76eda7b0751 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
60aba4e18df90260554f15194fce1ae4fdef9964 ice: fix accounting for filters shared by multiple VSIs
cd09b43ea739459a5ed18a87c16eec444c6284f9 net/mlx5e: Add missing link modes to ptys2ethtool_map
f95aac87c1fff2956e35f9489c5f16ac6c168832 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ecc3073571369e01ee59a0296ca6734bc9d9cb14 net: dpaa: Pad packets to ETH_ZLEN
633f9bc2d21ecf46b860803c7ee2f97e0930dd6d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c11c1f5e3e9d42620d2a2a33426770d43ff2e4e3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
32096d5419f59e052738cbcd6f0fc1f596109b51 selftests: breakpoints: Fix a typo of function name
2d4d4df2f7b0f2ecf7055274484b06d5914b9252 ASoC: allow module autoloading for table db1200_pids
80464b75ec51fa9518b186520ab67616482fa6d6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
1bd52d510a353b8a48c6431279f1b06c77de2376 ALSA: hda/realtek - FIxed ALC285 headphone no sound
b1243274b569da7a520d2e8a32e6ebec1d7f3142 pinctrl: at91: make it work with current gpiolib
0525b38c095b4fdc0a09879cb9c3d2a13c24d255 microblaze: don't treat zero reserved memory regions as error
d61e9b2214a53e20e4f1c74fb75057cd8fbf9252 net: ftgmac100: Ensure tx descriptor updates are visible
b4614e5388ab413ac312233e097977f7feee3e59 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d8a03d020b3930877d701225fa183491ffe1b61a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
029771a43ff4bced87cb05af02d41d5385c2325d ASoC: tda7419: fix module autoloading
2daf9715b3d22025d14073b27a64ca8442e5279c drm: komeda: Fix an issue related to normalized zpos
8182821faee3389218e57f6ebda9d1cf9f56954c spi: bcm63xx: Enable module autoloading
95a7da13336dfa6c3f57f24e6e19c8710e08975c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9265c9370e16284dbc806572a2555f38276e2979 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0bf7b5a2163de6902aa90727a38864216bdefcb8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
934803701badb2b0defabf5244a12de12d2e9489 gpio: prevent potential speculation leaks in gpio_device_get_desc()
540b553ba664d0b171b9867dc2a3ee538dd48308 inet: inet_defrag: prevent sk release while still in use
3b45e2247caae55a8c18fbd959f39912676fc763 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches

--===============1856392997259332706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d1a3d1e7fa-e54239c39feb.txt

47f9952ecd2beab43c9d80fe498d15a115767ea4 ASoC: SOF: mediatek: Add missing board compatible
8df62b335b76199c25c42d625a5a187a5fe1be9c ASoC: allow module autoloading for table db1200_pids
61ccfa19bec8b548c93ebc69aceb655cc1e3c6e8 ASoC: allow module autoloading for table board_ids
7efcdf796db6597efcd42fbab0b4a9d05b667ec6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
743be660be8bfc50aacc9936d0cf3da012a09a09 ALSA: hda/realtek - FIxed ALC285 headphone no sound
814a3c76c997de14e501a58440809cf4f7c1eb38 scsi: lpfc: Fix overflow build issue
0a9afef63c73f32c5b9c823cb872d234db021a91 pinctrl: at91: make it work with current gpiolib
82f847cd42821a114b0dacb2bfa9bb5b213fcf50 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
5d1930348313cfd3a3cdc29fe92229035e0810d4 microblaze: don't treat zero reserved memory regions as error
f4843666d0681ed1edd8fb4161840bf9b4232167 net: ftgmac100: Ensure tx descriptor updates are visible
850f2c09e3b5320bd8f1eb97d291ca6e7e982796 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
4ca7638cf2dd15a63882679627aee88679812697 wifi: iwlwifi: lower message level for FW buffer destination
9b819bb7250a3f9638a81835000e2f259ad96a7a wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
7b9399c1e170482fbba1699dd565622e6bfbb5ba wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
8d65f8c3da9d452f46299b618eaa81329a89ce50 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b0e0468df9aba08062d371fad128a47e3b53d836 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
50e64fa54db943e7ad2fce07a184a32f35ad8b78 wifi: iwlwifi: clear trans->state earlier upon error
1b87e1488b118238df400f503f5fc74fa8574fa2 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
170d6c11047394ae78a30fe14eb4570c0b168bef ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
465e6ccec9d84cd0fd9a03877dabb3f26dee5e3f ASoC: intel: fix module autoloading
dab0248b0e650321e209a5c698e476eb52abe4e8 ASoC: tda7419: fix module autoloading
caa291172c4ceeb06b19933b505d5033bb410050 spi: spidev: Add an entry for elgin,jg10309-01
1552a8bc31636f0fa82bc7bc1340515b209fbf84 drm: komeda: Fix an issue related to normalized zpos
d2439f0bf52fd152056d4b652d4f672386f982af spi: bcm63xx: Enable module autoloading
365cb1708f108ebb01c2aec3e03a86f45a6306f3 smb: client: fix hang in wait_for_response() for negproto
ab3d3044c3f4846c717edd7d09edb5a2fd8cc794 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e54239c39feb9dbd68a42ee23f7d784b1dba3124 tools: hv: rm .*.cmd when make clean

--===============1856392997259332706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c07c4a3379d-d6011fa347cf.txt

584bdf12fc08964030f092fb09a752b2346aef8f ASoC: SOF: mediatek: Add missing board compatible
d86a4befb3088245c9be8195e2f5e6b9c63622a9 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
b459c5e55fb93b88d1c867df9e7518924129e41d ASoC: allow module autoloading for table db1200_pids
633f16a5cdc604287fa2ca688102e36c530cd950 ASoC: allow module autoloading for table board_ids
edf0fd4fa1023f886e5bc5e4ecbb53e57b42d8d5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
878b3ddb241c5616dab850406f8ee7166a2103f5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a0e861b04ac50663ca35e7d3bdfb577dc8b9859d scsi: lpfc: Fix overflow build issue
4a6733a3c9d01e674e71b9c906c196ef642b1150 pinctrl: at91: make it work with current gpiolib
e609c5fabc07d2c1e4a73bf8ddad6eb2a951a5f1 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
d978130e9e19cfefa571ef391c68d672090b22a1 microblaze: don't treat zero reserved memory regions as error
3898aa87a49a681b6e63ebfe86418e39edbc67a7 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
760d4185fc995b2aa51df4784c6abf89aa5e02fe platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
13a198fc2b0ca3148cdcbff06723ead7d34007a9 net: ftgmac100: Ensure tx descriptor updates are visible
5113cc18c4fa8d150630de0a0af781b61a823e11 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
5b7de2ef0fd4ebe0d23922229c01f7ffa02b925e LoongArch: KVM: Invalidate guest steal time address on vCPU reset
e94b58feaacfd719e4fd66f45aa982b95a9a6abc wifi: iwlwifi: lower message level for FW buffer destination
f15adf647d4e1628e53334948f9032bef86a6568 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
95e7a59c5a56c4926db9d5a6b7fca3742dc5ba2d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
5123cbe7587da24c2ade3312a00872c97deb64bc wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
0729f20c8b0d9957663c3d02921ba1f1c6e22d96 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
140274ea1c0607def3bf00ba22ee2896957cf5e4 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
26079c635d7244385ae65a54ee3e41df1d1fcff9 wifi: iwlwifi: clear trans->state earlier upon error
076ea83ea907922afc3e29913d32e019790af01d can: m_can: Limit coalescing to peripheral instances
57ce070bd709aeb388cddad0c5822111a1142466 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
fbc92341582ed25495075a813242a70d03415254 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
915b84c228edd596d9f428deaa547c9f2226bb8f ASoC: intel: fix module autoloading
698733e87d368711e4235bc59f69e2dfc9f37c2f ASoC: google: fix module autoloading
8e3e44ab11ed7c246d9612ba70cf92ad0292a8d1 ASoC: tda7419: fix module autoloading
1fd76b2ab68168f85885223596e447dc8bd7e463 ASoC: fix module autoloading
b89cfb538696939e61a5648da9d0c7fb903885a2 ASoC: mediatek: mt8188-mt6359: Modify key
7937aec4ec82838443c41fe36f61183a07782d1e spi: spidev: Add an entry for elgin,jg10309-01
21d8d8ec6009c15221c80ec463091c1379120288 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
7d4a2ebbd99d5661872865e759913b38a4d91022 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
ce65432eb2d07a2c94110c40276db26688b42b45 ALSA: hda: add HDMI codec ID for Intel PTL
1a628ac63a3075a6c2960664e8cc824d1bd5b403 drm: komeda: Fix an issue related to normalized zpos
bad5e0cafe0a0c7177ba42f3cf370b89b1f66249 spi: bcm63xx: Enable module autoloading
e9fb6efafd08408bb90d4563dd4b19a6ad1af2c5 smb: client: fix hang in wait_for_response() for negproto
2e165ee000140366e1179b5ef4787ad76973eed0 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
0c696dddb540ace3d316a3a6e98a46e04a823a56 ice: check for XDP rings instead of bpf program when unconfiguring
2cc4dc309619c2c65a6829c53f6cce65631a7771 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
cc473d5a9fbe41546d5a7dd2db9ca424a618e612 tools: hv: rm .*.cmd when make clean
380883809bb200d32b68199c6be5fad9c20d187f drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
2ac9c5f8934e79ffae42172e75ef9f99a43a2de2 spi: spidev: Add missing spi_device_id for jg10309-01
014bde4f5694c63f3412854b1f4a41d56af49be8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c791536780e8c4edada848e20a473f3f356b346b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6438f50b995ba2ae725d880aea047456fe3ca44e drm: Use XArray instead of IDR for minors
02eb9c0ccfa63edd7363eb341fbca9265d6d0780 accel: Use XArray instead of IDR for minors
0f9ceed91380998faf4d89e85ca0d17f377382eb drm: Expand max DRM device number to full MINORBITS
1124994a4d76d6a8a2d4456234159468a96a4bf2 powercap/intel_rapl: Add support for AMD family 1Ah
8451494b5277fa3bdf7fdc4d5fd3f1e5a48eeefe powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
07b691cd2ed7f61f1cb015e426422a4b8e7e2dba netfilter: nft_socket: make cgroupsv2 matching work with namespaces
059f46be3b44e4eaed7548441d595b46a5ec3b92 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
1f5e82f9eb9246e48272a3a31cbb79c4427328d9 Bluetooth: btintel_pcie: Allocate memory for driver private data
5bb5a5db04eebfcc6db94a3e6312ae558e9d3f78 nvme-pci: qdepth 1 quirk
7f78b024202aa8fb93228d91bd3b1f0b1423ed07 can: mcp251xfd: properly indent labels
d6011fa347cf9bbdcbd2eb4d6eb717bd6ac2af7b can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============1856392997259332706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e66a22a6390-51cb47e74f13.txt

017be3e7d7ff2bc3e080c8ba3ebbb6b14aadbb27 ASoC: SOF: mediatek: Add missing board compatible
9dbf2c54b59703b56ecc24fa305152ea5ce2482b ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
bacc3d9130198f857dbb735999e2f51a3edb1472 ASoC: allow module autoloading for table db1200_pids
46e28a2136e82736cd62bbc71d082fc87d3dc299 ASoC: allow module autoloading for table board_ids
c327b68484571d678b902e9265aec828d66ec057 ALSA: hda/realtek - Fixed ALC256 headphone no sound
bba1f518a3c29d2e867f9993bedc795980e98f78 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f7d0f70f8a96ce1c117fa43007e758bd1275c90b scsi: lpfc: Fix overflow build issue
4b72d66e76c22f4c92c11d61f801bc47946aff9b pinctrl: at91: make it work with current gpiolib
0318ca48d21ec6128ed276b966b126aaed71b35c hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
3976adf354dcc5000c803053c3c2b453a0c29f5d microblaze: don't treat zero reserved memory regions as error
a238afd49698d7decf07eca0c029f9dba8959673 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d5473f8638025a21d9f0026a6e89b6e3dfdac1c2 net: ftgmac100: Ensure tx descriptor updates are visible
23a70e2651f465dc237ad61f0c0fac42452f6922 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
64bd9724b679d9f438edd304a35ec69d491dc505 wifi: iwlwifi: lower message level for FW buffer destination
2ea865a183bc196cbc1bef4e882077165ab45ac2 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
d0b3b17066665c087e83647d8ff54b96a41196b4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3865ac7301e78b153d4537f4aa87562fe10bd532 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
5a16c4da76a64c10a602fa280ca1373b8b7b6ec9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d90f6daf1d5940ce5f86596b84a3edf0352caad6 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
5b61bacf640c2c397806309dd4ba365f7bf00d0b wifi: iwlwifi: clear trans->state earlier upon error
75e1b755627fef8781c14981a4b38c3e7bc33e51 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
471d1c18256ded633e5d2badc446947616a2e58b ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1f9c6a05d330921420c77124cfbf5111ba683f2e ASoC: intel: fix module autoloading
04d7e85dfa9eace91bbdbd01483abc6017b83208 ASoC: google: fix module autoloading
73b085d44c0a3ec1b84c1ad88f94477b9d7d4d08 ASoC: tda7419: fix module autoloading
1a389a93fb40cd01d3157fa3a4077e20db9e348f ASoC: fix module autoloading
76a011d25f3e503ece4e6cbe47f117511bbe75f2 spi: spidev: Add an entry for elgin,jg10309-01
6fc62ff4df2205ccabeacf48e652d3226dfa2477 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
f2a16f2dab46f0b58aecb2d30114864463665483 ALSA: hda: add HDMI codec ID for Intel PTL
dd594e9f48cf9dc968411029098415eb622566c3 drm: komeda: Fix an issue related to normalized zpos
da23794d56f56affcebaf7edd08021821037154e spi: bcm63xx: Enable module autoloading
577299cc76fd657ff2d0cba7082c2c18eb07239b smb: client: fix hang in wait_for_response() for negproto
0bf58e63b638539d7514a876a96d70265e5a1b06 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f9c0bdcf421b042c2ebb460b8f0dc4cfa1abf3ce tools: hv: rm .*.cmd when make clean
9d649e4ea057181535d48bdba4ca19ea9b3eab62 block: Fix where bio IO priority gets set
37fc76030ee4f362959c15a8b98746a0208e3ed8 spi: spidev: Add missing spi_device_id for jg10309-01
d6aae74e9d996245c8769eb5d86a7cf16f6cb8ad ocfs2: add bounds checking to ocfs2_xattr_find_entry()
297cd7e2d79dc7f07ef93b5cbb3bdd9519f42587 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4bd78fbae5fc137b056b7daf83b4ef6a367c0542 drm: Use XArray instead of IDR for minors
87caf46edb9e7a4780c7f59f8c5400c9e5a64c3f accel: Use XArray instead of IDR for minors
167c0edcdc1c6cb4100d5b7740b20bfe22dd424d drm: Expand max DRM device number to full MINORBITS
8122346a074a3b2f939f99e2a37d9a45096f4c43 powercap/intel_rapl: Add support for AMD family 1Ah
9c6cfdd4116bf08f314eda1cfb399e25749d7bc3 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
c1027ecdb76b2bf1f5a45b53ca1115e0ea9a1e8e netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
a69894f89f5e4d9f7d74d7f12930f2c4358b57cd netfilter: nft_set_pipapo: walk over current view on netlink dump
873bc0ac6c7bc5af401ee923dbc556ba78debe43 netfilter: nf_tables: missing iterator type in lookup walk
0724f717b191bc2036a8fe2285a5e776f0fce55c Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
63f82b71ed547c7cb5043073a84dd8976bc28ba9 gpiolib: cdev: Ignore reconfiguration without direction
0b1757792dfa9a2e8d90b30bcd7d0124f62c20cd nvme-pci: qdepth 1 quirk
519d4105e3fdb29e4e99d00539b07f6aa1eeb1ad x86/mm: Switch to new Intel CPU model defines
ec0a0c8fb1ba483d6800870b53fe2bbe9bcfee9b can: mcp251xfd: properly indent labels
51cb47e74f135a9b00762332a620ad4307a2e16c can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============1856392997259332706==--
