Content-Type: multipart/mixed; boundary="===============1492545420871186159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 09:07:54 -0000
Message-Id: <161744087447.25541.17325323717367227989@gitolite.kernel.org>

--===============1492545420871186159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e808d4c4d7ed58308b6923758013a6756499d73
    new: 9f3ce13352b5ea5a53c4c26ad3509a6e42f54e4d
    log: revlist-2e808d4c4d7e-9f3ce13352b5.txt
  - ref: refs/heads/queue/4.19
    old: 28c61a310d0776276cbc4a61b2f71cf7bb702a95
    new: ce1d177e1f193997e957e939498029a220a7f8a3
    log: revlist-28c61a310d07-ce1d177e1f19.txt
  - ref: refs/heads/queue/4.4
    old: 7133a2f5b1ba7b9ab21e76727986b1e13325fa95
    new: 51e18f439565249da7db50f945088c39ace04b4d
    log: revlist-7133a2f5b1ba-51e18f439565.txt
  - ref: refs/heads/queue/4.9
    old: fdead99f0db4efa51853b1b66c98f01f6b46f883
    new: 7fcf501baf34b4f008d75b5e334be7455cc56176
    log: revlist-fdead99f0db4-7fcf501baf34.txt
  - ref: refs/heads/queue/5.10
    old: 1195c83e273b1951c4cd51e153d844e5565648d1
    new: c015e6d96fe933d179d4576f92c30ed608f390a4
    log: revlist-1195c83e273b-c015e6d96fe9.txt
  - ref: refs/heads/queue/5.11
    old: 2224808d6b17eec812e6687d2e03a3c9334cab86
    new: f34f6818e9f8a11315145328df1d2e82f3fe2c80
    log: revlist-2224808d6b17-f34f6818e9f8.txt
  - ref: refs/heads/queue/5.4
    old: eaaf5f93c6fe8354f940effd1fc58d1ff123ca83
    new: efba7d34be6c70620785c1dee7c2c5a111ac047b
    log: revlist-eaaf5f93c6fe-efba7d34be6c.txt

--===============1492545420871186159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e808d4c4d7e-9f3ce13352b5.txt

6dd5fb3dbf397803c317c92156abc9ae0121d833 selinux: vsock: Set SID for socket returned by accept()
7c788e3bb1cfb3ee8b7cfae53c0c32da92a5c6b7 ipv6: weaken the v4mapped source check
6721f4bb246bc621f31e53afe2bb1b391a96c3ab ext4: fix bh ref count on error paths
1c711b388934232ab1d274273afcccd4160e7b09 rpc: fix NULL dereference on kmalloc failure
50f2899078e002c50951ed19d82f20ed34097e5f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
3150eaf980a03859e6c458b996af79865193ebbe ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e6882c03fa44ee58c2ea20bcc4cbc8821cafaf3b ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
d5295cce88987201d4349aef147a5a05401d052e ASoC: es8316: Simplify adc_pga_gain_tlv table
a4c24d80ba11901e4f80c0a7d6eaa90007790df1 ASoC: cs42l42: Fix mixer volume control
bb100d93f124a3e7f67c9a76555d96465345a866 ASoC: cs42l42: Always wait at least 3ms after reset
1800cf5f39da1ec4b50514f565fdb5e25b1a9986 powerpc: Force inlining of cpu_has_feature() to avoid build failure
6c844684b67d928c0dd5e91e19308c16074d428b vhost: Fix vhost_vq_reset()
a78efe6360b82764aae8f55b8f2c6f5c267a1841 scsi: st: Fix a use after free in st_open()
e9f9b2b2a733c5008ec844e9add06db0ecde697b scsi: qla2xxx: Fix broken #endif placement
f5911623398ccba7b24f5948e14e9ec72ce6ece9 staging: comedi: cb_pcidas: fix request_irq() warn
617937108b41bad2eef118bffdfe6ac3ef1687cb staging: comedi: cb_pcidas64: fix request_irq() warn
cda32e27fdf8381db609fe8f9b0ac402ddf8f718 ASoC: rt5659: Update MCLK rate in set_sysclk()
91b6bda4d62f783593629ea0f94dee4b45e2eef9 ext4: do not iput inode under running transaction in ext4_rename()
1e5f992328e52c8a6c01a03d8c0b0f7411867248 brcmfmac: clear EAP/association status bits on linkdown events
a1d0ae56b7838e96666528c03883a2f68a79c19c net: ethernet: aquantia: Handle error cleanup of start on open
ff632a23aed4eec28b68f1037f12b3f521098604 appletalk: Fix skb allocation size in loopback case
545f4e98c741a24ab440cff9a01bc8ea864f645b net: wan/lmc: unregister device when no matching device is found
d89c794e83c4cd80c1648b12db9293d48257367f bpf: Remove MTU check in __bpf_skb_max_len
0cb12188d76df2c695938283e591f1150fe6f5ac ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
059c14a558f550846a6ea6841fbb20a34af110e7 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c3a476159e54b4396cddfc9135f88be087e15c7b ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
808e7d250d9ecb944e812932a5193b48fc59a4fb tracing: Fix stack trace event size
71b035fbb5f9b4f42dfa179df199d00218ce6ca1 mm: fix race by making init_zero_pfn() early_initcall
20a8e7c98934f927b0e4c4feb642957c7835b872 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
5f0c524cf8ecf14437b074fbc13b8789dc7c458b drm/amdgpu: check alignment on CPU page for bo map
e10061072ca30be1ca46d419e880ca11d0fb818a reiserfs: update reiserfs_xattrs_initialized() condition
165c74c4c47755fd779250285b9cad9dbcb5e308 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
540b44fe7f22ff402eb714cf1ceb7e31e394fa1b mm: memcg: make sure memory.events is uptodate when waking pollers
d9bbc69ff92ae281e0bfbd999ab9a04fefd97708 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
bd4c3d8c1d72e349b106feb191a2befcdfb41eb6 mm: fix oom_kill event handling
9f3ce13352b5ea5a53c4c26ad3509a6e42f54e4d mm: writeback: use exact memcg dirty counts

