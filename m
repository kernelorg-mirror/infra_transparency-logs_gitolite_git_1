Content-Type: multipart/mixed; boundary="===============0665205788127609813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 13:12:48 -0000
Message-Id: <172554196816.2624809.10026220276720469694@gitolite.kernel.org>

--===============0665205788127609813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: afc22bd022011b8434211e1e3803efdd9a472551
    new: 0b4ea3d85254ebc97d8e6ebb4985a9c7fa594d9a
    log: revlist-afc22bd02201-0b4ea3d85254.txt
  - ref: refs/heads/queue/5.10
    old: caa8c1b5be1f0be144f6ed4670273d3bceff044b
    new: c3da8bb8b0d9d09d9248561b9ff65a112ccd80e9
    log: revlist-caa8c1b5be1f-c3da8bb8b0d9.txt
  - ref: refs/heads/queue/5.15
    old: 61d2229e662ab6623f1328029854c160beac19a2
    new: 3d34c680d11a0250c0c6c1dd131579340147e01b
    log: revlist-61d2229e662a-3d34c680d11a.txt
  - ref: refs/heads/queue/5.4
    old: 0275666f69054fab52ac51686590199646dd83a9
    new: 4916f095e8e4118ba35acb899d28f32980127611
    log: revlist-0275666f6905-4916f095e8e4.txt
  - ref: refs/heads/queue/6.1
    old: ebbee5b74e3515f683c6ca475babd390753b8f2e
    new: db1f336f1f808f0fd9d821069b80ba9f56204a6f
    log: |
         d28cc18e59aa6dc0dcd8556bc76db034649fdcd2 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         c4e005b89a2777b14e43bf230f553d09b43830da scsi: ufs: core: Bypass quick recovery if force reset is needed
         ae60796c70171588c35bbcac9f18d22f8f27f655 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         53f5560208146ed5fd5fd651438570b933106dd7 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         633dc5d9934298ff279bf072e148469e138aa488 i2c: Fix conditional for substituting empty ACPI functions
         0b6d9939971c1dd3be07921cb1d954193f6080f1 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         e3dd65e968b68f4c47241d082b5b12fb9d220475 net: usb: qmi_wwan: add MeiG Smart SRM825L
         db1f336f1f808f0fd9d821069b80ba9f56204a6f ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: 789ee7ce6deeff076b683a7117c1d55577c52533
    new: 6e2341e80c4ff1946724ee319abec6775ca9888d
    log: revlist-789ee7ce6dee-6e2341e80c4f.txt
  - ref: refs/heads/queue/6.6
    old: 697f90418bd465fb95e5496206725dfadd55dc3f
    new: 3ac52238600195ed1f31c15cda48e09065ec9855
    log: revlist-697f90418bd4-3ac522386001.txt

--===============0665205788127609813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc22bd02201-0b4ea3d85254.txt

34962c550483e801ccd0c423f1f0b7f1e6e36ab3 net: usb: qmi_wwan: add MeiG Smart SRM825L
8f74b55e882e3625bf6aa7cb7bb15e7935467fd4 usb: dwc3: st: Add of_node_put() before return in probe function
3dd985518b35cda8afabc0ffcaad87727ef14b01 usb: dwc3: st: add missing depopulate in probe error path
be7cad3bfed531b15bf2c2ec345dd84fcf2bea54 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
0dc58ee62447998776fc3e177403e2e2ce8d7fd2 drm/amdgpu: fix overflowed array index read warning
feb208ebab8ccfa2279a78348a9fe74597fc3869 drm/amdgpu: fix ucode out-of-bounds read warning
9d4806cc74fb61c38e667697e3a74a06892a76bf drm/amdgpu: fix mc_data out-of-bounds read warning
cb4b969ef12ade5e9724ded1ac6c590a3471a506 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d3df604aebcf0182757dd442955f34d8b20efd7d apparmor: fix possible NULL pointer dereference
8a6c9cd2c13dffc40344ee44c34c19dc2f0a8e8d usbip: Don't submit special requests twice
59ff3e8e3ff71e0a441c0babdf341b478c487583 smack: tcp: ipv4, fix incorrect labeling
119220188113fafe33eac2ee5f79fefb3cb4af75 media: uvcvideo: Enforce alignment of frame and interval
5cdec7d8c59e5655ed55add4dfe7b1de8b7e7e06 block: initialize integrity buffer to zero before writing it to media
ac8fb84f3dd4bb501d01424bcbd5f3d6d3950813 virtio_net: Fix napi_skb_cache_put warning
c4163ed528539e46a27ad60edd4b9620660552d9 udf: Limit file size to 4TB
dfceb78a41347ff30b37a1ab6fcc572ff1b697df ALSA: usb-audio: Sanity checks for each pipe and EP types
0b4ea3d85254ebc97d8e6ebb4985a9c7fa594d9a ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check

--===============0665205788127609813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa8c1b5be1f-c3da8bb8b0d9.txt

