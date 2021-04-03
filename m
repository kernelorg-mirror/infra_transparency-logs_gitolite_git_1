Content-Type: multipart/mixed; boundary="===============5550822183749785456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 03 Apr 2021 17:52:37 -0000
Message-Id: <161747235721.27204.10138337871028440886@gitolite.kernel.org>

--===============5550822183749785456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 870c2265c6e92e4edd2c233503340568adfe2b47
    new: bd0f47e9f9a39d923e99e53b4795ef8e1880f006
    log: revlist-870c2265c6e9-bd0f47e9f9a3.txt
  - ref: refs/heads/queue-4.19
    old: c8b1aecfcbd5863060394ed5300d8f88ae7b276d
    new: 4b7ddaa470f17e30dd76ead7788d681af1c3d4d1
    log: revlist-c8b1aecfcbd5-4b7ddaa470f1.txt
  - ref: refs/heads/queue-4.4
    old: 9d69140c0e7d5047c5728b6909c872f999502ce6
    new: 8ddabbc2fb8aef1af16e9cfb3fc2633b3020aa18
    log: revlist-9d69140c0e7d-8ddabbc2fb8a.txt
  - ref: refs/heads/queue-4.9
    old: 1a56dfc313d332502fc31eabd20d842cc8ac3fef
    new: 879020b25040ae4db91bbcd56d73d664ab20a153
    log: revlist-1a56dfc313d3-879020b25040.txt
  - ref: refs/heads/queue-5.10
    old: 9122666303232b5864b8e7926426658024fc61a0
    new: 9acf956f7d0fd02e5f83ad1d1b997e3902932a1d
    log: revlist-912266630323-9acf956f7d0f.txt
  - ref: refs/heads/queue-5.11
    old: 59cf6e724c855ccfa7d36d6bcd2b8aaa2a0dcc39
    new: fd66d4c0ab5d8598794c4cf9be364f60f4a37436
    log: revlist-59cf6e724c85-fd66d4c0ab5d.txt
  - ref: refs/heads/queue-5.4
    old: 7310ae836d82129ec84861eacf092161d56b829d
    new: 7dbc9f5164f539747f3fd8e0cc87951e1a83b372
    log: revlist-7310ae836d82-7dbc9f5164f5.txt

--===============5550822183749785456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870c2265c6e9-bd0f47e9f9a3.txt

13247bbfadab38a1fbfed4a05e803c65110b2acd selinux: vsock: Set SID for socket returned by accept()
2750f1660e146a1523b7a54bc9621344ef32e056 ipv6: weaken the v4mapped source check
5fc540b35dde6b58cb87ac0ae584f828a0f9ce04 ext4: fix bh ref count on error paths
cd35bca762fb6cdbee17fefa1cbb7fcc4b37945e rpc: fix NULL dereference on kmalloc failure
199c8b39d75372244de15785cae9a87a1f322920 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
8d4e84b4ce4c1bc834f4ff824118d963be266ebc ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
64d59bad0bc79971c5b776c71c3f214e4e7a0b08 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
b90745b98abe41f7f7caa6b3ece8716ffe078a49 ASoC: es8316: Simplify adc_pga_gain_tlv table
4ad4c07593c3b0833a48ae558b18a84667933c4b ASoC: cs42l42: Fix mixer volume control
a927e0b419156c2cc8efcb68a598c3791e7013a0 ASoC: cs42l42: Always wait at least 3ms after reset
eeefdd6bd7b6b60d2947a13c4206842013286f13 powerpc: Force inlining of cpu_has_feature() to avoid build failure
1046d92bcd753df463c62aebf0b6fb172f1424cc vhost: Fix vhost_vq_reset()
81fc097277bdb920d033f9b2ed0cc3a6aa314975 scsi: st: Fix a use after free in st_open()
785b0c7f62a0177a62bb1e539b7eaa99d7823940 scsi: qla2xxx: Fix broken #endif placement
a8d7e12155cdc85659952c118fdae148b3eba79d staging: comedi: cb_pcidas: fix request_irq() warn
d5f381040237da4bbc620c1459674a4e6f400cb1 staging: comedi: cb_pcidas64: fix request_irq() warn
15bbd122c49df2030a01210c7daa60e9fa8e315b ASoC: rt5659: Update MCLK rate in set_sysclk()
2f07c3cd7e40c7c4d0349279878a347f00376ed1 ext4: do not iput inode under running transaction in ext4_rename()
7b0702af45f7ecf0806846928cf88a5e575e9214 brcmfmac: clear EAP/association status bits on linkdown events
f61f5cf4080a9c2c8dc7e5bf2a5339523bf6f3bb net: ethernet: aquantia: Handle error cleanup of start on open
c13e02b08dc51d28e3042c9f27f4143ab6b48717 appletalk: Fix skb allocation size in loopback case
78c63bb9dabbf38c8e44cdc2ecfb53cde02f7986 net: wan/lmc: unregister device when no matching device is found
3911dbabfb48238f5f5e81d785bce895673faf52 bpf: Remove MTU check in __bpf_skb_max_len
806b8fb964a2464e2c297be90b1c406e96c4e468 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
c8211d842b9c35a15de94de38c0385e4e1214121 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
88205d0f9d915cb7898a42aef930462d1061daa8 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c2c286a42e65924c75eb51cc1a2c0ade3badfdc3 tracing: Fix stack trace event size
1561a8f25fcc78bd8daff71d7fbc06319ec20651 mm: fix race by making init_zero_pfn() early_initcall
6cffe68258f0d6af97775caefdd775970c570ba4 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
3d63c19b59043c21035323f530e3cefd93b043b3 drm/amdgpu: check alignment on CPU page for bo map
a59571f8c41ff70ff78eb9eef2110582dc24d5da reiserfs: update reiserfs_xattrs_initialized() condition
4d60235ad3ee86d05f14cd3cd1ab6a79d01c0cc5 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
bbd6ee09ff21db9bf97858854899ea8342d2a4a9 mm: memcg: make sure memory.events is uptodate when waking pollers
9ed419e1cd3d3d63a7ffc41c8dfe6d6054388940 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
9d6b29cd20f8aa077cb64b577631b0925b8248b9 mm: fix oom_kill event handling
2964a12511c7f6c6205daa87e03903daf1058e79 mm: writeback: use exact memcg dirty counts
bd0f47e9f9a39d923e99e53b4795ef8e1880f006 pinctrl: rockchip: fix restore error in resume

