Content-Type: multipart/mixed; boundary="===============8193990888497092605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 10:06:11 -0000
Message-Id: <172578997189.2020905.9234276677504754520@gitolite.kernel.org>

--===============8193990888497092605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: af211ebf8d193c962a0b118e8f35ca7fec113058
    new: f4878c31c0765ef0f8b6a06774c13b1e80eb39f9
    log: revlist-af211ebf8d19-f4878c31c076.txt
  - ref: refs/heads/queue/5.10
    old: c8af19a34bdb019bfef6519e0ce301a8cc01cedd
    new: a5f41fea85c944f6e0a23b8b33477a486da36771
    log: revlist-c8af19a34bdb-a5f41fea85c9.txt
  - ref: refs/heads/queue/5.15
    old: 316a478ff58f900d648a28e43613f4b9c5ca535d
    new: 096229614a1e865f637958b6b9fb9cb891dc236b
    log: revlist-316a478ff58f-096229614a1e.txt
  - ref: refs/heads/queue/5.4
    old: 6dd8235bb7348257a6e9bd9e73e6df5b6cc7acde
    new: 0ce4bf59840287ab3709fa0c4c6f7a2ee5190a44
    log: revlist-6dd8235bb734-0ce4bf598402.txt
  - ref: refs/heads/queue/6.10
    old: 7e422ea07298f216adabc82a813d4cf5171d7eb5
    new: 1e9cf042e1dc71e935e1773fb2bbd4bf70fa1f85
    log: revlist-7e422ea07298-1e9cf042e1dc.txt

--===============8193990888497092605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af211ebf8d19-f4878c31c076.txt

b2c8c54c3c8d4475b78d408c4649e6130ad9d3a7 net: usb: qmi_wwan: add MeiG Smart SRM825L
9b79030005eb8fa2700dc4766827283f773fbb2d usb: dwc3: st: Add of_node_put() before return in probe function
e82c709587cdff0e7f196ff70fa9d86bb30beba9 usb: dwc3: st: add missing depopulate in probe error path
42063e8c1bfd40d335760f714c81d33131764351 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
69f5212591401ac203780e33410c17a36c884c32 drm/amdgpu: fix overflowed array index read warning
4d8ab2acd69b900f6007663f111b6d4feb223312 drm/amdgpu: fix ucode out-of-bounds read warning
2e1ae7b1f1578adff7128e9fa9209eb7be4c5b08 drm/amdgpu: fix mc_data out-of-bounds read warning
fc7fbcba57655824744fd46b8e0f0e0cafb3f35f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
4fcc4d91a667552ed0af95248439918bfd7b90ae apparmor: fix possible NULL pointer dereference
76e9042def19c52088f06f55324873351cc5b5e8 usbip: Don't submit special requests twice
e44d3bc1b5e228091702c7e487737a78c8a6d723 smack: tcp: ipv4, fix incorrect labeling
e25de2a91cef6dafdac0fef31fee254f975eb000 media: uvcvideo: Enforce alignment of frame and interval
2960d88bc84c329544f3a5ccce19138bf30d5239 block: initialize integrity buffer to zero before writing it to media
1229f0218a60a17b311e10f25305cd27d116e2df virtio_net: Fix napi_skb_cache_put warning
0acd6a458ca688c462d0dd4cfaa07353f92a6645 udf: Limit file size to 4TB
22fe292d05f2eed66d422719374ae8ef898d3254 ALSA: usb-audio: Sanity checks for each pipe and EP types
f4878c31c0765ef0f8b6a06774c13b1e80eb39f9 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check

--===============8193990888497092605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8af19a34bdb-a5f41fea85c9.txt

