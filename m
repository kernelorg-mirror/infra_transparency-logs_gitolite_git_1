Content-Type: multipart/mixed; boundary="===============2797871936520575409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 13:03:26 -0000
Message-Id: <172580060676.2178658.6736611042803992921@gitolite.kernel.org>

--===============2797871936520575409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d6af84ca35902cd04a26d116eb177853861e1cb2
    new: 1e82d1638daf102f3181d0811703519bbae27c3e
    log: revlist-d6af84ca3590-1e82d1638daf.txt
  - ref: refs/heads/queue/5.10
    old: 4994f0d40fb6a791ef2856b4fcd97d446c89a08c
    new: 43d3111b015a6049c628d09c3821980f5043b311
    log: revlist-4994f0d40fb6-43d3111b015a.txt
  - ref: refs/heads/queue/5.15
    old: 5c278c7674db682935038653ee9d710d387ea78c
    new: 2f1e9dd961fbb4e7dcc1584743953764a2e96b8b
    log: revlist-5c278c7674db-2f1e9dd961fb.txt
  - ref: refs/heads/queue/5.4
    old: 946f0ffc4d7ecfd37dd54a7c63619317417d8d42
    new: a50befbaaad0fea64eb3d8d922d068cd92324441
    log: revlist-946f0ffc4d7e-a50befbaaad0.txt
  - ref: refs/heads/queue/6.1
    old: 12d4bb519f96e4ab822ff6413b259683f1cd866a
    new: 80b01a5fef6943be16cc71b34f1043ba351f46e0
    log: revlist-12d4bb519f96-80b01a5fef69.txt
  - ref: refs/heads/queue/6.10
    old: 00300d1ec2817f959244a4a6096c51ca33140fa3
    new: 93aed3dd29db72968db379ba7e351cfa92d8dcff
    log: revlist-00300d1ec281-93aed3dd29db.txt
  - ref: refs/heads/queue/6.6
    old: 84639cbc058c6385d18eee7a37523723708a7170
    new: f09f5f0db48ebc1c5841818dadbaa27fa563a4b1
    log: revlist-84639cbc058c-f09f5f0db48e.txt

--===============2797871936520575409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6af84ca3590-1e82d1638daf.txt

250e96b445405383746e71c1fa874cf52e4acf61 net: usb: qmi_wwan: add MeiG Smart SRM825L
6c7537f9323762336c25827639ee6506a45d6114 usb: dwc3: st: Add of_node_put() before return in probe function
bc8970cbf51fe221be401c1af7ea67b7a900af98 usb: dwc3: st: add missing depopulate in probe error path
4f10c57b48a07053d614f541198751491a608784 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
52faef893c6ac043effb518fe3991673df8680b7 drm/amdgpu: fix overflowed array index read warning
0a552ce26bc50cff0cf78f0f093d9184b7dfbcf2 drm/amdgpu: fix ucode out-of-bounds read warning
e6ef47fe3d3bc244096210947c5d4eada13e5a1e drm/amdgpu: fix mc_data out-of-bounds read warning
2e8d3633ce669ee24668bfa94304e03b9374c13d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
ddb3f5e76eafb36cc8fbcd380b291af992b613f1 apparmor: fix possible NULL pointer dereference
d2a97b11655d301793cf5ffeaff82c7e017d6c94 usbip: Don't submit special requests twice
83f4bd397c5674425f0431a5f1b915ee296d6ae2 smack: tcp: ipv4, fix incorrect labeling
54cf60bb34e218795b5697e06a461851fe7d0693 media: uvcvideo: Enforce alignment of frame and interval
52f219d514e4e206e94be09df9f71dfa2bdac90a block: initialize integrity buffer to zero before writing it to media
87db761223db62f8705ce69e5378b499bcb893d9 virtio_net: Fix napi_skb_cache_put warning
1a9400de592119777848a88bcc5bbe36c4051146 udf: Limit file size to 4TB
010232edafc603082e3b2e5f965624fd6b8d6871 ALSA: usb-audio: Sanity checks for each pipe and EP types
9b57a41c208034669fc4c561efd4c6133752a682 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
c792bb18f069849a6de192f48a6fd277724de152 sch/netem: fix use after free in netem_dequeue
570230ae1d665d98072e6051d9e8301701c5d912 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a423dcab481117c05b6c129d42f27dba1359dba9 ata: libata: Fix memory leak for error path in ata_host_alloc()
92a6e79d7ba200b71923c606fff3ccedd5c98435 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
6172da7c3199e7748509578a54cc22ee980d8632 fuse: use unsigned type for getxattr/listxattr size truncation
2c06a6f6e359df2bf321b40ef577a943f66641e1 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b9b44627a51a1c5fe2516e19b164afa98083e9de nilfs2: fix missing cleanup on rollforward recovery error
1e82d1638daf102f3181d0811703519bbae27c3e nilfs2: fix state management in error path of log writing function

--===============2797871936520575409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4994f0d40fb6-43d3111b015a.txt

