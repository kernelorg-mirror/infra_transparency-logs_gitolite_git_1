Content-Type: multipart/mixed; boundary="===============0263191233560364480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 04 Apr 2021 21:59:08 -0000
Message-Id: <161757354850.8667.8521105046705676731@gitolite.kernel.org>

--===============0263191233560364480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: bd0f47e9f9a39d923e99e53b4795ef8e1880f006
    new: af07ca6a82e96d32ad0df3785acf0806c91f1135
    log: revlist-bd0f47e9f9a3-af07ca6a82e9.txt
  - ref: refs/heads/queue-4.19
    old: 4b7ddaa470f17e30dd76ead7788d681af1c3d4d1
    new: 9ee5a09712f20169bc455d392019a12ca9407293
    log: revlist-4b7ddaa470f1-9ee5a09712f2.txt
  - ref: refs/heads/queue-4.4
    old: 8ddabbc2fb8aef1af16e9cfb3fc2633b3020aa18
    new: 814b69be1649bd26b9eaf3f1ffeb46e116c9f3ea
    log: revlist-8ddabbc2fb8a-814b69be1649.txt
  - ref: refs/heads/queue-4.9
    old: 879020b25040ae4db91bbcd56d73d664ab20a153
    new: a10c3924de94ad2205eef8d3c7e215a165370f28
    log: revlist-879020b25040-a10c3924de94.txt
  - ref: refs/heads/queue-5.10
    old: 9acf956f7d0fd02e5f83ad1d1b997e3902932a1d
    new: a58c78691d4cf5881cabe813708b7bde99415da8
    log: revlist-9acf956f7d0f-a58c78691d4c.txt
  - ref: refs/heads/queue-5.11
    old: fd66d4c0ab5d8598794c4cf9be364f60f4a37436
    new: b6c449c3350fd85cafcc2140a59018a19096d7cc
    log: revlist-fd66d4c0ab5d-b6c449c3350f.txt
  - ref: refs/heads/queue-5.4
    old: 7dbc9f5164f539747f3fd8e0cc87951e1a83b372
    new: ee09f482d9e069970ca14a3e8eec18787e43a000
    log: revlist-7dbc9f5164f5-ee09f482d9e0.txt

--===============0263191233560364480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0f47e9f9a3-af07ca6a82e9.txt

e0534ba5db4b204b4f91ea98f3cb77db684d6358 selinux: vsock: Set SID for socket returned by accept()
ac2e50043e118e14dec70a77bff057bf33b37a19 ipv6: weaken the v4mapped source check
e6aa62633723d512ad8230c3e6844ae6d21b96f1 ext4: fix bh ref count on error paths
6266ad88bdb33271685437be384855430de051e3 rpc: fix NULL dereference on kmalloc failure
12d1ba5a5e541ceb957167716c620d0cfcd7205b ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c85930bbb1b2371ee17ec1434dcf6e22880b7940 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b7555c53f981d8e4694dfc047757ffce43f9fbb7 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
2fd4d4d5bc983204d317176221a51e4a267cdd0f ASoC: es8316: Simplify adc_pga_gain_tlv table
137127f5ae39e732ceb59aa51561f60def3463d9 ASoC: cs42l42: Fix mixer volume control
3954eb7d3023a0ddc44d6a27caa8746e5d5081de ASoC: cs42l42: Always wait at least 3ms after reset
fbde20491fe14f55161313f779762f5d2f3f1e58 powerpc: Force inlining of cpu_has_feature() to avoid build failure
f9463967cef04868da9224812223e534531a059d vhost: Fix vhost_vq_reset()
1a8604956f35844ed33ba1d59cee9c8dc3cccd9e scsi: st: Fix a use after free in st_open()
57b76927cacae247e4ef3d3cbd47e1bdfd8a0b89 scsi: qla2xxx: Fix broken #endif placement
23d5b6d1630adbbf07d1018dd6d07900332a2045 staging: comedi: cb_pcidas: fix request_irq() warn
43520645e7172eca00d0e641648fcc7265204152 staging: comedi: cb_pcidas64: fix request_irq() warn
abe6d4bc201c494d07be062237f51f56a8a4ba3c ASoC: rt5659: Update MCLK rate in set_sysclk()
5e5caa02e37c90052a714135ed53fa481c399f91 ext4: do not iput inode under running transaction in ext4_rename()
eaf325b496b637dfbbd3b0dbfe4db881d43f8060 brcmfmac: clear EAP/association status bits on linkdown events
a5263d3fd67d97244fe0c2bb3be58534fb63fd00 net: ethernet: aquantia: Handle error cleanup of start on open
7c3b03261b923f65eaa12b9ea4d5c6bec734cfff appletalk: Fix skb allocation size in loopback case
95c6808a6e35e36b0ed212022a77b250440e8287 net: wan/lmc: unregister device when no matching device is found
eb3916ea1a9ef987e72aec2acdd073b38a0b2ca3 bpf: Remove MTU check in __bpf_skb_max_len
f1dd2cd3f506270443491e5e8ab6daf48679d6ea ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
171056a31c8dbf081a1190cdb90b1fbe85366ce6 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
482b868d43b924f76f87db674139a4032d9e7dc5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
71360e25898de32b50b030422316b05cdae84dde tracing: Fix stack trace event size
effbee1b55a1b136791e6ee387b8ca353fb105ac mm: fix race by making init_zero_pfn() early_initcall
418576d0450102f3d644927bc1ad0063e48e8b30 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
2e178037966cfb2d9d2d7af9e7189df3aad4ab25 drm/amdgpu: check alignment on CPU page for bo map
f12b6827d0095890bacc100ef27ff10b8f66f343 reiserfs: update reiserfs_xattrs_initialized() condition
05092ae833925133e9e85748761c0f2454a616c9 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
77d369b0fc2e962ff37f159a88276858dd2988da mm: memcg: make sure memory.events is uptodate when waking pollers
1fa03db248e84d04bbf756994dd6bd8634518741 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
e3c117c53559dd66c281dc75502e085a3afeeaf4 mm: fix oom_kill event handling
f7860e345227a442a8089379eb6d27564c566b26 mm: writeback: use exact memcg dirty counts
ab34ed0684e5d3740138592a49de8f05416519b3 pinctrl: rockchip: fix restore error in resume
3a7450d57c9f4f4f2e18cf9cfd5ecacc7ac2b6d0 extcon: Add stubs for extcon_register_notifier_all() functions
af07ca6a82e96d32ad0df3785acf0806c91f1135 extcon: Fix error handling in extcon_dev_register

