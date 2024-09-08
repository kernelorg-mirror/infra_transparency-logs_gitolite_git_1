Content-Type: multipart/mixed; boundary="===============8438669663744355249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 05:58:16 -0000
Message-Id: <172577509624.1737860.3928198324780295909@gitolite.kernel.org>

--===============8438669663744355249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b940e7bd976edc1fc4892c9c838238cb9d432b79
    new: 4fc230f754f3738f66730cdbe94584ec17f16af7
    log: revlist-b940e7bd976e-4fc230f754f3.txt
  - ref: refs/heads/queue/5.10
    old: e960ffe197a5bde4b8e2e711b4b4f8a93b1098f0
    new: ffbc1555458af4f0d0ea546d7a5afc750ced5dfd
    log: revlist-e960ffe197a5-ffbc1555458a.txt
  - ref: refs/heads/queue/5.15
    old: 6e99f82b11ee83811d5acc27f92043bb93ec60d2
    new: d5db478e9ac1607a18a0038b6e5987c4ffb37550
    log: revlist-6e99f82b11ee-d5db478e9ac1.txt
  - ref: refs/heads/queue/5.4
    old: d22f564c3f2a3b04b7b338373d5aac5f62c8c313
    new: bfad51d2ccfd335583e30abfee1be55507bb22ec
    log: revlist-d22f564c3f2a-bfad51d2ccfd.txt
  - ref: refs/heads/queue/6.10
    old: 15e85d6dda1cc4e302760556f673d6ba60659bf9
    new: 7e422ea07298f216adabc82a813d4cf5171d7eb5
    log: revlist-15e85d6dda1c-7e422ea07298.txt

--===============8438669663744355249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b940e7bd976e-4fc230f754f3.txt

276fc41cbd146bfc3a39143bbe705b5ecb8142e0 net: usb: qmi_wwan: add MeiG Smart SRM825L
fe0e44bf02b4cdcd423ff589978b9eb96451b984 usb: dwc3: st: Add of_node_put() before return in probe function
00337bd82532b7fed36ee49b29c3c5338f86224b usb: dwc3: st: add missing depopulate in probe error path
fd2fa39fa962beea5975f0ffef0615923fbdd540 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9f1db63256bda2d98969c77a6065f5e83674b8a4 drm/amdgpu: fix overflowed array index read warning
7737e73c12511b0263e8bbda9fb7f5b1a84aa865 drm/amdgpu: fix ucode out-of-bounds read warning
bbb26553484840eb616c4c2a24bd4fa3fdefe706 drm/amdgpu: fix mc_data out-of-bounds read warning
e3c29e676962c750daf1f1efe54239d6ea523169 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8048b6e78691a69434a4bc19c7eeb0878831b6ab apparmor: fix possible NULL pointer dereference
9f2526fbe350ceeb2be504d034376c056d204de4 usbip: Don't submit special requests twice
706151db6fa83a22f02526644d97c5abf45ff098 smack: tcp: ipv4, fix incorrect labeling
6afe8620198a8ecc4cc0abf2afe2dc58129fde1f media: uvcvideo: Enforce alignment of frame and interval
c9eb56a3dc4bc03da888f65c4aca21beeb3572ba block: initialize integrity buffer to zero before writing it to media
f82639fbbb8c2a505f4283dc95fc5e3a2b31f348 virtio_net: Fix napi_skb_cache_put warning
11f62e514f061984ac854a533b7f3089bd667cf4 udf: Limit file size to 4TB
d4b429c1227ca09accf1b6fbe9a3800da3e40da1 ALSA: usb-audio: Sanity checks for each pipe and EP types
4fc230f754f3738f66730cdbe94584ec17f16af7 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check

--===============8438669663744355249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e960ffe197a5-ffbc1555458a.txt