e2e7511312672bb17ffabfdf03a27f3af7156dbf drm: panel-orientation-quirks: Add quirk for OrangePi Neo
cb6ec332955a125815c657a3fb0f00ef7d000a2d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
2d68bd88319501ab457993da971d6ce210eeebd2 ALSA: hda/conexant: Mute speakers at suspend / shutdown
e2f9e91b25e7b83854edc1e55cfa0553abff816f i2c: Fix conditional for substituting empty ACPI functions
834b14b48425d17b1be1a67ff2976912fe3b2b58 dma-debug: avoid deadlock between dma debug vs printk and netconsole
505fc031587001379aa4be0dcb1763b2449d92e0 net: usb: qmi_wwan: add MeiG Smart SRM825L
3ed97a74b3114c538f59306fa1c8bf196947cc07 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d1bf99b5dfb0f58c15e58c525d3b34f31b4a3d21 drm/amdgpu: fix overflowed array index read warning
386bb07bed5a05a4707cd02af9b2f63b29cb004d drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
34879bd3def1c593a48ad9dad56ac0cf7d86e31e drm/amd/pm: fix warning using uninitialized value of max_vid_step
c4e6719555968bf9031e92ad8aef9d94515c7499 drm/amd/pm: fix the Out-of-bounds read warning
e2cdb8f971516b9a79c4d80fae4fb19b123999b7 drm/amdgpu: fix uninitialized scalar variable warning
0e6a60a8b2d7b2c01872abfee75f3d3fc37a9958 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
f0f7b5ec573f74b3a72031d52f874c850a0025b3 drm/amdgpu: avoid reading vf2pf info size from FB
783be86bae6a61cdcb5fd3c64a99fa0363d07b5b drm/amd/display: Check gpio_id before used as array index
f02b04e9ef7ab1588e17ebef7e093556a5afcb25 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
41201a9ec71928efaa5e73e7fda273c891b50b27 drm/amd/display: Add array index check for hdcp ddc access
d386c2b044b63c110fb2b8679f01cd9ef9bcc5b6 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
81fdf125f621390e1bbd18a4dfe4b3d6d9c975fa drm/amd/display: Check msg_id before processing transcation
1181f02b3eb2e88d3d2af385665902fef3741d8a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b269497d6a15e6922ad2b4e332c97d7bd582326d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
318fc51a44b862fa641a1ddd82ca432eab0c4669 drm/amdgpu: Fix out-of-bounds write warning
34b52810c5d0163bd8ccbb0d7db8ee7ec51df327 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
c6f9a4e4a0ad1d5b13003d9302d69ab313acd0ef drm/amdgpu: fix ucode out-of-bounds read warning
6234434d851042c31c7aa7feae0f11b57ececb5e drm/amdgpu: fix mc_data out-of-bounds read warning
70f0f51b7c568c810ab10bb8be50bab07af3c64e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b6d2572fd8f1ab336e5058fb4fe8a94f6b303b80 apparmor: fix possible NULL pointer dereference
037a69deb82b3ce50a27ed3902e265a945fd681e drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
3e09dee3957cf247f14d3ab2aebb25f1d1de3d20 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
86e9b65fd6658d7169e46653c51ae50ad7462289 drm/amd/pm: check negtive return for table entries
31b2da57ebbccfde9e7852a79270f1f7ed422274 wifi: iwlwifi: remove fw_running op
d7b52875b1e3502bade613d45e2596b4f65838bd PCI: al: Check IORESOURCE_BUS existence during probe
f59cb79f7da09a738bfd64529221efc71debb541 hwspinlock: Introduce hwspin_lock_bust()
6509a0fe27b04cf4d966e99801cbfe4a913a9100 ionic: fix potential irq name truncation
141265fb6b117b7f2518c10dba89e83fa18e5ee5 usbip: Don't submit special requests twice
3c6ea42078d7725a04a9cdd8ba30b03d5c6339e8 usb: typec: ucsi: Fix null pointer dereference in trace
92346b58a42555096838112e3859f7609c4482fc fsnotify: clear PARENT_WATCHED flags lazily
42ef533c22d7c7d184b8958d281b2748588a6582 smack: tcp: ipv4, fix incorrect labeling
3288f624f817d68942013b387847776f9c938425 drm/meson: plane: Add error handling
0fb642823ced678e3f61babaac694c9f2131f74b wifi: cfg80211: make hash table duplicates more survivable
d290e167fa6ac3dfc2552dfa5b081933703fd569 block: remove the blk_flush_integrity call in blk_integrity_unregister
e364f76c8c2f14c50d6de9697c8dea0cedc6ccc2 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
1a6ff016bbee9612104ca26ca5d330933516b3df media: uvcvideo: Enforce alignment of frame and interval
ff8c01fab18df475f67f14850c894c751eb5ad93 block: initialize integrity buffer to zero before writing it to media
b89dc6122ee982d38a73c7ccc8ff56cf9f04f02c drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
6b0fff73a42c69e152a94d81258c084a1b754727 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
30c52f191bbc938f261edc2d9e161ad43c5121d9 net: set SOCK_RCU_FREE before inserting socket into hashtable
38f73522f5e6dcbf6f6f275bbb07764bbf47208b virtio_net: Fix napi_skb_cache_put warning
003bb822c35f7235bea159585c69bd0e8a88f0c3 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f27bfb3fc9059d3aebc1417eea9c3fec167104d0 udf: Limit file size to 4TB
9f880d87c241273963fa84fa3d0eec7e159ffeb1 ext4: handle redirtying in ext4_bio_write_page()
5c2c0b40dc448d1e2bac074abbad832eef9e099d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
c3da8bb8b0d9d09d9248561b9ff65a112ccd80e9 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============0665205788127609813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d2229e662a-3d34c680d11a.txt

