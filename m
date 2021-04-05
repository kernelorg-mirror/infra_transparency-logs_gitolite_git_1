Content-Type: multipart/mixed; boundary="===============0285872509589697454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 02:13:55 -0000
Message-Id: <161758883506.2278.15544157360556171768@gitolite.kernel.org>

--===============0285872509589697454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 620dc7dcaf516fc040ea4ab95d24543bffe814e3
    new: 5bdeaea0fe9032f1b99ff08e3762dc41b1815356
    log: revlist-620dc7dcaf51-5bdeaea0fe90.txt
  - ref: refs/heads/queue/4.19
    old: 3dfe231631669c2631affa2b2995a3ef45c6f32f
    new: bffaac215da217abffd758139ffa76c6135c2011
    log: revlist-3dfe23163166-bffaac215da2.txt
  - ref: refs/heads/queue/4.4
    old: d37d65a639083009029cba8d4882dd272c24f0f8
    new: a36c84689ad980d00632dd35cef8746aa3e022a7
    log: revlist-d37d65a63908-a36c84689ad9.txt
  - ref: refs/heads/queue/4.9
    old: 584fcdbb1ca1d9f25a252d0c86e78f6c7d4f42f5
    new: 57bb9f092bc8f71477092ef3cb6c8ac5265c42fd
    log: revlist-584fcdbb1ca1-57bb9f092bc8.txt
  - ref: refs/heads/queue/5.10
    old: 526b98a8ee4ebca28dbaaa46c0ee46227ae9be7c
    new: 807c8caa69cb8a07b24d4ce2eb7c7e7ed7485ac7
    log: revlist-526b98a8ee4e-807c8caa69cb.txt
  - ref: refs/heads/queue/5.11
    old: a1521e144f90e9089568774bff1acdcc2c7ee03e
    new: ef3db68d6e0fbaa504f24534f10583cf00bcf7b0
    log: revlist-a1521e144f90-ef3db68d6e0f.txt
  - ref: refs/heads/queue/5.4
    old: a688194e5282d1497a7a95f559387836a3c3f286
    new: d0d94a401a90553c6646833a75f17fea7b044af3
    log: revlist-a688194e5282-d0d94a401a90.txt

--===============0285872509589697454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-620dc7dcaf51-5bdeaea0fe90.txt

20c3a494b1e9369dbff4691a52b6bb71168f0140 selinux: vsock: Set SID for socket returned by accept()
b293fcf77fef64a0cee66308fa1330a924f72e05 ipv6: weaken the v4mapped source check
6044fdc248e8c4d21cfaae0e5f84df8d4363220b ext4: fix bh ref count on error paths
3abe6c8f2a4f63b8e9db33a8d163c3e8d93f078b rpc: fix NULL dereference on kmalloc failure
4982ca80e9426c1b84f0adea965999d9d177a0ea ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
a15e35ba16aeb3f37e130aec6db0dc874de8256f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
0849cf4169e3afdd544f7cc3457e44fdfd235d7b ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
6d5af68f0473da82576563a8afb1220539ec3e6c ASoC: es8316: Simplify adc_pga_gain_tlv table
daa0b5c9f5269a01855fb8874909256194ee4733 ASoC: cs42l42: Fix mixer volume control
48e16fc1ddfb7e9210e9b9c471f07af300337034 ASoC: cs42l42: Always wait at least 3ms after reset
e712920101f6583182f98d4d518080a5e8207fc1 powerpc: Force inlining of cpu_has_feature() to avoid build failure
227801f36bbfcb710b390874d9113a92f6e7bb61 vhost: Fix vhost_vq_reset()
383fc5289333ae2a08d75c9deefe8bce537e86ef scsi: st: Fix a use after free in st_open()
8b1047ace4514f19e236b883be47240f4152a96e scsi: qla2xxx: Fix broken #endif placement
ae969f0d984fc08caed94c0beb2bac477bb46d55 staging: comedi: cb_pcidas: fix request_irq() warn
baca61bd7849ab07f17c3da899deae0369c93e90 staging: comedi: cb_pcidas64: fix request_irq() warn
5511725a5660e8181f540b826986961f5f8abdbc ASoC: rt5659: Update MCLK rate in set_sysclk()
af5b76a13816df26d02f5abf08516b5709317937 ext4: do not iput inode under running transaction in ext4_rename()
f94af60baeb277cd4fc5ef0308a0e991f2908e93 brcmfmac: clear EAP/association status bits on linkdown events
7d2e049a1c66f893031078624475d31d8796ee2a net: ethernet: aquantia: Handle error cleanup of start on open
844ceeba5e0a31a21cae4effc80a3e3ae545a7c8 appletalk: Fix skb allocation size in loopback case
c2a5eefd1fbc10e7290038ef83b43ec26c622f14 net: wan/lmc: unregister device when no matching device is found
37988b2bea55881fee76cd9facc06c97ddabe35f bpf: Remove MTU check in __bpf_skb_max_len
51f55cb8ecef7eb01833485a2d9f32c3e358eeba ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
0011be7a5f0bcd09fd816535eb84b0382b99012e ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
35f3b6cbdfd846be24812898c51f51c60376cf9f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
00298d9fa7255743f9d713fed1f99fc8af7bd385 tracing: Fix stack trace event size
fa04b5e02738c743b41aa3de813fd1f2004af0e9 mm: fix race by making init_zero_pfn() early_initcall
07a0fd61117978ef70fe8c267d1c432feca9bbfd drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
cfa81ef5e8e598cd4923adc8b525e83329281112 drm/amdgpu: check alignment on CPU page for bo map
34f2a008484556b6771216e786aea6e29dfdecc9 reiserfs: update reiserfs_xattrs_initialized() condition
d006b2de4936a0d315acc4a5d7e7eac32cbf5530 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
98ab6eb016ce60788373cb2703db8027d2e940fb mm: memcg: make sure memory.events is uptodate when waking pollers
77f4a1d7ceffc5dd9d2c19e78d3202255a754220 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
c1dfedeab6fcdaa97327e38e1a980cb117c0250d mm: fix oom_kill event handling
b9fbb0aa6a4daf8ca6d370669018ae8c4a5ffad5 mm: writeback: use exact memcg dirty counts
4ad1e400f3ad9fcafb8a55941ef5508af6a24fd7 pinctrl: rockchip: fix restore error in resume
39ca183bc1f1db7b2ba1d11190b2849c0fe513af extcon: Add stubs for extcon_register_notifier_all() functions
2ef2044e8964dc3b52cb83e0f7ec6001af627d6d extcon: Fix error handling in extcon_dev_register
5bdeaea0fe9032f1b99ff08e3762dc41b1815356 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============0285872509589697454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfe23163166-bffaac215da2.txt

