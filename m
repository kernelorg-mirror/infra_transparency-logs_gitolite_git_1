Content-Type: multipart/mixed; boundary="===============2303688389696329731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 10:16:45 -0000
Message-Id: <172579060537.2032221.1905529955195036202@gitolite.kernel.org>

--===============2303688389696329731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ac07d463f6ba4cb0adfbf76e59b3e032a7f8272c
    new: b486c71f8bbbbba4cc711cd6b24fec302bc3e698
    log: revlist-ac07d463f6ba-b486c71f8bbb.txt
  - ref: refs/heads/queue/5.10
    old: ae83ed9551e2ff405f1e708d76b76cc613c09ac6
    new: c57e456be49921ac41f7d2428ddbfebd4507472d
    log: revlist-ae83ed9551e2-c57e456be499.txt
  - ref: refs/heads/queue/5.15
    old: 5c019e75c47e1724a95f3b9462a0c9b63ecbbae1
    new: ff10c977b33f94d3a2954884f9652c9c96b765f9
    log: revlist-5c019e75c47e-ff10c977b33f.txt
  - ref: refs/heads/queue/5.4
    old: 829755f9e2480db395dfc67ec617462a62d2a1bd
    new: bd0baf7243a87e518f45171f3c3b8deeaa7552da
    log: revlist-829755f9e248-bd0baf7243a8.txt
  - ref: refs/heads/queue/6.1
    old: e736f235869fd39dd33d4997138c6ee110cbdd7f
    new: 73f33500d87ae808065aab4297cdd0952b870660
    log: |
         03955c864895487ebaf38c41601c9532a3007f81 sch/netem: fix use after free in netem_dequeue
         73f33500d87ae808065aab4297cdd0952b870660 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         
  - ref: refs/heads/queue/6.10
    old: a70e23c84aea626e8409ddb9f618b2b1a79e8ae7
    new: c4f6a9e5aa2ec3f5862e3e59bb8163bdd8577eef
    log: revlist-a70e23c84aea-c4f6a9e5aa2e.txt
  - ref: refs/heads/queue/6.6
    old: 834f7677b4aad14811c69d81468c2f4da57053d2
    new: 69ef9be13c590ba2640b516b5241259255459a0c
    log: |
         eb55887fdd5d7fe738834e0f345717798cdcc855 sch/netem: fix use after free in netem_dequeue
         b97310c1a2aedccdf9b72ea049412e52ad12e5ab net: microchip: vcap: Fix use-after-free error in kunit test
         e36c60c4ea19a6ea5ac4eff289d3a77ef7e9852c ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         69ef9be13c590ba2640b516b5241259255459a0c KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
         

--===============2303688389696329731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac07d463f6ba-b486c71f8bbb.txt

c04cd1560c2e32e6bc9204f63597fdfb310a5bfb net: usb: qmi_wwan: add MeiG Smart SRM825L
fbb2ccfecdca4e03930311c76f9674c15ce7697b usb: dwc3: st: Add of_node_put() before return in probe function
d1e4dd875d1f78d04690332ab650ef5f1dde66de usb: dwc3: st: add missing depopulate in probe error path
c7c64b54dfc33d52834a60166e037b3c181299b0 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
0f30010d017321b45b821b84965307b8bf5b92fc drm/amdgpu: fix overflowed array index read warning
17b0b26ff29336eae51dddbf4dd421ca176a74a6 drm/amdgpu: fix ucode out-of-bounds read warning
64a75a6eef8c4aa0ba20dd4e11ce9bf2b7873b0b drm/amdgpu: fix mc_data out-of-bounds read warning
cba477d5171c56608366981ac058e4bf827f5465 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
7896196ca87d5623a4ae2ec933da14e283b892f8 apparmor: fix possible NULL pointer dereference
17da8bb47cff8c7bab1a48d650af96a749749755 usbip: Don't submit special requests twice
655a52b0218e05016705465c471bb6ab402a1eef smack: tcp: ipv4, fix incorrect labeling
871c154b7dc5fc420a019423727dd89be3e2afb7 media: uvcvideo: Enforce alignment of frame and interval
c973d5f753b53d7cd62a1d093c24509d529e37b1 block: initialize integrity buffer to zero before writing it to media
f63525443dd68029139ade6304a73e48de227e0d virtio_net: Fix napi_skb_cache_put warning
9d5d165d31c961e19b1675ecfec8c203f8723178 udf: Limit file size to 4TB
c45c9b7854b8fca3ec33b952411f6f7e215ac88d ALSA: usb-audio: Sanity checks for each pipe and EP types
8451bdc2d3127b3f79ae574a0ba06cbe72bd7771 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
b486c71f8bbbbba4cc711cd6b24fec302bc3e698 sch/netem: fix use after free in netem_dequeue

