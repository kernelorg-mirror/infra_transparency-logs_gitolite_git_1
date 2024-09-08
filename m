Content-Type: multipart/mixed; boundary="===============4724310967260354258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 10:14:12 -0000
Message-Id: <172579045259.2028939.5729164204735574490@gitolite.kernel.org>

--===============4724310967260354258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dbe40fc73d9893297ed24aa4246b147f9d715e14
    new: ac07d463f6ba4cb0adfbf76e59b3e032a7f8272c
    log: revlist-dbe40fc73d98-ac07d463f6ba.txt
  - ref: refs/heads/queue/5.10
    old: c2c2a0eb5c748fc9a81a23a1a663c756d6ff48f2
    new: ae83ed9551e2ff405f1e708d76b76cc613c09ac6
    log: revlist-c2c2a0eb5c74-ae83ed9551e2.txt
  - ref: refs/heads/queue/5.15
    old: 07af76873323b0b8c4b2d13402c917fcd604c755
    new: 5c019e75c47e1724a95f3b9462a0c9b63ecbbae1
    log: revlist-07af76873323-5c019e75c47e.txt
  - ref: refs/heads/queue/5.4
    old: 02114fce797cf8bd107b51f0366ff609a89a0289
    new: 829755f9e2480db395dfc67ec617462a62d2a1bd
    log: revlist-02114fce797c-829755f9e248.txt
  - ref: refs/heads/queue/6.1
    old: a9ebda1213e40ba0348a360e848d6d2062364e55
    new: e736f235869fd39dd33d4997138c6ee110cbdd7f
    log: |
         402e9ed8f35465b53ebc8ba983b90875a08f39ac sch/netem: fix use after free in netem_dequeue
         e736f235869fd39dd33d4997138c6ee110cbdd7f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         
  - ref: refs/heads/queue/6.10
    old: 0c8a8a1f58e556477857b74d34f060c9207ec7b1
    new: a70e23c84aea626e8409ddb9f618b2b1a79e8ae7
    log: |
         df1a2a10a0ba6575d6cf850a1a9b8dad27df70b3 libfs: fix get_stashed_dentry()
         59d018d85b6054cfc44e2e03bd3b7141ef02e82d sch/netem: fix use after free in netem_dequeue
         030b28d71eeef024e2f23cff6ec48daf40f89dcd xfs: xfs_finobt_count_blocks() walks the wrong btree
         aa914c2fe5476597f63c79bab752cd4c5dd916e3 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
         ed23417875ec99c0fc40d83fbec8985d9add2d13 net: microchip: vcap: Fix use-after-free error in kunit test
         985c769954563822676dc72e59534c3e6e1dbafc net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
         c2047d32934f1bd018f8088e094f8a53af8ea409 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         a70e23c84aea626e8409ddb9f618b2b1a79e8ae7 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
         
  - ref: refs/heads/queue/6.6
    old: 6302a41519e787a359403a0a8c5aa7eb7d52b582
    new: 834f7677b4aad14811c69d81468c2f4da57053d2
    log: |
         a40d65d45bbf3fa5aae1c1bf228656117b0d77ca sch/netem: fix use after free in netem_dequeue
         85f28666517bf5cd7af6456178ee38d611d7d0a6 net: microchip: vcap: Fix use-after-free error in kunit test
         d5aa79f4fe4ea5876dbdd027d8861ae8fcb7fda1 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         834f7677b4aad14811c69d81468c2f4da57053d2 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
         

--===============4724310967260354258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe40fc73d98-ac07d463f6ba.txt

