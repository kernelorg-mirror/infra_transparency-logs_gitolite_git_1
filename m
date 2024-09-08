Content-Type: multipart/mixed; boundary="===============5894318592829170388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 10:34:37 -0000
Message-Id: <172579167777.2049015.17265950650380355516@gitolite.kernel.org>

--===============5894318592829170388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: feb7c224ad87a0429ea9b3bc62a7677375b6ae58
    new: 837cbb9f95fad85105814bc3818683afa85f7739
    log: revlist-feb7c224ad87-837cbb9f95fa.txt
  - ref: refs/heads/queue/5.10
    old: 92b14c2d7c9c3982a45d9e22f7df13e5d2f0b1a2
    new: 7d28c10df667fc16c2f2a0f466a8d933be9fb95d
    log: revlist-92b14c2d7c9c-7d28c10df667.txt
  - ref: refs/heads/queue/5.15
    old: 8cb812db9802bf490abecbc8ed68c2cdb16f4759
    new: 20822b55bf616c8550c28b04e8d4e0a32af76874
    log: revlist-8cb812db9802-20822b55bf61.txt
  - ref: refs/heads/queue/5.4
    old: 49a085c62f0ace88cb577a2a2fe2fdc2a5f341cd
    new: 0e7b471089e591ee114999c9abe540c9345563ae
    log: revlist-49a085c62f0a-0e7b471089e5.txt
  - ref: refs/heads/queue/6.1
    old: b94f9ba6fc28940954388494b7fa7a30fed6cc4c
    new: 991968269af85e58e65cfcdc6a7647dc25f479dd
    log: revlist-b94f9ba6fc28-991968269af8.txt
  - ref: refs/heads/queue/6.10
    old: cf9651fc5a25e3fe6da9dfab45ca23e44ae59d28
    new: a927279a0c6986cca5606a6c2d4965620b0bf521
    log: revlist-cf9651fc5a25-a927279a0c69.txt
  - ref: refs/heads/queue/6.6
    old: 3d3a90073060d080988fe37800d37083a3ddbf42
    new: 17e9bc7f0fb4c7cb07c970e9ee0a5ab0999d0e52
    log: revlist-3d3a90073060-17e9bc7f0fb4.txt

--===============5894318592829170388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb7c224ad87-837cbb9f95fa.txt

1e5e34c940cf2f8c41e87807e848d09fd2661053 net: usb: qmi_wwan: add MeiG Smart SRM825L
c43fcab1eb16caccb69880ee8fc4aa728e32c355 usb: dwc3: st: Add of_node_put() before return in probe function
885a6c3b9f619ab24b800026e9195dfd958911db usb: dwc3: st: add missing depopulate in probe error path
aa119f1d2585e6bc8637b0c47b45d5b1ac19743a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
583e42977247f6e84aec61eae350b198acc7beda drm/amdgpu: fix overflowed array index read warning
d853e3936366b22b55c6747114c3ba30f0a5be74 drm/amdgpu: fix ucode out-of-bounds read warning
0d2ee7d593678e1a53ade849d9ca7d9403bf971a drm/amdgpu: fix mc_data out-of-bounds read warning
90d0bf44d06f464a375c00635cab2f4061a8f374 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f73a986a3c0d872d67f430f7610379ced49c40b7 apparmor: fix possible NULL pointer dereference
f5faf312a88508caaa27825bc92639e82c4fd2b3 usbip: Don't submit special requests twice
22d3c3b1bfe53a358e868f67ae8d50271396bfa1 smack: tcp: ipv4, fix incorrect labeling
edaeb423aeecd661874286d678055fb4eb3ea5f4 media: uvcvideo: Enforce alignment of frame and interval
c3df1698e87ecc5b787f38853625427cf23bd717 block: initialize integrity buffer to zero before writing it to media
970db023208d2788c3e9a50a5d38150416d73d92 virtio_net: Fix napi_skb_cache_put warning
9bf4d27cceb8db42f9dcb8594ea88b8535263652 udf: Limit file size to 4TB
611c29818f3155402642fc502e8c07faa45198cd ALSA: usb-audio: Sanity checks for each pipe and EP types
317fa82382b0634757d378fbea498cebeac91a41 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
2fa99dffd67c1830b89bfab09218795b9858c08c sch/netem: fix use after free in netem_dequeue
a1bac1fef3dc484ed039d0acf855207480381ae2 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
837cbb9f95fad85105814bc3818683afa85f7739 ata: libata: Fix memory leak for error path in ata_host_alloc()