--===============1492545420871186159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c61a310d07-ce1d177e1f19.txt

204308242dffda2ddb04737215f63971055c4eb2 selinux: vsock: Set SID for socket returned by accept()
ceeaaa55a31e46213be11a850f6b3285faa20648 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
581973083830c219f38e1df988d62e510352a924 ipv6: weaken the v4mapped source check
32ec6a779859e69ddbfed8f26f2de438a4eac9b3 ext4: fix bh ref count on error paths
0eb7be7cd35bdfc776a66950e1e16f031c4249be rpc: fix NULL dereference on kmalloc failure
a206ebad11927c479375783070a560f9760932bf ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
3bfdac9f5be0250076ed67ca81fef38dda3f9269 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fda107c480fc38b14211fdc2bddea982d13fad51 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
65b823f083f49dfe7b336bf23bf99262794a168a ASoC: es8316: Simplify adc_pga_gain_tlv table
1391e593c64fa4e90e7a60485eb6b259b7df963a ASoC: cs42l42: Fix Bitclock polarity inversion
2ea8ec55bf9411f3e9d755b503bea475ae523124 ASoC: cs42l42: Fix channel width support
c0b34a89820fb55d7f6345dd3b6887cb18a38d70 ASoC: cs42l42: Fix mixer volume control
e76c2103f906ef0787b7e1d6717b60407d15db7f ASoC: cs42l42: Always wait at least 3ms after reset
caef2b0970ce526452e6a30ef72b088a7ecd47cc vhost: Fix vhost_vq_reset()
d2d414708b4fe7cdef613db48ca51c7b8c687bd2 scsi: st: Fix a use after free in st_open()
cfc8f2cf1b54ce57a6be6b0dfeb97144c9965ae9 scsi: qla2xxx: Fix broken #endif placement
7253e6cd20f289a94bdb558dc83d870fc096af26 staging: comedi: cb_pcidas: fix request_irq() warn
6a5f086a47d778e00af7e0841c16e42ab899e6d3 staging: comedi: cb_pcidas64: fix request_irq() warn
87389a1fd5045d3b5e67aebcfdf123c862bd008c ASoC: rt5659: Update MCLK rate in set_sysclk()
e0b63614d44fcece455d54bcb748eb11ee30c7a5 thermal/core: Add NULL pointer check before using cooling device stats
f70e02932db5fbe783a745e2ae5be7a4acad2baf locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
9cfe21cf871b712ed17acb2d88f23cf9b93d3323 ext4: do not iput inode under running transaction in ext4_rename()
cd1214641e912a371d250e26fbe3d1bf380faa5c brcmfmac: clear EAP/association status bits on linkdown events
e527e85cc7afba540c9f0bc8c9826486daefff0c ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
542d733e45962ee85dac423c1fe6b471166aeb23 net: ethernet: aquantia: Handle error cleanup of start on open
228cebe27f81cb625eac4dfd3a62fd9ed5658abd appletalk: Fix skb allocation size in loopback case
e38f7f197d241082acc5c8c82b2907ad23a1fe64 net: wan/lmc: unregister device when no matching device is found
507529e41cde47dc5ec45413aede5d0c536ed417 bpf: Remove MTU check in __bpf_skb_max_len
fc8830e6a9142f02a2c8e8ca90b275f488534d5d ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
05c581861851c36609d2f7fac1aa001184b4a6c7 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
58e647f35845b906e441e24784e76521a4c0cd16 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
d4a17d73fe8dce44568f83264f03159701e43677 PM: runtime: Fix race getting/putting suppliers at probe
c5eaab4b521d1e869406211677cd50f361dc6fd3 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
e0e6b5f89f82f481528a9a8d222437b43e2891a8 tracing: Fix stack trace event size
83d4f371966a171c008d4a86a1d242867a36b0eb mm: fix race by making init_zero_pfn() early_initcall
32d2ab03fa089d0d3490ede7eb93af9cc16b2fc6 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
0c6e661fb3b153922db5860b00e9ef97cb94c5af drm/amdgpu: check alignment on CPU page for bo map
ce1d177e1f193997e957e939498029a220a7f8a3 reiserfs: update reiserfs_xattrs_initialized() condition

