Content-Type: multipart/mixed; boundary="===============1640347653199525918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 11:33:40 -0000
Message-Id: <172579522022.2098272.13294749996414784745@gitolite.kernel.org>

--===============1640347653199525918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e22c0634385400ea723d8c04f3c9777534a2828f
    new: c070e6f5d29b79db66e147b49408a4b5a168deb8
    log: revlist-e22c06343854-c070e6f5d29b.txt
  - ref: refs/heads/queue/5.10
    old: 14b46dda3c4b11cf4497504de442fa7111e2ca01
    new: cbeacc28f2e73e2ffc241d0217367ce0d8d566a9
    log: revlist-14b46dda3c4b-cbeacc28f2e7.txt
  - ref: refs/heads/queue/5.15
    old: f05d9d0e2e093347c2447a9cc16314ebb831a134
    new: 2ae6001d1d74488c8ad4814b095aa58449f46322
    log: revlist-f05d9d0e2e09-2ae6001d1d74.txt
  - ref: refs/heads/queue/5.4
    old: 72e00ec6b840d8eca8ae342da5f5da6f3f96e760
    new: 69d66e27c6c832278fee68593f10d05a4acf8201
    log: revlist-72e00ec6b840-69d66e27c6c8.txt
  - ref: refs/heads/queue/6.1
    old: 56879d04ff42fe0e942878cde3b05b6fa1847a63
    new: b147b940ba57968714d4b3ead241aa144fccc6d2
    log: revlist-56879d04ff42-b147b940ba57.txt
  - ref: refs/heads/queue/6.10
    old: 6a68022662c47f5bd5f5d7d95c758b8932b98199
    new: f3ed319f995c6dd5e457e336f4b424cf40998fcb
    log: revlist-6a68022662c4-f3ed319f995c.txt
  - ref: refs/heads/queue/6.6
    old: 512eae61ff5f4da1811b84665a8e482a28097cb8
    new: 3b1de4232ee75fdf5e78cb71bedf9754830b96a3
    log: revlist-512eae61ff5f-3b1de4232ee7.txt

--===============1640347653199525918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22c06343854-c070e6f5d29b.txt

ee6d616103af952dfd30a25be1c941be662b70ff net: usb: qmi_wwan: add MeiG Smart SRM825L
667dc8db562adf821a126bf982b5b1916cc9e707 usb: dwc3: st: Add of_node_put() before return in probe function
05721fe4cd94523f75134d14862da5becddeff69 usb: dwc3: st: add missing depopulate in probe error path
093651baa44b1965caa123c7c3e6e103f11c0c06 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3aad3511c45a187911fdcc207e8a0f59a6df311f drm/amdgpu: fix overflowed array index read warning
7756d89fceffec1fb955232ee5185dc11260cc40 drm/amdgpu: fix ucode out-of-bounds read warning
9449d809f930fd2628dceefd4a1e05d825343cd6 drm/amdgpu: fix mc_data out-of-bounds read warning
47e3a5f158ccbfbe9e3febc6e7ceb140f2658939 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
84136031ff255076fbd0d4f30d9dcf7d555da481 apparmor: fix possible NULL pointer dereference
0d80e579734d91d49c604f22d3bf7f0c069dcf68 usbip: Don't submit special requests twice
8174585976d2bb673b72cb02215c591e3f542430 smack: tcp: ipv4, fix incorrect labeling
92a05273bdcdeabe99c330a0522683b3cc7b6734 media: uvcvideo: Enforce alignment of frame and interval
ad3926476a5e163da6f80db6c86f1df5b02f145b block: initialize integrity buffer to zero before writing it to media
d73424dd70c68b3187fc41258bd18a056653a111 virtio_net: Fix napi_skb_cache_put warning
999f449a70ceaf66e5c7de6f4ecc2e4e51f104c4 udf: Limit file size to 4TB
9ad816486166059d7eb5d956358fd69493fedaf8 ALSA: usb-audio: Sanity checks for each pipe and EP types
f943ee416ec2f58cfd4f53084981fb11c6d75f18 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
a8d4c1f009cb388e1891ec85a9822be7e2196f4f sch/netem: fix use after free in netem_dequeue
6cd622bdec38e1472dda44b19efcb1f180492663 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
822e4f45767a88e26c61132b4e9671c8f3c13008 ata: libata: Fix memory leak for error path in ata_host_alloc()
216a6e07ad6d6a333cf02a47005a64238b9e93bf mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c070e6f5d29b79db66e147b49408a4b5a168deb8 fuse: use unsigned type for getxattr/listxattr size truncation

