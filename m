Content-Type: multipart/mixed; boundary="===============7829629207612914715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 11:58:16 -0000
Message-Id: <172579669682.2120388.16962822688243622889@gitolite.kernel.org>

--===============7829629207612914715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bb2742a88fa6516d7769d046ff060c08eba5dfd1
    new: 8774c5504f2c3382913c3711ecfda98a2389724f
    log: revlist-bb2742a88fa6-8774c5504f2c.txt
  - ref: refs/heads/queue/5.10
    old: e7d159329fc9ac8b017f5aa184b50e326b01e4dd
    new: e7267773c90e8591f6a42a60390b67a1614ecef1
    log: revlist-e7d159329fc9-e7267773c90e.txt
  - ref: refs/heads/queue/5.15
    old: 793fa2cef049f763889dc84883c6f7959202a7ce
    new: 4325cbf5220bfc7975cf2240c700c4f001cee982
    log: revlist-793fa2cef049-4325cbf5220b.txt
  - ref: refs/heads/queue/5.4
    old: 2ef8340be01a0126eb7f97115918125e6bd23573
    new: 3ee19a2e4a5780b3c4a3e503cab2a8cfed154a9e
    log: revlist-2ef8340be01a-3ee19a2e4a57.txt
  - ref: refs/heads/queue/6.1
    old: 68f7a02d5fc63a45b7ae78d5f25d0148f32edc56
    new: bdc630440874df5002435ec4a4fb5037543ac0c9
    log: revlist-68f7a02d5fc6-bdc630440874.txt
  - ref: refs/heads/queue/6.10
    old: 028f02de320dac3408aa6b56ab770384ddea03b6
    new: 87c1fe05d32c430b0248f78ef1bdcd4968ecae3e
    log: revlist-028f02de320d-87c1fe05d32c.txt
  - ref: refs/heads/queue/6.6
    old: bb2a4be79938eff31da7a55150647a2d31947dbd
    new: d6463ded473969b7018f1d7dc6974b7cc27fa381
    log: revlist-bb2a4be79938-d6463ded4739.txt

--===============7829629207612914715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2742a88fa6-8774c5504f2c.txt

5a024cf162838ec1882e3fa7f9d5dc64b37bbd14 net: usb: qmi_wwan: add MeiG Smart SRM825L
e336eae13cc3be657d3546abb67fb097b6864d81 usb: dwc3: st: Add of_node_put() before return in probe function
c6ba06a912f37aab8e1054e1b23405cfa9dcea6e usb: dwc3: st: add missing depopulate in probe error path
daa3254e7315766dc04cbd2f22a08d4ab3a92892 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
8d12433538a04c2c394ad0a2d614c825356ef50a drm/amdgpu: fix overflowed array index read warning
2db666d030e1f6a82d3c45c231532c295e1a4669 drm/amdgpu: fix ucode out-of-bounds read warning
468204e6ab42e9bd2b94fe2400788c4966cf1067 drm/amdgpu: fix mc_data out-of-bounds read warning
ad92a6d7fe71e8233878f8f6434e763a960b5737 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8855f4029a24c2d7ce054293114e828469f42b78 apparmor: fix possible NULL pointer dereference
93ed85887f06f47368d856b0e751792cf772abae usbip: Don't submit special requests twice
2d9517ceb0080b968666e26455cc833f6cb5073b smack: tcp: ipv4, fix incorrect labeling
228aa181767983b6f60152819c90656eb385d50c media: uvcvideo: Enforce alignment of frame and interval
f55f8a1cbf800fdab799b32bb8f366e5f09798d0 block: initialize integrity buffer to zero before writing it to media
68cecc9abce58f1d7009373cf89ac7eed88d9db1 virtio_net: Fix napi_skb_cache_put warning
4b400bdacd52dfbcc0bd7ee7fde71f40de81cc24 udf: Limit file size to 4TB
8582d694e9dc8e002eaa7842c3e46ebd55f880a4 ALSA: usb-audio: Sanity checks for each pipe and EP types
11241c1203eaf0c3ced64893acb129170e2eba03 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
4a6ca63568af49e9485e19cc5edc5fed43301968 sch/netem: fix use after free in netem_dequeue
918417050197e42ed90404d2ff5afe50099bb622 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
427c6c29af8e9faa3602e22b5d60474f12743196 ata: libata: Fix memory leak for error path in ata_host_alloc()
e2c7d0a6e120ae624a99e4074329c7e2601474a4 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
919e7fcaf1e70cea66372337d96a4a6613890726 fuse: use unsigned type for getxattr/listxattr size truncation
8774c5504f2c3382913c3711ecfda98a2389724f clk: qcom: clk-alpha-pll: Fix the pll post div mask

--===============7829629207612914715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d159329fc9-e7267773c90e.txt

