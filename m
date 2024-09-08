Content-Type: multipart/mixed; boundary="===============8900875324084744443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 12:55:13 -0000
Message-Id: <172580011353.2172040.14070925832393834362@gitolite.kernel.org>

--===============8900875324084744443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d7a0bf0eb22a15f8661f275ffd01c5a82f75e8fd
    new: 4c6557ac35cecca7bf727260d7c29747f91596bb
    log: revlist-d7a0bf0eb22a-4c6557ac35ce.txt
  - ref: refs/heads/queue/5.10
    old: fcdbaad0cd0673377b9d704ae854119c9e9ff1e2
    new: 319140ee7f0eacc1cdac7b3dfa1bfdc27b60373a
    log: revlist-fcdbaad0cd06-319140ee7f0e.txt
  - ref: refs/heads/queue/5.15
    old: 732c9250f80d604fad192db26584d1a0a55fd4af
    new: b7a61833afc3d85c3e0a8d08c74fb067200b5229
    log: revlist-732c9250f80d-b7a61833afc3.txt
  - ref: refs/heads/queue/5.4
    old: 49be99666cd84719cb9070f4447f332f21936d17
    new: ce452298df96966a5d825ca24bd44c67bf55547c
    log: revlist-49be99666cd8-ce452298df96.txt
  - ref: refs/heads/queue/6.1
    old: c436ba2bc00bfff9bb9ed7185af7333beabb772a
    new: f64659cc43f5656848c2f71f53670c8eec48e099
    log: revlist-c436ba2bc00b-f64659cc43f5.txt
  - ref: refs/heads/queue/6.10
    old: 14dc5a82f8af18d48b254f343fce83641848636b
    new: 387c1c2b21c2fc548df6ed778c2fc6c7c2c489d2
    log: revlist-14dc5a82f8af-387c1c2b21c2.txt
  - ref: refs/heads/queue/6.6
    old: a84ee7ab936324dcb52a5fead1ec3d1c742a5ad3
    new: ac5bd6d09be359aa106f08aea059dd3f3261a301
    log: revlist-a84ee7ab9363-ac5bd6d09be3.txt

--===============8900875324084744443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a0bf0eb22a-4c6557ac35ce.txt

1e967058bf938f7fa5884d6d922b5097812b90d6 net: usb: qmi_wwan: add MeiG Smart SRM825L
701fc8c61f6bbaba9ba51c447f22e094f1d0e211 usb: dwc3: st: Add of_node_put() before return in probe function
440b98557ed3b01704b9e1bf8115c87c51ff4a54 usb: dwc3: st: add missing depopulate in probe error path
c4ddf2613f7ee4bae7b4285affc708667179acc9 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
95b1fcbe80313c5652307821e34b00da38579496 drm/amdgpu: fix overflowed array index read warning
8328c27d11838d0eca52d36f6e3f7ebfbbc9eea6 drm/amdgpu: fix ucode out-of-bounds read warning
3acbd9a70cc3bbf86d6f0908e5ee38f66c3a4b15 drm/amdgpu: fix mc_data out-of-bounds read warning
1643143ce5064ba356520a3672e45e48c385d1fe drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
04ca6c86394b4ec1edb42b9155ec76e6e8e38523 apparmor: fix possible NULL pointer dereference
75bac413df69503c338d8a80b1df80c9cb6a9d04 usbip: Don't submit special requests twice
8be9b8716ec35ae29992470c1038d9e92c6f1843 smack: tcp: ipv4, fix incorrect labeling
20ee8d03895aea996f52b3951c392eb914799054 media: uvcvideo: Enforce alignment of frame and interval
98492039205f2d593ccc711b88c35ae3a46c8eb9 block: initialize integrity buffer to zero before writing it to media
1c3b1c3fa15e6350df1c33e11fbe4c9f22ee98b3 virtio_net: Fix napi_skb_cache_put warning
6b242b5bb4b5c94218ff25951d60f9058fba7fe8 udf: Limit file size to 4TB
8372a3368fcd0378787cab7a0b6164c761bb8c70 ALSA: usb-audio: Sanity checks for each pipe and EP types
01fa26d0a740b8e05e62d786f6841a5009fac7a7 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
fe37a1707f2f08aeab704630ccf5b32ad822cfae sch/netem: fix use after free in netem_dequeue
3516406e838d79c5b2292a527575717b09b69ff9 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e59e65e478c1f90039baa6b36ee907efc3f742a3 ata: libata: Fix memory leak for error path in ata_host_alloc()
c8f7d81b81f7ba2ca5f10cc31edeef89bd36da25 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d5a8e9e0e9ccdc3556a21c915f0cfe39dd489310 fuse: use unsigned type for getxattr/listxattr size truncation
019d50559163c5f32946060e0d6e5b56bc0fcafc clk: qcom: clk-alpha-pll: Fix the pll post div mask
512f6989843ad86d809cb26b22f3e4acfc54510f nilfs2: fix missing cleanup on rollforward recovery error
4c6557ac35cecca7bf727260d7c29747f91596bb nilfs2: fix state management in error path of log writing function

--===============8900875324084744443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcdbaad0cd06-319140ee7f0e.txt

