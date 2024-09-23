Content-Type: multipart/mixed; boundary="===============4742565604052908849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Sep 2024 08:50:05 -0000
Message-Id: <172708140592.1062859.3075787971396483833@gitolite.kernel.org>

--===============4742565604052908849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b09557282a57eade3777def6387b10487121862b
    new: 97c0764466205ffa9bca2ffe69f11c29cc0b4376
    log: revlist-b09557282a57-97c076446620.txt
  - ref: refs/heads/queue/5.10
    old: 9f894ad889a54bc59157e20cbe69044963e5ff8a
    new: ba806aad97c3ca75af62d0fa264d14eeb6757320
    log: revlist-9f894ad889a5-ba806aad97c3.txt
  - ref: refs/heads/queue/5.15
    old: 0aabf21bbb5b980b2aae4e83ffce935f9c05b270
    new: 224b86b6f8061c7f922960a7ef0838283db1965a
    log: revlist-0aabf21bbb5b-224b86b6f806.txt
  - ref: refs/heads/queue/5.4
    old: fcbfcc2fd017bfb97dadfe4131ec42623890fe1c
    new: f16716b522e8563e08d7db7e0c54f3f0dbd1322f
    log: revlist-fcbfcc2fd017-f16716b522e8.txt
  - ref: refs/heads/queue/6.1
    old: 9421218177b1e89cc57f4978de615228744b2a32
    new: a3487eefabf125fa62c6a7971ff10ca0ce2828fb
    log: revlist-9421218177b1-a3487eefabf1.txt
  - ref: refs/heads/queue/6.10
    old: 04a0fa20000933f11c84fd6cda4e1ca92589f629
    new: 9d119b65cd03ea62b0c084523cf29b0823bb715e
    log: revlist-04a0fa200009-9d119b65cd03.txt
  - ref: refs/heads/queue/6.6
    old: fb3a623c7b31c0f93a0fdbe79e0e7853f2e0db12
    new: 0df5e729a489234db25f03d2f177fd7aa3844df3
    log: revlist-fb3a623c7b31-0df5e729a489.txt
  - ref: refs/heads/queue/6.11
    old: 0000000000000000000000000000000000000000
    new: f37bd4f2176a82e7ac41133fce28e9ec8f834d1e

--===============4742565604052908849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09557282a57-97c076446620.txt

00e7f73b111f8e8c6aa95ea1fb2f301bf605ddca staging: iio: frequency: ad9833: Get frequency value statically
fae3cc7be476a30c62a303ac88bcb6b2efc46f40 staging: iio: frequency: ad9833: Load clock using clock framework
45114ab1180fc1f09bb6c71b883048addf2308d9 staging: iio: frequency: ad9834: Validate frequency parameter value
07856d6df77dd0acebce72ac140db3453f062a5d usbnet: ipheth: fix carrier detection in modes 1 and 4
4dc13fc0d8ba579c4ea2d7347c33e948d29948db net: ethernet: use ip_hdrlen() instead of bit shift
ff288f4601b180a6971db1a947292c9a004201a5 net: phy: vitesse: repair vsc73xx autonegotiation
5f3e8437a8689c2449d9986b5fa904f8258aa200 scripts: kconfig: merge_config: config files: add a trailing newline
9bc54a1db465765003955c4f878bfcbcb8faf8a1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
828379b8ec814b9d596821ef044507a63b89f83c net/mlx5: Update the list of the PCI supported devices
dc5f0382285b26aa09454d72096204b5691b22f8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
88f415a077afb3fd3debae60a5b2294ed8499d22 net: dpaa: Pad packets to ETH_ZLEN
c3cfa0494e675d071f1b00b5bfc3dde404c29029 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4824f2c170352c16975ba1a300434d096fdcee93 selftests/vm: remove call to ksft_set_plan()
20a847d4a934fd4b10216f484f0630d9a8ffed77 selftests/kcmp: remove call to ksft_set_plan()
0f08c7074bd085604177703c014d83618a940e80 ASoC: allow module autoloading for table db1200_pids
53c26ac5271a77e0be62f82416dcfb8a8117500b pinctrl: at91: make it work with current gpiolib
760af7ef07ee394297f039c16ef26e95a3616056 microblaze: don't treat zero reserved memory regions as error
64d641c62a486625807f93e93367566857752110 net: ftgmac100: Ensure tx descriptor updates are visible
2b6a95b891464d8d6e998c6d65faebe3b1ddb51b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
da6b936010d9a006624f737f2f3941d213df6d47 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c467e621f738b98242843f7d6ecf2d5c821655c7 ASoC: tda7419: fix module autoloading
3bb6a0c2ddf3313d400ca21dba222d5768fde2ed spi: bcm63xx: Enable module autoloading
a89da42c2b2be6f11253409bf124ba53124735af x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
069cd495f44016434bd911cc2b433a23a1cc0ea3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6dcaf928ce22ac80b787825e21f49d629e2a9cad ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
97c0764466205ffa9bca2ffe69f11c29cc0b4376 ASoC: allow module autoloading for table db1200_pids

