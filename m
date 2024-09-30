Content-Type: multipart/mixed; boundary="===============8552233568707617662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Sep 2024 14:34:58 -0000
Message-Id: <172770689870.1266761.17149199728747089988@gitolite.kernel.org>

--===============8552233568707617662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 32d5dde84dc1709bc71203171dc05c2ce83156a2
    new: f7899be9d600582c4a7f2ce0486095b741e7c8f6
    log: revlist-32d5dde84dc1-f7899be9d600.txt
  - ref: refs/heads/queue/5.10
    old: 9ad45d93ecc573bdb2f2cb91c8b6a35d88347b6b
    new: 9bb8676800980dc8bbf8f33fb8cb70ab1d0f6756
    log: revlist-9ad45d93ecc5-9bb867680098.txt
  - ref: refs/heads/queue/5.15
    old: 7402a24f413bd0579ae90b426e0645adedce049c
    new: 961e256f49a71e4444331b709ecfe2a50032cf93
    log: revlist-7402a24f413b-961e256f49a7.txt
  - ref: refs/heads/queue/5.4
    old: 0671936b6b402338a14d586846cc3e089ad181a6
    new: e5b07007eaa54c483ccb1c8e450a9cab7f3484c7
    log: revlist-0671936b6b40-e5b07007eaa5.txt
  - ref: refs/heads/queue/6.11
    old: 64402549bedbc9e6e505d24947580c1e172f3425
    new: 74c4e95cab524de64317dccec876760ee0a19a71
    log: revlist-64402549bedb-74c4e95cab52.txt

--===============8552233568707617662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d5dde84dc1-f7899be9d600.txt

134fd1716261da885ae1dab09402952befb16f11 staging: iio: frequency: ad9833: Get frequency value statically
e3f7f1e918e782ae3b17130de9e5adbe84812960 staging: iio: frequency: ad9833: Load clock using clock framework
a20dbed064d6d45dbf67246e130356a194c0a43e staging: iio: frequency: ad9834: Validate frequency parameter value
2ebbe179614500314224b2ce185d1ed4207183ee usbnet: ipheth: fix carrier detection in modes 1 and 4
8ad59899e1f04ee302c866f6f023ead0f7689341 net: ethernet: use ip_hdrlen() instead of bit shift
7db216db687ff42bb9efc4424d4cd2dbcc049918 net: phy: vitesse: repair vsc73xx autonegotiation
98681231a5c8e7b618dd0b1e64ee6d714b8d8d0b scripts: kconfig: merge_config: config files: add a trailing newline
7fbe549ed0b37485ec2e372e748b6adda07aa063 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1770b2a9c6267ddd600b22810010a965d3e97fa5 net/mlx5: Update the list of the PCI supported devices
a8af383fb9c0d475899de152781fc86d4177cc27 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a138768e37f36da939c3cbe3c04f1b058a459ecf net: dpaa: Pad packets to ETH_ZLEN
5961f8ba3b6edb48d7cf2547e0b71327c92fd048 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d418c295a0050252b4b16eb53ab4c0488eb1154b selftests/vm: remove call to ksft_set_plan()
99e3eec6f2a0a2fe291f4a5eca82f8c71eb4c3f3 selftests/kcmp: remove call to ksft_set_plan()
0cf41b193f57d3a475758a14f821beab65aed811 ASoC: allow module autoloading for table db1200_pids
4cc1bb68c6eb550bf5eedce6b9963bc23e2a81a2 pinctrl: at91: make it work with current gpiolib
5d409c7153cc6b215e710fd348dd9b5184c6abc5 microblaze: don't treat zero reserved memory regions as error
2d6a12d97b8e7d6d9c4b01e0a73ff4940ca4e05e net: ftgmac100: Ensure tx descriptor updates are visible
37ddee582b712dc19b7904861198e6c8e03c50e9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7070b1f37bd8fa2ccb17af0a2e4b2ca6949c141c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a86c74ab63b026e62d11c461f58560d14cfa5d6a ASoC: tda7419: fix module autoloading
680a49ef2dd00a18a01ec67a9ab25d2908d4ccb9 spi: bcm63xx: Enable module autoloading
ec8a61993b53e9f32fe7162327be4767d4a2c236 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3a0d41a5b9874b1eaa18b6e5c48b68f4d53d12ea ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3fb3e95930f1768c0469e1f35812b25607e9d7e1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3d3a5aa62dbd0022ba78f973872255d7bd95ffa5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f7899be9d600582c4a7f2ce0486095b741e7c8f6 USB: serial: pl2303: add device id for Macrosilicon MS3020

