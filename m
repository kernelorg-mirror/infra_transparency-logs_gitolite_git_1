Content-Type: multipart/mixed; boundary="===============3731546926767195320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 10:09:10 -0000
Message-Id: <172579015067.2023139.6206360918376658236@gitolite.kernel.org>

--===============3731546926767195320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 876d908bb3839ad7a90be950b7cf5143fbc9b6ae
    new: c67bfb34683027c0130337cc85b20e79aac090f8
    log: revlist-876d908bb383-c67bfb346830.txt
  - ref: refs/heads/queue/5.10
    old: 1cb6bb4af4c7714c3a5867d8afe4de39fcc5af28
    new: eff80333062b465548dfe19f2cbde3b9797239d3
    log: revlist-1cb6bb4af4c7-eff80333062b.txt
  - ref: refs/heads/queue/5.15
    old: 6c790c1bddc7090f6acd12dcea6234698e4c2c4c
    new: b2c3cfa2260800786e27971e9d174fa5eb458ea8
    log: revlist-6c790c1bddc7-b2c3cfa22608.txt
  - ref: refs/heads/queue/5.4
    old: cd277efc4561dcb8b84b33fbf592d7c0d6b6f67f
    new: 9e58babe887040b61ce478727f5cb66743856206
    log: revlist-cd277efc4561-9e58babe8870.txt
  - ref: refs/heads/queue/6.1
    old: 38d4ff6aba5ea13a65c0d03aafbc083386f32abb
    new: 1957ca5cd3b263fbc78fcc383c4df021095363e0
    log: |
         1957ca5cd3b263fbc78fcc383c4df021095363e0 sch/netem: fix use after free in netem_dequeue
         
  - ref: refs/heads/queue/6.10
    old: 399c5ec8118be0d1beb5df188d77cd997e7dc990
    new: 0d9825ea0c12d078b7f9abd2f41a4bbbe17409e9
    log: |
         8183ce5a906f08ab21c1f93812a79d9730c05c3f libfs: fix get_stashed_dentry()
         b6fb516f7da964d6d4802b90c09bf2814f45221b sch/netem: fix use after free in netem_dequeue
         9bd7f2a669994a0eaa989a30a81d2fc63553a441 xfs: xfs_finobt_count_blocks() walks the wrong btree
         0d9825ea0c12d078b7f9abd2f41a4bbbe17409e9 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
         
  - ref: refs/heads/queue/6.6
    old: 775ace297462088463be2334f5eed8dd7e6483af
    new: 7c04ff4cd21c0ffae3b6200e25b60cc14ef5f1e3
    log: |
         7c04ff4cd21c0ffae3b6200e25b60cc14ef5f1e3 sch/netem: fix use after free in netem_dequeue
         

--===============3731546926767195320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876d908bb383-c67bfb346830.txt

f8ed1e33f29905d169ed75155c6c6985963d0ff0 net: usb: qmi_wwan: add MeiG Smart SRM825L
fd9b9cf5d10a3e11717e0be210f92c79b1cfd71f usb: dwc3: st: Add of_node_put() before return in probe function
1143854afee4130d81e23072d346240ef45abff5 usb: dwc3: st: add missing depopulate in probe error path
91e2b6ab970f75a5a57a101e856ec364ab5b4416 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
fc91f113c1fd124d64eedb0a712d574b2a158b5a drm/amdgpu: fix overflowed array index read warning
bbf1586a6261aa2cb4f22427ab1c17f575652582 drm/amdgpu: fix ucode out-of-bounds read warning
3f51c9759688e7f71915a34fbd87b9bbaee6f96f drm/amdgpu: fix mc_data out-of-bounds read warning
71e58deceee736b4f4b196251ce42ea893a6ba09 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
0e2b9f6fa2aa995e1a4b9ee65b4628d6c2fb3e89 apparmor: fix possible NULL pointer dereference
082e4d64a2ec61b3bc53ab1627b09d7e553e6954 usbip: Don't submit special requests twice
8271a3e49c15fdda93f8e091d5376250ecac00c5 smack: tcp: ipv4, fix incorrect labeling
add67304d80757236dc4111133696f746528efe8 media: uvcvideo: Enforce alignment of frame and interval
1ce42aa704280d110adf98b41b55a359a2036ff7 block: initialize integrity buffer to zero before writing it to media
25e802ad65f60f2c927aefa1f31be8884c521a15 virtio_net: Fix napi_skb_cache_put warning
d363ff0ef430f60e1539a014dfcc15821ad3b1a6 udf: Limit file size to 4TB
efbb86b18844f2cd843e2ece96eeb9e5c93dffee ALSA: usb-audio: Sanity checks for each pipe and EP types
b23d710cb9aafcd900e314f33f60b7c21d97db9d ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
c67bfb34683027c0130337cc85b20e79aac090f8 sch/netem: fix use after free in netem_dequeue

