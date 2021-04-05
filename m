Content-Type: multipart/mixed; boundary="===============4726010486176832148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 07:46:20 -0000
Message-Id: <161760878023.30630.10806394057973395638@gitolite.kernel.org>

--===============4726010486176832148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5bdeaea0fe9032f1b99ff08e3762dc41b1815356
    new: 1a4d34e96105e53b8888e0a7c2ba70eb1bbbf342
    log: revlist-5bdeaea0fe90-1a4d34e96105.txt
  - ref: refs/heads/queue/4.19
    old: bffaac215da217abffd758139ffa76c6135c2011
    new: 825d3aa517ff0a42a02c3ebec661683bd2804cb3
    log: revlist-bffaac215da2-825d3aa517ff.txt
  - ref: refs/heads/queue/4.4
    old: a36c84689ad980d00632dd35cef8746aa3e022a7
    new: aa7d4138cb32dcd25521093b818e46fa2351487b
    log: revlist-a36c84689ad9-aa7d4138cb32.txt
  - ref: refs/heads/queue/4.9
    old: 57bb9f092bc8f71477092ef3cb6c8ac5265c42fd
    new: f08f621ea0def4f452b302146c344e61151986f6
    log: revlist-57bb9f092bc8-f08f621ea0de.txt
  - ref: refs/heads/queue/5.10
    old: 807c8caa69cb8a07b24d4ce2eb7c7e7ed7485ac7
    new: 1b8af28fe493fb731abd89a607d740f2fd3fdc64
    log: revlist-807c8caa69cb-1b8af28fe493.txt
  - ref: refs/heads/queue/5.11
    old: ef3db68d6e0fbaa504f24534f10583cf00bcf7b0
    new: 04e8540381f0e2da495778ef8e2150f949cee553
    log: revlist-ef3db68d6e0f-04e8540381f0.txt
  - ref: refs/heads/queue/5.4
    old: d0d94a401a90553c6646833a75f17fea7b044af3
    new: 588bc2b46001fff055e9ef6cb6f205dc54fea554
    log: revlist-d0d94a401a90-588bc2b46001.txt

--===============4726010486176832148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bdeaea0fe90-1a4d34e96105.txt

a16bd267e142c1fef427e55d51ff16a2553cf61a selinux: vsock: Set SID for socket returned by accept()
cf5fe8db1f3ec92d7cb1e4cfa7421484acc189f2 ipv6: weaken the v4mapped source check
1f33fa7cab944d03c991367201bded91cc3dd95e ext4: fix bh ref count on error paths
f9849f426d024c87abdd22a91148eda2bdb17534 rpc: fix NULL dereference on kmalloc failure
012fa462f15ccfa9fbcf64d07108467415dedc9e ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
1c658e3ef71926703ac1728f7f9d8a30de234ca8 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
da6f3c6fd7d84bd4d983bb68e154c93d184fff7e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
6a70565f9153d84e930bbcdfe1cdad84ec088d62 ASoC: es8316: Simplify adc_pga_gain_tlv table
9b196068d881abf9025994484083730ea3f4ae28 ASoC: cs42l42: Fix mixer volume control
1b27c272f4c1ad23d244fe7df6708355ea367ce9 ASoC: cs42l42: Always wait at least 3ms after reset
947a464c23324d6b8e94853e72517e1c0e2e7c51 powerpc: Force inlining of cpu_has_feature() to avoid build failure
0a83923b185237d9c5ad32513194c51fa48d8809 vhost: Fix vhost_vq_reset()
7fb3380d68c999acfffccb65d249b64e16459a6f scsi: st: Fix a use after free in st_open()
6a62bc2443102d28718c0f7607224c48eba513e1 scsi: qla2xxx: Fix broken #endif placement
5c76d053ea238ff9c8cb3e072848b4d33fb2c5bd staging: comedi: cb_pcidas: fix request_irq() warn
91e2398f7451e1b4a005d9bf5e5ac67d95b50980 staging: comedi: cb_pcidas64: fix request_irq() warn
e6f868ac8fd607e308135c56d999368e8a71edbb ASoC: rt5659: Update MCLK rate in set_sysclk()
8825a525e8b320ed89881155fb21f56294fca79f ext4: do not iput inode under running transaction in ext4_rename()
5a1e996ea87e9c80ea5a86589bbd68fd6f090a3e brcmfmac: clear EAP/association status bits on linkdown events
8ea1e442db8c814bb93b411ea88407e06b9a6bd6 net: ethernet: aquantia: Handle error cleanup of start on open
689d75729b07b2db6f9affcf757a206de89c2ea9 appletalk: Fix skb allocation size in loopback case
ba8b16cebae98e4d59edcfdd7e35952f06f26ffc net: wan/lmc: unregister device when no matching device is found
8c5d173d187c9b149ce416ed0cfdc9fe4fe91fec bpf: Remove MTU check in __bpf_skb_max_len
b0243c740e73393c175d8ceb089bbc71988f3dad ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
8121149b975292a43af2aa2daf9aeec512548961 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c7251b0fb448d438d6ce7b817ae11d154b33088c ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
83f7500a9243622a2eaec8fafcd5dca994efca04 tracing: Fix stack trace event size
bd09bcd1864a16711f2671503e63a343859dd70b mm: fix race by making init_zero_pfn() early_initcall
308c5e3c00e09497a3e71aad9ffd44f118044aa8 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
5a6de52f468d5ca27bf7c4d7acf8844ab0cb651e drm/amdgpu: check alignment on CPU page for bo map
5d5397bc8f68f9483d2d22279960a56e56338b05 reiserfs: update reiserfs_xattrs_initialized() condition
ab474b036793332822367e65d074c2aa15b60355 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
4fd22b58b91b6c338c063d9abfcebac488caef19 mm: memcg: make sure memory.events is uptodate when waking pollers
0ef2da7362133455d9cdf0e4933a7006a6af7852 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
0b29ddc61e7ad9dd9623bff09f39b83703283353 mm: fix oom_kill event handling
c57ce6a2c04f02197a2e274ac6d4cbd08a72626c mm: writeback: use exact memcg dirty counts
f2adf013671cdcb0b31fcac4458b33fff2e70c20 pinctrl: rockchip: fix restore error in resume
310486c8e2122909d2ed700004c2b9b91ac582f0 extcon: Add stubs for extcon_register_notifier_all() functions
8078a7abb94fec9474128aa6a39944de94030faa extcon: Fix error handling in extcon_dev_register
1a4d34e96105e53b8888e0a7c2ba70eb1bbbf342 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============4726010486176832148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bffaac215da2-825d3aa517ff.txt

