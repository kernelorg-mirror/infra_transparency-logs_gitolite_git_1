Content-Type: multipart/mixed; boundary="===============7292621583007927298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 08:34:32 -0000
Message-Id: <172552527227.2378248.8462301105874637632@gitolite.kernel.org>

--===============7292621583007927298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6912e2ba32a93b53ee267571ef9b39343d9aff08
    new: 964e222de5af08e1fc4afdde441edeab7fcb0b0f
    log: revlist-6912e2ba32a9-964e222de5af.txt
  - ref: refs/heads/queue/5.10
    old: ebd29a251ecfbbfa61c5d90e93419d1055b3fb4e
    new: 7bd8c95bbe41cfc635744ab9e774596e71bbc86e
    log: revlist-ebd29a251ecf-7bd8c95bbe41.txt
  - ref: refs/heads/queue/5.15
    old: 1a7d286459bb1c9e05b9122e4a8f4d39bcca130a
    new: 0c83d90d1eb6f4d5a3d0dfca67320258da7eb304
    log: revlist-1a7d286459bb-0c83d90d1eb6.txt
  - ref: refs/heads/queue/5.4
    old: e24ca73ae0acbb156fa206da95557282efc3b8d9
    new: 87f5586115eccc1ae9be54b78bee7ea61bdececb
    log: revlist-e24ca73ae0ac-87f5586115ec.txt
  - ref: refs/heads/queue/6.1
    old: bf9194f0ccd25f2b608f657c75aec92966edde5d
    new: 1d0124c2e12c413c854db25d562d8c63d16807a8
    log: |
         a0a5f095c955d9452d073f75777543871660edee drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         86fcc1fb1ab6a6dd385448c5808d59869729f2fb scsi: ufs: core: Bypass quick recovery if force reset is needed
         1ada30f2fe8832bd432d01134cbdbbf9e0ece35f ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         87efb2db124a46d3c01cd88ede84864823f777ca ALSA: hda/conexant: Mute speakers at suspend / shutdown
         e079819bc572911b3a1c85e0f31da605e89210b0 i2c: Fix conditional for substituting empty ACPI functions
         0241cd311edc506b2d08f3fad5d590f5c629dbd6 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         b4ae9ff311f6264c12e0ee45734db3a83e7b2ead net: usb: qmi_wwan: add MeiG Smart SRM825L
         1d0124c2e12c413c854db25d562d8c63d16807a8 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: 1455fdf80333e8f773124d96c99a69addefc18d4
    new: fa99075e334b4e3b43f279265a8faf65ee1e1bfd
    log: revlist-1455fdf80333-fa99075e334b.txt
  - ref: refs/heads/queue/6.6
    old: 4c77243f89c8902d49087774aa117cb9d8c48a95
    new: 1fcfd399002decdfaa0c580c5f7f2dae65c40cc8
    log: revlist-4c77243f89c8-1fcfd399002d.txt

--===============7292621583007927298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6912e2ba32a9-964e222de5af.txt

ed9985e4e03bdac1b79c8f5cfba1b6a628560f6f net: usb: qmi_wwan: add MeiG Smart SRM825L
389b17dc8bb836f65e564c295d7dfd6a8315948e usb: dwc3: st: Add of_node_put() before return in probe function
e863a900d4ac221537f11d74b40aa6cf46a44770 usb: dwc3: st: add missing depopulate in probe error path
cabe73045c4a8437839e6d1c6f01dd03d5c39153 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
1ed48102b7accb5fb8f153d0db6c639bbf9c5559 drm/amdgpu: fix overflowed array index read warning
4d7c025862c83a2926134d8f4592006284c1ea46 drm/amdgpu: fix ucode out-of-bounds read warning
68e55df631a899b3a90cd586e45035c2a558ebce drm/amdgpu: fix mc_data out-of-bounds read warning
6dcbda4b236493eedcc16d7a62155870f4017ad4 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
599cea85154da8c790cce1000584d769f803f065 apparmor: fix possible NULL pointer dereference
1c56cc2afd72227640124e2794cc3558a75fa0a1 usbip: Don't submit special requests twice
93ca2cfd23e285ade29a0d57e3c907e5f5a7c061 smack: tcp: ipv4, fix incorrect labeling
22eb2d6b2d47a8306a385c93f8bbea522495dc72 media: uvcvideo: Enforce alignment of frame and interval
3ef7af4721fdfe090e90ea63e668de36a3882bc1 block: initialize integrity buffer to zero before writing it to media
9c009ee9d0f7c9ce71d12918eab50f110c76a399 virtio_net: Fix napi_skb_cache_put warning
964e222de5af08e1fc4afdde441edeab7fcb0b0f udf: Limit file size to 4TB

--===============7292621583007927298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd29a251ecf-7bd8c95bbe41.txt