--===============8552233568707617662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad45d93ecc5-9bb867680098.txt

15f96066a5cd116ef398f337206ab8927016fc87 usb: dwc3: Decouple USB 2.0 L1 & L2 events
9aa5ae5f33d67da22d97ef54d467fcbd7e7bf342 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
206a14736f986b31a10be3f78cfed94658cab1a1 usb: dwc3: core: update LC timer as per USB Spec V3.2
beedc97608b01697d559c19b04c092ca061ffc3c usbnet: ipheth: fix carrier detection in modes 1 and 4
c88fb721291ac4915e627727daa043a64ccecb9f net: ethernet: use ip_hdrlen() instead of bit shift
f23057b23579b9541a9d598cf9b9084ac9568595 net: phy: vitesse: repair vsc73xx autonegotiation
d9a2d33963d21946a0bde5ce7c6dc3ac3dfe90d3 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
074104bd00a80f41f447b0fdad040b5c15a1ce71 btrfs: update target inode's ctime on unlink
8c91b8d62d8442efaa37d9e6b463ffd2229eae10 Input: ads7846 - ratelimit the spi_sync error message
68192c75e9de6ea5fcb585b5ed500e5ba70e3537 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a1e2c6c207682dbc3300beae5ccaa78940608ebe scripts: kconfig: merge_config: config files: add a trailing newline
dda4dc315ba586ac80c56cd02cf37c0c22200ec9 drm/msm/adreno: Fix error return if missing firmware-name
01ccf918ed866b3bf8c372cc49196d7ae926cb56 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7ef1c657da96865fb95a840033d2dd2d2ca34af7 NFS: Avoid unnecessary rescanning of the per-server delegation list
23c2aebfa3179435367d2c04fd8f7d5a2430a51e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
478c63c4cd6cce90f140812e66e9d79fe3f0e363 minmax: reduce min/max macro expansion in atomisp driver
66f1a0bb0c3f16da7ab7099d8957817e017faf45 hwmon: (pmbus) Introduce and use write_byte_data callback
e3940d6946610ffc8fa680515d53a42fb5ab4855 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
16b31ffd09e3454810bd4788aedb8ea476bdf312 ice: fix accounting for filters shared by multiple VSIs
47199c6b9891e02c5a677677c83a0210ac3572cd net/mlx5: Update the list of the PCI supported devices
8a3f6e5dbd1b89a98fe9ab78f87878e22883dd1e net/mlx5e: Add missing link modes to ptys2ethtool_map
b1f39fa46402a45f9af7974c71bd76b29c1d4fac fou: fix initialization of grc
cf00f9ab23ccc59bcd8a4076e3b42acacf25313d net: ftgmac100: Enable TX interrupt to avoid TX timeout
ea9938cd46301029b90785372ed7b3d52633bd6e net: dpaa: Pad packets to ETH_ZLEN
46a7d2936d7b1f3813e460e8c8e1261fc6f3752c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
98e81fa9c9da6b568dcf1e0bebcf336d7f307d3d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
84c9ccbe7f1c611145513fbabc82677b36a45f02 ASoC: meson: axg-card: fix 'use-after-free'
4be4843e600072143e41faa4b4296a3caac034b8 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
437177f585b66d195319f44baa596285910c1e1e ASoC: allow module autoloading for table db1200_pids
63ff5afa662676ca9412b09a423fc55f0612ecca ALSA: hda/realtek - Fixed ALC256 headphone no sound
29812e0b82ca5ac249303770eaee5ea3827ff063 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9546d7d420583687e178efb07330e2d036b15421 pinctrl: at91: make it work with current gpiolib
a53ab0752cb8ecf2c0dd2eaa8e56eb19e0e81860 microblaze: don't treat zero reserved memory regions as error
437b0624b93411151fc86e99b105ff16c48d955b net: ftgmac100: Ensure tx descriptor updates are visible
a5987edde26d0b0b6e7bde272f31c6d33b79675d wifi: iwlwifi: lower message level for FW buffer destination
426113f2b2c8dd072f602422042c3bc77e9a0dd6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3622bde3318408179398d6ade861f31b1db86087 ASoC: intel: fix module autoloading
94f669220e5f87f2073161a34e7bccadb1820952 ASoC: tda7419: fix module autoloading
13109c2a62d44db4ab0c81c3234b48205da235c2 drm: komeda: Fix an issue related to normalized zpos
8577620e8edc40779508fc7c8e8b8fb8dee36648 spi: bcm63xx: Enable module autoloading
26c317665d33ed74ffaab67bbfda1306a133c48f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
398de3a13674e87c95ec8f1f8c783b2c6f7dec40 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7932540326b74a90dece563451d903be61996a4c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7b7125517f394d706b3c501da8d068604298a1f3 cgroup: Make operations on the cgroup root_list RCU safe
2c183039869bf0db7aca9bcd2df20e92c16082d3 netfilter: nft_set_pipapo: walk over current view on netlink dump
c51a39ccc0a0342791d697512c6eeb88af63bc01 netfilter: nf_tables: missing iterator type in lookup walk
4d29744560c58e3329ef8999d41174bd06693ac9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
6ebe4d5a79781ff53b9f245b3ddb58ccbaf880a7 mptcp: export lookup_anno_list_by_saddr
7f52919205f3a1924fd3b5ef4d039c6c964cf73f mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
cc944bc7539a4fea469b65bf39bc0173dae0d9a7 mptcp: pm: Fix uaf in __timer_delete_sync
0e497378d0300419fe192033f482defc48e26b5d inet: inet_defrag: prevent sk release while still in use
1f3f15cf7cd4426372acd54864c718c870d81bee x86/ibt,ftrace: Search for __fentry__ location
0175a9b0144ad18e081a964b3468b074e8a9e13e ftrace: Fix possible use-after-free issue in ftrace_location()
d308369c3f005fe9b68d95588bb89eb6afd948ca gpiolib: cdev: Ignore reconfiguration without direction
c8a17d876da4fd76aae7529a6003a21bbc47bb38 cgroup: Move rcu_head up near the top of cgroup_root
4fae3ca4bfad68aa651b9b3ff8b87a2e0ee0a0e8 usb: dwc3: Fix a typo in field name
0d196a30bf2f60089abd0f3fad1c823d6823d4f4 USB: serial: pl2303: add device id for Macrosilicon MS3020
9bb8676800980dc8bbf8f33fb8cb70ab1d0f6756 USB: usbtmc: prevent kernel-usb-infoleak