--===============5894318592829170388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b14c2d7c9c-7d28c10df667.txt

834e8620b873f664eb0e975fd553ec0137effdda drm: panel-orientation-quirks: Add quirk for OrangePi Neo
aeb6bd43862918856da63407940a44de7db4b0a0 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
d9a3c0a22274243ef45ed6180d93f0f170e97483 ALSA: hda/conexant: Mute speakers at suspend / shutdown
d6b789658cf9816ad204a97c44adaa8912326c7b i2c: Fix conditional for substituting empty ACPI functions
258713219afcb084b3747cc60dbe5859c37cf720 dma-debug: avoid deadlock between dma debug vs printk and netconsole
e56b1533cae8af4c38265fd692bbf4f27b3f9680 net: usb: qmi_wwan: add MeiG Smart SRM825L
30cf71b74842e58f213b4a91634158d2756813e7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
5e779a924d4a98d01baf31702ca51a95a9e558fd drm/amdgpu: fix overflowed array index read warning
b51a22d580b428e8bbc9fd4da9b69eccef4945ad drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
78288fce125fb5bbf548a440b9919001a0e92a09 drm/amd/pm: fix warning using uninitialized value of max_vid_step
6aec693261af6b20a089aa9fa411b37d31753560 drm/amd/pm: fix the Out-of-bounds read warning
6bb543befe369cbec072ed916c39ff6fece2ac32 drm/amdgpu: fix uninitialized scalar variable warning
87d3ba492abe473515ef32d9f9e27d61e772d917 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
bb389bcac2692814f084fde554fb3fef66e27446 drm/amdgpu: avoid reading vf2pf info size from FB
b401c3866367b7be31e6f543c31697e499d99402 drm/amd/display: Check gpio_id before used as array index
d3058f8fca9cad145986b4f38f74eb38ad9652d0 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
690cd9675e2156c13cda072ce8de292f0918d197 drm/amd/display: Add array index check for hdcp ddc access
2e8b937859d0193e54ca7c714050f74bb1509abd drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
57c03eb979f5028dcbb8650e84bb27223869fcb0 drm/amd/display: Check msg_id before processing transcation
ec39a77c0797b5a76718662b4b0827d314c59659 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
ca7457160dc772ccf5163e512d2426722a41e33a drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
68e9fd85c503af48cec723f5eee7b680e8118875 drm/amdgpu: Fix out-of-bounds write warning
d795ef8fc7e63214bdbdc91f27cc17295264508f drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
d4fd1d5446d87fa6e07e2300717589b6f654caeb drm/amdgpu: fix ucode out-of-bounds read warning
0324c7158aa85c6890d016f76ef74c8c899e84fe drm/amdgpu: fix mc_data out-of-bounds read warning
db9cab1d579dcf1eef43b2d070adda43d7e6ac97 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
9b3b9f294243fc5de811f8fffb2ea0f6fff1693b apparmor: fix possible NULL pointer dereference
d233b55bca024e6e5e36f38feb27612c148569c1 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1f1ecb0a5c9e0df2f602670630ebd05701bd61a6 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
10d93667eafd7e0c65ad61bb5141aa2ad90bb6ff drm/amd/pm: check negtive return for table entries
1514c19562554572aec67ce55eb64762bff60ce5 wifi: iwlwifi: remove fw_running op
264320285008aae0b5670de2906440e7aadf1be8 PCI: al: Check IORESOURCE_BUS existence during probe
e094bbc371a65248352eed90180fc878d5a5fe37 hwspinlock: Introduce hwspin_lock_bust()
1f85957a93dd0b0177713deca096af651e4a6a2c ionic: fix potential irq name truncation
9fed85850693610aebc1d9092306e931263774d0 usbip: Don't submit special requests twice
019de76435d925a1ffa06d69890e2f90a5278b4c usb: typec: ucsi: Fix null pointer dereference in trace
3da15c6a831c77ff7483e054921d27995fa2f22c fsnotify: clear PARENT_WATCHED flags lazily
7259262bc08162e2ed4784ebbf6ba8efba9f7dad smack: tcp: ipv4, fix incorrect labeling
6421bcb47bdc4b44bf6bf0fb46ed871987766da8 drm/meson: plane: Add error handling
2e1f8c1d918d0cded4954910bef0f57d61063511 wifi: cfg80211: make hash table duplicates more survivable
5fa58f25474de412d85b8889104c6b1147474a28 block: remove the blk_flush_integrity call in blk_integrity_unregister
7f86d8ea68f21d72bf304bb8d43807584e682bb4 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
284cb1bf97da9a54f6724bdbdbb5b946330a1630 media: uvcvideo: Enforce alignment of frame and interval
141be7baa48541fcc211a4b549776031fbc0a815 block: initialize integrity buffer to zero before writing it to media
61e49f9f600e57a76507349f1ab13009922e2b88 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
bc7a47d10adacabc6a29dc073fbbe01f6e099583 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
fea96ed535e6219a344e8c42bbca13908833eb5d net: set SOCK_RCU_FREE before inserting socket into hashtable
73da06b328ff5f1ce4acccb43d9bb3922e4c5f7f virtio_net: Fix napi_skb_cache_put warning
cbc6b2ece358349849966972284d16c6d2e3f69d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
426af872bcb77cbc940c980f32b92c56a718f4bb udf: Limit file size to 4TB
269413b9d60663546748e439daa94658eac430b0 ext4: handle redirtying in ext4_bio_write_page()
afe9d8cd9020e53a6bdab7fa4c9760e908aac748 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
4268cefab7865d76b9852eb1a821bbd036d53b51 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
50959141a0709ab4974e3c90b7c35fc092271d9b sch/netem: fix use after free in netem_dequeue
a7ed7a991234573e3bef61f7f42877607d7b2704 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
9543ad9179023d6e18e9713d29b35bab21aaddc4 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
9e87231a88d6a1ed6a0eb65d0a8e3712676e0673 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
628914b6dcdd8334e106bc655b2b6899a8e255f9 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
89ea101925a12392f0cff31592cde636a5f606c9 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f12b834877ad93452203ae4d0412cbf2c9d18a2c ata: libata: Fix memory leak for error path in ata_host_alloc()
7d28c10df667fc16c2f2a0f466a8d933be9fb95d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()