7121078557cd807861bf713ad592df4caa51efe6 net: usb: qmi_wwan: add MeiG Smart SRM825L
28cb7b00818e30ec0ee75815175592cd04ad67d1 usb: dwc3: st: Add of_node_put() before return in probe function
36e4568df8c57aeecb31066a1c0df6ca915806ca usb: dwc3: st: add missing depopulate in probe error path
8fdd63eec22fa299ac3c86a81d606f779e1d16ff drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
7f56287919640d343c10331dc4fae5b1303738aa drm/amdgpu: fix overflowed array index read warning
e5c016de426bafe91545da1ab51ad1e8211cb234 drm/amdgpu: fix ucode out-of-bounds read warning
de80c89835039eadecb3053d2f2838c672dffcb8 drm/amdgpu: fix mc_data out-of-bounds read warning
4e1ff4aa4f8560e9ce7bd4e61fec91ad69305aa5 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
80a10910662f06c219afd3bf42ba209fcdd102c7 apparmor: fix possible NULL pointer dereference
2c949279e40dce855838f86c4a417f4ca040205e usbip: Don't submit special requests twice
78cffb0ea00b998d882fe713211cdc46e3ddd807 smack: tcp: ipv4, fix incorrect labeling
cffb26913ae44953a64748d015252c13bdfeceff media: uvcvideo: Enforce alignment of frame and interval
f7c997423ea1b8aab576603158fd8b9c25baf626 block: initialize integrity buffer to zero before writing it to media
63eed9bf69a3637eae99eedad66383d8bbbd722a virtio_net: Fix napi_skb_cache_put warning
d43c2051724b285e301c22426e23e09b92f2f064 udf: Limit file size to 4TB
786ef05b75a9881e5fe5f2a59cb12d6847d1237a ALSA: usb-audio: Sanity checks for each pipe and EP types
8341ae29fc52c303283de75fd2e87d0dac9bf770 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
ac07d463f6ba4cb0adfbf76e59b3e032a7f8272c sch/netem: fix use after free in netem_dequeue

--===============4724310967260354258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c2a0eb5c74-ae83ed9551e2.txt

6a38f9b8acf49f746ec047d162f22e0d60fdf55f drm: panel-orientation-quirks: Add quirk for OrangePi Neo
3af079e8c18369e407d6c64c17cedd65f7417845 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
9694467ef2ae243796d3075eebc4478b540be5d9 ALSA: hda/conexant: Mute speakers at suspend / shutdown
6ff05bbf5d6dbb43cb7856cc888dc8b08d7d5b00 i2c: Fix conditional for substituting empty ACPI functions
57e3339d643013f49436f80b55474940e39e823a dma-debug: avoid deadlock between dma debug vs printk and netconsole
f85b43dd205e54ce27677446c86e25e4f88fa346 net: usb: qmi_wwan: add MeiG Smart SRM825L
78334fedc0ac385953776e6ab34cc36a7899802e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
446fd9f492710e63198b11f16ec239974cf598d7 drm/amdgpu: fix overflowed array index read warning
161dac6ed1c88c11040141a45ce4aeb97209ce7c drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
2336172c654ed0af7308977a9e597226610b6187 drm/amd/pm: fix warning using uninitialized value of max_vid_step
59e1ac4103aad0bdf6091aa7c68564df986d75ee drm/amd/pm: fix the Out-of-bounds read warning
c7ec21d75131dd2d74907a3ee7975ac3bbb019d6 drm/amdgpu: fix uninitialized scalar variable warning
b0f08c4d470328f27c610e1d643d39b54c41d7d2 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
f520a19f87623f658edba549b6139b091c7e1a90 drm/amdgpu: avoid reading vf2pf info size from FB
d4edac90004158e00283270a0c1dd912e68d02f1 drm/amd/display: Check gpio_id before used as array index
879578d850379278bcbf31ccd098ebe2fb16ba40 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
ba1cea74767f68284180f8f5f2ccd5ff5a0fe5fc drm/amd/display: Add array index check for hdcp ddc access
ac991611f898a21ee462b268031bd3bbed81465a drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c66e6e438f85d32e0cc66ee190891405912bf3d9 drm/amd/display: Check msg_id before processing transcation
efb51c0ee3107c8a9868e877fd03e6678239847c drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
0dfd0dbef79443e4fe786d26b9a1703636867754 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
bb5fb4ad32c4ad8c92fd408bc991dc682113bdd4 drm/amdgpu: Fix out-of-bounds write warning
2183003c0bfe83d2d31b1245e0251ae88bb1fa79 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
6d641394ea42cd374672e9501cf70bf64440fa36 drm/amdgpu: fix ucode out-of-bounds read warning
d7e5770680e3254ee7d9fee4e150e77f6fcfeca3 drm/amdgpu: fix mc_data out-of-bounds read warning
704397622d5418107a66b73ebbc7bf87f3bc4b06 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8bc88d87e493195e9dcbc7511f3b326d84af4e3b apparmor: fix possible NULL pointer dereference
57dfec0c7776a6f4a451fdf785a38f5aff8f6455 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
8d533c6cfa29e606c498d8d87796c3fc324fb43d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f3998585bf4970f0a6a62fe796a6ad6c464481c6 drm/amd/pm: check negtive return for table entries
dbfe3e775186a4eb606da2070b692048b0c13e22 wifi: iwlwifi: remove fw_running op
6c6ed39a04fc8b04eb278b9de4e10e5798e1b6ac PCI: al: Check IORESOURCE_BUS existence during probe
42e319aea80a44b9da37ed9a6cb477bdaec0a8e7 hwspinlock: Introduce hwspin_lock_bust()
9eb9aa42a680b7d66a6b90487c98e9d248aa4f0c ionic: fix potential irq name truncation
eccdc7a80e73287d685ada578ceb0f8b4ee676dd usbip: Don't submit special requests twice
a4d51e2b9195a67f4ce0310f75ac8d0de5e048de usb: typec: ucsi: Fix null pointer dereference in trace
3081354073eba1b431c4de5c384470bda002ad2c fsnotify: clear PARENT_WATCHED flags lazily
6c12fb872ad8936ed7ea328924730d7d57fe4b58 smack: tcp: ipv4, fix incorrect labeling
7905c8c921d056ad5e7fec320ccd639fc2b1119f drm/meson: plane: Add error handling
741a8e88c0d381fc5884ac21fb8a9945b893c6c4 wifi: cfg80211: make hash table duplicates more survivable
c12e0280d3f5ec39558697fc98de010562194ba9 block: remove the blk_flush_integrity call in blk_integrity_unregister
05b6b38a1eba4d0a6c90028a34b799a7a5e3aa27 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
9a918b62b56378d708c796b3c925778c812ad522 media: uvcvideo: Enforce alignment of frame and interval
ee71d8c1675440467c2b69869c53d6ea371aa816 block: initialize integrity buffer to zero before writing it to media
82ba73f553ce0428468584ffa39fec02ee299f41 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
608d1e2ba91b16153d59d2ed6e824fa43cf267f0 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
af69a06926d501e3ade6a3d810b620921c6d7e98 net: set SOCK_RCU_FREE before inserting socket into hashtable
a3d1552edf30d037b956293210b4a14d9e9fe8a3 virtio_net: Fix napi_skb_cache_put warning
2f6a325e97a968ac8d237a2e9fb4c469acd7eee2 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
700ae0fe706f2154e010da922c38f8443ebae08d udf: Limit file size to 4TB
d587832ac6af8f91bada0fb48de201b005117e5f ext4: handle redirtying in ext4_bio_write_page()
9db698895d65f3fce1a77b48b5a87f46b5b5c5c6 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
3fa86a8fa19b02f659cbd312e894ca539b67d55c bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
92fed873329bc6b83b981ebb065edefe5f66969e sch/netem: fix use after free in netem_dequeue
ae83ed9551e2ff405f1e708d76b76cc613c09ac6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object