--===============1492545420871186159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7133a2f5b1ba-51e18f439565.txt

93c595a407aa0332c2531298f955f888153ad17d selinux: vsock: Set SID for socket returned by accept()
c74207a8a77764d38752f564722801f71ef3b0f8 ipv6: weaken the v4mapped source check
be8cd3ab63ea95f00f558c188fdd245e93752623 ext4: fix bh ref count on error paths
b258e41ee7c3743cb79e7d24444f46c94914fada rpc: fix NULL dereference on kmalloc failure
c02d56cf7bd8c4aeb761b1fa6427315e2add39b0 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
0020f02c7c84b1e866c35c8f967d1138ab3e09ec ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
4cb831c2dadca0555994618ffbec53e48527d54f ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
0becc0da242a98a14c31003e151872fbbcf0c60d scsi: st: Fix a use after free in st_open()
5f99487bdae6fe10c93edef296421de006c6aa23 scsi: qla2xxx: Fix broken #endif placement
5d2dcf793b3b35a1b11b19f4ea15d246fc55c3af staging: comedi: cb_pcidas: fix request_irq() warn
af3ae007beca9213380ec6f5ec04a894ea4c6050 staging: comedi: cb_pcidas64: fix request_irq() warn
d1811760e3314e0dd58c0f0d2e88ed970123a16b ext4: do not iput inode under running transaction in ext4_rename()
a376395746c083083d4571c230ca65acbbdd6f9a appletalk: Fix skb allocation size in loopback case
5914640067831b07acbe4c96e266c3f9432145e3 net: wan/lmc: unregister device when no matching device is found
72e009e634c1bed708894ddb3cf95164c9d47b66 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
de38cfc7144e13a546925885d1d520355891a18c ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
83ba93b851689b938b52ba68d59588ab88d9c0c1 tracing: Fix stack trace event size
b95f0256df5e3823c5a11b954e3194cc34f42869 mm: fix race by making init_zero_pfn() early_initcall
51e18f439565249da7db50f945088c39ace04b4d reiserfs: update reiserfs_xattrs_initialized() condition

--===============1492545420871186159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdead99f0db4-7fcf501baf34.txt

fdc7b866c1628aa575b7acb7edefc3c5e91f1d5d selinux: vsock: Set SID for socket returned by accept()
054b69edb3ced9230992461f3e5febadacb18615 ipv6: weaken the v4mapped source check
931b906da9efea62cd8e529bf2b5cf06025c93ec ext4: fix bh ref count on error paths
a16ec3fb862e6ba1b3131b28de65da619e63b996 rpc: fix NULL dereference on kmalloc failure
d83977ed6d5f9cc01d8ef80d6aa37c69775bd5be ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
f46322e94bffc3cb0548149527afbb660e427c6f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
5d16f2de34f8ba2679dc4f5d2dbe287ea08341ee ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
a7ff8371cb46f982298327390f34d5f2ebbd1b99 powerpc: Force inlining of cpu_has_feature() to avoid build failure
58e229291e7b459b247b2da1dc1464f4e9f0c7be vhost: Fix vhost_vq_reset()
fba7f3fa2e31490d5aefdcb4cebd57b0b225f504 scsi: st: Fix a use after free in st_open()
a8893d956a86e2d6dd4d3a07520df60c74aba9ed scsi: qla2xxx: Fix broken #endif placement
f9e1d23c15dcde87981a1dbc430b52f1d30c440f staging: comedi: cb_pcidas: fix request_irq() warn
0842c9376f964b72d7bb311d829619382964ab99 staging: comedi: cb_pcidas64: fix request_irq() warn
523efbfcf9f03e7ebc5a5023c4110b3dd2b8f526 ASoC: rt5659: Update MCLK rate in set_sysclk()
76e81b853d8d9a3d9ee4b0779cc77eb3d6168d9d ext4: do not iput inode under running transaction in ext4_rename()
ea5fd9f4df1df779feaeb306cbb315ff701872f6 appletalk: Fix skb allocation size in loopback case
020d6a3d4930d5d81f442d0f4ec913a1681fb950 net: wan/lmc: unregister device when no matching device is found
5764b4589853c7c24524871b13518ff873a6c1bf bpf: Remove MTU check in __bpf_skb_max_len
f03952aa6553680d4659b2afb53b6f5b003dc3f3 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
178b890a38ed2ab39ad391ad0e789f08425f0ae2 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
2975b4065d4799bfe5d1b3438486fa67c32eb65a tracing: Fix stack trace event size
1dc9aafc9853136d69b7d8a552bf43a259deb0b3 mm: fix race by making init_zero_pfn() early_initcall
7fcf501baf34b4f008d75b5e334be7455cc56176 reiserfs: update reiserfs_xattrs_initialized() condition