--===============1640347653199525918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b46dda3c4b-cbeacc28f2e7.txt

5745641e44a9087781548751db06b5f2b9c9c2ba drm: panel-orientation-quirks: Add quirk for OrangePi Neo
940a70c3343c0168a3334ad7095435052c43cf15 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6e6f9a6054ef8f76abef763f84755ca196bc5d38 ALSA: hda/conexant: Mute speakers at suspend / shutdown
c56bf4c80cf7ccb87b2af8a92fb880ef58e3a2e2 i2c: Fix conditional for substituting empty ACPI functions
bceb2a334d86b9a9612db3900c9a25903f7d31f5 dma-debug: avoid deadlock between dma debug vs printk and netconsole
003806bffe95d02816b05530ab21a4f430ff260a net: usb: qmi_wwan: add MeiG Smart SRM825L
21c2cd2e406a3d450a40417afb7db0e59684142c drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
945d144125d6e765dbbb3898c6660c5c7d3ee3b7 drm/amdgpu: fix overflowed array index read warning
f3a25760a7c4ef131e025e0b3ca503dd8779a8a0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
ad40d4cb9b05d1b729c07d898ecd6a7b9d4cd40d drm/amd/pm: fix warning using uninitialized value of max_vid_step
1dea86d0a428b6cc3b5dd679e3ae326a7a2d7527 drm/amd/pm: fix the Out-of-bounds read warning
b0ba760f787d15f47faa1e4831b84b1e1185773c drm/amdgpu: fix uninitialized scalar variable warning
18bb08de604a008adaa3a5cb0ec10e18b86e464d drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
cb3ae369415a52a23be57e8015d978c56c7a13ac drm/amdgpu: avoid reading vf2pf info size from FB
21fb88e93081638032dd38de0ce95fd43774d736 drm/amd/display: Check gpio_id before used as array index
60f58d3ba61d4e27154c19690ec51a357c83417f drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
131a9b84acebed3341d878e85e85017d0c4b7827 drm/amd/display: Add array index check for hdcp ddc access
12918624ad31564bf506cb4dcf7e915812bf200b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9baf95a1cfebcc64e81aaf917c32135db467e3b3 drm/amd/display: Check msg_id before processing transcation
034e3274aeff4d64bb3570ea59f55eda84f4ac15 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f875c9605b743a35b45f7d28af257bb823667213 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
697b09b738c079d9f77baf54e924b1399ed54ce4 drm/amdgpu: Fix out-of-bounds write warning
f74ec31412e320637cace960dcf009d468f48d78 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ba63f9461c3d431c3ab9384c2a81aaff84ad226a drm/amdgpu: fix ucode out-of-bounds read warning
31f44358d33a9ca67e337754276608bd4fe32e46 drm/amdgpu: fix mc_data out-of-bounds read warning
916837c6e5dc077cd6c420bae9950e3aea982364 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
89af2c6eb2ec035f30fff224d3ae4886f9c71c3e apparmor: fix possible NULL pointer dereference
936ef7b89e14e2dff832ae10c867807fbaf99ea5 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d8416b12e997efbfd117ca0969468ca16cc149c3 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
8e434e61b2a2b18195ebf71a75e3ea4891e04a1f drm/amd/pm: check negtive return for table entries
518b517369e7067f446665e1e7eb43372e37320d wifi: iwlwifi: remove fw_running op
95bbcfa81e53cc30a7f4a5ffc24c5683a60b856b PCI: al: Check IORESOURCE_BUS existence during probe
82de10ec188b016b429e0f33ff56f418293b0b6c hwspinlock: Introduce hwspin_lock_bust()
e5c1c0534e476afc45579f25f3dc05a58aa2f831 ionic: fix potential irq name truncation
5907ba53523c597324892264b5cc784590bc5e55 usbip: Don't submit special requests twice
8f8d726890a79335ae4819b1745a61ca95dbd568 usb: typec: ucsi: Fix null pointer dereference in trace
68d85d68c8fb0d182fa30ff627c30378144371f5 fsnotify: clear PARENT_WATCHED flags lazily
e6501c043d1cd1857f032ed645466ac3fb9845a3 smack: tcp: ipv4, fix incorrect labeling
b99c7d9b509c78b353b57889d34292e37960be80 drm/meson: plane: Add error handling
7d4c8221773eec89821577f91fff55c8ede5e313 wifi: cfg80211: make hash table duplicates more survivable
7813ef749bace32827411451816c57171ebbc790 block: remove the blk_flush_integrity call in blk_integrity_unregister
033f6db8d919797221b4b5e6245bdcb424c64416 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
09b2728ca70a6793e7f8f49c974e1ff827fbbe0b media: uvcvideo: Enforce alignment of frame and interval
52de24a8e2f398ffe9844064cbb7d725d20c8301 block: initialize integrity buffer to zero before writing it to media
2dbb755d37859f90891b3e52e5fc730f2a555cd5 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8b2056f79d21722d0364c3c06d0dc824b1b8f7fb bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
e9b14fce264d6d56fd25fc68372e6bfcf6e332c5 net: set SOCK_RCU_FREE before inserting socket into hashtable
e5fc16955347fc8c2b2239988cdc9754ce1f8c71 virtio_net: Fix napi_skb_cache_put warning
2f9fcaee6561489f4f8efdcd90619147e7eaafa3 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
7f153b45aaceb55465df54b11ea5615221588b06 udf: Limit file size to 4TB
daf19d25e0b3a7a72371a98afc1d0ad61e83b83c ext4: handle redirtying in ext4_bio_write_page()
9811300858e5e53f0dc1a4f01355219c9fb55bed i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e3abfb7e644aad0afda72396d3c1455f41232715 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
bd3d77b529ebacf9a8b4fc0b65e7c743039332c7 sch/netem: fix use after free in netem_dequeue
45c3055b04ed20a56711c3b509e1e1accb9ee952 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
a537c7421b661cc71fc296e0c3ab6e42694326ec ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2a1c5a9ec5d5dbb1be557e01f33101f1529ab676 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8738a3358db6fe9d22f41dc44af74b7105a255b1 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
76ddd914ac58e29ad172dfe845090c388ea9bcfd ata: libata: Fix memory leak for error path in ata_host_alloc()
b9555732d5097d344062fbb183debce5f00ff7aa irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
5e4ec6b3a02c37ee790f6c659ed2fc9fc610337c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
eb7d697b645fe0cb545deb12df3cec98601af160 Bluetooth: MGMT: Ignore keys being loaded with invalid type
409d0cee0b70022b7a81671fcf96a958091824dd mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
bb6eab5ce921999cbf89a7380fdb97db6bfc00d9 mmc: sdhci-of-aspeed: fix module autoloading
cd473a95d2c7b578caaf0ae0dbb86a3c4eaa484a fuse: update stats for pages in dropped aux writeback list
cbeacc28f2e73e2ffc241d0217367ce0d8d566a9 fuse: use unsigned type for getxattr/listxattr size truncation

