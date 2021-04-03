Content-Type: multipart/mixed; boundary="===============8054027328221303344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 16:12:05 -0000
Message-Id: <161746632546.29398.9735472761297060719@gitolite.kernel.org>

--===============8054027328221303344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f3371b16da688909106d58a02256c3f05ab9ecd4
    new: 5a0bfe69184c5dfb22538faf5dd70cef0ebc630a
    log: revlist-f3371b16da68-5a0bfe69184c.txt
  - ref: refs/heads/queue/4.19
    old: a54c31013b292e43e0ed301a8838bf523f30c1f3
    new: 0e649c509ba9b2be4219fa1ac2dab5921ade3471
    log: revlist-a54c31013b29-0e649c509ba9.txt
  - ref: refs/heads/queue/4.4
    old: d676fabf20df346d89509867b8fba40dfc2cccc3
    new: d9aad66740080162bf0d15c6a0b13b2b3b06180b
    log: revlist-d676fabf20df-d9aad6674008.txt
  - ref: refs/heads/queue/4.9
    old: 1d82835a5e4b60574ea4e22f7784e29b6a327ffa
    new: 6c6ef9fd5e5f032ce26b55c65f526eb2fe4ca698
    log: revlist-1d82835a5e4b-6c6ef9fd5e5f.txt
  - ref: refs/heads/queue/5.10
    old: 55bd33bce71db14d0991b265465ce6d8eea7b888
    new: ec2ab3b05b74028fe6266af9341aeaeb9dfbbaea
    log: revlist-55bd33bce71d-ec2ab3b05b74.txt
  - ref: refs/heads/queue/5.11
    old: c869f25c410fb6b6bff12da8a393b5a44298f649
    new: c9f277ab857fb076297ab8315acc8f43ed77ea29
    log: revlist-c869f25c410f-c9f277ab857f.txt
  - ref: refs/heads/queue/5.4
    old: abc4ad86e5dab0057a8609059643c9aa1e2759dc
    new: 562ad98aff6c45659a2a5ac5df3ff9a99dc19782
    log: revlist-abc4ad86e5da-562ad98aff6c.txt

--===============8054027328221303344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3371b16da68-5a0bfe69184c.txt

e49ac0fe523d8ae359aa1e9c95ff17159facdc58 selinux: vsock: Set SID for socket returned by accept()
9d06af89f79b4f18941815ce22e934d11d3ff84e ipv6: weaken the v4mapped source check
36c9a008bc730e49994915d8102e818e9f44fa9e ext4: fix bh ref count on error paths
9c398e2eb1af46fc2920fc59d3eac9e28de4044b rpc: fix NULL dereference on kmalloc failure
9b4dc602105607d3bf61e31df069695cd42f459a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
e54eacf85e14ccc85d6c211ce74dacd09ba92d95 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
ba8626897a143ab9c5cf710b97f48bdbf80167bc ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
b07ecb85000b082b7512408265d8a3cdf55710ab ASoC: es8316: Simplify adc_pga_gain_tlv table
e194b10a2104323355ea0373175c18533769cc66 ASoC: cs42l42: Fix mixer volume control
9cf6c4907fd6b06f235e2c76644a2cf5c8a0e665 ASoC: cs42l42: Always wait at least 3ms after reset
b8c44adaaa7fffbeb38fdf6d2bc096f8f73201d3 powerpc: Force inlining of cpu_has_feature() to avoid build failure
365448a8115d85aea196f2e3e7f811ac0c8672f5 vhost: Fix vhost_vq_reset()
ba90578f4d87d47d52c8d121374c921b349c682b scsi: st: Fix a use after free in st_open()
c33b2118ff340f12d4d7ec24cfb1638408a6ba31 scsi: qla2xxx: Fix broken #endif placement
dad7ca420efca0ce403ed173eaeaecadbb6aab11 staging: comedi: cb_pcidas: fix request_irq() warn
1e57becebc34f9979bb7ba8a2823a45bb46ffe10 staging: comedi: cb_pcidas64: fix request_irq() warn
2ca3c1d4cec2cfc36de7f328279d8485ce273063 ASoC: rt5659: Update MCLK rate in set_sysclk()
642a556856086e50e7f77dbf0346347d662d7501 ext4: do not iput inode under running transaction in ext4_rename()
9e85f075efb3fd835c7b8dfe3d0a725acf506282 brcmfmac: clear EAP/association status bits on linkdown events
104c2b14c75ee00e48b76e40b0f180d2e6fb595a net: ethernet: aquantia: Handle error cleanup of start on open
395226999ecd06d8a791953276f751b4ad36b397 appletalk: Fix skb allocation size in loopback case
f0e494db6637f8e256ab11bca77d39e11f8d5a47 net: wan/lmc: unregister device when no matching device is found
4e28a86fe0fe619cb8137bd154655e18b3302540 bpf: Remove MTU check in __bpf_skb_max_len
94b073233da050e2d431d102f37706b73371965e ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
499386f8118216c96b7f2b7c6603a5a4da19f711 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
447922a1980831f536c528027e2f0e3a70c0347d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
0f6dcfb2cf393242027cc3122ee0a36b1ced7f5f tracing: Fix stack trace event size
8f3dec261389bcf8a623ac0c17b4546a1c93d464 mm: fix race by making init_zero_pfn() early_initcall
d788d37cfd52ad73982fcc1deff5d5341bacf9fe drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
dc04263f369997d671e98670ba4e3f91863b7aa5 drm/amdgpu: check alignment on CPU page for bo map
798cf1a8fa2f31a609043283e81a387e0e9e5ebc reiserfs: update reiserfs_xattrs_initialized() condition
d125fa3aae336be4a7675ade66222a5f1701de1e mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
daae2a9bcb4cba0bc65812704db4e96a17948f55 mm: memcg: make sure memory.events is uptodate when waking pollers
8b003a12d925c17b00f6ea6e1ec9cade6f8e18c1 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
4c8dcde37fc456a9d7f80ada622cd457df0e1fe4 mm: fix oom_kill event handling
b04a9e923ff2f4a313c545163ac5da721da540c4 mm: writeback: use exact memcg dirty counts
5a0bfe69184c5dfb22538faf5dd70cef0ebc630a pinctrl: rockchip: fix restore error in resume