--===============8552233568707617662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7402a24f413b-961e256f49a7.txt

a498648b76135f228dbf102b0d2040cc757a0cbb usbnet: ipheth: fix carrier detection in modes 1 and 4
036ff42e694e3696ffcf8cea3504f076f27b682c net: ethernet: use ip_hdrlen() instead of bit shift
6e0b7c3aaf8dd88cc94a07c32f5854a11e169ffa net: phy: vitesse: repair vsc73xx autonegotiation
6adc48240d992a065a2431822d6fd7f191e09000 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
efb75210d397f5bfb6bc33e1ef90bc011503a5a5 btrfs: update target inode's ctime on unlink
b147308e8a4518e80cf92cb039807f53ea05e599 Input: ads7846 - ratelimit the spi_sync error message
0ab236c0cc44c9319621789078cd5a7c7ba907f5 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d8f978e58f422c430d585dbb2d0fdfae6c9a300a HID: multitouch: Add support for GT7868Q
56a3dd745ada0bd7e25e479200bde0ba93e301b2 scripts: kconfig: merge_config: config files: add a trailing newline
dc1f733a83a03f2f05120feb5bbc9ed72dbfca23 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
ec8a124aa00c4300fca6e608512b943a636916f3 drm/msm/adreno: Fix error return if missing firmware-name
e39968af50b6adf86a9ff4aa12a31fa3dbcb5e5e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
754c81747ffb3ae054aca14ef73aff75818125c3 NFSv4: Fix clearing of layout segments in layoutreturn
8f8210e543cc1bd5b4f96b32b01d9fe2a159d4b2 NFS: Avoid unnecessary rescanning of the per-server delegation list
e214bfb4568b7cc4352642b1a4d11c9d19cf0ac0 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
d900df8d7efcfb27c794e2a3a38911df1d9d4ce8 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
953b6f97fe7c68ac86175dd56b26a38f73ca33ea mptcp: pm: Fix uaf in __timer_delete_sync
479276c790a9d8f740a18714535da258104e67dc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d53685eb32685f5617a2ba465ec0c19fc74f3e6b minmax: reduce min/max macro expansion in atomisp driver
ba567a6eaaf90f9f1de6e1adaa1041cbb52cd498 net: tighten bad gso csum offset check in virtio_net_hdr
3915848fe48ebc9538c2c942e45568919e15277f mm: avoid leaving partial pfn mappings around in error case
7b678ae9a9871d3b97424dd9dff1c5e84b20fc7a fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
456dadbab644794bc4ebd5af39271c475f360b6b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
c28b2d5f3cef10a84011220021a901b5c157bb21 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
475b92a793d1d3e35e14f83153bd0d00e6c196c7 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
3da2d8d3aa4dca4a1e7148da89b3865df5ba101c hwmon: (pmbus) Introduce and use write_byte_data callback
382dea4c367a80ccbbac707de3e1f36e10458241 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
45bc53d4e2174fd8509364336076d9e2e76bee46 ice: fix accounting for filters shared by multiple VSIs
d7de5a409f5e6b9d430fa51de532c02c37cbbfcd igb: Always call igb_xdp_ring_update_tail() under Tx lock
a605bd544477afb0026198d5b65f4d9832f23d1e net/mlx5e: Add missing link modes to ptys2ethtool_map
e50c7633eef10a0f7c95b60bfbbba5a24bc9c3a9 net/mlx5: Explicitly set scheduling element and TSAR type
a21bea14abfe0501a0e0bd2d7528cc3cd49726a2 net/mlx5: Add support to create match definer
0cdafcef21d7279a30849fa6a28f3526330d325a net/mlx5: Add IFC bits and enums for flow meter
f6dc2fa6f630b2287d7af971b0e8e4930fcca26d net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0a1d8d13797216c17df021524596d69099281d85 fou: fix initialization of grc
ce5ddcab2e4cf265d1cb4883528fc1c3ed748005 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
2ee2ab88b5793bb396f769ec964060f7c8f5b4a1 octeontx2-af: Modify SMQ flush sequence to drop packets
1cd3cff5c88fb48e08c7cd6c3307029bc5579ec5 net: ftgmac100: Enable TX interrupt to avoid TX timeout
fb8325c9c2032fc1df370800a06c110bbc043910 netfilter: nft_socket: fix sk refcount leaks
f2d041bd2ee828a19bfc0c205ea37636a8b5a10f net: dpaa: Pad packets to ETH_ZLEN
0e6fea6323e2453c762a3e1a5e4e37bb3f81bf9f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0607777b5515887bb9914628c2883e348de823dd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2b0e97dc2da5095dc7014c2e59283b70534fc516 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
b081d8e9c472901afd8cda13a561136548013c58 ASoC: meson: axg-card: fix 'use-after-free'
40d86c93bb213f11e0413734b61275a503dc377b ASoC: allow module autoloading for table db1200_pids
9cfc36edf47886506cae6ebe6cf3a85694cd4cb0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
5fb5ab8f05d9cd63e968b090f18c17990fcd6c42 ALSA: hda/realtek - FIxed ALC285 headphone no sound
bbf37671554e4ecb07ae087764aa88bf2b84628e scsi: lpfc: Fix overflow build issue
1375e58d52d4b19d93dac2f326ece3c0877d48c0 pinctrl: at91: make it work with current gpiolib
38ee7490ffbe0b649e3869cefec9047db81e559a microblaze: don't treat zero reserved memory regions as error
fb23b534b584bc97d06e5e1d2768764260c95baa net: ftgmac100: Ensure tx descriptor updates are visible
96c790d6517abdd16574474a5f3c847de35f0f3f wifi: iwlwifi: lower message level for FW buffer destination
f5ef629205f064c7610f31e613d906e9810fbbbc wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
4c0790edcd7029dc7b9ecedb10d6dbbacd39e112 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
34ab9835d4cc146f1908ece04d50c7544e6e8784 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2ab3d88999d2097a16cb912a5635695d28d6e423 wifi: iwlwifi: clear trans->state earlier upon error
06b796366207b04cbfaa34f6d652401720e4ea2e ASoC: intel: fix module autoloading
cabced4c146801d1e13c5117690c760939ad0463 ASoC: tda7419: fix module autoloading
5d49cfb2bd9cf006bdf03c72a8b149772740a786 spi: spidev: Add an entry for elgin,jg10309-01
9f25fbc7dfbbd77076078fb3c5e2c5fc55dc310d drm: komeda: Fix an issue related to normalized zpos
3ec021a8fee7ddd108c28c80ee17c79a29768674 spi: bcm63xx: Enable module autoloading
ff74ca02fe7db792a20fe561946ca60f9cce5803 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0c606015fd9b25e5d6d1afd2aec875f4b11c0b55 spi: spidev: Add missing spi_device_id for jg10309-01
b56c84ba24b93089fd00053af073572a475e01d0 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3ba98f49657c035f83400521436c5ed7673a64a0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e17cbedd0930a2fb723edd46de9abe041fadac3d cgroup: Make operations on the cgroup root_list RCU safe
540e8880de54db00bbf72f190057380d7794c676 netfilter: nft_set_pipapo: walk over current view on netlink dump
7c5ad2da9a968750617764a838053a9ec325ad1c netfilter: nf_tables: missing iterator type in lookup walk
273b83b87cccac94ea9fa033350f36dfd61afce1 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
92a7b13f75bad41e6dc9e18f3b5aafc8ee5642ba gpio: prevent potential speculation leaks in gpio_device_get_desc()
63edf74cac2b52965c94b0c5fc5849fdae0a496d inet: inet_defrag: prevent sk release while still in use
4c9616efb607f37672454716434c7252243ad1ee gpiolib: cdev: Ignore reconfiguration without direction
da1132ba4981a7dde70624b81268637fea8511ab cgroup: Move rcu_head up near the top of cgroup_root
88958e64954d24e0bf593265a5529e3c114977c8 USB: serial: pl2303: add device id for Macrosilicon MS3020
961e256f49a71e4444331b709ecfe2a50032cf93 USB: usbtmc: prevent kernel-usb-infoleak

