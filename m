Content-Type: multipart/mixed; boundary="===============6574519905286427671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 04 Apr 2021 14:14:52 -0000
Message-Id: <161754569276.22994.13633692600843126377@gitolite.kernel.org>

--===============6574519905286427671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2521f1e65af5dfe2548bfdaf392d1ad1a15ed741
    new: 620dc7dcaf516fc040ea4ab95d24543bffe814e3
    log: revlist-2521f1e65af5-620dc7dcaf51.txt
  - ref: refs/heads/queue/4.19
    old: 08fa0a5899e7036e64fbbb6017f17d1c0fb4e891
    new: 3dfe231631669c2631affa2b2995a3ef45c6f32f
    log: revlist-08fa0a5899e7-3dfe23163166.txt
  - ref: refs/heads/queue/4.4
    old: abc7c49466a91e4c494321c20663005bf3263f7f
    new: d37d65a639083009029cba8d4882dd272c24f0f8
    log: revlist-abc7c49466a9-d37d65a63908.txt
  - ref: refs/heads/queue/4.9
    old: fa3cb48149fe1397c58a920740f652b42374fcfb
    new: 584fcdbb1ca1d9f25a252d0c86e78f6c7d4f42f5
    log: revlist-fa3cb48149fe-584fcdbb1ca1.txt
  - ref: refs/heads/queue/5.10
    old: 2c00b0fc62568d48c66b49068033f726281bcae5
    new: 526b98a8ee4ebca28dbaaa46c0ee46227ae9be7c
    log: revlist-2c00b0fc6256-526b98a8ee4e.txt
  - ref: refs/heads/queue/5.11
    old: 1cbd4918cde59c28dbee7640cff4a53b60aa6915
    new: a1521e144f90e9089568774bff1acdcc2c7ee03e
    log: revlist-1cbd4918cde5-a1521e144f90.txt
  - ref: refs/heads/queue/5.4
    old: 944a643c96946969c3d9e253394b77ca762f9a50
    new: a688194e5282d1497a7a95f559387836a3c3f286
    log: revlist-944a643c9694-a688194e5282.txt

--===============6574519905286427671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2521f1e65af5-620dc7dcaf51.txt

94969254303a6608009c35ed81925ee0711dc7c7 selinux: vsock: Set SID for socket returned by accept()
a3082725765e2468b74a01c51852cc0a051c8739 ipv6: weaken the v4mapped source check
aaaf37a5c4313537fa034bc136f524908ea0cc11 ext4: fix bh ref count on error paths
6f7c54349cc3b33f738d4950e906ca12c876b3fa rpc: fix NULL dereference on kmalloc failure
3840f5902f2cefcd790d3102705dd76c7912b47a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
259469d62271bf718a938358b3d7d0c8d64e8e28 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f5db0372ef06f30f818e8c4bbc1409d515c2db69 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
2029aedf0c1a25d9e2ed8b3b0db48c325471749e ASoC: es8316: Simplify adc_pga_gain_tlv table
5c2438bf3ddf814e4a6620e8d874c5926f3ed31b ASoC: cs42l42: Fix mixer volume control
18d34940b0ba7dab01b6a053d0e4030a6cbdb781 ASoC: cs42l42: Always wait at least 3ms after reset
caf1c0bceda8fa2f12189b43546590be01a5647e powerpc: Force inlining of cpu_has_feature() to avoid build failure
65b9bdf9f395e93079c5a993eeed07c6a2b4eb33 vhost: Fix vhost_vq_reset()
8b9d999aea4cc1252a0823d1bc273ec368803af8 scsi: st: Fix a use after free in st_open()
4d3eb0213936e198f0409d02d117781ffe72ad26 scsi: qla2xxx: Fix broken #endif placement
66b3604a745973a1b977aa8eb5b04bc5d78018e0 staging: comedi: cb_pcidas: fix request_irq() warn
88b36604313eb5d2f5793cfdac341d757c1113ec staging: comedi: cb_pcidas64: fix request_irq() warn
8a9aac5d0cc5b91d3e9137e7d8a21873778555d9 ASoC: rt5659: Update MCLK rate in set_sysclk()
e158e4137311cdf4e1d57825ef59e3b5aec22b2c ext4: do not iput inode under running transaction in ext4_rename()
3ee884aa92e0d775d99caf5ad5af9bc16a9b8267 brcmfmac: clear EAP/association status bits on linkdown events
dd17db2c3b8ce756112ec4048aec0392ae381984 net: ethernet: aquantia: Handle error cleanup of start on open
dbe8b2e87475d10805f7de43a0ea5995845d7a15 appletalk: Fix skb allocation size in loopback case
7d5c42965ee2af799e2d6962727b7ac495a2de8c net: wan/lmc: unregister device when no matching device is found
ef582b6a09c96ed3808be02a2e9057812f2c7ee0 bpf: Remove MTU check in __bpf_skb_max_len
435b6fe00590ec88007c6a36c0040c02478635dd ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
9f91d7f01978e509133f7898d84096ac8f14401d ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
2ac5974ae80c6841236188cc762ce1510f59617d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
539627e7333ba1686c716e77fc00c0d08f3e5452 tracing: Fix stack trace event size
905ee6351737892b041d40164429051394472f52 mm: fix race by making init_zero_pfn() early_initcall
0686273ec29487f36bd97ca33d6f26148a503c08 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
e96ee07ee723bd0c6b8a5442ad0663d99cccad50 drm/amdgpu: check alignment on CPU page for bo map
8531feaafc2731cef43f210092f66c159bb721d0 reiserfs: update reiserfs_xattrs_initialized() condition
6d54e85436481e034381aedb3c1cb67ad6f47079 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
0056ff63f46b9c301de2622988f57d1ef2762c41 mm: memcg: make sure memory.events is uptodate when waking pollers
06b23c42b6c00984b3ecb45b88e6c8f961d79d0a mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
44bca9a6773353278a5f456928408a99368d20b9 mm: fix oom_kill event handling
1fb894ca8a36986dc284469274c21c086dc23b5b mm: writeback: use exact memcg dirty counts
620dc7dcaf516fc040ea4ab95d24543bffe814e3 pinctrl: rockchip: fix restore error in resume