--===============4742565604052908849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f894ad889a5-ba806aad97c3.txt

c4d7ed1203745969d5701e51684ed2762afcc706 usb: dwc3: Decouple USB 2.0 L1 & L2 events
e1f7142c51485ea1e3793fd7fd339d7b6469a0e9 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
4feb8595c228cde6d727fc2a63cbe864ef1e54e4 usb: dwc3: core: update LC timer as per USB Spec V3.2
0be4b13d1c61588b398ab02808e6b50685211a98 usbnet: ipheth: fix carrier detection in modes 1 and 4
c380a124e551cec5adf77e3f1d2e4ec14544379b net: ethernet: use ip_hdrlen() instead of bit shift
00b57bdee27b1f8ac0123672a2e13f0665ede304 net: phy: vitesse: repair vsc73xx autonegotiation
5dc8290fb809a6a40005e9bc5d036bada7f7621f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b92c280f5fd741693ba221cbe689373e881c6459 btrfs: update target inode's ctime on unlink
166e30a07b1cf2757c831007971dd00c3dd70d00 Input: ads7846 - ratelimit the spi_sync error message
5c566a6d603e9425bbf2c5f4b7cf7d34d743538a Input: synaptics - enable SMBus for HP Elitebook 840 G2
a6f68e8b2691dab4f499d637f61b98b24f5e117c scripts: kconfig: merge_config: config files: add a trailing newline
3c41ac238add684588fd9e8a818f160eb7c56bab drm/msm/adreno: Fix error return if missing firmware-name
531063c87ce4ec7d72052925cbf75858134d507e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
1a9a486af8bb65adadb3caa2a0fc8085d4b8ebcb NFS: Avoid unnecessary rescanning of the per-server delegation list
ca419115931cdfdcc235a245b7a7b983b9fc1782 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
969429e8e5e2d08c781f3b15d12f7cdaaa41c7f9 minmax: reduce min/max macro expansion in atomisp driver
1e944eb7e34ba46eeacbe993b3e978cfe5e2d4dd hwmon: (pmbus) Introduce and use write_byte_data callback
34fc193c69047eceb0439e153af04eb134feb040 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5d86a47ae8702483b1663ea7cec1ad0b2975d9ee ice: fix accounting for filters shared by multiple VSIs
cde39422630fbd0ae413523facebaee80a097bdf net/mlx5: Update the list of the PCI supported devices
7d21c234188133df325238bf46e322defc6f0d7c net/mlx5e: Add missing link modes to ptys2ethtool_map
6ba5a5403e4479a8ee49193ad4cb9c10f5edf527 fou: fix initialization of grc
fcbf0b647ca5c9b63bea46ae98d1f9d7450b4717 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f7efeacc62012eb86475e2cccd89a3b23d697b1c net: dpaa: Pad packets to ETH_ZLEN
049fc5e93cfecddd0a98c5d706589804f50a83e1 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d05b4d731d6a2d49b485e61ff52ff616448a0cb1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
22c77286b2d0cb7502243cc403155f579c8c0ecd ASoC: meson: axg-card: fix 'use-after-free'
d87161836d6524685946c51310ce1dede60ec8b2 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
20dbdb1b717f1017e835e2757bfab11da592bd82 ASoC: allow module autoloading for table db1200_pids
fe3eb101b649d69d54b1edd80780b3be15fa7155 ALSA: hda/realtek - Fixed ALC256 headphone no sound
709ea9c6d52b0d83cbab7d375c328c50a6f8898a ALSA: hda/realtek - FIxed ALC285 headphone no sound
714626718ecd2d05f1c2ab293fd20388bf29b4f2 pinctrl: at91: make it work with current gpiolib
fe29d2a14c355e63d5a424770723945482a2235a microblaze: don't treat zero reserved memory regions as error
ff46a3835d549411fb1edf89e81f7e49c6fb4dec net: ftgmac100: Ensure tx descriptor updates are visible
318f1d3ef5f9a203ced051c7a9cdbde01f30a891 wifi: iwlwifi: lower message level for FW buffer destination
7b5cf3f7e469515c477271bd90cf0fe6b234c0e7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9a64d6c7d0a9358a3e21115b78d5b1414fc56a93 ASoC: intel: fix module autoloading
5d37b0b8edfd77e895ee864c410577fa3bf4a972 ASoC: tda7419: fix module autoloading
4777b9bac5252f9068c1a0a1d229b6a884665170 drm: komeda: Fix an issue related to normalized zpos
745e5f0843c9285493e7acef3617a8ef76303910 spi: bcm63xx: Enable module autoloading
e85613a12a287986bf7e9f535b4098637fd139b2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8e0f2e404d92a0ac47d62ae03ad834c1b5a4de96 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
50542d8503d734c7f6e764b8ae5d82292e26279b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ba806aad97c3ca75af62d0fa264d14eeb6757320 ASoC: allow module autoloading for table db1200_pids