--===============2303688389696329731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae83ed9551e2-c57e456be499.txt

6666a756a3d15fbfa954f884edd7e3633808c650 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e6575d51f7c7152b9b8ed0a8888a920836415c37 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
5d6d90c582770c734e71dba2719b3f9dc5498cdb ALSA: hda/conexant: Mute speakers at suspend / shutdown
c1cd456e77d611b624ab848f1fba827e501ff4f3 i2c: Fix conditional for substituting empty ACPI functions
cf5dfa28c89df75e0f7602d97f0423da734d438c dma-debug: avoid deadlock between dma debug vs printk and netconsole
d8fae2615535c5b2c8b7df223a85740d12181196 net: usb: qmi_wwan: add MeiG Smart SRM825L
7db6f51853aad49edffa15c39fd985f49e4d71fc drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
1fc6c40ac73fa2c746458dd653506416b662f9f7 drm/amdgpu: fix overflowed array index read warning
6dcee388e64dd7e0e9e3d20e7f87c97387420938 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
7c9cf66e75270998119e4d039776bad7a3e3f37e drm/amd/pm: fix warning using uninitialized value of max_vid_step
5cd72e2d800e51b72a617155e012385943d41957 drm/amd/pm: fix the Out-of-bounds read warning
66e23c386b19c39289354dd91bca60b5d39aa584 drm/amdgpu: fix uninitialized scalar variable warning
d8601f84c28255a2df58246bec6b0b3c0676bfec drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
5d48080f9d6d3d9727dbff82ff50dacc527ff1cb drm/amdgpu: avoid reading vf2pf info size from FB
bc23ec4731ef1343ca4a1423d219fd6659625b1b drm/amd/display: Check gpio_id before used as array index
8668a39f473c1b5ebeade119af8f715c6a59ef58 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
fd3575b13dc0290f4acbdc5fca08adf36d9accc8 drm/amd/display: Add array index check for hdcp ddc access
c6c52022c437076a198cdde1a7a6ece32dac482f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
411b8534d5698730e5c410801d3e85b7fe400af7 drm/amd/display: Check msg_id before processing transcation
104ef3213089f7defecea3c3681334de88edc547 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
1866aa97148502bcf775c110ca9a1a9541fb96c1 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c2e977ca12d2f97a546fc1ef5294df6a48beb9d9 drm/amdgpu: Fix out-of-bounds write warning
2b3f4dd1e87ea3efa9f99a7a21f9f03c782056d1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
51cd908e67b51efe0ea8503cd86e64fa0a0f06dc drm/amdgpu: fix ucode out-of-bounds read warning
77b8d735849e3c2caa17f535278d378d2a1401aa drm/amdgpu: fix mc_data out-of-bounds read warning
36049d34d34f879e58db0d11d844c943ae466e7a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e3748b479839111a39a6e19ed7e5b1b9cb529507 apparmor: fix possible NULL pointer dereference
83156450d61f549e9bc7a21cf6e3bd48d877fed0 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
683c9acc3cf5ce35715f7862f64e13bbb6e38e67 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ec58c740d0d48f9a407fa4860609138124b30d77 drm/amd/pm: check negtive return for table entries
468b78930eb9a7116eb142c4975144c53612cd62 wifi: iwlwifi: remove fw_running op
0d32b9dbfb4221934a35a16725f7b957f7887b0d PCI: al: Check IORESOURCE_BUS existence during probe
a95f27fba34a06fb83dbd9adbb1fea7b41ddfaa6 hwspinlock: Introduce hwspin_lock_bust()
b1db5c9d273c18d268f252570b00e3d2af5f4b8b ionic: fix potential irq name truncation
27cecd6fe3413ceba422bca38b932c93fbfef2bb usbip: Don't submit special requests twice
5346e8f4b596df81829c4791c249c78854d90a8f usb: typec: ucsi: Fix null pointer dereference in trace
0e32e7bcf5945287fcd38ef4523f974cd2ddaed5 fsnotify: clear PARENT_WATCHED flags lazily
0ec7f6587b28dac66bc8483d1275e349178ed500 smack: tcp: ipv4, fix incorrect labeling
3aa1e2f01927cd384ab50e10eff2412822d1fdfa drm/meson: plane: Add error handling
070bf62586260f4f16ee88187038b6c1eb128ee3 wifi: cfg80211: make hash table duplicates more survivable
3a4d028a76876b271c33b0a5d9a3954d73a8e5a9 block: remove the blk_flush_integrity call in blk_integrity_unregister
4ca4ac4ecfd232f025cacc5403e0210b6ee847a7 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
475305656854a0afdc77ee4e287ee0f4eee53321 media: uvcvideo: Enforce alignment of frame and interval
bad164fc1bf94a22e2eb84e58ce519227d7c0d6c block: initialize integrity buffer to zero before writing it to media
79489c0832baccaf7d539e8b4206c083fb849582 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
e33fc7e0dbe06964d4f10fc2594f4722576c7e7f bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
66a570af8f58beaa4abfc0502ed9149276d337cc net: set SOCK_RCU_FREE before inserting socket into hashtable
f36b9131582ea888ae64480c3bb851e98678e7ba virtio_net: Fix napi_skb_cache_put warning
badfc5275b63ddcc08c9936577825ada3c942c23 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
41d1d20442286e377b6b9e21b9cbfdf0ab559873 udf: Limit file size to 4TB
d648a27de67832abcfeb1fc52a56632edb505a2a ext4: handle redirtying in ext4_bio_write_page()
a41a134b1a6dfb47cb0ad585a025290c1682d2f7 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
912a06cd93afa85db6d2ae4e85a8cf2362db167c bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
6d37eac4c7b05a2ad6e72ff3f7a091e4fab272f4 sch/netem: fix use after free in netem_dequeue
c57e456be49921ac41f7d2428ddbfebd4507472d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object