--===============1640347653199525918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f05d9d0e2e09-2ae6001d1d74.txt

3fb1ce579205f42ec46ef4184ad80d6bc480d550 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7fb0f83a911d025b0095f955133e02689b42acf1 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
498fa2411a2149f0b9d6b81444e4dcbed8a96f31 ALSA: hda/conexant: Mute speakers at suspend / shutdown
08a28443a5b6cc9aa002072ce23dbadfacc08892 i2c: Fix conditional for substituting empty ACPI functions
c8c00f2ae138c92ce320d2072429195a6e27ef5f dma-debug: avoid deadlock between dma debug vs printk and netconsole
7a8dc96aecd4c98e55ad8ee5e863d615f4516802 net: usb: qmi_wwan: add MeiG Smart SRM825L
a500aa294ade2d3c78ac3647dd9de4ea36735cdd drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
faa007f448bd496bd815572f0c2def12c9d418d6 drm/amd/display: Assign linear_pitch_alignment even for VM
8e7e69ce5829b7251cda6480dd23da20bf60c0a3 drm/amdgpu: fix overflowed array index read warning
0fcc6ef11c3d489f3c25489bb75c38feec7ca625 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
22360665f2c5173e754d895d8a08e99dbe3df131 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
5ec5663329d8cd1904016f20ca8e4b0c08be485d drm/amd/pm: fix warning using uninitialized value of max_vid_step
46896194f09ad9a283044e850346715bd5dc6afb drm/amd/pm: fix the Out-of-bounds read warning
3a53c66b76666f81ff7569b403991bd9fe4b7a07 drm/amdgpu: fix uninitialized scalar variable warning
e2788c7337dfde775ace906147b61598fd9091ab drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
73b5753f6acd26fea730d57a0ba6c77d44dc136e drm/amdgpu: avoid reading vf2pf info size from FB
8ae920fa1bb06efb0396d67db939a20dc3a7929e drm/amd/display: Check gpio_id before used as array index
c5299b00ffa8642f6d649c162f19868ac91fecd1 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
b3594c4a7dbb6ce1de0eb796e60215ea205fc856 drm/amd/display: Add array index check for hdcp ddc access
7ea25f630e38df2b2afe7c2d858ad9b65f9c092c drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9e8886507ee71a9b134f87dd4e38eaa89400c2f6 drm/amd/display: Check msg_id before processing transcation
541ba264d675b3134979c0c5a7e08a03c95329d6 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
de9209495ad26b87c64a4352f765f0b3d55dd208 drm/amd/amdgpu: Check tbo resource pointer
0584623e5d4a334bcac14347ed37eca6c0e6b6fd drm/amdgpu/pm: Fix uninitialized variable warning for smu10
30256754b4f0d8cffc33c8ae409f7d152a430da4 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
2a0f1bae590bc7f76ee6cc20e2a0f8d618c765a6 drm/amdgpu: Fix out-of-bounds write warning
25f36ee88ac8907882248a6ec4375894f7bb3c40 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
0a9c0d75b930597d147d6233547ad8c8a87a5999 drm/amdgpu: fix ucode out-of-bounds read warning
1f821e6cde87e665c369066507ce927b82c42063 drm/amdgpu: fix mc_data out-of-bounds read warning
26aae4cc9c0b42254d38f6626c9362b63346f2ea drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fdd53415c609f9e109ec087430e2e75d0bae151d apparmor: fix possible NULL pointer dereference
24d9dd99724629bd95ee953beff3db62eb851060 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
620572dc0e30668887f5a2a660d0af9991b87151 drm/amdgpu: fix the waring dereferencing hive
77a256f29f2fbc720b6d1378a5e60b8138692774 drm/amd/pm: check specific index for aldebaran
e14f6b14f0e3d512b5cc27b3b29efb1a6440ca91 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
a4de20cf56fb19fef451b894f9ae15792c9825de drm/amd/pm: check negtive return for table entries
f5dfc3ba62d675f30527a766d387e0e4b44da176 drm/amdgpu: update type of buf size to u32 for eeprom functions
cc526d7a14761247f8a83661ca4f6fcdff017c3f wifi: iwlwifi: remove fw_running op
b45eff786fc287a6d4249732b3c089976c75b7bd cpufreq: scmi: Avoid overflow of target_freq in fast switch
1a9a59dfde776c99cdca6f6f47f0003bd2abfac4 PCI: al: Check IORESOURCE_BUS existence during probe
f561cd40a28ae42ea42d36b73cd48a9039b7618f hwspinlock: Introduce hwspin_lock_bust()
652baccc20a0b98aa35aab1866052360c75fd28e RDMA/efa: Properly handle unexpected AQ completions
4c5a6c479fd4b64cebb72fc45c6361492d35d05e ionic: fix potential irq name truncation
016a3a8f366f02b3622200828e764bec461925d7 rcu/nocb: Remove buggy bypass lock contention mitigation
fecf6b47bdca4de1fffaeabe7effdd4009a1a641 usbip: Don't submit special requests twice
34053cc288878f8d3ce3b9f613e1fc4a960de900 usb: typec: ucsi: Fix null pointer dereference in trace
72e1cf58bded284d5621c7825cce6ea6e3ba342b fsnotify: clear PARENT_WATCHED flags lazily
f9c9ad7f2d3905ad49d2147758b7167a28ef24c2 smack: tcp: ipv4, fix incorrect labeling
37d097025d343a46314228dfd54fef9249fc0327 drm/meson: plane: Add error handling
d7bfccf09603c766ba8ec702ec911ce39dba7af4 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
cabc36d1720ddb458727fe484eba8c954e3c0f99 wifi: cfg80211: make hash table duplicates more survivable
a1bb188837d007b890ea986730677baa73f192e2 block: remove the blk_flush_integrity call in blk_integrity_unregister
0e494fabae7e4c317ce6db201c10f459ea515bae drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0205e30104afea2d7f16335483b207425f847a78 media: uvcvideo: Enforce alignment of frame and interval
02557611976bfcde2a6d48fbaca2d4bf3d8fb8fb drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8bb5233f6a309f0cb93b1b230797a9a23aeb81ec virtio_net: Fix napi_skb_cache_put warning
fa7b96f6ec1dc0e6511d9669e65d8083cab9d925 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
25503e8daab175122c76b89fa5a59c3b0d4613c1 ext4: reject casefold inode flag without casefold feature
8a3eb3072447793faa5fcd05a15924aaf008065a udf: Limit file size to 4TB
3db6f989611f5554b244e7960fce4ad651060211 ext4: handle redirtying in ext4_bio_write_page()
f72ab1ef4c35077ff8475668eac86026830905b2 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e152296d147632e63ed749cc6806427fcae58259 sch/netem: fix use after free in netem_dequeue
0204c653916de602cb77d0cb372cef5bbac8a25f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
cd55d5c625256f562e231a254571cbb81e55cc33 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
979583b494a58a92255dfcfd99a13cdc23bd122e KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
5f3b996034495dbe0677ad1b01c5150a71202a8a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
57f637205430c231663063c47db30b901d1559d0 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
fdb7b745d66a4dff2932e8dc52695c8384cb5c6b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a1cba4a5f6658851ab3b337b11d7d7f07a00fcc9 ata: libata: Fix memory leak for error path in ata_host_alloc()
21cacc40ed41123941a8d9466005129a4514db35 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3a596dcd857ee96ae9ea58dd60af6fc68569add2 rtmutex: Drop rt_mutex::wait_lock before scheduling
83a2e957ce44154706ec0c5fd3745bb526fe7929 nvme-pci: Add sleep quirk for Samsung 990 Evo
de641746e05a9f207c6100768c30cac8ee1051fc Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
4a21db180c84cc3c50314e809ed59e56531fd32d Bluetooth: MGMT: Ignore keys being loaded with invalid type
175530ad8436e23eea3bd9e29fc2b6e41f338e0d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a2c2e2100bbf99069544974dc085138c9667e6bf mmc: sdhci-of-aspeed: fix module autoloading
112cbad9d7ebc9a59a8ed30393484c114792cea1 mmc: cqhci: Fix checking of CQHCI_HALT state
2fa71ce3cc8c04da97c1b1427c5cd8bdb7b935b1 fuse: update stats for pages in dropped aux writeback list
2ae6001d1d74488c8ad4814b095aa58449f46322 fuse: use unsigned type for getxattr/listxattr size truncation