--===============5550822183749785456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b1aecfcbd5-4b7ddaa470f1.txt

5ecd12a44703f5f387e2192839af65e64af1eb94 selinux: vsock: Set SID for socket returned by accept()
766713856c8283718295c26874925e45377f1daf tcp: relookup sock for RST+ACK packets handled by obsolete req sock
c4a1aba0d42ef3baa73930b96399c9720b5a46c1 ipv6: weaken the v4mapped source check
a67943eda4b079dfb5b0c659daa00a5d86debbc1 ext4: fix bh ref count on error paths
7293cfeea1faaf10b67342bb6d84f168579379c2 rpc: fix NULL dereference on kmalloc failure
c86ab2bc19b14baf87318cbdd5421817aca474f7 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
dd90c1766e3ac189db17f00073f61d280e86c6a4 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
810d8595acae91269f323d87dae52db0c65d54df ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5908070ac4f5e0e45b1dfce0cbd6ba09610f5e6f ASoC: es8316: Simplify adc_pga_gain_tlv table
e3aa6396483e19f1902a897bedabc3f92a882e78 ASoC: cs42l42: Fix Bitclock polarity inversion
0b8c4993014e10ba024b5880ad7be8421b3e30b2 ASoC: cs42l42: Fix channel width support
8e4694257d595867f7c069fb33cefc6ac93289d9 ASoC: cs42l42: Fix mixer volume control
929e7eb42e6f888494dfeaf65d229015c0819831 ASoC: cs42l42: Always wait at least 3ms after reset
ebd61d78ca52678405b86ed0257ebfc54a46f799 vhost: Fix vhost_vq_reset()
91711a63b286efff1da6a61240602406818a07fd scsi: st: Fix a use after free in st_open()
23a8658577fe08bd6f61a2a9ee6aab189e7bebcd scsi: qla2xxx: Fix broken #endif placement
1c6a3281bb29cdb8f397582c76f1e57539e13f36 staging: comedi: cb_pcidas: fix request_irq() warn
a38bc8305caf79ce7f676a7ae4cd4f60b77f383f staging: comedi: cb_pcidas64: fix request_irq() warn
2477a112004e3ed87947dd4ebace5428373c6f2a ASoC: rt5659: Update MCLK rate in set_sysclk()
7fe79108fcda171d4abf88967aef28ee2938fd35 thermal/core: Add NULL pointer check before using cooling device stats
be0d82f2f5316b44434d36975de40cc9ddf79f07 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
0533baeabf5c5aafe7d99b944c307bbb871d3a82 ext4: do not iput inode under running transaction in ext4_rename()
d20a0a85c1e44819e65e30baf84e753bc29c7a5d brcmfmac: clear EAP/association status bits on linkdown events
e3529f4070ca1078c745b5cf50168e72d41a28a2 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
b0f2b0a22e8cf14eff7b6a91a2f57434c12aa9ec net: ethernet: aquantia: Handle error cleanup of start on open
b5cca609e69e229a9881391b28c44577f6c4be46 appletalk: Fix skb allocation size in loopback case
2e8a701a21e3b7b12f37a7d719a90a114e04c000 net: wan/lmc: unregister device when no matching device is found
739f799b5a433dd92841f515edd8c5307209ab06 bpf: Remove MTU check in __bpf_skb_max_len
7c6ee41dd27f3986f648eea1f07a36209db4d1b1 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
8a6d93de625e26d8773f710360bcb9ccf6355e1a ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
0470ddd5759250528a1da78bfbd982e0d484f630 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e2fca18e300b67d8c2aeabb338a111783844ca64 PM: runtime: Fix race getting/putting suppliers at probe
80df35710fbf16b7db59cca992fc378ca4b7cf77 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
889c61a1c42666a698af87d2e4251063abcee731 tracing: Fix stack trace event size
4bf76f175881b8f614c77fb936812777f9065d83 mm: fix race by making init_zero_pfn() early_initcall
e45dd7c40b323436f20dba83290d74327504366f drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
81cb3e91f7990bad7f460b398f6c6d7429d3ef4e drm/amdgpu: check alignment on CPU page for bo map
284b856f2ddc194aca96722226046d8f9ade21ae reiserfs: update reiserfs_xattrs_initialized() condition
4b7ddaa470f17e30dd76ead7788d681af1c3d4d1 pinctrl: rockchip: fix restore error in resume

--===============5550822183749785456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d69140c0e7d-8ddabbc2fb8a.txt

