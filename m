Content-Type: multipart/mixed; boundary="===============4910114917533949383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 11:35:25 -0000
Message-Id: <172579532589.2101329.4471410122949852381@gitolite.kernel.org>

--===============4910114917533949383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c070e6f5d29b79db66e147b49408a4b5a168deb8
    new: df74aaf5bd23409ebcef069e912f81f0432f3bf0
    log: revlist-c070e6f5d29b-df74aaf5bd23.txt
  - ref: refs/heads/queue/5.10
    old: cbeacc28f2e73e2ffc241d0217367ce0d8d566a9
    new: 8b0fcfa6342ab76861b30b0a8a34226bafc7e9e5
    log: revlist-cbeacc28f2e7-8b0fcfa6342a.txt
  - ref: refs/heads/queue/5.15
    old: 2ae6001d1d74488c8ad4814b095aa58449f46322
    new: 524e2fe1a80a17b046e4c586b1eb3657d36ae8e5
    log: revlist-2ae6001d1d74-524e2fe1a80a.txt
  - ref: refs/heads/queue/5.4
    old: 69d66e27c6c832278fee68593f10d05a4acf8201
    new: 7bc4e16da9746454376c03e6c772c0be9e51652f
    log: revlist-69d66e27c6c8-7bc4e16da974.txt
  - ref: refs/heads/queue/6.1
    old: b147b940ba57968714d4b3ead241aa144fccc6d2
    new: 2d79ec1fcf6879d7c0185ba2955ec08009587182
    log: revlist-b147b940ba57-2d79ec1fcf68.txt
  - ref: refs/heads/queue/6.10
    old: f3ed319f995c6dd5e457e336f4b424cf40998fcb
    new: c3a683552f5d2dab4491df886009cf17a0f1755c
    log: revlist-f3ed319f995c-c3a683552f5d.txt
  - ref: refs/heads/queue/6.6
    old: 3b1de4232ee75fdf5e78cb71bedf9754830b96a3
    new: 9e62516d801066da9093859b5dddfbf8954da775
    log: revlist-3b1de4232ee7-9e62516d8010.txt

--===============4910114917533949383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c070e6f5d29b-df74aaf5bd23.txt

a0e136e6e61ab883805502fde7ea9461f671719c net: usb: qmi_wwan: add MeiG Smart SRM825L
925211b7548a8adec1365af0ec7814933d8537e1 usb: dwc3: st: Add of_node_put() before return in probe function
08f40196e2e01ce20724c96042b27f3c3bffd1e6 usb: dwc3: st: add missing depopulate in probe error path
b55d2210ed4ef9a06641e849765b813ae493982e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
0eb78da453f6e6d5324db1695b94b31fe107b48c drm/amdgpu: fix overflowed array index read warning
3e6ebd182f7d0a015c7af016d0fcd296fc63fec6 drm/amdgpu: fix ucode out-of-bounds read warning
993a09150ace9ec124e470a194927a399a221df6 drm/amdgpu: fix mc_data out-of-bounds read warning
aaefe9b73b79da3d73eefb8b776ef812a06bed8d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6cbc8201fcd6328cb0717bc09536e0e5d3de24a4 apparmor: fix possible NULL pointer dereference
c6bd8bff5cca863cb55c577a6a4029bcfc896e04 usbip: Don't submit special requests twice
96e46aa919a29f4891bc9b876b16ae1eec5b109a smack: tcp: ipv4, fix incorrect labeling
e9bf079a79dd64554eb05feb27f14cef78fe937f media: uvcvideo: Enforce alignment of frame and interval
29fb876c1ef8d33de60f75e14ccda415e6f716ca block: initialize integrity buffer to zero before writing it to media
da84e613bd2acaf36c669aac21893ee109e9b500 virtio_net: Fix napi_skb_cache_put warning
0eba18d531e60c0192ec1d0f2d6e20caebc31924 udf: Limit file size to 4TB
7ee267039dddcfb6acdf522c0f367b025e937520 ALSA: usb-audio: Sanity checks for each pipe and EP types
438ce9545d0f8899b90be17d7da5dc14bde74512 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
7b5c336036c45ceef947c939e0653d8f17375507 sch/netem: fix use after free in netem_dequeue
ca24a3af2e62b15744c96983b94e05dc97043f85 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e985ec6705301bf8fd7110140ef33d6307e3d91c ata: libata: Fix memory leak for error path in ata_host_alloc()
56cf807290a777f117884c00d37f17c7924b748b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
df74aaf5bd23409ebcef069e912f81f0432f3bf0 fuse: use unsigned type for getxattr/listxattr size truncation