16901a3312da6fee4b516b98b317038a2eaa84e6 selinux: vsock: Set SID for socket returned by accept()
886c89090c03f9f0fff23658b9f3cdc58f782214 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
2caeca0c872bcbf58d2ae75d9e6a62f65464cecd ipv6: weaken the v4mapped source check
36f45821eecfb1eac9e253c9a047d98f671dc8c1 ext4: fix bh ref count on error paths
6868ef6b610283c446f3c4ed9536ca536e768499 rpc: fix NULL dereference on kmalloc failure
51d833f1a7227fa8caa66f18950a8de3e2ed6173 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
2b82df61f5e81aa37c7fc5f2caf0945a1bc5e0de ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
39e84c988938f3c97ae3a0870c56a4cd47dce2bb ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
7f03d6c507a68d6454422c7af657f48829106dd7 ASoC: es8316: Simplify adc_pga_gain_tlv table
48d7d5aad8870bfe0f9bc1197f06f49cd0feec38 ASoC: cs42l42: Fix Bitclock polarity inversion
8be40ece08bd167a2dffa93978a559f882113d2f ASoC: cs42l42: Fix channel width support
b12537fa33248aeb555c75f2acc0aaff2f7279f5 ASoC: cs42l42: Fix mixer volume control
017c65e8af6ee9e2dbd7acd7de8e93c7465f0818 ASoC: cs42l42: Always wait at least 3ms after reset
901fe2395cf18e2937214e88621a95039405cae0 vhost: Fix vhost_vq_reset()
ecee7ebd6ef5f37856902f48ffce2b36e4cc0396 scsi: st: Fix a use after free in st_open()
e74b55a1d91191d9dcb0d0137f5582113843283b scsi: qla2xxx: Fix broken #endif placement
8f1f875c982645dd60e22327ccb0351c3cddde09 staging: comedi: cb_pcidas: fix request_irq() warn
2843122f0e55441cfe41e3ccb623f1530a5bbca8 staging: comedi: cb_pcidas64: fix request_irq() warn
4d2f6174a862e5732cbf99dd2839fbcff6335905 ASoC: rt5659: Update MCLK rate in set_sysclk()
dd9f20c3708029d54dbfd59138a393ac81091815 thermal/core: Add NULL pointer check before using cooling device stats
fb2e689d4405b12b59bf4cbe17be5a7de4c7273e locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
2edb5beb15bfdfac8a097870dca59911a2f4d503 ext4: do not iput inode under running transaction in ext4_rename()
51a08a8fec78d570770eb91cbf2cbd6d167a628d brcmfmac: clear EAP/association status bits on linkdown events
3f232499f5910c4fd5f14298d92ac5d9c1db853d ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
01ccb40df72209ccbd20992cf2c415aa120b2dbe net: ethernet: aquantia: Handle error cleanup of start on open
7ebc3fef57438b120f5afc18748abbbca001a10e appletalk: Fix skb allocation size in loopback case
4318d7fa6065f8cfbf7ad21b06e9dde6cefd963b net: wan/lmc: unregister device when no matching device is found
59937081c57d53e07300e00cfd2d3977f72d0b6f bpf: Remove MTU check in __bpf_skb_max_len
00f76bc78c1618337b8543c51cbeeb3445d254be ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
dd8ee9e8dc37e638fbf67fcdd93782940233667f ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
a7d7a77c6998c34a95e818019b24ef0040b40859 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
0b9fc05f22aa50a755cbc5f158ff5ad230a515c2 PM: runtime: Fix race getting/putting suppliers at probe
f81d88a44bf501042b35b5d43a96f9b23fdce269 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
3cc69a3489b03b7d3a7042ef2ca779a5108633dc tracing: Fix stack trace event size
b7ddc70ebbf44015951b5a24f0f27efd1cf56154 mm: fix race by making init_zero_pfn() early_initcall
6c2d257878e84c941f5f7815ac3012a5e02e5921 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
334e5379723fd74007bdd91f02da8cac91098eb1 drm/amdgpu: check alignment on CPU page for bo map
0f81df33e9aeb3b3c2b8d6c2a3a16bfcd905bf92 reiserfs: update reiserfs_xattrs_initialized() condition
5b09326d7e42b05ea7a5c3e8c681fbe85ac8ac16 pinctrl: rockchip: fix restore error in resume
ba7a8941e91a1aae324aa0ebf745370ed5fe8410 extcon: Add stubs for extcon_register_notifier_all() functions
c1a9107225faea4c84c5d96912246f15ff57f0cf extcon: Fix error handling in extcon_dev_register
825d3aa517ff0a42a02c3ebec661683bd2804cb3 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============4726010486176832148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a36c84689ad9-aa7d4138cb32.txt