e69f344e415e264625185b06e0e079e04fe5d813 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7f3e1058bdd22083f25b6cd0eba50b3f0a8e2534 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
76415b33589bc44aab8c794de8c74c0c8ff33ecf ALSA: hda/conexant: Mute speakers at suspend / shutdown
bc626380664559aa52208dc57b6d68aca0ad4bb1 i2c: Fix conditional for substituting empty ACPI functions
169c5ff634e077fa08db3d7c3d220afe455773db dma-debug: avoid deadlock between dma debug vs printk and netconsole
ac871928553b1c55c5fa95aad076ecb7b5b52873 net: usb: qmi_wwan: add MeiG Smart SRM825L
c191d9b638c40dd3b9b51aa0a1300277e77850c1 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
626a69ad676d5a3c70d56f0049681ff7f6a744f3 drm/amdgpu: fix overflowed array index read warning
7d4ffccf63c6894475c5cef4c589019c550db5ca drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
22cac908b26381763922535d9ce43bbaa4b6a827 drm/amd/pm: fix warning using uninitialized value of max_vid_step
d30216c732dd7cc5a552ab121834531adfe1a98a drm/amd/pm: fix the Out-of-bounds read warning
770394d3397f469b48febafdec2aa8b4932aef45 drm/amdgpu: fix uninitialized scalar variable warning
d7d2ea5dede7eff12f866c94a14645b84f33cd6d drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
e2ea16f35ad60777756d4cb62da6f7ab7b7e4e46 drm/amdgpu: avoid reading vf2pf info size from FB
420e789709c9bdbf5e4b45b9b3c7583b1eb76ac4 drm/amd/display: Check gpio_id before used as array index
56575e56b5e42e7ebf347a4c35fb27b86e74cb7f drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
148f95c4eb189f5a2ecf6bb83be533a387e52461 drm/amd/display: Add array index check for hdcp ddc access
89d146dc36a1c32f2fe3546c00d59f0e6f3d51f3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
dfc3a823e56b006d8caf003c7f9ad68f4bf9ff57 drm/amd/display: Check msg_id before processing transcation
a07813280e141e0e17d16438a385b615e39c8555 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
36113b8b80ba07f5c16717918e3caca1e3c8cbb4 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
ec0bec2e53426beb26fd65feeeab6d59cfcce29e drm/amdgpu: Fix out-of-bounds write warning
63029b9559f2d4760f38c752212d16193b187c2f drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
e957ab12c147b46e0a042043188151d62b598e44 drm/amdgpu: fix ucode out-of-bounds read warning
86e2b36555127f3adfd2b8060af2bbca938401a9 drm/amdgpu: fix mc_data out-of-bounds read warning
3a20a2d2af1fb2eb0ea4a6b9642890720d1814ff drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
a6bb06076fc32acbc70e2f32ccf31341651bf2ea apparmor: fix possible NULL pointer dereference
f3a7d3e502a84310a3e3cb819a224e7ef0226176 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
0ee729d6e93275a80868e8a7aa699a46a4813196 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
80bf4aead4069c0aed228e3dcfe91ac9f52c7738 drm/amd/pm: check negtive return for table entries
505428abd1acaf7f3c0d5de5e29346413f5b0698 wifi: iwlwifi: remove fw_running op
fa3a02721d450ae692ba2e749fa394125dba2673 PCI: al: Check IORESOURCE_BUS existence during probe
5079e7aa74aa4fbdaeb360c9c6bdb55406ddcfb5 hwspinlock: Introduce hwspin_lock_bust()
6ea062ef7754bd43ae584dbb3f1e03f8f1f7b905 ionic: fix potential irq name truncation
19c66a98463249f126d54b2a34a3a63cfae5ad67 usbip: Don't submit special requests twice
f3ced6488e7c2162f8e8ab7109776b80dcc8ecf6 usb: typec: ucsi: Fix null pointer dereference in trace
4e71e59e2c482ec82f81e5ee7610c4a7f814342d fsnotify: clear PARENT_WATCHED flags lazily
335aa81f19ee1d122b6a8fc3927138d50cfca368 smack: tcp: ipv4, fix incorrect labeling
012e35c0d11c8b590a8529f328c68162343ee27a drm/meson: plane: Add error handling
d03c56353ffec600ee2ac7b33ae5220d49b97e10 wifi: cfg80211: make hash table duplicates more survivable
7b5c9cf9ea557d27562e6749354cb0a548346eba block: remove the blk_flush_integrity call in blk_integrity_unregister
5178d66cb742202f17af4e5f8093d0d632ad6096 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
1f00e795b761169ffe58a66db99319f5b1f54599 media: uvcvideo: Enforce alignment of frame and interval
d3ff48992db3a29890df44562f144c3b1a8e76b6 block: initialize integrity buffer to zero before writing it to media
8c83348fa7cc15de2a22638892807ffdd0de2459 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
0d9c946ee3b5c7ef93cca2899d91f4afee191ac4 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
a509240d23b6d072a3e5793a00c469c720b2a330 net: set SOCK_RCU_FREE before inserting socket into hashtable
acb221b5ad51411d3598cfe713b80808fa5f090f virtio_net: Fix napi_skb_cache_put warning
75bf9948d2ab778281947a66c5a18209bdca82ed rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f0a8a7ad7ce618b9b19ee526695a400e7d0b2cc9 udf: Limit file size to 4TB
1684487bdb5e218c0a5a21facdf57bdab32f320c ext4: handle redirtying in ext4_bio_write_page()
d07e597e34237d64639cf200600c6b5dc7373245 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
050553d71f74cd898c1fdf5cb3cf1b9b1579fa56 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
298e47774e7c253440d277a596bffc3118760190 sch/netem: fix use after free in netem_dequeue
fcdcfc7a4680b0bfbe35ff03c777b35baccdde5a ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
5b366e78cd8f637655a484268c8ba1b3be03ec53 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c5b75e6b39620ed1069cfadf34594a8d04a27f36 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c9cab0a51a4d988178e67a4b34c0dd2b01bf2ca3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
ae476dfc7a6179a22c3403b435cb5e7d921ff439 ata: libata: Fix memory leak for error path in ata_host_alloc()
ac53edc987f191c63da4e837f6afe75c2586330d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
1529af0ac10ad030649be0ec5870db9a913c22cf Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
bfbfc8009c2e0fee1e9a8d4c7a4ce1da226027ba Bluetooth: MGMT: Ignore keys being loaded with invalid type
1cbda211f9ac6f694ce1711d71fc67e72fe9dec0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d14cba2ad8e523034928141c4c990dea7a344387 mmc: sdhci-of-aspeed: fix module autoloading
2ba4787c32bb3401daf3896beb94817b69560591 fuse: update stats for pages in dropped aux writeback list
048147461f52f0f04b56284b8eaac70dcdb3744d fuse: use unsigned type for getxattr/listxattr size truncation
861f7bf78be65b783dba3f3fa06e9b56fdfd3041 clk: qcom: clk-alpha-pll: Fix the pll post div mask
59cbf86a1f7d8f58157a5ed44ecbf98d97e322f7 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
36797754066d91687e26213fda47798e400f4feb can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
9f1c7a7e4f5e4e84e03cfe10120c376c4ac3773f tracing: Avoid possible softlockup in tracing_iter_reset()
c174ead8b7fc6f21d1e1d87b82d362a8e3f5cf5a tcp_bpf: fix return value of tcp_bpf_sendmsg()
349ecda34debfe6633c0bc1adce98aaebfa275da ila: call nf_unregister_net_hooks() sooner
4d6aa1fbb0a34faf6d078403f42966147b99a299 sched: sch_cake: fix bulk flow accounting logic for host fairness
7496fd6267058a39f5fbba1f2042a01f401e2d01 nilfs2: fix missing cleanup on rollforward recovery error
cb07ad16bd3ef21e8ee092a008c196830fe0821d nilfs2: fix state management in error path of log writing function
343c8b75b7eff6312e4e722114ac65ba66f35711 btrfs: fix use-after-free after failure to create a snapshot
423829bd56367dc4d889c85c0200649f0349f6de mptcp: pr_debug: add missing  at the end
1f2e36547753ce623915ab97d86b3adbd612902c mptcp: pm: avoid possible UaF when selecting endp
127ed2e048fe0be1c266a297e4737434daab09bb nfsd: move reply cache initialization into nfsd startup
653d917fdf8d722fc4a7c5e789471b02262f7518 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
e4683f72ed6a92c6e1d3dc93961fd679f47c48f5 NFSD: Refactor nfsd_reply_cache_free_locked()
da8a2f0b3238441f237a63d9201011ad55268323 NFSD: Rename nfsd_reply_cache_alloc()
a173b248602a7393677c50d05b7f0254f91d9a1d NFSD: Replace nfsd_prune_bucket()
8ee10982619bfaa26ce5854217e49f4dcfbe7e97 NFSD: Refactor the duplicate reply cache shrinker
528e5b72ea93710649c67ced32e9a7bfb2600b2c NFSD: simplify error paths in nfsd_svc()
6e8f84969c3340e0d7c519af10b23d7618710b5b NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
358408bc58cdd2b407b1ee38d8b473a912473c2a NFSD: Fix frame size warning in svc_export_parse()
de37d74c361447247d717aa374feda142806568d sunrpc: don't change ->sv_stats if it doesn't exist
ce59a64abfbfe5d02f10c542904074a2076c379c nfsd: stop setting ->pg_stats for unused stats
7fe4f6a21f581c68b11385cb49058ab3b76a8652 sunrpc: pass in the sv_stats struct through svc_create_pooled
965886196d2a09a7090468db0e1cd0a730e422ab sunrpc: remove ->pg_stats from svc_program
eae3e769abca144e2a9bd05d9ace50c61ec121fd sunrpc: use the struct net as the svc proc private
99bce0bbf96f02056c6e19fe9e28d68a7ec2d1a3 nfsd: rename NFSD_NET_* to NFSD_STATS_*
dde99993a58101cffdb4a4a4a1c9034d5ed40e69 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
29f6be1a5876ce5059e291450edad3e546f6b75e nfsd: make all of the nfsd stats per-network namespace
9a967fc8939147fe1ae969c66f2418fe12662a8e nfsd: remove nfsd_stats, make th_cnt a global counter
43d3111b015a6049c628d09c3821980f5043b311 nfsd: make svc_stat per-network namespace instead of global