cad5e07f503c1ee6c156e1aae53a3d1fee1dcc91 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
9a5ed48d721476d228ed0df1a3f9f63b0ba1352d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
c54527bf45ae61f4aab52361dceefa031c779db0 ALSA: hda/conexant: Mute speakers at suspend / shutdown
0b4841a77d940031d9b72ee99af0c97d2be96748 i2c: Fix conditional for substituting empty ACPI functions
31e022f821490b1b857ccb678e57bfd1787b5387 dma-debug: avoid deadlock between dma debug vs printk and netconsole
7d0834f0daae61a0a0c10e7a1d6e06960b5e194c net: usb: qmi_wwan: add MeiG Smart SRM825L
8f044508d1e1494dc505a69efa6bac10068d4300 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
21125eb761b1e612881df7af1bfa4f767c081aa7 drm/amdgpu: fix overflowed array index read warning
f99478ef40e95c471a7fd6e747cfcce6f38694dd drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
8a62cbb5fd892d04b897da2773596175fb00ba2e drm/amd/pm: fix warning using uninitialized value of max_vid_step
fd37673ba5c8b2397b96b958abbf5b6cf3685005 drm/amd/pm: fix the Out-of-bounds read warning
576258f107ee280b3db7d1c0a4fb5d3c5d9248ce drm/amdgpu: fix uninitialized scalar variable warning
a8b06c92d835b5a642f6391e16151953cad36061 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
1830c97d3d518e983765ab8eaaae30dcb2ffa921 drm/amdgpu: avoid reading vf2pf info size from FB
6ffdb079cc8b39baecb233b029d46b63a857cafe drm/amd/display: Check gpio_id before used as array index
019c6b2307f7b127630079041da02e4db39bb87b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
cef14fa34ddfbb422fde5544dc85e3c9aaac6035 drm/amd/display: Add array index check for hdcp ddc access
ca1d4205151f54d4c24bfdd2685ddfe2ab3e0447 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b0f9286488a00ea8be2ae92098a6b75a812e5059 drm/amd/display: Check msg_id before processing transcation
a5967cd344deaa9e3540b57cb33b177577ed6a6b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
5ae5b280bd0f46b443c37c856e9072a8d0427ee3 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
aed36072983e67a9ced2c8c684872a9a7e4fe609 drm/amdgpu: Fix out-of-bounds write warning
847c8cde4d7faf6ecaa8564b38b25138daa0f4b0 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
448b744d330ba34333af41587a3b9e199552484f drm/amdgpu: fix ucode out-of-bounds read warning
b9f9d58a2a81d4d1b8a0f5756269f1526fed0979 drm/amdgpu: fix mc_data out-of-bounds read warning
3fd4ad8db6878d4a16a45df7ac9171b54356c992 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
347dd8fe1b9b1896bba107bed21b4e5ee06e59c7 apparmor: fix possible NULL pointer dereference
dd3518528548075f41341f3b979549374ffe3c0c drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
06ee17280329260aea5ffe8b14b3c584130f9b5e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7b911dc218a3dcbe02ced56f6deeb361260cbfaa drm/amd/pm: check negtive return for table entries
4761d64af2d26568eb54a6e21ef28efaa9e934fa wifi: iwlwifi: remove fw_running op
a9c92a18f9f6b46dc742004238c1ee6bb7e18583 PCI: al: Check IORESOURCE_BUS existence during probe
60ed92a44da14b90dde3cfdb339f0bf1bc906c6b hwspinlock: Introduce hwspin_lock_bust()
20cd2f23b6d6d98d067559d7a001cdf515375906 ionic: fix potential irq name truncation
6dfd03b2934c225cc5c3be3096a56b0769e6332c usbip: Don't submit special requests twice
d92622301242e525207604ff338c1dc420695d11 usb: typec: ucsi: Fix null pointer dereference in trace
9fbcf1398f8bd5184b1f9c07ac5f547b36ec6338 fsnotify: clear PARENT_WATCHED flags lazily
578d3a03487db68e241439e64345608bc9a379f1 smack: tcp: ipv4, fix incorrect labeling
c33e38ea7174395238842c89dc870c2435937d62 drm/meson: plane: Add error handling
7e5a1d56bbda5d1872c0baa695af433750b06aea wifi: cfg80211: make hash table duplicates more survivable
c3ecf9f3f8e0be5aa1ae53d907af9bdb6fbbd4bd block: remove the blk_flush_integrity call in blk_integrity_unregister
12172da5b102855241d11120b89ea3f8d46eb777 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0bed79d5f644e917de6562d9569602f9139d9566 media: uvcvideo: Enforce alignment of frame and interval
a6fc046d2f4e9e5b29c2ed6fc6e4eb7a304f9693 block: initialize integrity buffer to zero before writing it to media
cf487e640173b0454ca5e352592f2d51fd3a326d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
010bfc26c64656b62549e3ed0914de348a60d7f1 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
8ff43affd8f18daef16a59be2189a3bab2301e73 net: set SOCK_RCU_FREE before inserting socket into hashtable
4bc3f2155f0f0b358d880f4275f725b159ac52d5 virtio_net: Fix napi_skb_cache_put warning
cbe53946a9e5340037212db7399df32fd493855f rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
b05769a72b95806d6b148b97038bac18eef10abb udf: Limit file size to 4TB
489cc5d5273ed03743d7c533f6908b03299ca0a1 ext4: handle redirtying in ext4_bio_write_page()
2b8a15672e01f65c4f8aee027ef6c5b4942ff325 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
a5f41fea85c944f6e0a23b8b33477a486da36771 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============8193990888497092605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-316a478ff58f-096229614a1e.txt

