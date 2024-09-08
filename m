Content-Type: multipart/mixed; boundary="===============1703246693730498495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 10:36:14 -0000
Message-Id: <172579177478.2051962.16035533049384492437@gitolite.kernel.org>

--===============1703246693730498495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 837cbb9f95fad85105814bc3818683afa85f7739
    new: 7400b9e0f5ede7fe8c48491e68113df3dabc623c
    log: revlist-837cbb9f95fa-7400b9e0f5ed.txt
  - ref: refs/heads/queue/5.10
    old: 7d28c10df667fc16c2f2a0f466a8d933be9fb95d
    new: 18649b5138c9ca8e2317e983d64def62bbd92a75
    log: revlist-7d28c10df667-18649b5138c9.txt
  - ref: refs/heads/queue/5.15
    old: 20822b55bf616c8550c28b04e8d4e0a32af76874
    new: d85937bd4359a616906e3b227cbb49bdcace895c
    log: revlist-20822b55bf61-d85937bd4359.txt
  - ref: refs/heads/queue/5.4
    old: 0e7b471089e591ee114999c9abe540c9345563ae
    new: 3451e4c6d8e785de53d42eeb4a3631e3ba009711
    log: revlist-0e7b471089e5-3451e4c6d8e7.txt
  - ref: refs/heads/queue/6.1
    old: 991968269af85e58e65cfcdc6a7647dc25f479dd
    new: 7dfa6f625e61533e48a6e66ffcfad6ddbcc1aaaa
    log: revlist-991968269af8-7dfa6f625e61.txt
  - ref: refs/heads/queue/6.10
    old: a927279a0c6986cca5606a6c2d4965620b0bf521
    new: 7178b95dd38f9550749e7247433018b4c16421c4
    log: revlist-a927279a0c69-7178b95dd38f.txt
  - ref: refs/heads/queue/6.6
    old: 17e9bc7f0fb4c7cb07c970e9ee0a5ab0999d0e52
    new: 777d217f3e19431855d71efe8c607041e93fc7c4
    log: revlist-17e9bc7f0fb4-777d217f3e19.txt

--===============1703246693730498495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837cbb9f95fa-7400b9e0f5ed.txt

e4365a63125678d0846f00d2c579958e928f5001 net: usb: qmi_wwan: add MeiG Smart SRM825L
855061090fdf8f2e79949a0f71909887d3adc674 usb: dwc3: st: Add of_node_put() before return in probe function
4d93b96a89ef3d19f4319f4b94b80badd8604184 usb: dwc3: st: add missing depopulate in probe error path
5314c8018df72e4c94f02382780b30a2d4289e01 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e319c58c1550b9b042fd93fc09dcc10af5ac9c0d drm/amdgpu: fix overflowed array index read warning
704e2f950dabf92da74c7100dd625465b86c3b1c drm/amdgpu: fix ucode out-of-bounds read warning
85c487229e919ae2f930926c2b0fa101f5201e68 drm/amdgpu: fix mc_data out-of-bounds read warning
be86638b5c91342af421e9ad63822b66ac61cc9b drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
13cae0d0b16638102fc9b43f76e1e6773230f7a8 apparmor: fix possible NULL pointer dereference
2b1070a03f89a7ab3f1e00ba872fad50bb8bf57c usbip: Don't submit special requests twice
90892eef55f9bf69a78fd12b716871f04d22db5d smack: tcp: ipv4, fix incorrect labeling
f4c2d61449858ff0e9593f505a6ec44b08042a2d media: uvcvideo: Enforce alignment of frame and interval
fa63d2d128baccd42bab6de4257b79d4379561f0 block: initialize integrity buffer to zero before writing it to media
1b3d48434261744fc0ecc2ee1619c9edc40456f8 virtio_net: Fix napi_skb_cache_put warning
b5d60b41ef70804f7656a6fb6576940f6a93934c udf: Limit file size to 4TB
8466f5228643eb1f97761c2aa6cdd0760ab0f7c4 ALSA: usb-audio: Sanity checks for each pipe and EP types
dfecd9fdb7baada7454f79832119e935863f3a1b ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
099352a160501f57148d8e404cc267341e63aa3d sch/netem: fix use after free in netem_dequeue
510bc0425e6ed902fa1d201d813c401740713f98 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7400b9e0f5ede7fe8c48491e68113df3dabc623c ata: libata: Fix memory leak for error path in ata_host_alloc()

