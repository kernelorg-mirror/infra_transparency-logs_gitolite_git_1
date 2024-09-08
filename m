Content-Type: multipart/mixed; boundary="===============4967384797293160082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 12:11:23 -0000
Message-Id: <172579748368.2132265.7122496338546913179@gitolite.kernel.org>

--===============4967384797293160082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8774c5504f2c3382913c3711ecfda98a2389724f
    new: 934ef1f59eb602677f338d497afa717d3fc5c086
    log: revlist-8774c5504f2c-934ef1f59eb6.txt
  - ref: refs/heads/queue/5.10
    old: e7267773c90e8591f6a42a60390b67a1614ecef1
    new: 823f5d87a7aadc7fe5fc3945d4a07de3ce4cc077
    log: revlist-e7267773c90e-823f5d87a7aa.txt
  - ref: refs/heads/queue/5.15
    old: 4325cbf5220bfc7975cf2240c700c4f001cee982
    new: b4a72399dc548a9138df8bd84752adb7f0c7fc38
    log: revlist-4325cbf5220b-b4a72399dc54.txt
  - ref: refs/heads/queue/5.4
    old: 3ee19a2e4a5780b3c4a3e503cab2a8cfed154a9e
    new: c4f8211cb10769f415d1637e555816d76d565ac3
    log: revlist-3ee19a2e4a57-c4f8211cb107.txt
  - ref: refs/heads/queue/6.1
    old: bdc630440874df5002435ec4a4fb5037543ac0c9
    new: 85fc6374569b95acf015678e1c14ee6dbb168721
    log: revlist-bdc630440874-85fc6374569b.txt
  - ref: refs/heads/queue/6.10
    old: 87c1fe05d32c430b0248f78ef1bdcd4968ecae3e
    new: 1be05977ed74e12b46a0dd688809baf1d4930a0b
    log: revlist-87c1fe05d32c-1be05977ed74.txt
  - ref: refs/heads/queue/6.6
    old: d6463ded473969b7018f1d7dc6974b7cc27fa381
    new: ca97799009a307593486572c69fb89dfea37bde3
    log: revlist-d6463ded4739-ca97799009a3.txt

--===============4967384797293160082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8774c5504f2c-934ef1f59eb6.txt

3c6debae156dc5cad5b3e2c042ca13d55f552537 net: usb: qmi_wwan: add MeiG Smart SRM825L
28f5bb63936da789227425ca402ea8454b360e6c usb: dwc3: st: Add of_node_put() before return in probe function
527e8988eb1ea0a19a72f8405768be209b861f1b usb: dwc3: st: add missing depopulate in probe error path
96db85e3504cfcb104abfc298ba7a46983b2d4b1 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
98c07797afd835bd1cccde7eab69ac1e382c1c91 drm/amdgpu: fix overflowed array index read warning
fe03ae17d39712e8469b9653bd54b62521ab93aa drm/amdgpu: fix ucode out-of-bounds read warning
579227bfbbeb6e9571a5f12dfd984b9df9df2a32 drm/amdgpu: fix mc_data out-of-bounds read warning
47516f09fd9d94ec772f2cc9d05267678549758f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8622b93e16711dfdf739f12a6193e26b61aab9a9 apparmor: fix possible NULL pointer dereference
d3133448c1f2375ef4aec80fd7ba0435bca59d6f usbip: Don't submit special requests twice
fb7318c34753cef37a933b14f6e52af0e599d406 smack: tcp: ipv4, fix incorrect labeling
98ac9132e88af4bd7e1787c3c52aa9e43e853803 media: uvcvideo: Enforce alignment of frame and interval
e7f8b4148aa8957fb322ff09fd75cfc3040f873f block: initialize integrity buffer to zero before writing it to media
87d09056b232a5124beb746a4bee8c707222c8d7 virtio_net: Fix napi_skb_cache_put warning
824785e1520b90164b3595dc028dcd0a1ed7b2e1 udf: Limit file size to 4TB
788a20bbd80745605a65e5ab9f7d1886254386ea ALSA: usb-audio: Sanity checks for each pipe and EP types
a8c1f82a23323703bbffc1b885c4d407442a3ef7 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
f03ff1d2a01db431ceebea5aa32542986c22a17c sch/netem: fix use after free in netem_dequeue
46bf8cf7eacf571b72ec32cd492b8ed7e9465755 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c3af9d7688e9f82cc32778c878a835a9bbe5d9f1 ata: libata: Fix memory leak for error path in ata_host_alloc()
87e29e5c6a32468dca221fda6ccc62d568bef1bb mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
5e41b2b2063629dae500a510dbcf99132ce3bfb2 fuse: use unsigned type for getxattr/listxattr size truncation
934ef1f59eb602677f338d497afa717d3fc5c086 clk: qcom: clk-alpha-pll: Fix the pll post div mask

--===============4967384797293160082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7267773c90e-823f5d87a7aa.txt