--===============4724310967260354258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07af76873323-5c019e75c47e.txt

389b3fc41ac29aef2bda3896bbd05b94fcb3f299 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
420c8596cbc80eec1d8548a8be93665924ee354c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
ca42b3abf7a571d3252e9b0b5699aacee0a3ecba ALSA: hda/conexant: Mute speakers at suspend / shutdown
89449b3e28fb1b92f8259bbd4c9b893c7f5068d7 i2c: Fix conditional for substituting empty ACPI functions
d9e25cc90bd47ce958022f1d0d95414c92df69ee dma-debug: avoid deadlock between dma debug vs printk and netconsole
a250924e4b7186b0395f0f7e240a3f3263d15fa2 net: usb: qmi_wwan: add MeiG Smart SRM825L
8ee12fdeadf0c69dbd4c9e91f483d2c7bc0dbfe2 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ce4cf1e96c87fc5b12002e70d88b0a1eb15455af drm/amd/display: Assign linear_pitch_alignment even for VM
0108af9cf2b3c20b7ccb5badb8275b56199abc5c drm/amdgpu: fix overflowed array index read warning
cf9a7fde84dcdc66af69c371b4ca44ba5714c887 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
b54d41b7f528a613f377ac686e618e57bae9eb0f drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
a13160d2f58a912483ff22ad80c0bcb2009084a5 drm/amd/pm: fix warning using uninitialized value of max_vid_step
d0e9be008ed270bba90a315d174c471c66821c2c drm/amd/pm: fix the Out-of-bounds read warning
ad4b1868f226a5e631fe7f5030da5a70d8dc66d7 drm/amdgpu: fix uninitialized scalar variable warning
959da26426de48dc76bd20f9652a9b8bafa1d58c drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
3e1b7281b16925f8f38210f556530d2b1120fbce drm/amdgpu: avoid reading vf2pf info size from FB
026bbf640906b873de619b842a7733ea293d9323 drm/amd/display: Check gpio_id before used as array index
2ed2be43e0ec7bc41454dfa8cc5cb8ea3e25ccc1 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d4d4dd63d81e77a496f511a00994ad57b97d762c drm/amd/display: Add array index check for hdcp ddc access
35add169b7bf6759e073a4ecc3a3dbd0b082abbf drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
47152d6d1cb89789a54cf5e189e6276653ad0ac1 drm/amd/display: Check msg_id before processing transcation
ba73d7bfec1564a92473146035576b05d2c7ee5f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b7bec1a27c22882abcce6ca2a72d25dd3f36b908 drm/amd/amdgpu: Check tbo resource pointer
59b271cbbd4a5d56a4dd210e7f6fea2c96ee125e drm/amdgpu/pm: Fix uninitialized variable warning for smu10
5ba1fac5e1ebd9b430617eef742bc3486ffb1cbe drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
403b8dc886fd42aedaf4fb83c503a27fc87460e7 drm/amdgpu: Fix out-of-bounds write warning
2edd51b1db6d753bb15c8c42fcd4725a0a230e41 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
a8471a34982b04c7ee52df99450508ea2b719bc0 drm/amdgpu: fix ucode out-of-bounds read warning
5b11e474fe1b6d4af97242cb6a184ba9cf9077f6 drm/amdgpu: fix mc_data out-of-bounds read warning
ab9359ee18d5ca137ce5662ad50f5b2354763bad drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
70b82413101cd38d22f7ca723baf0ec2d01fb058 apparmor: fix possible NULL pointer dereference
b98767085616c81c93ca0c496b5dad5e24b2b165 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
97b61a1a6d74b475dfa9aaca36f601885335cf8c drm/amdgpu: fix the waring dereferencing hive
ffa66627eb21fb632dd7aa77702b7b500af9fbdb drm/amd/pm: check specific index for aldebaran
cf09523570361ac1b8a1b702d2b5cad13fb974a4 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
02ab74c95f4dfbaf8462522aed593c3d7350686b drm/amd/pm: check negtive return for table entries
43b73044de39f26500339429fb8336c155aa802a drm/amdgpu: update type of buf size to u32 for eeprom functions
3fd350bc10df18d9b4a4b742ee22bffccab45f53 wifi: iwlwifi: remove fw_running op
a0d69601c640b07262557c6371af52bb78db3bdc cpufreq: scmi: Avoid overflow of target_freq in fast switch
d084ceb30bb89f6b256fd0aa96edc37c8ab71e47 PCI: al: Check IORESOURCE_BUS existence during probe
34da9622d9cff1d56acd0c34d66c466bf3e8945d hwspinlock: Introduce hwspin_lock_bust()
0065c0ffc5a9a39806c3e14c5ec1965529526547 RDMA/efa: Properly handle unexpected AQ completions
f54aca96877c7fb350d7fe78af63d718d4e12657 ionic: fix potential irq name truncation
8e6fd9fee73decb51a826a8b8d8646db780e3ef8 rcu/nocb: Remove buggy bypass lock contention mitigation
0c98bb7b581d524c55db9a665450b3f967a19364 usbip: Don't submit special requests twice
764250d77901432ffb00a6f01e927973b4a74517 usb: typec: ucsi: Fix null pointer dereference in trace
d0e1465ed563ea2644c1c4fe3b2310fc36b24252 fsnotify: clear PARENT_WATCHED flags lazily
ab0ed8196b88a38e9cfc6dadf016ccf519507d4d smack: tcp: ipv4, fix incorrect labeling
493c09b9a16a16d22d8b77369f9bd9440aebe01e drm/meson: plane: Add error handling
c9219a3c6044fb332070ace472963db159501cae drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
bdab859f21aa70f6709f8e60b47945ab7de6a2e8 wifi: cfg80211: make hash table duplicates more survivable
9899df6c705dde864c2cf9bd668a4eafed3d8ec1 block: remove the blk_flush_integrity call in blk_integrity_unregister
edf27a89924732acabaa7171c42b336f7c3a2918 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
430c3014cebfa373f5d99745e021d2fb663f5a66 media: uvcvideo: Enforce alignment of frame and interval
8aa190ca928feedcb5ca414ddfbb75f62ca392d4 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
6d723394c6581278d582363e9f2b54f491750ac9 virtio_net: Fix napi_skb_cache_put warning
31a9a0f5f26a90150cc0df28709a17756565b170 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
0195fa1e923ceea9565c999e0f2b8e40956d2e3d ext4: reject casefold inode flag without casefold feature
1fc8776e78739f87579b1aef6f66b06f219eb5a5 udf: Limit file size to 4TB
6cb2dce56969bb27c67ebfa43f65ccb3f7fb1043 ext4: handle redirtying in ext4_bio_write_page()
05ed736b514f6870694e6baca9e775aaf7495b6b i2c: Use IS_REACHABLE() for substituting empty ACPI functions
90e59618093d1df41c33cae371b6edc422bd767e sch/netem: fix use after free in netem_dequeue
5c019e75c47e1724a95f3b9462a0c9b63ecbbae1 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object

