Content-Type: multipart/mixed; boundary="===============8738120930363830047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 10:33:02 -0000
Message-Id: <172579158218.2047885.17441548341867415996@gitolite.kernel.org>

--===============8738120930363830047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 500daf6564faf825474e762ba09f38de884d8fdc
    new: feb7c224ad87a0429ea9b3bc62a7677375b6ae58
    log: revlist-500daf6564fa-feb7c224ad87.txt
  - ref: refs/heads/queue/5.10
    old: b55ec69d8dd03ba2ef53301cd6549531201d2308
    new: 92b14c2d7c9c3982a45d9e22f7df13e5d2f0b1a2
    log: revlist-b55ec69d8dd0-92b14c2d7c9c.txt
  - ref: refs/heads/queue/5.15
    old: 1afa78bd0b8720ee2e039521e492558466bdce3b
    new: 8cb812db9802bf490abecbc8ed68c2cdb16f4759
    log: revlist-1afa78bd0b87-8cb812db9802.txt
  - ref: refs/heads/queue/5.4
    old: 239f3d662ea14d0f62f3c634ac481cfbd3f4a851
    new: 49a085c62f0ace88cb577a2a2fe2fdc2a5f341cd
    log: revlist-239f3d662ea1-49a085c62f0a.txt
  - ref: refs/heads/queue/6.1
    old: 8ad092279ffe286e4b905038e5dca9499a91b213
    new: b94f9ba6fc28940954388494b7fa7a30fed6cc4c
    log: |
         7c12b0f86268aca0158f70240fdd68241176beff sch/netem: fix use after free in netem_dequeue
         f8c3d5b6c5c9643320c175fe8009157596b1aa05 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         3ed77cb2a5b55e4f31a849d9e71bfce849b44afa KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
         1ac9881dad289d50bd2b41554df8925d88349277 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
         6211a5098622fffdcb980ccdd06265f8c7766d7e KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
         6f22b601af10d95aac19539f452d060fdff0e53f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
         6f7c13f96bfc0e50dcfba16dbdb28a61b2379225 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
         b94f9ba6fc28940954388494b7fa7a30fed6cc4c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
         
  - ref: refs/heads/queue/6.10
    old: 2e60f9a7e39cd77bdc617257b04ccae954ceadb5
    new: cf9651fc5a25e3fe6da9dfab45ca23e44ae59d28
    log: revlist-2e60f9a7e39c-cf9651fc5a25.txt
  - ref: refs/heads/queue/6.6
    old: 2a4cb6bf502d6cf9cfd2ec2bcd8194566e57f75e
    new: 3d3a90073060d080988fe37800d37083a3ddbf42
    log: |
         de1399a1e8076c1480b821c44493af88595f332a sch/netem: fix use after free in netem_dequeue
         b5c8d1f055d1cae97abc647e41e3b3acdab70857 net: microchip: vcap: Fix use-after-free error in kunit test
         8892b74bbf1eb9dd94ce604a483ce31e6d8ed4b0 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         8ed46491094a3aa7ae70b252858ecc0f9c8463dd KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
         1e642f9889bcbf53b301bad07946fab1ac6d5c13 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
         3b80266c4fde846530c0d3f74d4a8705cf7ee083 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
         5f27ba72090132911a5d2340f075193a223a6d97 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
         7fc29aa3446177e5cc8b030d0dd31b971948ef90 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
         3d3a90073060d080988fe37800d37083a3ddbf42 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
         

--===============8738120930363830047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-500daf6564fa-feb7c224ad87.txt

