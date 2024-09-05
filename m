Content-Type: multipart/mixed; boundary="===============5886117148918536097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 09:39:43 -0000
Message-Id: <172552918333.2438699.15433335614310034186@gitolite.kernel.org>

--===============5886117148918536097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2bdef916609489e33e64341d6ac3849152055a8b
    new: 1ddff68511786d293f8a7b9b09c4fe4631347ba8
    log: revlist-2bdef9166094-1ddff6851178.txt
  - ref: refs/heads/queue/5.10
    old: 7fc2abfdd5a5570aaa51753fc46eb2ad678f3225
    new: bfa5a054ef706479dda5894a596cc2ab306673ca
    log: revlist-7fc2abfdd5a5-bfa5a054ef70.txt
  - ref: refs/heads/queue/5.15
    old: 2d7de5aa84f0aa00b1021b0f8e8aaf26a582dffc
    new: 388c049ae2f5ea51089b96de50abbbc4e441e881
    log: revlist-2d7de5aa84f0-388c049ae2f5.txt
  - ref: refs/heads/queue/5.4
    old: ac2e50e2eef3289d380f75c724001ee72e9daa68
    new: bf94796c455c1e865e6e1de8d5a6e96e909ee47e
    log: revlist-ac2e50e2eef3-bf94796c455c.txt
  - ref: refs/heads/queue/6.1
    old: b9297a74fde78d1e0f224025e1cd7ee055629143
    new: fa7fe4bc1345d1734d2b4ef286acbd3cc4b06e38
    log: |
         57bad37f54cded965f55abefc1932c26fa64e16a drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         8ad211a30309b16c4744e2dd70a3d0189e07988a scsi: ufs: core: Bypass quick recovery if force reset is needed
         697c8b2f832125e7b06af968c291fbc65d74060d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         7c578f4405034146a78572241365667c0b3ed972 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         f15a78b1a7021d4d8efd055fffd1543828a91bda i2c: Fix conditional for substituting empty ACPI functions
         3c511e6df0afbb5424dc1d65f6945ada1f79467f dma-debug: avoid deadlock between dma debug vs printk and netconsole
         37cd8aa0c5406e188542d0b8a3e5b41ea753bdd7 net: usb: qmi_wwan: add MeiG Smart SRM825L
         fa7fe4bc1345d1734d2b4ef286acbd3cc4b06e38 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: 603551c9040df23b32ec05d400b6b98dae80ab75
    new: f3bc80e25354aac6a88364c68cfeeacee0d99991
    log: revlist-603551c9040d-f3bc80e25354.txt
  - ref: refs/heads/queue/6.6
    old: 82197d335471ad0bdab7477ffedbc51f9c3ce613
    new: d8c188105f76ee05734a3a497b613b61cf167ec2
    log: revlist-82197d335471-d8c188105f76.txt

--===============5886117148918536097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bdef9166094-1ddff6851178.txt

d25482a1c43f43f7f4371cf56775fd1f41b84016 net: usb: qmi_wwan: add MeiG Smart SRM825L
2d46a77046486bb92c54e4694cfa55b05afc4aca usb: dwc3: st: Add of_node_put() before return in probe function
826e9d244662d6560b34e1f527f55c2dc80aad99 usb: dwc3: st: add missing depopulate in probe error path
2537513ded2a9d61df53418223f4ff32b42a2ea0 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
bfed753a55a542f69bd43febc3b3af0785ad16df drm/amdgpu: fix overflowed array index read warning
3deef71fd77ec26bb08c2bf79641fe91b6a88de7 drm/amdgpu: fix ucode out-of-bounds read warning
8da06e3c814943a4c07d61bf2fb931705a800d74 drm/amdgpu: fix mc_data out-of-bounds read warning
77267c1e3b04fc6acb4411497bcee30edeab4df3 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6780c4be2bc8ccb3b88c6c102e84ad79e0562967 apparmor: fix possible NULL pointer dereference
6453f377403fab34886bf88bdf1ef989b032f38a usbip: Don't submit special requests twice
2da09bc599b7cb06e3c22894ec4613e1bd8c721c smack: tcp: ipv4, fix incorrect labeling
0d1151b52c26e176ba361712bd45992553f15592 media: uvcvideo: Enforce alignment of frame and interval
6280177b4faddd7e069eec2d3fd3540c36d88dd9 block: initialize integrity buffer to zero before writing it to media
e0b460545e0fd5ac7b8e07dcdbb67e643f5d6864 virtio_net: Fix napi_skb_cache_put warning
1ddff68511786d293f8a7b9b09c4fe4631347ba8 udf: Limit file size to 4TB

--===============5886117148918536097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc2abfdd5a5-bfa5a054ef70.txt

