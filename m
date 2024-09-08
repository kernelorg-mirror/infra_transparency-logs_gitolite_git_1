Content-Type: multipart/mixed; boundary="===============4734606108418662054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 12:15:17 -0000
Message-Id: <172579771718.2136990.1406877467515477259@gitolite.kernel.org>

--===============4734606108418662054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d0c6b8bf765c44fe8a40acb05dc51ba5c6a6ff04
    new: 3ce5209a3970fbff69dbe2fa76ce5a2da173acee
    log: revlist-d0c6b8bf765c-3ce5209a3970.txt
  - ref: refs/heads/queue/5.10
    old: 4800e707371f66fb309290fb6b925d99a29bac6e
    new: 074911e83b6f1f2fb65168d252467460f8770a3f
    log: revlist-4800e707371f-074911e83b6f.txt
  - ref: refs/heads/queue/5.15
    old: 05b34e326e556c6e249f84dc7c06fe8fb9d4db48
    new: 3e4ce39fa38a8d9660976e7c9599f421fc9a77b1
    log: revlist-05b34e326e55-3e4ce39fa38a.txt
  - ref: refs/heads/queue/5.4
    old: 7cfbd2531f965f690394e4178b599ddf092e2875
    new: d10a302d1f66b18568d36adca0fc373ff2db2017
    log: revlist-7cfbd2531f96-d10a302d1f66.txt
  - ref: refs/heads/queue/6.1
    old: 992e428cffb0d78c009c59ce815fc908b42681d2
    new: acaca6ef0ecc70536e09abab5ba7b80d619dc1ec
    log: revlist-992e428cffb0-acaca6ef0ecc.txt
  - ref: refs/heads/queue/6.10
    old: c1ab851a376af57191f0958e57d24a82d493a1c4
    new: 3bcf8a4330bd33f8743d89b47a0da29e28036b91
    log: revlist-c1ab851a376a-3bcf8a4330bd.txt
  - ref: refs/heads/queue/6.6
    old: 147f3a066975d1bb3a0e653319f5760c37ee90ac
    new: 77b07f947b8f3661c0b1aee7b8511d52888af287
    log: revlist-147f3a066975-77b07f947b8f.txt

--===============4734606108418662054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c6b8bf765c-3ce5209a3970.txt

a5bda389277df658c4681fc9a40790f4765c43fc net: usb: qmi_wwan: add MeiG Smart SRM825L
2c91c6047a146b2ee862a6ddab41b025f81bec6c usb: dwc3: st: Add of_node_put() before return in probe function
669c4da815ba63675edbd1b647837539ae7c1301 usb: dwc3: st: add missing depopulate in probe error path
ec12b16fa8169a11d130a5131dfd39240a5ae954 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
721acc2a7a008d773d29a21d9e858f777c661e97 drm/amdgpu: fix overflowed array index read warning
309ac01d2fa3c589f83aeaf31aa599958769651c drm/amdgpu: fix ucode out-of-bounds read warning
859e788b32909c399a8d6c043aabdc32667891a9 drm/amdgpu: fix mc_data out-of-bounds read warning
9621a49399f88e752c15d5667d1286f691dfa23b drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b9aa910ef43b783055ac113158b2d3d8a71ab271 apparmor: fix possible NULL pointer dereference
45d07736828dad9bbff6f518d3ab8c4334be2a22 usbip: Don't submit special requests twice
a0094e46e07eb0e4d98308612cb171357236cd6c smack: tcp: ipv4, fix incorrect labeling
fc1ac8148fab0e73411b687b4ec2aaa531e08598 media: uvcvideo: Enforce alignment of frame and interval
95d96e8882d6f10c9057d2c72be2aaec2032c41e block: initialize integrity buffer to zero before writing it to media
49cfc1dbd968821365a475eaa6a9da9a01b2135d virtio_net: Fix napi_skb_cache_put warning
69f65f254ade4f9c6a8a3b9c2df77e9fdec22927 udf: Limit file size to 4TB
758d9673ea294226dc7b631430df24d9b2436e0b ALSA: usb-audio: Sanity checks for each pipe and EP types
c976d0806ec3af5b69a94836779d1c01d2b02ee5 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
23165f66d640067645f7dd96ea87027d105b2f3c sch/netem: fix use after free in netem_dequeue
290605a3165b3409c047ae509acbca0b78764494 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c3f42efde79af09b9eb4778552a5eca55728846c ata: libata: Fix memory leak for error path in ata_host_alloc()
1cd3ae2c3385b5bd88d2322f7c08515d2c600161 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9fc5e7a5347860693e50bcf415a0ebc3f1f20786 fuse: use unsigned type for getxattr/listxattr size truncation
3ce5209a3970fbff69dbe2fa76ce5a2da173acee clk: qcom: clk-alpha-pll: Fix the pll post div mask

--===============4734606108418662054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4800e707371f-074911e83b6f.txt

