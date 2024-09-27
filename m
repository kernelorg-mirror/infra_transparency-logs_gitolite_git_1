Content-Type: multipart/mixed; boundary="===============3877086478729551686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 07:01:31 -0000
Message-Id: <172742049136.1453936.13386316580037791341@gitolite.kernel.org>

--===============3877086478729551686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2af55b26b44217e0fcbaef507d94920e2ba0d56a
    new: d4245664394a5bb97bb1020689343fef7068cd16
    log: revlist-2af55b26b442-d4245664394a.txt
  - ref: refs/heads/queue/5.10
    old: 333c89d534f185d2fc88918175b3e45339fbfba9
    new: 3a8f5184a6a98d2e86cdc2c4b9964697fd601db6
    log: revlist-333c89d534f1-3a8f5184a6a9.txt
  - ref: refs/heads/queue/5.15
    old: b4d19e75b05f0f78085fb9264dfdae884d0236f8
    new: 8178358255a54f9861bd5d4b3ddea8989c95ce47
    log: revlist-b4d19e75b05f-8178358255a5.txt
  - ref: refs/heads/queue/5.4
    old: e4d10dce612957177b87cd32c2cbda2255fd0da2
    new: 85884c723335e5e2c2825c1724fc2f9b973f655a
    log: revlist-e4d10dce6129-85884c723335.txt
  - ref: refs/heads/queue/6.1
    old: 8b497344b320a0f3d9778dca4037857421610d86
    new: d4d3b6b0756f7c9076ba93c08329841f5eb8b9c9
    log: revlist-8b497344b320-d4d3b6b0756f.txt
  - ref: refs/heads/queue/6.10
    old: 2fe54ed830821a3fb1dec03f2a5b7d4af4a6b6ef
    new: b00f0d99dbd8477336baabd5424f469ca11ce20d
    log: revlist-2fe54ed83082-b00f0d99dbd8.txt
  - ref: refs/heads/queue/6.11
    old: 6e2c7a1847ab4c193bfa86e0b1756e113b2db45a
    new: 742e9afca3dd9ae6e5aaf788efb0935a8f353fc0
    log: |
         fba0d74d37c7e67bcf2b42d5b138c2da3b32b1ac drm: Use XArray instead of IDR for minors
         486d19f4a0ce093bf8bc9de75483a0216642f764 accel: Use XArray instead of IDR for minors
         d4ea2aa9b9c056b1f3292f6fd6362b923baa0c18 drm: Expand max DRM device number to full MINORBITS
         1d24cd9aca6df8faf42472ae4c4488c005b67a56 powercap/intel_rapl: Add support for AMD family 1Ah
         5e6e11fe283c75d893dc54b465f8f3fcafe5ba8e powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
         0a6d160daf15e8a6b20b87bdbc5d69527905e94d cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         742e9afca3dd9ae6e5aaf788efb0935a8f353fc0 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
         
  - ref: refs/heads/queue/6.6
    old: d7ef89d270f5ab3b69d5b0615001e0498639f799
    new: 2597bc75c26293b92a57d2d4b8ec10bfec0343e4
    log: revlist-d7ef89d270f5-2597bc75c262.txt

--===============3877086478729551686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af55b26b442-d4245664394a.txt

