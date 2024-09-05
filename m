Content-Type: multipart/mixed; boundary="===============4104318824983866772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 08:29:11 -0000
Message-Id: <172552495111.2372482.2674391011635788339@gitolite.kernel.org>

--===============4104318824983866772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bfbe2913fdf5e537c8fd57660cccbb58e58a1155
    new: 6912e2ba32a93b53ee267571ef9b39343d9aff08
    log: revlist-bfbe2913fdf5-6912e2ba32a9.txt
  - ref: refs/heads/queue/5.10
    old: aeee41f8b9dc193e3cb1f3c8e32f83e9122198bd
    new: ebd29a251ecfbbfa61c5d90e93419d1055b3fb4e
    log: revlist-aeee41f8b9dc-ebd29a251ecf.txt
  - ref: refs/heads/queue/5.15
    old: 62976544d184150696ac5373192614ea3ccbbd23
    new: 1a7d286459bb1c9e05b9122e4a8f4d39bcca130a
    log: revlist-62976544d184-1a7d286459bb.txt
  - ref: refs/heads/queue/5.4
    old: e2879de320f86c76facf6563aa7b3a8efc1a6016
    new: e24ca73ae0acbb156fa206da95557282efc3b8d9
    log: revlist-e2879de320f8-e24ca73ae0ac.txt
  - ref: refs/heads/queue/6.1
    old: fc0ce3f5c58dacb26f6ba5ceec8a5abf167ccf7b
    new: bf9194f0ccd25f2b608f657c75aec92966edde5d
    log: |
         974ef5ba8c727a7ca914fab528258c600be7b791 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         a689d11672999a1a6ae7689565f939f00a904031 scsi: ufs: core: Bypass quick recovery if force reset is needed
         3412de311446d9fff92481dd53c0b0084f2005ad ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         d4905bc1e9c8c1b364e3ff9553ecf1616bebddff ALSA: hda/conexant: Mute speakers at suspend / shutdown
         7923eeefbbcf650b889fdb885661214d2d20dcde i2c: Fix conditional for substituting empty ACPI functions
         db04f5a4dea9c6d09ff42e19a1b146b7d9c517ef dma-debug: avoid deadlock between dma debug vs printk and netconsole
         41a4a7203b56115bd12b9006375a1fe7753b11ed net: usb: qmi_wwan: add MeiG Smart SRM825L
         bf9194f0ccd25f2b608f657c75aec92966edde5d ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: 70a3b7a41f818415ee798199ed3162d24f14b7f1
    new: 1455fdf80333e8f773124d96c99a69addefc18d4
    log: revlist-70a3b7a41f81-1455fdf80333.txt
  - ref: refs/heads/queue/6.6
    old: 0fb4e339e4094b884def6b627912b2d0a1b1a965
    new: 4c77243f89c8902d49087774aa117cb9d8c48a95
    log: revlist-0fb4e339e409-4c77243f89c8.txt

--===============4104318824983866772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfbe2913fdf5-6912e2ba32a9.txt

77d2ca4a1f89acabce97cc51569bebe48c173b9a net: usb: qmi_wwan: add MeiG Smart SRM825L
65a999df3be1d79c8d616c04d4458bfb9e9a2cd5 usb: dwc3: st: Add of_node_put() before return in probe function
8c942e3052c3ef52d72febedbcff6b21bcf76209 usb: dwc3: st: add missing depopulate in probe error path
805421fd5b6f2094ad4d56ae51187bbb7af57346 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
fa679bd2c74dc3ffe7ceda217119140e86644b98 drm/amdgpu: fix overflowed array index read warning
dd2c9fbb8c9b04aeada8b7847d2c4d658a778fe1 drm/amdgpu: fix ucode out-of-bounds read warning
c8f1b8700907c6bd417ce67fc276804ed0c52671 drm/amdgpu: fix mc_data out-of-bounds read warning
212b122893709774502a921b44488d8c22951da6 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
898051395fe77af8c0a40a88428478b93591b3cf apparmor: fix possible NULL pointer dereference
130e40abfb51efb718a00b50870ea3df1c332aae usbip: Don't submit special requests twice
d16a207095859572cf18e39ed20dbd7d8bc4167c smack: tcp: ipv4, fix incorrect labeling
8be5a66c0d8f1a3664302d2cb4a60a5fdb2ec44a media: uvcvideo: Enforce alignment of frame and interval
b18c785b281b5a1af6983d517010480f019554af block: initialize integrity buffer to zero before writing it to media
cf1c5510a204a84799099baed4f6a46105f0a55c virtio_net: Fix napi_skb_cache_put warning
6912e2ba32a93b53ee267571ef9b39343d9aff08 udf: Limit file size to 4TB

--===============4104318824983866772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeee41f8b9dc-ebd29a251ecf.txt

