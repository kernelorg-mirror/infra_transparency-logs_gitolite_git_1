Content-Type: multipart/mixed; boundary="===============3385568378777846315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 05:59:18 -0000
Message-Id: <172577515893.1738559.15858744895344601272@gitolite.kernel.org>

--===============3385568378777846315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4fc230f754f3738f66730cdbe94584ec17f16af7
    new: af211ebf8d193c962a0b118e8f35ca7fec113058
    log: revlist-4fc230f754f3-af211ebf8d19.txt
  - ref: refs/heads/queue/5.10
    old: ffbc1555458af4f0d0ea546d7a5afc750ced5dfd
    new: c8af19a34bdb019bfef6519e0ce301a8cc01cedd
    log: revlist-ffbc1555458a-c8af19a34bdb.txt
  - ref: refs/heads/queue/5.15
    old: d5db478e9ac1607a18a0038b6e5987c4ffb37550
    new: 316a478ff58f900d648a28e43613f4b9c5ca535d
    log: revlist-d5db478e9ac1-316a478ff58f.txt
  - ref: refs/heads/queue/5.4
    old: bfad51d2ccfd335583e30abfee1be55507bb22ec
    new: 6dd8235bb7348257a6e9bd9e73e6df5b6cc7acde
    log: revlist-bfad51d2ccfd-6dd8235bb734.txt

--===============3385568378777846315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc230f754f3-af211ebf8d19.txt

298fa9261cb9141ec0152578d1885f6747b645de net: usb: qmi_wwan: add MeiG Smart SRM825L
89610c9cd3373e865c0da0c0cd34d98701f9cfaa usb: dwc3: st: Add of_node_put() before return in probe function
204b43888bc81eb3a2b41c308fafe3c470f0ded9 usb: dwc3: st: add missing depopulate in probe error path
aadc5164eaad118704021773b3ebd1c3ef312ad8 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
6da0a57f6b4eadb44afe1e8a98f4be7e6543c56c drm/amdgpu: fix overflowed array index read warning
1ff085ff3037dd0cd6fe2695d5aeca7db67c2414 drm/amdgpu: fix ucode out-of-bounds read warning
53a0cfcf8c73817b1d356e9d61eeced136682dbf drm/amdgpu: fix mc_data out-of-bounds read warning
14a21ef7a68829020c719a847fb2cfb8f2f55dde drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
097ac3e34b6a95a0a0c34c8aa285df360f884a58 apparmor: fix possible NULL pointer dereference
532a6c73218c724ff10f23c7ebb3281fbf54b83e usbip: Don't submit special requests twice
babaadca62a6a38baa19bd63ab83c04e00023844 smack: tcp: ipv4, fix incorrect labeling
a0591012065ed09562373bd34d429bc6b4ac9a6d media: uvcvideo: Enforce alignment of frame and interval
a59184edc65466b9159057e3445f8a0f3f99da7e block: initialize integrity buffer to zero before writing it to media
b2cdcf03d473c0535d79c322dede64c7a13d9290 virtio_net: Fix napi_skb_cache_put warning
97822b910dafb1e64e26cf1d4dd815a758948444 udf: Limit file size to 4TB
1f19788431e37870bf687d4206258b2f22775d9f ALSA: usb-audio: Sanity checks for each pipe and EP types
af211ebf8d193c962a0b118e8f35ca7fec113058 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check

--===============3385568378777846315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffbc1555458a-c8af19a34bdb.txt

