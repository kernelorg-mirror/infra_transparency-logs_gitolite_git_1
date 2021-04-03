Content-Type: multipart/mixed; boundary="===============4287739790460100838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 09:36:28 -0000
Message-Id: <161744258879.11774.13789893579368819911@gitolite.kernel.org>

--===============4287739790460100838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: afa91359c0e15dc2cc7ca6b53f2c5eec707c0ee2
    new: f3371b16da688909106d58a02256c3f05ab9ecd4
    log: revlist-afa91359c0e1-f3371b16da68.txt
  - ref: refs/heads/queue/4.19
    old: 7bac4903a7b5a00245be312dda26b6dd34521787
    new: a54c31013b292e43e0ed301a8838bf523f30c1f3
    log: revlist-7bac4903a7b5-a54c31013b29.txt
  - ref: refs/heads/queue/4.4
    old: af256a57b86e4f8113478e072ff458765b229195
    new: d676fabf20df346d89509867b8fba40dfc2cccc3
    log: revlist-af256a57b86e-d676fabf20df.txt
  - ref: refs/heads/queue/4.9
    old: 42ddb4d91e4e5dd1a105e10fe8c9d2de610ff347
    new: 1d82835a5e4b60574ea4e22f7784e29b6a327ffa
    log: revlist-42ddb4d91e4e-1d82835a5e4b.txt
  - ref: refs/heads/queue/5.10
    old: 60ce64356a310ae175d40ccc802dcde4fc9e1551
    new: 55bd33bce71db14d0991b265465ce6d8eea7b888
    log: revlist-60ce64356a31-55bd33bce71d.txt
  - ref: refs/heads/queue/5.11
    old: e18a279006ac75d1ef0b727d2c1dd174d3cfe0ec
    new: c869f25c410fb6b6bff12da8a393b5a44298f649
    log: revlist-e18a279006ac-c869f25c410f.txt
  - ref: refs/heads/queue/5.4
    old: 7040f0c583dc7ea62abe84dadf32d4da28754c96
    new: abc4ad86e5dab0057a8609059643c9aa1e2759dc
    log: revlist-7040f0c583dc-abc4ad86e5da.txt

--===============4287739790460100838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa91359c0e1-f3371b16da68.txt

99808a81368e1136dbcbe1d4a312ae411acebd32 selinux: vsock: Set SID for socket returned by accept()
db1544c193fbac16bf9f77839e18a7d635e31cf3 ipv6: weaken the v4mapped source check
dec2f01297b362c95bdf2fbbde724c76f4950504 ext4: fix bh ref count on error paths
5d7c11474be0700d00d784d514801ed85f4f5972 rpc: fix NULL dereference on kmalloc failure
2bdf5a8abbfb51e161456692a4f7578e36d34b60 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
e7fd668ae94f92e08c96806cc606b48aeacb9c35 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
be4711a97f6ad95f9cbb0dd87f1f7cc1be05c381 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
7a5ce5654e40f6ba4e957a3391bc0c3e247f9c49 ASoC: es8316: Simplify adc_pga_gain_tlv table
cf396f670c873f3aa93e98331ce604f448f3a299 ASoC: cs42l42: Fix mixer volume control
63d9b84abcecd9e3d230cfffab85757fee05222f ASoC: cs42l42: Always wait at least 3ms after reset
bde7e322d24656669eb58a761f22ec98b921f15a powerpc: Force inlining of cpu_has_feature() to avoid build failure
883801c6a778f73acfa033aa5e63072ca0c647ae vhost: Fix vhost_vq_reset()
3ee58b44d7753b3dd265b38f8c9db549c07bca26 scsi: st: Fix a use after free in st_open()
cd43cf3be555836bb58f9ed89189e4a8490c4b5a scsi: qla2xxx: Fix broken #endif placement
3b2200ce2b0cd9ed89d7de130d8e7033d49c68b9 staging: comedi: cb_pcidas: fix request_irq() warn
eb21e07c4cd51b9cda1b535614494dc49db5c653 staging: comedi: cb_pcidas64: fix request_irq() warn
2fdb6d939eba9a9989e36476fe2501c0631baa5b ASoC: rt5659: Update MCLK rate in set_sysclk()
ca45d3ce00c9a986c655499025c4f5127a56c67c ext4: do not iput inode under running transaction in ext4_rename()
28100de60e98992c93c5358c2f238ab7c45116b2 brcmfmac: clear EAP/association status bits on linkdown events
739cf6f053bf806c73468d4adeafb509c75f984c net: ethernet: aquantia: Handle error cleanup of start on open
22005a9d9f5b4b063ea8a6ef75a445f635c29364 appletalk: Fix skb allocation size in loopback case
28a1039dc491e877b2057318be2281de0a9f735a net: wan/lmc: unregister device when no matching device is found
6e1ffa95f6263b093ece1faec6116d13f8a9f819 bpf: Remove MTU check in __bpf_skb_max_len
97aeb295c4eea8280249ab2095849341fbe1028e ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
10c9b81b5a967db69004bf5b4d0a5299f1df7942 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
a85ed02d9b87b3a052ece837e4cf7342e92a396a ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
3a3d9a974180cd4a3d64fdd4d44a6807515c3d85 tracing: Fix stack trace event size
2a20e583de217199438028d4498a78cc05576b87 mm: fix race by making init_zero_pfn() early_initcall
9ee3a4795ac58bb9da42a1093126b9620509dae9 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
72fd2277abe6b2c0497aef316492ab1ee4baed98 drm/amdgpu: check alignment on CPU page for bo map
68f91d90c005e17635a1b3762de095cf39556965 reiserfs: update reiserfs_xattrs_initialized() condition
2f032568bd5cada8081eebb8b5f6492bad1d8bd7 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
9b6773d03ca5d228d8066e452f3f29c3c2c42783 mm: memcg: make sure memory.events is uptodate when waking pollers
86997af48e70df22228d0a6d48467907f88e7d0e mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
b0fd98f15c7307ed73ffd0352f7e4404d639ba27 mm: fix oom_kill event handling
7bdd3f419eed365c315e12cb779e2cee6f58215a mm: writeback: use exact memcg dirty counts
f3371b16da688909106d58a02256c3f05ab9ecd4 pinctrl: rockchip: fix restore error in resume

