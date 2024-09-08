Content-Type: multipart/mixed; boundary="===============4476553343869303073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 10:39:53 -0000
Message-Id: <172579199377.2054649.12518800166272023308@gitolite.kernel.org>

--===============4476553343869303073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7400b9e0f5ede7fe8c48491e68113df3dabc623c
    new: 7a7433169ea56d871392508ceaa16ecc34fa21d6
    log: revlist-7400b9e0f5ed-7a7433169ea5.txt
  - ref: refs/heads/queue/5.10
    old: 18649b5138c9ca8e2317e983d64def62bbd92a75
    new: ae7c03a824f464344f6ed3e9741df6e07f75d040
    log: revlist-18649b5138c9-ae7c03a824f4.txt
  - ref: refs/heads/queue/5.15
    old: d85937bd4359a616906e3b227cbb49bdcace895c
    new: eb58a6e3789f4c7d40013912b3634dac49eb6cf1
    log: revlist-d85937bd4359-eb58a6e3789f.txt
  - ref: refs/heads/queue/5.4
    old: 3451e4c6d8e785de53d42eeb4a3631e3ba009711
    new: 6cb9aacc4c13f7fd66db3a83a603355529ddcece
    log: revlist-3451e4c6d8e7-6cb9aacc4c13.txt
  - ref: refs/heads/queue/6.1
    old: 7dfa6f625e61533e48a6e66ffcfad6ddbcc1aaaa
    new: 295bd37647786d9d329bc264a3a28c94be38c7ce
    log: revlist-7dfa6f625e61-295bd3764778.txt
  - ref: refs/heads/queue/6.10
    old: 7178b95dd38f9550749e7247433018b4c16421c4
    new: 2eee58792f46c1bdab9777be61d4a4e30fcc77ae
    log: revlist-7178b95dd38f-2eee58792f46.txt
  - ref: refs/heads/queue/6.6
    old: 777d217f3e19431855d71efe8c607041e93fc7c4
    new: 7d7cf5339c7be3a334b1c7a7794d8727f66b8231
    log: revlist-777d217f3e19-7d7cf5339c7b.txt

--===============4476553343869303073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7400b9e0f5ed-7a7433169ea5.txt

f303fcf31a971c9278f626928f02c252a020e2f2 net: usb: qmi_wwan: add MeiG Smart SRM825L
a3638dcbad7b22878cc8532350fa6cc1b52d3605 usb: dwc3: st: Add of_node_put() before return in probe function
fb89da154b243b1284359b2ded235a5244c7db8f usb: dwc3: st: add missing depopulate in probe error path
3456305dfa87c8660e2229bac3a958fd40a41aa1 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9ef71dacfb09f65173db61fc3c8b9a226d5176a6 drm/amdgpu: fix overflowed array index read warning
88a685e9773f1b8e3b0194e7ae6d1ef6706d83cc drm/amdgpu: fix ucode out-of-bounds read warning
0d988456a960c3508ba4ea8f4ff8379bc21d08d9 drm/amdgpu: fix mc_data out-of-bounds read warning
7a9fdf165c5de952b1f9d4804902c367522d0955 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e8aabbe030a7730497e931393b4b39aeef177688 apparmor: fix possible NULL pointer dereference
dfa55becf63510eab3cab230165885d7a745e441 usbip: Don't submit special requests twice
cd689a265cd6cdfb982f58abee300eefaed6c0fd smack: tcp: ipv4, fix incorrect labeling
520d5e8462a936c139766a69090d229305012222 media: uvcvideo: Enforce alignment of frame and interval
ec6879daf167372855555abca9baa3a8ec747f2c block: initialize integrity buffer to zero before writing it to media
36285b4c7d798964801cd5158ed52d2a41b44c41 virtio_net: Fix napi_skb_cache_put warning
33cc5a8652ffd306ef8389e4796ced0d93153a14 udf: Limit file size to 4TB
2068390a118f53a075cd56693a69eeaacfff0207 ALSA: usb-audio: Sanity checks for each pipe and EP types
bf43902b49a2455ae1c17256c52c24425d767378 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
08ad9d8581c1e87a3649df31279cb31ae00e97a9 sch/netem: fix use after free in netem_dequeue
d5b4c64d2aeb0a8f770eb8e5b938c027673eb27b ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7a7433169ea56d871392508ceaa16ecc34fa21d6 ata: libata: Fix memory leak for error path in ata_host_alloc()