2f8c06643a6a3868631f6d6c24040044c405ef37 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2b44c0025cd8691824792a0892f9d241d8e8148b ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
599e6bcac8c038e2fc7bc578560f5cb7c7aae807 ALSA: hda/conexant: Mute speakers at suspend / shutdown
d950200a80871c4d0020216dc6cd5ac146012bce i2c: Fix conditional for substituting empty ACPI functions
fe3f1ab6a24f4b4c1fde7ca37a2c8f1b41b3ac2e dma-debug: avoid deadlock between dma debug vs printk and netconsole
e62ddac30e4ef8525df2ce8d756d34908ab517f7 net: usb: qmi_wwan: add MeiG Smart SRM825L
cacc9beb55f783acd58f7dd92b7574099bcb889f drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d966c6207f371cae58c7107192e8a9d2c709276b drm/amdgpu: fix overflowed array index read warning
dbd3baccf890bde6f59aebf4a8586616e52fafd5 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
5ad24c983d2f339ec9d3702e91ba2a76edd14290 drm/amd/pm: fix warning using uninitialized value of max_vid_step
0759703e6ec34edc2f17237fee5f5a57c4a55b20 drm/amd/pm: fix the Out-of-bounds read warning
746a4c9f3e6638a8012631628bae4d0fb0949339 drm/amdgpu: fix uninitialized scalar variable warning
74622e96c89c4387645fc477ce8373e58d0a4645 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
467f722295b59bfc353dc99da3c6a4cf8e7d6cbd drm/amdgpu: avoid reading vf2pf info size from FB
efb13cab2f38bee52ef0f0a5dd73f6643ab45e36 drm/amd/display: Check gpio_id before used as array index
3db02f78d76a18da81ca0c14d122d2f55a1e817f drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
1d084185affc78e9c2ebce16717a891a197a526d drm/amd/display: Add array index check for hdcp ddc access
742b2743e6bafffd6ae41248d0d98daca23bf710 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
99e54f9caaf574c4fc2c7523fa15cc1ce27ba6f7 drm/amd/display: Check msg_id before processing transcation
74fa02384297563f7bdc9d7cb84e61c7b151c148 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
4115d8d03efb506092ef0de0cf0cf327d3568698 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
585b3066594e9c0618aa805417b843c24d92ff1b drm/amdgpu: Fix out-of-bounds write warning
5eeef054cfe6e7779a0ff6763f81d7481cbe8ef1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
4cdc40dab83d84c8e12c0d5642d42cbbd2a718ca drm/amdgpu: fix ucode out-of-bounds read warning
482b73d3531e8a2758bb192afb2287ccae4c6772 drm/amdgpu: fix mc_data out-of-bounds read warning
996a90a7102e2a8cc71335dd828ecf7ad499de46 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
039d5f428d335171415cfe159ac946ce40caf0ff apparmor: fix possible NULL pointer dereference
d330bc3ae02c572f1099e5ede654ecd585ef1c8a drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
0cf2d537c4850ceb12425b07ff22d9636835e7d2 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
6287bc54656ca427b50b515b18e6527bf04eebb9 drm/amd/pm: check negtive return for table entries
625b0834c1a8a6ff21698b368accc5cf72e5129e wifi: iwlwifi: remove fw_running op
bf1547f45582792c65cf1f59de2ccb01b5cbfc2d PCI: al: Check IORESOURCE_BUS existence during probe
1f0da02558ef84c76a4f9fd6ef1ba710a36de138 hwspinlock: Introduce hwspin_lock_bust()
11b8d55c8cebb1e4fa3118daa880de4d1467e190 ionic: fix potential irq name truncation
4b0033a2df8f0817366d58c5c702dc5026c5373d usbip: Don't submit special requests twice
e1dc89c5f93d87c6136fb1358d644c241b3ffe7d usb: typec: ucsi: Fix null pointer dereference in trace
4813c99eba1a3f5b8568a217ba9ce47e919f87ba fsnotify: clear PARENT_WATCHED flags lazily
f6532cd393f2da031d4b8daaff5f40d47c63e9db smack: tcp: ipv4, fix incorrect labeling
34825036e225f04094ef32381bf545302264c838 drm/meson: plane: Add error handling
97543124346d3b78bf8e04a4eab512aa3e518f0f wifi: cfg80211: make hash table duplicates more survivable
5dd25bc7377285a428c47d70143272ee4f186640 block: remove the blk_flush_integrity call in blk_integrity_unregister
b04c7be0272097b237b591fe2f25b58540ff75ea drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
561a76c385ac969fdab0db21f98ffa1b49ca2515 media: uvcvideo: Enforce alignment of frame and interval
02e94c9a7b39770412467858c081fc85b80985f9 block: initialize integrity buffer to zero before writing it to media
2d97e579d6e0f9c781b7966f83e56acf42ca4751 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
998f0d86bcd0e6b19cff192cdde477623507c304 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
322cc8606db1d7adfd6b8f35c526a753884de539 net: set SOCK_RCU_FREE before inserting socket into hashtable
e55be917aea838ef0fb17702368354e5d1afa14a virtio_net: Fix napi_skb_cache_put warning
e5cc6aa2d85202925cb012edd256cdf0419b14ea rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
c942fe82c917c443821ddd05721ae1e93209d667 udf: Limit file size to 4TB
ad07f4dc225f291d92c9ba04010ed88713aad8af ext4: handle redirtying in ext4_bio_write_page()
cb6e7cdfc2d650f3e6fcff5453766992619313da i2c: Use IS_REACHABLE() for substituting empty ACPI functions
364340762ad47e3adb1f7548480d52c66c261bf6 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
8c91cc18a8883fd02a4dbb50fca48f9f0fb4037f sch/netem: fix use after free in netem_dequeue
2768bc5fe8059aa7afd8228abd98e865341539d5 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
5c82b36868432b3d9956de32702cf879e19ff968 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5f2bf746bd399f11bce53cd22c7a37a1c9d127bd ALSA: hda/realtek: add patch for internal mic in Lenovo V145
fd6915c40525a4c081b1e287d25a9cb2d7ca92a3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
353e717dd1afe2f942838d22ee3a56a6df5cf349 ata: libata: Fix memory leak for error path in ata_host_alloc()
378921829ef6ea9b17029d609ae2edd951011856 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
6f161fba126499f56b9cb27314d21d6e5af6f36b Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
ba0897daf7977f43f561b43164216074b0331281 Bluetooth: MGMT: Ignore keys being loaded with invalid type
d3b87c5b2855a87e7dfb31b6d03ffda765182104 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e4242cc085fcb79b4d31c3ef5400c35f1f630ae2 mmc: sdhci-of-aspeed: fix module autoloading
784ee4f34133bd4c502a8a0c58691c585c7be5c6 fuse: update stats for pages in dropped aux writeback list
8be9b5f904fa4bf2093d3f463cd35f303b8b0b6a fuse: use unsigned type for getxattr/listxattr size truncation
c03e0a27e533ecf975f690597cf3985557da9ac6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
0921df6ffa10b378e71bbce1742aeb107b85e60c clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
2f1eba6856bbec4af3c754c670a466549d7562a4 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
823f5d87a7aadc7fe5fc3945d4a07de3ce4cc077 tracing: Avoid possible softlockup in tracing_iter_reset()