--===============8552233568707617662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0671936b6b40-e5b07007eaa5.txt

101b076b0fb09d7e0c2f160b9b505ddf76ef62b7 usbnet: ipheth: fix carrier detection in modes 1 and 4
d64af96a30c3f71f106805ac8bcd28f4c4c6c7c9 net: ethernet: use ip_hdrlen() instead of bit shift
58f4cebf5a6ef3cb57fc2f0b4e7b237b95a3b267 net: phy: vitesse: repair vsc73xx autonegotiation
0f0da1026129adf2c3f8c641988ef67963c08b8e scripts: kconfig: merge_config: config files: add a trailing newline
8eca248fdcbc245236b90e826ad4cb8510bf0f38 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5568abfd07975f52cea02aea65027b80a484a244 ice: fix accounting for filters shared by multiple VSIs
df8fce9bb39757dabe501a523b4231c7304f5030 net/mlx5e: Add missing link modes to ptys2ethtool_map
8888652e2770ba5e3860c22f021a64cb081fe481 net: ftgmac100: Enable TX interrupt to avoid TX timeout
71dc49156cb4f3834bb3e6dfd8c92074046bb8af net: dpaa: Pad packets to ETH_ZLEN
f029054b16dfa31daadd201cb9c137a4bc6cfa93 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7261246b564ac8e8656aeb44fb1e4b33d2c57a98 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
99575ccf4725db84ff9f77d194f541246db8fd8e selftests: breakpoints: Fix a typo of function name
d9b302ac87b3a37d73d90298f18c59403036c681 ASoC: allow module autoloading for table db1200_pids
264a02b66781add16a2c3a03b7d6ec5be344d114 ALSA: hda/realtek - Fixed ALC256 headphone no sound
92fda11a59003b37ca850772e1633ae16093d5c2 ALSA: hda/realtek - FIxed ALC285 headphone no sound
3d9c9f51e19cd3d2735c6aaeb61aed2e9c572556 pinctrl: at91: make it work with current gpiolib
4c63eed10f2b489586fef32a43360f4a74796603 microblaze: don't treat zero reserved memory regions as error
8a0fdf33545a0e584febfc176b325bd35491b11f net: ftgmac100: Ensure tx descriptor updates are visible
c7593d4f45b93fe0dca38948a666590b9c895f1d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ad401ce54b58ab57f2d87484f78e4459f8373ef8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ba3fb314587b94f66b2a9ce057b0387355eb8cdd ASoC: tda7419: fix module autoloading
ac269e37fafc950d9c042a47f697acdb5716703f drm: komeda: Fix an issue related to normalized zpos
2d5914bd408f0aa6ff720feab9dfc047219a0157 spi: bcm63xx: Enable module autoloading
9931caf0abee6025b21d6115486d4e64f051406f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bd248196ee9da406d47b2eb5559e063d4c17179f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
33451427a77bfca46266a02d93a7d379eecfeae3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
267c88c92c0414a888dc2d796644a7fb1ad21643 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c2057ce29d4ab23a463076758a39fbfaa7617fda inet: inet_defrag: prevent sk release while still in use
f2a14b8a0e037efb07f8f545936f494d5474154f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c71f9000a11c3bdb6ecc3d9838ce5e1150321b7e USB: serial: pl2303: add device id for Macrosilicon MS3020
e5b07007eaa54c483ccb1c8e450a9cab7f3484c7 USB: usbtmc: prevent kernel-usb-infoleak