--===============4476553343869303073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18649b5138c9-ae7c03a824f4.txt

0194fc5b14d91cd5f0b189194b32a2f595846288 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
4196617279cd2fadb8c5ef34f1776006fca9cef4 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
bfd31f0fc5efc87bee9ee3f7e39ae708b4bfff6b ALSA: hda/conexant: Mute speakers at suspend / shutdown
efebb5cfc00da3e209e46e568bc155f4bdc77dc0 i2c: Fix conditional for substituting empty ACPI functions
b717019541a0c018ecf7a2aa38fc8c5948b4d812 dma-debug: avoid deadlock between dma debug vs printk and netconsole
660645dde2530ebfbaeb9f4601a8dea6c6e74bc7 net: usb: qmi_wwan: add MeiG Smart SRM825L
a2adfbd709f79eae207562f78ba52bef9ec6bb74 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
beacf58e860e40362106dd5d7f7bc2e8d1e8e3b7 drm/amdgpu: fix overflowed array index read warning
adfd2177b67d3ac8fb28d31435cb047761edb559 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
0bc34677436e540292f88e29404a63285e72bbcb drm/amd/pm: fix warning using uninitialized value of max_vid_step
e3d906461a078a37827e38a98e20a10c3ec8b825 drm/amd/pm: fix the Out-of-bounds read warning
723144596ed53e20ec98304dafc8215689ed504a drm/amdgpu: fix uninitialized scalar variable warning
128697e1e4e5f54e3d40b35d91b6ddfecd616105 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
4495883e128f79d1fe6840cdcf63b6224c406581 drm/amdgpu: avoid reading vf2pf info size from FB
2c3b1432d0c65d86592cda0eeadb3497c51037af drm/amd/display: Check gpio_id before used as array index
b0e77e006090d130766a54f995c04145e6f9cc2e drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
85e17008a671dcf94a0b700894866373ae2c0b7d drm/amd/display: Add array index check for hdcp ddc access
8ec7747a050c7935ccbbb13a95203160d239c8ce drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9c1bdeb27782e40360928bc2d7f3df9def0ad149 drm/amd/display: Check msg_id before processing transcation
32ecc56126cb3a30eb224ebc8e023e243769ca4b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
988dbd00f1d950c83d87fc7c4274eb32328a3eb1 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
5c22a494458ca679c727d61ce35a666b49d80dfb drm/amdgpu: Fix out-of-bounds write warning
887bc7c895a3e79d3b267572838fc9d2921d5826 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
4571e8e25f28be0462ed4b8e06dc38105fde4881 drm/amdgpu: fix ucode out-of-bounds read warning
72c21a5e82299f7b651137f9703a5fb51de11b3b drm/amdgpu: fix mc_data out-of-bounds read warning
de48dc48132e88a8833cd66f274e6c8a66faabd7 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
11a36e00ed259f785f9ceb58885d4d096d17a32a apparmor: fix possible NULL pointer dereference
3e6ca54aed4dc5cfc2edb952a0cdef890b7b4bd3 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
b953f5e1d4d50735e273c8097ffccaa8fbef6624 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
d8d4bf9f630d289fd59665b8bb8c662099fb083b drm/amd/pm: check negtive return for table entries
69c9ff4d7aebb9812976e89a4e3d4528c5ffadb1 wifi: iwlwifi: remove fw_running op
f109dd7523e524648b3e6fde5e29360978d73296 PCI: al: Check IORESOURCE_BUS existence during probe
432d9060008ef843d67315287df3b7283bf3d1bb hwspinlock: Introduce hwspin_lock_bust()
3e8dc42bb68d4e8db659e6e564a5441325a38f4e ionic: fix potential irq name truncation
87fabd97a4dbab135f9676fc7e5576be273b558e usbip: Don't submit special requests twice
021c9499ba430aaa096262f91b3c85a24b1480aa usb: typec: ucsi: Fix null pointer dereference in trace
2a809bdf003f4a19eff1ed5ff957d6d7a008ba89 fsnotify: clear PARENT_WATCHED flags lazily
3e0c0fda4282283918d57b38ddeb8e3cfb7b08b5 smack: tcp: ipv4, fix incorrect labeling
35de51bc8c58674a5e321e985f364234d65fc45c drm/meson: plane: Add error handling
33663c46d52fe889b0e92f02e013ee82d46a5fb1 wifi: cfg80211: make hash table duplicates more survivable
e281f6310486b7ba57d527e5cc4fa9baf8dc5ea6 block: remove the blk_flush_integrity call in blk_integrity_unregister
ea029d1b52c5be95557e60c5195a3805534babb8 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
c23231c11de842d30b028aa10fdd99970410da3d media: uvcvideo: Enforce alignment of frame and interval
eaa40bbfdfe2160c3834d7d9c6267fbe7a288605 block: initialize integrity buffer to zero before writing it to media
b659b25d24ff53def668c3349e3dc3ffbefa4e4f drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
e3dbd6f813b4aa3b42d316c1829056fbc2b32b12 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
2ac951bda2d6ecc2fc7925a39006175e06f7ec0a net: set SOCK_RCU_FREE before inserting socket into hashtable
8e7504a93c1159dd5b1d0426faa2a6056aba2394 virtio_net: Fix napi_skb_cache_put warning
1c0336637d7ec3eb43d3191d41821adad9d93a38 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
a0f950e84a7b34347a88e1c87fb1612ba5166333 udf: Limit file size to 4TB
363fc89f70787a76ad969ddf0aee1c9f12d3691c ext4: handle redirtying in ext4_bio_write_page()
217e53b347cb5f235f8b539296dc193dac4466c5 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
064f7969a481822ead0bd5f2f1635d28245336e6 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
420fbd069adc25b706dd64979312c25230c0e330 sch/netem: fix use after free in netem_dequeue
b2584de1a375be5802b50ac0d9ba3618c0d2ab62 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f13310186e66c6590a52a5a7c72429438a39392a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c9630d78d7cce0172f8721cb827f824c0d9d02b4 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
dddf837278e418d3ca13a544ba045467c16f8df6 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
5b7f2eb3298e3d07cac2aab8fca60de910350b57 ata: libata: Fix memory leak for error path in ata_host_alloc()
ae7c03a824f464344f6ed3e9741df6e07f75d040 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()