--===============0263191233560364480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b7ddaa470f1-9ee5a09712f2.txt

430468825b19dc8b925b102721be3885ddc40801 selinux: vsock: Set SID for socket returned by accept()
2814af236d7c7df8f6d46cd9ad9f2612d09cacb1 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
84bb90981eafcf65ec54b6f55e524857df181476 ipv6: weaken the v4mapped source check
47bdd880d88d5785d3cd7877ee195e8a0fe1e895 ext4: fix bh ref count on error paths
b8f217355a7a078b13130ab40e35a740d0b9bac0 rpc: fix NULL dereference on kmalloc failure
78634eeade6b6d326e734d9d0c9d4e86489410e3 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
5192869c82aa27a8a45a6b96a79d5cd6a63b7731 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
6961513509d2415a6050f815b5ae1ce2697091e0 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
8b37dd110fe504050f504e98254b31bd18a62863 ASoC: es8316: Simplify adc_pga_gain_tlv table
5d33e801b2f3dd07d3710acf799b528e9f3698f4 ASoC: cs42l42: Fix Bitclock polarity inversion
54cea029fc4dfe63d248aa540dbdb8546f67f447 ASoC: cs42l42: Fix channel width support
e0cbdcfae5f8eeca8be7ef325b468a167640bd48 ASoC: cs42l42: Fix mixer volume control
b08ce45ba04286751d2b4bf7821f7c217158a488 ASoC: cs42l42: Always wait at least 3ms after reset
82fc091880f064ba53d943e9a8b36a42ff9af240 vhost: Fix vhost_vq_reset()
da2c90bd138d5f2c46b74773c55f4ac95b47c16c scsi: st: Fix a use after free in st_open()
eab8ce0d029f23c55992cb9dda89c9e1695e8212 scsi: qla2xxx: Fix broken #endif placement
f714404f22ddf0ab7fdd2f7c29bc133129705450 staging: comedi: cb_pcidas: fix request_irq() warn
b05fd8ea85659d30c8cda945a033119e461abb23 staging: comedi: cb_pcidas64: fix request_irq() warn
18a489bfd920553075cd1e1e48a2a65854119a2c ASoC: rt5659: Update MCLK rate in set_sysclk()
672feeaee46f23eb01b16541db17f05731b09fb5 thermal/core: Add NULL pointer check before using cooling device stats
cc28dbc062f2f77a79d1191c5bcba0bf7f099d1f locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
cff6b5633b4e7d4351bcf352c11b0f176e21ce2e ext4: do not iput inode under running transaction in ext4_rename()
4ae4baf79f1c319ef7964cd93d0242cf2d67d7df brcmfmac: clear EAP/association status bits on linkdown events
a2832bcbe08301a278a4878d8f1173ba9c9e9c2a ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
0ccfdb2a68d1a95d664bf68056a54f59ac69adbe net: ethernet: aquantia: Handle error cleanup of start on open
7201d7962bfdc89a2a22d72995dc82b35d1ca232 appletalk: Fix skb allocation size in loopback case
06fb82375004324df79cc60a85908a0f5b9eee2e net: wan/lmc: unregister device when no matching device is found
64d16e2cb3478111442d52263d710030d2e72f94 bpf: Remove MTU check in __bpf_skb_max_len
f7811c7651637a20adb0a01a40226554eea0ca4a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
ad21af8fdaf4b9dc021d7abc159577b922589a4c ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
5915fdd414aff3275a6d7205297a274a0ba01736 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
a5bc9e37ccb8d63b6ec461c27948298f06faa272 PM: runtime: Fix race getting/putting suppliers at probe
1ab59857651daebbaa16bc6f0ddc552fad503fdb PM: runtime: Fix ordering in pm_runtime_get_suppliers()
1f32c3e3f32ca8ad8a4ec48075613b9fe8c7f4dc tracing: Fix stack trace event size
373bbc55b4d4775279bf7d7cff6092b6bc3ae69b mm: fix race by making init_zero_pfn() early_initcall
e53ed82535e8d7dd61c2b3ecf87083918ac3630a drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
1a80e5353d317fe615781273b5168a7cabce39af drm/amdgpu: check alignment on CPU page for bo map
b11c5056b687d13f3eaf39ee3a5f9fa6e94d8964 reiserfs: update reiserfs_xattrs_initialized() condition
b39d903ca530e27539b02534ac14f0cf0e6dfa56 pinctrl: rockchip: fix restore error in resume
68b64732876a91f4baefb97e97c7ed5df5f1b9b5 extcon: Add stubs for extcon_register_notifier_all() functions
9ee5a09712f20169bc455d392019a12ca9407293 extcon: Fix error handling in extcon_dev_register

--===============0263191233560364480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ddabbc2fb8a-814b69be1649.txt