--===============8054027328221303344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54c31013b29-0e649c509ba9.txt

b42133b56fa21342c9f63c3cdbb81b5a26457d60 selinux: vsock: Set SID for socket returned by accept()
8d4952882b3e8aeefc20b4e6dc813b79b3b1d134 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
f9ad0b955d1a5cd972ecfe1d985944b27f6a1d04 ipv6: weaken the v4mapped source check
42216f42e647236f1db07a33cc7ca29ba5e0bc5f ext4: fix bh ref count on error paths
bd572f9de95f8d6fc07c93664d812279d45f4968 rpc: fix NULL dereference on kmalloc failure
60c96a48d06df64494efed0320f4a8cad6805442 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
6f0950bb42fcdb97e0d85afca6bd46f4547df76c ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
5b359068744512799bd52129d9cf32c9d998363f ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
3275fb8531c632bc25fd2541151e9d02e355c0bc ASoC: es8316: Simplify adc_pga_gain_tlv table
74fe1d18bcdff057e0530b40a856668fc7bef21e ASoC: cs42l42: Fix Bitclock polarity inversion
3f9067761056c8cb606e1c54b5342e5a5655e1d3 ASoC: cs42l42: Fix channel width support
66006d4430ee7edb9c5e5556a45e782b05d8c93f ASoC: cs42l42: Fix mixer volume control
ec8e8f0df78416dcd92b32163cfd892fd7fb79a9 ASoC: cs42l42: Always wait at least 3ms after reset
9715e2cc3f5025a467aa9c77423655af098f8997 vhost: Fix vhost_vq_reset()
1dffbae1d98ac24fe8ddfa6830de060da9b5d3d0 scsi: st: Fix a use after free in st_open()
563a1bfc3335d6de0c6a1e2014c7e1890856038b scsi: qla2xxx: Fix broken #endif placement
8a5ac74650838d906ef407377c105966240c6a73 staging: comedi: cb_pcidas: fix request_irq() warn
4e768c5e20cfe5a934f93cc8be6edb3fa14daf4c staging: comedi: cb_pcidas64: fix request_irq() warn
3b92cfe0355ba8fa189c03c8a3619992649147c0 ASoC: rt5659: Update MCLK rate in set_sysclk()
8fe494be549d8a923e9ef8ca6d784c6fb0a121e6 thermal/core: Add NULL pointer check before using cooling device stats
0747e36c412215195c4e33272b544c8540509435 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
3bf170012756f0102b546941ab37c04b6731abae ext4: do not iput inode under running transaction in ext4_rename()
6c73237946000334b85cd6642bc87d8a2ea68301 brcmfmac: clear EAP/association status bits on linkdown events
f4ea872f92d9cdc700d00be4fc86f4741f6719dd ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
e8a3c02186c0319c944f8380311a6a9791ef1136 net: ethernet: aquantia: Handle error cleanup of start on open
215cc3bd4a56b7ed63d0950e89cc16331026610a appletalk: Fix skb allocation size in loopback case
bf568cc569b486e808249b78ff8f7c09a3dc9b73 net: wan/lmc: unregister device when no matching device is found
fdeea448d2d1e095e84b99591a835a90dd7a689c bpf: Remove MTU check in __bpf_skb_max_len
3bfadf438499e67b2b4da34081654ee706d5c647 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
947c09d4650647b4d58e896bae9bc13548919f16 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
90482065fe10ccadc9eb62cd493909db2e1a9b1b ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
df81f77db8e42f899a0c4292fe0dae9407c9fdf2 PM: runtime: Fix race getting/putting suppliers at probe
09b9db0cf4f812ca88f2b75fe2c2b449e40cc3ba PM: runtime: Fix ordering in pm_runtime_get_suppliers()
434d74b3aa57dbf3f62dfa4242cd76b4bf835d87 tracing: Fix stack trace event size
facd19d26e02b6ac60dfc8c3d1df1c795d5d1ef8 mm: fix race by making init_zero_pfn() early_initcall
ca14450e049296f9a69bc3182d12696590adfffa drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
ded65eb6b163cb4028e8c4857730347fb17fba6e drm/amdgpu: check alignment on CPU page for bo map
114a99860f640cb3418f0ea25247e45b5f8f3c12 reiserfs: update reiserfs_xattrs_initialized() condition
0e649c509ba9b2be4219fa1ac2dab5921ade3471 pinctrl: rockchip: fix restore error in resume