--===============1703246693730498495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d28c10df667-18649b5138c9.txt

be11b4fdc4c14a5d5739cab1e99e33a96cd5aea7 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
444bf4f0b30159066362cae400f59fc9b7c49bfa ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6369fee181aba3db219c5ac4b37ce40b68628f3e ALSA: hda/conexant: Mute speakers at suspend / shutdown
647d74b91af2c12166772046c0ac7c592af65dfc i2c: Fix conditional for substituting empty ACPI functions
6346ff0a1646b28c8dd039916658d6e8643d522d dma-debug: avoid deadlock between dma debug vs printk and netconsole
a4fb024cd8e5f10262bf12e7eaecd73d603714e1 net: usb: qmi_wwan: add MeiG Smart SRM825L
77d0b3577844fcfe389d6f229a379e10d91147f1 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
2a72df3c0a5a62bab41e33d39f4a874de53566d9 drm/amdgpu: fix overflowed array index read warning
cf3dfc93c2cac5140cc1cb9a607954312f3086e1 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
49d647e4d47557ae027c3d8192ff8238fd0764d8 drm/amd/pm: fix warning using uninitialized value of max_vid_step
edd446a34fdde1fedde41c825e9077f050e7d558 drm/amd/pm: fix the Out-of-bounds read warning
b89983014cf6f0a8df6160a6535919673293a8f4 drm/amdgpu: fix uninitialized scalar variable warning
c09fec945597b72717f766a0564f162d6e74354b drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
979c2ff6d20a1fe15de87ff84f6f33eef86abcf3 drm/amdgpu: avoid reading vf2pf info size from FB
eb96ac54ae8bfb9f85f68be0ac1eb1a8d6ce82d3 drm/amd/display: Check gpio_id before used as array index
17cbdc00c0da948a68b47241dff58bee6dbbd540 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
1a9ae354d6ff09fe142d0a2588fc0b90f7a904f5 drm/amd/display: Add array index check for hdcp ddc access
c189594631b1411111ad6c711d4d4a007b208b75 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
d6e19ae78307d81cbdf49b7c757183a55e525672 drm/amd/display: Check msg_id before processing transcation
444a1b7d91df0ade3cead67894426349e2bd7d1f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
db6a6032763ed8c42538fbc7860dd0b121d6176a drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
eb6156c9a8ae4aeac81c359da6ffe88d4a86ff6c drm/amdgpu: Fix out-of-bounds write warning
d82e7ff1c4a5643736576bde440d5856b77d61e3 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
5c54b8f7667189f86070b9dc0136b9e4b5f7d599 drm/amdgpu: fix ucode out-of-bounds read warning
133ca291e769e18e3d8e6f76ab22f93418aa9e2f drm/amdgpu: fix mc_data out-of-bounds read warning
82be7213212c00370ce3ee893af534e02f759190 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
a6d1d903c4c745a6383f5e76a5b6f82134f12611 apparmor: fix possible NULL pointer dereference
9c7c104bf620f00e37ea2453f37e35698365b36c drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d83626eebb243200e2e065dd2bb129929a5792db drm/amdgpu: the warning dereferencing obj for nbio_v7_4
d8f6290b5665c6fc320d94c865fce25332d9313f drm/amd/pm: check negtive return for table entries
3b7a24942642fa7251cabc913dda82fb3506e46d wifi: iwlwifi: remove fw_running op
3af007c9a11147c25b4bbf375d0bccb3d5f8f916 PCI: al: Check IORESOURCE_BUS existence during probe
9e8d2965410d8f865aa28d74108e3142b34c6c5e hwspinlock: Introduce hwspin_lock_bust()
5f28c7332351f4db3eb61d6fef3587eade809232 ionic: fix potential irq name truncation
58f85217b9a493f7086eecf153625d3bdc51ad7c usbip: Don't submit special requests twice
3804a397382e97e7d4ca5039d8706767e7e386b3 usb: typec: ucsi: Fix null pointer dereference in trace
30b4b4468d859c436e8937d8b3a52f5fe7af4d0b fsnotify: clear PARENT_WATCHED flags lazily
8828935aff9542ea556dcd987128535b87de4861 smack: tcp: ipv4, fix incorrect labeling
5631eff9e33b8df467a391818fcac3aa48a8366c drm/meson: plane: Add error handling
867ddc1c5cc3b15307d60c49da566c8fb77dd584 wifi: cfg80211: make hash table duplicates more survivable
69791008e5a0e6da1fefedaa204d2f6531f45f47 block: remove the blk_flush_integrity call in blk_integrity_unregister
dbdf2775ae8a86fb91a31ad916cd7a490f38b969 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
687b202df2d1861231797f613f02f0c1bfa56c7f media: uvcvideo: Enforce alignment of frame and interval
f79353ae96096dc71667d014f5bec1ae312bcbcf block: initialize integrity buffer to zero before writing it to media
36e39ac84922cc1dd1fe785a15ad0c76d461be69 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
15e59b6b6c199b7c5f341f945c1a639bc3d6d5c5 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
23484c59f95416365780460dd256fdae0310ef5a net: set SOCK_RCU_FREE before inserting socket into hashtable
db3a9ed5df3379a04451ea8d9e0180822cd617a7 virtio_net: Fix napi_skb_cache_put warning
df4c1e9a03c713b36c119800ce1037bcc1e1379f rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9a7d9d8bf5998c59b187353ddf2d2957e5046760 udf: Limit file size to 4TB
caa99540b318aa6ba1860f2026ddd556daf16ac4 ext4: handle redirtying in ext4_bio_write_page()
7afa256ce1ce6be68acc6704dd4acfa1a7f6da5b i2c: Use IS_REACHABLE() for substituting empty ACPI functions
0a815b28ac7700912cedd76db434680714cf49fb bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
8fdfbfc722d4d69cbd581d6081c9313baeebbf19 sch/netem: fix use after free in netem_dequeue
af57d45d7083a31ee134862a4350c1e035800b42 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
14d0b86472fde240d288817a56ed4f31b6ae1df5 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
a7d49b77978849fc0cb8fc8155fcf7b61cdf70fd ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
0c7732228a515de79e788b59fa63d87ad2a5e501 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
42afdcaf858b3d1688c78fee8d52d786f62d2903 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
edd03cc1f9eb8f5359629cf0dc0848e751daafbb ata: libata: Fix memory leak for error path in ata_host_alloc()
18649b5138c9ca8e2317e983d64def62bbd92a75 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()