478bcd791fd70d374d6a2b72acc67ed96bd1491d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
95d1d3cac801a143a77ded94e861319bcd90841d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
5df8d8b12c12ba7bf830cd0919cb176057447a14 ALSA: hda/conexant: Mute speakers at suspend / shutdown
a56b7a43299ab1907fdec74f2a0e09b34730751a i2c: Fix conditional for substituting empty ACPI functions
6d065b13d3deef294550a7ced7e37fc21be958c1 dma-debug: avoid deadlock between dma debug vs printk and netconsole
edc36a96704ece0ee6bff9891ffcca247034d3f6 net: usb: qmi_wwan: add MeiG Smart SRM825L
ce0fc95812c5dfd027c3aea18c0315132cec5f3e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
7b17a2fe8d1060a5102845e8e6523fd94b0bb1f4 drm/amdgpu: fix overflowed array index read warning
dbf2fc7ae8ba992c258d9bcae17d79dead51977c drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
f47483bd7abedf626b94704cc2c3ac32522501fd drm/amd/pm: fix warning using uninitialized value of max_vid_step
0939fabf3cfa7466579ca9435db8ba099fe95af7 drm/amd/pm: fix the Out-of-bounds read warning
6ece9759f19f72886f0a8b049e42d373c7a7e4db drm/amdgpu: fix uninitialized scalar variable warning
02aedaa9b1e8920df4857b80f7fd736f2cec3aee drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
d6f9891423aae12991b3dd96ff8e8b16c24527df drm/amdgpu: avoid reading vf2pf info size from FB
5e3974b3a293c0973e940f5f5566ce1f41fc3b53 drm/amd/display: Check gpio_id before used as array index
44435966091e069436b038a62725eaad1e6a868c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
7040b9f3c547dfc435db8b8d0d266db1a3bcaa7c drm/amd/display: Add array index check for hdcp ddc access
4ac4ec57ba60b9d614b2022bdcb27eaf938bfbc3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
56614452b25d959ab3cef4f6ebe2241b5b942786 drm/amd/display: Check msg_id before processing transcation
9f2f913ca724dec066d16aa653d4aad64f577902 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a91a99b171f3d8269a234fbf57f31ad2deb6a667 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
b463b66e3e39b3df6df223f9599651e291414258 drm/amdgpu: Fix out-of-bounds write warning
4b360c7a2f5a2b112925f5f4ce0b5f1bc0baa7df drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
5eb67f92d11a31f41fbf1144897b1787a84cac4b drm/amdgpu: fix ucode out-of-bounds read warning
7df608a1145915891fa4d77f3a81fe2a834d7929 drm/amdgpu: fix mc_data out-of-bounds read warning
206468c6e29c0958445d57cde2699861e87fc856 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6a18bdb7d18072ec83201d8613c049a97ab03329 apparmor: fix possible NULL pointer dereference
0fe0afb7e161264b06d7f80b852c8604826b2770 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
aa1408a6ab55335b91d0b3b751419ad5014e2e33 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
66071bf785e16bc5f3a7536b0457ddf1f16108cc drm/amd/pm: check negtive return for table entries
c250b4ab451d87bc54b6803f1c0a61e96b246232 wifi: iwlwifi: remove fw_running op
10012ac50a38ba901ff4f2650d302e0ccba3a524 PCI: al: Check IORESOURCE_BUS existence during probe
53206be8df3db7337948f1bb0bcfe13e1824351b hwspinlock: Introduce hwspin_lock_bust()
dc089ffc96c85242e28b2c690deea7e52a68edc6 ionic: fix potential irq name truncation
e95a59e1e1cac8b552e8732c2a6e41a98ae52944 usbip: Don't submit special requests twice
933cdfc50bfcdc0413b7a54ffdb39fd28a2d7958 usb: typec: ucsi: Fix null pointer dereference in trace
87ba042786b468d326ceaa19b9438bb8e90b3560 fsnotify: clear PARENT_WATCHED flags lazily
f68fde60ae7ba0797c8083b61047ee40b5eb3801 smack: tcp: ipv4, fix incorrect labeling
bf2339a14a82f00acab1df9a3ef64dce8af081e0 drm/meson: plane: Add error handling
5eeca8d4ea90a2c25ae71f9a243cfb23048f8792 wifi: cfg80211: make hash table duplicates more survivable
092da9c0763e630148e5aaa9b96b03d83c1091bc block: remove the blk_flush_integrity call in blk_integrity_unregister
aabe83429ab759d144f3c44e0d3a8a390f57c230 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
95b930224adceb905dad212a53f15e239eaa45a2 media: uvcvideo: Enforce alignment of frame and interval
237faa288e568c56860345e331e2372804840c29 block: initialize integrity buffer to zero before writing it to media
0b20dba3caa4126cfde71216f52b80c2588f88ad drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
65946803f8db64c50090cb61bb05f3c445056a2b bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
9736cecefa3cacf70ee5be58080416fbb17c4e9d net: set SOCK_RCU_FREE before inserting socket into hashtable
20d8fcff6a2762c1d737f7334da3147caa0f6a4c virtio_net: Fix napi_skb_cache_put warning
4b3102cfe9cadbc3410657894aa79f6e0496300a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
d8f96648c274bd75501fdb387d101a7d75ea6f2d udf: Limit file size to 4TB
5c7f38bf1da8dfa03782b3c04661b74b2f9c112c ext4: handle redirtying in ext4_bio_write_page()
2186e6b473e3d87a1f84b576808a2e3226f7723a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
7b74b8429c940d3310c3acdc234827f9b45ac4ed bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
12ff0bbd1b08bdfa3edede1f170dfae612705fc1 sch/netem: fix use after free in netem_dequeue
a16f9d302d1b7238480b93a927c9da5b8c9a0d80 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
72e7a93d22272cdc9902b5ad7c44a47ee7f80849 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2f12c6a9265990940b7188a1c1a3ee793a4d445c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e9b1d922c6775f6463bb251b11b4daecaec7bda3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
494adb6345269a66c4c3f22b1a04b9ec4276ee86 ata: libata: Fix memory leak for error path in ata_host_alloc()
2cb2a8b26cabe6160928c1bc0ba41d5b980ede5a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
bc649a78ecef9a8bc04593796a254e1cf95c8b63 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
640980ebcd00bd4aff2d7c4299fa2f4022b984a9 Bluetooth: MGMT: Ignore keys being loaded with invalid type
6ab6703472ae7d64da6ef7036191832cc7fe4ede mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b86d2ade2126bd4399cb5c0cf3302a6846f8091d mmc: sdhci-of-aspeed: fix module autoloading
4fa9a98cb1c855148d716f1cc9b5e21dcd1e0178 fuse: update stats for pages in dropped aux writeback list
3cd044e07d774a79138996726553a4e96a8c0314 fuse: use unsigned type for getxattr/listxattr size truncation
d8f4046a69c2e202dadc5d0b96558921ecd556c6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
ae8dfecb5b14e0f30c7c7f3a56a26b98a98ea540 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e7267773c90e8591f6a42a60390b67a1614ecef1 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open