e66bfd417e46629ed1afd5e50d707c2019557001 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
3baad68bb8f3adaec6181d02e689034f4bcec3c7 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
db24b27aac1496807c93f480c7eda25091173b15 ALSA: hda/conexant: Mute speakers at suspend / shutdown
47decfa27a53bebee7a65c0772c9c1fc11dc2a6f i2c: Fix conditional for substituting empty ACPI functions
7f039ac5a45c1855a1afadaf7810d889267bba0d dma-debug: avoid deadlock between dma debug vs printk and netconsole
8be73510f90201be679eb2c16e1011a72c6442b7 net: usb: qmi_wwan: add MeiG Smart SRM825L
2bfc4db6428e3f0cad824532bff1711dfbeea1fb drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ac36a8bfddec103a00de18f7f306fa356c52d450 drm/amdgpu: fix overflowed array index read warning
eafa1e502a706d3ce89bb45c5033e6051bf14a7b drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
a634ce41fda92b94de044d1bc8f43ac443aab581 drm/amd/pm: fix warning using uninitialized value of max_vid_step
fdf79114c4f8e5249e5e4b0c5117e6a243691c0d drm/amd/pm: fix the Out-of-bounds read warning
49e6f655f14526831f6f80baeab3da12966fbdb0 drm/amdgpu: fix uninitialized scalar variable warning
2c4b7638d488ec8bcffd02ac6fd6279614ddc06a drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
da7dabc1cc4599f82352795e761e7384e3251d24 drm/amdgpu: avoid reading vf2pf info size from FB
3f05e21ca3129d206a75fe75ccfe2f691e9b9b69 drm/amd/display: Check gpio_id before used as array index
8f60bdfc0d3cf991c34c326baa92204d09d8eb2e drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
89641ab5be31e8442fc71dc6a21335434956b012 drm/amd/display: Add array index check for hdcp ddc access
c960198d8456e1f9694da50dcb7df465501587d3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
475630bf8276f2ad47d83ddd9c8183c737a8de32 drm/amd/display: Check msg_id before processing transcation
ee67e7625852366bf5ada635a45f1e9c51f2d8f6 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
c608b764df10322ef16e09ceca2a4a588c71432e drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
261df492df91010e7f6df223290b56dbf72a3fc4 drm/amdgpu: Fix out-of-bounds write warning
a5841eb090eeba93a41f7d0e93f46460f1d5b2ef drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
a034b2d1874616b7640ae0adcf3e39f7c9c1bc6d drm/amdgpu: fix ucode out-of-bounds read warning
ce36e685ec43918416a639fc539612e441a50cff drm/amdgpu: fix mc_data out-of-bounds read warning
493e212bdc7712f993350f1783f209dafcaca301 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
10fcf031ca8c319892da8bb1d3adec45139eec73 apparmor: fix possible NULL pointer dereference
63a9d793450bc746c5b5cc1343f8b060c731f371 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
48bed0d3530d31c771bd4ac88ea8bd772c526776 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
50b7df9080003b7c10b0bbb0b5c64efc27239875 drm/amd/pm: check negtive return for table entries
d4056c984d1597c2399d9fb5a3a0982f76d90e3f wifi: iwlwifi: remove fw_running op
48174c58ae6c2330e0a529a257ea87c59a6bb7d8 PCI: al: Check IORESOURCE_BUS existence during probe
aad74b74ec68e908d4fd5615b7258380cec96c2c hwspinlock: Introduce hwspin_lock_bust()
cb81fe4d619bd8b2af794f2e40975ce43fbe1e98 ionic: fix potential irq name truncation
5104a1a897315160ca575cb117ce19158ae1ff51 usbip: Don't submit special requests twice
d58560170db6578a88a5a42a8eb6edf26ff60358 usb: typec: ucsi: Fix null pointer dereference in trace
3f138107a429ef99a6082ddb4778647c632bcca1 fsnotify: clear PARENT_WATCHED flags lazily
a31c24664c3fd5a04b4fcb1c3109ca0f9df91567 smack: tcp: ipv4, fix incorrect labeling
e261ab097ce4107f2bda3328ca67524e6e740a1c drm/meson: plane: Add error handling
cd5a9ce5d9fccc68f76e25c4adb0ddf1d0ec230d wifi: cfg80211: make hash table duplicates more survivable
687247e964505e8f1ca2b6bacceda1df561b64e9 block: remove the blk_flush_integrity call in blk_integrity_unregister
cd380ddb65ae494b3124a545033c014325cbca44 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
9c37ec036fcdef10fcc16a371f783fa9484ff93e media: uvcvideo: Enforce alignment of frame and interval
a386cbe47b890ba632faea6c01db764db2c0481d block: initialize integrity buffer to zero before writing it to media
9d1cd24d86dddc274d37fda95ca2cbca7cebb09d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
9b695e92c5b76918b85e4080195a521ed04d1800 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
c734acf54439bbe58dedff5ca353516e7aa3ae61 net: set SOCK_RCU_FREE before inserting socket into hashtable
b58166886b768c449e01590cd48a53d2bf9425d0 virtio_net: Fix napi_skb_cache_put warning
9ebac09cbd56be5f829be636566a1fad10862cf5 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
d5b4748a19050d2fb429b890d319f0c133e7ae3e udf: Limit file size to 4TB
e6a9a47167efdbf3b9c660945c75fc53d0ef0647 ext4: handle redirtying in ext4_bio_write_page()
08e818de04bf11849b2ea8bbe45d1336245a7383 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
c8af19a34bdb019bfef6519e0ce301a8cc01cedd bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============3385568378777846315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5db478e9ac1-316a478ff58f.txt