--===============3731546926767195320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb6bb4af4c7-eff80333062b.txt

87e9d7c5efa743e74f8268e34ab6542d2daa1bba drm: panel-orientation-quirks: Add quirk for OrangePi Neo
5f1df4386cafdf032cd29f187538e09d6fb6fe9e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
f3bf37b23815cb51d0e00836f2740a665e6b8993 ALSA: hda/conexant: Mute speakers at suspend / shutdown
23919d742bf24e1d7d9302ade239c515ad30e4e6 i2c: Fix conditional for substituting empty ACPI functions
586f59c1e79785af844cd32bcf9fa32b7a0e2ddd dma-debug: avoid deadlock between dma debug vs printk and netconsole
5aff064ccacaf02b9d8662ebb9aab09ffa8792bd net: usb: qmi_wwan: add MeiG Smart SRM825L
84ab29910e508e04f38bb780926e307d61fa8cb5 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
53e9ae318342881877d2d74ac4f4eb546e7029e5 drm/amdgpu: fix overflowed array index read warning
28eccc7bc54c7183fef3d95dffdebb7a3d6590f2 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
ff33f82b543a109a90a243343f1084f0a2a760ed drm/amd/pm: fix warning using uninitialized value of max_vid_step
4f8abd514e09894c8412d5d85bafec439ca2e7b9 drm/amd/pm: fix the Out-of-bounds read warning
199c124ddcd7406ed776f6b1aedcff2f0ad78031 drm/amdgpu: fix uninitialized scalar variable warning
bf2242f8518f67c611bfea642b4b8f6d43fd085a drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
2db138dde4c859473f366f96066755ef0df124cb drm/amdgpu: avoid reading vf2pf info size from FB
a73d736a4a105de662ad1a697e9e79e349175245 drm/amd/display: Check gpio_id before used as array index
a0702d78373b7007758d82c57b8630f4023f115b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
476d82076c8d06bfef4f124bc146506b5fb5fc5d drm/amd/display: Add array index check for hdcp ddc access
158d6e0bf3b71a2705555a17cca96806a3495cf7 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e973b0a24e12d267960e8ef9698d429b43e86c8b drm/amd/display: Check msg_id before processing transcation
aa1ca73f125fe9f2ced68efa61193840632fba74 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
cec6630aa1e81c79e4930a9718d06b786eae511c drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
6ea47595a3975920d323aedd4f3c705f4b61365a drm/amdgpu: Fix out-of-bounds write warning
3f55131f3691dfabe2adb066f639183102175739 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
99233d725cee56cee5ee898ca204d870f4f8436b drm/amdgpu: fix ucode out-of-bounds read warning
5273877379f49b3b9c2ffd126251eaf4ed751a08 drm/amdgpu: fix mc_data out-of-bounds read warning
000b21d6a7b20e27c86c1ad003d89ef841724ed0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e42529ebdb4d7786fab2264efea933a3c2c375f8 apparmor: fix possible NULL pointer dereference
34dab27f76cdcd80a08c55c6e44dfed15e632581 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
937f00785cc86afc2bcb9f4aa4a92a328f82946b drm/amdgpu: the warning dereferencing obj for nbio_v7_4
a46d3a560c6fc28671538fae3a2705b1c891ae10 drm/amd/pm: check negtive return for table entries
33cfb308715b2e44b1dbdfa4d391878b1a84d980 wifi: iwlwifi: remove fw_running op
cf5059dbc765e41801f175d5ed1d8748036caf36 PCI: al: Check IORESOURCE_BUS existence during probe
b08ce384aa609f39650f695f1e0d45a5cfa10ad6 hwspinlock: Introduce hwspin_lock_bust()
e865f50b25fbc522ce0fff3a2ea22579c1e0ce3e ionic: fix potential irq name truncation
b5ec270b6fe0db668dc2a40c0d9feb4b45c7009d usbip: Don't submit special requests twice
94929b820a02a2086af28a56a2c4bf2999563148 usb: typec: ucsi: Fix null pointer dereference in trace
a295c23534ca77116da08fa8b8353a3a6b015af2 fsnotify: clear PARENT_WATCHED flags lazily
61fe84116afe774d443fefa9424fa0135f04fc59 smack: tcp: ipv4, fix incorrect labeling
c1d61cfd8edea7d18bf294745b48af98ea6f4205 drm/meson: plane: Add error handling
2bd1806a469caf7c1eef0b20d535eee5b40b7606 wifi: cfg80211: make hash table duplicates more survivable
a6faa85f0490a01683a990c930bb844c1ea4118f block: remove the blk_flush_integrity call in blk_integrity_unregister
01e5b95b0ab98fb0d8f6d03de6a4ecce63ab6b6a drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
61fb9488118847ac2ec306ee0576b7f6eba7f399 media: uvcvideo: Enforce alignment of frame and interval
2b949e08c8a73140cea9288161a861909b59c1d3 block: initialize integrity buffer to zero before writing it to media
6d26886b980ec2db7f6baa9ed44df48734b4acc5 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
72d1d6803260c295daa66f8fff6dda29c9d9074a bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
928ec5b97cbf11cacb4b2adfba1eb573b5e37518 net: set SOCK_RCU_FREE before inserting socket into hashtable
f7ce3e7832dd32b98f4a8b07968ee76df511a017 virtio_net: Fix napi_skb_cache_put warning
5b46205edb001d5bca2a6b31c88f9597131ea17a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
825825489aadd46b39f3d1196a09f13a7394c234 udf: Limit file size to 4TB
60b4260f909416a0d3e915504fc0ac3f3f98f735 ext4: handle redirtying in ext4_bio_write_page()
3fb0e116566ea8e291e2c42c14b7849a3a1dc266 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
af721162e78922b1545b7c0c9de8064edb8b407b bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
eff80333062b465548dfe19f2cbde3b9797239d3 sch/netem: fix use after free in netem_dequeue