222499609ed1e1ccf78f18c6d7700729deb95ef8 selinux: vsock: Set SID for socket returned by accept()
d04cf8c98d46e465d297fd364ac46c065357495f ipv6: weaken the v4mapped source check
354ceba6ea18635e143b9b48d41a6eb6c9a75037 ext4: fix bh ref count on error paths
92004e7aadb4c617e3bd7a62255d1dde5c914847 rpc: fix NULL dereference on kmalloc failure
8d83a0c23314389f44b5b901e8b5e13af250065f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
51353df02caa8788e6bbfad44347512324a24df8 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f1938c563cd83564879fb5c0a908205550ed93df ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
b92b5e866fa772483bbd5162db5e3ec6f7b5ac2c scsi: st: Fix a use after free in st_open()
992131a2933959c6d5fc8c5a3213c543660a1edb scsi: qla2xxx: Fix broken #endif placement
3d8b9e015c5d860b0f404bf0fd0ddeb6047a439d staging: comedi: cb_pcidas: fix request_irq() warn
cd82b97a046740e2912917ea86cc4ea76209e3d2 staging: comedi: cb_pcidas64: fix request_irq() warn
9da35456d6aa39eb3233e55ca069a33fae320749 ext4: do not iput inode under running transaction in ext4_rename()
57a1b6e4e89c54d268b7fbaa2bb64bab581a7d7d appletalk: Fix skb allocation size in loopback case
b25a807ac3d392e4eff811842350f20cf64e4ac2 net: wan/lmc: unregister device when no matching device is found
db640ba6b5a39d8afcd50343e9ae9a39b8668423 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
0ce018a292799e9a0e0cc2207720f1836bd82bd0 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
1c61d8d623d2c9ddd837fa61acaa54889278d9c8 tracing: Fix stack trace event size
9feb11957ac385807bad1df360f7038fcc804f7a mm: fix race by making init_zero_pfn() early_initcall
1a5a5cabd1f69ceb22f3ee93ac0d37fb51d92c53 reiserfs: update reiserfs_xattrs_initialized() condition
8528c57a6e4e27da937ad6cf8ec8a69fed6f9cc3 pinctrl: rockchip: fix restore error in resume
2bfe36d478326ee0649cb7093e07a99a9e675247 extcon: Fix error handling in extcon_dev_register
aa7d4138cb32dcd25521093b818e46fa2351487b firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============4726010486176832148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57bb9f092bc8-f08f621ea0de.txt

0b9813d6f18eb7f39ebdf8626f157c24770350cf selinux: vsock: Set SID for socket returned by accept()
28643228cfd54e013ae10b90cffa6382faa4d286 ipv6: weaken the v4mapped source check
9341005b2c785b6a9b41c5bbfb3625e8d183e4fd ext4: fix bh ref count on error paths
4ff7dbe02e91a4449bad20841521963229a0c3ae rpc: fix NULL dereference on kmalloc failure
6feb4f87aab45d25852e685c2b4763037ae834a9 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
824b76e50a81bc25a7ad68dd0224c7ab25820da0 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
bbafc4d50b45d87b53d2dee9b37ce789f47adac8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
f01033e997d05e9945d6aff2a8fe55c0a2c7b5ee powerpc: Force inlining of cpu_has_feature() to avoid build failure
eff02734e95b296e716697119d68f8c2e0111374 vhost: Fix vhost_vq_reset()
a98cbdf8a547ce7f9554e8d3d3adc31ca2e83b7b scsi: st: Fix a use after free in st_open()
3ff53670954c0f1343eec5a51a9296f22fc809a7 scsi: qla2xxx: Fix broken #endif placement
7e387b7093234970ccf99972dca66dc513e8ef66 staging: comedi: cb_pcidas: fix request_irq() warn
9092b099593fdaa66da32f183e46b1f16443c236 staging: comedi: cb_pcidas64: fix request_irq() warn
67a623883a0c530b73612fd80e7cc57151d13783 ASoC: rt5659: Update MCLK rate in set_sysclk()
9f62e955a92f82930893bf38bffb76c1ca0cb57b ext4: do not iput inode under running transaction in ext4_rename()
d43fe489c475d7cc16921a9f6b078ac1eb054149 appletalk: Fix skb allocation size in loopback case
c088b2756e51f65d91afec92e666b012b98b510f net: wan/lmc: unregister device when no matching device is found
b19171b3337ab2a533ef295cfbfe75e1190f4c2a bpf: Remove MTU check in __bpf_skb_max_len
62fc9520bc10571e3a9522ecb8a5815f0082d7f3 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
433cc6142f0d81ab2e1918a71d155f9b0555a2f3 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
341b002bc42c3836849dff4979b5e417bd24f2bd tracing: Fix stack trace event size
d1949f3cf116a9de216290fd0c5c7a839d7b427a mm: fix race by making init_zero_pfn() early_initcall
22bed62db3367e044e0284ba023d943e12845a67 reiserfs: update reiserfs_xattrs_initialized() condition
bf8b8c94c75936e68391c4f3ba98be80727b8901 pinctrl: rockchip: fix restore error in resume
fe1643e4637fc130db57a2d0bbf1ea1a3a454a48 extcon: Fix error handling in extcon_dev_register
f08f621ea0def4f452b302146c344e61151986f6 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============4726010486176832148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-807c8caa69cb-1b8af28fe493.txt