--===============4476553343869303073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85937bd4359-eb58a6e3789f.txt

c81dce33d75ec80b2762888245a6eb15d64bbdde drm: panel-orientation-quirks: Add quirk for OrangePi Neo
86e7d10c70fec23268acb59ea9a52a58fe6c7f4f ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0f0ff7329fd886f8a29cf32ee7a76ed5409a7e7a ALSA: hda/conexant: Mute speakers at suspend / shutdown
b96c96f31e200f0c9ce37a9bffbb3fdc4bb04b41 i2c: Fix conditional for substituting empty ACPI functions
94bddafae3f15c56d1fd4ac53baf17b8943584d7 dma-debug: avoid deadlock between dma debug vs printk and netconsole
005ebb849b9750f42fd98edea3ade0268224bb48 net: usb: qmi_wwan: add MeiG Smart SRM825L
2bf16e5918367a585d446b6aadc6a144e878a1cc drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
eb30e08d7ffe354365cea358b2fa0f422c49656a drm/amd/display: Assign linear_pitch_alignment even for VM
cae6cbe5f29ff943579804e1f9d59ce5fd54f096 drm/amdgpu: fix overflowed array index read warning
f1086c2ffb372cf0ee06a418fc92f6961c4f35f4 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
06a4931e319f1725e4ba66a6ecf19f5c3ba00f85 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
3a7eb2162ed502bd88bde4fc5671a85aa5933380 drm/amd/pm: fix warning using uninitialized value of max_vid_step
1bfc6954dd80364b2c127d99afeb059699d531de drm/amd/pm: fix the Out-of-bounds read warning
27a91ac1a6574b6bc5e9aaca24be6ae105ccbe4a drm/amdgpu: fix uninitialized scalar variable warning
61b5d653a664d4b6f7c07572aea832da1b342753 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
712be91320149a3126768fa03c358f01a50b77ca drm/amdgpu: avoid reading vf2pf info size from FB
253e840ba1556a84808627ca3daff5820706d1e1 drm/amd/display: Check gpio_id before used as array index
ccde49a5eece94938f44e256646fc19f8f23034e drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
8bd046cd7f602af0f7759974afabfc4f0a8eb9e0 drm/amd/display: Add array index check for hdcp ddc access
f7c5fff6d39b76149464ea0216056e245a400839 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
f22cb2bc322435f2f8e0af23dc83939cbbd90b5f drm/amd/display: Check msg_id before processing transcation
4b2876487bbc0fa25afca3af746e03289ec8120f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
392e081903f7af34f94f0164e73328151e79d74e drm/amd/amdgpu: Check tbo resource pointer
5eb603d4fc6e686ca1323e9aecab3200136555ae drm/amdgpu/pm: Fix uninitialized variable warning for smu10
eb170c9964386d0a37ef72a454f8f9c2e6be95a4 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
dd5e7525644d158435ae83e339ab15f327dd68bc drm/amdgpu: Fix out-of-bounds write warning
60a1028d0c17391385d5ebff4c28d6d91820e680 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
f7d3f2a838c1a8ea7e4bd5111817347860100b74 drm/amdgpu: fix ucode out-of-bounds read warning
736db7fc92f6f8dadd96beb9fd80740a528f43af drm/amdgpu: fix mc_data out-of-bounds read warning
ca8c112f743cae84bceabb0d8ea5f772a7dbbb97 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
85d696fbf4d52c24b28ee6aa7ea4bd46a56f2aa3 apparmor: fix possible NULL pointer dereference
a9a426c465a36e14110e52b890c582a5726dfbf9 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
35d73cad0a2406aaaab555a7d135bbf18ea6db11 drm/amdgpu: fix the waring dereferencing hive
4ae61749fbeb2d0b92999e04ab14caa45b091bdd drm/amd/pm: check specific index for aldebaran
54f5c262cdb1550cd92c8f41a5751f54a11656ab drm/amdgpu: the warning dereferencing obj for nbio_v7_4
094420dfe3606d151ca2d41bac6b155e31469fb7 drm/amd/pm: check negtive return for table entries
c155d75afb42337ccbd901eb6264ea7effa12037 drm/amdgpu: update type of buf size to u32 for eeprom functions
1fc08c9c9f4eb8af1cfc4ad8a5326dded1a44f02 wifi: iwlwifi: remove fw_running op
86923a6b8ae48f3963a04511388f313360b6427f cpufreq: scmi: Avoid overflow of target_freq in fast switch
570c0a49a8b480a69d27d12a330db75fbe6b4c9e PCI: al: Check IORESOURCE_BUS existence during probe
278d0a7b5fb6bb8a8036d315d480190d015d1caf hwspinlock: Introduce hwspin_lock_bust()
19bab76bf43c45970980b7cbb285455f63d0b09d RDMA/efa: Properly handle unexpected AQ completions
fba8a7595accf783ff30d3dfb73ca337673c093b ionic: fix potential irq name truncation
224a319661854e292a14f68514afe95bcef656e4 rcu/nocb: Remove buggy bypass lock contention mitigation
9b3cfd1b64466a970cbb398e9bc02e175423d9d4 usbip: Don't submit special requests twice
b080fe783c90e3d62b4abfe337736e8c9764f8f1 usb: typec: ucsi: Fix null pointer dereference in trace
5c31b38d2d74b11ef48c25316bb27c3e34f2aae2 fsnotify: clear PARENT_WATCHED flags lazily
72ba8b90b2ce256fdb5418219a35eeb2c65fa38e smack: tcp: ipv4, fix incorrect labeling
b7e613947b7f0c885d2a0200d1366b4a27b409fd drm/meson: plane: Add error handling
ff028b36b99da2dc32abb1543509bc16eb21078d drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
6b059eafb363ff01b547ca3bc749261e4feea6fa wifi: cfg80211: make hash table duplicates more survivable
72c6449b89524796609b775e620d05a5ceacddd7 block: remove the blk_flush_integrity call in blk_integrity_unregister
5aa1c9a6ea8e9c086a601813f079bab0f57b5a50 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
65a8489d8983328f248746de6d231aa93e1d74b5 media: uvcvideo: Enforce alignment of frame and interval
22f8c7755e2c665e4800921fb91adac6c1dc874b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
ef38d6d7ad7acf02132b499605c3eb7feebfda4a virtio_net: Fix napi_skb_cache_put warning
7a6e81e8427cd1107f5a644386ef588d84994c17 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
b1394f65c36703175385b11904e24c414152c56e ext4: reject casefold inode flag without casefold feature
0e02a9bb3c717e5e872e6bde22b1120a8e13fb4a udf: Limit file size to 4TB
7043f61d2ad105d1f9fc83ca2abdd2123c7e75f5 ext4: handle redirtying in ext4_bio_write_page()
637630343a68ebec0ff4dcfcd1e52dd13d97ced9 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
6fb05cd1c19c602ef6d377f6e9132e3d36cd32a8 sch/netem: fix use after free in netem_dequeue
aa45fa0cb53d3a54d229760606165dcb48ace0db ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
5f90c6e7606f1af05a689b5373a8a75c558e6600 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
249ce323c4dca1c0a3c6d56602344ebba05af697 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
c24673dab33ce173fbf1e89ecc43ff25b1878321 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7b7b7e61e2171a6fd42a9b62973f31569c9d2eea ALSA: hda/realtek: add patch for internal mic in Lenovo V145
23bbf428079223da31e97d121b550f5d281f30a7 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2278c54eecf53ab02f520e1bd262367977e8736e ata: libata: Fix memory leak for error path in ata_host_alloc()
01b87d0e107bc5b767a112e956e1d041b945869f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
eb58a6e3789f4c7d40013912b3634dac49eb6cf1 rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============4476553343869303073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3451e4c6d8e7-6cb9aacc4c13.txt