--===============8054027328221303344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d676fabf20df-d9aad6674008.txt

54d2bb450a836024ac01b9ab19896ef73ce16cf6 selinux: vsock: Set SID for socket returned by accept()
e2fb05aeff98220c64fd774ad5ba33f9b102a6b5 ipv6: weaken the v4mapped source check
705ebd395f06f3bbf51e7e89fc2b44e6872d4d26 ext4: fix bh ref count on error paths
31b92077fe1f70f081c7898c2e691ee097095660 rpc: fix NULL dereference on kmalloc failure
ceca8cdd104a064baa5ad48359ed0de74d7e5366 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c1857bf89cac7290a02491b817435304f9757be3 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
c2be1025570f42f78b67a3f2771917fa17fca02d ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e964dda5308a35054b3f225b9a1acdb4bc300363 scsi: st: Fix a use after free in st_open()
ad2a7d43399675e2a4cd4545d9276f6814eada06 scsi: qla2xxx: Fix broken #endif placement
671ad0fabc7e9e4a7a7e514692968e394c469279 staging: comedi: cb_pcidas: fix request_irq() warn
6c570d2c42d7deff85e6e4c85fc9b0c5f43df4b4 staging: comedi: cb_pcidas64: fix request_irq() warn
8ce0e70c57422baf34c68eec4fae6f64248b597f ext4: do not iput inode under running transaction in ext4_rename()
a76700ec6a410ace4100e2abd72bc3c002fd325d appletalk: Fix skb allocation size in loopback case
5a934af4f8b47e75cbbea78f9276f6367638f665 net: wan/lmc: unregister device when no matching device is found
9135173731a8d14ed9282090fc85f19d3891df5e ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1add71d8fc62bea2fafdbcbb621981808e79abbc ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
a77db25db0ac637d8c532406554a089334cf4969 tracing: Fix stack trace event size
a82c8650abe5b7ee7f21a3ca119cb4b7315a1111 mm: fix race by making init_zero_pfn() early_initcall
0915b73df83cea94ef97005471e8636291e3c6ae reiserfs: update reiserfs_xattrs_initialized() condition
d9aad66740080162bf0d15c6a0b13b2b3b06180b pinctrl: rockchip: fix restore error in resume

--===============8054027328221303344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d82835a5e4b-6c6ef9fd5e5f.txt

a8bd0373f72e2a9b0046e458f3d86d880f55bcb4 selinux: vsock: Set SID for socket returned by accept()
4bb34c5b5297658a653365e2b6d4f8ca0f043ee8 ipv6: weaken the v4mapped source check
bc0941d95949d135fa9af1a3dc3a6f32ac7a2117 ext4: fix bh ref count on error paths
9c28d1d3cfb741a4895ce5851601e69e1834ba61 rpc: fix NULL dereference on kmalloc failure
29123e1ff6e30b7657bcda2acc340c50ac8057b8 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
465b5289a064df2c5ccaae1d6165e3fa583b6bd9 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
0e9452a1dd85f7313daa9ee7d784d5ff77d31e51 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
a03010ee97bb3d04197b06be92303fadecdee1d6 powerpc: Force inlining of cpu_has_feature() to avoid build failure
664b3a4318f92764af3f40ff9bab4c7ca1bf6817 vhost: Fix vhost_vq_reset()
69bc2b147c4dd2123e8903515edb4c40b840d80b scsi: st: Fix a use after free in st_open()
39c021d91cfa929997028be3850c2b18cb6effc4 scsi: qla2xxx: Fix broken #endif placement
c95acea5e7226441b08772828622b6f8c40dc2e4 staging: comedi: cb_pcidas: fix request_irq() warn
4e468f64ff22c1d624f97e19ac8b7f09f712c47b staging: comedi: cb_pcidas64: fix request_irq() warn
3072ce70816a3e440bfa3816c4302075257a4dd8 ASoC: rt5659: Update MCLK rate in set_sysclk()
1db08faa02dfd6efb21cfdf546c0e099eb728ee0 ext4: do not iput inode under running transaction in ext4_rename()
0983995641685080a71100ec50600c525a512937 appletalk: Fix skb allocation size in loopback case
60c87d0fa5069fb904516c7c5ba920a39badd4bc net: wan/lmc: unregister device when no matching device is found
75476785711956004a2a902d5ed4ec8ea9ee43ee bpf: Remove MTU check in __bpf_skb_max_len
41705c210eeb36ca976e8574fdd9778bb6cd18c5 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
460d4bcce1510ddba895bdee6eaaa40b3fb9da94 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
596c1bef0c033d43fc62b23d317bf2e59fb11ff3 tracing: Fix stack trace event size
3f3086facabc3b127ff25c1c128e69dbe6cfa35a mm: fix race by making init_zero_pfn() early_initcall
f168f6b62733a10080cdff4bcc10823929649500 reiserfs: update reiserfs_xattrs_initialized() condition
6c6ef9fd5e5f032ce26b55c65f526eb2fe4ca698 pinctrl: rockchip: fix restore error in resume

--===============8054027328221303344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55bd33bce71d-ec2ab3b05b74.txt