--===============7829629207612914715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793fa2cef049-4325cbf5220b.txt

17cd1605c49ebbdb93d74155a498b4867956bbc7 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0b53f4102f6b5f0071ec1dd5514bfc823f9a75ff ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
a63426031d0719e1ec8a06cffbbd6c42630b4009 ALSA: hda/conexant: Mute speakers at suspend / shutdown
93bb84a058d090174b6b0e40b9ad39399d1e8222 i2c: Fix conditional for substituting empty ACPI functions
668047f9a09b93d58eea558cec5d7d8ac87d9f1f dma-debug: avoid deadlock between dma debug vs printk and netconsole
6af330c8cc9fc8db32acf26311a0a06c79852939 net: usb: qmi_wwan: add MeiG Smart SRM825L
83783f97d856b39e1a8971a40b17c1b6beb28a80 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c48761f797c4b7c8173e14584bfdf9c8816bc17a drm/amd/display: Assign linear_pitch_alignment even for VM
adaa425ab0a0c6a447dc79cdb23d8be5a201625a drm/amdgpu: fix overflowed array index read warning
5238e630457a6297ba115566a437ad5d1514f35c drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
347b0dae40427e48632f25125f22d24ba541180e drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
026965ae4cadecfdf8c75f2dc0b2b7ea1d65d084 drm/amd/pm: fix warning using uninitialized value of max_vid_step
083171c6498fb776a48cc36b13b81a71030c9a2e drm/amd/pm: fix the Out-of-bounds read warning
d103c3fed5d8d00bb827f5943182fdc757a49ad0 drm/amdgpu: fix uninitialized scalar variable warning
21a7346f9afa006917d3ad527347e39d1f014648 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
c8031bb88c39200f277d02cc96cc994e8ee72676 drm/amdgpu: avoid reading vf2pf info size from FB
000338dfa145c8cd1ee84285479a4c741e477412 drm/amd/display: Check gpio_id before used as array index
1ca7cc38b4c159549daa09c8ec06ff23cc462312 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
8ac8295913d598e65b743f20522441c81c57ae65 drm/amd/display: Add array index check for hdcp ddc access
b17cfc6ea96161e3fa490846e4b65e46723c522a drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b80cee7021599dff01398dcb753d663c22ac7755 drm/amd/display: Check msg_id before processing transcation
0c9761e671605059d30faeb20b894cccb8a0a03a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
1628116a276df3debef01392ced0f8c04dd4e497 drm/amd/amdgpu: Check tbo resource pointer
2d5a8fdf4703047bfb32ea59e62f269548802dd5 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
48d94c547253bc91efa9dd2214fd0f18f5cb34b2 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f16f1990e29f4621da049454d1978aa5a1e7e37c drm/amdgpu: Fix out-of-bounds write warning
00092d93bfe6486af82ee7486c523c4328b269a2 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
d6d3af7948aa5767bfd599c407c7d45cff284ddf drm/amdgpu: fix ucode out-of-bounds read warning
5f0ec77674c14b2927e691cf49aca12682cac7dd drm/amdgpu: fix mc_data out-of-bounds read warning
55043d283066c256b19355b3bdb85fdf1fc5a55c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6c979367de4dace3d34c55663352c16a2db54ae3 apparmor: fix possible NULL pointer dereference
92d80413f1501003af22195c0284b6c40f939c91 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
6d30ae2233cb37e77980c61c3bbe656b8aa3315c drm/amdgpu: fix the waring dereferencing hive
78638e7b2d4d8fb37a22bc33ddd8ef9347c01cad drm/amd/pm: check specific index for aldebaran
8c0756bd3adaa8a1e82800eaf80f22ed455a1306 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
934b26b937f9b901f8e01c2ebe5004bf2f4353af drm/amd/pm: check negtive return for table entries
75bb601f536d65286a5f72c9576b8ebd8d226dff drm/amdgpu: update type of buf size to u32 for eeprom functions
97cc3a67b99c73445d7825933d545ecba9c98e7c wifi: iwlwifi: remove fw_running op
e0f30aa30b6a0a88ef257852264605c02a48ebdb cpufreq: scmi: Avoid overflow of target_freq in fast switch
0be688b4aacf5b4cf817ee5573a0cc7213a9cf24 PCI: al: Check IORESOURCE_BUS existence during probe
461ea8df68d56dc8b4f035724b51cba1c9e7849a hwspinlock: Introduce hwspin_lock_bust()
dbd44534331774b5ed3f04866555c4ad01d7def7 RDMA/efa: Properly handle unexpected AQ completions
8f6eb250eb29f81eb0cedaa9e5202d352fadb2fe ionic: fix potential irq name truncation
2c30eea3197c727df3ccc6eb96bc425317b90010 rcu/nocb: Remove buggy bypass lock contention mitigation
a44cb93e973a8540fa719f79d5ae7248803920ee usbip: Don't submit special requests twice
a4f6b5d341f36f6f799694f63f23b57e52684777 usb: typec: ucsi: Fix null pointer dereference in trace
26bf068d467077c6070285dab3487091a184cfee fsnotify: clear PARENT_WATCHED flags lazily
a503f12622aa496e875bfcf8e4bf325c44a98b03 smack: tcp: ipv4, fix incorrect labeling
844b71cd63cef0969addc4145fcc8684b28d98d8 drm/meson: plane: Add error handling
63e2f030556420d77d6cdcd0dfbe9c4ae7dbe582 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
50043bc11fb408a7e4a4a954ce3880da36930880 wifi: cfg80211: make hash table duplicates more survivable
8cc1046951d63adc9a89f26a669e49e9d462920e block: remove the blk_flush_integrity call in blk_integrity_unregister
9cf5edf28523e1c945d465216e70348ed0ff93eb drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
2f60d3edbeaf4bdbc0cdd7c5eeffd78e25f8162f media: uvcvideo: Enforce alignment of frame and interval
6e123d7e601557938bc9cc0697189081a1ddea23 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8f1328199587395ea117815ec86db3144188cc0d virtio_net: Fix napi_skb_cache_put warning
3c5c22e5f24f6a9ffd1d502cfa28177f9208e482 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
aaa8e80e1733290bc895465bf4a2c52e5f9ae3be ext4: reject casefold inode flag without casefold feature
7efc23974024d729630492022cdfd75f97532a16 udf: Limit file size to 4TB
11e124507e096364645335bd53298422cedfc969 ext4: handle redirtying in ext4_bio_write_page()
4199a1a9338e35f16bc33c6519b9e36434871d49 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
7f04fb61dfdc26b9f4d87af0a2b6f5623a54532e sch/netem: fix use after free in netem_dequeue
5da6cf06ed05a0600a41cd2ee34d6a17c2a284f6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
54368008e6a81bf61c6bede71480a75d8e63922d KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
25dc78042e0f0b58b16055e5e2c4b28503b11427 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
2c8290ba81551e7026182129d1a50967ebf9d274 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
9082e3ad6fc8ec1d0f9a7c0fe620ef12c4a5c0bb ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8b330dfc5ac9ec68ce15bd3d174babf02fd2d0e6 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d8686202f4341b0ec7f7e0dfb24ca50012500673 ata: libata: Fix memory leak for error path in ata_host_alloc()
7251ab6106b26d873b3d6c6715499154c52ce841 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
c58e15ff9c94b5e767712454d0859cf5c4b779b8 rtmutex: Drop rt_mutex::wait_lock before scheduling
6d67339aa69460562015efb3421e86f16fc05a8e nvme-pci: Add sleep quirk for Samsung 990 Evo
b5393b820ce55a4f24a0bdc97151b53620323f35 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
f2f5f07d6653501fd6160a014a7a0b27d235bdff Bluetooth: MGMT: Ignore keys being loaded with invalid type
c8fde6766b2807ee3fe49f816117e90613d9a614 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
063b0460bf9db4ace121d2bc1b6db01857671c49 mmc: sdhci-of-aspeed: fix module autoloading
334c5ea635703b8ee749ca3858a913c4c6af5eab mmc: cqhci: Fix checking of CQHCI_HALT state
f2a3ce8a4439ac7980f23ccc0bb1714f9cd3346e fuse: update stats for pages in dropped aux writeback list
5d571b5f20e5aaadb5ba2362cfb0b8f3c178f17c fuse: use unsigned type for getxattr/listxattr size truncation
fa4dfe442a0c6009169aad405fbb92799fff24a1 clk: qcom: clk-alpha-pll: Fix the pll post div mask
fd65e041ab60e03a6b92921f8f64696d2ddcb02b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
58238ee89813d3196ff9dd15fa76ccf8d2dd6ea7 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
516af35f94e4d4eaa2889764d93824dbcc524da7 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
4325cbf5220bfc7975cf2240c700c4f001cee982 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open