9ce24cade3f772c2f1ce660f9870482006ab54f3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0c074a2f20dc9420536ed0aebcccff10dcbfadf8 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6550e291ec33c94acc2f967cc1b456e56331d07b ALSA: hda/conexant: Mute speakers at suspend / shutdown
f5e1f0833d7041f557e059026ee76383c89ccd51 i2c: Fix conditional for substituting empty ACPI functions
5072a79820e3c73118569ac192495fbc61e1917b dma-debug: avoid deadlock between dma debug vs printk and netconsole
58f7a4957a946c75251174544190172ba04f6faa net: usb: qmi_wwan: add MeiG Smart SRM825L
ad1c35ad84ddacaa6b2e944eb647780c5abcee37 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f5c8b9f2f6a711d0ade454bbe18af2471357b25b drm/amd/display: Assign linear_pitch_alignment even for VM
004d049dd827aaa67888c8c79fbbbdcb52242559 drm/amdgpu: fix overflowed array index read warning
8e81f6324ea8778f27fbb924b7ce77fbdc4fbfe5 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
7c583bf26b7d2868ed24c54cbbef69bce4c7bfa4 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
3ce75ee9fd28ba9062db88421ec52a0022bcc217 drm/amd/pm: fix warning using uninitialized value of max_vid_step
156f5e8223fc07968c498dbc2e8fa015f75e310b drm/amd/pm: fix the Out-of-bounds read warning
78768e652c6039662106d4e72ed43db330ef9bbe drm/amdgpu: fix uninitialized scalar variable warning
e22a384cbe163b2e7c080176cc4c8b35addc9ac9 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
329c3d3da065ea95e307c26868642879b2727300 drm/amdgpu: avoid reading vf2pf info size from FB
81a425602b1b3f730a5d6920542a3fe376c0a162 drm/amd/display: Check gpio_id before used as array index
3283e9ff4e2a1c972c3011bef9ee89aa06bd7baf drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
c0692fe63ce82d94dc581238e8c0df621df196d3 drm/amd/display: Add array index check for hdcp ddc access
f79b5fe5d2a5335164af0333d6a1e34da0bf33a2 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
a4cbb537a07afc72cddc91a734cb7b860086c0db drm/amd/display: Check msg_id before processing transcation
81f765188befcfa88d0f0fd46e9957f3522793b2 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b86549cfd509db9ba59e66a74b041c0f7172945e drm/amd/amdgpu: Check tbo resource pointer
7e809d2191d5806fa7e2833205deebd291fef8ff drm/amdgpu/pm: Fix uninitialized variable warning for smu10
f34a8779276c3f51c12a3fb99a32bf1f8d0b8cba drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
8eb60434e3ac27aa203ea8b2de9faf85dc758f5b drm/amdgpu: Fix out-of-bounds write warning
97a75e5c7de312af05f41d209fb8dde17208f8f7 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
e087d55463923a7a78c0afd459b47e0a54084009 drm/amdgpu: fix ucode out-of-bounds read warning
3c95f0a44d76a4ef3332d595b270fe3a35590cd4 drm/amdgpu: fix mc_data out-of-bounds read warning
0cbe92305e063d20acdf6292d92e3166c792d0b6 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e9c7d93dfcc1b89bfbcf078b83ebe3036fe7a53e apparmor: fix possible NULL pointer dereference
14de9a3b2b8a7259a27604ae6f77809b89c9dff9 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
a7be1c42255a87ea418083ca99640d16349f0536 drm/amdgpu: fix the waring dereferencing hive
99772a4894fc932e0e10b9afc53066920e7558e8 drm/amd/pm: check specific index for aldebaran
10df863c338f2c50e2f99786c8670b259e1ed634 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7e3a2fd508c5d1d77e8d8fbd8343e05545ab81ac drm/amd/pm: check negtive return for table entries
c1f0bc59fb40c8ca4763dba5f16d77977e990ef7 drm/amdgpu: update type of buf size to u32 for eeprom functions
8c1cb9d2ff209b1bf5e727719453e10b6dc957f0 wifi: iwlwifi: remove fw_running op
51b817bfeb377708222cdbe6005b51ba89bcbcb9 cpufreq: scmi: Avoid overflow of target_freq in fast switch
cec03580d56b52ebf54d86431a6126785e9653e4 PCI: al: Check IORESOURCE_BUS existence during probe
04bc4f189b1e648bc004b8209faa9c3763937f0d hwspinlock: Introduce hwspin_lock_bust()
2629a5a41a88c44e98d610ab6672b9e98572ccdd RDMA/efa: Properly handle unexpected AQ completions
3214af637c9f2a4a4ecda504a647424f102c9e36 ionic: fix potential irq name truncation
d6adac58faf0828a8769530ad01ed8188af15e3d rcu/nocb: Remove buggy bypass lock contention mitigation
9a085700812ee6cb6565b68bd1eccd3e779fd23d usbip: Don't submit special requests twice
8821312e8f90493b05fab7578cdb995b959b807f usb: typec: ucsi: Fix null pointer dereference in trace
fb999e0ab8593c2eef9cfbb5cdc174775ec78bfc fsnotify: clear PARENT_WATCHED flags lazily
0dfe3bfba739299f488263327c7fe17a21838d61 smack: tcp: ipv4, fix incorrect labeling
5d301b47420e5b6836a00b37fea6de2eeb04eb55 drm/meson: plane: Add error handling
acb9bf94663a9f53f530ddaeada68f9107e0715d drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
0ee8095e7fbed115da534403bf00c057a1e11913 wifi: cfg80211: make hash table duplicates more survivable
6a91e5a132fba41b523d257a42c9fe33c8454b1e block: remove the blk_flush_integrity call in blk_integrity_unregister
82071e5bd500939324369f4796ccab36ffc9ef8b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a40e8ed10289f7ce91de28b6adeeedde24d3c0ec media: uvcvideo: Enforce alignment of frame and interval
671fd904f5e1c9963921ae10d308099c0fa74ea1 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
859299e9a02bfdadd6cd5ad79e15050ed04032e1 virtio_net: Fix napi_skb_cache_put warning
677bf844ee0b24aa2a5d7b0f0a9c8d13888d5976 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
a4419c2025708bc4a73dd6c09498f538667e839c ext4: reject casefold inode flag without casefold feature
cda0f55c9b5d5a7e8d217b5345bb84382287d147 udf: Limit file size to 4TB
0463ba781492980d7ce4be4b1d6d7ca15b9fa123 ext4: handle redirtying in ext4_bio_write_page()
096229614a1e865f637958b6b9fb9cb891dc236b i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============8193990888497092605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd8235bb734-0ce4bf598402.txt