eac90a5ce20a0a509483523a0c8f0e3ef2077164 staging: iio: frequency: ad9833: Get frequency value statically
1e70c1a6f3e987693fecf4ac0bb8d0681f7ebb4b staging: iio: frequency: ad9833: Load clock using clock framework
2de9de892fc9acedf0f409b599a8c9ea750de050 staging: iio: frequency: ad9834: Validate frequency parameter value
ce9ea9eba8811b8ae704dcef593320e59a370b80 usbnet: ipheth: fix carrier detection in modes 1 and 4
131aab2efa553f3607c35886d258fd04a4297f08 net: ethernet: use ip_hdrlen() instead of bit shift
3c657da60a02460de936b93586c97576010c1004 net: phy: vitesse: repair vsc73xx autonegotiation
92c309114937eb309a5c9fca505fffefd0b61fbd scripts: kconfig: merge_config: config files: add a trailing newline
3e2776edd6c881daa7386944e00abb13340d6214 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
361b509cb10d44a5106889d1a5e863474f31a95d net/mlx5: Update the list of the PCI supported devices
2f453b477969dc245aabcdecf62565c3aea33989 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e7f56b970fde6505ec5a32066b88d70c73a621be net: dpaa: Pad packets to ETH_ZLEN
141bd9a36703e2115044cd939a2cfe5f9a04e5f2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2b2081eed0ebb32466b16a83763208be7b50ba7f selftests/vm: remove call to ksft_set_plan()
dafe0c253be4763bc46b35beac6c90942ff391e8 selftests/kcmp: remove call to ksft_set_plan()
028d9353f1805f7486de3a3329badeefff99b6df ASoC: allow module autoloading for table db1200_pids
cc00f8f35867ca9648de2e490daf2ea090032079 pinctrl: at91: make it work with current gpiolib
dd2831936844a42621111429b4196f3ce2102120 microblaze: don't treat zero reserved memory regions as error
f3943f817b84d507bac5d05fc400f56ad24f8e8e net: ftgmac100: Ensure tx descriptor updates are visible
7be1e999c4a1fb4e039b9acae00060000417be2b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
041a816046ada5909f3d80bde8164df3b7d467f3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6ef4d1d242f3a95b3518ccf0a97a944b8affca79 ASoC: tda7419: fix module autoloading
3fd636893c2b5d97086829cf62f69f1ee1b84ad3 spi: bcm63xx: Enable module autoloading
baf70968834348f9df0ca852a9ab84d212ac5fb3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f790b940ecbb8b5be604916d8c412252d01f54cf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d4245664394a5bb97bb1020689343fef7068cd16 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============3877086478729551686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-333c89d534f1-3a8f5184a6a9.txt

18be6029a447926f5217e6b88f1171131ab84da9 usb: dwc3: Decouple USB 2.0 L1 & L2 events
602d3e2d7ebaa9b6699ed37e5025d3eb129e26fe usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
580225232beefcad5e2776e8bc600d8645dd2491 usb: dwc3: core: update LC timer as per USB Spec V3.2
a442218c6bdc9835fccfa24da0d84691b673350b usbnet: ipheth: fix carrier detection in modes 1 and 4
a224cb54adf15303290133324566b330df1e69e3 net: ethernet: use ip_hdrlen() instead of bit shift
7c7bbc51a574d81fbb967529e61fc5c4233659b2 net: phy: vitesse: repair vsc73xx autonegotiation
b875b7025491698b3a80ba031063d0ce6f07c49a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4510a4c71ef42cd54f792bb975de683432b2792d btrfs: update target inode's ctime on unlink
6cb59135d4551b5165478e536c9437b0da17e8b1 Input: ads7846 - ratelimit the spi_sync error message
5d8b767730be797e3cffd187360e6c125aea1a1c Input: synaptics - enable SMBus for HP Elitebook 840 G2
97cd6ca4dacc9b502f17998dcd36b4c032c7d5c3 scripts: kconfig: merge_config: config files: add a trailing newline
56c087f1a989edaf8933f2a6bbfbec1662778a4e drm/msm/adreno: Fix error return if missing firmware-name
895b7171d4e9f7b5af4a17f1580c8b5e31bf9a41 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
0d08fd8380485a666a9d9c0ff85232ef7e0d9ce0 NFS: Avoid unnecessary rescanning of the per-server delegation list
af1d927697d3bb3e3556dec1c5da1210165790ec arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fc2f3abc5281ef23907878fb1663bb6d6e001c94 minmax: reduce min/max macro expansion in atomisp driver
3d1aaacb4dcc61db277d9e1c86990fc845f25a9a hwmon: (pmbus) Introduce and use write_byte_data callback
72102122d13479dd80594c76367a8718ab9506bc hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
fb0816e9b09fe007efbf426fdb86065ae34c4ee6 ice: fix accounting for filters shared by multiple VSIs
919b446a18fa24d15db08220066765e92db71ad4 net/mlx5: Update the list of the PCI supported devices
3c7bc634b8049c4d1dbdbd4c8cfb3f4a6531eea4 net/mlx5e: Add missing link modes to ptys2ethtool_map
3201e29889bff6d978bddae3545e39f928d4d13f fou: fix initialization of grc
df00245123a50ebeb2c861cb076b7a7fd54d8300 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4963f496cb69e1dab140e8a263f65d012b50f0f7 net: dpaa: Pad packets to ETH_ZLEN
cfd4a4a29cdd6e9139ae5dc2493114e5c64eadb2 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
371d43d1b51be7034a65639cf03cb6d061e89013 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6c48ce00c8d4da316191fee90a98f31341ff219a ASoC: meson: axg-card: fix 'use-after-free'
7648c49443fe3c59f34d923058a7214b7c583ca1 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
55002a8d416ddfe268ac316cb5239e545c94e4bd ASoC: allow module autoloading for table db1200_pids
0608107eaf9f3d394403d420922e0d724500927e ALSA: hda/realtek - Fixed ALC256 headphone no sound
e2aaed793517c01de7623d1287be875b3abffe29 ALSA: hda/realtek - FIxed ALC285 headphone no sound
7add42b50795212f8fd22aa9bd72f4d82876dc0e pinctrl: at91: make it work with current gpiolib
44e58d4aa28150a10ecc1fda96cf4ad70f3a72e6 microblaze: don't treat zero reserved memory regions as error
af6edee283d2c502e595cea7023b23d4c9f596fc net: ftgmac100: Ensure tx descriptor updates are visible
a0e92eba4970821862db87aa42c9a3f2c1265d63 wifi: iwlwifi: lower message level for FW buffer destination
4ad9ac2560a3485cb07d401c53cb7c3877467c4c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ba69acf28e398de3deb57b246a98fb2204c83950 ASoC: intel: fix module autoloading
ea0551e28d975959b765f5897ed904b8f25144f3 ASoC: tda7419: fix module autoloading
b791b519d1d36942305a7abd16eea200154f5cc2 drm: komeda: Fix an issue related to normalized zpos
e48ea2baac968c482e7542a42a126f6605a99be8 spi: bcm63xx: Enable module autoloading
58ec1ad6e38fd02ba6956adf46a2e124c785181a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bfa8a5bdcf7de5cabd35976cf7d95e1ee799e5d5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d2688deb42905e839cf6a11fb6d43404d568a789 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3a8f5184a6a98d2e86cdc2c4b9964697fd601db6 cgroup: Make operations on the cgroup root_list RCU safe