c05e20fad3652f129aa229d3bae5113bd31212c1 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0e89a5def738f162e3cdda988ea48fe8cf94ddcd ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
9d3a05dc515bcb65b377179a357569ada60c43bc ALSA: hda/conexant: Mute speakers at suspend / shutdown
dc108385e6eef707c14cca7446d8ca7f9fe8480f i2c: Fix conditional for substituting empty ACPI functions
11b2c8d4af95cb40df77d52ef1bace53e57b7930 dma-debug: avoid deadlock between dma debug vs printk and netconsole
fa512549e7084299887ad8ff4b43f18caa934dd8 net: usb: qmi_wwan: add MeiG Smart SRM825L
df0e8f88f2a3b3aee9b5db3e49047e25c345f1b7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
70f8a0e4767d8a3f1095edcfe211f5ca1f283b21 drm/amdgpu: fix overflowed array index read warning
ed334a859b1b561a07de5710348fb6516de1c7f0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
c10c42b5f10c68f58a55c57ed11e8aa7986f0721 drm/amd/pm: fix warning using uninitialized value of max_vid_step
cd6a09b2e2b267af745eb93ac6b06f146cd1d995 drm/amd/pm: fix the Out-of-bounds read warning
f65efde1b1f195646a25d09a881a2b36d338aebf drm/amdgpu: fix uninitialized scalar variable warning
9c5ad5cdf01761d4ae96f4dcfec0d4f2d6ecbbd8 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
20db764ad0a4a257baa6c8155e92c8220b3574a7 drm/amdgpu: avoid reading vf2pf info size from FB
1a65cde759138fb3568789e958dd8e31781791a7 drm/amd/display: Check gpio_id before used as array index
f26457067d11a5b3ae22fc06393fefd15ba45592 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
8a449fc940ca6a09f8d97ff9c75e590782f16ae7 drm/amd/display: Add array index check for hdcp ddc access
e36a3faf28febc30ffd34b4e3b8f41c0c660a4a7 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fc966cd2757443b6893535fb8d602d6610ef7a6a drm/amd/display: Check msg_id before processing transcation
acd7d78e8fc9c83e1125b207f151ed370b49b25b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9c1914a57d38b8ab1e3f10becc7a37fd9c2a927f drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c7c4d6ad6477e7ebd37c32a3ce55d8dd6d8cf4e5 drm/amdgpu: Fix out-of-bounds write warning
1b39d7b6ac0b42e92fcfbc28e3c7c8c124e6f740 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ccd2127dc9b026f2bfc98a626f7648b8c8bde423 drm/amdgpu: fix ucode out-of-bounds read warning
592056f010357c3460a31384aa742506d0845b1e drm/amdgpu: fix mc_data out-of-bounds read warning
af4b84491ba3b0078d7a461da5e80b113e7931d8 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b054c20eb390aa0cd05896be3d92c0dcc5c5a9a6 apparmor: fix possible NULL pointer dereference
0d04679e2b254e4ddc639c236d564c9a42a77362 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
3c216b72ddc672924fc544edbff425812ed56806 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
187d6a398b37f49f5ddb5607645433361ecc4ba0 drm/amd/pm: check negtive return for table entries
1a03db6346148c7011fba2fa0c3c3e8a5a2a5553 wifi: iwlwifi: remove fw_running op
03debf349480d6388154f30d7b9fd3443e2e8521 PCI: al: Check IORESOURCE_BUS existence during probe
d2709be6013ae54626f68618b844781848b4c012 hwspinlock: Introduce hwspin_lock_bust()
348c174647db48a094bffc76d7c31ed88a1d1d01 ionic: fix potential irq name truncation
0f4f63ccfc814217b398e6e1fb36f4deb14de242 usbip: Don't submit special requests twice
c835a9030f7524585a520512bf057dc35ae631f8 usb: typec: ucsi: Fix null pointer dereference in trace
51c63b42f5a98e1f9687e6b9d32f3db9f2f292ef fsnotify: clear PARENT_WATCHED flags lazily
10e4a2c96801315a5d5fa2748832326200fab4fb smack: tcp: ipv4, fix incorrect labeling
4752002e8e7392eafabc944325ebbcc03d35f2ef drm/meson: plane: Add error handling
4a1442b71e48eeac9a624553f9b5d6054ec6b6f6 wifi: cfg80211: make hash table duplicates more survivable
1d752319f2d2b0c256c4591daa8604d538282729 block: remove the blk_flush_integrity call in blk_integrity_unregister
475d811ae080ab997746609aefdb0f8412218673 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
03beaff9862be9f17dce59ab086ef44c59ca7652 media: uvcvideo: Enforce alignment of frame and interval
c10db79d1012a610c8ee2d12ae2b054d01225455 block: initialize integrity buffer to zero before writing it to media
801e94747bde896ac477522b308b3b9884753595 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
644836070bec80f100db9ded2ca7632527be1d06 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
62b0a018453d068d623eab5269db97316dd11e9d net: set SOCK_RCU_FREE before inserting socket into hashtable
b06e4b1aa8ccecac8966194bfb5c76af8da4f626 virtio_net: Fix napi_skb_cache_put warning
7b74dd67ad96e13ce752a5bfc0fbcb457a02b07a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
5030a971615423da242f76d75dde1aeafcfd44a6 udf: Limit file size to 4TB
ffa20f56c84174bc590e93e4d6109e804e5e159e ext4: handle redirtying in ext4_bio_write_page()
ebd29a251ecfbbfa61c5d90e93419d1055b3fb4e bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============4104318824983866772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62976544d184-1a7d286459bb.txt

