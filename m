Content-Type: multipart/mixed; boundary="===============4192740136117638675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 09:18:05 -0000
Message-Id: <172552788516.2417925.9684141269935285334@gitolite.kernel.org>

--===============4192740136117638675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 964e222de5af08e1fc4afdde441edeab7fcb0b0f
    new: 2bdef916609489e33e64341d6ac3849152055a8b
    log: revlist-964e222de5af-2bdef9166094.txt
  - ref: refs/heads/queue/5.10
    old: 7bd8c95bbe41cfc635744ab9e774596e71bbc86e
    new: 7fc2abfdd5a5570aaa51753fc46eb2ad678f3225
    log: revlist-7bd8c95bbe41-7fc2abfdd5a5.txt
  - ref: refs/heads/queue/5.15
    old: 0c83d90d1eb6f4d5a3d0dfca67320258da7eb304
    new: 2d7de5aa84f0aa00b1021b0f8e8aaf26a582dffc
    log: revlist-0c83d90d1eb6-2d7de5aa84f0.txt
  - ref: refs/heads/queue/5.4
    old: 87f5586115eccc1ae9be54b78bee7ea61bdececb
    new: ac2e50e2eef3289d380f75c724001ee72e9daa68
    log: revlist-87f5586115ec-ac2e50e2eef3.txt
  - ref: refs/heads/queue/6.1
    old: 1d0124c2e12c413c854db25d562d8c63d16807a8
    new: b9297a74fde78d1e0f224025e1cd7ee055629143
    log: |
         35ab16be564d4798e79ed819fd5d8f68cfcb5cfd drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         68d1ef138b8b8dca27ae64ce5fd721b6659c0596 scsi: ufs: core: Bypass quick recovery if force reset is needed
         b30f33257324fe1103d8712ee747b5b84c851920 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         8bf15b62234f93530d2ca055fb282fcc701f06a0 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         538ea82f92b4717bb6e8268f896846bfb2664280 i2c: Fix conditional for substituting empty ACPI functions
         d25c25949e4680c9ca7349727675ab7ca3b3de1c dma-debug: avoid deadlock between dma debug vs printk and netconsole
         0a08af815bfff781035bf7c9cca6ac0bf64965f8 net: usb: qmi_wwan: add MeiG Smart SRM825L
         b9297a74fde78d1e0f224025e1cd7ee055629143 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: fa99075e334b4e3b43f279265a8faf65ee1e1bfd
    new: 603551c9040df23b32ec05d400b6b98dae80ab75
    log: revlist-fa99075e334b-603551c9040d.txt
  - ref: refs/heads/queue/6.6
    old: 1fcfd399002decdfaa0c580c5f7f2dae65c40cc8
    new: 82197d335471ad0bdab7477ffedbc51f9c3ce613
    log: revlist-1fcfd399002d-82197d335471.txt

--===============4192740136117638675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964e222de5af-2bdef9166094.txt

2dd05f60b7f222cd51d7dc86296899144ad07c96 net: usb: qmi_wwan: add MeiG Smart SRM825L
d666a64be8616ddc1ace213d1e732af2683c430b usb: dwc3: st: Add of_node_put() before return in probe function
149619dc869ce62cb6f58f20ee5377021e5d4ec5 usb: dwc3: st: add missing depopulate in probe error path
9c7ff4de733eda822453a3814cd3fddac3f9bd16 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
4f338b9daaa7a1dc4b8e291b2c70e45f8444242a drm/amdgpu: fix overflowed array index read warning
57de62a1e1bdb6e6d72a19226e27aba7dd623453 drm/amdgpu: fix ucode out-of-bounds read warning
57b741a1eb2df91b906a60bdf9cc5e2bcf0a7f76 drm/amdgpu: fix mc_data out-of-bounds read warning
efd950c960564f13ad5d1e6b8e5e621199fa28a5 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
3453106c2b7e89347cefe63781dd79d441e12509 apparmor: fix possible NULL pointer dereference
e1741ffca7137afbc23927433f1e63b01d431720 usbip: Don't submit special requests twice
1d22f0dbb849f6ef084b174ddefd25d0f73480f4 smack: tcp: ipv4, fix incorrect labeling
80d62934161b2f019e79e5d9306eca7fab746814 media: uvcvideo: Enforce alignment of frame and interval
13530f641b4747e223f3bafe0c56fe36ccbf16dd block: initialize integrity buffer to zero before writing it to media
859cfa6f57bb487f8bc9d48f0133668faaaf9bcf virtio_net: Fix napi_skb_cache_put warning
2bdef916609489e33e64341d6ac3849152055a8b udf: Limit file size to 4TB

--===============4192740136117638675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd8c95bbe41-7fc2abfdd5a5.txt

