Content-Type: multipart/mixed; boundary="===============3486329570141835095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Fri, 02 Feb 2024 09:24:06 -0000
Message-Id: <170686584666.5217.4326794664714881719@gitolite.kernel.org>

--===============3486329570141835095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 48f6385cab0cc3bf8d979cee6a28b098690bbb83
    new: df17ab08905f535aa6de8953043d1bece884727b
    log: revlist-48f6385cab0c-df17ab08905f.txt
  - ref: refs/heads/b4/upstream-net-next-20240202-mptcp-annotate-lockless-access
    old: 0000000000000000000000000000000000000000
    new: df17ab08905f535aa6de8953043d1bece884727b

--===============3486329570141835095==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-48f6385cab0c-df17ab08905f.txt

024b32db43a359e0ded3fcc6cd86247cbbed4224 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
571c7ed0baa928447bac29ef79a90bd6525d1ebc dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
9496d62f3877bc0f97b415bc04af98d092878026 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
ac770f07a93bd70d1f371ade465e2fe282d19fa0 wifi: rtw89: 8852b: update TX power tables to R36
e52fafea56b22df97d7adda31f6ad213437246b1 wifi: rtw89: 8851b: update TX power tables to R37
9225b9734670090d02690d768a15c3d376bdc5e7 wifi: rtw89: phy: move bb_gain_info used by WiFi 6 chips to union
0edcdd82337a6bd028cbf8869a9a6fa12e21b484 wifi: rtw89: phy: add parser to support RX gain dynamic setting flow
cac432a08537b5becabfbbdbdea1eb6cfe28df14 wifi: rtw89: 8922a: set RX gain along with set_channel operation
d16f34b084d9734644932ca17812baec56fb0041 wifi: rtw89: 8922a: update the register used in DIG and the DIG flow
0377e2a77201f22bb7336b5671f3f43fc094b44a wifi: rtw89: phy: ignore special data from BB parameter file
c207e14d9328a97635dd78090e4296ef97149a2d wifi: rtw89: 8922a: add NCTL pre-settings for WiFi 7 chips
ce84ecbdc16877b70b3bb3c59ee4991d148f7b61 wifi: rtw89: phy: add BB wrapper of TX power for WiFi 7 chips
6bd232192261f199d3801ecb246bd7d722a6e2d5 wifi: rtw89: phy: set channel_info for WiFi 7 chips
6aeaa379291bac24be568808da5e305d975d8860 wifi: rtw89: mac: Fix spelling mistakes "notfify" -> "notify"
8d101b15f86dae41fcf1afe448d5a52c1956c465 wifi: rtw88: 8822ce: refine power parameters for RFE type 5
d55cb6d8a99441aff55cb9ce663a07f7f1667e83 wifi: rtl8xxxu: remove assignment of priv->vif in rtl8xxxu_bss_info_changed()
2bbd7d584046038ce655e476628bb15e1460fac6 wifi: rtl8xxxu: prepare supporting two virtual interfaces
7f444692cde83c1455682c2d0d2c9a666422b867 wifi: rtl8xxxu: support setting linktype for both interfaces
a047e46a7b98de384a158b25a05dc09aa7d70c5f wifi: rtl8xxxu: 8188e: convert usage of priv->vif to priv->vifs[0]
00add60cad3c9690ac0f9d4f6685f96ccd607670 wifi: rtl8xxxu: support setting mac address register for both interfaces
9aa776209ca31695bead52674ad943848ccc97d5 wifi: rtl8xxxu: extend wifi connected check to both interfaces
80fd8687db41b1e04f78c37137d090f2165cca6e wifi: rtl8xxxu: extend check for matching bssid to both interfaces
f86dd8eaf8da84ee5b803d90b8c311d7e2725d0b wifi: rtl8xxxu: don't parse CFO, if both interfaces are connected in STA mode
3ff7a05996f901a7a10068b42e9dc8435f908a4c wifi: rtl8xxxu: support setting bssid register for multiple interfaces
43532c050f8eec4056a21978fdb5b958e1477553 wifi: rtl8xxxu: support multiple interfaces in set_aifs()
05b22e9b7d84253f765cde01cb09d144094b61c9 wifi: rtl8xxxu: support multiple interfaces in update_beacon_work_callback()
6b76638287055791e74b32c401a39ea1b91e7158 wifi: rtl8xxxu: support multiple interfaces in configure_filter()
3f9baa99f8429ea6f56e7cc8d881c027518e9573 wifi: rtl8xxxu: support multiple interfaces in watchdog_callback()
eef55f1545c92c7181d5083453dee1296298ad3e wifi: rtl8xxxu: support multiple interfaces in {add,remove}_interface()
073401c3b6b9eaea027240baf07f2b84dd2d2d26 wifi: rtl8xxxu: support multiple interfaces in bss_info_changed()
61fdbd9e2a9d74c716bf4d9684653de5efdee691 wifi: rtl8xxxu: support multiple interface in start_ap()
5ce0d7e8aee03e73b35f0fe1f1ebbdd4e45776f3 wifi: rtl8xxxu: add macids for STA mode
f232e9d91bb84817c60c051a3e3b56dd2721a7b3 wifi: rtl8xxxu: remove obsolete priv->vif
b837f78fbffa5f8e7e7c59879db54793abf161ec wifi: rtl8xxxu: add hw crypto support for AP mode
69abad618efd17e50bc6f880332ab36b660b0b34 wifi: rtl8xxxu: make supporting AP mode only on port 0 transparent
1cd165adf314f6bf25cde58f02f4ff51d01730b0 wifi: rtl8xxxu: declare concurrent mode support for 8188f
9475cc7ac31503521af95e38151e9d856e8ff30b wifi: rtl8xxxu: Fix LED control code of RTL8192FU
80850ca041f2c7ee28fa5e47c5c1b106415f099f wifi: rtl8xxxu: Fix off by one initial RTS rate
9636951e4468f02c72cc75a82dc65d003077edbc wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
77135a38f6c2f950d2306ac3d37cbb407e6243f2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
581c8967d66c4961076dbbee356834e9c6777184 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
09795bded2e725443fe4a4803cae2079cdaf7b26 wifi: b43: Disable QoS for bcm4331
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
535733e90e5d8912ebeccebb05b354a2d06ff459 wifi: wilc1000: fix declarations ordering
205c50306acf58a335eb19fa84e40140f4fe814f wifi: wilc1000: fix RCU usage in connect path
6f066439f9dc9584543aac3d60cfecba10c4a579 wifi: rtw89: add firmware H2C command of BA CAM V1
3b96833a5727135a206001f941b43288f6d61099 wifi: rtw89: mac: add feature_init to initialize BA CAM V1
5d461dba16fa0887ad434b66298b3f8dd2d13235 wifi: rtw89: add chip_ops::h2c_ba_cam() to configure BA CAM
2d623151bf26c81e6af4847907a01935f0a5285e wifi: rtw89: 8922a: update BA CAM number to 24
cdd368ce1ca4a6d70dc08da4175309a93ed88062 wifi: rtw89: fw: use struct to fill BA CAM H2C commands
e3552b37dacea361a2ae488cc10c3d2e243ee514 wifi: rtw89: refine H2C command that pause transmitting by MAC ID
c313c31ff40d6fe65570eaf237c8ba4428aeace6 wifi: rtw89: add new H2C command to pause/sleep transmitting by MAC ID
69466b979a72008022ee7c054b6123488eb00472 wifi: rtw89: use struct to fill H2C command to download beacon frame
a880b9283009b312a7a5e8f03e068712f8750651 wifi: rtw89: add H2C command to download beacon frame for WiFi 7 chips
bcd1ae78448ea15d5d93ac5e07070e46e5d082da wifi: rtw89: add chip_ops::update_beacon to abstract update beacon operation
0ac008b6357f3f5f0b3751ee952c827e87c09458 wifi: rtlwifi: cleanup few rtlxxx_tx_fill_desc() routines
178cc55d5129556e290cc05e152138037930419f wifi: rtlwifi: rtl_usb: Use sync register writes
1213acb478a7181cd73eeaf00db430f1e45b1361 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
ece90a8622320bf5a24d3326da1f8e109891573c wifi: rtl8xxxu: enable channel switch support
a9668169961106f3598384fe95004106ec191201 HID: hid-steam: remove pointless error message
a9f1da09c69f13ef471db8b22107a28042d230ca HID: hid-steam: Fix cleanup in probe()
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
3d9e9020b92288871b02f194c3ec88e03a1afa88 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0103b4496087c99c195800456bf6a4fcf24fd444 drm/i915/perf: Update handling of MMIO triggered reports
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
658365c6b0857e6a306436e315a8633937e3af42 scsi: isci: Fix an error code problem in isci_io_request_build()
d6b75ba5218915be48542bcd7e2a09776b7c66c9 scsi: virtio_scsi: Remove duplicate check if queue is broken
e6f3799de2f2b2cd23c3894a127921dfb6c6a512 scsi: initio: Remove redundant variable 'rb'
7d1ae55ffed0ff78ed33b1465c1233e05024e135 scsi: MAINTAINERS: Update ibmvscsi_tgt maintainer
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
fe33c0fbed75dd464747c0faaedf94c7d8eb4101 Merge branch 'master' into mm-hotfixes-stable
5aa1c96e8ef347430e7a7c898f290425d1b568ef Merge branch 'master' into mm-hotfixes-stable
4d695869d3fb952d6f690bec0260ffe2a8b99b37 selftests/hid: wacom: fix confidence tests
23b8330156e55aa80027d2e962146ada78a693ce wifi: rtw88: use kstrtoX_from_user() in debugfs handlers
c19443700370d77f400625246df9a825f4ff85f4 wifi: rtw89: adjust init_he_cap() to add EHT cap into iftype_data
c5bdcddaa32c602a8864a3a1df3a10429f0ed8a9 wifi: rtw89: change supported bandwidths of chip_info to bit mask
9156181f62744ddea2f2b7a5d7180c08f143a056 wifi: rtw89: add EHT capabilities for WiFi 7 chips
4f47e0cf1a84debed285b2b6a4a567a2cfec7e9b wifi: rtw89: declare EXT NSS BW of VHT capability
8d666e57545525e160af96f52ba5027c5f3430de wifi: rtw89: fw: add H2C command to update security CAM v2
7992619306562fa70fc2ed9ee859daf5408b0c1f wifi: rtw89: fw: fill CMAC table to associated station for WiFi 7 chips
7e24cc86c9c9ac5102494e89289a4a276da9c224 wifi: rtw89: fw: add chip_ops to update CMAC table to associated station
999db6f48b28008d0045d29b739d0d670a9ab453 wifi: rtw89: fw: update TX AMPDU parameter to CMAC table
3d49ed071582c612815a20463e727a4b8b2875fd wifi: rtw89: fw: add H2C command to reset CMAC table for WiFi 7
011e276865d32db280381a166ac9245451555459 wifi: rtw89: fw: add H2C command to reset DMAC table for WiFi 7
85eacdcabd0f9293fd20e598424a1cf990542b73 wifi: rtw89: fw: use struct to fill JOIN H2C command
3832a9c40b356500c5b85a6fdf9577c590fcd637 wifi: rtw89: fw: extend JOIN H2C command to support WiFi 7 chips
0635d73d85c1264060a92cbe1c53b7f010b6dd4a wifi: rtlwifi: rtl8192de: Don't read register in _rtl92de_query_rxphystatus
52284952cbf38c3026c2c61e8582ec01f8ee61c7 wifi: wilc1000: fix driver_handler when committing initial configuration
328efda22af81130c2ad981c110518cb29ff2f1d wifi: wilc1000: do not realloc workqueue everytime an interface is added
a4f1a05b832e212f8e5b7adcb1b5e8c5c072ae88 wifi: wilc1000: fix incorrect power down sequence
12cfc9c8d3faf887a202c89bc312202445fca7e8 wifi: wilc1000: fix multi-vif management when deleting a vif
426e7b4773921d07ab4ab8ba16fbad396d6c9971 wifi: rtl8xxxu: convert EN_DESC_ID of TX descriptor to le32 type
92c7428f942da7dfcdc629b05b5114f80822d7a4 wifi: rtl8xxxu: make instances of iface limit and combination to be static const
6992eb815d087858f8d7e4020529c2fe800456b3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
84b5ece64477df4394d362d494a2496bf0878985 drm/i915: Drop -Wstringop-overflow
47f0e32ffe4ecfa038eadffad7f15831d0d843fb wifi: brcmsmac: phy: Remove unreachable code
899c0e8a221983ce20e887932dfed7955662609c wifi: mwifiex: Use helpers to check multicast addresses
50180c7f8e3de7c2d87f619131776598fcb1478d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
173b0fb47c3dbd1e489cb449422c1037076a66d7 wifi: rt2x00: simplify rt2x00crypto_rx_insert_iv()
0f7352557a35ab7888bc7831411ec8a3cbe20d78 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0991abeddefa118479b0af32c28bcd662dec1561 exfat: fix zero the unwritten part for dio read
6a9531c3a88096a26cf3ac582f7ec44f94a7dcb2 memblock: fix crash when reserved memory is not added to memory
e626cb02ee8399fd42c415e542d031d185783903 futex: Prevent the reuse of stale pi_state
31343230abb1683e8afb254e6b13a7a7fd01fcac wifi: brcmfmac: export firmware interface functions
14e1391b71027948cdbacdbea4bf8858c2068eb7 wifi: brcmfmac: add per-vendor feature detection callback
ba4d4726335c77bb0ac17840b2c5f764f3d40b99 wifi: brcmfmac: move feature overrides before feature_disable
9f7861c56b51b84d30114e7fea9d744a9d5ba9b7 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
85da8f71aaa7b83ea7ef0e89182e0cd47e16d465 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
b822015a1f57268f5b2ff656736dc4004e7097da wifi: brcmfmac: avoid invalid list operation when vendor attach fails
edec42821911a68317a611a2c2434a80c48bd3c0 wifi: brcmfmac: allow per-vendor event handling
563d5025cf3b51c7bf20e6966af433ed5f838875 wifi: rtl8xxxu: add missing number of sec cam entries for all variants
b06439c6687443e6b99dbcf746042067ff0e9ba9 wifi: rtlwifi: Speed up firmware loading for USB
72b0cbf6b81003c01d63c60180b335f7692d170e smb: Fix some kernel-doc comments
0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
477552e1d339d9fa654a363c9c0f1e9c4f087d2b drm/exynos: fix incorrect type issue
960b537e91725bcb17dd1b19e48950e62d134078 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4050957c7c2c14aa795dbf423b4180d5ac04e113 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d8d222e09dab84a17bb65dda4b94d01c565f5327 xfs: read only mounts with fsopen mount API are busted
cf79f291f985662150363b4a93d16f88f12643bc Merge v6.8-rc1 into drm-misc-fixes
805c74eac8cb306dc69b87b6b066ab4da77ceaf1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30cf36bb0408a163eb3d58ea6b883c612c029286 accel/ivpu: Dump MMU events in case of VPU boot timeout
929acfb9c53986d5ba37cfb9e1172ad79735f8eb accel/ivpu: Call diagnose failure in ivpu_mmu_cmdq_sync()
8047d36fe563bf7ee7b28a284a0892506a6000a9 accel/ivpu: Add debug prints for MMU map/unmap operations
2a20b857dd654595d332f2521d80bd67b03536a0 accel/ivpu: Add diagnostic messages when VPU fails to boot or suspend
7f66319927a8ced3be715eb7616a890b9bf0348b accel/ivpu: Fix for missing lock around drm_gem_shmem_vmap()
a8c099d5d0e4b0400cfddfd95b881c8bd9349a88 accel/ivpu: Free buffer sgt on unbind
b7a0e75632eb6568c82de9108bd29e130dd082d9 accel/ivpu: Disable buffer sharing among VPU contexts
37dee2a2f4330a030abc5674bcec25ccc4addbcc accel/ivpu: Improve buffer object debug logs
b246271d257b4b0573e88f443ed8091f8b044895 accel/ivpu: Deprecate DRM_IVPU_PARAM_CONTEXT_PRIORITY param
0dd20a48a541ea5485b8bfc0e0bdbc6ae29b389f MIPS: Cobalt: Fix missing prototypes
feab19143a1c8c5efdf1934dd0b1defb29bb5026 MIPS: Alchemy: Fix missing prototypes
437a310b22244d4e0b78665c3042e5d1c0f45306 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0726fcc8d4af75441b38aaa082f820e63b3a8748 firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e8ef4bbe39b9576a73f104f6af743fb9c7b624ba firmware: arm_scmi: Use xa_insert() to store opps
b5dc0ffd36560dbadaed9a3d9fd7838055d62d74 firmware: arm_scmi: Use xa_insert() when saving raw queues
27600c96e2ffa6c1b2cb378ddc75c6620c628d04 firmware: arm_scmi: Fix the clock protocol version for v3.2
6bd1b3fede83d8ba5314886062a9bfdada5102a9 firmware: arm_scmi: Fix the clock protocol supported version
59b2e242b13192e50bf47df3780bf8a7e2260e98 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
5ff30ade16cd9efc2466d3ea22bbaf370772941a firmware: arm_ffa: Add missing rwlock_init() for the driver partition
c00d9738fd5fce15dc5494d05b7599dce23e8146 firmware: arm_ffa: Check xa_load() return value
ad9d9a107a4308e75ec34890547447c7095b4781 firmware: arm_ffa: Simplify ffa_partitions_cleanup()
ace760d9c0498fb226269ed34f0e86417d90f91b firmware: arm_ffa: Use xa_insert() and check for result
0c565d16b80074e57e3e56240d13fc6cd6ed0334 firmware: arm_ffa: Handle partitions setup failures
f134bd1ebc28d40010328e5b314e10575e3550e0 MIPS: sgi-ip27: Fix missing prototypes
e3a4f1b7ada8360c1838ac3aad9837749a698c7a MIPS: fw arc: Fix missing prototypes
ab58a2f319de945f631150a190653a90e307df8e MIPS: sgi-ip30: Fix missing prototypes
f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f MIPS: sgi-ip32: Fix missing prototypes
6ba7843b59b77360812617d071313c7f35f3757a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
3d8a29fec2cb96b3aa75a595f20c4b73ff294a97 platform/x86: wmi: Return immediately if an suitable WMI event is found
3ea7f59af8ffa17ce5f5173d6f4bfbc73334187d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
29e473f4b51ee56b5808323e274a8369b4d181cb platform/x86: wmi: Fix notify callback locking
8446f9d11678bc268897882e86733d73204f83c4 platform/x86: wmi: Fix wmi_dev_probe()
416de0246f35f43d871a57939671fe814f4455ee platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5913320eb0b3ec88158cfcb0fa5e996bf4ef681b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e054ed05ddae2c1b4b2bcb5dfcae49c5ac7637e platform/x86: p2sb: Use pci_resource_n() in p2sb_read_bar0()
348d9cc7bde30852aa4f54aa70a22c3ad5dd081a platform/x86: intel-wmi-sbl-fw-update: Fix function name in error message
41237735ccde2cc3fe1d83ae0b776a085be6a22f platform/x86: silicom-platform: Add missing "Description:" for power_cycle sysfs attr
452c314988dbccc491a32b674a3945d93a23c87c MAINTAINERS: Remove Perry Yuan as DELL WMI HARDWARE PRIVACY SUPPORT maintainer
20fe5e9be47efc952c66374334f7bb94e4a51d90 MAINTAINERS: add Luke Jones as maintainer for asus notebooks
8530ecaf35f23d02fdce49aded7227fc8f14ebcc MAINTAINERS: remove defunct acpi4asus project info from asus notebooks section
84aef4ed59705585d629e81d633a83b7d416f5fb gpio: eic-sprd: Clear interrupt after set the interrupt type
80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
8cbc756b802605dee3dd40019bd75960772bacf5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
732c35ce6d4892f7b07cc9aca61a6ad0fd400a26 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
ed1a72fb0d646c983c85b62144fb1d134a8edb71 kunit: Fix a NULL vs IS_ERR() bug
083974ebb8fc65978d6cacd1bcfe9158d6234b98 kunit: device: Fix a NULL vs IS_ERR() check in init()
57e39086fb868a84f772cf097004f4715d8aaccb MAINTAINERS: kunit: Add Rae Moar as a reviewer
a1af6a2bfa0cb46d70b7df5352993e750da6c79b kunit: run test suites only after module initialization completes
1a9f2c776d1416c4ea6cb0d0b9917778c41a1a7d Documentation: KUnit: Update the instructions on how to test static functions
c92688cac239794e4a1d976afa5203a4d3a2ac0e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6a7d11efd6915d80a025f2a0be4ae09d797b91ec regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
b3cbdcc191819b75c04178142e2d0d4c668f68c0 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7777f47f2ea64efd1016262e7b59fab34adfb869 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
d53271c05965b4469c57a18c66585075df81c504 selftests/rseq: Do not skip !allowed_cpus for mm_cid
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
afa6ac2690bb9904ff883c6e942281e1032a484d HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
52998cdd8d3438df9a77c858a827b8932da1bb28 Merge branch '6.8/scsi-staging' into 6.8/scsi-fixes
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
f0b7a0d1d46625db5b0e631c05ae96d78eda6c70 Merge branch 'master' into mm-hotfixes-stable
3e4147f33f8b647775357bae0248b9a2aeebfcd2 x86/CPU/AMD: Add X86_FEATURE_ZEN5
090e3bec01763e415bccae445f5bfe3d0c61b629 x86/cpu: Add model number for Intel Clearwater Forest processor
b6eda11c44dc89a681e1c105f0f4660e69b1e183 HID: nvidia-shield: Add missing null pointer checks to LED initialization
26dd6a5667f500c5d991f90a9ac5998a71afaf5c HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
aacb84adf1a2e9eae06920e2fc471b1272132510 wifi: rtw89: add mlo_dbcc_mode for WiFi 7 chips
5c682bcb2cedc4188102fa7fe04e116f5bd3ddea wifi: rtw89: 8922a: add chip_ops::{enable,disable}_bb_rf
10af16279a9a4aab4e6e5767c88cac9828d7ce48 wifi: rtw89: 8922a: add chip_ops related to BB init
d2ff221579e5b281376e84ea9669115723b753b9 wifi: rtw89: 8922a: add register definitions of H2C, C2H, page, RRSR and EDCCA
295304040d9f6f350b68652acd99650c7e16d0a8 wifi: rtw89: 8922a: add TX power related ops
a4374cbd6b2e15340488e66983c7535d5dd6a5a9 wifi: rtw89: 8922a: add BTG functions to assist BT coexistence to control TX/RX
49d158557474a0c173e313ba1b7d0bd9d1f815a2 wifi: rtw89: refine add_chan H2C command to encode_bits
b9979843febfad8e346b25da1d4999d755663ef2 wifi: rtw89: refine hardware scan C2H events
7cf6b6764b2f665d317ba0f91c247437019a2f4c wifi: rtw89: Set default CQM config if not present
dab2b8c41db2e1756ec9d52d211beb58a00e1400 wifi: rtw89: disable RTS when broadcast/multicast
7e11a2966f51695c0af0b1f976a32d64dee243b2 wifi: rtw89: fix null pointer access when abort scan
bcbefbd032df6bfe925e6afeca82eb9d2cc0cb23 wifi: rtw89: add wait/completion for abort scan
f59a98c82534e986b06615ba94e060aa3129b08b wifi: rtw89: fix HW scan timeout due to TSF sync issue
5ba45ba77616637e554d66a57ef0334e5cc2efe4 wifi: rtw89: fix disabling concurrent mode TX hang issue
acf868ff60b1cd1f2e597f0b15aee2ff43f9fcd3 wifi: iwlegacy: Use kcalloc() instead of kzalloc()
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
efd402537673f9951992aea4ef0f5ff51d858f4b sock_diag: annotate data-races around sock_diag_handlers[family]
e50e10ae5d81ddb41547114bfdc5edc04422f082 inet_diag: annotate data-races around inet_diag_table[]
db5914695a84a7b128ec2e4e9272e6e8091753e1 inet_diag: add module pointer to "struct inet_diag_handler"
223f55196bbdb182a9b8de6108a0834b5e5e832e inet_diag: allow concurrent operations
114b4bb1cc19239b272d52ebbe156053483fe2f8 sock_diag: add module pointer to "struct sock_diag_handler"
1d55a6974756cf3979efd2cc68bcece611a44053 sock_diag: allow concurrent operations
86e8921df05c6e9423ab74ab8d41022775d8b83a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f44e64990beb41167bd7c313d90bcf7e290c3582 sock_diag: remove sock_diag_mutex
622a08e8de9f9ad576fd56e3a2e97a84370a8100 inet_diag: skip over empty buckets
2121c43f88f593eea51d483bedd638cb0623c7e2 Merge branch 'inet_diag-remove-three-mutexes-in-diag-dumps'
a67e1f0bd4564b485e0f0c3ed7f6bf17688be268 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
13f3956eb5681a4045a8dfdef48df5dc4d9f58a6 block: Fix WARNING in _copy_from_iter
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d2d0223441d3caad65f6978c07869321bce968e0 docs/sphinx: Fix TOC scroll hack for the home page
3f0e4df37a1b505307f61fbfa7b1f9a2fa2c40bc docs/accel: correct links to mailing list archives
ea7dcd8a48ea3b440a7070b1a0f70f757f8ed9a8 doc: admin-guide/kernel-parameters: remove useless comment
d546978e0c07b6333fdbcbd81b2f2e058d4560b5 docs: admin-guide: remove obsolete advice related to SLAB allocator
16bae3e1377846734ec6b87eee459c0f3551692c io_uring: enable audit and restrict cred override for IORING_OP_FIXED_FD_INSTALL
7c05e7f3e74e7e550534d524e04d7e6f78d6fa24 bpf: Support inlining bpf_kptr_xchg() helper
b4b7a4099b8ccea224577003fcf9d321bf0817b7 selftests/bpf: Factor out get_xlated_program() helper
17bda53e43bc41d881ca6a02b3c6f5376c55b3d3 selftests/bpf: Test the inlining of bpf_kptr_xchg()
55c14321dbf06c9e32050e99b2555c2f8f6429da Merge branch 'bpf-inline-bpf_kptr_xchg'
e31f98c1af810a13395ee9ab57402d82272445af selftests/bpf: fix test_loader check message
18810ad3929ff6b5d8e67e3adc40d690bd780fd6 bpf: make sure scalar args don't accept __arg_nonnull tag
54c11ec4935a61af32bb03fc52e7172c97bd7203 bpf: prepare btf_prepare_func_args() for multiple tags per argument
522bb2c1f82b12eb7befaae815d1d959b8e6bba2 bpf: support multiple tags per argument
15b8b0be985592fd19ee4e661d13d291877b09c7 net: filter: fix spelling mistakes
81777efbf59305fa145bede97dd4abdc35540578 Introduce concept of conformance groups
56d3e44af80c6b4c7cb89a73061ee35d4a7aee18 selftests/bpf: detect testing prog flags support
f067074bafd5060428211ee7bb8a3f86ff6bc58d selftests/bpf: Update LLVM Phabricator links
242d18514149d86b431b6f5db5a33579ea79ebad selftests/bpf: Fix the u64_offset_to_skb_data test
d5b892fd607abec2a1e49b6a2afc278c329a0ee2 bpf: make infinite loop detection in is_state_visited() exact
c035b3e555b5642f786fb2d089a6ddf7b00eb374 selftests/bpf: check if imprecise stack spills confuse infinite loop detection
32f55dd4add4df1a5bc8febc1fafd3086290dbf6 bpf: Make bpf_for_each_spilled_reg consider narrow spills
b827eee4c4d83ad92094b38d49cfec6844fb5863 selftests/bpf: Add a test case for 32-bit spill tracking
8e0e074aafb8fec227363ed905ddd2ac7e4575e4 bpf: Add the assign_scalar_id_before_mov function
87e51ac6cb19c5d33d70d4cae9e26d2a3a5fcba0 bpf: Add the get_reg_width function
8ecfc371d829bfed75e0ef2cab45b2290b982f64 bpf: Assign ID to scalars on spill
3893f0b6a0698aeeb3d27cb22baef7c4ca1a07f1 selftests/bpf: Test assigning ID to scalars on spill
9a4c57f52b5e0de3a6b1f40c5b656730ce33ee01 bpf: Track aligned st store as imprecise spilled registers
6ae99ac8b7da30c9fdb15e380624dbc41f8200c8 selftests/bpf: Add a selftest with not-8-byte aligned BPF_ST
88031b929c01fe3686d34a848c413c2e51e6a7c8 docs/bpf: Fix an incorrect statement in verifier.rst
49c06547d5218b54fbcc6011864b8c8e3aa0b565 bpf: Minor improvements for bpf_cmp.
b18afb6f42292a9154102fed7265ae747bbfbc57 tcp: Move tcp_ns_to_ts() to tcp.h
f5f30386c78105cba520e443a6a9ee945ec1d066 bpftool: Silence build warning about calloc()
95e752b5299fa8c90099f7bc2aa1ee3e2e2c95ab tcp: Move skb_steal_sock() to request_sock.h
d177c1be06ce28aa8c8710ac55be1b5ad3f314c6 selftests/bpf: Fix potential premature unload in bpf_testmod
8b5ac68fb5ee416537c1214cbacf0ddc4293cce9 bpf: tcp: Handle BPF SYN Cookie in skb_steal_sock().
695751e31a63efd2bbe6779873adf1e4deb00cd5 bpf: tcp: Handle BPF SYN Cookie in cookie_v[46]_check().
e472f88891abbc535a5e16a68a104073985f6061 bpf: tcp: Support arbitrary SYN Cookie.
a74712241b4675175cd8e3310fa206d8756ad5a1 selftest: bpf: Test bpf_sk_assign_tcp_reqsk().
4eaafe5a5b7b5f2fcec22914bc5b8b2d860896b7 Merge branch 'bpf: tcp: Support arbitrary SYN Cookie at TC.'
f98df79bf7f772597313adca2720cb38770490dd bpf, docs: Fix bpf_redirect_peer header doc
091f2bf60d52ac205c48dffcb8646ed9299078c9 bpf: Sync uapi bpf.h header for the tooling infra
f04deb90e516e8e48bf8693397529bc942a9e80b libbpf: Apply map_set_def_max_entries() for inner_maps on creation
40628f9fff73adecac77a9aa390f8016724cad99 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
2ce793ebe207328b1210bb53effd702740987148 bpf: Refactor ptr alu checking rules to allow alu explicitly
b3f086a7a136d721d112f35fe4cd7272e93cf06b bpf: Define struct bpf_tcp_req_attrs when CONFIG_SYN_COOKIES=n.
20e109ea9842158a153b24ef42ec5cc3d44e9485 bpf, docs: Clarify that MOVSX is only for BPF_X not BPF_K
18a45f12d746c06b7361b0cce59cf8e8b9e38da6 bpf, arm64: Enable the inline of bpf_kptr_xchg()
29f868887a7dd3efc6faecc6fc91b28fc25cf5b0 selftests/bpf: Enable kptr_xchg_inline test for arm64
c80c6434aaccc689b2c7ff432d43abad8f4217b2 Merge branch 'enable-the-inline-of-kptr_xchg-for-arm64'
bc308d011ab8cc61bf1be15a2920bcd7d7b9b9d3 libbpf: call dup2() syscall directly
edb799035dd7d41c3e81e1bef83e2a2120b08abb bpf: avoid VLAs in progs/test_xdp_dynptr.c
756e34da5380e4c0ed2cfbe5259e1b015567a099 bpf: fix constraint in test_tcpbpf_kern.c
bbc094b3052647c188d6f155f5c09cb9492ce106 bpf: Use r constraint instead of p constraint in selftests
d5c16492c66fbfca85f36e42363d32212df5927b bpf: Add cookie to perf_event bpf_link_info records
9fd112b1f82b587ffb12fb67dd032f551fdb571a bpf: Store cookies in kprobe_multi bpf_link_info data
2adb2e0fcdf3c6d8e28a5a9c33e458e1037ae5ad bpftool: Fix wrong free call in do_show_link
59a89706c40c153a74a3a9570b4d696cf9eebb0b selftests/bpf: Add cookies check for kprobe_multi fill_link_info test
d74179708473c649c653f1db280e29875a532e99 selftests/bpf: Add cookies check for perf_event fill_link_info test
b7896486688af36e3bc5e27a6d5369cc5dcbcf69 selftests/bpf: Add fill_link_info test for perf event
54258324b934aa8552c239c443272ec7aea55285 bpftool: Display cookie for perf event link probes
b0dc037399b19a777d569dbd9e2e9bbd62f3b3b1 bpftool: Display cookie for kprobe multi link
b7d1af3791036a619ca8ffde5f832111b05ca833 Merge branch 'bpf-add-cookies-retrieval-for-perf-kprobe-multi-links'
3b1f89e747cd4b24244f2798a35d28815b744303 bpf: refactory struct_ops type initialization to a function.
95678395386d45fa0a075d2e7a6866326a469d76 bpf: get type information with BTF_ID_LIST
4c5763ed996a61b51d721d0968d0df957826ea49 bpf, net: introduce bpf_struct_ops_desc.
e61995111a76633376419d1bccede8696e94e6e5 bpf: add struct_ops_tab to btf.
47f4f657acd5d04c78c5c5ac7022cba9ce3b4a7d bpf: make struct_ops_map support btfs other than btf_vmlinux.
1338b93346587a2a6ac79bbcf55ef5b357745573 bpf: pass btf object id in bpf_map_info.
689423db3bda2244c24db8a64de4cdb37be1de41 bpf: lookup struct_ops types from a given module BTF.
fcc2c1fb0651477c8ed78a3a293c175ccd70697a bpf: pass attached BTF to the bpf_struct_ops subsystem
e3f87fdfed7b770dd7066b02262b12747881e76d bpf: hold module refcnt in bpf_struct_ops map creation and prog verification.
612d087d4ba54cef47946e22e5dabad762dd7ed5 bpf: validate value_type
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
f6be98d19985411ca1f3d53413d94d5b7f41c200 bpf, net: switch to dynamic registration
9e926acda0c2e21bca431a1818665ddcd6939755 libbpf: Find correct module BTFs for struct_ops maps and progs.
7c81c2490c73e614c6d48e4f339f4f224140b565 bpf: export btf_ctx_access to modules.
0253e0590e2dc46996534371d56b5297099aed4e selftests/bpf: test case for register_bpf_struct_ops().
8b593021319d4893a8fbeb7bd1f668657e68403c Merge branch 'Registrating struct_ops types from modules'
a2a7f98aeeec48118fac73c22bd54f8889815e16 net: ethernet: qualcomm: Remove QDF24xx support
a6348a7104e0dac7b9b4b7042c3c8c36b81d71e7 net/ipv6: Remove unnecessary pr_debug() logs
20df28fb5bd8081a05ec34542bd45e4f3feeced5 net/ipv6: resolve warning in ip6_fib.c
7cea48b9a4b2433a59826ee7cdb594faab3ac1e7 gve: Define config structs for queue allocation
1dfc2e46117e5c41037e27e859e75a7518881ee6 gve: Refactor napi add and remove functions
f13697cc7a19225307d85b0a77ef1c15abe95a7d gve: Switch to config-aware queue allocation
92a6d7a4010c3e84894f4fb7f481e648f0b12e53 gve: Refactor gve_open and gve_close
5f08cd3d6423e7ea81467e7216426d65b65297fa gve: Alloc before freeing when adjusting queues
f3753771e7cc965c31eff20fa3d10056e64aa07c gve: Alloc before freeing when changing features
fa47527c71dceb2fd4fb3b17104df53f7aed8d49 Merge branch 'gve-alloc-before-freeing-when-changing-config'
4373534a9850627a2695317944898eb1283a2db0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a68106a6928e0a6680f12bcc7338c0dddcfe4d11 cifs: translate network errors on send to -ECONNABORTED
64cc377b7628b81ffdbdb1c6bacfba895dcac3f8 cifs: helper function to check replayable error codes
4f1fffa2376922f3d1d506e49c0fd445b023a28e cifs: commands that are retried should have replay flag set
4cdad80261862c8cdcbb5fd232aa713d0bdefe24 cifs: set replay flag for retries of write command
993d1c346b1a51ac41b2193609a0d4e51e9748f4 cifs: fix stray unlock in cifs_chan_skip_or_disable
f4469f3858352ad1197434557150b1f7086762a0 scsi: storvsc: Fix ring buffer size calculation
15b4f88dcc0a751f790bfea5ef9dcc6385c62236 selftests/bpf: Move is_jit_enabled() into testing_helpers
0b50478fd8774f42721f4297293b711e17bc4b7b selftests/bpf: Skip callback tests if jit is disabled in test_verifier
32749605e3a9726f2cf277cbc032cf243c2da689 Merge branch 'skip-callback-tests-if-jit-is-disabled-in-test_verifier'
d47b9f68d2899b390a3655f2365f332a63396adf libbpf: Correct bpf_core_read.h comment wrt bpf_core_relo struct
0077a504e1a4468669fd2e011108db49133db56e ahci: asm1166: correct count of reported ports
3213b8070ac69b32f05fa2328cbebe0eca75c1bd drm/xe/dmabuf: Make xe_dmabuf_ops static
03b72dbbd4e96d0197aa8cf894a24a4db8623031 drm/xe: Use a NULL pointer instead of 0.
32f6c3325703c98edee8f1005ad47b4d8431b758 drm/xe: Use _ULL for u64 division
52e8948c6b6a41603371996b9bc0e43e17d690b4 drm/xe/mmio: Cast to u64 when printing
981460d8ee6042b14149fd8931ae27b91f2146b1 drm/xe/display: Avoid calling readq()
c0e2508cb1004fdb153fbbcf0101404abfefdddd drm/xe/xe2: Use XE_CACHE_WB pat index
d186e51b0ed05a0cd94c7c9756740a855325c557 drm/xe/vm: bugfix in xe_vm_create_ioctl
9e3a13f3eef6b14a26cc2660ca2f43f0e46b4318 drm/xe: Remove PVC from xe_wa kunit tests
56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
b184c8c2889ceef0a137c7d0567ef9fe3d92276e genirq: Initialize resend_node hlist for all interrupt descriptors
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
e169bd4fb2b36c4b2bee63c35c740c85daeb2e86 aoe: avoid potential deadlock at set_capacity
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
16c595a53c5f37c2345f4b4b82f7eb927c2dda5e Revert "net: ethernet: qualcomm: Remove QDF24xx support"
177f1d083a19af58f4b1206d299ed73689249fd8 selftests/bpf: Fix the flaky tc_redirect_dtime test
ce6f6cffaeaa0a3bcdafcae7fe03c68c3afae631 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 spi: cs42l43: Handle error from devm_pm_runtime_enable
096386a5bcf02e4053dc8b6cacb09a8493eeee4f bcachefs: discard path uses unlock_long()
c9f115564561af63db662791e9a35fcf1dfefd2a libbpf: Ensure undefined bpf_attr field stays 0
ed1ad5a7415de8be121055e7ab1303d2be5407e0 bpf: Align CAP_NET_ADMIN checks with bpf_capable() approach
6fe01d3cbb924a72493eb3f4722dfcfd1c194234 bpf: Add BPF token delegation mount options to BPF FS
35f96de04127d332a5c5e8a155d31f452f88c76d bpf: Introduce BPF token object
a177fc2bf6fd83704854feaf7aae926b1df4f0b9 bpf: Add BPF token support to BPF_MAP_CREATE command
9ea7c4bf17e39d463eb4782f948f401d9764b1b3 bpf: Add BPF token support to BPF_BTF_LOAD command
caf8f28e036c4ba1e823355da6c0c01c39e70ab9 bpf: Add BPF token support to BPF_PROG_LOAD command
bbc1d24724e110b86a1a7c3c1724ce0d62cc1e2e bpf: Take into account BPF token when fetching helper protos
d79a3549754725bb90e58104417449edddf3da3d bpf: Consistently use BPF token throughout BPF verifier logic
1b67772e4e3f16cd647b229cae95fc06d120be08 bpf,lsm: Refactor bpf_prog_alloc/bpf_prog_free LSM hooks
a2431c7eabcf9bd5a1e7a1f7ecded40fdda4a8c5 bpf,lsm: Refactor bpf_map_alloc/bpf_map_free LSM hooks
f568a3d49af9aed813a184353592efe29b0e3d16 bpf,lsm: Add BPF token LSM hooks
639ecd7d6247c48a0175f5b458b648f5d4b6dc34 libbpf: Add bpf_token_create() API
364f848375af311150210a1ad3c5bcb800b65b48 libbpf: Add BPF token support to bpf_map_create() API
a3d63e85253b6c9b6aa34b99208e835358a91320 libbpf: Add BPF token support to bpf_btf_load() API
404cbc149c3866e6ec2bfe1bce52c8864e1f81fc libbpf: Add BPF token support to bpf_prog_load() API
fcb9597ff7d1f7c772c1237dd2d04dd44e622501 selftests/bpf: Add BPF token-enabled tests
0054493e5141b16e316b8c52d6aa534397e48b6c bpf,selinux: Allocate bpf_security_struct per BPF token
aeaa97b006ddc7a8bf13e4adfdd02b3526f648a7 bpf: Fail BPF_TOKEN_CREATE if no delegation option was set on BPF FS
6c1752e0b6ca8c7021d6da3926738d8d88f601a9 bpf: Support symbolic BPF FS delegation mount options
0350f9d99ee538f2ccf179f0216e704a5f39b317 selftests/bpf: Utilize string values for delegate_xxx mount options
ea4d587354eb5e32dfa93cebb055b072f518b193 libbpf: Split feature detectors definitions from cached results
d6dd1d49367ab03832b3c4b6f8211765d488c82b libbpf: Further decouple feature checking logic from bpf_object
05f9cdd55d61cf9c6283fd3dc0edc7cad09bd7fe libbpf: Move feature detection code into its own file
f3dcee938f485cf403ba2acf1f1548afe637c904 libbpf: Wire up token_fd into feature probing logic
6b434b61b4d9e0e59f2947ce0f58f6fb4de048d8 libbpf: Wire up BPF token support at BPF object level
d5baf0cac627fb3a00d9235955a388e5930b6d0e selftests/bpf: Add BPF object loading tests with explicit token passing
b73d08d1318a2dde5bacbab77d0e2fd2aa47c933 selftests/bpf: Add tests for BPF object load with implicit token
cac270ad79afe212ed7986e8d271c72521cd8212 libbpf: Support BPF token path setting through LIBBPF_BPF_TOKEN_PATH envvar
fadf54935e859c4d512aed6ad54f639b87a3b4d3 selftests/bpf: Add tests for LIBBPF_BPF_TOKEN_PATH envvar
906ee42cb1be1152ef24465704cc89edc3f571c1 selftests/bpf: Incorporate LSM policy to token-based tests
c8632acf193beac64bbdaebef013368c480bf74f Merge branch 'bpf-token'
e18c709230cb05886fdcf6b90ef21a0a733079d7 vsock/test: add '--peer-port' input argument
88bf1b8f3c3196c175c9291605ec741756979862 tipc: socket: remove Excess struct member kernel-doc warning
5ca1a5153a28dc8bcfeeafa983915b76af457929 tipc: node: remove Excess struct member kernel-doc warnings
97cf5d53b4812dcb52c13fda700dad5aa8d3446c erofs: get rid of unneeded GFP_NOFS
b8c68345949c27edc05157bae97726cb59da5552 Merge tag 'drm-intel-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e5767a95abf7a51352746e159e05d990aca39f5d Merge tag 'drm-misc-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b16702be210bb49256f8a32df2c310383134dd57 Merge tag 'exynos-drm-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d76779dd3681c01a4c6c3cae4d0627c9083e0ee6 cxl/region：Fix overflow issue in alloc_hpa()
ebeae8adf89d9a82359f6659b1663d09beec2faa ksmbd: fix global oob in ksmbd_nl_policy
9f3fe29d77ef4e7f7cb5c4c8c59f6dc373e57e78 md: fix a suspicious RCU usage warning
a3bdcdd022c68942a774e8e63424cc11c85aab78 HID: hidraw: fix a problem of memory leak in hidraw_release()
644649553508b9bacf0fc7a5bdc4f9e0165576a5 clocksource: Skip watchdog check for large watchdog intervals
f9f031dd21a7ce13a13862fa5281d32e1029c70f drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
9a574ea9069be30b835a3da772c039993c43369b tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1cc6aceecd04964304786530eaa4ad87d90b972 accel/ivpu: Fix dev open/close races with unbind
264b271d12d0af794f3d1dc3793e6589fae8c66c accel/ivpu: Improve stability of ivpu_submit_ioctl()
27d19268cf394f2c78db732be0cb31852eeadb0a accel/ivpu: Improve recovery and reset support
b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
91374ba537bd60caa9ae052c9f1c0fe055b39149 net: dsa: mt7530: support OF-based registration of switch MDIO bus
20730e9b277873deeb6637339edcba64468f3da3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8412c47d68436b9f9a260039a4a773daa6824925 ARM: dts: Fix TPM schema violations
5e2400f11d4deec444ac00b73e96267e057fbb37 arm64: dts: Fix TPM schema violations
d77b016bc9178b4ebcf0160100202e1293ac3139 Merge tag 'scmi-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8ad2c84e2ecb476c96eb5508848e6f160962d3f5 Merge tag 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0d1d824a4ac102db35bc8524a8be97ada8ad37ab Merge tag 'samsung-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
fdaca31a7668cb17f70df5c32b6a9b90e82fc9b5 drm/amd/pm: udpate smu v13.0.6 message permission
a58371d632ebab9ea63f10893a6b6731196b6f8d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ca1ffb174f16b699c536734fc12a4162097c49f4 drm/amdgpu/pm: Fix the power source flag error
90751bdeee4e3ac87ebf814bf282b0fa97edfeab drm/amdgpu: Avoid fetching vram vendor information
30269954745c6cac730352829ac9850918457440 drm/amd/pm: update the power cap setting
89a7c0bd74918f723c94c10452265e25063cba9b drm/amdgpu: Show vram vendor only if available
bc8f6d42b1334f486980d57c8d12f3128d30c2e3 drm/amdgpu: Fix null pointer dereference
f1807682de0edbff6c1e46b19642a517d2e15c57 drm/amd/pm: Fetch current power limit from FW
e7a8594cc2af920a905db15653c19c362d4ebd3f drm/amd/amdgpu: Assign GART pages to AMD device mapping
03ff6d7238b77e5fb2b85dc5fe01d2db9eb893bd drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
3380fcad2c906872110d31ddf7aa1fdea57f9df6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
ff8caade7429f28217c293672ab64323031f350e drm/amd/display: Allow IPS2 during Replay
955406e6fd241b2936e7f033a03b2956922c8f32 drm/amd/display: Add Replay IPS register for DMUB command table
196107eb1e1557df25e1425bbfb53e0f7588b80a drm/amd/display: Add IPS checks before dcn register access
f37f7979202d45489d84469838f5352cda3557bc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
8894b9283afd35b8d22ae07a0c118eb5f7d2e78b drm/amd/display: Disable ips before dc interrupt setting
d45669eb5e68c052d0d890cd88c33a65c115d9f3 drm/amd: Add a DC debug mask for IPS
c82eb25c5f005b33aebb1415a8472fc2eeea0deb drm/amd/display: "Enable IPS by default"
8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
06f609b3119876b42f19fdb690b10896d3c648e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
14a12e6c0b7f03b08573f972789cd1a499d473f0 selftests: tc-testing: add missing netfilter config
4f4d3841214056b3a35c030ceaa52092c3ed7fb5 selftests: tc-testing: check if 'jq' is available in taprio tests
3007d8712c9b0c8f5f72c2e8b72bf71496f52196 selftests: tc-testing: adjust fq test to latest iproute2
d17d0e333707a8437eb37b35945d233ddc431de3 selftests: tc-testing: enable all tdc tests
8981a85e1ba792f1de035cf98ea3fd8592d7ffbd selftests: tc-testing: return fail if a test fails in setup/teardown
85da9d9ff2dd777af54a698af15e73b3e44725c0 Merge branch 'selftests-tc-testing-misc-changes-for-tdc'
767ec326f98546a1c7ab556cd379cd625332b5e1 vsock/test: print type for SOCK_SEQPACKET
b54846da45942bbe4e5ebc59d497e4a48525ba5a Merge tag 'wireless-next-2024-01-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
ad9b701aed48b0a682f56b4bee03731d9d1834bd selftest: Update PATH for nettest in fcnal-test
79bf0d4a07d4af8fd646d07b70b11abd47c41083 selftest: Fix set of ping_group_range in fcnal-test
70863c902d76f8837652539698bc261c763a2869 selftest: Show expected and actual return codes for test failures in fcnal-test
5535fcc59a16aea4bd454a97b4b73faa8a6b1c69 Merge branch 'selftests-updates-to-fcnal-test-for-autoamted-environment'
3df18416267bb0d390399f4e63f74f7d76c5d92e gve: Modify rx_buf_alloc_fail counter centrally and closer to failure
5f76499fb541c3e8ae401414bfdf702940c8c531 tsnep: Add link down PHY loopback support
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
be4840b33eb2ea7d80830530aab5fcbeaa90e857 bpf: One more maintainer for libbpf and BPF selftests
e6be8cd5d3cf54ccd0ae66027d6f4697b15f4c3e bpf: Fix error checks against bpf_get_btf_vmlinux().
ab4443fe3ca6298663a55c4a70efc6c3ce913ca6 readahead: avoid multiple marked readahead pages
19d3e221807772f8443e565234a6fdc5a2b09d26 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
f8ee4361b7be3f0c5bd21ee47561473ddf3aa17b selftests/mm: mremap_test: fix build warning
4dca82d14174fe53f656a6bc32398db1bdd8f481 uprobes: use pagesize-aligned virtual address when replacing pages
c4608d1bf7c6536d1a3d233eb21e50678681564e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
63fd327016fdfca6f2fa27eba3496bd079eb8ed3 mm: memcontrol: don't throttle dying tasks on memory.high
0d7e68c0271853c30655b05934d66cec81dc6afc MAINTAINERS: add man-pages git trees
bc29036e1da1cf66e5f8312649aeec2d51ea3d86 selftests/mm: switch to bash from sh
9319b647902cbd5cc884ac08a8a6d54ce111fc78 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f6564fce256a3944aa1bc76cb3c40e792d97c1eb mm, kmsan: fix infinite recursion due to RCU critical section
c2a292545cd43dcab86d5290ed95b006f1cefe90 stackdepot: add stats counters exported via debugfs
4434a56ec20925333d6cf4d4093641d063abd35b stackdepot: make fast paths lock-less again
0fe8ff51efb3fe5cb25da13229f95aa709613cb3 MAINTAINERS: supplement of zswap maintainers update
91b80cc5b39f00399e8e2d17527cad2c7fa535e2 selftests: mm: fix map_hugetlb failure on 64K page size systems
52e63d67b5bb423b33d7a262ac7f8bd375a90145 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
db44c658f798ad907219f15e033229b8d1aadb93 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
e4e3df290f65da6cb27dac1309389c916f27db1a mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
6f9dc684cae638dda0570154509884ee78d0f75c scs: add CONFIG_MMU dependency for vfree_atomic()
d021b442cf312664811783e92b3d5e4548e92a53 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
67695f18d55924b2013534ef3bdc363bc9e14605 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4ef9ad19e17676b9ef071309bc62020e2373705d mm: huge_memory: don't force huge page alignment on 32 bit
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
e1d54d153fc3e697b841999df7cbad51492def8e crypto: qat - fix arbiter mapping generation algorithm for QAT 402xx
c5a2f74db71a849f3a60bc153d684d6d28a0c665 crypto: caam - fix asynchronous hash
96204e15310c218fd9355bdcacd02fed1d18070e mm: thp_get_unmapped_area must honour topdown preference
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
cc4b2dd95f0d1eba8c691b36e8f4d1795582f1ff erofs: fix infinite loop due to a race of filling compressed_bvecs
1f4a994be2c3d13852fd5c1054f292bd303352cc riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
ff3d5d04db07e5374758baa7e877fde8d683ebab drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
61f61c89fa5d9925e0b874854fb62e51948a6de1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
00aab7dcb2267f2aef59447602f34501efe1a07f HID: i2c-hid-of: fix NULL-deref on failed power up
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
e48f0f4a9bfed8947e4d1123e8b6a15c18ee1708 bpf, docs: Clarify definitions of various instructions
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
fa7178b0f12e55a4f2d4906df3f25d6d4f88d962 selftests/bpf: Add missing line break in test_verifier
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
0958b33ef5a04ed91f61cef4760ac412080c4e08 tracing/trigger: Fix to return error if failed to alloc snapshot
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
99b817c173cd213671daecd25ca27f56b0c7c4ec lsm: fix the logic in security_inode_getsecctx()
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d9281660ff3ffb4a05302b485cc59a87e709aefc erofs: relaxed temporary buffers allocation on readahead
fb4bb62aaac715e50c7c007714af19a2698db88b net: dsa: mt7530: select MEDIATEK_GE_PHY for NET_DSA_MT7530_MDIO
31e03207119a535d0b0e3b3a7f91983aeb2cb14d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
97af84a6bba2ab2b9c704c08e67de3b5ea551bb2 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5b17307bd0789edea0675d524a2b277b93bbde62 af_unix: Return struct unix_sock from unix_get_socket().
8b90a9f819dc2a06baae4ec1a64d875e53b824ec af_unix: Run GC on only one CPU.
d9f21b3613337b55cc9d4a6ead484dca68475143 af_unix: Try to run GC async.
1cf05e2508ab70ec1af56d1e62e79520d7b8dd6e Merge branch 'af_unix-random-improvements-for-gc'
8d0293302dfb62dd436622d8bfae23b8074ce2bd drivers/ptp: Convert snprintf to sysfs_emit
5642c82b9463c3263c086efb002516244bd4c668 bnx2x: Fix firmware version string character counts
c94d1783136eb66f2a464a6891a32eeb55eaeacc dt-bindings: net: phy: Make LED active-low property common
355c6dc37efa7fe6a64d155254cec8e180e5e6cb dt-bindings: net: phy: Document LED inactive high impedance mode
7ae215ee7bb855f13c80565470fc7f67db4ba82f net: phy: add support for PHY LEDs polarity modes
91e893b43d1c8e8b6f4ba0737b597091423024f3 dt-bindings: net: Document QCA808x PHYs
7196062b64ee470b91015f3d2e82d225948258ea net: phy: at803x: add LED support for qca808x
c09f32a859458002b40ba44fc736329a4c0fe4e5 Merge branch 'net-phy-generic-polarity-led-support-for-qca808x'
92046e83c07b064ca65ac4ae7660a540016bdfc1 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c657f860e675e051553c579669804d21da52364 net: dsa: microchip: ksz8: move BMCR specific code to separate function
d1b7d0d85d59bfe6f57b1604a922466e4f8ee734 net: dsa: microchip: Remove redundant optimization in ksz8_w_phy_bmcr
9e62bed6e105f2f522e360a024fc93c64c58a207 net: dsa: microchip: implement PHY loopback configuration for KSZ8794 and KSZ8873
a70f2588584b635b35e753261f992c91d007d7dd Merge branch 'net-dsa-microchip-implement-phy-loopback'
59f7ea703c38abc3f239068d49cc8897740e4c54 batman-adv: mcast: fix mcast packet type counter on timeouted nodes
0a186b49bba596b81de5a686ce5bfc9cd48ab3ef batman-adv: mcast: fix memory leak on deleting a batman-adv interface
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1d4046b5714200ad3a20be09843a63c1c1c9dafe rust: phy: use `srctree`-relative links
599b75a3b753ad06444a4e9667cb0b7545c297c3 rust: phy: use VTABLE_DEFAULT_ERROR
6f83b62283edc295be1cfa18dd49d4f278575118 Documentation: mlx5.rst: Add note for eswitch MD
63aabc3ef1961a5eb3049d02a323b3b7fabb9a23 net: txgbe: move interrupt codes to a separate file
aefd013624a10f39b0bfaee8432a235128705380 net: txgbe: use irq_domain for interrupt controller
beb53f32698ff9cd0ca442c1f856ea0ecfb82be3 Merge branch 'txgbe-irq_domain'
6c20faec8ffc97af21acb43382adda011eb39359 kbuild: defconf: use SRCARCH to find merged configs
846cfbeed09b45d985079a9173cf390cc053715b um: Fix adding '-no-pie' for clang
397586506c3da005b9333ce5947ad01e8018a3be modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2751153b9945c31eb905deb9fbe2d7f127b4b34c parisc: Make RO_DATA page aligned in vmlinux.lds.S
b9402e3b97289ca9e0f0f79f4df64bd6c9176a86 parisc: Check for valid stride size for cache flushes
c8708d758e715c3824a73bf0cda97292b52be44d parisc: Prevent hung tasks when printing inventory on serial console
20e08a720cc526dacc0678067ffc81613aa738ca parisc: Drop unneeded semicolon in parse_tree_node()
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
29142dc92c37d3259a33aef15b03e6ee25b0d188 tracefs: remove stale 'update_gid' code
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
c57e32fb29f20535bfa8b5ec45285d0bf0370ecd octeontx2-af: Add filter profiles in hardware to extract packet headers
0efc7e541fd51ed11a328c43ccf10a12f1727746 taprio: validate TCA_TAPRIO_ATTR_FLAGS through policy instead of open-coding
dec836ed69d1d3641ea881671fa2ac6ec6b9dc3d net: fill in MODULE_DESCRIPTION()s for encx24j600
1c870c63d7d2474646472b13ac3d4a75d5aec368 net: fill in MODULE_DESCRIPTION()s for ocelot
9ba4295b2eab99fa0a1768432b5e54e214d47310 net: fill in MODULE_DESCRIPTION()s for SMSC drivers
66c164633bb04f00d920415b6f8b14c749c06a9d net: fill in MODULE_DESCRIPTION()s for Qualcom drivers
23f487f70c73e31e72ecc0293ee3657da6c67425 net: fill in MODULE_DESCRIPTION()s for dwmac-socfpga
3e4620c891480e2058b0fb6dd1d1bbcd90aba72a net: fill in MODULE_DESCRIPTION()s for cpsw-common
ad979679d64befabd9bdfa0756aefd8c4a34fd91 net: fill in MODULE_DESCRIPTION()s for ec_bhf
be884c15de370804238f5801afb545a71b5af658 net: fill in MODULE_DESCRIPTION()s for PCS drivers
6aa89bf8ac9a1f5e420c0f00bdc0101994544736 net: fill in MODULE_DESCRIPTION()s for ieee802154
d06aa0eb0a7052b580fc06c16e30e5df872d4b7c net: fill in MODULE_DESCRIPTION()s for arcnet
cf8e51ef518654f3b68c1fed93690d2df8e98a4b Merge branch 'net-module-description'
ea1cc3ee34a5f3144f6c2cdc07c19c914ccb9526 ptp: introduce PTP_CLOCK_EXTOFF event for the measured external offset
1ddfecafabf71e0e5345dff877d2680083c7e078 ptp: add FemtoClock3 Wireless as ptp hardware clock
9e1aa985d61eacd5931496b80fbd1c2d2cdeece5 dt-bindings: nfc: ti,trf7970a: fix usage example
723de3ebef03bc14bd72531f00f9094337654009 net: free altname using an RCU callback
941988af572434e4aa93fb0f2f509f92adfd691a netfilter: uapi: Document NFT_TABLE_F_OWNER flag
da5141bbe0c2693d85f14a89ee991921904f4d0c netfilter: nf_tables: Introduce NFT_TABLE_F_PERSIST
31bf508be656a429a17e3adb31e9acae5c1a6299 netfilter: nf_tables: Implement table adoption support
a128885ace60ff3da326dab7208fd7a04ce0b138 netfilter: nf_tables: pass flags to set backend selection routine
2ae6e9a03dadee5b2749d391d2e6df3056c5b6dd netfilter: nf_conncount: Use KMEM_CACHE instead of kmem_cache_create()
d5f9142fb96d4386ff4d06745bbd8f8c73b3791b ipvs: Simplify the allocation of ip_vs_conn slab caches
4654467dc7e111e84f43ed1b70322873ae77e7be netfilter: arptables: allow xtables-nft only builds
a9525c7f6219cee9284c0031c5930e8d41384677 netfilter: xtables: allow xtables-nft only builds
7ad269787b6615ca56bb161063331991fce51abf netfilter: ebtables: allow xtables-nft only builds
e42e29cc442395d62f1a8963ec2dfb700ba6a5d7 Revert "jfs: fix shift-out-of-bounds in dbJoin"
ccbca118ef1a71d5faa012b9bb1ecd784e9e2b42 NFSv4.1: Assign the right value for initval and retries for rpc timeout
6f3d7d5cedbad7a859bb34161a2807c58e6cdda8 Merge tag 'mm-hotfixes-stable-2024-01-28-23-21' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
024d8577f534347b21a33bd098874867bbe50347 net: dsa: mt7530: always trap frames to active CPU port on MT7530
b198c9097f0659da80e675a9df94f83ec9495076 net: dsa: mt7530: use p5_interface_select as data type for p5_intf_sel
1f4a85f2eaa8f21ea19c27d63258fd46f8b45290 net: dsa: mt7530: store port 5 SGMII capability of MT7531
05957aa77ed8713ccaea6bbf1edc7e6a33af00bd net: dsa: mt7530: improve comments regarding switch ports
152f8e8e7458f39720886c8ed1d55f456096499e net: dsa: mt7530: improve code path for setting up port 5
6537973f2a5dc3e83a424142366fd15a2b97199f net: dsa: mt7530: do not set priv->p5_interface on mt7530_setup_port5()
04a22bef5fc2c3123fb8e517fecb650d510c5a47 net: dsa: mt7530: do not run mt7530_setup_port5() if port 5 is disabled
67475eb9893fd72f076809d35d127f26cc67c234 Merge branch 'mt7530-dsa-subdriver-improvements-act-i'
795a7dfbc3d95e4c7c09569f319f026f8c7f5a9c net: tcp: accept old ack during closing
9b7bd05bebfcd3d369272d41ef32a379708ec933 Merge tag 'trace-v6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
861c0981648f5b64c86fd028ee622096eb7af05a Merge tag 'jfs-6.8-rc3' of github.com:kleikamp/linux-shaggy
8293e4cb2ff54b1ec4f7206dcb74c908f62a3fb8 ice: introduce PTP state machine
c75d5e675a8542274fa0f7e52f3c4db1d4859a0c ice: pass reset type to PTP reset functions
3f2216e8dbce04da5376ea7df410541f7b687cb0 ice: rename verify_cached to has_ready_bitmap
fea82915fca626eaa83f36d8a23194e8593ef4b4 ice: don't check has_ready_bitmap in E810 functions
1abefdca85e8664374f53c7bc80d5f5f827ce711 ice: rename ice_ptp_tx_cfg_intr
803bef817807d2d36c930dada20c96fffae0dd19 ice: factor out ice_ptp_rebuild_owner()
7a25fe5cd5fb2265065ac6765c53c0a1f1e874d3 ice: stop destroying and reinitalizing Tx tracker during reset
e8166eb24692ddac08ed3a401d3d09e9b4443642 Merge branch 'ice-fix-timestamping-in-reset-process'
3f3ebe53620818f6e9b029850cb47b96a4ac5b3b net/tun: use reciprocal_scale
8e41d6644f9aff1f898997418e4f2fee6bb959e5 net: micrel: Fix set/get PHC time for lan8814
4acf4e62cd572b0c806035046b3698f5585ab821 selftests: forwarding: Add missing config entries
6dce962c4cf9407c099c2e45b04288c3fada2061 mlxsw: spectrum: Change mlxsw_sp_upper to LAG structure
5a448905e37ecf121ede090495540230b5d03946 mlxsw: spectrum: Remove mlxsw_sp_lag_get()
c6ca2884ba043e89c3588a77ce0724a7e5868f85 mlxsw: spectrum: Query max_lag once
8d8d33d4e38b5c60cdb3dcd6f190fcf91e306dd0 mlxsw: spectrum: Search for free LAD ID once
be2f16a994f09b7f95db57f106520dd5e2585050 mlxsw: spectrum: Refactor LAG create and destroy code
1267f7223bec186dc26ef4e6075496c6217355de mlxsw: Use refcount_t for reference counting
d0005e76b73b095138cee9d662831761ffde84a8 Merge branch 'mlxsw-refactor-reference-counting-code'
a3fa9838e8140584a6f338e8516f2b05d3bea812 regulator (max5970): Fix IRQ handler
6500ad28fd5d67d5ca0fee9da73c463090842440 spi: sh-msiof: avoid integer overflow in constants
f1fea725cc93fcc3c5af9a2af63ffdc40dd2259e selftests/livepatch: fix and refactor new dmesg message code
5820cfee443f8a90ea3eb9f99f57f2049a4a93c3 kselftest/seccomp: Use kselftest output functions for benchmark
b54761f6e9773350c0d1fb8e1e5aacaba7769d0f kselftest/seccomp: Report each expectation we assert as a KTAP test
8b1d72395635af45410b66cc4c4ab37a12c4a831 parisc: Fix random data corruption from exception handler
53ed2ac8fc1de6658aadae5714627ac99b9dddb0 soc: apple: mailbox: error pointers are negative integers
5a287d3d2b9de2b3e747132c615599907ba5c3c1 lsm: fix default return value of the socket_getpeersec_*() hooks
d1d873a9bfac44a9a455d2ec47b85ea66f7888b9 Merge tag 'linux_kselftest-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a6526c4f389bb741e511be11721b3d1cbf1034a Merge tag 'linux_kselftest-kunit-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
047a7d261be652e0a8c756ac75936cc0dc537fc6 net: rds: Simplify the allocation of slab caches in rds_conn_init
6a571895116e688b2f54990cc537634337990b08 xdp: Remove usage of the deprecated ida_simple_xx() API
ccf1445204a1dec2a4807fc7f7062e273bd7cb58 mlxsw: remove I2C_CLASS_HWMON from drivers w/o detect and address_list
1bbb19b6eb1b8685ab1c268a401ea64380b8bbcb Merge tag 'erofs-for-6.8-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7cdd2108903a4e369eb37579830afc12a6877ec2 HID: bpf: remove double fdget()
89be8aa5b0ecb3b729c7bcff64bb2af7921fec63 HID: bpf: actually free hdev memory after attaching a HID-BPF program
764ad6b02777d77dca3659ca490f0898aa593670 HID: bpf: use __bpf_kfunc instead of noinline
53e41b76a8ff27f4969e3816c0ce3a1af8156091 dt-bindings: net: starfive,jh7110-dwmac: Add JH7100 SoC compatible
8d4597b871210429bda0f5c3a8816b7d9b6daf7e net: stmmac: dwmac-starfive: Add support for JH7100 SoC
bc34d10c18abbedd6335e805feef6db5b6165510 Merge branch 'stmmac-jh7100'
2a0683be5b4c9829e8335e494a21d1148e832822 selftests: Introduce Makefile variable to list shared bash scripts
6500780cffa7f221431fa4a2ec1c2f6bc51dcb6b selftests: bonding: Add net/forwarding/lib.sh to TEST_INCLUDES
975b4a8b68ffbf3583b406758ed1b5d35b764942 selftests: team: Add shared library scripts to TEST_INCLUDES
4a24560ad72f8febfa4e11cad63fbf24ac94c008 selftests: dsa: Replace test symlinks by wrapper script
9f2af915916b49f2f3a0285cae805a33c2a1dde3 selftests: forwarding: Redefine relative_path variable
521ed1ce94bb35842357fb71918d8ebed552f941 selftests: forwarding: Remove duplicated lib.sh content
148508211446ecd503463c1bac19ea96f5ac9fa1 Merge branch 'selftests-TEST_INCLUDES'
57bf3dd2fe91aa144d2c8f53b02dc4e65c9b1135 selftests/net: calibrate fq_band_pktlimit
c5c3e1bfc9e0ee72af528df8d773980f4855938a net: stmmac: Offload queueMaxSDU from tc-taprio
fd5a6a71313e27c4f601526081b69d4e76f03dea net: stmmac: est: Per Tx-queue error count for HLBF
5ca63ffdb94ba2bac4c23c8609aabd7edd03c312 net: stmmac: Report taprio offload status
2acfd589e50e6a4d63fc007b9ac3e366bbf819fb Merge branch 'stmmac-EST'
d80a52335374e484a4ff2afdc9af843e73273945 ethtool: replace struct ethtool_eee with a new struct ethtool_keee on kernel side
0b3100bc8fa7a05804737dba96075ea8d45316ce ethtool: switch back from ethtool_keee to ethtool_eee for ioctl
285cc15cc555b4f05ebf2556bc6e85a6d36b790a ethtool: adjust struct ethtool_keee to kernel needs
1d756ff13da6a2222ac4387511f2a0e2e83ce670 ethtool: add suffix _u32 to legacy bitmap members of struct ethtool_keee
1f069de63602e8d39d7d9fd6195f65235316f79a ethtool: add linkmode bitmap support to struct ethtool_keee
2bb0526129592de59c3e2cd3e8ebe426b7b5b07f net: phy: c45: change genphy_c45_ethtool_[get|set]_eee to use EEE linkmode bitmaps
737fc16129cf286185c54ba6937d850d530b6787 Merge branch 'ethtool-EEE'
913b9d443a0180cf0de3548f1ab3149378998486 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
e746094b1bb09efa2eaacf5e945f78a0e09c9c35 net: lan966x: debugfs: Fix showing the port keyset
c494a01abe01fcfcbbcd849023ce06a573963aed qca_spi: Add check for kthread_stop
1a10d67ca426f6f5a76fbb81270d4ad1b44d3950 qca_spi: Improve SPI thread creation
3c5e48780882d1c2de5efc9667c633ff0ebae2bc qca_spi: Improve SPI IRQ handling
56f0b4f55b71f453c2ec6b6f70725c28dc437c32 qca_spi: Avoid skb_copy_expand in TX path
c453884ebe0818885ba54b674a5ee3535f882372 qca_7k_common: Drop unnecessary function description
22d70f69f96dd0994c717b3f34c90f0a64518887 qca_7k_common: Drop unused len from qcafrm_handle
c7f6250ab2adbce44ce086d190e346be6d7a03fb qca_spi: Add QCASPI prefix to ring defines
fa5343952f45d478897d5d3db9d64007b13e4abd qca_spi: Introduce QCASPI_RX_MAX_FRAMES
0a8ef9ed7a16d42fe1c3bf4656312d875a7e1ce5 qca_spi: Improve calculation of RX buffer size
8f3655d8a515bdef18eeccf4245e3e3c458d7fd3 qca_spi: Log expected signature in error case
f486c4b57649ed58a2baef66691ce4ac6fcf0fb1 qca_spi: Adjust log of SPI_REG_RDBUF_BYTE_AVA
060e309a4d12890540d925552337800b38a26778 qca_7k: Replace BSD boilerplate with SPDX
d7d5f0fceca8cea3ca44e2a281bb9a4c5ca8354c qca_7k: Replace old mail address
a47996ebbe405b2d89f371d3fc349d390097edfa mailmap: add entry for Stefan Wahren
23b8a64b6c9fd9c6b959550059ba48fe32ebe6fe MAINTAINERS: add entry for qca7k driver(s)
a9c3d39b6b39cbd1b5ccadeaf76bc4d705c1e24d Merge branch 'qca_spi-improvements'
89876175c8c83c35cf0cc8e21b7460dfed7b118a kbuild: fix W= flags in the help message
cda5f94e88b45c9209599bac15fc44add5a59f60 modpost: avoid using the alias attribute
82175d1f9430d5a026e2231782d13da0bf57155c kbuild: Replace tabs with spaces when followed by conditionals
358de8b4f201bc05712484b15f0109b1ae3516a8 kbuild: rpm-pkg: simplify installkernel %post
bfef491df67022c56aab3b831044f8d259f9441f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
84fc2408cfc676eeb7ce2f0f0776ee815f7db689 Merge tag 'nf-next-24-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next Florian Westphal says:
6764c317b6bb91bd806ef79adf6d9c0e428b191e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5264ab612e28058536de8069bcf83eb20fd65c29 selftests/net: calibrate txtimestamp
e7f8df0e81bf73ab6dc6ac1dc01273fa06564119 dpll: move xa_erase() call in to match dpll_pin_alloc() error path order
fb366fc7541a1de521ab3df58471746aa793b833 netfilter: conntrack: correct window scaling with retransmitted SYN
776d451648443f9884be4a1b4e38e8faf1c621f9 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
6e348067ee4bc5905e35faa3a8fafa91c9124bc7 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
97f7cf1cd80eeed3b7c808b7c12463295c751001 netfilter: ipset: fix performance regression in swap operation
259eb32971e9eb24d1777a28d82730659f50fdcb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8059918a1377f2f1fff06af4f5a4ed3d5acd6bc4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
96b93f08357c4cc858ec7543464f07e461e5713a ptp: lan743x: Use spin_lock instead of spin_lock_bh
e028243003ad6e1417cc8ac19af9ded672b9ec59 MAINTAINERS: Drop unreachable reviewer for Qualcomm ETHQOS ethernet driver
5dee6d6923458e26966717f2a3eae7d09fc10bf6 net: ipv4: fix a memleak in ip_setup_cork
585b40e25dc9ff3d2b03d1495150540849009e5b net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
61c81872815f46006982bb80460c0c80a949b35b net: phy: phy_device: Prevent nullptr exceptions on ISR
08b47dfdd6b8db8d1f68748ad7a35ff0aa7040f3 net: phy: adin1100: Add interrupt support for link change
3a78983d2689de6b859e498c53db253411eff0ab Merge branch 'prevent-nullptr-exceptions-in-isr'
9e56ff53b4115875667760445b028357848b4748 net: phy: move at803x PHY driver to dedicated directory
6fb760972c49490b03f3db2ad64cf30bdd28c54a net: phy: qcom: create and move functions to shared library
2e45d404d99d43bb7127b74b5dea8818df64996c net: phy: qcom: deatch qca83xx PHY driver from at803x
249d2b80e4db0e38503ed0ec2af6c7401bc099b9 net: phy: qcom: move additional functions to shared library
c89414adf2ec7cd9e7080c419aa5847f1db1009c net: phy: qcom: detach qca808x PHY driver from at803x
e5a77529971caba88130fe38f26c083fda03bb78 Merge branch 'net-phy-split-at803x'
d8f5df1fcea54923b74558035b8de8fb2da3e816 selftests/net: Argument value mismatch when calling verify_counters()
384aa16d3776a9ca5c0c1f1e7af4030fe176a993 selftests/net: Rectify key counters checks
6caf3adcc877b3470e98133d52b360ebe5f7a6a3 selftests/net: Repair RST passive reset selftest
15b87e267b6952eb3603d8fb9f031d8f75696960 Merge branch 'selftests-net-a-couple-of-typos-fixes-in-key-management-rst-tests'
57f2c6350f2d8d835def0a613a3d37c28d146102 net: ipv4: Simplify the allocation of slab caches in inet_initpeers
2dc23b6f852bc7816d7ab421979d95223e894be3 net: bridge: Use KMEM_CACHE instead of kmem_cache_create
d0f6dc26346863e1f4a23117f5468614e54df064 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
11498715f266a3fb4caabba9dd575636cbcaa8f1 af_unix: Remove io_uring code for GC.
99a7a5b9943ea2d05fb0dee38e4ae2290477ed83 af_unix: Remove CONFIG_UNIX_SCM.
567058d398aa97beaec62252fcc3bb78d34fa270 Merge branch 'af_unix-remove-io_uring-dead-code-in-gc'
4d322dce82a1d44f8c83f0f54f95dd1b8dcf46c9 af_unix: fix lockdep positive in sk_diag_dump_icons()
d9407ff11809c6812bb84fe7be9c1367d758e5c8 pds_core: Prevent health thread from running during reset/remove
d321067e2cfa4d5e45401a00912ca9da8d1af631 pds_core: Cancel AQ work on teardown
951705151e50f9022bc96ec8b3fd5697380b1df6 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
7e82a8745b951b1e794cc780d46f3fbee5e93447 pds_core: Prevent race issues involving the adminq
e96094c1d11cce4deb5da3c0500d49041ab845b8 pds_core: Clear BARs on reset
bc90fbe0c3182157d2be100a2f6c2edbb1820677 pds_core: Rework teardown/setup flow to be more common
ebe3121400f242e215687f81f7cf533e25fab81d Merge branch 'pds_core-various-fixes'
f7c25d8e17dd759d97ca093faf92eeb7da7b3890 selftests: net: add missing config for pmtu.sh tests
e4e4b6d568d2549583cbda3f8ce567e586cb05da selftests: net: fix available tunnels detection
bc0970d5ac1d1317e212bdf55533935ecb6ae95c selftests: net: don't access /dev/stdout in pmtu.sh
b59af3045a6605c6a23ca436f532eec481a54c36 Merge branch 'selftests-net-a-few-pmtu-sh-fixes'
e79027c08302e299571555a9606b751820afa409 selftests: Declare local variable for pause in fcnal-test.sh
e2ece0bc5ab1f7e0bb00f3b81fd4132b774d880d tools/net/ynl: Add --output-json arg to ynl cli
bf8b832374fb85931acda478920e3a270f53bf17 tools/net/ynl: Support sub-messages in nested attribute spaces
78d23416979500c749049d5d20bac457bcca2fb5 doc/netlink: Describe sub-message selector resolution
5f2823c48ad6f63fc033e8ec5e995fcd5cbab409 tools/net/ynl: Refactor fixed header encoding into separate method
ab463c4342d1d14f25357c0f9f1a9744d7417edd tools/net/ynl: Add support for encoding sub-messages
a387a921139e07587b0fb93c9c0fec8b6800776d tools/net/ynl: Encode default values for binary blobs
e45fee0f49fcbafe9f0f883ef22afb890504a5e6 tools/net/ynl: Combine struct decoding logic in ynl
886365cf40b2b53864f1ef0655fe7999c2477418 tools/net/ynl: Rename _fixed_header_size() to _struct_size()
971c3eeaf668ed312d032d12becb106982d2b2bd tools/net/ynl: Move formatted_string method out of NlAttr
bf08f32c8cedb12a23efcdc2c9584601d7030e16 tools/net/ynl: Add support for nested structs
9d6429c33976fcce0d46124a9151314137687e0f doc/netlink: Describe nested structs in netlink raw docs
fe09ae5fb93be371a72d1b2ac62fb3eead51a728 tools/net/ynl: Add type info to struct members in generated docs
2267672a6190cfb0349e95a70e09dc6a973007c1 doc/netlink/specs: Update the tc spec
1701940b1a02addc8fe445538442112e84270b02 Merge branch 'tools-net-ynl-add-features-for-tc-family'
b2005bb756e1d0ef400a79f3e1bce4f3870415a9 dt-bindings: net: qcom,ipa: do not override firmware-name $ref
5f8066d4578241a2d9d63428e6a604807c2ab226 dt-bindings: net: dsa: Add KSZ8567 switch support
3723b56d6f73f7c8c3b521a80556f129830f6fb9 net: dsa: Add KSZ8567 switch support
5f9ab17394f831cb7986ec50900fa37507a127f1 firewire: core: correct documentation of fw_csr_string() kernel API
47dc55181dcbee69fc84c902e7fb060213b9b8a5 firewire: core: search descriptor leaf just after vendor directory entry in root directory
c1f5204efcbcced83f67f12fa8f1a7f5f244fb87 cpumask: add cpumask_weight_andnot()
dcee228078c34b63089c4b589d4bddf08019d0f6 cpumask: define cleanup function for cpumasks
91bfe210e196780667c94c2795103ca6013233fc net: mana: add a function to spread IRQs per CPUs
8afefc361209b726aa5886833384d048412b159e net: mana: Assigning IRQ affinity on HT cores
a40539127479a69fb8ebee46ccd7fbc50794b19d Merge branch 'net-mana-assigning-irq-affinity-on-ht-cores'
0def8a15dae7964a32d43bf598e289b19334040a net: ena: Remove an unused field
bd765cc910127ee8ed6cd83dae0f0bfbca69d71e net: ena: Add more documentation for RX copybreak
243f36eef5c72f69d67a0474402bb77a56beff4f net: ena: Minor cosmetic changes
50d7a2660579889fba28b7e4543d4ce85aa2311b net: ena: Enable DIM by default
06a96fe6f9f02f1205774b60c2f42f09a6832f31 net: ena: Remove CQ tail pointer update
ae82209293297c423c0c40575cae7b464248866c net: ena: Change error print during ena_device_init()
071271f39ce833a3534d1fbd47174d1bed6d9326 net: ena: Add more information on TX timeouts
70c9360390ea9c1e5a86109f34b9f0ae0c60be82 net: ena: Relocate skb_tx_timestamp() to improve time stamping accuracy
716bdaeceaeea93be4028218ebe42d19cdd48625 net: ena: Change default print level for netif_ prints
4b4012da28cf240d0208833297c4435a11de0039 net: ena: handle ena_calc_io_queue_size() possible errors
50613650c3d6255cef13a129ccaa919ca73a6743 net: ena: Reduce lines with longer column width boundary
644c64318de0df5f4ea9f00e4b8cc262b343a93f Merge branch 'ena-driver-changes'
04f647c8e456fcfabe9c252a4dcaee03b586fa4f octeontx2-pf: Remove xdp queues on program detach
cf4f0f1e1c465da7c1f6bc89c3ff50bf42f0ab02 dpll: extend uapi by lock status error attribute
e2ca9e75849e63eab6544549b6888595997e8153 dpll: extend lock_status_get() op by status error and expose to user
2c54a4d71246379f4ffb9beb6a780f9a49fdfc24 net/mlx5: DPLL, Implement lock status error value
cacfd6bfc381ce0e71dfb4ab902ca0fb0e1abe0f Merge branch 'dpll-expose-lock-status-error-value-to-user'
ae3f4b44641dfff969604735a0dcbf931f383285 net: sysfs: Fix /sys/class/net/<iface> path
7b55984c96ffe9e236eb9c82a2196e0b1f84990d xen-netback: properly sync TX responses
e0526ec5360a48ad3ab2e26e802b0532302a7e11 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7b6fb3050d8f5e2b6858eef344e47ac1f5442827 selftests: team: Add missing config options
8cc063ae1b3dbe416ce62a15d49af4c2314b45fe selftests: bonding: Check initial state
9d851dd4dab63e95c1911a2fa847796d1ec5d58d selftests: net: Remove executable bits from library scripts
06efafd8608dac0c3a480539acc66ee41d2fb430 selftests: net: List helper scripts in TEST_FILES Makefile variable
96cd5ac4c0e6b91b74c8fbfcaa7e5c943dfa4835 selftests: forwarding: List helper scripts in TEST_FILES Makefile variable
cf6601e289a2b975fac09d1bcb97d0ee1029cb84 Merge branch 'selftests-net-more-small-fixes'
1939f738c73dfdb8389839bdc9624c765e3326e6 selftests: net: add missing config for NF_TARGET_TTL
c15a729c9d45aa142fb01a3afee822ab1f0e62a8 selftests: net: enable some more knobs
b6c620dc43ccb4e802894e54b651cf81495e9598 mptcp: fix data re-injection from stale subflow
3645c844902bd4e173d6704fc2a37e8746904d67 selftests: mptcp: add missing kconfig for NF Filter
8c86fad2cecdc6bf7283ecd298b4d0555bd8b8aa selftests: mptcp: add missing kconfig for NF Filter in v6
2d41f10fa497182df9012d3e95d9cea24eb42e61 selftests: mptcp: add missing kconfig for NF Mangle
4d4dfb2019d7010efb65926d9d1c1793f9a367c6 selftests: mptcp: increase timeout to 30 min
5e2f3c65af47e527ccac54060cf909e3306652ff selftests: mptcp: decrease BW in simult flows
de46d138e7735eded9756906747fd3a8c3a42225 selftests: mptcp: allow changing subtests prefix
31ee4ad86afd6ed6f4bb1b38c43011216080c42a selftests: mptcp: join: stop transfer when check is done (part 1)
04b57c9e096a9479fe0ad31e3956e336fa589cb2 selftests: mptcp: join: stop transfer when check is done (part 2)
79144a818a8051cdb5bfd9c5a7201c705a7aae96 Merge branch 'mptcp-fixes-for-recent-issues-reported-by-ci-s'
f0588b157f48b9c6277a75c9f14650e86d969e03 idpf: avoid compiler padding in virtchnl2_ptype struct
93561eefbf87c0a57e15ebf647895e9ca83911c7 Merge tag 'nf-24-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
069a6ed2992df8eaae90d69d7770de8d545327d9 doc/netlink/specs: Add missing attr in rt_link spec
4e192be1a225b7b1c4e315a44754312347628859 Merge tag 'batadv-net-pullrequest-20240201' of git://git.open-mesh.org/linux-merge
6d805afaf02e64e83a687182dd1214a703d4cf0f Merge tag 'lsm-pr-20240131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
8a2514c0c61f7d4587071b96b4be7481350b5bc9 Merge tag 'v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4b561d10019214fc0a0c38254e71859db2cd760b Merge tag 'regulator-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6a864c09ea6ef3f8721f2a36f21f0d4316340efc Merge tag 'spi-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f6cdd897cc7030a573f56ab1e9ebaece26c7c10c Merge tag 'firewire-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
5c24e4e9e70822cf49955fc8174bc5efaa93d17f Merge tag 'hid-for-linus-2024020101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
49a4be2c845e3a9efebb1e16a7ef379c1fd37664 Merge tag 'exfat-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
cfdf0c09a68b6026c0b214b484f1dab60b8b78ba Merge tag 'nfsd-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a412682659b3832ac6f1a301e1c147027926f605 Merge tag 'kbuild-fixes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
91481c9092465d68bcb4540ac0dbfd65024a0170 Merge tag 'parisc-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
41b9fb381a486360b2daaec0c7480f8e3ff72bc7 Merge tag 'net-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cf244463a286ea57ea7e63c33614d302f776e62e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
102c28b83ddf021c9902dc59e6436278a0975916 net: ipa: stash modem TX and RX endpoints
844ecc4aa78e2f291071025cf76a98287b38856a net: ipa: begin simplifying TX queue stop
688de12f080f10dff8f3ddc80103e432ad8deb0b net: ipa: kill the STARTED IPA power flag
86c9a4929258299498480a542871a4604cc3766c net: ipa: kill the IPA power STOPPED flag
30cdaea236009c6f626f0660ac4ca08558a2166f net: ipa: kill ipa_power_modem_queue_stop()
2acf5fc8dabaf9a5b14a678cd039f974dc749768 net: ipa: kill ipa_power_modem_queue_active()
e01bbdc9f8513395a8554aeeeef8f45dd26dfe15 net: ipa: kill ipa_power_modem_queue_wake()
747056a9a954d694dac91d1da6cfff5e6f0e3fc6 Merge branch 'net-ipa-simplify-tx-power-handling'
17f71fdd47a23a6da3cd1a7fa20b1f4e6288b570 mptcp: annotate lockless access
0bf95493a870c253acb49e7a0da471d6f6e59ec8 mptcp: annotate access for msk keys
4780820061541e3f68b34344c21032a126474507 mptcp: annotate lockless access for the tx path
083a4892d5128d7cff2ede5a135536a7b4c1acd4 mptcp: annotate lockless access for RX path fields
f6b31c2b62cc50174d029c44ee5642bceb0a60e2 mptcp: annotate lockless access for token
3a45cced7c1aa61de1cd94efc74cf4f0cf775e15 mptcp: annotate lockless accesses around read-mostly fields
df17ab08905f535aa6de8953043d1bece884727b DO-NOT-MERGE: mptcp: enabled by default

--===============3486329570141835095==--