--===============1703246693730498495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20822b55bf61-d85937bd4359.txt

72e8ae56ec42bdad0e5b23650d26371111cb72f4 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
186bd5d5dbb4f1c18d58d182cd5f929bbcaf9ae1 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
d684b7a0e087e1f17f8186d26b43a84907d0bd93 ALSA: hda/conexant: Mute speakers at suspend / shutdown
f38463bcfbd3decdeedc893ef6ead1cbce98bd99 i2c: Fix conditional for substituting empty ACPI functions
1622e604ab897ecda728e5ac65790d1772a54b1c dma-debug: avoid deadlock between dma debug vs printk and netconsole
461e4235e8a89271534dd5ee88eb52ae5054f3dc net: usb: qmi_wwan: add MeiG Smart SRM825L
04569d3223556c9d84c0d52660f2c2804d237e34 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
2445bf4113733e3bc8178cf4a70a1818ec5c1aaf drm/amd/display: Assign linear_pitch_alignment even for VM
5a27edabfcaf5a4fa1b1b191b884d3789440d974 drm/amdgpu: fix overflowed array index read warning
57f2e8338d50604588ccdc7f3ff9b4ae27e123b4 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
b065f65f6c83a71e04dd769f76463f19900e3b04 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
dc65b3133bd3f61e9fb42b47172cf1bca4df0494 drm/amd/pm: fix warning using uninitialized value of max_vid_step
d769cb14bc3de2f35472f8d40b7c75e55f828414 drm/amd/pm: fix the Out-of-bounds read warning
bb7e0a3a4c75db07888102b2bb1a7d2d198a082a drm/amdgpu: fix uninitialized scalar variable warning
7fe7af810d470152076d040d8b700bdaac085328 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
6102042496edad19262adf630b808f622f2c9405 drm/amdgpu: avoid reading vf2pf info size from FB
83a21fe4ed0f2b5184e094877acbe0db246f60bf drm/amd/display: Check gpio_id before used as array index
7cf4d01be686220db6fb88cd436d9d7eb3d7ce83 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d383466251ffc0829f5cdb0996bce6a0ec9dac09 drm/amd/display: Add array index check for hdcp ddc access
307747c83c9320b0297428f6e1685c3eb4de3b0b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5dcb127d9560517ee498750fe53a42c986960b0b drm/amd/display: Check msg_id before processing transcation
a35dc44927dec2a454920a15d53c21a8ced2cca5 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
e859da3ebd1dd3b77cd29dcf6c81eb422b98f9b2 drm/amd/amdgpu: Check tbo resource pointer
cce35bbc6ed03915e1dbb6ed8b12951d3dce1d45 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
b65b9eabc5db0ee715f57ea64f2d1d24eeebb40f drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
976947fc4349920eb9d6666fd56c25b12257be5d drm/amdgpu: Fix out-of-bounds write warning
66a1f9ef6c857e74c28a02a9e6f06a59655f8975 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
e0c0b3a3ce3b9e8abc050fe50f406cd771bbc462 drm/amdgpu: fix ucode out-of-bounds read warning
8898249b3c2fceb8a97a65b0caaa0c3c02fe053e drm/amdgpu: fix mc_data out-of-bounds read warning
96fd6f57b205497ccde4d2ce6482440ba03b87fa drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
9170fa74b9789da2ce74014d303febc766bfff88 apparmor: fix possible NULL pointer dereference
fa777146b6887c4fc5e4163bb34b96750d33b755 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
0986290e06e37253dc3755f81c8504a21fad6fcc drm/amdgpu: fix the waring dereferencing hive
564360d7548f7c3dfb2d1a2c360d107a06951a3f drm/amd/pm: check specific index for aldebaran
656734977100e22b69e479c22422924d96ba7f96 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
d7d7b64d1eb8948a288e7f0fae296019369a517b drm/amd/pm: check negtive return for table entries
4d0477d46de36ee37bcdef22bce5ca7fc8b436b2 drm/amdgpu: update type of buf size to u32 for eeprom functions
f93bae762fc122fa00ff9dafbcbfdefdfa4792be wifi: iwlwifi: remove fw_running op
cfb6f6cedc60cb328c864bb95592c218fe2395db cpufreq: scmi: Avoid overflow of target_freq in fast switch
14672aa44d942de0cda8771d5de8ebc012d21192 PCI: al: Check IORESOURCE_BUS existence during probe
68d2fe1c039dc8b6f313d51cd939863e3d5777f6 hwspinlock: Introduce hwspin_lock_bust()
925270c3d558afed2d00639335d255462f10ef8c RDMA/efa: Properly handle unexpected AQ completions
93dda88851c7325a80514c72e3d8f3f1935f4b25 ionic: fix potential irq name truncation
c4d862a4e05cbf18f9cccbfe0f8198a3c168c926 rcu/nocb: Remove buggy bypass lock contention mitigation
09fb7083ed8ce54516d5c9375f6161220247f496 usbip: Don't submit special requests twice
07e293489294a02f0fd54ebaf289d2191f08ae93 usb: typec: ucsi: Fix null pointer dereference in trace
bb23b94b74d0a2532e00c683dfce11a3294077c9 fsnotify: clear PARENT_WATCHED flags lazily
296f1577f55cca534db1a6348273dc6160c1b0f0 smack: tcp: ipv4, fix incorrect labeling
2ae31e1f6e0c250636f693b4a4c67d3d46edd912 drm/meson: plane: Add error handling
cb474942f1f36b65bd887864b6ca26c77cbd1bf8 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
87924bd6ae88e3c38d599fb30d6d6b32b469560d wifi: cfg80211: make hash table duplicates more survivable
e3bc64cbf4c33f3ed51ad2ce9cce610aeb2eb28b block: remove the blk_flush_integrity call in blk_integrity_unregister
e0262a8ab89ad2149fc0075a6e8225db41aa958f drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
37d817fe423c30e02b2166ad94e85008d0930ebe media: uvcvideo: Enforce alignment of frame and interval
56cccce1d3acb395cd447cb9d2695107d6de8119 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
991f8d0bc0b2ab69c64279a53276d9de251244ef virtio_net: Fix napi_skb_cache_put warning
7b8e61d279edca22d3b5010c8c658918c75b527a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
c76e7235f494cb2585e4796e61bb54463020527c ext4: reject casefold inode flag without casefold feature
4def0ffdd01cf9c11e63747d43cd215e77225b04 udf: Limit file size to 4TB
db3226d5cf8df957b3caf341ccb1ba25641eddf9 ext4: handle redirtying in ext4_bio_write_page()
e07d9a4c42c1c9d82030678f09a0de2aacb16756 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
5905b7953167fbba0bf2e4806a9da79691ddad99 sch/netem: fix use after free in netem_dequeue
729dd4e99b94af0b45168f42ed8921fa648de49f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ea988dd24bf0819de24b53b05ba9ac5bc354bd22 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
a67733b5fa933d2d8c509821d2898baf3553e88a KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
260f26e913b026bed40392c50fd047fbec182402 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3c2d54e111eae71de9538eaedeee918933f93651 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
bcc0ef27a7ed1b9cd051b9e9d4d4689a3dc1294a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
f6ece914b0c741c52db4bd40f69ca722b5e29ba5 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
fcca37bbd6e93bde8814c0e1d4947846d8f0d3ee ata: libata: Fix memory leak for error path in ata_host_alloc()
86a78a6d67698860787df51cff3c64c6f74690c0 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d85937bd4359a616906e3b227cbb49bdcace895c rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============1703246693730498495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7b471089e5-3451e4c6d8e7.txt

