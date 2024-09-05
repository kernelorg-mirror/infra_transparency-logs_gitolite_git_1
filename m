Content-Type: multipart/mixed; boundary="===============0865053147080392470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 16:32:50 -0000
Message-Id: <172555397029.2807159.13052990841107455641@gitolite.kernel.org>

--===============0865053147080392470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0b4ea3d85254ebc97d8e6ebb4985a9c7fa594d9a
    new: 05b7450097149c0965293ab245fcf3943d0a9df7
    log: revlist-0b4ea3d85254-05b745009714.txt
  - ref: refs/heads/queue/5.10
    old: c3da8bb8b0d9d09d9248561b9ff65a112ccd80e9
    new: 8770d7b2d22fe1c62b35a1ed8dbead296010a1cc
    log: revlist-c3da8bb8b0d9-8770d7b2d22f.txt
  - ref: refs/heads/queue/5.15
    old: 3d34c680d11a0250c0c6c1dd131579340147e01b
    new: f88a34eddb9e2a1e320bf8168e2a3f311fc6bc60
    log: revlist-3d34c680d11a-f88a34eddb9e.txt
  - ref: refs/heads/queue/5.4
    old: 4916f095e8e4118ba35acb899d28f32980127611
    new: 6edc6470a00d90e29ad9e09395bac15c7fbe719b
    log: revlist-4916f095e8e4-6edc6470a00d.txt
  - ref: refs/heads/queue/6.1
    old: db1f336f1f808f0fd9d821069b80ba9f56204a6f
    new: b53b9041f7216c90f6ef720512765a587cbbbc38
    log: |
         370503b1ebe69acf8befe219866a66e570a94ba0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         e17ebfd522782a1d9f6960593a2d68dafca50f35 scsi: ufs: core: Bypass quick recovery if force reset is needed
         46f6af1959bf06aa777c8c055e19eeef790572fa ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         15f131f14c97aeb01da75d6bd0a7ba07995044b7 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         7d719355625baf9668a685c2d3cae767f7f50904 i2c: Fix conditional for substituting empty ACPI functions
         b15ab0116122eae7b724e35bb61ddd74d955dedc dma-debug: avoid deadlock between dma debug vs printk and netconsole
         c290f924a9cf8cd4251df42d489ecc00041eebff net: usb: qmi_wwan: add MeiG Smart SRM825L
         b53b9041f7216c90f6ef720512765a587cbbbc38 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: 6e2341e80c4ff1946724ee319abec6775ca9888d
    new: 0e040408b5162ba4919a47bfc400cf55e202ea38
    log: revlist-6e2341e80c4f-0e040408b516.txt
  - ref: refs/heads/queue/6.6
    old: 3ac52238600195ed1f31c15cda48e09065ec9855
    new: 108e37c24834aedcf428b694ae914afe42421614
    log: revlist-3ac522386001-108e37c24834.txt

--===============0865053147080392470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b4ea3d85254-05b745009714.txt

4d719d9ec0c74746ac2a90ea18fab94c1bf199ad net: usb: qmi_wwan: add MeiG Smart SRM825L
3b6ed894908b1d6f1bb5b60e57e4dae8b28e59ac usb: dwc3: st: Add of_node_put() before return in probe function
634812d8e7eed629ad54b0e75c929eb5343148c8 usb: dwc3: st: add missing depopulate in probe error path
bf28fdb2014ec5c70ec933c487808916c1e9751e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
bc27e00db3fb5cece5db95ddda18508cd6021e53 drm/amdgpu: fix overflowed array index read warning
6ca63424a13d00fe32473f1c1e11e2852d8f703e drm/amdgpu: fix ucode out-of-bounds read warning
9958f9a3219263ea45b0cacd0db9687eac624038 drm/amdgpu: fix mc_data out-of-bounds read warning
40c4133c53789c3d75284411c03a806186d27e0e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
21cb44c78acbdd073d158cb504a83c4f09534b51 apparmor: fix possible NULL pointer dereference
3b4b7150378b2b878c7bece89af99e81c3412410 usbip: Don't submit special requests twice
37293f697ed832f2ae9a7dda3972462dd617518f smack: tcp: ipv4, fix incorrect labeling
2f47621dc82bdb1fc3cb4e856493b52a9e697b24 media: uvcvideo: Enforce alignment of frame and interval
bf57af7c0a4dec0e040f2b4d21792d8a4c8bc10b block: initialize integrity buffer to zero before writing it to media
855b9a92748ac858ad1ae455dc07cc2dcca1cbb9 virtio_net: Fix napi_skb_cache_put warning
1527eb3a597a08a446168ec1defcfed2c717d70f udf: Limit file size to 4TB
591d91e6256b653bbc994718814622ccead88f4a ALSA: usb-audio: Sanity checks for each pipe and EP types
05b7450097149c0965293ab245fcf3943d0a9df7 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check

--===============0865053147080392470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3da8bb8b0d9-8770d7b2d22f.txt

