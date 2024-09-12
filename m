Content-Type: multipart/mixed; boundary="===============6720268704451521722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 12 Sep 2024 21:46:17 -0000
Message-Id: <172617757756.1449898.13847690389676023664@gitolite.kernel.org>

--===============6720268704451521722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 218b08de751396df722ba7ff028113ab2d385bbc
    new: 377daab18c5c4cb9b4c0478b6d30fe1f09b8548e
    log: revlist-218b08de7513-377daab18c5c.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 5b2e78ad57c792ba0570bf0feff7352c69598c27
    new: cea28e356075512497d87b479e8319c30439b4e1
    log: revlist-5b2e78ad57c7-cea28e356075.txt
  - ref: refs/tags/v6.1.109-rt41
    old: 0000000000000000000000000000000000000000
    new: e1a6e0bc3faca0bb4381c51da4fa973bfdadbd50
  - ref: refs/tags/v6.1.109-rt41-rebase
    old: 0000000000000000000000000000000000000000
    new: 4490cdecc93c437a7a9d071c00af7532e4ea50ed

--===============6720268704451521722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218b08de7513-377daab18c5c.txt

bc84eb3e173110829202e5b65d0a902bc80fac74 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
32ed757885db4f9dca74aa05aaaeae882141421b scsi: ufs: core: Bypass quick recovery if force reset is needed
8e8bf09c442e758252c711e5d712cdd0a5a14c25 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
946446103317ff866152c07f57d695f9a0237368 ALSA: hda/conexant: Mute speakers at suspend / shutdown
689e48ab87cdc16523030832cdb22eae8d1bc4a8 i2c: Fix conditional for substituting empty ACPI functions
0e14b91f8469bc2324e54d8430a0c3cc990ba188 dma-debug: avoid deadlock between dma debug vs printk and netconsole
a03caacdd8a181b6247070e3f15a858b7891ca07 net: usb: qmi_wwan: add MeiG Smart SRM825L
e89266b84349b0d36e93d66d6b0266863f16f7cf ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
1817a1dfec2acd49cf6207200aa07ed557f3f5e3 mptcp: make pm_remove_addrs_and_subflows static
5401bde3373cff1db3a9626829132e77104386cd mptcp: pm: fix RM_ADDR ID for the initial subflow
0ae40b2d0a5de6b045504098e365d4fdff5bbeba PCI/MSI: Fix UAF in msi_capability_init
5f04969136db674f133781626e0b692c5f2bf2f0 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
733da3371a99767de5882e60c1ae8ae911ee6bb7 mptcp: pm: fullmesh: select the right ID later
2b4f46f9503633dade75cb796dd1949d0e6581a1 mptcp: pm: avoid possible UaF when selecting endp
4188a941193ba0aaa4f19dc36e5616d2f92ac3c6 mptcp: pm: reuse ID 0 after delete and re-add
c9c744666f7308a4daba520191e29d395260bcfe mptcp: pm: fix ID 0 endp usage after multiple re-creations
c865bb5bd1cb40bcce70ffadc1d48bdb56f6c2e1 selftests: mptcp: join: validate fullmesh endp on 1st sf
f258df1b8e73510f9fc7765a2b1d46829e0d01a2 selftests: mptcp: join: check re-using ID of closed subflow
66864ca5c73f672d2952cf81127ab1ab9e0cfa3c selftests: mptcp: add explicit test case for remove/readd
7f72d7095bf4cb6d6781296251cf1b59ae0af3ec selftests: mptcp: join: test for flush/re-add endpoints
d6b06098dbae095eca798a14bdd79f846e25479a selftests: mptcp: join: check re-using ID of unused ADD_ADDR
2ad4ad6936ce89b578aaca3465bc317038bf4c78 selftests: mptcp: join: check re-adding init endp with != id
941b036b18ad1b43a802834573fe87f00d4176c0 mptcp: pr_debug: add missing \n at the end
937b086cc424bb17d543bea856889c9c6689890b mptcp: avoid duplicated SUB_CLOSED events
141d0f094d56128be3fd021c1f65b026f1838fd6 selftests: mptcp: join: check removing ID 0 endpoint
753427d8e4605c75933fbb38f8bea3e806b8a9a2 selftests: mptcp: join: no extra msg if no counter
ec243defc548df594e61c9c07dc50da1c6a47d50 selftests: mptcp: join: check re-re-adding ID 0 endp
300f076737fc90621bf3c23c3915f8c3c257017a selftests: mptcp: join: cannot rm sf if closed
4528d628fde7cfc2e0aaaecc4d49932f53e61fd3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d219f902b16d42f0cb8c499ea8f31cf3c0f36349 drm/amd/display: Assign linear_pitch_alignment even for VM
cbf1a8ee111f099b602787269a8817cd646ee685 drm/amdgpu: fix overflowed array index read warning
ec0c1056f2d77dd85c26f51ff11eebbe043fa5c8 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
92cb4425f563a39c9558fee4e95f25191f2e9318 drm/amd/pm: fix uninitialized variable warning
0f97f31accdfa22a107e6a177e54f8d4a6a85ec0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e95ee4990c3e7025d838a4458ab165fe3721829c drm/amd/pm: fix warning using uninitialized value of max_vid_step
60f4a4bc3329e5cb8c4df0cc961f0d5ffd96e22d drm/amd/pm: Fix negative array index read
20c6373a6be93039f9d66029bb1e21038a060be1 drm/amd/pm: fix the Out-of-bounds read warning
ef18f5c7cdad6d98a2ce07efd6d287fcc8ad490d drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
40b834caf319c62fedc4a41ff82878481f347ca9 drm/amdgpu: avoid reading vf2pf info size from FB
276e3fd93e3beb5894eb1cc8480f9f417d51524d drm/amd/display: Check gpio_id before used as array index
28b515c458aa9c92bfcb99884c94713a5f471cea drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
f338f99f6a04d03c802087d82a83561cbd5bdc99 drm/amd/display: Add array index check for hdcp ddc access
b36e9b3104c4ba0f2f5dd083dcf6159cb316c996 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0147505f08220c89b3a9c90eb608191276e263a8 drm/amd/display: Check msg_id before processing transcation
ca4e62eb0162af8d815578940fe96d5b5f230c71 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
33e1ffc9d449e9fcfffb5cc7b42041cfe963ffb1 drm/amd/display: Spinlock before reading event
733ae185502d30bbe79575167b6178cfb6c5d6bd drm/amd/display: Ensure index calculation will not overflow
3300a039caf850376bc3416c808cd8879da412bb drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
2be1eb6304d9623ba21dd6f3e68ffb753a759635 drm/amd/amdgpu: Check tbo resource pointer
341fa0fab3000511f5d23e38dd2170345b4230d3 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
81a1e5108a82c94bff00020a1f2defe6658a8351 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
9dcbb3b3b005d4e8d4640bc79af3e590ad597fda drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
cf2db220b38301b6486a0f11da24a0f317de558c drm/amdgpu: Fix out-of-bounds write warning
32915dc909ff502823babfe07d5416c5b6e8a8b1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
8981927ebc6c12fa76b30c4178acb462bab15f54 drm/amdgpu: fix ucode out-of-bounds read warning
b862a0bc5356197ed159fed7b1c647e77bc9f653 drm/amdgpu: fix mc_data out-of-bounds read warning
872814e91bf4bffc972bab8dbbdecf2b664c1a2e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
09b2d107fe63e55b6ae643f9f26bf8eb14a261d9 apparmor: fix possible NULL pointer dereference
b8dfd4a3f9cd67f2fab72ddf0fffb1e523752876 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
100d3a3996a8f18323828fa4944904a438dc0563 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1b73ea3d97cc23f9b16d10021782b48397d2b517 drm/amdgpu: fix dereference after null check
01cd55b971131b07b7ff8d622fa93bb4f8be07df drm/amdgpu: fix the waring dereferencing hive
462001ae1333c981a75eb61722004fd252f54d80 drm/amd/pm: check specific index for aldebaran
70e8ec21fcb8c51446899d3bfe416b31adfa3661 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
81a21315dbd2ee6505c15b53f74232a731de0229 drm/amd/pm: check negtive return for table entries
1111076d91205ec17dabcde4b7005373bb9e18f8 wifi: rtw89: ser: avoid multiple deinit on same CAM
369cfc6352566f7a2e8e9b3775a18a8598ff4de8 drm/amdgpu: update type of buf size to u32 for eeprom functions
de9d821fb105ceda935b6932fb0fee3ef75168ac wifi: iwlwifi: remove fw_running op
20585a2774ac59419fc701d5b09419eecb5fc641 cpufreq: scmi: Avoid overflow of target_freq in fast switch
ebcb06e0042380010e9e1c7ff22a3ac59eb1a7b1 PCI: al: Check IORESOURCE_BUS existence during probe
1227a242dd4f4a725118a1a3a777f39fb345b952 hwspinlock: Introduce hwspin_lock_bust()
0f54b254f50777d435d7b39e3c90ba6745c7b035 RDMA/efa: Properly handle unexpected AQ completions
1d34bd5bfea52805e7c99f316137643ef319ddf8 ionic: fix potential irq name truncation
08a3c584aa4d94272e5b5e04b25314615ce20e0b pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
1e4cbc11493a69afe8baaf248c9a7cf08158e783 rcu/nocb: Remove buggy bypass lock contention mitigation
86d87f2e3d1e540fb262723363b49b7722c80367 usbip: Don't submit special requests twice
b4243c05d7e3db0bdbf9124e6fa59b4ca7c807ae usb: typec: ucsi: Fix null pointer dereference in trace
d8c42405fc3507cc43ba7e4986a773c3fc633f6e fsnotify: clear PARENT_WATCHED flags lazily
a1d594e6e7f09b0e6183e0131bf0cdede3f60395 regmap: spi: Fix potential off-by-one when calculating reserved size
0776bcf9cb6de46fdd94d10118de1cf9b05f83b9 smack: tcp: ipv4, fix incorrect labeling
03924d117625ecb10ee3c9b65930bcb2c37ae629 net/mlx5e: SHAMPO, Fix incorrect page release
8795acb354d6e4703eb007697cd061f6a6986b23 drm/meson: plane: Add error handling
e1b121f21bbc56a6ae035aa5b77daac62bfb9be5 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
47803e8775aef185d2a9a239c5c843e0f3d5ed44 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
a3480e59fdbe5585d2d1eff0bed7671583acf725 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
1bec77826fb194609f0c3ee7376bebf97eed6dce hwmon: (k10temp) Check return value of amd_smn_read()
479f221154f898449689c4d1b41a47d417d2750b wifi: cfg80211: make hash table duplicates more survivable
0cc7e0ee31e5c44904e98e2229d591e093282a70 driver: iio: add missing checks on iio_info's callback access
5ea84b482c679a050915b22a54cb8011f0308f2a block: remove the blk_flush_integrity call in blk_integrity_unregister
356fcce9cdbfe338a275e9e1836adfdd7f5c52a9 drm/amd/display: added NULL check at start of dc_validate_stream
9f404b0bc2df3880758fb3c3bc7496f596f347d7 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
1726914cb17cedab233820d26b86764dc08857b4 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
04d427e331f121a99348a328be044fa569f88e0a media: uvcvideo: Enforce alignment of frame and interval
6b5325f2457521bbece29499970c0117a648c620 virtio_net: Fix napi_skb_cache_put warning
70a13b1e25fef37c87c8a1228ddb8900efbca7cf Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
4cfdb8c9067ed2a4383843d17170db4625dd6be7 Bluetooth: SCO: fix sco_conn related locking and validity issues
63673a49d7a18569db3377a26bfffe7586fe5678 ext4: fix inode tree inconsistency caused by ENOMEM
6ac60f68b2dce541f874d2cf3426217b52e969ef udf: Limit file size to 4TB
02bcb6d00a11ff0252ee54ec20f757e7bc858a9f ext4: reject casefold inode flag without casefold feature
541de96789223380e7ed2c9d7fe945db94a792df ext4: handle redirtying in ext4_bio_write_page()
27b3111f450c6ce9957bce749063ca8c7aa88d8a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
5ca5b389fddfe4ce3a698cbc1321fac3d8e3e5b1 Linux 6.1.109
38984ce28a1802cca8bf7b3a88c7c01c076d8ab2 Merge tag 'v6.1.109' into v6.1-rt
377daab18c5c4cb9b4c0478b6d30fe1f09b8548e Linux 6.1.109-rt41