--===============4910114917533949383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbeacc28f2e7-8b0fcfa6342a.txt

30b53223ccf9748f543d337f0718d1dbce0fb30b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f34a6ecb2b0ebaa946d24c470ddf4c797a460e70 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6ec70cd379ff3cf79d1f0db0628b7a369ef578bd ALSA: hda/conexant: Mute speakers at suspend / shutdown
871be4bdb930a1f015133b2c8a646777668ce3bc i2c: Fix conditional for substituting empty ACPI functions
56735cd55525381558167e370ce124f40b03c386 dma-debug: avoid deadlock between dma debug vs printk and netconsole
05039d4b3e20b8dbe8d1bab70793690362f69630 net: usb: qmi_wwan: add MeiG Smart SRM825L
7748866d9cb7cee8db770c193be37ddb0b1f4e91 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
35d70fd161a264997b78252ab9c475cb0e2cf905 drm/amdgpu: fix overflowed array index read warning
a32353434d13a63c9a00d8c73d4adfc2fb3c2cc2 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
a40404022a546d98902093ad773a95dc6d108913 drm/amd/pm: fix warning using uninitialized value of max_vid_step
3fc49d3c70d8d0c8c3dfe8dcba2dbf0ac3c973a8 drm/amd/pm: fix the Out-of-bounds read warning
ace3149ebdfd982878891d1be3039fae745ced48 drm/amdgpu: fix uninitialized scalar variable warning
12b80aff38bfea62192df56b0b16e2af9ef82c69 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
d531bfe11ee5e0cc0372435a07aa6897fbe728b7 drm/amdgpu: avoid reading vf2pf info size from FB
fc852e5247963daa82ffbf59ee7a1dba11e6e531 drm/amd/display: Check gpio_id before used as array index
f5382c03df6fed333f1e08e7429ac0ee3ea1ce5a drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
e0ee93fcab1db5dbc001040f16454906af93c3f2 drm/amd/display: Add array index check for hdcp ddc access
697abbe4aafedb1cdcc3fd353de277a62d16f95b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
df3b158b474d6ee2b61f5d7005905902489415ff drm/amd/display: Check msg_id before processing transcation
79a2e09482176b9984bc40af71b08fed04978d56 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
c44b261d6a581536cd728832adfe10daac6f3763 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
a48ddc2d5262f7cf6704d89a257bd1b25eb55905 drm/amdgpu: Fix out-of-bounds write warning
5efb8b8318e101834433e8905e3335dc740e0c76 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
dc5ba661c846088b32c6c5430421dac74b2a79a0 drm/amdgpu: fix ucode out-of-bounds read warning
9776126596946a93afb9e314b59de09ef756d99b drm/amdgpu: fix mc_data out-of-bounds read warning
4dc281f77e3dee983b7758963a5d01e314618b05 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
29ac598062936aa530ef16010c24270bd12b1658 apparmor: fix possible NULL pointer dereference
408192e5bb5630bffaccedc7353d37d3caf5f6ae drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
f941ed83b25ddcb41a8121352babe242c47d9d86 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7588573d671d2c0a34beed454c7a62da88ddfea1 drm/amd/pm: check negtive return for table entries
483b6b36f6e04425a24663c01bb617ee9b5dc7bd wifi: iwlwifi: remove fw_running op
ccbf67b2dd692aa771bee1e2429527928c6afc88 PCI: al: Check IORESOURCE_BUS existence during probe
49ed88f901392ceda688782bd6761b731c92057a hwspinlock: Introduce hwspin_lock_bust()
7ec4f5815db8e04f0fd62e2906ce4628297b8b01 ionic: fix potential irq name truncation
160a12c4e4a76fbe6294d0ca5e1081ec6a178340 usbip: Don't submit special requests twice
3112d73c3cd927b8676751e59db440b603c05673 usb: typec: ucsi: Fix null pointer dereference in trace
e41e2fed7ff853eb8c567428991df8fea738d616 fsnotify: clear PARENT_WATCHED flags lazily
11d298aa845fb98bcc26096a7d781631a7749551 smack: tcp: ipv4, fix incorrect labeling
674da6158838b7982c1d3ca647be013a3ce5770c drm/meson: plane: Add error handling
316b83125fb65bf6e31dbc1c4eaa530502b5fcd7 wifi: cfg80211: make hash table duplicates more survivable
8dd68792ddc5c67c178dbf0786e6bae238f135da block: remove the blk_flush_integrity call in blk_integrity_unregister
5657276db54f2c40c3740aa96237a74715e90f6e drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
2c97c3cd03ba5320ddff85d74460060c96fccdd7 media: uvcvideo: Enforce alignment of frame and interval
473732bba473cc1c9d2d55a58a563e55c27fd314 block: initialize integrity buffer to zero before writing it to media
acb7ac9200b22b06a6ecfb9283a41ee08bd4b547 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
c8bde14170ffb09a85179a4c5fa6ccf9394b226e bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
28ea10a2059a4aa6b316db91b22bd418c49e288a net: set SOCK_RCU_FREE before inserting socket into hashtable
b9049b7992386fd65cdb3ffdba58905c81380fe6 virtio_net: Fix napi_skb_cache_put warning
ea640eeac26286a66aab1e522119650ce85bdf08 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
4e82cc95d706c9554373b03da0c4c981d898567c udf: Limit file size to 4TB
0465dc43858a03ea48d606d45398383674eee4f1 ext4: handle redirtying in ext4_bio_write_page()
f4184f6826137143a8ac8e75badce3c29c6f5600 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
9c0b6e6342aa17e04b6c023eb02c66451574aaf1 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
fd375cc58d1cebebd91c0de92ff173e9caf13982 sch/netem: fix use after free in netem_dequeue
dca2aef00432cc4b6d2f5a9ef119a6f5417bedec ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
3493c051dfdc24ea2abcc6c38a6429bc01a372da ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
0f3c656a5a5f19f7714cb22dbf87a307f4fb99f6 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0e8902fc9e16ac92ffc53b2e24320fffa3823df3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
52fee2e542dcf1f5b70dd79f39e675315adeedea ata: libata: Fix memory leak for error path in ata_host_alloc()
72952cdc68ba1019423b91729a8e898a8b3abf53 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
53b6a883c4608a83e4d1da04522dc09aa1f00ac6 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
ebf3511e76fe68969a871a5ae61ffab940fee79f Bluetooth: MGMT: Ignore keys being loaded with invalid type
c375c75a6ec0b521be1e786da698eb5cc0805ab6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8942fddd0351ce881d4d1105443d7a90ea6d9cae mmc: sdhci-of-aspeed: fix module autoloading
c74c667dd81b2e311e0c40d8890505241fa450c4 fuse: update stats for pages in dropped aux writeback list
8b0fcfa6342ab76861b30b0a8a34226bafc7e9e5 fuse: use unsigned type for getxattr/listxattr size truncation