--===============7829629207612914715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef8340be01a-3ee19a2e4a57.txt

56e3086e03a5543160450cc44b86bbe1891260c7 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
64c55ab44fa818c1add14ca53a6542cfe60ac208 i2c: Fix conditional for substituting empty ACPI functions
52bf01179eab146ade5a2f733cd1d0a6bd38234d net: usb: qmi_wwan: add MeiG Smart SRM825L
e95b4464f2bd03a4a62ecace32c7dea4c099118b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f03d93ac97e60776c016f4449fbbc1398ee6f819 drm/amdgpu: fix overflowed array index read warning
d5bb3de793bfa701250d7d541ab05e3f525f5236 drm/amd/display: Check gpio_id before used as array index
eced5c19e2e23a056b7f3f08afcc2c987606a302 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a15b68d40f1f89749abfd53a11c8a3fcccd2008a drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0c63617744fb3d8fb35fcc09689a4a188cc771ca drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
257318d1925ce4a1298c7f2382d50c6b48935a0e drm/amdgpu: fix ucode out-of-bounds read warning
0e2be552931fc08007744255fde5be068fd15480 drm/amdgpu: fix mc_data out-of-bounds read warning
8872742fb050602535a005d339d88d9aff727882 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f25ee6114f2a43b32a9d5a1c1fd05a2640053cef apparmor: fix possible NULL pointer dereference
d9a12988041dfb96ae3df01e216db8a8c58fdde0 ionic: fix potential irq name truncation
10fcbf034c67481fe6c59ba0ef7c0cb174cf02c0 usbip: Don't submit special requests twice
1ef14d4cc597b83886a2be5a7ef6faaede57936a usb: typec: ucsi: Fix null pointer dereference in trace
7b97a1032896454f4103254929e6d4aacb8286b0 smack: tcp: ipv4, fix incorrect labeling
6e6ce410be5bad46a1dfb50325be5e4a9a0792d4 wifi: cfg80211: make hash table duplicates more survivable
70c5246f19e9efc5d0b6a514bb5563c6fb9fa014 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
bd742e60a0950494c1bae07f3cf214a715427fd9 media: uvcvideo: Enforce alignment of frame and interval
692fdbb4c272140a7cb675488f876cf78cc4a084 block: initialize integrity buffer to zero before writing it to media
93acb8e6aa1b7fe6dda6d3b146cdec450381338a net: set SOCK_RCU_FREE before inserting socket into hashtable
fd8ccd364f1354a89707e7e4955c7f5e8f4d65d6 virtio_net: Fix napi_skb_cache_put warning
ccd565cb5d8980c46f7b81f3380a949c2610587a udf: Limit file size to 4TB
960d7e91f79f0aeb3b116352845b4f6dc4d419af i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e7bd7a04a666f590868cf9a8337237c1e19b3adc sch/netem: fix use after free in netem_dequeue
2f6a7f53c935196ed390f553ffedc819a27a18e5 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e7151b7114620ca13b40bd1c3b0622036611b6e1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
46d9d282ca561404d53b2e115e09c77cb4da9476 ata: libata: Fix memory leak for error path in ata_host_alloc()
3fd3e40fd715d2d227f49109aa6c6849ad22287d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a68b12a3d272357d1031ba682ce29d548e287960 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
ed5010ab9e608d54089aaf6431ec067d89603ac9 mmc: sdhci-of-aspeed: fix module autoloading
5b49e825e53f80a69736b734ab3b8706c61b5fb9 fuse: update stats for pages in dropped aux writeback list
d684ba4cacdf9cbcb6acdd90cf8503a2c6c172f3 fuse: use unsigned type for getxattr/listxattr size truncation
2d1e4358bfa009d64c6ab7a05df9bb1930d8ee7c reset: hi6220: Add support for AO reset controller
05a1d66d6678bb801836d6acc30027d3824604ff clk: hi6220: use CLK_OF_DECLARE_DRIVER
7714fdef181b73d85ce35adce7d322006da56dab clk: qcom: clk-alpha-pll: Fix the pll post div mask
3ee19a2e4a5780b3c4a3e503cab2a8cfed154a9e clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API