--===============2303688389696329731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c019e75c47e-ff10c977b33f.txt

69c4ac697fc06a3e1576b6f64ddef64d3e680ebf drm: panel-orientation-quirks: Add quirk for OrangePi Neo
d2ec9a17f4fc7fd9cf884d27606a994613d730bc ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
11a8b976b9c04008810b56617898f38a360211b8 ALSA: hda/conexant: Mute speakers at suspend / shutdown
439270b2040eebdfc0774780387cd9ac777cfdfa i2c: Fix conditional for substituting empty ACPI functions
f0b010b04771af89b6ac55d40f4ebebbc1b85c89 dma-debug: avoid deadlock between dma debug vs printk and netconsole
07ef04043e2911eee0d345bb439d66df73fdef99 net: usb: qmi_wwan: add MeiG Smart SRM825L
ea720db02865db64f49dd1535f478f28fecfea0a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9f3d9839f44f7e0ba318731dadbfd9c4f3ed8c83 drm/amd/display: Assign linear_pitch_alignment even for VM
544f3d809f9d5afb10fe693d5740e504d707d5e5 drm/amdgpu: fix overflowed array index read warning
b1da301d1b363a909695394b96c3b23a364be583 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
642441198d481063052090fb62a3a49e153b9fd5 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
ce696684701b60bde84d9b23553b857aaa7b4781 drm/amd/pm: fix warning using uninitialized value of max_vid_step
b33a2ebb67af1553504f81550de1462cd72be66d drm/amd/pm: fix the Out-of-bounds read warning
c9f193ff2c8a7d480c773ed6542f76fcaae07a2f drm/amdgpu: fix uninitialized scalar variable warning
40320e26229ba78c439a1ac8da9f0902d7e170d7 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
8f83b9d6a9cf0b1f8fea90f526f150ec44d8ed3e drm/amdgpu: avoid reading vf2pf info size from FB
fc9c13939b15a85f9ee7780f6af5d51dd05094d8 drm/amd/display: Check gpio_id before used as array index
ee5a6dbdb870dc84783f2c216198c490e9e4ca6f drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
5399fd1b35f371493c5db0e3031c36e373b040cd drm/amd/display: Add array index check for hdcp ddc access
96edc2202a9036641b4db1b02c2325547437ecdf drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
a0d5ca2d4efce1238a691f1f260a1050b894bd92 drm/amd/display: Check msg_id before processing transcation
ccc1f616fd68ba92c65c896f19371435e58bb72e drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
50c62f0c2018b9b3659e1f72f426d5fde53d91df drm/amd/amdgpu: Check tbo resource pointer
8c677bef4ab576e6b1fceb193bca73610d2a1952 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
c5c28749a553cd4d9252ee2dca7d76f5e2bc2d33 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
90e910c6d79e00a54bbd473c525302580b530362 drm/amdgpu: Fix out-of-bounds write warning
ffe455adacef5ffc319d00917bf1011d4f00422c drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
a6e66cd6df60854b7915a64f0fbb41a74f9607e7 drm/amdgpu: fix ucode out-of-bounds read warning
21982288d0832b07b5325b6e226476d1aa55e93f drm/amdgpu: fix mc_data out-of-bounds read warning
dd416cfa4fc1febd296bfc652b2ed75c86a978ad drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
027c5fcc48423f3eff9434c0614e93ccf1d8b5bd apparmor: fix possible NULL pointer dereference
63f2d96b6056a91f29393274bb8234a22d2d367e drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
288bdce08939feddd0cca48a2594874597f825bd drm/amdgpu: fix the waring dereferencing hive
b425c5b4e57c94446a5137bd0017bff284ae7f01 drm/amd/pm: check specific index for aldebaran
ea7ff7a202750d092fbac4ddf1f4e4da68d8f09f drm/amdgpu: the warning dereferencing obj for nbio_v7_4
0dc8821da1721cdfafd0879a7f72bc7d7311d973 drm/amd/pm: check negtive return for table entries
0d224de4b2e9b7c161acc644c0d67a804f000c45 drm/amdgpu: update type of buf size to u32 for eeprom functions
ef0421fe64e0aa496b3b23afc675d6eda284f713 wifi: iwlwifi: remove fw_running op
63aea1e54d0a4882363030871f88f695d7dafcf9 cpufreq: scmi: Avoid overflow of target_freq in fast switch
d79926adb9aa407be0f1391b6b90c00451901482 PCI: al: Check IORESOURCE_BUS existence during probe
a9556410ad0b06435c1f7131b661959a358fb1d6 hwspinlock: Introduce hwspin_lock_bust()
8085c2ba5e516241fdd164d497694c2fc82d46e3 RDMA/efa: Properly handle unexpected AQ completions
f4a80bd98edf375e38ca88d34decd9c97de820cf ionic: fix potential irq name truncation
cea2b69e1026b11fceccdd00d4a635213fc75909 rcu/nocb: Remove buggy bypass lock contention mitigation
ec750bcff94040653651f3a5b20f4572d0a68478 usbip: Don't submit special requests twice
4f0cf75a1b71c4e249ebfe135492d2790c441ef7 usb: typec: ucsi: Fix null pointer dereference in trace
fa4eb44555eb6caf88f821b40c8311105cb3c88a fsnotify: clear PARENT_WATCHED flags lazily
16f71eb83d21f244d6fb9e521f036d19c61df3f9 smack: tcp: ipv4, fix incorrect labeling
8e1b4e9c9e976e4f48f7a012b5a1e435410ace47 drm/meson: plane: Add error handling
8f52567c1e572a1970cf746e99f9aec5379f0bb9 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
e56100f2aa7fcf4c46c0bf6fb9c07fd7df546f4d wifi: cfg80211: make hash table duplicates more survivable
1ba1603a4ed5c710cbbad6d94bb5cb37c5d10030 block: remove the blk_flush_integrity call in blk_integrity_unregister
433bc9bf7b07922123d5b9526bca0c1b6d9d75ca drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
d26cec0c84dacd56cf80d35c308a9c3f8b960cb1 media: uvcvideo: Enforce alignment of frame and interval
b304f37afb10bf8e88c9508d9597a28fe072b2a2 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
84afaea77baa8077d8e2cf82791c7f9faed00c3d virtio_net: Fix napi_skb_cache_put warning
d3651f918b58fcb20f2c98a22e2f7b9512115021 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
8dd6bc3f830ee8bb5b455159ff65298d227a7380 ext4: reject casefold inode flag without casefold feature
fe33cdf74f82765aa82bbf64def58bb229fcb26e udf: Limit file size to 4TB
54c78cae1f16683a0ba4a50534426acf63531a16 ext4: handle redirtying in ext4_bio_write_page()
8af1a1d42102870c1f905b5f9ff53a6216b7d1cc i2c: Use IS_REACHABLE() for substituting empty ACPI functions
9ea7a63c7b65b1e26b4f64f3d02b689d090db0b5 sch/netem: fix use after free in netem_dequeue
ff10c977b33f94d3a2954884f9652c9c96b765f9 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object