--===============1640347653199525918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e00ec6b840-69d66e27c6c8.txt

26e7ed4eef834f12643571759fb8a67a76c0238e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
16e4e243cbb5c502d3530e83b939305b677501e9 i2c: Fix conditional for substituting empty ACPI functions
6022c111f69fc98f8be54ac87c95eba6fd15c786 net: usb: qmi_wwan: add MeiG Smart SRM825L
cd26fb64f51610564226ef0905fec8e5663794b2 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
aea71bca86ff758420e50879db85d35410dff4d9 drm/amdgpu: fix overflowed array index read warning
748ab5fd894e252dcc8dd37f41a18cc9967b2cfb drm/amd/display: Check gpio_id before used as array index
05fd984e0749396cc4f3309192aaaa222bc66fdb drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a8db0e9b896f25e2c9ad5bb2f51f65ac9ab8c7e3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5f2b134bce8510a0d78aa9dc3ac481ea15efc3e1 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
65b4c174502df07359ef595933ff9ae4dfccfbfe drm/amdgpu: fix ucode out-of-bounds read warning
58885f4a9c81c40e71ba333830fa97e45191eff8 drm/amdgpu: fix mc_data out-of-bounds read warning
936dff468a89fe17b421e5ed9cf86c6b80aa1bf0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
ff2804cc19d79c133add24d98c4f97ed44be4b1b apparmor: fix possible NULL pointer dereference
8b7fa83ed5f58a9f352ffd925aacd94f62b58b73 ionic: fix potential irq name truncation
8438140d988cacff8cc075ba8b087c3a0e95e840 usbip: Don't submit special requests twice
c686ad3e0769477542a2fc0fcb6e772f27eb99ee usb: typec: ucsi: Fix null pointer dereference in trace
df4cbd244e89cdecc801f8a9b671804d59c8aa97 smack: tcp: ipv4, fix incorrect labeling
635be4f44ce0eec230ce9d4e0bcac41552ecd358 wifi: cfg80211: make hash table duplicates more survivable
0a90e7838075ed1114b25a354dee5a15caef4013 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
4b7707724d6886cec4fa09725668c9f10d3abdae media: uvcvideo: Enforce alignment of frame and interval
178adf0c4369c145c0c149f791cccc273f18ac35 block: initialize integrity buffer to zero before writing it to media
44f556f3d0e466d3b3d64cf8e0df475bb51f9d8b net: set SOCK_RCU_FREE before inserting socket into hashtable
88ee47f3da90a036a6025dc5b8f62001ca4617ee virtio_net: Fix napi_skb_cache_put warning
26c1c6c98fd86169daa7ebe6f94c7cbc458c5617 udf: Limit file size to 4TB
8d21c9c6410858fb5111cc7504ded9ee161eca85 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ad5ac97b2c8183ff29e3aab3234bb3df11c17454 sch/netem: fix use after free in netem_dequeue
a9b8c022b92e5cf3efe85a05f81356a724d47de0 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d3923e5be021e1e8f595bb5030e6efe1a5f84353 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a160b1394ebe04ef7c131a9b33e2276c7f903fdc ata: libata: Fix memory leak for error path in ata_host_alloc()
6d0f7fcf5f0be45830d18d0bc5ee706853ae4c4c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
36109def378e902710920be99c7998d629f9b3a4 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a55c954aac494b6aa938d2ffa64063a407dc1a8a mmc: sdhci-of-aspeed: fix module autoloading
e6efd02ee0b450a1a0edad0cd6c833139a1a1996 fuse: update stats for pages in dropped aux writeback list
69d66e27c6c832278fee68593f10d05a4acf8201 fuse: use unsigned type for getxattr/listxattr size truncation