--===============5894318592829170388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb812db9802-20822b55bf61.txt

db91065e195a8112aa2ddde1775fa6d97bb9b521 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
c391e8b7a481e6d985fc0b0d07c1e1f573c894b5 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
957fa8b88d98c31761c5da9096cb6eabc2f94b87 ALSA: hda/conexant: Mute speakers at suspend / shutdown
a3cbed099d7ad8dd2140310e9c2e485953e20f75 i2c: Fix conditional for substituting empty ACPI functions
8b377e2b077a5cbb8b65c9ffb0f785e44e6cb16f dma-debug: avoid deadlock between dma debug vs printk and netconsole
b3934d15907dbd94752581fe97015305b83be404 net: usb: qmi_wwan: add MeiG Smart SRM825L
ba68b76eb2132d2278b0b9fe4f5b66ece2374a7e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
847c3b60920a23aaf982487769307bb2565b9575 drm/amd/display: Assign linear_pitch_alignment even for VM
6419a8bb5dd10a683150cdb5cfab7c1cff0d226c drm/amdgpu: fix overflowed array index read warning
9187c28ae3fafdf7b1db1c7545fdfba33a360145 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
d903eabf14d64d64e515e3d7034b7b077569da69 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
566601dbcee891ac50c5a4ae374689bc0370d416 drm/amd/pm: fix warning using uninitialized value of max_vid_step
8fb8f3f804a80b1627d9b1e83def337bbd4a6427 drm/amd/pm: fix the Out-of-bounds read warning
71e031a7e74e8a10dfa6ccf87ed6ac0bacdb3e9b drm/amdgpu: fix uninitialized scalar variable warning
43af1e1e13313fadb17be065d7812703ae1fec9d drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
a2583d41feab6b0431d1ba2bee32f346a629830a drm/amdgpu: avoid reading vf2pf info size from FB
bb8d38cde25a14bfec1c143dc7e96e6c70e36964 drm/amd/display: Check gpio_id before used as array index
595654bc9caeb06074d9c31c5e754ea6f9a51458 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a283efcd6847b3b8bd9c54b9b5a3a07a79524a6f drm/amd/display: Add array index check for hdcp ddc access
53016679c512b526b7a5d0eb0d6ccb2131f2d7b7 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
f33bfd08bc9934f483cc5dd093655d768bf1b712 drm/amd/display: Check msg_id before processing transcation
9481d5dfa9201ac91875d6be1dc2b5699ea2370d drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
727a5c174d8ef9715c91fcd98675b2fda6cfcbc9 drm/amd/amdgpu: Check tbo resource pointer
dcd07a2f2a47a9a7c358388a0d9d7cfafe27f2f3 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
f8df2cc281ec353b390e0024df8a738f6bef9fd7 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
1c88c01c954074579ac14a0be1ba242216f02480 drm/amdgpu: Fix out-of-bounds write warning
9180a6fac8b31633ab8739fbae88f68d10620ea7 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
4edafec6d76121af27b65407097f097193ed5ac6 drm/amdgpu: fix ucode out-of-bounds read warning
97e957356ab0e53d55d47b2f6d197c4d0440d15a drm/amdgpu: fix mc_data out-of-bounds read warning
477d5b098d799444cb4b63c2d274363ccabaef10 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e52b9853a1d5ec3b32b8be8422c94b64f6993448 apparmor: fix possible NULL pointer dereference
2d18b3fd57cfed4a54866a56b744f042d3c3abe9 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
15366dd033d7ab50a016c669010a332cef34caae drm/amdgpu: fix the waring dereferencing hive
4d8695c99d3743ea79b75516fc15e200c233ac8d drm/amd/pm: check specific index for aldebaran
f314d38285c3848cf2a5901268c448666b37b73f drm/amdgpu: the warning dereferencing obj for nbio_v7_4
b9bbf58aa11ba02b16b0ab6a4328e9c1c56a7d1e drm/amd/pm: check negtive return for table entries
68a7cd34625f87f3036be6e6b3ae92c68b802e1b drm/amdgpu: update type of buf size to u32 for eeprom functions
891275a687ee525018b3c199176415c9f891f1e3 wifi: iwlwifi: remove fw_running op
a239a8d68636705cf1505ac6aef47dd9ff09b1f0 cpufreq: scmi: Avoid overflow of target_freq in fast switch
ae3dbc9f9708c771aff00577d4dc586a35efa823 PCI: al: Check IORESOURCE_BUS existence during probe
d43aa43fdcc51219cfa412ece243082eddc42f7b hwspinlock: Introduce hwspin_lock_bust()
90efdb4e0156324377c65eacc5fa3dfb89396260 RDMA/efa: Properly handle unexpected AQ completions
0a6157f011e51f7609fc20af1d367d4658963ea5 ionic: fix potential irq name truncation
d0a73c440c0ef0ed4d67a085d4d6c5a267294f7b rcu/nocb: Remove buggy bypass lock contention mitigation
194ce7c7536c31d0552f07ac25ffe998363bcfe3 usbip: Don't submit special requests twice
249c2c39765000d205414bd555cda44a010be6be usb: typec: ucsi: Fix null pointer dereference in trace
cc709f9cdb64ba4f7f234f3dd1aefae2f72e7a10 fsnotify: clear PARENT_WATCHED flags lazily
d3ef6464d2d5f8616a1c8775bff4f444f182baed smack: tcp: ipv4, fix incorrect labeling
64d5cffaadacfb894bb793f94c96e93b04a3cdfa drm/meson: plane: Add error handling
7501a7fc47fdf5f4d566a6dd1e35a815d2ef5b50 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
765bee1a4422c3c4eef3173a1771ffc68e4065b7 wifi: cfg80211: make hash table duplicates more survivable
c319799ae2142643487140a6b6c39b090c5a25a5 block: remove the blk_flush_integrity call in blk_integrity_unregister
dbbbe7e70c0ee71dd1d0969f144e6bf64edc2af5 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
1e3ec04f977c2829144bfe19a014cb4f0192af76 media: uvcvideo: Enforce alignment of frame and interval
efe9bd4afda79fe503f6e64888ea16e341cb22d3 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7879a4535a273385ce4855410672992a940f665e virtio_net: Fix napi_skb_cache_put warning
f21eaba2629a65c5eeaece50cec2136237d97f8c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
e984a3905da771a88c775778789a86a299bcab70 ext4: reject casefold inode flag without casefold feature
baa3c2cc11f3947308d93298158f6607d5f4f586 udf: Limit file size to 4TB
916e9c63ffd01b1333c70982ef72b572e93cdd06 ext4: handle redirtying in ext4_bio_write_page()
69a557ae2abd97aa19f0e50c0d5dc4f11f36e55a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
8b925b620a27e57642d332b263dbcd0de930fc16 sch/netem: fix use after free in netem_dequeue
758486b333e068b902b4bd685f53d1046a9dd013 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
64b76600a5d5730add8476ea5d1bb78b7cf452af KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
ca209ec9770154ce3aea3a0133e07d5881a197bc KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
c6af88f4a7bba44fa647eacacd9a5d1248d0a898 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
41720acfd89f512339dcc74938f6d2188bd2ce38 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1f0930104a17a708d13fd02751e2e07fa170bf54 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
49c9d80fdd04ce4f9eec59be849328b2616f69af ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
bc9deca830b860849c2f73f905f2f4f8a7658600 ata: libata: Fix memory leak for error path in ata_host_alloc()
ae39662de6cf26e86006e5ff20d83f82c8fcbda4 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
20822b55bf616c8550c28b04e8d4e0a32af76874 rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============5894318592829170388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a085c62f0a-0e7b471089e5.txt