5fee5fcd5b626eab796a12366f63e4dcf4f5d304 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
c903dc04e5e49d928ca24ffa45690b04666d2c90 i2c: Fix conditional for substituting empty ACPI functions
dac4dc13be4d8b5dea234659f2aa60659598f537 net: usb: qmi_wwan: add MeiG Smart SRM825L
4e842d57a7857c9ac21dd7d9ccb490b60f3c49b2 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
eff80dbb04d3c22d4e45910d7fc90645d154171c drm/amdgpu: fix overflowed array index read warning
2f8f75829ef7c03b0f327301cb47d1a1692ffe76 drm/amd/display: Check gpio_id before used as array index
45a54268c844c99d53887863bb6e327f6c86b8b1 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
bf5b49b8515eeba0f048df4625140e8a9d0b56ba drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5aa4cd6f19d8680cc66c74477f55286d2cb667ba drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
28e0d17c6f553bd2cf3f392e5b840fadd5f8d144 drm/amdgpu: fix ucode out-of-bounds read warning
3a3b08302bd06cb0fdcb2b9459313fe36d2c265f drm/amdgpu: fix mc_data out-of-bounds read warning
8ec966c771a4c3d488311ce2c4dff766ce159c68 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
31400bfd236a71d55958dc8925d2e96daea7e52c apparmor: fix possible NULL pointer dereference
68e4bc644e6a2cd673dfd202b64cdd9f7b72f553 ionic: fix potential irq name truncation
8c1b5cb7baed4966420cfda3b56dd60c59822c76 usbip: Don't submit special requests twice
317b00750d97c9f0eacf7168af9b34b8c49c99a5 usb: typec: ucsi: Fix null pointer dereference in trace
53677e27dfa41bdd3f17bff48662ee2486018337 smack: tcp: ipv4, fix incorrect labeling
08114ccda5bf0011ac76190a3be83740f6159ec5 wifi: cfg80211: make hash table duplicates more survivable
df8428d1f1d7965974ee0ed6374b188a4a7890b8 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a9f318b86d144b261f42a85f5264df6486a47c5b media: uvcvideo: Enforce alignment of frame and interval
588b14a281a61eae058390a83fb4fef26d54eca6 block: initialize integrity buffer to zero before writing it to media
20e189add25c041be2fd7bf2a7cc7673ac47a668 net: set SOCK_RCU_FREE before inserting socket into hashtable
2c327d4f72504ead3918fd3ad97d30d748a9fab2 virtio_net: Fix napi_skb_cache_put warning
7b60242a3b48e85016e480f8e8d59570d78117dc udf: Limit file size to 4TB
e4bcbb7ac55fe5ca4b0a24da39a7bc856f33d36c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
9dbb56eb9e5253735dd5bda46fd6318ca4328a38 sch/netem: fix use after free in netem_dequeue
fa3d33d0bc105dc4e4648e13145de264cb650099 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
665b1e9b24a73e208ce2bb6231850c15c3a3c695 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2121567e80c7fd549fb2deb8170188dffc9adecd ata: libata: Fix memory leak for error path in ata_host_alloc()
3451e4c6d8e785de53d42eeb4a3631e3ba009711 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()

