Content-Type: multipart/mixed; boundary="===============1899224958390025490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 10:07:42 -0000
Message-Id: <172579006260.2022019.1144508220374488205@gitolite.kernel.org>

--===============1899224958390025490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f4878c31c0765ef0f8b6a06774c13b1e80eb39f9
    new: 876d908bb3839ad7a90be950b7cf5143fbc9b6ae
    log: revlist-f4878c31c076-876d908bb383.txt
  - ref: refs/heads/queue/5.10
    old: a5f41fea85c944f6e0a23b8b33477a486da36771
    new: 1cb6bb4af4c7714c3a5867d8afe4de39fcc5af28
    log: revlist-a5f41fea85c9-1cb6bb4af4c7.txt
  - ref: refs/heads/queue/5.15
    old: 096229614a1e865f637958b6b9fb9cb891dc236b
    new: 6c790c1bddc7090f6acd12dcea6234698e4c2c4c
    log: revlist-096229614a1e-6c790c1bddc7.txt
  - ref: refs/heads/queue/5.4
    old: 0ce4bf59840287ab3709fa0c4c6f7a2ee5190a44
    new: cd277efc4561dcb8b84b33fbf592d7c0d6b6f67f
    log: revlist-0ce4bf598402-cd277efc4561.txt
  - ref: refs/heads/queue/6.1
    old: b53b9041f7216c90f6ef720512765a587cbbbc38
    new: 38d4ff6aba5ea13a65c0d03aafbc083386f32abb
    log: revlist-b53b9041f721-38d4ff6aba5e.txt
  - ref: refs/heads/queue/6.10
    old: 1e9cf042e1dc71e935e1773fb2bbd4bf70fa1f85
    new: 399c5ec8118be0d1beb5df188d77cd997e7dc990
    log: |
         4e19a4db775db31274115d1649f230f146484ef3 libfs: fix get_stashed_dentry()
         399c5ec8118be0d1beb5df188d77cd997e7dc990 sch/netem: fix use after free in netem_dequeue
         
  - ref: refs/heads/queue/6.6
    old: 39225c518ad50a14ecaf0c60a94e9105cdac0825
    new: 775ace297462088463be2334f5eed8dd7e6483af
    log: revlist-39225c518ad5-775ace297462.txt

--===============1899224958390025490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4878c31c076-876d908bb383.txt

e96d3ef00ad154e2e0a8e157c9364a38a3f187d5 net: usb: qmi_wwan: add MeiG Smart SRM825L
cfe3901d98c7bd141dcd03d736f91dc88969edc4 usb: dwc3: st: Add of_node_put() before return in probe function
25ffd75ec9d5a27f8138501065f58a50d06f4a2b usb: dwc3: st: add missing depopulate in probe error path
a841faafbee675b808d9f32da16a59b835c9dd2b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
7580cda751938c0780fb68e03809e3f6971f2243 drm/amdgpu: fix overflowed array index read warning
bb84fea4770543e362e1c640055e4cd80126ac0f drm/amdgpu: fix ucode out-of-bounds read warning
7414c74f9f7be27d7e0a231fd7ec920059944420 drm/amdgpu: fix mc_data out-of-bounds read warning
917bee0b9d48223853b22b0bc752e6177652f960 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
1c6008375cf75717b1909c5595082eebb5798855 apparmor: fix possible NULL pointer dereference
b2948b14fbd9b7b2f46fd303184b787ea7bc6e29 usbip: Don't submit special requests twice
37a529888cad38aec5240bfce34973cac91f8657 smack: tcp: ipv4, fix incorrect labeling
0a14603c159623e547a59a9d9439136ea730c60d media: uvcvideo: Enforce alignment of frame and interval
2c408f626878ead65e1b10c109ad01399a61df52 block: initialize integrity buffer to zero before writing it to media
cbcb9c50824bb8fb0ae83f90bbcc40c496bf7cc6 virtio_net: Fix napi_skb_cache_put warning
d02dd0e4d6a9de571c4f99cc49c149644fd52669 udf: Limit file size to 4TB
32b485032fd9529f580300299dfcc62833304d1b ALSA: usb-audio: Sanity checks for each pipe and EP types
85a443404bff12b5b238e2191cf42961fca6e630 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
876d908bb3839ad7a90be950b7cf5143fbc9b6ae sch/netem: fix use after free in netem_dequeue

--===============1899224958390025490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f41fea85c9-1cb6bb4af4c7.txt