02a944f4da4f2840fa3cbf698d96d5841be809c6 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
5055697ea621f150fbca1d85d91327e3d597cb46 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
8ffe40435579b7d69787ef50d14f98956093e943 ALSA: hda/conexant: Mute speakers at suspend / shutdown
90d4ea24524fff848794b1c57074e227e19679ac i2c: Fix conditional for substituting empty ACPI functions
f353cecae27067b4d79a505eaab8d3e23e415a39 dma-debug: avoid deadlock between dma debug vs printk and netconsole
054696ab96e7ce645f41c5dfb10462ae846488e1 net: usb: qmi_wwan: add MeiG Smart SRM825L
5f44d397b073f15650e066f042e0ce80c73d04cf drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
294d85ad8f52ac21e85e4c6450f10e17c645468b drm/amdgpu: fix overflowed array index read warning
4c8c72970d254c396efb3cee4f8a557ba4a88616 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
0bc409928b5719abe6d5aabe2c10b588df85ec7f drm/amd/pm: fix warning using uninitialized value of max_vid_step
6d462ff2df757978cac18f361ef4e584178798a6 drm/amd/pm: fix the Out-of-bounds read warning
ef4f7162c68726307501ddcce54c8fa3bb5862df drm/amdgpu: fix uninitialized scalar variable warning
41b5983646547ab84c26d0f5a563af6099f04eda drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
6216b4b8b4ac5db8d98e47cb4d65c5d891bc3560 drm/amdgpu: avoid reading vf2pf info size from FB
dfdc12c1a2a754d32ed29b57a26b24c6a9005c6f drm/amd/display: Check gpio_id before used as array index
d0c1fb53161925cec302dca8126c51d18b995d02 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
4ff9fee285aa61bc30241a6acf4e4b8df2fa2bb5 drm/amd/display: Add array index check for hdcp ddc access
5ec5899533b1f508ff5c850a3d58c5e550d349a7 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
f401ef20757491bed8b6ed84344188aa0018556a drm/amd/display: Check msg_id before processing transcation
c0fc3093e281696b44217828a85c7461329c4081 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
32e37cd9a91c1a7795993951551a0dfaf4a95906 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
ed51dc8be30caa73797b677ef18dbcc069568324 drm/amdgpu: Fix out-of-bounds write warning
d4e81350f3018123832641b6dda1f819d8da5541 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ec03285934d79876e9cf299c5f9c63e0d1b524e9 drm/amdgpu: fix ucode out-of-bounds read warning
632246212498416ea98f950de50e42e983ce92ff drm/amdgpu: fix mc_data out-of-bounds read warning
5b8d5fe3b5b5dd617f9293ce551b01719c7b5ee6 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e46dfe067636bdeda614c4eeaeaa0e39c8e9e366 apparmor: fix possible NULL pointer dereference
bbd4620934ae29fd248ce2ed3fb494167eba4605 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
b251a2baf8086b1d16225541d0c9d11749b7004b drm/amdgpu: the warning dereferencing obj for nbio_v7_4
cb6c0bfdffc5f2d035db2a9cde353da0324319ee drm/amd/pm: check negtive return for table entries
0502f3e98b120a58a63bfebfc9b56737c35b0f44 wifi: iwlwifi: remove fw_running op
3267dbf40758a3fde44f5684046519813e0ae165 PCI: al: Check IORESOURCE_BUS existence during probe
2b37ad12a1aa9bd93cbfd452cbc0a8a3a523b966 hwspinlock: Introduce hwspin_lock_bust()
c4a2fa320c46f75dbde57a7be4f4f6b68ed35039 ionic: fix potential irq name truncation
4cac560dd1e22b218604dd411ce273319ba6dc41 usbip: Don't submit special requests twice
dd122459fb5e9a03b8ff8859d292dd68a86ccaeb usb: typec: ucsi: Fix null pointer dereference in trace
86a6137b104494d60af07d131f189918d5a3e0bd fsnotify: clear PARENT_WATCHED flags lazily
0c7e3d54641570b0960a7020b3f51ffedeeeb02f smack: tcp: ipv4, fix incorrect labeling
6ad36810c65b963b36eea4ece0d174f80fa369c7 drm/meson: plane: Add error handling
1ab212d030bf3b61ead1919ae59e69c711430fc3 wifi: cfg80211: make hash table duplicates more survivable
a45ea71db871ebf5a6fef746dc61d1eb636af661 block: remove the blk_flush_integrity call in blk_integrity_unregister
4c433e63d6f4516ce86f4411ea67da185b7ba1b9 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
fd87c83ad6a0954110d43c98fb1cfa8ab60332fd media: uvcvideo: Enforce alignment of frame and interval
cef667262bb7d50be8124401878ee978ef124a72 block: initialize integrity buffer to zero before writing it to media
1a94543d24b17adfb638ba699bf2e1eb40653e41 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
902b3a5afffdb36b4a7d96852dc34d5cd9567365 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
c926db673a79a37950c9e50ca5319e99a9965c90 net: set SOCK_RCU_FREE before inserting socket into hashtable
93eb81e30a6263d8d01190e4ed19a72f2d7731a7 virtio_net: Fix napi_skb_cache_put warning
2cc76a267495ab4ccc92cc2af04a8f15d1f1d807 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
6ee27f2eee368cfb9b605a109a0ebf6dcd862e6c udf: Limit file size to 4TB
b0adf7f10f9a576eb02b59efd8f72988636e96b7 ext4: handle redirtying in ext4_bio_write_page()
7bd8c95bbe41cfc635744ab9e774596e71bbc86e bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============7292621583007927298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7d286459bb-0c83d90d1eb6.txt