--===============4287739790460100838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bac4903a7b5-a54c31013b29.txt

26cdc6cd77e6b6a38111dbfdaff88400bab6a509 selinux: vsock: Set SID for socket returned by accept()
e95fd6457b32d7b1dd2b1d029d2f734a3741ca2f tcp: relookup sock for RST+ACK packets handled by obsolete req sock
04db3f2717626ff30d4723be2c9ab211be3dfb73 ipv6: weaken the v4mapped source check
f4f3b15243e64c4d0a3f7e9dfba1812659a3a0e1 ext4: fix bh ref count on error paths
f5dbeea4a49dfbbbb2ef4770a54abe05d0b14ff3 rpc: fix NULL dereference on kmalloc failure
0f699f8107d7f41d1e70209a0f8561ec92e76d45 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
33e15aab15f76fe9d52bbde651f199fc2d114d49 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
0690016a321f7aedc1df38ab828190fd1343748b ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
4c5a153a55024ef06ff0440812afa0591e315f66 ASoC: es8316: Simplify adc_pga_gain_tlv table
3407d251c6c58e3c1556314aa1dff85d9717c26b ASoC: cs42l42: Fix Bitclock polarity inversion
1856b000cae9ff53940b66e427b6c6a1f3a6c268 ASoC: cs42l42: Fix channel width support
8608e8f15bf19f9ac07a69f3fc50e4c5323378db ASoC: cs42l42: Fix mixer volume control
b51c96f6812624c3c828c28b721d612300dbb8da ASoC: cs42l42: Always wait at least 3ms after reset
376b642bdd63322d7cf67482b48e394b038aa3a5 vhost: Fix vhost_vq_reset()
a7c40b5e31cc64f0f1253f3ca65b56a4fd8ca4b6 scsi: st: Fix a use after free in st_open()
1a664e3a2f98811f14515d067846babb2dfd88e5 scsi: qla2xxx: Fix broken #endif placement
15c76a4ef849760c9f1a9855df0fe704b374c486 staging: comedi: cb_pcidas: fix request_irq() warn
32c6a613d171b4b33de22d159b69d6456d9897ca staging: comedi: cb_pcidas64: fix request_irq() warn
ff32f68ea13c72d3b79a66f59ff095226ed1519d ASoC: rt5659: Update MCLK rate in set_sysclk()
8c4bf920ee7e3c1741b4a5b1a7e7cb2dcb63e79d thermal/core: Add NULL pointer check before using cooling device stats
a26dfbc2cc9743d780b32623271f8e8b9a294ac1 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
8b100467e7a1a04a090e10a40bb1fcd81552570c ext4: do not iput inode under running transaction in ext4_rename()
5b2f602903559bae5a4b1c1a8796fb3be93e784a brcmfmac: clear EAP/association status bits on linkdown events
2caaafb56cc7f4aa073c87fc646ea8ecdae540bb ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
6220e9a1e6f86c6e089db4a389ba39b14b522ef9 net: ethernet: aquantia: Handle error cleanup of start on open
621774a12bf01da086f21996fb4488b59683bceb appletalk: Fix skb allocation size in loopback case
2d5b1373f2982c6577bdbf15470fdd7905536b8c net: wan/lmc: unregister device when no matching device is found
88d8f9db4030e22d4dc210a42491d196d313542c bpf: Remove MTU check in __bpf_skb_max_len
3a8bd586671c1952b2dd1493039febcd4329f8d5 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
48e7a04c3c87592dc53f1c4ee146c0f2a2de3330 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
eb634ce31421a5086903cc233ff320c8e5ae81a1 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
d8f411eb5f42a423f2445187a9cbdeff220d448b PM: runtime: Fix race getting/putting suppliers at probe
69e320424b8842c149ba13f0b44318849118e027 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
e4d06d92da8707298714e2ef69d3feeaf03bf010 tracing: Fix stack trace event size
27082b010c24007e7eb5d1b70e60ff8e9f0d4dbb mm: fix race by making init_zero_pfn() early_initcall
43190ed26c81ef87cb3ae8759ee625a284ce08c7 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
8960f3e41a5455f8e14e98025a5572116630d3f1 drm/amdgpu: check alignment on CPU page for bo map
489485bab68e505a59e028663a2e26c087d3897d reiserfs: update reiserfs_xattrs_initialized() condition
a54c31013b292e43e0ed301a8838bf523f30c1f3 pinctrl: rockchip: fix restore error in resume