642134ff240f784d3560d7d2531e5af847143dcb drm: panel-orientation-quirks: Add quirk for OrangePi Neo
37cd935df83e832bc3ebeef8c10cd61e42021283 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
7021dea98bbfb9edab866d24b12f2832c35bd32c ALSA: hda/conexant: Mute speakers at suspend / shutdown
b2a7442ac324d339045314d49ac7b5df9b412edd i2c: Fix conditional for substituting empty ACPI functions
3718589c2fe1259d1de09548d1a9fc4ced4371ac dma-debug: avoid deadlock between dma debug vs printk and netconsole
aea568f814fb3cfba806213003fd98adacedacd5 net: usb: qmi_wwan: add MeiG Smart SRM825L
f5b96928861af5741c74dcbe08a456d616a9cf27 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
06571e2c5ef26f02647ac2abe67c5ef6a63a8009 drm/amdgpu: fix overflowed array index read warning
e5630ccef8402e8c076aa2299f99a89d3b29236e drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
89a0dfdfe2bf622af8bbc326c647267ffb47a685 drm/amd/pm: fix warning using uninitialized value of max_vid_step
2e561c5331b265188e17d60ac71e2d78d0320ba5 drm/amd/pm: fix the Out-of-bounds read warning
ec90df147ad77dcd881db1dc759678f4e297c831 drm/amdgpu: fix uninitialized scalar variable warning
d4cc0f826df2bf7a0a610ef65a46535d8f9527b8 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
b3603b56e7bc1225f65801b26b286bee8d3f5841 drm/amdgpu: avoid reading vf2pf info size from FB
d9692dee79e28e162fc7ec66d6942acca0aa47df drm/amd/display: Check gpio_id before used as array index
4a33e5ea03bed78e536ea518fa87a49767da2772 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
18ecf3791d81b4cfbfc609e89018107864f7be19 drm/amd/display: Add array index check for hdcp ddc access
697b851182d3278f4e47054878bedc53353245ab drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
acffdd70836b0c091abb9b8789070bdc934bf69f drm/amd/display: Check msg_id before processing transcation
e0f3b9eaceb60c768ba765545a5309a074338eae drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
22999f9ccd51cf4b0c679fed8832c1cba0baef4e drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
a348f8909cb308a5447f6d752af4b782fab8aa62 drm/amdgpu: Fix out-of-bounds write warning
167909f05830fa3ddca2dd8e71a5bf18876d5a5c drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ac023b81c8ecfc31f4738ff1a492706571dce71f drm/amdgpu: fix ucode out-of-bounds read warning
9b3e6a3c4ecb140b50efacfe79a4dd9246b614b4 drm/amdgpu: fix mc_data out-of-bounds read warning
84e54db7ce7cd15e55906a2d0d94698e85a3b255 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
4d5e3127b2af39975f89bfe15a9bd5fb092bf2b5 apparmor: fix possible NULL pointer dereference
d08a0456da74ddd2b8d2988aa41bc048038fb93e drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1f4f9fd5e1b70b83925d41e7a4ccdd9075009f9d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
65772ba8d98ee9f742679f0848b45c97ed7f512c drm/amd/pm: check negtive return for table entries
0f00db6e5637aab112dfeded8f17ed0c1dc210dd wifi: iwlwifi: remove fw_running op
f547c7b0724589dc7893f32e55eebd58cc945e78 PCI: al: Check IORESOURCE_BUS existence during probe
d7de3be9424fbe07efd88b701baa48ca338598bf hwspinlock: Introduce hwspin_lock_bust()
f2c838399e5514197a47da9dc06bf971bbdfebbb ionic: fix potential irq name truncation
987323d81b423f4f4bc75f5a2f22c0843079cbed usbip: Don't submit special requests twice
75f395a998b02d1ce9b2fbf14503362a798c05cc usb: typec: ucsi: Fix null pointer dereference in trace
644bb8b0ef5345b8dcd77195e7d3b8a06a2ae52a fsnotify: clear PARENT_WATCHED flags lazily
8586f2dcd6fca3d0cd85eb591f007ae12828e72d smack: tcp: ipv4, fix incorrect labeling
b2fb9118687694e9f3ba0d938641464dedefe983 drm/meson: plane: Add error handling
db79d28f4f08511475511c177cd66f780da488b6 wifi: cfg80211: make hash table duplicates more survivable
38bad4f7327cb8e738d5d31329cd82df282257f0 block: remove the blk_flush_integrity call in blk_integrity_unregister
6ef1453e2ff3c98be4b508a902e0cd9e36cfda57 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
edc8429ae67ed8aff7e6556f24a091761a2c9f6f media: uvcvideo: Enforce alignment of frame and interval
038844068b86b6acf11da869c76064bdc14a9277 block: initialize integrity buffer to zero before writing it to media
58ee6f899232633a9a71f6a8ec2b71fabd04cf7f drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
53ab8396e0a38f496d7174d7fa4524d1524cc8a1 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
1e30aee57bb6ee94b6222ab77f6fd9fcbb503eea net: set SOCK_RCU_FREE before inserting socket into hashtable
9e21313afea5cff32a348d1fd90036272ef34164 virtio_net: Fix napi_skb_cache_put warning
4fb30e8c5c1486159445e7f6e14d804d7849fb8e rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
24e99deebf54d34123be7091da9081a7c0f7caf2 udf: Limit file size to 4TB
b1e422e5da8cd41810c20feac1d7c1e9d455bf87 ext4: handle redirtying in ext4_bio_write_page()
ef8ce3d08721d3a3a739a3e144bc87092988e10f i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b0e4d3ba9313aedc7ab012c4ae978cc5273cf026 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
3bac2ebef4b2976956565876e6e15f351744d4f8 sch/netem: fix use after free in netem_dequeue
455994df08a7f7cb6ba2c8303dbff023373c4475 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
da4ef16c41d02f452597504abc9ecade36e3fc27 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a5fea9a21ec800400f4d0eba4be216b8a2e8dc6d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c855ee0086528e7a0e0c03bbd76db97462cd1200 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
3548d19733788671ca3fa593b98a36f58c275c6e ata: libata: Fix memory leak for error path in ata_host_alloc()
27a3aafad9964c14cb0d5f75832fc3122f951802 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
392644ad34eab3657854dc5271aa360671b1569e Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
cd570b14725865432e711f1ccbef588c3654ebbe Bluetooth: MGMT: Ignore keys being loaded with invalid type
d7dc447e44a141f9c6cfe89aa579ba8347ef71fd mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
bc7bad9e69c89c12e0344aa4f7a51abae33e0411 mmc: sdhci-of-aspeed: fix module autoloading
d43f1f4616c7918c449475ea20d0e35a9b6af5a6 fuse: update stats for pages in dropped aux writeback list
d31c08d0458437428a1e66b8b3fabc620764c6ec fuse: use unsigned type for getxattr/listxattr size truncation
fa7c3b2807bb7601f4345e736453a73fdcab9e14 clk: qcom: clk-alpha-pll: Fix the pll post div mask
370c4e25c797a4050edd91f1ee39c257b3c1aa2e clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
17b95a0b53ae5049ad587c64c8d49f8fb8435bcd can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
074911e83b6f1f2fb65168d252467460f8770a3f tracing: Avoid possible softlockup in tracing_iter_reset()