b9851ecd501a1017d1b352f2c4c55bf3fd5a3926 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
49d5c7f055ad24d66085885f5e161876068c9e39 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
87389cb4ab6f2a4905e6164d8fe2e1095400f551 ALSA: hda/conexant: Mute speakers at suspend / shutdown
62fe7e21ab10756bdfc3b59cf04c9be9250b2838 i2c: Fix conditional for substituting empty ACPI functions
079faee2faabaa0f1ca9aa093f8d93b3bb25cd7d dma-debug: avoid deadlock between dma debug vs printk and netconsole
fda73457a5bdf67f7736117b9384ee28c2433fd8 net: usb: qmi_wwan: add MeiG Smart SRM825L
b108432b800c015eae99963b4dcac7e532f2a8f4 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e18a015f2d2ebb3a198a50605d73b1812baf7498 drm/amdgpu: fix overflowed array index read warning
095661f53de578c156181794a613b2e6abed16e5 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
ecd81b6be41b4f4faa6e979ee430aee4db41f5e4 drm/amd/pm: fix warning using uninitialized value of max_vid_step
b07fed7324d64873099d57404b9c2c40916cb27d drm/amd/pm: fix the Out-of-bounds read warning
82a602d13dab94d6d0f4384f25c6ec2ab473e478 drm/amdgpu: fix uninitialized scalar variable warning
18af392a4bb317205f3bbe0c0d8e23115f2090ab drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
74bf32aa61b49513274c4a3822704467e67cea55 drm/amdgpu: avoid reading vf2pf info size from FB
133b458b92ee301c7fad86f2fe1746a07247dec5 drm/amd/display: Check gpio_id before used as array index
6d28563b82feae15ddd35d086a531b3581a3d5ff drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
27023d4a4ea462f41095c0a7f4f68cfa782df0e9 drm/amd/display: Add array index check for hdcp ddc access
daa3cfd2ea61f5edadfbd15278ae641ce6d86b6e drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e2256b3c7274f5d5590e347f2f8faffdbe821d78 drm/amd/display: Check msg_id before processing transcation
639e2046be7f2440e88b7c40fc9b8d706f762a26 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
94ea813655dce1c2d05190fce99e20cc2f71b6f1 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4d52c15bf1d5e6b8395bbd4e90b6de55f85abaa3 drm/amdgpu: Fix out-of-bounds write warning
8d469927c7c4ee41bf68df138f25d45ef9c3facd drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
54bd56e657d5c720fc9efe3d0192b58ad2e98711 drm/amdgpu: fix ucode out-of-bounds read warning
6157fb73645a38ae993813835a915d473811d15d drm/amdgpu: fix mc_data out-of-bounds read warning
dd50fcb7829580b5a5377591af612f2a64badb0d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
7affb6054c32315276efdb62dd220342ec2fd2c8 apparmor: fix possible NULL pointer dereference
3160005b21284843888db9f835c9777cdd00b5c8 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
a09cdeb1ade314b0c717f1ef4e4858558cf4c947 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
dbe3c67521f95334df7e4492e31a524d47833937 drm/amd/pm: check negtive return for table entries
c40c996c7f898e495decda758e63aaf8f415e828 wifi: iwlwifi: remove fw_running op
baa2dcd214b4c00b3e9703cfc43eea6a02e9b5c2 PCI: al: Check IORESOURCE_BUS existence during probe
b102da20966d36a510eab393a7a19d4eb2fd30af hwspinlock: Introduce hwspin_lock_bust()
e05cd5b23832bf367650e0477034d5497b8572fd ionic: fix potential irq name truncation
381339e92f7182a2ece3fd8115df785b3211e7cc usbip: Don't submit special requests twice
083f85234ce7d7ccb56314803d4ccc15e6216f6f usb: typec: ucsi: Fix null pointer dereference in trace
7a17ba9253c2604709a686a344092413c7abb4b9 fsnotify: clear PARENT_WATCHED flags lazily
653177037d6d1a15ba8e8e467782bee4b2c4aecc smack: tcp: ipv4, fix incorrect labeling
ccc64add3e98bfc813326bec75e73ff5d65ce329 drm/meson: plane: Add error handling
87c1fa03fbf84294ad56303fe24d0e2e71554205 wifi: cfg80211: make hash table duplicates more survivable
41e5f38e9dab7d779304438ff377b31b20e93c08 block: remove the blk_flush_integrity call in blk_integrity_unregister
bbb7a7a4ffe3fd9a16d517b638c1f1c0b94eea7d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
358bf24c87cf3474e519d38d49feeb1a7e2cddb2 media: uvcvideo: Enforce alignment of frame and interval
8db98aa0448accccbfc3faa5924d80e3881931b0 block: initialize integrity buffer to zero before writing it to media
907288cf9c7ab058af67f7039eab985c1b1edb72 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
5378c455a28271d08ed8c22749e6b2760e1eb26b bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
a7b2850f504e03d9b6b1fa8da2efdf717a85094c net: set SOCK_RCU_FREE before inserting socket into hashtable
4f2b3eae6f015f3f015b163156e78d02205f307d virtio_net: Fix napi_skb_cache_put warning
0fe40c9981e48960336b64581a24289d9bf10d62 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
2309b51e388c3ce3541ae75644a900fa6a0c3c59 udf: Limit file size to 4TB
257618a9775ad830f0d773348fc83f8ba0f91f51 ext4: handle redirtying in ext4_bio_write_page()
1ec7735588f1a55126d93db35c5554fd5c4693f8 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
bfa5a054ef706479dda5894a596cc2ab306673ca bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============5886117148918536097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7de5aa84f0-388c049ae2f5.txt