--===============4287739790460100838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af256a57b86e-d676fabf20df.txt

26604b9ffc461cadb2c4a7f9d4a0e25241147c6b selinux: vsock: Set SID for socket returned by accept()
a988c7263c04f4592e9c526bfe26b216f61191e4 ipv6: weaken the v4mapped source check
bffd452c70beddfff8341cc0e31a190735323523 ext4: fix bh ref count on error paths
6be0ab749f7fb9a32af86ec8d4f72eb10fa8e946 rpc: fix NULL dereference on kmalloc failure
33a1044019edf81b51f8fbf57075477d04365856 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
f340845d2e1369d449174f6ed86cd88c299f2693 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
3bdc83102b5f028f65d4ddea3b8abec48bd285db ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
a68c7b54b652186cd1041638a65cd5655d299427 scsi: st: Fix a use after free in st_open()
d0608501440cde4359d267b29041d543034a54ff scsi: qla2xxx: Fix broken #endif placement
a5ade739a53714f40c85752ea74733b041df2c08 staging: comedi: cb_pcidas: fix request_irq() warn
8ecb8225f27ffae15dc2d2e5b46d88d2f71d5fbc staging: comedi: cb_pcidas64: fix request_irq() warn
94b57d17aedd8f20c86da76e6e056222028e1c28 ext4: do not iput inode under running transaction in ext4_rename()
20100f437e800079d9b0282361bed4df68319741 appletalk: Fix skb allocation size in loopback case
e8fb07b4f03e1d12d80187e5a6ae800449ba86a6 net: wan/lmc: unregister device when no matching device is found
6b2554343185374953e74b8cd3d9ec9884bfd21e ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
07fd34262b25464ea4d7302d2a4594d78ab25c9b ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c77c723700facf3485821391997ca4dd2d48da60 tracing: Fix stack trace event size
4612b9ee4168b0f263976f3d3462597a4f0122c2 mm: fix race by making init_zero_pfn() early_initcall
5508eee47d1cb905d42ab29978bfb0c114330d85 reiserfs: update reiserfs_xattrs_initialized() condition
d676fabf20df346d89509867b8fba40dfc2cccc3 pinctrl: rockchip: fix restore error in resume

--===============4287739790460100838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42ddb4d91e4e-1d82835a5e4b.txt

db6c775a0ff62169149b3a1b7f1aa10c703b568f selinux: vsock: Set SID for socket returned by accept()
869d1c8f637c76bc114476a3c21a8911fd708850 ipv6: weaken the v4mapped source check
6a1b4747a548ad8f845d7feb4a56d4557d8c3935 ext4: fix bh ref count on error paths
61f4d948a1aefd60a6789227bca7e44c3711a1c4 rpc: fix NULL dereference on kmalloc failure
1850fc13bf4f87797689fb27e6e574492f9f14d4 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
1f818fd10cd3e4793835c0a1af2fec6867aec69d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
13439a3a9f30ab8186d028429eb8e51c51c248f6 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
62b72b4dbf52c9a68224b1162131f480967552da powerpc: Force inlining of cpu_has_feature() to avoid build failure
8718538709f1ef062934c36dd2d5824fc2cf8eef vhost: Fix vhost_vq_reset()
99dea2164d4132da6b7e7c004fb5b0b708df4a3e scsi: st: Fix a use after free in st_open()
7b366b866f1bf81dba145209c2b39385db0dae6b scsi: qla2xxx: Fix broken #endif placement
2db263b73b87af249013e6c380d4f2237335276e staging: comedi: cb_pcidas: fix request_irq() warn
7f2350ff358990b6299c38e79355b56b55b46e74 staging: comedi: cb_pcidas64: fix request_irq() warn
5e1b47f2f029f2471e0b1f8d7584850aceec8444 ASoC: rt5659: Update MCLK rate in set_sysclk()
34a5c5d7e3457b66775454dd3b1ca55eea9cea7c ext4: do not iput inode under running transaction in ext4_rename()
d334be01e0e7ed55527900c8c2d55e5bbd203f7e appletalk: Fix skb allocation size in loopback case
9ac1adb14fe2ce2ea1e33c3aeaa486e829a8d627 net: wan/lmc: unregister device when no matching device is found
daac1da36eb9448b644485578fc346e831e0f5e5 bpf: Remove MTU check in __bpf_skb_max_len
0201fd7452c641b19866e1bc1ff3b9f0288baeb8 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
6f7a8b3dee8e8da80d3615a3c07f1e6e16a55d98 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
4e740a31f20111e0e284e7cac253a1ff8ae378d5 tracing: Fix stack trace event size
18d1f160ddfb69e55775d7105a4f6ed7c924325c mm: fix race by making init_zero_pfn() early_initcall
7df722bae6b519455abc557aa69ddfaa7802c895 reiserfs: update reiserfs_xattrs_initialized() condition
1d82835a5e4b60574ea4e22f7784e29b6a327ffa pinctrl: rockchip: fix restore error in resume

--===============4287739790460100838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ce64356a31-55bd33bce71d.txt