--===============2303688389696329731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-829755f9e248-bd0baf7243a8.txt

a787f9473956741d0cc882a24f53d2ba2cb0b57f drm: panel-orientation-quirks: Add quirk for OrangePi Neo
36f9563739becb2619a98fb3d1e1d8ac79f992bb i2c: Fix conditional for substituting empty ACPI functions
d094097efa1a89b37bff9b8c94a92dd790aea5c5 net: usb: qmi_wwan: add MeiG Smart SRM825L
468ff85b86eb5e544a4817d881a8812a194c1e19 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b5ac54a71de7dae2984f80bad84ce55322735b8c drm/amdgpu: fix overflowed array index read warning
3d08bee7855e55c19b0d86f05d101f74b52a83d4 drm/amd/display: Check gpio_id before used as array index
e8da02905e48bcad5c8545bab4cc8d7ae73f94aa drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
24aa1bd524c57656288889d8cac119116d4103d1 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fb24c85dfd719b4798d70be339efd5e08925febd drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a677cf2b816f3afafdf94c595b7214243cc0e27e drm/amdgpu: fix ucode out-of-bounds read warning
943c5e0cc26a91a4913aed01ce66802b1b3b95a7 drm/amdgpu: fix mc_data out-of-bounds read warning
2f939707b0ba102de2677e42ae95c34c391a577c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b5495fa12ceb295aa3a79858df17f1260fdc8f56 apparmor: fix possible NULL pointer dereference
e202504f59e35547ba2ca78b7ef03c92c3c49778 ionic: fix potential irq name truncation
c10ac1009155f66718841efe8a018949c1c7d3ec usbip: Don't submit special requests twice
8636e09cf513b48e6966b80dbc59bc8b2e694249 usb: typec: ucsi: Fix null pointer dereference in trace
10ebad6a7e01dbe72c122b8ff5e5946b3cd753ca smack: tcp: ipv4, fix incorrect labeling
4bd05f8625a40e60455abbdc9de17273be8edbfd wifi: cfg80211: make hash table duplicates more survivable
23027fa0ac47971142a6df8a3505a1633e47d490 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0969b03db167db242045f3af74f023b8a20ca68b media: uvcvideo: Enforce alignment of frame and interval
ab3c6d1ab3568853dcf7cb7d6a1b291b104af63c block: initialize integrity buffer to zero before writing it to media
4302e1f7d9eba9db40f75e2bef4ed30977e30596 net: set SOCK_RCU_FREE before inserting socket into hashtable
d12344ad5c39885885f76c08dfb450b685f5f0e0 virtio_net: Fix napi_skb_cache_put warning
1bd1b7733897df9bbe253f18f6b47aa4657b22bb udf: Limit file size to 4TB
495ea421009b7131495e568d0b372352681d1cd0 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
803753e45cdb3dd4f386e61500e2059fef0b2459 sch/netem: fix use after free in netem_dequeue
bd0baf7243a87e518f45171f3c3b8deeaa7552da ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object