1e3fd810f95ac851bec774d2d3b7b23d47b77bd3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f5fbc306822e52916d26b537f713d7f239c388cf i2c: Fix conditional for substituting empty ACPI functions
f4ec6a0182c8ffb42eced9bde00385519c66bdb4 net: usb: qmi_wwan: add MeiG Smart SRM825L
2d81f62141fea2b76c87fce790f71aff57e8016a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
7760ae6a5960690ca2da7b41928d3b9e4eaa6588 drm/amdgpu: fix overflowed array index read warning
effa7242ee6d2274c160a85f417859615585cb82 drm/amd/display: Check gpio_id before used as array index
1814525eebf41a2dd2d19edd80f94adf551fee84 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
19884dffe4844bb1e0b5352f3366445f9d5d4064 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c92b184c572fc8aad73bead45f38ea40e2bb6290 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
ec7bd26b87e19ff1dc9af74c1ebeac01f59d8a26 drm/amdgpu: fix ucode out-of-bounds read warning
ea453c8f98a73011b95fe272a451360e8f12bff5 drm/amdgpu: fix mc_data out-of-bounds read warning
bf5e2e24804191f749d30bb28a111317b74a44dc drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6436bff06963e8068c0fb220a03a15f6bf2f0ec2 apparmor: fix possible NULL pointer dereference
589f62ac522d4254490ddb2d69cc6e561bc6b56a ionic: fix potential irq name truncation
0c2f722732ac901d44703798b4258032ab6e5cbf usbip: Don't submit special requests twice
be027f6e3e93d79ee08cca774074e9f7be4343d1 usb: typec: ucsi: Fix null pointer dereference in trace
2a3c0a8dd13db35ad6573a1223419826492a7262 smack: tcp: ipv4, fix incorrect labeling
d785d5ac322459d8c3aa462807e4ab31f43b6d1d wifi: cfg80211: make hash table duplicates more survivable
76abd2d1e861503a9d2dbcc099749206b57edafa drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
e2407a19720d58853755f51d4caa96fb68e93740 media: uvcvideo: Enforce alignment of frame and interval
e566560e131e1a138ac2f605e4f0e1daa09b80fd block: initialize integrity buffer to zero before writing it to media
e7553904bf533abe5847e6318ec9acb8a0f8f9ed net: set SOCK_RCU_FREE before inserting socket into hashtable
355a6bce0738a4b03765ee1cbd558ca39d57356a virtio_net: Fix napi_skb_cache_put warning
96b22c951dfd48158d21c875d69b258701d4a189 udf: Limit file size to 4TB
00c226c564d6d29534d549f366720d3f00a535f9 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
cdfcce5eb7cccb0699a1aec6d64891e71bfd3ba7 sch/netem: fix use after free in netem_dequeue
c8ec8cc4b2b6d359f76c77247bc63ce15e1e67ca ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
536cbffd7f560eb055c5c8148f1c4b88e50f50b1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4c3debdd806f5d93eecffa7c33febfb1c0f6ec16 ata: libata: Fix memory leak for error path in ata_host_alloc()
0e7b471089e591ee114999c9abe540c9345563ae irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()