--===============4734606108418662054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b34e326e55-3e4ce39fa38a.txt

ebcd2d72a0e98e7819ff110f2bf764a6c5e6d066 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
51ba37231292c2edfdb03b29e02dc05c53cc9fb8 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
c6eb9a7f347ac7f0132873dbb98007ba72d4da2c ALSA: hda/conexant: Mute speakers at suspend / shutdown
2d39a583f9ed796dd1d440f13c929be6016acc70 i2c: Fix conditional for substituting empty ACPI functions
1ec88edd14d38725ab65edb4222b261f0d1528a4 dma-debug: avoid deadlock between dma debug vs printk and netconsole
3d8193a3a70135a64220c5406f7c23f36ab66e32 net: usb: qmi_wwan: add MeiG Smart SRM825L
6e9c2c030d7e1194b39532c216efe08715d4fd82 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
bd4891b65d1109d59dd2efe2e005b22268b1cc38 drm/amd/display: Assign linear_pitch_alignment even for VM
16879e2077c1087aebef9fe38d3ad0f09c00a33e drm/amdgpu: fix overflowed array index read warning
13066360dc9467d2824b9b7e3a38ef943baa244a drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
ddb0a2772dfa02f07a79a68264b6b0ccc82ff7f4 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d875ad08a8cef7d20bf40d92ecc9fda2abb8b126 drm/amd/pm: fix warning using uninitialized value of max_vid_step
14b83f0dfab56636c93974f9dc9efdcf3a36179c drm/amd/pm: fix the Out-of-bounds read warning
069ad0ad1dab41b8d4de7927b7f721ecfea76a37 drm/amdgpu: fix uninitialized scalar variable warning
89bfefeab16829223f73f698d10530d1081bf4b9 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
1050a371c36c94cd878d2f7032af6c4d62909825 drm/amdgpu: avoid reading vf2pf info size from FB
cfad8745d0b50d13cf40409ad37d921fbc2b316a drm/amd/display: Check gpio_id before used as array index
625e1678072168bf09daaf37beefcb87b4e5f8c5 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
701d73395b8ab9068f70b2349b61b6b732d64b60 drm/amd/display: Add array index check for hdcp ddc access
70832e323be46bf678b03e4e8199441b6808819c drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
7f9466cf69672af09de2cf296931c5da0f62e9be drm/amd/display: Check msg_id before processing transcation
481a3e3e0a169ca7a3d1a2aea6a779273c48bd5b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
65b584b3fded36c37a90a593a38e566e8bca8bf6 drm/amd/amdgpu: Check tbo resource pointer
769392c5babd7f0ab3f942b5eb1b58a44431805f drm/amdgpu/pm: Fix uninitialized variable warning for smu10
10ce5bd8bcf10f0d49bdc38d857c4b1c4b10e44a drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
56212236cae93e43ad83334d2223824be464f242 drm/amdgpu: Fix out-of-bounds write warning
c8a4565cf1292249befef77ea4e0691fd9b2f1ee drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
15bf89b50d71b718904a627a50e3a1f5b60f9844 drm/amdgpu: fix ucode out-of-bounds read warning
5be4bea63f374833f7a270ce8239f6a43f781e7d drm/amdgpu: fix mc_data out-of-bounds read warning
921f57e64f307ea031f33696a6a22f755cd57ef5 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
58fd9ad091ffb9e74f336d895645115f7fe4f7f3 apparmor: fix possible NULL pointer dereference
519d257e82fb4689f45a65bc55539222ce3df491 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
7233d53c39a3b5f93b5cb302b5458a15be27a9c3 drm/amdgpu: fix the waring dereferencing hive
300b633c398f125f97e70c2d392d12ca0d81ea8d drm/amd/pm: check specific index for aldebaran
44b1559c1e1130da56bcaa7bf342c6bfb052dba5 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
c750124564958111b874ba55ad848f289831f697 drm/amd/pm: check negtive return for table entries
390f072a2a07e22cf719df602609657d2b924587 drm/amdgpu: update type of buf size to u32 for eeprom functions
a8201298cbf3cf05cbf14110a67b141376c1f1a3 wifi: iwlwifi: remove fw_running op
78cc0f8623dbc5bcdd7b277d0842628315dd6a44 cpufreq: scmi: Avoid overflow of target_freq in fast switch
ad54e7762b34622bf46fc14ceb2923d4115996bf PCI: al: Check IORESOURCE_BUS existence during probe
02d3f2177ab7409bcf3ba722904ce4083da96022 hwspinlock: Introduce hwspin_lock_bust()
7c5b6beed1693f814f537cc6d31955de4fbde345 RDMA/efa: Properly handle unexpected AQ completions
9bfea7daec30740df6cd68afa18d1be279d136ff ionic: fix potential irq name truncation
0de47db23ff509b76cb057b9fa0e6228fa2f3d94 rcu/nocb: Remove buggy bypass lock contention mitigation
9ecf79722c98ef8ffd0c5143cda23122e5ade070 usbip: Don't submit special requests twice
241611ae697ed0f64650128edb7b16054456de48 usb: typec: ucsi: Fix null pointer dereference in trace
13cf20b6181636a36ea07b6214a31f22916c7b8c fsnotify: clear PARENT_WATCHED flags lazily
2dc5a973bc988e4bcdb5b6a0dc52fd733caf451e smack: tcp: ipv4, fix incorrect labeling
74827722c51c60694ad68e3400699ea14c342ec7 drm/meson: plane: Add error handling
6c6ebbeda91e55392a9a13f0c20d7e972d90d877 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
53a5916fa9414f1415f17c671a6f92825084ef47 wifi: cfg80211: make hash table duplicates more survivable
ede0a3a8612fe20b5a5cfcff4cd87ec9c519d646 block: remove the blk_flush_integrity call in blk_integrity_unregister
11dd0aca4777ce8defaa0bdee4b90ea87ceeb248 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
2211b5c2f7c1547bddecb6f5594c37d644dc212c media: uvcvideo: Enforce alignment of frame and interval
1bda0447432209124b5cc53d584dfcbdf9916cfd drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
e9bd3461025b61fc9711629e8b7d4e632978647b virtio_net: Fix napi_skb_cache_put warning
d9fc5723af1ca3c5e7dd019178a8b9f1402b5d16 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
24c8dbe94f88b9a29f77224723bc38fe0704f093 ext4: reject casefold inode flag without casefold feature
b12e15f658f98afe7ac8a4ae4f7e792868264c11 udf: Limit file size to 4TB
ae3bd7bb32eb59f633695e70f84c5db26bf12760 ext4: handle redirtying in ext4_bio_write_page()
12dee4f2fc3ccfe0f71965bc26a51e732366e9c4 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f191c15eb6a18c9d1f1d7e387c1a2452918cc42f sch/netem: fix use after free in netem_dequeue
4225fe87f6a535a08c3dceddcbebc7aeac0aab78 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
23344e01403fa3e565726f940590d9665f103531 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
a9a0562eeeeb88a34f06c8c130b3f6def5f81f02 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3a4f04deea9ccf6a5de8e707530ed906ba609e0d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
43483ccf3bcaf94f786d6cbed06b7a13ef422ff5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
4f818b317f2b9964c66d27dd37636dc1face45f3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e57a9a5b76b47ad651b46045fbafdbf5cffd517d ata: libata: Fix memory leak for error path in ata_host_alloc()
015d837ab606759abe3828abbeffa243b1b6925d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
eccf7b08ebe8bf050885dd50e705b2b5b513089a rtmutex: Drop rt_mutex::wait_lock before scheduling
7fb295488a567dbb91ebfea2f07dc9c8f61ef230 nvme-pci: Add sleep quirk for Samsung 990 Evo
4424b013a6f216584bc550baa8ffe45e55278adb Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
d90035f3b15791c8a4e5993fb4bff0568ee94fba Bluetooth: MGMT: Ignore keys being loaded with invalid type
e09fac1b6c44113b8e5f4b0fa7214da82359a87d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c8794329ea97981faf64e3cf67d45550151cb4fe mmc: sdhci-of-aspeed: fix module autoloading
20be643ead768b0923f009ce8f37361796c36d9b mmc: cqhci: Fix checking of CQHCI_HALT state
ee8c28b4c03a6a309c386001528a48ad95b1d4d2 fuse: update stats for pages in dropped aux writeback list
6221e34ce083c5ebad1775db57a503ba7010a1c9 fuse: use unsigned type for getxattr/listxattr size truncation
e93b3a77599fef5440ef5c150a5cc5704c109ea7 clk: qcom: clk-alpha-pll: Fix the pll post div mask
93cb9f292b4d47869dffe6a479ccaa812105a4a6 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
03f5835abdb1b32b15571f7407ea89075b94f4ec clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
464418c12ed44dc53911dcbc9102e831e8a0a04a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
bc42294228a0a2b6db2726f50d49ff6a83560982 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3e4ce39fa38a8d9660976e7c9599f421fc9a77b1 tracing: Avoid possible softlockup in tracing_iter_reset()

