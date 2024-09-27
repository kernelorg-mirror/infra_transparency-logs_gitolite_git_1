Content-Type: multipart/mixed; boundary="===============7772452963764040242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 08:27:44 -0000
Message-Id: <172742566496.1523206.11460907147807709694@gitolite.kernel.org>

--===============7772452963764040242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 43f4a90f89a5d62df817907ccb03ed60c8c0041f
    new: 914797fc8123ebe2c9861e33d27e0031afec1b45
    log: revlist-43f4a90f89a5-914797fc8123.txt
  - ref: refs/heads/queue/5.10
    old: 86e758b3104012f3bf637088dcadb7d8341da640
    new: ecf75337f170d00023f636ea5acd892c8ff8466f
    log: revlist-86e758b31040-ecf75337f170.txt
  - ref: refs/heads/queue/5.15
    old: b48eea39355a6b4dff797b796dc35a37fc4c4a41
    new: b324ecbab43c1b20fea3aa0403543a513dabdec7
    log: revlist-b48eea39355a-b324ecbab43c.txt
  - ref: refs/heads/queue/5.4
    old: f37ace673488777db651aa7e463d43c869f7b9f3
    new: 1edaa4ff91602c99fc278baf8b23712191c6d316
    log: revlist-f37ace673488-1edaa4ff9160.txt
  - ref: refs/heads/queue/6.1
    old: fec54015af873be5793f695c3821f35057a03408
    new: 710c0f945006618152268a872d0c232b732469e2
    log: revlist-fec54015af87-710c0f945006.txt
  - ref: refs/heads/queue/6.10
    old: a9fa12f118be872181355aab9ffc4104da1cba58
    new: 4d3b58b8593a4a0951b9a05f3672cf4541b018c2
    log: revlist-a9fa12f118be-4d3b58b8593a.txt
  - ref: refs/heads/queue/6.11
    old: 106eaafbc70019f73fe06667339d23f841ed880f
    new: d8141758f84169dda0046cdf4c0e35c99d95900d
    log: |
         c864087f99711f314c9fd0bc7e6e930c93a0b824 drm: Use XArray instead of IDR for minors
         abd466d7a80b431101cfab40c433c59812037c46 accel: Use XArray instead of IDR for minors
         9d56ab8c5e20471f6d014465f3f1ed6536070dea drm: Expand max DRM device number to full MINORBITS
         536abb3163652c0cc81123f403398a8e6b73ea88 powercap/intel_rapl: Add support for AMD family 1Ah
         e5cf68c1c30036b998a4f384a9adb26363af6f80 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
         13d23745de00a1175e578e57c12b42781a7f483f cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         aa36f32c6778aed235c5020f414081ca1b3b0ae0 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
         d90d27b0cee92d35e47a7ef9769637b6fa8430c6 Bluetooth: btintel_pcie: Allocate memory for driver private data
         c04e3c8cbcbef89c5951f1604bb0db7935a54a5e ASoC: amd: acp: add ZSC control register programming sequence
         d8141758f84169dda0046cdf4c0e35c99d95900d nvme-pci: qdepth 1 quirk
         
  - ref: refs/heads/queue/6.6
    old: 68e06dbfaee7af8e180f0ceb58661acfe028585d
    new: b99019c631206e1bd3f6f9f9bacc6108bfc1c996
    log: revlist-68e06dbfaee7-b99019c63120.txt

--===============7772452963764040242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f4a90f89a5-914797fc8123.txt