--===============3877086478729551686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d19e75b05f-8178358255a5.txt

fada791a4900026d7cc8ddb7d19e0fa66ce4ad34 usbnet: ipheth: fix carrier detection in modes 1 and 4
d39d019b53981000dac5836a6110f63e2b2b3135 net: ethernet: use ip_hdrlen() instead of bit shift
fe8332944c51cd30cc490bf60b6292e77044c446 net: phy: vitesse: repair vsc73xx autonegotiation
270a601667e332182331c1ff7f5a91a9903331f9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
32db214f9bff8bffb5fafa6dfbb839014d9568e2 btrfs: update target inode's ctime on unlink
b5f6afeffdc4900200e8fa84fcd846bd9b0a402b Input: ads7846 - ratelimit the spi_sync error message
1ce78c889f975a35261bffd5cc6d2143f334d161 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f3c71dbe34625100bdc83fc9ce4c724c26ec4af7 HID: multitouch: Add support for GT7868Q
c7253eb65dc5d0b95d0ea9af64832924ab19c654 scripts: kconfig: merge_config: config files: add a trailing newline
8b46c5b84fe7dc758d70ff1091d2663eabbdb0b0 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7b5fb481cba864679e41762265f5fde789fdb939 drm/msm/adreno: Fix error return if missing firmware-name
be47134441f7842b706e431a3e2d634c02dfba46 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7438c66e51f22f48de94caec8d82a08a0f282b0b NFSv4: Fix clearing of layout segments in layoutreturn
a192b8c07e26ae3934fc47f11c732c92dded309e NFS: Avoid unnecessary rescanning of the per-server delegation list
c757ce50d50f08fd2127ed44af2068d2dc7445b1 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
58652651acbb8a773a23d268a2cc33409cbaf405 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
caba30470a797783943dd9210f9dfacaec2548f9 mptcp: pm: Fix uaf in __timer_delete_sync
ba663f954d5828b810196c08b10530ee083e792b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
db5f33e98e15e3d89fe412b55d9100aaf92050df minmax: reduce min/max macro expansion in atomisp driver
68112de8951f67398373c92047f58d87fba0d1ab net: tighten bad gso csum offset check in virtio_net_hdr
a1868b709d0acc4e74e02cb478449d1fe0cbf502 mm: avoid leaving partial pfn mappings around in error case
14b6fddcf38d48dd66f9ad694a1eeb8d61976a0e fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
3856b71c10b10e3d4cfb6f00961e9217122fd3dc arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
78f8942632a9789122b6f408d259e374bc5a8d6b eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c15d6144ff18849f407cfeabd1cc5eccb4fabb1a selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
39a9b34b9c0a23f183805d140144c03085cda916 hwmon: (pmbus) Introduce and use write_byte_data callback
aae0cff123e638582a46d10493c92c29072a9e55 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
ddc998c6bb9b82e202c4ef0111bf9dee45190bf8 ice: fix accounting for filters shared by multiple VSIs
f860b97a0c3471c26c2234d7ff1e5a6ec8a34275 igb: Always call igb_xdp_ring_update_tail() under Tx lock
44d1529ba789cd46eaa0bd2ce08389d93298ff18 net/mlx5e: Add missing link modes to ptys2ethtool_map
74ac36411cbc48911a975a8d50dcf47eac3f6883 net/mlx5: Explicitly set scheduling element and TSAR type
44945aa423548d2add1006e47cf49da467b4e0f7 net/mlx5: Add support to create match definer
87d4a140d4cd7bbbca9933b488a53b83e733006f net/mlx5: Add IFC bits and enums for flow meter
f24d54d43b5549f9a7faeb939d5d42aa0a00036f net/mlx5: Add missing masks and QoS bit masks for scheduling elements
c2f4f5d136db028486581dd3c67a00d2909cdf9d fou: fix initialization of grc
659fef75cf7e4860f601384003843880feaadfe6 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
dd8f856cb44b2545abaa0f223b4d2198fe58830e octeontx2-af: Modify SMQ flush sequence to drop packets
ff7d5f741b96b3e9a74ef2784dfb8ca4fdcc55e8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f7d757b11809c1c1364018cb6288225d1f03d029 netfilter: nft_socket: fix sk refcount leaks
490b870a51400c0feafaf34d53335927ab35ca9b net: dpaa: Pad packets to ETH_ZLEN
db1b36c493fc3480428831ad94928e03d8e057fa spi: nxp-fspi: fix the KASAN report out-of-bounds bug
68510bfe32b13c29d004a758d1b8023ed3cc9785 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
68528132abc805f38ec685d722907087437ca7d3 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
94a214aad5204098fb2883d7fafd56be450db04a ASoC: meson: axg-card: fix 'use-after-free'
07b6c04f36239670e7d5de4c8a0e45450bdcd8e7 ASoC: allow module autoloading for table db1200_pids
23e57eb889d9aafa4e30291cfe7d176811eb67f3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
009d12a242409f9c257527e2c720ef44a8cd18ca ALSA: hda/realtek - FIxed ALC285 headphone no sound
1c2239821d93e3ced2e7bdc28045386cf6c7ae85 scsi: lpfc: Fix overflow build issue
2e01d72af9d8490898942c284e76aa6dcb01937a pinctrl: at91: make it work with current gpiolib
171a3a4ae9777bb5d804285ebf7cc49a64b700a6 microblaze: don't treat zero reserved memory regions as error
e4c839b50e1753e7253249756715a00da372ccfc net: ftgmac100: Ensure tx descriptor updates are visible
718d1a8ecec0743f0ba824e60be7dde1361f5994 wifi: iwlwifi: lower message level for FW buffer destination
89e2e8372396ffde3424398f2488483c48e260d3 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
688ad46c94d64efde48be13a5bbe30dcd6c6d7ca wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
f51c4be8b91598e8fe328011e09ab5c2983d4d4a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7d702a1bc44db41cde57de5d755b2fd5452d08ae wifi: iwlwifi: clear trans->state earlier upon error
6874971b87af7e7451761d438070342e23cdd9ed ASoC: intel: fix module autoloading
eb22402f5066e472791d413d304142206830ec9a ASoC: tda7419: fix module autoloading
b8c00a2593c1d4062742aa9423b75e938cfeaca7 spi: spidev: Add an entry for elgin,jg10309-01
f68be404e61eb63fe39faf261b2cf69b9c766598 drm: komeda: Fix an issue related to normalized zpos
ec9c5a42cfe80de6fad38076e526ad626c3f55c5 spi: bcm63xx: Enable module autoloading
7d5830ca9df3d35ac1c58d5795b78c53e69d9bfb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1ab89a57fcbf2eaabff078cf6d4ca0d646784943 spi: spidev: Add missing spi_device_id for jg10309-01
f6a013f7bc9ec6fed29356dd6923a343f52d1d22 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d72a1ac0b25c4e6351eae7831fec9940c93f7a53 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8178358255a54f9861bd5d4b3ddea8989c95ce47 cgroup: Make operations on the cgroup root_list RCU safe