e78929b510c8b798545ba08d625ccd13ac367802 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
db3b92cc8edf23b6223af98e282feff9cfa2d5ab ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
ab49374817d15a670d9827121790721a70f52116 ALSA: hda/conexant: Mute speakers at suspend / shutdown
bb308af6e3e582fa5dd6b58f86272dde14bf14da i2c: Fix conditional for substituting empty ACPI functions
fcc56a5224e019c6aeb311371d46887836b598d4 dma-debug: avoid deadlock between dma debug vs printk and netconsole
3f2c0b84682548178da74f873c2719820a62a1a9 net: usb: qmi_wwan: add MeiG Smart SRM825L
cf79a3987f326e796358d974704f08d0a33613b8 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
a9db371facc9cb28b54188c45ad89612d57f2cc6 drm/amdgpu: fix overflowed array index read warning
2e043baa2703f5161cef18b34b651eea7f5c2412 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
85ff1666aba4dec90e49c9a8c5fcff918f635d0a drm/amd/pm: fix warning using uninitialized value of max_vid_step
efaffe86fcb26237fd1678eac4affd7398dccedb drm/amd/pm: fix the Out-of-bounds read warning
d74dc8a7388a07ba1efe43f333df05fb16352d59 drm/amdgpu: fix uninitialized scalar variable warning
0a852ab92e87b13df97571d87ba5a331a5cfbbd8 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
945bfce66e12da0f9b5329cda4a0a189211841d2 drm/amdgpu: avoid reading vf2pf info size from FB
b2cff5130c5747433e79c49aeca6bc7807dbc01c drm/amd/display: Check gpio_id before used as array index
b050fffd031c5711407ecfd42b46a9f5acc43134 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
ca77bafbd3e1e0d747e61c63eff8ed66d7fef5a8 drm/amd/display: Add array index check for hdcp ddc access
6392adf23ead9b3af48d845df05e59ad4249144a drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
4610dc3c819d4fdcb4430fd47a122f7bca6d9e5c drm/amd/display: Check msg_id before processing transcation
0d9e3627eb034addb9de871a13b14a968eeda2a1 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7d56b669774fff1b30baa888f26b270f20932777 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
aff7573acfff51938c5353961c4ff2568b0f8b61 drm/amdgpu: Fix out-of-bounds write warning
ba9ecf1a6668186d855406b5064edc559eb2720a drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
e19dde1c0f2f0a42f3ecf32397ec68e4e174eb9c drm/amdgpu: fix ucode out-of-bounds read warning
39c9c3d2868c798392d71c76371a7ba180e8b6f2 drm/amdgpu: fix mc_data out-of-bounds read warning
b145398a0eb37e547179db52d749d108af27371f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8dddfca62b88b01a36ad922cd274e8ed41cef2f2 apparmor: fix possible NULL pointer dereference
13658c75e4c1cce89c4a79d98814e417c82e9a35 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
849f1301b49458533a22272e74cba74affd929a1 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7c52895b7a8aa29fb879e3600c8a4c15b2cdb84d drm/amd/pm: check negtive return for table entries
db0a819b686a238a1aceedb0487666f5de10d2c2 wifi: iwlwifi: remove fw_running op
161588ea1507d4dfc3bb02e29b353410ecc3f4f8 PCI: al: Check IORESOURCE_BUS existence during probe
e76ad009cc3671772020abbcac0556c8942126cb hwspinlock: Introduce hwspin_lock_bust()
49ac0dc248befb26c3b193ca61dd54e9cc5d72e4 ionic: fix potential irq name truncation
2ba8dcc6d6b3398a03fe2ad7bf249ad43958f2bf usbip: Don't submit special requests twice
cf5a654c41d1e1d8ebdef2cbdef6dbf34b74bdec usb: typec: ucsi: Fix null pointer dereference in trace
4e4fd960a7169400ddc63e0bcda8ec294cf29f48 fsnotify: clear PARENT_WATCHED flags lazily
e82d263b554a483a3614f8be8ec90b3f4b98e091 smack: tcp: ipv4, fix incorrect labeling
c6f5701a2677806bbf5e94f0dd0cfe9c18a7693c drm/meson: plane: Add error handling
b94440687ed1d8edc37f1314f51fa10b83f90ba9 wifi: cfg80211: make hash table duplicates more survivable
4eaf1dac86abeed5c1c5643f826d9a7203062e51 block: remove the blk_flush_integrity call in blk_integrity_unregister
09b38750dca34b2cdb10c5f13d2bf6749710a214 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0396a554c8a2bf5a8322a1e00073b61debe6dff6 media: uvcvideo: Enforce alignment of frame and interval
89fa68143fab67bf06df2a3604ca59c6b2079520 block: initialize integrity buffer to zero before writing it to media
8873fa7b499585d94616d1783155ea86a25e2c34 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
1951caf61e2895549071e71bd61bf3407c65d554 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
d82e406f55dd676e66bea0c5a05c66d0653e12e8 net: set SOCK_RCU_FREE before inserting socket into hashtable
6626ed50e2a0c3e092a47281a27c3434bad5e5fe virtio_net: Fix napi_skb_cache_put warning
7127ada4dfda58b94a9fd9e7a8718bbe201f7ca1 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
452832b10eab0c7ac90f82d4a7d091df506c48ab udf: Limit file size to 4TB
41582382aa2828bb4e224660f8fb8fc50c66d33b ext4: handle redirtying in ext4_bio_write_page()
5b0a1b68d7e92d06aec271dd85fb1a86fc32a45d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
09859a6e8ada0dcb2eef1fa105575f08985aa5a4 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
1cb6bb4af4c7714c3a5867d8afe4de39fcc5af28 sch/netem: fix use after free in netem_dequeue

--===============1899224958390025490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096229614a1e-6c790c1bddc7.txt