2aabd3f461ae2e05fdfece9f64b3413ef0d26927 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
fa91cc372a20d08b87d54ddd1df9254909052174 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
febce1da3d379e9d0f06b79715db5ecc6f4b5348 ALSA: hda/conexant: Mute speakers at suspend / shutdown
7caaff4308a0dc88b3e661514c7a999e4c36b037 i2c: Fix conditional for substituting empty ACPI functions
49e94f5f08481e222094b21437a73bc558646ef6 dma-debug: avoid deadlock between dma debug vs printk and netconsole
944b0fe7182549fb086230ae14e95eb8611edf77 net: usb: qmi_wwan: add MeiG Smart SRM825L
59eb7a2fd6dfbb7410b63186e05e798a902dd0c0 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b0fa4f57e3e0a4a3df478d564cb2c1273c4b158d drm/amd/display: Assign linear_pitch_alignment even for VM
e9f0b164c88049cc8606a636bdb4dd74b2534a23 drm/amdgpu: fix overflowed array index read warning
534f9c72128acc9ebb35623e6bef7a7ef7bf9c81 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
ff2616a583f065fb13982a0610ef547a20126aba drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
57ec39c9644581463920ff47d5eafd62117bc885 drm/amd/pm: fix warning using uninitialized value of max_vid_step
305bc42a1cd28342cd5d1ab85f42bee65d7246d0 drm/amd/pm: fix the Out-of-bounds read warning
74ba4d7d1ae82f16309ecaedab53a4c12039d1d8 drm/amdgpu: fix uninitialized scalar variable warning
f61aa7653c692ca82541223aad19586a49674a77 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
5e27159f2153e0f47efaab36af0d2f1dd3c6b207 drm/amdgpu: avoid reading vf2pf info size from FB
3d88c675338bdd6c3d7d5dc5cdd5fff2f9f29d83 drm/amd/display: Check gpio_id before used as array index
7b4c97ef72e80502de6fef5911afbedf4e5d582c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
c9f3b647213e602716935adadd72f4be511199cc drm/amd/display: Add array index check for hdcp ddc access
00c2ad0e94a7cea2660c3e842c0900a04ea3974b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
63e896bfa3942d81a215ea4a6e98f901ddbc9975 drm/amd/display: Check msg_id before processing transcation
59a0034808107963e425e465e3e98dc84062c5a9 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
8b2c752b81f0e3c1f9fe20275ed1f6c09f91aa1f drm/amd/amdgpu: Check tbo resource pointer
595f4c73ca4d9153f4edeb1eed8d8a50931f1f35 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
19e4d80f0543132ac80d77d06aa8217df06576ac drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
b4df93d1a46d793660a3d1f7acd98e57ba2fb717 drm/amdgpu: Fix out-of-bounds write warning
be1ad5f01f4397da1aa384694751e15ca18b9065 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
6cbd6ec3d12a64e541f86a1d8af2c26e24813652 drm/amdgpu: fix ucode out-of-bounds read warning
fdaa0cb77440aa47f114f2267f2e9295f5cb3550 drm/amdgpu: fix mc_data out-of-bounds read warning
728e646b9312202db66d9ca4bc313edc85a0eea7 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fb1a5ee59190950afaaa92ddec247e45a9b2c9f8 apparmor: fix possible NULL pointer dereference
2c017a07c949ac093a5dc67b7440c6ece556f850 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
8cb7fa76c45b765fcbfd6340c1504c010d37e38a drm/amdgpu: fix the waring dereferencing hive
7ef77a498c650c2a81699c1a0ff71839c5157bf7 drm/amd/pm: check specific index for aldebaran
9b4a16a059b6b15f62b780b9030f1b3d96112395 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
923ae4662a6fbcd27c96c00624a309ae82120a5b drm/amd/pm: check negtive return for table entries
120dad44cd72d6228663d1d657cdf4228c7bf684 drm/amdgpu: update type of buf size to u32 for eeprom functions
d67c1a223c46bb8e7a9b6d98de3ce7943360d259 wifi: iwlwifi: remove fw_running op
eba5fea496cbdc35548a94047bd87dfc1909856a cpufreq: scmi: Avoid overflow of target_freq in fast switch
f791399dcfedbc578fd53843112e77012f995a9b PCI: al: Check IORESOURCE_BUS existence during probe
a10a0b2c6a505c72b17b6e089098319f40167065 hwspinlock: Introduce hwspin_lock_bust()
1ab398784278f75e2871e72a07258f11ddda39ee RDMA/efa: Properly handle unexpected AQ completions
c6e8a09256180a5da41a294e3f12665a22b16bed ionic: fix potential irq name truncation
d2fb50ed80e978513abbb215c0624f5de1be6421 rcu/nocb: Remove buggy bypass lock contention mitigation
ce068a3b78b07fc2a1333b31baed8e76f5b912e7 usbip: Don't submit special requests twice
8d16c45f4e7e6ee34f06a2e39fb6574b563f4b6f usb: typec: ucsi: Fix null pointer dereference in trace
4dfeb21cc53075ca8589b8e46462f65be736b7b3 fsnotify: clear PARENT_WATCHED flags lazily
b8c6f5146b4ba92f4b630ecff1df338e8b2f15b9 smack: tcp: ipv4, fix incorrect labeling
9eb8a01bfda7915c71d7d5079bf5120a663163cb drm/meson: plane: Add error handling
b70d32910ebba9384a8dc01516407d83b0c44a5e drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
87b38fbc28b3d5d6338840a1ff0246d72a396e1b wifi: cfg80211: make hash table duplicates more survivable
feeedd79300a06abfe7739048d704cf8e083c469 block: remove the blk_flush_integrity call in blk_integrity_unregister
571b8c1c6dc74af7cb3a3bfdeb240e53d162d702 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
269258e907eb892ecb223f73df5423c65c6e4780 media: uvcvideo: Enforce alignment of frame and interval
4a64141619618310fba60080bcfb4c23b3e1735e drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d2b3b35be7a7dc137cecd72353a69ac0df26ed83 virtio_net: Fix napi_skb_cache_put warning
0fb23587bb0621185752a4b765da5e03d8cafd52 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
3a2a32ced7541fa33dde172bc55bf313c5c63052 ext4: reject casefold inode flag without casefold feature
da79a6dedaff0be289b89cbcec002b1e6ab0e0a8 udf: Limit file size to 4TB
1a7d286459bb1c9e05b9122e4a8f4d39bcca130a ext4: handle redirtying in ext4_bio_write_page()

--===============4104318824983866772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2879de320f8-e24ca73ae0ac.txt

d8362662a0cfe88b3311f9938c6ea233f4cb7764 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
aab4d0f51fbab1aa4cde5dfcb3f156ce3c9b7f49 i2c: Fix conditional for substituting empty ACPI functions
cc655737b49d99039b258c76f4578878a44d3c0e net: usb: qmi_wwan: add MeiG Smart SRM825L
7bbe2670fb9fa4e219b823cdb294e23fd5494478 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
58c8fb728d5499bb350ab5bafeb31cf2a316b5cc drm/amdgpu: fix overflowed array index read warning
7ded4db02ecf4f59fd764e3efc2978b25134b5be drm/amd/display: Check gpio_id before used as array index
30eab828c8031228784173689119df631e7951f0 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a4f70136180cc62cd227044dda252cf54e9c53f1 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e6f284ec1de8cf4cce477adba43d505032b6c0fd drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
31b62bf780b453b3598a114ce6a213a98aa3fe10 drm/amdgpu: fix ucode out-of-bounds read warning
c77f4185445cc5e48fabca2e6c151343ee25e712 drm/amdgpu: fix mc_data out-of-bounds read warning
6d903736bfeda726adef168e5fd0726a4a012dd8 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
7b4b7ef23702d79d1262e80acfde5b2d2c8a159e apparmor: fix possible NULL pointer dereference
f54536a2f54c5aad5e80dddcb2bfca9ac08fa734 ionic: fix potential irq name truncation
eb7eeb8d61b41b66be2704a82ffd3ca544322aa8 usbip: Don't submit special requests twice
f1357c73e5df0f992cb9ae49b2bb16495c67fc36 usb: typec: ucsi: Fix null pointer dereference in trace
557050034d6a80e706a78ce8f9c768e2dcd3715f smack: tcp: ipv4, fix incorrect labeling
6a4b49bea8d710db37d9598726cfca2f23174819 wifi: cfg80211: make hash table duplicates more survivable
33e7ac4a103792e0a326037bd58ff1ac645c52a5 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
9b7387f84c8969c195788f407c5139d6362ca9d2 media: uvcvideo: Enforce alignment of frame and interval
43291befc0a3a845ce17932f8c6e44e92bd45cec block: initialize integrity buffer to zero before writing it to media
43559ce77e17100268a545eb8903543ce5e5c9d4 net: set SOCK_RCU_FREE before inserting socket into hashtable
0bfcb1200fbd77df941a2d0d0c6b15d19329014f virtio_net: Fix napi_skb_cache_put warning
e24ca73ae0acbb156fa206da95557282efc3b8d9 udf: Limit file size to 4TB

--===============4104318824983866772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a3b7a41f81-1455fdf80333.txt