--===============3877086478729551686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d10dce6129-85884c723335.txt

b01fab9845f4ec423a7d9fcdcc8efea939ec276c usbnet: ipheth: fix carrier detection in modes 1 and 4
433d205a64d67c70e939d3461ec0bde5e4009dde net: ethernet: use ip_hdrlen() instead of bit shift
8539b74063e63e71379f71eb477ba1e669b27585 net: phy: vitesse: repair vsc73xx autonegotiation
a48460e584a0797e9ea619f9fce37ef38b5e18bd scripts: kconfig: merge_config: config files: add a trailing newline
4cf130e323464a5b4ee3f488baff6d2b1356f266 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d7e992db27604d4d4631f70ad8fdb552f561448d ice: fix accounting for filters shared by multiple VSIs
e5ffb4387ab67f49c2723c11aaba4d676436c802 net/mlx5e: Add missing link modes to ptys2ethtool_map
c750531b098e192d4b991cf5c3e723846487b541 net: ftgmac100: Enable TX interrupt to avoid TX timeout
799f507e6f5b46d27d9ba80d8017bc61f88234f7 net: dpaa: Pad packets to ETH_ZLEN
8b39be0a79fc7af501135a39a32b39d2a3e57285 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a81d065db15118f32a8de6c0d2e84fd6918b4d18 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7b1ee6eb1082d358e5360f7de418039494975091 selftests: breakpoints: Fix a typo of function name
88f2ee531cd8c50b15066b0232370789ac4e85bd ASoC: allow module autoloading for table db1200_pids
769d976dbec5e81b3808647d1e0b6a24fde6a47c ALSA: hda/realtek - Fixed ALC256 headphone no sound
d96023a72c8cf8b92f6655dd3f4f1b72485649cc ALSA: hda/realtek - FIxed ALC285 headphone no sound
1d0073cf06a1b225b6b45a597ceba7baaafc715f pinctrl: at91: make it work with current gpiolib
b6fd6c1f701efa7cec36a132b485d8ec5ad6b22c microblaze: don't treat zero reserved memory regions as error
b87e33fc9f4b5dce8675b48ed89ee5c921a5d055 net: ftgmac100: Ensure tx descriptor updates are visible
b184fe5e16e05338543bdfb6f9a472849c3043e7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9e69a0143a050ff3ce960260f40becd8e776eaab wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
855b2be2b00d40855f314fe38a625357e59a856a ASoC: tda7419: fix module autoloading
e5d9b1b493cf73f61bf0e13bead877b70ce1ac44 drm: komeda: Fix an issue related to normalized zpos
e06b8db39d02064bd3964766178a3c9be093dc0c spi: bcm63xx: Enable module autoloading
42bda7bf82fcf9480cb2e0f891962beb762a82ed x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b255a6441b6ba0adf4cb0a888a25648842174059 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
85884c723335e5e2c2825c1724fc2f9b973f655a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============3877086478729551686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b497344b320-d4d3b6b0756f.txt