--===============4734606108418662054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cfbd2531f96-d10a302d1f66.txt

0403a042c446f2e1b4ecb00a7b748e02369c10e5 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
bf4ecb23c76515a45844addcf14c763f39fccd32 i2c: Fix conditional for substituting empty ACPI functions
2c576ecd6377f6151ba76871bdd4f1b79bb0752d net: usb: qmi_wwan: add MeiG Smart SRM825L
aabcd6f0aeb5c3dad5ebb8a2d82b2415522c88b5 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
76131e8c134cc4d75130687176c123225cd9e025 drm/amdgpu: fix overflowed array index read warning
a7f88bab78759c945abe0cba93c6d6f8b49c8414 drm/amd/display: Check gpio_id before used as array index
293ad0445f0c8f6f7515bebdedca1b761b8b1eb5 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
b3569ad183dde6c4f3612b2d3abbbbaae2eefc9b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b325621eb2cf3547629c1e857503340a6ba1f2cb drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
19668a2b06bbc1d234938a7f6d2a69f5fb5c94b5 drm/amdgpu: fix ucode out-of-bounds read warning
3ac8ed79db1feb823220bc830ae3c70a1396dcf2 drm/amdgpu: fix mc_data out-of-bounds read warning
5f08c819fa5e081afcaf7121b99717eed7b3a967 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d84db70b9e6de4a38caaa5f0eb3d56dc988219a0 apparmor: fix possible NULL pointer dereference
3e8a7b342050b4eeb5b4e94184fb5bd858d97414 ionic: fix potential irq name truncation
c56fc66a7f0ae04b12b8b7d99583962f609bc5a2 usbip: Don't submit special requests twice
c889aaa06722c485d2e7e08e506228b2d0e56296 usb: typec: ucsi: Fix null pointer dereference in trace
5809179eb7cf645d675560c339cb1be581402b86 smack: tcp: ipv4, fix incorrect labeling
2f1386a8cc1bec34fdc734bd41219601f23fe10f wifi: cfg80211: make hash table duplicates more survivable
6bcbb5650522600433fae864aad4c3874033e90c drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a7837eb014c9d6b18804ecf0ef51a96d6388b778 media: uvcvideo: Enforce alignment of frame and interval
c97e7c952555111c85705daac2ad5ec568d39099 block: initialize integrity buffer to zero before writing it to media
2950c1d9c54f477a88cc958c7ba7a9aae80de0ad net: set SOCK_RCU_FREE before inserting socket into hashtable
248006779db8791b59b534ad48e7f1a8d232db20 virtio_net: Fix napi_skb_cache_put warning
71b7620bc4131bda78cf9b1f6547fc1dc06bf288 udf: Limit file size to 4TB
8526c0ac37168bf555d8827ad750622e3fb884de i2c: Use IS_REACHABLE() for substituting empty ACPI functions
bbe57a55e7decf26397e4c8cd3a6d383f5ac7371 sch/netem: fix use after free in netem_dequeue
eb8ad7e9273c563cca7c43412c78784f5281fcc1 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2087e3a7481cb88cebef4134099f6761ab56520e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
72f55ae5c6027786a7e0193f7e67634fdde6b078 ata: libata: Fix memory leak for error path in ata_host_alloc()
035990c9cbcf1442ef7c478e5c0f8a9899392d6a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
2065ca3eeb783742ca740ad0b9c60295a038625d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
2dea1630290c9f1d9eeeeb897742ed15f7200bc6 mmc: sdhci-of-aspeed: fix module autoloading
e2f5a0d1efd94bddc7ed618065409f9972fdebd9 fuse: update stats for pages in dropped aux writeback list
dda06fc20a7619f51411d6e7d86e7ad1e8be624b fuse: use unsigned type for getxattr/listxattr size truncation
a9f08ffa7635de913743e724877daed25c53015b reset: hi6220: Add support for AO reset controller
d9cd7ebb3cdad34cb23fc2813b211c9977b83114 clk: hi6220: use CLK_OF_DECLARE_DRIVER
f16c3e56859db807aa5124c760cfe3a253524eaf clk: qcom: clk-alpha-pll: Fix the pll post div mask
d10a302d1f66b18568d36adca0fc373ff2db2017 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API