--===============4967384797293160082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4325cbf5220b-b4a72399dc54.txt

f6ca26a869824fc86983fe9a546e4bc0e0f973c3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
a2acd7bb56d8da00db1fd7d7d2239eea63847779 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
ffdc0ca3fee865eb00961e67493e56b7ffd7778e ALSA: hda/conexant: Mute speakers at suspend / shutdown
111e77d175c8a190ddbfe6694f18134a69ab5649 i2c: Fix conditional for substituting empty ACPI functions
24cdd6f0795d9639ccf2368fdd6d6633331cd9ec dma-debug: avoid deadlock between dma debug vs printk and netconsole
f6099df6a897c730d9e1cd4c59c29ee41d151651 net: usb: qmi_wwan: add MeiG Smart SRM825L
a02b294cdf040b5c799f733f9cf4054d5c435498 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
52a0eb028992163b469f51dd2f74a778b50eab7b drm/amd/display: Assign linear_pitch_alignment even for VM
5f27d51ab019022d2b7a42b38855b7ce8fb926e9 drm/amdgpu: fix overflowed array index read warning
dd55b9a35f6abcc3be00a7637748910151f6f9e1 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
d88f0e07f95d0484851a49f495b08469e49da142 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
416f9560b5fdb4fcdecedf5f0a88bab8b0e5e758 drm/amd/pm: fix warning using uninitialized value of max_vid_step
3a3cd5e8fd8452b6b2d25781eb1b5929ea1c59fe drm/amd/pm: fix the Out-of-bounds read warning
5f82ccf841b39ab9826422d0379d5dfad5a2e4a4 drm/amdgpu: fix uninitialized scalar variable warning
47058cfdace21ff08cf5e980dae4942960d75787 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
af2e2a098ecc03e90307d65f924b15d94c1bba2f drm/amdgpu: avoid reading vf2pf info size from FB
d9718655344f9797c9e1fff3a86671e08c3ccb68 drm/amd/display: Check gpio_id before used as array index
0ca12fdf2d5230d926a9cf5ce473a80329abb14a drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
896598f55bb32e130ca9b7ab3b6fd4585906f77c drm/amd/display: Add array index check for hdcp ddc access
1eff6a473f2ccc9d913abac1e8b2095e3604c8e7 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
1d4468ce02cfc5fa6d54e830730cddf402781222 drm/amd/display: Check msg_id before processing transcation
d6525fa416556a7a9e45397bb75ff61b6d4a5175 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9219e92c4e6f3f60fd7746b95267cffe99c6769a drm/amd/amdgpu: Check tbo resource pointer
c550c5bb24320fc5d11650f28e30a19ac13ad420 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
3bc8b25f804c07816bd54d548115567e64a65afd drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c981b128f94f0fdbfc6b29d1bd4881aa2e89d2a5 drm/amdgpu: Fix out-of-bounds write warning
d2c255a0651dc7adcd2dd84148b026110d3cb004 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
fcf833ff6d59c7e07e0d21f74f40a02fd32574ac drm/amdgpu: fix ucode out-of-bounds read warning
c0dcf07aef9f6ae1b3dddbb0b4528df6f8f725e5 drm/amdgpu: fix mc_data out-of-bounds read warning
b78c8d1ca9d661cd7bce10faec213de88393b979 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
9e5ef869b71e5f2e1c70dee0d589174c18d8eaf8 apparmor: fix possible NULL pointer dereference
e1001169062307ac06d243d22c502ec8219b240f drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
78e1c598df6f0ef0c94af9b5de43ce9188f4979d drm/amdgpu: fix the waring dereferencing hive
3015b457e58bbcbfe18da1e52755f548a34519c4 drm/amd/pm: check specific index for aldebaran
eced1c1598aee9de5959708729eeddd2103e9d5d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
3e2fd6286bdc873c7b3eb1e02148f71a9dc3205f drm/amd/pm: check negtive return for table entries
a8db05d1c5e532d19b6ff5022421d6755ffba8e8 drm/amdgpu: update type of buf size to u32 for eeprom functions
26a7b5b96b7eef1423968e43fe31dbe6c03bc819 wifi: iwlwifi: remove fw_running op
3c059b83367f884a5eff2dcd7b534cfc642094e4 cpufreq: scmi: Avoid overflow of target_freq in fast switch
a32908bb21fa0f6631905472dad102b6076075bf PCI: al: Check IORESOURCE_BUS existence during probe
f6a6a1260867735b4059814c1e47c33e9880254d hwspinlock: Introduce hwspin_lock_bust()
5cfc66392493d33718dc67582832cae84f65dd49 RDMA/efa: Properly handle unexpected AQ completions
aca3d6d5b4cfaf0f94976d45038ac63d790286d7 ionic: fix potential irq name truncation
b764e3cdc5bde72e3fbe107fa2415df7a1582dc7 rcu/nocb: Remove buggy bypass lock contention mitigation
20692464ca5101d65d812e72e8d829847c45cc24 usbip: Don't submit special requests twice
1d7fd2bc596fb7641d7c9baaede43f9183e341e5 usb: typec: ucsi: Fix null pointer dereference in trace
1962ee9d01cfe0104e36bf6114df429e29e8fd79 fsnotify: clear PARENT_WATCHED flags lazily
e8c171b3213f236e87472189f6e81104bd57d7fc smack: tcp: ipv4, fix incorrect labeling
2855645531332fc3eae6406c563cd9f47d7778e4 drm/meson: plane: Add error handling
64e3207c3c0d19b71eaa21a4ad5aa5602a2a2f34 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
dfeebaf8aab9e2eab69fe843221f9e761500f9f9 wifi: cfg80211: make hash table duplicates more survivable
6ccaa8c07119c150a7e4dcb9b71404d822d7d6c7 block: remove the blk_flush_integrity call in blk_integrity_unregister
dcde193cfe89310f43e5492206361324b614a944 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
ac20b9aea818d7486c8666230e3a8950d99b305f media: uvcvideo: Enforce alignment of frame and interval
e543728bdc7a0a69de8102d7b5489bd548211f9b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
a5211e45cb2c56c06a52bd14659683e8bc76e799 virtio_net: Fix napi_skb_cache_put warning
8757877fee4c449a6fc2b3d2929d02f836d97c57 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
5f55953c3bf5e5f5e08922303c063ff453c00986 ext4: reject casefold inode flag without casefold feature
7e045de3775c5de2ba646b0bb94c6a666b7ce713 udf: Limit file size to 4TB
1c72a5d6a04a1d517df6756fc29fed50bac7baf6 ext4: handle redirtying in ext4_bio_write_page()
c0e1f722aad2bbf257988c8729f7997d4a214995 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
1728224d8943bc281fb2965dee969edff884508d sch/netem: fix use after free in netem_dequeue
05d3a21c5c9f459a52d0b15cfb5996bbc546566d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
918ffe5bf66fdbf565886ad957cf9a6a99e36c7f KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
0865853280787c6e3c26dcd49703cc440b07a991 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
4870120cf86264f5acea8c08d3b067eedc0ba0e6 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
56d95a3dd48b4cd190b4d6b19c11ae8d966d7817 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
eab2a1952b8633936a886118580e20d0d15ba379 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
b70968b355514b38885eea7adbf8cd82c25765b0 ata: libata: Fix memory leak for error path in ata_host_alloc()
bbb4a2d98e7a86dae35634ff96f1008eb36ef413 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
dc1d7f6705d94b7b20b5e0c25b60925c1a484b61 rtmutex: Drop rt_mutex::wait_lock before scheduling
fe7cab52aaf5bb3d93374dec0093b42dd0a24be2 nvme-pci: Add sleep quirk for Samsung 990 Evo
6dbba767bcb49273baf0206f6feec8370c1ec7fa Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
533927a7baa79189280c88b8d0ca4a5bb53d6d17 Bluetooth: MGMT: Ignore keys being loaded with invalid type
34cddcaa68c24c779518a226815ee773def3ba04 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e9ae4b0beb25013fea2abedfca2dc4ec5cf4055f mmc: sdhci-of-aspeed: fix module autoloading
109c60c2eb72333846fc84ee564c10fb24f25781 mmc: cqhci: Fix checking of CQHCI_HALT state
16a4b32a2506e8a38b91a838f267104a275fa022 fuse: update stats for pages in dropped aux writeback list
03b0d4d5510097fd7e78280fd4dd2a6e9bc75355 fuse: use unsigned type for getxattr/listxattr size truncation
56ff2f37e2ec173f60f4adbbd02113e7820ca4b2 clk: qcom: clk-alpha-pll: Fix the pll post div mask
41daff41031e322f69089f9f703e09ade48167b0 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
984d73b1a573e38f929ca8059d71c14aeaf47e82 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
fc926e1734a4f736b9b4defe3c1dcb0c28c029c0 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
c536263301549d6a18e4ce5110570b2e8393c33f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
b4a72399dc548a9138df8bd84752adb7f0c7fc38 tracing: Avoid possible softlockup in tracing_iter_reset()