--===============1492545420871186159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1195c83e273b-c015e6d96fe9.txt

2dc2bb7690d41c005de7413762643d84441441e1 arm64: mm: correct the inside linear map range during hotplug check
0bd1bc1477f8110362fa712e9ac596c1769a5ccf bpf: Fix fexit trampoline.
907ea1b70090bc72896f363b030ccfb75769b34a virtiofs: Fail dax mount if device does not support it
3428e31c6e7bcd11f26bbfc1eecdfe7c74df61e4 ext4: shrink race window in ext4_should_retry_alloc()
0bdc7b1c42d4cf04c531e5ad17f8c9f4d1ebb619 ext4: fix bh ref count on error paths
aa748bd7ffe727ae2b53193db6571f051e5e51fa fs: nfsd: fix kconfig dependency warning for NFSD_V4
8ebd4ccdb3fbe59a62313a7824d62cd1dd5a6d40 rpc: fix NULL dereference on kmalloc failure
f441fedc8cce273d89e9d7d752423dd9221dd4b1 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
231cea3ba5cc397c4e3ae633364c6fa769e313a4 ASoC: rt1015: fix i2c communication error
b4c434eaf4063fa09c5c53b3c6adebebaf2b2a0d ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
3fbda5f4dafdf39c19e87c1edaf31740ae60cac6 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
87e956a05cb8b42ac83acde632869425a8fc18b6 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
01517b9e5bf269b3e01f4f6a54ab713dc0683768 ASoC: es8316: Simplify adc_pga_gain_tlv table
2e8dc3a766840d6c2c51a04fa70ec1448009bf57 ASoC: soc-core: Prevent warning if no DMI table is present
32721340479b7bbafd321061846f46f70490d481 ASoC: cs42l42: Fix Bitclock polarity inversion
d72d46ac622efe90f04f7a7497babfe66a9d35ac ASoC: cs42l42: Fix channel width support
7a2dac5f4bb6dc83f636dddc871053e0b01cc8b2 ASoC: cs42l42: Fix mixer volume control
b66c6c2c80d95b9ca5418c28690d9c34355bbb22 ASoC: cs42l42: Always wait at least 3ms after reset
1dd48a9f9b886b2d271e402dd938d56dc45a30c9 NFSD: fix error handling in NFSv4.0 callbacks
d72365167072df8c027c9b93dd18c86b6e2db679 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
def6f9690ed5bc592dea855526174ecc1ccc4e4f vhost: Fix vhost_vq_reset()
0b33f87e25391937c57bd7178719d362f6b5cd94 io_uring: fix ->flags races by linked timeouts
1e175b07e7ffeb64d39a9ce690a1141070af95d4 scsi: st: Fix a use after free in st_open()
577cb7f301362568df31877cb04b0c48ebe20c01 scsi: qla2xxx: Fix broken #endif placement
1f69407234f82fa3265281d2ca7bf57b588a5fe5 staging: comedi: cb_pcidas: fix request_irq() warn
4f5eea3e95de0fa3f2aa8ecac67d468af6444e2c staging: comedi: cb_pcidas64: fix request_irq() warn
b18a50515e716fb5bc6984b1536e5d4387b25d26 ASoC: rt5659: Update MCLK rate in set_sysclk()
0bb406d7c2210d967fd01fa31affe92f41b2260d ASoC: rt711: add snd_soc_component remove callback
79ad40a665f9322bf4d3cf099533956cf69e8968 thermal/core: Add NULL pointer check before using cooling device stats
d0c715bec8e6bbd057423aef59752db9b8bb8e24 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
dbeea8c8e1141afdea58eed0d58e6eabb17f1c0f locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
c04612c7f5f37c57b81edf90cf3abb8950ea028a nvmet-tcp: fix kmap leak when data digest in use
5b43195940515972b8d867da716eab25df70e904 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
66b91e32240d14e132efc9f83117b3064df3144b static_call: Align static_call_is_init() patching condition
8cd537b1960d82d6baa93f1bbbd86ec8065f5e91 ext4: do not iput inode under running transaction in ext4_rename()
2be72ef29adba9d4de887cdc2e1fab3f21b42f78 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
0b3995e8090fbc803eecee8d73d2c9440bde2463 net: mvpp2: fix interrupt mask/unmask skip condition
8615b4cc83020cd13d569a023921f2a734c09846 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
459aabae9a969d10438ce319ff9df859899f6b5f can: dev: move driver related infrastructure into separate subdir
f7d220e4015f4ce441cc821dbd0d1564920be13e net: introduce CAN specific pointer in the struct net_device
65021a2f14d53082591eabbc60f32d6a90921d31 can: tcan4x5x: fix max register value
966f139b1b4f2129d8827b26292ff4adb8c3cb72 brcmfmac: clear EAP/association status bits on linkdown events
50bc979cb83bbf4a7efaba804f27db54abec15f7 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
2a0faad698b9d0b4da135da31f5d9e8186a1663d rtw88: coex: 8821c: correct antenna switch function
e509d41691e2ca773c327a192ddd4e446cad9905 netdevsim: dev: Initialize FIB module after debugfs
76c6aeb4b775b61d94dca50f2414bfa04f4e8869 iwlwifi: pcie: don't disable interrupts for reg_lock
9d497dd9d7ee6f0d549222ee4bb53cdbe497ff34 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
220d884cf55cf81b0074c7bf8cd67c98a2c0e0f8 net: ethernet: aquantia: Handle error cleanup of start on open
b52d8aa62c4ea1d7235c2c3e022da9965e670ece appletalk: Fix skb allocation size in loopback case
2c3268cfb6320bb02502b954b2b9644c8c1b2ea2 net: ipa: remove two unused register definitions
5ba969951453c20ff86844d7a86f6710a9639ba5 net: ipa: fix register write command validation
79b1352f42cfa5404589604c8a16a80cf805dc4d net: wan/lmc: unregister device when no matching device is found
6e2e1e374eab78d3d90d445a9758efbce8131696 net: 9p: advance iov on empty read
78f920cbe2c018360348678905fd27134a5bd14b bpf: Remove MTU check in __bpf_skb_max_len
c1f189fb6deab55dbce94a6a769671204e66e86c ACPI: tables: x86: Reserve memory occupied by ACPI tables
85652eb5b5571d9a591fd3350212131dd66c1a1e ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
d9a4a97ce851bfccf07810344a6d5ea52a878cd1 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
47b53a4f85347186c49b166950e03f48fe9980d3 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
f57c420ddbb700a280a0e5e9fa461fef1533ca84 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
54dc6b79f3a968074751e7c6721c9213120f62cd ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
8f8467b279d0c1e31367bb9aafd26c5039397947 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
d2fea957535596372e20d0efa8f8dd115349e21a ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
3faabe4e510d02017fc42c29dc4fd296137b6835 xtensa: fix uaccess-related livelock in do_page_fault
210759973639839c0c49f9d960626f587071b714 xtensa: move coprocessor_flush to the .text section
15059cb235ab2e847430a7531d4867d7c169abf5 KVM: SVM: load control fields from VMCB12 before checking them
154dcf451f1ab19ee706a12bd90f06029159edd8 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
849a4d4a24f6ccab48629e35a608be3a2ec6051e PM: runtime: Fix race getting/putting suppliers at probe
154b7569c35e135ca24efe8186c0c9975e190371 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
2a75cb0ceae8a1a55bcd76b239ab0dd83d2119a7 tracing: Fix stack trace event size
0ca6f19c823b7d7add9c78988b68c6edb0818154 s390/vdso: copy tod_steering_delta value to vdso_data page
5125324e864e40ee02af04b8d803cddfbfa6d68e s390/vdso: fix tod_steering_delta type
ba60b56d7b5a7abc14f09c223365209edccbfaaf mm: fix race by making init_zero_pfn() early_initcall
1f6b8cd95cca4c95f3b38fe2e1cdc912b565f638 drm/amdkfd: dqm fence memory corruption
fc197f19e680216e047d6bcf45cf16351543b6ae drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
d4e1b5069e6bb9056ea6806b05d814ebe82d169b drm/amdgpu: check alignment on CPU page for bo map
c015e6d96fe933d179d4576f92c30ed608f390a4 reiserfs: update reiserfs_xattrs_initialized() condition