22cb93c8ad72a3c06354d8c35359422c3e3152c7 net: usb: qmi_wwan: add MeiG Smart SRM825L
896007a7fb88d0e1af498ae9e3b25a9ddf28b29a usb: dwc3: st: Add of_node_put() before return in probe function
05e32b6eaeb8d7511d956105f9f85c84e5f16e3b usb: dwc3: st: add missing depopulate in probe error path
d3dd60dfd65300580eedbdd2926f89bee5e2ea8e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b172105996bc86fcbee0c25212c7409f0dd3c8de drm/amdgpu: fix overflowed array index read warning
2fefe2e9a9eff90c47fea59e8482ecc6d6f7a715 drm/amdgpu: fix ucode out-of-bounds read warning
cfa75c92ccb1eb8efef83733f737746aec587f7b drm/amdgpu: fix mc_data out-of-bounds read warning
a70c8a501403e639681801da585ba5f7724554c1 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b91e374a3e0452149d3281d037cf492d640fc3b5 apparmor: fix possible NULL pointer dereference
dc12a5e296ff1176838292e4d48a9acb4ee54bd3 usbip: Don't submit special requests twice
e5a915b590151f1eac17960ce117bfea075fe946 smack: tcp: ipv4, fix incorrect labeling
96656436aaaa0e52c870d432d5a86dde81e063bc media: uvcvideo: Enforce alignment of frame and interval
99d25c76d24d05b267eff9e641684cb4f5449440 block: initialize integrity buffer to zero before writing it to media
e2f91d8bac92a0b05adaaa4c943da9a9beeb212e virtio_net: Fix napi_skb_cache_put warning
8f4e5a8d5dd1a2463443c1de224107a30582347b udf: Limit file size to 4TB
99fda9728964958e026206922c97e6d22f6cd9cd ALSA: usb-audio: Sanity checks for each pipe and EP types
0c705bbe0268d075cd1605c9033c8e9fde0c7adc ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
0005e484c8eff314e50c3ba16b2aa2fd807802b4 sch/netem: fix use after free in netem_dequeue
695b8cf94abccb124c7149d966091cbf6c487ea1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
feb7c224ad87a0429ea9b3bc62a7677375b6ae58 ata: libata: Fix memory leak for error path in ata_host_alloc()

--===============8738120930363830047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55ec69d8dd0-92b14c2d7c9c.txt