b03986005dc8413b2378fd132dc5b0c41edeb075 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
17c630e12ec60eb1eed33d9d0999ff648bd35570 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
3d4413265949a5f38d988daccd3d942f6e72c990 ALSA: hda/conexant: Mute speakers at suspend / shutdown
4b75d36090e47466b8604420f0dba4c78fcc3f54 i2c: Fix conditional for substituting empty ACPI functions
0e323d5c00351aa5243f1988dcb16dfc7fc20cfd dma-debug: avoid deadlock between dma debug vs printk and netconsole
4b3870482de618aa08cfdcd4171769c7363a4d53 net: usb: qmi_wwan: add MeiG Smart SRM825L
2fda4b8ad2b55bf09df4de466ffcd43d30554224 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f80d4e60308c08face5f34be15bef6fb4dc70c76 drm/amdgpu: fix overflowed array index read warning
4309c70dd67c2d221cccb12900408a4dfe8e93ec drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
81f577e53a69796e87a36b64fc7914eef7fe48fc drm/amd/pm: fix warning using uninitialized value of max_vid_step
edf70bb95ce1d42f452690b16285fcb53c984ff6 drm/amd/pm: fix the Out-of-bounds read warning
eade7be2005b496db6fb7eb8646c2b12697bd2f4 drm/amdgpu: fix uninitialized scalar variable warning
348a33ec2dda3ca225eb813d0d24ec5227dd8557 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
6c8a07d7b8ef527f31b3365cdb21c058c0d5fab9 drm/amdgpu: avoid reading vf2pf info size from FB
dbc7b0654ed69d23657dd04e78ebe58a91c17e27 drm/amd/display: Check gpio_id before used as array index
712f22e30bc4391e9b61924c05ee1a4a881eb65c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d5c8c64d97364513bcce44ec4371890020b2b0b2 drm/amd/display: Add array index check for hdcp ddc access
7ecae084452253ac1341fbd29cd01d22f6a93dd8 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
750c73f17244a2b1e8ee7ec66e355c058d2347ca drm/amd/display: Check msg_id before processing transcation
b4323288f3af0567b343a999103aced515f47932 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
24f884405cc419c0a7e5987511d144d1be03507a drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
714d3a7f58090d165df43f4cbb4d5433c4ac59b1 drm/amdgpu: Fix out-of-bounds write warning
d5500bfe4eaaa5783f312cd37c97129bae6c9e75 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
30016fdbd6cfa3036bdc29f04fb53b6154f89dad drm/amdgpu: fix ucode out-of-bounds read warning
81e291513158d82cb319c6122ff4c1d086dc6eb5 drm/amdgpu: fix mc_data out-of-bounds read warning
0bb7116ad3f0665310dbfd1b7274d4c1f5047946 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
50408b26a6115e34aadf26916e9e1ebe036eff13 apparmor: fix possible NULL pointer dereference
341f312d6833540efbb7d78ba2ca54d5aac01dbe drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
fbffdde5774abacab7f51137e1c012bb07640ba3 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
4ccf7d3dfe997edd165ea1df8d4c0b53eff3a3df drm/amd/pm: check negtive return for table entries
95a55387350211ee65d9f28b9ee2fe7a19167d21 wifi: iwlwifi: remove fw_running op
ebfe9c4d4b1ea0461b35fb55dad4479c000a733e PCI: al: Check IORESOURCE_BUS existence during probe
5d98ad5943c2c6ff3e4830f24b9b18fd783156b1 hwspinlock: Introduce hwspin_lock_bust()
7b0278e87cede410f7272fe2993c2ebe121c3731 ionic: fix potential irq name truncation
6ad98f9ebbc612ef87e8be55e3dc3846cd4b7efb usbip: Don't submit special requests twice
7d775dbb4576d61b9959ad6be07e98d3bbe340f7 usb: typec: ucsi: Fix null pointer dereference in trace
d3b49c3f2bae3e62ca2e4116b196989e23825d71 fsnotify: clear PARENT_WATCHED flags lazily
356fc21ab9afff87e5141308095f9d2e1d752c79 smack: tcp: ipv4, fix incorrect labeling
dbc8b40e645a0fe93eea4ea998237c091bdc7c9d drm/meson: plane: Add error handling
71e091bcd80d9c5a57a2e20fdde1d9755177b06a wifi: cfg80211: make hash table duplicates more survivable
a36dd79eb9a8dc67c042225c1a284bb83819aef7 block: remove the blk_flush_integrity call in blk_integrity_unregister
ce3a665850dd10988da32cd52123e9c815d9be0e drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
79dc09579554ad21e40df741fcc12fda4cd3c04b media: uvcvideo: Enforce alignment of frame and interval
a1a8c26850e58d8e4295234771e45bd4e6edaed7 block: initialize integrity buffer to zero before writing it to media
4aa3a0558e947b425c2540483a3f500eef0365ab drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
1ffc1994b39991771fc1e4c002df1d0163494f6f bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
ab38e4ac7499187480e5fb864b7543817086560c net: set SOCK_RCU_FREE before inserting socket into hashtable
b1562b90a297eb2cf35a962e25985bcac3cf6e29 virtio_net: Fix napi_skb_cache_put warning
031b0f2037ee4f7e1b876c4cfe46b27d43b243e9 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
ebfae81903699d8df6f538ebd4ae930a38f1c706 udf: Limit file size to 4TB
32fa9d4b834644450f9d77aa56551036e993172f ext4: handle redirtying in ext4_bio_write_page()
857f61f68d1fc22e6ba7afded3bce1904c94c77f i2c: Use IS_REACHABLE() for substituting empty ACPI functions
2a6616dbfd8786e512d7729bfa0b79fb366343d5 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
3ee568242e8d1b0a232e118b8b6306689297b785 sch/netem: fix use after free in netem_dequeue
17f21817ce6e636cf9a51b19b05708dd204b3735 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
32be5f5bfcbb765d298db50e2eaa7f6b59e92abb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
66db289f7747f35d9201c7ba695005e1aacbcb60 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a066dc33b549b49f0d077599c5abda5e467cf329 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
58b4e1c4568133d18e70e9caf67039b1c72186ba ata: libata: Fix memory leak for error path in ata_host_alloc()
7b201427504bbf2c3ed5b99560fba9b76a689cf5 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
57491d1be9d0b96283d55e649bef0ec76caac92e Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
131804cdd36e1eb67e269d930c9098d678dfb4f2 Bluetooth: MGMT: Ignore keys being loaded with invalid type
0e16d4a062b43dd9c90f9615eb7708a063162303 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
ca9db20445e5f7931617976f7145c59bf543ac87 mmc: sdhci-of-aspeed: fix module autoloading
422cf52cc310c001b346ec203d4b1543b2628898 fuse: update stats for pages in dropped aux writeback list
8f4c2f90e1bea939587baf3e317276e52730c923 fuse: use unsigned type for getxattr/listxattr size truncation
64dc0fad7dcddd39b9ac2de6f82cdfa6020b9a09 clk: qcom: clk-alpha-pll: Fix the pll post div mask
ec7ccb4da335042acb4b134eca736ba2f3a5745d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
fe834bf224a2ac409418e521640a903b403c9b71 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
d220a48f092c0b24d7fe88c586a617505d3974ef tracing: Avoid possible softlockup in tracing_iter_reset()
d3be2ef2afb161155640162828cc505da98f3e59 tcp_bpf: fix return value of tcp_bpf_sendmsg()
658e32535d7514c5525d2d322caa260ee2879b3c ila: call nf_unregister_net_hooks() sooner
4c26309f16160ed0c0404b90b3f7f71b7acf7c64 sched: sch_cake: fix bulk flow accounting logic for host fairness
23986122b7b9dc540248eb9c754818b9454a07a7 nilfs2: fix missing cleanup on rollforward recovery error
319140ee7f0eacc1cdac7b3dfa1bfdc27b60373a nilfs2: fix state management in error path of log writing function