08fdc2c92fb6d2fd5326b91d059d33fd05be398a arm64: mm: correct the inside linear map range during hotplug check
e20f8ee0841a060ba40806760d880fc56109003d bpf: Fix fexit trampoline.
3f7f874ff77cdd994d9f1521bf293f4424539a98 virtiofs: Fail dax mount if device does not support it
5794e9c1ad45f11418c016ca5bda333a25f71016 ext4: shrink race window in ext4_should_retry_alloc()
942a6da70ebc127a39c442b2de17250ceaeb6f26 ext4: fix bh ref count on error paths
600b3cc1b7e90b982b89e9d6787f1f4ab23b7849 fs: nfsd: fix kconfig dependency warning for NFSD_V4
52ecc301e9968c6aac9a87e43008867fb0790b21 rpc: fix NULL dereference on kmalloc failure
b1e7db928500451c41ef6e19efc38417fd5dd7f9 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5364efc3c4279fe0cd87d311632c02b56d2228ba ASoC: rt1015: fix i2c communication error
dceeacd5e1c185a1c206edd54bd2fb62597aed07 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c39541657a7b26bac5e1cac30166411074042324 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e08392b775490942ce8226ef7ad4e7f2ffe72774 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
6e1b42beda6107f1d254b601d1ff97432c3e5798 ASoC: es8316: Simplify adc_pga_gain_tlv table
457deaed9d88e409d2021da309d8f8ac97916c32 ASoC: soc-core: Prevent warning if no DMI table is present
9ebc57b974a3a5df4bd78de4f2b4b556a852c439 ASoC: cs42l42: Fix Bitclock polarity inversion
bd57ae529c2aacf7d7f3e1717315590f6f376563 ASoC: cs42l42: Fix channel width support
08743e1b69f5b96e0824a6b8b27e92259d10ccf3 ASoC: cs42l42: Fix mixer volume control
7c5c64b7c8c0c6b4d16bf97ebb84c71e9b7a3546 ASoC: cs42l42: Always wait at least 3ms after reset
e225e8436347d667faa89b502b97160a416fdb89 NFSD: fix error handling in NFSv4.0 callbacks
debc67af028bfa3383b1de1bd92b766437134215 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
ef9559559cba814919c25cdd89eada0b701a8c42 vhost: Fix vhost_vq_reset()
b39d020f3c621f7e3fe28e25275a65eadf9b0a6b io_uring: fix ->flags races by linked timeouts
88d8cc0e1d2e8f6e263815a79725b75da32b2915 scsi: st: Fix a use after free in st_open()
2bfc4d724955cee21234d66f400ecfb8e4aa081b scsi: qla2xxx: Fix broken #endif placement
e2db9b6adbf5040751e16a70119386c39c3c23cd staging: comedi: cb_pcidas: fix request_irq() warn
14bbe5b502a1e19eab06e0c4893b968205b141da staging: comedi: cb_pcidas64: fix request_irq() warn
0dde757e8c36b59ffde9c3412a0a662ee82a0a86 ASoC: rt5659: Update MCLK rate in set_sysclk()
6f70d460fa7f6388276249d60c6550680c4b94fb ASoC: rt711: add snd_soc_component remove callback
1db3c54a22c08bcdf3aaad249cbe7f91f3660ea3 thermal/core: Add NULL pointer check before using cooling device stats
9ab1d2c46e6688b2cd12258f7c633e19a6037127 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
1e8478bd6a3685681040f2da71726b52ff0d2278 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
043baafdc0520b6e8067d44c4350c060b2eee3ea nvmet-tcp: fix kmap leak when data digest in use
15e6a4bac868753db53c19794ece4c663a4ac59b io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
2c4f741a0952b1a7e9f508a840a61080fdcb0319 static_call: Align static_call_is_init() patching condition
5a4cd78238067c23386be8b14ba446ff4b459fa7 ext4: do not iput inode under running transaction in ext4_rename()
23ca6f269572b18887a6e77757c6435f9893cd7f io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
a929807f2d9cd4aed8827663c9e0c3696d4a3a65 net: mvpp2: fix interrupt mask/unmask skip condition
8fca00b7554e7c594174f0941ef8b2f913d6988e flow_dissector: fix TTL and TOS dissection on IPv4 fragments
ba84a88a72432e89fb37f059d582a82306e87217 can: dev: move driver related infrastructure into separate subdir
c7f42069999c657f579e15dcc9c6b1dc576d710c net: introduce CAN specific pointer in the struct net_device
f994f82936f8f181d45dd368b485d1405e32d165 can: tcan4x5x: fix max register value
bc7b849143463c671146e008f4a41d42074eed13 brcmfmac: clear EAP/association status bits on linkdown events
0ecc015d0559c8f8d77a4a23061b8c7743d41567 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
fde3abdb972a73b37dbcebcfcfc7e40ac1e74d90 rtw88: coex: 8821c: correct antenna switch function
983189c98b9df82a1bf530034d843dea2ceb70ca netdevsim: dev: Initialize FIB module after debugfs
d304a3968b6074b8306d7e2eb2bf8e92cee54461 iwlwifi: pcie: don't disable interrupts for reg_lock
ca77960e1dc31fee3f128038488827eccf22792c ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
70e4d9a020bacf2362c4d0d3e5cd735a837d74a6 net: ethernet: aquantia: Handle error cleanup of start on open
c92d2b8c8fa35e1017f38c6eb337ce8751858afb appletalk: Fix skb allocation size in loopback case
0b6f947db0807986a337a5274c117e25cf7389c1 net: ipa: remove two unused register definitions
99d62debb36c018bb2107c334d5a1da66d4e20e6 net: ipa: fix register write command validation
6ed82cc17f06506f607beb802566b9dd5805459e net: wan/lmc: unregister device when no matching device is found
d334d21f670b76e364d57c83738b88f7210a6648 net: 9p: advance iov on empty read
2791d130d4fbca2f6525efa5cce74f06556c07e0 bpf: Remove MTU check in __bpf_skb_max_len
baaa0f06bb2673b2c04e0558dbce1162da8628c9 ACPI: tables: x86: Reserve memory occupied by ACPI tables
3fdcf45684e4d6160477099e16bcd7be54dfe3cf ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
9da2e6f05a24657ecf20cf0ccf961fd4ec0f6d61 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
62402ccf2c68e9755039f35f81ab12326fda027d ALSA: hda: Re-add dropped snd_poewr_change_state() calls
10a3d91e41872b388232108cb7c906cd0e99b844 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
74c0366875d7eb3e7830bf6a211a19e01ed6d440 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
49f4af35634123e96c4d2e215af483f78182e93a ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
86aa2802e8d4f400225070c901b14aa128db9e8d ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
fec609ba7e5ab1731fcf3d0903701314d886c4f3 xtensa: fix uaccess-related livelock in do_page_fault
46094e6930a04e37bcda94656aa0d282aab7f28b xtensa: move coprocessor_flush to the .text section
2f05a16f5f9dec50d3d7c9ea079721928b37b7b3 KVM: SVM: load control fields from VMCB12 before checking them
d02e24fc9b800786233794c5ce654c7da0e4fa19 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
d8217c006b360dfa7e1ec0bb35f1e29fb9eea938 PM: runtime: Fix race getting/putting suppliers at probe
bb6f48db104984bf8da19d0bedecd4904b9c4504 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
342bb8691d3fcedd01fd52a90d0092dba1a7fc13 tracing: Fix stack trace event size
f188287fb81e317b98524dcaa00d0626110e1bac s390/vdso: copy tod_steering_delta value to vdso_data page
33924bb3fb44cb2c6cc32982a074d34f3d90d9c5 s390/vdso: fix tod_steering_delta type
bd9e88881a23826e3ca4ecbb8db9f30e00e29055 mm: fix race by making init_zero_pfn() early_initcall
d133884d6e0e2f23fbb7d1a15972f7c6945ef9ea drm/amdkfd: dqm fence memory corruption
28c19c4824b91eafc6c9a73bf3c7bab829bc444e drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
2e81d90a4df356470e330f151c6e1c731ec0c19e drm/amdgpu: check alignment on CPU page for bo map
4917c0c7954c974c16fb7c2651979e16bc23b7e0 reiserfs: update reiserfs_xattrs_initialized() condition
1d88a27502bb43a2d73cc4b7b99ac5d5b24705b2 drm/imx: fix memory leak when fails to init
342477c7d708682b19ca376e66bad48902ebc343 drm/tegra: dc: Restore coupling of display controllers
25e834849310673b078a6b6be45d68bbb7e24cc4 drm/tegra: sor: Grab runtime PM reference across reset
9b3384398f22a3b790b1d8744ec5faafadea201c vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
75912d71c0099be99547ed4e30dfe4c7ee66c6e8 pinctrl: rockchip: fix restore error in resume
805f87d593a54a64e922da55579c07523a3dea24 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
313887eca1a690dc2cb4d2cf69064176112b73db KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
309bac1929fac5614501eb204b2326f7a4f3e356 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
e35e18669b7a0afc893ccd4d10fb8d1e47dc70e1 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
8145a2d3426add3502ce4fffbaaa57d2508023f5 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
e3956b8014d46a4d0fc03f1d955fa6c68148c2b1 kvm: x86/mmu: Add existing trace points to TDP MMU
4a0e3f7cee0fb0066ae61c27fc43f1cb1b018a98 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
c671c595f6baaeba0dda4766f76e8f1727022aba KVM: x86/mmu: Factor out handling of removed page tables
39d4cc5e2b2340eeac4a6d8c6904ee111274cfc5 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
187260cc236919be8247e4798c86c07a496acdec KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
aac2b7801b36d88963923e6825186d74cf82ff75 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
0d11ce443c228e64ad50f3ceb2ab6de2464153d7 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
61f48baef03e6dca3382eab4f9f9786f359387c6 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
c9f5adf41a505ea5221935425b1256792b9a3753 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
9b28e51afaf7e1a572ab0f09bfb31f1c5731cca9 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
09c8be7788e5629f0d54dcc202256bba0060c8ca KVM: x86: compile out TDP MMU on 32-bit systems
af66cfc600d879938e17a387ec90670570e9d65a KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
43464a14f9bef129473bf1c5808094578a0b94f4 extcon: Add stubs for extcon_register_notifier_all() functions
24e0a8d561f4ffb41ae581ce33091910d3e0ba02 extcon: Fix error handling in extcon_dev_register
5f2eb4e9978296cd6edb1ccedf6beed03042e03c firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
e41f118498ca4fded3b1a504e7a01a8a6ee58ba2 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
080675eb3ea53022e78ac8fb609cc6fcd25e7b4e video: hyperv_fb: Fix a double free in hvfb_probe
1b8af28fe493fb731abd89a607d740f2fd3fdc64 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============4726010486176832148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef3db68d6e0f-04e8540381f0.txt