--===============4742565604052908849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aabf21bbb5b-224b86b6f806.txt

9a8477158f39d18b9f93621674785d9d98991b61 usbnet: ipheth: fix carrier detection in modes 1 and 4
6996d976d9b82268d786140c4197945ba3b24cfd net: ethernet: use ip_hdrlen() instead of bit shift
38cdc724f189c2769b14a10f609f35e1e7851f6d net: phy: vitesse: repair vsc73xx autonegotiation
d2dac513123627a3938c62b66cb83adcbd11af15 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b0e4a89470901f8501b7a7f1a03083538ac5104e btrfs: update target inode's ctime on unlink
47094dbe1e3fa5f636732e28040efadaa52652c3 Input: ads7846 - ratelimit the spi_sync error message
0b18c71ec754410a195f5859072fdf6ee7b60675 Input: synaptics - enable SMBus for HP Elitebook 840 G2
6f0a37321757669ba09ebfca5eda68cd7c3e66bb HID: multitouch: Add support for GT7868Q
c68ceb9ab4d08c414353b4c173f43e9a05148c16 scripts: kconfig: merge_config: config files: add a trailing newline
235e875135f9eeedf1d81ac5655bdca143d22dbc platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
0374dad45fbbf89efc6009c7349aeb46d9c17ecc drm/msm/adreno: Fix error return if missing firmware-name
cc7c6b5dcf30c3d30c633930adbd18e43633da72 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
836bdb07ad4632a2ae5c23bc6bf779beb9579dfb NFSv4: Fix clearing of layout segments in layoutreturn
bbec0cc8494ebb1a40f63cb8ccb6fe6233e461ec NFS: Avoid unnecessary rescanning of the per-server delegation list
304c88b2307fd75086627e6e652d0f776f337f50 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
14068ab3cce154c6dbfbe792f4c9fa53b6e3931c platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
732f8f8b1e79b6b277c31bece4f71007fc1c2301 mptcp: pm: Fix uaf in __timer_delete_sync
a6c749d718d1976e1519c6d15af709097bbe03b2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
46f31c6aebee61e0131afd165bf329652434d58a minmax: reduce min/max macro expansion in atomisp driver
e7191dc9525fae9f74c4c16640a49929db579ef6 net: tighten bad gso csum offset check in virtio_net_hdr
86fde1935302856d67d8036e6298dac6f60b3c4a mm: avoid leaving partial pfn mappings around in error case
4a9a5b608e9b68f18ddff8e44d7dcb7ff83638c5 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
f99587df13c4f48928df26ccfd7343463792554c arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
92158186a4b292d70e314daa388c651965c5e414 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
dca5a695740719b7f1e2370d393a562b25d9e10b selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
a4d237660ea030e3f8edb2990db50682e5902858 hwmon: (pmbus) Introduce and use write_byte_data callback
475dda8d087cdabde41926d9ec55ca207bcf7a05 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
ea7dbec7c4515c273b5a4e291a606415c2283c79 ice: fix accounting for filters shared by multiple VSIs
031de3c78da9d1109d19a9e63847e220993ab707 igb: Always call igb_xdp_ring_update_tail() under Tx lock
da02e00ee2a9ef975390248de27fa24cdb931434 net/mlx5e: Add missing link modes to ptys2ethtool_map
05237390bac47cbd709da31ec088ba993565eae8 net/mlx5: Explicitly set scheduling element and TSAR type
74e6206599f226ccd856a3ff564bc580a80456ab net/mlx5: Add support to create match definer
04aa52b87c70a7c5077b5865c0e41fe3c3f24a81 net/mlx5: Add IFC bits and enums for flow meter
e67036cb55d4308d6da10e419fc41358d0dc01a5 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
edbb5d954780b7b242a50df1bbd8aaf624a640b5 fou: fix initialization of grc
6a65f09e83b2da31c4cecd18d122539d365c797e octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
2f5c9313c4afac1debc4bf0db6ac572a085a9113 octeontx2-af: Modify SMQ flush sequence to drop packets
142a8e73fe471a95a541d49968d243e2fd97468c net: ftgmac100: Enable TX interrupt to avoid TX timeout
2e6253e2e53be9ed1959083d5d97247930438596 netfilter: nft_socket: fix sk refcount leaks
443e21ec94e28a3e9d5f9939b69579f93ae92588 net: dpaa: Pad packets to ETH_ZLEN
c4cd195332ad1fb715765e5aa50ff6bdab651ffc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5f3c6a0cf36256e378d9bbc6d0f8fd485af7f93a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8b7993eb3b5a401de134cd37606eb5b57587abd2 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c0328f18369a9f9dd58fa25e90a626f1d2602f7e ASoC: meson: axg-card: fix 'use-after-free'
5863a12ffb6412b70d5ac99513b2e11c54bbed21 ASoC: allow module autoloading for table db1200_pids
21987501931697bf188fa6ba5664ef888ef1df81 ALSA: hda/realtek - Fixed ALC256 headphone no sound
58e434dff187ef0c7d8722aff1e2b5c4228b2893 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ae483748357a20d7382c53baf9a61fb727ad9b2d scsi: lpfc: Fix overflow build issue
8b88614fe02c9918159d147c52ba5f05e0e1e82f pinctrl: at91: make it work with current gpiolib
b458a8243fbb3aabb765b8df4dbdb8125f78f743 microblaze: don't treat zero reserved memory regions as error
8ac6f367dbf0139d8691d1d1c0c85ffb13925e47 net: ftgmac100: Ensure tx descriptor updates are visible
febbe6ce73293e9bc6ca91498e3d77a6414112dc wifi: iwlwifi: lower message level for FW buffer destination
c87c6c9fd26ec6d4fb24d8200cb9d8524d4dae04 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
add3751b5592f04066727ebd323b4777ee77e0a1 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
219c7de1068c0a05166788578caa40313e2da6cb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2795f5308fd81929ac25a9231ea1d07ca2cf0261 wifi: iwlwifi: clear trans->state earlier upon error
a2264e40f322ec78a665c72aeb940491b225e5ea ASoC: intel: fix module autoloading
c3a6ff8ed6d1c396826f569c0b913942b162b49f ASoC: tda7419: fix module autoloading
325b304951a0d7a0765cab435895abcee6b7dc18 spi: spidev: Add an entry for elgin,jg10309-01
d5c1db41c975f8db896b175b26a986b131ddbf42 drm: komeda: Fix an issue related to normalized zpos
17e49dc38de05502c98e8ff60348ad293d46b0a4 spi: bcm63xx: Enable module autoloading
98f66cb5d82eefe8c2d867577aed04d297c08bb3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a96809d42882af19f5ee997c8d0c6a02b28f2efb spi: spidev: Add missing spi_device_id for jg10309-01
5a839353f753b2cccf80e9ac0edcc0f7a91383ae ocfs2: add bounds checking to ocfs2_xattr_find_entry()
87d2651c784f3ee3dd2122d39774034b73bc3fae ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
224b86b6f8061c7f922960a7ef0838283db1965a ASoC: allow module autoloading for table db1200_pids