--===============8900875324084744443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732c9250f80d-b7a61833afc3.txt

5a08c76d946b5b0524371a234831dbab1bfcd4b0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
07f9aa0617a677e46af70d32420f353369bf9180 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
e65e2d960c08277c54435afca9eab05c01a0e555 ALSA: hda/conexant: Mute speakers at suspend / shutdown
5eb0ebb0ebcc880fd884dc15ff8a86628ef79152 i2c: Fix conditional for substituting empty ACPI functions
eae76df3d0ed9a96c8be15453a86c720955ef08a dma-debug: avoid deadlock between dma debug vs printk and netconsole
de464051d850431dc96464357509100234995101 net: usb: qmi_wwan: add MeiG Smart SRM825L
700d21b37b975c75d2fc4a4d6ae52e9c90ed78de drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
1817d7634cf0f0735b0aad905a7f2326d1298073 drm/amd/display: Assign linear_pitch_alignment even for VM
0863f522e97975c065559760ece06adc183f40ac drm/amdgpu: fix overflowed array index read warning
b684714d2a8c685bd153e3649fce3002714b0dd3 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
17321ee7c8c6fc85e6df3cc1cc9e3a60d11d9d8c drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
4a03cfac7520dfe4330ecc43756b0f99da50bbd1 drm/amd/pm: fix warning using uninitialized value of max_vid_step
a31b364294cf05ed5198f1740c957641c541ab15 drm/amd/pm: fix the Out-of-bounds read warning
4c7aee8ec076d9b3a16f8850aa86c83839421344 drm/amdgpu: fix uninitialized scalar variable warning
45b846d8097d1556ce6f81db19f58a80afd038ef drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
86365600f0e3a9ecc305295551e684a9d4ee8f98 drm/amdgpu: avoid reading vf2pf info size from FB
4991316bbc7ff89badc962a9fb7bd0419a318020 drm/amd/display: Check gpio_id before used as array index
1fdb7541d19d4c3a26c263a5ee3ed41c312b9317 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
6c95f80038914a9bf66f6c72266e2e61c2af3428 drm/amd/display: Add array index check for hdcp ddc access
a1a26dd44841a1b3c8e27e9e36c4831d5b2ef2d1 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
439a8969a1c42ad251df03dca6f9698f18243c2a drm/amd/display: Check msg_id before processing transcation
2c0df26a0e7d8e7307fc9b8358996eac022f4a35 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
95b6d7be58868776d8040aee0c67651d3acec982 drm/amd/amdgpu: Check tbo resource pointer
bac1a3aa96fb0419c1871390c39a4aef99cf573f drm/amdgpu/pm: Fix uninitialized variable warning for smu10
f892953cd7c22597679780fbd91546efb55562cd drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4e181fd8242d4e9883e55701dc28794798b86350 drm/amdgpu: Fix out-of-bounds write warning
66566b0f9134f4686bd5d9d368314f6773a06b95 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
af622cc2b41c615aa8df7426a7768161e1a6660b drm/amdgpu: fix ucode out-of-bounds read warning
97eb18b4648082f364044c6ef54071ec1213331a drm/amdgpu: fix mc_data out-of-bounds read warning
f12e01285924660370bdf85620a0376815dcdb57 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
704091c1610fd04dc4d57ec0210c32535ec70ad4 apparmor: fix possible NULL pointer dereference
c13ae9b1a2f2a96252fd37436ec5a1f01baf82e2 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
97d5409540cc765b8619915762fcd61bb0e5c299 drm/amdgpu: fix the waring dereferencing hive
e0d3b7362de424b68b6fbd00c504845fcb8e593c drm/amd/pm: check specific index for aldebaran
2fdf5a730ce2daf90fc07d1628351956de0aa6bf drm/amdgpu: the warning dereferencing obj for nbio_v7_4
bab4b26d57a6b8eddee9f6183ef23fd53c87df05 drm/amd/pm: check negtive return for table entries
dc67d66594e0045eb71b6a589c32ed5ea1c0191a drm/amdgpu: update type of buf size to u32 for eeprom functions
81a1edba45a8af2416f527d3a43dfebf365ef91a wifi: iwlwifi: remove fw_running op
22e23104f73fa4661130e4674f0a5ab6487300b0 cpufreq: scmi: Avoid overflow of target_freq in fast switch
8b5ed9161b94ec3e1434c3311fa6446b6c962bf2 PCI: al: Check IORESOURCE_BUS existence during probe
5525d93ff81811b1e35071ab21e043663b1a7eab hwspinlock: Introduce hwspin_lock_bust()
f1dc41b2b1b215ea701a9f2209eaeedde8b3f166 RDMA/efa: Properly handle unexpected AQ completions
5e92988a33dacd7df91ddd76b91878863126d492 ionic: fix potential irq name truncation
1a0caf2107f61a92bee3ec3a2c2413624cade71a rcu/nocb: Remove buggy bypass lock contention mitigation
bfc96ee68c2bce6d0dca439313c3441095669286 usbip: Don't submit special requests twice
582af6a4d56597e92c7c397106d27c86b2f3f95d usb: typec: ucsi: Fix null pointer dereference in trace
18c2bfe55388d52ccfc6a3fec7f9452fa1d40aa5 fsnotify: clear PARENT_WATCHED flags lazily
4f113365d1fabe7f14bead5a5ed1fee7cdad03ce smack: tcp: ipv4, fix incorrect labeling
312fb99ec37c7246aeaaafcfd1d7e7bf59ffa495 drm/meson: plane: Add error handling
3ce6ffaf392ac693b99a21015394182d6fa7504a drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
7763a69688ba307928a447704c98573a688d439f wifi: cfg80211: make hash table duplicates more survivable
0a5dd57e780eb12ad3ed461812159653b753a0cd block: remove the blk_flush_integrity call in blk_integrity_unregister
147d75672d4d976754f93cb3a85f3e704c6f5937 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
f5a723fe58a0354371dfda070864d80d08e27174 media: uvcvideo: Enforce alignment of frame and interval
10d26c4648857ffde02cf3d600655d31b09adba6 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
07bf9f6e8e918d35d14960eb7525e5e1ea5713d8 virtio_net: Fix napi_skb_cache_put warning
7b0719b1a6e43046746233208d8437e37eb481f3 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
359ae3874198995621846664fbbbcd856d297e3b ext4: reject casefold inode flag without casefold feature
88151b29b963dc44085578eef7d91b71089f859d udf: Limit file size to 4TB
606769c8178000d30d743274bc1516e127a9ea3d ext4: handle redirtying in ext4_bio_write_page()
fee6feb0952285b1f0a8d26b6e5b7f12ad06cd94 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ba8dab62d5117655e736fa2a1882ab382aa2419d sch/netem: fix use after free in netem_dequeue
09735efd0cf9eea7f427764d4b830a4ddebf8b12 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
22ac973cc31a20eb6830c3e209878b8b7b510505 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
12cdbac97ea2584e3ef0208f772c747462600f03 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
c08e9a3bf0c373c275ca79c64f53aaff21f47553 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1e1cbe1db82ef02815d6d271e9c580aed198d8f7 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
6c739f3baf4a9e265b84f49357e152c6b4f14f8c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d4f90968f95467678cecc8a72c393a662d588cbc ata: libata: Fix memory leak for error path in ata_host_alloc()
314c9abbc34df143cb9d6b7ead2a3133db46f56a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
fde78f91ac42434a6656c04197d8a9d030debf96 rtmutex: Drop rt_mutex::wait_lock before scheduling
6aa44092270e6f542cb554332f4fa00574662172 nvme-pci: Add sleep quirk for Samsung 990 Evo
715e1e1694c70bb370f00726b6cd05f036a517f3 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1c9961f57bc31a55490d59d3000321e71dc67285 Bluetooth: MGMT: Ignore keys being loaded with invalid type
2ab13ad9f8df5e430f09487f52a8a6b99545bba3 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3b1b471f0e58e3a7c2fb853846fb9cfa7f232007 mmc: sdhci-of-aspeed: fix module autoloading
d31a9aa0ef2f8995c2d6b6228634c4e2e143f257 mmc: cqhci: Fix checking of CQHCI_HALT state
ff9208a3eb7072c76c3147341fc253a974930342 fuse: update stats for pages in dropped aux writeback list
16e5768b33c051f1a76d21becd4328ce6be1173b fuse: use unsigned type for getxattr/listxattr size truncation
bbd70f7d85ece1ef72bd9f345fe41cf414fbef32 clk: qcom: clk-alpha-pll: Fix the pll post div mask
ed76809edc9029108c8336b0a8a578e591edc656 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
269c91b4b10d2f70ae4029e9ab0b69cf2e5b3fa8 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
2f47a63daf123bcbfe5ccec268831d1d2d44321a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
00c5364b0e818237a7a67e01eb445ac2d9a4470e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
895903cf1a46d32abb7f7dc7eb3c7688b3690797 tracing: Avoid possible softlockup in tracing_iter_reset()
d2e54318de825bd720cece13f2cefe588f670b2c tcp_bpf: fix return value of tcp_bpf_sendmsg()
bdfda7f342337ba5234a77cb22873e46a9b5a2cc ila: call nf_unregister_net_hooks() sooner
0390856dc47dab37c3d16d0100f913f7e222efae sched: sch_cake: fix bulk flow accounting logic for host fairness
fb8b227459859217e9f3124f82c547ea85036674 nilfs2: fix missing cleanup on rollforward recovery error
b7a61833afc3d85c3e0a8d08c74fb067200b5229 nilfs2: fix state management in error path of log writing function