b9efd809e62f7ae5bd54bdac16db96ec0a8305aa drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f6c33774ad0170238f01f88041e4ea97625e6da8 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
89310f1b01be9d45ab5d890d8402af1ff4f6b6b3 ALSA: hda/conexant: Mute speakers at suspend / shutdown
77dfc20ea59cce384e5ad289ec535a0e0e0a8e09 i2c: Fix conditional for substituting empty ACPI functions
ec46caa37519dbf8f9799b9ac2a4c2bd8d07c8b5 dma-debug: avoid deadlock between dma debug vs printk and netconsole
9d3c3482a119c9182f427df44b2d142e7e0c16e9 net: usb: qmi_wwan: add MeiG Smart SRM825L
08dc82ea49b08ef8388fd18cdecacbd13ece6957 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
dfa47d65624345b87481cbd60dc3420ee1257a52 drm/amd/display: Assign linear_pitch_alignment even for VM
7b1a6029f1cf6a522cb59650abbda0ff432b86f6 drm/amdgpu: fix overflowed array index read warning
3e067c01f6f8f36a8f6864d88ced4d385ffde8fe drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
d6d1bdeed9b2a8d1a346b4a59faa069e6ea78cfb drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
c7c5a141f8560f021024c428966eeca9f07e3c77 drm/amd/pm: fix warning using uninitialized value of max_vid_step
e814a8e157a28bee9cf19afec500783187dac48a drm/amd/pm: fix the Out-of-bounds read warning
8f4a01b0150a379ea92431665d690de5cfa11ee9 drm/amdgpu: fix uninitialized scalar variable warning
e3d2181fefdfde1233474afd91556915bc4dee50 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
146d993beafd62ad447c172a0d150281e2269b6e drm/amdgpu: avoid reading vf2pf info size from FB
63591b0cf5bae8e9704592db40b55709edb89504 drm/amd/display: Check gpio_id before used as array index
8e18fd8f1a7fcdd5ca818b86d7df5f3128f9bb13 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d0386cbf6f5f2ec54d7ff3f972f44d10ecf47422 drm/amd/display: Add array index check for hdcp ddc access
9abd9e70e6675a5abd55c5e40d1f4665271a8d2a drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
de7adc7661f6c861f4346b815cd0802f987864a4 drm/amd/display: Check msg_id before processing transcation
f22840c6e663bfa1b0be55a8e5e6d7b2aed63b6a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
075703d62269732410dc4cf2bee6d7c260e403d5 drm/amd/amdgpu: Check tbo resource pointer
595f97538e8facb284254cbbb4f22d5e5d2098cc drm/amdgpu/pm: Fix uninitialized variable warning for smu10
cbb8aa335156fca4258e01c28beb5004eae1a0a0 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
e3f5d71953813407a021d5a93a04cc51279f6947 drm/amdgpu: Fix out-of-bounds write warning
4699b97c8ebd6f97ca38fba1c9cb1bd454ac1735 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
2250b3b3cc24ade4483f1feae52a3b9fbf57bc54 drm/amdgpu: fix ucode out-of-bounds read warning
4f2439388e5ecf65f3ae3251554e1deb1d1ab45a drm/amdgpu: fix mc_data out-of-bounds read warning
4281788122d99f76d3e2ad1d9a690cb41a8a5024 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
29f4bdc7875f591b5689af5eaef8b264223ccd87 apparmor: fix possible NULL pointer dereference
c2e78430240af8035bbd9e95c4be0a14b646e66b drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
4d479516c664e920e9047e7d44313e905b3908c3 drm/amdgpu: fix the waring dereferencing hive
aa3e869ee3b40b16639201d48c53267920de498f drm/amd/pm: check specific index for aldebaran
92cbf8d14b96e116e5698cbc7d7bec27367a0cb8 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
8d79edbac30d02bde238fe9074b1a05b48512376 drm/amd/pm: check negtive return for table entries
9f0ebd7f22db3f4d632b1a32b9b6937fe727f1be drm/amdgpu: update type of buf size to u32 for eeprom functions
789c617ba91c58d3fb255a0a53aacf14e5cb2dec wifi: iwlwifi: remove fw_running op
76f672164a93f7182479a6c60c2a17aa4133d1b3 cpufreq: scmi: Avoid overflow of target_freq in fast switch
67d558c4ee4fe041bc249968d8860d6bc2d05fe0 PCI: al: Check IORESOURCE_BUS existence during probe
81a20d6c1de2db221742cf2239e719eca0d739c5 hwspinlock: Introduce hwspin_lock_bust()
47d20f7673c22e6d0fa6242b32589fb97ac7d54a RDMA/efa: Properly handle unexpected AQ completions
9d7914aadc3470303e7f6e285c641f9bf58c1919 ionic: fix potential irq name truncation
1b5515209197e61520528f887869f357422b4af2 rcu/nocb: Remove buggy bypass lock contention mitigation
57dc420d90472a30a6df02e3895d518f665e7f28 usbip: Don't submit special requests twice
d16fd5d37a1be9448b1f00f37bbcba1545279d7a usb: typec: ucsi: Fix null pointer dereference in trace
5ed75ddbe65b3ad1d1ada88664f6abdb85b6ce95 fsnotify: clear PARENT_WATCHED flags lazily
2ef979c87e94848c563ff1a37500f1db1ca91fbb smack: tcp: ipv4, fix incorrect labeling
a914361c4274dc15e501b3eb029c2207a45a5fd0 drm/meson: plane: Add error handling
5c2f4e6e00ee14b62fd6963f1799b874f9705374 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
ee64d4c50508b2703732f3f3cc5e87f637d89284 wifi: cfg80211: make hash table duplicates more survivable
a42967d56b888d325df589b563d481cb1dac9a35 block: remove the blk_flush_integrity call in blk_integrity_unregister
5dfb26c3255af5182671ded43766e8c8fcdb7c56 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
2536665e7d1808eb619e068b22238ba2c8f60358 media: uvcvideo: Enforce alignment of frame and interval
8376b6d2b2e09c8c9698b9296c51bf383dbfec04 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7761b8500282bd7ae4ced88511dcd6548901d99d virtio_net: Fix napi_skb_cache_put warning
6a465d4f13337cfab225c88ba24d77e7394ca5f8 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
cc0eaf7db47062f44c5c636265c0c580b8c58160 ext4: reject casefold inode flag without casefold feature
c6afdb546946d779d3522bfb0fb8f13e218079fa udf: Limit file size to 4TB
f8163b3fb6452d2106f2767c9a9aa348275fa9e6 ext4: handle redirtying in ext4_bio_write_page()
3d34c680d11a0250c0c6c1dd131579340147e01b i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============0665205788127609813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0275666f6905-4916f095e8e4.txt

0f02bde58791bc033b90d7bea6922e69e6f670b3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
fef0f8530e105ebe1b72d7f975c9dea23e31c06c i2c: Fix conditional for substituting empty ACPI functions
fd9c0089bdf2f2b3ae871fe1d0ccfa2a1c95d424 net: usb: qmi_wwan: add MeiG Smart SRM825L
ff3e36f2f755e1a05e7dfc67d10501fbd4c3e179 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
5bbfe931a5c3abfdfabf4b23337a56e3c3df8d84 drm/amdgpu: fix overflowed array index read warning
10b4bfe3a8a9fff856c94ee610e5bb82bd00726a drm/amd/display: Check gpio_id before used as array index
edb846e556ab96f2d9a68eac4327696cd359478e drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
2f1a93a5db306dda4249dc20d3039535171ef414 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
66fef852c9af163f07ed4433c5cf31ed331e430f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
4745e6c8c9aba8d89d43f90b90bad8c2846de72c drm/amdgpu: fix ucode out-of-bounds read warning
4b9e872a1d8f3e2e56d0b51a8cf9bb4adb358845 drm/amdgpu: fix mc_data out-of-bounds read warning
edf6a6164c13e225a89eb9a5ad31c35318fc2fab drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
0d7001b6b10e0f338fa165a91ec15208f908e1a8 apparmor: fix possible NULL pointer dereference
c1e50faaa313269a337b19cb6971cabf0897a104 ionic: fix potential irq name truncation
0f7e713dd3f6801af7a3aacc02d3821bfb3d2fb3 usbip: Don't submit special requests twice
1f3b794fb40c725c42c672749fce954c861a0e3e usb: typec: ucsi: Fix null pointer dereference in trace
ad6ee8fb5aa4e199d7c836647d489a5dfd330669 smack: tcp: ipv4, fix incorrect labeling
60ba9e45b25a57553c39c30704c65c34d108cc7c wifi: cfg80211: make hash table duplicates more survivable
582bb48395caa180b67d0789baf46775f81edeca drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
373f8915bc8e6ba5a56ad5cab34b2df061fe1e63 media: uvcvideo: Enforce alignment of frame and interval
cdbb3915789997a01aaea470e037ad7444d02af3 block: initialize integrity buffer to zero before writing it to media
b66506e56120fb89d8808939ef7161a65d1e7689 net: set SOCK_RCU_FREE before inserting socket into hashtable
773d54d2cb22f48bd9129758da3ce11b2b7b050c virtio_net: Fix napi_skb_cache_put warning
da39ad1c514aaa074bd41d905584f9b936a60f84 udf: Limit file size to 4TB
4916f095e8e4118ba35acb899d28f32980127611 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============0665205788127609813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-789ee7ce6dee-6e2341e80c4f.txt

