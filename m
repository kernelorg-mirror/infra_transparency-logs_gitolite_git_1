Content-Type: multipart/mixed; boundary="===============3461837187509365741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 13:10:29 -0000
Message-Id: <172554182934.2623283.14995582308286900266@gitolite.kernel.org>

--===============3461837187509365741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1ddff68511786d293f8a7b9b09c4fe4631347ba8
    new: afc22bd022011b8434211e1e3803efdd9a472551
    log: revlist-1ddff6851178-afc22bd02201.txt
  - ref: refs/heads/queue/5.10
    old: bfa5a054ef706479dda5894a596cc2ab306673ca
    new: caa8c1b5be1f0be144f6ed4670273d3bceff044b
    log: revlist-bfa5a054ef70-caa8c1b5be1f.txt
  - ref: refs/heads/queue/5.15
    old: 388c049ae2f5ea51089b96de50abbbc4e441e881
    new: 61d2229e662ab6623f1328029854c160beac19a2
    log: revlist-388c049ae2f5-61d2229e662a.txt
  - ref: refs/heads/queue/5.4
    old: bf94796c455c1e865e6e1de8d5a6e96e909ee47e
    new: 0275666f69054fab52ac51686590199646dd83a9
    log: revlist-bf94796c455c-0275666f6905.txt
  - ref: refs/heads/queue/6.1
    old: fa7fe4bc1345d1734d2b4ef286acbd3cc4b06e38
    new: ebbee5b74e3515f683c6ca475babd390753b8f2e
    log: |
         3152c21ad7f9457c65722bb7807cd9b82868eda7 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         8cfd3457160520411ff32e4093ac19596d713d0a scsi: ufs: core: Bypass quick recovery if force reset is needed
         30b32bace16d8c6e67941e608828254001dc5b52 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         426b7e24f1994b9dc05ed6f9d2e143714416cb51 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         a10f40a0e45585101b31b1996e03afc1e6787cc6 i2c: Fix conditional for substituting empty ACPI functions
         1435dabe8fc67b8274e50afdafbaf681cc9a89bf dma-debug: avoid deadlock between dma debug vs printk and netconsole
         7d9f6c5e816d1a32fe107a042c1cc6e4d35afffe net: usb: qmi_wwan: add MeiG Smart SRM825L
         ebbee5b74e3515f683c6ca475babd390753b8f2e ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: f3bc80e25354aac6a88364c68cfeeacee0d99991
    new: 789ee7ce6deeff076b683a7117c1d55577c52533
    log: revlist-f3bc80e25354-789ee7ce6dee.txt
  - ref: refs/heads/queue/6.6
    old: d8c188105f76ee05734a3a497b613b61cf167ec2
    new: 697f90418bd465fb95e5496206725dfadd55dc3f
    log: revlist-d8c188105f76-697f90418bd4.txt

--===============3461837187509365741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ddff6851178-afc22bd02201.txt

3d71690fa21664ef960853c1076c9849a8823a67 net: usb: qmi_wwan: add MeiG Smart SRM825L
3bd797114307c5269c7f07d06141e736abfb8cff usb: dwc3: st: Add of_node_put() before return in probe function
429c33479bd3e9b64b16d961ea75494cdbcae35e usb: dwc3: st: add missing depopulate in probe error path
9ac59ad2e65271526937d432d6ae0f35b60e1036 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
bfd5b08932582e0f4ef44938a664f331af208478 drm/amdgpu: fix overflowed array index read warning
cc2aa07333360bc50b06f7a70ed20762eaca0e03 drm/amdgpu: fix ucode out-of-bounds read warning
209812b6faf44084eab2d460500788f52c695e2b drm/amdgpu: fix mc_data out-of-bounds read warning
46902ec7bd7dc17528bc6d051a59beb26950587f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
9064473f0631fc3e7456d11a37b1253d648b73ca apparmor: fix possible NULL pointer dereference
e01ef52b75002d921c08f045ea8a316ac722f818 usbip: Don't submit special requests twice
ee409db9ef3ca3969aa8c9bf0ad40de7977e32cd smack: tcp: ipv4, fix incorrect labeling
1643f1166c417b8c214fa7f6b8630bfeba063393 media: uvcvideo: Enforce alignment of frame and interval
1cbe442b437d7e4a1f076ba1c75cc072a8b21b38 block: initialize integrity buffer to zero before writing it to media
8de84e259ead5410890e8c4fd9e5c3f1e1d81f4f virtio_net: Fix napi_skb_cache_put warning
ff4d02f8323c19325944712790b05d5b3f44c8b8 udf: Limit file size to 4TB
2f30a736edce4dc2ca540057b778f77abb42069c ALSA: usb-audio: Sanity checks for each pipe and EP types
afc22bd022011b8434211e1e3803efdd9a472551 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check

--===============3461837187509365741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa5a054ef70-caa8c1b5be1f.txt