0de75ab60840df0d8ce9f0152d33d2fffe6354ef selinux: vsock: Set SID for socket returned by accept()
e2b61c2d12d9379b2de7932b944bcdd508082877 ipv6: weaken the v4mapped source check
7597971741322402372f1a20e154d99c87b295bb ext4: fix bh ref count on error paths
1ea4d060c9fe601a2698d936fe0e1e5b4a172e39 rpc: fix NULL dereference on kmalloc failure
84b91736d7fe9a2717a591adac3221854ce913df ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
5df08d58471cffd8fcf86e1a1b887e79bfedf5f1 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
5b80cb22605eafaf5b484e2befd2e1a8f8dc9ce6 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
7da93096b1c0a50390c74c04c06b4b5d662b03e6 scsi: st: Fix a use after free in st_open()
2b6be332d935af3e6469e22bf30c1dad79e742be scsi: qla2xxx: Fix broken #endif placement
907cceef3287eff88dc9f2ea2c372934ce0139f1 staging: comedi: cb_pcidas: fix request_irq() warn
6384378752faff8cedae53cf8c41dc2ded6fc6e8 staging: comedi: cb_pcidas64: fix request_irq() warn
d637c20a4fbef984b5806050bbb44102861c0788 ext4: do not iput inode under running transaction in ext4_rename()
c238746cec37aec002c5fc5499206b9a4f45a519 appletalk: Fix skb allocation size in loopback case
e618d250cdc04adb45e68d4b6bf61566bb2e3713 net: wan/lmc: unregister device when no matching device is found
dd506200517f451a240bc175a4fb7dd570bf2a15 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
060ce187bdf5368396e1daccf76181bb5931951f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
87239d679065e67280074c3cc7608fba6e2226dd tracing: Fix stack trace event size
2a39e63388709aced4708af7be93154fd7f78ae5 mm: fix race by making init_zero_pfn() early_initcall
2143dda83e979ca9b5ca7fc71c97be67e4f21bf6 reiserfs: update reiserfs_xattrs_initialized() condition
8ddabbc2fb8aef1af16e9cfb3fc2633b3020aa18 pinctrl: rockchip: fix restore error in resume

--===============5550822183749785456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a56dfc313d3-879020b25040.txt

6467e3fe9fa9aa3b3c5bbcb332a0d83c76f9ee8d selinux: vsock: Set SID for socket returned by accept()
bb1dde741cd9a634b22218e0883024188f523240 ipv6: weaken the v4mapped source check
292a5f00ada3286d12404160285a561e452e01cd ext4: fix bh ref count on error paths
5798d1884527deb4136f026c32c805560bb70374 rpc: fix NULL dereference on kmalloc failure
e2d8875ecd56ab8db6fd0dbceb5891fa4dfb6bf6 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
11b4fe33d31a4c335bec9c87fd8e5fe24fe0c892 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
7d7741d07bdf10862420c566435f27c082958065 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
19116e43befb796041d7382b2d70db6fceea9fdf powerpc: Force inlining of cpu_has_feature() to avoid build failure
d4a8c445907b0d0c1e89f146c7da5c158459cc85 vhost: Fix vhost_vq_reset()
44e582073d5ebd55fc5b7d974f2428b5c45efd7b scsi: st: Fix a use after free in st_open()
c9e70052048c38c0e2e2dffda916fef37b87f533 scsi: qla2xxx: Fix broken #endif placement
99838e82655e77cc55e9e6d3586018fa4b0b0db8 staging: comedi: cb_pcidas: fix request_irq() warn
632e8d54c9359f683b1cb4b7f0850ca3a8aa3715 staging: comedi: cb_pcidas64: fix request_irq() warn
46d2e73be32b3870ad11154b3da2047c51996b6a ASoC: rt5659: Update MCLK rate in set_sysclk()
dfcae298a3f003108de600443d52bda852dabe14 ext4: do not iput inode under running transaction in ext4_rename()
409a245eb2287e5281f1a53561b503683a0e1841 appletalk: Fix skb allocation size in loopback case
ffde0953d8f018d7eaa470086baca9a740a357f4 net: wan/lmc: unregister device when no matching device is found
fa4783e8c3239203e0919b6da1888324364f5498 bpf: Remove MTU check in __bpf_skb_max_len
0fcecd17e6c11477832e4a6156f916d48b9871a1 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
6245994dbceca70b7c0720c8a45ca531b6e64884 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
98c85c6dec282c7fd987861de9f27da2aa77532c tracing: Fix stack trace event size
9e63a0e23f6245a232bd6127b7b8ed7a7192df25 mm: fix race by making init_zero_pfn() early_initcall
846854a946853996f125bca73708c7ca34fcad2c reiserfs: update reiserfs_xattrs_initialized() condition
879020b25040ae4db91bbcd56d73d664ab20a153 pinctrl: rockchip: fix restore error in resume

--===============5550822183749785456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-912266630323-9acf956f7d0f.txt