--===============1703246693730498495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991968269af8-7dfa6f625e61.txt

4700fae50763cf91cdbc14186cb284be80a6e380 sch/netem: fix use after free in netem_dequeue
0ed52693b04c032093630a003dde6796f9ddd614 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e2673145de24673191a6606b08d9ce01cbb692f6 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
c60106d4c7e5eb4ef2cf95265d7c02f6c0a948f9 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
5784c36e4ebf2bac3628518a85c44ebaadd25393 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
93ed2191b47bc37276c4659f7dec1c1809f05313 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
aa1f718e91244c5ac84f898f508749da4a13ce1b ALSA: hda/realtek: add patch for internal mic in Lenovo V145
b6937acfe039e91227bd47c5d216c2b71cb41871 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
96ccd616ee77fa68b283b99ce9617ccc6162f69b ksmbd: unset the binding mark of a reused connection
529fe78cb3f7fce31e4583d3fc9e3be5825fdd9f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
58a5b8f6034f583c92f5f5a693418090f95fcfbc ata: libata: Fix memory leak for error path in ata_host_alloc()
5eb9752b7a4e535d169697d996579988e6e1bda4 x86/tdx: Fix data leak in mmio_read()
5b6dea7de5df168275514a5a8e749295e0beedf2 perf/x86/intel: Limit the period on Haswell
44f6394672b6104f36c4efb96a9a85841569f136 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
933ec7f456ee7d7f91cb98407f3bc6b696ec8258 x86/kaslr: Expose and use the end of the physical memory address space
7dfa6f625e61533e48a6e66ffcfad6ddbcc1aaaa rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============1703246693730498495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a927279a0c69-7178b95dd38f.txt