d7033d7f58734d363c3978f1105c925818ab04f0 selinux: vsock: Set SID for socket returned by accept()
35c03866585e4e64bc2a47e01931266f26306649 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
0118dcfb4de930a39b9f6ff0f1330f4327cc228b ipv6: weaken the v4mapped source check
ca7d9bcc0cbd928f19d11565b8b1cf92b3dff64f ext4: fix bh ref count on error paths
f8e8c0e861d1c507640871b7272fb6e734c65ae9 rpc: fix NULL dereference on kmalloc failure
9f782e6f6b379bc6b41c45a01bd27beaf35a7452 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
63beaeb98b1d1ce647dadd67890e902670ff8fa0 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
69a23debfec3677bb6378dc5a3e17a50e88e030e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
887840b1e3f0da86da5891b1833c2cfc57a4484c ASoC: es8316: Simplify adc_pga_gain_tlv table
e5e7e94143a9a29b00fb23287223d6818ca0aa43 ASoC: cs42l42: Fix Bitclock polarity inversion
f4f8bb55c72be97e9aff5600b8eaa8aa6a187164 ASoC: cs42l42: Fix channel width support
1a8dc9c68e7bb92df6b83745774e7d6d9d8c3673 ASoC: cs42l42: Fix mixer volume control
ba1399138d2dacb3fd26a1e47c831abf65afa4df ASoC: cs42l42: Always wait at least 3ms after reset
74a48ceb0014335d1cf340fe01ab3c4d30653d55 vhost: Fix vhost_vq_reset()
298f9401396b406d230dc03d5e63bc36062e4be4 scsi: st: Fix a use after free in st_open()
10c237521619a84427873e16f448c1b5ff9e82e1 scsi: qla2xxx: Fix broken #endif placement
ec9d8037d0d84a207222a8d93792771d2608ab21 staging: comedi: cb_pcidas: fix request_irq() warn
08ab8c9f3244d31dac9e8da2180323c46fdf2285 staging: comedi: cb_pcidas64: fix request_irq() warn
2e59b55b08583472038984396328db7733301452 ASoC: rt5659: Update MCLK rate in set_sysclk()
dc53b969597b592e8d7bec7f2afc9788dc4dc402 thermal/core: Add NULL pointer check before using cooling device stats
c6e7980079569a4e97e5d46c4cacfc7d3514ce26 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
3b249b33e14bfe0322142552317054d8353fac87 ext4: do not iput inode under running transaction in ext4_rename()
39edc1ba86db93284dcbf4292228f481ea2c642d brcmfmac: clear EAP/association status bits on linkdown events
26d11172cf44f9256d5143e0b0f4f3258df0355a ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
24f2239d192e178f6c08715832801b9d354d6d48 net: ethernet: aquantia: Handle error cleanup of start on open
de8e49db59b8005ca5d931180f06dd045f34093b appletalk: Fix skb allocation size in loopback case
b05d117c806f1deb1f4bc56a188ae758c2e0d56a net: wan/lmc: unregister device when no matching device is found
49dfc622715ebeccbaaf7c4d00419ee30dc7b1ae bpf: Remove MTU check in __bpf_skb_max_len
08d469ac9ae552509af6b9e850844a05eef52bc3 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
3d47fca40ede34685b214926d8eecc46470565c0 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
7ca10dd44d8ab0e130e17355253158e77c833817 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
2f43d0b73100bc613209fb69f60c456eb007a2ab PM: runtime: Fix race getting/putting suppliers at probe
276182b928b597e51a17643b218fc8515c281c7d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
33a4e74d93565a44b63fd3d90278f350f6ca4919 tracing: Fix stack trace event size
09f13bb0ecebd2c45bb3dcba0c803bbe2ecd73fd mm: fix race by making init_zero_pfn() early_initcall
0a1a0d0fd7a0661ce5a7b7c04515370b7536731a drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
b5e26b05127b2749a589058a1c2c0b60e19795ed drm/amdgpu: check alignment on CPU page for bo map
abc451379a60f48d1a3e93edeb0dc1f62b80b85e reiserfs: update reiserfs_xattrs_initialized() condition
b40bd3ceb8e9697bfc2a2bb48d02dcbbba688f19 pinctrl: rockchip: fix restore error in resume
4712a1c8f9535794e823f9f2dd19c945d25c6219 extcon: Add stubs for extcon_register_notifier_all() functions
b62a24f8e22f7c2c88691b6b9af2cdeea0aaefb6 extcon: Fix error handling in extcon_dev_register
bffaac215da217abffd758139ffa76c6135c2011 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============0285872509589697454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37d65a63908-a36c84689ad9.txt

