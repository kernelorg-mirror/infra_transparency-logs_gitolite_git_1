Content-Type: multipart/mixed; boundary="===============3109342451463823178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 05:56:22 -0000
Message-Id: <172577498245.1735679.11707918918335980133@gitolite.kernel.org>

--===============3109342451463823178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 05b7450097149c0965293ab245fcf3943d0a9df7
    new: b940e7bd976edc1fc4892c9c838238cb9d432b79
    log: revlist-05b745009714-b940e7bd976e.txt
  - ref: refs/heads/queue/5.10
    old: 8770d7b2d22fe1c62b35a1ed8dbead296010a1cc
    new: e960ffe197a5bde4b8e2e711b4b4f8a93b1098f0
    log: revlist-8770d7b2d22f-e960ffe197a5.txt
  - ref: refs/heads/queue/5.15
    old: f88a34eddb9e2a1e320bf8168e2a3f311fc6bc60
    new: 6e99f82b11ee83811d5acc27f92043bb93ec60d2
    log: revlist-f88a34eddb9e-6e99f82b11ee.txt
  - ref: refs/heads/queue/5.4
    old: 6edc6470a00d90e29ad9e09395bac15c7fbe719b
    new: d22f564c3f2a3b04b7b338373d5aac5f62c8c313
    log: revlist-6edc6470a00d-d22f564c3f2a.txt
  - ref: refs/heads/queue/6.10
    old: 0e040408b5162ba4919a47bfc400cf55e202ea38
    new: 15e85d6dda1cc4e302760556f673d6ba60659bf9
    log: revlist-0e040408b516-15e85d6dda1c.txt
  - ref: refs/heads/queue/6.6
    old: 108e37c24834aedcf428b694ae914afe42421614
    new: 39225c518ad50a14ecaf0c60a94e9105cdac0825
    log: revlist-108e37c24834-39225c518ad5.txt

--===============3109342451463823178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b745009714-b940e7bd976e.txt

b630113dd129bfd36433281ba800c37e1d379597 net: usb: qmi_wwan: add MeiG Smart SRM825L
d41e18faccd60ae8dce4abdb925b6aa0a3484b9a usb: dwc3: st: Add of_node_put() before return in probe function
92b3c20d6766a454967e1e1564e73976fc87cf62 usb: dwc3: st: add missing depopulate in probe error path
832684e07603c575d7a23e7c5ba09a9fae214695 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
dbf023648a28559dc5096e34570f03331ea265e9 drm/amdgpu: fix overflowed array index read warning
de1ee314cdbc244c4ddffe93a16199efc065083c drm/amdgpu: fix ucode out-of-bounds read warning
83af0da65024f88c87f617d2736de93cbdcc083d drm/amdgpu: fix mc_data out-of-bounds read warning
8389f13bae91c27ea5971f274ca380a37e1b7e4a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
052efde05dc7ed5ec33fb7cf78afffc01399dda1 apparmor: fix possible NULL pointer dereference
287258a066e24700d48c7621f32e689405b4299a usbip: Don't submit special requests twice
8f384d76a7e49e6e0a73ef3a4d39d573f17db05c smack: tcp: ipv4, fix incorrect labeling
72dd1331b2a4ad791646434bf90b484166cfd2ac media: uvcvideo: Enforce alignment of frame and interval
c00208610c71aea6af0803a52f668d4607208eb8 block: initialize integrity buffer to zero before writing it to media
7e1cd83d6e8b4422f0aa331981d97ece9c0ade98 virtio_net: Fix napi_skb_cache_put warning
3bfefeb8cc541c7943d018db89c86af6236c311d udf: Limit file size to 4TB
91806e2e4aa698262c88669845abba90f5979b7f ALSA: usb-audio: Sanity checks for each pipe and EP types
b940e7bd976edc1fc4892c9c838238cb9d432b79 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check

--===============3109342451463823178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8770d7b2d22f-e960ffe197a5.txt