--===============6574519905286427671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08fa0a5899e7-3dfe23163166.txt

6da59e88df6d7e39cf6cb0bdbe73147ceaca4d56 selinux: vsock: Set SID for socket returned by accept()
73379ff278670ed069888251337ad2c9e193da71 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
33816894dd76a45c434e5fd991f9e846d81dc539 ipv6: weaken the v4mapped source check
10e4fc8b0d158bebac12c8c192b17dc8d69043b3 ext4: fix bh ref count on error paths
0897b6b6a5fb1488be40655871e849bbc1d175fe rpc: fix NULL dereference on kmalloc failure
722d6a6940dbe22471e534a1c265799eb99869de ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
a10d122960c39ec2a63bd112968290c076141b9a ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
01201819576efffdbbb4b9590f61e390558c6b35 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
f8be268896f3711459d011cae19c1db3098d386f ASoC: es8316: Simplify adc_pga_gain_tlv table
2fd624b4f633714164d1d29929e5c2954eba23b9 ASoC: cs42l42: Fix Bitclock polarity inversion
bfa6171b80cc8c8967099b3dcd821be080aad5fd ASoC: cs42l42: Fix channel width support
f6afa88d9977b0d04adac92e4cc167d78e5f7db6 ASoC: cs42l42: Fix mixer volume control
b4587efbccae50f976f1b625138b68afb14a8c11 ASoC: cs42l42: Always wait at least 3ms after reset
1faf44363d0cbe045be4902c807b1257c733ea5b vhost: Fix vhost_vq_reset()
9d098258377d3281ee5c33946381ba9b69f02362 scsi: st: Fix a use after free in st_open()
2f55fb5730529e3228f61193fa5660fc093a5516 scsi: qla2xxx: Fix broken #endif placement
fa790ecd83bd8d282c0534e1aa0c96137850c64e staging: comedi: cb_pcidas: fix request_irq() warn
e44e5081c2fb5db72c9b22938d9b38f766d3288b staging: comedi: cb_pcidas64: fix request_irq() warn
030e6b76489da2324822d84e93be4d859cdcf31c ASoC: rt5659: Update MCLK rate in set_sysclk()
ac721b518d6d228fe624fdeca7fe17c246fb3041 thermal/core: Add NULL pointer check before using cooling device stats
75c5dc180324619d4772ea74706acb3963365e86 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
6e41600bbf1690f5aa789ec760ce3053654f7525 ext4: do not iput inode under running transaction in ext4_rename()
6eb122b1b8a55cd462c515b5735f8dd690379784 brcmfmac: clear EAP/association status bits on linkdown events
cc134528bc674efb2a20353f95aed4e5d81d360b ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
a0834d4ad787eec3edb09ec8de49d5334bca1332 net: ethernet: aquantia: Handle error cleanup of start on open
cfb9b9414392451efca65080e522df3578151e41 appletalk: Fix skb allocation size in loopback case
4589b9e4ba857cfcba86cc694c4b4aca577499fa net: wan/lmc: unregister device when no matching device is found
6ab3faa5a02f717a1bf8e7d9d4dd0203818c8558 bpf: Remove MTU check in __bpf_skb_max_len
66f7738779cd80f4131fe70e197376333865bd81 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
c198721db854266373429ed40603de4af95a9f94 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
bfb8dd1bff1059666d59f5ce8b91ff459888ca6c ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c9733ef7af06b336bef0f08f5fa468fd5e60d082 PM: runtime: Fix race getting/putting suppliers at probe
02933f31bf8b5e5bf9289bf997778e07e5086805 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
f8a91c7145aa6bd7959fd243f0f22007d0b6b886 tracing: Fix stack trace event size
5b54810d4f6b8855180770f5decdcfac4f8e9545 mm: fix race by making init_zero_pfn() early_initcall
0452a0e8546074f1df363c2b62673a52962d19a9 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
33097535df8bf95e64615da865bf42f4f8a333b1 drm/amdgpu: check alignment on CPU page for bo map
537417215689c4b1f8cf5b06336b8280a30625f7 reiserfs: update reiserfs_xattrs_initialized() condition
3dfe231631669c2631affa2b2995a3ef45c6f32f pinctrl: rockchip: fix restore error in resume

--===============6574519905286427671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc7c49466a9-d37d65a63908.txt