1aa7a15b8d43641659d47d229b1ef8e9fab39e1a drm: panel-orientation-quirks: Add quirk for OrangePi Neo
dd46c6580ead63454659ecef8d26f481188a9f77 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
cf18252e98d6fdebd42f9970fb1d8922d0b6830f ALSA: hda/conexant: Mute speakers at suspend / shutdown
93a73b010b296e1eab45123dac3a9964fc9c351e i2c: Fix conditional for substituting empty ACPI functions
1e138461bef49c1232111dbd08be26ae1c7f2747 dma-debug: avoid deadlock between dma debug vs printk and netconsole
c74e9063400eff7876acebc92b3e05257de85d58 net: usb: qmi_wwan: add MeiG Smart SRM825L
3e3027fd1f0873201af784bb0031a5e3a1f109da drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f9d02155060061198a27feae71783d57833fc0a1 drm/amd/display: Assign linear_pitch_alignment even for VM
b6fc09feb0a5f9e6c4e1b43afa6fc12fb88aff81 drm/amdgpu: fix overflowed array index read warning
ded4572186e902f26c53feb3fa763c4d4acec9c1 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
dec9ed0c324338cf345317382afcafc35cd4ac76 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
4145a1a27b5530d2fc047d2802f459212e7a1507 drm/amd/pm: fix warning using uninitialized value of max_vid_step
f25563592638cbfaff7b780b5e84018ec0ecb70e drm/amd/pm: fix the Out-of-bounds read warning
52edb3f6bf42e86a87a030c1ce39de71f6807a4e drm/amdgpu: fix uninitialized scalar variable warning
c607a57cd68355ddebc5f4d879a805790edde610 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
55d5cd035c3c1012e90c378e0a015b4dd73a7c63 drm/amdgpu: avoid reading vf2pf info size from FB
ed0cb703b64d9e519c37d15c6649a3554fa819fd drm/amd/display: Check gpio_id before used as array index
1a9b67feef87056566822a6231eac8a9306e18cc drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a0f021bdfb9fd453633f7da419748e63cb919f58 drm/amd/display: Add array index check for hdcp ddc access
a65cdab8ca0915300c10b9caf9b6fe6099e0def0 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
aa899136db3ce9c21c0244a7340363baeeb44333 drm/amd/display: Check msg_id before processing transcation
223d8af108a5e0b53ecebd35c55749aa72bffb43 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
8f37dc20a64a4dbeb126b2679702cecf93db4018 drm/amd/amdgpu: Check tbo resource pointer
b14aed6ac9bba72f318cb971e7b44474432beef4 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
36b05e427b97d8240723e376290efc9ec7eb78af drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
169525dc0e95b6de261c8b76cd9a2999a2002ddb drm/amdgpu: Fix out-of-bounds write warning
ed6ec19d9b0a589a16dc0d9e3ade79adb0f093c0 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
e429307f0598e3df9cb8c03976893d62584abf23 drm/amdgpu: fix ucode out-of-bounds read warning
f4e02d995c18d94a4d59f71e8016664782c4dd30 drm/amdgpu: fix mc_data out-of-bounds read warning
aa60a20f98b0617d53e374e0ec9dda27dfff264c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
69aee374a6db676dab2426807fc4b7eb4f7aa337 apparmor: fix possible NULL pointer dereference
fccf447bb5b55a60533ea74eae06a32a48bc906d drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
6d500256761ef8a673267941abacd3b0a0f86939 drm/amdgpu: fix the waring dereferencing hive
2b5924bdc1ca6be580664fec948321c6fa169c09 drm/amd/pm: check specific index for aldebaran
16bab05dd839e76e24cb80e3f1964f04a5ad5f5e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
587c1ca65e66b98a1ffa99464f7c4861267edd39 drm/amd/pm: check negtive return for table entries
4b2d01219e3bb82c161aa0ad43ef1b50cdece081 drm/amdgpu: update type of buf size to u32 for eeprom functions
1e26560f8ecbc17e235fe5daa353d02cba781df9 wifi: iwlwifi: remove fw_running op
52fc95e9bd3bbed9526b6b488a54f02cd452ab57 cpufreq: scmi: Avoid overflow of target_freq in fast switch
7031da87311fd167526fe07d6feccc3c53b19eab PCI: al: Check IORESOURCE_BUS existence during probe
9383814a693c59479cc7e81e620346fb57c5c503 hwspinlock: Introduce hwspin_lock_bust()
0787418d6a90f1ace2caf1053ca12e6f960ecfaa RDMA/efa: Properly handle unexpected AQ completions
418b8e5619444e0e27a404c45df8a8941bcf9b8d ionic: fix potential irq name truncation
6dbb9b4d98428d2244686f4580839cf37bdaab72 rcu/nocb: Remove buggy bypass lock contention mitigation
dbb768f816afbf89257ac8418c31b41a9d4b9062 usbip: Don't submit special requests twice
d31a73c81e31c41855b6edeeced54057b62bf385 usb: typec: ucsi: Fix null pointer dereference in trace
406bdab0b85e35b89a38d8789c8a51841f6ea4e7 fsnotify: clear PARENT_WATCHED flags lazily
5b32a869a090db03412681cacb51b2ef73fc3123 smack: tcp: ipv4, fix incorrect labeling
ee8063902a204f0bbb39cb850125f1253f963a1c drm/meson: plane: Add error handling
4b3e52d2118135539187d833335994ba5047038e drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
a93dc17ffcb9e1cee64c29d1fa86446266cb51c8 wifi: cfg80211: make hash table duplicates more survivable
fec37c6a9f9f742c8d1c6047e3cf79089d37582c block: remove the blk_flush_integrity call in blk_integrity_unregister
d6d85f216dc66542092cb5505b9de20597caf175 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
9af2348bb45978b64a790c4ff983789944771444 media: uvcvideo: Enforce alignment of frame and interval
f0c6cfe1e5eca9b6310b88782b59841f52dd543a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
caaa29f89803abc9f3acdd964d0ef6c5f88fc732 virtio_net: Fix napi_skb_cache_put warning
f13fe65f676df3f0b35f3ad047460a0c9145c117 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f1cd61cad0289d7cc9ab409ad8d0f6c0a5e5352f ext4: reject casefold inode flag without casefold feature
30552f767f7b67552de8f6b420079aa1c32b2e59 udf: Limit file size to 4TB
4aa05d546170587243852a1c600d0a51ad76149d ext4: handle redirtying in ext4_bio_write_page()
316a478ff58f900d648a28e43613f4b9c5ca535d i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============3385568378777846315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfad51d2ccfd-6dd8235bb734.txt