f35422d65a7ed7de1b956a739b3c6e72ce414d96 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ae8cb48c01101400877f8d763c354b0822f8e063 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
744a457afe17ae63641dc344586a8b29a946d422 ALSA: hda/conexant: Mute speakers at suspend / shutdown
b2772ededeb98b282e27472b1ad538ec74da31fb i2c: Fix conditional for substituting empty ACPI functions
5068b9be09a84d403f884115e9274d3fc4817838 dma-debug: avoid deadlock between dma debug vs printk and netconsole
7c141fb7d52f7593554b5d63fba2128be8adb1fe net: usb: qmi_wwan: add MeiG Smart SRM825L
747b2514572ceaabcac48ed1807198c0c020dd0a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
5ae6c786825f3042ba09e7f636dc5ff57b83e52f drm/amd/display: Assign linear_pitch_alignment even for VM
e0937900fb0a878d16dda1323350bea36c3ac328 drm/amdgpu: fix overflowed array index read warning
4ddddc763dea53cf710eee3b8e55fc172e57c5d5 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
1b679ab12f8d0d8f94407f973a1f19f49d2d245c drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
a2b67adcd1d4c20b896bdba89654cb13910b6038 drm/amd/pm: fix warning using uninitialized value of max_vid_step
a61f7ee4de874f7818c49b7b4851e5e3bf05800f drm/amd/pm: fix the Out-of-bounds read warning
6570169a4b566bd54b7aa32c884e07507fda3f99 drm/amdgpu: fix uninitialized scalar variable warning
598b52977c1758e75608c35739120b98b6254c9b drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
b963a81cf2408c6de10a00ef286aa1e9f0935a07 drm/amdgpu: avoid reading vf2pf info size from FB
58427bbe06bd96f9d513b7440c1e1b89dc8150f7 drm/amd/display: Check gpio_id before used as array index
ce3dd9a7e03fa320073a3c1066a418a167852173 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
5bcda1175be1a3960f792d8be0a09188a0eede47 drm/amd/display: Add array index check for hdcp ddc access
477e83c758df131880adc59f5a221dccf0d60114 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
62a5dd83af879156194186579a7c5ea4a8d6b3e5 drm/amd/display: Check msg_id before processing transcation
ac1df42bbc24d117c5de3d025b963be2cc537c94 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9f64bd03e1237dc2b0bb4a9e60de7c924080bfda drm/amd/amdgpu: Check tbo resource pointer
341eee965dbfd4c42f3c26022fdb473d7ca4accb drm/amdgpu/pm: Fix uninitialized variable warning for smu10
9dfc04b97672bc3eb8e5a9fc89cc81b04b1df461 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
87ae99d0f63b5e138cb7ef19021c33d3f4ffbbc4 drm/amdgpu: Fix out-of-bounds write warning
7a97046c125c7b3e0864cd0eb1332c8f0507d0f6 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
1c1d2a7c48d1b0b4357898223e16c42a6842905c drm/amdgpu: fix ucode out-of-bounds read warning
b8a25678638ab682e35da7046a403310765086bc drm/amdgpu: fix mc_data out-of-bounds read warning
2bdca322d64b1c9ec7ed7a28907f59fb0e4735a0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
10005b34b5e1fafb335bccd0823d14d5a3ba28d5 apparmor: fix possible NULL pointer dereference
f394cf2f1862018f796071d6940203ab6f595a3e drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
925c3872518aa8d2d617caff4ed75d62a1c8becd drm/amdgpu: fix the waring dereferencing hive
b2be27f49cffb85996920ab6fe28f8c37c934f54 drm/amd/pm: check specific index for aldebaran
be3cc30bfadcea67f1cac01d1f71f80b53476456 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
1a695f719ac02ef71fe15b34469e2c65197c8470 drm/amd/pm: check negtive return for table entries
4b5683413a33cd75ace930ab3fdbe1c04847d0f9 drm/amdgpu: update type of buf size to u32 for eeprom functions
924f0ef40fb81f48a5b533a84080ff4a3f668a59 wifi: iwlwifi: remove fw_running op
3fde418f02ce6277e3c0872bfa2e41d56c707c60 cpufreq: scmi: Avoid overflow of target_freq in fast switch
6598d4197c71961f5ef26c6ba04742a9a9a05a7e PCI: al: Check IORESOURCE_BUS existence during probe
a12e4706efb105569429c3650124db7bfa224693 hwspinlock: Introduce hwspin_lock_bust()
0cc37dccd072fd8f890d93b30dc9ca0393f95b75 RDMA/efa: Properly handle unexpected AQ completions
62117c5789e0cd4f015abd47bf027ce950460290 ionic: fix potential irq name truncation
591f2f8887f80bad2e1c086034d06167dd6f15e6 rcu/nocb: Remove buggy bypass lock contention mitigation
f3367966537d5dcb1ff8728ca2866fee069e4333 usbip: Don't submit special requests twice
5539f6680d40bd5632654a319949f35931fd6ac7 usb: typec: ucsi: Fix null pointer dereference in trace
d5b58e38676ce5b0e50788a063843f7771963baf fsnotify: clear PARENT_WATCHED flags lazily
26b327d88b422d1a745e8b68e086a88789f470dd smack: tcp: ipv4, fix incorrect labeling
1fb2a067ad65ea63f3575544d30de02a8292d4f2 drm/meson: plane: Add error handling
88b136404d99beed5bbc7b8da46ba8f66c112b9c drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
2722fa569f11efcc86d3841f3e0c9b7902377ad0 wifi: cfg80211: make hash table duplicates more survivable
fa6a9ada3f1f0f63dcb7d6ec9ea44727be50d51b block: remove the blk_flush_integrity call in blk_integrity_unregister
e0b3fc6a71ac15babfd74c6ea3ffcbcde3a2a044 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
34d984828738935f13bdda0374d7a0212ecaf7a7 media: uvcvideo: Enforce alignment of frame and interval
a77c7bc339451ca8b93da8e25cf01667b1a3a11b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
695b0a75b321bf31102e900413941e3b4637e31c virtio_net: Fix napi_skb_cache_put warning
7fd3dc98cf9216cb914412e65007fd797771cce2 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
43268bc425174170c04d6af1b495c2ef2d90ed02 ext4: reject casefold inode flag without casefold feature
3a0734062bd748378f43b2c97803c70a5f5d946a udf: Limit file size to 4TB
774077f63280b5023ea80154b4d3e205667543f0 ext4: handle redirtying in ext4_bio_write_page()
b57197da73d0922fc8a9affbcef132475c25b337 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
6c790c1bddc7090f6acd12dcea6234698e4c2c4c sch/netem: fix use after free in netem_dequeue

--===============1899224958390025490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce4bf598402-cd277efc4561.txt

6afff63aef2623c90f8e5ecb1e6ac99a7b222089 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
a988184243f5416ccdbfea43f51d818e6261ad77 i2c: Fix conditional for substituting empty ACPI functions
3c3005588426e3d1211b634df6d14a088486003e net: usb: qmi_wwan: add MeiG Smart SRM825L
1ac2e38f4d85c71566723dc76655e17c06341fbc drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
68cc4e042286a18a5edb7202ca746eaa47d26bc3 drm/amdgpu: fix overflowed array index read warning
1703bb9ab13a34377669da6ae8951236701d41b8 drm/amd/display: Check gpio_id before used as array index
8c75336ad6a03dd68306d0bcadb3206d7545cfbb drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
64a416a0cfdb6787af64ff99aa9b460657c73d76 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
46d901f3efb0c2856535bafc6f814812d3552b94 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
6cddaccaf0114aaed29d15b15ab2c9ac0cc6d2d4 drm/amdgpu: fix ucode out-of-bounds read warning
60f4188b2a88337e12c4b04352de93caae2bbce7 drm/amdgpu: fix mc_data out-of-bounds read warning
a8275c9e81898bbf51711f26b98fdb0137b8d8ed drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
1ce31bfd33c16cd7bcbe473232d56fca378d39f9 apparmor: fix possible NULL pointer dereference
dc88038dcd8bcbb0f918e6a6370fab3d22d627eb ionic: fix potential irq name truncation
57383041939bf1eca842c314737548b488ebab8c usbip: Don't submit special requests twice
eedd56df39fecdbc272e58f61e1843038c304f3d usb: typec: ucsi: Fix null pointer dereference in trace
8a67334d3697aa0df5ded5343ffe8489f882e068 smack: tcp: ipv4, fix incorrect labeling
c217fb365719634b2e1b5ccc7eb41350a6368150 wifi: cfg80211: make hash table duplicates more survivable
752810486fb4c3556f89461c7187401e5c811259 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
9726cb24ab49efe9a32017f59fb650c666958b8b media: uvcvideo: Enforce alignment of frame and interval
73bf891e564a3742df9d6b5c48e568be915f0ee1 block: initialize integrity buffer to zero before writing it to media
0aae7fbaa79d2653cda8915c8daca9371ae8b0e2 net: set SOCK_RCU_FREE before inserting socket into hashtable
984800a6d826b17a1c6843645e995d0658f76a6a virtio_net: Fix napi_skb_cache_put warning
c10ca9f16c3e5fbba92f9fe62db0d6ac2e7279ac udf: Limit file size to 4TB
32f740d9c93f71ec3b16cc0b7aac9a5fb647aacc i2c: Use IS_REACHABLE() for substituting empty ACPI functions
cd277efc4561dcb8b84b33fbf592d7c0d6b6f67f sch/netem: fix use after free in netem_dequeue

--===============1899224958390025490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53b9041f721-38d4ff6aba5e.txt