bff75dd8569ee3f9c5cf53a757e9e629e2d50c97 selinux: vsock: Set SID for socket returned by accept()
2f60b6725fc7a9efabf43180e6d05f2880bc2af6 ipv6: weaken the v4mapped source check
2f86fa385346d95d1395791640658e0666b85595 ext4: fix bh ref count on error paths
e395224b2d9afaa39c29692c3ac186c1f62b68d7 rpc: fix NULL dereference on kmalloc failure
1467292f10d936eb38e7fd42b5c8ee0c2b30e817 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9b3dc086f8e7e10277e2735c7128f5eed2a1399d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
223815f075f6863a0468206c00fd1b2fa76ee6ca ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
8ac4d2a1a7851947e503b2273d066fb5404b049a scsi: st: Fix a use after free in st_open()
93db6798910552ce8478a7cf745fa215b5d418e8 scsi: qla2xxx: Fix broken #endif placement
001e13c0a3babc6d054c00c716ca0c4c05d82da5 staging: comedi: cb_pcidas: fix request_irq() warn
1e39a9a22051e64a755445abc5a27c524da25a7f staging: comedi: cb_pcidas64: fix request_irq() warn
640a4399b182707db8cbffe78b39a018189874b6 ext4: do not iput inode under running transaction in ext4_rename()
3bdf882d321db689992e763a9e7be1cf30686781 appletalk: Fix skb allocation size in loopback case
4ca2d8509f1b687dc14007108ed8a5d43a0b6e3f net: wan/lmc: unregister device when no matching device is found
9c2e2e0001c19e8dd2cd019f9d16f413c9a24b6a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b2123cc553bb74b9a9817487d4d2dffce61a52a9 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
efa44753e2ca231f5bd86d5c64348de26059af4a tracing: Fix stack trace event size
fb42456acabc190dba75a87ad07df61b5f0d0b00 mm: fix race by making init_zero_pfn() early_initcall
3da41fe4556da89ee80c4880f8452cd863546e9d reiserfs: update reiserfs_xattrs_initialized() condition
bbb83f38e2661e2ef0586f2549bf98fe0a75dd7e pinctrl: rockchip: fix restore error in resume
814b69be1649bd26b9eaf3f1ffeb46e116c9f3ea extcon: Fix error handling in extcon_dev_register

--===============0263191233560364480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879020b25040-a10c3924de94.txt

66358245ef39d6c8ccc592a961ffa54167caac72 selinux: vsock: Set SID for socket returned by accept()
93574122a716c4a594f268f4d3d433bfe2df96c3 ipv6: weaken the v4mapped source check
6cd4087e0469dffd27668ad7c6ca892b4d00df10 ext4: fix bh ref count on error paths
2ff3151d84045e0905a2726e4dad40f5efc674d6 rpc: fix NULL dereference on kmalloc failure
f090230bed12e6fb552985edb36bca84f49864db ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
21c84e434e89d6b6e4bd60193c69aae56e775b52 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f92bbe18e88d834bee6d526bd0d0ccbbaa3b113b ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
acf562e5b436beb81eb28b07435a504bf16f9666 powerpc: Force inlining of cpu_has_feature() to avoid build failure
3c69a64ee5fe8c883c7cb14eccff0e7bc0497636 vhost: Fix vhost_vq_reset()
3777ac94bc8f9fdeec46e11eb956baaf68d97154 scsi: st: Fix a use after free in st_open()
180e03d7c3234f69ce1ea43c85212f102f637273 scsi: qla2xxx: Fix broken #endif placement
d36dab3717e17c0738898dab0283fa309c4882bc staging: comedi: cb_pcidas: fix request_irq() warn
176e608e970c5c59142552d7a9c05ef0ad4bb7c9 staging: comedi: cb_pcidas64: fix request_irq() warn
124e1bcf49f0b33df146ec9760c8e94e592a1d41 ASoC: rt5659: Update MCLK rate in set_sysclk()
0ee50bb7a1eec97e492729cc5b4150cba9816820 ext4: do not iput inode under running transaction in ext4_rename()
aa494239ae83483a1a9516fbe2a7a618bef180d9 appletalk: Fix skb allocation size in loopback case
714478c496bd0d7f4321c67640ca1fbc852d8115 net: wan/lmc: unregister device when no matching device is found
8b1ac0a4f126ccab6cf957baa328f87545501a83 bpf: Remove MTU check in __bpf_skb_max_len
09e65feb48b551797268965f8a5b5c60c3b0aa82 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
ad18e799692e1b0247def19e6b4b89e1c365b8da ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
d5049b67494244dfda489c4913ad9d0d85456558 tracing: Fix stack trace event size
3b23dd44c59e5cbc4693f6589bc0f21f47b244f9 mm: fix race by making init_zero_pfn() early_initcall
c3c9d5e4f750ab7599bef52f6b3cfad298299b8c reiserfs: update reiserfs_xattrs_initialized() condition
7dd1a4b52e98b49b1c4f0eea42a32e431ad27c69 pinctrl: rockchip: fix restore error in resume
a10c3924de94ad2205eef8d3c7e215a165370f28 extcon: Fix error handling in extcon_dev_register

--===============0263191233560364480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9acf956f7d0f-a58c78691d4c.txt