3195a5c2e3c6a30b82a3b995eef607b020356c6d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f760268517c6c75e4851c55f7ea18cfde8a8f4c6 i2c: Fix conditional for substituting empty ACPI functions
bd977a5a27e7da70ebd2c4e12ac96616e965e921 net: usb: qmi_wwan: add MeiG Smart SRM825L
36fa1e87de21329cb56608883f9c64d98fd95bc2 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ce89430c18506e5e789610a41303f44708f98f42 drm/amdgpu: fix overflowed array index read warning
b58bd34d49b897b030346da3b3b9495e75e3b638 drm/amd/display: Check gpio_id before used as array index
32dedfb5da6ca22dd8b38d600de5bf450d0a5c2b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
f95f34a2f5404e064b11b020e46728f7ffd0d502 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
552c25304a31a92061342be4b5bda4073cba780c drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
98c51faf0fc9a2426025c39580e522876910f864 drm/amdgpu: fix ucode out-of-bounds read warning
91850f8e80a53e1c1f69befde58d9942a244bbf4 drm/amdgpu: fix mc_data out-of-bounds read warning
93aaf2695efef31e7f51dab4fbc0560f647e18d1 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
3f855f4a1b6eebf92c0fbcad0d461114301d94f5 apparmor: fix possible NULL pointer dereference
902601a2d2ab14f12a36901612e31efad7987c2d ionic: fix potential irq name truncation
b0ddfc12667a31bb3b959153fa3788274801d224 usbip: Don't submit special requests twice
378a07ea9e988960c81f806d6d6904ffe07c79b5 usb: typec: ucsi: Fix null pointer dereference in trace
110f19d56aae34a3a4e74eb188b7202bd7a8c9f4 smack: tcp: ipv4, fix incorrect labeling
cbcfc6deafd874d66ef3337046a9a1c55976cb9d wifi: cfg80211: make hash table duplicates more survivable
aba573a82cbfd95b23eb51d9c5752436276adc72 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
f358c99b98212ca67f4f70b9219328e130363f3a media: uvcvideo: Enforce alignment of frame and interval
31e9d7ad1dbb081ece0a643afb2a1f3e670af2c1 block: initialize integrity buffer to zero before writing it to media
afd8a18f0b3b9da1f806c239ac673df783562aa4 net: set SOCK_RCU_FREE before inserting socket into hashtable
c34c747d35f1a4089e0dd44267463fd1a79f2148 virtio_net: Fix napi_skb_cache_put warning
933a41466f84c36754f74c1a6f3cf250f5b3ed59 udf: Limit file size to 4TB
6dd8235bb7348257a6e9bd9e73e6df5b6cc7acde i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============3385568378777846315==--