7c6ddd747a0216bf191e6c72ae661d8484b49223 ASoC: SOF: mediatek: Add missing board compatible
b4f438c16eddc7a58fb7f28c9140a3af9a43bbc1 ASoC: allow module autoloading for table db1200_pids
ab7af2ea77e3b4c597347a33cdcf6176330b09d5 ASoC: allow module autoloading for table board_ids
9a5b3ad4b0f1daddcb8ea305f823c8c1fd410712 ALSA: hda/realtek - Fixed ALC256 headphone no sound
800db4c17ff837be442e17b04698b3f7826e4c26 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a07745259bf4846db001c62d7bd1b33cf216346d scsi: lpfc: Fix overflow build issue
3be62baf6e8e3c10e35674f52f5d91c4dad00b1c pinctrl: at91: make it work with current gpiolib
bbb2fe03072854f2061e0f6c4f8cb7a6e561dc97 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
34512da17902e9b24c138034188d7c03127375d0 microblaze: don't treat zero reserved memory regions as error
cc1cbd105a9ca8e49861e31c4d84f5625d38247e net: ftgmac100: Ensure tx descriptor updates are visible
b8df471668e33b82a5c188b07e437bd2501cddc5 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
47ffba1978509d3589c8bf5f6fc482a50b2d643a wifi: iwlwifi: lower message level for FW buffer destination
791fbb3d02e83f051e278e10103f460f43f252a3 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
2818a92974a6d95ffa7fd3a338f380f0a1d06259 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
41a5a9179ebaac753dacfeef422808cb1970953a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
da3f1f189b612d4b12f89aff7ec978373f5ee8f4 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
502c548c0da1bb43f0b59656927e68dfdf31834e wifi: iwlwifi: clear trans->state earlier upon error
5730c586bdc137b4587b4d76badfa66f0e711c6a can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
17b97a5775fb3631a84d1ea13bc3ea08d979646d ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ec397247437de727b0b5a9e4069093f70fb1d301 ASoC: intel: fix module autoloading
ea7cd4e0c903868517228a2bf1c85df1b038b7ae ASoC: tda7419: fix module autoloading
8e842ebae4acfb02eaf210c2f16b7f774ff35d15 spi: spidev: Add an entry for elgin,jg10309-01
a04ca367460416526eb5c79c2699f3642c685b62 drm: komeda: Fix an issue related to normalized zpos
a478964d3e8bd356369b40608d50cc36e4a41a95 spi: bcm63xx: Enable module autoloading
53ca99e4bcc315759d0678119b60c49a6a591ceb smb: client: fix hang in wait_for_response() for negproto
2782851f2e6e3215589ac35a1b9be5a3b2150238 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d4d3b6b0756f7c9076ba93c08329841f5eb8b9c9 tools: hv: rm .*.cmd when make clean