--===============7829629207612914715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f7a02d5fc6-bdc630440874.txt

e122a3351167b68cd0567d0376a08c9050880c84 sch/netem: fix use after free in netem_dequeue
8c9b8269d6a2ff512bf10c7f89b853d0878bdfd6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
479d6d0dc149aea58b888cc1336f642eb96452ee KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
33c3d70fe4d7d06a307c2cb08808a1d3bea452b6 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6ce90e7759814df9afe271d2e26ee2d0bc9eb618 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
8b3e9fc66a217a9d24578ebdd2fbd7bb43ad815e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
121ec1266b092892dca48cb61ffbe9bbab023d7c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
b7a7365a6b3060dae4e6ad8e883ac7c17f30bc8b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a2e44de952e4899af2589de3124cd8163d568135 ksmbd: unset the binding mark of a reused connection
6af9e509f4211f62945d864bce6c4e2f0d68cbc3 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
35b80bb75f8f29c3b514cf0fedc2630ed86b4ebb ata: libata: Fix memory leak for error path in ata_host_alloc()
26d374b61cbcb706f865b32cf60bbf0934355066 x86/tdx: Fix data leak in mmio_read()
3d4832e80670de8987aef753eec71b933eb5f93e perf/x86/intel: Limit the period on Haswell
6b91350269551c53bed8582af3efbc964eb80232 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
9630154dd88d8315b89c83dac3f3fd8b65fd27e5 x86/kaslr: Expose and use the end of the physical memory address space
16f832a878d45825970e8b2070799ee448d3de53 rtmutex: Drop rt_mutex::wait_lock before scheduling
563c249e7506c68136f0fd16f7b8c1de2413acd6 nvme-pci: Add sleep quirk for Samsung 990 Evo
d71fa9a8fb2147f82922332fa8f9a16499e7f416 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
2d037494c97f9478cfed9f06ccc61883acd29466 Bluetooth: MGMT: Ignore keys being loaded with invalid type
d1553272fe6d71288a48d86ab9c5b6bfaa283358 mmc: core: apply SD quirks earlier during probe
35fdd4e3750178f2e30cfe4b607f13980e5b307b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
5dd5896ffca7b681089434ab8220dfafee2863fe mmc: sdhci-of-aspeed: fix module autoloading
9fe8fbd460eaf9b142beee4eb7462e1e864069a4 mmc: cqhci: Fix checking of CQHCI_HALT state
1e2b208fb4995175d9040f84066fb7c0aa11211e fuse: update stats for pages in dropped aux writeback list
ba37d467216de970dc86a80dcd9fcd4375562e94 fuse: use unsigned type for getxattr/listxattr size truncation
cc2252a977cc88eadd3144d0d3527117bca0bbbf clk: qcom: clk-alpha-pll: Fix the pll post div mask
cabbe43859d75beaf2819e7c2ebb711236dd0ba0 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
4090eba087d9faee8d4200e225464210cdd899d7 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
48b92428775bcefd2a1418f09f395bab1e092100 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
bdc630440874df5002435ec4a4fb5037543ac0c9 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open