--===============8900875324084744443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49be99666cd8-ce452298df96.txt

b1fa103fb3a030359557921feaddb351e1898834 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
6aefeb2c98403289abd1bafa571190849e90f5e1 i2c: Fix conditional for substituting empty ACPI functions
5333ba1969424234f0c06652093e90a31af1005f net: usb: qmi_wwan: add MeiG Smart SRM825L
7d9398b2cde57cd3450338f581b6ffb9f61d8092 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ba141dbaceb7e666b1303f66b27dea1781c8c739 drm/amdgpu: fix overflowed array index read warning
0c5f310dde27317e128f4dbb56f7d57bc79ded01 drm/amd/display: Check gpio_id before used as array index
82f908773b5cc28ae13a14174e58681c45772601 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
7aa9a17fe5f90b40fb721723a66c45483ae6a147 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
70abce2ff5397f26b811494f5806a26660aba869 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
cc6b23a8a340482d09f84b227f9827c8b9722a64 drm/amdgpu: fix ucode out-of-bounds read warning
e6f19b3c6191a7e785bfcbbbfcff48d7b8324b27 drm/amdgpu: fix mc_data out-of-bounds read warning
fe67949563f238c676bbbdaebdcd677ac2e80a2a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
cf9ab0f21564668038315ef96870c25ee20f903e apparmor: fix possible NULL pointer dereference
5089762c85e2689b36d428f919d8148075852cc6 ionic: fix potential irq name truncation
79f35b9198f77e0afd3fdefd4f0ced397ad06783 usbip: Don't submit special requests twice
41cacfe4d3a46a859ecff748b7756a5b45e00817 usb: typec: ucsi: Fix null pointer dereference in trace
19b7a3e72cee7129703529c2d4dd13456f4d2321 smack: tcp: ipv4, fix incorrect labeling
039cd9b91794ec4d10744304cb41127d31a09dc3 wifi: cfg80211: make hash table duplicates more survivable
2e096974b555432491dc91beddad434e095b6066 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
da570ff5cd9ceb202c2e329b6bed604ed566db8b media: uvcvideo: Enforce alignment of frame and interval
0229087eb0a0d847bc6d354b7dc0ae4841617766 block: initialize integrity buffer to zero before writing it to media
b775f4f7b34fd7c32725b0540be61eef6918a7d1 net: set SOCK_RCU_FREE before inserting socket into hashtable
09b1d59cb9a4eaf101950ab3a11902e77f436bef virtio_net: Fix napi_skb_cache_put warning
f11cd1512601431c180d4dfd9b22836f1e316e07 udf: Limit file size to 4TB
12bf3124a79d659c43214b2caf8892ba5dfcb9b6 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e0f215e79c064f222e8726ac068e67e7c98d86e4 sch/netem: fix use after free in netem_dequeue
8b04b2fe204ee1565c3e94b90187b7eff97d45cf ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
c3cc4406a4fef94556dd4073fd6a246201e0655e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
9619842d450a725d089279d605cb6131e1ee09a0 ata: libata: Fix memory leak for error path in ata_host_alloc()
6c3512562123d5f60a2fadd3e9bbce8cdbbdd127 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
e8aab0d38b92405705a0082b4d47a786b8cc7de9 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7e20873c6f1143cc3e988f1acab45dde600880a3 mmc: sdhci-of-aspeed: fix module autoloading
9a30f5af0fb01e23b18ecb719a6be61a1504d002 fuse: update stats for pages in dropped aux writeback list
20d73f487c5be692b68d6762f2ddf739a9bafc24 fuse: use unsigned type for getxattr/listxattr size truncation
c14568eeefaa12ca541856012422fe724d29373a reset: hi6220: Add support for AO reset controller
69197b6f06a367f0a7dccac864fab008aad9aae0 clk: hi6220: use CLK_OF_DECLARE_DRIVER
5d64273f119045389fcaa0419d8d2b8d02525212 clk: qcom: clk-alpha-pll: Fix the pll post div mask
d6cccbc7a15d7a50bb419e97de98c24b495d3d86 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
6309e9eb7c68bdd8cbc910c994177cb7f41d6a29 tcp_bpf: fix return value of tcp_bpf_sendmsg()
03db589d4b6e721c774df0ee2c89c672a62c6019 ila: call nf_unregister_net_hooks() sooner
8a520eda0acc918ce85f8985d2206f9fba604b7e sched: sch_cake: fix bulk flow accounting logic for host fairness
2c93bd8801c587f618cb29da4145ecb0cab164ec nilfs2: fix missing cleanup on rollforward recovery error
ce452298df96966a5d825ca24bd44c67bf55547c nilfs2: fix state management in error path of log writing function