--===============3877086478729551686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe54ed83082-b00f0d99dbd8.txt

26cc0971d19ba072aa048b3f799e6a3243a04179 ASoC: SOF: mediatek: Add missing board compatible
81d23329379a89107fbac177c3d097f37f2e8e89 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
14654dfa076f67346ba011adda2db3b0c2ff38d9 ASoC: allow module autoloading for table db1200_pids
be20b897ecc1d0ed83df9ed009d110f475db163c ASoC: allow module autoloading for table board_ids
8ac322ab5e20133e20675fc2eeb047e24e857b11 ALSA: hda/realtek - Fixed ALC256 headphone no sound
8cb9717d9c83b11c7a8b4887f3df2dd5c94b3856 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9cd8305fa60c6c057af70e4c63483a7c2cb81d72 scsi: lpfc: Fix overflow build issue
bf0c99e29bdfcaee982a58eee10ed1b2008ebad8 pinctrl: at91: make it work with current gpiolib
09810db032bfe04f058ae46f1e9575cd9f55f20b hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
2b6ba4ab938faeb9ecdf284fee0a5d18a388d64c microblaze: don't treat zero reserved memory regions as error
43fb05692512fd65e519c0d7dade98bd9d337003 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
5e33abbe27250f12b43d988d85a825cc73689e67 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b5fdbd0c0eeb375cd7942df27f44e0b84121a030 net: ftgmac100: Ensure tx descriptor updates are visible
d77c970b68c6b27436dcdfaaf62d90a831235926 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
f339a0d020ba94582b5edaa5a09426be4ccd37a2 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
7d6c1ceb57c634e07a25b4259d3d47a9411dc09d wifi: iwlwifi: lower message level for FW buffer destination
f1c5f45fa89fb19174f8a914dbe9b6f0f7d8f20d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
5a0d36cb9f5fcf2776a33fd77614e092339a8c91 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
5bf1a82cc53667aa1eb078588d0ef1d7085e0957 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
bce05ad97972cea649cbd7cc709286c4a8b62936 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
77475e3a04e5b8e9370293e20c6938e305dfd459 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
0b6932f14645f20e895aba351daf8b237e8710e0 wifi: iwlwifi: clear trans->state earlier upon error
1331f57395f76f79de922d484d7b2cbe253aab81 can: m_can: Limit coalescing to peripheral instances
b3b4c4c1b8710f1be6a7c9a41660db144c779100 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
d2e77fe69484f874e8b8501f25cfec7dc725b36f ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fd47b8f4044b93e4d6a237086762e2ea3209437f ASoC: intel: fix module autoloading
2a1f5f4a52cf6a36e85e5dbe5fa57f6f647ac562 ASoC: google: fix module autoloading
3197b369e85c086ffb94ba971ce60568e2dd8b40 ASoC: tda7419: fix module autoloading
c26544472e21eb60a3e916cd70e9257da879cfc5 ASoC: fix module autoloading
93b275eccb94a10d1aae811a4af978bea5c52cbd ASoC: mediatek: mt8188-mt6359: Modify key
7eacf1bf890088fa843401fd62e8114124ccd4b1 spi: spidev: Add an entry for elgin,jg10309-01
4a049abcc43992833d055e243381a0dab8ad5509 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
dc6809708898ba6ed876872c0cbae8a52fe3b2d0 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
ed4dc25c3d32fd02237f678290be8e4e2d122598 ALSA: hda: add HDMI codec ID for Intel PTL
fc3cc0ddf9447af6e0101771ff97ddf9c09e87b4 drm: komeda: Fix an issue related to normalized zpos
a3143a2ae89330f3b2c3b094f2de5b5918bc6a6e spi: bcm63xx: Enable module autoloading
ab270e618d5e4d3e252b2c3b9223afecb7439ffe smb: client: fix hang in wait_for_response() for negproto
50247bfc68ee7a1c07f411731f3641eef84e8be4 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
a5b7d9416567430c7fd4401e4b4d1e2cdbecfbb2 ice: check for XDP rings instead of bpf program when unconfiguring
1a8774700782463625e275f09f0d35770f1a5548 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c338da3bf22214df8a149d5f8ca85c5a9209e610 tools: hv: rm .*.cmd when make clean
35638f99854e339872c68174124ee9fc6d17c728 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
3a16f426d13ec1229df51caa994e2db1edbed4d3 spi: spidev: Add missing spi_device_id for jg10309-01
fbeb5491dd1b5c8a4d4a074693a2c2c0e19e7a9b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
952313d89efb15fe2d4154c3241883fb390780ba ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1ee2147dbe196e7a4501061e7c85d3ec40c9d16d drm: Use XArray instead of IDR for minors
7bff93071b328f70aada6401021ca50c9d04ab65 accel: Use XArray instead of IDR for minors
8ec691b0a5c81a749c53e747769079673d0c8411 drm: Expand max DRM device number to full MINORBITS
7542c74e6e4efdc3b233ca9be06a45e597ee348b powercap/intel_rapl: Add support for AMD family 1Ah
00e44da651b8e536d78e84844d303bc12d0faedf powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
53b899a9dd125100dc783b988dfffb10fabba009 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
b00f0d99dbd8477336baabd5424f469ca11ce20d netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()