--===============2797871936520575409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c278c7674db-2f1e9dd961fb.txt

566be33dfcd4db292502b42fcb36ec7c2a6707c6 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
5b7518acdd06e51d5fd226624319e72c32daa6b5 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
a8f5599a260fbd8905c8cbc907f2a2ab72f956dd ALSA: hda/conexant: Mute speakers at suspend / shutdown
d5c9c6cf7091c5cac2d72d61d7367a3c302e94a8 i2c: Fix conditional for substituting empty ACPI functions
40d1386c23265f99dfc0e91bc32470ed639d27ea dma-debug: avoid deadlock between dma debug vs printk and netconsole
a66d8849bf4b8d7e371486ec622f65344304364d net: usb: qmi_wwan: add MeiG Smart SRM825L
7d874cde17f3b8c41c75064e6fd6a44239cb7f66 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
06dc34d9c59d5262f9de990184e8cf4a8e089336 drm/amd/display: Assign linear_pitch_alignment even for VM
57e290109de83328328695057f93a482360add70 drm/amdgpu: fix overflowed array index read warning
14598894b52a87cafe852a22287764e628dd1479 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
30155d269d76bbc713c0c9c909f497e3d971e669 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
1c51db3b264c9059095e05652d218ea82afa72be drm/amd/pm: fix warning using uninitialized value of max_vid_step
ab1302d1984b62acf7add3a60408508a5571d843 drm/amd/pm: fix the Out-of-bounds read warning
fb2830376efe27c87744a5c27874f42fb3c4f46c drm/amdgpu: fix uninitialized scalar variable warning
91cbb0fe5aedf5e7d33bc1fe5e9bbcb9da2f97a3 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
c588162e2a5d75072bd1155d4be8fe0f14556dcf drm/amdgpu: avoid reading vf2pf info size from FB
658264eb4cd39ad77277b7992a52d0c54f224849 drm/amd/display: Check gpio_id before used as array index
3caab959c148a957360a04220abf185f3c255f76 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
9115151b6ef0829b3d7df0d434ca9a6fbbd642ae drm/amd/display: Add array index check for hdcp ddc access
e57d38c3cfb4e6b2968af7d34647e9695a9e9846 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
41beeba2971cc7f3b57d1315b5ab32a84ba08da3 drm/amd/display: Check msg_id before processing transcation
a56c583b61f5e1e8f9f4a85e76462cceb83dc0c0 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
8580e9fed9b620980278c1d6b46bd8e0d6664945 drm/amd/amdgpu: Check tbo resource pointer
b5cc2fe077999f46a5defeb0b94d7eb3ce5d2071 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0345c05fcad9dbf6d5efa36cf8471578cb585297 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
0ae115eaa3bac0b61c8e7f36e3aefed7626f38ff drm/amdgpu: Fix out-of-bounds write warning
2d3185a39a74d38dcddfb586e30f46650280a442 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
bb5a798be6017e04a1606e7722279133b7f195c2 drm/amdgpu: fix ucode out-of-bounds read warning
fae03840d2a16be27f3aa583d45e831568a31fc4 drm/amdgpu: fix mc_data out-of-bounds read warning
16a865cb2a534e0b6946a594fe8db864c970f09e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b509973f6d5b34267b1da44d34f5a964d3b901c7 apparmor: fix possible NULL pointer dereference
f6a192711c23168ac453ad3e87c7cc635e572dd1 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
0ebc0babfbee0cbd173c771f2ecc0ffd2bfa15bb drm/amdgpu: fix the waring dereferencing hive
dde349bf9f739b663b321336e0be260b82abf9c2 drm/amd/pm: check specific index for aldebaran
92f04a74bccff1c5767f47e6eb0a4495e508796d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
be6b54130f00abad59ca988c8b3e7752a8924e9f drm/amd/pm: check negtive return for table entries
333e15d776ee91f515986d1aaa7d807e17ad031a drm/amdgpu: update type of buf size to u32 for eeprom functions
04898e7722d25810de3a5cddc72cc9db790c4856 wifi: iwlwifi: remove fw_running op
6bf7da24b4a8f50339f297bc452b4f7640c2e2f1 cpufreq: scmi: Avoid overflow of target_freq in fast switch
decb98fdd6fe1c34034c3d07c5bc788458c88c40 PCI: al: Check IORESOURCE_BUS existence during probe
a4dc5ba09e02538322f30594da21732eb6a3a691 hwspinlock: Introduce hwspin_lock_bust()
e91e2054882669e92aa3b00d1194799df0d4df85 RDMA/efa: Properly handle unexpected AQ completions
f4bc738b7e4521f084c9df92fa12fb980490ab46 ionic: fix potential irq name truncation
4088388293565c1574acd9d8604cff674dcbd125 rcu/nocb: Remove buggy bypass lock contention mitigation
d46efaa1d2627f8a68630f4c56f33101d71bccea usbip: Don't submit special requests twice
ca9c81788a91a0fc4aceb244367ddf126202e587 usb: typec: ucsi: Fix null pointer dereference in trace
060eac556bf4c26a941271d48ceca54b0ed3c017 fsnotify: clear PARENT_WATCHED flags lazily
b6c849c52a135e009b1c0a67f371e82035486b7e smack: tcp: ipv4, fix incorrect labeling
e78e0dc056f5fe0aef4bfb073efb2b09cdf73cbf drm/meson: plane: Add error handling
8d2d6e45bacecb812f28eb2b363bc66199c40075 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
cf0eef8472a35c530e556bf76b30ed5760bba8ab wifi: cfg80211: make hash table duplicates more survivable
fd666ee1f1f46ad2ab7cd99a712fe6da989d37e7 block: remove the blk_flush_integrity call in blk_integrity_unregister
323a51b963709f278bf75f4a7af68b8c959ba34b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
960a1d17aa003e367f9cbbf0f87c07546b6f3af8 media: uvcvideo: Enforce alignment of frame and interval
bf210434bcfc207b80a2d9eddaa648867d17c96d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
e295e7ed06646c8f2c17a34218a6b87a876c6836 virtio_net: Fix napi_skb_cache_put warning
7c1346375252a8c4d1dd07c23076678aa13f77dc rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
cf09c31b22f9f3fcc9012153cb7d59256414d52f ext4: reject casefold inode flag without casefold feature
bd6adf145d8f1e0fc934b0e637a92530ba9c18d5 udf: Limit file size to 4TB
5619e47fdb3ccde6f5fe585d932a21a7f60265ea ext4: handle redirtying in ext4_bio_write_page()
106bbb6656b662a1a00ae761c64032dbf3c25293 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
6c20475d98299c0372d1c0f8810a325c1db2a961 sch/netem: fix use after free in netem_dequeue
edc4aea76f648dcd22860b37bac934e6c8816cbf ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4b2fd45443a3cf844d15014f085543c2cda313a6 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
45c7ffec96d82ec988702ec6c482a4bb56975e5a KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
4916adf7709cfe0bc712177f8b5c99edeb849737 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a5839740e1c9e052a99b1d1109025a8d53f7a916 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
5dcaf632771b77c90934c20b23a85e7eede6a4be ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
4542164c9b5bf252e8fabe017bce4b26d895920d ata: libata: Fix memory leak for error path in ata_host_alloc()
0503c196fe9812e2fc85cf18067ff4ccab0f216d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
2a5c7c8a53ee53ca915dea3ca4632ed3ac6e95a5 rtmutex: Drop rt_mutex::wait_lock before scheduling
474b567bad67e3115a4edd206787d7afa5e4c698 nvme-pci: Add sleep quirk for Samsung 990 Evo
cc87513fa2fe240e6493cd2cac95f5b463784b2c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
186260b7aa6c5b97325f3d0e13a3888c87406cbf Bluetooth: MGMT: Ignore keys being loaded with invalid type
1ef50078e65bedf9ea45692a91a09d6d9437891e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e3524f071dac203bb2c002d6bc65b5fcbdfef1c0 mmc: sdhci-of-aspeed: fix module autoloading
357a180c9eebc7ef00f3184ed16fea070f9acd56 mmc: cqhci: Fix checking of CQHCI_HALT state
bf3e73a801dba12ec63a2b85f03b0aaea3997576 fuse: update stats for pages in dropped aux writeback list
413b81a2582f3fccdbaa05a28d3b8231c4cbb560 fuse: use unsigned type for getxattr/listxattr size truncation
27c30fbaa54907ce2fad418f406c821f24eb6e9f clk: qcom: clk-alpha-pll: Fix the pll post div mask
23a942674a1fa9bd0f935b45144b4bd8106f7e5c clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
17852610eb3fc5a5ffa5fb2ea032a5e7a35acba9 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
d1308fc9cdc10619e321b0918fcef3a16f3211c1 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
f6a050a278727492fce9d598ddf0bbf37674007b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
e92fd28f2c9c030a7cb6b1646956989c61e3e6c2 tracing: Avoid possible softlockup in tracing_iter_reset()
fccc925f244be741fb191334069a682978fb56cb tcp_bpf: fix return value of tcp_bpf_sendmsg()
0c2af5b61bea626669b252323e380616a18083aa ila: call nf_unregister_net_hooks() sooner
58faf0b6786e67379dd960a906e5870f336a6d1a sched: sch_cake: fix bulk flow accounting logic for host fairness
1b4fc6f2c478a491bec67f6cbaad7e0ebbcda24d nilfs2: fix missing cleanup on rollforward recovery error
2f1e9dd961fbb4e7dcc1584743953764a2e96b8b nilfs2: fix state management in error path of log writing function