--===============4967384797293160082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee19a2e4a57-c4f8211cb107.txt

ce5db7c6ecd89a9c83ddf220be34080bc74e37c3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
d4b1515575a46b42db9e7555f70952b478659db9 i2c: Fix conditional for substituting empty ACPI functions
3f00696c675bbda2a811614c878c5acc6929c2d4 net: usb: qmi_wwan: add MeiG Smart SRM825L
bf893f5728750212f3753aa63cfc3587d0419397 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
af9e8056090d090cafda50b38495233c79c660be drm/amdgpu: fix overflowed array index read warning
7da665a824e8c0560aaa3382c2f3bc4b9a29db98 drm/amd/display: Check gpio_id before used as array index
8b461086c94daf49e53f58b84287c9f9a77c8382 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
7f3b89dd71c845998d064292bcdc5001090d50e6 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fba20493a62d4684c20fbe50ebb0cf5ed33e8234 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
cc249c65ddebf54b2a16866f4ad9868319115a5c drm/amdgpu: fix ucode out-of-bounds read warning
e3348b43c191dee57d6f253fde3384d3b5e74dac drm/amdgpu: fix mc_data out-of-bounds read warning
752d937af5693bf5a26b885d00a374aa83fbafe8 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
4065eaba5d794bfdcec23aa87fd7c41474d13e02 apparmor: fix possible NULL pointer dereference
56382e4fc3d5b37c90c28414342ad65ba99ac5e8 ionic: fix potential irq name truncation
c7874f91b35b93ac7297fe27420c1137e780c536 usbip: Don't submit special requests twice
8e97b78106eaf8b6f385a362960dd9e7cdfb6197 usb: typec: ucsi: Fix null pointer dereference in trace
c8ba9901d41c143ff2329a3362ef12c02b920a99 smack: tcp: ipv4, fix incorrect labeling
faa4d8e37d7aa71b7ec1639be69bbb76030e36a3 wifi: cfg80211: make hash table duplicates more survivable
1b2cdf219f62bf0c487e8f0c42b32a388a3c7819 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
f9d216aa0717f66546912aca4adb77ae513ae7f0 media: uvcvideo: Enforce alignment of frame and interval
860af95f961d638a5ac1eca04e8022f179d4a078 block: initialize integrity buffer to zero before writing it to media
822ffbfcfe7e9f9a0fb4970410acd592fd16a075 net: set SOCK_RCU_FREE before inserting socket into hashtable
4963a71319e35364a72076d43a0a2c7cf9eee3b7 virtio_net: Fix napi_skb_cache_put warning
98843d5eb10de0020867a6622162e0c1e436b4df udf: Limit file size to 4TB
a9d8fadc8865349d70b521c75e06a2cdd354bd5c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
43809c6b36e06bde9917a801dd21249a216fc5f4 sch/netem: fix use after free in netem_dequeue
8e6701aaaafec09f5be7f2820548946f456ef2eb ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
1bd2c960a7064738b512f4aeba7cc2e478d90af6 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7d9d1fc310a9b6eb6701e1a6b0f082d9195b3e73 ata: libata: Fix memory leak for error path in ata_host_alloc()
167c8c7b3545ea61f3232981826d4ee04d17071c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
fe8b8611499b0f647bf83f602a471eb3b2f626d7 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
726da9bdffc2b34369568b6eec3bcab24b8ecb2d mmc: sdhci-of-aspeed: fix module autoloading
024a2d7aec724373870cb5f3be06008b67c799f2 fuse: update stats for pages in dropped aux writeback list
373e7e38a15bd1d4d7a81cbc79b9142ae02fc94c fuse: use unsigned type for getxattr/listxattr size truncation
c0359bd6450424952630392590a84f26f79f4814 reset: hi6220: Add support for AO reset controller
4227e1411d7f158a5e75b5d567408f97d352b187 clk: hi6220: use CLK_OF_DECLARE_DRIVER
6b41b645ad20df0efb5a6ac9f0b1d7b94c3eccfa clk: qcom: clk-alpha-pll: Fix the pll post div mask
c4f8211cb10769f415d1637e555816d76d565ac3 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API