94d672e71b51a4411713b1ed97babba3bc73abe7 selinux: vsock: Set SID for socket returned by accept()
7fb740638521662c5d6ecacf53626fe7ee4d7e83 ipv6: weaken the v4mapped source check
673d72698616527cc8d826241413db38a8881c99 ext4: fix bh ref count on error paths
cde4e9546e8391812a7f9947ae75b233c5e80322 rpc: fix NULL dereference on kmalloc failure
63a9b3807da14f838b3716476db77cc7e66b0be4 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
958fd7c03fe1c4394db2bcce43d128e58c2be205 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b91d1614588a64f90dcde6455e01f96be3e41e02 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
774ae5ca06fd19ddd9c677e3a475e0ceade7f895 scsi: st: Fix a use after free in st_open()
21a0f10eb164407f44c8892cc5f398c30e552549 scsi: qla2xxx: Fix broken #endif placement
dcdd644b5550faf99fe85bdb6c77bfff13fb97c5 staging: comedi: cb_pcidas: fix request_irq() warn
538b12633af2d260a42328399cc292222fa10a5b staging: comedi: cb_pcidas64: fix request_irq() warn
fc6e4fccd6cc8656b7f5922bb28b0fc772f853b9 ext4: do not iput inode under running transaction in ext4_rename()
8ecdb2eb4fa9914d531a557e9e1141379ffc0257 appletalk: Fix skb allocation size in loopback case
3f5921e8e8a380d62c1e0d9479577e169f0ff6d2 net: wan/lmc: unregister device when no matching device is found
84def31f3649ac0459b19f1e367c9b3ad6ab27d2 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
7c566d5cb6583b2126d8df831a4a47bd75235123 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
ac7963bb8e439aaf5624744a22885808e2f01152 tracing: Fix stack trace event size
f97578b026063d8d5c03be20d3850e163f02db24 mm: fix race by making init_zero_pfn() early_initcall
22e81c71886a7aabdd7dfc730d6344a2eb243213 reiserfs: update reiserfs_xattrs_initialized() condition
f5cfb464d7ed66c97983ea6a65551b05172d2042 pinctrl: rockchip: fix restore error in resume
28fc8db2e228544747c1f7aa5c20ce78dcb6ba73 extcon: Fix error handling in extcon_dev_register
a36c84689ad980d00632dd35cef8746aa3e022a7 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============0285872509589697454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584fcdbb1ca1-57bb9f092bc8.txt

2f47fc87adb0ee6ef1ddf606ab4e0fa6e7c536d4 selinux: vsock: Set SID for socket returned by accept()
b74b0f769340020782816f6eb91f802ec3b8c162 ipv6: weaken the v4mapped source check
fbcb12ef698a3c60014dbaf7521e0bf9b6473195 ext4: fix bh ref count on error paths
1e773c77c99722390c885ace747e3a9dcb869d27 rpc: fix NULL dereference on kmalloc failure
d5d4e5ae51759652821cd1ed140248c6eae9c475 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
6aef42247f35608c4ce7e6742cbd84387bbf3b03 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
910b01a31d3234cf4bee3d8e53e8ba9f3d59acc6 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
0d03b5196b669712c00345cd07b8c715c64c25ce powerpc: Force inlining of cpu_has_feature() to avoid build failure
56c3722b8f76829ad56f179865db7ea86dfa255c vhost: Fix vhost_vq_reset()
618dc01f75e7b0bfba31b80b3ef668577c3ebe05 scsi: st: Fix a use after free in st_open()
e41052ca2e88df74ea4b1460fcbb88665ad0686a scsi: qla2xxx: Fix broken #endif placement
cf495795d781d4d97fd6116ce555b08453ec2824 staging: comedi: cb_pcidas: fix request_irq() warn
2ed2506450cdd5ec8601c58271795933f51b2642 staging: comedi: cb_pcidas64: fix request_irq() warn
acc03f14bd5e8c4dce04276418a03763b5e21e0b ASoC: rt5659: Update MCLK rate in set_sysclk()
002a9e5310f865ee011a24e7c13f937e04d0d820 ext4: do not iput inode under running transaction in ext4_rename()
14e0bacd1a3f2c241bbd3d9884c17421bf47645b appletalk: Fix skb allocation size in loopback case
fa62982127fd46ab19cc898819db1afc0a529a41 net: wan/lmc: unregister device when no matching device is found
c40b294897b937582bbb6f47bd2b7e23ee5b7173 bpf: Remove MTU check in __bpf_skb_max_len
5c7c971b7933c355bd02bf3efa7ce1ef4b4ec3d2 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b5dd19c47e1c0f36f1aae13e69ad3ec7b5e2c2fc ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
f0710647254edecf7bed5bf8e5708e87acacf620 tracing: Fix stack trace event size
bed04da6cb45942d6c197dc659cc649502dcc04b mm: fix race by making init_zero_pfn() early_initcall
97f947a9838abc6fe366ccd46175ae29e1629a4f reiserfs: update reiserfs_xattrs_initialized() condition
8888c5ca7e95607fd4c97d39eec9e0172a36c1ec pinctrl: rockchip: fix restore error in resume
65a724937f56d26ae51985e450194e40acea21af extcon: Fix error handling in extcon_dev_register
57bb9f092bc8f71477092ef3cb6c8ac5265c42fd firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============0285872509589697454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526b98a8ee4e-807c8caa69cb.txt