--===============4742565604052908849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbfcc2fd017-f16716b522e8.txt

f785660806e781342df22692aced1f522d843a55 usbnet: ipheth: fix carrier detection in modes 1 and 4
2623f770e766b476d79e4a87167225b18facad9a net: ethernet: use ip_hdrlen() instead of bit shift
7f6af5647fba3f6b48d960abdb189817d91a2a12 net: phy: vitesse: repair vsc73xx autonegotiation
f6e0d31dc1fd6a1c46d04c87cfe1f19329d5d57b scripts: kconfig: merge_config: config files: add a trailing newline
7856b69a6c91aa58104658e6a790e3a52f189471 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4b6fe20a82a86b53a44b1fa269d3b8aaa9d5f3d8 ice: fix accounting for filters shared by multiple VSIs
5dfc24eb6d4d28ac7a975a9cbfe2e215efcf5f7d net/mlx5e: Add missing link modes to ptys2ethtool_map
63ab10695e82bbb272e607c11aeb22bc0ff2d02e net: ftgmac100: Enable TX interrupt to avoid TX timeout
ab00d9cd7f23e7611e47133b223f1a996880c341 net: dpaa: Pad packets to ETH_ZLEN
6168beb1c55eecdf85f49fa55ed99ce12c339773 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f29de98cb784f6b6c1ceadc715811fddeae86411 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2140896d8aa3e09dd94e08b6c3760e304c9f25cf selftests: breakpoints: Fix a typo of function name
709be3d9fb566f243488cfeea325840c6de82680 ASoC: allow module autoloading for table db1200_pids
2474664520e4c58b1449d79c7b0409b785a7b8b0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
71f2f6cd2702263aa136dbba09798a7872d9442f ALSA: hda/realtek - FIxed ALC285 headphone no sound
0631cc8b257cf46d2d2e4b74fa9541dfd3bf3a36 pinctrl: at91: make it work with current gpiolib
c63167ec6f12c31952452e937604b8a4a8d74b9c microblaze: don't treat zero reserved memory regions as error
5af1d202c56a8250bc3bbde451205c4515a2a7b8 net: ftgmac100: Ensure tx descriptor updates are visible
6d72937d49d99fc776e3a678acff588b32b33be0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
153b057d5a2e4bf78fe2fbdca1fc578c3aaab4b3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
850fa40bb9c9630c25b00025b955a797922299a2 ASoC: tda7419: fix module autoloading
1e6f0ac61cc6dc535d76828cbdd04533901482f0 drm: komeda: Fix an issue related to normalized zpos
cac9551a38f7063d48937b7da5b2ea878006d359 spi: bcm63xx: Enable module autoloading
0e0e497ef0d2e17fe5a2a3abdc10f42af191a0c4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
47943717872e9940c16685f2051c6bb5a41024a1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
27e8a0b05835004f032388ee7a62a52fe2339401 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f16716b522e8563e08d7db7e0c54f3f0dbd1322f ASoC: allow module autoloading for table db1200_pids