39f3a928b0e0d8731741d3a8c97dfaae0049fc8b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7580ebe3f64e7a6de3c885ef0c60bfb1ff143bd7 i2c: Fix conditional for substituting empty ACPI functions
bb737a29f7b29e41d8de894f4154d1e23a97a37d net: usb: qmi_wwan: add MeiG Smart SRM825L
7dd1e06445cf98f58ef5e7165d55e220a2f9ffac drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
97f54535f1665d6019971fe8ec40e0416c6f94b3 drm/amdgpu: fix overflowed array index read warning
141822443fe04db78a134190d8aa2a4ab12792c6 drm/amd/display: Check gpio_id before used as array index
72f6eecbbe0a6372f4f7cb67d20f5f304771c11b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
b4c3cd72e0c95d0dc1e2ab812caba9e7b31e824c drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
81b92e4c293e27b07cb61d3e868d1a5284854d8f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
50cf62556c5443dcda881d3671ba796fbde8576f drm/amdgpu: fix ucode out-of-bounds read warning
94da7a65a6a9745a2c548127ae73807dfd31bbb2 drm/amdgpu: fix mc_data out-of-bounds read warning
c26fac8eb4fa5e5940d3b2c9a3dafe125834f6bd drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f4ef9b5295c737d6e038f1bc09b88b5bd9e8df28 apparmor: fix possible NULL pointer dereference
7bbc4e1fb27e19f88dc4527f79aa9d95ae90e200 ionic: fix potential irq name truncation
0a3692f68409d0fe6368e036c9cf7f88daec7972 usbip: Don't submit special requests twice
66f647de9eb86ecb67362fe37083529f70dd0679 usb: typec: ucsi: Fix null pointer dereference in trace
031525d547156748463b0f28c3d26cd59ecc4fd0 smack: tcp: ipv4, fix incorrect labeling
ea4adddc60e32eb53b1e63fee7afd8ae94f365c4 wifi: cfg80211: make hash table duplicates more survivable
e4e3960bef5f76db7612f4dc83de97356587ff5d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
6b9a911f4dac164e2cde0a70257bd372748bda7a media: uvcvideo: Enforce alignment of frame and interval
0ce757ca4d58a3e8b2bb3f1de7ca743955e14c7b block: initialize integrity buffer to zero before writing it to media
7675f42be8034e19f34142daed8bd57f39bf82b5 net: set SOCK_RCU_FREE before inserting socket into hashtable
70324d56210a9c69970e09bbb4b4baff5c8170de virtio_net: Fix napi_skb_cache_put warning
758cc19db8c647fb147a0e935b3581c0f330f89b udf: Limit file size to 4TB
0ce4bf59840287ab3709fa0c4c6f7a2ee5190a44 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============8193990888497092605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e422ea07298-1e9cf042e1dc.txt