--===============4910114917533949383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae6001d1d74-524e2fe1a80a.txt

cf4c04b1000331abd4997eb76edad476c1bedea0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e9b46964a2e5248c8546f5b2fa13d1c4188b556a ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
c97d386b3cb7b777c8a82448045639b736275882 ALSA: hda/conexant: Mute speakers at suspend / shutdown
aceac2ef4ab249184eea7a523d5054894de628fd i2c: Fix conditional for substituting empty ACPI functions
384d58be57d6dcb2ab794ac9ddaf9d0d985233b9 dma-debug: avoid deadlock between dma debug vs printk and netconsole
6e9301c47d4a4afce181a644692e205b270c3e4c net: usb: qmi_wwan: add MeiG Smart SRM825L
6f09d610a17bf7f288fd16fbac1b60d3aebccd81 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3c981cc28b274418454eabee0793664491d1c7e2 drm/amd/display: Assign linear_pitch_alignment even for VM
82c837d6364570a950801a976c2b43a50b33d4fa drm/amdgpu: fix overflowed array index read warning
e55bf059369ed8b08b7dfd33695f32d254cd4e2f drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
70a6f9ce3b636cdff7f313fee6d54aea911105e4 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
dfc2754dbc1447b9840e1d8bec8668f22b45cd1d drm/amd/pm: fix warning using uninitialized value of max_vid_step
bae247d21205b37495cf34c79ef7fe62c2e98628 drm/amd/pm: fix the Out-of-bounds read warning
c2b0ca28bd2ad06dc047b32b89ab4e645e39c66c drm/amdgpu: fix uninitialized scalar variable warning
cf2eccee3d7eb272b218c9f9924d43567fd4df55 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
1023e8024035008119a728819e64982e9eeb25c6 drm/amdgpu: avoid reading vf2pf info size from FB
b6ed7bd3a2b55c29fed0e63f66aad2e67c16f0e8 drm/amd/display: Check gpio_id before used as array index
f8bbb92bac6f9ab7ec3f8228f0e7cb5c7ee0b98e drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0825a99907af83a9d6bf8b647dfd219db371e8fe drm/amd/display: Add array index check for hdcp ddc access
3a2d1ce2e13664034f871ae80c659dea4851f01b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e0354fe4dfdb306149143cb3e9c31f391c54bc25 drm/amd/display: Check msg_id before processing transcation
6b650ea9cf20a3cec13137acfadea8aeac595159 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
58f5ce43825a0d06a1885ffbfc37e0022b04e8ad drm/amd/amdgpu: Check tbo resource pointer
f3e96edf80d2dfffdb4fbe050ab881b4217ebc1b drm/amdgpu/pm: Fix uninitialized variable warning for smu10
556342b77c573547c6176d81709c099b8cd25e59 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
9a5fd5950c972b1834f496a1a2c7da5c52507f4d drm/amdgpu: Fix out-of-bounds write warning
21ca0c295ad80864b95ba0a8000219b124b9f0df drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
1485774fef837bb15456141c842ebd48cf1f2c3a drm/amdgpu: fix ucode out-of-bounds read warning
0db9288e3f31950239096e9b529c38a3e1d9f788 drm/amdgpu: fix mc_data out-of-bounds read warning
9fb37a7b299273eaf6047684744c879e769f7493 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
17727c2260d0b5e1d90d44da91c58503d1f95d3f apparmor: fix possible NULL pointer dereference
2b8e86fc6dcaa96d635fdee770ce95afa727643d drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
483e92f270849423a4bbc3c5c2da933c712df8e5 drm/amdgpu: fix the waring dereferencing hive
3bad22c7246f2e8ac4bd91c5a60b5f0319794c42 drm/amd/pm: check specific index for aldebaran
16dda7cbe8329d9fbb6a5023826ffad03bfc3d21 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
9f040939fcad6f769002b6eaa9b8e0f2522e8865 drm/amd/pm: check negtive return for table entries
4153e60e59e8c69d6aafd4b1f1ab40e6886b1230 drm/amdgpu: update type of buf size to u32 for eeprom functions
b44e875ba149033b5d1fa5493f9078f2de867804 wifi: iwlwifi: remove fw_running op
c1d56abd06fe89bb7c8f0140d8548beaf1bc547e cpufreq: scmi: Avoid overflow of target_freq in fast switch
84ca863eb2dce13caf693e300b1e424e5fec21e4 PCI: al: Check IORESOURCE_BUS existence during probe
9b20cbc5d2d5721b062c115607bd2b034adf1867 hwspinlock: Introduce hwspin_lock_bust()
8ae34a5eb152392cc0bc6364dfdb1519ad157dc6 RDMA/efa: Properly handle unexpected AQ completions
edc58e7550d911411ea37c7476ca869c98fc6777 ionic: fix potential irq name truncation
12ffda6f747cbf0d1e43d8f57bbc7bb31bda9acc rcu/nocb: Remove buggy bypass lock contention mitigation
58edbc7d5f9a3b8ede3539469ad0e1bb9ca50e86 usbip: Don't submit special requests twice
9d14b6de0216c8ce83b9c7a867c383bbe68137b6 usb: typec: ucsi: Fix null pointer dereference in trace
da46afcf4ed604a0fd3442e4458ebde3abdae4ba fsnotify: clear PARENT_WATCHED flags lazily
ba89d9154f6a6ff174c11d1c4e55649959d34d18 smack: tcp: ipv4, fix incorrect labeling
dd474cbd9e06f8f6f2d106bf10459e6c7c8b499e drm/meson: plane: Add error handling
fed1d2d43e4ed1970fc278f63d1995d0c6391866 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
14389c33a14fd229a42933b1c6f0b264d51aab1c wifi: cfg80211: make hash table duplicates more survivable
46cda9bcc81ac1d7717a6aedd909245bc1795a64 block: remove the blk_flush_integrity call in blk_integrity_unregister
d50eccc85d4b742b43f78f1b9ece262e5b0cf175 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
413c0f869afd9d1e7d80e61f53c4e03e42652e72 media: uvcvideo: Enforce alignment of frame and interval
8798aef3149bd79b60287bfbb48238f0b8a1de47 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
df9869c91f3bee9227a3ee9db4ee9a5d8d97b5f1 virtio_net: Fix napi_skb_cache_put warning
8d5c0ae4cafce6be8eb4d12a318d4d00fbdb6a45 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
31dc5cb7280613cedaa8c7b169771cacd4f1116b ext4: reject casefold inode flag without casefold feature
e1f0054311d3dd3d662cb75d175ba641abdb1e7f udf: Limit file size to 4TB
abc0a2c07c5e64c7efd3429010ba98d729d65c04 ext4: handle redirtying in ext4_bio_write_page()
82d787482710af1d7c7fec02ae8d957f4aee962c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
aff24cb8c4f724dec52d5a48dcb10a6c824adcc4 sch/netem: fix use after free in netem_dequeue
c224b2fa7b8dcce50211294d0c9dfa240b274cd3 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4fcff68bcbf0c3276b72d262df9577b20c638ae3 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
aa89997ab6d0743e86fb0f90a136b50953f36ada KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
369aa8504d4d8859648277524b237fd4d313e666 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1c169f2dabd109412ebbb91f3a1a73023204f9d4 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8e0f79fcaf79dc364c1c20993271bd4f2d12e3d4 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
15256a1d4d219f3e60f4fd0d4e50a681cbfbad0a ata: libata: Fix memory leak for error path in ata_host_alloc()
7440dfed46eaccdfdc520197870d51e12d759297 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a3e9ee0febe5b01d517760cb1a46bd0fc874f4c3 rtmutex: Drop rt_mutex::wait_lock before scheduling
4a8347972caa5b20e0c2e1515726df13cc7a8de3 nvme-pci: Add sleep quirk for Samsung 990 Evo
41b1927c92574bdcd4c6ed22565c4e6443370307 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1d2ef1ed4237269fc9d1f16fb5911655d92ef2c4 Bluetooth: MGMT: Ignore keys being loaded with invalid type
929b5762280c79a308c0af4179d99c8b471e7419 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
af2282f2fa08451c7496e3cc5ed95ebc649b08d5 mmc: sdhci-of-aspeed: fix module autoloading
60c55580ec23f3038c2500ef745bc9b3b00b9507 mmc: cqhci: Fix checking of CQHCI_HALT state
8316866e61b204748168312959706b839921d82c fuse: update stats for pages in dropped aux writeback list
524e2fe1a80a17b046e4c586b1eb3657d36ae8e5 fuse: use unsigned type for getxattr/listxattr size truncation