--===============7829629207612914715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028f02de320d-87c1fe05d32c.txt

7f08951993b43b0e51bdc88e3ba5c36328882c99 libfs: fix get_stashed_dentry()
0e133f28e12d3fc4d78b185c36696743902b466b sch/netem: fix use after free in netem_dequeue
0cd0457c3abcad42c97789a720126fd4b6c6306f xfs: xfs_finobt_count_blocks() walks the wrong btree
613a91cee3a8a81279d9e08211ce39ba33181446 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
2b8243afaafe11ca51660d6ff7d70ca9f793451f net: microchip: vcap: Fix use-after-free error in kunit test
01a8aea0d661077a99a21d1eb263138d4f09d502 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
0ea13d1e1411be0dcff1147c650c4b208319bf2a ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
483db75e91dc7a19bc0692f138069ce101de09e2 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
bd728b95411e30f40fcec159526cfbceb6db0022 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
b274dd07318c47a833163f86a71b5f7fa93e1797 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
0be7f34c6c79e410ed9d952da4292d27dab1e02d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
51b99949e6a8a392ac0911799df25636ba8a97a1 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
1f7648c67c7d3a433d471e316f39d940d87f574d ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
fdb431fa858eda71075ce40a786eae2fd2d1b365 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
943dbc172509b2033d8b072d42ce31a4ef3e328f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2264710813bd886ad62032ad1d6e9d1817bf73e3 powerpc/qspinlock: Fix deadlock in MCS queue
f1d1061a645c0dd5f386c31706dae7362ea01b9e smb: client: fix double put of @cfile in smb2_set_path_size()
39caf2e251de8c899278eaeda8cbf9cffd4a0931 ksmbd: unset the binding mark of a reused connection
f8855e09b056bf82345e16543eff0392bd04ef86 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
d48d638235d1a60f855efdae62405eb3e18ebaff ata: libata: Fix memory leak for error path in ata_host_alloc()
7dd41c03955e01645e1ad655ff1611841ab1a276 x86/tdx: Fix data leak in mmio_read()
4648b025407cb96d7ae147e3c00f006a2640ed30 perf/x86/intel: Limit the period on Haswell
cc7def995040cb83384daa298672d9755482f6d7 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f08928a852d1dbb6d043b4e389b06c57b9d0cd39 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
0d458a8a943c33546c038432cfe4734fdc205d9f x86/kaslr: Expose and use the end of the physical memory address space
fa9b1c950523f0be9fef1f4f5f94750c28eb4166 rtmutex: Drop rt_mutex::wait_lock before scheduling
e05620690fd654a150fdb63296ed18fee9cd3ffd irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
dd032ce7cf9adf5ad77935c99015970884455e43 nvme-pci: Add sleep quirk for Samsung 990 Evo
b3dd396f8859ba2f3ec6dc4ef9c5bc0fd7f89c23 rust: macros: provide correct provenance when constructing THIS_MODULE
813249324bc1064ff4f0dbf17e3c42a54b52f5f0 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
391b4905a79c9977e27ba79a531f042857c9258d Bluetooth: MGMT: Ignore keys being loaded with invalid type
dcf173ecc3b1bb4da5a904ab8c9b74efbcb81168 selftests: mm: fix build errors on armhf
ecd17a91730b58fe70eeb893200504612b45ac8e mmc: core: apply SD quirks earlier during probe
f848b37476ec0826d0bd7d1c18a9d2884d8197c5 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9b8fd6ac1c21954cab7ee8514b6bfdbec0a640a3 mmc: sdhci-of-aspeed: fix module autoloading
4d8722fe07f81714de21f8f37a6e3d8083014142 mmc: cqhci: Fix checking of CQHCI_HALT state
77b6465d2b8d5d8f6c84e85a0eda0bae6c46ea09 fuse: update stats for pages in dropped aux writeback list
c6bbdf4339bd40d744066585d4f2e05bcc254614 fuse: disable the combination of passthrough and writeback cache
66ac51ba3c553b118802bb89ca46d51991cdf63f fuse: check aborted connection before adding requests to pending list for resending
2a4149aa9a202e02216a4bf6e29b6c83082c5829 fuse: use unsigned type for getxattr/listxattr size truncation
97605ba39f4425ea4a5ec5f1bc4799293aea6c8d fuse: fix memory leak in fuse_create_open
816036c40b0fb215cf43c9771f83f1318ce79dab fuse: clear PG_uptodate when using a stolen page
a78b3dde43251c608c47a39f968e10f8eeee2852 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
1af0f3fbd326fe27ec2bc7494af5408d946b750a riscv: misaligned: Restrict user access to kernel memory
b9ac3416d8749f586cecb677adfc80315f11cfbc parisc: Delay write-protection until mark_rodata_ro() call
32782af68707a93805ccf48106a540665434a52c clk: starfive: jh7110-sys: Add notifier for PLL0 clock
16979a867951ed66a860a836881d6cc051cb5c53 clk: qcom: clk-alpha-pll: Fix the pll post div mask
3d781837d70e34e1c06a46559519f5df155523f1 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
dbf5c20ab8eac1b1dd6893f49fa29eab95b03310 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
427f1f8ebd7469e2a6245fff330d909023415770 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
df9d0cbfc71a170544f0b341d32b1427d1f1b235 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
dd53d6014b2cba57f3fb5341e7ff1e59a15e0e85 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
d7fd5b6e7483807fcc4dde8bf1284721c7c40e48 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
e2f33829779d39b77eff7197a81ee4cd8cc90d67 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
06613220644834aa553f6916948f482425fc5e48 codetag: debug: mark codetags for poisoned page as empty
072e5182df1df88795eb1744a7765b39665ee1d3 maple_tree: remove rcu_read_lock() from mt_validate()
253fe7f5c3cbcc7c562efeecc7af260b35614f1f kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
0a466a25143af8a20debcc653683b718fe611f64 mm: vmalloc: ensure vmap_block is initialised before adding to queue
415e2dffcc6ad034514da7ac20fed57ded669449 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
87c1fe05d32c430b0248f78ef1bdcd4968ecae3e Revert "mm: skip CMA pages when they are not available"