239aa2a42892b873944e4f05cdf50c9f92e77197 selinux: vsock: Set SID for socket returned by accept()
7983ff1f4019f655f35d146db9348b159172643b ipv6: weaken the v4mapped source check
f6bc71ed211412b70d030b5a2665e256310b4c0c ext4: fix bh ref count on error paths
b6c9f37df44f3c8c62a3f7da257454053f1f5dce rpc: fix NULL dereference on kmalloc failure
1c5d3c03bcf4f4d6209ac633446c7493a8c00936 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
306fe789cd13cf5740b3cc09c5775e3d569f7b8b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
5c89d0b8c5db6a49ee82a3ee5f593eccbe41d0a1 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5e1d06cc3ac10a7dbf6da7b58f0bdc9503a07d79 scsi: st: Fix a use after free in st_open()
bfe7299f3b102c6b65609da257155a1df4a9c7d5 scsi: qla2xxx: Fix broken #endif placement
56cfa2804c1546e20f0e8a70707427a4c94f80f7 staging: comedi: cb_pcidas: fix request_irq() warn
137ed071df313f67dc3a6f96cb95b6e985c9ec63 staging: comedi: cb_pcidas64: fix request_irq() warn
fef7ec7f68a72b95bf45d7953d46bc8e11fd8c80 ext4: do not iput inode under running transaction in ext4_rename()
8b7a91771661717183c916925ca5388c533158dd appletalk: Fix skb allocation size in loopback case
ede36002564b10538f1ee1c5620378653ee1c202 net: wan/lmc: unregister device when no matching device is found
57173efcd01ae9eb84d95835834eb6dcd08a06d9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
10daf0fa940a4650f266487536482d81b79ef66a ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
6a9f47ddd0ae7d19dadff07172ba9313dbb6087f tracing: Fix stack trace event size
d8c5b75cfdae16b98fcdf7ff6290e45bcdb48797 mm: fix race by making init_zero_pfn() early_initcall
7bafb937eadb7ff1d665fdbd4765f56a9e565d85 reiserfs: update reiserfs_xattrs_initialized() condition
d37d65a639083009029cba8d4882dd272c24f0f8 pinctrl: rockchip: fix restore error in resume

--===============6574519905286427671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa3cb48149fe-584fcdbb1ca1.txt

5c2cdeefa5d73436fc5cf5d23bde4ddb537626a5 selinux: vsock: Set SID for socket returned by accept()
8643e117a087257ebc5dba9ea31d5d747b6c3843 ipv6: weaken the v4mapped source check
cabfb80fac5b609cb000b9d659a6232126fcefab ext4: fix bh ref count on error paths
69925906587c09f5acd1eb06419aeeef57704f33 rpc: fix NULL dereference on kmalloc failure
44046899a5268192ca8d0574178c641307e3da2e ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
a3f3ea18361c558edbdea5ef345a74cdbeefaf9d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d203ebee8aa59eb5a67854ae0b164c9d4b7c5771 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
ed8d6641efd0a9014b01274182251b242f364d77 powerpc: Force inlining of cpu_has_feature() to avoid build failure
a145752519fafbddbea7328640b273da5da6e75e vhost: Fix vhost_vq_reset()
67476d2339fa6959f11538c37b64bbd774928f96 scsi: st: Fix a use after free in st_open()
218f7b8a77484c8587bad3e8e0e066e18c1c5993 scsi: qla2xxx: Fix broken #endif placement
10fe0a253fecd9fb25bb9800263eb61792861d2f staging: comedi: cb_pcidas: fix request_irq() warn
dcee8095a43174cb16b614ea6a5fe3bb533db7d5 staging: comedi: cb_pcidas64: fix request_irq() warn
94af73a193b301c0145881eaeacf2f16a491ab91 ASoC: rt5659: Update MCLK rate in set_sysclk()
9513774635310c51b6c7614ceb6a06b5145c7f6d ext4: do not iput inode under running transaction in ext4_rename()
23995404a31a6ca643e15d35fe7f935e48c5118b appletalk: Fix skb allocation size in loopback case
01629c71f6d9573d07e4843e4c1a84268f527c73 net: wan/lmc: unregister device when no matching device is found
d02aa8af22470213c361a17abbc5626293ef666c bpf: Remove MTU check in __bpf_skb_max_len
f2fbe0083335803bc95451f6375b097fb9321993 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
c972a56d16777de4a7fbf664b02abc92fe0a6387 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
88d49a8802e91d661336140380b8d09de5586c0b tracing: Fix stack trace event size
70f6ea94fc08bb5fef0f0ce62496aaaeb907a1a8 mm: fix race by making init_zero_pfn() early_initcall
3cdd8a686a6e99f202dda833d086df1655d0ed48 reiserfs: update reiserfs_xattrs_initialized() condition
584fcdbb1ca1d9f25a252d0c86e78f6c7d4f42f5 pinctrl: rockchip: fix restore error in resume

--===============6574519905286427671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c00b0fc6256-526b98a8ee4e.txt