8c43e9a2d27ec194a9def00a6d1fc1777ea292fd arm64: mm: correct the inside linear map range during hotplug check
91bb0ea4ae33f596abc4ad1581563ce220dfe565 bpf: Fix fexit trampoline.
37561bf5c848ef65d26fe6a487a3d729d3ed95c3 virtiofs: Fail dax mount if device does not support it
2766cf28379972e0d8ac457fde1b21d79f22aaa6 ext4: shrink race window in ext4_should_retry_alloc()
f55a15d69e3177b76f915f1e42659fd297388aee ext4: fix bh ref count on error paths
10c5c1eb3f7be4f83ac5ae138d7cb0236289223a fs: nfsd: fix kconfig dependency warning for NFSD_V4
0fc76bd82d06773ca520f53e80590c34916fe4c9 rpc: fix NULL dereference on kmalloc failure
ed1f7832d43a2d3065ca7803c773ffe4e2d750d6 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
dd62be928c6d4beca700f023793cd5ffcee6d125 ASoC: rt1015: fix i2c communication error
3b051c939c7f506df3e4a00b44313cb736c2ba12 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
f7e0e138f73276dca101826db7b09812a2f2ceb5 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
447629e2ec0a661272444ead9f9b6cb45027e4d9 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
7ea0256a86dbec0d056994819ad784a9dcb7a822 ASoC: es8316: Simplify adc_pga_gain_tlv table
9458058b35f4134adbb249ac0726bcdf7c7a191f ASoC: soc-core: Prevent warning if no DMI table is present
6111e4dd3289d5bec92cf5ef15eda38bd6273c19 ASoC: cs42l42: Fix Bitclock polarity inversion
29c7f90825b23cbc4afb95ef95cdf1d5c06e7771 ASoC: cs42l42: Fix channel width support
32058208eadedcc70aca6ec56c306bc317d94c7e ASoC: cs42l42: Fix mixer volume control
eeedf5a192a67176f1d05b209ef7291e9941efa9 ASoC: cs42l42: Always wait at least 3ms after reset
314de2f7179690e4d35f8f1fcb31844cf5b7c844 NFSD: fix error handling in NFSv4.0 callbacks
ccbc7b4a5d19bfc8516a6e6ccc14df01c1246d30 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
de7ef41ca5fe780fd4d0f5cbdbee6d64f5d9be86 vhost: Fix vhost_vq_reset()
e9139e3de20d1f2031cdd958de65b19dac1787c6 io_uring: fix ->flags races by linked timeouts
d3b9a2e967751937eafe5cbcc3fec80abe451649 scsi: st: Fix a use after free in st_open()
991af9908bb50660b1f0e7d2dbf074e53b8d654a scsi: qla2xxx: Fix broken #endif placement
e95948a9db562366e459a3c8ed0142e1039b054b staging: comedi: cb_pcidas: fix request_irq() warn
cdb1bd1e79e0f5277071e2fbe04f7d2bd89db25b staging: comedi: cb_pcidas64: fix request_irq() warn
5e0365520a891b5f712d11e2c60d8c0b8bf4f6e3 ASoC: rt5659: Update MCLK rate in set_sysclk()
f9e997fed90cc234d143027a1a3a80e8c1ebbaca ASoC: rt711: add snd_soc_component remove callback
ac53c137fca70825e96c6dc7be078ed39170d60f thermal/core: Add NULL pointer check before using cooling device stats
9fc5cb34cae0c8595a98eb8d8a57210f1cca86aa locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
851249c34e838695c62e32b55fda296a109d1f88 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
67da8052872fffb2c32348fa50bc382695a95a4a nvmet-tcp: fix kmap leak when data digest in use
40cd84ff1fea4e155e2d90f456af70e0aa3803c9 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
3062e3b6d8108794c0da313e215014c3bba4406a static_call: Align static_call_is_init() patching condition
4be805c3bf2306ad79a77259911140023b8cfe8c ext4: do not iput inode under running transaction in ext4_rename()
ed9e909c342dbb934f5b5da49a5b3e8d39abf927 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
9be6433963073c3dfa848a20790595fe1d351949 net: mvpp2: fix interrupt mask/unmask skip condition
2e9692d266f5a9e3434086b73edac06b048220de flow_dissector: fix TTL and TOS dissection on IPv4 fragments
3dcc335b89c3ad80fd21b50df252dd8fd1310113 can: dev: move driver related infrastructure into separate subdir
0d542394aeaa8db108f0fa2b703b955a045619eb net: introduce CAN specific pointer in the struct net_device
75e478fb8f1eebda9bb2226af5280a405f8c2c9c can: tcan4x5x: fix max register value
2a4fd85b63837ceff07118cc9f418106fb40df85 brcmfmac: clear EAP/association status bits on linkdown events
80f520a7fb3bf781cbe93fbe4e8c7b5b95e1a918 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
5d6534e9c9a2bd53ad6a5ee5e18fc98ba4364d96 rtw88: coex: 8821c: correct antenna switch function
3a735953729a9854fdfb597a9a8d03634b69ea62 netdevsim: dev: Initialize FIB module after debugfs
a907ec618175f02d6db7a2c15fb9c34a22437ce3 iwlwifi: pcie: don't disable interrupts for reg_lock
40603f38bfc9e8e4668db6a2006a3cdeb6917b78 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
ebb479fa9fbbde39cd77c38b6e9a6cdfbdbefb11 net: ethernet: aquantia: Handle error cleanup of start on open
651c0a189d9bb3507a47502c8a62e6698d9144b3 appletalk: Fix skb allocation size in loopback case
078e7a0b4635fdb9061d41eabaed2d8b25ce3803 net: ipa: remove two unused register definitions
036c5ee78cf0952daa34715ebe7f5cc784ac0a78 net: ipa: fix register write command validation
6bd03ba9ce8b5bd664b78ed1ddf8250eaced69e3 net: wan/lmc: unregister device when no matching device is found
a45de9f699b01b1f5378d191359223bcf16d76c6 net: 9p: advance iov on empty read
3b1d659ecffa8c2c5fe78a1fe1aa3db8a786ed2e bpf: Remove MTU check in __bpf_skb_max_len
bbd7e94558fb7248290a0eb7571b85bcd515b600 ACPI: tables: x86: Reserve memory occupied by ACPI tables
cf1f2fd5135882eb2810bbd51cabcb6f2cef78b4 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
820c8cdf1317429dcba08315bc60b053d81c59cf ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
0233d407a368b6b3e2f54dd5dae048595f1d6448 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
eabc1f21c05bcbcb44b55038b7194f06b0c442d2 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
f6bc6d236d72ed92faf9b3e4837c876d8d62e230 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
a23d059f05c7543dfc004a5884ad8ea1b5c4d5c7 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
092849d0cb82943dc23d8c7737de15356288f60b ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
e84e8c4e01722d0d9097846e2dd28bf219de603a xtensa: fix uaccess-related livelock in do_page_fault
a90ae7b44ee62c2968ea82bf6ef4b4a071cceb1e xtensa: move coprocessor_flush to the .text section
1e9454b3111b96dae7fce5bd0ee2aa0b78c0d37c KVM: SVM: load control fields from VMCB12 before checking them
ac083b425b71718b872b5b1c2364dc5323d66cbd KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
4d139600f8a98db88927f495126fbab354ec56ea PM: runtime: Fix race getting/putting suppliers at probe
e40af1dd0e9870030f6963135c76dc9c0249613e PM: runtime: Fix ordering in pm_runtime_get_suppliers()
b4aef3a72265be4273913cd61bd934be348fb247 tracing: Fix stack trace event size
585f70a986a9e567dbccb8bf31babed0bd81a289 s390/vdso: copy tod_steering_delta value to vdso_data page
0be5a9110720a617ad4f726581842c071de807a5 s390/vdso: fix tod_steering_delta type
b8fe9e774ac9a42063070e23bda4fa52de9e8851 mm: fix race by making init_zero_pfn() early_initcall
8d34f83dda9d7d3c8c83c4050fbd5956390efa87 drm/amdkfd: dqm fence memory corruption
964f87d0e4b5cc7eb74d41fe1e4bc5fdbf0fbb47 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
080f0e535ee69794c90bb7a3c0d2627c4ff4e630 drm/amdgpu: check alignment on CPU page for bo map
f3339f767e8768e7301d863b45a2d4b6b206589e reiserfs: update reiserfs_xattrs_initialized() condition
0b6cd004f74bb8708a5c4b61f3338092bd66eb3d drm/imx: fix memory leak when fails to init
72981a41b8ef6850cdfe9dcf0c10e2975e3f43ff drm/tegra: dc: Restore coupling of display controllers
f0943c502c4d2ee495ff1eeb38cca53baf6dde49 drm/tegra: sor: Grab runtime PM reference across reset
f68b9f0c77fa3230dfdd5cf63342cee9358ca540 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
bb841a2d5fc6665c2c0c17244881a73c8975bed8 pinctrl: rockchip: fix restore error in resume
7cd620f18ee96e1d7420fea9b541e655782dba81 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
8527e242c80269325a4b2102de0d471b65d8ae8e KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
5518bb7d060937ebe0cf4c4e8b9bafb9d9150c2f KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
38f1a5851a993919a341a24fcc9824447c7a111e KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
552e9d56d731619073caedbd4ff50cf092dd476b KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
6cad48222202a74092c77286755a2e7de29e0553 kvm: x86/mmu: Add existing trace points to TDP MMU
dbf8d15c360e98695a5c8079e62605bf0fb950b1 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
d5c86c506d76a972cc6f9d8708d9c697204d1b90 KVM: x86/mmu: Factor out handling of removed page tables
dd1bb995e3f42b6bad8c08cc4aa2c80378541128 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
555c44df5bdfa0c33ccdb1f9b32f3eff045fe952 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
d56b4959207ad1b8db546be12b5bf8243965a08d KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
77647be9ac2f8bc21c25c8f4788a1f8e915aee7c KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
b686fdd9914f7cf4fe57bd0fdcdd6e8d9543c903 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
ae1b69d0d1efdf58eec19834d6eb601b9806fde2 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
a5c72e4927a413e307891f6e88a12cc60d4a3c33 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
030edfe4314cb4e5920abf0c382a135fbc3922e2 KVM: x86: compile out TDP MMU on 32-bit systems
08581dbacc4a05a7e731c891c92071b1afd0dd23 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
3d461af49bdc95713d59191e4bf51817a1e9984a kbuild: Add resolve_btfids clean to root clean target
84fa8630d9b6050c5f3e061f4e2fb61271cedb33 extcon: Add stubs for extcon_register_notifier_all() functions
bd4dddbec5d7f7dbd70404fc8f70da25630d6974 extcon: Fix error handling in extcon_dev_register
6e9078b8ae000aa118a2ceb679e2ebc433b5551b firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
af2f437a86c663a6178a8ea5d4ba86eb3ac0ca6d usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
d8b403f1bc7553975e9291022e1bfdc6afad713a video: hyperv_fb: Fix a double free in hvfb_probe
807c8caa69cb8a07b24d4ce2eb7c7e7ed7485ac7 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============0285872509589697454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1521e144f90-ef3db68d6e0f.txt