f4ddb9ee836ecf3667fc15a41b92ade9fc1cb195 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0906d5febbf81ac0470132cfe11b899995c08537 i2c: Fix conditional for substituting empty ACPI functions
1c97c9664438790b06df92a03e0bb0ddbf5fda21 net: usb: qmi_wwan: add MeiG Smart SRM825L
200a5b4011dc93bda094e9da4b8a65b772279224 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
46b8f8c63dc23f7bda912d7e30ea53aef86e5077 drm/amdgpu: fix overflowed array index read warning
daf7cc11f28b214b7b80ffb06839d26f9e8ae4b2 drm/amd/display: Check gpio_id before used as array index
7a87811b967f4526012382c204bea7e8feeab910 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
92cedd6df645d97cc9c7b642bbb564b1f9f8effa drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0adcc735ba17e88c6edcb95ae2f534797dcdcd60 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
3c37703ddc4b89ead5d0bebecf84ad78e65c5175 drm/amdgpu: fix ucode out-of-bounds read warning
82556b0c8bee88e2a0da6ae86e0f49c3f7f5aa6f drm/amdgpu: fix mc_data out-of-bounds read warning
2e565df7e7bbe5667a4f3a065567a48e4740e2cc drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
73fb9da6ff5ce8a4fe30c193ee269753d7fce687 apparmor: fix possible NULL pointer dereference
21ab25a7bbb70214de177c3940a5f0321192727e ionic: fix potential irq name truncation
8ae2d29b3dcb17dea758f1deb487eda1d245e7e9 usbip: Don't submit special requests twice
9e33e2790e44d32a0f1ff04450943a95642308d8 usb: typec: ucsi: Fix null pointer dereference in trace
031654da7033ad81f744811dcf4ecaf2c5d80e03 smack: tcp: ipv4, fix incorrect labeling
53dca590a448256ff05f41cf39ad1f80e74dc7f6 wifi: cfg80211: make hash table duplicates more survivable
6467485101aa5bb2efe7fd4660a9318f66e638de drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
93cd44a585b2f7e30bb5e0feaa63ed137532c8bd media: uvcvideo: Enforce alignment of frame and interval
d7eb3feee162ed7acd6c87be5ae9851627688934 block: initialize integrity buffer to zero before writing it to media
cf0aa8503cdb9bb8017ec79e617f44bae0cc64a0 net: set SOCK_RCU_FREE before inserting socket into hashtable
7c5efba5523758793e8c2deb30c2883bd1900510 virtio_net: Fix napi_skb_cache_put warning
3b39d7a46d8163210d942af8fd4b0a640d81447d udf: Limit file size to 4TB
350c4e4e69f1b56c37ca0e6a1682e8100085515d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
08794b28bcb1841cf6b5b5d7a4ed01dc9e8251ae sch/netem: fix use after free in netem_dequeue
f49fe7cc1f228f518b36a3ec86bbd73dba0b7bb2 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
266417ca44d671f7d3952c819069ff0afa9b1749 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b77ee42a511db88d8af935697fa3ee26075cd856 ata: libata: Fix memory leak for error path in ata_host_alloc()
6cb9aacc4c13f7fd66db3a83a603355529ddcece irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()