--===============3731546926767195320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c790c1bddc7-b2c3cfa22608.txt

df13ffdc3816c9cf1f1238966ca63e16cb136a0f drm: panel-orientation-quirks: Add quirk for OrangePi Neo
20a2228f634a8db8e776664040e5c7f6d1ce5b94 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
7f643bc8ec193bdf081fb08991d48c43c2acf252 ALSA: hda/conexant: Mute speakers at suspend / shutdown
f95f857a217a15310964c21095f4e16cc0ba76f6 i2c: Fix conditional for substituting empty ACPI functions
8d96c55990efcb54c76d9042645abfe02f348fc8 dma-debug: avoid deadlock between dma debug vs printk and netconsole
d1adea4a1afb1d2d43b3df6a43be823ac57834f8 net: usb: qmi_wwan: add MeiG Smart SRM825L
a58dba65167238625fe08bea3fe81014bc0fc930 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
18f9441f110a1cfc3c5e023f6a8d05512a0da14f drm/amd/display: Assign linear_pitch_alignment even for VM
642f4d0b201072f0eb24cd171ad9ae4952d5381f drm/amdgpu: fix overflowed array index read warning
45beae79b0ed205a6a08a4e2b35e354e07581427 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
7afafab7559c5a8a3a64684caf16ca39964a47a6 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
7b22832141e3e1a2b819fc240946b2b16cffabe5 drm/amd/pm: fix warning using uninitialized value of max_vid_step
05747ce8672484bf3dd3bac4f6c9650d2f89bc6c drm/amd/pm: fix the Out-of-bounds read warning
56d70a2c924b3c6ed57d99c818735f2d2671eefb drm/amdgpu: fix uninitialized scalar variable warning
30de17eb1e984794e8fd195a8130e6fe412fe284 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
66fab7f1b09d49f6a959713d73584084dcff3391 drm/amdgpu: avoid reading vf2pf info size from FB
46f7bc69ba0c06942d3d76ba8265df60bd4f6e52 drm/amd/display: Check gpio_id before used as array index
b3b5faf53eb6749232031839400743c06c068622 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
c46933dde8f2c9c050363c406dd8ab9b20b52184 drm/amd/display: Add array index check for hdcp ddc access
3e177bd4f418d793b135c83282477be483aa43fd drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e2acaae5d40af0cbba9cedeb4bbb43a69f91fb70 drm/amd/display: Check msg_id before processing transcation
47bb4c65441cd8eac55d7a11950f4fa675891bda drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
6a4f46a6f0bab3b888da606d868ae6bdef1b1442 drm/amd/amdgpu: Check tbo resource pointer
11a6b727c92e8fbc4be894c39d0c247657063a3e drm/amdgpu/pm: Fix uninitialized variable warning for smu10
92034ca6c169c2298910402ca832ea91babea230 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
2f8978392c5f06c279ea45b277fe75369174b68a drm/amdgpu: Fix out-of-bounds write warning
93f1a1da84e1ca35a8b04d35658edf28384a7413 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
5929a6ae98cd49a254fb3bc137947b6996c15cb4 drm/amdgpu: fix ucode out-of-bounds read warning
58c096fd32e501953d534eb534a51d527418279e drm/amdgpu: fix mc_data out-of-bounds read warning
89cb3380b92c72f2c20f0e41446ea974430cb935 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
3850fc01aa2c5c224475cfc9c878b0211af0a09f apparmor: fix possible NULL pointer dereference
35060a684bb70acefb6f8eb33d43ee2302d4ec2d drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
ecf8ec4bc2172af2ec3c3591f64ee95a54dda688 drm/amdgpu: fix the waring dereferencing hive
e165ae33c9a42c7c732941a963bded148b9f019f drm/amd/pm: check specific index for aldebaran
a1f266806a7e028761dbe6ce7a5dfab9a451ea0b drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f805d0c04fc5a121fd0ce784d37230263253746d drm/amd/pm: check negtive return for table entries
def5d410507cc1a269c5cef7fd36f765f1d3dfca drm/amdgpu: update type of buf size to u32 for eeprom functions
3f1ac8ce6e1a7c4d7f7fd27b8618f10d27518b2b wifi: iwlwifi: remove fw_running op
d7349aeb99ed37b15f5ba106d9758af4ee88032e cpufreq: scmi: Avoid overflow of target_freq in fast switch
134c4d0db651ab201bf3c21459a4988fdf80ed23 PCI: al: Check IORESOURCE_BUS existence during probe
30104193778e1f8c71db1c7d8878fdd272ff486e hwspinlock: Introduce hwspin_lock_bust()
85b43ba9d36562ab1f774d8d7187a852c582c7df RDMA/efa: Properly handle unexpected AQ completions
660179b026939634b9aa9050963b04bb8faf6413 ionic: fix potential irq name truncation
b9fd6929de1eef2d9f2fbf058cf2b3cd33c9fa08 rcu/nocb: Remove buggy bypass lock contention mitigation
af59692ca003197026968fffa3a18c49eef6993f usbip: Don't submit special requests twice
a1298363a16bd95b38b02c9c7778c362f2e554ff usb: typec: ucsi: Fix null pointer dereference in trace
92f778d8b40f58aa91cff20f03aefd0e39c58887 fsnotify: clear PARENT_WATCHED flags lazily
e3da8af5f53c2544c5edee9118f0eca64632b489 smack: tcp: ipv4, fix incorrect labeling
f1f0efe9f1e2e0690e1c58f8b76f12bc120396da drm/meson: plane: Add error handling
fbb7b6557ac79b0fd15c21fb2a1403b39a49c77a drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
0f6349090ff9ab7c6e589d2747abb40d1f128064 wifi: cfg80211: make hash table duplicates more survivable
127366d89030d7b7fb2aaa865651da10731cd782 block: remove the blk_flush_integrity call in blk_integrity_unregister
30e40fee865a33b833ee1504c9a5cf08e5cab207 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
15edb6c8f8f302ea9d9dbe5a41668f9ef06774ad media: uvcvideo: Enforce alignment of frame and interval
55e481aa34f8adc3cc57cc86d8925a164fe6a198 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
f98bd590a40348e95b26459c89be980282b6c153 virtio_net: Fix napi_skb_cache_put warning
bc59849c435701b0aaa17b812ffa804925dabb84 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
86750e17d722030406cf56c36ee797675b2385ba ext4: reject casefold inode flag without casefold feature
b66f738494237f79165483fc2f2e5c1a7705618b udf: Limit file size to 4TB
7cda3abc15de647d53ab9f8d2d447b322bee8e89 ext4: handle redirtying in ext4_bio_write_page()
2cf0269ee48264b2088343c638140aed16f93f8f i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b2c3cfa2260800786e27971e9d174fa5eb458ea8 sch/netem: fix use after free in netem_dequeue