--===============2797871936520575409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946f0ffc4d7e-a50befbaaad0.txt

009354c73af5c63b2dce06a88f7ffdcee7ee186e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
420b89e605157d952507d7ebdb9aaaaa1bbc4c90 i2c: Fix conditional for substituting empty ACPI functions
ddcb2631d516a698c488127e8e45d586e13b2342 net: usb: qmi_wwan: add MeiG Smart SRM825L
af1b7afa5bac948fcd05a1c535fbac398baa5f89 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
473d13a3cf2f6734b09d5e032c655e3bb5f380e9 drm/amdgpu: fix overflowed array index read warning
df2e4e9d792f2b854162e310521b5c7384fe7ca3 drm/amd/display: Check gpio_id before used as array index
ddc8d9b0da5c2208e153a7016ff7489e24821dfc drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
9b8c32881bdfadb8ced80fb449a4024c9c20e319 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
dd627a4797d572624ee0152dac036992f4105184 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
3c1a2cee4a3d0e64f6aeb0b8d4e5554fd14f6f69 drm/amdgpu: fix ucode out-of-bounds read warning
38d0c66d051df8006ba6dbaa4436121b3eb5432f drm/amdgpu: fix mc_data out-of-bounds read warning
e1f3657ba68b5d434519d67046ca3956bbcdce7b drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
a0b21ceb4088de3fc4d298688a5d7a1979a41c5b apparmor: fix possible NULL pointer dereference
e54f07a765034fc3fa379e4c0145b954be8048e9 ionic: fix potential irq name truncation
974fe0a8260a793305da82b6f71615cae95a6c6d usbip: Don't submit special requests twice
052d4cd8c402a4ab25529456e167ded43abb48e1 usb: typec: ucsi: Fix null pointer dereference in trace
d3f07f67f9bf6f7d01a9ae58d9886a9c149e2550 smack: tcp: ipv4, fix incorrect labeling
583e156cc12128b7929f8402c25488a201d5c82e wifi: cfg80211: make hash table duplicates more survivable
0cd86a2dd351be197315a3e24b4f76a2345c929d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
eb6283068376193d20c6309e667cfb19ced03676 media: uvcvideo: Enforce alignment of frame and interval
3dd6ef448fe394face8a4161493d4327787252f6 block: initialize integrity buffer to zero before writing it to media
24f4f8b1c9f4b3d2da09d4ea07b3df351ef8a1a8 net: set SOCK_RCU_FREE before inserting socket into hashtable
f2e7161fb7f07e4487a24cd427cba7a8463b746c virtio_net: Fix napi_skb_cache_put warning
8a0e4eaff053728b229d82a6fca77a3ba27e73b4 udf: Limit file size to 4TB
ea5be7c4a82e01bb16b9f20d19d18e9b67fa39fb i2c: Use IS_REACHABLE() for substituting empty ACPI functions
6868e4f68bec61ecb90ccc81cbb478e3a39def3e sch/netem: fix use after free in netem_dequeue
e00b82d5300683329e46d39eb5be4e7a5dbbedda ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e6f8f0bab0b91c1b224748c7dd70f12e4b798cdb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5e9fa13fcd5130320779851e28bcc09fe7352632 ata: libata: Fix memory leak for error path in ata_host_alloc()
ab89993cc8477b7dab8e6c78ab939d392d20d447 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d71a09d14adc3e809c14279e9db9f377973e16e9 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8df044cf2d9c533f2c3c7f0dcfd4f3a4265c3dfa mmc: sdhci-of-aspeed: fix module autoloading
446113fc05871dc5136d2d0218402a6b252f4546 fuse: update stats for pages in dropped aux writeback list
804474bc6117469011b5b1781d61d8bc03f0bd95 fuse: use unsigned type for getxattr/listxattr size truncation
59934dc952b24fb9eb75bb052f9c1d55deac398d reset: hi6220: Add support for AO reset controller
208f23e8696664a0ae54e3ff65f93a11174354cd clk: hi6220: use CLK_OF_DECLARE_DRIVER
41c3bbd41efa94ecf567e000c07d957d8236d5de clk: qcom: clk-alpha-pll: Fix the pll post div mask
114738f7e525c973a08cbc45a376369afd196572 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
340fd5b1f578badc474bc9354b8cec81243cd8d5 tcp_bpf: fix return value of tcp_bpf_sendmsg()
c3dce7880a71c16b32640faff1251375ba5ea661 ila: call nf_unregister_net_hooks() sooner
2485ce63e6faa6115e9ea7e6d7048e05599aeb6d sched: sch_cake: fix bulk flow accounting logic for host fairness
35cb9dfbe31a330e445007db01b0087c6b220c53 nilfs2: fix missing cleanup on rollforward recovery error
a50befbaaad0fea64eb3d8d922d068cd92324441 nilfs2: fix state management in error path of log writing function