--===============4476553343869303073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dfa6f625e61-295bd3764778.txt

55e88dcb35a5d5a675e9ca47fd2f5dfe22b50d80 sch/netem: fix use after free in netem_dequeue
97f14ce93507ed9560a371e85f3a3c12d5dc07d5 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
7debeeb951fa99fc7aa63dae32f05a4bb148a9d1 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
30c2f01941b950b4c125c8d504c3e35c97027a23 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
7a2503e4bfb4ef3946387d3512050b63e27c7c42 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
01a69a64f3d8e3daeda786852d06f47614a2e8be ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2171b1a0d4ac0473789a83640a9355a4ad1d30b4 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0c43b0551849a2b11f905dc449e7e119339bfb77 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
5187f83d6c768a5505b316acd575072418e78262 ksmbd: unset the binding mark of a reused connection
4fa3128c874a960be190f0ddb41c61353de3d1e6 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
9da7c7412196950a9499684ea59eca04e2882eea ata: libata: Fix memory leak for error path in ata_host_alloc()
3234656a1ef8720c721947de86a30d1ef6e4c26e x86/tdx: Fix data leak in mmio_read()
b4eb5f4248644e519bab77791b3d98c4681b9f74 perf/x86/intel: Limit the period on Haswell
28ceacd54043f4ea0aee88943633533ca2afc81b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
33d5fd4a0627e17119875eff92bf9718a61bede9 x86/kaslr: Expose and use the end of the physical memory address space
295bd37647786d9d329bc264a3a28c94be38c7ce rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============4476553343869303073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7178b95dd38f-2eee58792f46.txt