--===============3731546926767195320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd277efc4561-9e58babe8870.txt

10d970b58cc578e120ff9263ddaa21682cf28298 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
62b415d41f85e6a15f130282b5f69d038e6666b1 i2c: Fix conditional for substituting empty ACPI functions
8d4c0429e5e2576505ef16905860a5fd39e9f614 net: usb: qmi_wwan: add MeiG Smart SRM825L
6755be9f220346db463ccf7f16c704d894da97ff drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
cb9a95d4205c32380e02e98b734eb0c8e8402e0f drm/amdgpu: fix overflowed array index read warning
eb573e2e148425f2d00584ac431d8f890f5f8484 drm/amd/display: Check gpio_id before used as array index
6bd41b6a10bda31b8ab14838e92f96f2fd3365bd drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
7c7b17d96811b0c656b22212edc5a180763b825e drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5f6dc9524d3a32311b4fe8345f693d3efed33b46 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
1b5b9fd122ce3a1877de5c31a1e5190d1c10dd11 drm/amdgpu: fix ucode out-of-bounds read warning
d27841b46cd780b48c5c7afce1d2aabe7c436bcd drm/amdgpu: fix mc_data out-of-bounds read warning
2b7b982ed767093496650a29ff71569c1927b2a0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b80e1da1c0682727680a0be9528ea77cd9a19d74 apparmor: fix possible NULL pointer dereference
07525bbc01686acbe9c87d1496708fd42412fdb9 ionic: fix potential irq name truncation
cb49f25c253f3bc6b0da5480b05cae0845230b9c usbip: Don't submit special requests twice
2592357f2f96ba6bc6171044a8fbb1f052aefe4c usb: typec: ucsi: Fix null pointer dereference in trace
b9a498b82b36de5434fd65036b038fb08e0d07ad smack: tcp: ipv4, fix incorrect labeling
73ac087066c606d090c396ba1bc5014447309b07 wifi: cfg80211: make hash table duplicates more survivable
475d92353ec28fb6786e6fc7b148d430a85c8638 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
c15b43e88e189e727d74a4d29412c73a6bb4a801 media: uvcvideo: Enforce alignment of frame and interval
8d1cc8b53d634b2ec3a6ae3a5a051e7a10237753 block: initialize integrity buffer to zero before writing it to media
f09b022bca5734f6c715df177736ef63188e0baa net: set SOCK_RCU_FREE before inserting socket into hashtable
c3cda28b26956985e44f868e6102393b6f3b4687 virtio_net: Fix napi_skb_cache_put warning
4176b87639272fb84c6ba4ecf3286674e4667f2a udf: Limit file size to 4TB
30bdebe9fe8af586e1be39922caa6ae1b82c5c24 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
9e58babe887040b61ce478727f5cb66743856206 sch/netem: fix use after free in netem_dequeue

--===============3731546926767195320==--