f62f5f29910b541b5c7ca4946cf5fb2c22173644 arm64: mm: correct the inside linear map range during hotplug check
fbd2b3c933db6547bfc44f7fecf8213bde03b528 bpf: Fix fexit trampoline.
0a82bf4d1844dd002bb5005631dd198cfbaf9cc2 virtiofs: Fail dax mount if device does not support it
bb0eddb3012891ad1284b4309e1b1ec53cf8e960 ext4: shrink race window in ext4_should_retry_alloc()
29bea965fa9fb202d9820342f5f46eb9a77dd972 ext4: fix bh ref count on error paths
996ffa56918b62c8a0398cbacbf1371a72766b73 fs: nfsd: fix kconfig dependency warning for NFSD_V4
314a3e5294d7bf5dfc2c0c823e9a02d1856285ee rpc: fix NULL dereference on kmalloc failure
88e39a16ca3ccfcd90778d5f3291c2e5ad7b5424 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
365daff4e98d552244b6008e26c96e112aba018e ASoC: rt1015: fix i2c communication error
5f9b92ed91cc31b2cd23310ad44a2cb6524b0d7b ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
a33f114d34d2da9fc26142f3331ac7002d9c6119 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
040fc6baa637ea908a664a9b8cbdbd9be0d649ba ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
639cb88678f9914d733c8e7fd8e82c59ad4b4882 ASoC: es8316: Simplify adc_pga_gain_tlv table
e111d0d885066d15af462649cac962c63df3eabc ASoC: soc-core: Prevent warning if no DMI table is present
7c2153b2c4f5f621834f9cba60043b1a154d8705 ASoC: cs42l42: Fix Bitclock polarity inversion
e142738df97710f98fdc14d76cb590ba6251fd75 ASoC: cs42l42: Fix channel width support
e7f046c7bcc7af59d19ad178c00557839380006b ASoC: cs42l42: Fix mixer volume control
5bd526f4b6394e3821e0060621971f96e275d9aa ASoC: cs42l42: Always wait at least 3ms after reset
5eff5b303e7ae57479d28212e38bd4046479372c NFSD: fix error handling in NFSv4.0 callbacks
0d8049f4885ce3cfa1b7469e4dd25a1f8779ba71 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
4cd2143ecce6f6d55943e9e94c71396612ec07bd vhost: Fix vhost_vq_reset()
3ce62bfcef4e38e705e622e892c7f6fbbf796079 io_uring: fix ->flags races by linked timeouts
d73f830fda42e4c83087d4bbfe661662953a996f scsi: st: Fix a use after free in st_open()
1d0e288dc025280281b39e033def416a51e1be5d scsi: qla2xxx: Fix broken #endif placement
a428ad4622f31bb30153c9c0d57666da150ed14c staging: comedi: cb_pcidas: fix request_irq() warn
799ec97a47962688a236e5ddd6626848efd8dbfd staging: comedi: cb_pcidas64: fix request_irq() warn
cc339406639ebfd9912907c1acfebb882db7c097 ASoC: rt5659: Update MCLK rate in set_sysclk()
8686dd1d382187b443f3b29c1480d5efb1db7f53 ASoC: rt711: add snd_soc_component remove callback
a6d892da2e93ec55a2bd29f49df2763ed7a9d9d1 thermal/core: Add NULL pointer check before using cooling device stats
230821c95085167c7be1305f3b74c91578c7c893 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
05f3b9446e6434293457f7a93d0c0b86651f63fb locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
3011d4b32f670d4455bf6226317c17b76a615c40 nvmet-tcp: fix kmap leak when data digest in use
d78bcb759d24e59b12b9fa7ae5f50b833ac47063 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
00a18b2d7a9875987776df290e9efb3086e1e462 static_call: Align static_call_is_init() patching condition
122e75d28f6aa7e6e5544a54f50437034accba6d ext4: do not iput inode under running transaction in ext4_rename()
a4cf630d6e461801692545bd14041c61ab617c05 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
ff992ac0de02aa4794860f86dcbb07d8f00d82ff net: mvpp2: fix interrupt mask/unmask skip condition
f1b099e234bed10fff434a8fc594a902a7c21dfa flow_dissector: fix TTL and TOS dissection on IPv4 fragments
75a0d4359aaec8cafcc674850d6d1686d76eb4fd can: dev: move driver related infrastructure into separate subdir
5146de1b2d44c69f8fff3b539c9f6fd52cf9387a net: introduce CAN specific pointer in the struct net_device
f8c60032d02555688ecdb34ea54718430345d5c7 can: tcan4x5x: fix max register value
0c4abbeddccece06184620ad734153881a0128ad brcmfmac: clear EAP/association status bits on linkdown events
435fd59e3aa2ebd59ca751af3038d6b28418820e ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
ab499995d5984ac59a4a612b37d70548c775102e rtw88: coex: 8821c: correct antenna switch function
77b27a1d8cceae1c053c77afa43412d66e05f829 netdevsim: dev: Initialize FIB module after debugfs
3a99b07487364194d92e8048e5a24419cc675136 iwlwifi: pcie: don't disable interrupts for reg_lock
7f8cb17bcb45015d2f769fced41384e5d2c6fd37 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
8be8ada8029c15665636d733ad3ccb67db51db85 net: ethernet: aquantia: Handle error cleanup of start on open
327b3df27245beac0d4145a09945051ff043bbea appletalk: Fix skb allocation size in loopback case
ecba744e86cb38170d1918556b25979a68ed6631 net: ipa: remove two unused register definitions
8c7db5130d5fe3305847a9ce906ca93074034e2c net: ipa: fix register write command validation
cb1d7030d59c9a61845fec970266a3ef9080305e net: wan/lmc: unregister device when no matching device is found
cc2f21aadb22bbf56050e75d1eb04c59839d7d3c net: 9p: advance iov on empty read
d463232f9163e70a0b4b51a825e2f7c9bf6d6021 bpf: Remove MTU check in __bpf_skb_max_len
a2978022b703ccd79b5d9028f5e4ca5a0f1be845 ACPI: tables: x86: Reserve memory occupied by ACPI tables
6e9b9a35d122089c44fcc71b44fb6ee7da55d474 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
0dc624bca208d7dd7ee9e0d289f5e3a21eedcda8 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
03cd9a0a86f8b259b847fdce996f655e70ba3461 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
55b77d35bb22b3b649732da7a1a059aa00f2753a ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
186f8060c44608da268c7296bf13174d9eb6bbd7 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
81ede62bec6957bdf5b0edf8f8edead039872e20 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
a67ce8fcda399091dde0b31fb2bd26a0f29cf9f7 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
fed3301499c6c620b9915ae4daabf5eaa723efb6 xtensa: fix uaccess-related livelock in do_page_fault
5efb1e426c2376b2de2ba16391bcab3acf60c52f xtensa: move coprocessor_flush to the .text section
32c867887435754ce6c4fb17bf88e065a51bae1a KVM: SVM: load control fields from VMCB12 before checking them
d50b52b5acf821ca278367ad8b00504dc167e3bc KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
55a59817dbc80881c537427b4db1e5e61b00bd8a PM: runtime: Fix race getting/putting suppliers at probe
cefcc2209a5825424c2a58fda03545d1a7135ebb PM: runtime: Fix ordering in pm_runtime_get_suppliers()
1d7c93f8e1609ee56022d690ed0b349174bd3d49 tracing: Fix stack trace event size
05c60a7383134a9fa608db334776ba2ac3cd6e85 s390/vdso: copy tod_steering_delta value to vdso_data page
cc34a2ab722a97efd34d3e3ddeed77ffa5276302 s390/vdso: fix tod_steering_delta type
a1b787408c54bffda2de734e462d7871162a0388 mm: fix race by making init_zero_pfn() early_initcall
2aa953e071544511dc1f75b7c4bfcd3c61f7c00a drm/amdkfd: dqm fence memory corruption
aa9298a0aa9f54eac99ee54b7d401f18a2dcfde0 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
25f85b1d144cc05fbf85d465ebcdc97d9610c514 drm/amdgpu: check alignment on CPU page for bo map
5d99cad267a444e22cfd4a85b7fc3ca5fabfdb07 reiserfs: update reiserfs_xattrs_initialized() condition
5600c0ee96769e2a1236e7d86fdcd93e55eaf1d9 drm/imx: fix memory leak when fails to init
b3097dc057fe5de46e7afec1ef92f06b427285c7 drm/tegra: dc: Restore coupling of display controllers
ef0eae14327a5e51e74ec0e7b752c9ba06e8c168 drm/tegra: sor: Grab runtime PM reference across reset
a10634af29e4641513dd44eb5e19506b76f031c1 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
55bd33bce71db14d0991b265465ce6d8eea7b888 pinctrl: rockchip: fix restore error in resume