6f48d52470cdb4ba5931ceb8611a79dee7f5d450 libfs: fix get_stashed_dentry()
0b98b77dc6abb4e012f37986369472301d37ab45 sch/netem: fix use after free in netem_dequeue
5ddd74d88af68a549f626f42ed7afbafe84d4b08 xfs: xfs_finobt_count_blocks() walks the wrong btree
bdfb918ae25f13a051d12ea128091a6359c89e5a net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
2a02a6a9647f5e712ad191d07f50d0169eb2baed net: microchip: vcap: Fix use-after-free error in kunit test
8bb7867a5d1497a6470e73eeb0318141d8ab4710 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
b2b92b3deef75ac147132e9a015edbc66fb0f369 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b796c7055a25556eadb5d3cc433dec3fdbace76d KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
d0666ed329c8f4142ba6a9c73219eab5373a799c KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
4c26735dfa03d2e3b5d368bba48435739aa502bc KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
6ea134a051aac02f27eede7f436ee3eb3ee3d975 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
6c634a0b6a603b94964001e991a8a120a3c5c05e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8ca42250c3c8253b29df5c5059da6774f4884b0e ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
ddedab13c2be0cc8e778d190879e6b451742270f ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
92f03cf1bf2132d637f246b2f3c8c9c808f2f6f9 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2cf9a96bc012e656cf04cfcfa6b2c9cfbb0ed918 powerpc/qspinlock: Fix deadlock in MCS queue
0897f770a5aab629cac133531f17290ab53011b6 smb: client: fix double put of @cfile in smb2_set_path_size()
be241cf4dbf2b13865d7bbacccda595ca04b0575 ksmbd: unset the binding mark of a reused connection
933449430adb04a4a3c90bd9e44efd90f9f94246 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
15290ea1af464c9f3c702223a5183df2d3899e6b ata: libata: Fix memory leak for error path in ata_host_alloc()
bb22b0a060e9cc7fd6358e14a14e8e069a70407c x86/tdx: Fix data leak in mmio_read()
317e66e945cbdccc4a20849360e4bbf0a39eae79 perf/x86/intel: Limit the period on Haswell
7201ffd88551dad4fe5a2a15ccff23b05f807add irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
cc34a005eb19756213a8db972e6be299757842b8 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
e63fdb75927a9243f47adc0bde118c61b1ece942 x86/kaslr: Expose and use the end of the physical memory address space
637cfa8bd5a870add9d0d462e7dd5eb56b4627fe rtmutex: Drop rt_mutex::wait_lock before scheduling
2eee58792f46c1bdab9777be61d4a4e30fcc77ae irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()