5c325c37c20af06f59ba4699a71a5c400939b9cc arm64: mm: correct the inside linear map range during hotplug check
7c81c90165596e01a0afc7d64f823a0943bb7c70 bpf: Fix fexit trampoline.
e9a1892e3f18e549325858039c5f97afd7a957ee virtiofs: Fail dax mount if device does not support it
28db6554f89dbd565b0d5396464c340000c4d5be ext4: shrink race window in ext4_should_retry_alloc()
661a999121664778db2d54e54333f524378cd38c ext4: fix bh ref count on error paths
b8a9dd12ce4d090c9459432c7667df4b96bc3977 fs: nfsd: fix kconfig dependency warning for NFSD_V4
bd98305d5285899d2a71778b943af14b9d49abea rpc: fix NULL dereference on kmalloc failure
0d843ab8ddfd67717e1da305a3f315191e52cced iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
620f4e783e6be544f38fa8dc10ac305e09d397df ASoC: rt1015: fix i2c communication error
d8a431651da2baab9d28da2d44b1875855aa28e3 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
390b91bd0e5895c8776c0331394cac5242a4204b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f0c5332a68722f382e985f970f27ecc4dc73be5c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
3203f231d536b3e19b64a20fd1fb48c6c9d3f3cb ASoC: es8316: Simplify adc_pga_gain_tlv table
686992226b5ebc5fe50b83aab1d703c6211d9ba5 ASoC: soc-core: Prevent warning if no DMI table is present
54681d61059f3d1c37363ae9d7f967b400527f1c ASoC: cs42l42: Fix Bitclock polarity inversion
a71d8cbc2e9d3977cd899a1d6522de6826e94988 ASoC: cs42l42: Fix channel width support
254716d257b4cf7fcccc1fb40c4a00e7bb3608b4 ASoC: cs42l42: Fix mixer volume control
87bb63355719c85eefdc3fb5a492e371e9d1e065 ASoC: cs42l42: Always wait at least 3ms after reset
0fe987e4cadfe963f7389e4c5a7b05a41b46aaea NFSD: fix error handling in NFSv4.0 callbacks
5c35f345d10281bda72102894f5bbfd54f3c9a69 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
e0503c5da7fb463c478ab655e63c6cdc8e61ac7f vhost: Fix vhost_vq_reset()
1085c8ee33a2d1de81d319b2f8d7cb322751c227 io_uring: fix ->flags races by linked timeouts
01b7f55164b5f09e11cad026fe1cddeea63b3158 scsi: st: Fix a use after free in st_open()
d45ca7eab70bca14c5fe75c4ef11bc8da7323087 scsi: qla2xxx: Fix broken #endif placement
f8cacd36f0a2840e64f2c2ffe3949f14da837977 staging: comedi: cb_pcidas: fix request_irq() warn
f47417c2b6f3ed78c772cd42d49fb35b31829be5 staging: comedi: cb_pcidas64: fix request_irq() warn
1624d8e9d30fc5e88429f56ace551cc89c67e61b ASoC: rt5659: Update MCLK rate in set_sysclk()
612229f1033c91abc0ee85c27cb8cef029bbde86 ASoC: rt711: add snd_soc_component remove callback
37a01ed05cf0c2a8c8fabc1da823f5fe40b155a7 thermal/core: Add NULL pointer check before using cooling device stats
6b9151b75b2c8656654b933f0bfd80737adca6a9 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
9469493c17e01a2c9a8c7a6f872fabba3e2ea3d0 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
15ba598d2bd02f5e1cc1e1118d50e8e564b83ce6 nvmet-tcp: fix kmap leak when data digest in use
5caff76ae261027cb51f95348e88f4cf858801fd io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
bcbdadd9382fcb20daded62453fe052bb8dc6f96 static_call: Align static_call_is_init() patching condition
7c5dc949fca95244b9b17fad3521a151908d95e5 ext4: do not iput inode under running transaction in ext4_rename()
93b01cfd68ad80202025b4f49507167b6d2010f2 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
ba9e1cf14b6c823a7dfc936d99f497ed87400ddb net: mvpp2: fix interrupt mask/unmask skip condition
6a3e8a9ab10e9ae01795758f4bad6395f57a1d21 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
ba4c155b1bbe5bba22690b624aae581a8e399f17 can: dev: move driver related infrastructure into separate subdir
c6198b1e3b15e3b387373886860d1b9bff58a463 net: introduce CAN specific pointer in the struct net_device
c75131c36904a526802a3d8c07c1d6a3945bc6c7 can: tcan4x5x: fix max register value
88def4b8077d9a40dd3ecaaec4890dffe1c33a23 brcmfmac: clear EAP/association status bits on linkdown events
b78c90a6bee7668acd1e195d62899993dbe96055 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
fec6dbfa16284a4dbfc3d24b04f1385fd4785b6b rtw88: coex: 8821c: correct antenna switch function
df0fd10e7196ec13879f119a20dad548de490c97 netdevsim: dev: Initialize FIB module after debugfs
72a9661e05fd3a8802f4e5c68dc43a341e666d38 iwlwifi: pcie: don't disable interrupts for reg_lock
dcc8a87eed6082ccc457bb2468506f4cef670b4b ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
9d6749d7f769ec176a4fa2efabc92f0955cc8be1 net: ethernet: aquantia: Handle error cleanup of start on open
606f3939a10396f31182b57b9c484c55d3fd62b7 appletalk: Fix skb allocation size in loopback case
3309ad8edd329ae7b452c08a5d4c4084491a80b2 net: ipa: remove two unused register definitions
d1d37da9e8167f2f69c184dabee17ec366ab2d98 net: ipa: fix register write command validation
5bb0a78336b5092ab0ece6b21883e28cdf694b33 net: wan/lmc: unregister device when no matching device is found
6aee2af39d6f22c8aee220998ae9adeccd615e45 net: 9p: advance iov on empty read
5283cad2e8a7b69bfee57b38e4e75f26583d5c42 bpf: Remove MTU check in __bpf_skb_max_len
7251d62e4fee6ae6679c234873ee9ad580a3ee5a ACPI: tables: x86: Reserve memory occupied by ACPI tables
9e8d4faa02bf31ff84c1b5e901a17c6fccfe10f8 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
96bb034d3c45407fd7ac5693b0bdd3f57926598a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
ca272dff5ff1df25517317bcd94835dc0b2cd7be ALSA: hda: Re-add dropped snd_poewr_change_state() calls
50dae3551f813c40e80173da9068abc7b9f6ce31 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
fc068135b7022d157683d5529a60d895e52eaccc ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
ec04827d3e4352dfd6846f7c408574f525760060 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c1169a9068d541b9d9a876eba481ba19d8fcee4f ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
a9de5992dc4420c9b99e34e21d781c398fa33a58 xtensa: fix uaccess-related livelock in do_page_fault
c51c42dcadde6534b76ddc35e857abd9ee18fc7a xtensa: move coprocessor_flush to the .text section
2794dca80649efc67006837a832baf52e582a9b7 KVM: SVM: load control fields from VMCB12 before checking them
a7cc50ff288582735484b2e846ea6caf41c1fccb KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
c044271190825b267fd0e3d214b45f373642e273 PM: runtime: Fix race getting/putting suppliers at probe
2934efdfca00a4df43cff6cc7a318f0185d8cd36 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
c764a8410d885b0c4cc93e34ea5f97cae7ed276f tracing: Fix stack trace event size
45f92cc16c36037d32ba62fb888c24fd466deb89 s390/vdso: copy tod_steering_delta value to vdso_data page
db2c2f64e2aa2a67a655292374f351b9825ce1d0 s390/vdso: fix tod_steering_delta type
4b50888136e678dd346be943a0895ad3fab2dc26 mm: fix race by making init_zero_pfn() early_initcall
c1b3b742d24caf2a373ad083bcea88d07da047c1 drm/amdkfd: dqm fence memory corruption
d322dcf47ee3759835c7d97dbac003bcd37739aa drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
91d56d08d2496f7b1088063bfc8e7974cb224099 drm/amdgpu: check alignment on CPU page for bo map
affe597a534e25e272cabe299174e5c4fada34fd reiserfs: update reiserfs_xattrs_initialized() condition
bfe8e63db9c5a2e9124a2afe5d5badbda3d400a1 drm/imx: fix memory leak when fails to init
df89de3c4d09125153a882f8c71de0ca18d9ae9c drm/tegra: dc: Restore coupling of display controllers
afd5e3d4799c131aba0a35fda31a3405456690d2 drm/tegra: sor: Grab runtime PM reference across reset
9d3e5384eb7de72ffe5d731c22a7f940705484fb vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
543e9280492ddc5fa9b795455f8b22bd8f3796e3 pinctrl: rockchip: fix restore error in resume
6a79552a1b042d5bbae0eedc8e61d636094f5452 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
ff27cdf0011ba96a2a358c03f9d025a9e2c1be75 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
2a99e9633903a7641d1d25b5fa762e29270967a4 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
f0b124b334ed8884e0d6e707d97bd8a1e769fb08 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
80bc5005ecf8a9eac4e73cf1589966ba37622b03 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
f2a58313e7f00963483a382c43ae7e80ec2e9888 kvm: x86/mmu: Add existing trace points to TDP MMU
3ccd18750856734aadfba3f4c715998b11cefe0b KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
f17a669fc20427fdf45b58daf4c1f5f24579ed2d KVM: x86/mmu: Factor out handling of removed page tables
31807b9b37772731aea80959901d97e7d3d50495 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
319f1c54c0b685661e84631e6d72d4ae74e3bfe2 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
d1d647dfca1370fe649f060492a95b3c56a55463 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
b06c189da27146cbd486c5e1b669139c9ffb2da5 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
aedd2b700f32ecb99f6305ef20629a5058ab4343 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
a9d1cb077eb2976c56ce1a69833e69e28199a268 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
697fec152268839faa6e1d3f52766e37a574e904 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
585a1fd3e59aa7e75e815787b76c080f9515a830 KVM: x86: compile out TDP MMU on 32-bit systems
61183b85f62dcbab4cbefca67c1f2b931da4549c KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
526b98a8ee4ebca28dbaaa46c0ee46227ae9be7c kbuild: Add resolve_btfids clean to root clean target