63945b7948ef79103103a30a369f9d7817b224cd drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
26de03c2ddc4ba8d590784c265051233e40f5e74 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
fef611b98c323967a684765099f3adfc3cd14d73 scsi: ufs: core: Check LSDBS cap when !mcq
54b20f6ef36120d230727423e1804eb8ecd55bcf scsi: ufs: core: Bypass quick recovery if force reset is needed
fbaafe4c8f7904afa7fe413d2f0f465c5b878aea btrfs: tree-checker: validate dref root and objectid
2ae9f8706a8dfeb458e6e7bdbbe6d8278ee19acf ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
f0d4faa8002353eef0e3c2e061aea2e56e919503 ALSA: hda/conexant: Mute speakers at suspend / shutdown
b348eac11cb3f9f8cd9756d72e14a631e73ea6e3 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
a894f0117ff1b4afe84af8e74e98d880b65ebfd4 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
d0e17d1676cacc61ce43e482abd5bfea06daf8c1 ALSA: ump: Explicitly reset RPN with Null RPN
a2e6dd2bbadd2406ee217dd5ac2b26957f64eaa5 ALSA: seq: ump: Use the common RPN/bank conversion context
e7e26824f5ca8c12081c43357bb79a08cbc1a948 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
67b2cc15774c7b4264b537acc45f13e7eb737b35 ALSA: seq: ump: Explicitly reset RPN with Null RPN
432afacede4743ad91b3a070e716e7175fe3539d net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
8f215abf77555a31a8dd1d3feb320c58784fc483 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
7bfee532b6f58718cce965d73e50588a938fcbca ASoC: amd: yc: Support mic on HP 14-em0002la
2d118bb07fdd689000e56490d7032aa18588a978 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
3d5c26b08bde28a836874191689bd7c8484a8d44 platform/x86/amd: pmf: Add quirk for ROG Ally X
5f4a377f56e681b7f0d54ad2110582ba42967a37 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
984bd0470143bf58b374bcd29f77c7c56fd56898 btrfs: factor out stripe length calculation into a helper
a52397fc1e51b13c576b896da58d15fbc7b277c4 btrfs: scrub: update last_physical after scrubbing one stripe
e42ef22bc10f0309c0c65d8d6ca8b4127a674b7f btrfs: fix qgroup reserve leaks in cow_file_range
7ced32ce3a7a2a12523622da556f90910ef5e0ca i2c: Fix conditional for substituting empty ACPI functions
93658715e6f155d934bb6a6cbeac98ca558b7216 virtio-net: check feature before configuring the vq coalescing command
e1e49ba81a966165068a97270e3eda9f32305f55 dma-debug: avoid deadlock between dma debug vs printk and netconsole
a680c59024b49a85fadff8c559d3554d61fe5866 net: usb: qmi_wwan: add MeiG Smart SRM825L
97f9a8690faf0605bcd3620f3af35e681882cd18 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
b7265d21789247989d82d31001b763b4d98aca7f ASoC: codecs: ES8326: button detect issue
9606bea70a673bfb8243bb8bfcc8000679b86883 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
e6de9b37683336b12b984cfa0f116d848ca1a02f arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
33dc7e2039f1c4740dccb3405de3a82248c26b3b arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
40d5b7bf27942c07446bf157a30734e0cc4b8848 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
451f7bf9cc61a23656ad3da794654560ac94bac4 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
16a71574da286c50a45ea56695e54f8232af80a2 selftests: mptcp: add explicit test case for remove/readd
2851cf6c57c58b1f2e13c30ff3f01a20cdfa6851 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
bcad92c9188a93483dd69fd844c32d7640ab7df1 selftests: mptcp: join: check re-adding init endp with != id
712a5148cfdc2f9499357e57366bf057a4e9f38c selftests: mptcp: join: validate event numbers
e8d360c9d6669c81e8fa4a5778258fc5245ef11d selftests: mptcp: join: check re-re-adding ID 0 signal
ee743f5f862489bf92a33c7617626e453c91c039 selftests: mptcp: join: test for flush/re-add endpoints
c9c3366f52d98adb38772384c5851c2fb9b1109c drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
020d0b3acda4331ecd66bb52ba045dc073b920ad Revert "drm/amd/display: Fix incorrect pointer assignment"
5ba5b99ce3b6f8ad1cb95d160f2000064bc7fdd1 drm/amd/display: Handle the case which quad_part is equal 0
c44b568931d23aed9d37ecbb31fb5fbdd198bf7b drm/amd/display: Assign linear_pitch_alignment even for VM
b946a27513fe93c157cb8e21eaccb28254d01b03 drm/amdgpu: Handle sg size limit for contiguous allocation
3e122ddec66fe9f6d35cf9811010b5dd824577a5 drm/amdgpu: fix overflowed array index read warning
1e310c74d91b721f251521e69cbabc668225da1f drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
113a28db008e0f4b05ebe251016645961dcf1975 drm/amd/pm: fix uninitialized variable warning
a30173a087cfd2332e5d86b61b1f03005c017f0b drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
9c2c7ecae01c4e2244cb05840a26e802517817e8 drm/amd/pm: fix warning using uninitialized value of max_vid_step
06a3810010b525b9958424e344f0c25b09e128fa drm/amd/pm: Fix negative array index read
5551c19379049b71bffa50e92fb79f42d40a3737 drm/amd/pm: fix uninitialized variable warning for smu_v13
d83fb9f9f63e9a120bf405b078f829f0b2e58934 drm/amd/pm: fix the Out-of-bounds read warning
5dd675d5182880390d7654cc9810ad3fe54cd3dd drm/amdgpu: fix uninitialized scalar variable warning
b137126d70ae23692725325e596b8d53f973238b drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
152a0eed10e412ce52500779bfa6b9eafac459b1 drm/xe/gt: Fix assert in L3 bank mask generation
55e07d7952ac45a3661eb05cd442f9691c80fedb drm/amdgpu: avoid reading vf2pf info size from FB
a64284b9e1999ad5580debced4bc6d6adb28aad4 drm/amd/display: Ensure array index tg_inst won't be -1
3d4198ab612ad48f73383ad3bb5663e6f0cdf406 drm/amd/display: Check gpio_id before used as array index
d398c74c881dee695f6eb6138c9891644e1c3d9d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
36c39a8dcce210649f2f45f252abaa09fcc1ae87 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
712be65b3b372a82bff0865b9c090147764bf1c4 drm/amd/display: Fix incorrect size calculation for loop
6c588e9350dd7a9fb97a56fe74852c9ecc44450c drm/amd/display: Check index for aux_rd_interval before using
ca0b0b0a22306f2e51105ac48f4a09c2fbbb504e drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
a3b5ee22a9d3a30045191da5678ca8451ebaea30 drm/amd/display: Add array index check for hdcp ddc access
6a4a08e45e614cfa7a56498cdfaeb7fae2f07fa0 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
6590643c5de74098d27933b7d224d5ac065d7755 drm/amd/display: Check msg_id before processing transcation
26cdb5ed36b923b930efc232a80250d72dc8782b drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
ac04759b4a002969cf0f1384f1b8bb2001cfa782 drm/amd/display: Check link_index before accessing dc->links[]
aad4d3d3d3b6a362bf5db11e1f28c4a60620900d drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
ff9730fafa551be558cd6b5b5ee1e8fdbdc4bf44 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
44def55f75540bf25886a699318a7366862f7cec drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
34108384e6707a3f525ae6fc74c054fad103ddc7 drm/amd/display: Release clck_src memory if clk_src_construct fails
05be70f34a6ced54a7f73d10e61033179eb5722e drm/amd/display: Spinlock before reading event
e10b68e1c9f5bfa071c44e693c9d1b16d08d57c3 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
d705b5869f6b1b46ad5ceb1bd2a08c04f7e5003b drm/amd/display: Ensure index calculation will not overflow
ee9d6df6d9172917d9ddbd948bb882652d5ecd29 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
783d50e8216ece37afa0d21bc9386c1fa1a8dbcd drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
aba188d6f4ebaf52acf13f204db2bd2c22072504 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
e8765364d4f3aaf88c7abe0a4fc99089d059ab49 drm/amd/amdgpu: Check tbo resource pointer
362a93ad2df0edeccc6561860c38b68f08e9a9a5 drm/xe: Demote CCS_MODE info to debug only
4bbfb0cd9bc436e4b0846e59a1bf6ddc741bc052 drm/drm-bridge: Drop conditionals around of_node pointers
734d5247ec3fdb199b22c2b899498f2bce9aef53 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
e2c7da6fb5e5ad690c72486b30bc2fbdb73d3abe drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0c28e581f6fc3de266fbfae9c884acc9736a9c39 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
3b7b430f6ae295734713b98fc53d1119771e2ffc drm/amdgpu: Fix the uninitialized variable warning
130bee397b9cd52006145c87a456fd8719390cb5 drm/amdgpu: Fix out-of-bounds write warning
820dcbd38a77bd5fdc4236d521c1c122841227d0 drm/amdkfd: Check debug trap enable before write dbg_ev_file
d32081a430cd7829e629a8bf039de047cfa803a6 drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
a914c14ad2a29be8384c80a229a54c2e6528bdc1 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
db7a86676fd624768a5d907faf34ad7bb4ff25f4 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
6a634dc4f3a346fffef008391fa08dadcf49b7db drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
23fefef859c6057e6770584242bdd938254f8ddd drm/amdgpu: fix ucode out-of-bounds read warning
578ae965e8b90cd09edeb0252b50fa0503ea35c5 drm/amdgpu: fix mc_data out-of-bounds read warning
ee99ef9ebe02c9cb9ac4cc5b1e0eda989ed76b1e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2f4e36aaf5bdf0f9d81462d8e4768102ea496849 drm/xe/hwmon: Remove unwanted write permission for currN_label
c49bbe69ee152bd9c1c1f314c0f582e76c578f64 apparmor: fix possible NULL pointer dereference
0573d1701a26bda7acc90c03b7a396f695abcc32 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
60f098b07e43c9cb95b827f9896819d117e049fc wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
286b140b1f7156f5afff132262fe3d8221292684 wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
76b24e94edab132ce1484b9d68c35b41b5574877 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
545f04215ca3321b686b738c86c54db2b99862b1 drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
aa92264ba6fd4fb570002f69762634221316e7ae drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
a01618adcba78c6bd6c4557a4a5e32f58b658cd1 drm/amdgpu: Fix the warning division or modulo by zero
00b9594d6310eb33e14d3f07b54866499efe0d50 drm/amdgpu: fix dereference after null check
d3f927ef0607b3c8c3f79ab6d9a4ebead3e35f4c drm/amdgpu: fix the waring dereferencing hive
f8e484c9e26520f05e2466b0e2c550d27e8b081c drm/amd/pm: check specific index for aldebaran
0312bf150333b6602e4322af390862c18bf8814d drm/amd/pm: check specific index for smu13
130c2dc75c8c40acc3c96ededea6af80e03c14b8 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7b56041e731df7f2febb494586827007bedc0a3d drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
c5d3bf45dc43d2a14bac1856fb307fcea159ffb0 drm/amd/pm: check negtive return for table entries
02ed3fcf1d8f4ee397fcc210f310cdb15d9e4504 wifi: rtw89: ser: avoid multiple deinit on same CAM
17881ea63b2f1eca7a710cdf101d74c12e69fdf2 drm/xe: Fix the warning conditions
3863350172a7a5f3d5f3926ca29df674dc6e6f24 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
63c195b4b89b5f024868844a6941ed2addb3ac31 drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
79b0da10223be4c357bb765f8f031209876b60a5 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
179cc680f05211992e808903511f7f2ab3621c19 drm/amdgpu: Queue KFD reset workitem in VF FED
fb8e15ba808d47f7767d845d28dcfb5ebe9dde06 drm/amdgpu: update type of buf size to u32 for eeprom functions
564875db8e8bbe4a14c93d498e750352ae9f9a2c wifi: iwlwifi: remove fw_running op
0c7ac6867e92d6fcf6112b7b6f79e90914f59d30 wifi: cfg80211: restrict operation during radar detection
1223b3426e8ebe5f600e2bb846aa2d16d423ea40 cpufreq: scmi: Avoid overflow of target_freq in fast switch
e965c638f3be214796ab9af688cb3ea3d24f20b2 PCI: al: Check IORESOURCE_BUS existence during probe
bb65c7b0d6c76b77f81c079abb828e1626c6e5b2 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
deffdebd9a5a2f00a25940948a31c0fc3dfdb1d9 wifi: iwlwifi: mvm: use only beacon BSS load for active links
38c775a1eb337a7f8d4ba9c2fd16b2b22c92dc45 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
145c38e5b540713eca2b0384e725c99d9ab3f9af hwspinlock: Introduce hwspin_lock_bust()
1e0ecab555b9a94f5921b487ff01c8a668651447 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
a197446759b3248aac956e32c1efb9ae8b20132a remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
6aa9ad7f4508c3a421df9bb140991596d3adefe1 RDMA/efa: Properly handle unexpected AQ completions
053f3b86631d0ee0b88a16e4a71ce9d405e229c3 ionic: fix potential irq name truncation
514377ab902c9c699e4909e5e33ae82711ccbef1 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
251f627e25c8ecb96ee9ed70b1b661e3279e2d8d rcu/nocb: Remove buggy bypass lock contention mitigation
1eea6c49abf7bb3e2abcbaaf4a8d53708e7c2ec4 media: v4l2-cci: Always assign *val
ce16bd3a4a414e67033f62b4ca896a5cfd9d42d1 usbip: Don't submit special requests twice
99331fe68a8eaa4097143a33fb0c12d5e5e8e830 usb: typec: ucsi: Fix null pointer dereference in trace
4ff3d3d18d8f9d19e42b037c8bd2c746c524c9a7 drm/xe: Use missing lock in relay_needs_worker
7ef1d2e240c32b1f337a37232d037b07e3919e1a fsnotify: clear PARENT_WATCHED flags lazily
c6447078795981345ab20eab35b8f5709fa18a32 net: remove NULL-pointer net parameter in ip_metrics_convert
738cda07e5bb9b96d88d0d05a07d32130edbf0a6 tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
0080bdd9752a5c9e8ee78f8c683b89f47b32deaa drm/amdgu: fix Unintentional integer overflow for mall size
bb706e92c87beb9f2543faa1705ccc330b9e7c65 drm/xe: Don't overmap identity VRAM mapping
61e5929d10b81817176c38d0d49752b7933ff6b5 regmap: spi: Fix potential off-by-one when calculating reserved size
d3703fa94116fed91f64c7d1c7d284fb4369070f smack: tcp: ipv4, fix incorrect labeling
1d2de6dd5902ac4bf4b399b7c26c62858232086b platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
c909ab41df2b09cde919801c7a7b6bb2cc37ea22 net/mlx5e: SHAMPO, Fix incorrect page release
f756e46704f12823c4d3cd2f4ffce0f536d68c4f drm/meson: plane: Add error handling
5d734665cd5d93270731e0ff1dd673fec677f447 crypto: stm32/cryp - call finalize with bh disabled
af4dec239583119e843d6179d941e7cda9746c8d gfs2: Revert "Add quota_change type"
b69aadeb26cb83091fde298eb321eedb75af49ad RAS/AMD/ATL: Validate address map when information is gathered
3e6ff8ca7faafa953df70187606b264c08f9572b net: tcp/dccp: prepare for tw_timer un-pinning
1fb13693953737783b424aa4712f0a27a9eaf5a8 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
5e183e1c7ee2b7faedbd692ca9bde751a64ff3e2 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
e797ce6fd49f8f50e43bf378fa51297c22281a5e drm/xe: Check valid domain is passed in xe_force_wake_ref
d00f6aab21396670bd6a709e40f9cc62f1792069 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
cc8d9d36169d2164246910a61527f74e916a4a1c dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
db67686676c7becc1910bf1d6d51505876821863 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
5fa5febeaf173bfabbf776237033c315f96aaf85 thermal: trip: Use READ_ONCE() for lockless access to trip properties
82fff0aa4affc925bccbf420aaca52b494c3bb18 hwmon: (k10temp) Check return value of amd_smn_read()
4540181f66cf56dd2595c45b41bf5f76f6cfc89a wifi: cfg80211: make hash table duplicates more survivable
f909236671fe505da96d4932e19072f7490bd116 f2fs: fix to do sanity check on blocks for inline_data inode
af84813cfd293750761b5215b7c82132a8a97cc3 drm/xe: Add GuC state asserts to deregister_exec_queue
dc537a72f64890d883d24ae4ac58733fc5bc523d driver: iio: add missing checks on iio_info's callback access
72de6c05742f383405581eda4fa2544559110edf block: remove the blk_flush_integrity call in blk_integrity_unregister
314883f6db870669bed946414efe06b4ae648472 drm/amdgpu: add skip_hw_access checks for sriov
ba1123e2e8642384f419e8de46c02e38ac706aa9 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
2fd24d2b99c83294520c3f2e29f0c4afe10da3aa drm/amdgpu: add lock in kfd_process_dequeue_from_device
0b9696a9bd554014b5581ca10b0512ccec80383e drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
80a984854ff0c9b03e31e1db3b338f30debb6880 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
6bf920193ba1853bad780bba565a789246d9003c drm/amd/display: added NULL check at start of dc_validate_stream
c592b6355b9b57b8e59fc5978ce1e14f64488a98 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
eba4b2a38ccdf074a053834509545703d6df1d57 drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
8dea33a86c26aba1a72aec7718f76713986ee26f drm/amd/display: use preferred link settings for dp signal only
31c254c9cd4b122a10db297124f867107a696d83 drm/amd/display: Disable DMCUB timeout for DCN35
30d1b783b6eeaf49d311a072c70d618d993d01ec drm/amd/display: Avoid overflow from uint32_t to uint8_t
41c91c78eac0dffadf41580c194049ba4916b973 drm/amdgpu: set RAS fed status for more cases
de449701ca07d255018d91d5d593ebb09234ebb5 drm/amdkfd: use mode1 reset for RAS poison consumption
e46b70a7cfed71cb84e985c785c39c16df5c28cb drm/amd/display: Check BIOS images before it is used
54834585e91cab13e9f82d3a811deb212a4df786 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b557ccd62c5c069809af688d1436f0fb43a237cb crypto: ecc - Fix off-by-one missing to clear most significant digit
f45f8af567b666493975af72d630d238eb58506f media: uvcvideo: Enforce alignment of frame and interval
ca32ee853a1e1c6b8d15e9f9fab4af9bfea919a6 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
9ce27841e0e13015426b5143a409ca4c7ace61aa mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
b4fc7d011bc7854164296fb425cf2e5911f03f45 drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
5c8dc61a17f4ab1fa4db33e4a51bf58ef6e8f1eb i2c: Use IS_REACHABLE() for substituting empty ACPI functions
1611860f184a2c9e74ed593948d43657734a7098 Linux 6.10.9
38d4ff6aba5ea13a65c0d03aafbc083386f32abb sch/netem: fix use after free in netem_dequeue