--===============4476553343869303073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777d217f3e19-7d7cf5339c7b.txt

0c6e393402edebd8c27aeaa7dd93414381217c3b sch/netem: fix use after free in netem_dequeue
d0399614f6b4ccf8df4aa8b25eca3f39617f77e1 net: microchip: vcap: Fix use-after-free error in kunit test
2a748269e055e2e9f1eb25266a7f22c4c4e53721 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
fa552f8ede4b87be4a15d44d63bfc54a4520280e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
181651552dc918023ebb4a1ea3fa49b65cd1a004 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
ca4898cbe576d46dcdc9503325775b7e9f9b5992 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
72e9e29309eee314f49cb4e50288f854a854dcd0 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5dbdbb621f81121547e20b40a1e9d2c3985a570d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
f72db307ad671d08f2a4d6ee7e9a34738ad778bc ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
63aa689b5cfeb774eb4ccd370008e55d5ffcba98 powerpc/qspinlock: Fix deadlock in MCS queue
5347e2b4038084b9739fa230ebbc19050b2f773d smb: client: fix double put of @cfile in smb2_set_path_size()
a9522e12012efbd9671bbeb6fc706aef5267eabc ksmbd: unset the binding mark of a reused connection
ac737d2b9930d111191d2f2b1792ea5a0fb71434 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
211c95b657ca05ed9be852be569b3c341b8ec970 ata: libata: Fix memory leak for error path in ata_host_alloc()
65e5da183bf71e64fb86a9acf8ca8dfa2d8df7b6 x86/tdx: Fix data leak in mmio_read()
3b7b3d2f177fbadcd4be7442f05dc34df5ad75c8 perf/x86/intel: Limit the period on Haswell
91e5b17d723be591578c17f4a9c5a3f9b287667b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
24ca8de3e7062dcd1a3c86eac63b39883c3fe4bb x86/kaslr: Expose and use the end of the physical memory address space
7d7cf5339c7be3a334b1c7a7794d8727f66b8231 rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============4476553343869303073==--