ca8d4bd2d30a88dd04e4772af22a2dcb378f8949 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
a116801b1f2d77da0abfc7c298ab71d5d0f31b97 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
39a3e2df24a8abff4c40f859126b2e4eaf82d99e ALSA: hda/conexant: Mute speakers at suspend / shutdown
744a24f5a991fdd0f6719c7ef98efff1b6dedd60 i2c: Fix conditional for substituting empty ACPI functions
16d410205a09f1ee4b7ffa02273e61c887db9040 dma-debug: avoid deadlock between dma debug vs printk and netconsole
3f6af263bd0c6657c9aa5e23dc384dd4e01e4be0 net: usb: qmi_wwan: add MeiG Smart SRM825L
2e3cf78c7e3b36117f2333d50e3bffa7655cbfb1 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
06ea49a7d19531a2220d3c1f9b5d649e7a4a85b0 drm/amd/display: Assign linear_pitch_alignment even for VM
e660a007f3dd26ee4303893c0437cd2108058109 drm/amdgpu: fix overflowed array index read warning
7b89df0a47c0fc5e672f7169f1c6c48758bbdc00 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
8fae417bf0e3e1c4aa680287ce6ab49273a32cdd drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
164e2f7039e2d9cd5c250f60386e76798da9c78d drm/amd/pm: fix warning using uninitialized value of max_vid_step
55dd478de85b9081600feb1c382509ce49056bc7 drm/amd/pm: fix the Out-of-bounds read warning
3eb5ae7f2ddefb265e6bc455e552bd49fee94e69 drm/amdgpu: fix uninitialized scalar variable warning
e7735b9c7a6555b7e8fe52499c3ace1e8a8a1901 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
679c2447189c3d457a57fcde44eef4f9b6755eef drm/amdgpu: avoid reading vf2pf info size from FB
38af6d478985d17cc5a87856c7cec33c667c9365 drm/amd/display: Check gpio_id before used as array index
ff8c7e65bb2bab68f45bf0917f18bf3f6c253ed9 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
287f63eeffdef8c28a1b6f60321a68737f86b2b4 drm/amd/display: Add array index check for hdcp ddc access
8702da0c88ed21c46be4bf543e77041773deced1 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
3bf01607ea1efddbb0153a4f59f1731954831a03 drm/amd/display: Check msg_id before processing transcation
ad9d518a2cfc142273e313a26cddcbb1d481787d drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
21a14e5301908aabd655b17a3aa6daa607e3b9f9 drm/amd/amdgpu: Check tbo resource pointer
80630da033bb2b9ae4570c4339dac7e20d7e79a4 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
42de33c7b54c062306b708439d4c2f7ea220374e drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
8a1b0e7333b4a39b4c6449dfd4eb2a11ac58a560 drm/amdgpu: Fix out-of-bounds write warning
df4b2d22025a7f7a582f23277c425f3c4cf323a1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
c5f23efa984b9cb9357c6800bd1b65cda363bd00 drm/amdgpu: fix ucode out-of-bounds read warning
0fa1534c246f281aaeb5029b2bd858409174f0f7 drm/amdgpu: fix mc_data out-of-bounds read warning
dd3fb20a39837f2eb07ce749100d90a65a8b5b37 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
33971ad1af06c0600b6388b92231e6c3625d8390 apparmor: fix possible NULL pointer dereference
41451d8619aa761fdc9d56a9898ed33be52d23ba drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
b6ec7a253606f573eeb2f994e4befb963d43b931 drm/amdgpu: fix the waring dereferencing hive
0f837fddf5ee332817c78d1e451422333965edeb drm/amd/pm: check specific index for aldebaran
ab35abc4373a4289d2a8f3b54da6cff0bc575438 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
a9ac617f0cc58996f7944d4be3a8a21acb19b1d0 drm/amd/pm: check negtive return for table entries
b2b8d3df86667a8352b1634a30ab0a72ec460328 drm/amdgpu: update type of buf size to u32 for eeprom functions
77032ac4c014e960e8685e6215d1b52bc87f3f68 wifi: iwlwifi: remove fw_running op
602dffb4cffbf632bfbcf1ce4dabf69d3c82b666 cpufreq: scmi: Avoid overflow of target_freq in fast switch
0ce7a8463d52a8f4a6bb1663ccb10ebd306da035 PCI: al: Check IORESOURCE_BUS existence during probe
dc8f4d38206669e2972bdbb1056d4d4a6b55cd50 hwspinlock: Introduce hwspin_lock_bust()
0c8385631a123a81f57ab59893efa5140eb9a0eb RDMA/efa: Properly handle unexpected AQ completions
cd9b3bc8ca8535172c7b559614599d37e4bfce8a ionic: fix potential irq name truncation
b8a055a5de979f535f8347bfc7fd9be604e69f63 rcu/nocb: Remove buggy bypass lock contention mitigation
6bd426a32e8ffa015eaa0e1229c61ce0fe575fe2 usbip: Don't submit special requests twice
2e48b1573111bffa00cd2056e2f2035afb5407dd usb: typec: ucsi: Fix null pointer dereference in trace
a01b1a7eea9bdaf3fc7bae33a992782fc6ef5df1 fsnotify: clear PARENT_WATCHED flags lazily
1a0b696f7b3d7bf17c15498ba4e80c19109637a6 smack: tcp: ipv4, fix incorrect labeling
37c25f9af2483314fbf820519b34005664c79653 drm/meson: plane: Add error handling
46901f2ee8fd6dfa3c23170092e86f87ee298ba2 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
76fb84b36ad8f4e5df35f826881cb41d2beb6834 wifi: cfg80211: make hash table duplicates more survivable
fc79fd1b8d956d49f5a7c5c5b0b5a50f2db77d5e block: remove the blk_flush_integrity call in blk_integrity_unregister
a70735b2c90d02b6f7d5b16cd55cd642fc0ca7b2 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
e28055fc4547413e9bdd428b04632a25e4e43d85 media: uvcvideo: Enforce alignment of frame and interval
0b9edae854400b50dc65284d0a06ffdcf9c5df82 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
56a92948b94da51f64c1f81224633680d9be02b7 virtio_net: Fix napi_skb_cache_put warning
4a1034a75a971aa99518df9ef45693957c51d6c5 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9d8411b9c1d3b907a9a24a8b4f24a30fbc4bfd03 ext4: reject casefold inode flag without casefold feature
aac7212c0072f463532f0df9adea7991c198d88c udf: Limit file size to 4TB
192493670769d9abfa87f9a6c5604c512c16326a ext4: handle redirtying in ext4_bio_write_page()
388c049ae2f5ea51089b96de50abbbc4e441e881 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============5886117148918536097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2e50e2eef3-bf94796c455c.txt

722b50574590b3c43f5e7c9a22e5b066e797d382 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f2725caf2abfa6bcece6aa040e64700de9f2b375 i2c: Fix conditional for substituting empty ACPI functions
a8045110090eecd5711f9418936f14f243461e39 net: usb: qmi_wwan: add MeiG Smart SRM825L
d6e0fe682c6aeb177fcccef6b52506a9d620b2b5 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
5cee47940e7f65100fe9541f78604473332dad4b drm/amdgpu: fix overflowed array index read warning
96ff5deffc294ca4bef2a1f644293e63485f60d8 drm/amd/display: Check gpio_id before used as array index
05ed0b2030baaaecf187be3bf5a0ceee784d6f99 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
af5104b6749132b7e520ba5e5d54cf610eb3e78e drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
86af336c2e2c38cb0a12125c871f061fde599c8f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
809540845365a03791264323e8655963f8fc62cb drm/amdgpu: fix ucode out-of-bounds read warning
25ae465f016c438cd1470d36f447cb729533af6f drm/amdgpu: fix mc_data out-of-bounds read warning
8adfac77600aa5a77af6c1b46a7684cd79aec0ac drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
264bf533befd8cc5ad6b33d989c66cdc7f040a34 apparmor: fix possible NULL pointer dereference
03d6357b30c1adc53905b3541a1b0a1b5f385c51 ionic: fix potential irq name truncation
6cd21344e4a57536781a565303705f2ad7135c2f usbip: Don't submit special requests twice
22fe74a1bb454dea83af027d38c68a4cb11211ba usb: typec: ucsi: Fix null pointer dereference in trace
1753731c0a415ff62782ece6c923cb696f880d70 smack: tcp: ipv4, fix incorrect labeling
6ec55308c2c3e7b35f2a58ce89c557b5bab5b118 wifi: cfg80211: make hash table duplicates more survivable
76e5c8863a751c1ab9b9d257799937ccecc69545 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
49de500747c48446b1b0f42e9dd674c6e4d9b862 media: uvcvideo: Enforce alignment of frame and interval
90812cf2a070d8b84519ae23e067f3751ec07582 block: initialize integrity buffer to zero before writing it to media
4f817c2532c8f8b1cd39e649503f81485dbc097a net: set SOCK_RCU_FREE before inserting socket into hashtable
fe05e3cb814c7c109cd01d0a9dd33c62bc148678 virtio_net: Fix napi_skb_cache_put warning
b9764c20b2f2b0c14cb9660ff7215840ea937a7e udf: Limit file size to 4TB
bf94796c455c1e865e6e1de8d5a6e96e909ee47e i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============5886117148918536097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603551c9040d-f3bc80e25354.txt