3fdc0f8c516e8520510442ef22ca0bb11984fe72 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0273b912ce99cb4b208b72790efc57d0ea54b350 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
c626deefbc5d3a0f030463cf25658c3271d3fb73 ALSA: hda/conexant: Mute speakers at suspend / shutdown
171769d34f45142943b2f90d70146cb68259ea83 i2c: Fix conditional for substituting empty ACPI functions
153abce2cf28966a7676c08d22e4b9849472e4fb dma-debug: avoid deadlock between dma debug vs printk and netconsole
9d7936f693f3ab1f0047ba318405d5bfc99860a5 net: usb: qmi_wwan: add MeiG Smart SRM825L
586589b98525ac5f8f978712e4211e7980778abb drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e992395138dd49b27324c82e3d5df981d4effa28 drm/amdgpu: fix overflowed array index read warning
97c47669f1736ef0e87031d1f348c0a0cb8ccd2c drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
c3bd89c4cc683756261923c192f5950ae235f669 drm/amd/pm: fix warning using uninitialized value of max_vid_step
221dfdc77a8f6638b914ca862b433baaa3a18f98 drm/amd/pm: fix the Out-of-bounds read warning
6e5cafc71747ef37e919a8b8ba0a790abf45f0ea drm/amdgpu: fix uninitialized scalar variable warning
21f4095da9418b8abb444e5947ee3bebc0e4753f drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
588926ea8192833f39b6e51555c09b7a42740aa1 drm/amdgpu: avoid reading vf2pf info size from FB
6dd93561948cf3b56927023c5005a0ab3bb26654 drm/amd/display: Check gpio_id before used as array index
ea61eb551325630401ffb5f37f4f7084f7811f55 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
10bda279909ab4d5b49eeab82baa53cab036d397 drm/amd/display: Add array index check for hdcp ddc access
394b898e68004a6cb1e2046ab7891a5f4cf5d8d0 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0dac98d80d0f5cd9fad306af85006bc84db82550 drm/amd/display: Check msg_id before processing transcation
136fda5d0e4323a30876bc240816e1ccdb9c74bd drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
55ded191b58b0e3554e2bfebf05f17c0a5f85290 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c51a6e5cbdbee0b94d06a4af18834d4b254e6263 drm/amdgpu: Fix out-of-bounds write warning
ada0849cdf4166df293bea1cf7dad269f6dcdc78 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
75d12353b9314ae68ffd1ed583cfc49bd24b5db1 drm/amdgpu: fix ucode out-of-bounds read warning
96756a25bc5a15da6ca0efa5e12b13b20a7842a3 drm/amdgpu: fix mc_data out-of-bounds read warning
02c384b2486ba0daa8649196e2e5e18106146511 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
85c4dc84acf9fdc646db6796a7f04de189ab2713 apparmor: fix possible NULL pointer dereference
eb87a89d2d31965c4e3de3112280613a4ac37b8a drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
6ce9af100a393492b7be9d45cd59aa5a822867dd drm/amdgpu: the warning dereferencing obj for nbio_v7_4
be56545b9667c7e907be874e321175cdb119c6db drm/amd/pm: check negtive return for table entries
89b1c9f13e889ec3a3a6ff594be545f1852cf61a wifi: iwlwifi: remove fw_running op
053600ec44c3b52a3fa6ee39f806d9c4fe24077f PCI: al: Check IORESOURCE_BUS existence during probe
ea743c2965960a0953d919183850a609e7faf66a hwspinlock: Introduce hwspin_lock_bust()
3b5573799585d4f984185d12164d7a33cfbe17cd ionic: fix potential irq name truncation
e876389b5791f90d5182627bcfe352bf47b42430 usbip: Don't submit special requests twice
be54902546151b51a806b7d26adba47af0f322a5 usb: typec: ucsi: Fix null pointer dereference in trace
ad85edea93cc4e7efb81a6acc1728a000cfc5e1a fsnotify: clear PARENT_WATCHED flags lazily
a8e752e40e720b6270b0b7de46ffeb415dd8eb00 smack: tcp: ipv4, fix incorrect labeling
2490cf4c1a73c4a7757c7b842043e201adbe3502 drm/meson: plane: Add error handling
9a4a78ff275b7b9f8ef77d1b4f498e2fb59035b2 wifi: cfg80211: make hash table duplicates more survivable
dda67ac23eb3c72e7aa85819f28fa84d141f4977 block: remove the blk_flush_integrity call in blk_integrity_unregister
893a5ad815d5d3e65c55545cf2199afe61d8e923 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
7baf9e63ef9420496f476e0558715f6523b853ec media: uvcvideo: Enforce alignment of frame and interval
6d57ffe411141301aeab3c197ba77200a58a9e67 block: initialize integrity buffer to zero before writing it to media
1e46135075262c44a757595c2cbcbcfcfb674c2a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8ace558c224df03bf9c377caa87f04519b24e902 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
b4a0b6b922224a5b457afaf287961ec5d3626649 net: set SOCK_RCU_FREE before inserting socket into hashtable
19f59281934f4268ba0be3eec3488401c51d09c7 virtio_net: Fix napi_skb_cache_put warning
dba405827acd3f379018d25a20f3d0f0ff10e543 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
dd7a3b8c7e0c65634f04034db26338db8c18ce74 udf: Limit file size to 4TB
a5bbed0bdcbb527a47acd96b9eba42e21fe9a1a4 ext4: handle redirtying in ext4_bio_write_page()
4c713b381828e01458967f70e5e7cf923a20ecfe i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e960ffe197a5bde4b8e2e711b4b4f8a93b1098f0 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============3109342451463823178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88a34eddb9e-6e99f82b11ee.txt

36f058021bc10454623288603efa3704d6431c37 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2fb86433fe32f1a88d38d0a0f4adc571fdbd7e55 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
f28d53325f45199859853d856bf2d669767f59d4 ALSA: hda/conexant: Mute speakers at suspend / shutdown
478be33292dc1c2905624351124080b619e3e95d i2c: Fix conditional for substituting empty ACPI functions
d47cdd82b00d5275e296903441f448ef8de07220 dma-debug: avoid deadlock between dma debug vs printk and netconsole
61ddc43dac251b4a0d6a631ccb6c202bf4b73959 net: usb: qmi_wwan: add MeiG Smart SRM825L
167c1a43b7757885778328c1ce4be22a7540fd6b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ba18e4691306902ce75d38c6a46d10b0fa0b5952 drm/amd/display: Assign linear_pitch_alignment even for VM
4fa3f9ee15378c8eb8ef2bccf6add633940d7b4f drm/amdgpu: fix overflowed array index read warning
af4bf3ff5e96c73fcf5fbdc2fde5ef3432cbc609 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
5806007fe4c194275e47364fe15f3705d8419dda drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
390d6f3fd43814c907051d9b4749774003201dd4 drm/amd/pm: fix warning using uninitialized value of max_vid_step
868cafb0b7fe6176b2f2d5ae72f280ea8d00b6e2 drm/amd/pm: fix the Out-of-bounds read warning
cd46748ebdb9d3e28dabe2f5012c5c905a77ce48 drm/amdgpu: fix uninitialized scalar variable warning
88822e6303f7792c46451b8cbfb245e2c130e721 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
5dc93344521d09b753426bafb832bc282f06fd0c drm/amdgpu: avoid reading vf2pf info size from FB
0d8b52002588ba3c13c74fcaa3064a6af40d569d drm/amd/display: Check gpio_id before used as array index
aa911ba0ae89703f02932ad75e47512b5dc4777c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d9923890dbcdf5c595b85d4a82d08726b852a075 drm/amd/display: Add array index check for hdcp ddc access
43883a40192ab7273fa74a6090d8dc39d790df34 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
691fb7da56aad182c622b41b061c49417e53d6ea drm/amd/display: Check msg_id before processing transcation
a4920f937cc34da82fe798303100bf6f993a25a8 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
1baecc6734469c8641b5f2f84ac9a9fab83b0614 drm/amd/amdgpu: Check tbo resource pointer
34806d9e333c68502ffb1b3499da5496ce352de6 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
2a94a45bfb7bf3928c939b06aac1f76ddeb62548 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4b9b4ec1e9f414789122966cc8273b1cc9e794ab drm/amdgpu: Fix out-of-bounds write warning
a222fb2df8fe4504a134a74574a025f31f77950a drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
311346259587d87ea6ce2fe7a25e118f8eb98d47 drm/amdgpu: fix ucode out-of-bounds read warning
acdd9bc4eb2863bc22dfbbf306a8a218230cf367 drm/amdgpu: fix mc_data out-of-bounds read warning
f4f3762ff44c05fe490c944f3d920eab3d1457ae drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6513e71de712bf5e9d7ba387fe677477fff3f2bd apparmor: fix possible NULL pointer dereference
ceab36bef53b8ed22b466ad235e465fb871698e8 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
bfb88714d10a9db081f7fa21425c03e268caa6c4 drm/amdgpu: fix the waring dereferencing hive
5702c0dcc63f7710d37586a95043a1ff28091725 drm/amd/pm: check specific index for aldebaran
4e33f3c480ece6487063aec51e872f87aa4a0e90 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
d6aea56214c545ae3161152a4b562e618f1f5e06 drm/amd/pm: check negtive return for table entries
13e9fd9fb4c375c3eae06df635e2824937343f8c drm/amdgpu: update type of buf size to u32 for eeprom functions
df840c7d526b432f6d8ddaf2597cbc90ea8ad4cc wifi: iwlwifi: remove fw_running op
62b17073333dc8887d3ca559eaff556e243283ea cpufreq: scmi: Avoid overflow of target_freq in fast switch
f1b5c10e7960b82bb0e61e3e1ccebf30e98d568c PCI: al: Check IORESOURCE_BUS existence during probe
fb5bc4adebce7fdfbf5fd5275196895e583d2f4b hwspinlock: Introduce hwspin_lock_bust()
215ab2cb90d3bec1456eac33d249f302175d5b0a RDMA/efa: Properly handle unexpected AQ completions
6c769d8288026ddc0a8ec3ff0d52970034e9f09c ionic: fix potential irq name truncation
875b7ed65d40e8a4c1a2a6f82572598324d74375 rcu/nocb: Remove buggy bypass lock contention mitigation
a4bf8e822e75182e4634dbd1b7e17e7b21039335 usbip: Don't submit special requests twice
34427e2171d461a8cbbeabf0c0a4ce87a696badd usb: typec: ucsi: Fix null pointer dereference in trace
a359d8ce1a89fe367f282b413a7e65213053f9e1 fsnotify: clear PARENT_WATCHED flags lazily
d7112f89468b1c4e0f41cdfe75a3032982b1e8f8 smack: tcp: ipv4, fix incorrect labeling
1a1a00fffd6e95665e95ea32d7fa45a2c1e12077 drm/meson: plane: Add error handling
e49a2a325b5984ac85e865997a176b9d0a0bce8a drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
cf7f82d88e67451c41c4279b5563fdc6ee218bdb wifi: cfg80211: make hash table duplicates more survivable
8419ecf64f40fba21a38837e6b83889ba7801afd block: remove the blk_flush_integrity call in blk_integrity_unregister
74671ec3248623ffef7df847ecd13b3d833778e7 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b97965d5e7b77c8b7a88a3c2b1cfb0940d1123f4 media: uvcvideo: Enforce alignment of frame and interval
ff407e365e12b8e586f25b983d1e9035327a0c9c drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
407ad03f871b9e0f3da46892650f09f79afaf841 virtio_net: Fix napi_skb_cache_put warning
10644dc4c658f1fbdac29af6850a5ce5340962e7 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
a705dd30a2322af7a2ec7d36a963da4b1f292535 ext4: reject casefold inode flag without casefold feature
fc4bb4647fdc4a79c3bc4b94c1d7162c56fd4114 udf: Limit file size to 4TB
e62b2a57e4c0165890d191403077cd331b9535cf ext4: handle redirtying in ext4_bio_write_page()
6e99f82b11ee83811d5acc27f92043bb93ec60d2 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============3109342451463823178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6edc6470a00d-d22f564c3f2a.txt