25acb030e2e48069d731303b287b2127868ae20e drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
6eeefd46918a36536a1148ba2ebbe0e75a9db5e7 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
a4f93423de2079dcd3fd196213f80715d53dcd6f scsi: ufs: core: Check LSDBS cap when !mcq
834aefea35468e5d701d3df69a6f29c9c270f4b5 scsi: ufs: core: Bypass quick recovery if force reset is needed
ec42f1cbb2c8343a6e8714e1aa7cb0da420b329a btrfs: tree-checker: validate dref root and objectid
152caa2101bb082fada3e10a10aad462733809bf ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
3ce1d175f94561a7211a32f5371f64384dc25298 ALSA: hda/conexant: Mute speakers at suspend / shutdown
e84f60a08a85b0c282bc4b28efe0bc14135b1cef x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
efc6c0eb708f077346116f29cee574a74eec0640 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
514335de7e296134593ce27527c1b0f75b5d36a7 ALSA: ump: Explicitly reset RPN with Null RPN
c65f9dcf2703274c1946ec459758955247985088 ALSA: seq: ump: Use the common RPN/bank conversion context
b33fb340cf711fb41eea83f4a3b282ad312ff927 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
ba0a5c8d966017977bd3caa5c292c0326edde123 ALSA: seq: ump: Explicitly reset RPN with Null RPN
e9a49dfdbf021de701df745b637a86fa6772243d net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
bad3f38a42605c65f6398de48a804ed9965fa12a smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
256e20ef8da25ff44c0985ab4cf7e4fe5012ba67 ASoC: amd: yc: Support mic on HP 14-em0002la
703965ec03401aeae6409d142e50714c2c3f7270 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
c6a2b45acf2c6e67b86798816d02c4d263a974c9 platform/x86/amd: pmf: Add quirk for ROG Ally X
deff90c746d5317a553e7973a377d5100df67f76 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
c162bdd864822316949fd53c40888f047dde095f btrfs: factor out stripe length calculation into a helper
d95b26bd1e5f6722bc34415b4a121e7944eed0ca btrfs: scrub: update last_physical after scrubbing one stripe
05f23c0be0043ff379d2a434cb6e602a9b844fa0 btrfs: fix qgroup reserve leaks in cow_file_range
738518970753c139d4a25b7559a41e68471e923b i2c: Fix conditional for substituting empty ACPI functions
4a0a7b15deb7eb3834f32640859cb1c030813a63 virtio-net: check feature before configuring the vq coalescing command
19e3d24e6a98978b902bca58aabe2ae642a7b9e2 dma-debug: avoid deadlock between dma debug vs printk and netconsole
977736c4c29765494b3bb8252ab304bf2611ae67 net: usb: qmi_wwan: add MeiG Smart SRM825L
360d527dbad09a6c9a87a31b1f1e2daadda22f97 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
f73abf5e810e3c7eb309895131f0061e21b898f4 ASoC: codecs: ES8326: button detect issue
0f887e5e9688f84856064e5b97aa33cbbe158c0f arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
860200502b078bc958cd70066692482ebfd420c5 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
3b3cc8fd43d4f551164ebab8f86126986af031d3 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
a8b8b8541ed7c0d8aad32620b4a6871fbbf9174f arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
33d36b5ebf37e39f946bb27f3d82d593ace9b1d2 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
3a6501b28cac3114f396480b644e48b10f8c6d4b selftests: mptcp: add explicit test case for remove/readd
d49c0f770983498140722add9e5f39ef36b73f16 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
ad179f7ce761d7aaa051b4ce2390beef4db32327 selftests: mptcp: join: check re-adding init endp with != id
087340c3df53e719b89b77c2216e4f2037d7b728 selftests: mptcp: join: validate event numbers
8354b44bc8f4ceff20faf6cb58e0fd3ef6b01018 selftests: mptcp: join: check re-re-adding ID 0 signal
5c850b7f2db33256728ae711f8dba0ea2b0f3a56 selftests: mptcp: join: test for flush/re-add endpoints
2bf7b516fd8e730dcf65803ffc4bc3ac75f0b623 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
38f4fa5c40386b6d77340304e4eacee740bb0e09 Revert "drm/amd/display: Fix incorrect pointer assignment"
377646040ce1319a2eec60162ae925089335b5bd drm/amd/display: Handle the case which quad_part is equal 0
aa2375eaab4e0f094b0ef9d8c8355e5a3fe17817 drm/amd/display: Assign linear_pitch_alignment even for VM
a4d774a3d23c5836cb51023748fcf33e03e31502 drm/amdgpu: Handle sg size limit for contiguous allocation
6edbfc6e7bb93b4e6804f3bf305d6033f88113ad drm/amdgpu: fix overflowed array index read warning
f2d467aab2c5fe1d215a7195a80d85c889fe86b1 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
be91f236d7b43b07da16669fdbf455357e9c52ef drm/amd/pm: fix uninitialized variable warning
2fd7f749e1f1a0b062668aedcdaa393d8813b3ee drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d33a26b3765ff3b5ce92266600d9d8bf2fe36af5 drm/amd/pm: fix warning using uninitialized value of max_vid_step
6e6bf54646455790a1d49c22ad78b9978ba5ed07 drm/amd/pm: Fix negative array index read
13807f651fdc7fc246aadc5e0a8e9951e661a7e1 drm/amd/pm: fix uninitialized variable warning for smu_v13
9de719dfda98bd7cf462010b5d37bbdfafab3aea drm/amd/pm: fix the Out-of-bounds read warning
47a2a4bb938848c70303f3e23fc26666c08bbf0d drm/amdgpu: fix uninitialized scalar variable warning
933a083c21cf1d3ac2feb22773f5ffd8ce0d7081 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
cb9f6b7ad118844af5a6f455fc8b9eed051a73a2 drm/xe/gt: Fix assert in L3 bank mask generation
39b8a5c09dc2fa283ce72b74ea2066e4fd1d0ee1 drm/amdgpu: avoid reading vf2pf info size from FB
ca523030deb6ddbf3d59c346f8908054a7cead4f drm/amd/display: Ensure array index tg_inst won't be -1
6c0f1d7a92f6df058916a096841be4f0417bb34d drm/amd/display: Check gpio_id before used as array index
9b36563ca695d31da0e568708dedc4b2664cb471 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
4c4b476fdae58ab3a0aaace456a73482a6f18d05 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
43f91a361fbc25148402ce21138e1d9a13a93993 drm/amd/display: Fix incorrect size calculation for loop
684cbbd6e9c9472c9d71058e7447876102a25451 drm/amd/display: Check index for aux_rd_interval before using
979f26ae1d2782a2a1c49c5aff3d9c2f8947a390 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
15197d83566ef35ccb74dc48504b3348ccb2c5c0 drm/amd/display: Add array index check for hdcp ddc access
39cb2e66d0574b25f7296c10ce89079ea25b4449 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e0d940c45c97a540266fe5f6209a47e365576afa drm/amd/display: Check msg_id before processing transcation
8207a6d821f79738942397ea00b071c18fd9ac36 drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
cabf22dc02abe9d8d43d26137e818994e4e8365a drm/amd/display: Check link_index before accessing dc->links[]
4ab723cde1e0bac612e02dc1a98eca008acb9218 drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
c49944f619df8e9e9b6caaab2bfd5aaff614d3cd drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
254d143d481f4944e4a6b464d39697198e7016d4 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
1932b10ff0773719d649d911ed2cb7b78a4348ac drm/amd/display: Release clck_src memory if clk_src_construct fails
45b9e15156a24fc1a9c3d8e15feb592ee6d49d65 drm/amd/display: Spinlock before reading event
d1315c1ff9400be517cc17323cbb7379343fae39 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
abcce816d4ed1bfddf102a8c2577259b6f3f42e7 drm/amd/display: Ensure index calculation will not overflow
56f0b95f05280f0ecd93160b3a7f77ffef636287 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
546ee5140f370c235ec304e695e985b312a437d5 drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
d30d6ce03ee018d33d6c10b72bd48f4922f6b6d3 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
d5ffe7f9fb11e1ce86dd2ab75b9fa340443f87de drm/amd/amdgpu: Check tbo resource pointer
1e8080e1d99600a2823f2f6d0a1010d7884c0eb2 drm/xe: Demote CCS_MODE info to debug only
906cdcad642f82e797f9c5529618ce56ea85677f drm/drm-bridge: Drop conditionals around of_node pointers
b7c2ff1583746e248a89f84caeaddec7b6919b5c drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
a210cf407f047c763fdf8e7186e7e360293e851f drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0d44143e4bf338279f878648a55ec43eb17f3938 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
657481187d386d3becebd32ed72c798958a5b1cd drm/amdgpu: Fix the uninitialized variable warning
649fb1d2e80c37f1aa0b7d4f9d6847d70d0e00aa drm/amdgpu: Fix out-of-bounds write warning
28228de420af3fb58ad9dd11bb798983aa69dc75 drm/amdkfd: Check debug trap enable before write dbg_ev_file
bf5a5592521821618bad6b4b414d58481da406c7 drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
f5ae21c7ebee74ddc18992e0f287f14acf92c409 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
71f8240f5dba9644cb8cf946f865197128546fc0 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
6af5e8a035d59a0d4870b3d36623bf4dfa682aa7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
ea762fbda9d70b1f3ab37724f8d3437e4f954552 drm/amdgpu: fix ucode out-of-bounds read warning
fef1667fd4fd288bb77d080cc04677f68bc9eedb drm/amdgpu: fix mc_data out-of-bounds read warning
a47c042bc34dedaea628837cf1c54669914a9e7f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fbfafbaa18cc685a7fdfae6c0d8a66095539f041 drm/xe/hwmon: Remove unwanted write permission for currN_label
8a27e10b5bff8afc803993cf2260ded8d1bb3136 apparmor: fix possible NULL pointer dereference
dbc17640093161bc04fed182181500ba091f338d wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
674e33f5fb631a1ec695175ccabc74e5dccdc2c8 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
16e49c85dcee207ed64e141fef7fa6d9e23f9c59 wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
315b64601b88353860185d1f824ca064984e3ab4 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1db6d9fbaeb1cd1e6c00a7cc6de0e9ad36805f9d drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
0cd1abe02399ba19fb138e02acc59ca1bc793f51 drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
a9e3e70b4c8221cb62c8129edbf310f66e2cef39 drm/amdgpu: Fix the warning division or modulo by zero
b692a1ab2024867b7a5692e40a4e2c7b41049b33 drm/amdgpu: fix dereference after null check
3fded97be16391de5ed666f8df878e59e134c0c7 drm/amdgpu: fix the waring dereferencing hive
9c29c6e7f045a2fe222c5582584e9fb3ead30b46 drm/amd/pm: check specific index for aldebaran
1ef92f1083a17f6c9e70414e8414dd2508fb1c5f drm/amd/pm: check specific index for smu13
d2e63ae1fa43efd44b0a6875ecefe8fbcba500bb drm/amdgpu: the warning dereferencing obj for nbio_v7_4
cf63d7f3245770cf6b5fb490a80f041fbd715511 drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
0acf9b3bdcc514736fa947d5ba32038a7489f04b drm/amd/pm: check negtive return for table entries
24525d71d6f733910643dbe4de5c488974b0a2e5 wifi: rtw89: ser: avoid multiple deinit on same CAM
1432d38b4fdc3682216907cd201648948bfa22e3 drm/xe: Fix the warning conditions
a3eca3ad0e04c560ccab6195b71c6358938fd13d drm/kfd: Correct pinned buffer handling at kfd restore and validate process
229f391e890bc0962fa635296fe37eacbb278a3e drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
1973be3c06c629a83e0b5f7246b602025442b7ab drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
7e9c8a87514ab98dd7b5a6a037a340ccb0fe2c9a drm/amdgpu: Queue KFD reset workitem in VF FED
749cb45c24352806cb01fde124b3dbfc0140eefb drm/amdgpu: update type of buf size to u32 for eeprom functions
86cd77cc63e3d2bf75b0b1cc77b328cf159f9b14 wifi: iwlwifi: remove fw_running op
167daae6c50dfaccf58ed999bcc3ce4e984b525c wifi: cfg80211: restrict operation during radar detection
972e4fae21a2e1be8368bfab33180c6289416e76 cpufreq: scmi: Avoid overflow of target_freq in fast switch
d4612910b4bb67036e8f6022223c5874e875fdd5 PCI: al: Check IORESOURCE_BUS existence during probe
0acbb6b87a6b489d064f0189e6f849fdf07a812a remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
64e7aad9d3ad7102aa25289c1795421876f15cc2 wifi: iwlwifi: mvm: use only beacon BSS load for active links
1fd53047c90114d0d436c5d0009008c668b0e2f3 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
f2878055cea593edf116d0462c8a9b6d1c173bbb hwspinlock: Introduce hwspin_lock_bust()
59ef6aa1ce58a61229eabf6c21c8412e83025e07 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
00dba8b891b90c69a88ab63177e57c9cd257661e remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
e69e7fa7affc7e799675bcf01a13ea546953d52b RDMA/efa: Properly handle unexpected AQ completions
4e8a4010a4288dcd69af8b54be85afc15716d0c6 ionic: fix potential irq name truncation
cbf850d9f450088b8df7ccec5332b28d84454d71 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
d7eb9c0778117bdc4d2c855e8e18558e81a1e10c rcu/nocb: Remove buggy bypass lock contention mitigation
525e01331fe42610fdff2736e971f50a73997924 media: v4l2-cci: Always assign *val
85287e80cf53dd6244a390e4c2b35162dbedba4a usbip: Don't submit special requests twice
97aece11cd6a3a32a51e401a23c92a9547d5c5b0 usb: typec: ucsi: Fix null pointer dereference in trace
cab8db3594eed5212472e33e50a8080d29ef7a04 drm/xe: Use missing lock in relay_needs_worker
81b632daeed4b83fee6d888a0fb864f7285c0ddc fsnotify: clear PARENT_WATCHED flags lazily
bed021e468a565c5c507cd066d088bdffc91efaf net: remove NULL-pointer net parameter in ip_metrics_convert
bc20e1c811aa74764f1ac8379a79be5a85017296 tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
9547331560ff16fb013eaafac26622dae993f51f drm/amdgu: fix Unintentional integer overflow for mall size
4ed080b4d44069cf555b1c2ac3f1e42de85b069f drm/xe: Don't overmap identity VRAM mapping
47a47964e11d7cf893b5c435983572896e8f8661 regmap: spi: Fix potential off-by-one when calculating reserved size
709881e9a3f665e151f5092a83bf191566accebe smack: tcp: ipv4, fix incorrect labeling
72c5293a20096dc6993c8f957c1cdd3536e683b0 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
4d1499f7c70ff7c3ea868c991f96980dd062bf61 net/mlx5e: SHAMPO, Fix incorrect page release
71aac5e35c9dd2acd776b9b39b92fd2e31061ba9 drm/meson: plane: Add error handling
f15027de6a46164028b58f4c9051ac8c77d2f335 crypto: stm32/cryp - call finalize with bh disabled
a2dcb1c75e7784b0690a23f982baba44dbf6c179 gfs2: Revert "Add quota_change type"
58cc1c496cc6b28f6897bfb6ae13b7fd4898c47c RAS/AMD/ATL: Validate address map when information is gathered
2c25464396c4f83cf448bc345c83be6d92e6217e net: tcp/dccp: prepare for tw_timer un-pinning
33f6bb7c708477ea2cd697bfe64069f0dea6f081 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
cdd667a5cce7d7bf2492934bbee8d6cd925345a3 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
c41a632afac1918b01f514ca6decc4524806eb67 drm/xe: Check valid domain is passed in xe_force_wake_ref
8c73c69b3e316d517709e5728f1f62c6d5b23cd0 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
89614e11e97a32736b28189cca7a24e6ec9c73b4 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
e4ad2de33cf72fb815046148ab56eb94d1295556 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
c5fe3d65b55111af6834f2ab4fcbb011150d63a3 thermal: trip: Use READ_ONCE() for lockless access to trip properties
bd83f921f5abcfd8593e9614f7c7ecfa9ed7cf29 hwmon: (k10temp) Check return value of amd_smn_read()
c7cc15cffe2edc74e8609d7494972c26f986b668 wifi: cfg80211: make hash table duplicates more survivable
5cbef75b50bf9fa601c25fe6d90ebab2ce7b64f6 f2fs: fix to do sanity check on blocks for inline_data inode
c46fd4a51823b917d5bf437bf9de0733d02582c2 drm/xe: Add GuC state asserts to deregister_exec_queue
bf4c99fc256e53cbb48a540a7682edab1b40e180 driver: iio: add missing checks on iio_info's callback access
f991f97e38927523ac64f71cb703c033837277a0 block: remove the blk_flush_integrity call in blk_integrity_unregister
eaf946be452c6a606da46cb0fbd7d60112c5fd39 drm/amdgpu: add skip_hw_access checks for sriov
34651701337db42633c24bc07ed671b6009dcc6f drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
31f40b7630a568b6f14cc02ec9fb55265e2bc672 drm/amdgpu: add lock in kfd_process_dequeue_from_device
870f7d03af6103dde81df155f02965cfb290a41f drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
9606ca1e3e2e0aae1acf63ce5cc46a3dad665db3 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
970e7f7bfbd0959a52111a9ba51e8397605873e2 drm/amd/display: added NULL check at start of dc_validate_stream
b19aa973a5a8b794e6468dd2f8787769124967a7 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
9e34e4d155c5c02c71b74cde7bdd8e0ad88b3800 drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
613e83baab38b659c9160251e7e5707d92ec8b21 drm/amd/display: use preferred link settings for dp signal only
bbb24124a85118b84d6b2cc145fcf8f76ddea4bb drm/amd/display: Disable DMCUB timeout for DCN35
73dbd037bf94ba295bff43e6abea1a9a4e4fb0a9 drm/amd/display: Avoid overflow from uint32_t to uint8_t
a68406c666cba16caa8ed0f796c74312e81d14bd drm/amdgpu: set RAS fed status for more cases
9085017f6ef749a44de10cb25191b0e811d6e293 drm/amdkfd: use mode1 reset for RAS poison consumption
056f9f6bbd4710dc10090d88eee598b3c4b3768d drm/amd/display: Check BIOS images before it is used
a98ab74c0f496f6e3c5aec2c2bfbdd226b973a5e drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
c0316e9b06259399f2be2dc03aff9ebc1434adb0 crypto: ecc - Fix off-by-one missing to clear most significant digit
f3ec544708b241cc1d786803ded5ddd7d507b2f0 media: uvcvideo: Enforce alignment of frame and interval
1fcc657e4f60a6ae0e28342f6ff875ca2e98778b pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
7ccb0b4c3700bbf9060046b942ccf850f2211918 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
9544e59ef67f8c7fffd84bf96ff6052f3359e4b7 drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
6e2341e80c4ff1946724ee319abec6775ca9888d i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============0665205788127609813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-697f90418bd4-3ac522386001.txt