--===============4734606108418662054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992e428cffb0-acaca6ef0ecc.txt

de685bf977dd9dc1d752a0f22d819eb644e9a58a sch/netem: fix use after free in netem_dequeue
09f7c27df21bf2872701e25e31548b31512a1f85 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
3116ba855c3127018feda5cd83d608967d4fa2ea KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
4767a78283af8271e8bf28ce33c97d9047063f44 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
ad2ddefbb22295afaadfc54db2c5058bb2334980 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
30b5fe65a8afeb04a9acb5c97046c3d1ea45fe09 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
fd40028380983d218369eb1383fc44ff75fbff51 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
690f9d1c3472ee6d39b0522db3c4e458d424ae79 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a315c3e3169e4442d6e712565a0fcc8e01d4fe32 ksmbd: unset the binding mark of a reused connection
e28ba2a4279cad4cac692c2514ee8d67dddda2da ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
ad0af9437f0b1a6b3886d0fa141f6bba6b0d0d60 ata: libata: Fix memory leak for error path in ata_host_alloc()
341cd100d002615a934e00dce8e8fe9f7ea641c8 x86/tdx: Fix data leak in mmio_read()
13be047355ed0c2412b4d8c15cc9ff905e3a0cad perf/x86/intel: Limit the period on Haswell
8742939068cf0bb731f8405a5b61e51600d4ea5d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a36db14d6d1fcf4c7ded0dac6ed14dbb7fda2997 x86/kaslr: Expose and use the end of the physical memory address space
5a63f225876cbbd756cddd8dea5427fbc4a1bcbe rtmutex: Drop rt_mutex::wait_lock before scheduling
3221740dff2758b3af0888556b4e1f763272ab4d nvme-pci: Add sleep quirk for Samsung 990 Evo
8632e18d7a7d65e1bff42e28058cfcbaae087522 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
591c562a6d65d95eaef97449a85094168b44d463 Bluetooth: MGMT: Ignore keys being loaded with invalid type
540c50ce54f3539db7cf52e2738d1a3a130443f5 mmc: core: apply SD quirks earlier during probe
50f7f06e46755ee5c79b9fa7366d98134945991d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
12a44a5ace03ccc742a6831667afbafa1568ca66 mmc: sdhci-of-aspeed: fix module autoloading
dc13b435eb6f9bf3f53cbc249e67bad1ce05d812 mmc: cqhci: Fix checking of CQHCI_HALT state
6c804fa6abeda9bc014b896fcb08d7b4660569f9 fuse: update stats for pages in dropped aux writeback list
857857b6176080f215ba9c7fe9500c1f0429bce5 fuse: use unsigned type for getxattr/listxattr size truncation
eb872935f233f468adc3dfaafd42fde6c392cdb2 clk: qcom: clk-alpha-pll: Fix the pll post div mask
e8ea50304cb6fd6a723b17f94c773da04b82f96d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
12e380849511c0d5c973db97c95094428ab125b9 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
6f4b29036e24448fc89d2f128c418806466902d3 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
70884718690d568a6c55fc5f9c66583b363b61aa can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
30440a80c8418d9f8bbbfe7f0cf91b1d0ae75416 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
acaca6ef0ecc70536e09abab5ba7b80d619dc1ec tracing: Avoid possible softlockup in tracing_iter_reset()