--===============6574519905286427671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cbd4918cde5-a1521e144f90.txt

f3319c765ed0f89f4daff0d866ae1423833f1ffa arm64: mm: correct the inside linear map range during hotplug check
83e5658d39f7e5f6675285b3830eac0c12f3ae95 virtiofs: Fail dax mount if device does not support it
dacec785c656356c454785eaaa818f904eef2f21 ext4: shrink race window in ext4_should_retry_alloc()
adeda0c51fdf55513bc1976989ea8b6f423246c6 ext4: fix bh ref count on error paths
7f531a6404635352d868e4576e1dfcc812eaefcd fs: nfsd: fix kconfig dependency warning for NFSD_V4
9eff2f44e249dd405f37d4f0c643092dbfb74511 rpc: fix NULL dereference on kmalloc failure
69c364e70cde2b2d79c5df1fc10aa8e63a412eac iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
f7ef553ffa8c5d1d13301405f7066c5efe401367 ASoC: rt1015: fix i2c communication error
07549eb3a4e0e4f6427f31d6708d18b20b9477b6 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
920df1b40ff253d4513a6f3b600f2b05b2a48882 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e7943cab45f0060a8e87a5ddc772a912d2edf6f6 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
b8ca8c653ae1724731eba95d1488660512a04784 ASoC: es8316: Simplify adc_pga_gain_tlv table
528d608a7c8eb036c98a05b406c85d89338638aa ASoC: soc-core: Prevent warning if no DMI table is present
51e00ddd9e65399a8a98d747647f6800fdda5f6c ASoC: cs42l42: Fix Bitclock polarity inversion
0155c5f7f381feb1fdd8b9d2ab2e9b0bf338fa01 ASoC: cs42l42: Fix channel width support
81f8f92e65dc4ba1b38b622615eb6e06af4fcd92 ASoC: cs42l42: Fix mixer volume control
e5fee0aee85760d7b35cbd08bf10522566ef7a27 ASoC: cs42l42: Always wait at least 3ms after reset
b05d837a8101758b4a2a56d3c68810dab5aed03a NFSD: fix error handling in NFSv4.0 callbacks
f0c0fe5f436b383bef3319aa3819faa0656804a3 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
9773983de8940940ecae074306efaf40130f3617 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
736f21e784176f25195973e4b500c9f0387f6901 vhost: Fix vhost_vq_reset()
1f2d1a5e9c3efe3abd9ef8647972658562685e1d io_uring: fix ->flags races by linked timeouts
f9f5d54cffe32e2848c6ada4dd3372291234d7fd io_uring: halt SQO submission on ctx exit
8b3baa4e06d47df2d21afedfc8bbd427dd505ad1 scsi: st: Fix a use after free in st_open()
b913ba32d2b967f881417e4bf3016ef7d036d4c3 scsi: qla2xxx: Fix broken #endif placement
10e75d6aff991d17746e3fa59168d983d70f2d53 staging: comedi: cb_pcidas: fix request_irq() warn
d6ffc53d45aca335ed3c44a36ca6101e722105fb staging: comedi: cb_pcidas64: fix request_irq() warn
ec12bb7a020dab699cc2286dee514e21b801fd95 ASoC: rt5659: Update MCLK rate in set_sysclk()
07f86a99dce250cf47cab1c949520e66d361638c ASoC: rt711: add snd_soc_component remove callback
30004ac689340e467fd2c65c904861c2e819a58c thermal/core: Add NULL pointer check before using cooling device stats
3c3d77a8be7197498eeb06bed408b36ac351881e locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
e7a45ca07ce94c404d978d0f1c4bd7c6110618e5 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
c484f39cfc4c09b84fc9a91d209be959f195ec2f nvmet-tcp: fix kmap leak when data digest in use
595e070172a32c5de6d3f7c594b21c06a0418643 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
48434ae583951f0146d758022035ad929101732c Revert "PM: ACPI: reboot: Use S5 for reboot"
2c93a4bcae5c4704b5f53c765ec06e47eda0c164 nouveau: Skip unvailable ttm page entries
d88b955b42c5fb4c90578efb854a245d7eee8411 static_call: Align static_call_is_init() patching condition
eb2bf8c90819bcb9f3984a38d55e934d4cd82dd1 ext4: do not iput inode under running transaction in ext4_rename()
2d804dad6517cd5f6097554b72fbf16c33c51d91 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
5dc167f27615595bb1c016aa09743db4ca19b7b0 net: mvpp2: fix interrupt mask/unmask skip condition
4dc996aac265b3b4bc0db1468019cd75a765210f mptcp: deliver ssk errors to msk
7acc20ba281e9f4f37ed603bec748027c7900445 mptcp: fix poll after shutdown
811236a9dbaecb349db421173c418c95fd1d8f63 mptcp: init mptcp request socket earlier
7da50ea51eae8901362ebfd6535372d7f78532b5 mptcp: add a missing retransmission timer scheduling
d7a029d640fed997134c9139951c683fda6123a4 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
cfefa0d9fecfeda0556d461a29241381fe3930d7 mptcp: fix DATA_FIN processing for orphaned sockets
7218b57016209cc9df4a469e5aaf82eb6042b2a0 mptcp: provide subflow aware release function
599734da82bb10fb0eabff0fc8ee3301d67c8402 can: dev: move driver related infrastructure into separate subdir
c5eeac792d0fdb22885a8de22dc290e79352ff23 net: introduce CAN specific pointer in the struct net_device
264d12cfdf9922627a123d110afd0c8c39b6bd58 mptcp: fix race in release_cb
f048e0113ed1884736c3686d15636bdb9cef387a net: bonding: fix error return code of bond_neigh_init()
bf865222da778bbbca734d72fde2b518769cd55a mptcp: fix bit MPTCP_PUSH_PENDING tests
dce736312da334af7326990ced6747bce4e51902 can: tcan4x5x: fix max register value
e2a341864e2a0f6ea62cab0ea26a050e99e07b5c brcmfmac: clear EAP/association status bits on linkdown events
c3513bbaed3b48b699a0d8c2c341d3a4800a6a14 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
825556de0f7e50f80a362427e496d1f03c350f4e rtw88: coex: 8821c: correct antenna switch function
7d5509f545eeb2270f288d23ec498be96cff78df netdevsim: dev: Initialize FIB module after debugfs
2c6bc4064e1d1dbe52397ca1a2f238d5d064c3bf iwlwifi: pcie: don't disable interrupts for reg_lock
879e26819c532489d587254b97fce0efa94a6df2 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
e488480d249f2ca9b533dfc2e3963a1f91f0fa0f net: ethernet: aquantia: Handle error cleanup of start on open
d41fbeb8bff16b523e3880ec9690002f2c82816f appletalk: Fix skb allocation size in loopback case
1aa98b774c3e92ac19c1cb9a517e87e4bc095d3d net: ipa: remove two unused register definitions
0cb4f3322c1f71894b5a8924552ddfa2161ab3d0 net: ipa: use a separate pointer for adjusted GSI memory
009d04baed098dc16ce883d185dfeffbccbb6e07 net: ipa: fix register write command validation
9bc624bf6ae90ffa1be52e1f3e7be18c5be4dfbc net: wan/lmc: unregister device when no matching device is found
69a4a51d8403eacc217fea6ce0ec18ab0099a9c2 net: 9p: advance iov on empty read
23006cde0f5b116a823f310526b2ffd0eefe39f3 bpf: Remove MTU check in __bpf_skb_max_len
56468609f4ac87c5c493290313f6d4d322340e22 ACPI: tables: x86: Reserve memory occupied by ACPI tables
09ae3115a2be5b53c10a95c9a2919c8d94ee32b3 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
2c252dd1082c1ce8c54f90c11f74f47b447e9c36 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
ff3e21458ca187225f378bdbedac1833ed33ba42 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
6ed07687554d7a033250f584de8dbe24dfee88f9 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
9b3fc622a1bad65a2af0b31dd90f72edd4b7ec8f ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
a13d93ece6ed0ad46ea2dd36eb09c42c4e61b7f6 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
36aa6b9b4724681dcd6d5479727298514ae76ed1 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c82fcb8dbdf5c5f9bddfe7a4ae4f17f1ceef688c ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
97628bd67954638ee3985308548a8a9af8554ca4 xtensa: fix uaccess-related livelock in do_page_fault
5a0365c8fe80b1cbb1d5a6f7a7efb79b1a239dea xtensa: move coprocessor_flush to the .text section
9e29950a157835fda04075d3d04848dabb411a4f KVM: SVM: load control fields from VMCB12 before checking them
e7930d636172da6c1eec296638d741b5b44d47ff KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
fcb56436a9d8a732f45a839e3f04aeb5110b66da PM: runtime: Fix race getting/putting suppliers at probe
03d2951201e156870ff8715af15e073f1f4efda4 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
7699053292428b044d23ca1680be1a8d54f8f13f tracing: Fix stack trace event size
fd88610779d427369205ee1524507e82689dfbf5 s390/vdso: copy tod_steering_delta value to vdso_data page
10c00594b5a6e572750e7025717e467197a546d0 s390/vdso: fix tod_steering_delta type
8b2dde3850d66d1e7fe8577453c9cf4f12872684 drm/ttm: make ttm_bo_unpin more defensive
49f3411e77e75c5b528ca802df1bf47c0701672b mm: fix race by making init_zero_pfn() early_initcall
20c50c6c935155d38fdfefbe219843d02e51c2cd drm/amdkfd: dqm fence memory corruption
b53f507abf384fe6e5c630215d16099991926c07 drm/amd/pm: no need to force MCLK to highest when no display connected
fdb3b579070521c22fae4af9660264d2d1a0a42d drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
a61ccea267fe967a84528b0c11b5786fa14d3f0a drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
cce7c1a2aab066595ec15d00d87c7f1c5e4a6ad0 drm/amdgpu: Set a suitable dev_info.gart_page_size
d872b5f31ba468c029d9c6c9d3200e87bb050974 drm/amdgpu: check alignment on CPU page for bo map
41da4f0c5d67a43b060bde35c0d96934b7538a42 reiserfs: update reiserfs_xattrs_initialized() condition
c8c09e7093b217abe18da9f39a845ac883b4e5c6 drm/imx: fix memory leak when fails to init
99100c0742dbd85e9ad6c69158f1d84907adaef5 drm/tegra: dc: Restore coupling of display controllers
4df7021f15e3182c9644ad1ecb893d76c620cf80 drm/tegra: sor: Grab runtime PM reference across reset
2c1d9039e466e12db5b8fc79c0e612d0dce2654c vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
575e5b7ae53279d099f98c63cc75f2913f39d0e4 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
b0d71c96e700fcf7b8830510a9c7f804b9a58bf9 pinctrl: rockchip: fix restore error in resume
0f2199d8f821c7683514c9ee94fbf5b9fab8f9a8 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
6d2150f90c7ef38d749957cf96b61f8831622b01 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
3d4abdd46771056d44c6837d99597db4802028b3 pinctrl: qcom: lpass lpi: use default pullup/strength values
4749e32c8501510b6d4c2a97ec34128dde6fefef pinctrl: qcom: fix unintentional string concatenation
151ee67be0a23b969d7b5a2d51efefc500220e9f KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
21d7d3e8f0c404737055b184d839485b2ca2e93c KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
3f5d6e1db756f3977a12704d4b75a440eb6a64e8 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
3bbdaacd85e055d0c05cc6ab1f30ea61b8e7f300 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
b881b5aa5eff62a04df06415c54c5a3a51f38604 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
10c29a294ad99a21b4f477c9eeb9429f3ad19705 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
d6872922bcd7e5bfddf2d33dfb2473ba738a7960 KVM: x86/mmu: Factor out handling of removed page tables
280ebc4936666c1cf76fb2626ce926666e436f24 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
a7e058a16f9a23b218c71645368dc6c833b2dbe2 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
822f4840a17f0ac45fbcfb00043d3d64d9a8e5c3 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
be876693bb7dd7235f009ad01a8c45a75c94d119 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
0683e4af56f22cdc6556f10884b1b44d283f1f28 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
35d8633594ee106645ae30cc57bc8ddb88521b6c KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
912d6287a61d31fabf110e2bac28819ca83b3f92 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
b0491135a35a8ca88dbd10160fc53bfe82b4dc6d KVM: x86: compile out TDP MMU on 32-bit systems
5bd52144893c8d672ed947fd2f127f67d6a8207c KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
a1521e144f90e9089568774bff1acdcc2c7ee03e kbuild: Add resolve_btfids clean to root clean target