--===============4910114917533949383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d66e27c6c8-7bc4e16da974.txt

a73e6308fdcac4bc81637ebb29ac3dae15052eca drm: panel-orientation-quirks: Add quirk for OrangePi Neo
410cab2cadb6b5be62e00e0fe743e8310a3b9c7a i2c: Fix conditional for substituting empty ACPI functions
5a8209d3a3dd77d8918d6871d27248c895b3822a net: usb: qmi_wwan: add MeiG Smart SRM825L
76b37bbf3c599f6f98ee3013bbfcb19c00eefb26 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f5ee75a38a0dd2e1056afca6755e6824c359d716 drm/amdgpu: fix overflowed array index read warning
ff982c28640d677633cbde83c637e64b72044196 drm/amd/display: Check gpio_id before used as array index
7afb1fe539e0f02f5bec76af811d33f35b19ad7d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
7ac4f0097061a9290d3c99dc030b1de530fec2b6 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
3403e9bd540284812f7aa0ef8ef539ee5efd1a0c drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
96a59cfe94ba7d603d855646addb5ecfb971ef95 drm/amdgpu: fix ucode out-of-bounds read warning
607defda3d53124b95e21b9ae45259fcd5757cbc drm/amdgpu: fix mc_data out-of-bounds read warning
df2c29e7cea3bfa5d765f8538e252df31b27ef64 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b6e7561fd8ced631e17d1f914dbb8f5df44c6e4f apparmor: fix possible NULL pointer dereference
44f867b14858c4e0e0ce6bf2c4154b9de9df2d4d ionic: fix potential irq name truncation
6ae45020d8567f624acdaefcb40cdcef19200882 usbip: Don't submit special requests twice
5d2b0b3d98d5c410d4c67cfaa814500f92fb40ca usb: typec: ucsi: Fix null pointer dereference in trace
9c8a38d29c880070e5ff93fc1126ea6e35eac006 smack: tcp: ipv4, fix incorrect labeling
18703790f1668a4a5dd3d49b54e9db316c1acfd4 wifi: cfg80211: make hash table duplicates more survivable
11895cf7746f42fd1a9c830eebe490707980c3b9 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
fd9061f5f8d14b1c3b1d10f1fecffdbe584c9316 media: uvcvideo: Enforce alignment of frame and interval
8729642475a705b83309dd130c0b4bb4b5d1c0a5 block: initialize integrity buffer to zero before writing it to media
ece1219526ebe51be08d5a565511b30b6b2a91d6 net: set SOCK_RCU_FREE before inserting socket into hashtable
2a77ec1235ae9c999bce583b09580da823c31cf7 virtio_net: Fix napi_skb_cache_put warning
fd1b645d03dbf08b8fa5c25db1650bef4880f01d udf: Limit file size to 4TB
8000e9a00dc84b7b4321df99c356a9a44491b727 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e2bd9c15da6cdcce0d2ebdbdfa9196aca572d4c7 sch/netem: fix use after free in netem_dequeue
69321af9db2af6d90c0ee7077b55055b4c7b7900 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ad7320707e6ba74e2810236a750e3dff43c4c7a8 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
6c8fabf2f7679e8db9a2d8e22281cc0e8ca3bf81 ata: libata: Fix memory leak for error path in ata_host_alloc()
bfe2d7e9ff10eb907a2638fa78e378e46594d78d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
7c6574dc219fc85c8088fb167655cead31d03083 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8963f68e524a94ceb41e3ac8607eca7805c674ac mmc: sdhci-of-aspeed: fix module autoloading
c556a070c454069dcb010fabcbfa40a82b764369 fuse: update stats for pages in dropped aux writeback list
7bc4e16da9746454376c03e6c772c0be9e51652f fuse: use unsigned type for getxattr/listxattr size truncation