--===============8900875324084744443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c436ba2bc00b-f64659cc43f5.txt

526dd8970215c711a30cfbdc4000b1001a396aac sch/netem: fix use after free in netem_dequeue
3010b3d4693e65ceae7166a7ff2421f4b77fdffb ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ac74e2c6fdf93b90359bdc46f373153ca802a6cb KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
409cc7dae35bc9685c31f1e9018c1730ae37b8df KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
33410748c9e688c30850caf056131d59882d1795 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
e7b6d6051750a691a39d8d5b85db70ac43c03cb5 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
da3fb9e9971fa9c3dcf1efb69888d24713e40132 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d25ae53ec10b92febad31a9d0ad9032dc797e9d2 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
7266c0d7775385106b92d7db9b28fbb5d0d338dc ksmbd: unset the binding mark of a reused connection
8f632ace3901b6c8bac625f5ac65ae0df0427c29 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
bd6b62649712eee35b9c1ac03b35015cc4cd9ecf ata: libata: Fix memory leak for error path in ata_host_alloc()
1396c889185ee3a6ed9395282a67c7f8fe3eac9b x86/tdx: Fix data leak in mmio_read()
591cca0d0982880b0d99ee89687381ccb3bd89e6 perf/x86/intel: Limit the period on Haswell
5dd45998fa81a38d6ed48223012fd86c4676d441 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f996b890a414c089de7ac25125dd7095483cbea9 x86/kaslr: Expose and use the end of the physical memory address space
8f484d295ccba2bec91aa10214fa793c92578534 rtmutex: Drop rt_mutex::wait_lock before scheduling
4927cf093822b80d33ca5756b068f9af21a34e70 nvme-pci: Add sleep quirk for Samsung 990 Evo
eb8eb5d424496f0913c2876afa700eaf1c8958f3 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
3325cd561ddd36ff767074a8ce39d280f8012d50 Bluetooth: MGMT: Ignore keys being loaded with invalid type
114f7d1114dae6b76414c3eb2a232cbd0f5bec05 mmc: core: apply SD quirks earlier during probe
0682b990b91b31808dfbe30e949efd24eee120a2 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
93ebca0f42844d9f19eaaa04072342f48d90cc48 mmc: sdhci-of-aspeed: fix module autoloading
954cde171e697dfee581dba41b053c92ad69cb09 mmc: cqhci: Fix checking of CQHCI_HALT state
53f199bdcc33526bc5ee81214b3e62ed67c06edf fuse: update stats for pages in dropped aux writeback list
5d37e5afd94fbabf6ea97c2e3db984f157028f14 fuse: use unsigned type for getxattr/listxattr size truncation
99fab9a760a22d272b35244c32bb01cafd62668e clk: qcom: clk-alpha-pll: Fix the pll post div mask
83350ad1a8361617c0ba59c47715c56846c5b86c clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
c32c927511d82cd5665be1e98511ad70515b8d09 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
a40a1af3b11caebf375fb499f0bd49d5c2da47b9 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
9014e1b537770a21ba9c644aab80b555cbfe15d5 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
433d83da963f65986e0cf216fbdae99ab7e4b26a spi: rockchip: Resolve unbalanced runtime PM / system PM handling
b07d520960e8c27a916e0a1169a81d7f838c1213 tracing: Avoid possible softlockup in tracing_iter_reset()
a51329a1b3cd4adc4016b847e02351bf1903a777 net: mctp-serial: Fix missing escapes on transmit
2a72ea9ade3d54c89a9650dd6fa857cd9f11fc70 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
52863e4beade51915f8b126988be65835d1af986 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
2e90ca4ffb8cfb805801c4ee2a4b1b9d22284a74 tcp_bpf: fix return value of tcp_bpf_sendmsg()
65e2b52b9f26e71681993483914bff79703873e2 ila: call nf_unregister_net_hooks() sooner
88ea2a982fc47376c4c173f42eb68b0e69a87c74 sched: sch_cake: fix bulk flow accounting logic for host fairness
958cc971e69f8a9662cea3dde547ded53147a221 nilfs2: fix missing cleanup on rollforward recovery error
0bb6bfdb4e91550997002b0fd32fd79f09015424 nilfs2: protect references to superblock parameters exposed in sysfs
f64659cc43f5656848c2f71f53670c8eec48e099 nilfs2: fix state management in error path of log writing function