d4e9d576f67dab8e2708eb44f7845cf2abf117b3 arm64: mm: correct the inside linear map range during hotplug check
84725b648e11c629482417b6589f3b85c814ceac virtiofs: Fail dax mount if device does not support it
b9049640fa0c072da3ccc27d0a04a1ce77523760 ext4: shrink race window in ext4_should_retry_alloc()
45aa2a31a99acffa782507322943c97550e5f8f3 ext4: fix bh ref count on error paths
56a95423cb27281933783ebf0ad69cf01d69ecc6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
31f11b8c7057b262f8e34d3a89292f1c71eb598d rpc: fix NULL dereference on kmalloc failure
7c243ac3a70cd0755e2c8b1cf73da40f092fc952 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
180045aadf64d11142448083e5759eef1f18a584 ASoC: rt1015: fix i2c communication error
5c5348703861dc02e50c24c9887da24aed5549da ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
74ade6681f4dde2ad0f7a6bb2869a7bb6d0cd53b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
8b622af2d656c43ef58790450af1b5fcd039d9ab ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
1d06eb084c65b208dc703c44b6d4d6fcc60e82fe ASoC: es8316: Simplify adc_pga_gain_tlv table
df7095bc894ca7b4f79efdb9c63a995d4aca3b78 ASoC: soc-core: Prevent warning if no DMI table is present
8ece1eef0d032ab7d800a5139c6dc43e45146bd5 ASoC: cs42l42: Fix Bitclock polarity inversion
d117e8ca6a82dabb4dc5b2c9edcd70d17175008d ASoC: cs42l42: Fix channel width support
597107bd7f8707a7b10443e3781d5bbb527096f0 ASoC: cs42l42: Fix mixer volume control
bce216fa52eb5387c0f5a68ee0bd12468d28cf10 ASoC: cs42l42: Always wait at least 3ms after reset
4be94dd2f3601144e547c12d42ca752146a4f90d NFSD: fix error handling in NFSv4.0 callbacks
af3aabe975b9c99d0f518a7551232a3934362232 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
6e4021f1870f379b6e62221d5eec12d557932e35 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
beb79739ab6bf124139e29948dc24960d8d9e2d6 vhost: Fix vhost_vq_reset()
342585e96b2f0ef3bdb9334183ee3cd52b0d4809 io_uring: fix ->flags races by linked timeouts
22eb46d204848ff0a853531e37f5708def89eec7 io_uring: halt SQO submission on ctx exit
f0de55a92caeef35e487afde086c25769e94afc2 scsi: st: Fix a use after free in st_open()
5b96ea6e76f8808856246160b5cbf9ad0ff5e1a8 scsi: qla2xxx: Fix broken #endif placement
a95db2ccde70d1df65f92db69b8205e995eec82f staging: comedi: cb_pcidas: fix request_irq() warn
81bcf228ec9ab604aa80fe5578825b913e8f553f staging: comedi: cb_pcidas64: fix request_irq() warn
04172143461a4166186acc0ab05d6fcba86d84f8 ASoC: rt5659: Update MCLK rate in set_sysclk()
8e30f29238209f580652ed26c3ef56e3d074a479 ASoC: rt711: add snd_soc_component remove callback
d14f0b0876e03db480a89e8217cfb8baf7ce6f9c thermal/core: Add NULL pointer check before using cooling device stats
66c1497114f6c6a1c4ed013d272fc82ab448e962 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
5e9e5e1713ef749e573ed5e3ab1a0031488f02a2 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
ab169955a100c3d10f7bdc79af66dbdc62a024c8 nvmet-tcp: fix kmap leak when data digest in use
33c4814ccf9fb624da7b93e4030c0ad9ec8513c9 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
39659d401bf9ea2627fd0d114ea9e3e40d3fed99 Revert "PM: ACPI: reboot: Use S5 for reboot"
6e9ae974eaaea4d16fdefb403b6cf8e3b83ba113 nouveau: Skip unvailable ttm page entries
cbffe3f3a6a33cbfda763034ec8b068494eaa607 static_call: Align static_call_is_init() patching condition
d5a1744d055fef1de84d1f75436dd7ed4f0e161c ext4: do not iput inode under running transaction in ext4_rename()
c1f82821f1c49cfb5f494d7fe8e208fdf4e87242 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
74526dfe8d1d6d45ec7c381a69eb2cd825f17ef8 net: mvpp2: fix interrupt mask/unmask skip condition
c2cd2026b423d6e79db6debd8c1918f728325ff3 mptcp: deliver ssk errors to msk
fc6f6703000c59b190aa21df14d83403e7df046e mptcp: fix poll after shutdown
36e43b9178deb80660a9591135e8a0d720f4e1b5 mptcp: init mptcp request socket earlier
c5b54cdf2d0b43fee0f1e3f7ad02b087f1775393 mptcp: add a missing retransmission timer scheduling
2d637d4aafc35f62e9d38c0df0df5df7121a224b flow_dissector: fix TTL and TOS dissection on IPv4 fragments
3d0a68c1e523bdde0caf8126d1dbc2f01d2ea7fd mptcp: fix DATA_FIN processing for orphaned sockets
738498e259d3990b2155c8c008ef152c779c4392 mptcp: provide subflow aware release function
f68d8858c70e8fcd4aa5d29841a836a9b3b5b3e5 can: dev: move driver related infrastructure into separate subdir
2e138412f0d36a93551fcd908df1de3573f718f3 net: introduce CAN specific pointer in the struct net_device
65c1cb7bcb2f3bd8727bcb3f0b5a403ece3fdea5 mptcp: fix race in release_cb
dbabe130169322dc8032c1a23a3d13c570147732 net: bonding: fix error return code of bond_neigh_init()
bc9f6c3b4033246921d67449c2fec1147bd758ad mptcp: fix bit MPTCP_PUSH_PENDING tests
c5587f065d5a194cef1cb17b510918487bcbc46b can: tcan4x5x: fix max register value
0e5ca9a877ce77d677224e0b597eb97b2d8c9f8d brcmfmac: clear EAP/association status bits on linkdown events
5f2333f780c59a470f9bfd58b5d0dbc3f8e581fd ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
a10b53cccf0c3ad794dbd7868f676dd1c8ee069e rtw88: coex: 8821c: correct antenna switch function
a005116ee157b4b594980f03e46b0c3dd5e89506 netdevsim: dev: Initialize FIB module after debugfs
a423db2d576c44fcecc069bb2a560e0575d37581 iwlwifi: pcie: don't disable interrupts for reg_lock
d0b3a445f407fa82d075d8ec977791701732b8c6 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
2d0a1e4e3eb30ccb4b79a03f1a778f6e566c9358 net: ethernet: aquantia: Handle error cleanup of start on open
239fd9d78fc2eab33ae21586e672d9ddd8709a3d appletalk: Fix skb allocation size in loopback case
a770edccf01257a9675307cf19ab97fe904b4fbc net: ipa: remove two unused register definitions
7ef033414c3ad4388762a1d327c95905fb8aee95 net: ipa: use a separate pointer for adjusted GSI memory
4e33985759d3b89e340dbf52e258c03861dabdd6 net: ipa: fix register write command validation
d7277065830ee752c81503ac4b70e7fb9f01583a net: wan/lmc: unregister device when no matching device is found
9ed8668a194bbe1a8be843a2193a3f49a923f8f5 net: 9p: advance iov on empty read
5c5070bf5b0f2da8a6b4a92ecaf4c90100f8efcc bpf: Remove MTU check in __bpf_skb_max_len
a4182a4fca58cc41d5747e3e2771226fe45d2a03 ACPI: tables: x86: Reserve memory occupied by ACPI tables
2895a41df3a41336ebe64ae7f4c62ecb78d8bd8c ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
073d11f5c2447ef90c4df94a6ced4696325209bc ACPI: scan: Fix _STA getting called on devices with unmet dependencies
bacf1008c5a8adc71fa4e443367c770a849eaebd ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
3c2c25ad7ab4e85ef0978bcfc7dc5d13f4902c8f ALSA: hda: Re-add dropped snd_poewr_change_state() calls
8b34b5ce6acf7249b0c23d0a0e2b238b82d6b040 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
9165baedbaaefa39cfa0f9c711c361fd47d37217 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
f0c4932004a803b53da66cf9155e13e08f018dab ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
25f3d0607a47f868795c627407e1fd41c5642da9 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
4abc6d74c03235d12f57f38ce99e765cf83da458 xtensa: fix uaccess-related livelock in do_page_fault
98bc9e42c886ca2984355a22d9a9ff7f0e835ea5 xtensa: move coprocessor_flush to the .text section
e9122f09bc21b8edbc1cab69e88b9ab6c06b3adb KVM: SVM: load control fields from VMCB12 before checking them
48e2d6249e65b8cf430c725dd3b35fc1ae4083ec KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
463622bfb3c63541e88c0b595b19b33c2ac15855 PM: runtime: Fix race getting/putting suppliers at probe
21d982c08cf29d40e512eab3fabe3e05bd914f0b PM: runtime: Fix ordering in pm_runtime_get_suppliers()
b0c785fc803dc9273dbe539864971121fe78ca08 tracing: Fix stack trace event size
a3ac81d29c6b1941b238bd4f0e6e269ac95e8941 s390/vdso: copy tod_steering_delta value to vdso_data page
09d1665e9e1df2dcae6e5ecbded4ac4cce3952cc s390/vdso: fix tod_steering_delta type
72f1bae173e73d80c07879bc0b92c4b33a3762b1 drm/ttm: make ttm_bo_unpin more defensive
7f5f59a0f26eae5e8fe6bfa84824c56789e15176 mm: fix race by making init_zero_pfn() early_initcall
5ec71f2b7a2061d689b86078fbc14a011d885433 drm/amdkfd: dqm fence memory corruption
56e248e5f0ce5d646563dbf52c453b9d72fd10b7 drm/amd/pm: no need to force MCLK to highest when no display connected
07002108d1dc6eaacb389c45a76efe814ba32f1b drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
d45f7198a06d7503ca6bb0dc8f7349c59cfa1842 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
ecf5399ba7bc0e578d0f16580e8b6fcc8fcdc3ef drm/amdgpu: Set a suitable dev_info.gart_page_size
ed358331412a7e9a63c3342f309a06ee59ea4dd5 drm/amdgpu: check alignment on CPU page for bo map
e8a8a5a426d761ddd335c60bc6fbf4b9998776bf reiserfs: update reiserfs_xattrs_initialized() condition
e12c2d65ee98cbf5f6d23691e1f5ea34e99a6299 drm/imx: fix memory leak when fails to init
1dcc06a937597ceda915db392bede052aaa194c2 drm/tegra: dc: Restore coupling of display controllers
497404f67373bf7b3c64941a9c1cb737035dfdae drm/tegra: sor: Grab runtime PM reference across reset
b5e97aba1d5cbba1cb49d7d6e60dc5ebc6380e73 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
43fa61a86d5324d28a66e66e5479f21be9811e1b pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
624716cdc5d11c64d7023c87b40238c468697463 pinctrl: rockchip: fix restore error in resume
de10b5f04f17e2dc3238f3985ab0e13136a6174e pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
7542e0ddf01908db1b16ceb182304a424a6ab1c0 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
22fc749e30c512a5bf4bd0341c7646d40a1a7254 pinctrl: qcom: lpass lpi: use default pullup/strength values
670a8f15a751096f38c2682dca4b98719b76a920 pinctrl: qcom: fix unintentional string concatenation
fc7df3b3395860cad7ae7e95dd653e3b934aaf7b KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
8eeca7d80b63e5ea3b4aee799aee40faf4479347 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
4973c2eee2c8afeaada3c9ed1d06762bcdb6039d KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
3dcadd20e3df6b18f7ccc4a3d42cb0dddc43caf4 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
c53c0c9eaf5f415e2ccf7b66f5d6942ec60166b2 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0e3889ec261f2a2ea06011955e2959ccd7022579 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
6fbf888c2049c4481d20fbad0ef925071085b96d KVM: x86/mmu: Factor out handling of removed page tables
3f3cd21cac49d7be1e4293d46e819f10a7bc863f KVM: x86/mmu: Protect TDP MMU page table memory with RCU
00cd1f01dd7f9e37e58264088536d63a048dbb63 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
d11ebe1a862ae7276a7236fc72cde7f83c35bacf KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
a9ea6f646df032f6768f4b358339a16338574668 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
f03bd622578ae4e97df123747a6e6ee752738cb1 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
83d72d4348557e04bc6de79d74e3ba63f64b41d4 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
b45958af961476cc6209e98e1f1c8f829ac0156d KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
9b987399bc46ae3047d21638b13c832508c9fc08 KVM: x86: compile out TDP MMU on 32-bit systems
749f7c5b986af083bda479d37a3b8d72e44d5cf7 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
7c50ca4bd6b89a13136fdbfcfc02e5c59623ad9e kbuild: Add resolve_btfids clean to root clean target
34748e0e21b88865d89f6983a35df326b974589a extcon: Add stubs for extcon_register_notifier_all() functions
c65b854ff8373fe78dfed44d37a21e68ecff0902 extcon: Fix error handling in extcon_dev_register
9c1d3ff2ded18aafebb9bc28beb0812f19ceaacf firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
5cf5461bf5aa22fd68ca99bae28246669f898650 powerpc/pseries/mobility: use struct for shared state
072a54f6df47d46cc96d789407c3656c435ea34d powerpc/pseries/mobility: handle premature return from H_JOIN
51f58a4d3968ba155c84247dcd1525d770ffff80 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
3375166b15d8aabd44391cda00230eaa79844c01 video: hyperv_fb: Fix a double free in hvfb_probe
f6d2f44a937b4579700a64f58edb8001ea721044 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
ef3db68d6e0fbaa504f24534f10583cf00bcf7b0 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============0285872509589697454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a688194e5282-d0d94a401a90.txt