3abed82e4f784fbd44ab3300371d3d6f73b8b63f arm64: mm: correct the inside linear map range during hotplug check
572412fde4652cbcb3a9f88bc5d77f1e1106acca bpf: Fix fexit trampoline.
2561c3272f1429c8c9f6f9e40e524e42f6f29b43 virtiofs: Fail dax mount if device does not support it
c2a0d52cbe929703ffe931703e3140314d671a7f ext4: shrink race window in ext4_should_retry_alloc()
4f25957a7b598f8899833fd084298bef55166bd2 ext4: fix bh ref count on error paths
3aac68d0087ae8a9e4be70251156eb5201781d7b fs: nfsd: fix kconfig dependency warning for NFSD_V4
9803dbc22eb04c8e1180401816d428b14f47dd33 rpc: fix NULL dereference on kmalloc failure
c2664f3b1dd3908d1dce4013446ee837311e8837 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5d1c0d24155fbd9bc0dc959539434f67a9ac399e ASoC: rt1015: fix i2c communication error
e7f9c8ce4ee1fd306539d44ccfd96e1f8f854b59 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
1d69517f419541ecc41ab14f9d7dd38c96cd4f13 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
cb11df33c5edb8a9003421e1bb6417fb5a1b0155 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9e4138b9d35d77863ea5cd728e49c1f9ab658b07 ASoC: es8316: Simplify adc_pga_gain_tlv table
08291855b1d714281c3d9e324f590c93e43d61b4 ASoC: soc-core: Prevent warning if no DMI table is present
6a63396ff433808954546179bfa326b283bd8e4c ASoC: cs42l42: Fix Bitclock polarity inversion
5695900d5aadaed9b8ce18be2cba61386c82d0ad ASoC: cs42l42: Fix channel width support
879bbb4a43d7f0787ac8a35f0dee992937d83a20 ASoC: cs42l42: Fix mixer volume control
7eeabb2305768663014e893ca4e029c4b18141d5 ASoC: cs42l42: Always wait at least 3ms after reset
320672e215f7520a0f433663c0c6d86c4664b0c9 NFSD: fix error handling in NFSv4.0 callbacks
7bba98fc54415f22903d12eaa0fe72b9c10fc38c kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
d7c414001f9e8b981b3bdb5c4a1d9d82b6de5ff8 vhost: Fix vhost_vq_reset()
a0dd544c47ab2606ece65ffcbd6f5beee393a422 io_uring: fix ->flags races by linked timeouts
ce4b3db3917afde2883a5ffc369f6fd5f3bc1208 scsi: st: Fix a use after free in st_open()
acb8cb2da270392e76866d002a0b435c269be6ef scsi: qla2xxx: Fix broken #endif placement
16ddd599c477a507c7dc17c95853e64081bd26b2 staging: comedi: cb_pcidas: fix request_irq() warn
fdef52f6f237673fda71949c7374923f5b065dd5 staging: comedi: cb_pcidas64: fix request_irq() warn
d86c2cc45d36b98f088051ea1f5fb3ee90ae1456 ASoC: rt5659: Update MCLK rate in set_sysclk()
7ed544edbb85377946eecfb27d104fa2b80920b1 ASoC: rt711: add snd_soc_component remove callback
fe02ce37573e1cc8349ed297c525023111dd26ce thermal/core: Add NULL pointer check before using cooling device stats
42a4112253cd3f4504aee0ca1c324f42bc44fee7 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
7e71a5d459b6f5ec198c682ed746b343d28894e1 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
f57db716379a626b240050f652ebd150ae77097c nvmet-tcp: fix kmap leak when data digest in use
744f501b40ecdfc19bbbc3b9c83ef4ed8f0307c7 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
21696594f289ece902e2152d316938a8258c6384 static_call: Align static_call_is_init() patching condition
f77a9972809c3a850af13ec5673fdc06bfd9ccd7 ext4: do not iput inode under running transaction in ext4_rename()
9c3dc57308a49b00e05385b6877142183e54eea3 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
34af0250aa4bb803951121f76ffd5f1f46785563 net: mvpp2: fix interrupt mask/unmask skip condition
566c7fd0ad64ae3168f7ef8815c535c429586823 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
7cc6e8562188b64177c9074e3a8ce2b64d025b60 can: dev: move driver related infrastructure into separate subdir
b83633e5211ae52304905b16c38dbd1ede3869a7 net: introduce CAN specific pointer in the struct net_device
06234ae5ee39280d532541b11228f6e46cc0891c can: tcan4x5x: fix max register value
970b01bdef629f842a233c143608bc3d1059c42f brcmfmac: clear EAP/association status bits on linkdown events
dcd0944ea16807ce405acac5ba539de746cb9aab ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
4d1dab490caa2e2b55824a60c181080bfdfcc296 rtw88: coex: 8821c: correct antenna switch function
133011d9696d057f13de18d9bece0dfb7c96ff73 netdevsim: dev: Initialize FIB module after debugfs
5402b97bade3b1eb709f4a1ca3e55982cb1a643c iwlwifi: pcie: don't disable interrupts for reg_lock
9c0bdcb57595bfb44522eef26483b1fc682f55cf ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
bc39f70759cd2cb18437abdddc25d75e4de9b252 net: ethernet: aquantia: Handle error cleanup of start on open
03081d09305aa4829b4b55d1f39957ceb5c41118 appletalk: Fix skb allocation size in loopback case
1a3e45be345d63e73339f6dcfb353f6c462c6185 net: ipa: remove two unused register definitions
a45f0df7d00b3210f9dac35b360228c474b279f8 net: ipa: fix register write command validation
4d277aacfb981609e13f7be31d44ae47f18efe82 net: wan/lmc: unregister device when no matching device is found
60e3a38ca1d89f891fd748ade0e530911952c167 net: 9p: advance iov on empty read
515c2db7cd5db9aac9801756783278166ca15591 bpf: Remove MTU check in __bpf_skb_max_len
3784bf1e8b7368a63b107239d9aadf9c3a215a62 ACPI: tables: x86: Reserve memory occupied by ACPI tables
b2a06ff29738e3d8d95ca366ed96436bd7935c29 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
f58679b28463783bdffb78ec1068f51d8cb76f02 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
d395b0c5c6ac53d00b3663748f15e68a5f5688a2 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
44abcb54bd255edf523fff67ead6fb3c23484d32 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
a2cd17773dec74917ccfd6f0ec698a7540163804 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
cad7490a4188c405bcd7232f923231851d8a9e8d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
83928ec91073cb687155253242db4bb3e79e27fe ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
7eaae6360de683c997a2055017de0048ac2ff499 xtensa: fix uaccess-related livelock in do_page_fault
34e09d888dd624721004623449df1c1e4cf912fc xtensa: move coprocessor_flush to the .text section
f0054398f06df487a085f17754fedccf8a2a96e5 KVM: SVM: load control fields from VMCB12 before checking them
fd9d12b5ca87370734b422a05783a130863c0f53 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
4b6b109a9da25f7ca9581e30ad96e35074880a91 PM: runtime: Fix race getting/putting suppliers at probe
13bd688cb2f57ed814ccaff336dcf6c5f02a5373 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5b6daf6db5a7025c352b5824dc7aa5a47b936dd6 tracing: Fix stack trace event size
7605e3e58a65c9bc14da3b309ae630648fe0ed2c s390/vdso: copy tod_steering_delta value to vdso_data page
76a3ce8afd2f19c5b3ad232fe0988574aec20ef1 s390/vdso: fix tod_steering_delta type
457170b40c032cbe43fc961c334d581fb46ba9c1 mm: fix race by making init_zero_pfn() early_initcall
46511566adff56a7c219d836ad4aa3887037bc01 drm/amdkfd: dqm fence memory corruption
d6c6e2560cffe667afeb4aa77d8597176615522e drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
ac1477195542c4a0eb63a7fff77dc87a358ff46b drm/amdgpu: check alignment on CPU page for bo map
fdcf660bd98800802c5f5b490cf5679f3990f53c reiserfs: update reiserfs_xattrs_initialized() condition
6201175a1680a8263c56de79a79a9682036715db drm/imx: fix memory leak when fails to init
60a7f087c777bd21836010655d83635f4f5214ae drm/tegra: dc: Restore coupling of display controllers
f68f44a50a9f2b9cf03bd8e9d32e1fc7d4e1f5b1 drm/tegra: sor: Grab runtime PM reference across reset
9adadbc60a0980306a47c9d35de480761139e389 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
287a90fea3a9e2a44b47316e589b9751cf8388e9 pinctrl: rockchip: fix restore error in resume
a39f593e9118538240d11953569fa6a02fe273db KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
207174973557b145320f2c1d8ff8865c13bbb94a KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
bf876ccb160aa38fc2853f9b620aee3c8bc902c8 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
77c5dea869a4b1d7c3edfc04bb95478e89f7c78e KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
3dac0ac500c550217f0613f3858b3d9aeecb636a KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
755870f6dce6ca156219f56e8fe9338f02e8acb4 kvm: x86/mmu: Add existing trace points to TDP MMU
ba5e745cb55adcf766fb2bd0caceac14e5bb9838 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
bd1ccd6b62932ade5fed0db2ae08f08fb8b93ce5 KVM: x86/mmu: Factor out handling of removed page tables
a5b4dc09e339059d652e96a8993d5b3a0e2cb977 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
83ae62a2f82e079cb0f9f97c9698fce5e58197ae KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
d85ccc3c107b04698e9abf48608da001067e9b40 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
9ca6b73bbf1ddea82d23b5b5b630b24e9b54b1e3 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
e55bc0e419c3cdc509a5939a2d7582dc66f2b720 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
ad2bf29c798bb4b9d46da0646001a5b17fa41f48 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
33effa7dffddb89348c230ffe85e5781cdc27564 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
5cd16a541b3e26f130bd7d28778cca3af3421640 KVM: x86: compile out TDP MMU on 32-bit systems
c6b2c54b8a8923976a369f31377e0cb6c873700c KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
9acf956f7d0fd02e5f83ad1d1b997e3902932a1d kbuild: Add resolve_btfids clean to root clean target