--===============4910114917533949383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b147b940ba57-2d79ec1fcf68.txt

ccd1fa05e38adf38d66aff2bc2be23c0e6a03069 sch/netem: fix use after free in netem_dequeue
0f688e703a35e3d7f97d140a71ed539972407d70 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4f22547f563969773631099b096421e467d32403 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
d31cb332512187b5d277395844df6c3decb14a84 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
a1d08d9b5fdca11e54b026104e0c61c983d48772 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
02be826dac9d54c925c19de085e45abfac5c9980 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1ceab4a9ba165a7c2a968d98e800181ad41934fb ALSA: hda/realtek: add patch for internal mic in Lenovo V145
32deb18aec89d5de8b3d6d37eef147a76e38395a ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
328c512f884a33ec5ce32df57bbeec73b01c1f51 ksmbd: unset the binding mark of a reused connection
b72baf332c2949c7cfd018f88862df760cb80492 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
7afc0144887b0b49feb944dc282da3ad94ff913e ata: libata: Fix memory leak for error path in ata_host_alloc()
3696da751988d1237f27e1fa32ff7dc40a1a3ba6 x86/tdx: Fix data leak in mmio_read()
006be82a82807fc190146757dec4c2d339919cae perf/x86/intel: Limit the period on Haswell
401472312da449ed55e3934819b54612c5596406 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
4812f25d636cafd95c3f942b17d4adde4086d128 x86/kaslr: Expose and use the end of the physical memory address space
13f7c5d60d51eac981824cf4189940cc8489afb4 rtmutex: Drop rt_mutex::wait_lock before scheduling
1338fa0b9dbabb348a77b89a96315a4ac2a4f939 nvme-pci: Add sleep quirk for Samsung 990 Evo
8549e705e1ce90e3c830fece0d8ce238f262a965 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
35b7cff4a605a86d5896e8235557d8fe85211a75 Bluetooth: MGMT: Ignore keys being loaded with invalid type
31640e2fe79caf5a152a0559b5d7f4a63e52033d mmc: core: apply SD quirks earlier during probe
fdc2a48ccb3387630dec02b49ea4893c2b4a4489 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8d786fe16f91c80328db1d48323fa6fb1ec9f125 mmc: sdhci-of-aspeed: fix module autoloading
9ee19a1ffb8e4aa0916092c37f66b22ca186df73 mmc: cqhci: Fix checking of CQHCI_HALT state
518bbb55595b676f97fadc03cbf432608208e250 fuse: update stats for pages in dropped aux writeback list
3b5a39361de0e53f957fbe26cf6ec3ce0823666f fuse: use unsigned type for getxattr/listxattr size truncation
2d79ec1fcf6879d7c0185ba2955ec08009587182 fuse: fix memory leak in fuse_create_open