948091717c58209b2ac7c09b0a664929cde4f8a0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
00340c82f4b315f5aa59ededc28e3a9772a52795 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0f544d7daf4c0b51a867f7bd818c12a52f58f938 ALSA: hda/conexant: Mute speakers at suspend / shutdown
1a81edc199470b9bb45979bf28a2713c27a6353b i2c: Fix conditional for substituting empty ACPI functions
40f8cf00c65a185ac315798232c61c437f67c601 dma-debug: avoid deadlock between dma debug vs printk and netconsole
3dd0ad10e46d3fdce8b652175443730c893ce4bc net: usb: qmi_wwan: add MeiG Smart SRM825L
f80d382920511c6a893718b305ad73379729dc80 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
1d74e6460e771bc6ca3ad662c41fd18748e0e679 drm/amdgpu: fix overflowed array index read warning
e100f28db447ee68736e9ec35a3d8d2a0a278c51 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
cb676e6122dc2efd2379a4cadfa47197328dcefe drm/amd/pm: fix warning using uninitialized value of max_vid_step
8756c70d92b772c0bc3a6a0a042c48b3eaf70c0b drm/amd/pm: fix the Out-of-bounds read warning
818742e9f2e021dc2ebf1d5c85ad0ee12c579d5e drm/amdgpu: fix uninitialized scalar variable warning
cbf36663709a5c656a9c876a4ab4c3e5cf83d7c9 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
124718b8e171ebd84d9e1c38b76f318302ff3d80 drm/amdgpu: avoid reading vf2pf info size from FB
bcc2e7043367afe96e5ac77c763e7d1509de4b95 drm/amd/display: Check gpio_id before used as array index
b760df4508bbb3d1a57f7f144d7840808f8609a7 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
edff3b59d68999a7417211ae238079df6badac5b drm/amd/display: Add array index check for hdcp ddc access
a02ec90656858f279b88fe055d9a55ef48498a29 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
333156aefddc1790fcfaf5e4f7e4a0d37c3ddb53 drm/amd/display: Check msg_id before processing transcation
eaeb8f4821f753bff0b752aa73d274b542cfe955 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
df377b611cfe625c851cef1e3243eeedb6a2d0fe drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
6cae75df1ded0cda6dfbe9e4df36db0e3b2195a4 drm/amdgpu: Fix out-of-bounds write warning
c58084658ea9a76c6f1c1a1abfe0c0d4007286f9 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
b51c7211369a83b9c9baf3e33f7bab1bdb8ab77e drm/amdgpu: fix ucode out-of-bounds read warning
df2c9783c0f5e694accff5fa9a4393cadab66d86 drm/amdgpu: fix mc_data out-of-bounds read warning
8127fc4665094eb002ea3106596e3198b63b6173 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e563d2ccae00190eead8810688ea37d282adc1fc apparmor: fix possible NULL pointer dereference
90d80c87f54ba29257126608415e38bdd36a4cab drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
11d32481cd31cafc67ce0811c177ce94dbea433b drm/amdgpu: the warning dereferencing obj for nbio_v7_4
2ef5fa2f44b4cbc39a09a4b6e44d3d0c96685b91 drm/amd/pm: check negtive return for table entries
3a17df3e346e697fa9719d42d678673909f28b54 wifi: iwlwifi: remove fw_running op
880ac79222f276aa5c01e7511f8361f7169d04ce PCI: al: Check IORESOURCE_BUS existence during probe
c5f14552507523e3c1d87741d44f2e33594272d7 hwspinlock: Introduce hwspin_lock_bust()
25bc0a990e78c0bd03f1e26c56c74f9a92a0d658 ionic: fix potential irq name truncation
86dd3b4d65f5160bde4fa66170d60b3c11ff18e4 usbip: Don't submit special requests twice
d81d9c4c9d91d8a96eb88975244f0479fca56109 usb: typec: ucsi: Fix null pointer dereference in trace
119cec5eb9d75db0e59dab1e149aa984ebc2a294 fsnotify: clear PARENT_WATCHED flags lazily
91c0155cfd458d79ef495d3506ec854435216076 smack: tcp: ipv4, fix incorrect labeling
efba4cea3ae30c16bd8f6b8ecd6306431a7a3862 drm/meson: plane: Add error handling
01b7d9a0663096e61b2c93ce2e0fb8dbcdebd4c6 wifi: cfg80211: make hash table duplicates more survivable
1800370e2399051bcb3c3ff8e5df5d52c2a6af30 block: remove the blk_flush_integrity call in blk_integrity_unregister
5ff856e8206a0b9a6ba99c228d119044f3eed9a7 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
e9478af99f006bbd275d0f9feeee3936fb6c6fce media: uvcvideo: Enforce alignment of frame and interval
e4401694b6843c7e1ad093ccdaefbf1d1485ec40 block: initialize integrity buffer to zero before writing it to media
2e4ca1901f128e0f4eb3d1edb37a5652a0243899 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
3a724b1063d7f34783772693434e20fbbf38d836 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
5cbeabc292af317767fb95a604305b3efe1a3f74 net: set SOCK_RCU_FREE before inserting socket into hashtable
f0170ff68e26be4fb3c065cb14e7c5d6a5632501 virtio_net: Fix napi_skb_cache_put warning
3eed0343a72fb59375de28d0d4b8809fd727944c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
331e682f47ce15565a416c030ef189d88d3167f7 udf: Limit file size to 4TB
f0f7197ee24d06cf4f0c2a6cb1c342ff85ef4420 ext4: handle redirtying in ext4_bio_write_page()
8072e5c0b249577ec9e8b2ed59816c3136a57717 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
7fc2abfdd5a5570aaa51753fc46eb2ad678f3225 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============4192740136117638675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c83d90d1eb6-2d7de5aa84f0.txt