943746dde192014cb4da7fe528a508c55629df46 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
02f3d3365cdf05577b2177b0ff293c46a03257ef ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
d33553f720f366d484d36c872168b63367563d48 ALSA: hda/conexant: Mute speakers at suspend / shutdown
906f31a7ca0bec5c465d49068cf6cff3f4634fa4 i2c: Fix conditional for substituting empty ACPI functions
d55697a0e32798b5cbba25fe95b58275b9193cbd dma-debug: avoid deadlock between dma debug vs printk and netconsole
9b4a4f4413bbb86c854ee485697661e20adb5667 net: usb: qmi_wwan: add MeiG Smart SRM825L
d560166c4e11970e274a96d6f6812928f519c783 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f3dd2fbc345033d8b8b34f3eada2cbc57c7a951c drm/amdgpu: fix overflowed array index read warning
c34017a03e4375cac51a08571575cce4fe700f60 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
ebcfa7e72ae359a9c3c21dd36d4d5e86526f613b drm/amd/pm: fix warning using uninitialized value of max_vid_step
5f24e56800109d620525c0c6544e89797c59aa50 drm/amd/pm: fix the Out-of-bounds read warning
abd971b841c55f9e6eff9d7f7e2c0d0f771d54a6 drm/amdgpu: fix uninitialized scalar variable warning
55acdabe94a97d5c4bbbfb0345582bceae6e838f drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
9730f0ffbcf068f11f238e3261f0bd07633f4332 drm/amdgpu: avoid reading vf2pf info size from FB
c8316d421dfa87831ad39819fc216bdf768a3968 drm/amd/display: Check gpio_id before used as array index
3ecd3af2655414b92a46d13fc62d027ced8bda46 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
9bdfbc1564af7555ba955f1d36f5f83bd64f55c7 drm/amd/display: Add array index check for hdcp ddc access
7412c2f3cc729965de9418f0ed13a261a079c88d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
f76cb66efd63c8c05953db1d04069c9c884c2119 drm/amd/display: Check msg_id before processing transcation
6e573ed23f459228c01311103443d31d9716d4c5 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b3b958e9ce1aab4753acc093a77b1f4d772e3197 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
10c221a8c0027d35f5932a9ca382fd845933b0e1 drm/amdgpu: Fix out-of-bounds write warning
cde1f5ca648869cb60b7ade357e30a5e627af55b drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
2003bcd1318ca15a5f5ff8095d9f4367f3a18721 drm/amdgpu: fix ucode out-of-bounds read warning
427a3ba05a8ba5f7fc5de03fd41e9c35360ae73a drm/amdgpu: fix mc_data out-of-bounds read warning
12e9ba24a235d409d650128b0fad25a3d1fbff23 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
bbb5213d9ca2797b4a9b8445e0347b20b25349c4 apparmor: fix possible NULL pointer dereference
89a7bda3a6254866abdda03e86c4a66a8a8b5a33 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
200a7832c487d7bc10592e15949ddb09a2615967 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
1751091c693786ee279f7b8cb808f72af0dea4ac drm/amd/pm: check negtive return for table entries
74d0260ef420dd097b5a6c5d37a3aaad845f1a0b wifi: iwlwifi: remove fw_running op
1b6baf4608e31abcef9f60d770395ef29d87740e PCI: al: Check IORESOURCE_BUS existence during probe
f3f124f928d2051b9eded187edff5ae0708561bd hwspinlock: Introduce hwspin_lock_bust()
cc6ec5dd787d4465e04ebe4529c6b5578fc4ed03 ionic: fix potential irq name truncation
1c71556747f5abc73d7bded3936a0ea2cb2cc456 usbip: Don't submit special requests twice
7f80e7805332ffa10daf782e3fa024e3093e22ec usb: typec: ucsi: Fix null pointer dereference in trace
0b90dda05df8e11786c3d27483990c4591fe8fab fsnotify: clear PARENT_WATCHED flags lazily
20b6ae2f7cc0bad896fc9d9b328fb6c734a9b61b smack: tcp: ipv4, fix incorrect labeling
4cdc2a82accbc401ed5dbfffc52db0b5d2430bdb drm/meson: plane: Add error handling
4d2e4535c3021520e61463716b513fd501530f8f wifi: cfg80211: make hash table duplicates more survivable
99eafa8b76e3be41529a6883d1acdc9d59dd1f9c block: remove the blk_flush_integrity call in blk_integrity_unregister
10bcbd044da85cef571171eb933e49f467cc8c5f drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
4fbf94c15ce15f35af0d1a907137f3c52edbfd12 media: uvcvideo: Enforce alignment of frame and interval
930fde6d6541fc7004adafc320e2f24def6fcca2 block: initialize integrity buffer to zero before writing it to media
56272b2bb9f6914ed9f89dae45d249ef813e0bc9 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
bf74f3ea04c8bcc97e9bbbdb85920000b8fe08ef bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
a614644faffcf6438d163a0a6b754577d7d460a7 net: set SOCK_RCU_FREE before inserting socket into hashtable
29d4e124fad232158328eff7c31c1278e4ed8f50 virtio_net: Fix napi_skb_cache_put warning
c2625027149dcad0ee0c69eea9faf62521ae5431 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
0542188808530174d66fc6736c1183ca5c730733 udf: Limit file size to 4TB
cc4ab3f97d65f460e8c8866d0bc5a90832d5fd12 ext4: handle redirtying in ext4_bio_write_page()
c3e3f274dd467187fcc47b908027352b3d602753 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
caa8c1b5be1f0be144f6ed4670273d3bceff044b bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============3461837187509365741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388c049ae2f5-61d2229e662a.txt