--===============2797871936520575409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d4bb519f96-80b01a5fef69.txt

1d22846213c09bd10e042a54fb16048bea6d301c sch/netem: fix use after free in netem_dequeue
4b4d3d71ac38e5d5f6fdbc3511c9347b1337d1ca ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
29dae535996e7b789eb676d2183d608ad23e551f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
b4ca07c8ba5f140ef537b07ba4ab68b83534fdd7 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
8e4c9723ba795ca5325735dd3487ec12dfd5c6e7 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
60f2708b56ccb184fed258d611a36681a2922d46 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3f6b39508e2e015f7803ddce383cef561c756028 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d398fb6b9756b105bda29950d680b7d5af8880ca ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
8e1ed700209f7e2ef021a1a95cd816b495a6ecde ksmbd: unset the binding mark of a reused connection
dec4463da21da568ec1f3ecbec78c78a55209684 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b69ae2cdf2c948fbdced480ca1d716deded31544 ata: libata: Fix memory leak for error path in ata_host_alloc()
9ff4701f996310639bd77aaed2a5c5deb16f41e6 x86/tdx: Fix data leak in mmio_read()
cb35db14277b08f47ea1a526f877faefd3c7f585 perf/x86/intel: Limit the period on Haswell
3098b1bafcf74032d7a6c56ef6eb5e1f569625da irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
793f86a5541d6e321bee90950ac228f5fb513d5e x86/kaslr: Expose and use the end of the physical memory address space
df813a717d60e979638edc45ef392168e0dddc32 rtmutex: Drop rt_mutex::wait_lock before scheduling
22a1469b3e1668a32b0876bff768a9457723b1b0 nvme-pci: Add sleep quirk for Samsung 990 Evo
ea8673bf131be58fc92216340df75c72dea6f6b4 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
86e5e05fce288ed0fc00166b2ec5b1b3d2ea7eee Bluetooth: MGMT: Ignore keys being loaded with invalid type
06a0d1c7a2d0691b76f8a2a3744d299e090f5772 mmc: core: apply SD quirks earlier during probe
6290a13926d1b86543d03cb4fc2429cd13bd15a1 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
50659af2ece322fafc56ba2729b13f340abe77d5 mmc: sdhci-of-aspeed: fix module autoloading
635595bdcb7e2aa806cc43722d6cb8724eaeb9da mmc: cqhci: Fix checking of CQHCI_HALT state
e566b8a8c0beefaa0caa9ce22de85e09a794391a fuse: update stats for pages in dropped aux writeback list
c18ac5e07f73a7829ef8cb6d6271795d6aab4308 fuse: use unsigned type for getxattr/listxattr size truncation
057940879a2836498b5a599a6c3a6c1ea67de117 clk: qcom: clk-alpha-pll: Fix the pll post div mask
c56a3d3e9d1693c2e92aefb56306dd953ef7811c clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
c9e95517fc719366a049be04f0650a9cdb1c3ea3 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
b03f3454dda61300714a7fee26e30950315ba723 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
c14984d9ebb7e0a6a6924f7ab13b8b0023747be5 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
ee5d16cb20fb1ef0455f23bd8f1ea5abe7a2fefb spi: rockchip: Resolve unbalanced runtime PM / system PM handling
c527fb75275a120a450b9c8a7dc4ffbf29447d29 tracing: Avoid possible softlockup in tracing_iter_reset()
83911c6d81b56e98f2413aade78466277d001729 net: mctp-serial: Fix missing escapes on transmit
f715f780cd32f2f421cdaeb629f1ebf065a375b4 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
f12876d5278e91bbf0178196099c132332bfbe61 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
85707b9a2e8be24bb22d0988802783717031e087 tcp_bpf: fix return value of tcp_bpf_sendmsg()
3fd09eedf699a7564825ed73ff796bba320b1970 ila: call nf_unregister_net_hooks() sooner
f693fb917354057a96c59f7d3309ea406bf515d7 sched: sch_cake: fix bulk flow accounting logic for host fairness
1e10dbde7c47bff64da4ed8b025798f3d7c73d7f nilfs2: fix missing cleanup on rollforward recovery error
a94064f20e639dfd0501588811839283419af5e0 nilfs2: protect references to superblock parameters exposed in sysfs
80b01a5fef6943be16cc71b34f1043ba351f46e0 nilfs2: fix state management in error path of log writing function