99a1d235742cd71710147cf0f84599930f055021 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
a19026f912f5d87bdc07dd4278d9444bbc29d417 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
c83418e5d6626b7f10a176ed03fcea83e8424a56 ALSA: hda/conexant: Mute speakers at suspend / shutdown
6fef570fed26e940d0fff40b6daf31cda26a6b1f i2c: Fix conditional for substituting empty ACPI functions
5b980dd401812c1479448c3a22460aa917187ae6 dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c60c7a95d1b28319f977897504d14e632435851 net: usb: qmi_wwan: add MeiG Smart SRM825L
d6f51b0dafa0479874fe2a5b32d02b8858b32427 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f679e730396e5d1d40340c73d5ad7431c5570444 drm/amd/display: Assign linear_pitch_alignment even for VM
8d434551cd137e7c2aaceb228b75168407fa361e drm/amdgpu: fix overflowed array index read warning
2eb1d192450af7b0c8f7f6acf058b6b121fcaef0 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
21675b3467e3f7c5f293e1d208264562010e6bb8 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
6ea8b8a3476b24b933560005ba52f20feba89a41 drm/amd/pm: fix warning using uninitialized value of max_vid_step
66720d554891bf375f59edbd21bf7d76750ce0ab drm/amd/pm: fix the Out-of-bounds read warning
02e4c307e43804fe88e71e50043c01bc256424ca drm/amdgpu: fix uninitialized scalar variable warning
d63433a7f29a518c3e3d86783eff5bb533195153 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
b1c89d568cf26e99291d14c18c29a32ddf76e35c drm/amdgpu: avoid reading vf2pf info size from FB
265abe989f6902683017f683512736f4e729db2e drm/amd/display: Check gpio_id before used as array index
6307ebc16c55d04e173ef836806bd985027b855b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
3d56e18db268cef2872fac84647c00fd33bc23f7 drm/amd/display: Add array index check for hdcp ddc access
93cf06a7d45e369ed533befe8561a28f262795c7 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
abf88c228ac9d2fa33e3cc90677e5e0fcd98cb12 drm/amd/display: Check msg_id before processing transcation
4affb081edf18897eda54811cf2be5d2216b4237 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
fd8117bd32abba5a40c7042087f41659194c2a75 drm/amd/amdgpu: Check tbo resource pointer
35d3c0b6ec57560bfcf4929f945e0d85650da75d drm/amdgpu/pm: Fix uninitialized variable warning for smu10
b3b0e506ede53ab6e5b114e8e5ef210424750d35 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
93a67c524a67016e628fda4fe8a3f5e970aeb77b drm/amdgpu: Fix out-of-bounds write warning
e8bfca8f8b23ba68ed290e9be3392f6a50a42698 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
9bf1d2b445b9438c83a93762331502d61bfe4f66 drm/amdgpu: fix ucode out-of-bounds read warning
ceb6b3b518623468a2ba0cc598a6836e749c7c81 drm/amdgpu: fix mc_data out-of-bounds read warning
93c31a6db9ff9673ae6feac9940b2386457e7dce drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
00cb52039dc696ecccaeaf31e095d67a9b9116b8 apparmor: fix possible NULL pointer dereference
85123e220e716a88209475afaa37c740639c965c drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
8629de37175b040bd82434995a90f37cd800bc24 drm/amdgpu: fix the waring dereferencing hive
ad1fe37200dcba3f3f6e35e8837f8c6e4d64e8df drm/amd/pm: check specific index for aldebaran
d19f2d6ee2a93e708e7408b0b1ed936963f5745f drm/amdgpu: the warning dereferencing obj for nbio_v7_4
3899a9504b5681ffe6db7b05f84adfe57d6d1333 drm/amd/pm: check negtive return for table entries
2faf8a5aa9b1a06b31f9d255446ad312bbcbbea1 drm/amdgpu: update type of buf size to u32 for eeprom functions
5469dd51a35f7a22ff6e3a576187dd38e533512f wifi: iwlwifi: remove fw_running op
122bac900a7af15d0df34d7c42ebdfb167a8bdf7 cpufreq: scmi: Avoid overflow of target_freq in fast switch
ee18acf38d31cb8cdebc15176ad25dbfed5bb0e2 PCI: al: Check IORESOURCE_BUS existence during probe
57cca04991035654f0fe9b82cc4e920af50729a9 hwspinlock: Introduce hwspin_lock_bust()
aefb328f538a4304e75dc4cf3f1ead129fda035c RDMA/efa: Properly handle unexpected AQ completions
58de5e016509db89f341549546a8bfea37286b2b ionic: fix potential irq name truncation
e19fff03d5482eb6df2bf15e1d3c1ba1d736128b rcu/nocb: Remove buggy bypass lock contention mitigation
67bf66dd74456e5f315816238d7c206723b9b78b usbip: Don't submit special requests twice
823f91afedd8853208c5db6a6d85444a0dcd034a usb: typec: ucsi: Fix null pointer dereference in trace
fc254911b418a2507994a62c89ea3f5cb5f3bef2 fsnotify: clear PARENT_WATCHED flags lazily
b592b9f855b4efcf91639dc9f532bb9d683154f1 smack: tcp: ipv4, fix incorrect labeling
194cf6368e4c489d248e52b48dbd722e49f5f5a3 drm/meson: plane: Add error handling
90af1d542a861307441fe724c9541c0af65917d5 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
ddd797539f3f1a6393a1949fb233dca3e450423d wifi: cfg80211: make hash table duplicates more survivable
f0432a18f17bfd31477dddc544115b475acfa3a3 block: remove the blk_flush_integrity call in blk_integrity_unregister
0f9c900c1f00ef3b3efa0470f1a8089466b5d19d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
30a968d56821d1edf26442e03d6913a00e0cc6e0 media: uvcvideo: Enforce alignment of frame and interval
c4b748430e4b18451e2db6b34b85b2f15bb21541 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
dc7aa67e8977d4fe048d5c4a5f65d854e9a65cbf virtio_net: Fix napi_skb_cache_put warning
f5faf3134a74d8073e7b8acf563c5d386885a2bd rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
6ea28c5fee75f168e35be541e6d4cd27bcf14f12 ext4: reject casefold inode flag without casefold feature
d90840e51fec39a39096ad203298bb3fd0ee765c udf: Limit file size to 4TB
0c83d90d1eb6f4d5a3d0dfca67320258da7eb304 ext4: handle redirtying in ext4_bio_write_page()

--===============7292621583007927298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24ca73ae0ac-87f5586115ec.txt

d1074e44fac269d44f5169c730b7a864ac7a8580 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0086ca48eba9ea6ba6836b7619d219789a6c966d i2c: Fix conditional for substituting empty ACPI functions
2729ab3f1d746ecea289e78e55d1ef3cedb43e44 net: usb: qmi_wwan: add MeiG Smart SRM825L
9a98c0bcb97307c3557aff435deda636f4927c08 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ae5dc4b42a19114725e1cfebd31c065e051e88dd drm/amdgpu: fix overflowed array index read warning
07243f867f8d450757adcb9724e6d435badf0c2d drm/amd/display: Check gpio_id before used as array index
a360c96c56cb5b8ad0d176d0d95ca969eeb9767d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
3fd012efddf98b21d7ad0a74e656d93add64081e drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c2522c6267175ea65c05e8bd885d18a120ea4a24 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
635b17f690fa7d85fed0d881b775d231a8038832 drm/amdgpu: fix ucode out-of-bounds read warning
40a09f8312ef9c4c0ade0dfc20ed40d3ce9972fd drm/amdgpu: fix mc_data out-of-bounds read warning
0a0c2b606529c97c8816519fea19021771f20d26 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f76914b70d59b97473b235cf62c93c00768c2345 apparmor: fix possible NULL pointer dereference
b31e8bf86add5a178cee10a4ea73ebe4edb98e8b ionic: fix potential irq name truncation
5c13b6b3cb961f764bb31cb90014c5ad4c552df4 usbip: Don't submit special requests twice
971924733a1f1bf4ef8e36f258d0906fa7288725 usb: typec: ucsi: Fix null pointer dereference in trace
7b54e49a00b9a80b400049a1124f7b635efb6869 smack: tcp: ipv4, fix incorrect labeling
e821d0bcbf74cf471aaa49745b1f362d3e5b0f23 wifi: cfg80211: make hash table duplicates more survivable
99813a7a3988214cc7d47fc96c3e92002826a89d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
bd468a86f4cc7c02492892952726dd552a43dbbf media: uvcvideo: Enforce alignment of frame and interval
93e809cfd8d1c1673475b8f4018cada19dc8f414 block: initialize integrity buffer to zero before writing it to media
3ae358e39f996ada07928be0efebcba48053b920 net: set SOCK_RCU_FREE before inserting socket into hashtable
abe864cbc61b22529fdbf1e1f2e20bfb02e2ce71 virtio_net: Fix napi_skb_cache_put warning
87f5586115eccc1ae9be54b78bee7ea61bdececb udf: Limit file size to 4TB

--===============7292621583007927298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1455fdf80333-fa99075e334b.txt