--===============4724310967260354258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02114fce797c-829755f9e248.txt

dd110f638beef2cf5ea256d363a3dfec9fc0c5a2 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8df47fa029700e4f3a908171593a18b04c5b9df6 i2c: Fix conditional for substituting empty ACPI functions
5c2b9448db5326ffb389862e2cb729587272a5c2 net: usb: qmi_wwan: add MeiG Smart SRM825L
7242ff497ad1a826937b99f0dfea1941578920a6 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d6ebc0cd9dd866bee2c8a75fe73bb247eff306cb drm/amdgpu: fix overflowed array index read warning
132a08f3fa983eb76973f282bd14275c03512b8c drm/amd/display: Check gpio_id before used as array index
6427b52a794f4c99ad85f0e8f10df9886310cbba drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
16f4f8207adc541cf5f7b4dcb33f87d1c3590b98 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
f0ba7426764ae093dc526fd81d551bb145cad774 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
1074c4d3f6df3eaf6b3f902d16e03ba8bf9479e9 drm/amdgpu: fix ucode out-of-bounds read warning
c510ef93f5be12faeb1fb1a4d752d27f5819d35f drm/amdgpu: fix mc_data out-of-bounds read warning
6112c4d9b6cc883cf35eee22437e2064f67ddd0d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
38c455d976366fa95022eedd3535ac3124c033b6 apparmor: fix possible NULL pointer dereference
365dc80fb29543b2df10fdb726c39ca14230a0bf ionic: fix potential irq name truncation
6bffcefc8eeb6a2fd851fefbb0fa869c3aa8d5cd usbip: Don't submit special requests twice
8ec06fcb50d18643b35633e9729228d0c8d015f6 usb: typec: ucsi: Fix null pointer dereference in trace
f706cc813938be3dfea6374651de64f74eb82119 smack: tcp: ipv4, fix incorrect labeling
e11304cef4614b92089a1c5b5fa9007086b83e50 wifi: cfg80211: make hash table duplicates more survivable
f3c56add42880e32d608ace44ca15612d210c518 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
610793dc0234074b1a3cedef66e4dc522e906b1c media: uvcvideo: Enforce alignment of frame and interval
f725f6069c26f40466f736455e82b137207ab3c3 block: initialize integrity buffer to zero before writing it to media
1fef8ee98a1a6c528f6f424fa48b2cee19afe775 net: set SOCK_RCU_FREE before inserting socket into hashtable
bf5cee5701d38135bb3d239807ac57dea9151fb1 virtio_net: Fix napi_skb_cache_put warning
9fda54e7954b4750d8e694ec86348d0295649be5 udf: Limit file size to 4TB
9fb840556ebc411d2dfcf2184525e0f4cca2f268 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
70e2ada9007fca21358db0335bbf0a25e64d8389 sch/netem: fix use after free in netem_dequeue
829755f9e2480db395dfc67ec617462a62d2a1bd ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object

--===============4724310967260354258==--