--===============4910114917533949383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ed319f995c-c3a683552f5d.txt

64ab2691d13c9206d0ed3b2404336a2d791f505f libfs: fix get_stashed_dentry()
71e4b7c33f2b905ac1193a73620ed5eadb447580 sch/netem: fix use after free in netem_dequeue
49552d35fabdc57ff60801caebd79c802a0a03c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
8232eed0e13cc4f81843820da1ae84c0e8cba0f7 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
9b25466e51924111829a69791f9bb450ef3537ee net: microchip: vcap: Fix use-after-free error in kunit test
8f4a0c067c0a3fcb13afcf727cc254178fd63878 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
275198d874005db2bab9ac9e8b68300a5eb2fa66 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
043da0589103b4301e60b386f7d426500e7f039f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
95b238b675c3b34aad77ecfaf2830534d4eb60c8 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
5d60d39fb8ba83f853ad37794e8a9c89122c2b37 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
b2f151d3083dd0ab76d72a4e8beb3def42b1ceca ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5040f2513e305f74cd13f511d822e08dcb2685da ALSA: hda/realtek: add patch for internal mic in Lenovo V145
7007c30cf61e8df53ae5723f824ef06d9acf4a73 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
5bc375967ff68a5224a46f1c46d5631b7ba6ae87 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
6da78780d8ce034054b954157744277034778854 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a4ded944ec21cfa0665c908739f7c16a5f0aba4d powerpc/qspinlock: Fix deadlock in MCS queue
a78e72ab9b96c81f2ec5ac8e3f5a88aba97e8072 smb: client: fix double put of @cfile in smb2_set_path_size()
2b98dc674f57615db409ee179fec3d6d4a4cd921 ksmbd: unset the binding mark of a reused connection
4f32147f7d3838dc51583d0c735cab19b27a8246 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
2a7622e1101749beac10d4516c9444c326cc6fd7 ata: libata: Fix memory leak for error path in ata_host_alloc()
9f692a4cb42949a35e7cb38bd922dad7d111c396 x86/tdx: Fix data leak in mmio_read()
f9a7e688229b46b5b65858c449ec34ea5c5c54b0 perf/x86/intel: Limit the period on Haswell
32249ca124e5c3181e28b82be9d64f0b89776c01 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
dd6b6676d6218619e2c5dcf1f657beb0759bb271 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
9bf85f9e142ed031277e4b5ce5c893d6375e4878 x86/kaslr: Expose and use the end of the physical memory address space
a71ce6b563f2d3684779a05218b7c08073e1829a rtmutex: Drop rt_mutex::wait_lock before scheduling
67d9bd9880f682e4c11a132bb218ca86e4d3a3e3 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
fa1ebab68ef5764cc149457efc01923e1efd1098 nvme-pci: Add sleep quirk for Samsung 990 Evo
3c293823369ab5c7cba8d5d45b5400198742d443 rust: macros: provide correct provenance when constructing THIS_MODULE
7f4776a03ec1eb467100bd867d51857b8a5716da Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
892535af398cdbcfe803a5d405e8eab1f8efbd60 Bluetooth: MGMT: Ignore keys being loaded with invalid type
5834c3492b42ec6dfa0de8e37f09bae61e3b757d selftests: mm: fix build errors on armhf
419e25a46c31f080d15a03e23a38e1eec67bbcaa mmc: core: apply SD quirks earlier during probe
2163f7c8ee264f98ddade4bda56afbf5ed5514cc mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e04dd3790352e30407eba5fe5c63680923bce43c mmc: sdhci-of-aspeed: fix module autoloading
e9b647539477c5421ec9c955a1f86b6adef23591 mmc: cqhci: Fix checking of CQHCI_HALT state
f9f277a3243345e9144fb4095ba75ab3bb47e692 fuse: update stats for pages in dropped aux writeback list
b4ccab8a84bc152faf0698d01d34280919d29558 fuse: disable the combination of passthrough and writeback cache
bf5b28d270052c95b3f19d6622d6c522aee4391f fuse: check aborted connection before adding requests to pending list for resending
462ec760545b35e792be19cc6f00fcfd582acedc fuse: use unsigned type for getxattr/listxattr size truncation
96a9e49b83287dc2f7d0ec75cd936e4dc30c1f7a fuse: fix memory leak in fuse_create_open
7d6de1022da31d13a93566a7326ae867b5e4d1c1 fuse: clear PG_uptodate when using a stolen page
f01571d48c1e4014397813c8decbd9d9453f9a14 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
7c84a2a7c3781d2f6589f85f7a605b55405b2882 riscv: misaligned: Restrict user access to kernel memory
c3a683552f5d2dab4491df886009cf17a0f1755c parisc: Delay write-protection until mark_rodata_ro() call