--===============1640347653199525918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56879d04ff42-b147b940ba57.txt

9038df6771e888900f02c888ae1fb957ce84b454 sch/netem: fix use after free in netem_dequeue
66d755a5af936554735cb519526c43674966b921 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
317fd66abf84ed7cfaad6c9cda664fd5f70326d9 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
87cd05d0fadfa10d9d4c077e20fd43574526289a KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
fd3e4f99a5f20b2129fe349c32fe7daf197a3bb8 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
4b9cf823fd23cbcbad5c0df74defffb6bb271871 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c8a824c627b0942e08071e1425247fdbe84e50ab ALSA: hda/realtek: add patch for internal mic in Lenovo V145
4dfac8d488c655e603ae34fff2074621c03fa376 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
34616b001562f64973d9c65f165fed37d474ebfe ksmbd: unset the binding mark of a reused connection
f217cbe6455c9bd1bda735aa3df64f605cfd2b51 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
901d54e034b488d40745f9c26fc1252cbbb2435e ata: libata: Fix memory leak for error path in ata_host_alloc()
2c4d7927366cd3c4d71b8b344d2ca886e3e6bebb x86/tdx: Fix data leak in mmio_read()
4ced2d59a705885f574ae2cc14b7503a5547e081 perf/x86/intel: Limit the period on Haswell
c7300fbecc2538137c49654900b85149086ecd65 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
118d93b75bc9dbf9cdb431f46c785816e942733b x86/kaslr: Expose and use the end of the physical memory address space
b24397d61fca68884519e118b97511680f4fed05 rtmutex: Drop rt_mutex::wait_lock before scheduling
b147b940ba57968714d4b3ead241aa144fccc6d2 nvme-pci: Add sleep quirk for Samsung 990 Evo