34c330c5f593d570ea8a6d728a2080f673408019 staging: iio: frequency: ad9833: Get frequency value statically
6b0dd9412df868592a657d0d915e5ee8be3c9039 staging: iio: frequency: ad9833: Load clock using clock framework
1deec34f419bd92b6a7274038e68d1ba1428e277 staging: iio: frequency: ad9834: Validate frequency parameter value
2539dfe258c4c768c7a55437fc4c6afcb1e81b7e usbnet: ipheth: fix carrier detection in modes 1 and 4
376b2ce235b56fdd67e4cb729f67c04b167df522 net: ethernet: use ip_hdrlen() instead of bit shift
08cbea13bbe1beb3a582ad39d3bf7669ea1c49e4 net: phy: vitesse: repair vsc73xx autonegotiation
a3ae2e0351e91283caa99b58682d1d2610c61d0b scripts: kconfig: merge_config: config files: add a trailing newline
4fa5012ad4baffdc7b9e922b566d1d8b8a4c7fac arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f6c4bf7a50a07fefd044ad9b14c90fc80590c935 net/mlx5: Update the list of the PCI supported devices
298d5f1f2e31bf1c8f19c242ecf52f0d9a4de222 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c47523c36ed48bd436c70cad440a6b076583df26 net: dpaa: Pad packets to ETH_ZLEN
d29cd94b59d84d302fb7697319af12c8e6555095 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
845d1266a49cc1999ad85239fbd553b4361e3669 selftests/vm: remove call to ksft_set_plan()
8b19c3a8deb1cc3b9f0aa75e755c7c0d0b16fd1d selftests/kcmp: remove call to ksft_set_plan()
2966f363c97e36185f135507a495601e4742f555 ASoC: allow module autoloading for table db1200_pids
4d6629d21e2f5d67af4cb45d3bc450e0008588d6 pinctrl: at91: make it work with current gpiolib
83fda656fc0615e68a78591b7a78d1d0e12f71bd microblaze: don't treat zero reserved memory regions as error
7f6f651a7f9a59bbfb7c3f7b6c33f7ce49befe36 net: ftgmac100: Ensure tx descriptor updates are visible
b7b3e5ddf6ef62d4d7202efc10a024771872511d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
447719336f1ad41529caf28a28eb28364f54532d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7c45973fcc4772e5fc4a51db8a761897c2099d5a ASoC: tda7419: fix module autoloading
b5e315f9a0a6f427f05ec707806398395f92a775 spi: bcm63xx: Enable module autoloading
9b3431b11be56d90c3f5ec5e5b6bb0606b96f635 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
000991e11fe02b76c36b712351b2b4dd49273940 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
914797fc8123ebe2c9861e33d27e0031afec1b45 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============7772452963764040242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e758b31040-ecf75337f170.txt

cd54767facac421008a5ecd93b3367f977309570 usb: dwc3: Decouple USB 2.0 L1 & L2 events
39f7075604c2922dd96378385534bca4d66b61c9 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
33ddf0859e4dc1f2ea93b90e4f0f2e6d30922ec4 usb: dwc3: core: update LC timer as per USB Spec V3.2
c02bcd240436d3dc748efe0e3ba9db99d03e59c4 usbnet: ipheth: fix carrier detection in modes 1 and 4
bfcb080ccbee230412aa1d8a86f313be2ae675ae net: ethernet: use ip_hdrlen() instead of bit shift
0112f31acf5151b9cee193c18a1f90f40925316e net: phy: vitesse: repair vsc73xx autonegotiation
edfc20a1a2e88f247dd9cad0c7785172701fed08 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f2b94d5d24742651717e40ba2ee68a345e509ba7 btrfs: update target inode's ctime on unlink
465133176546ae1155c9775d844533a8dd519ec3 Input: ads7846 - ratelimit the spi_sync error message
ce58d2f8b45ff2405052643e7f71ef9105ce825b Input: synaptics - enable SMBus for HP Elitebook 840 G2
a4532f54b4fbfe3797ce07aa9991eac1a5625a13 scripts: kconfig: merge_config: config files: add a trailing newline
4e12a122960d21108b5da3f66ac48fbc971d34d0 drm/msm/adreno: Fix error return if missing firmware-name
9b101bfb422a46188c9cf205d954f76cd812a685 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
831549cf1ef22f66230dd78c34fe58eb57802761 NFS: Avoid unnecessary rescanning of the per-server delegation list
8fad9447dde4e9c6925f1bd3275db128cf22db6d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
260753a0651f81af86a56835bb9756e263b05434 minmax: reduce min/max macro expansion in atomisp driver
7b77f701ea3a44fad6567401e16147b995dfd3a4 hwmon: (pmbus) Introduce and use write_byte_data callback
01c3b7c8cf567fe8d409928b52d9030d470c8ad1 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
079682ec6da244f0fcd4363fc82eb16a86b6abb8 ice: fix accounting for filters shared by multiple VSIs
f560ce4844392a05840f74139aae3d624fb72f7f net/mlx5: Update the list of the PCI supported devices
4fd986ba2e775c4a2f05897f4f4c008dd2bd57df net/mlx5e: Add missing link modes to ptys2ethtool_map
d893f29df043779c25180d18d136c3d14a31a364 fou: fix initialization of grc
9ffecfcaa4301dac4bb4e214292b2a18c0dba8c7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
37febd4f52a18012f4dc8e24ad41fbceffe925a9 net: dpaa: Pad packets to ETH_ZLEN
0a347018e481ce5dca086f6af67104c2c66cd0f0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
98a15eb8e085af9341dee140c27204c446550cb1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
dd278b41fc0288f5cb114d20b51b3044982a7648 ASoC: meson: axg-card: fix 'use-after-free'
79ed36e1273926591b3abd951c90e531b32e644c dma-buf: heaps: Fix off-by-one in CMA heap fault handler
9276119143fc1c9988f6e7eae639871bdfb2fd89 ASoC: allow module autoloading for table db1200_pids
e4e8af1a50105a9b28ea9afdf2d0049744829ccc ALSA: hda/realtek - Fixed ALC256 headphone no sound
1d31b92532f2e465c91a1fae69985f4ed3de36e4 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f25958bbd7eadd155e38dced15c71f5c7b2fcbe1 pinctrl: at91: make it work with current gpiolib
48bc5e5f553083550d160dbafff4f6c81576d2b9 microblaze: don't treat zero reserved memory regions as error
3f8c10d7382f3d589cd50f45d0fea7fbce6e6f24 net: ftgmac100: Ensure tx descriptor updates are visible
8ce23c429e07efa6a105c298f7b6c48689f84a20 wifi: iwlwifi: lower message level for FW buffer destination
d8de3482d0a58942d689df401192257cab4ac99f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5c255785f78f8e8fde4611516513bf14ae4c1274 ASoC: intel: fix module autoloading
461f3547562a6f664a184b42124d82b21c79e53e ASoC: tda7419: fix module autoloading
11862e36bd267ff94d26163b544934e23ce4b4c8 drm: komeda: Fix an issue related to normalized zpos
54eb92d8ba53fd1903899faaef6b48bc3bf84369 spi: bcm63xx: Enable module autoloading
5d3eb0d7e276634b993ba577869f18fdf2135244 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1238466aa358b20b380d17064375b508a6da1d08 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
90a1c4a7b65cbc3e271f474ca8cefa1ec39c5666 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
86a0f44eef0c083b99995e83c9c1eedfa6ee9f76 cgroup: Make operations on the cgroup root_list RCU safe
1eec1ec62ccd8d9839e0918aa8973b72e824c2d0 netfilter: nft_set_pipapo: walk over current view on netlink dump
2cacafbef576f287c4fd4b25c44e3cbe49cf0dda netfilter: nf_tables: missing iterator type in lookup walk
f6ca9323ef4c616a1a96327173850b1dd665ae42 gpio: prevent potential speculation leaks in gpio_device_get_desc()
63ccc72aa53e95602d765fcd5d12a09841f52fd1 mptcp: export lookup_anno_list_by_saddr
1ef06e8ee948285327fe3a5be3cd4759e4ca6659 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
ecf75337f170d00023f636ea5acd892c8ff8466f mptcp: pm: Fix uaf in __timer_delete_sync