--===============5550822183749785456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59cf6e724c85-fd66d4c0ab5d.txt

741eb38ddb1bba39c6233847d27ca7853fc5c6fd arm64: mm: correct the inside linear map range during hotplug check
19e8bd62b6cd4c68733a4a4b7c50dfc702d85bd7 virtiofs: Fail dax mount if device does not support it
39e52688ff97b4c4469aa07bd5ba63b272c867a1 ext4: shrink race window in ext4_should_retry_alloc()
decb69dd71f166bc1b8b5fb5d24768772ad27a10 ext4: fix bh ref count on error paths
5620c94c317fa467eb001fb9d36e09280c1b18a1 fs: nfsd: fix kconfig dependency warning for NFSD_V4
fd90f3cd89950b675590338b8f74bce63f27bc95 rpc: fix NULL dereference on kmalloc failure
95ceebdd65e6acb83d195543aede1253db6ab0b7 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
959394ac1d0c4c9310df60a4f67d3fa8416fa560 ASoC: rt1015: fix i2c communication error
b7880916053a2dc31563d21195df9bf2c79acedc ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
4230a2a28410a4b67b9e02ef6d9faf6588fa90da ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
7e619f592cfb44bdcdc9ea322954b197ee4e9e74 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
f90698574d139dc20586b437dc5af65d1c20c4dc ASoC: es8316: Simplify adc_pga_gain_tlv table
a88f97ec0d48a9e326f082bf1a779fa0f786d7a9 ASoC: soc-core: Prevent warning if no DMI table is present
dc7480de46b78799dd27a4a5751566a9b466af08 ASoC: cs42l42: Fix Bitclock polarity inversion
6f4f8021eb69aa2a4ab0a86d1ae68e51e897ff2f ASoC: cs42l42: Fix channel width support
1eed70d93b7b7e70d28d51c7a67218bfbe271190 ASoC: cs42l42: Fix mixer volume control
3beceaae119d1aa3f3cb64decb37efb5a44ce866 ASoC: cs42l42: Always wait at least 3ms after reset
08e0540efa7f121356f17327b1a20594e1763e1f NFSD: fix error handling in NFSv4.0 callbacks
919ef46e09a65865b1ff7b429a35f3a0692ce5c6 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
d6a06192aab3d6fc13bbb321f164c864b9a9ffe7 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
69bba614ab3c6b656ce24810518506a78feffec9 vhost: Fix vhost_vq_reset()
e2da0fd9896981d08350828e17d018718aef3116 io_uring: fix ->flags races by linked timeouts
8d7707a97cfe7182ac7d80503feaeda303f667ee io_uring: halt SQO submission on ctx exit
010ad68021c8021b5be7eef0ab86bdf861a3b4c3 scsi: st: Fix a use after free in st_open()
9be7df0b247de5741cd32e9b8ba13a48ca1ce51d scsi: qla2xxx: Fix broken #endif placement
2f0a9f1236761fbc03e7d157335cb162d4182f19 staging: comedi: cb_pcidas: fix request_irq() warn
6349e0a67aabe181a787b164afa3de3dadbfa16c staging: comedi: cb_pcidas64: fix request_irq() warn
08f38d68efdf59f6f570b8f0ff2ee34f3fae09a2 ASoC: rt5659: Update MCLK rate in set_sysclk()
d367f4f80bcb9e438961e5d534010906cd6cb963 ASoC: rt711: add snd_soc_component remove callback
a291334f5fb9931af0e8d08eaa20f963c0ad068d thermal/core: Add NULL pointer check before using cooling device stats
f855dd10872e7e01ffc842d549535e06e56c80d8 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
594b7cdab5e663aacb36542200bbbd2cfa33e4e2 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
1ee87896ee4375c9315543ed04455131ae9f7bdc nvmet-tcp: fix kmap leak when data digest in use
8a307acd15f72b57074ec8c07400a853fe0fb59b io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
8e21f4e9d2590c1aa074d0759f1c292f532b7e6c Revert "PM: ACPI: reboot: Use S5 for reboot"
a6c4411e3f42b791a9719673182327e78bbacc39 nouveau: Skip unvailable ttm page entries
ba21eca510db65fc5c3eaf0a4fd9331a86d00649 static_call: Align static_call_is_init() patching condition
717d1632144ae600c9b297255b77ace6f76dcc15 ext4: do not iput inode under running transaction in ext4_rename()
2c942e92251679f80d432117a01834d875a3a50e io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
a7f4d327d6607ba636aa2fee1ce180af0fcb0ecc net: mvpp2: fix interrupt mask/unmask skip condition
766b2760773183e511cd078ea6762fe0112610df mptcp: deliver ssk errors to msk
8f51e4f086bc76352bc524c4a7cb0296fed7dae6 mptcp: fix poll after shutdown
f6d3a27222031da99259080a267f8c4bf52fdef3 mptcp: init mptcp request socket earlier
4dcf49f3ed42569860a0e7d4f17f5470b35f30cb mptcp: add a missing retransmission timer scheduling
9fb1e279e8ca31f408a14d4fad33e050913ab580 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
22db858f1a8ccf6986c9844d3a97c7fc63590e97 mptcp: fix DATA_FIN processing for orphaned sockets
e6e35d5aacddaba8402b7285540b37fa88b4654f mptcp: provide subflow aware release function
e8258d8f884e8faaa8a8e00aa6974a4a520f4d55 can: dev: move driver related infrastructure into separate subdir
d45528b0f0ac8fac2140d2f5b90bb19cf6d845ae net: introduce CAN specific pointer in the struct net_device
c3f6d2893ac3903c0ca94735961bf53224a3dd64 mptcp: fix race in release_cb
02911bd12cfd0298529ed4bea9f72a6db5d58a30 net: bonding: fix error return code of bond_neigh_init()
c1bb609c418a88c205f941c30ba4981af7724ed5 mptcp: fix bit MPTCP_PUSH_PENDING tests
4b60ae5e663c4145307286f33609f2f3e0bb6cfd can: tcan4x5x: fix max register value
9c316b67324cde6f789501c6ed2b8c7f8466f222 brcmfmac: clear EAP/association status bits on linkdown events
9c471015e464a72cfc00251526bc2cfc6aa10a36 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
f61d18fcfbc0e82debd9553a214569b2f59c5c3b rtw88: coex: 8821c: correct antenna switch function
662df051cefedd48ffa62055661e3b347ac2c6d8 netdevsim: dev: Initialize FIB module after debugfs
b9f18f0dbff538a46cda55ddb922193c22bac114 iwlwifi: pcie: don't disable interrupts for reg_lock
94c929ce3800d2ac6e5a5329277e28f3ad52facd ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
20d91426628d82b4125c12c6a2a1061a976e53ff net: ethernet: aquantia: Handle error cleanup of start on open
1a87a0e963c9767170010a5dd432e51112a64203 appletalk: Fix skb allocation size in loopback case
556133ed175ce862044cd6cde7d58659756e59b8 net: ipa: remove two unused register definitions
4c6611a8e7b3e455132b99c166fb4e4900b8b7e9 net: ipa: use a separate pointer for adjusted GSI memory
1fa56159379baba2023be6e78f09b9d9346a992d net: ipa: fix register write command validation
b60fe6a55f5b767c853366cefd4e474887648ef1 net: wan/lmc: unregister device when no matching device is found
5fd4cce5fc54cacd16e203e8cf2f51d7613915e9 net: 9p: advance iov on empty read
e3d403a41c8fd8c0a20d14f4ce97415ddfec33e2 bpf: Remove MTU check in __bpf_skb_max_len
9a6c2dbbc4df131aa2f67bc48ea6526545c0b6ed ACPI: tables: x86: Reserve memory occupied by ACPI tables
96eb21c0c586170439efeb687e037de946045816 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
79c5f86f2feb5df2e6365512ab812da777814bcc ACPI: scan: Fix _STA getting called on devices with unmet dependencies
c4858b9b4ffd4413992ce07189d5589272011c85 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
9ebe5b3f1d60cba87a1f242053763d67808f5e39 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
a5b5f8d093aea8ae16e665617a19f9224f50fa68 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
c71d3161a5bfb0d398f892568609ba3dfea75817 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
cf3cb5669a1a2d44dbde3a744ccb386302608b44 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
eb5895d35b3aab32f3829ea803b4f84e1fe4d73a ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
883f9996d483f23c5de8ff019acbe2c710ff3d44 xtensa: fix uaccess-related livelock in do_page_fault
c5e8c7e0da94373474698e4093ae22ca12e3a0cf xtensa: move coprocessor_flush to the .text section
7396297fbad645c08aa9b3282c7101363aa9d87f KVM: SVM: load control fields from VMCB12 before checking them
4601179aea05a66b9f8625383b70cf5fd748dc33 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
74164caebb22b91bfc5da8a09559d9f6e06b6b38 PM: runtime: Fix race getting/putting suppliers at probe
d3d3ef5c9feafbcd0891ac4f2b61d01ff402ed82 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
978c9576200f610b52c3fa440f8e717e21e3fb10 tracing: Fix stack trace event size
b825c20e2357c45f72ab03ef10c593b216bef44f s390/vdso: copy tod_steering_delta value to vdso_data page
8c982e1bccfb02d66c14c892194b29dc4e287385 s390/vdso: fix tod_steering_delta type
c39c8d1774fed84de6886c22932dc9ab71869f40 drm/ttm: make ttm_bo_unpin more defensive
0a53864456be1406ac6d013b05876cba7167f97b mm: fix race by making init_zero_pfn() early_initcall
79c8b482911cd4b6275c0cd8d1490ba10c3655e4 drm/amdkfd: dqm fence memory corruption
65938f5b225fdac058147d145e796a8609abfee4 drm/amd/pm: no need to force MCLK to highest when no display connected
77bd94490227485f6cee4ec465a2b92247e49b04 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
4d12ce9fd9e5bd07f62e7fcedc1ea7770ad55da2 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
09bf711af0e429d2a63a79bc715142c6781f0ac7 drm/amdgpu: Set a suitable dev_info.gart_page_size
0a49f98faccc40c16a7b0fa71b0e7b4056e381cc drm/amdgpu: check alignment on CPU page for bo map
5b76512b51433efb1fcbeb43a997e3d244bdd82b reiserfs: update reiserfs_xattrs_initialized() condition
42188c13e5ee3b8ca735b9e2503c696fd7475cd0 drm/imx: fix memory leak when fails to init
c37eeb92b6b727e18057a414afd592f7cdb0294f drm/tegra: dc: Restore coupling of display controllers
6f482c8198eed03bba26e525fa2e2abf899836f3 drm/tegra: sor: Grab runtime PM reference across reset
e6b93173a4c1d057a4b346345711a8c7de77b101 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
9d5c1067d1937ae089abc28f085a0fd15f6e0a50 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
fcf4b78306f0a6c5e9940042b8304f2d630ee7fd pinctrl: rockchip: fix restore error in resume
31266bac390c25eba91dfab25afcc62574611638 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
95cb36df59cee796636599e686dfff8c0e7139ee pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
abfa1386f9588701b4e0cbd886e3ac056aa2645d pinctrl: qcom: lpass lpi: use default pullup/strength values
35ad35a46c7b8463b2ea186cb0e7b571ff86212b pinctrl: qcom: fix unintentional string concatenation
33ec69c04d31f0d0cd5f1c4e5ce863b447c5d85d KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
8180324d43207dfe2db800cefdf0864dec9248cb KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
6e68c8f3df94ec57907ea5f4b1edaadb3e602b1f KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
71e4a735a58b365e72d8500c30e3d09075c8d965 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
5b6a67ab7578fc3b6b99ff9f673e2fd3925743f6 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
1a562637d8704a7139510f147718fe69d6f48ab9 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
0c121800950d04a35e0930415488c9e3ae1ec040 KVM: x86/mmu: Factor out handling of removed page tables
304a2006a085f73e49d1680b51f87fb3bc2eaab3 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
5cece150565ab0ec2703197110defba509c34ccc KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
cb0b54e582926f7447c6c9b69204833160fbc8a9 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
9a5ab8c7ea0571d626d892ed8eabe726613d49ee KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
7a67a034963d9bf644e33ea132505816835348c9 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
577080603c590a68012be89cf0abe7dd37ed78d1 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
215882ca54d68385bbbd648ed26b1f8a78e987e2 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
f391c650e4c7268b7149e8ccd7720cde0438a1d7 KVM: x86: compile out TDP MMU on 32-bit systems
37723478bbbc31c27a1dfa538b70c59a6b4d8a6d KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
fd66d4c0ab5d8598794c4cf9be364f60f4a37436 kbuild: Add resolve_btfids clean to root clean target