--===============1640347653199525918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a68022662c4-f3ed319f995c.txt

d9474b283ea7afa82fb54db1e0d5e35716ef0133 libfs: fix get_stashed_dentry()
4838f037b3cef7904a0c7f1ae706b53f0c9fc8d8 sch/netem: fix use after free in netem_dequeue
dbccf0cec09f3da4e6b10e807553b4ba378d4415 xfs: xfs_finobt_count_blocks() walks the wrong btree
e68190b024a0410568d9bd3411fcf77672f20639 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
266ab2134d0cd7c378f236f340c7186941c06b85 net: microchip: vcap: Fix use-after-free error in kunit test
d5f8f684886358de482ae5fae0be2277645f8f9a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
402632dbd2e7809f462edc17a3c7566c8414fbef ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
20277494bc3ffa1703a78a9eede2344d318e9c12 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
2b91af9284476b815ef45d6a801d481e12b5a1cf KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
565dd1e87c15711d55453a1e830bf3f783f8a090 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
9850b5cfdad142f02f6bd08b679d3408ecdc2654 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d79628661a16367d92f0689ba25c8e74df00e90f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ae9f45c69afabf604ac5cc303947113242a2f1b7 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
51d7daa4d966491d671a5bfd978d2cc8a4bd5aa6 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
60750c24335bb45094ab6faffda3195f612e5afe ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a7bc189aa9c65bd984175fdcde2689c7432c509a powerpc/qspinlock: Fix deadlock in MCS queue
6ab70be2bee7c9930bbd507297cffb4b8cddd650 smb: client: fix double put of @cfile in smb2_set_path_size()
7d61c986571fe6a2c01806b168f223bc7e507e16 ksmbd: unset the binding mark of a reused connection
7caf30db1490b4c38e3aace01063fcefda5d618f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
2ee22fbbd7204e333d179e43cef3a489f73fdeee ata: libata: Fix memory leak for error path in ata_host_alloc()
1d2f1b5b30949106ab2c41002e53d33f37b9e17f x86/tdx: Fix data leak in mmio_read()
7d69dbe77c4c646ce1fecab9fccbeb323bb482ee perf/x86/intel: Limit the period on Haswell
20c491b899b5490cb69c63e64dd93fa1b0c3be68 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
67aed5e69cf7dddd9e63443836e3e0be41be0401 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f57c746c7b238c0e63202861c1a1ab16e897e632 x86/kaslr: Expose and use the end of the physical memory address space
94f281861a5026c812294099d73de378d0e4f8ed rtmutex: Drop rt_mutex::wait_lock before scheduling
ab644e099a1d911cc13836bf6eb36b52ea2162cb irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
fd12431c6d35a080a01073b7a931d97e0b7c46e4 nvme-pci: Add sleep quirk for Samsung 990 Evo
c83075c7b22b1be37efe6add1b49e5f1d73390e4 rust: macros: provide correct provenance when constructing THIS_MODULE
f3ed319f995c6dd5e457e336f4b424cf40998fcb Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"