--===============7772452963764040242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b48eea39355a-b324ecbab43c.txt

43ab1dfca87e9d351deebeffdf803a565bf21526 usbnet: ipheth: fix carrier detection in modes 1 and 4
c2d1e9fa7f2e182648c599021f08b009e92e338c net: ethernet: use ip_hdrlen() instead of bit shift
eb66692bec2a1b250ca7aee675e5d5af1c22261e net: phy: vitesse: repair vsc73xx autonegotiation
97926b704a4911af67826b3a1930b79670a463ad powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
188bc4969bea76a7d3524e8e89c0e4cba04eb9a9 btrfs: update target inode's ctime on unlink
3b2fe7c4b9f880617e310003ad9f51a83c519057 Input: ads7846 - ratelimit the spi_sync error message
3f30c1ffd61608808db9c3734cc194ac7943912c Input: synaptics - enable SMBus for HP Elitebook 840 G2
16f8946e858b7ae96a3568f3196339627be528a3 HID: multitouch: Add support for GT7868Q
1008758bea4ebc9c8df4f8ded54e1f09aff3fc03 scripts: kconfig: merge_config: config files: add a trailing newline
8f475a34048518b37dcdc5f2a8e4fbbf87ffeb8f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
9342faba561cc3a6c76052a9a3e65b8f85afbbf5 drm/msm/adreno: Fix error return if missing firmware-name
c62fe2d8ff465ad6fe232dc712bf472c0f0a76fe Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
2dd849e5cb0100ddb51f510d26a8f0857c47a5e5 NFSv4: Fix clearing of layout segments in layoutreturn
d97189cfa92e44b795f75ec5087b29b00c090c59 NFS: Avoid unnecessary rescanning of the per-server delegation list
f945cab20ffffebdd98cc986d0adfd5decde5138 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
0f5c11c31184a79d57f9b8a441277792370f7eab platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
d8b8249f0b562fa5b5f1bb9ff8c8b2d1856e3246 mptcp: pm: Fix uaf in __timer_delete_sync
dc7405b6b12e9e6788f6b5c316a64a6580a5af38 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f90928d57034144f014525084cd1fdbb4dcd4de4 minmax: reduce min/max macro expansion in atomisp driver
e18fed5637ca8b94ba95f4c22347658470e91e6e net: tighten bad gso csum offset check in virtio_net_hdr
db6e4f03cb6957e762b40abfa6883f3c146d4c2e mm: avoid leaving partial pfn mappings around in error case
9c47e1cdbdda6e808beaebddbf4ea0744216bb97 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
6efb39bf17434a29b7f7461b6c800da35cd73f33 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
57bd784295fb935b0088a27fc912d1c6a5b2d39b eeprom: digsy_mtc: Fix 93xx46 driver probe failure
1b153fb5e55f6d2c234b86613bd76584aced4391 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
1cdb7d215863a7371472a2eaccfe6a13a195d38c hwmon: (pmbus) Introduce and use write_byte_data callback
199c84239270f7c4edb5a350cdd618bacbe94fe0 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
fa1f73bc8b4ac7297e8170f8459a41f1217a4f79 ice: fix accounting for filters shared by multiple VSIs
01b0ba99731af77db399204acafad9638b13585b igb: Always call igb_xdp_ring_update_tail() under Tx lock
8d448d69c924f8ed127537d0623562c000395e83 net/mlx5e: Add missing link modes to ptys2ethtool_map
2eba13119b6be048d5fd54a1008e3cde4b3ae940 net/mlx5: Explicitly set scheduling element and TSAR type
ed32698f460aed2ee84a4e4d5423e856b344ee36 net/mlx5: Add support to create match definer
639be24ff5d61cd8b13d07b013b2afb44de5b0dd net/mlx5: Add IFC bits and enums for flow meter
92cba6946817f7eac5b693ab6acd59cce33a11e3 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
04ff7de8f378bbda4ae62ccc8fcd45b03d914bb2 fou: fix initialization of grc
db86bb3812520964f0180f96ff8c2786a8e00a79 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
4a37da209359df12aed7af47a25c92b527ce4e74 octeontx2-af: Modify SMQ flush sequence to drop packets
4bd0b1121d3ec2174b673985530d859a41b54f72 net: ftgmac100: Enable TX interrupt to avoid TX timeout
139cd3bef2155c4604f0ac1079949ea55f45ec6d netfilter: nft_socket: fix sk refcount leaks
47ea641750a15435d8528bf4f50ba08887653491 net: dpaa: Pad packets to ETH_ZLEN
f8cf92bb6512d4be52c25d70c580b7d43b1be12b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
49428f82d2e19934f36f6e3319eb71d2cc1b9df7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
61d8f8ea83e3b922d61a24d6280a74bc1db2bf48 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
8cb4c3dfb347ea1a7bc65bde9c8eef474691b148 ASoC: meson: axg-card: fix 'use-after-free'
2e02075f3c084ed15625ab810be515665d722a90 ASoC: allow module autoloading for table db1200_pids
c9af8613063bed2b76c52769a0a529b9cd77ee7f ALSA: hda/realtek - Fixed ALC256 headphone no sound
4fa62181d3becdc9bd2e756d71c9e49f8ea8b289 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c975decaa09851c25537ceb763f25a976e1bd012 scsi: lpfc: Fix overflow build issue
35516480ca179b44daef38459136573507523265 pinctrl: at91: make it work with current gpiolib
b2bec8c730e92a0a5f1078823bd3fd4875ac84f8 microblaze: don't treat zero reserved memory regions as error
422f67e07af45cca5dc94a8808c6c9d2d02140ac net: ftgmac100: Ensure tx descriptor updates are visible
0a3ba495fdbea154b7f27fa006de62c50c9858ea wifi: iwlwifi: lower message level for FW buffer destination
9cec1434745f307313efb0cc98a7bd9d9780b323 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
cbb42da62980f04d9de6b26e1e25fffea1a15c3b wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
b6cfda2d78e41a6c997b11885f3e77804655f0ec wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3901a8c16a2c00e3e81d74628c5b93969c9dd968 wifi: iwlwifi: clear trans->state earlier upon error
82d7b0587af07d97954b0b5bbcaff3c7e87d125c ASoC: intel: fix module autoloading
63693a7c794ad6b4585cb8676feeeb68a40692f2 ASoC: tda7419: fix module autoloading
c695742c72bb177608c445ba944c28c8e7d3281b spi: spidev: Add an entry for elgin,jg10309-01
18cf89b9863f717c9a75dc7c3c2dc827d479b00f drm: komeda: Fix an issue related to normalized zpos
7fb2251625d5c28e0d9c451a38e6ca11b69b8035 spi: bcm63xx: Enable module autoloading
009efe9eb8e29be2e4b2311ee75e93269e7ad24e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4858a84363108cea0f26cd9c142584e7a1e633a5 spi: spidev: Add missing spi_device_id for jg10309-01
2dd814f156beb2724b39398a39060f380eb67ad3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a32d33374a6f218753614526c12d2786c614671e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
11f3a7ffbac3abef163bd65249368633b0e8ef69 cgroup: Make operations on the cgroup root_list RCU safe
815e1f4090e1d908b88a1265b2872cd589b8f1e3 netfilter: nft_set_pipapo: walk over current view on netlink dump
a0f39f335fe13e630e8e792b320e9d2f6568f72a netfilter: nf_tables: missing iterator type in lookup walk
635f46e3ca84e79584a1fe161f22189eb6aacee9 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
b324ecbab43c1b20fea3aa0403543a513dabdec7 gpio: prevent potential speculation leaks in gpio_device_get_desc()