63945b7948ef79103103a30a369f9d7817b224cd drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
26de03c2ddc4ba8d590784c265051233e40f5e74 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
fef611b98c323967a684765099f3adfc3cd14d73 scsi: ufs: core: Check LSDBS cap when !mcq
54b20f6ef36120d230727423e1804eb8ecd55bcf scsi: ufs: core: Bypass quick recovery if force reset is needed
fbaafe4c8f7904afa7fe413d2f0f465c5b878aea btrfs: tree-checker: validate dref root and objectid
2ae9f8706a8dfeb458e6e7bdbbe6d8278ee19acf ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
f0d4faa8002353eef0e3c2e061aea2e56e919503 ALSA: hda/conexant: Mute speakers at suspend / shutdown
b348eac11cb3f9f8cd9756d72e14a631e73ea6e3 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
a894f0117ff1b4afe84af8e74e98d880b65ebfd4 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
d0e17d1676cacc61ce43e482abd5bfea06daf8c1 ALSA: ump: Explicitly reset RPN with Null RPN
a2e6dd2bbadd2406ee217dd5ac2b26957f64eaa5 ALSA: seq: ump: Use the common RPN/bank conversion context
e7e26824f5ca8c12081c43357bb79a08cbc1a948 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
67b2cc15774c7b4264b537acc45f13e7eb737b35 ALSA: seq: ump: Explicitly reset RPN with Null RPN
432afacede4743ad91b3a070e716e7175fe3539d net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
8f215abf77555a31a8dd1d3feb320c58784fc483 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
7bfee532b6f58718cce965d73e50588a938fcbca ASoC: amd: yc: Support mic on HP 14-em0002la
2d118bb07fdd689000e56490d7032aa18588a978 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
3d5c26b08bde28a836874191689bd7c8484a8d44 platform/x86/amd: pmf: Add quirk for ROG Ally X
5f4a377f56e681b7f0d54ad2110582ba42967a37 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
984bd0470143bf58b374bcd29f77c7c56fd56898 btrfs: factor out stripe length calculation into a helper
a52397fc1e51b13c576b896da58d15fbc7b277c4 btrfs: scrub: update last_physical after scrubbing one stripe
e42ef22bc10f0309c0c65d8d6ca8b4127a674b7f btrfs: fix qgroup reserve leaks in cow_file_range
7ced32ce3a7a2a12523622da556f90910ef5e0ca i2c: Fix conditional for substituting empty ACPI functions
93658715e6f155d934bb6a6cbeac98ca558b7216 virtio-net: check feature before configuring the vq coalescing command
e1e49ba81a966165068a97270e3eda9f32305f55 dma-debug: avoid deadlock between dma debug vs printk and netconsole
a680c59024b49a85fadff8c559d3554d61fe5866 net: usb: qmi_wwan: add MeiG Smart SRM825L
97f9a8690faf0605bcd3620f3af35e681882cd18 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
b7265d21789247989d82d31001b763b4d98aca7f ASoC: codecs: ES8326: button detect issue
9606bea70a673bfb8243bb8bfcc8000679b86883 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
e6de9b37683336b12b984cfa0f116d848ca1a02f arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
33dc7e2039f1c4740dccb3405de3a82248c26b3b arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
40d5b7bf27942c07446bf157a30734e0cc4b8848 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
451f7bf9cc61a23656ad3da794654560ac94bac4 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
16a71574da286c50a45ea56695e54f8232af80a2 selftests: mptcp: add explicit test case for remove/readd
2851cf6c57c58b1f2e13c30ff3f01a20cdfa6851 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
bcad92c9188a93483dd69fd844c32d7640ab7df1 selftests: mptcp: join: check re-adding init endp with != id
712a5148cfdc2f9499357e57366bf057a4e9f38c selftests: mptcp: join: validate event numbers
e8d360c9d6669c81e8fa4a5778258fc5245ef11d selftests: mptcp: join: check re-re-adding ID 0 signal
ee743f5f862489bf92a33c7617626e453c91c039 selftests: mptcp: join: test for flush/re-add endpoints
c9c3366f52d98adb38772384c5851c2fb9b1109c drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
020d0b3acda4331ecd66bb52ba045dc073b920ad Revert "drm/amd/display: Fix incorrect pointer assignment"
5ba5b99ce3b6f8ad1cb95d160f2000064bc7fdd1 drm/amd/display: Handle the case which quad_part is equal 0
c44b568931d23aed9d37ecbb31fb5fbdd198bf7b drm/amd/display: Assign linear_pitch_alignment even for VM
b946a27513fe93c157cb8e21eaccb28254d01b03 drm/amdgpu: Handle sg size limit for contiguous allocation
3e122ddec66fe9f6d35cf9811010b5dd824577a5 drm/amdgpu: fix overflowed array index read warning
1e310c74d91b721f251521e69cbabc668225da1f drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
113a28db008e0f4b05ebe251016645961dcf1975 drm/amd/pm: fix uninitialized variable warning
a30173a087cfd2332e5d86b61b1f03005c017f0b drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
9c2c7ecae01c4e2244cb05840a26e802517817e8 drm/amd/pm: fix warning using uninitialized value of max_vid_step
06a3810010b525b9958424e344f0c25b09e128fa drm/amd/pm: Fix negative array index read
5551c19379049b71bffa50e92fb79f42d40a3737 drm/amd/pm: fix uninitialized variable warning for smu_v13
d83fb9f9f63e9a120bf405b078f829f0b2e58934 drm/amd/pm: fix the Out-of-bounds read warning
5dd675d5182880390d7654cc9810ad3fe54cd3dd drm/amdgpu: fix uninitialized scalar variable warning
b137126d70ae23692725325e596b8d53f973238b drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
152a0eed10e412ce52500779bfa6b9eafac459b1 drm/xe/gt: Fix assert in L3 bank mask generation
55e07d7952ac45a3661eb05cd442f9691c80fedb drm/amdgpu: avoid reading vf2pf info size from FB
a64284b9e1999ad5580debced4bc6d6adb28aad4 drm/amd/display: Ensure array index tg_inst won't be -1
3d4198ab612ad48f73383ad3bb5663e6f0cdf406 drm/amd/display: Check gpio_id before used as array index
d398c74c881dee695f6eb6138c9891644e1c3d9d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
36c39a8dcce210649f2f45f252abaa09fcc1ae87 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
712be65b3b372a82bff0865b9c090147764bf1c4 drm/amd/display: Fix incorrect size calculation for loop
6c588e9350dd7a9fb97a56fe74852c9ecc44450c drm/amd/display: Check index for aux_rd_interval before using
ca0b0b0a22306f2e51105ac48f4a09c2fbbb504e drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
a3b5ee22a9d3a30045191da5678ca8451ebaea30 drm/amd/display: Add array index check for hdcp ddc access
6a4a08e45e614cfa7a56498cdfaeb7fae2f07fa0 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
6590643c5de74098d27933b7d224d5ac065d7755 drm/amd/display: Check msg_id before processing transcation
26cdb5ed36b923b930efc232a80250d72dc8782b drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
ac04759b4a002969cf0f1384f1b8bb2001cfa782 drm/amd/display: Check link_index before accessing dc->links[]
aad4d3d3d3b6a362bf5db11e1f28c4a60620900d drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
ff9730fafa551be558cd6b5b5ee1e8fdbdc4bf44 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
44def55f75540bf25886a699318a7366862f7cec drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
34108384e6707a3f525ae6fc74c054fad103ddc7 drm/amd/display: Release clck_src memory if clk_src_construct fails
05be70f34a6ced54a7f73d10e61033179eb5722e drm/amd/display: Spinlock before reading event
e10b68e1c9f5bfa071c44e693c9d1b16d08d57c3 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
d705b5869f6b1b46ad5ceb1bd2a08c04f7e5003b drm/amd/display: Ensure index calculation will not overflow
ee9d6df6d9172917d9ddbd948bb882652d5ecd29 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
783d50e8216ece37afa0d21bc9386c1fa1a8dbcd drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
aba188d6f4ebaf52acf13f204db2bd2c22072504 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
e8765364d4f3aaf88c7abe0a4fc99089d059ab49 drm/amd/amdgpu: Check tbo resource pointer
362a93ad2df0edeccc6561860c38b68f08e9a9a5 drm/xe: Demote CCS_MODE info to debug only
4bbfb0cd9bc436e4b0846e59a1bf6ddc741bc052 drm/drm-bridge: Drop conditionals around of_node pointers
734d5247ec3fdb199b22c2b899498f2bce9aef53 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
e2c7da6fb5e5ad690c72486b30bc2fbdb73d3abe drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0c28e581f6fc3de266fbfae9c884acc9736a9c39 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
3b7b430f6ae295734713b98fc53d1119771e2ffc drm/amdgpu: Fix the uninitialized variable warning
130bee397b9cd52006145c87a456fd8719390cb5 drm/amdgpu: Fix out-of-bounds write warning
820dcbd38a77bd5fdc4236d521c1c122841227d0 drm/amdkfd: Check debug trap enable before write dbg_ev_file
d32081a430cd7829e629a8bf039de047cfa803a6 drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
a914c14ad2a29be8384c80a229a54c2e6528bdc1 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
db7a86676fd624768a5d907faf34ad7bb4ff25f4 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
6a634dc4f3a346fffef008391fa08dadcf49b7db drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
23fefef859c6057e6770584242bdd938254f8ddd drm/amdgpu: fix ucode out-of-bounds read warning
578ae965e8b90cd09edeb0252b50fa0503ea35c5 drm/amdgpu: fix mc_data out-of-bounds read warning
ee99ef9ebe02c9cb9ac4cc5b1e0eda989ed76b1e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2f4e36aaf5bdf0f9d81462d8e4768102ea496849 drm/xe/hwmon: Remove unwanted write permission for currN_label
c49bbe69ee152bd9c1c1f314c0f582e76c578f64 apparmor: fix possible NULL pointer dereference
0573d1701a26bda7acc90c03b7a396f695abcc32 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
60f098b07e43c9cb95b827f9896819d117e049fc wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
286b140b1f7156f5afff132262fe3d8221292684 wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
76b24e94edab132ce1484b9d68c35b41b5574877 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
545f04215ca3321b686b738c86c54db2b99862b1 drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
aa92264ba6fd4fb570002f69762634221316e7ae drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
a01618adcba78c6bd6c4557a4a5e32f58b658cd1 drm/amdgpu: Fix the warning division or modulo by zero
00b9594d6310eb33e14d3f07b54866499efe0d50 drm/amdgpu: fix dereference after null check
d3f927ef0607b3c8c3f79ab6d9a4ebead3e35f4c drm/amdgpu: fix the waring dereferencing hive
f8e484c9e26520f05e2466b0e2c550d27e8b081c drm/amd/pm: check specific index for aldebaran
0312bf150333b6602e4322af390862c18bf8814d drm/amd/pm: check specific index for smu13
130c2dc75c8c40acc3c96ededea6af80e03c14b8 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7b56041e731df7f2febb494586827007bedc0a3d drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
c5d3bf45dc43d2a14bac1856fb307fcea159ffb0 drm/amd/pm: check negtive return for table entries
02ed3fcf1d8f4ee397fcc210f310cdb15d9e4504 wifi: rtw89: ser: avoid multiple deinit on same CAM
17881ea63b2f1eca7a710cdf101d74c12e69fdf2 drm/xe: Fix the warning conditions
3863350172a7a5f3d5f3926ca29df674dc6e6f24 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
63c195b4b89b5f024868844a6941ed2addb3ac31 drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
79b0da10223be4c357bb765f8f031209876b60a5 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
179cc680f05211992e808903511f7f2ab3621c19 drm/amdgpu: Queue KFD reset workitem in VF FED
fb8e15ba808d47f7767d845d28dcfb5ebe9dde06 drm/amdgpu: update type of buf size to u32 for eeprom functions
564875db8e8bbe4a14c93d498e750352ae9f9a2c wifi: iwlwifi: remove fw_running op
0c7ac6867e92d6fcf6112b7b6f79e90914f59d30 wifi: cfg80211: restrict operation during radar detection
1223b3426e8ebe5f600e2bb846aa2d16d423ea40 cpufreq: scmi: Avoid overflow of target_freq in fast switch
e965c638f3be214796ab9af688cb3ea3d24f20b2 PCI: al: Check IORESOURCE_BUS existence during probe
bb65c7b0d6c76b77f81c079abb828e1626c6e5b2 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
deffdebd9a5a2f00a25940948a31c0fc3dfdb1d9 wifi: iwlwifi: mvm: use only beacon BSS load for active links
38c775a1eb337a7f8d4ba9c2fd16b2b22c92dc45 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
145c38e5b540713eca2b0384e725c99d9ab3f9af hwspinlock: Introduce hwspin_lock_bust()
1e0ecab555b9a94f5921b487ff01c8a668651447 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
a197446759b3248aac956e32c1efb9ae8b20132a remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
6aa9ad7f4508c3a421df9bb140991596d3adefe1 RDMA/efa: Properly handle unexpected AQ completions
053f3b86631d0ee0b88a16e4a71ce9d405e229c3 ionic: fix potential irq name truncation
514377ab902c9c699e4909e5e33ae82711ccbef1 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
251f627e25c8ecb96ee9ed70b1b661e3279e2d8d rcu/nocb: Remove buggy bypass lock contention mitigation
1eea6c49abf7bb3e2abcbaaf4a8d53708e7c2ec4 media: v4l2-cci: Always assign *val
ce16bd3a4a414e67033f62b4ca896a5cfd9d42d1 usbip: Don't submit special requests twice
99331fe68a8eaa4097143a33fb0c12d5e5e8e830 usb: typec: ucsi: Fix null pointer dereference in trace
4ff3d3d18d8f9d19e42b037c8bd2c746c524c9a7 drm/xe: Use missing lock in relay_needs_worker
7ef1d2e240c32b1f337a37232d037b07e3919e1a fsnotify: clear PARENT_WATCHED flags lazily
c6447078795981345ab20eab35b8f5709fa18a32 net: remove NULL-pointer net parameter in ip_metrics_convert
738cda07e5bb9b96d88d0d05a07d32130edbf0a6 tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
0080bdd9752a5c9e8ee78f8c683b89f47b32deaa drm/amdgu: fix Unintentional integer overflow for mall size
bb706e92c87beb9f2543faa1705ccc330b9e7c65 drm/xe: Don't overmap identity VRAM mapping
61e5929d10b81817176c38d0d49752b7933ff6b5 regmap: spi: Fix potential off-by-one when calculating reserved size
d3703fa94116fed91f64c7d1c7d284fb4369070f smack: tcp: ipv4, fix incorrect labeling
1d2de6dd5902ac4bf4b399b7c26c62858232086b platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
c909ab41df2b09cde919801c7a7b6bb2cc37ea22 net/mlx5e: SHAMPO, Fix incorrect page release
f756e46704f12823c4d3cd2f4ffce0f536d68c4f drm/meson: plane: Add error handling
5d734665cd5d93270731e0ff1dd673fec677f447 crypto: stm32/cryp - call finalize with bh disabled
af4dec239583119e843d6179d941e7cda9746c8d gfs2: Revert "Add quota_change type"
b69aadeb26cb83091fde298eb321eedb75af49ad RAS/AMD/ATL: Validate address map when information is gathered
3e6ff8ca7faafa953df70187606b264c08f9572b net: tcp/dccp: prepare for tw_timer un-pinning
1fb13693953737783b424aa4712f0a27a9eaf5a8 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
5e183e1c7ee2b7faedbd692ca9bde751a64ff3e2 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
e797ce6fd49f8f50e43bf378fa51297c22281a5e drm/xe: Check valid domain is passed in xe_force_wake_ref
d00f6aab21396670bd6a709e40f9cc62f1792069 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
cc8d9d36169d2164246910a61527f74e916a4a1c dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
db67686676c7becc1910bf1d6d51505876821863 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
5fa5febeaf173bfabbf776237033c315f96aaf85 thermal: trip: Use READ_ONCE() for lockless access to trip properties
82fff0aa4affc925bccbf420aaca52b494c3bb18 hwmon: (k10temp) Check return value of amd_smn_read()
4540181f66cf56dd2595c45b41bf5f76f6cfc89a wifi: cfg80211: make hash table duplicates more survivable
f909236671fe505da96d4932e19072f7490bd116 f2fs: fix to do sanity check on blocks for inline_data inode
af84813cfd293750761b5215b7c82132a8a97cc3 drm/xe: Add GuC state asserts to deregister_exec_queue
dc537a72f64890d883d24ae4ac58733fc5bc523d driver: iio: add missing checks on iio_info's callback access
72de6c05742f383405581eda4fa2544559110edf block: remove the blk_flush_integrity call in blk_integrity_unregister
314883f6db870669bed946414efe06b4ae648472 drm/amdgpu: add skip_hw_access checks for sriov
ba1123e2e8642384f419e8de46c02e38ac706aa9 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
2fd24d2b99c83294520c3f2e29f0c4afe10da3aa drm/amdgpu: add lock in kfd_process_dequeue_from_device
0b9696a9bd554014b5581ca10b0512ccec80383e drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
80a984854ff0c9b03e31e1db3b338f30debb6880 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
6bf920193ba1853bad780bba565a789246d9003c drm/amd/display: added NULL check at start of dc_validate_stream
c592b6355b9b57b8e59fc5978ce1e14f64488a98 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
eba4b2a38ccdf074a053834509545703d6df1d57 drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
8dea33a86c26aba1a72aec7718f76713986ee26f drm/amd/display: use preferred link settings for dp signal only
31c254c9cd4b122a10db297124f867107a696d83 drm/amd/display: Disable DMCUB timeout for DCN35
30d1b783b6eeaf49d311a072c70d618d993d01ec drm/amd/display: Avoid overflow from uint32_t to uint8_t
41c91c78eac0dffadf41580c194049ba4916b973 drm/amdgpu: set RAS fed status for more cases
de449701ca07d255018d91d5d593ebb09234ebb5 drm/amdkfd: use mode1 reset for RAS poison consumption
e46b70a7cfed71cb84e985c785c39c16df5c28cb drm/amd/display: Check BIOS images before it is used
54834585e91cab13e9f82d3a811deb212a4df786 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b557ccd62c5c069809af688d1436f0fb43a237cb crypto: ecc - Fix off-by-one missing to clear most significant digit
f45f8af567b666493975af72d630d238eb58506f media: uvcvideo: Enforce alignment of frame and interval
ca32ee853a1e1c6b8d15e9f9fab4af9bfea919a6 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
9ce27841e0e13015426b5143a409ca4c7ace61aa mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
b4fc7d011bc7854164296fb425cf2e5911f03f45 drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
5c8dc61a17f4ab1fa4db33e4a51bf58ef6e8f1eb i2c: Use IS_REACHABLE() for substituting empty ACPI functions
1611860f184a2c9e74ed593948d43657734a7098 Linux 6.10.9
1e9cf042e1dc71e935e1773fb2bbd4bf70fa1f85 libfs: fix get_stashed_dentry()

--===============8193990888497092605==--