--===============2797871936520575409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00300d1ec281-93aed3dd29db.txt

738a3351d3b6996669b9df879673b20c2eb93815 libfs: fix get_stashed_dentry()
ff497ae77e1282517c530a83264ef585839b97c0 sch/netem: fix use after free in netem_dequeue
bbfeb7d14bcc2833a12338f613ddf8466bfeb664 xfs: xfs_finobt_count_blocks() walks the wrong btree
0c2da80c322f475b649b1cedc414969ac9806177 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
27c0ed1575c2b5506347710e041993a3d2eab203 net: microchip: vcap: Fix use-after-free error in kunit test
d50087d37cff5f0da21bbcaf020154e8085c20ad net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
4025a428d104f7d13bdabf6185290bebd5c036ca ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
eb053cd605a28aebf065d3e318c92648969ee4c7 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
369a9fa78bbdc25ff2b0c49764d42af7f12d2dbe KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
675a7b44698f0b6c1c5c75a43045e096ba626db2 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
00055a32cdf0b17e1407809d989a801a6b2c5119 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a2293a4c47dee6801603ab4b7648f33815bbbd79 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0886ace7361a365b33ebc0b3ba0f98a428e79912 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
58168330af66b665e0fa82dbd0de8231e77ff597 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
e797dcde234203dae51eb2806f256725059da4be ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
5cf3f2568ca3e0577374fa56ce8e879440bdb596 powerpc/qspinlock: Fix deadlock in MCS queue
0c4a1fd9a72eb7987b7dfccf803ec1e221a37657 smb: client: fix double put of @cfile in smb2_set_path_size()
b70331e2bb016522312cbdeb7c6140c59ee9b1c7 ksmbd: unset the binding mark of a reused connection
8411812d2bb928026247a13e15b07c30884a97d4 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
bd120a6bd6c08af5d5177ba3ae92dfc14b39f695 ata: libata: Fix memory leak for error path in ata_host_alloc()
93c857c922b0b0c8b833762dc74bd7f101225209 x86/tdx: Fix data leak in mmio_read()
e5e31d0cdbda22a6128eb99e7c1c8527aab9c137 perf/x86/intel: Limit the period on Haswell
c111a8b162794f85cb357e588d05557e85b9beb0 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
2ae6256026fe2fab3aabf5573233c5d543649162 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
e55c92ea07380bb8bb324fa34bf5ddde8316dc31 x86/kaslr: Expose and use the end of the physical memory address space
251579b7981f0f17696359913bdd3dc2fffaedad rtmutex: Drop rt_mutex::wait_lock before scheduling
71b7c5faa2923d1c3595accaaad111ad898562b0 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
403cd0e1c27c475510ffb8925b0d935c69032fdb nvme-pci: Add sleep quirk for Samsung 990 Evo
c075ec922432ea3e06710d4fa9946fd42b3ebaa8 rust: macros: provide correct provenance when constructing THIS_MODULE
99b3d9bba7ee267c31b45548c18bad0ba886eedd Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
f85d72b3f3863d7e42815554467ac8efbd44f6c2 Bluetooth: MGMT: Ignore keys being loaded with invalid type
fa3d587c961178a9d4f55c540596d296935e569d selftests: mm: fix build errors on armhf
31d440986549336048048b61194c6974a06ef6c7 mmc: core: apply SD quirks earlier during probe
99a97b75d64e8c1ab9a7624394280db90fc11c82 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4abd02adcb20e87357914da8283f760f9b29c940 mmc: sdhci-of-aspeed: fix module autoloading
44a989349990c018b5e342bf0ef99e60ae94de44 mmc: cqhci: Fix checking of CQHCI_HALT state
121368e8525eff277c2b5924a79f44af551852fc fuse: update stats for pages in dropped aux writeback list
217f5f7957fee03105609b159a83c78f82fa41d4 fuse: disable the combination of passthrough and writeback cache
d63c2bb97c1f8930675d3f240e452ef895b096bf fuse: check aborted connection before adding requests to pending list for resending
7e0e3da061e64a842dfa87d524418d1db009471f fuse: use unsigned type for getxattr/listxattr size truncation
9ac0b77cbc26458cac40c7226b1a772544570258 fuse: fix memory leak in fuse_create_open
c9e7e8b74df04b5799d0b01892516c3a08380561 fuse: clear PG_uptodate when using a stolen page
26c08a512cc140e14dffb2dad17363912f0fb2b7 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
12d631a905201bd1f8b575f8f285fd795397d529 riscv: misaligned: Restrict user access to kernel memory
fb63640a35380fb0ce6d9fa8f7a6653b1dd766ff parisc: Delay write-protection until mark_rodata_ro() call
1f543a75099f930431e2826c6c038d5d7b38a9c7 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
fda7ae74b0effd7ce2be81f7ef1326de719f8afb clk: qcom: clk-alpha-pll: Fix the pll post div mask
b9f2f3ca3df7ef8de119dc01ddc01b2b81712389 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
560113283d6ab4e2c80dcff2468cd52a68ac9dfd clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
c58f181a2b8aa46ad1fce7a2838f708a2e593ba5 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
6c6852eea62d5ad6828d8d756ddcfc3bda38e6bc pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
88abf1bc6d5ced2fe51e342ec1a35dbdeacd560e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
2768e8bc81fa08f4c85c1b2160071b38b1cbc698 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
4140583c6b84c8004fb89fda6b7df4d958e40389 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
28c089a10f16dc9c99c18af74cc2f948fe6fe97e codetag: debug: mark codetags for poisoned page as empty
ad532cadd3ba9f595f99c59e5a6e9896eeb371de maple_tree: remove rcu_read_lock() from mt_validate()
107141e684310bd0e4297386db994abcacb0e739 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
807ea8045d11501073917e00f528f6b37dea5d4d mm: vmalloc: ensure vmap_block is initialised before adding to queue
29c598c2b9b465de7537695936eee46f6765a5d2 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
fbf8a2a9ed996e5dba20eb9f3c54eaaef2b0972c Revert "mm: skip CMA pages when they are not available"
1970f7754f074846c8fedaabc613fed942694c6f spi: rockchip: Resolve unbalanced runtime PM / system PM handling
24229ead14d8100f86448ec81677e7fd05f6b35a tracing/osnoise: Use a cpumask to know what threads are kthreads
822d2b7b4682c3b25c27794e1b466cc9991d8bdf tracing/timerlat: Only clear timer if a kthread exists
c945d435d0803ba759f7ee12715d514da5c6dd1a tracing: Avoid possible softlockup in tracing_iter_reset()
2c3f93388db3cb62040387de03c6b3a3d073328d tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
b981d8aba28068a616e604f11436973ea61580ab userfaultfd: don't BUG_ON() if khugepaged yanks our page table
75c335d01e4680de23a65721d8bb2d90648eea73 userfaultfd: fix checks for huge PMDs
685e9c81b3f75ea36aa43d761fdf92fcfe2ce140 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
1518d9f350115bbe6e9dc11bfb448dd247ebced1 eventfs: Use list_del_rcu() for SRCU protected list variable
30a67b2dfb8147b2e7deed22831c95ed9ae5400e net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
cdc29f482991afad0534e09f90ae5b37288d7e14 net: mctp-serial: Fix missing escapes on transmit
13fd58b86b662980483ba41e9fbd40a98624a126 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
d832291a23f453a6973de95de0d816e7ec9ad2af x86/apic: Make x2apic_disable() work correctly
55d5168fbd1aed601d0390a2b9e0f7658f12fbcb Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
03ea11e5887eec75675707923356bff28f598aa5 Revert "wifi: ath11k: restore country code during resume"
edede1f69441ca8e040e6a095ea46f3f46b4b3d7 Revert "wifi: ath11k: support hibernation"
894e2b4105131bc3a7833108e05d820409549e26 tcp_bpf: fix return value of tcp_bpf_sendmsg()
57b40dbd18cfca01d3b7c733bc8685d3317aa353 ila: call nf_unregister_net_hooks() sooner
a172955b1f5e33b653907587ba3b816c70e7d641 sched: sch_cake: fix bulk flow accounting logic for host fairness
3b7372002b915f009ac1f0e4ecc950e40aa7fe08 nilfs2: fix missing cleanup on rollforward recovery error
ac029d3066eb6f84ab1820cc2a2907a846751e95 nilfs2: protect references to superblock parameters exposed in sysfs
fda111eb2e464afa4f2f4748c21d50efb8a73afd nilfs2: fix state management in error path of log writing function
03abc84ae94e742e761d3bd0a70f7512f6ec07e3 btrfs: qgroup: don't use extent changeset when not needed
c0e01fadfe05ff2a37a50a611e4e027e4d428198 btrfs: zoned: handle broken write pointer on zones
19aa2290385de5a2dfac03aadc9c64b8422d33cd drm/xe/gsc: Do not attempt to load the GSC multiple times
43fe0416dc0cdff77d1028df3dadc07c82923f8c drm/panthor: flush FW AS caches in slow reset path
91060953382df63b8b003db477e2ecd38929c736 drm/panthor: Restrict high priorities on group_create
1a38aa62f3567ab34ca81a065a0f73311739705e drm/imagination: Free pvr_vm_gpuva after unlink
b3e218c34117445d9af6fe60cde2ee437bf91165 drm/amdgpu: always allocate cleared VRAM for GEM allocations
c9a7f64af9460aaa6fa2aeceadeb4b87bc05ec4a drm/i915: Do not attempt to load the GSC multiple times
ccaea8624a5dc73bfd5cc44280a7d8046e4c53fc drm/amd/display: Lock DC and exit IPS when changing backlight
93aed3dd29db72968db379ba7e351cfa92d8dcff ALSA: hda/realtek: extend quirks for Clevo V5[46]0