b8d2039e7c66cbfb23a5d7b65335ab1a45a4662a libfs: fix get_stashed_dentry()
061601d69a8f6a58d1015684d111cbb89b8d2df0 sch/netem: fix use after free in netem_dequeue
375ffd84bb239ac82e368e03c13cf40a7f21df36 xfs: xfs_finobt_count_blocks() walks the wrong btree
c6b4c993e8a19be7539497697d9628b071221357 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
bfdace87b24d261d9f87526f443d2e4daa82d111 net: microchip: vcap: Fix use-after-free error in kunit test
cdf67626a82fc120fdc97bcbd02df0d0e120fc5b net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
cda94dcef07ae133c2f0067e9a7970db0d269088 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6b68a159490b09f4f6e8f1cae929f3080f0576c8 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
a685e3ed83b036f498456ee662490a3b9096cd59 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
8242dd2cae482deaf1c5a35e6fe6c479121e64a2 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
e4b7067a901d07fa838a58d03e93d474b0d0b89b ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2fe5cc2f2765bd5a257c186853a3f469aa092579 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0404c58b0487bb4f0a20b27f0206c0b76882ad32 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
e71cf95f96e0338aae2c568deac531161579f68e ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
a200f98b64a2b9d8ff9db10e68cb2ee7c2085a1e ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2b8591f7abb0ee59046a7304c8817b06c2910bb4 powerpc/qspinlock: Fix deadlock in MCS queue
01c13e825fa1973c5f28d1b1a0c3b24ea61e6055 smb: client: fix double put of @cfile in smb2_set_path_size()
05d319e32ff940920d7461295d0ce400af81ce83 ksmbd: unset the binding mark of a reused connection
224be8a038ec4ef25b2dd2fecebc79643285b54f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
bc7f70a461cf968861f7692b8efdc5c424c705cf ata: libata: Fix memory leak for error path in ata_host_alloc()
a71d065ab59ad5dc2b8b49a3f0454136fafa0277 x86/tdx: Fix data leak in mmio_read()
26ad8aa09b6e95aee92590352eb20eaf03384944 perf/x86/intel: Limit the period on Haswell
e338b4469f629f8ce13180419ac1546db779b5a6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
57aee273f0fe904b6e2f5e5f02c77948b683d975 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
b36a313bd2b28c5fb223ee6b2bb46b85091606c7 x86/kaslr: Expose and use the end of the physical memory address space
2ee098376a15908b9216e28c7945c598aa026746 rtmutex: Drop rt_mutex::wait_lock before scheduling
7178b95dd38f9550749e7247433018b4c16421c4 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()