--===============8900875324084744443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14dc5a82f8af-387c1c2b21c2.txt

3bccf1954c8f6a94c7cae2a9e9bfb91ee29d0d57 libfs: fix get_stashed_dentry()
727b832dce2436803fd963719be2fa1f47fc10de sch/netem: fix use after free in netem_dequeue
8b4346f98d1fbdc138a1d7ea8b2a15c389a00c25 xfs: xfs_finobt_count_blocks() walks the wrong btree
93dd088827bb608dc6c7ec7373ae7a6fe72445fc net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
e0ef5134df265311549bff7b52554c838db5eaf5 net: microchip: vcap: Fix use-after-free error in kunit test
cf405e1a3eaf8e907b455e57b596ae368d6b4b66 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
6c4c98a3a0be048caadbe80e623023c03561d107 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f8682bb4854cb2e58ed0ab6e60218c85dcd8ee4a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
953745d4d8f41dcdcac05dd363077f6a0f36e029 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
e63bcd51a20a9c7b4e59b0bdf1967c30c1c4e121 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
9e29a86cb54c36e5071278dfd0be9c822afcd635 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
69d1dbe5f8db9716abfce8a5a4292ea7c2800fac ALSA: hda/realtek: add patch for internal mic in Lenovo V145
84a5e006442d26173ed614c84ff0836599638692 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
6068c8a63d5a4d4dd03bb471f2a29b9df126e462 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
ccd7fa8dd3a0e05129eb63a41c62e36c22e7b522 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f45375bf92fd4d54f2e7eac19e47e28d3999a872 powerpc/qspinlock: Fix deadlock in MCS queue
c044d17f2c0f49db704c2c19e05422d4ae1488fb smb: client: fix double put of @cfile in smb2_set_path_size()
218b236ded311bd3238b8e7c69746dba89f13c1a ksmbd: unset the binding mark of a reused connection
2e552bd03ea0cf7dcbf069d9345800e6d3caff38 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
2f7e9c284c263ed1335610a61d780b5129058bf7 ata: libata: Fix memory leak for error path in ata_host_alloc()
27583b74de94397b06f32919b14c4073fc43c11a x86/tdx: Fix data leak in mmio_read()
eb721964e78aaf6541407f9e2e2bf9f16a0d44b1 perf/x86/intel: Limit the period on Haswell
95e69501ee9aba06460f7af30ff0356fca90aacf irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
92db6678c64ec5aef01eed50a902ae8a8cc42e2a irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
282dc0eeb0a7f75b10a12ee345537111cbe0ea08 x86/kaslr: Expose and use the end of the physical memory address space
1e2fe527aa4b70c4aa63302b933b4c2938807fe1 rtmutex: Drop rt_mutex::wait_lock before scheduling
404be891b63ee4dd4662860b88de120f10d397db irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
2eb9daf1791012c723a329fa58ef31081951b48a nvme-pci: Add sleep quirk for Samsung 990 Evo
527b6dc9a1da0f6f39354cd2700b5203d356a840 rust: macros: provide correct provenance when constructing THIS_MODULE
59da1f248987a9d32345a8d243ef3a30f4d7bed8 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
cb5c9653529ed3356234ecd123e92f42b96a65d7 Bluetooth: MGMT: Ignore keys being loaded with invalid type
eaf73ead9b48be39d02ff61ae88dda69173f1a14 selftests: mm: fix build errors on armhf
edcb833112da4045aa4fba8411ebcb86031dca77 mmc: core: apply SD quirks earlier during probe
71c108657186b62c9b2b144eb70413be743c7ecd mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e057811776405103459b931cb18bde59c6cec1c7 mmc: sdhci-of-aspeed: fix module autoloading
ac41d22021b1965dcdd58bae303aa757f2bcefbf mmc: cqhci: Fix checking of CQHCI_HALT state
2d59af1bd27604b3d6c6757711eba641bd35303c fuse: update stats for pages in dropped aux writeback list
c9eca59f4428beb71556da8d96fdfd15420c4592 fuse: disable the combination of passthrough and writeback cache
0662d4760b12e2adb8125fa00f9e1f275e11b79a fuse: check aborted connection before adding requests to pending list for resending
8c28ec3b0de2232e01a38e9d7c5d93c97ddf1bce fuse: use unsigned type for getxattr/listxattr size truncation
3a1d744da728c64d5b6e922cce321a3876739610 fuse: fix memory leak in fuse_create_open
74b671ab4a65f444e10f28b88296cc755cbc22e8 fuse: clear PG_uptodate when using a stolen page
9552f7cdb0353704676b50aec376af4ca2a11b90 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
4ad632a5dbbadc5e0318358dc5230f0db8c19a7f riscv: misaligned: Restrict user access to kernel memory
d3962387b9f7a61b2ee3c3f4d6d5e05d7a3a8a0c parisc: Delay write-protection until mark_rodata_ro() call
d7c5dcf143dd9799813cab730359ce7e8f4c9f34 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
b0f62edd00fcd8f37cedf9139e1840e23ef8c991 clk: qcom: clk-alpha-pll: Fix the pll post div mask
1af0b89aa1d943edd0a6f87291ed400c46159d97 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
706aec8bd38ac6f341c3ee7ed7de7eccbaf27a41 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
dbda508c8cc2ef57670595fd0d35ad3430a801b8 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
115926a775914ef4ac31a5183e1125e5e26e6727 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
0fdab353ef989729b0b5f04c4ea10bc884265c37 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
4c36e39d974fbf65075bb24199c1a94eb73516b6 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
51d4f4e88b62a13314db4c22b588618fb4b7b43f alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
8043a230a3ac75b20637f133e0366d578e8d8d5a codetag: debug: mark codetags for poisoned page as empty
a504ae0350f8aba0900d4ea5de8ade518e69cfa6 maple_tree: remove rcu_read_lock() from mt_validate()
af2a3880e110c22940a45952f15b6869b2faea76 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
7230bd51ce7d2ef17cab689ed0e007ae0dc993f8 mm: vmalloc: ensure vmap_block is initialised before adding to queue
115c16f5de7b417456158512171e620d8d31990d mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
9521f3801aafb9a6017e53dd405467bf02ece041 Revert "mm: skip CMA pages when they are not available"
1ef0d6488b6b971786c32816637eeb75cda14e92 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
a4da031a8fa89db0a184c55ba97c503d8d43dae8 tracing/osnoise: Use a cpumask to know what threads are kthreads
ee50c43218a842f55424e4b5011eddb2d442b8e2 tracing/timerlat: Only clear timer if a kthread exists
cd407d5c999491c0a2c64a738c64e4e0ac9769da tracing: Avoid possible softlockup in tracing_iter_reset()
1782b550dfcaa3350e3edbefe65b9d4931c395bb tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
df97eddda5a152aa8b4bd4e5329a33f5245f87e7 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8a0c2877622100fdb755f6cd1f23a39ba5c4ecd8 userfaultfd: fix checks for huge PMDs
8dc12864dd0752f2624ebb4a71320d5c180bfa22 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
31fc9a8614aaf8b775d83b595d7b03895b9a6408 eventfs: Use list_del_rcu() for SRCU protected list variable
587d378d847f0a45e372ae873c83edca7e2fa735 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
5adba99b9eeee19cc15fe788931de3427edcc0ed net: mctp-serial: Fix missing escapes on transmit
01be4183e0b5701e4b205407928e3ccd8524a83b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
a39ab63f9956463e88ad3b9640ee693aac7644e4 x86/apic: Make x2apic_disable() work correctly
7d91830b2e982591f99f849cc881cbd8a37a7fda Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
12ede494e318a0e872c651c857cd84d2f6de37b8 Revert "wifi: ath11k: restore country code during resume"
e5fd12b91dfedf8a1c3f32422f0f46c0a35be24f Revert "wifi: ath11k: support hibernation"
543475cfc45bc579f2d1594e855aa60b2769f050 tcp_bpf: fix return value of tcp_bpf_sendmsg()
adf3926e829f808e9cc45f94c7d492f3440eceae ila: call nf_unregister_net_hooks() sooner
8cf026ce0abbf24a9417b9161dc5539df1b8ff93 sched: sch_cake: fix bulk flow accounting logic for host fairness
51af8cd78e58e5f72b74dce1c19bc46f14f742b2 nilfs2: fix missing cleanup on rollforward recovery error
6b823571db9b8a5860dc690425baaff69793e7d1 nilfs2: protect references to superblock parameters exposed in sysfs
f7ce2e50970769f08a01bcb8de50212e170a56d7 nilfs2: fix state management in error path of log writing function
8705cf34e50b8d03860afca71ec5780ef1ff3bbe btrfs: qgroup: don't use extent changeset when not needed
41dee9a8e39020f12a01990d54a31eec53520669 btrfs: zoned: handle broken write pointer on zones
a48e7504871db4e72ca31ab5028c1c4da8a1cc95 drm/xe/gsc: Do not attempt to load the GSC multiple times
1ea477dc226d4b14cb3f9b5bdaa444d809e44149 drm/panthor: flush FW AS caches in slow reset path
05e151d9eb8c8a72d79f75cf93fdecaf78457eca drm/panthor: Restrict high priorities on group_create
65e867e19efb354924972862d9af348234ac315e drm/imagination: Free pvr_vm_gpuva after unlink
230f464976aa03c4fe2aea50be1f04e01542b931 drm/amdgpu: always allocate cleared VRAM for GEM allocations
fd171f92d585156b8834997a628cbbb6c57e50cd drm/i915: Do not attempt to load the GSC multiple times
387c1c2b21c2fc548df6ed778c2fc6c7c2c489d2 drm/amd/display: Lock DC and exit IPS when changing backlight