--===============1899224958390025490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39225c518ad5-775ace297462.txt

d5618eaea8868e2534c375b8a512693658068cf8 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
512bd0cd535bf9b819e638585d5fc69e97d2663b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8d1af5c6af5c665cfa35b8e6dcb1a729989a3669 scsi: ufs: core: Check LSDBS cap when !mcq
02c19d769d2bea9ae05b4a18ee7da39163eddebd scsi: ufs: core: Bypass quick recovery if force reset is needed
9b090ccd80cc76affdedfdcdd060416d37674405 btrfs: tree-checker: validate dref root and objectid
8f11fbe1199b9fa44fabdc90f78101a56305663f ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
bd819563d5c3d503dcb1add7d1fe5328dcb58f96 ALSA: hda/conexant: Mute speakers at suspend / shutdown
5a494fdbfc63fc2366921edac71b0aad67448618 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
4ed4e84939acc6d9344f791b68e5e4c79ed6f306 ALSA: ump: Explicitly reset RPN with Null RPN
7c34c68947796eae305f06d83e2b178c8ba5ed23 ALSA: seq: ump: Use the common RPN/bank conversion context
9062e98473a933af9a7f766d2b002f219367bcd7 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
f8b39e2da7d90ecc2cc17e507052611a387c966e ALSA: seq: ump: Explicitly reset RPN with Null RPN
ad3bc43e72969188817fbda42e017e57cdc2e481 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
77e5d743a8cf044823365d3a0bc5b61aa21cd09a smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
533e175c82adbd8aa13068782e2b284728bffec8 ASoC: amd: yc: Support mic on HP 14-em0002la
8b28f8c5d1244ca3f47acfa446f753a613b9629e spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
b1322bc32a34e827686cddd1de02d1b56ef4e8c3 i2c: Fix conditional for substituting empty ACPI functions
2ea1fab2df6cf09a90af327a8e515b2f6150ac93 dma-debug: avoid deadlock between dma debug vs printk and netconsole
cc300463aa06857ae14b30b3e093f626e6289864 net: usb: qmi_wwan: add MeiG Smart SRM825L
2eb143e0962ce62af081d7be43db24ed3d73b0d6 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
489f245e00f0f3dad9a7be89be15f1088d7e6fca ASoC: codecs: ES8326: button detect issue
0229074a5170987c4ad0f7b9565168e42edbac99 mptcp: make pm_remove_addrs_and_subflows static
2a72ceb8635971e47fff14921c5c362fd856cd76 mptcp: pm: fix RM_ADDR ID for the initial subflow
05867195c96f4c0ac29c5f537db03b99d3717a58 selftests: mptcp: userspace pm create id 0 subflow
1b8af4ba00b24acef1a3044dd4b8f8c517fd6e45 selftests: mptcp: dump userspace addrs list
485bb1981a2e875f517c3cbd2a7cb141ac271e68 selftests: mptcp: userspace pm get addr tests
a17d1419126b1458acc59f9be340e4885b7cdc4d selftests: mptcp: declare event macros in mptcp_lib
8863e430e6dcbfff5fb81aea88f542832c207e9f selftests: mptcp: join: cannot rm sf if closed
a95e3e702ce49056fae01a958b01793d38eae3b7 selftests: mptcp: add explicit test case for remove/readd
43ca9a10d052d22747575c5f6fdd992cd5044601 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
0a37a0ec0d7da8a3af667d6a660bc63606c8afed selftests: mptcp: join: check re-adding init endp with != id
b66609e9aa7ccbc10281cd6c007f51b4276ea67e selftests: mptcp: add mptcp_lib_events helper
a417ef47a665c2925dd5c7605862cecdffaee1cb selftests: mptcp: join: validate event numbers
f9ca09beedda6502c3f3e639de9d1af931f1ded6 selftests: mptcp: join: check re-re-adding ID 0 signal
81f2e73e73fb25eec6de9d84ff64344574770005 selftests: mptcp: join: test for flush/re-add endpoints
5803af655fd562896b023b8e1576c55b7e60d976 selftests: mptcp: join: disable get and dump addr checks
1f4ca105abb555e2c311ce408f80ae0fe1d82205 selftests: mptcp: join: stop transfer when check is done (part 2.2)
a088190f3fbf304f45c80e25c44cc267293270ab mptcp: avoid duplicated SUB_CLOSED events
3d2e1b82558b350262326bc722fbdb33b5521c67 mptcp: pr_debug: add missing \n at the end
761964b756c6e760e8af25e383b7f0a8cc473ac0 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d2fe7ac613a1ea8c346c9f5c89dc6ecc27232997 drm/amd/display: Assign linear_pitch_alignment even for VM
da22d1b98d9d3a1bfd62bd291b10d57b0f19d6e5 drm/amdgpu: fix overflowed array index read warning
a2f2beaba783e5e99b05bb455b701257e6f1fa37 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
fc0cb02efdfbf8f913417bb06ac16a1a985523e7 drm/amd/pm: fix uninitialized variable warning
1dbce92f325060551f98629e885e18fcc99fa012 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
59dd0d4b33269c5173c648cb2c62f9649618e766 drm/amd/pm: fix warning using uninitialized value of max_vid_step
4711b1347cb9f0c3083da6d87c624d75f9bd1d50 drm/amd/pm: Fix negative array index read
f1e261ced9bcad772a45a2fcdf413c3490e87299 drm/amd/pm: fix the Out-of-bounds read warning
1a2c89396ddc2f8c4a5ae2dc0ab9618944c8c9f0 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
30e60db4296c75f0d7a09c9beedcdab2e044cc2c drm/amdgpu: avoid reading vf2pf info size from FB
08e7755f754e3d2cef7d3a7da538d33526bd6f7c drm/amd/display: Check gpio_id before used as array index
94cb77700fa4ae6200486bfa0ba2ac547534afd2 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
48e0b68e2360b16edf2a0bae05c0051c00fbb48a drm/amd/display: Check index for aux_rd_interval before using
8b5ccf3d011969417be653b5a145c72dbd30472c drm/amd/display: Add array index check for hdcp ddc access
21f9cb44f8c60bf6c26487d428b1a09ad3e8aebf drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
cb63090a17d3abb87f132851fa3711281249b7d2 drm/amd/display: Check msg_id before processing transcation
13faa9d401a5aa7a3b5211adb8ba0e9dddecaabb drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
313d3dd4ca0e898897f4255a4c1f3d9c1f400fe2 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
af43ed726fa517b19f900b56965ad29933820545 drm/amd/display: Spinlock before reading event
94b0689984dd6a9e9f2303a1510333d18204ba88 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
3dc6bb57dab36b38b7374af0ac916174c146b6ed drm/amd/display: Ensure index calculation will not overflow
8406158a546441b73f0b216aedacbf9a1e5748fb drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
4003bac784380fed1f94f197350567eaa73a409d drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
4dfec5f5501a27e0a0da00e136d65ef9011ded4c drm/amd/amdgpu: Check tbo resource pointer
97667de35ba771ed50430c5541c217c035b37810 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
3e04fa97077da6124b4c2a4f582d1e4aa3d704a0 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
3ad44174a5767dbe1dede02b160a4acfa9899d4f drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f71ef2bb69dde228e0788e8e309d3d9d73f458c3 drm/amdgpu: Fix the uninitialized variable warning
a60d1f7ff62e453dde2d3b4907e178954d199844 drm/amdgpu: Fix out-of-bounds write warning
e6ea3b8fe398915338147fe54dd2db8155fdafd8 drm/amdkfd: Check debug trap enable before write dbg_ev_file
f9267972490f9fcffe146e79828e97acc0da588c drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
f2b7a9f3839e92f43559b2795b34640ca8cf839f drm/amdgpu: fix ucode out-of-bounds read warning
d0a43bf367ed640e527e8ef3d53aac1e71f80114 drm/amdgpu: fix mc_data out-of-bounds read warning
f163ba83e607f9fa71a342d37af5aeb83752ccdb drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
59f742e55a469ef36c5c1533b6095a103b61eda8 apparmor: fix possible NULL pointer dereference
17d89c79181eb293b5ecc7701ecf66d6e91c93d8 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
eba7c58b7a83d3417a9b8c87a1002e38bf934839 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
58350786dbbddfb5ffcbb0ef976b5c9fef5870bc drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d116bb921e8b104f45d1f30a473ea99ef4262b9a drm/amdgpu: Fix the warning division or modulo by zero
0aad97bf6d0bc7a34a19f266b0b9fb2861efe64c drm/amdgpu: fix dereference after null check
4ab720b6aa1ef5e71db1e534b5b45c80ac4ec58a drm/amdgpu: fix the waring dereferencing hive
d0230b37206888c49df41639551802dce27fa26e drm/amd/pm: check specific index for aldebaran
025798f44b8d19c33d48ff85aa5c172dc6576d47 drm/amd/pm: check specific index for smu13
7d265772e44d403071a2b573eac0db60250b1c21 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7e8d106ca98aac5ba4fc8816e64fea994ab83d54 drm/amd/pm: check negtive return for table entries
1107129305c1d7e23d723287a5a1e16bb14155f8 wifi: rtw89: ser: avoid multiple deinit on same CAM
cdc65b5f99988f9679908cdc5204dd183260bed9 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
0798e4330b5404c547e236c07a5a06309d0a2980 drm/amdgpu: update type of buf size to u32 for eeprom functions
0bd1be7e84f5c5f6a8cc624084f6592c168dd9af wifi: iwlwifi: remove fw_running op
ea37096a6a925100fb4476cd59b8c71fe00ee188 cpufreq: scmi: Avoid overflow of target_freq in fast switch
7cdb515855896d1fa714700a5801d05fbd140fcb PCI: al: Check IORESOURCE_BUS existence during probe
e51077ad1bf497ff20d44b90491b3d6ef71af59b wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
a6978d1b7bb8f3a25305e8ff7d367f7289614c5d hwspinlock: Introduce hwspin_lock_bust()
220725de5aa57a48ab32972ce577fa086c7273b1 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
fd867e74fa4d1443f109bf67f7ba4c33617633f7 RDMA/efa: Properly handle unexpected AQ completions
04e787f836e2146e00a38f10be00de3ce591ccab ionic: fix potential irq name truncation
f9a9cf96c3d41118e3b4167bb418eb1b9ee26c7d pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
37d9fd31347ebf089e3e5f1a189862f1b6074a2e rcu/nocb: Remove buggy bypass lock contention mitigation
f576acf75227ec7cd36e922deb5200dbc6271e8c media: v4l2-cci: Always assign *val
73ec94aac593ef4bac3a864365f0433b8266225b usbip: Don't submit special requests twice
3b9f2d9301ae67070fe77a0c06758722fd7172b7 usb: typec: ucsi: Fix null pointer dereference in trace
fc1b1e135c3f72382f792e6c319fc088d5523ad5 fsnotify: clear PARENT_WATCHED flags lazily
69f397e60c3be615c32142682d62fc0b6d5d5d67 net: remove NULL-pointer net parameter in ip_metrics_convert
54a11ce4ff2a01fc2a231c546a864883633d2b97 drm/amdgu: fix Unintentional integer overflow for mall size
4c1145144c94371a589feb3e4e42b2436ac58dc7 regmap: spi: Fix potential off-by-one when calculating reserved size
4be9fd15c3c88775bdf6fa37acabe6de85beebff smack: tcp: ipv4, fix incorrect labeling
0b722b813c7d0f467883ead1d708618e547a3f54 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
ae9018e3f61ba5cc1f08a6e51d3c0bef0a79f3ab net/mlx5e: SHAMPO, Fix incorrect page release
68957f511ba4514f9bbdb187d7826b56d40180ec drm/meson: plane: Add error handling
d93a2f86b0a998aa1f0870c85a2a60a0771ef89a crypto: stm32/cryp - call finalize with bh disabled
d9612c66af360d9405d614abcddbaf63ec952fe8 gfs2: Revert "Add quota_change type"
9d567126474e68f959b2c2543c375f3bb32e948a drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
cd3851ef3f7d58259bab7c4ebcb4742040694625 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
20bf2920a869f9dbda0ef8c94c87d1901a64a716 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
63ca5b467011eed4da00f164277d3aa1968f3e28 hwmon: (k10temp) Check return value of amd_smn_read()
862b19f0b1c2d4e6988931122ba2db6561538dd6 wifi: cfg80211: make hash table duplicates more survivable
6290d3f5883d27d50b64c96a01f62e96d4181d14 f2fs: fix to do sanity check on blocks for inline_data inode
72f022ebb9deac28663fa4c04ba315ed5d6654d1 driver: iio: add missing checks on iio_info's callback access
2e91ea29622ca93c8bb64c8afdc537c1afcaa20d block: remove the blk_flush_integrity call in blk_integrity_unregister
494b42f35fc2a858941757dbbf5619f6ff405562 drm/amdgpu: add skip_hw_access checks for sriov
ddfe95f2e1fcefeb9ab70476753e1fd0a083f59b drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
381113ef01e28282f5f5a3267584b075427529f0 drm/amdgpu: add lock in kfd_process_dequeue_from_device
da696cbb47941c40b01cc10ea5504dc5a4ebac6e drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
154a50bf4221a6a6ccf88d565b8184da7c40a2dd drm/amd/display: added NULL check at start of dc_validate_stream
800a5ab673c4a61ca220cce177386723d91bdb37 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
67cf14c04ff0ea5c246f80ea3a044c2afb93c99d drm/amd/display: use preferred link settings for dp signal only
e50bec62acaeec03afc6fa5dfb2426e52d049cf5 drm/amd/display: Check BIOS images before it is used
e3a95f29647ae45d1ec9541cd7df64f40bf2120a drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
d8915d27163098d3d917ed4fddc4f4f0c0826da2 media: uvcvideo: Enforce alignment of frame and interval
f5e9a22d19bb98a7e86034db85eb295e94187caa virtio_net: Fix napi_skb_cache_put warning
9d24eaa21731132873c7a88955a4a61ef4e6491c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ad07a29023cebd40848fce81e6732d671ede5fe6 Linux 6.6.50
775ace297462088463be2334f5eed8dd7e6483af sch/netem: fix use after free in netem_dequeue

--===============1899224958390025490==--