9e9ed6092ee660bf744fa5587acf6ef46dd39c94 arm64: mm: correct the inside linear map range during hotplug check
56a37b660e2bf2d82af7e27ceb3e353acef15928 bpf: Fix fexit trampoline.
87a0cf6b8b19b9d792745780e200ac9369b704ad virtiofs: Fail dax mount if device does not support it
d2ab168ab24942127f333a3eb1d6f1c1c7ab72a5 ext4: shrink race window in ext4_should_retry_alloc()
0846e0401c8f7e4ca0f0e15d47c81aaf4ab3b8a7 ext4: fix bh ref count on error paths
96d9958b1c9df2d4726ed0063632312ab952b3ad fs: nfsd: fix kconfig dependency warning for NFSD_V4
51f93d72ce4dd0fed13380a94362345a61f803cf rpc: fix NULL dereference on kmalloc failure
f7b79fe0ec57f15fa83696e96c838d4e450b9147 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
da529869afed609c1e9cec223bfc9c5e85760020 ASoC: rt1015: fix i2c communication error
7c59e9705893f12ed509e3db1232ca18cdd1612a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ca62c4c64135ccdfd1ca9046e31b66f2b780fd90 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
833f2b0797b9c4f4b2b3ec36e95e3eac378d7046 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
ef130575f07cb5a9175b840957333b71df9eaeb6 ASoC: es8316: Simplify adc_pga_gain_tlv table
e84376ca113b7afbf21a6b68e2b9c9c03f3350db ASoC: soc-core: Prevent warning if no DMI table is present
8b5ffcf6a8cd58bace8fbd31b827918a953af966 ASoC: cs42l42: Fix Bitclock polarity inversion
ea44f8a0d2078bc6b2eeec77df2abdf495365665 ASoC: cs42l42: Fix channel width support
16010e095845e539751bbb2b84443eda2e75864a ASoC: cs42l42: Fix mixer volume control
37a3b7e6ec96c872ad0388ef0bdf962e5005b38d ASoC: cs42l42: Always wait at least 3ms after reset
b23f66b6a8cf9e420aebd6bcbaf6609404a4cfcd NFSD: fix error handling in NFSv4.0 callbacks
2bfd53a4576b99ddd8d628dd599ecdb738091952 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
dbe92e48320405a102e9b9d4f442fa5fb84efde5 vhost: Fix vhost_vq_reset()
f717b7316292424dfc562668412a03f06db9757e io_uring: fix ->flags races by linked timeouts
d94d7e753dc68dc1ab3a298d33a081ce15135ef7 scsi: st: Fix a use after free in st_open()
781a60ff32fa1fc02d98a29df86cd8d2c29d1eab scsi: qla2xxx: Fix broken #endif placement
5761df681dd19da061bbf10818fc14d0080e4dcf staging: comedi: cb_pcidas: fix request_irq() warn
4da9e8632bedc66367868d68e3dfa95720680491 staging: comedi: cb_pcidas64: fix request_irq() warn
9d2fc6f80c1a97d10dbc9de30fd1229d760a67b7 ASoC: rt5659: Update MCLK rate in set_sysclk()
240f38ec22c627b3d65ecc75373e98b11b88979f ASoC: rt711: add snd_soc_component remove callback
164a510916a96fe6dc06e0d86d5cbde37022b667 thermal/core: Add NULL pointer check before using cooling device stats
e1519542a9dec31f280525bdb18b39c28ab414b0 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
5234586b3ccf2c55187c20e6ad04ea9ba1f51a32 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
b4feb51eaef3397677085f890befc3a2d4b38a45 nvmet-tcp: fix kmap leak when data digest in use
65f5c7f59e6eb7985163e0e30ac08b14ad03af64 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
d6846a7dba1b54cc195f87957889ed95bf9e1d1a static_call: Align static_call_is_init() patching condition
a0e307e51fdb41d677e0e0f8a3e62d69500a1284 ext4: do not iput inode under running transaction in ext4_rename()
aa719958c55be147dd0103df5b0c3fc887b3898f io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
bd5633926bc396172c476faf79a74a17b0ac3bc2 net: mvpp2: fix interrupt mask/unmask skip condition
fee8d664c83bbd255719e014dba5f2fd402af3de flow_dissector: fix TTL and TOS dissection on IPv4 fragments
875a915835ca3690718a0462891d1eeb67c3440c can: dev: move driver related infrastructure into separate subdir
7639f242723a432c96544438d9e7e97d91a69fb5 net: introduce CAN specific pointer in the struct net_device
5887e45aa322a601a6efa35742fb55c96ed365e2 can: tcan4x5x: fix max register value
cd21a6314ee556496ae71e7ed516364752860fec brcmfmac: clear EAP/association status bits on linkdown events
567ab8fd24d01326302fac08c08f4222cb1adf4b ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
6ad0487bb222ef374775fdf78766dfaf8d6e823c rtw88: coex: 8821c: correct antenna switch function
fc958ca8767ea32418dbd6dfebe90010f1cbb994 netdevsim: dev: Initialize FIB module after debugfs
4776d3fea2134aef75052fe46fc4a6fe7663f138 iwlwifi: pcie: don't disable interrupts for reg_lock
48a890787bb07a476c8b4e07fd8035ca9335eeca ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
fcdccf4420fca60868f4841984cd397ae7fdf505 net: ethernet: aquantia: Handle error cleanup of start on open
368be2a525a4f740e4099f55aab851d6d6a98816 appletalk: Fix skb allocation size in loopback case
efef76bb30e602726b9859d6a03e817c74cae871 net: ipa: remove two unused register definitions
97d62edb7d8c7db267d570d6785a1818033d2829 net: ipa: fix register write command validation
0c5a7ca4e9e5bc002963b4646092390ba920eebc net: wan/lmc: unregister device when no matching device is found
ebb6c96bdb67ced5ff7127871c5e17ab13fa95b2 net: 9p: advance iov on empty read
4bdc15123298d29dfe99bc67d97010060b7970b1 bpf: Remove MTU check in __bpf_skb_max_len
32e822e28ba6585019ffd8ba353024629b114112 ACPI: tables: x86: Reserve memory occupied by ACPI tables
f4cb160aafa606729971a2869a2718d56ea85564 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
76c4fac109d1739946f1da6e4fd2f892c3232075 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
70f04c94d1d8b6c27420579337c96da1a0e1d52a ALSA: hda: Re-add dropped snd_poewr_change_state() calls
75c1b22651b9878f7b13cdb0f86f1e07edfbe0c6 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
5623d34cc92839eceedf6561d7e5b4b0623ba3c3 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
941499deb47c4c2d48a394ffb00d85a06f6a1a73 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
70cb3917a5cd95a3f525150013776c6fe7e152a6 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
0e1e927284c1e858b813bdc112e678175200adff xtensa: fix uaccess-related livelock in do_page_fault
f3f07577b6110cbdd0c2960b9cb455a298dc5827 xtensa: move coprocessor_flush to the .text section
43b73747ad32543991cc00df9fc48c01003a5e53 KVM: SVM: load control fields from VMCB12 before checking them
a5ea6731dd5df20bf38d094a55fafdea81fd5fb6 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
ac524bd468c0eea21f4b5f8d52616e6173ad434c PM: runtime: Fix race getting/putting suppliers at probe
e62dfdada505db8f4ac57e33bc1b72c3063d4310 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
3210fb40ec2ddd37da8b7c758d8b0f698b5c009d tracing: Fix stack trace event size
9bf2526b48b65b160694e3939fdb0dd8ff632950 s390/vdso: copy tod_steering_delta value to vdso_data page
fdbb737eab7d8cec565c9cfb7afd8420ad6534aa s390/vdso: fix tod_steering_delta type
21449ae8332e3e45ec38594503f2c655d279b927 mm: fix race by making init_zero_pfn() early_initcall
cd4ebfe654213d709e1bdd9720d6b9cc70f5e7a8 drm/amdkfd: dqm fence memory corruption
5cf59d8857948ad14458d587cb61f5f15a4407ac drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
ce29c94ee6331aec5e8fe761e18efd886969ccc7 drm/amdgpu: check alignment on CPU page for bo map
0efa8d892ce3a45b54e09c91c1952665daadedb0 reiserfs: update reiserfs_xattrs_initialized() condition
efd6d7edbf437f675d0ce50e2f9b183ec181f958 drm/imx: fix memory leak when fails to init
1962434b179ec17e69f822208a535a13271d9fd7 drm/tegra: dc: Restore coupling of display controllers
32ef41d7813fc796c769648abc6dd38208e0a8b1 drm/tegra: sor: Grab runtime PM reference across reset
e2380fec902862bd45e68fe01dde066b35a0dd08 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
c8cacb631f1272f405cc233ac9b591722245e459 pinctrl: rockchip: fix restore error in resume
1daf58f672b7508b8d7c85cfb0d70079297dae6e KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
d3098bdaa6f46bb0426229dea91384cae2280bc9 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
c7283c2482caa73a424749fc1bd9e20b8cb54465 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
01876c8c4017ed132ad2a8cf8f9a844068452847 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
aceea51f980a814372f33978566b25e1e5291d1a KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
a8cce0ba15759803b8af54dc72708aeebe75682c kvm: x86/mmu: Add existing trace points to TDP MMU
754b86d31324b46445daa7de4f1de477f0ebb6a1 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
1737c7af84b28b8d9c8f4f4af5778563ab4f4064 KVM: x86/mmu: Factor out handling of removed page tables
bb75043266c52f25adec804c9a35ca987e579671 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
24efdf422982de873be88d14f98697db0bea3154 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
6c6bd1e606723b000c2b77df42a82826bc87606e KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
70f86ef9a684928be7bac689111554912fdf7168 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
535278485b90f939bb5e89dfb85ee897c8665549 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
742937bb9bc7b5644f4d5689cb610d6ac8e8a3de KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
47cecb9d6ca7a2b5d030a73e2bd5dd9cd87ec721 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
658059e115ee93f5838f7176f00e4954ac9eeed1 KVM: x86: compile out TDP MMU on 32-bit systems
d3e18ee68cef4a664c041b0ec57b30d398452ce5 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
6b86c0cc95a91731de9f42b4759883913a5fcfbd kbuild: Add resolve_btfids clean to root clean target
37fe5ea1fd3218badebe563398d01ca371b85231 extcon: Add stubs for extcon_register_notifier_all() functions
815582a4c6b4bf8dc46e2203bcd7cb0858a4f9b0 extcon: Fix error handling in extcon_dev_register
23196ce40a5a5ce98e7237d2703bd4f3a04784a4 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
f1c479ae7cece0034b98a92a49812e7306968c96 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
a58c78691d4cf5881cabe813708b7bde99415da8 video: hyperv_fb: Fix a double free in hvfb_probe