a35c784d510389102e78628c02f7dff7ce9b21ad arm64: mm: correct the inside linear map range during hotplug check
981f902b053188e67af852e85572ce52741c5bdd bpf: Fix fexit trampoline.
eb30c260f6aab85b9266821905dcb1c48e1b6d92 virtiofs: Fail dax mount if device does not support it
1bbf1d56fa2e10f7d7fbe236ef4d5366c52cfc8e ext4: shrink race window in ext4_should_retry_alloc()
ab6a13aca275b3c75f5dc9be578c5d97a75a880e ext4: fix bh ref count on error paths
04a3e7a66da8ed7b47e3984b147a55e122652e38 fs: nfsd: fix kconfig dependency warning for NFSD_V4
42f3cdd24f3250492b1d5039d1d66b24289cdaff rpc: fix NULL dereference on kmalloc failure
5f5e807bdb8d7217b17ff0d79b8ebe8b6c913080 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
930609859ee88fef3c7c9392d88b1dd476d572f6 ASoC: rt1015: fix i2c communication error
0ba12d82d293bd46ced2b76d2f07ce8f6dd608fe ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
1b42870b2db5c50585b02804175dac17dc68d0a3 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
1dd4e789e78d4a55ef4177926d2766df20cbefef ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
db9122b46bed1eacb1165edaed45f49354ba1276 ASoC: es8316: Simplify adc_pga_gain_tlv table
555f4c491393ada3dff6a38a395928d520e75ebd ASoC: soc-core: Prevent warning if no DMI table is present
ce52c30a11283885b9b920a619a792b1257cb60a ASoC: cs42l42: Fix Bitclock polarity inversion
0e0fc6fc0184eba25a22dc5f9f9814c005ce69b4 ASoC: cs42l42: Fix channel width support
bd818a358be8c29ff8a93216b4f2894cf8692cf3 ASoC: cs42l42: Fix mixer volume control
b6ab18ddb9edde6676b5e4d15511c59dca6366e6 ASoC: cs42l42: Always wait at least 3ms after reset
3f829330fd55b1fe43dc3502e77eeb4ae4a33640 NFSD: fix error handling in NFSv4.0 callbacks
d5c319b1673b807466686dea896cad9a694297f2 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
d12b54703c8614335ebe610361e33ac83edd94a2 vhost: Fix vhost_vq_reset()
70e9b2d10faa0bcb0586da19a13eef11b55ddac8 io_uring: fix ->flags races by linked timeouts
f71b6c34f42a0616dc41289578c1fdcd905c2752 scsi: st: Fix a use after free in st_open()
291a66bfcc68205c5016245e8c822f7a17940852 scsi: qla2xxx: Fix broken #endif placement
6173d5741c34c6113678041a7f94bf606bf8a088 staging: comedi: cb_pcidas: fix request_irq() warn
2ca88269998928c71a7c66d081df3669c7200063 staging: comedi: cb_pcidas64: fix request_irq() warn
ea1d52e534f6ffb9d8c72348657673f04662ae9b ASoC: rt5659: Update MCLK rate in set_sysclk()
ed53f2eda488f44fa3f59affd5b51143419c32d1 ASoC: rt711: add snd_soc_component remove callback
a6f37d286e66f5dfbe2d2acd3d62f73e2526ecef thermal/core: Add NULL pointer check before using cooling device stats
53fd1f5e721e10fb80ddcadf77d0e5cc25ce4a7c locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
852be638323750f55f676b0e3d526c1c2ea53f0c locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
29d2385c4c32dc6571536b2754cbd1d0c6ef2409 nvmet-tcp: fix kmap leak when data digest in use
a71abd5e475d8e90094ad1697506382879e7eb92 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
b994ca71fd08da2c5a07ef572fa06d9eca37974d static_call: Align static_call_is_init() patching condition
ab6d24e1fa1ab3c9fe7a148a436f71e0be3be7f0 ext4: do not iput inode under running transaction in ext4_rename()
359f1817ae86a3ab0485a119823ea19f268e16b0 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
70b9b4dc033acd90c9bb1b702941b5405f62ca6a net: mvpp2: fix interrupt mask/unmask skip condition
34d2e6d426ff7b7132dd75b05e2bb57a74aad62d flow_dissector: fix TTL and TOS dissection on IPv4 fragments
01d7c9b77f2cec05296a8b353225f69a6c602416 can: dev: move driver related infrastructure into separate subdir
7cedf952642a7d2adc744498035b104538e67119 net: introduce CAN specific pointer in the struct net_device
c903c08bd82c30b8ad103925f5433209c3b5a85f can: tcan4x5x: fix max register value
393354aa4580815adbd2b3109b60d8bcb328bb13 brcmfmac: clear EAP/association status bits on linkdown events
07e1f577730d9c772407b2ac4ab501a6f9160db8 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
778996a54217f3213484178aa40bc509d33b63a5 rtw88: coex: 8821c: correct antenna switch function
671e66d0f0e055d6f7d910a8ae0225b4cd09dcb9 netdevsim: dev: Initialize FIB module after debugfs
c0f4140478b9e2f68e5ba5168e0305d13e8697cb iwlwifi: pcie: don't disable interrupts for reg_lock
762fe8b27206a4e1ecad8c937cf4f134c416d3de ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
88612fbe8f04b7b90b931d1f55b651ccdc157815 net: ethernet: aquantia: Handle error cleanup of start on open
2a7cf70c52118c0a368fefa0b2875bb820f3e58e appletalk: Fix skb allocation size in loopback case
f51849234df267b2755434f884185bfe1aa4ab81 net: ipa: remove two unused register definitions
17c95e9003c4ee9298534b30a1f8aacaa73d84ec net: ipa: fix register write command validation
1e536e276b7d77260380e50e5efb2e34422fb7f7 net: wan/lmc: unregister device when no matching device is found
8ee5ac3869ae08c229ba5516384711b0020b33ee net: 9p: advance iov on empty read
2a53d05a8e3ed6866b4fe12452d6b473c34f87fc bpf: Remove MTU check in __bpf_skb_max_len
8b470d1a507f349165aa65eff1f18e5aa69d803d ACPI: tables: x86: Reserve memory occupied by ACPI tables
f998c1071ab2c613dfeda906ebda17b5b9dfa47b ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
77e2a8ce35f9b0a160061f5073532b4039250097 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
cacdb218145f9510fecb92b213c9160c4c416fd4 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
9f1e9275cfb3d3b8f859a495b047e62f856c9da7 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
7b29d91e757361aee8adc4b4500acda04dfcffaa ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
54b27798dd01cc8bddff699ac733d960617e529b ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
d0cb4e95f1930f8141537500b33fd2f5d12f2163 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
93634a281ac2bd087bd72b82ffe67af36ab3c17c xtensa: fix uaccess-related livelock in do_page_fault
ce4c64d60f7bda42ddfbb9600a4c3ed917e520e3 xtensa: move coprocessor_flush to the .text section
639e1300268398b0e829d29d0b4771e988090f3f KVM: SVM: load control fields from VMCB12 before checking them
f6a8ac41686c31d2f56f2d5b06a9413cce99e16d KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
710814365c4fe66a29c3a6b8d33414313a6d0633 PM: runtime: Fix race getting/putting suppliers at probe
23d4c28f5f2e9e2f4c0de5b24ad5ddfdd298233d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
8ee8e08e3f17c6b0344f36336433b5c7cac7dc23 tracing: Fix stack trace event size
211520fe65c7066bc8b9308b327c17074b538301 s390/vdso: copy tod_steering_delta value to vdso_data page
72324cafbc61fad54b30306a80d5d7ca18d7fc7a s390/vdso: fix tod_steering_delta type
9ac3617307bd5caf7d2b7766928fe865b62c1620 mm: fix race by making init_zero_pfn() early_initcall
b27632068374ab360acfaf16b3713fb85a7e9115 drm/amdkfd: dqm fence memory corruption
f0f99e2dfa83f6ca5c37b2ee138d5a691d96921c drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
8b7e4e9ebd76eaa2cd232725b549cdac14eb24af drm/amdgpu: check alignment on CPU page for bo map
84afd00ee689767cd723bd535f3abf6e281e2dc3 reiserfs: update reiserfs_xattrs_initialized() condition
827f68de44e4989c6483eecd4c4a646de9994e0a drm/imx: fix memory leak when fails to init
c6bb339820e814acdff4954df7817d901583c0ce drm/tegra: dc: Restore coupling of display controllers
2079b07f611b19c6d9469031d6640b0b052122ee drm/tegra: sor: Grab runtime PM reference across reset
e57876876f6d8f05703f2de4b245b9664f22a311 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
ec2ab3b05b74028fe6266af9341aeaeb9dfbbaea pinctrl: rockchip: fix restore error in resume