--===============7772452963764040242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f37ace673488-1edaa4ff9160.txt

cae1b3af0f21cf384996a6f13dcd6f714bab48d8 usbnet: ipheth: fix carrier detection in modes 1 and 4
9510254eb8a23a702fba05690a2357415a136695 net: ethernet: use ip_hdrlen() instead of bit shift
8afbb35ef214f4bd04714db6874b6e6a4f64a010 net: phy: vitesse: repair vsc73xx autonegotiation
b143293c8feea1281f8a7b3c9607db784f62839f scripts: kconfig: merge_config: config files: add a trailing newline
626b712e2723a8e3ef01b38032c7a03d81738bef arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
41da9c8c36e02b2362eaee4152c13bb9e7420222 ice: fix accounting for filters shared by multiple VSIs
2ef36249a09f7f170c961be1e63ed24e1f56ff80 net/mlx5e: Add missing link modes to ptys2ethtool_map
9d46a7395fa601069f87dd6ca8cd3ad5bd2dabca net: ftgmac100: Enable TX interrupt to avoid TX timeout
eda7c129e6dbb547cb7921166836bd8fe8d97c12 net: dpaa: Pad packets to ETH_ZLEN
5075605eaced576b0c5ed60695a3df2f40360cb1 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5d065febd624dec8ff17476f3a4a080ff55fbf3f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fdd116e627641658ac6ded11eeac10bad33b893c selftests: breakpoints: Fix a typo of function name
77af2453b3455caff0a0f052f41b213d11fb21e0 ASoC: allow module autoloading for table db1200_pids
fd87670081fa6a6f8478cf77e88c0f286af2264c ALSA: hda/realtek - Fixed ALC256 headphone no sound
dc6d57459bca95d43a5f87af0e7424eeb5709a9a ALSA: hda/realtek - FIxed ALC285 headphone no sound
89fa3b9defa92c617c09e7cca4d672f69b54a0d1 pinctrl: at91: make it work with current gpiolib
d63cf7ffec25912c77f32d6e87e1a00fa8277ffa microblaze: don't treat zero reserved memory regions as error
a019acb3b66586112e29328fd570db421f5d42fc net: ftgmac100: Ensure tx descriptor updates are visible
acf638a95ef360655aa454d293838b45549fb734 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0ed1bb496755013d10db111ccbe5119c324725ab wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
92feb9c19c2c5e0026d7707f3e9540c32a57ba78 ASoC: tda7419: fix module autoloading
716ec9de3cc8f73e06761eb4eadc6c7573df3c57 drm: komeda: Fix an issue related to normalized zpos
7b4c4bed634baf3a197a71cbb857218a3c44923c spi: bcm63xx: Enable module autoloading
3a450be7983b60d63c60b7ae3aefb54c15bb5b63 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
915fbb0cc020e8b33c06a5b53ac8cef03ecbe3a6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1edaa4ff91602c99fc278baf8b23712191c6d316 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============7772452963764040242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec54015af87-710c0f945006.txt