f276b770270db03510155aaabbc2b55ba7c0ee93 selinux: vsock: Set SID for socket returned by accept()
f3941cc4377bc86b317b16c9fc3acf1241dad156 ipv6: weaken the v4mapped source check
f38688efe696ea217a7822f2a39f35ab7ca26311 module: merge repetitive strings in module_sig_check()
16d008b29c3466ed1604800b44fa4c2401be4f0b module: avoid *goto*s in module_sig_check()
a922f7651d51689c5cdb9c7a2e32d003abbb0651 module: harden ELF info handling
97f56223879ef29b03bef011afdf9d446b662083 ext4: shrink race window in ext4_should_retry_alloc()
ef82a23351b12aa4b1e7c9afc8a4549b7237a972 ext4: fix bh ref count on error paths
d8a7cb8c349fb02809d5c11574f9b2f8b7352fe5 fs: nfsd: fix kconfig dependency warning for NFSD_V4
07f6e2ab287f3ebd6f403d63042a034bf0b2539e rpc: fix NULL dereference on kmalloc failure
00ca6c7b3a1fa4c9a6f4fff6d0adcc1e3cc8ffdc iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
300d7115003a26f20df0ffe6e9eefb848ea3755f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
d74667c60e0e99a2e118fe22af179404d47dcaf6 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
25be772015932688dfd75a68821f7a263092914f ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
92b551c9919c2624779efabb1b23cc8b7fbaf36e ASoC: es8316: Simplify adc_pga_gain_tlv table
f1d7c59f0575bf444c36cdd67bb1e737bd22d0ed ASoC: cs42l42: Fix Bitclock polarity inversion
d1015a22ba1ec66cf76e0a3a30c1b5a62a1bfef2 ASoC: cs42l42: Fix channel width support
ea38524fcdb0748eabd8c84e1c212cc1cd1b72b1 ASoC: cs42l42: Fix mixer volume control
2abf098debfa63e3436908f56a7ab8b5fa7a69a4 ASoC: cs42l42: Always wait at least 3ms after reset
5edcf141784c6ccd7d45c04c0e4c60245b9440c9 NFSD: fix error handling in NFSv4.0 callbacks
7c45dd8e34593da225a946f640bdfbf961effef2 powerpc: Force inlining of cpu_has_feature() to avoid build failure
70838d5c27e39d1d94e1d1d0cb03e01fe47542b6 vhost: Fix vhost_vq_reset()
bb97b32dd0f1a803576345da7dec955ca054afca scsi: st: Fix a use after free in st_open()
4876919466a42ed29fc6b9637e070f1e3f635afa scsi: qla2xxx: Fix broken #endif placement
0f949310ef2bdbde021bdc840d36c3040786cf59 staging: comedi: cb_pcidas: fix request_irq() warn
fb23a4151bc6e81325e83ab40ee3358101df2bba staging: comedi: cb_pcidas64: fix request_irq() warn
9aefa691afc32497fe8a381ada2cec92ec57797b ASoC: rt5659: Update MCLK rate in set_sysclk()
3a4e184a4970350317027030ddcae233a955a448 thermal/core: Add NULL pointer check before using cooling device stats
af7c91bb62782f7768a05f030acf9d23384cedde locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
a0f889999d8b5997fe5e7a82b836142d51c53688 ext4: do not iput inode under running transaction in ext4_rename()
d154182ac769f87d8a718110ea99a0ef887aa356 net: mvpp2: fix interrupt mask/unmask skip condition
225b662ee71af079a669c38fa6b7460096fcb16b flow_dissector: fix TTL and TOS dissection on IPv4 fragments
4cabb0d4713e794996ae8c485b2c6fd54be7ff4b can: dev: move driver related infrastructure into separate subdir
7094d086a3fda17530325f0acba311922291cc85 net: introduce CAN specific pointer in the struct net_device
805c8a9f2d3ef05ca3b72c95efbf149687e35a92 can: tcan4x5x: fix max register value
85ce8d3c7e01d3e8ea69887550586f8cda2852fb brcmfmac: clear EAP/association status bits on linkdown events
c03930e9cfda65a05c96d913752d16d63ab25496 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4a720a8f79a21ccbefd2be0dd99c44d0ac27cd30 net: ethernet: aquantia: Handle error cleanup of start on open
4e4ef384d07c18a34998efe2b8126c7819249a03 appletalk: Fix skb allocation size in loopback case
769a82ef7e61b04959fc68c7b62c6ccb40edf2f2 net: wan/lmc: unregister device when no matching device is found
bf6b98d455b5550a0083122448096e55cbf77afe bpf: Remove MTU check in __bpf_skb_max_len
add3c5b416b3a394f57279086c7d802e1b174c07 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
dc1e473ddcdee35e078a71bd0f95670261e835df ALSA: hda: Re-add dropped snd_poewr_change_state() calls
e16337fb206380d5b76c4362fecc0229691baa5c ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
0c64186335cc94c891f35f648a5c3db3ac128b10 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
1b8b20438464f603fd9a2254e2e3761bdb6df0a5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
461bab3ad36b89768d6338ba1ba2b56c0335761d xtensa: move coprocessor_flush to the .text section
0f45a87873f7db10bdd9eaf98ffc1a84f546cab8 PM: runtime: Fix race getting/putting suppliers at probe
c1269f536467756416ef2f6775bd4e67d0790a40 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
c1731383e98d9f56e040f61edb6d64ab5c9e4d5f tracing: Fix stack trace event size
faad8037003a5121865c0f125f7a0f9aa2beb1ab mm: fix race by making init_zero_pfn() early_initcall
83e73438828937031352490f57f35c28f147125d drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
37114d5784fca03c77379d99216dff5e6ecaac9f drm/amdgpu: check alignment on CPU page for bo map
89520bd740ccf711ebdbebdde8386ac4fa638561 reiserfs: update reiserfs_xattrs_initialized() condition
e58493fc3349c4c13dbad40afc833a3e8c18790d drm/tegra: sor: Grab runtime PM reference across reset
4de418e74fe3fe5a27943ef70b5163496c1d77f0 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
8ee369075fa987570f0788dd1eb1e546886373b0 pinctrl: rockchip: fix restore error in resume
81f05be7d8271eeeeda77bb37a7ecb8136baf055 extcon: Add stubs for extcon_register_notifier_all() functions
80a832ba9142479e1550354a9e6dda425cea8294 extcon: Fix error handling in extcon_dev_register
d0d94a401a90553c6646833a75f17fea7b044af3 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============0285872509589697454==--