--===============5894318592829170388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94f9ba6fc28-991968269af8.txt

17116bf2f7f479cea81e3026d111b08afbb4c811 sch/netem: fix use after free in netem_dequeue
3abd1cfc3fa9313f383ab4b7e715161c8a27b5c2 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d7fd4ac5b1917a33be59420f992f55d5cf559a42 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
85257fced648d47cf2d238f5be10fd3e50bd2a05 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
35831e8c4a23d0d9ce059220bd1093b06bb768e3 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3922861102d8e6996470cd5ac0ad2c8a062ecfeb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
6e17961cff874ac4f63fd1c97004272cee9ac612 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
db9f316437f718fa370507325bbcc0a7116c2e70 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
39af68e7c0612f0ce8459c7f07c7942336e64ca2 ksmbd: unset the binding mark of a reused connection
07e1b5d3be22803baab160f662f2051971471862 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
201c426d70f126e1cd2cdb47f5ce698f19695131 ata: libata: Fix memory leak for error path in ata_host_alloc()
29b63b16fc284d9fe11bc4d80f24cb94d9d18799 x86/tdx: Fix data leak in mmio_read()
3d770717924ff3c1d8a0286451ab77cf90f88985 perf/x86/intel: Limit the period on Haswell
cf43d1cf740c9788660380c4507c7e7c5e4bd1dd irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
9119cdf1e0755c6c960cdbbf33a1b0487c7abd31 x86/kaslr: Expose and use the end of the physical memory address space
991968269af85e58e65cfcdc6a7647dc25f479dd rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============5894318592829170388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf9651fc5a25-a927279a0c69.txt