--===============8054027328221303344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c869f25c410f-c9f277ab857f.txt

efebd0edb269b2f7eadb85f4de078d4c8a432a2b arm64: mm: correct the inside linear map range during hotplug check
ee5d16244ac24afe8ead5f011987afd32793f191 virtiofs: Fail dax mount if device does not support it
62c6fe21994740f6687cd4c07ac076059d2975a0 ext4: shrink race window in ext4_should_retry_alloc()
ba848c369dcd0fccdcfcded9dc6650ed673d62d3 ext4: fix bh ref count on error paths
425f315da50f6dc2f7da6bfbfd927269d236d4f0 fs: nfsd: fix kconfig dependency warning for NFSD_V4
bf31a9d195d707787c7e5348f4a389b8743f8301 rpc: fix NULL dereference on kmalloc failure
b2f536843529f57e3fde26573d36a2f3b37d1109 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
1588ee6956b72b873a2cfd1bb7af99584229d28e ASoC: rt1015: fix i2c communication error
71251de6c7058bf5ee52438f87bcde4da3b9aa93 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
d69d799cb245026cee7b414eea7db1fbde32b573 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d4be1ebdfdd14b9c6da528b3e6738e2dcac9e7cf ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
520c6a25005e2ba8bab825085e154e6f8075f593 ASoC: es8316: Simplify adc_pga_gain_tlv table
ee8cb9fb94cfe71e8b8528da4f970d15bdcfc0de ASoC: soc-core: Prevent warning if no DMI table is present
011420c1366304e2c629bf5e62936541f92707e5 ASoC: cs42l42: Fix Bitclock polarity inversion
e1e083ca81dd6c598a4ca1f30d80d121a88c4cac ASoC: cs42l42: Fix channel width support
3d9524caa87eec8b583eb6befcda908531bd96ee ASoC: cs42l42: Fix mixer volume control
5be68d0648ffb31594cadbff15a1a9585678c31e ASoC: cs42l42: Always wait at least 3ms after reset
e57682886317d7e57c1f24d1668445d7568bd067 NFSD: fix error handling in NFSv4.0 callbacks
30fc8499383446654cbc562095be5d795cf32f0b ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
5c3c92b8a63d8fffd3328634e9ce2b30d47ba788 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
fae2baec3f0e05564a939ec399a407cf9a25d2d0 vhost: Fix vhost_vq_reset()
2503639cff05ce6c9d95896eb49e118b2a978968 io_uring: fix ->flags races by linked timeouts
86b4f6e1f03a50404d700692535a878eb3bbe85e io_uring: halt SQO submission on ctx exit
af436f921b6fc3c0442d7e4486cb1a4f0f99c17b scsi: st: Fix a use after free in st_open()
577ba061d40da4905e396828ff67be6c412410c0 scsi: qla2xxx: Fix broken #endif placement
c6d0820599e72c0207b50ff4b93a9c34be74cc0a staging: comedi: cb_pcidas: fix request_irq() warn
7be44f2fcd90aa430513e0210f7a2b33bbff8f80 staging: comedi: cb_pcidas64: fix request_irq() warn
593c00ecab01d5e0b8179fa65faf0a1b7cc276ad ASoC: rt5659: Update MCLK rate in set_sysclk()
886bbe6d8f3815d4e3f6729f59cbc10f9f78d773 ASoC: rt711: add snd_soc_component remove callback
9da5a712251ec3297c557b2f8f907254618e0479 thermal/core: Add NULL pointer check before using cooling device stats
a5568fdf6702580bf6a4b1afcbfa7de78493d841 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bc16b1c474e9592e03e4926ad5af14a523918c43 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
4c3d7dd9b5b7fa726044b43ab58cf61ac7bd0ff6 nvmet-tcp: fix kmap leak when data digest in use
5956b5e8fcd61225c23004cf67289bca10c790fb io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c82dc0a045c5bd8137dae92bfd74f6b3a25be610 Revert "PM: ACPI: reboot: Use S5 for reboot"
4a03adbcfd6c7fe166348c1fd144574102b821b7 nouveau: Skip unvailable ttm page entries
eca2bb225ee2ddd147f729656be74f7019cdc9aa static_call: Align static_call_is_init() patching condition
93aece260720ab5566316aab6f6834a8ebc4ec45 ext4: do not iput inode under running transaction in ext4_rename()
ac1c21dec3d0bcf8b48e06af906e4e9c34e5ea18 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
bcea9bf9b5659f964e0dcd083c4a1e5abbd19b25 net: mvpp2: fix interrupt mask/unmask skip condition
c07a1b7d79c26534d956ac4289bf3c83ee4e250e mptcp: deliver ssk errors to msk
d5f44bd1df2c6224835aa93e6612ab8931e57af3 mptcp: fix poll after shutdown
cf30a4e0a9d26a8d54e3c1d7b10157668592918c mptcp: init mptcp request socket earlier
119b07f022e60c00e0940ff02fe6a62f9097384c mptcp: add a missing retransmission timer scheduling
7697d4dd6fe04ffae24188bc8c0e6799aadf9f8b flow_dissector: fix TTL and TOS dissection on IPv4 fragments
5d893fdedcf05cd4d05594f6ab1261bf40303874 mptcp: fix DATA_FIN processing for orphaned sockets
11bd2be2c07de7513ca321462b043af1b844dcb4 mptcp: provide subflow aware release function
7d7e1745b6d383c4bfb3fa6f4bc6cfec08b02687 can: dev: move driver related infrastructure into separate subdir
3fd8a5a34f18ac5890e919aa13fb918927147a41 net: introduce CAN specific pointer in the struct net_device
044eb12a45045bac08ee32644707d439d6283878 mptcp: fix race in release_cb
ba47251ba24e6df7789b5b7eb4fd85b07b45aeca net: bonding: fix error return code of bond_neigh_init()
00d22c57b7f060f1ebc7fe7c9b023ee0c462afb4 mptcp: fix bit MPTCP_PUSH_PENDING tests
8ce46ea1a738ee50afeeab21267d7e8af3c14c7d can: tcan4x5x: fix max register value
9e3b78196e3788210c0e686f2bc45e604ec1b881 brcmfmac: clear EAP/association status bits on linkdown events
361c9d2a2f6bb0fd18a522037b8fe01a1d8a563e ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
dfb2141ec77da5e476dcbd40a89ea8e4a8a29d9d rtw88: coex: 8821c: correct antenna switch function
15e8fb487336d152903cc1f5e8116e0b4562f890 netdevsim: dev: Initialize FIB module after debugfs
e3239c08ec6c4dfd27c36b7e0aeef08f6a5596fd iwlwifi: pcie: don't disable interrupts for reg_lock
5d3b2439ff85083abe5d4cdbc1f61a58672533e8 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
8494e3b46ce7eb8308970aa8d6ed7092e49b1c94 net: ethernet: aquantia: Handle error cleanup of start on open
ec09de8f3282abe841a24fd9f569927cd6170bff appletalk: Fix skb allocation size in loopback case
2f1202e9741e887896127881a6df12728a2674b9 net: ipa: remove two unused register definitions
133c34d6b620c4003af6c0f08a5e9fa29115e4be net: ipa: use a separate pointer for adjusted GSI memory
7e204e59239e398d43da288b9ee977100c590365 net: ipa: fix register write command validation
f1a98f2b21dbd3401c35346f5fb90e4fcaee2bd0 net: wan/lmc: unregister device when no matching device is found
3771b962cd8284c8d749f96e342dcab6874b8c02 net: 9p: advance iov on empty read
73697ea7c69bd27712ee3822a83ba65fa7844402 bpf: Remove MTU check in __bpf_skb_max_len
35f9e92b0faea1a8329b4188a57a12d41f956dcd ACPI: tables: x86: Reserve memory occupied by ACPI tables
44e9cad9487dab0f46e5477728732d2b006fa581 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
c8631f27db3c4cd15f6faa1cc4f3b564c889e831 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
50e9fd56b9db082a241f97822ce8df7db37bf00f ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
30e2a86209239019299ce410ed33686106dd31f7 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
967232fa73220f6a6db9882898381bdb38ce502e ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
d60de07e77ffa5ff1b21b3bde37560267065dc96 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
7d60de7051ef926c16db30b5deba1706d043a73a ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
354a034662cda9f954a3a142c348ad29e9f37d07 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
efda0cfa7775fd68e2b37ad740aad0626224da11 xtensa: fix uaccess-related livelock in do_page_fault
1c975e30e58c7b845d6fa953be5d95be00a17153 xtensa: move coprocessor_flush to the .text section
e7f26c536bd9bed23e943d60acd205b4686f916c KVM: SVM: load control fields from VMCB12 before checking them
18f02737faf484992de0e901b0ea9f44347fb985 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
6311553956828d767e4c681582fb6aa96fb1c182 PM: runtime: Fix race getting/putting suppliers at probe
0497c382acf5ac1f3a6bb2c5d40fbeaf7fdf9e84 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
0acbbe9967a818b33a9d52d395ca6b9c234cab7c tracing: Fix stack trace event size
bdecb797099fa6362703fb2c979a9e1fa7d4e6ed s390/vdso: copy tod_steering_delta value to vdso_data page
7d71686bc3a6a6e6eafc23603ae2ccfeb6dffd89 s390/vdso: fix tod_steering_delta type
a5fbf07f888016197df8c6bdbc648e8f2515aec5 drm/ttm: make ttm_bo_unpin more defensive
26fc7d25fea73060d706cd54e7805e956f6be551 mm: fix race by making init_zero_pfn() early_initcall
4fb0d90f6803c70b4d5a1f60061a6fe10aa26b4c drm/amdkfd: dqm fence memory corruption
89e71d957d6298e84a15f6ef117d7cb537a18d59 drm/amd/pm: no need to force MCLK to highest when no display connected
9d7a0940e12b64157c5617bcc708e73529986224 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
53f6c8e99acd514ab2cb683146163dae80f93934 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
bd348fe89e0361c515c2d94026c52b73e63acbd4 drm/amdgpu: Set a suitable dev_info.gart_page_size
d5f2312f8d33302a17c6432186a0224a2d9f71fa drm/amdgpu: check alignment on CPU page for bo map
84715497588fe54a5d08c85b8cd626788451d5a5 reiserfs: update reiserfs_xattrs_initialized() condition
ffb9fbe5992c156d67eac0809a3be977d5098c1d drm/imx: fix memory leak when fails to init
55a80efca751ea6dcf3880065a4f226869715b6d drm/tegra: dc: Restore coupling of display controllers
2d22bb2686a02a4358027b7be35a7e8e4abe8ea6 drm/tegra: sor: Grab runtime PM reference across reset
ceb0c87d5796078beb9534270712eea3b4a9a0ed vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
a027a2840523a761f0fbf694d007fbb28275bd64 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
a9e13bb9888e6193bfcfbea782d967eebb1e7c88 pinctrl: rockchip: fix restore error in resume
cd5b98e2519ff22c0eed8bb00fc298635708f8bf pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
5f84c210974804a9db2f011c50a36580fea35636 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
3b2d1968d7504d02d4148a0792d50799a4713cdf pinctrl: qcom: lpass lpi: use default pullup/strength values
c9f277ab857fb076297ab8315acc8f43ed77ea29 pinctrl: qcom: fix unintentional string concatenation