--===============6720268704451521722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2e78ad57c7-cea28e356075.txt

bc84eb3e173110829202e5b65d0a902bc80fac74 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
32ed757885db4f9dca74aa05aaaeae882141421b scsi: ufs: core: Bypass quick recovery if force reset is needed
8e8bf09c442e758252c711e5d712cdd0a5a14c25 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
946446103317ff866152c07f57d695f9a0237368 ALSA: hda/conexant: Mute speakers at suspend / shutdown
689e48ab87cdc16523030832cdb22eae8d1bc4a8 i2c: Fix conditional for substituting empty ACPI functions
0e14b91f8469bc2324e54d8430a0c3cc990ba188 dma-debug: avoid deadlock between dma debug vs printk and netconsole
a03caacdd8a181b6247070e3f15a858b7891ca07 net: usb: qmi_wwan: add MeiG Smart SRM825L
e89266b84349b0d36e93d66d6b0266863f16f7cf ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
1817a1dfec2acd49cf6207200aa07ed557f3f5e3 mptcp: make pm_remove_addrs_and_subflows static
5401bde3373cff1db3a9626829132e77104386cd mptcp: pm: fix RM_ADDR ID for the initial subflow
0ae40b2d0a5de6b045504098e365d4fdff5bbeba PCI/MSI: Fix UAF in msi_capability_init
5f04969136db674f133781626e0b692c5f2bf2f0 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
733da3371a99767de5882e60c1ae8ae911ee6bb7 mptcp: pm: fullmesh: select the right ID later
2b4f46f9503633dade75cb796dd1949d0e6581a1 mptcp: pm: avoid possible UaF when selecting endp
4188a941193ba0aaa4f19dc36e5616d2f92ac3c6 mptcp: pm: reuse ID 0 after delete and re-add
c9c744666f7308a4daba520191e29d395260bcfe mptcp: pm: fix ID 0 endp usage after multiple re-creations
c865bb5bd1cb40bcce70ffadc1d48bdb56f6c2e1 selftests: mptcp: join: validate fullmesh endp on 1st sf
f258df1b8e73510f9fc7765a2b1d46829e0d01a2 selftests: mptcp: join: check re-using ID of closed subflow
66864ca5c73f672d2952cf81127ab1ab9e0cfa3c selftests: mptcp: add explicit test case for remove/readd
7f72d7095bf4cb6d6781296251cf1b59ae0af3ec selftests: mptcp: join: test for flush/re-add endpoints
d6b06098dbae095eca798a14bdd79f846e25479a selftests: mptcp: join: check re-using ID of unused ADD_ADDR
2ad4ad6936ce89b578aaca3465bc317038bf4c78 selftests: mptcp: join: check re-adding init endp with != id
941b036b18ad1b43a802834573fe87f00d4176c0 mptcp: pr_debug: add missing \n at the end
937b086cc424bb17d543bea856889c9c6689890b mptcp: avoid duplicated SUB_CLOSED events
141d0f094d56128be3fd021c1f65b026f1838fd6 selftests: mptcp: join: check removing ID 0 endpoint
753427d8e4605c75933fbb38f8bea3e806b8a9a2 selftests: mptcp: join: no extra msg if no counter
ec243defc548df594e61c9c07dc50da1c6a47d50 selftests: mptcp: join: check re-re-adding ID 0 endp
300f076737fc90621bf3c23c3915f8c3c257017a selftests: mptcp: join: cannot rm sf if closed
4528d628fde7cfc2e0aaaecc4d49932f53e61fd3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d219f902b16d42f0cb8c499ea8f31cf3c0f36349 drm/amd/display: Assign linear_pitch_alignment even for VM
cbf1a8ee111f099b602787269a8817cd646ee685 drm/amdgpu: fix overflowed array index read warning
ec0c1056f2d77dd85c26f51ff11eebbe043fa5c8 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
92cb4425f563a39c9558fee4e95f25191f2e9318 drm/amd/pm: fix uninitialized variable warning
0f97f31accdfa22a107e6a177e54f8d4a6a85ec0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e95ee4990c3e7025d838a4458ab165fe3721829c drm/amd/pm: fix warning using uninitialized value of max_vid_step
60f4a4bc3329e5cb8c4df0cc961f0d5ffd96e22d drm/amd/pm: Fix negative array index read
20c6373a6be93039f9d66029bb1e21038a060be1 drm/amd/pm: fix the Out-of-bounds read warning
ef18f5c7cdad6d98a2ce07efd6d287fcc8ad490d drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
40b834caf319c62fedc4a41ff82878481f347ca9 drm/amdgpu: avoid reading vf2pf info size from FB
276e3fd93e3beb5894eb1cc8480f9f417d51524d drm/amd/display: Check gpio_id before used as array index
28b515c458aa9c92bfcb99884c94713a5f471cea drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
f338f99f6a04d03c802087d82a83561cbd5bdc99 drm/amd/display: Add array index check for hdcp ddc access
b36e9b3104c4ba0f2f5dd083dcf6159cb316c996 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0147505f08220c89b3a9c90eb608191276e263a8 drm/amd/display: Check msg_id before processing transcation
ca4e62eb0162af8d815578940fe96d5b5f230c71 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
33e1ffc9d449e9fcfffb5cc7b42041cfe963ffb1 drm/amd/display: Spinlock before reading event
733ae185502d30bbe79575167b6178cfb6c5d6bd drm/amd/display: Ensure index calculation will not overflow
3300a039caf850376bc3416c808cd8879da412bb drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
2be1eb6304d9623ba21dd6f3e68ffb753a759635 drm/amd/amdgpu: Check tbo resource pointer
341fa0fab3000511f5d23e38dd2170345b4230d3 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
81a1e5108a82c94bff00020a1f2defe6658a8351 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
9dcbb3b3b005d4e8d4640bc79af3e590ad597fda drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
cf2db220b38301b6486a0f11da24a0f317de558c drm/amdgpu: Fix out-of-bounds write warning
32915dc909ff502823babfe07d5416c5b6e8a8b1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
8981927ebc6c12fa76b30c4178acb462bab15f54 drm/amdgpu: fix ucode out-of-bounds read warning
b862a0bc5356197ed159fed7b1c647e77bc9f653 drm/amdgpu: fix mc_data out-of-bounds read warning
872814e91bf4bffc972bab8dbbdecf2b664c1a2e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
09b2d107fe63e55b6ae643f9f26bf8eb14a261d9 apparmor: fix possible NULL pointer dereference
b8dfd4a3f9cd67f2fab72ddf0fffb1e523752876 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
100d3a3996a8f18323828fa4944904a438dc0563 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1b73ea3d97cc23f9b16d10021782b48397d2b517 drm/amdgpu: fix dereference after null check
01cd55b971131b07b7ff8d622fa93bb4f8be07df drm/amdgpu: fix the waring dereferencing hive
462001ae1333c981a75eb61722004fd252f54d80 drm/amd/pm: check specific index for aldebaran
70e8ec21fcb8c51446899d3bfe416b31adfa3661 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
81a21315dbd2ee6505c15b53f74232a731de0229 drm/amd/pm: check negtive return for table entries
1111076d91205ec17dabcde4b7005373bb9e18f8 wifi: rtw89: ser: avoid multiple deinit on same CAM
369cfc6352566f7a2e8e9b3775a18a8598ff4de8 drm/amdgpu: update type of buf size to u32 for eeprom functions
de9d821fb105ceda935b6932fb0fee3ef75168ac wifi: iwlwifi: remove fw_running op
20585a2774ac59419fc701d5b09419eecb5fc641 cpufreq: scmi: Avoid overflow of target_freq in fast switch
ebcb06e0042380010e9e1c7ff22a3ac59eb1a7b1 PCI: al: Check IORESOURCE_BUS existence during probe
1227a242dd4f4a725118a1a3a777f39fb345b952 hwspinlock: Introduce hwspin_lock_bust()
0f54b254f50777d435d7b39e3c90ba6745c7b035 RDMA/efa: Properly handle unexpected AQ completions
1d34bd5bfea52805e7c99f316137643ef319ddf8 ionic: fix potential irq name truncation
08a3c584aa4d94272e5b5e04b25314615ce20e0b pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
1e4cbc11493a69afe8baaf248c9a7cf08158e783 rcu/nocb: Remove buggy bypass lock contention mitigation
86d87f2e3d1e540fb262723363b49b7722c80367 usbip: Don't submit special requests twice
b4243c05d7e3db0bdbf9124e6fa59b4ca7c807ae usb: typec: ucsi: Fix null pointer dereference in trace
d8c42405fc3507cc43ba7e4986a773c3fc633f6e fsnotify: clear PARENT_WATCHED flags lazily
a1d594e6e7f09b0e6183e0131bf0cdede3f60395 regmap: spi: Fix potential off-by-one when calculating reserved size
0776bcf9cb6de46fdd94d10118de1cf9b05f83b9 smack: tcp: ipv4, fix incorrect labeling
03924d117625ecb10ee3c9b65930bcb2c37ae629 net/mlx5e: SHAMPO, Fix incorrect page release
8795acb354d6e4703eb007697cd061f6a6986b23 drm/meson: plane: Add error handling
e1b121f21bbc56a6ae035aa5b77daac62bfb9be5 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
47803e8775aef185d2a9a239c5c843e0f3d5ed44 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
a3480e59fdbe5585d2d1eff0bed7671583acf725 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
1bec77826fb194609f0c3ee7376bebf97eed6dce hwmon: (k10temp) Check return value of amd_smn_read()
479f221154f898449689c4d1b41a47d417d2750b wifi: cfg80211: make hash table duplicates more survivable
0cc7e0ee31e5c44904e98e2229d591e093282a70 driver: iio: add missing checks on iio_info's callback access
5ea84b482c679a050915b22a54cb8011f0308f2a block: remove the blk_flush_integrity call in blk_integrity_unregister
356fcce9cdbfe338a275e9e1836adfdd7f5c52a9 drm/amd/display: added NULL check at start of dc_validate_stream
9f404b0bc2df3880758fb3c3bc7496f596f347d7 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
1726914cb17cedab233820d26b86764dc08857b4 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
04d427e331f121a99348a328be044fa569f88e0a media: uvcvideo: Enforce alignment of frame and interval
6b5325f2457521bbece29499970c0117a648c620 virtio_net: Fix napi_skb_cache_put warning
70a13b1e25fef37c87c8a1228ddb8900efbca7cf Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
4cfdb8c9067ed2a4383843d17170db4625dd6be7 Bluetooth: SCO: fix sco_conn related locking and validity issues
63673a49d7a18569db3377a26bfffe7586fe5678 ext4: fix inode tree inconsistency caused by ENOMEM
6ac60f68b2dce541f874d2cf3426217b52e969ef udf: Limit file size to 4TB
02bcb6d00a11ff0252ee54ec20f757e7bc858a9f ext4: reject casefold inode flag without casefold feature
541de96789223380e7ed2c9d7fe945db94a792df ext4: handle redirtying in ext4_bio_write_page()
27b3111f450c6ce9957bce749063ca8c7aa88d8a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
5ca5b389fddfe4ce3a698cbc1321fac3d8e3e5b1 Linux 6.1.109
9778586fbcc4b5deef4d1e244e30046c1b54da38 vduse: Remove include of rwlock.h
e4080aa3c08579ca007306fc3cb925c54907c401 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
67ee5c52ab961126bc5f833853a8a1def385185c sched: Consider task_struct::saved_state in wait_task_inactive().
99d0cd333c36e86c25f33172ebab93f3aeb3ceef spi: Remove the obsolte u64_stats_fetch_*_irq() users.
12190b9d603a544993e7f7387632a1df70def748 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
2996c61fc482b19e1554805d4d1e7567e39df324 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
5bdc6955f4db49bbc0bcd28e82cfc5c1c1e4a001 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
e0da7b22098bcf75f85140b342ebd8caf7b55976 u64_stat: Remove the obsolete fetch_irq() variants.
eb8f4a7725fb6ccbf2ab559de523005cf5d71a25 net: Avoid the IPI to free the
d339774d813d9bdfa7d9dbb6d64f820a829cd3b7 x86: Allow to enable RT
e94917f87d02b8196236a143b24fcb39ffea3e31 x86: Enable RT also on 32bit
87faa8242f88e3ee2b91c0d623b157afe2a9e1ac softirq: Use a dedicated thread for timer wakeups.
8a89a4b9af46080794b645b89ad9979b86b736c4 rcutorture: Also force sched priority to timersd on boosting test.
b0c283e7b96f7d12f471e4a050f7ed1b5a095e92 tick: Fix timer storm since introduction of timersd
ce901142141f812f05c635fab017a0c9815e9afd softirq: Wake ktimers thread also in softirq.
9f67a29d59251b39e72c6dad97cd2e3186112176 tpm_tis: fix stall after iowrite*()s
8b003f13e73c4b709415bdc042cdd1469c0e9d0d zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
4d703f77d1924291cb3f506ef04a897a053867cf locking/lockdep: Remove lockdep_init_map_crosslock.
3799729a0557e1f751069c8d60c348f54c37c220 printk: Bring back the RT bits.
0b35feedcc9ed3b8f734654035ac2611600eae5d printk: add infrastucture for atomic consoles
9d0a4de171ed148d656f8703f841d9f2d1942872 serial: 8250: implement write_atomic
e8d89bd1ef27a33ea67d47373d45cf6b1f5d70a9 printk: avoid preempt_disable() for PREEMPT_RT
5c066bc7fadf5f2a066d4ee382b9566204453387 drm/i915: Use preempt_disable/enable_rt() where recommended
0b1b8a581c84426bfdf5b7457cf5ac4309c05698 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
aded559da7b19ed76d14884b6c8cb279d3a926ce drm/i915: Don't check for atomic context on PREEMPT_RT
c3c0199994ad5012e879ae6e022d21b07b87cc96 drm/i915: Disable tracing points on PREEMPT_RT
34c26f6bf39a51ced0a55fba05dd26e4abe39a66 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
97cd0d4fe73d2f3c612a0dbe4a3fc58e05d51d23 drm/i915/gt: Queue and wait for the irq_work item.
2ab5b7586f95157d8f687c0008f2eb2667d61c9f drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
05a96fc95665b7fd3f6df0424f17158263235c16 drm/i915: Drop the irqs_disabled() check
976526ecac289cb626f52fef1d4f6c46781ce87e Revert "drm/i915: Depend on !PREEMPT_RT."
5455a9bc24795b1c4277b14265cc4593ea4fed68 sched: Add support for lazy preemption
60d94e95ee61ff5bfd7124ac3a55130219765295 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
b4fb4dfbb910043c245cc062fa159fd8fcd1910f x86: Support for lazy preemption
a8eea0751debba0ae3ccc305baaf38bfa9fe9a41 entry: Fix the preempt lazy fallout
fe499b14a75c2c8ed9ba9fd0bbc13cd898f49e6f arm: Add support for lazy preemption
89c0732256cc8bead472be0638debf1e1f29ed77 powerpc: Add support for lazy preemption
49a663217d4c21171bbf7a3d224657c3a867c905 arch/arm64: Add lazy preempt support
08353ecfab8a7947271a648885237f5005af7497 arm: Disable jump-label on PREEMPT_RT.
24cdd2ee4d13126ce6d3b67899601d6d0c525692 ARM: enable irq in translation/section permission fault handlers
3eedcd14ebf4113260f6419c4548b4344ad91c5f tty/serial/omap: Make the locking RT aware
da16a9d29ee643a79e2ce5a8f0d3823ed4204eaa tty/serial/pl011: Make the locking work on RT
35b5cc811b3b018a77200622fd3bf59aed89d80f ARM: Allow to enable RT
cf552f856f5f1ec8a8078afc0451ae105745b8fe ARM64: Allow to enable RT
aa96641c17d53163d6acd26004d177b2fc002974 powerpc: traps: Use PREEMPT_RT
cc23f6e20ecd9cab0686d34b40ce04a329e98d7b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
fda6c7aa0935269fbd9b9ed1cc870f730e522902 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
883b6f8f15358e790b6a71d9b17b8437816b0dbf powerpc/stackprotector: work around stack-guard init from atomic
305a2bd1cc357207d4068cadd76e2c4ae00bd867 POWERPC: Allow to enable RT
7b7ddee9d5b5a072163410146e40f7e928966aea sysfs: Add /sys/kernel/realtime entry
c4dc8a842faa160f75176fb7f5f7e6c11ce4f18d Add localversion for -RT release
cbbe836beaabb72a6b6d91654060cdfc6cf887cd 'Linux 6.1.46-rt13 REBASE'
87e060abb28b4a022e0268bf37cbae8398bec4fe io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
a9091a8859d73da40d9d04275f9abb95b4d1aa94 locking/rwbase: Mitigate indefinite writer starvation
cf69b1fb8d0a0be5efbe30c660d888d8c56bfea2 revert: "softirq: Let ksoftirqd do its job"
d63eea2fd50fbc94414427eacf20c04ae46fdbf9 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
0f9ede2c953774f9e27f6154d5342814de0c1a92 sched: avoid false lockdep splat in put_task_struct()
ee8fa1d22b393725b4b3bb6ec3de82b77e443889 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
b6d3ae4811bc3e19ecf6e4e0322d53b7c8e5e3cd bpf: Remove in_atomic() from bpf_link_put().
191803f35af1ebc34890fccda1db510568a73e77 drm/i915: Do not disable preemption for resets
92e244fd173485caf5cd6ac86c12ecf8e54e12d2 Linux 6.1.79-rt25 REBASE
94a01b89e116f908c16843b006e32272e8085041 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
cea28e356075512497d87b479e8319c30439b4e1 Linux 6.1.109-rt41 REBASE

--===============6720268704451521722==--