04d54e0968a55eec4bb1b860d310b77afd56dd0c ASoC: SOF: mediatek: Add missing board compatible
72671ac3e138f4c4197596e0f0244eb6d9e6cee2 ASoC: allow module autoloading for table db1200_pids
48431f70955921b7c5b3be805da470fe446a9ab5 ASoC: allow module autoloading for table board_ids
f0750cd2d9cd1c47bb3c3f4945bf8b506a548344 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a581b96dd8003a7cf99e3a97f65a6619b220be02 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c1d37e36e03c78fa3c98afbcb3b904201494fb6a scsi: lpfc: Fix overflow build issue
faf90878d9510a82dbbd59a9336a2a7a6b673a7a pinctrl: at91: make it work with current gpiolib
4e85ade681b6b879a818725bed28a93ecbc1ad92 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
cdf4b6d3d0077ea8299b5ff94552fa308d878217 microblaze: don't treat zero reserved memory regions as error
a8eea17c6a1306b57f20166ff167b585ce89328f net: ftgmac100: Ensure tx descriptor updates are visible
23058f123b0c21d34ebb50b0105b0b2a36cf660c LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
4de27eb4bac25e42f1f341bb7e8efc42c0fc16d4 wifi: iwlwifi: lower message level for FW buffer destination
e2b7c05bf077a8c7300f429a794d7df906753ee6 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
1628c3e2d3d2f032523ab0b7bdb1df1edfecd471 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
036d1ceb2bedbc9a1c9783290c4761cce84fca2d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
53e9393c0f88ab2d16274d96dec7bb1c4ea1d572 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
0e2bc604ebbf6dde8b254dc6f4d5f915cf177d80 wifi: iwlwifi: clear trans->state earlier upon error
79d144ec1e5f907bf846bb8b8a6c78a233dfb2cf can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
6fb59407ba990c4260c9a461c1469d99ca0f3ad8 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
514f0a3d6709d8cb6749ed581a8ed8554ab39af5 ASoC: intel: fix module autoloading
7d2643782dae78cd3600e77423a2d7da9c9afea0 ASoC: tda7419: fix module autoloading
349e61a69927d0fa149fd3003a9b7999001622bb spi: spidev: Add an entry for elgin,jg10309-01
b6a3ac98d62a37e2a921616cd4a21d5669836158 drm: komeda: Fix an issue related to normalized zpos
52c761bd690f87e588bcd5a22bda757000438751 spi: bcm63xx: Enable module autoloading
3ed655921b1902f6dd35635f94e389756c0bfa82 smb: client: fix hang in wait_for_response() for negproto
f2c88c07f356ab9c3c7e147a88a0151669487eef x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
710c0f945006618152268a872d0c232b732469e2 tools: hv: rm .*.cmd when make clean