--===============1640347653199525918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-512eae61ff5f-3b1de4232ee7.txt

f9fc53923c1e26d7db3b4d05cfa61e954a821461 sch/netem: fix use after free in netem_dequeue
122eebda934047a164f50dd054c1a0b8b7ec281d net: microchip: vcap: Fix use-after-free error in kunit test
c796e40cf09b6b1bb1e52fbab1927e1225d49efb ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b146bd90ffaddf5bbd7dd1fdf11b2a5097fe9adb KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
1dac9f42d6ebf7b4ec4a8d681ab64dd514b9307d KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
b0a82841abfae115bbef805c137c6ca3d690d4f4 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
43a71c8eaa4db2448b3352cbf569d1a1332299c0 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
22a687f9e0ded2568bd28144e8db799743992618 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
03631db0ee6be100d9e896be32ff654a01300db0 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
ceb16bdad82617f5382f88f9a8de20d8147fc563 powerpc/qspinlock: Fix deadlock in MCS queue
a37b4307583f37448a62dc7cdf65776de8e1a9ee smb: client: fix double put of @cfile in smb2_set_path_size()
deb6d458cf6899eca284fd2e3d252ed7bb8a3603 ksmbd: unset the binding mark of a reused connection
62b49781de8eea6b0467e1b85d2d7c691d97b5fd ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
3fca8b17460a15b8b7827d0414f7ed559ddaa427 ata: libata: Fix memory leak for error path in ata_host_alloc()
29da3dbe93113d5765a101ce97daa9c88d44499e x86/tdx: Fix data leak in mmio_read()
f5bb09d5db5c6f7e0f6239e18b87fbe1c40af907 perf/x86/intel: Limit the period on Haswell
ce0a4118af906b0ea64247a8f8a0eac9a38642ec irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
2124a110ddde8bf1c4b2b07570aacb482c349e59 x86/kaslr: Expose and use the end of the physical memory address space
00933d5225909cf26ad449210336eac10e7ccfb2 rtmutex: Drop rt_mutex::wait_lock before scheduling
f6900edec12495e916c2e0b7c3305d7b4b714559 nvme-pci: Add sleep quirk for Samsung 990 Evo
f7ff1fee5edf5ccababe9656ac55812492f1dc96 rust: types: Make Opaque::get const
3b1de4232ee75fdf5e78cb71bedf9754830b96a3 rust: macros: provide correct provenance when constructing THIS_MODULE

--===============1640347653199525918==--