4f68a04652ccc26842f1b8c40a7100ca00b67693 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
dfb47727fdba7fdfda2694e493d7868793d6c9f4 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
7262218767819b02638785031656d59cefc33953 ALSA: hda/conexant: Mute speakers at suspend / shutdown
7ffed0fa407daa736afc154b4b3ce84bf071b753 i2c: Fix conditional for substituting empty ACPI functions
1deef0e6df1ab11c5eef7ab55f3eb65b415f9ba7 dma-debug: avoid deadlock between dma debug vs printk and netconsole
e6bed84fb736609c3c0fbbc96aa88b3cec33470b net: usb: qmi_wwan: add MeiG Smart SRM825L
e0aa51dcd6564073832f5b889c4515eeb3eacdb7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e13eaafd43d4eadefc93b3f15eb916553d6b1d8a drm/amdgpu: fix overflowed array index read warning
0f00822fc5a822b4ea939ae1017f3d20f7419b1a drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
ab5506a68e68733a0f50f1c19083085ae3f3ae7d drm/amd/pm: fix warning using uninitialized value of max_vid_step
627ece4e2f02648ffa029c67fb8186900088f579 drm/amd/pm: fix the Out-of-bounds read warning
34ee91ccbd9455f0dfadb762629983a05f2929d5 drm/amdgpu: fix uninitialized scalar variable warning
ae1beed9cc6dd1b24e55521967d1e681f717ca1f drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
5cc2c821e25a351fbc4c7533ca195efc417e3fd2 drm/amdgpu: avoid reading vf2pf info size from FB
b12bedd9958eeab9b9453dc689575115f3d910b2 drm/amd/display: Check gpio_id before used as array index
51b387826410816def7c3083ebbfcde095d34531 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
feae69cf6c301d9fec05f211b46dbb22984b0316 drm/amd/display: Add array index check for hdcp ddc access
ae71ddf447e53bfed84e9ba8f0574ad601d8203e drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b0b5be3d4c8b574f8dd2efb8225e83366716e504 drm/amd/display: Check msg_id before processing transcation
1e8f40ee4796b547e54ab543ec4a799e92233da5 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
0f8d5f5c621f34f657573b85d0d1cf439c971e58 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f4d0f5fdbfcc7ec554a84c60e1962a39ae12ed8a drm/amdgpu: Fix out-of-bounds write warning
cf219e10dfdf7afe513b154a23784b8bce2f756c drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
b0eb6039a1517b9df08766587f57a775fab54a4b drm/amdgpu: fix ucode out-of-bounds read warning
88ce116a92fe56ea0cba29e890e25ef8986ac383 drm/amdgpu: fix mc_data out-of-bounds read warning
a5fb687f4fff8ff31bb4d39d44ee740332c62adf drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
46b031ae77c950c61442d7d98d1f82c792176a24 apparmor: fix possible NULL pointer dereference
28917a868c0270787507d48f8c37b080543ba2b4 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
8e244c0cc01bad0dc535cad4d846c132842bb249 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ea0dfb055fddfd8d4d00d9894ccdc09268ea93a8 drm/amd/pm: check negtive return for table entries
8764e9f1da6616d464d096b312673ecf44fec19e wifi: iwlwifi: remove fw_running op
968f4f22c1911e3c344a1fda091377033dcc9a26 PCI: al: Check IORESOURCE_BUS existence during probe
2c819a4887bd74da1600163182368e0509ae7212 hwspinlock: Introduce hwspin_lock_bust()
03be503cb2e34fd45e788b253c39d1b39eae9ad4 ionic: fix potential irq name truncation
23e032da0c2f62303a43939c0f1aebf6c3f8b7ca usbip: Don't submit special requests twice
ed9a33697f64a9c80aa6a6d0948409e1d81b8ffe usb: typec: ucsi: Fix null pointer dereference in trace
4f4e547b653699c6907ed7d5d352af857052c345 fsnotify: clear PARENT_WATCHED flags lazily
f029cdf49ec94ff965a24d37d3d665370df52c8a smack: tcp: ipv4, fix incorrect labeling
eb30ca3fa0cad386183a7bdd1ba9d8aa87020628 drm/meson: plane: Add error handling
970464d6aa83fa7327004d7af35b58c912229b88 wifi: cfg80211: make hash table duplicates more survivable
fb14079cf3d4e2a4055568472ec457e8f47bf6b7 block: remove the blk_flush_integrity call in blk_integrity_unregister
2b5cf146077e4bee6fb4f58cbdd548fca184307c drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
23eb7de1abc0f5e738720c6dd3303b5bd202a977 media: uvcvideo: Enforce alignment of frame and interval
8aa9fc5e1312a448b01b106fa6fc730abbb965c4 block: initialize integrity buffer to zero before writing it to media
6e9798b3c504996d742ccb2175f7a56b3f513553 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
318dfd86be3a585faee224de9d4d2afc8d0fd335 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
c18577796d48582a82887feed3040149f60ab2a1 net: set SOCK_RCU_FREE before inserting socket into hashtable
898f5003be770aae244c7852093e2b4106194ea8 virtio_net: Fix napi_skb_cache_put warning
a241aeffcb106d68c5acceff70b9797d4203b884 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
2f98c3b269c4c9aac9cf1e4b4fdb43f72bf84b6d udf: Limit file size to 4TB
1658f6f835d20541c56a551aa9e443ccb19fa53d ext4: handle redirtying in ext4_bio_write_page()
505c3186a3a0692ff94fb79de9215bf83f206077 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
8770d7b2d22fe1c62b35a1ed8dbead296010a1cc bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============0865053147080392470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d34c680d11a-f88a34eddb9e.txt