--===============2797871936520575409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84639cbc058c-f09f5f0db48e.txt

7f1321cfdf6c6ff9a57f9b3cca936f250fece5ba sch/netem: fix use after free in netem_dequeue
40c9c626232e8a9d7b50fe4fd622b109c87e7474 net: microchip: vcap: Fix use-after-free error in kunit test
980faa7465ec202191977a7c0bdbecb2469ef447 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b3c125405819a2077e9572fefc0727815bee06b6 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
e4a068cca018468edba14e2ccc85ef101cda6ac1 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1c980cd9da3932584e24c1f90a1c5b7c8b8ed5ad KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
ac8e36799ef2ddb3bd58780f0b91301d7284d58e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
928830843155ad6afc83312dd5d03ffbdf22712e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
7baa504eb3014f1ea9e86ddc1e1dba09a5f80ab1 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
419488099419b3c4fd6d0a2051946bb68e06e9a6 powerpc/qspinlock: Fix deadlock in MCS queue
58cb1518a621719ddbd7c7d83612c0580ae94ec5 smb: client: fix double put of @cfile in smb2_set_path_size()
87258a0f0920d11901c3c93ae1eeddb5d9d98ea4 ksmbd: unset the binding mark of a reused connection
e5348bed6b6c58daafe88ec17af3c24894f826ec ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
9306fe725c2118190eea992e0c56d0cc3a054eab ata: libata: Fix memory leak for error path in ata_host_alloc()
5cb6a20b282af61eb3e1c00db46bfc7edcdfedb4 x86/tdx: Fix data leak in mmio_read()
74eb251f3e308bcf9c3f5b2d5e2ac85478381ded perf/x86/intel: Limit the period on Haswell
cbecba5d58dfba67155b6cc29b567f6488203cc5 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
045565d39e3afd8a467285ca0f47ad1195e22c9c x86/kaslr: Expose and use the end of the physical memory address space
2a25f5db4a9867c41f52f83089d3c24d79027e47 rtmutex: Drop rt_mutex::wait_lock before scheduling
ef1d4e79d77a28fc12acf78650464287d13fc87f nvme-pci: Add sleep quirk for Samsung 990 Evo
49600fd00ece95d379e91684d274257d5ccedc1b rust: types: Make Opaque::get const
284e03689b576e395fa90a7b1bd55ba60586a457 rust: macros: provide correct provenance when constructing THIS_MODULE
170f6505ecb5fba50f399cf7dbe100555b778984 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
38a361d8342fad22bb186f9101629ef367c7fc90 Bluetooth: MGMT: Ignore keys being loaded with invalid type
7cfcf3c401434a682aff037a75bdac65886c0acb mmc: core: apply SD quirks earlier during probe
17ba2169126d6854038940e7a0a83d64cc53707f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
558b6a0ddd5ab67a7e76a30e95d1a7ca178a422b mmc: sdhci-of-aspeed: fix module autoloading
fb017f87e61c2256b148ed412ebd1ceb114c4d4b mmc: cqhci: Fix checking of CQHCI_HALT state
be7f4c9a2972e34d8936ac2839297962460f9217 fuse: update stats for pages in dropped aux writeback list
9b3275869a310e294179b9a71dc1e1d1ff7307ec fuse: use unsigned type for getxattr/listxattr size truncation
bd6992908427ed43d3ac4f8de283cd30b14d903f fuse: fix memory leak in fuse_create_open
2cdc7148522420398d6edae7158b3f3ccc48daae clk: starfive: jh7110-sys: Add notifier for PLL0 clock
25a2b174be67c1a97a9cf209a25a6da7a8a1332b clk: qcom: clk-alpha-pll: Fix the pll post div mask
b416f06b9c31133e2182755b203a95fef3d71ba0 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f7c4f6766a71687cef978ec796c6bb0e266baefa clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
d8cef810fde79ef7330196d48d0698602259fac2 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
8c86d61dcb5f17ced4a1387dd206a27542ef08fc can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
696526345e249340a150f12c62e253763539b34c kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
a70257a44b6d8669fae54f608aba5f5c611a0e98 mm: vmalloc: ensure vmap_block is initialised before adding to queue
2b1072134312ae1d325178912770d5c9f4258942 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
106cb35dc45449594312e371c7a3fac87b3f9a2f tracing/osnoise: Use a cpumask to know what threads are kthreads
bd5162fe6e472fdd093480975597eac5117a0f74 tracing/timerlat: Only clear timer if a kthread exists
cb5d838aca85baf93b414b56d0b120287fd996a6 tracing: Avoid possible softlockup in tracing_iter_reset()
2fcd46977de13acfdb2e5701d49982d7ec7b8352 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
076ab7e9305cf0965c285f987ff0413e3423a3b7 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
e12aa504d81705b0d9d7e742ad41b757663998ff userfaultfd: fix checks for huge PMDs
31775a1aa4f84d33d895728b6c7422fa8a43b68d fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
a69ec25be93638989db2a3b5b53601169de72211 eventfs: Use list_del_rcu() for SRCU protected list variable
7b088f0cdc4a2e067ad9353bc11aa350d0c84cae net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
f2931567dceefdad92b1effa0012083372e7b15d net: mctp-serial: Fix missing escapes on transmit
d3d6e25efffa9d6009da695cfab8087f28334482 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
d72bb741d6c1525995c90efb083a900c3a90a7ea x86/apic: Make x2apic_disable() work correctly
6c0df08eadd909fb56be9b8d90312e27f6247ab8 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
cc21b047218b01b5c680bc3499d2e9c9686b3511 tcp_bpf: fix return value of tcp_bpf_sendmsg()
7eb4e5f90a8e37a173c57e99bb53800e2db52a57 ila: call nf_unregister_net_hooks() sooner
0c6170dac759715ec224de33e891507111d482e2 sched: sch_cake: fix bulk flow accounting logic for host fairness
96b504683244396105e2a1e303118aa40de81b93 nilfs2: fix missing cleanup on rollforward recovery error
c324613de1dac65bed22f80e4ba8afb7918337a1 nilfs2: protect references to superblock parameters exposed in sysfs
3f869702d423612f6cacf941eddf335974c0a94f nilfs2: fix state management in error path of log writing function
f09f5f0db48ebc1c5841818dadbaa27fa563a4b1 drm/i915: Do not attempt to load the GSC multiple times

--===============2797871936520575409==--