--===============1703246693730498495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e9bc7f0fb4-777d217f3e19.txt

c714c9387f9b1ce7809d4a4be9b3fe4be67dce4c sch/netem: fix use after free in netem_dequeue
03667affb1513c9ec11d872738fd6feb56af9d74 net: microchip: vcap: Fix use-after-free error in kunit test
5b8c29d834de4b6ec0fa9cba37035a17faa5afb2 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
aab1faa7e1822df5a482884701e48109eba5f034 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
f27c9ef10b5de18b3a16d30f07c7369b414b89e6 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
e7affb68878b8eb3c8e1d8248c91f13b39e3e096 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
99e73aa5758f5b84be4666307c07811a50af1ca8 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
484ffe2f2a5417d0f4ae7630e9c491141f0eafe5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
4ea89adb9a062b595ff671823d86b3a92c5afdb3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2eeba5091f397542985c2b60e2ab9acba49c9f28 powerpc/qspinlock: Fix deadlock in MCS queue
98ff36bc14ac9d86f9dc2eb3c836a7246bdfa42e smb: client: fix double put of @cfile in smb2_set_path_size()
fa3fc8a924209317dac6812d1b9a9c5935c92851 ksmbd: unset the binding mark of a reused connection
fd76214453619b5e3bebaecdf16d414f730de5f3 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
96e79f37f304c4252f96033928034339250740e6 ata: libata: Fix memory leak for error path in ata_host_alloc()
19ba08282b29709b025efde979b758c04514bf72 x86/tdx: Fix data leak in mmio_read()
ce51985c2db946590419ef1622918e38e971030d perf/x86/intel: Limit the period on Haswell
2f8d0b7b8f32503c6fda5e4f7ddeeab06db815a0 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
50ee4c33e8f652637fbb8000ee3855a0fd767fd3 x86/kaslr: Expose and use the end of the physical memory address space
777d217f3e19431855d71efe8c607041e93fc7c4 rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============1703246693730498495==--