707fa3f97a266994571e3c779855e35d40758f56 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
878dcb199892c07ca7d3e749b250736cb6529f5d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8b5bd18807e1380eb490267087a6164c9648057e scsi: ufs: core: Check LSDBS cap when !mcq
ee4348a5e8b4f17d5504c86442e4c150c798f1cd scsi: ufs: core: Bypass quick recovery if force reset is needed
c627f2d267e44a7321c4f54723be141495e58bff btrfs: tree-checker: validate dref root and objectid
ebcdd955965bd13c27f79dd2276dfb320c3f23ef ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
a1960c10d864eaaf3556f01dbcbd9d1861a14079 ALSA: hda/conexant: Mute speakers at suspend / shutdown
5494d5055178d68d0fc750b2c1d1958f62088141 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
9eddcaa17a8d59e562b912319559122f5b145286 ALSA: ump: Explicitly reset RPN with Null RPN
7aea08a10d5022acc36ef4a4851463e450523b33 ALSA: seq: ump: Use the common RPN/bank conversion context
33fd4f5a20234bbbe7319b58359fe631720bf953 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
e0f68539f05d4ee57c2951fc97d15c7823d3ad87 ALSA: seq: ump: Explicitly reset RPN with Null RPN
743851bbad05fba1ce2dddd2685d06c4cad9406c net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
bf4ebb34906e26e45ceb77bc9fa13c434bd7fb2b smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
66b7624b57545f34569086a10727718cc12a9f80 ASoC: amd: yc: Support mic on HP 14-em0002la
bfef6a33c34be957cf14269ff226e0cdb76a3bee spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
88407ec849e0148dba80d4a0a1e75741f9e10b52 i2c: Fix conditional for substituting empty ACPI functions
25b741a21c47911c7ccf45724d3fb7e5393c83a7 dma-debug: avoid deadlock between dma debug vs printk and netconsole
38f69c5c0dc67fece4a4d7135e88c37cac16ad5b net: usb: qmi_wwan: add MeiG Smart SRM825L
1ae465d45d32ac358abfa4de81dac79e5474bd37 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
a9df71a1469145a706d79e655be28b12eb77688b ASoC: codecs: ES8326: button detect issue
991814e626d36497d8f1bed7e26a321ffb9c00c8 mptcp: make pm_remove_addrs_and_subflows static
3fced76cb329c5b942d6f7e876bd45ecb509e18d mptcp: pm: fix RM_ADDR ID for the initial subflow
b70b57b1861894346fda6caa7283d11ace72b1a8 selftests: mptcp: userspace pm create id 0 subflow
df1b19b3d9225646450c853ca44bddb8a6f36014 selftests: mptcp: dump userspace addrs list
94f07ede61b7c17ca280dba1f89c42457f2952ed selftests: mptcp: userspace pm get addr tests
139861bee1342af54abcabad6832bcf3db2f9b33 selftests: mptcp: declare event macros in mptcp_lib
79fdaafa8cd28748f7d671de587ec8b31632f618 selftests: mptcp: join: cannot rm sf if closed
dfec1cc763bef423b80eb33a14332438ea2f7023 selftests: mptcp: add explicit test case for remove/readd
e42cfdfc9b8b7068a137dd84054f146d70ca1b52 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
507e11e235ed087d02912f224ff80fcfeb6ce2b8 selftests: mptcp: join: check re-adding init endp with != id
440fcdae66a53a70990d25b9372b441ee0d6c6d0 selftests: mptcp: add mptcp_lib_events helper
0f1695918316fc1251ef0f42a52f13adfa0dea43 selftests: mptcp: join: validate event numbers
d7027fccefbb6e331dad3e7b2237cc011b601d7e selftests: mptcp: join: check re-re-adding ID 0 signal
01f40aa215f4c316ae5858b2534cb15ff9a30802 selftests: mptcp: join: test for flush/re-add endpoints
a3f7c50e6665793aa772163d4b3416f0898b9c48 selftests: mptcp: join: disable get and dump addr checks
87bcfec55011baa4c78eaf586cfd424738cff467 selftests: mptcp: join: stop transfer when check is done (part 2.2)
1b5e7b844723e05fcd74bcfb7be17ec9f5ee9436 mptcp: avoid duplicated SUB_CLOSED events
ca7b2a613937bb0382d99033a57b821287aac18c mptcp: pr_debug: add missing  at the end
6c8c4a68f5b545fc4188dd13386543f7c31e9b6d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b0cc7ad0485023686cc3715d73dda7c00d0e5b55 drm/amd/display: Assign linear_pitch_alignment even for VM
b634561e716588e42acfa8d97a97ed1b7d9bb90b drm/amdgpu: fix overflowed array index read warning
53f6f97f4892acee2995e5f911bfea548d7155ff drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
9b433ccae6b4f16a4aa57f2e5f0ea80a64efcee2 drm/amd/pm: fix uninitialized variable warning
5b390fb4a2901c8e1aa4f9ae9584363a4824d9b2 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d9349934565b2e603c4b44da80f0a54d186a4f04 drm/amd/pm: fix warning using uninitialized value of max_vid_step
aaf20914ba2431aa25c03d410f2bd6424288013b drm/amd/pm: Fix negative array index read
768a237f87f0b4e64daca2db9232ca3f2128d10c drm/amd/pm: fix the Out-of-bounds read warning
19e5f3b5e1e96a6a2402d721064a2974c4e14490 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
8edc79f2b47388a2f76848f7c0d76bb85f3dc6f4 drm/amdgpu: avoid reading vf2pf info size from FB
fefe524ad6e109d851d43b9f540dd3e69f16ea57 drm/amd/display: Check gpio_id before used as array index
3ef91f821d57d79e7b4b9c0aa8d17d5431f2c143 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
3c7ea24eefeafb45e8fce53e4bbba801c9e8f8c9 drm/amd/display: Check index for aux_rd_interval before using
1efd8ab6d95e841f3525dc923bfaff322e5296a4 drm/amd/display: Add array index check for hdcp ddc access
e4893c17f8551d41e03686a1caee7b5ad84a302d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
57e9010cc6f4b6c9045d133627c25134d3b63173 drm/amd/display: Check msg_id before processing transcation
bfd998a337e0aa84a184e7e8be0ad75c44d38aa0 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
77733bb9ed4e24ffe52d3dfff77e524ff9673364 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
8a73358d5f0aac558fda06be6da074eaf95d9ac9 drm/amd/display: Spinlock before reading event
c1c4b7ebdc9b14bc0bedcbdb4d1d31c2c2214aaa drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
526d55d52e1661874c88bc1836b454e918515947 drm/amd/display: Ensure index calculation will not overflow
29b11d58f7746b0308e0c95974a0ac40afd67fb1 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
6154dde6f508830fb1fa7164cc2eeb56110ac9a8 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
a2a9bc67509091d8b143f074aecd5979b94bcab3 drm/amd/amdgpu: Check tbo resource pointer
745f66fb2e9a211ecbe6a4eff308d9d61a267dd8 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
bb3c1011e0211a162baf3b443e476cac9f42196b drm/amdgpu/pm: Fix uninitialized variable warning for smu10
79c55e3b993045a93335b32b5d367b0e04a2a231 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
5f9944b9ef201c701d4b05676f29c0eadea2d34c drm/amdgpu: Fix the uninitialized variable warning
6fb8f7c28db248d959213cebf0945f9b7c93aa3d drm/amdgpu: Fix out-of-bounds write warning
a4d0b6808ad679483f7fac038b7f63a3577268c1 drm/amdkfd: Check debug trap enable before write dbg_ev_file
154069008a35745c3fc86edaa6460c590c669785 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
a41c10fbea18b74f3f711a41fa9b4dd92896bc15 drm/amdgpu: fix ucode out-of-bounds read warning
4fca3e0b63be48b804d8d6f2d479906f3c6060b1 drm/amdgpu: fix mc_data out-of-bounds read warning
3bbe86484d06941c9f44a52f2440248271bc2ed7 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f6c7ee2ef475b3c62e4e58bd39bb9452e6fefeba apparmor: fix possible NULL pointer dereference
32e4a3bc4fffcd1def656a3d1dff37fd37080e60 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
cd03ea76ec263877dc71f094778f3e8b154b8ecb wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
bba39f6d829eb71d1b962144829623d7dec99bb9 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
7a41687f506f3a2d20337ac2e1782864b15cfaa2 drm/amdgpu: Fix the warning division or modulo by zero
dad874715ee50c8a5cf72b004b68da50084044d1 drm/amdgpu: fix dereference after null check
70e13708f62c752bc1c47da0a8cbdf62e8aa6aa8 drm/amdgpu: fix the waring dereferencing hive
7a1478494f873d1bcf660324c7ef653e51d4a8a5 drm/amd/pm: check specific index for aldebaran
2a75c51f3d90be6a7a146037ba0dbc9bf5bb4dd0 drm/amd/pm: check specific index for smu13
dd10c5ec3d19d9792d4c738e5a80fe1026f2ed9e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
e83394fe3db746e042a560963a1c8264d9de19a1 drm/amd/pm: check negtive return for table entries
cb8d906abe75b0ff544d6577b0c16a3b592b2b1c wifi: rtw89: ser: avoid multiple deinit on same CAM
12c0eaee01ad30f3f84773821dba9a21b1601673 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
15c77697d21a2fa66e99a5654780f802120b94bd drm/amdgpu: update type of buf size to u32 for eeprom functions
3b37ece65cd3bdf327b00561e4f9a118c9bdde20 wifi: iwlwifi: remove fw_running op
8f9cac831404cbe4dc8f4c35c2f1dacb43845444 cpufreq: scmi: Avoid overflow of target_freq in fast switch
4ef6fe91022be296e63decc393c7cc0a5cf83b98 PCI: al: Check IORESOURCE_BUS existence during probe
9c88a6328ee3d7441558747bee0212d8a3ba2d0b wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
332dc8220844f88f427bb67b040f0b8c41471c25 hwspinlock: Introduce hwspin_lock_bust()
3369feba0344337c105abeb077629dff9e05320a soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
efeabc2bb08927213fedbd1cafdfbec9f7e33289 RDMA/efa: Properly handle unexpected AQ completions
25da9e8cdab88141ed413e5c0f744549fe98c51d ionic: fix potential irq name truncation
57a31e6f8c5492aa5108c5de34b0690c19698fc2 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
23a81330680187739962c2340f85b34de3d0f7c1 rcu/nocb: Remove buggy bypass lock contention mitigation
04f20a438f70ed61722b1857084ebf74012d19ec media: v4l2-cci: Always assign *val
a729810197cee4336c1d59fa545b20fa32033eaa usbip: Don't submit special requests twice
f8d159367d9b964f61b46524d4f2b0305e20f68f usb: typec: ucsi: Fix null pointer dereference in trace
cf130d948cca98ca56d237b07eb7125ad990d2c5 fsnotify: clear PARENT_WATCHED flags lazily
6f02e48bb8c3d96ec37d76875303d78695dcf432 net: remove NULL-pointer net parameter in ip_metrics_convert
95ca403c2043f76c50e80e73dc18477061bb7b56 drm/amdgu: fix Unintentional integer overflow for mall size
1c1a7bf8f878be151fba3e6ab9a453f1fa0be551 regmap: spi: Fix potential off-by-one when calculating reserved size
d78785c3abc364f6d628fb78585444708d951262 smack: tcp: ipv4, fix incorrect labeling
bc9baa82fe1b40be72b17e294016aacc011807fb platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
8aa00e48ff2b7757eca263721a080b7c9897c081 net/mlx5e: SHAMPO, Fix incorrect page release
acd35c2c5babff7283656f500a6cf7fbe11d8508 drm/meson: plane: Add error handling
c9c3dc7d05efb45299bc7ca59386514e1a8a0db3 crypto: stm32/cryp - call finalize with bh disabled
76ca065db154da1bb4d169b5e4411e46b35d3b47 gfs2: Revert "Add quota_change type"
9369d85e5521719a8562bba42e356a04aa201d9e drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
2538ef31dcbdc48f92dc2dc23d7b2a0c08ff1ec4 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
3e86395ab87a47316a699e669c3f97c6127caabf dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
fc7f3a597ecfbaa2eb5d3165a132f294d6047a83 hwmon: (k10temp) Check return value of amd_smn_read()
9f29ba13ded6f29aff5ebe387958d475d5d60f45 wifi: cfg80211: make hash table duplicates more survivable
14731cedfddfcca4cae3e3e6a2dc0c5f3aee7e79 f2fs: fix to do sanity check on blocks for inline_data inode
696be38da64adedd2cd545bc1bcb1fb30bbe8905 driver: iio: add missing checks on iio_info's callback access
4b19447cc09596e84e9c805ad20cec75f7653390 block: remove the blk_flush_integrity call in blk_integrity_unregister
46f8d5fd99cb447afe36ca5f7dc842b94d7a1f69 drm/amdgpu: add skip_hw_access checks for sriov
18b1c6030ecb97d296a01217a4452f8f74179d77 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
5c5cae0f793e2cf4b28c0a8bd6025338e425fecb drm/amdgpu: add lock in kfd_process_dequeue_from_device
54253cc4db01382aaed81fa47d421ed17fcbce77 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
e3a2b4e2026cadda10acaff6f43ce4d05effa5e0 drm/amd/display: added NULL check at start of dc_validate_stream
97218a3fb10428bc6ab542664b8c47de25171a6f drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
324f5ab6e3ca6be7bb2a9a2e63d439b01a733fa5 drm/amd/display: use preferred link settings for dp signal only
63dc768ce3d62250cfe5dc905a9b2ee4111db595 drm/amd/display: Check BIOS images before it is used
bcafadaa95a1c33f79edda33a22d6f5d22357cfb drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
4a3902528e24df83b0df4e7de3e2359195ecd721 media: uvcvideo: Enforce alignment of frame and interval
9504d8f9b93e4d6afdc50a96ccb0a2350cad5190 virtio_net: Fix napi_skb_cache_put warning
3ac52238600195ed1f31c15cda48e09065ec9855 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============0665205788127609813==--