--===============4742565604052908849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9421218177b1-a3487eefabf1.txt

c265b3388d66df21cca4a893a93a0d00ef1ac527 ASoC: SOF: mediatek: Add missing board compatible
2d4b06f377a54368bb9888826ffeef2337ffe0ef ASoC: allow module autoloading for table db1200_pids
fd0bf6fd49632386654f6eca1e6706dcdfab42d2 ASoC: allow module autoloading for table board_ids
786bcb808aa98e5951fdd5d39f5697140404b443 ALSA: hda/realtek - Fixed ALC256 headphone no sound
0be4b36764d855091e582a8e7e33e5952ea95c37 ALSA: hda/realtek - FIxed ALC285 headphone no sound
925cd9e4484026036b1c36dda147c6929d73aded scsi: lpfc: Fix overflow build issue
7c428cc1b62eb2ddc5f10b6a3c8249fc9cc04320 pinctrl: at91: make it work with current gpiolib
8ebfa258bfc25f799bfc4bcceaa080d8001e1904 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
f830b8b1bcb17678f07f53a9e97f00d6f4efed2f microblaze: don't treat zero reserved memory regions as error
68eb75edeba00ed6dd6d5ed9f386ce345d656d71 net: ftgmac100: Ensure tx descriptor updates are visible
15cd8cfc22bb83fc1fc2687e45ba210c48def3a8 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
f815f3598305d05da515e49b176622494991c4dc wifi: iwlwifi: lower message level for FW buffer destination
5ffd9825d446a9df4217228016bea05da8991d4b wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
0e87314225f34c5e384374d45d4a8e6191d84e74 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
b73fdb7dc310b1bad7e230022150859c2bb95976 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
60febe3878233f4f308b70ac225e6786b73d99c6 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
c0b7cad0c526ba46867b1c18c556e5f62b6b1590 wifi: iwlwifi: clear trans->state earlier upon error
096c03a4ae8739b28971304ee5783a0f7b107603 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
2159201c94d29fb58a4350cce249f2c3782fae11 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
21c40d59985f982a94bfebfda1c40f68dd6d8b6e ASoC: intel: fix module autoloading
e702a7143a974ba9ae025f149741f0770f8f0913 ASoC: tda7419: fix module autoloading
7d7650e27e8eda27b53a80421717fd0d5cf11d90 spi: spidev: Add an entry for elgin,jg10309-01
caab6c813999be2c3914db954f54e5ec70c96192 drm: komeda: Fix an issue related to normalized zpos
0b9445e59f1c76162e3fa5efef58230c0fa79c8a spi: bcm63xx: Enable module autoloading
efcfe6327eb48fdca9f47f8bfae9e9f91d09a7e9 smb: client: fix hang in wait_for_response() for negproto
c78812dad83a157ca477c343326877a5f088cdfa x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a3487eefabf125fa62c6a7971ff10ca0ce2828fb tools: hv: rm .*.cmd when make clean