57c88ac10ce85668ef5d3e8fca9febc144970787 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
8aba390195961ff66cffdbfae66217a42bbe7c89 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
174b5ce6f78147165d2055d76fff2720b983dbcb scsi: ufs: core: Check LSDBS cap when !mcq
9840baf666ba948eace2d9a54e4f09241269b1f4 scsi: ufs: core: Bypass quick recovery if force reset is needed
d889fe440521e2447190a0809d353addde3761bd btrfs: tree-checker: validate dref root and objectid
5803ad5336d917ab1f4656efac16b17074dbd31b ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
8b0c1a01c30db053ed5265814f528120d0cd607d ALSA: hda/conexant: Mute speakers at suspend / shutdown
72e11ecf0e61e63a0eb7ad8439f05e86d42ad9ad x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
06d7d9d29c653a6b31e7b3e5452a9da0bd04572c ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
5b73ffd75dae8ab7444a5b4ed944e1799923447d ALSA: ump: Explicitly reset RPN with Null RPN
f4f16c777580feb9f9d3843aff6c70ee51103271 ALSA: seq: ump: Use the common RPN/bank conversion context
14959719159dc2734f270dfeb6ce98313c9fd58d ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
a9233560a02bc6fb9d7e499d5d010b851db4cab7 ALSA: seq: ump: Explicitly reset RPN with Null RPN
2ad8eb439e705c54d8e854b9cff53da9a0ae8d7e net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
bc9ea54d9254f9ec06f6a8cc192f16cba23c5c2e smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
97694dde4f1bb183925b34fef5cbb0300c4f737a ASoC: amd: yc: Support mic on HP 14-em0002la
b9655d3f0b8bf8761000b6f6da05a0de1a80cf9c spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
c1bd31515e02b9d834a4eb31504e1ada2d5cf3ee platform/x86/amd: pmf: Add quirk for ROG Ally X
56b6fa078e05b6df639a4213f9663f00db151110 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
0cf8615be6cc8340dbe1a3a4196f281b9cd84e02 btrfs: factor out stripe length calculation into a helper
72d518a05da8f0f5d58658e05c5d74fc6893eab1 btrfs: scrub: update last_physical after scrubbing one stripe
e65b62f4aa8484785a5a0ef62ca2716fc1d5ff55 btrfs: fix qgroup reserve leaks in cow_file_range
80e508ef984a1b462e6c16e6f57dc20342b4d106 i2c: Fix conditional for substituting empty ACPI functions
5f2689b2749d5b241d07ed03a8123d8552934e91 virtio-net: check feature before configuring the vq coalescing command
0a4d6169da905d176c6eafa73012a054ee2e5e17 dma-debug: avoid deadlock between dma debug vs printk and netconsole
9f5c843be7fec0d366e649c648c89d7cb54f30d4 net: usb: qmi_wwan: add MeiG Smart SRM825L
063869e2214a720e265cb1ecb5ffd41f9e9c3495 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
29f79421adb13664ce4460599bfad6077d955f98 ASoC: codecs: ES8326: button detect issue
f2e5b6bcc43c049fffbee74fb6dcbb9c6c875cab arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
d0ca88c6624e7f0a8da6f6144ac0c1e4dac353e9 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
dd0362fc5a66485a3e7216cd8cdda44a1fee74cc arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
15b73d326f0a5c17a083d0474eb45749d39f1056 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
12c689e301e3a240fc9fbd5b566a01a96eeb3331 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
25555700bbcef7b8d8fca02df75d03658a5df597 selftests: mptcp: add explicit test case for remove/readd
86b5f4105635187fcaf47783adfda996e26d4142 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
d48e6260fd8d9ea2a44b71a3fa08aab0a3d1d5b4 selftests: mptcp: join: check re-adding init endp with != id
7a6c807101d9184768e6048f1b0f934b03155bf6 selftests: mptcp: join: validate event numbers
42a3c7338d0cc50eb95711f823ae43ebfa9acd28 selftests: mptcp: join: check re-re-adding ID 0 signal
1a5accffdaf425f74baf1c90710b487dd98b000d selftests: mptcp: join: test for flush/re-add endpoints
615fd90c5bce7b3bc9218a8e826f10e5b0f14979 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9937f62bcf83ac19a01083c067cbc77fd1c1f38c Revert "drm/amd/display: Fix incorrect pointer assignment"
2d38df6edb1ee60e5cc8dd0a27be0b053bcee849 drm/amd/display: Handle the case which quad_part is equal 0
c5a68efdf60e4e444aed6ec88971fa8340ce5362 drm/amd/display: Assign linear_pitch_alignment even for VM
9bdd32ba6aefa9f969d3dc5f5e080bd9baf0e9e8 drm/amdgpu: Handle sg size limit for contiguous allocation
f91ea4af15427c24017e6f319618c401ed2e509f drm/amdgpu: fix overflowed array index read warning
6a580b14ea05c0166ff89f090daa89d1ef79727b drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
945ee4141a2847516395c30d1889762b4e53f396 drm/amd/pm: fix uninitialized variable warning
50f9e4f4a67a7754b7974388be84739985d5a7fe drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
8efee82cbc07a35200da81a93dba1518733e1d63 drm/amd/pm: fix warning using uninitialized value of max_vid_step
addf7fe80c43ff2ff445c0fc86fdce5abdb44cff drm/amd/pm: Fix negative array index read
e4da03f9aa22aa20d6c5ca6b89ab2d1547a315a4 drm/amd/pm: fix uninitialized variable warning for smu_v13
e1a55eaca65901bad5d99737a2eac99cef0e8fce drm/amd/pm: fix the Out-of-bounds read warning
61203da1f352c76b451e1a0e04d70268d7e2b020 drm/amdgpu: fix uninitialized scalar variable warning
4c732ed890b61c9207846210c2726f34678459fe drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
0e24ddfcadcfe41c7cc0c90019dfc83bbc03b5a9 drm/xe/gt: Fix assert in L3 bank mask generation
d961ca9687c83ebc5ce402ca6e01ec457d00ead7 drm/amdgpu: avoid reading vf2pf info size from FB
6567e899735cb58c263e12ec1447f75f89cad8fe drm/amd/display: Ensure array index tg_inst won't be -1
0186e41276b2086db9d9f350d2f216809d76ba76 drm/amd/display: Check gpio_id before used as array index
0e999587fd35b8cb9a37c7bd503e7e96b412c334 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
3206d634962219e6916387d08247ed7d86b911ff drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b8e13fbbb95d35813b9702cd620ab818c5a765c2 drm/amd/display: Fix incorrect size calculation for loop
ae0cbc92a3cb71a0d7ef993cd94b2231e1c304e4 drm/amd/display: Check index for aux_rd_interval before using
eba24d71150a9a7e8fb3bbf2d4a3b4d4fd8ef213 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
5bb91d489e771eafe972905d997fae34617f8e90 drm/amd/display: Add array index check for hdcp ddc access
0387c6123a5d5391a5bb4f2b758ee30387d44bce drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
412ad537a33e9e522e02f3dd5b6c42afb21ac168 drm/amd/display: Check msg_id before processing transcation
aa84d3aa754feb63cb55fb3dfd8685071b9da56b drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
2456a3fe21c84fbf2d05e35aaeb60ca3a61622d4 drm/amd/display: Check link_index before accessing dc->links[]
f4395d7fb7031b117f480dc8d45bdd294dab81a6 drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
da710d9252fdba33d22b191db6dd17c716985336 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
127b5bc86a4385790b48068460367e66822163f5 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
aec0fb28261be01063f6c7d2ae3638691dbd04af drm/amd/display: Release clck_src memory if clk_src_construct fails
7432af80f4582e966472097ecf093391b0849386 drm/amd/display: Spinlock before reading event
6c108d9264c27ed60119c653b3f80175c47b849d drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
629530b72d995dc2deeeb31704fa20b0333c426c drm/amd/display: Ensure index calculation will not overflow
be9d4147d9cde911cf608b7cda655d54045d7631 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
b5b8ff8e0c10e85a11d0650b01122c808e5bc6ac drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
12bd874df1acd9168ea27883723d795f2747e258 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
c3cebbf908b6de72c63b203cd3f2eabcb179c098 drm/amd/amdgpu: Check tbo resource pointer
611bdfd215f40eda76dd368a54dc2ff99cb2608f drm/xe: Demote CCS_MODE info to debug only
744c641283a0a33a77737e10332e2993a6b101f5 drm/drm-bridge: Drop conditionals around of_node pointers
000f277f1b507b0d88bac30f1580d0330e14b320 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
f1a89a6f24c989b7bec450cc5bde54a4abcbc3d2 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
af9b2972ff23cebd8dd2536f1a343bd03dfcd741 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
253ea80d860ab87afc6d4ed790ea823ff331b822 drm/amdgpu: Fix the uninitialized variable warning
da63c4f33933bbcddaa4260fded62773b693ebab drm/amdgpu: Fix out-of-bounds write warning
0893a6d4b641887f29df9ba9a001d0276d56e178 drm/amdkfd: Check debug trap enable before write dbg_ev_file
63ff99cd4bbdc312843822a10f1698d2765f4fbf drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
023f3cf7ee36713f3391785e884b75a5a6a00ba1 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
17e05c03af85c7eec625f61883e42546df07e392 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ecdba9acacd5d1308c65e4a44dcab97160fe56db drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
6574feeb0815576b06a517369d2df4e83a8ad266 drm/amdgpu: fix ucode out-of-bounds read warning
81026218bca6419da8a7e66e7ae93cd8a34bb057 drm/amdgpu: fix mc_data out-of-bounds read warning
008c0d548c2905bd89eeed737146e9a372e7c7be drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6480531e0cccce0188a92290fa5da22a5bd7c248 drm/xe/hwmon: Remove unwanted write permission for currN_label
d7ca3d17cce37e8fec0242297028a74c681a1988 apparmor: fix possible NULL pointer dereference
7ae03f0a516dbb0f67808a403e7ec21df5242bc9 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
36a1732e7a62701004fc5c4ca1da7619e7937763 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
bcb447fce32d91badbca08c936368ed9e423c7e9 wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
9fbb8f99cbbccc97bb6874434bf6b165b5184989 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
7a79de65a25e379196a2dc8432741e33560cec12 drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
e1335cac47d8eb0ed37673e8aed67276808c79d6 drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
b497281ee9945437f359e622fd85aebdc9473348 drm/amdgpu: Fix the warning division or modulo by zero
711e435171b4d62adef20ad68268a9344251ac66 drm/amdgpu: fix dereference after null check
bed6afdcc9a0ccbec78ea2740c5d0e1598f2acb7 drm/amdgpu: fix the waring dereferencing hive
f477d90c926617f4ec9d6db51a56c54284f905e1 drm/amd/pm: check specific index for aldebaran
af0becf4898f44aa85c27b060673d02b28c5c31a drm/amd/pm: check specific index for smu13
41bf61be5498247e8dd35d1f896e5d12b9aa62f2 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
077e3324cba6150fd70571bdebb7349acb565fd1 drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
68b4eb960c484ec2db1dff363b25317d4ccfa178 drm/amd/pm: check negtive return for table entries
3ada9f57ee0abb59206c250c24c2ece5a3af3b41 wifi: rtw89: ser: avoid multiple deinit on same CAM
2369f6bbf087e1647a5e18d7bc2f604ad98c7d0d drm/xe: Fix the warning conditions
75b865c2f3042563f5f1c6be08a80f31c3954550 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
b849b65eca0a8ccb528d0ef648b39c25750b93f7 drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
45db187b01d8459ea68bcb7317bc16dd75308620 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
59ebf1eaa102dc46f8ab6fd5102d0d91a50ece85 drm/amdgpu: Queue KFD reset workitem in VF FED
efd447b3f6b4311cc7b54c93d899442529994952 drm/amdgpu: update type of buf size to u32 for eeprom functions
e790820527ed5f9c7f110436185be671af057e4b wifi: iwlwifi: remove fw_running op
cd0b841294dbfaa85865db4e2e9898ce9b312597 wifi: cfg80211: restrict operation during radar detection
80144b27cb4c4024b870d794cead47135ba366f0 cpufreq: scmi: Avoid overflow of target_freq in fast switch
06b18b4eab8a81ec2409b7b513778661431473a3 PCI: al: Check IORESOURCE_BUS existence during probe
2567523d68c320aba4e4cef5b083683359b244ae remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
dcd77653a0ee2b704fc413bd54d1adbf00a4cb0f wifi: iwlwifi: mvm: use only beacon BSS load for active links
7867cb8c50df5c4f9867fdef8b81dd3c9d2a60da wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
379bdc7bae328207f292cbfacebf3d8e498bdab8 hwspinlock: Introduce hwspin_lock_bust()
6bd031f3e5f0b14f674e83cd5c938b97d428797a soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
eb409bdac42ff3c104e371eedeab1b59c076bf67 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
7e3920456af1c53aab6eb3c51da29e0de767a254 RDMA/efa: Properly handle unexpected AQ completions
af0d79c855eb5cb45d3b0cf46e3cf3857599ad1b ionic: fix potential irq name truncation
4e5ba882206037cdd9202d61f7b7e8ecceaaf1d3 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
47756b490b442a98fc11a5fbf0433a0141ad817d rcu/nocb: Remove buggy bypass lock contention mitigation
068db985b7470256f0c91f5617c0c93980665e7e media: v4l2-cci: Always assign *val
b6bc3390053142090662c14bfb1d1cfea4df4621 usbip: Don't submit special requests twice
9c4b869ff6817855f94fbc76ca27054a228c7133 usb: typec: ucsi: Fix null pointer dereference in trace
fb49689f45ac965dd337c85600995d1dbabf5955 drm/xe: Use missing lock in relay_needs_worker
71676fb70e4e5a5794ca4594de00ddc2f0d34a5c fsnotify: clear PARENT_WATCHED flags lazily
ae3942de76edc4619748012d72e47a3ca0dd4a17 net: remove NULL-pointer net parameter in ip_metrics_convert
09668d7e606c73892ffccdf22709e03cdbe1173a tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
2a700e543eb1cc3c2c0211060bf092b2f6e78141 drm/amdgu: fix Unintentional integer overflow for mall size
2cabc8528716e57a7a5f891e69cc032f75fa8d86 drm/xe: Don't overmap identity VRAM mapping
08e782f2e27dd36abbfa8fdb2e8ada33a2b67c19 regmap: spi: Fix potential off-by-one when calculating reserved size
68d30279cd46b6505dea10d68a56eb886243156b smack: tcp: ipv4, fix incorrect labeling
dacf68d5307de4fdcf9b4e9a4f7caf0792ede5eb platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
c380dbe017e1a4409767ee8f1a5ea16e3985fef6 net/mlx5e: SHAMPO, Fix incorrect page release
e0b720f31f19ba461355cab23c546c18011fdd9b drm/meson: plane: Add error handling
2b4cb241cb1a92e954d8870ac96d8f91f90c498d crypto: stm32/cryp - call finalize with bh disabled
958b7357af95d41c79a112ebffd628967a09453f gfs2: Revert "Add quota_change type"
3fc296e6f7ab9434615f8d27135e522b673be112 RAS/AMD/ATL: Validate address map when information is gathered
b00a97686b3b38b2e01d80ea649e8217c26a613a net: tcp/dccp: prepare for tw_timer un-pinning
5961d76b6b96eaaaa82c65e86821aa0339dd72e9 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
b5ce4cde74d4edc94013a77c8ed8f1c1b913e6ff drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
b7093ac8d2066f37d2c181a04a99bbad70fbbf81 drm/xe: Check valid domain is passed in xe_force_wake_ref
f5b83cd7b936df7ab581eaa62ae26577328b86f3 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
0517faa9df092087b29ad84828ad7518245f8d59 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
f38586515df2cb88a536815b4990cf8ee8e8032a dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
d5c8991511e86447bb79abaa5a5005249e6b2cb2 thermal: trip: Use READ_ONCE() for lockless access to trip properties
f5b1335227f4e647a1b3f275bad5dbf64eeba0cc hwmon: (k10temp) Check return value of amd_smn_read()
2eb9532e96ae44bcfa56b58c867278ae321b3b40 wifi: cfg80211: make hash table duplicates more survivable
39be0c41cad72f01c3dde9d663b2715f1e80199b f2fs: fix to do sanity check on blocks for inline_data inode
b66dd35c8343842e77e39ddcdf13e8ec428397c5 drm/xe: Add GuC state asserts to deregister_exec_queue
32b03cb1b809d0d464bab713a96fd40a3df8ec48 driver: iio: add missing checks on iio_info's callback access
7e127974c1e7a4def929719e793c094df0ce1925 block: remove the blk_flush_integrity call in blk_integrity_unregister
d3735843a21f47bce071f5bc6dbba02529454541 drm/amdgpu: add skip_hw_access checks for sriov
12e1befe9b1c7bf66f693ab0a8bb9b2076b50e79 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
52982fbf3279842399320ae2b3b28d10e46f216b drm/amdgpu: add lock in kfd_process_dequeue_from_device
f0a5039f87746f849046816466b52c06a6cebb06 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
b144ed9c6942cf2a452531eba8822c6e71fe7a69 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
4b85d839550d66d48b389ed48edb90159e850213 drm/amd/display: added NULL check at start of dc_validate_stream
b41aa1b793e79471b1621467b542dd27e7512e67 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
a975f8d32082136ded24e594c47700cb5266306c drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
21cc6b09e394c69ab16d99766a7a2e4df518a962 drm/amd/display: use preferred link settings for dp signal only
c43782fed45c2d6c376f9a0e122fecc143393f6a drm/amd/display: Disable DMCUB timeout for DCN35
40f7d118b92afc58410c6a0b2a39960b2eba555a drm/amd/display: Avoid overflow from uint32_t to uint8_t
063d664dec8d00fb23c2110e5946fa79f9e5bb55 drm/amdgpu: set RAS fed status for more cases
9f135daf7d4a5beab33b13470186042249078569 drm/amdkfd: use mode1 reset for RAS poison consumption
4901e00a7944b790b7a842d6f0c0c3c276dc48ca drm/amd/display: Check BIOS images before it is used
1e0b7de0b0009a397afe111bdc49d58d676070ef drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0611deee951c32dedfb9ecab7b1f6a0c4dd5c758 crypto: ecc - Fix off-by-one missing to clear most significant digit
815027af7c89d4c64284f0eeaca6d0b20ffd5d25 media: uvcvideo: Enforce alignment of frame and interval
2d0591ae1b67159fcde49aff1fb060060b5d3d3a pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
33b6b145ae0b2256a5f4057436631d4e646b34f8 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
8b2dd0fa34cdbb1b20f6d5ce115056d1ac4f246b drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
2688badf9254dfb4ce724729e316254ee08ae4d6 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
1455fdf80333e8f773124d96c99a69addefc18d4 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC

--===============4104318824983866772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb4e339e409-4c77243f89c8.txt

9df3b8871653dbf91b82c31a7dd25f2c91438149 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
e993e73ed0941cb783760b70f52a51513da9ea36 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
3e04fb8e27fb0298c984d96299bf0081c75b878e scsi: ufs: core: Check LSDBS cap when !mcq
65d5b97db80823d89633e74ae5ad655c15e923ee scsi: ufs: core: Bypass quick recovery if force reset is needed
ffd62262f556025114b0bcecc72c5816a49f68f8 btrfs: tree-checker: validate dref root and objectid
9e528aafba06648c30b0c3801d5e42bab22f6556 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
13b4f927143a5b709d356d0174ee6e0dcacddc42 ALSA: hda/conexant: Mute speakers at suspend / shutdown
ec6ed4dc8bbae77535747682f1f17a90969cd42b ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
66f326af8966fcddf8c726f452ec6cff7c176459 ALSA: ump: Explicitly reset RPN with Null RPN
5717a7eeb98dba0eae6fd38285e13766d43433ca ALSA: seq: ump: Use the common RPN/bank conversion context
7d88e8d88889175311abd23550f8e0b23002a588 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
8c5c73fe7b3dc02007544ec492f38fe0ed5a8069 ALSA: seq: ump: Explicitly reset RPN with Null RPN
db8fafa526a6b38a4e9f9bb6e7c91772c890aa31 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
9e7262601be7b47ddd6b732f79f8f74c2bb4c6b0 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
55dac4d513558eb2058a78b2644a43e789ae228c ASoC: amd: yc: Support mic on HP 14-em0002la
d92304e20f1b5ab0770f947c385fb54ead0712f1 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
1cfb4da51a5c87f93fb8de38b74c67fba64ce85b i2c: Fix conditional for substituting empty ACPI functions
42fa46f2bac7622a5b5e772f3484bdc399ec5a9e dma-debug: avoid deadlock between dma debug vs printk and netconsole
4c95e986838272803e0558eb7b0f29609e992ce3 net: usb: qmi_wwan: add MeiG Smart SRM825L
62633ea1854e9a5639e40b058652ff8e778fb847 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
f6f8aa01ddbddc245cc852af25c1c69d68d1f07e ASoC: codecs: ES8326: button detect issue
04e22e5ef41c9e60652b9fc42b1683aee167368c mptcp: make pm_remove_addrs_and_subflows static
2fe14f6eead59e2d1f0b7eab2d82af5f6974899f mptcp: pm: fix RM_ADDR ID for the initial subflow
ab0b673d9da0ed94bdd5edae7be66333369b3bd5 selftests: mptcp: userspace pm create id 0 subflow
6bfdfaaf0c151c006cf0b57c329495a3ca532234 selftests: mptcp: dump userspace addrs list
968a0572f58933a884668bacd14a6ba7eea6e0de selftests: mptcp: userspace pm get addr tests
cba39addeb5acb1c32ed0a9474020f8e7b62df59 selftests: mptcp: declare event macros in mptcp_lib
4dbb015082c64cf843cea4cbc419a98297f00c7e selftests: mptcp: join: cannot rm sf if closed
e40a65513adee846cec1bfa907da1629df49dbc5 selftests: mptcp: add explicit test case for remove/readd
2c3d481e7c93cbe0585868af4149318345b84101 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
0672ebeba3750d1701039cc5f5f6e9f03a0c0054 selftests: mptcp: join: check re-adding init endp with != id
c59dedafd60d53f72f6adfc73c42d91216883abb selftests: mptcp: add mptcp_lib_events helper
03720a18b1785a224518e72442ef8b4aaa56e3e9 selftests: mptcp: join: validate event numbers
c6d89e174d3572c3392cba42eff4c75587c14435 selftests: mptcp: join: check re-re-adding ID 0 signal
ca55f70f3d6bbccb5d4ef1194b8c41fbb7a6b222 selftests: mptcp: join: test for flush/re-add endpoints
141f38340cae49590b7b2fcc00bafe2e43f9858b selftests: mptcp: join: disable get and dump addr checks
3a188175bee68f0dab70f92d24aecb8e9608fe8e selftests: mptcp: join: stop transfer when check is done (part 2.2)
8193d37ac451ed5185304bd7001d444eb1d62f58 mptcp: avoid duplicated SUB_CLOSED events
077694311042601492cffd7ac198968d19519191 mptcp: pr_debug: add missing  at the end
981337e5273699d834516b0de4451be06ad243f4 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
40ee5523d772cd7c49b8e2bf042da94ba6b8ee45 drm/amd/display: Assign linear_pitch_alignment even for VM
1979bfe0238b1c5a9f55b4b4954181bead3bbe22 drm/amdgpu: fix overflowed array index read warning
b7859f894e58d6f45c94bf5d5c8bfbe800377234 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
03924a68d517dd3d75de75d49f8814613617518b drm/amd/pm: fix uninitialized variable warning
36a4a80e46a3fb3c71a12ae93ece142de7daa813 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
910888920ed71074662c8e8eda81e70ea87de53a drm/amd/pm: fix warning using uninitialized value of max_vid_step
9d5e40227b279d8fb0c699ee116d54c392ea8b70 drm/amd/pm: Fix negative array index read
8293af3dfd86c0241c2c9f7416334cf9296f33c6 drm/amd/pm: fix the Out-of-bounds read warning
320db546d113fd2a5be92ed60409db98ffc3e8a8 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
8f63a9bc4e438b45996044ec06731c39719998e9 drm/amdgpu: avoid reading vf2pf info size from FB
5e44b733e78f1c8321d55c21b30ee2f1470fc703 drm/amd/display: Check gpio_id before used as array index
5f95a79d733732ed52f3ff1a9814f67d998c9ff5 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
480fb669cf2bd8dbe71f598e8df00dd6ec21a4bf drm/amd/display: Check index for aux_rd_interval before using
39049c75cc245245988a16aa78edd324b49e7dbb drm/amd/display: Add array index check for hdcp ddc access
a2129d95a114a53fcf65ff37d5ddd30c79a2b260 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
7a61684119a6b647156616a5ee05f0e961a30841 drm/amd/display: Check msg_id before processing transcation
df2ba07f2b8fbc5c9c51373f5a20c55987af5dae drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
2c92249a1c7acb10bffef2c19d99da9ce1e657d4 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
32b11dc1e18329207c2c88ed503be303838ef939 drm/amd/display: Spinlock before reading event
941786314975dc51015763c60d5a0e5ee99fb001 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
e34f022ca1edbf93837073359e25f8fafad90082 drm/amd/display: Ensure index calculation will not overflow
ca7c25c6ac64c6196d6b5cdb0cab63220266a5ab drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
569745c1695ecda07bf2912b812d99bd064b68ff drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
083e56694ec67b7606530175d9eeceb6ad36db45 drm/amd/amdgpu: Check tbo resource pointer
c5bce71388186bbd1912dfb3c45ac08cd6401902 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
90f8f9a406fac860d6ee44cd4ac78db6b32272fe drm/amdgpu/pm: Fix uninitialized variable warning for smu10
1cc0a75630d58b8b39f85d8a814c037565e91166 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
bb95433adc1cc6a51c8086edd94ab7d2c3727e9a drm/amdgpu: Fix the uninitialized variable warning
03594d381e58bf335c49e7d521291dc57f80e097 drm/amdgpu: Fix out-of-bounds write warning
50a8a0f48a02b6016c0a91fe540d03be46b07882 drm/amdkfd: Check debug trap enable before write dbg_ev_file
532e04292648308cf5854f6248e7b6c01029a9a7 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
3b9ca92295a8e57a5599b4e2ea5b321c13ef7bc1 drm/amdgpu: fix ucode out-of-bounds read warning
e38079595931294c4365a9acabd5a0492ca84b1e drm/amdgpu: fix mc_data out-of-bounds read warning
ae5b19492ad5b2624a041967405bdb571b565f26 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
a8e4fc23167a31f05e0ba136e61a21b2eb0a97df apparmor: fix possible NULL pointer dereference
f083c1cfe1bcceda618eb8d100f528ad92f176b6 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
f2138e88a7c19a7bdea80fb96342dd446bc0a918 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
3a671d1f88fd46bc776ab4e77fda42a1b25caa6d drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
966fbe0e497210c60211e6af2f198477fe7dbcfa drm/amdgpu: Fix the warning division or modulo by zero
cbcacd61b063e5643569aff92b27d0eeb520e066 drm/amdgpu: fix dereference after null check
67deebb6a78db4a5e5707bd6f480b97ee8859b0e drm/amdgpu: fix the waring dereferencing hive
441073935bfb1f9f3d836d40a83d5e8c2ba0c7be drm/amd/pm: check specific index for aldebaran
5ec4ae04c8b6b3dcece6cf65a4ddc663299318ce drm/amd/pm: check specific index for smu13
41634e80bc2daa40ea5f1cb7f05ac19f7fb796e4 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
0d62de87139062478cf1f8d825fdb8e15b42eec2 drm/amd/pm: check negtive return for table entries
362c3c377ddf7cf19c4173f1c6af30a4601ba89f wifi: rtw89: ser: avoid multiple deinit on same CAM
5d11c9f2d571ef99f82dd429d9fa25c5665a4633 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
25616d28a1bb8d419a69bce53b74438cbe1a58f7 drm/amdgpu: update type of buf size to u32 for eeprom functions
6dd53942f7f96f08d0fd719e8bf3a94d52247c66 wifi: iwlwifi: remove fw_running op
345de6ff6f6f9ae58c539340b9d52e60bc0cbeff cpufreq: scmi: Avoid overflow of target_freq in fast switch
104795547a5383eab249538986e46ecae0381fe0 PCI: al: Check IORESOURCE_BUS existence during probe
49c15def52788c394419bc90ad3974ea529aa99a wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
ba19e38716f31c859824a176b9678c30de8e4682 hwspinlock: Introduce hwspin_lock_bust()
c4e38a97c4dc0de2bd171a85fabcf5f03a3ff362 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
a00d8d8d0ae79e7a25c5af991ff21d83cf8a0022 RDMA/efa: Properly handle unexpected AQ completions
1c8a8d8d544e3ab24adc881ceb9663cd202416dd ionic: fix potential irq name truncation
359740c6fe00bcfc19002e6ef191557a326829b4 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
35bc0bfff2ef76e9ad3ed6ba22b991b2001e1500 rcu/nocb: Remove buggy bypass lock contention mitigation
0d76a9d997ad33dccc48f1cb6e36088808cd3282 media: v4l2-cci: Always assign *val
4b04fc0d110f7bacedd306c9925ff29685976b8e usbip: Don't submit special requests twice
d4f410fc5b9855855cf551a833df7d220ec5de87 usb: typec: ucsi: Fix null pointer dereference in trace
eb10d94dc07bde6620957c751030c0905e4d985d fsnotify: clear PARENT_WATCHED flags lazily
ffd82cc8a3d7d792e821110ae56a4f28624a637a net: remove NULL-pointer net parameter in ip_metrics_convert
f523b8b1e4e9c07c64d7835b66c6714d175a8cee drm/amdgu: fix Unintentional integer overflow for mall size
6ea1a13f8418f79f133b01614a32ed269ac0f98f regmap: spi: Fix potential off-by-one when calculating reserved size
632227267640228a7eddeb6732965aa84100fac0 smack: tcp: ipv4, fix incorrect labeling
1e048f2e0bcfd4f8feb30a49b5a6d1c3220c3414 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
6ea6731a26680137de54ec4a67a46974d9b0fc7e net/mlx5e: SHAMPO, Fix incorrect page release
50e2b00efda7892c94c54cc455d0c0eef6ead9fb drm/meson: plane: Add error handling
c113d83b2298e36100434c8dbfd0f60ecda99f14 crypto: stm32/cryp - call finalize with bh disabled
d1d1c172c92704c29d9b668273d932c0442d6e22 gfs2: Revert "Add quota_change type"
43c5740008e1abd231d3e18180854f0d0b2b72f8 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
507a6439d7c52e1cb03ede43fdb10324a630df3a dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
249cabaea491e45e4e5284c2b683c19931d44fb3 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
ad3fc59ac11fb08f4a212a182dae14a43bc5608b hwmon: (k10temp) Check return value of amd_smn_read()
39b56bf2c652ab78e2e5e35b9a8486d5e111cbd8 wifi: cfg80211: make hash table duplicates more survivable
d5bfa7cf35fc4d2c9485fdcdff24be7385339e76 f2fs: fix to do sanity check on blocks for inline_data inode
fdd7a859a16228f6e8f36e6c2ee5a08bac306954 driver: iio: add missing checks on iio_info's callback access
397e53fe923b08116f3f25f8424a5766c8ee16af block: remove the blk_flush_integrity call in blk_integrity_unregister
53b813a9d677d77ced556f326c686c8a9b10549a drm/amdgpu: add skip_hw_access checks for sriov
759f2ca6cdf3de62d65387c7c088301493d11bc9 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
c6dff8a47f3249124d0430be2f6be8a95252c41e drm/amdgpu: add lock in kfd_process_dequeue_from_device
05631fee76015380e8cdfe1ef800dbc083a3e923 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
083eb57344f8e8c48905948502c830c147ac96b4 drm/amd/display: added NULL check at start of dc_validate_stream
2325bef19026edbe79bf47a5b72f00c3c0f81e49 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
8627b2fc3dea2d65b74fd0c541b85c2380afbad3 drm/amd/display: use preferred link settings for dp signal only
86e36dea5e136e2827588cedac4d67bf355e8a88 drm/amd/display: Check BIOS images before it is used
8029caf0a1d9590f9d7a418b776781a55b384ae8 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
36683c7b074e92f34b53b4c9e67faa68753866c7 media: uvcvideo: Enforce alignment of frame and interval
4c77243f89c8902d49087774aa117cb9d8c48a95 virtio_net: Fix napi_skb_cache_put warning

--===============4104318824983866772==--