--===============8552233568707617662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64402549bedb-74c4e95cab52.txt

0bc7b2b4f5d5ee078c62c42feed1913392d1b36a drm: Use XArray instead of IDR for minors
b3f30362e7cebd8429b58d37d3745ec0e85efdae accel: Use XArray instead of IDR for minors
6ac727f67bbea2222fc8f54957cd214314fbecb7 drm: Expand max DRM device number to full MINORBITS
3cc0307485846588ea16bf3f01e0e5e9746c4557 powercap/intel_rapl: Add support for AMD family 1Ah
486b49a121599e76af9ae7c5f5958dde8c83983f powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
af7db1dbf8dc20cc37cf4ad8a6cdb1202cb75fd2 cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
938112b0372e1d89f7cc3b37d1f7ba078cd504b8 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
5622f8de1154f75b55bd16cf99fe7e2de7f0bf7c Bluetooth: btintel_pcie: Allocate memory for driver private data
23dea1686e203cf47399ed0e6af6c667936d2a27 ASoC: amd: acp: add ZSC control register programming sequence
d52a7896b580581caf7002d4a7c4be9765ecd8ea nvme-pci: qdepth 1 quirk
da430995e78a23764ab92ccc36fb90953029b627 USB: serial: pl2303: add device id for Macrosilicon MS3020
2dbf6fd3b0f477c41e1b71efca471f6fd501a27a USB: usbtmc: prevent kernel-usb-infoleak
74c4e95cab524de64317dccec876760ee0a19a71 powercap: intel_rapl: Change an error pointer to NULL

--===============8552233568707617662==--