--===============1492545420871186159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2224808d6b17-f34f6818e9f8.txt

789604f654bf524a8c15f83ccfb4d3f0e80520d2 arm64: mm: correct the inside linear map range during hotplug check
1d76e39b3bc44eabd387e243826ce577803e37bf virtiofs: Fail dax mount if device does not support it
1e0ab7be1a3d2ef238ee3c51e3d33308df27be07 ext4: shrink race window in ext4_should_retry_alloc()
91d2f2957bc2737d4f6371f5c2217e0651a04684 ext4: fix bh ref count on error paths
28baf2500dd49cf15fc5d3c210b88e6d7c0c7926 fs: nfsd: fix kconfig dependency warning for NFSD_V4
65c9092dc9c702199a7dfaa5b0bef05f3233c52b rpc: fix NULL dereference on kmalloc failure
a7f152734c1554fdb41718c1f997180c03ca9a8c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
1538546d2783fa70738d80d386ca9d55839423d1 ASoC: rt1015: fix i2c communication error
4452a97c0fa77b28aa5f05ba45651baaa6e2b403 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
cc9d35e9125a9da6518f541851fa7192df997e4c ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
04b097db6660f63776e0f47631adf22ab493a9df ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
d6e2217a0380d94a7cd9a9a9fa6eb191adec00e0 ASoC: es8316: Simplify adc_pga_gain_tlv table
49a62f98e52f2838c1f7e5010ed7efe2b6476c1d ASoC: soc-core: Prevent warning if no DMI table is present
d8045a4d1edabf00b7051f226eb021f2ca1ea74f ASoC: cs42l42: Fix Bitclock polarity inversion
4fe1bbb8715e3789c89b824e2a73ef1b1d580391 ASoC: cs42l42: Fix channel width support
42ee9cc85a9d94f9f1a125b8516a70da5b853e8f ASoC: cs42l42: Fix mixer volume control
84923181a160b0114b7bf20cc16d650ae988b8a2 ASoC: cs42l42: Always wait at least 3ms after reset
cc0237e95d798584772c16fedc5aa3b5bcb1eb76 NFSD: fix error handling in NFSv4.0 callbacks
b90d7cb4e3172ec137f228928f7996d376711ba9 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
4c4250c39d408719a9b33796f9c7aea86bbabffd kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
4402fb7534bfedf50c55d0e091eb005819e04b49 vhost: Fix vhost_vq_reset()
008e36a0cc31ae7967f581c87f2b361630e745d1 io_uring: fix ->flags races by linked timeouts
c7d5a75bba051ee21e84520b11da209af7275b65 io_uring: halt SQO submission on ctx exit
e5005ac2f21818e29d69cefca3edaeb8552a1e22 scsi: st: Fix a use after free in st_open()
f5effa30ee18d8b03cfa00f787a49b1951f7e3b3 scsi: qla2xxx: Fix broken #endif placement
495fca28362597f598a65ba2d302590fc7ac8e84 staging: comedi: cb_pcidas: fix request_irq() warn
b86d2fd4328c587c976c9b9dd8b5c780a94e83da staging: comedi: cb_pcidas64: fix request_irq() warn
c250213cd093474328848492deefd50e90d4831f ASoC: rt5659: Update MCLK rate in set_sysclk()
332172669c29050df0f05107ca30eb491d9c8c55 ASoC: rt711: add snd_soc_component remove callback
4ba4b0a26737fe991da0d16e0dd8d9366ef64b8e thermal/core: Add NULL pointer check before using cooling device stats
31b7bc3f33d12cdedeeb1618d78e30a94985d4fe locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
561d5d9a5b567667836fa6c0cc7c5a29bbc997a9 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
c1f9f32f30620d7039548457d60e945594ea7fa4 nvmet-tcp: fix kmap leak when data digest in use
3f5f4073203c4174bd95f44d3a16ab3fafcdd068 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
4e8b83fcace1e6c0d274f521b9ce30faf7b58f37 Revert "PM: ACPI: reboot: Use S5 for reboot"
41465872c7be7c7702e0c0b30c59a0c2c102d472 nouveau: Skip unvailable ttm page entries
74fa4de8cae06930fc847a59db4b0dfeaf4e1685 static_call: Align static_call_is_init() patching condition
e35f786b7c6ee1dff9df4609edffd4a40a584e00 ext4: do not iput inode under running transaction in ext4_rename()
6497b1571bc4d7685dd27f07d6cf8469e7284ea1 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
683c0d299e9014d04acc5ea6d0734148839e6f21 net: mvpp2: fix interrupt mask/unmask skip condition
af6d2973b292518f078059fafb74457799ce7af6 mptcp: deliver ssk errors to msk
8e7287ee75d32eb46ee4c9f3bc4be8f3cc7a4804 mptcp: fix poll after shutdown
2bbeb4314a648564a4c6b972e6c0c28fcbfad511 mptcp: init mptcp request socket earlier
ccd970e3f9f983e7c05583233c213c47fd689afc mptcp: add a missing retransmission timer scheduling
3388c76a6814a49e68839951e9047b909c4b5f63 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
66f396e4176abc131f9584804989e512758da775 mptcp: fix DATA_FIN processing for orphaned sockets
260fe2190c0e67b29ba3032b87364f1185dec5b6 mptcp: provide subflow aware release function
0d755aeacc814237f8e4dcc5160e8e3a469eee60 can: dev: move driver related infrastructure into separate subdir
eb220a9d1c45896295d34077da2437558fa7ee42 net: introduce CAN specific pointer in the struct net_device
1e2723ed00a30ad874a710e6640d8c6f1fd3b0f8 mptcp: fix race in release_cb
cd01912ca813339e570d0ea88d807691dbb2ff17 net: bonding: fix error return code of bond_neigh_init()
bd150ade2e9e270e30152c103db0a089245587be mptcp: fix bit MPTCP_PUSH_PENDING tests
4c97d97c38cd605a8c459222c378b90b1e418c58 can: tcan4x5x: fix max register value
123d77e596f7ed79dec1afb5ca485a5ff090e3cf brcmfmac: clear EAP/association status bits on linkdown events
7306f6698d8e6f278ec84e9283b43d1ac416241e ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
2d179797dc5aa38429a71d860ec0ef9d52b66935 rtw88: coex: 8821c: correct antenna switch function
90cdff87d5b29ec7faa077bbc8809bc6fedabac0 netdevsim: dev: Initialize FIB module after debugfs
1e4e5f108559a0e4b578d08a681c2a392618e53d iwlwifi: pcie: don't disable interrupts for reg_lock
108e0841bb7722e45cb55a3f0fe9b1866bb5ca95 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
d8f61ab9d6dbc952c6a93a255f5e8333f67edbc0 net: ethernet: aquantia: Handle error cleanup of start on open
6e06aa4b72089d9150e54c6d9555241a3c741135 appletalk: Fix skb allocation size in loopback case
7791e905d0291ad33b77fce7aedd90f7bffea712 net: ipa: remove two unused register definitions
a9cda8815092756cc3dfc2eeb5fafeb69eff244c net: ipa: use a separate pointer for adjusted GSI memory
33e6d01367dd573757bb2a45070774333f59bd5e net: ipa: fix register write command validation
97ef825c0be4c4d661b418bf15a7279d6919042b net: wan/lmc: unregister device when no matching device is found
cb8c7d0241bea6b982f00cac13d9706bbf8be268 net: 9p: advance iov on empty read
49edaa20333fdcacbfaf39defd9ed77fec7e8381 bpf: Remove MTU check in __bpf_skb_max_len
8203554ade194872db02667ddf9f621fe72c6e7d ACPI: tables: x86: Reserve memory occupied by ACPI tables
5f69fd5dfa0d5af100fefaf3be379a00ba6ca180 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
da9439cff2a950ec44e3d29e76d050aee2fb9a57 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
cf1d1e1a9fa441b877485fc3dc9d937db44fb8ea ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
89e985cbdf81b9bb5ffe0749f3210a1801c51573 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
60853377f634c3afc405cd11a72d328644137b98 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
47737e6da246538cd8b99cb9cfcfc7334ad80f73 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e761ae78012d4b77e7632196ab80fd524188ed2e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
5555a932bcc58becaa7ec9dcb9578e7c5c1e59c6 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
6bba287997da1e4e52a7bdcddecd8d822c22508e xtensa: fix uaccess-related livelock in do_page_fault
6e3e9691afb0eaac7807c91315d2704e0aeac586 xtensa: move coprocessor_flush to the .text section
a7eb3d88fe3477633553fc630366eee8e12185a6 KVM: SVM: load control fields from VMCB12 before checking them
7c14a3078e3c73aeedbd2dfec6453dcee884242a KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
354aef3676b9d37089700789a42894b97efe95b5 PM: runtime: Fix race getting/putting suppliers at probe
42272a701b37c812dd2c84f87d778297d06b7a67 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
dedc0865619b2a2505019424b0b9e2ff93d95905 tracing: Fix stack trace event size
bf0d88b10111a2d4fd98ef29bb152b746d144df1 s390/vdso: copy tod_steering_delta value to vdso_data page
ec35555991e8a3b271a32bf7af40cf186b7f214b s390/vdso: fix tod_steering_delta type
35cf7f327e65ca8f8cc434f01d7ddd9e649c0541 drm/ttm: make ttm_bo_unpin more defensive
39047915a1a6fe4e34ee254096d4d71ac0bbf700 mm: fix race by making init_zero_pfn() early_initcall
75d8e4c6476a508168e51aedb8a7c0dd17aa6be2 drm/amdkfd: dqm fence memory corruption
b0b315e8d0955ea9ac2325477ee812c362655216 drm/amd/pm: no need to force MCLK to highest when no display connected
209f6a2402fd0eb31a5c9780b85dbcf038783566 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
a1f93b2db951a72ebd223f02e7d5b779a43c9fbc drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
eb3825551f119d213cc1a4e972cdf47fa0c203a0 drm/amdgpu: Set a suitable dev_info.gart_page_size
c69fe6c52525bf434c41c6b78672fd325b82bb29 drm/amdgpu: check alignment on CPU page for bo map
f34f6818e9f8a11315145328df1d2e82f3fe2c80 reiserfs: update reiserfs_xattrs_initialized() condition