--===============4910114917533949383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b1de4232ee7-9e62516d8010.txt

92c715b0d313200aead7ba6791deb7509e639e1b sch/netem: fix use after free in netem_dequeue
6a0f839e390adcceb41a0d90b865dd4332b4e043 net: microchip: vcap: Fix use-after-free error in kunit test
869bb136c5acc78846ae0a48dd2386468a89afb6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e91c93a4d4d996c61b785ea7d9fdc51d53e6475b KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
599513f097ac1f4a0e7f0a2efa58bc9d7d6775ec KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
52ca63fff964c8e77ed96c4682c66a5d8f0f6c7c KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
6d3ddd7ada1b6df4fe014f019025ddebde744429 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b2e61c558d10eb19d09deb29b42b87b12d31dabe ALSA: hda/realtek: add patch for internal mic in Lenovo V145
578bfe19de4e8a707f2201a15c0f69d1b20fdde2 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
222d3446833d67c78408789cb783f41d127d7667 powerpc/qspinlock: Fix deadlock in MCS queue
e491b3591a9665e081affc982b57f231dbb15b7e smb: client: fix double put of @cfile in smb2_set_path_size()
619ce4ca382ebc99408ebac285e55592e6e52220 ksmbd: unset the binding mark of a reused connection
bd02ad6b260ee4c793269ef81e7f3fa3a7bd87b3 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
59b6355b3a13d8ddae24c065676a2c35460e2f9d ata: libata: Fix memory leak for error path in ata_host_alloc()
c3a6fc52e94ec8bf4a8611a8e59e6772eb104754 x86/tdx: Fix data leak in mmio_read()
95866db310ad12c8eef32f6f584bec9d1de23c65 perf/x86/intel: Limit the period on Haswell
14156bc75fd8147cae6470d0b8a25a6a40b0e686 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d9b084d9ba7c14c4c107374f05769b5490aedc30 x86/kaslr: Expose and use the end of the physical memory address space
b49b53e8fcad93bde7e0682c954f851725408a25 rtmutex: Drop rt_mutex::wait_lock before scheduling
cd9a702dcd6646bd35d0337237c156f2f20881e8 nvme-pci: Add sleep quirk for Samsung 990 Evo
253bc676ff718633e5795cfec619ab047b28e3d9 rust: types: Make Opaque::get const
c84f9da04967b5c0596940b46e511f99517a5a66 rust: macros: provide correct provenance when constructing THIS_MODULE
f91a66ef3900abf4cb12cbc2706c394a205e0e72 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
7e030caba4bb1c9ccf2286f0a90cfb7fa1b15ce5 Bluetooth: MGMT: Ignore keys being loaded with invalid type
5c266daeb609431c8461e6f403ff6e3f3be499bf mmc: core: apply SD quirks earlier during probe
542143de70b3e832c175185461d2f03d8acf22ef mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a47ec844a2bdaec957264b0680ad3394e2c42d2b mmc: sdhci-of-aspeed: fix module autoloading
61b60dde0c65edee35ea79cf998072840572e111 mmc: cqhci: Fix checking of CQHCI_HALT state
e80211e43539328e299a97eb43ac62cd0ae0622e fuse: update stats for pages in dropped aux writeback list
d1393ecaa2dc6615d80edbd7077be1e15af03a70 fuse: use unsigned type for getxattr/listxattr size truncation
9e62516d801066da9093859b5dddfbf8954da775 fuse: fix memory leak in fuse_create_open

--===============4910114917533949383==--