--===============7829629207612914715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2a4be79938-d6463ded4739.txt

68984586636bebe06e1392af11c54b364a16ae89 sch/netem: fix use after free in netem_dequeue
d894abeab2d719069494ce3b2782982f60d0698b net: microchip: vcap: Fix use-after-free error in kunit test
29a1b7210c895531fd36f6f367bc22991f5cb223 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
9b0d36c6e50ec2890bc329b976b649d52c482e5d KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
4f329bc378131a47a4be2f9c75227280b70a0730 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
a6b5db4c5432e398076bb0a7794ea6f36b1f379f KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
b12342c1fb1d1ca0dc9e8e72bfadaebdac952828 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
461f6e28c5bbfd399c0c77198346aed7410ef47c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
cf007fbcb7c825e1cd8f2cd910f9e457c994cec4 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
5b9ebf068fe0a06f8ede337573742bcae4c1e705 powerpc/qspinlock: Fix deadlock in MCS queue
5310e11c9946c4415b37375014c3e4a1e1dc5fb1 smb: client: fix double put of @cfile in smb2_set_path_size()
2c23a757c6053a32b651362efe713159b4eb2f6c ksmbd: unset the binding mark of a reused connection
ebf72bef8d906f0d8e092ef4d11a07c0467dfcb4 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
ac2ff3deee0c2343264d7dd20b92b688fe37b08d ata: libata: Fix memory leak for error path in ata_host_alloc()
e5c5cd3232b5e92723290420257c8b3f5512b6d5 x86/tdx: Fix data leak in mmio_read()
098fdbeb92388805522d1df3641042e328c3a9f7 perf/x86/intel: Limit the period on Haswell
bb04dab67a8f92a627e8406d7e2086544be132bd irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
60779267ed30f897931c50177af19e16c78d7750 x86/kaslr: Expose and use the end of the physical memory address space
0553e7dfcc6370526499760e1a35d917f01ff285 rtmutex: Drop rt_mutex::wait_lock before scheduling
b1facb5f737bd148a3735c547a4a5d79ab0c53a3 nvme-pci: Add sleep quirk for Samsung 990 Evo
482c0f52e25cfbd3b3a77cf11ba5f32e23c778e6 rust: types: Make Opaque::get const
e1b355d321a05d876778ed0abac92ea1c1dbc286 rust: macros: provide correct provenance when constructing THIS_MODULE
c6a99253a40f80a2ae3aad4c174079d917f456c1 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
586a5907232cd088126fe607aed4b0277fb7cdf9 Bluetooth: MGMT: Ignore keys being loaded with invalid type
32452c557c43153696eaed26a81b72305a53c679 mmc: core: apply SD quirks earlier during probe
ac573cdee48471f36695eeca1f2b385808d7364e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3848647b6701e27f4f814bb13539f98cebdb25e3 mmc: sdhci-of-aspeed: fix module autoloading
59f4a3afe82c55697843462a414257ff9d2ffb76 mmc: cqhci: Fix checking of CQHCI_HALT state
d1716351ffef5da1fcc8eb4988fda4d8e3bdff54 fuse: update stats for pages in dropped aux writeback list
f42777f081c9798e5184bbca645c2a39526b0bcb fuse: use unsigned type for getxattr/listxattr size truncation
4b9628ec77707ad0972a2d2b8fc6b54f6ad69a5b fuse: fix memory leak in fuse_create_open
e4d837f7828c43d14ff604f3c2db3b5eec0143d7 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
15d669fe90565632ceb32642bc3c086df0ca4116 clk: qcom: clk-alpha-pll: Fix the pll post div mask
fe9663ade0a32414b6b65c79525aa22ad59247cb clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
7554f60b6a528fb7a59f11f5adc4e8c8b145689b clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
c5f0490710d32d9ec93c5f0815b42212769be8d6 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
cad2a1a088bc2722c136847951009d5d4e51bdd2 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
16ecb44dd3ea2bcb50edcd77d43766f5682ffd3d kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
d6463ded473969b7018f1d7dc6974b7cc27fa381 mm: vmalloc: ensure vmap_block is initialised before adding to queue

--===============7829629207612914715==--