--===============8054027328221303344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc4ad86e5da-562ad98aff6c.txt

e3349ab250bb6854931b619ed3ed6028a65e4bfc selinux: vsock: Set SID for socket returned by accept()
31017339b6c7d8474be6f268d9861d70122ad1b1 ipv6: weaken the v4mapped source check
fb24565fc491a4ffb3cdac114fde3ffadf942f15 module: merge repetitive strings in module_sig_check()
36f739293822a5dee399df7de2c06a7d126950d0 module: avoid *goto*s in module_sig_check()
a7296989004835655ad6cf41842b5df883f9f616 module: harden ELF info handling
947b2b027d0c5d8b7265a91c80ddc17e25cc83fd ext4: shrink race window in ext4_should_retry_alloc()
e28a522bbeb46fa83d630b6577a1a3d787c69a45 ext4: fix bh ref count on error paths
734025ad178c3a1a9a44513ff1e9fca184b4de78 fs: nfsd: fix kconfig dependency warning for NFSD_V4
aae7a7233eb65deac3504a3066dcf50aff06bd77 rpc: fix NULL dereference on kmalloc failure
730858b065c48915a9d72099dc6d47d987147a63 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
a6add1b955fd6b37d8fbaf674eb50c28b15a1403 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
db8929e044ea332dfee41cec7eeef25ab56b95a8 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
26946f55d77bcec33774b714676906fcaf44162f ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e5292567a42bb7b6eaf1217e6a6ad9bc43dbba3c ASoC: es8316: Simplify adc_pga_gain_tlv table
3728b8e055c7512b485ac9bd32c300290c81de3b ASoC: cs42l42: Fix Bitclock polarity inversion
20a7f2410550a8dc0324db848e5bd291bcfc723c ASoC: cs42l42: Fix channel width support
e4c410a85874dbb6b59257e3e196475aaf2ed807 ASoC: cs42l42: Fix mixer volume control
17a655e3d05f9eb4bdb4d4a6bd1ad7615d82f7c9 ASoC: cs42l42: Always wait at least 3ms after reset
1b4b07bfde794bf4db3383d988185074440f4068 NFSD: fix error handling in NFSv4.0 callbacks
e6d55820b917f36b8d2f91c6785c17ea65ea5c6b powerpc: Force inlining of cpu_has_feature() to avoid build failure
a1fc0a0b0e1f35783514e8b8f62fd39bd3be8838 vhost: Fix vhost_vq_reset()
1cf07ece55d158e9a956a063bfc970ed1bf7e51f scsi: st: Fix a use after free in st_open()
c5dd2908120a8c26b4017d14949795edd588d374 scsi: qla2xxx: Fix broken #endif placement
1481a2e57f5b555b970294c7e011a95e4fad0a66 staging: comedi: cb_pcidas: fix request_irq() warn
a52d30a74c048e24c3fc16c64718a9c59ebed6ae staging: comedi: cb_pcidas64: fix request_irq() warn
6a0365dbabb0bc48bc6b4c018d85d5425d36ac61 ASoC: rt5659: Update MCLK rate in set_sysclk()
dc58c52a25c1f10531bae4c548e9dc14df16c79a thermal/core: Add NULL pointer check before using cooling device stats
eb1b45fdcca241fd540601ec1ea88d38bab1636d locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
3952f0827ac4339be1c53fa7e7c9247fa48b5245 ext4: do not iput inode under running transaction in ext4_rename()
1ee7b7bd7b8e2905e4a05945a5a323bb2469edbb net: mvpp2: fix interrupt mask/unmask skip condition
eb6120693ac185c0825e5686daca613953569eec flow_dissector: fix TTL and TOS dissection on IPv4 fragments
5584606c07974e143aad6e32b2f441070592efb5 can: dev: move driver related infrastructure into separate subdir
d8720377f4c49891bcaefa1b1efcada711c4c275 net: introduce CAN specific pointer in the struct net_device
54ce145d3b0ac32c667ca967de6a138011ed2d52 can: tcan4x5x: fix max register value
e66427d73cc552cda544788fd3f2180c50893fb9 brcmfmac: clear EAP/association status bits on linkdown events
10466dc20bbb7f7bb94200bb8fb5985a21ebbb35 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
d2b5080327f0890f5a89b65405824c7f51b02586 net: ethernet: aquantia: Handle error cleanup of start on open
8299e7020ced9559ed9f19982d02766134f610fd appletalk: Fix skb allocation size in loopback case
10cb9a4b261a68a4259dec8057173e720cfd29eb net: wan/lmc: unregister device when no matching device is found
db2146871532f33e1ca1309dda1288510d165555 bpf: Remove MTU check in __bpf_skb_max_len
b122bcda02a0f48e88a148064fa1f298f4935e22 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
0d1ae6003292402aa408230c1386412f80c92662 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
dce85806c2062d0501dda625dfd5539008093620 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
bb95d52d468b0e90da8a88b1ad13e77a9084302d ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
af8154ded0df601431717b98438b4248c667741f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
aaae4392ebe723db7847cb71c70f7f78a213fbe9 xtensa: move coprocessor_flush to the .text section
439948fddce7f9476248b34fdd009551a14a159a PM: runtime: Fix race getting/putting suppliers at probe
0b0e2b60123a66be43fcd22550934c30861a8763 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
157828e31e69da2fc7a7e201a9395615ebe7494b tracing: Fix stack trace event size
e8776457f9b48dd1c3ab90655cf5a793eac55b11 mm: fix race by making init_zero_pfn() early_initcall
833631362675727cb5fb7f762e09fd5302516609 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
6e9821f8e8ebe8e18c6d9a76d61c39d714b39937 drm/amdgpu: check alignment on CPU page for bo map
3b3687caf7a4f575d97d2692f675793acfee93f8 reiserfs: update reiserfs_xattrs_initialized() condition
e8c87ea66f3dfa9b32496c6d884131f8a4c1c0b7 drm/tegra: sor: Grab runtime PM reference across reset
934b541d07268d3454432ab3f2a35144bd812e9e vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
562ad98aff6c45659a2a5ac5df3ff9a99dc19782 pinctrl: rockchip: fix restore error in resume

--===============8054027328221303344==--