33bb49ef401ff70273fd4a7274d6b352c03c6815 libfs: fix get_stashed_dentry()
d8e1bb46fb32d6532bdbf00a93d1d163775fd1f7 sch/netem: fix use after free in netem_dequeue
55aebd7fba38ee459d29c7bd56c41cdbc9178517 xfs: xfs_finobt_count_blocks() walks the wrong btree
c32c3c44872a9184c67dea667315e817fb3422f2 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
6a7fc8f243e4586016ef0b948f2fc5a0b3060ee4 net: microchip: vcap: Fix use-after-free error in kunit test
aa94e8651f6a78d0cd3c84b2b42201bdb78a807a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
254399a997be1032642e777b5af598cee416212c ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
c647a4d87b700c23005ccc511f614ab98e8d1f59 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
d843c0a1967cd85009386cee65d1b697694c347d KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6485ac99ddfc19a8d09eaa879af821a1cdfb18f2 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
4352b09e06f3207280f7b6f7fc99a69d1f31c56d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
eba63d2967f27662cd1cfcab88e0e75b3c990a8a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ddadaf7b595be7cb1f3babbff07be041557a2b2c ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
79dea63c15f916d8dd92b9df414218ed116a38a8 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
a927279a0c6986cca5606a6c2d4965620b0bf521 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx

--===============5894318592829170388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3a90073060-17e9bc7f0fb4.txt

6f6258045b23f2890e945723c7f237a04cac4b45 sch/netem: fix use after free in netem_dequeue
865da7023e44a1c89fc49faf38f4ac483e00a0c6 net: microchip: vcap: Fix use-after-free error in kunit test
20343d77fdb2664f4c45b8097ad86c5ebcb9cc0d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
259222876859c20eb2490435ab8a0c3f26b15996 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
43fbfc75221987d71f9cfd8eb6b97c104f6ab9b8 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6088130de1535273810a15e50601b0790f111a7a KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
adce42b5213f5f32a8092ee8f9e966a3c6c755e1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f56a4ba2d228456f17e0a41ba85ff61acccce01d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ecbcfd79d8df5f824d8f2538d4aee54884711b12 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9e70bdc3657d41397f99888741292a8b4db5a509 powerpc/qspinlock: Fix deadlock in MCS queue
271d2a80b5396d0e8f615b04a125b133aa7d6942 smb: client: fix double put of @cfile in smb2_set_path_size()
f80b0e8b2cec0cbc574847ef6618ada35cbf1644 ksmbd: unset the binding mark of a reused connection
221f2a22010eb8a13dd860abc9a6c499dca831d9 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
cb45027e4a1b535c2828e9bcb3b9340ce2c61241 ata: libata: Fix memory leak for error path in ata_host_alloc()
0c191cdff827d7693b632c57fad03688cfe0b71b x86/tdx: Fix data leak in mmio_read()
71e8eadfd8d28bdf9360468c4c685c066a0cfa0f perf/x86/intel: Limit the period on Haswell
10aefba72f839a9738028bae8dcecfbcbd84f4ce irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
4ca22d9b2156ce244168127e1d3cf05dba240ddd x86/kaslr: Expose and use the end of the physical memory address space
17e9bc7f0fb4c7cb07c970e9ee0a5ab0999d0e52 rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============5894318592829170388==--