b2b658b3491a9382e3bb2a0abd932bb6c9832b26 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
033488ba01b3b3305e0edb9e608c15c7d71f6fa1 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
05305ffc268290e5303e4b0bea18efcb168ac6ff ALSA: hda/conexant: Mute speakers at suspend / shutdown
ac1bf7f758af303e0589cc25be3ca640395bf8fa i2c: Fix conditional for substituting empty ACPI functions
f04d2ef5eb7e0e27ea600b9763c3ab93ef82c27d dma-debug: avoid deadlock between dma debug vs printk and netconsole
abaf87375b30e77984add4490fb7fd9545c9c071 net: usb: qmi_wwan: add MeiG Smart SRM825L
a4c229e808c6d83951a7b2d75a54c036a7a8d321 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
5d465895e8ed317369dd6314d9061c2d63dcb673 drm/amd/display: Assign linear_pitch_alignment even for VM
4c231e9f39a94c9921c8dc9affaa68c74d246223 drm/amdgpu: fix overflowed array index read warning
a62d797d445bb05502aa6b0cab8498dc8052dab2 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
463ad3babaaf09f08711db1ea578ac3c38411b8b drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
f925a7706ebe02bcb6d7907815b0a5da16e51f46 drm/amd/pm: fix warning using uninitialized value of max_vid_step
43ddac08d3bbad945c0742bdbc57e26486bb7f70 drm/amd/pm: fix the Out-of-bounds read warning
0c756ba7a16683d586225fb252a751584b5bd5ec drm/amdgpu: fix uninitialized scalar variable warning
5e7333a5ba1a68129026e3a6ca137e779f2a0d4a drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
0187bb84ed6c80f14ac1234464ab575f7c975f61 drm/amdgpu: avoid reading vf2pf info size from FB
a9fdad7fdbf9fa00ecd755fa0f4c28764d040859 drm/amd/display: Check gpio_id before used as array index
5ea69efc9bc5ae8a97df840a2661b20e4b51a061 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
608dd37223ef8f4a890d3f677368782f4f057592 drm/amd/display: Add array index check for hdcp ddc access
9cd04e830ab2855b62fbb45e4b6179ed260152f0 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
6b9a8b13acee9fb3342886bbd8f692521ceedb80 drm/amd/display: Check msg_id before processing transcation
cc2eca792ace90b7b7ce6ef443f2b4230eb5e28f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
8a968d8b5cc504fd3840ffdd554524dc2ef1877d drm/amd/amdgpu: Check tbo resource pointer
e4da5bc3c8ade7250a164786f27ffc13ff66bb6c drm/amdgpu/pm: Fix uninitialized variable warning for smu10
60659baacf0035aba8f2e12e4b7bfd74976567b8 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
959666465e1643841bb1455bb845baf89f5172c8 drm/amdgpu: Fix out-of-bounds write warning
b627f1ccdb6f0cf5422f621a371f01757dbff2b3 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
e8ae83fec3202a6b55c71be6eae7b8b3577e8ecb drm/amdgpu: fix ucode out-of-bounds read warning
dfa496055968589c36ad7bd5ea29344593e6d31c drm/amdgpu: fix mc_data out-of-bounds read warning
9d0eca353ab52582c7514bd8da72c2a1b9e1ee7b drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d6aa02e27c5437103dde6e0e505b81b0cfc206e6 apparmor: fix possible NULL pointer dereference
2e7bcc034da7a04fb1bd9c100efd0bead86b7041 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
60bc643dd7cd23917453838277b3941703e49154 drm/amdgpu: fix the waring dereferencing hive
567671c0a8ea5a5abaaabedfb7c92c547ff6b461 drm/amd/pm: check specific index for aldebaran
105703b7b6b96fefdc169416023d35fb47a549a5 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
4a827a135b5abe1d3e4c237d5dab8e3397f1a8f7 drm/amd/pm: check negtive return for table entries
685f0da4e72b9bb6e34e1c5eb89540d886f31a8d drm/amdgpu: update type of buf size to u32 for eeprom functions
db095efe9b8fdeed75887830b3bb4632e8895fd0 wifi: iwlwifi: remove fw_running op
3ac8b4543145bea5cb97c9554fc720e015ed1a80 cpufreq: scmi: Avoid overflow of target_freq in fast switch
f7f2a07579dca7b6667e9ba36a97e6770a6824ec PCI: al: Check IORESOURCE_BUS existence during probe
faa74c5458286ef9342b061f762f28c711e1acd4 hwspinlock: Introduce hwspin_lock_bust()
84bc230062c0b1769b106d6c0d77f1c2a4043a4b RDMA/efa: Properly handle unexpected AQ completions
7828f8b1c5766cfeb7e8721f366bcec418f8eed7 ionic: fix potential irq name truncation
e34e662ae3c31148d2ce1dc61f4bddd26eef6ec5 rcu/nocb: Remove buggy bypass lock contention mitigation
86b7fd6e43d172e0e4b334a546aa6ace59e94ee7 usbip: Don't submit special requests twice
e9ae94631af2b24d4c98ee261ee122df3d7ccffc usb: typec: ucsi: Fix null pointer dereference in trace
a3bfb59a03665af45950108b2e3159bcef3fcd42 fsnotify: clear PARENT_WATCHED flags lazily
d2a84e911be6edc3430a81b9fcc96614d86c1b04 smack: tcp: ipv4, fix incorrect labeling
6b6965d110879a4a5a89a4890b9cfc6df83362a7 drm/meson: plane: Add error handling
af66506ddd587debacbb450cb955ca085b759f92 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
68227cc45059f443bbecf126092ad3dca8a6529a wifi: cfg80211: make hash table duplicates more survivable
ba444c40247c7b176d7f1b9d416030aca43e5da5 block: remove the blk_flush_integrity call in blk_integrity_unregister
c5fe6128a9db3e4931b3ce078e45e69ab32ac09d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
7066cb0f8fa8b896e523e4504c5bc7615bafbc0f media: uvcvideo: Enforce alignment of frame and interval
2680deecfd122de8f70268f9c5038680af64ffce drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
6ed7bfcc2fe3e34d6879bd406d5131f9f9b72286 virtio_net: Fix napi_skb_cache_put warning
4a1e843a1b826f5f12ef3b22c2a003fa19d2cb8b rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
e5f7e13dad81aec360a30d56fc9ae1b25129b43b ext4: reject casefold inode flag without casefold feature
4ae8c452a33f445c91755adb20f89243eeb176cc udf: Limit file size to 4TB
49a5fe916157eac3d609103bc4695bda025983f3 ext4: handle redirtying in ext4_bio_write_page()
f88a34eddb9e2a1e320bf8168e2a3f311fc6bc60 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============0865053147080392470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4916f095e8e4-6edc6470a00d.txt

1e5e14ef35d0507db84e3a472744abda29c3c36d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
b98acf72c675f678a20bb9d5a533a25dfc68994d i2c: Fix conditional for substituting empty ACPI functions
c67d88ba7a50c2642b588d708361c66c86170495 net: usb: qmi_wwan: add MeiG Smart SRM825L
186276e664e1ec518474c966992eff6e85d1f31f drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9831ad0e3e1c14fb1b1d6d0ebd6a6017ec802762 drm/amdgpu: fix overflowed array index read warning
2e9e9d75ea4199db9ef5346d865974192c21c403 drm/amd/display: Check gpio_id before used as array index
15a644b9c3d2613ee896310ffbfd0cf3b732f35d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
cb7a85cec5470cdd1b271a5e44531291057e8c92 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9ac9b487d145daa627ec430c9404acadc97ec10e drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a3be03b967f909644ca833122c48408f98b7b065 drm/amdgpu: fix ucode out-of-bounds read warning
92f021b75b7303446c549a68c540effbb0a6832d drm/amdgpu: fix mc_data out-of-bounds read warning
944159cb587172636a60540f9773f5a118c43c6d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
ceaa4eeabb52214e7f96cb03a779081beb77a1c9 apparmor: fix possible NULL pointer dereference
9719368b4d391228619f7b3fe8de64e171867c62 ionic: fix potential irq name truncation
618dcadf6cd474ef587c134b18097a638022ead0 usbip: Don't submit special requests twice
8832aca3bbf2d8df584de1b3e764a97464ffcd1f usb: typec: ucsi: Fix null pointer dereference in trace
d3d1f795bbeb5b9b52980c376a0b43f496360a46 smack: tcp: ipv4, fix incorrect labeling
a9a1759ff98c7a409f2d72268f4fc05a06be3cda wifi: cfg80211: make hash table duplicates more survivable
823c2811c75e3559d6aa085ec900208a4e2f2d99 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
fb4903168e06ff0eb292c253dab6cb496beb2288 media: uvcvideo: Enforce alignment of frame and interval
11462da76318bf503e479ba430e98221321f742c block: initialize integrity buffer to zero before writing it to media
d9e9d576f9c62137e5ccef9e962e339ccd0f0e96 net: set SOCK_RCU_FREE before inserting socket into hashtable
f0fef3050c95b453ed2395e7b2ac0dab8eaa05ee virtio_net: Fix napi_skb_cache_put warning
be9915df20176ac52acfba089a659a902caba007 udf: Limit file size to 4TB
6edc6470a00d90e29ad9e09395bac15c7fbe719b i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============0865053147080392470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2341e80c4f-0e040408b516.txt