64583b9cca7f3de3d96ec404f7f1166ed1bd0215 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
97b1db33e2a365613267b36665270dd1360b8be4 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
8a104efffc09d54fd7142a6366426919176d50db ALSA: hda/conexant: Mute speakers at suspend / shutdown
e93741a799465fb051e30cbb96c3ea33d69c6da3 i2c: Fix conditional for substituting empty ACPI functions
6320fc66f7ce6b7005a6899e033de94435bc5707 dma-debug: avoid deadlock between dma debug vs printk and netconsole
62988f3222ec1c3b71a4aaa01b7d8d3a03fe5e0c net: usb: qmi_wwan: add MeiG Smart SRM825L
0c73f8467d48799b3d425d82d18643e4df71e073 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
434625dd5b83fa9718e55b85a3f6ed084d7b3273 drm/amdgpu: fix overflowed array index read warning
809642a861fe6b5395de77b70cbbb1bcf3ce3174 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
f107fc0b815dab7fc976aa900fc7726282e9c6db drm/amd/pm: fix warning using uninitialized value of max_vid_step
67ed2344eb39da22413f14e38c48e777d534bca6 drm/amd/pm: fix the Out-of-bounds read warning
d7e02a163c5e6918853cba9784f153ed47ea3719 drm/amdgpu: fix uninitialized scalar variable warning
3e2bd6703bff17f674ae478d73521c24f6af25bd drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
73d01c7dd99b654f384ef8487ac218e65c667686 drm/amdgpu: avoid reading vf2pf info size from FB
d160dd9bef531a9bdc038b38143e7f7c1e105b58 drm/amd/display: Check gpio_id before used as array index
31c34ca9fe786a9a01b0bc2491a0dda1585e2718 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
04d79b3fef282e4fc60b59a4477907bf672c2ef8 drm/amd/display: Add array index check for hdcp ddc access
68d96cee0bcb061b9d0690f77044b1c1a72721d4 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
a2007cc6db4f4fb274216f10917be0591e034e99 drm/amd/display: Check msg_id before processing transcation
4e9a1aac406082af31b7baf0be99f35223f8ce10 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
720a30dd88973fa6c9d5a4bfe48dc86d6b4346df drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
b00e0685ad4f31aed4d5744662dc36190750a6c7 drm/amdgpu: Fix out-of-bounds write warning
35699479b2dd2d33fe61cc925270c3cd0822a01e drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ba9ac502644afa62b0ba23ed578d7274a6f722ee drm/amdgpu: fix ucode out-of-bounds read warning
982d22e18f0a03b3324625aff7a5380f243620d8 drm/amdgpu: fix mc_data out-of-bounds read warning
f61bb7b7dc80c4feffaa076d1417b2aa1d871228 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
22cb82672e208b4c395065a5ded0c75ea7524bd9 apparmor: fix possible NULL pointer dereference
dafc10a1312a98c9deea00c89798b9933c5f5428 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
9f293ca6006e9800803ca8d2f3e5eaff6809c83e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
68511bf4e369c6dc7b83e13cb2471d3f323a6d89 drm/amd/pm: check negtive return for table entries
b5863a8ccaded70de99da68f6100600a08ed67c6 wifi: iwlwifi: remove fw_running op
d7512097b2d445fe0c576975113a820bc1ad6be9 PCI: al: Check IORESOURCE_BUS existence during probe
edf1ec1e9840b1eee3becf7a1fd1a04fd96da1b6 hwspinlock: Introduce hwspin_lock_bust()
87d46330809cee36f5bf1304af1e91c60f384a49 ionic: fix potential irq name truncation
8a69641b874212fbca83728138e593d205f287bd usbip: Don't submit special requests twice
70bb3a0d179faf3de89df503111ecf0e5d07dcb9 usb: typec: ucsi: Fix null pointer dereference in trace
47bc094b0d0805f53aab2230b32999b533845789 fsnotify: clear PARENT_WATCHED flags lazily
00d0bf42d28b0773be4a5a90ec75f44d3433df08 smack: tcp: ipv4, fix incorrect labeling
7efe5005670048c637293e6b73ecc155a790c1ca drm/meson: plane: Add error handling
d0029705ba5826e5cadc0f215fe83c25e517e0c8 wifi: cfg80211: make hash table duplicates more survivable
f8813b0c0bc6354a1a396a0a471eb2f67e3a657a block: remove the blk_flush_integrity call in blk_integrity_unregister
869b275c8459e96e66f5158b328f6a3afd9496af drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0557e33bf2079e83fddf4ba390fe29c2491dcb6c media: uvcvideo: Enforce alignment of frame and interval
3fe9b1a1772550866c3ea28bcfe2218da55c1968 block: initialize integrity buffer to zero before writing it to media
362e168d74e10c8bdd39a1919125846fd69c18ad drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
289e4e1afb3a2793d71dbff155b22f6a177304a1 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
bcd41e63b15851521024afd12ff1fd0bfdd2dc94 net: set SOCK_RCU_FREE before inserting socket into hashtable
2b4c4680ea1a87709ae493076c3b61a7dac366b7 virtio_net: Fix napi_skb_cache_put warning
93447089dc6545aea3078c19623737ffe0621241 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f4586ef2170903d001ef311cc88e627bfcfc7f97 udf: Limit file size to 4TB
245ead769d0733c61055f76cef2682ad11a2ae57 ext4: handle redirtying in ext4_bio_write_page()
c18c68c37a0cd57439ddb229b70e6e80350e3367 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ffbc1555458af4f0d0ea546d7a5afc750ced5dfd bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============8438669663744355249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e99f82b11ee-d5db478e9ac1.txt