--===============5550822183749785456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7310ae836d82-7dbc9f5164f5.txt

31981e63d6fd6a42542bfc383ebe6738589022d1 selinux: vsock: Set SID for socket returned by accept()
23fb61acfa73b0ee326532b738d4ad23c2e9f356 ipv6: weaken the v4mapped source check
ee54eec69fa81fb8ce8de768d900f09ad7e53096 module: merge repetitive strings in module_sig_check()
b790dfb3a050ebff1c666edb107ca376b3146271 module: avoid *goto*s in module_sig_check()
c2b97ba5e89105b4580b8e6ffc3fe775af631549 module: harden ELF info handling
e040772cc1edc48987efd83d589b21d4b63f9d85 ext4: shrink race window in ext4_should_retry_alloc()
ac7d1d366ab7b62e5f0a9fe48836a9bf70cdd24e ext4: fix bh ref count on error paths
f240a2ad289f64a9097273aef03e786aa842bf4a fs: nfsd: fix kconfig dependency warning for NFSD_V4
0c265c0b29acbff90e78e391053520feeb9f0c3a rpc: fix NULL dereference on kmalloc failure
7b8f7d6c5b36458b64defb06cbe180970a591a69 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
146f187d89071277dd268906938c440dc4594e28 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
88f6fd9e4b1c57e73304bbb215ae9c0b32fe967e ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
325285aa478841795ff2f820c5b24a4ca52b4588 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
931a55cd2acdc3eed81d39f8768b0f29ab0d16e5 ASoC: es8316: Simplify adc_pga_gain_tlv table
4ad435071bf491b30c754f9585385151fe9be707 ASoC: cs42l42: Fix Bitclock polarity inversion
2b96ed5f9cdacc7c856a79a084c0dc7c2e8fcbbc ASoC: cs42l42: Fix channel width support
a45ae70ab531bed98ec947472141e471b462a8d1 ASoC: cs42l42: Fix mixer volume control
bd7501e4d7be5c92ff0f7598be0da0712c48d471 ASoC: cs42l42: Always wait at least 3ms after reset
3a0c7520b13f3f8732609baead01c48a91784a4c NFSD: fix error handling in NFSv4.0 callbacks
de650a5064b771e297ad4c15d102a2744ab14d5c powerpc: Force inlining of cpu_has_feature() to avoid build failure
089a995f72d55e8354904ca0e05c65e2feafdf71 vhost: Fix vhost_vq_reset()
1a012ea693231663df184427335600bc6d47c52c scsi: st: Fix a use after free in st_open()
cfe248e9549559f5e88cbc3bb2ead6c682ff2e2c scsi: qla2xxx: Fix broken #endif placement
f9375ca0942d9074ec82934b1fce51630a59dd37 staging: comedi: cb_pcidas: fix request_irq() warn
0bcca1c6227a393891e4787b02055937b5d5b9b0 staging: comedi: cb_pcidas64: fix request_irq() warn
1a2861cc5a70bdb1bc749c59f2c84b6fd9601b6a ASoC: rt5659: Update MCLK rate in set_sysclk()
67fd3227d459d17b128537251bba02b76b91c028 thermal/core: Add NULL pointer check before using cooling device stats
a57d80fa0ddea2d67aee8750a5c27d3a2dc95ad3 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
152da8d18837ea1e3a7908b3080e6c1d19fa669e ext4: do not iput inode under running transaction in ext4_rename()
794758cfaea1fc2471c6bfe4e8c84f45419da716 net: mvpp2: fix interrupt mask/unmask skip condition
ca256005429e34b812315413a46ed2c989b40434 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
ae43f0c49de6fb9e8e184b963e78eb2c9709c6ea can: dev: move driver related infrastructure into separate subdir
ecc09f50c9ec70dd29085e1eff5a742a771d8ffb net: introduce CAN specific pointer in the struct net_device
cf730e8ae51a97104cf0d8950af467b2ac912795 can: tcan4x5x: fix max register value
981eb7e9ef163a9569a4925b67b29ab6291323a6 brcmfmac: clear EAP/association status bits on linkdown events
5c3d50e9f56bf82cac2dcc4025ac7121580fb1f2 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
45cbacfa16c54444cea3926cda7afd98c5211e99 net: ethernet: aquantia: Handle error cleanup of start on open
94262027dba8cba475c6edd392f8767f5cfc5a4b appletalk: Fix skb allocation size in loopback case
b4ffbb43f5ce3ca621eef802e259bbdecd431faf net: wan/lmc: unregister device when no matching device is found
153b7704afc00b516d081a647b9a6486b5798fde bpf: Remove MTU check in __bpf_skb_max_len
fa8a0bb2a5151443e867f90c33a10d733a4afc9c ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
6d9e98ed78ce4aafdb05dadc53c74bb913b371d5 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
14bcf107849cae4d0cd72e8d477dd7456300bd38 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
3437a76ebbc85cc8c321bc3cb8a1b72ca4b04c01 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
346202c16583b75749ffaa0942f99b7f767068f9 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
0f4b7f3912a28c99fafdcd39c54f8d211c7db15c xtensa: move coprocessor_flush to the .text section
dd7eb4a9f1f0f767a63e7ad4202d6d6865e1fa1a PM: runtime: Fix race getting/putting suppliers at probe
a7e85358b4bbf441f2cae0d806d4f9487124ac77 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
f3bddff3f5d6a7f080c4fb58c5496a1c1de0c5cb tracing: Fix stack trace event size
876b2c3641648c21d227b89b05b756e3b932537e mm: fix race by making init_zero_pfn() early_initcall
2321bf36facfc374b764790d2c0433a464a2537b drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
2ddc780ce4de84bdd412b02c1dbc36a337d96961 drm/amdgpu: check alignment on CPU page for bo map
f54ed7014922f31b9f33f3dcd67672a65f48ef0d reiserfs: update reiserfs_xattrs_initialized() condition
8e4705b56282057402c7ed1199f31d76afff91d4 drm/tegra: sor: Grab runtime PM reference across reset
d675ac259dfca28a6a63db85e68c376cbba940ac vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
7dbc9f5164f539747f3fd8e0cc87951e1a83b372 pinctrl: rockchip: fix restore error in resume

--===============5550822183749785456==--