450511a882e936b21f95d2740dd4be9a76b44081 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
497ff754039348b68f7a41fad6f753922d9a16da ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
fd5ac29417716e01a16540a18bacae4060c6019d ALSA: hda/conexant: Mute speakers at suspend / shutdown
88ffcc891fb46357277b5bfbbe2d8adc991000fc i2c: Fix conditional for substituting empty ACPI functions
9fda8b7729dccfcf14c99068146da0ba34726d3d dma-debug: avoid deadlock between dma debug vs printk and netconsole
ee26c54ce15b739136c23c860ea9e875d7bfd343 net: usb: qmi_wwan: add MeiG Smart SRM825L
d62615a9303d97eb460f2448cd31cca4aeae9a15 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
47087852c2943ba3948a766ebcd5ca7f94588c4d drm/amd/display: Assign linear_pitch_alignment even for VM
c738cff5ff7fc7ceada7f70ead8a4858a512d7c1 drm/amdgpu: fix overflowed array index read warning
f373b7350472e7af6d63aef6508c0f10d394b497 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
a243bd3f4110cbbe22a9f745e20a80b66fa33213 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e50dac1fe300f42103bf4508ceb7bc5faa0ae6eb drm/amd/pm: fix warning using uninitialized value of max_vid_step
1bf832d545ebc7b877527fca63f843f583a011ac drm/amd/pm: fix the Out-of-bounds read warning
40e87023d586dbfa1818509827e6a835c6f5bde0 drm/amdgpu: fix uninitialized scalar variable warning
edbaf986f5d5dff72f3833ce7cfb6eded9207117 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
4b465e98ef0a9755ed3d160e8a1d0c57e71b64ec drm/amdgpu: avoid reading vf2pf info size from FB
605eedb88d631eb7418d320da4d62ca8aae1a4d3 drm/amd/display: Check gpio_id before used as array index
401893dc454188509d2bfe131a120cf2ce19b7e8 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
feb9f0ae812e481af5f2ae232fca27f6ea1101c3 drm/amd/display: Add array index check for hdcp ddc access
1acb670ef06c621d3033df5110d253d779a8d6c8 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
016b4f7099242f78bb5331752d974c896c499aee drm/amd/display: Check msg_id before processing transcation
313c642937979de4bf36e5779ad5add29f794964 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
0bc7033d2f669c6a9ca28e534cce00c5772984d8 drm/amd/amdgpu: Check tbo resource pointer
303836986082ca0934e96f8ec443473066b32ea5 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
e95fc4973ac6d168cd79851dfa57507833655d7b drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
b6b08d03504457670e45b62ba712e0b87804ae80 drm/amdgpu: Fix out-of-bounds write warning
864d635f8cd300c781db9a353fda765e203944bf drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
b66cf41db473617ecc0d1dcdb29c43150c303259 drm/amdgpu: fix ucode out-of-bounds read warning
516d0b54c31e50963b768e6e3a130ba477bcbc94 drm/amdgpu: fix mc_data out-of-bounds read warning
9f8c0413e0cc5019a4747d9015c26848f3a58df1 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
dda67a91267afce84789f50005418ae468bcfd43 apparmor: fix possible NULL pointer dereference
7668a7231b04c546caf230236602e31fa0ab3052 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
720a545159d841e64717b59f1c837852e9690bcb drm/amdgpu: fix the waring dereferencing hive
1a35716f6eecda848d4515beeabef5f09e96b227 drm/amd/pm: check specific index for aldebaran
8409cce48c7cb93d2e44afaf701d3556ff30d385 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
a0dcb0149927286dd3a32cc0e4fe2dab3f1e2f6e drm/amd/pm: check negtive return for table entries
e28d8553368c0ec4c32273cde75f95bb5cfdb179 drm/amdgpu: update type of buf size to u32 for eeprom functions
4fc62b72e89afc73feabe3e7cc6bafe0d188e35f wifi: iwlwifi: remove fw_running op
f2bdf0d3e247323a8ef14747307a3c96456e256e cpufreq: scmi: Avoid overflow of target_freq in fast switch
6ebb4d947ae50342424aeeaea1cfb98982dfe3f5 PCI: al: Check IORESOURCE_BUS existence during probe
67d7e4bc32bad554731505a903d33a4f00652e2b hwspinlock: Introduce hwspin_lock_bust()
8180c2eecb14705b1814e3f72d414e8bbe3432e0 RDMA/efa: Properly handle unexpected AQ completions
d79629d6188f03a3f90f23784e01d0b8ab591d44 ionic: fix potential irq name truncation
474c893d82fdfd72a88732666e0b1cb39990018f rcu/nocb: Remove buggy bypass lock contention mitigation
375551cb16daea24ed1c5d4476259fc23b914277 usbip: Don't submit special requests twice
43f12c3f7844e201aafa5eedb9906fba6ff1a17e usb: typec: ucsi: Fix null pointer dereference in trace
fa46cc067c99e033e4a5c085eae689db62fc784d fsnotify: clear PARENT_WATCHED flags lazily
ff0c77a6be5bd4bc68913afd3134e2414bba0b14 smack: tcp: ipv4, fix incorrect labeling
5c666e5c047af74ac17f395e3b0c0f90e4b4cd55 drm/meson: plane: Add error handling
be5c5848750e69baca0c914cf2b49453f2adf62d drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
3d12342cb73cca1d7b4c39823487bf85862113d3 wifi: cfg80211: make hash table duplicates more survivable
50071d5b6b7ec1aac86211adf709a5fa25e38a41 block: remove the blk_flush_integrity call in blk_integrity_unregister
7550bdc6982f5f2a7084fb37a3b5a9b01197821d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
9bd2f90f54784ea16d4a06f872e6f4d2c9ef1073 media: uvcvideo: Enforce alignment of frame and interval
582c97f156e77faf1acdcbfcf7ca926e98c60685 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
ffd1c354a8b0c345302e5c8a14fbca7e39498451 virtio_net: Fix napi_skb_cache_put warning
70e9733e401e85a0fbbb7e1d17633a1c731e3011 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
d7efadd100df69f73ed2fa47ddbb5dfffe3e94c0 ext4: reject casefold inode flag without casefold feature
0f8d5bbf527e2dc3e60f8b1807e15db6214b3529 udf: Limit file size to 4TB
96e74c3450bba144991c0cdeade927f0b4e9dcef ext4: handle redirtying in ext4_bio_write_page()
61d2229e662ab6623f1328029854c160beac19a2 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============3461837187509365741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf94796c455c-0275666f6905.txt

cc8bf5d21bd465cb7e7f9019dfaacd6952a2955c drm: panel-orientation-quirks: Add quirk for OrangePi Neo
9047e5a3591100a696e0a2137b8634f381512bf3 i2c: Fix conditional for substituting empty ACPI functions
c0ba029116f3344220464c55d1db4beed73c954c net: usb: qmi_wwan: add MeiG Smart SRM825L
603a5ec82076dbc00df890cbaa53ae853b242f85 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
387f6ea13aaf8d47404cd3f3c22e5a7a015ed6da drm/amdgpu: fix overflowed array index read warning
4723f995c3373c5a025e62fed4c3e44ee86340cf drm/amd/display: Check gpio_id before used as array index
3f9470b0a305caf3d1af4e932cc9ede8fd52c529 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
9bd451e31f5bfe08b2ee55e88c513c512ec289b6 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e2db44df5fdb650df03bbe86032750eacd4f495b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
bea545aadb43e3cc999d6bd7921b65915204ec99 drm/amdgpu: fix ucode out-of-bounds read warning
e984bfddfe2adb92d72983be1059c85a311076e4 drm/amdgpu: fix mc_data out-of-bounds read warning
8d1d372af7b81b09f23328badd46c1a44e93ddfd drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2d1bc523ff5e12bb14d22ac63be5eee876a6a634 apparmor: fix possible NULL pointer dereference
19835999c9538e2f1384fb0bd3a72128db23b884 ionic: fix potential irq name truncation
692463bf63eb5b311a6af4c1975a21e62ccc48db usbip: Don't submit special requests twice
ca88d97d6a09544cfaee2424409ae3f5ec7c6ae3 usb: typec: ucsi: Fix null pointer dereference in trace
0738be47997b0a18433f1083c5d3dff7abcbdff9 smack: tcp: ipv4, fix incorrect labeling
993328bdd33b2ba220f71bc727a1bec11771692a wifi: cfg80211: make hash table duplicates more survivable
dcfd2e9d6ae00308742add5720b6252b8056162c drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
3cdc8a09d642363682ae7df75b066ff6e6a9f34a media: uvcvideo: Enforce alignment of frame and interval
126fdd876cd70d8bd219f31f1a18158e5fa34ca0 block: initialize integrity buffer to zero before writing it to media
beb8aa0deb777a612944f4cb8a2da3638ece1d19 net: set SOCK_RCU_FREE before inserting socket into hashtable
2a0e612e90ca83ace6bdc196bf147441c9f2ebb0 virtio_net: Fix napi_skb_cache_put warning
f1beb730534bfa7bc3efa647c81f2e6897a98e29 udf: Limit file size to 4TB
0275666f69054fab52ac51686590199646dd83a9 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============3461837187509365741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3bc80e25354-789ee7ce6dee.txt