--===============0263191233560364480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd66d4c0ab5d-b6c449c3350f.txt

ba0e6f4304f22f44044db6739dcd1619afbe271f arm64: mm: correct the inside linear map range during hotplug check
c0972f87209fafd7cf66665eb0234f6ae35038c7 virtiofs: Fail dax mount if device does not support it
0e1f5646753c0c62b7aa638b2b3f699dbc06a9f7 ext4: shrink race window in ext4_should_retry_alloc()
2a38d00383dddcdcad02d653bee9dfa22fee6fe7 ext4: fix bh ref count on error paths
0a4229820b395c7b681e73428eba87440caa6001 fs: nfsd: fix kconfig dependency warning for NFSD_V4
547e4f1adf8b343967cba6a9494865a9f77727c4 rpc: fix NULL dereference on kmalloc failure
412f4de4592451d5642e065a5daf7a50dbbe083f iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
7b76c173ee616dd6dfde51ff96040e911578beab ASoC: rt1015: fix i2c communication error
b96228509fdbf58e57a36d325120ad93670633fb ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
4113ec21bdb3b28aa285f2dfe4ab190ad929f26f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
8e46901a7f33b7be7ded5b51f71bee402838284d ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
38762e909604dea9a35611f2e5d0233174fdb61d ASoC: es8316: Simplify adc_pga_gain_tlv table
695b62dee2d0b02d7b8c5e75cd2e43f11358d679 ASoC: soc-core: Prevent warning if no DMI table is present
d364e290212a6dec991ab4b34d48f96ed56c7227 ASoC: cs42l42: Fix Bitclock polarity inversion
9e60694b978775fbb5bd30d05e0302b5a3bfdd60 ASoC: cs42l42: Fix channel width support
47695a8a8c20f8312c83a9ae294b15c63f9ae78f ASoC: cs42l42: Fix mixer volume control
b1a5bb036782dc12115ccd7e425504b1bf8f9d00 ASoC: cs42l42: Always wait at least 3ms after reset
341c6c63dfc06eed02dbda27332a0fc54e35154a NFSD: fix error handling in NFSv4.0 callbacks
7520887dfd3dabb47c39fa6f302d26409ce28a4e ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
6b8845a87a94d322fb115f22a6dfb7a67599c5f2 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
1e37c864dedbdac98f6680c8875564921398d8c3 vhost: Fix vhost_vq_reset()
8e730d1fdda61ea947f6ef99c43ead84d3ee0344 io_uring: fix ->flags races by linked timeouts
93296052665856587bf4ba0edae79b86d144fbd2 io_uring: halt SQO submission on ctx exit
484a5995cd33e8f62fbb78df975c85b4006825f8 scsi: st: Fix a use after free in st_open()
d40435828a65ccd27dce81339d6bbd0c337c072a scsi: qla2xxx: Fix broken #endif placement
7f5c4e3abd7c7454a4cc396dcd2d17b57523788b staging: comedi: cb_pcidas: fix request_irq() warn
860836a34731443fd2fa577770dd566046aef4e5 staging: comedi: cb_pcidas64: fix request_irq() warn
0abf48a09097be61dc65f3675572511c051133b1 ASoC: rt5659: Update MCLK rate in set_sysclk()
751efae36d8df4ec99678f20a24c35b11c8a9a95 ASoC: rt711: add snd_soc_component remove callback
2678d7e8c6c1d0a2969235385ef5c94d156ee89d thermal/core: Add NULL pointer check before using cooling device stats
ecac5392b88e28e6502e53804df086940b40ed8d locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
7e32377b7493dcd27d6d6652645b303ebfccebb6 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
1578cf6868953b2092066893fbe2e6a48d883f75 nvmet-tcp: fix kmap leak when data digest in use
a03aff68a07314b89c198cb7b13c0943d50fdfba io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
73a5175f072fa9f895704bb7c2282e579a97c8d7 Revert "PM: ACPI: reboot: Use S5 for reboot"
fa1755275fc673c2c1cd84924279cbdd3f2f8935 nouveau: Skip unvailable ttm page entries
3ebef7698f35291f2543177a002da87ba1d25ad6 static_call: Align static_call_is_init() patching condition
a2e2a545a750df8aae252dcfef79a31c09d54341 ext4: do not iput inode under running transaction in ext4_rename()
b5cb4dd04c6336e4935c9f1f6484d822e354c1c4 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
c94d8f4a51e637c844c209772c3e85b97fb958d4 net: mvpp2: fix interrupt mask/unmask skip condition
62c20955c18ca66c452f403ffcdff35089295c0e mptcp: deliver ssk errors to msk
0f6ba0d1d495af85b88296ffff311cff179d45a5 mptcp: fix poll after shutdown
6b5af7affe8832ca916498ae6240a54ebe7ccf39 mptcp: init mptcp request socket earlier
ac3c1b82445287458a09ca7fe44c24a731c26d1a mptcp: add a missing retransmission timer scheduling
4872322ad0694645a68d807650f6512afa4c9f47 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
537a9b4773bbcc1a0c270dd88e5305d83fd8fc0b mptcp: fix DATA_FIN processing for orphaned sockets
8d9a140c5b1e6707cd1d2841ea6c00c9257c6ca2 mptcp: provide subflow aware release function
8677b9c3072a4f97e18654b614e87794554101b8 can: dev: move driver related infrastructure into separate subdir
7df39d6c8e131d50e5c46227ce7dcecd8d6c2a44 net: introduce CAN specific pointer in the struct net_device
d5938043c55c144bd474bffd5fe497053100db08 mptcp: fix race in release_cb
b4c73d57a6cace0bc04c79259f256a7877581c2f net: bonding: fix error return code of bond_neigh_init()
5d0e8e8bc74b408e8cce641bd7fa8bcb4392cf63 mptcp: fix bit MPTCP_PUSH_PENDING tests
4c0f55e3486707efc3c9d3501068805a199b6878 can: tcan4x5x: fix max register value
bbb44b2ffd84b18f28a60bff801a6ddd3e36929f brcmfmac: clear EAP/association status bits on linkdown events
aad429eb243df3737c9332a58fdf0e5ec3d45056 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
c1017fd1759c86adac6fc3813f015c5094376a24 rtw88: coex: 8821c: correct antenna switch function
84ff6ba2cd7dc59f127658aa753c16e0952c4fc5 netdevsim: dev: Initialize FIB module after debugfs
0439befcd56f4e1cea632e8243f2c1a9692f6f6e iwlwifi: pcie: don't disable interrupts for reg_lock
5426649a04562ca21ed13a6450f130abc739c670 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
c7fe246020ee06cf1712812d6b6b66618abf17b2 net: ethernet: aquantia: Handle error cleanup of start on open
ca606a62413dc7bcb02cd7ed3d958d925b5cf54b appletalk: Fix skb allocation size in loopback case
5cb914cb73445a232381875049c980efc0b1cf32 net: ipa: remove two unused register definitions
5a68c239a1db65e973237fb26914a7a61a87f495 net: ipa: use a separate pointer for adjusted GSI memory
46b74d00b933e606466e58a3f622cbe05e0bc630 net: ipa: fix register write command validation
4ef3a1ebaa225ea1fb7e923a0d04c26b5c2ecf2d net: wan/lmc: unregister device when no matching device is found
b7dec2de8644b01d1979f25d1db28d94efa1251f net: 9p: advance iov on empty read
7548b47fa6442c44d7fe95db9db353c962680bee bpf: Remove MTU check in __bpf_skb_max_len
d5341bc4c1882b5d5e8aae861ae7464a16cdf68a ACPI: tables: x86: Reserve memory occupied by ACPI tables
846241f7efc8b5fa3a4e9175664c6965aedbd8d7 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
cbf862d142a488c4789a1ffc00bc71262ef73a2a ACPI: scan: Fix _STA getting called on devices with unmet dependencies
957ededa8e68794c3296d0814fa3d766367e2df5 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
cd79d5f7b13a7ccaef2b06864cb0d97220f31a5d ALSA: hda: Re-add dropped snd_poewr_change_state() calls
16777fe8c1db8815c7eb64042fae225a983d26e8 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
3358d02b777774baf3b5793beb7b043c07300c8b ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
5c13c8f68559711ecfc5701f4757ab220d8b675a ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
69455645a32b51c2ab271e0cb667dea5892079f6 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
9e32329f8e1b6275a863dc3e0ac3d36c14edc11f xtensa: fix uaccess-related livelock in do_page_fault
8d5b1182c2032b1ba398b5d6c71407fe415193ee xtensa: move coprocessor_flush to the .text section
a268e33f0ce8dca58d69dd1e40032f30a67ae1da KVM: SVM: load control fields from VMCB12 before checking them
d91cfbe6b7baa3a7a9f2678b76fe63c9bb80c976 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
e6fe4c065d46432192e92ab1a1872c7be26856d1 PM: runtime: Fix race getting/putting suppliers at probe
b9dca8a5dec064bfe4b1652078299bfa037b0f0b PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5ad3266898e4cb49c6def05cd491f425f6b396e4 tracing: Fix stack trace event size
5ec5b35dc4d62ee4465978ea171dbcc3379951fd s390/vdso: copy tod_steering_delta value to vdso_data page
3ef94f93f780e308e27c25c01090173ba8133a79 s390/vdso: fix tod_steering_delta type
e438e77a9f8218873aab559ac8fad6519ff2f57f drm/ttm: make ttm_bo_unpin more defensive
664ad279e19e94528d763d4cee141abe37cae9ed mm: fix race by making init_zero_pfn() early_initcall
7ad8fd47a5602e3a931f30c6af620ee805118f1d drm/amdkfd: dqm fence memory corruption
31d7e62995dc28128e33ef1a75c17eb62621191a drm/amd/pm: no need to force MCLK to highest when no display connected
f91216393f78e6f7e97f433feb3aadaa877e49f7 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
0529a71478cfb3cf64453067cf50294c23346a5e drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
fbe34c4d7af83e5cc204c12e86c216ac1813a478 drm/amdgpu: Set a suitable dev_info.gart_page_size
7a6f388e54d693d9d2dd6cd3eda5c1ad6c333fce drm/amdgpu: check alignment on CPU page for bo map
54b8894a0fa85b1efaee782f7a7eb14ccc459d0b reiserfs: update reiserfs_xattrs_initialized() condition
e74a0037f55080c5fa384c4421eee72a5b536495 drm/imx: fix memory leak when fails to init
b5ffb2728d19edbf5ff05f94e6a551e521312820 drm/tegra: dc: Restore coupling of display controllers
e614fce0099c0c9d4144699b9ae948256b65e8da drm/tegra: sor: Grab runtime PM reference across reset
f1d2ee44f26d5602a3a64325bbd0c5c2f592fc95 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
89dbb8c87ac7d6191471585f47cae4c09cd10002 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
fb1dca8c4414d3a70e1c1447436216eb4aff60bd pinctrl: rockchip: fix restore error in resume
5ec26723512901c47b964501390e0324dd773d38 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
9ec423c8ba3f4fa6f5a00ead0aae42b5bfd314eb pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
1370e702f9df56b8df855f315162fe64452d39a6 pinctrl: qcom: lpass lpi: use default pullup/strength values
fdcea66a4d579ebfdabef3ddd68fa12b786d53c7 pinctrl: qcom: fix unintentional string concatenation
434178aeab85f2f12400066935f6920b682b37e0 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
0252533fe490c568cef9d925ab5a624a60821c75 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
b72ea581243e90aa1c229f05ab4c6aeb12cd06d8 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
db11d7e76cb719edc6ddc1ed772a575b98eb55d6 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
036481c681f7e299f561667e4d053d04e11651a9 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
92cd69ef32d52025b49fbf747c5d45b36cd1d579 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
4b87681135b48236bbebd16ef481beb349b2bc1b KVM: x86/mmu: Factor out handling of removed page tables
567b571bc48802de36557e040947136c4ca1840f KVM: x86/mmu: Protect TDP MMU page table memory with RCU
29ecc6f11b6bf3212be387e634a95ee10ed6fedf KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
db6593dd0d62f34d46261802d60ef5d6376ef470 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
f9c278a342253cea22bf5e4f6fd2dbef2abdede0 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
0c19c720ea1b582b681342295c45022720c0ca76 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
e68860b18e6e4d4c608017eaf188db3b8610571b KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
39bb4402306f3982724b6181bc3932beb7cdcb0c KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
7ef0480d8e691064fee49f93a4b6d09732a1219a KVM: x86: compile out TDP MMU on 32-bit systems
69258994dbde1b593bd54380f3629c8779be7189 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
5515199946eb2bb1d233f09c2d64b4a02b9d51db kbuild: Add resolve_btfids clean to root clean target
7951869927dc372d5555d31cdf383d44307db760 extcon: Add stubs for extcon_register_notifier_all() functions
41cf224b7f9b147a85643f91abd804707ef4b218 extcon: Fix error handling in extcon_dev_register
4ba1733ce80e0be6876df47cd2ff74e46cd6a76c firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
a33b58f9a1a3b25fd0e036664ddcb411b59d7c90 powerpc/pseries/mobility: use struct for shared state
38e5a8a88e001162663409153e6b0d5024cdd2d2 powerpc/pseries/mobility: handle premature return from H_JOIN
4979ad4f9cbd1e6f8cab0f3defb494124665c9fb usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
5be5befb43d9d73072053f94e309ef69bf2c7361 video: hyperv_fb: Fix a double free in hvfb_probe
b6c449c3350fd85cafcc2140a59018a19096d7cc powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT

--===============0263191233560364480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dbc9f5164f5-ee09f482d9e0.txt

7fddd0abc6055311f78a64773ee5b5e4537b143c selinux: vsock: Set SID for socket returned by accept()
c1b9ae985856e359cc7dae76a34b8838fa28014f ipv6: weaken the v4mapped source check
6d09726745dc35f7c54ee541c0bf47179750f70c module: merge repetitive strings in module_sig_check()
a25987b6c40962c4792e90eabdee89a398ca7182 module: avoid *goto*s in module_sig_check()
713f91027375b33dc25afbfa74a7c5e1633ff768 module: harden ELF info handling
3579ac735b716176b85f581f2c923fca886eebaa ext4: shrink race window in ext4_should_retry_alloc()
54715c71e9336f4128cbbd51a45c8cb472c5be7a ext4: fix bh ref count on error paths
8a6b9308d268a1ba46e36f3ad74020df21b241d0 fs: nfsd: fix kconfig dependency warning for NFSD_V4
9a2593ac11f5615528573ac31eefd06c33f3fbc9 rpc: fix NULL dereference on kmalloc failure
997eaa9dfc7adbc3677f93035a4d082e7423e4e9 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
e5650ab7e00b2b667e6de3eff6eee795b28ff9c1 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
202db6172a3d2290d5e131bb2c19422a5497d578 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
92708ee28d0337acbf1f00967b07824474290167 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
18ffc2289a8a515566467ab0882d3e7bd3a9638c ASoC: es8316: Simplify adc_pga_gain_tlv table
cbbe74677879d3a70b65cadd8242561d921da4eb ASoC: cs42l42: Fix Bitclock polarity inversion
f19dd68395d71b8cc4d514dc44757d8efc838c43 ASoC: cs42l42: Fix channel width support
7c1a9ce16515d7d018410f1a749e6b7326f65be2 ASoC: cs42l42: Fix mixer volume control
9f2747cd3eb3a06d1a5e11fc0f0bcb6df50f0d4a ASoC: cs42l42: Always wait at least 3ms after reset
63438d80ffccbe1dbb5d6a9b9cbf1c7accb45f60 NFSD: fix error handling in NFSv4.0 callbacks
ade6280cde332be4a2713cc5f99a879bb69a173f powerpc: Force inlining of cpu_has_feature() to avoid build failure
2e096267cbf29f945a4e4c7989eb1049df3f6c1d vhost: Fix vhost_vq_reset()
c0e0e9b72f781e6645f42190e9891185eb944f5f scsi: st: Fix a use after free in st_open()
53a4e2642720867edcb4885757d0b8e57ca78b25 scsi: qla2xxx: Fix broken #endif placement
e4727bd7546adb233665e3c61c7f60f74ae604f7 staging: comedi: cb_pcidas: fix request_irq() warn
23a6e111714b68a42c3fc2dc9f4875eda06b7cbe staging: comedi: cb_pcidas64: fix request_irq() warn
73092e0498f406524e6d7dbaf608149252fb69d2 ASoC: rt5659: Update MCLK rate in set_sysclk()
989de873715564888a143c2c09136cb64d05969a thermal/core: Add NULL pointer check before using cooling device stats
dad981b7601cbec95a91e2016d172af8e7d2008a locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
8100722f56d68987d95cf117ceab69020335809a ext4: do not iput inode under running transaction in ext4_rename()
a47886876570944c8126306e0f48b5250434dde4 net: mvpp2: fix interrupt mask/unmask skip condition
0f7973d847255865bb883685b85b4b5371f94c92 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
d85091f24560fd990eee7f5e396eb7ad2e5a88ef can: dev: move driver related infrastructure into separate subdir
23997c82741dd429ed16650f1715442d863a84bf net: introduce CAN specific pointer in the struct net_device
19aaa8d053f556f27778ecf785cd68021ca510d8 can: tcan4x5x: fix max register value
4b96b15ed1dfad5ea4e0de187530fb772f0a451e brcmfmac: clear EAP/association status bits on linkdown events
e6024bf5bc838aaed3f97e0964cf57402b0ee423 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
fbfea17a28099f55b9abe528f3ed5a1107706cf5 net: ethernet: aquantia: Handle error cleanup of start on open
7a9432f907c797b0775d1ce060cc5a719e5b131d appletalk: Fix skb allocation size in loopback case
fef51cf6f0f249cc0b98ee3b153355b429390cae net: wan/lmc: unregister device when no matching device is found
251b5f2960175492cd17c3af56d65003bc1927f2 bpf: Remove MTU check in __bpf_skb_max_len
2ee0ec18c888b36a3623ec3a3003d4f970ef7270 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
859b98afd8cdeaf3a41a90c6d232211dfc8542e9 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
285ed3d4b0a36a54d27cddc6c0b7bd579bcb1f4d ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
1037598310afd8c4d1e7c304fd329a3d7980198b ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
d4de96e22cb4c917dded923f69c32a4ba48882a6 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
0f69e153d8154593c3047de634d1204b8694aa5b xtensa: move coprocessor_flush to the .text section
7ba83fd494078c9e6295e78497848814128bab99 PM: runtime: Fix race getting/putting suppliers at probe
e66f1b370ba0e4686af28f337a731bf2570f2a81 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
db7c3512f7db77324459867ed93fbcc30b785ffc tracing: Fix stack trace event size
2c7bf9f84043c224e0f8f997597f278d97c24b49 mm: fix race by making init_zero_pfn() early_initcall
456cdceac30db2919761105daf1624911543593c drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
5dc788410859151b966fb1d3843afaf9810d5ace drm/amdgpu: check alignment on CPU page for bo map
1938c558056bf95542d76b05bd4fb8cbacbf8014 reiserfs: update reiserfs_xattrs_initialized() condition
2c1a99b374617612d1ff530e2fe1b576ce984f56 drm/tegra: sor: Grab runtime PM reference across reset
2d4077ab12d2902d119f3e828dc8aff7b0b4af01 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
102a1809d518db5c1f0f996f9cf87f159de71ebc pinctrl: rockchip: fix restore error in resume
bed31cfd20219d14589166d09f318f1fee8fc496 extcon: Add stubs for extcon_register_notifier_all() functions
ee09f482d9e069970ca14a3e8eec18787e43a000 extcon: Fix error handling in extcon_dev_register

--===============0263191233560364480==--