54d99af550eae0b26ae7d76bfbcc24e872efa381 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0f6b53056dd6bc77b5ab877d35b0f060b20b95cd ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
cf623a502b7b04c30fb0cfbb11c1a547fcc30706 ALSA: hda/conexant: Mute speakers at suspend / shutdown
83f22574f70fc3053266bec41c37cd4abf655729 i2c: Fix conditional for substituting empty ACPI functions
1d9eaedea224b768c1783f733ba97af08c9bec71 dma-debug: avoid deadlock between dma debug vs printk and netconsole
2dac8c7fa025bc3d14ca44ad3fd98ec20c675112 net: usb: qmi_wwan: add MeiG Smart SRM825L
89f30652efae9085d5d8a55f3315423b59e8c75e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
cd328521621e832efd0ec3e23e9e33d947da0cb5 drm/amd/display: Assign linear_pitch_alignment even for VM
07491efb0850918493e7a8f504595bf59d8c2487 drm/amdgpu: fix overflowed array index read warning
2fe18586d45ade4e9d2b99e0c304edd47db1e7a7 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
8de53e4ec065f34751cdd4ba59904bd7fc7241c4 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
907ba6a730528eda7bcc9bdcc76c5899254da50e drm/amd/pm: fix warning using uninitialized value of max_vid_step
54c2223001181b854bc10abdd2bc97715b101692 drm/amd/pm: fix the Out-of-bounds read warning
e29b7796e3f9de30d2eca974cd3687c450c78860 drm/amdgpu: fix uninitialized scalar variable warning
7663d41970270bce2d3ec0ba5336183f5687b0fb drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
2c807bf243efeefecbe7b057af864d26dd6391df drm/amdgpu: avoid reading vf2pf info size from FB
926bdaf7fb84d4ae31ffa6a68c078d8a3894f7cb drm/amd/display: Check gpio_id before used as array index
46b3ed40f2a731f8a2def726dbfd0a1cede8a91c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
5f4c66db22392acaa1b58aafc84b93bfbec6fd5d drm/amd/display: Add array index check for hdcp ddc access
372aa299d7e3f4e0172ffd2f59afc4a613fa5af5 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5c2359d9b11486ef76d7d29f9673c8c6c18fffd8 drm/amd/display: Check msg_id before processing transcation
a614aca9124f85e4d36d30960475474de7f7e242 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
c5f9b57f253087f276eef841e0de6ac86a362817 drm/amd/amdgpu: Check tbo resource pointer
ecfce1c439bbdd375eaca8895507b712201b0b4a drm/amdgpu/pm: Fix uninitialized variable warning for smu10
137b5b6c09d911826d10c6d73ecf6f4a71efc120 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4f25811feac5f6758391fa244d3608a45f8bab6c drm/amdgpu: Fix out-of-bounds write warning
21592a2dcba872eaf3932a016940b55ceedbbcee drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
0badf2e7ead5ffab6a558ed763d61e0591e07e62 drm/amdgpu: fix ucode out-of-bounds read warning
72fa4ccc62a117d6f43bbbe755d36c8826fdcc22 drm/amdgpu: fix mc_data out-of-bounds read warning
f90ef0590bc6fed8ff805c3a20a60775c9770589 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
313a2a7b6909b8755588287d81ddeb66e0eaa3cd apparmor: fix possible NULL pointer dereference
74295b3a434efdc3a2262bf38f59205fe530cfd0 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
28f4b83b6ec10e73db65584f06f86a06cd775cce drm/amdgpu: fix the waring dereferencing hive
bc48592a537546e765355b7f9d2df886a5bb9846 drm/amd/pm: check specific index for aldebaran
284f060f59cf8a299af185349a3852de4baf1e7a drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7fd9a9ad0871573dfb6bcab30a6d70040cc61f38 drm/amd/pm: check negtive return for table entries
2e16276334c49df5a20c75357578e69201faf438 drm/amdgpu: update type of buf size to u32 for eeprom functions
19535d53416e28b7723a77d99c81915afc09a668 wifi: iwlwifi: remove fw_running op
06dac342935b0efbbe3fcfd442a75a9c946e8deb cpufreq: scmi: Avoid overflow of target_freq in fast switch
e86dd623fb8c5e6fcf05101b8e06af2017671b58 PCI: al: Check IORESOURCE_BUS existence during probe
fd5e7658a144aa78f9665a601cfe68154afe3551 hwspinlock: Introduce hwspin_lock_bust()
ec8f6be6a00d66dcd3c1639842bb5e9cc3d9966a RDMA/efa: Properly handle unexpected AQ completions
96d4d61571e0c59b1a5bb2a4abbae02a3d783771 ionic: fix potential irq name truncation
fe095f676ffef4ef346e6101d3c55fc96752c874 rcu/nocb: Remove buggy bypass lock contention mitigation
c8911d49cb288bfa62af88e40bfafc4d049eae67 usbip: Don't submit special requests twice
7d7eacc53653032b371ee8799428d7f6e1cb11d7 usb: typec: ucsi: Fix null pointer dereference in trace
221ffe9514da8ba0659a03d7648027d4c80e1620 fsnotify: clear PARENT_WATCHED flags lazily
c5123382e52f4290d876428783ceb9fc002a8907 smack: tcp: ipv4, fix incorrect labeling
99c5bfe60c9083e48a43ed1f88dda9242797e647 drm/meson: plane: Add error handling
87b32f68ef51b4b457f44751b47c3f247a66f6b8 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
83768b46971684ee935b4e7073946ecd275bce06 wifi: cfg80211: make hash table duplicates more survivable
8c298eedd9e7cf2c0627401b8fce0ef9518444f5 block: remove the blk_flush_integrity call in blk_integrity_unregister
de18360f8695347d6fd35548a34585e70e5222d9 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
9b2ea380752395743e77750fb3105d89b6bd9c0b media: uvcvideo: Enforce alignment of frame and interval
81345772e5a5e5be33f3026e439638471c6dd380 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
1bc34c464fc043a402f3b267b0097c304c0e0c67 virtio_net: Fix napi_skb_cache_put warning
06c692a034fd20881c31fefb20b8d9794370705e rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
4843b11ff75b9589762338a2695dcaa9f6796f8a ext4: reject casefold inode flag without casefold feature
92613712f2b52dce7c716b527aef3780480fa69c udf: Limit file size to 4TB
db8e0554b5a9080aef98048906f26d3816b38ff5 ext4: handle redirtying in ext4_bio_write_page()
2d7de5aa84f0aa00b1021b0f8e8aaf26a582dffc i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============4192740136117638675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f5586115ec-ac2e50e2eef3.txt

73f03a928681b8739d39045c05bd1a301347ff0a drm: panel-orientation-quirks: Add quirk for OrangePi Neo
cd465f8ddf89d801160d4b5ca76618a1fc429d41 i2c: Fix conditional for substituting empty ACPI functions
5cc5e21780c93533f7da1b0522856a78acc3bc9a net: usb: qmi_wwan: add MeiG Smart SRM825L
b40b28e76edf441d450284013eb4f8bf1f475cd9 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e93ac73d96b4c39732fb2d135e233a7664fbd5a5 drm/amdgpu: fix overflowed array index read warning
1b4049089ee5279287969dd77ef1a73ec19dc47c drm/amd/display: Check gpio_id before used as array index
ac1bebdadea0ed2123f6ec2445f8e82401ded707 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a2763326f5883f578eb08714d6bc59da454f132c drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e91dfc9e073f9cfa20cb97ba0b70411cf9b4e855 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
d09f255b217d024b76b9059298549b5d03a25565 drm/amdgpu: fix ucode out-of-bounds read warning
147df01ad532215f80f6586a9f8cffb0813ceaf7 drm/amdgpu: fix mc_data out-of-bounds read warning
1d43c17ae469df5ed8f08d60135aa92ff4d9a4e0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6e2f6ecf4902e24d09be50fad0aab91d215305d4 apparmor: fix possible NULL pointer dereference
b6b65f787525cd13c823616550c1f9aa959b2539 ionic: fix potential irq name truncation
35265cf833db7ed75c70945c8751d56e34d14fe1 usbip: Don't submit special requests twice
7f7342a862e2aaa3488d44bcee06778d48743f82 usb: typec: ucsi: Fix null pointer dereference in trace
69143f562d8710214df1f9c3ca9ff845af89482b smack: tcp: ipv4, fix incorrect labeling
937fbfaa943e4ceed6ccccb903848ab9f9612373 wifi: cfg80211: make hash table duplicates more survivable
91558f5edc0db95f4175b7a2b2d7b6678c1f37c0 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
3684ff49a7b868bf4f71f292633a3f678224e03b media: uvcvideo: Enforce alignment of frame and interval
78f559360115cf36b91c64e62dea8afbaaa84632 block: initialize integrity buffer to zero before writing it to media
49ebc1d9fde62dd9d8cd8bb27a4ebafb159e92c7 net: set SOCK_RCU_FREE before inserting socket into hashtable
6c463f03f8fcdb2d375e9553dde925cccbe5d6cc virtio_net: Fix napi_skb_cache_put warning
112013cd65041148e21eb8232cd3a6098fa3c386 udf: Limit file size to 4TB
ac2e50e2eef3289d380f75c724001ee72e9daa68 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============4192740136117638675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa99075e334b-603551c9040d.txt