a1366c6a0ea59eaf78d45ac4ed6c468b29628012 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
82cb5b404027079aaa7992968896da4c0fd480a4 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
a292fe096c9f6bb3884cd87abc6c8a8ff4cc4451 ALSA: hda/conexant: Mute speakers at suspend / shutdown
d3719d1f8afcb60a11993d52cb2478070a9a9d4d i2c: Fix conditional for substituting empty ACPI functions
feea414b2ac560aea43a30c191b99ed707328777 dma-debug: avoid deadlock between dma debug vs printk and netconsole
69518b88372bcc263308a9e772345fd53fece9d6 net: usb: qmi_wwan: add MeiG Smart SRM825L
98fb1f0d5ade159d4ad18abb7fc9b2b4a3eea798 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
741d6ebfd1cf2ed5e50d0774901d46fbc33b81f6 drm/amd/display: Assign linear_pitch_alignment even for VM
8a819c1c4c3085b66784c21cade1d4135d4ffabd drm/amdgpu: fix overflowed array index read warning
f636069488639080ab8de3bebce24e5f489f733b drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
0c5dd720d25d7b0b8ac07060ab2538c9abe7f2c8 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
5a4e465bf7b75a2122a90be8a0b9a959f37249ee drm/amd/pm: fix warning using uninitialized value of max_vid_step
decff8d5a06ba851ec3531a3bb805c31b2d2ed2c drm/amd/pm: fix the Out-of-bounds read warning
94dcb04b42185a2126d55805fafb199deaa65f86 drm/amdgpu: fix uninitialized scalar variable warning
81777a7382d75ddcf014e5f3c845e7e3dae116fb drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
342a9327f125da9e6215f2d0742f713421842867 drm/amdgpu: avoid reading vf2pf info size from FB
22b1414e73306739b4af30a87bc84874f4d8c6f8 drm/amd/display: Check gpio_id before used as array index
afd19c358306c6f2c29067915dc2dfbdfec60ab0 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
db4207a61ace2859b8c53ef7f3a7ead716291b96 drm/amd/display: Add array index check for hdcp ddc access
859c7f85b46b00a3919ed02f98f6e870dadb69bc drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5ee2190698ce22604ad781a92212ba122da218f0 drm/amd/display: Check msg_id before processing transcation
bdfffe15c708bec7f93533db51cc3a8cd5bfa565 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7ea3e2c0d303e677a9fb96b864a913891f868bb4 drm/amd/amdgpu: Check tbo resource pointer
2c246e05c278a478daf45bfd3c9ebf257f7d55cd drm/amdgpu/pm: Fix uninitialized variable warning for smu10
b4738aacb14e3f7152aa128aa00bef81fa262cdf drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
3d017fd99e85a960a69d9cf6cafe9eca13d498c2 drm/amdgpu: Fix out-of-bounds write warning
4b8b128f417bdfe6fa3a6369f6eb1ef158a9ca25 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
013ccf74b948a35413c9a10ab088c6eaf174d731 drm/amdgpu: fix ucode out-of-bounds read warning
1e654ce75a54d93a2a530ac149f2c269f4f68872 drm/amdgpu: fix mc_data out-of-bounds read warning
7abc517bcd1f751e254bbc66830b10a2652cc17a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
9bfc129ad16753c9ae7e00cf1938b12b5ba44ad0 apparmor: fix possible NULL pointer dereference
079eee8209683f492a6d7c59df0e196534645ac9 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1d6aa2ad831436d6c3ec1f7e52518a45b8ec0c42 drm/amdgpu: fix the waring dereferencing hive
f4187d116c13f0210c69f3e8a34946f30b6be432 drm/amd/pm: check specific index for aldebaran
4806464cf03f02b3545c06aa2fb57be95951949c drm/amdgpu: the warning dereferencing obj for nbio_v7_4
83d9aa7c61a5caf0594d4b8a842f3b2266e14f7e drm/amd/pm: check negtive return for table entries
611226a4850d52a5f4508210f72566ddfaf2e5c8 drm/amdgpu: update type of buf size to u32 for eeprom functions
29c6db90935c0e612af22cce1ab13538d740295a wifi: iwlwifi: remove fw_running op
77023855f0bbbe9f15e84d371e8a05712e65cb16 cpufreq: scmi: Avoid overflow of target_freq in fast switch
7669b166299ef5434ebe71ad817d2ec872ca0975 PCI: al: Check IORESOURCE_BUS existence during probe
58b95167e41bc94745bd797e1ff346b3489ea59d hwspinlock: Introduce hwspin_lock_bust()
6daa833a044625bd1030a2ff95937f5349d62d5d RDMA/efa: Properly handle unexpected AQ completions
19ace5425736fa4bcdf0470d140ef425d991461d ionic: fix potential irq name truncation
43993e5ef1540011368a1ff3a0d00ea1335da27a rcu/nocb: Remove buggy bypass lock contention mitigation
97c119faf05e5cc889a8b8a9f2872d83ed0a3dfe usbip: Don't submit special requests twice
bd79f6592223352191ad4c9c3f36f15eada24acd usb: typec: ucsi: Fix null pointer dereference in trace
d3c00a55dc0101b000f19fad72ca7df1da06cfe3 fsnotify: clear PARENT_WATCHED flags lazily
3cad5ed85a0b49e105580e8d34615bc04ccc9dfa smack: tcp: ipv4, fix incorrect labeling
06fab775512a57461b52d956d58066b9b20b2097 drm/meson: plane: Add error handling
ab048fa117e6ebd98971fef51ff23bd0dcf2f9a4 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
9fa3f302b51cd36edebdb2d497cd1ad1d88f188e wifi: cfg80211: make hash table duplicates more survivable
9dd9a976fbdf527c3f1c7bc14067c2219090001d block: remove the blk_flush_integrity call in blk_integrity_unregister
c0ef5d9e2028c874ec86d69a580e89b2b778490c drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
f0707976ea96f3cc930483bf1026626af90f089d media: uvcvideo: Enforce alignment of frame and interval
c3d4d2c08e420edb107022cfc6b8706645e3b623 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7c0136959de475e78b73728711e1d65b30bfe580 virtio_net: Fix napi_skb_cache_put warning
0fcab9ca59b21e5ae6f8290b5adce1212fa4129e rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
2e65cbb7e0c6f1d2d533b3caf74585e77fedcde8 ext4: reject casefold inode flag without casefold feature
4549664d050cafe37d73933d256fe62d219a513a udf: Limit file size to 4TB
472a1c31f3519f2981b8b42d95dbfcc2872a4750 ext4: handle redirtying in ext4_bio_write_page()
d5db478e9ac1607a18a0038b6e5987c4ffb37550 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============8438669663744355249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22f564c3f2a-bfad51d2ccfd.txt