--===============4287739790460100838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18a279006ac-c869f25c410f.txt

80a8185578f96d97be59e11b3de55bd81c1e1465 arm64: mm: correct the inside linear map range during hotplug check
7bd96602e8a7a7c6a5fb6c3541eb1d886747f7af virtiofs: Fail dax mount if device does not support it
6ec8273bc31daf61ab1c95f1cd5007284ee2e0f5 ext4: shrink race window in ext4_should_retry_alloc()
dd2d3aa66f3a22747701a8717bf791e02a1cdacb ext4: fix bh ref count on error paths
1c51a2ced334e3b1e95b330321652cefc146a90b fs: nfsd: fix kconfig dependency warning for NFSD_V4
7f2a8a65bc5278405c9aca75ed83527caa81fc7d rpc: fix NULL dereference on kmalloc failure
de1a503c6956d73d5538ec630666871155307aca iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
cf9f50e416cc39cece53921b605b0ece81fcae10 ASoC: rt1015: fix i2c communication error
4e0f3547138460d9cbb19abb99efc1bdcdfeb7b4 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
dcb0ed7abc6be60b94ede2f6b515ec4b8f88accd ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
a6e0b5988744657eae949ebdb4519a6080f1b450 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
11af18db301d280b8395a898ba9a21bc210c7737 ASoC: es8316: Simplify adc_pga_gain_tlv table
b98743be5acb5e77bc9061e3086406e9eab59ad2 ASoC: soc-core: Prevent warning if no DMI table is present
cdeafa63b1a86f724b27a0bae660c8c0d4f35949 ASoC: cs42l42: Fix Bitclock polarity inversion
5dead3c6dcd7b911e81e48eac6902ecfa085c6a7 ASoC: cs42l42: Fix channel width support
3b4a79072c560e5e69652cad4e3707bbda8800a5 ASoC: cs42l42: Fix mixer volume control
11c8ebc31419c9520fea16c9d10f63563939b032 ASoC: cs42l42: Always wait at least 3ms after reset
c7ffc0cd6dbf59134aaa024c6a2a6b7714306f09 NFSD: fix error handling in NFSv4.0 callbacks
6d2a6c5b9f96b9685b8ea2a9c036f3d9870c8d9f ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
b37fefd1910da0e8e8fe38aabefd143db6ceef51 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
05bda3a22ac2589016425ec3ae3d7cbcdb9f6bb6 vhost: Fix vhost_vq_reset()
b943b557ec72bf6f1deafe4f838700dfc3237714 io_uring: fix ->flags races by linked timeouts
76fcb74fc7dd9bf837d536982016eddb5560d783 io_uring: halt SQO submission on ctx exit
a774cf9fd2cea5454f1d38792c240fe697f60003 scsi: st: Fix a use after free in st_open()
285f42acd8573d907bd70c1abbf2e14b3f5ccf4f scsi: qla2xxx: Fix broken #endif placement
904c07f82f215c6befb69778985bc37f55f6d9ee staging: comedi: cb_pcidas: fix request_irq() warn
a2073512f3c4f4d2f616e3a34cd1bff947a40a92 staging: comedi: cb_pcidas64: fix request_irq() warn
c4d990c4b95ec830468c82a410bb717d4e4867a0 ASoC: rt5659: Update MCLK rate in set_sysclk()
4f71af5a7448d2e80aa99edc235d4b22dacd7cc6 ASoC: rt711: add snd_soc_component remove callback
3d7dd11ee32ff0f903686273a20c5ded096358ac thermal/core: Add NULL pointer check before using cooling device stats
68bc95fd6f1b589f85ab2849ca2eb081db9252d4 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
14ebc01ed6e6303b185c1f80d269f83157e6f2e9 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
c1783916892645d8c4f1a21436ad5cde922b3834 nvmet-tcp: fix kmap leak when data digest in use
0a2ebb9441295d6fd1bda736d61416d54c28e034 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
92324b27ad5f6df1e19bff04aafee4492512a8b2 Revert "PM: ACPI: reboot: Use S5 for reboot"
5d58064d1e48cdcf61e060c9e49be7bbeb173b40 nouveau: Skip unvailable ttm page entries
925cc5ed32e73a9b43c0c45a2c5b395062c53bc5 static_call: Align static_call_is_init() patching condition
e183b56bdaad41992219aa8203c92f20d7059a82 ext4: do not iput inode under running transaction in ext4_rename()
c5f0a2aebe7f4acb2fbeee97e37446f603221040 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
413fe412b163eea6e95c356515e76e0d6f6cb35a net: mvpp2: fix interrupt mask/unmask skip condition
5077cb9e8058d9db8a54e98604195d220305d197 mptcp: deliver ssk errors to msk
e0c72e17f7f5cf66717bdf49b87bc38dce7417ab mptcp: fix poll after shutdown
739147d69527bf34789011217aa7bbbc90656404 mptcp: init mptcp request socket earlier
2433e1e581923a2a7eff9c99d5c9a028045cbf9e mptcp: add a missing retransmission timer scheduling
ae96f37ba272ecccc55bd9267b81b69202fd2e11 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
8d53458995a1d943ae44e39ef5cd7f5143af32c9 mptcp: fix DATA_FIN processing for orphaned sockets
2b13e0a10d2595518a4db48e28e13d835f1686d7 mptcp: provide subflow aware release function
2399c5cc4981b6261b71a35204625a5e37b8dad9 can: dev: move driver related infrastructure into separate subdir
fd95257fd82bb2241a947be0105435b4952858e0 net: introduce CAN specific pointer in the struct net_device
b9078b6a0baf1d25e99d96cf2a43956edeac571c mptcp: fix race in release_cb
34b1899aeb6462ee96b06bb05dc4b24df60deb33 net: bonding: fix error return code of bond_neigh_init()
e3b9b78158f2eea9cca3aaeec2761bbca64d4784 mptcp: fix bit MPTCP_PUSH_PENDING tests
7d5a623c6864c6e510675d0b64c48549fee99ab4 can: tcan4x5x: fix max register value
8c8930367ba8e1bf0438e20af4affff7d546e172 brcmfmac: clear EAP/association status bits on linkdown events
2f94da5eeb9233c85e3762cbd067abd2954a8f92 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
475841ed217ee1ecc859504ec8eeb40764b62460 rtw88: coex: 8821c: correct antenna switch function
0022ee2b4fda59edff4414dd1d4fa631985f3727 netdevsim: dev: Initialize FIB module after debugfs
57ebe77e7d6d8ed9bd6715094c5e0cd9786ac0d0 iwlwifi: pcie: don't disable interrupts for reg_lock
985ea19701c7ac265cc2ddcf6ad42f7ad8d63845 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
761d96f1ea8c3ff35af50e1b693fb83a052151fd net: ethernet: aquantia: Handle error cleanup of start on open
5141a5796e59d988c84630871ba7a0ebfde6f4dc appletalk: Fix skb allocation size in loopback case
ead392785fbabdf709c193433f34cd3bffaf4a24 net: ipa: remove two unused register definitions
fa002e20e622e18fd6b3b0d32a96d13fd009e82b net: ipa: use a separate pointer for adjusted GSI memory
8c775915cb3fdd7243b71e714d272638a8221e4d net: ipa: fix register write command validation
2ce1d60f6427d2d3ff27c75c996bff144416a28c net: wan/lmc: unregister device when no matching device is found
b9a94add25515ac214214ca39750ec0630dc5e4f net: 9p: advance iov on empty read
e7e802277a5858a542284860525d7db2be8fe603 bpf: Remove MTU check in __bpf_skb_max_len
90d364593921fddce6a4893f743350b392c2699a ACPI: tables: x86: Reserve memory occupied by ACPI tables
db2de1546a24254f53f35068c0f96836f8aebfe5 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
a26d0edee9d12d82af2c17f79d8a82c2444e72fd ACPI: scan: Fix _STA getting called on devices with unmet dependencies
13703688efd9de86ac615a1dca8ca0800d592c19 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
5410431d74a10ae3e82f6cbc8b750943afd7505c ALSA: hda: Re-add dropped snd_poewr_change_state() calls
c0b5115ce5b10d2619ed7bfe6bd160ffce9434d7 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
dd683e86db44ba2c17cef1f270d0a9f7913d5586 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
ea66ba7bff12facbbf5d2ab7b241c21203eca8fa ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b7a974b83975466f0aa831e2ee631142d49ffc0e ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
5b3b4fc2661d4e8f7b421f4f452921af51b8a333 xtensa: fix uaccess-related livelock in do_page_fault
509383e1d1a518e11890b46a866c7e294868217e xtensa: move coprocessor_flush to the .text section
25485cf39604ed309eb3a9e63142450b7f637d13 KVM: SVM: load control fields from VMCB12 before checking them
a057c268ab878907e54d2304924ef09f62b59c0c KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
afd8046ddb78fa73c1b149f12e014edeac0d38f4 PM: runtime: Fix race getting/putting suppliers at probe
23904013c3e7de73cfa5ff42fa681ce1fd164159 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
431dc01c1bc4d71eccf39420152aacb07a142ea5 tracing: Fix stack trace event size
6be3a3674416ba2f6c9efc2075071f2109e00938 s390/vdso: copy tod_steering_delta value to vdso_data page
befc9a2620aebc0f06869244ef63c89991d1f078 s390/vdso: fix tod_steering_delta type
08b2bbbf6f41fd4a759dbf683e84b1a768fd25f1 drm/ttm: make ttm_bo_unpin more defensive
96d37264fbcbe85e6e27f4c1919a8d29c4886a21 mm: fix race by making init_zero_pfn() early_initcall
7825477a7c0d237e7aa763e68356caa44b69566e drm/amdkfd: dqm fence memory corruption
8de036c7d5af9dea9ff6dc945d7a64b7f325a1e0 drm/amd/pm: no need to force MCLK to highest when no display connected
ab5e5a2ba2eadbac9cfe24b55cc851c664752e0c drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
4f9f81a693fa86e563abf32976e465c0396d4803 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
7ef271c6f3c641e6808d2c4066b37e889038771c drm/amdgpu: Set a suitable dev_info.gart_page_size
cb680975d83c1cb087bdde11dc4f55dc5a2a6c5b drm/amdgpu: check alignment on CPU page for bo map
5ca0a97766fd088d0ba59c1499c1acdf53f35e3c reiserfs: update reiserfs_xattrs_initialized() condition
13cb5217ff81ae6229bc87254da19f390885035e drm/imx: fix memory leak when fails to init
b033e6c45e916e554d9a0f57b42dc1cd544733a9 drm/tegra: dc: Restore coupling of display controllers
c9a5e365c28a11a3d219ac226e9a95eaf8c37b54 drm/tegra: sor: Grab runtime PM reference across reset
49d027dd1259736d2e9648e1a74ffdbbd8ce1cc1 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
8b2a9409311722145a4974998d4751842c8987ff pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
a5683f8eb738359fc1e5ded5a4c40ee292988b57 pinctrl: rockchip: fix restore error in resume
277286edecbdc8c4091523cd346ddf789c2d5763 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
e5dc027250731788962fcbe414c052d6a2ba42dc pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
bceb38eb262a8e05aa9974d244946f9a9f77bbc3 pinctrl: qcom: lpass lpi: use default pullup/strength values
c869f25c410fb6b6bff12da8a393b5a44298f649 pinctrl: qcom: fix unintentional string concatenation