1a67966c4fd904117e818b53064083002b8c56b6 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
feca090387c47b5affb80c6de8814b0dcdcac9c7 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
1fe9cab1661028a45a2e482d2010b544ba4c6870 scsi: ufs: core: Check LSDBS cap when !mcq
6d21b9e8e3183ca871cdb29be664ef45bc2e5051 scsi: ufs: core: Bypass quick recovery if force reset is needed
21e99401260a428c22e1fb69867cc5164981b6bb btrfs: tree-checker: validate dref root and objectid
ccd9ededca82d44b4f48bf5c427e653554249afe ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0d35111f62d7b4e044f803ebb79a8d4f1c3637a4 ALSA: hda/conexant: Mute speakers at suspend / shutdown
bed73fc84bef14b5cf1e29eeb8c6a9cc0432a25a x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
7534cc95ea34d7f384d1eb2903455adb704c29cb ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
980ea593287fb11c671b381184f8b30e1a67bfdd ALSA: ump: Explicitly reset RPN with Null RPN
64ea482345562fd8d32f2043f062d0ac6bde4e7b ALSA: seq: ump: Use the common RPN/bank conversion context
428cd19d98549806a840411a3566311496e6517c ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
9da944c1b9ee0cf42c008aa5e50f1bddb987e872 ALSA: seq: ump: Explicitly reset RPN with Null RPN
027e578ce8261f74b9fadb86a1e0e3e86aedcd18 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
e57b701946e45a635cf37f27a76b9e5491aab158 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
9f4083a60ce8edb88ede7a0e0404a43c7ec49843 ASoC: amd: yc: Support mic on HP 14-em0002la
00c614b1ae5662be75403cdfc148a1d7b8deaacb spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
cebb842becd319dfa17fd5250405c8c9e171ffd2 platform/x86/amd: pmf: Add quirk for ROG Ally X
060bb171dfa869d97ed6cb2b81f9aa324c4d52a1 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
629b8836332342088c368cae9a20461f59e054b6 btrfs: factor out stripe length calculation into a helper
4a24b1ea5d974022c2a4692304570a9844db9813 btrfs: scrub: update last_physical after scrubbing one stripe
f9cd14262dd1454b8b19ba27aa107e99944e14b5 btrfs: fix qgroup reserve leaks in cow_file_range
c3abf71dd39916368666d04eb04c3e5417f99232 i2c: Fix conditional for substituting empty ACPI functions
659a180c7a17a627f5b3af7bd67aece040470c70 virtio-net: check feature before configuring the vq coalescing command
895e718820f4612b022eb8bb6eeeef180469c7c8 dma-debug: avoid deadlock between dma debug vs printk and netconsole
069cbb88a7b783f338bfcceaea3cdc9301c5d7d0 net: usb: qmi_wwan: add MeiG Smart SRM825L
5bf360c106c0a0c2eb66cd81bdd52435a2f8d8ed ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
0fc26e7c8921a9d53e274cb83f10b992b5d5cd60 ASoC: codecs: ES8326: button detect issue
0ef0255f583720bd9e73803a9d18716c16d4b9d9 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
603e5596cfe005c24b11051fbe710de54d254296 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
cf5353af702cc94703918401789bdff35ddd15f9 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
2915f3fbc4d7cceb19c2646c49e807cf5c4cb1d9 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
817df9d0367d33ed3bd823906522b4dd9e96896a arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
cdb9eca07c276df1acfbc5addceb391a087794b8 selftests: mptcp: add explicit test case for remove/readd
b76e0f02105cef548f44b5729a1991ff1b2820b0 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
591752f51981e9275e99ad3a98819290ae5976ad selftests: mptcp: join: check re-adding init endp with != id
acc6b4848894f2b535efe1e9dbe412a502349e70 selftests: mptcp: join: validate event numbers
cb7dae3c73b7eec05feefe709b7a7f48421be3ce selftests: mptcp: join: check re-re-adding ID 0 signal
722c64f60eeca61b570929f3bc17fcff344601c4 selftests: mptcp: join: test for flush/re-add endpoints
6bb367784e63dbe745888b8b8d4bb4e10771bb5b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
826bcd5c7f293dd1930b130568a8b503b8b875cb Revert "drm/amd/display: Fix incorrect pointer assignment"
ba1398137ec9aa273eb2fb98f28ed6d04c400c72 drm/amd/display: Handle the case which quad_part is equal 0
85dda0e494a605d73fc63713014f57940fc1a50c drm/amd/display: Assign linear_pitch_alignment even for VM
10f470a00c9d59424cf257d092133e3945a5c51f drm/amdgpu: Handle sg size limit for contiguous allocation
90838582a1fc6878217e71ae826ae243a215df17 drm/amdgpu: fix overflowed array index read warning
513a833c85c152f35656eafc7d237258b9a5b730 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
4d9a3dce6b6243f27b74b8e0269be524c2406a67 drm/amd/pm: fix uninitialized variable warning
b8af43de4d8055ca2f76db78f12462d3d8f4dee2 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
5a00aa9bccb7735117c24a37f2ad3ba6eb9660af drm/amd/pm: fix warning using uninitialized value of max_vid_step
422be4c099d574da64135c97545b4489e4085ead drm/amd/pm: Fix negative array index read
221d9a9705f351a2717f8cfe52069a8e0230f9b7 drm/amd/pm: fix uninitialized variable warning for smu_v13
a0874a3b621527327d54f928fc38f493ce6366c8 drm/amd/pm: fix the Out-of-bounds read warning
e47b590fb2faf2d19d47cf7c3edeb31a09d0185b drm/amdgpu: fix uninitialized scalar variable warning
09be5b22ce77bfd45af63437543f343907fd6acc drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
98dbee30ef6756977d2dee58ca7d1b52c365e24a drm/xe/gt: Fix assert in L3 bank mask generation
6df563dc52ca78e0d8befdfa3409e42e425c7b98 drm/amdgpu: avoid reading vf2pf info size from FB
ff3ecc0825bca166f11a0c4d9a30f0cc9691a40b drm/amd/display: Ensure array index tg_inst won't be -1
ce143d21e9fba63de52462f4d81a8718cbcdfd57 drm/amd/display: Check gpio_id before used as array index
8685d58c40025a2a492df5e8b793e8abcba6f2dc drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
46a309f22459d3babc76aa3c8d38e3f06da1dd0b drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
c211a61d75d5095ac8a75b1a18f44f6b5002bb13 drm/amd/display: Fix incorrect size calculation for loop
3a400830ac0afc4e8a96bddea2fae364646940a9 drm/amd/display: Check index for aux_rd_interval before using
e0de585ce34914f8897a8f18fb6d0be22e9e9753 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
23a8a984e400ee8d88e3e2734b7fccb22fea608d drm/amd/display: Add array index check for hdcp ddc access
2a6e6018325faf1280951af742d636ee5c9bad70 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e6a3c6f0d7da31fe2a64e0ca880fef558973f2c2 drm/amd/display: Check msg_id before processing transcation
1c8a092c523e5817ccaa4d5084ff4514efd18b24 drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
2056934fe622a73ff166bd1ecf586258e21467ad drm/amd/display: Check link_index before accessing dc->links[]
03bd5ceaca3ff9404e104885391ec10ad660c49f drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
ca24cf4b17116d03049289bdb27c5485b94bc3ab drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
fe00dc197b9a8e2f844c4ec56d36e312e5ef3cd2 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
d78916e5e1b5842b6c1480c5112d7bb8b46126b6 drm/amd/display: Release clck_src memory if clk_src_construct fails
cbfd006fa371533627511b790b4af094d9b3ab6a drm/amd/display: Spinlock before reading event
7570bc7404560a075aef64f03883fa7266a68791 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
87d527625b6a3fe5660e45191c2ced7612489037 drm/amd/display: Ensure index calculation will not overflow
3fe61a63ceaf8759bb6ad1a6baa7e12e1a91cd5b drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
1f00e075bb62d5933c44a62723452b91536c5380 drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
0a699f0bb287c54fd982d5b5d35bb353c8b9ba68 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
ef5161ac6b7f839e7f8f163cc3f27c4b3254cfb4 drm/amd/amdgpu: Check tbo resource pointer
07b344ff7d5e83edc87beadc27afd8bebb769574 drm/xe: Demote CCS_MODE info to debug only
d3dd9f4f8e489c9005f0736f74b0a0f3b51c11a9 drm/drm-bridge: Drop conditionals around of_node pointers
6502a8069b5d2e72b1c3ab3ad0a26865bd5c06e8 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
091b0ad0cf8c491ee5788b21e156ee136f4e7888 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
116c0210b26fcbb37f37f6b69f4a9ce62def5381 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
7d114f394338630396f20c1c9fb0b455f2095518 drm/amdgpu: Fix the uninitialized variable warning
ef96f133f4f8c2dce1d23cf8c67125ed87479a1a drm/amdgpu: Fix out-of-bounds write warning
8d06e3f56af3be716e06106102c811f0bcdfe116 drm/amdkfd: Check debug trap enable before write dbg_ev_file
ef7461b37a773ff48626f7d6f77f6b22b518f0d4 drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
346a7bd5c3037e05f3324eb3e7f2378d44b43657 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
87b73ed6593ef4eb23ebbd3c5fd097c7d291f550 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
3f578e7639eb64b0c4397aea3c52db631bcfe168 drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
da8869804ac5efe6b50ec4f0afb4fb779d34cc65 drm/amdgpu: fix ucode out-of-bounds read warning
37e67150fbccd90d33e20906994a956734806e30 drm/amdgpu: fix mc_data out-of-bounds read warning
2b26c1183d3f15844b39552b821f21ed4bcd7d29 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
af2f7b15bc8d1174bc53e32a6b689e67f43aa184 drm/xe/hwmon: Remove unwanted write permission for currN_label
3ae88674278227286b768d7135dbe7e60530536e apparmor: fix possible NULL pointer dereference
c7535361cfc7e4b71784d638c6c72d333d38954c wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
46315a82dea342bf3ba24cecd24ed94c0f1b2b19 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
2d5b92d99ba38a6dc9c427284afaa0a5a2b9fd1d wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
a58ad2e06b7000018a5a4ad6a7cb71b84eb3a753 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
4ff1f8ae6969f19e1521ca0e090fc99aac254b71 drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
c57e4dcb2118758a50bf7566f52b4c16b50c68e3 drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
22b3be050746436dc09b061aa7a4761260468b37 drm/amdgpu: Fix the warning division or modulo by zero
a0578087ffc7ac1c1b5c9c8c457da91af2a52c65 drm/amdgpu: fix dereference after null check
d711d0c6979234700c45fb1cfefbb252afaf1aa3 drm/amdgpu: fix the waring dereferencing hive
3fb213899c461697714717be59ecae23f3e9f76a drm/amd/pm: check specific index for aldebaran
8e2edce52957f8dc935e6cdce7510ca50383a7b2 drm/amd/pm: check specific index for smu13
b5a003dd51e2afd2770591944d0cf280c68af603 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
e098ecf6c5919d2037eb50338d0e22c504e64b9f drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
2012cc53514b3579b36ef9b5e4b8a9b2f6ce692a drm/amd/pm: check negtive return for table entries
7a6fe0de84fc9acdd22e141d22b9bb9820633ac0 wifi: rtw89: ser: avoid multiple deinit on same CAM
b596fa5d7747b7391259515f48bb83ec91c95578 drm/xe: Fix the warning conditions
5915d886993178307838ce108a634388b9ee1e41 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
55688f9a967f9da9a7f401bd3c149455c3990046 drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
fe130ed8a8171ba72fffb16ca0ceb756fcc78465 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
f895307c8bf62a98a29a02da9410f9d10f547f11 drm/amdgpu: Queue KFD reset workitem in VF FED
056b7f6b6c5cdb620145da1611f92e7335642e62 drm/amdgpu: update type of buf size to u32 for eeprom functions
8d8eec3fd9eb2375a01773e091876fed80adfbc6 wifi: iwlwifi: remove fw_running op
85aa2ceb9ef420ebec78bdc42acf09c4259c3ec2 wifi: cfg80211: restrict operation during radar detection
595a9756dc81af90e8f5f3c05bbc36be11e16046 cpufreq: scmi: Avoid overflow of target_freq in fast switch
6c06d3bc80f7efdd46dea3727814a1350d7a2d38 PCI: al: Check IORESOURCE_BUS existence during probe
400080b89a798edc16af35355e8ca1d1910da488 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
3ce034b956b6b04eeab289ceadf6f0cd64c32f62 wifi: iwlwifi: mvm: use only beacon BSS load for active links
e4269ff692fd36efc7037b16b68fb7e8b1c129f3 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
2b4cf3e66d1e45ffed2f75781e9d7026abada568 hwspinlock: Introduce hwspin_lock_bust()
e0bc34479892fabeef0f906109e16149b8af5f95 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
b69958fef467d0315bc06755468ea9c6da55059c remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
8db96ea32c58f9c83f56bb12819d647882f13502 RDMA/efa: Properly handle unexpected AQ completions
3c905603896706c0491719cd64608ff1642308f0 ionic: fix potential irq name truncation
0fde1d161f0701ac05f3de3b7322f5f54f61e93a pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
1da1fc8190636488e5b272e0f5fa56935e95fc0d rcu/nocb: Remove buggy bypass lock contention mitigation
111fe06332734acc44bdf01031e8da3dbf2289a2 media: v4l2-cci: Always assign *val
294cdd363716bceea65425aaa6aa0b5ebf66d13f usbip: Don't submit special requests twice
54b2a5452c043c273d4d2394426a32e7c96680b6 usb: typec: ucsi: Fix null pointer dereference in trace
5cf320408eeffbefbce80166c46f9bc58a72480a drm/xe: Use missing lock in relay_needs_worker
0462dd615c68259f21323d9fab1182c3bfc3fef2 fsnotify: clear PARENT_WATCHED flags lazily
a1ffba66a87f5125b47a0084fa112869b9bc2505 net: remove NULL-pointer net parameter in ip_metrics_convert
fad3e813d53b1d5540873de3874ae19301edba6b tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
28472536bae6de758a568384c24606a3392bbb3b drm/amdgu: fix Unintentional integer overflow for mall size
cb601b280158abadd899bae8cb97d253c76e1755 drm/xe: Don't overmap identity VRAM mapping
d42b696f74b0a7ef325e35c63b9241180a409ae7 regmap: spi: Fix potential off-by-one when calculating reserved size
ecfde7cfae40246f2b11233c4ec560c3a9c89e8b smack: tcp: ipv4, fix incorrect labeling
f9ad87540a743cb581c7e74a1d8b43757354d0bd platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
332610e617754e5230f7937dca99df186cf3469f net/mlx5e: SHAMPO, Fix incorrect page release
fed73b77203d9ac92f861c0a24e832f7ccbb990d drm/meson: plane: Add error handling
6b77213f58a219371fae21e373a528be8bad0229 crypto: stm32/cryp - call finalize with bh disabled
0ceeb4c634c3e5c7d02b54d844c03c228bea977e gfs2: Revert "Add quota_change type"
c20f500f1962b2fb175dd60b816a5f23123a336f RAS/AMD/ATL: Validate address map when information is gathered
1c5aff8cabfd3efcf3e884b066e10d51e991a218 net: tcp/dccp: prepare for tw_timer un-pinning
c3b26937de153e67a19af4831e0b5dcf38045084 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
879aefe7fb3f9a29157703de187a337433acba45 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
f143aced97164a1a67d8fa596130eef289edb391 drm/xe: Check valid domain is passed in xe_force_wake_ref
3245147d9a4bcc67614caf24e6c76a871b2800b4 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
4da413e01d6c2a7b9329d0cf125bde14a9838793 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
414a8b39b69d6bb5c189ca3c95466790040cb8bf dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
db30ed8ff86dfbc7d3441e4210955451a3fa1344 thermal: trip: Use READ_ONCE() for lockless access to trip properties
b591dca335a67b3393913c9f8ee75c59cb4644f4 hwmon: (k10temp) Check return value of amd_smn_read()
13a538d68cc7b57b7bf3d33e4a85125d8c6c6b3d wifi: cfg80211: make hash table duplicates more survivable
5fa398aec9d25235e35d10dbf4501ab9c3774725 f2fs: fix to do sanity check on blocks for inline_data inode
394f1ad306583567fd293071238ee4e0fc9c4ccf drm/xe: Add GuC state asserts to deregister_exec_queue
e98267664ab32ac320d712a0adcce6c3220c8391 driver: iio: add missing checks on iio_info's callback access
9f7b4f165695227d7dbfc8889072896ee977b8d7 block: remove the blk_flush_integrity call in blk_integrity_unregister
ed1f753ff4d4c8ffdd6b76966067548892fbbe31 drm/amdgpu: add skip_hw_access checks for sriov
2e19c8533503ea31ae0770e7c9eb3ce76e9a0c95 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
7cdad098721f57a97660f8ac9fb5db8a95d174fd drm/amdgpu: add lock in kfd_process_dequeue_from_device
5f2b345361722fbb020e1df0cf945bea1117b356 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
9058486aafc96ac1258ec94bfe8abe2870820cc3 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
11248d50f25fecaec88f76d1f83e8924ce0720a4 drm/amd/display: added NULL check at start of dc_validate_stream
70b485682fe4cc88a66e3e3a54e2adff1076103b drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
602c6f1cd19b042e65e0693b063b503da09d71a8 drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
c6da518619e247016fab7ce993adb3bc9a2a0a39 drm/amd/display: use preferred link settings for dp signal only
c23e665da494f2eb62861a1d65554bd955b022b7 drm/amd/display: Disable DMCUB timeout for DCN35
95dc4e8f8eb62862d3f0bea70eaed9b04b35c089 drm/amd/display: Avoid overflow from uint32_t to uint8_t
ac78a1b534181b097a2fb4965d27900a36cb0b28 drm/amdgpu: set RAS fed status for more cases
57ac5a6f57d32c6751bc28d57bc58c09375f89e6 drm/amdkfd: use mode1 reset for RAS poison consumption
675a13ebe8be37a4b38c9e07d0f2f0f201afb93d drm/amd/display: Check BIOS images before it is used
40ab9d7f2f4f9a535f9e2c636789c0ac712100d3 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
e645f0d46c94d0943dd956310a047577589781d8 crypto: ecc - Fix off-by-one missing to clear most significant digit
f6a6ff30fdb65a8816127c2fc50e8dfbda29ed33 media: uvcvideo: Enforce alignment of frame and interval
3499bd22ef578473852d32256002a8dd5afcd15a pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
14d5b990e4e4bf5ac8a11e907e7e2b39bdebcdab mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
f15505f07372a92ce6a49d00596c0da12c5c4fb3 drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
0e040408b5162ba4919a47bfc400cf55e202ea38 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============0865053147080392470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac522386001-108e37c24834.txt