--===============8900875324084744443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a84ee7ab9363-ac5bd6d09be3.txt

cbddaeba3b892a916389e66248b4caeb880ba91a sch/netem: fix use after free in netem_dequeue
dd96e64028e5a42929e05ca3d5b52dbc9a3d3549 net: microchip: vcap: Fix use-after-free error in kunit test
33adbf439c28c0d350d61854a2e63129693c7b13 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
7161f3e7408edcd6cb7c34c87964ef2010b0cf63 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
9af40438a6843e74a5bc43a38c338b7e529a6f2e KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f181d51ac0abb47ae2901fb951052f3b585beaf4 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
14f25532653cb4797dd06b56f7457b0a283f842a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
969975f052f1bdff4b9cdc7bf534be7af3537b7d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8db3a91bf7b5caabf4a5b2172e6a727140843268 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
1773e9aa7c47d698599f1f22724bc2e1bcb137ba powerpc/qspinlock: Fix deadlock in MCS queue
a10632df700a851a47d18031bbc2a7b3c948644a smb: client: fix double put of @cfile in smb2_set_path_size()
de76f8e01659d6e194392922e55a330fe5a0528d ksmbd: unset the binding mark of a reused connection
ecbb43556883def409aebd1abb069c22692ba104 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
f2b6cd37429a7ee654ab0ca5fe331ecde4d9c7d7 ata: libata: Fix memory leak for error path in ata_host_alloc()
5e20e8271106d30ae5860e377654d43189a28ac3 x86/tdx: Fix data leak in mmio_read()
e075bc7f11a5d9ca783fb5bedcc4678c64adff04 perf/x86/intel: Limit the period on Haswell
422a0182f0ccc8d1c110a7842b9780ebad97849c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
866dded0229b86a6332a8be45b20a2fa86e64db7 x86/kaslr: Expose and use the end of the physical memory address space
bc1e1f9c1ea56c8ae1c841913b4869a497789cff rtmutex: Drop rt_mutex::wait_lock before scheduling
832121a94a775ce15c004146b496a0000328c57d nvme-pci: Add sleep quirk for Samsung 990 Evo
fa3c36d0186d78a997814fc5f8f24924c2ddbbe8 rust: types: Make Opaque::get const
c663e2dbee4e37bfa922a8180ef9ebfee6a68201 rust: macros: provide correct provenance when constructing THIS_MODULE
a2bd72131fa3a3cf248d714ec32a995346d0f73f Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
4292ce58ee90fcbf907894d435224935c4de7686 Bluetooth: MGMT: Ignore keys being loaded with invalid type
7ff1fd12e48f6666f30d6d54771c80612be8a046 mmc: core: apply SD quirks earlier during probe
636898bd83e9d6724bb9b443e9f61c375360d41d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
23b4fa161308abb9a5109edbbe8f526ccd89d392 mmc: sdhci-of-aspeed: fix module autoloading
f5e998531812373b120b45deba324444b7666150 mmc: cqhci: Fix checking of CQHCI_HALT state
84b7da0e6c369703bcd079923a5589fe9473969f fuse: update stats for pages in dropped aux writeback list
1b3744fc001fc12fb60c5d5615f884eb6cca9794 fuse: use unsigned type for getxattr/listxattr size truncation
7b973bbc678028bd11055d9db875420610179602 fuse: fix memory leak in fuse_create_open
ea5a211b5724ed66919a0713635af5ee2f2f8a6a clk: starfive: jh7110-sys: Add notifier for PLL0 clock
5dff445b993a3c437ead36e243db95ee5dd7dc3d clk: qcom: clk-alpha-pll: Fix the pll post div mask
c0777cc78a8dabf561d64c0e613b4e452cb635cb clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
37b575a2fa9d123b00674a219db7818a49be0de2 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
48d440c4ba2e284cdbfec17b9b34245aa817156a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
48ec126c44a672201449da0b6495e17f63a93652 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
20d50c77f9e6c51a46bbb08a1b839db4f9f9cb6e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
319bee8fdaac8e5aeb5d891b78417f0029c3a5d2 mm: vmalloc: ensure vmap_block is initialised before adding to queue
5798441042f2f5ae34f162a9f2b41afae7be2315 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
6df60cfa1f864392a85d0fcbc7b8ef3660c92afe tracing/osnoise: Use a cpumask to know what threads are kthreads
190e7d54fc23ccba7ec3361aec5019e97a1e5931 tracing/timerlat: Only clear timer if a kthread exists
86e006ae7f5fcdc7c543c3f52650870ba8d68420 tracing: Avoid possible softlockup in tracing_iter_reset()
2c92cb34965e4983ee65d9ab24881d607084213a tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
b56743c5c28a0d9b53adb86b61efd3806374e89a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
2bfd90b11cd9aa9d127789dc469a615da3a47ef0 userfaultfd: fix checks for huge PMDs
19db2994162262e7717dd7ae7d5e428b10490a97 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
4b0bb70a4154e49a55aa45730b0f31afc16e6b75 eventfs: Use list_del_rcu() for SRCU protected list variable
089be9ce1191069e869e207da32c6040d78b278d net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
506ee997bf9663d3a35446365264bb63dcf0df89 net: mctp-serial: Fix missing escapes on transmit
377ceeb463f5bb329d6814a0fef25055934964fa x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
f889d4afa4fc5598b7d8ed76a2c515e1f6c98057 x86/apic: Make x2apic_disable() work correctly
0865c93bd1fe8b8b34cb783717f5c34988ac6177 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
50831d8d101b0c982caefca1783683bccf4e747f tcp_bpf: fix return value of tcp_bpf_sendmsg()
2addfff0b5030690aa732c79a479eaf344fdde03 ila: call nf_unregister_net_hooks() sooner
0bfcb45a6d2751154edb69131888c1032c19a8a3 sched: sch_cake: fix bulk flow accounting logic for host fairness
e9c9585fb86a52acca97f88bef30c1dd8fb08eef nilfs2: fix missing cleanup on rollforward recovery error
db3f351c95caa729320dc37d839d009968a15339 nilfs2: protect references to superblock parameters exposed in sysfs
b95904756a316eda0650304d78117594189dea94 nilfs2: fix state management in error path of log writing function
ac5bd6d09be359aa106f08aea059dd3f3261a301 drm/i915: Do not attempt to load the GSC multiple times

--===============8900875324084744443==--