4c8ee6981bce64eecfe51791c28986bb39f80fea arm64: mm: correct the inside linear map range during hotplug check
ceaf57a273d19589e9b3ded6b69a604bb9aeba4b virtiofs: Fail dax mount if device does not support it
afa378486ee12bb5cd87aef08155701263d5ffb5 ext4: shrink race window in ext4_should_retry_alloc()
564eb9186ea5df944fdebc09e8c9b1a17b308344 ext4: fix bh ref count on error paths
8e460e67e6eecfd02db50bb3bdde7afb903b831a fs: nfsd: fix kconfig dependency warning for NFSD_V4
7bbd015e8cec9939518a76329f347cbf7e32bbed rpc: fix NULL dereference on kmalloc failure
14be555456a893b71edf30bf77fc684e6821319a iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
0eb5eed8dedd0210c0d77a858b9113d24250ada1 ASoC: rt1015: fix i2c communication error
924e663b9188b644b7c5d17202af8f0b07e6c2ee ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b5fad22bc995c143042bb23c5e689cc4833d1601 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
a6010b60faacb6076017ccc48ef9f2e7d1279e7c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
8dbcd3da15805a29362a3089afd7e9306c5035c9 ASoC: es8316: Simplify adc_pga_gain_tlv table
22b2052f3ae9dd7096609e74109f39e119f7014b ASoC: soc-core: Prevent warning if no DMI table is present
a6025f29e33ad186c6f8f2d0bdae71f03f365776 ASoC: cs42l42: Fix Bitclock polarity inversion
082c6429222dd67e3f104ce33b5fd1d42358173f ASoC: cs42l42: Fix channel width support
72683c10a44acfbd6aa44ba1fd315ad7c492ea66 ASoC: cs42l42: Fix mixer volume control
5bf8460607e79d918815cd2c6ecfbd5e671de397 ASoC: cs42l42: Always wait at least 3ms after reset
62a332d2bfa4b8f0734eab29b14d72653d72723f NFSD: fix error handling in NFSv4.0 callbacks
62422f2c0041682f9deca9ccfb618c112d4ce03d ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
35c372896744b2975d0ff3f5efa87e4ac0c5617c kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
a832eaa083a692bd9ae5054e2f8f38dedc329942 vhost: Fix vhost_vq_reset()
6dda5e5868a7fbfe500548466e48c06ddfc19d8a io_uring: fix ->flags races by linked timeouts
43a83f731af42d9d1d3f83bbff8a8713396bcb8d io_uring: halt SQO submission on ctx exit
4f2d8d486f707366add1004bf408504d31500173 scsi: st: Fix a use after free in st_open()
e81778d270c1f4fa08903fbb28a06596030445de scsi: qla2xxx: Fix broken #endif placement
a2e63adb1a38b30b79b139f94389feb9b4f2aaf2 staging: comedi: cb_pcidas: fix request_irq() warn
b99740822bbfaa12a3839c02b1e703d9c1d1e8b6 staging: comedi: cb_pcidas64: fix request_irq() warn
b630ddaf55811ff5769adf9e8397c6f49dcc1592 ASoC: rt5659: Update MCLK rate in set_sysclk()
4a466a99a5ed5274039380394b72eaa52dba3b89 ASoC: rt711: add snd_soc_component remove callback
13984e4fc5a15eb130bc0b18c4b07553d7e6079d thermal/core: Add NULL pointer check before using cooling device stats
70696d64fb94e1f4ad8f3198fa3620d1384a4321 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
679d6543fcc7f216fc03cc4983067a87607629a5 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
6888b84204d23ac6ccc22f6ca2cba36dc50fe059 nvmet-tcp: fix kmap leak when data digest in use
88030759fa16effdc0e5d2550740fa004c0d6a04 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
a94a880cdef1414850f2796ac909ef4573b90b7a Revert "PM: ACPI: reboot: Use S5 for reboot"
ff4d7b2542ec487ef30623ba47a14d5665911c0c nouveau: Skip unvailable ttm page entries
8f0db9a777cffcb806bf947789a9eb32ee87e9b7 static_call: Align static_call_is_init() patching condition
5fe1bbe97a429dcca35c2b6d3d71956bb47a261f ext4: do not iput inode under running transaction in ext4_rename()
cfd0d5bf783669af4b5f6daffef0e1e9f0c05ebd io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
9c6017f8d0022de04a98a84490a9dabc7c181a82 net: mvpp2: fix interrupt mask/unmask skip condition
541e85865417cd1e5814b37b5fbd28d544afba8d mptcp: deliver ssk errors to msk
806168534a6cb442c4ae740238eeb2f4a137ddd8 mptcp: fix poll after shutdown
295b2d8a2ab45547407172755ad4395d1c8a508b mptcp: init mptcp request socket earlier
a097c17fa72548f8d38ed5da56d77588fd66ac4f mptcp: add a missing retransmission timer scheduling
4e0d8950a273d4fee08aa11d5492555276103001 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
aee1db9768e6dc2c46b85931d7a9fbef54599aad mptcp: fix DATA_FIN processing for orphaned sockets
78dbd33b5e1a60ae575907b6251f94edbb003ac1 mptcp: provide subflow aware release function
ba65cbe4a4e82c3b341a233e9006f78e39e2492b can: dev: move driver related infrastructure into separate subdir
02a8d84ea94f8206a119c67a6160bcab40c8e1b7 net: introduce CAN specific pointer in the struct net_device
a8d52314845bffc3fab7f9d9b11cb2c6d32b3e6d mptcp: fix race in release_cb
0d66158d0ee493bd8a4ab056b0ef2e264d49addf net: bonding: fix error return code of bond_neigh_init()
21aac0fc9c17c68c3a105eeb7c1be09ce3764d51 mptcp: fix bit MPTCP_PUSH_PENDING tests
6d352c2b0b34bd53abc2f91be37a3d401b050048 can: tcan4x5x: fix max register value
01dce3551f6cec1687f10e848ed5e64ccd3bf152 brcmfmac: clear EAP/association status bits on linkdown events
3cdd126f808a6da808fde24eeab2e4e9075379e9 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
90c43b6843af0c0a6584341d8ae7361b35233095 rtw88: coex: 8821c: correct antenna switch function
e92aeac0cd0004edf8448e571ae170d1919775d7 netdevsim: dev: Initialize FIB module after debugfs
c786cd8af94501be1abc1e787ce031ad8c8fd5b5 iwlwifi: pcie: don't disable interrupts for reg_lock
6ba913fc5cf55e4463273e285885e05bddf7f73e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
7bcbbae72e08790d17d270c790f735235bf005cf net: ethernet: aquantia: Handle error cleanup of start on open
0155b3f6aac9ef548047b37a0216a761546aa112 appletalk: Fix skb allocation size in loopback case
aa5d5dab349012993c8609722a4e2411f9d32e66 net: ipa: remove two unused register definitions
5ff7df4bdb7cce1b217e1e26c9276b22cfe93c37 net: ipa: use a separate pointer for adjusted GSI memory
07d1ce3c2504d27a5302293620021f68c3db9e12 net: ipa: fix register write command validation
b2077771eacc3745eabf91b3a8e10979bc6a25c3 net: wan/lmc: unregister device when no matching device is found
7bbedb345afc1d37319a89f688cfd8447fcc9252 net: 9p: advance iov on empty read
b69d98e91737c7313eb91e6d8b31eca18c6484b2 bpf: Remove MTU check in __bpf_skb_max_len
fd32ac16ee36330e0cc9475d9783a15696531acc ACPI: tables: x86: Reserve memory occupied by ACPI tables
6577ff07d166cef06022e4d9e84af1558d8440df ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
008d8d541c40b25a4ccdaaa1ce56292d5fbe7e2e ACPI: scan: Fix _STA getting called on devices with unmet dependencies
9034e2a731c39fc734de7f1d91ff2a76847ac700 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
f5d3b4beff38541e9ad50a9dab27d30651d8f2c5 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
14ff03f28d07e4e587f12d0ae028ba94deb2d2ce ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
842170a7d5f5161b62a847ba85c9cb17b2b3e4e7 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
d531d0c9ec0f2dd1d761df98b0d55b7062841913 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
44014c47fdbd12766b4987b48c5aa19cd8ebf0ed ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
23d511ec4f5dcb2a437a1099a9bdc9f552b585f0 xtensa: fix uaccess-related livelock in do_page_fault
443335d80515bd39011b286eeecf2a6cb0ba79cd xtensa: move coprocessor_flush to the .text section
6541fbc85f02e142503a6d37a687f504eb080bcf KVM: SVM: load control fields from VMCB12 before checking them
1c6a658332745b25e92b84ca2f8ba0e2d63d9e60 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
3e140e33c39583f968f2b319f2078c44ced88312 PM: runtime: Fix race getting/putting suppliers at probe
d5dc3e02aea4a67001925a902adf5aee102aae37 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
040e49a44fffbd3936d01330e96cb9af19ba2864 tracing: Fix stack trace event size
92d80fa0058ff57468dcc2791eef47e8bd633e94 s390/vdso: copy tod_steering_delta value to vdso_data page
efac7465e5f4e9d93a70a698de45d02f2dcc938a s390/vdso: fix tod_steering_delta type
9ff6ed017e86c178c2c7f5dbc179550752bfbddd drm/ttm: make ttm_bo_unpin more defensive
2a294e1de1845fff1b71b22b111dd2a16eaa69d4 mm: fix race by making init_zero_pfn() early_initcall
8ccbc48d183f2f23f88184aac3cdee248fc5850f drm/amdkfd: dqm fence memory corruption
769c332031e258914460e6ce05e8a0a8e62d4ed3 drm/amd/pm: no need to force MCLK to highest when no display connected
a6691380803ba3d2797056d16031628b0977775e drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
c46bc96546c80cc227fcf598ab106737278a418c drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
b42799a3242c0018b4ab90afa38772c19dc381fe drm/amdgpu: Set a suitable dev_info.gart_page_size
d0dbdd589fde00bae470c733b793c11ba8ab3582 drm/amdgpu: check alignment on CPU page for bo map
cb410dce65277ff0baef5433392ab7b04ff17586 reiserfs: update reiserfs_xattrs_initialized() condition
e298b07b7c465c109cd5c96d0f82394d4fbb95d6 drm/imx: fix memory leak when fails to init
b73258f3c6cc45bdba7ddb07d333f256eec17b29 drm/tegra: dc: Restore coupling of display controllers
4ffc2ffbb67c71e6a721161fe94795f3b972eff4 drm/tegra: sor: Grab runtime PM reference across reset
a5acce2f169986b28310ea79e023c0286609d5dc vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
35d7c303638a4a7f00b931badfc73f38f60c22df pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
92a26207a371e77df7c7cc2ac5593a42ba69fad2 pinctrl: rockchip: fix restore error in resume
80ac1a2ee2d8c34b4da8d535e9268429247f9779 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
8e2783fe9712b62623c6abab95b205e25f6a156f pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
6e92e8131208b35ed6d6e5b607385363a0cf4966 pinctrl: qcom: lpass lpi: use default pullup/strength values
98c00b105d8de1481260059952656d5b11e10c2b pinctrl: qcom: fix unintentional string concatenation
b35e7b07caca3ae9e0d649ab02b916af683cf041 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
57541e6c18e95f6777b5ee48cb92f97531a4880e KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
8f736c412c2684487f66bc65ef5b010b5f060916 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
21c5574a87dd925a5c1c51f76b8172550e7cc6cf KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
3429eaebe3147786954371bd429065befe28c88b KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
41beddfe2bb73b7045d6248dc436ef60ec25303a KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
a9058094a0e143172f8f598f9c35d60f25d83ede KVM: x86/mmu: Factor out handling of removed page tables
2fe7a13bf3a376180de49fcdd2d6a2df9ef516be KVM: x86/mmu: Protect TDP MMU page table memory with RCU
a3df92d5b61d81e7b6e0bab23c1afe1647c2ada5 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
1c88a5f126a9f40f3f36e49fa8099ea92e8c4190 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
575907da034f854a3d94f287657201d6259c758e KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
8ca48945e65cbcd81d20c2b9b03cd922712b6c82 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
d76ab3c8736953cb71d3b927d57e3f763bdabe26 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
e12aba1d1528086ea6178472e7a73359feec97de KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
1a6597334f9bb7b91d1bd192ea8bbe8c6315ff96 KVM: x86: compile out TDP MMU on 32-bit systems
56bbeb844aae13be9b59d1b0b70850e7fb668b77 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
ab71fa09cf0c723053a14c5d18cbcbfb8962b5fa extcon: Add stubs for extcon_register_notifier_all() functions
72e9cf6e751c6ac47bcdf5ac4cc1982a175da6d6 extcon: Fix error handling in extcon_dev_register
de32e7b7bb06477228f3b82bd45fd0f9062f34cf firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
4dedb3fb596628745bdc9c339db9e29757832201 powerpc/pseries/mobility: use struct for shared state
b49411bac9987bc67f6aa0f79ee88421929677e5 powerpc/pseries/mobility: handle premature return from H_JOIN
60e59703d83cd949b14167d15eeca5254dc392e2 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
de36209e9b7e3bb4e5ab072d1e037a70a8437d33 video: hyperv_fb: Fix a double free in hvfb_probe
f7aa49777099799003de492a54346407fed823c6 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
04e8540381f0e2da495778ef8e2150f949cee553 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============4726010486176832148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d94a401a90-588bc2b46001.txt