--===============4967384797293160082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc630440874-85fc6374569b.txt

0ca02130e32e4b20dcd4bc3f5dfa70327a5cace1 sch/netem: fix use after free in netem_dequeue
e6547b4bf8fbba111472eb2e340690c90867cafa ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
c8b9e87640ab9c44315bdb5a7ae30b2fba6430d8 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
2b3897bb6c843af360d157ece5ff95f96c09874b KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
3408a8aeee6e63014035fcf7673820f84050ac04 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
90d3d159140c62403b66d4b43ddb8f85e31c4063 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5a2e1a16becfacbc0b871fb352dbcf8810e06fe8 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
087ad12168cdd48a42432b05ef2a77fa36343305 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
c42fcd5ef600b2c9443fb411033190439bf7ac9e ksmbd: unset the binding mark of a reused connection
0e6d56c07b253951b149671a925fd561b4e4a819 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
8b9620ec4d0936369f8b756edff8e3b063d9e366 ata: libata: Fix memory leak for error path in ata_host_alloc()
d38a265610784e12eaa2c19d8c68bd0b65c643f4 x86/tdx: Fix data leak in mmio_read()
6ad655bce731469cc2be3dce2793378c2704731b perf/x86/intel: Limit the period on Haswell
729a9db33081e0ba4e17bc0e693c821a06cb9706 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3bb94dd3a28fa7ade11841dadbbc8115f0e0486c x86/kaslr: Expose and use the end of the physical memory address space
00a463143d2b051cd9821d657b0a30c8343bca53 rtmutex: Drop rt_mutex::wait_lock before scheduling
f22e268195106088c94e4d78c1397122753566e4 nvme-pci: Add sleep quirk for Samsung 990 Evo
35426b5ca10e299c861b46c7efc10077b6b0fb61 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
886216f913ea27b5b0e617af9e7cc52c8c59dd34 Bluetooth: MGMT: Ignore keys being loaded with invalid type
60747cd66e9b3d575774ea9c8c6ecf0477342376 mmc: core: apply SD quirks earlier during probe
d502f1331182c7936e968ba85250a04dc74bda58 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b1a71c2139e320ff3f1c62f641089f4719102d62 mmc: sdhci-of-aspeed: fix module autoloading
318a57c5df9e95bf1354764949b0fdda5797ca35 mmc: cqhci: Fix checking of CQHCI_HALT state
176d756b5de0a07448df3888eaacec5b365b9c57 fuse: update stats for pages in dropped aux writeback list
b9c3e8d91ece4d7df3b187d801fa08ab90d5cdfa fuse: use unsigned type for getxattr/listxattr size truncation
68ea4169948f649aa5b51f6e99145105e7633441 clk: qcom: clk-alpha-pll: Fix the pll post div mask
20f2ff877db923dc236b479c0fec887dd792c421 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
9ce59dc80deba49d3398f0f1fef6754834e5b890 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
2338a0057bcae8457497794a66b805de45e75130 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
029ec54a005c93502da08bdbdc1a77c761bfa4dc can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
c6e40036fb2d4137d50e8d5710ee9fc37bf8d2a7 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
85fc6374569b95acf015678e1c14ee6dbb168721 tracing: Avoid possible softlockup in tracing_iter_reset()