--===============1492545420871186159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaaf5f93c6fe-efba7d34be6c.txt

1ab9dd65023b3d6ed0b9895918c82deae4bfd308 selinux: vsock: Set SID for socket returned by accept()
d796f279fab2fe63521386027975b307db402977 ipv6: weaken the v4mapped source check
b85fe1a062d5f32976257dbcf3741e2bea2f5701 module: merge repetitive strings in module_sig_check()
20867362fab535810eefe52d7b45300dd1d3409e module: avoid *goto*s in module_sig_check()
d6da16dd4ddcefccb1ed57df5b581157efa16465 module: harden ELF info handling
af23979e93a02a9ae88937fd8785bed9fe62188c ext4: shrink race window in ext4_should_retry_alloc()
c21be701d73e26ec39c17da6fe4107c51753e196 ext4: fix bh ref count on error paths
1f3b99e8f4eb762ba5607e1a6f4b9f8cfe2fdd87 fs: nfsd: fix kconfig dependency warning for NFSD_V4
77def7a5d927f46a181597a81a853426851d5a2a rpc: fix NULL dereference on kmalloc failure
f4cbfdc0738de485bad3122e95bd40a92b3dcb75 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
36f1167175255176a87694cd208a9dd2d98be6fb ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
6b334b3bed19f8d5d6ef7eb6986c71f705c391f8 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b0f541a85bd29ab0294e9ed81be36a76ce852cd4 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
007f311b483f60f3a604297763ee34ac8c44ef4d ASoC: es8316: Simplify adc_pga_gain_tlv table
f18db190e7d826bf22f7461f23b3fdf811cb90ce ASoC: cs42l42: Fix Bitclock polarity inversion
0af0f745d08601dd7566942521ed8e4e9aacee41 ASoC: cs42l42: Fix channel width support
5db68e591ab14ad435ec1ca4d12a5092b5fbfa3d ASoC: cs42l42: Fix mixer volume control
4873cda04a7b06dcca8d5639676fcec257f99dea ASoC: cs42l42: Always wait at least 3ms after reset
804042111d24b9ada47c073761f4224a29813caa NFSD: fix error handling in NFSv4.0 callbacks
36b846428928e5025d335566affc96d50b1a2f1a powerpc: Force inlining of cpu_has_feature() to avoid build failure
000f7a520d542bf4f00258c67bbaeb26a5421676 vhost: Fix vhost_vq_reset()
8832f0a526cde91e093b285c67e3f6f184fdb34d scsi: st: Fix a use after free in st_open()
cbac206682c1ab06f5dac9f49a172f848afb3b85 scsi: qla2xxx: Fix broken #endif placement
d96c9dc7f3b214dc237bae20de0b9350bfc65a4b staging: comedi: cb_pcidas: fix request_irq() warn
524a4ff17b378847e6a270111d8a647710fba1ef staging: comedi: cb_pcidas64: fix request_irq() warn
de49b94e8c55fb6dadd7f9a05c504d285b32eaaf ASoC: rt5659: Update MCLK rate in set_sysclk()
f384afc5ae4066f188553c42d1c5ae6dbc418470 thermal/core: Add NULL pointer check before using cooling device stats
8a6727860024b23f611ad58cb3efb5ace8010655 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
93fb7ab0cf55457b6eeeb3618f13cf69cd7d56da ext4: do not iput inode under running transaction in ext4_rename()
22a75d95051fecc31dbd64329a3688ed0c358c79 net: mvpp2: fix interrupt mask/unmask skip condition
6f7342514b1ed055ef451aecd4278f956d7ec8ae flow_dissector: fix TTL and TOS dissection on IPv4 fragments
6346031d37b1007e3519302455f1427e6f13c155 can: dev: move driver related infrastructure into separate subdir
44fce369dcd48dcde0de6e8704b4f60221afddac net: introduce CAN specific pointer in the struct net_device
cf2ae01ae8cf1e20e8d297b56252988a0308c129 can: tcan4x5x: fix max register value
22109a8bbcac63185bf7ce4e3abaaff5cd384805 brcmfmac: clear EAP/association status bits on linkdown events
7a20bdb5cccd968e484badb048c05dae21fd0cd7 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
bec4122f0e224e710cb92bea641d562abe533a55 net: ethernet: aquantia: Handle error cleanup of start on open
26e3f7b0a149eda74b86f2923e206605b38f9288 appletalk: Fix skb allocation size in loopback case
ddb21d48bae4c73d08e454fd25240041ca03ac41 net: wan/lmc: unregister device when no matching device is found
7e9cd56f2cfc02c5d9457cda4a22702d130bf2a0 bpf: Remove MTU check in __bpf_skb_max_len
91c82137d3e802620ff73211db4cbc09151bb4c0 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
dad8cfce0b3153cec86a4186b223c3c8b87409e4 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
f92b92d399ff53e0afcae087d91c0105d12d78ee ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
c7390865c3eacc6476fd10fb20299a5bf5def569 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
2c8d653361e3ebba787059b67edf1047ff8ef17b ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c888c7b87d00e3410b5db830d7f11966db151e29 xtensa: move coprocessor_flush to the .text section
541e9639a940b10cea6b8e57fa24ec6ad1c18a1b PM: runtime: Fix race getting/putting suppliers at probe
1150b706c0ee5d80917954f5030d47142b7aa3a3 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
a26eeb02133d2f1c3711e2f427526bd310e29fae tracing: Fix stack trace event size
d0cbf3b00f3caa4cf6b1fab93b1cbc0881683047 mm: fix race by making init_zero_pfn() early_initcall
40d9ed39a6768c72fc91b11e7eba605df4b876e1 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
c58acb8303848188a5e09adabb4a238a09facc75 drm/amdgpu: check alignment on CPU page for bo map
efba7d34be6c70620785c1dee7c2c5a111ac047b reiserfs: update reiserfs_xattrs_initialized() condition

--===============1492545420871186159==--