77b7a331da099100ee402ad9e1d0ff8cc3b658bb drm: panel-orientation-quirks: Add quirk for OrangePi Neo
5ba91e8fbe70f003f51e01dbf0b6859deb47460f i2c: Fix conditional for substituting empty ACPI functions
9bdc0a50894f8525f8ea2c6b17e8b0412939569c net: usb: qmi_wwan: add MeiG Smart SRM825L
37242f91ad8bb9ef06bf9739d8d5c5799ced773c drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
901eb235e5f78a4c8c8b292201dcbe8533c923cd drm/amdgpu: fix overflowed array index read warning
9c0eb5747e84ed1c4b40aa094298cf02591ece47 drm/amd/display: Check gpio_id before used as array index
950b51d5034806f629349b54129e7669ecae195c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
cfa14a9bd9cc0ecdfbb1d181589886343d86024d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b3b015c950bd37fccd35232e7efeb497a33d13e2 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
fe9b57fdc2673b0a7f52b4eb5bed81e914f63c66 drm/amdgpu: fix ucode out-of-bounds read warning
da0ceb871a05e772fd9c715fe4bbed09f7f00113 drm/amdgpu: fix mc_data out-of-bounds read warning
4a46b984d5261057a759fd3f08a0e990c9ee280a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
ffb0e4a24d43214ecf00b8253e3a95379394d915 apparmor: fix possible NULL pointer dereference
91fb914a6db1394b2aea5620921945a69dcb7f31 ionic: fix potential irq name truncation
ce2396933f1c818cad6e03b4509a23bc8c472843 usbip: Don't submit special requests twice
2e8e137504f931be2cd4ace3baec53122dac0df0 usb: typec: ucsi: Fix null pointer dereference in trace
535f19b5cf2aa3db1dbdbc53c289f32e09c488f0 smack: tcp: ipv4, fix incorrect labeling
a332c0a9dfe4896cb71a2fd96f9e5fdcef2732fc wifi: cfg80211: make hash table duplicates more survivable
71fc3541138f5ce5f0d396b75e67c8d37c179f79 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
98508b77449567142353582c470cfe0877640638 media: uvcvideo: Enforce alignment of frame and interval
a832f49061c19468dba32ead35a30a4ea786f902 block: initialize integrity buffer to zero before writing it to media
ce72c9bdacaa0794b6a836f1c415b5f627e29e02 net: set SOCK_RCU_FREE before inserting socket into hashtable
af75bff9be56863478bf3d3b296f9426e806d52b virtio_net: Fix napi_skb_cache_put warning
8f1a5eeea97e1351324f73ad4cdd95cd2ef9bb0a udf: Limit file size to 4TB
bfad51d2ccfd335583e30abfee1be55507bb22ec i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============8438669663744355249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e85d6dda1c-7e422ea07298.txt