f8cae5cb489e713adf3bdd60c6af764690650e16 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
5345618b720d81a5206cf5a0ae5a258e72cf102c i2c: Fix conditional for substituting empty ACPI functions
7e1b0e5dc13fb1a1679d7c8fdb255168861db2d2 net: usb: qmi_wwan: add MeiG Smart SRM825L
8a00acc4862654eea2400c4a629d57caed4c729b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
8de1044ae5ebcb2007a9a31e50243071a9ac268e drm/amdgpu: fix overflowed array index read warning
6fe2ca9e761bda8c6a2a7df34b624b97ccb19e62 drm/amd/display: Check gpio_id before used as array index
062cbdee0e8f8e7e36ce0788f3643bba3f2a8534 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
7680fc9d5d9d629434cb0008036411dc20b181bb drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
a52b4e114d0e28d4feaebb9395d8c3c3fa0830e7 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f1463585fd4bcf5f62e2e6ef74628456e5356549 drm/amdgpu: fix ucode out-of-bounds read warning
a8ad05904b6fd1fd823d858cfd66ec6856f96899 drm/amdgpu: fix mc_data out-of-bounds read warning
5042076cc4de97be6890a4081c7ea1b495e71f68 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
5623e7abd6107459981fb854a53ad7cae41c7efe apparmor: fix possible NULL pointer dereference
3ff3744011f0369650d5a245a90f9f7176798aee ionic: fix potential irq name truncation
621b8d6b6ee565ec8743725ed6d4df7e580d6191 usbip: Don't submit special requests twice
e06365ef80c33dc2bf7a145b2196c5f74b7494f5 usb: typec: ucsi: Fix null pointer dereference in trace
0ea92b2b6db9a00dac329ef11dcb2cc74f8a8239 smack: tcp: ipv4, fix incorrect labeling
384f1a925d6e2e15d3fc365ddf454734cd808c33 wifi: cfg80211: make hash table duplicates more survivable
eb150849f3805959d0b437b3cc47922d0a8f010e drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
05a025002fc313c2f38ae6ee4b33671b978607c0 media: uvcvideo: Enforce alignment of frame and interval
0d59d2620e21bbb3b2141e196b52e759b0de89b9 block: initialize integrity buffer to zero before writing it to media
9e4ee470f5412d0225b3a1d56672b42ee1e4c816 net: set SOCK_RCU_FREE before inserting socket into hashtable
8d4bdfb9a0eb2f90d4eabff68506ca3106362782 virtio_net: Fix napi_skb_cache_put warning
165fc2cd33526156781d8c08541d8d616e5e649c udf: Limit file size to 4TB
d22f564c3f2a3b04b7b338373d5aac5f62c8c313 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============3109342451463823178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e040408b516-15e85d6dda1c.txt