0197fa7bdb7cf81347aac69b9642c7fd0147a89a drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8c8dcb295eaa356ceb60e0cf89127de17b51f048 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
33bd8239e87446e61c658373b527dd917ddef451 ALSA: hda/conexant: Mute speakers at suspend / shutdown
42174624f4193974ec933baa9b168298a07feedf i2c: Fix conditional for substituting empty ACPI functions
0e9d8b41a9ed233bd0aeb96fd979e566b1aec838 dma-debug: avoid deadlock between dma debug vs printk and netconsole
baaeb6f358d7ab6f124c8b8b7673a0188c510fe4 net: usb: qmi_wwan: add MeiG Smart SRM825L
847d17b7987de4f7f1a595baf67cd0ab1bbe59bf drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
488a580b6c447d40fb99544ab009bdc6570a77e6 drm/amdgpu: fix overflowed array index read warning
9ac2b4ad982fa72354a63a14549f34ad1ffa60de drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
18f4401828f243b129ced24754a613fef93f40c0 drm/amd/pm: fix warning using uninitialized value of max_vid_step
5705036fa596f6661d74d688a40777c00239be8f drm/amd/pm: fix the Out-of-bounds read warning
3d3f1ae14292585506c40b235c386c778965da2f drm/amdgpu: fix uninitialized scalar variable warning
0ac5afa9f7f08ce22539dce1bf2304dd7048e593 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
f729e54d71b97393860afc3c91e71d2711cc0a62 drm/amdgpu: avoid reading vf2pf info size from FB
6954f2f30d48535e47ce0c09b1867a72086dc783 drm/amd/display: Check gpio_id before used as array index
8ae71b4b6d750046a6d9944bfdc29e4272306075 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
977f3ea057cfab440ce0ea3f0fe7151f9c17e400 drm/amd/display: Add array index check for hdcp ddc access
787479200f802928c57d22f5508e7040f2c71682 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
7ba2a2446af63f21035fd18ae23a4ea9ede4e561 drm/amd/display: Check msg_id before processing transcation
ad87b227926f229ca05eccfec10c77ad0b380b07 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
bbbb979ff78156cdc43562e5697aad4dc52a6df2 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
18926626c5bebcccd411475d9f0c7d852fab4ce3 drm/amdgpu: Fix out-of-bounds write warning
8629de884768b65f1392a960ccad5cbdb53d8603 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
914912f4006547adb6a6e052b6979ff003835afe drm/amdgpu: fix ucode out-of-bounds read warning
515bc7aaef4885805df85078b15c183e3deff099 drm/amdgpu: fix mc_data out-of-bounds read warning
79a0c874a867a7fe88ceb7acfe03205579e0cbe6 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
5dd6d27e24b2c239d83f0b0bc0978835bd3a969a apparmor: fix possible NULL pointer dereference
a3a813c405e62b64c79d18170894c2716dedf8eb drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
fcd4e904e170cc105d8849ec7ae83f7311645f64 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
4d55e353efdef77a909485c362622599f81bdafe drm/amd/pm: check negtive return for table entries
604bfe05266e90b399c0087e43e7cb75c880dd9e wifi: iwlwifi: remove fw_running op
ece7c5a85bef59c8689322127cbf3b12889ae576 PCI: al: Check IORESOURCE_BUS existence during probe
623fa704fc27d1f3ae7903210f43746f273aced9 hwspinlock: Introduce hwspin_lock_bust()
2a04e296a40432b3b03bbe3c2f2aa52c69a2674e ionic: fix potential irq name truncation
a6a5cc4e98dc3153b464e513297a624f0702368f usbip: Don't submit special requests twice
003a1587c88e46b911cc7820d6649a04dc2141e5 usb: typec: ucsi: Fix null pointer dereference in trace
c05850dc93e122154ae773ba61acb4b97fce8fdc fsnotify: clear PARENT_WATCHED flags lazily
17ba2376dbffe8452e15ce3a04103a2073d0f4ef smack: tcp: ipv4, fix incorrect labeling
4185efc04a060b52527bfaaab4e02025aec1a369 drm/meson: plane: Add error handling
68433bc793a2f9e7c9d8e9807898a36d781f8e0a wifi: cfg80211: make hash table duplicates more survivable
57d9ccef689254bdef6073ea361c564636afcad3 block: remove the blk_flush_integrity call in blk_integrity_unregister
d3146cad94d13fc6a4b1bfe9252b975c125d6b1e drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
5caf5eb8991e19ff6e80d0d7f5cadd331d5fd8ae media: uvcvideo: Enforce alignment of frame and interval
39ab7625fe9409c56361a3fc8ac03fc4ffad66ab block: initialize integrity buffer to zero before writing it to media
2bdd27abbd948a7da07db6803189201d59f3ddfa drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
b86e669db709a0dc0c86eadbf4c1db8d16fe32a3 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
d09ab586b37e1a5cad7b8c78cfeecebfdc1f45eb net: set SOCK_RCU_FREE before inserting socket into hashtable
2a18acabb5255298843c226f04737d1f590db5d7 virtio_net: Fix napi_skb_cache_put warning
ad85282e0f103e06c6d2bc4532307d88cfd71a68 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
4d93a09dc328eecbfffbdffb877eacb15503a577 udf: Limit file size to 4TB
8b7fe83285fb505749de6ee7ed0048a529640b2a ext4: handle redirtying in ext4_bio_write_page()
5e284d76feda6401e3f058b8fb656bd702710465 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
66c630ed9445223b04f8303d120108b96b721342 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
e1f2deac8ea0b4fe6f679b28c52615dad213c642 sch/netem: fix use after free in netem_dequeue
912d9d737af605102d4f2bb83517aee761750dbf ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
5d18d029d34869a45bb9261c893fc68e3f28a178 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
3f4013f5ef0e71911af5986e4a4768176156c585 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c9ff3a0d6694dfe4c1459f1fd333721b4751b478 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
92b14c2d7c9c3982a45d9e22f7df13e5d2f0b1a2 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx

--===============8738120930363830047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1afa78bd0b87-8cb812db9802.txt

2506140e6f396f7dbba64c5ff018cf87e4054300 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f739b90105f3eafaadbbcffff22668c3d4a5c047 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
7a45aa5367311ce7159bec9126d73c9d60cf516b ALSA: hda/conexant: Mute speakers at suspend / shutdown
9283478140af0b3b8feea97bfeb6de3ad32e68a3 i2c: Fix conditional for substituting empty ACPI functions
08477dcd7861439b92c55eb852724471599411d4 dma-debug: avoid deadlock between dma debug vs printk and netconsole
2753fcf7e360f3fbce2310b5e2553096f8bfa20d net: usb: qmi_wwan: add MeiG Smart SRM825L
156917ee7b7b510ef412b04fbdbc4226f61a3465 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b4eb90dfc89aaebb5feae3105c6b4068651a8c72 drm/amd/display: Assign linear_pitch_alignment even for VM
7266e2a4a91781bffad034f60942511991ef143c drm/amdgpu: fix overflowed array index read warning
fa96c1359313e0dd9df56539526a26325418c64b drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
04f4862ade3b601f18fdcfe0973186e501ad3072 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
151ab13d0ca3d45fe545d24fc6c62d8c2e6b9013 drm/amd/pm: fix warning using uninitialized value of max_vid_step
9d782d5ca2b1c6aac04541e291f3bbe17694ddec drm/amd/pm: fix the Out-of-bounds read warning
f4a24ab5c8c2077239dc3b4cf98ab3277212830a drm/amdgpu: fix uninitialized scalar variable warning
a6d88969bb0287276cd5a39a9bae4bcad959b884 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
cf81ae0bc4a4453695b9ef615a656fde3759a162 drm/amdgpu: avoid reading vf2pf info size from FB
06b924bbf3dac2bac201d4b7df440ade22937e01 drm/amd/display: Check gpio_id before used as array index
664f0fda4d6abccb6a0db68819a278319f262fd6 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
bf0df03a01e2aaf41d56688f05d5e12c4745cf31 drm/amd/display: Add array index check for hdcp ddc access
0818111d1cde74fa96244cab641989539ed48707 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
984821f79e28d17f701b130fc196c529aba12d28 drm/amd/display: Check msg_id before processing transcation
a20b0441cac3f7b7754eaf740d6bbb71115a28df drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
32c0e8cd95ae2b07c891922d9c08a72186944dee drm/amd/amdgpu: Check tbo resource pointer
9824206dfbd5d43553134682f78b41cd40c61ca6 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
cf32d49e6eb574f9ea16e8a7e173b936cf6eae65 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
603ffd13e9364ed128c18768b9c9b891bb8fcfd3 drm/amdgpu: Fix out-of-bounds write warning
a86fbdefe6b7908cef5ec54cb51740c9ca4c1b82 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
90b6d6085d715038a7bf9c2801b89aa9f997e846 drm/amdgpu: fix ucode out-of-bounds read warning
907031cf81a857fc889da9567b6604ee12225c39 drm/amdgpu: fix mc_data out-of-bounds read warning
807a5a83f8761c0d72fae7cc4a7b63dd2e0198d3 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
61696c003e3d079a857b5a0fdfb73060c2f5c571 apparmor: fix possible NULL pointer dereference
cc72d39f078f4cffddb2a743fe2d1e1ad53fee2c drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
17520cc73a12aed6b165a92fb30337ddda190118 drm/amdgpu: fix the waring dereferencing hive
892efa7fa893dbdcadb2851f943668897260198b drm/amd/pm: check specific index for aldebaran
e183d640c7861c96f73da64fcba476abb6ec526c drm/amdgpu: the warning dereferencing obj for nbio_v7_4
5bbaaaa0f3715eb529b2f8b74fcadf527172daa0 drm/amd/pm: check negtive return for table entries
b883141225488a307377f67dab7aa74538b81bf3 drm/amdgpu: update type of buf size to u32 for eeprom functions
3490a487d041886e233b61b9faae76c5109befc5 wifi: iwlwifi: remove fw_running op
0a145ac787c9703ac5678dcf4bd89bed36448188 cpufreq: scmi: Avoid overflow of target_freq in fast switch
0b9a4573443796858d4215e425cfc8aac48d14eb PCI: al: Check IORESOURCE_BUS existence during probe
c428d6d4a2d12a15706ae26262c2c35212a73765 hwspinlock: Introduce hwspin_lock_bust()
c21abf12fa9d0821a88dad9a34325e3be6a695cc RDMA/efa: Properly handle unexpected AQ completions
064996638ccb46bca50113653123eeca8b57d04f ionic: fix potential irq name truncation
84c60789e4be1e6ae810d9588ccbe6f5d2c74620 rcu/nocb: Remove buggy bypass lock contention mitigation
2f9ebda489d26d1d843cdeb94ad92a026ea96efd usbip: Don't submit special requests twice
19399f1b696f7fb9f244f22224d585b40b35d55f usb: typec: ucsi: Fix null pointer dereference in trace
ae400f4c3c81f8f6e60507fc64b450a54260a9d7 fsnotify: clear PARENT_WATCHED flags lazily
fe46b526b4d1d2feddaf9a70050769e33237a92d smack: tcp: ipv4, fix incorrect labeling
b608cf13f1a85353dd680db026e7dcbb8ef2acbb drm/meson: plane: Add error handling
631db52d36362786ee73529ae3fa59b6c0e02bf7 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
c6388ebc04855177cc008b1c370666662fc51a66 wifi: cfg80211: make hash table duplicates more survivable
755c256a56da6fa53e7b9784da5171942c02bbad block: remove the blk_flush_integrity call in blk_integrity_unregister
8bcf1089e29a471a3c0f06b0e4510fcd66d3d377 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
02a175f534a5e75c9445952780c5c3c8967f2082 media: uvcvideo: Enforce alignment of frame and interval
f09b288adc3205b254028baac44d9135688ca6e6 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7a44ac9a429483c35da4fe6d1818321b125e385e virtio_net: Fix napi_skb_cache_put warning
4601249cdc1d59b68d7542909a6281903058932e rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
26e3ffb04fe1c3442d103f88ec7a6f81be8970f0 ext4: reject casefold inode flag without casefold feature
6c8a4bf9f37b1a9446be0370c487492f930ca103 udf: Limit file size to 4TB
8f15ebec589084dbb7c3c20f01670f8117e7f013 ext4: handle redirtying in ext4_bio_write_page()
a59f0644f76b8b3375ef499837374c7ff7ef63ea i2c: Use IS_REACHABLE() for substituting empty ACPI functions
5bbfc3dae10a55d938a083f7bc44cc6b1bfea092 sch/netem: fix use after free in netem_dequeue
cca0704eabb4858bd6b9f1bc3d29983768774e99 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
eff9af2719da0ea4987576477c00f8a4605742a7 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
528e946af5723e1e84f33e34dac313d8ffdb661c KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1a6a929105370655966897acd404c15fbc718b9e KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
bc8a597fb08bd6e03f8fb6c7c3c66186121c680c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2e7e3baefa41d501509ec868c017bc6358dd3920 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8cb812db9802bf490abecbc8ed68c2cdb16f4759 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx

--===============8738120930363830047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239f3d662ea1-49a085c62f0a.txt

21644dc6d167b413aecd4fa72ddf0fc44c31289e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
eaf5f73f791f024bb226878af0ac97756e871b53 i2c: Fix conditional for substituting empty ACPI functions
677ad3534623909f3dc39b418fa2ab63f079e349 net: usb: qmi_wwan: add MeiG Smart SRM825L
5dd9e7dd0776a183c32b714a406b83d8a35b882f drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
91512b6293ef7a62706368233e1b03c41a74f738 drm/amdgpu: fix overflowed array index read warning
5cf350bd9f6c5f6a1c791e219a56908eeaa4a804 drm/amd/display: Check gpio_id before used as array index
8f61046727794799bc8f915b06a968f54faf3ff8 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
e1d4edb4d55124e998be40e47d8b3e68453ce468 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b8df9460f68fa279910f9c023f65ec339c039598 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
2e625826a72e6aa53cbe447af2cea05fa6097462 drm/amdgpu: fix ucode out-of-bounds read warning
b30d2a67d0e691676868047ff7d7637673796194 drm/amdgpu: fix mc_data out-of-bounds read warning
59478e20a7d612380040ce3005bdec3bc267e19f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
9f0733ab2c1c3df7dc17315868ee67007d5733f5 apparmor: fix possible NULL pointer dereference
6030e8500c1acd97a4bea87810c186f94b59f03e ionic: fix potential irq name truncation
425027131f9b5a2efa50c40337c70f3f5ca4a4ad usbip: Don't submit special requests twice
16561c859c39350f3066467c02c71286882a2021 usb: typec: ucsi: Fix null pointer dereference in trace
75cf25b4569db345b355ac72342cff44f5d7f394 smack: tcp: ipv4, fix incorrect labeling
941867c1ce9743bdbe502b6be1124e72f3739ac3 wifi: cfg80211: make hash table duplicates more survivable
e63af540557b8e0aac1c3141159515d83203326f drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
f8755a1dfdc2e631d6a867346fdec0af8e2c2af8 media: uvcvideo: Enforce alignment of frame and interval
c4f8cac5457695ce9118badee46bc29a36646e03 block: initialize integrity buffer to zero before writing it to media
16a96be6dbc7154c50e35cd241338999076a499c net: set SOCK_RCU_FREE before inserting socket into hashtable
d34547c6017d8e5283d08c3ff558927edf02f77e virtio_net: Fix napi_skb_cache_put warning
6a6e342e13d6879a3cd3e0d06bedee9a606f4ce9 udf: Limit file size to 4TB
cb4a26c423d28b0e55687b21b99b5f0b789ae4c8 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
19c32ba9b8351b15825e235a6126494e50589dcb sch/netem: fix use after free in netem_dequeue
0098763ca7bf6e6dc1249162002949211fc24efc ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
1ab5e6912a8afce2e75701c3505a2417ebe77c1f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
0e09cc9e81d0b6a87b0c389db4fc5030e055e409 ata: libata: Fix memory leak for error path in ata_host_alloc()
49a085c62f0ace88cb577a2a2fe2fdc2a5f341cd irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()