87b468fa5b28c668d2977c0f5c13879ef831a71c drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
44fec3a65b8c81b10e065a707ac4bf86bb1bd304 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0b06346d7567330877f13be7907882a2cc561b39 scsi: ufs: core: Check LSDBS cap when !mcq
40586bb979d76ef74684f80f427aa294fe12e582 scsi: ufs: core: Bypass quick recovery if force reset is needed
584f6251f5daa8851d6beb938925b5af42c160b0 btrfs: tree-checker: validate dref root and objectid
5ab4423a1e9fea8b3313ee71c27d84ada8ebd411 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
4e470a34008eb382c992490d50c6414f2955f8cf ALSA: hda/conexant: Mute speakers at suspend / shutdown
78eb55f539aa7300d04bd6c497bb2b6a8bf57b85 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
06c1aa02388892ad56f821a523924617eff0d503 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
8d0d3f6d8e9c04cd396b9d930e185b9bf762039f ALSA: ump: Explicitly reset RPN with Null RPN
7a01945e517646c3824fa1668b2be4e755594ad5 ALSA: seq: ump: Use the common RPN/bank conversion context
76311b31c37d7d6457fec9b4c35b6037271a262a ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
e5fd456e63ec1f3fe7ca87c8dfe283767eef78c2 ALSA: seq: ump: Explicitly reset RPN with Null RPN
ef9fc36195e1df625ba81b509f962e3946fd47a8 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
0fd67047fa86cdeccde3f0a5a088c2c30d9fbd20 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
3afaa135c30e5fee6129c7821546b576981ccf09 ASoC: amd: yc: Support mic on HP 14-em0002la
45b5b7a9ad0ed1fb25d277677ed3e51e1ca2418f spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
6bc4972d72c9a64f2d5f3a018ceb106fa5bebeb9 platform/x86/amd: pmf: Add quirk for ROG Ally X
f7627e9daa2261912087a955bc95b43eb3c0a4e9 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
346b261d75b7641e02969917d52ed7d05e950b60 btrfs: factor out stripe length calculation into a helper
36acf74ccee6eec621ca851eabb42c1ea9ce9cec btrfs: scrub: update last_physical after scrubbing one stripe
1d42389883a525f4e60222122ef56a120a81a04c btrfs: fix qgroup reserve leaks in cow_file_range
fa825e6f8f1a9770c7023c03d7f397f07b4e6129 i2c: Fix conditional for substituting empty ACPI functions
bb848b3f46326308faad7373dccd0cdc057eb35b virtio-net: check feature before configuring the vq coalescing command
000048222549f6aafc94048e03f2e5fd18619615 dma-debug: avoid deadlock between dma debug vs printk and netconsole
03583717ec59d7e8cfd02b9f57674f7010287a2c net: usb: qmi_wwan: add MeiG Smart SRM825L
c67d195ecbab5f5d40c4556f9e57cf3c04ed8726 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
aed4b656901c4cb6c5cf4c6bcd51d22284065e13 ASoC: codecs: ES8326: button detect issue
440172ee0098d690e2d1dd4fcd767029c438970e arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
694d52fc2cb8a8ab00cb9c42760f320664a495d5 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
ec513a3bbea0ffc7e25d73ccb0bc0a66d3e21575 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
e9441656c7b263cb9c22c1413b97d7aef682c8f2 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
acdcf1a3ee006561e5fa937f3949b3ed91c18d47 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
a8331228d6ad006ab6b3da7f4df4b552760354a5 selftests: mptcp: add explicit test case for remove/readd
536f9abf62fa24b8009d0a8ac72d1fa4a06b4c93 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
0ac707f7daf60bc062baa68110144a590945afc0 selftests: mptcp: join: check re-adding init endp with != id
fa644e78d31adb16784c694cf48f20533e150d2c selftests: mptcp: join: validate event numbers
e5bea414acb6648abc0839ad57489fa486773619 selftests: mptcp: join: check re-re-adding ID 0 signal
68c56c069f49f855f7d020cc3b5d1a798885b170 selftests: mptcp: join: test for flush/re-add endpoints
23d6c44767c484e2841174884a7d24f4d981e6d9 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
02e6f76ca415db10c531b9d779497faa26cce249 Revert "drm/amd/display: Fix incorrect pointer assignment"
d6c211e98d21fa9582fa3fd695a6b6c98ad848d8 drm/amd/display: Handle the case which quad_part is equal 0
d489f03cd7ebada2ed58acc3f775e0588a37776f drm/amd/display: Assign linear_pitch_alignment even for VM
cabdda103804bde8407215f99654514a2ac04a0f drm/amdgpu: Handle sg size limit for contiguous allocation
354a3b7f2ef118192ffe26b8c9a86078caf7a989 drm/amdgpu: fix overflowed array index read warning
fc42af057bb751150769c2831561d7cb80d5e353 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
158ebcfb663bce9259ed9cb195f4f403eb085cf4 drm/amd/pm: fix uninitialized variable warning
f3c8ec8f5ea02686288884b00b50e16259233735 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
2b01175626c9cc968cda6cc2d24dbbbd387edd19 drm/amd/pm: fix warning using uninitialized value of max_vid_step
3bcf16987b291aedf8b19f5e43672769c0c5350e drm/amd/pm: Fix negative array index read
f6fa292fe8e6298d805785b0bcd0b3c9b379c990 drm/amd/pm: fix uninitialized variable warning for smu_v13
753c40f69c9b49eab51d245b5b53e4627570f886 drm/amd/pm: fix the Out-of-bounds read warning
cc2db4e20073af45832e8ca3d81ae0cd5587f164 drm/amdgpu: fix uninitialized scalar variable warning
b85a38e7b4d89f3a2f7e29282e1797b0b56e0639 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
cff64e21230a42463c4ac270bb68bcfcf340ca25 drm/xe/gt: Fix assert in L3 bank mask generation
c41ac7b2ffb99d3e2c85caa082a1d842b3bf109f drm/amdgpu: avoid reading vf2pf info size from FB
c1865e05018222aa15be8c72db73b17ac610aba2 drm/amd/display: Ensure array index tg_inst won't be -1
143b1340d8c9aba1b7881d324b731098197a3678 drm/amd/display: Check gpio_id before used as array index
26fa17271642b312ae73774330c4129ac8042003 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
3b349db6301d7d72ca53cd0db264033d99d47ef9 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
45043e73bd8ed03090357836a9a4de7865c86c40 drm/amd/display: Fix incorrect size calculation for loop
4194f6cb14c4eda1d1f12db054b7958b7fdf4ad5 drm/amd/display: Check index for aux_rd_interval before using
befbff1c813fa99346ac65365a07e7cd01d98e43 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
29bc7b1a8f0a966b20d18ba435c0286d6ffa07e2 drm/amd/display: Add array index check for hdcp ddc access
aa5c161268c4c3ba992fdd5845acfbdb2ab6e83d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
ae7536122dec76c725db183d6713508943338758 drm/amd/display: Check msg_id before processing transcation
0dee8707c170162b1aa46789deb8ee210abef450 drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
b8344e8c7a3f24b0b7dfe4f8a68f6e6e29cabe04 drm/amd/display: Check link_index before accessing dc->links[]
da3f266b9912cfce5220c0eb4160b47b4b0f0666 drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
d293de153d372aa394dd1bde6f7c409314355a72 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
2738702a095598e9dcaf816371bbdebf75b2aec6 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
712029e0368d936e5c0483d053d086dab1dd56c9 drm/amd/display: Release clck_src memory if clk_src_construct fails
3e0c581a00c195b98ae60a97f587a0d16069df89 drm/amd/display: Spinlock before reading event
35148718442c6283fc9b38fb40c9e49eea2a28e5 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
11f58d9d65e8f760f8c57a3f33161da152a5c822 drm/amd/display: Ensure index calculation will not overflow
41c0f3a9cc6e31577d689029e4200e11b4768002 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
e82c6bfd85be8fc6041923cf2b18b505be34b50d drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
fc6e6e9281abd09620f45e212931a8d74e382b26 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
3e007fc78c3af5e5d2791c3e2427dffafa77d817 drm/amd/amdgpu: Check tbo resource pointer
29cdab469627eec84a45302cd47e8c78bcb30e2b drm/xe: Demote CCS_MODE info to debug only
93ace942e5c9ea9059607ebe005ca949f99bd7ea drm/drm-bridge: Drop conditionals around of_node pointers
2d148c511636d083f1d13b507fd982fd55e25672 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
02c7ac56f119a7af82babd597676fb4cc5a3b464 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
c2b4a9a69c715a77a1708f718ca61c693727879d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
0d5be2fe8ade5d751ea05515b79d3dfa67a5c8d1 drm/amdgpu: Fix the uninitialized variable warning
cdce8177c7ab546a103d73e558129f0144b69151 drm/amdgpu: Fix out-of-bounds write warning
a99580dcc146fe2838b82477f36ea95b0c3f4805 drm/amdkfd: Check debug trap enable before write dbg_ev_file
34932f4637b6744e37f47ef96bc44a3b9b0f501f drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
483230e99604f287b251239ccb9ffbfa3f89d0f2 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
7f29c736df5e081485344c3dc8557173c6fcb7db drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
41ffc1f6110422eee8aa94b129a8cdfbe741804e drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
36e256ac899b6b7564989a54d4e96de458d1bf3b drm/amdgpu: fix ucode out-of-bounds read warning
95a4b9681402129d0752a8650dd442df0c9eb3e6 drm/amdgpu: fix mc_data out-of-bounds read warning
b8271b2276d6c21e509e2ec329c81239f5d45f21 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
dc75e8629cdf628f022c903d00b88e9225e20f8b drm/xe/hwmon: Remove unwanted write permission for currN_label
57773d9bf9353413c94829bf5db80588c2e0e1d5 apparmor: fix possible NULL pointer dereference
6cbb95fa92c3259f87dd6185e25468727b622967 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
dfa1a9c1dd5bf352cac620d1f822620fc83aef16 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
3c7dd754591301ab7bdf821c3d3a37e11ebbc9bf wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
363528d323d7867ee803161adf447282aeb4c5f4 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
652e05020953f3eafba8569d4d01dca28092d102 drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
1cb3ee54df8d3e75fe7e2edf9b03d1567389f501 drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
a60c5833a05af25a7726568f675b3cccfc654795 drm/amdgpu: Fix the warning division or modulo by zero
aec07ac4f23fe463ab04d62ee8f9b0b7d1224ff2 drm/amdgpu: fix dereference after null check
248d6357b2633c3ccfd4739baec0db4e358125a9 drm/amdgpu: fix the waring dereferencing hive
9216eff3d81ba3f77c1449cca913d7edb2ee8cb2 drm/amd/pm: check specific index for aldebaran
2117a1168f40080f4f00edc4dc9aa7f70e98e426 drm/amd/pm: check specific index for smu13
803d200e7a8c088ed87ddce6362884e58252098f drm/amdgpu: the warning dereferencing obj for nbio_v7_4
9cd7bd9b86efe3819584286494eb8c081d1b2a2d drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
3e8faf2b5892d1973f7664e375eaff2bea86dba0 drm/amd/pm: check negtive return for table entries
41fbda76699719a418c14b2543d5a967bc7b8e74 wifi: rtw89: ser: avoid multiple deinit on same CAM
23db6bea006c26a91923e760a1215290439fcd69 drm/xe: Fix the warning conditions
f8ece16194b498904d39eb016b1f7899fbcc52ac drm/kfd: Correct pinned buffer handling at kfd restore and validate process
131406ea764e119946f9c891ffbcc36fbde3656c drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
63380fa3eeaf93182240e6a3a09f018c06ff0bf0 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
b2ec87744c7600bf8d2c43fe0e11c295d3f394bb drm/amdgpu: Queue KFD reset workitem in VF FED
32b04ed26bf0de8452ec60ef44181b55bc4041b2 drm/amdgpu: update type of buf size to u32 for eeprom functions
de0bb2001c3d0f44248d6473af91618ed47a0dfc wifi: iwlwifi: remove fw_running op
051f5e9c278a5aad437867dcf6b2e76cb2616e1e wifi: cfg80211: restrict operation during radar detection
dc1ff37bc1bb612c8f7663ec4563594f35ddabda cpufreq: scmi: Avoid overflow of target_freq in fast switch
c0e4591f9eb4593a856878bde8ac36ed97b7185a PCI: al: Check IORESOURCE_BUS existence during probe
031cf341cf6640cf065fb8400537dcb7adf09732 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
9a47f7aa7d77c5ebc0197b0db1a3f49905f499d8 wifi: iwlwifi: mvm: use only beacon BSS load for active links
6d91ff8164e579262f3ef6b7247f4b7b28f17ac5 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
0bb8b867f33cbc1452ab1e15074bb040530fab57 hwspinlock: Introduce hwspin_lock_bust()
9cdb6404720507f9255236564d3d9e3f13f23851 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
d01c91238ab864a1f8649917eb930807606450e3 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
78c1c2b63d69bd28d13bb1765217c42ac8069b5e RDMA/efa: Properly handle unexpected AQ completions
b9de45c351e3371ce6f9da3062d59832ce75060b ionic: fix potential irq name truncation
c71243d2b348e2d53f894a376c0512deb4497b9d pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
d2ade9abd435359330c7b2111bad37cdde0b3f5d rcu/nocb: Remove buggy bypass lock contention mitigation
6002a86d25f1a7cbf47b28862ba5e54002c2046d media: v4l2-cci: Always assign *val
655aa42e3d62265967594ecf1f03bc99b94979ab usbip: Don't submit special requests twice
0fc013a3e84aa37f3d1191f9d2be041a43b10ae3 usb: typec: ucsi: Fix null pointer dereference in trace
96b52c6e10e6f49f2423434b6e5214e39f516b73 drm/xe: Use missing lock in relay_needs_worker
3e67826714dab91db3c255f93521ef39926012f6 fsnotify: clear PARENT_WATCHED flags lazily
4b6055b7c72eca1264b5253697428ac71027d0c1 net: remove NULL-pointer net parameter in ip_metrics_convert
a4da6816dbba076c526f8a236429a6c52280d9ff tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
64f2bdb619ccd47a22fae2cf20de2ed859318896 drm/amdgu: fix Unintentional integer overflow for mall size
34f806d099c003f714a7f4919949bf0f0499b7c5 drm/xe: Don't overmap identity VRAM mapping
f9ccc2a88531c27912745cf446aa9db053a2d97d regmap: spi: Fix potential off-by-one when calculating reserved size
f3cffe6374b50fee33b431d845aedaa408015e32 smack: tcp: ipv4, fix incorrect labeling
55c447776cf9ddc986ed9a7d2e280b46dd6a2e96 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
739dddecb131d56930edcc8c45b3cddf2e05bcb6 net/mlx5e: SHAMPO, Fix incorrect page release
6c46182660cda9709eff9cab1bbf4625ca1d6364 drm/meson: plane: Add error handling
38308addede51dafdd1ba50889207e3935a3ddc7 crypto: stm32/cryp - call finalize with bh disabled
4cd2b8e0caa5f8485641d969dd7f872c0774f147 gfs2: Revert "Add quota_change type"
efd09c21ea105d4735d9b89be893df4866c81329 RAS/AMD/ATL: Validate address map when information is gathered
d5e173d6b66b733e6f0a71fdfd5f29f943ebef7e net: tcp/dccp: prepare for tw_timer un-pinning
721b3bf522dad6504d004146c6ed14ccbbf6e9ae drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
6442ebf428b797b085137b5586a2e337cf34ec37 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
901dae8683f855634eaac45ff4c7cd69640de9bf drm/xe: Check valid domain is passed in xe_force_wake_ref
083d2301917a67344ac2568d8bfda8a2bb3d3474 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
80ed790177ddf58af818ddf42cfc7ee0ec00bd20 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
7a90f71e7d447edce83fab5fa5a626be5fa0b9ad dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
bec49b870c43cdbcc1ec43525f571378701bdaf0 thermal: trip: Use READ_ONCE() for lockless access to trip properties
9afc427eb96d6030605d4ce2530e99dcd6e72d8c hwmon: (k10temp) Check return value of amd_smn_read()
16ab8326bb087b4d8d39f9771d3f971f9411fe9b wifi: cfg80211: make hash table duplicates more survivable
eb709e89fb8cbcfb0d857faf5cd7c3f536440d3c f2fs: fix to do sanity check on blocks for inline_data inode
d764a298194af1512f52740a13170a589d3e35b9 drm/xe: Add GuC state asserts to deregister_exec_queue
53abda997353101178e4ef696015af7dea3e9328 driver: iio: add missing checks on iio_info's callback access
cc4f6cff93a51ab79e4109d0e70eb3ada6e6ae08 block: remove the blk_flush_integrity call in blk_integrity_unregister
d96f7419e43d8c06b904248200af8d6f0586a60a drm/amdgpu: add skip_hw_access checks for sriov
45ff71caaa1fb0b4dfeff5b42204815b5301bdc9 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
5ea3d22616f0eefaba7b9f406c5f145582b68982 drm/amdgpu: add lock in kfd_process_dequeue_from_device
20421bce34e9150e23bd7a2f7f98741f8cc2e043 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
8774882a99fa5164667117f6a4083af258ee2b4c drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
e847427591dced2198735273632a09e314aa54e9 drm/amd/display: added NULL check at start of dc_validate_stream
fda65ba632b0326d83166bddad3bd39e537e161b drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
cd004f97486574862f55b4c2724d4b9ebaaecb55 drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
d93cb90f9c60f85a052d98c7102f9c805f91aaf2 drm/amd/display: use preferred link settings for dp signal only
083d593bad17e8e355aec9bbac84b8bfc366806e drm/amd/display: Disable DMCUB timeout for DCN35
69dcc6aba6f9314f6a2dd0111c5a0c59cbaba965 drm/amd/display: Avoid overflow from uint32_t to uint8_t
3f1fedd22dc5221f7a7e50ea3794a59ddf33135b drm/amdgpu: set RAS fed status for more cases
7163d68b1a58fe3d965033e539c434130da1e707 drm/amdkfd: use mode1 reset for RAS poison consumption
1a3d6a2ea8e76c21f3550a59fc4d5a64c0dd65bb drm/amd/display: Check BIOS images before it is used
7a49b915d90ce532003142d3fb16d85dcf42d74c drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
51a18162ff8b4c4f4ce33a45d618a8877d675246 crypto: ecc - Fix off-by-one missing to clear most significant digit
3287cec83fd85c64e1f90c26983ae7104c50eb39 media: uvcvideo: Enforce alignment of frame and interval
d06e62bd556f83dfd3ed4ba0f3dc4a2fef5bc788 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
e7a783f9f40314cceb14828b9f5f031c1dc8e0a2 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
9e43be4c4fe3b5ba9e7a4d18be46b354bfb519ea drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
7e422ea07298f216adabc82a813d4cf5171d7eb5 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============8438669663744355249==--