--===============7772452963764040242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fa12f118be-4d3b58b8593a.txt

fe266bdf47fc3c34396df0661ef6011231ab1683 ASoC: SOF: mediatek: Add missing board compatible
0e48827af82f007245de450ac09770367c81d521 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
0299890e0a0556df534053160ed10b115bbacef2 ASoC: allow module autoloading for table db1200_pids
c34fae08557c6c1a40c06cc6e40141ba39a746f3 ASoC: allow module autoloading for table board_ids
125c71ac13a73607ea457a15c8f2097fb4042645 ALSA: hda/realtek - Fixed ALC256 headphone no sound
8dbe04848f751d4bb349f4bd0eaf928426861f53 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c44fd0917457bfe58912c54b454f3e2de22412cd scsi: lpfc: Fix overflow build issue
e83819ac7e9d5aff9d05a5dbacc45164033edacb pinctrl: at91: make it work with current gpiolib
c16c3ca17bbc4202158f3d0fdc50151ce6b5630c hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
a205e18797fff3e01a42d40a52f5e00edf615b6b microblaze: don't treat zero reserved memory regions as error
4293030283dcffdf0798e53e30d3a4cfc9f3cd0c platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
6cdec11ad1bf1c0a8909b9112f3f166cdae3fca4 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a969f0400f1cbeebea2222f99a9275440ae4a32f net: ftgmac100: Ensure tx descriptor updates are visible
aa1a2451e12b67d6049e7e50c642db419a76d923 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
d74286a9a2f751c6a23ca60097a550ffc5e9d31b LoongArch: KVM: Invalidate guest steal time address on vCPU reset
13b0802f2e9b099bec64ec58deba8b1f9c523277 wifi: iwlwifi: lower message level for FW buffer destination
c5f1d0e5f05f61d03e7e61815c74e5308b441fac wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
f8b40e5bd66661144770d489546e25049e3b29f4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
dad6b70497bea58717dfc9d707a3338f78229c37 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1edb960e05f135e8882f8a47bace9ce23de6003a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f751761566f1f794fc37bf2c0f4907673c84c8a6 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
336d2bb7731d616caf336500bbf4159464af753b wifi: iwlwifi: clear trans->state earlier upon error
f501763f5704d4c23cc39fc2dbdd451fdfcc170f can: m_can: Limit coalescing to peripheral instances
48147758b7a46de6e853f2033796d8e91174a555 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
ac3d558d9d918abcf73c685aa7ce1589ec5b08c4 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
617372cc88ad57c31402de7cf3c5af1d4c7bfdd5 ASoC: intel: fix module autoloading
1bb0fa4a75010e657eebb78747d598a797ea55a7 ASoC: google: fix module autoloading
7afdd4845389c13b48e51f0dc5e8490c6a532eee ASoC: tda7419: fix module autoloading
642bbef239fbcbd0f5b8236fc909ce73084423c6 ASoC: fix module autoloading
df7291c47390d7587d6e81fe89c31e43943981d6 ASoC: mediatek: mt8188-mt6359: Modify key
41363421af69c9b2f9c07ccad93c229507ba6879 spi: spidev: Add an entry for elgin,jg10309-01
fce51b3f5becb727310227973408fa6bb3db4152 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
e485ced7e2323aa76c7a3bd2900255d361fe11ec clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
376c54124f470b54480c85660ca1422b66f6e776 ALSA: hda: add HDMI codec ID for Intel PTL
0ae31f73331395e10b538bee218b6424e9902917 drm: komeda: Fix an issue related to normalized zpos
d5139427487702b9bba972eabd68f311d017588e spi: bcm63xx: Enable module autoloading
e41bdc01bc89028f91204c343b7949c3c9372fb1 smb: client: fix hang in wait_for_response() for negproto
eebd384554cd906756669f867acd9f3d12601bef platform/x86/amd: pmf: Make ASUS GA403 quirk generic
9f6cc980db11b49ffe57a5df833c2d8358b45167 ice: check for XDP rings instead of bpf program when unconfiguring
6b992b0d95f330ef34898e5f13c48c1827cb311b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4e775e059823bdedc7f04306565f6a06730b4e3f tools: hv: rm .*.cmd when make clean
65a0e8be794a74c76afe500c6b2c9c11b47bfe84 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
c6c2b8a76de6499e4a14d6c339162d923a5a376b spi: spidev: Add missing spi_device_id for jg10309-01
fc5753dcb0729283bfb9da6820c15075fa29843b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d5aa4650e4adc2ad62d836c9ae5efa1e8c860571 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
aded7a4013b255e6faba1297879be6b8f78b1fec drm: Use XArray instead of IDR for minors
f70367c4d6dff0affb6e0a96c997d81dfe0c04a8 accel: Use XArray instead of IDR for minors
be3c54cf4f6b279edc379b2fa3d3fb31793d3615 drm: Expand max DRM device number to full MINORBITS
53e0d56dd49f122f95d66c101358ce06f24de12a powercap/intel_rapl: Add support for AMD family 1Ah
fc73dff079a88736bd3ca1e544f841cad021a9a4 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
a07ea3e2c43634881a40b163498efc9097c76cea netfilter: nft_socket: make cgroupsv2 matching work with namespaces
accb8b6f8a269122382bcdab0818f4c4295146cb netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
e3fa27a5e815d6b315c8ae60488e3f64dd096d40 Bluetooth: btintel_pcie: Allocate memory for driver private data
8e0f2e743ea9868715e8e096de757c6f3efd8dd5 nvme-pci: qdepth 1 quirk
d84296f157a94e4c8daac1b7b63d11fe8bebd6dd can: mcp251xfd: properly indent labels
4d3b58b8593a4a0951b9a05f3672cf4541b018c2 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============7772452963764040242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e06dbfaee7-b99019c63120.txt