--===============4287739790460100838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7040f0c583dc-abc4ad86e5da.txt

54d53bab6f9589562039fafe94e81fdc1e67fa0c selinux: vsock: Set SID for socket returned by accept()
b66a0171da8bf86ccad116e88781206965d6fce3 ipv6: weaken the v4mapped source check
8cac414983e0341d048d9191ad768fdff1a1fc3b module: merge repetitive strings in module_sig_check()
f426039669107320be4200a6d952a37d988007a4 module: avoid *goto*s in module_sig_check()
eb124be539f933422ac6f4de505a70994ad92530 module: harden ELF info handling
fe9782852a51bdcbb87cd79811518a47b2c7ae39 ext4: shrink race window in ext4_should_retry_alloc()
116cefa5f131100db31d1ecb79fb041325d9f4f6 ext4: fix bh ref count on error paths
775c88d5ac6ef4a709c0b91661444f9a65d055e7 fs: nfsd: fix kconfig dependency warning for NFSD_V4
725dca257e91c9d4413d5db25d8fb295261b1a01 rpc: fix NULL dereference on kmalloc failure
002b01ae9ddcde1014089d24543358cdaf48a108 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
294bbd5dcc772f1a3e879322b82f1df9d550523a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ebc05dc373ead552b84504952ce66aa521d087f3 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
777d9115e9019f17708fd7e84cebd7e5bfcdf850 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
3d8ce4bac946db77bf43a4ec9df19a73dbaa7599 ASoC: es8316: Simplify adc_pga_gain_tlv table
908b49d9ea02a30b418f3a7f4adfe3b4a6f5b05f ASoC: cs42l42: Fix Bitclock polarity inversion
d8d48c1432a84f0f8cd37f2fedced965bbec2f5a ASoC: cs42l42: Fix channel width support
deafd4d7513eda2cfb56561748b6ecea829c6932 ASoC: cs42l42: Fix mixer volume control
467afa7779b34ddcde40a540d9919f18892373ea ASoC: cs42l42: Always wait at least 3ms after reset
644e648ee88cc57aeecb13127bf5028206737920 NFSD: fix error handling in NFSv4.0 callbacks
b0609e6c74df438dcb805def027b2a8689e0dbc8 powerpc: Force inlining of cpu_has_feature() to avoid build failure
3cd55c6a34bd26a6c0910a126d25dc8b94d3ca45 vhost: Fix vhost_vq_reset()
e678ed43d21fdb7be1c9ff5e91df0741cacc2bf0 scsi: st: Fix a use after free in st_open()
910679ee63868bbece97dad028fe2d09bd23fa9e scsi: qla2xxx: Fix broken #endif placement
21058a0c28ac07dfbd40d5fb0029ab8b3cee1084 staging: comedi: cb_pcidas: fix request_irq() warn
fd43646b245e0e660f1d6e8c98bf1d51fc1415b7 staging: comedi: cb_pcidas64: fix request_irq() warn
0b333c197dd2e909525126afae725b004d014cae ASoC: rt5659: Update MCLK rate in set_sysclk()
1163fcc0ee5b2c9d3f44f378496dec2207cc7ab5 thermal/core: Add NULL pointer check before using cooling device stats
f3a984b47cf8927e233cade77434ce68639ab2df locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
14c1e4b573fc7b123c9d5edb0c554ee51ed1f149 ext4: do not iput inode under running transaction in ext4_rename()
1b31af88c0ec0e97e79ab6cf65d1f038a0554bb7 net: mvpp2: fix interrupt mask/unmask skip condition
a31c586e97be543e01e298574c8747f27b2df4dd flow_dissector: fix TTL and TOS dissection on IPv4 fragments
4428eace742d0f66cde18c0245951630a412519e can: dev: move driver related infrastructure into separate subdir
88b4e8e8f6b5071f22df8745235d88c82e98c95e net: introduce CAN specific pointer in the struct net_device
83185702f4864f1c1688d2f47298280f25e446b5 can: tcan4x5x: fix max register value
66f5139d4e1c54d364b872c74e1c3e25add8a740 brcmfmac: clear EAP/association status bits on linkdown events
c695796469566a94d3e54e4bf41f97f650d756ba ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
f400dab00126eeb7a42de0968d33d7f367815a2e net: ethernet: aquantia: Handle error cleanup of start on open
fecff05ac3d3e5f26bedc9f7bcc7b991e0300fb0 appletalk: Fix skb allocation size in loopback case
5afef0418044cd7025bbb59a38fd5f09836a3a21 net: wan/lmc: unregister device when no matching device is found
8ecebb458eaeabd55fde415bcc7ff508206725ca bpf: Remove MTU check in __bpf_skb_max_len
b2c3186bc22955c603ddaf25ef5676d32d239060 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
f2ea45141df4dade8740a67b3fe3f349fee4e847 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
fa0c5c956c9188800ec450e04228113d87b81ad6 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
30cde5b28b4b1f1cead29f0847cd5bd00d73976a ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
6a0e1a816833a84fc21e3f4529ce467bf2cc94f8 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e4e013015bdb25bf4d7eb9113eb2cca031cecd3b xtensa: move coprocessor_flush to the .text section
30bc11ac34d9ef1ad6888bef7c81b9888a0d4281 PM: runtime: Fix race getting/putting suppliers at probe
f621c14252f1218b34ba13649d9c648334163d93 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
aca03e5e5aaf246f8a5f44213ee2271cad5942ff tracing: Fix stack trace event size
0313b813b5bcbd60cda24877739e275dc803cdc3 mm: fix race by making init_zero_pfn() early_initcall
1613c406c922530f685a295a149741d919d917e3 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
814edc73af023e3b1c7e7aff72ca70cda52035c1 drm/amdgpu: check alignment on CPU page for bo map
7b994dd0323e5ce4b33f31dba59ff68b8ee40371 reiserfs: update reiserfs_xattrs_initialized() condition
92c200d790db62b0f07a7e39ff78356f1a3c3848 drm/tegra: sor: Grab runtime PM reference across reset
d79e203abf647a87386bfb2fee551efb67f446c1 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
abc4ad86e5dab0057a8609059643c9aa1e2759dc pinctrl: rockchip: fix restore error in resume

--===============4287739790460100838==--