a30a2471b3f755a1853b47cd7e0ae4ac64c7b8a0 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
2d41ed092d87c6a1ac5f9634e1d842b01f496349 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
3616901ae12f9058157a46beee8b8296e18f60cc scsi: ufs: core: Check LSDBS cap when !mcq
665d7b5794a8008ca5f4a5551d567e4d03032bfd scsi: ufs: core: Bypass quick recovery if force reset is needed
8b5195aaae0a131e289d3f0710d1a22a569092e5 btrfs: tree-checker: validate dref root and objectid
6d89e43a8144fb73019c7aac3d00aea263e5758e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
e0f63036ce72342913b166770cdfeb3e5ee8f4e9 ALSA: hda/conexant: Mute speakers at suspend / shutdown
96f53aadfbb1745b45fbf742dfe1340129205c00 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
cbf1f26f44bce48ac68f9d9936b2b4d117e22976 ALSA: ump: Explicitly reset RPN with Null RPN
ad435ac1bf35d40ee7c34510c18b5102d74fbc22 ALSA: seq: ump: Use the common RPN/bank conversion context
2fb57cf565a9b67184b4f9133cfcddad2e5d8b07 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
d803d737803926bd23998356e933542369faa6fe ALSA: seq: ump: Explicitly reset RPN with Null RPN
ab272e776b8552561b59fdd9ee6289dddcdf680c net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
7c3a8dc11106689f39f8f2a6542efde7c98cea71 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
39c94f3eaf68bb5629993f2e51648d2c6995ff35 ASoC: amd: yc: Support mic on HP 14-em0002la
acca4f8c4d81084ae22f376a995757f2e4eb75ed spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
31be072bd73254b3f4bddb33fca63f2b38362121 i2c: Fix conditional for substituting empty ACPI functions
5841633c6b9055c6ef704ace9c1108d001ef3914 dma-debug: avoid deadlock between dma debug vs printk and netconsole
2d9a58fad7297886b096ab5480eec41d00c0ae68 net: usb: qmi_wwan: add MeiG Smart SRM825L
513c3bb190b7a1a2402995e2ef1161fff990d92b ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
857658669ef9a93afd37aff33f2d3fe4c1bb8f67 ASoC: codecs: ES8326: button detect issue
8ab4d426025c0eca7801de62765c642facf6d4cc mptcp: make pm_remove_addrs_and_subflows static
59967c47f2d920612261263475290a4694ec5968 mptcp: pm: fix RM_ADDR ID for the initial subflow
f8c7bb34cd969fdec3e315f4660162924027cac6 selftests: mptcp: userspace pm create id 0 subflow
639e9c8ad9cf218b82e8b0b6cd5bdd7976b2af80 selftests: mptcp: dump userspace addrs list
8c0399c4439a89a2ca518fca92e2f2409bc7e532 selftests: mptcp: userspace pm get addr tests
523f915444102fb396d1ebe6b31f6ef7c47b5e54 selftests: mptcp: declare event macros in mptcp_lib
87fc51914942cc6601f15b32895c8388adafd6ce selftests: mptcp: join: cannot rm sf if closed
2f1a4dac9c3201c91cc284bf0caad82f6d9a0345 selftests: mptcp: add explicit test case for remove/readd
8155791f3e55e9d50b834558ceecb961b5107509 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
f4f7a05fa679c0d6ddecfb75ca6e617c78599c8e selftests: mptcp: join: check re-adding init endp with != id
c16ac25efa83fd5334338ad7992115b634ab093d selftests: mptcp: add mptcp_lib_events helper
73866706c356a2b064e923dfc19eccbf1dc097b9 selftests: mptcp: join: validate event numbers
34d8fe79c996cd9e129e06038e778f839361b2c2 selftests: mptcp: join: check re-re-adding ID 0 signal
57666939cf13a683b494f1982771948fbf6ca03d selftests: mptcp: join: test for flush/re-add endpoints
e598187e1d604d7462e041e8e6ca05eac31d0d69 selftests: mptcp: join: disable get and dump addr checks
f3e583e0f0bb2ad8c082781cdd34fa55f0b33c2f selftests: mptcp: join: stop transfer when check is done (part 2.2)
e9b65568a69d67b3e7114b771c61b5d805cd0684 mptcp: avoid duplicated SUB_CLOSED events
0af9544fce8e79fc615a23a70edddb4b9621038f mptcp: pr_debug: add missing  at the end
4b114751eff481300c68cc0efe101151c94e5331 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
82987e276b1b5802e1d52ad5a35c8fc79b4b9563 drm/amd/display: Assign linear_pitch_alignment even for VM
bb92cf5494ad83db903615ecd236f0e793e67143 drm/amdgpu: fix overflowed array index read warning
8953b4b900506da630494d7a0eb4f03a3cfaf27d drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
1ba76a1708270a8ecb95482f5047262b1db15068 drm/amd/pm: fix uninitialized variable warning
9a2de3bd9b8e2cac07e32263d64608683e9ad8c5 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
64299a49d50fa43dc82b123a2ce11fd8aee54a4c drm/amd/pm: fix warning using uninitialized value of max_vid_step
44cfc9a443b17022647ea19d71874b6ca2a5c857 drm/amd/pm: Fix negative array index read
b4b946b7f52c8fe471216e602544fa2e0d93a9bb drm/amd/pm: fix the Out-of-bounds read warning
5bba54aa53e404c4429136c49f66eb44cfd927e6 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
306bedab304da562c7423bba7f1f0508b94b18f4 drm/amdgpu: avoid reading vf2pf info size from FB
41991116f44fc1769f640ef703480d0f0da09dc0 drm/amd/display: Check gpio_id before used as array index
ef8160356041c51a2a2de598a6e80afaae0743d8 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
aa9287c1c02f2c191581e97f7d9512a285b53328 drm/amd/display: Check index for aux_rd_interval before using
cb215bc978fee77754e96436b96c9ff3c5a8c5cc drm/amd/display: Add array index check for hdcp ddc access
4a58d16a300faa2c231e72e791f01fdf34018148 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b74ff1a25b5cf8fa3f3a4cbd77e5bf9a195b273f drm/amd/display: Check msg_id before processing transcation
3fe5d1361048edb1c26dedc3050c58b7c5a24466 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
0def700db8e48e59e1b4b985389eae24dfa7f1df drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
ae35aa1f31445463fe21a0fa1d3fdaed064593c9 drm/amd/display: Spinlock before reading event
1fcb235489233d59865ac32c2c334cfa84d9a262 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
8bf183bc83e7c6289fe090a54146e9ead91a824f drm/amd/display: Ensure index calculation will not overflow
fe41c66c2daa96132c63284444ea9a362117bff0 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
ba0eee3f30c71d2dc269482a4daa28d57fe92bfa drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
ee92eb291fb4b35920b6ae4259da20f3f6f38d07 drm/amd/amdgpu: Check tbo resource pointer
2b3e36898a6d8b865d7b2c2a1fcb87fa5b4d6722 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
012826fa63ea8fe30598c4b63cd12126d61bc1ac drm/amdgpu/pm: Fix uninitialized variable warning for smu10
f4a8b1bf2c56a3fd8ce6937896a28e5576df31d8 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4ee7ae50f4252877674d77b504ea06364a74f8e3 drm/amdgpu: Fix the uninitialized variable warning
b960da2225aab582685e867cbb0c2305e55e4fbc drm/amdgpu: Fix out-of-bounds write warning
d74f7da67e9ee595d2ab61348644b00e7eeb2579 drm/amdkfd: Check debug trap enable before write dbg_ev_file
206d7313055bcfc1e6eb209b45d95350359907fc drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
9a36b3133bed07d78c5924cf5648ec2a439a9afa drm/amdgpu: fix ucode out-of-bounds read warning
6b3428c330e866f2e7ebaa61451a1f6436670867 drm/amdgpu: fix mc_data out-of-bounds read warning
966e66a7138f10b3b5cc65fc1a9f4c4ff4061506 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6b2fc36c952e0e0ac81f5aaa4b50e8f6e58626a5 apparmor: fix possible NULL pointer dereference
0bc47ec3f29750db1d16d4a7928fb9c4ce786688 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
9a46a9bde774a2fd7798fe0ef03387a101391164 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
22dbdbfe95055fcf209a3bb2e978500a33d38b2a drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
27ebb1da03bba1905bfdd7d9dc859bb81db940c6 drm/amdgpu: Fix the warning division or modulo by zero
bff037a2d504cc34f4eb2a78638f20a5d71082cd drm/amdgpu: fix dereference after null check
2e98a5b198b3a80884b53cb36c55f0a406d909d8 drm/amdgpu: fix the waring dereferencing hive
4598ffa9063973b46a6213aaa02eee26d0ff20fa drm/amd/pm: check specific index for aldebaran
d69d5ffe5305fc7ff45b9b52e5b02958194abdef drm/amd/pm: check specific index for smu13
077588cf11439c62eecce16b0ae9c10b5a64297d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
4c1cc3c778a613deb204000be5c50528f8fcc0c2 drm/amd/pm: check negtive return for table entries
f32e5f73d5fb33dfd08badc5d817b9e58c29b37f wifi: rtw89: ser: avoid multiple deinit on same CAM
ddb3410b4c86ddec00c9c6b24cce4cb6dc0e5365 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
c11329610b7c8dee4af69dbd980d53c450fbe327 drm/amdgpu: update type of buf size to u32 for eeprom functions
c969d7f5be680b8965d5540d49edb363f6866402 wifi: iwlwifi: remove fw_running op
1647050f8056793716e2e48ddd0935691b8bc363 cpufreq: scmi: Avoid overflow of target_freq in fast switch
3c08458072c5b68ba1d2ac01624bea13b4a6aebb PCI: al: Check IORESOURCE_BUS existence during probe
3fe592e0d281d05d62ee8f44f5cee7c5add98b96 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
4b8335d690ccfac45098737dcf6f20bec7935bf3 hwspinlock: Introduce hwspin_lock_bust()
1a1789c82fdc740c9a0b58b17a24d06ceefe34ed soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
b32a4ab7570f13b4fc21a4d56518d241f44c13ca RDMA/efa: Properly handle unexpected AQ completions
76deeab04a256c495c220f048b9845f7fc010551 ionic: fix potential irq name truncation
88c37324c6eb5ab7e80b2bb92f69dcbc9564fb38 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
61aeae617bcc1430af398dfe432c1b589479ff7c rcu/nocb: Remove buggy bypass lock contention mitigation
01ce7b42ea8e59510e13ea9ec48beb933cc7b027 media: v4l2-cci: Always assign *val
7fbe848f4eda926569b627d8954556278f7c380f usbip: Don't submit special requests twice
ecf9bcd03971ec83b9bb2941a35cd5986d0f293a usb: typec: ucsi: Fix null pointer dereference in trace
0be6104e06958d7f310bebad8d5527cb2f5fc0f3 fsnotify: clear PARENT_WATCHED flags lazily
8ddef965e9fb40cd6d75953dd88ab19f18bbf6ee net: remove NULL-pointer net parameter in ip_metrics_convert
23068aa86a07af3d2c9468fb4b8810f3284cd9d3 drm/amdgu: fix Unintentional integer overflow for mall size
4491b84676e8fcc998298b7e2607223fca262d96 regmap: spi: Fix potential off-by-one when calculating reserved size
f8491ad44e4dddab9448486d50e33b7974203127 smack: tcp: ipv4, fix incorrect labeling
c9e121bdf1c2a67da46a480f4e1ea2396a2a448c platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
746da49acb292aeca0936956a90d9a147f0d8228 net/mlx5e: SHAMPO, Fix incorrect page release
c6d5505f263679fdb213d17a7096066a03aa91c5 drm/meson: plane: Add error handling
cf1fdf04ad253b8bc0c0f5addf4a344e71b87917 crypto: stm32/cryp - call finalize with bh disabled
0aac71772792ae8fb091f7bd9f5bd09e7fb4d8e0 gfs2: Revert "Add quota_change type"
0198e59cceb26bb8195b6898b4c98fa4a2b08fe5 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
aaa4ac0fcaf1efecb8e6f71caa60bf24cf5a34fd dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
668354ba3a7a4fab83c5a27bb60cf73d6bfc3570 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
2f6cfd2daf6dd7a1c59544dd176b5d1952f67db9 hwmon: (k10temp) Check return value of amd_smn_read()
75387884b0bf8d87eea9cf86048ed4f16517fb0f wifi: cfg80211: make hash table duplicates more survivable
de46f1c0613914e1e6368365e518248e771adadd f2fs: fix to do sanity check on blocks for inline_data inode
a5e26e074e293f8a55d580264a60df27a173b949 driver: iio: add missing checks on iio_info's callback access
305a3a069ea0fdcf479900c544d391106dee21ad block: remove the blk_flush_integrity call in blk_integrity_unregister
cccf5cc7c6774ac88f4bf4594ef05fab35a47e19 drm/amdgpu: add skip_hw_access checks for sriov
3f154a617e30b74febd17b1aff8378766a3d33a2 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
80a4e8d80cba63a42f32d95e7a310a17dd8b2112 drm/amdgpu: add lock in kfd_process_dequeue_from_device
f5e67b34d4744727554a980224a4ac8d59f388a8 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
d62b278acd83324d2d743d2d4d78cfedc122a9f2 drm/amd/display: added NULL check at start of dc_validate_stream
4b31575a6f35e7dcbd7c920e31c968dda0860511 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
ae3866b7279a701569086b96e78c0981ac821000 drm/amd/display: use preferred link settings for dp signal only
cfaed304343c9eca4d5fd012755b9c94271d3d5f drm/amd/display: Check BIOS images before it is used
0c3cdda07328685d2e75bd0f7f722ed635408a6b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
5d22276d1e16b9461ff68ad7223bcdd0c984b768 media: uvcvideo: Enforce alignment of frame and interval
c6f4f95cf3bbdf596ab42ed04b58cef6c6d3cfe0 virtio_net: Fix napi_skb_cache_put warning
108e37c24834aedcf428b694ae914afe42421614 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============0865053147080392470==--