--===============3877086478729551686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ef89d270f5-2597bc75c262.txt

ccd5edaee624842b9598c4188ba686b6681fb625 ASoC: SOF: mediatek: Add missing board compatible
bfd70ad8cbaf3858aa84d2c36cfef9a78d988d9a ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
0443da73608aa3ce154a1caf116f20cd6a453ec4 ASoC: allow module autoloading for table db1200_pids
2663868b64f29fc0fd7a54fe80f3a93f80a3acf4 ASoC: allow module autoloading for table board_ids
e1de53a71ce643063639d30b75fd13c141b58218 ALSA: hda/realtek - Fixed ALC256 headphone no sound
d388f5dd5b163366fc30aa716f8f1dfa8d0d4650 ALSA: hda/realtek - FIxed ALC285 headphone no sound
dc339e717c1822b1c20ed8240f6c6452fa1c468c scsi: lpfc: Fix overflow build issue
e83ca26ad6119ff1011eaeb00109ea85abfd286b pinctrl: at91: make it work with current gpiolib
1ccb38cb9071f3002355bbfea0aa75d2e31911e8 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
86a5ee5c74abb7dbddc4531c2ea1bc5ee318900f microblaze: don't treat zero reserved memory regions as error
d77ffb52887f6c8c0c5499030bb8f74ec2ccad61 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
164ae5d184cab635ad4399074eded6ae1aca344b net: ftgmac100: Ensure tx descriptor updates are visible
72c278304117226c0dfb9e028f275396be191788 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
2dd45a22979efdca2013993251c1d4166181fec4 wifi: iwlwifi: lower message level for FW buffer destination
35a429a8f0f6e21b49fde0c0be894995e2adfabf wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
95339b9be0c49b4b4d7cda4b50ca262a84f96cd7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
eb8d8aad2c9aeeeecb2e7cb7960f22d09686b825 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
9dc0fd677392c1ce201f30d592a9329fb5a85d36 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a10e65fbec925af9a1119823c43739c16685bf7e wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
2cd9ed13b65a2ad617dd56b527affe8c611fd07e wifi: iwlwifi: clear trans->state earlier upon error
bacbd779af248d1c4532ac196ee8315b78a01bbb can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
629fb408761c1a7eaca78b925a6ae865110c9b09 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b618103a2f96fa686be085ca666272afcf5501be ASoC: intel: fix module autoloading
bace3c621aba49c023d7e0fab427b9614d6fb622 ASoC: google: fix module autoloading
cbba63404ecce07455af04fa0f2a8499faee3e16 ASoC: tda7419: fix module autoloading
a98ac15404745c97e08e6d4acb5daae1b6feac4c ASoC: fix module autoloading
d4c53fe4bdeab9ea6d8f2bc7e794d49dad7ce11e spi: spidev: Add an entry for elgin,jg10309-01
bcde9531381af5ab6f5f5e570c4cfd25e56d2275 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
d3a0af81a25a97afc204847bf45dd7b4aafd828f ALSA: hda: add HDMI codec ID for Intel PTL
512643761f97101e3c4518fc3e9096cd527be4fc drm: komeda: Fix an issue related to normalized zpos
8810b87b96d6f8e09f1248b7a31cff4acef70733 spi: bcm63xx: Enable module autoloading
0082e1d2e63640649cbdb2b85153392ed80e3b16 smb: client: fix hang in wait_for_response() for negproto
faf068ffb2c43c241eaa5e17104bfc66e17d1d47 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
889f3a7e44273763a3a0a4c7f4aa284847dcb2c1 tools: hv: rm .*.cmd when make clean
c985fe2e58eeacf9a1456357e2096d298d916d6e block: Fix where bio IO priority gets set
712183b2f4d9a2d2f2ba1635127477027d141d74 spi: spidev: Add missing spi_device_id for jg10309-01
fbff21a93c9daa6e160c7e58e32534fab68e9c65 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
dbe169b99e1ce902a291ab14fa941af20f87350b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6d0c9896a68272fbec5f256082e05af9922b90eb drm: Use XArray instead of IDR for minors
dd65ac7907f28b4b43e4a2c222cb4173ea643971 accel: Use XArray instead of IDR for minors
8091121011be24c7790169df6793ceb756500fa6 drm: Expand max DRM device number to full MINORBITS
02b4bd5f08e8c18c47d28a7cfe85c358ceacb6d4 powercap/intel_rapl: Add support for AMD family 1Ah
e65c7ad4e07901b1dc27b480c2bd12cad6700017 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
2597bc75c26293b92a57d2d4b8ec10bfec0343e4 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()

--===============3877086478729551686==--