77574b9ab36fa994f0f9f6598290efe16af58ef7 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
eab26617bd6ba957bc9508d8ef9e11f9019d11b3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e162ea53843c0d8efa7cf3858c2e0162cf4fa3c4 scsi: ufs: core: Check LSDBS cap when !mcq
4d6e78fa8ddfea0cb15145d4f0029b55107bcb41 scsi: ufs: core: Bypass quick recovery if force reset is needed
09261d41d99875d5ec14aae9b46437b78bd35c77 btrfs: tree-checker: validate dref root and objectid
105c584e70a1c8ceda2fca62fd4bb21fc0757535 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
9d4f1501d805ef440651143eedc3bce10e8e5dba ALSA: hda/conexant: Mute speakers at suspend / shutdown
d9d65bee94b29a730af54e052f39827e0f165608 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
b15a7bc2450b571eb0ed06c44f9c708b59b9394d ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
719cf49b436c46ec536e66c599815339a95e796d ALSA: ump: Explicitly reset RPN with Null RPN
500be19c50d5dc1a8fac9a2150b669b858447897 ALSA: seq: ump: Use the common RPN/bank conversion context
68d9524e6721051b8cb21963f1c23d86602b2807 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
977c7e88f35b0186281f65ab95bf1592f0abf8c3 ALSA: seq: ump: Explicitly reset RPN with Null RPN
c311aced5c39ab421ba63093e5158f71ad2b5003 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
faaf86f138d95a8789db362713bd8e848cdaefa5 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
3946a863618df524a380879eb08974618d1e19e4 ASoC: amd: yc: Support mic on HP 14-em0002la
5a93d071c6a021896a32642a2a64ae9549c5446c spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
52e4f591779e608629d9b0539fa838f0f50ac2ae platform/x86/amd: pmf: Add quirk for ROG Ally X
94c4628d5659b0d73e9a9837a49932ac12e4e9b0 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
3f200a6482366e5472cbdc000e50a08da2b77a20 btrfs: factor out stripe length calculation into a helper
fb8f69a042b20d6d0d4dfc0f750e121335fcfe1f btrfs: scrub: update last_physical after scrubbing one stripe
01cf904584099aafcc734d84d9c01cef3758977f btrfs: fix qgroup reserve leaks in cow_file_range
bb8015897105a6bfbbec97cf68426f8e1004e66c i2c: Fix conditional for substituting empty ACPI functions
c1e47639e19fb34b8dfbfe7cfa5a80f21adb6ef0 virtio-net: check feature before configuring the vq coalescing command
7e6d53088bffac97ac90a991e8bbcdbf1462267d dma-debug: avoid deadlock between dma debug vs printk and netconsole
434db619e97e22cc2a0ac5062026edf396e498af net: usb: qmi_wwan: add MeiG Smart SRM825L
93583796cd152dea5ded1324ce61adcd51e643ee ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
2040ba68f73b5a09f2e7693e8fbd05f4bb02bcf4 ASoC: codecs: ES8326: button detect issue
706c10db6aec949eca68550c72ff7f83dffd02b9 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
909e3483d3765d0f2c2ce82eed24c96aa77aa3f6 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
fc15868ff4ec8d6cc1b7e60ad9dc63ac8f6a76b8 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
3d98405af843952fc1d64b03b631f705455ef855 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
53966a9ce6591c426cfa59a645781c9668120899 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
0716fdbc120162f75a8bd6d40ccc00fc13af5205 selftests: mptcp: add explicit test case for remove/readd
58138be1d2ddaae64aa4df7ddc2324f4783d1950 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
171272f6451dd2d6e3c862e7a4a8decfd3aed549 selftests: mptcp: join: check re-adding init endp with != id
28a62b439b1b6e3618754a946a653f897f69a98c selftests: mptcp: join: validate event numbers
a704d774665278180634deca699c819fc7b60dd9 selftests: mptcp: join: check re-re-adding ID 0 signal
0ad475a2ad4db8b7332d5bac1d87366d19b7c1a8 selftests: mptcp: join: test for flush/re-add endpoints
c02ebb30fe927d171002f611f1cd1c7115bd2c96 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c8a9b76517926492ca1938ed73b5f6992d9b6c86 Revert "drm/amd/display: Fix incorrect pointer assignment"
6b262f5b2cdb520838f9e672b193cd4acfbe3c6e drm/amd/display: Handle the case which quad_part is equal 0
a2f1634fd774066474c5f0b861065c7388ef7572 drm/amd/display: Assign linear_pitch_alignment even for VM
78fbb17c6900e26e6899e337eb71a73f6830cbc6 drm/amdgpu: Handle sg size limit for contiguous allocation
64deb8fb63c61d090796ae61a08f47819700e1aa drm/amdgpu: fix overflowed array index read warning
75a6e32312fb54a30e8909d3751229ead2cd34fa drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
5ec3105870fc4ed575f3105295114ec85f7ba2dd drm/amd/pm: fix uninitialized variable warning
6e0679dd356c2c20619a7fd4c2bc0f297f6b7afd drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
fa3405da28d6ec8e24f1ff1d93a9b6d319f7677b drm/amd/pm: fix warning using uninitialized value of max_vid_step
602fecda9c5c240778f62bdb94822042b7f9848d drm/amd/pm: Fix negative array index read
482dd7c320b65d17cf97b4d2c9cca471175c5d11 drm/amd/pm: fix uninitialized variable warning for smu_v13
d56004e9ec2361eabde30713b2227109082f0534 drm/amd/pm: fix the Out-of-bounds read warning
b7d5ee98f1cdfac51c5795feef5ffa476c827149 drm/amdgpu: fix uninitialized scalar variable warning
8ad7d14998a95cbada2017b8ec98278fe3548760 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
5751a94bdcb46a865f26c92c93d58910ae5d9940 drm/xe/gt: Fix assert in L3 bank mask generation
f6780535ba47c8e9acee2585f260f37000829de0 drm/amdgpu: avoid reading vf2pf info size from FB
3f58efec6569ef3c5726ba17ca54cf217661e559 drm/amd/display: Ensure array index tg_inst won't be -1
c4558d90e517bf4d060c67e56a66e4aac5ac47e6 drm/amd/display: Check gpio_id before used as array index
8ea52b1542da86faa468ad00ef29e58c684f38cd drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
7e6955171da2b5347d3546f896f5985c7c7a7c09 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
d435029cf3ca24f7651d3aa0b77bff9eaf27bd9f drm/amd/display: Fix incorrect size calculation for loop
56a88a502f54fe36d455a4324a1f1a5087b235ef drm/amd/display: Check index for aux_rd_interval before using
7c15ac51b3e9f71f8e7b155da53caf1dca3a5850 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
260703a496f10ce2c360d4881793fece04dcf26d drm/amd/display: Add array index check for hdcp ddc access
8356d8876a464d819793e1d2f3ce1cbabe604f45 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
7115c86d187abf79f59e34b4f48546132b7a0549 drm/amd/display: Check msg_id before processing transcation
ccd58b65b622133e02cf9b827a003a0a43dd5b69 drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
f9ba3579517c38c98087dcd531995fe1fa342cdf drm/amd/display: Check link_index before accessing dc->links[]
ea4c36d62910afaa8f9a04be1ce0d5d12694ebe8 drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
ee402ffef4e493e204adda380e174e8d199b8b65 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
77b0f9b0b3b75608c297457c1f85acaa00013e12 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
78f72e19b6eb8a7fd8cca546bad152db92901bd8 drm/amd/display: Release clck_src memory if clk_src_construct fails
d848d0ad9cdd2b6da5ef23582b438613f7896514 drm/amd/display: Spinlock before reading event
98c1537a30083817d9cff8a262dda1fd8cf6244f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
af0b85803be13ebd3123d9251a326c9a33167a63 drm/amd/display: Ensure index calculation will not overflow
2b07d6a10edd96ed383bc1817e8cb3022fc96203 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
b0a2b75599ad3aa35874bc957e267d6b16077612 drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
e89c35171579b6af22d61e23573490d9d2ed70d2 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
d2fad8083eab89df6b8023e681e750376a017425 drm/amd/amdgpu: Check tbo resource pointer
3b0c236ed25ad84c99fe35e2ec7e2d0a532bfa61 drm/xe: Demote CCS_MODE info to debug only
97a8c2cd282e3c87f393e9da63e63b0b5d6762ec drm/drm-bridge: Drop conditionals around of_node pointers
0b4a754951984657e713d5c223a9c3ec974b7371 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
4a7e8966d378496ebec267f0037f2a165d943082 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
710108c6ef8291b0ad711fc406d833222cd0bb4e drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
db3e0a230762d8cc27af16175a423a52d00ea404 drm/amdgpu: Fix the uninitialized variable warning
7d7dfa153c7824b79cd035c0a2ddeaf4eea75f5f drm/amdgpu: Fix out-of-bounds write warning
5e3cc6d632c5f7f77b6ef140e5b9a3ad2422d87b drm/amdkfd: Check debug trap enable before write dbg_ev_file
47a468e54ef01ea60b8a5dc979e4639c82946bf6 drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
d598781872d3849ccc6df71163e320c72d0a193d drm/amdgpu: fix uninitialized variable warning for jpeg_v4
1c12c3a8b46c853baf40da1a7a76870d0cec44e2 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
be2cd67740b33688910c29aa1d224a20a9850ad7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
1ef94a3bab0d25ed2c20caaebefd0b5ef10da9c9 drm/amdgpu: fix ucode out-of-bounds read warning
95f06ccc3eeac4deefc1965d1e68228b5b614841 drm/amdgpu: fix mc_data out-of-bounds read warning
f45107d635519370cf8309acfdf088dc024898e2 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
97c97e94fd754a913b874c1b6ded90723b4a21b1 drm/xe/hwmon: Remove unwanted write permission for currN_label
22af608b25d846c8d875da4179c8aad5520518f5 apparmor: fix possible NULL pointer dereference
58e2d276d351520b6c6a4b3a948fdcabf61aafa1 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
e96652e6bd79f905ec60aab612aa23ddb1456304 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
6f29ff1b6e192b54791e571468c89b42a389cbc5 wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
4d125e5a2a9262dff46c5e72d336045e1708cf65 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
8dcfdd7d386a16880c5f41c21d624d41f7498c8a drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
00bdbf88dc47ae9e0dc428c76ff27b612907a417 drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
a113997e4fd88cc09090f1220232d64968cf0f0c drm/amdgpu: Fix the warning division or modulo by zero
cccecad186e28630e125e70383e6f8ab8019ce44 drm/amdgpu: fix dereference after null check
570573caca00c74bc285c62a5bc5ebb6728de3a0 drm/amdgpu: fix the waring dereferencing hive
aa4281a098af449f34a9d413ec59f0d18ba660f1 drm/amd/pm: check specific index for aldebaran
37555e3a95623345b8af16389c5778a5b7795869 drm/amd/pm: check specific index for smu13
5ba947cb8d3a24eca8018f5d95f1d5392223a04e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
265f18c0df229be45c4fe816780104775ad7edba drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
52df2d8f5936b7f250b533add9b22273231c1c12 drm/amd/pm: check negtive return for table entries
25d6e6e7f2f99e8a3e3819693ccc08d303f3070f wifi: rtw89: ser: avoid multiple deinit on same CAM
32ef59e62f55d5cc7e7bc97f77528bc42ff20097 drm/xe: Fix the warning conditions
fb774664e9fc4f8167d5990dc8cf33935fb1323f drm/kfd: Correct pinned buffer handling at kfd restore and validate process
dfda65f00124701d22c2a1b2ceab5658609c852e drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
21bb561e4d25390fc0e98fcced49f8d792fdb846 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
630e05e2e056f8e0fd744f635b29764b35f8de5f drm/amdgpu: Queue KFD reset workitem in VF FED
1ed51904a48d037ccc2b982aba4bc1d5e8b5bfb2 drm/amdgpu: update type of buf size to u32 for eeprom functions
18667b913119ca2ba0c290285820f9817d285514 wifi: iwlwifi: remove fw_running op
464c8f682aaaa2454cb4275e8a338817dbfb0641 wifi: cfg80211: restrict operation during radar detection
f613983334811535ad16d26663f16e2cd1a78bb3 cpufreq: scmi: Avoid overflow of target_freq in fast switch
627fb02073ef4076475826c72f474d67f3e85dc9 PCI: al: Check IORESOURCE_BUS existence during probe
cdbc81951a2a48879e225a543db24518c79ccf01 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
df58a6ae6b502be7cca8e665ea128f806895838e wifi: iwlwifi: mvm: use only beacon BSS load for active links
1ef9f12457555bb8a31cb7035638079ba7108923 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
7519a989d6e08dd162bdd7bd41896601157bb35b hwspinlock: Introduce hwspin_lock_bust()
b8bcf87d16cfbde2147866fc6cfc4998c4ae829a soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
9c131d6030e7d6a4e94dbad36bd29e1c3545c49c remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
815b1fbcdf2897c85f00c344efded6afa5c629b9 RDMA/efa: Properly handle unexpected AQ completions
61213037599c754275dd02ef289409460a72c3b0 ionic: fix potential irq name truncation
153c9f2f7fe4b9d95ec75f97500e4c71cb91cba7 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
de55d469022986d8ddfd6059d36bcfac5ac9e8d9 rcu/nocb: Remove buggy bypass lock contention mitigation
02a0c06066df34831639923532bd189f04bae793 media: v4l2-cci: Always assign *val
dfbf0c40d8143cf84fd398b0ca012511a84b2f1d usbip: Don't submit special requests twice
e864d78b7b07eda71f85339f382a8b164f6cfb30 usb: typec: ucsi: Fix null pointer dereference in trace
ea19858e38bcfb0f60d1f620473691c1a7a24e74 drm/xe: Use missing lock in relay_needs_worker
60abb9f333004747fdb18599d172f9b887595865 fsnotify: clear PARENT_WATCHED flags lazily
14ddb8a6a5f6b5a3d71b3e883500fcbbf949e14a net: remove NULL-pointer net parameter in ip_metrics_convert
3eb707fa370ac7017f47b46a33b73b2ab8e6f065 tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
8ba815629af5fc062107f2c9c7564f23afe36280 drm/amdgu: fix Unintentional integer overflow for mall size
c72ccdda85577becab3bafa9f50f3820f7801244 drm/xe: Don't overmap identity VRAM mapping
3bfb98a3e4c8c16adc924c40fbfd367ef71cbcba regmap: spi: Fix potential off-by-one when calculating reserved size
b54479a49f381fb3aa5a1e9b05f3ce5cc7582e1f smack: tcp: ipv4, fix incorrect labeling
6bbf2132a8e34059dad0f4e62b62cc06df11e46a platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
3b83d3604048a198dced38f177f7c544ba575363 net/mlx5e: SHAMPO, Fix incorrect page release
4b8d5ead222a76371166c70490d6fd9085a63948 drm/meson: plane: Add error handling
b06366232c4ca15f7d90e30ae579d075100ca13d crypto: stm32/cryp - call finalize with bh disabled
ab55555ff593b5582db64a7bd128d218f63e2596 gfs2: Revert "Add quota_change type"
468c382c853fde5a94cc5e201c0e981e48bbd42a RAS/AMD/ATL: Validate address map when information is gathered
b078eb186ea40abed657ac65031928378e4f07c9 net: tcp/dccp: prepare for tw_timer un-pinning
9902ee38b683e17e3cbf4a7679d04a104b2a2610 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
72a1e53bde3fe513ee9181cc11198d2b7047bac1 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
52ab5fe926ecc1dac151d895fe782ff90a35a38a drm/xe: Check valid domain is passed in xe_force_wake_ref
d77c3b48bf82840942cf3e4b280410b61e6b1276 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
bb3fa41d2d93ba862130d0ad8d2a0fbbfe3d4dc1 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
7055b25cca04ade51eba2b1026ad610033a42716 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
e975cd7a5bf9ec12d0ef4176b7c4d7d2b2b631b5 thermal: trip: Use READ_ONCE() for lockless access to trip properties
1fc35a91e2846741b499cc00adf556c37c3a01f6 hwmon: (k10temp) Check return value of amd_smn_read()
817b3532cfc014aa0c2918c5adbebb7426f9bd1f wifi: cfg80211: make hash table duplicates more survivable
ab134bcccd202ec9a3b368d06fb93e1a57a9be41 f2fs: fix to do sanity check on blocks for inline_data inode
46e94882c2899e5bb5a0195af050d3bb9f31f79c drm/xe: Add GuC state asserts to deregister_exec_queue
6243766f5f109efb1d7b625bbf8b5a370499ee61 driver: iio: add missing checks on iio_info's callback access
e8b6df23e1ca7df86cbff2334b3aa32c8c126ab4 block: remove the blk_flush_integrity call in blk_integrity_unregister
e631510e3037b99384bba5a36023533259595b6a drm/amdgpu: add skip_hw_access checks for sriov
4ba38f7dc2df7ba113f18d7e11e515f20dae4bb8 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
d47fc2b320b15e8801aff104c3244ac15bd9296e drm/amdgpu: add lock in kfd_process_dequeue_from_device
d869a92a41c4dd78e376a9bb41b0c2116e4834a6 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
04a330aac8bc45797e215c45f98f702c86b59906 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
ea9f75b20354b4e2f75112d3cfff2c2cb47d6159 drm/amd/display: added NULL check at start of dc_validate_stream
34436fb31ef6432bd98c246ae19ac866260e6b6e drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
de7b4488e1860b74ebc1db8a2acb9a4f5c19fd24 drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
6f18b46cc141d2192fda2de11e13d112a0f34fec drm/amd/display: use preferred link settings for dp signal only
bdb84da4198bb767a53e9d6c35a9fd16dbf59570 drm/amd/display: Disable DMCUB timeout for DCN35
ae9506d2d0709252d66cb000dc6ea2c2b093dbf7 drm/amd/display: Avoid overflow from uint32_t to uint8_t
54233e2157ef355fdf9fe50bcf5d41d8993a12d7 drm/amdgpu: set RAS fed status for more cases
d36dda4c04262c3fd0667bd553a24e65c9b81080 drm/amdkfd: use mode1 reset for RAS poison consumption
ebf08396e2de81e7a13489e3c1751b15b9fd9f56 drm/amd/display: Check BIOS images before it is used
f6faf16549f6cc5425cc814d44d5100fff573927 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
4c08fa4d67156f8511332693120eae1db6885f40 crypto: ecc - Fix off-by-one missing to clear most significant digit
3adb6b37c8e92801c1d888f5937027cc20070825 media: uvcvideo: Enforce alignment of frame and interval
6c4e8b1c54001f56517b2b13b1c79991347e81ae pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
84ff8cb5bc5da4b78a3f537d7caec81892a9c8f0 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
4c15a0996597ba965d3dfeca52db8b8cf3a58adb drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
c72b9fb8e918f0917315bdb1cbcae4b0acd61270 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
603551c9040df23b32ec05d400b6b98dae80ab75 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC

--===============4192740136117638675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcfd399002d-82197d335471.txt

07088e7d3f97fdd8e1712785c847692f35cdfbc4 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
b31f8556fae93b8bc0cd19cc05d48bee85a1c463 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
6d6671ec076afe52307f095d1beadd88de770468 scsi: ufs: core: Check LSDBS cap when !mcq
9680cca37991f1fd6c733fdab5ca9e72dfa20fd5 scsi: ufs: core: Bypass quick recovery if force reset is needed
c2d7794ab6f79071e4792b230f494afc1ca14006 btrfs: tree-checker: validate dref root and objectid
ce5c80d746cbd5da5f44443d63e2b07480507139 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
8b2be7b8a2bbd34cc4ecf0dc174d28becd358da7 ALSA: hda/conexant: Mute speakers at suspend / shutdown
1ac37049a9e15d7a83bcd62158dd0882c35f84b4 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
9c5e0552c0e0c5fee655ada88657e4fdfdeaeb55 ALSA: ump: Explicitly reset RPN with Null RPN
5bcd64ac36276d31804c9e831e0b079386385792 ALSA: seq: ump: Use the common RPN/bank conversion context
1fda4067067613f9a4a479185843a775ef1d2cf4 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
5420353e9a5be9bd6c29b46cd83ced67d51f8553 ALSA: seq: ump: Explicitly reset RPN with Null RPN
cd66324e1b04c601fd7c78cd46dfcb42111683ca net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
9c7343feeddc767e70b33748253fe66bb3dbb08b smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
c4d697e1f8f823c068f7739ae39a9e8ac39fc482 ASoC: amd: yc: Support mic on HP 14-em0002la
db7988fdf2bf1050cc532301b45324fe2af2a75c spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
91df7b056cd97e90449577d00ec28a7cfdfcbba7 i2c: Fix conditional for substituting empty ACPI functions
072f6e937833dd06ec364ae4e995afc43c6fd967 dma-debug: avoid deadlock between dma debug vs printk and netconsole
c5a7a9e487e0a95895734fbf3d9dfc0750c4e566 net: usb: qmi_wwan: add MeiG Smart SRM825L
762662c7196479a1fe2d0bb0aeceff4e1426a85b ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
879fbdcb1a3e5a359462175cd50794b24816a8d0 ASoC: codecs: ES8326: button detect issue
4bb97fceb2f280cc16e3a81e7e0b3dc5d958507f mptcp: make pm_remove_addrs_and_subflows static
85ffa64f0aae845cc5e9a4b62284d10e5ad8a919 mptcp: pm: fix RM_ADDR ID for the initial subflow
6a6730213b1879793cd499f78ec28f2036c90177 selftests: mptcp: userspace pm create id 0 subflow
1672e780599b0379680dbc81b6b4c1ca999e8ee9 selftests: mptcp: dump userspace addrs list
4f208ff695eb7cfdbac1f9fcd73257ec2ead11ab selftests: mptcp: userspace pm get addr tests
e9c99c46f3fd5b6edafa1c1ee52397f2182b9878 selftests: mptcp: declare event macros in mptcp_lib
2503e8a2e13f628177a8336153baa768132c25ee selftests: mptcp: join: cannot rm sf if closed
cc2c4758e7ac5d7208a58745d3e08c9ebc59a4b4 selftests: mptcp: add explicit test case for remove/readd
1321af4b8c655ffb90fe7bc02c36cd0cf153a458 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
0ca6b34e160761d2c7223f12336d9949b62ef36a selftests: mptcp: join: check re-adding init endp with != id
e9ec564b3e23728a949d502524aa0ffc59bb9f8f selftests: mptcp: add mptcp_lib_events helper
cd2d8202c3265ed52ae763f5cb24aedaaa802b09 selftests: mptcp: join: validate event numbers
3ede02195671ba901e13496f588b2819190fa25f selftests: mptcp: join: check re-re-adding ID 0 signal
15c0191c490be0a166a42e5e4f2b5d62f4996774 selftests: mptcp: join: test for flush/re-add endpoints
77b0023fd89f5105eec793a1c56459c72cf11187 selftests: mptcp: join: disable get and dump addr checks
b844d757e24fcd8f27c266d02072e2847deb0b92 selftests: mptcp: join: stop transfer when check is done (part 2.2)
5a933865f1e1a3d255534e6cbd253b125dc8566c mptcp: avoid duplicated SUB_CLOSED events
1417ea4869f33b0f46d279815f27eebe9fd65c58 mptcp: pr_debug: add missing  at the end
f468b3adb9e02727180341e57bdf349dac9d902e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
7cbde982cecb4720a59b667e2a2782fbd6baabeb drm/amd/display: Assign linear_pitch_alignment even for VM
50564c8315a8d99c4e05bc841c9f48c8dc317b4a drm/amdgpu: fix overflowed array index read warning
78500c81aa26e8516f653092908bff64b8f0eb65 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
d4c39b32480193acb26a1d6a30b87f71ce775c6b drm/amd/pm: fix uninitialized variable warning
2213b0c9fb4ae36e52dd063d694189d6358c57e7 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
f1e2528d5a2943c72bab4c9054bfc8d37251d680 drm/amd/pm: fix warning using uninitialized value of max_vid_step
acffc9b8880248bee4d9dcc563e023be17e597c2 drm/amd/pm: Fix negative array index read
540bdb66106cdb549c99c2958c62082ef14d30a0 drm/amd/pm: fix the Out-of-bounds read warning
5beb6bdfeeb497603284af7ed9cc4ff83b990196 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
6b81b535a11da268926d7817155671f8e2dc3063 drm/amdgpu: avoid reading vf2pf info size from FB
a18ac78fabf9926113d4447292357d333546e1a9 drm/amd/display: Check gpio_id before used as array index
4ac424052fc35bb02bb979ac0f565a13635fd93a drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a05df1ca1e9d9b036d74ef076ccc97a1a6317723 drm/amd/display: Check index for aux_rd_interval before using
0a44284b0e86f95debe4b80e6417345335eabcbb drm/amd/display: Add array index check for hdcp ddc access
2df9198bb56f16ff83bba4275424433f6e690da3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e73a1448c46fdb20f7b82c3e1153e8a1646d87df drm/amd/display: Check msg_id before processing transcation
6d71f88f8b6e32e6b450e8b721916deec44d7cdb drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
f6783455ea10192b94b6d7c8e14a53ded93fecf4 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
557470f73219fcff44a8e9a06fb3dfdbad8feb55 drm/amd/display: Spinlock before reading event
a6feab0434e4741de00018d104c56ca9efb6ea92 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
6e456224b3bb3d99b5df8d5b2d2da80f8dacb2ad drm/amd/display: Ensure index calculation will not overflow
ff932986e0da2d82e29fcabd9671e4e7845d129a drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
2926ba7955a453dd88e068238ac89fa5e9670171 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
d5a76b853c646457e0596166196c2c2112f97ad9 drm/amd/amdgpu: Check tbo resource pointer
983e6b15a2c99a60ca06ec7b126b6ad155363b37 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
aec1a2626ed5ee602342e88102a622233987271b drm/amdgpu/pm: Fix uninitialized variable warning for smu10
5ef198f86973651e853529ce4feb49db3da7e9c9 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
240aeaf4e750eaf173cf657ed0de0d345ab8d8cd drm/amdgpu: Fix the uninitialized variable warning
f0f36d988c47357896374bdf4b076b3d72a009a3 drm/amdgpu: Fix out-of-bounds write warning
daf070d9d30a48c04035ec3e072c2cbdb4a0d067 drm/amdkfd: Check debug trap enable before write dbg_ev_file
237bcea136f4cfe2efe213bd44d5ba337f42395b drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
1d181f4343d4c06e41956fa8a866edc781777b23 drm/amdgpu: fix ucode out-of-bounds read warning
92b7e409fc03a85a9a0f7b759846e6a22d82cf2f drm/amdgpu: fix mc_data out-of-bounds read warning
d300489334cf630e195ee2f9a0a5ddb0529aa63e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f2f600fdc2e2b25e99a13f6524227eac7be161c0 apparmor: fix possible NULL pointer dereference
7f6dc8dc6b010d91b75b61dea17ac795481b9608 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
a7ede7832d2fc7c47fbd72a98ba3a6c6d63c60ab wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
b378994f988bb330c810e2eee5992de82cdf342d drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
5103f876021ed0fa00c3f4233d8dd0b9d7e26519 drm/amdgpu: Fix the warning division or modulo by zero
41f7ffee60e4b027d11b922deae9bd78beef5255 drm/amdgpu: fix dereference after null check
5c263758f0218a0ac64f578ab266cc6cf0862d14 drm/amdgpu: fix the waring dereferencing hive
ca07206b75fe6922e128bcf0304b79c369d7563a drm/amd/pm: check specific index for aldebaran
ea019bb9e14bbd3da52f166a0e6f7a93e63fb181 drm/amd/pm: check specific index for smu13
7089bdc753ed676b77167a9505356a6452e1788f drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ef5c4c5a79ad44f1a463c4553bfb2b2c5b3236c8 drm/amd/pm: check negtive return for table entries
ec8b0e42483d2a05c6491f784581081ea072d4f7 wifi: rtw89: ser: avoid multiple deinit on same CAM
e046fd4470798548b7b9eb537f7a8e7d6a1eab58 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
4015c0a5066002cb7a00282edcd4fa50e79c95c2 drm/amdgpu: update type of buf size to u32 for eeprom functions
4013121942cc6aaa50f75fa0c472506fe94f3b1b wifi: iwlwifi: remove fw_running op
00f4491d8032c057ea61a496b56ef9ea49fcbbd8 cpufreq: scmi: Avoid overflow of target_freq in fast switch
c4f1fff77e8f6faabff31f90b6d4b4304e7790d4 PCI: al: Check IORESOURCE_BUS existence during probe
0b0f121772d71b1f17fdd97e11f3016e2122af4e wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
557523ead7a5104e02f8c05157ddb0bcdc961b57 hwspinlock: Introduce hwspin_lock_bust()
2db1d9a308dfd0d5b962b8f9b796d987a2975a70 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
e4ed5df38c78fedf68de5391da18f38510ccda51 RDMA/efa: Properly handle unexpected AQ completions
fd45a27abd2d98604159187041f65a7993110c9f ionic: fix potential irq name truncation
e1bee6bab7118f93428ab8af7bac25f1ee356a20 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
3bdc5033bb3cedb654acd82fbddb0c5de5c75b43 rcu/nocb: Remove buggy bypass lock contention mitigation
a4cb7cc14028d9fb574876d9be44962e5af953f9 media: v4l2-cci: Always assign *val
0737b5c309f14ebd87a8386fcd4366d6a93955cc usbip: Don't submit special requests twice
7bcddbcdfcaec7cb7b66e5a522fc7bebe630bac6 usb: typec: ucsi: Fix null pointer dereference in trace
d3e99e08e843a04e53b37afb6e89d3ec9b82520a fsnotify: clear PARENT_WATCHED flags lazily
410f5e21c8d305a41ccffdee827dcbe0902784cb net: remove NULL-pointer net parameter in ip_metrics_convert
1b55cbe8381ad00f53c5e4fa7e07fa4704540830 drm/amdgu: fix Unintentional integer overflow for mall size
2118e2a37b16beb52d92898d804781e671e3c2ed regmap: spi: Fix potential off-by-one when calculating reserved size
f47ee763f96389c2e644276e8fc3dcec9d4786b4 smack: tcp: ipv4, fix incorrect labeling
cf83abef55a08c19ab1a466f5aca2b1964f40a52 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
9903aea4ee72b3cc48f94da5be6005cbae8e6f8b net/mlx5e: SHAMPO, Fix incorrect page release
33695b94cbe0273c2f2dfebbae48535d0b2969aa drm/meson: plane: Add error handling
2c90e208345343eb4d523ff20611d92d69f31620 crypto: stm32/cryp - call finalize with bh disabled
d238cd2a815520dd7287e9f5305bd2d65ffe9c06 gfs2: Revert "Add quota_change type"
2680945ea6d83e6e8ef75064c4da4807360f6e60 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
48370dea3e60d19bcf5c5a452b874a9437412439 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
29240b0a01c387a5881e5e5510adaccdd08100ef dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
42a7f09c60da73042dc4836b434898cf2d804e78 hwmon: (k10temp) Check return value of amd_smn_read()
d1a530b6a1da7a97b15a57dc21e00920232122f3 wifi: cfg80211: make hash table duplicates more survivable
1aea08fd634d5f0dcb6aa92b0f4f059333c19d6f f2fs: fix to do sanity check on blocks for inline_data inode
626ae7581624d7776b5366db759536e849964dd4 driver: iio: add missing checks on iio_info's callback access
b69861ab04b9a3322ca97dcb9a0be2a5c5624d3d block: remove the blk_flush_integrity call in blk_integrity_unregister
6c74e52fb8e65295ae51ef668d370d15f4490436 drm/amdgpu: add skip_hw_access checks for sriov
8dc82fd769ac884467207d4c1cb01b11edcaabec drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
f08eb7612dfd433279125399757d15323d5295f6 drm/amdgpu: add lock in kfd_process_dequeue_from_device
8a9b42167f138ff378490ca8c9ab6c52d98ca430 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
5683b454217a94e8248bfbae8f5bf0f93ce1afe7 drm/amd/display: added NULL check at start of dc_validate_stream
913b1bbc50254d620fd4c51f06dec8ef17070412 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
e75d2c5300a55c497533dabbc7b8a69d9b0a071a drm/amd/display: use preferred link settings for dp signal only
28dcd96232156277b42e36c34bcb443e0356c082 drm/amd/display: Check BIOS images before it is used
05ce726294ac6e95321e087ac6222606745325dc drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
35e355c2b51daeb436675cacd1bab3fa331ef156 media: uvcvideo: Enforce alignment of frame and interval
1cd9e866a223efd2ae706cc8adc5321b87cf6424 virtio_net: Fix napi_skb_cache_put warning
aed26953493033567f9f5b90da82cc6df506aaf1 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
82197d335471ad0bdab7477ffedbc51f9c3ce613 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC

--===============4192740136117638675==--