d5cdeb19d85029fce7dcd82a98db856a6b926d76 ASoC: SOF: mediatek: Add missing board compatible
616a10d9ba71efdb74cd815e1f038b8e3c23fc54 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
1e2a19c3071f2ab2e9eca111585c21f781e2b2d9 ASoC: allow module autoloading for table db1200_pids
5a0646a4d365620ea141e3f584648f256fbd7be8 ASoC: allow module autoloading for table board_ids
25cdd3e212cde16f13ba57f8bf90b392e1391421 ALSA: hda/realtek - Fixed ALC256 headphone no sound
17862934fd5f71d6fd52e46e5ae5bf76bd2410c9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
bbe8231cc63fa7f583a3a7a223444d95b0221d13 scsi: lpfc: Fix overflow build issue
00916f26f86cdb7b275d6877c5626f0c0e444814 pinctrl: at91: make it work with current gpiolib
14732ccdf32ef5f11c0e740d67e90c717f57fc92 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
883b0b0c60eed97af5cbf7fd0ce5478c9795a71f microblaze: don't treat zero reserved memory regions as error
be6887218c328fa1142428a99874765963eab423 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
60db3785eb8560f2e0a2e890aa62993e1e583509 net: ftgmac100: Ensure tx descriptor updates are visible
c382fe7fb1189a8c3532a6349d0753a166ba3cfe LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
6c4666912c0a3d6aeb64c203bd16a5a1d3f73ce2 wifi: iwlwifi: lower message level for FW buffer destination
d647bb832df5c80eb5bbf05d3c29f1b8c8a3998f wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
a6ac548c152fcce50909e357c9bc68b66729a679 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1812f4cc696d008f6bfee8edda0a1f04f3e76bce wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
4012e7e1fd657ca64265044c66a8b808a1c46d94 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
53b97fb7da7bbb0117e6a255059dbf2dd46720ff wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
959f27a82222366e390d023d1fc2ab712adf2aa0 wifi: iwlwifi: clear trans->state earlier upon error
008a64acc8c2fb860d31fa09168f473a826703d1 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
f51cbfa282d7d6ff0148f4fe915c076fec6eb6a9 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
37312ea23cd7048dcbcf78063129b45c929baf04 ASoC: intel: fix module autoloading
34258db2dc37c9847d6a247ae038b86a3d6f7815 ASoC: google: fix module autoloading
f25658aabc7d34ee49de2364d842951b24d3eecd ASoC: tda7419: fix module autoloading
be05f3244316c083f3fc6f1c46d621ed0b28241d ASoC: fix module autoloading
0380b6c37b23c3a7681c9545da83e7b992295da3 spi: spidev: Add an entry for elgin,jg10309-01
2b62f15de03ed9b883b205b05833774f1a12a85b ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
0ec66d35075b0e1127fd6a931edc0f105542b26a ALSA: hda: add HDMI codec ID for Intel PTL
574ce075a66355964096e0785a7baf112d2de19e drm: komeda: Fix an issue related to normalized zpos
57fc39536f7c278700bfc1ca52747c00359bbb0b spi: bcm63xx: Enable module autoloading
8f7b9f33e6896e81c4bf1f1b6828a1debb376601 smb: client: fix hang in wait_for_response() for negproto
d3e0b9985f7dd7d0a177c8591040314b2554e0d5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5c6a7ecbab8eca5f93fe10f48ce3fb5f8749e5f1 tools: hv: rm .*.cmd when make clean
278977ecb3b58c17b766948aea5d5bcc66f0caa6 block: Fix where bio IO priority gets set
23452b3b93bafe978179e14921fcac574e1b5534 spi: spidev: Add missing spi_device_id for jg10309-01
ba30afc55215fc719f739197a52b65785c7b77f6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a627a4f4d0da020d5253bd90455482ec485503bc ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5d3449bc51b0e2d57e2d1849ab406b9a55080492 drm: Use XArray instead of IDR for minors
07528fae382110baa5666a26174b828d49b3a135 accel: Use XArray instead of IDR for minors
950514789a4b5434b121347653ea9c3f789c5a08 drm: Expand max DRM device number to full MINORBITS
06fa4eea00fdf3b956402b8211a768036c63feed powercap/intel_rapl: Add support for AMD family 1Ah
90516d8738d15053305b939fffd3fe886f2598d2 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
4bd7d869c97f3008c7fc543ccd2ab356f43aaba3 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
e7dbfd2f25e650463c660cc399ffb43f09088d41 netfilter: nft_set_pipapo: walk over current view on netlink dump
cd3bc1be1b3ce7e4a55ac7a01a9878f0c7b57217 netfilter: nf_tables: missing iterator type in lookup walk
edc550dbd1a01777739eca5dabc3e1b3c646d291 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
1cfa354d876bf1667984f88a0f4cbde176bc3321 gpiolib: cdev: Ignore reconfiguration without direction
776a8f29fd6bdc34c9b543493575564d7c7ef409 nvme-pci: qdepth 1 quirk
a99625d0aed7bbca2a7ef8ff970c2707dd61fc6d x86/mm: Switch to new Intel CPU model defines
d45be1b6698e6c7181533193603936a907fb948b can: mcp251xfd: properly indent labels
b99019c631206e1bd3f6f9f9bacc6108bfc1c996 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============7772452963764040242==--