84e161a3432da36b23bfca9f0e4223a0fd7d6bb9 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
5ce6199a49da989f39333972d3946a7432597e80 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
c5d7b7b0ba3b60f091a1656ed9140a6d1a5c5114 scsi: ufs: core: Check LSDBS cap when !mcq
bd9e364676b9312d857ee1a538ee81267cf3c0a3 scsi: ufs: core: Bypass quick recovery if force reset is needed
b3895e9ccbc3d38e761e347157b2ab42be3c5aed btrfs: tree-checker: validate dref root and objectid
5632d833863e9b08eb1765ecea7184e306c3157d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
dad270887c27cbe3309e32f5af8b26530a089195 ALSA: hda/conexant: Mute speakers at suspend / shutdown
4b4936e724cf1ebd29886f509822f1f0257c37e3 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
b2ee50e6443a475328af562bbe3628f5cb3dca21 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
710aa103248543a0961e6ab210ba0a0f5fa68193 ALSA: ump: Explicitly reset RPN with Null RPN
64621a83e4dc60f3b1a4ecec5ae998635d0ec4f7 ALSA: seq: ump: Use the common RPN/bank conversion context
0789c5723ef9e8f73b67d72d4fff475448d01b47 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
4a91bf1b0602e5a10c6966c4788ac9ce954a4301 ALSA: seq: ump: Explicitly reset RPN with Null RPN
131d1bd72cb43336cd183e7872f7451cabe1df22 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
0641227057398e5a467db3fbf8427a6debd03c64 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
c6106f6fe91093af57c8e07919bc8ace1a713ca6 ASoC: amd: yc: Support mic on HP 14-em0002la
526d127449d91013c301eaa9254848e6d9448b73 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
507d1fa11cecdf8a0ba68a60929b8510ce0cabfe platform/x86/amd: pmf: Add quirk for ROG Ally X
d3159aae03fb45c6daaedbfe35fff6478df3b6bb platform/x86/amd/pmf: Add new ACPI ID AMDI0107
716c4d94cbda8ed1d34b9519744e1d5ec55f84ac btrfs: factor out stripe length calculation into a helper
80207ca79710d4274acebf69bc54d60909a9d964 btrfs: scrub: update last_physical after scrubbing one stripe
3cc6ebcdb8bf41b7666df7185c089f7dc7a0b29c btrfs: fix qgroup reserve leaks in cow_file_range
06d9d10dca49d38349dfcb530fb045124a6bf4c8 i2c: Fix conditional for substituting empty ACPI functions
9335e7247d0777a4153185b02f7aa271304249c2 virtio-net: check feature before configuring the vq coalescing command
c007ef4312acc378a571b1fd81d9ef9490536a88 dma-debug: avoid deadlock between dma debug vs printk and netconsole
398b2bfd0d24100c7c36660fe50a3fe31644e7d1 net: usb: qmi_wwan: add MeiG Smart SRM825L
545b225e7d45cde0b8ac4982d5e14bdfc8e8b157 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
15a06d50d11fec2817dc8cba1e6d64c1c74d3411 ASoC: codecs: ES8326: button detect issue
8ffbc1ecaacb0a8f4ecc245dfc34c64bfcace561 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
31ce1b9839b80881338573b8c364708d21d74864 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
c9a69dc279f12464d8e0aa24d3bb27e250b8f744 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
8ab85b5f964a910f0b05be6f08811fed82bdd6f7 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
aa6564c7aa2dc1398aca44353e42ce10ba927bb5 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
249dc36b971847889800d6993d891c2bf7cf0ae1 selftests: mptcp: add explicit test case for remove/readd
76a6caa1d50fac697e9b79f397e5f66c21e12a5f selftests: mptcp: join: check re-using ID of unused ADD_ADDR
f9cc1994f12a91df175e875d37710dee2937a6a7 selftests: mptcp: join: check re-adding init endp with != id
164733526574b6ebeb630fc25a6f8c4712d91d38 selftests: mptcp: join: validate event numbers
9cae4ccc6b241802fcec52cd5d38f8786eaf4566 selftests: mptcp: join: check re-re-adding ID 0 signal
de9478d62635a63123f0e078d314f0c0a352dc1c selftests: mptcp: join: test for flush/re-add endpoints
dea274c9e61bbc70c383275e4975dbf160570e97 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
239e9e395b06cbc451b91d5fc5fe9601958994e6 Revert "drm/amd/display: Fix incorrect pointer assignment"
d5eaab60d6b55dffec37c4f39e65aa68cb95659f drm/amd/display: Handle the case which quad_part is equal 0
60d2fc09ccc9312b2c5903e6da51001cae6e2d7f drm/amd/display: Assign linear_pitch_alignment even for VM
aa68a4b55f0c43b3a40fce19919c12139fda69fe drm/amdgpu: Handle sg size limit for contiguous allocation
b3d8ad2619fe425b1b094a414cbc74a8a3477a9e drm/amdgpu: fix overflowed array index read warning
3c0748a62786ec86c3ca73ab8388795efde79232 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
3ede9c104abe8bff9fd90dcdb6fd6dbecbce7a14 drm/amd/pm: fix uninitialized variable warning
73e4ad57a3160387732ae5625f6fc4aeb9e13ea2 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
1337bb7c465481a8cb8e64a5fea5d2a68896c754 drm/amd/pm: fix warning using uninitialized value of max_vid_step
aa21dc8a36bb82072a278a78ee9b5c45f3fcd032 drm/amd/pm: Fix negative array index read
e5a91136a457f3e3ffc71ffa829ba8ca4329438d drm/amd/pm: fix uninitialized variable warning for smu_v13
cd1303f9684f5b93cfbda328ab0541d347e4acf8 drm/amd/pm: fix the Out-of-bounds read warning
f6d2e18db493d554435e1ef5a6758dd6a9c38bd9 drm/amdgpu: fix uninitialized scalar variable warning
2d5ccfe4365d1cadf6384783e84680daae4fe85f drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
c75c1ab81d31093de918bb91c9ec6e4adad54fb1 drm/xe/gt: Fix assert in L3 bank mask generation
f345f6c92dec9d67e7a39d2697708261ca8c91fe drm/amdgpu: avoid reading vf2pf info size from FB
33403d9c1d89afe513ab358e94bdf3debf7415b9 drm/amd/display: Ensure array index tg_inst won't be -1
87a4735c79829647c86d61e7063601bb2017fc9f drm/amd/display: Check gpio_id before used as array index
623978cd8f366d1dfd7d407cf55f212c3c4f8743 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
9773d6fe8e9d2009b54a21cd211a7022d0717519 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
1582117f33285548f36d111206dd96f4c4a8fbe3 drm/amd/display: Fix incorrect size calculation for loop
83b55012e974fd62bceca7ddca7fa8c5abf9b82f drm/amd/display: Check index for aux_rd_interval before using
0f7d520a89c76a33dc6b62af7f25119c427ec094 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
7f7d26408d680622fd2d6023d4a7efc64adaeb26 drm/amd/display: Add array index check for hdcp ddc access
e27278f7bd301c1e3263488f9a792df3077c7fab drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
373d802a52aa9702b48f16036ef68d8e745a22b7 drm/amd/display: Check msg_id before processing transcation
54d197fb1f06e5527fd45a82bfce95d0bae9cea8 drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
7035b62814a129a2b16cb97b68493a41addfb6b3 drm/amd/display: Check link_index before accessing dc->links[]
31eb08eb9cf4815981a2d5c263cd0f0be5cdf665 drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
c5177b7767becc0c3d4fb0f0aa358b0b9da930da drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
40521bcae934fa3489a600a6b37a772755723b69 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
2d9c02461cd8a67969bb8caece408b95751db3b6 drm/amd/display: Release clck_src memory if clk_src_construct fails
7fd08aa54064b13909f99b9563c46608e43909cf drm/amd/display: Spinlock before reading event
ce5bd7e70f4b0d797de8933e27edd4f947884045 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
6c0bedb28b1ec9fdaaefec5df9b44191112c2fc3 drm/amd/display: Ensure index calculation will not overflow
de15dc37453ff94ff7a8ada452dc547a53dd3e3a drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
06c21c945c1ba2c34784812c924cd0c23d449fcf drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
7930a67f6eda35b414de2880d6b70221e9a4cecb drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
09f8021dd7b72b1d26fc40411c957fa631e30712 drm/amd/amdgpu: Check tbo resource pointer
ca6f9424c6f31889403f3bad57c15531b8b06bf1 drm/xe: Demote CCS_MODE info to debug only
433516fb7824ee73b2f4c17065885332665dbc6f drm/drm-bridge: Drop conditionals around of_node pointers
55cb420327add33df419b43607f451a2e026cc90 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
ee568dcbd8b071a7860e5bfd8657d7be02d15e01 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
92d0cad906b5b0b5752d74294056643fb221313e drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
3a4bd12c27a5058c1ede4478a3c9b392c3421130 drm/amdgpu: Fix the uninitialized variable warning
4490659e6a437408042ebe4f438f9d9a6ba8c9f6 drm/amdgpu: Fix out-of-bounds write warning
2e411508493f411e10e01a53fc3ca4baf5299fdd drm/amdkfd: Check debug trap enable before write dbg_ev_file
a5568b8522547d161911f68d095f06d9d9ab8adb drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
483aeeea555b7d6dc2878177c6c031408cc9ef36 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
1b65dbd6f604d7373ef6cad88066b5994094f3c7 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
69b4a4dfed7b78e35d991996e4a4f16264c154cb drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
eea15684d14841026caf261b8b78282fd95883d0 drm/amdgpu: fix ucode out-of-bounds read warning
af62d4dcbaf72915d3a1492e64ecd653452651f1 drm/amdgpu: fix mc_data out-of-bounds read warning
684655f62913a620a2fd97b24ab1e896ec281cfe drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
c6b97a6a5bd4e69a5eed92e1ef4aa5ff13665190 drm/xe/hwmon: Remove unwanted write permission for currN_label
e094293437ed57dc4021175a6e11a9351d486f9d apparmor: fix possible NULL pointer dereference
e883a41105c9dbfe2278592b716db0feaa750201 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
c26dce19caa49223ce104a755eb38dabf30e0b1c wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
8d89c1d10b119f84545abff1a42b4dd5043a091e wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
02dbdc1392f4bd93226c47d4b913c28be21589c3 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d19b9030167d21f52313859d61688135da15e6e2 drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
b33310e8f1c83c84645f5110560061572ab3d6ef drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
b56e680ce58e09f6a8b46b27b39bdff7da350e4a drm/amdgpu: Fix the warning division or modulo by zero
2291773ad89aca57ca4d56e90dc8cc615cc6c658 drm/amdgpu: fix dereference after null check
ceb4d56cc7461424ccc4786de1efb151f800a00d drm/amdgpu: fix the waring dereferencing hive
0b840643c4addf901cc3b1d919bad13c2b5740e8 drm/amd/pm: check specific index for aldebaran
f3f66c0692b961fee6247ad7d5493c9222379383 drm/amd/pm: check specific index for smu13
b82b93b5f755dc802abb2a8e1beb4723fd65ec5e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
bf4cbdde71930e0a042db1298dd1c077f0d781f1 drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
bf6b46dcf662900a7c1d6f2b86677fac15ceb235 drm/amd/pm: check negtive return for table entries
17301a218e28900021ff2c7a1cb229dc85894486 wifi: rtw89: ser: avoid multiple deinit on same CAM
70068e6c9c55c46683b30677e61be71a7b76875f drm/xe: Fix the warning conditions
82c4bf3de888da7f9c40a519ef2cfc7714a9ddb9 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
3a91aefb104f367909144f19013ca4d779e7cd39 drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
4408d167540e6ed3ed8549605dc19706e30d26fa drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
c4c1758f3ee8464c4fee55c09966921d61e87010 drm/amdgpu: Queue KFD reset workitem in VF FED
ec3aecd44eabc94763f5210f466022b68a85cb8d drm/amdgpu: update type of buf size to u32 for eeprom functions
6da2bcf0bc6a8819f242ce8c9db21ced47ed951d wifi: iwlwifi: remove fw_running op
e8cfa18b5751c5a9e618bfb0805a4a387eca29bf wifi: cfg80211: restrict operation during radar detection
6232c6413c6635d30c5132d09dd3d7b9949e99c8 cpufreq: scmi: Avoid overflow of target_freq in fast switch
a308f315a41bec4e979a32e6352565917cf4226f PCI: al: Check IORESOURCE_BUS existence during probe
ad2c4cc841aaa565d79824ba378175e6a5b90ce8 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
4e4dae8c84e4101d4b8b5cb33806b0adcfa1b52c wifi: iwlwifi: mvm: use only beacon BSS load for active links
13310b636b99d17f5d2492ce632e698804744f4b wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
53c169479153c3b61ebc7c5aebb1fcfb1307df81 hwspinlock: Introduce hwspin_lock_bust()
ac5546fd1992cafdd6029902488a84617bdd32f4 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
b0dd1525c9dba248af5ea3d25582efc72acef08a remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
5a31aee6f1926243960038a3b90c8b624a31b723 RDMA/efa: Properly handle unexpected AQ completions
39e92627da162e14e394bc9b7e4d4edd7ccf7595 ionic: fix potential irq name truncation
d21beac76904a4cc4110633a0d290b205168ac20 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
6422c3c9316410d26b90fb8d209f2cf5f72174dd rcu/nocb: Remove buggy bypass lock contention mitigation
56dde790fbca0936eb45f54f396692050367160f media: v4l2-cci: Always assign *val
b4f25eb2872134a72251a3dcc3312554d885ac54 usbip: Don't submit special requests twice
729d8ce16b546e3672ccd3da491fd42622abbd83 usb: typec: ucsi: Fix null pointer dereference in trace
9d0d40631c0fa388f77a523fd72df3177be0c824 drm/xe: Use missing lock in relay_needs_worker
0fe72c4e1ea7858178f1f46c27e3030b624ecf13 fsnotify: clear PARENT_WATCHED flags lazily
3e00baea9760262fcb81e1f923d731426325ba49 net: remove NULL-pointer net parameter in ip_metrics_convert
1853e523190ac51d966df5412f19b48db2e3f87c tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
a8b818f5f6f0b302d217743adb8e2f67e0d51e49 drm/amdgu: fix Unintentional integer overflow for mall size
723903254d6a92e66c898e55d99159b64327e142 drm/xe: Don't overmap identity VRAM mapping
bbcc41aabe231a6e6d0c698616e269f43aa90232 regmap: spi: Fix potential off-by-one when calculating reserved size
980295670ce47bad6dcb5c622da52d7cc5114326 smack: tcp: ipv4, fix incorrect labeling
6de6e3c4581a478408460ed33b3f95482687a387 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
908095a5e0e07ffdec50d36a0bdc73672c666ed2 net/mlx5e: SHAMPO, Fix incorrect page release
4ab4800eb1ea88a57d40f6352d671ad4e1f5b8d9 drm/meson: plane: Add error handling
4188f0d3ed6cfb2d041049157109bcdff6b58504 crypto: stm32/cryp - call finalize with bh disabled
6d2539985e6140cb5bfd1113b527293d323c6a3f gfs2: Revert "Add quota_change type"
c67c76427f95aeb381578fc2cc0d3fd2f63464af RAS/AMD/ATL: Validate address map when information is gathered
5feb99bac10aa9962d1ba8d71fbe1ce134b91039 net: tcp/dccp: prepare for tw_timer un-pinning
843e2acf7497acf827313e99325bd57d7976b6eb drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
c83ab5619989d3a0e6363663a7f7055f0fbfe645 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
b2afa482673fca16078104ea8e46df8c9c2eaf59 drm/xe: Check valid domain is passed in xe_force_wake_ref
00cbea849b051efd8fb99e9767707320580935ac pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
134986306008076f9db71425e4961d7d23baeb32 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
657382e3ee4d0776bca43a9eef62aa5ce2940ff0 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
9fab29f64f225ebff75b6ecd6de2bb1218bba8e9 thermal: trip: Use READ_ONCE() for lockless access to trip properties
8c5c7433595e6567c7449f25d755efbae9c1634f hwmon: (k10temp) Check return value of amd_smn_read()
2cf6fa5a82eddee4822b17c063ceb9729852c2e8 wifi: cfg80211: make hash table duplicates more survivable
70252657836ab06be7a1084679961d0e0e958caa f2fs: fix to do sanity check on blocks for inline_data inode
b1261ca86645b488cc720e4d07a2973cf3f9bc8d drm/xe: Add GuC state asserts to deregister_exec_queue
b8f356ebdcbc6e4fdc81ff5a533b1345f778ad77 driver: iio: add missing checks on iio_info's callback access
84007ffc98ff0ab87b2e60372feccc6d760377d4 block: remove the blk_flush_integrity call in blk_integrity_unregister
8a453e5ff3817e3fbcffec4321dcca808a795bc6 drm/amdgpu: add skip_hw_access checks for sriov
ca00c1541539f777e6093f3bf74bbeec0f28e68b drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
abf1d68a4451f7f89cd5b8294ae04a25bc3d3afb drm/amdgpu: add lock in kfd_process_dequeue_from_device
3a835081413ee811d2d4f6257f2c78b7da8b2b92 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
3545fabaa081401df9837e5111b86a979d8130fd drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
9f317fac97ef103de26c5684aa930bce735efdfa drm/amd/display: added NULL check at start of dc_validate_stream
5bc99498a1ad47e3e02b8f1504700bcc33a93690 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
3d015f26f145772c303d6977d722a52b7dd24d77 drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
10c14330bce9b795ef9f026dbf0873b24d030fe5 drm/amd/display: use preferred link settings for dp signal only
659e85723237b79a78334b0ef450ac8a8fde06e1 drm/amd/display: Disable DMCUB timeout for DCN35
81d9d6c80e002e3e97405add69276dc02a084cae drm/amd/display: Avoid overflow from uint32_t to uint8_t
c3e09ef8b017c861e1e409af1625f7b11a4a4d5d drm/amdgpu: set RAS fed status for more cases
6364a4506db27e19d0b055f6ba568d5606c78f30 drm/amdkfd: use mode1 reset for RAS poison consumption
2b9c931b8b4da05be5f6a567b08f6e8478f1ca0a drm/amd/display: Check BIOS images before it is used
8651df8d15ad3599442a4b987179dc5262d044aa drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b7fe4ccb5b6bbcfd523de6c5fe0ad0927d777e67 crypto: ecc - Fix off-by-one missing to clear most significant digit
f307987d8d638cc203d088b8c881836b66664f54 media: uvcvideo: Enforce alignment of frame and interval
ac38196c68be07174a3aee5719c12a3f22109542 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
410bd89300aa5dced906e7c90ea841840dff9cbb mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
eb6205fab2f5a8453b7a2339d72de2583e0791a9 drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
3b263ef7819875d65cd0747b8207b59ef8956667 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
789ee7ce6deeff076b683a7117c1d55577c52533 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC

--===============3461837187509365741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c188105f76-697f90418bd4.txt

aa12f8f1b5ed6ec485447a78a8375afeafd74bcf drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
da73a72f2c9cf7f1bebf48f0c9ff0316a0b35ad8 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8aff5b9e89e7da132b0f158a7f570d0eb0e58861 scsi: ufs: core: Check LSDBS cap when !mcq
d116824a11c937409ced4cd962a48425a01d657c scsi: ufs: core: Bypass quick recovery if force reset is needed
29149b8c6addec20e74e6d95c49be4afe7b56a62 btrfs: tree-checker: validate dref root and objectid
ec6f5568aa4b897d230f66a5432893d690f1ec65 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6cf589d167196df3daaf4f0377a2386748c1f70f ALSA: hda/conexant: Mute speakers at suspend / shutdown
dc96bc0efa187355e24ea27a4aab174fe8b6bebc ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
87edb0d53dd543dd63bd1e20d8cba84a674e2fcb ALSA: ump: Explicitly reset RPN with Null RPN
0905ee3d6bca1ae2560f04e514bb8e5f0050e7b2 ALSA: seq: ump: Use the common RPN/bank conversion context
5654ca2c5912e9a87f03d73a348774f5cf1a8451 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
8b1c21a4e1adacf0a89e336ab9700d0105a62479 ALSA: seq: ump: Explicitly reset RPN with Null RPN
9bcc27504ef36fb21fb4103ec79774234c577746 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
3744afabcc54aed8dd7bb0049ea3bec0368ccb2b smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
5f9e089c2a6bc3e2cc9cebd9bc93cb0b46b75ffa ASoC: amd: yc: Support mic on HP 14-em0002la
7950861f1ec70a1c970c9e2957ae7cd98210d353 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
abacfdebd6d484e0e825c14a33a677d519c20bbe i2c: Fix conditional for substituting empty ACPI functions
c71f1c052f9dddeadce365e4dbb9417f6efe384d dma-debug: avoid deadlock between dma debug vs printk and netconsole
4ed6f065a12bfc069e49a2096764446c938106ef net: usb: qmi_wwan: add MeiG Smart SRM825L
638a8670b138c1873acf00ba974a6fbc26c5c19c ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
cf83d8432ef9b595432ae6d9ff57c9f9844cc141 ASoC: codecs: ES8326: button detect issue
b65ff639abc60d1f6b07966239e05ef9340b118a mptcp: make pm_remove_addrs_and_subflows static
94539ae86f35127c15fc721b4e1ed9a73a095a5f mptcp: pm: fix RM_ADDR ID for the initial subflow
5a4e7410d626b65f2e7647319be3b5aebb75981e selftests: mptcp: userspace pm create id 0 subflow
59cd54bd4035a60b14cb9e077d42b7adf10e829c selftests: mptcp: dump userspace addrs list
fb4256a6267a80be2bd6ba3d94030a954d5dd6a2 selftests: mptcp: userspace pm get addr tests
1ecd0053b3f90056079e8a703583c48932570fbb selftests: mptcp: declare event macros in mptcp_lib
632f0876f8124558bf7ee7ee27b5b7fdae8e36a9 selftests: mptcp: join: cannot rm sf if closed
78fda7be8bc456fae1c1b1fdea6738b749e3f8fa selftests: mptcp: add explicit test case for remove/readd
634939df7b607e993abe0be677a2ba34a3deb896 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
9701ff6bb00ec7fe9d70e1557a3a1606f58a8c68 selftests: mptcp: join: check re-adding init endp with != id
640bf3ae1f4f0dde9c6252ef8277a8082cb6c76d selftests: mptcp: add mptcp_lib_events helper
971d5e3ab3c934b6ac4deded45d2ae60a111cb97 selftests: mptcp: join: validate event numbers
1d8e124f9972c921fbb807e80ee703b2283d72e2 selftests: mptcp: join: check re-re-adding ID 0 signal
79c41871ba140e122e1d9074a07a0aa73f9e352b selftests: mptcp: join: test for flush/re-add endpoints
69bd6845299c1fd98f4716f0ebc76661e30ce4ef selftests: mptcp: join: disable get and dump addr checks
4cf0ae4af808258c8c95b26cd2c8b26937d352b1 selftests: mptcp: join: stop transfer when check is done (part 2.2)
9f9978c6d96eb41f986658c6d4c5ff3a4590203c mptcp: avoid duplicated SUB_CLOSED events
47742c81874006ae485b9d4f13837539d580afcd mptcp: pr_debug: add missing  at the end
b17c2b68aac7e3f5fea5e580b8d3c6a747a7f190 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
71686226fa391a8751a23f29f0325afe9ebaa2a2 drm/amd/display: Assign linear_pitch_alignment even for VM
20907326dd7aa4475478da131f749e183e2909ed drm/amdgpu: fix overflowed array index read warning
994dcef5877fe141734fb5d667c97e6f195abe17 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
d990b8ce4158013175837378976fcda384b408c5 drm/amd/pm: fix uninitialized variable warning
5784f849293dfaa558cc6bca997e0d56bdff626a drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
a3392c5d992d5311689666ab3310ef9af5133464 drm/amd/pm: fix warning using uninitialized value of max_vid_step
7225e53c112d740b1dabeb416655af1db04595f9 drm/amd/pm: Fix negative array index read
0ba6e99508a48fff2a2cfd1849a3709f2822f404 drm/amd/pm: fix the Out-of-bounds read warning
cca18797342bc77b34990964f02fa3a2f529ffab drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
ad26b1ffc9ed9cd00f3afc71acb38cdd48236a86 drm/amdgpu: avoid reading vf2pf info size from FB
69ed6517c4b1dfdb520fb611f9ac6188ed34d39b drm/amd/display: Check gpio_id before used as array index
46c3e4ac15f1903197ba8019d9817ff10126914a drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
79cf9c938d855b15deb1fa856a47e377de661f6a drm/amd/display: Check index for aux_rd_interval before using
dc27d49483d1a70b5665600fa63b37e987e708eb drm/amd/display: Add array index check for hdcp ddc access
212112f0361f675d038fc57a7e729c46b8e6702c drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
642817fa7a808631d20e8261736b74f9094cd69c drm/amd/display: Check msg_id before processing transcation
5f0787d7adde9e83f67c2bccf9f527e786c27793 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
3cd9beacfb63c24c18cf9fa5099d55e59f94d99b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
16dd6ae75eff679cca90c542671f2aa595b369cf drm/amd/display: Spinlock before reading event
786b1057f743fc05b224f121b79bc72ebfd5f3d3 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
c66b156191cc2ddf92548a0d94c1ba7ad0653ce2 drm/amd/display: Ensure index calculation will not overflow
ea60310479fc295ea4690159a4ec0cd36b8b207d drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
ae205336d20549ddf89708aa443067f006012f1e drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
842ccf735eb0483402544c37ff42019b00ffd8df drm/amd/amdgpu: Check tbo resource pointer
81ec2e785c1c92e7e4af79b6f323b0a2c0c4faa1 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
11c24c0027ae04410140e1a12278087d076db61b drm/amdgpu/pm: Fix uninitialized variable warning for smu10
859f89750eacaab9537b50c8777052f4adf18d99 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
336ab67b4d80df125dc15d42e68b1ab3232254fa drm/amdgpu: Fix the uninitialized variable warning
a25823de2722b0c1e3fdd03f05411b1a2ba6d3fd drm/amdgpu: Fix out-of-bounds write warning
ebcc812aaa2085a92787c7cbed27b1d8ad697d62 drm/amdkfd: Check debug trap enable before write dbg_ev_file
60d43e2f931770d3ff85170a68fd3285044f8640 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
cdc04fdfd02bbc3bf37aa345d08f4e5c16e6004f drm/amdgpu: fix ucode out-of-bounds read warning
f8e6782ec9856cc864dadb42232cea522b4fb7e3 drm/amdgpu: fix mc_data out-of-bounds read warning
25734772c6e9c7f831d52ebc17752d16e32e1064 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
980044313be37887386e30de37b22915b9fcd116 apparmor: fix possible NULL pointer dereference
eac8aa6b7adc851fdf3232d2cbcfdb56e4ebdc2d wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
59970ab16aa2a7959ef89c0ddc8a1a6fd3316461 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
151baf37e633540e169d66af2db4ca1e4cc1e88a drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
e30b0526eac2085e861532514f8dac5ffea4f27c drm/amdgpu: Fix the warning division or modulo by zero
db864cca6d4c4c58b44c64d04b15526372dbc8b6 drm/amdgpu: fix dereference after null check
e1108e848307ee474f31d3b893cd95c43360d34f drm/amdgpu: fix the waring dereferencing hive
8f8731367dc883071a46be55bc53660bd30b00b0 drm/amd/pm: check specific index for aldebaran
4696c561f12ea0277eec97ff3babbd929b5de69a drm/amd/pm: check specific index for smu13
1c8679c6147da4e2e4408b78dc66b19ceda2176b drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ec40d0c6f2744ea75867b05a4bbc974a88414213 drm/amd/pm: check negtive return for table entries
3718c6d96de59fb669197151422fb260f1e49a94 wifi: rtw89: ser: avoid multiple deinit on same CAM
04208dc825aaeae33862238505f8af38bb4f06df drm/kfd: Correct pinned buffer handling at kfd restore and validate process
4eaec0de535e66da08fd88d2226e9f41e90b8d0e drm/amdgpu: update type of buf size to u32 for eeprom functions
4a654d8a52d4b872eb3e95cb22ad5af9bf7ee812 wifi: iwlwifi: remove fw_running op
7f319b216490e72a0ce79c32d7ced401bacb664b cpufreq: scmi: Avoid overflow of target_freq in fast switch
5799692df4ecc14eb2087195e4475050911d1d55 PCI: al: Check IORESOURCE_BUS existence during probe
6a9d50632784a27bbaaa6a48e73e11e8f0ecec8f wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
170df9d86166555e0bd11374d9f8f8f3d4caf177 hwspinlock: Introduce hwspin_lock_bust()
9905a5b25353b58d5fb9c1cf0855afa5adf813aa soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
fde46fdddf8343d1af9bf860f7589f4e542ddbc2 RDMA/efa: Properly handle unexpected AQ completions
ea60ff408fb8e45397b6df8bd0947939483ad370 ionic: fix potential irq name truncation
d2ad071e09a14bbfbc8ebfe4216e977a77a0485a pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
93f86a6b9c54f307f8cd092d7a24098e594d847b rcu/nocb: Remove buggy bypass lock contention mitigation
974b2467d8636acfb47bb5f707652ccd44ecf32b media: v4l2-cci: Always assign *val
ec580612eccc7d015ac877f0e7fe171b4cb23267 usbip: Don't submit special requests twice
78ac64be843166743841f6f9cd06d525a809b3fa usb: typec: ucsi: Fix null pointer dereference in trace
1ae0942c40c8f9f9cfb0f6587678f925d8bdacd8 fsnotify: clear PARENT_WATCHED flags lazily
3047caf2a0e9b97203dc59f374769727b65a2506 net: remove NULL-pointer net parameter in ip_metrics_convert
0eaa293b9d18b3f133f268ced5542c78e6750468 drm/amdgu: fix Unintentional integer overflow for mall size
733b1c95dba4e8b815b38e833885b53864f91ba2 regmap: spi: Fix potential off-by-one when calculating reserved size
d48021609a791da6bc72060284b51d797f1073fc smack: tcp: ipv4, fix incorrect labeling
85a70ffa9e192f056105f198875be3b3b2a48a3f platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
2ddaf0ab5598a832811e0c5818cea00878cbc729 net/mlx5e: SHAMPO, Fix incorrect page release
6d4e8c66ba091c47826e4b64d3cb47214189bc5a drm/meson: plane: Add error handling
71443d86cde33f34280ec84fce9959570da20695 crypto: stm32/cryp - call finalize with bh disabled
ef71e4838748aca83814ac8075bfcfaa22512c1f gfs2: Revert "Add quota_change type"
57c2aa3f919b05420ecb774fe519560925ff9feb drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
72e830efc02970a877a9cf0a69d5d458756f1c56 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
76fb1db18d051c75ec2e9375f16f95de76d62764 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
00a2c9856f9cd1562b2fff7757531f9739306904 hwmon: (k10temp) Check return value of amd_smn_read()
42ab3fb344281bbcdd8ef60d2b5bf111de7c6245 wifi: cfg80211: make hash table duplicates more survivable
8477f9ac6f42dc6d93951bf20caae51e14a36cb1 f2fs: fix to do sanity check on blocks for inline_data inode
01fc207bca902b47bee21e67ced386f1250adce3 driver: iio: add missing checks on iio_info's callback access
0459b6a158ebef5d3c24a6f5de0fe6b423b52ebe block: remove the blk_flush_integrity call in blk_integrity_unregister
97812aac60f455653916f7e9403ae082bdfb2db5 drm/amdgpu: add skip_hw_access checks for sriov
c62e9819eeaf11ff850f135d75baebbb7fff8e34 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
436be3a4e3f09eeca0339de6c21b8bbf2320c689 drm/amdgpu: add lock in kfd_process_dequeue_from_device
fd2a6fe06770a52f7c751a4d5681bab38e2831e0 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
b4a19db6a6dbe221e9c379ad5e430ccd2f0781c2 drm/amd/display: added NULL check at start of dc_validate_stream
9f2ffaf4dd9e95cafceb58a50c3c72077e445964 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
5b78cf78c6f140e3a3897c146d427aa9758a4e8c drm/amd/display: use preferred link settings for dp signal only
47874805f2b20d7cc34cedeb3cee39614b74c671 drm/amd/display: Check BIOS images before it is used
9dc8d370ae627efc32b32d62d9be6eb211296b22 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
21df5171baf73318a53d19614d410e773dcb7505 media: uvcvideo: Enforce alignment of frame and interval
9dd2ce2f3d0da9008f1d3bcd4d4005121ee8adba virtio_net: Fix napi_skb_cache_put warning
ddfcc7455d5d5489378c82da457960c37b2f259d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
697f90418bd465fb95e5496206725dfadd55dc3f scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC

--===============3461837187509365741==--