fc6926744f245159877ff4ad24ad63e0be58b2b2 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
8613770444a691004dc01b8010af7302dfcdd8a3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
360fda8051639bd900b2c087b59b8b3be986d6fc scsi: ufs: core: Check LSDBS cap when !mcq
52bfe56a4c94b2a7f7228706162f8dab5bb1fc35 scsi: ufs: core: Bypass quick recovery if force reset is needed
4b624113a55f138b1b0e6ca1efd2a1a18e465211 btrfs: tree-checker: validate dref root and objectid
f9d165c118ef106e0619c59ccb8a363c0ca229e7 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
f0407b5658dc7bf0419a9c6efca8021e771a7d74 ALSA: hda/conexant: Mute speakers at suspend / shutdown
4a0556bdae0fdb33271ffb6aa2a8cf8e6cdc6ad0 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
8de276d160d1500ecf716318301990433b845177 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
3d539606fc0048e6c5e9ee861bdc22802cae791a ALSA: ump: Explicitly reset RPN with Null RPN
a901c72e29bb42b1ff698d9aa4fe188dd76ada95 ALSA: seq: ump: Use the common RPN/bank conversion context
47d6bc2d2aa52a67df2f52e9720a2daad39be40b ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
ae24e135544f1ab5fa3e02a4b5a232f3fec3814c ALSA: seq: ump: Explicitly reset RPN with Null RPN
f5089ba1a964c42ce854bdcda1104fb17933296f net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
ae8de67089fb33fb03f735a569f671765aea6c96 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
e983a86ec70714e07d2ee54f6127c693cdd7b37e ASoC: amd: yc: Support mic on HP 14-em0002la
d962dc2ebe54be8310181132649da3d22649b380 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
c6a3b94e98b5cffb472e88904d07789082998513 platform/x86/amd: pmf: Add quirk for ROG Ally X
df6359baf5509da7ee3ab42962800966628892b9 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
715a85d930c529035a5828558f894f86ff9698ec btrfs: factor out stripe length calculation into a helper
1fdf7e56a54045eac9b1a1490e24ec3afa92b16f btrfs: scrub: update last_physical after scrubbing one stripe
7ac8dd746335332a413c7113717cf7ae8f1d3994 btrfs: fix qgroup reserve leaks in cow_file_range
ed2c3d3f4f7e7adda10307d90d9032390aecb6b1 i2c: Fix conditional for substituting empty ACPI functions
4d6c5b062b9893551fe7ffdd3b002d8371d91630 virtio-net: check feature before configuring the vq coalescing command
1a48c7f2abb1c15a11c9302a1dca331286c9f5b5 dma-debug: avoid deadlock between dma debug vs printk and netconsole
9bbb4fc2c2e223d9f6686227d3cc6056c7da537b net: usb: qmi_wwan: add MeiG Smart SRM825L
8e74b124f452d19f141bdff64358dbce845b2a12 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
a90ad265e6981b3ec66a4931b714d3bf9ce7bfb1 ASoC: codecs: ES8326: button detect issue
00eaa44e78cecd777719adff1e727b2767275251 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
fe2569d431b821c6675e40dfe12eb0306b9e0ba0 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
94ad52338f019a05b09584458310f11942f0d536 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
fb4994394936d874ffd8ccbac194005938a9ca24 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
06c3db4673b03a2df6250b5e603d0c9f246bed15 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
ac26650cd1abd67a1ff0c010a654715ffdeed747 selftests: mptcp: add explicit test case for remove/readd
9c0eeb7c20a3813aa7df7bd53f87628592001d38 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
0c635b93c9a3de9ca0ace330fc86f150c5d3823f selftests: mptcp: join: check re-adding init endp with != id
51ba553353867f082486a02354331b59699619fd selftests: mptcp: join: validate event numbers
3cf562ea1e8e75ec1392addb1d49564a23c5f687 selftests: mptcp: join: check re-re-adding ID 0 signal
862933cd222a10bce80d895a8f5419a4c0b187a4 selftests: mptcp: join: test for flush/re-add endpoints
269fda067cda69575d52a71bc8f9ec79fe6f73f3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
04b207f75f95765fc477dde094a888712cfbc4e0 Revert "drm/amd/display: Fix incorrect pointer assignment"
83f2240c05eaa036ffd71f0f6972268eba0956a6 drm/amd/display: Handle the case which quad_part is equal 0
2f9ab03389a081ea4ccca531ecd4de13a395700e drm/amd/display: Assign linear_pitch_alignment even for VM
104b77dc8ac2d9c5be2f3f0484b5f8d2c4b978b6 drm/amdgpu: Handle sg size limit for contiguous allocation
8c0df47604f7b976181122e87bc96d0fa179fb88 drm/amdgpu: fix overflowed array index read warning
32db50118db4a0a1353f3042516ed67f81ad2627 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
125669ca9c8e540f07e06b00fbb7086aa410b063 drm/amd/pm: fix uninitialized variable warning
c06e77e50d4c9c3433c15ca05b520e81ab66f445 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
584f078a3f24fffaee54d1e9a653e6c954a35fb7 drm/amd/pm: fix warning using uninitialized value of max_vid_step
448c2bea77d53ae3b724022b25dedbf70d0036b6 drm/amd/pm: Fix negative array index read
931b5a8ded8d0c1b0f871d82daa6a0b57fbec7fd drm/amd/pm: fix uninitialized variable warning for smu_v13
129b422a36432df26cf17d3db4f1420dc2b4d8a5 drm/amd/pm: fix the Out-of-bounds read warning
5aee5f7fafbe0ca0e2926d7d0a935660f2f1493e drm/amdgpu: fix uninitialized scalar variable warning
862eda7368f1fdf290e15a3800bcec60a97d139a drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
0f3ccae636b82a72110e5b03c949cbe32faac61c drm/xe/gt: Fix assert in L3 bank mask generation
28ce602fd8632bee88f45016feb7fc7ab9bfb93f drm/amdgpu: avoid reading vf2pf info size from FB
18b6945cabb7b6de141e4246144a58498ef8473c drm/amd/display: Ensure array index tg_inst won't be -1
f2daa1a9f84cf5a9242d95db090aac85dc0f639c drm/amd/display: Check gpio_id before used as array index
aae25748982db1af6c23bc5a3b691850c537ae57 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
1af0171e00d97f125df71de64ccff81eea20a314 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
d07beebca3673d3e793ae2d551b4fd16f404a3a2 drm/amd/display: Fix incorrect size calculation for loop
b5c621a642808a0261e8f3a0d4d105f577a2742c drm/amd/display: Check index for aux_rd_interval before using
ce75222494e173c60b0c94170feb9c43a84c5812 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
016bcbd2bf293bb82899524734fec788a02455cb drm/amd/display: Add array index check for hdcp ddc access
4f31afbc0d61669b3541a6d45dc65ac18180b511 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0a1c7963127e98b9c6441f60c1b0437f436c53bc drm/amd/display: Check msg_id before processing transcation
06712118b7225fe99c6ba210b5b8504f6838d62f drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
76f13140918bc7a492bffab35d0d66473ac9f3c7 drm/amd/display: Check link_index before accessing dc->links[]
3347f8637d3571a450c6a782318e7688658616ea drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
1f97c6efabb7500e010eaeb335451b690d64379f drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
90733c5477c255c2fdf89c89b5f5a7d4e007d051 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
40d8ca187ec42ad2fe4445c15ea38f7becdd738c drm/amd/display: Release clck_src memory if clk_src_construct fails
ce00f0a70d34ec06fd217c9332ff9b1530185455 drm/amd/display: Spinlock before reading event
6c8552595a6c3471bf46e251deacd5ef51185a36 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
6a4d7dc9041366a23a5a696302678401bb27c7cd drm/amd/display: Ensure index calculation will not overflow
69b8c6cc68b9b620ca3db22cb6941e37c34d7958 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
371fc2cdbfeb9bf4f20d632ee63ad393573525fa drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
08981ea5134abe0d65cb5f6c08ab1fb505fb7e4c drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
7e582dba2e190936c867d8f78d53143c2879a931 drm/amd/amdgpu: Check tbo resource pointer
3315575ebc9ebc6368d83567b616a3947527620f drm/xe: Demote CCS_MODE info to debug only
2303b7ac251914868976e2f2f78c44d8fd650a0e drm/drm-bridge: Drop conditionals around of_node pointers
185f5b7b829d571726ac1c3f72d602862db885e8 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
d995b46efea1757179d7b28716c026593e8f53d2 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
32b74fc72cd9ae1351054fdfb68a1d701a71445b drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
fc396cb1cb58aba0848c50470ed4499ac9fc1993 drm/amdgpu: Fix the uninitialized variable warning
bf5c1f4eb95963ccd2192beaca2dbfdce7091c16 drm/amdgpu: Fix out-of-bounds write warning
f97880b789807590c315ab29a7ecba8ca19bec0b drm/amdkfd: Check debug trap enable before write dbg_ev_file
653826fea9668be8cffce13bb4d7ffbd7b96bc0a drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
61f2a87110964cc3c21a5cf18cdb2374e03ccd3b drm/amdgpu: fix uninitialized variable warning for jpeg_v4
1a1c411cc7793ba6635f194faffbf01ff9dee35f drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
3abc4540313334b561a5957adea63b7319ab8161 drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
8dc9fbe0b05a85a08956415021ecda68ee4d6736 drm/amdgpu: fix ucode out-of-bounds read warning
a1a0712a2b89017f9920398527191ef5c55c9dda drm/amdgpu: fix mc_data out-of-bounds read warning
714a6e1eb4109ef730936d04f5840b846f3b7c43 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b82726985e029da2d5a7a602a98d06409f4d7d5e drm/xe/hwmon: Remove unwanted write permission for currN_label
3bfbdf6166dd56449f6b2648d53080e6bba7b0ce apparmor: fix possible NULL pointer dereference
aaaa478d7850a5296a8737a8712c307bd7a081e2 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
a3ed437a2d840be0cac4e2c6dbd01a9f52c0620d wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
20b33132594373aea9c297aff74baa058b06a00e wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
901fe84208aee60acaab12dbdb75095059e3da70 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d8a59cb9dc98fe7cd2e1c2bbf5fc04876663253f drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
a77d46db70b3d232228c4daf72b95f33235f97bb drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
83b6a108c272d4d4a24afbbaa509b52285e48d6c drm/amdgpu: Fix the warning division or modulo by zero
2356e8a0a82777306ce918b0023ab23862577189 drm/amdgpu: fix dereference after null check
3cab0eb99bcdfed28f0222b6d20fb3b29eaccc26 drm/amdgpu: fix the waring dereferencing hive
7af8cf2495155cc5b80d740a57d55ecf744e1dcd drm/amd/pm: check specific index for aldebaran
028cbd6d393ec1a9fec74eb1f72c992406e199d6 drm/amd/pm: check specific index for smu13
5c8dfbe3887d2404226cb500a1cdb1e4d38943a1 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
0bf3cc9e8384bea98388b1ca46effd1adbdd9052 drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
8713e52c2ae839579cb1f50731d3df80fd473afe drm/amd/pm: check negtive return for table entries
45b9fb153a244b2ca564236eca92c3268cd07ddd wifi: rtw89: ser: avoid multiple deinit on same CAM
54d4415e853fc4830a5c83782e2e0cd49b669768 drm/xe: Fix the warning conditions
0d59ace2936a610b1d1a034726ddedac487a887f drm/kfd: Correct pinned buffer handling at kfd restore and validate process
fb6aaa06eafdc191a622ef86b93690fc29175093 drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
2e3a6d339420d9ad341fec279267597847202426 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
5ca94ad29ca0b014675e1339d31a5e13e0d65900 drm/amdgpu: Queue KFD reset workitem in VF FED
a6880549829159314fedd8d115e7b2a2eb03f8ad drm/amdgpu: update type of buf size to u32 for eeprom functions
0777333443b673dfc7da44b828a774c47719a659 wifi: iwlwifi: remove fw_running op
c38c9c5c654016f3e87cb04f75de46c238a726e7 wifi: cfg80211: restrict operation during radar detection
34e8b1ec7b47dba515c882a91618c6a7ef74d8ad cpufreq: scmi: Avoid overflow of target_freq in fast switch
fb9d003ff9f835ba87b0344c5b4d779f7a954940 PCI: al: Check IORESOURCE_BUS existence during probe
92adbb63de69982c2ff2aa67be3a4d427d58f05f remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
7d24e956f33dd54af198362dc5b1c083939e69dd wifi: iwlwifi: mvm: use only beacon BSS load for active links
f7da1d4e4ef40d6985e1baa689d4ece9499f1592 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
3b9576d5d42ca632bdee01f1f5ec0851f567375a hwspinlock: Introduce hwspin_lock_bust()
85b8832acb5889ee76c9fdd9919f52250970e3f3 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
37530eee166c0c75c1776d92a7cd864a74a3b0a5 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
1cba0d28d45d3f79694e6542ac14fbfeaa293f79 RDMA/efa: Properly handle unexpected AQ completions
2fb99791a35249719c088daf95fad16d1772ece4 ionic: fix potential irq name truncation
7c08066d775384641bdfaf3ad9e8be77645d8520 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
28adf4f42805c0de4fcb72386c2b0213adc2e6dc rcu/nocb: Remove buggy bypass lock contention mitigation
cf302dc33b042c35d2063a798fbdd4a7b1e62465 media: v4l2-cci: Always assign *val
a13ee6149f39a20f0593218c3686116ecabc4c3e usbip: Don't submit special requests twice
fdb478eea380aab72d3d4d3a49052492f1d2863d usb: typec: ucsi: Fix null pointer dereference in trace
c6ce41f8a2ac1186f152be3dc5bcf9b030f7f7fb drm/xe: Use missing lock in relay_needs_worker
f4448e369c15333e4c1dc749b242a6c5fe84c1ca fsnotify: clear PARENT_WATCHED flags lazily
2f56b4402e49baeaa7a1117ddbe8db8afd01e96e net: remove NULL-pointer net parameter in ip_metrics_convert
1792e93c12c7df2d06861893f5fcb629ac5b3c4e tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
197bf73af6b9b0c5c16ae4915990525112d126e2 drm/amdgu: fix Unintentional integer overflow for mall size
d2c85151abc30d9cdc1405fa783f0b0afc267848 drm/xe: Don't overmap identity VRAM mapping
6cb0ae38a3edb1a931b9712930e2f35198332dc4 regmap: spi: Fix potential off-by-one when calculating reserved size
3fef29b43b93a83003be4d0e65e633950b804426 smack: tcp: ipv4, fix incorrect labeling
c065116430a9dd5c7e2c06cf56eaa268ea7a84f9 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
00960b04272eeab727ec6cb35dba10499e3b09e1 net/mlx5e: SHAMPO, Fix incorrect page release
86d17021e95305a39063ba55415d10dd6007a17f drm/meson: plane: Add error handling
7e6eaaccede5d04e8739080ea6bcd4210535ee81 crypto: stm32/cryp - call finalize with bh disabled
1685aead5193dd7c9aaf18f8f8151c7f678b4427 gfs2: Revert "Add quota_change type"
e80c347385327111b1aa5421a380f4569a8fe842 RAS/AMD/ATL: Validate address map when information is gathered
80a1b1e9d54c3b92b0d3396658c236c5f63ce048 net: tcp/dccp: prepare for tw_timer un-pinning
8236fdb11dfd4d1729807d0659bfd1b7ff5317a6 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
95bdc12191d93871b12c89dc99d64c961b9f1bc4 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
823d4ff5f3010e06cb3456cfe7701defe482f42f drm/xe: Check valid domain is passed in xe_force_wake_ref
333dea4df896195587463f86572306ab4a5abcc5 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
02e6f1e51fdfcf49ec8cbcf56c4f80dde9b29df8 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
d97615d17fd85774a133f7e790934c2d6d8514ec dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
56d723a8ac407a6dd43637ecf6a23c961066ecb2 thermal: trip: Use READ_ONCE() for lockless access to trip properties
1b0470084fd9ded08b629cb4614c0f139bf516fc hwmon: (k10temp) Check return value of amd_smn_read()
f7c7514c02a85fa39317b6d4b51e4e2f524314b0 wifi: cfg80211: make hash table duplicates more survivable
c3470058bbb94d6cfe5b845b31b598a87347768a f2fs: fix to do sanity check on blocks for inline_data inode
88f27a6187e86a176f9322577116e6937f3a7f4e drm/xe: Add GuC state asserts to deregister_exec_queue
3a4ed03bb81b2ee1d5be1123e4186d71b5981241 driver: iio: add missing checks on iio_info's callback access
ee22cc8ab2bab31722df82130890586e850bad5b block: remove the blk_flush_integrity call in blk_integrity_unregister
bb5c7992d2c478717ba5831d027ff98d78c8dd1a drm/amdgpu: add skip_hw_access checks for sriov
b4c9e80f4e830bdc0ab40236b4fcd77a5969e09b drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
6a783b65ef3f7d358e57d1d691bf23162d45c373 drm/amdgpu: add lock in kfd_process_dequeue_from_device
2a21d405df1e30985e681f81f553e2bd840c8b0f drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
f35bf25785195f849ade053496e49267fcda5208 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
73995fc0d3710572c2f18ad303af55ca5a77a111 drm/amd/display: added NULL check at start of dc_validate_stream
e1139d247745f14689a9acf868987f1d9ed1ed92 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
23b6f1fc34abf61f24c793d7ca52de1a63cc9468 drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
31f8fefd704ee022944b761a18c1bcb0302b7618 drm/amd/display: use preferred link settings for dp signal only
05502b171a6c0e67186b58dc01665cc15d1109b5 drm/amd/display: Disable DMCUB timeout for DCN35
cadbc0843f424bd17f76a1f9285ec7196b0f3b16 drm/amd/display: Avoid overflow from uint32_t to uint8_t
a0a8894b1279f0dc2d4070db4e0ac710278c4f52 drm/amdgpu: set RAS fed status for more cases
8fedfc60be2f27d590f4279a6459f3bf7cafdb16 drm/amdkfd: use mode1 reset for RAS poison consumption
b31e61d0850ec204c2eb20af15053b3dadbe8e6c drm/amd/display: Check BIOS images before it is used
2266385a93e6fa27acd71fa2b4dd5c1762cca994 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0c122ed0b47fa4fdcc475f6a7707dfdf5cd13d1d crypto: ecc - Fix off-by-one missing to clear most significant digit
865ea190f3e8915df3af51ce5df0cf830c32d49f media: uvcvideo: Enforce alignment of frame and interval
71e0eddfe6d657af95a69f9730e154a9817632d9 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
28429b78516c332f2a494a5e77acd69b062bb4c4 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
227e829a03a6bcba9b47587c33b8a81992e37548 drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
9b4b8544b2187c56b3d002dbb7c4a00dde69a3c6 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
fa99075e334b4e3b43f279265a8faf65ee1e1bfd scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC

--===============7292621583007927298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c77243f89c8-1fcfd399002d.txt

b2257a31c6a48805ac3bad687b35a9cd18f43176 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
909bbc651e99cf5fdd0302076ed2568ae97a38b6 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
cf9ba0a32c7bcd212265bc2630a0c4d2077bc376 scsi: ufs: core: Check LSDBS cap when !mcq
bd7b901951cdbafd9b1160b57e225cfa328f0b71 scsi: ufs: core: Bypass quick recovery if force reset is needed
aa8fc3660819ed9137a544597a050ed90fc7848e btrfs: tree-checker: validate dref root and objectid
9d4f4f21c10febd24ca63f293c2d542eb6766aab ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
ef210f540c86211ac9b5eef8d0b5fe335891bb39 ALSA: hda/conexant: Mute speakers at suspend / shutdown
4314acfe4003252142cd345970a5171847f7117f ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
6f28c1bc21d8256a29262e7b3933e7c062f52121 ALSA: ump: Explicitly reset RPN with Null RPN
2d9faa4b2e423b2c34d0dac63fe5842f1c748b91 ALSA: seq: ump: Use the common RPN/bank conversion context
8b28ddd642644d86a746539184b1a30bf4e1c00a ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
93889b809cd015961eafad2df9012a3c7f04d5f2 ALSA: seq: ump: Explicitly reset RPN with Null RPN
2a9d39253a79ef4e420208d39831f7fa104b97b5 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
9612f2c0aaf9c1cf7571f67563fd2ca6a5bc8017 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
32dad78c7024f387f2b38d58ef6fd234ab590e07 ASoC: amd: yc: Support mic on HP 14-em0002la
fca046d7eca1049c6fb5dada18f285368fc24723 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
f889f7af723cc5a03a1b4e3ca1c85947f9c68108 i2c: Fix conditional for substituting empty ACPI functions
a371afa5dba28acf379e1a9bb0e74c2feed30a0d dma-debug: avoid deadlock between dma debug vs printk and netconsole
937afe7695bb64d801cd38ec2447f61807378950 net: usb: qmi_wwan: add MeiG Smart SRM825L
f14964adbba33c67a936584ca2d883d5ab726c2d ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
c131d8047d7125b3013ca4c6eb771e01040fde0f ASoC: codecs: ES8326: button detect issue
b587ec4e78c6be40f3be75c132eb32be66cf0760 mptcp: make pm_remove_addrs_and_subflows static
c06fd8e58fe576be773ecad0304293305ff15a4c mptcp: pm: fix RM_ADDR ID for the initial subflow
8bd2dce97c0b6775a361b64a9b0ffd2c9c3bddab selftests: mptcp: userspace pm create id 0 subflow
cc9413eaab067b4a2d5647fb05c6c6cfb7f311bf selftests: mptcp: dump userspace addrs list
6818d8beb5a107713b02e956a9112fb414c0452a selftests: mptcp: userspace pm get addr tests
87f2f3a9269f1249075116bdb5c49ff831c60473 selftests: mptcp: declare event macros in mptcp_lib
7d1a05eee3156260ab0c8e81f0b91cb3a158814b selftests: mptcp: join: cannot rm sf if closed
ad8eae5741046c54e719ae1e9e6a4f46e52dfea1 selftests: mptcp: add explicit test case for remove/readd
07827b6fbb18b24ac651784b41026e3d964b7369 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
be8b6009ba429e6cca899e6ee8373a88d3521b27 selftests: mptcp: join: check re-adding init endp with != id
d8e467085a276279375a03b4f6ba1b403819cfc1 selftests: mptcp: add mptcp_lib_events helper
f36d9b6eb4ddcf33221194cc229115d1c021b893 selftests: mptcp: join: validate event numbers
fb0a1ee844d804457845dece5a01c8a2b21c533e selftests: mptcp: join: check re-re-adding ID 0 signal
660ae016e791f36e72b3c3f18bb51ec8e1214524 selftests: mptcp: join: test for flush/re-add endpoints
19fc300ace9da74d864e1d89242c33910fc412c4 selftests: mptcp: join: disable get and dump addr checks
c2a7827f75271be6e12559a6454dbb89bd4ae5d0 selftests: mptcp: join: stop transfer when check is done (part 2.2)
57bb2a460faf82b8172a3ffad2ac6479b3dae7ef mptcp: avoid duplicated SUB_CLOSED events
9e7ac4add3a67c2077c76831ffd089e007823ef8 mptcp: pr_debug: add missing  at the end
3415932f26c62228799595936fbcdbc9cdcf8bf6 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
306fcea4748979fd985769af49eb722ac7c9f630 drm/amd/display: Assign linear_pitch_alignment even for VM
d52742363e723a96ac3ecbd0ab8f103035cf8065 drm/amdgpu: fix overflowed array index read warning
bf0901ad458edd294bc3d2ba1bcf4aad007ed438 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
04995565dd38a62b761270be5e8b4839015b8281 drm/amd/pm: fix uninitialized variable warning
0bc972f9df9faa6e01c5ed6f9918bbebf777675a drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e8864f0bd697dad26113bc854d300a42f037d3e5 drm/amd/pm: fix warning using uninitialized value of max_vid_step
a5718189c7a95636d12e7fce22ddb36fd9ddf577 drm/amd/pm: Fix negative array index read
06fe61c725df6e6a4b19751ccd1f21ff67e27cdf drm/amd/pm: fix the Out-of-bounds read warning
41a469ea1107682a983143a9e8da815ea55d9115 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
4b1ec0faa833f457bae5e33e66949c9246f8e490 drm/amdgpu: avoid reading vf2pf info size from FB
27b94a69989115616e1b3925622791b869a35376 drm/amd/display: Check gpio_id before used as array index
a93dd374e921b239efa156180ec87791a1a71f14 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
770f049ec48549ca72776df1f6fac02541b6c57d drm/amd/display: Check index for aux_rd_interval before using
fdfa6dae0f27d6e29428217d14dccdb826ae4001 drm/amd/display: Add array index check for hdcp ddc access
25e8452ca83aa5433a74e300dbfa40da7133a300 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
6dddc033712210c79c75689d89c5b39926e10c24 drm/amd/display: Check msg_id before processing transcation
98f867afb859becf3656c086e2c5be54eda85b77 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
3b608615ff814465b47a4d4ba5a57275cc96c63a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
4bcff393e161124b34170a35d246d31b182f30b0 drm/amd/display: Spinlock before reading event
fb135808752e25161c27888bd3e2886f098b113b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
91799e0f7a4c873f35957dc0f5c38302c445dfb9 drm/amd/display: Ensure index calculation will not overflow
86f3bad5f50a78fb9ce40d8ab0495f4d168240da drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
1dd5d8b61259d72a57af10709eca655073683694 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
1ddaafa2005ef2c395ceed02173f62f2f8b9c642 drm/amd/amdgpu: Check tbo resource pointer
e367f0dde3111dca9d1adb9ebf119ec8bc55f26e drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
d11d0fb1621b58bda82726111caf5df536f35af4 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
d8fee151779bc43162d975f63f41d5fde7ab51b5 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
fb46acee12065d3968ad60c20b2012164757e484 drm/amdgpu: Fix the uninitialized variable warning
361d5bf49905545d0dded53d974893b5761b0b50 drm/amdgpu: Fix out-of-bounds write warning
7b4b282097d042e1db7d5d18ba61132f8b2d7d19 drm/amdkfd: Check debug trap enable before write dbg_ev_file
4300386c9bbb707d683f93057498f564090f15c8 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
6f1de03f9c5dd404c532bd2d6dfe2158625a149c drm/amdgpu: fix ucode out-of-bounds read warning
0e59836b9462a66ed1c497935c3c21116456274d drm/amdgpu: fix mc_data out-of-bounds read warning
08866ee76e76c65c72abe34ced4dd08e22ab34d9 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
7730b03b241a2d286b85788c46452539571bba0d apparmor: fix possible NULL pointer dereference
d0ad7d2934fa9476f76be76a6e08b622026919dd wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
0d63411b864f44b0775cd11a52e62a33b835ee87 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
f63c31fb3ec82a3ecedd2c53ba7adb95194f7965 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
27cac18c8e16a6c2794a0692b7d74325b030df61 drm/amdgpu: Fix the warning division or modulo by zero
fbfffc76487c5a812166e4b597388db663c36136 drm/amdgpu: fix dereference after null check
4fe772d414481fe5d75d19780a7e55bf8abb95aa drm/amdgpu: fix the waring dereferencing hive
195e516892740d2066139b04d0a4c1a9372a9431 drm/amd/pm: check specific index for aldebaran
72d327caeed71c60d7028580912e8831dc9d17e4 drm/amd/pm: check specific index for smu13
01c56344149e57f9bd4af04a84226b78e31c1764 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f43bdbd83dd2cda9d59f566cbdd68db5e3f4a4a9 drm/amd/pm: check negtive return for table entries
ebf1273750a126a4faaddc26942808c6f7067e94 wifi: rtw89: ser: avoid multiple deinit on same CAM
c4c6a0fb5e4a65ad129d1e9a89d24fbb12ac7530 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
e0ff8528cf4979038a2a4bcff341f9788631a496 drm/amdgpu: update type of buf size to u32 for eeprom functions
bc39abb26255a94227b376b2d52de07c650634c7 wifi: iwlwifi: remove fw_running op
41bac3b5cdeac8c2fec17f719c6f05e1c5a2885d cpufreq: scmi: Avoid overflow of target_freq in fast switch
d942315a75973c97c913b235e2aee6109ab63079 PCI: al: Check IORESOURCE_BUS existence during probe
882fa3e61b9ece0a70310be654acb736da8590fe wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
52167f85ea716f6522ac6b0ed492d97d948dfadd hwspinlock: Introduce hwspin_lock_bust()
172dde39da0e49620d6cfb782aef5e1936c352b2 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
ab83f22ac43a4f2635ce05a331d14befbcba9a8b RDMA/efa: Properly handle unexpected AQ completions
a3fe6f317e26fb7629502153f87e71bb5dc7ccec ionic: fix potential irq name truncation
c29dff324dc310ecf0058bb0f2fa79366a53b1ae pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
95b754f9ee3d2ecb4f7fa7c7303fc9a7f623be55 rcu/nocb: Remove buggy bypass lock contention mitigation
55a04fbe55ee83ccc03cf751db81239942896cf9 media: v4l2-cci: Always assign *val
fde4dfe5016c702969ce04523d0028ed5db130f5 usbip: Don't submit special requests twice
896d91e030de3b3a2333a5546d28259e3de35a79 usb: typec: ucsi: Fix null pointer dereference in trace
73d6ee72804293af57b511a5b3daf4731c6787d5 fsnotify: clear PARENT_WATCHED flags lazily
ba212aade30ad49ad674ac4cbc78001db8b3a673 net: remove NULL-pointer net parameter in ip_metrics_convert
0d0c4949476b17bedaeecf46d4fb338553821b8f drm/amdgu: fix Unintentional integer overflow for mall size
ccd32ae6a63352b879e99b7995d65ce49eebba52 regmap: spi: Fix potential off-by-one when calculating reserved size
c0c0e2e6384deb2af2eff7094e8a79949e86f1d0 smack: tcp: ipv4, fix incorrect labeling
4a4fcf915656eba0df3763bf54dbb919e2e67a5a platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
432cd1fb359b34649a68efc2ab838ddf9b4056a5 net/mlx5e: SHAMPO, Fix incorrect page release
bb6cc05ac4594bf1de9142a72adbbe2f0705068c drm/meson: plane: Add error handling
d7879c8c999d63367684beb2d44e46f6fecb3b46 crypto: stm32/cryp - call finalize with bh disabled
af32611fa25c6262d5b114e102b8b50361da3fbf gfs2: Revert "Add quota_change type"
03f4a24a528cb28c21d33d2a072ee61fc730a0a7 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
d5874f1892bac52465bc4e4d4f407fa69ec3eb06 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
475bc1b3c9172f84ecb8d1b505d5d51dfa315b6e dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
8a347e171c56a1902b37e3e868c65dac96ed986f hwmon: (k10temp) Check return value of amd_smn_read()
18c729c02863875ce04321bb1741f3d6a084aea4 wifi: cfg80211: make hash table duplicates more survivable
c335e5c26793d1fba8b082ba1d229f1852ead0b8 f2fs: fix to do sanity check on blocks for inline_data inode
260ee143eb9fade1a13ec3648ea8b37331eb451d driver: iio: add missing checks on iio_info's callback access
3b1559696efc24912f50f9b58474fe1a3fb75c2d block: remove the blk_flush_integrity call in blk_integrity_unregister
8fea385d1c3a479cd5f6da083282a7f6c2ed2439 drm/amdgpu: add skip_hw_access checks for sriov
93264f15191617ed0a457ec3bd618610590db191 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
c7b5ef8e2c4949fe813d4a166464acde4ec0a0d7 drm/amdgpu: add lock in kfd_process_dequeue_from_device
74cc0443fda02f9b845639b34ce92c2a9a586608 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
7007ed6f20f9e218fa66e3ab5d76e076541062d5 drm/amd/display: added NULL check at start of dc_validate_stream
53b586c1399af7cc9e455a77c4a9b6e0295aa2b1 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
c04b6b185942bd4bdb41eff38d0c5218d77c561b drm/amd/display: use preferred link settings for dp signal only
088e2338358b5600d8fc163fa1aa05538bca2e4f drm/amd/display: Check BIOS images before it is used
e2d386bb4232a7f9732d485d9bcfc5463262e1bd drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
10d9b0ac867082a5509544caa71d8ca4a07370df media: uvcvideo: Enforce alignment of frame and interval
1fcfd399002decdfaa0c580c5f7f2dae65c40cc8 virtio_net: Fix napi_skb_cache_put warning

--===============7292621583007927298==--