--===============8738120930363830047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e60f9a7e39c-cf9651fc5a25.txt

36c07de519a63f3c981e4163e7161c8a499164d3 libfs: fix get_stashed_dentry()
b07335d4ed14e65c91b0b810841955ac86ca5f74 sch/netem: fix use after free in netem_dequeue
66e9e5bfbd417583320b694b3ee7e128ba85bdfd xfs: xfs_finobt_count_blocks() walks the wrong btree
a6da845864143705e06245c50e66c7323685aa13 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
40c0d697260eb2a4fe02cb3c6fcfbcabb42ef0ce net: microchip: vcap: Fix use-after-free error in kunit test
c4e81105b95b40d3ba9d33109669dad9d76e26ea net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
66ecb9cfbbd3ce616dacf3e970f9d59396d57d24 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b965ca888ce1892f7c31df45ae8b560078a1dfe8 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
fd8b456d9749a2a9b415d8879b560cbd0e0552ce KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f75479b8e51077295c9d359ac2385fcef9fc3dbf KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
7efc83d2f553227b4a9c7a9104cef1f53f7eabb3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4d6822f5f8de32b7bbc44d19f8bdf76e6fac0a2c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
84ea8c1480f78ec24f5d22c17045af858595b994 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
c7b2fc398579def903a93b06736593bb02ddc88a ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
cf9651fc5a25e3fe6da9dfab45ca23e44ae59d28 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx

--===============8738120930363830047==--