--===============2303688389696329731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70e23c84aea-c4f6a9e5aa2e.txt

d283bcda642f9e2bbf589ee839b81deb8b566eec libfs: fix get_stashed_dentry()
aae70e8285e683ef320d8d75e7b57b7d21221db2 sch/netem: fix use after free in netem_dequeue
e1e2562875bbcb0f90089cf56a851d83404bc612 xfs: xfs_finobt_count_blocks() walks the wrong btree
1880b17ffba20d11bef5a47c6452f4931e4e1a28 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
05767cb05b64b79c4c00cf78cc7dd8241e886dd5 net: microchip: vcap: Fix use-after-free error in kunit test
f03f7b9dc8f5f0ce63591e610383c0805a84718a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
f12090c655a2b5c691055416d7b955643b875bf5 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
566f5cb9fdb791bac26d5d41572974cb9a84196f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
6313f22bc2eef483c16efa92407412a6af518e45 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
d844c30c5149ab7235b72dfcda1374c10f73a407 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
0b69cc7d6a6c4041dc97078f53f64efb7009b15b ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8fde265e10ca742fc7bca23dda6d354496f9c183 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
363961cd44285011ce37f3ff3cbc93a428cddbf1 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
d770d2f91ecbb59d66a415ece44d076c72d8e2d9 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
c4f6a9e5aa2ec3f5862e3e59bb8163bdd8577eef ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx

--===============2303688389696329731==--