--===============4967384797293160082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c1fe05d32c-1be05977ed74.txt

40f2d491ca1c275a46b144c2b31e406bca97a835 libfs: fix get_stashed_dentry()
66d95b3a05c98070f1c21f018f738aec38ea3a33 sch/netem: fix use after free in netem_dequeue
ca4f78277e856144347ecccbc1e8c99d4e11af68 xfs: xfs_finobt_count_blocks() walks the wrong btree
a20db511b1a1155bac8d0e6fbf0851fc878721fb net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
4fabe3622520b40baa47c3ebb2fcec802e5a1e32 net: microchip: vcap: Fix use-after-free error in kunit test
f0e3a0c4637bd641cdf5831cd4785005851fd6c7 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
db8158f2c900744ee3ea9e33e2eacabccbe9a2b7 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
efea750b8225fab8cd621e8dd1b459c3cba7bfbd KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
4e690edb497423d1e7e490620fe7a37b6a6ad549 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
b45ad2505d773bfc717682bfe7431825dddb7da9 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
ce786bfce793fbce57335bf33dbe41454512521b ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
035efd0770977dc0c1b6667260a1ff4a526a6e3c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
511ad37899adf76309a8741821c443a23fd96598 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
4823670eabf45d69d8aebab885a29142ab2b69ff ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
61b3c74555deed6d363b2bdcb7ea8aa5c3aa74f6 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
affa82b956e162943704b36341ba013ab359b8d9 powerpc/qspinlock: Fix deadlock in MCS queue
0c2888e54f97f7b252392f2203ff9f2a6f6627d1 smb: client: fix double put of @cfile in smb2_set_path_size()
58cc87726556165c85055ea9f314ff633599d7cc ksmbd: unset the binding mark of a reused connection
c0b4a62c0d979e405597441206f93fe17493bc25 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
ffb62a40504506a1c59ea588bfc6254d6a5f2a5f ata: libata: Fix memory leak for error path in ata_host_alloc()
d939db4f538a254e65e4aa416349cebb3d309ec8 x86/tdx: Fix data leak in mmio_read()
e7e4eff14375d04e3f92c320375f6b088781e8d1 perf/x86/intel: Limit the period on Haswell
d288749e997e23d6276911cf1181904fb803e256 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
bb5e59a93131b3e53b61c63925c7235b260a44bb irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
0a91b030a3e04b721ba5f58ace55f657fbdbcb61 x86/kaslr: Expose and use the end of the physical memory address space
1c45d5ecb0b8170c92b6b2cc6d431111f79349b2 rtmutex: Drop rt_mutex::wait_lock before scheduling
87b19825f212ebe3b06bffca53f298486194f224 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
4ec1d071646b3d9b30c9b22f2c5b8fbe4a591cab nvme-pci: Add sleep quirk for Samsung 990 Evo
346d7b6243e09be6d2f64ff71bab76297c98b6bc rust: macros: provide correct provenance when constructing THIS_MODULE
a616bc98fb65fafc9678365c196154e5206e711d Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
59436d35c2bebd3d46a25c5097eacbca679d93b7 Bluetooth: MGMT: Ignore keys being loaded with invalid type
37d7ecb59c8fa4eee3179ab70c16c6217ead51e9 selftests: mm: fix build errors on armhf
72d2b63076efa0e81f1933b9071a9465a784cbfd mmc: core: apply SD quirks earlier during probe
6bedc7f81dd735c71c1772281f792bfb6f3bc7b6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
11a33b63ba312414744dae4ab85a8fe15ed9e384 mmc: sdhci-of-aspeed: fix module autoloading
10a4fd1279809cafc5d7095e04cdfbbd9f6e5b22 mmc: cqhci: Fix checking of CQHCI_HALT state
56c4fd6931c56f3495388135158909a9469c19c5 fuse: update stats for pages in dropped aux writeback list
99ca9db03a321be9953706f7233b7d038e43a910 fuse: disable the combination of passthrough and writeback cache
4c9ce1f2b5cb9ba8d79e2109da903fa71aa43210 fuse: check aborted connection before adding requests to pending list for resending
008910defd274b4e5ebaa3cbde7236cec1cd60a8 fuse: use unsigned type for getxattr/listxattr size truncation
bec0a66159362637157ffd47b19cef41998ab70c fuse: fix memory leak in fuse_create_open
2eb437d9df95ebf200a767088f6c8524dbb62ceb fuse: clear PG_uptodate when using a stolen page
c0ff6e4408cb6505b7ea4ed279c281ad3bc0e5b6 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
2d8c526b1babaa4d1837e2337ca8ed2bfd999090 riscv: misaligned: Restrict user access to kernel memory
74a631d61bc25fdee17b59db823faa0e7c05b1ab parisc: Delay write-protection until mark_rodata_ro() call
23e255e3f16720c776a5419594ade33bafcd36e6 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
769a30970549882d5a7b92227d6e5d389631e261 clk: qcom: clk-alpha-pll: Fix the pll post div mask
a7d9af2e8493032636c70bdba4cdbfec37067d50 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
86c41224d2e342ce7892e687fc4ed4177ad07114 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
24a695589252dcbd6a4b582ff140a0e48604ba96 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
c0da18b44473cb3661c9e05a25181df1cc4f20cc pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
95eefe7cb614b3ac43d7a76045795e539bbb3754 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
0cfb65bda01f09a1cdad1c3d43730afd81a38a0d mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
8d0d0ce1d149ef4a9c6c5eebc701553597680ee9 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
64a6329231cd60b9b5cac7acf39c6df951297e2e codetag: debug: mark codetags for poisoned page as empty
166419c84a04193aac381ac9ad0219ff28b3035d maple_tree: remove rcu_read_lock() from mt_validate()
cace903191af67fb6e746c34a51a4dcee9cf9ed0 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
c0d3ba9d3804fed8b947782c64082739b5e766de mm: vmalloc: ensure vmap_block is initialised before adding to queue
d6e01946cdcd07ec16d2876de4112bc85086b8cf mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
1be05977ed74e12b46a0dd688809baf1d4930a0b Revert "mm: skip CMA pages when they are not available"