d1af6f280b958a71e9cd227a5f3d216fabca7cca drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
4658024c26d25ce3ed3501b6b9dbb9a362cdb709 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
93fc6783408d0e879865b43bc0e53ccde0ac6a1e scsi: ufs: core: Check LSDBS cap when !mcq
76884b4f3bd444b7663b6be8170bad7e4214e18d scsi: ufs: core: Bypass quick recovery if force reset is needed
f81a66932f96ac30cbae452a23e4546a41253376 btrfs: tree-checker: validate dref root and objectid
697f53c7eb4a95174424c34eae25b9ebdc3c2d53 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
530ed79a59ff38fd6436da52bb9b7f66a2350285 ALSA: hda/conexant: Mute speakers at suspend / shutdown
5181f8a4170faf8fab1b874b06c0989d7a60e8e8 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
f5644f8c56195ddd5f01fa64671903f9da4cc855 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
f65dd5b0165ee7e009bc6de6146c3dd24ab123a1 ALSA: ump: Explicitly reset RPN with Null RPN
8f9823b7f3316d098a76e4cca02a2f7fa1730901 ALSA: seq: ump: Use the common RPN/bank conversion context
4bd69b7eacee8541827adf2aa66b000724d6c102 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
5c97e336a3134edb06fed7f08ced70ad4daacb0a ALSA: seq: ump: Explicitly reset RPN with Null RPN
bfd7ddbc59c9d9a0ca544a3ed95ff5c15e45b4ba net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
07987956baa6e276b37fed1dd40edfacc5d0668d smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
76cfdca3efed96bdace7756062bc527fc257e7cc ASoC: amd: yc: Support mic on HP 14-em0002la
6c73d57c50635b65549cedaf3240c5c8f04d2774 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
59170ceac70d501dcba3878e028032340b7aca39 platform/x86/amd: pmf: Add quirk for ROG Ally X
3fa281ae0e8f4dfee7131fcc4cc4d9973bb56f3a platform/x86/amd/pmf: Add new ACPI ID AMDI0107
af5f0f33c4f6203330fa44407c3c15ef3ef209a7 btrfs: factor out stripe length calculation into a helper
e28c0c3efa8a03205b72e098ba92c86faa3ed9bd btrfs: scrub: update last_physical after scrubbing one stripe
1429f0f4f0821789708582b7d5cffe4a3d11dd84 btrfs: fix qgroup reserve leaks in cow_file_range
2ddc5e4548d3a11218c88ff0e54d7dee89824c17 i2c: Fix conditional for substituting empty ACPI functions
ebe2d616fb3c9a73707be52ff1ba2c833c6bc039 virtio-net: check feature before configuring the vq coalescing command
c12bdb0f2fed6d9505bf510f65d2ef3f5176c102 dma-debug: avoid deadlock between dma debug vs printk and netconsole
3d1d3ce5862dbf65d9ba70bbf191af3126fec27f net: usb: qmi_wwan: add MeiG Smart SRM825L
cfe639e80eec4dc878498ee8b5a725c542fd16f6 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
783fc51954b91c022b99811088fad0a27a71f7d2 ASoC: codecs: ES8326: button detect issue
fd001945a158454f81efaaecbe244b35f010fbe6 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
0342cba8ebea29cf3ff45b0f2fc688b63b380df6 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
01024efbe360a61f7bfbce97e3c9434e797eaeaf arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
9eeec1b1d10cfb6c27175ad578534333e7d52858 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
df8c0c2af6dc34ce521bb53a4878caad725f4de1 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
a340cc28a0f13b6ed5948f27dacb2fcc19fc445a selftests: mptcp: add explicit test case for remove/readd
b2c656f9981b4ad2ede3cb0e9c7934157eda8de1 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
2f32fb19e24c9daa87df23ee2cb05ea2dbdb5d24 selftests: mptcp: join: check re-adding init endp with != id
cb051066f9ba5cd4dd133f70fe2c3d22bd4cabf1 selftests: mptcp: join: validate event numbers
9043bf77c9f3db2edb611c5e7347582d6fa5a3da selftests: mptcp: join: check re-re-adding ID 0 signal
63ea894625c5d54ff9ac38c9e9eb8674f6d7291b selftests: mptcp: join: test for flush/re-add endpoints
3b27149ae71c37d8589d41a9723391eeacd9ee25 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f0c826095891989e7c676eac6e7850e1c29b772b Revert "drm/amd/display: Fix incorrect pointer assignment"
be50124243b84872bbe1e7b75c81238ed002ddd1 drm/amd/display: Handle the case which quad_part is equal 0
7d6e46caa18a1a0b91d8385a18aa776863733fa2 drm/amd/display: Assign linear_pitch_alignment even for VM
ce7f6a61039bb6cc7e27a396014fccf2b1edd904 drm/amdgpu: Handle sg size limit for contiguous allocation
af38618a86730d2d57188aa30b1f14b1bc470c76 drm/amdgpu: fix overflowed array index read warning
7ff7a624c3755765c6cf560ee24b79bbba227efc drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
83812dafedc96e136bb6040949d67c49a5118f24 drm/amd/pm: fix uninitialized variable warning
d70b3ab2e395ea1d76108ee2fb936e3188b57074 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
ffb805078e87e575b842fd5111f945ca76e19ded drm/amd/pm: fix warning using uninitialized value of max_vid_step
e0555c6755c917c387aaacdb854a3522038b51bc drm/amd/pm: Fix negative array index read
e55172b30bdc78f65243d86b35815ec88b6a4594 drm/amd/pm: fix uninitialized variable warning for smu_v13
07bc564a837353a33c1b6c5f0c565e364dfb2f5b drm/amd/pm: fix the Out-of-bounds read warning
c74329c47c17312bbede5ff9b651db82212b9a85 drm/amdgpu: fix uninitialized scalar variable warning
583a9359d52694788ee761e73083074ca277a01b drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
9ae7e1fbb0e8a0a5cd844edf35b052e171d500cf drm/xe/gt: Fix assert in L3 bank mask generation
bd33475553595f36f5131ec94e6b212ce339540a drm/amdgpu: avoid reading vf2pf info size from FB
eeffa0b33d9cdc4efe6dbff0fa0f4490b1b64498 drm/amd/display: Ensure array index tg_inst won't be -1
f8c47c2ad9ff724e8d1e70719ebbe2ee6e9291ad drm/amd/display: Check gpio_id before used as array index
10fb271e396742ee1702fdf8a5da89148fae3907 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
b08241b0e59cdc86be193788700d8601b9118640 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
76a687b937879118ff8e7f9459120c3f5389c4a9 drm/amd/display: Fix incorrect size calculation for loop
3f77c445c8cd7630c543c880f00e902cd2338fe9 drm/amd/display: Check index for aux_rd_interval before using
a83f417c2a01344a75ae76bfa02f6ce342657cd5 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
1d6b13902fbcd8698413918a2081e4c513fe8e96 drm/amd/display: Add array index check for hdcp ddc access
3242b4f7985e8d99d34292050ec6f5d69868e0a5 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
605b86e545dfb5c17df437f7c219960e20964e75 drm/amd/display: Check msg_id before processing transcation
65937486c10497ce6cc1ad78e776382cc47dd91b drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
1a2c88f2ad170d1020dbcc2ccf372c2be6670f14 drm/amd/display: Check link_index before accessing dc->links[]
99034ba609b5d93d6b7bbd76298ddd939e9488ab drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
8cb94b006bae014689dfa38d3e03d18bf80326b0 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
5950920bd7c39cd25dd7691b3ab7e58f4f43ad54 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
c8e4c0c0a46b7fa0c03ffff10e197b7c74a907b6 drm/amd/display: Release clck_src memory if clk_src_construct fails
b56d52e9ba1852b2c8e9e29dd072d477feaa9025 drm/amd/display: Spinlock before reading event
b102ba16c44f3290a7f024aa5b8d2230886f8862 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
23eaa35b526a093a773e8b9bbbfdf31c481f5b7b drm/amd/display: Ensure index calculation will not overflow
e2864317bc67e96d9bbb4ceed3ecdc6baf41647f drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
91afec13560d4a0e2d7f99fee052cdcb04313eb7 drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
4f0458f7dcba82318847da105a6163033b6b9019 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
f69cd349df60d26bc1ee9181ba88f514367e0670 drm/amd/amdgpu: Check tbo resource pointer
d405685d4a5cff4ac737a8d4b02af0ff5210a723 drm/xe: Demote CCS_MODE info to debug only
cae8b96852d7c1b297d2e6cb3e6c907ebaf0dbca drm/drm-bridge: Drop conditionals around of_node pointers
d862348a5ed6c2fdd0cc96b33a8a12e651f819fb drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
ba6a441c68448df76ca9bf503252c55331458ab2 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
d485049501919124e9d8be89310929603dd5e220 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
fa1dea9106e53ca1e236bf417b856dd2c9cf5634 drm/amdgpu: Fix the uninitialized variable warning
62c81b648b6b9deae70f9e24a53e4800261bfeb5 drm/amdgpu: Fix out-of-bounds write warning
dca5eb0cab150c981bac34dd394b138113fd4781 drm/amdkfd: Check debug trap enable before write dbg_ev_file
0f63a678df914c1e3a1b0c4b5d607f97237e93fe drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
ab8fbaa98490ba96d2cc0103e8b19a7c9599ca6b drm/amdgpu: fix uninitialized variable warning for jpeg_v4
1d7088c9e25964f0d7414cbb0c9ec11ae9ab6d72 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
9b56d706f097df0ecc28f7ac6a016ac399075685 drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
be1829bbb783612d96a45bc1bc2f3e9bb6828088 drm/amdgpu: fix ucode out-of-bounds read warning
b817ac4fad69bb8c059540c66eac4f1d02e5050a drm/amdgpu: fix mc_data out-of-bounds read warning
f3d97d5d5d2657098c97423f0c51c1c9903170cb drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
ef7bf2dbd60a5251e1ea88040f2598224c0eb59d drm/xe/hwmon: Remove unwanted write permission for currN_label
9c1a0022644861dfbca0003337e4405c5060156a apparmor: fix possible NULL pointer dereference
b5d78b6a844a1671c5359cec5e23192cd0517ce1 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
12e1dbfa3da4bb19269480e9236639970f1ed9de wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
496e0ab1f7c283ef34587292db06ba5c08cd6e3c wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
1c40fd00c9e4401dc1bcf46cf51733a537be4d01 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
0858a8ac9651851e8e4e7fcae00eaf3eca07fa53 drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
6a74b922c502a0fca9b50b42f395f1209af54f67 drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
e89a7c1fe8c4d02463b1d83ed97724b61c2c6bf6 drm/amdgpu: Fix the warning division or modulo by zero
0efac357ad7fcc0796c817fb4fbde315977b8190 drm/amdgpu: fix dereference after null check
6c100bca4245562899e08da0e00ec2ed0597bbbd drm/amdgpu: fix the waring dereferencing hive
c40c14850023f69dde6a6b86dacd91fe9ca52f05 drm/amd/pm: check specific index for aldebaran
78784ec126d2eb9c47a3ebddff7a52946ad827ee drm/amd/pm: check specific index for smu13
bf353417acafd4388de420fd636f5d4c8c4c380c drm/amdgpu: the warning dereferencing obj for nbio_v7_4
8636f24e3e4cccc56e7dba9dfbdd7d20111de9ad drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
194ce6891b4d86afb8d9793b73293876c9724dc6 drm/amd/pm: check negtive return for table entries
254fe3023b8d97fdd34e1d9e10a918993311317a wifi: rtw89: ser: avoid multiple deinit on same CAM
ddf35c8a0adba564aa4c5ff42d21c9f16dce58ed drm/xe: Fix the warning conditions
ef117d8fcc6a10b653a2f478c3494fc291e1b166 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
486316bf97ae3383626c0ecb434696adb3cfb2f8 drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
274d27cd8b171f2262e9b3bcf78b3f6b36d06382 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
a071a8d97d88d5b967bd9c76a1628257b2172761 drm/amdgpu: Queue KFD reset workitem in VF FED
ad84d47457e05b06b6f1dd951a7f63b2ad706597 drm/amdgpu: update type of buf size to u32 for eeprom functions
c7708267f7f7c98ea32139f5ef8f0a7c0f9f29af wifi: iwlwifi: remove fw_running op
b0455435ea269d0bc761a04c1511b389f16bd22d wifi: cfg80211: restrict operation during radar detection
d31ae33f92bfb33e2e9887f0c65ab30688949075 cpufreq: scmi: Avoid overflow of target_freq in fast switch
350992b8137daea097558950a098ef6a2bb7eca2 PCI: al: Check IORESOURCE_BUS existence during probe
7354ac55e6f6db297f30d643b4ef06419a9a91ab remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
e4f1a55fd284aa87296f39b841cd189ded4e58bc wifi: iwlwifi: mvm: use only beacon BSS load for active links
b249a63f616fc87d9ee8f2459045c6fb7296f2ef wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
44d9e56a50826e78ebc455cf804cf1cad95c0c45 hwspinlock: Introduce hwspin_lock_bust()
8ee5182139bc73bf5af382deb1dc05c0fdc34ad7 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
ec63980b4333c76e26aa2df10c81c21d5d75c954 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
a874e5f176f75df8eb5691193fca419dea1895de RDMA/efa: Properly handle unexpected AQ completions
16f53e19663ffed786759934220357338644579c ionic: fix potential irq name truncation
201d1cf9b2cd26b1b149b4d92a912ad2d9547af3 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
590de5743ef8afc3d55d8cba06ff03ecd9cbcce2 rcu/nocb: Remove buggy bypass lock contention mitigation
e0da9d52f7ca23ba9f4bd7441efa3cec5aba37a2 media: v4l2-cci: Always assign *val
d43b69efe84c898e8407c9d9062a36d69d6e6166 usbip: Don't submit special requests twice
cb4fb6f9e9868feca0f3121e88637db0ea95031a usb: typec: ucsi: Fix null pointer dereference in trace
0f7323727affff29e279d74168894621fb8b41be drm/xe: Use missing lock in relay_needs_worker
797791b9a70512f1747ded9583e51fb09ded278c fsnotify: clear PARENT_WATCHED flags lazily
12bd6fe03c64727d9af25afacdf60092fc120337 net: remove NULL-pointer net parameter in ip_metrics_convert
51708f7167a67c0e09e49acbdf5c1cc21b5bc5ae tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
13a4b667f6d5d7205b15cee435518dfe94c4ef57 drm/amdgu: fix Unintentional integer overflow for mall size
59e277b13d979e46a403ce09c4a6a2eae99b897b drm/xe: Don't overmap identity VRAM mapping
d0d59ea386123c5ce2c81ba4691f5f63b6f6d632 regmap: spi: Fix potential off-by-one when calculating reserved size
86cddc9033be4b8a3ec7f6110607b7cc177d81c4 smack: tcp: ipv4, fix incorrect labeling
cdb5116064bc8c1cac1463281abf5bb75213dd5d platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
7e4c196934fd8eee5c3c34448b1c4e1147cf2c57 net/mlx5e: SHAMPO, Fix incorrect page release
48c82c4621d51ad92804f42426b403b7ac7d9a15 drm/meson: plane: Add error handling
5b9bc919904600bcce12cf34e5f3e8d487545d9c crypto: stm32/cryp - call finalize with bh disabled
e1ecbc7cdd66eabc924ec4b7a4f1672119291fba gfs2: Revert "Add quota_change type"
370755132ed3f4562fa59e1fb072c76a7cba81b8 RAS/AMD/ATL: Validate address map when information is gathered
ee159275e55594efa6bdcc97eeecc69bf17cac93 net: tcp/dccp: prepare for tw_timer un-pinning
2c742f6f4a70ea27567e56bbb661931015962a53 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
97f53af1c6f2cb2f34044dd6708fcc8f849879ca drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
177a18855408bb954999906fd95335b28c35709a drm/xe: Check valid domain is passed in xe_force_wake_ref
4600c3693c5d284e4c461ec461e81ef342ce1c32 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
c7d6cf3e8d0fcbaf56b54996eec64d08d2a620c8 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
d605eb5866856f506f0029381fff9a65fd5243ae dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
dfafdf62d975c419c3200318f811e685baec595b thermal: trip: Use READ_ONCE() for lockless access to trip properties
478d4c939236ed499e813c70d5d4f55d0460c8f9 hwmon: (k10temp) Check return value of amd_smn_read()
6c4ba87edb96fa456ecd32b11a125cf83080be54 wifi: cfg80211: make hash table duplicates more survivable
d9caf25300cef8b906c03f29a78b42fe95e712df f2fs: fix to do sanity check on blocks for inline_data inode
f508f54d43c85d3410adb13f349d819b3359497b drm/xe: Add GuC state asserts to deregister_exec_queue
cd945cf99291e28ed99c68f8fabc56ae5c19aa3d driver: iio: add missing checks on iio_info's callback access
9c73944202915c0f80b07400b2a1f87246d75d89 block: remove the blk_flush_integrity call in blk_integrity_unregister
0d1f5aa58835eeb2b63219df7d34c7182c9b78c6 drm/amdgpu: add skip_hw_access checks for sriov
b191fb7d34965092f79d6d8a02b3681d67a4fea3 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
f8f3f259ab73ce0d3c023f5175c988c5cdd9038f drm/amdgpu: add lock in kfd_process_dequeue_from_device
16afee22bcf021262d813720ea2cff0d40e50e75 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
b1cf69995825fcdcb1ac83976d4fbd070c318bed drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
39e8cdb11d910091c8cf1afc16d5907451c254ef drm/amd/display: added NULL check at start of dc_validate_stream
522d61a784578e4d20aa40ee7f6f63a9a53ae235 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
5d0b1e469ff509514ef245f7f893fcb642c37cb1 drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
b84195c7c7a26703c3d8ececd1f1bbe4f29f79f6 drm/amd/display: use preferred link settings for dp signal only
f544c6331a8931da359acebafa6a822e50da958f drm/amd/display: Disable DMCUB timeout for DCN35
7eb3afe56ceb60e7edaa09c135bf3c35065d6131 drm/amd/display: Avoid overflow from uint32_t to uint8_t
b7776f05e78bd3e81b82e3fc193bb021c92b59af drm/amdgpu: set RAS fed status for more cases
9e1b3d5d0b7d85f1b9e8f660989e76bad238a699 drm/amdkfd: use mode1 reset for RAS poison consumption
e0867ecb7faddf0317595fa9cad7df4a853fa91c drm/amd/display: Check BIOS images before it is used
340e577cad6c680b1c2103ad46b20a3c215580da drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
9d2e82f662c31a1f7634daf39609cf1a0040cf70 crypto: ecc - Fix off-by-one missing to clear most significant digit
8aac8493ede45a6a3a98e7c54210679fb60e8111 media: uvcvideo: Enforce alignment of frame and interval
9b97d76fd7c20457dc35259ce2b725a4504d0109 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
731c9b73c4f9cd8c0760e7a8a01bf65fd46724b9 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
6dc166028761d29f1638f0bca6c2b1f32aed8ed2 drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
15e85d6dda1cc4e302760556f673d6ba60659bf9 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============3109342451463823178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-108e37c24834-39225c518ad5.txt