--===============4734606108418662054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1ab851a376a-3bcf8a4330bd.txt

6a9dc75bfb922a320f07f143c00eaa9393ec7c57 libfs: fix get_stashed_dentry()
2e1d82346e67ca0071ecbd3e68c0b9df3e810932 sch/netem: fix use after free in netem_dequeue
04e81975cb3be2bbf3b9a29d12583e76986681a2 xfs: xfs_finobt_count_blocks() walks the wrong btree
6af531cc0d9a751b6a0960a2acd936a1fc5994da net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
b7f7b7c89d66e8aea49f00269f6ccd3759c7cf8c net: microchip: vcap: Fix use-after-free error in kunit test
33196d7f620c171fc9090296ab9aaa7647fecb30 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
fff1107a8df9463733262c883d422c394d81e1ea ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f6cee4b2b4caabf476c9a31234d821df81094aab KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
d1d1c6be457825eacdf6762702dd92a7db56491d KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
481a7f3a0a1bfda9ca3dabfd5c5a14cb2622a5f3 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3ed2d679f02cec03dd17e5073c2d62bb16a1dc94 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f5e0caefe169a7a02bf5db7afb2b96291df03201 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a7ad345cf7894efe81593475bc3a2a6ea150ad4a ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
60839d6ebee301ce949096bc8494cbb6ae91adf2 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
5754c0ac27a5372a1efe594283184a8bb3fff037 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
6a8aa8d57ea6f0816d7c11d0938fb73f136c58d3 powerpc/qspinlock: Fix deadlock in MCS queue
7fa3729a20b154514eaac62ab28df7715e5c783b smb: client: fix double put of @cfile in smb2_set_path_size()
4c191b48e635a1fa26643174a8e8cb759366695d ksmbd: unset the binding mark of a reused connection
4787a33a8c643ad1bfadefaa301682840a04d6bf ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
6d090a59774a19bd6568a0c2b1250b7c3f112144 ata: libata: Fix memory leak for error path in ata_host_alloc()
6c8bd9dadd98b79dde2c313df94323976a3d8364 x86/tdx: Fix data leak in mmio_read()
fc4fc13dbb1a29cd5a0d2e4e4082968ec09ab452 perf/x86/intel: Limit the period on Haswell
f8e65969ebae315137ac1486490fa073c4a3e7fe irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f2cc63dba5403248e87a7dc9a86d36debda80edb irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
0930133568a9099962ed837aba3938ef23bfd5d3 x86/kaslr: Expose and use the end of the physical memory address space
cabf82cf56feacec004fb5baf44a5ec2689ea9f2 rtmutex: Drop rt_mutex::wait_lock before scheduling
6fdfe6b08bf6522ad708867afa6cd370b2f148d1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
29d87d4acdab9c34fce058e9649b57aa0f48635b nvme-pci: Add sleep quirk for Samsung 990 Evo
534b13f17d1140386b029e0aeaf8ab5703ab9e06 rust: macros: provide correct provenance when constructing THIS_MODULE
38397c631f72f392dac3338f4e233dc0e8e85523 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
acbe53f3a49069fd76583bd392ba38a9b25d140d Bluetooth: MGMT: Ignore keys being loaded with invalid type
99d2bacb7ec4c9210b2dbdd47b23c554df81b06d selftests: mm: fix build errors on armhf
7ed278bb8f030880329e4a0ee7b4ff76b396ff1b mmc: core: apply SD quirks earlier during probe
d940e12ceb461404de15b944db808434aa37ac89 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a63eb11aadf786b04c2705c665860e6d40afd612 mmc: sdhci-of-aspeed: fix module autoloading
5126b554fd6350ccf74d03f45ee74f2578202cf8 mmc: cqhci: Fix checking of CQHCI_HALT state
f257d136617053783426f15f9e9d147089140f21 fuse: update stats for pages in dropped aux writeback list
a8943181d5dd36f2c562657080fd94c0abcbaea6 fuse: disable the combination of passthrough and writeback cache
0cae456ca64a77f41293a82dfa221f0f1e6929f9 fuse: check aborted connection before adding requests to pending list for resending
21c449eb83b71e56e2bb22282b22aff45235a4fd fuse: use unsigned type for getxattr/listxattr size truncation
ae32cf7569c812602a87f5c34a9bd5bda7c59d43 fuse: fix memory leak in fuse_create_open
79207581241986c5bcaf5c6ee38619563c025de3 fuse: clear PG_uptodate when using a stolen page
b38490922a2cd61caa9eb7543cba7dbf96c7202c ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
65b5a44076a1517f1a926a923023160a69a17657 riscv: misaligned: Restrict user access to kernel memory
d0ec97c33011d1e12eae2435428d818bbabb4506 parisc: Delay write-protection until mark_rodata_ro() call
15914fd9d203cfd29fb1105a60ec1b7a63cd4fcd clk: starfive: jh7110-sys: Add notifier for PLL0 clock
76662f936577a736c0ee24bb302bf7c8ad1b84b6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
c6950b0653bcf164023a0ae031175105becd3127 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
c27e4abd0a92356d833eb728db0a2588c0f60206 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
46ca6ac72dddf040d8d80a07e11b366c50259eb1 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
b7ccec77af70b493504dfd3a7135aea13c64a521 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
7c22ef13abc1d13db60daeefd9cc5376fe341977 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
9d4542182b095be4071b93a20c6b39ae5098cbfe mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
522afdf080189df92c2b109853db4283c4ea0311 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
91867ab259c25da860ae59dbddabb04ba05c2ffe codetag: debug: mark codetags for poisoned page as empty
d6b502dd4580396d184346e7eed1661dd5674e6d maple_tree: remove rcu_read_lock() from mt_validate()
5c11365c9c412656d1408490e24309bcf45a0061 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
5e0a02a5bb02db143da64c2e791e5354596dacc5 mm: vmalloc: ensure vmap_block is initialised before adding to queue
15a33f243cc95027ec48ab5425139e87c4c8137b mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
ef5b47756ee9827ce22b7b999906bc8d1deec07d Revert "mm: skip CMA pages when they are not available"
0fa27833f4e20a8899ee01712247e1d614390ac5 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
95f371c39722aec4ad116b10eae40ca9a9459c72 tracing/osnoise: Use a cpumask to know what threads are kthreads
1313c8bf6a8b523241077f0e3b49b57c963cef01 tracing/timerlat: Only clear timer if a kthread exists
3bb8ff463d91358640a252901491d157edb17cf6 tracing: Avoid possible softlockup in tracing_iter_reset()
5910752a48cb57544d7fbf05536f7c6139524ca5 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
cef738cccc4fda19c194881f5337e23ebb7e713f userfaultfd: don't BUG_ON() if khugepaged yanks our page table
0fd779f67661020a15bbb504dc165f3fbf750148 userfaultfd: fix checks for huge PMDs
3bcf8a4330bd33f8743d89b47a0da29e28036b91 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF

--===============4734606108418662054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147f3a066975-77b07f947b8f.txt

e511ace50782f0f0be4f6aa4b4464ea1e6427c3c sch/netem: fix use after free in netem_dequeue
f62e0e2844b112bc5491254c0259c3fe7a01bb5d net: microchip: vcap: Fix use-after-free error in kunit test
85c2b0276542976a28bf0cc6c9a11724f738acb9 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
924d536da8215d5a20f87fad4976480291a6695f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
07f08bb386dbffec1db2548ee7789a21daa017e2 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6f751591e9700710d94407bff4db66b7b2b57c6e KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
16d561b849e5bb98694388423274278c302a739e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d178cbaca4e980143af86f7149e78104d9e3396c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
f16c29304e429036c993073ec8c78a2ee1e7b1db ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
29ef578702e5977f8c86bd9784798e3c210492b7 powerpc/qspinlock: Fix deadlock in MCS queue
08dcd9ec5733f354e60997c09c246a94d0b682c8 smb: client: fix double put of @cfile in smb2_set_path_size()
9ed421b31bb024820aac39e79fcdf40f9555359f ksmbd: unset the binding mark of a reused connection
24e6976f0b06c20d9112924ef61583084b775f9e ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
5cc585d2417b3da2da240a9ee945d0aca4a33199 ata: libata: Fix memory leak for error path in ata_host_alloc()
8f06c3b3063bfb62d001619b63401c74976d7e66 x86/tdx: Fix data leak in mmio_read()
edbe956928a932d4593a7c870e496cbb29c8ce69 perf/x86/intel: Limit the period on Haswell
2237ff5e175da2d8a04bad0d0a871dce16e2b4ef irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f36c0d09f2abf2b0f0cea1de17f55d0aadb5b653 x86/kaslr: Expose and use the end of the physical memory address space
8b21b4930919db5455da0028af16bfe0bb7c1cba rtmutex: Drop rt_mutex::wait_lock before scheduling
15a0eddae735d473fe96a70eee09b4ee506754c9 nvme-pci: Add sleep quirk for Samsung 990 Evo
ddd367875b46bb5d0b05124413f7c0ce589eef56 rust: types: Make Opaque::get const
c0d38fd3b9d86bdf2dd4d139284c24fef92df592 rust: macros: provide correct provenance when constructing THIS_MODULE
4b5f52467a5493c8369e0fb0ce2e1468f0110431 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
d2ab6b282bef5db7cc860519a007c8d73ce2476c Bluetooth: MGMT: Ignore keys being loaded with invalid type
6de130596b482a5db6cb42446a029aa0fc658d7e mmc: core: apply SD quirks earlier during probe
b698712b771010954f6e25bc983958b82eccf9f3 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9909af0fbf40126c39ce49feb99803a4fa41ef37 mmc: sdhci-of-aspeed: fix module autoloading
3e1e9905c2f89710e3a228482f2c1c5bc4627c3e mmc: cqhci: Fix checking of CQHCI_HALT state
41c399028dee020112f6d6c9d211440e48ad4269 fuse: update stats for pages in dropped aux writeback list
b2f7accfd55f5d27df367300c92a1394cee07f0b fuse: use unsigned type for getxattr/listxattr size truncation
662abcdd53628f660a27b843df537a2d065839f4 fuse: fix memory leak in fuse_create_open
213959a31a7d832926cb356d58b43b4d8f057698 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
7f143199016509ffe5e665df2bb22f47a8bfac9f clk: qcom: clk-alpha-pll: Fix the pll post div mask
ad8af6cdf5409c40b743ef90f992b868a583e40c clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
76040493115c2271bd7eef0562119b7700f4145f clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
319946c4622bd1329e7ce1c3e7073a82ca02b1a3 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
7ae2652ec842a15cac784192f6594c129163d782 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
66b25fc94ed1dd479304587ad67a542ddc05654b kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
11315702e46d22764a5a7ed67fb86f5e0db2ecbf mm: vmalloc: ensure vmap_block is initialised before adding to queue
174999b8cf68064ec61ce6f611f6ab7ebe3e98f5 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
6e8de20ff40501f9887b05dd59197154dbe84f24 tracing/osnoise: Use a cpumask to know what threads are kthreads
c2f1514ee4cee0a5c1ac0336c2670d426986a2f0 tracing/timerlat: Only clear timer if a kthread exists
e3b941cdd8dfe51e8526ac295e5f92f7e459e623 tracing: Avoid possible softlockup in tracing_iter_reset()
d239c8ec99fc9067e1b7df2553fa8e727aa6b68f tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
1de52eca349281ea89787b86b1e55bf2a180b3f9 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
cfbc467f7f4de88bf53c6775e664db3df7d4f7fb userfaultfd: fix checks for huge PMDs
77b07f947b8f3661c0b1aee7b8511d52888af287 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF

--===============4734606108418662054==--