f5d29fbd86a8e7429908c9d80a62344601797eba drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
9c87340d87ebb95b26d535f117a2656aff800a30 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
47ed54028484a51de0f815e756a9e5e351be5980 scsi: ufs: core: Check LSDBS cap when !mcq
ed754ab3ac021b53f7a8714109f692838a5ab03c scsi: ufs: core: Bypass quick recovery if force reset is needed
831035b5511c017c9a89cefb5e2398bd725d5e8e btrfs: tree-checker: validate dref root and objectid
fe948d8da647aca8258428b7bec21492e16595e2 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
99cc27a7e478abee1fa56efa611d2dad270d1504 ALSA: hda/conexant: Mute speakers at suspend / shutdown
0d1ebb9101b3b3faf20faef785c882cc308d4875 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
d813f25bdd93e9ef488255af6d3c33df7382299d ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
317863a8329512305319673a4d6f1d1526533792 ALSA: ump: Explicitly reset RPN with Null RPN
a19bf6906a5d2885ab9bb1077993b6f3cda7087a ALSA: seq: ump: Use the common RPN/bank conversion context
a7f170daea7bf55be3f2952dacd49852c639a4f0 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
aaec107d2578740b798587820aaebad73e99d7bd ALSA: seq: ump: Explicitly reset RPN with Null RPN
b740fe2fd3fee3e8e6791d9d563eecc41ec27598 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
279142e0668cb15ae1bb8025291c038c55dfd024 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
088b539f159c2f1a38d40b34cda74d85ca5c83f1 ASoC: amd: yc: Support mic on HP 14-em0002la
ed5dc192f1498f709ceb8f80f75d740d12aad946 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
84d30483d0e99b14ed7f761e46242c783f8b7347 platform/x86/amd: pmf: Add quirk for ROG Ally X
86b086829b0e2e5408afcd65205731a361993a19 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
cff6fa4c4edc1b21a014d235ecd48e4595fe2023 btrfs: factor out stripe length calculation into a helper
f3adf3441eb92636609d7aed6460da555c629517 btrfs: scrub: update last_physical after scrubbing one stripe
f4cb5b2ed0fe0b28a55019af83f9d16bb0ae1f55 btrfs: fix qgroup reserve leaks in cow_file_range
c36889b4d08a66bd34806131390768dc63488a89 i2c: Fix conditional for substituting empty ACPI functions
409f50f1f4ce19c475193425705261f4a37e556e virtio-net: check feature before configuring the vq coalescing command
490581410b093b950ad8af6ab387fbc3e84780cf dma-debug: avoid deadlock between dma debug vs printk and netconsole
e3b81a13f2b105f12ddcbf44f57bda0194ce3326 net: usb: qmi_wwan: add MeiG Smart SRM825L
7ec5d1df7766060e6f0db8b7ee1782d585b5a184 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
a2ef78dfcb85e1ff9f62156ec8cc753bbfdecc26 ASoC: codecs: ES8326: button detect issue
cc935a4e034a851a501b38f1b33809d5947a8d30 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
490ff55d254de2fb5a3172d444120b70c913d300 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
cc714218942741a8656421226bb6aaeee6bf6250 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
78b01bb3e8ae2e9ff110b71d4f02f1d4eae6a14e arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
601330755fc4962dffd23065118e1f4069a0eb38 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
20906f0984459022faf6f4c81cf1e107d0e0b0a0 selftests: mptcp: add explicit test case for remove/readd
3a7423bdf3beeb314da36f374bf537d52f6a8cd9 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
1e1c1b0b11132a368e1ef76f7e2cf9e586c336e0 selftests: mptcp: join: check re-adding init endp with != id
f4e6cc8733ce3e772e3d3e15e6a1bb70e7a2f866 selftests: mptcp: join: validate event numbers
2000b9b31d6bb023ec100701d5d96196a2b2460c selftests: mptcp: join: check re-re-adding ID 0 signal
46f61203f985ed4d359bba7927edd8425df88cd4 selftests: mptcp: join: test for flush/re-add endpoints
4eb72e3df7218929330111b6ae84dc87ff1e13ff drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d32f055943030adbf8058646c83686cecdea1bd8 Revert "drm/amd/display: Fix incorrect pointer assignment"
73781fda39f0f30c92055ad4917932969c03c766 drm/amd/display: Handle the case which quad_part is equal 0
6fa6bdf06439b432c95e5f66e67c57ed12ad3f0d drm/amd/display: Assign linear_pitch_alignment even for VM
8382cbd05e3c2c601df7bd9d8c86a12778f1c3ce drm/amdgpu: Handle sg size limit for contiguous allocation
86b034c902b1a4128bc050cd7cf269fe1c1e2a01 drm/amdgpu: fix overflowed array index read warning
27dd43124da4044a514e04c2b83367a660143825 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
faa807558f3b85c97d8628f5f0a586ed06bf8863 drm/amd/pm: fix uninitialized variable warning
54a73671fc88c181494dff1f5cf21f85b915afaf drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
0ae1588b36a0bb0b4f85d76cef7333e5d1f9abef drm/amd/pm: fix warning using uninitialized value of max_vid_step
823a574acb58358fd7e184279effd600665cd763 drm/amd/pm: Fix negative array index read
d423af10151ec8c67d05a4074426265984fd51dc drm/amd/pm: fix uninitialized variable warning for smu_v13
e4e4b417318b1ac9db41234f8cdbd774fa8d6c9c drm/amd/pm: fix the Out-of-bounds read warning
b6f4b91c914b4151c20736905609c696bb0a2379 drm/amdgpu: fix uninitialized scalar variable warning
959cdd5a0f146ba8abc7c909ffbbb19ca655441b drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
5a9aed68317e1f0615e2dc8a4b0be5bd1a5ee2be drm/xe/gt: Fix assert in L3 bank mask generation
6893b43be35be483333f355387b60883e330955e drm/amdgpu: avoid reading vf2pf info size from FB
f867dcc96ce7b01e2eaf382d3e87dc8154641aa8 drm/amd/display: Ensure array index tg_inst won't be -1
5aca6bda25a2d32707421cd778ee2f51c338a568 drm/amd/display: Check gpio_id before used as array index
47d08d92b5123f2ac88d204173b902029e029ead drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d8a765f9efee839c53a2168557f549b04f79a5e5 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
9b3ada490153a6f5b695c16fdc578ae209fc9dca drm/amd/display: Fix incorrect size calculation for loop
f46626f3b7e252b8869e4727e291fb92b0c75efe drm/amd/display: Check index for aux_rd_interval before using
24cbd62085375f91fba3583594052ff0fd31bcb9 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
8a4a8520e7a388a03de68ab14c81cf1e18ca11a9 drm/amd/display: Add array index check for hdcp ddc access
5d643a3d55f427a4bc20ef99af3e299e086ba0e8 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
2add755b5cef4b7a801be20c9085b6ea69efa2c8 drm/amd/display: Check msg_id before processing transcation
c63341043516c0b7d114723ba3bb174d10077734 drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
f203d32c01265f1831afbb68fff905670a947f1f drm/amd/display: Check link_index before accessing dc->links[]
e25c107951ba233b9d69f10cbfe4ed684c6632dd drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
3c45947668bf8a711611663db22cdda924ab7b81 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
efa0d3c313b54a6b25a415bf9139939e3183cd96 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f74624d111743ea40c2c9522695d0c5c204df9bd drm/amd/display: Release clck_src memory if clk_src_construct fails
3c6987a588542e139fe0abc5ff1ffb2c916f7a94 drm/amd/display: Spinlock before reading event
4cbe0e9781a4145e21e5a15b2f22475ee5d25f80 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
8a54a485b363832fcf8b91f3015caa0cb7d471ae drm/amd/display: Ensure index calculation will not overflow
12479c3ec73d53f464d5f2a4357bd0aa7ef3d0f1 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
a34b5d31469890718156a93c48b4968bfc211ab7 drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
a245173c5e722f93f6b231fc5076d7c8944f5a53 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
4d21c948ab475915b0d1732fc3db1c59a9458799 drm/amd/amdgpu: Check tbo resource pointer
9f3f2cfe7f31d33d50e4f77d1facc276d17f284b drm/xe: Demote CCS_MODE info to debug only
20de5be5425d8fd2a4ba172048880d17f8134491 drm/drm-bridge: Drop conditionals around of_node pointers
71581371f3db0658dcff24753e10bd0bb8ec151d drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
cf8e4b4dcdc456c02eaa004450ce3ec67e750f3b drm/amdgpu/pm: Fix uninitialized variable warning for smu10
1ec09b74e75ffb70bae2694dc0087166470bd77c drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
a2c75ec46bd2558ff9988f12e132784a4c29039f drm/amdgpu: Fix the uninitialized variable warning
7e709cfa1c7fe030a8780e1558d760f11de4dc12 drm/amdgpu: Fix out-of-bounds write warning
248ee93ee13dfbde5e48934bb5cb233e39e83d2f drm/amdkfd: Check debug trap enable before write dbg_ev_file
7883adb300b319f417b8bad4627decbe0f08d00e drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
dc932fcc53f2be911fa60fcecd9f6db853010170 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
520b2b8d0b8dfdcdba05924cdc51a5a5f55a5b61 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
9a49e060f44166aec685e2c4f4133215fdd955f8 drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
060fa1a9f8eadf263ddc7dc0173d7a587d88fa2e drm/amdgpu: fix ucode out-of-bounds read warning
e81f4adf3ded131f0cae57f7b300b9d193999d19 drm/amdgpu: fix mc_data out-of-bounds read warning
09704da6deb0621d7f3e1852db047920d54dce38 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e42fe3ad2b0f999ab8d49738ac7ffc33bffdbae3 drm/xe/hwmon: Remove unwanted write permission for currN_label
210dfcb1c8a86ba02575b6a8af8186e902375265 apparmor: fix possible NULL pointer dereference
a6e79ac57541038e46833930dc91e7b0cd634139 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
6ee93c051839ca2b7fd0477b0d7d2088b91e8391 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
ec7a8e3f1940d8d4fd64899cbfc8ea1dbba817d5 wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
628a2291150f6c2f9d4feb5f8ca6c60372f82578 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
c2d33b1060e797b0965322fe0e1301473d3f8875 drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
e5fb03abce72238b0bccc81ebce3f19fa8cefb92 drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
de9c675c797b7e06ee346cb54d72977f8e63f2ef drm/amdgpu: Fix the warning division or modulo by zero
d3e90edcb563f59b6d464d840fba7e870ee02390 drm/amdgpu: fix dereference after null check
8488198f5d8a5060455cd09e266540dc84ea25f9 drm/amdgpu: fix the waring dereferencing hive
077218e779df111e6fad5e0764a97e89ec3f695d drm/amd/pm: check specific index for aldebaran
89c2da6a383ead1f516bcf742f5cf71c7b13a644 drm/amd/pm: check specific index for smu13
40cb53d9b2e5ca3796ee5e4e476c589888992960 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
05348a41110123be776bb13c13231ad9d76bc22d drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
d5a70b4019e218d9247aa565f3afb8a97193943a drm/amd/pm: check negtive return for table entries
0e4aacf632da525393a595c4dc939e1d2e754476 wifi: rtw89: ser: avoid multiple deinit on same CAM
ba7aacf1680533db877893f4510805e42cecaec2 drm/xe: Fix the warning conditions
38549ab73c5ba9690c160d48d3d386570ff8eff7 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
55e76580e56978f964c38a36a7ab1b82d326e18f drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
37b217f3dc194a85e0df188d74f39829a270fa78 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
6eb67a1ee4db485fa475a3193b6e167a0dc3e3b8 drm/amdgpu: Queue KFD reset workitem in VF FED
1a21ed53c41d2f5bb8f0bbbcf3530a4fc0874e25 drm/amdgpu: update type of buf size to u32 for eeprom functions
a6c31fdc5a94bfbe28bd56d64e8f2ad1e9a071b6 wifi: iwlwifi: remove fw_running op
1eadb3d76c5cc5a64d3f32510557eeda54c544ca wifi: cfg80211: restrict operation during radar detection
e08ddc080ecb43fc8d4d5564069c2433fe9b7e1f cpufreq: scmi: Avoid overflow of target_freq in fast switch
bf1dc9ec434c30f3264d9fd38bf367e441bb813e PCI: al: Check IORESOURCE_BUS existence during probe
5ffdb71f08feea98e59cd68d63754a6b328a65c2 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
c70ced04dc6f0582cc28c0b876ca0c35599341e9 wifi: iwlwifi: mvm: use only beacon BSS load for active links
e178c387074c1efb96b607502600099d5823477a wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
f2fea306ebcdc029dc86022295b7f3125b19436f hwspinlock: Introduce hwspin_lock_bust()
37e354d2c82cfc7ab59e65e9cd79978626df5674 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
5bed582dacb5c7f7d8c804308464fa8dbedeceb8 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
54a261c35d69f468103d8684acf29e4e8482eabb RDMA/efa: Properly handle unexpected AQ completions
f97188ee2066f644cdc2ce2d1efa6542b83abb82 ionic: fix potential irq name truncation
4003a78e61e932b60b4e587654b2fdeacb007d99 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
5a7b7a9d88f4ae34df255fc2f085ea827fb2dbae rcu/nocb: Remove buggy bypass lock contention mitigation
9a8abfa5eaae48a28814d6b26cdefce7588cc69b media: v4l2-cci: Always assign *val
840384bf9e71f72b1aa456101aeff1ae3174aaac usbip: Don't submit special requests twice
6386bfde4c607126462c242c00e406ff24ef14c7 usb: typec: ucsi: Fix null pointer dereference in trace
62ac68b1e15313e27134f6d07229fcdf0d2f10ee drm/xe: Use missing lock in relay_needs_worker
b8ecf987fff0d2f75d73b2828e58e4a313086952 fsnotify: clear PARENT_WATCHED flags lazily
50d7b9da42b6749930e0421c40cad22ed4819d80 net: remove NULL-pointer net parameter in ip_metrics_convert
78fb6b8035a88681f2f7afecbb0c368a36308090 tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
e1b87f3d17b621558c48d95747ab548828f88433 drm/amdgu: fix Unintentional integer overflow for mall size
d8bae2fe6fad565ccbcb988d46a983c731cfe461 drm/xe: Don't overmap identity VRAM mapping
16b1dc544b8e004d3201cd6ed055ca9f724d5a01 regmap: spi: Fix potential off-by-one when calculating reserved size
e4a4dbb9635ab7c2743b97c7a598ba050b9fcf8d smack: tcp: ipv4, fix incorrect labeling
c073754b091ba4d299a350fd1cfcf4b58c62e263 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
07e59c38779e5810a890905dd7e1b03841672028 net/mlx5e: SHAMPO, Fix incorrect page release
5f55ba7ab5effccad16553905522e1e6c8b6281f drm/meson: plane: Add error handling
ecd7d5d4a984cb29fa1206826c8824044389d67a crypto: stm32/cryp - call finalize with bh disabled
11f3f7aa1e034af9616d9168f3200253e54913c2 gfs2: Revert "Add quota_change type"
8b678a3624ea8f0a1be240e4a1beea84b797049c RAS/AMD/ATL: Validate address map when information is gathered
a23e80e6add57f8006f9eb06a314038a88f8eece net: tcp/dccp: prepare for tw_timer un-pinning
29ae35f1bf88b755278468e76146542897423bed drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
12bda91738e1c2ec95013dd334253b783c48fb0f drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
ec6791c16cff22cfbfa019d8855d0f13815cd836 drm/xe: Check valid domain is passed in xe_force_wake_ref
78bce654a3d324498b3c867381887105c7c49435 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
4baae1185649eb5e7c86b9affb1eb5fe74db1f66 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
1fceba52debcf1ed3f44edb037ca116e9398fd7a dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
f8249425da815db89f8de71d0825f109bc08d066 thermal: trip: Use READ_ONCE() for lockless access to trip properties
52c69fb3df144fce127fed409b89823d5f243b6c hwmon: (k10temp) Check return value of amd_smn_read()
e9d5d0a9d936da481ab08bc7df3372e7462945a8 wifi: cfg80211: make hash table duplicates more survivable
34bc3ec37750eadebf214ea57a10c2fa252ab30d f2fs: fix to do sanity check on blocks for inline_data inode
836eb5f4a80e99cc92bd5f9fab3e047a12c7bcbb drm/xe: Add GuC state asserts to deregister_exec_queue
01ea360645fc0dac687071c22317f82a9a07ea8b driver: iio: add missing checks on iio_info's callback access
da230f747fb1b2aea2bfcc6a0c10135a3b1421fb block: remove the blk_flush_integrity call in blk_integrity_unregister
59860ab3b0052b081c07a3928fd7305bf4e7a0b0 drm/amdgpu: add skip_hw_access checks for sriov
1a61a71b3999ea548b4df6911cc65b187d799ef7 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
0665fb559099048b32a5a72a185179d5050bbf7b drm/amdgpu: add lock in kfd_process_dequeue_from_device
fc9910f8cbdf5ce24a2180b4dddce25e1c625ba8 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
bd57dbf493dd9cc5a615f948f8b79baf82732b0e drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
8c34fa3ed82f89e85bc139ef8e5a3fb14a498bba drm/amd/display: added NULL check at start of dc_validate_stream
6c19659a62c114a6e85a789b656a3afbc897ed84 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
762888b154270db4ca1b74c72bf62fc896a51361 drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
5b078ae39a5af1287bdc2a9e77046aadfb079dc9 drm/amd/display: use preferred link settings for dp signal only
0213655667f85ded18a1687ca8a77b9059394124 drm/amd/display: Disable DMCUB timeout for DCN35
107628ebe8c908258a1be9cc56b966d5d6684391 drm/amd/display: Avoid overflow from uint32_t to uint8_t
b2e81813b704ef68f2c950c9c5d66e49bd7e1952 drm/amdgpu: set RAS fed status for more cases
310a03e6b63b05e02765c51227ff8234f916720d drm/amdkfd: use mode1 reset for RAS poison consumption
2133843abc92bb0bf2b1704956322e76a07ffa2d drm/amd/display: Check BIOS images before it is used
621bd2af54b69a7b124c2f0e9350c2fd8d154a14 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
8e0eace258b79f942dbab57f0628436d1b8b8628 crypto: ecc - Fix off-by-one missing to clear most significant digit
b9cfa0820cec47d5a1e4fe4a00ed97e8a0fb3a8a media: uvcvideo: Enforce alignment of frame and interval
dff91df5c5d9ec3736a2dd6942f4397338c24378 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
ebf03779a3a43a1aaddd2aeaf3aa7112cce9f6df mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
bb1bf82c2e6e756ba12bc9c3f10fdb3eeafe0357 drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
a96004766910c9ab9b4d56a66345462510d59742 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f3bc80e25354aac6a88364c68cfeeacee0d99991 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC

--===============5886117148918536097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82197d335471-d8c188105f76.txt

f43ae9369ef647e8e708891a0b5c9d894f55cc5e drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
a89ca56d4a5df3fb867e5c2bdec64f06285dfadb drm: panel-orientation-quirks: Add quirk for OrangePi Neo
98c92f8fde4d97da45cd94ac625fb9ba81e5e108 scsi: ufs: core: Check LSDBS cap when !mcq
3d51f7d58c1ad0535e00bef6c7f9a2a1a1a0b8c4 scsi: ufs: core: Bypass quick recovery if force reset is needed
539addab8e943c32b316617ab3217394a3de7012 btrfs: tree-checker: validate dref root and objectid
fa561d330994caa429deebeb75eded0c2399bf36 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
4030b2c1c9c9375f03e5f6dc3a20d7f6b17932e4 ALSA: hda/conexant: Mute speakers at suspend / shutdown
c31870dc28e74231b86abfef30b80e51076f2183 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
cc22f92e5fac8fc8f407fd331ed76b619d742636 ALSA: ump: Explicitly reset RPN with Null RPN
f51239b21713b8c95e957631ff9bb4f761211e95 ALSA: seq: ump: Use the common RPN/bank conversion context
3e1a32d982dfa53785f30d308c35777a713fad01 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
272bd5d91bf0c84b93b50d8ffcc298504f488cec ALSA: seq: ump: Explicitly reset RPN with Null RPN
5276310efa5152c3d59522c79d1a2b7c286adca9 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
f9adf906eb6515d8411fee2caa72f80f0b4986b0 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
924f556620b6d8c170745b757f27c47feb2cb993 ASoC: amd: yc: Support mic on HP 14-em0002la
b1968bf709e0e98b28fa871d7d45ba04670cb495 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
501a4a20c774ff853a32184e7d9efe6fc337831f i2c: Fix conditional for substituting empty ACPI functions
6531d61403170a9428cbbf90fad9832a3493ad5f dma-debug: avoid deadlock between dma debug vs printk and netconsole
d1776bff6a2c04e2de9f50f9ca0467d816fb948f net: usb: qmi_wwan: add MeiG Smart SRM825L
44445584d8ef71423ea19157f9b07dfafa4a6f8a ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
eba3b39b0c5950b0a170fbc915532f9c53e38f0e ASoC: codecs: ES8326: button detect issue
f67c74dee4da563d0693494c5fb2c6faa4ec753f mptcp: make pm_remove_addrs_and_subflows static
ca464057c4211d106c19b89cdbb1df887c2ed13f mptcp: pm: fix RM_ADDR ID for the initial subflow
1a2adb40d783c919cdc7bb5d7c4234407bb0cad3 selftests: mptcp: userspace pm create id 0 subflow
eb687dec69d83fbaf182e5b523d54cdddc74e428 selftests: mptcp: dump userspace addrs list
20239acc66009ece402db2542bd6ddc2b1924a38 selftests: mptcp: userspace pm get addr tests
9de53095360032b9077be84856fcaa92951ba5cb selftests: mptcp: declare event macros in mptcp_lib
bdbb5d7595324e3b556b1e7d23b5cca49f580cea selftests: mptcp: join: cannot rm sf if closed
4bf4c55ab27c7c3f35b7635486226d3860531cba selftests: mptcp: add explicit test case for remove/readd
838a1cab60da5478fa4aba261072aea6749b195b selftests: mptcp: join: check re-using ID of unused ADD_ADDR
012870dbf6990d74ad74d332ea3a1ae2a103c5f0 selftests: mptcp: join: check re-adding init endp with != id
727627e8214646aa17a1ed1d7ff0bdf9fbf425eb selftests: mptcp: add mptcp_lib_events helper
183bf8b167482731f0a9bb5e257d32156fb72e87 selftests: mptcp: join: validate event numbers
b6ee159690b66cca22b6eb5e705f8cf29420f072 selftests: mptcp: join: check re-re-adding ID 0 signal
4c50472cc4446931a69c30a12b33c424a133d871 selftests: mptcp: join: test for flush/re-add endpoints
ce414bbdf7583645524490891eaed75810111034 selftests: mptcp: join: disable get and dump addr checks
31f02960e72ae540fa7cc36c3234e49f36eca584 selftests: mptcp: join: stop transfer when check is done (part 2.2)
4f7884002995b9b979631aee045ce29e316e009b mptcp: avoid duplicated SUB_CLOSED events
0610eaa646ad1ec528232ec14487e420b2469f45 mptcp: pr_debug: add missing  at the end
cef592333b560b8d424d772c95e8136abb8d4887 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
90161dadc42466ffd8ed8bd69045a9581bd6cf23 drm/amd/display: Assign linear_pitch_alignment even for VM
1f2a95b6766854b4d7982201a50d1104b9d6bcba drm/amdgpu: fix overflowed array index read warning
bfb7894cc7595432824017afcce17ffa4ababd39 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
295be47262b9142500cbf1faeb69e328f919c9d9 drm/amd/pm: fix uninitialized variable warning
316f2a282c877fac07d6bcb168e2dde5a17592ff drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
8df7a32accfdc6810698b76ba1cf214f8f8986d4 drm/amd/pm: fix warning using uninitialized value of max_vid_step
bcd5d012484891043a5b8ee6b3f4ebaeb49862a0 drm/amd/pm: Fix negative array index read
3b266958ab4eb81cb2cf256848996d15762e9a05 drm/amd/pm: fix the Out-of-bounds read warning
07ee0f79f979db84a5c3a9c501306df9a45b7cb4 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
69dba56cf9bad1a7e7ba9470a53f10a10c6fbfef drm/amdgpu: avoid reading vf2pf info size from FB
a5c7491cfe667dda686dd782c005e4b95b34ab97 drm/amd/display: Check gpio_id before used as array index
474f82f093812d64ddd5b68808f009da4f8f824d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
1df7aca944ddf20ac24ade746cb7e66fe43989a2 drm/amd/display: Check index for aux_rd_interval before using
97767bcb05b2199ed2ecda3dd8cfc49f4390b299 drm/amd/display: Add array index check for hdcp ddc access
d3bbc0c5a0b6c0360a640967b3d12cf61eafac49 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
7be5e5e0c09dfbe0cf5c26773e7efeaa71b8c360 drm/amd/display: Check msg_id before processing transcation
6928d34d7a98b64b1d8c8cf760f68b5ff10acb8c drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
7c5f298a24a6e796f978e4e5703bf8a42f0443fb drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
3f6355603639ecc699ef5cdb276521c831260fed drm/amd/display: Spinlock before reading event
4af2d77133caab0ea9edb4e335fe7c49d8d40888 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
6af2b88c1d210b9fb0f142852a5a658ccc8e3fb4 drm/amd/display: Ensure index calculation will not overflow
d32e3655a1be164eb3d3c70c4921d50291253454 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
8fbf5aa41588daaabd8e87c2305783780bca70a3 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
8b3ff30feaecece178cb1d15671080e036e88efe drm/amd/amdgpu: Check tbo resource pointer
566f9170c6a687a5410bc9098285b03954224728 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
92301507adae82d22a7eb3eb353e6a876e1b165c drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0fddadc6326a14794cbcded8f537bd9e4f4999b8 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
0f6a31a783e4e1a26d5fcfcbe62c0bea46909aec drm/amdgpu: Fix the uninitialized variable warning
98417c9baa3de5a541699a3bce346f1a2465077d drm/amdgpu: Fix out-of-bounds write warning
c6132de3abbfb7b6a59d1c8dbfbf2a8e9dabf2da drm/amdkfd: Check debug trap enable before write dbg_ev_file
55dd050cf358b35105046af01d264aba73128c75 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
3bbf635261e49e4c4b18cf8b686243b57c2f7025 drm/amdgpu: fix ucode out-of-bounds read warning
09526b9e3c40a9c53ade96c4f5ea7b29d13f3878 drm/amdgpu: fix mc_data out-of-bounds read warning
96058b094f1d3245a21a8340fe3f97534e6e2859 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
bfb6b73bb6a41a7029cb8e4f6aa9230052b4a2ac apparmor: fix possible NULL pointer dereference
61ceb79762b8dfe044af2119fc14784bee67bb37 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
912f2c84e05879c7a63233de3a749d9519744d0d wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
ad24bd431388c97296f64500e678326ba0bebde0 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
87e2f08126084107cb3205cd1cc2d6e123b8a83c drm/amdgpu: Fix the warning division or modulo by zero
b7c14a0a1a338d50d43803d554a90e55baaa3fce drm/amdgpu: fix dereference after null check
49ab2790ca1f0f0984f7a770a62f50de00e937ee drm/amdgpu: fix the waring dereferencing hive
ca6434159829192e29b35d1a5fb54e4cf7daf7e9 drm/amd/pm: check specific index for aldebaran
09215a7c8d70bf99c060eac7415a4dada3f74107 drm/amd/pm: check specific index for smu13
2d37ebbfeaf9cce744d0e247c69628d34b08990f drm/amdgpu: the warning dereferencing obj for nbio_v7_4
6b9218d676271bb1a1212a5450185e74b16fe9a3 drm/amd/pm: check negtive return for table entries
c00f92b6a79d2aec7dc674855dee39f725164b24 wifi: rtw89: ser: avoid multiple deinit on same CAM
29bfd21c57f7de6ffc6fca2d079cc26d67952569 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
f795fd39d68e65c879261a8acf4f03138ee71310 drm/amdgpu: update type of buf size to u32 for eeprom functions
0ed05d35623fe00f7afe869c45a2f5a15b0c4f50 wifi: iwlwifi: remove fw_running op
e359876f16b41535eec8877cd619a5a1d421a096 cpufreq: scmi: Avoid overflow of target_freq in fast switch
79987c6533e3a2d43eaa98b3213b71441efb2f77 PCI: al: Check IORESOURCE_BUS existence during probe
be21031d4896e985a1f58d1c42d21cb02bb9dec2 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
a027af233067c9ed3eee91193e964b5b0f43674d hwspinlock: Introduce hwspin_lock_bust()
ef392d8c7fd99c3a2b1327b25993464e2ca1d9c1 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
80e62c4e3a3fe2446b42d010d734886d12e7f6bd RDMA/efa: Properly handle unexpected AQ completions
482b2fc2fc1205249e9662a0c1e7ae52d93caf75 ionic: fix potential irq name truncation
0ec575965777ab88ac8d091199f1142e1f2a608c pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
79908da4cf0409581897873dc8e081bc1720ce94 rcu/nocb: Remove buggy bypass lock contention mitigation
8779cf157bfffa57e91696a14c50d4bd5b8914fe media: v4l2-cci: Always assign *val
dad1a4e8c8a4c0b0fde0a208d8a20d47d3882b2f usbip: Don't submit special requests twice
18f4329186851cf25990ab0bf564bad17892c584 usb: typec: ucsi: Fix null pointer dereference in trace
eab6ed4e585c8466cf918373c4f8349668ff3b74 fsnotify: clear PARENT_WATCHED flags lazily
66ad699a5b87c861e41f5ac00685f08f4d1c1708 net: remove NULL-pointer net parameter in ip_metrics_convert
ec96e3287b0b8b726ef9eb33135430083bfa3499 drm/amdgu: fix Unintentional integer overflow for mall size
7eb151c8eb2b26e74f197adff80d99aa3d5b5198 regmap: spi: Fix potential off-by-one when calculating reserved size
ef6965bb8fc3bfe0a7101fcc87e2e80ec4445e5d smack: tcp: ipv4, fix incorrect labeling
c05af45d8ca09cd77a4434ef37b72cf73a5bd4bd platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
f7159aeaadb767970b1914038666db01d6a67170 net/mlx5e: SHAMPO, Fix incorrect page release
6e8415344ccc28f85bfe19919a14f1a0715a2b42 drm/meson: plane: Add error handling
c107ad01d2b8524f40ff92418d13879e751df005 crypto: stm32/cryp - call finalize with bh disabled
23f2b7bc794bf1ec3fa790f008a1324cf7ffa845 gfs2: Revert "Add quota_change type"
cf12d9bc023197f27dca025d983735ad18146d40 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
f4e20bc77233d6b56241bffb8657b95c838a25d5 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
5014c587a955ece595efcf640da67dc0f41850ca dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
d8ed2cace34ed3add150cec7fa8e1b99b4f9c126 hwmon: (k10temp) Check return value of amd_smn_read()
781388ae05227effb020126ba79916a3e96b0dcf wifi: cfg80211: make hash table duplicates more survivable
e4b7a2c963506c3ea071b9644876ebb54bdfea88 f2fs: fix to do sanity check on blocks for inline_data inode
586fb0e08c868fa7efe3ecbdd6834b4bed767a67 driver: iio: add missing checks on iio_info's callback access
aeb6dcf491608d05cc6561201ba35e4d946098d7 block: remove the blk_flush_integrity call in blk_integrity_unregister
1f9f88b370cafcb3b3b26a118e70c5509d413f74 drm/amdgpu: add skip_hw_access checks for sriov
e717227e2f0ece47e32202318e04d6c1985329c2 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
ba4da53e0fa6ac286bdc0e80519822339a640934 drm/amdgpu: add lock in kfd_process_dequeue_from_device
bb8239bed936495751d884d9c86b4a8e891d6756 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
54a013429241d0049cfc2a41a9f6c63e0fa6023c drm/amd/display: added NULL check at start of dc_validate_stream
255fa3884fda749139bbec8eaf645d1eeb1b922c drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
1acb18d64d0466916ac88889bbe7b76290761e6a drm/amd/display: use preferred link settings for dp signal only
c3ddab0bb30c90b395f3eb1e31eb632d6cf1b15c drm/amd/display: Check BIOS images before it is used
8be17ca8e33df219c4e2d85c35a30331634edbae drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
f300bc55f121580ef88befaa873411fb2d9bdd8a media: uvcvideo: Enforce alignment of frame and interval
79cbadd81fa31c8f2f1a753feffd0a8861105864 virtio_net: Fix napi_skb_cache_put warning
4aa40049badda2341071a47a37d5ec20235a7040 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
d8c188105f76ee05734a3a497b613b61cf167ec2 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC

--===============5886117148918536097==--