d2d9a20aa4e08a34adf7310118a73461b5ea05dc drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
d647815ea8e24b8cfd4508cb2d836d9825aa0070 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
11aa5617e3d07318dd749a2929c17199af4168bd scsi: ufs: core: Check LSDBS cap when !mcq
678087d7653958d417a0027465c64741d01839ec scsi: ufs: core: Bypass quick recovery if force reset is needed
b3dde0f71a87b4ad91eb8814387b22dabdf11967 btrfs: tree-checker: validate dref root and objectid
3fe3cead038394593f55119d798f55e70730afe4 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
e90d5e403dc826920d61b6f9b9ccd1e49eaf6d9c ALSA: hda/conexant: Mute speakers at suspend / shutdown
6189d2d29422fedf427f7b46a7aa3576a06a3c72 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
4df7cb5135f238d51128c4a31acfa826093df26b ALSA: ump: Explicitly reset RPN with Null RPN
e52667647d2f83a192246daa9d046ac70c74997e ALSA: seq: ump: Use the common RPN/bank conversion context
d6e41746d0f1282d7b62a6c945ea82e5027aa28c ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
5f2770acea3c872e4027e35768ee92412eb43fc6 ALSA: seq: ump: Explicitly reset RPN with Null RPN
289cc081c474f4eb34db8cde5c9d081fc8c1e157 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
c797cf16d16aba5648006871473ad61b51f399ca smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
52e61a5296045e74da0a6b3afaad02a401b1f96f ASoC: amd: yc: Support mic on HP 14-em0002la
77b0ed9481b8b622a57fc2a75318b0ef0a53b25d spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
dcf4516c5a992b6aa0e8ea80303113090b594dd4 i2c: Fix conditional for substituting empty ACPI functions
e42adf59662995c71659f2894758155b1380b2f8 dma-debug: avoid deadlock between dma debug vs printk and netconsole
47ebf652e444ca776f66e0eb410920431efd5074 net: usb: qmi_wwan: add MeiG Smart SRM825L
213b368e5baa096681ae75d40abf467672f97f92 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
e2fe3a536ed78f99a3eeba051fe6a424ea5f2b53 ASoC: codecs: ES8326: button detect issue
0ce102315f2f48c894a66df1cbde44b8764d826a mptcp: make pm_remove_addrs_and_subflows static
ddd72ea8d7ea480c5614270ecdc682000d984352 mptcp: pm: fix RM_ADDR ID for the initial subflow
46c50a0059eefb367a97e120f1eba241c40e0416 selftests: mptcp: userspace pm create id 0 subflow
44cbe22dea5a0547a0cbe6698ac0deeacdf5c98c selftests: mptcp: dump userspace addrs list
722f25a2141a1ce81c2a3dfd8c63972573386e54 selftests: mptcp: userspace pm get addr tests
96b135c2c8d571360982c4a772b81be71856b034 selftests: mptcp: declare event macros in mptcp_lib
829142bacec36b4b59b370796cabcc01409b25b6 selftests: mptcp: join: cannot rm sf if closed
5303d2e941e7e0d52618b2faae4558d5d1dce5dc selftests: mptcp: add explicit test case for remove/readd
c927fd0ba6d7506c2d7ab9ddee28242157644c5d selftests: mptcp: join: check re-using ID of unused ADD_ADDR
855057a19b5a0f90b04fb52cc17c00bc4ef3c57d selftests: mptcp: join: check re-adding init endp with != id
206721679f87cb671441ec9835638266b04887bd selftests: mptcp: add mptcp_lib_events helper
e697ac17cabf8751626a71154018a7cc367bb23a selftests: mptcp: join: validate event numbers
0370eabf8b38ae21bd7b0c2697f01a47134dae94 selftests: mptcp: join: check re-re-adding ID 0 signal
dd87b290eaedb2c99fc74aba14a43159a81d71cc selftests: mptcp: join: test for flush/re-add endpoints
1b4f43695dbf2eed640d04fda119da28ad0115d3 selftests: mptcp: join: disable get and dump addr checks
37ef822fb398214f46541115ec42ccdce29a2493 selftests: mptcp: join: stop transfer when check is done (part 2.2)
57ad4c26834b3cb6678eaf781cdfc01f45bcbcfc mptcp: avoid duplicated SUB_CLOSED events
c3f49f6966786ae47e9d6a07033467854442b2aa mptcp: pr_debug: add missing  at the end
f198f71c3b23a0610ef42a56d1bb71e12d84f2a2 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
5c2aecab1901aafe5e12f5310d40181a722c4706 drm/amd/display: Assign linear_pitch_alignment even for VM
1497c6c86b38362ecf02183a898c26e962d6652a drm/amdgpu: fix overflowed array index read warning
334d15b804817c82dab792d2a5ba90aceb49a661 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
033b584c2537f3fe3523c3d4142a69371582eb92 drm/amd/pm: fix uninitialized variable warning
74d4b70ab17bb0e69d956ed97385c166ee1b5195 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
1d5ea30a898e2d6d8fca0ce474abc95b41759ce9 drm/amd/pm: fix warning using uninitialized value of max_vid_step
afe54555614191cfa2a95e1ba46e4ef2cef716db drm/amd/pm: Fix negative array index read
10e8c0dfb1bf3db2e91678a37934f6bab021c0bc drm/amd/pm: fix the Out-of-bounds read warning
2c998b0841c56ca7f7302ee2329cdded01581fdd drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
57f851c215281f375f5118b9b3fc69576fb9dd94 drm/amdgpu: avoid reading vf2pf info size from FB
c59f2e7eb26af94cdf308c1300c4635cbf78a1f9 drm/amd/display: Check gpio_id before used as array index
ac0a6e2e7f7b9a157ea4fd2f459152a746bb1f63 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d357611424d95e7cec623f188a8b420bfb836bf5 drm/amd/display: Check index for aux_rd_interval before using
973fd76eac2cc306d7bee2ea8eabda87984b6979 drm/amd/display: Add array index check for hdcp ddc access
52f37c2401876ba8b43b3abfa920f817557a82b2 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
eaf2632ac42d5696a9c07878ce5e5f424ea99794 drm/amd/display: Check msg_id before processing transcation
b2bfb696db08762e41d266acff6fe9650c1ec170 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
b001ee10143132019a2cbdb603b72f6e348bad58 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
57c760cc76ae36a1f5dca9b56286c8459016bc7d drm/amd/display: Spinlock before reading event
2a27126a31a2134b7a708d3e3f6efbfde2e10c69 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
19e73f03acfe99c766e4dedb2930147401b25aa7 drm/amd/display: Ensure index calculation will not overflow
b3bd23671ae9366c94f0d4a618bb58cb53545c68 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
719ef83f40138794752de04dd59e8ecf6a920753 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
92de6cdb7c6d55dfd3463551ccc47e6cc59acd8d drm/amd/amdgpu: Check tbo resource pointer
7c362822eb942b27fdb1f40e8d4de431044d4e02 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
5cec9dbedaf2683337ce4b091be10b19a2ebb977 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
3daee7d86920b3717ea9286ec1de433c1a342e5f drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
9413c12ee2296d20987ed3d6d2b97d42645bbd5e drm/amdgpu: Fix the uninitialized variable warning
fcf68977826a63a37cfcc578b2394f04d9baf1c1 drm/amdgpu: Fix out-of-bounds write warning
d2b340f1a405afefbd7debfc08874b32401b5ccf drm/amdkfd: Check debug trap enable before write dbg_ev_file
0e03450e32d974e8860eead72110cb95c2171436 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ac3edb3921b8d5c68e30a0943981cfd3ef506663 drm/amdgpu: fix ucode out-of-bounds read warning
1dc562eac76778ab7c671810b946af715811dfde drm/amdgpu: fix mc_data out-of-bounds read warning
4c92f25f9e478974f382b2b68430253b6b605d24 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
1ec2b75958d2d3cbb5e4dad76196326abb2e213e apparmor: fix possible NULL pointer dereference
5d6645496bf47bc59945d4dec31a71e99732b410 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
03f7c53a5fcf25603413e888c44c463c96beb494 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
6c0906d3c607e28316b8e4e68313d01b6ec233c7 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
ebc674729868aef9624a825271359f0608b9acfc drm/amdgpu: Fix the warning division or modulo by zero
f519a73e5a8385575d5bb203414ff44403c741ac drm/amdgpu: fix dereference after null check
5f7b19d4ec753abfed0c7b447e9de79206817852 drm/amdgpu: fix the waring dereferencing hive
215762a953bf28ec8dc94b37f5a1a76d4764ded9 drm/amd/pm: check specific index for aldebaran
6c98af8540706d349d467b9c5f7f51ecafd228ad drm/amd/pm: check specific index for smu13
50ab3b2d00fd97bfb30a20c4e25901defd161fb7 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
a80670ba211ea2d721fe5d3f3020482b061f2bcc drm/amd/pm: check negtive return for table entries
61598b6abe5138182698ad368da6833db13bb90b wifi: rtw89: ser: avoid multiple deinit on same CAM
d9c5f28ed99114868bfe7e98a515ca5bcd0bdcfe drm/kfd: Correct pinned buffer handling at kfd restore and validate process
cf4267b51d3f8a9fbffb880ba3dca43718100896 drm/amdgpu: update type of buf size to u32 for eeprom functions
8aefd5c73fc4d451051319e57df8fb80426ff72e wifi: iwlwifi: remove fw_running op
c760b2bdef1e6a52ba7b6e888c7160feca6f152e cpufreq: scmi: Avoid overflow of target_freq in fast switch
00a3f795eed062459aef536cf2bca7ff7fd6ab6f PCI: al: Check IORESOURCE_BUS existence during probe
11551bdd61b3659324ffa28bdd7d948696b539b2 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
97f8c78b381a5bdf5169898dfd017c292dade349 hwspinlock: Introduce hwspin_lock_bust()
15e5dc8ff19fa164cccb16583e4f7f6845eea5b6 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
804c3a264be444359cf4a47336abffc4a0fe4123 RDMA/efa: Properly handle unexpected AQ completions
1cbaeb33f93d1779402f85cca176b1b313d210bc ionic: fix potential irq name truncation
205d9ac8e19e624c3648a30b1774c8089b3da45e pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
f9e6cc8679dea5924d4d250c64c2b24256f1a375 rcu/nocb: Remove buggy bypass lock contention mitigation
5a44de8dca5eb35f031e9962f78becc864982cd7 media: v4l2-cci: Always assign *val
9c6c315503083e2f561382a3eff47bff5011546f usbip: Don't submit special requests twice
79ed9ead73fc773126555303cbf44895a7f65871 usb: typec: ucsi: Fix null pointer dereference in trace
31a1c181b81f5870f2f7f7d7818e2501d890842e fsnotify: clear PARENT_WATCHED flags lazily
df43074a1bcf70e24c41bec16b8124436b5b813c net: remove NULL-pointer net parameter in ip_metrics_convert
dc5eb04b39ffd5e852436daa2fafe3f2c3447e15 drm/amdgu: fix Unintentional integer overflow for mall size
d5d6172faded626d933818a7d13cf5fc06eabee6 regmap: spi: Fix potential off-by-one when calculating reserved size
3ba8f04a69b557158e099ffd630534078eb7eb42 smack: tcp: ipv4, fix incorrect labeling
8276934e668b0210bcf3c16d3c7fdccd13423157 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
6e2b9b3ac400f20300c23f0039327982fd93c3cc net/mlx5e: SHAMPO, Fix incorrect page release
caaa25f27daa7dd4fcb66b0c307f90edcc3e4d96 drm/meson: plane: Add error handling
1f0ce8798c943140f569ab206503d004357ad717 crypto: stm32/cryp - call finalize with bh disabled
fbc907175f28c8a3b38ee1807f4f93f55a1b8c55 gfs2: Revert "Add quota_change type"
e6e6f732012726c0bdb07a3409cb01d52259063b drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
9f39e7980217903e6b083c58c88f1246e0fdecf0 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
ba612e4827199ef8c8e48aded025615568eed4d7 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
85112bbe087ced0fd54b8669ada9c7d3556685a3 hwmon: (k10temp) Check return value of amd_smn_read()
85b8af01e27564903deff44f242b4434d63e3d00 wifi: cfg80211: make hash table duplicates more survivable
bd4f1399fdb0893af171f38992a40340f96f17a6 f2fs: fix to do sanity check on blocks for inline_data inode
5d6acb8a76dc9a0c1de0463638aba2dca2bc1a6f driver: iio: add missing checks on iio_info's callback access
21fb94d295d9f010021e0dc9c8726f75070ce081 block: remove the blk_flush_integrity call in blk_integrity_unregister
b73372dcdb02f43f869d7eaa6a6108c88e0252e2 drm/amdgpu: add skip_hw_access checks for sriov
72298db835971042f15ec4eb7f6d28fea7949156 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
dcb706d26f29c0a4a34b68b33add72cebc2ab225 drm/amdgpu: add lock in kfd_process_dequeue_from_device
2042ce44348d17a689ecf5a6077b52d48ddcbc63 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
29a479fb952654b524e293715bb8a21f6a4bbdb8 drm/amd/display: added NULL check at start of dc_validate_stream
8dc05bcb9e3df98e6e2b809afc7487af4bdc5009 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
86aeff4f2145ba778124e526463346958feec0de drm/amd/display: use preferred link settings for dp signal only
07ee893abe2cd16f17dbcfc46252347465bd7dc2 drm/amd/display: Check BIOS images before it is used
363a1c5a73e8d1d108bbf5cb1e51fc6124f4dd0d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
8d3f4835f5dd8e0f3389c92cc4b4838a0b09690c media: uvcvideo: Enforce alignment of frame and interval
27354321eb241cc1146724aa0978c6492bdfcd13 virtio_net: Fix napi_skb_cache_put warning
39225c518ad50a14ecaf0c60a94e9105cdac0825 i2c: Use IS_REACHABLE() for substituting empty ACPI functions

--===============3109342451463823178==--