--===============4967384797293160082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6463ded4739-ca97799009a3.txt

b80d6913244c190c8133960312d2fe54fd68ae50 sch/netem: fix use after free in netem_dequeue
d8dfd140d6295659ab17df4dc922e77a4fb4f3d5 net: microchip: vcap: Fix use-after-free error in kunit test
275c7a4b7c2e6d1ceeb7af4b64c2c3c9e7f47c67 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
715d59e58e7823ffcdc6bb1b2826b0e0f1e81303 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
1d2240e057529984b5d565200122182448b160d3 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1ebc07afcedb38563d932503f99e3db780a7411f KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
b7613739b12b9f752fb215b551bb03506aff3497 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f783daa4f3eb3ef0c72f94d553db289aec853b1f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
bb1a9f38d340f28cca616075fd4e866283b96e4e ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9cd024d98a5767c420a4f3a91a40c7788b24360a powerpc/qspinlock: Fix deadlock in MCS queue
28e144b31ddf6db2ca200330c4635bb9964306ef smb: client: fix double put of @cfile in smb2_set_path_size()
46d31874f2a3e056e6706df81040fb54458fad50 ksmbd: unset the binding mark of a reused connection
a0039a547fabb05f432f60909817945865984e25 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
cda42d00586158a4b3987b9e5850169fee757e84 ata: libata: Fix memory leak for error path in ata_host_alloc()
beb0e21e7eef164f840fd068f6f17685382de151 x86/tdx: Fix data leak in mmio_read()
ef8478050b6c8cd89f3f0875318a8ca876119101 perf/x86/intel: Limit the period on Haswell
99f79827a72849e56887276e6d1cdfa886185231 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
47739204ff20173b29b474cb8ca079105934bd54 x86/kaslr: Expose and use the end of the physical memory address space
3ec080ea8561b1f99503e895662af149bc5b26b8 rtmutex: Drop rt_mutex::wait_lock before scheduling
0e3cb062f31fc42c88433483451916cf84e18c42 nvme-pci: Add sleep quirk for Samsung 990 Evo
a9be14a496d041ace8c4aca909de94df0cd642a2 rust: types: Make Opaque::get const
3ec5275c7689998a9a4b5825a45c5477e4f07447 rust: macros: provide correct provenance when constructing THIS_MODULE
d04e1760962925aa3fe9fe0412f3a65343a89e9e Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
e9f2771ed784473f25c08e4a4491a5915652a69c Bluetooth: MGMT: Ignore keys being loaded with invalid type
c7749847d8b559c868f938c349e042d809d9cd3e mmc: core: apply SD quirks earlier during probe
49e81a98f726d8ce0dad09163bf40d31503578b0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b9d37909778a11f1cf42a7f654d86dffda1f0b20 mmc: sdhci-of-aspeed: fix module autoloading
c5682023a61d76bd574eec7f91b81221959669d8 mmc: cqhci: Fix checking of CQHCI_HALT state
0aa5da9a3b690044676861831e2bf199d200e7f6 fuse: update stats for pages in dropped aux writeback list
910bcaf3b07ad988f1977f262d1d2843c1503510 fuse: use unsigned type for getxattr/listxattr size truncation
c45a1d8de41156ecc7eff523b2cb704714578149 fuse: fix memory leak in fuse_create_open
c6f2ca3d44ab04fa17b4782a91ec40b61a119eab clk: starfive: jh7110-sys: Add notifier for PLL0 clock
ed897f3abd3de460f17a55bb792356da868d2c91 clk: qcom: clk-alpha-pll: Fix the pll post div mask
a998ebb4827b829fe1cb578d65e4953e6eda083b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e3d37736052e91faaad908bdff03f5844b613285 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
e9aa0df4607dec46532ff61e19dfe5ac62345a4e clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
5a6df1f412a231352909dd6a1e43f0ea7b27f3ce can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
9d951e4bcceb43b8303c5133bad39cd2cec1f0e9 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
ca97799009a307593486572c69fb89dfea37bde3 mm: vmalloc: ensure vmap_block is initialised before adding to queue

--===============4967384797293160082==--