--===============6574519905286427671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944a643c9694-a688194e5282.txt

91c52e036e8135b9ba238007a0399dddeedbfc92 selinux: vsock: Set SID for socket returned by accept()
f3dc0ea11d701760d4c0b4bf79facc2ea7ec1e94 ipv6: weaken the v4mapped source check
c06bfa01ac5676259c6fef59bf705ad7830cbf7e module: merge repetitive strings in module_sig_check()
58b948dc68baf56b49881fcb05adb62a6f18e40d module: avoid *goto*s in module_sig_check()
044bc354b316b3a642632cd80de7a034b047f591 module: harden ELF info handling
34231d574cd5178397a7194cb8191339dcc1c0e9 ext4: shrink race window in ext4_should_retry_alloc()
3be68330004ffbe76a0e772c28fd2e4cc889ed66 ext4: fix bh ref count on error paths
63c822ece4b23eb34bcbb66b7f51ff29d7091001 fs: nfsd: fix kconfig dependency warning for NFSD_V4
32dacbc9c776402d7db77a501a6119da898ffebe rpc: fix NULL dereference on kmalloc failure
31562d8b2a772a00d437332cfce928dd22c27e20 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
7d8990e9e00239f5b75f48de19a0a0c5211187a3 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
aaafc82af13fecfdde72a5366477d92b047d4684 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
0a1677ceef67221979060d0b7dad841918ddbb89 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
11baf930040359a50f59c1b3892c0e970e5d3b32 ASoC: es8316: Simplify adc_pga_gain_tlv table
3ff5cc10bc7e1725528ec5c1a7e6c7ffeac255d1 ASoC: cs42l42: Fix Bitclock polarity inversion
d14793686354297b0c340ddd865e08328589d11f ASoC: cs42l42: Fix channel width support
639072019778b2074e72ce1b4a3addc388f653fd ASoC: cs42l42: Fix mixer volume control
92328d65189f08bb2a957d6791f16160e92ec050 ASoC: cs42l42: Always wait at least 3ms after reset
4717d3f52b03af0d91823361c9bdc8b8b83472fe NFSD: fix error handling in NFSv4.0 callbacks
7bddb867003c6d08e63ac94607119a90c748a15f powerpc: Force inlining of cpu_has_feature() to avoid build failure
7b30840433ebce24997ef5a4274a2348072a1271 vhost: Fix vhost_vq_reset()
9af4dd23eea1a37276c21f08862a56d0d3a077e9 scsi: st: Fix a use after free in st_open()
4b6a66caab5ca372f4b4dc27a1945b667d4fb887 scsi: qla2xxx: Fix broken #endif placement
34c05a30714d4686c7daf0c1c56a7f4435691d67 staging: comedi: cb_pcidas: fix request_irq() warn
10487a726923dfc9e4c2795ff076da27d998db4a staging: comedi: cb_pcidas64: fix request_irq() warn
ced8e495f4816910ceeb561ae95ed0e7b6d4671e ASoC: rt5659: Update MCLK rate in set_sysclk()
e1ca5a46d1e6374a340f369361cd6716a335d452 thermal/core: Add NULL pointer check before using cooling device stats
bbfed6484e490b10c03db02779fd2c90c1648c3d locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
9d0c8993fb0139cd09e5822a9b984feb60b67d1a ext4: do not iput inode under running transaction in ext4_rename()
c1666be08c8a45fd95a809b98ce60332c87126cf net: mvpp2: fix interrupt mask/unmask skip condition
450c808e88cf0757ef1c251d6852a42c2625867a flow_dissector: fix TTL and TOS dissection on IPv4 fragments
3192ac2982424548651391b62e886ca7f167a758 can: dev: move driver related infrastructure into separate subdir
72025b3194595cc41351e8412bcef300fee84d42 net: introduce CAN specific pointer in the struct net_device
3f64a1e8f9da123257198add4503887c4c09468d can: tcan4x5x: fix max register value
07f2b364a9e150ffc2daffacf241531da179f6f5 brcmfmac: clear EAP/association status bits on linkdown events
72e307a895d6c937dd10d2af0df49ab2b0cc489b ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
996445f61b645e2e5381ad47969f243f21c25e03 net: ethernet: aquantia: Handle error cleanup of start on open
b7f2371c49bd870f2a3e4b4b89494276df426045 appletalk: Fix skb allocation size in loopback case
d71062a7de5a0a96c9b6c40845405bf30544ae9f net: wan/lmc: unregister device when no matching device is found
1d4c9177b10e023b951ac0e90d522407e967c212 bpf: Remove MTU check in __bpf_skb_max_len
c9cdb020e710eba3f3798a3786b1738531e11f73 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
98f515558a88368dbc279b0746cbe6634da3e9c3 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
88cae302fd32eb72cd5e1ecf73e66c8e244102a7 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
9a920301ffa0df4dacacb2e427899b2dfdc4dd44 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
7e36c0a997c836e7dd172796955a7038e9115cfd ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
2a5eab1b69850d69c50fc01eb5742b4730af6411 xtensa: move coprocessor_flush to the .text section
d70cb9717b8afbb7677f7f61b61bb39026c74f5d PM: runtime: Fix race getting/putting suppliers at probe
7638aeff78101469cd62d922577d8a04fc4de27b PM: runtime: Fix ordering in pm_runtime_get_suppliers()
75cdf8c1a12142cd37db8b535ecc8beaac8e8592 tracing: Fix stack trace event size
e1afb7c788427cddbcec651cf89c8d98cd7aaa40 mm: fix race by making init_zero_pfn() early_initcall
78e5153a155c346b19edac2eea923e05e04c70a1 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
a2f73192c3816cb5c3e08ed7bb5881f491ecc0c9 drm/amdgpu: check alignment on CPU page for bo map
c1ae8bde6ab106de34f31bef789f7d4df63d597a reiserfs: update reiserfs_xattrs_initialized() condition
3cd4ae1a8a5e84cc5396199865d500a8377fbf9d drm/tegra: sor: Grab runtime PM reference across reset
e7795453f2c49c9c2a681baf659801ea73a7516a vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
a688194e5282d1497a7a95f559387836a3c3f286 pinctrl: rockchip: fix restore error in resume

--===============6574519905286427671==--