--===============4742565604052908849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a0fa200009-9d119b65cd03.txt

d2362bfeaaaf27c41c132d4090b2772fcd8e9b2a ASoC: SOF: mediatek: Add missing board compatible
8ed4d8998dac163cf98e34737c6fdbf2d6d02d54 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
e495772cdfe48fd4b4c0ac258cc9ce995f229d08 ASoC: allow module autoloading for table db1200_pids
d41231392ee6d544e1acf9edc6ed4efa1a89fa5f ASoC: allow module autoloading for table board_ids
33f65f9b0c0d8105b70a031ce5b947346500dda3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
70dfba90ea3818a3d184d377d34d29400ac37852 ALSA: hda/realtek - FIxed ALC285 headphone no sound
84ffb6035aa5337a7763d47a13465c0a942b5512 scsi: lpfc: Fix overflow build issue
330c164dda6683848c19cc0f09f1c9207131662a pinctrl: at91: make it work with current gpiolib
7ef114938d57a8b5a3cf6fd7ee53aa1c771d4a4f hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
0d7786c5a785a982a434274ea7ce1c54369a2c11 microblaze: don't treat zero reserved memory regions as error
f797cf3ca314bb39e522bb1ec978d43d09d7aeaf platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
6a426d1c33847997a7c4da46dcd5e8ffe7841956 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ad9ceafefa2b07ab3f2350a4e17b6ee3abfa776e net: ftgmac100: Ensure tx descriptor updates are visible
94d1d84d146b11cf7b42a6292b96f740b000c728 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
c22a870142c7e66528ccac90f1b6ba2dc7945fee LoongArch: KVM: Invalidate guest steal time address on vCPU reset
b749d5bf5517d8c1c5427c20d830b9884844bf42 wifi: iwlwifi: lower message level for FW buffer destination
17c2470c283d9575e62db5541f14a36eb98f5e90 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
2b2e946f5c706a57e4b33d16f04ce2e10ad5bafe wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
bc039d365f8262c0abadd8cc7cfadd8f5d96e1e0 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
31cb0fa0c3afbc290bbd1768898d1a2abdf916a9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f50b8820cdd890dce2774adc66b720b649978a17 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
699fa11bcab9cf1b08c4ea08cfc0fa13e13a84dc wifi: iwlwifi: clear trans->state earlier upon error
06ae5dbcf6ac52598f7a88ce808c878815663d9b can: m_can: Limit coalescing to peripheral instances
3cd321555d5e190abc1dcf1a37e3afb4dd00d85e can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
9e13ecc9ae1fb6a913fc960ce0a31f018771b964 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
26461c0f5af7d4a7996cd8e074c067ace7308a88 ASoC: intel: fix module autoloading
f6ad61dfd42dbaf3b045624e0fc1464eb98a4a5b ASoC: google: fix module autoloading
fd9c8582dc7f0e699635c08316d01d5a4cd29402 ASoC: tda7419: fix module autoloading
b4b0a11e43c241adbae53115fd8f9dc46a95b9a6 ASoC: fix module autoloading
99414ef72be42109457123ed633e19fb1085aa8e ASoC: mediatek: mt8188-mt6359: Modify key
30b770dbceebdfe0cf57008340c90cc9adf804f3 spi: spidev: Add an entry for elgin,jg10309-01
e2be049e3dc144171e922e8dd4adcf321898630f ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
9e1bf11f107ea01c31dc3a850e22fd11a2be73fb clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
6e4df25358854ef5ba7de3aa63cfb95ae05f1d40 ALSA: hda: add HDMI codec ID for Intel PTL
18d08186a04ea5906b15732327fbcd447094f1f0 drm: komeda: Fix an issue related to normalized zpos
6d90912ba89c9ca95b7ca9d8c556612b6070123e spi: bcm63xx: Enable module autoloading
0e4b16e86e0f22eccd0c9665ddbb9a9a69a7f916 smb: client: fix hang in wait_for_response() for negproto
703da96a8ddd00df92b85d729b67cddbe8152e12 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
e9c9a7cc08e835edde69e29423dc436da5ce705f ice: check for XDP rings instead of bpf program when unconfiguring
7db2ca3a5fbd8897fd41924cb08d47a68dafbab4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
035c8e684240d3a7254cf73a125a315fd0e9c577 tools: hv: rm .*.cmd when make clean
a7f36f3d1176d0e5550d351b9cdab0549b4c657b drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
fce96a698ab91d3d3c326b2cb3e9374eb496ef8d spi: spidev: Add missing spi_device_id for jg10309-01
7cc4f7943fec8123b6d1d5b0c98035181dcfa43d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
300884f744ed2324bf73e74445c499655971837a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9d119b65cd03ea62b0c084523cf29b0823bb715e ASoC: SOF: mediatek: Add missing board compatible