3aed11ea0e436abb8d31a1fe49360dc37ce66d91 selinux: vsock: Set SID for socket returned by accept()
22a2673be4d7c83d62fe960a38de15b8e0b44280 ipv6: weaken the v4mapped source check
5f170e5d0be913188790d7c4ed795c0acc2f8e97 module: merge repetitive strings in module_sig_check()
81543807ed354f745379937716dff4af6f697b4e module: avoid *goto*s in module_sig_check()
de7e12f5cb8d69acfb823ba31add52a9720b3fb6 module: harden ELF info handling
6765d8ccb310807df69905828ad99546e508cf56 ext4: shrink race window in ext4_should_retry_alloc()
21fc23811a867c62d05443b8d6bbb954d5cc89f8 ext4: fix bh ref count on error paths
2dad79353970b6fb5de0e0cb1308ea88c945725c fs: nfsd: fix kconfig dependency warning for NFSD_V4
d2c3da9c0d71b0c829dacb70e0f8c5c755a77d53 rpc: fix NULL dereference on kmalloc failure
fc38e8ae78c15404ef483dce91dfda2adf40daaa iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
e64e7596f565ebf43d5ac753c4156764960f0424 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
2550aee2e6d03dbe2326ff6f61fa6ad77d75c23d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
37e31f85367cd9aaa2ff1af49098781cffae2673 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
015ad5e480bdc2ddbffa87103f28a43042fe6daf ASoC: es8316: Simplify adc_pga_gain_tlv table
3b9adb7b599a45c961b9c326916364e23b635de3 ASoC: cs42l42: Fix Bitclock polarity inversion
c218b8dc2eb794b90f7da4b3b41f77ae9b4d2b60 ASoC: cs42l42: Fix channel width support
bc8666141779e358d597d75773a2dcbe3bb4d9e5 ASoC: cs42l42: Fix mixer volume control
2eb45d582e27746193df274ec6fbe6e2e1263297 ASoC: cs42l42: Always wait at least 3ms after reset
e4a853443c0e6c93e6c9a90b1afb594294be345f NFSD: fix error handling in NFSv4.0 callbacks
a7bb8149d05b41e345a435b3ad5819e86e600dfb powerpc: Force inlining of cpu_has_feature() to avoid build failure
f3ad75791526e007028e7637e31ea397e718c5eb vhost: Fix vhost_vq_reset()
c1400bc0a6843eeb8bd570c9675fc0b961b5edcb scsi: st: Fix a use after free in st_open()
b20014927136495e25601da06b0e695861bcb042 scsi: qla2xxx: Fix broken #endif placement
da974e4031bb0874aa64afbd62358d5337a5f11d staging: comedi: cb_pcidas: fix request_irq() warn
419d664742ee316ba335bf88a888a37587fd57e9 staging: comedi: cb_pcidas64: fix request_irq() warn
2ade91d85e49e763e3604fa3d29c32eb51d857dc ASoC: rt5659: Update MCLK rate in set_sysclk()
9fa950eb26f39f44fe5dad108f762be27c4f6ce1 thermal/core: Add NULL pointer check before using cooling device stats
da045efe12c97eafcbfc7fb1aaba4d8fb715ef6d locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
a19da00cd8f39d4491c6d753126ca81d94c72e5e ext4: do not iput inode under running transaction in ext4_rename()
b5df416ad0eb5fcea35b44579b5e34b3087c52d0 net: mvpp2: fix interrupt mask/unmask skip condition
a5ade98afb0d80636e41e9e1890648a5c3a10b13 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
faf6d1e3d3369e2d3650d90a260008d8d5d9d5a6 can: dev: move driver related infrastructure into separate subdir
1450bce4e019f33a7d11b882d92b8620b26cbbc2 net: introduce CAN specific pointer in the struct net_device
9f959158977559453383d757f45297187733487f can: tcan4x5x: fix max register value
0b1f13f8c62bc4fca0a3fb1ecbda3435f7c0be28 brcmfmac: clear EAP/association status bits on linkdown events
6071ff71355194acee05d9b8b60d0c858cc93e0a ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
28433ef2c1d960361e882e29812ea400b00f7316 net: ethernet: aquantia: Handle error cleanup of start on open
a6fee09ba512a7cce58cf4cc0f6616b8243979f6 appletalk: Fix skb allocation size in loopback case
fd9d08b4df4d045ddf7f223515dca44981fcf97a net: wan/lmc: unregister device when no matching device is found
06db3f721ab0f00be5744c907919cc40c38f3299 bpf: Remove MTU check in __bpf_skb_max_len
6deac844ca2ca89ad1cd77237d7ee0822695a78e ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
54f7154b282ab49c74d022ba43b3d210e66dda56 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
f8ae74e25078f16489d92a81f7277bcb50716691 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
979e4cf519ed62530bae6750765b884320ac2d3e ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
20307b44a2c1942fab92b1256504224c0671b08d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
ec56388d93be65c91a59e7cc6a1ca93b94077638 xtensa: move coprocessor_flush to the .text section
a49bc4411059e3fb51fb492b1f19bff3df23394f PM: runtime: Fix race getting/putting suppliers at probe
2e572a311dc041596adf014b31abb609fa5be0bb PM: runtime: Fix ordering in pm_runtime_get_suppliers()
618c3e984051f5df4eb62e9a2dcdd9061a3f0a0a tracing: Fix stack trace event size
43ace18b9582f59345318cdb0174ca32731d264f mm: fix race by making init_zero_pfn() early_initcall
b8f6bef5606c7479d7d4d5d737804ed108323155 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
f308281ce581922daca19fedcd9def62837b0970 drm/amdgpu: check alignment on CPU page for bo map
80b4e874cfb865cbbf962b87bd0cd1c8fb220e95 reiserfs: update reiserfs_xattrs_initialized() condition
21908ca3b2de8b9c4586df9caf0ed4e9e85de1e8 drm/tegra: sor: Grab runtime PM reference across reset
6d81ea20fca9cedd2add8d6282f7c60f279b3e2c vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
b4b861401be7271dc7c9dd095ce4b00cd36939d1 pinctrl: rockchip: fix restore error in resume
9e80679bca63ef31f71640a078c6d850aa1e4a99 extcon: Add stubs for extcon_register_notifier_all() functions
48b1808e8692e9999b9aaacd0bbfeb8340d38282 extcon: Fix error handling in extcon_dev_register
588bc2b46001fff055e9ef6cb6f205dc54fea554 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============4726010486176832148==--