--===============4742565604052908849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3a623c7b31-0df5e729a489.txt

19753467bb2d509321f86d1ecec5d44c9fc4ec44 ASoC: SOF: mediatek: Add missing board compatible
e99d74d029c9807c31b604be3865ae4be9885533 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
549dddf5a4d094483e4d4a96385c0f6bd09d9857 ASoC: allow module autoloading for table db1200_pids
eac4dcb4def818b5f7a914a20a4324a26011c1cc ASoC: allow module autoloading for table board_ids
700c0d0bfd7238149238c4bd6f15779f899af7ef ALSA: hda/realtek - Fixed ALC256 headphone no sound
8fb60fe6e972bebd8461daf97f9d104f5b46a2aa ALSA: hda/realtek - FIxed ALC285 headphone no sound
cd54224862f0060a38c462470cdd321cac593969 scsi: lpfc: Fix overflow build issue
c364e02f8965cd342143dd7c5ad7e42c143b3f58 pinctrl: at91: make it work with current gpiolib
8533ae33d1e683807f8108384caeadab25b33908 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
7324a5e5c1b8fc987c6619b9ebabf1815dd8b17a microblaze: don't treat zero reserved memory regions as error
485b27b523e90bf88c794a02f9073ac60089841a platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f02429df9fd6ff42c2e4caea71ca2fb8038ae53a net: ftgmac100: Ensure tx descriptor updates are visible
1a730d28277ab2c01cee003e547fa2886624c9f7 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
7f49d397a75ede8444d660ab2508f172057c7928 wifi: iwlwifi: lower message level for FW buffer destination
8534614cc88191078c306d03a69689377ffecbc5 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
db0ff17313e35ddbe3d1c2f91e312fc56adc2b4a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a5b38639de87a0d6d15ffd7f4b46cfaea59f8363 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
7fc35c07f715ec8335bd80b812971e7ce3d91a5d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b4b54ff1be685396908590fb4211f7f023127492 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
4e982fde1f3699d58dd3de3091126e53e2856518 wifi: iwlwifi: clear trans->state earlier upon error
be2ed77ea0fe468a4a4b0490105e3905732a5cfc can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
0b73188022e53525d964737f271bbdbd9c0a66c1 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ffad3dd0e3e608278f005f68c721ac804f8bbb3e ASoC: intel: fix module autoloading
b7f0ba176f0ddfe00f569e5e719951993ac87bc2 ASoC: google: fix module autoloading
8602bf856f0485dde8c68a0fde8ab49043657998 ASoC: tda7419: fix module autoloading
2dd6e9313cd7b51b02fc132dfa640d98b6288efe ASoC: fix module autoloading
37bc97f04df5a365e8dd5cd4352a3ba8d7920292 spi: spidev: Add an entry for elgin,jg10309-01
339b78f75c8b655c024dedc1c668170e7cb2c49f ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
6650b0026ca638f760e8fb616f75fd8e27223145 ALSA: hda: add HDMI codec ID for Intel PTL
1336d89cab9dc8114a298e0d8661f66f44273648 drm: komeda: Fix an issue related to normalized zpos
32a75387e39fadadada755b5cd83ffd90c1c0f13 spi: bcm63xx: Enable module autoloading
14ea10f808559926b93137183f00e5a7bef14b4b smb: client: fix hang in wait_for_response() for negproto
5d242e1174faf1d8d20035a93b37253387f7df3c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ebea7f731cf85df1d8c2fdecb55d0ab684683645 tools: hv: rm .*.cmd when make clean
f8e18e403ca83ee79607f709a63c35e56a57c986 block: Fix where bio IO priority gets set
3b89842377196cc8e54f7c46a3a4daafb5f434ca spi: spidev: Add missing spi_device_id for jg10309-01
ea5f1c6b5366c28b0259bb9fa3b70829f9c20e39 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1e63875dabe35932033448eacb200630b7bc2c3f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0df5e729a489234db25f03d2f177fd7aa3844df3 ASoC: SOF: mediatek: Add missing board compatible

--===============4742565604052908849==--
